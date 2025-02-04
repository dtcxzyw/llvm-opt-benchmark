; ModuleID = 'bench/clamav/original/sigtool.ll'
source_filename = "bench/clamav/original/sigtool.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.cli_ctx_tag = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i32, i32, ptr, i32, i32, ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, %struct.timeval, i8, i8 }
%struct.timeval = type { i64, i64 }
%struct.cl_scan_options = type { i32, i32, i32, i32, i32 }
%struct.image_fuzzy_hash = type { [8 x i8] }
%struct.recursion_level_tag = type { i32, i64, ptr, i32, i32, i32, %struct.image_fuzzy_hash, i8 }
%struct.text_norm_state = type { ptr, i64, i64, i32 }
%struct.dblist_s = type { ptr, i32 }
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
@stdin = external local_unnamed_addr global ptr, align 8
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
@.str.140 = private unnamed_addr constant [43 x i8] c"convenience_ctx: failed to compile engine.\00", align 1
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
@dblist = internal unnamed_addr constant [31 x { ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8] } { ptr @.str.27, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.228, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.229, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.230, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.231, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.232, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.233, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.234, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.235, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.236, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.17, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.237, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.238, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.239, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.240, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.241, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.242, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.243, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.244, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.245, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.246, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.247, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.248, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.249, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.250, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.251, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.252, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.253, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.254, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.18, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } zeroinitializer], align 16
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
@.str.406 = private unnamed_addr constant [25 x i8] c"Decoding failed (1): %s\0A\00", align 1
@.str.407 = private unnamed_addr constant [47 x i8] c"decodehexspecial: Missing closing parenthesis\0A\00", align 1
@.str.408 = private unnamed_addr constant [31 x i8] c"decodehexspecial: Empty block\0A\00", align 1
@.str.410 = private unnamed_addr constant [21 x i8] c"{NOT_BOUNDARY_RIGHT}\00", align 1
@.str.411 = private unnamed_addr constant [17 x i8] c"{BOUNDARY_RIGHT}\00", align 1
@.str.412 = private unnamed_addr constant [20 x i8] c"{NOT_BOUNDARY_LEFT}\00", align 1
@.str.413 = private unnamed_addr constant [16 x i8] c"{BOUNDARY_LEFT}\00", align 1
@.str.415 = private unnamed_addr constant [24 x i8] c"{NOT_LINE_MARKER_RIGHT}\00", align 1
@.str.416 = private unnamed_addr constant [20 x i8] c"{LINE_MARKER_RIGHT}\00", align 1
@.str.417 = private unnamed_addr constant [23 x i8] c"{NOT_LINE_MARKER_LEFT}\00", align 1
@.str.418 = private unnamed_addr constant [19 x i8] c"{LINE_MARKER_LEFT}\00", align 1
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
@stdout = external local_unnamed_addr global ptr, align 8
@logg_file = external local_unnamed_addr global ptr, align 8
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
@str = private unnamed_addr constant [39 x i8] c"convenience_ctx: ctx allocation failed\00", align 1
@str.1 = private unnamed_addr constant [48 x i8] c"convenience_ctx: scan options allocation failed\00", align 1
@str.2 = private unnamed_addr constant [29 x i8] c"convenience_ctx: fmap failed\00", align 1
@str.3 = private unnamed_addr constant [39 x i8] c"convenience_ctx: Can't parse signature\00", align 1
@str.4 = private unnamed_addr constant [40 x i8] c"convenience_ctx: cli_initroots() failed\00", align 1
@str.5 = private unnamed_addr constant [46 x i8] c"convenience_ctx: engine initialization failed\00", align 1
@switch.table.decodesig = private unnamed_addr constant [13 x ptr] [ptr @.str.364, ptr @.str.365, ptr @.str.366, ptr @.str.367, ptr @.str.368, ptr @.str.369, ptr @.str.370, ptr @.str.371, ptr @.str.372, ptr @.str.373, ptr @.str.374, ptr @.str.375, ptr @.str.376], align 8

; Function Attrs: nounwind uwtable
define dso_local void @removeTempDir(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str) #24
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load i32, ptr %4, align 8, !tbaa !4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call i32 @cli_rmdirs(ptr noundef %1) #24
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
  %3 = tail call ptr @optget(ptr noundef nonnull %0, ptr noundef nonnull @.str.1) #24
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load i32, ptr %4, align 8, !tbaa !4
  %.not12 = icmp eq i32 %5, 0
  br i1 %.not12, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  br label %11

9:                                                ; preds = %2, %1
  %10 = tail call ptr @cli_gettmpdir() #24
  br label %11

11:                                               ; preds = %9, %6
  %.09 = phi ptr [ %8, %6 ], [ %10, %9 ]
  %12 = tail call ptr @cli_gentemp_with_prefix(ptr noundef %.09, ptr noundef nonnull @.str.2) #24
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.3) #24
  br label %20

16:                                               ; preds = %11
  %17 = tail call i32 @mkdir(ptr noundef nonnull %12, i32 noundef 448) #24
  %.not13 = icmp eq i32 %17, 0
  br i1 %.not13, label %20, label %18

18:                                               ; preds = %16
  %19 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef %.09) #24
  tail call void @free(ptr noundef nonnull %12) #24
  br label %20

20:                                               ; preds = %16, %18, %14
  %.0 = phi ptr [ null, %14 ], [ null, %18 ], [ %12, %16 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @cli_gettmpdir() local_unnamed_addr #1

declare ptr @cli_gentemp_with_prefix(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @logg(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @mkdir(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 2) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [8192 x i8], align 16
  %4 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4) #24
  %5 = tail call i32 @check_flevel() #24
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %7, label %6

6:                                                ; preds = %2
  tail call void @exit(i32 noundef 1) #25
  unreachable

7:                                                ; preds = %2
  %8 = tail call i32 @cl_init(i32 noundef 0) #24
  %.not75 = icmp eq i32 %8, 0
  br i1 %.not75, label %11, label %9

9:                                                ; preds = %7
  %10 = tail call ptr @cl_strerror(i32 noundef %8) #24
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef %10) #24
  br label %234

11:                                               ; preds = %7
  %12 = tail call zeroext i1 @clrs_log_init() #24
  br i1 %12, label %14, label %13

13:                                               ; preds = %11
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.6) #24
  br label %14

14:                                               ; preds = %13, %11
  %15 = tail call ptr @optparse(ptr noundef null, i32 noundef %0, ptr noundef %1, i32 noundef 1, i32 noundef 32, i32 noundef 0, ptr noundef null) #24
  %.not76 = icmp eq ptr %15, null
  br i1 %.not76, label %16, label %17

16:                                               ; preds = %14
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.7) #24
  br label %234

17:                                               ; preds = %14
  %18 = tail call ptr @optget(ptr noundef nonnull %15, ptr noundef nonnull @.str.8) #24
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %20 = load i32, ptr %19, align 8, !tbaa !4
  %.not77 = icmp eq i32 %20, 0
  br i1 %.not77, label %22, label %21

21:                                               ; preds = %17
  store i16 1, ptr @mprintf_quiet, align 2, !tbaa !15
  br label %22

22:                                               ; preds = %21, %17
  %23 = tail call ptr @optget(ptr noundef nonnull %15, ptr noundef nonnull @.str.9) #24
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = load i32, ptr %24, align 8, !tbaa !4
  %.not78 = icmp eq i32 %25, 0
  br i1 %.not78, label %27, label %26

26:                                               ; preds = %22
  store i16 1, ptr @mprintf_stdout, align 2, !tbaa !15
  br label %27

27:                                               ; preds = %26, %22
  %28 = tail call ptr @optget(ptr noundef nonnull %15, ptr noundef nonnull @.str.10) #24
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %30 = load i32, ptr %29, align 8, !tbaa !4
  %.not79 = icmp eq i32 %30, 0
  br i1 %.not79, label %32, label %31

31:                                               ; preds = %27
  tail call void @cl_debug() #24
  br label %32

32:                                               ; preds = %31, %27
  %33 = tail call ptr @optget(ptr noundef nonnull %15, ptr noundef nonnull @.str.11) #24
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %35 = load i32, ptr %34, align 8, !tbaa !4
  %.not80 = icmp eq i32 %35, 0
  br i1 %.not80, label %37, label %36

36:                                               ; preds = %32
  tail call void @print_version(ptr noundef null) #24
  tail call void @optfree(ptr noundef nonnull %15) #24
  br label %234

37:                                               ; preds = %32
  %38 = tail call ptr @optget(ptr noundef nonnull %15, ptr noundef nonnull @.str.12) #24
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %40 = load i32, ptr %39, align 8, !tbaa !4
  %.not81 = icmp eq i32 %40, 0
  br i1 %.not81, label %42, label %41

41:                                               ; preds = %37
  tail call void @optfree(ptr noundef nonnull %15) #24
  tail call fastcc void @help()
  br label %234

42:                                               ; preds = %37
  %43 = tail call ptr @optget(ptr noundef nonnull %15, ptr noundef nonnull @.str.13) #24
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %45 = load i32, ptr %44, align 8, !tbaa !4
  %.not82 = icmp eq i32 %45, 0
  br i1 %.not82, label %63, label %46

46:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %3) #24
  %47 = call i64 @read(i32 noundef 0, ptr noundef nonnull %3, i64 noundef 8192) #24
  %48 = trunc i64 %47 to i32
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %46, %58
  %50 = phi i32 [ %60, %58 ], [ %48, %46 ]
  %51 = phi i64 [ %59, %58 ], [ %47, %46 ]
  %52 = call ptr @cli_str2hex(ptr noundef nonnull %3, i32 noundef %50) #24
  %53 = shl i64 %51, 1
  %54 = and i64 %53, 4294967294
  %55 = call i64 @write(i32 noundef 1, ptr noundef %52, i64 noundef %54) #24
  %56 = icmp eq i64 %55, -1
  br i1 %56, label %57, label %58

57:                                               ; preds = %.lr.ph.i
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.102) #24
  call void @free(ptr noundef %52) #24
  br label %hexdump.exit

58:                                               ; preds = %.lr.ph.i
  call void @free(ptr noundef %52) #24
  %59 = call i64 @read(i32 noundef 0, ptr noundef nonnull %3, i64 noundef 8192) #24
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
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %3) #24
  br label %232

63:                                               ; preds = %42
  %64 = tail call ptr @optget(ptr noundef nonnull %15, ptr noundef nonnull @.str.14) #24
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %66 = load i32, ptr %65, align 8, !tbaa !4
  %.not83 = icmp eq i32 %66, 0
  br i1 %.not83, label %69, label %67

67:                                               ; preds = %63
  %68 = tail call fastcc i32 @hashsig(ptr noundef %15, i32 noundef 0, i32 noundef 1)
  br label %232

69:                                               ; preds = %63
  %70 = tail call ptr @optget(ptr noundef nonnull %15, ptr noundef nonnull @.str.15) #24
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %72 = load i32, ptr %71, align 8, !tbaa !4
  %.not84 = icmp eq i32 %72, 0
  br i1 %.not84, label %75, label %73

73:                                               ; preds = %69
  %74 = tail call fastcc i32 @hashsig(ptr noundef %15, i32 noundef 0, i32 noundef 2)
  br label %232

75:                                               ; preds = %69
  %76 = tail call ptr @optget(ptr noundef nonnull %15, ptr noundef nonnull @.str.16) #24
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %78 = load i32, ptr %77, align 8, !tbaa !4
  %.not85 = icmp eq i32 %78, 0
  br i1 %.not85, label %81, label %79

79:                                               ; preds = %75
  %80 = tail call fastcc i32 @hashsig(ptr noundef %15, i32 noundef 0, i32 noundef 3)
  br label %232

81:                                               ; preds = %75
  %82 = tail call ptr @optget(ptr noundef nonnull %15, ptr noundef nonnull @.str.17) #24
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %84 = load i32, ptr %83, align 8, !tbaa !4
  %.not86 = icmp eq i32 %84, 0
  br i1 %.not86, label %87, label %85

85:                                               ; preds = %81
  %86 = tail call fastcc i32 @hashsig(ptr noundef %15, i32 noundef 1, i32 noundef 1)
  br label %232

87:                                               ; preds = %81
  %88 = tail call ptr @optget(ptr noundef nonnull %15, ptr noundef nonnull @.str.18) #24
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %90 = load i32, ptr %89, align 8, !tbaa !4
  %.not87 = icmp eq i32 %90, 0
  br i1 %.not87, label %93, label %91

91:                                               ; preds = %87
  %92 = tail call fastcc i32 @hashsig(ptr noundef %15, i32 noundef 2, i32 noundef 1)
  br label %232

93:                                               ; preds = %87
  %94 = tail call ptr @optget(ptr noundef nonnull %15, ptr noundef nonnull @.str.19) #24
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 32
  %96 = load i32, ptr %95, align 8, !tbaa !4
  %.not88 = icmp eq i32 %96, 0
  br i1 %.not88, label %99, label %97

97:                                               ; preds = %93
  %98 = tail call fastcc i32 @fuzzy_img(ptr noundef %15)
  br label %232

99:                                               ; preds = %93
  %100 = tail call ptr @optget(ptr noundef nonnull %15, ptr noundef nonnull @.str.20) #24
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 32
  %102 = load i32, ptr %101, align 8, !tbaa !4
  %.not89 = icmp eq i32 %102, 0
  br i1 %.not89, label %105, label %103

103:                                              ; preds = %99
  %104 = tail call fastcc i32 @htmlnorm(ptr noundef %15)
  br label %232

105:                                              ; preds = %99
  %106 = tail call ptr @optget(ptr noundef nonnull %15, ptr noundef nonnull @.str.21) #24
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 32
  %108 = load i32, ptr %107, align 8, !tbaa !4
  %.not90 = icmp eq i32 %108, 0
  br i1 %.not90, label %111, label %109

109:                                              ; preds = %105
  %110 = tail call fastcc i32 @asciinorm(ptr noundef %15)
  br label %232

111:                                              ; preds = %105
  %112 = tail call ptr @optget(ptr noundef nonnull %15, ptr noundef nonnull @.str.22) #24
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 32
  %114 = load i32, ptr %113, align 8, !tbaa !4
  %.not91 = icmp eq i32 %114, 0
  br i1 %.not91, label %117, label %115

115:                                              ; preds = %111
  %116 = tail call fastcc i32 @utf16decode(ptr noundef %15)
  br label %232

117:                                              ; preds = %111
  %118 = tail call ptr @optget(ptr noundef nonnull %15, ptr noundef nonnull @.str.23) #24
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 32
  %120 = load i32, ptr %119, align 8, !tbaa !4
  %.not92 = icmp eq i32 %120, 0
  br i1 %.not92, label %126, label %121

121:                                              ; preds = %117
  %122 = tail call fastcc i32 @build(ptr noundef %15)
  %123 = icmp eq i32 %122, 35
  br i1 %123, label %124, label %232

124:                                              ; preds = %121
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 4, ptr noundef nonnull @.str.24) #24
  %125 = tail call fastcc i32 @build(ptr noundef %15)
  br label %232

126:                                              ; preds = %117
  %127 = tail call ptr @optget(ptr noundef nonnull %15, ptr noundef nonnull @.str.25) #24
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 32
  %129 = load i32, ptr %128, align 8, !tbaa !4
  %.not93 = icmp eq i32 %129, 0
  br i1 %.not93, label %132, label %130

130:                                              ; preds = %126
  %131 = tail call fastcc i32 @unpack(ptr noundef %15)
  br label %232

132:                                              ; preds = %126
  %133 = tail call ptr @optget(ptr noundef nonnull %15, ptr noundef nonnull @.str.26) #24
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 32
  %135 = load i32, ptr %134, align 8, !tbaa !4
  %.not94 = icmp eq i32 %135, 0
  br i1 %.not94, label %138, label %136

136:                                              ; preds = %132
  %137 = tail call fastcc i32 @unpack(ptr noundef %15)
  br label %232

138:                                              ; preds = %132
  %139 = tail call ptr @optget(ptr noundef nonnull %15, ptr noundef nonnull @.str.27) #24
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 32
  %141 = load i32, ptr %140, align 8, !tbaa !4
  %.not95 = icmp eq i32 %141, 0
  br i1 %.not95, label %144, label %142

142:                                              ; preds = %138
  %143 = tail call fastcc i32 @cvdinfo(ptr noundef %15)
  br label %232

144:                                              ; preds = %138
  %145 = tail call ptr @optget(ptr noundef nonnull %15, ptr noundef nonnull @.str.28) #24
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 36
  %147 = load i32, ptr %146, align 4, !tbaa !17
  %.not96 = icmp eq i32 %147, 0
  br i1 %.not96, label %150, label %148

148:                                              ; preds = %144
  %149 = tail call fastcc i32 @listsigs(ptr noundef %15, i32 noundef 0)
  br label %232

150:                                              ; preds = %144
  %151 = tail call ptr @optget(ptr noundef nonnull %15, ptr noundef nonnull @.str.29) #24
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 36
  %153 = load i32, ptr %152, align 4, !tbaa !17
  %.not97 = icmp eq i32 %153, 0
  br i1 %.not97, label %156, label %154

154:                                              ; preds = %150
  %155 = tail call fastcc i32 @listsigs(ptr noundef %15, i32 noundef 1)
  br label %232

156:                                              ; preds = %150
  %157 = tail call ptr @optget(ptr noundef nonnull %15, ptr noundef nonnull @.str.30) #24
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 36
  %159 = load i32, ptr %158, align 4, !tbaa !17
  %.not98 = icmp eq i32 %159, 0
  br i1 %.not98, label %162, label %160

160:                                              ; preds = %156
  %161 = tail call fastcc i32 @decodesigs()
  br label %232

162:                                              ; preds = %156
  %163 = tail call ptr @optget(ptr noundef nonnull %15, ptr noundef nonnull @.str.31) #24
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 32
  %165 = load i32, ptr %164, align 8, !tbaa !4
  %.not99 = icmp eq i32 %165, 0
  br i1 %.not99, label %168, label %166

166:                                              ; preds = %162
  %167 = tail call fastcc i32 @testsigs(ptr noundef %15)
  br label %232

168:                                              ; preds = %162
  %169 = tail call ptr @optget(ptr noundef nonnull %15, ptr noundef nonnull @.str.32) #24
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 32
  %171 = load i32, ptr %170, align 8, !tbaa !4
  %.not100 = icmp eq i32 %171, 0
  br i1 %.not100, label %172, label %176

172:                                              ; preds = %168
  %173 = tail call ptr @optget(ptr noundef nonnull %15, ptr noundef nonnull @.str.33) #24
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 32
  %175 = load i32, ptr %174, align 8, !tbaa !4
  %.not101 = icmp eq i32 %175, 0
  br i1 %.not101, label %178, label %176

176:                                              ; preds = %172, %168
  %177 = tail call fastcc i32 @vbadump(ptr noundef %15)
  br label %232

178:                                              ; preds = %172
  %179 = tail call ptr @optget(ptr noundef nonnull %15, ptr noundef nonnull @.str.34) #24
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 32
  %181 = load i32, ptr %180, align 8, !tbaa !4
  %.not102 = icmp eq i32 %181, 0
  br i1 %.not102, label %184, label %182

182:                                              ; preds = %178
  %183 = tail call fastcc i32 @makediff(ptr noundef %15)
  br label %232

184:                                              ; preds = %178
  %185 = tail call ptr @optget(ptr noundef nonnull %15, ptr noundef nonnull @.str.35) #24
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 32
  %187 = load i32, ptr %186, align 8, !tbaa !4
  %.not103 = icmp eq i32 %187, 0
  br i1 %.not103, label %190, label %188

188:                                              ; preds = %184
  %189 = tail call fastcc i32 @compareone(ptr noundef %15)
  br label %232

190:                                              ; preds = %184
  %191 = tail call ptr @optget(ptr noundef nonnull %15, ptr noundef nonnull @.str.36) #24
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 32
  %193 = load i32, ptr %192, align 8, !tbaa !4
  %.not104 = icmp eq i32 %193, 0
  br i1 %.not104, label %196, label %194

194:                                              ; preds = %190
  %195 = tail call fastcc i32 @dumpcerts(ptr noundef %15)
  br label %232

196:                                              ; preds = %190
  %197 = tail call ptr @optget(ptr noundef nonnull %15, ptr noundef nonnull @.str.37) #24
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 32
  %199 = load i32, ptr %198, align 8, !tbaa !4
  %.not105 = icmp eq i32 %199, 0
  br i1 %.not105, label %202, label %200

200:                                              ; preds = %196
  %201 = tail call fastcc i32 @rundiff(ptr noundef %15)
  br label %232

202:                                              ; preds = %196
  %203 = tail call ptr @optget(ptr noundef nonnull %15, ptr noundef nonnull @.str.38) #24
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 32
  %205 = load i32, ptr %204, align 8, !tbaa !4
  %.not106 = icmp eq i32 %205, 0
  br i1 %.not106, label %231, label %206

206:                                              ; preds = %202
  %207 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %208 = load ptr, ptr %207, align 8, !tbaa !18
  %.not107 = icmp eq ptr %208, null
  br i1 %.not107, label %209, label %210

209:                                              ; preds = %206
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.39) #24
  br label %232

210:                                              ; preds = %206
  %211 = load ptr, ptr %208, align 8, !tbaa !19
  %212 = call i32 @stat(ptr noundef %211, ptr noundef nonnull %4) #24
  %213 = icmp eq i32 %212, -1
  br i1 %213, label %214, label %217

214:                                              ; preds = %210
  %215 = load ptr, ptr %207, align 8, !tbaa !18
  %216 = load ptr, ptr %215, align 8, !tbaa !19
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.40, ptr noundef %216) #24
  br label %232

217:                                              ; preds = %210
  %218 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %219 = load i32, ptr %218, align 8, !tbaa !20
  %220 = and i32 %219, 61440
  %221 = icmp eq i32 %220, 16384
  %222 = tail call ptr @optget(ptr noundef nonnull %15, ptr noundef nonnull @.str.38) #24
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 16
  %224 = load ptr, ptr %223, align 8, !tbaa !14
  %225 = load ptr, ptr %207, align 8, !tbaa !18
  %226 = load ptr, ptr %225, align 8, !tbaa !19
  br i1 %221, label %227, label %229

227:                                              ; preds = %217
  %228 = tail call fastcc i32 @verifydiff(ptr noundef %15, ptr noundef %224, ptr noundef null, ptr noundef %226)
  br label %232

229:                                              ; preds = %217
  %230 = tail call fastcc i32 @verifydiff(ptr noundef %15, ptr noundef %224, ptr noundef %226, ptr noundef null)
  br label %232

231:                                              ; preds = %202
  tail call fastcc void @help()
  br label %232

232:                                              ; preds = %67, %79, %91, %103, %115, %130, %142, %154, %166, %182, %194, %231, %214, %229, %227, %209, %200, %188, %176, %160, %148, %136, %121, %124, %109, %97, %85, %73, %hexdump.exit
  %.070 = phi i32 [ %.0.i, %hexdump.exit ], [ %68, %67 ], [ %74, %73 ], [ %80, %79 ], [ %86, %85 ], [ %92, %91 ], [ %98, %97 ], [ %104, %103 ], [ %110, %109 ], [ %116, %115 ], [ %125, %124 ], [ %122, %121 ], [ %131, %130 ], [ %137, %136 ], [ %143, %142 ], [ %149, %148 ], [ %155, %154 ], [ %161, %160 ], [ %167, %166 ], [ %177, %176 ], [ %183, %182 ], [ %189, %188 ], [ %195, %194 ], [ %201, %200 ], [ -1, %214 ], [ %228, %227 ], [ %230, %229 ], [ -1, %209 ], [ -1, %231 ]
  call void @optfree(ptr noundef nonnull %15) #24
  %.not108 = icmp ne i32 %.070, 0
  %233 = zext i1 %.not108 to i32
  br label %234

234:                                              ; preds = %232, %41, %36, %16, %9
  %.0 = phi i32 [ -1, %9 ], [ 0, %36 ], [ 0, %41 ], [ %233, %232 ], [ 1, %16 ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4) #24
  ret i32 %.0
}

declare i32 @check_flevel() local_unnamed_addr #1

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #5

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
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.41) #24
  %1 = tail call ptr @get_version() #24
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.42, ptr noundef %1) #24
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.43) #24
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.44) #24
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.41) #24
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.45) #24
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.41) #24
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.46) #24
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.47) #24
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.48) #24
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.49) #24
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.50) #24
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.51) #24
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.52) #24
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.53) #24
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.54) #24
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.55) #24
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.56) #24
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.57) #24
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.58) #24
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.59) #24
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.60) #24
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.61) #24
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.62) #24
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.63) #24
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.64) #24
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.65) #24
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.66) #24
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.67) #24
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.68) #24
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.69) #24
  %2 = tail call i32 @cl_retflevel() #24
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.70, i32 noundef %2) #24
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.71) #24
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.72) #24
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.73) #24
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.74) #24
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.75) #24
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.76) #24
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.77) #24
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.78) #24
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.79) #24
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.80) #24
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.81) #24
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.82) #24
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.83) #24
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.84) #24
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.85) #24
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.86) #24
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.87) #24
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.88) #24
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.89) #24
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.90) #24
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.91) #24
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.92) #24
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.93) #24
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.94) #24
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.95) #24
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.96) #24
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.97) #24
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.98) #24
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.99) #24
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.100) #24
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.101) #24
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.41) #24
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @hashsig(ptr noundef nonnull readonly captures(none) %0, i32 noundef range(i32 0, 3) %1, i32 noundef range(i32 1, 4) %2) unnamed_addr #0 {
  %4 = alloca %struct.stat, align 8
  %5 = alloca %struct.cli_ctx_tag, align 8
  %6 = alloca %struct.cl_scan_options, align 4
  %7 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %7) #24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %134, label %.preheader

.preheader:                                       ; preds = %3
  %10 = load ptr, ptr %9, align 8, !tbaa !19
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
  %24 = call i32 @stat(ptr noundef nonnull %22, ptr noundef nonnull %7) #24
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %.split.us, label %26

26:                                               ; preds = %.lr.ph.split.us
  %27 = load i32, ptr %11, align 8, !tbaa !20
  %28 = and i32 %27, 61440
  %29 = icmp eq i32 %28, 32768
  br i1 %29, label %30, label %42

30:                                               ; preds = %26
  %31 = load ptr, ptr %8, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw ptr, ptr %31, i64 %23
  %33 = load ptr, ptr %32, align 8, !tbaa !19
  %34 = tail call ptr @cli_hashfile(ptr noundef %33, i32 noundef %2) #24
  %.not36.us = icmp eq ptr %34, null
  br i1 %.not36.us, label %.split43.us, label %35

35:                                               ; preds = %30
  %36 = load i64, ptr %21, align 8, !tbaa !24
  %37 = trunc i64 %36 to i32
  %38 = load ptr, ptr %8, align 8, !tbaa !18
  %39 = getelementptr inbounds nuw ptr, ptr %38, i64 %23
  %40 = load ptr, ptr %39, align 8, !tbaa !19
  %41 = tail call ptr @__xpg_basename(ptr noundef %40) #24
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.105, ptr noundef nonnull %34, i32 noundef %37, ptr noundef %41) #24
  tail call void @free(ptr noundef nonnull %34) #24
  br label %42

42:                                               ; preds = %35, %26
  %43 = add i32 %.041.us, 1
  %44 = load ptr, ptr %8, align 8, !tbaa !18
  %45 = zext i32 %43 to i64
  %46 = getelementptr inbounds nuw ptr, ptr %44, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !19
  %.not35.us = icmp eq ptr %47, null
  br i1 %.not35.us, label %.loopexit, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph, %128
  %48 = phi ptr [ %133, %128 ], [ %10, %.lr.ph ]
  %49 = phi i64 [ %131, %128 ], [ 0, %.lr.ph ]
  %.041 = phi i32 [ %129, %128 ], [ 0, %.lr.ph ]
  %50 = call i32 @stat(ptr noundef nonnull %48, ptr noundef nonnull %7) #24
  %51 = icmp eq i32 %50, -1
  br i1 %51, label %.split.us, label %55

.split.us:                                        ; preds = %.lr.ph.split, %.lr.ph.split.us
  %.us-phi = phi i64 [ %23, %.lr.ph.split.us ], [ %49, %.lr.ph.split ]
  call void @perror(ptr noundef nonnull @.str.103) #26
  %52 = load ptr, ptr %8, align 8, !tbaa !18
  %53 = getelementptr inbounds nuw ptr, ptr %52, i64 %.us-phi
  %54 = load ptr, ptr %53, align 8, !tbaa !19
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.104, ptr noundef %54) #24
  br label %.loopexit

55:                                               ; preds = %.lr.ph.split
  %56 = load i32, ptr %11, align 8, !tbaa !20
  %57 = and i32 %56, 61440
  %58 = icmp eq i32 %57, 32768
  br i1 %58, label %59, label %128

59:                                               ; preds = %55
  %60 = load ptr, ptr %8, align 8, !tbaa !18
  %61 = getelementptr inbounds nuw ptr, ptr %60, i64 %49
  %62 = load ptr, ptr %61, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4) #24
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %5) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %5, i8 0, i64 192, i1 false)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %6) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  %63 = call i32 (ptr, i32, ...) @open(ptr noundef %62, i32 noundef 0) #24
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %59
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.110, ptr noundef %62) #24
  br label %.thread.i

66:                                               ; preds = %59
  %67 = call i64 @lseek(i32 noundef %63, i64 noundef 0, i32 noundef 0) #24
  %68 = call i32 @fstat(i32 noundef %63, ptr noundef nonnull %4) #24
  %69 = load i64, ptr %12, align 8, !tbaa !24
  %70 = call ptr @fmap(i32 noundef %63, i64 noundef 0, i64 noundef %69, ptr noundef %62) #24
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %73

72:                                               ; preds = %66
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.111) #24
  br label %.thread.i

73:                                               ; preds = %66
  %74 = call ptr @cl_engine_new() #24
  %.not.i = icmp eq ptr %74, null
  br i1 %.not.i, label %75, label %76

75:                                               ; preds = %73
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.112) #24
  br label %112

76:                                               ; preds = %73
  %77 = call i32 @cl_engine_set_num(ptr noundef nonnull %74, i32 noundef 10, i64 noundef 1) #24
  %78 = call i32 @cli_initroots(ptr noundef nonnull %74, i32 noundef 0) #24
  %.not40.i = icmp eq i32 %78, 0
  br i1 %.not40.i, label %80, label %79

79:                                               ; preds = %76
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.113) #24
  br label %112

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %74, i64 96
  %82 = load ptr, ptr %81, align 8, !tbaa !25
  %83 = load ptr, ptr %82, align 8, !tbaa !46
  %84 = call i32 @cli_add_content_match_pattern(ptr noundef %83, ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.115, i8 noundef zeroext 0, i16 noundef zeroext 0, i16 noundef zeroext 0, ptr noundef nonnull @.str.116, ptr noundef null, i32 noundef 0) #24
  %.not41.i = icmp eq i32 %84, 0
  br i1 %.not41.i, label %86, label %85

85:                                               ; preds = %80
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.117) #24
  br label %112

86:                                               ; preds = %80
  %87 = call i32 @cl_engine_compile(ptr noundef nonnull %74) #24
  %.not42.i = icmp eq i32 %87, 0
  br i1 %.not42.i, label %89, label %88

88:                                               ; preds = %86
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.118) #24
  br label %112

89:                                               ; preds = %86
  store ptr %74, ptr %13, align 8, !tbaa !47
  %90 = call ptr @evidence_new() #24
  store ptr %90, ptr %14, align 8, !tbaa !59
  store ptr %6, ptr %15, align 8, !tbaa !60
  store i32 -1, ptr %16, align 4, !tbaa !61
  %91 = getelementptr inbounds nuw i8, ptr %74, i64 168
  %92 = load ptr, ptr %91, align 8, !tbaa !63
  store ptr %92, ptr %17, align 8, !tbaa !64
  %93 = getelementptr inbounds nuw i8, ptr %74, i64 80
  %94 = load i32, ptr %93, align 8, !tbaa !65
  store i32 %94, ptr %18, align 8, !tbaa !66
  %95 = zext i32 %94 to i64
  %96 = call noalias ptr @calloc(i64 noundef 48, i64 noundef %95) #27
  store ptr %96, ptr %19, align 8, !tbaa !67
  %.not43.i = icmp eq ptr %96, null
  br i1 %.not43.i, label %112, label %97

97:                                               ; preds = %89
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store ptr %70, ptr %98, align 8, !tbaa !68
  %99 = getelementptr inbounds nuw i8, ptr %70, i64 88
  %100 = load i64, ptr %99, align 8, !tbaa !71
  %101 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store i64 %100, ptr %101, align 8, !tbaa !73
  store ptr %70, ptr %20, align 8, !tbaa !74
  %102 = getelementptr inbounds nuw i8, ptr %70, i64 104
  %103 = load ptr, ptr %102, align 8, !tbaa !75
  %104 = call ptr %103(ptr noundef nonnull %70, i64 noundef 0, i64 noundef %69, i32 noundef 0) #24
  %.not44.i = icmp eq ptr %104, null
  br i1 %.not44.i, label %105, label %106

105:                                              ; preds = %97
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.119) #24
  br label %112

106:                                              ; preds = %97
  call void @cl_debug() #24
  %107 = call i32 @cli_genhash_pe(ptr noundef nonnull %5, i32 noundef %..i, i32 noundef range(i32 1, 4) %2, ptr noundef null) #24
  switch i32 %107, label %111 [
    i32 0, label %112
    i32 1, label %108
    i32 22, label %109
    i32 26, label %110
  ]

108:                                              ; preds = %106
  call void (i32, ptr, ...) @mprintf(i32 noundef 2, ptr noundef nonnull @.str.121) #24
  br label %112

109:                                              ; preds = %106
  call void (i32, ptr, ...) @mprintf(i32 noundef 2, ptr noundef nonnull @.str.122) #24
  br label %112

110:                                              ; preds = %106
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.123) #24
  br label %112

111:                                              ; preds = %106
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.124, i32 noundef %107) #24
  br label %112

112:                                              ; preds = %111, %110, %109, %108, %106, %105, %89, %88, %85, %79, %75
  %.031.ph.i = phi i32 [ %107, %106 ], [ 0, %108 ], [ 0, %109 ], [ 0, %110 ], [ 0, %111 ], [ -1, %75 ], [ -1, %89 ], [ -1, %105 ], [ -1, %88 ], [ -1, %85 ], [ -1, %79 ]
  %113 = getelementptr inbounds nuw i8, ptr %70, i64 96
  %114 = load ptr, ptr %113, align 8, !tbaa !76
  call void %114(ptr noundef nonnull %70) #24
  %.pre.i = load ptr, ptr %19, align 8, !tbaa !67
  %.not46.i = icmp eq ptr %.pre.i, null
  br i1 %.not46.i, label %.thread.i, label %115

115:                                              ; preds = %112
  call void @free(ptr noundef nonnull %.pre.i) #24
  br label %.thread.i

.thread.i:                                        ; preds = %115, %112, %72, %65
  %.0315563.i = phi i32 [ %.031.ph.i, %115 ], [ %.031.ph.i, %112 ], [ -1, %65 ], [ -1, %72 ]
  %.0305762.i = phi ptr [ %74, %115 ], [ %74, %112 ], [ null, %65 ], [ null, %72 ]
  %116 = load ptr, ptr %14, align 8, !tbaa !59
  %.not47.i = icmp eq ptr %116, null
  br i1 %.not47.i, label %118, label %117

117:                                              ; preds = %.thread.i
  call void @evidence_free(ptr noundef nonnull %116) #24
  br label %118

118:                                              ; preds = %117, %.thread.i
  %.not48.i = icmp eq ptr %.0305762.i, null
  br i1 %.not48.i, label %121, label %119

119:                                              ; preds = %118
  %120 = call i32 @cl_engine_free(ptr noundef nonnull %.0305762.i) #24
  br label %121

121:                                              ; preds = %119, %118
  %.not49.i = icmp eq i32 %63, -1
  br i1 %.not49.i, label %hashpe.exit, label %122

122:                                              ; preds = %121
  %123 = call i32 @close(i32 noundef %63) #24
  br label %hashpe.exit

hashpe.exit:                                      ; preds = %121, %122
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4) #24
  %124 = icmp eq i32 %.0315563.i, 0
  br i1 %124, label %128, label %.split43.us

.split43.us:                                      ; preds = %hashpe.exit, %30
  %.us-phi44 = phi i64 [ %23, %30 ], [ %49, %hashpe.exit ]
  %125 = load ptr, ptr %8, align 8, !tbaa !18
  %126 = getelementptr inbounds nuw ptr, ptr %125, i64 %.us-phi44
  %127 = load ptr, ptr %126, align 8, !tbaa !19
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.106, ptr noundef %127) #24
  br label %.loopexit

128:                                              ; preds = %hashpe.exit, %55
  %129 = add i32 %.041, 1
  %130 = load ptr, ptr %8, align 8, !tbaa !18
  %131 = zext i32 %129 to i64
  %132 = getelementptr inbounds nuw ptr, ptr %130, i64 %131
  %133 = load ptr, ptr %132, align 8, !tbaa !19
  %.not35 = icmp eq ptr %133, null
  br i1 %.not35, label %.loopexit, label %.lr.ph.split

134:                                              ; preds = %3
  %.not33 = icmp eq i32 %1, 0
  br i1 %.not33, label %136, label %135

135:                                              ; preds = %134
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.107) #24
  br label %.loopexit

136:                                              ; preds = %134
  %137 = load ptr, ptr @stdin, align 8, !tbaa !77
  %138 = tail call ptr @cli_hashstream(ptr noundef %137, ptr noundef null, i32 noundef %2) #24
  %.not34 = icmp eq ptr %138, null
  br i1 %.not34, label %139, label %140

139:                                              ; preds = %136
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.108) #24
  br label %.loopexit

140:                                              ; preds = %136
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.109, ptr noundef nonnull %138) #24
  tail call void @free(ptr noundef nonnull %138) #24
  br label %.loopexit

.loopexit:                                        ; preds = %128, %42, %.preheader, %140, %139, %135, %.split43.us, %.split.us
  %.028 = phi i32 [ -1, %.split.us ], [ -1, %.split43.us ], [ -1, %135 ], [ -1, %139 ], [ 0, %140 ], [ 0, %.preheader ], [ 0, %42 ], [ 0, %128 ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %7) #24
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
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %20, label %.preheader

.preheader:                                       ; preds = %1
  %11 = load ptr, ptr %10, align 8, !tbaa !19
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
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.125) #24
  br label %.loopexit

21:                                               ; preds = %.lr.ph, %83
  %22 = phi ptr [ %11, %.lr.ph ], [ %88, %83 ]
  %.018 = phi i64 [ 0, %.lr.ph ], [ %85, %83 ]
  %.117 = phi i32 [ 0, %.lr.ph ], [ %84, %83 ]
  call void @llvm.lifetime.start.p0(i64 17, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #24
  store ptr null, ptr %2, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  store i64 0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4) #24
  %23 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %22, i32 noundef 0) #24
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %fuzzy_img_file.exit.thread, label %25

25:                                               ; preds = %21
  %26 = call i32 @fstat(i32 noundef %23, ptr noundef nonnull %4) #24
  %.not.i = icmp eq i32 %26, 0
  br i1 %.not.i, label %32, label %27

27:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6) #24
  %28 = call ptr @__xpg_basename(ptr noundef nonnull %22) #24
  %29 = tail call ptr @__errno_location() #28
  %30 = load i32, ptr %29, align 4, !tbaa !81
  %31 = call ptr @cli_strerror(i32 noundef %30, ptr noundef nonnull %6, i64 noundef 128) #24
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.127, ptr noundef %28, ptr noundef %31) #24
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6) #24
  br label %fuzzy_img_file.exit.thread13

32:                                               ; preds = %25
  %33 = load i64, ptr %12, align 8, !tbaa !24
  %34 = call noalias ptr @malloc(i64 noundef %33) #29
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = call ptr @__xpg_basename(ptr noundef nonnull %22) #24
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.128, ptr noundef %37, i64 noundef %33) #24
  br label %fuzzy_img_file.exit.thread13

38:                                               ; preds = %32
  %39 = call i64 @read(i32 noundef %23, ptr noundef nonnull %34, i64 noundef %33) #24
  %40 = icmp eq i64 %39, -1
  br i1 %40, label %41, label %46

41:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %7) #24
  %42 = call ptr @__xpg_basename(ptr noundef nonnull %22) #24
  %43 = tail call ptr @__errno_location() #28
  %44 = load i32, ptr %43, align 4, !tbaa !81
  %45 = call ptr @cli_strerror(i32 noundef %44, ptr noundef nonnull %7, i64 noundef 128) #24
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.129, ptr noundef %42, ptr noundef %45) #24
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7) #24
  br label %75

46:                                               ; preds = %38
  %47 = icmp slt i64 %39, %33
  br i1 %47, label %48, label %50

48:                                               ; preds = %46
  %49 = call ptr @__xpg_basename(ptr noundef nonnull %22) #24
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.130, ptr noundef %49) #24
  br label %75

50:                                               ; preds = %46
  %51 = call zeroext i1 @fuzzy_hash_calculate_image(ptr noundef nonnull %34, i64 noundef %33, ptr noundef nonnull %3, i64 noundef 8, ptr noundef nonnull %2) #24
  br i1 %51, label %56, label %52

52:                                               ; preds = %50
  %53 = call ptr @__xpg_basename(ptr noundef nonnull %22) #24
  %54 = load ptr, ptr %2, align 8, !tbaa !79
  %55 = call ptr @ffierror_fmt(ptr noundef %54) #24
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.131, ptr noundef %53, ptr noundef %55) #24
  br label %75

56:                                               ; preds = %50
  %57 = load i8, ptr %3, align 8, !tbaa !82
  %58 = zext i8 %57 to i32
  %59 = load i8, ptr %13, align 1, !tbaa !82
  %60 = zext i8 %59 to i32
  %61 = load i8, ptr %14, align 2, !tbaa !82
  %62 = zext i8 %61 to i32
  %63 = load i8, ptr %15, align 1, !tbaa !82
  %64 = zext i8 %63 to i32
  %65 = load i8, ptr %16, align 4, !tbaa !82
  %66 = zext i8 %65 to i32
  %67 = load i8, ptr %17, align 1, !tbaa !82
  %68 = zext i8 %67 to i32
  %69 = load i8, ptr %18, align 2, !tbaa !82
  %70 = zext i8 %69 to i32
  %71 = load i8, ptr %19, align 1, !tbaa !82
  %72 = zext i8 %71 to i32
  %73 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 17, ptr noundef nonnull @.str.132, i32 noundef %58, i32 noundef %60, i32 noundef %62, i32 noundef %64, i32 noundef %66, i32 noundef %68, i32 noundef %70, i32 noundef %72) #24
  %74 = call ptr @__xpg_basename(ptr noundef nonnull %22) #24
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.133, ptr noundef %74, ptr noundef nonnull %8) #24
  br label %75

75:                                               ; preds = %56, %52, %48, %41
  %.not10 = phi i32 [ -1, %52 ], [ %.117, %56 ], [ -1, %48 ], [ -1, %41 ]
  call void @free(ptr noundef nonnull %34) #24
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !79
  %.not33.i = icmp eq ptr %.pre.i, null
  br i1 %.not33.i, label %fuzzy_img_file.exit, label %76

76:                                               ; preds = %75
  call void @ffierror_free(ptr noundef nonnull %.pre.i) #24
  br label %fuzzy_img_file.exit

fuzzy_img_file.exit.thread:                       ; preds = %21
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5) #24
  %77 = call ptr @__xpg_basename(ptr noundef nonnull %22) #24
  %78 = tail call ptr @__errno_location() #28
  %79 = load i32, ptr %78, align 4, !tbaa !81
  %80 = call ptr @cli_strerror(i32 noundef %79, ptr noundef nonnull %5, i64 noundef 128) #24
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.126, ptr noundef %77, ptr noundef %80) #24
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #24
  br label %83

fuzzy_img_file.exit.thread13:                     ; preds = %27, %36
  %81 = call i32 @close(i32 noundef %23) #24
  br label %83

fuzzy_img_file.exit:                              ; preds = %75, %76
  %82 = call i32 @close(i32 noundef %23) #24
  br label %83

83:                                               ; preds = %fuzzy_img_file.exit, %fuzzy_img_file.exit.thread13, %fuzzy_img_file.exit.thread
  %84 = phi i32 [ -1, %fuzzy_img_file.exit.thread ], [ -1, %fuzzy_img_file.exit.thread13 ], [ %.not10, %fuzzy_img_file.exit ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #24
  call void @llvm.lifetime.end.p0(i64 17, ptr nonnull %8)
  %85 = add i64 %.018, 1
  %86 = load ptr, ptr %9, align 8, !tbaa !18
  %87 = getelementptr inbounds nuw ptr, ptr %86, i64 %85
  %88 = load ptr, ptr %87, align 8, !tbaa !19
  %.not9 = icmp eq ptr %88, null
  br i1 %.not9, label %.loopexit, label %21

.loopexit:                                        ; preds = %83, %.preheader, %20
  %.07 = phi i32 [ -1, %20 ], [ 0, %.preheader ], [ %84, %83 ]
  ret i32 %.07
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @htmlnorm(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = tail call ptr @optget(ptr noundef nonnull %0, ptr noundef nonnull @.str.20) #24
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = tail call i32 (ptr, i32, ...) @open(ptr noundef %4, i32 noundef 0) #24
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = tail call ptr @optget(ptr noundef nonnull %0, ptr noundef nonnull @.str.20) #24
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.134, ptr noundef %10) #24
  br label %destroy_ctx.exit

11:                                               ; preds = %1
  %12 = tail call ptr @cl_engine_new() #24
  %13 = icmp eq ptr %12, null
  br i1 %13, label %64, label %14

14:                                               ; preds = %11
  %15 = tail call i32 @cl_engine_set_num(ptr noundef nonnull %12, i32 noundef 10, i64 noundef 1) #24
  %16 = tail call i32 @cli_initroots(ptr noundef nonnull %12, i32 noundef 0) #24
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %18, label %17

17:                                               ; preds = %14
  %puts64.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %.thread93.i

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  %21 = load ptr, ptr %20, align 8, !tbaa !46
  %22 = tail call i32 @cli_add_content_match_pattern(ptr noundef %21, ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.115, i8 noundef zeroext 0, i16 noundef zeroext 0, i16 noundef zeroext 0, ptr noundef nonnull @.str.116, ptr noundef null, i32 noundef 0) #24
  %.not56.i = icmp eq i32 %22, 0
  br i1 %.not56.i, label %24, label %23

23:                                               ; preds = %18
  %puts63.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  br label %.thread93.i

24:                                               ; preds = %18
  %25 = tail call i32 @cl_engine_compile(ptr noundef nonnull %12) #24
  %.not57.i = icmp eq i32 %25, 0
  br i1 %.not57.i, label %28, label %26

26:                                               ; preds = %24
  %27 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.140)
  br label %.thread93.i

28:                                               ; preds = %24
  %29 = tail call ptr @fmap(i32 noundef range(i32 0, -1) %5, i64 noundef 0, i64 noundef 0, ptr noundef null) #24
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  %puts62.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %.thread93.i

32:                                               ; preds = %28
  %33 = tail call noalias dereferenceable_or_null(192) ptr @calloc(i64 noundef 1, i64 noundef 192) #27
  %.not58.i = icmp eq ptr %33, null
  br i1 %.not58.i, label %57, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 48
  store ptr %12, ptr %35, align 8, !tbaa !47
  %36 = tail call ptr @evidence_new() #24
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store ptr %36, ptr %37, align 8, !tbaa !59
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 168
  %39 = load ptr, ptr %38, align 8, !tbaa !63
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 120
  store ptr %39, ptr %40, align 8, !tbaa !64
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %42 = load i32, ptr %41, align 8, !tbaa !65
  %43 = getelementptr inbounds nuw i8, ptr %33, i64 88
  store i32 %42, ptr %43, align 8, !tbaa !66
  %44 = zext i32 %42 to i64
  %45 = tail call noalias ptr @calloc(i64 noundef 48, i64 noundef %44) #27
  %46 = getelementptr inbounds nuw i8, ptr %33, i64 80
  store ptr %45, ptr %46, align 8, !tbaa !67
  %.not59.i = icmp eq ptr %45, null
  br i1 %.not59.i, label %.thread.i, label %49

.thread.i:                                        ; preds = %34
  %47 = getelementptr inbounds nuw i8, ptr %29, i64 96
  %48 = load ptr, ptr %47, align 8, !tbaa !76
  tail call void %48(ptr noundef nonnull %29) #24
  br label %63

49:                                               ; preds = %34
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %29, ptr %50, align 8, !tbaa !68
  %51 = getelementptr inbounds nuw i8, ptr %29, i64 88
  %52 = load i64, ptr %51, align 8, !tbaa !71
  %53 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 %52, ptr %53, align 8, !tbaa !73
  %54 = getelementptr inbounds nuw i8, ptr %33, i64 96
  store ptr %29, ptr %54, align 8, !tbaa !74
  %55 = tail call noalias dereferenceable_or_null(20) ptr @calloc(i64 noundef 1, i64 noundef 20) #27
  %56 = getelementptr inbounds nuw i8, ptr %33, i64 64
  store ptr %55, ptr %56, align 8, !tbaa !60
  %.not60.i = icmp eq ptr %55, null
  br i1 %.not60.i, label %60, label %67

57:                                               ; preds = %32
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %58 = getelementptr inbounds nuw i8, ptr %29, i64 96
  %59 = load ptr, ptr %58, align 8, !tbaa !76
  tail call void %59(ptr noundef nonnull %29) #24
  br label %.thread93.i

60:                                               ; preds = %49
  %puts61.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %61 = getelementptr inbounds nuw i8, ptr %29, i64 96
  %62 = load ptr, ptr %61, align 8, !tbaa !76
  tail call void %62(ptr noundef nonnull %29) #24
  tail call void @free(ptr noundef nonnull %45) #24
  br label %63

63:                                               ; preds = %60, %.thread.i
  tail call void @free(ptr noundef nonnull %33) #24
  br label %.thread93.i

64:                                               ; preds = %11
  %puts65.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  br label %.thread

.thread93.i:                                      ; preds = %63, %57, %31, %26, %23, %17
  %65 = tail call i32 @cl_engine_free(ptr noundef nonnull %12) #24
  br label %.thread

.thread:                                          ; preds = %64, %.thread93.i
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.136) #24
  %66 = tail call i32 @close(i32 noundef %5) #24
  br label %destroy_ctx.exit

67:                                               ; preds = %49
  store i32 4, ptr %55, align 4, !tbaa !83
  %68 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store i32 -1, ptr %68, align 4, !tbaa !61
  %69 = tail call zeroext i1 @html_normalise_map(ptr noundef nonnull %33, ptr noundef nonnull %29, ptr noundef nonnull @.str.135, ptr noundef null, ptr noundef null) #24
  %70 = load ptr, ptr %54, align 8, !tbaa !74
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 96
  %72 = load ptr, ptr %71, align 8, !tbaa !76
  tail call void %72(ptr noundef %70) #24
  %73 = tail call i32 @close(i32 noundef %5) #24
  %74 = load ptr, ptr %46, align 8, !tbaa !67
  %.not30.i = icmp eq ptr %74, null
  br i1 %.not30.i, label %103, label %.preheader.i

.preheader.i:                                     ; preds = %67
  %75 = getelementptr inbounds nuw i8, ptr %33, i64 92
  %76 = load i32, ptr %75, align 4, !tbaa !84
  %.not3137.i = icmp eq i32 %76, 0
  br i1 %.not3137.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %89
  %77 = phi ptr [ %91, %89 ], [ %74, %.preheader.i ]
  %78 = phi i32 [ %92, %89 ], [ %76, %.preheader.i ]
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw %struct.recursion_level_tag, ptr %77, i64 %79, i32 2
  %81 = load ptr, ptr %80, align 8, !tbaa !68
  %.not36.i = icmp eq ptr %81, null
  br i1 %.not36.i, label %89, label %82

82:                                               ; preds = %.lr.ph.i
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 96
  %84 = load ptr, ptr %83, align 8, !tbaa !76
  tail call void %84(ptr noundef nonnull %81) #24
  %85 = load ptr, ptr %46, align 8, !tbaa !67
  %86 = load i32, ptr %75, align 4, !tbaa !84
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw %struct.recursion_level_tag, ptr %85, i64 %87, i32 2
  store ptr null, ptr %88, align 8, !tbaa !68
  br label %89

89:                                               ; preds = %82, %.lr.ph.i
  %90 = phi i32 [ %86, %82 ], [ %78, %.lr.ph.i ]
  %91 = phi ptr [ %85, %82 ], [ %77, %.lr.ph.i ]
  %92 = add i32 %90, -1
  store i32 %92, ptr %75, align 4, !tbaa !84
  %.not31.i = icmp eq i32 %92, 0
  br i1 %.not31.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %89, %.preheader.i
  %93 = phi ptr [ %74, %.preheader.i ], [ %91, %89 ]
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %95 = load ptr, ptr %94, align 8, !tbaa !68
  %.not32.i = icmp eq ptr %95, null
  br i1 %.not32.i, label %101, label %96

96:                                               ; preds = %._crit_edge.i
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 96
  %98 = load ptr, ptr %97, align 8, !tbaa !76
  tail call void %98(ptr noundef nonnull %95) #24
  %99 = load ptr, ptr %46, align 8, !tbaa !67
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 16
  store ptr null, ptr %100, align 8, !tbaa !68
  br label %101

101:                                              ; preds = %96, %._crit_edge.i
  %102 = phi ptr [ %99, %96 ], [ %93, %._crit_edge.i ]
  tail call void @free(ptr noundef nonnull %102) #24
  store ptr null, ptr %46, align 8, !tbaa !67
  br label %103

103:                                              ; preds = %101, %67
  %104 = load ptr, ptr %35, align 8, !tbaa !47
  %.not33.i = icmp eq ptr %104, null
  br i1 %.not33.i, label %107, label %105

105:                                              ; preds = %103
  %106 = tail call i32 @cl_engine_free(ptr noundef nonnull %104) #24
  store ptr null, ptr %35, align 8, !tbaa !47
  br label %107

107:                                              ; preds = %105, %103
  %108 = load ptr, ptr %56, align 8, !tbaa !60
  %.not34.i = icmp eq ptr %108, null
  br i1 %.not34.i, label %110, label %109

109:                                              ; preds = %107
  tail call void @free(ptr noundef nonnull %108) #24
  store ptr null, ptr %56, align 8, !tbaa !60
  br label %110

110:                                              ; preds = %109, %107
  %111 = load ptr, ptr %37, align 8, !tbaa !59
  %.not35.i = icmp eq ptr %111, null
  br i1 %.not35.i, label %113, label %112

112:                                              ; preds = %110
  tail call void @evidence_free(ptr noundef nonnull %111) #24
  br label %113

113:                                              ; preds = %112, %110
  tail call void @free(ptr noundef nonnull %33) #24
  br label %destroy_ctx.exit

destroy_ctx.exit:                                 ; preds = %113, %.thread, %7
  %.0 = phi i32 [ -1, %7 ], [ 0, %.thread ], [ 0, %113 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @asciinorm(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = alloca %struct.text_norm_state, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #24
  %3 = tail call ptr @optget(ptr noundef nonnull %0, ptr noundef nonnull @.str.21) #24
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = tail call i32 (ptr, i32, ...) @open(ptr noundef %5, i32 noundef 0) #24
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.144, ptr noundef %5) #24
  br label %53

9:                                                ; preds = %1
  %10 = tail call noalias dereferenceable_or_null(131072) ptr @malloc(i64 noundef 131072) #29
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %13

11:                                               ; preds = %9
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.145) #24
  %12 = tail call i32 @close(i32 noundef %6) #24
  br label %53

13:                                               ; preds = %9
  %14 = tail call ptr @fmap(i32 noundef %6, i64 noundef 0, i64 noundef 0, ptr noundef %5) #24
  %.not46 = icmp eq ptr %14, null
  br i1 %.not46, label %15, label %17

15:                                               ; preds = %13
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.146, i32 noundef %6) #24
  %16 = tail call i32 @close(i32 noundef %6) #24
  tail call void @free(ptr noundef nonnull %10) #24
  br label %53

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %19 = load i64, ptr %18, align 8, !tbaa !71
  %20 = icmp ugt i64 %19, 20000000
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.147, i64 noundef %19) #24
  %22 = tail call i32 @close(i32 noundef %6) #24
  tail call void @free(ptr noundef nonnull %10) #24
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %24 = load ptr, ptr %23, align 8, !tbaa !76
  tail call void %24(ptr noundef nonnull %14) #24
  br label %53

25:                                               ; preds = %17
  %26 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull @.str.148, i32 noundef 577, i32 noundef 384) #24
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.149) #24
  %29 = tail call i32 @close(i32 noundef %6) #24
  tail call void @free(ptr noundef nonnull %10) #24
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %31 = load ptr, ptr %30, align 8, !tbaa !76
  tail call void %31(ptr noundef nonnull %14) #24
  br label %53

32:                                               ; preds = %25
  %33 = call i32 @text_normalize_init(ptr noundef nonnull %2, ptr noundef nonnull %10, i64 noundef 131072) #24
  %34 = load i64, ptr %18, align 8, !tbaa !71
  %.not4754 = icmp eq i64 %34, 0
  br i1 %.not4754, label %.thread51, label %.lr.ph

.lr.ph:                                           ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %36

36:                                               ; preds = %.lr.ph, %46
  %.03855 = phi i64 [ 0, %.lr.ph ], [ %47, %46 ]
  %37 = call i64 @text_normalize_map(ptr noundef nonnull %2, ptr noundef nonnull %14, i64 noundef %.03855) #24
  %.not48 = icmp eq i64 %37, 0
  br i1 %.not48, label %.thread51, label %38

38:                                               ; preds = %36
  %39 = load i64, ptr %35, align 8, !tbaa !85
  %40 = call i64 @write(i32 noundef %26, ptr noundef nonnull %10, i64 noundef %39) #24
  %41 = icmp eq i64 %40, -1
  br i1 %41, label %.thread, label %46

.thread:                                          ; preds = %38
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.150) #24
  %42 = call i32 @close(i32 noundef %6) #24
  %43 = call i32 @close(i32 noundef %26) #24
  call void @free(ptr noundef nonnull %10) #24
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %45 = load ptr, ptr %44, align 8, !tbaa !76
  call void %45(ptr noundef nonnull %14) #24
  br label %53

46:                                               ; preds = %38
  %47 = add i64 %37, %.03855
  call void @text_normalize_reset(ptr noundef nonnull %2) #24
  %48 = load i64, ptr %18, align 8, !tbaa !71
  %.not47 = icmp eq i64 %47, %48
  br i1 %.not47, label %.thread51, label %36

.thread51:                                        ; preds = %46, %36, %32
  %49 = call i32 @close(i32 noundef %6) #24
  %50 = call i32 @close(i32 noundef %26) #24
  call void @free(ptr noundef nonnull %10) #24
  %51 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %52 = load ptr, ptr %51, align 8, !tbaa !76
  call void %52(ptr noundef nonnull %14) #24
  br label %53

53:                                               ; preds = %.thread, %.thread51, %28, %21, %15, %11, %8
  %.0 = phi i32 [ -1, %8 ], [ -1, %21 ], [ -1, %28 ], [ 0, %.thread51 ], [ -1, %15 ], [ -1, %11 ], [ -1, %.thread ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #24
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @utf16decode(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = alloca [512 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %2) #24
  %3 = tail call ptr @optget(ptr noundef nonnull %0, ptr noundef nonnull @.str.22) #24
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = tail call i32 (ptr, i32, ...) @open(ptr noundef %5, i32 noundef 0) #24
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.151, ptr noundef %5) #24
  br label %41

9:                                                ; preds = %1
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #30
  %11 = add i64 %10, 7
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #29
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %13, label %15

13:                                               ; preds = %9
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.152) #24
  %14 = tail call i32 @close(i32 noundef %6) #24
  br label %41

15:                                               ; preds = %9
  %16 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(1) @.str.153, ptr noundef nonnull %5) #24
  %17 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull %12, i32 noundef 577, i32 noundef 384) #24
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %22, label %.preheader

.preheader:                                       ; preds = %15
  %19 = call i64 @read(i32 noundef %6, ptr noundef nonnull %2, i64 noundef 512) #24
  %20 = trunc i64 %19 to i32
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph, label %._crit_edge

22:                                               ; preds = %15
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.154, ptr noundef nonnull %12) #24
  tail call void @free(ptr noundef nonnull %12) #24
  %23 = tail call i32 @close(i32 noundef %6) #24
  br label %41

.lr.ph:                                           ; preds = %.preheader, %35
  %24 = phi i32 [ %37, %35 ], [ %20, %.preheader ]
  %25 = call ptr @cli_utf16toascii(ptr noundef nonnull %2, i32 noundef %24) #24
  %.not32 = icmp eq ptr %25, null
  br i1 %.not32, label %35, label %26

26:                                               ; preds = %.lr.ph
  %27 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #30
  %28 = call i64 @write(i32 noundef %17, ptr noundef nonnull %25, i64 noundef %27) #24
  %29 = icmp eq i64 %28, -1
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.155, ptr noundef nonnull %12) #24
  call void @free(ptr noundef nonnull %25) #24
  %31 = call i32 @close(i32 noundef %6) #24
  %32 = call i32 @close(i32 noundef %17) #24
  %33 = call i32 @unlink(ptr noundef nonnull %12) #24
  call void @free(ptr noundef %12) #24
  br label %41

34:                                               ; preds = %26
  call void @free(ptr noundef nonnull %25) #24
  br label %35

35:                                               ; preds = %34, %.lr.ph
  %36 = call i64 @read(i32 noundef %6, ptr noundef nonnull %2, i64 noundef 512) #24
  %37 = trunc i64 %36 to i32
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %35, %.preheader
  call void @free(ptr noundef %12) #24
  %39 = call i32 @close(i32 noundef %6) #24
  %40 = call i32 @close(i32 noundef %17) #24
  br label %41

41:                                               ; preds = %._crit_edge, %30, %22, %13, %8
  %.0 = phi i32 [ -1, %8 ], [ -1, %22 ], [ -1, %30 ], [ 0, %._crit_edge ], [ -1, %13 ]
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %2) #24
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #24
  store i32 0, ptr %7, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #24
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %9) #24
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %10) #24
  call void @llvm.lifetime.start.p0(i64 513, ptr nonnull %11) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #24
  call void @llvm.lifetime.start.p0(i64 33, ptr nonnull %13) #24
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %14) #24
  call void @llvm.lifetime.start.p0(i64 50, ptr nonnull %15) #24
  call void @llvm.lifetime.start.p0(i64 57, ptr nonnull %16) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #24
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %18) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #24
  %20 = tail call ptr @optget(ptr noundef nonnull %0, ptr noundef nonnull @.str.156) #24
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = load i32, ptr %21, align 8, !tbaa !4
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %23, label %28

23:                                               ; preds = %1
  %24 = tail call ptr @optget(ptr noundef nonnull %0, ptr noundef nonnull @.str.157) #24
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load i32, ptr %25, align 8, !tbaa !4
  %.not336 = icmp eq i32 %26, 0
  br i1 %.not336, label %27, label %28

27:                                               ; preds = %23
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.158) #24
  br label %523

28:                                               ; preds = %23, %1
  %29 = tail call ptr @optget(ptr noundef nonnull %0, ptr noundef nonnull @.str.159) #24
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 36
  %31 = load i32, ptr %30, align 4, !tbaa !17
  %.not337 = icmp eq i32 %31, 0
  br i1 %.not337, label %36, label %32

32:                                               ; preds = %28
  %33 = tail call ptr @optget(ptr noundef nonnull %0, ptr noundef nonnull @.str.159) #24
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !14
  br label %36

36:                                               ; preds = %32, %28
  %.0311 = phi ptr [ %35, %32 ], [ null, %28 ]
  %37 = call i32 @stat(ptr noundef nonnull @.str.160, ptr noundef nonnull %9) #24
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.161) #24
  br label %523

40:                                               ; preds = %36
  %41 = tail call ptr @optget(ptr noundef nonnull %0, ptr noundef nonnull @.str.23) #24
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !14
  %44 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %43) #30
  %45 = trunc i64 %44 to i32
  %46 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %43, ptr noundef nonnull @.str.176) #24
  %.not.i = icmp eq i32 %46, 0
  br i1 %.not.i, label %47, label %51

47:                                               ; preds = %40
  %48 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %43, ptr noundef nonnull @.str.177) #24
  %.not32.i = icmp eq i32 %48, 0
  br i1 %.not32.i, label %49, label %51

49:                                               ; preds = %47
  %50 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %43, ptr noundef nonnull @.str.178) #24
  %.not33.i = icmp eq i32 %50, 0
  br i1 %.not33.i, label %getdbname.exit, label %51

51:                                               ; preds = %49, %47, %40
  %52 = add nsw i32 %45, -4
  br label %getdbname.exit

getdbname.exit:                                   ; preds = %49, %51
  %.0.i = phi i32 [ %52, %51 ], [ %45, %49 ]
  %53 = tail call i32 @llvm.smin.i32(i32 %.0.i, i32 31)
  %54 = sext i32 %53 to i64
  %55 = call ptr @strncpy(ptr noundef nonnull %17, ptr noundef nonnull %43, i64 noundef %54) #24
  %56 = getelementptr inbounds i8, ptr %17, i64 %54
  store i8 0, ptr %56, align 1, !tbaa !82
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %17, ptr noundef nonnull dereferenceable(9) @.str.162, i64 9)
  %.not338 = icmp eq i32 %bcmp, 0
  %57 = xor i1 %.not338, true
  %58 = call ptr @optget(ptr noundef nonnull %0, ptr noundef nonnull @.str.163) #24
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %60 = load i32, ptr %59, align 8, !tbaa !4
  %.not339 = icmp ne i32 %60, 0
  %61 = call ptr @cl_engine_new() #24
  %.not340 = icmp eq ptr %61, null
  br i1 %.not340, label %62, label %63

62:                                               ; preds = %getdbname.exit
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.164) #24
  br label %523

63:                                               ; preds = %getdbname.exit
  %64 = call i32 @cl_load(ptr noundef nonnull @.str.135, ptr noundef nonnull %61, ptr noundef nonnull %7, i32 noundef 24602) #24
  %.not341 = icmp eq i32 %64, 0
  br i1 %.not341, label %68, label %65

65:                                               ; preds = %63
  %66 = call ptr @cl_strerror(i32 noundef %64) #24
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.165, ptr noundef %66) #24
  %67 = call i32 @cl_engine_free(ptr noundef nonnull %61) #24
  br label %523

68:                                               ; preds = %63
  %69 = call i32 @cl_engine_free(ptr noundef nonnull %61) #24
  %70 = load i32, ptr %7, align 4, !tbaa !81
  %.not342 = icmp eq i32 %70, 0
  br i1 %.not342, label %71, label %72

71:                                               ; preds = %68
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.166) #24
  br label %151

72:                                               ; preds = %68
  %or.cond = or i1 %.not338, %.not339
  br i1 %or.cond, label %73, label %122

73:                                               ; preds = %72
  %74 = call ptr @opendir(ptr noundef nonnull @.str.135)
  %75 = icmp eq ptr %74, null
  br i1 %75, label %77, label %.preheader401

.preheader401:                                    ; preds = %73
  %76 = call ptr @readdir(ptr noundef nonnull %74) #24
  %.not343410 = icmp eq ptr %76, null
  br i1 %.not343410, label %.thread, label %.lr.ph

77:                                               ; preds = %73
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.167) #24
  br label %523

.lr.ph:                                           ; preds = %.preheader401, %96
  %78 = phi ptr [ %97, %96 ], [ %76, %.preheader401 ]
  %.2412 = phi i32 [ %.3, %96 ], [ 0, %.preheader401 ]
  %.2298411 = phi ptr [ %.3299, %96 ], [ null, %.preheader401 ]
  %79 = load i64, ptr %78, align 8, !tbaa !87
  %.not387 = icmp eq i64 %79, 0
  br i1 %.not387, label %96, label %80

80:                                               ; preds = %.lr.ph
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 19
  %82 = call i32 @cli_strbcasestr(ptr noundef nonnull %81, ptr noundef nonnull @.str.168) #24
  %.not388 = icmp eq i32 %82, 0
  br i1 %.not388, label %96, label %83

83:                                               ; preds = %80
  %84 = add i32 %.2412, 1
  %85 = zext i32 %84 to i64
  %86 = shl nuw nsw i64 %85, 3
  %87 = call ptr @realloc(ptr noundef %.2298411, i64 noundef %86) #31
  %.not389 = icmp eq ptr %87, null
  br i1 %.not389, label %88, label %90

88:                                               ; preds = %83
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.169) #24
  %89 = call i32 @closedir(ptr noundef nonnull %74)
  br label %523

90:                                               ; preds = %83
  %91 = call noalias ptr @strdup(ptr noundef nonnull %81) #24
  %92 = zext i32 %.2412 to i64
  %93 = getelementptr inbounds nuw ptr, ptr %87, i64 %92
  store ptr %91, ptr %93, align 8, !tbaa !19
  %.not390 = icmp eq ptr %91, null
  br i1 %.not390, label %.preheader400, label %96

.preheader400:                                    ; preds = %90
  %.not468 = icmp eq i32 %.2412, 0
  br i1 %.not468, label %._crit_edge416, label %.lr.ph415

.lr.ph415:                                        ; preds = %.preheader400, %.lr.ph415
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph415 ], [ 0, %.preheader400 ]
  %94 = getelementptr inbounds nuw ptr, ptr %87, i64 %indvars.iv
  %95 = load ptr, ptr %94, align 8, !tbaa !19
  call void @free(ptr noundef %95) #24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %92
  br i1 %exitcond.not, label %._crit_edge416, label %.lr.ph415

._crit_edge416:                                   ; preds = %.lr.ph415, %.preheader400
  call void @free(ptr noundef nonnull %87) #24
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.169) #24
  br label %523

96:                                               ; preds = %90, %80, %.lr.ph
  %.3299 = phi ptr [ %.2298411, %80 ], [ %.2298411, %.lr.ph ], [ %87, %90 ]
  %.3 = phi i32 [ %.2412, %80 ], [ %.2412, %.lr.ph ], [ %84, %90 ]
  %97 = call ptr @readdir(ptr noundef nonnull %74) #24
  %.not343 = icmp eq ptr %97, null
  br i1 %.not343, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %96
  %98 = call i32 @closedir(ptr noundef nonnull %74)
  %.not344 = icmp eq ptr %.3299, null
  br i1 %.not344, label %101, label %99

99:                                               ; preds = %._crit_edge
  %100 = zext i32 %.3 to i64
  call void @qsort(ptr noundef nonnull %.3299, i64 noundef %100, i64 noundef 8, ptr noundef nonnull @qcompare) #24
  br label %101

101:                                              ; preds = %99, %._crit_edge
  %102 = call i32 @access(ptr noundef nonnull @.str.170, i32 noundef 4) #24
  %.not345 = icmp eq i32 %102, 0
  br i1 %.not345, label %105, label %122

.thread:                                          ; preds = %.preheader401
  %103 = call i32 @closedir(ptr noundef nonnull %74)
  %104 = call i32 @access(ptr noundef nonnull @.str.170, i32 noundef 4) #24
  %.not345569 = icmp eq i32 %104, 0
  br i1 %.not345569, label %.thread572, label %122

105:                                              ; preds = %101
  %.not346 = icmp eq i32 %.3, 0
  br i1 %.not346, label %.thread572, label %106

.thread572:                                       ; preds = %.thread, %105
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.171) #24
  br label %523

106:                                              ; preds = %105
  %107 = add i32 %.3, 1
  %108 = zext i32 %107 to i64
  %109 = shl nuw nsw i64 %108, 3
  %110 = call ptr @realloc(ptr noundef %.3299, i64 noundef %109) #31
  %.not347 = icmp eq ptr %110, null
  br i1 %.not347, label %111, label %112

111:                                              ; preds = %106
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.169) #24
  br label %523

112:                                              ; preds = %106
  %113 = call noalias dereferenceable_or_null(9) ptr @strdup(ptr noundef nonnull @.str.170) #24
  %114 = zext i32 %.3 to i64
  %115 = getelementptr inbounds nuw ptr, ptr %110, i64 %114
  store ptr %113, ptr %115, align 8, !tbaa !19
  %.not348 = icmp eq ptr %113, null
  br i1 %.not348, label %.preheader397, label %119

.preheader397:                                    ; preds = %112, %.preheader397
  %indvars.iv498 = phi i64 [ %indvars.iv.next499, %.preheader397 ], [ 0, %112 ]
  %116 = getelementptr inbounds nuw ptr, ptr %110, i64 %indvars.iv498
  %117 = load ptr, ptr %116, align 8, !tbaa !19
  call void @free(ptr noundef %117) #24
  %indvars.iv.next499 = add nuw nsw i64 %indvars.iv498, 1
  %exitcond502.not = icmp eq i64 %indvars.iv.next499, %114
  br i1 %exitcond502.not, label %118, label %.preheader397

118:                                              ; preds = %.preheader397
  call void @free(ptr noundef nonnull %110) #24
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.169) #24
  br label %523

119:                                              ; preds = %112
  %120 = call i32 @countlines(ptr noundef nonnull @.str.170) #24
  %121 = add i32 %120, %.3
  br label %122

122:                                              ; preds = %.thread, %101, %119, %72
  %.0307 = phi i32 [ %.3, %101 ], [ %121, %119 ], [ 0, %72 ], [ 0, %.thread ]
  %.1297 = phi ptr [ %.3299, %101 ], [ %110, %119 ], [ null, %72 ], [ null, %.thread ]
  %.1 = phi i32 [ %.3, %101 ], [ %107, %119 ], [ 0, %72 ], [ 0, %.thread ]
  %or.cond3 = or i1 %.not339, %57
  br i1 %or.cond3, label %.preheader398, label %.loopexit399

.preheader398:                                    ; preds = %122, %133
  %indvars.iv489 = phi i64 [ %indvars.iv.next490, %133 ], [ 0, %122 ]
  %123 = phi ptr [ %135, %133 ], [ @.str.27, %122 ]
  %124 = phi ptr [ %134, %133 ], [ @dblist, %122 ]
  %.2309417 = phi i32 [ %.3310, %133 ], [ %.0307, %122 ]
  %125 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %18, i64 noundef 4096, ptr noundef nonnull @.str.172, ptr noundef nonnull %17, ptr noundef nonnull %123) #24
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %127 = load i32, ptr %126, align 8, !tbaa !89
  %.not385 = icmp eq i32 %127, 0
  br i1 %.not385, label %133, label %128

128:                                              ; preds = %.preheader398
  %129 = call i32 @access(ptr noundef nonnull %18, i32 noundef 4) #24
  %.not386 = icmp eq i32 %129, 0
  br i1 %.not386, label %130, label %133

130:                                              ; preds = %128
  %131 = call i32 @countlines(ptr noundef nonnull %18) #24
  %132 = add i32 %131, %.2309417
  br label %133

133:                                              ; preds = %.preheader398, %128, %130
  %.3310 = phi i32 [ %.2309417, %128 ], [ %132, %130 ], [ %.2309417, %.preheader398 ]
  %indvars.iv.next490 = add nuw nsw i64 %indvars.iv489, 1
  %134 = getelementptr inbounds nuw [31 x %struct.dblist_s], ptr @dblist, i64 0, i64 %indvars.iv.next490
  %135 = load ptr, ptr %134, align 16, !tbaa !91
  %exitcond492 = icmp eq i64 %indvars.iv.next490, 30
  br i1 %exitcond492, label %.loopexit399, label %.preheader398

.loopexit399:                                     ; preds = %133, %122
  %.1308 = phi i32 [ %.0307, %122 ], [ %.3310, %133 ]
  %136 = load i32, ptr %7, align 4, !tbaa !81
  %.not350 = icmp eq i32 %.1308, %136
  br i1 %.not350, label %138, label %137

137:                                              ; preds = %.loopexit399
  call void (i32, ptr, ...) @mprintf(i32 noundef 4, ptr noundef nonnull @.str.173, ptr noundef nonnull %17, i32 noundef %.1308, i32 noundef %136) #24
  br label %138

138:                                              ; preds = %137, %.loopexit399
  %139 = call ptr @optget(ptr noundef nonnull %0, ptr noundef nonnull @.str.174) #24
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 24
  %141 = load i64, ptr %140, align 8, !tbaa !92
  %142 = trunc i64 %141 to i32
  %.not351 = icmp eq i32 %142, 0
  br i1 %.not351, label %151, label %143

143:                                              ; preds = %138
  %.not352 = icmp eq i32 %.1308, 0
  br i1 %.not352, label %148, label %144

144:                                              ; preds = %143
  %145 = load i32, ptr %7, align 4, !tbaa !81
  %146 = icmp ule i32 %145, %.1308
  %147 = sub nuw i32 %145, %.1308
  %.not353 = icmp ult i32 %147, %142
  %or.cond391 = select i1 %146, i1 true, i1 %.not353
  br i1 %or.cond391, label %151, label %148

148:                                              ; preds = %144, %143
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.175) #24
  %.not469 = icmp eq i32 %.1, 0
  br i1 %.not469, label %._crit_edge422, label %.lr.ph421.preheader

.lr.ph421.preheader:                              ; preds = %148
  %wide.trip.count496 = zext i32 %.1 to i64
  br label %.lr.ph421

.lr.ph421:                                        ; preds = %.lr.ph421.preheader, %.lr.ph421
  %indvars.iv493 = phi i64 [ 0, %.lr.ph421.preheader ], [ %indvars.iv.next494, %.lr.ph421 ]
  %149 = getelementptr inbounds nuw ptr, ptr %.1297, i64 %indvars.iv493
  %150 = load ptr, ptr %149, align 8, !tbaa !19
  call void @free(ptr noundef %150) #24
  %indvars.iv.next494 = add nuw nsw i64 %indvars.iv493, 1
  %exitcond497.not = icmp eq i64 %indvars.iv.next494, %wide.trip.count496
  br i1 %exitcond497.not, label %._crit_edge422, label %.lr.ph421

._crit_edge422:                                   ; preds = %.lr.ph421, %148
  call void @free(ptr noundef %.1297) #24
  br label %523

151:                                              ; preds = %138, %144, %71
  %.0296 = phi ptr [ %.1297, %144 ], [ %.1297, %138 ], [ null, %71 ]
  %.0295 = phi i32 [ %.1, %144 ], [ %.1, %138 ], [ 0, %71 ]
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %153 = load ptr, ptr %152, align 8, !tbaa !18
  %.not354 = icmp eq ptr %153, null
  br i1 %.not354, label %173, label %154

154:                                              ; preds = %151
  %155 = load ptr, ptr %153, align 8, !tbaa !19
  %156 = call i32 @cli_strbcasestr(ptr noundef %155, ptr noundef nonnull @.str.176) #24
  %.not358 = icmp eq i32 %156, 0
  br i1 %.not358, label %157, label %165

157:                                              ; preds = %154
  %158 = load ptr, ptr %152, align 8, !tbaa !18
  %159 = load ptr, ptr %158, align 8, !tbaa !19
  %160 = call i32 @cli_strbcasestr(ptr noundef %159, ptr noundef nonnull @.str.177) #24
  %.not359 = icmp eq i32 %160, 0
  br i1 %.not359, label %161, label %165

161:                                              ; preds = %157
  %162 = load ptr, ptr %152, align 8, !tbaa !18
  %163 = load ptr, ptr %162, align 8, !tbaa !19
  %164 = call i32 @cli_strbcasestr(ptr noundef %163, ptr noundef nonnull @.str.178) #24
  %.not360 = icmp eq i32 %164, 0
  br i1 %.not360, label %170, label %165

165:                                              ; preds = %161, %157, %154
  %166 = load ptr, ptr %152, align 8, !tbaa !18
  %167 = load ptr, ptr %166, align 8, !tbaa !19
  %168 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(1) %167, i64 noundef 512) #24
  %169 = getelementptr inbounds nuw i8, ptr %14, i64 511
  store i8 0, ptr %169, align 1, !tbaa !82
  br label %185

170:                                              ; preds = %161
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.179) #24
  %.not470 = icmp eq i32 %.0295, 0
  br i1 %.not470, label %._crit_edge427, label %.lr.ph426.preheader

.lr.ph426.preheader:                              ; preds = %170
  %wide.trip.count506 = zext i32 %.0295 to i64
  br label %.lr.ph426

.lr.ph426:                                        ; preds = %.lr.ph426.preheader, %.lr.ph426
  %indvars.iv503 = phi i64 [ 0, %.lr.ph426.preheader ], [ %indvars.iv.next504, %.lr.ph426 ]
  %171 = getelementptr inbounds nuw ptr, ptr %.0296, i64 %indvars.iv503
  %172 = load ptr, ptr %171, align 8, !tbaa !19
  call void @free(ptr noundef %172) #24
  %indvars.iv.next504 = add nuw nsw i64 %indvars.iv503, 1
  %exitcond507.not = icmp eq i64 %indvars.iv.next504, %wide.trip.count506
  br i1 %exitcond507.not, label %._crit_edge427, label %.lr.ph426

._crit_edge427:                                   ; preds = %.lr.ph426, %170
  call void @free(ptr noundef %.0296) #24
  br label %523

173:                                              ; preds = %151
  %174 = call ptr @freshdbdir() #24
  %.not355 = icmp eq ptr %.0311, null
  %175 = select i1 %.not355, ptr %174, ptr %.0311
  %176 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %14, i64 noundef 512, ptr noundef nonnull @.str.180, ptr noundef %175, ptr noundef nonnull %17) #24
  %177 = call i32 @access(ptr noundef nonnull %14, i32 noundef 4) #24
  %.not356 = icmp eq i32 %177, 0
  br i1 %.not356, label %180, label %178

178:                                              ; preds = %173
  %179 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %14, i64 noundef 512, ptr noundef nonnull @.str.181, ptr noundef %175, ptr noundef nonnull %17) #24
  br label %180

180:                                              ; preds = %178, %173
  %181 = call i32 @access(ptr noundef nonnull %14, i32 noundef 4) #24
  %.not357 = icmp eq i32 %181, 0
  br i1 %.not357, label %184, label %182

182:                                              ; preds = %180
  %183 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %14, i64 noundef 512, ptr noundef nonnull @.str.182, ptr noundef %175, ptr noundef nonnull %17) #24
  br label %184

184:                                              ; preds = %182, %180
  call void @free(ptr noundef %174) #24
  br label %185

185:                                              ; preds = %184, %165
  %186 = call ptr @cl_cvdhead(ptr noundef nonnull %14) #24
  %.not361 = icmp eq ptr %186, null
  br i1 %.not361, label %187, label %.critedge

187:                                              ; preds = %185
  %188 = call ptr @optget(ptr noundef nonnull %0, ptr noundef nonnull @.str.157) #24
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 32
  %190 = load i32, ptr %189, align 8, !tbaa !4
  %.not362 = icmp eq i32 %190, 0
  br i1 %.not362, label %191, label %198

191:                                              ; preds = %187
  call void (i32, ptr, ...) @mprintf(i32 noundef 4, ptr noundef nonnull @.str.183, ptr noundef nonnull %14) #24
  %192 = call i32 @sleep(i32 noundef 3) #24
  br label %198

.critedge:                                        ; preds = %185
  %193 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %194 = load i32, ptr %193, align 8, !tbaa !93
  %195 = add i32 %194, 1
  store i32 %195, ptr %8, align 4, !tbaa !81
  %196 = getelementptr inbounds nuw i8, ptr %186, i64 12
  %197 = load i32, ptr %196, align 4, !tbaa !95
  call void @cl_cvdfree(ptr noundef nonnull %186) #24
  br label %213

198:                                              ; preds = %187, %191
  %199 = call ptr @optget(ptr noundef nonnull %0, ptr noundef nonnull @.str.184) #24
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 24
  %201 = load i64, ptr %200, align 8, !tbaa !92
  %.not363 = icmp eq i64 %201, 0
  br i1 %.not363, label %207, label %202

202:                                              ; preds = %198
  %203 = call ptr @optget(ptr noundef nonnull %0, ptr noundef nonnull @.str.184) #24
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 24
  %205 = load i64, ptr %204, align 8, !tbaa !92
  %206 = trunc i64 %205 to i32
  store i32 %206, ptr %8, align 4, !tbaa !81
  br label %213

207:                                              ; preds = %198
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.185) #24
  %208 = call i32 (ptr, ...) @scanf(ptr noundef nonnull @.str.186, ptr noundef nonnull %8)
  %209 = icmp eq i32 %208, -1
  br i1 %209, label %210, label %213

210:                                              ; preds = %207
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.187) #24
  %.not479 = icmp eq i32 %.0295, 0
  br i1 %.not479, label %._crit_edge467, label %.lr.ph466.preheader

.lr.ph466.preheader:                              ; preds = %210
  %wide.trip.count560 = zext i32 %.0295 to i64
  br label %.lr.ph466

.lr.ph466:                                        ; preds = %.lr.ph466.preheader, %.lr.ph466
  %indvars.iv557 = phi i64 [ 0, %.lr.ph466.preheader ], [ %indvars.iv.next558, %.lr.ph466 ]
  %211 = getelementptr inbounds nuw ptr, ptr %.0296, i64 %indvars.iv557
  %212 = load ptr, ptr %211, align 8, !tbaa !19
  call void @free(ptr noundef %212) #24
  %indvars.iv.next558 = add nuw nsw i64 %indvars.iv557, 1
  %exitcond561.not = icmp eq i64 %indvars.iv.next558, %wide.trip.count560
  br i1 %exitcond561.not, label %._crit_edge467, label %.lr.ph466

._crit_edge467:                                   ; preds = %.lr.ph466, %210
  call void @free(ptr noundef %.0296) #24
  br label %523

213:                                              ; preds = %202, %207, %.critedge
  %.0306 = phi i32 [ %197, %.critedge ], [ 0, %202 ], [ 0, %207 ]
  %214 = load i32, ptr %7, align 4, !tbaa !81
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.188, i32 noundef %214) #24
  %215 = load i32, ptr %7, align 4, !tbaa !81
  %216 = icmp ugt i32 %215, %.0306
  br i1 %216, label %217, label %219

217:                                              ; preds = %213
  %218 = sub nuw i32 %215, %.0306
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.189, i32 noundef %218) #24
  br label %219

219:                                              ; preds = %217, %213
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %11, ptr noundef nonnull align 1 dereferenceable(12) @.str.190, i64 12, i1 false) #24
  %220 = call i64 @time(ptr noundef nonnull %19) #24
  %221 = call ptr @localtime(ptr noundef nonnull %19) #24
  %222 = call ptr @setlocale(i32 noundef 2, ptr noundef nonnull @.str.191) #24
  %223 = call i64 @strftime(ptr noundef nonnull %12, i64 noundef 32, ptr noundef nonnull @.str.192, ptr noundef %221) #24
  %224 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) %12) #24
  %225 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #30
  %226 = getelementptr inbounds nuw i8, ptr %11, i64 %225
  %227 = load i32, ptr %8, align 4, !tbaa !81
  %228 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %226, ptr noundef nonnull dereferenceable(1) @.str.193, i32 noundef %227) #24
  %229 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #30
  %230 = getelementptr inbounds nuw i8, ptr %11, i64 %229
  %231 = load i32, ptr %7, align 4, !tbaa !81
  %232 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %230, ptr noundef nonnull dereferenceable(1) @.str.194, i32 noundef %231) #24
  %233 = call ptr @optget(ptr noundef nonnull %0, ptr noundef nonnull @.str.195) #24
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 24
  %235 = load i64, ptr %234, align 8, !tbaa !92
  %236 = trunc i64 %235 to i32
  %237 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #30
  %238 = getelementptr inbounds nuw i8, ptr %11, i64 %237
  %239 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %238, ptr noundef nonnull dereferenceable(1) @.str.194, i32 noundef %236) #24
  %240 = call i64 @strlen(ptr nonnull dereferenceable(1) %11)
  %endptr = getelementptr inbounds i8, ptr %11, i64 %240
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %endptr, ptr noundef nonnull align 1 dereferenceable(5) @.str.196, i64 5, i1 false)
  %241 = call ptr @getenv(ptr noundef nonnull @.str.197) #24
  %.not364 = icmp eq ptr %241, null
  br i1 %.not364, label %245, label %242

242:                                              ; preds = %219
  %243 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) %241, i64 noundef 33) #24
  %244 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 0, ptr %244, align 16, !tbaa !82
  br label %249

245:                                              ; preds = %219
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.198) #24
  %246 = call i32 (ptr, ...) @scanf(ptr noundef nonnull @.str.199, ptr noundef nonnull %13)
  %247 = icmp eq i32 %246, -1
  br i1 %247, label %248, label %249

248:                                              ; preds = %245
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.200) #24
  call void @free(ptr noundef %.0296) #24
  br label %523

249:                                              ; preds = %245, %242
  %250 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) %13) #24
  %251 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #30
  %252 = getelementptr inbounds nuw i8, ptr %11, i64 %251
  %253 = load i64, ptr %19, align 8, !tbaa !96
  %254 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %252, ptr noundef nonnull dereferenceable(1) @.str.201, i64 noundef %253) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #24
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %3) #24
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %4) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #24
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %6) #24
  %255 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 4096, ptr noundef nonnull @.str.256, ptr noundef nonnull %17) #24
  %256 = call i32 @access(ptr noundef nonnull %3, i32 noundef 4) #24
  %.not.i392 = icmp eq i32 %256, 0
  br i1 %.not.i392, label %257, label %261

257:                                              ; preds = %249
  %258 = call i32 @unlink(ptr noundef nonnull %3) #24
  %259 = icmp eq i32 %258, -1
  br i1 %259, label %260, label %261

260:                                              ; preds = %257
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.257, ptr noundef nonnull %3) #24
  br label %329

261:                                              ; preds = %257, %249
  %262 = call noalias ptr @fopen(ptr noundef nonnull %3, ptr noundef nonnull @.str.258)
  %.not53.i = icmp eq ptr %262, null
  br i1 %.not53.i, label %263, label %264

263:                                              ; preds = %261
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.259, ptr noundef nonnull %3) #24
  br label %329

264:                                              ; preds = %261
  %265 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %262, ptr noundef nonnull @.str.109, ptr noundef nonnull %11) #24
  %266 = icmp slt i32 %265, 0
  br i1 %266, label %267, label %269

267:                                              ; preds = %264
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.260, ptr noundef nonnull %3) #24
  %268 = call i32 @fclose(ptr noundef nonnull %262)
  br label %329

269:                                              ; preds = %264
  %.not54.i = icmp eq i32 %.0295, 0
  br i1 %.not54.i, label %.critedge.i.preheader, label %.preheader65.preheader.i

.preheader65.preheader.i:                         ; preds = %269
  %wide.trip.count.i = zext i32 %.0295 to i64
  br label %.preheader65.i

.preheader65.i:                                   ; preds = %282, %.preheader65.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader65.preheader.i ], [ %indvars.iv.next.i, %282 ]
  %270 = getelementptr inbounds nuw ptr, ptr %.0296, i64 %indvars.iv.i
  %271 = load ptr, ptr %270, align 8, !tbaa !19
  %272 = call fastcc ptr @sha256file(ptr noundef %271, ptr noundef nonnull %2)
  %.not64.i = icmp eq ptr %272, null
  br i1 %.not64.i, label %273, label %275

273:                                              ; preds = %.preheader65.i
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.261, ptr noundef nonnull %3) #24
  %274 = call i32 @fclose(ptr noundef nonnull %262)
  br label %329

275:                                              ; preds = %.preheader65.i
  %276 = load ptr, ptr %270, align 8, !tbaa !19
  %277 = load i32, ptr %2, align 4, !tbaa !81
  %278 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %262, ptr noundef nonnull @.str.105, ptr noundef %276, i32 noundef %277, ptr noundef nonnull %272) #24
  %279 = icmp slt i32 %278, 0
  br i1 %279, label %280, label %282

280:                                              ; preds = %275
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.262) #24
  %281 = call i32 @fclose(ptr noundef nonnull %262)
  call void @free(ptr noundef nonnull %272) #24
  br label %329

282:                                              ; preds = %275
  call void @free(ptr noundef nonnull %272) #24
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %283, label %.preheader65.i

283:                                              ; preds = %282
  %284 = call ptr @optget(ptr noundef nonnull %0, ptr noundef nonnull @.str.163) #24
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 32
  %286 = load i32, ptr %285, align 8, !tbaa !4
  %.not55.i = icmp eq i32 %286, 0
  br i1 %.not55.i, label %.loopexit.i, label %.critedge.i.preheader

.critedge.i.preheader:                            ; preds = %283, %269
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.i.preheader, %303
  %indvars.iv75.i = phi i64 [ %indvars.iv.next76.i, %303 ], [ 0, %.critedge.i.preheader ]
  %287 = phi ptr [ %305, %303 ], [ @.str.27, %.critedge.i.preheader ]
  %288 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 4096, ptr noundef nonnull @.str.172, ptr noundef nonnull %17, ptr noundef nonnull %287) #24
  %289 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %287, ptr noundef nonnull dereferenceable(5) @.str.27) #30
  %.not61.i = icmp eq i32 %289, 0
  br i1 %.not61.i, label %303, label %290

290:                                              ; preds = %.critedge.i
  %291 = call i32 @access(ptr noundef nonnull %4, i32 noundef 4) #24
  %.not62.i = icmp eq i32 %291, 0
  br i1 %.not62.i, label %292, label %303

292:                                              ; preds = %290
  %293 = call fastcc ptr @sha256file(ptr noundef nonnull %4, ptr noundef nonnull %2)
  %.not63.i = icmp eq ptr %293, null
  br i1 %.not63.i, label %294, label %296

294:                                              ; preds = %292
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.261, ptr noundef nonnull %3) #24
  %295 = call i32 @fclose(ptr noundef nonnull %262)
  br label %329

296:                                              ; preds = %292
  %297 = load i32, ptr %2, align 4, !tbaa !81
  %298 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %262, ptr noundef nonnull @.str.105, ptr noundef nonnull %4, i32 noundef %297, ptr noundef nonnull %293) #24
  %299 = icmp slt i32 %298, 0
  br i1 %299, label %300, label %302

300:                                              ; preds = %296
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.262) #24
  %301 = call i32 @fclose(ptr noundef nonnull %262)
  call void @free(ptr noundef nonnull %293) #24
  br label %329

302:                                              ; preds = %296
  call void @free(ptr noundef nonnull %293) #24
  br label %303

303:                                              ; preds = %302, %290, %.critedge.i
  %indvars.iv.next76.i = add nuw nsw i64 %indvars.iv75.i, 1
  %304 = getelementptr inbounds nuw [31 x %struct.dblist_s], ptr @dblist, i64 0, i64 %indvars.iv.next76.i
  %305 = load ptr, ptr %304, align 16, !tbaa !91
  %exitcond78.i = icmp eq i64 %indvars.iv.next76.i, 30
  br i1 %exitcond78.i, label %.loopexit.i, label %.critedge.i

.loopexit.i:                                      ; preds = %303, %283
  %306 = call ptr @optget(ptr noundef nonnull %0, ptr noundef nonnull @.str.157) #24
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 32
  %308 = load i32, ptr %307, align 8, !tbaa !4
  %.not57.i = icmp eq i32 %308, 0
  br i1 %.not57.i, label %309, label %332

309:                                              ; preds = %.loopexit.i
  call void @rewind(ptr noundef nonnull %262)
  %310 = call ptr @cl_hash_init(ptr noundef nonnull @.str.16) #24
  %.not58.i = icmp eq ptr %310, null
  br i1 %.not58.i, label %313, label %.preheader.i

.preheader.i:                                     ; preds = %309
  %311 = call i64 @fread(ptr noundef nonnull %6, i64 noundef 1, i64 noundef 8192, ptr noundef nonnull %262)
  %312 = trunc i64 %311 to i32
  store i32 %312, ptr %2, align 4, !tbaa !81
  %.not5970.i = icmp eq i32 %312, 0
  br i1 %.not5970.i, label %._crit_edge.i, label %.lr.ph.i

313:                                              ; preds = %309
  %314 = call i32 @fclose(ptr noundef nonnull %262)
  br label %329

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %315 = phi i64 [ %318, %.lr.ph.i ], [ %311, %.preheader.i ]
  %316 = and i64 %315, 4294967295
  %317 = call i32 @cl_update_hash(ptr noundef nonnull %310, ptr noundef nonnull %6, i64 noundef %316) #24
  %318 = call i64 @fread(ptr noundef nonnull %6, i64 noundef 1, i64 noundef 8192, ptr noundef nonnull %262)
  %319 = trunc i64 %318 to i32
  store i32 %319, ptr %2, align 4, !tbaa !81
  %.not59.i = icmp eq i32 %319, 0
  br i1 %.not59.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  %320 = call i32 @cl_finish_hash(ptr noundef nonnull %310, ptr noundef nonnull %5) #24
  %321 = call ptr @optget(ptr noundef nonnull %0, ptr noundef nonnull @.str.156) #24
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 16
  %323 = load ptr, ptr %322, align 8, !tbaa !14
  %324 = call ptr @cli_getdsig(ptr noundef %323, ptr noundef nonnull %13, ptr noundef nonnull %5, i32 noundef 32, i16 noundef zeroext 3) #24
  %.not60.i = icmp eq ptr %324, null
  br i1 %.not60.i, label %325, label %327

325:                                              ; preds = %._crit_edge.i
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.263) #24
  %326 = call i32 @fclose(ptr noundef nonnull %262)
  br label %329

327:                                              ; preds = %._crit_edge.i
  %328 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %262, ptr noundef nonnull @.str.264, ptr noundef nonnull %324) #24
  call void @free(ptr noundef nonnull %324) #24
  br label %332

329:                                              ; preds = %267, %280, %273, %300, %294, %325, %313, %263, %260
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %4) #24
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #24
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.202) #24
  %.not478 = icmp eq i32 %.0295, 0
  br i1 %.not478, label %._crit_edge463, label %.lr.ph462.preheader

.lr.ph462.preheader:                              ; preds = %329
  %wide.trip.count555 = zext i32 %.0295 to i64
  br label %.lr.ph462

.lr.ph462:                                        ; preds = %.lr.ph462.preheader, %.lr.ph462
  %indvars.iv552 = phi i64 [ 0, %.lr.ph462.preheader ], [ %indvars.iv.next553, %.lr.ph462 ]
  %330 = getelementptr inbounds nuw ptr, ptr %.0296, i64 %indvars.iv552
  %331 = load ptr, ptr %330, align 8, !tbaa !19
  call void @free(ptr noundef %331) #24
  %indvars.iv.next553 = add nuw nsw i64 %indvars.iv552, 1
  %exitcond556.not = icmp eq i64 %indvars.iv.next553, %wide.trip.count555
  br i1 %exitcond556.not, label %._crit_edge463, label %.lr.ph462

._crit_edge463:                                   ; preds = %.lr.ph462, %329
  call void @free(ptr noundef %.0296) #24
  br label %523

332:                                              ; preds = %327, %.loopexit.i
  %333 = call i32 @fclose(ptr noundef nonnull %262)
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %4) #24
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #24
  %334 = and i64 %240, 4294967295
  %335 = getelementptr inbounds nuw [513 x i8], ptr %11, i64 0, i64 %334
  store i8 0, ptr %335, align 1, !tbaa !82
  %336 = call ptr @cli_gentemp(ptr noundef nonnull @.str.135) #24
  %.not365 = icmp eq ptr %336, null
  br i1 %.not365, label %337, label %340

337:                                              ; preds = %332
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.203) #24
  br i1 %.not54.i, label %._crit_edge459, label %.lr.ph458.preheader

.lr.ph458.preheader:                              ; preds = %337
  %wide.trip.count550 = zext i32 %.0295 to i64
  br label %.lr.ph458

.lr.ph458:                                        ; preds = %.lr.ph458.preheader, %.lr.ph458
  %indvars.iv547 = phi i64 [ 0, %.lr.ph458.preheader ], [ %indvars.iv.next548, %.lr.ph458 ]
  %338 = getelementptr inbounds nuw ptr, ptr %.0296, i64 %indvars.iv547
  %339 = load ptr, ptr %338, align 8, !tbaa !19
  call void @free(ptr noundef %339) #24
  %indvars.iv.next548 = add nuw nsw i64 %indvars.iv547, 1
  %exitcond551.not = icmp eq i64 %indvars.iv.next548, %wide.trip.count550
  br i1 %exitcond551.not, label %._crit_edge459, label %.lr.ph458

._crit_edge459:                                   ; preds = %.lr.ph458, %337
  call void @free(ptr noundef %.0296) #24
  br label %523

340:                                              ; preds = %332
  %341 = call ptr @gzopen(ptr noundef nonnull %336, ptr noundef nonnull @.str.204) #24
  %342 = icmp eq ptr %341, null
  br i1 %342, label %343, label %346

343:                                              ; preds = %340
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.205, ptr noundef nonnull %336) #24
  call void @free(ptr noundef nonnull %336) #24
  br i1 %.not54.i, label %._crit_edge455, label %.lr.ph454.preheader

.lr.ph454.preheader:                              ; preds = %343
  %wide.trip.count545 = zext i32 %.0295 to i64
  br label %.lr.ph454

.lr.ph454:                                        ; preds = %.lr.ph454.preheader, %.lr.ph454
  %indvars.iv542 = phi i64 [ 0, %.lr.ph454.preheader ], [ %indvars.iv.next543, %.lr.ph454 ]
  %344 = getelementptr inbounds nuw ptr, ptr %.0296, i64 %indvars.iv542
  %345 = load ptr, ptr %344, align 8, !tbaa !19
  call void @free(ptr noundef %345) #24
  %indvars.iv.next543 = add nuw nsw i64 %indvars.iv542, 1
  %exitcond546.not = icmp eq i64 %indvars.iv.next543, %wide.trip.count545
  br i1 %exitcond546.not, label %._crit_edge455, label %.lr.ph454

._crit_edge455:                                   ; preds = %.lr.ph454, %343
  call void @free(ptr noundef %.0296) #24
  br label %523

346:                                              ; preds = %340
  %347 = call i32 @tar_addfile(i32 noundef -1, ptr noundef nonnull %341, ptr noundef nonnull @.str.160) #24
  %348 = icmp eq i32 %347, -1
  br i1 %348, label %349, label %354

349:                                              ; preds = %346
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.206) #24
  %350 = call i32 @gzclose(ptr noundef nonnull %341) #24
  %351 = call i32 @unlink(ptr noundef nonnull %336) #24
  call void @free(ptr noundef nonnull %336) #24
  br i1 %.not54.i, label %._crit_edge451, label %.lr.ph450.preheader

.lr.ph450.preheader:                              ; preds = %349
  %wide.trip.count540 = zext i32 %.0295 to i64
  br label %.lr.ph450

.lr.ph450:                                        ; preds = %.lr.ph450.preheader, %.lr.ph450
  %indvars.iv537 = phi i64 [ 0, %.lr.ph450.preheader ], [ %indvars.iv.next538, %.lr.ph450 ]
  %352 = getelementptr inbounds nuw ptr, ptr %.0296, i64 %indvars.iv537
  %353 = load ptr, ptr %352, align 8, !tbaa !19
  call void @free(ptr noundef %353) #24
  %indvars.iv.next538 = add nuw nsw i64 %indvars.iv537, 1
  %exitcond541.not = icmp eq i64 %indvars.iv.next538, %wide.trip.count540
  br i1 %exitcond541.not, label %._crit_edge451, label %.lr.ph450

._crit_edge451:                                   ; preds = %.lr.ph450, %349
  call void @free(ptr noundef %.0296) #24
  br label %523

354:                                              ; preds = %346
  %or.cond5 = or i1 %.not338, %.not339
  br i1 %or.cond5, label %355, label %.loopexit396

355:                                              ; preds = %354
  br i1 %.not339, label %364, label %356

356:                                              ; preds = %355
  %357 = call i32 @tar_addfile(i32 noundef -1, ptr noundef nonnull %341, ptr noundef nonnull @.str.207) #24
  %358 = icmp eq i32 %357, -1
  br i1 %358, label %359, label %364

359:                                              ; preds = %356
  %360 = call i32 @gzclose(ptr noundef nonnull %341) #24
  %361 = call i32 @unlink(ptr noundef nonnull %336) #24
  call void @free(ptr noundef nonnull %336) #24
  br i1 %.not54.i, label %._crit_edge431, label %.lr.ph430.preheader

.lr.ph430.preheader:                              ; preds = %359
  %wide.trip.count511 = zext i32 %.0295 to i64
  br label %.lr.ph430

.lr.ph430:                                        ; preds = %.lr.ph430.preheader, %.lr.ph430
  %indvars.iv508 = phi i64 [ 0, %.lr.ph430.preheader ], [ %indvars.iv.next509, %.lr.ph430 ]
  %362 = getelementptr inbounds nuw ptr, ptr %.0296, i64 %indvars.iv508
  %363 = load ptr, ptr %362, align 8, !tbaa !19
  call void @free(ptr noundef %363) #24
  %indvars.iv.next509 = add nuw nsw i64 %indvars.iv508, 1
  %exitcond512.not = icmp eq i64 %indvars.iv.next509, %wide.trip.count511
  br i1 %exitcond512.not, label %._crit_edge431, label %.lr.ph430

._crit_edge431:                                   ; preds = %.lr.ph430, %359
  call void @free(ptr noundef %.0296) #24
  br label %523

364:                                              ; preds = %356, %355
  br i1 %.not54.i, label %.loopexit396, label %.lr.ph434.preheader

.lr.ph434.preheader:                              ; preds = %364
  %wide.trip.count516 = zext i32 %.0295 to i64
  br label %.lr.ph434

365:                                              ; preds = %.lr.ph434
  %indvars.iv.next514 = add nuw nsw i64 %indvars.iv513, 1
  %exitcond517.not = icmp eq i64 %indvars.iv.next514, %wide.trip.count516
  br i1 %exitcond517.not, label %.loopexit396, label %.lr.ph434

.lr.ph434:                                        ; preds = %.lr.ph434.preheader, %365
  %indvars.iv513 = phi i64 [ 0, %.lr.ph434.preheader ], [ %indvars.iv.next514, %365 ]
  %366 = getelementptr inbounds nuw ptr, ptr %.0296, i64 %indvars.iv513
  %367 = load ptr, ptr %366, align 8, !tbaa !19
  %368 = call i32 @tar_addfile(i32 noundef -1, ptr noundef nonnull %341, ptr noundef %367) #24
  %369 = icmp eq i32 %368, -1
  br i1 %369, label %370, label %365

370:                                              ; preds = %.lr.ph434
  %371 = call i32 @gzclose(ptr noundef nonnull %341) #24
  %372 = call i32 @unlink(ptr noundef nonnull %336) #24
  call void @free(ptr noundef %336) #24
  br label %373

373:                                              ; preds = %370, %373
  %indvars.iv518 = phi i64 [ 0, %370 ], [ %indvars.iv.next519, %373 ]
  %374 = getelementptr inbounds nuw ptr, ptr %.0296, i64 %indvars.iv518
  %375 = load ptr, ptr %374, align 8, !tbaa !19
  call void @free(ptr noundef %375) #24
  %indvars.iv.next519 = add nuw nsw i64 %indvars.iv518, 1
  %exitcond522.not = icmp eq i64 %indvars.iv.next519, %wide.trip.count516
  br i1 %exitcond522.not, label %376, label %373

376:                                              ; preds = %373
  call void @free(ptr noundef nonnull %.0296) #24
  br label %523

.loopexit396:                                     ; preds = %365, %364, %354
  %or.cond7 = or i1 %.not339, %57
  br i1 %or.cond7, label %.preheader395, label %.loopexit

.preheader395:                                    ; preds = %.loopexit396, %388
  %indvars.iv523 = phi i64 [ %indvars.iv.next524, %388 ], [ 0, %.loopexit396 ]
  %377 = phi ptr [ %390, %388 ], [ @.str.27, %.loopexit396 ]
  %378 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %18, i64 noundef 4096, ptr noundef nonnull @.str.172, ptr noundef nonnull %17, ptr noundef nonnull %377) #24
  %379 = call i32 @access(ptr noundef nonnull %18, i32 noundef 4) #24
  %.not384 = icmp eq i32 %379, 0
  br i1 %.not384, label %380, label %388

380:                                              ; preds = %.preheader395
  %381 = call i32 @tar_addfile(i32 noundef -1, ptr noundef nonnull %341, ptr noundef nonnull %18) #24
  %382 = icmp eq i32 %381, -1
  br i1 %382, label %383, label %388

383:                                              ; preds = %380
  %384 = call i32 @gzclose(ptr noundef nonnull %341) #24
  %385 = call i32 @unlink(ptr noundef nonnull %336) #24
  call void @free(ptr noundef %336) #24
  br i1 %.not54.i, label %._crit_edge439, label %.lr.ph438.preheader

.lr.ph438.preheader:                              ; preds = %383
  %wide.trip.count535 = zext i32 %.0295 to i64
  br label %.lr.ph438

.lr.ph438:                                        ; preds = %.lr.ph438.preheader, %.lr.ph438
  %indvars.iv532 = phi i64 [ 0, %.lr.ph438.preheader ], [ %indvars.iv.next533, %.lr.ph438 ]
  %386 = getelementptr inbounds nuw ptr, ptr %.0296, i64 %indvars.iv532
  %387 = load ptr, ptr %386, align 8, !tbaa !19
  call void @free(ptr noundef %387) #24
  %indvars.iv.next533 = add nuw nsw i64 %indvars.iv532, 1
  %exitcond536.not = icmp eq i64 %indvars.iv.next533, %wide.trip.count535
  br i1 %exitcond536.not, label %._crit_edge439, label %.lr.ph438

._crit_edge439:                                   ; preds = %.lr.ph438, %383
  call void @free(ptr noundef %.0296) #24
  br label %523

388:                                              ; preds = %.preheader395, %380
  %indvars.iv.next524 = add nuw nsw i64 %indvars.iv523, 1
  %389 = getelementptr inbounds nuw [31 x %struct.dblist_s], ptr @dblist, i64 0, i64 %indvars.iv.next524
  %390 = load ptr, ptr %389, align 16, !tbaa !91
  %exitcond526 = icmp eq i64 %indvars.iv.next524, 30
  br i1 %exitcond526, label %.loopexit, label %.preheader395

.loopexit:                                        ; preds = %388, %.loopexit396
  %391 = call i32 @gzclose(ptr noundef nonnull %341) #24
  br i1 %.not54.i, label %._crit_edge443, label %.lr.ph442.preheader

.lr.ph442.preheader:                              ; preds = %.loopexit
  %wide.trip.count530 = zext i32 %.0295 to i64
  br label %.lr.ph442

.lr.ph442:                                        ; preds = %.lr.ph442.preheader, %.lr.ph442
  %indvars.iv527 = phi i64 [ 0, %.lr.ph442.preheader ], [ %indvars.iv.next528, %.lr.ph442 ]
  %392 = getelementptr inbounds nuw ptr, ptr %.0296, i64 %indvars.iv527
  %393 = load ptr, ptr %392, align 8, !tbaa !19
  call void @free(ptr noundef %393) #24
  %indvars.iv.next528 = add nuw nsw i64 %indvars.iv527, 1
  %exitcond531.not = icmp eq i64 %indvars.iv.next528, %wide.trip.count530
  br i1 %exitcond531.not, label %._crit_edge443, label %.lr.ph442

._crit_edge443:                                   ; preds = %.lr.ph442, %.loopexit
  call void @free(ptr noundef %.0296) #24
  %394 = call noalias ptr @fopen(ptr noundef nonnull %336, ptr noundef nonnull @.str.208)
  %.not367 = icmp eq ptr %394, null
  br i1 %.not367, label %395, label %397

395:                                              ; preds = %._crit_edge443
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.209, ptr noundef nonnull %336) #24
  %396 = call i32 @unlink(ptr noundef nonnull %336) #24
  call void @free(ptr noundef nonnull %336) #24
  br label %523

397:                                              ; preds = %._crit_edge443
  %398 = call ptr @cli_hashstream(ptr noundef nonnull %394, ptr noundef nonnull %10, i32 noundef 1) #24
  %.not368 = icmp eq ptr %398, null
  br i1 %.not368, label %399, label %402

399:                                              ; preds = %397
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.210, ptr noundef nonnull %336) #24
  %400 = call i32 @fclose(ptr noundef nonnull %394)
  %401 = call i32 @unlink(ptr noundef nonnull %336) #24
  call void @free(ptr noundef nonnull %336) #24
  br label %523

402:                                              ; preds = %397
  %403 = load i8, ptr %398, align 1, !tbaa !82
  %404 = icmp eq i8 %403, 48
  br i1 %404, label %405, label %412

405:                                              ; preds = %402
  %406 = getelementptr inbounds nuw i8, ptr %398, i64 1
  %407 = load i8, ptr %406, align 1, !tbaa !82
  %408 = icmp eq i8 %407, 48
  br i1 %408, label %409, label %412

409:                                              ; preds = %405
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.211, ptr noundef nonnull %398) #24
  %410 = call i32 @fclose(ptr noundef nonnull %394)
  %411 = call i32 @unlink(ptr noundef nonnull %336) #24
  call void @free(ptr noundef nonnull %336) #24
  call void @free(ptr noundef nonnull %398) #24
  br label %523

412:                                              ; preds = %405, %402
  call void @rewind(ptr noundef nonnull %394)
  %413 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #30
  %414 = getelementptr inbounds nuw i8, ptr %11, i64 %413
  %415 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %414, ptr noundef nonnull dereferenceable(1) @.str.212, ptr noundef nonnull %398) #24
  call void @free(ptr noundef nonnull %398) #24
  %416 = call ptr @optget(ptr noundef nonnull %0, ptr noundef nonnull @.str.157) #24
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 32
  %418 = load i32, ptr %417, align 8, !tbaa !4
  %.not369 = icmp eq i32 %418, 0
  br i1 %.not369, label %419, label %431

419:                                              ; preds = %412
  %420 = call ptr @optget(ptr noundef nonnull %0, ptr noundef nonnull @.str.156) #24
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 16
  %422 = load ptr, ptr %421, align 8, !tbaa !14
  %423 = call ptr @cli_getdsig(ptr noundef %422, ptr noundef nonnull %13, ptr noundef nonnull %10, i32 noundef 16, i16 noundef zeroext 1) #24
  %.not370 = icmp eq ptr %423, null
  br i1 %.not370, label %424, label %427

424:                                              ; preds = %419
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.213) #24
  %425 = call i32 @fclose(ptr noundef nonnull %394)
  %426 = call i32 @unlink(ptr noundef nonnull %336) #24
  call void @free(ptr noundef nonnull %336) #24
  br label %523

427:                                              ; preds = %419
  %428 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #30
  %429 = getelementptr inbounds nuw i8, ptr %11, i64 %428
  %430 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %429, ptr noundef nonnull dereferenceable(1) @.str.212, ptr noundef nonnull %423) #24
  call void @free(ptr noundef nonnull %423) #24
  br label %434

431:                                              ; preds = %412
  %432 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #30
  %433 = getelementptr inbounds nuw i8, ptr %11, i64 %432
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %433, ptr noundef nonnull align 1 dereferenceable(3) @.str.214, i64 3, i1 false)
  br label %434

434:                                              ; preds = %431, %427
  %435 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) %13) #24
  %436 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #30
  %437 = getelementptr inbounds nuw i8, ptr %11, i64 %436
  %438 = load i64, ptr %19, align 8, !tbaa !96
  %439 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %437, ptr noundef nonnull dereferenceable(1) @.str.201, i64 noundef %438) #24
  %440 = call i64 @strlen(ptr nonnull dereferenceable(1) %11)
  %441 = icmp ult i64 %440, 512
  br i1 %441, label %.lr.ph445, label %._crit_edge446

.lr.ph445:                                        ; preds = %434, %.lr.ph445
  %442 = phi i64 [ %443, %.lr.ph445 ], [ %440, %434 ]
  %endptr383 = getelementptr inbounds nuw i8, ptr %11, i64 %442
  store i16 32, ptr %endptr383, align 1
  %443 = call i64 @strlen(ptr nonnull dereferenceable(1) %11)
  %444 = icmp ult i64 %443, 512
  br i1 %444, label %.lr.ph445, label %._crit_edge446

._crit_edge446:                                   ; preds = %.lr.ph445, %434
  %445 = call ptr @optget(ptr noundef nonnull %0, ptr noundef nonnull @.str.23) #24
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 16
  %447 = load ptr, ptr %446, align 8, !tbaa !14
  %448 = call noalias ptr @fopen(ptr noundef %447, ptr noundef nonnull @.str.216)
  %.not371 = icmp eq ptr %448, null
  br i1 %.not371, label %449, label %452

449:                                              ; preds = %._crit_edge446
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.217, ptr noundef %447) #24
  %450 = call i32 @fclose(ptr noundef nonnull %394)
  %451 = call i32 @unlink(ptr noundef nonnull %336) #24
  call void @free(ptr noundef %336) #24
  br label %523

452:                                              ; preds = %._crit_edge446
  %453 = call i64 @fwrite(ptr noundef nonnull %11, i64 noundef 1, i64 noundef 512, ptr noundef nonnull %448)
  %.not372 = icmp eq i64 %453, 512
  br i1 %.not372, label %.preheader, label %454

454:                                              ; preds = %452
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.218, ptr noundef %447) #24
  %455 = call i32 @fclose(ptr noundef nonnull %394)
  %456 = call i32 @unlink(ptr noundef nonnull %336) #24
  call void @free(ptr noundef %336) #24
  %457 = call i32 @fclose(ptr noundef nonnull %448)
  %458 = call i32 @unlink(ptr noundef %447) #24
  br label %523

.preheader:                                       ; preds = %452, %460
  %459 = call i64 @fread(ptr noundef nonnull %10, i64 noundef 1, i64 noundef 8192, ptr noundef nonnull %394)
  %.not373 = icmp eq i64 %459, 0
  br i1 %.not373, label %467, label %460

460:                                              ; preds = %.preheader
  %461 = call i64 @fwrite(ptr noundef nonnull %10, i64 noundef 1, i64 noundef %459, ptr noundef nonnull %448)
  %.not381 = icmp eq i64 %461, %459
  br i1 %.not381, label %.preheader, label %462

462:                                              ; preds = %460
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.218, ptr noundef %447) #24
  %463 = call i32 @fclose(ptr noundef nonnull %394)
  %464 = call i32 @unlink(ptr noundef nonnull %336) #24
  call void @free(ptr noundef %336) #24
  %465 = call i32 @fclose(ptr noundef nonnull %448)
  %466 = call i32 @unlink(ptr noundef %447) #24
  br label %523

467:                                              ; preds = %.preheader
  %468 = call i32 @fclose(ptr noundef nonnull %394)
  %469 = call i32 @fclose(ptr noundef nonnull %448)
  %470 = call i32 @unlink(ptr noundef nonnull %336) #24
  %471 = icmp eq i32 %470, -1
  br i1 %471, label %472, label %475

472:                                              ; preds = %467
  call void (i32, ptr, ...) @mprintf(i32 noundef 4, ptr noundef nonnull @.str.219, ptr noundef nonnull %336) #24
  %473 = call i32 @unlink(ptr noundef nonnull %336) #24
  call void @free(ptr noundef nonnull %336) #24
  %474 = call i32 @unlink(ptr noundef %447) #24
  br label %523

475:                                              ; preds = %467
  call void @free(ptr noundef nonnull %336) #24
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.220, ptr noundef %447) #24
  %476 = call ptr @optget(ptr noundef nonnull %0, ptr noundef nonnull @.str.157) #24
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 32
  %478 = load i32, ptr %477, align 8, !tbaa !4
  %.not374 = icmp eq i32 %478, 0
  br i1 %.not374, label %479, label %523

479:                                              ; preds = %475
  br i1 %.not361, label %484, label %480

480:                                              ; preds = %479
  %481 = call ptr @optget(ptr noundef nonnull %0, ptr noundef nonnull @.str.221) #24
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 32
  %483 = load i32, ptr %482, align 8, !tbaa !4
  %.not375 = icmp eq i32 %483, 0
  br i1 %.not375, label %485, label %484

484:                                              ; preds = %480, %479
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.222) #24
  br label %523

485:                                              ; preds = %480
  %486 = call ptr @createTempDir(ptr noundef nonnull %0)
  %.not376 = icmp eq ptr %486, null
  br i1 %.not376, label %523, label %487

487:                                              ; preds = %485
  %488 = call i32 @cl_cvdunpack(ptr noundef nonnull %14, ptr noundef nonnull %486, i1 noundef zeroext true) #24
  %.not377 = icmp eq i32 %488, 0
  br i1 %.not377, label %491, label %489

489:                                              ; preds = %487
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.223, ptr noundef nonnull %14) #24
  call void @removeTempDir(ptr noundef nonnull %0, ptr noundef nonnull %486)
  call void @free(ptr noundef nonnull %486) #24
  %490 = call i32 @unlink(ptr noundef %447) #24
  br label %523

491:                                              ; preds = %487
  %492 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(1) %486, i64 noundef 512) #24
  %493 = getelementptr inbounds nuw i8, ptr %14, i64 511
  store i8 0, ptr %493, align 1, !tbaa !82
  call void @free(ptr noundef nonnull %486) #24
  %494 = call ptr @createTempDir(ptr noundef nonnull %0)
  %.not378 = icmp eq ptr %494, null
  br i1 %.not378, label %523, label %495

495:                                              ; preds = %491
  %496 = call i32 @cl_cvdunpack(ptr noundef %447, ptr noundef nonnull %494, i1 noundef zeroext true) #24
  %.not379 = icmp eq i32 %496, 0
  br i1 %.not379, label %500, label %497

497:                                              ; preds = %495
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.223, ptr noundef %447) #24
  call void @removeTempDir(ptr noundef nonnull %0, ptr noundef nonnull %494)
  call void @free(ptr noundef nonnull %494) #24
  %498 = call i32 @cli_rmdirs(ptr noundef nonnull %14) #24
  %499 = call i32 @unlink(ptr noundef %447) #24
  br label %523

500:                                              ; preds = %495
  %501 = load i32, ptr %8, align 4, !tbaa !81
  %502 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %15, i64 noundef 50, ptr noundef nonnull @.str.224, ptr noundef nonnull %17, i32 noundef %501) #24
  %503 = call fastcc i32 @diffdirs(ptr noundef %14, ptr noundef %494, ptr noundef %15)
  call void @removeTempDir(ptr noundef nonnull %0, ptr noundef nonnull %494)
  call void @free(ptr noundef nonnull %494) #24
  %504 = icmp eq i32 %503, -1
  br i1 %504, label %505, label %508

505:                                              ; preds = %500
  %506 = call i32 @cli_rmdirs(ptr noundef nonnull %14) #24
  %507 = call i32 @unlink(ptr noundef %447) #24
  br label %523

508:                                              ; preds = %500
  %509 = call fastcc i32 @verifydiff(ptr noundef %0, ptr noundef nonnull %15, ptr noundef null, ptr noundef nonnull %14)
  %510 = call i32 @cli_rmdirs(ptr noundef nonnull %14) #24
  %511 = icmp eq i32 %509, -1
  br i1 %511, label %512, label %518

512:                                              ; preds = %508
  %513 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %16, i64 noundef 57, ptr noundef nonnull @.str.225, ptr noundef nonnull %15) #24
  %514 = call i32 @rename(ptr noundef nonnull %15, ptr noundef nonnull %16) #24
  %.not380 = icmp eq i32 %514, 0
  br i1 %.not380, label %517, label %515

515:                                              ; preds = %512
  %516 = call i32 @unlink(ptr noundef nonnull %15) #24
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.226) #24
  br label %523

517:                                              ; preds = %512
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.227, ptr noundef nonnull %16) #24
  br label %523

518:                                              ; preds = %508
  %519 = call ptr @optget(ptr noundef nonnull %0, ptr noundef nonnull @.str.156) #24
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 16
  %521 = load ptr, ptr %520, align 8, !tbaa !14
  %522 = call zeroext i1 @script2cdiff(ptr noundef nonnull %15, ptr noundef nonnull %13, ptr noundef %521) #24
  %not. = xor i1 %522, true
  %. = sext i1 %not. to i32
  br label %523

523:                                              ; preds = %517, %515, %518, %491, %485, %475, %505, %497, %489, %484, %472, %462, %454, %449, %424, %409, %399, %395, %._crit_edge439, %376, %._crit_edge431, %._crit_edge451, %._crit_edge455, %._crit_edge459, %._crit_edge463, %248, %._crit_edge467, %._crit_edge427, %._crit_edge422, %118, %111, %.thread572, %._crit_edge416, %88, %77, %65, %62, %39, %27
  %.0 = phi i32 [ -1, %39 ], [ -1, %65 ], [ -1, %77 ], [ -1, %._crit_edge416 ], [ -1, %88 ], [ -1, %._crit_edge422 ], [ -1, %._crit_edge463 ], [ -1, %._crit_edge455 ], [ -1, %._crit_edge451 ], [ -1, %376 ], [ -1, %._crit_edge439 ], [ 35, %409 ], [ -1, %454 ], [ -1, %462 ], [ -1, %472 ], [ 0, %484 ], [ -1, %489 ], [ -1, %497 ], [ -1, %505 ], [ -1, %449 ], [ -1, %424 ], [ -1, %399 ], [ -1, %395 ], [ -1, %._crit_edge431 ], [ -1, %._crit_edge459 ], [ -1, %248 ], [ -1, %._crit_edge467 ], [ -1, %._crit_edge427 ], [ -1, %118 ], [ -1, %111 ], [ -1, %.thread572 ], [ 50, %62 ], [ -1, %27 ], [ 0, %475 ], [ -1, %485 ], [ -1, %491 ], [ -1, %515 ], [ -1, %517 ], [ %., %518 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #24
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %18) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #24
  call void @llvm.lifetime.end.p0(i64 57, ptr nonnull %16) #24
  call void @llvm.lifetime.end.p0(i64 50, ptr nonnull %15) #24
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %14) #24
  call void @llvm.lifetime.end.p0(i64 33, ptr nonnull %13) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #24
  call void @llvm.lifetime.end.p0(i64 513, ptr nonnull %11) #24
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %10) #24
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %9) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #24
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @unpack(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = alloca [512 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %2) #24
  %3 = tail call ptr @optget(ptr noundef nonnull %0, ptr noundef nonnull @.str.159) #24
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %5 = load i32, ptr %4, align 4, !tbaa !17
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %10, label %6

6:                                                ; preds = %1
  %7 = tail call ptr @optget(ptr noundef nonnull %0, ptr noundef nonnull @.str.159) #24
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  br label %10

10:                                               ; preds = %6, %1
  %.0 = phi ptr [ %9, %6 ], [ null, %1 ]
  %11 = tail call ptr @optget(ptr noundef nonnull %0, ptr noundef nonnull @.str.26) #24
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 8, !tbaa !4
  %.not19 = icmp eq i32 %13, 0
  br i1 %.not19, label %33, label %14

14:                                               ; preds = %10
  %15 = tail call ptr @freshdbdir() #24
  %.not20 = icmp eq ptr %.0, null
  %16 = select i1 %.not20, ptr %15, ptr %.0
  %17 = tail call ptr @optget(ptr noundef nonnull %0, ptr noundef nonnull @.str.26) #24
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !14
  %20 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 512, ptr noundef nonnull @.str.180, ptr noundef %16, ptr noundef %19) #24
  %21 = call i32 @access(ptr noundef nonnull %2, i32 noundef 4) #24
  %.not21 = icmp eq i32 %21, 0
  br i1 %.not21, label %32, label %22

22:                                               ; preds = %14
  %23 = tail call ptr @optget(ptr noundef nonnull %0, ptr noundef nonnull @.str.26) #24
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !14
  %26 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 512, ptr noundef nonnull @.str.181, ptr noundef %16, ptr noundef %25) #24
  %27 = call i32 @access(ptr noundef nonnull %2, i32 noundef 4) #24
  %.not22 = icmp eq i32 %27, 0
  br i1 %.not22, label %32, label %28

28:                                               ; preds = %22
  %29 = tail call ptr @optget(ptr noundef nonnull %0, ptr noundef nonnull @.str.26) #24
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !14
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.289, ptr noundef %31, ptr noundef %16) #24
  tail call void @free(ptr noundef %15) #24
  br label %45

32:                                               ; preds = %22, %14
  tail call void @free(ptr noundef %15) #24
  br label %39

33:                                               ; preds = %10
  %34 = tail call ptr @optget(ptr noundef nonnull %0, ptr noundef nonnull @.str.25) #24
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !14
  %37 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %36, i64 noundef 512) #24
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 511
  store i8 0, ptr %38, align 1, !tbaa !82
  br label %39

39:                                               ; preds = %33, %32
  %40 = call i32 @cl_cvdverify(ptr noundef nonnull %2) #24
  %.not23 = icmp eq i32 %40, 0
  br i1 %.not23, label %42, label %41

41:                                               ; preds = %39
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.290, ptr noundef nonnull %2) #24
  br label %45

42:                                               ; preds = %39
  %43 = call i32 @cl_cvdunpack(ptr noundef nonnull %2, ptr noundef nonnull @.str.135, i1 noundef zeroext true) #24
  %.not24 = icmp eq i32 %43, 0
  br i1 %.not24, label %45, label %44

44:                                               ; preds = %42
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.291, ptr noundef nonnull %2) #24
  br label %45

45:                                               ; preds = %42, %44, %41, %28
  %.018 = phi i32 [ -1, %28 ], [ -1, %41 ], [ -1, %44 ], [ 0, %42 ]
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %2) #24
  ret i32 %.018
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @cvdinfo(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = tail call ptr @optget(ptr noundef nonnull %0, ptr noundef nonnull @.str.27) #24
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = tail call ptr @cl_cvdhead(ptr noundef %4) #24
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.292, ptr noundef %4) #24
  br label %39

8:                                                ; preds = %1
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.293, ptr noundef %4) #24
  %9 = load ptr, ptr %5, align 8, !tbaa !97
  %10 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %9, i32 noundef 45) #30
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %12

11:                                               ; preds = %8
  tail call void @cl_cvdfree(ptr noundef nonnull %5) #24
  br label %39

12:                                               ; preds = %8
  store i8 58, ptr %10, align 1, !tbaa !82
  %13 = load ptr, ptr %5, align 8, !tbaa !97
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.294, ptr noundef %13) #24
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !93
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.295, i32 noundef %15) #24
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !95
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.296, i32 noundef %17) #24
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = load i32, ptr %18, align 8, !tbaa !98
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.297, i32 noundef %19) #24
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !99
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.298, ptr noundef %21) #24
  %22 = tail call ptr @optget(ptr noundef nonnull %0, ptr noundef nonnull @.str.27) #24
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !14
  %25 = tail call i32 @cli_strbcasestr(ptr noundef %24, ptr noundef nonnull @.str.176) #24
  %.not24 = icmp eq i32 %25, 0
  br i1 %.not24, label %31, label %26

26:                                               ; preds = %12
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !100
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.299, ptr noundef %28) #24
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !101
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.300, ptr noundef %30) #24
  br label %31

31:                                               ; preds = %26, %12
  tail call void @cl_cvdfree(ptr noundef nonnull %5) #24
  %32 = tail call i32 @cli_strbcasestr(ptr noundef %24, ptr noundef nonnull @.str.178) #24
  %.not25 = icmp eq i32 %32, 0
  br i1 %.not25, label %34, label %33

33:                                               ; preds = %31
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.301) #24
  br label %39

34:                                               ; preds = %31
  %35 = tail call i32 @cl_cvdverify(ptr noundef %24) #24
  %.not26 = icmp eq i32 %35, 0
  br i1 %.not26, label %38, label %36

36:                                               ; preds = %34
  %37 = tail call ptr @cl_strerror(i32 noundef %35) #24
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.302, ptr noundef %37) #24
  br label %39

38:                                               ; preds = %34
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.303) #24
  br label %39

39:                                               ; preds = %33, %38, %36, %11, %7
  %.0 = phi i32 [ -1, %7 ], [ -1, %36 ], [ -1, %11 ], [ 0, %38 ], [ 0, %33 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @listsigs(ptr noundef nonnull %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #0 {
  %3 = alloca %struct.stat, align 8
  %4 = alloca %struct.regex_t, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %3) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #24
  %5 = tail call ptr @optget(ptr noundef nonnull %0, ptr noundef nonnull @.str.159) #24
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %7 = load i32, ptr %6, align 4, !tbaa !17
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %12, label %8

8:                                                ; preds = %2
  %9 = tail call ptr @optget(ptr noundef nonnull %0, ptr noundef nonnull @.str.159) #24
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  br label %12

12:                                               ; preds = %8, %2
  %.0 = phi ptr [ %11, %8 ], [ null, %2 ]
  %13 = icmp eq i32 %1, 0
  br i1 %13, label %14, label %39

14:                                               ; preds = %12
  %15 = tail call ptr @optget(ptr noundef nonnull %0, ptr noundef nonnull @.str.28) #24
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  %18 = tail call i32 @access(ptr noundef %17, i32 noundef 4) #24
  %19 = icmp ne i32 %18, 0
  %20 = icmp ne ptr %.0, null
  %or.cond = select i1 %19, i1 %20, i1 false
  %spec.select = select i1 %or.cond, ptr %.0, ptr %17
  %21 = call i32 @stat(ptr noundef %spec.select, ptr noundef nonnull %3) #24
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %24

23:                                               ; preds = %14
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.304, ptr noundef %spec.select) #24
  br label %49

24:                                               ; preds = %14
  store i16 1, ptr @mprintf_stdout, align 2, !tbaa !15
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %26 = load i32, ptr %25, align 8, !tbaa !20
  %27 = and i32 %26, 61440
  %28 = icmp eq i32 %27, 16384
  br i1 %28, label %29, label %37

29:                                               ; preds = %24
  %30 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %spec.select, ptr noundef nonnull dereferenceable(24) @.str.305) #30
  %.not32 = icmp eq i32 %30, 0
  br i1 %.not32, label %31, label %35

31:                                               ; preds = %29
  %32 = tail call ptr @freshdbdir() #24
  %33 = select i1 %20, ptr %.0, ptr %32
  %34 = tail call fastcc i32 @listdir(ptr noundef %0, ptr noundef %33, ptr noundef null)
  tail call void @free(ptr noundef %32) #24
  br label %49

35:                                               ; preds = %29
  %36 = tail call fastcc i32 @listdir(ptr noundef %0, ptr noundef nonnull %spec.select, ptr noundef null)
  br label %49

37:                                               ; preds = %24
  %38 = tail call fastcc i32 @listdb(ptr noundef %0, ptr noundef %spec.select, ptr noundef null)
  br label %49

39:                                               ; preds = %12
  %40 = tail call ptr @optget(ptr noundef nonnull %0, ptr noundef nonnull @.str.29) #24
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !14
  %43 = call i32 @cli_regcomp(ptr noundef nonnull %4, ptr noundef %42, i32 noundef 5) #24
  %.not30 = icmp eq i32 %43, 0
  br i1 %.not30, label %45, label %44

44:                                               ; preds = %39
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.306) #24
  br label %49

45:                                               ; preds = %39
  store i16 1, ptr @mprintf_stdout, align 2, !tbaa !15
  %46 = call ptr @freshdbdir() #24
  %.not31 = icmp eq ptr %.0, null
  %47 = select i1 %.not31, ptr %46, ptr %.0
  %48 = call fastcc i32 @listdir(ptr noundef %0, ptr noundef %47, ptr noundef nonnull %4)
  call void @free(ptr noundef %46) #24
  call void @cli_regfree(ptr noundef nonnull %4) #24
  br label %49

49:                                               ; preds = %45, %31, %35, %37, %44, %23
  %.029 = phi i32 [ -1, %23 ], [ -1, %44 ], [ %36, %35 ], [ %34, %31 ], [ %38, %37 ], [ %48, %45 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3) #24
  ret i32 %.029
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @decodesigs() unnamed_addr #0 {
  %1 = alloca [32769 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 32769, ptr nonnull %1) #24
  %2 = load ptr, ptr @stdin, align 8, !tbaa !77
  %3 = tail call i32 @fflush(ptr noundef %2)
  br label %4

4:                                                ; preds = %9, %0
  %5 = load ptr, ptr @stdin, align 8, !tbaa !77
  %6 = call ptr @fgets(ptr noundef nonnull %1, i32 noundef 32769, ptr noundef %5)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %12, label %7

7:                                                ; preds = %4
  %8 = call i32 @cli_chomp(ptr noundef nonnull %1) #24
  %char0 = load i8, ptr %1, align 16
  %.not1 = icmp eq i8 %char0, 0
  br i1 %.not1, label %12, label %9

9:                                                ; preds = %7
  %10 = call fastcc i32 @decodesig(ptr noundef %1, i32 noundef -1)
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %4

12:                                               ; preds = %4, %7, %9
  %.0 = phi i32 [ -1, %9 ], [ 0, %7 ], [ 0, %4 ]
  call void @llvm.lifetime.end.p0(i64 32769, ptr nonnull %1) #24
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @testsigs(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = alloca [32769 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 32769, ptr nonnull %2) #24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %6

5:                                                ; preds = %1
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.483) #24
  br label %34

6:                                                ; preds = %1
  %7 = tail call ptr @optget(ptr noundef nonnull %0, ptr noundef nonnull @.str.31) #24
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = tail call noalias ptr @fopen(ptr noundef %9, ptr noundef nonnull @.str.208)
  %.not15 = icmp eq ptr %10, null
  br i1 %.not15, label %11, label %15

11:                                               ; preds = %6
  %12 = tail call ptr @optget(ptr noundef nonnull %0, ptr noundef nonnull @.str.31) #24
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.484, ptr noundef %14) #24
  br label %34

15:                                               ; preds = %6
  %16 = load ptr, ptr %3, align 8, !tbaa !18
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  %18 = tail call i32 (ptr, i32, ...) @open(ptr noundef %17, i32 noundef 0) #24
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %.preheader

20:                                               ; preds = %15
  %21 = tail call ptr @optget(ptr noundef nonnull %0, ptr noundef nonnull @.str.31) #24
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.484, ptr noundef %23) #24
  %24 = tail call i32 @fclose(ptr noundef nonnull %10)
  br label %34

.preheader:                                       ; preds = %15, %28
  %25 = call ptr @fgets(ptr noundef nonnull %2, i32 noundef 32769, ptr noundef nonnull %10)
  %.not16 = icmp eq ptr %25, null
  br i1 %.not16, label %31, label %26

26:                                               ; preds = %.preheader
  %27 = call i32 @cli_chomp(ptr noundef nonnull %2) #24
  %char0 = load i8, ptr %2, align 16
  %.not17 = icmp eq i8 %char0, 0
  br i1 %.not17, label %31, label %28

28:                                               ; preds = %26
  %29 = call fastcc i32 @decodesig(ptr noundef %2, i32 noundef %18)
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %31, label %.preheader

31:                                               ; preds = %28, %26, %.preheader
  %.013 = phi i32 [ 0, %26 ], [ 0, %.preheader ], [ -1, %28 ]
  %32 = call i32 @close(i32 noundef %18) #24
  %33 = call i32 @fclose(ptr noundef nonnull %10)
  br label %34

34:                                               ; preds = %31, %20, %11, %5
  %.0 = phi i32 [ -1, %20 ], [ %.013, %31 ], [ -1, %11 ], [ -1, %5 ]
  call void @llvm.lifetime.end.p0(i64 32769, ptr nonnull %2) #24
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 3) i32 @vbadump(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.cl_scan_options, align 4
  %6 = alloca %struct.rlimit, align 8
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %5) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %5, i8 0, i64 20, i1 false)
  %7 = tail call i32 @cl_init(i32 noundef 0) #24
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %11, label %8

8:                                                ; preds = %1
  %9 = tail call ptr @cl_strerror(i32 noundef %7) #24
  %10 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef %9) #24
  br label %removeTempDir.exit

11:                                               ; preds = %1
  %12 = tail call ptr @cl_engine_new() #24
  %.not24 = icmp eq ptr %12, null
  br i1 %.not24, label %13, label %15

13:                                               ; preds = %11
  %14 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.485) #24
  br label %removeTempDir.exit

15:                                               ; preds = %11
  tail call void @cl_engine_set_clcb_vba(ptr noundef nonnull %12, ptr noundef nonnull @vba_callback) #24
  %16 = tail call ptr @createTempDir(ptr noundef nonnull %0)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %removeTempDir.exit, label %18

18:                                               ; preds = %15
  %19 = tail call i32 @cl_engine_set_str(ptr noundef nonnull %12, i32 noundef 13, ptr noundef nonnull %16) #24
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %22, label %setTempDir.exit

setTempDir.exit:                                  ; preds = %18
  %20 = tail call ptr @cl_strerror(i32 noundef %19) #24
  %21 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.491, ptr noundef %20) #24
  tail call void @free(ptr noundef nonnull %16) #24
  br label %removeTempDir.exit

22:                                               ; preds = %18
  tail call void @free(ptr noundef nonnull %16) #24
  %23 = tail call i32 @cl_engine_compile(ptr noundef nonnull %12) #24
  %.not25 = icmp eq i32 %23, 0
  br i1 %.not25, label %27, label %24

24:                                               ; preds = %22
  %25 = tail call ptr @cl_strerror(i32 noundef %23) #24
  %26 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.486, ptr noundef %25) #24
  br label %removeTempDir.exit

27:                                               ; preds = %22
  %28 = call i32 @getrlimit(i32 noundef 1, ptr noundef nonnull %6) #24
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %.sink.split

30:                                               ; preds = %27
  %31 = load i64, ptr %6, align 8, !tbaa !102
  %32 = call i64 @cl_engine_get_num(ptr noundef nonnull %12, i32 noundef 1, ptr noundef null) #24
  %33 = icmp ult i64 %31, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.487) #24
  br label %36

36:                                               ; preds = %34, %30
  %37 = load i64, ptr %6, align 8, !tbaa !102
  %38 = call i64 @cl_engine_get_num(ptr noundef nonnull %12, i32 noundef 0, ptr noundef null) #24
  %39 = icmp ult i64 %37, %38
  br i1 %39, label %.sink.split, label %41

.sink.split:                                      ; preds = %27, %36
  %.str.488.sink = phi ptr [ @.str.488, %36 ], [ @.str.489, %27 ]
  %40 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull %.str.488.sink) #24
  br label %41

41:                                               ; preds = %.sink.split, %36
  store i32 2, ptr %5, align 4, !tbaa !83
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 -1, ptr %42, align 4, !tbaa !61
  %43 = call i32 @cl_engine_set_num(ptr noundef nonnull %12, i32 noundef 14, i64 noundef 1) #24
  %44 = call ptr @optget(ptr noundef nonnull %0, ptr noundef nonnull @.str.32) #24
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !14
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %.thread

.thread:                                          ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #24
  store ptr null, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  store ptr null, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  store i64 0, ptr %4, align 8, !tbaa !96
  br label %55

48:                                               ; preds = %41
  %49 = call ptr @optget(ptr noundef nonnull %0, ptr noundef nonnull @.str.33) #24
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #24
  store ptr null, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  store ptr null, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  store i64 0, ptr %4, align 8, !tbaa !96
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %55

53:                                               ; preds = %48
  %54 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.492) #24
  br label %74

55:                                               ; preds = %.thread, %48
  %.031 = phi ptr [ %46, %.thread ], [ %51, %48 ]
  %56 = call i32 @cli_realpath(ptr noundef nonnull %.031, ptr noundef nonnull %3) #24
  %.not.i26 = icmp eq i32 %56, 0
  br i1 %.not.i26, label %60, label %57

57:                                               ; preds = %55
  %58 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.493, ptr noundef nonnull %.031) #24
  %59 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.494) #24
  br label %62

60:                                               ; preds = %55
  %61 = load ptr, ptr %3, align 8, !tbaa !19
  br label %62

62:                                               ; preds = %60, %57
  %.0.i = phi ptr [ %.031, %57 ], [ %61, %60 ]
  %63 = call i32 (ptr, i32, ...) @open(ptr noundef %.0.i, i32 noundef 0) #24
  %64 = icmp eq i32 %63, -1
  br i1 %64, label %65, label %70

65:                                               ; preds = %62
  %66 = tail call ptr @__errno_location() #28
  %67 = load i32, ptr %66, align 4, !tbaa !81
  %68 = call ptr @strerror(i32 noundef %67) #24
  %69 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.495, ptr noundef %.0.i, ptr noundef %68) #24
  br label %74

70:                                               ; preds = %62
  %71 = call i32 @cl_scandesc_callback(i32 noundef %63, ptr noundef %.0.i, ptr noundef nonnull %2, ptr noundef nonnull %4, ptr noundef nonnull %12, ptr noundef nonnull %5, ptr noundef null) #24
  %.not23.i = icmp eq i32 %71, 0
  br i1 %.not23.i, label %74, label %72

72:                                               ; preds = %70
  %73 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.496, ptr noundef %.0.i) #24
  br label %74

74:                                               ; preds = %72, %70, %65, %53
  %75 = load ptr, ptr %3, align 8, !tbaa !19
  %.not24.i = icmp eq ptr %75, null
  br i1 %.not24.i, label %scanfile.exit, label %76

76:                                               ; preds = %74
  call void @free(ptr noundef nonnull %75) #24
  br label %scanfile.exit

scanfile.exit:                                    ; preds = %74, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #24
  %77 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !104
  %79 = call ptr @optget(ptr noundef nonnull %0, ptr noundef nonnull @.str) #24
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %81 = load i32, ptr %80, align 8, !tbaa !4
  %.not.i27 = icmp eq i32 %81, 0
  br i1 %.not.i27, label %82, label %removeTempDir.exit

82:                                               ; preds = %scanfile.exit
  %83 = call i32 @cli_rmdirs(ptr noundef %78) #24
  br label %removeTempDir.exit

removeTempDir.exit:                               ; preds = %15, %82, %scanfile.exit, %setTempDir.exit, %24, %13, %8
  %.019 = phi i32 [ 2, %8 ], [ 2, %24 ], [ 2, %13 ], [ 2, %setTempDir.exit ], [ 0, %scanfile.exit ], [ 0, %82 ], [ 2, %15 ]
  %.018 = phi ptr [ null, %8 ], [ %12, %24 ], [ null, %13 ], [ %12, %setTempDir.exit ], [ %12, %scanfile.exit ], [ %12, %82 ], [ %12, %15 ]
  %84 = call i32 @cl_engine_free(ptr noundef %.018) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %5) #24
  ret i32 %.019
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @makediff(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = alloca [32 x i8], align 16
  %3 = alloca [39 x i8], align 16
  %4 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #24
  call void @llvm.lifetime.start.p0(i64 39, ptr nonnull %3) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %8

7:                                                ; preds = %1
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.497) #24
  br label %73

8:                                                ; preds = %1
  %9 = load ptr, ptr %6, align 8, !tbaa !19
  %10 = tail call ptr @cl_cvdhead(ptr noundef %9) #24
  %.not48 = icmp eq ptr %10, null
  br i1 %.not48, label %11, label %14

11:                                               ; preds = %8
  %12 = load ptr, ptr %5, align 8, !tbaa !18
  %13 = load ptr, ptr %12, align 8, !tbaa !19
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.498, ptr noundef %13) #24
  br label %73

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !93
  tail call void @free(ptr noundef nonnull %10) #24
  %17 = tail call ptr @optget(ptr noundef nonnull %0, ptr noundef nonnull @.str.34) #24
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !14
  %20 = tail call ptr @cl_cvdhead(ptr noundef %19) #24
  %.not49 = icmp eq ptr %20, null
  br i1 %.not49, label %21, label %25

21:                                               ; preds = %14
  %22 = tail call ptr @optget(ptr noundef nonnull %0, ptr noundef nonnull @.str.34) #24
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !14
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.498, ptr noundef %24) #24
  br label %73

25:                                               ; preds = %14
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !93
  tail call void @free(ptr noundef nonnull %20) #24
  %28 = add i32 %27, 1
  %.not50 = icmp eq i32 %28, %16
  br i1 %.not50, label %31, label %29

29:                                               ; preds = %25
  %30 = add i32 %16, -1
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.499, i32 noundef %30) #24
  br label %73

31:                                               ; preds = %25
  %32 = tail call ptr @createTempDir(ptr noundef nonnull %0)
  %.not51 = icmp eq ptr %32, null
  br i1 %.not51, label %73, label %33

33:                                               ; preds = %31
  %34 = tail call ptr @optget(ptr noundef nonnull %0, ptr noundef nonnull @.str.34) #24
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !14
  %37 = tail call i32 @cl_cvdunpack(ptr noundef %36, ptr noundef nonnull %32, i1 noundef zeroext true) #24
  %.not52 = icmp eq i32 %37, 0
  br i1 %.not52, label %47, label %38

38:                                               ; preds = %33
  %39 = tail call ptr @optget(ptr noundef nonnull %0, ptr noundef nonnull @.str.34) #24
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !14
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.500, ptr noundef %41) #24
  %42 = tail call ptr @optget(ptr noundef nonnull %0, ptr noundef nonnull @.str) #24
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i32, ptr %43, align 8, !tbaa !4
  %.not.i = icmp eq i32 %44, 0
  br i1 %.not.i, label %45, label %removeTempDir.exit

45:                                               ; preds = %38
  %46 = tail call i32 @cli_rmdirs(ptr noundef nonnull %32) #24
  br label %removeTempDir.exit

removeTempDir.exit:                               ; preds = %38, %45
  tail call void @free(ptr noundef nonnull %32) #24
  br label %73

47:                                               ; preds = %33
  %48 = tail call ptr @createTempDir(ptr noundef nonnull %0)
  %.not53 = icmp eq ptr %48, null
  br i1 %.not53, label %73, label %49

49:                                               ; preds = %47
  %50 = load ptr, ptr %5, align 8, !tbaa !18
  %51 = load ptr, ptr %50, align 8, !tbaa !19
  %52 = tail call i32 @cl_cvdunpack(ptr noundef %51, ptr noundef nonnull %48, i1 noundef zeroext true) #24
  %.not54 = icmp eq i32 %52, 0
  %53 = load ptr, ptr %5, align 8, !tbaa !18
  %54 = load ptr, ptr %53, align 8, !tbaa !19
  br i1 %.not54, label %56, label %55

55:                                               ; preds = %49
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.500, ptr noundef %54) #24
  tail call void @removeTempDir(ptr noundef nonnull %0, ptr noundef nonnull %32)
  tail call void @removeTempDir(ptr noundef nonnull %0, ptr noundef nonnull %48)
  tail call void @free(ptr noundef nonnull %32) #24
  tail call void @free(ptr noundef nonnull %48) #24
  br label %73

56:                                               ; preds = %49
  %57 = call fastcc ptr @getdbname(ptr noundef %54, ptr noundef %4)
  %58 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 32, ptr noundef nonnull @.str.224, ptr noundef nonnull %4, i32 noundef %16) #24
  %59 = call fastcc i32 @diffdirs(ptr noundef %32, ptr noundef %48, ptr noundef %2)
  call void @removeTempDir(ptr noundef nonnull %0, ptr noundef nonnull %32)
  call void @removeTempDir(ptr noundef nonnull %0, ptr noundef nonnull %48)
  call void @free(ptr noundef nonnull %32) #24
  call void @free(ptr noundef nonnull %48) #24
  %60 = icmp eq i32 %59, -1
  br i1 %60, label %73, label %61

61:                                               ; preds = %56
  %62 = call ptr @optget(ptr noundef nonnull %0, ptr noundef nonnull @.str.34) #24
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !14
  %65 = call fastcc i32 @verifydiff(ptr noundef %0, ptr noundef nonnull %2, ptr noundef %64, ptr noundef null)
  %66 = icmp eq i32 %65, -1
  br i1 %66, label %67, label %73

67:                                               ; preds = %61
  %68 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 39, ptr noundef nonnull @.str.225, ptr noundef nonnull %2) #24
  %69 = call i32 @rename(ptr noundef nonnull %2, ptr noundef nonnull %3) #24
  %.not55 = icmp eq i32 %69, 0
  br i1 %.not55, label %72, label %70

70:                                               ; preds = %67
  %71 = call i32 @unlink(ptr noundef nonnull %2) #24
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.226) #24
  br label %73

72:                                               ; preds = %67
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.227, ptr noundef nonnull %3) #24
  br label %73

73:                                               ; preds = %61, %70, %72, %56, %47, %31, %55, %removeTempDir.exit, %29, %21, %11, %7
  %.0 = phi i32 [ -1, %29 ], [ -1, %removeTempDir.exit ], [ -1, %55 ], [ -1, %21 ], [ -1, %11 ], [ -1, %7 ], [ -1, %31 ], [ -1, %47 ], [ -1, %56 ], [ -1, %72 ], [ -1, %70 ], [ 0, %61 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  call void @llvm.lifetime.end.p0(i64 39, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #24
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @compareone(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %5

4:                                                ; preds = %1
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.501) #24
  br label %13

5:                                                ; preds = %1
  %6 = tail call ptr @optget(ptr noundef nonnull %0, ptr noundef nonnull @.str.35) #24
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  %9 = load ptr, ptr %2, align 8, !tbaa !18
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  %11 = load ptr, ptr @stdout, align 8, !tbaa !77
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
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %2) #24
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %3) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %3, i8 0, i64 192, i1 false)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %4) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %4, i8 0, i64 20, i1 false)
  store ptr null, ptr @logg_file, align 8, !tbaa !19
  %5 = tail call ptr @optget(ptr noundef nonnull %0, ptr noundef nonnull @.str.36) #24
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %9

8:                                                ; preds = %1
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.502) #24
  br label %.thread

9:                                                ; preds = %1
  %10 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull %7, i32 noundef 0) #24
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.503, ptr noundef nonnull %7) #24
  br label %.thread

13:                                               ; preds = %9
  %14 = tail call i64 @lseek(i32 noundef %10, i64 noundef 0, i32 noundef 0) #24
  %15 = call i32 @fstat(i32 noundef %10, ptr noundef nonnull %2) #24
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %17 = load i64, ptr %16, align 8, !tbaa !24
  %18 = tail call ptr @fmap(i32 noundef %10, i64 noundef 0, i64 noundef %17, ptr noundef nonnull %7) #24
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %13
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.504) #24
  br label %.thread

21:                                               ; preds = %13
  %22 = tail call ptr @cl_engine_new() #24
  %.not39 = icmp eq ptr %22, null
  br i1 %.not39, label %23, label %24

23:                                               ; preds = %21
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.505) #24
  br label %63

24:                                               ; preds = %21
  %25 = tail call i32 @cl_engine_set_num(ptr noundef nonnull %22, i32 noundef 10, i64 noundef 1) #24
  %26 = tail call i32 @cli_initroots(ptr noundef nonnull %22, i32 noundef 0) #24
  %.not40 = icmp eq i32 %26, 0
  br i1 %.not40, label %28, label %27

27:                                               ; preds = %24
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.506) #24
  br label %63

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 96
  %30 = load ptr, ptr %29, align 8, !tbaa !25
  %31 = load ptr, ptr %30, align 8, !tbaa !46
  %32 = tail call i32 @cli_add_content_match_pattern(ptr noundef %31, ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.115, i8 noundef zeroext 0, i16 noundef zeroext 0, i16 noundef zeroext 0, ptr noundef nonnull @.str.116, ptr noundef null, i32 noundef 0) #24
  %.not41 = icmp eq i32 %32, 0
  br i1 %.not41, label %34, label %33

33:                                               ; preds = %28
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.507) #24
  br label %63

34:                                               ; preds = %28
  %35 = tail call i32 @cl_engine_compile(ptr noundef nonnull %22) #24
  %.not42 = icmp eq i32 %35, 0
  br i1 %.not42, label %37, label %36

36:                                               ; preds = %34
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.508) #24
  br label %63

37:                                               ; preds = %34
  %38 = tail call i32 @cl_engine_set_num(ptr noundef nonnull %22, i32 noundef 36, i64 noundef 1) #24
  tail call void @cl_debug() #24
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %22, ptr %39, align 8, !tbaa !47
  %40 = tail call ptr @evidence_new() #24
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %40, ptr %41, align 8, !tbaa !59
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr %4, ptr %42, align 8, !tbaa !60
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 -1, ptr %43, align 4, !tbaa !61
  %44 = getelementptr inbounds nuw i8, ptr %22, i64 168
  %45 = load ptr, ptr %44, align 8, !tbaa !63
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store ptr %45, ptr %46, align 8, !tbaa !64
  %47 = getelementptr inbounds nuw i8, ptr %22, i64 80
  %48 = load i32, ptr %47, align 8, !tbaa !65
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i32 %48, ptr %49, align 8, !tbaa !66
  %50 = zext i32 %48 to i64
  %51 = call noalias ptr @calloc(i64 noundef 48, i64 noundef %50) #27
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store ptr %51, ptr %52, align 8, !tbaa !67
  %.not43 = icmp eq ptr %51, null
  br i1 %.not43, label %63, label %53

53:                                               ; preds = %37
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %18, ptr %54, align 8, !tbaa !68
  %55 = getelementptr inbounds nuw i8, ptr %18, i64 88
  %56 = load i64, ptr %55, align 8, !tbaa !71
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 %56, ptr %57, align 8, !tbaa !73
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store ptr %18, ptr %58, align 8, !tbaa !74
  %59 = call i32 @cli_check_auth_header(ptr noundef nonnull %3, ptr noundef null) #24
  switch i32 %59, label %62 [
    i32 33, label %63
    i32 1, label %63
    i32 6, label %63
    i32 22, label %60
    i32 26, label %61
  ]

60:                                               ; preds = %53
  call void (i32, ptr, ...) @mprintf(i32 noundef 2, ptr noundef nonnull @.str.509) #24
  br label %63

61:                                               ; preds = %53
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.510) #24
  br label %63

62:                                               ; preds = %53
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.511, i32 noundef %59) #24
  br label %63

63:                                               ; preds = %60, %61, %62, %53, %53, %53, %23, %37, %36, %33, %27
  %.0.ph = phi i32 [ 0, %53 ], [ 0, %60 ], [ 0, %61 ], [ 0, %62 ], [ 0, %53 ], [ 0, %53 ], [ -1, %23 ], [ -1, %37 ], [ -1, %36 ], [ -1, %33 ], [ -1, %27 ]
  %64 = getelementptr inbounds nuw i8, ptr %18, i64 96
  %65 = load ptr, ptr %64, align 8, !tbaa !76
  call void %65(ptr noundef nonnull %18) #24
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 80
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !67
  %.not45 = icmp eq ptr %.pre, null
  br i1 %.not45, label %.thread, label %66

66:                                               ; preds = %63
  call void @free(ptr noundef nonnull %.pre) #24
  br label %.thread

.thread:                                          ; preds = %8, %20, %12, %66, %63
  %.0295567 = phi ptr [ %22, %66 ], [ %22, %63 ], [ null, %12 ], [ null, %20 ], [ null, %8 ]
  %.0285766 = phi i32 [ %10, %66 ], [ %10, %63 ], [ %10, %12 ], [ %10, %20 ], [ -1, %8 ]
  %.06065 = phi i32 [ %.0.ph, %66 ], [ %.0.ph, %63 ], [ -1, %12 ], [ -1, %20 ], [ -1, %8 ]
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %68 = load ptr, ptr %67, align 8, !tbaa !59
  %.not46 = icmp eq ptr %68, null
  br i1 %.not46, label %70, label %69

69:                                               ; preds = %.thread
  call void @evidence_free(ptr noundef nonnull %68) #24
  br label %70

70:                                               ; preds = %69, %.thread
  %.not47 = icmp eq ptr %.0295567, null
  br i1 %.not47, label %73, label %71

71:                                               ; preds = %70
  %72 = call i32 @cl_engine_free(ptr noundef nonnull %.0295567) #24
  br label %73

73:                                               ; preds = %71, %70
  %.not48 = icmp eq i32 %.0285766, -1
  br i1 %.not48, label %76, label %74

74:                                               ; preds = %73
  %75 = call i32 @close(i32 noundef %.0285766) #24
  br label %76

76:                                               ; preds = %74, %73
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %4) #24
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %2) #24
  ret i32 %.06065
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @rundiff(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = tail call ptr @optget(ptr noundef nonnull %0, ptr noundef nonnull @.str.37) #24
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.512) #30
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %9

6:                                                ; preds = %1
  %7 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.513) #30
  %.not15 = icmp eq ptr %7, null
  br i1 %.not15, label %8, label %9

8:                                                ; preds = %6
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.514) #24
  br label %18

9:                                                ; preds = %6, %1
  %.011 = phi i16 [ 1, %1 ], [ 0, %6 ]
  %10 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull %4, i32 noundef 0) #24
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.515, ptr noundef nonnull %4) #24
  br label %18

13:                                               ; preds = %9
  %14 = tail call i32 @cdiff_apply(i32 noundef %10, i16 noundef zeroext %.011) #24
  %15 = tail call i32 @close(i32 noundef %10) #24
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
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @verifydiff(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca %struct.stat, align 8
  %6 = alloca [512 x i8], align 16
  %7 = alloca [512 x i8], align 16
  %8 = alloca [512 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %8) #24
  %9 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) @.str.512) #30
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %13

10:                                               ; preds = %4
  %11 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) @.str.513) #30
  %.not53 = icmp eq ptr %11, null
  br i1 %.not53, label %12, label %13

12:                                               ; preds = %10
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.525) #24
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
  %17 = tail call i32 @cl_cvdunpack(ptr noundef nonnull %2, ptr noundef nonnull %14, i1 noundef zeroext true) #24
  %.not56 = icmp eq i32 %17, 0
  br i1 %.not56, label %55, label %18

18:                                               ; preds = %16
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.526, ptr noundef nonnull %2) #24
  %19 = tail call ptr @optget(ptr noundef nonnull %0, ptr noundef nonnull @.str) #24
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %21 = load i32, ptr %20, align 8, !tbaa !4
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %22, label %removeTempDir.exit

22:                                               ; preds = %18
  %23 = tail call i32 @cli_rmdirs(ptr noundef nonnull %14) #24
  br label %removeTempDir.exit

removeTempDir.exit:                               ; preds = %18, %22
  tail call void @free(ptr noundef nonnull %14) #24
  br label %111

24:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %5) #24
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %6) #24
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %7) #24
  %25 = call i32 @stat(ptr noundef nonnull %14, ptr noundef nonnull %5) #24
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = tail call i32 @mkdir(ptr noundef nonnull %14, i32 noundef 493) #24
  %.not.i59 = icmp eq i32 %28, 0
  br i1 %.not.i59, label %29, label %dircopy.exit.thread

29:                                               ; preds = %27, %24
  %30 = tail call ptr @opendir(ptr noundef %3)
  %31 = icmp eq ptr %30, null
  br i1 %31, label %dircopy.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %29
  %32 = tail call ptr @readdir(ptr noundef nonnull %30) #24
  %.not1523.i = icmp eq ptr %32, null
  br i1 %.not1523.i, label %dircopy.exit.thread74, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.backedge.i
  %33 = phi ptr [ %42, %.backedge.i ], [ %32, %.preheader.i ]
  %34 = load i64, ptr %33, align 8, !tbaa !87
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
  %42 = call ptr @readdir(ptr noundef nonnull %30) #24
  %.not15.i = icmp eq ptr %42, null
  br i1 %.not15.i, label %dircopy.exit.thread74, label %.lr.ph.i

.tail19.thread.i:                                 ; preds = %.tail.i, %.tail19.i, %sub_0.i
  %43 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 512, ptr noundef nonnull @.str.272, ptr noundef %3, ptr noundef nonnull %35) #24
  %44 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 512, ptr noundef nonnull @.str.272, ptr noundef nonnull %14, ptr noundef nonnull %35) #24
  %45 = call i32 @filecopy(ptr noundef nonnull %6, ptr noundef nonnull %7) #24
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %dircopy.exit, label %.backedge.i

dircopy.exit.thread74:                            ; preds = %.backedge.i, %.preheader.i
  %47 = call i32 @closedir(ptr noundef nonnull %30)
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %7) #24
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5) #24
  br label %55

dircopy.exit:                                     ; preds = %.tail19.thread.i
  %48 = call i32 @cli_rmdirs(ptr noundef nonnull %14) #24
  %49 = call i32 @closedir(ptr noundef nonnull %30)
  br label %dircopy.exit.thread

dircopy.exit.thread:                              ; preds = %29, %27, %dircopy.exit
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %7) #24
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5) #24
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.527, ptr noundef %3, ptr noundef nonnull %14) #24
  %50 = call ptr @optget(ptr noundef nonnull %0, ptr noundef nonnull @.str) #24
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %52 = load i32, ptr %51, align 8, !tbaa !4
  %.not.i60 = icmp eq i32 %52, 0
  br i1 %.not.i60, label %53, label %removeTempDir.exit61

53:                                               ; preds = %dircopy.exit.thread
  %54 = call i32 @cli_rmdirs(ptr noundef nonnull %14) #24
  br label %removeTempDir.exit61

removeTempDir.exit61:                             ; preds = %dircopy.exit.thread, %53
  call void @free(ptr noundef nonnull %14) #24
  br label %111

55:                                               ; preds = %dircopy.exit.thread74, %16
  %56 = call ptr @getcwd(ptr noundef nonnull %8, i64 noundef 512) #24
  %.not57 = icmp eq ptr %56, null
  br i1 %.not57, label %57, label %63

57:                                               ; preds = %55
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.528) #24
  %58 = call ptr @optget(ptr noundef nonnull %0, ptr noundef nonnull @.str) #24
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %60 = load i32, ptr %59, align 8, !tbaa !4
  %.not.i62 = icmp eq i32 %60, 0
  br i1 %.not.i62, label %61, label %removeTempDir.exit63

61:                                               ; preds = %57
  %62 = call i32 @cli_rmdirs(ptr noundef nonnull %14) #24
  br label %removeTempDir.exit63

removeTempDir.exit63:                             ; preds = %57, %61
  call void @free(ptr noundef %14) #24
  br label %111

63:                                               ; preds = %55
  %64 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %1, i32 noundef 0) #24
  %65 = icmp eq i32 %64, -1
  br i1 %65, label %66, label %72

66:                                               ; preds = %63
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.529, ptr noundef nonnull %1) #24
  %67 = call ptr @optget(ptr noundef nonnull %0, ptr noundef nonnull @.str) #24
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %69 = load i32, ptr %68, align 8, !tbaa !4
  %.not.i64 = icmp eq i32 %69, 0
  br i1 %.not.i64, label %70, label %removeTempDir.exit65

70:                                               ; preds = %66
  %71 = call i32 @cli_rmdirs(ptr noundef nonnull %14) #24
  br label %removeTempDir.exit65

removeTempDir.exit65:                             ; preds = %66, %70
  call void @free(ptr noundef %14) #24
  br label %111

72:                                               ; preds = %63
  %73 = call i32 @chdir(ptr noundef nonnull %14) #24
  %74 = icmp eq i32 %73, -1
  br i1 %74, label %75, label %82

75:                                               ; preds = %72
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.530, ptr noundef nonnull %14) #24
  %76 = call ptr @optget(ptr noundef nonnull %0, ptr noundef nonnull @.str) #24
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %78 = load i32, ptr %77, align 8, !tbaa !4
  %.not.i66 = icmp eq i32 %78, 0
  br i1 %.not.i66, label %79, label %removeTempDir.exit67

79:                                               ; preds = %75
  %80 = call i32 @cli_rmdirs(ptr noundef nonnull %14) #24
  br label %removeTempDir.exit67

removeTempDir.exit67:                             ; preds = %75, %79
  call void @free(ptr noundef nonnull %14) #24
  %81 = call i32 @close(i32 noundef %64) #24
  br label %111

82:                                               ; preds = %72
  %83 = call i32 @cdiff_apply(i32 noundef %64, i16 noundef zeroext %.0) #24
  %84 = icmp eq i32 %83, -1
  br i1 %84, label %85, label %96

85:                                               ; preds = %82
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.531, ptr noundef nonnull %1) #24
  %86 = call i32 @chdir(ptr noundef nonnull %8) #24
  %87 = icmp eq i32 %86, -1
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  call void (i32, ptr, ...) @mprintf(i32 noundef 4, ptr noundef nonnull @.str.530, ptr noundef nonnull %8) #24
  br label %89

89:                                               ; preds = %88, %85
  %90 = call ptr @optget(ptr noundef nonnull %0, ptr noundef nonnull @.str) #24
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %92 = load i32, ptr %91, align 8, !tbaa !4
  %.not.i68 = icmp eq i32 %92, 0
  br i1 %.not.i68, label %93, label %removeTempDir.exit69

93:                                               ; preds = %89
  %94 = call i32 @cli_rmdirs(ptr noundef nonnull %14) #24
  br label %removeTempDir.exit69

removeTempDir.exit69:                             ; preds = %89, %93
  call void @free(ptr noundef nonnull %14) #24
  %95 = call i32 @close(i32 noundef %64) #24
  br label %111

96:                                               ; preds = %82
  %97 = call i32 @close(i32 noundef %64) #24
  %98 = call fastcc i32 @comparesha(ptr noundef nonnull %1)
  %99 = call i32 @chdir(ptr noundef nonnull %8) #24
  %100 = icmp eq i32 %99, -1
  br i1 %100, label %101, label %102

101:                                              ; preds = %96
  call void (i32, ptr, ...) @mprintf(i32 noundef 4, ptr noundef nonnull @.str.530, ptr noundef nonnull %8) #24
  br label %102

102:                                              ; preds = %101, %96
  %103 = call ptr @optget(ptr noundef nonnull %0, ptr noundef nonnull @.str) #24
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 32
  %105 = load i32, ptr %104, align 8, !tbaa !4
  %.not.i70 = icmp eq i32 %105, 0
  br i1 %.not.i70, label %106, label %removeTempDir.exit71

106:                                              ; preds = %102
  %107 = call i32 @cli_rmdirs(ptr noundef nonnull %14) #24
  br label %removeTempDir.exit71

removeTempDir.exit71:                             ; preds = %102, %106
  call void @free(ptr noundef nonnull %14) #24
  %.not58 = icmp eq i32 %98, 0
  br i1 %.not58, label %108, label %111

108:                                              ; preds = %removeTempDir.exit71
  br i1 %.not55, label %110, label %109

109:                                              ; preds = %108
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.532, ptr noundef nonnull %1, ptr noundef nonnull %2) #24
  br label %111

110:                                              ; preds = %108
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.533, ptr noundef nonnull %1) #24
  br label %111

111:                                              ; preds = %removeTempDir.exit71, %110, %109, %13, %removeTempDir.exit69, %removeTempDir.exit67, %removeTempDir.exit65, %removeTempDir.exit63, %removeTempDir.exit61, %removeTempDir.exit, %12
  %.049 = phi i32 [ -1, %removeTempDir.exit ], [ -1, %removeTempDir.exit65 ], [ -1, %removeTempDir.exit67 ], [ -1, %removeTempDir.exit69 ], [ -1, %removeTempDir.exit63 ], [ -1, %removeTempDir.exit61 ], [ -1, %12 ], [ -1, %13 ], [ 0, %109 ], [ 0, %110 ], [ -1, %removeTempDir.exit71 ]
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %8) #24
  ret i32 %.049
}

declare ptr @get_version() local_unnamed_addr #1

declare i32 @cl_retflevel() local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #6

declare ptr @cli_str2hex(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #3

declare ptr @cli_hashfile(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @__xpg_basename(ptr noundef) local_unnamed_addr #7

declare ptr @cli_hashstream(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #6

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fstat(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #3

declare ptr @fmap(i32 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @cl_engine_new() local_unnamed_addr #1

declare i32 @cl_engine_set_num(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @cli_initroots(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @cli_add_content_match_pattern(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i16 noundef zeroext, i16 noundef zeroext, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @cl_engine_compile(ptr noundef) local_unnamed_addr #1

declare ptr @evidence_new() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #9

declare i32 @cli_genhash_pe(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @evidence_free(ptr noundef) local_unnamed_addr #1

declare i32 @cl_engine_free(ptr noundef) local_unnamed_addr #1

declare i32 @close(i32 noundef) local_unnamed_addr #1

declare ptr @cli_strerror(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #11

declare zeroext i1 @fuzzy_hash_calculate_image(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ffierror_fmt(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare void @ffierror_free(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @html_normalise_map(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare i32 @text_normalize_init(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @text_normalize_map(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @text_normalize_reset(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare ptr @cli_utf16toascii(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc noundef nonnull ptr @getdbname(ptr noundef %0, ptr noundef nonnull returned %1) unnamed_addr #0 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #30
  %4 = trunc i64 %3 to i32
  %5 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %0, ptr noundef nonnull @.str.176) #24
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %10

6:                                                ; preds = %2
  %7 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %0, ptr noundef nonnull @.str.177) #24
  %.not32 = icmp eq i32 %7, 0
  br i1 %.not32, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %0, ptr noundef nonnull @.str.178) #24
  %.not33 = icmp eq i32 %9, 0
  br i1 %.not33, label %12, label %10

10:                                               ; preds = %8, %6, %2
  %11 = add nsw i32 %4, -4
  br label %12

12:                                               ; preds = %8, %10
  %.0 = phi i32 [ %11, %10 ], [ %4, %8 ]
  %13 = tail call i32 @llvm.smin.i32(i32 %.0, i32 31)
  %14 = sext i32 %13 to i64
  %15 = tail call ptr @strncpy(ptr noundef nonnull %1, ptr noundef nonnull %0, i64 noundef %14) #24
  %16 = getelementptr inbounds i8, ptr %1, i64 %14
  store i8 0, ptr %16, align 1, !tbaa !82
  ret ptr %1
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #12

declare i32 @cl_load(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @opendir(ptr noundef readonly captures(none)) local_unnamed_addr #3

declare ptr @readdir(ptr noundef) local_unnamed_addr #1

declare i32 @cli_strbcasestr(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @closedir(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #14

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @qcompare(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #15 {
  %3 = load ptr, ptr %0, align 8, !tbaa !19
  %4 = load ptr, ptr %1, align 8, !tbaa !19
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %4) #30
  ret i32 %5
}

; Function Attrs: nofree nounwind
declare noundef i32 @access(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #3

declare i32 @countlines(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #16

declare ptr @freshdbdir() local_unnamed_addr #1

declare ptr @cl_cvdhead(ptr noundef) local_unnamed_addr #1

declare i32 @sleep(i32 noundef) local_unnamed_addr #1

declare void @cl_cvdfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare ptr @localtime(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare ptr @setlocale(i32 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i64 @strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias noundef readonly captures(none)) local_unnamed_addr #16

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #17

declare ptr @cli_gentemp(ptr noundef) local_unnamed_addr #1

declare ptr @gzopen(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tar_addfile(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @gzclose(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare void @rewind(ptr noundef captures(none)) local_unnamed_addr #3

declare ptr @cli_getdsig(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #3

declare i32 @cl_cvdunpack(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @diffdirs(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2) unnamed_addr #0 {
  %4 = alloca [512 x i8], align 16
  %5 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %4) #24
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %5) #24
  %6 = call ptr @getcwd(ptr noundef nonnull %4, i64 noundef 512) #24
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %8

7:                                                ; preds = %3
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.267) #24
  br label %74

8:                                                ; preds = %3
  %9 = call noalias ptr @fopen(ptr noundef nonnull %2, ptr noundef nonnull @.str.216)
  %.not37 = icmp eq ptr %9, null
  br i1 %.not37, label %10, label %11

10:                                               ; preds = %8
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.268, ptr noundef nonnull %2) #24
  br label %74

11:                                               ; preds = %8
  %12 = call i32 @chdir(ptr noundef nonnull %1) #24
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.269, ptr noundef nonnull %1) #24
  %15 = call i32 @fclose(ptr noundef nonnull %9)
  br label %74

16:                                               ; preds = %11
  %17 = call ptr @opendir(ptr noundef nonnull %1)
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %.preheader60

.preheader60:                                     ; preds = %16
  %19 = call ptr @readdir(ptr noundef nonnull %17) #24
  %.not3862 = icmp eq ptr %19, null
  br i1 %.not3862, label %._crit_edge, label %.lr.ph

20:                                               ; preds = %16
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.270, ptr noundef nonnull %1) #24
  %21 = call i32 @fclose(ptr noundef nonnull %9)
  br label %74

.lr.ph:                                           ; preds = %.preheader60, %.backedge61
  %22 = phi ptr [ %34, %.backedge61 ], [ %19, %.preheader60 ]
  %23 = load i64, ptr %22, align 8, !tbaa !87
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
  %34 = call ptr @readdir(ptr noundef nonnull %17) #24
  %.not38 = icmp eq ptr %34, null
  br i1 %.not38, label %._crit_edge, label %.lr.ph

.tail47.thread:                                   ; preds = %sub_0, %sub_149, %.tail47
  %35 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 1024, ptr noundef nonnull @.str.272, ptr noundef nonnull %0, ptr noundef nonnull %24) #24
  %36 = call fastcc i32 @compare(ptr noundef nonnull %5, ptr noundef nonnull %24, ptr noundef nonnull %9)
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %38, label %.backedge61

38:                                               ; preds = %.tail47.thread
  %39 = call i32 @chdir(ptr noundef nonnull %4) #24
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  call void (i32, ptr, ...) @mprintf(i32 noundef 4, ptr noundef nonnull @.str.269, ptr noundef nonnull %4) #24
  br label %42

42:                                               ; preds = %41, %38
  %43 = call i32 @fclose(ptr noundef nonnull %9)
  %44 = call i32 @unlink(ptr noundef nonnull %2) #24
  %45 = call i32 @closedir(ptr noundef nonnull %17)
  br label %74

._crit_edge:                                      ; preds = %.backedge61, %.preheader60
  %46 = call i32 @closedir(ptr noundef nonnull %17)
  %47 = call ptr @opendir(ptr noundef nonnull %0)
  %48 = icmp eq ptr %47, null
  br i1 %48, label %50, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  %49 = call ptr @readdir(ptr noundef nonnull %47) #24
  %.not3963 = icmp eq ptr %49, null
  br i1 %.not3963, label %._crit_edge65, label %.lr.ph64

50:                                               ; preds = %._crit_edge
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.270, ptr noundef nonnull %0) #24
  %51 = call i32 @fclose(ptr noundef nonnull %9)
  br label %74

.lr.ph64:                                         ; preds = %.preheader, %.backedge
  %52 = phi ptr [ %64, %.backedge ], [ %49, %.preheader ]
  %53 = load i64, ptr %52, align 8, !tbaa !87
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
  %64 = call ptr @readdir(ptr noundef nonnull %47) #24
  %.not39 = icmp eq ptr %64, null
  br i1 %.not39, label %._crit_edge65, label %.lr.ph64

.tail55.thread:                                   ; preds = %sub_052, %sub_157, %.tail55
  %65 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 1024, ptr noundef nonnull @.str.272, ptr noundef nonnull %1, ptr noundef nonnull %54) #24
  %66 = call i32 @access(ptr noundef nonnull %5, i32 noundef 4) #24
  %.not43 = icmp eq i32 %66, 0
  br i1 %.not43, label %.backedge, label %67

67:                                               ; preds = %.tail55.thread
  %68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.273, ptr noundef nonnull %54) #24
  br label %.backedge

._crit_edge65:                                    ; preds = %.backedge, %.preheader
  %69 = call i32 @closedir(ptr noundef nonnull %47)
  %70 = call i32 @fclose(ptr noundef nonnull %9)
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.274, ptr noundef nonnull %2) #24
  %71 = call i32 @chdir(ptr noundef nonnull %4) #24
  %72 = icmp eq i32 %71, -1
  br i1 %72, label %73, label %74

73:                                               ; preds = %._crit_edge65
  call void (i32, ptr, ...) @mprintf(i32 noundef 4, ptr noundef nonnull @.str.269, ptr noundef nonnull %4) #24
  br label %74

74:                                               ; preds = %._crit_edge65, %73, %50, %42, %20, %14, %10, %7
  %.0 = phi i32 [ -1, %14 ], [ -1, %20 ], [ -1, %42 ], [ -1, %50 ], [ -1, %10 ], [ -1, %7 ], [ 0, %73 ], [ 0, %._crit_edge65 ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %4) #24
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @rename(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #3

declare zeroext i1 @script2cdiff(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc noalias noundef ptr @sha256file(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca [32 x i8], align 16
  %4 = alloca [8192 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #24
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %4) #24
  %5 = tail call ptr @cl_hash_init(ptr noundef nonnull @.str.16) #24
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %40, label %6

6:                                                ; preds = %2
  %7 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.208)
  %.not28 = icmp eq ptr %7, null
  br i1 %.not28, label %8, label %9

8:                                                ; preds = %6
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.265, ptr noundef %0) #24
  tail call void @cl_hash_destroy(ptr noundef nonnull %5) #24
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
  store i32 0, ptr %1, align 4, !tbaa !81
  %13 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 1, i64 noundef 8192, ptr noundef nonnull %7)
  %14 = trunc i64 %13 to i32
  %.not303236 = icmp eq i32 %14, 0
  br i1 %.not303236, label %._crit_edge, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %10, %.lr.ph.split.us
  %15 = phi i64 [ %18, %.lr.ph.split.us ], [ %11, %10 ]
  %16 = and i64 %15, 4294967295
  %17 = call i32 @cl_update_hash(ptr noundef nonnull %5, ptr noundef nonnull %4, i64 noundef %16) #24
  %18 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 1, i64 noundef 8192, ptr noundef nonnull %7)
  %19 = and i64 %18, 4294967295
  %.not30.us = icmp eq i64 %19, 0
  br i1 %.not30.us, label %._crit_edge, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.thread, %.lr.ph.split
  %20 = phi i32 [ %27, %.lr.ph.split ], [ %14, %.thread ]
  %21 = phi i64 [ %26, %.lr.ph.split ], [ %13, %.thread ]
  %22 = and i64 %21, 4294967295
  %23 = call i32 @cl_update_hash(ptr noundef nonnull %5, ptr noundef nonnull %4, i64 noundef %22) #24
  %24 = load i32, ptr %1, align 4, !tbaa !81
  %25 = add i32 %24, %20
  store i32 %25, ptr %1, align 4, !tbaa !81
  %26 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 1, i64 noundef 8192, ptr noundef nonnull %7)
  %27 = trunc i64 %26 to i32
  %.not30 = icmp eq i32 %27, 0
  br i1 %.not30, label %._crit_edge, label %.lr.ph.split

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %.thread, %10
  %28 = call i32 @cl_finish_hash(ptr noundef nonnull %5, ptr noundef nonnull %3) #24
  %29 = call noalias dereferenceable_or_null(65) ptr @malloc(i64 noundef 65) #29
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
  %35 = load i8, ptr %34, align 1, !tbaa !82
  %36 = zext i8 %35 to i32
  %37 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %33, ptr noundef nonnull dereferenceable(1) @.str.266, i32 noundef %36) #24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %38, label %.preheader

38:                                               ; preds = %.preheader
  %39 = call i32 @fclose(ptr noundef nonnull %7)
  br label %40

40:                                               ; preds = %2, %38, %30, %8
  %.0 = phi ptr [ %29, %38 ], [ null, %30 ], [ null, %8 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %4) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #24
  ret ptr %.0
}

declare ptr @cl_hash_init(ptr noundef) local_unnamed_addr #1

declare i32 @cl_update_hash(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @cl_finish_hash(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @cl_hash_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @getcwd(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @chdir(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @compare(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2) unnamed_addr #0 {
  %4 = tail call i32 @access(ptr noundef %0, i32 noundef 4) #24
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %14

5:                                                ; preds = %3
  %6 = tail call ptr @cli_hashfile(ptr noundef %0, i32 noundef 1) #24
  %.not176 = icmp eq ptr %6, null
  br i1 %.not176, label %14, label %7

7:                                                ; preds = %5
  %8 = tail call ptr @cli_hashfile(ptr noundef %1, i32 noundef 1) #24
  %.not177 = icmp eq ptr %8, null
  br i1 %.not177, label %9, label %10

9:                                                ; preds = %7
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.275, ptr noundef %1) #24
  tail call void @free(ptr noundef nonnull %6) #24
  br label %143

10:                                               ; preds = %7
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %8) #30
  %.not178 = icmp eq i32 %11, 0
  tail call void @free(ptr noundef nonnull %6) #24
  tail call void @free(ptr noundef nonnull %8) #24
  br i1 %.not178, label %143, label %12

12:                                               ; preds = %10
  %13 = tail call fastcc i32 @maxlinelen(ptr noundef %0)
  br label %14

14:                                               ; preds = %12, %5, %3
  %.0152 = phi i32 [ 0, %3 ], [ %13, %12 ], [ 0, %5 ]
  %15 = tail call fastcc i32 @maxlinelen(ptr noundef %1)
  %16 = icmp eq i32 %.0152, -1
  %17 = icmp eq i32 %15, -1
  %or.cond = select i1 %16, i1 true, i1 %17
  br i1 %or.cond, label %143, label %18

18:                                               ; preds = %14
  %19 = tail call i32 @llvm.smax.i32(i32 %.0152, i32 %15)
  %20 = add nuw nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #29
  %.not179 = icmp eq ptr %22, null
  br i1 %.not179, label %23, label %24

23:                                               ; preds = %18
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.276) #24
  br label %143

24:                                               ; preds = %18
  %25 = tail call noalias ptr @malloc(i64 noundef %21) #29
  %.not180 = icmp eq ptr %25, null
  br i1 %.not180, label %26, label %27

26:                                               ; preds = %24
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.277) #24
  tail call void @free(ptr noundef nonnull %22) #24
  br label %143

27:                                               ; preds = %24
  %28 = tail call noalias ptr @malloc(i64 noundef %21) #29
  %.not181 = icmp eq ptr %28, null
  br i1 %.not181, label %29, label %30

29:                                               ; preds = %27
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.278) #24
  tail call void @free(ptr noundef nonnull %22) #24
  tail call void @free(ptr noundef nonnull %25) #24
  br label %143

30:                                               ; preds = %27
  %31 = icmp sgt i32 %19, 32767
  br i1 %31, label %32, label %35

32:                                               ; preds = %30
  %33 = add nuw nsw i32 %19, 33
  %34 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.279, i32 noundef %33) #24
  br label %35

35:                                               ; preds = %32, %30
  %36 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.280, ptr noundef %1) #24
  %37 = tail call noalias ptr @fopen(ptr noundef %1, ptr noundef nonnull @.str.208)
  %.not182 = icmp eq ptr %37, null
  br i1 %.not182, label %38, label %39

38:                                               ; preds = %35
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.281, ptr noundef %1) #24
  tail call void @free(ptr noundef nonnull %22) #24
  tail call void @free(ptr noundef nonnull %25) #24
  tail call void @free(ptr noundef nonnull %28) #24
  br label %143

39:                                               ; preds = %35
  %40 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.208)
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

.outer:                                           ; preds = %.outer.outer, %.split229.us
  %.0151.ph = phi ptr [ null, %.split229.us ], [ %.0151.ph.ph, %.outer.outer ]
  %.not185 = icmp eq ptr %.0151.ph, null
  br i1 %.not185, label %.outer.split.us, label %.outer.split

.outer.split.us:                                  ; preds = %.outer
  %47 = tail call ptr @fgets(ptr noundef nonnull %25, i32 noundef %20, ptr noundef nonnull %37)
  %.not183.us = icmp eq ptr %47, null
  br i1 %.not183.us, label %.critedge, label %48

48:                                               ; preds = %.outer.split.us
  %49 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #30
  %50 = and i64 %49, 4294967294
  %.not184.us = icmp eq i64 %50, 0
  br i1 %.not184.us, label %.split229.us, label %51

51:                                               ; preds = %48
  %52 = add i64 %49, 4294967295
  %53 = and i64 %52, 4294967295
  %54 = getelementptr inbounds nuw i8, ptr %25, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !82
  switch i8 %55, label %.split229.us [
    i8 13, label %.split226.us.thread
    i8 10, label %56
  ]

56:                                               ; preds = %51
  %57 = add i64 %49, 4294967294
  %58 = and i64 %57, 4294967295
  %59 = getelementptr inbounds nuw i8, ptr %25, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !82
  %61 = icmp eq i8 %60, 13
  br i1 %61, label %.split226.us.thread, label %.split229.us

.split229.us:                                     ; preds = %56, %51, %48
  %62 = tail call i32 @cli_chomp(ptr noundef nonnull %25) #24
  %63 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.283, ptr noundef nonnull %25) #24
  br label %.outer

.outer.split:                                     ; preds = %.outer, %86
  %.0158 = phi i32 [ %87, %86 ], [ %.0158.ph.ph, %.outer ]
  %64 = tail call ptr @fgets(ptr noundef nonnull %25, i32 noundef %20, ptr noundef nonnull %37)
  %.not183 = icmp eq ptr %64, null
  br i1 %.not183, label %.preheader, label %65

65:                                               ; preds = %.outer.split
  %66 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #30
  %67 = and i64 %66, 4294967294
  %.not184 = icmp eq i64 %67, 0
  br i1 %.not184, label %83, label %68

68:                                               ; preds = %65
  %69 = add i64 %66, 4294967295
  %70 = and i64 %69, 4294967295
  %71 = getelementptr inbounds nuw i8, ptr %25, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !82
  switch i8 %72, label %83 [
    i8 13, label %79
    i8 10, label %73
  ]

73:                                               ; preds = %68
  %74 = add i64 %66, 4294967294
  %75 = and i64 %74, 4294967295
  %76 = getelementptr inbounds nuw i8, ptr %25, i64 %75
  %77 = load i8, ptr %76, align 1, !tbaa !82
  %78 = icmp eq i8 %77, 13
  br i1 %78, label %79, label %83

.split226.us.thread:                              ; preds = %56, %51
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.282, ptr noundef %1) #24
  br label %81

79:                                               ; preds = %68, %73
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.282, ptr noundef %1) #24
  %80 = tail call i32 @fclose(ptr noundef nonnull %.0151.ph)
  br label %81

81:                                               ; preds = %.split226.us.thread, %79
  %82 = tail call i32 @fclose(ptr noundef nonnull %37)
  tail call void @free(ptr noundef %22) #24
  tail call void @free(ptr noundef nonnull %25) #24
  tail call void @free(ptr noundef %28) #24
  br label %143

83:                                               ; preds = %68, %73, %65
  %84 = tail call i32 @cli_chomp(ptr noundef nonnull %25) #24
  %85 = tail call ptr @fgets(ptr noundef nonnull %22, i32 noundef %20, ptr noundef nonnull %.0151.ph)
  %.not186 = icmp eq ptr %85, null
  br i1 %.not186, label %118, label %86

86:                                               ; preds = %83
  %87 = add i32 %.0158, 1
  %88 = tail call i32 @cli_chomp(ptr noundef nonnull %22) #24
  %89 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(1) %22) #30
  %.not187 = icmp eq i32 %89, 0
  br i1 %.not187, label %.outer.split, label %90

90:                                               ; preds = %86
  %91 = tail call i64 @ftell(ptr noundef nonnull %.0151.ph)
  br label %92

92:                                               ; preds = %96, %90
  %.0156 = phi i32 [ 0, %90 ], [ %97, %96 ]
  %93 = tail call ptr @fgets(ptr noundef nonnull %28, i32 noundef %20, ptr noundef nonnull %.0151.ph)
  %.not188 = icmp eq ptr %93, null
  br i1 %.not188, label %110, label %94

94:                                               ; preds = %92
  %95 = tail call i32 @cli_chomp(ptr noundef nonnull %28) #24
  %exitcond = icmp eq i32 %.0156, 5000
  br i1 %exitcond, label %110, label %96

96:                                               ; preds = %94
  %97 = add nuw nsw i32 %.0156, 1
  %98 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(1) %25) #30
  %.not189 = icmp eq i32 %98, 0
  br i1 %.not189, label %.lr.ph.preheader, label %92

.lr.ph.preheader:                                 ; preds = %96
  %99 = tail call i32 @fseek(ptr noundef nonnull %.0151.ph, i64 noundef %91, i32 noundef 0)
  %100 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(1) %22, i64 noundef %21) #24
  store i8 0, ptr %42, align 1, !tbaa !82
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %103
  %.0154231 = phi i32 [ %107, %103 ], [ 0, %.lr.ph.preheader ]
  store i8 0, ptr %45, align 1, !tbaa !82
  %101 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %28, i32 noundef 32) #30
  %.not199 = icmp eq ptr %101, null
  br i1 %.not199, label %103, label %102

102:                                              ; preds = %.lr.ph
  store i8 0, ptr %101, align 1, !tbaa !82
  br label %103

103:                                              ; preds = %102, %.lr.ph
  %104 = add i32 %.0154231, %87
  %105 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.284, i32 noundef %104, ptr noundef nonnull %28) #24
  %106 = tail call ptr @fgets(ptr noundef nonnull %28, i32 noundef %20, ptr noundef nonnull %.0151.ph)
  %.not200 = icmp ne ptr %106, null
  %107 = add nuw nsw i32 %.0154231, 1
  %108 = icmp samesign ult i32 %.0154231, %.0156
  %or.cond240 = select i1 %.not200, i1 %108, i1 false
  br i1 %or.cond240, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %103
  %109 = add i32 %97, %87
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %._crit_edge, %116, %118
  %.0158.ph.ph.be = phi i32 [ %.0158, %118 ], [ %87, %116 ], [ %109, %._crit_edge ]
  %.0151.ph.ph.be = phi ptr [ null, %118 ], [ %.0151.ph, %116 ], [ %.0151.ph, %._crit_edge ]
  br label %.outer.outer

110:                                              ; preds = %94, %92
  %111 = tail call i32 @fseek(ptr noundef nonnull %.0151.ph, i64 noundef %91, i32 noundef 0)
  %112 = load i8, ptr %22, align 1, !tbaa !82
  switch i8 %112, label %113 [
    i8 0, label %.loopexit
    i8 32, label %.loopexit
  ]

113:                                              ; preds = %110
  store i8 0, ptr %46, align 1, !tbaa !82
  %114 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %22, i32 noundef 32) #30
  %.not192 = icmp eq ptr %114, null
  br i1 %.not192, label %116, label %115

115:                                              ; preds = %113
  store i8 0, ptr %114, align 1, !tbaa !82
  br label %116

116:                                              ; preds = %115, %113
  %117 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.285, i32 noundef %87, ptr noundef nonnull %22, ptr noundef nonnull %25) #24
  br label %.outer.outer.backedge

118:                                              ; preds = %83
  %119 = tail call i32 @fclose(ptr noundef nonnull %.0151.ph)
  %120 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.283, ptr noundef nonnull %25) #24
  br label %.outer.outer.backedge

.preheader:                                       ; preds = %.outer.split
  %121 = tail call ptr @fgets(ptr noundef nonnull %22, i32 noundef %20, ptr noundef nonnull %.0151.ph)
  %.not195233 = icmp eq ptr %121, null
  br i1 %.not195233, label %.critedge283, label %.lr.ph235

.lr.ph235:                                        ; preds = %.preheader, %126
  %.3234 = phi i32 [ %122, %126 ], [ %.0158, %.preheader ]
  %122 = add i32 %.3234, 1
  %123 = tail call i32 @cli_chomp(ptr noundef nonnull %22) #24
  store i8 0, ptr %46, align 1, !tbaa !82
  %124 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %22, i32 noundef 32) #30
  %.not196 = icmp eq ptr %124, null
  br i1 %.not196, label %126, label %125

125:                                              ; preds = %.lr.ph235
  store i8 0, ptr %124, align 1, !tbaa !82
  br label %126

126:                                              ; preds = %125, %.lr.ph235
  %127 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.284, i32 noundef %122, ptr noundef nonnull %22) #24
  %128 = tail call ptr @fgets(ptr noundef nonnull %22, i32 noundef %20, ptr noundef nonnull %.0151.ph)
  %.not195 = icmp eq ptr %128, null
  br i1 %.not195, label %.critedge283, label %.lr.ph235

.loopexit:                                        ; preds = %110, %110
  %129 = tail call i32 @fclose(ptr noundef nonnull %.0151.ph)
  %130 = tail call i64 @fwrite(ptr nonnull @.str.286, i64 6, i64 1, ptr %2)
  tail call void @free(ptr noundef %22) #24
  tail call void @free(ptr noundef %28) #24
  %131 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.273, ptr noundef %1) #24
  %132 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.280, ptr noundef %1) #24
  tail call void @rewind(ptr noundef nonnull %37)
  %133 = tail call ptr @fgets(ptr noundef nonnull %25, i32 noundef %20, ptr noundef nonnull %37)
  %.not198236 = icmp eq ptr %133, null
  br i1 %.not198236, label %._crit_edge239, label %.lr.ph238

.lr.ph238:                                        ; preds = %.loopexit, %.lr.ph238
  %134 = tail call i32 @cli_chomp(ptr noundef nonnull %25) #24
  %135 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.283, ptr noundef nonnull %25) #24
  %136 = tail call ptr @fgets(ptr noundef nonnull %25, i32 noundef %20, ptr noundef nonnull %37)
  %.not198 = icmp eq ptr %136, null
  br i1 %.not198, label %._crit_edge239, label %.lr.ph238

._crit_edge239:                                   ; preds = %.lr.ph238, %.loopexit
  %137 = tail call i64 @fwrite(ptr nonnull @.str.286, i64 6, i64 1, ptr %2)
  br label %141

.critedge:                                        ; preds = %.outer.split.us
  %138 = tail call i64 @fwrite(ptr nonnull @.str.286, i64 6, i64 1, ptr %2)
  tail call void @free(ptr noundef %22) #24
  tail call void @free(ptr noundef %28) #24
  br label %141

.critedge283:                                     ; preds = %126, %.preheader
  %139 = tail call i32 @fclose(ptr noundef nonnull %.0151.ph)
  %140 = tail call i64 @fwrite(ptr nonnull @.str.286, i64 6, i64 1, ptr %2)
  tail call void @free(ptr noundef %22) #24
  tail call void @free(ptr noundef %28) #24
  br label %141

141:                                              ; preds = %.critedge283, %.critedge, %._crit_edge239
  tail call void @free(ptr noundef %25) #24
  %142 = tail call i32 @fclose(ptr noundef nonnull %37)
  br label %143

143:                                              ; preds = %10, %14, %141, %81, %38, %29, %26, %23, %9
  %.0 = phi i32 [ -1, %81 ], [ 0, %141 ], [ -1, %38 ], [ -1, %29 ], [ -1, %26 ], [ -1, %23 ], [ -1, %9 ], [ -1, %14 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483647, -2147483648) i32 @maxlinelen(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca [512 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %2) #24
  %3 = tail call i32 (ptr, i32, ...) @open(ptr noundef %0, i32 noundef 0) #24
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %8, label %.preheader23

.preheader23:                                     ; preds = %1
  %5 = call i64 @read(i32 noundef %3, ptr noundef nonnull %2, i64 noundef 512) #24
  %6 = trunc i64 %5 to i32
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.preheader, label %._crit_edge

8:                                                ; preds = %1
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.287, ptr noundef %0) #24
  br label %25

.loopexit:                                        ; preds = %13
  %9 = call i64 @read(i32 noundef %3, ptr noundef nonnull %2, i64 noundef 512) #24
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
  %15 = load i8, ptr %14, align 1, !tbaa !82
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
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.288, ptr noundef %0) #24
  %22 = tail call i32 @close(i32 noundef %3) #24
  br label %25

23:                                               ; preds = %._crit_edge
  %24 = tail call i32 @close(i32 noundef %3) #24
  br label %25

25:                                               ; preds = %23, %21, %8
  %.020 = phi i32 [ -1, %8 ], [ -1, %21 ], [ %.016.lcssa, %23 ]
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %2) #24
  ret i32 %.020
}

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #3

declare i32 @cli_chomp(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr noundef captures(none), i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #12

declare i32 @cl_cvdverify(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @listdir(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call ptr @opendir(ptr noundef %1)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %.preheader

.preheader:                                       ; preds = %3
  %6 = tail call ptr @readdir(ptr noundef nonnull %4) #24
  %.not76 = icmp eq ptr %6, null
  br i1 %.not76, label %._crit_edge, label %.lr.ph

7:                                                ; preds = %3
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.307, ptr noundef %1) #24
  br label %81

.lr.ph:                                           ; preds = %.preheader, %78
  %8 = phi ptr [ %79, %78 ], [ %6, %.preheader ]
  %9 = load i64, ptr %8, align 8, !tbaa !87
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
  %20 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %10, ptr noundef nonnull @.str.308) #24
  %.not48 = icmp eq i32 %20, 0
  br i1 %.not48, label %21, label %63

21:                                               ; preds = %.tail71.thread
  %22 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %10, ptr noundef nonnull @.str.309) #24
  %.not49 = icmp eq i32 %22, 0
  br i1 %.not49, label %23, label %63

23:                                               ; preds = %21
  %24 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %10, ptr noundef nonnull @.str.310) #24
  %.not50 = icmp eq i32 %24, 0
  br i1 %.not50, label %25, label %63

25:                                               ; preds = %23
  %26 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %10, ptr noundef nonnull @.str.311) #24
  %.not51 = icmp eq i32 %26, 0
  br i1 %.not51, label %27, label %63

27:                                               ; preds = %25
  %28 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %10, ptr noundef nonnull @.str.312) #24
  %.not52 = icmp eq i32 %28, 0
  br i1 %.not52, label %29, label %63

29:                                               ; preds = %27
  %30 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %10, ptr noundef nonnull @.str.313) #24
  %.not53 = icmp eq i32 %30, 0
  br i1 %.not53, label %31, label %63

31:                                               ; preds = %29
  %32 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %10, ptr noundef nonnull @.str.314) #24
  %.not54 = icmp eq i32 %32, 0
  br i1 %.not54, label %33, label %63

33:                                               ; preds = %31
  %34 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %10, ptr noundef nonnull @.str.315) #24
  %.not55 = icmp eq i32 %34, 0
  br i1 %.not55, label %35, label %63

35:                                               ; preds = %33
  %36 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %10, ptr noundef nonnull @.str.316) #24
  %.not56 = icmp eq i32 %36, 0
  br i1 %.not56, label %37, label %63

37:                                               ; preds = %35
  %38 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %10, ptr noundef nonnull @.str.317) #24
  %.not57 = icmp eq i32 %38, 0
  br i1 %.not57, label %39, label %63

39:                                               ; preds = %37
  %40 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %10, ptr noundef nonnull @.str.318) #24
  %.not58 = icmp eq i32 %40, 0
  br i1 %.not58, label %41, label %63

41:                                               ; preds = %39
  %42 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %10, ptr noundef nonnull @.str.319) #24
  %.not59 = icmp eq i32 %42, 0
  br i1 %.not59, label %43, label %63

43:                                               ; preds = %41
  %44 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %10, ptr noundef nonnull @.str.320) #24
  %.not60 = icmp eq i32 %44, 0
  br i1 %.not60, label %45, label %63

45:                                               ; preds = %43
  %46 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %10, ptr noundef nonnull @.str.321) #24
  %.not61 = icmp eq i32 %46, 0
  br i1 %.not61, label %47, label %63

47:                                               ; preds = %45
  %48 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %10, ptr noundef nonnull @.str.322) #24
  %.not62 = icmp eq i32 %48, 0
  br i1 %.not62, label %49, label %63

49:                                               ; preds = %47
  %50 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %10, ptr noundef nonnull @.str.323) #24
  %.not63 = icmp eq i32 %50, 0
  br i1 %.not63, label %51, label %63

51:                                               ; preds = %49
  %52 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %10, ptr noundef nonnull @.str.324) #24
  %.not64 = icmp eq i32 %52, 0
  br i1 %.not64, label %53, label %63

53:                                               ; preds = %51
  %54 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %10, ptr noundef nonnull @.str.168) #24
  %.not65 = icmp eq i32 %54, 0
  br i1 %.not65, label %55, label %63

55:                                               ; preds = %53
  %56 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %10, ptr noundef nonnull @.str.177) #24
  %.not66 = icmp eq i32 %56, 0
  br i1 %.not66, label %57, label %63

57:                                               ; preds = %55
  %58 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %10, ptr noundef nonnull @.str.176) #24
  %.not67 = icmp eq i32 %58, 0
  br i1 %.not67, label %59, label %63

59:                                               ; preds = %57
  %60 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %10, ptr noundef nonnull @.str.325) #24
  %.not68 = icmp eq i32 %60, 0
  br i1 %.not68, label %61, label %63

61:                                               ; preds = %59
  %62 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %10, ptr noundef nonnull @.str.326) #24
  %.not69 = icmp eq i32 %62, 0
  br i1 %.not69, label %78, label %63

63:                                               ; preds = %61, %59, %57, %55, %53, %51, %49, %47, %45, %43, %41, %39, %37, %35, %33, %31, %29, %27, %25, %23, %21, %.tail71.thread
  %64 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #30
  %65 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #30
  %66 = add i64 %64, 2
  %67 = add i64 %66, %65
  %68 = tail call noalias ptr @malloc(i64 noundef %67) #29
  %.not70 = icmp eq ptr %68, null
  br i1 %.not70, label %69, label %71

69:                                               ; preds = %63
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.327) #24
  %70 = tail call i32 @closedir(ptr noundef nonnull %4)
  br label %81

71:                                               ; preds = %63
  %72 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %68, ptr noundef nonnull dereferenceable(1) @.str.272, ptr noundef nonnull %1, ptr noundef nonnull %10) #24
  %73 = tail call fastcc i32 @listdb(ptr noundef %0, ptr noundef nonnull %68, ptr noundef %2)
  %74 = icmp eq i32 %73, -1
  br i1 %74, label %75, label %77

75:                                               ; preds = %71
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.328, ptr noundef nonnull %68) #24
  tail call void @free(ptr noundef nonnull %68) #24
  %76 = tail call i32 @closedir(ptr noundef nonnull %4)
  br label %81

77:                                               ; preds = %71
  tail call void @free(ptr noundef nonnull %68) #24
  br label %78

78:                                               ; preds = %.tail, %.tail71, %61, %77, %.lr.ph
  %79 = tail call ptr @readdir(ptr noundef nonnull %4) #24
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
  %4 = tail call noalias ptr @fopen(ptr noundef %1, ptr noundef nonnull @.str.208)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.330, ptr noundef %1) #24
  br label %167

7:                                                ; preds = %3
  %8 = tail call noalias dereferenceable_or_null(32769) ptr @malloc(i64 noundef 32769) #29
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %11

9:                                                ; preds = %7
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.331) #24
  %10 = tail call i32 @fclose(ptr noundef nonnull %4)
  br label %167

11:                                               ; preds = %7
  %12 = tail call ptr @fgets(ptr noundef nonnull %8, i32 noundef 12, ptr noundef nonnull %4)
  %.not165 = icmp eq ptr %12, null
  br i1 %.not165, label %13, label %15

13:                                               ; preds = %11
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.332) #24
  tail call void @free(ptr noundef nonnull %8) #24
  %14 = tail call i32 @fclose(ptr noundef nonnull %4)
  br label %167

15:                                               ; preds = %11
  tail call void @rewind(ptr noundef nonnull %4)
  %16 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(12) @.str.190, i64 noundef 11) #30
  %.not166 = icmp eq i32 %16, 0
  br i1 %.not166, label %17, label %33

17:                                               ; preds = %15
  tail call void @free(ptr noundef nonnull %8) #24
  %18 = tail call i32 @fclose(ptr noundef nonnull %4)
  %19 = tail call ptr @createTempDir(ptr noundef nonnull %0)
  %.not167 = icmp eq ptr %19, null
  br i1 %.not167, label %167, label %20

20:                                               ; preds = %17
  %21 = tail call i32 @cl_cvdunpack(ptr noundef %1, ptr noundef nonnull %19, i1 noundef zeroext true) #24
  %.not168 = icmp eq i32 %21, 0
  br i1 %.not168, label %28, label %22

22:                                               ; preds = %20
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.333, ptr noundef %1) #24
  %23 = tail call ptr @optget(ptr noundef nonnull %0, ptr noundef nonnull @.str) #24
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = load i32, ptr %24, align 8, !tbaa !4
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %26, label %removeTempDir.exit

26:                                               ; preds = %22
  %27 = tail call i32 @cli_rmdirs(ptr noundef nonnull %19) #24
  br label %removeTempDir.exit

removeTempDir.exit:                               ; preds = %22, %26
  tail call void @free(ptr noundef nonnull %19) #24
  br label %167

28:                                               ; preds = %20
  %29 = tail call fastcc i32 @listdir(ptr noundef %0, ptr noundef nonnull %19, ptr noundef %2)
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.334, ptr noundef %1) #24
  tail call void @removeTempDir(ptr noundef nonnull %0, ptr noundef nonnull %19)
  tail call void @free(ptr noundef nonnull %19) #24
  br label %167

32:                                               ; preds = %28
  tail call void @removeTempDir(ptr noundef nonnull %0, ptr noundef nonnull %19)
  tail call void @free(ptr noundef nonnull %19) #24
  br label %167

33:                                               ; preds = %15
  %34 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 47) #30
  %.not169 = icmp eq ptr %34, null
  br i1 %.not169, label %35, label %37

35:                                               ; preds = %33
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.335, ptr noundef nonnull %1) #24
  %36 = tail call i32 @fclose(ptr noundef nonnull %4)
  tail call void @free(ptr noundef nonnull %8) #24
  br label %167

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 1
  %39 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %1, ptr noundef nonnull @.str.308) #24
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
  %42 = load i8, ptr %8, align 1, !tbaa !82
  %43 = icmp eq i8 %42, 35
  br i1 %43, label %.outer221.backedge, label %50

.lr.ph.split:                                     ; preds = %.lr.ph.lr.ph, %47
  %44 = tail call i32 @cli_chomp(ptr noundef nonnull %8) #24
  %45 = tail call i32 @cli_regexec(ptr noundef nonnull %2, ptr noundef nonnull %8, i64 noundef 0, ptr noundef null, i32 noundef 0) #24
  %.not214 = icmp eq i32 %45, 0
  br i1 %.not214, label %46, label %47

46:                                               ; preds = %.lr.ph.split
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.336, ptr noundef nonnull %38, ptr noundef nonnull %8) #24
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
  %51 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %8, i32 noundef 61) #30
  %.not212 = icmp eq ptr %51, null
  br i1 %.not212, label %52, label %54

52:                                               ; preds = %50
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.337, i32 noundef %41, ptr noundef nonnull %1) #24
  %53 = tail call i32 @fclose(ptr noundef nonnull %4)
  tail call void @free(ptr noundef nonnull %8) #24
  br label %167

54:                                               ; preds = %50
  store i8 0, ptr %51, align 1, !tbaa !82
  %55 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) @.str.338) #30
  %.not213 = icmp eq ptr %55, null
  br i1 %.not213, label %57, label %56

56:                                               ; preds = %54
  store i8 0, ptr %55, align 1, !tbaa !82
  br label %57

57:                                               ; preds = %56, %54
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.109, ptr noundef nonnull %8) #24
  br label %.outer221.backedge

58:                                               ; preds = %37
  %59 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %1, ptr noundef nonnull @.str.325) #24
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
  %61 = tail call i32 @cli_chomp(ptr noundef nonnull %8) #24
  %62 = load i8, ptr %8, align 1, !tbaa !82
  %63 = icmp eq i8 %62, 35
  br i1 %63, label %.backedge.us, label %.split.us

.split.us:                                        ; preds = %.lr.ph228
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.109, ptr noundef nonnull %8) #24
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
  %66 = tail call i32 @cli_chomp(ptr noundef nonnull %8) #24
  %67 = load i8, ptr %8, align 1, !tbaa !82
  %68 = icmp eq i8 %67, 35
  br i1 %68, label %.backedge, label %69

69:                                               ; preds = %.lr.ph228.split
  %70 = tail call i32 @cli_regexec(ptr noundef nonnull %2, ptr noundef nonnull %8, i64 noundef 0, ptr noundef null, i32 noundef 0) #24
  %.not209 = icmp eq i32 %70, 0
  br i1 %.not209, label %71, label %.backedge

71:                                               ; preds = %69
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.336, ptr noundef nonnull %38, ptr noundef nonnull %8) #24
  br label %.backedge

.backedge:                                        ; preds = %69, %71, %.lr.ph228.split
  %72 = tail call ptr @fgets(ptr noundef nonnull %8, i32 noundef 32768, ptr noundef nonnull %4)
  %.not207 = icmp eq ptr %72, null
  br i1 %.not207, label %.loopexit, label %.lr.ph228.split

73:                                               ; preds = %58
  %74 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %1, ptr noundef nonnull @.str.309) #24
  %.not172 = icmp eq i32 %74, 0
  br i1 %.not172, label %75, label %91

75:                                               ; preds = %73
  %76 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %1, ptr noundef nonnull @.str.310) #24
  %.not173 = icmp eq i32 %76, 0
  br i1 %.not173, label %77, label %91

77:                                               ; preds = %75
  %78 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %1, ptr noundef nonnull @.str.313) #24
  %.not174 = icmp eq i32 %78, 0
  br i1 %.not174, label %79, label %91

79:                                               ; preds = %77
  %80 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %1, ptr noundef nonnull @.str.314) #24
  %.not175 = icmp eq i32 %80, 0
  br i1 %.not175, label %81, label %91

81:                                               ; preds = %79
  %82 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %1, ptr noundef nonnull @.str.311) #24
  %.not176 = icmp eq i32 %82, 0
  br i1 %.not176, label %83, label %91

83:                                               ; preds = %81
  %84 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %1, ptr noundef nonnull @.str.312) #24
  %.not177 = icmp eq i32 %84, 0
  br i1 %.not177, label %85, label %91

85:                                               ; preds = %83
  %86 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %1, ptr noundef nonnull @.str.315) #24
  %.not178 = icmp eq i32 %86, 0
  br i1 %.not178, label %87, label %91

87:                                               ; preds = %85
  %88 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %1, ptr noundef nonnull @.str.316) #24
  %.not179 = icmp eq i32 %88, 0
  br i1 %.not179, label %89, label %91

89:                                               ; preds = %87
  %90 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %1, ptr noundef nonnull @.str.326) #24
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
  %93 = tail call i32 @cli_chomp(ptr noundef nonnull %8) #24
  %94 = add i32 %.2.ph235, 1
  %95 = load i8, ptr %8, align 1, !tbaa !82
  %96 = icmp eq i8 %95, 35
  br i1 %96, label %.outer216.backedge, label %103

.lr.ph232.split:                                  ; preds = %.lr.ph232.lr.ph, %100
  %97 = tail call i32 @cli_chomp(ptr noundef nonnull %8) #24
  %98 = tail call i32 @cli_regexec(ptr noundef nonnull %2, ptr noundef nonnull %8, i64 noundef 0, ptr noundef null, i32 noundef 0) #24
  %.not206 = icmp eq i32 %98, 0
  br i1 %.not206, label %99, label %100

99:                                               ; preds = %.lr.ph232.split
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.336, ptr noundef nonnull %38, ptr noundef nonnull %8) #24
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
  %104 = tail call ptr @cli_strtok(ptr noundef nonnull %8, i32 noundef 2, ptr noundef nonnull @.str.339) #24
  %.not204 = icmp eq ptr %104, null
  br i1 %.not204, label %105, label %107

105:                                              ; preds = %103
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.337, i32 noundef %94, ptr noundef nonnull %1) #24
  %106 = tail call i32 @fclose(ptr noundef nonnull %4)
  tail call void @free(ptr noundef nonnull %8) #24
  br label %167

107:                                              ; preds = %103
  %108 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %104, ptr noundef nonnull dereferenceable(1) @.str.338) #30
  %.not205 = icmp eq ptr %108, null
  br i1 %.not205, label %110, label %109

109:                                              ; preds = %107
  store i8 0, ptr %108, align 1, !tbaa !82
  br label %110

110:                                              ; preds = %109, %107
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.109, ptr noundef nonnull %104) #24
  tail call void @free(ptr noundef nonnull %104) #24
  br label %.outer216.backedge

111:                                              ; preds = %89
  %112 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %1, ptr noundef nonnull @.str.317) #24
  %.not181 = icmp eq i32 %112, 0
  br i1 %.not181, label %113, label %127

113:                                              ; preds = %111
  %114 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %1, ptr noundef nonnull @.str.318) #24
  %.not182 = icmp eq i32 %114, 0
  br i1 %.not182, label %115, label %127

115:                                              ; preds = %113
  %116 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %1, ptr noundef nonnull @.str.319) #24
  %.not183 = icmp eq i32 %116, 0
  br i1 %.not183, label %117, label %127

117:                                              ; preds = %115
  %118 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %1, ptr noundef nonnull @.str.320) #24
  %.not184 = icmp eq i32 %118, 0
  br i1 %.not184, label %119, label %127

119:                                              ; preds = %117
  %120 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %1, ptr noundef nonnull @.str.321) #24
  %.not185 = icmp eq i32 %120, 0
  br i1 %.not185, label %121, label %127

121:                                              ; preds = %119
  %122 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %1, ptr noundef nonnull @.str.322) #24
  %.not186 = icmp eq i32 %122, 0
  br i1 %.not186, label %123, label %127

123:                                              ; preds = %121
  %124 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %1, ptr noundef nonnull @.str.323) #24
  %.not187 = icmp eq i32 %124, 0
  br i1 %.not187, label %125, label %127

125:                                              ; preds = %123
  %126 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %1, ptr noundef nonnull @.str.324) #24
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
  %129 = tail call i32 @cli_chomp(ptr noundef nonnull %8) #24
  %130 = add i32 %.3.ph240, 1
  %131 = load i8, ptr %8, align 1, !tbaa !82
  %132 = icmp eq i8 %131, 35
  br i1 %132, label %.outer.backedge, label %139

.lr.ph237.split:                                  ; preds = %.lr.ph237.lr.ph, %136
  %133 = tail call i32 @cli_chomp(ptr noundef nonnull %8) #24
  %134 = tail call i32 @cli_regexec(ptr noundef nonnull %2, ptr noundef nonnull %8, i64 noundef 0, ptr noundef null, i32 noundef 0) #24
  %.not201 = icmp eq i32 %134, 0
  br i1 %.not201, label %135, label %136

135:                                              ; preds = %.lr.ph237.split
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.336, ptr noundef nonnull %38, ptr noundef nonnull %8) #24
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
  %140 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %1, ptr noundef nonnull @.str.319) #24
  %.not197 = icmp eq i32 %140, 0
  br i1 %.not197, label %141, label %143

141:                                              ; preds = %139
  %142 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %1, ptr noundef nonnull @.str.320) #24
  %.not198 = icmp eq i32 %142, 0
  %spec.select = select i1 %.not198, i32 58, i32 59
  br label %143

143:                                              ; preds = %141, %139
  %.sink = phi i32 [ 59, %139 ], [ %spec.select, %141 ]
  %144 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %8, i32 noundef %.sink) #30
  %.not199 = icmp eq ptr %144, null
  br i1 %.not199, label %145, label %147

145:                                              ; preds = %143
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.337, i32 noundef %130, ptr noundef nonnull %1) #24
  %146 = tail call i32 @fclose(ptr noundef nonnull %4)
  tail call void @free(ptr noundef nonnull %8) #24
  br label %167

147:                                              ; preds = %143
  store i8 0, ptr %144, align 1, !tbaa !82
  %148 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) @.str.338) #30
  %.not200 = icmp eq ptr %148, null
  br i1 %.not200, label %150, label %149

149:                                              ; preds = %147
  store i8 0, ptr %148, align 1, !tbaa !82
  br label %150

150:                                              ; preds = %149, %147
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.109, ptr noundef nonnull %8) #24
  br label %.outer.backedge

151:                                              ; preds = %125
  %152 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %1, ptr noundef nonnull @.str.168) #24
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
  %158 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %8, i32 noundef 59) #30
  %.not192 = icmp eq ptr %158, null
  br i1 %.not192, label %159, label %161

159:                                              ; preds = %157
  %160 = tail call i32 @fclose(ptr noundef nonnull %4)
  tail call void @free(ptr noundef nonnull %8) #24
  br label %167

161:                                              ; preds = %157
  %.not193 = icmp eq ptr %2, null
  br i1 %.not193, label %165, label %162

162:                                              ; preds = %161
  %163 = tail call i32 @cli_regexec(ptr noundef nonnull %2, ptr noundef nonnull %8, i64 noundef 0, ptr noundef null, i32 noundef 0) #24
  %.not194 = icmp eq i32 %163, 0
  br i1 %.not194, label %164, label %.loopexit

164:                                              ; preds = %162
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.340, ptr noundef nonnull %38, ptr noundef nonnull %8) #24
  br label %.loopexit

165:                                              ; preds = %161
  store i8 0, ptr %158, align 1, !tbaa !82
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.109, ptr noundef nonnull %8) #24
  br label %.loopexit

.loopexit:                                        ; preds = %47, %.outer221.backedge, %.backedge, %.split.us, %.backedge.us, %100, %.outer216.backedge, %136, %.outer.backedge, %.preheader219, %.preheader, %91, %127, %153, %155, %162, %164, %165, %151
  %166 = tail call i32 @fclose(ptr noundef nonnull %4)
  tail call void @free(ptr noundef nonnull %8) #24
  br label %167

167:                                              ; preds = %17, %.loopexit, %159, %145, %105, %52, %35, %32, %31, %removeTempDir.exit, %13, %9, %6
  %.0149 = phi i32 [ -1, %6 ], [ -1, %52 ], [ 0, %.loopexit ], [ -1, %105 ], [ -1, %145 ], [ 0, %159 ], [ -1, %35 ], [ -1, %removeTempDir.exit ], [ -1, %31 ], [ 0, %32 ], [ -1, %13 ], [ -1, %9 ], [ -1, %17 ]
  ret i32 %.0149
}

declare i32 @cli_regcomp(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @cli_regfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #12

declare i32 @cli_regexec(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #12

declare ptr @cli_strtok(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @decodesig(ptr noundef nonnull %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca [2 x ptr], align 16
  %4 = alloca [68 x ptr], align 16
  %5 = alloca [4 x ptr], align 16
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 544, ptr nonnull %4) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #24
  %7 = load i8, ptr %0, align 1, !tbaa !82
  %8 = icmp eq i8 %7, 91
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 93) #30
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %12

11:                                               ; preds = %9
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.341) #24
  br label %.loopexit

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 2
  br label %14

14:                                               ; preds = %12, %2
  %.068 = phi ptr [ %13, %12 ], [ %0, %2 ]
  %15 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.068, i32 noundef 59) #30
  %.not81 = icmp eq ptr %15, null
  br i1 %.not81, label %85, label %16

16:                                               ; preds = %14
  %17 = call i64 @cli_ldbtokenize(ptr noundef nonnull %.068, i8 noundef signext 59, i64 noundef 68, ptr noundef nonnull %4, i64 noundef 2) #24
  %18 = trunc i64 %17 to i32
  %19 = icmp slt i32 %18, 4
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.342) #24
  br label %.loopexit

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 16, !tbaa !19
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.343, ptr noundef %22) #24
  %23 = load ptr, ptr %4, align 16, !tbaa !19
  %24 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %23) #30
  %.not86 = icmp eq i64 %24, 0
  br i1 %.not86, label %32, label %25

25:                                               ; preds = %21
  %26 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(1) @.str.344) #30
  %.not87 = icmp eq ptr %26, null
  br i1 %.not87, label %32, label %27

27:                                               ; preds = %25
  %28 = getelementptr i8, ptr %23, i64 %24
  %29 = getelementptr i8, ptr %28, i64 -1
  %30 = load i8, ptr %29, align 1, !tbaa !82
  %31 = icmp eq i8 %30, 125
  br label %32

32:                                               ; preds = %27, %25, %21
  %.not88 = phi i1 [ false, %25 ], [ false, %21 ], [ %31, %27 ]
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !19
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.345, ptr noundef %34) #24
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %36 = load ptr, ptr %35, align 16, !tbaa !19
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.346, ptr noundef %36) #24
  %37 = load ptr, ptr %35, align 16, !tbaa !19
  %38 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %37) #30
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 %38
  %40 = call i32 @cli_ac_chklsig(ptr noundef nonnull %37, ptr noundef nonnull %39, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 1) #24
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %42, label %43

42:                                               ; preds = %32
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.347) #24
  br label %.loopexit

43:                                               ; preds = %32
  %44 = add nuw nsw i32 %40, 1
  %45 = icmp sgt i32 %40, 63
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.348) #24
  br label %.loopexit

47:                                               ; preds = %43
  %48 = add nsw i32 %18, -3
  %.not89 = icmp eq i32 %44, %48
  %or.cond96 = select i1 %.not88, i1 true, i1 %.not89
  br i1 %or.cond96, label %.lr.ph, label %49

49:                                               ; preds = %47
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.349, i32 noundef %48, i32 noundef %44) #24
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
  %.not90.not = icmp sgt i64 %indvars.iv, %54
  br i1 %.not90.not, label %56, label %57

56:                                               ; preds = %55
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.350) #24
  br label %59

57:                                               ; preds = %55
  %58 = trunc nuw nsw i64 %indvars.iv to i32
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.351, i32 noundef %58) #24
  br label %59

59:                                               ; preds = %57, %56
  %60 = add nuw nsw i64 %indvars.iv, 3
  %61 = getelementptr inbounds nuw [68 x ptr], ptr %4, i64 0, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !19
  %63 = call i64 @cli_ldbtokenize(ptr noundef %62, i8 noundef signext 58, i64 noundef 4, ptr noundef nonnull %5, i64 noundef 0) #24
  %64 = trunc i64 %63 to i32
  %.not91 = icmp eq i32 %64, 0
  br i1 %.not91, label %65, label %66

65:                                               ; preds = %59
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.352) #24
  br label %.loopexit

66:                                               ; preds = %59
  %67 = and i32 %64, 1
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = load ptr, ptr %5, align 16, !tbaa !19
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.353, ptr noundef %70) #24
  br label %72

71:                                               ; preds = %66
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.354) #24
  br label %72

72:                                               ; preds = %71, %69
  switch i32 %64, label %77 [
    i32 3, label %73
    i32 4, label %75
  ]

73:                                               ; preds = %72
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.355) #24
  %74 = load ptr, ptr %51, align 16, !tbaa !19
  call fastcc void @decodesigmod(ptr noundef %74)
  br label %78

75:                                               ; preds = %72
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.355) #24
  %76 = load ptr, ptr %50, align 8, !tbaa !19
  call fastcc void @decodesigmod(ptr noundef %76)
  br label %78

77:                                               ; preds = %72
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.356) #24
  br label %78

78:                                               ; preds = %75, %77, %73
  %79 = load ptr, ptr %5, align 16
  %80 = load ptr, ptr %52, align 8
  %81 = select i1 %68, ptr %80, ptr %79
  br i1 %53, label %82, label %83

82:                                               ; preds = %78
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.357) #24
  call fastcc void @decodehex(ptr noundef %81)
  br label %84

83:                                               ; preds = %78
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.358) #24
  call fastcc void @matchsig(ptr noundef %81, ptr noundef %81, i32 noundef %1)
  br label %84

84:                                               ; preds = %82, %83
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %55

85:                                               ; preds = %14
  %86 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.068, i32 noundef 58) #30
  %.not82 = icmp eq ptr %86, null
  br i1 %.not82, label %292, label %87

87:                                               ; preds = %85
  %88 = call i64 @cli_strtokenize(ptr noundef nonnull %.068, i8 noundef signext 58, i64 noundef 13, ptr noundef nonnull %4) #24
  %89 = trunc i64 %88 to i32
  %90 = add i32 %89, -10
  %or.cond = icmp ult i32 %90, 3
  br i1 %or.cond, label %91, label %242

91:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #24
  %92 = load ptr, ptr %4, align 16, !tbaa !19
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.343, ptr noundef %92) #24
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !19
  %95 = load i8, ptr %94, align 1
  %.not95.i = icmp eq i8 %95, 42
  br i1 %.not95.i, label %sub_1.i, label %.tail.i

sub_1.i:                                          ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 1
  %97 = load i8, ptr %96, align 1
  %98 = icmp eq i8 %97, 0
  %99 = select i1 %98, ptr @.str.451, ptr %94
  br label %.tail.i

.tail.i:                                          ; preds = %sub_1.i, %91
  %.not.i = phi ptr [ %94, %91 ], [ %99, %sub_1.i ]
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.450, ptr noundef nonnull %.not.i) #24
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.452) #24
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %101 = load ptr, ptr %100, align 16, !tbaa !19
  %102 = call i32 @cli_isnumber(ptr noundef %101) #24
  %.not39.i = icmp eq i32 %102, 0
  %103 = load ptr, ptr %100, align 16, !tbaa !19
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
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.453) #24
  br label %126

.tail71.thread.i:                                 ; preds = %.tail71.i, %sub_072.i
  %109 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %103, i32 noundef 45) #30
  %.not41.i = icmp eq ptr %109, null
  br i1 %.not41.i, label %124, label %110

110:                                              ; preds = %.tail71.thread.i
  %111 = call i64 @cli_strtokenize(ptr noundef nonnull %103, i8 noundef signext 45, i64 noundef 2, ptr noundef nonnull %3) #24
  %112 = and i64 %111, 4294967295
  %.not42.i = icmp eq i64 %112, 2
  br i1 %.not42.i, label %113, label %120

113:                                              ; preds = %110
  %114 = load ptr, ptr %3, align 16, !tbaa !19
  %115 = call i32 @cli_isnumber(ptr noundef %114) #24
  %.not43.i = icmp eq i32 %115, 0
  br i1 %.not43.i, label %120, label %116

116:                                              ; preds = %113
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %118 = load ptr, ptr %117, align 8, !tbaa !19
  %119 = call i32 @cli_isnumber(ptr noundef %118) #24
  %.not44.i = icmp eq i32 %119, 0
  br i1 %.not44.i, label %120, label %121

120:                                              ; preds = %116, %113, %110
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.454) #24
  br label %decodecdb.exit

121:                                              ; preds = %116
  %122 = load ptr, ptr %3, align 16, !tbaa !19
  %123 = load ptr, ptr %117, align 8, !tbaa !19
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.455, ptr noundef %122, ptr noundef %123) #24
  br label %126

124:                                              ; preds = %.tail71.thread.i
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.456) #24
  br label %decodecdb.exit

125:                                              ; preds = %.tail.i
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.109, ptr noundef %103) #24
  br label %126

126:                                              ; preds = %125, %121, %108
  %127 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %128 = load ptr, ptr %127, align 8, !tbaa !19
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.457, ptr noundef %128) #24
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.458) #24
  %129 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %130 = load ptr, ptr %129, align 16, !tbaa !19
  %131 = call i32 @cli_isnumber(ptr noundef %130) #24
  %.not45.i = icmp eq i32 %131, 0
  %132 = load ptr, ptr %129, align 16, !tbaa !19
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
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.453) #24
  br label %155

.tail75.thread.i:                                 ; preds = %.tail75.i, %sub_076.i
  %138 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %132, i32 noundef 45) #30
  %.not47.i = icmp eq ptr %138, null
  br i1 %.not47.i, label %153, label %139

139:                                              ; preds = %.tail75.thread.i
  %140 = call i64 @cli_strtokenize(ptr noundef nonnull %132, i8 noundef signext 45, i64 noundef 2, ptr noundef nonnull %3) #24
  %141 = and i64 %140, 4294967295
  %.not48.i = icmp eq i64 %141, 2
  br i1 %.not48.i, label %142, label %149

142:                                              ; preds = %139
  %143 = load ptr, ptr %3, align 16, !tbaa !19
  %144 = call i32 @cli_isnumber(ptr noundef %143) #24
  %.not49.i = icmp eq i32 %144, 0
  br i1 %.not49.i, label %149, label %145

145:                                              ; preds = %142
  %146 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %147 = load ptr, ptr %146, align 8, !tbaa !19
  %148 = call i32 @cli_isnumber(ptr noundef %147) #24
  %.not50.i = icmp eq i32 %148, 0
  br i1 %.not50.i, label %149, label %150

149:                                              ; preds = %145, %142, %139
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.454) #24
  br label %decodecdb.exit

150:                                              ; preds = %145
  %151 = load ptr, ptr %3, align 16, !tbaa !19
  %152 = load ptr, ptr %146, align 8, !tbaa !19
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.455, ptr noundef %151, ptr noundef %152) #24
  br label %155

153:                                              ; preds = %.tail75.thread.i
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.459) #24
  br label %decodecdb.exit

154:                                              ; preds = %126
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.109, ptr noundef %132) #24
  br label %155

155:                                              ; preds = %154, %150, %137
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.460) #24
  %156 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %157 = load ptr, ptr %156, align 8, !tbaa !19
  %158 = call i32 @cli_isnumber(ptr noundef %157) #24
  %.not51.i = icmp eq i32 %158, 0
  %159 = load ptr, ptr %156, align 8, !tbaa !19
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
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.453) #24
  br label %182

.tail79.thread.i:                                 ; preds = %.tail79.i, %sub_080.i
  %165 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %159, i32 noundef 45) #30
  %.not53.i = icmp eq ptr %165, null
  br i1 %.not53.i, label %180, label %166

166:                                              ; preds = %.tail79.thread.i
  %167 = call i64 @cli_strtokenize(ptr noundef nonnull %159, i8 noundef signext 45, i64 noundef 2, ptr noundef nonnull %3) #24
  %168 = and i64 %167, 4294967295
  %.not54.i = icmp eq i64 %168, 2
  br i1 %.not54.i, label %169, label %176

169:                                              ; preds = %166
  %170 = load ptr, ptr %3, align 16, !tbaa !19
  %171 = call i32 @cli_isnumber(ptr noundef %170) #24
  %.not55.i = icmp eq i32 %171, 0
  br i1 %.not55.i, label %176, label %172

172:                                              ; preds = %169
  %173 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %174 = load ptr, ptr %173, align 8, !tbaa !19
  %175 = call i32 @cli_isnumber(ptr noundef %174) #24
  %.not56.i = icmp eq i32 %175, 0
  br i1 %.not56.i, label %176, label %177

176:                                              ; preds = %172, %169, %166
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.454) #24
  br label %decodecdb.exit

177:                                              ; preds = %172
  %178 = load ptr, ptr %3, align 16, !tbaa !19
  %179 = load ptr, ptr %173, align 8, !tbaa !19
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.455, ptr noundef %178, ptr noundef %179) #24
  br label %182

180:                                              ; preds = %.tail79.thread.i
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.461) #24
  br label %decodecdb.exit

181:                                              ; preds = %155
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.109, ptr noundef %159) #24
  br label %182

182:                                              ; preds = %181, %177, %164
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.462) #24
  %183 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %184 = load ptr, ptr %183, align 16, !tbaa !19
  %185 = call i32 @cli_isnumber(ptr noundef %184) #24
  %.not57.i = icmp eq i32 %185, 0
  %186 = load ptr, ptr %183, align 16, !tbaa !19
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
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.463) #24
  br label %196

.tail83.thread.i:                                 ; preds = %.tail83.i, %sub_084.i
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.464) #24
  br label %decodecdb.exit

192:                                              ; preds = %182
  %193 = call i64 @strtol(ptr noundef nonnull captures(none) %186, ptr noundef null, i32 noundef 10) #24
  %194 = and i64 %193, 4294967295
  %.not59.i = icmp eq i64 %194, 0
  %195 = select i1 %.not59.i, ptr @.str.466, ptr @.str.465
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.109, ptr noundef nonnull %195) #24
  br label %196

196:                                              ; preds = %192, %191
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.467) #24
  %197 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %198 = load ptr, ptr %197, align 8, !tbaa !19
  %199 = call i32 @cli_isnumber(ptr noundef %198) #24
  %.not60.i = icmp eq i32 %199, 0
  %200 = load ptr, ptr %197, align 8, !tbaa !19
  br i1 %.not60.i, label %sub_088.i, label %222

sub_088.i:                                        ; preds = %196
  %201 = load i8, ptr %200, align 1
  %.not100.i = icmp eq i8 %201, 42
  br i1 %.not100.i, label %.tail87.i, label %.tail87.thread.i

.tail87.i:                                        ; preds = %sub_088.i
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 1
  %203 = load i8, ptr %202, align 1
  %204 = icmp eq i8 %203, 0
  br i1 %204, label %205, label %.tail87.thread.i

205:                                              ; preds = %.tail87.i
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.453) #24
  br label %223

.tail87.thread.i:                                 ; preds = %.tail87.i, %sub_088.i
  %206 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %200, i32 noundef 45) #30
  %.not62.i = icmp eq ptr %206, null
  br i1 %.not62.i, label %221, label %207

207:                                              ; preds = %.tail87.thread.i
  %208 = call i64 @cli_strtokenize(ptr noundef nonnull %200, i8 noundef signext 45, i64 noundef 2, ptr noundef nonnull %3) #24
  %209 = and i64 %208, 4294967295
  %.not63.i = icmp eq i64 %209, 2
  br i1 %.not63.i, label %210, label %217

210:                                              ; preds = %207
  %211 = load ptr, ptr %3, align 16, !tbaa !19
  %212 = call i32 @cli_isnumber(ptr noundef %211) #24
  %.not64.i = icmp eq i32 %212, 0
  br i1 %.not64.i, label %217, label %213

213:                                              ; preds = %210
  %214 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %215 = load ptr, ptr %214, align 8, !tbaa !19
  %216 = call i32 @cli_isnumber(ptr noundef %215) #24
  %.not65.i = icmp eq i32 %216, 0
  br i1 %.not65.i, label %217, label %218

217:                                              ; preds = %213, %210, %207
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.454) #24
  br label %decodecdb.exit

218:                                              ; preds = %213
  %219 = load ptr, ptr %3, align 16, !tbaa !19
  %220 = load ptr, ptr %214, align 8, !tbaa !19
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.455, ptr noundef %219, ptr noundef %220) #24
  br label %223

221:                                              ; preds = %.tail87.thread.i
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.468) #24
  br label %decodecdb.exit

222:                                              ; preds = %196
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.109, ptr noundef %200) #24
  br label %223

223:                                              ; preds = %222, %218, %205
  %224 = load ptr, ptr %93, align 8, !tbaa !19
  %225 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %224, ptr noundef nonnull dereferenceable(12) @.str.469) #30
  %.not66.i = icmp eq i32 %225, 0
  br i1 %.not66.i, label %sub_092.i, label %226

226:                                              ; preds = %223
  %227 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %224, ptr noundef nonnull dereferenceable(12) @.str.470) #30
  %.not67.i = icmp eq i32 %227, 0
  br i1 %.not67.i, label %sub_092.i, label %decodecdb.exit

sub_092.i:                                        ; preds = %226, %223
  %228 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %229 = load ptr, ptr %228, align 16, !tbaa !19
  %230 = load i8, ptr %229, align 1
  %.not101.i = icmp eq i8 %230, 42
  br i1 %.not101.i, label %.tail91.i, label %.tail91.thread.i

.tail91.i:                                        ; preds = %sub_092.i
  %231 = getelementptr inbounds nuw i8, ptr %229, i64 1
  %232 = load i8, ptr %231, align 1
  %233 = icmp eq i8 %232, 0
  br i1 %233, label %234, label %.tail91.thread.i

234:                                              ; preds = %.tail91.i
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.471) #24
  br label %decodecdb.exit

.tail91.thread.i:                                 ; preds = %.tail91.i, %sub_092.i
  %235 = tail call ptr @__errno_location() #28
  store i32 0, ptr %235, align 4, !tbaa !81
  %236 = call i64 @strtol(ptr noundef nonnull captures(none) %229, ptr noundef null, i32 noundef 16) #24
  %237 = trunc i64 %236 to i32
  %.not69.i = icmp eq i32 %237, 0
  br i1 %.not69.i, label %238, label %241

238:                                              ; preds = %.tail91.thread.i
  %239 = load i32, ptr %235, align 4, !tbaa !81
  %.not70.i = icmp eq i32 %239, 0
  br i1 %.not70.i, label %241, label %240

240:                                              ; preds = %238
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.472) #24
  br label %decodecdb.exit

241:                                              ; preds = %238, %.tail91.thread.i
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.473, i32 noundef %237) #24
  br label %decodecdb.exit

decodecdb.exit:                                   ; preds = %120, %124, %149, %153, %176, %180, %.tail83.thread.i, %217, %221, %226, %234, %240, %241
  %.0.i = phi i32 [ -1, %240 ], [ -1, %217 ], [ -1, %221 ], [ -1, %.tail83.thread.i ], [ -1, %176 ], [ -1, %180 ], [ -1, %149 ], [ -1, %153 ], [ -1, %120 ], [ -1, %124 ], [ 0, %234 ], [ 0, %241 ], [ 0, %226 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #24
  br label %.loopexit

242:                                              ; preds = %87
  %243 = add i32 %89, -6
  %or.cond3 = icmp ult i32 %243, 3
  br i1 %or.cond3, label %244, label %253

244:                                              ; preds = %242
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #24
  %245 = load ptr, ptr %4, align 16, !tbaa !19
  %246 = call i64 @strtol(ptr noundef %245, ptr noundef nonnull %6, i32 noundef 10) #24
  %247 = load ptr, ptr %6, align 8, !tbaa !19
  %248 = load ptr, ptr %4, align 16, !tbaa !19
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 1
  %250 = icmp eq ptr %247, %249
  br i1 %250, label %251, label %252

251:                                              ; preds = %244
  switch i64 %246, label %252 [
    i64 4, label %.critedge
    i64 1, label %.critedge
    i64 0, label %.critedge
  ]

.critedge:                                        ; preds = %251, %251, %251
  call fastcc void @decodeftm(ptr noundef %4, i32 noundef %89)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #24
  br label %.loopexit

252:                                              ; preds = %244, %251
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #24
  br label %253

253:                                              ; preds = %252, %242
  %254 = add i32 %89, -7
  %or.cond9 = icmp ult i32 %254, -3
  br i1 %or.cond9, label %255, label %256

255:                                              ; preds = %253
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.342) #24
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.359, i32 noundef %89) #24
  br label %.loopexit

256:                                              ; preds = %253
  %257 = load ptr, ptr %4, align 16, !tbaa !19
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.343, ptr noundef %257) #24
  switch i32 %89, label %266 [
    i32 5, label %258
    i32 6, label %261
  ]

258:                                              ; preds = %256
  %259 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %260 = load ptr, ptr %259, align 16, !tbaa !19
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.360, ptr noundef %260) #24
  br label %266

261:                                              ; preds = %256
  %262 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %263 = load ptr, ptr %262, align 16, !tbaa !19
  %264 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %265 = load ptr, ptr %264, align 8, !tbaa !19
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.361, ptr noundef %263, ptr noundef %265) #24
  br label %266

266:                                              ; preds = %256, %261, %258
  %267 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %268 = load ptr, ptr %267, align 8, !tbaa !19
  %269 = call i32 @cli_isnumber(ptr noundef %268) #24
  %.not84 = icmp eq i32 %269, 0
  br i1 %.not84, label %270, label %271

270:                                              ; preds = %266
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.362) #24
  br label %.loopexit

271:                                              ; preds = %266
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.363) #24
  %272 = load ptr, ptr %267, align 8, !tbaa !19
  %273 = call i64 @strtol(ptr noundef nonnull captures(none) %272, ptr noundef null, i32 noundef 10) #24
  %274 = trunc i64 %273 to i32
  %275 = icmp ult i32 %274, 13
  br i1 %275, label %switch.lookup, label %276

276:                                              ; preds = %271
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.362) #24
  br label %.loopexit

switch.lookup:                                    ; preds = %271
  %277 = and i64 %273, 15
  %switch.gep = getelementptr inbounds nuw [13 x ptr], ptr @switch.table.decodesig, i64 0, i64 %277
  %switch.load = load ptr, ptr %switch.gep, align 8
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull %switch.load) #24
  %278 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %279 = load ptr, ptr %278, align 16, !tbaa !19
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.377, ptr noundef %279) #24
  %280 = icmp eq i32 %1, -1
  br i1 %280, label %281, label %sub_0

281:                                              ; preds = %switch.lookup
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.378) #24
  %282 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %283 = load ptr, ptr %282, align 8, !tbaa !19
  call fastcc void @decodehex(ptr noundef %283)
  br label %.loopexit

sub_0:                                            ; preds = %switch.lookup
  %284 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %285 = load ptr, ptr %284, align 8, !tbaa !19
  %286 = load ptr, ptr %278, align 16, !tbaa !19
  %287 = load i8, ptr %286, align 1
  %.not94 = icmp eq i8 %287, 42
  br i1 %.not94, label %sub_1, label %.tail

sub_1:                                            ; preds = %sub_0
  %288 = getelementptr inbounds nuw i8, ptr %286, i64 1
  %289 = load i8, ptr %288, align 1
  %290 = icmp eq i8 %289, 0
  %291 = select i1 %290, ptr null, ptr %286
  br label %.tail

.tail:                                            ; preds = %sub_0, %sub_1
  %.not85 = phi ptr [ %286, %sub_0 ], [ %291, %sub_1 ]
  call fastcc void @matchsig(ptr noundef %285, ptr noundef %.not85, i32 noundef %1)
  br label %.loopexit

292:                                              ; preds = %85
  %293 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.068, i32 noundef 61) #30
  %.not83 = icmp eq ptr %293, null
  br i1 %.not83, label %299, label %294

294:                                              ; preds = %292
  %295 = getelementptr inbounds nuw i8, ptr %293, i64 1
  store i8 0, ptr %293, align 1, !tbaa !82
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.343, ptr noundef nonnull %.068) #24
  %296 = icmp eq i32 %1, -1
  br i1 %296, label %297, label %298

297:                                              ; preds = %294
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.378) #24
  tail call fastcc void @decodehex(ptr noundef nonnull %295)
  br label %.loopexit

298:                                              ; preds = %294
  tail call fastcc void @matchsig(ptr noundef nonnull %295, ptr noundef null, i32 noundef %1)
  br label %.loopexit

299:                                              ; preds = %292
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.379) #24
  br label %.loopexit

.loopexit:                                        ; preds = %84, %298, %297, %281, %.tail, %.critedge, %299, %276, %270, %255, %decodecdb.exit, %65, %49, %46, %42, %20, %11
  %.0 = phi i32 [ -1, %20 ], [ -1, %42 ], [ -1, %46 ], [ -1, %65 ], [ -1, %49 ], [ %.0.i, %decodecdb.exit ], [ -1, %255 ], [ -1, %276 ], [ -1, %270 ], [ -1, %299 ], [ -1, %11 ], [ 0, %.critedge ], [ 0, %.tail ], [ 0, %281 ], [ 0, %297 ], [ 0, %298 ], [ 0, %84 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 544, ptr nonnull %4) #24
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
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.215) #24
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 %.06
  %3 = load i8, ptr %2, align 1, !tbaa !82
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
  %.str.380.sink = phi ptr [ @.str.381, %4 ], [ @.str.382, %5 ], [ @.str.383, %6 ], [ @.str.380, %.lr.ph ]
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull %.str.380.sink) #24
  %8 = add nuw i64 %.06, 1
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #30
  %10 = icmp ult i64 %8, %9
  br i1 %10, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %7, %.lr.ph, %1
  %.str.41.sink = phi ptr [ @.str.41, %1 ], [ @.str.384, %.lr.ph ], [ @.str.41, %7 ]
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull %.str.41.sink) #24
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @decodehex(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #24
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #30
  %4 = trunc i64 %3 to i32
  %5 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 47) #30
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %65, label %6

6:                                                ; preds = %1
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub i64 %7, %8
  %.not237 = icmp eq ptr %5, %0
  br i1 %.not237, label %10, label %11

10:                                               ; preds = %6
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.385) #24
  br label %176

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %13 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %12, i32 noundef 47) #30
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.386) #24
  br label %176

16:                                               ; preds = %11
  %17 = add i64 %9, 1
  %18 = trunc i64 %17 to i32
  %19 = icmp ult i32 %18, %4
  br i1 %19, label %.lr.ph.preheader, label %.loopexit253

.lr.ph.preheader:                                 ; preds = %16
  %20 = and i64 %17, 4294967295
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %33
  %indvars.iv = phi i64 [ %20, %.lr.ph.preheader ], [ %indvars.iv.next, %33 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %22 = load i8, ptr %21, align 1, !tbaa !82
  %23 = icmp eq i8 %22, 47
  br i1 %23, label %24, label %33

24:                                               ; preds = %.lr.ph
  %25 = add nuw i64 %indvars.iv, 4294967295
  %26 = and i64 %25, 4294967295
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !82
  %.not238 = icmp eq i8 %28, 92
  br i1 %.not238, label %33, label %29

29:                                               ; preds = %24
  %30 = trunc nuw i64 %indvars.iv to i32
  %31 = xor i64 %9, -1
  %32 = add i64 %indvars.iv, %31
  br label %.loopexit253

33:                                               ; preds = %.lr.ph, %24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %lftr.wideiv, %4
  br i1 %exitcond.not, label %.loopexit253.thread, label %.lr.ph

.loopexit253:                                     ; preds = %16, %29
  %.0183264 = phi i32 [ %30, %29 ], [ %18, %16 ]
  %.0162 = phi i64 [ %32, %29 ], [ 0, %16 ]
  %34 = icmp eq i32 %.0183264, %4
  br i1 %34, label %.loopexit253.thread, label %35

.loopexit253.thread:                              ; preds = %33, %.loopexit253
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.386) #24
  br label %176

35:                                               ; preds = %.loopexit253
  %36 = and i64 %3, 4294967295
  %37 = add i64 %9, %.0162
  %38 = sub i64 %36, %37
  %39 = add i64 %38, -2
  %40 = tail call noalias ptr @calloc(i64 noundef %17, i64 noundef 1) #27
  %.not239 = icmp eq ptr %40, null
  br i1 %.not239, label %41, label %42

41:                                               ; preds = %35
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.387) #24
  br label %176

42:                                               ; preds = %35
  %43 = tail call ptr @strncpy(ptr noundef nonnull %40, ptr noundef nonnull %0, i64 noundef %9) #24
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 %9
  store i8 0, ptr %44, align 1, !tbaa !82
  %45 = add i64 %.0162, 1
  %46 = tail call noalias ptr @calloc(i64 noundef %45, i64 noundef 1) #27
  %.not240 = icmp eq ptr %46, null
  br i1 %.not240, label %47, label %48

47:                                               ; preds = %42
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.388) #24
  tail call void @free(ptr noundef nonnull %40) #24
  br label %176

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 %9
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 1
  %51 = tail call ptr @strncpy(ptr noundef nonnull %46, ptr noundef nonnull %50, i64 noundef %.0162) #24
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 %.0162
  store i8 0, ptr %52, align 1, !tbaa !82
  %.not241 = icmp eq i64 %39, 0
  br i1 %.not241, label %62, label %53

53:                                               ; preds = %48
  %54 = add i64 %38, -1
  %55 = tail call noalias ptr @calloc(i64 noundef %54, i64 noundef 1) #27
  %.not242 = icmp eq ptr %55, null
  br i1 %.not242, label %56, label %57

56:                                               ; preds = %53
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.389) #24
  tail call void @free(ptr noundef nonnull %40) #24
  tail call void @free(ptr noundef nonnull %46) #24
  br label %176

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %49, i64 %.0162
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 2
  %60 = tail call ptr @strncpy(ptr noundef nonnull %55, ptr noundef nonnull %59, i64 noundef %39) #24
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 %39
  store i8 0, ptr %61, align 1, !tbaa !82
  br label %62

62:                                               ; preds = %48, %57
  %.0165 = phi ptr [ %55, %57 ], [ null, %48 ]
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.390, ptr noundef nonnull %40) #24
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.391, ptr noundef nonnull %46) #24
  %.not243 = icmp eq ptr %.0165, null
  %63 = select i1 %.not243, ptr @.str.393, ptr %.0165
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.392, ptr noundef nonnull %63) #24
  tail call void @free(ptr noundef nonnull %40) #24
  tail call void @free(ptr noundef nonnull %46) #24
  br i1 %.not243, label %176, label %64

64:                                               ; preds = %62
  tail call void @free(ptr noundef nonnull %.0165) #24
  br label %176

65:                                               ; preds = %1
  %66 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 123) #30
  %.not211 = icmp eq ptr %66, null
  br i1 %.not211, label %67, label %69

67:                                               ; preds = %65
  %68 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 91) #30
  %.not212 = icmp eq ptr %68, null
  br i1 %.not212, label %144, label %69

69:                                               ; preds = %67, %65
  %70 = tail call noalias ptr @strdup(ptr noundef nonnull %0) #24
  %.not220 = icmp eq ptr %70, null
  br i1 %.not220, label %176, label %.preheader252

.preheader252:                                    ; preds = %69
  %.not302 = icmp eq i32 %4, 0
  br i1 %.not302, label %.loopexit.sink.split, label %.lr.ph269.preheader

.lr.ph269.preheader:                              ; preds = %.preheader252
  %wide.trip.count = and i64 %3, 4294967295
  br label %.lr.ph269

.lr.ph269:                                        ; preds = %.lr.ph269.preheader, %75
  %indvars.iv322 = phi i64 [ 0, %.lr.ph269.preheader ], [ %indvars.iv.next323, %75 ]
  %.0176268 = phi i32 [ 0, %.lr.ph269.preheader ], [ %.1177, %75 ]
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv322
  %72 = load i8, ptr %71, align 1, !tbaa !82
  switch i8 %72, label %75 [
    i8 123, label %73
    i8 91, label %73
    i8 42, label %73
  ]

73:                                               ; preds = %.lr.ph269, %.lr.ph269, %.lr.ph269
  %74 = add i32 %.0176268, 1
  br label %75

75:                                               ; preds = %.lr.ph269, %73
  %.1177 = phi i32 [ %74, %73 ], [ %.0176268, %.lr.ph269 ]
  %indvars.iv.next323 = add nuw nsw i64 %indvars.iv322, 1
  %exitcond325.not = icmp eq i64 %indvars.iv.next323, %wide.trip.count
  br i1 %exitcond325.not, label %._crit_edge, label %.lr.ph269

._crit_edge:                                      ; preds = %75
  %76 = add i32 %.1177, 1
  %.not222280 = icmp ult i32 %76, 2
  br i1 %.not222280, label %.loopexit.sink.split, label %.lr.ph291

.lr.ph291:                                        ; preds = %._crit_edge, %142
  %.0163289 = phi ptr [ %.1164, %142 ], [ %70, %._crit_edge ]
  %.0166285 = phi ptr [ %.1167, %142 ], [ %70, %._crit_edge ]
  %.0170284 = phi i32 [ %.1171, %142 ], [ 0, %._crit_edge ]
  %.0173283 = phi i32 [ %.1174, %142 ], [ 0, %._crit_edge ]
  %.0179282 = phi i32 [ %.1180, %142 ], [ 0, %._crit_edge ]
  %.2185281 = phi i32 [ %143, %142 ], [ 1, %._crit_edge ]
  %.not223 = icmp eq i32 %.2185281, %76
  br i1 %.not223, label %88, label %.preheader249

.preheader249:                                    ; preds = %.lr.ph291
  %77 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0166285) #30
  %.not303 = icmp eq i64 %77, 0
  br i1 %.not303, label %.loopexit250, label %.lr.ph277

.lr.ph277:                                        ; preds = %.preheader249, %81
  %78 = phi i64 [ %83, %81 ], [ 0, %.preheader249 ]
  %.0182276 = phi i32 [ %82, %81 ], [ 0, %.preheader249 ]
  %79 = getelementptr inbounds nuw i8, ptr %.0166285, i64 %78
  %80 = load i8, ptr %79, align 1, !tbaa !82
  switch i8 %80, label %81 [
    i8 123, label %.loopexit250.split.loop.exit271
    i8 91, label %.loopexit250.split.loop.exit271
    i8 42, label %.loopexit250.loopexit.split.loop.exit
  ]

81:                                               ; preds = %.lr.ph277
  %82 = add i32 %.0182276, 1
  %83 = zext i32 %82 to i64
  %84 = icmp ugt i64 %77, %83
  br i1 %84, label %.lr.ph277, label %.loopexit250

.loopexit250.split.loop.exit271:                  ; preds = %.lr.ph277, %.lr.ph277
  %85 = getelementptr inbounds nuw i8, ptr %.0166285, i64 %78
  br label %.loopexit250

.loopexit250.loopexit.split.loop.exit:            ; preds = %.lr.ph277
  %86 = getelementptr inbounds nuw i8, ptr %.0166285, i64 %78
  br label %.loopexit250

.loopexit250:                                     ; preds = %81, %.loopexit250.loopexit.split.loop.exit, %.loopexit250.split.loop.exit271, %.preheader249
  %.2181 = phi i32 [ 0, %.loopexit250.split.loop.exit271 ], [ %.0179282, %.preheader249 ], [ 1, %.loopexit250.loopexit.split.loop.exit ], [ %.0179282, %81 ]
  %.2 = phi ptr [ %85, %.loopexit250.split.loop.exit271 ], [ %.0163289, %.preheader249 ], [ %86, %.loopexit250.loopexit.split.loop.exit ], [ %.0163289, %81 ]
  %87 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  store i8 0, ptr %.2, align 1, !tbaa !82
  br label %88

88:                                               ; preds = %.loopexit250, %.lr.ph291
  %.1180 = phi i32 [ %.2181, %.loopexit250 ], [ %.0179282, %.lr.ph291 ]
  %.1164 = phi ptr [ %87, %.loopexit250 ], [ %.0163289, %.lr.ph291 ]
  %89 = icmp ne i32 %.0173283, 0
  %90 = icmp ne i32 %.0170284, 0
  %or.cond = and i1 %89, %90
  br i1 %or.cond, label %91, label %95

91:                                               ; preds = %88
  %92 = icmp eq i32 %.0173283, %.0170284
  br i1 %92, label %93, label %94

93:                                               ; preds = %91
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.394, i32 noundef %.0170284) #24
  br label %99

94:                                               ; preds = %91
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.395, i32 noundef %.0173283, i32 noundef %.0170284) #24
  br label %99

95:                                               ; preds = %88
  br i1 %89, label %96, label %97

96:                                               ; preds = %95
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.396, i32 noundef %.0173283) #24
  br label %99

97:                                               ; preds = %95
  br i1 %90, label %98, label %99

98:                                               ; preds = %97
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.397, i32 noundef %.0170284) #24
  br label %99

99:                                               ; preds = %96, %98, %97, %93, %94
  %100 = call fastcc ptr @decodehexspecial(ptr noundef %.0166285, ptr noundef %2)
  %.not224 = icmp eq ptr %100, null
  br i1 %.not224, label %101, label %102

101:                                              ; preds = %99
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.398) #24
  tail call void @free(ptr noundef %70) #24
  br label %176

102:                                              ; preds = %99
  %103 = load i32, ptr %2, align 4, !tbaa !81
  %104 = zext i32 %103 to i64
  %105 = tail call i64 @write(i32 noundef 1, ptr noundef nonnull %100, i64 noundef %104) #24
  %.not225 = icmp eq i64 %105, %104
  br i1 %.not225, label %107, label %106

106:                                              ; preds = %102
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 4, ptr noundef nonnull @.str.399) #24
  br label %107

107:                                              ; preds = %106, %102
  tail call void @free(ptr noundef nonnull %100) #24
  br i1 %.not223, label %.loopexit.sink.split, label %108

108:                                              ; preds = %107
  %.not226 = icmp eq i32 %.1180, 0
  br i1 %.not226, label %.critedge, label %109

109:                                              ; preds = %108
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.400) #24
  br label %142

.critedge:                                        ; preds = %108
  %110 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.1164, i32 noundef 125) #30
  %.not227 = icmp eq ptr %110, null
  br i1 %.not227, label %111, label %113

111:                                              ; preds = %.critedge
  %112 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.1164, i32 noundef 93) #30
  %.not228 = icmp eq ptr %112, null
  br i1 %.not228, label %.loopexit251, label %113

113:                                              ; preds = %111, %.critedge
  %.2168 = phi ptr [ %110, %.critedge ], [ %112, %111 ]
  %114 = getelementptr inbounds nuw i8, ptr %.2168, i64 1
  store i8 0, ptr %.2168, align 1, !tbaa !82
  %115 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.1164, i32 noundef 45) #30
  %.not229 = icmp eq ptr %115, null
  br i1 %.not229, label %116, label %122

116:                                              ; preds = %113
  %117 = tail call i32 @cli_isnumber(ptr noundef nonnull %.1164) #24
  %.not230 = icmp eq i32 %117, 0
  br i1 %.not230, label %.loopexit251, label %118

118:                                              ; preds = %116
  %119 = tail call i64 @strtol(ptr noundef nonnull captures(none) %.1164, ptr noundef null, i32 noundef 10) #24
  %120 = trunc i64 %119 to i32
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %.loopexit251, label %142

122:                                              ; preds = %113
  %123 = tail call ptr @cli_strtok(ptr noundef nonnull %.1164, i32 noundef 0, ptr noundef nonnull @.str.401) #24
  %.not231 = icmp eq ptr %123, null
  br i1 %.not231, label %131, label %124

124:                                              ; preds = %122
  %125 = tail call i32 @cli_isnumber(ptr noundef nonnull %123) #24
  %.not232 = icmp eq i32 %125, 0
  br i1 %.not232, label %.loopexit251.sink.split, label %126

126:                                              ; preds = %124
  %127 = tail call i64 @strtol(ptr noundef nonnull captures(none) %123, ptr noundef null, i32 noundef 10) #24
  %128 = trunc i64 %127 to i32
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %.loopexit251.sink.split, label %130

130:                                              ; preds = %126
  tail call void @free(ptr noundef nonnull %123) #24
  br label %131

131:                                              ; preds = %130, %122
  %.2175 = phi i32 [ %128, %130 ], [ 0, %122 ]
  %132 = tail call ptr @cli_strtok(ptr noundef nonnull %.1164, i32 noundef 1, ptr noundef nonnull @.str.401) #24
  %.not233 = icmp eq ptr %132, null
  br i1 %.not233, label %140, label %133

133:                                              ; preds = %131
  %134 = tail call i32 @cli_isnumber(ptr noundef nonnull %132) #24
  %.not234 = icmp eq i32 %134, 0
  br i1 %.not234, label %.loopexit251.sink.split, label %135

135:                                              ; preds = %133
  %136 = tail call i64 @strtol(ptr noundef nonnull captures(none) %132, ptr noundef null, i32 noundef 10) #24
  %137 = trunc i64 %136 to i32
  %138 = icmp slt i32 %137, 0
  br i1 %138, label %.loopexit251.sink.split, label %139

139:                                              ; preds = %135
  tail call void @free(ptr noundef nonnull %132) #24
  br label %140

140:                                              ; preds = %139, %131
  %.2172 = phi i32 [ %137, %139 ], [ 0, %131 ]
  %141 = tail call ptr @cli_strtok(ptr noundef nonnull %.1164, i32 noundef 2, ptr noundef nonnull @.str.401) #24
  %.not235 = icmp eq ptr %141, null
  br i1 %.not235, label %142, label %.loopexit251.sink.split

142:                                              ; preds = %109, %118, %140
  %.1174 = phi i32 [ %.2175, %140 ], [ %120, %118 ], [ 0, %109 ]
  %.1171 = phi i32 [ %.2172, %140 ], [ %120, %118 ], [ 0, %109 ]
  %.1167 = phi ptr [ %114, %140 ], [ %114, %118 ], [ %.1164, %109 ]
  %143 = add i32 %.2185281, 1
  %.not222 = icmp ugt i32 %143, %76
  br i1 %.not222, label %.loopexit.sink.split, label %.lr.ph291

.loopexit251.sink.split:                          ; preds = %140, %133, %135, %124, %126
  %.lcssa349.sink = phi ptr [ %123, %126 ], [ %123, %124 ], [ %132, %135 ], [ %132, %133 ], [ %141, %140 ]
  tail call void @free(ptr noundef nonnull %.lcssa349.sink) #24
  br label %.loopexit251

.loopexit251:                                     ; preds = %116, %118, %111, %.loopexit251.sink.split
  tail call void @free(ptr noundef %70) #24
  br label %176

144:                                              ; preds = %67
  %145 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 42) #30
  %.not213 = icmp eq ptr %145, null
  br i1 %.not213, label %168, label %.preheader

.preheader:                                       ; preds = %144
  %.not304 = icmp eq i32 %4, 0
  br i1 %.not304, label %.loopexit, label %.lr.ph295.preheader

.lr.ph295.preheader:                              ; preds = %.preheader
  %wide.trip.count329 = and i64 %3, 4294967295
  br label %.lr.ph295

.lr.ph295:                                        ; preds = %.lr.ph295.preheader, %.lr.ph295
  %indvars.iv326 = phi i64 [ 0, %.lr.ph295.preheader ], [ %indvars.iv.next327, %.lr.ph295 ]
  %.3294 = phi i32 [ 0, %.lr.ph295.preheader ], [ %spec.select246, %.lr.ph295 ]
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv326
  %147 = load i8, ptr %146, align 1, !tbaa !82
  %148 = icmp eq i8 %147, 42
  %149 = zext i1 %148 to i32
  %spec.select246 = add i32 %.3294, %149
  %indvars.iv.next327 = add nuw nsw i64 %indvars.iv326, 1
  %exitcond330.not = icmp eq i64 %indvars.iv.next327, %wide.trip.count329
  br i1 %exitcond330.not, label %._crit_edge296, label %.lr.ph295

._crit_edge296:                                   ; preds = %.lr.ph295
  %150 = add i32 %spec.select246, 1
  %.not217298 = icmp ult i32 %150, 2
  br i1 %.not217298, label %.loopexit, label %.lr.ph301

.lr.ph301:                                        ; preds = %._crit_edge296, %166
  %.4187299 = phi i32 [ %167, %166 ], [ 1, %._crit_edge296 ]
  %151 = add i32 %.4187299, -1
  %152 = tail call ptr @cli_strtok(ptr noundef nonnull %0, i32 noundef %151, ptr noundef nonnull @.str.116) #24
  %153 = icmp eq ptr %152, null
  br i1 %153, label %154, label %155

154:                                              ; preds = %.lr.ph301
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.402, i32 noundef %.4187299) #24
  br label %176

155:                                              ; preds = %.lr.ph301
  %156 = call fastcc ptr @decodehexspecial(ptr noundef nonnull %152, ptr noundef %2)
  %.not218 = icmp eq ptr %156, null
  br i1 %.not218, label %157, label %158

157:                                              ; preds = %155
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.398) #24
  tail call void @free(ptr noundef nonnull %152) #24
  br label %176

158:                                              ; preds = %155
  %159 = load i32, ptr %2, align 4, !tbaa !81
  %160 = zext i32 %159 to i64
  %161 = tail call i64 @write(i32 noundef 1, ptr noundef nonnull %156, i64 noundef %160) #24
  %.not219 = icmp eq i64 %161, %160
  br i1 %.not219, label %163, label %162

162:                                              ; preds = %158
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 4, ptr noundef nonnull @.str.399) #24
  br label %163

163:                                              ; preds = %162, %158
  tail call void @free(ptr noundef nonnull %156) #24
  %164 = icmp ult i32 %.4187299, %150
  br i1 %164, label %165, label %166

165:                                              ; preds = %163
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.400) #24
  br label %166

166:                                              ; preds = %165, %163
  tail call void @free(ptr noundef nonnull %152) #24
  %167 = add i32 %.4187299, 1
  %.not217 = icmp ugt i32 %167, %150
  br i1 %.not217, label %.loopexit, label %.lr.ph301

168:                                              ; preds = %144
  %169 = call fastcc ptr @decodehexspecial(ptr noundef nonnull %0, ptr noundef %2)
  %.not214 = icmp eq ptr %169, null
  br i1 %.not214, label %170, label %171

170:                                              ; preds = %168
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.398) #24
  br label %176

171:                                              ; preds = %168
  %172 = load i32, ptr %2, align 4, !tbaa !81
  %173 = zext i32 %172 to i64
  %174 = tail call i64 @write(i32 noundef 1, ptr noundef nonnull %169, i64 noundef %173) #24
  %.not215 = icmp eq i64 %174, %173
  br i1 %.not215, label %.loopexit.sink.split, label %175

175:                                              ; preds = %171
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 4, ptr noundef nonnull @.str.399) #24
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %142, %107, %._crit_edge, %.preheader252, %171, %175
  %.sink = phi ptr [ %169, %175 ], [ %169, %171 ], [ %70, %.preheader252 ], [ %70, %._crit_edge ], [ %70, %107 ], [ %70, %142 ]
  tail call void @free(ptr noundef %.sink) #24
  br label %.loopexit

.loopexit:                                        ; preds = %166, %.loopexit.sink.split, %.preheader, %._crit_edge296
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.41) #24
  br label %176

176:                                              ; preds = %69, %10, %15, %.loopexit253.thread, %41, %47, %56, %64, %62, %.loopexit, %170, %157, %154, %.loopexit251, %101
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #24
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @matchsig(ptr noundef %0, ptr noundef readnone %1, i32 noundef range(i32 0, -1) %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca %struct.stat, align 8
  %6 = alloca %struct.cli_ctx_tag, align 8
  %7 = alloca %struct.cl_scan_options, align 4
  %8 = alloca %struct.cli_lsig_tdb, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  store ptr null, ptr %4, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %5) #24
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %6) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %6, i8 0, i64 192, i1 false)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %7) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %7, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %8) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %8, i8 0, i64 136, i1 false)
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.437, ptr noundef %0) #24
  %9 = tail call i64 @lseek(i32 noundef %2, i64 noundef 0, i32 noundef 0) #24
  %10 = call i32 @fstat(i32 noundef %2, ptr noundef nonnull %5) #24
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %12 = load i64, ptr %11, align 8, !tbaa !24
  %13 = tail call ptr @fmap(i32 noundef %2, i64 noundef 0, i64 noundef %12, ptr noundef null) #24
  %14 = icmp eq ptr %13, null
  br i1 %14, label %62, label %15

15:                                               ; preds = %3
  %16 = tail call ptr @cl_engine_new() #24
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %17, label %18

17:                                               ; preds = %15
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.438) #24
  br label %62

18:                                               ; preds = %15
  %19 = tail call i32 @cl_engine_set_num(ptr noundef nonnull %16, i32 noundef 10, i64 noundef 1) #24
  %20 = tail call i32 @cli_initroots(ptr noundef nonnull %16, i32 noundef 0) #24
  %.not38 = icmp eq i32 %20, 0
  br i1 %.not38, label %22, label %21

21:                                               ; preds = %18
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.439) #24
  br label %62

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %24 = load ptr, ptr %23, align 8, !tbaa !25
  %25 = load ptr, ptr %24, align 8, !tbaa !46
  %26 = call i32 @readdb_parse_ldb_subsignature(ptr noundef %25, ptr noundef nonnull @.str.114, ptr noundef %0, ptr noundef nonnull @.str.116, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %8) #24
  %.not39 = icmp eq i32 %26, 0
  br i1 %.not39, label %28, label %27

27:                                               ; preds = %22
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.440) #24
  br label %62

28:                                               ; preds = %22
  %29 = call i32 @cl_engine_compile(ptr noundef nonnull %16) #24
  %.not40 = icmp eq i32 %29, 0
  br i1 %.not40, label %31, label %30

30:                                               ; preds = %28
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.441) #24
  br label %62

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %16, ptr %32, align 8, !tbaa !47
  %33 = call ptr @evidence_new() #24
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %33, ptr %34, align 8, !tbaa !59
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr %7, ptr %35, align 8, !tbaa !60
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 -1, ptr %36, align 4, !tbaa !61
  %37 = getelementptr inbounds nuw i8, ptr %16, i64 168
  %38 = load ptr, ptr %37, align 8, !tbaa !63
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 120
  store ptr %38, ptr %39, align 8, !tbaa !64
  %40 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %41 = load i32, ptr %40, align 8, !tbaa !65
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store i32 %41, ptr %42, align 8, !tbaa !66
  %43 = zext i32 %41 to i64
  %44 = call noalias ptr @calloc(i64 noundef 48, i64 noundef %43) #27
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store ptr %44, ptr %45, align 8, !tbaa !67
  %.not41 = icmp eq ptr %44, null
  br i1 %.not41, label %62, label %46

46:                                               ; preds = %31
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %13, ptr %47, align 8, !tbaa !68
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %49 = load i64, ptr %48, align 8, !tbaa !71
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 %49, ptr %50, align 8, !tbaa !73
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store ptr %13, ptr %51, align 8, !tbaa !74
  %52 = call i32 @cli_scan_fmap(ptr noundef nonnull %6, i32 noundef 0, i1 noundef zeroext false, ptr noundef null, i32 noundef 1, ptr noundef nonnull %4, ptr noundef null) #24
  %.02952 = load ptr, ptr %4, align 8, !tbaa !105
  %.not4253 = icmp eq ptr %.02952, null
  br i1 %.not4253, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %46, %.lr.ph
  %.02955 = phi ptr [ %.029, %.lr.ph ], [ %.02952, %46 ]
  %.02854 = phi i32 [ %53, %.lr.ph ], [ 0, %46 ]
  %53 = add i32 %.02854, 1
  %54 = getelementptr inbounds nuw i8, ptr %.02955, i64 24
  %.029 = load ptr, ptr %54, align 8, !tbaa !105
  %.not42 = icmp eq ptr %.029, null
  br i1 %.not42, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %.not43 = icmp eq i32 %53, 0
  br i1 %.not43, label %._crit_edge.thread, label %55

55:                                               ; preds = %._crit_edge
  %.not44 = icmp eq ptr %1, null
  %56 = select i1 %.not44, ptr @.str.444, ptr @.str.443
  %.not45 = icmp eq i32 %.02854, 0
  %57 = select i1 %.not45, ptr @.str.446, ptr @.str.445
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.442, ptr noundef nonnull %56, i32 noundef %53, ptr noundef nonnull %57) #24
  %.156 = load ptr, ptr %4, align 8, !tbaa !105
  %.not4657 = icmp eq ptr %.156, null
  br i1 %.not4657, label %._crit_edge61, label %.lr.ph60

.lr.ph60:                                         ; preds = %55, %.lr.ph60
  %.158 = phi ptr [ %.1, %.lr.ph60 ], [ %.156, %55 ]
  %58 = getelementptr inbounds nuw i8, ptr %.158, i64 16
  %59 = load i64, ptr %58, align 8, !tbaa !107
  %60 = trunc i64 %59 to i32
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.447, i32 noundef %60) #24
  %61 = getelementptr inbounds nuw i8, ptr %.158, i64 24
  %.1 = load ptr, ptr %61, align 8, !tbaa !105
  %.not46 = icmp eq ptr %.1, null
  br i1 %.not46, label %._crit_edge61, label %.lr.ph60

._crit_edge61:                                    ; preds = %.lr.ph60, %55
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.448) #24
  br label %62

._crit_edge.thread:                               ; preds = %46, %._crit_edge
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.449) #24
  br label %62

62:                                               ; preds = %._crit_edge61, %._crit_edge.thread, %31, %3, %30, %27, %21, %17
  %.0 = phi ptr [ null, %3 ], [ %16, %21 ], [ %16, %27 ], [ %16, %30 ], [ %16, %._crit_edge61 ], [ %16, %._crit_edge.thread ], [ %16, %31 ], [ null, %17 ]
  %63 = load ptr, ptr %4, align 8, !tbaa !105
  %.not4762 = icmp eq ptr %63, null
  br i1 %.not4762, label %._crit_edge65, label %.lr.ph64

.lr.ph64:                                         ; preds = %62, %.lr.ph64
  %64 = phi ptr [ %67, %.lr.ph64 ], [ %63, %62 ]
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !109
  store ptr %66, ptr %4, align 8, !tbaa !105
  call void @free(ptr noundef nonnull %64) #24
  %67 = load ptr, ptr %4, align 8, !tbaa !105
  %.not47 = icmp eq ptr %67, null
  br i1 %.not47, label %._crit_edge65, label %.lr.ph64

._crit_edge65:                                    ; preds = %.lr.ph64, %62
  br i1 %14, label %71, label %68

68:                                               ; preds = %._crit_edge65
  %69 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %70 = load ptr, ptr %69, align 8, !tbaa !76
  call void %70(ptr noundef nonnull %13) #24
  br label %71

71:                                               ; preds = %68, %._crit_edge65
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %73 = load ptr, ptr %72, align 8, !tbaa !67
  %.not49 = icmp eq ptr %73, null
  br i1 %.not49, label %75, label %74

74:                                               ; preds = %71
  call void @free(ptr noundef nonnull %73) #24
  br label %75

75:                                               ; preds = %74, %71
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %77 = load ptr, ptr %76, align 8, !tbaa !59
  %.not50 = icmp eq ptr %77, null
  br i1 %.not50, label %79, label %78

78:                                               ; preds = %75
  call void @evidence_free(ptr noundef nonnull %77) #24
  br label %79

79:                                               ; preds = %78, %75
  %.not51 = icmp eq ptr %.0, null
  br i1 %.not51, label %82, label %80

80:                                               ; preds = %79
  %81 = call i32 @cl_engine_free(ptr noundef nonnull %.0) #24
  br label %82

82:                                               ; preds = %80, %79
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %8) #24
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %7) #24
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  ret void
}

declare i64 @cli_strtokenize(ptr noundef, i8 noundef signext, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #18

; Function Attrs: nounwind uwtable
define internal fastcc void @decodeftm(ptr noundef nonnull readonly captures(none) %0, i32 noundef range(i32 6, 9) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.474, ptr noundef %4) #24
  %5 = load ptr, ptr %0, align 8, !tbaa !19
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.475, ptr noundef %5) #24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.476, ptr noundef %7) #24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.477, ptr noundef %9) #24
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.478) #24
  %10 = load ptr, ptr %8, align 8, !tbaa !19
  tail call fastcc void @decodehex(ptr noundef %10)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.479, ptr noundef %12) #24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !19
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.480, ptr noundef %14) #24
  switch i32 %1, label %23 [
    i32 7, label %15
    i32 8, label %18
  ]

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.481, ptr noundef %17) #24
  br label %23

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = load ptr, ptr %21, align 8, !tbaa !19
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.482, ptr noundef %20, ptr noundef %22) #24
  br label %23

23:                                               ; preds = %2, %18, %15
  ret void
}

declare i32 @cli_isnumber(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noalias noundef ptr @decodehexspecial(ptr noundef %0, ptr noundef nonnull writeonly captures(none) %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #24
  %4 = tail call noalias ptr @strdup(ptr noundef %0) #24
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %6

5:                                                ; preds = %2
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.403) #24
  br label %183

6:                                                ; preds = %2
  %7 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %4, i32 noundef 40) #30
  %.not195 = icmp eq ptr %7, null
  br i1 %.not195, label %8, label %10

8:                                                ; preds = %6
  tail call void @free(ptr noundef nonnull %4) #24
  %9 = tail call fastcc ptr @decodehexstr(ptr noundef %0, ptr noundef %1)
  br label %183

10:                                               ; preds = %6
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #30
  %12 = add i64 %11, 512
  %13 = tail call noalias ptr @calloc(i64 noundef %12, i64 noundef 1) #27
  %.not196 = icmp eq ptr %13, null
  br i1 %.not196, label %15, label %.preheader

.preheader:                                       ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 2
  br label %16

15:                                               ; preds = %10
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.404) #24
  tail call void @free(ptr noundef nonnull %4) #24
  br label %183

16:                                               ; preds = %.preheader, %172
  %.0181 = phi ptr [ %173, %172 ], [ %7, %.preheader ]
  %.0180 = phi ptr [ %42, %172 ], [ %4, %.preheader ]
  %.0175 = phi i32 [ %.1176, %172 ], [ 0, %.preheader ]
  %17 = getelementptr inbounds nuw i8, ptr %.0181, i64 1
  store i8 0, ptr %.0181, align 1, !tbaa !82
  %.not197 = icmp ult ptr %17, %14
  br i1 %.not197, label %23, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds i8, ptr %.0181, i64 -1
  %20 = load i8, ptr %19, align 1, !tbaa !82
  %21 = icmp eq i8 %20, 33
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i8 0, ptr %19, align 1, !tbaa !82
  br label %23

23:                                               ; preds = %18, %22, %16
  %.not203 = phi i1 [ false, %22 ], [ true, %18 ], [ true, %16 ]
  %24 = call fastcc ptr @decodehexstr(ptr noundef nonnull %.0180, ptr noundef %3)
  %.not198 = icmp eq ptr %24, null
  br i1 %.not198, label %25, label %26

25:                                               ; preds = %23
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.406, ptr noundef nonnull %17) #24
  tail call void @free(ptr noundef %4) #24
  tail call void @free(ptr noundef %13) #24
  br label %183

26:                                               ; preds = %23
  %27 = zext i32 %.0175 to i64
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 %27
  %29 = load i32, ptr %3, align 4, !tbaa !81
  %30 = zext i32 %29 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr nonnull align 1 %24, i64 %30, i1 false)
  %31 = add i32 %29, %.0175
  tail call void @free(ptr noundef nonnull %24) #24
  br label %32

32:                                               ; preds = %39, %26
  %.09.i = phi ptr [ %17, %26 ], [ %40, %39 ]
  %.0.i = phi i32 [ 0, %26 ], [ %.1.i, %39 ]
  %33 = load i8, ptr %.09.i, align 1, !tbaa !82
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
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.407) #24
  tail call void @free(ptr noundef %4) #24
  tail call void @free(ptr noundef %13) #24
  br label %183

get_paren_end.exit:                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %.09.i, i64 1
  store i8 0, ptr %.09.i, align 1, !tbaa !82
  %char0 = load i8, ptr %17, align 1
  switch i8 %char0, label %.tail232.thread [
    i8 0, label %43
    i8 66, label %.tail
    i8 76, label %.tail228
    i8 87, label %.tail232
  ]

43:                                               ; preds = %get_paren_end.exit
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.408) #24
  tail call void @free(ptr noundef %4) #24
  tail call void @free(ptr noundef %13) #24
  br label %183

.tail:                                            ; preds = %get_paren_end.exit
  %44 = getelementptr inbounds nuw i8, ptr %.0181, i64 2
  %45 = load i8, ptr %44, align 1
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %47, label %.tail232.thread

47:                                               ; preds = %.tail
  %48 = load i8, ptr %42, align 1, !tbaa !82
  %.not202 = icmp eq i8 %48, 0
  br i1 %.not202, label %49, label %56

49:                                               ; preds = %47
  %50 = zext i32 %31 to i64
  %51 = getelementptr inbounds nuw i8, ptr %13, i64 %50
  br i1 %.not203, label %54, label %52

52:                                               ; preds = %49
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %51, ptr noundef nonnull align 1 dereferenceable(21) @.str.410, i64 21, i1 false)
  %53 = add i32 %31, 20
  br label %172

54:                                               ; preds = %49
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %51, ptr noundef nonnull align 1 dereferenceable(17) @.str.411, i64 17, i1 false)
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %60, ptr noundef nonnull align 1 dereferenceable(20) @.str.412, i64 20, i1 false)
  %62 = add i32 %31, 19
  br label %172

63:                                               ; preds = %58
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %60, ptr noundef nonnull align 1 dereferenceable(16) @.str.413, i64 16, i1 false)
  %64 = add i32 %31, 15
  br label %172

.tail228:                                         ; preds = %get_paren_end.exit
  %65 = getelementptr inbounds nuw i8, ptr %.0181, i64 2
  %66 = load i8, ptr %65, align 1
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %68, label %.tail232.thread

68:                                               ; preds = %.tail228
  %69 = load i8, ptr %42, align 1, !tbaa !82
  %.not206 = icmp eq i8 %69, 0
  br i1 %.not206, label %70, label %77

70:                                               ; preds = %68
  %71 = zext i32 %31 to i64
  %72 = getelementptr inbounds nuw i8, ptr %13, i64 %71
  br i1 %.not203, label %75, label %73

73:                                               ; preds = %70
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %72, ptr noundef nonnull align 1 dereferenceable(24) @.str.415, i64 24, i1 false)
  %74 = add i32 %31, 23
  br label %172

75:                                               ; preds = %70
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %72, ptr noundef nonnull align 1 dereferenceable(20) @.str.416, i64 20, i1 false)
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %81, ptr noundef nonnull align 1 dereferenceable(23) @.str.417, i64 23, i1 false)
  %83 = add i32 %31, 22
  br label %172

84:                                               ; preds = %79
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %81, ptr noundef nonnull align 1 dereferenceable(19) @.str.418, i64 19, i1 false)
  %85 = add i32 %31, 18
  br label %172

.tail232:                                         ; preds = %get_paren_end.exit
  %86 = getelementptr inbounds nuw i8, ptr %.0181, i64 2
  %87 = load i8, ptr %86, align 1
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %89, label %.tail232.thread

89:                                               ; preds = %.tail232
  %90 = load i8, ptr %42, align 1, !tbaa !82
  %.not210 = icmp eq i8 %90, 0
  br i1 %.not210, label %91, label %98

91:                                               ; preds = %89
  %92 = zext i32 %31 to i64
  %93 = getelementptr inbounds nuw i8, ptr %13, i64 %92
  br i1 %.not203, label %96, label %94

94:                                               ; preds = %91
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %93, ptr noundef nonnull align 1 dereferenceable(24) @.str.420, i64 24, i1 false)
  %95 = add i32 %31, 23
  br label %172

96:                                               ; preds = %91
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %93, ptr noundef nonnull align 1 dereferenceable(20) @.str.421, i64 20, i1 false)
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %102, ptr noundef nonnull align 1 dereferenceable(23) @.str.422, i64 23, i1 false)
  %104 = add i32 %31, 22
  br label %172

105:                                              ; preds = %100
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %102, ptr noundef nonnull align 1 dereferenceable(19) @.str.423, i64 19, i1 false)
  %106 = add i32 %31, 18
  br label %172

.tail232.thread:                                  ; preds = %get_paren_end.exit, %.tail228, %.tail, %.tail232
  %107 = zext i32 %31 to i64
  %108 = getelementptr inbounds nuw i8, ptr %13, i64 %107
  br i1 %.not203, label %110, label %109

109:                                              ; preds = %.tail232.thread
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %108, ptr noundef nonnull align 1 dereferenceable(31) @.str.424, i64 31, i1 false)
  br label %111

110:                                              ; preds = %.tail232.thread
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %108, ptr noundef nonnull align 1 dereferenceable(21) @.str.425, i64 21, i1 false)
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
  %115 = tail call ptr @strpbrk(ptr noundef nonnull %.0179257, ptr noundef nonnull @.str.426) #30
  %.not214 = icmp eq ptr %115, null
  br i1 %.not214, label %.critedge, label %116

116:                                              ; preds = %114
  %117 = load i8, ptr %115, align 1, !tbaa !82
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 1
  store i8 0, ptr %115, align 1, !tbaa !82
  %119 = icmp ne i8 %117, 40
  %120 = icmp ne i8 %.0178258, 41
  %or.cond = and i1 %120, %119
  br i1 %or.cond, label %121, label %123

121:                                              ; preds = %116
  %char0219 = load i8, ptr %.0179257, align 1
  %.not220 = icmp eq i8 %char0219, 0
  br i1 %.not220, label %122, label %123

122:                                              ; preds = %121
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.427) #24
  tail call void @free(ptr noundef %4) #24
  tail call void @free(ptr noundef %13) #24
  br label %183

123:                                              ; preds = %121, %116
  %124 = tail call ptr @cli_hex2str(ptr noundef nonnull %.0179257) #24
  %.not221 = icmp eq ptr %124, null
  br i1 %.not221, label %125, label %126

125:                                              ; preds = %123
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.428, ptr noundef nonnull %.0179257) #24
  tail call void @free(ptr noundef %4) #24
  tail call void @free(ptr noundef %13) #24
  br label %183

126:                                              ; preds = %123
  %127 = zext i32 %.3259 to i64
  %128 = getelementptr inbounds nuw i8, ptr %13, i64 %127
  %129 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0179257) #30
  %130 = lshr i64 %129, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %128, ptr nonnull align 1 %124, i64 %130, i1 false)
  %131 = trunc i64 %130 to i32
  %132 = add i32 %.3259, %131
  tail call void @free(ptr noundef nonnull %124) #24
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
  %137 = load i8, ptr %136, align 1, !tbaa !82
  %138 = icmp eq i8 %137, 33
  br i1 %138, label %.critedge225, label %142

.critedge225:                                     ; preds = %135
  store i8 0, ptr %136, align 1, !tbaa !82
  %139 = zext i32 %132 to i64
  %140 = getelementptr inbounds nuw i8, ptr %13, i64 %139
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %140, ptr noundef nonnull align 1 dereferenceable(31) @.str.424, i64 31, i1 false)
  %141 = add i32 %132, 30
  br label %155

142:                                              ; preds = %133, %135
  %143 = zext i32 %132 to i64
  %144 = getelementptr inbounds nuw i8, ptr %13, i64 %143
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %144, ptr noundef nonnull align 1 dereferenceable(21) @.str.425, i64 21, i1 false)
  %145 = add i32 %132, 20
  br label %155

146:                                              ; preds = %126
  %147 = add nsw i32 %.0260, -1
  %148 = add i32 %132, 1
  %149 = zext i32 %132 to i64
  %150 = getelementptr inbounds nuw i8, ptr %13, i64 %149
  store i8 125, ptr %150, align 1, !tbaa !82
  br label %155

151:                                              ; preds = %126
  %152 = add i32 %132, 1
  %153 = zext i32 %132 to i64
  %154 = getelementptr inbounds nuw i8, ptr %13, i64 %153
  store i8 124, ptr %154, align 1, !tbaa !82
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
  %157 = tail call ptr @cli_hex2str(ptr noundef nonnull %.0179.lcssa) #24
  %.not215 = icmp eq ptr %157, null
  br i1 %.not215, label %158, label %159

158:                                              ; preds = %.critedge
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.429, ptr noundef nonnull %.0179.lcssa) #24
  tail call void @free(ptr noundef %4) #24
  tail call void @free(ptr noundef %13) #24
  br label %183

159:                                              ; preds = %.critedge
  %160 = zext i32 %.3.lcssa to i64
  %161 = getelementptr inbounds nuw i8, ptr %13, i64 %160
  %162 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0179.lcssa) #30
  %163 = lshr i64 %162, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %161, ptr nonnull align 1 %157, i64 %163, i1 false)
  %164 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0179.lcssa) #30
  %165 = lshr i64 %164, 1
  %166 = trunc i64 %165 to i32
  %167 = add i32 %.3.lcssa, %166
  tail call void @free(ptr noundef nonnull %157) #24
  %168 = add i32 %167, 1
  %169 = zext i32 %167 to i64
  %170 = getelementptr inbounds nuw i8, ptr %13, i64 %169
  store i8 125, ptr %170, align 1, !tbaa !82
  %.not216 = icmp eq i32 %.0.lcssa, 0
  br i1 %.not216, label %172, label %171

171:                                              ; preds = %159
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.430) #24
  tail call void @free(ptr noundef %4) #24
  tail call void @free(ptr noundef nonnull %13) #24
  br label %183

172:                                              ; preds = %56, %98, %159, %77, %103, %105, %94, %96, %82, %84, %73, %75, %61, %63, %52, %54
  %.1176 = phi i32 [ %168, %159 ], [ %104, %103 ], [ %106, %105 ], [ %31, %98 ], [ %95, %94 ], [ %97, %96 ], [ %83, %82 ], [ %85, %84 ], [ %31, %77 ], [ %74, %73 ], [ %76, %75 ], [ %62, %61 ], [ %64, %63 ], [ %31, %56 ], [ %53, %52 ], [ %55, %54 ]
  %173 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %42, i32 noundef 40) #30
  %.not217 = icmp eq ptr %173, null
  br i1 %.not217, label %174, label %16

174:                                              ; preds = %172
  %175 = call fastcc ptr @decodehexstr(ptr noundef nonnull %42, ptr noundef %3)
  %.not218 = icmp eq ptr %175, null
  br i1 %.not218, label %176, label %177

176:                                              ; preds = %174
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.431) #24
  tail call void @free(ptr noundef %13) #24
  tail call void @free(ptr noundef %4) #24
  br label %183

177:                                              ; preds = %174
  %178 = zext i32 %.1176 to i64
  %179 = getelementptr inbounds nuw i8, ptr %13, i64 %178
  %180 = load i32, ptr %3, align 4, !tbaa !81
  %181 = zext i32 %180 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %179, ptr nonnull align 1 %175, i64 %181, i1 false)
  %182 = add i32 %180, %.1176
  tail call void @free(ptr noundef nonnull %175) #24
  tail call void @free(ptr noundef %4) #24
  store i32 %182, ptr %1, align 4, !tbaa !81
  br label %183

183:                                              ; preds = %177, %176, %171, %158, %125, %122, %43, %41, %25, %15, %8, %5
  %.0177 = phi ptr [ null, %125 ], [ null, %122 ], [ null, %171 ], [ %13, %177 ], [ null, %176 ], [ null, %158 ], [ null, %43 ], [ null, %41 ], [ null, %25 ], [ null, %15 ], [ %9, %8 ], [ null, %5 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #24
  ret ptr %.0177
}

; Function Attrs: nounwind uwtable
define internal fastcc noalias noundef ptr @decodehexstr(ptr noundef %0, ptr noundef nonnull writeonly captures(none) %1) unnamed_addr #0 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #30
  %4 = lshr i64 %3, 1
  %5 = trunc i64 %4 to i32
  %6 = tail call ptr @cli_hex2ui(ptr noundef nonnull %0) #24
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
  %8 = load i16, ptr %7, align 2, !tbaa !15
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
  %15 = tail call noalias ptr @calloc(i64 noundef %14, i64 noundef 1) #27
  %.not58 = icmp eq ptr %15, null
  br i1 %.not58, label %16, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  br i1 %.not71, label %._crit_edge69, label %.lr.ph68.preheader

.lr.ph68.preheader:                               ; preds = %.preheader
  %wide.trip.count79 = and i64 %4, 4294967295
  br label %.lr.ph68

16:                                               ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %6) #24
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.432) #24
  br label %42

.lr.ph68:                                         ; preds = %.lr.ph68.preheader, %41
  %indvars.iv76 = phi i64 [ 0, %.lr.ph68.preheader ], [ %indvars.iv.next77, %41 ]
  %.04967 = phi i32 [ 0, %.lr.ph68.preheader ], [ %.150, %41 ]
  %17 = getelementptr inbounds nuw i16, ptr %6, i64 %indvars.iv76
  %18 = load i16, ptr %17, align 2, !tbaa !15
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %24, ptr noundef nonnull align 1 dereferenceable(18) @.str.433, i64 18, i1 false)
  br label %41

25:                                               ; preds = %.lr.ph68
  %26 = zext i32 %.04967 to i64
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 %26
  %28 = and i32 %19, 240
  %29 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %27, ptr noundef nonnull dereferenceable(1) @.str.434, i32 noundef %28) #24
  br label %41

30:                                               ; preds = %.lr.ph68
  %31 = zext i32 %.04967 to i64
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 %31
  %33 = and i32 %19, 15
  %34 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %32, ptr noundef nonnull dereferenceable(1) @.str.435, i32 noundef %33) #24
  br label %41

35:                                               ; preds = %.lr.ph68
  %36 = trunc nuw i64 %indvars.iv76 to i32
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.436, i32 noundef %20, i32 noundef %36) #24
  tail call void @free(ptr noundef %15) #24
  tail call void @free(ptr noundef nonnull %6) #24
  br label %42

37:                                               ; preds = %.lr.ph68
  %38 = trunc i16 %18 to i8
  %39 = zext i32 %.04967 to i64
  %40 = getelementptr inbounds nuw i8, ptr %15, i64 %39
  store i8 %38, ptr %40, align 1, !tbaa !82
  br label %41

41:                                               ; preds = %37, %30, %25, %22
  %.pn = phi i32 [ %34, %30 ], [ %29, %25 ], [ 17, %22 ], [ 1, %37 ]
  %.150 = add i32 %.pn, %.04967
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %exitcond80.not = icmp eq i64 %indvars.iv.next77, %wide.trip.count79
  br i1 %exitcond80.not, label %._crit_edge69, label %.lr.ph68

._crit_edge69:                                    ; preds = %41, %.preheader
  %.049.lcssa = phi i32 [ 0, %.preheader ], [ %.150, %41 ]
  store i32 %.049.lcssa, ptr %1, align 4, !tbaa !81
  tail call void @free(ptr noundef nonnull %6) #24
  br label %42

42:                                               ; preds = %2, %._crit_edge69, %35, %16
  %.0 = phi ptr [ null, %35 ], [ %15, %._crit_edge69 ], [ null, %16 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #19

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strpbrk(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #12

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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 %.012
  %6 = load i8, ptr %5, align 1, !tbaa !82
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
declare i32 @getrlimit(i32 noundef, ptr noundef) local_unnamed_addr #7

declare i64 @cl_engine_get_num(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @cl_engine_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @cli_realpath(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #7

declare i32 @cl_scandesc_callback(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @cli_check_auth_header(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @cdiff_apply(i32 noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @comparesha(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = alloca [32 x i8], align 16
  %3 = alloca [8192 x i8], align 16
  %4 = alloca [3 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #24
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %3) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #24
  %5 = tail call noalias ptr @strdup(ptr noundef %0) #24
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %7

6:                                                ; preds = %1
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.516) #24
  br label %50

7:                                                ; preds = %1
  %8 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %5, i32 noundef 45) #30
  %.not27 = icmp eq ptr %8, null
  br i1 %.not27, label %18, label %9

9:                                                ; preds = %7
  %10 = tail call ptr @__ctype_b_loc() #28
  %11 = load ptr, ptr %10, align 8, !tbaa !110
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %13 = load i8, ptr %12, align 1, !tbaa !82
  %14 = sext i8 %13 to i64
  %15 = getelementptr inbounds i16, ptr %11, i64 %14
  %16 = load i16, ptr %15, align 2, !tbaa !15
  %17 = and i16 %16, 2048
  %.not28 = icmp eq i16 %17, 0
  br i1 %.not28, label %18, label %19

18:                                               ; preds = %9, %7
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.517) #24
  tail call void @free(ptr noundef nonnull %5) #24
  br label %50

19:                                               ; preds = %9
  store i8 0, ptr %8, align 1, !tbaa !82
  %20 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %5, i32 noundef 47) #30
  %.not29 = icmp eq ptr %20, null
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 1
  %.021 = select i1 %.not29, ptr %5, ptr %21
  %22 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 32, ptr noundef nonnull @.str.256, ptr noundef nonnull %.021) #24
  tail call void @free(ptr noundef nonnull %5) #24
  %23 = call noalias ptr @fopen(ptr noundef nonnull %2, ptr noundef nonnull @.str.208)
  %.not30 = icmp eq ptr %23, null
  br i1 %.not30, label %24, label %25

24:                                               ; preds = %19
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.518, ptr noundef nonnull %2) #24
  br label %50

25:                                               ; preds = %19
  %26 = call ptr @fgets(ptr noundef nonnull %3, i32 noundef 8192, ptr noundef nonnull %23)
  %.not31 = icmp eq ptr %26, null
  br i1 %.not31, label %30, label %27

27:                                               ; preds = %25
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %3, ptr noundef nonnull dereferenceable(10) @.str.519, i64 10)
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
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.520, ptr noundef nonnull %2) #24
  %31 = call i32 @fclose(ptr noundef nonnull %23)
  br label %50

32:                                               ; preds = %.lr.ph, %.backedge
  %33 = call i32 @cli_chomp(ptr noundef nonnull %3) #24
  %34 = call i64 @cli_strtokenize(ptr noundef nonnull %3, i8 noundef signext 58, i64 noundef 3, ptr noundef nonnull %4) #24
  %35 = and i64 %34, 4294967295
  %.not34 = icmp eq i64 %35, 3
  %36 = load ptr, ptr %4, align 16, !tbaa !19
  br i1 %.not34, label %40, label %37

37:                                               ; preds = %32
  %38 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(5) @.str.521) #30
  %.not37 = icmp eq i32 %38, 0
  br i1 %.not37, label %.backedge, label %39

39:                                               ; preds = %37
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.522, ptr noundef nonnull %2) #24
  br label %.loopexit

40:                                               ; preds = %32
  %41 = call fastcc ptr @sha256file(ptr noundef %36, ptr noundef null)
  %.not35 = icmp eq ptr %41, null
  br i1 %.not35, label %42, label %43

42:                                               ; preds = %40
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.523, ptr noundef nonnull %3) #24
  br label %.loopexit

43:                                               ; preds = %40
  %44 = load ptr, ptr %29, align 16, !tbaa !19
  %45 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %41, ptr noundef nonnull dereferenceable(1) %44) #30
  %.not36 = icmp eq i32 %45, 0
  br i1 %.not36, label %47, label %46

46:                                               ; preds = %43
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.524, ptr noundef nonnull %3) #24
  call void @free(ptr noundef nonnull %41) #24
  br label %.loopexit

47:                                               ; preds = %43
  call void @free(ptr noundef nonnull %41) #24
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #24
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #24
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #10

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

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nofree nounwind willreturn memory(argmem: read) }
attributes #22 = { nofree nounwind }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nounwind }
attributes #25 = { cold noreturn nounwind }
attributes #26 = { cold }
attributes #27 = { nounwind allocsize(0,1) }
attributes #28 = { nounwind willreturn memory(none) }
attributes #29 = { nounwind allocsize(0) }
attributes #30 = { nounwind willreturn memory(read) }
attributes #31 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !11, i64 32}
!5 = !{!"optstruct", !6, i64 0, !6, i64 8, !6, i64 16, !10, i64 24, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !12, i64 48, !12, i64 56, !13, i64 64}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"long long", !8, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!"p1 _ZTS9optstruct", !7, i64 0}
!13 = !{!"p2 omnipotent char", !7, i64 0}
!14 = !{!5, !6, i64 16}
!15 = !{!16, !16, i64 0}
!16 = !{!"short", !8, i64 0}
!17 = !{!5, !11, i64 36}
!18 = !{!5, !13, i64 64}
!19 = !{!6, !6, i64 0}
!20 = !{!21, !11, i64 24}
!21 = !{!"stat", !22, i64 0, !22, i64 8, !22, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !22, i64 40, !22, i64 48, !22, i64 56, !22, i64 64, !23, i64 72, !23, i64 88, !23, i64 104, !8, i64 120}
!22 = !{!"long", !8, i64 0}
!23 = !{!"timespec", !22, i64 0, !22, i64 8}
!24 = !{!21, !22, i64 48}
!25 = !{!26, !27, i64 96}
!26 = !{!"cl_engine", !11, i64 0, !11, i64 4, !11, i64 8, !8, i64 12, !11, i64 20, !11, i64 24, !11, i64 28, !6, i64 32, !11, i64 40, !22, i64 48, !11, i64 56, !11, i64 60, !22, i64 64, !22, i64 72, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !27, i64 96, !28, i64 104, !28, i64 112, !28, i64 120, !28, i64 128, !29, i64 136, !30, i64 144, !30, i64 152, !31, i64 160, !32, i64 168, !33, i64 176, !33, i64 184, !34, i64 192, !28, i64 200, !28, i64 208, !6, i64 216, !35, i64 224, !36, i64 232, !37, i64 240, !22, i64 248, !38, i64 256, !39, i64 264, !7, i64 280, !7, i64 288, !7, i64 296, !7, i64 304, !7, i64 312, !7, i64 320, !7, i64 328, !7, i64 336, !7, i64 344, !7, i64 352, !7, i64 360, !7, i64 368, !7, i64 376, !7, i64 384, !7, i64 392, !7, i64 400, !7, i64 408, !41, i64 416, !8, i64 936, !8, i64 992, !11, i64 1020, !11, i64 1024, !11, i64 1028, !11, i64 1032, !22, i64 1040, !22, i64 1048, !22, i64 1056, !22, i64 1064, !22, i64 1072, !7, i64 1080, !7, i64 1088, !7, i64 1096, !7, i64 1104, !7, i64 1112, !7, i64 1120, !7, i64 1128, !7, i64 1136, !7, i64 1144, !11, i64 1152, !11, i64 1156, !11, i64 1160, !22, i64 1168, !22, i64 1176, !22, i64 1184, !45, i64 1192}
!27 = !{!"p2 _ZTS11cli_matcher", !7, i64 0}
!28 = !{!"p1 _ZTS11cli_matcher", !7, i64 0}
!29 = !{!"p1 _ZTS7cli_cdb", !7, i64 0}
!30 = !{!"p1 _ZTS13regex_matcher", !7, i64 0}
!31 = !{!"p1 _ZTS10phishcheck", !7, i64 0}
!32 = !{!"p1 _ZTS9cli_dconf", !7, i64 0}
!33 = !{!"p1 _ZTS9cli_ftype", !7, i64 0}
!34 = !{!"p2 _ZTS8cli_pwdb", !7, i64 0}
!35 = !{!"p1 _ZTS12icon_matcher", !7, i64 0}
!36 = !{!"p1 _ZTS5CACHE", !7, i64 0}
!37 = !{!"p1 _ZTS10cli_dbinfo", !7, i64 0}
!38 = !{!"p1 _ZTS2MP", !7, i64 0}
!39 = !{!"", !40, i64 0, !11, i64 8}
!40 = !{!"p1 _ZTS9cli_crt_t", !7, i64 0}
!41 = !{!"cli_all_bc", !42, i64 0, !11, i64 8, !43, i64 16, !44, i64 24, !11, i64 516}
!42 = !{!"p1 _ZTS6cli_bc", !7, i64 0}
!43 = !{!"p1 _ZTS12cli_bcengine", !7, i64 0}
!44 = !{!"cli_environment", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !8, i64 28, !8, i64 93, !8, i64 158, !8, i64 223, !8, i64 288, !8, i64 353, !8, i64 418, !8, i64 483, !8, i64 484, !8, i64 485, !8, i64 486, !8, i64 487, !8, i64 488, !8, i64 489, !8, i64 490, !8, i64 491}
!45 = !{!"p1 _ZTS12_yara_global", !7, i64 0}
!46 = !{!28, !28, i64 0}
!47 = !{!48, !50, i64 48}
!48 = !{!"cli_ctx_tag", !6, i64 0, !6, i64 8, !6, i64 16, !7, i64 24, !49, i64 32, !28, i64 40, !50, i64 48, !22, i64 56, !51, i64 64, !11, i64 72, !11, i64 76, !52, i64 80, !11, i64 88, !11, i64 92, !53, i64 96, !8, i64 104, !32, i64 120, !54, i64 128, !7, i64 136, !55, i64 144, !56, i64 152, !56, i64 160, !57, i64 168, !58, i64 184, !58, i64 185}
!49 = !{!"p1 long", !7, i64 0}
!50 = !{!"p1 _ZTS9cl_engine", !7, i64 0}
!51 = !{!"p1 _ZTS15cl_scan_options", !7, i64 0}
!52 = !{!"p1 _ZTS19recursion_level_tag", !7, i64 0}
!53 = !{!"p1 _ZTS7cl_fmap", !7, i64 0}
!54 = !{!"p1 _ZTS10bitset_tag", !7, i64 0}
!55 = !{!"p1 _ZTS10cli_events", !7, i64 0}
!56 = !{!"p1 _ZTS11json_object", !7, i64 0}
!57 = !{!"timeval", !22, i64 0, !22, i64 8}
!58 = !{!"_Bool", !8, i64 0}
!59 = !{!48, !7, i64 24}
!60 = !{!48, !51, i64 64}
!61 = !{!62, !11, i64 4}
!62 = !{!"cl_scan_options", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16}
!63 = !{!26, !32, i64 168}
!64 = !{!48, !32, i64 120}
!65 = !{!26, !11, i64 80}
!66 = !{!48, !11, i64 88}
!67 = !{!48, !52, i64 80}
!68 = !{!69, !53, i64 16}
!69 = !{!"recursion_level_tag", !11, i64 0, !22, i64 8, !53, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !70, i64 36, !58, i64 44}
!70 = !{!"image_fuzzy_hash", !8, i64 0}
!71 = !{!72, !22, i64 88}
!72 = !{!"cl_fmap", !7, i64 0, !7, i64 8, !7, i64 16, !22, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !58, i64 56, !58, i64 57, !58, i64 58, !22, i64 64, !22, i64 72, !22, i64 80, !22, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !58, i64 152, !8, i64 153, !58, i64 169, !8, i64 170, !58, i64 190, !8, i64 191, !49, i64 224, !6, i64 232}
!73 = !{!69, !22, i64 8}
!74 = !{!48, !53, i64 96}
!75 = !{!72, !7, i64 104}
!76 = !{!72, !7, i64 96}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTS8_IO_FILE", !7, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTS8FFIError", !7, i64 0}
!81 = !{!11, !11, i64 0}
!82 = !{!8, !8, i64 0}
!83 = !{!62, !11, i64 0}
!84 = !{!48, !11, i64 92}
!85 = !{!86, !22, i64 16}
!86 = !{!"text_norm_state", !6, i64 0, !22, i64 8, !22, i64 16, !11, i64 24}
!87 = !{!88, !22, i64 0}
!88 = !{!"dirent", !22, i64 0, !22, i64 8, !16, i64 16, !8, i64 18, !8, i64 19}
!89 = !{!90, !11, i64 8}
!90 = !{!"dblist_s", !6, i64 0, !11, i64 8}
!91 = !{!90, !6, i64 0}
!92 = !{!5, !10, i64 24}
!93 = !{!94, !11, i64 8}
!94 = !{!"cl_cvd", !6, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !11, i64 48}
!95 = !{!94, !11, i64 12}
!96 = !{!22, !22, i64 0}
!97 = !{!94, !6, i64 0}
!98 = !{!94, !11, i64 16}
!99 = !{!94, !6, i64 40}
!100 = !{!94, !6, i64 24}
!101 = !{!94, !6, i64 32}
!102 = !{!103, !22, i64 0}
!103 = !{!"rlimit", !22, i64 0, !22, i64 8}
!104 = !{!26, !6, i64 32}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTS13cli_ac_result", !7, i64 0}
!107 = !{!108, !22, i64 16}
!108 = !{!"cli_ac_result", !6, i64 0, !7, i64 8, !22, i64 16, !106, i64 24}
!109 = !{!108, !106, i64 24}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 short", !7, i64 0}

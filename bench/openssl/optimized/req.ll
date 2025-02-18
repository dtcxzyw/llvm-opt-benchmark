; ModuleID = 'bench/openssl/original/req.ll'
source_filename = "bench/openssl/original/req.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }
%struct.v3_ext_ctx = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@OPT_SECTION_STR = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [18 x i8] c"General options:\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"Display this summary\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"cipher\00", align 1
@.str.4 = private unnamed_addr constant [46 x i8] c"Specify the cipher for private key encryption\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"engine\00", align 1
@.str.6 = private unnamed_addr constant [39 x i8] c"Use engine, possibly a hardware device\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"keygen_engine\00", align 1
@.str.8 = private unnamed_addr constant [56 x i8] c"Specify engine to be used for key generation operations\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.10 = private unnamed_addr constant [41 x i8] c"X.509 request input file (default stdin)\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"inform\00", align 1
@.str.12 = private unnamed_addr constant [63 x i8] c"CSR input format to use (PEM or DER; by default try PEM first)\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"verify\00", align 1
@.str.14 = private unnamed_addr constant [37 x i8] c"Verify self-signature on the request\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"Certificate options:\0A\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"new\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"New request\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"config\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"Request template file\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"section\00", align 1
@.str.21 = private unnamed_addr constant [38 x i8] c"Config section to use (default \22req\22)\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"utf8\00", align 1
@.str.23 = private unnamed_addr constant [42 x i8] c"Input characters are UTF8 (default ASCII)\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"nameopt\00", align 1
@.str.25 = private unnamed_addr constant [49 x i8] c"Certificate subject/issuer name printing options\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"reqopt\00", align 1
@.str.27 = private unnamed_addr constant [29 x i8] c"Various request text options\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"text\00", align 1
@.str.29 = private unnamed_addr constant [21 x i8] c"Text form of request\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"x509\00", align 1
@.str.31 = private unnamed_addr constant [64 x i8] c"Output an X.509 certificate structure instead of a cert request\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"x509v1\00", align 1
@.str.33 = private unnamed_addr constant [45 x i8] c"Request cert generation with X.509 version 1\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"CA\00", align 1
@.str.35 = private unnamed_addr constant [53 x i8] c"Issuer cert to use for signing a cert, implies -x509\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"CAkey\00", align 1
@.str.37 = private unnamed_addr constant [55 x i8] c"Issuer private key to use with -CA; default is -CA arg\00", align 1
@OPT_MORE_STR = external constant [0 x i8], align 1
@.str.38 = private unnamed_addr constant [24 x i8] c"(Required by some CA's)\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"subj\00", align 1
@.str.40 = private unnamed_addr constant [41 x i8] c"Set or modify subject of request or cert\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"subject\00", align 1
@.str.42 = private unnamed_addr constant [48 x i8] c"Print the subject of the output request or cert\00", align 1
@.str.43 = private unnamed_addr constant [15 x i8] c"multivalue-rdn\00", align 1
@.str.44 = private unnamed_addr constant [52 x i8] c"Deprecated; multi-valued RDNs support is always on.\00", align 1
@.str.45 = private unnamed_addr constant [11 x i8] c"not_before\00", align 1
@.str.46 = private unnamed_addr constant [56 x i8] c"[CC]YYMMDDHHMMSSZ value for notBefore certificate field\00", align 1
@.str.47 = private unnamed_addr constant [10 x i8] c"not_after\00", align 1
@.str.48 = private unnamed_addr constant [72 x i8] c"[CC]YYMMDDHHMMSSZ value for notAfter certificate field, overrides -days\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"days\00", align 1
@.str.50 = private unnamed_addr constant [40 x i8] c"Number of days certificate is valid for\00", align 1
@.str.51 = private unnamed_addr constant [11 x i8] c"set_serial\00", align 1
@.str.52 = private unnamed_addr constant [21 x i8] c"Serial number to use\00", align 1
@.str.53 = private unnamed_addr constant [16 x i8] c"copy_extensions\00", align 1
@.str.54 = private unnamed_addr constant [46 x i8] c"copy extensions from request when using -x509\00", align 1
@.str.55 = private unnamed_addr constant [11 x i8] c"extensions\00", align 1
@.str.56 = private unnamed_addr constant [66 x i8] c"Cert or request extension section (override value in config file)\00", align 1
@.str.57 = private unnamed_addr constant [8 x i8] c"reqexts\00", align 1
@.str.58 = private unnamed_addr constant [25 x i8] c"An alias for -extensions\00", align 1
@.str.59 = private unnamed_addr constant [7 x i8] c"addext\00", align 1
@.str.60 = private unnamed_addr constant [71 x i8] c"Additional cert extension key=value pair (may be given more than once)\00", align 1
@.str.61 = private unnamed_addr constant [8 x i8] c"precert\00", align 1
@.str.62 = private unnamed_addr constant [56 x i8] c"Add a poison extension to generated cert (implies -new)\00", align 1
@.str.63 = private unnamed_addr constant [27 x i8] c"Keys and Signing options:\0A\00", align 1
@.str.64 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.65 = private unnamed_addr constant [49 x i8] c"Key for signing, and to include unless -in given\00", align 1
@.str.66 = private unnamed_addr constant [8 x i8] c"keyform\00", align 1
@.str.67 = private unnamed_addr constant [47 x i8] c"Key file format (ENGINE, other values ignored)\00", align 1
@.str.68 = private unnamed_addr constant [7 x i8] c"pubkey\00", align 1
@.str.69 = private unnamed_addr constant [18 x i8] c"Output public key\00", align 1
@.str.70 = private unnamed_addr constant [7 x i8] c"keyout\00", align 1
@.str.71 = private unnamed_addr constant [29 x i8] c"File to write private key to\00", align 1
@.str.72 = private unnamed_addr constant [7 x i8] c"passin\00", align 1
@.str.73 = private unnamed_addr constant [44 x i8] c"Private key and certificate password source\00", align 1
@.str.74 = private unnamed_addr constant [8 x i8] c"passout\00", align 1
@.str.75 = private unnamed_addr constant [31 x i8] c"Output file pass phrase source\00", align 1
@.str.76 = private unnamed_addr constant [7 x i8] c"newkey\00", align 1
@.str.77 = private unnamed_addr constant [72 x i8] c"Generate new key with [<alg>:]<nbits> or <alg>[:<file>] or param:<file>\00", align 1
@.str.78 = private unnamed_addr constant [8 x i8] c"pkeyopt\00", align 1
@.str.79 = private unnamed_addr constant [32 x i8] c"Public key options as opt:value\00", align 1
@.str.80 = private unnamed_addr constant [7 x i8] c"sigopt\00", align 1
@.str.81 = private unnamed_addr constant [32 x i8] c"Signature parameter in n:v form\00", align 1
@.str.82 = private unnamed_addr constant [7 x i8] c"vfyopt\00", align 1
@.str.83 = private unnamed_addr constant [35 x i8] c"Verification parameter in n:v form\00", align 1
@.str.84 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.85 = private unnamed_addr constant [21 x i8] c"Any supported digest\00", align 1
@.str.86 = private unnamed_addr constant [17 x i8] c"Output options:\0A\00", align 1
@.str.87 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.88 = private unnamed_addr constant [12 x i8] c"Output file\00", align 1
@.str.89 = private unnamed_addr constant [8 x i8] c"outform\00", align 1
@.str.90 = private unnamed_addr constant [27 x i8] c"Output format - DER or PEM\00", align 1
@.str.91 = private unnamed_addr constant [6 x i8] c"batch\00", align 1
@.str.92 = private unnamed_addr constant [46 x i8] c"Do not ask anything during request generation\00", align 1
@.str.93 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.94 = private unnamed_addr constant [15 x i8] c"Verbose output\00", align 1
@.str.95 = private unnamed_addr constant [6 x i8] c"quiet\00", align 1
@.str.96 = private unnamed_addr constant [13 x i8] c"Terse output\00", align 1
@.str.97 = private unnamed_addr constant [6 x i8] c"noenc\00", align 1
@.str.98 = private unnamed_addr constant [27 x i8] c"Don't encrypt private keys\00", align 1
@.str.99 = private unnamed_addr constant [6 x i8] c"nodes\00", align 1
@.str.100 = private unnamed_addr constant [39 x i8] c"Don't encrypt private keys; deprecated\00", align 1
@.str.101 = private unnamed_addr constant [6 x i8] c"noout\00", align 1
@.str.102 = private unnamed_addr constant [18 x i8] c"Do not output REQ\00", align 1
@.str.103 = private unnamed_addr constant [7 x i8] c"newhdr\00", align 1
@.str.104 = private unnamed_addr constant [33 x i8] c"Output \22NEW\22 in the header lines\00", align 1
@.str.105 = private unnamed_addr constant [8 x i8] c"modulus\00", align 1
@.str.106 = private unnamed_addr constant [12 x i8] c"RSA modulus\00", align 1
@.str.107 = private unnamed_addr constant [23 x i8] c"Random state options:\0A\00", align 1
@.str.108 = private unnamed_addr constant [5 x i8] c"rand\00", align 1
@.str.109 = private unnamed_addr constant [56 x i8] c"Load the given file(s) into the random number generator\00", align 1
@.str.110 = private unnamed_addr constant [10 x i8] c"writerand\00", align 1
@.str.111 = private unnamed_addr constant [40 x i8] c"Write random data to the specified file\00", align 1
@.str.112 = private unnamed_addr constant [19 x i8] c"Provider options:\0A\00", align 1
@.str.113 = private unnamed_addr constant [14 x i8] c"provider-path\00", align 1
@.str.114 = private unnamed_addr constant [68 x i8] c"Provider load path (must be before 'provider' argument if required)\00", align 1
@.str.115 = private unnamed_addr constant [9 x i8] c"provider\00", align 1
@.str.116 = private unnamed_addr constant [51 x i8] c"Provider to load (can be specified multiple times)\00", align 1
@.str.117 = private unnamed_addr constant [10 x i8] c"provparam\00", align 1
@.str.118 = private unnamed_addr constant [35 x i8] c"Set a provider key-value parameter\00", align 1
@.str.119 = private unnamed_addr constant [10 x i8] c"propquery\00", align 1
@.str.120 = private unnamed_addr constant [45 x i8] c"Property query used when fetching algorithms\00", align 1
@req_options = dso_local constant [65 x %struct.options_st] [%struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @.str.1, i32 1, i32 45, ptr @.str.2 }, %struct.options_st { ptr @.str.3, i32 2, i32 115, ptr @.str.4 }, %struct.options_st { ptr @.str.5, i32 5, i32 115, ptr @.str.6 }, %struct.options_st { ptr @.str.7, i32 6, i32 115, ptr @.str.8 }, %struct.options_st { ptr @.str.9, i32 12, i32 60, ptr @.str.10 }, %struct.options_st { ptr @.str.11, i32 3, i32 70, ptr @.str.12 }, %struct.options_st { ptr @.str.13, i32 24, i32 45, ptr @.str.14 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.15 }, %struct.options_st { ptr @.str.16, i32 9, i32 45, ptr @.str.17 }, %struct.options_st { ptr @.str.18, i32 10, i32 60, ptr @.str.19 }, %struct.options_st { ptr @.str.20, i32 50, i32 115, ptr @.str.21 }, %struct.options_st { ptr @.str.22, i32 29, i32 45, ptr @.str.23 }, %struct.options_st { ptr @.str.24, i32 30, i32 115, ptr @.str.25 }, %struct.options_st { ptr @.str.26, i32 31, i32 115, ptr @.str.27 }, %struct.options_st { ptr @.str.28, i32 34, i32 45, ptr @.str.29 }, %struct.options_st { ptr @.str.30, i32 35, i32 45, ptr @.str.31 }, %struct.options_st { ptr @.str.32, i32 36, i32 45, ptr @.str.33 }, %struct.options_st { ptr @.str.34, i32 37, i32 60, ptr @.str.35 }, %struct.options_st { ptr @.str.36, i32 38, i32 115, ptr @.str.37 }, %struct.options_st { ptr @OPT_MORE_STR, i32 1, i32 1, ptr @.str.38 }, %struct.options_st { ptr @.str.39, i32 32, i32 115, ptr @.str.40 }, %struct.options_st { ptr @.str.41, i32 33, i32 45, ptr @.str.42 }, %struct.options_st { ptr @.str.43, i32 39, i32 45, ptr @.str.44 }, %struct.options_st { ptr @.str.45, i32 40, i32 115, ptr @.str.46 }, %struct.options_st { ptr @.str.47, i32 41, i32 115, ptr @.str.48 }, %struct.options_st { ptr @.str.49, i32 42, i32 112, ptr @.str.50 }, %struct.options_st { ptr @.str.51, i32 43, i32 115, ptr @.str.52 }, %struct.options_st { ptr @.str.53, i32 44, i32 115, ptr @.str.54 }, %struct.options_st { ptr @.str.55, i32 45, i32 115, ptr @.str.56 }, %struct.options_st { ptr @.str.57, i32 46, i32 115, ptr @.str.58 }, %struct.options_st { ptr @.str.59, i32 47, i32 115, ptr @.str.60 }, %struct.options_st { ptr @.str.61, i32 48, i32 45, ptr @.str.62 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.63 }, %struct.options_st { ptr @.str.64, i32 7, i32 115, ptr @.str.65 }, %struct.options_st { ptr @.str.66, i32 11, i32 102, ptr @.str.67 }, %struct.options_st { ptr @.str.68, i32 8, i32 45, ptr @.str.69 }, %struct.options_st { ptr @.str.70, i32 14, i32 62, ptr @.str.71 }, %struct.options_st { ptr @.str.72, i32 15, i32 115, ptr @.str.73 }, %struct.options_st { ptr @.str.74, i32 16, i32 115, ptr @.str.75 }, %struct.options_st { ptr @.str.76, i32 17, i32 115, ptr @.str.77 }, %struct.options_st { ptr @.str.78, i32 18, i32 115, ptr @.str.79 }, %struct.options_st { ptr @.str.80, i32 19, i32 115, ptr @.str.81 }, %struct.options_st { ptr @.str.82, i32 20, i32 115, ptr @.str.83 }, %struct.options_st { ptr @.str.84, i32 49, i32 45, ptr @.str.85 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.86 }, %struct.options_st { ptr @.str.87, i32 13, i32 62, ptr @.str.88 }, %struct.options_st { ptr @.str.89, i32 4, i32 70, ptr @.str.90 }, %struct.options_st { ptr @.str.91, i32 21, i32 45, ptr @.str.92 }, %struct.options_st { ptr @.str.93, i32 28, i32 45, ptr @.str.94 }, %struct.options_st { ptr @.str.95, i32 51, i32 45, ptr @.str.96 }, %struct.options_st { ptr @.str.97, i32 25, i32 45, ptr @.str.98 }, %struct.options_st { ptr @.str.99, i32 26, i32 45, ptr @.str.100 }, %struct.options_st { ptr @.str.101, i32 27, i32 45, ptr @.str.102 }, %struct.options_st { ptr @.str.103, i32 22, i32 45, ptr @.str.104 }, %struct.options_st { ptr @.str.105, i32 23, i32 45, ptr @.str.106 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.107 }, %struct.options_st { ptr @.str.108, i32 1501, i32 115, ptr @.str.109 }, %struct.options_st { ptr @.str.110, i32 1502, i32 62, ptr @.str.111 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.112 }, %struct.options_st { ptr @.str.113, i32 1602, i32 115, ptr @.str.114 }, %struct.options_st { ptr @.str.115, i32 1601, i32 115, ptr @.str.116 }, %struct.options_st { ptr @.str.117, i32 1604, i32 115, ptr @.str.118 }, %struct.options_st { ptr @.str.119, i32 1603, i32 115, ptr @.str.120 }, %struct.options_st zeroinitializer], align 16
@default_config_file = external local_unnamed_addr global ptr, align 8
@.str.121 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@bio_err = external local_unnamed_addr global ptr, align 8
@.str.122 = private unnamed_addr constant [28 x i8] c"%s: Use -help for summary.\0A\00", align 1
@.str.123 = private unnamed_addr constant [29 x i8] c"Can't find keygen engine %s\0A\00", align 1
@section = internal unnamed_addr global ptr @.str.209, align 8
@batch = internal unnamed_addr global i1 false, align 4
@.str.124 = private unnamed_addr constant [39 x i8] c"%s: -days parameter arg must be >= -1\0A\00", align 1
@.str.125 = private unnamed_addr constant [30 x i8] c"Serial number supplied twice\0A\00", align 1
@.str.126 = private unnamed_addr constant [37 x i8] c"Invalid extension copy option: \22%s\22\0A\00", align 1
@.str.127 = private unnamed_addr constant [36 x i8] c"Internal error handling -addext %s\0A\00", align 1
@.str.128 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.129 = private unnamed_addr constant [20 x i8] c"Unknown cipher: %s\0A\00", align 1
@.str.130 = private unnamed_addr constant [69 x i8] c"Warning: Ignoring -days without -x509; not generating a certificate\0A\00", align 1
@.str.131 = private unnamed_addr constant [75 x i8] c"Warning: Ignoring -not_before without -x509; not generating a certificate\0A\00", align 1
@.str.132 = private unnamed_addr constant [74 x i8] c"Warning: Ignoring -not_after without -x509; not generating a certificate\0A\00", align 1
@.str.133 = private unnamed_addr constant [67 x i8] c"Warning: Ignoring -copy_extensions 'none' when -x509 is not given\0A\00", align 1
@.str.134 = private unnamed_addr constant [73 x i8] c"Warning: Will read cert request from stdin since no -in option is given\0A\00", align 1
@.str.135 = private unnamed_addr constant [25 x i8] c"Error getting passwords\0A\00", align 1
@req_conf = internal unnamed_addr global ptr null, align 8
@.str.136 = private unnamed_addr constant [53 x i8] c"Using additional configuration from -addext options\0A\00", align 1
@addext_conf = internal unnamed_addr global ptr null, align 8
@.str.137 = private unnamed_addr constant [9 x i8] c"oid_file\00", align 1
@.str.138 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.139 = private unnamed_addr constant [38 x i8] c"Problems opening '%s' for extra OIDs\0A\00", align 1
@.str.140 = private unnamed_addr constant [11 x i8] c"default_md\00", align 1
@.str.141 = private unnamed_addr constant [16 x i8] c"x509_extensions\00", align 1
@.str.142 = private unnamed_addr constant [15 x i8] c"req_extensions\00", align 1
@.str.143 = private unnamed_addr constant [40 x i8] c"Error checking %s extension section %s\0A\00", align 1
@.str.144 = private unnamed_addr constant [8 x i8] c"request\00", align 1
@.str.145 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.146 = private unnamed_addr constant [49 x i8] c"Error checking extensions defined using -addext\0A\00", align 1
@.str.147 = private unnamed_addr constant [15 x i8] c"input_password\00", align 1
@.str.148 = private unnamed_addr constant [16 x i8] c"output_password\00", align 1
@.str.149 = private unnamed_addr constant [12 x i8] c"string_mask\00", align 1
@.str.150 = private unnamed_addr constant [39 x i8] c"Invalid global string mask setting %s\0A\00", align 1
@.str.151 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.152 = private unnamed_addr constant [12 x i8] c"private key\00", align 1
@.str.153 = private unnamed_addr constant [74 x i8] c"Warning: Not generating key via given -newkey option since -key is given\0A\00", align 1
@.str.154 = private unnamed_addr constant [13 x i8] c"default_bits\00", align 1
@.str.155 = private unnamed_addr constant [4 x i8] c"RSA\00", align 1
@.str.156 = private unnamed_addr constant [8 x i8] c"RSA-PSS\00", align 1
@.str.157 = private unnamed_addr constant [4 x i8] c"DSA\00", align 1
@.str.158 = private unnamed_addr constant [70 x i8] c"Private key length too short, needs to be at least %d bits, not %ld.\0A\00", align 1
@.str.159 = private unnamed_addr constant [145 x i8] c"Warning: It is not recommended to use more than %d bit for RSA keys.\0A         Your key size is %ld! Larger key size may behave not as expected.\0A\00", align 1
@.str.160 = private unnamed_addr constant [145 x i8] c"Warning: It is not recommended to use more than %d bit for DSA keys.\0A         Your key size is %ld! Larger key size may behave not as expected.\0A\00", align 1
@.str.161 = private unnamed_addr constant [26 x i8] c"Key parameter error \22%s\22\0A\00", align 1
@.str.162 = private unnamed_addr constant [16 x i8] c"default_keyfile\00", align 1
@.str.163 = private unnamed_addr constant [24 x i8] c"Writing private key to \00", align 1
@.str.164 = private unnamed_addr constant [8 x i8] c"stdout\0A\00", align 1
@.str.165 = private unnamed_addr constant [6 x i8] c"'%s'\0A\00", align 1
@.str.166 = private unnamed_addr constant [16 x i8] c"encrypt_rsa_key\00", align 1
@.str.167 = private unnamed_addr constant [12 x i8] c"encrypt_key\00", align 1
@.str.169 = private unnamed_addr constant [7 x i8] c"-----\0A\00", align 1
@.str.170 = private unnamed_addr constant [68 x i8] c"Warning: Not placing -key in cert or request since request is used\0A\00", align 1
@.str.171 = private unnamed_addr constant [13 x i8] c"X509 request\00", align 1
@.str.172 = private unnamed_addr constant [73 x i8] c"Warning: Ignoring -in option since -new or -newkey or -precert is given\0A\00", align 1
@.str.173 = private unnamed_addr constant [62 x i8] c"Warning: Ignoring -CAkey option since no -CA option is given\0A\00", align 1
@.str.174 = private unnamed_addr constant [35 x i8] c"issuer private key from -CAkey arg\00", align 1
@.str.175 = private unnamed_addr constant [32 x i8] c"issuer private key from -CA arg\00", align 1
@.str.176 = private unnamed_addr constant [25 x i8] c"issuer cert from -CA arg\00", align 1
@.str.177 = private unnamed_addr constant [44 x i8] c"Issuer CA certificate and key do not match\0A\00", align 1
@.str.178 = private unnamed_addr constant [65 x i8] c"Must provide a signature key using -key or provide -CA / -CAkey\0A\00", align 1
@.str.179 = private unnamed_addr constant [34 x i8] c"Error making certificate request\0A\00", align 1
@.str.180 = private unnamed_addr constant [74 x i8] c"Warning: Not using -key or -newkey for signing since -CA option is given\0A\00", align 1
@.str.181 = private unnamed_addr constant [52 x i8] c"Warning: -not_after option overriding -days option\0A\00", align 1
@.str.182 = private unnamed_addr constant [76 x i8] c"Warning: No -copy_extensions given; ignoring any extensions in the request\0A\00", align 1
@.str.183 = private unnamed_addr constant [39 x i8] c"Error copying extensions from request\0A\00", align 1
@.str.184 = private unnamed_addr constant [60 x i8] c"Warning: Signature key and public key of cert do not match\0A\00", align 1
@.str.185 = private unnamed_addr constant [46 x i8] c"Error adding x509 extensions from section %s\0A\00", align 1
@.str.186 = private unnamed_addr constant [50 x i8] c"Error adding x509 extensions defined via -addext\0A\00", align 1
@.str.187 = private unnamed_addr constant [31 x i8] c"Error adding poison extension\0A\00", align 1
@.str.188 = private unnamed_addr constant [59 x i8] c"Warning: Ignoring -precert flag since no cert is produced\0A\00", align 1
@.str.189 = private unnamed_addr constant [49 x i8] c"Error adding request extensions from section %s\0A\00", align 1
@.str.190 = private unnamed_addr constant [53 x i8] c"Error adding request extensions defined via -addext\0A\00", align 1
@.str.191 = private unnamed_addr constant [42 x i8] c"Modifying subject of certificate request\0A\00", align 1
@.str.192 = private unnamed_addr constant [13 x i8] c"Old subject=\00", align 1
@.str.193 = private unnamed_addr constant [48 x i8] c"Error modifying subject of certificate request\0A\00", align 1
@.str.194 = private unnamed_addr constant [13 x i8] c"New subject=\00", align 1
@.str.195 = private unnamed_addr constant [51 x i8] c"Certificate request self-signature verify failure\0A\00", align 1
@bio_out = external local_unnamed_addr global ptr, align 8
@.str.196 = private unnamed_addr constant [46 x i8] c"Certificate request self-signature verify OK\0A\00", align 1
@.str.197 = private unnamed_addr constant [26 x i8] c"Error getting public key\0A\00", align 1
@.str.198 = private unnamed_addr constant [28 x i8] c"Error printing certificate\0A\00", align 1
@.str.199 = private unnamed_addr constant [36 x i8] c"Error printing certificate request\0A\00", align 1
@.str.200 = private unnamed_addr constant [9 x i8] c"subject=\00", align 1
@.str.201 = private unnamed_addr constant [24 x i8] c"Modulus is unavailable\0A\00", align 1
@.str.202 = private unnamed_addr constant [9 x i8] c"Modulus=\00", align 1
@.str.203 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.204 = private unnamed_addr constant [21 x i8] c"Wrong Algorithm type\00", align 1
@.str.205 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.206 = private unnamed_addr constant [37 x i8] c"Unable to write certificate request\0A\00", align 1
@.str.207 = private unnamed_addr constant [34 x i8] c"Unable to write X509 certificate\0A\00", align 1
@.str.208 = private unnamed_addr constant [22 x i8] c"../openssl/apps/req.c\00", align 1
@.str.209 = private unnamed_addr constant [4 x i8] c"req\00", align 1
@.str.210 = private unnamed_addr constant [37 x i8] c"Parse error on -addext: missing '='\0A\00", align 1
@.str.211 = private unnamed_addr constant [37 x i8] c"Parse error on -addext: missing key\0A\00", align 1
@.str.212 = private unnamed_addr constant [30 x i8] c"Duplicate extension name: %s\0A\00", align 1
@.str.213 = private unnamed_addr constant [7 x i8] c"prompt\00", align 1
@.str.214 = private unnamed_addr constant [19 x i8] c"distinguished_name\00", align 1
@.str.215 = private unnamed_addr constant [28 x i8] c"Unable to get '%s' section\0A\00", align 1
@.str.216 = private unnamed_addr constant [11 x i8] c"attributes\00", align 1
@.str.217 = private unnamed_addr constant [44 x i8] c"Error: No objects specified in config file\0A\00", align 1
@.str.218 = private unnamed_addr constant [74 x i8] c"You are about to be asked to enter information that will be incorporated\0A\00", align 1
@.str.219 = private unnamed_addr constant [32 x i8] c"into your certificate request.\0A\00", align 1
@.str.220 = private unnamed_addr constant [77 x i8] c"What you are about to enter is what is called a Distinguished Name or a DN.\0A\00", align 1
@.str.221 = private unnamed_addr constant [59 x i8] c"There are quite a few fields but you can leave some blank\0A\00", align 1
@.str.222 = private unnamed_addr constant [48 x i8] c"For some fields there will be a default value,\0A\00", align 1
@.str.223 = private unnamed_addr constant [49 x i8] c"If you enter '.', the field will be left blank.\0A\00", align 1
@.str.224 = private unnamed_addr constant [5 x i8] c"_min\00", align 1
@.str.225 = private unnamed_addr constant [5 x i8] c"_max\00", align 1
@.str.226 = private unnamed_addr constant [9 x i8] c"_default\00", align 1
@.str.227 = private unnamed_addr constant [7 x i8] c"_value\00", align 1
@.str.228 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@.str.229 = private unnamed_addr constant [48 x i8] c"\0APlease enter the following 'extra' attributes\0A\00", align 1
@.str.230 = private unnamed_addr constant [42 x i8] c"to be sent with your certificate request\0A\00", align 1
@.str.231 = private unnamed_addr constant [33 x i8] c"No template, please set one up.\0A\00", align 1
@.str.232 = private unnamed_addr constant [18 x i8] c"%s '%s' too long\0A\00", align 1
@.str.233 = private unnamed_addr constant [9 x i8] c"DN value\00", align 1
@.str.234 = private unnamed_addr constant [11 x i8] c"DN default\00", align 1
@.str.235 = private unnamed_addr constant [9 x i8] c"%s [%s]:\00", align 1
@stdin = external local_unnamed_addr global ptr, align 8
@.str.236 = private unnamed_addr constant [33 x i8] c"Missing newline at end of input\0A\00", align 1
@.str.237 = private unnamed_addr constant [50 x i8] c"String too short, must be at least %d bytes long\0A\00", align 1
@.str.238 = private unnamed_addr constant [48 x i8] c"String too long, must be at most %d bytes long\0A\00", align 1
@.str.239 = private unnamed_addr constant [16 x i8] c"Attribute value\00", align 1
@.str.240 = private unnamed_addr constant [18 x i8] c"Attribute default\00", align 1
@.str.241 = private unnamed_addr constant [24 x i8] c"Error adding attribute\0A\00", align 1
@.str.242 = private unnamed_addr constant [6 x i8] c"param\00", align 1
@.str.243 = private unnamed_addr constant [48 x i8] c"Parameter file requested but no path given: %s\0A\00", align 1
@.str.244 = private unnamed_addr constant [31 x i8] c"Cannot open parameter file %s\0A\00", align 1
@.str.245 = private unnamed_addr constant [33 x i8] c"Error reading parameter file %s\0A\00", align 1
@.str.246 = private unnamed_addr constant [30 x i8] c"Unable to determine key type\0A\00", align 1
@.str.247 = private unnamed_addr constant [15 x i8] c"Out of memory\0A\00", align 1
@.str.248 = private unnamed_addr constant [36 x i8] c"Key type does not match parameters\0A\00", align 1
@.str.249 = private unnamed_addr constant [33 x i8] c"Error allocating keygen context\0A\00", align 1
@.str.250 = private unnamed_addr constant [35 x i8] c"Error initializing keygen context\0A\00", align 1
@.str.251 = private unnamed_addr constant [5 x i8] c"bits\00", align 1
@.str.252 = private unnamed_addr constant [23 x i8] c"Error setting keysize\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @req_main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %struct.v3_ext_ctx, align 8
  %13 = alloca %struct.v3_ext_ctx, align 8
  %14 = alloca %struct.v3_ext_ctx, align 8
  %15 = alloca %struct.v3_ext_ctx, align 8
  %16 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #12
  store i32 -1, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #12
  store ptr null, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #12
  store ptr null, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #12
  store ptr null, ptr %6, align 8, !tbaa !8
  %17 = load ptr, ptr @default_config_file, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #12
  store i32 0, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #12
  store i32 32773, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #12
  store i32 0, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #12
  store i64 -1, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #12
  store i64 0, ptr %11, align 8, !tbaa !11
  %18 = tail call ptr @EVP_aes_256_cbc() #12
  tail call void @opt_set_unknown_name(ptr noundef nonnull @.str.121) #12
  %19 = tail call ptr @opt_init(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @req_options) #12
  br label %20

20:                                               ; preds = %.backedge, %2
  %.0511 = phi ptr [ null, %2 ], [ %.0511.be, %.backedge ]
  %.0507 = phi ptr [ null, %2 ], [ %.0507.be, %.backedge ]
  %.0495 = phi ptr [ %18, %2 ], [ %.0495.be, %.backedge ]
  %.0491 = phi ptr [ null, %2 ], [ %.0491.be, %.backedge ]
  %.0488 = phi ptr [ null, %2 ], [ %.0488.be, %.backedge ]
  %.0486 = phi ptr [ null, %2 ], [ %.0486.be, %.backedge ]
  %.0484 = phi ptr [ null, %2 ], [ %.0484.be, %.backedge ]
  %.0481 = phi ptr [ null, %2 ], [ %.0481.be, %.backedge ]
  %.0479 = phi ptr [ null, %2 ], [ %.0479.be, %.backedge ]
  %.0477 = phi ptr [ null, %2 ], [ %.0477.be, %.backedge ]
  %.0474 = phi ptr [ null, %2 ], [ %.0474.be, %.backedge ]
  %.0468 = phi ptr [ null, %2 ], [ %.0468.be, %.backedge ]
  %.0466 = phi ptr [ null, %2 ], [ %.0466.be, %.backedge ]
  %.0464 = phi ptr [ null, %2 ], [ %.0464.be, %.backedge ]
  %.0458 = phi ptr [ null, %2 ], [ %.0458.be, %.backedge ]
  %.0454 = phi ptr [ %17, %2 ], [ %.0454.be, %.backedge ]
  %.0451 = phi ptr [ null, %2 ], [ %.0451.be, %.backedge ]
  %.0449 = phi ptr [ null, %2 ], [ %.0449.be, %.backedge ]
  %.0444 = phi ptr [ null, %2 ], [ %.0444.be, %.backedge ]
  %.0442 = phi ptr [ null, %2 ], [ %.0442.be, %.backedge ]
  %.0440 = phi ptr [ null, %2 ], [ %.0440.be, %.backedge ]
  %.0437 = phi i32 [ -2, %2 ], [ %.0437.be, %.backedge ]
  %.0432 = phi i32 [ 0, %2 ], [ %.0432.be, %.backedge ]
  %.0425 = phi i32 [ 0, %2 ], [ %.0425.be, %.backedge ]
  %.0423 = phi i32 [ 0, %2 ], [ %.0423.be, %.backedge ]
  %.0421 = phi i32 [ 1, %2 ], [ %.0421.be, %.backedge ]
  %.0419 = phi i32 [ 0, %2 ], [ %.0419.be, %.backedge ]
  %.0415 = phi i32 [ 0, %2 ], [ %.0415.be, %.backedge ]
  %.0413 = phi i32 [ 0, %2 ], [ %.0413.be, %.backedge ]
  %.0411 = phi i32 [ 0, %2 ], [ %.0411.be, %.backedge ]
  %.0409 = phi i32 [ 0, %2 ], [ %.0409.be, %.backedge ]
  %.0407 = phi i32 [ 0, %2 ], [ %.0407.be, %.backedge ]
  %.0405 = phi i32 [ 0, %2 ], [ %.0405.be, %.backedge ]
  %.0403 = phi i32 [ 0, %2 ], [ %.0403.be, %.backedge ]
  %.0401 = phi i32 [ 0, %2 ], [ %.0401.be, %.backedge ]
  %.0398 = phi i32 [ 0, %2 ], [ %.0398.be, %.backedge ]
  %.0395 = phi i64 [ 4097, %2 ], [ %.0395.be, %.backedge ]
  %.0382 = phi ptr [ null, %2 ], [ %.0382.be, %.backedge ]
  %.0380 = phi ptr [ null, %2 ], [ %.0380.be, %.backedge ]
  %.0377 = phi ptr [ null, %2 ], [ %.0377.be, %.backedge ]
  %21 = call i32 @opt_next() #12
  switch i32 %21, label %.backedge [
    i32 0, label %212
    i32 45, label %138
    i32 -1, label %.loopexit
    i32 1, label %24
    i32 3, label %25
    i32 4, label %28
    i32 5, label %31
    i32 6, label %34
    i32 7, label %42
    i32 8, label %44
    i32 9, label %45
    i32 10, label %46
    i32 50, label %48
    i32 11, label %50
    i32 12, label %53
    i32 13, label %55
    i32 14, label %57
    i32 15, label %59
    i32 16, label %61
    i32 2, label %202
    i32 48, label %201
    i32 1501, label %63
    i32 1502, label %63
    i32 47, label %140
    i32 46, label %138
    i32 1601, label %65
    i32 1602, label %65
    i32 1604, label %65
    i32 1603, label %65
    i32 17, label %67
    i32 18, label %69
    i32 19, label %76
    i32 20, label %81
    i32 21, label %86
    i32 22, label %87
    i32 23, label %88
    i32 24, label %89
    i32 26, label %90
    i32 25, label %90
    i32 27, label %91
    i32 28, label %92
    i32 51, label %93
    i32 29, label %94
    i32 30, label %95
    i32 31, label %98
    i32 34, label %101
    i32 36, label %102
    i32 35, label %103
    i32 37, label %104
    i32 38, label %106
    i32 40, label %108
    i32 41, label %110
    i32 42, label %112
    i32 43, label %120
    i32 33, label %128
    i32 32, label %129
    i32 49, label %210
    i32 44, label %131
  ]

.loopexit:                                        ; preds = %20, %124, %98, %95, %82, %.thread680, %77, %.thread676, %71, %.thread, %50, %28, %25, %283, %212, %206, %121, %38
  %.2513 = phi ptr [ %.0511, %121 ], [ %.0511, %206 ], [ %.0511, %38 ], [ %.0511, %283 ], [ %.0511, %212 ], [ %.0511, %20 ], [ %.0511, %25 ], [ %.0511, %28 ], [ %.0511, %50 ], [ %.0511, %.thread ], [ %.0511, %71 ], [ %.0511, %77 ], [ %.0511, %.thread676 ], [ null, %82 ], [ %.4515683, %.thread680 ], [ %.0511, %95 ], [ %.0511, %98 ], [ %.0511, %124 ]
  %.2470 = phi ptr [ %.0468, %121 ], [ %.0468, %206 ], [ %.0468, %38 ], [ %.0468, %283 ], [ %.0468, %212 ], [ %.0468, %20 ], [ %.0468, %25 ], [ %.0468, %28 ], [ %.0468, %50 ], [ %.0468, %.thread ], [ %.0468, %71 ], [ null, %77 ], [ %.4472679, %.thread676 ], [ %.0468, %82 ], [ %.0468, %.thread680 ], [ %.0468, %95 ], [ %.0468, %98 ], [ %.0468, %124 ]
  %.2446 = phi ptr [ %.0444, %121 ], [ %.0444, %206 ], [ %.0444, %38 ], [ %.0444, %283 ], [ %.0444, %212 ], [ %.0444, %20 ], [ %.0444, %25 ], [ %.0444, %28 ], [ %.0444, %50 ], [ %.4448675, %.thread ], [ null, %71 ], [ %.0444, %77 ], [ %.0444, %.thread676 ], [ %.0444, %82 ], [ %.0444, %.thread680 ], [ %.0444, %95 ], [ %.0444, %98 ], [ %.0444, %124 ]
  %.2384 = phi ptr [ %.0382, %121 ], [ %.0382, %206 ], [ null, %38 ], [ %.0382, %283 ], [ %.0382, %212 ], [ %.0382, %25 ], [ %.0382, %28 ], [ %.0382, %50 ], [ %.0382, %.thread ], [ %.0382, %71 ], [ %.0382, %.thread676 ], [ %.0382, %77 ], [ %.0382, %.thread680 ], [ %.0382, %82 ], [ %.0382, %95 ], [ %.0382, %98 ], [ %.0382, %124 ], [ %.0382, %20 ]
  %.2 = phi ptr [ %.0377, %121 ], [ %.0377, %206 ], [ %.0377, %38 ], [ %.0377, %283 ], [ %.0377, %212 ], [ %.0377, %20 ], [ %.0377, %25 ], [ %.0377, %28 ], [ %.0377, %50 ], [ %.0377, %.thread ], [ %.0377, %71 ], [ %.0377, %77 ], [ %.0377, %.thread676 ], [ %.0377, %82 ], [ %.0377, %.thread680 ], [ %.0377, %95 ], [ %.0377, %98 ], [ null, %124 ]
  %22 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %23 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %22, ptr noundef nonnull @.str.122, ptr noundef %19) #12
  br label %.thread692

24:                                               ; preds = %20
  call void @opt_help(ptr noundef nonnull @req_options) #12
  br label %772

25:                                               ; preds = %20
  %26 = call ptr @opt_arg() #12
  %27 = call i32 @opt_format(ptr noundef %26, i64 noundef 6, ptr noundef nonnull %7) #12
  %.not660 = icmp eq i32 %27, 0
  br i1 %.not660, label %.loopexit, label %.backedge

28:                                               ; preds = %20
  %29 = call ptr @opt_arg() #12
  %30 = call i32 @opt_format(ptr noundef %29, i64 noundef 6, ptr noundef nonnull %8) #12
  %.not659 = icmp eq i32 %30, 0
  br i1 %.not659, label %.loopexit, label %.backedge

31:                                               ; preds = %20
  %32 = call ptr @opt_arg() #12
  %33 = call ptr @setup_engine_methods(ptr noundef %32, i32 noundef -1, i32 noundef 0) #12
  br label %.backedge

34:                                               ; preds = %20
  %35 = call ptr @opt_arg() #12
  %36 = call ptr @setup_engine_methods(ptr noundef %35, i32 noundef -1, i32 noundef 0) #12
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %.backedge

38:                                               ; preds = %34
  %39 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %40 = load ptr, ptr %1, align 8, !tbaa !8
  %41 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %39, ptr noundef nonnull @.str.123, ptr noundef %40) #12
  br label %.loopexit

42:                                               ; preds = %20
  %43 = call ptr @opt_arg() #12
  br label %.backedge

44:                                               ; preds = %20
  br label %.backedge

45:                                               ; preds = %20
  br label %.backedge

46:                                               ; preds = %20
  %47 = call ptr @opt_arg() #12
  br label %.backedge

48:                                               ; preds = %20
  %49 = call ptr @opt_arg() #12
  store ptr %49, ptr @section, align 8, !tbaa !8
  br label %.backedge

50:                                               ; preds = %20
  %51 = call ptr @opt_arg() #12
  %52 = call i32 @opt_format(ptr noundef %51, i64 noundef 4094, ptr noundef nonnull %9) #12
  %.not658 = icmp eq i32 %52, 0
  br i1 %.not658, label %.loopexit, label %.backedge

53:                                               ; preds = %20
  %54 = call ptr @opt_arg() #12
  br label %.backedge

55:                                               ; preds = %20
  %56 = call ptr @opt_arg() #12
  br label %.backedge

57:                                               ; preds = %20
  %58 = call ptr @opt_arg() #12
  br label %.backedge

59:                                               ; preds = %20
  %60 = call ptr @opt_arg() #12
  br label %.backedge

61:                                               ; preds = %20
  %62 = call ptr @opt_arg() #12
  br label %.backedge

63:                                               ; preds = %20, %20
  %64 = call i32 @opt_rand(i32 noundef %21) #12
  %.not657 = icmp eq i32 %64, 0
  br i1 %.not657, label %.thread692, label %.backedge

65:                                               ; preds = %20, %20, %20, %20
  %66 = call i32 @opt_provider(i32 noundef %21) #12
  %.not656 = icmp eq i32 %66, 0
  br i1 %.not656, label %.thread692, label %.backedge

67:                                               ; preds = %20
  %68 = call ptr @opt_arg() #12
  br label %.backedge

69:                                               ; preds = %20
  %70 = icmp eq ptr %.0444, null
  br i1 %70, label %71, label %.thread

71:                                               ; preds = %69
  %72 = call ptr @OPENSSL_sk_new_null() #12
  %73 = icmp eq ptr %72, null
  br i1 %73, label %.loopexit, label %.thread

.thread:                                          ; preds = %69, %71
  %.4448675 = phi ptr [ %72, %71 ], [ %.0444, %69 ]
  %74 = call ptr @opt_arg() #12
  %75 = call i32 @OPENSSL_sk_push(ptr noundef nonnull %.4448675, ptr noundef %74) #12
  %.not655 = icmp eq i32 %75, 0
  br i1 %.not655, label %.loopexit, label %.backedge

76:                                               ; preds = %20
  %.not652 = icmp eq ptr %.0468, null
  br i1 %.not652, label %77, label %.thread676

77:                                               ; preds = %76
  %78 = call ptr @OPENSSL_sk_new_null() #12
  %.not653 = icmp eq ptr %78, null
  br i1 %.not653, label %.loopexit, label %.thread676

.thread676:                                       ; preds = %76, %77
  %.4472679 = phi ptr [ %78, %77 ], [ %.0468, %76 ]
  %79 = call ptr @opt_arg() #12
  %80 = call i32 @OPENSSL_sk_push(ptr noundef nonnull %.4472679, ptr noundef %79) #12
  %.not654 = icmp eq i32 %80, 0
  br i1 %.not654, label %.loopexit, label %.backedge

81:                                               ; preds = %20
  %.not649 = icmp eq ptr %.0511, null
  br i1 %.not649, label %82, label %.thread680

82:                                               ; preds = %81
  %83 = call ptr @OPENSSL_sk_new_null() #12
  %.not650 = icmp eq ptr %83, null
  br i1 %.not650, label %.loopexit, label %.thread680

.thread680:                                       ; preds = %81, %82
  %.4515683 = phi ptr [ %83, %82 ], [ %.0511, %81 ]
  %84 = call ptr @opt_arg() #12
  %85 = call i32 @OPENSSL_sk_push(ptr noundef nonnull %.4515683, ptr noundef %84) #12
  %.not651 = icmp eq i32 %85, 0
  br i1 %.not651, label %.loopexit, label %.backedge

86:                                               ; preds = %20
  store i1 true, ptr @batch, align 4
  br label %.backedge

87:                                               ; preds = %20
  br label %.backedge

88:                                               ; preds = %20
  br label %.backedge

89:                                               ; preds = %20
  br label %.backedge

90:                                               ; preds = %20, %20
  br label %.backedge

91:                                               ; preds = %20
  br label %.backedge

92:                                               ; preds = %20
  br label %.backedge

93:                                               ; preds = %20
  br label %.backedge

94:                                               ; preds = %20
  br label %.backedge

95:                                               ; preds = %20
  %96 = call ptr @opt_arg() #12
  %97 = call i32 @set_nameopt(ptr noundef %96) #12
  %.not648 = icmp eq i32 %97, 0
  br i1 %.not648, label %.loopexit, label %.backedge

98:                                               ; preds = %20
  %99 = call ptr @opt_arg() #12
  %100 = call i32 @set_cert_ex(ptr noundef nonnull %11, ptr noundef %99) #12
  %.not647 = icmp eq i32 %100, 0
  br i1 %.not647, label %.loopexit, label %.backedge

101:                                              ; preds = %20
  br label %.backedge

102:                                              ; preds = %20
  br label %.backedge

.backedge:                                        ; preds = %102, %20, %202, %198, %131, %124, %112, %98, %95, %.thread680, %.thread676, %.thread, %65, %63, %50, %34, %28, %25, %210, %201, %138, %129, %128, %110, %108, %106, %104, %103, %101, %94, %93, %92, %91, %90, %89, %88, %87, %86, %67, %61, %59, %57, %55, %53, %48, %46, %45, %44, %42, %31
  %.0511.be = phi ptr [ %.0511, %131 ], [ %.0511, %210 ], [ %.0511, %129 ], [ %.0511, %128 ], [ %.0511, %124 ], [ %.0511, %112 ], [ %.0511, %110 ], [ %.0511, %108 ], [ %.0511, %106 ], [ %.0511, %104 ], [ %.0511, %101 ], [ %.0511, %98 ], [ %.0511, %95 ], [ %.0511, %94 ], [ %.0511, %93 ], [ %.0511, %92 ], [ %.0511, %91 ], [ %.0511, %90 ], [ %.0511, %89 ], [ %.0511, %88 ], [ %.0511, %87 ], [ %.0511, %86 ], [ %.4515683, %.thread680 ], [ %.0511, %.thread676 ], [ %.0511, %.thread ], [ %.0511, %67 ], [ %.0511, %65 ], [ %.0511, %138 ], [ %.0511, %198 ], [ %.0511, %63 ], [ %.0511, %201 ], [ %.0511, %202 ], [ %.0511, %61 ], [ %.0511, %59 ], [ %.0511, %57 ], [ %.0511, %55 ], [ %.0511, %53 ], [ %.0511, %50 ], [ %.0511, %48 ], [ %.0511, %46 ], [ %.0511, %45 ], [ %.0511, %44 ], [ %.0511, %42 ], [ %.0511, %34 ], [ %.0511, %31 ], [ %.0511, %28 ], [ %.0511, %25 ], [ %.0511, %20 ], [ %.0511, %102 ], [ %.0511, %103 ]
  %.0507.be = phi ptr [ %.0507, %131 ], [ %.0507, %210 ], [ %.0507, %129 ], [ %.0507, %128 ], [ %.0507, %124 ], [ %.0507, %112 ], [ %.0507, %110 ], [ %.0507, %108 ], [ %.0507, %106 ], [ %.0507, %104 ], [ %.0507, %101 ], [ %.0507, %98 ], [ %.0507, %95 ], [ %.0507, %94 ], [ %.0507, %93 ], [ %.0507, %92 ], [ %.0507, %91 ], [ %.0507, %90 ], [ %.0507, %89 ], [ %.0507, %88 ], [ %.0507, %87 ], [ %.0507, %86 ], [ %.0507, %.thread680 ], [ %.0507, %.thread676 ], [ %.0507, %.thread ], [ %.0507, %67 ], [ %.0507, %65 ], [ %.0507, %138 ], [ %.3510, %198 ], [ %.0507, %63 ], [ %.0507, %201 ], [ %.0507, %202 ], [ %.0507, %61 ], [ %.0507, %59 ], [ %.0507, %57 ], [ %.0507, %55 ], [ %.0507, %53 ], [ %.0507, %50 ], [ %.0507, %48 ], [ %.0507, %46 ], [ %.0507, %45 ], [ %.0507, %44 ], [ %.0507, %42 ], [ %.0507, %34 ], [ %.0507, %31 ], [ %.0507, %28 ], [ %.0507, %25 ], [ %.0507, %20 ], [ %.0507, %102 ], [ %.0507, %103 ]
  %.0495.be = phi ptr [ %.0495, %131 ], [ %.0495, %210 ], [ %.0495, %129 ], [ %.0495, %128 ], [ %.0495, %124 ], [ %.0495, %112 ], [ %.0495, %110 ], [ %.0495, %108 ], [ %.0495, %106 ], [ %.0495, %104 ], [ %.0495, %101 ], [ %.0495, %98 ], [ %.0495, %95 ], [ %.0495, %94 ], [ %.0495, %93 ], [ %.0495, %92 ], [ %.0495, %91 ], [ %.0495, %90 ], [ %.0495, %89 ], [ %.0495, %88 ], [ %.0495, %87 ], [ %.0495, %86 ], [ %.0495, %.thread680 ], [ %.0495, %.thread676 ], [ %.0495, %.thread ], [ %.0495, %67 ], [ %.0495, %65 ], [ %.0495, %138 ], [ %.0495, %198 ], [ %.0495, %63 ], [ %.0495, %201 ], [ %204, %202 ], [ %.0495, %61 ], [ %.0495, %59 ], [ %.0495, %57 ], [ %.0495, %55 ], [ %.0495, %53 ], [ %.0495, %50 ], [ %.0495, %48 ], [ %.0495, %46 ], [ %.0495, %45 ], [ %.0495, %44 ], [ %.0495, %42 ], [ %.0495, %34 ], [ %.0495, %31 ], [ %.0495, %28 ], [ %.0495, %25 ], [ %.0495, %20 ], [ %.0495, %102 ], [ %.0495, %103 ]
  %.0491.be = phi ptr [ %.0491, %131 ], [ %.0491, %210 ], [ %.0491, %129 ], [ %.0491, %128 ], [ %.0491, %124 ], [ %.0491, %112 ], [ %.0491, %110 ], [ %.0491, %108 ], [ %.0491, %106 ], [ %.0491, %104 ], [ %.0491, %101 ], [ %.0491, %98 ], [ %.0491, %95 ], [ %.0491, %94 ], [ %.0491, %93 ], [ %.0491, %92 ], [ %.0491, %91 ], [ %.0491, %90 ], [ %.0491, %89 ], [ %.0491, %88 ], [ %.0491, %87 ], [ %.0491, %86 ], [ %.0491, %.thread680 ], [ %.0491, %.thread676 ], [ %.0491, %.thread ], [ %.0491, %67 ], [ %.0491, %65 ], [ %.0491, %138 ], [ %.3494, %198 ], [ %.0491, %63 ], [ %.0491, %201 ], [ %.0491, %202 ], [ %.0491, %61 ], [ %.0491, %59 ], [ %.0491, %57 ], [ %.0491, %55 ], [ %.0491, %53 ], [ %.0491, %50 ], [ %.0491, %48 ], [ %.0491, %46 ], [ %.0491, %45 ], [ %.0491, %44 ], [ %.0491, %42 ], [ %.0491, %34 ], [ %.0491, %31 ], [ %.0491, %28 ], [ %.0491, %25 ], [ %.0491, %20 ], [ %.0491, %102 ], [ %.0491, %103 ]
  %.0488.be = phi ptr [ %.0488, %131 ], [ %.0488, %210 ], [ %.0488, %129 ], [ %.0488, %128 ], [ %.0488, %124 ], [ %.0488, %112 ], [ %.0488, %110 ], [ %.0488, %108 ], [ %.0488, %106 ], [ %.0488, %104 ], [ %.0488, %101 ], [ %.0488, %98 ], [ %.0488, %95 ], [ %.0488, %94 ], [ %.0488, %93 ], [ %.0488, %92 ], [ %.0488, %91 ], [ %.0488, %90 ], [ %.0488, %89 ], [ %.0488, %88 ], [ %.0488, %87 ], [ %.0488, %86 ], [ %.0488, %.thread680 ], [ %.0488, %.thread676 ], [ %.0488, %.thread ], [ %.0488, %67 ], [ %.0488, %65 ], [ %139, %138 ], [ %.0488, %198 ], [ %.0488, %63 ], [ %.0488, %201 ], [ %.0488, %202 ], [ %.0488, %61 ], [ %.0488, %59 ], [ %.0488, %57 ], [ %.0488, %55 ], [ %.0488, %53 ], [ %.0488, %50 ], [ %.0488, %48 ], [ %.0488, %46 ], [ %.0488, %45 ], [ %.0488, %44 ], [ %.0488, %42 ], [ %.0488, %34 ], [ %.0488, %31 ], [ %.0488, %28 ], [ %.0488, %25 ], [ %.0488, %20 ], [ %.0488, %102 ], [ %.0488, %103 ]
  %.0486.be = phi ptr [ %.0486, %131 ], [ %.0486, %210 ], [ %.0486, %129 ], [ %.0486, %128 ], [ %.0486, %124 ], [ %.0486, %112 ], [ %.0486, %110 ], [ %.0486, %108 ], [ %.0486, %106 ], [ %.0486, %104 ], [ %.0486, %101 ], [ %.0486, %98 ], [ %.0486, %95 ], [ %.0486, %94 ], [ %.0486, %93 ], [ %.0486, %92 ], [ %.0486, %91 ], [ %.0486, %90 ], [ %.0486, %89 ], [ %.0486, %88 ], [ %.0486, %87 ], [ %.0486, %86 ], [ %.0486, %.thread680 ], [ %.0486, %.thread676 ], [ %.0486, %.thread ], [ %.0486, %67 ], [ %.0486, %65 ], [ %.0486, %138 ], [ %.0486, %198 ], [ %.0486, %63 ], [ %.0486, %201 ], [ %.0486, %202 ], [ %.0486, %61 ], [ %.0486, %59 ], [ %.0486, %57 ], [ %.0486, %55 ], [ %54, %53 ], [ %.0486, %50 ], [ %.0486, %48 ], [ %.0486, %46 ], [ %.0486, %45 ], [ %.0486, %44 ], [ %.0486, %42 ], [ %.0486, %34 ], [ %.0486, %31 ], [ %.0486, %28 ], [ %.0486, %25 ], [ %.0486, %20 ], [ %.0486, %102 ], [ %.0486, %103 ]
  %.0484.be = phi ptr [ %.0484, %131 ], [ %.0484, %210 ], [ %.0484, %129 ], [ %.0484, %128 ], [ %.0484, %124 ], [ %.0484, %112 ], [ %.0484, %110 ], [ %.0484, %108 ], [ %.0484, %106 ], [ %105, %104 ], [ %.0484, %101 ], [ %.0484, %98 ], [ %.0484, %95 ], [ %.0484, %94 ], [ %.0484, %93 ], [ %.0484, %92 ], [ %.0484, %91 ], [ %.0484, %90 ], [ %.0484, %89 ], [ %.0484, %88 ], [ %.0484, %87 ], [ %.0484, %86 ], [ %.0484, %.thread680 ], [ %.0484, %.thread676 ], [ %.0484, %.thread ], [ %.0484, %67 ], [ %.0484, %65 ], [ %.0484, %138 ], [ %.0484, %198 ], [ %.0484, %63 ], [ %.0484, %201 ], [ %.0484, %202 ], [ %.0484, %61 ], [ %.0484, %59 ], [ %.0484, %57 ], [ %.0484, %55 ], [ %.0484, %53 ], [ %.0484, %50 ], [ %.0484, %48 ], [ %.0484, %46 ], [ %.0484, %45 ], [ %.0484, %44 ], [ %.0484, %42 ], [ %.0484, %34 ], [ %.0484, %31 ], [ %.0484, %28 ], [ %.0484, %25 ], [ %.0484, %20 ], [ %.0484, %102 ], [ %.0484, %103 ]
  %.0481.be = phi ptr [ %.0481, %131 ], [ %.0481, %210 ], [ %.0481, %129 ], [ %.0481, %128 ], [ %.0481, %124 ], [ %.0481, %112 ], [ %.0481, %110 ], [ %.0481, %108 ], [ %107, %106 ], [ %.0481, %104 ], [ %.0481, %101 ], [ %.0481, %98 ], [ %.0481, %95 ], [ %.0481, %94 ], [ %.0481, %93 ], [ %.0481, %92 ], [ %.0481, %91 ], [ %.0481, %90 ], [ %.0481, %89 ], [ %.0481, %88 ], [ %.0481, %87 ], [ %.0481, %86 ], [ %.0481, %.thread680 ], [ %.0481, %.thread676 ], [ %.0481, %.thread ], [ %.0481, %67 ], [ %.0481, %65 ], [ %.0481, %138 ], [ %.0481, %198 ], [ %.0481, %63 ], [ %.0481, %201 ], [ %.0481, %202 ], [ %.0481, %61 ], [ %.0481, %59 ], [ %.0481, %57 ], [ %.0481, %55 ], [ %.0481, %53 ], [ %.0481, %50 ], [ %.0481, %48 ], [ %.0481, %46 ], [ %.0481, %45 ], [ %.0481, %44 ], [ %.0481, %42 ], [ %.0481, %34 ], [ %.0481, %31 ], [ %.0481, %28 ], [ %.0481, %25 ], [ %.0481, %20 ], [ %.0481, %102 ], [ %.0481, %103 ]
  %.0479.be = phi ptr [ %.0479, %131 ], [ %.0479, %210 ], [ %.0479, %129 ], [ %.0479, %128 ], [ %.0479, %124 ], [ %.0479, %112 ], [ %.0479, %110 ], [ %.0479, %108 ], [ %.0479, %106 ], [ %.0479, %104 ], [ %.0479, %101 ], [ %.0479, %98 ], [ %.0479, %95 ], [ %.0479, %94 ], [ %.0479, %93 ], [ %.0479, %92 ], [ %.0479, %91 ], [ %.0479, %90 ], [ %.0479, %89 ], [ %.0479, %88 ], [ %.0479, %87 ], [ %.0479, %86 ], [ %.0479, %.thread680 ], [ %.0479, %.thread676 ], [ %.0479, %.thread ], [ %.0479, %67 ], [ %.0479, %65 ], [ %.0479, %138 ], [ %.0479, %198 ], [ %.0479, %63 ], [ %.0479, %201 ], [ %.0479, %202 ], [ %.0479, %61 ], [ %.0479, %59 ], [ %.0479, %57 ], [ %56, %55 ], [ %.0479, %53 ], [ %.0479, %50 ], [ %.0479, %48 ], [ %.0479, %46 ], [ %.0479, %45 ], [ %.0479, %44 ], [ %.0479, %42 ], [ %.0479, %34 ], [ %.0479, %31 ], [ %.0479, %28 ], [ %.0479, %25 ], [ %.0479, %20 ], [ %.0479, %102 ], [ %.0479, %103 ]
  %.0477.be = phi ptr [ %.0477, %131 ], [ %.0477, %210 ], [ %.0477, %129 ], [ %.0477, %128 ], [ %.0477, %124 ], [ %.0477, %112 ], [ %.0477, %110 ], [ %.0477, %108 ], [ %.0477, %106 ], [ %.0477, %104 ], [ %.0477, %101 ], [ %.0477, %98 ], [ %.0477, %95 ], [ %.0477, %94 ], [ %.0477, %93 ], [ %.0477, %92 ], [ %.0477, %91 ], [ %.0477, %90 ], [ %.0477, %89 ], [ %.0477, %88 ], [ %.0477, %87 ], [ %.0477, %86 ], [ %.0477, %.thread680 ], [ %.0477, %.thread676 ], [ %.0477, %.thread ], [ %.0477, %67 ], [ %.0477, %65 ], [ %.0477, %138 ], [ %.0477, %198 ], [ %.0477, %63 ], [ %.0477, %201 ], [ %.0477, %202 ], [ %.0477, %61 ], [ %.0477, %59 ], [ %.0477, %57 ], [ %.0477, %55 ], [ %.0477, %53 ], [ %.0477, %50 ], [ %.0477, %48 ], [ %.0477, %46 ], [ %.0477, %45 ], [ %.0477, %44 ], [ %43, %42 ], [ %.0477, %34 ], [ %.0477, %31 ], [ %.0477, %28 ], [ %.0477, %25 ], [ %.0477, %20 ], [ %.0477, %102 ], [ %.0477, %103 ]
  %.0474.be = phi ptr [ %.0474, %131 ], [ %211, %210 ], [ %.0474, %129 ], [ %.0474, %128 ], [ %.0474, %124 ], [ %.0474, %112 ], [ %.0474, %110 ], [ %.0474, %108 ], [ %.0474, %106 ], [ %.0474, %104 ], [ %.0474, %101 ], [ %.0474, %98 ], [ %.0474, %95 ], [ %.0474, %94 ], [ %.0474, %93 ], [ %.0474, %92 ], [ %.0474, %91 ], [ %.0474, %90 ], [ %.0474, %89 ], [ %.0474, %88 ], [ %.0474, %87 ], [ %.0474, %86 ], [ %.0474, %.thread680 ], [ %.0474, %.thread676 ], [ %.0474, %.thread ], [ %.0474, %67 ], [ %.0474, %65 ], [ %.0474, %138 ], [ %.0474, %198 ], [ %.0474, %63 ], [ %.0474, %201 ], [ %.0474, %202 ], [ %.0474, %61 ], [ %.0474, %59 ], [ %.0474, %57 ], [ %.0474, %55 ], [ %.0474, %53 ], [ %.0474, %50 ], [ %.0474, %48 ], [ %.0474, %46 ], [ %.0474, %45 ], [ %.0474, %44 ], [ %.0474, %42 ], [ %.0474, %34 ], [ %.0474, %31 ], [ %.0474, %28 ], [ %.0474, %25 ], [ %.0474, %20 ], [ %.0474, %102 ], [ %.0474, %103 ]
  %.0468.be = phi ptr [ %.0468, %131 ], [ %.0468, %210 ], [ %.0468, %129 ], [ %.0468, %128 ], [ %.0468, %124 ], [ %.0468, %112 ], [ %.0468, %110 ], [ %.0468, %108 ], [ %.0468, %106 ], [ %.0468, %104 ], [ %.0468, %101 ], [ %.0468, %98 ], [ %.0468, %95 ], [ %.0468, %94 ], [ %.0468, %93 ], [ %.0468, %92 ], [ %.0468, %91 ], [ %.0468, %90 ], [ %.0468, %89 ], [ %.0468, %88 ], [ %.0468, %87 ], [ %.0468, %86 ], [ %.0468, %.thread680 ], [ %.4472679, %.thread676 ], [ %.0468, %.thread ], [ %.0468, %67 ], [ %.0468, %65 ], [ %.0468, %138 ], [ %.0468, %198 ], [ %.0468, %63 ], [ %.0468, %201 ], [ %.0468, %202 ], [ %.0468, %61 ], [ %.0468, %59 ], [ %.0468, %57 ], [ %.0468, %55 ], [ %.0468, %53 ], [ %.0468, %50 ], [ %.0468, %48 ], [ %.0468, %46 ], [ %.0468, %45 ], [ %.0468, %44 ], [ %.0468, %42 ], [ %.0468, %34 ], [ %.0468, %31 ], [ %.0468, %28 ], [ %.0468, %25 ], [ %.0468, %20 ], [ %.0468, %102 ], [ %.0468, %103 ]
  %.0466.be = phi ptr [ %.0466, %131 ], [ %.0466, %210 ], [ %.0466, %129 ], [ %.0466, %128 ], [ %.0466, %124 ], [ %.0466, %112 ], [ %.0466, %110 ], [ %.0466, %108 ], [ %.0466, %106 ], [ %.0466, %104 ], [ %.0466, %101 ], [ %.0466, %98 ], [ %.0466, %95 ], [ %.0466, %94 ], [ %.0466, %93 ], [ %.0466, %92 ], [ %.0466, %91 ], [ %.0466, %90 ], [ %.0466, %89 ], [ %.0466, %88 ], [ %.0466, %87 ], [ %.0466, %86 ], [ %.0466, %.thread680 ], [ %.0466, %.thread676 ], [ %.0466, %.thread ], [ %.0466, %67 ], [ %.0466, %65 ], [ %.0466, %138 ], [ %.0466, %198 ], [ %.0466, %63 ], [ %.0466, %201 ], [ %.0466, %202 ], [ %.0466, %61 ], [ %60, %59 ], [ %.0466, %57 ], [ %.0466, %55 ], [ %.0466, %53 ], [ %.0466, %50 ], [ %.0466, %48 ], [ %.0466, %46 ], [ %.0466, %45 ], [ %.0466, %44 ], [ %.0466, %42 ], [ %.0466, %34 ], [ %.0466, %31 ], [ %.0466, %28 ], [ %.0466, %25 ], [ %.0466, %20 ], [ %.0466, %102 ], [ %.0466, %103 ]
  %.0464.be = phi ptr [ %.0464, %131 ], [ %.0464, %210 ], [ %.0464, %129 ], [ %.0464, %128 ], [ %.0464, %124 ], [ %.0464, %112 ], [ %.0464, %110 ], [ %.0464, %108 ], [ %.0464, %106 ], [ %.0464, %104 ], [ %.0464, %101 ], [ %.0464, %98 ], [ %.0464, %95 ], [ %.0464, %94 ], [ %.0464, %93 ], [ %.0464, %92 ], [ %.0464, %91 ], [ %.0464, %90 ], [ %.0464, %89 ], [ %.0464, %88 ], [ %.0464, %87 ], [ %.0464, %86 ], [ %.0464, %.thread680 ], [ %.0464, %.thread676 ], [ %.0464, %.thread ], [ %.0464, %67 ], [ %.0464, %65 ], [ %.0464, %138 ], [ %.0464, %198 ], [ %.0464, %63 ], [ %.0464, %201 ], [ %.0464, %202 ], [ %62, %61 ], [ %.0464, %59 ], [ %.0464, %57 ], [ %.0464, %55 ], [ %.0464, %53 ], [ %.0464, %50 ], [ %.0464, %48 ], [ %.0464, %46 ], [ %.0464, %45 ], [ %.0464, %44 ], [ %.0464, %42 ], [ %.0464, %34 ], [ %.0464, %31 ], [ %.0464, %28 ], [ %.0464, %25 ], [ %.0464, %20 ], [ %.0464, %102 ], [ %.0464, %103 ]
  %.0458.be = phi ptr [ %.0458, %131 ], [ %.0458, %210 ], [ %130, %129 ], [ %.0458, %128 ], [ %.0458, %124 ], [ %.0458, %112 ], [ %.0458, %110 ], [ %.0458, %108 ], [ %.0458, %106 ], [ %.0458, %104 ], [ %.0458, %101 ], [ %.0458, %98 ], [ %.0458, %95 ], [ %.0458, %94 ], [ %.0458, %93 ], [ %.0458, %92 ], [ %.0458, %91 ], [ %.0458, %90 ], [ %.0458, %89 ], [ %.0458, %88 ], [ %.0458, %87 ], [ %.0458, %86 ], [ %.0458, %.thread680 ], [ %.0458, %.thread676 ], [ %.0458, %.thread ], [ %.0458, %67 ], [ %.0458, %65 ], [ %.0458, %138 ], [ %.0458, %198 ], [ %.0458, %63 ], [ %.0458, %201 ], [ %.0458, %202 ], [ %.0458, %61 ], [ %.0458, %59 ], [ %.0458, %57 ], [ %.0458, %55 ], [ %.0458, %53 ], [ %.0458, %50 ], [ %.0458, %48 ], [ %.0458, %46 ], [ %.0458, %45 ], [ %.0458, %44 ], [ %.0458, %42 ], [ %.0458, %34 ], [ %.0458, %31 ], [ %.0458, %28 ], [ %.0458, %25 ], [ %.0458, %20 ], [ %.0458, %102 ], [ %.0458, %103 ]
  %.0454.be = phi ptr [ %.0454, %131 ], [ %.0454, %210 ], [ %.0454, %129 ], [ %.0454, %128 ], [ %.0454, %124 ], [ %.0454, %112 ], [ %.0454, %110 ], [ %.0454, %108 ], [ %.0454, %106 ], [ %.0454, %104 ], [ %.0454, %101 ], [ %.0454, %98 ], [ %.0454, %95 ], [ %.0454, %94 ], [ %.0454, %93 ], [ %.0454, %92 ], [ %.0454, %91 ], [ %.0454, %90 ], [ %.0454, %89 ], [ %.0454, %88 ], [ %.0454, %87 ], [ %.0454, %86 ], [ %.0454, %.thread680 ], [ %.0454, %.thread676 ], [ %.0454, %.thread ], [ %.0454, %67 ], [ %.0454, %65 ], [ %.0454, %138 ], [ %.0454, %198 ], [ %.0454, %63 ], [ %.0454, %201 ], [ %.0454, %202 ], [ %.0454, %61 ], [ %.0454, %59 ], [ %.0454, %57 ], [ %.0454, %55 ], [ %.0454, %53 ], [ %.0454, %50 ], [ %.0454, %48 ], [ %47, %46 ], [ %.0454, %45 ], [ %.0454, %44 ], [ %.0454, %42 ], [ %.0454, %34 ], [ %.0454, %31 ], [ %.0454, %28 ], [ %.0454, %25 ], [ %.0454, %20 ], [ %.0454, %102 ], [ %.0454, %103 ]
  %.0451.be = phi ptr [ %.0451, %131 ], [ %.0451, %210 ], [ %.0451, %129 ], [ %.0451, %128 ], [ %.0451, %124 ], [ %.0451, %112 ], [ %.0451, %110 ], [ %.0451, %108 ], [ %.0451, %106 ], [ %.0451, %104 ], [ %.0451, %101 ], [ %.0451, %98 ], [ %.0451, %95 ], [ %.0451, %94 ], [ %.0451, %93 ], [ %.0451, %92 ], [ %.0451, %91 ], [ %.0451, %90 ], [ %.0451, %89 ], [ %.0451, %88 ], [ %.0451, %87 ], [ %.0451, %86 ], [ %.0451, %.thread680 ], [ %.0451, %.thread676 ], [ %.0451, %.thread ], [ %.0451, %67 ], [ %.0451, %65 ], [ %.0451, %138 ], [ %.0451, %198 ], [ %.0451, %63 ], [ %.0451, %201 ], [ %.0451, %202 ], [ %.0451, %61 ], [ %.0451, %59 ], [ %58, %57 ], [ %.0451, %55 ], [ %.0451, %53 ], [ %.0451, %50 ], [ %.0451, %48 ], [ %.0451, %46 ], [ %.0451, %45 ], [ %.0451, %44 ], [ %.0451, %42 ], [ %.0451, %34 ], [ %.0451, %31 ], [ %.0451, %28 ], [ %.0451, %25 ], [ %.0451, %20 ], [ %.0451, %102 ], [ %.0451, %103 ]
  %.0449.be = phi ptr [ %.0449, %131 ], [ %.0449, %210 ], [ %.0449, %129 ], [ %.0449, %128 ], [ %.0449, %124 ], [ %.0449, %112 ], [ %.0449, %110 ], [ %.0449, %108 ], [ %.0449, %106 ], [ %.0449, %104 ], [ %.0449, %101 ], [ %.0449, %98 ], [ %.0449, %95 ], [ %.0449, %94 ], [ %.0449, %93 ], [ %.0449, %92 ], [ %.0449, %91 ], [ %.0449, %90 ], [ %.0449, %89 ], [ %.0449, %88 ], [ %.0449, %87 ], [ %.0449, %86 ], [ %.0449, %.thread680 ], [ %.0449, %.thread676 ], [ %.0449, %.thread ], [ %68, %67 ], [ %.0449, %65 ], [ %.0449, %138 ], [ %.0449, %198 ], [ %.0449, %63 ], [ %.0449, %201 ], [ %.0449, %202 ], [ %.0449, %61 ], [ %.0449, %59 ], [ %.0449, %57 ], [ %.0449, %55 ], [ %.0449, %53 ], [ %.0449, %50 ], [ %.0449, %48 ], [ %.0449, %46 ], [ %.0449, %45 ], [ %.0449, %44 ], [ %.0449, %42 ], [ %.0449, %34 ], [ %.0449, %31 ], [ %.0449, %28 ], [ %.0449, %25 ], [ %.0449, %20 ], [ %.0449, %102 ], [ %.0449, %103 ]
  %.0444.be = phi ptr [ %.0444, %131 ], [ %.0444, %210 ], [ %.0444, %129 ], [ %.0444, %128 ], [ %.0444, %124 ], [ %.0444, %112 ], [ %.0444, %110 ], [ %.0444, %108 ], [ %.0444, %106 ], [ %.0444, %104 ], [ %.0444, %101 ], [ %.0444, %98 ], [ %.0444, %95 ], [ %.0444, %94 ], [ %.0444, %93 ], [ %.0444, %92 ], [ %.0444, %91 ], [ %.0444, %90 ], [ %.0444, %89 ], [ %.0444, %88 ], [ %.0444, %87 ], [ %.0444, %86 ], [ %.0444, %.thread680 ], [ %.0444, %.thread676 ], [ %.4448675, %.thread ], [ %.0444, %67 ], [ %.0444, %65 ], [ %.0444, %138 ], [ %.0444, %198 ], [ %.0444, %63 ], [ %.0444, %201 ], [ %.0444, %202 ], [ %.0444, %61 ], [ %.0444, %59 ], [ %.0444, %57 ], [ %.0444, %55 ], [ %.0444, %53 ], [ %.0444, %50 ], [ %.0444, %48 ], [ %.0444, %46 ], [ %.0444, %45 ], [ %.0444, %44 ], [ %.0444, %42 ], [ %.0444, %34 ], [ %.0444, %31 ], [ %.0444, %28 ], [ %.0444, %25 ], [ %.0444, %20 ], [ %.0444, %102 ], [ %.0444, %103 ]
  %.0442.be = phi ptr [ %.0442, %131 ], [ %.0442, %210 ], [ %.0442, %129 ], [ %.0442, %128 ], [ %.0442, %124 ], [ %.0442, %112 ], [ %.0442, %110 ], [ %109, %108 ], [ %.0442, %106 ], [ %.0442, %104 ], [ %.0442, %101 ], [ %.0442, %98 ], [ %.0442, %95 ], [ %.0442, %94 ], [ %.0442, %93 ], [ %.0442, %92 ], [ %.0442, %91 ], [ %.0442, %90 ], [ %.0442, %89 ], [ %.0442, %88 ], [ %.0442, %87 ], [ %.0442, %86 ], [ %.0442, %.thread680 ], [ %.0442, %.thread676 ], [ %.0442, %.thread ], [ %.0442, %67 ], [ %.0442, %65 ], [ %.0442, %138 ], [ %.0442, %198 ], [ %.0442, %63 ], [ %.0442, %201 ], [ %.0442, %202 ], [ %.0442, %61 ], [ %.0442, %59 ], [ %.0442, %57 ], [ %.0442, %55 ], [ %.0442, %53 ], [ %.0442, %50 ], [ %.0442, %48 ], [ %.0442, %46 ], [ %.0442, %45 ], [ %.0442, %44 ], [ %.0442, %42 ], [ %.0442, %34 ], [ %.0442, %31 ], [ %.0442, %28 ], [ %.0442, %25 ], [ %.0442, %20 ], [ %.0442, %102 ], [ %.0442, %103 ]
  %.0440.be = phi ptr [ %.0440, %131 ], [ %.0440, %210 ], [ %.0440, %129 ], [ %.0440, %128 ], [ %.0440, %124 ], [ %.0440, %112 ], [ %111, %110 ], [ %.0440, %108 ], [ %.0440, %106 ], [ %.0440, %104 ], [ %.0440, %101 ], [ %.0440, %98 ], [ %.0440, %95 ], [ %.0440, %94 ], [ %.0440, %93 ], [ %.0440, %92 ], [ %.0440, %91 ], [ %.0440, %90 ], [ %.0440, %89 ], [ %.0440, %88 ], [ %.0440, %87 ], [ %.0440, %86 ], [ %.0440, %.thread680 ], [ %.0440, %.thread676 ], [ %.0440, %.thread ], [ %.0440, %67 ], [ %.0440, %65 ], [ %.0440, %138 ], [ %.0440, %198 ], [ %.0440, %63 ], [ %.0440, %201 ], [ %.0440, %202 ], [ %.0440, %61 ], [ %.0440, %59 ], [ %.0440, %57 ], [ %.0440, %55 ], [ %.0440, %53 ], [ %.0440, %50 ], [ %.0440, %48 ], [ %.0440, %46 ], [ %.0440, %45 ], [ %.0440, %44 ], [ %.0440, %42 ], [ %.0440, %34 ], [ %.0440, %31 ], [ %.0440, %28 ], [ %.0440, %25 ], [ %.0440, %20 ], [ %.0440, %102 ], [ %.0440, %103 ]
  %.0437.be = phi i32 [ %.0437, %131 ], [ %.0437, %210 ], [ %.0437, %129 ], [ %.0437, %128 ], [ %.0437, %124 ], [ %115, %112 ], [ %.0437, %110 ], [ %.0437, %108 ], [ %.0437, %106 ], [ %.0437, %104 ], [ %.0437, %101 ], [ %.0437, %98 ], [ %.0437, %95 ], [ %.0437, %94 ], [ %.0437, %93 ], [ %.0437, %92 ], [ %.0437, %91 ], [ %.0437, %90 ], [ %.0437, %89 ], [ %.0437, %88 ], [ %.0437, %87 ], [ %.0437, %86 ], [ %.0437, %.thread680 ], [ %.0437, %.thread676 ], [ %.0437, %.thread ], [ %.0437, %67 ], [ %.0437, %65 ], [ %.0437, %138 ], [ %.0437, %198 ], [ %.0437, %63 ], [ %.0437, %201 ], [ %.0437, %202 ], [ %.0437, %61 ], [ %.0437, %59 ], [ %.0437, %57 ], [ %.0437, %55 ], [ %.0437, %53 ], [ %.0437, %50 ], [ %.0437, %48 ], [ %.0437, %46 ], [ %.0437, %45 ], [ %.0437, %44 ], [ %.0437, %42 ], [ %.0437, %34 ], [ %.0437, %31 ], [ %.0437, %28 ], [ %.0437, %25 ], [ %.0437, %20 ], [ %.0437, %102 ], [ %.0437, %103 ]
  %.0432.be = phi i32 [ %.0432, %131 ], [ %.0432, %210 ], [ %.0432, %129 ], [ %.0432, %128 ], [ %.0432, %124 ], [ %.0432, %112 ], [ %.0432, %110 ], [ %.0432, %108 ], [ %.0432, %106 ], [ 1, %104 ], [ %.0432, %101 ], [ %.0432, %98 ], [ %.0432, %95 ], [ %.0432, %94 ], [ %.0432, %93 ], [ %.0432, %92 ], [ %.0432, %91 ], [ %.0432, %90 ], [ %.0432, %89 ], [ %.0432, %88 ], [ %.0432, %87 ], [ %.0432, %86 ], [ %.0432, %.thread680 ], [ %.0432, %.thread676 ], [ %.0432, %.thread ], [ %.0432, %67 ], [ %.0432, %65 ], [ %.0432, %138 ], [ %.0432, %198 ], [ %.0432, %63 ], [ %.0432, %201 ], [ %.0432, %202 ], [ %.0432, %61 ], [ %.0432, %59 ], [ %.0432, %57 ], [ %.0432, %55 ], [ %.0432, %53 ], [ %.0432, %50 ], [ %.0432, %48 ], [ %.0432, %46 ], [ %.0432, %45 ], [ %.0432, %44 ], [ %.0432, %42 ], [ %.0432, %34 ], [ %.0432, %31 ], [ %.0432, %28 ], [ %.0432, %25 ], [ %.0432, %20 ], [ 1, %102 ], [ 1, %103 ]
  %.0425.be = phi i32 [ %.0425, %131 ], [ %.0425, %210 ], [ %.0425, %129 ], [ %.0425, %128 ], [ %.0425, %124 ], [ %.0425, %112 ], [ %.0425, %110 ], [ %.0425, %108 ], [ %.0425, %106 ], [ %.0425, %104 ], [ %.0425, %101 ], [ %.0425, %98 ], [ %.0425, %95 ], [ %.0425, %94 ], [ %.0425, %93 ], [ %.0425, %92 ], [ %.0425, %91 ], [ %.0425, %90 ], [ %.0425, %89 ], [ %.0425, %88 ], [ %.0425, %87 ], [ %.0425, %86 ], [ %.0425, %.thread680 ], [ %.0425, %.thread676 ], [ %.0425, %.thread ], [ 1, %67 ], [ %.0425, %65 ], [ %.0425, %138 ], [ %.0425, %198 ], [ %.0425, %63 ], [ 1, %201 ], [ %.0425, %202 ], [ %.0425, %61 ], [ %.0425, %59 ], [ %.0425, %57 ], [ %.0425, %55 ], [ %.0425, %53 ], [ %.0425, %50 ], [ %.0425, %48 ], [ %.0425, %46 ], [ 1, %45 ], [ %.0425, %44 ], [ %.0425, %42 ], [ %.0425, %34 ], [ %.0425, %31 ], [ %.0425, %28 ], [ %.0425, %25 ], [ %.0425, %20 ], [ %.0425, %102 ], [ %.0425, %103 ]
  %.0423.be = phi i32 [ %.0423, %131 ], [ %.0423, %210 ], [ %.0423, %129 ], [ %.0423, %128 ], [ %.0423, %124 ], [ %.0423, %112 ], [ %.0423, %110 ], [ %.0423, %108 ], [ %.0423, %106 ], [ %.0423, %104 ], [ %.0423, %101 ], [ %.0423, %98 ], [ %.0423, %95 ], [ %.0423, %94 ], [ 0, %93 ], [ 1, %92 ], [ %.0423, %91 ], [ %.0423, %90 ], [ %.0423, %89 ], [ %.0423, %88 ], [ %.0423, %87 ], [ %.0423, %86 ], [ %.0423, %.thread680 ], [ %.0423, %.thread676 ], [ %.0423, %.thread ], [ %.0423, %67 ], [ %.0423, %65 ], [ %.0423, %138 ], [ %.0423, %198 ], [ %.0423, %63 ], [ %.0423, %201 ], [ %.0423, %202 ], [ %.0423, %61 ], [ %.0423, %59 ], [ %.0423, %57 ], [ %.0423, %55 ], [ %.0423, %53 ], [ %.0423, %50 ], [ %.0423, %48 ], [ %.0423, %46 ], [ %.0423, %45 ], [ %.0423, %44 ], [ %.0423, %42 ], [ %.0423, %34 ], [ %.0423, %31 ], [ %.0423, %28 ], [ %.0423, %25 ], [ %.0423, %20 ], [ %.0423, %102 ], [ %.0423, %103 ]
  %.0421.be = phi i32 [ %.0421, %131 ], [ %.0421, %210 ], [ %.0421, %129 ], [ %.0421, %128 ], [ %.0421, %124 ], [ %.0421, %112 ], [ %.0421, %110 ], [ %.0421, %108 ], [ %.0421, %106 ], [ %.0421, %104 ], [ %.0421, %101 ], [ %.0421, %98 ], [ %.0421, %95 ], [ %.0421, %94 ], [ 0, %93 ], [ 1, %92 ], [ %.0421, %91 ], [ %.0421, %90 ], [ %.0421, %89 ], [ %.0421, %88 ], [ %.0421, %87 ], [ %.0421, %86 ], [ %.0421, %.thread680 ], [ %.0421, %.thread676 ], [ %.0421, %.thread ], [ %.0421, %67 ], [ %.0421, %65 ], [ %.0421, %138 ], [ %.0421, %198 ], [ %.0421, %63 ], [ %.0421, %201 ], [ %.0421, %202 ], [ %.0421, %61 ], [ %.0421, %59 ], [ %.0421, %57 ], [ %.0421, %55 ], [ %.0421, %53 ], [ %.0421, %50 ], [ %.0421, %48 ], [ %.0421, %46 ], [ %.0421, %45 ], [ %.0421, %44 ], [ %.0421, %42 ], [ %.0421, %34 ], [ %.0421, %31 ], [ %.0421, %28 ], [ %.0421, %25 ], [ %.0421, %20 ], [ %.0421, %102 ], [ %.0421, %103 ]
  %.0419.be = phi i32 [ %.0419, %131 ], [ %.0419, %210 ], [ %.0419, %129 ], [ %.0419, %128 ], [ %.0419, %124 ], [ %.0419, %112 ], [ %.0419, %110 ], [ %.0419, %108 ], [ %.0419, %106 ], [ %.0419, %104 ], [ %.0419, %101 ], [ %.0419, %98 ], [ %.0419, %95 ], [ %.0419, %94 ], [ %.0419, %93 ], [ %.0419, %92 ], [ %.0419, %91 ], [ %.0419, %90 ], [ %.0419, %89 ], [ 1, %88 ], [ %.0419, %87 ], [ %.0419, %86 ], [ %.0419, %.thread680 ], [ %.0419, %.thread676 ], [ %.0419, %.thread ], [ %.0419, %67 ], [ %.0419, %65 ], [ %.0419, %138 ], [ %.0419, %198 ], [ %.0419, %63 ], [ %.0419, %201 ], [ %.0419, %202 ], [ %.0419, %61 ], [ %.0419, %59 ], [ %.0419, %57 ], [ %.0419, %55 ], [ %.0419, %53 ], [ %.0419, %50 ], [ %.0419, %48 ], [ %.0419, %46 ], [ %.0419, %45 ], [ %.0419, %44 ], [ %.0419, %42 ], [ %.0419, %34 ], [ %.0419, %31 ], [ %.0419, %28 ], [ %.0419, %25 ], [ %.0419, %20 ], [ %.0419, %102 ], [ %.0419, %103 ]
  %.0415.be = phi i32 [ %.0415, %131 ], [ %.0415, %210 ], [ %.0415, %129 ], [ %.0415, %128 ], [ %.0415, %124 ], [ %.0415, %112 ], [ %.0415, %110 ], [ %.0415, %108 ], [ %.0415, %106 ], [ %.0415, %104 ], [ %.0415, %101 ], [ %.0415, %98 ], [ %.0415, %95 ], [ %.0415, %94 ], [ %.0415, %93 ], [ %.0415, %92 ], [ %.0415, %91 ], [ %.0415, %90 ], [ 1, %89 ], [ %.0415, %88 ], [ %.0415, %87 ], [ %.0415, %86 ], [ %.0415, %.thread680 ], [ %.0415, %.thread676 ], [ %.0415, %.thread ], [ %.0415, %67 ], [ %.0415, %65 ], [ %.0415, %138 ], [ %.0415, %198 ], [ %.0415, %63 ], [ %.0415, %201 ], [ %.0415, %202 ], [ %.0415, %61 ], [ %.0415, %59 ], [ %.0415, %57 ], [ %.0415, %55 ], [ %.0415, %53 ], [ %.0415, %50 ], [ %.0415, %48 ], [ %.0415, %46 ], [ %.0415, %45 ], [ %.0415, %44 ], [ %.0415, %42 ], [ %.0415, %34 ], [ %.0415, %31 ], [ %.0415, %28 ], [ %.0415, %25 ], [ %.0415, %20 ], [ %.0415, %102 ], [ %.0415, %103 ]
  %.0413.be = phi i32 [ %.0413, %131 ], [ %.0413, %210 ], [ %.0413, %129 ], [ %.0413, %128 ], [ %.0413, %124 ], [ %.0413, %112 ], [ %.0413, %110 ], [ %.0413, %108 ], [ %.0413, %106 ], [ %.0413, %104 ], [ %.0413, %101 ], [ %.0413, %98 ], [ %.0413, %95 ], [ %.0413, %94 ], [ %.0413, %93 ], [ %.0413, %92 ], [ 1, %91 ], [ %.0413, %90 ], [ %.0413, %89 ], [ %.0413, %88 ], [ %.0413, %87 ], [ %.0413, %86 ], [ %.0413, %.thread680 ], [ %.0413, %.thread676 ], [ %.0413, %.thread ], [ %.0413, %67 ], [ %.0413, %65 ], [ %.0413, %138 ], [ %.0413, %198 ], [ %.0413, %63 ], [ %.0413, %201 ], [ %.0413, %202 ], [ %.0413, %61 ], [ %.0413, %59 ], [ %.0413, %57 ], [ %.0413, %55 ], [ %.0413, %53 ], [ %.0413, %50 ], [ %.0413, %48 ], [ %.0413, %46 ], [ %.0413, %45 ], [ %.0413, %44 ], [ %.0413, %42 ], [ %.0413, %34 ], [ %.0413, %31 ], [ %.0413, %28 ], [ %.0413, %25 ], [ %.0413, %20 ], [ %.0413, %102 ], [ %.0413, %103 ]
  %.0411.be = phi i32 [ %.0411, %131 ], [ %.0411, %210 ], [ %.0411, %129 ], [ %.0411, %128 ], [ %.0411, %124 ], [ %.0411, %112 ], [ %.0411, %110 ], [ %.0411, %108 ], [ %.0411, %106 ], [ %.0411, %104 ], [ 1, %101 ], [ %.0411, %98 ], [ %.0411, %95 ], [ %.0411, %94 ], [ %.0411, %93 ], [ %.0411, %92 ], [ %.0411, %91 ], [ %.0411, %90 ], [ %.0411, %89 ], [ %.0411, %88 ], [ %.0411, %87 ], [ %.0411, %86 ], [ %.0411, %.thread680 ], [ %.0411, %.thread676 ], [ %.0411, %.thread ], [ %.0411, %67 ], [ %.0411, %65 ], [ %.0411, %138 ], [ %.0411, %198 ], [ %.0411, %63 ], [ %.0411, %201 ], [ %.0411, %202 ], [ %.0411, %61 ], [ %.0411, %59 ], [ %.0411, %57 ], [ %.0411, %55 ], [ %.0411, %53 ], [ %.0411, %50 ], [ %.0411, %48 ], [ %.0411, %46 ], [ %.0411, %45 ], [ %.0411, %44 ], [ %.0411, %42 ], [ %.0411, %34 ], [ %.0411, %31 ], [ %.0411, %28 ], [ %.0411, %25 ], [ %.0411, %20 ], [ %.0411, %102 ], [ %.0411, %103 ]
  %.0409.be = phi i32 [ %.0409, %131 ], [ %.0409, %210 ], [ %.0409, %129 ], [ %.0409, %128 ], [ %.0409, %124 ], [ %.0409, %112 ], [ %.0409, %110 ], [ %.0409, %108 ], [ %.0409, %106 ], [ %.0409, %104 ], [ %.0409, %101 ], [ %.0409, %98 ], [ %.0409, %95 ], [ %.0409, %94 ], [ %.0409, %93 ], [ %.0409, %92 ], [ %.0409, %91 ], [ 1, %90 ], [ %.0409, %89 ], [ %.0409, %88 ], [ %.0409, %87 ], [ %.0409, %86 ], [ %.0409, %.thread680 ], [ %.0409, %.thread676 ], [ %.0409, %.thread ], [ %.0409, %67 ], [ %.0409, %65 ], [ %.0409, %138 ], [ %.0409, %198 ], [ %.0409, %63 ], [ %.0409, %201 ], [ %.0409, %202 ], [ %.0409, %61 ], [ %.0409, %59 ], [ %.0409, %57 ], [ %.0409, %55 ], [ %.0409, %53 ], [ %.0409, %50 ], [ %.0409, %48 ], [ %.0409, %46 ], [ %.0409, %45 ], [ %.0409, %44 ], [ %.0409, %42 ], [ %.0409, %34 ], [ %.0409, %31 ], [ %.0409, %28 ], [ %.0409, %25 ], [ %.0409, %20 ], [ %.0409, %102 ], [ %.0409, %103 ]
  %.0407.be = phi i32 [ %.0407, %131 ], [ %.0407, %210 ], [ %.0407, %129 ], [ %.0407, %128 ], [ %.0407, %124 ], [ %.0407, %112 ], [ %.0407, %110 ], [ %.0407, %108 ], [ %.0407, %106 ], [ %.0407, %104 ], [ %.0407, %101 ], [ %.0407, %98 ], [ %.0407, %95 ], [ %.0407, %94 ], [ %.0407, %93 ], [ %.0407, %92 ], [ %.0407, %91 ], [ %.0407, %90 ], [ %.0407, %89 ], [ %.0407, %88 ], [ 1, %87 ], [ %.0407, %86 ], [ %.0407, %.thread680 ], [ %.0407, %.thread676 ], [ %.0407, %.thread ], [ %.0407, %67 ], [ %.0407, %65 ], [ %.0407, %138 ], [ %.0407, %198 ], [ %.0407, %63 ], [ %.0407, %201 ], [ %.0407, %202 ], [ %.0407, %61 ], [ %.0407, %59 ], [ %.0407, %57 ], [ %.0407, %55 ], [ %.0407, %53 ], [ %.0407, %50 ], [ %.0407, %48 ], [ %.0407, %46 ], [ %.0407, %45 ], [ %.0407, %44 ], [ %.0407, %42 ], [ %.0407, %34 ], [ %.0407, %31 ], [ %.0407, %28 ], [ %.0407, %25 ], [ %.0407, %20 ], [ %.0407, %102 ], [ %.0407, %103 ]
  %.0405.be = phi i32 [ %.0405, %131 ], [ %.0405, %210 ], [ %.0405, %129 ], [ 1, %128 ], [ %.0405, %124 ], [ %.0405, %112 ], [ %.0405, %110 ], [ %.0405, %108 ], [ %.0405, %106 ], [ %.0405, %104 ], [ %.0405, %101 ], [ %.0405, %98 ], [ %.0405, %95 ], [ %.0405, %94 ], [ %.0405, %93 ], [ %.0405, %92 ], [ %.0405, %91 ], [ %.0405, %90 ], [ %.0405, %89 ], [ %.0405, %88 ], [ %.0405, %87 ], [ %.0405, %86 ], [ %.0405, %.thread680 ], [ %.0405, %.thread676 ], [ %.0405, %.thread ], [ %.0405, %67 ], [ %.0405, %65 ], [ %.0405, %138 ], [ %.0405, %198 ], [ %.0405, %63 ], [ %.0405, %201 ], [ %.0405, %202 ], [ %.0405, %61 ], [ %.0405, %59 ], [ %.0405, %57 ], [ %.0405, %55 ], [ %.0405, %53 ], [ %.0405, %50 ], [ %.0405, %48 ], [ %.0405, %46 ], [ %.0405, %45 ], [ %.0405, %44 ], [ %.0405, %42 ], [ %.0405, %34 ], [ %.0405, %31 ], [ %.0405, %28 ], [ %.0405, %25 ], [ %.0405, %20 ], [ %.0405, %102 ], [ %.0405, %103 ]
  %.0403.be = phi i32 [ %.0403, %131 ], [ %.0403, %210 ], [ %.0403, %129 ], [ %.0403, %128 ], [ %.0403, %124 ], [ %.0403, %112 ], [ %.0403, %110 ], [ %.0403, %108 ], [ %.0403, %106 ], [ %.0403, %104 ], [ %.0403, %101 ], [ %.0403, %98 ], [ %.0403, %95 ], [ %.0403, %94 ], [ %.0403, %93 ], [ %.0403, %92 ], [ %.0403, %91 ], [ %.0403, %90 ], [ %.0403, %89 ], [ %.0403, %88 ], [ %.0403, %87 ], [ %.0403, %86 ], [ %.0403, %.thread680 ], [ %.0403, %.thread676 ], [ %.0403, %.thread ], [ %.0403, %67 ], [ %.0403, %65 ], [ %.0403, %138 ], [ %.0403, %198 ], [ %.0403, %63 ], [ %.0403, %201 ], [ %.0403, %202 ], [ %.0403, %61 ], [ %.0403, %59 ], [ %.0403, %57 ], [ %.0403, %55 ], [ %.0403, %53 ], [ %.0403, %50 ], [ %.0403, %48 ], [ %.0403, %46 ], [ %.0403, %45 ], [ 1, %44 ], [ %.0403, %42 ], [ %.0403, %34 ], [ %.0403, %31 ], [ %.0403, %28 ], [ %.0403, %25 ], [ %.0403, %20 ], [ %.0403, %102 ], [ %.0403, %103 ]
  %.0401.be = phi i32 [ %.0401, %131 ], [ %.0401, %210 ], [ %.0401, %129 ], [ %.0401, %128 ], [ %.0401, %124 ], [ %.0401, %112 ], [ %.0401, %110 ], [ %.0401, %108 ], [ %.0401, %106 ], [ %.0401, %104 ], [ %.0401, %101 ], [ %.0401, %98 ], [ %.0401, %95 ], [ %.0401, %94 ], [ %.0401, %93 ], [ %.0401, %92 ], [ %.0401, %91 ], [ %.0401, %90 ], [ %.0401, %89 ], [ %.0401, %88 ], [ %.0401, %87 ], [ %.0401, %86 ], [ %.0401, %.thread680 ], [ %.0401, %.thread676 ], [ %.0401, %.thread ], [ %.0401, %67 ], [ %.0401, %65 ], [ %.0401, %138 ], [ %.0401, %198 ], [ %.0401, %63 ], [ 1, %201 ], [ %.0401, %202 ], [ %.0401, %61 ], [ %.0401, %59 ], [ %.0401, %57 ], [ %.0401, %55 ], [ %.0401, %53 ], [ %.0401, %50 ], [ %.0401, %48 ], [ %.0401, %46 ], [ %.0401, %45 ], [ %.0401, %44 ], [ %.0401, %42 ], [ %.0401, %34 ], [ %.0401, %31 ], [ %.0401, %28 ], [ %.0401, %25 ], [ %.0401, %20 ], [ %.0401, %102 ], [ %.0401, %103 ]
  %.0398.be = phi i32 [ %.0398, %131 ], [ %.0398, %210 ], [ %.0398, %129 ], [ %.0398, %128 ], [ %.0398, %124 ], [ %.0398, %112 ], [ %.0398, %110 ], [ %.0398, %108 ], [ %.0398, %106 ], [ %.0398, %104 ], [ %.0398, %101 ], [ %.0398, %98 ], [ %.0398, %95 ], [ %.0398, %94 ], [ %.0398, %93 ], [ %.0398, %92 ], [ %.0398, %91 ], [ %.0398, %90 ], [ %.0398, %89 ], [ %.0398, %88 ], [ %.0398, %87 ], [ %.0398, %86 ], [ %.0398, %.thread680 ], [ %.0398, %.thread676 ], [ %.0398, %.thread ], [ %.0398, %67 ], [ %.0398, %65 ], [ %.0398, %138 ], [ %.0398, %198 ], [ %.0398, %63 ], [ %.0398, %201 ], [ %.0398, %202 ], [ %.0398, %61 ], [ %.0398, %59 ], [ %.0398, %57 ], [ %.0398, %55 ], [ %.0398, %53 ], [ %.0398, %50 ], [ %.0398, %48 ], [ %.0398, %46 ], [ %.0398, %45 ], [ %.0398, %44 ], [ %.0398, %42 ], [ %.0398, %34 ], [ %.0398, %31 ], [ %.0398, %28 ], [ %.0398, %25 ], [ %.0398, %20 ], [ 1, %102 ], [ %.0398, %103 ]
  %.0395.be = phi i64 [ %.0395, %131 ], [ %.0395, %210 ], [ %.0395, %129 ], [ %.0395, %128 ], [ %.0395, %124 ], [ %.0395, %112 ], [ %.0395, %110 ], [ %.0395, %108 ], [ %.0395, %106 ], [ %.0395, %104 ], [ %.0395, %101 ], [ %.0395, %98 ], [ %.0395, %95 ], [ 4096, %94 ], [ %.0395, %93 ], [ %.0395, %92 ], [ %.0395, %91 ], [ %.0395, %90 ], [ %.0395, %89 ], [ %.0395, %88 ], [ %.0395, %87 ], [ %.0395, %86 ], [ %.0395, %.thread680 ], [ %.0395, %.thread676 ], [ %.0395, %.thread ], [ %.0395, %67 ], [ %.0395, %65 ], [ %.0395, %138 ], [ %.0395, %198 ], [ %.0395, %63 ], [ %.0395, %201 ], [ %.0395, %202 ], [ %.0395, %61 ], [ %.0395, %59 ], [ %.0395, %57 ], [ %.0395, %55 ], [ %.0395, %53 ], [ %.0395, %50 ], [ %.0395, %48 ], [ %.0395, %46 ], [ %.0395, %45 ], [ %.0395, %44 ], [ %.0395, %42 ], [ %.0395, %34 ], [ %.0395, %31 ], [ %.0395, %28 ], [ %.0395, %25 ], [ %.0395, %20 ], [ %.0395, %102 ], [ %.0395, %103 ]
  %.0382.be = phi ptr [ %.0382, %131 ], [ %.0382, %210 ], [ %.0382, %129 ], [ %.0382, %128 ], [ %.0382, %124 ], [ %.0382, %112 ], [ %.0382, %110 ], [ %.0382, %108 ], [ %.0382, %106 ], [ %.0382, %104 ], [ %.0382, %101 ], [ %.0382, %98 ], [ %.0382, %95 ], [ %.0382, %94 ], [ %.0382, %93 ], [ %.0382, %92 ], [ %.0382, %91 ], [ %.0382, %90 ], [ %.0382, %89 ], [ %.0382, %88 ], [ %.0382, %87 ], [ %.0382, %86 ], [ %.0382, %.thread680 ], [ %.0382, %.thread676 ], [ %.0382, %.thread ], [ %.0382, %67 ], [ %.0382, %65 ], [ %.0382, %138 ], [ %.0382, %198 ], [ %.0382, %63 ], [ %.0382, %201 ], [ %.0382, %202 ], [ %.0382, %61 ], [ %.0382, %59 ], [ %.0382, %57 ], [ %.0382, %55 ], [ %.0382, %53 ], [ %.0382, %50 ], [ %.0382, %48 ], [ %.0382, %46 ], [ %.0382, %45 ], [ %.0382, %44 ], [ %.0382, %42 ], [ %36, %34 ], [ %.0382, %31 ], [ %.0382, %28 ], [ %.0382, %25 ], [ %.0382, %20 ], [ %.0382, %102 ], [ %.0382, %103 ]
  %.0380.be = phi ptr [ %.0380, %131 ], [ %.0380, %210 ], [ %.0380, %129 ], [ %.0380, %128 ], [ %.0380, %124 ], [ %.0380, %112 ], [ %.0380, %110 ], [ %.0380, %108 ], [ %.0380, %106 ], [ %.0380, %104 ], [ %.0380, %101 ], [ %.0380, %98 ], [ %.0380, %95 ], [ %.0380, %94 ], [ %.0380, %93 ], [ %.0380, %92 ], [ %.0380, %91 ], [ %.0380, %90 ], [ %.0380, %89 ], [ %.0380, %88 ], [ %.0380, %87 ], [ %.0380, %86 ], [ %.0380, %.thread680 ], [ %.0380, %.thread676 ], [ %.0380, %.thread ], [ %.0380, %67 ], [ %.0380, %65 ], [ %.0380, %138 ], [ %.0380, %198 ], [ %.0380, %63 ], [ %.0380, %201 ], [ %.0380, %202 ], [ %.0380, %61 ], [ %.0380, %59 ], [ %.0380, %57 ], [ %.0380, %55 ], [ %.0380, %53 ], [ %.0380, %50 ], [ %.0380, %48 ], [ %.0380, %46 ], [ %.0380, %45 ], [ %.0380, %44 ], [ %.0380, %42 ], [ %.0380, %34 ], [ %33, %31 ], [ %.0380, %28 ], [ %.0380, %25 ], [ %.0380, %20 ], [ %.0380, %102 ], [ %.0380, %103 ]
  %.0377.be = phi ptr [ %.0377, %131 ], [ %.0377, %210 ], [ %.0377, %129 ], [ %.0377, %128 ], [ %126, %124 ], [ %.0377, %112 ], [ %.0377, %110 ], [ %.0377, %108 ], [ %.0377, %106 ], [ %.0377, %104 ], [ %.0377, %101 ], [ %.0377, %98 ], [ %.0377, %95 ], [ %.0377, %94 ], [ %.0377, %93 ], [ %.0377, %92 ], [ %.0377, %91 ], [ %.0377, %90 ], [ %.0377, %89 ], [ %.0377, %88 ], [ %.0377, %87 ], [ %.0377, %86 ], [ %.0377, %.thread680 ], [ %.0377, %.thread676 ], [ %.0377, %.thread ], [ %.0377, %67 ], [ %.0377, %65 ], [ %.0377, %138 ], [ %.0377, %198 ], [ %.0377, %63 ], [ %.0377, %201 ], [ %.0377, %202 ], [ %.0377, %61 ], [ %.0377, %59 ], [ %.0377, %57 ], [ %.0377, %55 ], [ %.0377, %53 ], [ %.0377, %50 ], [ %.0377, %48 ], [ %.0377, %46 ], [ %.0377, %45 ], [ %.0377, %44 ], [ %.0377, %42 ], [ %.0377, %34 ], [ %.0377, %31 ], [ %.0377, %28 ], [ %.0377, %25 ], [ %.0377, %20 ], [ %.0377, %102 ], [ %.0377, %103 ]
  br label %20, !llvm.loop !15

103:                                              ; preds = %20
  br label %.backedge

104:                                              ; preds = %20
  %105 = call ptr @opt_arg() #12
  br label %.backedge

106:                                              ; preds = %20
  %107 = call ptr @opt_arg() #12
  br label %.backedge

108:                                              ; preds = %20
  %109 = call ptr @opt_arg() #12
  br label %.backedge

110:                                              ; preds = %20
  %111 = call ptr @opt_arg() #12
  br label %.backedge

112:                                              ; preds = %20
  %113 = call ptr @opt_arg() #12
  %114 = call i64 @strtol(ptr noundef nonnull captures(none) %113, ptr noundef null, i32 noundef 10) #12
  %115 = trunc i64 %114 to i32
  %116 = icmp slt i32 %115, -1
  br i1 %116, label %117, label %.backedge

117:                                              ; preds = %112
  %118 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %119 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %118, ptr noundef nonnull @.str.124, ptr noundef %19) #12
  br label %.thread692

120:                                              ; preds = %20
  %.not646 = icmp eq ptr %.0377, null
  br i1 %.not646, label %124, label %121

121:                                              ; preds = %120
  %122 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %123 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %122, ptr noundef nonnull @.str.125) #12
  br label %.loopexit

124:                                              ; preds = %120
  %125 = call ptr @opt_arg() #12
  %126 = call ptr @s2i_ASN1_INTEGER(ptr noundef null, ptr noundef %125) #12
  %127 = icmp eq ptr %126, null
  br i1 %127, label %.loopexit, label %.backedge

128:                                              ; preds = %20
  br label %.backedge

129:                                              ; preds = %20
  %130 = call ptr @opt_arg() #12
  br label %.backedge

131:                                              ; preds = %20
  %132 = call ptr @opt_arg() #12
  %133 = call i32 @set_ext_copy(ptr noundef nonnull %3, ptr noundef %132) #12
  %.not645 = icmp eq i32 %133, 0
  br i1 %.not645, label %134, label %.backedge

134:                                              ; preds = %131
  %135 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %136 = call ptr @opt_arg() #12
  %137 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %135, ptr noundef nonnull @.str.126, ptr noundef %136) #12
  br label %.thread692

138:                                              ; preds = %20, %20
  %139 = call ptr @opt_arg() #12
  br label %.backedge

140:                                              ; preds = %20
  %141 = call ptr @opt_arg() #12
  %142 = icmp eq ptr %.0507, null
  br i1 %142, label %143, label %150

143:                                              ; preds = %140
  %144 = call ptr @OPENSSL_LH_new(ptr noundef nonnull @ext_name_hash, ptr noundef nonnull @ext_name_cmp) #12
  %145 = call ptr @OPENSSL_LH_set_thunks(ptr noundef %144, ptr noundef nonnull @lh_OPENSSL_STRING_hash_thunk, ptr noundef nonnull @lh_OPENSSL_STRING_comp_thunk, ptr noundef nonnull @lh_OPENSSL_STRING_doall_thunk, ptr noundef nonnull @lh_OPENSSL_STRING_doall_arg_thunk) #12
  %146 = call ptr @BIO_s_mem() #12
  %147 = call ptr @BIO_new(ptr noundef %146) #12
  %148 = icmp eq ptr %145, null
  %149 = icmp eq ptr %147, null
  %or.cond = select i1 %148, i1 true, i1 %149
  br i1 %or.cond, label %.thread692, label %150

150:                                              ; preds = %143, %140
  %.3510 = phi ptr [ %145, %143 ], [ %.0507, %140 ]
  %.3494 = phi ptr [ %147, %143 ], [ %.0491, %140 ]
  %151 = tail call ptr @__ctype_b_loc() #13
  %152 = load ptr, ptr %151, align 8, !tbaa !17
  br label %153

153:                                              ; preds = %153, %150
  %.024.i = phi ptr [ %141, %150 ], [ %159, %153 ]
  %154 = load i8, ptr %.024.i, align 1, !tbaa !19
  %155 = zext i8 %154 to i64
  %156 = getelementptr inbounds nuw i16, ptr %152, i64 %155
  %157 = load i16, ptr %156, align 2, !tbaa !20
  %158 = and i16 %157, 8192
  %.not.i = icmp eq i16 %158, 0
  %159 = getelementptr inbounds nuw i8, ptr %.024.i, i64 1
  br i1 %.not.i, label %160, label %153, !llvm.loop !22

160:                                              ; preds = %153
  %161 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.024.i, i32 noundef 61) #14
  %162 = icmp eq ptr %161, null
  br i1 %162, label %163, label %166

163:                                              ; preds = %160
  %164 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %165 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %164, ptr noundef nonnull @.str.210) #12
  br label %.thread692

166:                                              ; preds = %160
  %167 = call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %.024.i, ptr noundef nonnull @.str.208, i32 noundef 216) #12
  %168 = icmp eq ptr %167, null
  br i1 %168, label %.thread690, label %169

169:                                              ; preds = %166
  %170 = ptrtoint ptr %161 to i64
  %171 = ptrtoint ptr %.024.i to i64
  %172 = sub i64 %170, %171
  %173 = getelementptr inbounds nuw i8, ptr %167, i64 %172
  br label %174

174:                                              ; preds = %176, %169
  %.023.i = phi ptr [ %173, %169 ], [ %178, %176 ]
  %175 = icmp ugt ptr %.023.i, %167
  br i1 %175, label %176, label %184

176:                                              ; preds = %174
  %177 = load ptr, ptr %151, align 8, !tbaa !17
  %178 = getelementptr inbounds i8, ptr %.023.i, i64 -1
  %179 = load i8, ptr %178, align 1, !tbaa !19
  %180 = zext i8 %179 to i64
  %181 = getelementptr inbounds nuw i16, ptr %177, i64 %180
  %182 = load i16, ptr %181, align 2, !tbaa !20
  %183 = and i16 %182, 8192
  %.not28.i = icmp eq i16 %183, 0
  br i1 %.not28.i, label %184, label %174, !llvm.loop !23

184:                                              ; preds = %176, %174
  %185 = icmp eq ptr %.023.i, %167
  br i1 %185, label %186, label %189

186:                                              ; preds = %184
  %187 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %188 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %187, ptr noundef nonnull @.str.211) #12
  call void @CRYPTO_free(ptr noundef nonnull %167, ptr noundef nonnull @.str.208, i32 noundef 225) #12
  br label %.thread692

189:                                              ; preds = %184
  store i8 0, ptr %.023.i, align 1, !tbaa !19
  %190 = call ptr @OPENSSL_LH_insert(ptr noundef nonnull %.3510, ptr noundef nonnull %167) #12
  %.not29.i = icmp eq ptr %190, null
  br i1 %.not29.i, label %191, label %duplicated.exit

191:                                              ; preds = %189
  %192 = call i32 @OPENSSL_LH_error(ptr noundef nonnull %.3510) #12
  %.not30.i = icmp eq i32 %192, 0
  br i1 %.not30.i, label %198, label %193

193:                                              ; preds = %191
  call void @CRYPTO_free(ptr noundef nonnull %167, ptr noundef nonnull @.str.208, i32 noundef 237) #12
  br label %.thread690

duplicated.exit:                                  ; preds = %189
  %194 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %195 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %194, ptr noundef nonnull @.str.212, ptr noundef nonnull %167) #12
  call void @CRYPTO_free(ptr noundef nonnull %190, ptr noundef nonnull @.str.208, i32 noundef 234) #12
  br label %.thread692

.thread690:                                       ; preds = %166, %193
  %196 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %197 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %196, ptr noundef nonnull @.str.127, ptr noundef %141) #12
  br label %.thread692

198:                                              ; preds = %191
  %199 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %.3494, ptr noundef nonnull @.str.128, ptr noundef %141) #12
  %200 = icmp slt i32 %199, 0
  br i1 %200, label %.thread692, label %.backedge

201:                                              ; preds = %20
  br label %.backedge

202:                                              ; preds = %20
  %203 = call ptr @opt_arg() #12
  %204 = call ptr @EVP_get_cipherbyname(ptr noundef %203) #12
  %205 = icmp eq ptr %204, null
  br i1 %205, label %206, label %.backedge

206:                                              ; preds = %202
  %207 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %208 = call ptr @opt_arg() #12
  %209 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %207, ptr noundef nonnull @.str.129, ptr noundef %208) #12
  br label %.loopexit

210:                                              ; preds = %20
  %211 = call ptr @opt_unknown() #12
  br label %.backedge

212:                                              ; preds = %20
  %213 = call i32 @opt_check_rest_arg(ptr noundef null) #12
  %.not564 = icmp eq i32 %213, 0
  br i1 %.not564, label %.loopexit, label %214

214:                                              ; preds = %212
  %215 = call i32 @app_RAND_load() #12
  %.not565 = icmp eq i32 %215, 0
  br i1 %.not565, label %.thread692, label %216

216:                                              ; preds = %214
  %217 = icmp ne i32 %.0432, 0
  br i1 %217, label %236, label %218

218:                                              ; preds = %216
  %.not566 = icmp eq i32 %.0437, -2
  br i1 %.not566, label %222, label %219

219:                                              ; preds = %218
  %220 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %221 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %220, ptr noundef nonnull @.str.130) #12
  br label %222

222:                                              ; preds = %219, %218
  %.not567 = icmp eq ptr %.0442, null
  br i1 %.not567, label %226, label %223

223:                                              ; preds = %222
  %224 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %225 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %224, ptr noundef nonnull @.str.131) #12
  br label %226

226:                                              ; preds = %223, %222
  %.not568 = icmp eq ptr %.0440, null
  br i1 %.not568, label %230, label %227

227:                                              ; preds = %226
  %228 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %229 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %228, ptr noundef nonnull @.str.132) #12
  br label %230

230:                                              ; preds = %227, %226
  %231 = load i32, ptr %3, align 4, !tbaa !4
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %236

233:                                              ; preds = %230
  %234 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %235 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %234, ptr noundef nonnull @.str.133) #12
  br label %236

236:                                              ; preds = %230, %233, %216
  %237 = icmp eq ptr %.0486, null
  br i1 %237, label %238, label %245

238:                                              ; preds = %236
  %.not569 = icmp ne i32 %.0425, 0
  %or.cond664.not = select i1 %217, i1 true, i1 %.not569
  br i1 %or.cond664.not, label %245, label %239

239:                                              ; preds = %238
  %240 = call i32 @fileno_stdin() #12
  %241 = call i32 @isatty(i32 noundef %240) #12
  %.not570 = icmp eq i32 %241, 0
  br i1 %.not570, label %245, label %242

242:                                              ; preds = %239
  %243 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %244 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %243, ptr noundef nonnull @.str.134) #12
  br label %245

245:                                              ; preds = %238, %242, %239, %236
  %.2427 = phi i32 [ 0, %242 ], [ 0, %239 ], [ %.0425, %236 ], [ 1, %238 ]
  %246 = call i32 @app_passwd(ptr noundef %.0466, ptr noundef %.0464, ptr noundef nonnull %5, ptr noundef nonnull %6) #12
  %.not571 = icmp eq i32 %246, 0
  br i1 %.not571, label %247, label %250

247:                                              ; preds = %245
  %248 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %249 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %248, ptr noundef nonnull @.str.135) #12
  br label %.thread692

250:                                              ; preds = %245
  %251 = call ptr @app_load_config_verbose(ptr noundef %.0454, i32 noundef %.0423) #12
  store ptr %251, ptr @req_conf, align 8, !tbaa !24
  %252 = icmp eq ptr %251, null
  br i1 %252, label %.thread692, label %253

253:                                              ; preds = %250
  %.not572 = icmp eq ptr %.0491, null
  br i1 %.not572, label %261, label %254

254:                                              ; preds = %253
  %.not573 = icmp eq i32 %.0423, 0
  br i1 %.not573, label %258, label %255

255:                                              ; preds = %254
  %256 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %257 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %256, ptr noundef nonnull @.str.136) #12
  br label %258

258:                                              ; preds = %255, %254
  %259 = call ptr @app_load_config_bio(ptr noundef nonnull %.0491, ptr noundef null) #12
  store ptr %259, ptr @addext_conf, align 8, !tbaa !24
  %260 = icmp eq ptr %259, null
  br i1 %260, label %.thread692, label %._crit_edge1982

._crit_edge1982:                                  ; preds = %258
  %.pre1981.pre = load ptr, ptr @req_conf, align 8, !tbaa !24
  br label %261

261:                                              ; preds = %._crit_edge1982, %253
  %.pre1981 = phi ptr [ %.pre1981.pre, %._crit_edge1982 ], [ %251, %253 ]
  %262 = load ptr, ptr @default_config_file, align 8, !tbaa !8
  %.not574 = icmp eq ptr %.0454, %262
  br i1 %.not574, label %265, label %263

263:                                              ; preds = %261
  %264 = call i32 @app_load_modules(ptr noundef %.pre1981) #12
  %.not575 = icmp eq i32 %264, 0
  br i1 %.not575, label %.thread692, label %._crit_edge1980

._crit_edge1980:                                  ; preds = %263
  %.pre = load ptr, ptr @req_conf, align 8, !tbaa !24
  br label %265

265:                                              ; preds = %._crit_edge1980, %261
  %266 = phi ptr [ %.pre, %._crit_edge1980 ], [ %.pre1981, %261 ]
  %.not576 = icmp eq ptr %266, null
  br i1 %.not576, label %279, label %267

267:                                              ; preds = %265
  %268 = call ptr @app_conf_try_string(ptr noundef nonnull %266, ptr noundef null, ptr noundef nonnull @.str.137) #12
  %.not577 = icmp eq ptr %268, null
  br i1 %.not577, label %279, label %269

269:                                              ; preds = %267
  %270 = call ptr @BIO_new_file(ptr noundef nonnull %268, ptr noundef nonnull @.str.138) #12
  %271 = icmp eq ptr %270, null
  br i1 %271, label %272, label %276

272:                                              ; preds = %269
  %.not578 = icmp eq i32 %.0423, 0
  br i1 %.not578, label %279, label %273

273:                                              ; preds = %272
  %274 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %275 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %274, ptr noundef nonnull @.str.139, ptr noundef nonnull %268) #12
  br label %279

276:                                              ; preds = %269
  %277 = call i32 @OBJ_create_objects(ptr noundef nonnull %270) #12
  %278 = call i32 @BIO_free(ptr noundef nonnull %270) #12
  br label %279

279:                                              ; preds = %276, %273, %272, %267, %265
  %280 = load ptr, ptr @req_conf, align 8, !tbaa !24
  %281 = call i32 @add_oid_section(ptr noundef %280) #12
  %.not579 = icmp eq i32 %281, 0
  br i1 %.not579, label %.thread692, label %282

282:                                              ; preds = %279
  %.not580 = icmp eq ptr %.0474, null
  br i1 %.not580, label %285, label %283

283:                                              ; preds = %282
  %284 = call i32 @opt_check_md(ptr noundef nonnull %.0474) #12
  %.not582 = icmp eq i32 %284, 0
  br i1 %.not582, label %.loopexit, label %289

285:                                              ; preds = %282
  %286 = load ptr, ptr @req_conf, align 8, !tbaa !24
  %287 = load ptr, ptr @section, align 8, !tbaa !8
  %288 = call ptr @app_conf_try_string(ptr noundef %286, ptr noundef %287, ptr noundef nonnull @.str.140) #12
  br label %289

289:                                              ; preds = %285, %283
  %.2476 = phi ptr [ %.0474, %283 ], [ %288, %285 ]
  %290 = icmp eq ptr %.0488, null
  br i1 %290, label %291, label %.thread694

291:                                              ; preds = %289
  %292 = load ptr, ptr @req_conf, align 8, !tbaa !24
  %293 = load ptr, ptr @section, align 8, !tbaa !8
  %294 = select i1 %217, ptr @.str.141, ptr @.str.142
  %295 = call ptr @app_conf_try_string(ptr noundef %292, ptr noundef %293, ptr noundef nonnull %294) #12
  %.not583 = icmp eq ptr %295, null
  br i1 %.not583, label %303, label %.thread694

.thread694:                                       ; preds = %289, %291
  %.2490697 = phi ptr [ %295, %291 ], [ %.0488, %289 ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %12) #12
  call void @X509V3_set_ctx(ptr noundef nonnull %12, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 1) #12
  %296 = load ptr, ptr @req_conf, align 8, !tbaa !24
  call void @X509V3_set_nconf(ptr noundef nonnull %12, ptr noundef %296) #12
  %297 = load ptr, ptr @req_conf, align 8, !tbaa !24
  %298 = call i32 @X509V3_EXT_add_nconf(ptr noundef %297, ptr noundef nonnull %12, ptr noundef nonnull %.2490697, ptr noundef null) #12
  %.not584 = icmp eq i32 %298, 0
  br i1 %.not584, label %299, label %.thread701

.thread701:                                       ; preds = %.thread694
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12) #12
  br label %303

299:                                              ; preds = %.thread694
  %300 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %301 = select i1 %217, ptr @.str.30, ptr @.str.144
  %302 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %300, ptr noundef nonnull @.str.143, ptr noundef nonnull %301, ptr noundef nonnull %.2490697) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12) #12
  br label %.thread692

303:                                              ; preds = %.thread701, %291
  %.not583700 = phi i1 [ true, %291 ], [ false, %.thread701 ]
  %.2490698 = phi ptr [ null, %291 ], [ %.2490697, %.thread701 ]
  %304 = load ptr, ptr @addext_conf, align 8, !tbaa !24
  %.not585 = icmp eq ptr %304, null
  br i1 %.not585, label %312, label %305

305:                                              ; preds = %303
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %13) #12
  call void @X509V3_set_ctx(ptr noundef nonnull %13, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 1) #12
  %306 = load ptr, ptr @req_conf, align 8, !tbaa !24
  call void @X509V3_set_nconf(ptr noundef nonnull %13, ptr noundef %306) #12
  %307 = load ptr, ptr @addext_conf, align 8, !tbaa !24
  %308 = call i32 @X509V3_EXT_add_nconf(ptr noundef %307, ptr noundef nonnull %13, ptr noundef nonnull @.str.145, ptr noundef null) #12
  %.not586 = icmp eq i32 %308, 0
  br i1 %.not586, label %309, label %.thread703

.thread703:                                       ; preds = %305
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13) #12
  br label %312

309:                                              ; preds = %305
  %310 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %311 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %310, ptr noundef nonnull @.str.146) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13) #12
  br label %.thread692

312:                                              ; preds = %.thread703, %303
  %313 = load ptr, ptr %5, align 8, !tbaa !8
  %314 = icmp eq ptr %313, null
  br i1 %314, label %315, label %319

315:                                              ; preds = %312
  %316 = load ptr, ptr @req_conf, align 8, !tbaa !24
  %317 = load ptr, ptr @section, align 8, !tbaa !8
  %318 = call ptr @app_conf_try_string(ptr noundef %316, ptr noundef %317, ptr noundef nonnull @.str.147) #12
  store ptr %318, ptr %5, align 8, !tbaa !8
  br label %319

319:                                              ; preds = %315, %312
  %.1463 = phi ptr [ %318, %315 ], [ null, %312 ]
  %320 = load ptr, ptr %6, align 8, !tbaa !8
  %321 = icmp eq ptr %320, null
  br i1 %321, label %322, label %326

322:                                              ; preds = %319
  %323 = load ptr, ptr @req_conf, align 8, !tbaa !24
  %324 = load ptr, ptr @section, align 8, !tbaa !8
  %325 = call ptr @app_conf_try_string(ptr noundef %323, ptr noundef %324, ptr noundef nonnull @.str.148) #12
  store ptr %325, ptr %6, align 8, !tbaa !8
  br label %326

326:                                              ; preds = %322, %319
  %.1461 = phi ptr [ %325, %322 ], [ null, %319 ]
  %327 = load ptr, ptr @req_conf, align 8, !tbaa !24
  %328 = load ptr, ptr @section, align 8, !tbaa !8
  %329 = call ptr @app_conf_try_string(ptr noundef %327, ptr noundef %328, ptr noundef nonnull @.str.149) #12
  %.not587 = icmp eq ptr %329, null
  br i1 %.not587, label %335, label %330

330:                                              ; preds = %326
  %331 = call i32 @ASN1_STRING_set_default_mask_asc(ptr noundef nonnull %329) #12
  %.not588 = icmp eq i32 %331, 0
  br i1 %.not588, label %332, label %335

332:                                              ; preds = %330
  %333 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %334 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %333, ptr noundef nonnull @.str.150, ptr noundef nonnull %329) #12
  br label %.thread692

335:                                              ; preds = %330, %326
  %.not589 = icmp eq i64 %.0395, 4096
  br i1 %.not589, label %343, label %336

336:                                              ; preds = %335
  %337 = load ptr, ptr @req_conf, align 8, !tbaa !24
  %338 = load ptr, ptr @section, align 8, !tbaa !8
  %339 = call ptr @app_conf_try_string(ptr noundef %337, ptr noundef %338, ptr noundef nonnull @.str.22) #12
  %.not590 = icmp eq ptr %339, null
  br i1 %.not590, label %343, label %340

340:                                              ; preds = %336
  %341 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %339, ptr noundef nonnull dereferenceable(4) @.str.151) #14
  %342 = icmp eq i32 %341, 0
  %spec.select665 = select i1 %342, i64 4096, i64 4097
  br label %343

343:                                              ; preds = %340, %336, %335
  %.2397 = phi i64 [ 4097, %336 ], [ 4096, %335 ], [ %spec.select665, %340 ]
  %344 = icmp ne ptr %.0477, null
  br i1 %344, label %345, label %357

345:                                              ; preds = %343
  %346 = load i32, ptr %9, align 4, !tbaa !4
  %347 = load ptr, ptr %5, align 8, !tbaa !8
  %348 = call ptr @load_key(ptr noundef nonnull %.0477, i32 noundef %346, i32 noundef 0, ptr noundef %347, ptr noundef %.0380, ptr noundef nonnull @.str.152) #12
  %349 = icmp eq ptr %348, null
  br i1 %349, label %.thread692, label %350

350:                                              ; preds = %345
  %351 = load ptr, ptr @req_conf, align 8, !tbaa !24
  %352 = load ptr, ptr @section, align 8, !tbaa !8
  call void @app_RAND_load_conf(ptr noundef %351, ptr noundef %352) #12
  %.not851 = icmp eq ptr %.0449, null
  br i1 %.not851, label %.thread715, label %353

353:                                              ; preds = %350
  %354 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %355 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %354, ptr noundef nonnull @.str.153) #12
  br label %.thread715

.thread715:                                       ; preds = %350, %353
  %356 = icmp ne i32 %.2427, 0
  br label %428

357:                                              ; preds = %343
  %.not = icmp ne i32 %.2427, 0
  br i1 %.not, label %358, label %422

358:                                              ; preds = %357
  %359 = load ptr, ptr @req_conf, align 8, !tbaa !24
  %360 = load ptr, ptr @section, align 8, !tbaa !8
  call void @app_RAND_load_conf(ptr noundef %359, ptr noundef %360) #12
  %361 = load ptr, ptr @req_conf, align 8, !tbaa !24
  %362 = load ptr, ptr @section, align 8, !tbaa !8
  %363 = call i32 @app_conf_try_number(ptr noundef %361, ptr noundef %362, ptr noundef nonnull @.str.154, ptr noundef nonnull %10) #12
  %.not591 = icmp eq i32 %363, 0
  br i1 %.not591, label %364, label %365

364:                                              ; preds = %358
  store i64 2048, ptr %10, align 8, !tbaa !11
  br label %365

365:                                              ; preds = %364, %358
  %366 = call fastcc ptr @set_keygen_ctx(ptr noundef %.0449, ptr noundef %4, ptr noundef %10, ptr noundef %.0382)
  %367 = icmp eq ptr %366, null
  br i1 %367, label %.thread692, label %368

368:                                              ; preds = %365
  %369 = load i64, ptr %10, align 8, !tbaa !11
  %370 = icmp slt i64 %369, 512
  br i1 %370, label %371, label %381

371:                                              ; preds = %368
  %372 = call i32 @EVP_PKEY_CTX_is_a(ptr noundef nonnull %366, ptr noundef nonnull @.str.155) #12
  %.not592 = icmp eq i32 %372, 0
  br i1 %.not592, label %373, label %377

373:                                              ; preds = %371
  %374 = call i32 @EVP_PKEY_CTX_is_a(ptr noundef nonnull %366, ptr noundef nonnull @.str.156) #12
  %.not593 = icmp eq i32 %374, 0
  br i1 %.not593, label %375, label %377

375:                                              ; preds = %373
  %376 = call i32 @EVP_PKEY_CTX_is_a(ptr noundef nonnull %366, ptr noundef nonnull @.str.157) #12
  %.not594 = icmp eq i32 %376, 0
  br i1 %.not594, label %thread-pre-split, label %377

377:                                              ; preds = %375, %373, %371
  %378 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %379 = load i64, ptr %10, align 8, !tbaa !11
  %380 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %378, ptr noundef nonnull @.str.158, i32 noundef 512, i64 noundef %379) #12
  br label %.thread692

thread-pre-split:                                 ; preds = %375
  %.pr = load i64, ptr %10, align 8, !tbaa !11
  br label %381

381:                                              ; preds = %thread-pre-split, %368
  %382 = phi i64 [ %.pr, %thread-pre-split ], [ %369, %368 ]
  %383 = icmp sgt i64 %382, 16384
  br i1 %383, label %384, label %392

384:                                              ; preds = %381
  %385 = call i32 @EVP_PKEY_CTX_is_a(ptr noundef nonnull %366, ptr noundef nonnull @.str.155) #12
  %.not595 = icmp eq i32 %385, 0
  br i1 %.not595, label %386, label %388

386:                                              ; preds = %384
  %387 = call i32 @EVP_PKEY_CTX_is_a(ptr noundef nonnull %366, ptr noundef nonnull @.str.156) #12
  %.not596 = icmp eq i32 %387, 0
  br i1 %.not596, label %392, label %388

388:                                              ; preds = %386, %384
  %389 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %390 = load i64, ptr %10, align 8, !tbaa !11
  %391 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %389, ptr noundef nonnull @.str.159, i32 noundef 16384, i64 noundef %390) #12
  br label %392

392:                                              ; preds = %388, %386, %381
  %393 = call i32 @EVP_PKEY_CTX_is_a(ptr noundef nonnull %366, ptr noundef nonnull @.str.157) #12
  %394 = icmp ne i32 %393, 0
  %395 = load i64, ptr %10, align 8
  %396 = icmp sgt i64 %395, 10000
  %or.cond7 = select i1 %394, i1 %396, i1 false
  br i1 %or.cond7, label %397, label %400

397:                                              ; preds = %392
  %398 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %399 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %398, ptr noundef nonnull @.str.160, i32 noundef 10000, i64 noundef %395) #12
  br label %400

400:                                              ; preds = %397, %392
  %.not597 = icmp eq ptr %.0444, null
  br i1 %.not597, label %.thread713, label %.preheader

.preheader:                                       ; preds = %400
  %401 = call i32 @OPENSSL_sk_num(ptr noundef nonnull %.0444) #12
  %402 = icmp sgt i32 %401, 0
  br i1 %402, label %.lr.ph, label %.thread713

403:                                              ; preds = %.lr.ph
  %404 = add nuw nsw i32 %.04281413, 1
  %405 = call i32 @OPENSSL_sk_num(ptr noundef nonnull %.0444) #12
  %406 = icmp slt i32 %404, %405
  br i1 %406, label %.lr.ph, label %.thread713, !llvm.loop !26

.lr.ph:                                           ; preds = %.preheader, %403
  %.04281413 = phi i32 [ %404, %403 ], [ 0, %.preheader ]
  %407 = call ptr @OPENSSL_sk_value(ptr noundef nonnull %.0444, i32 noundef %.04281413) #12
  %408 = call i32 @pkey_ctrl_string(ptr noundef nonnull %366, ptr noundef %407) #12
  %409 = icmp slt i32 %408, 1
  br i1 %409, label %410, label %403

410:                                              ; preds = %.lr.ph
  %411 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %412 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %411, ptr noundef nonnull @.str.161, ptr noundef %407) #12
  br label %.thread692

.thread713:                                       ; preds = %403, %.preheader, %400
  %413 = load ptr, ptr @bio_err, align 8, !tbaa !13
  call void @EVP_PKEY_CTX_set_app_data(ptr noundef nonnull %366, ptr noundef %413) #12
  %.not598 = icmp eq i32 %.0421, 0
  br i1 %.not598, label %415, label %414

414:                                              ; preds = %.thread713
  call void @EVP_PKEY_CTX_set_cb(ptr noundef nonnull %366, ptr noundef nonnull @progress_cb) #12
  br label %415

415:                                              ; preds = %414, %.thread713
  %416 = load ptr, ptr %4, align 8, !tbaa !8
  %417 = load i64, ptr %10, align 8, !tbaa !11
  %418 = trunc i64 %417 to i32
  %419 = call ptr @app_keygen(ptr noundef nonnull %366, ptr noundef %416, i32 noundef %418, i32 noundef %.0423) #12
  %420 = icmp eq ptr %419, null
  br i1 %420, label %.thread692, label %421

421:                                              ; preds = %415
  call void @EVP_PKEY_CTX_free(ptr noundef nonnull %366) #12
  br label %422

422:                                              ; preds = %421, %357
  %.2388 = phi ptr [ %419, %421 ], [ null, %357 ]
  %423 = icmp eq ptr %.0451, null
  br i1 %423, label %424, label %428

424:                                              ; preds = %422
  %425 = load ptr, ptr @req_conf, align 8, !tbaa !24
  %426 = load ptr, ptr @section, align 8, !tbaa !8
  %427 = call ptr @app_conf_try_string(ptr noundef %425, ptr noundef %426, ptr noundef nonnull @.str.162) #12
  br label %428

428:                                              ; preds = %.thread715, %424, %422
  %.2388718 = phi ptr [ %.2388, %424 ], [ %.2388, %422 ], [ %348, %.thread715 ]
  %429 = phi i1 [ %.not, %424 ], [ %.not, %422 ], [ %356, %.thread715 ]
  %.2453 = phi ptr [ %427, %424 ], [ %.0451, %422 ], [ %.0451, %.thread715 ]
  %430 = xor i1 %344, true
  %.not599 = icmp ne ptr %.2388718, null
  %431 = icmp ne ptr %.2453, null
  %or.cond11 = select i1 %430, i1 true, i1 %431
  %or.cond666 = select i1 %.not599, i1 %or.cond11, i1 false
  br i1 %or.cond666, label %432, label %475

432:                                              ; preds = %428
  %.not600 = icmp eq i32 %.0423, 0
  br i1 %.not600, label %442, label %433

433:                                              ; preds = %432
  %434 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %435 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %434, ptr noundef nonnull @.str.163) #12
  %436 = icmp eq ptr %.2453, null
  %437 = load ptr, ptr @bio_err, align 8, !tbaa !13
  br i1 %436, label %438, label %440

438:                                              ; preds = %433
  %439 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %437, ptr noundef nonnull @.str.164) #12
  br label %442

440:                                              ; preds = %433
  %441 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %437, ptr noundef nonnull @.str.165, ptr noundef nonnull %.2453) #12
  br label %442

442:                                              ; preds = %438, %440, %432
  %443 = load i32, ptr %8, align 4, !tbaa !4
  %444 = call ptr @bio_open_owner(ptr noundef %.2453, i32 noundef %443, i32 noundef %.2427) #12
  %445 = icmp eq ptr %444, null
  br i1 %445, label %.thread692, label %446

446:                                              ; preds = %442
  %447 = load ptr, ptr @req_conf, align 8, !tbaa !24
  %448 = load ptr, ptr @section, align 8, !tbaa !8
  %449 = call ptr @app_conf_try_string(ptr noundef %447, ptr noundef %448, ptr noundef nonnull @.str.166) #12
  %450 = icmp eq ptr %449, null
  br i1 %450, label %451, label %sub_0

451:                                              ; preds = %446
  %452 = load ptr, ptr @req_conf, align 8, !tbaa !24
  %453 = load ptr, ptr @section, align 8, !tbaa !8
  %454 = call ptr @app_conf_try_string(ptr noundef %452, ptr noundef %453, ptr noundef nonnull @.str.167) #12
  %.not601 = icmp eq ptr %454, null
  br i1 %.not601, label %.thread719.tail, label %sub_0

sub_0:                                            ; preds = %451, %446
  %.0473722 = phi ptr [ %454, %451 ], [ %449, %446 ]
  %455 = load i8, ptr %.0473722, align 1
  %.not1417 = icmp eq i8 %455, 110
  br i1 %.not1417, label %sub_1, label %.thread719.tail

sub_1:                                            ; preds = %sub_0
  %456 = getelementptr inbounds nuw i8, ptr %.0473722, i64 1
  %457 = load i8, ptr %456, align 1
  %.not1418 = icmp eq i8 %457, 111
  br i1 %.not1418, label %sub_2, label %.thread719.tail

sub_2:                                            ; preds = %sub_1
  %458 = getelementptr inbounds nuw i8, ptr %.0473722, i64 2
  %459 = load i8, ptr %458, align 1
  %460 = icmp eq i8 %459, 0
  %461 = select i1 %460, ptr null, ptr %.0495
  br label %.thread719.tail

.thread719.tail:                                  ; preds = %sub_2, %sub_1, %sub_0, %451
  %.2497 = phi ptr [ %.0495, %451 ], [ %.0495, %sub_0 ], [ %.0495, %sub_1 ], [ %461, %sub_2 ]
  %.not602 = icmp eq i32 %.0409, 0
  %spec.select668 = select i1 %.not602, ptr %.2497, ptr null
  %462 = load ptr, ptr %6, align 8, !tbaa !8
  %463 = call i32 @PEM_write_bio_PrivateKey(ptr noundef nonnull %444, ptr noundef nonnull %.2388718, ptr noundef %spec.select668, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef %462) #12
  %.not6031414 = icmp eq i32 %463, 0
  br i1 %.not6031414, label %.lr.ph1416, label %._crit_edge

.lr.ph1416:                                       ; preds = %.thread719.tail, %469
  %.14291415 = phi i32 [ %470, %469 ], [ 0, %.thread719.tail ]
  %464 = call i64 @ERR_peek_error() #12
  %465 = and i64 %464, 2147483648
  %.not.i672 = icmp eq i64 %465, 0
  %466 = trunc i64 %464 to i32
  %.0.v.i = select i1 %.not.i672, i32 8388607, i32 2147483647
  %.0.i673 = and i32 %.0.v.i, %466
  %467 = icmp eq i32 %.0.i673, 109
  %468 = icmp samesign ult i32 %.14291415, 3
  %or.cond13 = select i1 %467, i1 %468, i1 false
  br i1 %or.cond13, label %469, label %.thread692

469:                                              ; preds = %.lr.ph1416
  call void @ERR_clear_error() #12
  %470 = add nuw nsw i32 %.14291415, 1
  %471 = load ptr, ptr %6, align 8, !tbaa !8
  %472 = call i32 @PEM_write_bio_PrivateKey(ptr noundef nonnull %444, ptr noundef nonnull %.2388718, ptr noundef %spec.select668, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef %471) #12
  %.not603 = icmp eq i32 %472, 0
  br i1 %.not603, label %.lr.ph1416, label %._crit_edge

._crit_edge:                                      ; preds = %469, %.thread719.tail
  call void @BIO_free_all(ptr noundef nonnull %444) #12
  %473 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %474 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %473, ptr noundef nonnull @.str.169) #12
  br label %475

475:                                              ; preds = %._crit_edge, %428
  %.not604 = icmp eq ptr %.0458, null
  br i1 %.not604, label %480, label %476

476:                                              ; preds = %475
  %477 = trunc nuw nsw i64 %.2397 to i32
  %478 = call ptr @parse_name(ptr noundef nonnull %.0458, i32 noundef %477, i32 noundef 1, ptr noundef nonnull @.str.41) #12
  %479 = icmp eq ptr %478, null
  br i1 %479, label %.thread692, label %480

480:                                              ; preds = %476, %475
  %.1457 = phi ptr [ %478, %476 ], [ null, %475 ]
  br i1 %429, label %489, label %481

481:                                              ; preds = %480
  br i1 %344, label %482, label %485

482:                                              ; preds = %481
  %483 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %484 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %483, ptr noundef nonnull @.str.170) #12
  br label %485

485:                                              ; preds = %482, %481
  %486 = load i32, ptr %7, align 4, !tbaa !4
  %487 = call ptr @load_csr_autofmt(ptr noundef %.0486, i32 noundef %486, ptr noundef %.0511, ptr noundef nonnull @.str.171) #12
  %488 = icmp eq ptr %487, null
  br i1 %488, label %.thread692, label %493

489:                                              ; preds = %480
  br i1 %237, label %493, label %490

490:                                              ; preds = %489
  %491 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %492 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %491, ptr noundef nonnull @.str.172) #12
  br label %493

493:                                              ; preds = %489, %490, %485
  %.1500 = phi ptr [ null, %490 ], [ null, %489 ], [ %487, %485 ]
  %494 = icmp eq ptr %.0481, null
  %spec.select669 = select i1 %494, ptr %.0484, ptr %.0481
  %.not606 = icmp eq ptr %spec.select669, null
  %.not608 = icmp eq ptr %.0484, null
  br i1 %.not606, label %503, label %495

495:                                              ; preds = %493
  br i1 %.not608, label %.thread723, label %498

.thread723:                                       ; preds = %495
  %496 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %497 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %496, ptr noundef nonnull @.str.173) #12
  br label %512

498:                                              ; preds = %495
  %499 = load ptr, ptr %5, align 8, !tbaa !8
  %.not607 = icmp eq ptr %spec.select669, %.0484
  %500 = select i1 %.not607, ptr @.str.175, ptr @.str.174
  %501 = call ptr @load_key(ptr noundef nonnull %spec.select669, i32 noundef 0, i32 noundef 0, ptr noundef %499, ptr noundef %.0380, ptr noundef nonnull %500) #12
  %502 = icmp eq ptr %501, null
  br i1 %502, label %.thread692, label %.thread727

503:                                              ; preds = %493
  br i1 %.not608, label %512, label %.thread727

.thread727:                                       ; preds = %498, %503
  %.1394730 = phi ptr [ null, %503 ], [ %501, %498 ]
  %504 = load ptr, ptr %5, align 8, !tbaa !8
  %505 = call ptr @load_cert_pass(ptr noundef nonnull %.0484, i32 noundef 0, i32 noundef 1, ptr noundef %504, ptr noundef nonnull @.str.176) #12
  %506 = icmp eq ptr %505, null
  br i1 %506, label %.thread692, label %507

507:                                              ; preds = %.thread727
  %508 = call i32 @X509_check_private_key(ptr noundef nonnull %505, ptr noundef %.1394730) #12
  %.not609 = icmp eq i32 %508, 0
  br i1 %.not609, label %509, label %512

509:                                              ; preds = %507
  %510 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %511 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %510, ptr noundef nonnull @.str.177) #12
  br label %.thread692

512:                                              ; preds = %.thread723, %507, %503
  %.1394726 = phi ptr [ %.1394730, %507 ], [ null, %503 ], [ null, %.thread723 ]
  %.1504 = phi ptr [ %505, %507 ], [ null, %503 ], [ null, %.thread723 ]
  %513 = or i32 %.2427, %.0432
  %or.cond15.not = icmp eq i32 %513, 0
  br i1 %or.cond15.not, label %644, label %514

514:                                              ; preds = %512
  %515 = icmp eq ptr %.1504, null
  %516 = icmp eq ptr %.2388718, null
  %or.cond17 = and i1 %516, %515
  br i1 %or.cond17, label %517, label %520

517:                                              ; preds = %514
  %518 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %519 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %518, ptr noundef nonnull @.str.178) #12
  br label %.thread692

520:                                              ; preds = %514
  %521 = icmp eq ptr %.1500, null
  br i1 %521, label %522, label %534

522:                                              ; preds = %520
  %523 = call ptr @app_get0_libctx() #12
  %524 = call ptr @app_get0_propq() #12
  %525 = call ptr @X509_REQ_new_ex(ptr noundef %523, ptr noundef %524) #12
  %526 = icmp eq ptr %525, null
  br i1 %526, label %.thread692, label %527

527:                                              ; preds = %522
  %528 = xor i1 %217, true
  %529 = zext i1 %528 to i32
  %530 = call fastcc i32 @make_REQ(ptr noundef %525, ptr noundef %.2388718, ptr noundef %.1457, i32 noundef %529, i64 noundef %.2397)
  %.not610 = icmp eq i32 %530, 0
  br i1 %.not610, label %531, label %534

531:                                              ; preds = %527
  %532 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %533 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %532, ptr noundef nonnull @.str.179) #12
  br label %.thread692

534:                                              ; preds = %527, %520
  %.3502 = phi ptr [ %525, %527 ], [ %.1500, %520 ]
  br i1 %217, label %535, label %622

535:                                              ; preds = %534
  %536 = call ptr @X509_REQ_get0_pubkey(ptr noundef nonnull %.3502) #12
  %537 = icmp ne ptr %.1504, null
  %538 = select i1 %537, ptr %.1394726, ptr %.2388718
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %14) #12
  br i1 %537, label %539, label %541

539:                                              ; preds = %535
  %540 = call ptr @X509_get_subject_name(ptr noundef nonnull %.1504) #12
  br label %543

541:                                              ; preds = %535
  %542 = call ptr @X509_REQ_get_subject_name(ptr noundef nonnull %.3502) #12
  br label %543

543:                                              ; preds = %541, %539
  %544 = phi ptr [ %540, %539 ], [ %542, %541 ]
  %.not616 = icmp eq ptr %.1457, null
  br i1 %.not616, label %545, label %547

545:                                              ; preds = %543
  %546 = call ptr @X509_REQ_get_subject_name(ptr noundef nonnull %.3502) #12
  br label %547

547:                                              ; preds = %543, %545
  %548 = phi ptr [ %546, %545 ], [ %.1457, %543 ]
  %or.cond19 = and i1 %344, %537
  br i1 %or.cond19, label %549, label %552

549:                                              ; preds = %547
  %550 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %551 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %550, ptr noundef nonnull @.str.180) #12
  br label %552

552:                                              ; preds = %549, %547
  %553 = call ptr @app_get0_libctx() #12
  %554 = call ptr @app_get0_propq() #12
  %555 = call ptr @X509_new_ex(ptr noundef %553, ptr noundef %554) #12
  %556 = icmp eq ptr %555, null
  br i1 %556, label %.thread732, label %557

557:                                              ; preds = %552
  %.not617 = icmp eq ptr %.0377, null
  br i1 %.not617, label %560, label %558

558:                                              ; preds = %557
  %559 = call i32 @X509_set_serialNumber(ptr noundef nonnull %555, ptr noundef nonnull %.0377) #12
  %.not619 = icmp eq i32 %559, 0
  br i1 %.not619, label %.thread732, label %563

560:                                              ; preds = %557
  %561 = call ptr @X509_get_serialNumber(ptr noundef nonnull %555) #12
  %562 = call i32 @rand_serial(ptr noundef null, ptr noundef %561) #12
  %.not618 = icmp eq i32 %562, 0
  br i1 %.not618, label %.thread732, label %563

563:                                              ; preds = %560, %558
  %564 = call i32 @X509_set_issuer_name(ptr noundef nonnull %555, ptr noundef %544) #12
  %.not620 = icmp eq i32 %564, 0
  br i1 %.not620, label %.thread732, label %565

565:                                              ; preds = %563
  %566 = icmp eq i32 %.0437, -2
  br i1 %566, label %571, label %567

567:                                              ; preds = %565
  %.not621 = icmp eq ptr %.0440, null
  br i1 %.not621, label %571, label %568

568:                                              ; preds = %567
  %569 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %570 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %569, ptr noundef nonnull @.str.181) #12
  br label %571

571:                                              ; preds = %565, %567, %568
  %.2439 = phi i32 [ %.0437, %568 ], [ %.0437, %567 ], [ 30, %565 ]
  %572 = call i32 @set_cert_times(ptr noundef nonnull %555, ptr noundef %.0442, ptr noundef %.0440, i32 noundef %.2439, i32 noundef 1) #12
  %.not622 = icmp eq i32 %572, 0
  br i1 %.not622, label %.thread732, label %573

573:                                              ; preds = %571
  %574 = call i32 @X509_set_subject_name(ptr noundef nonnull %555, ptr noundef %548) #12
  %.not623 = icmp eq i32 %574, 0
  %.not624 = icmp eq ptr %536, null
  %or.cond671 = select i1 %.not623, i1 true, i1 %.not624
  br i1 %or.cond671, label %.thread732, label %575

575:                                              ; preds = %573
  %576 = call i32 @X509_set_pubkey(ptr noundef nonnull %555, ptr noundef nonnull %536) #12
  %.not625 = icmp eq i32 %576, 0
  br i1 %.not625, label %.thread732, label %577

577:                                              ; preds = %575
  %578 = load i32, ptr %3, align 4, !tbaa !4
  %579 = icmp eq i32 %578, -1
  br i1 %579, label %580, label %584

580:                                              ; preds = %577
  br i1 %237, label %589, label %581

581:                                              ; preds = %580
  %582 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %583 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %582, ptr noundef nonnull @.str.182) #12
  br label %589

584:                                              ; preds = %577
  %585 = call i32 @copy_extensions(ptr noundef nonnull %555, ptr noundef nonnull %.3502, i32 noundef %578) #12
  %.not626 = icmp eq i32 %585, 0
  br i1 %.not626, label %586, label %589

586:                                              ; preds = %584
  %587 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %588 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %587, ptr noundef nonnull @.str.183) #12
  br label %.thread732

589:                                              ; preds = %584, %580, %581
  %590 = select i1 %537, ptr %.1504, ptr %555
  call void @X509V3_set_ctx(ptr noundef nonnull %14, ptr noundef nonnull %590, ptr noundef nonnull %555, ptr noundef null, ptr noundef null, i32 noundef 2) #12
  br i1 %515, label %591, label %598

591:                                              ; preds = %589
  %592 = call i32 @X509V3_set_issuer_pkey(ptr noundef nonnull %14, ptr noundef %.2388718) #12
  %.not628 = icmp eq i32 %592, 0
  br i1 %.not628, label %.thread732, label %593

593:                                              ; preds = %591
  %594 = call i32 @cert_matches_key(ptr noundef nonnull %555, ptr noundef %.2388718) #12
  %.not629 = icmp eq i32 %594, 0
  br i1 %.not629, label %595, label %598

595:                                              ; preds = %593
  %596 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %597 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %596, ptr noundef nonnull @.str.184) #12
  br label %598

598:                                              ; preds = %593, %595, %589
  %599 = load ptr, ptr @req_conf, align 8, !tbaa !24
  call void @X509V3_set_nconf(ptr noundef nonnull %14, ptr noundef %599) #12
  br i1 %.not583700, label %606, label %600

600:                                              ; preds = %598
  %601 = load ptr, ptr @req_conf, align 8, !tbaa !24
  %602 = call i32 @X509V3_EXT_add_nconf(ptr noundef %601, ptr noundef nonnull %14, ptr noundef nonnull %.2490698, ptr noundef nonnull %555) #12
  %.not630 = icmp eq i32 %602, 0
  br i1 %.not630, label %603, label %606

603:                                              ; preds = %600
  %604 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %605 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %604, ptr noundef nonnull @.str.185, ptr noundef nonnull %.2490698) #12
  br label %.thread732

606:                                              ; preds = %600, %598
  %607 = load ptr, ptr @addext_conf, align 8, !tbaa !24
  %.not631 = icmp eq ptr %607, null
  br i1 %.not631, label %613, label %608

608:                                              ; preds = %606
  %609 = call i32 @X509V3_EXT_add_nconf(ptr noundef nonnull %607, ptr noundef nonnull %14, ptr noundef nonnull @.str.145, ptr noundef nonnull %555) #12
  %.not632 = icmp eq i32 %609, 0
  br i1 %.not632, label %610, label %613

610:                                              ; preds = %608
  %611 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %612 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %611, ptr noundef nonnull @.str.186) #12
  br label %.thread732

613:                                              ; preds = %608, %606
  %.not633 = icmp eq i32 %.0401, 0
  br i1 %.not633, label %619, label %614

614:                                              ; preds = %613
  %615 = call i32 @X509_add1_ext_i2d(ptr noundef nonnull %555, i32 noundef 952, ptr noundef null, i32 noundef 1, i64 noundef 0) #12
  %.not634 = icmp eq i32 %615, 1
  br i1 %.not634, label %619, label %616

616:                                              ; preds = %614
  %617 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %618 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %617, ptr noundef nonnull @.str.187) #12
  br label %.thread732

619:                                              ; preds = %614, %613
  %620 = call i32 @do_X509_sign(ptr noundef nonnull %555, i32 noundef %.0398, ptr noundef %538, ptr noundef %.2476, ptr noundef %.0468, ptr noundef nonnull %14) #12
  %.not635 = icmp eq i32 %620, 0
  br i1 %.not635, label %.thread732, label %621

.thread732:                                       ; preds = %616, %610, %603, %586, %552, %558, %560, %563, %571, %573, %575, %591, %619
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14) #12
  br label %.thread692

621:                                              ; preds = %619
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14) #12
  br label %.thread739

622:                                              ; preds = %534
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %15) #12
  %.not611 = icmp eq i32 %.0401, 0
  br i1 %.not611, label %626, label %623

623:                                              ; preds = %622
  %624 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %625 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %624, ptr noundef nonnull @.str.188) #12
  br label %626

626:                                              ; preds = %623, %622
  call void @X509V3_set_ctx(ptr noundef nonnull %15, ptr noundef null, ptr noundef null, ptr noundef nonnull %.3502, ptr noundef null, i32 noundef 2) #12
  %627 = load ptr, ptr @req_conf, align 8, !tbaa !24
  call void @X509V3_set_nconf(ptr noundef nonnull %15, ptr noundef %627) #12
  br i1 %.not583700, label %634, label %628

628:                                              ; preds = %626
  %629 = load ptr, ptr @req_conf, align 8, !tbaa !24
  %630 = call i32 @X509V3_EXT_REQ_add_nconf(ptr noundef %629, ptr noundef nonnull %15, ptr noundef nonnull %.2490698, ptr noundef nonnull %.3502) #12
  %.not612 = icmp eq i32 %630, 0
  br i1 %.not612, label %631, label %634

631:                                              ; preds = %628
  %632 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %633 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %632, ptr noundef nonnull @.str.189, ptr noundef nonnull %.2490698) #12
  br label %.thread736

634:                                              ; preds = %628, %626
  %635 = load ptr, ptr @addext_conf, align 8, !tbaa !24
  %.not613 = icmp eq ptr %635, null
  br i1 %.not613, label %641, label %636

636:                                              ; preds = %634
  %637 = call i32 @X509V3_EXT_REQ_add_nconf(ptr noundef nonnull %635, ptr noundef nonnull %15, ptr noundef nonnull @.str.145, ptr noundef nonnull %.3502) #12
  %.not614 = icmp eq i32 %637, 0
  br i1 %.not614, label %638, label %641

638:                                              ; preds = %636
  %639 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %640 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %639, ptr noundef nonnull @.str.190) #12
  br label %.thread736

641:                                              ; preds = %636, %634
  %642 = call i32 @do_X509_REQ_sign(ptr noundef nonnull %.3502, ptr noundef %.2388718, ptr noundef %.2476, ptr noundef %.0468) #12
  %.not615 = icmp eq i32 %642, 0
  br i1 %.not615, label %.thread736, label %643

.thread736:                                       ; preds = %638, %631, %641
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %15) #12
  br label %.thread692

643:                                              ; preds = %641
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %15) #12
  br label %.thread739

644:                                              ; preds = %512
  br i1 %.not604, label %.thread739, label %645

645:                                              ; preds = %644
  %.not636 = icmp eq i32 %.0423, 0
  br i1 %.not636, label %646, label %.thread750

646:                                              ; preds = %645
  %647 = call i32 @X509_REQ_set_subject_name(ptr noundef %.1500, ptr noundef %.1457) #12
  %.not637 = icmp eq i32 %647, 0
  br i1 %.not637, label %651, label %.thread739

.thread750:                                       ; preds = %645
  %648 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef null, ptr noundef nonnull @.str.191) #12
  %649 = call ptr @X509_REQ_get_subject_name(ptr noundef %.1500) #12
  call void @print_name(ptr noundef null, ptr noundef nonnull @.str.192, ptr noundef %649) #12
  %650 = call i32 @X509_REQ_set_subject_name(ptr noundef %.1500, ptr noundef %.1457) #12
  %.not637751 = icmp eq i32 %650, 0
  br i1 %.not637751, label %651, label %654

651:                                              ; preds = %.thread750, %646
  %652 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %653 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %652, ptr noundef nonnull @.str.193) #12
  br label %.thread692

654:                                              ; preds = %.thread750
  %655 = call ptr @X509_REQ_get_subject_name(ptr noundef %.1500) #12
  call void @print_name(ptr noundef null, ptr noundef nonnull @.str.194, ptr noundef %655) #12
  br label %.thread739

.thread739:                                       ; preds = %621, %643, %646, %654, %644
  %.2501747 = phi ptr [ %.1500, %654 ], [ %.1500, %644 ], [ %.1500, %646 ], [ %.3502, %643 ], [ %.3502, %621 ]
  %.1506743 = phi ptr [ null, %654 ], [ null, %644 ], [ null, %646 ], [ null, %643 ], [ %555, %621 ]
  %.not638 = icmp eq i32 %.0415, 0
  br i1 %.not638, label %672, label %656

656:                                              ; preds = %.thread739
  %657 = icmp eq ptr %.2388718, null
  br i1 %657, label %658, label %661

658:                                              ; preds = %656
  %659 = call ptr @X509_REQ_get0_pubkey(ptr noundef %.2501747) #12
  %660 = icmp eq ptr %659, null
  br i1 %660, label %.thread692, label %661

661:                                              ; preds = %658, %656
  %.0376 = phi ptr [ %659, %658 ], [ %.2388718, %656 ]
  %662 = call i32 @do_X509_REQ_verify(ptr noundef %.2501747, ptr noundef nonnull %.0376, ptr noundef %.0511) #12
  %663 = icmp slt i32 %662, 0
  br i1 %663, label %.thread692, label %664

664:                                              ; preds = %661
  %665 = icmp eq i32 %662, 0
  br i1 %665, label %666, label %669

666:                                              ; preds = %664
  %667 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %668 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %667, ptr noundef nonnull @.str.195) #12
  br label %.thread692

669:                                              ; preds = %664
  %670 = load ptr, ptr @bio_out, align 8, !tbaa !13
  %671 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %670, ptr noundef nonnull @.str.196) #12
  br label %672

672:                                              ; preds = %669, %.thread739
  %673 = icmp eq i32 %.0413, 0
  %674 = icmp ne i32 %.0411, 0
  %or.cond25 = select i1 %673, i1 true, i1 %674
  %675 = icmp ne i32 %.0419, 0
  %or.cond27 = select i1 %or.cond25, i1 true, i1 %675
  %676 = icmp ne i32 %.0405, 0
  %or.cond29 = select i1 %or.cond27, i1 true, i1 %676
  %677 = icmp ne i32 %.0403, 0
  %or.cond31 = select i1 %or.cond29, i1 true, i1 %677
  br i1 %or.cond31, label %678, label %772

678:                                              ; preds = %672
  %679 = icmp ne ptr %.0479, null
  %or.cond33 = select i1 %431, i1 %679, i1 false
  br i1 %or.cond33, label %680, label %684

680:                                              ; preds = %678
  %681 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.2453, ptr noundef nonnull dereferenceable(1) %.0479) #14
  %682 = icmp eq i32 %681, 0
  %683 = select i1 %682, i8 97, i8 119
  br label %684

684:                                              ; preds = %680, %678
  %685 = phi i8 [ 119, %678 ], [ %683, %680 ]
  %686 = load i32, ptr %8, align 4, !tbaa !4
  %687 = call ptr @bio_open_default(ptr noundef %.0479, i8 noundef signext %685, i32 noundef %686) #12
  %688 = icmp eq ptr %687, null
  br i1 %688, label %.thread692, label %689

689:                                              ; preds = %684
  br i1 %677, label %690, label %697

690:                                              ; preds = %689
  %691 = call ptr @X509_REQ_get0_pubkey(ptr noundef %.2501747) #12
  %692 = icmp eq ptr %691, null
  br i1 %692, label %694, label %.thread756

.thread756:                                       ; preds = %690
  %693 = call i32 @PEM_write_bio_PUBKEY(ptr noundef nonnull %687, ptr noundef nonnull %691) #12
  br label %697

694:                                              ; preds = %690
  %695 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %696 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %695, ptr noundef nonnull @.str.197) #12
  br label %.thread692

697:                                              ; preds = %.thread756, %689
  br i1 %674, label %698, label %711

698:                                              ; preds = %697
  %699 = call i64 @get_nameopt() #12
  %700 = load i64, ptr %11, align 8, !tbaa !11
  br i1 %217, label %701, label %.thread758

701:                                              ; preds = %698
  %702 = call i32 @X509_print_ex(ptr noundef nonnull %687, ptr noundef %.1506743, i64 noundef %699, i64 noundef %700) #12
  %703 = icmp eq i32 %702, 0
  br i1 %703, label %706, label %.thread841

.thread758:                                       ; preds = %698
  %704 = call i32 @X509_REQ_print_ex(ptr noundef nonnull %687, ptr noundef %.2501747, i64 noundef %699, i64 noundef %700) #12
  %705 = icmp eq i32 %704, 0
  br i1 %705, label %.thread760, label %.thread761

706:                                              ; preds = %701
  %707 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %708 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %707, ptr noundef nonnull @.str.198) #12
  br label %772

.thread760:                                       ; preds = %.thread758
  %709 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %710 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %709, ptr noundef nonnull @.str.199) #12
  br label %772

711:                                              ; preds = %697
  br i1 %676, label %712, label %717

.thread841:                                       ; preds = %701
  br i1 %676, label %.thread843, label %.thread846

.thread761:                                       ; preds = %.thread758
  br i1 %676, label %.thread767, label %.thread771

712:                                              ; preds = %711
  br i1 %217, label %.thread843, label %.thread767

.thread843:                                       ; preds = %.thread841, %712
  %.1435766845 = phi i32 [ 1, %712 ], [ %702, %.thread841 ]
  %713 = call ptr @X509_get_subject_name(ptr noundef %.1506743) #12
  br label %715

.thread767:                                       ; preds = %.thread761, %712
  %.1435766770 = phi i32 [ 1, %712 ], [ %704, %.thread761 ]
  %714 = call ptr @X509_REQ_get_subject_name(ptr noundef %.2501747) #12
  br label %715

715:                                              ; preds = %.thread767, %.thread843
  %.1435766769 = phi i32 [ %.1435766845, %.thread843 ], [ %.1435766770, %.thread767 ]
  %716 = phi ptr [ %713, %.thread843 ], [ %714, %.thread767 ]
  call void @print_name(ptr noundef nonnull %687, ptr noundef nonnull @.str.200, ptr noundef %716) #12
  br label %717

717:                                              ; preds = %715, %711
  %.1435765 = phi i32 [ %.1435766769, %715 ], [ 1, %711 ]
  br i1 %675, label %718, label %741

.thread846:                                       ; preds = %.thread841
  br i1 %675, label %.thread848, label %741

.thread771:                                       ; preds = %.thread761
  br i1 %675, label %.thread775, label %741

718:                                              ; preds = %717
  br i1 %217, label %.thread848, label %.thread775

.thread848:                                       ; preds = %.thread846, %718
  %.1435765773850 = phi i32 [ %.1435765, %718 ], [ %702, %.thread846 ]
  %719 = call ptr @X509_get0_pubkey(ptr noundef %.1506743) #12
  br label %721

.thread775:                                       ; preds = %.thread771, %718
  %.1435765773778 = phi i32 [ %.1435765, %718 ], [ %704, %.thread771 ]
  %720 = call ptr @X509_REQ_get0_pubkey(ptr noundef %.2501747) #12
  br label %721

721:                                              ; preds = %.thread775, %.thread848
  %.1435765773777 = phi i32 [ %.1435765773850, %.thread848 ], [ %.1435765773778, %.thread775 ]
  %.0 = phi ptr [ %719, %.thread848 ], [ %720, %.thread775 ]
  %722 = icmp eq ptr %.0, null
  br i1 %722, label %723, label %726

723:                                              ; preds = %721
  %724 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %725 = call i32 @BIO_puts(ptr noundef %724, ptr noundef nonnull @.str.201) #12
  br label %.thread692

726:                                              ; preds = %721
  %727 = call i32 @BIO_puts(ptr noundef nonnull %687, ptr noundef nonnull @.str.202) #12
  %728 = call i32 @EVP_PKEY_is_a(ptr noundef nonnull %.0, ptr noundef nonnull @.str.155) #12
  %.not639 = icmp eq i32 %728, 0
  br i1 %.not639, label %729, label %731

729:                                              ; preds = %726
  %730 = call i32 @EVP_PKEY_is_a(ptr noundef nonnull %.0, ptr noundef nonnull @.str.156) #12
  %.not640 = icmp eq i32 %730, 0
  br i1 %.not640, label %737, label %731

731:                                              ; preds = %729, %726
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #12
  store ptr null, ptr %16, align 8, !tbaa !27
  %732 = call i32 @EVP_PKEY_get_bn_param(ptr noundef nonnull %.0, ptr noundef nonnull @.str.203, ptr noundef nonnull %16) #12
  %.not641.not = icmp eq i32 %732, 0
  br i1 %.not641.not, label %.thread779, label %733

.thread779:                                       ; preds = %731
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #12
  br label %.thread692

733:                                              ; preds = %731
  %734 = load ptr, ptr %16, align 8, !tbaa !27
  %735 = call i32 @BN_print(ptr noundef nonnull %687, ptr noundef %734) #12
  %736 = load ptr, ptr %16, align 8, !tbaa !27
  call void @BN_free(ptr noundef %736) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #12
  br label %739

737:                                              ; preds = %729
  %738 = call i32 @BIO_puts(ptr noundef nonnull %687, ptr noundef nonnull @.str.204) #12
  br label %739

739:                                              ; preds = %737, %733
  %740 = call i32 @BIO_puts(ptr noundef nonnull %687, ptr noundef nonnull @.str.205) #12
  br label %741

741:                                              ; preds = %.thread846, %739, %.thread771, %717
  %.1435765774 = phi i32 [ %704, %.thread771 ], [ %.1435765773777, %739 ], [ %.1435765, %717 ], [ %702, %.thread846 ]
  %742 = or i32 %.0413, %.0432
  %or.cond35.not = icmp eq i32 %742, 0
  br i1 %or.cond35.not, label %743, label %757

743:                                              ; preds = %741
  %744 = load i32, ptr %8, align 4, !tbaa !4
  %745 = icmp eq i32 %744, 4
  br i1 %745, label %746, label %748

746:                                              ; preds = %743
  %747 = call i32 @i2d_X509_REQ_bio(ptr noundef nonnull %687, ptr noundef %.2501747) #12
  br label %753

748:                                              ; preds = %743
  %.not642 = icmp eq i32 %.0407, 0
  br i1 %.not642, label %751, label %749

749:                                              ; preds = %748
  %750 = call i32 @PEM_write_bio_X509_REQ_NEW(ptr noundef nonnull %687, ptr noundef %.2501747) #12
  br label %753

751:                                              ; preds = %748
  %752 = call i32 @PEM_write_bio_X509_REQ(ptr noundef nonnull %687, ptr noundef %.2501747) #12
  br label %753

753:                                              ; preds = %749, %751, %746
  %.2430 = phi i32 [ %747, %746 ], [ %750, %749 ], [ %752, %751 ]
  %.not643 = icmp eq i32 %.2430, 0
  br i1 %.not643, label %754, label %757

754:                                              ; preds = %753
  %755 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %756 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %755, ptr noundef nonnull @.str.206) #12
  br label %.thread692

757:                                              ; preds = %753, %741
  %758 = icmp ne ptr %.1506743, null
  %759 = and i1 %217, %758
  %or.cond39 = and i1 %673, %759
  br i1 %or.cond39, label %760, label %772

760:                                              ; preds = %757
  %761 = load i32, ptr %8, align 4, !tbaa !4
  %762 = icmp eq i32 %761, 4
  br i1 %762, label %763, label %765

763:                                              ; preds = %760
  %764 = call i32 @i2d_X509_bio(ptr noundef nonnull %687, ptr noundef nonnull %.1506743) #12
  br label %767

765:                                              ; preds = %760
  %766 = call i32 @PEM_write_bio_X509(ptr noundef nonnull %687, ptr noundef nonnull %.1506743) #12
  br label %767

767:                                              ; preds = %765, %763
  %.3431 = phi i32 [ %764, %763 ], [ %766, %765 ]
  %.not644 = icmp eq i32 %.3431, 0
  br i1 %.not644, label %768, label %772

768:                                              ; preds = %767
  %769 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %770 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %769, ptr noundef nonnull @.str.207) #12
  br label %.thread692

.thread692:                                       ; preds = %65, %143, %198, %63, %.lr.ph1416, %.thread779, %723, %661, %658, %666, %163, %186, %134, %.loopexit, %117, %duplicated.exit, %250, %258, %299, %309, %345, %365, %377, %410, %415, %442, %476, %.thread727, %517, %522, %684, %694, %768, %754, %651, %531, %509, %498, %485, %332, %279, %263, %247, %214, %.thread690, %.thread732, %.thread736
  %.3514.ph = phi ptr [ %.0511, %.thread736 ], [ %.0511, %.thread732 ], [ %.0511, %.thread690 ], [ %.0511, %214 ], [ %.0511, %247 ], [ %.0511, %263 ], [ %.0511, %279 ], [ %.0511, %332 ], [ %.0511, %485 ], [ %.0511, %498 ], [ %.0511, %509 ], [ %.0511, %531 ], [ %.0511, %651 ], [ %.0511, %754 ], [ %.0511, %768 ], [ %.0511, %694 ], [ %.0511, %684 ], [ %.0511, %522 ], [ %.0511, %517 ], [ %.0511, %.thread727 ], [ %.0511, %476 ], [ %.0511, %442 ], [ %.0511, %415 ], [ %.0511, %410 ], [ %.0511, %377 ], [ %.0511, %365 ], [ %.0511, %345 ], [ %.0511, %309 ], [ %.0511, %299 ], [ %.0511, %258 ], [ %.0511, %250 ], [ %.0511, %duplicated.exit ], [ %.0511, %117 ], [ %.2513, %.loopexit ], [ %.0511, %134 ], [ %.0511, %186 ], [ %.0511, %163 ], [ %.0511, %666 ], [ %.0511, %658 ], [ %.0511, %661 ], [ %.0511, %723 ], [ %.0511, %.thread779 ], [ %.0511, %.lr.ph1416 ], [ %.0511, %63 ], [ %.0511, %198 ], [ %.0511, %143 ], [ %.0511, %65 ]
  %.2509.ph = phi ptr [ %.0507, %.thread736 ], [ %.0507, %.thread732 ], [ %.3510, %.thread690 ], [ %.0507, %214 ], [ %.0507, %247 ], [ %.0507, %263 ], [ %.0507, %279 ], [ %.0507, %332 ], [ %.0507, %485 ], [ %.0507, %498 ], [ %.0507, %509 ], [ %.0507, %531 ], [ %.0507, %651 ], [ %.0507, %754 ], [ %.0507, %768 ], [ %.0507, %694 ], [ %.0507, %684 ], [ %.0507, %522 ], [ %.0507, %517 ], [ %.0507, %.thread727 ], [ %.0507, %476 ], [ %.0507, %442 ], [ %.0507, %415 ], [ %.0507, %410 ], [ %.0507, %377 ], [ %.0507, %365 ], [ %.0507, %345 ], [ %.0507, %309 ], [ %.0507, %299 ], [ %.0507, %258 ], [ %.0507, %250 ], [ %.3510, %duplicated.exit ], [ %.0507, %117 ], [ %.0507, %.loopexit ], [ %.0507, %134 ], [ %.3510, %186 ], [ %.3510, %163 ], [ %.0507, %666 ], [ %.0507, %658 ], [ %.0507, %661 ], [ %.0507, %723 ], [ %.0507, %.thread779 ], [ %.0507, %.lr.ph1416 ], [ %.0507, %65 ], [ %145, %143 ], [ %.3510, %198 ], [ %.0507, %63 ]
  %.0505.ph = phi ptr [ null, %.thread736 ], [ %555, %.thread732 ], [ null, %.thread690 ], [ null, %214 ], [ null, %247 ], [ null, %263 ], [ null, %279 ], [ null, %332 ], [ null, %485 ], [ null, %498 ], [ null, %509 ], [ null, %531 ], [ null, %651 ], [ %.1506743, %754 ], [ %.1506743, %768 ], [ %.1506743, %694 ], [ %.1506743, %684 ], [ null, %522 ], [ null, %517 ], [ null, %.thread727 ], [ null, %476 ], [ null, %442 ], [ null, %415 ], [ null, %410 ], [ null, %377 ], [ null, %365 ], [ null, %345 ], [ null, %309 ], [ null, %299 ], [ null, %258 ], [ null, %250 ], [ null, %duplicated.exit ], [ null, %117 ], [ null, %.loopexit ], [ null, %134 ], [ null, %186 ], [ null, %163 ], [ %.1506743, %666 ], [ %.1506743, %658 ], [ %.1506743, %661 ], [ %.1506743, %723 ], [ %.1506743, %.thread779 ], [ null, %.lr.ph1416 ], [ null, %63 ], [ null, %198 ], [ null, %143 ], [ null, %65 ]
  %.0503.ph = phi ptr [ %.1504, %.thread736 ], [ %.1504, %.thread732 ], [ null, %.thread690 ], [ null, %214 ], [ null, %247 ], [ null, %263 ], [ null, %279 ], [ null, %332 ], [ null, %485 ], [ null, %498 ], [ %505, %509 ], [ %.1504, %531 ], [ %.1504, %651 ], [ %.1504, %754 ], [ %.1504, %768 ], [ %.1504, %694 ], [ %.1504, %684 ], [ %.1504, %522 ], [ null, %517 ], [ null, %.thread727 ], [ null, %476 ], [ null, %442 ], [ null, %415 ], [ null, %410 ], [ null, %377 ], [ null, %365 ], [ null, %345 ], [ null, %309 ], [ null, %299 ], [ null, %258 ], [ null, %250 ], [ null, %duplicated.exit ], [ null, %117 ], [ null, %.loopexit ], [ null, %134 ], [ null, %186 ], [ null, %163 ], [ %.1504, %666 ], [ %.1504, %658 ], [ %.1504, %661 ], [ %.1504, %723 ], [ %.1504, %.thread779 ], [ null, %.lr.ph1416 ], [ null, %63 ], [ null, %198 ], [ null, %143 ], [ null, %65 ]
  %.0499.ph = phi ptr [ %.3502, %.thread736 ], [ %.3502, %.thread732 ], [ null, %.thread690 ], [ null, %214 ], [ null, %247 ], [ null, %263 ], [ null, %279 ], [ null, %332 ], [ null, %485 ], [ %.1500, %498 ], [ %.1500, %509 ], [ %525, %531 ], [ %.1500, %651 ], [ %.2501747, %754 ], [ %.2501747, %768 ], [ %.2501747, %694 ], [ %.2501747, %684 ], [ null, %522 ], [ %.1500, %517 ], [ %.1500, %.thread727 ], [ null, %476 ], [ null, %442 ], [ null, %415 ], [ null, %410 ], [ null, %377 ], [ null, %365 ], [ null, %345 ], [ null, %309 ], [ null, %299 ], [ null, %258 ], [ null, %250 ], [ null, %duplicated.exit ], [ null, %117 ], [ null, %.loopexit ], [ null, %134 ], [ null, %186 ], [ null, %163 ], [ %.2501747, %666 ], [ %.2501747, %658 ], [ %.2501747, %661 ], [ %.2501747, %723 ], [ %.2501747, %.thread779 ], [ null, %.lr.ph1416 ], [ null, %63 ], [ null, %198 ], [ null, %143 ], [ null, %65 ]
  %.2493.ph = phi ptr [ %.0491, %.thread736 ], [ %.0491, %.thread732 ], [ %.3494, %.thread690 ], [ %.0491, %214 ], [ %.0491, %247 ], [ %.0491, %263 ], [ %.0491, %279 ], [ %.0491, %332 ], [ %.0491, %485 ], [ %.0491, %498 ], [ %.0491, %509 ], [ %.0491, %531 ], [ %.0491, %651 ], [ %.0491, %754 ], [ %.0491, %768 ], [ %.0491, %694 ], [ %.0491, %684 ], [ %.0491, %522 ], [ %.0491, %517 ], [ %.0491, %.thread727 ], [ %.0491, %476 ], [ %.0491, %442 ], [ %.0491, %415 ], [ %.0491, %410 ], [ %.0491, %377 ], [ %.0491, %365 ], [ %.0491, %345 ], [ %.0491, %309 ], [ %.0491, %299 ], [ %.0491, %258 ], [ %.0491, %250 ], [ %.3494, %duplicated.exit ], [ %.0491, %117 ], [ %.0491, %.loopexit ], [ %.0491, %134 ], [ %.3494, %186 ], [ %.3494, %163 ], [ %.0491, %666 ], [ %.0491, %658 ], [ %.0491, %661 ], [ %.0491, %723 ], [ %.0491, %.thread779 ], [ %.0491, %.lr.ph1416 ], [ %.0491, %65 ], [ %147, %143 ], [ %.3494, %198 ], [ %.0491, %63 ]
  %.3471.ph = phi ptr [ %.0468, %.thread736 ], [ %.0468, %.thread732 ], [ %.0468, %.thread690 ], [ %.0468, %214 ], [ %.0468, %247 ], [ %.0468, %263 ], [ %.0468, %279 ], [ %.0468, %332 ], [ %.0468, %485 ], [ %.0468, %498 ], [ %.0468, %509 ], [ %.0468, %531 ], [ %.0468, %651 ], [ %.0468, %754 ], [ %.0468, %768 ], [ %.0468, %694 ], [ %.0468, %684 ], [ %.0468, %522 ], [ %.0468, %517 ], [ %.0468, %.thread727 ], [ %.0468, %476 ], [ %.0468, %442 ], [ %.0468, %415 ], [ %.0468, %410 ], [ %.0468, %377 ], [ %.0468, %365 ], [ %.0468, %345 ], [ %.0468, %309 ], [ %.0468, %299 ], [ %.0468, %258 ], [ %.0468, %250 ], [ %.0468, %duplicated.exit ], [ %.0468, %117 ], [ %.2470, %.loopexit ], [ %.0468, %134 ], [ %.0468, %186 ], [ %.0468, %163 ], [ %.0468, %666 ], [ %.0468, %658 ], [ %.0468, %661 ], [ %.0468, %723 ], [ %.0468, %.thread779 ], [ %.0468, %.lr.ph1416 ], [ %.0468, %63 ], [ %.0468, %198 ], [ %.0468, %143 ], [ %.0468, %65 ]
  %.0462.ph = phi ptr [ %.1463, %.thread736 ], [ %.1463, %.thread732 ], [ null, %.thread690 ], [ null, %214 ], [ null, %247 ], [ null, %263 ], [ null, %279 ], [ %.1463, %332 ], [ %.1463, %485 ], [ %.1463, %498 ], [ %.1463, %509 ], [ %.1463, %531 ], [ %.1463, %651 ], [ %.1463, %754 ], [ %.1463, %768 ], [ %.1463, %694 ], [ %.1463, %684 ], [ %.1463, %522 ], [ %.1463, %517 ], [ %.1463, %.thread727 ], [ %.1463, %476 ], [ %.1463, %442 ], [ %.1463, %415 ], [ %.1463, %410 ], [ %.1463, %377 ], [ %.1463, %365 ], [ %.1463, %345 ], [ null, %309 ], [ null, %299 ], [ null, %258 ], [ null, %250 ], [ null, %duplicated.exit ], [ null, %117 ], [ null, %.loopexit ], [ null, %134 ], [ null, %186 ], [ null, %163 ], [ %.1463, %666 ], [ %.1463, %658 ], [ %.1463, %661 ], [ %.1463, %723 ], [ %.1463, %.thread779 ], [ %.1463, %.lr.ph1416 ], [ null, %63 ], [ null, %198 ], [ null, %143 ], [ null, %65 ]
  %.0460.ph = phi ptr [ %.1461, %.thread736 ], [ %.1461, %.thread732 ], [ null, %.thread690 ], [ null, %214 ], [ null, %247 ], [ null, %263 ], [ null, %279 ], [ %.1461, %332 ], [ %.1461, %485 ], [ %.1461, %498 ], [ %.1461, %509 ], [ %.1461, %531 ], [ %.1461, %651 ], [ %.1461, %754 ], [ %.1461, %768 ], [ %.1461, %694 ], [ %.1461, %684 ], [ %.1461, %522 ], [ %.1461, %517 ], [ %.1461, %.thread727 ], [ %.1461, %476 ], [ %.1461, %442 ], [ %.1461, %415 ], [ %.1461, %410 ], [ %.1461, %377 ], [ %.1461, %365 ], [ %.1461, %345 ], [ null, %309 ], [ null, %299 ], [ null, %258 ], [ null, %250 ], [ null, %duplicated.exit ], [ null, %117 ], [ null, %.loopexit ], [ null, %134 ], [ null, %186 ], [ null, %163 ], [ %.1461, %666 ], [ %.1461, %658 ], [ %.1461, %661 ], [ %.1461, %723 ], [ %.1461, %.thread779 ], [ %.1461, %.lr.ph1416 ], [ null, %63 ], [ null, %198 ], [ null, %143 ], [ null, %65 ]
  %.0456.ph = phi ptr [ %.1457, %.thread736 ], [ %.1457, %.thread732 ], [ null, %.thread690 ], [ null, %214 ], [ null, %247 ], [ null, %263 ], [ null, %279 ], [ null, %332 ], [ %.1457, %485 ], [ %.1457, %498 ], [ %.1457, %509 ], [ %.1457, %531 ], [ %.1457, %651 ], [ %.1457, %754 ], [ %.1457, %768 ], [ %.1457, %694 ], [ %.1457, %684 ], [ %.1457, %522 ], [ %.1457, %517 ], [ %.1457, %.thread727 ], [ null, %476 ], [ null, %442 ], [ null, %415 ], [ null, %410 ], [ null, %377 ], [ null, %365 ], [ null, %345 ], [ null, %309 ], [ null, %299 ], [ null, %258 ], [ null, %250 ], [ null, %duplicated.exit ], [ null, %117 ], [ null, %.loopexit ], [ null, %134 ], [ null, %186 ], [ null, %163 ], [ %.1457, %666 ], [ %.1457, %658 ], [ %.1457, %661 ], [ %.1457, %723 ], [ %.1457, %.thread779 ], [ null, %.lr.ph1416 ], [ null, %63 ], [ null, %198 ], [ null, %143 ], [ null, %65 ]
  %.3447.ph = phi ptr [ %.0444, %.thread736 ], [ %.0444, %.thread732 ], [ %.0444, %.thread690 ], [ %.0444, %214 ], [ %.0444, %247 ], [ %.0444, %263 ], [ %.0444, %279 ], [ %.0444, %332 ], [ %.0444, %485 ], [ %.0444, %498 ], [ %.0444, %509 ], [ %.0444, %531 ], [ %.0444, %651 ], [ %.0444, %754 ], [ %.0444, %768 ], [ %.0444, %694 ], [ %.0444, %684 ], [ %.0444, %522 ], [ %.0444, %517 ], [ %.0444, %.thread727 ], [ %.0444, %476 ], [ %.0444, %442 ], [ %.0444, %415 ], [ %.0444, %410 ], [ %.0444, %377 ], [ %.0444, %365 ], [ %.0444, %345 ], [ %.0444, %309 ], [ %.0444, %299 ], [ %.0444, %258 ], [ %.0444, %250 ], [ %.0444, %duplicated.exit ], [ %.0444, %117 ], [ %.2446, %.loopexit ], [ %.0444, %134 ], [ %.0444, %186 ], [ %.0444, %163 ], [ %.0444, %666 ], [ %.0444, %658 ], [ %.0444, %661 ], [ %.0444, %723 ], [ %.0444, %.thread779 ], [ %.0444, %.lr.ph1416 ], [ %.0444, %63 ], [ %.0444, %198 ], [ %.0444, %143 ], [ %.0444, %65 ]
  %.0434.ph = phi i32 [ 1, %.thread736 ], [ 1, %.thread732 ], [ 1, %.thread690 ], [ 1, %214 ], [ 1, %247 ], [ 1, %263 ], [ 1, %279 ], [ 1, %332 ], [ 1, %485 ], [ 1, %498 ], [ 1, %509 ], [ 1, %531 ], [ 1, %651 ], [ %.1435765774, %754 ], [ %.1435765774, %768 ], [ 1, %694 ], [ 1, %684 ], [ 1, %522 ], [ 1, %517 ], [ 1, %.thread727 ], [ 1, %476 ], [ 1, %442 ], [ 1, %415 ], [ 1, %410 ], [ 1, %377 ], [ 1, %365 ], [ 1, %345 ], [ 1, %309 ], [ 1, %299 ], [ 1, %258 ], [ 1, %250 ], [ 1, %duplicated.exit ], [ 1, %117 ], [ 1, %.loopexit ], [ 1, %134 ], [ 1, %186 ], [ 1, %163 ], [ 1, %666 ], [ 1, %658 ], [ 1, %661 ], [ %.1435765773777, %723 ], [ %.1435765773777, %.thread779 ], [ 1, %.lr.ph1416 ], [ 1, %63 ], [ 1, %198 ], [ 1, %143 ], [ 1, %65 ]
  %.0417.ph = phi ptr [ null, %.thread736 ], [ null, %.thread732 ], [ null, %.thread690 ], [ null, %214 ], [ null, %247 ], [ null, %263 ], [ null, %279 ], [ null, %332 ], [ null, %485 ], [ null, %498 ], [ null, %509 ], [ null, %531 ], [ null, %651 ], [ null, %754 ], [ null, %768 ], [ null, %694 ], [ null, %684 ], [ null, %522 ], [ null, %517 ], [ null, %.thread727 ], [ null, %476 ], [ null, %442 ], [ %366, %415 ], [ %366, %410 ], [ %366, %377 ], [ null, %365 ], [ null, %345 ], [ null, %309 ], [ null, %299 ], [ null, %258 ], [ null, %250 ], [ null, %duplicated.exit ], [ null, %117 ], [ null, %.loopexit ], [ null, %134 ], [ null, %186 ], [ null, %163 ], [ null, %666 ], [ null, %658 ], [ null, %661 ], [ null, %723 ], [ null, %.thread779 ], [ null, %.lr.ph1416 ], [ null, %63 ], [ null, %198 ], [ null, %143 ], [ null, %65 ]
  %.0393.ph = phi ptr [ %.1394726, %.thread736 ], [ %.1394726, %.thread732 ], [ null, %.thread690 ], [ null, %214 ], [ null, %247 ], [ null, %263 ], [ null, %279 ], [ null, %332 ], [ null, %485 ], [ null, %498 ], [ %.1394730, %509 ], [ %.1394726, %531 ], [ %.1394726, %651 ], [ %.1394726, %754 ], [ %.1394726, %768 ], [ %.1394726, %694 ], [ %.1394726, %684 ], [ %.1394726, %522 ], [ %.1394726, %517 ], [ %.1394730, %.thread727 ], [ null, %476 ], [ null, %442 ], [ null, %415 ], [ null, %410 ], [ null, %377 ], [ null, %365 ], [ null, %345 ], [ null, %309 ], [ null, %299 ], [ null, %258 ], [ null, %250 ], [ null, %duplicated.exit ], [ null, %117 ], [ null, %.loopexit ], [ null, %134 ], [ null, %186 ], [ null, %163 ], [ %.1394726, %666 ], [ %.1394726, %658 ], [ %.1394726, %661 ], [ %.1394726, %723 ], [ %.1394726, %.thread779 ], [ null, %.lr.ph1416 ], [ null, %63 ], [ null, %198 ], [ null, %143 ], [ null, %65 ]
  %.0386.ph = phi ptr [ %.2388718, %.thread736 ], [ %.2388718, %.thread732 ], [ null, %.thread690 ], [ null, %214 ], [ null, %247 ], [ null, %263 ], [ null, %279 ], [ null, %332 ], [ %.2388718, %485 ], [ %.2388718, %498 ], [ %.2388718, %509 ], [ %.2388718, %531 ], [ %.2388718, %651 ], [ %.2388718, %754 ], [ %.2388718, %768 ], [ %.2388718, %694 ], [ %.2388718, %684 ], [ %.2388718, %522 ], [ null, %517 ], [ %.2388718, %.thread727 ], [ %.2388718, %476 ], [ %.2388718, %442 ], [ null, %415 ], [ null, %410 ], [ null, %377 ], [ null, %365 ], [ null, %345 ], [ null, %309 ], [ null, %299 ], [ null, %258 ], [ null, %250 ], [ null, %duplicated.exit ], [ null, %117 ], [ null, %.loopexit ], [ null, %134 ], [ null, %186 ], [ null, %163 ], [ %.2388718, %666 ], [ null, %658 ], [ %.2388718, %661 ], [ %.2388718, %723 ], [ %.2388718, %.thread779 ], [ %.2388718, %.lr.ph1416 ], [ null, %63 ], [ null, %198 ], [ null, %143 ], [ null, %65 ]
  %.3385.ph = phi ptr [ %.0382, %.thread736 ], [ %.0382, %.thread732 ], [ %.0382, %.thread690 ], [ %.0382, %214 ], [ %.0382, %247 ], [ %.0382, %263 ], [ %.0382, %279 ], [ %.0382, %332 ], [ %.0382, %485 ], [ %.0382, %498 ], [ %.0382, %509 ], [ %.0382, %531 ], [ %.0382, %651 ], [ %.0382, %754 ], [ %.0382, %768 ], [ %.0382, %694 ], [ %.0382, %684 ], [ %.0382, %522 ], [ %.0382, %517 ], [ %.0382, %.thread727 ], [ %.0382, %476 ], [ %.0382, %442 ], [ %.0382, %415 ], [ %.0382, %410 ], [ %.0382, %377 ], [ %.0382, %365 ], [ %.0382, %345 ], [ %.0382, %309 ], [ %.0382, %299 ], [ %.0382, %258 ], [ %.0382, %250 ], [ %.0382, %duplicated.exit ], [ %.0382, %117 ], [ %.2384, %.loopexit ], [ %.0382, %134 ], [ %.0382, %186 ], [ %.0382, %163 ], [ %.0382, %666 ], [ %.0382, %658 ], [ %.0382, %661 ], [ %.0382, %723 ], [ %.0382, %.thread779 ], [ %.0382, %.lr.ph1416 ], [ %.0382, %63 ], [ %.0382, %198 ], [ %.0382, %143 ], [ %.0382, %65 ]
  %.0378.ph = phi ptr [ null, %.thread736 ], [ null, %.thread732 ], [ null, %.thread690 ], [ null, %214 ], [ null, %247 ], [ null, %263 ], [ null, %279 ], [ null, %332 ], [ null, %485 ], [ null, %498 ], [ null, %509 ], [ null, %531 ], [ null, %651 ], [ %687, %754 ], [ %687, %768 ], [ %687, %694 ], [ null, %684 ], [ null, %522 ], [ null, %517 ], [ null, %.thread727 ], [ null, %476 ], [ null, %442 ], [ null, %415 ], [ null, %410 ], [ null, %377 ], [ null, %365 ], [ null, %345 ], [ null, %309 ], [ null, %299 ], [ null, %258 ], [ null, %250 ], [ null, %duplicated.exit ], [ null, %117 ], [ null, %.loopexit ], [ null, %134 ], [ null, %186 ], [ null, %163 ], [ null, %666 ], [ null, %658 ], [ null, %661 ], [ %687, %723 ], [ %687, %.thread779 ], [ %444, %.lr.ph1416 ], [ null, %63 ], [ null, %198 ], [ null, %143 ], [ null, %65 ]
  %.3.ph = phi ptr [ %.0377, %.thread736 ], [ %.0377, %.thread732 ], [ %.0377, %.thread690 ], [ %.0377, %214 ], [ %.0377, %247 ], [ %.0377, %263 ], [ %.0377, %279 ], [ %.0377, %332 ], [ %.0377, %485 ], [ %.0377, %498 ], [ %.0377, %509 ], [ %.0377, %531 ], [ %.0377, %651 ], [ %.0377, %754 ], [ %.0377, %768 ], [ %.0377, %694 ], [ %.0377, %684 ], [ %.0377, %522 ], [ %.0377, %517 ], [ %.0377, %.thread727 ], [ %.0377, %476 ], [ %.0377, %442 ], [ %.0377, %415 ], [ %.0377, %410 ], [ %.0377, %377 ], [ %.0377, %365 ], [ %.0377, %345 ], [ %.0377, %309 ], [ %.0377, %299 ], [ %.0377, %258 ], [ %.0377, %250 ], [ %.0377, %duplicated.exit ], [ %.0377, %117 ], [ %.2, %.loopexit ], [ %.0377, %134 ], [ %.0377, %186 ], [ %.0377, %163 ], [ %.0377, %666 ], [ %.0377, %658 ], [ %.0377, %661 ], [ %.0377, %723 ], [ %.0377, %.thread779 ], [ %.0377, %.lr.ph1416 ], [ %.0377, %63 ], [ %.0377, %198 ], [ %.0377, %143 ], [ %.0377, %65 ]
  %771 = load ptr, ptr @bio_err, align 8, !tbaa !13
  call void @ERR_print_errors(ptr noundef %771) #12
  br label %772

772:                                              ; preds = %24, %.thread760, %706, %672, %767, %757, %.thread692
  %.3840 = phi ptr [ %.3.ph, %.thread692 ], [ %.0377, %24 ], [ %.0377, %706 ], [ %.0377, %.thread760 ], [ %.0377, %672 ], [ %.0377, %767 ], [ %.0377, %757 ]
  %.0378838 = phi ptr [ %.0378.ph, %.thread692 ], [ null, %24 ], [ %687, %706 ], [ %687, %.thread760 ], [ null, %672 ], [ %687, %767 ], [ %687, %757 ]
  %.3385836 = phi ptr [ %.3385.ph, %.thread692 ], [ %.0382, %24 ], [ %.0382, %706 ], [ %.0382, %.thread760 ], [ %.0382, %672 ], [ %.0382, %767 ], [ %.0382, %757 ]
  %.0386834 = phi ptr [ %.0386.ph, %.thread692 ], [ null, %24 ], [ %.2388718, %706 ], [ %.2388718, %.thread760 ], [ %.2388718, %672 ], [ %.2388718, %767 ], [ %.2388718, %757 ]
  %.0393832 = phi ptr [ %.0393.ph, %.thread692 ], [ null, %24 ], [ %.1394726, %706 ], [ %.1394726, %.thread760 ], [ %.1394726, %672 ], [ %.1394726, %767 ], [ %.1394726, %757 ]
  %.0417830 = phi ptr [ %.0417.ph, %.thread692 ], [ null, %24 ], [ null, %706 ], [ null, %.thread760 ], [ null, %672 ], [ null, %767 ], [ null, %757 ]
  %.0434828 = phi i32 [ %.0434.ph, %.thread692 ], [ 0, %24 ], [ 0, %706 ], [ 0, %.thread760 ], [ 0, %672 ], [ 0, %767 ], [ 0, %757 ]
  %.3447826 = phi ptr [ %.3447.ph, %.thread692 ], [ %.0444, %24 ], [ %.0444, %706 ], [ %.0444, %.thread760 ], [ %.0444, %672 ], [ %.0444, %767 ], [ %.0444, %757 ]
  %.0456824 = phi ptr [ %.0456.ph, %.thread692 ], [ null, %24 ], [ %.1457, %706 ], [ %.1457, %.thread760 ], [ %.1457, %672 ], [ %.1457, %767 ], [ %.1457, %757 ]
  %.0460822 = phi ptr [ %.0460.ph, %.thread692 ], [ null, %24 ], [ %.1461, %706 ], [ %.1461, %.thread760 ], [ %.1461, %672 ], [ %.1461, %767 ], [ %.1461, %757 ]
  %.0462820 = phi ptr [ %.0462.ph, %.thread692 ], [ null, %24 ], [ %.1463, %706 ], [ %.1463, %.thread760 ], [ %.1463, %672 ], [ %.1463, %767 ], [ %.1463, %757 ]
  %.3471818 = phi ptr [ %.3471.ph, %.thread692 ], [ %.0468, %24 ], [ %.0468, %706 ], [ %.0468, %.thread760 ], [ %.0468, %672 ], [ %.0468, %767 ], [ %.0468, %757 ]
  %.2493816 = phi ptr [ %.2493.ph, %.thread692 ], [ %.0491, %24 ], [ %.0491, %706 ], [ %.0491, %.thread760 ], [ %.0491, %672 ], [ %.0491, %767 ], [ %.0491, %757 ]
  %.0499814 = phi ptr [ %.0499.ph, %.thread692 ], [ null, %24 ], [ %.2501747, %706 ], [ %.2501747, %.thread760 ], [ %.2501747, %672 ], [ %.2501747, %767 ], [ %.2501747, %757 ]
  %.0503812 = phi ptr [ %.0503.ph, %.thread692 ], [ null, %24 ], [ %.1504, %706 ], [ %.1504, %.thread760 ], [ %.1504, %672 ], [ %.1504, %767 ], [ %.1504, %757 ]
  %.0505810 = phi ptr [ %.0505.ph, %.thread692 ], [ null, %24 ], [ %.1506743, %706 ], [ %.1506743, %.thread760 ], [ %.1506743, %672 ], [ %.1506743, %767 ], [ %.1506743, %757 ]
  %.2509808 = phi ptr [ %.2509.ph, %.thread692 ], [ %.0507, %24 ], [ %.0507, %706 ], [ %.0507, %.thread760 ], [ %.0507, %672 ], [ %.0507, %767 ], [ %.0507, %757 ]
  %.3514806 = phi ptr [ %.3514.ph, %.thread692 ], [ %.0511, %24 ], [ %.0511, %706 ], [ %.0511, %.thread760 ], [ %.0511, %672 ], [ %.0511, %767 ], [ %.0511, %757 ]
  %773 = load ptr, ptr @req_conf, align 8, !tbaa !24
  call void @NCONF_free(ptr noundef %773) #12
  %774 = load ptr, ptr @addext_conf, align 8, !tbaa !24
  call void @NCONF_free(ptr noundef %774) #12
  %775 = call i32 @BIO_free(ptr noundef %.2493816) #12
  call void @BIO_free_all(ptr noundef %.0378838) #12
  call void @EVP_PKEY_free(ptr noundef %.0386834) #12
  call void @EVP_PKEY_CTX_free(ptr noundef %.0417830) #12
  call void @OPENSSL_sk_free(ptr noundef %.3447826) #12
  call void @OPENSSL_sk_free(ptr noundef %.3471818) #12
  call void @OPENSSL_sk_free(ptr noundef %.3514806) #12
  call void @OPENSSL_LH_doall(ptr noundef %.2509808, ptr noundef nonnull @exts_cleanup) #12
  call void @OPENSSL_LH_free(ptr noundef %.2509808) #12
  call void @release_engine(ptr noundef %.3385836) #12
  %776 = load ptr, ptr %4, align 8, !tbaa !8
  call void @CRYPTO_free(ptr noundef %776, ptr noundef nonnull @.str.208, i32 noundef 1061) #12
  call void @X509_REQ_free(ptr noundef %.0499814) #12
  call void @X509_NAME_free(ptr noundef %.0456824) #12
  call void @X509_free(ptr noundef %.0505810) #12
  call void @X509_free(ptr noundef %.0503812) #12
  call void @EVP_PKEY_free(ptr noundef %.0393832) #12
  call void @ASN1_INTEGER_free(ptr noundef %.3840) #12
  call void @release_engine(ptr noundef %.0380) #12
  %777 = load ptr, ptr %5, align 8, !tbaa !8
  %.not662 = icmp eq ptr %777, %.0462820
  br i1 %.not662, label %779, label %778

778:                                              ; preds = %772
  call void @CRYPTO_free(ptr noundef %777, ptr noundef nonnull @.str.208, i32 noundef 1070) #12
  br label %779

779:                                              ; preds = %778, %772
  %780 = load ptr, ptr %6, align 8, !tbaa !8
  %.not663 = icmp eq ptr %780, %.0460822
  br i1 %.not663, label %782, label %781

781:                                              ; preds = %779
  call void @CRYPTO_free(ptr noundef %780, ptr noundef nonnull @.str.208, i32 noundef 1072) #12
  br label %782

782:                                              ; preds = %779, %781
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #12
  ret i32 %.0434828
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @EVP_aes_256_cbc() local_unnamed_addr #2

declare void @opt_set_unknown_name(ptr noundef) local_unnamed_addr #2

declare ptr @opt_init(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @opt_next() local_unnamed_addr #2

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @opt_help(ptr noundef) local_unnamed_addr #2

declare i32 @opt_format(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @opt_arg() local_unnamed_addr #2

declare ptr @setup_engine_methods(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @opt_rand(i32 noundef) local_unnamed_addr #2

declare i32 @opt_provider(i32 noundef) local_unnamed_addr #2

declare ptr @OPENSSL_sk_new_null() local_unnamed_addr #2

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @set_nameopt(ptr noundef) local_unnamed_addr #2

declare i32 @set_cert_ex(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @s2i_ASN1_INTEGER(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @set_ext_copy(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @OPENSSL_LH_set_thunks(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @OPENSSL_LH_new(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i64 @ext_name_hash(ptr noundef %0) #0 {
  %2 = tail call i64 @OPENSSL_LH_strhash(ptr noundef %0) #12
  ret i64 %2
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define internal i32 @ext_name_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #3 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %1) #14
  ret i32 %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lh_OPENSSL_STRING_hash_thunk(ptr noundef %0, ptr noundef readonly captures(none) %1) #4 {
  %3 = tail call i64 %1(ptr noundef %0) #12
  ret i64 %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lh_OPENSSL_STRING_comp_thunk(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #4 {
  %4 = tail call i32 %2(ptr noundef %0, ptr noundef %1) #12
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lh_OPENSSL_STRING_doall_thunk(ptr noundef %0, ptr noundef readonly captures(none) %1) #4 {
  tail call void %1(ptr noundef %0) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lh_OPENSSL_STRING_doall_arg_thunk(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #4 {
  tail call void %2(ptr noundef %0, ptr noundef %1) #12
  ret void
}

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #2

declare ptr @BIO_s_mem() local_unnamed_addr #2

declare ptr @EVP_get_cipherbyname(ptr noundef) local_unnamed_addr #2

declare ptr @opt_unknown() local_unnamed_addr #2

declare i32 @opt_check_rest_arg(ptr noundef) local_unnamed_addr #2

declare i32 @app_RAND_load() local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) local_unnamed_addr #5

declare i32 @fileno_stdin() local_unnamed_addr #2

declare i32 @app_passwd(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @app_load_config_verbose(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @app_load_config_bio(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @app_load_modules(ptr noundef) local_unnamed_addr #2

declare ptr @app_conf_try_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BIO_new_file(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OBJ_create_objects(ptr noundef) local_unnamed_addr #2

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @add_oid_section(ptr noundef) local_unnamed_addr #2

declare i32 @opt_check_md(ptr noundef) local_unnamed_addr #2

declare void @X509V3_set_ctx(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @X509V3_set_nconf(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @X509V3_EXT_add_nconf(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ASN1_STRING_set_default_mask_asc(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

declare ptr @load_key(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @app_RAND_load_conf(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @app_conf_try_number(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @set_keygen_ctx(ptr noundef %0, ptr noundef nonnull captures(none) %1, ptr noundef nonnull captures(none) %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca [2 x %struct.ossl_param_st], align 16
  %6 = alloca i64, align 8
  %7 = icmp eq ptr %0, null
  br i1 %7, label %.thread174.thread, label %9

.thread174.thread:                                ; preds = %4
  %8 = load i64, ptr %2, align 8, !tbaa !11
  br label %64

9:                                                ; preds = %4
  %10 = load i8, ptr %0, align 1, !tbaa !19
  %11 = add i8 %10, -48
  %or.cond = icmp ult i8 %11, 10
  br i1 %or.cond, label %.thread163.thread, label %12

12:                                               ; preds = %9
  %13 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 58) #14
  %.not = icmp ne ptr %13, null
  br i1 %.not, label %14, label %18

14:                                               ; preds = %12
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %0 to i64
  %17 = sub i64 %15, %16
  br label %20

18:                                               ; preds = %12
  %19 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #14
  br label %20

20:                                               ; preds = %18, %14
  %.091.in = phi i64 [ %17, %14 ], [ %19, %18 ]
  %sext = shl i64 %.091.in, 32
  %21 = ashr exact i64 %sext, 32
  %22 = tail call i32 @strncmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.242, i64 noundef %21) #14
  %23 = icmp ne i32 %22, 0
  %brmerge = or i1 %.not, %23
  br i1 %brmerge, label %27, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %26 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %25, ptr noundef nonnull @.str.243, ptr noundef nonnull %0) #12
  br label %.thread189

27:                                               ; preds = %20
  %.mux207 = select i1 %23, i64 %21, i64 0
  %.mux = select i1 %23, ptr %0, ptr null
  br i1 %.not, label %28, label %.thread174

28:                                               ; preds = %27
  %29 = getelementptr inbounds i8, ptr %0, i64 %21
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 1
  br i1 %23, label %.thread163, label %33

.thread163:                                       ; preds = %28
  %.pre = load i8, ptr %30, align 1, !tbaa !19
  %.pre209 = add i8 %.pre, -48
  %31 = icmp ult i8 %.pre209, 10
  br i1 %31, label %.thread163.thread, label %33

.thread163.thread:                                ; preds = %9, %.thread163
  %.086162170216 = phi ptr [ %30, %.thread163 ], [ %0, %9 ]
  %.099160171215 = phi i64 [ %21, %.thread163 ], [ 0, %9 ]
  %.0102159172214 = phi ptr [ %0, %.thread163 ], [ @.str.155, %9 ]
  %32 = tail call i64 @strtol(ptr noundef nonnull captures(none) %.086162170216, ptr noundef null, i32 noundef 10) #12
  br label %.thread174

33:                                               ; preds = %.thread163, %28
  %.099150 = phi i64 [ %21, %.thread163 ], [ 0, %28 ]
  %.0102149 = phi ptr [ %0, %.thread163 ], [ null, %28 ]
  %34 = tail call ptr @BIO_new_file(ptr noundef nonnull %30, ptr noundef nonnull @.str.138) #12
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %38 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %37, ptr noundef nonnull @.str.244, ptr noundef nonnull %30) #12
  br label %.thread189

39:                                               ; preds = %33
  %40 = tail call ptr @PEM_read_bio_Parameters(ptr noundef nonnull %34, ptr noundef null) #12
  %41 = icmp eq ptr %40, null
  br i1 %41, label %43, label %.thread184

.thread184:                                       ; preds = %39
  %42 = tail call i32 @BIO_free(ptr noundef nonnull %34) #12
  br label %54

43:                                               ; preds = %39
  %44 = tail call i64 @BIO_ctrl(ptr noundef nonnull %34, i32 noundef 1, i64 noundef 0, ptr noundef null) #12
  %45 = tail call ptr @PEM_read_bio_X509(ptr noundef nonnull %34, ptr noundef null, ptr noundef null, ptr noundef null) #12
  %.not126 = icmp eq ptr %45, null
  br i1 %.not126, label %.thread182, label %47

.thread182:                                       ; preds = %43
  %46 = tail call i32 @BIO_free(ptr noundef nonnull %34) #12
  br label %51

47:                                               ; preds = %43
  %48 = tail call ptr @X509_get_pubkey(ptr noundef nonnull %45) #12
  tail call void @X509_free(ptr noundef nonnull %45) #12
  %49 = tail call i32 @BIO_free(ptr noundef nonnull %34) #12
  %50 = icmp eq ptr %48, null
  br i1 %50, label %51, label %54

51:                                               ; preds = %.thread182, %47
  %52 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %53 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %52, ptr noundef nonnull @.str.245, ptr noundef nonnull %30) #12
  br label %.thread189

54:                                               ; preds = %.thread184, %47
  %.1110186 = phi ptr [ %40, %.thread184 ], [ %48, %47 ]
  %55 = icmp eq ptr %.0102149, null
  br i1 %55, label %56, label %.thread174

56:                                               ; preds = %54
  %57 = tail call ptr @EVP_PKEY_get0_type_name(ptr noundef nonnull %.1110186) #12
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %.thread174

59:                                               ; preds = %56
  tail call void @EVP_PKEY_free(ptr noundef nonnull %.1110186) #12
  %60 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %61 = tail call i32 @BIO_puts(ptr noundef %60, ptr noundef nonnull @.str.246) #12
  br label %.thread189

.thread174:                                       ; preds = %27, %.thread163.thread, %54, %56
  %.1107181 = phi i64 [ -1, %56 ], [ -1, %54 ], [ -1, %27 ], [ %32, %.thread163.thread ]
  %.099150180 = phi i64 [ %.099150, %56 ], [ %.099150, %54 ], [ %.mux207, %27 ], [ %.099160171215, %.thread163.thread ]
  %.0109 = phi ptr [ %.1110186, %56 ], [ %.1110186, %54 ], [ null, %27 ], [ null, %.thread163.thread ]
  %.3105 = phi ptr [ %57, %56 ], [ %.0102149, %54 ], [ %.mux, %27 ], [ %.0102159172214, %.thread163.thread ]
  %.not127 = icmp eq i64 %.099150180, 0
  br i1 %.not127, label %64, label %62

62:                                               ; preds = %.thread174
  %63 = tail call noalias ptr @CRYPTO_strndup(ptr noundef %.3105, i64 noundef %.099150180, ptr noundef nonnull @.str.208, i32 noundef 1583) #12
  br label %66

64:                                               ; preds = %.thread174.thread, %.thread174
  %.3105205 = phi ptr [ @.str.155, %.thread174.thread ], [ %.3105, %.thread174 ]
  %.0109204 = phi ptr [ null, %.thread174.thread ], [ %.0109, %.thread174 ]
  %.1107181202 = phi i64 [ %8, %.thread174.thread ], [ %.1107181, %.thread174 ]
  %65 = tail call noalias ptr @CRYPTO_strdup(ptr noundef %.3105205, ptr noundef nonnull @.str.208, i32 noundef 1585) #12
  br label %66

66:                                               ; preds = %64, %62
  %.0109203 = phi ptr [ %.0109204, %64 ], [ %.0109, %62 ]
  %.1107181201 = phi i64 [ %.1107181202, %64 ], [ %.1107181, %62 ]
  %storemerge = phi ptr [ %65, %64 ], [ %63, %62 ]
  store ptr %storemerge, ptr %1, align 8, !tbaa !8
  %67 = icmp eq ptr %storemerge, null
  br i1 %67, label %68, label %71

68:                                               ; preds = %66
  %69 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %70 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %69, ptr noundef nonnull @.str.247) #12
  tail call void @EVP_PKEY_free(ptr noundef %.0109203) #12
  br label %.thread189

71:                                               ; preds = %66
  %72 = icmp sgt i64 %.1107181201, -1
  br i1 %72, label %73, label %74

73:                                               ; preds = %71
  store i64 %.1107181201, ptr %2, align 8, !tbaa !11
  br label %74

74:                                               ; preds = %73, %71
  %.not128 = icmp eq ptr %.0109203, null
  br i1 %.not128, label %90, label %75

75:                                               ; preds = %74
  %76 = tail call i32 @EVP_PKEY_is_a(ptr noundef nonnull %.0109203, ptr noundef nonnull %storemerge) #12
  %.not131 = icmp eq i32 %76, 0
  br i1 %.not131, label %77, label %80

77:                                               ; preds = %75
  %78 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %79 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %78, ptr noundef nonnull @.str.248) #12
  tail call void @EVP_PKEY_free(ptr noundef nonnull %.0109203) #12
  br label %.thread189

80:                                               ; preds = %75
  %.not132 = icmp eq ptr %3, null
  br i1 %.not132, label %83, label %81

81:                                               ; preds = %80
  %82 = tail call ptr @EVP_PKEY_CTX_new(ptr noundef nonnull %.0109203, ptr noundef nonnull %3) #12
  br label %87

83:                                               ; preds = %80
  %84 = tail call ptr @app_get0_libctx() #12
  %85 = tail call ptr @app_get0_propq() #12
  %86 = tail call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %84, ptr noundef nonnull %.0109203, ptr noundef %85) #12
  br label %87

87:                                               ; preds = %83, %81
  %.092 = phi ptr [ %82, %81 ], [ %86, %83 ]
  %88 = tail call i32 @EVP_PKEY_get_bits(ptr noundef nonnull %.0109203) #12
  %89 = sext i32 %88 to i64
  store i64 %89, ptr %2, align 8, !tbaa !11
  tail call void @EVP_PKEY_free(ptr noundef nonnull %.0109203) #12
  br label %100

90:                                               ; preds = %74
  %.not129 = icmp eq ptr %3, null
  %91 = tail call ptr @app_get0_libctx() #12
  %92 = load ptr, ptr %1, align 8, !tbaa !8
  br i1 %.not129, label %97, label %93

93:                                               ; preds = %90
  %94 = tail call i32 @get_legacy_pkey_id(ptr noundef %91, ptr noundef %92, ptr noundef nonnull %3) #12
  %.not130 = icmp eq i32 %94, 0
  br i1 %.not130, label %.thread187, label %95

95:                                               ; preds = %93
  %96 = tail call ptr @EVP_PKEY_CTX_new_id(i32 noundef %94, ptr noundef nonnull %3) #12
  br label %100

97:                                               ; preds = %90
  %98 = tail call ptr @app_get0_propq() #12
  %99 = tail call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef %91, ptr noundef %92, ptr noundef %98) #12
  br label %100

100:                                              ; preds = %95, %97, %87
  %.193 = phi ptr [ %.092, %87 ], [ %99, %97 ], [ %96, %95 ]
  %101 = icmp eq ptr %.193, null
  br i1 %101, label %.thread187, label %104

.thread187:                                       ; preds = %93, %100
  %102 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %103 = tail call i32 @BIO_puts(ptr noundef %102, ptr noundef nonnull @.str.249) #12
  br label %.thread189

104:                                              ; preds = %100
  %105 = tail call i32 @EVP_PKEY_keygen_init(ptr noundef nonnull %.193) #12
  %106 = icmp slt i32 %105, 1
  br i1 %106, label %107, label %110

107:                                              ; preds = %104
  %108 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %109 = tail call i32 @BIO_puts(ptr noundef %108, ptr noundef nonnull @.str.250) #12
  tail call void @EVP_PKEY_CTX_free(ptr noundef nonnull %.193) #12
  br label %.thread189

110:                                              ; preds = %104
  %111 = icmp eq i64 %.1107181201, -1
  br i1 %111, label %112, label %.thread192

112:                                              ; preds = %110
  %113 = tail call i32 @EVP_PKEY_CTX_is_a(ptr noundef nonnull %.193, ptr noundef nonnull @.str.155) #12
  %.not133 = icmp eq i32 %113, 0
  br i1 %.not133, label %114, label %116

114:                                              ; preds = %112
  %115 = tail call i32 @EVP_PKEY_CTX_is_a(ptr noundef nonnull %.193, ptr noundef nonnull @.str.156) #12
  %.not134 = icmp eq i32 %115, 0
  br i1 %.not134, label %.thread189, label %116

116:                                              ; preds = %112, %114
  %117 = load i64, ptr %2, align 8, !tbaa !11
  %.not135 = icmp eq i64 %117, -1
  br i1 %.not135, label %.thread189, label %.thread192

.thread192:                                       ; preds = %110, %116
  %.2108195 = phi i64 [ %117, %116 ], [ %.1107181201, %110 ]
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #12
  store i64 %.2108195, ptr %6, align 8, !tbaa !11
  call void @OSSL_PARAM_construct_size_t(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %5, ptr noundef nonnull @.str.251, ptr noundef nonnull %6) #12
  %118 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %118, i8 0, i64 40, i1 false)
  %119 = call i32 @EVP_PKEY_CTX_set_params(ptr noundef nonnull %.193, ptr noundef nonnull %5) #12
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %.critedge, label %121

121:                                              ; preds = %.thread192
  %122 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %123 = call i32 @BIO_puts(ptr noundef %122, ptr noundef nonnull @.str.252) #12
  call void @EVP_PKEY_CTX_free(ptr noundef nonnull %.193) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #12
  br label %.thread189

.critedge:                                        ; preds = %.thread192
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #12
  br label %.thread189

.thread189:                                       ; preds = %114, %24, %116, %.critedge, %121, %107, %.thread187, %77, %68, %59, %51, %36
  %.2 = phi ptr [ null, %36 ], [ null, %51 ], [ null, %59 ], [ null, %68 ], [ null, %.thread187 ], [ null, %107 ], [ null, %121 ], [ null, %77 ], [ null, %24 ], [ %.193, %.critedge ], [ %.193, %116 ], [ %.193, %114 ]
  ret ptr %.2
}

declare i32 @EVP_PKEY_CTX_is_a(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #2

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @pkey_ctrl_string(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @EVP_PKEY_CTX_set_app_data(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @EVP_PKEY_CTX_set_cb(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @progress_cb(ptr noundef) #2

declare ptr @app_keygen(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @EVP_PKEY_CTX_free(ptr noundef) local_unnamed_addr #2

declare ptr @bio_open_owner(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @PEM_write_bio_PrivateKey(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @ERR_peek_error() local_unnamed_addr #2

declare void @ERR_clear_error() local_unnamed_addr #2

declare void @BIO_free_all(ptr noundef) local_unnamed_addr #2

declare ptr @parse_name(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @load_csr_autofmt(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @load_cert_pass(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @X509_check_private_key(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @X509_REQ_new_ex(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @app_get0_libctx() local_unnamed_addr #2

declare ptr @app_get0_propq() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @make_REQ(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 0, 2) %3, i64 noundef range(i64 4096, 4098) %4) unnamed_addr #0 {
  %6 = alloca [1024 x i8], align 16
  %7 = alloca [1024 x i8], align 16
  %8 = alloca [100 x i8], align 16
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = load ptr, ptr @req_conf, align 8, !tbaa !24
  %12 = load ptr, ptr @section, align 8, !tbaa !8
  %13 = tail call ptr @app_conf_try_string(ptr noundef %11, ptr noundef %12, ptr noundef nonnull @.str.213) #12
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %.tail, label %sub_0

sub_0:                                            ; preds = %5
  %14 = load i8, ptr %13, align 1
  %.not99 = icmp eq i8 %14, 110
  br i1 %.not99, label %sub_1, label %.tail

sub_1:                                            ; preds = %sub_0
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %16 = load i8, ptr %15, align 1
  %.not100 = icmp eq i8 %16, 111
  br i1 %.not100, label %sub_2, label %.tail

sub_2:                                            ; preds = %sub_1
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 2
  %18 = load i8, ptr %17, align 1
  %19 = icmp ne i8 %18, 0
  br label %.tail

.tail:                                            ; preds = %sub_2, %sub_1, %sub_0, %5
  %.not44 = phi i1 [ true, %5 ], [ true, %sub_0 ], [ true, %sub_1 ], [ %19, %sub_2 ]
  %20 = load ptr, ptr @req_conf, align 8, !tbaa !24
  %21 = load ptr, ptr @section, align 8, !tbaa !8
  %22 = tail call ptr @app_conf_try_string(ptr noundef %20, ptr noundef %21, ptr noundef nonnull @.str.214) #12
  %.not40 = icmp eq ptr %22, null
  br i1 %.not40, label %30, label %23

23:                                               ; preds = %.tail
  %24 = load ptr, ptr @req_conf, align 8, !tbaa !24
  %25 = tail call ptr @NCONF_get_section(ptr noundef %24, ptr noundef nonnull %22) #12
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %29 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %28, ptr noundef nonnull @.str.215, ptr noundef nonnull %22) #12
  br label %auto_info.exit.thread

30:                                               ; preds = %23, %.tail
  %.033 = phi ptr [ %25, %23 ], [ null, %.tail ]
  %31 = load ptr, ptr @req_conf, align 8, !tbaa !24
  %32 = load ptr, ptr @section, align 8, !tbaa !8
  %33 = tail call ptr @app_conf_try_string(ptr noundef %31, ptr noundef %32, ptr noundef nonnull @.str.216) #12
  %.not41 = icmp eq ptr %33, null
  br i1 %.not41, label %41, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr @req_conf, align 8, !tbaa !24
  %36 = tail call ptr @NCONF_get_section(ptr noundef %35, ptr noundef nonnull %33) #12
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %40 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %39, ptr noundef nonnull @.str.215, ptr noundef nonnull %33) #12
  br label %auto_info.exit.thread

41:                                               ; preds = %34, %30
  %.032 = phi ptr [ %36, %34 ], [ null, %30 ]
  %42 = tail call i32 @X509_REQ_set_version(ptr noundef nonnull %0, i64 noundef 0) #12
  %.not42 = icmp eq i32 %42, 0
  br i1 %.not42, label %auto_info.exit.thread, label %43

43:                                               ; preds = %41
  %.not43 = icmp eq ptr %2, null
  br i1 %.not43, label %46, label %44

44:                                               ; preds = %43
  %45 = tail call i32 @X509_REQ_set_subject_name(ptr noundef nonnull %0, ptr noundef nonnull %2) #12
  br label %auto_info.exit

46:                                               ; preds = %43
  br i1 %.not44, label %89, label %47

47:                                               ; preds = %46
  %48 = tail call ptr @X509_REQ_get_subject_name(ptr noundef nonnull %0) #12
  %49 = tail call i32 @OPENSSL_sk_num(ptr noundef %.033) #12
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %47
  %51 = trunc nuw nsw i64 %4 to i32
  br label %56

52:                                               ; preds = %.loopexit51.i
  %53 = add nuw nsw i32 %.04154.i, 1
  %54 = tail call i32 @OPENSSL_sk_num(ptr noundef %.033) #12
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %._crit_edge.i, !llvm.loop !29

56:                                               ; preds = %52, %.lr.ph.i
  %.04154.i = phi i32 [ 0, %.lr.ph.i ], [ %53, %52 ]
  %57 = tail call ptr @OPENSSL_sk_value(ptr noundef %.033, i32 noundef %.04154.i) #12
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !30
  br label %60

60:                                               ; preds = %.critedge.i, %56
  %.043.i = phi ptr [ %59, %56 ], [ %62, %.critedge.i ]
  %61 = load i8, ptr %.043.i, align 1, !tbaa !19
  switch i8 %61, label %.critedge.i [
    i8 0, label %.loopexit51.i
    i8 58, label %switch.edge.i
    i8 44, label %switch.edge.i
    i8 46, label %switch.edge.i
  ]

.critedge.i:                                      ; preds = %60
  %62 = getelementptr inbounds nuw i8, ptr %.043.i, i64 1
  br label %60, !llvm.loop !32

switch.edge.i:                                    ; preds = %60, %60, %60
  %63 = getelementptr inbounds nuw i8, ptr %.043.i, i64 1
  %64 = load i8, ptr %63, align 1, !tbaa !19
  %.not49.i = icmp eq i8 %64, 0
  %spec.select.i = select i1 %.not49.i, ptr %59, ptr %63
  br label %.loopexit51.i

.loopexit51.i:                                    ; preds = %60, %switch.edge.i
  %.039.i = phi ptr [ %spec.select.i, %switch.edge.i ], [ %59, %60 ]
  %65 = load i8, ptr %.039.i, align 1, !tbaa !19
  %66 = icmp eq i8 %65, 43
  %.140.idx.i = zext i1 %66 to i64
  %.140.i = getelementptr inbounds nuw i8, ptr %.039.i, i64 %.140.idx.i
  %.037.i = sext i1 %66 to i32
  %67 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !33
  %69 = tail call i32 @X509_NAME_add_entry_by_txt(ptr noundef %48, ptr noundef nonnull %.140.i, i32 noundef %51, ptr noundef %68, i32 noundef -1, i32 noundef -1, i32 noundef %.037.i) #12
  %.not50.not.i = icmp eq i32 %69, 0
  br i1 %.not50.not.i, label %auto_info.exit.thread, label %52

._crit_edge.i:                                    ; preds = %52, %47
  %70 = tail call i32 @X509_NAME_entry_count(ptr noundef %48) #12
  %.not.i = icmp eq i32 %70, 0
  br i1 %.not.i, label %71, label %74

71:                                               ; preds = %._crit_edge.i
  %72 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %73 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %72, ptr noundef nonnull @.str.217) #12
  br label %auto_info.exit.thread

74:                                               ; preds = %._crit_edge.i
  %.not46.i = icmp eq i32 %3, 0
  br i1 %.not46.i, label %auto_info.exit.thread57, label %.preheader.i

.preheader.i:                                     ; preds = %74
  %75 = tail call i32 @OPENSSL_sk_num(ptr noundef %.032) #12
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %.lr.ph56.i, label %auto_info.exit.thread57

.lr.ph56.i:                                       ; preds = %.preheader.i
  %77 = trunc nuw nsw i64 %4 to i32
  br label %82

78:                                               ; preds = %82
  %79 = add nuw nsw i32 %.14255.i, 1
  %80 = tail call i32 @OPENSSL_sk_num(ptr noundef %.032) #12
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %auto_info.exit.thread57, !llvm.loop !34

82:                                               ; preds = %78, %.lr.ph56.i
  %.14255.i = phi i32 [ 0, %.lr.ph56.i ], [ %79, %78 ]
  %83 = tail call ptr @OPENSSL_sk_value(ptr noundef %.032, i32 noundef %.14255.i) #12
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !30
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %87 = load ptr, ptr %86, align 8, !tbaa !33
  %88 = tail call i32 @X509_REQ_add1_attr_by_txt(ptr noundef nonnull %0, ptr noundef %85, i32 noundef %77, ptr noundef %87, i32 noundef -1) #12
  %.not47.i = icmp eq i32 %88, 0
  br i1 %.not47.i, label %auto_info.exit.thread, label %78

89:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #12
  %90 = tail call ptr @X509_REQ_get_subject_name(ptr noundef nonnull %0) #12
  %.b82.i = load i1, ptr @batch, align 4
  br i1 %.b82.i, label %106, label %91

91:                                               ; preds = %89
  %92 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %93 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %92, ptr noundef nonnull @.str.218) #12
  %94 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %95 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %94, ptr noundef nonnull @.str.219) #12
  %96 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %97 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %96, ptr noundef nonnull @.str.220) #12
  %98 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %99 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %98, ptr noundef nonnull @.str.221) #12
  %100 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %101 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %100, ptr noundef nonnull @.str.222) #12
  %102 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %103 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %102, ptr noundef nonnull @.str.223) #12
  %104 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %105 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %104, ptr noundef nonnull @.str.169) #12
  br label %106

106:                                              ; preds = %91, %89
  %107 = tail call i32 @OPENSSL_sk_num(ptr noundef %.033) #12
  %.not.i48 = icmp eq i32 %107, 0
  br i1 %.not.i48, label %271, label %.preheader.i49

.preheader.i49:                                   ; preds = %106
  %108 = tail call i32 @OPENSSL_sk_num(ptr noundef %.033) #12
  %.not83193195.i = icmp sgt i32 %108, 0
  br i1 %.not83193195.i, label %.lr.ph.lr.ph.i, label %._crit_edge.i50

.lr.ph.lr.ph.i:                                   ; preds = %.preheader.i49
  %109 = trunc nuw nsw i64 %4 to i32
  br label %.lr.ph.i52

.loopexit158.i:                                   ; preds = %.loopexit157.i
  %110 = add nsw i32 %112, 1
  %111 = call i32 @OPENSSL_sk_num(ptr noundef %.033) #12
  %.not83193.i = icmp sgt i32 %111, %110
  br i1 %.not83193.i, label %.lr.ph.i52.backedge, label %._crit_edge.i50

.lr.ph.i52:                                       ; preds = %.lr.ph.i52.backedge, %.lr.ph.lr.ph.i
  %112 = phi i32 [ 0, %.lr.ph.lr.ph.i ], [ %.be, %.lr.ph.i52.backedge ]
  %113 = call ptr @OPENSSL_sk_value(ptr noundef %.033, i32 noundef %112) #12
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load ptr, ptr %114, align 8, !tbaa !30
  %116 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %115) #14
  %117 = icmp ult i64 %116, 4
  br i1 %117, label %check_end.exit112.thread.i.preheader, label %check_end.exit.i

check_end.exit112.thread.i.preheader:             ; preds = %check_end.exit112.i, %check_end.exit110.thread.i, %.lr.ph.i52
  br label %check_end.exit112.thread.i

check_end.exit.i:                                 ; preds = %.lr.ph.i52
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 %116
  %119 = getelementptr inbounds i8, ptr %118, i64 -4
  %120 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %119, ptr noundef nonnull dereferenceable(5) @.str.224) #14
  %.not84.i = icmp eq i32 %120, 0
  br i1 %.not84.i, label %.backedge.i, label %check_end.exit108.i

check_end.exit108.i:                              ; preds = %check_end.exit.i
  %121 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %119, ptr noundef nonnull dereferenceable(5) @.str.225) #14
  %.not85.i = icmp eq i32 %121, 0
  br i1 %.not85.i, label %.backedge.i, label %check_end.exit108.thread.i

check_end.exit108.thread.i:                       ; preds = %check_end.exit108.i
  %122 = icmp ult i64 %116, 8
  br i1 %122, label %check_end.exit110.thread.i, label %check_end.exit110.i

check_end.exit110.i:                              ; preds = %check_end.exit108.thread.i
  %123 = getelementptr inbounds i8, ptr %118, i64 -8
  %124 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %123, ptr noundef nonnull dereferenceable(9) @.str.226) #14
  %.not86.i = icmp eq i32 %124, 0
  br i1 %.not86.i, label %.backedge.i, label %check_end.exit112.i

check_end.exit110.thread.i:                       ; preds = %check_end.exit108.thread.i
  %125 = icmp samesign ult i64 %116, 6
  br i1 %125, label %check_end.exit112.thread.i.preheader, label %check_end.exit112.i

check_end.exit112.i:                              ; preds = %check_end.exit110.thread.i, %check_end.exit110.i
  %126 = getelementptr inbounds i8, ptr %118, i64 -6
  %127 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %126, ptr noundef nonnull dereferenceable(7) @.str.227) #14
  %.not87.i = icmp eq i32 %127, 0
  br i1 %.not87.i, label %.backedge.i, label %check_end.exit112.thread.i.preheader

.backedge.i:                                      ; preds = %add_DN_object.exit.i, %check_end.exit112.i, %check_end.exit110.i, %check_end.exit108.i, %check_end.exit.i
  %128 = add nsw i32 %112, 1
  %129 = call i32 @OPENSSL_sk_num(ptr noundef %.033) #12
  %.not83.i = icmp sgt i32 %129, %128
  br i1 %.not83.i, label %.lr.ph.i52.backedge, label %._crit_edge.i50

.lr.ph.i52.backedge:                              ; preds = %.backedge.i, %.loopexit158.i
  %.be = phi i32 [ %128, %.backedge.i ], [ %110, %.loopexit158.i ]
  br label %.lr.ph.i52

check_end.exit112.thread.i:                       ; preds = %check_end.exit112.thread.i.preheader, %134
  %.073.i = phi ptr [ %135, %134 ], [ %115, %check_end.exit112.thread.i.preheader ]
  %130 = load i8, ptr %.073.i, align 1, !tbaa !19
  switch i8 %130, label %134 [
    i8 0, label %.loopexit157.i
    i8 58, label %131
    i8 44, label %131
    i8 46, label %131
  ]

131:                                              ; preds = %check_end.exit112.thread.i, %check_end.exit112.thread.i, %check_end.exit112.thread.i
  %132 = getelementptr inbounds nuw i8, ptr %.073.i, i64 1
  %133 = load i8, ptr %132, align 1, !tbaa !19
  %.not89.i = icmp eq i8 %133, 0
  %spec.select.i53 = select i1 %.not89.i, ptr %115, ptr %132
  br label %.loopexit157.i

134:                                              ; preds = %check_end.exit112.thread.i
  %135 = getelementptr inbounds nuw i8, ptr %.073.i, i64 1
  br label %check_end.exit112.thread.i, !llvm.loop !35

.loopexit157.i:                                   ; preds = %check_end.exit112.thread.i, %131
  %.069.i = phi ptr [ %spec.select.i53, %131 ], [ %115, %check_end.exit112.thread.i ]
  %136 = load i8, ptr %.069.i, align 1, !tbaa !19
  %137 = icmp eq i8 %136, 43
  %.070.i = sext i1 %137 to i32
  %.1.idx.i = zext i1 %137 to i64
  %.1.i = getelementptr inbounds nuw i8, ptr %.069.i, i64 %.1.idx.i
  %138 = call i32 @OBJ_txt2nid(ptr noundef nonnull %.1.i) #12
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %.loopexit158.i, label %140

140:                                              ; preds = %.loopexit157.i
  %141 = load ptr, ptr %114, align 8, !tbaa !30
  %142 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %141) #14
  %143 = add i64 %142, -92
  %144 = icmp ult i64 %143, -101
  br i1 %144, label %join.exit.thread.i, label %147

join.exit.thread.i:                               ; preds = %140
  %145 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %146 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %145, ptr noundef nonnull @.str.232, ptr noundef nonnull @.str.228, ptr noundef nonnull %141) #12
  br label %prompt_info.exit

147:                                              ; preds = %140
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %8, ptr nonnull align 1 %141, i64 %142, i1 false)
  %148 = getelementptr inbounds nuw i8, ptr %8, i64 %142
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %148, ptr noundef nonnull align 1 dereferenceable(9) @.str.226, i64 9, i1 false)
  %149 = load ptr, ptr @req_conf, align 8, !tbaa !24
  %150 = call ptr @app_conf_try_string(ptr noundef %149, ptr noundef %22, ptr noundef nonnull %8) #12
  %151 = icmp eq ptr %150, null
  %spec.store.select.i = select i1 %151, ptr @.str.84, ptr %150
  %152 = load ptr, ptr %114, align 8, !tbaa !30
  %153 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %152) #14
  %154 = add i64 %153, -94
  %155 = icmp ult i64 %154, -101
  br i1 %155, label %join.exit115.thread.i, label %158

join.exit115.thread.i:                            ; preds = %147
  %156 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %157 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %156, ptr noundef nonnull @.str.232, ptr noundef nonnull @.str.228, ptr noundef nonnull %152) #12
  br label %prompt_info.exit

158:                                              ; preds = %147
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %8, ptr nonnull align 1 %152, i64 %153, i1 false)
  %159 = getelementptr inbounds nuw i8, ptr %8, i64 %153
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %159, ptr noundef nonnull align 1 dereferenceable(7) @.str.227, i64 7, i1 false)
  %160 = load ptr, ptr @req_conf, align 8, !tbaa !24
  %161 = call ptr @app_conf_try_string(ptr noundef %160, ptr noundef %22, ptr noundef nonnull %8) #12
  %162 = load ptr, ptr %114, align 8, !tbaa !30
  %163 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %162) #14
  %164 = add i64 %163, -96
  %165 = icmp ult i64 %164, -101
  br i1 %165, label %join.exit117.thread.i, label %168

join.exit117.thread.i:                            ; preds = %158
  %166 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %167 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %166, ptr noundef nonnull @.str.232, ptr noundef nonnull @.str.228, ptr noundef nonnull %162) #12
  br label %prompt_info.exit

168:                                              ; preds = %158
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %8, ptr nonnull align 1 %162, i64 %163, i1 false)
  %169 = getelementptr inbounds nuw i8, ptr %8, i64 %163
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %169, ptr noundef nonnull align 1 dereferenceable(5) @.str.224, i64 5, i1 false)
  %170 = load ptr, ptr @req_conf, align 8, !tbaa !24
  %171 = call i32 @app_conf_try_number(ptr noundef %170, ptr noundef %22, ptr noundef nonnull %8, ptr noundef nonnull %9) #12
  %.not93.i = icmp eq i32 %171, 0
  br i1 %.not93.i, label %172, label %173

172:                                              ; preds = %168
  store i64 -1, ptr %9, align 8, !tbaa !11
  br label %173

173:                                              ; preds = %172, %168
  %174 = load ptr, ptr %114, align 8, !tbaa !30
  %175 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %174) #14
  %176 = add i64 %175, -96
  %177 = icmp ult i64 %176, -101
  br i1 %177, label %join.exit119.thread.i, label %180

join.exit119.thread.i:                            ; preds = %173
  %178 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %179 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %178, ptr noundef nonnull @.str.232, ptr noundef nonnull @.str.228, ptr noundef nonnull %174) #12
  br label %prompt_info.exit

180:                                              ; preds = %173
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %8, ptr nonnull align 1 %174, i64 %175, i1 false)
  %181 = getelementptr inbounds nuw i8, ptr %8, i64 %175
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %181, ptr noundef nonnull align 1 dereferenceable(5) @.str.225, i64 5, i1 false)
  %182 = load ptr, ptr @req_conf, align 8, !tbaa !24
  %183 = call i32 @app_conf_try_number(ptr noundef %182, ptr noundef %22, ptr noundef nonnull %8, ptr noundef nonnull %10) #12
  %.not95.i = icmp eq i32 %183, 0
  br i1 %.not95.i, label %185, label %._crit_edge232.i

._crit_edge232.i:                                 ; preds = %180
  %.pre.i = load i64, ptr %10, align 8, !tbaa !11
  %184 = trunc i64 %.pre.i to i32
  br label %186

185:                                              ; preds = %180
  store i64 -1, ptr %10, align 8, !tbaa !11
  br label %186

186:                                              ; preds = %185, %._crit_edge232.i
  %187 = phi i32 [ %184, %._crit_edge232.i ], [ -1, %185 ]
  %188 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %189 = load ptr, ptr %188, align 8, !tbaa !33
  %190 = load i64, ptr %9, align 8, !tbaa !11
  %191 = trunc i64 %190 to i32
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %7) #12
  %192 = call fastcc i32 @build_data(ptr noundef %189, ptr noundef nonnull %spec.store.select.i, ptr noundef %161, i32 noundef %191, i32 noundef %187, ptr noundef %7, ptr noundef nonnull @.str.233, ptr noundef nonnull @.str.234)
  %or.cond.i.i = icmp samesign ult i32 %192, 2
  br i1 %or.cond.i.i, label %add_DN_object.exit.i, label %193

193:                                              ; preds = %186
  %194 = call i32 @X509_NAME_add_entry_by_NID(ptr noundef %90, i32 noundef range(i32 1, 0) %138, i32 noundef %109, ptr noundef nonnull %7, i32 noundef -1, i32 noundef -1, i32 noundef range(i32 -1, 1) %.070.i) #12
  %.not.i.i = icmp ne i32 %194, 0
  %spec.select.i.i = zext i1 %.not.i.i to i32
  br label %add_DN_object.exit.i

add_DN_object.exit.i:                             ; preds = %193, %186
  %.014.i.i = phi i32 [ %spec.select.i.i, %193 ], [ %192, %186 ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %7) #12
  %.not96.i = icmp eq i32 %.014.i.i, 0
  br i1 %.not96.i, label %prompt_info.exit, label %.backedge.i

._crit_edge.i50:                                  ; preds = %.loopexit158.i, %.backedge.i, %.preheader.i49
  %195 = call i32 @X509_NAME_entry_count(ptr noundef %90) #12
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %200

197:                                              ; preds = %._crit_edge.i50
  %198 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %199 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %198, ptr noundef nonnull @.str.217) #12
  br label %prompt_info.exit

200:                                              ; preds = %._crit_edge.i50
  %.not97.i = icmp eq i32 %3, 0
  %.not98.i = icmp eq ptr %.032, null
  %or.cond = or i1 %.not97.i, %.not98.i
  br i1 %or.cond, label %prompt_info.exit, label %201

201:                                              ; preds = %200
  %202 = call i32 @OPENSSL_sk_num(ptr noundef nonnull %.032) #12
  %203 = icmp slt i32 %202, 1
  %.b.i = load i1, ptr @batch, align 4
  %or.cond.i = select i1 %203, i1 true, i1 %.b.i
  br i1 %or.cond.i, label %.split.i.preheader.preheader, label %204

204:                                              ; preds = %201
  %205 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %206 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %205, ptr noundef nonnull @.str.229) #12
  %207 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %208 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %207, ptr noundef nonnull @.str.230) #12
  br label %.split.i.preheader.preheader

.split.i.preheader.preheader:                     ; preds = %204, %201
  %209 = trunc nuw nsw i64 %4 to i32
  br label %.split.i

.split.i:                                         ; preds = %.split.i.backedge, %.split.i.preheader.preheader
  %.3.i = phi i32 [ -1, %.split.i.preheader.preheader ], [ %210, %.split.i.backedge ]
  %210 = add nsw i32 %.3.i, 1
  %211 = call i32 @OPENSSL_sk_num(ptr noundef nonnull %.032) #12
  %.not99.i = icmp sgt i32 %211, %210
  br i1 %.not99.i, label %212, label %prompt_info.exit

212:                                              ; preds = %.split.i
  %213 = call ptr @OPENSSL_sk_value(ptr noundef nonnull %.032, i32 noundef %210) #12
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %215 = load ptr, ptr %214, align 8, !tbaa !30
  %216 = call i32 @OBJ_txt2nid(ptr noundef %215) #12
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %.split.i.backedge, label %218

218:                                              ; preds = %212
  %219 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %215) #14
  %220 = add i64 %219, -92
  %221 = icmp ult i64 %220, -101
  br i1 %221, label %join.exit121.thread.i, label %224

join.exit121.thread.i:                            ; preds = %218
  %222 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %223 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %222, ptr noundef nonnull @.str.232, ptr noundef nonnull @.str.228, ptr noundef nonnull %215) #12
  br label %prompt_info.exit

224:                                              ; preds = %218
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %8, ptr nonnull align 1 %215, i64 %219, i1 false)
  %225 = getelementptr inbounds nuw i8, ptr %8, i64 %219
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %225, ptr noundef nonnull align 1 dereferenceable(9) @.str.226, i64 9, i1 false)
  %226 = load ptr, ptr @req_conf, align 8, !tbaa !24
  %227 = call ptr @app_conf_try_string(ptr noundef %226, ptr noundef %33, ptr noundef nonnull %8) #12
  %228 = icmp eq ptr %227, null
  %spec.store.select3.i = select i1 %228, ptr @.str.84, ptr %227
  %229 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %215) #14
  %230 = add i64 %229, -94
  %231 = icmp ult i64 %230, -101
  br i1 %231, label %join.exit123.thread.i, label %234

join.exit123.thread.i:                            ; preds = %224
  %232 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %233 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %232, ptr noundef nonnull @.str.232, ptr noundef nonnull @.str.228, ptr noundef nonnull %215) #12
  br label %prompt_info.exit

234:                                              ; preds = %224
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %8, ptr nonnull align 1 %215, i64 %229, i1 false)
  %235 = getelementptr inbounds nuw i8, ptr %8, i64 %229
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %235, ptr noundef nonnull align 1 dereferenceable(7) @.str.227, i64 7, i1 false)
  %236 = load ptr, ptr @req_conf, align 8, !tbaa !24
  %237 = call ptr @app_conf_try_string(ptr noundef %236, ptr noundef %33, ptr noundef nonnull %8) #12
  %238 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %215) #14
  %239 = add i64 %238, -96
  %240 = icmp ult i64 %239, -101
  br i1 %240, label %join.exit125.thread.i, label %243

join.exit125.thread.i:                            ; preds = %234
  %241 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %242 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %241, ptr noundef nonnull @.str.232, ptr noundef nonnull @.str.228, ptr noundef nonnull %215) #12
  br label %prompt_info.exit

243:                                              ; preds = %234
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %8, ptr nonnull align 1 %215, i64 %238, i1 false)
  %244 = getelementptr inbounds nuw i8, ptr %8, i64 %238
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %244, ptr noundef nonnull align 1 dereferenceable(5) @.str.224, i64 5, i1 false)
  %245 = load ptr, ptr @req_conf, align 8, !tbaa !24
  %246 = call i32 @app_conf_try_number(ptr noundef %245, ptr noundef %33, ptr noundef nonnull %8, ptr noundef nonnull %9) #12
  %.not103.i = icmp eq i32 %246, 0
  br i1 %.not103.i, label %247, label %248

247:                                              ; preds = %243
  store i64 -1, ptr %9, align 8, !tbaa !11
  br label %248

248:                                              ; preds = %247, %243
  %249 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %215) #14
  %250 = add i64 %249, -96
  %251 = icmp ult i64 %250, -101
  br i1 %251, label %join.exit127.thread.i, label %254

join.exit127.thread.i:                            ; preds = %248
  %252 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %253 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %252, ptr noundef nonnull @.str.232, ptr noundef nonnull @.str.228, ptr noundef nonnull %215) #12
  br label %prompt_info.exit

254:                                              ; preds = %248
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %8, ptr nonnull align 1 %215, i64 %249, i1 false)
  %255 = getelementptr inbounds nuw i8, ptr %8, i64 %249
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %255, ptr noundef nonnull align 1 dereferenceable(5) @.str.225, i64 5, i1 false)
  %256 = load ptr, ptr @req_conf, align 8, !tbaa !24
  %257 = call i32 @app_conf_try_number(ptr noundef %256, ptr noundef %33, ptr noundef nonnull %8, ptr noundef nonnull %10) #12
  %.not105.i = icmp eq i32 %257, 0
  br i1 %.not105.i, label %259, label %._crit_edge233.i

._crit_edge233.i:                                 ; preds = %254
  %.pre234.i = load i64, ptr %10, align 8, !tbaa !11
  %258 = trunc i64 %.pre234.i to i32
  br label %260

259:                                              ; preds = %254
  store i64 -1, ptr %10, align 8, !tbaa !11
  br label %260

260:                                              ; preds = %259, %._crit_edge233.i
  %261 = phi i32 [ %258, %._crit_edge233.i ], [ -1, %259 ]
  %262 = getelementptr inbounds nuw i8, ptr %213, i64 16
  %263 = load ptr, ptr %262, align 8, !tbaa !33
  %264 = load i64, ptr %9, align 8, !tbaa !11
  %265 = trunc i64 %264 to i32
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %6) #12
  %266 = call fastcc i32 @build_data(ptr noundef %263, ptr noundef nonnull %spec.store.select3.i, ptr noundef %237, i32 noundef %265, i32 noundef %261, ptr noundef %6, ptr noundef nonnull @.str.239, ptr noundef nonnull @.str.240)
  %or.cond.i128.i = icmp samesign ult i32 %266, 2
  br i1 %or.cond.i128.i, label %add_attribute_object.exit.i, label %267

267:                                              ; preds = %260
  %268 = call i32 @X509_REQ_add1_attr_by_NID(ptr noundef nonnull %0, i32 noundef range(i32 1, 0) %216, i32 noundef %209, ptr noundef nonnull %6, i32 noundef -1) #12
  %.not.i129.i = icmp eq i32 %268, 0
  br i1 %.not.i129.i, label %add_attribute_object.exit.thread.i, label %add_attribute_object.exit.i

add_attribute_object.exit.thread.i:               ; preds = %267
  %269 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %270 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %269, ptr noundef nonnull @.str.241) #12
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %6) #12
  br label %prompt_info.exit

add_attribute_object.exit.i:                      ; preds = %267, %260
  %.013.i.i = phi i32 [ %266, %260 ], [ 1, %267 ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %6) #12
  %.not106.i = icmp eq i32 %.013.i.i, 0
  br i1 %.not106.i, label %prompt_info.exit, label %.split.i.backedge

.split.i.backedge:                                ; preds = %add_attribute_object.exit.i, %212
  br label %.split.i

271:                                              ; preds = %106
  %272 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %273 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %272, ptr noundef nonnull @.str.231) #12
  br label %prompt_info.exit

prompt_info.exit:                                 ; preds = %add_DN_object.exit.i, %.split.i, %add_attribute_object.exit.i, %join.exit.thread.i, %join.exit115.thread.i, %join.exit117.thread.i, %join.exit119.thread.i, %197, %200, %join.exit121.thread.i, %join.exit123.thread.i, %join.exit125.thread.i, %join.exit127.thread.i, %add_attribute_object.exit.thread.i, %271
  %.0.i = phi i32 [ 0, %197 ], [ 0, %271 ], [ 1, %200 ], [ 0, %join.exit.thread.i ], [ 0, %join.exit115.thread.i ], [ 0, %join.exit117.thread.i ], [ 0, %join.exit119.thread.i ], [ 0, %join.exit121.thread.i ], [ 0, %join.exit123.thread.i ], [ 0, %join.exit125.thread.i ], [ 0, %join.exit127.thread.i ], [ 0, %add_attribute_object.exit.thread.i ], [ 0, %add_attribute_object.exit.i ], [ 1, %.split.i ], [ 0, %add_DN_object.exit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #12
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %8) #12
  br label %auto_info.exit

auto_info.exit:                                   ; preds = %prompt_info.exit, %44
  %.030 = phi i32 [ %45, %44 ], [ %.0.i, %prompt_info.exit ]
  %.not45 = icmp eq i32 %.030, 0
  br i1 %.not45, label %auto_info.exit.thread, label %auto_info.exit.thread57

auto_info.exit.thread57:                          ; preds = %78, %.preheader.i, %74, %auto_info.exit
  %274 = call i32 @X509_REQ_set_pubkey(ptr noundef nonnull %0, ptr noundef %1) #12
  %.not46 = icmp ne i32 %274, 0
  %spec.select47 = zext i1 %.not46 to i32
  br label %auto_info.exit.thread

auto_info.exit.thread:                            ; preds = %.loopexit51.i, %82, %71, %auto_info.exit.thread57, %auto_info.exit, %41, %38, %27
  %.0 = phi i32 [ 0, %27 ], [ 0, %38 ], [ 0, %auto_info.exit ], [ 0, %41 ], [ %spec.select47, %auto_info.exit.thread57 ], [ 0, %71 ], [ 0, %82 ], [ 0, %.loopexit51.i ]
  ret i32 %.0
}

declare ptr @X509_REQ_get0_pubkey(ptr noundef) local_unnamed_addr #2

declare ptr @X509_get_subject_name(ptr noundef) local_unnamed_addr #2

declare ptr @X509_REQ_get_subject_name(ptr noundef) local_unnamed_addr #2

declare ptr @X509_new_ex(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @X509_set_serialNumber(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @rand_serial(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @X509_get_serialNumber(ptr noundef) local_unnamed_addr #2

declare i32 @X509_set_issuer_name(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @set_cert_times(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @X509_set_subject_name(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @X509_set_pubkey(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @copy_extensions(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @X509V3_set_issuer_pkey(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @cert_matches_key(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @X509_add1_ext_i2d(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @do_X509_sign(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @X509V3_EXT_REQ_add_nconf(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @do_X509_REQ_sign(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @print_name(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @X509_REQ_set_subject_name(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @do_X509_REQ_verify(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @bio_open_default(ptr noundef, i8 noundef signext, i32 noundef) local_unnamed_addr #2

declare i32 @PEM_write_bio_PUBKEY(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @X509_print_ex(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @get_nameopt() local_unnamed_addr #2

declare i32 @X509_REQ_print_ex(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @X509_get0_pubkey(ptr noundef) local_unnamed_addr #2

declare i32 @BIO_puts(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_is_a(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_get_bn_param(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BN_print(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BN_free(ptr noundef) local_unnamed_addr #2

declare i32 @i2d_X509_REQ_bio(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @PEM_write_bio_X509_REQ_NEW(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @PEM_write_bio_X509_REQ(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @i2d_X509_bio(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @PEM_write_bio_X509(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_print_errors(ptr noundef) local_unnamed_addr #2

declare void @NCONF_free(ptr noundef) local_unnamed_addr #2

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #2

declare void @OPENSSL_sk_free(ptr noundef) local_unnamed_addr #2

declare void @OPENSSL_LH_doall(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @exts_cleanup(ptr noundef %0) #0 {
  tail call void @CRYPTO_free(ptr noundef %0, ptr noundef nonnull @.str.208, i32 noundef 195) #12
  ret void
}

declare void @OPENSSL_LH_free(ptr noundef) local_unnamed_addr #2

declare void @release_engine(ptr noundef) local_unnamed_addr #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @X509_REQ_free(ptr noundef) local_unnamed_addr #2

declare void @X509_NAME_free(ptr noundef) local_unnamed_addr #2

declare void @X509_free(ptr noundef) local_unnamed_addr #2

declare void @ASN1_INTEGER_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #7

declare i64 @OPENSSL_LH_strhash(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #6

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @OPENSSL_LH_insert(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OPENSSL_LH_error(ptr noundef) local_unnamed_addr #2

declare ptr @NCONF_get_section(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @X509_REQ_set_version(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @X509_REQ_set_pubkey(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @X509_NAME_add_entry_by_txt(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @X509_NAME_entry_count(ptr noundef) local_unnamed_addr #2

declare i32 @X509_REQ_add1_attr_by_txt(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @OBJ_txt2nid(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 3) i32 @build_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef %7) unnamed_addr #0 {
  %.b37.pr = load i1, ptr @batch, align 4
  %9 = icmp ne ptr %2, null
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %11 = icmp eq ptr %1, null
  %12 = icmp sgt i32 %3, 0
  %13 = icmp sgt i32 %4, -1
  br i1 %.b37.pr, label %16, label %.critedge

.critedge:                                        ; preds = %71, %8
  %14 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %15 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %14, ptr noundef nonnull @.str.235, ptr noundef %0, ptr noundef %1) #12
  br label %16

16:                                               ; preds = %.critedge, %8
  %17 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %18 = tail call i64 @BIO_ctrl(ptr noundef %17, i32 noundef 11, i64 noundef 0, ptr noundef null) #12
  br i1 %9, label %19, label %29

19:                                               ; preds = %16
  %20 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #14
  %21 = add i64 %20, -1023
  %22 = icmp ult i64 %21, -1025
  br i1 %22, label %join.exit.thread, label %25

join.exit.thread:                                 ; preds = %19
  %23 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %24 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %23, ptr noundef nonnull @.str.232, ptr noundef %6, ptr noundef nonnull %2) #12
  br label %req_check_len.exit

25:                                               ; preds = %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %5, ptr nonnull align 1 %2, i64 %20, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 %20
  store i16 10, ptr %26, align 1
  %27 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %28 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %27, ptr noundef nonnull @.str.128, ptr noundef nonnull %2) #12
  br label %33

29:                                               ; preds = %16
  store i8 0, ptr %5, align 1, !tbaa !19
  %.b36 = load i1, ptr @batch, align 4
  br i1 %.b36, label %.thread, label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr @stdin, align 8, !tbaa !36
  %32 = tail call ptr @fgets(ptr noundef nonnull %5, i32 noundef 1024, ptr noundef %31)
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %req_check_len.exit, label %33

.thread:                                          ; preds = %29
  store i8 10, ptr %5, align 1, !tbaa !19
  store i8 0, ptr %10, align 1, !tbaa !19
  br label %34

33:                                               ; preds = %30, %25
  %.pr = load i8, ptr %5, align 1, !tbaa !19
  switch i8 %.pr, label %48 [
    i8 0, label %req_check_len.exit
    i8 10, label %34
    i8 46, label %45
  ]

34:                                               ; preds = %.thread, %33
  br i1 %11, label %req_check_len.exit, label %35

35:                                               ; preds = %34
  %36 = load i8, ptr %1, align 1, !tbaa !19
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %req_check_len.exit, label %38

38:                                               ; preds = %35
  %39 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #14
  %40 = add i64 %39, -1023
  %41 = icmp ult i64 %40, -1025
  br i1 %41, label %join.exit43.thread, label %join.exit43

join.exit43.thread:                               ; preds = %38
  %42 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %43 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %42, ptr noundef nonnull @.str.232, ptr noundef %7, ptr noundef nonnull %1) #12
  br label %req_check_len.exit

join.exit43:                                      ; preds = %38
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %5, ptr nonnull align 1 %1, i64 %39, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 %39
  store i16 10, ptr %44, align 1
  br label %48

45:                                               ; preds = %33
  %46 = load i8, ptr %10, align 1, !tbaa !19
  %47 = icmp eq i8 %46, 10
  br i1 %47, label %req_check_len.exit, label %48

48:                                               ; preds = %join.exit43, %33, %45
  %49 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #14
  %50 = shl i64 %49, 32
  %sext = add i64 %50, -4294967296
  %51 = ashr exact i64 %sext, 32
  %52 = getelementptr inbounds i8, ptr %5, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !19
  %.not40 = icmp eq i8 %53, 10
  br i1 %.not40, label %57, label %54

54:                                               ; preds = %48
  %55 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %56 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %55, ptr noundef nonnull @.str.236) #12
  br label %req_check_len.exit

57:                                               ; preds = %48
  %58 = trunc i64 %49 to i32
  %59 = add nsw i32 %58, -1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %5, i64 %60
  store i8 0, ptr %61, align 1, !tbaa !19
  %62 = icmp sge i32 %3, %58
  %or.cond.i = and i1 %12, %62
  br i1 %or.cond.i, label %63, label %66

63:                                               ; preds = %57
  %64 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %65 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %64, ptr noundef nonnull @.str.237, i32 noundef %3) #12
  br label %71

66:                                               ; preds = %57
  %67 = icmp sgt i32 %59, %4
  %or.cond11.i = and i1 %13, %67
  br i1 %or.cond11.i, label %68, label %req_check_len.exit

68:                                               ; preds = %66
  %69 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %70 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %69, ptr noundef nonnull @.str.238, i32 noundef %4) #12
  br label %71

71:                                               ; preds = %63, %68
  %.b = load i1, ptr @batch, align 4
  %or.cond = or i1 %9, %.b
  br i1 %or.cond, label %req_check_len.exit, label %.critedge

req_check_len.exit:                               ; preds = %66, %71, %45, %33, %34, %35, %30, %join.exit43.thread, %join.exit.thread, %54
  %.0 = phi i32 [ 0, %54 ], [ 0, %join.exit.thread ], [ 0, %join.exit43.thread ], [ 2, %66 ], [ 0, %71 ], [ 1, %45 ], [ 1, %34 ], [ 1, %35 ], [ 0, %33 ], [ 0, %30 ]
  ret i32 %.0
}

declare i32 @X509_NAME_add_entry_by_NID(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #10

declare i32 @X509_REQ_add1_attr_by_NID(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #6

declare ptr @PEM_read_bio_Parameters(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PEM_read_bio_X509(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @X509_get_pubkey(ptr noundef) local_unnamed_addr #2

declare ptr @EVP_PKEY_get0_type_name(ptr noundef) local_unnamed_addr #2

declare noalias ptr @CRYPTO_strndup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @EVP_PKEY_CTX_new(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_get_bits(ptr noundef) local_unnamed_addr #2

declare i32 @get_legacy_pkey_id(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @EVP_PKEY_CTX_new_id(i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @EVP_PKEY_CTX_new_from_name(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_keygen_init(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

declare void @OSSL_PARAM_construct_size_t(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_CTX_set_params(ptr noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { nounwind willreturn memory(read) }

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
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS6bio_st", !10, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 short", !10, i64 0}
!19 = !{!6, !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"short", !6, i64 0}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !16}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS7conf_st", !10, i64 0}
!26 = distinct !{!26, !16}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS9bignum_st", !10, i64 0}
!29 = distinct !{!29, !16}
!30 = !{!31, !9, i64 8}
!31 = !{!"", !9, i64 0, !9, i64 8, !9, i64 16}
!32 = distinct !{!32, !16}
!33 = !{!31, !9, i64 16}
!34 = distinct !{!34, !16}
!35 = distinct !{!35, !16}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}

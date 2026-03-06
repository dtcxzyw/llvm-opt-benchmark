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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 -1, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !8
  %17 = load ptr, ptr @default_config_file, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 32773, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 -1, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
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

.loopexit:                                        ; preds = %20, %124, %98, %95, %82, %.thread695, %77, %.thread691, %71, %.thread, %50, %28, %25, %284, %212, %206, %121, %38
  %.2513 = phi ptr [ %.0511, %212 ], [ %.0511, %284 ], [ %.0511, %206 ], [ %.0511, %121 ], [ %.0511, %38 ], [ %.0511, %124 ], [ %.0511, %98 ], [ %.0511, %95 ], [ null, %82 ], [ %.4515698, %.thread695 ], [ %.0511, %77 ], [ %.0511, %.thread691 ], [ %.0511, %.thread ], [ %.0511, %71 ], [ %.0511, %50 ], [ %.0511, %28 ], [ %.0511, %25 ], [ %.0511, %20 ]
  %.2470 = phi ptr [ %.0468, %212 ], [ %.0468, %284 ], [ %.0468, %206 ], [ %.0468, %121 ], [ %.0468, %38 ], [ %.0468, %124 ], [ %.0468, %98 ], [ %.0468, %95 ], [ %.0468, %82 ], [ %.0468, %.thread695 ], [ null, %77 ], [ %.4472694, %.thread691 ], [ %.0468, %.thread ], [ %.0468, %71 ], [ %.0468, %50 ], [ %.0468, %28 ], [ %.0468, %25 ], [ %.0468, %20 ]
  %.2446 = phi ptr [ %.0444, %212 ], [ %.0444, %284 ], [ %.0444, %206 ], [ %.0444, %121 ], [ %.0444, %38 ], [ %.0444, %124 ], [ %.0444, %98 ], [ %.0444, %95 ], [ %.0444, %82 ], [ %.0444, %.thread695 ], [ %.0444, %77 ], [ %.0444, %.thread691 ], [ %.4448690, %.thread ], [ null, %71 ], [ %.0444, %50 ], [ %.0444, %28 ], [ %.0444, %25 ], [ %.0444, %20 ]
  %.2384 = phi ptr [ %.0382, %212 ], [ %.0382, %284 ], [ %.0382, %206 ], [ %.0382, %121 ], [ null, %38 ], [ %.0382, %25 ], [ %.0382, %28 ], [ %.0382, %50 ], [ %.0382, %.thread ], [ %.0382, %71 ], [ %.0382, %.thread691 ], [ %.0382, %77 ], [ %.0382, %.thread695 ], [ %.0382, %82 ], [ %.0382, %95 ], [ %.0382, %98 ], [ %.0382, %124 ], [ %.0382, %20 ]
  %.2 = phi ptr [ %.0377, %212 ], [ %.0377, %284 ], [ %.0377, %206 ], [ %.0377, %121 ], [ %.0377, %38 ], [ null, %124 ], [ %.0377, %98 ], [ %.0377, %95 ], [ %.0377, %82 ], [ %.0377, %.thread695 ], [ %.0377, %77 ], [ %.0377, %.thread691 ], [ %.0377, %.thread ], [ %.0377, %71 ], [ %.0377, %50 ], [ %.0377, %28 ], [ %.0377, %25 ], [ %.0377, %20 ]
  %22 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %23 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %22, ptr noundef nonnull @.str.122, ptr noundef %19) #12
  br label %.thread707

24:                                               ; preds = %20
  call void @opt_help(ptr noundef nonnull @req_options) #12
  br label %773

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
  br i1 %.not657, label %.thread707, label %.backedge

65:                                               ; preds = %20, %20, %20, %20
  %66 = call i32 @opt_provider(i32 noundef %21) #12
  %.not656 = icmp eq i32 %66, 0
  br i1 %.not656, label %.thread707, label %.backedge

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
  %.4448690 = phi ptr [ %72, %71 ], [ %.0444, %69 ]
  %74 = call ptr @opt_arg() #12
  %75 = call i32 @OPENSSL_sk_push(ptr noundef nonnull %.4448690, ptr noundef %74) #12
  %.not655 = icmp eq i32 %75, 0
  br i1 %.not655, label %.loopexit, label %.backedge

76:                                               ; preds = %20
  %.not652 = icmp eq ptr %.0468, null
  br i1 %.not652, label %77, label %.thread691

77:                                               ; preds = %76
  %78 = call ptr @OPENSSL_sk_new_null() #12
  %.not653 = icmp eq ptr %78, null
  br i1 %.not653, label %.loopexit, label %.thread691

.thread691:                                       ; preds = %76, %77
  %.4472694 = phi ptr [ %78, %77 ], [ %.0468, %76 ]
  %79 = call ptr @opt_arg() #12
  %80 = call i32 @OPENSSL_sk_push(ptr noundef nonnull %.4472694, ptr noundef %79) #12
  %.not654 = icmp eq i32 %80, 0
  br i1 %.not654, label %.loopexit, label %.backedge

81:                                               ; preds = %20
  %.not649 = icmp eq ptr %.0511, null
  br i1 %.not649, label %82, label %.thread695

82:                                               ; preds = %81
  %83 = call ptr @OPENSSL_sk_new_null() #12
  %.not650 = icmp eq ptr %83, null
  br i1 %.not650, label %.loopexit, label %.thread695

.thread695:                                       ; preds = %81, %82
  %.4515698 = phi ptr [ %83, %82 ], [ %.0511, %81 ]
  %84 = call ptr @opt_arg() #12
  %85 = call i32 @OPENSSL_sk_push(ptr noundef nonnull %.4515698, ptr noundef %84) #12
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

.backedge:                                        ; preds = %102, %20, %202, %198, %131, %124, %112, %98, %95, %.thread695, %.thread691, %.thread, %65, %63, %50, %34, %28, %25, %210, %201, %138, %129, %128, %110, %108, %106, %104, %103, %101, %94, %93, %92, %91, %90, %89, %88, %87, %86, %67, %61, %59, %57, %55, %53, %48, %46, %45, %44, %42, %31
  %.0511.be = phi ptr [ %.0511, %20 ], [ %.0511, %25 ], [ %.0511, %28 ], [ %.0511, %31 ], [ %.0511, %34 ], [ %.0511, %42 ], [ %.0511, %44 ], [ %.0511, %45 ], [ %.0511, %46 ], [ %.0511, %48 ], [ %.0511, %50 ], [ %.0511, %53 ], [ %.0511, %55 ], [ %.0511, %57 ], [ %.0511, %59 ], [ %.0511, %61 ], [ %.0511, %202 ], [ %.0511, %201 ], [ %.0511, %63 ], [ %.0511, %198 ], [ %.0511, %65 ], [ %.0511, %67 ], [ %.0511, %.thread ], [ %.0511, %.thread691 ], [ %.4515698, %.thread695 ], [ %.0511, %86 ], [ %.0511, %87 ], [ %.0511, %88 ], [ %.0511, %89 ], [ %.0511, %90 ], [ %.0511, %91 ], [ %.0511, %92 ], [ %.0511, %93 ], [ %.0511, %94 ], [ %.0511, %95 ], [ %.0511, %98 ], [ %.0511, %101 ], [ %.0511, %138 ], [ %.0511, %104 ], [ %.0511, %106 ], [ %.0511, %108 ], [ %.0511, %110 ], [ %.0511, %112 ], [ %.0511, %124 ], [ %.0511, %128 ], [ %.0511, %129 ], [ %.0511, %210 ], [ %.0511, %131 ], [ %.0511, %102 ], [ %.0511, %103 ]
  %.0507.be = phi ptr [ %.0507, %20 ], [ %.0507, %25 ], [ %.0507, %28 ], [ %.0507, %31 ], [ %.0507, %34 ], [ %.0507, %42 ], [ %.0507, %44 ], [ %.0507, %45 ], [ %.0507, %46 ], [ %.0507, %48 ], [ %.0507, %50 ], [ %.0507, %53 ], [ %.0507, %55 ], [ %.0507, %57 ], [ %.0507, %59 ], [ %.0507, %61 ], [ %.0507, %202 ], [ %.0507, %201 ], [ %.0507, %63 ], [ %.3510, %198 ], [ %.0507, %65 ], [ %.0507, %67 ], [ %.0507, %.thread ], [ %.0507, %.thread691 ], [ %.0507, %.thread695 ], [ %.0507, %86 ], [ %.0507, %87 ], [ %.0507, %88 ], [ %.0507, %89 ], [ %.0507, %90 ], [ %.0507, %91 ], [ %.0507, %92 ], [ %.0507, %93 ], [ %.0507, %94 ], [ %.0507, %95 ], [ %.0507, %98 ], [ %.0507, %101 ], [ %.0507, %138 ], [ %.0507, %104 ], [ %.0507, %106 ], [ %.0507, %108 ], [ %.0507, %110 ], [ %.0507, %112 ], [ %.0507, %124 ], [ %.0507, %128 ], [ %.0507, %129 ], [ %.0507, %210 ], [ %.0507, %131 ], [ %.0507, %102 ], [ %.0507, %103 ]
  %.0495.be = phi ptr [ %.0495, %20 ], [ %.0495, %25 ], [ %.0495, %28 ], [ %.0495, %31 ], [ %.0495, %34 ], [ %.0495, %42 ], [ %.0495, %44 ], [ %.0495, %45 ], [ %.0495, %46 ], [ %.0495, %48 ], [ %.0495, %50 ], [ %.0495, %53 ], [ %.0495, %55 ], [ %.0495, %57 ], [ %.0495, %59 ], [ %.0495, %61 ], [ %204, %202 ], [ %.0495, %201 ], [ %.0495, %63 ], [ %.0495, %198 ], [ %.0495, %65 ], [ %.0495, %67 ], [ %.0495, %.thread ], [ %.0495, %.thread691 ], [ %.0495, %.thread695 ], [ %.0495, %86 ], [ %.0495, %87 ], [ %.0495, %88 ], [ %.0495, %89 ], [ %.0495, %90 ], [ %.0495, %91 ], [ %.0495, %92 ], [ %.0495, %93 ], [ %.0495, %94 ], [ %.0495, %95 ], [ %.0495, %98 ], [ %.0495, %101 ], [ %.0495, %138 ], [ %.0495, %104 ], [ %.0495, %106 ], [ %.0495, %108 ], [ %.0495, %110 ], [ %.0495, %112 ], [ %.0495, %124 ], [ %.0495, %128 ], [ %.0495, %129 ], [ %.0495, %210 ], [ %.0495, %131 ], [ %.0495, %102 ], [ %.0495, %103 ]
  %.0491.be = phi ptr [ %.0491, %20 ], [ %.0491, %25 ], [ %.0491, %28 ], [ %.0491, %31 ], [ %.0491, %34 ], [ %.0491, %42 ], [ %.0491, %44 ], [ %.0491, %45 ], [ %.0491, %46 ], [ %.0491, %48 ], [ %.0491, %50 ], [ %.0491, %53 ], [ %.0491, %55 ], [ %.0491, %57 ], [ %.0491, %59 ], [ %.0491, %61 ], [ %.0491, %202 ], [ %.0491, %201 ], [ %.0491, %63 ], [ %.3494, %198 ], [ %.0491, %65 ], [ %.0491, %67 ], [ %.0491, %.thread ], [ %.0491, %.thread691 ], [ %.0491, %.thread695 ], [ %.0491, %86 ], [ %.0491, %87 ], [ %.0491, %88 ], [ %.0491, %89 ], [ %.0491, %90 ], [ %.0491, %91 ], [ %.0491, %92 ], [ %.0491, %93 ], [ %.0491, %94 ], [ %.0491, %95 ], [ %.0491, %98 ], [ %.0491, %101 ], [ %.0491, %138 ], [ %.0491, %104 ], [ %.0491, %106 ], [ %.0491, %108 ], [ %.0491, %110 ], [ %.0491, %112 ], [ %.0491, %124 ], [ %.0491, %128 ], [ %.0491, %129 ], [ %.0491, %210 ], [ %.0491, %131 ], [ %.0491, %102 ], [ %.0491, %103 ]
  %.0488.be = phi ptr [ %.0488, %20 ], [ %.0488, %25 ], [ %.0488, %28 ], [ %.0488, %31 ], [ %.0488, %34 ], [ %.0488, %42 ], [ %.0488, %44 ], [ %.0488, %45 ], [ %.0488, %46 ], [ %.0488, %48 ], [ %.0488, %50 ], [ %.0488, %53 ], [ %.0488, %55 ], [ %.0488, %57 ], [ %.0488, %59 ], [ %.0488, %61 ], [ %.0488, %202 ], [ %.0488, %201 ], [ %.0488, %63 ], [ %.0488, %198 ], [ %.0488, %65 ], [ %.0488, %67 ], [ %.0488, %.thread ], [ %.0488, %.thread691 ], [ %.0488, %.thread695 ], [ %.0488, %86 ], [ %.0488, %87 ], [ %.0488, %88 ], [ %.0488, %89 ], [ %.0488, %90 ], [ %.0488, %91 ], [ %.0488, %92 ], [ %.0488, %93 ], [ %.0488, %94 ], [ %.0488, %95 ], [ %.0488, %98 ], [ %.0488, %101 ], [ %139, %138 ], [ %.0488, %104 ], [ %.0488, %106 ], [ %.0488, %108 ], [ %.0488, %110 ], [ %.0488, %112 ], [ %.0488, %124 ], [ %.0488, %128 ], [ %.0488, %129 ], [ %.0488, %210 ], [ %.0488, %131 ], [ %.0488, %102 ], [ %.0488, %103 ]
  %.0486.be = phi ptr [ %.0486, %20 ], [ %.0486, %25 ], [ %.0486, %28 ], [ %.0486, %31 ], [ %.0486, %34 ], [ %.0486, %42 ], [ %.0486, %44 ], [ %.0486, %45 ], [ %.0486, %46 ], [ %.0486, %48 ], [ %.0486, %50 ], [ %54, %53 ], [ %.0486, %55 ], [ %.0486, %57 ], [ %.0486, %59 ], [ %.0486, %61 ], [ %.0486, %202 ], [ %.0486, %201 ], [ %.0486, %63 ], [ %.0486, %198 ], [ %.0486, %65 ], [ %.0486, %67 ], [ %.0486, %.thread ], [ %.0486, %.thread691 ], [ %.0486, %.thread695 ], [ %.0486, %86 ], [ %.0486, %87 ], [ %.0486, %88 ], [ %.0486, %89 ], [ %.0486, %90 ], [ %.0486, %91 ], [ %.0486, %92 ], [ %.0486, %93 ], [ %.0486, %94 ], [ %.0486, %95 ], [ %.0486, %98 ], [ %.0486, %101 ], [ %.0486, %138 ], [ %.0486, %104 ], [ %.0486, %106 ], [ %.0486, %108 ], [ %.0486, %110 ], [ %.0486, %112 ], [ %.0486, %124 ], [ %.0486, %128 ], [ %.0486, %129 ], [ %.0486, %210 ], [ %.0486, %131 ], [ %.0486, %102 ], [ %.0486, %103 ]
  %.0484.be = phi ptr [ %.0484, %20 ], [ %.0484, %25 ], [ %.0484, %28 ], [ %.0484, %31 ], [ %.0484, %34 ], [ %.0484, %42 ], [ %.0484, %44 ], [ %.0484, %45 ], [ %.0484, %46 ], [ %.0484, %48 ], [ %.0484, %50 ], [ %.0484, %53 ], [ %.0484, %55 ], [ %.0484, %57 ], [ %.0484, %59 ], [ %.0484, %61 ], [ %.0484, %202 ], [ %.0484, %201 ], [ %.0484, %63 ], [ %.0484, %198 ], [ %.0484, %65 ], [ %.0484, %67 ], [ %.0484, %.thread ], [ %.0484, %.thread691 ], [ %.0484, %.thread695 ], [ %.0484, %86 ], [ %.0484, %87 ], [ %.0484, %88 ], [ %.0484, %89 ], [ %.0484, %90 ], [ %.0484, %91 ], [ %.0484, %92 ], [ %.0484, %93 ], [ %.0484, %94 ], [ %.0484, %95 ], [ %.0484, %98 ], [ %.0484, %101 ], [ %.0484, %138 ], [ %105, %104 ], [ %.0484, %106 ], [ %.0484, %108 ], [ %.0484, %110 ], [ %.0484, %112 ], [ %.0484, %124 ], [ %.0484, %128 ], [ %.0484, %129 ], [ %.0484, %210 ], [ %.0484, %131 ], [ %.0484, %102 ], [ %.0484, %103 ]
  %.0481.be = phi ptr [ %.0481, %20 ], [ %.0481, %25 ], [ %.0481, %28 ], [ %.0481, %31 ], [ %.0481, %34 ], [ %.0481, %42 ], [ %.0481, %44 ], [ %.0481, %45 ], [ %.0481, %46 ], [ %.0481, %48 ], [ %.0481, %50 ], [ %.0481, %53 ], [ %.0481, %55 ], [ %.0481, %57 ], [ %.0481, %59 ], [ %.0481, %61 ], [ %.0481, %202 ], [ %.0481, %201 ], [ %.0481, %63 ], [ %.0481, %198 ], [ %.0481, %65 ], [ %.0481, %67 ], [ %.0481, %.thread ], [ %.0481, %.thread691 ], [ %.0481, %.thread695 ], [ %.0481, %86 ], [ %.0481, %87 ], [ %.0481, %88 ], [ %.0481, %89 ], [ %.0481, %90 ], [ %.0481, %91 ], [ %.0481, %92 ], [ %.0481, %93 ], [ %.0481, %94 ], [ %.0481, %95 ], [ %.0481, %98 ], [ %.0481, %101 ], [ %.0481, %138 ], [ %.0481, %104 ], [ %107, %106 ], [ %.0481, %108 ], [ %.0481, %110 ], [ %.0481, %112 ], [ %.0481, %124 ], [ %.0481, %128 ], [ %.0481, %129 ], [ %.0481, %210 ], [ %.0481, %131 ], [ %.0481, %102 ], [ %.0481, %103 ]
  %.0479.be = phi ptr [ %.0479, %20 ], [ %.0479, %25 ], [ %.0479, %28 ], [ %.0479, %31 ], [ %.0479, %34 ], [ %.0479, %42 ], [ %.0479, %44 ], [ %.0479, %45 ], [ %.0479, %46 ], [ %.0479, %48 ], [ %.0479, %50 ], [ %.0479, %53 ], [ %56, %55 ], [ %.0479, %57 ], [ %.0479, %59 ], [ %.0479, %61 ], [ %.0479, %202 ], [ %.0479, %201 ], [ %.0479, %63 ], [ %.0479, %198 ], [ %.0479, %65 ], [ %.0479, %67 ], [ %.0479, %.thread ], [ %.0479, %.thread691 ], [ %.0479, %.thread695 ], [ %.0479, %86 ], [ %.0479, %87 ], [ %.0479, %88 ], [ %.0479, %89 ], [ %.0479, %90 ], [ %.0479, %91 ], [ %.0479, %92 ], [ %.0479, %93 ], [ %.0479, %94 ], [ %.0479, %95 ], [ %.0479, %98 ], [ %.0479, %101 ], [ %.0479, %138 ], [ %.0479, %104 ], [ %.0479, %106 ], [ %.0479, %108 ], [ %.0479, %110 ], [ %.0479, %112 ], [ %.0479, %124 ], [ %.0479, %128 ], [ %.0479, %129 ], [ %.0479, %210 ], [ %.0479, %131 ], [ %.0479, %102 ], [ %.0479, %103 ]
  %.0477.be = phi ptr [ %.0477, %20 ], [ %.0477, %25 ], [ %.0477, %28 ], [ %.0477, %31 ], [ %.0477, %34 ], [ %43, %42 ], [ %.0477, %44 ], [ %.0477, %45 ], [ %.0477, %46 ], [ %.0477, %48 ], [ %.0477, %50 ], [ %.0477, %53 ], [ %.0477, %55 ], [ %.0477, %57 ], [ %.0477, %59 ], [ %.0477, %61 ], [ %.0477, %202 ], [ %.0477, %201 ], [ %.0477, %63 ], [ %.0477, %198 ], [ %.0477, %65 ], [ %.0477, %67 ], [ %.0477, %.thread ], [ %.0477, %.thread691 ], [ %.0477, %.thread695 ], [ %.0477, %86 ], [ %.0477, %87 ], [ %.0477, %88 ], [ %.0477, %89 ], [ %.0477, %90 ], [ %.0477, %91 ], [ %.0477, %92 ], [ %.0477, %93 ], [ %.0477, %94 ], [ %.0477, %95 ], [ %.0477, %98 ], [ %.0477, %101 ], [ %.0477, %138 ], [ %.0477, %104 ], [ %.0477, %106 ], [ %.0477, %108 ], [ %.0477, %110 ], [ %.0477, %112 ], [ %.0477, %124 ], [ %.0477, %128 ], [ %.0477, %129 ], [ %.0477, %210 ], [ %.0477, %131 ], [ %.0477, %102 ], [ %.0477, %103 ]
  %.0474.be = phi ptr [ %.0474, %20 ], [ %.0474, %25 ], [ %.0474, %28 ], [ %.0474, %31 ], [ %.0474, %34 ], [ %.0474, %42 ], [ %.0474, %44 ], [ %.0474, %45 ], [ %.0474, %46 ], [ %.0474, %48 ], [ %.0474, %50 ], [ %.0474, %53 ], [ %.0474, %55 ], [ %.0474, %57 ], [ %.0474, %59 ], [ %.0474, %61 ], [ %.0474, %202 ], [ %.0474, %201 ], [ %.0474, %63 ], [ %.0474, %198 ], [ %.0474, %65 ], [ %.0474, %67 ], [ %.0474, %.thread ], [ %.0474, %.thread691 ], [ %.0474, %.thread695 ], [ %.0474, %86 ], [ %.0474, %87 ], [ %.0474, %88 ], [ %.0474, %89 ], [ %.0474, %90 ], [ %.0474, %91 ], [ %.0474, %92 ], [ %.0474, %93 ], [ %.0474, %94 ], [ %.0474, %95 ], [ %.0474, %98 ], [ %.0474, %101 ], [ %.0474, %138 ], [ %.0474, %104 ], [ %.0474, %106 ], [ %.0474, %108 ], [ %.0474, %110 ], [ %.0474, %112 ], [ %.0474, %124 ], [ %.0474, %128 ], [ %.0474, %129 ], [ %211, %210 ], [ %.0474, %131 ], [ %.0474, %102 ], [ %.0474, %103 ]
  %.0468.be = phi ptr [ %.0468, %20 ], [ %.0468, %25 ], [ %.0468, %28 ], [ %.0468, %31 ], [ %.0468, %34 ], [ %.0468, %42 ], [ %.0468, %44 ], [ %.0468, %45 ], [ %.0468, %46 ], [ %.0468, %48 ], [ %.0468, %50 ], [ %.0468, %53 ], [ %.0468, %55 ], [ %.0468, %57 ], [ %.0468, %59 ], [ %.0468, %61 ], [ %.0468, %202 ], [ %.0468, %201 ], [ %.0468, %63 ], [ %.0468, %198 ], [ %.0468, %65 ], [ %.0468, %67 ], [ %.0468, %.thread ], [ %.4472694, %.thread691 ], [ %.0468, %.thread695 ], [ %.0468, %86 ], [ %.0468, %87 ], [ %.0468, %88 ], [ %.0468, %89 ], [ %.0468, %90 ], [ %.0468, %91 ], [ %.0468, %92 ], [ %.0468, %93 ], [ %.0468, %94 ], [ %.0468, %95 ], [ %.0468, %98 ], [ %.0468, %101 ], [ %.0468, %138 ], [ %.0468, %104 ], [ %.0468, %106 ], [ %.0468, %108 ], [ %.0468, %110 ], [ %.0468, %112 ], [ %.0468, %124 ], [ %.0468, %128 ], [ %.0468, %129 ], [ %.0468, %210 ], [ %.0468, %131 ], [ %.0468, %102 ], [ %.0468, %103 ]
  %.0466.be = phi ptr [ %.0466, %20 ], [ %.0466, %25 ], [ %.0466, %28 ], [ %.0466, %31 ], [ %.0466, %34 ], [ %.0466, %42 ], [ %.0466, %44 ], [ %.0466, %45 ], [ %.0466, %46 ], [ %.0466, %48 ], [ %.0466, %50 ], [ %.0466, %53 ], [ %.0466, %55 ], [ %.0466, %57 ], [ %60, %59 ], [ %.0466, %61 ], [ %.0466, %202 ], [ %.0466, %201 ], [ %.0466, %63 ], [ %.0466, %198 ], [ %.0466, %65 ], [ %.0466, %67 ], [ %.0466, %.thread ], [ %.0466, %.thread691 ], [ %.0466, %.thread695 ], [ %.0466, %86 ], [ %.0466, %87 ], [ %.0466, %88 ], [ %.0466, %89 ], [ %.0466, %90 ], [ %.0466, %91 ], [ %.0466, %92 ], [ %.0466, %93 ], [ %.0466, %94 ], [ %.0466, %95 ], [ %.0466, %98 ], [ %.0466, %101 ], [ %.0466, %138 ], [ %.0466, %104 ], [ %.0466, %106 ], [ %.0466, %108 ], [ %.0466, %110 ], [ %.0466, %112 ], [ %.0466, %124 ], [ %.0466, %128 ], [ %.0466, %129 ], [ %.0466, %210 ], [ %.0466, %131 ], [ %.0466, %102 ], [ %.0466, %103 ]
  %.0464.be = phi ptr [ %.0464, %20 ], [ %.0464, %25 ], [ %.0464, %28 ], [ %.0464, %31 ], [ %.0464, %34 ], [ %.0464, %42 ], [ %.0464, %44 ], [ %.0464, %45 ], [ %.0464, %46 ], [ %.0464, %48 ], [ %.0464, %50 ], [ %.0464, %53 ], [ %.0464, %55 ], [ %.0464, %57 ], [ %.0464, %59 ], [ %62, %61 ], [ %.0464, %202 ], [ %.0464, %201 ], [ %.0464, %63 ], [ %.0464, %198 ], [ %.0464, %65 ], [ %.0464, %67 ], [ %.0464, %.thread ], [ %.0464, %.thread691 ], [ %.0464, %.thread695 ], [ %.0464, %86 ], [ %.0464, %87 ], [ %.0464, %88 ], [ %.0464, %89 ], [ %.0464, %90 ], [ %.0464, %91 ], [ %.0464, %92 ], [ %.0464, %93 ], [ %.0464, %94 ], [ %.0464, %95 ], [ %.0464, %98 ], [ %.0464, %101 ], [ %.0464, %138 ], [ %.0464, %104 ], [ %.0464, %106 ], [ %.0464, %108 ], [ %.0464, %110 ], [ %.0464, %112 ], [ %.0464, %124 ], [ %.0464, %128 ], [ %.0464, %129 ], [ %.0464, %210 ], [ %.0464, %131 ], [ %.0464, %102 ], [ %.0464, %103 ]
  %.0458.be = phi ptr [ %.0458, %20 ], [ %.0458, %25 ], [ %.0458, %28 ], [ %.0458, %31 ], [ %.0458, %34 ], [ %.0458, %42 ], [ %.0458, %44 ], [ %.0458, %45 ], [ %.0458, %46 ], [ %.0458, %48 ], [ %.0458, %50 ], [ %.0458, %53 ], [ %.0458, %55 ], [ %.0458, %57 ], [ %.0458, %59 ], [ %.0458, %61 ], [ %.0458, %202 ], [ %.0458, %201 ], [ %.0458, %63 ], [ %.0458, %198 ], [ %.0458, %65 ], [ %.0458, %67 ], [ %.0458, %.thread ], [ %.0458, %.thread691 ], [ %.0458, %.thread695 ], [ %.0458, %86 ], [ %.0458, %87 ], [ %.0458, %88 ], [ %.0458, %89 ], [ %.0458, %90 ], [ %.0458, %91 ], [ %.0458, %92 ], [ %.0458, %93 ], [ %.0458, %94 ], [ %.0458, %95 ], [ %.0458, %98 ], [ %.0458, %101 ], [ %.0458, %138 ], [ %.0458, %104 ], [ %.0458, %106 ], [ %.0458, %108 ], [ %.0458, %110 ], [ %.0458, %112 ], [ %.0458, %124 ], [ %.0458, %128 ], [ %130, %129 ], [ %.0458, %210 ], [ %.0458, %131 ], [ %.0458, %102 ], [ %.0458, %103 ]
  %.0454.be = phi ptr [ %.0454, %20 ], [ %.0454, %25 ], [ %.0454, %28 ], [ %.0454, %31 ], [ %.0454, %34 ], [ %.0454, %42 ], [ %.0454, %44 ], [ %.0454, %45 ], [ %47, %46 ], [ %.0454, %48 ], [ %.0454, %50 ], [ %.0454, %53 ], [ %.0454, %55 ], [ %.0454, %57 ], [ %.0454, %59 ], [ %.0454, %61 ], [ %.0454, %202 ], [ %.0454, %201 ], [ %.0454, %63 ], [ %.0454, %198 ], [ %.0454, %65 ], [ %.0454, %67 ], [ %.0454, %.thread ], [ %.0454, %.thread691 ], [ %.0454, %.thread695 ], [ %.0454, %86 ], [ %.0454, %87 ], [ %.0454, %88 ], [ %.0454, %89 ], [ %.0454, %90 ], [ %.0454, %91 ], [ %.0454, %92 ], [ %.0454, %93 ], [ %.0454, %94 ], [ %.0454, %95 ], [ %.0454, %98 ], [ %.0454, %101 ], [ %.0454, %138 ], [ %.0454, %104 ], [ %.0454, %106 ], [ %.0454, %108 ], [ %.0454, %110 ], [ %.0454, %112 ], [ %.0454, %124 ], [ %.0454, %128 ], [ %.0454, %129 ], [ %.0454, %210 ], [ %.0454, %131 ], [ %.0454, %102 ], [ %.0454, %103 ]
  %.0451.be = phi ptr [ %.0451, %20 ], [ %.0451, %25 ], [ %.0451, %28 ], [ %.0451, %31 ], [ %.0451, %34 ], [ %.0451, %42 ], [ %.0451, %44 ], [ %.0451, %45 ], [ %.0451, %46 ], [ %.0451, %48 ], [ %.0451, %50 ], [ %.0451, %53 ], [ %.0451, %55 ], [ %58, %57 ], [ %.0451, %59 ], [ %.0451, %61 ], [ %.0451, %202 ], [ %.0451, %201 ], [ %.0451, %63 ], [ %.0451, %198 ], [ %.0451, %65 ], [ %.0451, %67 ], [ %.0451, %.thread ], [ %.0451, %.thread691 ], [ %.0451, %.thread695 ], [ %.0451, %86 ], [ %.0451, %87 ], [ %.0451, %88 ], [ %.0451, %89 ], [ %.0451, %90 ], [ %.0451, %91 ], [ %.0451, %92 ], [ %.0451, %93 ], [ %.0451, %94 ], [ %.0451, %95 ], [ %.0451, %98 ], [ %.0451, %101 ], [ %.0451, %138 ], [ %.0451, %104 ], [ %.0451, %106 ], [ %.0451, %108 ], [ %.0451, %110 ], [ %.0451, %112 ], [ %.0451, %124 ], [ %.0451, %128 ], [ %.0451, %129 ], [ %.0451, %210 ], [ %.0451, %131 ], [ %.0451, %102 ], [ %.0451, %103 ]
  %.0449.be = phi ptr [ %.0449, %20 ], [ %.0449, %25 ], [ %.0449, %28 ], [ %.0449, %31 ], [ %.0449, %34 ], [ %.0449, %42 ], [ %.0449, %44 ], [ %.0449, %45 ], [ %.0449, %46 ], [ %.0449, %48 ], [ %.0449, %50 ], [ %.0449, %53 ], [ %.0449, %55 ], [ %.0449, %57 ], [ %.0449, %59 ], [ %.0449, %61 ], [ %.0449, %202 ], [ %.0449, %201 ], [ %.0449, %63 ], [ %.0449, %198 ], [ %.0449, %65 ], [ %68, %67 ], [ %.0449, %.thread ], [ %.0449, %.thread691 ], [ %.0449, %.thread695 ], [ %.0449, %86 ], [ %.0449, %87 ], [ %.0449, %88 ], [ %.0449, %89 ], [ %.0449, %90 ], [ %.0449, %91 ], [ %.0449, %92 ], [ %.0449, %93 ], [ %.0449, %94 ], [ %.0449, %95 ], [ %.0449, %98 ], [ %.0449, %101 ], [ %.0449, %138 ], [ %.0449, %104 ], [ %.0449, %106 ], [ %.0449, %108 ], [ %.0449, %110 ], [ %.0449, %112 ], [ %.0449, %124 ], [ %.0449, %128 ], [ %.0449, %129 ], [ %.0449, %210 ], [ %.0449, %131 ], [ %.0449, %102 ], [ %.0449, %103 ]
  %.0444.be = phi ptr [ %.0444, %20 ], [ %.0444, %25 ], [ %.0444, %28 ], [ %.0444, %31 ], [ %.0444, %34 ], [ %.0444, %42 ], [ %.0444, %44 ], [ %.0444, %45 ], [ %.0444, %46 ], [ %.0444, %48 ], [ %.0444, %50 ], [ %.0444, %53 ], [ %.0444, %55 ], [ %.0444, %57 ], [ %.0444, %59 ], [ %.0444, %61 ], [ %.0444, %202 ], [ %.0444, %201 ], [ %.0444, %63 ], [ %.0444, %198 ], [ %.0444, %65 ], [ %.0444, %67 ], [ %.4448690, %.thread ], [ %.0444, %.thread691 ], [ %.0444, %.thread695 ], [ %.0444, %86 ], [ %.0444, %87 ], [ %.0444, %88 ], [ %.0444, %89 ], [ %.0444, %90 ], [ %.0444, %91 ], [ %.0444, %92 ], [ %.0444, %93 ], [ %.0444, %94 ], [ %.0444, %95 ], [ %.0444, %98 ], [ %.0444, %101 ], [ %.0444, %138 ], [ %.0444, %104 ], [ %.0444, %106 ], [ %.0444, %108 ], [ %.0444, %110 ], [ %.0444, %112 ], [ %.0444, %124 ], [ %.0444, %128 ], [ %.0444, %129 ], [ %.0444, %210 ], [ %.0444, %131 ], [ %.0444, %102 ], [ %.0444, %103 ]
  %.0442.be = phi ptr [ %.0442, %20 ], [ %.0442, %25 ], [ %.0442, %28 ], [ %.0442, %31 ], [ %.0442, %34 ], [ %.0442, %42 ], [ %.0442, %44 ], [ %.0442, %45 ], [ %.0442, %46 ], [ %.0442, %48 ], [ %.0442, %50 ], [ %.0442, %53 ], [ %.0442, %55 ], [ %.0442, %57 ], [ %.0442, %59 ], [ %.0442, %61 ], [ %.0442, %202 ], [ %.0442, %201 ], [ %.0442, %63 ], [ %.0442, %198 ], [ %.0442, %65 ], [ %.0442, %67 ], [ %.0442, %.thread ], [ %.0442, %.thread691 ], [ %.0442, %.thread695 ], [ %.0442, %86 ], [ %.0442, %87 ], [ %.0442, %88 ], [ %.0442, %89 ], [ %.0442, %90 ], [ %.0442, %91 ], [ %.0442, %92 ], [ %.0442, %93 ], [ %.0442, %94 ], [ %.0442, %95 ], [ %.0442, %98 ], [ %.0442, %101 ], [ %.0442, %138 ], [ %.0442, %104 ], [ %.0442, %106 ], [ %109, %108 ], [ %.0442, %110 ], [ %.0442, %112 ], [ %.0442, %124 ], [ %.0442, %128 ], [ %.0442, %129 ], [ %.0442, %210 ], [ %.0442, %131 ], [ %.0442, %102 ], [ %.0442, %103 ]
  %.0440.be = phi ptr [ %.0440, %20 ], [ %.0440, %25 ], [ %.0440, %28 ], [ %.0440, %31 ], [ %.0440, %34 ], [ %.0440, %42 ], [ %.0440, %44 ], [ %.0440, %45 ], [ %.0440, %46 ], [ %.0440, %48 ], [ %.0440, %50 ], [ %.0440, %53 ], [ %.0440, %55 ], [ %.0440, %57 ], [ %.0440, %59 ], [ %.0440, %61 ], [ %.0440, %202 ], [ %.0440, %201 ], [ %.0440, %63 ], [ %.0440, %198 ], [ %.0440, %65 ], [ %.0440, %67 ], [ %.0440, %.thread ], [ %.0440, %.thread691 ], [ %.0440, %.thread695 ], [ %.0440, %86 ], [ %.0440, %87 ], [ %.0440, %88 ], [ %.0440, %89 ], [ %.0440, %90 ], [ %.0440, %91 ], [ %.0440, %92 ], [ %.0440, %93 ], [ %.0440, %94 ], [ %.0440, %95 ], [ %.0440, %98 ], [ %.0440, %101 ], [ %.0440, %138 ], [ %.0440, %104 ], [ %.0440, %106 ], [ %.0440, %108 ], [ %111, %110 ], [ %.0440, %112 ], [ %.0440, %124 ], [ %.0440, %128 ], [ %.0440, %129 ], [ %.0440, %210 ], [ %.0440, %131 ], [ %.0440, %102 ], [ %.0440, %103 ]
  %.0437.be = phi i32 [ %.0437, %20 ], [ %.0437, %25 ], [ %.0437, %28 ], [ %.0437, %31 ], [ %.0437, %34 ], [ %.0437, %42 ], [ %.0437, %44 ], [ %.0437, %45 ], [ %.0437, %46 ], [ %.0437, %48 ], [ %.0437, %50 ], [ %.0437, %53 ], [ %.0437, %55 ], [ %.0437, %57 ], [ %.0437, %59 ], [ %.0437, %61 ], [ %.0437, %202 ], [ %.0437, %201 ], [ %.0437, %63 ], [ %.0437, %198 ], [ %.0437, %65 ], [ %.0437, %67 ], [ %.0437, %.thread ], [ %.0437, %.thread691 ], [ %.0437, %.thread695 ], [ %.0437, %86 ], [ %.0437, %87 ], [ %.0437, %88 ], [ %.0437, %89 ], [ %.0437, %90 ], [ %.0437, %91 ], [ %.0437, %92 ], [ %.0437, %93 ], [ %.0437, %94 ], [ %.0437, %95 ], [ %.0437, %98 ], [ %.0437, %101 ], [ %.0437, %138 ], [ %.0437, %104 ], [ %.0437, %106 ], [ %.0437, %108 ], [ %.0437, %110 ], [ %115, %112 ], [ %.0437, %124 ], [ %.0437, %128 ], [ %.0437, %129 ], [ %.0437, %210 ], [ %.0437, %131 ], [ %.0437, %102 ], [ %.0437, %103 ]
  %.0432.be = phi i32 [ %.0432, %20 ], [ %.0432, %25 ], [ %.0432, %28 ], [ %.0432, %31 ], [ %.0432, %34 ], [ %.0432, %42 ], [ %.0432, %44 ], [ %.0432, %45 ], [ %.0432, %46 ], [ %.0432, %48 ], [ %.0432, %50 ], [ %.0432, %53 ], [ %.0432, %55 ], [ %.0432, %57 ], [ %.0432, %59 ], [ %.0432, %61 ], [ %.0432, %202 ], [ %.0432, %201 ], [ %.0432, %63 ], [ %.0432, %198 ], [ %.0432, %65 ], [ %.0432, %67 ], [ %.0432, %.thread ], [ %.0432, %.thread691 ], [ %.0432, %.thread695 ], [ %.0432, %86 ], [ %.0432, %87 ], [ %.0432, %88 ], [ %.0432, %89 ], [ %.0432, %90 ], [ %.0432, %91 ], [ %.0432, %92 ], [ %.0432, %93 ], [ %.0432, %94 ], [ %.0432, %95 ], [ %.0432, %98 ], [ %.0432, %101 ], [ %.0432, %138 ], [ 1, %104 ], [ %.0432, %106 ], [ %.0432, %108 ], [ %.0432, %110 ], [ %.0432, %112 ], [ %.0432, %124 ], [ %.0432, %128 ], [ %.0432, %129 ], [ %.0432, %210 ], [ %.0432, %131 ], [ 1, %102 ], [ 1, %103 ]
  %.0425.be = phi i32 [ %.0425, %20 ], [ %.0425, %25 ], [ %.0425, %28 ], [ %.0425, %31 ], [ %.0425, %34 ], [ %.0425, %42 ], [ %.0425, %44 ], [ 1, %45 ], [ %.0425, %46 ], [ %.0425, %48 ], [ %.0425, %50 ], [ %.0425, %53 ], [ %.0425, %55 ], [ %.0425, %57 ], [ %.0425, %59 ], [ %.0425, %61 ], [ %.0425, %202 ], [ 1, %201 ], [ %.0425, %63 ], [ %.0425, %198 ], [ %.0425, %65 ], [ 1, %67 ], [ %.0425, %.thread ], [ %.0425, %.thread691 ], [ %.0425, %.thread695 ], [ %.0425, %86 ], [ %.0425, %87 ], [ %.0425, %88 ], [ %.0425, %89 ], [ %.0425, %90 ], [ %.0425, %91 ], [ %.0425, %92 ], [ %.0425, %93 ], [ %.0425, %94 ], [ %.0425, %95 ], [ %.0425, %98 ], [ %.0425, %101 ], [ %.0425, %138 ], [ %.0425, %104 ], [ %.0425, %106 ], [ %.0425, %108 ], [ %.0425, %110 ], [ %.0425, %112 ], [ %.0425, %124 ], [ %.0425, %128 ], [ %.0425, %129 ], [ %.0425, %210 ], [ %.0425, %131 ], [ %.0425, %102 ], [ %.0425, %103 ]
  %.0423.be = phi i32 [ %.0423, %20 ], [ %.0423, %25 ], [ %.0423, %28 ], [ %.0423, %31 ], [ %.0423, %34 ], [ %.0423, %42 ], [ %.0423, %44 ], [ %.0423, %45 ], [ %.0423, %46 ], [ %.0423, %48 ], [ %.0423, %50 ], [ %.0423, %53 ], [ %.0423, %55 ], [ %.0423, %57 ], [ %.0423, %59 ], [ %.0423, %61 ], [ %.0423, %202 ], [ %.0423, %201 ], [ %.0423, %63 ], [ %.0423, %198 ], [ %.0423, %65 ], [ %.0423, %67 ], [ %.0423, %.thread ], [ %.0423, %.thread691 ], [ %.0423, %.thread695 ], [ %.0423, %86 ], [ %.0423, %87 ], [ %.0423, %88 ], [ %.0423, %89 ], [ %.0423, %90 ], [ %.0423, %91 ], [ 1, %92 ], [ 0, %93 ], [ %.0423, %94 ], [ %.0423, %95 ], [ %.0423, %98 ], [ %.0423, %101 ], [ %.0423, %138 ], [ %.0423, %104 ], [ %.0423, %106 ], [ %.0423, %108 ], [ %.0423, %110 ], [ %.0423, %112 ], [ %.0423, %124 ], [ %.0423, %128 ], [ %.0423, %129 ], [ %.0423, %210 ], [ %.0423, %131 ], [ %.0423, %102 ], [ %.0423, %103 ]
  %.0421.be = phi i32 [ %.0421, %20 ], [ %.0421, %25 ], [ %.0421, %28 ], [ %.0421, %31 ], [ %.0421, %34 ], [ %.0421, %42 ], [ %.0421, %44 ], [ %.0421, %45 ], [ %.0421, %46 ], [ %.0421, %48 ], [ %.0421, %50 ], [ %.0421, %53 ], [ %.0421, %55 ], [ %.0421, %57 ], [ %.0421, %59 ], [ %.0421, %61 ], [ %.0421, %202 ], [ %.0421, %201 ], [ %.0421, %63 ], [ %.0421, %198 ], [ %.0421, %65 ], [ %.0421, %67 ], [ %.0421, %.thread ], [ %.0421, %.thread691 ], [ %.0421, %.thread695 ], [ %.0421, %86 ], [ %.0421, %87 ], [ %.0421, %88 ], [ %.0421, %89 ], [ %.0421, %90 ], [ %.0421, %91 ], [ 1, %92 ], [ 0, %93 ], [ %.0421, %94 ], [ %.0421, %95 ], [ %.0421, %98 ], [ %.0421, %101 ], [ %.0421, %138 ], [ %.0421, %104 ], [ %.0421, %106 ], [ %.0421, %108 ], [ %.0421, %110 ], [ %.0421, %112 ], [ %.0421, %124 ], [ %.0421, %128 ], [ %.0421, %129 ], [ %.0421, %210 ], [ %.0421, %131 ], [ %.0421, %102 ], [ %.0421, %103 ]
  %.0419.be = phi i32 [ %.0419, %20 ], [ %.0419, %25 ], [ %.0419, %28 ], [ %.0419, %31 ], [ %.0419, %34 ], [ %.0419, %42 ], [ %.0419, %44 ], [ %.0419, %45 ], [ %.0419, %46 ], [ %.0419, %48 ], [ %.0419, %50 ], [ %.0419, %53 ], [ %.0419, %55 ], [ %.0419, %57 ], [ %.0419, %59 ], [ %.0419, %61 ], [ %.0419, %202 ], [ %.0419, %201 ], [ %.0419, %63 ], [ %.0419, %198 ], [ %.0419, %65 ], [ %.0419, %67 ], [ %.0419, %.thread ], [ %.0419, %.thread691 ], [ %.0419, %.thread695 ], [ %.0419, %86 ], [ %.0419, %87 ], [ 1, %88 ], [ %.0419, %89 ], [ %.0419, %90 ], [ %.0419, %91 ], [ %.0419, %92 ], [ %.0419, %93 ], [ %.0419, %94 ], [ %.0419, %95 ], [ %.0419, %98 ], [ %.0419, %101 ], [ %.0419, %138 ], [ %.0419, %104 ], [ %.0419, %106 ], [ %.0419, %108 ], [ %.0419, %110 ], [ %.0419, %112 ], [ %.0419, %124 ], [ %.0419, %128 ], [ %.0419, %129 ], [ %.0419, %210 ], [ %.0419, %131 ], [ %.0419, %102 ], [ %.0419, %103 ]
  %.0415.be = phi i32 [ %.0415, %20 ], [ %.0415, %25 ], [ %.0415, %28 ], [ %.0415, %31 ], [ %.0415, %34 ], [ %.0415, %42 ], [ %.0415, %44 ], [ %.0415, %45 ], [ %.0415, %46 ], [ %.0415, %48 ], [ %.0415, %50 ], [ %.0415, %53 ], [ %.0415, %55 ], [ %.0415, %57 ], [ %.0415, %59 ], [ %.0415, %61 ], [ %.0415, %202 ], [ %.0415, %201 ], [ %.0415, %63 ], [ %.0415, %198 ], [ %.0415, %65 ], [ %.0415, %67 ], [ %.0415, %.thread ], [ %.0415, %.thread691 ], [ %.0415, %.thread695 ], [ %.0415, %86 ], [ %.0415, %87 ], [ %.0415, %88 ], [ 1, %89 ], [ %.0415, %90 ], [ %.0415, %91 ], [ %.0415, %92 ], [ %.0415, %93 ], [ %.0415, %94 ], [ %.0415, %95 ], [ %.0415, %98 ], [ %.0415, %101 ], [ %.0415, %138 ], [ %.0415, %104 ], [ %.0415, %106 ], [ %.0415, %108 ], [ %.0415, %110 ], [ %.0415, %112 ], [ %.0415, %124 ], [ %.0415, %128 ], [ %.0415, %129 ], [ %.0415, %210 ], [ %.0415, %131 ], [ %.0415, %102 ], [ %.0415, %103 ]
  %.0413.be = phi i32 [ %.0413, %20 ], [ %.0413, %25 ], [ %.0413, %28 ], [ %.0413, %31 ], [ %.0413, %34 ], [ %.0413, %42 ], [ %.0413, %44 ], [ %.0413, %45 ], [ %.0413, %46 ], [ %.0413, %48 ], [ %.0413, %50 ], [ %.0413, %53 ], [ %.0413, %55 ], [ %.0413, %57 ], [ %.0413, %59 ], [ %.0413, %61 ], [ %.0413, %202 ], [ %.0413, %201 ], [ %.0413, %63 ], [ %.0413, %198 ], [ %.0413, %65 ], [ %.0413, %67 ], [ %.0413, %.thread ], [ %.0413, %.thread691 ], [ %.0413, %.thread695 ], [ %.0413, %86 ], [ %.0413, %87 ], [ %.0413, %88 ], [ %.0413, %89 ], [ %.0413, %90 ], [ 1, %91 ], [ %.0413, %92 ], [ %.0413, %93 ], [ %.0413, %94 ], [ %.0413, %95 ], [ %.0413, %98 ], [ %.0413, %101 ], [ %.0413, %138 ], [ %.0413, %104 ], [ %.0413, %106 ], [ %.0413, %108 ], [ %.0413, %110 ], [ %.0413, %112 ], [ %.0413, %124 ], [ %.0413, %128 ], [ %.0413, %129 ], [ %.0413, %210 ], [ %.0413, %131 ], [ %.0413, %102 ], [ %.0413, %103 ]
  %.0411.be = phi i32 [ %.0411, %20 ], [ %.0411, %25 ], [ %.0411, %28 ], [ %.0411, %31 ], [ %.0411, %34 ], [ %.0411, %42 ], [ %.0411, %44 ], [ %.0411, %45 ], [ %.0411, %46 ], [ %.0411, %48 ], [ %.0411, %50 ], [ %.0411, %53 ], [ %.0411, %55 ], [ %.0411, %57 ], [ %.0411, %59 ], [ %.0411, %61 ], [ %.0411, %202 ], [ %.0411, %201 ], [ %.0411, %63 ], [ %.0411, %198 ], [ %.0411, %65 ], [ %.0411, %67 ], [ %.0411, %.thread ], [ %.0411, %.thread691 ], [ %.0411, %.thread695 ], [ %.0411, %86 ], [ %.0411, %87 ], [ %.0411, %88 ], [ %.0411, %89 ], [ %.0411, %90 ], [ %.0411, %91 ], [ %.0411, %92 ], [ %.0411, %93 ], [ %.0411, %94 ], [ %.0411, %95 ], [ %.0411, %98 ], [ 1, %101 ], [ %.0411, %138 ], [ %.0411, %104 ], [ %.0411, %106 ], [ %.0411, %108 ], [ %.0411, %110 ], [ %.0411, %112 ], [ %.0411, %124 ], [ %.0411, %128 ], [ %.0411, %129 ], [ %.0411, %210 ], [ %.0411, %131 ], [ %.0411, %102 ], [ %.0411, %103 ]
  %.0409.be = phi i32 [ %.0409, %20 ], [ %.0409, %25 ], [ %.0409, %28 ], [ %.0409, %31 ], [ %.0409, %34 ], [ %.0409, %42 ], [ %.0409, %44 ], [ %.0409, %45 ], [ %.0409, %46 ], [ %.0409, %48 ], [ %.0409, %50 ], [ %.0409, %53 ], [ %.0409, %55 ], [ %.0409, %57 ], [ %.0409, %59 ], [ %.0409, %61 ], [ %.0409, %202 ], [ %.0409, %201 ], [ %.0409, %63 ], [ %.0409, %198 ], [ %.0409, %65 ], [ %.0409, %67 ], [ %.0409, %.thread ], [ %.0409, %.thread691 ], [ %.0409, %.thread695 ], [ %.0409, %86 ], [ %.0409, %87 ], [ %.0409, %88 ], [ %.0409, %89 ], [ 1, %90 ], [ %.0409, %91 ], [ %.0409, %92 ], [ %.0409, %93 ], [ %.0409, %94 ], [ %.0409, %95 ], [ %.0409, %98 ], [ %.0409, %101 ], [ %.0409, %138 ], [ %.0409, %104 ], [ %.0409, %106 ], [ %.0409, %108 ], [ %.0409, %110 ], [ %.0409, %112 ], [ %.0409, %124 ], [ %.0409, %128 ], [ %.0409, %129 ], [ %.0409, %210 ], [ %.0409, %131 ], [ %.0409, %102 ], [ %.0409, %103 ]
  %.0407.be = phi i32 [ %.0407, %20 ], [ %.0407, %25 ], [ %.0407, %28 ], [ %.0407, %31 ], [ %.0407, %34 ], [ %.0407, %42 ], [ %.0407, %44 ], [ %.0407, %45 ], [ %.0407, %46 ], [ %.0407, %48 ], [ %.0407, %50 ], [ %.0407, %53 ], [ %.0407, %55 ], [ %.0407, %57 ], [ %.0407, %59 ], [ %.0407, %61 ], [ %.0407, %202 ], [ %.0407, %201 ], [ %.0407, %63 ], [ %.0407, %198 ], [ %.0407, %65 ], [ %.0407, %67 ], [ %.0407, %.thread ], [ %.0407, %.thread691 ], [ %.0407, %.thread695 ], [ %.0407, %86 ], [ 1, %87 ], [ %.0407, %88 ], [ %.0407, %89 ], [ %.0407, %90 ], [ %.0407, %91 ], [ %.0407, %92 ], [ %.0407, %93 ], [ %.0407, %94 ], [ %.0407, %95 ], [ %.0407, %98 ], [ %.0407, %101 ], [ %.0407, %138 ], [ %.0407, %104 ], [ %.0407, %106 ], [ %.0407, %108 ], [ %.0407, %110 ], [ %.0407, %112 ], [ %.0407, %124 ], [ %.0407, %128 ], [ %.0407, %129 ], [ %.0407, %210 ], [ %.0407, %131 ], [ %.0407, %102 ], [ %.0407, %103 ]
  %.0405.be = phi i32 [ %.0405, %20 ], [ %.0405, %25 ], [ %.0405, %28 ], [ %.0405, %31 ], [ %.0405, %34 ], [ %.0405, %42 ], [ %.0405, %44 ], [ %.0405, %45 ], [ %.0405, %46 ], [ %.0405, %48 ], [ %.0405, %50 ], [ %.0405, %53 ], [ %.0405, %55 ], [ %.0405, %57 ], [ %.0405, %59 ], [ %.0405, %61 ], [ %.0405, %202 ], [ %.0405, %201 ], [ %.0405, %63 ], [ %.0405, %198 ], [ %.0405, %65 ], [ %.0405, %67 ], [ %.0405, %.thread ], [ %.0405, %.thread691 ], [ %.0405, %.thread695 ], [ %.0405, %86 ], [ %.0405, %87 ], [ %.0405, %88 ], [ %.0405, %89 ], [ %.0405, %90 ], [ %.0405, %91 ], [ %.0405, %92 ], [ %.0405, %93 ], [ %.0405, %94 ], [ %.0405, %95 ], [ %.0405, %98 ], [ %.0405, %101 ], [ %.0405, %138 ], [ %.0405, %104 ], [ %.0405, %106 ], [ %.0405, %108 ], [ %.0405, %110 ], [ %.0405, %112 ], [ %.0405, %124 ], [ 1, %128 ], [ %.0405, %129 ], [ %.0405, %210 ], [ %.0405, %131 ], [ %.0405, %102 ], [ %.0405, %103 ]
  %.0403.be = phi i32 [ %.0403, %20 ], [ %.0403, %25 ], [ %.0403, %28 ], [ %.0403, %31 ], [ %.0403, %34 ], [ %.0403, %42 ], [ 1, %44 ], [ %.0403, %45 ], [ %.0403, %46 ], [ %.0403, %48 ], [ %.0403, %50 ], [ %.0403, %53 ], [ %.0403, %55 ], [ %.0403, %57 ], [ %.0403, %59 ], [ %.0403, %61 ], [ %.0403, %202 ], [ %.0403, %201 ], [ %.0403, %63 ], [ %.0403, %198 ], [ %.0403, %65 ], [ %.0403, %67 ], [ %.0403, %.thread ], [ %.0403, %.thread691 ], [ %.0403, %.thread695 ], [ %.0403, %86 ], [ %.0403, %87 ], [ %.0403, %88 ], [ %.0403, %89 ], [ %.0403, %90 ], [ %.0403, %91 ], [ %.0403, %92 ], [ %.0403, %93 ], [ %.0403, %94 ], [ %.0403, %95 ], [ %.0403, %98 ], [ %.0403, %101 ], [ %.0403, %138 ], [ %.0403, %104 ], [ %.0403, %106 ], [ %.0403, %108 ], [ %.0403, %110 ], [ %.0403, %112 ], [ %.0403, %124 ], [ %.0403, %128 ], [ %.0403, %129 ], [ %.0403, %210 ], [ %.0403, %131 ], [ %.0403, %102 ], [ %.0403, %103 ]
  %.0401.be = phi i32 [ %.0401, %20 ], [ %.0401, %25 ], [ %.0401, %28 ], [ %.0401, %31 ], [ %.0401, %34 ], [ %.0401, %42 ], [ %.0401, %44 ], [ %.0401, %45 ], [ %.0401, %46 ], [ %.0401, %48 ], [ %.0401, %50 ], [ %.0401, %53 ], [ %.0401, %55 ], [ %.0401, %57 ], [ %.0401, %59 ], [ %.0401, %61 ], [ %.0401, %202 ], [ 1, %201 ], [ %.0401, %63 ], [ %.0401, %198 ], [ %.0401, %65 ], [ %.0401, %67 ], [ %.0401, %.thread ], [ %.0401, %.thread691 ], [ %.0401, %.thread695 ], [ %.0401, %86 ], [ %.0401, %87 ], [ %.0401, %88 ], [ %.0401, %89 ], [ %.0401, %90 ], [ %.0401, %91 ], [ %.0401, %92 ], [ %.0401, %93 ], [ %.0401, %94 ], [ %.0401, %95 ], [ %.0401, %98 ], [ %.0401, %101 ], [ %.0401, %138 ], [ %.0401, %104 ], [ %.0401, %106 ], [ %.0401, %108 ], [ %.0401, %110 ], [ %.0401, %112 ], [ %.0401, %124 ], [ %.0401, %128 ], [ %.0401, %129 ], [ %.0401, %210 ], [ %.0401, %131 ], [ %.0401, %102 ], [ %.0401, %103 ]
  %.0398.be = phi i32 [ %.0398, %20 ], [ %.0398, %25 ], [ %.0398, %28 ], [ %.0398, %31 ], [ %.0398, %34 ], [ %.0398, %42 ], [ %.0398, %44 ], [ %.0398, %45 ], [ %.0398, %46 ], [ %.0398, %48 ], [ %.0398, %50 ], [ %.0398, %53 ], [ %.0398, %55 ], [ %.0398, %57 ], [ %.0398, %59 ], [ %.0398, %61 ], [ %.0398, %202 ], [ %.0398, %201 ], [ %.0398, %63 ], [ %.0398, %198 ], [ %.0398, %65 ], [ %.0398, %67 ], [ %.0398, %.thread ], [ %.0398, %.thread691 ], [ %.0398, %.thread695 ], [ %.0398, %86 ], [ %.0398, %87 ], [ %.0398, %88 ], [ %.0398, %89 ], [ %.0398, %90 ], [ %.0398, %91 ], [ %.0398, %92 ], [ %.0398, %93 ], [ %.0398, %94 ], [ %.0398, %95 ], [ %.0398, %98 ], [ %.0398, %101 ], [ %.0398, %138 ], [ %.0398, %104 ], [ %.0398, %106 ], [ %.0398, %108 ], [ %.0398, %110 ], [ %.0398, %112 ], [ %.0398, %124 ], [ %.0398, %128 ], [ %.0398, %129 ], [ %.0398, %210 ], [ %.0398, %131 ], [ 1, %102 ], [ %.0398, %103 ]
  %.0395.be = phi i64 [ %.0395, %20 ], [ %.0395, %25 ], [ %.0395, %28 ], [ %.0395, %31 ], [ %.0395, %34 ], [ %.0395, %42 ], [ %.0395, %44 ], [ %.0395, %45 ], [ %.0395, %46 ], [ %.0395, %48 ], [ %.0395, %50 ], [ %.0395, %53 ], [ %.0395, %55 ], [ %.0395, %57 ], [ %.0395, %59 ], [ %.0395, %61 ], [ %.0395, %202 ], [ %.0395, %201 ], [ %.0395, %63 ], [ %.0395, %198 ], [ %.0395, %65 ], [ %.0395, %67 ], [ %.0395, %.thread ], [ %.0395, %.thread691 ], [ %.0395, %.thread695 ], [ %.0395, %86 ], [ %.0395, %87 ], [ %.0395, %88 ], [ %.0395, %89 ], [ %.0395, %90 ], [ %.0395, %91 ], [ %.0395, %92 ], [ %.0395, %93 ], [ 4096, %94 ], [ %.0395, %95 ], [ %.0395, %98 ], [ %.0395, %101 ], [ %.0395, %138 ], [ %.0395, %104 ], [ %.0395, %106 ], [ %.0395, %108 ], [ %.0395, %110 ], [ %.0395, %112 ], [ %.0395, %124 ], [ %.0395, %128 ], [ %.0395, %129 ], [ %.0395, %210 ], [ %.0395, %131 ], [ %.0395, %102 ], [ %.0395, %103 ]
  %.0382.be = phi ptr [ %.0382, %20 ], [ %.0382, %25 ], [ %.0382, %28 ], [ %.0382, %31 ], [ %36, %34 ], [ %.0382, %42 ], [ %.0382, %44 ], [ %.0382, %45 ], [ %.0382, %46 ], [ %.0382, %48 ], [ %.0382, %50 ], [ %.0382, %53 ], [ %.0382, %55 ], [ %.0382, %57 ], [ %.0382, %59 ], [ %.0382, %61 ], [ %.0382, %202 ], [ %.0382, %201 ], [ %.0382, %63 ], [ %.0382, %198 ], [ %.0382, %65 ], [ %.0382, %67 ], [ %.0382, %.thread ], [ %.0382, %.thread691 ], [ %.0382, %.thread695 ], [ %.0382, %86 ], [ %.0382, %87 ], [ %.0382, %88 ], [ %.0382, %89 ], [ %.0382, %90 ], [ %.0382, %91 ], [ %.0382, %92 ], [ %.0382, %93 ], [ %.0382, %94 ], [ %.0382, %95 ], [ %.0382, %98 ], [ %.0382, %101 ], [ %.0382, %138 ], [ %.0382, %104 ], [ %.0382, %106 ], [ %.0382, %108 ], [ %.0382, %110 ], [ %.0382, %112 ], [ %.0382, %124 ], [ %.0382, %128 ], [ %.0382, %129 ], [ %.0382, %210 ], [ %.0382, %131 ], [ %.0382, %102 ], [ %.0382, %103 ]
  %.0380.be = phi ptr [ %.0380, %20 ], [ %.0380, %25 ], [ %.0380, %28 ], [ %33, %31 ], [ %.0380, %34 ], [ %.0380, %42 ], [ %.0380, %44 ], [ %.0380, %45 ], [ %.0380, %46 ], [ %.0380, %48 ], [ %.0380, %50 ], [ %.0380, %53 ], [ %.0380, %55 ], [ %.0380, %57 ], [ %.0380, %59 ], [ %.0380, %61 ], [ %.0380, %202 ], [ %.0380, %201 ], [ %.0380, %63 ], [ %.0380, %198 ], [ %.0380, %65 ], [ %.0380, %67 ], [ %.0380, %.thread ], [ %.0380, %.thread691 ], [ %.0380, %.thread695 ], [ %.0380, %86 ], [ %.0380, %87 ], [ %.0380, %88 ], [ %.0380, %89 ], [ %.0380, %90 ], [ %.0380, %91 ], [ %.0380, %92 ], [ %.0380, %93 ], [ %.0380, %94 ], [ %.0380, %95 ], [ %.0380, %98 ], [ %.0380, %101 ], [ %.0380, %138 ], [ %.0380, %104 ], [ %.0380, %106 ], [ %.0380, %108 ], [ %.0380, %110 ], [ %.0380, %112 ], [ %.0380, %124 ], [ %.0380, %128 ], [ %.0380, %129 ], [ %.0380, %210 ], [ %.0380, %131 ], [ %.0380, %102 ], [ %.0380, %103 ]
  %.0377.be = phi ptr [ %.0377, %20 ], [ %.0377, %25 ], [ %.0377, %28 ], [ %.0377, %31 ], [ %.0377, %34 ], [ %.0377, %42 ], [ %.0377, %44 ], [ %.0377, %45 ], [ %.0377, %46 ], [ %.0377, %48 ], [ %.0377, %50 ], [ %.0377, %53 ], [ %.0377, %55 ], [ %.0377, %57 ], [ %.0377, %59 ], [ %.0377, %61 ], [ %.0377, %202 ], [ %.0377, %201 ], [ %.0377, %63 ], [ %.0377, %198 ], [ %.0377, %65 ], [ %.0377, %67 ], [ %.0377, %.thread ], [ %.0377, %.thread691 ], [ %.0377, %.thread695 ], [ %.0377, %86 ], [ %.0377, %87 ], [ %.0377, %88 ], [ %.0377, %89 ], [ %.0377, %90 ], [ %.0377, %91 ], [ %.0377, %92 ], [ %.0377, %93 ], [ %.0377, %94 ], [ %.0377, %95 ], [ %.0377, %98 ], [ %.0377, %101 ], [ %.0377, %138 ], [ %.0377, %104 ], [ %.0377, %106 ], [ %.0377, %108 ], [ %.0377, %110 ], [ %.0377, %112 ], [ %126, %124 ], [ %.0377, %128 ], [ %.0377, %129 ], [ %.0377, %210 ], [ %.0377, %131 ], [ %.0377, %102 ], [ %.0377, %103 ]
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
  br label %.thread707

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
  br label %.thread707

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
  br i1 %or.cond, label %.thread707, label %150

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
  %156 = getelementptr inbounds nuw [2 x i8], ptr %152, i64 %155
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
  br label %.thread707

166:                                              ; preds = %160
  %167 = call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %.024.i, ptr noundef nonnull @.str.208, i32 noundef 216) #12
  %168 = icmp eq ptr %167, null
  br i1 %168, label %.thread705, label %169

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
  %181 = getelementptr inbounds nuw [2 x i8], ptr %177, i64 %180
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
  br label %.thread707

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
  br label %.thread705

duplicated.exit:                                  ; preds = %189
  %194 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %195 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %194, ptr noundef nonnull @.str.212, ptr noundef nonnull %167) #12
  call void @CRYPTO_free(ptr noundef nonnull %190, ptr noundef nonnull @.str.208, i32 noundef 234) #12
  br label %.thread707

.thread705:                                       ; preds = %166, %193
  %196 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %197 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %196, ptr noundef nonnull @.str.127, ptr noundef %141) #12
  br label %.thread707

198:                                              ; preds = %191
  %199 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %.3494, ptr noundef nonnull @.str.128, ptr noundef %141) #12
  %200 = icmp slt i32 %199, 0
  br i1 %200, label %.thread707, label %.backedge

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
  br i1 %.not565, label %.thread707, label %216

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
  br i1 %237, label %238, label %246

238:                                              ; preds = %236
  %239 = or i32 %.0432, %.0425
  %or.cond664.not.not = icmp eq i32 %239, 0
  br i1 %or.cond664.not.not, label %240, label %246

240:                                              ; preds = %238
  %241 = call i32 @fileno_stdin() #12
  %242 = call i32 @isatty(i32 noundef %241) #12
  %.not570 = icmp eq i32 %242, 0
  br i1 %.not570, label %246, label %243

243:                                              ; preds = %240
  %244 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %245 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %244, ptr noundef nonnull @.str.134) #12
  br label %246

246:                                              ; preds = %238, %243, %240, %236
  %.2427 = phi i32 [ %.0425, %236 ], [ 1, %238 ], [ 0, %243 ], [ 0, %240 ]
  %247 = call i32 @app_passwd(ptr noundef %.0466, ptr noundef %.0464, ptr noundef nonnull %5, ptr noundef nonnull %6) #12
  %.not571 = icmp eq i32 %247, 0
  br i1 %.not571, label %248, label %251

248:                                              ; preds = %246
  %249 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %250 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %249, ptr noundef nonnull @.str.135) #12
  br label %.thread707

251:                                              ; preds = %246
  %252 = call ptr @app_load_config_verbose(ptr noundef %.0454, i32 noundef %.0423) #12
  store ptr %252, ptr @req_conf, align 8, !tbaa !24
  %253 = icmp eq ptr %252, null
  br i1 %253, label %.thread707, label %254

254:                                              ; preds = %251
  %.not572 = icmp eq ptr %.0491, null
  br i1 %.not572, label %262, label %255

255:                                              ; preds = %254
  %.not573 = icmp eq i32 %.0423, 0
  br i1 %.not573, label %259, label %256

256:                                              ; preds = %255
  %257 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %258 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %257, ptr noundef nonnull @.str.136) #12
  br label %259

259:                                              ; preds = %256, %255
  %260 = call ptr @app_load_config_bio(ptr noundef nonnull %.0491, ptr noundef null) #12
  store ptr %260, ptr @addext_conf, align 8, !tbaa !24
  %261 = icmp eq ptr %260, null
  br i1 %261, label %.thread707, label %._crit_edge1997

._crit_edge1997:                                  ; preds = %259
  %.pre1996.pre = load ptr, ptr @req_conf, align 8, !tbaa !24
  br label %262

262:                                              ; preds = %._crit_edge1997, %254
  %.pre1996 = phi ptr [ %.pre1996.pre, %._crit_edge1997 ], [ %252, %254 ]
  %263 = load ptr, ptr @default_config_file, align 8, !tbaa !8
  %.not574 = icmp eq ptr %.0454, %263
  br i1 %.not574, label %266, label %264

264:                                              ; preds = %262
  %265 = call i32 @app_load_modules(ptr noundef %.pre1996) #12
  %.not575 = icmp eq i32 %265, 0
  br i1 %.not575, label %.thread707, label %._crit_edge1995

._crit_edge1995:                                  ; preds = %264
  %.pre = load ptr, ptr @req_conf, align 8, !tbaa !24
  br label %266

266:                                              ; preds = %._crit_edge1995, %262
  %267 = phi ptr [ %.pre, %._crit_edge1995 ], [ %.pre1996, %262 ]
  %.not576 = icmp eq ptr %267, null
  br i1 %.not576, label %280, label %268

268:                                              ; preds = %266
  %269 = call ptr @app_conf_try_string(ptr noundef nonnull %267, ptr noundef null, ptr noundef nonnull @.str.137) #12
  %.not577 = icmp eq ptr %269, null
  br i1 %.not577, label %280, label %270

270:                                              ; preds = %268
  %271 = call ptr @BIO_new_file(ptr noundef nonnull %269, ptr noundef nonnull @.str.138) #12
  %272 = icmp eq ptr %271, null
  br i1 %272, label %273, label %277

273:                                              ; preds = %270
  %.not578 = icmp eq i32 %.0423, 0
  br i1 %.not578, label %280, label %274

274:                                              ; preds = %273
  %275 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %276 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %275, ptr noundef nonnull @.str.139, ptr noundef nonnull %269) #12
  br label %280

277:                                              ; preds = %270
  %278 = call i32 @OBJ_create_objects(ptr noundef nonnull %271) #12
  %279 = call i32 @BIO_free(ptr noundef nonnull %271) #12
  br label %280

280:                                              ; preds = %277, %274, %273, %268, %266
  %281 = load ptr, ptr @req_conf, align 8, !tbaa !24
  %282 = call i32 @add_oid_section(ptr noundef %281) #12
  %.not579 = icmp eq i32 %282, 0
  br i1 %.not579, label %.thread707, label %283

283:                                              ; preds = %280
  %.not580 = icmp eq ptr %.0474, null
  br i1 %.not580, label %286, label %284

284:                                              ; preds = %283
  %285 = call i32 @opt_check_md(ptr noundef nonnull %.0474) #12
  %.not582 = icmp eq i32 %285, 0
  br i1 %.not582, label %.loopexit, label %290

286:                                              ; preds = %283
  %287 = load ptr, ptr @req_conf, align 8, !tbaa !24
  %288 = load ptr, ptr @section, align 8, !tbaa !8
  %289 = call ptr @app_conf_try_string(ptr noundef %287, ptr noundef %288, ptr noundef nonnull @.str.140) #12
  br label %290

290:                                              ; preds = %286, %284
  %.2476 = phi ptr [ %.0474, %284 ], [ %289, %286 ]
  %291 = icmp eq ptr %.0488, null
  br i1 %291, label %292, label %.thread709

292:                                              ; preds = %290
  %293 = load ptr, ptr @req_conf, align 8, !tbaa !24
  %294 = load ptr, ptr @section, align 8, !tbaa !8
  %295 = select i1 %217, ptr @.str.141, ptr @.str.142
  %296 = call ptr @app_conf_try_string(ptr noundef %293, ptr noundef %294, ptr noundef nonnull %295) #12
  %.not583 = icmp eq ptr %296, null
  br i1 %.not583, label %304, label %.thread709

.thread709:                                       ; preds = %290, %292
  %.2490712 = phi ptr [ %296, %292 ], [ %.0488, %290 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @X509V3_set_ctx(ptr noundef nonnull %12, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 1) #12
  %297 = load ptr, ptr @req_conf, align 8, !tbaa !24
  call void @X509V3_set_nconf(ptr noundef nonnull %12, ptr noundef %297) #12
  %298 = load ptr, ptr @req_conf, align 8, !tbaa !24
  %299 = call i32 @X509V3_EXT_add_nconf(ptr noundef %298, ptr noundef nonnull %12, ptr noundef nonnull %.2490712, ptr noundef null) #12
  %.not584 = icmp eq i32 %299, 0
  br i1 %.not584, label %300, label %.thread716

.thread716:                                       ; preds = %.thread709
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %304

300:                                              ; preds = %.thread709
  %301 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %302 = select i1 %217, ptr @.str.30, ptr @.str.144
  %303 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %301, ptr noundef nonnull @.str.143, ptr noundef nonnull %302, ptr noundef nonnull %.2490712) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.thread707

304:                                              ; preds = %.thread716, %292
  %.not583715 = phi i1 [ false, %.thread716 ], [ true, %292 ]
  %.2490713 = phi ptr [ %.2490712, %.thread716 ], [ null, %292 ]
  %305 = load ptr, ptr @addext_conf, align 8, !tbaa !24
  %.not585 = icmp eq ptr %305, null
  br i1 %.not585, label %313, label %306

306:                                              ; preds = %304
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @X509V3_set_ctx(ptr noundef nonnull %13, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 1) #12
  %307 = load ptr, ptr @req_conf, align 8, !tbaa !24
  call void @X509V3_set_nconf(ptr noundef nonnull %13, ptr noundef %307) #12
  %308 = load ptr, ptr @addext_conf, align 8, !tbaa !24
  %309 = call i32 @X509V3_EXT_add_nconf(ptr noundef %308, ptr noundef nonnull %13, ptr noundef nonnull @.str.145, ptr noundef null) #12
  %.not586 = icmp eq i32 %309, 0
  br i1 %.not586, label %310, label %.thread718

.thread718:                                       ; preds = %306
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %313

310:                                              ; preds = %306
  %311 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %312 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %311, ptr noundef nonnull @.str.146) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.thread707

313:                                              ; preds = %.thread718, %304
  %314 = load ptr, ptr %5, align 8, !tbaa !8
  %315 = icmp eq ptr %314, null
  br i1 %315, label %316, label %320

316:                                              ; preds = %313
  %317 = load ptr, ptr @req_conf, align 8, !tbaa !24
  %318 = load ptr, ptr @section, align 8, !tbaa !8
  %319 = call ptr @app_conf_try_string(ptr noundef %317, ptr noundef %318, ptr noundef nonnull @.str.147) #12
  store ptr %319, ptr %5, align 8, !tbaa !8
  br label %320

320:                                              ; preds = %316, %313
  %.1463 = phi ptr [ %319, %316 ], [ null, %313 ]
  %321 = load ptr, ptr %6, align 8, !tbaa !8
  %322 = icmp eq ptr %321, null
  br i1 %322, label %323, label %327

323:                                              ; preds = %320
  %324 = load ptr, ptr @req_conf, align 8, !tbaa !24
  %325 = load ptr, ptr @section, align 8, !tbaa !8
  %326 = call ptr @app_conf_try_string(ptr noundef %324, ptr noundef %325, ptr noundef nonnull @.str.148) #12
  store ptr %326, ptr %6, align 8, !tbaa !8
  br label %327

327:                                              ; preds = %323, %320
  %.1461 = phi ptr [ %326, %323 ], [ null, %320 ]
  %328 = load ptr, ptr @req_conf, align 8, !tbaa !24
  %329 = load ptr, ptr @section, align 8, !tbaa !8
  %330 = call ptr @app_conf_try_string(ptr noundef %328, ptr noundef %329, ptr noundef nonnull @.str.149) #12
  %.not587 = icmp eq ptr %330, null
  br i1 %.not587, label %336, label %331

331:                                              ; preds = %327
  %332 = call i32 @ASN1_STRING_set_default_mask_asc(ptr noundef nonnull %330) #12
  %.not588 = icmp eq i32 %332, 0
  br i1 %.not588, label %333, label %336

333:                                              ; preds = %331
  %334 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %335 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %334, ptr noundef nonnull @.str.150, ptr noundef nonnull %330) #12
  br label %.thread707

336:                                              ; preds = %331, %327
  %.not589 = icmp eq i64 %.0395, 4096
  br i1 %.not589, label %344, label %337

337:                                              ; preds = %336
  %338 = load ptr, ptr @req_conf, align 8, !tbaa !24
  %339 = load ptr, ptr @section, align 8, !tbaa !8
  %340 = call ptr @app_conf_try_string(ptr noundef %338, ptr noundef %339, ptr noundef nonnull @.str.22) #12
  %.not590 = icmp eq ptr %340, null
  br i1 %.not590, label %344, label %341

341:                                              ; preds = %337
  %342 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %340, ptr noundef nonnull dereferenceable(4) @.str.151) #14
  %343 = icmp eq i32 %342, 0
  %spec.select668 = select i1 %343, i64 4096, i64 4097
  br label %344

344:                                              ; preds = %341, %337, %336
  %.2397 = phi i64 [ 4096, %336 ], [ %spec.select668, %341 ], [ 4097, %337 ]
  %345 = icmp ne ptr %.0477, null
  br i1 %345, label %346, label %358

346:                                              ; preds = %344
  %347 = load i32, ptr %9, align 4, !tbaa !4
  %348 = load ptr, ptr %5, align 8, !tbaa !8
  %349 = call ptr @load_key(ptr noundef nonnull %.0477, i32 noundef %347, i32 noundef 0, ptr noundef %348, ptr noundef %.0380, ptr noundef nonnull @.str.152) #12
  %350 = icmp eq ptr %349, null
  br i1 %350, label %.thread707, label %351

351:                                              ; preds = %346
  %352 = load ptr, ptr @req_conf, align 8, !tbaa !24
  %353 = load ptr, ptr @section, align 8, !tbaa !8
  call void @app_RAND_load_conf(ptr noundef %352, ptr noundef %353) #12
  %.not866 = icmp eq ptr %.0449, null
  br i1 %.not866, label %.thread730, label %354

354:                                              ; preds = %351
  %355 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %356 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %355, ptr noundef nonnull @.str.153) #12
  br label %.thread730

.thread730:                                       ; preds = %351, %354
  %357 = icmp ne i32 %.2427, 0
  br label %429

358:                                              ; preds = %344
  %.not = icmp ne i32 %.2427, 0
  br i1 %.not, label %359, label %423

359:                                              ; preds = %358
  %360 = load ptr, ptr @req_conf, align 8, !tbaa !24
  %361 = load ptr, ptr @section, align 8, !tbaa !8
  call void @app_RAND_load_conf(ptr noundef %360, ptr noundef %361) #12
  %362 = load ptr, ptr @req_conf, align 8, !tbaa !24
  %363 = load ptr, ptr @section, align 8, !tbaa !8
  %364 = call i32 @app_conf_try_number(ptr noundef %362, ptr noundef %363, ptr noundef nonnull @.str.154, ptr noundef nonnull %10) #12
  %.not591 = icmp eq i32 %364, 0
  br i1 %.not591, label %365, label %366

365:                                              ; preds = %359
  store i64 2048, ptr %10, align 8, !tbaa !11
  br label %366

366:                                              ; preds = %365, %359
  %367 = call fastcc ptr @set_keygen_ctx(ptr noundef %.0449, ptr noundef %4, ptr noundef %10, ptr noundef %.0382)
  %368 = icmp eq ptr %367, null
  br i1 %368, label %.thread707, label %369

369:                                              ; preds = %366
  %370 = load i64, ptr %10, align 8, !tbaa !11
  %371 = icmp slt i64 %370, 512
  br i1 %371, label %372, label %382

372:                                              ; preds = %369
  %373 = call i32 @EVP_PKEY_CTX_is_a(ptr noundef nonnull %367, ptr noundef nonnull @.str.155) #12
  %.not592 = icmp eq i32 %373, 0
  br i1 %.not592, label %374, label %378

374:                                              ; preds = %372
  %375 = call i32 @EVP_PKEY_CTX_is_a(ptr noundef nonnull %367, ptr noundef nonnull @.str.156) #12
  %.not593 = icmp eq i32 %375, 0
  br i1 %.not593, label %376, label %378

376:                                              ; preds = %374
  %377 = call i32 @EVP_PKEY_CTX_is_a(ptr noundef nonnull %367, ptr noundef nonnull @.str.157) #12
  %.not594 = icmp eq i32 %377, 0
  br i1 %.not594, label %thread-pre-split, label %378

378:                                              ; preds = %376, %374, %372
  %379 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %380 = load i64, ptr %10, align 8, !tbaa !11
  %381 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %379, ptr noundef nonnull @.str.158, i32 noundef 512, i64 noundef %380) #12
  br label %.thread707

thread-pre-split:                                 ; preds = %376
  %.pr = load i64, ptr %10, align 8, !tbaa !11
  br label %382

382:                                              ; preds = %thread-pre-split, %369
  %383 = phi i64 [ %.pr, %thread-pre-split ], [ %370, %369 ]
  %384 = icmp sgt i64 %383, 16384
  br i1 %384, label %385, label %393

385:                                              ; preds = %382
  %386 = call i32 @EVP_PKEY_CTX_is_a(ptr noundef nonnull %367, ptr noundef nonnull @.str.155) #12
  %.not595 = icmp eq i32 %386, 0
  br i1 %.not595, label %387, label %389

387:                                              ; preds = %385
  %388 = call i32 @EVP_PKEY_CTX_is_a(ptr noundef nonnull %367, ptr noundef nonnull @.str.156) #12
  %.not596 = icmp eq i32 %388, 0
  br i1 %.not596, label %393, label %389

389:                                              ; preds = %387, %385
  %390 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %391 = load i64, ptr %10, align 8, !tbaa !11
  %392 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %390, ptr noundef nonnull @.str.159, i32 noundef 16384, i64 noundef %391) #12
  br label %393

393:                                              ; preds = %389, %387, %382
  %394 = call i32 @EVP_PKEY_CTX_is_a(ptr noundef nonnull %367, ptr noundef nonnull @.str.157) #12
  %395 = icmp ne i32 %394, 0
  %396 = load i64, ptr %10, align 8
  %397 = icmp sgt i64 %396, 10000
  %or.cond7 = select i1 %395, i1 %397, i1 false
  br i1 %or.cond7, label %398, label %401

398:                                              ; preds = %393
  %399 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %400 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %399, ptr noundef nonnull @.str.160, i32 noundef 10000, i64 noundef %396) #12
  br label %401

401:                                              ; preds = %398, %393
  %.not597 = icmp eq ptr %.0444, null
  br i1 %.not597, label %.thread728, label %.preheader

.preheader:                                       ; preds = %401
  %402 = call i32 @OPENSSL_sk_num(ptr noundef nonnull %.0444) #12
  %403 = icmp sgt i32 %402, 0
  br i1 %403, label %.lr.ph, label %.thread728

404:                                              ; preds = %.lr.ph
  %405 = add nuw nsw i32 %.04281428, 1
  %406 = call i32 @OPENSSL_sk_num(ptr noundef nonnull %.0444) #12
  %407 = icmp slt i32 %405, %406
  br i1 %407, label %.lr.ph, label %.thread728, !llvm.loop !26

.lr.ph:                                           ; preds = %.preheader, %404
  %.04281428 = phi i32 [ %405, %404 ], [ 0, %.preheader ]
  %408 = call ptr @OPENSSL_sk_value(ptr noundef nonnull %.0444, i32 noundef %.04281428) #12
  %409 = call i32 @pkey_ctrl_string(ptr noundef nonnull %367, ptr noundef %408) #12
  %410 = icmp slt i32 %409, 1
  br i1 %410, label %411, label %404

411:                                              ; preds = %.lr.ph
  %412 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %413 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %412, ptr noundef nonnull @.str.161, ptr noundef %408) #12
  br label %.thread707

.thread728:                                       ; preds = %404, %.preheader, %401
  %414 = load ptr, ptr @bio_err, align 8, !tbaa !13
  call void @EVP_PKEY_CTX_set_app_data(ptr noundef nonnull %367, ptr noundef %414) #12
  %.not598 = icmp eq i32 %.0421, 0
  br i1 %.not598, label %416, label %415

415:                                              ; preds = %.thread728
  call void @EVP_PKEY_CTX_set_cb(ptr noundef nonnull %367, ptr noundef nonnull @progress_cb) #12
  br label %416

416:                                              ; preds = %415, %.thread728
  %417 = load ptr, ptr %4, align 8, !tbaa !8
  %418 = load i64, ptr %10, align 8, !tbaa !11
  %419 = trunc i64 %418 to i32
  %420 = call ptr @app_keygen(ptr noundef nonnull %367, ptr noundef %417, i32 noundef %419, i32 noundef %.0423) #12
  %421 = icmp eq ptr %420, null
  br i1 %421, label %.thread707, label %422

422:                                              ; preds = %416
  call void @EVP_PKEY_CTX_free(ptr noundef nonnull %367) #12
  br label %423

423:                                              ; preds = %422, %358
  %.2388 = phi ptr [ %420, %422 ], [ null, %358 ]
  %424 = icmp eq ptr %.0451, null
  br i1 %424, label %425, label %429

425:                                              ; preds = %423
  %426 = load ptr, ptr @req_conf, align 8, !tbaa !24
  %427 = load ptr, ptr @section, align 8, !tbaa !8
  %428 = call ptr @app_conf_try_string(ptr noundef %426, ptr noundef %427, ptr noundef nonnull @.str.162) #12
  br label %429

429:                                              ; preds = %.thread730, %425, %423
  %.2388733 = phi ptr [ %.2388, %425 ], [ %.2388, %423 ], [ %349, %.thread730 ]
  %430 = phi i1 [ %.not, %425 ], [ %.not, %423 ], [ %357, %.thread730 ]
  %.2453 = phi ptr [ %428, %425 ], [ %.0451, %423 ], [ %.0451, %.thread730 ]
  %431 = xor i1 %345, true
  %.not599 = icmp ne ptr %.2388733, null
  %432 = icmp ne ptr %.2453, null
  %or.cond11 = select i1 %431, i1 true, i1 %432
  %or.cond671 = select i1 %.not599, i1 %or.cond11, i1 false
  br i1 %or.cond671, label %433, label %476

433:                                              ; preds = %429
  %.not600 = icmp eq i32 %.0423, 0
  br i1 %.not600, label %443, label %434

434:                                              ; preds = %433
  %435 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %436 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %435, ptr noundef nonnull @.str.163) #12
  %437 = icmp eq ptr %.2453, null
  %438 = load ptr, ptr @bio_err, align 8, !tbaa !13
  br i1 %437, label %439, label %441

439:                                              ; preds = %434
  %440 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %438, ptr noundef nonnull @.str.164) #12
  br label %443

441:                                              ; preds = %434
  %442 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %438, ptr noundef nonnull @.str.165, ptr noundef nonnull %.2453) #12
  br label %443

443:                                              ; preds = %439, %441, %433
  %444 = load i32, ptr %8, align 4, !tbaa !4
  %445 = call ptr @bio_open_owner(ptr noundef %.2453, i32 noundef %444, i32 noundef %.2427) #12
  %446 = icmp eq ptr %445, null
  br i1 %446, label %.thread707, label %447

447:                                              ; preds = %443
  %448 = load ptr, ptr @req_conf, align 8, !tbaa !24
  %449 = load ptr, ptr @section, align 8, !tbaa !8
  %450 = call ptr @app_conf_try_string(ptr noundef %448, ptr noundef %449, ptr noundef nonnull @.str.166) #12
  %451 = icmp eq ptr %450, null
  br i1 %451, label %452, label %sub_0

452:                                              ; preds = %447
  %453 = load ptr, ptr @req_conf, align 8, !tbaa !24
  %454 = load ptr, ptr @section, align 8, !tbaa !8
  %455 = call ptr @app_conf_try_string(ptr noundef %453, ptr noundef %454, ptr noundef nonnull @.str.167) #12
  %.not601 = icmp eq ptr %455, null
  br i1 %.not601, label %.thread734.tail, label %sub_0

sub_0:                                            ; preds = %452, %447
  %.0473737 = phi ptr [ %455, %452 ], [ %450, %447 ]
  %456 = load i8, ptr %.0473737, align 1
  %.not1432 = icmp eq i8 %456, 110
  br i1 %.not1432, label %sub_1, label %.thread734.tail

sub_1:                                            ; preds = %sub_0
  %457 = getelementptr inbounds nuw i8, ptr %.0473737, i64 1
  %458 = load i8, ptr %457, align 1
  %.not1433 = icmp eq i8 %458, 111
  br i1 %.not1433, label %sub_2, label %.thread734.tail

sub_2:                                            ; preds = %sub_1
  %459 = getelementptr inbounds nuw i8, ptr %.0473737, i64 2
  %460 = load i8, ptr %459, align 1
  %461 = icmp eq i8 %460, 0
  %462 = select i1 %461, ptr null, ptr %.0495
  br label %.thread734.tail

.thread734.tail:                                  ; preds = %sub_2, %sub_1, %sub_0, %452
  %.2497 = phi ptr [ %.0495, %452 ], [ %.0495, %sub_0 ], [ %.0495, %sub_1 ], [ %462, %sub_2 ]
  %.not602 = icmp eq i32 %.0409, 0
  %spec.select673 = select i1 %.not602, ptr %.2497, ptr null
  %463 = load ptr, ptr %6, align 8, !tbaa !8
  %464 = call i32 @PEM_write_bio_PrivateKey(ptr noundef nonnull %445, ptr noundef nonnull %.2388733, ptr noundef %spec.select673, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef %463) #12
  %.not6031429 = icmp eq i32 %464, 0
  br i1 %.not6031429, label %.lr.ph1431, label %._crit_edge

.lr.ph1431:                                       ; preds = %.thread734.tail, %470
  %.14291430 = phi i32 [ %471, %470 ], [ 0, %.thread734.tail ]
  %465 = call i64 @ERR_peek_error() #12
  %466 = and i64 %465, 2147483648
  %.not.i687 = icmp eq i64 %466, 0
  %467 = trunc i64 %465 to i32
  %.0.v.i = select i1 %.not.i687, i32 8388607, i32 2147483647
  %.0.i688 = and i32 %.0.v.i, %467
  %468 = icmp eq i32 %.0.i688, 109
  %469 = icmp samesign ult i32 %.14291430, 3
  %or.cond13 = select i1 %468, i1 %469, i1 false
  br i1 %or.cond13, label %470, label %.thread707

470:                                              ; preds = %.lr.ph1431
  call void @ERR_clear_error() #12
  %471 = add nuw nsw i32 %.14291430, 1
  %472 = load ptr, ptr %6, align 8, !tbaa !8
  %473 = call i32 @PEM_write_bio_PrivateKey(ptr noundef nonnull %445, ptr noundef nonnull %.2388733, ptr noundef %spec.select673, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef %472) #12
  %.not603 = icmp eq i32 %473, 0
  br i1 %.not603, label %.lr.ph1431, label %._crit_edge

._crit_edge:                                      ; preds = %470, %.thread734.tail
  call void @BIO_free_all(ptr noundef nonnull %445) #12
  %474 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %475 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %474, ptr noundef nonnull @.str.169) #12
  br label %476

476:                                              ; preds = %._crit_edge, %429
  %.not604 = icmp eq ptr %.0458, null
  br i1 %.not604, label %481, label %477

477:                                              ; preds = %476
  %478 = trunc nuw nsw i64 %.2397 to i32
  %479 = call ptr @parse_name(ptr noundef nonnull %.0458, i32 noundef %478, i32 noundef 1, ptr noundef nonnull @.str.41) #12
  %480 = icmp eq ptr %479, null
  br i1 %480, label %.thread707, label %481

481:                                              ; preds = %477, %476
  %.1457 = phi ptr [ %479, %477 ], [ null, %476 ]
  br i1 %430, label %490, label %482

482:                                              ; preds = %481
  br i1 %345, label %483, label %486

483:                                              ; preds = %482
  %484 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %485 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %484, ptr noundef nonnull @.str.170) #12
  br label %486

486:                                              ; preds = %483, %482
  %487 = load i32, ptr %7, align 4, !tbaa !4
  %488 = call ptr @load_csr_autofmt(ptr noundef %.0486, i32 noundef %487, ptr noundef %.0511, ptr noundef nonnull @.str.171) #12
  %489 = icmp eq ptr %488, null
  br i1 %489, label %.thread707, label %494

490:                                              ; preds = %481
  br i1 %237, label %494, label %491

491:                                              ; preds = %490
  %492 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %493 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %492, ptr noundef nonnull @.str.172) #12
  br label %494

494:                                              ; preds = %490, %491, %486
  %.1500 = phi ptr [ null, %491 ], [ null, %490 ], [ %488, %486 ]
  %495 = icmp eq ptr %.0481, null
  %spec.select674 = select i1 %495, ptr %.0484, ptr %.0481
  %.not606 = icmp eq ptr %spec.select674, null
  %.not608 = icmp eq ptr %.0484, null
  br i1 %.not606, label %504, label %496

496:                                              ; preds = %494
  br i1 %.not608, label %.thread738, label %499

.thread738:                                       ; preds = %496
  %497 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %498 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %497, ptr noundef nonnull @.str.173) #12
  br label %513

499:                                              ; preds = %496
  %500 = load ptr, ptr %5, align 8, !tbaa !8
  %.not607 = icmp eq ptr %spec.select674, %.0484
  %501 = select i1 %.not607, ptr @.str.175, ptr @.str.174
  %502 = call ptr @load_key(ptr noundef nonnull %spec.select674, i32 noundef 0, i32 noundef 0, ptr noundef %500, ptr noundef %.0380, ptr noundef nonnull %501) #12
  %503 = icmp eq ptr %502, null
  br i1 %503, label %.thread707, label %.thread742

504:                                              ; preds = %494
  br i1 %.not608, label %513, label %.thread742

.thread742:                                       ; preds = %499, %504
  %.1394745 = phi ptr [ null, %504 ], [ %502, %499 ]
  %505 = load ptr, ptr %5, align 8, !tbaa !8
  %506 = call ptr @load_cert_pass(ptr noundef nonnull %.0484, i32 noundef 0, i32 noundef 1, ptr noundef %505, ptr noundef nonnull @.str.176) #12
  %507 = icmp eq ptr %506, null
  br i1 %507, label %.thread707, label %508

508:                                              ; preds = %.thread742
  %509 = call i32 @X509_check_private_key(ptr noundef nonnull %506, ptr noundef %.1394745) #12
  %.not609 = icmp eq i32 %509, 0
  br i1 %.not609, label %510, label %513

510:                                              ; preds = %508
  %511 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %512 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %511, ptr noundef nonnull @.str.177) #12
  br label %.thread707

513:                                              ; preds = %.thread738, %508, %504
  %.1394741 = phi ptr [ %.1394745, %508 ], [ null, %504 ], [ null, %.thread738 ]
  %.1504 = phi ptr [ %506, %508 ], [ null, %504 ], [ null, %.thread738 ]
  %514 = or i32 %.2427, %.0432
  %or.cond15.not = icmp eq i32 %514, 0
  br i1 %or.cond15.not, label %645, label %515

515:                                              ; preds = %513
  %516 = icmp eq ptr %.1504, null
  %517 = icmp eq ptr %.2388733, null
  %or.cond17 = and i1 %517, %516
  br i1 %or.cond17, label %518, label %521

518:                                              ; preds = %515
  %519 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %520 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %519, ptr noundef nonnull @.str.178) #12
  br label %.thread707

521:                                              ; preds = %515
  %522 = icmp eq ptr %.1500, null
  br i1 %522, label %523, label %535

523:                                              ; preds = %521
  %524 = call ptr @app_get0_libctx() #12
  %525 = call ptr @app_get0_propq() #12
  %526 = call ptr @X509_REQ_new_ex(ptr noundef %524, ptr noundef %525) #12
  %527 = icmp eq ptr %526, null
  br i1 %527, label %.thread707, label %528

528:                                              ; preds = %523
  %529 = xor i1 %217, true
  %530 = zext i1 %529 to i32
  %531 = call fastcc i32 @make_REQ(ptr noundef %526, ptr noundef %.2388733, ptr noundef %.1457, i32 noundef %530, i64 noundef %.2397)
  %.not610 = icmp eq i32 %531, 0
  br i1 %.not610, label %532, label %535

532:                                              ; preds = %528
  %533 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %534 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %533, ptr noundef nonnull @.str.179) #12
  br label %.thread707

535:                                              ; preds = %528, %521
  %.3502 = phi ptr [ %526, %528 ], [ %.1500, %521 ]
  br i1 %217, label %536, label %623

536:                                              ; preds = %535
  %537 = call ptr @X509_REQ_get0_pubkey(ptr noundef nonnull %.3502) #12
  %538 = icmp ne ptr %.1504, null
  %539 = select i1 %538, ptr %.1394741, ptr %.2388733
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  br i1 %538, label %540, label %542

540:                                              ; preds = %536
  %541 = call ptr @X509_get_subject_name(ptr noundef nonnull %.1504) #12
  br label %544

542:                                              ; preds = %536
  %543 = call ptr @X509_REQ_get_subject_name(ptr noundef nonnull %.3502) #12
  br label %544

544:                                              ; preds = %542, %540
  %545 = phi ptr [ %541, %540 ], [ %543, %542 ]
  %.not616 = icmp eq ptr %.1457, null
  br i1 %.not616, label %546, label %548

546:                                              ; preds = %544
  %547 = call ptr @X509_REQ_get_subject_name(ptr noundef nonnull %.3502) #12
  br label %548

548:                                              ; preds = %544, %546
  %549 = phi ptr [ %547, %546 ], [ %.1457, %544 ]
  %or.cond19 = and i1 %345, %538
  br i1 %or.cond19, label %550, label %553

550:                                              ; preds = %548
  %551 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %552 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %551, ptr noundef nonnull @.str.180) #12
  br label %553

553:                                              ; preds = %550, %548
  %554 = call ptr @app_get0_libctx() #12
  %555 = call ptr @app_get0_propq() #12
  %556 = call ptr @X509_new_ex(ptr noundef %554, ptr noundef %555) #12
  %557 = icmp eq ptr %556, null
  br i1 %557, label %.thread747, label %558

558:                                              ; preds = %553
  %.not617 = icmp eq ptr %.0377, null
  br i1 %.not617, label %561, label %559

559:                                              ; preds = %558
  %560 = call i32 @X509_set_serialNumber(ptr noundef nonnull %556, ptr noundef nonnull %.0377) #12
  %.not619 = icmp eq i32 %560, 0
  br i1 %.not619, label %.thread747, label %564

561:                                              ; preds = %558
  %562 = call ptr @X509_get_serialNumber(ptr noundef nonnull %556) #12
  %563 = call i32 @rand_serial(ptr noundef null, ptr noundef %562) #12
  %.not618 = icmp eq i32 %563, 0
  br i1 %.not618, label %.thread747, label %564

564:                                              ; preds = %561, %559
  %565 = call i32 @X509_set_issuer_name(ptr noundef nonnull %556, ptr noundef %545) #12
  %.not620 = icmp eq i32 %565, 0
  br i1 %.not620, label %.thread747, label %566

566:                                              ; preds = %564
  %567 = icmp eq i32 %.0437, -2
  br i1 %567, label %572, label %568

568:                                              ; preds = %566
  %.not621 = icmp eq ptr %.0440, null
  br i1 %.not621, label %572, label %569

569:                                              ; preds = %568
  %570 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %571 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %570, ptr noundef nonnull @.str.181) #12
  br label %572

572:                                              ; preds = %566, %568, %569
  %.2439 = phi i32 [ %.0437, %568 ], [ %.0437, %569 ], [ 30, %566 ]
  %573 = call i32 @set_cert_times(ptr noundef nonnull %556, ptr noundef %.0442, ptr noundef %.0440, i32 noundef %.2439, i32 noundef 1) #12
  %.not622 = icmp eq i32 %573, 0
  br i1 %.not622, label %.thread747, label %574

574:                                              ; preds = %572
  %575 = call i32 @X509_set_subject_name(ptr noundef nonnull %556, ptr noundef %549) #12
  %.not623 = icmp eq i32 %575, 0
  %.not624 = icmp eq ptr %537, null
  %or.cond686 = select i1 %.not623, i1 true, i1 %.not624
  br i1 %or.cond686, label %.thread747, label %576

576:                                              ; preds = %574
  %577 = call i32 @X509_set_pubkey(ptr noundef nonnull %556, ptr noundef nonnull %537) #12
  %.not625 = icmp eq i32 %577, 0
  br i1 %.not625, label %.thread747, label %578

578:                                              ; preds = %576
  %579 = load i32, ptr %3, align 4, !tbaa !4
  %580 = icmp eq i32 %579, -1
  br i1 %580, label %581, label %585

581:                                              ; preds = %578
  br i1 %237, label %590, label %582

582:                                              ; preds = %581
  %583 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %584 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %583, ptr noundef nonnull @.str.182) #12
  br label %590

585:                                              ; preds = %578
  %586 = call i32 @copy_extensions(ptr noundef nonnull %556, ptr noundef nonnull %.3502, i32 noundef %579) #12
  %.not626 = icmp eq i32 %586, 0
  br i1 %.not626, label %587, label %590

587:                                              ; preds = %585
  %588 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %589 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %588, ptr noundef nonnull @.str.183) #12
  br label %.thread747

590:                                              ; preds = %585, %581, %582
  %591 = select i1 %538, ptr %.1504, ptr %556
  call void @X509V3_set_ctx(ptr noundef nonnull %14, ptr noundef nonnull %591, ptr noundef nonnull %556, ptr noundef null, ptr noundef null, i32 noundef 2) #12
  br i1 %516, label %592, label %599

592:                                              ; preds = %590
  %593 = call i32 @X509V3_set_issuer_pkey(ptr noundef nonnull %14, ptr noundef %.2388733) #12
  %.not628 = icmp eq i32 %593, 0
  br i1 %.not628, label %.thread747, label %594

594:                                              ; preds = %592
  %595 = call i32 @cert_matches_key(ptr noundef nonnull %556, ptr noundef %.2388733) #12
  %.not629 = icmp eq i32 %595, 0
  br i1 %.not629, label %596, label %599

596:                                              ; preds = %594
  %597 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %598 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %597, ptr noundef nonnull @.str.184) #12
  br label %599

599:                                              ; preds = %594, %596, %590
  %600 = load ptr, ptr @req_conf, align 8, !tbaa !24
  call void @X509V3_set_nconf(ptr noundef nonnull %14, ptr noundef %600) #12
  br i1 %.not583715, label %607, label %601

601:                                              ; preds = %599
  %602 = load ptr, ptr @req_conf, align 8, !tbaa !24
  %603 = call i32 @X509V3_EXT_add_nconf(ptr noundef %602, ptr noundef nonnull %14, ptr noundef nonnull %.2490713, ptr noundef nonnull %556) #12
  %.not630 = icmp eq i32 %603, 0
  br i1 %.not630, label %604, label %607

604:                                              ; preds = %601
  %605 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %606 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %605, ptr noundef nonnull @.str.185, ptr noundef nonnull %.2490713) #12
  br label %.thread747

607:                                              ; preds = %601, %599
  %608 = load ptr, ptr @addext_conf, align 8, !tbaa !24
  %.not631 = icmp eq ptr %608, null
  br i1 %.not631, label %614, label %609

609:                                              ; preds = %607
  %610 = call i32 @X509V3_EXT_add_nconf(ptr noundef nonnull %608, ptr noundef nonnull %14, ptr noundef nonnull @.str.145, ptr noundef nonnull %556) #12
  %.not632 = icmp eq i32 %610, 0
  br i1 %.not632, label %611, label %614

611:                                              ; preds = %609
  %612 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %613 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %612, ptr noundef nonnull @.str.186) #12
  br label %.thread747

614:                                              ; preds = %609, %607
  %.not633 = icmp eq i32 %.0401, 0
  br i1 %.not633, label %620, label %615

615:                                              ; preds = %614
  %616 = call i32 @X509_add1_ext_i2d(ptr noundef nonnull %556, i32 noundef 952, ptr noundef null, i32 noundef 1, i64 noundef 0) #12
  %.not634 = icmp eq i32 %616, 1
  br i1 %.not634, label %620, label %617

617:                                              ; preds = %615
  %618 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %619 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %618, ptr noundef nonnull @.str.187) #12
  br label %.thread747

620:                                              ; preds = %615, %614
  %621 = call i32 @do_X509_sign(ptr noundef nonnull %556, i32 noundef %.0398, ptr noundef %539, ptr noundef %.2476, ptr noundef %.0468, ptr noundef nonnull %14) #12
  %.not635 = icmp eq i32 %621, 0
  br i1 %.not635, label %.thread747, label %622

.thread747:                                       ; preds = %559, %617, %592, %611, %604, %576, %587, %574, %572, %564, %561, %553, %620
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.thread707

622:                                              ; preds = %620
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.thread754

623:                                              ; preds = %535
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %.not611 = icmp eq i32 %.0401, 0
  br i1 %.not611, label %627, label %624

624:                                              ; preds = %623
  %625 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %626 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %625, ptr noundef nonnull @.str.188) #12
  br label %627

627:                                              ; preds = %624, %623
  call void @X509V3_set_ctx(ptr noundef nonnull %15, ptr noundef null, ptr noundef null, ptr noundef nonnull %.3502, ptr noundef null, i32 noundef 2) #12
  %628 = load ptr, ptr @req_conf, align 8, !tbaa !24
  call void @X509V3_set_nconf(ptr noundef nonnull %15, ptr noundef %628) #12
  br i1 %.not583715, label %635, label %629

629:                                              ; preds = %627
  %630 = load ptr, ptr @req_conf, align 8, !tbaa !24
  %631 = call i32 @X509V3_EXT_REQ_add_nconf(ptr noundef %630, ptr noundef nonnull %15, ptr noundef nonnull %.2490713, ptr noundef nonnull %.3502) #12
  %.not612 = icmp eq i32 %631, 0
  br i1 %.not612, label %632, label %635

632:                                              ; preds = %629
  %633 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %634 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %633, ptr noundef nonnull @.str.189, ptr noundef nonnull %.2490713) #12
  br label %.thread751

635:                                              ; preds = %629, %627
  %636 = load ptr, ptr @addext_conf, align 8, !tbaa !24
  %.not613 = icmp eq ptr %636, null
  br i1 %.not613, label %642, label %637

637:                                              ; preds = %635
  %638 = call i32 @X509V3_EXT_REQ_add_nconf(ptr noundef nonnull %636, ptr noundef nonnull %15, ptr noundef nonnull @.str.145, ptr noundef nonnull %.3502) #12
  %.not614 = icmp eq i32 %638, 0
  br i1 %.not614, label %639, label %642

639:                                              ; preds = %637
  %640 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %641 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %640, ptr noundef nonnull @.str.190) #12
  br label %.thread751

642:                                              ; preds = %637, %635
  %643 = call i32 @do_X509_REQ_sign(ptr noundef nonnull %.3502, ptr noundef %.2388733, ptr noundef %.2476, ptr noundef %.0468) #12
  %.not615 = icmp eq i32 %643, 0
  br i1 %.not615, label %.thread751, label %644

.thread751:                                       ; preds = %632, %639, %642
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.thread707

644:                                              ; preds = %642
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.thread754

645:                                              ; preds = %513
  br i1 %.not604, label %.thread754, label %646

646:                                              ; preds = %645
  %.not636 = icmp eq i32 %.0423, 0
  br i1 %.not636, label %647, label %.thread765

647:                                              ; preds = %646
  %648 = call i32 @X509_REQ_set_subject_name(ptr noundef %.1500, ptr noundef %.1457) #12
  %.not637 = icmp eq i32 %648, 0
  br i1 %.not637, label %652, label %.thread754

.thread765:                                       ; preds = %646
  %649 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef null, ptr noundef nonnull @.str.191) #12
  %650 = call ptr @X509_REQ_get_subject_name(ptr noundef %.1500) #12
  call void @print_name(ptr noundef null, ptr noundef nonnull @.str.192, ptr noundef %650) #12
  %651 = call i32 @X509_REQ_set_subject_name(ptr noundef %.1500, ptr noundef %.1457) #12
  %.not637766 = icmp eq i32 %651, 0
  br i1 %.not637766, label %652, label %655

652:                                              ; preds = %.thread765, %647
  %653 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %654 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %653, ptr noundef nonnull @.str.193) #12
  br label %.thread707

655:                                              ; preds = %.thread765
  %656 = call ptr @X509_REQ_get_subject_name(ptr noundef %.1500) #12
  call void @print_name(ptr noundef null, ptr noundef nonnull @.str.194, ptr noundef %656) #12
  br label %.thread754

.thread754:                                       ; preds = %622, %644, %647, %655, %645
  %.2501762 = phi ptr [ %.1500, %647 ], [ %.1500, %645 ], [ %.1500, %655 ], [ %.3502, %644 ], [ %.3502, %622 ]
  %.1506758 = phi ptr [ null, %647 ], [ null, %645 ], [ null, %655 ], [ null, %644 ], [ %556, %622 ]
  %.not638 = icmp eq i32 %.0415, 0
  br i1 %.not638, label %673, label %657

657:                                              ; preds = %.thread754
  %658 = icmp eq ptr %.2388733, null
  br i1 %658, label %659, label %662

659:                                              ; preds = %657
  %660 = call ptr @X509_REQ_get0_pubkey(ptr noundef %.2501762) #12
  %661 = icmp eq ptr %660, null
  br i1 %661, label %.thread707, label %662

662:                                              ; preds = %659, %657
  %.0376 = phi ptr [ %660, %659 ], [ %.2388733, %657 ]
  %663 = call i32 @do_X509_REQ_verify(ptr noundef %.2501762, ptr noundef nonnull %.0376, ptr noundef %.0511) #12
  %664 = icmp slt i32 %663, 0
  br i1 %664, label %.thread707, label %665

665:                                              ; preds = %662
  %666 = icmp eq i32 %663, 0
  br i1 %666, label %667, label %670

667:                                              ; preds = %665
  %668 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %669 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %668, ptr noundef nonnull @.str.195) #12
  br label %.thread707

670:                                              ; preds = %665
  %671 = load ptr, ptr @bio_out, align 8, !tbaa !13
  %672 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %671, ptr noundef nonnull @.str.196) #12
  br label %673

673:                                              ; preds = %670, %.thread754
  %674 = icmp eq i32 %.0413, 0
  %.not3168 = icmp eq i32 %.0411, 0
  %.not3169 = icmp eq i32 %.0419, 0
  %675 = or i32 %.0419, %.0411
  %.not3170 = icmp eq i32 %.0405, 0
  %676 = or i32 %.0405, %675
  %.not3171 = icmp eq i32 %.0403, 0
  %677 = or i32 %.0403, %676
  %678 = icmp ne i32 %677, 0
  %or.cond31 = or i1 %674, %678
  br i1 %or.cond31, label %679, label %773

679:                                              ; preds = %673
  %680 = icmp ne ptr %.0479, null
  %or.cond33 = select i1 %432, i1 %680, i1 false
  br i1 %or.cond33, label %681, label %685

681:                                              ; preds = %679
  %682 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.2453, ptr noundef nonnull dereferenceable(1) %.0479) #14
  %683 = icmp eq i32 %682, 0
  %684 = select i1 %683, i8 97, i8 119
  br label %685

685:                                              ; preds = %681, %679
  %686 = phi i8 [ %684, %681 ], [ 119, %679 ]
  %687 = load i32, ptr %8, align 4, !tbaa !4
  %688 = call ptr @bio_open_default(ptr noundef %.0479, i8 noundef signext %686, i32 noundef %687) #12
  %689 = icmp eq ptr %688, null
  br i1 %689, label %.thread707, label %690

690:                                              ; preds = %685
  br i1 %.not3171, label %698, label %691

691:                                              ; preds = %690
  %692 = call ptr @X509_REQ_get0_pubkey(ptr noundef %.2501762) #12
  %693 = icmp eq ptr %692, null
  br i1 %693, label %695, label %.thread771

.thread771:                                       ; preds = %691
  %694 = call i32 @PEM_write_bio_PUBKEY(ptr noundef nonnull %688, ptr noundef nonnull %692) #12
  br label %698

695:                                              ; preds = %691
  %696 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %697 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %696, ptr noundef nonnull @.str.197) #12
  br label %.thread707

698:                                              ; preds = %.thread771, %690
  br i1 %.not3168, label %712, label %699

699:                                              ; preds = %698
  %700 = call i64 @get_nameopt() #12
  %701 = load i64, ptr %11, align 8, !tbaa !11
  br i1 %217, label %702, label %.thread773

702:                                              ; preds = %699
  %703 = call i32 @X509_print_ex(ptr noundef nonnull %688, ptr noundef %.1506758, i64 noundef %700, i64 noundef %701) #12
  %704 = icmp eq i32 %703, 0
  br i1 %704, label %707, label %.thread856

.thread773:                                       ; preds = %699
  %705 = call i32 @X509_REQ_print_ex(ptr noundef nonnull %688, ptr noundef %.2501762, i64 noundef %700, i64 noundef %701) #12
  %706 = icmp eq i32 %705, 0
  br i1 %706, label %.thread775, label %.thread776

707:                                              ; preds = %702
  %708 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %709 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %708, ptr noundef nonnull @.str.198) #12
  br label %773

.thread775:                                       ; preds = %.thread773
  %710 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %711 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %710, ptr noundef nonnull @.str.199) #12
  br label %773

712:                                              ; preds = %698
  br i1 %.not3170, label %718, label %713

.thread856:                                       ; preds = %702
  br i1 %.not3170, label %.thread861, label %.thread858

.thread776:                                       ; preds = %.thread773
  br i1 %.not3170, label %.thread786, label %.thread782

713:                                              ; preds = %712
  br i1 %217, label %.thread858, label %.thread782

.thread858:                                       ; preds = %.thread856, %713
  %.1435781860 = phi i32 [ 1, %713 ], [ %703, %.thread856 ]
  %714 = call ptr @X509_get_subject_name(ptr noundef %.1506758) #12
  br label %716

.thread782:                                       ; preds = %.thread776, %713
  %.1435781785 = phi i32 [ 1, %713 ], [ %705, %.thread776 ]
  %715 = call ptr @X509_REQ_get_subject_name(ptr noundef %.2501762) #12
  br label %716

716:                                              ; preds = %.thread782, %.thread858
  %.1435781784 = phi i32 [ %.1435781860, %.thread858 ], [ %.1435781785, %.thread782 ]
  %717 = phi ptr [ %714, %.thread858 ], [ %715, %.thread782 ]
  call void @print_name(ptr noundef nonnull %688, ptr noundef nonnull @.str.200, ptr noundef %717) #12
  br label %718

718:                                              ; preds = %716, %712
  %.1435780 = phi i32 [ %.1435781784, %716 ], [ 1, %712 ]
  br i1 %.not3169, label %742, label %719

.thread861:                                       ; preds = %.thread856
  br i1 %.not3169, label %742, label %.thread863

.thread786:                                       ; preds = %.thread776
  br i1 %.not3169, label %742, label %.thread790

719:                                              ; preds = %718
  br i1 %217, label %.thread863, label %.thread790

.thread863:                                       ; preds = %.thread861, %719
  %.1435780789865 = phi i32 [ %.1435780, %719 ], [ %703, %.thread861 ]
  %720 = call ptr @X509_get0_pubkey(ptr noundef %.1506758) #12
  br label %722

.thread790:                                       ; preds = %.thread786, %719
  %.1435780789793 = phi i32 [ %.1435780, %719 ], [ %705, %.thread786 ]
  %721 = call ptr @X509_REQ_get0_pubkey(ptr noundef %.2501762) #12
  br label %722

722:                                              ; preds = %.thread790, %.thread863
  %.1435780789792 = phi i32 [ %.1435780789865, %.thread863 ], [ %.1435780789793, %.thread790 ]
  %.0 = phi ptr [ %720, %.thread863 ], [ %721, %.thread790 ]
  %723 = icmp eq ptr %.0, null
  br i1 %723, label %724, label %727

724:                                              ; preds = %722
  %725 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %726 = call i32 @BIO_puts(ptr noundef %725, ptr noundef nonnull @.str.201) #12
  br label %.thread707

727:                                              ; preds = %722
  %728 = call i32 @BIO_puts(ptr noundef nonnull %688, ptr noundef nonnull @.str.202) #12
  %729 = call i32 @EVP_PKEY_is_a(ptr noundef nonnull %.0, ptr noundef nonnull @.str.155) #12
  %.not639 = icmp eq i32 %729, 0
  br i1 %.not639, label %730, label %732

730:                                              ; preds = %727
  %731 = call i32 @EVP_PKEY_is_a(ptr noundef nonnull %.0, ptr noundef nonnull @.str.156) #12
  %.not640 = icmp eq i32 %731, 0
  br i1 %.not640, label %738, label %732

732:                                              ; preds = %730, %727
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr null, ptr %16, align 8, !tbaa !27
  %733 = call i32 @EVP_PKEY_get_bn_param(ptr noundef nonnull %.0, ptr noundef nonnull @.str.203, ptr noundef nonnull %16) #12
  %.not641.not = icmp eq i32 %733, 0
  br i1 %.not641.not, label %.thread794, label %734

.thread794:                                       ; preds = %732
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.thread707

734:                                              ; preds = %732
  %735 = load ptr, ptr %16, align 8, !tbaa !27
  %736 = call i32 @BN_print(ptr noundef nonnull %688, ptr noundef %735) #12
  %737 = load ptr, ptr %16, align 8, !tbaa !27
  call void @BN_free(ptr noundef %737) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %740

738:                                              ; preds = %730
  %739 = call i32 @BIO_puts(ptr noundef nonnull %688, ptr noundef nonnull @.str.204) #12
  br label %740

740:                                              ; preds = %738, %734
  %741 = call i32 @BIO_puts(ptr noundef nonnull %688, ptr noundef nonnull @.str.205) #12
  br label %742

742:                                              ; preds = %.thread861, %740, %.thread786, %718
  %.1435780788 = phi i32 [ %705, %.thread786 ], [ %.1435780789792, %740 ], [ %.1435780, %718 ], [ %703, %.thread861 ]
  %743 = or i32 %.0413, %.0432
  %or.cond35.not = icmp eq i32 %743, 0
  br i1 %or.cond35.not, label %744, label %758

744:                                              ; preds = %742
  %745 = load i32, ptr %8, align 4, !tbaa !4
  %746 = icmp eq i32 %745, 4
  br i1 %746, label %747, label %749

747:                                              ; preds = %744
  %748 = call i32 @i2d_X509_REQ_bio(ptr noundef nonnull %688, ptr noundef %.2501762) #12
  br label %754

749:                                              ; preds = %744
  %.not642 = icmp eq i32 %.0407, 0
  br i1 %.not642, label %752, label %750

750:                                              ; preds = %749
  %751 = call i32 @PEM_write_bio_X509_REQ_NEW(ptr noundef nonnull %688, ptr noundef %.2501762) #12
  br label %754

752:                                              ; preds = %749
  %753 = call i32 @PEM_write_bio_X509_REQ(ptr noundef nonnull %688, ptr noundef %.2501762) #12
  br label %754

754:                                              ; preds = %750, %752, %747
  %.2430 = phi i32 [ %748, %747 ], [ %751, %750 ], [ %753, %752 ]
  %.not643 = icmp eq i32 %.2430, 0
  br i1 %.not643, label %755, label %758

755:                                              ; preds = %754
  %756 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %757 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %756, ptr noundef nonnull @.str.206) #12
  br label %.thread707

758:                                              ; preds = %754, %742
  %759 = icmp ne ptr %.1506758, null
  %760 = and i1 %217, %759
  %or.cond39 = and i1 %674, %760
  br i1 %or.cond39, label %761, label %773

761:                                              ; preds = %758
  %762 = load i32, ptr %8, align 4, !tbaa !4
  %763 = icmp eq i32 %762, 4
  br i1 %763, label %764, label %766

764:                                              ; preds = %761
  %765 = call i32 @i2d_X509_bio(ptr noundef nonnull %688, ptr noundef nonnull %.1506758) #12
  br label %768

766:                                              ; preds = %761
  %767 = call i32 @PEM_write_bio_X509(ptr noundef nonnull %688, ptr noundef nonnull %.1506758) #12
  br label %768

768:                                              ; preds = %766, %764
  %.3431 = phi i32 [ %765, %764 ], [ %767, %766 ]
  %.not644 = icmp eq i32 %.3431, 0
  br i1 %.not644, label %769, label %773

769:                                              ; preds = %768
  %770 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %771 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %770, ptr noundef nonnull @.str.207) #12
  br label %.thread707

.thread707:                                       ; preds = %63, %143, %198, %65, %.lr.ph1431, %.thread794, %724, %662, %667, %659, %163, %186, %.loopexit, %duplicated.exit, %117, %134, %251, %259, %346, %366, %378, %416, %443, %477, %.thread742, %518, %523, %685, %769, %755, %695, %214, %652, %.thread747, %.thread751, %532, %510, %499, %486, %411, %333, %310, %300, %280, %264, %248, %.thread705
  %.3514.ph = phi ptr [ %.0511, %.thread705 ], [ %.0511, %248 ], [ %.0511, %264 ], [ %.0511, %280 ], [ %.0511, %300 ], [ %.0511, %310 ], [ %.0511, %333 ], [ %.0511, %411 ], [ %.0511, %.thread794 ], [ %.0511, %486 ], [ %.0511, %499 ], [ %.0511, %510 ], [ %.0511, %532 ], [ %.0511, %.thread751 ], [ %.0511, %.thread747 ], [ %.0511, %652 ], [ %.0511, %163 ], [ %.0511, %214 ], [ %.0511, %695 ], [ %.0511, %662 ], [ %.0511, %755 ], [ %.0511, %769 ], [ %.0511, %685 ], [ %.0511, %523 ], [ %.0511, %518 ], [ %.0511, %.thread742 ], [ %.0511, %477 ], [ %.0511, %443 ], [ %.0511, %416 ], [ %.0511, %378 ], [ %.0511, %366 ], [ %.0511, %346 ], [ %.0511, %259 ], [ %.0511, %251 ], [ %.0511, %134 ], [ %.0511, %117 ], [ %.0511, %659 ], [ %.0511, %667 ], [ %.2513, %.loopexit ], [ %.0511, %duplicated.exit ], [ %.0511, %724 ], [ %.0511, %.lr.ph1431 ], [ %.0511, %186 ], [ %.0511, %65 ], [ %.0511, %198 ], [ %.0511, %143 ], [ %.0511, %63 ]
  %.2509.ph = phi ptr [ %.3510, %.thread705 ], [ %.0507, %248 ], [ %.0507, %264 ], [ %.0507, %280 ], [ %.0507, %300 ], [ %.0507, %310 ], [ %.0507, %333 ], [ %.0507, %411 ], [ %.0507, %.thread794 ], [ %.0507, %486 ], [ %.0507, %499 ], [ %.0507, %510 ], [ %.0507, %532 ], [ %.0507, %.thread751 ], [ %.0507, %.thread747 ], [ %.0507, %652 ], [ %.3510, %163 ], [ %.0507, %214 ], [ %.0507, %695 ], [ %.0507, %662 ], [ %.0507, %755 ], [ %.0507, %769 ], [ %.0507, %685 ], [ %.0507, %523 ], [ %.0507, %518 ], [ %.0507, %.thread742 ], [ %.0507, %477 ], [ %.0507, %443 ], [ %.0507, %416 ], [ %.0507, %378 ], [ %.0507, %366 ], [ %.0507, %346 ], [ %.0507, %259 ], [ %.0507, %251 ], [ %.0507, %134 ], [ %.0507, %117 ], [ %.0507, %659 ], [ %.0507, %667 ], [ %.0507, %.loopexit ], [ %.3510, %duplicated.exit ], [ %.0507, %724 ], [ %.0507, %.lr.ph1431 ], [ %.3510, %186 ], [ %145, %143 ], [ %.3510, %198 ], [ %.0507, %65 ], [ %.0507, %63 ]
  %.0505.ph = phi ptr [ null, %.thread705 ], [ null, %248 ], [ null, %264 ], [ null, %280 ], [ null, %300 ], [ null, %310 ], [ null, %333 ], [ null, %411 ], [ %.1506758, %.thread794 ], [ null, %486 ], [ null, %499 ], [ null, %510 ], [ null, %532 ], [ null, %.thread751 ], [ %556, %.thread747 ], [ null, %652 ], [ null, %163 ], [ null, %214 ], [ %.1506758, %695 ], [ %.1506758, %662 ], [ %.1506758, %755 ], [ %.1506758, %769 ], [ %.1506758, %685 ], [ null, %523 ], [ null, %518 ], [ null, %.thread742 ], [ null, %477 ], [ null, %443 ], [ null, %416 ], [ null, %378 ], [ null, %366 ], [ null, %346 ], [ null, %259 ], [ null, %251 ], [ null, %134 ], [ null, %117 ], [ %.1506758, %659 ], [ %.1506758, %667 ], [ null, %.loopexit ], [ null, %duplicated.exit ], [ %.1506758, %724 ], [ null, %.lr.ph1431 ], [ null, %186 ], [ null, %65 ], [ null, %198 ], [ null, %143 ], [ null, %63 ]
  %.0503.ph = phi ptr [ null, %.thread705 ], [ null, %248 ], [ null, %264 ], [ null, %280 ], [ null, %300 ], [ null, %310 ], [ null, %333 ], [ null, %411 ], [ %.1504, %.thread794 ], [ null, %486 ], [ null, %499 ], [ %506, %510 ], [ %.1504, %532 ], [ %.1504, %.thread751 ], [ %.1504, %.thread747 ], [ %.1504, %652 ], [ null, %163 ], [ null, %214 ], [ %.1504, %695 ], [ %.1504, %662 ], [ %.1504, %755 ], [ %.1504, %769 ], [ %.1504, %685 ], [ %.1504, %523 ], [ null, %518 ], [ null, %.thread742 ], [ null, %477 ], [ null, %443 ], [ null, %416 ], [ null, %378 ], [ null, %366 ], [ null, %346 ], [ null, %259 ], [ null, %251 ], [ null, %134 ], [ null, %117 ], [ %.1504, %659 ], [ %.1504, %667 ], [ null, %.loopexit ], [ null, %duplicated.exit ], [ %.1504, %724 ], [ null, %.lr.ph1431 ], [ null, %186 ], [ null, %65 ], [ null, %198 ], [ null, %143 ], [ null, %63 ]
  %.0499.ph = phi ptr [ null, %.thread705 ], [ null, %248 ], [ null, %264 ], [ null, %280 ], [ null, %300 ], [ null, %310 ], [ null, %333 ], [ null, %411 ], [ %.2501762, %.thread794 ], [ null, %486 ], [ %.1500, %499 ], [ %.1500, %510 ], [ %526, %532 ], [ %.3502, %.thread751 ], [ %.3502, %.thread747 ], [ %.1500, %652 ], [ null, %163 ], [ null, %214 ], [ %.2501762, %695 ], [ %.2501762, %662 ], [ %.2501762, %755 ], [ %.2501762, %769 ], [ %.2501762, %685 ], [ null, %523 ], [ %.1500, %518 ], [ %.1500, %.thread742 ], [ null, %477 ], [ null, %443 ], [ null, %416 ], [ null, %378 ], [ null, %366 ], [ null, %346 ], [ null, %259 ], [ null, %251 ], [ null, %134 ], [ null, %117 ], [ %.2501762, %659 ], [ %.2501762, %667 ], [ null, %.loopexit ], [ null, %duplicated.exit ], [ %.2501762, %724 ], [ null, %.lr.ph1431 ], [ null, %186 ], [ null, %65 ], [ null, %198 ], [ null, %143 ], [ null, %63 ]
  %.2493.ph = phi ptr [ %.3494, %.thread705 ], [ %.0491, %248 ], [ %.0491, %264 ], [ %.0491, %280 ], [ %.0491, %300 ], [ %.0491, %310 ], [ %.0491, %333 ], [ %.0491, %411 ], [ %.0491, %.thread794 ], [ %.0491, %486 ], [ %.0491, %499 ], [ %.0491, %510 ], [ %.0491, %532 ], [ %.0491, %.thread751 ], [ %.0491, %.thread747 ], [ %.0491, %652 ], [ %.3494, %163 ], [ %.0491, %214 ], [ %.0491, %695 ], [ %.0491, %662 ], [ %.0491, %755 ], [ %.0491, %769 ], [ %.0491, %685 ], [ %.0491, %523 ], [ %.0491, %518 ], [ %.0491, %.thread742 ], [ %.0491, %477 ], [ %.0491, %443 ], [ %.0491, %416 ], [ %.0491, %378 ], [ %.0491, %366 ], [ %.0491, %346 ], [ %.0491, %259 ], [ %.0491, %251 ], [ %.0491, %134 ], [ %.0491, %117 ], [ %.0491, %659 ], [ %.0491, %667 ], [ %.0491, %.loopexit ], [ %.3494, %duplicated.exit ], [ %.0491, %724 ], [ %.0491, %.lr.ph1431 ], [ %.3494, %186 ], [ %147, %143 ], [ %.3494, %198 ], [ %.0491, %65 ], [ %.0491, %63 ]
  %.3471.ph = phi ptr [ %.0468, %.thread705 ], [ %.0468, %248 ], [ %.0468, %264 ], [ %.0468, %280 ], [ %.0468, %300 ], [ %.0468, %310 ], [ %.0468, %333 ], [ %.0468, %411 ], [ %.0468, %.thread794 ], [ %.0468, %486 ], [ %.0468, %499 ], [ %.0468, %510 ], [ %.0468, %532 ], [ %.0468, %.thread751 ], [ %.0468, %.thread747 ], [ %.0468, %652 ], [ %.0468, %163 ], [ %.0468, %214 ], [ %.0468, %695 ], [ %.0468, %662 ], [ %.0468, %755 ], [ %.0468, %769 ], [ %.0468, %685 ], [ %.0468, %523 ], [ %.0468, %518 ], [ %.0468, %.thread742 ], [ %.0468, %477 ], [ %.0468, %443 ], [ %.0468, %416 ], [ %.0468, %378 ], [ %.0468, %366 ], [ %.0468, %346 ], [ %.0468, %259 ], [ %.0468, %251 ], [ %.0468, %134 ], [ %.0468, %117 ], [ %.0468, %659 ], [ %.0468, %667 ], [ %.2470, %.loopexit ], [ %.0468, %duplicated.exit ], [ %.0468, %724 ], [ %.0468, %.lr.ph1431 ], [ %.0468, %186 ], [ %.0468, %65 ], [ %.0468, %198 ], [ %.0468, %143 ], [ %.0468, %63 ]
  %.0462.ph = phi ptr [ null, %.thread705 ], [ null, %248 ], [ null, %264 ], [ null, %280 ], [ null, %300 ], [ null, %310 ], [ %.1463, %333 ], [ %.1463, %411 ], [ %.1463, %.thread794 ], [ %.1463, %486 ], [ %.1463, %499 ], [ %.1463, %510 ], [ %.1463, %532 ], [ %.1463, %.thread751 ], [ %.1463, %.thread747 ], [ %.1463, %652 ], [ null, %163 ], [ null, %214 ], [ %.1463, %695 ], [ %.1463, %662 ], [ %.1463, %755 ], [ %.1463, %769 ], [ %.1463, %685 ], [ %.1463, %523 ], [ %.1463, %518 ], [ %.1463, %.thread742 ], [ %.1463, %477 ], [ %.1463, %443 ], [ %.1463, %416 ], [ %.1463, %378 ], [ %.1463, %366 ], [ %.1463, %346 ], [ null, %259 ], [ null, %251 ], [ null, %134 ], [ null, %117 ], [ %.1463, %659 ], [ %.1463, %667 ], [ null, %.loopexit ], [ null, %duplicated.exit ], [ %.1463, %724 ], [ %.1463, %.lr.ph1431 ], [ null, %186 ], [ null, %65 ], [ null, %198 ], [ null, %143 ], [ null, %63 ]
  %.0460.ph = phi ptr [ null, %.thread705 ], [ null, %248 ], [ null, %264 ], [ null, %280 ], [ null, %300 ], [ null, %310 ], [ %.1461, %333 ], [ %.1461, %411 ], [ %.1461, %.thread794 ], [ %.1461, %486 ], [ %.1461, %499 ], [ %.1461, %510 ], [ %.1461, %532 ], [ %.1461, %.thread751 ], [ %.1461, %.thread747 ], [ %.1461, %652 ], [ null, %163 ], [ null, %214 ], [ %.1461, %695 ], [ %.1461, %662 ], [ %.1461, %755 ], [ %.1461, %769 ], [ %.1461, %685 ], [ %.1461, %523 ], [ %.1461, %518 ], [ %.1461, %.thread742 ], [ %.1461, %477 ], [ %.1461, %443 ], [ %.1461, %416 ], [ %.1461, %378 ], [ %.1461, %366 ], [ %.1461, %346 ], [ null, %259 ], [ null, %251 ], [ null, %134 ], [ null, %117 ], [ %.1461, %659 ], [ %.1461, %667 ], [ null, %.loopexit ], [ null, %duplicated.exit ], [ %.1461, %724 ], [ %.1461, %.lr.ph1431 ], [ null, %186 ], [ null, %65 ], [ null, %198 ], [ null, %143 ], [ null, %63 ]
  %.0456.ph = phi ptr [ null, %.thread705 ], [ null, %248 ], [ null, %264 ], [ null, %280 ], [ null, %300 ], [ null, %310 ], [ null, %333 ], [ null, %411 ], [ %.1457, %.thread794 ], [ %.1457, %486 ], [ %.1457, %499 ], [ %.1457, %510 ], [ %.1457, %532 ], [ %.1457, %.thread751 ], [ %.1457, %.thread747 ], [ %.1457, %652 ], [ null, %163 ], [ null, %214 ], [ %.1457, %695 ], [ %.1457, %662 ], [ %.1457, %755 ], [ %.1457, %769 ], [ %.1457, %685 ], [ %.1457, %523 ], [ %.1457, %518 ], [ %.1457, %.thread742 ], [ null, %477 ], [ null, %443 ], [ null, %416 ], [ null, %378 ], [ null, %366 ], [ null, %346 ], [ null, %259 ], [ null, %251 ], [ null, %134 ], [ null, %117 ], [ %.1457, %659 ], [ %.1457, %667 ], [ null, %.loopexit ], [ null, %duplicated.exit ], [ %.1457, %724 ], [ null, %.lr.ph1431 ], [ null, %186 ], [ null, %65 ], [ null, %198 ], [ null, %143 ], [ null, %63 ]
  %.3447.ph = phi ptr [ %.0444, %.thread705 ], [ %.0444, %248 ], [ %.0444, %264 ], [ %.0444, %280 ], [ %.0444, %300 ], [ %.0444, %310 ], [ %.0444, %333 ], [ %.0444, %411 ], [ %.0444, %.thread794 ], [ %.0444, %486 ], [ %.0444, %499 ], [ %.0444, %510 ], [ %.0444, %532 ], [ %.0444, %.thread751 ], [ %.0444, %.thread747 ], [ %.0444, %652 ], [ %.0444, %163 ], [ %.0444, %214 ], [ %.0444, %695 ], [ %.0444, %662 ], [ %.0444, %755 ], [ %.0444, %769 ], [ %.0444, %685 ], [ %.0444, %523 ], [ %.0444, %518 ], [ %.0444, %.thread742 ], [ %.0444, %477 ], [ %.0444, %443 ], [ %.0444, %416 ], [ %.0444, %378 ], [ %.0444, %366 ], [ %.0444, %346 ], [ %.0444, %259 ], [ %.0444, %251 ], [ %.0444, %134 ], [ %.0444, %117 ], [ %.0444, %659 ], [ %.0444, %667 ], [ %.2446, %.loopexit ], [ %.0444, %duplicated.exit ], [ %.0444, %724 ], [ %.0444, %.lr.ph1431 ], [ %.0444, %186 ], [ %.0444, %65 ], [ %.0444, %198 ], [ %.0444, %143 ], [ %.0444, %63 ]
  %.0434.ph = phi i32 [ 1, %.thread705 ], [ 1, %248 ], [ 1, %264 ], [ 1, %280 ], [ 1, %300 ], [ 1, %310 ], [ 1, %333 ], [ 1, %411 ], [ %.1435780789792, %.thread794 ], [ 1, %486 ], [ 1, %499 ], [ 1, %510 ], [ 1, %532 ], [ 1, %.thread751 ], [ 1, %.thread747 ], [ 1, %652 ], [ 1, %163 ], [ 1, %214 ], [ 1, %695 ], [ 1, %662 ], [ %.1435780788, %755 ], [ %.1435780788, %769 ], [ 1, %685 ], [ 1, %523 ], [ 1, %518 ], [ 1, %.thread742 ], [ 1, %477 ], [ 1, %443 ], [ 1, %416 ], [ 1, %378 ], [ 1, %366 ], [ 1, %346 ], [ 1, %259 ], [ 1, %251 ], [ 1, %134 ], [ 1, %117 ], [ 1, %659 ], [ 1, %667 ], [ 1, %.loopexit ], [ 1, %duplicated.exit ], [ %.1435780789792, %724 ], [ 1, %.lr.ph1431 ], [ 1, %186 ], [ 1, %65 ], [ 1, %198 ], [ 1, %143 ], [ 1, %63 ]
  %.0417.ph = phi ptr [ null, %.thread705 ], [ null, %248 ], [ null, %264 ], [ null, %280 ], [ null, %300 ], [ null, %310 ], [ null, %333 ], [ %367, %411 ], [ null, %.thread794 ], [ null, %486 ], [ null, %499 ], [ null, %510 ], [ null, %532 ], [ null, %.thread751 ], [ null, %.thread747 ], [ null, %652 ], [ null, %163 ], [ null, %214 ], [ null, %695 ], [ null, %662 ], [ null, %755 ], [ null, %769 ], [ null, %685 ], [ null, %523 ], [ null, %518 ], [ null, %.thread742 ], [ null, %477 ], [ null, %443 ], [ %367, %416 ], [ %367, %378 ], [ null, %366 ], [ null, %346 ], [ null, %259 ], [ null, %251 ], [ null, %134 ], [ null, %117 ], [ null, %659 ], [ null, %667 ], [ null, %.loopexit ], [ null, %duplicated.exit ], [ null, %724 ], [ null, %.lr.ph1431 ], [ null, %186 ], [ null, %65 ], [ null, %198 ], [ null, %143 ], [ null, %63 ]
  %.0393.ph = phi ptr [ null, %.thread705 ], [ null, %248 ], [ null, %264 ], [ null, %280 ], [ null, %300 ], [ null, %310 ], [ null, %333 ], [ null, %411 ], [ %.1394741, %.thread794 ], [ null, %486 ], [ null, %499 ], [ %.1394745, %510 ], [ %.1394741, %532 ], [ %.1394741, %.thread751 ], [ %.1394741, %.thread747 ], [ %.1394741, %652 ], [ null, %163 ], [ null, %214 ], [ %.1394741, %695 ], [ %.1394741, %662 ], [ %.1394741, %755 ], [ %.1394741, %769 ], [ %.1394741, %685 ], [ %.1394741, %523 ], [ %.1394741, %518 ], [ %.1394745, %.thread742 ], [ null, %477 ], [ null, %443 ], [ null, %416 ], [ null, %378 ], [ null, %366 ], [ null, %346 ], [ null, %259 ], [ null, %251 ], [ null, %134 ], [ null, %117 ], [ %.1394741, %659 ], [ %.1394741, %667 ], [ null, %.loopexit ], [ null, %duplicated.exit ], [ %.1394741, %724 ], [ null, %.lr.ph1431 ], [ null, %186 ], [ null, %65 ], [ null, %198 ], [ null, %143 ], [ null, %63 ]
  %.0386.ph = phi ptr [ null, %.thread705 ], [ null, %248 ], [ null, %264 ], [ null, %280 ], [ null, %300 ], [ null, %310 ], [ null, %333 ], [ null, %411 ], [ %.2388733, %.thread794 ], [ %.2388733, %486 ], [ %.2388733, %499 ], [ %.2388733, %510 ], [ %.2388733, %532 ], [ %.2388733, %.thread751 ], [ %.2388733, %.thread747 ], [ %.2388733, %652 ], [ null, %163 ], [ null, %214 ], [ %.2388733, %695 ], [ %.2388733, %662 ], [ %.2388733, %755 ], [ %.2388733, %769 ], [ %.2388733, %685 ], [ %.2388733, %523 ], [ null, %518 ], [ %.2388733, %.thread742 ], [ %.2388733, %477 ], [ %.2388733, %443 ], [ null, %416 ], [ null, %378 ], [ null, %366 ], [ null, %346 ], [ null, %259 ], [ null, %251 ], [ null, %134 ], [ null, %117 ], [ null, %659 ], [ %.2388733, %667 ], [ null, %.loopexit ], [ null, %duplicated.exit ], [ %.2388733, %724 ], [ %.2388733, %.lr.ph1431 ], [ null, %186 ], [ null, %65 ], [ null, %198 ], [ null, %143 ], [ null, %63 ]
  %.3385.ph = phi ptr [ %.0382, %.thread705 ], [ %.0382, %248 ], [ %.0382, %264 ], [ %.0382, %280 ], [ %.0382, %300 ], [ %.0382, %310 ], [ %.0382, %333 ], [ %.0382, %411 ], [ %.0382, %.thread794 ], [ %.0382, %486 ], [ %.0382, %499 ], [ %.0382, %510 ], [ %.0382, %532 ], [ %.0382, %.thread751 ], [ %.0382, %.thread747 ], [ %.0382, %652 ], [ %.0382, %163 ], [ %.0382, %214 ], [ %.0382, %695 ], [ %.0382, %662 ], [ %.0382, %755 ], [ %.0382, %769 ], [ %.0382, %685 ], [ %.0382, %523 ], [ %.0382, %518 ], [ %.0382, %.thread742 ], [ %.0382, %477 ], [ %.0382, %443 ], [ %.0382, %416 ], [ %.0382, %378 ], [ %.0382, %366 ], [ %.0382, %346 ], [ %.0382, %259 ], [ %.0382, %251 ], [ %.0382, %134 ], [ %.0382, %117 ], [ %.0382, %659 ], [ %.0382, %667 ], [ %.2384, %.loopexit ], [ %.0382, %duplicated.exit ], [ %.0382, %724 ], [ %.0382, %.lr.ph1431 ], [ %.0382, %186 ], [ %.0382, %65 ], [ %.0382, %198 ], [ %.0382, %143 ], [ %.0382, %63 ]
  %.0378.ph = phi ptr [ null, %.thread705 ], [ null, %248 ], [ null, %264 ], [ null, %280 ], [ null, %300 ], [ null, %310 ], [ null, %333 ], [ null, %411 ], [ %688, %.thread794 ], [ null, %486 ], [ null, %499 ], [ null, %510 ], [ null, %532 ], [ null, %.thread751 ], [ null, %.thread747 ], [ null, %652 ], [ null, %163 ], [ null, %214 ], [ %688, %695 ], [ null, %662 ], [ %688, %755 ], [ %688, %769 ], [ null, %685 ], [ null, %523 ], [ null, %518 ], [ null, %.thread742 ], [ null, %477 ], [ null, %443 ], [ null, %416 ], [ null, %378 ], [ null, %366 ], [ null, %346 ], [ null, %259 ], [ null, %251 ], [ null, %134 ], [ null, %117 ], [ null, %659 ], [ null, %667 ], [ null, %.loopexit ], [ null, %duplicated.exit ], [ %688, %724 ], [ %445, %.lr.ph1431 ], [ null, %186 ], [ null, %65 ], [ null, %198 ], [ null, %143 ], [ null, %63 ]
  %.3.ph = phi ptr [ %.0377, %.thread705 ], [ %.0377, %248 ], [ %.0377, %264 ], [ %.0377, %280 ], [ %.0377, %300 ], [ %.0377, %310 ], [ %.0377, %333 ], [ %.0377, %411 ], [ %.0377, %.thread794 ], [ %.0377, %486 ], [ %.0377, %499 ], [ %.0377, %510 ], [ %.0377, %532 ], [ %.0377, %.thread751 ], [ %.0377, %.thread747 ], [ %.0377, %652 ], [ %.0377, %163 ], [ %.0377, %214 ], [ %.0377, %695 ], [ %.0377, %662 ], [ %.0377, %755 ], [ %.0377, %769 ], [ %.0377, %685 ], [ %.0377, %523 ], [ %.0377, %518 ], [ %.0377, %.thread742 ], [ %.0377, %477 ], [ %.0377, %443 ], [ %.0377, %416 ], [ %.0377, %378 ], [ %.0377, %366 ], [ %.0377, %346 ], [ %.0377, %259 ], [ %.0377, %251 ], [ %.0377, %134 ], [ %.0377, %117 ], [ %.0377, %659 ], [ %.0377, %667 ], [ %.2, %.loopexit ], [ %.0377, %duplicated.exit ], [ %.0377, %724 ], [ %.0377, %.lr.ph1431 ], [ %.0377, %186 ], [ %.0377, %65 ], [ %.0377, %198 ], [ %.0377, %143 ], [ %.0377, %63 ]
  %772 = load ptr, ptr @bio_err, align 8, !tbaa !13
  call void @ERR_print_errors(ptr noundef %772) #12
  br label %773

773:                                              ; preds = %24, %.thread775, %707, %673, %768, %758, %.thread707
  %.3855 = phi ptr [ %.3.ph, %.thread707 ], [ %.0377, %768 ], [ %.0377, %24 ], [ %.0377, %707 ], [ %.0377, %.thread775 ], [ %.0377, %673 ], [ %.0377, %758 ]
  %.0378853 = phi ptr [ %.0378.ph, %.thread707 ], [ %688, %768 ], [ null, %24 ], [ %688, %707 ], [ %688, %.thread775 ], [ null, %673 ], [ %688, %758 ]
  %.3385851 = phi ptr [ %.3385.ph, %.thread707 ], [ %.0382, %768 ], [ %.0382, %24 ], [ %.0382, %707 ], [ %.0382, %.thread775 ], [ %.0382, %673 ], [ %.0382, %758 ]
  %.0386849 = phi ptr [ %.0386.ph, %.thread707 ], [ %.2388733, %768 ], [ null, %24 ], [ %.2388733, %707 ], [ %.2388733, %.thread775 ], [ %.2388733, %673 ], [ %.2388733, %758 ]
  %.0393847 = phi ptr [ %.0393.ph, %.thread707 ], [ %.1394741, %768 ], [ null, %24 ], [ %.1394741, %707 ], [ %.1394741, %.thread775 ], [ %.1394741, %673 ], [ %.1394741, %758 ]
  %.0417845 = phi ptr [ %.0417.ph, %.thread707 ], [ null, %768 ], [ null, %24 ], [ null, %707 ], [ null, %.thread775 ], [ null, %673 ], [ null, %758 ]
  %.0434843 = phi i32 [ %.0434.ph, %.thread707 ], [ 0, %768 ], [ 0, %24 ], [ 0, %707 ], [ 0, %.thread775 ], [ 0, %673 ], [ 0, %758 ]
  %.3447841 = phi ptr [ %.3447.ph, %.thread707 ], [ %.0444, %768 ], [ %.0444, %24 ], [ %.0444, %707 ], [ %.0444, %.thread775 ], [ %.0444, %673 ], [ %.0444, %758 ]
  %.0456839 = phi ptr [ %.0456.ph, %.thread707 ], [ %.1457, %768 ], [ null, %24 ], [ %.1457, %707 ], [ %.1457, %.thread775 ], [ %.1457, %673 ], [ %.1457, %758 ]
  %.0460837 = phi ptr [ %.0460.ph, %.thread707 ], [ %.1461, %768 ], [ null, %24 ], [ %.1461, %707 ], [ %.1461, %.thread775 ], [ %.1461, %673 ], [ %.1461, %758 ]
  %.0462835 = phi ptr [ %.0462.ph, %.thread707 ], [ %.1463, %768 ], [ null, %24 ], [ %.1463, %707 ], [ %.1463, %.thread775 ], [ %.1463, %673 ], [ %.1463, %758 ]
  %.3471833 = phi ptr [ %.3471.ph, %.thread707 ], [ %.0468, %768 ], [ %.0468, %24 ], [ %.0468, %707 ], [ %.0468, %.thread775 ], [ %.0468, %673 ], [ %.0468, %758 ]
  %.2493831 = phi ptr [ %.2493.ph, %.thread707 ], [ %.0491, %768 ], [ %.0491, %24 ], [ %.0491, %707 ], [ %.0491, %.thread775 ], [ %.0491, %673 ], [ %.0491, %758 ]
  %.0499829 = phi ptr [ %.0499.ph, %.thread707 ], [ %.2501762, %768 ], [ null, %24 ], [ %.2501762, %707 ], [ %.2501762, %.thread775 ], [ %.2501762, %673 ], [ %.2501762, %758 ]
  %.0503827 = phi ptr [ %.0503.ph, %.thread707 ], [ %.1504, %768 ], [ null, %24 ], [ %.1504, %707 ], [ %.1504, %.thread775 ], [ %.1504, %673 ], [ %.1504, %758 ]
  %.0505825 = phi ptr [ %.0505.ph, %.thread707 ], [ %.1506758, %768 ], [ null, %24 ], [ %.1506758, %707 ], [ %.1506758, %.thread775 ], [ %.1506758, %673 ], [ %.1506758, %758 ]
  %.2509823 = phi ptr [ %.2509.ph, %.thread707 ], [ %.0507, %768 ], [ %.0507, %24 ], [ %.0507, %707 ], [ %.0507, %.thread775 ], [ %.0507, %673 ], [ %.0507, %758 ]
  %.3514821 = phi ptr [ %.3514.ph, %.thread707 ], [ %.0511, %768 ], [ %.0511, %24 ], [ %.0511, %707 ], [ %.0511, %.thread775 ], [ %.0511, %673 ], [ %.0511, %758 ]
  %774 = load ptr, ptr @req_conf, align 8, !tbaa !24
  call void @NCONF_free(ptr noundef %774) #12
  %775 = load ptr, ptr @addext_conf, align 8, !tbaa !24
  call void @NCONF_free(ptr noundef %775) #12
  %776 = call i32 @BIO_free(ptr noundef %.2493831) #12
  call void @BIO_free_all(ptr noundef %.0378853) #12
  call void @EVP_PKEY_free(ptr noundef %.0386849) #12
  call void @EVP_PKEY_CTX_free(ptr noundef %.0417845) #12
  call void @OPENSSL_sk_free(ptr noundef %.3447841) #12
  call void @OPENSSL_sk_free(ptr noundef %.3471833) #12
  call void @OPENSSL_sk_free(ptr noundef %.3514821) #12
  call void @OPENSSL_LH_doall(ptr noundef %.2509823, ptr noundef nonnull @exts_cleanup) #12
  call void @OPENSSL_LH_free(ptr noundef %.2509823) #12
  call void @release_engine(ptr noundef %.3385851) #12
  %777 = load ptr, ptr %4, align 8, !tbaa !8
  call void @CRYPTO_free(ptr noundef %777, ptr noundef nonnull @.str.208, i32 noundef 1061) #12
  call void @X509_REQ_free(ptr noundef %.0499829) #12
  call void @X509_NAME_free(ptr noundef %.0456839) #12
  call void @X509_free(ptr noundef %.0505825) #12
  call void @X509_free(ptr noundef %.0503827) #12
  call void @EVP_PKEY_free(ptr noundef %.0393847) #12
  call void @ASN1_INTEGER_free(ptr noundef %.3855) #12
  call void @release_engine(ptr noundef %.0380) #12
  %778 = load ptr, ptr %5, align 8, !tbaa !8
  %.not662 = icmp eq ptr %778, %.0462835
  br i1 %.not662, label %780, label %779

779:                                              ; preds = %773
  call void @CRYPTO_free(ptr noundef %778, ptr noundef nonnull @.str.208, i32 noundef 1070) #12
  br label %780

780:                                              ; preds = %779, %773
  %781 = load ptr, ptr %6, align 8, !tbaa !8
  %.not663 = icmp eq ptr %781, %.0460837
  br i1 %.not663, label %783, label %782

782:                                              ; preds = %780
  call void @CRYPTO_free(ptr noundef %781, ptr noundef nonnull @.str.208, i32 noundef 1072) #12
  br label %783

783:                                              ; preds = %780, %782
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0434843
}

declare ptr @EVP_aes_256_cbc() local_unnamed_addr #1

declare void @opt_set_unknown_name(ptr noundef) local_unnamed_addr #1

declare ptr @opt_init(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @opt_next() local_unnamed_addr #1

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @opt_help(ptr noundef) local_unnamed_addr #1

declare i32 @opt_format(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @opt_arg() local_unnamed_addr #1

declare ptr @setup_engine_methods(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @opt_rand(i32 noundef) local_unnamed_addr #1

declare i32 @opt_provider(i32 noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_new_null() local_unnamed_addr #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @set_nameopt(ptr noundef) local_unnamed_addr #1

declare i32 @set_cert_ex(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @s2i_ASN1_INTEGER(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @set_ext_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_LH_set_thunks(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_LH_new(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i64 @ext_name_hash(ptr noundef %0) #0 {
  %2 = tail call i64 @OPENSSL_LH_strhash(ptr noundef %0) #12
  ret i64 %2
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define internal i32 @ext_name_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #2 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %1) #14
  ret i32 %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lh_OPENSSL_STRING_hash_thunk(ptr noundef %0, ptr noundef readonly captures(none) %1) #3 {
  %3 = tail call i64 %1(ptr noundef %0) #12
  ret i64 %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lh_OPENSSL_STRING_comp_thunk(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #3 {
  %4 = tail call i32 %2(ptr noundef %0, ptr noundef %1) #12
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lh_OPENSSL_STRING_doall_thunk(ptr noundef %0, ptr noundef readonly captures(none) %1) #3 {
  tail call void %1(ptr noundef %0) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lh_OPENSSL_STRING_doall_arg_thunk(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #3 {
  tail call void %2(ptr noundef %0, ptr noundef %1) #12
  ret void
}

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #1

declare ptr @BIO_s_mem() local_unnamed_addr #1

declare ptr @EVP_get_cipherbyname(ptr noundef) local_unnamed_addr #1

declare ptr @opt_unknown() local_unnamed_addr #1

declare i32 @opt_check_rest_arg(ptr noundef) local_unnamed_addr #1

declare i32 @app_RAND_load() local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) local_unnamed_addr #4

declare i32 @fileno_stdin() local_unnamed_addr #1

declare i32 @app_passwd(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @app_load_config_verbose(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @app_load_config_bio(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @app_load_modules(ptr noundef) local_unnamed_addr #1

declare ptr @app_conf_try_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BIO_new_file(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OBJ_create_objects(ptr noundef) local_unnamed_addr #1

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #1

declare i32 @add_oid_section(ptr noundef) local_unnamed_addr #1

declare i32 @opt_check_md(ptr noundef) local_unnamed_addr #1

declare void @X509V3_set_ctx(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @X509V3_set_nconf(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @X509V3_EXT_add_nconf(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ASN1_STRING_set_default_mask_asc(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

declare ptr @load_key(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @app_RAND_load_conf(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @app_conf_try_number(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @set_keygen_ctx(ptr noundef %0, ptr noundef nonnull captures(none) %1, ptr noundef nonnull captures(none) %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca [2 x %struct.ossl_param_st], align 16
  %6 = alloca i64, align 8
  %7 = icmp eq ptr %0, null
  br i1 %7, label %.thread159.thread, label %9

.thread159.thread:                                ; preds = %4
  %8 = load i64, ptr %2, align 8, !tbaa !11
  br label %66

9:                                                ; preds = %4
  %10 = load i8, ptr %0, align 1, !tbaa !19
  %11 = add i8 %10, -48
  %or.cond = icmp ult i8 %11, 10
  br i1 %or.cond, label %.thread147.thread, label %12

12:                                               ; preds = %9
  %13 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 58) #14
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %18, label %14

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
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  br i1 %.not, label %.critedge, label %28

.critedge:                                        ; preds = %24
  %25 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %26 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %25, ptr noundef nonnull @.str.243, ptr noundef nonnull %0) #12
  br label %.thread174

27:                                               ; preds = %20
  br i1 %.not, label %.thread159, label %.thread147

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %0, i64 %21
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 1
  br label %35

.thread147:                                       ; preds = %27
  %31 = getelementptr inbounds i8, ptr %0, i64 %21
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 1
  %.pre = load i8, ptr %32, align 1, !tbaa !19
  %.pre202 = add i8 %.pre, -48
  %33 = icmp ult i8 %.pre202, 10
  br i1 %33, label %.thread147.thread, label %35

.thread147.thread:                                ; preds = %9, %.thread147
  %.0102155219 = phi ptr [ %0, %.thread147 ], [ @.str.155, %9 ]
  %.099156218 = phi i64 [ %21, %.thread147 ], [ 0, %9 ]
  %.086157217 = phi ptr [ %32, %.thread147 ], [ %0, %9 ]
  %34 = tail call i64 @strtol(ptr noundef nonnull captures(none) %.086157217, ptr noundef null, i32 noundef 10) #12
  br label %.thread159

35:                                               ; preds = %28, %.thread147
  %.099146 = phi i64 [ %21, %.thread147 ], [ 0, %28 ]
  %.0102145 = phi ptr [ %0, %.thread147 ], [ null, %28 ]
  %.095 = phi ptr [ %32, %.thread147 ], [ %30, %28 ]
  %36 = tail call ptr @BIO_new_file(ptr noundef nonnull %.095, ptr noundef nonnull @.str.138) #12
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %40 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %39, ptr noundef nonnull @.str.244, ptr noundef nonnull %.095) #12
  br label %.thread174

41:                                               ; preds = %35
  %42 = tail call ptr @PEM_read_bio_Parameters(ptr noundef nonnull %36, ptr noundef null) #12
  %43 = icmp eq ptr %42, null
  br i1 %43, label %45, label %.thread169

.thread169:                                       ; preds = %41
  %44 = tail call i32 @BIO_free(ptr noundef nonnull %36) #12
  br label %56

45:                                               ; preds = %41
  %46 = tail call i64 @BIO_ctrl(ptr noundef nonnull %36, i32 noundef 1, i64 noundef 0, ptr noundef null) #12
  %47 = tail call ptr @PEM_read_bio_X509(ptr noundef nonnull %36, ptr noundef null, ptr noundef null, ptr noundef null) #12
  %.not126 = icmp eq ptr %47, null
  br i1 %.not126, label %.thread167, label %49

.thread167:                                       ; preds = %45
  %48 = tail call i32 @BIO_free(ptr noundef nonnull %36) #12
  br label %53

49:                                               ; preds = %45
  %50 = tail call ptr @X509_get_pubkey(ptr noundef nonnull %47) #12
  tail call void @X509_free(ptr noundef nonnull %47) #12
  %51 = tail call i32 @BIO_free(ptr noundef nonnull %36) #12
  %52 = icmp eq ptr %50, null
  br i1 %52, label %53, label %56

53:                                               ; preds = %.thread167, %49
  %54 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %55 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %54, ptr noundef nonnull @.str.245, ptr noundef nonnull %.095) #12
  br label %.thread174

56:                                               ; preds = %.thread169, %49
  %.1110171 = phi ptr [ %42, %.thread169 ], [ %50, %49 ]
  %57 = icmp eq ptr %.0102145, null
  br i1 %57, label %58, label %.thread159

58:                                               ; preds = %56
  %59 = tail call ptr @EVP_PKEY_get0_type_name(ptr noundef nonnull %.1110171) #12
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %.thread159

61:                                               ; preds = %58
  tail call void @EVP_PKEY_free(ptr noundef nonnull %.1110171) #12
  %62 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %63 = tail call i32 @BIO_puts(ptr noundef %62, ptr noundef nonnull @.str.246) #12
  br label %.thread174

.thread159:                                       ; preds = %27, %.thread147.thread, %56, %58
  %.1107166 = phi i64 [ -1, %58 ], [ -1, %56 ], [ %34, %.thread147.thread ], [ -1, %27 ]
  %.099146165 = phi i64 [ %.099146, %58 ], [ %.099146, %56 ], [ %.099156218, %.thread147.thread ], [ %21, %27 ]
  %.0109 = phi ptr [ %.1110171, %58 ], [ %.1110171, %56 ], [ null, %.thread147.thread ], [ null, %27 ]
  %.3105 = phi ptr [ %59, %58 ], [ %.0102145, %56 ], [ %.0102155219, %.thread147.thread ], [ %0, %27 ]
  %.not127 = icmp eq i64 %.099146165, 0
  br i1 %.not127, label %66, label %64

64:                                               ; preds = %.thread159
  %65 = tail call noalias ptr @CRYPTO_strndup(ptr noundef %.3105, i64 noundef %.099146165, ptr noundef nonnull @.str.208, i32 noundef 1583) #12
  br label %68

66:                                               ; preds = %.thread159.thread, %.thread159
  %.3105201 = phi ptr [ @.str.155, %.thread159.thread ], [ %.3105, %.thread159 ]
  %.0109200 = phi ptr [ null, %.thread159.thread ], [ %.0109, %.thread159 ]
  %.1107166198 = phi i64 [ %8, %.thread159.thread ], [ %.1107166, %.thread159 ]
  %67 = tail call noalias ptr @CRYPTO_strdup(ptr noundef %.3105201, ptr noundef nonnull @.str.208, i32 noundef 1585) #12
  br label %68

68:                                               ; preds = %66, %64
  %.0109199 = phi ptr [ %.0109200, %66 ], [ %.0109, %64 ]
  %.1107166197 = phi i64 [ %.1107166198, %66 ], [ %.1107166, %64 ]
  %storemerge = phi ptr [ %67, %66 ], [ %65, %64 ]
  store ptr %storemerge, ptr %1, align 8, !tbaa !8
  %69 = icmp eq ptr %storemerge, null
  br i1 %69, label %70, label %73

70:                                               ; preds = %68
  %71 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %72 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %71, ptr noundef nonnull @.str.247) #12
  tail call void @EVP_PKEY_free(ptr noundef %.0109199) #12
  br label %.thread174

73:                                               ; preds = %68
  %74 = icmp sgt i64 %.1107166197, -1
  br i1 %74, label %75, label %76

75:                                               ; preds = %73
  store i64 %.1107166197, ptr %2, align 8, !tbaa !11
  br label %76

76:                                               ; preds = %75, %73
  %.not128 = icmp eq ptr %.0109199, null
  br i1 %.not128, label %92, label %77

77:                                               ; preds = %76
  %78 = tail call i32 @EVP_PKEY_is_a(ptr noundef nonnull %.0109199, ptr noundef nonnull %storemerge) #12
  %.not131 = icmp eq i32 %78, 0
  br i1 %.not131, label %79, label %82

79:                                               ; preds = %77
  %80 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %81 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %80, ptr noundef nonnull @.str.248) #12
  tail call void @EVP_PKEY_free(ptr noundef nonnull %.0109199) #12
  br label %.thread174

82:                                               ; preds = %77
  %.not132 = icmp eq ptr %3, null
  br i1 %.not132, label %85, label %83

83:                                               ; preds = %82
  %84 = tail call ptr @EVP_PKEY_CTX_new(ptr noundef nonnull %.0109199, ptr noundef nonnull %3) #12
  br label %89

85:                                               ; preds = %82
  %86 = tail call ptr @app_get0_libctx() #12
  %87 = tail call ptr @app_get0_propq() #12
  %88 = tail call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %86, ptr noundef nonnull %.0109199, ptr noundef %87) #12
  br label %89

89:                                               ; preds = %85, %83
  %.092 = phi ptr [ %84, %83 ], [ %88, %85 ]
  %90 = tail call i32 @EVP_PKEY_get_bits(ptr noundef nonnull %.0109199) #12
  %91 = sext i32 %90 to i64
  store i64 %91, ptr %2, align 8, !tbaa !11
  tail call void @EVP_PKEY_free(ptr noundef nonnull %.0109199) #12
  br label %102

92:                                               ; preds = %76
  %.not129 = icmp eq ptr %3, null
  %93 = tail call ptr @app_get0_libctx() #12
  %94 = load ptr, ptr %1, align 8, !tbaa !8
  br i1 %.not129, label %99, label %95

95:                                               ; preds = %92
  %96 = tail call i32 @get_legacy_pkey_id(ptr noundef %93, ptr noundef %94, ptr noundef nonnull %3) #12
  %.not130 = icmp eq i32 %96, 0
  br i1 %.not130, label %.thread172, label %97

97:                                               ; preds = %95
  %98 = tail call ptr @EVP_PKEY_CTX_new_id(i32 noundef %96, ptr noundef nonnull %3) #12
  br label %102

99:                                               ; preds = %92
  %100 = tail call ptr @app_get0_propq() #12
  %101 = tail call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef %93, ptr noundef %94, ptr noundef %100) #12
  br label %102

102:                                              ; preds = %97, %99, %89
  %.193 = phi ptr [ %.092, %89 ], [ %101, %99 ], [ %98, %97 ]
  %103 = icmp eq ptr %.193, null
  br i1 %103, label %.thread172, label %106

.thread172:                                       ; preds = %95, %102
  %104 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %105 = tail call i32 @BIO_puts(ptr noundef %104, ptr noundef nonnull @.str.249) #12
  br label %.thread174

106:                                              ; preds = %102
  %107 = tail call i32 @EVP_PKEY_keygen_init(ptr noundef nonnull %.193) #12
  %108 = icmp slt i32 %107, 1
  br i1 %108, label %109, label %112

109:                                              ; preds = %106
  %110 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %111 = tail call i32 @BIO_puts(ptr noundef %110, ptr noundef nonnull @.str.250) #12
  tail call void @EVP_PKEY_CTX_free(ptr noundef nonnull %.193) #12
  br label %.thread174

112:                                              ; preds = %106
  %113 = icmp eq i64 %.1107166197, -1
  br i1 %113, label %114, label %.thread177

114:                                              ; preds = %112
  %115 = tail call i32 @EVP_PKEY_CTX_is_a(ptr noundef nonnull %.193, ptr noundef nonnull @.str.155) #12
  %.not133 = icmp eq i32 %115, 0
  br i1 %.not133, label %116, label %118

116:                                              ; preds = %114
  %117 = tail call i32 @EVP_PKEY_CTX_is_a(ptr noundef nonnull %.193, ptr noundef nonnull @.str.156) #12
  %.not134 = icmp eq i32 %117, 0
  br i1 %.not134, label %.thread174, label %118

118:                                              ; preds = %114, %116
  %119 = load i64, ptr %2, align 8, !tbaa !11
  %.not135 = icmp eq i64 %119, -1
  br i1 %.not135, label %.thread174, label %.thread177

.thread177:                                       ; preds = %112, %118
  %.2108180 = phi i64 [ %119, %118 ], [ %.1107166197, %112 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %.2108180, ptr %6, align 8, !tbaa !11
  call void @OSSL_PARAM_construct_size_t(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %5, ptr noundef nonnull @.str.251, ptr noundef nonnull %6) #12
  %120 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %120, i8 0, i64 40, i1 false)
  %121 = call i32 @EVP_PKEY_CTX_set_params(ptr noundef nonnull %.193, ptr noundef nonnull %5) #12
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %.critedge138, label %123

123:                                              ; preds = %.thread177
  %124 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %125 = call i32 @BIO_puts(ptr noundef %124, ptr noundef nonnull @.str.252) #12
  call void @EVP_PKEY_CTX_free(ptr noundef nonnull %.193) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread174

.critedge138:                                     ; preds = %.thread177
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread174

.thread174:                                       ; preds = %116, %118, %.critedge138, %123, %.critedge, %109, %.thread172, %79, %70, %61, %53, %38
  %.2 = phi ptr [ null, %38 ], [ null, %53 ], [ null, %61 ], [ null, %70 ], [ null, %.thread172 ], [ null, %109 ], [ null, %.critedge ], [ null, %123 ], [ null, %79 ], [ %.193, %.critedge138 ], [ %.193, %118 ], [ %.193, %116 ]
  ret ptr %.2
}

declare i32 @EVP_PKEY_CTX_is_a(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @pkey_ctrl_string(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @EVP_PKEY_CTX_set_app_data(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @EVP_PKEY_CTX_set_cb(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @progress_cb(ptr noundef) #1

declare ptr @app_keygen(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @EVP_PKEY_CTX_free(ptr noundef) local_unnamed_addr #1

declare ptr @bio_open_owner(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @PEM_write_bio_PrivateKey(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @ERR_peek_error() local_unnamed_addr #1

declare void @ERR_clear_error() local_unnamed_addr #1

declare void @BIO_free_all(ptr noundef) local_unnamed_addr #1

declare ptr @parse_name(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @load_csr_autofmt(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @load_cert_pass(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @X509_check_private_key(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @X509_REQ_new_ex(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @app_get0_libctx() local_unnamed_addr #1

declare ptr @app_get0_propq() local_unnamed_addr #1

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
  br i1 %.not44, label %90, label %47

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

60:                                               ; preds = %62, %56
  %.043.i = phi ptr [ %59, %56 ], [ %63, %62 ]
  %61 = load i8, ptr %.043.i, align 1, !tbaa !19
  switch i8 %61, label %62 [
    i8 0, label %.loopexit51.i
    i8 58, label %.critedge.i
    i8 44, label %.critedge.i
    i8 46, label %.critedge.i
  ]

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %.043.i, i64 1
  br label %60, !llvm.loop !32

.critedge.i:                                      ; preds = %60, %60, %60
  %64 = getelementptr inbounds nuw i8, ptr %.043.i, i64 1
  %65 = load i8, ptr %64, align 1, !tbaa !19
  %.not49.i = icmp eq i8 %65, 0
  %spec.select.i = select i1 %.not49.i, ptr %59, ptr %64
  br label %.loopexit51.i

.loopexit51.i:                                    ; preds = %60, %.critedge.i
  %.039.i = phi ptr [ %spec.select.i, %.critedge.i ], [ %59, %60 ]
  %66 = load i8, ptr %.039.i, align 1, !tbaa !19
  %67 = icmp eq i8 %66, 43
  %.140.idx.i = zext i1 %67 to i64
  %.140.i = getelementptr inbounds nuw i8, ptr %.039.i, i64 %.140.idx.i
  %.037.i = sext i1 %67 to i32
  %68 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !33
  %70 = tail call i32 @X509_NAME_add_entry_by_txt(ptr noundef %48, ptr noundef nonnull %.140.i, i32 noundef %51, ptr noundef %69, i32 noundef -1, i32 noundef -1, i32 noundef %.037.i) #12
  %.not50.not.i = icmp eq i32 %70, 0
  br i1 %.not50.not.i, label %auto_info.exit.thread, label %52

._crit_edge.i:                                    ; preds = %52, %47
  %71 = tail call i32 @X509_NAME_entry_count(ptr noundef %48) #12
  %.not.i = icmp eq i32 %71, 0
  br i1 %.not.i, label %72, label %75

72:                                               ; preds = %._crit_edge.i
  %73 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %74 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %73, ptr noundef nonnull @.str.217) #12
  br label %auto_info.exit.thread

75:                                               ; preds = %._crit_edge.i
  %.not46.i = icmp eq i32 %3, 0
  br i1 %.not46.i, label %auto_info.exit.thread57, label %.preheader.i

.preheader.i:                                     ; preds = %75
  %76 = tail call i32 @OPENSSL_sk_num(ptr noundef %.032) #12
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %.lr.ph56.i, label %auto_info.exit.thread57

.lr.ph56.i:                                       ; preds = %.preheader.i
  %78 = trunc nuw nsw i64 %4 to i32
  br label %83

79:                                               ; preds = %83
  %80 = add nuw nsw i32 %.14255.i, 1
  %81 = tail call i32 @OPENSSL_sk_num(ptr noundef %.032) #12
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %auto_info.exit.thread57, !llvm.loop !34

83:                                               ; preds = %79, %.lr.ph56.i
  %.14255.i = phi i32 [ 0, %.lr.ph56.i ], [ %80, %79 ]
  %84 = tail call ptr @OPENSSL_sk_value(ptr noundef %.032, i32 noundef %.14255.i) #12
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !30
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %88 = load ptr, ptr %87, align 8, !tbaa !33
  %89 = tail call i32 @X509_REQ_add1_attr_by_txt(ptr noundef nonnull %0, ptr noundef %86, i32 noundef %78, ptr noundef %88, i32 noundef -1) #12
  %.not47.i = icmp eq i32 %89, 0
  br i1 %.not47.i, label %auto_info.exit.thread, label %79

90:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %91 = tail call ptr @X509_REQ_get_subject_name(ptr noundef nonnull %0) #12
  %.b82.i = load i1, ptr @batch, align 4
  br i1 %.b82.i, label %107, label %92

92:                                               ; preds = %90
  %93 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %94 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %93, ptr noundef nonnull @.str.218) #12
  %95 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %96 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %95, ptr noundef nonnull @.str.219) #12
  %97 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %98 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %97, ptr noundef nonnull @.str.220) #12
  %99 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %100 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %99, ptr noundef nonnull @.str.221) #12
  %101 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %102 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %101, ptr noundef nonnull @.str.222) #12
  %103 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %104 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %103, ptr noundef nonnull @.str.223) #12
  %105 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %106 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %105, ptr noundef nonnull @.str.169) #12
  br label %107

107:                                              ; preds = %92, %90
  %108 = tail call i32 @OPENSSL_sk_num(ptr noundef %.033) #12
  %.not.i48 = icmp eq i32 %108, 0
  br i1 %.not.i48, label %272, label %.preheader.i49

.preheader.i49:                                   ; preds = %107
  %109 = tail call i32 @OPENSSL_sk_num(ptr noundef %.033) #12
  %.not83193195.i = icmp sgt i32 %109, 0
  br i1 %.not83193195.i, label %.lr.ph.lr.ph.i, label %._crit_edge.i50

.lr.ph.lr.ph.i:                                   ; preds = %.preheader.i49
  %110 = trunc nuw nsw i64 %4 to i32
  br label %.lr.ph.i52

.loopexit158.i:                                   ; preds = %.loopexit157.i
  %111 = add nsw i32 %113, 1
  %112 = call i32 @OPENSSL_sk_num(ptr noundef %.033) #12
  %.not83193.i = icmp sgt i32 %112, %111
  br i1 %.not83193.i, label %.lr.ph.i52.backedge, label %._crit_edge.i50

.lr.ph.i52:                                       ; preds = %.lr.ph.i52.backedge, %.lr.ph.lr.ph.i
  %113 = phi i32 [ 0, %.lr.ph.lr.ph.i ], [ %.be, %.lr.ph.i52.backedge ]
  %114 = call ptr @OPENSSL_sk_value(ptr noundef %.033, i32 noundef %113) #12
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %116 = load ptr, ptr %115, align 8, !tbaa !30
  %117 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %116) #14
  %118 = icmp ult i64 %117, 4
  br i1 %118, label %check_end.exit112.thread.i.preheader, label %check_end.exit.i

check_end.exit112.thread.i.preheader:             ; preds = %check_end.exit112.i, %check_end.exit110.thread.i, %.lr.ph.i52
  br label %check_end.exit112.thread.i

check_end.exit.i:                                 ; preds = %.lr.ph.i52
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 %117
  %120 = getelementptr inbounds i8, ptr %119, i64 -4
  %121 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %120, ptr noundef nonnull dereferenceable(5) @.str.224) #14
  %.not84.i = icmp eq i32 %121, 0
  br i1 %.not84.i, label %.backedge.i, label %check_end.exit108.i

check_end.exit108.i:                              ; preds = %check_end.exit.i
  %122 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %120, ptr noundef nonnull dereferenceable(5) @.str.225) #14
  %.not85.i = icmp eq i32 %122, 0
  br i1 %.not85.i, label %.backedge.i, label %check_end.exit108.thread.i

check_end.exit108.thread.i:                       ; preds = %check_end.exit108.i
  %123 = icmp ult i64 %117, 8
  br i1 %123, label %check_end.exit110.thread.i, label %check_end.exit110.i

check_end.exit110.i:                              ; preds = %check_end.exit108.thread.i
  %124 = getelementptr inbounds i8, ptr %119, i64 -8
  %125 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %124, ptr noundef nonnull dereferenceable(9) @.str.226) #14
  %.not86.i = icmp eq i32 %125, 0
  br i1 %.not86.i, label %.backedge.i, label %check_end.exit112.i

check_end.exit110.thread.i:                       ; preds = %check_end.exit108.thread.i
  %126 = icmp samesign ult i64 %117, 6
  br i1 %126, label %check_end.exit112.thread.i.preheader, label %check_end.exit112.i

check_end.exit112.i:                              ; preds = %check_end.exit110.thread.i, %check_end.exit110.i
  %127 = getelementptr inbounds i8, ptr %119, i64 -6
  %128 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %127, ptr noundef nonnull dereferenceable(7) @.str.227) #14
  %.not87.i = icmp eq i32 %128, 0
  br i1 %.not87.i, label %.backedge.i, label %check_end.exit112.thread.i.preheader

.backedge.i:                                      ; preds = %add_DN_object.exit.i, %check_end.exit112.i, %check_end.exit110.i, %check_end.exit108.i, %check_end.exit.i
  %129 = add nsw i32 %113, 1
  %130 = call i32 @OPENSSL_sk_num(ptr noundef %.033) #12
  %.not83.i = icmp sgt i32 %130, %129
  br i1 %.not83.i, label %.lr.ph.i52.backedge, label %._crit_edge.i50

.lr.ph.i52.backedge:                              ; preds = %.backedge.i, %.loopexit158.i
  %.be = phi i32 [ %129, %.backedge.i ], [ %111, %.loopexit158.i ]
  br label %.lr.ph.i52

check_end.exit112.thread.i:                       ; preds = %check_end.exit112.thread.i.preheader, %135
  %.073.i = phi ptr [ %136, %135 ], [ %116, %check_end.exit112.thread.i.preheader ]
  %131 = load i8, ptr %.073.i, align 1, !tbaa !19
  switch i8 %131, label %135 [
    i8 0, label %.loopexit157.i
    i8 58, label %132
    i8 44, label %132
    i8 46, label %132
  ]

132:                                              ; preds = %check_end.exit112.thread.i, %check_end.exit112.thread.i, %check_end.exit112.thread.i
  %133 = getelementptr inbounds nuw i8, ptr %.073.i, i64 1
  %134 = load i8, ptr %133, align 1, !tbaa !19
  %.not89.i = icmp eq i8 %134, 0
  %spec.select.i53 = select i1 %.not89.i, ptr %116, ptr %133
  br label %.loopexit157.i

135:                                              ; preds = %check_end.exit112.thread.i
  %136 = getelementptr inbounds nuw i8, ptr %.073.i, i64 1
  br label %check_end.exit112.thread.i, !llvm.loop !35

.loopexit157.i:                                   ; preds = %check_end.exit112.thread.i, %132
  %.069.i = phi ptr [ %spec.select.i53, %132 ], [ %116, %check_end.exit112.thread.i ]
  %137 = load i8, ptr %.069.i, align 1, !tbaa !19
  %138 = icmp eq i8 %137, 43
  %.070.i = sext i1 %138 to i32
  %.1.idx.i = zext i1 %138 to i64
  %.1.i = getelementptr inbounds nuw i8, ptr %.069.i, i64 %.1.idx.i
  %139 = call i32 @OBJ_txt2nid(ptr noundef nonnull %.1.i) #12
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %.loopexit158.i, label %141

141:                                              ; preds = %.loopexit157.i
  %142 = load ptr, ptr %115, align 8, !tbaa !30
  %143 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %142) #14
  %144 = add i64 %143, -92
  %145 = icmp ult i64 %144, -101
  br i1 %145, label %join.exit.thread.i, label %148

join.exit.thread.i:                               ; preds = %141
  %146 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %147 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %146, ptr noundef nonnull @.str.232, ptr noundef nonnull @.str.228, ptr noundef nonnull %142) #12
  br label %prompt_info.exit

148:                                              ; preds = %141
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %8, ptr nonnull align 1 %142, i64 %143, i1 false)
  %149 = getelementptr inbounds nuw i8, ptr %8, i64 %143
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %149, ptr noundef nonnull align 1 dereferenceable(9) @.str.226, i64 9, i1 false)
  %150 = load ptr, ptr @req_conf, align 8, !tbaa !24
  %151 = call ptr @app_conf_try_string(ptr noundef %150, ptr noundef %22, ptr noundef nonnull %8) #12
  %152 = icmp eq ptr %151, null
  %spec.store.select.i = select i1 %152, ptr @.str.84, ptr %151
  %153 = load ptr, ptr %115, align 8, !tbaa !30
  %154 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %153) #14
  %155 = add i64 %154, -94
  %156 = icmp ult i64 %155, -101
  br i1 %156, label %join.exit115.thread.i, label %159

join.exit115.thread.i:                            ; preds = %148
  %157 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %158 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %157, ptr noundef nonnull @.str.232, ptr noundef nonnull @.str.228, ptr noundef nonnull %153) #12
  br label %prompt_info.exit

159:                                              ; preds = %148
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %8, ptr nonnull align 1 %153, i64 %154, i1 false)
  %160 = getelementptr inbounds nuw i8, ptr %8, i64 %154
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %160, ptr noundef nonnull align 1 dereferenceable(7) @.str.227, i64 7, i1 false)
  %161 = load ptr, ptr @req_conf, align 8, !tbaa !24
  %162 = call ptr @app_conf_try_string(ptr noundef %161, ptr noundef %22, ptr noundef nonnull %8) #12
  %163 = load ptr, ptr %115, align 8, !tbaa !30
  %164 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %163) #14
  %165 = add i64 %164, -96
  %166 = icmp ult i64 %165, -101
  br i1 %166, label %join.exit117.thread.i, label %169

join.exit117.thread.i:                            ; preds = %159
  %167 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %168 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %167, ptr noundef nonnull @.str.232, ptr noundef nonnull @.str.228, ptr noundef nonnull %163) #12
  br label %prompt_info.exit

169:                                              ; preds = %159
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %8, ptr nonnull align 1 %163, i64 %164, i1 false)
  %170 = getelementptr inbounds nuw i8, ptr %8, i64 %164
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %170, ptr noundef nonnull align 1 dereferenceable(5) @.str.224, i64 5, i1 false)
  %171 = load ptr, ptr @req_conf, align 8, !tbaa !24
  %172 = call i32 @app_conf_try_number(ptr noundef %171, ptr noundef %22, ptr noundef nonnull %8, ptr noundef nonnull %9) #12
  %.not93.i = icmp eq i32 %172, 0
  br i1 %.not93.i, label %173, label %174

173:                                              ; preds = %169
  store i64 -1, ptr %9, align 8, !tbaa !11
  br label %174

174:                                              ; preds = %173, %169
  %175 = load ptr, ptr %115, align 8, !tbaa !30
  %176 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %175) #14
  %177 = add i64 %176, -96
  %178 = icmp ult i64 %177, -101
  br i1 %178, label %join.exit119.thread.i, label %181

join.exit119.thread.i:                            ; preds = %174
  %179 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %180 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %179, ptr noundef nonnull @.str.232, ptr noundef nonnull @.str.228, ptr noundef nonnull %175) #12
  br label %prompt_info.exit

181:                                              ; preds = %174
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %8, ptr nonnull align 1 %175, i64 %176, i1 false)
  %182 = getelementptr inbounds nuw i8, ptr %8, i64 %176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %182, ptr noundef nonnull align 1 dereferenceable(5) @.str.225, i64 5, i1 false)
  %183 = load ptr, ptr @req_conf, align 8, !tbaa !24
  %184 = call i32 @app_conf_try_number(ptr noundef %183, ptr noundef %22, ptr noundef nonnull %8, ptr noundef nonnull %10) #12
  %.not95.i = icmp eq i32 %184, 0
  br i1 %.not95.i, label %186, label %._crit_edge232.i

._crit_edge232.i:                                 ; preds = %181
  %.pre.i = load i64, ptr %10, align 8, !tbaa !11
  %185 = trunc i64 %.pre.i to i32
  br label %187

186:                                              ; preds = %181
  store i64 -1, ptr %10, align 8, !tbaa !11
  br label %187

187:                                              ; preds = %186, %._crit_edge232.i
  %188 = phi i32 [ %185, %._crit_edge232.i ], [ -1, %186 ]
  %189 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %190 = load ptr, ptr %189, align 8, !tbaa !33
  %191 = load i64, ptr %9, align 8, !tbaa !11
  %192 = trunc i64 %191 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %193 = call fastcc i32 @build_data(ptr noundef %190, ptr noundef nonnull %spec.store.select.i, ptr noundef %162, i32 noundef %192, i32 noundef %188, ptr noundef %7, ptr noundef nonnull @.str.233, ptr noundef nonnull @.str.234)
  %or.cond.i.i = icmp samesign ult i32 %193, 2
  br i1 %or.cond.i.i, label %add_DN_object.exit.i, label %194

194:                                              ; preds = %187
  %195 = call i32 @X509_NAME_add_entry_by_NID(ptr noundef %91, i32 noundef range(i32 1, 0) %139, i32 noundef %110, ptr noundef nonnull %7, i32 noundef -1, i32 noundef -1, i32 noundef range(i32 -1, 1) %.070.i) #12
  %.not.i.i = icmp ne i32 %195, 0
  %spec.select.i.i = zext i1 %.not.i.i to i32
  br label %add_DN_object.exit.i

add_DN_object.exit.i:                             ; preds = %194, %187
  %.014.i.i = phi i32 [ %spec.select.i.i, %194 ], [ %193, %187 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not96.i = icmp eq i32 %.014.i.i, 0
  br i1 %.not96.i, label %prompt_info.exit, label %.backedge.i

._crit_edge.i50:                                  ; preds = %.loopexit158.i, %.backedge.i, %.preheader.i49
  %196 = call i32 @X509_NAME_entry_count(ptr noundef %91) #12
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %201

198:                                              ; preds = %._crit_edge.i50
  %199 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %200 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %199, ptr noundef nonnull @.str.217) #12
  br label %prompt_info.exit

201:                                              ; preds = %._crit_edge.i50
  %.not97.i = icmp eq i32 %3, 0
  %.not98.i = icmp eq ptr %.032, null
  %or.cond = or i1 %.not97.i, %.not98.i
  br i1 %or.cond, label %prompt_info.exit, label %202

202:                                              ; preds = %201
  %203 = call i32 @OPENSSL_sk_num(ptr noundef nonnull %.032) #12
  %204 = icmp slt i32 %203, 1
  %.b.i = load i1, ptr @batch, align 4
  %or.cond.i = select i1 %204, i1 true, i1 %.b.i
  br i1 %or.cond.i, label %.split.i.preheader.preheader, label %205

205:                                              ; preds = %202
  %206 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %207 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %206, ptr noundef nonnull @.str.229) #12
  %208 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %209 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %208, ptr noundef nonnull @.str.230) #12
  br label %.split.i.preheader.preheader

.split.i.preheader.preheader:                     ; preds = %202, %205
  %210 = trunc nuw nsw i64 %4 to i32
  br label %.split.i

.split.i:                                         ; preds = %.split.i.backedge, %.split.i.preheader.preheader
  %.3.i = phi i32 [ -1, %.split.i.preheader.preheader ], [ %211, %.split.i.backedge ]
  %211 = add nsw i32 %.3.i, 1
  %212 = call i32 @OPENSSL_sk_num(ptr noundef nonnull %.032) #12
  %.not99.i = icmp sgt i32 %212, %211
  br i1 %.not99.i, label %213, label %prompt_info.exit

213:                                              ; preds = %.split.i
  %214 = call ptr @OPENSSL_sk_value(ptr noundef nonnull %.032, i32 noundef %211) #12
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %216 = load ptr, ptr %215, align 8, !tbaa !30
  %217 = call i32 @OBJ_txt2nid(ptr noundef %216) #12
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %.split.i.backedge, label %219

219:                                              ; preds = %213
  %220 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %216) #14
  %221 = add i64 %220, -92
  %222 = icmp ult i64 %221, -101
  br i1 %222, label %join.exit121.thread.i, label %225

join.exit121.thread.i:                            ; preds = %219
  %223 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %224 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %223, ptr noundef nonnull @.str.232, ptr noundef nonnull @.str.228, ptr noundef nonnull %216) #12
  br label %prompt_info.exit

225:                                              ; preds = %219
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %8, ptr nonnull align 1 %216, i64 %220, i1 false)
  %226 = getelementptr inbounds nuw i8, ptr %8, i64 %220
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %226, ptr noundef nonnull align 1 dereferenceable(9) @.str.226, i64 9, i1 false)
  %227 = load ptr, ptr @req_conf, align 8, !tbaa !24
  %228 = call ptr @app_conf_try_string(ptr noundef %227, ptr noundef %33, ptr noundef nonnull %8) #12
  %229 = icmp eq ptr %228, null
  %spec.store.select3.i = select i1 %229, ptr @.str.84, ptr %228
  %230 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %216) #14
  %231 = add i64 %230, -94
  %232 = icmp ult i64 %231, -101
  br i1 %232, label %join.exit123.thread.i, label %235

join.exit123.thread.i:                            ; preds = %225
  %233 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %234 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %233, ptr noundef nonnull @.str.232, ptr noundef nonnull @.str.228, ptr noundef nonnull %216) #12
  br label %prompt_info.exit

235:                                              ; preds = %225
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %8, ptr nonnull align 1 %216, i64 %230, i1 false)
  %236 = getelementptr inbounds nuw i8, ptr %8, i64 %230
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %236, ptr noundef nonnull align 1 dereferenceable(7) @.str.227, i64 7, i1 false)
  %237 = load ptr, ptr @req_conf, align 8, !tbaa !24
  %238 = call ptr @app_conf_try_string(ptr noundef %237, ptr noundef %33, ptr noundef nonnull %8) #12
  %239 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %216) #14
  %240 = add i64 %239, -96
  %241 = icmp ult i64 %240, -101
  br i1 %241, label %join.exit125.thread.i, label %244

join.exit125.thread.i:                            ; preds = %235
  %242 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %243 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %242, ptr noundef nonnull @.str.232, ptr noundef nonnull @.str.228, ptr noundef nonnull %216) #12
  br label %prompt_info.exit

244:                                              ; preds = %235
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %8, ptr nonnull align 1 %216, i64 %239, i1 false)
  %245 = getelementptr inbounds nuw i8, ptr %8, i64 %239
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %245, ptr noundef nonnull align 1 dereferenceable(5) @.str.224, i64 5, i1 false)
  %246 = load ptr, ptr @req_conf, align 8, !tbaa !24
  %247 = call i32 @app_conf_try_number(ptr noundef %246, ptr noundef %33, ptr noundef nonnull %8, ptr noundef nonnull %9) #12
  %.not103.i = icmp eq i32 %247, 0
  br i1 %.not103.i, label %248, label %249

248:                                              ; preds = %244
  store i64 -1, ptr %9, align 8, !tbaa !11
  br label %249

249:                                              ; preds = %248, %244
  %250 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %216) #14
  %251 = add i64 %250, -96
  %252 = icmp ult i64 %251, -101
  br i1 %252, label %join.exit127.thread.i, label %255

join.exit127.thread.i:                            ; preds = %249
  %253 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %254 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %253, ptr noundef nonnull @.str.232, ptr noundef nonnull @.str.228, ptr noundef nonnull %216) #12
  br label %prompt_info.exit

255:                                              ; preds = %249
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %8, ptr nonnull align 1 %216, i64 %250, i1 false)
  %256 = getelementptr inbounds nuw i8, ptr %8, i64 %250
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %256, ptr noundef nonnull align 1 dereferenceable(5) @.str.225, i64 5, i1 false)
  %257 = load ptr, ptr @req_conf, align 8, !tbaa !24
  %258 = call i32 @app_conf_try_number(ptr noundef %257, ptr noundef %33, ptr noundef nonnull %8, ptr noundef nonnull %10) #12
  %.not105.i = icmp eq i32 %258, 0
  br i1 %.not105.i, label %260, label %._crit_edge233.i

._crit_edge233.i:                                 ; preds = %255
  %.pre234.i = load i64, ptr %10, align 8, !tbaa !11
  %259 = trunc i64 %.pre234.i to i32
  br label %261

260:                                              ; preds = %255
  store i64 -1, ptr %10, align 8, !tbaa !11
  br label %261

261:                                              ; preds = %260, %._crit_edge233.i
  %262 = phi i32 [ %259, %._crit_edge233.i ], [ -1, %260 ]
  %263 = getelementptr inbounds nuw i8, ptr %214, i64 16
  %264 = load ptr, ptr %263, align 8, !tbaa !33
  %265 = load i64, ptr %9, align 8, !tbaa !11
  %266 = trunc i64 %265 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %267 = call fastcc i32 @build_data(ptr noundef %264, ptr noundef nonnull %spec.store.select3.i, ptr noundef %238, i32 noundef %266, i32 noundef %262, ptr noundef %6, ptr noundef nonnull @.str.239, ptr noundef nonnull @.str.240)
  %or.cond.i128.i = icmp samesign ult i32 %267, 2
  br i1 %or.cond.i128.i, label %add_attribute_object.exit.i, label %268

268:                                              ; preds = %261
  %269 = call i32 @X509_REQ_add1_attr_by_NID(ptr noundef nonnull %0, i32 noundef range(i32 1, 0) %217, i32 noundef %210, ptr noundef nonnull %6, i32 noundef -1) #12
  %.not.i129.i = icmp eq i32 %269, 0
  br i1 %.not.i129.i, label %add_attribute_object.exit.thread.i, label %add_attribute_object.exit.i

add_attribute_object.exit.thread.i:               ; preds = %268
  %270 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %271 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %270, ptr noundef nonnull @.str.241) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %prompt_info.exit

add_attribute_object.exit.i:                      ; preds = %268, %261
  %.013.i.i = phi i32 [ %267, %261 ], [ 1, %268 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not106.i = icmp eq i32 %.013.i.i, 0
  br i1 %.not106.i, label %prompt_info.exit, label %.split.i.backedge

.split.i.backedge:                                ; preds = %add_attribute_object.exit.i, %213
  br label %.split.i

272:                                              ; preds = %107
  %273 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %274 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %273, ptr noundef nonnull @.str.231) #12
  br label %prompt_info.exit

prompt_info.exit:                                 ; preds = %add_DN_object.exit.i, %.split.i, %add_attribute_object.exit.i, %join.exit.thread.i, %join.exit115.thread.i, %join.exit117.thread.i, %join.exit119.thread.i, %198, %201, %join.exit121.thread.i, %join.exit123.thread.i, %join.exit125.thread.i, %join.exit127.thread.i, %add_attribute_object.exit.thread.i, %272
  %.0.i = phi i32 [ 0, %198 ], [ 0, %add_attribute_object.exit.thread.i ], [ 0, %join.exit127.thread.i ], [ 0, %join.exit125.thread.i ], [ 0, %join.exit123.thread.i ], [ 0, %join.exit121.thread.i ], [ 0, %add_attribute_object.exit.i ], [ 0, %join.exit119.thread.i ], [ 0, %join.exit117.thread.i ], [ 0, %join.exit115.thread.i ], [ 0, %join.exit.thread.i ], [ 0, %272 ], [ 1, %201 ], [ 1, %.split.i ], [ 0, %add_DN_object.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %auto_info.exit

auto_info.exit:                                   ; preds = %prompt_info.exit, %44
  %.030 = phi i32 [ %45, %44 ], [ %.0.i, %prompt_info.exit ]
  %.not45 = icmp eq i32 %.030, 0
  br i1 %.not45, label %auto_info.exit.thread, label %auto_info.exit.thread57

auto_info.exit.thread57:                          ; preds = %79, %75, %.preheader.i, %auto_info.exit
  %275 = call i32 @X509_REQ_set_pubkey(ptr noundef nonnull %0, ptr noundef %1) #12
  %.not46 = icmp ne i32 %275, 0
  %spec.select47 = zext i1 %.not46 to i32
  br label %auto_info.exit.thread

auto_info.exit.thread:                            ; preds = %.loopexit51.i, %83, %72, %auto_info.exit.thread57, %auto_info.exit, %41, %38, %27
  %.0 = phi i32 [ 0, %27 ], [ 0, %38 ], [ 0, %41 ], [ %spec.select47, %auto_info.exit.thread57 ], [ 0, %auto_info.exit ], [ 0, %72 ], [ 0, %83 ], [ 0, %.loopexit51.i ]
  ret i32 %.0
}

declare ptr @X509_REQ_get0_pubkey(ptr noundef) local_unnamed_addr #1

declare ptr @X509_get_subject_name(ptr noundef) local_unnamed_addr #1

declare ptr @X509_REQ_get_subject_name(ptr noundef) local_unnamed_addr #1

declare ptr @X509_new_ex(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @X509_set_serialNumber(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @rand_serial(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @X509_get_serialNumber(ptr noundef) local_unnamed_addr #1

declare i32 @X509_set_issuer_name(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @set_cert_times(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @X509_set_subject_name(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @X509_set_pubkey(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @copy_extensions(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @X509V3_set_issuer_pkey(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @cert_matches_key(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @X509_add1_ext_i2d(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @do_X509_sign(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @X509V3_EXT_REQ_add_nconf(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @do_X509_REQ_sign(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @print_name(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @X509_REQ_set_subject_name(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @do_X509_REQ_verify(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @bio_open_default(ptr noundef, i8 noundef signext, i32 noundef) local_unnamed_addr #1

declare i32 @PEM_write_bio_PUBKEY(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @X509_print_ex(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @get_nameopt() local_unnamed_addr #1

declare i32 @X509_REQ_print_ex(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @X509_get0_pubkey(ptr noundef) local_unnamed_addr #1

declare i32 @BIO_puts(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_is_a(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_get_bn_param(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_print(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BN_free(ptr noundef) local_unnamed_addr #1

declare i32 @i2d_X509_REQ_bio(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PEM_write_bio_X509_REQ_NEW(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PEM_write_bio_X509_REQ(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @i2d_X509_bio(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PEM_write_bio_X509(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_print_errors(ptr noundef) local_unnamed_addr #1

declare void @NCONF_free(ptr noundef) local_unnamed_addr #1

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #1

declare void @OPENSSL_sk_free(ptr noundef) local_unnamed_addr #1

declare void @OPENSSL_LH_doall(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @exts_cleanup(ptr noundef %0) #0 {
  tail call void @CRYPTO_free(ptr noundef %0, ptr noundef nonnull @.str.208, i32 noundef 195) #12
  ret void
}

declare void @OPENSSL_LH_free(ptr noundef) local_unnamed_addr #1

declare void @release_engine(ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @X509_REQ_free(ptr noundef) local_unnamed_addr #1

declare void @X509_NAME_free(ptr noundef) local_unnamed_addr #1

declare void @X509_free(ptr noundef) local_unnamed_addr #1

declare void @ASN1_INTEGER_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #6

declare i64 @OPENSSL_LH_strhash(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #5

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @OPENSSL_LH_insert(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OPENSSL_LH_error(ptr noundef) local_unnamed_addr #1

declare ptr @NCONF_get_section(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @X509_REQ_set_version(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @X509_REQ_set_pubkey(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @X509_NAME_add_entry_by_txt(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @X509_NAME_entry_count(ptr noundef) local_unnamed_addr #1

declare i32 @X509_REQ_add1_attr_by_txt(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @OBJ_txt2nid(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

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
  %.0 = phi i32 [ 0, %join.exit.thread ], [ 0, %join.exit43.thread ], [ 0, %54 ], [ 0, %30 ], [ 0, %33 ], [ 0, %71 ], [ 1, %45 ], [ 1, %34 ], [ 1, %35 ], [ 2, %66 ]
  ret i32 %.0
}

declare i32 @X509_NAME_add_entry_by_NID(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef writeonly, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #9

declare i32 @X509_REQ_add1_attr_by_NID(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

declare ptr @PEM_read_bio_Parameters(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PEM_read_bio_X509(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @X509_get_pubkey(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_PKEY_get0_type_name(ptr noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_strndup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @EVP_PKEY_CTX_new(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_get_bits(ptr noundef) local_unnamed_addr #1

declare i32 @get_legacy_pkey_id(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_PKEY_CTX_new_id(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_PKEY_CTX_new_from_name(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_keygen_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare void @OSSL_PARAM_construct_size_t(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_CTX_set_params(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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

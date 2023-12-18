; ModuleID = 'bench/openssl/original/openssl-bin-req.ll'
source_filename = "bench/openssl/original/openssl-bin-req.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }
%struct.v3_ext_ctx = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.CONF_VALUE = type { ptr, ptr, ptr }

@OPT_SECTION_STR = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [18 x i8] c"General options:\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"Display this summary\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"engine\00", align 1
@.str.4 = private unnamed_addr constant [39 x i8] c"Use engine, possibly a hardware device\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"keygen_engine\00", align 1
@.str.6 = private unnamed_addr constant [56 x i8] c"Specify engine to be used for key generation operations\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.8 = private unnamed_addr constant [41 x i8] c"X.509 request input file (default stdin)\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"inform\00", align 1
@.str.10 = private unnamed_addr constant [63 x i8] c"CSR input format to use (PEM or DER; by default try PEM first)\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"verify\00", align 1
@.str.12 = private unnamed_addr constant [37 x i8] c"Verify self-signature on the request\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"Certificate options:\0A\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"new\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"New request\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"config\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"Request template file\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"section\00", align 1
@.str.19 = private unnamed_addr constant [38 x i8] c"Config section to use (default \22req\22)\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"utf8\00", align 1
@.str.21 = private unnamed_addr constant [42 x i8] c"Input characters are UTF8 (default ASCII)\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"nameopt\00", align 1
@.str.23 = private unnamed_addr constant [49 x i8] c"Certificate subject/issuer name printing options\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"reqopt\00", align 1
@.str.25 = private unnamed_addr constant [29 x i8] c"Various request text options\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"text\00", align 1
@.str.27 = private unnamed_addr constant [21 x i8] c"Text form of request\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"x509\00", align 1
@.str.29 = private unnamed_addr constant [64 x i8] c"Output an X.509 certificate structure instead of a cert request\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"x509v1\00", align 1
@.str.31 = private unnamed_addr constant [45 x i8] c"Request cert generation with X.509 version 1\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"CA\00", align 1
@.str.33 = private unnamed_addr constant [53 x i8] c"Issuer cert to use for signing a cert, implies -x509\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"CAkey\00", align 1
@.str.35 = private unnamed_addr constant [55 x i8] c"Issuer private key to use with -CA; default is -CA arg\00", align 1
@OPT_MORE_STR = external constant [0 x i8], align 1
@.str.36 = private unnamed_addr constant [24 x i8] c"(Required by some CA's)\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"subj\00", align 1
@.str.38 = private unnamed_addr constant [41 x i8] c"Set or modify subject of request or cert\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"subject\00", align 1
@.str.40 = private unnamed_addr constant [48 x i8] c"Print the subject of the output request or cert\00", align 1
@.str.41 = private unnamed_addr constant [15 x i8] c"multivalue-rdn\00", align 1
@.str.42 = private unnamed_addr constant [52 x i8] c"Deprecated; multi-valued RDNs support is always on.\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"days\00", align 1
@.str.44 = private unnamed_addr constant [33 x i8] c"Number of days cert is valid for\00", align 1
@.str.45 = private unnamed_addr constant [11 x i8] c"set_serial\00", align 1
@.str.46 = private unnamed_addr constant [21 x i8] c"Serial number to use\00", align 1
@.str.47 = private unnamed_addr constant [16 x i8] c"copy_extensions\00", align 1
@.str.48 = private unnamed_addr constant [46 x i8] c"copy extensions from request when using -x509\00", align 1
@.str.49 = private unnamed_addr constant [11 x i8] c"extensions\00", align 1
@.str.50 = private unnamed_addr constant [66 x i8] c"Cert or request extension section (override value in config file)\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"reqexts\00", align 1
@.str.52 = private unnamed_addr constant [25 x i8] c"An alias for -extensions\00", align 1
@.str.53 = private unnamed_addr constant [7 x i8] c"addext\00", align 1
@.str.54 = private unnamed_addr constant [71 x i8] c"Additional cert extension key=value pair (may be given more than once)\00", align 1
@.str.55 = private unnamed_addr constant [8 x i8] c"precert\00", align 1
@.str.56 = private unnamed_addr constant [56 x i8] c"Add a poison extension to generated cert (implies -new)\00", align 1
@.str.57 = private unnamed_addr constant [27 x i8] c"Keys and Signing options:\0A\00", align 1
@.str.58 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.59 = private unnamed_addr constant [49 x i8] c"Key for signing, and to include unless -in given\00", align 1
@.str.60 = private unnamed_addr constant [8 x i8] c"keyform\00", align 1
@.str.61 = private unnamed_addr constant [47 x i8] c"Key file format (ENGINE, other values ignored)\00", align 1
@.str.62 = private unnamed_addr constant [7 x i8] c"pubkey\00", align 1
@.str.63 = private unnamed_addr constant [18 x i8] c"Output public key\00", align 1
@.str.64 = private unnamed_addr constant [7 x i8] c"keyout\00", align 1
@.str.65 = private unnamed_addr constant [29 x i8] c"File to write private key to\00", align 1
@.str.66 = private unnamed_addr constant [7 x i8] c"passin\00", align 1
@.str.67 = private unnamed_addr constant [44 x i8] c"Private key and certificate password source\00", align 1
@.str.68 = private unnamed_addr constant [8 x i8] c"passout\00", align 1
@.str.69 = private unnamed_addr constant [31 x i8] c"Output file pass phrase source\00", align 1
@.str.70 = private unnamed_addr constant [7 x i8] c"newkey\00", align 1
@.str.71 = private unnamed_addr constant [72 x i8] c"Generate new key with [<alg>:]<nbits> or <alg>[:<file>] or param:<file>\00", align 1
@.str.72 = private unnamed_addr constant [8 x i8] c"pkeyopt\00", align 1
@.str.73 = private unnamed_addr constant [32 x i8] c"Public key options as opt:value\00", align 1
@.str.74 = private unnamed_addr constant [7 x i8] c"sigopt\00", align 1
@.str.75 = private unnamed_addr constant [32 x i8] c"Signature parameter in n:v form\00", align 1
@.str.76 = private unnamed_addr constant [7 x i8] c"vfyopt\00", align 1
@.str.77 = private unnamed_addr constant [35 x i8] c"Verification parameter in n:v form\00", align 1
@.str.78 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.79 = private unnamed_addr constant [21 x i8] c"Any supported digest\00", align 1
@.str.80 = private unnamed_addr constant [17 x i8] c"Output options:\0A\00", align 1
@.str.81 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.82 = private unnamed_addr constant [12 x i8] c"Output file\00", align 1
@.str.83 = private unnamed_addr constant [8 x i8] c"outform\00", align 1
@.str.84 = private unnamed_addr constant [27 x i8] c"Output format - DER or PEM\00", align 1
@.str.85 = private unnamed_addr constant [6 x i8] c"batch\00", align 1
@.str.86 = private unnamed_addr constant [46 x i8] c"Do not ask anything during request generation\00", align 1
@.str.87 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.88 = private unnamed_addr constant [15 x i8] c"Verbose output\00", align 1
@.str.89 = private unnamed_addr constant [6 x i8] c"quiet\00", align 1
@.str.90 = private unnamed_addr constant [13 x i8] c"Terse output\00", align 1
@.str.91 = private unnamed_addr constant [6 x i8] c"noenc\00", align 1
@.str.92 = private unnamed_addr constant [27 x i8] c"Don't encrypt private keys\00", align 1
@.str.93 = private unnamed_addr constant [6 x i8] c"nodes\00", align 1
@.str.94 = private unnamed_addr constant [39 x i8] c"Don't encrypt private keys; deprecated\00", align 1
@.str.95 = private unnamed_addr constant [6 x i8] c"noout\00", align 1
@.str.96 = private unnamed_addr constant [18 x i8] c"Do not output REQ\00", align 1
@.str.97 = private unnamed_addr constant [7 x i8] c"newhdr\00", align 1
@.str.98 = private unnamed_addr constant [33 x i8] c"Output \22NEW\22 in the header lines\00", align 1
@.str.99 = private unnamed_addr constant [8 x i8] c"modulus\00", align 1
@.str.100 = private unnamed_addr constant [12 x i8] c"RSA modulus\00", align 1
@.str.101 = private unnamed_addr constant [23 x i8] c"Random state options:\0A\00", align 1
@.str.102 = private unnamed_addr constant [5 x i8] c"rand\00", align 1
@.str.103 = private unnamed_addr constant [56 x i8] c"Load the given file(s) into the random number generator\00", align 1
@.str.104 = private unnamed_addr constant [10 x i8] c"writerand\00", align 1
@.str.105 = private unnamed_addr constant [40 x i8] c"Write random data to the specified file\00", align 1
@.str.106 = private unnamed_addr constant [19 x i8] c"Provider options:\0A\00", align 1
@.str.107 = private unnamed_addr constant [14 x i8] c"provider-path\00", align 1
@.str.108 = private unnamed_addr constant [68 x i8] c"Provider load path (must be before 'provider' argument if required)\00", align 1
@.str.109 = private unnamed_addr constant [9 x i8] c"provider\00", align 1
@.str.110 = private unnamed_addr constant [51 x i8] c"Provider to load (can be specified multiple times)\00", align 1
@.str.111 = private unnamed_addr constant [10 x i8] c"propquery\00", align 1
@.str.112 = private unnamed_addr constant [45 x i8] c"Property query used when fetching algorithms\00", align 1
@req_options = dso_local constant [61 x %struct.options_st] [%struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @.str.1, i32 1, i32 45, ptr @.str.2 }, %struct.options_st { ptr @.str.3, i32 4, i32 115, ptr @.str.4 }, %struct.options_st { ptr @.str.5, i32 5, i32 115, ptr @.str.6 }, %struct.options_st { ptr @.str.7, i32 11, i32 60, ptr @.str.8 }, %struct.options_st { ptr @.str.9, i32 2, i32 70, ptr @.str.10 }, %struct.options_st { ptr @.str.11, i32 23, i32 45, ptr @.str.12 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.13 }, %struct.options_st { ptr @.str.14, i32 8, i32 45, ptr @.str.15 }, %struct.options_st { ptr @.str.16, i32 9, i32 60, ptr @.str.17 }, %struct.options_st { ptr @.str.18, i32 47, i32 115, ptr @.str.19 }, %struct.options_st { ptr @.str.20, i32 28, i32 45, ptr @.str.21 }, %struct.options_st { ptr @.str.22, i32 29, i32 115, ptr @.str.23 }, %struct.options_st { ptr @.str.24, i32 30, i32 115, ptr @.str.25 }, %struct.options_st { ptr @.str.26, i32 33, i32 45, ptr @.str.27 }, %struct.options_st { ptr @.str.28, i32 34, i32 45, ptr @.str.29 }, %struct.options_st { ptr @.str.30, i32 35, i32 45, ptr @.str.31 }, %struct.options_st { ptr @.str.32, i32 36, i32 60, ptr @.str.33 }, %struct.options_st { ptr @.str.34, i32 37, i32 115, ptr @.str.35 }, %struct.options_st { ptr @OPT_MORE_STR, i32 1, i32 1, ptr @.str.36 }, %struct.options_st { ptr @.str.37, i32 31, i32 115, ptr @.str.38 }, %struct.options_st { ptr @.str.39, i32 32, i32 45, ptr @.str.40 }, %struct.options_st { ptr @.str.41, i32 38, i32 45, ptr @.str.42 }, %struct.options_st { ptr @.str.43, i32 39, i32 112, ptr @.str.44 }, %struct.options_st { ptr @.str.45, i32 40, i32 115, ptr @.str.46 }, %struct.options_st { ptr @.str.47, i32 41, i32 115, ptr @.str.48 }, %struct.options_st { ptr @.str.49, i32 42, i32 115, ptr @.str.50 }, %struct.options_st { ptr @.str.51, i32 43, i32 115, ptr @.str.52 }, %struct.options_st { ptr @.str.53, i32 44, i32 115, ptr @.str.54 }, %struct.options_st { ptr @.str.55, i32 45, i32 45, ptr @.str.56 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.57 }, %struct.options_st { ptr @.str.58, i32 6, i32 115, ptr @.str.59 }, %struct.options_st { ptr @.str.60, i32 10, i32 102, ptr @.str.61 }, %struct.options_st { ptr @.str.62, i32 7, i32 45, ptr @.str.63 }, %struct.options_st { ptr @.str.64, i32 13, i32 62, ptr @.str.65 }, %struct.options_st { ptr @.str.66, i32 14, i32 115, ptr @.str.67 }, %struct.options_st { ptr @.str.68, i32 15, i32 115, ptr @.str.69 }, %struct.options_st { ptr @.str.70, i32 16, i32 115, ptr @.str.71 }, %struct.options_st { ptr @.str.72, i32 17, i32 115, ptr @.str.73 }, %struct.options_st { ptr @.str.74, i32 18, i32 115, ptr @.str.75 }, %struct.options_st { ptr @.str.76, i32 19, i32 115, ptr @.str.77 }, %struct.options_st { ptr @.str.78, i32 46, i32 45, ptr @.str.79 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.80 }, %struct.options_st { ptr @.str.81, i32 12, i32 62, ptr @.str.82 }, %struct.options_st { ptr @.str.83, i32 3, i32 70, ptr @.str.84 }, %struct.options_st { ptr @.str.85, i32 20, i32 45, ptr @.str.86 }, %struct.options_st { ptr @.str.87, i32 27, i32 45, ptr @.str.88 }, %struct.options_st { ptr @.str.89, i32 48, i32 45, ptr @.str.90 }, %struct.options_st { ptr @.str.91, i32 24, i32 45, ptr @.str.92 }, %struct.options_st { ptr @.str.93, i32 25, i32 45, ptr @.str.94 }, %struct.options_st { ptr @.str.95, i32 26, i32 45, ptr @.str.96 }, %struct.options_st { ptr @.str.97, i32 21, i32 45, ptr @.str.98 }, %struct.options_st { ptr @.str.99, i32 22, i32 45, ptr @.str.100 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.101 }, %struct.options_st { ptr @.str.102, i32 1501, i32 115, ptr @.str.103 }, %struct.options_st { ptr @.str.104, i32 1502, i32 62, ptr @.str.105 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.106 }, %struct.options_st { ptr @.str.107, i32 1602, i32 115, ptr @.str.108 }, %struct.options_st { ptr @.str.109, i32 1601, i32 115, ptr @.str.110 }, %struct.options_st { ptr @.str.111, i32 1603, i32 115, ptr @.str.112 }, %struct.options_st zeroinitializer], align 16
@default_config_file = external local_unnamed_addr global ptr, align 8
@.str.113 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@bio_err = external local_unnamed_addr global ptr, align 8
@.str.114 = private unnamed_addr constant [28 x i8] c"%s: Use -help for summary.\0A\00", align 1
@.str.115 = private unnamed_addr constant [29 x i8] c"Can't find keygen engine %s\0A\00", align 1
@section = internal unnamed_addr global ptr @.str.197, align 8
@batch = internal unnamed_addr global i1 false, align 4
@.str.116 = private unnamed_addr constant [39 x i8] c"%s: -days parameter arg must be >= -1\0A\00", align 1
@.str.117 = private unnamed_addr constant [30 x i8] c"Serial number supplied twice\0A\00", align 1
@.str.118 = private unnamed_addr constant [37 x i8] c"Invalid extension copy option: \22%s\22\0A\00", align 1
@.str.119 = private unnamed_addr constant [36 x i8] c"Internal error handling -addext %s\0A\00", align 1
@.str.120 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.121 = private unnamed_addr constant [60 x i8] c"Ignoring -days without -x509; not generating a certificate\0A\00", align 1
@.str.122 = private unnamed_addr constant [58 x i8] c"Ignoring -copy_extensions 'none' when -x509 is not given\0A\00", align 1
@.str.123 = private unnamed_addr constant [73 x i8] c"Warning: Will read cert request from stdin since no -in option is given\0A\00", align 1
@.str.124 = private unnamed_addr constant [25 x i8] c"Error getting passwords\0A\00", align 1
@req_conf = internal unnamed_addr global ptr null, align 8
@.str.125 = private unnamed_addr constant [53 x i8] c"Using additional configuration from -addext options\0A\00", align 1
@addext_conf = internal unnamed_addr global ptr null, align 8
@.str.126 = private unnamed_addr constant [9 x i8] c"oid_file\00", align 1
@.str.127 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.128 = private unnamed_addr constant [38 x i8] c"Problems opening '%s' for extra OIDs\0A\00", align 1
@.str.129 = private unnamed_addr constant [11 x i8] c"default_md\00", align 1
@.str.130 = private unnamed_addr constant [16 x i8] c"x509_extensions\00", align 1
@.str.131 = private unnamed_addr constant [15 x i8] c"req_extensions\00", align 1
@.str.132 = private unnamed_addr constant [40 x i8] c"Error checking %s extension section %s\0A\00", align 1
@.str.133 = private unnamed_addr constant [8 x i8] c"request\00", align 1
@.str.134 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.135 = private unnamed_addr constant [49 x i8] c"Error checking extensions defined using -addext\0A\00", align 1
@.str.136 = private unnamed_addr constant [15 x i8] c"input_password\00", align 1
@.str.137 = private unnamed_addr constant [16 x i8] c"output_password\00", align 1
@.str.138 = private unnamed_addr constant [12 x i8] c"string_mask\00", align 1
@.str.139 = private unnamed_addr constant [39 x i8] c"Invalid global string mask setting %s\0A\00", align 1
@.str.140 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.141 = private unnamed_addr constant [12 x i8] c"private key\00", align 1
@.str.142 = private unnamed_addr constant [74 x i8] c"Warning: Not generating key via given -newkey option since -key is given\0A\00", align 1
@.str.143 = private unnamed_addr constant [13 x i8] c"default_bits\00", align 1
@.str.144 = private unnamed_addr constant [4 x i8] c"RSA\00", align 1
@.str.145 = private unnamed_addr constant [8 x i8] c"RSA-PSS\00", align 1
@.str.146 = private unnamed_addr constant [4 x i8] c"DSA\00", align 1
@.str.147 = private unnamed_addr constant [70 x i8] c"Private key length too short, needs to be at least %d bits, not %ld.\0A\00", align 1
@.str.148 = private unnamed_addr constant [145 x i8] c"Warning: It is not recommended to use more than %d bit for RSA keys.\0A         Your key size is %ld! Larger key size may behave not as expected.\0A\00", align 1
@.str.149 = private unnamed_addr constant [145 x i8] c"Warning: It is not recommended to use more than %d bit for DSA keys.\0A         Your key size is %ld! Larger key size may behave not as expected.\0A\00", align 1
@.str.150 = private unnamed_addr constant [26 x i8] c"Key parameter error \22%s\22\0A\00", align 1
@.str.151 = private unnamed_addr constant [16 x i8] c"default_keyfile\00", align 1
@.str.152 = private unnamed_addr constant [24 x i8] c"Writing private key to \00", align 1
@.str.153 = private unnamed_addr constant [8 x i8] c"stdout\0A\00", align 1
@.str.154 = private unnamed_addr constant [6 x i8] c"'%s'\0A\00", align 1
@.str.155 = private unnamed_addr constant [16 x i8] c"encrypt_rsa_key\00", align 1
@.str.156 = private unnamed_addr constant [12 x i8] c"encrypt_key\00", align 1
@.str.157 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.158 = private unnamed_addr constant [7 x i8] c"-----\0A\00", align 1
@.str.159 = private unnamed_addr constant [68 x i8] c"Warning: Not placing -key in cert or request since request is used\0A\00", align 1
@.str.160 = private unnamed_addr constant [13 x i8] c"X509 request\00", align 1
@.str.161 = private unnamed_addr constant [73 x i8] c"Warning: Ignoring -in option since -new or -newkey or -precert is given\0A\00", align 1
@.str.162 = private unnamed_addr constant [62 x i8] c"Warning: Ignoring -CAkey option since no -CA option is given\0A\00", align 1
@.str.163 = private unnamed_addr constant [35 x i8] c"issuer private key from -CAkey arg\00", align 1
@.str.164 = private unnamed_addr constant [32 x i8] c"issuer private key from -CA arg\00", align 1
@.str.165 = private unnamed_addr constant [25 x i8] c"issuer cert from -CA arg\00", align 1
@.str.166 = private unnamed_addr constant [44 x i8] c"Issuer CA certificate and key do not match\0A\00", align 1
@.str.167 = private unnamed_addr constant [65 x i8] c"Must provide a signature key using -key or provide -CA / -CAkey\0A\00", align 1
@.str.168 = private unnamed_addr constant [34 x i8] c"Error making certificate request\0A\00", align 1
@.str.169 = private unnamed_addr constant [74 x i8] c"Warning: Not using -key or -newkey for signing since -CA option is given\0A\00", align 1
@.str.170 = private unnamed_addr constant [76 x i8] c"Warning: No -copy_extensions given; ignoring any extensions in the request\0A\00", align 1
@.str.171 = private unnamed_addr constant [39 x i8] c"Error copying extensions from request\0A\00", align 1
@.str.172 = private unnamed_addr constant [60 x i8] c"Warning: Signature key and public key of cert do not match\0A\00", align 1
@.str.173 = private unnamed_addr constant [46 x i8] c"Error adding x509 extensions from section %s\0A\00", align 1
@.str.174 = private unnamed_addr constant [50 x i8] c"Error adding x509 extensions defined via -addext\0A\00", align 1
@.str.175 = private unnamed_addr constant [31 x i8] c"Error adding poison extension\0A\00", align 1
@.str.176 = private unnamed_addr constant [59 x i8] c"Warning: Ignoring -precert flag since no cert is produced\0A\00", align 1
@.str.177 = private unnamed_addr constant [49 x i8] c"Error adding request extensions from section %s\0A\00", align 1
@.str.178 = private unnamed_addr constant [53 x i8] c"Error adding request extensions defined via -addext\0A\00", align 1
@.str.179 = private unnamed_addr constant [42 x i8] c"Modifying subject of certificate request\0A\00", align 1
@.str.180 = private unnamed_addr constant [13 x i8] c"Old subject=\00", align 1
@.str.181 = private unnamed_addr constant [48 x i8] c"Error modifying subject of certificate request\0A\00", align 1
@.str.182 = private unnamed_addr constant [13 x i8] c"New subject=\00", align 1
@.str.183 = private unnamed_addr constant [51 x i8] c"Certificate request self-signature verify failure\0A\00", align 1
@bio_out = external local_unnamed_addr global ptr, align 8
@.str.184 = private unnamed_addr constant [46 x i8] c"Certificate request self-signature verify OK\0A\00", align 1
@.str.185 = private unnamed_addr constant [26 x i8] c"Error getting public key\0A\00", align 1
@.str.186 = private unnamed_addr constant [28 x i8] c"Error printing certificate\0A\00", align 1
@.str.187 = private unnamed_addr constant [36 x i8] c"Error printing certificate request\0A\00", align 1
@.str.188 = private unnamed_addr constant [9 x i8] c"subject=\00", align 1
@.str.189 = private unnamed_addr constant [24 x i8] c"Modulus is unavailable\0A\00", align 1
@.str.190 = private unnamed_addr constant [9 x i8] c"Modulus=\00", align 1
@.str.191 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.192 = private unnamed_addr constant [21 x i8] c"Wrong Algorithm type\00", align 1
@.str.193 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.194 = private unnamed_addr constant [37 x i8] c"Unable to write certificate request\0A\00", align 1
@.str.195 = private unnamed_addr constant [34 x i8] c"Unable to write X509 certificate\0A\00", align 1
@.str.196 = private unnamed_addr constant [22 x i8] c"../openssl/apps/req.c\00", align 1
@.str.197 = private unnamed_addr constant [4 x i8] c"req\00", align 1
@.str.198 = private unnamed_addr constant [37 x i8] c"Parse error on -addext: missing '='\0A\00", align 1
@.str.199 = private unnamed_addr constant [37 x i8] c"Parse error on -addext: missing key\0A\00", align 1
@.str.200 = private unnamed_addr constant [30 x i8] c"Duplicate extension name: %s\0A\00", align 1
@.str.201 = private unnamed_addr constant [7 x i8] c"prompt\00", align 1
@.str.202 = private unnamed_addr constant [19 x i8] c"distinguished_name\00", align 1
@.str.203 = private unnamed_addr constant [28 x i8] c"Unable to get '%s' section\0A\00", align 1
@.str.204 = private unnamed_addr constant [11 x i8] c"attributes\00", align 1
@.str.205 = private unnamed_addr constant [44 x i8] c"Error: No objects specified in config file\0A\00", align 1
@.str.206 = private unnamed_addr constant [74 x i8] c"You are about to be asked to enter information that will be incorporated\0A\00", align 1
@.str.207 = private unnamed_addr constant [32 x i8] c"into your certificate request.\0A\00", align 1
@.str.208 = private unnamed_addr constant [77 x i8] c"What you are about to enter is what is called a Distinguished Name or a DN.\0A\00", align 1
@.str.209 = private unnamed_addr constant [59 x i8] c"There are quite a few fields but you can leave some blank\0A\00", align 1
@.str.210 = private unnamed_addr constant [48 x i8] c"For some fields there will be a default value,\0A\00", align 1
@.str.211 = private unnamed_addr constant [49 x i8] c"If you enter '.', the field will be left blank.\0A\00", align 1
@.str.212 = private unnamed_addr constant [5 x i8] c"_min\00", align 1
@.str.213 = private unnamed_addr constant [5 x i8] c"_max\00", align 1
@.str.214 = private unnamed_addr constant [9 x i8] c"_default\00", align 1
@.str.215 = private unnamed_addr constant [7 x i8] c"_value\00", align 1
@.str.216 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@.str.217 = private unnamed_addr constant [48 x i8] c"\0APlease enter the following 'extra' attributes\0A\00", align 1
@.str.218 = private unnamed_addr constant [42 x i8] c"to be sent with your certificate request\0A\00", align 1
@.str.219 = private unnamed_addr constant [33 x i8] c"No template, please set one up.\0A\00", align 1
@.str.220 = private unnamed_addr constant [18 x i8] c"%s '%s' too long\0A\00", align 1
@.str.221 = private unnamed_addr constant [9 x i8] c"DN value\00", align 1
@.str.222 = private unnamed_addr constant [11 x i8] c"DN default\00", align 1
@.str.223 = private unnamed_addr constant [9 x i8] c"%s [%s]:\00", align 1
@stdin = external local_unnamed_addr global ptr, align 8
@.str.224 = private unnamed_addr constant [33 x i8] c"Missing newline at end of input\0A\00", align 1
@.str.225 = private unnamed_addr constant [50 x i8] c"String too short, must be at least %d bytes long\0A\00", align 1
@.str.226 = private unnamed_addr constant [48 x i8] c"String too long, must be at most %d bytes long\0A\00", align 1
@.str.227 = private unnamed_addr constant [16 x i8] c"Attribute value\00", align 1
@.str.228 = private unnamed_addr constant [18 x i8] c"Attribute default\00", align 1
@.str.229 = private unnamed_addr constant [24 x i8] c"Error adding attribute\0A\00", align 1
@.str.230 = private unnamed_addr constant [6 x i8] c"param\00", align 1
@.str.231 = private unnamed_addr constant [48 x i8] c"Parameter file requested but no path given: %s\0A\00", align 1
@.str.232 = private unnamed_addr constant [31 x i8] c"Cannot open parameter file %s\0A\00", align 1
@.str.233 = private unnamed_addr constant [33 x i8] c"Error reading parameter file %s\0A\00", align 1
@.str.234 = private unnamed_addr constant [30 x i8] c"Unable to determine key type\0A\00", align 1
@.str.235 = private unnamed_addr constant [15 x i8] c"Out of memory\0A\00", align 1
@.str.236 = private unnamed_addr constant [36 x i8] c"Key type does not match parameters\0A\00", align 1
@.str.237 = private unnamed_addr constant [33 x i8] c"Error allocating keygen context\0A\00", align 1
@.str.238 = private unnamed_addr constant [35 x i8] c"Error initializing keygen context\0A\00", align 1
@.str.239 = private unnamed_addr constant [5 x i8] c"bits\00", align 1
@.str.240 = private unnamed_addr constant [23 x i8] c"Error setting keysize\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @req_main(i32 noundef %argc, ptr noundef %argv) local_unnamed_addr #0 {
entry:
  %ext_copy = alloca i32, align 4
  %keyalgstr = alloca ptr, align 8
  %passin = alloca ptr, align 8
  %passout = alloca ptr, align 8
  %informat = alloca i32, align 4
  %outformat = alloca i32, align 4
  %keyform = alloca i32, align 4
  %newkey_len = alloca i64, align 8
  %reqflag = alloca i64, align 8
  %ctx = alloca %struct.v3_ext_ctx, align 8
  %ctx299 = alloca %struct.v3_ext_ctx, align 8
  %ext_ctx = alloca %struct.v3_ext_ctx, align 8
  %ext_ctx705 = alloca %struct.v3_ext_ctx, align 8
  %n = alloca ptr, align 8
  store i32 -1, ptr %ext_copy, align 4
  store ptr null, ptr %keyalgstr, align 8
  store ptr null, ptr %passin, align 8
  store ptr null, ptr %passout, align 8
  %0 = load ptr, ptr @default_config_file, align 8
  store i32 0, ptr %informat, align 4
  store i32 32773, ptr %outformat, align 4
  store i32 0, ptr %keyform, align 4
  store i64 -1, ptr %newkey_len, align 8
  store i64 0, ptr %reqflag, align 8
  %call = tail call ptr @EVP_des_ede3_cbc() #10
  tail call void @opt_set_unknown_name(ptr noundef nonnull @.str.113) #10
  %call1 = tail call ptr @opt_init(i32 noundef %argc, ptr noundef %argv, ptr noundef nonnull @req_options) #10
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %entry
  %addexts.0 = phi ptr [ null, %entry ], [ %addexts.0.be, %while.cond.backedge ]
  %addext_bio.0 = phi ptr [ null, %entry ], [ %addext_bio.0.be, %while.cond.backedge ]
  %extsect.0 = phi ptr [ null, %entry ], [ %extsect.0.be, %while.cond.backedge ]
  %infile.0 = phi ptr [ null, %entry ], [ %infile.0.be, %while.cond.backedge ]
  %CAfile.0 = phi ptr [ null, %entry ], [ %CAfile.0.be, %while.cond.backedge ]
  %CAkeyfile.0 = phi ptr [ null, %entry ], [ %CAkeyfile.0.be, %while.cond.backedge ]
  %outfile.0 = phi ptr [ null, %entry ], [ %outfile.0.be, %while.cond.backedge ]
  %keyfile.0 = phi ptr [ null, %entry ], [ %keyfile.0.be, %while.cond.backedge ]
  %digest.0 = phi ptr [ null, %entry ], [ %digest.0.be, %while.cond.backedge ]
  %vfyopts.0 = phi ptr [ null, %entry ], [ %vfyopts.0.be, %while.cond.backedge ]
  %passargin.0 = phi ptr [ null, %entry ], [ %passargin.0.be, %while.cond.backedge ]
  %passargout.0 = phi ptr [ null, %entry ], [ %passargout.0.be, %while.cond.backedge ]
  %subj.0 = phi ptr [ null, %entry ], [ %subj.0.be, %while.cond.backedge ]
  %template.0 = phi ptr [ %0, %entry ], [ %template.0.be, %while.cond.backedge ]
  %keyout.0 = phi ptr [ null, %entry ], [ %keyout.0.be, %while.cond.backedge ]
  %keyalg.0 = phi ptr [ null, %entry ], [ %keyalg.0.be, %while.cond.backedge ]
  %sigopts.0 = phi ptr [ null, %entry ], [ %sigopts.0.be, %while.cond.backedge ]
  %days.0 = phi i32 [ -2, %entry ], [ %days.0.be, %while.cond.backedge ]
  %gen_x509.0 = phi i32 [ 0, %entry ], [ %gen_x509.0.be, %while.cond.backedge ]
  %newreq.0 = phi i32 [ 0, %entry ], [ %newreq.0.be, %while.cond.backedge ]
  %verbose.0 = phi i32 [ 0, %entry ], [ %verbose.0.be, %while.cond.backedge ]
  %progress.0 = phi i32 [ 1, %entry ], [ %progress.0.be, %while.cond.backedge ]
  %modulus.0 = phi i32 [ 0, %entry ], [ %modulus.0.be, %while.cond.backedge ]
  %pkeyopts.0 = phi ptr [ null, %entry ], [ %pkeyopts.0.be, %while.cond.backedge ]
  %verify.0 = phi i32 [ 0, %entry ], [ %verify.0.be, %while.cond.backedge ]
  %noout.0 = phi i32 [ 0, %entry ], [ %noout.0.be, %while.cond.backedge ]
  %text.0 = phi i32 [ 0, %entry ], [ %text.0.be, %while.cond.backedge ]
  %noenc.0 = phi i32 [ 0, %entry ], [ %noenc.0.be, %while.cond.backedge ]
  %newhdr.0 = phi i32 [ 0, %entry ], [ %newhdr.0.be, %while.cond.backedge ]
  %subject.0 = phi i32 [ 0, %entry ], [ %subject.0.be, %while.cond.backedge ]
  %pubkey.0 = phi i32 [ 0, %entry ], [ %pubkey.0.be, %while.cond.backedge ]
  %precert.0 = phi i32 [ 0, %entry ], [ %precert.0.be, %while.cond.backedge ]
  %x509v1.0 = phi i32 [ 0, %entry ], [ %x509v1.0.be, %while.cond.backedge ]
  %chtype.0 = phi i64 [ 4097, %entry ], [ %chtype.0.be, %while.cond.backedge ]
  %gen_eng.0 = phi ptr [ null, %entry ], [ %gen_eng.0.be, %while.cond.backedge ]
  %e.0 = phi ptr [ null, %entry ], [ %e.0.be, %while.cond.backedge ]
  %serial.0 = phi ptr [ null, %entry ], [ %serial.0.be, %while.cond.backedge ]
  %call2 = call i32 @opt_next() #10
  switch i32 %call2, label %while.cond.backedge [
    i32 0, label %while.end
    i32 41, label %sw.bb152
    i32 -1, label %opthelp
    i32 1, label %sw.bb4
    i32 2, label %sw.bb5
    i32 3, label %sw.bb8
    i32 4, label %sw.bb14
    i32 5, label %sw.bb17
    i32 6, label %sw.bb24
    i32 7, label %sw.bb26
    i32 8, label %sw.bb27
    i32 9, label %sw.bb28
    i32 47, label %sw.bb30
    i32 10, label %sw.bb32
    i32 11, label %sw.bb38
    i32 12, label %sw.bb40
    i32 13, label %sw.bb42
    i32 14, label %sw.bb44
    i32 15, label %sw.bb46
    i32 46, label %sw.bb192
    i32 45, label %sw.bb191
    i32 1501, label %sw.bb49
    i32 1502, label %sw.bb49
    i32 44, label %sw.bb162
    i32 43, label %sw.bb160
    i32 1601, label %sw.bb55
    i32 1602, label %sw.bb55
    i32 1603, label %sw.bb55
    i32 16, label %sw.bb60
    i32 17, label %sw.bb62
    i32 18, label %sw.bb75
    i32 19, label %sw.bb89
    i32 20, label %sw.bb103
    i32 21, label %sw.bb104
    i32 22, label %sw.bb105
    i32 23, label %sw.bb106
    i32 25, label %sw.bb107
    i32 24, label %sw.bb107
    i32 26, label %sw.bb108
    i32 27, label %sw.bb109
    i32 48, label %sw.bb110
    i32 28, label %sw.bb111
    i32 29, label %sw.bb112
    i32 30, label %sw.bb118
    i32 33, label %sw.bb124
    i32 35, label %sw.bb125
    i32 34, label %sw.bb126
    i32 36, label %sw.bb127
    i32 37, label %sw.bb129
    i32 39, label %sw.bb131
    i32 40, label %sw.bb138
    i32 32, label %sw.bb148
    i32 31, label %sw.bb149
    i32 42, label %sw.bb160
  ]

opthelp:                                          ; preds = %while.cond, %if.end142, %sw.bb118, %sw.bb112, %if.end93, %lor.lhs.false95, %if.end79, %lor.lhs.false81, %if.end66, %lor.lhs.false, %sw.bb32, %sw.bb8, %sw.bb5, %duplicated.exit, %if.then271, %while.end, %if.then140, %if.then21
  %addexts.1 = phi ptr [ %addexts.0, %if.then140 ], [ %addexts.2, %duplicated.exit ], [ %addexts.0, %if.then21 ], [ %addexts.0, %if.then271 ], [ %addexts.0, %while.end ], [ %addexts.0, %sw.bb5 ], [ %addexts.0, %sw.bb8 ], [ %addexts.0, %sw.bb32 ], [ %addexts.0, %lor.lhs.false ], [ %addexts.0, %if.end66 ], [ %addexts.0, %lor.lhs.false81 ], [ %addexts.0, %if.end79 ], [ %addexts.0, %lor.lhs.false95 ], [ %addexts.0, %if.end93 ], [ %addexts.0, %sw.bb112 ], [ %addexts.0, %sw.bb118 ], [ %addexts.0, %if.end142 ], [ %addexts.0, %while.cond ]
  %addext_bio.1 = phi ptr [ %addext_bio.0, %if.then140 ], [ %addext_bio.2, %duplicated.exit ], [ %addext_bio.0, %if.then21 ], [ %addext_bio.0, %if.then271 ], [ %addext_bio.0, %while.end ], [ %addext_bio.0, %sw.bb5 ], [ %addext_bio.0, %sw.bb8 ], [ %addext_bio.0, %sw.bb32 ], [ %addext_bio.0, %lor.lhs.false ], [ %addext_bio.0, %if.end66 ], [ %addext_bio.0, %lor.lhs.false81 ], [ %addext_bio.0, %if.end79 ], [ %addext_bio.0, %lor.lhs.false95 ], [ %addext_bio.0, %if.end93 ], [ %addext_bio.0, %sw.bb112 ], [ %addext_bio.0, %sw.bb118 ], [ %addext_bio.0, %if.end142 ], [ %addext_bio.0, %while.cond ]
  %vfyopts.1 = phi ptr [ %vfyopts.0, %if.then140 ], [ %vfyopts.0, %duplicated.exit ], [ %vfyopts.0, %if.then21 ], [ %vfyopts.0, %if.then271 ], [ %vfyopts.0, %while.end ], [ %vfyopts.0, %while.cond ], [ %vfyopts.0, %if.end142 ], [ %vfyopts.0, %sw.bb118 ], [ %vfyopts.0, %sw.bb112 ], [ null, %if.end93 ], [ %vfyopts.2298, %lor.lhs.false95 ], [ %vfyopts.0, %if.end79 ], [ %vfyopts.0, %lor.lhs.false81 ], [ %vfyopts.0, %if.end66 ], [ %vfyopts.0, %lor.lhs.false ], [ %vfyopts.0, %sw.bb32 ], [ %vfyopts.0, %sw.bb8 ], [ %vfyopts.0, %sw.bb5 ]
  %sigopts.1 = phi ptr [ %sigopts.0, %if.then140 ], [ %sigopts.0, %duplicated.exit ], [ %sigopts.0, %if.then21 ], [ %sigopts.0, %if.then271 ], [ %sigopts.0, %while.end ], [ %sigopts.0, %while.cond ], [ %sigopts.0, %if.end142 ], [ %sigopts.0, %sw.bb118 ], [ %sigopts.0, %sw.bb112 ], [ %sigopts.0, %if.end93 ], [ %sigopts.0, %lor.lhs.false95 ], [ null, %if.end79 ], [ %sigopts.2295, %lor.lhs.false81 ], [ %sigopts.0, %if.end66 ], [ %sigopts.0, %lor.lhs.false ], [ %sigopts.0, %sw.bb32 ], [ %sigopts.0, %sw.bb8 ], [ %sigopts.0, %sw.bb5 ]
  %pkeyopts.1 = phi ptr [ %pkeyopts.0, %if.then140 ], [ %pkeyopts.0, %duplicated.exit ], [ %pkeyopts.0, %if.then21 ], [ %pkeyopts.0, %if.then271 ], [ %pkeyopts.0, %while.end ], [ %pkeyopts.0, %while.cond ], [ %pkeyopts.0, %if.end142 ], [ %pkeyopts.0, %sw.bb118 ], [ %pkeyopts.0, %sw.bb112 ], [ %pkeyopts.0, %if.end93 ], [ %pkeyopts.0, %lor.lhs.false95 ], [ %pkeyopts.0, %if.end79 ], [ %pkeyopts.0, %lor.lhs.false81 ], [ null, %if.end66 ], [ %pkeyopts.2292, %lor.lhs.false ], [ %pkeyopts.0, %sw.bb32 ], [ %pkeyopts.0, %sw.bb8 ], [ %pkeyopts.0, %sw.bb5 ]
  %gen_eng.1 = phi ptr [ %gen_eng.0, %if.then140 ], [ %gen_eng.0, %duplicated.exit ], [ null, %if.then21 ], [ %gen_eng.0, %if.then271 ], [ %gen_eng.0, %while.end ], [ %gen_eng.0, %sw.bb5 ], [ %gen_eng.0, %sw.bb8 ], [ %gen_eng.0, %sw.bb32 ], [ %gen_eng.0, %lor.lhs.false ], [ %gen_eng.0, %if.end66 ], [ %gen_eng.0, %lor.lhs.false81 ], [ %gen_eng.0, %if.end79 ], [ %gen_eng.0, %lor.lhs.false95 ], [ %gen_eng.0, %if.end93 ], [ %gen_eng.0, %sw.bb112 ], [ %gen_eng.0, %sw.bb118 ], [ %gen_eng.0, %if.end142 ], [ %gen_eng.0, %while.cond ]
  %serial.1 = phi ptr [ %serial.0, %if.then140 ], [ %serial.0, %duplicated.exit ], [ %serial.0, %if.then21 ], [ %serial.0, %if.then271 ], [ %serial.0, %while.end ], [ %serial.0, %while.cond ], [ null, %if.end142 ], [ %serial.0, %sw.bb118 ], [ %serial.0, %sw.bb112 ], [ %serial.0, %if.end93 ], [ %serial.0, %lor.lhs.false95 ], [ %serial.0, %if.end79 ], [ %serial.0, %lor.lhs.false81 ], [ %serial.0, %if.end66 ], [ %serial.0, %lor.lhs.false ], [ %serial.0, %sw.bb32 ], [ %serial.0, %sw.bb8 ], [ %serial.0, %sw.bb5 ]
  %1 = load ptr, ptr @bio_err, align 8
  %call3 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1, ptr noundef nonnull @.str.114, ptr noundef %call1) #10
  br label %if.then918

sw.bb4:                                           ; preds = %while.cond
  call void @opt_help(ptr noundef nonnull @req_options) #10
  br label %if.end919

sw.bb5:                                           ; preds = %while.cond
  %call6 = call ptr @opt_arg() #10
  %call7 = call i32 @opt_format(ptr noundef %call6, i64 noundef 6, ptr noundef nonnull %informat) #10
  %tobool.not = icmp eq i32 %call7, 0
  br i1 %tobool.not, label %opthelp, label %while.cond.backedge

sw.bb8:                                           ; preds = %while.cond
  %call9 = call ptr @opt_arg() #10
  %call10 = call i32 @opt_format(ptr noundef %call9, i64 noundef 6, ptr noundef nonnull %outformat) #10
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %opthelp, label %while.cond.backedge

sw.bb14:                                          ; preds = %while.cond
  %call15 = call ptr @opt_arg() #10
  %call16 = call ptr @setup_engine_methods(ptr noundef %call15, i32 noundef -1, i32 noundef 0) #10
  br label %while.cond.backedge

sw.bb17:                                          ; preds = %while.cond
  %call18 = call ptr @opt_arg() #10
  %call19 = call ptr @setup_engine_methods(ptr noundef %call18, i32 noundef -1, i32 noundef 0) #10
  %cmp20 = icmp eq ptr %call19, null
  br i1 %cmp20, label %if.then21, label %while.cond.backedge

if.then21:                                        ; preds = %sw.bb17
  %2 = load ptr, ptr @bio_err, align 8
  %3 = load ptr, ptr %argv, align 8
  %call22 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef nonnull @.str.115, ptr noundef %3) #10
  br label %opthelp

sw.bb24:                                          ; preds = %while.cond
  %call25 = call ptr @opt_arg() #10
  br label %while.cond.backedge

sw.bb26:                                          ; preds = %while.cond
  br label %while.cond.backedge

sw.bb27:                                          ; preds = %while.cond
  br label %while.cond.backedge

sw.bb28:                                          ; preds = %while.cond
  %call29 = call ptr @opt_arg() #10
  br label %while.cond.backedge

sw.bb30:                                          ; preds = %while.cond
  %call31 = call ptr @opt_arg() #10
  store ptr %call31, ptr @section, align 8
  br label %while.cond.backedge

sw.bb32:                                          ; preds = %while.cond
  %call33 = call ptr @opt_arg() #10
  %call34 = call i32 @opt_format(ptr noundef %call33, i64 noundef 4094, ptr noundef nonnull %keyform) #10
  %tobool35.not = icmp eq i32 %call34, 0
  br i1 %tobool35.not, label %opthelp, label %while.cond.backedge

sw.bb38:                                          ; preds = %while.cond
  %call39 = call ptr @opt_arg() #10
  br label %while.cond.backedge

sw.bb40:                                          ; preds = %while.cond
  %call41 = call ptr @opt_arg() #10
  br label %while.cond.backedge

sw.bb42:                                          ; preds = %while.cond
  %call43 = call ptr @opt_arg() #10
  br label %while.cond.backedge

sw.bb44:                                          ; preds = %while.cond
  %call45 = call ptr @opt_arg() #10
  br label %while.cond.backedge

sw.bb46:                                          ; preds = %while.cond
  %call47 = call ptr @opt_arg() #10
  br label %while.cond.backedge

sw.bb49:                                          ; preds = %while.cond, %while.cond
  %call50 = call i32 @opt_rand(i32 noundef %call2) #10
  %tobool51.not = icmp eq i32 %call50, 0
  br i1 %tobool51.not, label %if.then918, label %while.cond.backedge

sw.bb55:                                          ; preds = %while.cond, %while.cond, %while.cond
  %call56 = call i32 @opt_provider(i32 noundef %call2) #10
  %tobool57.not = icmp eq i32 %call56, 0
  br i1 %tobool57.not, label %if.then918, label %while.cond.backedge

sw.bb60:                                          ; preds = %while.cond
  %call61 = call ptr @opt_arg() #10
  br label %while.cond.backedge

sw.bb62:                                          ; preds = %while.cond
  %cmp63 = icmp eq ptr %pkeyopts.0, null
  br i1 %cmp63, label %if.end66, label %lor.lhs.false

if.end66:                                         ; preds = %sw.bb62
  %call65 = call ptr @OPENSSL_sk_new_null() #10
  %cmp67 = icmp eq ptr %call65, null
  br i1 %cmp67, label %opthelp, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %sw.bb62, %if.end66
  %pkeyopts.2292 = phi ptr [ %call65, %if.end66 ], [ %pkeyopts.0, %sw.bb62 ]
  %call69 = call ptr @opt_arg() #10
  %call71 = call i32 @OPENSSL_sk_push(ptr noundef nonnull %pkeyopts.2292, ptr noundef %call69) #10
  %tobool72.not = icmp eq i32 %call71, 0
  br i1 %tobool72.not, label %opthelp, label %while.cond.backedge

sw.bb75:                                          ; preds = %while.cond
  %tobool76.not = icmp eq ptr %sigopts.0, null
  br i1 %tobool76.not, label %if.end79, label %lor.lhs.false81

if.end79:                                         ; preds = %sw.bb75
  %call78 = call ptr @OPENSSL_sk_new_null() #10
  %tobool80.not = icmp eq ptr %call78, null
  br i1 %tobool80.not, label %opthelp, label %lor.lhs.false81

lor.lhs.false81:                                  ; preds = %sw.bb75, %if.end79
  %sigopts.2295 = phi ptr [ %call78, %if.end79 ], [ %sigopts.0, %sw.bb75 ]
  %call83 = call ptr @opt_arg() #10
  %call85 = call i32 @OPENSSL_sk_push(ptr noundef nonnull %sigopts.2295, ptr noundef %call83) #10
  %tobool86.not = icmp eq i32 %call85, 0
  br i1 %tobool86.not, label %opthelp, label %while.cond.backedge

sw.bb89:                                          ; preds = %while.cond
  %tobool90.not = icmp eq ptr %vfyopts.0, null
  br i1 %tobool90.not, label %if.end93, label %lor.lhs.false95

if.end93:                                         ; preds = %sw.bb89
  %call92 = call ptr @OPENSSL_sk_new_null() #10
  %tobool94.not = icmp eq ptr %call92, null
  br i1 %tobool94.not, label %opthelp, label %lor.lhs.false95

lor.lhs.false95:                                  ; preds = %sw.bb89, %if.end93
  %vfyopts.2298 = phi ptr [ %call92, %if.end93 ], [ %vfyopts.0, %sw.bb89 ]
  %call97 = call ptr @opt_arg() #10
  %call99 = call i32 @OPENSSL_sk_push(ptr noundef nonnull %vfyopts.2298, ptr noundef %call97) #10
  %tobool100.not = icmp eq i32 %call99, 0
  br i1 %tobool100.not, label %opthelp, label %while.cond.backedge

sw.bb103:                                         ; preds = %while.cond
  store i1 true, ptr @batch, align 4
  br label %while.cond.backedge

sw.bb104:                                         ; preds = %while.cond
  br label %while.cond.backedge

sw.bb105:                                         ; preds = %while.cond
  br label %while.cond.backedge

sw.bb106:                                         ; preds = %while.cond
  br label %while.cond.backedge

sw.bb107:                                         ; preds = %while.cond, %while.cond
  br label %while.cond.backedge

sw.bb108:                                         ; preds = %while.cond
  br label %while.cond.backedge

sw.bb109:                                         ; preds = %while.cond
  br label %while.cond.backedge

sw.bb110:                                         ; preds = %while.cond
  br label %while.cond.backedge

sw.bb111:                                         ; preds = %while.cond
  br label %while.cond.backedge

sw.bb112:                                         ; preds = %while.cond
  %call113 = call ptr @opt_arg() #10
  %call114 = call i32 @set_nameopt(ptr noundef %call113) #10
  %tobool115.not = icmp eq i32 %call114, 0
  br i1 %tobool115.not, label %opthelp, label %while.cond.backedge

sw.bb118:                                         ; preds = %while.cond
  %call119 = call ptr @opt_arg() #10
  %call120 = call i32 @set_cert_ex(ptr noundef nonnull %reqflag, ptr noundef %call119) #10
  %tobool121.not = icmp eq i32 %call120, 0
  br i1 %tobool121.not, label %opthelp, label %while.cond.backedge

sw.bb124:                                         ; preds = %while.cond
  br label %while.cond.backedge

sw.bb125:                                         ; preds = %while.cond
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %sw.bb125, %while.cond, %lor.lhs.false186, %sw.bb152, %if.end142, %sw.bb131, %sw.bb118, %sw.bb112, %lor.lhs.false95, %lor.lhs.false81, %lor.lhs.false, %sw.bb55, %sw.bb49, %sw.bb32, %sw.bb17, %sw.bb8, %sw.bb5, %sw.bb192, %sw.bb191, %sw.bb160, %sw.bb149, %sw.bb148, %sw.bb129, %sw.bb127, %sw.bb126, %sw.bb124, %sw.bb111, %sw.bb110, %sw.bb109, %sw.bb108, %sw.bb107, %sw.bb106, %sw.bb105, %sw.bb104, %sw.bb103, %sw.bb60, %sw.bb46, %sw.bb44, %sw.bb42, %sw.bb40, %sw.bb38, %sw.bb30, %sw.bb28, %sw.bb27, %sw.bb26, %sw.bb24, %sw.bb14
  %addexts.0.be = phi ptr [ %addexts.0, %sw.bb152 ], [ %addexts.0, %sw.bb149 ], [ %addexts.0, %sw.bb148 ], [ %addexts.0, %if.end142 ], [ %addexts.0, %sw.bb131 ], [ %addexts.0, %sw.bb129 ], [ %addexts.0, %sw.bb127 ], [ %addexts.0, %sw.bb124 ], [ %addexts.0, %sw.bb118 ], [ %addexts.0, %sw.bb112 ], [ %addexts.0, %sw.bb111 ], [ %addexts.0, %sw.bb110 ], [ %addexts.0, %sw.bb109 ], [ %addexts.0, %sw.bb108 ], [ %addexts.0, %sw.bb107 ], [ %addexts.0, %sw.bb106 ], [ %addexts.0, %sw.bb105 ], [ %addexts.0, %sw.bb104 ], [ %addexts.0, %sw.bb103 ], [ %addexts.0, %lor.lhs.false95 ], [ %addexts.0, %lor.lhs.false81 ], [ %addexts.0, %lor.lhs.false ], [ %addexts.0, %sw.bb60 ], [ %addexts.0, %sw.bb55 ], [ %addexts.0, %sw.bb160 ], [ %addexts.2, %lor.lhs.false186 ], [ %addexts.0, %sw.bb49 ], [ %addexts.0, %sw.bb191 ], [ %addexts.0, %sw.bb192 ], [ %addexts.0, %sw.bb46 ], [ %addexts.0, %sw.bb44 ], [ %addexts.0, %sw.bb42 ], [ %addexts.0, %sw.bb40 ], [ %addexts.0, %sw.bb38 ], [ %addexts.0, %sw.bb32 ], [ %addexts.0, %sw.bb30 ], [ %addexts.0, %sw.bb28 ], [ %addexts.0, %sw.bb27 ], [ %addexts.0, %sw.bb26 ], [ %addexts.0, %sw.bb24 ], [ %addexts.0, %sw.bb17 ], [ %addexts.0, %sw.bb14 ], [ %addexts.0, %sw.bb8 ], [ %addexts.0, %sw.bb5 ], [ %addexts.0, %while.cond ], [ %addexts.0, %sw.bb125 ], [ %addexts.0, %sw.bb126 ]
  %addext_bio.0.be = phi ptr [ %addext_bio.0, %sw.bb152 ], [ %addext_bio.0, %sw.bb149 ], [ %addext_bio.0, %sw.bb148 ], [ %addext_bio.0, %if.end142 ], [ %addext_bio.0, %sw.bb131 ], [ %addext_bio.0, %sw.bb129 ], [ %addext_bio.0, %sw.bb127 ], [ %addext_bio.0, %sw.bb124 ], [ %addext_bio.0, %sw.bb118 ], [ %addext_bio.0, %sw.bb112 ], [ %addext_bio.0, %sw.bb111 ], [ %addext_bio.0, %sw.bb110 ], [ %addext_bio.0, %sw.bb109 ], [ %addext_bio.0, %sw.bb108 ], [ %addext_bio.0, %sw.bb107 ], [ %addext_bio.0, %sw.bb106 ], [ %addext_bio.0, %sw.bb105 ], [ %addext_bio.0, %sw.bb104 ], [ %addext_bio.0, %sw.bb103 ], [ %addext_bio.0, %lor.lhs.false95 ], [ %addext_bio.0, %lor.lhs.false81 ], [ %addext_bio.0, %lor.lhs.false ], [ %addext_bio.0, %sw.bb60 ], [ %addext_bio.0, %sw.bb55 ], [ %addext_bio.0, %sw.bb160 ], [ %addext_bio.2, %lor.lhs.false186 ], [ %addext_bio.0, %sw.bb49 ], [ %addext_bio.0, %sw.bb191 ], [ %addext_bio.0, %sw.bb192 ], [ %addext_bio.0, %sw.bb46 ], [ %addext_bio.0, %sw.bb44 ], [ %addext_bio.0, %sw.bb42 ], [ %addext_bio.0, %sw.bb40 ], [ %addext_bio.0, %sw.bb38 ], [ %addext_bio.0, %sw.bb32 ], [ %addext_bio.0, %sw.bb30 ], [ %addext_bio.0, %sw.bb28 ], [ %addext_bio.0, %sw.bb27 ], [ %addext_bio.0, %sw.bb26 ], [ %addext_bio.0, %sw.bb24 ], [ %addext_bio.0, %sw.bb17 ], [ %addext_bio.0, %sw.bb14 ], [ %addext_bio.0, %sw.bb8 ], [ %addext_bio.0, %sw.bb5 ], [ %addext_bio.0, %while.cond ], [ %addext_bio.0, %sw.bb125 ], [ %addext_bio.0, %sw.bb126 ]
  %extsect.0.be = phi ptr [ %extsect.0, %sw.bb152 ], [ %extsect.0, %sw.bb149 ], [ %extsect.0, %sw.bb148 ], [ %extsect.0, %if.end142 ], [ %extsect.0, %sw.bb131 ], [ %extsect.0, %sw.bb129 ], [ %extsect.0, %sw.bb127 ], [ %extsect.0, %sw.bb124 ], [ %extsect.0, %sw.bb118 ], [ %extsect.0, %sw.bb112 ], [ %extsect.0, %sw.bb111 ], [ %extsect.0, %sw.bb110 ], [ %extsect.0, %sw.bb109 ], [ %extsect.0, %sw.bb108 ], [ %extsect.0, %sw.bb107 ], [ %extsect.0, %sw.bb106 ], [ %extsect.0, %sw.bb105 ], [ %extsect.0, %sw.bb104 ], [ %extsect.0, %sw.bb103 ], [ %extsect.0, %lor.lhs.false95 ], [ %extsect.0, %lor.lhs.false81 ], [ %extsect.0, %lor.lhs.false ], [ %extsect.0, %sw.bb60 ], [ %extsect.0, %sw.bb55 ], [ %call161, %sw.bb160 ], [ %extsect.0, %lor.lhs.false186 ], [ %extsect.0, %sw.bb49 ], [ %extsect.0, %sw.bb191 ], [ %extsect.0, %sw.bb192 ], [ %extsect.0, %sw.bb46 ], [ %extsect.0, %sw.bb44 ], [ %extsect.0, %sw.bb42 ], [ %extsect.0, %sw.bb40 ], [ %extsect.0, %sw.bb38 ], [ %extsect.0, %sw.bb32 ], [ %extsect.0, %sw.bb30 ], [ %extsect.0, %sw.bb28 ], [ %extsect.0, %sw.bb27 ], [ %extsect.0, %sw.bb26 ], [ %extsect.0, %sw.bb24 ], [ %extsect.0, %sw.bb17 ], [ %extsect.0, %sw.bb14 ], [ %extsect.0, %sw.bb8 ], [ %extsect.0, %sw.bb5 ], [ %extsect.0, %while.cond ], [ %extsect.0, %sw.bb125 ], [ %extsect.0, %sw.bb126 ]
  %infile.0.be = phi ptr [ %infile.0, %sw.bb152 ], [ %infile.0, %sw.bb149 ], [ %infile.0, %sw.bb148 ], [ %infile.0, %if.end142 ], [ %infile.0, %sw.bb131 ], [ %infile.0, %sw.bb129 ], [ %infile.0, %sw.bb127 ], [ %infile.0, %sw.bb124 ], [ %infile.0, %sw.bb118 ], [ %infile.0, %sw.bb112 ], [ %infile.0, %sw.bb111 ], [ %infile.0, %sw.bb110 ], [ %infile.0, %sw.bb109 ], [ %infile.0, %sw.bb108 ], [ %infile.0, %sw.bb107 ], [ %infile.0, %sw.bb106 ], [ %infile.0, %sw.bb105 ], [ %infile.0, %sw.bb104 ], [ %infile.0, %sw.bb103 ], [ %infile.0, %lor.lhs.false95 ], [ %infile.0, %lor.lhs.false81 ], [ %infile.0, %lor.lhs.false ], [ %infile.0, %sw.bb60 ], [ %infile.0, %sw.bb55 ], [ %infile.0, %sw.bb160 ], [ %infile.0, %lor.lhs.false186 ], [ %infile.0, %sw.bb49 ], [ %infile.0, %sw.bb191 ], [ %infile.0, %sw.bb192 ], [ %infile.0, %sw.bb46 ], [ %infile.0, %sw.bb44 ], [ %infile.0, %sw.bb42 ], [ %infile.0, %sw.bb40 ], [ %call39, %sw.bb38 ], [ %infile.0, %sw.bb32 ], [ %infile.0, %sw.bb30 ], [ %infile.0, %sw.bb28 ], [ %infile.0, %sw.bb27 ], [ %infile.0, %sw.bb26 ], [ %infile.0, %sw.bb24 ], [ %infile.0, %sw.bb17 ], [ %infile.0, %sw.bb14 ], [ %infile.0, %sw.bb8 ], [ %infile.0, %sw.bb5 ], [ %infile.0, %while.cond ], [ %infile.0, %sw.bb125 ], [ %infile.0, %sw.bb126 ]
  %CAfile.0.be = phi ptr [ %CAfile.0, %sw.bb152 ], [ %CAfile.0, %sw.bb149 ], [ %CAfile.0, %sw.bb148 ], [ %CAfile.0, %if.end142 ], [ %CAfile.0, %sw.bb131 ], [ %CAfile.0, %sw.bb129 ], [ %call128, %sw.bb127 ], [ %CAfile.0, %sw.bb124 ], [ %CAfile.0, %sw.bb118 ], [ %CAfile.0, %sw.bb112 ], [ %CAfile.0, %sw.bb111 ], [ %CAfile.0, %sw.bb110 ], [ %CAfile.0, %sw.bb109 ], [ %CAfile.0, %sw.bb108 ], [ %CAfile.0, %sw.bb107 ], [ %CAfile.0, %sw.bb106 ], [ %CAfile.0, %sw.bb105 ], [ %CAfile.0, %sw.bb104 ], [ %CAfile.0, %sw.bb103 ], [ %CAfile.0, %lor.lhs.false95 ], [ %CAfile.0, %lor.lhs.false81 ], [ %CAfile.0, %lor.lhs.false ], [ %CAfile.0, %sw.bb60 ], [ %CAfile.0, %sw.bb55 ], [ %CAfile.0, %sw.bb160 ], [ %CAfile.0, %lor.lhs.false186 ], [ %CAfile.0, %sw.bb49 ], [ %CAfile.0, %sw.bb191 ], [ %CAfile.0, %sw.bb192 ], [ %CAfile.0, %sw.bb46 ], [ %CAfile.0, %sw.bb44 ], [ %CAfile.0, %sw.bb42 ], [ %CAfile.0, %sw.bb40 ], [ %CAfile.0, %sw.bb38 ], [ %CAfile.0, %sw.bb32 ], [ %CAfile.0, %sw.bb30 ], [ %CAfile.0, %sw.bb28 ], [ %CAfile.0, %sw.bb27 ], [ %CAfile.0, %sw.bb26 ], [ %CAfile.0, %sw.bb24 ], [ %CAfile.0, %sw.bb17 ], [ %CAfile.0, %sw.bb14 ], [ %CAfile.0, %sw.bb8 ], [ %CAfile.0, %sw.bb5 ], [ %CAfile.0, %while.cond ], [ %CAfile.0, %sw.bb125 ], [ %CAfile.0, %sw.bb126 ]
  %CAkeyfile.0.be = phi ptr [ %CAkeyfile.0, %sw.bb152 ], [ %CAkeyfile.0, %sw.bb149 ], [ %CAkeyfile.0, %sw.bb148 ], [ %CAkeyfile.0, %if.end142 ], [ %CAkeyfile.0, %sw.bb131 ], [ %call130, %sw.bb129 ], [ %CAkeyfile.0, %sw.bb127 ], [ %CAkeyfile.0, %sw.bb124 ], [ %CAkeyfile.0, %sw.bb118 ], [ %CAkeyfile.0, %sw.bb112 ], [ %CAkeyfile.0, %sw.bb111 ], [ %CAkeyfile.0, %sw.bb110 ], [ %CAkeyfile.0, %sw.bb109 ], [ %CAkeyfile.0, %sw.bb108 ], [ %CAkeyfile.0, %sw.bb107 ], [ %CAkeyfile.0, %sw.bb106 ], [ %CAkeyfile.0, %sw.bb105 ], [ %CAkeyfile.0, %sw.bb104 ], [ %CAkeyfile.0, %sw.bb103 ], [ %CAkeyfile.0, %lor.lhs.false95 ], [ %CAkeyfile.0, %lor.lhs.false81 ], [ %CAkeyfile.0, %lor.lhs.false ], [ %CAkeyfile.0, %sw.bb60 ], [ %CAkeyfile.0, %sw.bb55 ], [ %CAkeyfile.0, %sw.bb160 ], [ %CAkeyfile.0, %lor.lhs.false186 ], [ %CAkeyfile.0, %sw.bb49 ], [ %CAkeyfile.0, %sw.bb191 ], [ %CAkeyfile.0, %sw.bb192 ], [ %CAkeyfile.0, %sw.bb46 ], [ %CAkeyfile.0, %sw.bb44 ], [ %CAkeyfile.0, %sw.bb42 ], [ %CAkeyfile.0, %sw.bb40 ], [ %CAkeyfile.0, %sw.bb38 ], [ %CAkeyfile.0, %sw.bb32 ], [ %CAkeyfile.0, %sw.bb30 ], [ %CAkeyfile.0, %sw.bb28 ], [ %CAkeyfile.0, %sw.bb27 ], [ %CAkeyfile.0, %sw.bb26 ], [ %CAkeyfile.0, %sw.bb24 ], [ %CAkeyfile.0, %sw.bb17 ], [ %CAkeyfile.0, %sw.bb14 ], [ %CAkeyfile.0, %sw.bb8 ], [ %CAkeyfile.0, %sw.bb5 ], [ %CAkeyfile.0, %while.cond ], [ %CAkeyfile.0, %sw.bb125 ], [ %CAkeyfile.0, %sw.bb126 ]
  %outfile.0.be = phi ptr [ %outfile.0, %sw.bb152 ], [ %outfile.0, %sw.bb149 ], [ %outfile.0, %sw.bb148 ], [ %outfile.0, %if.end142 ], [ %outfile.0, %sw.bb131 ], [ %outfile.0, %sw.bb129 ], [ %outfile.0, %sw.bb127 ], [ %outfile.0, %sw.bb124 ], [ %outfile.0, %sw.bb118 ], [ %outfile.0, %sw.bb112 ], [ %outfile.0, %sw.bb111 ], [ %outfile.0, %sw.bb110 ], [ %outfile.0, %sw.bb109 ], [ %outfile.0, %sw.bb108 ], [ %outfile.0, %sw.bb107 ], [ %outfile.0, %sw.bb106 ], [ %outfile.0, %sw.bb105 ], [ %outfile.0, %sw.bb104 ], [ %outfile.0, %sw.bb103 ], [ %outfile.0, %lor.lhs.false95 ], [ %outfile.0, %lor.lhs.false81 ], [ %outfile.0, %lor.lhs.false ], [ %outfile.0, %sw.bb60 ], [ %outfile.0, %sw.bb55 ], [ %outfile.0, %sw.bb160 ], [ %outfile.0, %lor.lhs.false186 ], [ %outfile.0, %sw.bb49 ], [ %outfile.0, %sw.bb191 ], [ %outfile.0, %sw.bb192 ], [ %outfile.0, %sw.bb46 ], [ %outfile.0, %sw.bb44 ], [ %outfile.0, %sw.bb42 ], [ %call41, %sw.bb40 ], [ %outfile.0, %sw.bb38 ], [ %outfile.0, %sw.bb32 ], [ %outfile.0, %sw.bb30 ], [ %outfile.0, %sw.bb28 ], [ %outfile.0, %sw.bb27 ], [ %outfile.0, %sw.bb26 ], [ %outfile.0, %sw.bb24 ], [ %outfile.0, %sw.bb17 ], [ %outfile.0, %sw.bb14 ], [ %outfile.0, %sw.bb8 ], [ %outfile.0, %sw.bb5 ], [ %outfile.0, %while.cond ], [ %outfile.0, %sw.bb125 ], [ %outfile.0, %sw.bb126 ]
  %keyfile.0.be = phi ptr [ %keyfile.0, %sw.bb152 ], [ %keyfile.0, %sw.bb149 ], [ %keyfile.0, %sw.bb148 ], [ %keyfile.0, %if.end142 ], [ %keyfile.0, %sw.bb131 ], [ %keyfile.0, %sw.bb129 ], [ %keyfile.0, %sw.bb127 ], [ %keyfile.0, %sw.bb124 ], [ %keyfile.0, %sw.bb118 ], [ %keyfile.0, %sw.bb112 ], [ %keyfile.0, %sw.bb111 ], [ %keyfile.0, %sw.bb110 ], [ %keyfile.0, %sw.bb109 ], [ %keyfile.0, %sw.bb108 ], [ %keyfile.0, %sw.bb107 ], [ %keyfile.0, %sw.bb106 ], [ %keyfile.0, %sw.bb105 ], [ %keyfile.0, %sw.bb104 ], [ %keyfile.0, %sw.bb103 ], [ %keyfile.0, %lor.lhs.false95 ], [ %keyfile.0, %lor.lhs.false81 ], [ %keyfile.0, %lor.lhs.false ], [ %keyfile.0, %sw.bb60 ], [ %keyfile.0, %sw.bb55 ], [ %keyfile.0, %sw.bb160 ], [ %keyfile.0, %lor.lhs.false186 ], [ %keyfile.0, %sw.bb49 ], [ %keyfile.0, %sw.bb191 ], [ %keyfile.0, %sw.bb192 ], [ %keyfile.0, %sw.bb46 ], [ %keyfile.0, %sw.bb44 ], [ %keyfile.0, %sw.bb42 ], [ %keyfile.0, %sw.bb40 ], [ %keyfile.0, %sw.bb38 ], [ %keyfile.0, %sw.bb32 ], [ %keyfile.0, %sw.bb30 ], [ %keyfile.0, %sw.bb28 ], [ %keyfile.0, %sw.bb27 ], [ %keyfile.0, %sw.bb26 ], [ %call25, %sw.bb24 ], [ %keyfile.0, %sw.bb17 ], [ %keyfile.0, %sw.bb14 ], [ %keyfile.0, %sw.bb8 ], [ %keyfile.0, %sw.bb5 ], [ %keyfile.0, %while.cond ], [ %keyfile.0, %sw.bb125 ], [ %keyfile.0, %sw.bb126 ]
  %digest.0.be = phi ptr [ %digest.0, %sw.bb152 ], [ %digest.0, %sw.bb149 ], [ %digest.0, %sw.bb148 ], [ %digest.0, %if.end142 ], [ %digest.0, %sw.bb131 ], [ %digest.0, %sw.bb129 ], [ %digest.0, %sw.bb127 ], [ %digest.0, %sw.bb124 ], [ %digest.0, %sw.bb118 ], [ %digest.0, %sw.bb112 ], [ %digest.0, %sw.bb111 ], [ %digest.0, %sw.bb110 ], [ %digest.0, %sw.bb109 ], [ %digest.0, %sw.bb108 ], [ %digest.0, %sw.bb107 ], [ %digest.0, %sw.bb106 ], [ %digest.0, %sw.bb105 ], [ %digest.0, %sw.bb104 ], [ %digest.0, %sw.bb103 ], [ %digest.0, %lor.lhs.false95 ], [ %digest.0, %lor.lhs.false81 ], [ %digest.0, %lor.lhs.false ], [ %digest.0, %sw.bb60 ], [ %digest.0, %sw.bb55 ], [ %digest.0, %sw.bb160 ], [ %digest.0, %lor.lhs.false186 ], [ %digest.0, %sw.bb49 ], [ %digest.0, %sw.bb191 ], [ %call193, %sw.bb192 ], [ %digest.0, %sw.bb46 ], [ %digest.0, %sw.bb44 ], [ %digest.0, %sw.bb42 ], [ %digest.0, %sw.bb40 ], [ %digest.0, %sw.bb38 ], [ %digest.0, %sw.bb32 ], [ %digest.0, %sw.bb30 ], [ %digest.0, %sw.bb28 ], [ %digest.0, %sw.bb27 ], [ %digest.0, %sw.bb26 ], [ %digest.0, %sw.bb24 ], [ %digest.0, %sw.bb17 ], [ %digest.0, %sw.bb14 ], [ %digest.0, %sw.bb8 ], [ %digest.0, %sw.bb5 ], [ %digest.0, %while.cond ], [ %digest.0, %sw.bb125 ], [ %digest.0, %sw.bb126 ]
  %vfyopts.0.be = phi ptr [ %vfyopts.0, %sw.bb152 ], [ %vfyopts.0, %sw.bb149 ], [ %vfyopts.0, %sw.bb148 ], [ %vfyopts.0, %if.end142 ], [ %vfyopts.0, %sw.bb131 ], [ %vfyopts.0, %sw.bb129 ], [ %vfyopts.0, %sw.bb127 ], [ %vfyopts.0, %sw.bb124 ], [ %vfyopts.0, %sw.bb118 ], [ %vfyopts.0, %sw.bb112 ], [ %vfyopts.0, %sw.bb111 ], [ %vfyopts.0, %sw.bb110 ], [ %vfyopts.0, %sw.bb109 ], [ %vfyopts.0, %sw.bb108 ], [ %vfyopts.0, %sw.bb107 ], [ %vfyopts.0, %sw.bb106 ], [ %vfyopts.0, %sw.bb105 ], [ %vfyopts.0, %sw.bb104 ], [ %vfyopts.0, %sw.bb103 ], [ %vfyopts.2298, %lor.lhs.false95 ], [ %vfyopts.0, %lor.lhs.false81 ], [ %vfyopts.0, %lor.lhs.false ], [ %vfyopts.0, %sw.bb60 ], [ %vfyopts.0, %sw.bb55 ], [ %vfyopts.0, %sw.bb160 ], [ %vfyopts.0, %lor.lhs.false186 ], [ %vfyopts.0, %sw.bb49 ], [ %vfyopts.0, %sw.bb191 ], [ %vfyopts.0, %sw.bb192 ], [ %vfyopts.0, %sw.bb46 ], [ %vfyopts.0, %sw.bb44 ], [ %vfyopts.0, %sw.bb42 ], [ %vfyopts.0, %sw.bb40 ], [ %vfyopts.0, %sw.bb38 ], [ %vfyopts.0, %sw.bb32 ], [ %vfyopts.0, %sw.bb30 ], [ %vfyopts.0, %sw.bb28 ], [ %vfyopts.0, %sw.bb27 ], [ %vfyopts.0, %sw.bb26 ], [ %vfyopts.0, %sw.bb24 ], [ %vfyopts.0, %sw.bb17 ], [ %vfyopts.0, %sw.bb14 ], [ %vfyopts.0, %sw.bb8 ], [ %vfyopts.0, %sw.bb5 ], [ %vfyopts.0, %while.cond ], [ %vfyopts.0, %sw.bb125 ], [ %vfyopts.0, %sw.bb126 ]
  %passargin.0.be = phi ptr [ %passargin.0, %sw.bb152 ], [ %passargin.0, %sw.bb149 ], [ %passargin.0, %sw.bb148 ], [ %passargin.0, %if.end142 ], [ %passargin.0, %sw.bb131 ], [ %passargin.0, %sw.bb129 ], [ %passargin.0, %sw.bb127 ], [ %passargin.0, %sw.bb124 ], [ %passargin.0, %sw.bb118 ], [ %passargin.0, %sw.bb112 ], [ %passargin.0, %sw.bb111 ], [ %passargin.0, %sw.bb110 ], [ %passargin.0, %sw.bb109 ], [ %passargin.0, %sw.bb108 ], [ %passargin.0, %sw.bb107 ], [ %passargin.0, %sw.bb106 ], [ %passargin.0, %sw.bb105 ], [ %passargin.0, %sw.bb104 ], [ %passargin.0, %sw.bb103 ], [ %passargin.0, %lor.lhs.false95 ], [ %passargin.0, %lor.lhs.false81 ], [ %passargin.0, %lor.lhs.false ], [ %passargin.0, %sw.bb60 ], [ %passargin.0, %sw.bb55 ], [ %passargin.0, %sw.bb160 ], [ %passargin.0, %lor.lhs.false186 ], [ %passargin.0, %sw.bb49 ], [ %passargin.0, %sw.bb191 ], [ %passargin.0, %sw.bb192 ], [ %passargin.0, %sw.bb46 ], [ %call45, %sw.bb44 ], [ %passargin.0, %sw.bb42 ], [ %passargin.0, %sw.bb40 ], [ %passargin.0, %sw.bb38 ], [ %passargin.0, %sw.bb32 ], [ %passargin.0, %sw.bb30 ], [ %passargin.0, %sw.bb28 ], [ %passargin.0, %sw.bb27 ], [ %passargin.0, %sw.bb26 ], [ %passargin.0, %sw.bb24 ], [ %passargin.0, %sw.bb17 ], [ %passargin.0, %sw.bb14 ], [ %passargin.0, %sw.bb8 ], [ %passargin.0, %sw.bb5 ], [ %passargin.0, %while.cond ], [ %passargin.0, %sw.bb125 ], [ %passargin.0, %sw.bb126 ]
  %passargout.0.be = phi ptr [ %passargout.0, %sw.bb152 ], [ %passargout.0, %sw.bb149 ], [ %passargout.0, %sw.bb148 ], [ %passargout.0, %if.end142 ], [ %passargout.0, %sw.bb131 ], [ %passargout.0, %sw.bb129 ], [ %passargout.0, %sw.bb127 ], [ %passargout.0, %sw.bb124 ], [ %passargout.0, %sw.bb118 ], [ %passargout.0, %sw.bb112 ], [ %passargout.0, %sw.bb111 ], [ %passargout.0, %sw.bb110 ], [ %passargout.0, %sw.bb109 ], [ %passargout.0, %sw.bb108 ], [ %passargout.0, %sw.bb107 ], [ %passargout.0, %sw.bb106 ], [ %passargout.0, %sw.bb105 ], [ %passargout.0, %sw.bb104 ], [ %passargout.0, %sw.bb103 ], [ %passargout.0, %lor.lhs.false95 ], [ %passargout.0, %lor.lhs.false81 ], [ %passargout.0, %lor.lhs.false ], [ %passargout.0, %sw.bb60 ], [ %passargout.0, %sw.bb55 ], [ %passargout.0, %sw.bb160 ], [ %passargout.0, %lor.lhs.false186 ], [ %passargout.0, %sw.bb49 ], [ %passargout.0, %sw.bb191 ], [ %passargout.0, %sw.bb192 ], [ %call47, %sw.bb46 ], [ %passargout.0, %sw.bb44 ], [ %passargout.0, %sw.bb42 ], [ %passargout.0, %sw.bb40 ], [ %passargout.0, %sw.bb38 ], [ %passargout.0, %sw.bb32 ], [ %passargout.0, %sw.bb30 ], [ %passargout.0, %sw.bb28 ], [ %passargout.0, %sw.bb27 ], [ %passargout.0, %sw.bb26 ], [ %passargout.0, %sw.bb24 ], [ %passargout.0, %sw.bb17 ], [ %passargout.0, %sw.bb14 ], [ %passargout.0, %sw.bb8 ], [ %passargout.0, %sw.bb5 ], [ %passargout.0, %while.cond ], [ %passargout.0, %sw.bb125 ], [ %passargout.0, %sw.bb126 ]
  %subj.0.be = phi ptr [ %subj.0, %sw.bb152 ], [ %call150, %sw.bb149 ], [ %subj.0, %sw.bb148 ], [ %subj.0, %if.end142 ], [ %subj.0, %sw.bb131 ], [ %subj.0, %sw.bb129 ], [ %subj.0, %sw.bb127 ], [ %subj.0, %sw.bb124 ], [ %subj.0, %sw.bb118 ], [ %subj.0, %sw.bb112 ], [ %subj.0, %sw.bb111 ], [ %subj.0, %sw.bb110 ], [ %subj.0, %sw.bb109 ], [ %subj.0, %sw.bb108 ], [ %subj.0, %sw.bb107 ], [ %subj.0, %sw.bb106 ], [ %subj.0, %sw.bb105 ], [ %subj.0, %sw.bb104 ], [ %subj.0, %sw.bb103 ], [ %subj.0, %lor.lhs.false95 ], [ %subj.0, %lor.lhs.false81 ], [ %subj.0, %lor.lhs.false ], [ %subj.0, %sw.bb60 ], [ %subj.0, %sw.bb55 ], [ %subj.0, %sw.bb160 ], [ %subj.0, %lor.lhs.false186 ], [ %subj.0, %sw.bb49 ], [ %subj.0, %sw.bb191 ], [ %subj.0, %sw.bb192 ], [ %subj.0, %sw.bb46 ], [ %subj.0, %sw.bb44 ], [ %subj.0, %sw.bb42 ], [ %subj.0, %sw.bb40 ], [ %subj.0, %sw.bb38 ], [ %subj.0, %sw.bb32 ], [ %subj.0, %sw.bb30 ], [ %subj.0, %sw.bb28 ], [ %subj.0, %sw.bb27 ], [ %subj.0, %sw.bb26 ], [ %subj.0, %sw.bb24 ], [ %subj.0, %sw.bb17 ], [ %subj.0, %sw.bb14 ], [ %subj.0, %sw.bb8 ], [ %subj.0, %sw.bb5 ], [ %subj.0, %while.cond ], [ %subj.0, %sw.bb125 ], [ %subj.0, %sw.bb126 ]
  %template.0.be = phi ptr [ %template.0, %sw.bb152 ], [ %template.0, %sw.bb149 ], [ %template.0, %sw.bb148 ], [ %template.0, %if.end142 ], [ %template.0, %sw.bb131 ], [ %template.0, %sw.bb129 ], [ %template.0, %sw.bb127 ], [ %template.0, %sw.bb124 ], [ %template.0, %sw.bb118 ], [ %template.0, %sw.bb112 ], [ %template.0, %sw.bb111 ], [ %template.0, %sw.bb110 ], [ %template.0, %sw.bb109 ], [ %template.0, %sw.bb108 ], [ %template.0, %sw.bb107 ], [ %template.0, %sw.bb106 ], [ %template.0, %sw.bb105 ], [ %template.0, %sw.bb104 ], [ %template.0, %sw.bb103 ], [ %template.0, %lor.lhs.false95 ], [ %template.0, %lor.lhs.false81 ], [ %template.0, %lor.lhs.false ], [ %template.0, %sw.bb60 ], [ %template.0, %sw.bb55 ], [ %template.0, %sw.bb160 ], [ %template.0, %lor.lhs.false186 ], [ %template.0, %sw.bb49 ], [ %template.0, %sw.bb191 ], [ %template.0, %sw.bb192 ], [ %template.0, %sw.bb46 ], [ %template.0, %sw.bb44 ], [ %template.0, %sw.bb42 ], [ %template.0, %sw.bb40 ], [ %template.0, %sw.bb38 ], [ %template.0, %sw.bb32 ], [ %template.0, %sw.bb30 ], [ %call29, %sw.bb28 ], [ %template.0, %sw.bb27 ], [ %template.0, %sw.bb26 ], [ %template.0, %sw.bb24 ], [ %template.0, %sw.bb17 ], [ %template.0, %sw.bb14 ], [ %template.0, %sw.bb8 ], [ %template.0, %sw.bb5 ], [ %template.0, %while.cond ], [ %template.0, %sw.bb125 ], [ %template.0, %sw.bb126 ]
  %keyout.0.be = phi ptr [ %keyout.0, %sw.bb152 ], [ %keyout.0, %sw.bb149 ], [ %keyout.0, %sw.bb148 ], [ %keyout.0, %if.end142 ], [ %keyout.0, %sw.bb131 ], [ %keyout.0, %sw.bb129 ], [ %keyout.0, %sw.bb127 ], [ %keyout.0, %sw.bb124 ], [ %keyout.0, %sw.bb118 ], [ %keyout.0, %sw.bb112 ], [ %keyout.0, %sw.bb111 ], [ %keyout.0, %sw.bb110 ], [ %keyout.0, %sw.bb109 ], [ %keyout.0, %sw.bb108 ], [ %keyout.0, %sw.bb107 ], [ %keyout.0, %sw.bb106 ], [ %keyout.0, %sw.bb105 ], [ %keyout.0, %sw.bb104 ], [ %keyout.0, %sw.bb103 ], [ %keyout.0, %lor.lhs.false95 ], [ %keyout.0, %lor.lhs.false81 ], [ %keyout.0, %lor.lhs.false ], [ %keyout.0, %sw.bb60 ], [ %keyout.0, %sw.bb55 ], [ %keyout.0, %sw.bb160 ], [ %keyout.0, %lor.lhs.false186 ], [ %keyout.0, %sw.bb49 ], [ %keyout.0, %sw.bb191 ], [ %keyout.0, %sw.bb192 ], [ %keyout.0, %sw.bb46 ], [ %keyout.0, %sw.bb44 ], [ %call43, %sw.bb42 ], [ %keyout.0, %sw.bb40 ], [ %keyout.0, %sw.bb38 ], [ %keyout.0, %sw.bb32 ], [ %keyout.0, %sw.bb30 ], [ %keyout.0, %sw.bb28 ], [ %keyout.0, %sw.bb27 ], [ %keyout.0, %sw.bb26 ], [ %keyout.0, %sw.bb24 ], [ %keyout.0, %sw.bb17 ], [ %keyout.0, %sw.bb14 ], [ %keyout.0, %sw.bb8 ], [ %keyout.0, %sw.bb5 ], [ %keyout.0, %while.cond ], [ %keyout.0, %sw.bb125 ], [ %keyout.0, %sw.bb126 ]
  %keyalg.0.be = phi ptr [ %keyalg.0, %sw.bb152 ], [ %keyalg.0, %sw.bb149 ], [ %keyalg.0, %sw.bb148 ], [ %keyalg.0, %if.end142 ], [ %keyalg.0, %sw.bb131 ], [ %keyalg.0, %sw.bb129 ], [ %keyalg.0, %sw.bb127 ], [ %keyalg.0, %sw.bb124 ], [ %keyalg.0, %sw.bb118 ], [ %keyalg.0, %sw.bb112 ], [ %keyalg.0, %sw.bb111 ], [ %keyalg.0, %sw.bb110 ], [ %keyalg.0, %sw.bb109 ], [ %keyalg.0, %sw.bb108 ], [ %keyalg.0, %sw.bb107 ], [ %keyalg.0, %sw.bb106 ], [ %keyalg.0, %sw.bb105 ], [ %keyalg.0, %sw.bb104 ], [ %keyalg.0, %sw.bb103 ], [ %keyalg.0, %lor.lhs.false95 ], [ %keyalg.0, %lor.lhs.false81 ], [ %keyalg.0, %lor.lhs.false ], [ %call61, %sw.bb60 ], [ %keyalg.0, %sw.bb55 ], [ %keyalg.0, %sw.bb160 ], [ %keyalg.0, %lor.lhs.false186 ], [ %keyalg.0, %sw.bb49 ], [ %keyalg.0, %sw.bb191 ], [ %keyalg.0, %sw.bb192 ], [ %keyalg.0, %sw.bb46 ], [ %keyalg.0, %sw.bb44 ], [ %keyalg.0, %sw.bb42 ], [ %keyalg.0, %sw.bb40 ], [ %keyalg.0, %sw.bb38 ], [ %keyalg.0, %sw.bb32 ], [ %keyalg.0, %sw.bb30 ], [ %keyalg.0, %sw.bb28 ], [ %keyalg.0, %sw.bb27 ], [ %keyalg.0, %sw.bb26 ], [ %keyalg.0, %sw.bb24 ], [ %keyalg.0, %sw.bb17 ], [ %keyalg.0, %sw.bb14 ], [ %keyalg.0, %sw.bb8 ], [ %keyalg.0, %sw.bb5 ], [ %keyalg.0, %while.cond ], [ %keyalg.0, %sw.bb125 ], [ %keyalg.0, %sw.bb126 ]
  %sigopts.0.be = phi ptr [ %sigopts.0, %sw.bb152 ], [ %sigopts.0, %sw.bb149 ], [ %sigopts.0, %sw.bb148 ], [ %sigopts.0, %if.end142 ], [ %sigopts.0, %sw.bb131 ], [ %sigopts.0, %sw.bb129 ], [ %sigopts.0, %sw.bb127 ], [ %sigopts.0, %sw.bb124 ], [ %sigopts.0, %sw.bb118 ], [ %sigopts.0, %sw.bb112 ], [ %sigopts.0, %sw.bb111 ], [ %sigopts.0, %sw.bb110 ], [ %sigopts.0, %sw.bb109 ], [ %sigopts.0, %sw.bb108 ], [ %sigopts.0, %sw.bb107 ], [ %sigopts.0, %sw.bb106 ], [ %sigopts.0, %sw.bb105 ], [ %sigopts.0, %sw.bb104 ], [ %sigopts.0, %sw.bb103 ], [ %sigopts.0, %lor.lhs.false95 ], [ %sigopts.2295, %lor.lhs.false81 ], [ %sigopts.0, %lor.lhs.false ], [ %sigopts.0, %sw.bb60 ], [ %sigopts.0, %sw.bb55 ], [ %sigopts.0, %sw.bb160 ], [ %sigopts.0, %lor.lhs.false186 ], [ %sigopts.0, %sw.bb49 ], [ %sigopts.0, %sw.bb191 ], [ %sigopts.0, %sw.bb192 ], [ %sigopts.0, %sw.bb46 ], [ %sigopts.0, %sw.bb44 ], [ %sigopts.0, %sw.bb42 ], [ %sigopts.0, %sw.bb40 ], [ %sigopts.0, %sw.bb38 ], [ %sigopts.0, %sw.bb32 ], [ %sigopts.0, %sw.bb30 ], [ %sigopts.0, %sw.bb28 ], [ %sigopts.0, %sw.bb27 ], [ %sigopts.0, %sw.bb26 ], [ %sigopts.0, %sw.bb24 ], [ %sigopts.0, %sw.bb17 ], [ %sigopts.0, %sw.bb14 ], [ %sigopts.0, %sw.bb8 ], [ %sigopts.0, %sw.bb5 ], [ %sigopts.0, %while.cond ], [ %sigopts.0, %sw.bb125 ], [ %sigopts.0, %sw.bb126 ]
  %days.0.be = phi i32 [ %days.0, %sw.bb152 ], [ %days.0, %sw.bb149 ], [ %days.0, %sw.bb148 ], [ %days.0, %if.end142 ], [ %call133, %sw.bb131 ], [ %days.0, %sw.bb129 ], [ %days.0, %sw.bb127 ], [ %days.0, %sw.bb124 ], [ %days.0, %sw.bb118 ], [ %days.0, %sw.bb112 ], [ %days.0, %sw.bb111 ], [ %days.0, %sw.bb110 ], [ %days.0, %sw.bb109 ], [ %days.0, %sw.bb108 ], [ %days.0, %sw.bb107 ], [ %days.0, %sw.bb106 ], [ %days.0, %sw.bb105 ], [ %days.0, %sw.bb104 ], [ %days.0, %sw.bb103 ], [ %days.0, %lor.lhs.false95 ], [ %days.0, %lor.lhs.false81 ], [ %days.0, %lor.lhs.false ], [ %days.0, %sw.bb60 ], [ %days.0, %sw.bb55 ], [ %days.0, %sw.bb160 ], [ %days.0, %lor.lhs.false186 ], [ %days.0, %sw.bb49 ], [ %days.0, %sw.bb191 ], [ %days.0, %sw.bb192 ], [ %days.0, %sw.bb46 ], [ %days.0, %sw.bb44 ], [ %days.0, %sw.bb42 ], [ %days.0, %sw.bb40 ], [ %days.0, %sw.bb38 ], [ %days.0, %sw.bb32 ], [ %days.0, %sw.bb30 ], [ %days.0, %sw.bb28 ], [ %days.0, %sw.bb27 ], [ %days.0, %sw.bb26 ], [ %days.0, %sw.bb24 ], [ %days.0, %sw.bb17 ], [ %days.0, %sw.bb14 ], [ %days.0, %sw.bb8 ], [ %days.0, %sw.bb5 ], [ %days.0, %while.cond ], [ %days.0, %sw.bb125 ], [ %days.0, %sw.bb126 ]
  %gen_x509.0.be = phi i32 [ %gen_x509.0, %sw.bb152 ], [ %gen_x509.0, %sw.bb149 ], [ %gen_x509.0, %sw.bb148 ], [ %gen_x509.0, %if.end142 ], [ %gen_x509.0, %sw.bb131 ], [ %gen_x509.0, %sw.bb129 ], [ 1, %sw.bb127 ], [ %gen_x509.0, %sw.bb124 ], [ %gen_x509.0, %sw.bb118 ], [ %gen_x509.0, %sw.bb112 ], [ %gen_x509.0, %sw.bb111 ], [ %gen_x509.0, %sw.bb110 ], [ %gen_x509.0, %sw.bb109 ], [ %gen_x509.0, %sw.bb108 ], [ %gen_x509.0, %sw.bb107 ], [ %gen_x509.0, %sw.bb106 ], [ %gen_x509.0, %sw.bb105 ], [ %gen_x509.0, %sw.bb104 ], [ %gen_x509.0, %sw.bb103 ], [ %gen_x509.0, %lor.lhs.false95 ], [ %gen_x509.0, %lor.lhs.false81 ], [ %gen_x509.0, %lor.lhs.false ], [ %gen_x509.0, %sw.bb60 ], [ %gen_x509.0, %sw.bb55 ], [ %gen_x509.0, %sw.bb160 ], [ %gen_x509.0, %lor.lhs.false186 ], [ %gen_x509.0, %sw.bb49 ], [ %gen_x509.0, %sw.bb191 ], [ %gen_x509.0, %sw.bb192 ], [ %gen_x509.0, %sw.bb46 ], [ %gen_x509.0, %sw.bb44 ], [ %gen_x509.0, %sw.bb42 ], [ %gen_x509.0, %sw.bb40 ], [ %gen_x509.0, %sw.bb38 ], [ %gen_x509.0, %sw.bb32 ], [ %gen_x509.0, %sw.bb30 ], [ %gen_x509.0, %sw.bb28 ], [ %gen_x509.0, %sw.bb27 ], [ %gen_x509.0, %sw.bb26 ], [ %gen_x509.0, %sw.bb24 ], [ %gen_x509.0, %sw.bb17 ], [ %gen_x509.0, %sw.bb14 ], [ %gen_x509.0, %sw.bb8 ], [ %gen_x509.0, %sw.bb5 ], [ %gen_x509.0, %while.cond ], [ 1, %sw.bb125 ], [ 1, %sw.bb126 ]
  %newreq.0.be = phi i32 [ %newreq.0, %sw.bb152 ], [ %newreq.0, %sw.bb149 ], [ %newreq.0, %sw.bb148 ], [ %newreq.0, %if.end142 ], [ %newreq.0, %sw.bb131 ], [ %newreq.0, %sw.bb129 ], [ %newreq.0, %sw.bb127 ], [ %newreq.0, %sw.bb124 ], [ %newreq.0, %sw.bb118 ], [ %newreq.0, %sw.bb112 ], [ %newreq.0, %sw.bb111 ], [ %newreq.0, %sw.bb110 ], [ %newreq.0, %sw.bb109 ], [ %newreq.0, %sw.bb108 ], [ %newreq.0, %sw.bb107 ], [ %newreq.0, %sw.bb106 ], [ %newreq.0, %sw.bb105 ], [ %newreq.0, %sw.bb104 ], [ %newreq.0, %sw.bb103 ], [ %newreq.0, %lor.lhs.false95 ], [ %newreq.0, %lor.lhs.false81 ], [ %newreq.0, %lor.lhs.false ], [ 1, %sw.bb60 ], [ %newreq.0, %sw.bb55 ], [ %newreq.0, %sw.bb160 ], [ %newreq.0, %lor.lhs.false186 ], [ %newreq.0, %sw.bb49 ], [ 1, %sw.bb191 ], [ %newreq.0, %sw.bb192 ], [ %newreq.0, %sw.bb46 ], [ %newreq.0, %sw.bb44 ], [ %newreq.0, %sw.bb42 ], [ %newreq.0, %sw.bb40 ], [ %newreq.0, %sw.bb38 ], [ %newreq.0, %sw.bb32 ], [ %newreq.0, %sw.bb30 ], [ %newreq.0, %sw.bb28 ], [ 1, %sw.bb27 ], [ %newreq.0, %sw.bb26 ], [ %newreq.0, %sw.bb24 ], [ %newreq.0, %sw.bb17 ], [ %newreq.0, %sw.bb14 ], [ %newreq.0, %sw.bb8 ], [ %newreq.0, %sw.bb5 ], [ %newreq.0, %while.cond ], [ %newreq.0, %sw.bb125 ], [ %newreq.0, %sw.bb126 ]
  %verbose.0.be = phi i32 [ %verbose.0, %sw.bb152 ], [ %verbose.0, %sw.bb149 ], [ %verbose.0, %sw.bb148 ], [ %verbose.0, %if.end142 ], [ %verbose.0, %sw.bb131 ], [ %verbose.0, %sw.bb129 ], [ %verbose.0, %sw.bb127 ], [ %verbose.0, %sw.bb124 ], [ %verbose.0, %sw.bb118 ], [ %verbose.0, %sw.bb112 ], [ %verbose.0, %sw.bb111 ], [ 0, %sw.bb110 ], [ 1, %sw.bb109 ], [ %verbose.0, %sw.bb108 ], [ %verbose.0, %sw.bb107 ], [ %verbose.0, %sw.bb106 ], [ %verbose.0, %sw.bb105 ], [ %verbose.0, %sw.bb104 ], [ %verbose.0, %sw.bb103 ], [ %verbose.0, %lor.lhs.false95 ], [ %verbose.0, %lor.lhs.false81 ], [ %verbose.0, %lor.lhs.false ], [ %verbose.0, %sw.bb60 ], [ %verbose.0, %sw.bb55 ], [ %verbose.0, %sw.bb160 ], [ %verbose.0, %lor.lhs.false186 ], [ %verbose.0, %sw.bb49 ], [ %verbose.0, %sw.bb191 ], [ %verbose.0, %sw.bb192 ], [ %verbose.0, %sw.bb46 ], [ %verbose.0, %sw.bb44 ], [ %verbose.0, %sw.bb42 ], [ %verbose.0, %sw.bb40 ], [ %verbose.0, %sw.bb38 ], [ %verbose.0, %sw.bb32 ], [ %verbose.0, %sw.bb30 ], [ %verbose.0, %sw.bb28 ], [ %verbose.0, %sw.bb27 ], [ %verbose.0, %sw.bb26 ], [ %verbose.0, %sw.bb24 ], [ %verbose.0, %sw.bb17 ], [ %verbose.0, %sw.bb14 ], [ %verbose.0, %sw.bb8 ], [ %verbose.0, %sw.bb5 ], [ %verbose.0, %while.cond ], [ %verbose.0, %sw.bb125 ], [ %verbose.0, %sw.bb126 ]
  %progress.0.be = phi i32 [ %progress.0, %sw.bb152 ], [ %progress.0, %sw.bb149 ], [ %progress.0, %sw.bb148 ], [ %progress.0, %if.end142 ], [ %progress.0, %sw.bb131 ], [ %progress.0, %sw.bb129 ], [ %progress.0, %sw.bb127 ], [ %progress.0, %sw.bb124 ], [ %progress.0, %sw.bb118 ], [ %progress.0, %sw.bb112 ], [ %progress.0, %sw.bb111 ], [ 0, %sw.bb110 ], [ 1, %sw.bb109 ], [ %progress.0, %sw.bb108 ], [ %progress.0, %sw.bb107 ], [ %progress.0, %sw.bb106 ], [ %progress.0, %sw.bb105 ], [ %progress.0, %sw.bb104 ], [ %progress.0, %sw.bb103 ], [ %progress.0, %lor.lhs.false95 ], [ %progress.0, %lor.lhs.false81 ], [ %progress.0, %lor.lhs.false ], [ %progress.0, %sw.bb60 ], [ %progress.0, %sw.bb55 ], [ %progress.0, %sw.bb160 ], [ %progress.0, %lor.lhs.false186 ], [ %progress.0, %sw.bb49 ], [ %progress.0, %sw.bb191 ], [ %progress.0, %sw.bb192 ], [ %progress.0, %sw.bb46 ], [ %progress.0, %sw.bb44 ], [ %progress.0, %sw.bb42 ], [ %progress.0, %sw.bb40 ], [ %progress.0, %sw.bb38 ], [ %progress.0, %sw.bb32 ], [ %progress.0, %sw.bb30 ], [ %progress.0, %sw.bb28 ], [ %progress.0, %sw.bb27 ], [ %progress.0, %sw.bb26 ], [ %progress.0, %sw.bb24 ], [ %progress.0, %sw.bb17 ], [ %progress.0, %sw.bb14 ], [ %progress.0, %sw.bb8 ], [ %progress.0, %sw.bb5 ], [ %progress.0, %while.cond ], [ %progress.0, %sw.bb125 ], [ %progress.0, %sw.bb126 ]
  %modulus.0.be = phi i32 [ %modulus.0, %sw.bb152 ], [ %modulus.0, %sw.bb149 ], [ %modulus.0, %sw.bb148 ], [ %modulus.0, %if.end142 ], [ %modulus.0, %sw.bb131 ], [ %modulus.0, %sw.bb129 ], [ %modulus.0, %sw.bb127 ], [ %modulus.0, %sw.bb124 ], [ %modulus.0, %sw.bb118 ], [ %modulus.0, %sw.bb112 ], [ %modulus.0, %sw.bb111 ], [ %modulus.0, %sw.bb110 ], [ %modulus.0, %sw.bb109 ], [ %modulus.0, %sw.bb108 ], [ %modulus.0, %sw.bb107 ], [ %modulus.0, %sw.bb106 ], [ 1, %sw.bb105 ], [ %modulus.0, %sw.bb104 ], [ %modulus.0, %sw.bb103 ], [ %modulus.0, %lor.lhs.false95 ], [ %modulus.0, %lor.lhs.false81 ], [ %modulus.0, %lor.lhs.false ], [ %modulus.0, %sw.bb60 ], [ %modulus.0, %sw.bb55 ], [ %modulus.0, %sw.bb160 ], [ %modulus.0, %lor.lhs.false186 ], [ %modulus.0, %sw.bb49 ], [ %modulus.0, %sw.bb191 ], [ %modulus.0, %sw.bb192 ], [ %modulus.0, %sw.bb46 ], [ %modulus.0, %sw.bb44 ], [ %modulus.0, %sw.bb42 ], [ %modulus.0, %sw.bb40 ], [ %modulus.0, %sw.bb38 ], [ %modulus.0, %sw.bb32 ], [ %modulus.0, %sw.bb30 ], [ %modulus.0, %sw.bb28 ], [ %modulus.0, %sw.bb27 ], [ %modulus.0, %sw.bb26 ], [ %modulus.0, %sw.bb24 ], [ %modulus.0, %sw.bb17 ], [ %modulus.0, %sw.bb14 ], [ %modulus.0, %sw.bb8 ], [ %modulus.0, %sw.bb5 ], [ %modulus.0, %while.cond ], [ %modulus.0, %sw.bb125 ], [ %modulus.0, %sw.bb126 ]
  %pkeyopts.0.be = phi ptr [ %pkeyopts.0, %sw.bb152 ], [ %pkeyopts.0, %sw.bb149 ], [ %pkeyopts.0, %sw.bb148 ], [ %pkeyopts.0, %if.end142 ], [ %pkeyopts.0, %sw.bb131 ], [ %pkeyopts.0, %sw.bb129 ], [ %pkeyopts.0, %sw.bb127 ], [ %pkeyopts.0, %sw.bb124 ], [ %pkeyopts.0, %sw.bb118 ], [ %pkeyopts.0, %sw.bb112 ], [ %pkeyopts.0, %sw.bb111 ], [ %pkeyopts.0, %sw.bb110 ], [ %pkeyopts.0, %sw.bb109 ], [ %pkeyopts.0, %sw.bb108 ], [ %pkeyopts.0, %sw.bb107 ], [ %pkeyopts.0, %sw.bb106 ], [ %pkeyopts.0, %sw.bb105 ], [ %pkeyopts.0, %sw.bb104 ], [ %pkeyopts.0, %sw.bb103 ], [ %pkeyopts.0, %lor.lhs.false95 ], [ %pkeyopts.0, %lor.lhs.false81 ], [ %pkeyopts.2292, %lor.lhs.false ], [ %pkeyopts.0, %sw.bb60 ], [ %pkeyopts.0, %sw.bb55 ], [ %pkeyopts.0, %sw.bb160 ], [ %pkeyopts.0, %lor.lhs.false186 ], [ %pkeyopts.0, %sw.bb49 ], [ %pkeyopts.0, %sw.bb191 ], [ %pkeyopts.0, %sw.bb192 ], [ %pkeyopts.0, %sw.bb46 ], [ %pkeyopts.0, %sw.bb44 ], [ %pkeyopts.0, %sw.bb42 ], [ %pkeyopts.0, %sw.bb40 ], [ %pkeyopts.0, %sw.bb38 ], [ %pkeyopts.0, %sw.bb32 ], [ %pkeyopts.0, %sw.bb30 ], [ %pkeyopts.0, %sw.bb28 ], [ %pkeyopts.0, %sw.bb27 ], [ %pkeyopts.0, %sw.bb26 ], [ %pkeyopts.0, %sw.bb24 ], [ %pkeyopts.0, %sw.bb17 ], [ %pkeyopts.0, %sw.bb14 ], [ %pkeyopts.0, %sw.bb8 ], [ %pkeyopts.0, %sw.bb5 ], [ %pkeyopts.0, %while.cond ], [ %pkeyopts.0, %sw.bb125 ], [ %pkeyopts.0, %sw.bb126 ]
  %verify.0.be = phi i32 [ %verify.0, %sw.bb152 ], [ %verify.0, %sw.bb149 ], [ %verify.0, %sw.bb148 ], [ %verify.0, %if.end142 ], [ %verify.0, %sw.bb131 ], [ %verify.0, %sw.bb129 ], [ %verify.0, %sw.bb127 ], [ %verify.0, %sw.bb124 ], [ %verify.0, %sw.bb118 ], [ %verify.0, %sw.bb112 ], [ %verify.0, %sw.bb111 ], [ %verify.0, %sw.bb110 ], [ %verify.0, %sw.bb109 ], [ %verify.0, %sw.bb108 ], [ %verify.0, %sw.bb107 ], [ 1, %sw.bb106 ], [ %verify.0, %sw.bb105 ], [ %verify.0, %sw.bb104 ], [ %verify.0, %sw.bb103 ], [ %verify.0, %lor.lhs.false95 ], [ %verify.0, %lor.lhs.false81 ], [ %verify.0, %lor.lhs.false ], [ %verify.0, %sw.bb60 ], [ %verify.0, %sw.bb55 ], [ %verify.0, %sw.bb160 ], [ %verify.0, %lor.lhs.false186 ], [ %verify.0, %sw.bb49 ], [ %verify.0, %sw.bb191 ], [ %verify.0, %sw.bb192 ], [ %verify.0, %sw.bb46 ], [ %verify.0, %sw.bb44 ], [ %verify.0, %sw.bb42 ], [ %verify.0, %sw.bb40 ], [ %verify.0, %sw.bb38 ], [ %verify.0, %sw.bb32 ], [ %verify.0, %sw.bb30 ], [ %verify.0, %sw.bb28 ], [ %verify.0, %sw.bb27 ], [ %verify.0, %sw.bb26 ], [ %verify.0, %sw.bb24 ], [ %verify.0, %sw.bb17 ], [ %verify.0, %sw.bb14 ], [ %verify.0, %sw.bb8 ], [ %verify.0, %sw.bb5 ], [ %verify.0, %while.cond ], [ %verify.0, %sw.bb125 ], [ %verify.0, %sw.bb126 ]
  %noout.0.be = phi i32 [ %noout.0, %sw.bb152 ], [ %noout.0, %sw.bb149 ], [ %noout.0, %sw.bb148 ], [ %noout.0, %if.end142 ], [ %noout.0, %sw.bb131 ], [ %noout.0, %sw.bb129 ], [ %noout.0, %sw.bb127 ], [ %noout.0, %sw.bb124 ], [ %noout.0, %sw.bb118 ], [ %noout.0, %sw.bb112 ], [ %noout.0, %sw.bb111 ], [ %noout.0, %sw.bb110 ], [ %noout.0, %sw.bb109 ], [ 1, %sw.bb108 ], [ %noout.0, %sw.bb107 ], [ %noout.0, %sw.bb106 ], [ %noout.0, %sw.bb105 ], [ %noout.0, %sw.bb104 ], [ %noout.0, %sw.bb103 ], [ %noout.0, %lor.lhs.false95 ], [ %noout.0, %lor.lhs.false81 ], [ %noout.0, %lor.lhs.false ], [ %noout.0, %sw.bb60 ], [ %noout.0, %sw.bb55 ], [ %noout.0, %sw.bb160 ], [ %noout.0, %lor.lhs.false186 ], [ %noout.0, %sw.bb49 ], [ %noout.0, %sw.bb191 ], [ %noout.0, %sw.bb192 ], [ %noout.0, %sw.bb46 ], [ %noout.0, %sw.bb44 ], [ %noout.0, %sw.bb42 ], [ %noout.0, %sw.bb40 ], [ %noout.0, %sw.bb38 ], [ %noout.0, %sw.bb32 ], [ %noout.0, %sw.bb30 ], [ %noout.0, %sw.bb28 ], [ %noout.0, %sw.bb27 ], [ %noout.0, %sw.bb26 ], [ %noout.0, %sw.bb24 ], [ %noout.0, %sw.bb17 ], [ %noout.0, %sw.bb14 ], [ %noout.0, %sw.bb8 ], [ %noout.0, %sw.bb5 ], [ %noout.0, %while.cond ], [ %noout.0, %sw.bb125 ], [ %noout.0, %sw.bb126 ]
  %text.0.be = phi i32 [ %text.0, %sw.bb152 ], [ %text.0, %sw.bb149 ], [ %text.0, %sw.bb148 ], [ %text.0, %if.end142 ], [ %text.0, %sw.bb131 ], [ %text.0, %sw.bb129 ], [ %text.0, %sw.bb127 ], [ 1, %sw.bb124 ], [ %text.0, %sw.bb118 ], [ %text.0, %sw.bb112 ], [ %text.0, %sw.bb111 ], [ %text.0, %sw.bb110 ], [ %text.0, %sw.bb109 ], [ %text.0, %sw.bb108 ], [ %text.0, %sw.bb107 ], [ %text.0, %sw.bb106 ], [ %text.0, %sw.bb105 ], [ %text.0, %sw.bb104 ], [ %text.0, %sw.bb103 ], [ %text.0, %lor.lhs.false95 ], [ %text.0, %lor.lhs.false81 ], [ %text.0, %lor.lhs.false ], [ %text.0, %sw.bb60 ], [ %text.0, %sw.bb55 ], [ %text.0, %sw.bb160 ], [ %text.0, %lor.lhs.false186 ], [ %text.0, %sw.bb49 ], [ %text.0, %sw.bb191 ], [ %text.0, %sw.bb192 ], [ %text.0, %sw.bb46 ], [ %text.0, %sw.bb44 ], [ %text.0, %sw.bb42 ], [ %text.0, %sw.bb40 ], [ %text.0, %sw.bb38 ], [ %text.0, %sw.bb32 ], [ %text.0, %sw.bb30 ], [ %text.0, %sw.bb28 ], [ %text.0, %sw.bb27 ], [ %text.0, %sw.bb26 ], [ %text.0, %sw.bb24 ], [ %text.0, %sw.bb17 ], [ %text.0, %sw.bb14 ], [ %text.0, %sw.bb8 ], [ %text.0, %sw.bb5 ], [ %text.0, %while.cond ], [ %text.0, %sw.bb125 ], [ %text.0, %sw.bb126 ]
  %noenc.0.be = phi i32 [ %noenc.0, %sw.bb152 ], [ %noenc.0, %sw.bb149 ], [ %noenc.0, %sw.bb148 ], [ %noenc.0, %if.end142 ], [ %noenc.0, %sw.bb131 ], [ %noenc.0, %sw.bb129 ], [ %noenc.0, %sw.bb127 ], [ %noenc.0, %sw.bb124 ], [ %noenc.0, %sw.bb118 ], [ %noenc.0, %sw.bb112 ], [ %noenc.0, %sw.bb111 ], [ %noenc.0, %sw.bb110 ], [ %noenc.0, %sw.bb109 ], [ %noenc.0, %sw.bb108 ], [ 1, %sw.bb107 ], [ %noenc.0, %sw.bb106 ], [ %noenc.0, %sw.bb105 ], [ %noenc.0, %sw.bb104 ], [ %noenc.0, %sw.bb103 ], [ %noenc.0, %lor.lhs.false95 ], [ %noenc.0, %lor.lhs.false81 ], [ %noenc.0, %lor.lhs.false ], [ %noenc.0, %sw.bb60 ], [ %noenc.0, %sw.bb55 ], [ %noenc.0, %sw.bb160 ], [ %noenc.0, %lor.lhs.false186 ], [ %noenc.0, %sw.bb49 ], [ %noenc.0, %sw.bb191 ], [ %noenc.0, %sw.bb192 ], [ %noenc.0, %sw.bb46 ], [ %noenc.0, %sw.bb44 ], [ %noenc.0, %sw.bb42 ], [ %noenc.0, %sw.bb40 ], [ %noenc.0, %sw.bb38 ], [ %noenc.0, %sw.bb32 ], [ %noenc.0, %sw.bb30 ], [ %noenc.0, %sw.bb28 ], [ %noenc.0, %sw.bb27 ], [ %noenc.0, %sw.bb26 ], [ %noenc.0, %sw.bb24 ], [ %noenc.0, %sw.bb17 ], [ %noenc.0, %sw.bb14 ], [ %noenc.0, %sw.bb8 ], [ %noenc.0, %sw.bb5 ], [ %noenc.0, %while.cond ], [ %noenc.0, %sw.bb125 ], [ %noenc.0, %sw.bb126 ]
  %newhdr.0.be = phi i32 [ %newhdr.0, %sw.bb152 ], [ %newhdr.0, %sw.bb149 ], [ %newhdr.0, %sw.bb148 ], [ %newhdr.0, %if.end142 ], [ %newhdr.0, %sw.bb131 ], [ %newhdr.0, %sw.bb129 ], [ %newhdr.0, %sw.bb127 ], [ %newhdr.0, %sw.bb124 ], [ %newhdr.0, %sw.bb118 ], [ %newhdr.0, %sw.bb112 ], [ %newhdr.0, %sw.bb111 ], [ %newhdr.0, %sw.bb110 ], [ %newhdr.0, %sw.bb109 ], [ %newhdr.0, %sw.bb108 ], [ %newhdr.0, %sw.bb107 ], [ %newhdr.0, %sw.bb106 ], [ %newhdr.0, %sw.bb105 ], [ 1, %sw.bb104 ], [ %newhdr.0, %sw.bb103 ], [ %newhdr.0, %lor.lhs.false95 ], [ %newhdr.0, %lor.lhs.false81 ], [ %newhdr.0, %lor.lhs.false ], [ %newhdr.0, %sw.bb60 ], [ %newhdr.0, %sw.bb55 ], [ %newhdr.0, %sw.bb160 ], [ %newhdr.0, %lor.lhs.false186 ], [ %newhdr.0, %sw.bb49 ], [ %newhdr.0, %sw.bb191 ], [ %newhdr.0, %sw.bb192 ], [ %newhdr.0, %sw.bb46 ], [ %newhdr.0, %sw.bb44 ], [ %newhdr.0, %sw.bb42 ], [ %newhdr.0, %sw.bb40 ], [ %newhdr.0, %sw.bb38 ], [ %newhdr.0, %sw.bb32 ], [ %newhdr.0, %sw.bb30 ], [ %newhdr.0, %sw.bb28 ], [ %newhdr.0, %sw.bb27 ], [ %newhdr.0, %sw.bb26 ], [ %newhdr.0, %sw.bb24 ], [ %newhdr.0, %sw.bb17 ], [ %newhdr.0, %sw.bb14 ], [ %newhdr.0, %sw.bb8 ], [ %newhdr.0, %sw.bb5 ], [ %newhdr.0, %while.cond ], [ %newhdr.0, %sw.bb125 ], [ %newhdr.0, %sw.bb126 ]
  %subject.0.be = phi i32 [ %subject.0, %sw.bb152 ], [ %subject.0, %sw.bb149 ], [ 1, %sw.bb148 ], [ %subject.0, %if.end142 ], [ %subject.0, %sw.bb131 ], [ %subject.0, %sw.bb129 ], [ %subject.0, %sw.bb127 ], [ %subject.0, %sw.bb124 ], [ %subject.0, %sw.bb118 ], [ %subject.0, %sw.bb112 ], [ %subject.0, %sw.bb111 ], [ %subject.0, %sw.bb110 ], [ %subject.0, %sw.bb109 ], [ %subject.0, %sw.bb108 ], [ %subject.0, %sw.bb107 ], [ %subject.0, %sw.bb106 ], [ %subject.0, %sw.bb105 ], [ %subject.0, %sw.bb104 ], [ %subject.0, %sw.bb103 ], [ %subject.0, %lor.lhs.false95 ], [ %subject.0, %lor.lhs.false81 ], [ %subject.0, %lor.lhs.false ], [ %subject.0, %sw.bb60 ], [ %subject.0, %sw.bb55 ], [ %subject.0, %sw.bb160 ], [ %subject.0, %lor.lhs.false186 ], [ %subject.0, %sw.bb49 ], [ %subject.0, %sw.bb191 ], [ %subject.0, %sw.bb192 ], [ %subject.0, %sw.bb46 ], [ %subject.0, %sw.bb44 ], [ %subject.0, %sw.bb42 ], [ %subject.0, %sw.bb40 ], [ %subject.0, %sw.bb38 ], [ %subject.0, %sw.bb32 ], [ %subject.0, %sw.bb30 ], [ %subject.0, %sw.bb28 ], [ %subject.0, %sw.bb27 ], [ %subject.0, %sw.bb26 ], [ %subject.0, %sw.bb24 ], [ %subject.0, %sw.bb17 ], [ %subject.0, %sw.bb14 ], [ %subject.0, %sw.bb8 ], [ %subject.0, %sw.bb5 ], [ %subject.0, %while.cond ], [ %subject.0, %sw.bb125 ], [ %subject.0, %sw.bb126 ]
  %pubkey.0.be = phi i32 [ %pubkey.0, %sw.bb152 ], [ %pubkey.0, %sw.bb149 ], [ %pubkey.0, %sw.bb148 ], [ %pubkey.0, %if.end142 ], [ %pubkey.0, %sw.bb131 ], [ %pubkey.0, %sw.bb129 ], [ %pubkey.0, %sw.bb127 ], [ %pubkey.0, %sw.bb124 ], [ %pubkey.0, %sw.bb118 ], [ %pubkey.0, %sw.bb112 ], [ %pubkey.0, %sw.bb111 ], [ %pubkey.0, %sw.bb110 ], [ %pubkey.0, %sw.bb109 ], [ %pubkey.0, %sw.bb108 ], [ %pubkey.0, %sw.bb107 ], [ %pubkey.0, %sw.bb106 ], [ %pubkey.0, %sw.bb105 ], [ %pubkey.0, %sw.bb104 ], [ %pubkey.0, %sw.bb103 ], [ %pubkey.0, %lor.lhs.false95 ], [ %pubkey.0, %lor.lhs.false81 ], [ %pubkey.0, %lor.lhs.false ], [ %pubkey.0, %sw.bb60 ], [ %pubkey.0, %sw.bb55 ], [ %pubkey.0, %sw.bb160 ], [ %pubkey.0, %lor.lhs.false186 ], [ %pubkey.0, %sw.bb49 ], [ %pubkey.0, %sw.bb191 ], [ %pubkey.0, %sw.bb192 ], [ %pubkey.0, %sw.bb46 ], [ %pubkey.0, %sw.bb44 ], [ %pubkey.0, %sw.bb42 ], [ %pubkey.0, %sw.bb40 ], [ %pubkey.0, %sw.bb38 ], [ %pubkey.0, %sw.bb32 ], [ %pubkey.0, %sw.bb30 ], [ %pubkey.0, %sw.bb28 ], [ %pubkey.0, %sw.bb27 ], [ 1, %sw.bb26 ], [ %pubkey.0, %sw.bb24 ], [ %pubkey.0, %sw.bb17 ], [ %pubkey.0, %sw.bb14 ], [ %pubkey.0, %sw.bb8 ], [ %pubkey.0, %sw.bb5 ], [ %pubkey.0, %while.cond ], [ %pubkey.0, %sw.bb125 ], [ %pubkey.0, %sw.bb126 ]
  %precert.0.be = phi i32 [ %precert.0, %sw.bb152 ], [ %precert.0, %sw.bb149 ], [ %precert.0, %sw.bb148 ], [ %precert.0, %if.end142 ], [ %precert.0, %sw.bb131 ], [ %precert.0, %sw.bb129 ], [ %precert.0, %sw.bb127 ], [ %precert.0, %sw.bb124 ], [ %precert.0, %sw.bb118 ], [ %precert.0, %sw.bb112 ], [ %precert.0, %sw.bb111 ], [ %precert.0, %sw.bb110 ], [ %precert.0, %sw.bb109 ], [ %precert.0, %sw.bb108 ], [ %precert.0, %sw.bb107 ], [ %precert.0, %sw.bb106 ], [ %precert.0, %sw.bb105 ], [ %precert.0, %sw.bb104 ], [ %precert.0, %sw.bb103 ], [ %precert.0, %lor.lhs.false95 ], [ %precert.0, %lor.lhs.false81 ], [ %precert.0, %lor.lhs.false ], [ %precert.0, %sw.bb60 ], [ %precert.0, %sw.bb55 ], [ %precert.0, %sw.bb160 ], [ %precert.0, %lor.lhs.false186 ], [ %precert.0, %sw.bb49 ], [ 1, %sw.bb191 ], [ %precert.0, %sw.bb192 ], [ %precert.0, %sw.bb46 ], [ %precert.0, %sw.bb44 ], [ %precert.0, %sw.bb42 ], [ %precert.0, %sw.bb40 ], [ %precert.0, %sw.bb38 ], [ %precert.0, %sw.bb32 ], [ %precert.0, %sw.bb30 ], [ %precert.0, %sw.bb28 ], [ %precert.0, %sw.bb27 ], [ %precert.0, %sw.bb26 ], [ %precert.0, %sw.bb24 ], [ %precert.0, %sw.bb17 ], [ %precert.0, %sw.bb14 ], [ %precert.0, %sw.bb8 ], [ %precert.0, %sw.bb5 ], [ %precert.0, %while.cond ], [ %precert.0, %sw.bb125 ], [ %precert.0, %sw.bb126 ]
  %x509v1.0.be = phi i32 [ %x509v1.0, %sw.bb152 ], [ %x509v1.0, %sw.bb149 ], [ %x509v1.0, %sw.bb148 ], [ %x509v1.0, %if.end142 ], [ %x509v1.0, %sw.bb131 ], [ %x509v1.0, %sw.bb129 ], [ %x509v1.0, %sw.bb127 ], [ %x509v1.0, %sw.bb124 ], [ %x509v1.0, %sw.bb118 ], [ %x509v1.0, %sw.bb112 ], [ %x509v1.0, %sw.bb111 ], [ %x509v1.0, %sw.bb110 ], [ %x509v1.0, %sw.bb109 ], [ %x509v1.0, %sw.bb108 ], [ %x509v1.0, %sw.bb107 ], [ %x509v1.0, %sw.bb106 ], [ %x509v1.0, %sw.bb105 ], [ %x509v1.0, %sw.bb104 ], [ %x509v1.0, %sw.bb103 ], [ %x509v1.0, %lor.lhs.false95 ], [ %x509v1.0, %lor.lhs.false81 ], [ %x509v1.0, %lor.lhs.false ], [ %x509v1.0, %sw.bb60 ], [ %x509v1.0, %sw.bb55 ], [ %x509v1.0, %sw.bb160 ], [ %x509v1.0, %lor.lhs.false186 ], [ %x509v1.0, %sw.bb49 ], [ %x509v1.0, %sw.bb191 ], [ %x509v1.0, %sw.bb192 ], [ %x509v1.0, %sw.bb46 ], [ %x509v1.0, %sw.bb44 ], [ %x509v1.0, %sw.bb42 ], [ %x509v1.0, %sw.bb40 ], [ %x509v1.0, %sw.bb38 ], [ %x509v1.0, %sw.bb32 ], [ %x509v1.0, %sw.bb30 ], [ %x509v1.0, %sw.bb28 ], [ %x509v1.0, %sw.bb27 ], [ %x509v1.0, %sw.bb26 ], [ %x509v1.0, %sw.bb24 ], [ %x509v1.0, %sw.bb17 ], [ %x509v1.0, %sw.bb14 ], [ %x509v1.0, %sw.bb8 ], [ %x509v1.0, %sw.bb5 ], [ %x509v1.0, %while.cond ], [ 1, %sw.bb125 ], [ %x509v1.0, %sw.bb126 ]
  %chtype.0.be = phi i64 [ %chtype.0, %sw.bb152 ], [ %chtype.0, %sw.bb149 ], [ %chtype.0, %sw.bb148 ], [ %chtype.0, %if.end142 ], [ %chtype.0, %sw.bb131 ], [ %chtype.0, %sw.bb129 ], [ %chtype.0, %sw.bb127 ], [ %chtype.0, %sw.bb124 ], [ %chtype.0, %sw.bb118 ], [ %chtype.0, %sw.bb112 ], [ 4096, %sw.bb111 ], [ %chtype.0, %sw.bb110 ], [ %chtype.0, %sw.bb109 ], [ %chtype.0, %sw.bb108 ], [ %chtype.0, %sw.bb107 ], [ %chtype.0, %sw.bb106 ], [ %chtype.0, %sw.bb105 ], [ %chtype.0, %sw.bb104 ], [ %chtype.0, %sw.bb103 ], [ %chtype.0, %lor.lhs.false95 ], [ %chtype.0, %lor.lhs.false81 ], [ %chtype.0, %lor.lhs.false ], [ %chtype.0, %sw.bb60 ], [ %chtype.0, %sw.bb55 ], [ %chtype.0, %sw.bb160 ], [ %chtype.0, %lor.lhs.false186 ], [ %chtype.0, %sw.bb49 ], [ %chtype.0, %sw.bb191 ], [ %chtype.0, %sw.bb192 ], [ %chtype.0, %sw.bb46 ], [ %chtype.0, %sw.bb44 ], [ %chtype.0, %sw.bb42 ], [ %chtype.0, %sw.bb40 ], [ %chtype.0, %sw.bb38 ], [ %chtype.0, %sw.bb32 ], [ %chtype.0, %sw.bb30 ], [ %chtype.0, %sw.bb28 ], [ %chtype.0, %sw.bb27 ], [ %chtype.0, %sw.bb26 ], [ %chtype.0, %sw.bb24 ], [ %chtype.0, %sw.bb17 ], [ %chtype.0, %sw.bb14 ], [ %chtype.0, %sw.bb8 ], [ %chtype.0, %sw.bb5 ], [ %chtype.0, %while.cond ], [ %chtype.0, %sw.bb125 ], [ %chtype.0, %sw.bb126 ]
  %gen_eng.0.be = phi ptr [ %gen_eng.0, %sw.bb152 ], [ %gen_eng.0, %sw.bb149 ], [ %gen_eng.0, %sw.bb148 ], [ %gen_eng.0, %if.end142 ], [ %gen_eng.0, %sw.bb131 ], [ %gen_eng.0, %sw.bb129 ], [ %gen_eng.0, %sw.bb127 ], [ %gen_eng.0, %sw.bb124 ], [ %gen_eng.0, %sw.bb118 ], [ %gen_eng.0, %sw.bb112 ], [ %gen_eng.0, %sw.bb111 ], [ %gen_eng.0, %sw.bb110 ], [ %gen_eng.0, %sw.bb109 ], [ %gen_eng.0, %sw.bb108 ], [ %gen_eng.0, %sw.bb107 ], [ %gen_eng.0, %sw.bb106 ], [ %gen_eng.0, %sw.bb105 ], [ %gen_eng.0, %sw.bb104 ], [ %gen_eng.0, %sw.bb103 ], [ %gen_eng.0, %lor.lhs.false95 ], [ %gen_eng.0, %lor.lhs.false81 ], [ %gen_eng.0, %lor.lhs.false ], [ %gen_eng.0, %sw.bb60 ], [ %gen_eng.0, %sw.bb55 ], [ %gen_eng.0, %sw.bb160 ], [ %gen_eng.0, %lor.lhs.false186 ], [ %gen_eng.0, %sw.bb49 ], [ %gen_eng.0, %sw.bb191 ], [ %gen_eng.0, %sw.bb192 ], [ %gen_eng.0, %sw.bb46 ], [ %gen_eng.0, %sw.bb44 ], [ %gen_eng.0, %sw.bb42 ], [ %gen_eng.0, %sw.bb40 ], [ %gen_eng.0, %sw.bb38 ], [ %gen_eng.0, %sw.bb32 ], [ %gen_eng.0, %sw.bb30 ], [ %gen_eng.0, %sw.bb28 ], [ %gen_eng.0, %sw.bb27 ], [ %gen_eng.0, %sw.bb26 ], [ %gen_eng.0, %sw.bb24 ], [ %call19, %sw.bb17 ], [ %gen_eng.0, %sw.bb14 ], [ %gen_eng.0, %sw.bb8 ], [ %gen_eng.0, %sw.bb5 ], [ %gen_eng.0, %while.cond ], [ %gen_eng.0, %sw.bb125 ], [ %gen_eng.0, %sw.bb126 ]
  %e.0.be = phi ptr [ %e.0, %sw.bb152 ], [ %e.0, %sw.bb149 ], [ %e.0, %sw.bb148 ], [ %e.0, %if.end142 ], [ %e.0, %sw.bb131 ], [ %e.0, %sw.bb129 ], [ %e.0, %sw.bb127 ], [ %e.0, %sw.bb124 ], [ %e.0, %sw.bb118 ], [ %e.0, %sw.bb112 ], [ %e.0, %sw.bb111 ], [ %e.0, %sw.bb110 ], [ %e.0, %sw.bb109 ], [ %e.0, %sw.bb108 ], [ %e.0, %sw.bb107 ], [ %e.0, %sw.bb106 ], [ %e.0, %sw.bb105 ], [ %e.0, %sw.bb104 ], [ %e.0, %sw.bb103 ], [ %e.0, %lor.lhs.false95 ], [ %e.0, %lor.lhs.false81 ], [ %e.0, %lor.lhs.false ], [ %e.0, %sw.bb60 ], [ %e.0, %sw.bb55 ], [ %e.0, %sw.bb160 ], [ %e.0, %lor.lhs.false186 ], [ %e.0, %sw.bb49 ], [ %e.0, %sw.bb191 ], [ %e.0, %sw.bb192 ], [ %e.0, %sw.bb46 ], [ %e.0, %sw.bb44 ], [ %e.0, %sw.bb42 ], [ %e.0, %sw.bb40 ], [ %e.0, %sw.bb38 ], [ %e.0, %sw.bb32 ], [ %e.0, %sw.bb30 ], [ %e.0, %sw.bb28 ], [ %e.0, %sw.bb27 ], [ %e.0, %sw.bb26 ], [ %e.0, %sw.bb24 ], [ %e.0, %sw.bb17 ], [ %call16, %sw.bb14 ], [ %e.0, %sw.bb8 ], [ %e.0, %sw.bb5 ], [ %e.0, %while.cond ], [ %e.0, %sw.bb125 ], [ %e.0, %sw.bb126 ]
  %serial.0.be = phi ptr [ %serial.0, %sw.bb152 ], [ %serial.0, %sw.bb149 ], [ %serial.0, %sw.bb148 ], [ %call144, %if.end142 ], [ %serial.0, %sw.bb131 ], [ %serial.0, %sw.bb129 ], [ %serial.0, %sw.bb127 ], [ %serial.0, %sw.bb124 ], [ %serial.0, %sw.bb118 ], [ %serial.0, %sw.bb112 ], [ %serial.0, %sw.bb111 ], [ %serial.0, %sw.bb110 ], [ %serial.0, %sw.bb109 ], [ %serial.0, %sw.bb108 ], [ %serial.0, %sw.bb107 ], [ %serial.0, %sw.bb106 ], [ %serial.0, %sw.bb105 ], [ %serial.0, %sw.bb104 ], [ %serial.0, %sw.bb103 ], [ %serial.0, %lor.lhs.false95 ], [ %serial.0, %lor.lhs.false81 ], [ %serial.0, %lor.lhs.false ], [ %serial.0, %sw.bb60 ], [ %serial.0, %sw.bb55 ], [ %serial.0, %sw.bb160 ], [ %serial.0, %lor.lhs.false186 ], [ %serial.0, %sw.bb49 ], [ %serial.0, %sw.bb191 ], [ %serial.0, %sw.bb192 ], [ %serial.0, %sw.bb46 ], [ %serial.0, %sw.bb44 ], [ %serial.0, %sw.bb42 ], [ %serial.0, %sw.bb40 ], [ %serial.0, %sw.bb38 ], [ %serial.0, %sw.bb32 ], [ %serial.0, %sw.bb30 ], [ %serial.0, %sw.bb28 ], [ %serial.0, %sw.bb27 ], [ %serial.0, %sw.bb26 ], [ %serial.0, %sw.bb24 ], [ %serial.0, %sw.bb17 ], [ %serial.0, %sw.bb14 ], [ %serial.0, %sw.bb8 ], [ %serial.0, %sw.bb5 ], [ %serial.0, %while.cond ], [ %serial.0, %sw.bb125 ], [ %serial.0, %sw.bb126 ]
  br label %while.cond, !llvm.loop !5

sw.bb126:                                         ; preds = %while.cond
  br label %while.cond.backedge

sw.bb127:                                         ; preds = %while.cond
  %call128 = call ptr @opt_arg() #10
  br label %while.cond.backedge

sw.bb129:                                         ; preds = %while.cond
  %call130 = call ptr @opt_arg() #10
  br label %while.cond.backedge

sw.bb131:                                         ; preds = %while.cond
  %call132 = call ptr @opt_arg() #10
  %call133 = call i32 @atoi(ptr nocapture noundef %call132) #11
  %cmp134 = icmp slt i32 %call133, -1
  br i1 %cmp134, label %if.then135, label %while.cond.backedge

if.then135:                                       ; preds = %sw.bb131
  %4 = load ptr, ptr @bio_err, align 8
  %call136 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %4, ptr noundef nonnull @.str.116, ptr noundef %call1) #10
  br label %if.then918

sw.bb138:                                         ; preds = %while.cond
  %cmp139.not = icmp eq ptr %serial.0, null
  br i1 %cmp139.not, label %if.end142, label %if.then140

if.then140:                                       ; preds = %sw.bb138
  %5 = load ptr, ptr @bio_err, align 8
  %call141 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %5, ptr noundef nonnull @.str.117) #10
  br label %opthelp

if.end142:                                        ; preds = %sw.bb138
  %call143 = call ptr @opt_arg() #10
  %call144 = call ptr @s2i_ASN1_INTEGER(ptr noundef null, ptr noundef %call143) #10
  %cmp145 = icmp eq ptr %call144, null
  br i1 %cmp145, label %opthelp, label %while.cond.backedge

sw.bb148:                                         ; preds = %while.cond
  br label %while.cond.backedge

sw.bb149:                                         ; preds = %while.cond
  %call150 = call ptr @opt_arg() #10
  br label %while.cond.backedge

sw.bb152:                                         ; preds = %while.cond
  %call153 = call ptr @opt_arg() #10
  %call154 = call i32 @set_ext_copy(ptr noundef nonnull %ext_copy, ptr noundef %call153) #10
  %tobool155.not = icmp eq i32 %call154, 0
  br i1 %tobool155.not, label %if.then156, label %while.cond.backedge

if.then156:                                       ; preds = %sw.bb152
  %6 = load ptr, ptr @bio_err, align 8
  %call157 = call ptr @opt_arg() #10
  %call158 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %6, ptr noundef nonnull @.str.118, ptr noundef %call157) #10
  br label %if.then918

sw.bb160:                                         ; preds = %while.cond, %while.cond
  %call161 = call ptr @opt_arg() #10
  br label %while.cond.backedge

sw.bb162:                                         ; preds = %while.cond
  %call163 = call ptr @opt_arg() #10
  %cmp164 = icmp eq ptr %addexts.0, null
  br i1 %cmp164, label %if.then165, label %if.end176

if.then165:                                       ; preds = %sw.bb162
  %call168 = call ptr @OPENSSL_LH_new(ptr noundef nonnull @ext_name_hash, ptr noundef nonnull @ext_name_cmp) #10
  %call169 = call ptr @BIO_s_mem() #10
  %call170 = call ptr @BIO_new(ptr noundef %call169) #10
  %cmp171 = icmp eq ptr %call168, null
  %cmp173 = icmp eq ptr %call170, null
  %or.cond = select i1 %cmp171, i1 true, i1 %cmp173
  br i1 %or.cond, label %if.then918, label %if.end176

if.end176:                                        ; preds = %if.then165, %sw.bb162
  %addexts.2 = phi ptr [ %call168, %if.then165 ], [ %addexts.0, %sw.bb162 ]
  %addext_bio.2 = phi ptr [ %call170, %if.then165 ], [ %addext_bio.0, %sw.bb162 ]
  %call.i = tail call ptr @__ctype_b_loc() #12
  %7 = load ptr, ptr %call.i, align 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i, %if.end176
  %kv.addr.0.i = phi ptr [ %call163, %if.end176 ], [ %incdec.ptr.i, %while.cond.i ]
  %8 = load i8, ptr %kv.addr.0.i, align 1
  %idxprom.i = zext i8 %8 to i64
  %arrayidx.i = getelementptr inbounds i16, ptr %7, i64 %idxprom.i
  %9 = load i16, ptr %arrayidx.i, align 2
  %10 = and i16 %9, 8192
  %tobool.not.i = icmp eq i16 %10, 0
  %incdec.ptr.i = getelementptr inbounds i8, ptr %kv.addr.0.i, i64 1
  br i1 %tobool.not.i, label %while.end.i, label %while.cond.i, !llvm.loop !7

while.end.i:                                      ; preds = %while.cond.i
  %call2.i = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %kv.addr.0.i, i32 noundef 61) #11
  %cmp.i = icmp eq ptr %call2.i, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %while.end.i
  %11 = load ptr, ptr @bio_err, align 8
  %call4.i = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %11, ptr noundef nonnull @.str.198) #10
  br label %if.then918

if.end.i:                                         ; preds = %while.end.i
  %call5.i = call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %kv.addr.0.i, ptr noundef nonnull @.str.196, i32 noundef 209) #10
  %cmp6.i = icmp eq ptr %call5.i, null
  br i1 %cmp6.i, label %if.end184.thread, label %if.end9.i

if.end9.i:                                        ; preds = %if.end.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call2.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %kv.addr.0.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %add.ptr.i = getelementptr inbounds i8, ptr %call5.i, i64 %sub.ptr.sub.i
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.body.i, %if.end9.i
  %p.0.i = phi ptr [ %add.ptr.i, %if.end9.i ], [ %arrayidx13.i, %for.body.i ]
  %cmp10.i = icmp ugt ptr %p.0.i, %call5.i
  br i1 %cmp10.i, label %for.body.i, label %for.end.i

for.body.i:                                       ; preds = %for.cond.i
  %12 = load ptr, ptr %call.i, align 8
  %arrayidx13.i = getelementptr inbounds i8, ptr %p.0.i, i64 -1
  %13 = load i8, ptr %arrayidx13.i, align 1
  %idxprom15.i = zext i8 %13 to i64
  %arrayidx16.i = getelementptr inbounds i16, ptr %12, i64 %idxprom15.i
  %14 = load i16, ptr %arrayidx16.i, align 2
  %15 = and i16 %14, 8192
  %tobool19.not.i = icmp eq i16 %15, 0
  br i1 %tobool19.not.i, label %for.end.i, label %for.cond.i, !llvm.loop !8

for.end.i:                                        ; preds = %for.body.i, %for.cond.i
  %cmp23.i = icmp eq ptr %p.0.i, %call5.i
  br i1 %cmp23.i, label %if.then25.i, label %if.end27.i

if.then25.i:                                      ; preds = %for.end.i
  %16 = load ptr, ptr @bio_err, align 8
  %call26.i = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %16, ptr noundef nonnull @.str.199) #10
  call void @CRYPTO_free(ptr noundef nonnull %call5.i, ptr noundef nonnull @.str.196, i32 noundef 218) #10
  br label %if.then918

if.end27.i:                                       ; preds = %for.end.i
  store i8 0, ptr %p.0.i, align 1
  %call30.i = call ptr @OPENSSL_LH_insert(ptr noundef %addexts.2, ptr noundef nonnull %call5.i) #10
  %cmp31.not.i = icmp eq ptr %call30.i, null
  br i1 %cmp31.not.i, label %if.else.i, label %duplicated.exit

if.else.i:                                        ; preds = %if.end27.i
  %call36.i = call i32 @OPENSSL_LH_error(ptr noundef %addexts.2) #10
  %tobool37.not.i = icmp eq i32 %call36.i, 0
  br i1 %tobool37.not.i, label %lor.lhs.false186, label %if.then38.i

if.then38.i:                                      ; preds = %if.else.i
  call void @CRYPTO_free(ptr noundef nonnull %call5.i, ptr noundef nonnull @.str.196, i32 noundef 230) #10
  br label %if.end184.thread

duplicated.exit:                                  ; preds = %if.end27.i
  %17 = load ptr, ptr @bio_err, align 8
  %call34.i = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %17, ptr noundef nonnull @.str.200, ptr noundef nonnull %call5.i) #10
  call void @CRYPTO_free(ptr noundef nonnull %call30.i, ptr noundef nonnull @.str.196, i32 noundef 227) #10
  br label %opthelp

if.end184.thread:                                 ; preds = %if.end.i, %if.then38.i
  %18 = load ptr, ptr @bio_err, align 8
  %call183 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %18, ptr noundef nonnull @.str.119, ptr noundef %call163) #10
  br label %if.then918

lor.lhs.false186:                                 ; preds = %if.else.i
  %call187 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %addext_bio.2, ptr noundef nonnull @.str.120, ptr noundef %call163) #10
  %cmp188 = icmp slt i32 %call187, 0
  br i1 %cmp188, label %if.then918, label %while.cond.backedge

sw.bb191:                                         ; preds = %while.cond
  br label %while.cond.backedge

sw.bb192:                                         ; preds = %while.cond
  %call193 = call ptr @opt_unknown() #10
  br label %while.cond.backedge

while.end:                                        ; preds = %while.cond
  %call194 = call i32 @opt_check_rest_arg(ptr noundef null) #10
  %tobool195.not = icmp eq i32 %call194, 0
  br i1 %tobool195.not, label %opthelp, label %if.end197

if.end197:                                        ; preds = %while.end
  %call198 = call i32 @app_RAND_load() #10
  %tobool199.not = icmp eq i32 %call198, 0
  br i1 %tobool199.not, label %if.then918, label %if.end201

if.end201:                                        ; preds = %if.end197
  %tobool202 = icmp ne i32 %gen_x509.0, 0
  br i1 %tobool202, label %if.end212, label %if.then203

if.then203:                                       ; preds = %if.end201
  %cmp204.not = icmp eq i32 %days.0, -2
  br i1 %cmp204.not, label %if.end207, label %if.then205

if.then205:                                       ; preds = %if.then203
  %19 = load ptr, ptr @bio_err, align 8
  %call206 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %19, ptr noundef nonnull @.str.121) #10
  br label %if.end207

if.end207:                                        ; preds = %if.then205, %if.then203
  %20 = load i32, ptr %ext_copy, align 4
  %cmp208 = icmp eq i32 %20, 0
  br i1 %cmp208, label %if.then209, label %if.end212

if.then209:                                       ; preds = %if.end207
  %21 = load ptr, ptr @bio_err, align 8
  %call210 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %21, ptr noundef nonnull @.str.122) #10
  br label %if.end212

if.end212:                                        ; preds = %if.end207, %if.then209, %if.end201
  %cmp213 = icmp eq ptr %infile.0, null
  br i1 %cmp213, label %if.then214, label %if.end222

if.then214:                                       ; preds = %if.end212
  %tobool217.not = icmp ne i32 %newreq.0, 0
  %or.cond283.not = select i1 %tobool202, i1 true, i1 %tobool217.not
  br i1 %or.cond283.not, label %if.end222, label %if.then218

if.then218:                                       ; preds = %if.then214
  %22 = load ptr, ptr @bio_err, align 8
  %call219 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %22, ptr noundef nonnull @.str.123) #10
  br label %if.end222

if.end222:                                        ; preds = %if.then214, %if.then218, %if.end212
  %newreq.2 = phi i32 [ 0, %if.then218 ], [ %newreq.0, %if.end212 ], [ 1, %if.then214 ]
  %call223 = call i32 @app_passwd(ptr noundef %passargin.0, ptr noundef %passargout.0, ptr noundef nonnull %passin, ptr noundef nonnull %passout) #10
  %tobool224.not = icmp eq i32 %call223, 0
  br i1 %tobool224.not, label %if.then225, label %if.end227

if.then225:                                       ; preds = %if.end222
  %23 = load ptr, ptr @bio_err, align 8
  %call226 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %23, ptr noundef nonnull @.str.124) #10
  br label %if.then918

if.end227:                                        ; preds = %if.end222
  %call228 = call ptr @app_load_config_verbose(ptr noundef %template.0, i32 noundef %verbose.0) #10
  store ptr %call228, ptr @req_conf, align 8
  %cmp229 = icmp eq ptr %call228, null
  br i1 %cmp229, label %if.then918, label %if.end231

if.end231:                                        ; preds = %if.end227
  %cmp232.not = icmp eq ptr %addext_bio.0, null
  br i1 %cmp232.not, label %if.end242, label %if.then233

if.then233:                                       ; preds = %if.end231
  %tobool234.not = icmp eq i32 %verbose.0, 0
  br i1 %tobool234.not, label %if.end237, label %if.then235

if.then235:                                       ; preds = %if.then233
  %24 = load ptr, ptr @bio_err, align 8
  %call236 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %24, ptr noundef nonnull @.str.125) #10
  br label %if.end237

if.end237:                                        ; preds = %if.then235, %if.then233
  %call238 = call ptr @app_load_config_bio(ptr noundef nonnull %addext_bio.0, ptr noundef null) #10
  store ptr %call238, ptr @addext_conf, align 8
  %cmp239 = icmp eq ptr %call238, null
  br i1 %cmp239, label %if.then918, label %if.end237.if.end242_crit_edge

if.end237.if.end242_crit_edge:                    ; preds = %if.end237
  %.pre1408.pre = load ptr, ptr @req_conf, align 8
  br label %if.end242

if.end242:                                        ; preds = %if.end237.if.end242_crit_edge, %if.end231
  %.pre1408 = phi ptr [ %.pre1408.pre, %if.end237.if.end242_crit_edge ], [ %call228, %if.end231 ]
  %25 = load ptr, ptr @default_config_file, align 8
  %cmp243.not = icmp eq ptr %template.0, %25
  br i1 %cmp243.not, label %if.end247, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end242
  %call244 = call i32 @app_load_modules(ptr noundef %.pre1408) #10
  %tobool245.not = icmp eq i32 %call244, 0
  br i1 %tobool245.not, label %if.then918, label %land.lhs.true.if.end247_crit_edge

land.lhs.true.if.end247_crit_edge:                ; preds = %land.lhs.true
  %.pre = load ptr, ptr @req_conf, align 8
  br label %if.end247

if.end247:                                        ; preds = %land.lhs.true.if.end247_crit_edge, %if.end242
  %26 = phi ptr [ %.pre, %land.lhs.true.if.end247_crit_edge ], [ %.pre1408, %if.end242 ]
  %cmp248.not = icmp eq ptr %26, null
  br i1 %cmp248.not, label %if.end265, label %if.then249

if.then249:                                       ; preds = %if.end247
  %call250 = call ptr @app_conf_try_string(ptr noundef nonnull %26, ptr noundef null, ptr noundef nonnull @.str.126) #10
  %cmp251.not = icmp eq ptr %call250, null
  br i1 %cmp251.not, label %if.end265, label %if.then252

if.then252:                                       ; preds = %if.then249
  %call253 = call ptr @BIO_new_file(ptr noundef nonnull %call250, ptr noundef nonnull @.str.127) #10
  %cmp254 = icmp eq ptr %call253, null
  br i1 %cmp254, label %if.then255, label %if.else260

if.then255:                                       ; preds = %if.then252
  %tobool256.not = icmp eq i32 %verbose.0, 0
  br i1 %tobool256.not, label %if.end265, label %if.then257

if.then257:                                       ; preds = %if.then255
  %27 = load ptr, ptr @bio_err, align 8
  %call258 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %27, ptr noundef nonnull @.str.128, ptr noundef nonnull %call250) #10
  br label %if.end265

if.else260:                                       ; preds = %if.then252
  %call261 = call i32 @OBJ_create_objects(ptr noundef nonnull %call253) #10
  %call262 = call i32 @BIO_free(ptr noundef nonnull %call253) #10
  br label %if.end265

if.end265:                                        ; preds = %if.then249, %if.then255, %if.then257, %if.else260, %if.end247
  %28 = load ptr, ptr @req_conf, align 8
  %call266 = call i32 @add_oid_section(ptr noundef %28) #10
  %tobool267.not = icmp eq i32 %call266, 0
  br i1 %tobool267.not, label %if.then918, label %if.end269

if.end269:                                        ; preds = %if.end265
  %cmp270.not = icmp eq ptr %digest.0, null
  br i1 %cmp270.not, label %if.else276, label %if.then271

if.then271:                                       ; preds = %if.end269
  %call272 = call i32 @opt_check_md(ptr noundef nonnull %digest.0) #10
  %tobool273.not = icmp eq i32 %call272, 0
  br i1 %tobool273.not, label %opthelp, label %if.end281

if.else276:                                       ; preds = %if.end269
  %29 = load ptr, ptr @req_conf, align 8
  %30 = load ptr, ptr @section, align 8
  %call277 = call ptr @app_conf_try_string(ptr noundef %29, ptr noundef %30, ptr noundef nonnull @.str.129) #10
  br label %if.end281

if.end281:                                        ; preds = %if.else276, %if.then271
  %digest.2 = phi ptr [ %digest.0, %if.then271 ], [ %call277, %if.else276 ]
  %cmp282 = icmp eq ptr %extsect.0, null
  br i1 %cmp282, label %if.end286, label %if.then288

if.end286:                                        ; preds = %if.end281
  %31 = load ptr, ptr @req_conf, align 8
  %32 = load ptr, ptr @section, align 8
  %cond = select i1 %tobool202, ptr @.str.130, ptr @.str.131
  %call285 = call ptr @app_conf_try_string(ptr noundef %31, ptr noundef %32, ptr noundef nonnull %cond) #10
  %cmp287.not = icmp eq ptr %call285, null
  br i1 %cmp287.not, label %if.end296, label %if.then288

if.then288:                                       ; preds = %if.end281, %if.end286
  %extsect.2312 = phi ptr [ %call285, %if.end286 ], [ %extsect.0, %if.end281 ]
  call void @X509V3_set_ctx(ptr noundef nonnull %ctx, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 1) #10
  %33 = load ptr, ptr @req_conf, align 8
  call void @X509V3_set_nconf(ptr noundef nonnull %ctx, ptr noundef %33) #10
  %34 = load ptr, ptr @req_conf, align 8
  %call289 = call i32 @X509V3_EXT_add_nconf(ptr noundef %34, ptr noundef nonnull %ctx, ptr noundef nonnull %extsect.2312, ptr noundef null) #10
  %tobool290.not = icmp eq i32 %call289, 0
  br i1 %tobool290.not, label %if.then291, label %if.end296

if.then291:                                       ; preds = %if.then288
  %35 = load ptr, ptr @bio_err, align 8
  %cond293 = select i1 %tobool202, ptr @.str.28, ptr @.str.133
  %call294 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %35, ptr noundef nonnull @.str.132, ptr noundef nonnull %cond293, ptr noundef nonnull %extsect.2312) #10
  br label %if.then918

if.end296:                                        ; preds = %if.then288, %if.end286
  %cmp287.not315 = phi i1 [ false, %if.then288 ], [ true, %if.end286 ]
  %extsect.2313 = phi ptr [ %extsect.2312, %if.then288 ], [ null, %if.end286 ]
  %36 = load ptr, ptr @addext_conf, align 8
  %cmp297.not = icmp eq ptr %36, null
  br i1 %cmp297.not, label %if.end305, label %if.then298

if.then298:                                       ; preds = %if.end296
  call void @X509V3_set_ctx(ptr noundef nonnull %ctx299, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 1) #10
  %37 = load ptr, ptr @addext_conf, align 8
  call void @X509V3_set_nconf(ptr noundef nonnull %ctx299, ptr noundef %37) #10
  %38 = load ptr, ptr @addext_conf, align 8
  %call300 = call i32 @X509V3_EXT_add_nconf(ptr noundef %38, ptr noundef nonnull %ctx299, ptr noundef nonnull @.str.134, ptr noundef null) #10
  %tobool301.not = icmp eq i32 %call300, 0
  br i1 %tobool301.not, label %if.then302, label %if.end305

if.then302:                                       ; preds = %if.then298
  %39 = load ptr, ptr @bio_err, align 8
  %call303 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %39, ptr noundef nonnull @.str.135) #10
  br label %if.then918

if.end305:                                        ; preds = %if.then298, %if.end296
  %40 = load ptr, ptr %passin, align 8
  %cmp306 = icmp eq ptr %40, null
  br i1 %cmp306, label %if.then307, label %if.end309

if.then307:                                       ; preds = %if.end305
  %41 = load ptr, ptr @req_conf, align 8
  %42 = load ptr, ptr @section, align 8
  %call308 = call ptr @app_conf_try_string(ptr noundef %41, ptr noundef %42, ptr noundef nonnull @.str.136) #10
  store ptr %call308, ptr %passin, align 8
  br label %if.end309

if.end309:                                        ; preds = %if.then307, %if.end305
  %nofree_passin.0 = phi ptr [ %call308, %if.then307 ], [ null, %if.end305 ]
  %43 = load ptr, ptr %passout, align 8
  %cmp310 = icmp eq ptr %43, null
  br i1 %cmp310, label %if.then311, label %if.end313

if.then311:                                       ; preds = %if.end309
  %44 = load ptr, ptr @req_conf, align 8
  %45 = load ptr, ptr @section, align 8
  %call312 = call ptr @app_conf_try_string(ptr noundef %44, ptr noundef %45, ptr noundef nonnull @.str.137) #10
  store ptr %call312, ptr %passout, align 8
  br label %if.end313

if.end313:                                        ; preds = %if.then311, %if.end309
  %nofree_passout.0 = phi ptr [ %call312, %if.then311 ], [ null, %if.end309 ]
  %46 = load ptr, ptr @req_conf, align 8
  %47 = load ptr, ptr @section, align 8
  %call314 = call ptr @app_conf_try_string(ptr noundef %46, ptr noundef %47, ptr noundef nonnull @.str.138) #10
  %cmp315.not = icmp eq ptr %call314, null
  br i1 %cmp315.not, label %if.end321, label %land.lhs.true316

land.lhs.true316:                                 ; preds = %if.end313
  %call317 = call i32 @ASN1_STRING_set_default_mask_asc(ptr noundef nonnull %call314) #10
  %tobool318.not = icmp eq i32 %call317, 0
  br i1 %tobool318.not, label %if.then319, label %if.end321

if.then319:                                       ; preds = %land.lhs.true316
  %48 = load ptr, ptr @bio_err, align 8
  %call320 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %48, ptr noundef nonnull @.str.139, ptr noundef nonnull %call314) #10
  br label %if.then918

if.end321:                                        ; preds = %land.lhs.true316, %if.end313
  %cmp322.not = icmp eq i64 %chtype.0, 4096
  br i1 %cmp322.not, label %if.end331, label %if.then323

if.then323:                                       ; preds = %if.end321
  %49 = load ptr, ptr @req_conf, align 8
  %50 = load ptr, ptr @section, align 8
  %call324 = call ptr @app_conf_try_string(ptr noundef %49, ptr noundef %50, ptr noundef nonnull @.str.20) #10
  %cmp325.not = icmp eq ptr %call324, null
  br i1 %cmp325.not, label %if.end331, label %land.lhs.true326

land.lhs.true326:                                 ; preds = %if.then323
  %call327 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call324, ptr noundef nonnull dereferenceable(4) @.str.140) #11
  %cmp328 = icmp eq i32 %call327, 0
  %spec.select284 = select i1 %cmp328, i64 4096, i64 4097
  br label %if.end331

if.end331:                                        ; preds = %land.lhs.true326, %if.then323, %if.end321
  %chtype.2 = phi i64 [ 4097, %if.then323 ], [ 4096, %if.end321 ], [ %spec.select284, %land.lhs.true326 ]
  %cmp332 = icmp ne ptr %keyfile.0, null
  br i1 %cmp332, label %if.then333, label %if.end344

if.then333:                                       ; preds = %if.end331
  %51 = load i32, ptr %keyform, align 4
  %52 = load ptr, ptr %passin, align 8
  %call334 = call ptr @load_key(ptr noundef nonnull %keyfile.0, i32 noundef %51, i32 noundef 0, ptr noundef %52, ptr noundef %e.0, ptr noundef nonnull @.str.141) #10
  %cmp335 = icmp eq ptr %call334, null
  br i1 %cmp335, label %if.then918, label %if.end338

if.end338:                                        ; preds = %if.then333
  %53 = load ptr, ptr @req_conf, align 8
  %54 = load ptr, ptr @section, align 8
  call void @app_RAND_load_conf(ptr noundef %53, ptr noundef %54) #10
  %cmp339.not = icmp eq ptr %keyalg.0, null
  br i1 %cmp339.not, label %if.end408.thread, label %if.then342

if.then342:                                       ; preds = %if.end338
  %55 = load ptr, ptr @bio_err, align 8
  %call343 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %55, ptr noundef nonnull @.str.142) #10
  br label %if.end408.thread

if.end408.thread:                                 ; preds = %if.end338, %if.then342
  %tobool345322 = icmp ne i32 %newreq.2, 0
  br label %if.end416

if.end344:                                        ; preds = %if.end331
  %tobool345.not = icmp ne i32 %newreq.2, 0
  br i1 %tobool345.not, label %if.then348, label %if.end408

if.then348:                                       ; preds = %if.end344
  %56 = load ptr, ptr @req_conf, align 8
  %57 = load ptr, ptr @section, align 8
  call void @app_RAND_load_conf(ptr noundef %56, ptr noundef %57) #10
  %58 = load ptr, ptr @req_conf, align 8
  %59 = load ptr, ptr @section, align 8
  %call349 = call i32 @app_conf_try_number(ptr noundef %58, ptr noundef %59, ptr noundef nonnull @.str.143, ptr noundef nonnull %newkey_len) #10
  %tobool350.not = icmp eq i32 %call349, 0
  br i1 %tobool350.not, label %if.then351, label %if.end352

if.then351:                                       ; preds = %if.then348
  store i64 2048, ptr %newkey_len, align 8
  br label %if.end352

if.end352:                                        ; preds = %if.then351, %if.then348
  %call353 = call fastcc ptr @set_keygen_ctx(ptr noundef %keyalg.0, ptr noundef nonnull %keyalgstr, ptr noundef nonnull %newkey_len, ptr noundef %gen_eng.0)
  %cmp354 = icmp eq ptr %call353, null
  br i1 %cmp354, label %if.then918, label %if.end356

if.end356:                                        ; preds = %if.end352
  %60 = load i64, ptr %newkey_len, align 8
  %cmp357 = icmp slt i64 %60, 512
  br i1 %cmp357, label %land.lhs.true358, label %if.end369

land.lhs.true358:                                 ; preds = %if.end356
  %call359 = call i32 @EVP_PKEY_CTX_is_a(ptr noundef nonnull %call353, ptr noundef nonnull @.str.144) #10
  %tobool360.not = icmp eq i32 %call359, 0
  br i1 %tobool360.not, label %lor.lhs.false361, label %if.then367

lor.lhs.false361:                                 ; preds = %land.lhs.true358
  %call362 = call i32 @EVP_PKEY_CTX_is_a(ptr noundef nonnull %call353, ptr noundef nonnull @.str.145) #10
  %tobool363.not = icmp eq i32 %call362, 0
  br i1 %tobool363.not, label %lor.lhs.false364, label %if.then367

lor.lhs.false364:                                 ; preds = %lor.lhs.false361
  %call365 = call i32 @EVP_PKEY_CTX_is_a(ptr noundef nonnull %call353, ptr noundef nonnull @.str.146) #10
  %tobool366.not = icmp eq i32 %call365, 0
  br i1 %tobool366.not, label %if.end369thread-pre-split, label %if.then367

if.then367:                                       ; preds = %lor.lhs.false364, %lor.lhs.false361, %land.lhs.true358
  %61 = load ptr, ptr @bio_err, align 8
  %62 = load i64, ptr %newkey_len, align 8
  %call368 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %61, ptr noundef nonnull @.str.147, i32 noundef 512, i64 noundef %62) #10
  br label %if.then918

if.end369thread-pre-split:                        ; preds = %lor.lhs.false364
  %.pr = load i64, ptr %newkey_len, align 8
  br label %if.end369

if.end369:                                        ; preds = %if.end369thread-pre-split, %if.end356
  %63 = phi i64 [ %.pr, %if.end369thread-pre-split ], [ %60, %if.end356 ]
  %cmp370 = icmp sgt i64 %63, 16384
  br i1 %cmp370, label %land.lhs.true371, label %if.end379

land.lhs.true371:                                 ; preds = %if.end369
  %call372 = call i32 @EVP_PKEY_CTX_is_a(ptr noundef nonnull %call353, ptr noundef nonnull @.str.144) #10
  %tobool373.not = icmp eq i32 %call372, 0
  br i1 %tobool373.not, label %lor.lhs.false374, label %if.then377

lor.lhs.false374:                                 ; preds = %land.lhs.true371
  %call375 = call i32 @EVP_PKEY_CTX_is_a(ptr noundef nonnull %call353, ptr noundef nonnull @.str.145) #10
  %tobool376.not = icmp eq i32 %call375, 0
  br i1 %tobool376.not, label %if.end379, label %if.then377

if.then377:                                       ; preds = %lor.lhs.false374, %land.lhs.true371
  %64 = load ptr, ptr @bio_err, align 8
  %65 = load i64, ptr %newkey_len, align 8
  %call378 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %64, ptr noundef nonnull @.str.148, i32 noundef 16384, i64 noundef %65) #10
  br label %if.end379

if.end379:                                        ; preds = %if.then377, %lor.lhs.false374, %if.end369
  %call380 = call i32 @EVP_PKEY_CTX_is_a(ptr noundef nonnull %call353, ptr noundef nonnull @.str.146) #10
  %tobool381 = icmp ne i32 %call380, 0
  %66 = load i64, ptr %newkey_len, align 8
  %cmp383 = icmp sgt i64 %66, 10000
  %or.cond3 = select i1 %tobool381, i1 %cmp383, i1 false
  br i1 %or.cond3, label %if.then384, label %if.end386

if.then384:                                       ; preds = %if.end379
  %67 = load ptr, ptr @bio_err, align 8
  %call385 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %67, ptr noundef nonnull @.str.149, i32 noundef 10000, i64 noundef %66) #10
  br label %if.end386

if.end386:                                        ; preds = %if.then384, %if.end379
  %cmp387.not = icmp eq ptr %pkeyopts.0, null
  br i1 %cmp387.not, label %if.end399, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end386
  %call390921 = call i32 @OPENSSL_sk_num(ptr noundef nonnull %pkeyopts.0) #10
  %cmp391922 = icmp sgt i32 %call390921, 0
  br i1 %cmp391922, label %for.body, label %if.end399

for.cond:                                         ; preds = %for.body
  %inc = add nuw nsw i32 %i.0923, 1
  %call390 = call i32 @OPENSSL_sk_num(ptr noundef %pkeyopts.0) #10
  %cmp391 = icmp slt i32 %inc, %call390
  br i1 %cmp391, label %for.body, label %if.end399, !llvm.loop !9

for.body:                                         ; preds = %for.cond.preheader, %for.cond
  %i.0923 = phi i32 [ %inc, %for.cond ], [ 0, %for.cond.preheader ]
  %call393 = call ptr @OPENSSL_sk_value(ptr noundef %pkeyopts.0, i32 noundef %i.0923) #10
  %call394 = call i32 @pkey_ctrl_string(ptr noundef nonnull %call353, ptr noundef %call393) #10
  %cmp395 = icmp slt i32 %call394, 1
  br i1 %cmp395, label %if.then396, label %for.cond

if.then396:                                       ; preds = %for.body
  %68 = load ptr, ptr @bio_err, align 8
  %call397 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %68, ptr noundef nonnull @.str.150, ptr noundef %call393) #10
  br label %if.then918

if.end399:                                        ; preds = %for.cond, %for.cond.preheader, %if.end386
  %69 = load ptr, ptr @bio_err, align 8
  call void @EVP_PKEY_CTX_set_app_data(ptr noundef nonnull %call353, ptr noundef %69) #10
  %tobool400.not = icmp eq i32 %progress.0, 0
  br i1 %tobool400.not, label %if.end402, label %if.then401

if.then401:                                       ; preds = %if.end399
  call void @EVP_PKEY_CTX_set_cb(ptr noundef nonnull %call353, ptr noundef nonnull @progress_cb) #10
  br label %if.end402

if.end402:                                        ; preds = %if.then401, %if.end399
  %70 = load ptr, ptr %keyalgstr, align 8
  %71 = load i64, ptr %newkey_len, align 8
  %conv = trunc i64 %71 to i32
  %call403 = call ptr @app_keygen(ptr noundef nonnull %call353, ptr noundef %70, i32 noundef %conv, i32 noundef %verbose.0) #10
  %cmp404 = icmp eq ptr %call403, null
  br i1 %cmp404, label %if.then918, label %if.end407

if.end407:                                        ; preds = %if.end402
  call void @EVP_PKEY_CTX_free(ptr noundef nonnull %call353) #10
  br label %if.end408

if.end408:                                        ; preds = %if.end407, %if.end344
  %pkey.1 = phi ptr [ %call403, %if.end407 ], [ null, %if.end344 ]
  %cmp409 = icmp eq ptr %keyout.0, null
  br i1 %cmp409, label %if.then414, label %if.end416

if.then414:                                       ; preds = %if.end408
  %72 = load ptr, ptr @req_conf, align 8
  %73 = load ptr, ptr @section, align 8
  %call415 = call ptr @app_conf_try_string(ptr noundef %72, ptr noundef %73, ptr noundef nonnull @.str.151) #10
  br label %if.end416

if.end416:                                        ; preds = %if.end408.thread, %if.then414, %if.end408
  %pkey.1332 = phi ptr [ %pkey.1, %if.then414 ], [ %pkey.1, %if.end408 ], [ %call334, %if.end408.thread ]
  %tobool345325331 = phi i1 [ %tobool345.not, %if.then414 ], [ %tobool345.not, %if.end408 ], [ %tobool345322, %if.end408.thread ]
  %keyout.2 = phi ptr [ %call415, %if.then414 ], [ %keyout.0, %if.end408 ], [ %keyout.0, %if.end408.thread ]
  %cmp412333 = xor i1 %cmp332, true
  %cmp417.not = icmp ne ptr %pkey.1332, null
  %cmp423 = icmp ne ptr %keyout.2, null
  %or.cond5 = select i1 %cmp412333, i1 true, i1 %cmp423
  %or.cond285 = select i1 %cmp417.not, i1 %or.cond5, i1 false
  br i1 %or.cond285, label %if.then425, label %if.end475

if.then425:                                       ; preds = %if.end416
  %tobool426.not = icmp eq i32 %verbose.0, 0
  br i1 %tobool426.not, label %if.end436, label %if.then427

if.then427:                                       ; preds = %if.then425
  %74 = load ptr, ptr @bio_err, align 8
  %call428 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %74, ptr noundef nonnull @.str.152) #10
  %cmp429 = icmp eq ptr %keyout.2, null
  %75 = load ptr, ptr @bio_err, align 8
  br i1 %cmp429, label %if.then431, label %if.else433

if.then431:                                       ; preds = %if.then427
  %call432 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %75, ptr noundef nonnull @.str.153) #10
  br label %if.end436

if.else433:                                       ; preds = %if.then427
  %call434 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %75, ptr noundef nonnull @.str.154, ptr noundef nonnull %keyout.2) #10
  br label %if.end436

if.end436:                                        ; preds = %if.then431, %if.else433, %if.then425
  %76 = load i32, ptr %outformat, align 4
  %call437 = call ptr @bio_open_owner(ptr noundef %keyout.2, i32 noundef %76, i32 noundef %newreq.2) #10
  %cmp438 = icmp eq ptr %call437, null
  br i1 %cmp438, label %if.then918, label %if.end441

if.end441:                                        ; preds = %if.end436
  %77 = load ptr, ptr @req_conf, align 8
  %78 = load ptr, ptr @section, align 8
  %call442 = call ptr @app_conf_try_string(ptr noundef %77, ptr noundef %78, ptr noundef nonnull @.str.155) #10
  %cmp443 = icmp eq ptr %call442, null
  br i1 %cmp443, label %if.end447, label %land.lhs.true450

if.end447:                                        ; preds = %if.end441
  %79 = load ptr, ptr @req_conf, align 8
  %80 = load ptr, ptr @section, align 8
  %call446 = call ptr @app_conf_try_string(ptr noundef %79, ptr noundef %80, ptr noundef nonnull @.str.156) #10
  %cmp448.not = icmp eq ptr %call446, null
  br i1 %cmp448.not, label %if.end455, label %land.lhs.true450

land.lhs.true450:                                 ; preds = %if.end441, %if.end447
  %p.0336 = phi ptr [ %call446, %if.end447 ], [ %call442, %if.end441 ]
  %call451 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %p.0336, ptr noundef nonnull dereferenceable(3) @.str.157) #11
  %cmp452 = icmp eq i32 %call451, 0
  %spec.select286 = select i1 %cmp452, ptr null, ptr %call
  br label %if.end455

if.end455:                                        ; preds = %land.lhs.true450, %if.end447
  %cipher.0 = phi ptr [ %call, %if.end447 ], [ %spec.select286, %land.lhs.true450 ]
  %tobool456.not = icmp eq i32 %noenc.0, 0
  %spec.select287 = select i1 %tobool456.not, ptr %cipher.0, ptr null
  %81 = load ptr, ptr %passout, align 8
  %call459924 = call i32 @PEM_write_bio_PrivateKey(ptr noundef nonnull %call437, ptr noundef nonnull %pkey.1332, ptr noundef %spec.select287, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef %81) #10
  %tobool460.not925 = icmp eq i32 %call459924, 0
  br i1 %tobool460.not925, label %if.then461, label %if.end472

if.then461:                                       ; preds = %if.end455, %if.then469
  %i.1926 = phi i32 [ %inc470, %if.then469 ], [ 0, %if.end455 ]
  %call462 = call i64 @ERR_peek_error() #10
  %and.i = and i64 %call462, 2147483648
  %cmp.not.i = icmp eq i64 %and.i, 0
  %82 = trunc i64 %call462 to i32
  %retval.0.v.i = select i1 %cmp.not.i, i32 8388607, i32 2147483647
  %retval.0.i289 = and i32 %retval.0.v.i, %82
  %cmp464 = icmp eq i32 %retval.0.i289, 109
  %cmp467 = icmp ult i32 %i.1926, 3
  %or.cond6 = select i1 %cmp464, i1 %cmp467, i1 false
  br i1 %or.cond6, label %if.then469, label %if.then918

if.then469:                                       ; preds = %if.then461
  call void @ERR_clear_error() #10
  %inc470 = add nuw nsw i32 %i.1926, 1
  %83 = load ptr, ptr %passout, align 8
  %call459 = call i32 @PEM_write_bio_PrivateKey(ptr noundef nonnull %call437, ptr noundef %pkey.1332, ptr noundef %spec.select287, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef %83) #10
  %tobool460.not = icmp eq i32 %call459, 0
  br i1 %tobool460.not, label %if.then461, label %if.end472

if.end472:                                        ; preds = %if.then469, %if.end455
  %call473 = call i32 @BIO_free(ptr noundef nonnull %call437) #10
  %84 = load ptr, ptr @bio_err, align 8
  %call474 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %84, ptr noundef nonnull @.str.158) #10
  br label %if.end475

if.end475:                                        ; preds = %if.end472, %if.end416
  %cmp476.not = icmp eq ptr %subj.0, null
  br i1 %cmp476.not, label %if.end484, label %land.lhs.true478

land.lhs.true478:                                 ; preds = %if.end475
  %conv479 = trunc i64 %chtype.2 to i32
  %call480 = call ptr @parse_name(ptr noundef nonnull %subj.0, i32 noundef %conv479, i32 noundef 1, ptr noundef nonnull @.str.39) #10
  %cmp481 = icmp eq ptr %call480, null
  br i1 %cmp481, label %if.then918, label %if.end484

if.end484:                                        ; preds = %land.lhs.true478, %if.end475
  %fsubj.0 = phi ptr [ %call480, %land.lhs.true478 ], [ null, %if.end475 ]
  br i1 %tobool345325331, label %if.else497, label %if.then486

if.then486:                                       ; preds = %if.end484
  br i1 %cmp332, label %if.then489, label %if.end491

if.then489:                                       ; preds = %if.then486
  %85 = load ptr, ptr @bio_err, align 8
  %call490 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %85, ptr noundef nonnull @.str.159) #10
  br label %if.end491

if.end491:                                        ; preds = %if.then489, %if.then486
  %86 = load i32, ptr %informat, align 4
  %call492 = call ptr @load_csr_autofmt(ptr noundef %infile.0, i32 noundef %86, ptr noundef %vfyopts.0, ptr noundef nonnull @.str.160) #10
  %cmp493 = icmp eq ptr %call492, null
  br i1 %cmp493, label %if.then918, label %if.end503

if.else497:                                       ; preds = %if.end484
  br i1 %cmp213, label %if.end503, label %if.then500

if.then500:                                       ; preds = %if.else497
  %87 = load ptr, ptr @bio_err, align 8
  %call501 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %87, ptr noundef nonnull @.str.161) #10
  br label %if.end503

if.end503:                                        ; preds = %if.else497, %if.then500, %if.end491
  %req.0 = phi ptr [ null, %if.then500 ], [ null, %if.else497 ], [ %call492, %if.end491 ]
  %cmp504 = icmp eq ptr %CAkeyfile.0, null
  %spec.select288 = select i1 %cmp504, ptr %CAfile.0, ptr %CAkeyfile.0
  %cmp508.not = icmp eq ptr %spec.select288, null
  %cmp526.not = icmp eq ptr %CAfile.0, null
  br i1 %cmp508.not, label %if.end525, label %if.then510

if.then510:                                       ; preds = %if.end503
  br i1 %cmp526.not, label %if.end525.thread, label %if.else515

if.end525.thread:                                 ; preds = %if.then510
  %88 = load ptr, ptr @bio_err, align 8
  %call514 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %88, ptr noundef nonnull @.str.162) #10
  br label %if.end539

if.else515:                                       ; preds = %if.then510
  %89 = load ptr, ptr %passin, align 8
  %cmp516.not = icmp eq ptr %spec.select288, %CAfile.0
  %cond518 = select i1 %cmp516.not, ptr @.str.164, ptr @.str.163
  %call519 = call ptr @load_key(ptr noundef nonnull %spec.select288, i32 noundef 0, i32 noundef 0, ptr noundef %89, ptr noundef %e.0, ptr noundef nonnull %cond518) #10
  %cmp520 = icmp eq ptr %call519, null
  br i1 %cmp520, label %if.then918, label %if.then528

if.end525:                                        ; preds = %if.end503
  br i1 %cmp526.not, label %if.end539, label %if.then528

if.then528:                                       ; preds = %if.else515, %if.end525
  %CAkey.0344 = phi ptr [ null, %if.end525 ], [ %call519, %if.else515 ]
  %90 = load ptr, ptr %passin, align 8
  %call529 = call ptr @load_cert_pass(ptr noundef nonnull %CAfile.0, i32 noundef 0, i32 noundef 1, ptr noundef %90, ptr noundef nonnull @.str.165) #10
  %cmp530 = icmp eq ptr %call529, null
  br i1 %cmp530, label %if.then918, label %if.end533

if.end533:                                        ; preds = %if.then528
  %call534 = call i32 @X509_check_private_key(ptr noundef nonnull %call529, ptr noundef %CAkey.0344) #10
  %tobool535.not = icmp eq i32 %call534, 0
  br i1 %tobool535.not, label %if.then536, label %if.end539

if.then536:                                       ; preds = %if.end533
  %91 = load ptr, ptr @bio_err, align 8
  %call537 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %91, ptr noundef nonnull @.str.166) #10
  br label %if.then918

if.end539:                                        ; preds = %if.end525.thread, %if.end533, %if.end525
  %CAkey.0339 = phi ptr [ %CAkey.0344, %if.end533 ], [ null, %if.end525 ], [ null, %if.end525.thread ]
  %CAcert.0 = phi ptr [ %call529, %if.end533 ], [ null, %if.end525 ], [ null, %if.end525.thread ]
  %92 = or i32 %newreq.2, %gen_x509.0
  %or.cond7.not = icmp eq i32 %92, 0
  br i1 %or.cond7.not, label %if.end731, label %if.then543

if.then543:                                       ; preds = %if.end539
  %cmp544 = icmp eq ptr %CAcert.0, null
  %cmp547 = icmp eq ptr %pkey.1332, null
  %or.cond8 = and i1 %cmp547, %cmp544
  br i1 %or.cond8, label %if.then549, label %if.end551

if.then549:                                       ; preds = %if.then543
  %93 = load ptr, ptr @bio_err, align 8
  %call550 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %93, ptr noundef nonnull @.str.167) #10
  br label %if.then918

if.end551:                                        ; preds = %if.then543
  %cmp552 = icmp eq ptr %req.0, null
  br i1 %cmp552, label %if.then554, label %if.end568

if.then554:                                       ; preds = %if.end551
  %call555 = call ptr @app_get0_libctx() #10
  %call556 = call ptr @app_get0_propq() #10
  %call557 = call ptr @X509_REQ_new_ex(ptr noundef %call555, ptr noundef %call556) #10
  %cmp558 = icmp eq ptr %call557, null
  br i1 %cmp558, label %if.then918, label %if.end561

if.end561:                                        ; preds = %if.then554
  %lnot = xor i1 %tobool202, true
  %lnot.ext = zext i1 %lnot to i32
  %call563 = call fastcc i32 @make_REQ(ptr noundef nonnull %call557, ptr noundef %pkey.1332, ptr noundef %fsubj.0, i32 noundef %lnot.ext, i64 noundef %chtype.2)
  %tobool564.not = icmp eq i32 %call563, 0
  br i1 %tobool564.not, label %if.then565, label %if.end568

if.then565:                                       ; preds = %if.end561
  %94 = load ptr, ptr @bio_err, align 8
  %call566 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %94, ptr noundef nonnull @.str.168) #10
  br label %if.then918

if.end568:                                        ; preds = %if.end561, %if.end551
  %req.1 = phi ptr [ %call557, %if.end561 ], [ %req.0, %if.end551 ]
  br i1 %tobool202, label %if.then570, label %if.else704

if.then570:                                       ; preds = %if.end568
  %call571 = call ptr @X509_REQ_get0_pubkey(ptr noundef nonnull %req.1) #10
  %cmp572 = icmp ne ptr %CAcert.0, null
  %cond574 = select i1 %cmp572, ptr %CAkey.0339, ptr %pkey.1332
  br i1 %cmp572, label %cond.true577, label %cond.false579

cond.true577:                                     ; preds = %if.then570
  %call578 = call ptr @X509_get_subject_name(ptr noundef nonnull %CAcert.0) #10
  br label %cond.end581

cond.false579:                                    ; preds = %if.then570
  %call580 = call ptr @X509_REQ_get_subject_name(ptr noundef nonnull %req.1) #10
  br label %cond.end581

cond.end581:                                      ; preds = %cond.false579, %cond.true577
  %cond582 = phi ptr [ %call578, %cond.true577 ], [ %call580, %cond.false579 ]
  %cmp583.not = icmp eq ptr %fsubj.0, null
  br i1 %cmp583.not, label %cond.false586, label %cond.end588

cond.false586:                                    ; preds = %cond.end581
  %call587 = call ptr @X509_REQ_get_subject_name(ptr noundef nonnull %req.1) #10
  br label %cond.end588

cond.end588:                                      ; preds = %cond.end581, %cond.false586
  %cond589 = phi ptr [ %call587, %cond.false586 ], [ %fsubj.0, %cond.end581 ]
  %or.cond9 = and i1 %cmp332, %cmp572
  br i1 %or.cond9, label %if.then595, label %if.end597

if.then595:                                       ; preds = %cond.end588
  %95 = load ptr, ptr @bio_err, align 8
  %call596 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %95, ptr noundef nonnull @.str.169) #10
  br label %if.end597

if.end597:                                        ; preds = %if.then595, %cond.end588
  %call598 = call ptr @app_get0_libctx() #10
  %call599 = call ptr @app_get0_propq() #10
  %call600 = call ptr @X509_new_ex(ptr noundef %call598, ptr noundef %call599) #10
  %cmp601 = icmp eq ptr %call600, null
  br i1 %cmp601, label %if.then918, label %if.end604

if.end604:                                        ; preds = %if.end597
  %cmp605.not = icmp eq ptr %serial.0, null
  br i1 %cmp605.not, label %if.else612, label %if.then607

if.then607:                                       ; preds = %if.end604
  %call608 = call i32 @X509_set_serialNumber(ptr noundef nonnull %call600, ptr noundef nonnull %serial.0) #10
  %tobool609.not = icmp eq i32 %call608, 0
  br i1 %tobool609.not, label %if.then918, label %if.end618

if.else612:                                       ; preds = %if.end604
  %call613 = call ptr @X509_get_serialNumber(ptr noundef nonnull %call600) #10
  %call614 = call i32 @rand_serial(ptr noundef null, ptr noundef %call613) #10
  %tobool615.not = icmp eq i32 %call614, 0
  br i1 %tobool615.not, label %if.then918, label %if.end618

if.end618:                                        ; preds = %if.else612, %if.then607
  %call619 = call i32 @X509_set_issuer_name(ptr noundef nonnull %call600, ptr noundef %cond582) #10
  %tobool620.not = icmp eq i32 %call619, 0
  br i1 %tobool620.not, label %if.then918, label %if.end622

if.end622:                                        ; preds = %if.end618
  %cmp623 = icmp eq i32 %days.0, -2
  %spec.store.select = select i1 %cmp623, i32 30, i32 %days.0
  %call627 = call i32 @set_cert_times(ptr noundef nonnull %call600, ptr noundef null, ptr noundef null, i32 noundef %spec.store.select) #10
  %tobool628.not = icmp eq i32 %call627, 0
  br i1 %tobool628.not, label %if.then918, label %if.end630

if.end630:                                        ; preds = %if.end622
  %call631 = call i32 @X509_set_subject_name(ptr noundef nonnull %call600, ptr noundef %cond589) #10
  %tobool632 = icmp ne i32 %call631, 0
  %tobool635 = icmp ne ptr %call571, null
  %or.cond20 = select i1 %tobool632, i1 %tobool635, i1 false
  br i1 %or.cond20, label %lor.lhs.false636, label %if.then918

lor.lhs.false636:                                 ; preds = %if.end630
  %call637 = call i32 @X509_set_pubkey(ptr noundef nonnull %call600, ptr noundef nonnull %call571) #10
  %tobool638.not = icmp eq i32 %call637, 0
  br i1 %tobool638.not, label %if.then918, label %if.end640

if.end640:                                        ; preds = %lor.lhs.false636
  %96 = load i32, ptr %ext_copy, align 4
  %cmp641 = icmp eq i32 %96, -1
  br i1 %cmp641, label %if.then643, label %if.else649

if.then643:                                       ; preds = %if.end640
  br i1 %cmp213, label %if.end655, label %if.then646

if.then646:                                       ; preds = %if.then643
  %97 = load ptr, ptr @bio_err, align 8
  %call647 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %97, ptr noundef nonnull @.str.170) #10
  br label %if.end655

if.else649:                                       ; preds = %if.end640
  %call650 = call i32 @copy_extensions(ptr noundef nonnull %call600, ptr noundef nonnull %req.1, i32 noundef %96) #10
  %tobool651.not = icmp eq i32 %call650, 0
  br i1 %tobool651.not, label %if.then652, label %if.end655

if.then652:                                       ; preds = %if.else649
  %98 = load ptr, ptr @bio_err, align 8
  %call653 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %98, ptr noundef nonnull @.str.171) #10
  br label %if.then918

if.end655:                                        ; preds = %if.else649, %if.then643, %if.then646
  %cond661 = select i1 %cmp572, ptr %CAcert.0, ptr %call600
  call void @X509V3_set_ctx(ptr noundef nonnull %ext_ctx, ptr noundef %cond661, ptr noundef nonnull %call600, ptr noundef null, ptr noundef null, i32 noundef 2) #10
  br i1 %cmp544, label %if.then664, label %if.end674

if.then664:                                       ; preds = %if.end655
  %call665 = call i32 @X509V3_set_issuer_pkey(ptr noundef nonnull %ext_ctx, ptr noundef %cond574) #10
  %tobool666.not = icmp eq i32 %call665, 0
  br i1 %tobool666.not, label %if.then918, label %if.end668

if.end668:                                        ; preds = %if.then664
  %call669 = call i32 @cert_matches_key(ptr noundef nonnull %call600, ptr noundef %cond574) #10
  %tobool670.not = icmp eq i32 %call669, 0
  br i1 %tobool670.not, label %if.then671, label %if.end674

if.then671:                                       ; preds = %if.end668
  %99 = load ptr, ptr @bio_err, align 8
  %call672 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %99, ptr noundef nonnull @.str.172) #10
  br label %if.end674

if.end674:                                        ; preds = %if.end668, %if.then671, %if.end655
  %100 = load ptr, ptr @req_conf, align 8
  call void @X509V3_set_nconf(ptr noundef nonnull %ext_ctx, ptr noundef %100) #10
  br i1 %cmp287.not315, label %if.end682, label %land.lhs.true677

land.lhs.true677:                                 ; preds = %if.end674
  %101 = load ptr, ptr @req_conf, align 8
  %call678 = call i32 @X509V3_EXT_add_nconf(ptr noundef %101, ptr noundef nonnull %ext_ctx, ptr noundef nonnull %extsect.2313, ptr noundef nonnull %call600) #10
  %tobool679.not = icmp eq i32 %call678, 0
  br i1 %tobool679.not, label %if.then680, label %if.end682

if.then680:                                       ; preds = %land.lhs.true677
  %102 = load ptr, ptr @bio_err, align 8
  %call681 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %102, ptr noundef nonnull @.str.173, ptr noundef nonnull %extsect.2313) #10
  br label %if.then918

if.end682:                                        ; preds = %land.lhs.true677, %if.end674
  %103 = load ptr, ptr @addext_conf, align 8
  %cmp683.not = icmp eq ptr %103, null
  br i1 %cmp683.not, label %if.end690, label %land.lhs.true685

land.lhs.true685:                                 ; preds = %if.end682
  %call686 = call i32 @X509V3_EXT_add_nconf(ptr noundef nonnull %103, ptr noundef nonnull %ext_ctx, ptr noundef nonnull @.str.134, ptr noundef nonnull %call600) #10
  %tobool687.not = icmp eq i32 %call686, 0
  br i1 %tobool687.not, label %if.then688, label %if.end690

if.then688:                                       ; preds = %land.lhs.true685
  %104 = load ptr, ptr @bio_err, align 8
  %call689 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %104, ptr noundef nonnull @.str.174) #10
  br label %if.then918

if.end690:                                        ; preds = %land.lhs.true685, %if.end682
  %tobool691.not = icmp eq i32 %precert.0, 0
  br i1 %tobool691.not, label %if.end699, label %if.then692

if.then692:                                       ; preds = %if.end690
  %call693 = call i32 @X509_add1_ext_i2d(ptr noundef nonnull %call600, i32 noundef 952, ptr noundef null, i32 noundef 1, i64 noundef 0) #10
  %cmp694.not = icmp eq i32 %call693, 1
  br i1 %cmp694.not, label %if.end699, label %if.then696

if.then696:                                       ; preds = %if.then692
  %105 = load ptr, ptr @bio_err, align 8
  %call697 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %105, ptr noundef nonnull @.str.175) #10
  br label %if.then918

if.end699:                                        ; preds = %if.then692, %if.end690
  %call700 = call i32 @do_X509_sign(ptr noundef nonnull %call600, i32 noundef %x509v1.0, ptr noundef %cond574, ptr noundef %digest.2, ptr noundef %sigopts.0, ptr noundef nonnull %ext_ctx) #10
  %tobool701.not = icmp eq i32 %call700, 0
  br i1 %tobool701.not, label %if.then918, label %if.end753

if.else704:                                       ; preds = %if.end568
  %tobool706.not = icmp eq i32 %precert.0, 0
  br i1 %tobool706.not, label %if.end709, label %if.then707

if.then707:                                       ; preds = %if.else704
  %106 = load ptr, ptr @bio_err, align 8
  %call708 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %106, ptr noundef nonnull @.str.176) #10
  br label %if.end709

if.end709:                                        ; preds = %if.then707, %if.else704
  call void @X509V3_set_ctx(ptr noundef nonnull %ext_ctx705, ptr noundef null, ptr noundef null, ptr noundef nonnull %req.1, ptr noundef null, i32 noundef 2) #10
  %107 = load ptr, ptr @req_conf, align 8
  call void @X509V3_set_nconf(ptr noundef nonnull %ext_ctx705, ptr noundef %107) #10
  br i1 %cmp287.not315, label %if.end717, label %land.lhs.true712

land.lhs.true712:                                 ; preds = %if.end709
  %108 = load ptr, ptr @req_conf, align 8
  %call713 = call i32 @X509V3_EXT_REQ_add_nconf(ptr noundef %108, ptr noundef nonnull %ext_ctx705, ptr noundef nonnull %extsect.2313, ptr noundef nonnull %req.1) #10
  %tobool714.not = icmp eq i32 %call713, 0
  br i1 %tobool714.not, label %if.then715, label %if.end717

if.then715:                                       ; preds = %land.lhs.true712
  %109 = load ptr, ptr @bio_err, align 8
  %call716 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %109, ptr noundef nonnull @.str.177, ptr noundef nonnull %extsect.2313) #10
  br label %if.then918

if.end717:                                        ; preds = %land.lhs.true712, %if.end709
  %110 = load ptr, ptr @addext_conf, align 8
  %cmp718.not = icmp eq ptr %110, null
  br i1 %cmp718.not, label %if.end725, label %land.lhs.true720

land.lhs.true720:                                 ; preds = %if.end717
  %call721 = call i32 @X509V3_EXT_REQ_add_nconf(ptr noundef nonnull %110, ptr noundef nonnull %ext_ctx705, ptr noundef nonnull @.str.134, ptr noundef nonnull %req.1) #10
  %tobool722.not = icmp eq i32 %call721, 0
  br i1 %tobool722.not, label %if.then723, label %if.end725

if.then723:                                       ; preds = %land.lhs.true720
  %111 = load ptr, ptr @bio_err, align 8
  %call724 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %111, ptr noundef nonnull @.str.178) #10
  br label %if.then918

if.end725:                                        ; preds = %land.lhs.true720, %if.end717
  %call726 = call i32 @do_X509_REQ_sign(ptr noundef nonnull %req.1, ptr noundef %pkey.1332, ptr noundef %digest.2, ptr noundef %sigopts.0) #10
  %tobool727.not = icmp eq i32 %call726, 0
  br i1 %tobool727.not, label %if.then918, label %if.end753

if.end731:                                        ; preds = %if.end539
  br i1 %cmp476.not, label %if.end753, label %if.then738

if.then738:                                       ; preds = %if.end731
  %tobool739.not = icmp eq i32 %verbose.0, 0
  br i1 %tobool739.not, label %if.end743, label %if.end743.thread

if.end743:                                        ; preds = %if.then738
  %call744 = call i32 @X509_REQ_set_subject_name(ptr noundef %req.0, ptr noundef %fsubj.0) #10
  %tobool745.not = icmp eq i32 %call744, 0
  br i1 %tobool745.not, label %if.then746, label %if.end753

if.end743.thread:                                 ; preds = %if.then738
  %call741 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef null, ptr noundef nonnull @.str.179) #10
  %call742 = call ptr @X509_REQ_get_subject_name(ptr noundef %req.0) #10
  call void @print_name(ptr noundef null, ptr noundef nonnull @.str.180, ptr noundef %call742) #10
  %call744356 = call i32 @X509_REQ_set_subject_name(ptr noundef %req.0, ptr noundef %fsubj.0) #10
  %tobool745.not357 = icmp eq i32 %call744356, 0
  br i1 %tobool745.not357, label %if.then746, label %if.then750

if.then746:                                       ; preds = %if.end743.thread, %if.end743
  %112 = load ptr, ptr @bio_err, align 8
  %call747 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %112, ptr noundef nonnull @.str.181) #10
  br label %if.then918

if.then750:                                       ; preds = %if.end743.thread
  %call751 = call ptr @X509_REQ_get_subject_name(ptr noundef %req.0) #10
  call void @print_name(ptr noundef null, ptr noundef nonnull @.str.182, ptr noundef %call751) #10
  br label %if.end753

if.end753:                                        ; preds = %if.end725, %if.end699, %if.end743, %if.then750, %if.end731
  %req.2354 = phi ptr [ %req.0, %if.then750 ], [ %req.0, %if.end731 ], [ %req.0, %if.end743 ], [ %req.1, %if.end699 ], [ %req.1, %if.end725 ]
  %new_x509.0350 = phi ptr [ null, %if.then750 ], [ null, %if.end731 ], [ null, %if.end743 ], [ %call600, %if.end699 ], [ null, %if.end725 ]
  %tobool754.not = icmp eq i32 %verify.0, 0
  br i1 %tobool754.not, label %if.end777, label %if.then755

if.then755:                                       ; preds = %if.end753
  %cmp756 = icmp eq ptr %pkey.1332, null
  br i1 %cmp756, label %if.then758, label %if.end764

if.then758:                                       ; preds = %if.then755
  %call759 = call ptr @X509_REQ_get0_pubkey(ptr noundef %req.2354) #10
  %cmp760 = icmp eq ptr %call759, null
  br i1 %cmp760, label %if.then918, label %if.end764

if.end764:                                        ; preds = %if.then758, %if.then755
  %tpubkey.0 = phi ptr [ %call759, %if.then758 ], [ %pkey.1332, %if.then755 ]
  %call765 = call i32 @do_X509_REQ_verify(ptr noundef %req.2354, ptr noundef nonnull %tpubkey.0, ptr noundef %vfyopts.0) #10
  %cmp766 = icmp slt i32 %call765, 0
  br i1 %cmp766, label %if.then918, label %if.end769

if.end769:                                        ; preds = %if.end764
  %cmp770 = icmp eq i32 %call765, 0
  %.str.183..str.184 = select i1 %cmp770, ptr @.str.183, ptr @.str.184
  %bio_err.val = load ptr, ptr @bio_err, align 8
  %bio_out.val = load ptr, ptr @bio_out, align 8
  %113 = select i1 %cmp770, ptr %bio_err.val, ptr %bio_out.val
  %call773 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %113, ptr noundef nonnull %.str.183..str.184) #10
  br label %if.end777

if.end777:                                        ; preds = %if.end769, %if.end753
  %tobool778 = icmp eq i32 %noout.0, 0
  %tobool780 = icmp ne i32 %text.0, 0
  %or.cond12 = select i1 %tobool778, i1 true, i1 %tobool780
  %tobool782 = icmp ne i32 %modulus.0, 0
  %or.cond13 = select i1 %or.cond12, i1 true, i1 %tobool782
  %tobool784 = icmp ne i32 %subject.0, 0
  %or.cond14 = select i1 %or.cond13, i1 true, i1 %tobool784
  %tobool786 = icmp ne i32 %pubkey.0, 0
  %or.cond15 = select i1 %or.cond14, i1 true, i1 %tobool786
  br i1 %or.cond15, label %if.end788, label %if.end919

if.end788:                                        ; preds = %if.end777
  %cmp792 = icmp ne ptr %outfile.0, null
  %or.cond16 = select i1 %cmp423, i1 %cmp792, i1 false
  br i1 %or.cond16, label %land.end, label %land.end.thread

land.end:                                         ; preds = %if.end788
  %call794 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %keyout.2, ptr noundef nonnull dereferenceable(1) %outfile.0) #11
  %call794.fr = freeze i32 %call794
  %cmp795 = icmp eq i32 %call794.fr, 0
  %spec.select = select i1 %cmp795, i8 97, i8 119
  br label %land.end.thread

land.end.thread:                                  ; preds = %land.end, %if.end788
  %114 = phi i8 [ 119, %if.end788 ], [ %spec.select, %land.end ]
  %115 = load i32, ptr %outformat, align 4
  %call799 = call ptr @bio_open_default(ptr noundef %outfile.0, i8 noundef signext %114, i32 noundef %115) #10
  %cmp800 = icmp eq ptr %call799, null
  br i1 %cmp800, label %if.then918, label %if.end803

if.end803:                                        ; preds = %land.end.thread
  br i1 %tobool786, label %if.then805, label %if.end814

if.then805:                                       ; preds = %if.end803
  %call807 = call ptr @X509_REQ_get0_pubkey(ptr noundef %req.2354) #10
  %cmp808 = icmp eq ptr %call807, null
  br i1 %cmp808, label %if.then810, label %if.end812

if.then810:                                       ; preds = %if.then805
  %116 = load ptr, ptr @bio_err, align 8
  %call811 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %116, ptr noundef nonnull @.str.185) #10
  br label %if.then918

if.end812:                                        ; preds = %if.then805
  %call813 = call i32 @PEM_write_bio_PUBKEY(ptr noundef nonnull %call799, ptr noundef nonnull %call807) #10
  br label %if.end814

if.end814:                                        ; preds = %if.end812, %if.end803
  br i1 %tobool780, label %if.then816, label %if.end835

if.then816:                                       ; preds = %if.end814
  %call819 = call i64 @get_nameopt() #10
  %117 = load i64, ptr %reqflag, align 8
  br i1 %tobool202, label %if.end824, label %if.end824.thread

if.end824:                                        ; preds = %if.then816
  %call820 = call i32 @X509_print_ex(ptr noundef nonnull %call799, ptr noundef %new_x509.0350, i64 noundef %call819, i64 noundef %117) #10
  %cmp825 = icmp eq i32 %call820, 0
  br i1 %cmp825, label %if.then829, label %if.end835.thread430

if.end824.thread:                                 ; preds = %if.then816
  %call823 = call i32 @X509_REQ_print_ex(ptr noundef nonnull %call799, ptr noundef %req.2354, i64 noundef %call819, i64 noundef %117) #10
  %cmp825360 = icmp eq i32 %call823, 0
  br i1 %cmp825360, label %if.else831, label %if.end835.thread

if.then829:                                       ; preds = %if.end824
  %118 = load ptr, ptr @bio_err, align 8
  %call830 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %118, ptr noundef nonnull @.str.186) #10
  br label %if.end919

if.else831:                                       ; preds = %if.end824.thread
  %119 = load ptr, ptr @bio_err, align 8
  %call832 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %119, ptr noundef nonnull @.str.187) #10
  br label %if.end919

if.end835:                                        ; preds = %if.end814
  br i1 %tobool784, label %if.then837, label %if.end845

if.end835.thread430:                              ; preds = %if.end824
  br i1 %tobool784, label %cond.true839, label %if.end845.thread435

if.end835.thread:                                 ; preds = %if.end824.thread
  br i1 %tobool784, label %cond.false841, label %if.end845.thread

if.then837:                                       ; preds = %if.end835
  br i1 %tobool202, label %cond.true839, label %cond.false841

cond.true839:                                     ; preds = %if.end835.thread430, %if.then837
  %ret.1365434 = phi i32 [ 1, %if.then837 ], [ %call820, %if.end835.thread430 ]
  %call840 = call ptr @X509_get_subject_name(ptr noundef %new_x509.0350) #10
  br label %cond.end843

cond.false841:                                    ; preds = %if.end835.thread, %if.then837
  %ret.1365368 = phi i32 [ 1, %if.then837 ], [ %call823, %if.end835.thread ]
  %call842 = call ptr @X509_REQ_get_subject_name(ptr noundef %req.2354) #10
  br label %cond.end843

cond.end843:                                      ; preds = %cond.false841, %cond.true839
  %ret.1365367 = phi i32 [ %ret.1365434, %cond.true839 ], [ %ret.1365368, %cond.false841 ]
  %cond844 = phi ptr [ %call840, %cond.true839 ], [ %call842, %cond.false841 ]
  call void @print_name(ptr noundef nonnull %call799, ptr noundef nonnull @.str.188, ptr noundef %cond844) #10
  br label %if.end845

if.end845:                                        ; preds = %cond.end843, %if.end835
  %ret.1364 = phi i32 [ %ret.1365367, %cond.end843 ], [ 1, %if.end835 ]
  br i1 %tobool782, label %if.then847, label %if.end876

if.end845.thread435:                              ; preds = %if.end835.thread430
  br i1 %tobool782, label %if.then850, label %if.end876

if.end845.thread:                                 ; preds = %if.end835.thread
  br i1 %tobool782, label %if.else852, label %if.end876

if.then847:                                       ; preds = %if.end845
  br i1 %tobool202, label %if.then850, label %if.else852

if.then850:                                       ; preds = %if.end845.thread435, %if.then847
  %ret.1364370439 = phi i32 [ %ret.1364, %if.then847 ], [ %call820, %if.end845.thread435 ]
  %call851 = call ptr @X509_get0_pubkey(ptr noundef %new_x509.0350) #10
  br label %if.end854

if.else852:                                       ; preds = %if.end845.thread, %if.then847
  %ret.1364370374 = phi i32 [ %ret.1364, %if.then847 ], [ %call823, %if.end845.thread ]
  %call853 = call ptr @X509_REQ_get0_pubkey(ptr noundef %req.2354) #10
  br label %if.end854

if.end854:                                        ; preds = %if.else852, %if.then850
  %ret.1364370373 = phi i32 [ %ret.1364370439, %if.then850 ], [ %ret.1364370374, %if.else852 ]
  %tpubkey848.0 = phi ptr [ %call851, %if.then850 ], [ %call853, %if.else852 ]
  %cmp855 = icmp eq ptr %tpubkey848.0, null
  br i1 %cmp855, label %if.then857, label %if.end859

if.then857:                                       ; preds = %if.end854
  %120 = load ptr, ptr @bio_err, align 8
  %call858 = call i32 @BIO_puts(ptr noundef %120, ptr noundef nonnull @.str.189) #10
  br label %if.then918

if.end859:                                        ; preds = %if.end854
  %call860 = call i32 @BIO_puts(ptr noundef nonnull %call799, ptr noundef nonnull @.str.190) #10
  %call861 = call i32 @EVP_PKEY_is_a(ptr noundef nonnull %tpubkey848.0, ptr noundef nonnull @.str.144) #10
  %tobool862.not = icmp eq i32 %call861, 0
  br i1 %tobool862.not, label %lor.lhs.false863, label %if.then866

lor.lhs.false863:                                 ; preds = %if.end859
  %call864 = call i32 @EVP_PKEY_is_a(ptr noundef nonnull %tpubkey848.0, ptr noundef nonnull @.str.145) #10
  %tobool865.not = icmp eq i32 %call864, 0
  br i1 %tobool865.not, label %if.else872, label %if.then866

if.then866:                                       ; preds = %lor.lhs.false863, %if.end859
  store ptr null, ptr %n, align 8
  %call867 = call i32 @EVP_PKEY_get_bn_param(ptr noundef nonnull %tpubkey848.0, ptr noundef nonnull @.str.191, ptr noundef nonnull %n) #10
  %tobool868.not = icmp eq i32 %call867, 0
  br i1 %tobool868.not, label %if.then918, label %if.end870

if.end870:                                        ; preds = %if.then866
  %121 = load ptr, ptr %n, align 8
  %call871 = call i32 @BN_print(ptr noundef nonnull %call799, ptr noundef %121) #10
  %122 = load ptr, ptr %n, align 8
  call void @BN_free(ptr noundef %122) #10
  br label %if.end874

if.else872:                                       ; preds = %lor.lhs.false863
  %call873 = call i32 @BIO_puts(ptr noundef nonnull %call799, ptr noundef nonnull @.str.192) #10
  br label %if.end874

if.end874:                                        ; preds = %if.else872, %if.end870
  %call875 = call i32 @BIO_puts(ptr noundef nonnull %call799, ptr noundef nonnull @.str.193) #10
  br label %if.end876

if.end876:                                        ; preds = %if.end845.thread435, %if.end845.thread, %if.end874, %if.end845
  %ret.1364371 = phi i32 [ %call823, %if.end845.thread ], [ %ret.1364370373, %if.end874 ], [ %ret.1364, %if.end845 ], [ %call820, %if.end845.thread435 ]
  %123 = or i32 %noout.0, %gen_x509.0
  %or.cond17.not = icmp eq i32 %123, 0
  br i1 %or.cond17.not, label %if.then880, label %if.end897

if.then880:                                       ; preds = %if.end876
  %124 = load i32, ptr %outformat, align 4
  %cmp881 = icmp eq i32 %124, 4
  br i1 %cmp881, label %if.then883, label %if.else885

if.then883:                                       ; preds = %if.then880
  %call884 = call i32 @i2d_X509_REQ_bio(ptr noundef nonnull %call799, ptr noundef %req.2354) #10
  br label %if.end892

if.else885:                                       ; preds = %if.then880
  %tobool886.not = icmp eq i32 %newhdr.0, 0
  br i1 %tobool886.not, label %if.else889, label %if.then887

if.then887:                                       ; preds = %if.else885
  %call888 = call i32 @PEM_write_bio_X509_REQ_NEW(ptr noundef nonnull %call799, ptr noundef %req.2354) #10
  br label %if.end892

if.else889:                                       ; preds = %if.else885
  %call890 = call i32 @PEM_write_bio_X509_REQ(ptr noundef nonnull %call799, ptr noundef %req.2354) #10
  br label %if.end892

if.end892:                                        ; preds = %if.then887, %if.else889, %if.then883
  %i.2 = phi i32 [ %call884, %if.then883 ], [ %call888, %if.then887 ], [ %call890, %if.else889 ]
  %tobool893.not = icmp eq i32 %i.2, 0
  br i1 %tobool893.not, label %if.then894, label %if.end897

if.then894:                                       ; preds = %if.end892
  %125 = load ptr, ptr @bio_err, align 8
  %call895 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %125, ptr noundef nonnull @.str.194) #10
  br label %if.then918

if.end897:                                        ; preds = %if.end892, %if.end876
  %cmp902 = icmp ne ptr %new_x509.0350, null
  %126 = and i1 %tobool202, %cmp902
  %or.cond19 = and i1 %tobool778, %126
  br i1 %or.cond19, label %if.then904, label %if.end919

if.then904:                                       ; preds = %if.end897
  %127 = load i32, ptr %outformat, align 4
  %cmp905 = icmp eq i32 %127, 4
  br i1 %cmp905, label %if.then907, label %if.else909

if.then907:                                       ; preds = %if.then904
  %call908 = call i32 @i2d_X509_bio(ptr noundef nonnull %call799, ptr noundef nonnull %new_x509.0350) #10
  br label %if.end911

if.else909:                                       ; preds = %if.then904
  %call910 = call i32 @PEM_write_bio_X509(ptr noundef nonnull %call799, ptr noundef nonnull %new_x509.0350) #10
  br label %if.end911

if.end911:                                        ; preds = %if.else909, %if.then907
  %i.3 = phi i32 [ %call908, %if.then907 ], [ %call910, %if.else909 ]
  %tobool912.not = icmp eq i32 %i.3, 0
  br i1 %tobool912.not, label %if.then913, label %if.end919

if.then913:                                       ; preds = %if.end911
  %128 = load ptr, ptr @bio_err, align 8
  %call914 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %128, ptr noundef nonnull @.str.195) #10
  br label %if.then918

if.then918:                                       ; preds = %sw.bb55, %if.then165, %lor.lhs.false186, %sw.bb49, %if.then461, %if.then.i, %if.then25.i, %if.then156, %opthelp, %if.then135, %if.end227, %if.end237, %if.then333, %if.end352, %if.then367, %if.then396, %if.end402, %if.end436, %land.lhs.true478, %if.then528, %if.then549, %if.then554, %if.end597, %if.then696, %if.then758, %if.end764, %land.end.thread, %if.then810, %if.then857, %if.then913, %if.then894, %if.then866, %if.then746, %if.end699, %if.then688, %if.then680, %if.then664, %if.then652, %lor.lhs.false636, %if.end630, %if.end622, %if.end618, %if.then607, %if.else612, %if.end725, %if.then723, %if.then715, %if.then565, %if.then536, %if.else515, %if.end491, %if.then319, %if.then302, %if.then291, %if.end265, %land.lhs.true, %if.then225, %if.end197, %if.end184.thread
  %addexts.4.ph = phi ptr [ %addexts.2, %if.end184.thread ], [ %addexts.0, %if.end197 ], [ %addexts.0, %if.then225 ], [ %addexts.0, %land.lhs.true ], [ %addexts.0, %if.end265 ], [ %addexts.0, %if.then291 ], [ %addexts.0, %if.then302 ], [ %addexts.0, %if.then319 ], [ %addexts.0, %if.end491 ], [ %addexts.0, %if.else515 ], [ %addexts.0, %if.then536 ], [ %addexts.0, %if.then565 ], [ %addexts.0, %if.then715 ], [ %addexts.0, %if.then723 ], [ %addexts.0, %if.end725 ], [ %addexts.0, %if.else612 ], [ %addexts.0, %if.then607 ], [ %addexts.0, %if.end618 ], [ %addexts.0, %if.end622 ], [ %addexts.0, %if.end630 ], [ %addexts.0, %lor.lhs.false636 ], [ %addexts.0, %if.then652 ], [ %addexts.0, %if.then664 ], [ %addexts.0, %if.then680 ], [ %addexts.0, %if.then688 ], [ %addexts.0, %if.end699 ], [ %addexts.0, %if.then746 ], [ %addexts.0, %if.then866 ], [ %addexts.0, %if.then894 ], [ %addexts.0, %if.then913 ], [ %addexts.0, %if.then857 ], [ %addexts.0, %if.then810 ], [ %addexts.0, %land.end.thread ], [ %addexts.0, %if.end764 ], [ %addexts.0, %if.then758 ], [ %addexts.0, %if.then696 ], [ %addexts.0, %if.end597 ], [ %addexts.0, %if.then554 ], [ %addexts.0, %if.then549 ], [ %addexts.0, %if.then528 ], [ %addexts.0, %land.lhs.true478 ], [ %addexts.0, %if.end436 ], [ %addexts.0, %if.end402 ], [ %addexts.0, %if.then396 ], [ %addexts.0, %if.then367 ], [ %addexts.0, %if.end352 ], [ %addexts.0, %if.then333 ], [ %addexts.0, %if.end237 ], [ %addexts.0, %if.end227 ], [ %addexts.0, %if.then135 ], [ %addexts.1, %opthelp ], [ %addexts.0, %if.then156 ], [ %addexts.2, %if.then25.i ], [ %addexts.2, %if.then.i ], [ %addexts.0, %if.then461 ], [ %addexts.0, %sw.bb55 ], [ %call168, %if.then165 ], [ %addexts.2, %lor.lhs.false186 ], [ %addexts.0, %sw.bb49 ]
  %new_x509.1.ph = phi ptr [ null, %if.end184.thread ], [ null, %if.end197 ], [ null, %if.then225 ], [ null, %land.lhs.true ], [ null, %if.end265 ], [ null, %if.then291 ], [ null, %if.then302 ], [ null, %if.then319 ], [ null, %if.end491 ], [ null, %if.else515 ], [ null, %if.then536 ], [ null, %if.then565 ], [ null, %if.then715 ], [ null, %if.then723 ], [ null, %if.end725 ], [ %call600, %if.else612 ], [ %call600, %if.then607 ], [ %call600, %if.end618 ], [ %call600, %if.end622 ], [ %call600, %if.end630 ], [ %call600, %lor.lhs.false636 ], [ %call600, %if.then652 ], [ %call600, %if.then664 ], [ %call600, %if.then680 ], [ %call600, %if.then688 ], [ %call600, %if.end699 ], [ null, %if.then746 ], [ %new_x509.0350, %if.then866 ], [ %new_x509.0350, %if.then894 ], [ %new_x509.0350, %if.then913 ], [ %new_x509.0350, %if.then857 ], [ %new_x509.0350, %if.then810 ], [ %new_x509.0350, %land.end.thread ], [ %new_x509.0350, %if.end764 ], [ %new_x509.0350, %if.then758 ], [ %call600, %if.then696 ], [ null, %if.end597 ], [ null, %if.then554 ], [ null, %if.then549 ], [ null, %if.then528 ], [ null, %land.lhs.true478 ], [ null, %if.end436 ], [ null, %if.end402 ], [ null, %if.then396 ], [ null, %if.then367 ], [ null, %if.end352 ], [ null, %if.then333 ], [ null, %if.end237 ], [ null, %if.end227 ], [ null, %if.then135 ], [ null, %opthelp ], [ null, %if.then156 ], [ null, %if.then25.i ], [ null, %if.then.i ], [ null, %if.then461 ], [ null, %sw.bb49 ], [ null, %lor.lhs.false186 ], [ null, %if.then165 ], [ null, %sw.bb55 ]
  %CAcert.1.ph = phi ptr [ null, %if.end184.thread ], [ null, %if.end197 ], [ null, %if.then225 ], [ null, %land.lhs.true ], [ null, %if.end265 ], [ null, %if.then291 ], [ null, %if.then302 ], [ null, %if.then319 ], [ null, %if.end491 ], [ null, %if.else515 ], [ %call529, %if.then536 ], [ %CAcert.0, %if.then565 ], [ %CAcert.0, %if.then715 ], [ %CAcert.0, %if.then723 ], [ %CAcert.0, %if.end725 ], [ %CAcert.0, %if.else612 ], [ %CAcert.0, %if.then607 ], [ %CAcert.0, %if.end618 ], [ %CAcert.0, %if.end622 ], [ %CAcert.0, %if.end630 ], [ %CAcert.0, %lor.lhs.false636 ], [ %CAcert.0, %if.then652 ], [ null, %if.then664 ], [ %CAcert.0, %if.then680 ], [ %CAcert.0, %if.then688 ], [ %CAcert.0, %if.end699 ], [ %CAcert.0, %if.then746 ], [ %CAcert.0, %if.then866 ], [ %CAcert.0, %if.then894 ], [ %CAcert.0, %if.then913 ], [ %CAcert.0, %if.then857 ], [ %CAcert.0, %if.then810 ], [ %CAcert.0, %land.end.thread ], [ %CAcert.0, %if.end764 ], [ %CAcert.0, %if.then758 ], [ %CAcert.0, %if.then696 ], [ %CAcert.0, %if.end597 ], [ %CAcert.0, %if.then554 ], [ null, %if.then549 ], [ null, %if.then528 ], [ null, %land.lhs.true478 ], [ null, %if.end436 ], [ null, %if.end402 ], [ null, %if.then396 ], [ null, %if.then367 ], [ null, %if.end352 ], [ null, %if.then333 ], [ null, %if.end237 ], [ null, %if.end227 ], [ null, %if.then135 ], [ null, %opthelp ], [ null, %if.then156 ], [ null, %if.then25.i ], [ null, %if.then.i ], [ null, %if.then461 ], [ null, %sw.bb49 ], [ null, %lor.lhs.false186 ], [ null, %if.then165 ], [ null, %sw.bb55 ]
  %req.3.ph = phi ptr [ null, %if.end184.thread ], [ null, %if.end197 ], [ null, %if.then225 ], [ null, %land.lhs.true ], [ null, %if.end265 ], [ null, %if.then291 ], [ null, %if.then302 ], [ null, %if.then319 ], [ null, %if.end491 ], [ %req.0, %if.else515 ], [ %req.0, %if.then536 ], [ %call557, %if.then565 ], [ %req.1, %if.then715 ], [ %req.1, %if.then723 ], [ %req.1, %if.end725 ], [ %req.1, %if.else612 ], [ %req.1, %if.then607 ], [ %req.1, %if.end618 ], [ %req.1, %if.end622 ], [ %req.1, %if.end630 ], [ %req.1, %lor.lhs.false636 ], [ %req.1, %if.then652 ], [ %req.1, %if.then664 ], [ %req.1, %if.then680 ], [ %req.1, %if.then688 ], [ %req.1, %if.end699 ], [ %req.0, %if.then746 ], [ %req.2354, %if.then866 ], [ %req.2354, %if.then894 ], [ %req.2354, %if.then913 ], [ %req.2354, %if.then857 ], [ %req.2354, %if.then810 ], [ %req.2354, %land.end.thread ], [ %req.2354, %if.end764 ], [ %req.2354, %if.then758 ], [ %req.1, %if.then696 ], [ %req.1, %if.end597 ], [ null, %if.then554 ], [ %req.0, %if.then549 ], [ %req.0, %if.then528 ], [ null, %land.lhs.true478 ], [ null, %if.end436 ], [ null, %if.end402 ], [ null, %if.then396 ], [ null, %if.then367 ], [ null, %if.end352 ], [ null, %if.then333 ], [ null, %if.end237 ], [ null, %if.end227 ], [ null, %if.then135 ], [ null, %opthelp ], [ null, %if.then156 ], [ null, %if.then25.i ], [ null, %if.then.i ], [ null, %if.then461 ], [ null, %sw.bb49 ], [ null, %lor.lhs.false186 ], [ null, %if.then165 ], [ null, %sw.bb55 ]
  %addext_bio.4.ph = phi ptr [ %addext_bio.2, %if.end184.thread ], [ %addext_bio.0, %if.end197 ], [ %addext_bio.0, %if.then225 ], [ %addext_bio.0, %land.lhs.true ], [ %addext_bio.0, %if.end265 ], [ %addext_bio.0, %if.then291 ], [ %addext_bio.0, %if.then302 ], [ %addext_bio.0, %if.then319 ], [ %addext_bio.0, %if.end491 ], [ %addext_bio.0, %if.else515 ], [ %addext_bio.0, %if.then536 ], [ %addext_bio.0, %if.then565 ], [ %addext_bio.0, %if.then715 ], [ %addext_bio.0, %if.then723 ], [ %addext_bio.0, %if.end725 ], [ %addext_bio.0, %if.else612 ], [ %addext_bio.0, %if.then607 ], [ %addext_bio.0, %if.end618 ], [ %addext_bio.0, %if.end622 ], [ %addext_bio.0, %if.end630 ], [ %addext_bio.0, %lor.lhs.false636 ], [ %addext_bio.0, %if.then652 ], [ %addext_bio.0, %if.then664 ], [ %addext_bio.0, %if.then680 ], [ %addext_bio.0, %if.then688 ], [ %addext_bio.0, %if.end699 ], [ %addext_bio.0, %if.then746 ], [ %addext_bio.0, %if.then866 ], [ %addext_bio.0, %if.then894 ], [ %addext_bio.0, %if.then913 ], [ %addext_bio.0, %if.then857 ], [ %addext_bio.0, %if.then810 ], [ %addext_bio.0, %land.end.thread ], [ %addext_bio.0, %if.end764 ], [ %addext_bio.0, %if.then758 ], [ %addext_bio.0, %if.then696 ], [ %addext_bio.0, %if.end597 ], [ %addext_bio.0, %if.then554 ], [ %addext_bio.0, %if.then549 ], [ %addext_bio.0, %if.then528 ], [ %addext_bio.0, %land.lhs.true478 ], [ %addext_bio.0, %if.end436 ], [ %addext_bio.0, %if.end402 ], [ %addext_bio.0, %if.then396 ], [ %addext_bio.0, %if.then367 ], [ %addext_bio.0, %if.end352 ], [ %addext_bio.0, %if.then333 ], [ %addext_bio.0, %if.end237 ], [ %addext_bio.0, %if.end227 ], [ %addext_bio.0, %if.then135 ], [ %addext_bio.1, %opthelp ], [ %addext_bio.0, %if.then156 ], [ %addext_bio.2, %if.then25.i ], [ %addext_bio.2, %if.then.i ], [ %addext_bio.0, %if.then461 ], [ %addext_bio.0, %sw.bb55 ], [ %call170, %if.then165 ], [ %addext_bio.2, %lor.lhs.false186 ], [ %addext_bio.0, %sw.bb49 ]
  %vfyopts.4.ph = phi ptr [ %vfyopts.0, %if.end184.thread ], [ %vfyopts.0, %if.end197 ], [ %vfyopts.0, %if.then225 ], [ %vfyopts.0, %land.lhs.true ], [ %vfyopts.0, %if.end265 ], [ %vfyopts.0, %if.then291 ], [ %vfyopts.0, %if.then302 ], [ %vfyopts.0, %if.then319 ], [ %vfyopts.0, %if.end491 ], [ %vfyopts.0, %if.else515 ], [ %vfyopts.0, %if.then536 ], [ %vfyopts.0, %if.then565 ], [ %vfyopts.0, %if.then715 ], [ %vfyopts.0, %if.then723 ], [ %vfyopts.0, %if.end725 ], [ %vfyopts.0, %if.else612 ], [ %vfyopts.0, %if.then607 ], [ %vfyopts.0, %if.end618 ], [ %vfyopts.0, %if.end622 ], [ %vfyopts.0, %if.end630 ], [ %vfyopts.0, %lor.lhs.false636 ], [ %vfyopts.0, %if.then652 ], [ %vfyopts.0, %if.then664 ], [ %vfyopts.0, %if.then680 ], [ %vfyopts.0, %if.then688 ], [ %vfyopts.0, %if.end699 ], [ %vfyopts.0, %if.then746 ], [ %vfyopts.0, %if.then866 ], [ %vfyopts.0, %if.then894 ], [ %vfyopts.0, %if.then913 ], [ %vfyopts.0, %if.then857 ], [ %vfyopts.0, %if.then810 ], [ %vfyopts.0, %land.end.thread ], [ %vfyopts.0, %if.end764 ], [ %vfyopts.0, %if.then758 ], [ %vfyopts.0, %if.then696 ], [ %vfyopts.0, %if.end597 ], [ %vfyopts.0, %if.then554 ], [ %vfyopts.0, %if.then549 ], [ %vfyopts.0, %if.then528 ], [ %vfyopts.0, %land.lhs.true478 ], [ %vfyopts.0, %if.end436 ], [ %vfyopts.0, %if.end402 ], [ %vfyopts.0, %if.then396 ], [ %vfyopts.0, %if.then367 ], [ %vfyopts.0, %if.end352 ], [ %vfyopts.0, %if.then333 ], [ %vfyopts.0, %if.end237 ], [ %vfyopts.0, %if.end227 ], [ %vfyopts.0, %if.then135 ], [ %vfyopts.1, %opthelp ], [ %vfyopts.0, %if.then156 ], [ %vfyopts.0, %if.then25.i ], [ %vfyopts.0, %if.then.i ], [ %vfyopts.0, %if.then461 ], [ %vfyopts.0, %sw.bb49 ], [ %vfyopts.0, %lor.lhs.false186 ], [ %vfyopts.0, %if.then165 ], [ %vfyopts.0, %sw.bb55 ]
  %nofree_passin.1.ph = phi ptr [ null, %if.end184.thread ], [ null, %if.end197 ], [ null, %if.then225 ], [ null, %land.lhs.true ], [ null, %if.end265 ], [ null, %if.then291 ], [ null, %if.then302 ], [ %nofree_passin.0, %if.then319 ], [ %nofree_passin.0, %if.end491 ], [ %nofree_passin.0, %if.else515 ], [ %nofree_passin.0, %if.then536 ], [ %nofree_passin.0, %if.then565 ], [ %nofree_passin.0, %if.then715 ], [ %nofree_passin.0, %if.then723 ], [ %nofree_passin.0, %if.end725 ], [ %nofree_passin.0, %if.else612 ], [ %nofree_passin.0, %if.then607 ], [ %nofree_passin.0, %if.end618 ], [ %nofree_passin.0, %if.end622 ], [ %nofree_passin.0, %if.end630 ], [ %nofree_passin.0, %lor.lhs.false636 ], [ %nofree_passin.0, %if.then652 ], [ %nofree_passin.0, %if.then664 ], [ %nofree_passin.0, %if.then680 ], [ %nofree_passin.0, %if.then688 ], [ %nofree_passin.0, %if.end699 ], [ %nofree_passin.0, %if.then746 ], [ %nofree_passin.0, %if.then866 ], [ %nofree_passin.0, %if.then894 ], [ %nofree_passin.0, %if.then913 ], [ %nofree_passin.0, %if.then857 ], [ %nofree_passin.0, %if.then810 ], [ %nofree_passin.0, %land.end.thread ], [ %nofree_passin.0, %if.end764 ], [ %nofree_passin.0, %if.then758 ], [ %nofree_passin.0, %if.then696 ], [ %nofree_passin.0, %if.end597 ], [ %nofree_passin.0, %if.then554 ], [ %nofree_passin.0, %if.then549 ], [ %nofree_passin.0, %if.then528 ], [ %nofree_passin.0, %land.lhs.true478 ], [ %nofree_passin.0, %if.end436 ], [ %nofree_passin.0, %if.end402 ], [ %nofree_passin.0, %if.then396 ], [ %nofree_passin.0, %if.then367 ], [ %nofree_passin.0, %if.end352 ], [ %nofree_passin.0, %if.then333 ], [ null, %if.end237 ], [ null, %if.end227 ], [ null, %if.then135 ], [ null, %opthelp ], [ null, %if.then156 ], [ null, %if.then25.i ], [ null, %if.then.i ], [ %nofree_passin.0, %if.then461 ], [ null, %sw.bb49 ], [ null, %lor.lhs.false186 ], [ null, %if.then165 ], [ null, %sw.bb55 ]
  %nofree_passout.1.ph = phi ptr [ null, %if.end184.thread ], [ null, %if.end197 ], [ null, %if.then225 ], [ null, %land.lhs.true ], [ null, %if.end265 ], [ null, %if.then291 ], [ null, %if.then302 ], [ %nofree_passout.0, %if.then319 ], [ %nofree_passout.0, %if.end491 ], [ %nofree_passout.0, %if.else515 ], [ %nofree_passout.0, %if.then536 ], [ %nofree_passout.0, %if.then565 ], [ %nofree_passout.0, %if.then715 ], [ %nofree_passout.0, %if.then723 ], [ %nofree_passout.0, %if.end725 ], [ %nofree_passout.0, %if.else612 ], [ %nofree_passout.0, %if.then607 ], [ %nofree_passout.0, %if.end618 ], [ %nofree_passout.0, %if.end622 ], [ %nofree_passout.0, %if.end630 ], [ %nofree_passout.0, %lor.lhs.false636 ], [ %nofree_passout.0, %if.then652 ], [ %nofree_passout.0, %if.then664 ], [ %nofree_passout.0, %if.then680 ], [ %nofree_passout.0, %if.then688 ], [ %nofree_passout.0, %if.end699 ], [ %nofree_passout.0, %if.then746 ], [ %nofree_passout.0, %if.then866 ], [ %nofree_passout.0, %if.then894 ], [ %nofree_passout.0, %if.then913 ], [ %nofree_passout.0, %if.then857 ], [ %nofree_passout.0, %if.then810 ], [ %nofree_passout.0, %land.end.thread ], [ %nofree_passout.0, %if.end764 ], [ %nofree_passout.0, %if.then758 ], [ %nofree_passout.0, %if.then696 ], [ %nofree_passout.0, %if.end597 ], [ %nofree_passout.0, %if.then554 ], [ %nofree_passout.0, %if.then549 ], [ %nofree_passout.0, %if.then528 ], [ %nofree_passout.0, %land.lhs.true478 ], [ %nofree_passout.0, %if.end436 ], [ %nofree_passout.0, %if.end402 ], [ %nofree_passout.0, %if.then396 ], [ %nofree_passout.0, %if.then367 ], [ %nofree_passout.0, %if.end352 ], [ %nofree_passout.0, %if.then333 ], [ null, %if.end237 ], [ null, %if.end227 ], [ null, %if.then135 ], [ null, %opthelp ], [ null, %if.then156 ], [ null, %if.then25.i ], [ null, %if.then.i ], [ %nofree_passout.0, %if.then461 ], [ null, %sw.bb49 ], [ null, %lor.lhs.false186 ], [ null, %if.then165 ], [ null, %sw.bb55 ]
  %fsubj.1.ph = phi ptr [ null, %if.end184.thread ], [ null, %if.end197 ], [ null, %if.then225 ], [ null, %land.lhs.true ], [ null, %if.end265 ], [ null, %if.then291 ], [ null, %if.then302 ], [ null, %if.then319 ], [ %fsubj.0, %if.end491 ], [ %fsubj.0, %if.else515 ], [ %fsubj.0, %if.then536 ], [ %fsubj.0, %if.then565 ], [ %fsubj.0, %if.then715 ], [ %fsubj.0, %if.then723 ], [ %fsubj.0, %if.end725 ], [ %fsubj.0, %if.else612 ], [ %fsubj.0, %if.then607 ], [ %fsubj.0, %if.end618 ], [ %fsubj.0, %if.end622 ], [ %fsubj.0, %if.end630 ], [ %fsubj.0, %lor.lhs.false636 ], [ %fsubj.0, %if.then652 ], [ %fsubj.0, %if.then664 ], [ %fsubj.0, %if.then680 ], [ %fsubj.0, %if.then688 ], [ %fsubj.0, %if.end699 ], [ %fsubj.0, %if.then746 ], [ %fsubj.0, %if.then866 ], [ %fsubj.0, %if.then894 ], [ %fsubj.0, %if.then913 ], [ %fsubj.0, %if.then857 ], [ %fsubj.0, %if.then810 ], [ %fsubj.0, %land.end.thread ], [ %fsubj.0, %if.end764 ], [ %fsubj.0, %if.then758 ], [ %fsubj.0, %if.then696 ], [ %fsubj.0, %if.end597 ], [ %fsubj.0, %if.then554 ], [ %fsubj.0, %if.then549 ], [ %fsubj.0, %if.then528 ], [ null, %land.lhs.true478 ], [ null, %if.end436 ], [ null, %if.end402 ], [ null, %if.then396 ], [ null, %if.then367 ], [ null, %if.end352 ], [ null, %if.then333 ], [ null, %if.end237 ], [ null, %if.end227 ], [ null, %if.then135 ], [ null, %opthelp ], [ null, %if.then156 ], [ null, %if.then25.i ], [ null, %if.then.i ], [ null, %if.then461 ], [ null, %sw.bb49 ], [ null, %lor.lhs.false186 ], [ null, %if.then165 ], [ null, %sw.bb55 ]
  %sigopts.4.ph = phi ptr [ %sigopts.0, %if.end184.thread ], [ %sigopts.0, %if.end197 ], [ %sigopts.0, %if.then225 ], [ %sigopts.0, %land.lhs.true ], [ %sigopts.0, %if.end265 ], [ %sigopts.0, %if.then291 ], [ %sigopts.0, %if.then302 ], [ %sigopts.0, %if.then319 ], [ %sigopts.0, %if.end491 ], [ %sigopts.0, %if.else515 ], [ %sigopts.0, %if.then536 ], [ %sigopts.0, %if.then565 ], [ %sigopts.0, %if.then715 ], [ %sigopts.0, %if.then723 ], [ %sigopts.0, %if.end725 ], [ %sigopts.0, %if.else612 ], [ %sigopts.0, %if.then607 ], [ %sigopts.0, %if.end618 ], [ %sigopts.0, %if.end622 ], [ %sigopts.0, %if.end630 ], [ %sigopts.0, %lor.lhs.false636 ], [ %sigopts.0, %if.then652 ], [ %sigopts.0, %if.then664 ], [ %sigopts.0, %if.then680 ], [ %sigopts.0, %if.then688 ], [ %sigopts.0, %if.end699 ], [ %sigopts.0, %if.then746 ], [ %sigopts.0, %if.then866 ], [ %sigopts.0, %if.then894 ], [ %sigopts.0, %if.then913 ], [ %sigopts.0, %if.then857 ], [ %sigopts.0, %if.then810 ], [ %sigopts.0, %land.end.thread ], [ %sigopts.0, %if.end764 ], [ %sigopts.0, %if.then758 ], [ %sigopts.0, %if.then696 ], [ %sigopts.0, %if.end597 ], [ %sigopts.0, %if.then554 ], [ %sigopts.0, %if.then549 ], [ %sigopts.0, %if.then528 ], [ %sigopts.0, %land.lhs.true478 ], [ %sigopts.0, %if.end436 ], [ %sigopts.0, %if.end402 ], [ %sigopts.0, %if.then396 ], [ %sigopts.0, %if.then367 ], [ %sigopts.0, %if.end352 ], [ %sigopts.0, %if.then333 ], [ %sigopts.0, %if.end237 ], [ %sigopts.0, %if.end227 ], [ %sigopts.0, %if.then135 ], [ %sigopts.1, %opthelp ], [ %sigopts.0, %if.then156 ], [ %sigopts.0, %if.then25.i ], [ %sigopts.0, %if.then.i ], [ %sigopts.0, %if.then461 ], [ %sigopts.0, %sw.bb49 ], [ %sigopts.0, %lor.lhs.false186 ], [ %sigopts.0, %if.then165 ], [ %sigopts.0, %sw.bb55 ]
  %ret.2.ph = phi i32 [ 1, %if.end184.thread ], [ 1, %if.end197 ], [ 1, %if.then225 ], [ 1, %land.lhs.true ], [ 1, %if.end265 ], [ 1, %if.then291 ], [ 1, %if.then302 ], [ 1, %if.then319 ], [ 1, %if.end491 ], [ 1, %if.else515 ], [ 1, %if.then536 ], [ 1, %if.then565 ], [ 1, %if.then715 ], [ 1, %if.then723 ], [ 1, %if.end725 ], [ 1, %if.else612 ], [ 1, %if.then607 ], [ 1, %if.end618 ], [ 1, %if.end622 ], [ 1, %if.end630 ], [ 1, %lor.lhs.false636 ], [ 1, %if.then652 ], [ 1, %if.then664 ], [ 1, %if.then680 ], [ 1, %if.then688 ], [ 1, %if.end699 ], [ 1, %if.then746 ], [ %ret.1364370373, %if.then866 ], [ %ret.1364371, %if.then894 ], [ %ret.1364371, %if.then913 ], [ %ret.1364370373, %if.then857 ], [ 1, %if.then810 ], [ 1, %land.end.thread ], [ 1, %if.end764 ], [ 1, %if.then758 ], [ 1, %if.then696 ], [ 1, %if.end597 ], [ 1, %if.then554 ], [ 1, %if.then549 ], [ 1, %if.then528 ], [ 1, %land.lhs.true478 ], [ 1, %if.end436 ], [ 1, %if.end402 ], [ 1, %if.then396 ], [ 1, %if.then367 ], [ 1, %if.end352 ], [ 1, %if.then333 ], [ 1, %if.end237 ], [ 1, %if.end227 ], [ 1, %if.then135 ], [ 1, %opthelp ], [ 1, %if.then156 ], [ 1, %if.then25.i ], [ 1, %if.then.i ], [ 1, %if.then461 ], [ 1, %sw.bb49 ], [ 1, %lor.lhs.false186 ], [ 1, %if.then165 ], [ 1, %sw.bb55 ]
  %pkeyopts.4.ph = phi ptr [ %pkeyopts.0, %if.end184.thread ], [ %pkeyopts.0, %if.end197 ], [ %pkeyopts.0, %if.then225 ], [ %pkeyopts.0, %land.lhs.true ], [ %pkeyopts.0, %if.end265 ], [ %pkeyopts.0, %if.then291 ], [ %pkeyopts.0, %if.then302 ], [ %pkeyopts.0, %if.then319 ], [ %pkeyopts.0, %if.end491 ], [ %pkeyopts.0, %if.else515 ], [ %pkeyopts.0, %if.then536 ], [ %pkeyopts.0, %if.then565 ], [ %pkeyopts.0, %if.then715 ], [ %pkeyopts.0, %if.then723 ], [ %pkeyopts.0, %if.end725 ], [ %pkeyopts.0, %if.else612 ], [ %pkeyopts.0, %if.then607 ], [ %pkeyopts.0, %if.end618 ], [ %pkeyopts.0, %if.end622 ], [ %pkeyopts.0, %if.end630 ], [ %pkeyopts.0, %lor.lhs.false636 ], [ %pkeyopts.0, %if.then652 ], [ %pkeyopts.0, %if.then664 ], [ %pkeyopts.0, %if.then680 ], [ %pkeyopts.0, %if.then688 ], [ %pkeyopts.0, %if.end699 ], [ %pkeyopts.0, %if.then746 ], [ %pkeyopts.0, %if.then866 ], [ %pkeyopts.0, %if.then894 ], [ %pkeyopts.0, %if.then913 ], [ %pkeyopts.0, %if.then857 ], [ %pkeyopts.0, %if.then810 ], [ %pkeyopts.0, %land.end.thread ], [ %pkeyopts.0, %if.end764 ], [ %pkeyopts.0, %if.then758 ], [ %pkeyopts.0, %if.then696 ], [ %pkeyopts.0, %if.end597 ], [ %pkeyopts.0, %if.then554 ], [ %pkeyopts.0, %if.then549 ], [ %pkeyopts.0, %if.then528 ], [ %pkeyopts.0, %land.lhs.true478 ], [ %pkeyopts.0, %if.end436 ], [ %pkeyopts.0, %if.end402 ], [ %pkeyopts.0, %if.then396 ], [ %pkeyopts.0, %if.then367 ], [ %pkeyopts.0, %if.end352 ], [ %pkeyopts.0, %if.then333 ], [ %pkeyopts.0, %if.end237 ], [ %pkeyopts.0, %if.end227 ], [ %pkeyopts.0, %if.then135 ], [ %pkeyopts.1, %opthelp ], [ %pkeyopts.0, %if.then156 ], [ %pkeyopts.0, %if.then25.i ], [ %pkeyopts.0, %if.then.i ], [ %pkeyopts.0, %if.then461 ], [ %pkeyopts.0, %sw.bb49 ], [ %pkeyopts.0, %lor.lhs.false186 ], [ %pkeyopts.0, %if.then165 ], [ %pkeyopts.0, %sw.bb55 ]
  %genctx.1.ph = phi ptr [ null, %if.end184.thread ], [ null, %if.end197 ], [ null, %if.then225 ], [ null, %land.lhs.true ], [ null, %if.end265 ], [ null, %if.then291 ], [ null, %if.then302 ], [ null, %if.then319 ], [ null, %if.end491 ], [ null, %if.else515 ], [ null, %if.then536 ], [ null, %if.then565 ], [ null, %if.then715 ], [ null, %if.then723 ], [ null, %if.end725 ], [ null, %if.else612 ], [ null, %if.then607 ], [ null, %if.end618 ], [ null, %if.end622 ], [ null, %if.end630 ], [ null, %lor.lhs.false636 ], [ null, %if.then652 ], [ null, %if.then664 ], [ null, %if.then680 ], [ null, %if.then688 ], [ null, %if.end699 ], [ null, %if.then746 ], [ null, %if.then866 ], [ null, %if.then894 ], [ null, %if.then913 ], [ null, %if.then857 ], [ null, %if.then810 ], [ null, %land.end.thread ], [ null, %if.end764 ], [ null, %if.then758 ], [ null, %if.then696 ], [ null, %if.end597 ], [ null, %if.then554 ], [ null, %if.then549 ], [ null, %if.then528 ], [ null, %land.lhs.true478 ], [ null, %if.end436 ], [ %call353, %if.end402 ], [ %call353, %if.then396 ], [ %call353, %if.then367 ], [ null, %if.end352 ], [ null, %if.then333 ], [ null, %if.end237 ], [ null, %if.end227 ], [ null, %if.then135 ], [ null, %opthelp ], [ null, %if.then156 ], [ null, %if.then25.i ], [ null, %if.then.i ], [ null, %if.then461 ], [ null, %sw.bb49 ], [ null, %lor.lhs.false186 ], [ null, %if.then165 ], [ null, %sw.bb55 ]
  %CAkey.1.ph = phi ptr [ null, %if.end184.thread ], [ null, %if.end197 ], [ null, %if.then225 ], [ null, %land.lhs.true ], [ null, %if.end265 ], [ null, %if.then291 ], [ null, %if.then302 ], [ null, %if.then319 ], [ null, %if.end491 ], [ null, %if.else515 ], [ %CAkey.0344, %if.then536 ], [ %CAkey.0339, %if.then565 ], [ %CAkey.0339, %if.then715 ], [ %CAkey.0339, %if.then723 ], [ %CAkey.0339, %if.end725 ], [ %CAkey.0339, %if.else612 ], [ %CAkey.0339, %if.then607 ], [ %CAkey.0339, %if.end618 ], [ %CAkey.0339, %if.end622 ], [ %CAkey.0339, %if.end630 ], [ %CAkey.0339, %lor.lhs.false636 ], [ %CAkey.0339, %if.then652 ], [ %CAkey.0339, %if.then664 ], [ %CAkey.0339, %if.then680 ], [ %CAkey.0339, %if.then688 ], [ %CAkey.0339, %if.end699 ], [ %CAkey.0339, %if.then746 ], [ %CAkey.0339, %if.then866 ], [ %CAkey.0339, %if.then894 ], [ %CAkey.0339, %if.then913 ], [ %CAkey.0339, %if.then857 ], [ %CAkey.0339, %if.then810 ], [ %CAkey.0339, %land.end.thread ], [ %CAkey.0339, %if.end764 ], [ %CAkey.0339, %if.then758 ], [ %CAkey.0339, %if.then696 ], [ %CAkey.0339, %if.end597 ], [ %CAkey.0339, %if.then554 ], [ %CAkey.0339, %if.then549 ], [ %CAkey.0344, %if.then528 ], [ null, %land.lhs.true478 ], [ null, %if.end436 ], [ null, %if.end402 ], [ null, %if.then396 ], [ null, %if.then367 ], [ null, %if.end352 ], [ null, %if.then333 ], [ null, %if.end237 ], [ null, %if.end227 ], [ null, %if.then135 ], [ null, %opthelp ], [ null, %if.then156 ], [ null, %if.then25.i ], [ null, %if.then.i ], [ null, %if.then461 ], [ null, %sw.bb49 ], [ null, %lor.lhs.false186 ], [ null, %if.then165 ], [ null, %sw.bb55 ]
  %pkey.2.ph = phi ptr [ null, %if.end184.thread ], [ null, %if.end197 ], [ null, %if.then225 ], [ null, %land.lhs.true ], [ null, %if.end265 ], [ null, %if.then291 ], [ null, %if.then302 ], [ null, %if.then319 ], [ %pkey.1332, %if.end491 ], [ %pkey.1332, %if.else515 ], [ %pkey.1332, %if.then536 ], [ %pkey.1332, %if.then565 ], [ %pkey.1332, %if.then715 ], [ %pkey.1332, %if.then723 ], [ %pkey.1332, %if.end725 ], [ %pkey.1332, %if.else612 ], [ %pkey.1332, %if.then607 ], [ %pkey.1332, %if.end618 ], [ %pkey.1332, %if.end622 ], [ %pkey.1332, %if.end630 ], [ %pkey.1332, %lor.lhs.false636 ], [ %pkey.1332, %if.then652 ], [ %pkey.1332, %if.then664 ], [ %pkey.1332, %if.then680 ], [ %pkey.1332, %if.then688 ], [ %pkey.1332, %if.end699 ], [ %pkey.1332, %if.then746 ], [ %pkey.1332, %if.then866 ], [ %pkey.1332, %if.then894 ], [ %pkey.1332, %if.then913 ], [ %pkey.1332, %if.then857 ], [ %pkey.1332, %if.then810 ], [ %pkey.1332, %land.end.thread ], [ %pkey.1332, %if.end764 ], [ null, %if.then758 ], [ %pkey.1332, %if.then696 ], [ %pkey.1332, %if.end597 ], [ %pkey.1332, %if.then554 ], [ null, %if.then549 ], [ %pkey.1332, %if.then528 ], [ %pkey.1332, %land.lhs.true478 ], [ %pkey.1332, %if.end436 ], [ null, %if.end402 ], [ null, %if.then396 ], [ null, %if.then367 ], [ null, %if.end352 ], [ null, %if.then333 ], [ null, %if.end237 ], [ null, %if.end227 ], [ null, %if.then135 ], [ null, %opthelp ], [ null, %if.then156 ], [ null, %if.then25.i ], [ null, %if.then.i ], [ %pkey.1332, %if.then461 ], [ null, %sw.bb49 ], [ null, %lor.lhs.false186 ], [ null, %if.then165 ], [ null, %sw.bb55 ]
  %gen_eng.3.ph = phi ptr [ %gen_eng.0, %if.end184.thread ], [ %gen_eng.0, %if.end197 ], [ %gen_eng.0, %if.then225 ], [ %gen_eng.0, %land.lhs.true ], [ %gen_eng.0, %if.end265 ], [ %gen_eng.0, %if.then291 ], [ %gen_eng.0, %if.then302 ], [ %gen_eng.0, %if.then319 ], [ %gen_eng.0, %if.end491 ], [ %gen_eng.0, %if.else515 ], [ %gen_eng.0, %if.then536 ], [ %gen_eng.0, %if.then565 ], [ %gen_eng.0, %if.then715 ], [ %gen_eng.0, %if.then723 ], [ %gen_eng.0, %if.end725 ], [ %gen_eng.0, %if.else612 ], [ %gen_eng.0, %if.then607 ], [ %gen_eng.0, %if.end618 ], [ %gen_eng.0, %if.end622 ], [ %gen_eng.0, %if.end630 ], [ %gen_eng.0, %lor.lhs.false636 ], [ %gen_eng.0, %if.then652 ], [ %gen_eng.0, %if.then664 ], [ %gen_eng.0, %if.then680 ], [ %gen_eng.0, %if.then688 ], [ %gen_eng.0, %if.end699 ], [ %gen_eng.0, %if.then746 ], [ %gen_eng.0, %if.then866 ], [ %gen_eng.0, %if.then894 ], [ %gen_eng.0, %if.then913 ], [ %gen_eng.0, %if.then857 ], [ %gen_eng.0, %if.then810 ], [ %gen_eng.0, %land.end.thread ], [ %gen_eng.0, %if.end764 ], [ %gen_eng.0, %if.then758 ], [ %gen_eng.0, %if.then696 ], [ %gen_eng.0, %if.end597 ], [ %gen_eng.0, %if.then554 ], [ %gen_eng.0, %if.then549 ], [ %gen_eng.0, %if.then528 ], [ %gen_eng.0, %land.lhs.true478 ], [ %gen_eng.0, %if.end436 ], [ %gen_eng.0, %if.end402 ], [ %gen_eng.0, %if.then396 ], [ %gen_eng.0, %if.then367 ], [ %gen_eng.0, %if.end352 ], [ %gen_eng.0, %if.then333 ], [ %gen_eng.0, %if.end237 ], [ %gen_eng.0, %if.end227 ], [ %gen_eng.0, %if.then135 ], [ %gen_eng.1, %opthelp ], [ %gen_eng.0, %if.then156 ], [ %gen_eng.0, %if.then25.i ], [ %gen_eng.0, %if.then.i ], [ %gen_eng.0, %if.then461 ], [ %gen_eng.0, %sw.bb49 ], [ %gen_eng.0, %lor.lhs.false186 ], [ %gen_eng.0, %if.then165 ], [ %gen_eng.0, %sw.bb55 ]
  %out.1.ph = phi ptr [ null, %if.end184.thread ], [ null, %if.end197 ], [ null, %if.then225 ], [ null, %land.lhs.true ], [ null, %if.end265 ], [ null, %if.then291 ], [ null, %if.then302 ], [ null, %if.then319 ], [ null, %if.end491 ], [ null, %if.else515 ], [ null, %if.then536 ], [ null, %if.then565 ], [ null, %if.then715 ], [ null, %if.then723 ], [ null, %if.end725 ], [ null, %if.else612 ], [ null, %if.then607 ], [ null, %if.end618 ], [ null, %if.end622 ], [ null, %if.end630 ], [ null, %lor.lhs.false636 ], [ null, %if.then652 ], [ null, %if.then664 ], [ null, %if.then680 ], [ null, %if.then688 ], [ null, %if.end699 ], [ null, %if.then746 ], [ %call799, %if.then866 ], [ %call799, %if.then894 ], [ %call799, %if.then913 ], [ %call799, %if.then857 ], [ %call799, %if.then810 ], [ null, %land.end.thread ], [ null, %if.end764 ], [ null, %if.then758 ], [ null, %if.then696 ], [ null, %if.end597 ], [ null, %if.then554 ], [ null, %if.then549 ], [ null, %if.then528 ], [ null, %land.lhs.true478 ], [ null, %if.end436 ], [ null, %if.end402 ], [ null, %if.then396 ], [ null, %if.then367 ], [ null, %if.end352 ], [ null, %if.then333 ], [ null, %if.end237 ], [ null, %if.end227 ], [ null, %if.then135 ], [ null, %opthelp ], [ null, %if.then156 ], [ null, %if.then25.i ], [ null, %if.then.i ], [ %call437, %if.then461 ], [ null, %sw.bb49 ], [ null, %lor.lhs.false186 ], [ null, %if.then165 ], [ null, %sw.bb55 ]
  %serial.3.ph = phi ptr [ %serial.0, %if.end184.thread ], [ %serial.0, %if.end197 ], [ %serial.0, %if.then225 ], [ %serial.0, %land.lhs.true ], [ %serial.0, %if.end265 ], [ %serial.0, %if.then291 ], [ %serial.0, %if.then302 ], [ %serial.0, %if.then319 ], [ %serial.0, %if.end491 ], [ %serial.0, %if.else515 ], [ %serial.0, %if.then536 ], [ %serial.0, %if.then565 ], [ %serial.0, %if.then715 ], [ %serial.0, %if.then723 ], [ %serial.0, %if.end725 ], [ null, %if.else612 ], [ %serial.0, %if.then607 ], [ %serial.0, %if.end618 ], [ %serial.0, %if.end622 ], [ %serial.0, %if.end630 ], [ %serial.0, %lor.lhs.false636 ], [ %serial.0, %if.then652 ], [ %serial.0, %if.then664 ], [ %serial.0, %if.then680 ], [ %serial.0, %if.then688 ], [ %serial.0, %if.end699 ], [ %serial.0, %if.then746 ], [ %serial.0, %if.then866 ], [ %serial.0, %if.then894 ], [ %serial.0, %if.then913 ], [ %serial.0, %if.then857 ], [ %serial.0, %if.then810 ], [ %serial.0, %land.end.thread ], [ %serial.0, %if.end764 ], [ %serial.0, %if.then758 ], [ %serial.0, %if.then696 ], [ %serial.0, %if.end597 ], [ %serial.0, %if.then554 ], [ %serial.0, %if.then549 ], [ %serial.0, %if.then528 ], [ %serial.0, %land.lhs.true478 ], [ %serial.0, %if.end436 ], [ %serial.0, %if.end402 ], [ %serial.0, %if.then396 ], [ %serial.0, %if.then367 ], [ %serial.0, %if.end352 ], [ %serial.0, %if.then333 ], [ %serial.0, %if.end237 ], [ %serial.0, %if.end227 ], [ %serial.0, %if.then135 ], [ %serial.1, %opthelp ], [ %serial.0, %if.then156 ], [ %serial.0, %if.then25.i ], [ %serial.0, %if.then.i ], [ %serial.0, %if.then461 ], [ %serial.0, %sw.bb49 ], [ %serial.0, %lor.lhs.false186 ], [ %serial.0, %if.then165 ], [ %serial.0, %sw.bb55 ]
  %129 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %129) #10
  br label %if.end919

if.end919:                                        ; preds = %sw.bb4, %if.else831, %if.then829, %if.end777, %if.end911, %if.end897, %if.then918
  %serial.3429 = phi ptr [ %serial.3.ph, %if.then918 ], [ %serial.0, %sw.bb4 ], [ %serial.0, %if.then829 ], [ %serial.0, %if.else831 ], [ %serial.0, %if.end777 ], [ %serial.0, %if.end911 ], [ %serial.0, %if.end897 ]
  %out.1427 = phi ptr [ %out.1.ph, %if.then918 ], [ null, %sw.bb4 ], [ %call799, %if.then829 ], [ %call799, %if.else831 ], [ null, %if.end777 ], [ %call799, %if.end911 ], [ %call799, %if.end897 ]
  %gen_eng.3425 = phi ptr [ %gen_eng.3.ph, %if.then918 ], [ %gen_eng.0, %sw.bb4 ], [ %gen_eng.0, %if.then829 ], [ %gen_eng.0, %if.else831 ], [ %gen_eng.0, %if.end777 ], [ %gen_eng.0, %if.end911 ], [ %gen_eng.0, %if.end897 ]
  %pkey.2423 = phi ptr [ %pkey.2.ph, %if.then918 ], [ null, %sw.bb4 ], [ %pkey.1332, %if.then829 ], [ %pkey.1332, %if.else831 ], [ %pkey.1332, %if.end777 ], [ %pkey.1332, %if.end911 ], [ %pkey.1332, %if.end897 ]
  %CAkey.1421 = phi ptr [ %CAkey.1.ph, %if.then918 ], [ null, %sw.bb4 ], [ %CAkey.0339, %if.then829 ], [ %CAkey.0339, %if.else831 ], [ %CAkey.0339, %if.end777 ], [ %CAkey.0339, %if.end911 ], [ %CAkey.0339, %if.end897 ]
  %genctx.1419 = phi ptr [ %genctx.1.ph, %if.then918 ], [ null, %sw.bb4 ], [ null, %if.then829 ], [ null, %if.else831 ], [ null, %if.end777 ], [ null, %if.end911 ], [ null, %if.end897 ]
  %pkeyopts.4417 = phi ptr [ %pkeyopts.4.ph, %if.then918 ], [ %pkeyopts.0, %sw.bb4 ], [ %pkeyopts.0, %if.then829 ], [ %pkeyopts.0, %if.else831 ], [ %pkeyopts.0, %if.end777 ], [ %pkeyopts.0, %if.end911 ], [ %pkeyopts.0, %if.end897 ]
  %ret.2415 = phi i32 [ %ret.2.ph, %if.then918 ], [ 0, %sw.bb4 ], [ 0, %if.then829 ], [ 0, %if.else831 ], [ 0, %if.end777 ], [ 0, %if.end911 ], [ 0, %if.end897 ]
  %sigopts.4413 = phi ptr [ %sigopts.4.ph, %if.then918 ], [ %sigopts.0, %sw.bb4 ], [ %sigopts.0, %if.then829 ], [ %sigopts.0, %if.else831 ], [ %sigopts.0, %if.end777 ], [ %sigopts.0, %if.end911 ], [ %sigopts.0, %if.end897 ]
  %fsubj.1411 = phi ptr [ %fsubj.1.ph, %if.then918 ], [ null, %sw.bb4 ], [ %fsubj.0, %if.then829 ], [ %fsubj.0, %if.else831 ], [ %fsubj.0, %if.end777 ], [ %fsubj.0, %if.end911 ], [ %fsubj.0, %if.end897 ]
  %nofree_passout.1409 = phi ptr [ %nofree_passout.1.ph, %if.then918 ], [ null, %sw.bb4 ], [ %nofree_passout.0, %if.then829 ], [ %nofree_passout.0, %if.else831 ], [ %nofree_passout.0, %if.end777 ], [ %nofree_passout.0, %if.end911 ], [ %nofree_passout.0, %if.end897 ]
  %nofree_passin.1407 = phi ptr [ %nofree_passin.1.ph, %if.then918 ], [ null, %sw.bb4 ], [ %nofree_passin.0, %if.then829 ], [ %nofree_passin.0, %if.else831 ], [ %nofree_passin.0, %if.end777 ], [ %nofree_passin.0, %if.end911 ], [ %nofree_passin.0, %if.end897 ]
  %vfyopts.4405 = phi ptr [ %vfyopts.4.ph, %if.then918 ], [ %vfyopts.0, %sw.bb4 ], [ %vfyopts.0, %if.then829 ], [ %vfyopts.0, %if.else831 ], [ %vfyopts.0, %if.end777 ], [ %vfyopts.0, %if.end911 ], [ %vfyopts.0, %if.end897 ]
  %addext_bio.4403 = phi ptr [ %addext_bio.4.ph, %if.then918 ], [ %addext_bio.0, %sw.bb4 ], [ %addext_bio.0, %if.then829 ], [ %addext_bio.0, %if.else831 ], [ %addext_bio.0, %if.end777 ], [ %addext_bio.0, %if.end911 ], [ %addext_bio.0, %if.end897 ]
  %req.3401 = phi ptr [ %req.3.ph, %if.then918 ], [ null, %sw.bb4 ], [ %req.2354, %if.then829 ], [ %req.2354, %if.else831 ], [ %req.2354, %if.end777 ], [ %req.2354, %if.end911 ], [ %req.2354, %if.end897 ]
  %CAcert.1399 = phi ptr [ %CAcert.1.ph, %if.then918 ], [ null, %sw.bb4 ], [ %CAcert.0, %if.then829 ], [ %CAcert.0, %if.else831 ], [ %CAcert.0, %if.end777 ], [ %CAcert.0, %if.end911 ], [ %CAcert.0, %if.end897 ]
  %new_x509.1397 = phi ptr [ %new_x509.1.ph, %if.then918 ], [ null, %sw.bb4 ], [ %new_x509.0350, %if.then829 ], [ %new_x509.0350, %if.else831 ], [ %new_x509.0350, %if.end777 ], [ %new_x509.0350, %if.end911 ], [ %new_x509.0350, %if.end897 ]
  %addexts.4395 = phi ptr [ %addexts.4.ph, %if.then918 ], [ %addexts.0, %sw.bb4 ], [ %addexts.0, %if.then829 ], [ %addexts.0, %if.else831 ], [ %addexts.0, %if.end777 ], [ %addexts.0, %if.end911 ], [ %addexts.0, %if.end897 ]
  %130 = load ptr, ptr @req_conf, align 8
  call void @NCONF_free(ptr noundef %130) #10
  %131 = load ptr, ptr @addext_conf, align 8
  call void @NCONF_free(ptr noundef %131) #10
  %call920 = call i32 @BIO_free(ptr noundef %addext_bio.4403) #10
  call void @BIO_free_all(ptr noundef %out.1427) #10
  call void @EVP_PKEY_free(ptr noundef %pkey.2423) #10
  call void @EVP_PKEY_CTX_free(ptr noundef %genctx.1419) #10
  call void @OPENSSL_sk_free(ptr noundef %pkeyopts.4417) #10
  call void @OPENSSL_sk_free(ptr noundef %sigopts.4413) #10
  call void @OPENSSL_sk_free(ptr noundef %vfyopts.4405) #10
  call void @OPENSSL_LH_doall(ptr noundef %addexts.4395, ptr noundef nonnull @exts_cleanup) #10
  call void @OPENSSL_LH_free(ptr noundef %addexts.4395) #10
  call void @release_engine(ptr noundef %gen_eng.3425) #10
  %132 = load ptr, ptr %keyalgstr, align 8
  call void @CRYPTO_free(ptr noundef %132, ptr noundef nonnull @.str.196, i32 noundef 1036) #10
  call void @X509_REQ_free(ptr noundef %req.3401) #10
  call void @X509_NAME_free(ptr noundef %fsubj.1411) #10
  call void @X509_free(ptr noundef %new_x509.1397) #10
  call void @X509_free(ptr noundef %CAcert.1399) #10
  call void @EVP_PKEY_free(ptr noundef %CAkey.1421) #10
  call void @ASN1_INTEGER_free(ptr noundef %serial.3429) #10
  call void @release_engine(ptr noundef %e.0) #10
  %133 = load ptr, ptr %passin, align 8
  %cmp927.not = icmp eq ptr %133, %nofree_passin.1407
  br i1 %cmp927.not, label %if.end930, label %if.then929

if.then929:                                       ; preds = %if.end919
  call void @CRYPTO_free(ptr noundef %133, ptr noundef nonnull @.str.196, i32 noundef 1045) #10
  br label %if.end930

if.end930:                                        ; preds = %if.then929, %if.end919
  %134 = load ptr, ptr %passout, align 8
  %cmp931.not = icmp eq ptr %134, %nofree_passout.1409
  br i1 %cmp931.not, label %if.end934, label %if.then933

if.then933:                                       ; preds = %if.end930
  call void @CRYPTO_free(ptr noundef %134, ptr noundef nonnull @.str.196, i32 noundef 1047) #10
  br label %if.end934

if.end934:                                        ; preds = %if.then933, %if.end930
  ret i32 %ret.2415
}

declare ptr @EVP_des_ede3_cbc() local_unnamed_addr #1

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

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #2

declare ptr @s2i_ASN1_INTEGER(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @set_ext_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_LH_new(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i64 @ext_name_hash(ptr noundef %a) #0 {
entry:
  %call = tail call i64 @OPENSSL_LH_strhash(ptr noundef %a) #10
  ret i64 %call
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define internal i32 @ext_name_cmp(ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b) #3 {
entry:
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %a, ptr noundef nonnull dereferenceable(1) %b) #11
  ret i32 %call
}

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #1

declare ptr @BIO_s_mem() local_unnamed_addr #1

declare ptr @opt_unknown() local_unnamed_addr #1

declare i32 @opt_check_rest_arg(ptr noundef) local_unnamed_addr #1

declare i32 @app_RAND_load() local_unnamed_addr #1

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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

declare ptr @load_key(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @app_RAND_load_conf(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @app_conf_try_number(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @set_keygen_ctx(ptr noundef %gstr, ptr nocapture noundef %pkeytype, ptr nocapture noundef %pkeylen, ptr noundef %keygen_engine) unnamed_addr #0 {
entry:
  %params = alloca [2 x %struct.ossl_param_st], align 16
  %bits = alloca i64, align 8
  %tmp = alloca %struct.ossl_param_st, align 8
  %cmp = icmp eq ptr %gstr, null
  br i1 %cmp, label %if.end93.thread, label %if.else

if.end93.thread:                                  ; preds = %entry
  %0 = load i64, ptr %pkeylen, align 8
  br label %if.else98

if.else:                                          ; preds = %entry
  %1 = load i8, ptr %gstr, align 1
  %2 = add i8 %1, -48
  %or.cond = icmp ult i8 %2, 10
  br i1 %or.cond, label %if.then50, label %if.else8

if.else8:                                         ; preds = %if.else
  %call = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %gstr, i32 noundef 58) #11
  %cmp9.not = icmp eq ptr %call, null
  br i1 %cmp9.not, label %if.else13, label %if.then11

if.then11:                                        ; preds = %if.else8
  %sub.ptr.lhs.cast = ptrtoint ptr %call to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %gstr to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  br label %if.end

if.else13:                                        ; preds = %if.else8
  %call14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %gstr) #11
  br label %if.end

if.end:                                           ; preds = %if.else13, %if.then11
  %len.0.in = phi i64 [ %sub.ptr.sub, %if.then11 ], [ %call14, %if.else13 ]
  %sext = shl i64 %len.0.in, 32
  %conv16 = ashr exact i64 %sext, 32
  %call17 = tail call i32 @strncmp(ptr noundef nonnull %gstr, ptr noundef nonnull @.str.230, i64 noundef %conv16) #11
  %cmp18 = icmp eq i32 %call17, 0
  br i1 %cmp18, label %if.then20, label %if.end28

if.then20:                                        ; preds = %if.end
  br i1 %cmp9.not, label %if.then23, label %if.then39

if.then23:                                        ; preds = %if.then20
  %3 = load ptr, ptr @bio_err, align 8
  %call24 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %3, ptr noundef nonnull @.str.231, ptr noundef nonnull %gstr) #10
  br label %return

if.end28:                                         ; preds = %if.end
  br i1 %cmp9.not, label %if.end93, label %land.lhs.true40

if.then39:                                        ; preds = %if.then20
  %add.ptr = getelementptr inbounds i8, ptr %gstr, i64 %conv16
  %add.ptr32 = getelementptr inbounds i8, ptr %add.ptr, i64 1
  br label %if.then57

land.lhs.true40:                                  ; preds = %if.end28
  %add.ptr97 = getelementptr inbounds i8, ptr %gstr, i64 %conv16
  %add.ptr3298 = getelementptr inbounds i8, ptr %add.ptr97, i64 1
  %.pre = load i8, ptr %add.ptr3298, align 1
  %.pre133 = add i8 %.pre, -48
  %or.cond68 = icmp ult i8 %.pre133, 10
  br i1 %or.cond68, label %if.then50, label %if.then57

if.then50:                                        ; preds = %if.else, %land.lhs.true40
  %keytype.190141 = phi ptr [ %gstr, %land.lhs.true40 ], [ @.str.144, %if.else ]
  %keytypelen.191140 = phi i64 [ %conv16, %land.lhs.true40 ], [ 0, %if.else ]
  %gstr.addr.092139 = phi ptr [ %add.ptr3298, %land.lhs.true40 ], [ %gstr, %if.else ]
  %call51 = tail call i64 @atol(ptr nocapture noundef nonnull %gstr.addr.092139) #11
  br label %if.end93

if.then57:                                        ; preds = %land.lhs.true40, %if.then39
  %keytypelen.182 = phi i64 [ %conv16, %land.lhs.true40 ], [ 0, %if.then39 ]
  %keytype.181 = phi ptr [ %gstr, %land.lhs.true40 ], [ null, %if.then39 ]
  %paramfile.0 = phi ptr [ %add.ptr3298, %land.lhs.true40 ], [ %add.ptr32, %if.then39 ]
  %call58 = tail call ptr @BIO_new_file(ptr noundef nonnull %paramfile.0, ptr noundef nonnull @.str.127) #10
  %cmp59 = icmp eq ptr %call58, null
  br i1 %cmp59, label %if.then61, label %if.end63

if.then61:                                        ; preds = %if.then57
  %4 = load ptr, ptr @bio_err, align 8
  %call62 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %4, ptr noundef nonnull @.str.232, ptr noundef nonnull %paramfile.0) #10
  br label %return

if.end63:                                         ; preds = %if.then57
  %call64 = tail call ptr @PEM_read_bio_Parameters(ptr noundef nonnull %call58, ptr noundef null) #10
  %cmp65 = icmp eq ptr %call64, null
  br i1 %cmp65, label %if.then67, label %if.end76.thread110

if.end76.thread110:                               ; preds = %if.end63
  %call77112 = tail call i32 @BIO_free(ptr noundef nonnull %call58) #10
  br label %if.end82

if.then67:                                        ; preds = %if.end63
  %call68 = tail call i64 @BIO_ctrl(ptr noundef nonnull %call58, i32 noundef 1, i64 noundef 0, ptr noundef null) #10
  %call70 = tail call ptr @PEM_read_bio_X509(ptr noundef nonnull %call58, ptr noundef null, ptr noundef null, ptr noundef null) #10
  %cmp71.not = icmp eq ptr %call70, null
  br i1 %cmp71.not, label %if.end76.thread, label %if.end76

if.end76.thread:                                  ; preds = %if.then67
  %call77108 = tail call i32 @BIO_free(ptr noundef nonnull %call58) #10
  br label %if.then80

if.end76:                                         ; preds = %if.then67
  %call74 = tail call ptr @X509_get_pubkey(ptr noundef nonnull %call70) #10
  tail call void @X509_free(ptr noundef nonnull %call70) #10
  %call77 = tail call i32 @BIO_free(ptr noundef nonnull %call58) #10
  %cmp78 = icmp eq ptr %call74, null
  br i1 %cmp78, label %if.then80, label %if.end82

if.then80:                                        ; preds = %if.end76.thread, %if.end76
  %5 = load ptr, ptr @bio_err, align 8
  %call81 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %5, ptr noundef nonnull @.str.233, ptr noundef nonnull %paramfile.0) #10
  br label %return

if.end82:                                         ; preds = %if.end76.thread110, %if.end76
  %param.0114 = phi ptr [ %call64, %if.end76.thread110 ], [ %call74, %if.end76 ]
  %cmp83 = icmp eq ptr %keytype.181, null
  br i1 %cmp83, label %if.then85, label %if.end93

if.then85:                                        ; preds = %if.end82
  %call86 = tail call ptr @EVP_PKEY_get0_type_name(ptr noundef nonnull %param.0114) #10
  %cmp87 = icmp eq ptr %call86, null
  br i1 %cmp87, label %if.then89, label %if.end93

if.then89:                                        ; preds = %if.then85
  tail call void @EVP_PKEY_free(ptr noundef nonnull %param.0114) #10
  %6 = load ptr, ptr @bio_err, align 8
  %call90 = tail call i32 @BIO_puts(ptr noundef %6, ptr noundef nonnull @.str.234) #10
  br label %return

if.end93:                                         ; preds = %if.end28, %if.then50, %if.end82, %if.then85
  %keylen.1106 = phi i64 [ -1, %if.then85 ], [ -1, %if.end82 ], [ %call51, %if.then50 ], [ -1, %if.end28 ]
  %keytypelen.182105 = phi i64 [ %keytypelen.182, %if.then85 ], [ %keytypelen.182, %if.end82 ], [ %keytypelen.191140, %if.then50 ], [ %conv16, %if.end28 ]
  %param.1 = phi ptr [ %param.0114, %if.then85 ], [ %param.0114, %if.end82 ], [ null, %if.then50 ], [ null, %if.end28 ]
  %keytype.2 = phi ptr [ %call86, %if.then85 ], [ %keytype.181, %if.end82 ], [ %keytype.190141, %if.then50 ], [ %gstr, %if.end28 ]
  %cmp94.not = icmp eq i64 %keytypelen.182105, 0
  br i1 %cmp94.not, label %if.else98, label %if.then96

if.then96:                                        ; preds = %if.end93
  %call97 = tail call noalias ptr @CRYPTO_strndup(ptr noundef %keytype.2, i64 noundef %keytypelen.182105, ptr noundef nonnull @.str.196, i32 noundef 1558) #10
  br label %if.end100

if.else98:                                        ; preds = %if.end93.thread, %if.end93
  %keytype.2132 = phi ptr [ @.str.144, %if.end93.thread ], [ %keytype.2, %if.end93 ]
  %param.1131 = phi ptr [ null, %if.end93.thread ], [ %param.1, %if.end93 ]
  %keylen.1106129 = phi i64 [ %0, %if.end93.thread ], [ %keylen.1106, %if.end93 ]
  %call99 = tail call noalias ptr @CRYPTO_strdup(ptr noundef %keytype.2132, ptr noundef nonnull @.str.196, i32 noundef 1560) #10
  br label %if.end100

if.end100:                                        ; preds = %if.else98, %if.then96
  %param.1130 = phi ptr [ %param.1131, %if.else98 ], [ %param.1, %if.then96 ]
  %keylen.1106128 = phi i64 [ %keylen.1106129, %if.else98 ], [ %keylen.1106, %if.then96 ]
  %storemerge = phi ptr [ %call99, %if.else98 ], [ %call97, %if.then96 ]
  store ptr %storemerge, ptr %pkeytype, align 8
  %cmp101 = icmp eq ptr %storemerge, null
  br i1 %cmp101, label %if.then103, label %if.end105

if.then103:                                       ; preds = %if.end100
  %7 = load ptr, ptr @bio_err, align 8
  %call104 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %7, ptr noundef nonnull @.str.235) #10
  tail call void @EVP_PKEY_free(ptr noundef %param.1130) #10
  br label %return

if.end105:                                        ; preds = %if.end100
  %cmp106 = icmp sgt i64 %keylen.1106128, -1
  br i1 %cmp106, label %if.then108, label %if.end109

if.then108:                                       ; preds = %if.end105
  store i64 %keylen.1106128, ptr %pkeylen, align 8
  br label %if.end109

if.end109:                                        ; preds = %if.then108, %if.end105
  %cmp110.not = icmp eq ptr %param.1130, null
  br i1 %cmp110.not, label %if.else129, label %if.then112

if.then112:                                       ; preds = %if.end109
  %8 = load ptr, ptr %pkeytype, align 8
  %call113 = tail call i32 @EVP_PKEY_is_a(ptr noundef nonnull %param.1130, ptr noundef %8) #10
  %tobool114.not = icmp eq i32 %call113, 0
  br i1 %tobool114.not, label %if.then115, label %if.end117

if.then115:                                       ; preds = %if.then112
  %9 = load ptr, ptr @bio_err, align 8
  %call116 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %9, ptr noundef nonnull @.str.236) #10
  tail call void @EVP_PKEY_free(ptr noundef nonnull %param.1130) #10
  br label %return

if.end117:                                        ; preds = %if.then112
  %cmp118.not = icmp eq ptr %keygen_engine, null
  br i1 %cmp118.not, label %if.else122, label %if.then120

if.then120:                                       ; preds = %if.end117
  %call121 = tail call ptr @EVP_PKEY_CTX_new(ptr noundef nonnull %param.1130, ptr noundef nonnull %keygen_engine) #10
  br label %if.end126

if.else122:                                       ; preds = %if.end117
  %call123 = tail call ptr @app_get0_libctx() #10
  %call124 = tail call ptr @app_get0_propq() #10
  %call125 = tail call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %call123, ptr noundef nonnull %param.1130, ptr noundef %call124) #10
  br label %if.end126

if.end126:                                        ; preds = %if.else122, %if.then120
  %gctx.0 = phi ptr [ %call121, %if.then120 ], [ %call125, %if.else122 ]
  %call127 = tail call i32 @EVP_PKEY_get_bits(ptr noundef nonnull %param.1130) #10
  %conv128 = sext i32 %call127 to i64
  store i64 %conv128, ptr %pkeylen, align 8
  tail call void @EVP_PKEY_free(ptr noundef nonnull %param.1130) #10
  br label %if.end145

if.else129:                                       ; preds = %if.end109
  %cmp130.not = icmp eq ptr %keygen_engine, null
  %call141 = tail call ptr @app_get0_libctx() #10
  %10 = load ptr, ptr %pkeytype, align 8
  br i1 %cmp130.not, label %if.else140, label %if.then132

if.then132:                                       ; preds = %if.else129
  %call134 = tail call i32 @get_legacy_pkey_id(ptr noundef %call141, ptr noundef %10, ptr noundef nonnull %keygen_engine) #10
  %cmp135.not = icmp eq i32 %call134, 0
  br i1 %cmp135.not, label %if.then148, label %if.then137

if.then137:                                       ; preds = %if.then132
  %call138 = tail call ptr @EVP_PKEY_CTX_new_id(i32 noundef %call134, ptr noundef nonnull %keygen_engine) #10
  br label %if.end145

if.else140:                                       ; preds = %if.else129
  %call142 = tail call ptr @app_get0_propq() #10
  %call143 = tail call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef %call141, ptr noundef %10, ptr noundef %call142) #10
  br label %if.end145

if.end145:                                        ; preds = %if.else140, %if.then137, %if.end126
  %gctx.1 = phi ptr [ %gctx.0, %if.end126 ], [ %call138, %if.then137 ], [ %call143, %if.else140 ]
  %cmp146 = icmp eq ptr %gctx.1, null
  br i1 %cmp146, label %if.then148, label %if.end150

if.then148:                                       ; preds = %if.then132, %if.end145
  %11 = load ptr, ptr @bio_err, align 8
  %call149 = tail call i32 @BIO_puts(ptr noundef %11, ptr noundef nonnull @.str.237) #10
  br label %return

if.end150:                                        ; preds = %if.end145
  %call151 = tail call i32 @EVP_PKEY_keygen_init(ptr noundef nonnull %gctx.1) #10
  %cmp152 = icmp slt i32 %call151, 1
  br i1 %cmp152, label %if.then154, label %if.end156

if.then154:                                       ; preds = %if.end150
  %12 = load ptr, ptr @bio_err, align 8
  %call155 = tail call i32 @BIO_puts(ptr noundef %12, ptr noundef nonnull @.str.238) #10
  tail call void @EVP_PKEY_CTX_free(ptr noundef nonnull %gctx.1) #10
  br label %return

if.end156:                                        ; preds = %if.end150
  %cmp157 = icmp eq i64 %keylen.1106128, -1
  br i1 %cmp157, label %land.lhs.true159, label %if.then168

land.lhs.true159:                                 ; preds = %if.end156
  %call160 = tail call i32 @EVP_PKEY_CTX_is_a(ptr noundef nonnull %gctx.1, ptr noundef nonnull @.str.144) #10
  %tobool161.not = icmp eq i32 %call160, 0
  br i1 %tobool161.not, label %lor.lhs.false, label %if.end165

lor.lhs.false:                                    ; preds = %land.lhs.true159
  %call162 = tail call i32 @EVP_PKEY_CTX_is_a(ptr noundef nonnull %gctx.1, ptr noundef nonnull @.str.145) #10
  %tobool163.not = icmp eq i32 %call162, 0
  br i1 %tobool163.not, label %return, label %if.end165

if.end165:                                        ; preds = %land.lhs.true159, %lor.lhs.false
  %13 = load i64, ptr %pkeylen, align 8
  %cmp166.not = icmp eq i64 %13, -1
  br i1 %cmp166.not, label %return, label %if.then168

if.then168:                                       ; preds = %if.end156, %if.end165
  %keylen.2122 = phi i64 [ %13, %if.end165 ], [ %keylen.1106128, %if.end156 ]
  %14 = getelementptr inbounds i8, ptr %params, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %14, i8 0, i64 48, i1 false)
  store i64 %keylen.2122, ptr %bits, align 8
  call void @OSSL_PARAM_construct_size_t(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef nonnull @.str.239, ptr noundef nonnull %bits) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %params, ptr noundef nonnull align 8 dereferenceable(40) %tmp, i64 40, i1 false)
  %call170 = call i32 @EVP_PKEY_CTX_set_params(ptr noundef nonnull %gctx.1, ptr noundef nonnull %params) #10
  %cmp171 = icmp slt i32 %call170, 1
  br i1 %cmp171, label %if.then173, label %return

if.then173:                                       ; preds = %if.then168
  %15 = load ptr, ptr @bio_err, align 8
  %call174 = call i32 @BIO_puts(ptr noundef %15, ptr noundef nonnull @.str.240) #10
  call void @EVP_PKEY_CTX_free(ptr noundef nonnull %gctx.1) #10
  br label %return

return:                                           ; preds = %lor.lhs.false, %if.end165, %if.then168, %if.then173, %if.then154, %if.then148, %if.then115, %if.then103, %if.then89, %if.then80, %if.then61, %if.then23
  %retval.0 = phi ptr [ null, %if.then61 ], [ null, %if.then80 ], [ null, %if.then89 ], [ null, %if.then103 ], [ null, %if.then148 ], [ null, %if.then154 ], [ null, %if.then173 ], [ null, %if.then115 ], [ null, %if.then23 ], [ %gctx.1, %if.then168 ], [ %gctx.1, %if.end165 ], [ %gctx.1, %lor.lhs.false ]
  ret ptr %retval.0
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

declare ptr @parse_name(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @load_csr_autofmt(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @load_cert_pass(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @X509_check_private_key(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @X509_REQ_new_ex(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @app_get0_libctx() local_unnamed_addr #1

declare ptr @app_get0_propq() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @make_REQ(ptr noundef %req, ptr noundef %pkey, ptr noundef %fsubj, i32 noundef %attribs, i64 noundef %chtype) unnamed_addr #0 {
entry:
  %buf.i172.i = alloca [1024 x i8], align 16
  %buf.i.i = alloca [1024 x i8], align 16
  %buf.i = alloca [100 x i8], align 16
  %n_min.i = alloca i64, align 8
  %n_max.i = alloca i64, align 8
  %0 = load ptr, ptr @req_conf, align 8
  %1 = load ptr, ptr @section, align 8
  %call = tail call ptr @app_conf_try_string(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.201) #10
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call1 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call, ptr noundef nonnull dereferenceable(3) @.str.157) #11
  %cmp2 = icmp ne i32 %call1, 0
  br label %if.end

if.end:                                           ; preds = %land.lhs.true, %entry
  %tobool27.not = phi i1 [ true, %entry ], [ %cmp2, %land.lhs.true ]
  %2 = load ptr, ptr @req_conf, align 8
  %3 = load ptr, ptr @section, align 8
  %call3 = tail call ptr @app_conf_try_string(ptr noundef %2, ptr noundef %3, ptr noundef nonnull @.str.202) #10
  %cmp4.not = icmp eq ptr %call3, null
  br i1 %cmp4.not, label %if.end11, label %if.then5

if.then5:                                         ; preds = %if.end
  %4 = load ptr, ptr @req_conf, align 8
  %call6 = tail call ptr @NCONF_get_section(ptr noundef %4, ptr noundef nonnull %call3) #10
  %cmp7 = icmp eq ptr %call6, null
  br i1 %cmp7, label %if.then8, label %if.end11

if.then8:                                         ; preds = %if.then5
  %5 = load ptr, ptr @bio_err, align 8
  %call9 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %5, ptr noundef nonnull @.str.203, ptr noundef nonnull %call3) #10
  br label %err

if.end11:                                         ; preds = %if.then5, %if.end
  %dn_sk.0 = phi ptr [ %call6, %if.then5 ], [ null, %if.end ]
  %6 = load ptr, ptr @req_conf, align 8
  %7 = load ptr, ptr @section, align 8
  %call12 = tail call ptr @app_conf_try_string(ptr noundef %6, ptr noundef %7, ptr noundef nonnull @.str.204) #10
  %cmp13.not = icmp eq ptr %call12, null
  br i1 %cmp13.not, label %if.end20, label %if.then14

if.then14:                                        ; preds = %if.end11
  %8 = load ptr, ptr @req_conf, align 8
  %call15 = tail call ptr @NCONF_get_section(ptr noundef %8, ptr noundef nonnull %call12) #10
  %cmp16 = icmp eq ptr %call15, null
  br i1 %cmp16, label %if.then17, label %if.end20

if.then17:                                        ; preds = %if.then14
  %9 = load ptr, ptr @bio_err, align 8
  %call18 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %9, ptr noundef nonnull @.str.203, ptr noundef nonnull %call12) #10
  br label %err

if.end20:                                         ; preds = %if.then14, %if.end11
  %attr_sk.0 = phi ptr [ %call15, %if.then14 ], [ null, %if.end11 ]
  %call21 = tail call i32 @X509_REQ_set_version(ptr noundef %req, i64 noundef 0) #10
  %tobool.not = icmp eq i32 %call21, 0
  br i1 %tobool.not, label %err, label %if.end23

if.end23:                                         ; preds = %if.end20
  %cmp24.not = icmp eq ptr %fsubj, null
  br i1 %cmp24.not, label %if.else, label %if.then25

if.then25:                                        ; preds = %if.end23
  %call26 = tail call i32 @X509_REQ_set_subject_name(ptr noundef %req, ptr noundef nonnull %fsubj) #10
  br label %if.end33

if.else:                                          ; preds = %if.end23
  br i1 %tobool27.not, label %if.else30, label %if.then28

if.then28:                                        ; preds = %if.else
  %call.i = tail call ptr @X509_REQ_get_subject_name(ptr noundef %req) #10
  %call226.i = tail call i32 @OPENSSL_sk_num(ptr noundef %dn_sk.0) #10
  %cmp27.i = icmp sgt i32 %call226.i, 0
  br i1 %cmp27.i, label %for.body.lr.ph.i, label %for.end34.i

for.body.lr.ph.i:                                 ; preds = %if.then28
  %conv28.i = trunc i64 %chtype to i32
  br label %for.body.i

for.cond.i:                                       ; preds = %for.end.i
  %inc.i = add nuw nsw i32 %i.028.i, 1
  %call2.i = tail call i32 @OPENSSL_sk_num(ptr noundef %dn_sk.0) #10
  %cmp.i = icmp slt i32 %inc.i, %call2.i
  br i1 %cmp.i, label %for.body.i, label %for.end34.i, !llvm.loop !10

for.body.i:                                       ; preds = %for.cond.i, %for.body.lr.ph.i
  %i.028.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %inc.i, %for.cond.i ]
  %call4.i = tail call ptr @OPENSSL_sk_value(ptr noundef %dn_sk.0, i32 noundef %i.028.i) #10
  %name.i = getelementptr inbounds %struct.CONF_VALUE, ptr %call4.i, i64 0, i32 1
  %10 = load ptr, ptr %name.i, align 8
  br label %for.cond6.i

for.cond6.i:                                      ; preds = %lor.rhs.i, %for.body.i
  %p.0.i = phi ptr [ %10, %for.body.i ], [ %incdec.ptr20.i, %lor.rhs.i ]
  %11 = load i8, ptr %p.0.i, align 1
  switch i8 %11, label %lor.rhs.i [
    i8 0, label %for.end.i
    i8 58, label %if.then.i
    i8 44, label %if.then.i
    i8 46, label %if.then.i
  ]

lor.rhs.i:                                        ; preds = %for.cond6.i
  %incdec.ptr20.i = getelementptr inbounds i8, ptr %p.0.i, i64 1
  br label %for.cond6.i, !llvm.loop !11

if.then.i:                                        ; preds = %for.cond6.i, %for.cond6.i, %for.cond6.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %p.0.i, i64 1
  %12 = load i8, ptr %incdec.ptr.i, align 1
  %tobool17.not.i = icmp eq i8 %12, 0
  %spec.select.i = select i1 %tobool17.not.i, ptr %10, ptr %incdec.ptr.i
  br label %for.end.i

for.end.i:                                        ; preds = %for.cond6.i, %if.then.i
  %type.0.i = phi ptr [ %spec.select.i, %if.then.i ], [ %10, %for.cond6.i ]
  %13 = load i8, ptr %type.0.i, align 1
  %cmp22.i = icmp eq i8 %13, 43
  %type.1.idx.i = zext i1 %cmp22.i to i64
  %type.1.i = getelementptr inbounds i8, ptr %type.0.i, i64 %type.1.idx.i
  %mval.0.i = sext i1 %cmp22.i to i32
  %value.i = getelementptr inbounds %struct.CONF_VALUE, ptr %call4.i, i64 0, i32 2
  %14 = load ptr, ptr %value.i, align 8
  %call29.i = tail call i32 @X509_NAME_add_entry_by_txt(ptr noundef %call.i, ptr noundef nonnull %type.1.i, i32 noundef %conv28.i, ptr noundef %14, i32 noundef -1, i32 noundef -1, i32 noundef %mval.0.i) #10
  %tobool30.not.i = icmp eq i32 %call29.i, 0
  br i1 %tobool30.not.i, label %err, label %for.cond.i

for.end34.i:                                      ; preds = %for.cond.i, %if.then28
  %call35.i = tail call i32 @X509_NAME_entry_count(ptr noundef %call.i) #10
  %tobool36.not.i = icmp eq i32 %call35.i, 0
  br i1 %tobool36.not.i, label %if.then37.i, label %if.end39.i

if.then37.i:                                      ; preds = %for.end34.i
  %15 = load ptr, ptr @bio_err, align 8
  %call38.i = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %15, ptr noundef nonnull @.str.205) #10
  br label %err

if.end39.i:                                       ; preds = %for.end34.i
  %tobool40.not.i = icmp eq i32 %attribs, 0
  br i1 %tobool40.not.i, label %if.end36, label %for.cond42.preheader.i

for.cond42.preheader.i:                           ; preds = %if.end39.i
  %call4429.i = tail call i32 @OPENSSL_sk_num(ptr noundef %attr_sk.0) #10
  %cmp4530.i = icmp sgt i32 %call4429.i, 0
  br i1 %cmp4530.i, label %for.body47.lr.ph.i, label %if.end36

for.body47.lr.ph.i:                               ; preds = %for.cond42.preheader.i
  %conv51.i = trunc i64 %chtype to i32
  br label %for.body47.i

for.cond42.i:                                     ; preds = %for.body47.i
  %inc58.i = add nuw nsw i32 %i.131.i, 1
  %call44.i = tail call i32 @OPENSSL_sk_num(ptr noundef %attr_sk.0) #10
  %cmp45.i = icmp slt i32 %inc58.i, %call44.i
  br i1 %cmp45.i, label %for.body47.i, label %if.end36, !llvm.loop !12

for.body47.i:                                     ; preds = %for.cond42.i, %for.body47.lr.ph.i
  %i.131.i = phi i32 [ 0, %for.body47.lr.ph.i ], [ %inc58.i, %for.cond42.i ]
  %call49.i = tail call ptr @OPENSSL_sk_value(ptr noundef %attr_sk.0, i32 noundef %i.131.i) #10
  %name50.i = getelementptr inbounds %struct.CONF_VALUE, ptr %call49.i, i64 0, i32 1
  %16 = load ptr, ptr %name50.i, align 8
  %value52.i = getelementptr inbounds %struct.CONF_VALUE, ptr %call49.i, i64 0, i32 2
  %17 = load ptr, ptr %value52.i, align 8
  %call53.i = tail call i32 @X509_REQ_add1_attr_by_txt(ptr noundef %req, ptr noundef %16, i32 noundef %conv51.i, ptr noundef %17, i32 noundef -1) #10
  %tobool54.not.i = icmp eq i32 %call53.i, 0
  br i1 %tobool54.not.i, label %err, label %for.cond42.i

if.else30:                                        ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %buf.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %n_min.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %n_max.i)
  %call.i20 = tail call ptr @X509_REQ_get_subject_name(ptr noundef %req) #10
  %.b53.i = load i1, ptr @batch, align 4
  br i1 %.b53.i, label %if.end.i, label %if.then.i21

if.then.i21:                                      ; preds = %if.else30
  %18 = load ptr, ptr @bio_err, align 8
  %call1.i = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %18, ptr noundef nonnull @.str.206) #10
  %19 = load ptr, ptr @bio_err, align 8
  %call2.i22 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %19, ptr noundef nonnull @.str.207) #10
  %20 = load ptr, ptr @bio_err, align 8
  %call3.i = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %20, ptr noundef nonnull @.str.208) #10
  %21 = load ptr, ptr @bio_err, align 8
  %call4.i23 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %21, ptr noundef nonnull @.str.209) #10
  %22 = load ptr, ptr @bio_err, align 8
  %call5.i = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %22, ptr noundef nonnull @.str.210) #10
  %23 = load ptr, ptr @bio_err, align 8
  %call6.i = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %23, ptr noundef nonnull @.str.211) #10
  %24 = load ptr, ptr @bio_err, align 8
  %call7.i = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %24, ptr noundef nonnull @.str.158) #10
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i21, %if.else30
  %call9.i = tail call i32 @OPENSSL_sk_num(ptr noundef %dn_sk.0) #10
  %tobool10.not.i = icmp eq i32 %call9.i, 0
  br i1 %tobool10.not.i, label %if.else199.i, label %start.preheader.i

start.preheader.i:                                ; preds = %if.end.i
  %call13239242.i = tail call i32 @OPENSSL_sk_num(ptr noundef %dn_sk.0) #10
  %cmp.not240243.i = icmp sgt i32 %call13239242.i, 0
  br i1 %cmp.not240243.i, label %if.end15.lr.ph.lr.ph.i, label %for.end112.i

if.end15.lr.ph.lr.ph.i:                           ; preds = %start.preheader.i
  %conv.i.i = trunc i64 %chtype to i32
  br label %if.end15.i

start.loopexit.i:                                 ; preds = %for.end.i29
  %inc238.i = add nsw i32 %inc241.i, 1
  %call13239.i = call i32 @OPENSSL_sk_num(ptr noundef %dn_sk.0) #10
  %cmp.not240.i = icmp sgt i32 %call13239.i, %inc238.i
  br i1 %cmp.not240.i, label %if.end15.i.backedge, label %for.end112.i

if.end15.i:                                       ; preds = %if.end15.i.backedge, %if.end15.lr.ph.lr.ph.i
  %inc241.i = phi i32 [ 0, %if.end15.lr.ph.lr.ph.i ], [ %inc241.i.be, %if.end15.i.backedge ]
  %call17.i = call ptr @OPENSSL_sk_value(ptr noundef %dn_sk.0, i32 noundef %inc241.i) #10
  %name.i25 = getelementptr inbounds %struct.CONF_VALUE, ptr %call17.i, i64 0, i32 1
  %25 = load ptr, ptr %name.i25, align 8
  %call1.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #11
  %cmp.i.i = icmp ult i64 %call1.i.i, 4
  br i1 %cmp.i.i, label %for.cond31.i.preheader, label %check_end.exit.i

for.cond31.i.preheader:                           ; preds = %check_end.exit83.i, %lor.lhs.false25.i, %if.end15.i
  br label %for.cond31.i

check_end.exit.i:                                 ; preds = %if.end15.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %25, i64 %call1.i.i
  %add.ptr2.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -4
  %call3.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %add.ptr2.i.i, ptr noundef nonnull dereferenceable(5) @.str.212) #11
  %tobool19.not.i = icmp eq i32 %call3.i.i, 0
  br i1 %tobool19.not.i, label %for.cond.backedge.i, label %check_end.exit63.i

check_end.exit63.i:                               ; preds = %check_end.exit.i
  %call3.i61.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %add.ptr2.i.i, ptr noundef nonnull dereferenceable(5) @.str.213) #11
  %tobool21.not.i = icmp eq i32 %call3.i61.i, 0
  br i1 %tobool21.not.i, label %for.cond.backedge.i, label %lor.lhs.false22.i

lor.lhs.false22.i:                                ; preds = %check_end.exit63.i
  %cmp.i66.i = icmp ult i64 %call1.i.i, 8
  br i1 %cmp.i66.i, label %lor.lhs.false25.i, label %check_end.exit73.i

check_end.exit73.i:                               ; preds = %lor.lhs.false22.i
  %add.ptr2.i70.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -8
  %call3.i71.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %add.ptr2.i70.i, ptr noundef nonnull dereferenceable(9) @.str.214) #11
  %tobool24.not.i = icmp eq i32 %call3.i71.i, 0
  br i1 %tobool24.not.i, label %for.cond.backedge.i, label %check_end.exit83.i

lor.lhs.false25.i:                                ; preds = %lor.lhs.false22.i
  %cmp.i76.i = icmp ult i64 %call1.i.i, 6
  br i1 %cmp.i76.i, label %for.cond31.i.preheader, label %check_end.exit83.i

check_end.exit83.i:                               ; preds = %lor.lhs.false25.i, %check_end.exit73.i
  %add.ptr2.i80.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -6
  %call3.i81.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %add.ptr2.i80.i, ptr noundef nonnull dereferenceable(7) @.str.215) #11
  %tobool27.not.i = icmp eq i32 %call3.i81.i, 0
  br i1 %tobool27.not.i, label %for.cond.backedge.i, label %for.cond31.i.preheader

for.cond.backedge.i:                              ; preds = %add_DN_object.exit.i, %check_end.exit83.i, %check_end.exit73.i, %check_end.exit63.i, %check_end.exit.i
  %inc.i34 = add nsw i32 %inc241.i, 1
  %call13.i = call i32 @OPENSSL_sk_num(ptr noundef %dn_sk.0) #10
  %cmp.not.i = icmp sgt i32 %call13.i, %inc.i34
  br i1 %cmp.not.i, label %if.end15.i.backedge, label %for.end112.i

if.end15.i.backedge:                              ; preds = %for.cond.backedge.i, %start.loopexit.i
  %inc241.i.be = phi i32 [ %inc.i34, %for.cond.backedge.i ], [ %inc238.i, %start.loopexit.i ]
  br label %if.end15.i

for.cond31.i:                                     ; preds = %for.cond31.i.preheader, %for.inc.i
  %p.0.i26 = phi ptr [ %incdec.ptr48.i, %for.inc.i ], [ %25, %for.cond31.i.preheader ]
  %26 = load i8, ptr %p.0.i26, align 1
  switch i8 %26, label %for.inc.i [
    i8 0, label %for.end.i29
    i8 58, label %if.then43.i
    i8 44, label %if.then43.i
    i8 46, label %if.then43.i
  ]

if.then43.i:                                      ; preds = %for.cond31.i, %for.cond31.i, %for.cond31.i
  %incdec.ptr.i27 = getelementptr inbounds i8, ptr %p.0.i26, i64 1
  %27 = load i8, ptr %incdec.ptr.i27, align 1
  %tobool44.not.i = icmp eq i8 %27, 0
  %spec.select.i28 = select i1 %tobool44.not.i, ptr %25, ptr %incdec.ptr.i27
  br label %for.end.i29

for.inc.i:                                        ; preds = %for.cond31.i
  %incdec.ptr48.i = getelementptr inbounds i8, ptr %p.0.i26, i64 1
  br label %for.cond31.i, !llvm.loop !13

for.end.i29:                                      ; preds = %for.cond31.i, %if.then43.i
  %type.0.i30 = phi ptr [ %spec.select.i28, %if.then43.i ], [ %25, %for.cond31.i ]
  %28 = load i8, ptr %type.0.i30, align 1
  %cmp50.i = icmp eq i8 %28, 43
  %mval.0.i31 = sext i1 %cmp50.i to i32
  %type.1.idx.i32 = zext i1 %cmp50.i to i64
  %type.1.i33 = getelementptr inbounds i8, ptr %type.0.i30, i64 %type.1.idx.i32
  %call55.i = call i32 @OBJ_txt2nid(ptr noundef nonnull %type.1.i33) #10
  %cmp56.i = icmp eq i32 %call55.i, 0
  br i1 %cmp56.i, label %start.loopexit.i, label %if.end59.i

if.end59.i:                                       ; preds = %for.end.i29
  %29 = load ptr, ptr %name.i25, align 8
  %call.i84.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %29) #11
  %30 = add i64 %call.i84.i, -92
  %cmp.i86.i = icmp ult i64 %30, -101
  br i1 %cmp.i86.i, label %join.exit.thread.i, label %if.end64.i

join.exit.thread.i:                               ; preds = %if.end59.i
  %31 = load ptr, ptr @bio_err, align 8
  %call3.i90.i = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %31, ptr noundef nonnull @.str.220, ptr noundef nonnull @.str.216, ptr noundef %29) #10
  br label %prompt_info.exit

if.end64.i:                                       ; preds = %if.end59.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %buf.i, ptr align 1 %29, i64 %call.i84.i, i1 false)
  %add.ptr.i88.i = getelementptr inbounds i8, ptr %buf.i, i64 %call.i84.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %add.ptr.i88.i, ptr noundef nonnull align 1 dereferenceable(9) @.str.214, i64 9, i1 false)
  %32 = load ptr, ptr @req_conf, align 8
  %call66.i = call ptr @app_conf_try_string(ptr noundef %32, ptr noundef %call3, ptr noundef nonnull %buf.i) #10
  %cmp67.i = icmp eq ptr %call66.i, null
  %spec.store.select.i = select i1 %cmp67.i, ptr @.str.78, ptr %call66.i
  %33 = load ptr, ptr %name.i25, align 8
  %call.i91.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %33) #11
  %34 = add i64 %call.i91.i, -94
  %cmp.i95.i = icmp ult i64 %34, -101
  br i1 %cmp.i95.i, label %join.exit101.thread.i, label %if.end76.i

join.exit101.thread.i:                            ; preds = %if.end64.i
  %35 = load ptr, ptr @bio_err, align 8
  %call3.i100.i = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %35, ptr noundef nonnull @.str.220, ptr noundef nonnull @.str.216, ptr noundef %33) #10
  br label %prompt_info.exit

if.end76.i:                                       ; preds = %if.end64.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %buf.i, ptr align 1 %33, i64 %call.i91.i, i1 false)
  %add.ptr.i97.i = getelementptr inbounds i8, ptr %buf.i, i64 %call.i91.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %add.ptr.i97.i, ptr noundef nonnull align 1 dereferenceable(7) @.str.215, i64 7, i1 false)
  %36 = load ptr, ptr @req_conf, align 8
  %call78.i = call ptr @app_conf_try_string(ptr noundef %36, ptr noundef %call3, ptr noundef nonnull %buf.i) #10
  %37 = load ptr, ptr %name.i25, align 8
  %call.i102.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %37) #11
  %38 = add i64 %call.i102.i, -96
  %cmp.i106.i = icmp ult i64 %38, -101
  br i1 %cmp.i106.i, label %join.exit112.thread.i, label %if.end88.i

join.exit112.thread.i:                            ; preds = %if.end76.i
  %39 = load ptr, ptr @bio_err, align 8
  %call3.i111.i = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %39, ptr noundef nonnull @.str.220, ptr noundef nonnull @.str.216, ptr noundef %37) #10
  br label %prompt_info.exit

if.end88.i:                                       ; preds = %if.end76.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %buf.i, ptr align 1 %37, i64 %call.i102.i, i1 false)
  %add.ptr.i108.i = getelementptr inbounds i8, ptr %buf.i, i64 %call.i102.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %add.ptr.i108.i, ptr noundef nonnull align 1 dereferenceable(5) @.str.212, i64 5, i1 false)
  %40 = load ptr, ptr @req_conf, align 8
  %call90.i = call i32 @app_conf_try_number(ptr noundef %40, ptr noundef %call3, ptr noundef nonnull %buf.i, ptr noundef nonnull %n_min.i) #10
  %tobool91.not.i = icmp eq i32 %call90.i, 0
  br i1 %tobool91.not.i, label %if.then92.i, label %if.end93.i

if.then92.i:                                      ; preds = %if.end88.i
  store i64 -1, ptr %n_min.i, align 8
  br label %if.end93.i

if.end93.i:                                       ; preds = %if.then92.i, %if.end88.i
  %41 = load ptr, ptr %name.i25, align 8
  %call.i113.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %41) #11
  %42 = add i64 %call.i113.i, -96
  %cmp.i117.i = icmp ult i64 %42, -101
  br i1 %cmp.i117.i, label %join.exit123.thread.i, label %if.end99.i

join.exit123.thread.i:                            ; preds = %if.end93.i
  %43 = load ptr, ptr @bio_err, align 8
  %call3.i122.i = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %43, ptr noundef nonnull @.str.220, ptr noundef nonnull @.str.216, ptr noundef %41) #10
  br label %prompt_info.exit

if.end99.i:                                       ; preds = %if.end93.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %buf.i, ptr align 1 %41, i64 %call.i113.i, i1 false)
  %add.ptr.i119.i = getelementptr inbounds i8, ptr %buf.i, i64 %call.i113.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %add.ptr.i119.i, ptr noundef nonnull align 1 dereferenceable(5) @.str.213, i64 5, i1 false)
  %44 = load ptr, ptr @req_conf, align 8
  %call101.i = call i32 @app_conf_try_number(ptr noundef %44, ptr noundef %call3, ptr noundef nonnull %buf.i, ptr noundef nonnull %n_max.i) #10
  %tobool102.not.i = icmp eq i32 %call101.i, 0
  br i1 %tobool102.not.i, label %if.then103.i, label %if.end99.if.end104_crit_edge.i

if.end99.if.end104_crit_edge.i:                   ; preds = %if.end99.i
  %.pre.i = load i64, ptr %n_max.i, align 8
  br label %if.end104.i

if.then103.i:                                     ; preds = %if.end99.i
  store i64 -1, ptr %n_max.i, align 8
  br label %if.end104.i

if.end104.i:                                      ; preds = %if.then103.i, %if.end99.if.end104_crit_edge.i
  %45 = phi i64 [ %.pre.i, %if.end99.if.end104_crit_edge.i ], [ -1, %if.then103.i ]
  %value105.i = getelementptr inbounds %struct.CONF_VALUE, ptr %call17.i, i64 0, i32 2
  %46 = load ptr, ptr %value105.i, align 8
  %47 = load i64, ptr %n_min.i, align 8
  %conv106.i = trunc i64 %47 to i32
  %conv107.i = trunc i64 %45 to i32
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %buf.i.i)
  %call.i124.i = call fastcc i32 @build_data(ptr noundef %46, ptr noundef nonnull %spec.store.select.i, ptr noundef %call78.i, i32 noundef %conv106.i, i32 noundef %conv107.i, ptr noundef nonnull %buf.i.i, ptr noundef nonnull @.str.221, ptr noundef nonnull @.str.222)
  %or.cond.i.i = icmp ult i32 %call.i124.i, 2
  br i1 %or.cond.i.i, label %add_DN_object.exit.i, label %if.end.i125.i

if.end.i125.i:                                    ; preds = %if.end104.i
  %call3.i126.i = call i32 @X509_NAME_add_entry_by_NID(ptr noundef %call.i20, i32 noundef %call55.i, i32 noundef %conv.i.i, ptr noundef nonnull %buf.i.i, i32 noundef -1, i32 noundef -1, i32 noundef %mval.0.i31) #10
  %tobool.not.i.i = icmp ne i32 %call3.i126.i, 0
  %spec.select.i.i = zext i1 %tobool.not.i.i to i32
  br label %add_DN_object.exit.i

add_DN_object.exit.i:                             ; preds = %if.end.i125.i, %if.end104.i
  %retval.0.i127.i = phi i32 [ %spec.select.i.i, %if.end.i125.i ], [ %call.i124.i, %if.end104.i ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %buf.i.i)
  %tobool109.not.i = icmp eq i32 %retval.0.i127.i, 0
  br i1 %tobool109.not.i, label %prompt_info.exit, label %for.cond.backedge.i

for.end112.i:                                     ; preds = %start.loopexit.i, %for.cond.backedge.i, %start.preheader.i
  %call113.i = call i32 @X509_NAME_entry_count(ptr noundef %call.i20) #10
  %cmp114.i = icmp eq i32 %call113.i, 0
  br i1 %cmp114.i, label %if.then116.i, label %if.end118.i

if.then116.i:                                     ; preds = %for.end112.i
  %48 = load ptr, ptr @bio_err, align 8
  %call117.i = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %48, ptr noundef nonnull @.str.205) #10
  br label %prompt_info.exit

if.end118.i:                                      ; preds = %for.end112.i
  %tobool119.not.i = icmp eq i32 %attribs, 0
  %cmp121.not.i = icmp eq ptr %attr_sk.0, null
  %or.cond = or i1 %tobool119.not.i, %cmp121.not.i
  br i1 %or.cond, label %prompt_info.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end118.i
  %call124.i = call i32 @OPENSSL_sk_num(ptr noundef nonnull %attr_sk.0) #10
  %cmp125.i = icmp slt i32 %call124.i, 1
  %.b.i = load i1, ptr @batch, align 4
  %or.cond.i = select i1 %cmp125.i, i1 true, i1 %.b.i
  br i1 %or.cond.i, label %for.cond133.i.preheader.preheader, label %if.then129.i

if.then129.i:                                     ; preds = %land.lhs.true.i
  %49 = load ptr, ptr @bio_err, align 8
  %call130.i = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %49, ptr noundef nonnull @.str.217) #10
  %50 = load ptr, ptr @bio_err, align 8
  %call131.i = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %50, ptr noundef nonnull @.str.218) #10
  br label %for.cond133.i.preheader.preheader

for.cond133.i.preheader.preheader:                ; preds = %if.then129.i, %land.lhs.true.i
  %conv.i176.i114 = trunc i64 %chtype to i32
  br label %for.cond133.i

for.cond133.i:                                    ; preds = %for.cond133.i.backedge, %for.cond133.i.preheader.preheader
  %i.3.i = phi i32 [ -1, %for.cond133.i.preheader.preheader ], [ %inc134.i, %for.cond133.i.backedge ]
  %inc134.i = add nsw i32 %i.3.i, 1
  %call139.i = call i32 @OPENSSL_sk_num(ptr noundef nonnull %attr_sk.0) #10
  %cmp140.not.i = icmp sgt i32 %call139.i, %inc134.i
  br i1 %cmp140.not.i, label %if.end143.i, label %prompt_info.exit

if.end143.i:                                      ; preds = %for.cond133.i
  %call145.i = call ptr @OPENSSL_sk_value(ptr noundef nonnull %attr_sk.0, i32 noundef %inc134.i) #10
  %name146.i = getelementptr inbounds %struct.CONF_VALUE, ptr %call145.i, i64 0, i32 1
  %51 = load ptr, ptr %name146.i, align 8
  %call147.i = call i32 @OBJ_txt2nid(ptr noundef %51) #10
  %cmp148.i = icmp eq i32 %call147.i, 0
  br i1 %cmp148.i, label %for.cond133.i.backedge, label %if.end151.i

if.end151.i:                                      ; preds = %if.end143.i
  %call.i128.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %51) #11
  %52 = add i64 %call.i128.i, -92
  %cmp.i132.i = icmp ult i64 %52, -101
  br i1 %cmp.i132.i, label %join.exit138.thread.i, label %if.end156.i

join.exit138.thread.i:                            ; preds = %if.end151.i
  %53 = load ptr, ptr @bio_err, align 8
  %call3.i137.i = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %53, ptr noundef nonnull @.str.220, ptr noundef nonnull @.str.216, ptr noundef %51) #10
  br label %prompt_info.exit

if.end156.i:                                      ; preds = %if.end151.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %buf.i, ptr align 1 %51, i64 %call.i128.i, i1 false)
  %add.ptr.i134.i = getelementptr inbounds i8, ptr %buf.i, i64 %call.i128.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %add.ptr.i134.i, ptr noundef nonnull align 1 dereferenceable(9) @.str.214, i64 9, i1 false)
  %54 = load ptr, ptr @req_conf, align 8
  %call158.i = call ptr @app_conf_try_string(ptr noundef %54, ptr noundef %call12, ptr noundef nonnull %buf.i) #10
  %cmp159.i = icmp eq ptr %call158.i, null
  %spec.store.select2.i = select i1 %cmp159.i, ptr @.str.78, ptr %call158.i
  %call.i139.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %51) #11
  %55 = add i64 %call.i139.i, -94
  %cmp.i143.i = icmp ult i64 %55, -101
  br i1 %cmp.i143.i, label %join.exit149.thread.i, label %if.end167.i

join.exit149.thread.i:                            ; preds = %if.end156.i
  %56 = load ptr, ptr @bio_err, align 8
  %call3.i148.i = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %56, ptr noundef nonnull @.str.220, ptr noundef nonnull @.str.216, ptr noundef %51) #10
  br label %prompt_info.exit

if.end167.i:                                      ; preds = %if.end156.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %buf.i, ptr align 1 %51, i64 %call.i139.i, i1 false)
  %add.ptr.i145.i = getelementptr inbounds i8, ptr %buf.i, i64 %call.i139.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %add.ptr.i145.i, ptr noundef nonnull align 1 dereferenceable(7) @.str.215, i64 7, i1 false)
  %57 = load ptr, ptr @req_conf, align 8
  %call169.i = call ptr @app_conf_try_string(ptr noundef %57, ptr noundef %call12, ptr noundef nonnull %buf.i) #10
  %call.i150.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %51) #11
  %58 = add i64 %call.i150.i, -96
  %cmp.i154.i = icmp ult i64 %58, -101
  br i1 %cmp.i154.i, label %join.exit160.thread.i, label %if.end174.i

join.exit160.thread.i:                            ; preds = %if.end167.i
  %59 = load ptr, ptr @bio_err, align 8
  %call3.i159.i = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %59, ptr noundef nonnull @.str.220, ptr noundef nonnull @.str.216, ptr noundef %51) #10
  br label %prompt_info.exit

if.end174.i:                                      ; preds = %if.end167.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %buf.i, ptr align 1 %51, i64 %call.i150.i, i1 false)
  %add.ptr.i156.i = getelementptr inbounds i8, ptr %buf.i, i64 %call.i150.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %add.ptr.i156.i, ptr noundef nonnull align 1 dereferenceable(5) @.str.212, i64 5, i1 false)
  %60 = load ptr, ptr @req_conf, align 8
  %call176.i = call i32 @app_conf_try_number(ptr noundef %60, ptr noundef %call12, ptr noundef nonnull %buf.i, ptr noundef nonnull %n_min.i) #10
  %tobool177.not.i = icmp eq i32 %call176.i, 0
  br i1 %tobool177.not.i, label %if.then178.i, label %if.end179.i

if.then178.i:                                     ; preds = %if.end174.i
  store i64 -1, ptr %n_min.i, align 8
  br label %if.end179.i

if.end179.i:                                      ; preds = %if.then178.i, %if.end174.i
  %call.i161.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %51) #11
  %61 = add i64 %call.i161.i, -96
  %cmp.i165.i = icmp ult i64 %61, -101
  br i1 %cmp.i165.i, label %join.exit171.thread.i, label %if.end184.i

join.exit171.thread.i:                            ; preds = %if.end179.i
  %62 = load ptr, ptr @bio_err, align 8
  %call3.i170.i = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %62, ptr noundef nonnull @.str.220, ptr noundef nonnull @.str.216, ptr noundef %51) #10
  br label %prompt_info.exit

if.end184.i:                                      ; preds = %if.end179.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %buf.i, ptr align 1 %51, i64 %call.i161.i, i1 false)
  %add.ptr.i167.i = getelementptr inbounds i8, ptr %buf.i, i64 %call.i161.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %add.ptr.i167.i, ptr noundef nonnull align 1 dereferenceable(5) @.str.213, i64 5, i1 false)
  %63 = load ptr, ptr @req_conf, align 8
  %call186.i = call i32 @app_conf_try_number(ptr noundef %63, ptr noundef %call12, ptr noundef nonnull %buf.i, ptr noundef nonnull %n_max.i) #10
  %tobool187.not.i = icmp eq i32 %call186.i, 0
  br i1 %tobool187.not.i, label %if.then188.i, label %if.end184.if.end189_crit_edge.i

if.end184.if.end189_crit_edge.i:                  ; preds = %if.end184.i
  %.pre279.i = load i64, ptr %n_max.i, align 8
  br label %if.end189.i

if.then188.i:                                     ; preds = %if.end184.i
  store i64 -1, ptr %n_max.i, align 8
  br label %if.end189.i

if.end189.i:                                      ; preds = %if.then188.i, %if.end184.if.end189_crit_edge.i
  %64 = phi i64 [ %.pre279.i, %if.end184.if.end189_crit_edge.i ], [ -1, %if.then188.i ]
  %value190.i = getelementptr inbounds %struct.CONF_VALUE, ptr %call145.i, i64 0, i32 2
  %65 = load ptr, ptr %value190.i, align 8
  %66 = load i64, ptr %n_min.i, align 8
  %conv191.i = trunc i64 %66 to i32
  %conv192.i = trunc i64 %64 to i32
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %buf.i172.i)
  %call.i173.i = call fastcc i32 @build_data(ptr noundef %65, ptr noundef nonnull %spec.store.select2.i, ptr noundef %call169.i, i32 noundef %conv191.i, i32 noundef %conv192.i, ptr noundef nonnull %buf.i172.i, ptr noundef nonnull @.str.227, ptr noundef nonnull @.str.228)
  %or.cond.i174.i = icmp ult i32 %call.i173.i, 2
  br i1 %or.cond.i174.i, label %add_attribute_object.exit.i, label %if.end.i175.i

if.end.i175.i:                                    ; preds = %if.end189.i
  %call3.i177.i = call i32 @X509_REQ_add1_attr_by_NID(ptr noundef %req, i32 noundef %call147.i, i32 noundef %conv.i176.i114, ptr noundef nonnull %buf.i172.i, i32 noundef -1) #10
  %tobool.not.i178.i = icmp eq i32 %call3.i177.i, 0
  br i1 %tobool.not.i178.i, label %add_attribute_object.exit.thread.i, label %add_attribute_object.exit.i

add_attribute_object.exit.thread.i:               ; preds = %if.end.i175.i
  %67 = load ptr, ptr @bio_err, align 8
  %call5.i.i = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %67, ptr noundef nonnull @.str.229) #10
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %buf.i172.i)
  br label %prompt_info.exit

add_attribute_object.exit.i:                      ; preds = %if.end.i175.i, %if.end189.i
  %retval.0.i179.i = phi i32 [ %call.i173.i, %if.end189.i ], [ 1, %if.end.i175.i ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %buf.i172.i)
  %tobool194.not.i = icmp eq i32 %retval.0.i179.i, 0
  br i1 %tobool194.not.i, label %prompt_info.exit, label %for.cond133.i.backedge

for.cond133.i.backedge:                           ; preds = %add_attribute_object.exit.i, %if.end143.i
  br label %for.cond133.i

if.else199.i:                                     ; preds = %if.end.i
  %68 = load ptr, ptr @bio_err, align 8
  %call200.i = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %68, ptr noundef nonnull @.str.219) #10
  br label %prompt_info.exit

prompt_info.exit:                                 ; preds = %add_DN_object.exit.i, %for.cond133.i, %add_attribute_object.exit.i, %join.exit.thread.i, %join.exit101.thread.i, %join.exit112.thread.i, %join.exit123.thread.i, %if.then116.i, %if.end118.i, %join.exit138.thread.i, %join.exit149.thread.i, %join.exit160.thread.i, %join.exit171.thread.i, %add_attribute_object.exit.thread.i, %if.else199.i
  %retval.0.i24 = phi i32 [ 0, %if.then116.i ], [ 0, %if.else199.i ], [ 1, %if.end118.i ], [ 0, %join.exit.thread.i ], [ 0, %join.exit101.thread.i ], [ 0, %join.exit112.thread.i ], [ 0, %join.exit123.thread.i ], [ 0, %join.exit138.thread.i ], [ 0, %join.exit149.thread.i ], [ 0, %join.exit160.thread.i ], [ 0, %join.exit171.thread.i ], [ 0, %add_attribute_object.exit.thread.i ], [ 0, %add_attribute_object.exit.i ], [ 1, %for.cond133.i ], [ 0, %add_DN_object.exit.i ]
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %buf.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %n_min.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %n_max.i)
  br label %if.end33

if.end33:                                         ; preds = %prompt_info.exit, %if.then25
  %i.0 = phi i32 [ %call26, %if.then25 ], [ %retval.0.i24, %prompt_info.exit ]
  %tobool34.not = icmp eq i32 %i.0, 0
  br i1 %tobool34.not, label %err, label %if.end36

if.end36:                                         ; preds = %for.cond42.i, %for.cond42.preheader.i, %if.end39.i, %if.end33
  %call37 = call i32 @X509_REQ_set_pubkey(ptr noundef %req, ptr noundef %pkey) #10
  %tobool38.not = icmp ne i32 %call37, 0
  %spec.select19 = zext i1 %tobool38.not to i32
  br label %err

err:                                              ; preds = %for.end.i, %for.body47.i, %if.then37.i, %if.end36, %if.end33, %if.end20, %if.then17, %if.then8
  %ret.0 = phi i32 [ 0, %if.then8 ], [ 0, %if.then17 ], [ 0, %if.end33 ], [ 0, %if.end20 ], [ %spec.select19, %if.end36 ], [ 0, %if.then37.i ], [ 0, %for.body47.i ], [ 0, %for.end.i ]
  ret i32 %ret.0
}

declare ptr @X509_REQ_get0_pubkey(ptr noundef) local_unnamed_addr #1

declare ptr @X509_get_subject_name(ptr noundef) local_unnamed_addr #1

declare ptr @X509_REQ_get_subject_name(ptr noundef) local_unnamed_addr #1

declare ptr @X509_new_ex(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @X509_set_serialNumber(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @rand_serial(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @X509_get_serialNumber(ptr noundef) local_unnamed_addr #1

declare i32 @X509_set_issuer_name(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @set_cert_times(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

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

declare void @BIO_free_all(ptr noundef) local_unnamed_addr #1

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #1

declare void @OPENSSL_sk_free(ptr noundef) local_unnamed_addr #1

declare void @OPENSSL_LH_doall(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @exts_cleanup(ptr noundef %x) #0 {
entry:
  tail call void @CRYPTO_free(ptr noundef %x, ptr noundef nonnull @.str.196, i32 noundef 188) #10
  ret void
}

declare void @OPENSSL_LH_free(ptr noundef) local_unnamed_addr #1

declare void @release_engine(ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @X509_REQ_free(ptr noundef) local_unnamed_addr #1

declare void @X509_NAME_free(ptr noundef) local_unnamed_addr #1

declare void @X509_free(ptr noundef) local_unnamed_addr #1

declare void @ASN1_INTEGER_free(ptr noundef) local_unnamed_addr #1

declare i64 @OPENSSL_LH_strhash(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #4

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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal fastcc i32 @build_data(ptr noundef %text, ptr noundef %def, ptr noundef %value, i32 noundef %n_min, i32 noundef %n_max, ptr noundef %buf, ptr noundef %desc1, ptr noundef %desc2) unnamed_addr #0 {
entry:
  %.b24.pr = load i1, ptr @batch, align 4
  %cmp = icmp ne ptr %value, null
  %arrayidx18 = getelementptr inbounds i8, ptr %buf, i64 1
  %cmp32 = icmp eq ptr %def, null
  %cmp.i36 = icmp sgt i32 %n_min, 0
  %cmp2.i = icmp sgt i32 %n_max, -1
  br i1 %.b24.pr, label %if.end, label %if.then

if.then:                                          ; preds = %if.then70, %entry
  %0 = load ptr, ptr @bio_err, align 8
  %call = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.223, ptr noundef %text, ptr noundef %def) #10
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr @bio_err, align 8
  %call1 = tail call i64 @BIO_ctrl(ptr noundef %1, i32 noundef 11, i64 noundef 0, ptr noundef null) #10
  br i1 %cmp, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %value) #11
  %2 = add i64 %call.i, -1023
  %cmp.i = icmp ult i64 %2, -1025
  br i1 %cmp.i, label %join.exit.thread, label %if.end8

join.exit.thread:                                 ; preds = %if.then3
  %3 = load ptr, ptr @bio_err, align 8
  %call3.i = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %3, ptr noundef nonnull @.str.220, ptr noundef %desc1, ptr noundef nonnull %value) #10
  br label %return

if.end8:                                          ; preds = %if.then3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %buf, ptr nonnull align 1 %value, i64 %call.i, i1 false)
  %add.ptr.i = getelementptr inbounds i8, ptr %buf, i64 %call.i
  store i16 10, ptr %add.ptr.i, align 1
  %4 = load ptr, ptr @bio_err, align 8
  %call9 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %4, ptr noundef nonnull @.str.120, ptr noundef nonnull %value) #10
  br label %if.end20

if.else:                                          ; preds = %if.end
  store i8 0, ptr %buf, align 1
  %.b23 = load i1, ptr @batch, align 4
  br i1 %.b23, label %if.end20.thread, label %if.then11

if.then11:                                        ; preds = %if.else
  %5 = load ptr, ptr @stdin, align 8
  %call12 = tail call ptr @fgets(ptr noundef nonnull %buf, i32 noundef 1024, ptr noundef %5)
  %tobool13.not = icmp eq ptr %call12, null
  br i1 %tobool13.not, label %return, label %if.end20

if.end20.thread:                                  ; preds = %if.else
  store i8 10, ptr %buf, align 1
  store i8 0, ptr %arrayidx18, align 1
  br label %if.then31

if.end20:                                         ; preds = %if.then11, %if.end8
  %.pr = load i8, ptr %buf, align 1
  switch i8 %.pr, label %if.end56 [
    i8 0, label %return
    i8 10, label %if.then31
    i8 46, label %land.lhs.true
  ]

if.then31:                                        ; preds = %if.end20.thread, %if.end20
  br i1 %cmp32, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then31
  %6 = load i8, ptr %def, align 1
  %cmp36 = icmp eq i8 %6, 0
  br i1 %cmp36, label %return, label %if.end39

if.end39:                                         ; preds = %lor.lhs.false
  %call.i25 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %def) #11
  %7 = add i64 %call.i25, -1023
  %cmp.i29 = icmp ult i64 %7, -1025
  br i1 %cmp.i29, label %join.exit35.thread, label %join.exit35

join.exit35.thread:                               ; preds = %if.end39
  %8 = load ptr, ptr @bio_err, align 8
  %call3.i34 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %8, ptr noundef nonnull @.str.220, ptr noundef %desc2, ptr noundef nonnull %def) #10
  br label %return

join.exit35:                                      ; preds = %if.end39
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %buf, ptr nonnull align 1 %def, i64 %call.i25, i1 false)
  %add.ptr.i31 = getelementptr inbounds i8, ptr %buf, i64 %call.i25
  store i16 10, ptr %add.ptr.i31, align 1
  br label %if.end56

land.lhs.true:                                    ; preds = %if.end20
  %9 = load i8, ptr %arrayidx18, align 1
  %cmp52 = icmp eq i8 %9, 10
  br i1 %cmp52, label %return, label %if.end56

if.end56:                                         ; preds = %join.exit35, %if.end20, %land.lhs.true
  %call57 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buf) #11
  %sub = shl i64 %call57, 32
  %sext = add i64 %sub, -4294967296
  %idxprom = ashr exact i64 %sext, 32
  %arrayidx59 = getelementptr inbounds i8, ptr %buf, i64 %idxprom
  %10 = load i8, ptr %arrayidx59, align 1
  %cmp61.not = icmp eq i8 %10, 10
  br i1 %cmp61.not, label %if.end65, label %if.then63

if.then63:                                        ; preds = %if.end56
  %11 = load ptr, ptr @bio_err, align 8
  %call64 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %11, ptr noundef nonnull @.str.224) #10
  br label %return

if.end65:                                         ; preds = %if.end56
  %conv58 = trunc i64 %call57 to i32
  %dec = add nsw i32 %conv58, -1
  %idxprom66 = sext i32 %dec to i64
  %arrayidx67 = getelementptr inbounds i8, ptr %buf, i64 %idxprom66
  store i8 0, ptr %arrayidx67, align 1
  %cmp1.i = icmp sle i32 %conv58, %n_min
  %or.cond.i = and i1 %cmp.i36, %cmp1.i
  br i1 %or.cond.i, label %if.then.i39, label %if.end.i37

if.then.i39:                                      ; preds = %if.end65
  %12 = load ptr, ptr @bio_err, align 8
  %call.i40 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %12, ptr noundef nonnull @.str.225, i32 noundef %n_min) #10
  br label %if.then70

if.end.i37:                                       ; preds = %if.end65
  %cmp4.i = icmp sgt i32 %dec, %n_max
  %or.cond6.i = and i1 %cmp2.i, %cmp4.i
  br i1 %or.cond6.i, label %if.then5.i, label %return

if.then5.i:                                       ; preds = %if.end.i37
  %13 = load ptr, ptr @bio_err, align 8
  %call6.i = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %13, ptr noundef nonnull @.str.226, i32 noundef %n_max) #10
  br label %if.then70

if.then70:                                        ; preds = %if.then.i39, %if.then5.i
  %.b = load i1, ptr @batch, align 4
  %or.cond = or i1 %cmp, %.b
  br i1 %or.cond, label %return, label %if.then

return:                                           ; preds = %if.end.i37, %if.then70, %land.lhs.true, %if.end20, %if.then31, %lor.lhs.false, %if.then11, %join.exit35.thread, %join.exit.thread, %if.then63
  %retval.0 = phi i32 [ 0, %if.then63 ], [ 0, %join.exit.thread ], [ 0, %join.exit35.thread ], [ 2, %if.end.i37 ], [ 0, %if.then70 ], [ 1, %land.lhs.true ], [ 1, %if.then31 ], [ 1, %lor.lhs.false ], [ 0, %if.end20 ], [ 0, %if.then11 ]
  ret i32 %retval.0
}

declare i32 @X509_NAME_add_entry_by_NID(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr nocapture noundef) local_unnamed_addr #7

declare i32 @X509_REQ_add1_attr_by_NID(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @atol(ptr nocapture noundef) local_unnamed_addr #2

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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

declare void @OSSL_PARAM_construct_size_t(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_CTX_set_params(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}

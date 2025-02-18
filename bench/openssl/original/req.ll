target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }
%struct.v3_ext_ctx = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.CONF_VALUE = type { ptr, ptr, ptr }

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
@default_config_file = external global ptr, align 8
@.str.121 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@bio_err = external global ptr, align 8
@.str.122 = private unnamed_addr constant [28 x i8] c"%s: Use -help for summary.\0A\00", align 1
@.str.123 = private unnamed_addr constant [29 x i8] c"Can't find keygen engine %s\0A\00", align 1
@section = internal global ptr @.str.209, align 8
@batch = internal global i32 0, align 4
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
@req_conf = internal global ptr null, align 8
@.str.136 = private unnamed_addr constant [53 x i8] c"Using additional configuration from -addext options\0A\00", align 1
@addext_conf = internal global ptr null, align 8
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
@.str.168 = private unnamed_addr constant [3 x i8] c"no\00", align 1
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
@bio_out = external global ptr, align 8
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
@stdin = external global ptr, align 8
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
define dso_local i32 @req_main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
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
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i32, align 4
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca i64, align 8
  %69 = alloca i64, align 8
  %70 = alloca i64, align 8
  %71 = alloca ptr, align 8
  %72 = alloca %struct.v3_ext_ctx, align 8
  %73 = alloca i32, align 4
  %74 = alloca %struct.v3_ext_ctx, align 8
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca %struct.v3_ext_ctx, align 8
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca %struct.v3_ext_ctx, align 8
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store ptr null, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store ptr null, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store ptr null, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store ptr null, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store ptr null, ptr %10, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store ptr null, ptr %11, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store ptr null, ptr %12, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  store ptr null, ptr %13, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  store ptr null, ptr %14, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  store ptr null, ptr %15, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  store ptr null, ptr %16, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  store ptr null, ptr %17, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  store ptr null, ptr %18, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  store ptr null, ptr %19, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  store ptr null, ptr %20, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  store i32 -1, ptr %21, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  store ptr null, ptr %22, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  store ptr null, ptr %23, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  store ptr null, ptr %24, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  store ptr null, ptr %25, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  store ptr null, ptr %26, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  store ptr null, ptr %27, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  store ptr null, ptr %28, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  store ptr null, ptr %29, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  store ptr null, ptr %30, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #10
  store ptr null, ptr %33, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #10
  store ptr null, ptr %34, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #10
  store ptr null, ptr %35, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #10
  store ptr null, ptr %36, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #10
  store ptr null, ptr %37, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #10
  store ptr null, ptr %38, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #10
  store ptr null, ptr %39, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #10
  store ptr null, ptr %40, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #10
  %86 = load ptr, ptr @default_config_file, align 8, !tbaa !31
  store ptr %86, ptr %41, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #10
  store ptr null, ptr %42, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #10
  store ptr null, ptr %43, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #10
  store ptr null, ptr %45, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #10
  store ptr null, ptr %46, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #10
  store i32 -2, ptr %47, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #10
  store i32 1, ptr %48, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #10
  store i32 0, ptr %49, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #10
  store i32 0, ptr %50, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #10
  store i32 0, ptr %51, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #10
  store i32 0, ptr %52, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #10
  store i32 1, ptr %53, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #10
  store i32 0, ptr %54, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #10
  store i32 32773, ptr %55, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #10
  store i32 0, ptr %56, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #10
  store i32 0, ptr %57, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #10
  store i32 1, ptr %58, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #10
  store i32 0, ptr %59, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #10
  store i32 0, ptr %60, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #10
  store i32 0, ptr %61, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #10
  store i32 0, ptr %62, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #10
  store i32 0, ptr %63, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #10
  store i32 0, ptr %64, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #10
  store i32 0, ptr %65, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #10
  store i32 0, ptr %66, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #10
  store i32 0, ptr %67, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #10
  store i64 -1, ptr %68, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #10
  store i64 4097, ptr %69, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #10
  store i64 0, ptr %70, align 8, !tbaa !35
  %87 = call ptr @EVP_aes_256_cbc()
  store ptr %87, ptr %20, align 8, !tbaa !29
  call void @opt_set_unknown_name(ptr noundef @.str.121)
  %88 = load i32, ptr %4, align 4, !tbaa !4
  %89 = load ptr, ptr %5, align 8, !tbaa !8
  %90 = call ptr @opt_init(i32 noundef %88, ptr noundef %89, ptr noundef @req_options)
  store ptr %90, ptr %32, align 8, !tbaa !31
  br label %91

91:                                               ; preds = %343, %2
  %92 = call i32 @opt_next()
  store i32 %92, ptr %44, align 4, !tbaa !4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %344

94:                                               ; preds = %91
  %95 = load i32, ptr %44, align 4, !tbaa !4
  switch i32 %95, label %343 [
    i32 0, label %96
    i32 -1, label %96
    i32 1, label %101
    i32 3, label %102
    i32 4, label %108
    i32 5, label %114
    i32 6, label %117
    i32 7, label %128
    i32 8, label %130
    i32 9, label %131
    i32 10, label %132
    i32 50, label %134
    i32 11, label %136
    i32 12, label %142
    i32 13, label %144
    i32 14, label %146
    i32 15, label %148
    i32 16, label %150
    i32 1500, label %152
    i32 1503, label %152
    i32 1501, label %153
    i32 1502, label %153
    i32 1600, label %159
    i32 1605, label %159
    i32 1601, label %160
    i32 1602, label %160
    i32 1604, label %160
    i32 1603, label %160
    i32 17, label %166
    i32 18, label %168
    i32 19, label %185
    i32 20, label %202
    i32 21, label %219
    i32 22, label %220
    i32 23, label %221
    i32 24, label %222
    i32 26, label %223
    i32 25, label %223
    i32 27, label %224
    i32 28, label %225
    i32 51, label %226
    i32 29, label %227
    i32 30, label %228
    i32 31, label %234
    i32 34, label %240
    i32 36, label %241
    i32 35, label %242
    i32 37, label %243
    i32 38, label %245
    i32 40, label %247
    i32 41, label %249
    i32 42, label %251
    i32 43, label %261
    i32 33, label %274
    i32 32, label %275
    i32 39, label %343
    i32 44, label %277
    i32 45, label %286
    i32 46, label %286
    i32 47, label %288
    i32 48, label %330
    i32 2, label %331
    i32 49, label %341
  ]

96:                                               ; preds = %94, %94
  br label %97

97:                                               ; preds = %477, %347, %336, %272, %264, %238, %232, %217, %200, %183, %140, %122, %112, %106, %96
  %98 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %99 = load ptr, ptr %32, align 8, !tbaa !31
  %100 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %98, ptr noundef @.str.122, ptr noundef %99)
  br label %1453

101:                                              ; preds = %94
  call void @opt_help(ptr noundef @req_options)
  store i32 0, ptr %48, align 4, !tbaa !4
  br label %1453

102:                                              ; preds = %94
  %103 = call ptr @opt_arg()
  %104 = call i32 @opt_format(ptr noundef %103, i64 noundef 6, ptr noundef %54)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %107, label %106

106:                                              ; preds = %102
  br label %97

107:                                              ; preds = %102
  br label %343

108:                                              ; preds = %94
  %109 = call ptr @opt_arg()
  %110 = call i32 @opt_format(ptr noundef %109, i64 noundef 6, ptr noundef %55)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %113, label %112

112:                                              ; preds = %108
  br label %97

113:                                              ; preds = %108
  br label %343

114:                                              ; preds = %94
  %115 = call ptr @opt_arg()
  %116 = call ptr @setup_engine_methods(ptr noundef %115, i32 noundef -1, i32 noundef 0)
  store ptr %116, ptr %8, align 8, !tbaa !15
  br label %343

117:                                              ; preds = %94
  %118 = call ptr @opt_arg()
  %119 = call ptr @setup_engine_methods(ptr noundef %118, i32 noundef -1, i32 noundef 0)
  store ptr %119, ptr %9, align 8, !tbaa !15
  %120 = load ptr, ptr %9, align 8, !tbaa !15
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %127

122:                                              ; preds = %117
  %123 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %124 = load ptr, ptr %5, align 8, !tbaa !8
  %125 = load ptr, ptr %124, align 8, !tbaa !31
  %126 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %123, ptr noundef @.str.123, ptr noundef %125)
  br label %97

127:                                              ; preds = %117
  br label %343

128:                                              ; preds = %94
  %129 = call ptr @opt_arg()
  store ptr %129, ptr %28, align 8, !tbaa !31
  br label %343

130:                                              ; preds = %94
  store i32 1, ptr %65, align 4, !tbaa !4
  br label %343

131:                                              ; preds = %94
  store i32 1, ptr %51, align 4, !tbaa !4
  br label %343

132:                                              ; preds = %94
  %133 = call ptr @opt_arg()
  store ptr %133, ptr %41, align 8, !tbaa !31
  br label %343

134:                                              ; preds = %94
  %135 = call ptr @opt_arg()
  store ptr %135, ptr @section, align 8, !tbaa !31
  br label %343

136:                                              ; preds = %94
  %137 = call ptr @opt_arg()
  %138 = call i32 @opt_format(ptr noundef %137, i64 noundef 4094, ptr noundef %56)
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %141, label %140

140:                                              ; preds = %136
  br label %97

141:                                              ; preds = %136
  br label %343

142:                                              ; preds = %94
  %143 = call ptr @opt_arg()
  store ptr %143, ptr %24, align 8, !tbaa !31
  br label %343

144:                                              ; preds = %94
  %145 = call ptr @opt_arg()
  store ptr %145, ptr %27, align 8, !tbaa !31
  br label %343

146:                                              ; preds = %94
  %147 = call ptr @opt_arg()
  store ptr %147, ptr %42, align 8, !tbaa !31
  br label %343

148:                                              ; preds = %94
  %149 = call ptr @opt_arg()
  store ptr %149, ptr %33, align 8, !tbaa !31
  br label %343

150:                                              ; preds = %94
  %151 = call ptr @opt_arg()
  store ptr %151, ptr %34, align 8, !tbaa !31
  br label %343

152:                                              ; preds = %94, %94
  br label %343

153:                                              ; preds = %94, %94
  %154 = load i32, ptr %44, align 4, !tbaa !4
  %155 = call i32 @opt_rand(i32 noundef %154)
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %158, label %157

157:                                              ; preds = %153
  br label %1453

158:                                              ; preds = %153
  br label %343

159:                                              ; preds = %94, %94
  br label %343

160:                                              ; preds = %94, %94, %94, %94
  %161 = load i32, ptr %44, align 4, !tbaa !4
  %162 = call i32 @opt_provider(i32 noundef %161)
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %165, label %164

164:                                              ; preds = %160
  br label %1453

165:                                              ; preds = %160
  br label %343

166:                                              ; preds = %94
  %167 = call ptr @opt_arg()
  store ptr %167, ptr %43, align 8, !tbaa !31
  store i32 1, ptr %51, align 4, !tbaa !4
  br label %343

168:                                              ; preds = %94
  %169 = load ptr, ptr %13, align 8, !tbaa !21
  %170 = icmp eq ptr %169, null
  br i1 %170, label %171, label %173

171:                                              ; preds = %168
  %172 = call ptr @OPENSSL_sk_new_null()
  store ptr %172, ptr %13, align 8, !tbaa !21
  br label %173

173:                                              ; preds = %171, %168
  %174 = load ptr, ptr %13, align 8, !tbaa !21
  %175 = icmp eq ptr %174, null
  br i1 %175, label %183, label %176

176:                                              ; preds = %173
  %177 = load ptr, ptr %13, align 8, !tbaa !21
  %178 = call ptr @ossl_check_OPENSSL_STRING_sk_type(ptr noundef %177)
  %179 = call ptr @opt_arg()
  %180 = call ptr @ossl_check_OPENSSL_STRING_type(ptr noundef %179)
  %181 = call i32 @OPENSSL_sk_push(ptr noundef %178, ptr noundef %180)
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %184, label %183

183:                                              ; preds = %176, %173
  br label %97

184:                                              ; preds = %176
  br label %343

185:                                              ; preds = %94
  %186 = load ptr, ptr %14, align 8, !tbaa !21
  %187 = icmp ne ptr %186, null
  br i1 %187, label %190, label %188

188:                                              ; preds = %185
  %189 = call ptr @OPENSSL_sk_new_null()
  store ptr %189, ptr %14, align 8, !tbaa !21
  br label %190

190:                                              ; preds = %188, %185
  %191 = load ptr, ptr %14, align 8, !tbaa !21
  %192 = icmp ne ptr %191, null
  br i1 %192, label %193, label %200

193:                                              ; preds = %190
  %194 = load ptr, ptr %14, align 8, !tbaa !21
  %195 = call ptr @ossl_check_OPENSSL_STRING_sk_type(ptr noundef %194)
  %196 = call ptr @opt_arg()
  %197 = call ptr @ossl_check_OPENSSL_STRING_type(ptr noundef %196)
  %198 = call i32 @OPENSSL_sk_push(ptr noundef %195, ptr noundef %197)
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %201, label %200

200:                                              ; preds = %193, %190
  br label %97

201:                                              ; preds = %193
  br label %343

202:                                              ; preds = %94
  %203 = load ptr, ptr %15, align 8, !tbaa !21
  %204 = icmp ne ptr %203, null
  br i1 %204, label %207, label %205

205:                                              ; preds = %202
  %206 = call ptr @OPENSSL_sk_new_null()
  store ptr %206, ptr %15, align 8, !tbaa !21
  br label %207

207:                                              ; preds = %205, %202
  %208 = load ptr, ptr %15, align 8, !tbaa !21
  %209 = icmp ne ptr %208, null
  br i1 %209, label %210, label %217

210:                                              ; preds = %207
  %211 = load ptr, ptr %15, align 8, !tbaa !21
  %212 = call ptr @ossl_check_OPENSSL_STRING_sk_type(ptr noundef %211)
  %213 = call ptr @opt_arg()
  %214 = call ptr @ossl_check_OPENSSL_STRING_type(ptr noundef %213)
  %215 = call i32 @OPENSSL_sk_push(ptr noundef %212, ptr noundef %214)
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %218, label %217

217:                                              ; preds = %210, %207
  br label %97

218:                                              ; preds = %210
  br label %343

219:                                              ; preds = %94
  store i32 1, ptr @batch, align 4, !tbaa !4
  br label %343

220:                                              ; preds = %94
  store i32 1, ptr %63, align 4, !tbaa !4
  br label %343

221:                                              ; preds = %94
  store i32 1, ptr %57, align 4, !tbaa !4
  br label %343

222:                                              ; preds = %94
  store i32 1, ptr %59, align 4, !tbaa !4
  br label %343

223:                                              ; preds = %94, %94
  store i32 1, ptr %62, align 4, !tbaa !4
  br label %343

224:                                              ; preds = %94
  store i32 1, ptr %60, align 4, !tbaa !4
  br label %343

225:                                              ; preds = %94
  store i32 1, ptr %52, align 4, !tbaa !4
  store i32 1, ptr %53, align 4, !tbaa !4
  br label %343

226:                                              ; preds = %94
  store i32 0, ptr %52, align 4, !tbaa !4
  store i32 0, ptr %53, align 4, !tbaa !4
  br label %343

227:                                              ; preds = %94
  store i64 4096, ptr %69, align 8, !tbaa !35
  br label %343

228:                                              ; preds = %94
  %229 = call ptr @opt_arg()
  %230 = call i32 @set_nameopt(ptr noundef %229)
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %233, label %232

232:                                              ; preds = %228
  br label %97

233:                                              ; preds = %228
  br label %343

234:                                              ; preds = %94
  %235 = call ptr @opt_arg()
  %236 = call i32 @set_cert_ex(ptr noundef %70, ptr noundef %235)
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %239, label %238

238:                                              ; preds = %234
  br label %97

239:                                              ; preds = %234
  br label %343

240:                                              ; preds = %94
  store i32 1, ptr %61, align 4, !tbaa !4
  br label %343

241:                                              ; preds = %94
  store i32 1, ptr %67, align 4, !tbaa !4
  br label %242

242:                                              ; preds = %94, %241
  store i32 1, ptr %49, align 4, !tbaa !4
  br label %343

243:                                              ; preds = %94
  %244 = call ptr @opt_arg()
  store ptr %244, ptr %25, align 8, !tbaa !31
  store i32 1, ptr %49, align 4, !tbaa !4
  br label %343

245:                                              ; preds = %94
  %246 = call ptr @opt_arg()
  store ptr %246, ptr %26, align 8, !tbaa !31
  br label %343

247:                                              ; preds = %94
  %248 = call ptr @opt_arg()
  store ptr %248, ptr %45, align 8, !tbaa !31
  br label %343

249:                                              ; preds = %94
  %250 = call ptr @opt_arg()
  store ptr %250, ptr %46, align 8, !tbaa !31
  br label %343

251:                                              ; preds = %94
  %252 = call ptr @opt_arg()
  %253 = call i32 @atoi(ptr noundef %252) #11
  store i32 %253, ptr %47, align 4, !tbaa !4
  %254 = load i32, ptr %47, align 4, !tbaa !4
  %255 = icmp sle i32 %254, -2
  br i1 %255, label %256, label %260

256:                                              ; preds = %251
  %257 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %258 = load ptr, ptr %32, align 8, !tbaa !31
  %259 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %257, ptr noundef @.str.124, ptr noundef %258)
  br label %1453

260:                                              ; preds = %251
  br label %343

261:                                              ; preds = %94
  %262 = load ptr, ptr %6, align 8, !tbaa !11
  %263 = icmp ne ptr %262, null
  br i1 %263, label %264, label %267

264:                                              ; preds = %261
  %265 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %266 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %265, ptr noundef @.str.125)
  br label %97

267:                                              ; preds = %261
  %268 = call ptr @opt_arg()
  %269 = call ptr @s2i_ASN1_INTEGER(ptr noundef null, ptr noundef %268)
  store ptr %269, ptr %6, align 8, !tbaa !11
  %270 = load ptr, ptr %6, align 8, !tbaa !11
  %271 = icmp eq ptr %270, null
  br i1 %271, label %272, label %273

272:                                              ; preds = %267
  br label %97

273:                                              ; preds = %267
  br label %343

274:                                              ; preds = %94
  store i32 1, ptr %64, align 4, !tbaa !4
  br label %343

275:                                              ; preds = %94
  %276 = call ptr @opt_arg()
  store ptr %276, ptr %39, align 8, !tbaa !31
  br label %343

277:                                              ; preds = %94
  %278 = call ptr @opt_arg()
  %279 = call i32 @set_ext_copy(ptr noundef %21, ptr noundef %278)
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %285, label %281

281:                                              ; preds = %277
  %282 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %283 = call ptr @opt_arg()
  %284 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %282, ptr noundef @.str.126, ptr noundef %283)
  br label %1453

285:                                              ; preds = %277
  br label %343

286:                                              ; preds = %94, %94
  %287 = call ptr @opt_arg()
  store ptr %287, ptr %23, align 8, !tbaa !31
  br label %343

288:                                              ; preds = %94
  %289 = call ptr @opt_arg()
  store ptr %289, ptr %31, align 8, !tbaa !31
  %290 = load ptr, ptr %16, align 8, !tbaa !23
  %291 = icmp eq ptr %290, null
  br i1 %291, label %292, label %306

292:                                              ; preds = %288
  %293 = call ptr @ossl_check_OPENSSL_STRING_lh_hashfunc_type(ptr noundef @ext_name_hash)
  %294 = call ptr @ossl_check_OPENSSL_STRING_lh_compfunc_type(ptr noundef @ext_name_cmp)
  %295 = call ptr @OPENSSL_LH_new(ptr noundef %293, ptr noundef %294)
  %296 = call ptr @OPENSSL_LH_set_thunks(ptr noundef %295, ptr noundef @lh_OPENSSL_STRING_hash_thunk, ptr noundef @lh_OPENSSL_STRING_comp_thunk, ptr noundef @lh_OPENSSL_STRING_doall_thunk, ptr noundef @lh_OPENSSL_STRING_doall_arg_thunk)
  store ptr %296, ptr %16, align 8, !tbaa !23
  %297 = call ptr @BIO_s_mem()
  %298 = call ptr @BIO_new(ptr noundef %297)
  store ptr %298, ptr %22, align 8, !tbaa !13
  %299 = load ptr, ptr %16, align 8, !tbaa !23
  %300 = icmp eq ptr %299, null
  br i1 %300, label %304, label %301

301:                                              ; preds = %292
  %302 = load ptr, ptr %22, align 8, !tbaa !13
  %303 = icmp eq ptr %302, null
  br i1 %303, label %304, label %305

304:                                              ; preds = %301, %292
  br label %1453

305:                                              ; preds = %301
  br label %306

306:                                              ; preds = %305, %288
  %307 = load ptr, ptr %16, align 8, !tbaa !23
  %308 = load ptr, ptr %31, align 8, !tbaa !31
  %309 = call i32 @duplicated(ptr noundef %307, ptr noundef %308)
  store i32 %309, ptr %50, align 4, !tbaa !4
  %310 = load i32, ptr %50, align 4, !tbaa !4
  %311 = icmp eq i32 %310, 1
  br i1 %311, label %312, label %313

312:                                              ; preds = %306
  br label %1453

313:                                              ; preds = %306
  %314 = load i32, ptr %50, align 4, !tbaa !4
  %315 = icmp eq i32 %314, -1
  br i1 %315, label %316, label %320

316:                                              ; preds = %313
  %317 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %318 = load ptr, ptr %31, align 8, !tbaa !31
  %319 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %317, ptr noundef @.str.127, ptr noundef %318)
  br label %320

320:                                              ; preds = %316, %313
  %321 = load i32, ptr %50, align 4, !tbaa !4
  %322 = icmp slt i32 %321, 0
  br i1 %322, label %328, label %323

323:                                              ; preds = %320
  %324 = load ptr, ptr %22, align 8, !tbaa !13
  %325 = load ptr, ptr %31, align 8, !tbaa !31
  %326 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %324, ptr noundef @.str.128, ptr noundef %325)
  %327 = icmp slt i32 %326, 0
  br i1 %327, label %328, label %329

328:                                              ; preds = %323, %320
  br label %1453

329:                                              ; preds = %323
  br label %343

330:                                              ; preds = %94
  store i32 1, ptr %66, align 4, !tbaa !4
  store i32 1, ptr %51, align 4, !tbaa !4
  br label %343

331:                                              ; preds = %94
  %332 = call ptr @opt_arg()
  %333 = call ptr @EVP_get_cipherbyname(ptr noundef %332)
  store ptr %333, ptr %20, align 8, !tbaa !29
  %334 = load ptr, ptr %20, align 8, !tbaa !29
  %335 = icmp eq ptr %334, null
  br i1 %335, label %336, label %340

336:                                              ; preds = %331
  %337 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %338 = call ptr @opt_arg()
  %339 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %337, ptr noundef @.str.129, ptr noundef %338)
  br label %97

340:                                              ; preds = %331
  br label %343

341:                                              ; preds = %94
  %342 = call ptr @opt_unknown()
  store ptr %342, ptr %29, align 8, !tbaa !31
  br label %343

343:                                              ; preds = %94, %341, %340, %330, %329, %286, %285, %94, %275, %274, %273, %260, %249, %247, %245, %243, %242, %240, %239, %233, %227, %226, %225, %224, %223, %222, %221, %220, %219, %218, %201, %184, %166, %165, %159, %158, %152, %150, %148, %146, %144, %142, %141, %134, %132, %131, %130, %128, %127, %114, %113, %107
  br label %91, !llvm.loop !37

344:                                              ; preds = %91
  %345 = call i32 @opt_check_rest_arg(ptr noundef null)
  %346 = icmp ne i32 %345, 0
  br i1 %346, label %348, label %347

347:                                              ; preds = %344
  br label %97

348:                                              ; preds = %344
  %349 = call i32 @app_RAND_load()
  %350 = icmp ne i32 %349, 0
  br i1 %350, label %352, label %351

351:                                              ; preds = %348
  br label %1453

352:                                              ; preds = %348
  %353 = load i32, ptr %49, align 4, !tbaa !4
  %354 = icmp ne i32 %353, 0
  br i1 %354, label %380, label %355

355:                                              ; preds = %352
  %356 = load i32, ptr %47, align 4, !tbaa !4
  %357 = icmp ne i32 %356, -2
  br i1 %357, label %358, label %361

358:                                              ; preds = %355
  %359 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %360 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %359, ptr noundef @.str.130)
  br label %361

361:                                              ; preds = %358, %355
  %362 = load ptr, ptr %45, align 8, !tbaa !31
  %363 = icmp ne ptr %362, null
  br i1 %363, label %364, label %367

364:                                              ; preds = %361
  %365 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %366 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %365, ptr noundef @.str.131)
  br label %367

367:                                              ; preds = %364, %361
  %368 = load ptr, ptr %46, align 8, !tbaa !31
  %369 = icmp ne ptr %368, null
  br i1 %369, label %370, label %373

370:                                              ; preds = %367
  %371 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %372 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %371, ptr noundef @.str.132)
  br label %373

373:                                              ; preds = %370, %367
  %374 = load i32, ptr %21, align 4, !tbaa !4
  %375 = icmp eq i32 %374, 0
  br i1 %375, label %376, label %379

376:                                              ; preds = %373
  %377 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %378 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %377, ptr noundef @.str.133)
  br label %379

379:                                              ; preds = %376, %373
  br label %380

380:                                              ; preds = %379, %352
  %381 = load ptr, ptr %24, align 8, !tbaa !31
  %382 = icmp eq ptr %381, null
  br i1 %382, label %383, label %399

383:                                              ; preds = %380
  %384 = load i32, ptr %49, align 4, !tbaa !4
  %385 = icmp ne i32 %384, 0
  br i1 %385, label %386, label %387

386:                                              ; preds = %383
  store i32 1, ptr %51, align 4, !tbaa !4
  br label %398

387:                                              ; preds = %383
  %388 = load i32, ptr %51, align 4, !tbaa !4
  %389 = icmp ne i32 %388, 0
  br i1 %389, label %397, label %390

390:                                              ; preds = %387
  %391 = call i32 @fileno_stdin()
  %392 = call i32 @isatty(i32 noundef %391) #10
  %393 = icmp ne i32 %392, 0
  br i1 %393, label %394, label %397

394:                                              ; preds = %390
  %395 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %396 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %395, ptr noundef @.str.134)
  br label %397

397:                                              ; preds = %394, %390, %387
  br label %398

398:                                              ; preds = %397, %386
  br label %399

399:                                              ; preds = %398, %380
  %400 = load ptr, ptr %33, align 8, !tbaa !31
  %401 = load ptr, ptr %34, align 8, !tbaa !31
  %402 = call i32 @app_passwd(ptr noundef %400, ptr noundef %401, ptr noundef %35, ptr noundef %36)
  %403 = icmp ne i32 %402, 0
  br i1 %403, label %407, label %404

404:                                              ; preds = %399
  %405 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %406 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %405, ptr noundef @.str.135)
  br label %1453

407:                                              ; preds = %399
  %408 = load ptr, ptr %41, align 8, !tbaa !31
  %409 = load i32, ptr %52, align 4, !tbaa !4
  %410 = call ptr @app_load_config_verbose(ptr noundef %408, i32 noundef %409)
  store ptr %410, ptr @req_conf, align 8, !tbaa !39
  %411 = icmp eq ptr %410, null
  br i1 %411, label %412, label %413

412:                                              ; preds = %407
  br label %1453

413:                                              ; preds = %407
  %414 = load ptr, ptr %22, align 8, !tbaa !13
  %415 = icmp ne ptr %414, null
  br i1 %415, label %416, label %428

416:                                              ; preds = %413
  %417 = load i32, ptr %52, align 4, !tbaa !4
  %418 = icmp ne i32 %417, 0
  br i1 %418, label %419, label %422

419:                                              ; preds = %416
  %420 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %421 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %420, ptr noundef @.str.136)
  br label %422

422:                                              ; preds = %419, %416
  %423 = load ptr, ptr %22, align 8, !tbaa !13
  %424 = call ptr @app_load_config_bio(ptr noundef %423, ptr noundef null)
  store ptr %424, ptr @addext_conf, align 8, !tbaa !39
  %425 = icmp eq ptr %424, null
  br i1 %425, label %426, label %427

426:                                              ; preds = %422
  br label %1453

427:                                              ; preds = %422
  br label %428

428:                                              ; preds = %427, %413
  %429 = load ptr, ptr %41, align 8, !tbaa !31
  %430 = load ptr, ptr @default_config_file, align 8, !tbaa !31
  %431 = icmp ne ptr %429, %430
  br i1 %431, label %432, label %437

432:                                              ; preds = %428
  %433 = load ptr, ptr @req_conf, align 8, !tbaa !39
  %434 = call i32 @app_load_modules(ptr noundef %433)
  %435 = icmp ne i32 %434, 0
  br i1 %435, label %437, label %436

436:                                              ; preds = %432
  br label %1453

437:                                              ; preds = %432, %428
  %438 = load ptr, ptr @req_conf, align 8, !tbaa !39
  %439 = icmp ne ptr %438, null
  br i1 %439, label %440, label %465

440:                                              ; preds = %437
  %441 = load ptr, ptr @req_conf, align 8, !tbaa !39
  %442 = call ptr @app_conf_try_string(ptr noundef %441, ptr noundef null, ptr noundef @.str.137)
  store ptr %442, ptr %31, align 8, !tbaa !31
  %443 = load ptr, ptr %31, align 8, !tbaa !31
  %444 = icmp ne ptr %443, null
  br i1 %444, label %445, label %464

445:                                              ; preds = %440
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #10
  %446 = load ptr, ptr %31, align 8, !tbaa !31
  %447 = call ptr @BIO_new_file(ptr noundef %446, ptr noundef @.str.138)
  store ptr %447, ptr %71, align 8, !tbaa !13
  %448 = load ptr, ptr %71, align 8, !tbaa !13
  %449 = icmp eq ptr %448, null
  br i1 %449, label %450, label %458

450:                                              ; preds = %445
  %451 = load i32, ptr %52, align 4, !tbaa !4
  %452 = icmp ne i32 %451, 0
  br i1 %452, label %453, label %457

453:                                              ; preds = %450
  %454 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %455 = load ptr, ptr %31, align 8, !tbaa !31
  %456 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %454, ptr noundef @.str.139, ptr noundef %455)
  br label %457

457:                                              ; preds = %453, %450
  br label %463

458:                                              ; preds = %445
  %459 = load ptr, ptr %71, align 8, !tbaa !13
  %460 = call i32 @OBJ_create_objects(ptr noundef %459)
  %461 = load ptr, ptr %71, align 8, !tbaa !13
  %462 = call i32 @BIO_free(ptr noundef %461)
  br label %463

463:                                              ; preds = %458, %457
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #10
  br label %464

464:                                              ; preds = %463, %440
  br label %465

465:                                              ; preds = %464, %437
  %466 = load ptr, ptr @req_conf, align 8, !tbaa !39
  %467 = call i32 @add_oid_section(ptr noundef %466)
  %468 = icmp ne i32 %467, 0
  br i1 %468, label %470, label %469

469:                                              ; preds = %465
  br label %1453

470:                                              ; preds = %465
  %471 = load ptr, ptr %29, align 8, !tbaa !31
  %472 = icmp ne ptr %471, null
  br i1 %472, label %473, label %479

473:                                              ; preds = %470
  %474 = load ptr, ptr %29, align 8, !tbaa !31
  %475 = call i32 @opt_check_md(ptr noundef %474)
  %476 = icmp ne i32 %475, 0
  br i1 %476, label %478, label %477

477:                                              ; preds = %473
  br label %97

478:                                              ; preds = %473
  br label %488

479:                                              ; preds = %470
  %480 = load ptr, ptr @req_conf, align 8, !tbaa !39
  %481 = load ptr, ptr @section, align 8, !tbaa !31
  %482 = call ptr @app_conf_try_string(ptr noundef %480, ptr noundef %481, ptr noundef @.str.140)
  store ptr %482, ptr %31, align 8, !tbaa !31
  %483 = load ptr, ptr %31, align 8, !tbaa !31
  %484 = icmp ne ptr %483, null
  br i1 %484, label %485, label %487

485:                                              ; preds = %479
  %486 = load ptr, ptr %31, align 8, !tbaa !31
  store ptr %486, ptr %29, align 8, !tbaa !31
  br label %487

487:                                              ; preds = %485, %479
  br label %488

488:                                              ; preds = %487, %478
  %489 = load ptr, ptr %23, align 8, !tbaa !31
  %490 = icmp eq ptr %489, null
  br i1 %490, label %491, label %498

491:                                              ; preds = %488
  %492 = load ptr, ptr @req_conf, align 8, !tbaa !39
  %493 = load ptr, ptr @section, align 8, !tbaa !31
  %494 = load i32, ptr %49, align 4, !tbaa !4
  %495 = icmp ne i32 %494, 0
  %496 = select i1 %495, ptr @.str.141, ptr @.str.142
  %497 = call ptr @app_conf_try_string(ptr noundef %492, ptr noundef %493, ptr noundef %496)
  store ptr %497, ptr %23, align 8, !tbaa !31
  br label %498

498:                                              ; preds = %491, %488
  %499 = load ptr, ptr %23, align 8, !tbaa !31
  %500 = icmp ne ptr %499, null
  br i1 %500, label %501, label %518

501:                                              ; preds = %498
  call void @llvm.lifetime.start.p0(i64 64, ptr %72) #10
  call void @X509V3_set_ctx(ptr noundef %72, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 1)
  %502 = load ptr, ptr @req_conf, align 8, !tbaa !39
  call void @X509V3_set_nconf(ptr noundef %72, ptr noundef %502)
  %503 = load ptr, ptr @req_conf, align 8, !tbaa !39
  %504 = load ptr, ptr %23, align 8, !tbaa !31
  %505 = call i32 @X509V3_EXT_add_nconf(ptr noundef %503, ptr noundef %72, ptr noundef %504, ptr noundef null)
  %506 = icmp ne i32 %505, 0
  br i1 %506, label %514, label %507

507:                                              ; preds = %501
  %508 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %509 = load i32, ptr %49, align 4, !tbaa !4
  %510 = icmp ne i32 %509, 0
  %511 = select i1 %510, ptr @.str.30, ptr @.str.144
  %512 = load ptr, ptr %23, align 8, !tbaa !31
  %513 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %508, ptr noundef @.str.143, ptr noundef %511, ptr noundef %512)
  store i32 6, ptr %73, align 4
  br label %515

514:                                              ; preds = %501
  store i32 0, ptr %73, align 4
  br label %515

515:                                              ; preds = %507, %514
  call void @llvm.lifetime.end.p0(i64 64, ptr %72) #10
  %516 = load i32, ptr %73, align 4
  switch i32 %516, label %1499 [
    i32 0, label %517
    i32 6, label %1453
  ]

517:                                              ; preds = %515
  br label %518

518:                                              ; preds = %517, %498
  %519 = load ptr, ptr @addext_conf, align 8, !tbaa !39
  %520 = icmp ne ptr %519, null
  br i1 %520, label %521, label %533

521:                                              ; preds = %518
  call void @llvm.lifetime.start.p0(i64 64, ptr %74) #10
  call void @X509V3_set_ctx(ptr noundef %74, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 1)
  %522 = load ptr, ptr @req_conf, align 8, !tbaa !39
  call void @X509V3_set_nconf(ptr noundef %74, ptr noundef %522)
  %523 = load ptr, ptr @addext_conf, align 8, !tbaa !39
  %524 = call i32 @X509V3_EXT_add_nconf(ptr noundef %523, ptr noundef %74, ptr noundef @.str.145, ptr noundef null)
  %525 = icmp ne i32 %524, 0
  br i1 %525, label %529, label %526

526:                                              ; preds = %521
  %527 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %528 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %527, ptr noundef @.str.146)
  store i32 6, ptr %73, align 4
  br label %530

529:                                              ; preds = %521
  store i32 0, ptr %73, align 4
  br label %530

530:                                              ; preds = %526, %529
  call void @llvm.lifetime.end.p0(i64 64, ptr %74) #10
  %531 = load i32, ptr %73, align 4
  switch i32 %531, label %1499 [
    i32 0, label %532
    i32 6, label %1453
  ]

532:                                              ; preds = %530
  br label %533

533:                                              ; preds = %532, %518
  %534 = load ptr, ptr %35, align 8, !tbaa !31
  %535 = icmp eq ptr %534, null
  br i1 %535, label %536, label %540

536:                                              ; preds = %533
  %537 = load ptr, ptr @req_conf, align 8, !tbaa !39
  %538 = load ptr, ptr @section, align 8, !tbaa !31
  %539 = call ptr @app_conf_try_string(ptr noundef %537, ptr noundef %538, ptr noundef @.str.147)
  store ptr %539, ptr %37, align 8, !tbaa !31
  store ptr %539, ptr %35, align 8, !tbaa !31
  br label %540

540:                                              ; preds = %536, %533
  %541 = load ptr, ptr %36, align 8, !tbaa !31
  %542 = icmp eq ptr %541, null
  br i1 %542, label %543, label %547

543:                                              ; preds = %540
  %544 = load ptr, ptr @req_conf, align 8, !tbaa !39
  %545 = load ptr, ptr @section, align 8, !tbaa !31
  %546 = call ptr @app_conf_try_string(ptr noundef %544, ptr noundef %545, ptr noundef @.str.148)
  store ptr %546, ptr %38, align 8, !tbaa !31
  store ptr %546, ptr %36, align 8, !tbaa !31
  br label %547

547:                                              ; preds = %543, %540
  %548 = load ptr, ptr @req_conf, align 8, !tbaa !39
  %549 = load ptr, ptr @section, align 8, !tbaa !31
  %550 = call ptr @app_conf_try_string(ptr noundef %548, ptr noundef %549, ptr noundef @.str.149)
  store ptr %550, ptr %31, align 8, !tbaa !31
  %551 = load ptr, ptr %31, align 8, !tbaa !31
  %552 = icmp ne ptr %551, null
  br i1 %552, label %553, label %561

553:                                              ; preds = %547
  %554 = load ptr, ptr %31, align 8, !tbaa !31
  %555 = call i32 @ASN1_STRING_set_default_mask_asc(ptr noundef %554)
  %556 = icmp ne i32 %555, 0
  br i1 %556, label %561, label %557

557:                                              ; preds = %553
  %558 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %559 = load ptr, ptr %31, align 8, !tbaa !31
  %560 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %558, ptr noundef @.str.150, ptr noundef %559)
  br label %1453

561:                                              ; preds = %553, %547
  %562 = load i64, ptr %69, align 8, !tbaa !35
  %563 = icmp ne i64 %562, 4096
  br i1 %563, label %564, label %576

564:                                              ; preds = %561
  %565 = load ptr, ptr @req_conf, align 8, !tbaa !39
  %566 = load ptr, ptr @section, align 8, !tbaa !31
  %567 = call ptr @app_conf_try_string(ptr noundef %565, ptr noundef %566, ptr noundef @.str.22)
  store ptr %567, ptr %31, align 8, !tbaa !31
  %568 = load ptr, ptr %31, align 8, !tbaa !31
  %569 = icmp ne ptr %568, null
  br i1 %569, label %570, label %575

570:                                              ; preds = %564
  %571 = load ptr, ptr %31, align 8, !tbaa !31
  %572 = call i32 @strcmp(ptr noundef %571, ptr noundef @.str.151) #11
  %573 = icmp eq i32 %572, 0
  br i1 %573, label %574, label %575

574:                                              ; preds = %570
  store i64 4096, ptr %69, align 8, !tbaa !35
  br label %575

575:                                              ; preds = %574, %570, %564
  br label %576

576:                                              ; preds = %575, %561
  %577 = load ptr, ptr %28, align 8, !tbaa !31
  %578 = icmp ne ptr %577, null
  br i1 %578, label %579, label %591

579:                                              ; preds = %576
  %580 = load ptr, ptr %28, align 8, !tbaa !31
  %581 = load i32, ptr %56, align 4, !tbaa !4
  %582 = load ptr, ptr %35, align 8, !tbaa !31
  %583 = load ptr, ptr %8, align 8, !tbaa !15
  %584 = call ptr @load_key(ptr noundef %580, i32 noundef %581, i32 noundef 0, ptr noundef %582, ptr noundef %583, ptr noundef @.str.152)
  store ptr %584, ptr %10, align 8, !tbaa !17
  %585 = load ptr, ptr %10, align 8, !tbaa !17
  %586 = icmp eq ptr %585, null
  br i1 %586, label %587, label %588

587:                                              ; preds = %579
  br label %1453

588:                                              ; preds = %579
  %589 = load ptr, ptr @req_conf, align 8, !tbaa !39
  %590 = load ptr, ptr @section, align 8, !tbaa !31
  call void @app_RAND_load_conf(ptr noundef %589, ptr noundef %590)
  br label %591

591:                                              ; preds = %588, %576
  %592 = load ptr, ptr %43, align 8, !tbaa !31
  %593 = icmp ne ptr %592, null
  br i1 %593, label %594, label %600

594:                                              ; preds = %591
  %595 = load ptr, ptr %10, align 8, !tbaa !17
  %596 = icmp ne ptr %595, null
  br i1 %596, label %597, label %600

597:                                              ; preds = %594
  %598 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %599 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %598, ptr noundef @.str.153)
  br label %600

600:                                              ; preds = %597, %594, %591
  %601 = load i32, ptr %51, align 4, !tbaa !4
  %602 = icmp ne i32 %601, 0
  br i1 %602, label %603, label %716

603:                                              ; preds = %600
  %604 = load ptr, ptr %10, align 8, !tbaa !17
  %605 = icmp eq ptr %604, null
  br i1 %605, label %606, label %716

606:                                              ; preds = %603
  %607 = load ptr, ptr @req_conf, align 8, !tbaa !39
  %608 = load ptr, ptr @section, align 8, !tbaa !31
  call void @app_RAND_load_conf(ptr noundef %607, ptr noundef %608)
  %609 = load ptr, ptr @req_conf, align 8, !tbaa !39
  %610 = load ptr, ptr @section, align 8, !tbaa !31
  %611 = call i32 @app_conf_try_number(ptr noundef %609, ptr noundef %610, ptr noundef @.str.154, ptr noundef %68)
  %612 = icmp ne i32 %611, 0
  br i1 %612, label %614, label %613

613:                                              ; preds = %606
  store i64 2048, ptr %68, align 8, !tbaa !35
  br label %614

614:                                              ; preds = %613, %606
  %615 = load ptr, ptr %43, align 8, !tbaa !31
  %616 = load ptr, ptr %9, align 8, !tbaa !15
  %617 = call ptr @set_keygen_ctx(ptr noundef %615, ptr noundef %30, ptr noundef %68, ptr noundef %616)
  store ptr %617, ptr %12, align 8, !tbaa !19
  %618 = load ptr, ptr %12, align 8, !tbaa !19
  %619 = icmp eq ptr %618, null
  br i1 %619, label %620, label %621

620:                                              ; preds = %614
  br label %1453

621:                                              ; preds = %614
  %622 = load i64, ptr %68, align 8, !tbaa !35
  %623 = icmp slt i64 %622, 512
  br i1 %623, label %624, label %640

624:                                              ; preds = %621
  %625 = load ptr, ptr %12, align 8, !tbaa !19
  %626 = call i32 @EVP_PKEY_CTX_is_a(ptr noundef %625, ptr noundef @.str.155)
  %627 = icmp ne i32 %626, 0
  br i1 %627, label %636, label %628

628:                                              ; preds = %624
  %629 = load ptr, ptr %12, align 8, !tbaa !19
  %630 = call i32 @EVP_PKEY_CTX_is_a(ptr noundef %629, ptr noundef @.str.156)
  %631 = icmp ne i32 %630, 0
  br i1 %631, label %636, label %632

632:                                              ; preds = %628
  %633 = load ptr, ptr %12, align 8, !tbaa !19
  %634 = call i32 @EVP_PKEY_CTX_is_a(ptr noundef %633, ptr noundef @.str.157)
  %635 = icmp ne i32 %634, 0
  br i1 %635, label %636, label %640

636:                                              ; preds = %632, %628, %624
  %637 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %638 = load i64, ptr %68, align 8, !tbaa !35
  %639 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %637, ptr noundef @.str.158, i32 noundef 512, i64 noundef %638)
  br label %1453

640:                                              ; preds = %632, %621
  %641 = load i64, ptr %68, align 8, !tbaa !35
  %642 = icmp sgt i64 %641, 16384
  br i1 %642, label %643, label %655

643:                                              ; preds = %640
  %644 = load ptr, ptr %12, align 8, !tbaa !19
  %645 = call i32 @EVP_PKEY_CTX_is_a(ptr noundef %644, ptr noundef @.str.155)
  %646 = icmp ne i32 %645, 0
  br i1 %646, label %651, label %647

647:                                              ; preds = %643
  %648 = load ptr, ptr %12, align 8, !tbaa !19
  %649 = call i32 @EVP_PKEY_CTX_is_a(ptr noundef %648, ptr noundef @.str.156)
  %650 = icmp ne i32 %649, 0
  br i1 %650, label %651, label %655

651:                                              ; preds = %647, %643
  %652 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %653 = load i64, ptr %68, align 8, !tbaa !35
  %654 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %652, ptr noundef @.str.159, i32 noundef 16384, i64 noundef %653)
  br label %655

655:                                              ; preds = %651, %647, %640
  %656 = load ptr, ptr %12, align 8, !tbaa !19
  %657 = call i32 @EVP_PKEY_CTX_is_a(ptr noundef %656, ptr noundef @.str.157)
  %658 = icmp ne i32 %657, 0
  br i1 %658, label %659, label %666

659:                                              ; preds = %655
  %660 = load i64, ptr %68, align 8, !tbaa !35
  %661 = icmp sgt i64 %660, 10000
  br i1 %661, label %662, label %666

662:                                              ; preds = %659
  %663 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %664 = load i64, ptr %68, align 8, !tbaa !35
  %665 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %663, ptr noundef @.str.160, i32 noundef 10000, i64 noundef %664)
  br label %666

666:                                              ; preds = %662, %659, %655
  %667 = load ptr, ptr %13, align 8, !tbaa !21
  %668 = icmp ne ptr %667, null
  br i1 %668, label %669, label %697

669:                                              ; preds = %666
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #10
  store i32 0, ptr %50, align 4, !tbaa !4
  br label %670

670:                                              ; preds = %690, %669
  %671 = load i32, ptr %50, align 4, !tbaa !4
  %672 = load ptr, ptr %13, align 8, !tbaa !21
  %673 = call ptr @ossl_check_const_OPENSSL_STRING_sk_type(ptr noundef %672)
  %674 = call i32 @OPENSSL_sk_num(ptr noundef %673)
  %675 = icmp slt i32 %671, %674
  br i1 %675, label %676, label %693

676:                                              ; preds = %670
  %677 = load ptr, ptr %13, align 8, !tbaa !21
  %678 = call ptr @ossl_check_const_OPENSSL_STRING_sk_type(ptr noundef %677)
  %679 = load i32, ptr %50, align 4, !tbaa !4
  %680 = call ptr @OPENSSL_sk_value(ptr noundef %678, i32 noundef %679)
  store ptr %680, ptr %75, align 8, !tbaa !31
  %681 = load ptr, ptr %12, align 8, !tbaa !19
  %682 = load ptr, ptr %75, align 8, !tbaa !31
  %683 = call i32 @pkey_ctrl_string(ptr noundef %681, ptr noundef %682)
  %684 = icmp sle i32 %683, 0
  br i1 %684, label %685, label %689

685:                                              ; preds = %676
  %686 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %687 = load ptr, ptr %75, align 8, !tbaa !31
  %688 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %686, ptr noundef @.str.161, ptr noundef %687)
  store i32 6, ptr %73, align 4
  br label %694

689:                                              ; preds = %676
  br label %690

690:                                              ; preds = %689
  %691 = load i32, ptr %50, align 4, !tbaa !4
  %692 = add nsw i32 %691, 1
  store i32 %692, ptr %50, align 4, !tbaa !4
  br label %670, !llvm.loop !41

693:                                              ; preds = %670
  store i32 0, ptr %73, align 4
  br label %694

694:                                              ; preds = %685, %693
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #10
  %695 = load i32, ptr %73, align 4
  switch i32 %695, label %1499 [
    i32 0, label %696
    i32 6, label %1453
  ]

696:                                              ; preds = %694
  br label %697

697:                                              ; preds = %696, %666
  %698 = load ptr, ptr %12, align 8, !tbaa !19
  %699 = load ptr, ptr @bio_err, align 8, !tbaa !13
  call void @EVP_PKEY_CTX_set_app_data(ptr noundef %698, ptr noundef %699)
  %700 = load i32, ptr %53, align 4, !tbaa !4
  %701 = icmp ne i32 %700, 0
  br i1 %701, label %702, label %704

702:                                              ; preds = %697
  %703 = load ptr, ptr %12, align 8, !tbaa !19
  call void @EVP_PKEY_CTX_set_cb(ptr noundef %703, ptr noundef @progress_cb)
  br label %704

704:                                              ; preds = %702, %697
  %705 = load ptr, ptr %12, align 8, !tbaa !19
  %706 = load ptr, ptr %30, align 8, !tbaa !31
  %707 = load i64, ptr %68, align 8, !tbaa !35
  %708 = trunc i64 %707 to i32
  %709 = load i32, ptr %52, align 4, !tbaa !4
  %710 = call ptr @app_keygen(ptr noundef %705, ptr noundef %706, i32 noundef %708, i32 noundef %709)
  store ptr %710, ptr %10, align 8, !tbaa !17
  %711 = load ptr, ptr %10, align 8, !tbaa !17
  %712 = icmp eq ptr %711, null
  br i1 %712, label %713, label %714

713:                                              ; preds = %704
  br label %1453

714:                                              ; preds = %704
  %715 = load ptr, ptr %12, align 8, !tbaa !19
  call void @EVP_PKEY_CTX_free(ptr noundef %715)
  store ptr null, ptr %12, align 8, !tbaa !19
  br label %716

716:                                              ; preds = %714, %603, %600
  %717 = load ptr, ptr %42, align 8, !tbaa !31
  %718 = icmp eq ptr %717, null
  br i1 %718, label %719, label %726

719:                                              ; preds = %716
  %720 = load ptr, ptr %28, align 8, !tbaa !31
  %721 = icmp eq ptr %720, null
  br i1 %721, label %722, label %726

722:                                              ; preds = %719
  %723 = load ptr, ptr @req_conf, align 8, !tbaa !39
  %724 = load ptr, ptr @section, align 8, !tbaa !31
  %725 = call ptr @app_conf_try_string(ptr noundef %723, ptr noundef %724, ptr noundef @.str.162)
  store ptr %725, ptr %42, align 8, !tbaa !31
  br label %726

726:                                              ; preds = %722, %719, %716
  %727 = load ptr, ptr %10, align 8, !tbaa !17
  %728 = icmp ne ptr %727, null
  br i1 %728, label %729, label %804

729:                                              ; preds = %726
  %730 = load ptr, ptr %28, align 8, !tbaa !31
  %731 = icmp eq ptr %730, null
  br i1 %731, label %735, label %732

732:                                              ; preds = %729
  %733 = load ptr, ptr %42, align 8, !tbaa !31
  %734 = icmp ne ptr %733, null
  br i1 %734, label %735, label %804

735:                                              ; preds = %732, %729
  %736 = load i32, ptr %52, align 4, !tbaa !4
  %737 = icmp ne i32 %736, 0
  br i1 %737, label %738, label %751

738:                                              ; preds = %735
  %739 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %740 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %739, ptr noundef @.str.163)
  %741 = load ptr, ptr %42, align 8, !tbaa !31
  %742 = icmp eq ptr %741, null
  br i1 %742, label %743, label %746

743:                                              ; preds = %738
  %744 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %745 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %744, ptr noundef @.str.164)
  br label %750

746:                                              ; preds = %738
  %747 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %748 = load ptr, ptr %42, align 8, !tbaa !31
  %749 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %747, ptr noundef @.str.165, ptr noundef %748)
  br label %750

750:                                              ; preds = %746, %743
  br label %751

751:                                              ; preds = %750, %735
  %752 = load ptr, ptr %42, align 8, !tbaa !31
  %753 = load i32, ptr %55, align 4, !tbaa !4
  %754 = load i32, ptr %51, align 4, !tbaa !4
  %755 = call ptr @bio_open_owner(ptr noundef %752, i32 noundef %753, i32 noundef %754)
  store ptr %755, ptr %7, align 8, !tbaa !13
  %756 = load ptr, ptr %7, align 8, !tbaa !13
  %757 = icmp eq ptr %756, null
  br i1 %757, label %758, label %759

758:                                              ; preds = %751
  br label %1453

759:                                              ; preds = %751
  %760 = load ptr, ptr @req_conf, align 8, !tbaa !39
  %761 = load ptr, ptr @section, align 8, !tbaa !31
  %762 = call ptr @app_conf_try_string(ptr noundef %760, ptr noundef %761, ptr noundef @.str.166)
  store ptr %762, ptr %31, align 8, !tbaa !31
  %763 = load ptr, ptr %31, align 8, !tbaa !31
  %764 = icmp eq ptr %763, null
  br i1 %764, label %765, label %769

765:                                              ; preds = %759
  %766 = load ptr, ptr @req_conf, align 8, !tbaa !39
  %767 = load ptr, ptr @section, align 8, !tbaa !31
  %768 = call ptr @app_conf_try_string(ptr noundef %766, ptr noundef %767, ptr noundef @.str.167)
  store ptr %768, ptr %31, align 8, !tbaa !31
  br label %769

769:                                              ; preds = %765, %759
  %770 = load ptr, ptr %31, align 8, !tbaa !31
  %771 = icmp ne ptr %770, null
  br i1 %771, label %772, label %777

772:                                              ; preds = %769
  %773 = load ptr, ptr %31, align 8, !tbaa !31
  %774 = call i32 @strcmp(ptr noundef %773, ptr noundef @.str.168) #11
  %775 = icmp eq i32 %774, 0
  br i1 %775, label %776, label %777

776:                                              ; preds = %772
  store ptr null, ptr %20, align 8, !tbaa !29
  br label %777

777:                                              ; preds = %776, %772, %769
  %778 = load i32, ptr %62, align 4, !tbaa !4
  %779 = icmp ne i32 %778, 0
  br i1 %779, label %780, label %781

780:                                              ; preds = %777
  store ptr null, ptr %20, align 8, !tbaa !29
  br label %781

781:                                              ; preds = %780, %777
  store i32 0, ptr %50, align 4, !tbaa !4
  br label %782

782:                                              ; preds = %796, %781
  %783 = load ptr, ptr %7, align 8, !tbaa !13
  %784 = load ptr, ptr %10, align 8, !tbaa !17
  %785 = load ptr, ptr %20, align 8, !tbaa !29
  %786 = load ptr, ptr %36, align 8, !tbaa !31
  %787 = call i32 @PEM_write_bio_PrivateKey(ptr noundef %783, ptr noundef %784, ptr noundef %785, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef %786)
  %788 = icmp ne i32 %787, 0
  br i1 %788, label %800, label %789

789:                                              ; preds = %782
  %790 = call i64 @ERR_peek_error()
  %791 = call i32 @ERR_GET_REASON(i64 noundef %790)
  %792 = icmp eq i32 %791, 109
  br i1 %792, label %793, label %799

793:                                              ; preds = %789
  %794 = load i32, ptr %50, align 4, !tbaa !4
  %795 = icmp slt i32 %794, 3
  br i1 %795, label %796, label %799

796:                                              ; preds = %793
  call void @ERR_clear_error()
  %797 = load i32, ptr %50, align 4, !tbaa !4
  %798 = add nsw i32 %797, 1
  store i32 %798, ptr %50, align 4, !tbaa !4
  br label %782

799:                                              ; preds = %793, %789
  br label %1453

800:                                              ; preds = %782
  %801 = load ptr, ptr %7, align 8, !tbaa !13
  call void @BIO_free_all(ptr noundef %801)
  store ptr null, ptr %7, align 8, !tbaa !13
  %802 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %803 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %802, ptr noundef @.str.169)
  br label %804

804:                                              ; preds = %800, %732, %726
  %805 = load ptr, ptr %39, align 8, !tbaa !31
  %806 = icmp ne ptr %805, null
  br i1 %806, label %807, label %815

807:                                              ; preds = %804
  %808 = load ptr, ptr %39, align 8, !tbaa !31
  %809 = load i64, ptr %69, align 8, !tbaa !35
  %810 = trunc i64 %809 to i32
  %811 = load i32, ptr %58, align 4, !tbaa !4
  %812 = call ptr @parse_name(ptr noundef %808, i32 noundef %810, i32 noundef %811, ptr noundef @.str.41)
  store ptr %812, ptr %40, align 8, !tbaa !33
  %813 = icmp eq ptr %812, null
  br i1 %813, label %814, label %815

814:                                              ; preds = %807
  br label %1453

815:                                              ; preds = %807, %804
  %816 = load i32, ptr %51, align 4, !tbaa !4
  %817 = icmp ne i32 %816, 0
  br i1 %817, label %833, label %818

818:                                              ; preds = %815
  %819 = load ptr, ptr %28, align 8, !tbaa !31
  %820 = icmp ne ptr %819, null
  br i1 %820, label %821, label %824

821:                                              ; preds = %818
  %822 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %823 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %822, ptr noundef @.str.170)
  br label %824

824:                                              ; preds = %821, %818
  %825 = load ptr, ptr %24, align 8, !tbaa !31
  %826 = load i32, ptr %54, align 4, !tbaa !4
  %827 = load ptr, ptr %15, align 8, !tbaa !21
  %828 = call ptr @load_csr_autofmt(ptr noundef %825, i32 noundef %826, ptr noundef %827, ptr noundef @.str.171)
  store ptr %828, ptr %19, align 8, !tbaa !27
  %829 = load ptr, ptr %19, align 8, !tbaa !27
  %830 = icmp eq ptr %829, null
  br i1 %830, label %831, label %832

831:                                              ; preds = %824
  br label %1453

832:                                              ; preds = %824
  br label %840

833:                                              ; preds = %815
  %834 = load ptr, ptr %24, align 8, !tbaa !31
  %835 = icmp ne ptr %834, null
  br i1 %835, label %836, label %839

836:                                              ; preds = %833
  %837 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %838 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %837, ptr noundef @.str.172)
  br label %839

839:                                              ; preds = %836, %833
  br label %840

840:                                              ; preds = %839, %832
  %841 = load ptr, ptr %26, align 8, !tbaa !31
  %842 = icmp eq ptr %841, null
  br i1 %842, label %843, label %845

843:                                              ; preds = %840
  %844 = load ptr, ptr %25, align 8, !tbaa !31
  store ptr %844, ptr %26, align 8, !tbaa !31
  br label %845

845:                                              ; preds = %843, %840
  %846 = load ptr, ptr %26, align 8, !tbaa !31
  %847 = icmp ne ptr %846, null
  br i1 %847, label %848, label %867

848:                                              ; preds = %845
  %849 = load ptr, ptr %25, align 8, !tbaa !31
  %850 = icmp eq ptr %849, null
  br i1 %850, label %851, label %854

851:                                              ; preds = %848
  %852 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %853 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %852, ptr noundef @.str.173)
  br label %866

854:                                              ; preds = %848
  %855 = load ptr, ptr %26, align 8, !tbaa !31
  %856 = load ptr, ptr %35, align 8, !tbaa !31
  %857 = load ptr, ptr %8, align 8, !tbaa !15
  %858 = load ptr, ptr %26, align 8, !tbaa !31
  %859 = load ptr, ptr %25, align 8, !tbaa !31
  %860 = icmp ne ptr %858, %859
  %861 = select i1 %860, ptr @.str.174, ptr @.str.175
  %862 = call ptr @load_key(ptr noundef %855, i32 noundef 0, i32 noundef 0, ptr noundef %856, ptr noundef %857, ptr noundef %861)
  store ptr %862, ptr %11, align 8, !tbaa !17
  %863 = icmp eq ptr %862, null
  br i1 %863, label %864, label %865

864:                                              ; preds = %854
  br label %1453

865:                                              ; preds = %854
  br label %866

866:                                              ; preds = %865, %851
  br label %867

867:                                              ; preds = %866, %845
  %868 = load ptr, ptr %25, align 8, !tbaa !31
  %869 = icmp ne ptr %868, null
  br i1 %869, label %870, label %885

870:                                              ; preds = %867
  %871 = load ptr, ptr %25, align 8, !tbaa !31
  %872 = load ptr, ptr %35, align 8, !tbaa !31
  %873 = call ptr @load_cert_pass(ptr noundef %871, i32 noundef 0, i32 noundef 1, ptr noundef %872, ptr noundef @.str.176)
  store ptr %873, ptr %18, align 8, !tbaa !25
  %874 = icmp eq ptr %873, null
  br i1 %874, label %875, label %876

875:                                              ; preds = %870
  br label %1453

876:                                              ; preds = %870
  %877 = load ptr, ptr %18, align 8, !tbaa !25
  %878 = load ptr, ptr %11, align 8, !tbaa !17
  %879 = call i32 @X509_check_private_key(ptr noundef %877, ptr noundef %878)
  %880 = icmp ne i32 %879, 0
  br i1 %880, label %884, label %881

881:                                              ; preds = %876
  %882 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %883 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %882, ptr noundef @.str.177)
  br label %1453

884:                                              ; preds = %876
  br label %885

885:                                              ; preds = %884, %867
  %886 = load i32, ptr %51, align 4, !tbaa !4
  %887 = icmp ne i32 %886, 0
  br i1 %887, label %891, label %888

888:                                              ; preds = %885
  %889 = load i32, ptr %49, align 4, !tbaa !4
  %890 = icmp ne i32 %889, 0
  br i1 %890, label %891, label %1172

891:                                              ; preds = %888, %885
  %892 = load ptr, ptr %18, align 8, !tbaa !25
  %893 = icmp eq ptr %892, null
  br i1 %893, label %894, label %900

894:                                              ; preds = %891
  %895 = load ptr, ptr %10, align 8, !tbaa !17
  %896 = icmp eq ptr %895, null
  br i1 %896, label %897, label %900

897:                                              ; preds = %894
  %898 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %899 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %898, ptr noundef @.str.178)
  br label %1453

900:                                              ; preds = %894, %891
  %901 = load ptr, ptr %19, align 8, !tbaa !27
  %902 = icmp eq ptr %901, null
  br i1 %902, label %903, label %926

903:                                              ; preds = %900
  %904 = call ptr @app_get0_libctx()
  %905 = call ptr @app_get0_propq()
  %906 = call ptr @X509_REQ_new_ex(ptr noundef %904, ptr noundef %905)
  store ptr %906, ptr %19, align 8, !tbaa !27
  %907 = load ptr, ptr %19, align 8, !tbaa !27
  %908 = icmp eq ptr %907, null
  br i1 %908, label %909, label %910

909:                                              ; preds = %903
  br label %1453

910:                                              ; preds = %903
  %911 = load ptr, ptr %19, align 8, !tbaa !27
  %912 = load ptr, ptr %10, align 8, !tbaa !17
  %913 = load ptr, ptr %40, align 8, !tbaa !33
  %914 = load i32, ptr %58, align 4, !tbaa !4
  %915 = load i32, ptr %49, align 4, !tbaa !4
  %916 = icmp ne i32 %915, 0
  %917 = xor i1 %916, true
  %918 = zext i1 %917 to i32
  %919 = load i64, ptr %69, align 8, !tbaa !35
  %920 = call i32 @make_REQ(ptr noundef %911, ptr noundef %912, ptr noundef %913, i32 noundef %914, i32 noundef %918, i64 noundef %919)
  %921 = icmp ne i32 %920, 0
  br i1 %921, label %925, label %922

922:                                              ; preds = %910
  %923 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %924 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %923, ptr noundef @.str.179)
  br label %1453

925:                                              ; preds = %910
  br label %926

926:                                              ; preds = %925, %900
  %927 = load i32, ptr %49, align 4, !tbaa !4
  %928 = icmp ne i32 %927, 0
  br i1 %928, label %929, label %1126

929:                                              ; preds = %926
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #10
  %930 = load ptr, ptr %19, align 8, !tbaa !27
  %931 = call ptr @X509_REQ_get0_pubkey(ptr noundef %930)
  store ptr %931, ptr %76, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #10
  %932 = load ptr, ptr %18, align 8, !tbaa !25
  %933 = icmp ne ptr %932, null
  br i1 %933, label %934, label %936

934:                                              ; preds = %929
  %935 = load ptr, ptr %11, align 8, !tbaa !17
  br label %938

936:                                              ; preds = %929
  %937 = load ptr, ptr %10, align 8, !tbaa !17
  br label %938

938:                                              ; preds = %936, %934
  %939 = phi ptr [ %935, %934 ], [ %937, %936 ]
  store ptr %939, ptr %77, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 64, ptr %78) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #10
  %940 = load ptr, ptr %18, align 8, !tbaa !25
  %941 = icmp ne ptr %940, null
  br i1 %941, label %942, label %945

942:                                              ; preds = %938
  %943 = load ptr, ptr %18, align 8, !tbaa !25
  %944 = call ptr @X509_get_subject_name(ptr noundef %943)
  br label %948

945:                                              ; preds = %938
  %946 = load ptr, ptr %19, align 8, !tbaa !27
  %947 = call ptr @X509_REQ_get_subject_name(ptr noundef %946)
  br label %948

948:                                              ; preds = %945, %942
  %949 = phi ptr [ %944, %942 ], [ %947, %945 ]
  store ptr %949, ptr %79, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #10
  %950 = load ptr, ptr %40, align 8, !tbaa !33
  %951 = icmp ne ptr %950, null
  br i1 %951, label %952, label %954

952:                                              ; preds = %948
  %953 = load ptr, ptr %40, align 8, !tbaa !33
  br label %957

954:                                              ; preds = %948
  %955 = load ptr, ptr %19, align 8, !tbaa !27
  %956 = call ptr @X509_REQ_get_subject_name(ptr noundef %955)
  br label %957

957:                                              ; preds = %954, %952
  %958 = phi ptr [ %953, %952 ], [ %956, %954 ]
  store ptr %958, ptr %80, align 8, !tbaa !33
  %959 = load ptr, ptr %18, align 8, !tbaa !25
  %960 = icmp ne ptr %959, null
  br i1 %960, label %961, label %967

961:                                              ; preds = %957
  %962 = load ptr, ptr %28, align 8, !tbaa !31
  %963 = icmp ne ptr %962, null
  br i1 %963, label %964, label %967

964:                                              ; preds = %961
  %965 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %966 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %965, ptr noundef @.str.180)
  br label %967

967:                                              ; preds = %964, %961, %957
  %968 = call ptr @app_get0_libctx()
  %969 = call ptr @app_get0_propq()
  %970 = call ptr @X509_new_ex(ptr noundef %968, ptr noundef %969)
  store ptr %970, ptr %17, align 8, !tbaa !25
  %971 = icmp eq ptr %970, null
  br i1 %971, label %972, label %973

972:                                              ; preds = %967
  store i32 6, ptr %73, align 4
  br label %1123

973:                                              ; preds = %967
  %974 = load ptr, ptr %6, align 8, !tbaa !11
  %975 = icmp ne ptr %974, null
  br i1 %975, label %976, label %983

976:                                              ; preds = %973
  %977 = load ptr, ptr %17, align 8, !tbaa !25
  %978 = load ptr, ptr %6, align 8, !tbaa !11
  %979 = call i32 @X509_set_serialNumber(ptr noundef %977, ptr noundef %978)
  %980 = icmp ne i32 %979, 0
  br i1 %980, label %982, label %981

981:                                              ; preds = %976
  store i32 6, ptr %73, align 4
  br label %1123

982:                                              ; preds = %976
  br label %990

983:                                              ; preds = %973
  %984 = load ptr, ptr %17, align 8, !tbaa !25
  %985 = call ptr @X509_get_serialNumber(ptr noundef %984)
  %986 = call i32 @rand_serial(ptr noundef null, ptr noundef %985)
  %987 = icmp ne i32 %986, 0
  br i1 %987, label %989, label %988

988:                                              ; preds = %983
  store i32 6, ptr %73, align 4
  br label %1123

989:                                              ; preds = %983
  br label %990

990:                                              ; preds = %989, %982
  %991 = load ptr, ptr %17, align 8, !tbaa !25
  %992 = load ptr, ptr %79, align 8, !tbaa !33
  %993 = call i32 @X509_set_issuer_name(ptr noundef %991, ptr noundef %992)
  %994 = icmp ne i32 %993, 0
  br i1 %994, label %996, label %995

995:                                              ; preds = %990
  store i32 6, ptr %73, align 4
  br label %1123

996:                                              ; preds = %990
  %997 = load i32, ptr %47, align 4, !tbaa !4
  %998 = icmp eq i32 %997, -2
  br i1 %998, label %999, label %1000

999:                                              ; preds = %996
  store i32 30, ptr %47, align 4, !tbaa !4
  br label %1007

1000:                                             ; preds = %996
  %1001 = load ptr, ptr %46, align 8, !tbaa !31
  %1002 = icmp ne ptr %1001, null
  br i1 %1002, label %1003, label %1006

1003:                                             ; preds = %1000
  %1004 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %1005 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1004, ptr noundef @.str.181)
  br label %1006

1006:                                             ; preds = %1003, %1000
  br label %1007

1007:                                             ; preds = %1006, %999
  %1008 = load ptr, ptr %17, align 8, !tbaa !25
  %1009 = load ptr, ptr %45, align 8, !tbaa !31
  %1010 = load ptr, ptr %46, align 8, !tbaa !31
  %1011 = load i32, ptr %47, align 4, !tbaa !4
  %1012 = call i32 @set_cert_times(ptr noundef %1008, ptr noundef %1009, ptr noundef %1010, i32 noundef %1011, i32 noundef 1)
  %1013 = icmp ne i32 %1012, 0
  br i1 %1013, label %1015, label %1014

1014:                                             ; preds = %1007
  store i32 6, ptr %73, align 4
  br label %1123

1015:                                             ; preds = %1007
  %1016 = load ptr, ptr %17, align 8, !tbaa !25
  %1017 = load ptr, ptr %80, align 8, !tbaa !33
  %1018 = call i32 @X509_set_subject_name(ptr noundef %1016, ptr noundef %1017)
  %1019 = icmp ne i32 %1018, 0
  br i1 %1019, label %1021, label %1020

1020:                                             ; preds = %1015
  store i32 6, ptr %73, align 4
  br label %1123

1021:                                             ; preds = %1015
  %1022 = load ptr, ptr %76, align 8, !tbaa !17
  %1023 = icmp ne ptr %1022, null
  br i1 %1023, label %1024, label %1029

1024:                                             ; preds = %1021
  %1025 = load ptr, ptr %17, align 8, !tbaa !25
  %1026 = load ptr, ptr %76, align 8, !tbaa !17
  %1027 = call i32 @X509_set_pubkey(ptr noundef %1025, ptr noundef %1026)
  %1028 = icmp ne i32 %1027, 0
  br i1 %1028, label %1030, label %1029

1029:                                             ; preds = %1024, %1021
  store i32 6, ptr %73, align 4
  br label %1123

1030:                                             ; preds = %1024
  %1031 = load i32, ptr %21, align 4, !tbaa !4
  %1032 = icmp eq i32 %1031, -1
  br i1 %1032, label %1033, label %1040

1033:                                             ; preds = %1030
  %1034 = load ptr, ptr %24, align 8, !tbaa !31
  %1035 = icmp ne ptr %1034, null
  br i1 %1035, label %1036, label %1039

1036:                                             ; preds = %1033
  %1037 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %1038 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1037, ptr noundef @.str.182)
  br label %1039

1039:                                             ; preds = %1036, %1033
  br label %1050

1040:                                             ; preds = %1030
  %1041 = load ptr, ptr %17, align 8, !tbaa !25
  %1042 = load ptr, ptr %19, align 8, !tbaa !27
  %1043 = load i32, ptr %21, align 4, !tbaa !4
  %1044 = call i32 @copy_extensions(ptr noundef %1041, ptr noundef %1042, i32 noundef %1043)
  %1045 = icmp ne i32 %1044, 0
  br i1 %1045, label %1049, label %1046

1046:                                             ; preds = %1040
  %1047 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %1048 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1047, ptr noundef @.str.183)
  store i32 6, ptr %73, align 4
  br label %1123

1049:                                             ; preds = %1040
  br label %1050

1050:                                             ; preds = %1049, %1039
  %1051 = load ptr, ptr %18, align 8, !tbaa !25
  %1052 = icmp ne ptr %1051, null
  br i1 %1052, label %1053, label %1055

1053:                                             ; preds = %1050
  %1054 = load ptr, ptr %18, align 8, !tbaa !25
  br label %1057

1055:                                             ; preds = %1050
  %1056 = load ptr, ptr %17, align 8, !tbaa !25
  br label %1057

1057:                                             ; preds = %1055, %1053
  %1058 = phi ptr [ %1054, %1053 ], [ %1056, %1055 ]
  %1059 = load ptr, ptr %17, align 8, !tbaa !25
  call void @X509V3_set_ctx(ptr noundef %78, ptr noundef %1058, ptr noundef %1059, ptr noundef null, ptr noundef null, i32 noundef 2)
  %1060 = load ptr, ptr %18, align 8, !tbaa !25
  %1061 = icmp eq ptr %1060, null
  br i1 %1061, label %1062, label %1076

1062:                                             ; preds = %1057
  %1063 = load ptr, ptr %77, align 8, !tbaa !17
  %1064 = call i32 @X509V3_set_issuer_pkey(ptr noundef %78, ptr noundef %1063)
  %1065 = icmp ne i32 %1064, 0
  br i1 %1065, label %1067, label %1066

1066:                                             ; preds = %1062
  store i32 6, ptr %73, align 4
  br label %1123

1067:                                             ; preds = %1062
  %1068 = load ptr, ptr %17, align 8, !tbaa !25
  %1069 = load ptr, ptr %77, align 8, !tbaa !17
  %1070 = call i32 @cert_matches_key(ptr noundef %1068, ptr noundef %1069)
  %1071 = icmp ne i32 %1070, 0
  br i1 %1071, label %1075, label %1072

1072:                                             ; preds = %1067
  %1073 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %1074 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1073, ptr noundef @.str.184)
  br label %1075

1075:                                             ; preds = %1072, %1067
  br label %1076

1076:                                             ; preds = %1075, %1057
  %1077 = load ptr, ptr @req_conf, align 8, !tbaa !39
  call void @X509V3_set_nconf(ptr noundef %78, ptr noundef %1077)
  %1078 = load ptr, ptr %23, align 8, !tbaa !31
  %1079 = icmp ne ptr %1078, null
  br i1 %1079, label %1080, label %1090

1080:                                             ; preds = %1076
  %1081 = load ptr, ptr @req_conf, align 8, !tbaa !39
  %1082 = load ptr, ptr %23, align 8, !tbaa !31
  %1083 = load ptr, ptr %17, align 8, !tbaa !25
  %1084 = call i32 @X509V3_EXT_add_nconf(ptr noundef %1081, ptr noundef %78, ptr noundef %1082, ptr noundef %1083)
  %1085 = icmp ne i32 %1084, 0
  br i1 %1085, label %1090, label %1086

1086:                                             ; preds = %1080
  %1087 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %1088 = load ptr, ptr %23, align 8, !tbaa !31
  %1089 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1087, ptr noundef @.str.185, ptr noundef %1088)
  store i32 6, ptr %73, align 4
  br label %1123

1090:                                             ; preds = %1080, %1076
  %1091 = load ptr, ptr @addext_conf, align 8, !tbaa !39
  %1092 = icmp ne ptr %1091, null
  br i1 %1092, label %1093, label %1101

1093:                                             ; preds = %1090
  %1094 = load ptr, ptr @addext_conf, align 8, !tbaa !39
  %1095 = load ptr, ptr %17, align 8, !tbaa !25
  %1096 = call i32 @X509V3_EXT_add_nconf(ptr noundef %1094, ptr noundef %78, ptr noundef @.str.145, ptr noundef %1095)
  %1097 = icmp ne i32 %1096, 0
  br i1 %1097, label %1101, label %1098

1098:                                             ; preds = %1093
  %1099 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %1100 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1099, ptr noundef @.str.186)
  store i32 6, ptr %73, align 4
  br label %1123

1101:                                             ; preds = %1093, %1090
  %1102 = load i32, ptr %66, align 4, !tbaa !4
  %1103 = icmp ne i32 %1102, 0
  br i1 %1103, label %1104, label %1112

1104:                                             ; preds = %1101
  %1105 = load ptr, ptr %17, align 8, !tbaa !25
  %1106 = call i32 @X509_add1_ext_i2d(ptr noundef %1105, i32 noundef 952, ptr noundef null, i32 noundef 1, i64 noundef 0)
  %1107 = icmp ne i32 %1106, 1
  br i1 %1107, label %1108, label %1111

1108:                                             ; preds = %1104
  %1109 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %1110 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1109, ptr noundef @.str.187)
  store i32 6, ptr %73, align 4
  br label %1123

1111:                                             ; preds = %1104
  br label %1112

1112:                                             ; preds = %1111, %1101
  %1113 = load ptr, ptr %17, align 8, !tbaa !25
  %1114 = load i32, ptr %67, align 4, !tbaa !4
  %1115 = load ptr, ptr %77, align 8, !tbaa !17
  %1116 = load ptr, ptr %29, align 8, !tbaa !31
  %1117 = load ptr, ptr %14, align 8, !tbaa !21
  %1118 = call i32 @do_X509_sign(ptr noundef %1113, i32 noundef %1114, ptr noundef %1115, ptr noundef %1116, ptr noundef %1117, ptr noundef %78)
  store i32 %1118, ptr %50, align 4, !tbaa !4
  %1119 = load i32, ptr %50, align 4, !tbaa !4
  %1120 = icmp ne i32 %1119, 0
  br i1 %1120, label %1122, label %1121

1121:                                             ; preds = %1112
  store i32 6, ptr %73, align 4
  br label %1123

1122:                                             ; preds = %1112
  store i32 0, ptr %73, align 4
  br label %1123

1123:                                             ; preds = %1121, %1108, %1098, %1086, %1066, %1046, %1029, %1020, %1014, %995, %988, %981, %972, %1122
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %78) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #10
  %1124 = load i32, ptr %73, align 4
  switch i32 %1124, label %1499 [
    i32 0, label %1125
    i32 6, label %1453
  ]

1125:                                             ; preds = %1123
  br label %1171

1126:                                             ; preds = %926
  call void @llvm.lifetime.start.p0(i64 64, ptr %81) #10
  %1127 = load i32, ptr %66, align 4, !tbaa !4
  %1128 = icmp ne i32 %1127, 0
  br i1 %1128, label %1129, label %1132

1129:                                             ; preds = %1126
  %1130 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %1131 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1130, ptr noundef @.str.188)
  br label %1132

1132:                                             ; preds = %1129, %1126
  %1133 = load ptr, ptr %19, align 8, !tbaa !27
  call void @X509V3_set_ctx(ptr noundef %81, ptr noundef null, ptr noundef null, ptr noundef %1133, ptr noundef null, i32 noundef 2)
  %1134 = load ptr, ptr @req_conf, align 8, !tbaa !39
  call void @X509V3_set_nconf(ptr noundef %81, ptr noundef %1134)
  %1135 = load ptr, ptr %23, align 8, !tbaa !31
  %1136 = icmp ne ptr %1135, null
  br i1 %1136, label %1137, label %1147

1137:                                             ; preds = %1132
  %1138 = load ptr, ptr @req_conf, align 8, !tbaa !39
  %1139 = load ptr, ptr %23, align 8, !tbaa !31
  %1140 = load ptr, ptr %19, align 8, !tbaa !27
  %1141 = call i32 @X509V3_EXT_REQ_add_nconf(ptr noundef %1138, ptr noundef %81, ptr noundef %1139, ptr noundef %1140)
  %1142 = icmp ne i32 %1141, 0
  br i1 %1142, label %1147, label %1143

1143:                                             ; preds = %1137
  %1144 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %1145 = load ptr, ptr %23, align 8, !tbaa !31
  %1146 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1144, ptr noundef @.str.189, ptr noundef %1145)
  store i32 6, ptr %73, align 4
  br label %1168

1147:                                             ; preds = %1137, %1132
  %1148 = load ptr, ptr @addext_conf, align 8, !tbaa !39
  %1149 = icmp ne ptr %1148, null
  br i1 %1149, label %1150, label %1158

1150:                                             ; preds = %1147
  %1151 = load ptr, ptr @addext_conf, align 8, !tbaa !39
  %1152 = load ptr, ptr %19, align 8, !tbaa !27
  %1153 = call i32 @X509V3_EXT_REQ_add_nconf(ptr noundef %1151, ptr noundef %81, ptr noundef @.str.145, ptr noundef %1152)
  %1154 = icmp ne i32 %1153, 0
  br i1 %1154, label %1158, label %1155

1155:                                             ; preds = %1150
  %1156 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %1157 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1156, ptr noundef @.str.190)
  store i32 6, ptr %73, align 4
  br label %1168

1158:                                             ; preds = %1150, %1147
  %1159 = load ptr, ptr %19, align 8, !tbaa !27
  %1160 = load ptr, ptr %10, align 8, !tbaa !17
  %1161 = load ptr, ptr %29, align 8, !tbaa !31
  %1162 = load ptr, ptr %14, align 8, !tbaa !21
  %1163 = call i32 @do_X509_REQ_sign(ptr noundef %1159, ptr noundef %1160, ptr noundef %1161, ptr noundef %1162)
  store i32 %1163, ptr %50, align 4, !tbaa !4
  %1164 = load i32, ptr %50, align 4, !tbaa !4
  %1165 = icmp ne i32 %1164, 0
  br i1 %1165, label %1167, label %1166

1166:                                             ; preds = %1158
  store i32 6, ptr %73, align 4
  br label %1168

1167:                                             ; preds = %1158
  store i32 0, ptr %73, align 4
  br label %1168

1168:                                             ; preds = %1166, %1155, %1143, %1167
  call void @llvm.lifetime.end.p0(i64 64, ptr %81) #10
  %1169 = load i32, ptr %73, align 4
  switch i32 %1169, label %1499 [
    i32 0, label %1170
    i32 6, label %1453
  ]

1170:                                             ; preds = %1168
  br label %1171

1171:                                             ; preds = %1170, %1125
  br label %1172

1172:                                             ; preds = %1171, %888
  %1173 = load ptr, ptr %39, align 8, !tbaa !31
  %1174 = icmp ne ptr %1173, null
  br i1 %1174, label %1175, label %1206

1175:                                             ; preds = %1172
  %1176 = load i32, ptr %51, align 4, !tbaa !4
  %1177 = icmp ne i32 %1176, 0
  br i1 %1177, label %1206, label %1178

1178:                                             ; preds = %1175
  %1179 = load i32, ptr %49, align 4, !tbaa !4
  %1180 = icmp ne i32 %1179, 0
  br i1 %1180, label %1206, label %1181

1181:                                             ; preds = %1178
  %1182 = load i32, ptr %52, align 4, !tbaa !4
  %1183 = icmp ne i32 %1182, 0
  br i1 %1183, label %1184, label %1190

1184:                                             ; preds = %1181
  %1185 = load ptr, ptr %7, align 8, !tbaa !13
  %1186 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1185, ptr noundef @.str.191)
  %1187 = load ptr, ptr %7, align 8, !tbaa !13
  %1188 = load ptr, ptr %19, align 8, !tbaa !27
  %1189 = call ptr @X509_REQ_get_subject_name(ptr noundef %1188)
  call void @print_name(ptr noundef %1187, ptr noundef @.str.192, ptr noundef %1189)
  br label %1190

1190:                                             ; preds = %1184, %1181
  %1191 = load ptr, ptr %19, align 8, !tbaa !27
  %1192 = load ptr, ptr %40, align 8, !tbaa !33
  %1193 = call i32 @X509_REQ_set_subject_name(ptr noundef %1191, ptr noundef %1192)
  %1194 = icmp ne i32 %1193, 0
  br i1 %1194, label %1198, label %1195

1195:                                             ; preds = %1190
  %1196 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %1197 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1196, ptr noundef @.str.193)
  br label %1453

1198:                                             ; preds = %1190
  %1199 = load i32, ptr %52, align 4, !tbaa !4
  %1200 = icmp ne i32 %1199, 0
  br i1 %1200, label %1201, label %1205

1201:                                             ; preds = %1198
  %1202 = load ptr, ptr %7, align 8, !tbaa !13
  %1203 = load ptr, ptr %19, align 8, !tbaa !27
  %1204 = call ptr @X509_REQ_get_subject_name(ptr noundef %1203)
  call void @print_name(ptr noundef %1202, ptr noundef @.str.194, ptr noundef %1204)
  br label %1205

1205:                                             ; preds = %1201, %1198
  br label %1206

1206:                                             ; preds = %1205, %1178, %1175, %1172
  %1207 = load i32, ptr %59, align 4, !tbaa !4
  %1208 = icmp ne i32 %1207, 0
  br i1 %1208, label %1209, label %1241

1209:                                             ; preds = %1206
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #10
  %1210 = load ptr, ptr %10, align 8, !tbaa !17
  store ptr %1210, ptr %82, align 8, !tbaa !17
  %1211 = load ptr, ptr %82, align 8, !tbaa !17
  %1212 = icmp eq ptr %1211, null
  br i1 %1212, label %1213, label %1220

1213:                                             ; preds = %1209
  %1214 = load ptr, ptr %19, align 8, !tbaa !27
  %1215 = call ptr @X509_REQ_get0_pubkey(ptr noundef %1214)
  store ptr %1215, ptr %82, align 8, !tbaa !17
  %1216 = load ptr, ptr %82, align 8, !tbaa !17
  %1217 = icmp eq ptr %1216, null
  br i1 %1217, label %1218, label %1219

1218:                                             ; preds = %1213
  store i32 6, ptr %73, align 4
  br label %1238

1219:                                             ; preds = %1213
  br label %1220

1220:                                             ; preds = %1219, %1209
  %1221 = load ptr, ptr %19, align 8, !tbaa !27
  %1222 = load ptr, ptr %82, align 8, !tbaa !17
  %1223 = load ptr, ptr %15, align 8, !tbaa !21
  %1224 = call i32 @do_X509_REQ_verify(ptr noundef %1221, ptr noundef %1222, ptr noundef %1223)
  store i32 %1224, ptr %50, align 4, !tbaa !4
  %1225 = load i32, ptr %50, align 4, !tbaa !4
  %1226 = icmp slt i32 %1225, 0
  br i1 %1226, label %1227, label %1228

1227:                                             ; preds = %1220
  store i32 6, ptr %73, align 4
  br label %1238

1228:                                             ; preds = %1220
  %1229 = load i32, ptr %50, align 4, !tbaa !4
  %1230 = icmp eq i32 %1229, 0
  br i1 %1230, label %1231, label %1234

1231:                                             ; preds = %1228
  %1232 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %1233 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1232, ptr noundef @.str.195)
  store i32 6, ptr %73, align 4
  br label %1238

1234:                                             ; preds = %1228
  %1235 = load ptr, ptr @bio_out, align 8, !tbaa !13
  %1236 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1235, ptr noundef @.str.196)
  br label %1237

1237:                                             ; preds = %1234
  store i32 0, ptr %73, align 4
  br label %1238

1238:                                             ; preds = %1231, %1227, %1218, %1237
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #10
  %1239 = load i32, ptr %73, align 4
  switch i32 %1239, label %1499 [
    i32 0, label %1240
    i32 6, label %1453
  ]

1240:                                             ; preds = %1238
  br label %1241

1241:                                             ; preds = %1240, %1206
  %1242 = load i32, ptr %60, align 4, !tbaa !4
  %1243 = icmp ne i32 %1242, 0
  br i1 %1243, label %1244, label %1257

1244:                                             ; preds = %1241
  %1245 = load i32, ptr %61, align 4, !tbaa !4
  %1246 = icmp ne i32 %1245, 0
  br i1 %1246, label %1257, label %1247

1247:                                             ; preds = %1244
  %1248 = load i32, ptr %57, align 4, !tbaa !4
  %1249 = icmp ne i32 %1248, 0
  br i1 %1249, label %1257, label %1250

1250:                                             ; preds = %1247
  %1251 = load i32, ptr %64, align 4, !tbaa !4
  %1252 = icmp ne i32 %1251, 0
  br i1 %1252, label %1257, label %1253

1253:                                             ; preds = %1250
  %1254 = load i32, ptr %65, align 4, !tbaa !4
  %1255 = icmp ne i32 %1254, 0
  br i1 %1255, label %1257, label %1256

1256:                                             ; preds = %1253
  store i32 0, ptr %48, align 4, !tbaa !4
  br label %1453

1257:                                             ; preds = %1253, %1250, %1247, %1244, %1241
  %1258 = load ptr, ptr %27, align 8, !tbaa !31
  %1259 = load ptr, ptr %42, align 8, !tbaa !31
  %1260 = icmp ne ptr %1259, null
  br i1 %1260, label %1261, label %1269

1261:                                             ; preds = %1257
  %1262 = load ptr, ptr %27, align 8, !tbaa !31
  %1263 = icmp ne ptr %1262, null
  br i1 %1263, label %1264, label %1269

1264:                                             ; preds = %1261
  %1265 = load ptr, ptr %42, align 8, !tbaa !31
  %1266 = load ptr, ptr %27, align 8, !tbaa !31
  %1267 = call i32 @strcmp(ptr noundef %1265, ptr noundef %1266) #11
  %1268 = icmp eq i32 %1267, 0
  br label %1269

1269:                                             ; preds = %1264, %1261, %1257
  %1270 = phi i1 [ false, %1261 ], [ false, %1257 ], [ %1268, %1264 ]
  %1271 = select i1 %1270, i32 97, i32 119
  %1272 = trunc i32 %1271 to i8
  %1273 = load i32, ptr %55, align 4, !tbaa !4
  %1274 = call ptr @bio_open_default(ptr noundef %1258, i8 noundef signext %1272, i32 noundef %1273)
  store ptr %1274, ptr %7, align 8, !tbaa !13
  %1275 = load ptr, ptr %7, align 8, !tbaa !13
  %1276 = icmp eq ptr %1275, null
  br i1 %1276, label %1277, label %1278

1277:                                             ; preds = %1269
  br label %1453

1278:                                             ; preds = %1269
  %1279 = load i32, ptr %65, align 4, !tbaa !4
  %1280 = icmp ne i32 %1279, 0
  br i1 %1280, label %1281, label %1296

1281:                                             ; preds = %1278
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #10
  %1282 = load ptr, ptr %19, align 8, !tbaa !27
  %1283 = call ptr @X509_REQ_get0_pubkey(ptr noundef %1282)
  store ptr %1283, ptr %83, align 8, !tbaa !17
  %1284 = load ptr, ptr %83, align 8, !tbaa !17
  %1285 = icmp eq ptr %1284, null
  br i1 %1285, label %1286, label %1289

1286:                                             ; preds = %1281
  %1287 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %1288 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1287, ptr noundef @.str.197)
  store i32 6, ptr %73, align 4
  br label %1293

1289:                                             ; preds = %1281
  %1290 = load ptr, ptr %7, align 8, !tbaa !13
  %1291 = load ptr, ptr %83, align 8, !tbaa !17
  %1292 = call i32 @PEM_write_bio_PUBKEY(ptr noundef %1290, ptr noundef %1291)
  store i32 0, ptr %73, align 4
  br label %1293

1293:                                             ; preds = %1286, %1289
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #10
  %1294 = load i32, ptr %73, align 4
  switch i32 %1294, label %1499 [
    i32 0, label %1295
    i32 6, label %1453
  ]

1295:                                             ; preds = %1293
  br label %1296

1296:                                             ; preds = %1295, %1278
  %1297 = load i32, ptr %61, align 4, !tbaa !4
  %1298 = icmp ne i32 %1297, 0
  br i1 %1298, label %1299, label %1328

1299:                                             ; preds = %1296
  %1300 = load i32, ptr %49, align 4, !tbaa !4
  %1301 = icmp ne i32 %1300, 0
  br i1 %1301, label %1302, label %1308

1302:                                             ; preds = %1299
  %1303 = load ptr, ptr %7, align 8, !tbaa !13
  %1304 = load ptr, ptr %17, align 8, !tbaa !25
  %1305 = call i64 @get_nameopt()
  %1306 = load i64, ptr %70, align 8, !tbaa !35
  %1307 = call i32 @X509_print_ex(ptr noundef %1303, ptr noundef %1304, i64 noundef %1305, i64 noundef %1306)
  store i32 %1307, ptr %48, align 4, !tbaa !4
  br label %1314

1308:                                             ; preds = %1299
  %1309 = load ptr, ptr %7, align 8, !tbaa !13
  %1310 = load ptr, ptr %19, align 8, !tbaa !27
  %1311 = call i64 @get_nameopt()
  %1312 = load i64, ptr %70, align 8, !tbaa !35
  %1313 = call i32 @X509_REQ_print_ex(ptr noundef %1309, ptr noundef %1310, i64 noundef %1311, i64 noundef %1312)
  store i32 %1313, ptr %48, align 4, !tbaa !4
  br label %1314

1314:                                             ; preds = %1308, %1302
  %1315 = load i32, ptr %48, align 4, !tbaa !4
  %1316 = icmp eq i32 %1315, 0
  br i1 %1316, label %1317, label %1327

1317:                                             ; preds = %1314
  %1318 = load i32, ptr %49, align 4, !tbaa !4
  %1319 = icmp ne i32 %1318, 0
  br i1 %1319, label %1320, label %1323

1320:                                             ; preds = %1317
  %1321 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %1322 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1321, ptr noundef @.str.198)
  br label %1326

1323:                                             ; preds = %1317
  %1324 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %1325 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1324, ptr noundef @.str.199)
  br label %1326

1326:                                             ; preds = %1323, %1320
  br label %1453

1327:                                             ; preds = %1314
  br label %1328

1328:                                             ; preds = %1327, %1296
  %1329 = load i32, ptr %64, align 4, !tbaa !4
  %1330 = icmp ne i32 %1329, 0
  br i1 %1330, label %1331, label %1343

1331:                                             ; preds = %1328
  %1332 = load ptr, ptr %7, align 8, !tbaa !13
  %1333 = load i32, ptr %49, align 4, !tbaa !4
  %1334 = icmp ne i32 %1333, 0
  br i1 %1334, label %1335, label %1338

1335:                                             ; preds = %1331
  %1336 = load ptr, ptr %17, align 8, !tbaa !25
  %1337 = call ptr @X509_get_subject_name(ptr noundef %1336)
  br label %1341

1338:                                             ; preds = %1331
  %1339 = load ptr, ptr %19, align 8, !tbaa !27
  %1340 = call ptr @X509_REQ_get_subject_name(ptr noundef %1339)
  br label %1341

1341:                                             ; preds = %1338, %1335
  %1342 = phi ptr [ %1337, %1335 ], [ %1340, %1338 ]
  call void @print_name(ptr noundef %1332, ptr noundef @.str.200, ptr noundef %1342)
  br label %1343

1343:                                             ; preds = %1341, %1328
  %1344 = load i32, ptr %57, align 4, !tbaa !4
  %1345 = icmp ne i32 %1344, 0
  br i1 %1345, label %1346, label %1393

1346:                                             ; preds = %1343
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #10
  %1347 = load i32, ptr %49, align 4, !tbaa !4
  %1348 = icmp ne i32 %1347, 0
  br i1 %1348, label %1349, label %1352

1349:                                             ; preds = %1346
  %1350 = load ptr, ptr %17, align 8, !tbaa !25
  %1351 = call ptr @X509_get0_pubkey(ptr noundef %1350)
  store ptr %1351, ptr %84, align 8, !tbaa !17
  br label %1355

1352:                                             ; preds = %1346
  %1353 = load ptr, ptr %19, align 8, !tbaa !27
  %1354 = call ptr @X509_REQ_get0_pubkey(ptr noundef %1353)
  store ptr %1354, ptr %84, align 8, !tbaa !17
  br label %1355

1355:                                             ; preds = %1352, %1349
  %1356 = load ptr, ptr %84, align 8, !tbaa !17
  %1357 = icmp eq ptr %1356, null
  br i1 %1357, label %1358, label %1361

1358:                                             ; preds = %1355
  %1359 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %1360 = call i32 @BIO_puts(ptr noundef %1359, ptr noundef @.str.201)
  store i32 6, ptr %73, align 4
  br label %1390

1361:                                             ; preds = %1355
  %1362 = load ptr, ptr %7, align 8, !tbaa !13
  %1363 = call i32 @BIO_puts(ptr noundef %1362, ptr noundef @.str.202)
  %1364 = load ptr, ptr %84, align 8, !tbaa !17
  %1365 = call i32 @EVP_PKEY_is_a(ptr noundef %1364, ptr noundef @.str.155)
  %1366 = icmp ne i32 %1365, 0
  br i1 %1366, label %1371, label %1367

1367:                                             ; preds = %1361
  %1368 = load ptr, ptr %84, align 8, !tbaa !17
  %1369 = call i32 @EVP_PKEY_is_a(ptr noundef %1368, ptr noundef @.str.156)
  %1370 = icmp ne i32 %1369, 0
  br i1 %1370, label %1371, label %1384

1371:                                             ; preds = %1367, %1361
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #10
  store ptr null, ptr %85, align 8, !tbaa !42
  %1372 = load ptr, ptr %84, align 8, !tbaa !17
  %1373 = call i32 @EVP_PKEY_get_bn_param(ptr noundef %1372, ptr noundef @.str.203, ptr noundef %85)
  %1374 = icmp ne i32 %1373, 0
  br i1 %1374, label %1376, label %1375

1375:                                             ; preds = %1371
  store i32 6, ptr %73, align 4
  br label %1381

1376:                                             ; preds = %1371
  %1377 = load ptr, ptr %7, align 8, !tbaa !13
  %1378 = load ptr, ptr %85, align 8, !tbaa !42
  %1379 = call i32 @BN_print(ptr noundef %1377, ptr noundef %1378)
  %1380 = load ptr, ptr %85, align 8, !tbaa !42
  call void @BN_free(ptr noundef %1380)
  store i32 0, ptr %73, align 4
  br label %1381

1381:                                             ; preds = %1375, %1376
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #10
  %1382 = load i32, ptr %73, align 4
  switch i32 %1382, label %1390 [
    i32 0, label %1383
  ]

1383:                                             ; preds = %1381
  br label %1387

1384:                                             ; preds = %1367
  %1385 = load ptr, ptr %7, align 8, !tbaa !13
  %1386 = call i32 @BIO_puts(ptr noundef %1385, ptr noundef @.str.204)
  br label %1387

1387:                                             ; preds = %1384, %1383
  %1388 = load ptr, ptr %7, align 8, !tbaa !13
  %1389 = call i32 @BIO_puts(ptr noundef %1388, ptr noundef @.str.205)
  store i32 0, ptr %73, align 4
  br label %1390

1390:                                             ; preds = %1358, %1387, %1381
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #10
  %1391 = load i32, ptr %73, align 4
  switch i32 %1391, label %1499 [
    i32 0, label %1392
    i32 6, label %1453
  ]

1392:                                             ; preds = %1390
  br label %1393

1393:                                             ; preds = %1392, %1343
  %1394 = load i32, ptr %60, align 4, !tbaa !4
  %1395 = icmp ne i32 %1394, 0
  br i1 %1395, label %1425, label %1396

1396:                                             ; preds = %1393
  %1397 = load i32, ptr %49, align 4, !tbaa !4
  %1398 = icmp ne i32 %1397, 0
  br i1 %1398, label %1425, label %1399

1399:                                             ; preds = %1396
  %1400 = load i32, ptr %55, align 4, !tbaa !4
  %1401 = icmp eq i32 %1400, 4
  br i1 %1401, label %1402, label %1406

1402:                                             ; preds = %1399
  %1403 = load ptr, ptr %7, align 8, !tbaa !13
  %1404 = load ptr, ptr %19, align 8, !tbaa !27
  %1405 = call i32 @i2d_X509_REQ_bio(ptr noundef %1403, ptr noundef %1404)
  store i32 %1405, ptr %50, align 4, !tbaa !4
  br label %1418

1406:                                             ; preds = %1399
  %1407 = load i32, ptr %63, align 4, !tbaa !4
  %1408 = icmp ne i32 %1407, 0
  br i1 %1408, label %1409, label %1413

1409:                                             ; preds = %1406
  %1410 = load ptr, ptr %7, align 8, !tbaa !13
  %1411 = load ptr, ptr %19, align 8, !tbaa !27
  %1412 = call i32 @PEM_write_bio_X509_REQ_NEW(ptr noundef %1410, ptr noundef %1411)
  store i32 %1412, ptr %50, align 4, !tbaa !4
  br label %1417

1413:                                             ; preds = %1406
  %1414 = load ptr, ptr %7, align 8, !tbaa !13
  %1415 = load ptr, ptr %19, align 8, !tbaa !27
  %1416 = call i32 @PEM_write_bio_X509_REQ(ptr noundef %1414, ptr noundef %1415)
  store i32 %1416, ptr %50, align 4, !tbaa !4
  br label %1417

1417:                                             ; preds = %1413, %1409
  br label %1418

1418:                                             ; preds = %1417, %1402
  %1419 = load i32, ptr %50, align 4, !tbaa !4
  %1420 = icmp ne i32 %1419, 0
  br i1 %1420, label %1424, label %1421

1421:                                             ; preds = %1418
  %1422 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %1423 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1422, ptr noundef @.str.206)
  br label %1453

1424:                                             ; preds = %1418
  br label %1425

1425:                                             ; preds = %1424, %1396, %1393
  %1426 = load i32, ptr %60, align 4, !tbaa !4
  %1427 = icmp ne i32 %1426, 0
  br i1 %1427, label %1452, label %1428

1428:                                             ; preds = %1425
  %1429 = load i32, ptr %49, align 4, !tbaa !4
  %1430 = icmp ne i32 %1429, 0
  br i1 %1430, label %1431, label %1452

1431:                                             ; preds = %1428
  %1432 = load ptr, ptr %17, align 8, !tbaa !25
  %1433 = icmp ne ptr %1432, null
  br i1 %1433, label %1434, label %1452

1434:                                             ; preds = %1431
  %1435 = load i32, ptr %55, align 4, !tbaa !4
  %1436 = icmp eq i32 %1435, 4
  br i1 %1436, label %1437, label %1441

1437:                                             ; preds = %1434
  %1438 = load ptr, ptr %7, align 8, !tbaa !13
  %1439 = load ptr, ptr %17, align 8, !tbaa !25
  %1440 = call i32 @i2d_X509_bio(ptr noundef %1438, ptr noundef %1439)
  store i32 %1440, ptr %50, align 4, !tbaa !4
  br label %1445

1441:                                             ; preds = %1434
  %1442 = load ptr, ptr %7, align 8, !tbaa !13
  %1443 = load ptr, ptr %17, align 8, !tbaa !25
  %1444 = call i32 @PEM_write_bio_X509(ptr noundef %1442, ptr noundef %1443)
  store i32 %1444, ptr %50, align 4, !tbaa !4
  br label %1445

1445:                                             ; preds = %1441, %1437
  %1446 = load i32, ptr %50, align 4, !tbaa !4
  %1447 = icmp ne i32 %1446, 0
  br i1 %1447, label %1451, label %1448

1448:                                             ; preds = %1445
  %1449 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %1450 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1449, ptr noundef @.str.207)
  br label %1453

1451:                                             ; preds = %1445
  br label %1452

1452:                                             ; preds = %1451, %1431, %1428, %1425
  store i32 0, ptr %48, align 4, !tbaa !4
  br label %1453

1453:                                             ; preds = %1452, %1390, %1293, %1238, %1168, %1123, %694, %530, %515, %1448, %1421, %1326, %1277, %1256, %1195, %922, %909, %897, %881, %875, %864, %831, %814, %799, %758, %713, %636, %620, %587, %557, %469, %436, %426, %412, %404, %351, %328, %312, %304, %281, %256, %164, %157, %101, %97
  %1454 = load i32, ptr %48, align 4, !tbaa !4
  %1455 = icmp ne i32 %1454, 0
  br i1 %1455, label %1456, label %1458

1456:                                             ; preds = %1453
  %1457 = load ptr, ptr @bio_err, align 8, !tbaa !13
  call void @ERR_print_errors(ptr noundef %1457)
  br label %1458

1458:                                             ; preds = %1456, %1453
  %1459 = load ptr, ptr @req_conf, align 8, !tbaa !39
  call void @NCONF_free(ptr noundef %1459)
  %1460 = load ptr, ptr @addext_conf, align 8, !tbaa !39
  call void @NCONF_free(ptr noundef %1460)
  %1461 = load ptr, ptr %22, align 8, !tbaa !13
  %1462 = call i32 @BIO_free(ptr noundef %1461)
  %1463 = load ptr, ptr %7, align 8, !tbaa !13
  call void @BIO_free_all(ptr noundef %1463)
  %1464 = load ptr, ptr %10, align 8, !tbaa !17
  call void @EVP_PKEY_free(ptr noundef %1464)
  %1465 = load ptr, ptr %12, align 8, !tbaa !19
  call void @EVP_PKEY_CTX_free(ptr noundef %1465)
  %1466 = load ptr, ptr %13, align 8, !tbaa !21
  %1467 = call ptr @ossl_check_OPENSSL_STRING_sk_type(ptr noundef %1466)
  call void @OPENSSL_sk_free(ptr noundef %1467)
  %1468 = load ptr, ptr %14, align 8, !tbaa !21
  %1469 = call ptr @ossl_check_OPENSSL_STRING_sk_type(ptr noundef %1468)
  call void @OPENSSL_sk_free(ptr noundef %1469)
  %1470 = load ptr, ptr %15, align 8, !tbaa !21
  %1471 = call ptr @ossl_check_OPENSSL_STRING_sk_type(ptr noundef %1470)
  call void @OPENSSL_sk_free(ptr noundef %1471)
  %1472 = load ptr, ptr %16, align 8, !tbaa !23
  %1473 = call ptr @ossl_check_OPENSSL_STRING_lh_type(ptr noundef %1472)
  %1474 = call ptr @ossl_check_OPENSSL_STRING_lh_doallfunc_type(ptr noundef @exts_cleanup)
  call void @OPENSSL_LH_doall(ptr noundef %1473, ptr noundef %1474)
  %1475 = load ptr, ptr %16, align 8, !tbaa !23
  %1476 = call ptr @ossl_check_OPENSSL_STRING_lh_type(ptr noundef %1475)
  call void @OPENSSL_LH_free(ptr noundef %1476)
  %1477 = load ptr, ptr %9, align 8, !tbaa !15
  call void @release_engine(ptr noundef %1477)
  %1478 = load ptr, ptr %30, align 8, !tbaa !31
  call void @CRYPTO_free(ptr noundef %1478, ptr noundef @.str.208, i32 noundef 1061)
  %1479 = load ptr, ptr %19, align 8, !tbaa !27
  call void @X509_REQ_free(ptr noundef %1479)
  %1480 = load ptr, ptr %40, align 8, !tbaa !33
  call void @X509_NAME_free(ptr noundef %1480)
  %1481 = load ptr, ptr %17, align 8, !tbaa !25
  call void @X509_free(ptr noundef %1481)
  %1482 = load ptr, ptr %18, align 8, !tbaa !25
  call void @X509_free(ptr noundef %1482)
  %1483 = load ptr, ptr %11, align 8, !tbaa !17
  call void @EVP_PKEY_free(ptr noundef %1483)
  %1484 = load ptr, ptr %6, align 8, !tbaa !11
  call void @ASN1_INTEGER_free(ptr noundef %1484)
  %1485 = load ptr, ptr %8, align 8, !tbaa !15
  call void @release_engine(ptr noundef %1485)
  %1486 = load ptr, ptr %35, align 8, !tbaa !31
  %1487 = load ptr, ptr %37, align 8, !tbaa !31
  %1488 = icmp ne ptr %1486, %1487
  br i1 %1488, label %1489, label %1491

1489:                                             ; preds = %1458
  %1490 = load ptr, ptr %35, align 8, !tbaa !31
  call void @CRYPTO_free(ptr noundef %1490, ptr noundef @.str.208, i32 noundef 1070)
  br label %1491

1491:                                             ; preds = %1489, %1458
  %1492 = load ptr, ptr %36, align 8, !tbaa !31
  %1493 = load ptr, ptr %38, align 8, !tbaa !31
  %1494 = icmp ne ptr %1492, %1493
  br i1 %1494, label %1495, label %1497

1495:                                             ; preds = %1491
  %1496 = load ptr, ptr %36, align 8, !tbaa !31
  call void @CRYPTO_free(ptr noundef %1496, ptr noundef @.str.208, i32 noundef 1072)
  br label %1497

1497:                                             ; preds = %1495, %1491
  %1498 = load i32, ptr %48, align 4, !tbaa !4
  store i32 %1498, ptr %3, align 4
  store i32 1, ptr %73, align 4
  br label %1499

1499:                                             ; preds = %1497, %1390, %1293, %1238, %1168, %1123, %694, %530, %515
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %1500 = load i32, ptr %3, align 4
  ret i32 %1500
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @EVP_aes_256_cbc() #2

declare void @opt_set_unknown_name(ptr noundef) #2

declare ptr @opt_init(i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @opt_next() #2

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #2

declare void @opt_help(ptr noundef) #2

declare i32 @opt_format(ptr noundef, i64 noundef, ptr noundef) #2

declare ptr @opt_arg() #2

declare ptr @setup_engine_methods(ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @opt_rand(i32 noundef) #2

declare i32 @opt_provider(i32 noundef) #2

declare ptr @OPENSSL_sk_new_null() #2

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_OPENSSL_STRING_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_OPENSSL_STRING_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  ret ptr %3
}

declare i32 @set_nameopt(ptr noundef) #2

declare i32 @set_cert_ex(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #10
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

declare ptr @s2i_ASN1_INTEGER(ptr noundef, ptr noundef) #2

declare i32 @set_ext_copy(ptr noundef, ptr noundef) #2

declare ptr @OPENSSL_LH_set_thunks(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @OPENSSL_LH_new(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_OPENSSL_STRING_lh_hashfunc_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal i64 @ext_name_hash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call i64 @OPENSSL_LH_strhash(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_OPENSSL_STRING_lh_compfunc_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal i32 @ext_name_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call i32 @strcmp(ptr noundef %5, ptr noundef %6) #11
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lh_OPENSSL_STRING_hash_thunk(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %4, align 8, !tbaa !44
  store ptr %6, ptr %5, align 8, !tbaa !44
  %7 = load ptr, ptr %5, align 8, !tbaa !44
  %8 = load ptr, ptr %3, align 8, !tbaa !44
  %9 = call i64 %7(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i64 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lh_OPENSSL_STRING_comp_thunk(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !44
  store ptr %2, ptr %6, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %8 = load ptr, ptr %6, align 8, !tbaa !44
  store ptr %8, ptr %7, align 8, !tbaa !44
  %9 = load ptr, ptr %7, align 8, !tbaa !44
  %10 = load ptr, ptr %4, align 8, !tbaa !44
  %11 = load ptr, ptr %5, align 8, !tbaa !44
  %12 = call i32 %9(ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lh_OPENSSL_STRING_doall_thunk(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %4, align 8, !tbaa !44
  store ptr %6, ptr %5, align 8, !tbaa !44
  %7 = load ptr, ptr %5, align 8, !tbaa !44
  %8 = load ptr, ptr %3, align 8, !tbaa !44
  call void %7(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lh_OPENSSL_STRING_doall_arg_thunk(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !44
  store ptr %2, ptr %6, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %8 = load ptr, ptr %6, align 8, !tbaa !44
  store ptr %8, ptr %7, align 8, !tbaa !44
  %9 = load ptr, ptr %7, align 8, !tbaa !44
  %10 = load ptr, ptr %4, align 8, !tbaa !44
  %11 = load ptr, ptr %5, align 8, !tbaa !44
  call void %9(ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

declare ptr @BIO_new(ptr noundef) #2

declare ptr @BIO_s_mem() #2

; Function Attrs: nounwind uwtable
define internal i32 @duplicated(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  br label %9

9:                                                ; preds = %21, %2
  %10 = call ptr @__ctype_b_loc() #12
  %11 = load ptr, ptr %10, align 8, !tbaa !45
  %12 = load ptr, ptr %5, align 8, !tbaa !31
  %13 = load i8, ptr %12, align 1, !tbaa !47
  %14 = zext i8 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i16, ptr %11, i64 %15
  %17 = load i16, ptr %16, align 2, !tbaa !48
  %18 = zext i16 %17 to i32
  %19 = and i32 %18, 8192
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %9
  %22 = load ptr, ptr %5, align 8, !tbaa !31
  %23 = getelementptr inbounds nuw i8, ptr %22, i32 1
  store ptr %23, ptr %5, align 8, !tbaa !31
  br label %9, !llvm.loop !50

24:                                               ; preds = %9
  %25 = load ptr, ptr %5, align 8, !tbaa !31
  %26 = call ptr @strchr(ptr noundef %25, i32 noundef 61) #11
  store ptr %26, ptr %6, align 8, !tbaa !31
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %30 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %29, ptr noundef @.str.210)
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %98

31:                                               ; preds = %24
  %32 = load ptr, ptr %6, align 8, !tbaa !31
  %33 = load ptr, ptr %5, align 8, !tbaa !31
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  store i64 %36, ptr %7, align 8, !tbaa !35
  %37 = load ptr, ptr %5, align 8, !tbaa !31
  %38 = call noalias ptr @CRYPTO_strdup(ptr noundef %37, ptr noundef @.str.208, i32 noundef 216)
  store ptr %38, ptr %5, align 8, !tbaa !31
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %31
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %98

41:                                               ; preds = %31
  %42 = load ptr, ptr %5, align 8, !tbaa !31
  %43 = load i64, ptr %7, align 8, !tbaa !35
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 %43
  store ptr %44, ptr %6, align 8, !tbaa !31
  br label %45

45:                                               ; preds = %64, %41
  %46 = load ptr, ptr %6, align 8, !tbaa !31
  %47 = load ptr, ptr %5, align 8, !tbaa !31
  %48 = icmp ugt ptr %46, %47
  br i1 %48, label %49, label %67

49:                                               ; preds = %45
  %50 = call ptr @__ctype_b_loc() #12
  %51 = load ptr, ptr %50, align 8, !tbaa !45
  %52 = load ptr, ptr %6, align 8, !tbaa !31
  %53 = getelementptr inbounds i8, ptr %52, i64 -1
  %54 = load i8, ptr %53, align 1, !tbaa !47
  %55 = zext i8 %54 to i32
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i16, ptr %51, i64 %56
  %58 = load i16, ptr %57, align 2, !tbaa !48
  %59 = zext i16 %58 to i32
  %60 = and i32 %59, 8192
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %49
  br label %67

63:                                               ; preds = %49
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %6, align 8, !tbaa !31
  %66 = getelementptr inbounds i8, ptr %65, i32 -1
  store ptr %66, ptr %6, align 8, !tbaa !31
  br label %45, !llvm.loop !51

67:                                               ; preds = %62, %45
  %68 = load ptr, ptr %6, align 8, !tbaa !31
  %69 = load ptr, ptr %5, align 8, !tbaa !31
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %71, label %75

71:                                               ; preds = %67
  %72 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %73 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %72, ptr noundef @.str.211)
  %74 = load ptr, ptr %5, align 8, !tbaa !31
  call void @CRYPTO_free(ptr noundef %74, ptr noundef @.str.208, i32 noundef 225)
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %98

75:                                               ; preds = %67
  %76 = load ptr, ptr %6, align 8, !tbaa !31
  store i8 0, ptr %76, align 1, !tbaa !47
  %77 = load ptr, ptr %4, align 8, !tbaa !23
  %78 = call ptr @ossl_check_OPENSSL_STRING_lh_type(ptr noundef %77)
  %79 = load ptr, ptr %5, align 8, !tbaa !31
  %80 = call ptr @ossl_check_OPENSSL_STRING_lh_plain_type(ptr noundef %79)
  %81 = call ptr @OPENSSL_LH_insert(ptr noundef %78, ptr noundef %80)
  store ptr %81, ptr %6, align 8, !tbaa !31
  %82 = load ptr, ptr %6, align 8, !tbaa !31
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %89

84:                                               ; preds = %75
  %85 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %86 = load ptr, ptr %5, align 8, !tbaa !31
  %87 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %85, ptr noundef @.str.212, ptr noundef %86)
  %88 = load ptr, ptr %6, align 8, !tbaa !31
  call void @CRYPTO_free(ptr noundef %88, ptr noundef @.str.208, i32 noundef 234)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %98

89:                                               ; preds = %75
  %90 = load ptr, ptr %4, align 8, !tbaa !23
  %91 = call ptr @ossl_check_OPENSSL_STRING_lh_type(ptr noundef %90)
  %92 = call i32 @OPENSSL_LH_error(ptr noundef %91)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %89
  %95 = load ptr, ptr %5, align 8, !tbaa !31
  call void @CRYPTO_free(ptr noundef %95, ptr noundef @.str.208, i32 noundef 237)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %98

96:                                               ; preds = %89
  br label %97

97:                                               ; preds = %96
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %98

98:                                               ; preds = %97, %94, %84, %71, %40, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %99 = load i32, ptr %3, align 4
  ret i32 %99
}

declare ptr @EVP_get_cipherbyname(ptr noundef) #2

declare ptr @opt_unknown() #2

declare i32 @opt_check_rest_arg(ptr noundef) #2

declare i32 @app_RAND_load() #2

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) #5

declare i32 @fileno_stdin() #2

declare i32 @app_passwd(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @app_load_config_verbose(ptr noundef, i32 noundef) #2

declare ptr @app_load_config_bio(ptr noundef, ptr noundef) #2

declare i32 @app_load_modules(ptr noundef) #2

declare ptr @app_conf_try_string(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @BIO_new_file(ptr noundef, ptr noundef) #2

declare i32 @OBJ_create_objects(ptr noundef) #2

declare i32 @BIO_free(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @add_oid_section(ptr noundef) #2

declare i32 @opt_check_md(ptr noundef) #2

declare void @X509V3_set_ctx(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @X509V3_set_nconf(ptr noundef, ptr noundef) #2

declare i32 @X509V3_EXT_add_nconf(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ASN1_STRING_set_default_mask_asc(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

declare ptr @load_key(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @app_RAND_load_conf(ptr noundef, ptr noundef) #2

declare i32 @app_conf_try_number(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @set_keygen_ctx(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca [2 x %struct.ossl_param_st], align 16
  %24 = alloca i64, align 8
  %25 = alloca %struct.ossl_param_st, align 8
  store ptr %0, ptr %6, align 8, !tbaa !31
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !52
  store ptr %3, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store ptr null, ptr %10, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store ptr null, ptr %11, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store i64 -1, ptr %12, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  store ptr null, ptr %13, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  store ptr null, ptr %14, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  store i64 0, ptr %15, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  store i32 0, ptr %16, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  store ptr null, ptr %17, align 8, !tbaa !31
  %26 = load ptr, ptr %6, align 8, !tbaa !31
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %4
  store ptr @.str.155, ptr %14, align 8, !tbaa !31
  %29 = load ptr, ptr %8, align 8, !tbaa !52
  %30 = load i64, ptr %29, align 8, !tbaa !35
  store i64 %30, ptr %12, align 8, !tbaa !35
  br label %93

31:                                               ; preds = %4
  %32 = load ptr, ptr %6, align 8, !tbaa !31
  %33 = getelementptr inbounds i8, ptr %32, i64 0
  %34 = load i8, ptr %33, align 1, !tbaa !47
  %35 = sext i8 %34 to i32
  %36 = icmp sge i32 %35, 48
  br i1 %36, label %37, label %44

37:                                               ; preds = %31
  %38 = load ptr, ptr %6, align 8, !tbaa !31
  %39 = getelementptr inbounds i8, ptr %38, i64 0
  %40 = load i8, ptr %39, align 1, !tbaa !47
  %41 = sext i8 %40 to i32
  %42 = icmp sle i32 %41, 57
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  store ptr @.str.155, ptr %14, align 8, !tbaa !31
  br label %92

44:                                               ; preds = %37, %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %45 = load ptr, ptr %6, align 8, !tbaa !31
  %46 = call ptr @strchr(ptr noundef %45, i32 noundef 58) #11
  store ptr %46, ptr %18, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %47 = load ptr, ptr %18, align 8, !tbaa !31
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %56

49:                                               ; preds = %44
  %50 = load ptr, ptr %18, align 8, !tbaa !31
  %51 = load ptr, ptr %6, align 8, !tbaa !31
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = trunc i64 %54 to i32
  store i32 %55, ptr %19, align 4, !tbaa !4
  br label %60

56:                                               ; preds = %44
  %57 = load ptr, ptr %6, align 8, !tbaa !31
  %58 = call i64 @strlen(ptr noundef %57) #11
  %59 = trunc i64 %58 to i32
  store i32 %59, ptr %19, align 4, !tbaa !4
  br label %60

60:                                               ; preds = %56, %49
  %61 = load ptr, ptr %6, align 8, !tbaa !31
  %62 = load i32, ptr %19, align 4, !tbaa !4
  %63 = sext i32 %62 to i64
  %64 = call i32 @strncmp(ptr noundef %61, ptr noundef @.str.242, i64 noundef %63) #11
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %74

66:                                               ; preds = %60
  store i32 1, ptr %16, align 4, !tbaa !4
  %67 = load ptr, ptr %18, align 8, !tbaa !31
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %73

69:                                               ; preds = %66
  %70 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %71 = load ptr, ptr %6, align 8, !tbaa !31
  %72 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %70, ptr noundef @.str.243, ptr noundef %71)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %20, align 4
  br label %89

73:                                               ; preds = %66
  br label %78

74:                                               ; preds = %60
  %75 = load ptr, ptr %6, align 8, !tbaa !31
  store ptr %75, ptr %14, align 8, !tbaa !31
  %76 = load i32, ptr %19, align 4, !tbaa !4
  %77 = sext i32 %76 to i64
  store i64 %77, ptr %15, align 8, !tbaa !35
  br label %78

78:                                               ; preds = %74, %73
  %79 = load ptr, ptr %18, align 8, !tbaa !31
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %87

81:                                               ; preds = %78
  %82 = load ptr, ptr %6, align 8, !tbaa !31
  %83 = load i32, ptr %19, align 4, !tbaa !4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %82, i64 %84
  %86 = getelementptr inbounds i8, ptr %85, i64 1
  store ptr %86, ptr %6, align 8, !tbaa !31
  br label %88

87:                                               ; preds = %78
  store ptr null, ptr %6, align 8, !tbaa !31
  br label %88

88:                                               ; preds = %87, %81
  store i32 0, ptr %20, align 4
  br label %89

89:                                               ; preds = %88, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  %90 = load i32, ptr %20, align 4
  switch i32 %90, label %297 [
    i32 0, label %91
  ]

91:                                               ; preds = %89
  br label %92

92:                                               ; preds = %91, %43
  br label %93

93:                                               ; preds = %92, %28
  %94 = load ptr, ptr %6, align 8, !tbaa !31
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %117

96:                                               ; preds = %93
  %97 = load i32, ptr %16, align 4, !tbaa !4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %114, label %99

99:                                               ; preds = %96
  %100 = load ptr, ptr %6, align 8, !tbaa !31
  %101 = getelementptr inbounds i8, ptr %100, i64 0
  %102 = load i8, ptr %101, align 1, !tbaa !47
  %103 = sext i8 %102 to i32
  %104 = icmp sge i32 %103, 48
  br i1 %104, label %105, label %114

105:                                              ; preds = %99
  %106 = load ptr, ptr %6, align 8, !tbaa !31
  %107 = getelementptr inbounds i8, ptr %106, i64 0
  %108 = load i8, ptr %107, align 1, !tbaa !47
  %109 = sext i8 %108 to i32
  %110 = icmp sle i32 %109, 57
  br i1 %110, label %111, label %114

111:                                              ; preds = %105
  %112 = load ptr, ptr %6, align 8, !tbaa !31
  %113 = call i64 @atol(ptr noundef %112) #11
  store i64 %113, ptr %12, align 8, !tbaa !35
  br label %116

114:                                              ; preds = %105, %99, %96
  %115 = load ptr, ptr %6, align 8, !tbaa !31
  store ptr %115, ptr %17, align 8, !tbaa !31
  br label %116

116:                                              ; preds = %114, %111
  br label %117

117:                                              ; preds = %116, %93
  %118 = load ptr, ptr %17, align 8, !tbaa !31
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %169

120:                                              ; preds = %117
  %121 = load ptr, ptr %17, align 8, !tbaa !31
  %122 = call ptr @BIO_new_file(ptr noundef %121, ptr noundef @.str.138)
  store ptr %122, ptr %13, align 8, !tbaa !13
  %123 = load ptr, ptr %13, align 8, !tbaa !13
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %129

125:                                              ; preds = %120
  %126 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %127 = load ptr, ptr %17, align 8, !tbaa !31
  %128 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %126, ptr noundef @.str.244, ptr noundef %127)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %20, align 4
  br label %297

129:                                              ; preds = %120
  %130 = load ptr, ptr %13, align 8, !tbaa !13
  %131 = call ptr @PEM_read_bio_Parameters(ptr noundef %130, ptr noundef null)
  store ptr %131, ptr %11, align 8, !tbaa !17
  %132 = load ptr, ptr %11, align 8, !tbaa !17
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %146

134:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %135 = load ptr, ptr %13, align 8, !tbaa !13
  %136 = call i64 @BIO_ctrl(ptr noundef %135, i32 noundef 1, i64 noundef 0, ptr noundef null)
  %137 = load ptr, ptr %13, align 8, !tbaa !13
  %138 = call ptr @PEM_read_bio_X509(ptr noundef %137, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %138, ptr %21, align 8, !tbaa !25
  %139 = load ptr, ptr %21, align 8, !tbaa !25
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %145

141:                                              ; preds = %134
  %142 = load ptr, ptr %21, align 8, !tbaa !25
  %143 = call ptr @X509_get_pubkey(ptr noundef %142)
  store ptr %143, ptr %11, align 8, !tbaa !17
  %144 = load ptr, ptr %21, align 8, !tbaa !25
  call void @X509_free(ptr noundef %144)
  br label %145

145:                                              ; preds = %141, %134
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  br label %146

146:                                              ; preds = %145, %129
  %147 = load ptr, ptr %13, align 8, !tbaa !13
  %148 = call i32 @BIO_free(ptr noundef %147)
  %149 = load ptr, ptr %11, align 8, !tbaa !17
  %150 = icmp eq ptr %149, null
  br i1 %150, label %151, label %155

151:                                              ; preds = %146
  %152 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %153 = load ptr, ptr %17, align 8, !tbaa !31
  %154 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %152, ptr noundef @.str.245, ptr noundef %153)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %20, align 4
  br label %297

155:                                              ; preds = %146
  %156 = load ptr, ptr %14, align 8, !tbaa !31
  %157 = icmp eq ptr %156, null
  br i1 %157, label %158, label %168

158:                                              ; preds = %155
  %159 = load ptr, ptr %11, align 8, !tbaa !17
  %160 = call ptr @EVP_PKEY_get0_type_name(ptr noundef %159)
  store ptr %160, ptr %14, align 8, !tbaa !31
  %161 = load ptr, ptr %14, align 8, !tbaa !31
  %162 = icmp eq ptr %161, null
  br i1 %162, label %163, label %167

163:                                              ; preds = %158
  %164 = load ptr, ptr %11, align 8, !tbaa !17
  call void @EVP_PKEY_free(ptr noundef %164)
  %165 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %166 = call i32 @BIO_puts(ptr noundef %165, ptr noundef @.str.246)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %20, align 4
  br label %297

167:                                              ; preds = %158
  br label %168

168:                                              ; preds = %167, %155
  br label %169

169:                                              ; preds = %168, %117
  %170 = load i64, ptr %15, align 8, !tbaa !35
  %171 = icmp ugt i64 %170, 0
  br i1 %171, label %172, label %177

172:                                              ; preds = %169
  %173 = load ptr, ptr %14, align 8, !tbaa !31
  %174 = load i64, ptr %15, align 8, !tbaa !35
  %175 = call noalias ptr @CRYPTO_strndup(ptr noundef %173, i64 noundef %174, ptr noundef @.str.208, i32 noundef 1583)
  %176 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %175, ptr %176, align 8, !tbaa !31
  br label %181

177:                                              ; preds = %169
  %178 = load ptr, ptr %14, align 8, !tbaa !31
  %179 = call noalias ptr @CRYPTO_strdup(ptr noundef %178, ptr noundef @.str.208, i32 noundef 1585)
  %180 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %179, ptr %180, align 8, !tbaa !31
  br label %181

181:                                              ; preds = %177, %172
  %182 = load ptr, ptr %7, align 8, !tbaa !8
  %183 = load ptr, ptr %182, align 8, !tbaa !31
  %184 = icmp eq ptr %183, null
  br i1 %184, label %185, label %189

185:                                              ; preds = %181
  %186 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %187 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %186, ptr noundef @.str.247)
  %188 = load ptr, ptr %11, align 8, !tbaa !17
  call void @EVP_PKEY_free(ptr noundef %188)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %20, align 4
  br label %297

189:                                              ; preds = %181
  %190 = load i64, ptr %12, align 8, !tbaa !35
  %191 = icmp sge i64 %190, 0
  br i1 %191, label %192, label %195

192:                                              ; preds = %189
  %193 = load i64, ptr %12, align 8, !tbaa !35
  %194 = load ptr, ptr %8, align 8, !tbaa !52
  store i64 %193, ptr %194, align 8, !tbaa !35
  br label %195

195:                                              ; preds = %192, %189
  %196 = load ptr, ptr %11, align 8, !tbaa !17
  %197 = icmp ne ptr %196, null
  br i1 %197, label %198, label %226

198:                                              ; preds = %195
  %199 = load ptr, ptr %11, align 8, !tbaa !17
  %200 = load ptr, ptr %7, align 8, !tbaa !8
  %201 = load ptr, ptr %200, align 8, !tbaa !31
  %202 = call i32 @EVP_PKEY_is_a(ptr noundef %199, ptr noundef %201)
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %208, label %204

204:                                              ; preds = %198
  %205 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %206 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %205, ptr noundef @.str.248)
  %207 = load ptr, ptr %11, align 8, !tbaa !17
  call void @EVP_PKEY_free(ptr noundef %207)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %20, align 4
  br label %297

208:                                              ; preds = %198
  %209 = load ptr, ptr %9, align 8, !tbaa !15
  %210 = icmp ne ptr %209, null
  br i1 %210, label %211, label %215

211:                                              ; preds = %208
  %212 = load ptr, ptr %11, align 8, !tbaa !17
  %213 = load ptr, ptr %9, align 8, !tbaa !15
  %214 = call ptr @EVP_PKEY_CTX_new(ptr noundef %212, ptr noundef %213)
  store ptr %214, ptr %10, align 8, !tbaa !19
  br label %220

215:                                              ; preds = %208
  %216 = call ptr @app_get0_libctx()
  %217 = load ptr, ptr %11, align 8, !tbaa !17
  %218 = call ptr @app_get0_propq()
  %219 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %216, ptr noundef %217, ptr noundef %218)
  store ptr %219, ptr %10, align 8, !tbaa !19
  br label %220

220:                                              ; preds = %215, %211
  %221 = load ptr, ptr %11, align 8, !tbaa !17
  %222 = call i32 @EVP_PKEY_get_bits(ptr noundef %221)
  %223 = sext i32 %222 to i64
  %224 = load ptr, ptr %8, align 8, !tbaa !52
  store i64 %223, ptr %224, align 8, !tbaa !35
  %225 = load ptr, ptr %11, align 8, !tbaa !17
  call void @EVP_PKEY_free(ptr noundef %225)
  br label %249

226:                                              ; preds = %195
  %227 = load ptr, ptr %9, align 8, !tbaa !15
  %228 = icmp ne ptr %227, null
  br i1 %228, label %229, label %242

229:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %230 = call ptr @app_get0_libctx()
  %231 = load ptr, ptr %7, align 8, !tbaa !8
  %232 = load ptr, ptr %231, align 8, !tbaa !31
  %233 = load ptr, ptr %9, align 8, !tbaa !15
  %234 = call i32 @get_legacy_pkey_id(ptr noundef %230, ptr noundef %232, ptr noundef %233)
  store i32 %234, ptr %22, align 4, !tbaa !4
  %235 = load i32, ptr %22, align 4, !tbaa !4
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %241

237:                                              ; preds = %229
  %238 = load i32, ptr %22, align 4, !tbaa !4
  %239 = load ptr, ptr %9, align 8, !tbaa !15
  %240 = call ptr @EVP_PKEY_CTX_new_id(i32 noundef %238, ptr noundef %239)
  store ptr %240, ptr %10, align 8, !tbaa !19
  br label %241

241:                                              ; preds = %237, %229
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  br label %248

242:                                              ; preds = %226
  %243 = call ptr @app_get0_libctx()
  %244 = load ptr, ptr %7, align 8, !tbaa !8
  %245 = load ptr, ptr %244, align 8, !tbaa !31
  %246 = call ptr @app_get0_propq()
  %247 = call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef %243, ptr noundef %245, ptr noundef %246)
  store ptr %247, ptr %10, align 8, !tbaa !19
  br label %248

248:                                              ; preds = %242, %241
  br label %249

249:                                              ; preds = %248, %220
  %250 = load ptr, ptr %10, align 8, !tbaa !19
  %251 = icmp eq ptr %250, null
  br i1 %251, label %252, label %255

252:                                              ; preds = %249
  %253 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %254 = call i32 @BIO_puts(ptr noundef %253, ptr noundef @.str.249)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %20, align 4
  br label %297

255:                                              ; preds = %249
  %256 = load ptr, ptr %10, align 8, !tbaa !19
  %257 = call i32 @EVP_PKEY_keygen_init(ptr noundef %256)
  %258 = icmp sle i32 %257, 0
  br i1 %258, label %259, label %263

259:                                              ; preds = %255
  %260 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %261 = call i32 @BIO_puts(ptr noundef %260, ptr noundef @.str.250)
  %262 = load ptr, ptr %10, align 8, !tbaa !19
  call void @EVP_PKEY_CTX_free(ptr noundef %262)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %20, align 4
  br label %297

263:                                              ; preds = %255
  %264 = load i64, ptr %12, align 8, !tbaa !35
  %265 = icmp eq i64 %264, -1
  br i1 %265, label %266, label %277

266:                                              ; preds = %263
  %267 = load ptr, ptr %10, align 8, !tbaa !19
  %268 = call i32 @EVP_PKEY_CTX_is_a(ptr noundef %267, ptr noundef @.str.155)
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %274, label %270

270:                                              ; preds = %266
  %271 = load ptr, ptr %10, align 8, !tbaa !19
  %272 = call i32 @EVP_PKEY_CTX_is_a(ptr noundef %271, ptr noundef @.str.156)
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %274, label %277

274:                                              ; preds = %270, %266
  %275 = load ptr, ptr %8, align 8, !tbaa !52
  %276 = load i64, ptr %275, align 8, !tbaa !35
  store i64 %276, ptr %12, align 8, !tbaa !35
  br label %277

277:                                              ; preds = %274, %270, %263
  %278 = load i64, ptr %12, align 8, !tbaa !35
  %279 = icmp ne i64 %278, -1
  br i1 %279, label %280, label %295

280:                                              ; preds = %277
  call void @llvm.lifetime.start.p0(i64 80, ptr %23) #10
  call void @llvm.memset.p0.i64(ptr align 16 %23, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  %281 = load i64, ptr %12, align 8, !tbaa !35
  store i64 %281, ptr %24, align 8, !tbaa !35
  %282 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %23, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 40, ptr %25) #10
  call void @OSSL_PARAM_construct_size_t(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %25, ptr noundef @.str.251, ptr noundef %24)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %282, ptr align 8 %25, i64 40, i1 false), !tbaa.struct !54
  call void @llvm.lifetime.end.p0(i64 40, ptr %25) #10
  %283 = load ptr, ptr %10, align 8, !tbaa !19
  %284 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %23, i64 0, i64 0
  %285 = call i32 @EVP_PKEY_CTX_set_params(ptr noundef %283, ptr noundef %284)
  %286 = icmp sle i32 %285, 0
  br i1 %286, label %287, label %291

287:                                              ; preds = %280
  %288 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %289 = call i32 @BIO_puts(ptr noundef %288, ptr noundef @.str.252)
  %290 = load ptr, ptr %10, align 8, !tbaa !19
  call void @EVP_PKEY_CTX_free(ptr noundef %290)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %20, align 4
  br label %292

291:                                              ; preds = %280
  store i32 0, ptr %20, align 4
  br label %292

292:                                              ; preds = %291, %287
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 80, ptr %23) #10
  %293 = load i32, ptr %20, align 4
  switch i32 %293, label %297 [
    i32 0, label %294
  ]

294:                                              ; preds = %292
  br label %295

295:                                              ; preds = %294, %277
  %296 = load ptr, ptr %10, align 8, !tbaa !19
  store ptr %296, ptr %5, align 8
  store i32 1, ptr %20, align 4
  br label %297

297:                                              ; preds = %295, %292, %259, %252, %204, %185, %163, %151, %125, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %298 = load ptr, ptr %5, align 8
  ret ptr %298
}

declare i32 @EVP_PKEY_CTX_is_a(ptr noundef, ptr noundef) #2

declare i32 @OPENSSL_sk_num(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_OPENSSL_STRING_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  ret ptr %3
}

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #2

declare i32 @pkey_ctrl_string(ptr noundef, ptr noundef) #2

declare void @EVP_PKEY_CTX_set_app_data(ptr noundef, ptr noundef) #2

declare void @EVP_PKEY_CTX_set_cb(ptr noundef, ptr noundef) #2

declare i32 @progress_cb(ptr noundef) #2

declare ptr @app_keygen(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare void @EVP_PKEY_CTX_free(ptr noundef) #2

declare ptr @bio_open_owner(ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @PEM_write_bio_PrivateKey(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ERR_GET_REASON(i64 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !35
  %4 = load i64, ptr %3, align 8, !tbaa !35
  %5 = and i64 %4, 2147483648
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !35
  %9 = and i64 %8, 2147483647
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  br label %15

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8, !tbaa !35
  %13 = and i64 %12, 8388607
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %2, align 4
  br label %15

15:                                               ; preds = %11, %7
  %16 = load i32, ptr %2, align 4
  ret i32 %16
}

declare i64 @ERR_peek_error() #2

declare void @ERR_clear_error() #2

declare void @BIO_free_all(ptr noundef) #2

declare ptr @parse_name(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare ptr @load_csr_autofmt(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @load_cert_pass(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @X509_check_private_key(ptr noundef, ptr noundef) #2

declare ptr @X509_REQ_new_ex(ptr noundef, ptr noundef) #2

declare ptr @app_get0_libctx() #2

declare ptr @app_get0_propq() #2

; Function Attrs: nounwind uwtable
define internal i32 @make_REQ(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i64 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !27
  store ptr %1, ptr %8, align 8, !tbaa !17
  store ptr %2, ptr %9, align 8, !tbaa !33
  store i32 %3, ptr %10, align 4, !tbaa !4
  store i32 %4, ptr %11, align 4, !tbaa !4
  store i64 %5, ptr %12, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #10
  store i8 0, ptr %15, align 1, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  store ptr null, ptr %16, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  store ptr null, ptr %17, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %21 = load ptr, ptr @req_conf, align 8, !tbaa !39
  %22 = load ptr, ptr @section, align 8, !tbaa !31
  %23 = call ptr @app_conf_try_string(ptr noundef %21, ptr noundef %22, ptr noundef @.str.213)
  store ptr %23, ptr %18, align 8, !tbaa !31
  %24 = load ptr, ptr %18, align 8, !tbaa !31
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %31

26:                                               ; preds = %6
  %27 = load ptr, ptr %18, align 8, !tbaa !31
  %28 = call i32 @strcmp(ptr noundef %27, ptr noundef @.str.168) #11
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  store i8 1, ptr %15, align 1, !tbaa !47
  br label %31

31:                                               ; preds = %30, %26, %6
  %32 = load ptr, ptr @req_conf, align 8, !tbaa !39
  %33 = load ptr, ptr @section, align 8, !tbaa !31
  %34 = call ptr @app_conf_try_string(ptr noundef %32, ptr noundef %33, ptr noundef @.str.214)
  store ptr %34, ptr %19, align 8, !tbaa !31
  %35 = load ptr, ptr %19, align 8, !tbaa !31
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %48

37:                                               ; preds = %31
  %38 = load ptr, ptr @req_conf, align 8, !tbaa !39
  %39 = load ptr, ptr %19, align 8, !tbaa !31
  %40 = call ptr @NCONF_get_section(ptr noundef %38, ptr noundef %39)
  store ptr %40, ptr %16, align 8, !tbaa !55
  %41 = load ptr, ptr %16, align 8, !tbaa !55
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %47

43:                                               ; preds = %37
  %44 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %45 = load ptr, ptr %19, align 8, !tbaa !31
  %46 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %44, ptr noundef @.str.215, ptr noundef %45)
  br label %108

47:                                               ; preds = %37
  br label %48

48:                                               ; preds = %47, %31
  %49 = load ptr, ptr @req_conf, align 8, !tbaa !39
  %50 = load ptr, ptr @section, align 8, !tbaa !31
  %51 = call ptr @app_conf_try_string(ptr noundef %49, ptr noundef %50, ptr noundef @.str.216)
  store ptr %51, ptr %20, align 8, !tbaa !31
  %52 = load ptr, ptr %20, align 8, !tbaa !31
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %65

54:                                               ; preds = %48
  %55 = load ptr, ptr @req_conf, align 8, !tbaa !39
  %56 = load ptr, ptr %20, align 8, !tbaa !31
  %57 = call ptr @NCONF_get_section(ptr noundef %55, ptr noundef %56)
  store ptr %57, ptr %17, align 8, !tbaa !55
  %58 = load ptr, ptr %17, align 8, !tbaa !55
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %64

60:                                               ; preds = %54
  %61 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %62 = load ptr, ptr %20, align 8, !tbaa !31
  %63 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %61, ptr noundef @.str.215, ptr noundef %62)
  br label %108

64:                                               ; preds = %54
  br label %65

65:                                               ; preds = %64, %48
  %66 = load ptr, ptr %7, align 8, !tbaa !27
  %67 = call i32 @X509_REQ_set_version(ptr noundef %66, i64 noundef 0)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %65
  br label %108

70:                                               ; preds = %65
  %71 = load ptr, ptr %9, align 8, !tbaa !33
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %77

73:                                               ; preds = %70
  %74 = load ptr, ptr %7, align 8, !tbaa !27
  %75 = load ptr, ptr %9, align 8, !tbaa !33
  %76 = call i32 @X509_REQ_set_subject_name(ptr noundef %74, ptr noundef %75)
  store i32 %76, ptr %14, align 4, !tbaa !4
  br label %97

77:                                               ; preds = %70
  %78 = load i8, ptr %15, align 1, !tbaa !47
  %79 = icmp ne i8 %78, 0
  br i1 %79, label %80, label %87

80:                                               ; preds = %77
  %81 = load ptr, ptr %7, align 8, !tbaa !27
  %82 = load ptr, ptr %16, align 8, !tbaa !55
  %83 = load ptr, ptr %17, align 8, !tbaa !55
  %84 = load i32, ptr %11, align 4, !tbaa !4
  %85 = load i64, ptr %12, align 8, !tbaa !35
  %86 = call i32 @auto_info(ptr noundef %81, ptr noundef %82, ptr noundef %83, i32 noundef %84, i64 noundef %85)
  store i32 %86, ptr %14, align 4, !tbaa !4
  br label %96

87:                                               ; preds = %77
  %88 = load ptr, ptr %7, align 8, !tbaa !27
  %89 = load ptr, ptr %16, align 8, !tbaa !55
  %90 = load ptr, ptr %19, align 8, !tbaa !31
  %91 = load ptr, ptr %17, align 8, !tbaa !55
  %92 = load ptr, ptr %20, align 8, !tbaa !31
  %93 = load i32, ptr %11, align 4, !tbaa !4
  %94 = load i64, ptr %12, align 8, !tbaa !35
  %95 = call i32 @prompt_info(ptr noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef %92, i32 noundef %93, i64 noundef %94)
  store i32 %95, ptr %14, align 4, !tbaa !4
  br label %96

96:                                               ; preds = %87, %80
  br label %97

97:                                               ; preds = %96, %73
  %98 = load i32, ptr %14, align 4, !tbaa !4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %101, label %100

100:                                              ; preds = %97
  br label %108

101:                                              ; preds = %97
  %102 = load ptr, ptr %7, align 8, !tbaa !27
  %103 = load ptr, ptr %8, align 8, !tbaa !17
  %104 = call i32 @X509_REQ_set_pubkey(ptr noundef %102, ptr noundef %103)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %107, label %106

106:                                              ; preds = %101
  br label %108

107:                                              ; preds = %101
  store i32 1, ptr %13, align 4, !tbaa !4
  br label %108

108:                                              ; preds = %107, %106, %100, %69, %60, %43
  %109 = load i32, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  ret i32 %109
}

declare ptr @X509_REQ_get0_pubkey(ptr noundef) #2

declare ptr @X509_get_subject_name(ptr noundef) #2

declare ptr @X509_REQ_get_subject_name(ptr noundef) #2

declare ptr @X509_new_ex(ptr noundef, ptr noundef) #2

declare i32 @X509_set_serialNumber(ptr noundef, ptr noundef) #2

declare i32 @rand_serial(ptr noundef, ptr noundef) #2

declare ptr @X509_get_serialNumber(ptr noundef) #2

declare i32 @X509_set_issuer_name(ptr noundef, ptr noundef) #2

declare i32 @set_cert_times(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @X509_set_subject_name(ptr noundef, ptr noundef) #2

declare i32 @X509_set_pubkey(ptr noundef, ptr noundef) #2

declare i32 @copy_extensions(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @X509V3_set_issuer_pkey(ptr noundef, ptr noundef) #2

declare i32 @cert_matches_key(ptr noundef, ptr noundef) #2

declare i32 @X509_add1_ext_i2d(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i64 noundef) #2

declare i32 @do_X509_sign(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @X509V3_EXT_REQ_add_nconf(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @do_X509_REQ_sign(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @print_name(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @X509_REQ_set_subject_name(ptr noundef, ptr noundef) #2

declare i32 @do_X509_REQ_verify(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @bio_open_default(ptr noundef, i8 noundef signext, i32 noundef) #2

declare i32 @PEM_write_bio_PUBKEY(ptr noundef, ptr noundef) #2

declare i32 @X509_print_ex(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #2

declare i64 @get_nameopt() #2

declare i32 @X509_REQ_print_ex(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #2

declare ptr @X509_get0_pubkey(ptr noundef) #2

declare i32 @BIO_puts(ptr noundef, ptr noundef) #2

declare i32 @EVP_PKEY_is_a(ptr noundef, ptr noundef) #2

declare i32 @EVP_PKEY_get_bn_param(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @BN_print(ptr noundef, ptr noundef) #2

declare void @BN_free(ptr noundef) #2

declare i32 @i2d_X509_REQ_bio(ptr noundef, ptr noundef) #2

declare i32 @PEM_write_bio_X509_REQ_NEW(ptr noundef, ptr noundef) #2

declare i32 @PEM_write_bio_X509_REQ(ptr noundef, ptr noundef) #2

declare i32 @i2d_X509_bio(ptr noundef, ptr noundef) #2

declare i32 @PEM_write_bio_X509(ptr noundef, ptr noundef) #2

declare void @ERR_print_errors(ptr noundef) #2

declare void @NCONF_free(ptr noundef) #2

declare void @EVP_PKEY_free(ptr noundef) #2

declare void @OPENSSL_sk_free(ptr noundef) #2

declare void @OPENSSL_LH_doall(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_OPENSSL_STRING_lh_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_OPENSSL_STRING_lh_doallfunc_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal void @exts_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  call void @CRYPTO_free(ptr noundef %3, ptr noundef @.str.208, i32 noundef 195)
  ret void
}

declare void @OPENSSL_LH_free(ptr noundef) #2

declare void @release_engine(ptr noundef) #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

declare void @X509_REQ_free(ptr noundef) #2

declare void @X509_NAME_free(ptr noundef) #2

declare void @X509_free(ptr noundef) #2

declare void @ASN1_INTEGER_free(ptr noundef) #2

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #5

declare i64 @OPENSSL_LH_strhash(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #7

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #6

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @OPENSSL_LH_insert(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_OPENSSL_STRING_lh_plain_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  ret ptr %3
}

declare i32 @OPENSSL_LH_error(ptr noundef) #2

declare ptr @NCONF_get_section(ptr noundef, ptr noundef) #2

declare i32 @X509_REQ_set_version(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @auto_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !27
  store ptr %1, ptr %8, align 8, !tbaa !55
  store ptr %2, ptr %9, align 8, !tbaa !55
  store i32 %3, ptr %10, align 4, !tbaa !4
  store i64 %4, ptr %11, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %22 = load ptr, ptr %7, align 8, !tbaa !27
  %23 = call ptr @X509_REQ_get_subject_name(ptr noundef %22)
  store ptr %23, ptr %19, align 8, !tbaa !33
  store i32 0, ptr %12, align 4, !tbaa !4
  br label %24

24:                                               ; preds = %106, %5
  %25 = load i32, ptr %12, align 4, !tbaa !4
  %26 = load ptr, ptr %8, align 8, !tbaa !55
  %27 = call ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %26)
  %28 = call i32 @OPENSSL_sk_num(ptr noundef %27)
  %29 = icmp slt i32 %25, %28
  br i1 %29, label %30, label %109

30:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %31 = load ptr, ptr %8, align 8, !tbaa !55
  %32 = call ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %31)
  %33 = load i32, ptr %12, align 4, !tbaa !4
  %34 = call ptr @OPENSSL_sk_value(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %18, align 8, !tbaa !44
  store ptr null, ptr %16, align 8, !tbaa !31
  store ptr null, ptr %15, align 8, !tbaa !31
  %35 = load ptr, ptr %18, align 8, !tbaa !44
  %36 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !57
  store ptr %37, ptr %17, align 8, !tbaa !31
  %38 = load ptr, ptr %18, align 8, !tbaa !44
  %39 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !57
  store ptr %40, ptr %15, align 8, !tbaa !31
  br label %41

41:                                               ; preds = %75, %30
  %42 = load ptr, ptr %15, align 8, !tbaa !31
  %43 = load i8, ptr %42, align 1, !tbaa !47
  %44 = icmp ne i8 %43, 0
  br i1 %44, label %45, label %78

45:                                               ; preds = %41
  %46 = load ptr, ptr %15, align 8, !tbaa !31
  %47 = load i8, ptr %46, align 1, !tbaa !47
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 58
  br i1 %49, label %60, label %50

50:                                               ; preds = %45
  %51 = load ptr, ptr %15, align 8, !tbaa !31
  %52 = load i8, ptr %51, align 1, !tbaa !47
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 44
  br i1 %54, label %60, label %55

55:                                               ; preds = %50
  %56 = load ptr, ptr %15, align 8, !tbaa !31
  %57 = load i8, ptr %56, align 1, !tbaa !47
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 46
  br label %60

60:                                               ; preds = %55, %50, %45
  %61 = phi i1 [ true, %50 ], [ true, %45 ], [ %59, %55 ]
  %62 = zext i1 %61 to i32
  store i32 %62, ptr %13, align 4, !tbaa !4
  %63 = load i32, ptr %13, align 4, !tbaa !4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %74

65:                                               ; preds = %60
  %66 = load ptr, ptr %15, align 8, !tbaa !31
  %67 = getelementptr inbounds nuw i8, ptr %66, i32 1
  store ptr %67, ptr %15, align 8, !tbaa !31
  %68 = load ptr, ptr %15, align 8, !tbaa !31
  %69 = load i8, ptr %68, align 1, !tbaa !47
  %70 = icmp ne i8 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %65
  %72 = load ptr, ptr %15, align 8, !tbaa !31
  store ptr %72, ptr %17, align 8, !tbaa !31
  br label %73

73:                                               ; preds = %71, %65
  br label %78

74:                                               ; preds = %60
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %15, align 8, !tbaa !31
  %77 = getelementptr inbounds nuw i8, ptr %76, i32 1
  store ptr %77, ptr %15, align 8, !tbaa !31
  br label %41, !llvm.loop !59

78:                                               ; preds = %73, %41
  %79 = load ptr, ptr %17, align 8, !tbaa !31
  %80 = load i8, ptr %79, align 1, !tbaa !47
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 43
  %83 = zext i1 %82 to i32
  store i32 %83, ptr %14, align 4, !tbaa !4
  %84 = load i32, ptr %14, align 4, !tbaa !4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %78
  %87 = load ptr, ptr %17, align 8, !tbaa !31
  %88 = getelementptr inbounds nuw i8, ptr %87, i32 1
  store ptr %88, ptr %17, align 8, !tbaa !31
  store i32 -1, ptr %20, align 4, !tbaa !4
  br label %90

89:                                               ; preds = %78
  store i32 0, ptr %20, align 4, !tbaa !4
  br label %90

90:                                               ; preds = %89, %86
  %91 = load ptr, ptr %19, align 8, !tbaa !33
  %92 = load ptr, ptr %17, align 8, !tbaa !31
  %93 = load i64, ptr %11, align 8, !tbaa !35
  %94 = trunc i64 %93 to i32
  %95 = load ptr, ptr %18, align 8, !tbaa !44
  %96 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8, !tbaa !60
  %98 = load i32, ptr %20, align 4, !tbaa !4
  %99 = call i32 @X509_NAME_add_entry_by_txt(ptr noundef %91, ptr noundef %92, i32 noundef %94, ptr noundef %97, i32 noundef -1, i32 noundef -1, i32 noundef %98)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %102, label %101

101:                                              ; preds = %90
  store i32 0, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %103

102:                                              ; preds = %90
  store i32 0, ptr %21, align 4
  br label %103

103:                                              ; preds = %102, %101
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  %104 = load i32, ptr %21, align 4
  switch i32 %104, label %149 [
    i32 0, label %105
  ]

105:                                              ; preds = %103
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %12, align 4, !tbaa !4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %12, align 4, !tbaa !4
  br label %24, !llvm.loop !61

109:                                              ; preds = %24
  %110 = load ptr, ptr %19, align 8, !tbaa !33
  %111 = call i32 @X509_NAME_entry_count(ptr noundef %110)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %116, label %113

113:                                              ; preds = %109
  %114 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %115 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %114, ptr noundef @.str.217)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %149

116:                                              ; preds = %109
  %117 = load i32, ptr %10, align 4, !tbaa !4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %148

119:                                              ; preds = %116
  store i32 0, ptr %12, align 4, !tbaa !4
  br label %120

120:                                              ; preds = %144, %119
  %121 = load i32, ptr %12, align 4, !tbaa !4
  %122 = load ptr, ptr %9, align 8, !tbaa !55
  %123 = call ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %122)
  %124 = call i32 @OPENSSL_sk_num(ptr noundef %123)
  %125 = icmp slt i32 %121, %124
  br i1 %125, label %126, label %147

126:                                              ; preds = %120
  %127 = load ptr, ptr %9, align 8, !tbaa !55
  %128 = call ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %127)
  %129 = load i32, ptr %12, align 4, !tbaa !4
  %130 = call ptr @OPENSSL_sk_value(ptr noundef %128, i32 noundef %129)
  store ptr %130, ptr %18, align 8, !tbaa !44
  %131 = load ptr, ptr %7, align 8, !tbaa !27
  %132 = load ptr, ptr %18, align 8, !tbaa !44
  %133 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8, !tbaa !57
  %135 = load i64, ptr %11, align 8, !tbaa !35
  %136 = trunc i64 %135 to i32
  %137 = load ptr, ptr %18, align 8, !tbaa !44
  %138 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %137, i32 0, i32 2
  %139 = load ptr, ptr %138, align 8, !tbaa !60
  %140 = call i32 @X509_REQ_add1_attr_by_txt(ptr noundef %131, ptr noundef %134, i32 noundef %136, ptr noundef %139, i32 noundef -1)
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %143, label %142

142:                                              ; preds = %126
  store i32 0, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %149

143:                                              ; preds = %126
  br label %144

144:                                              ; preds = %143
  %145 = load i32, ptr %12, align 4, !tbaa !4
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %12, align 4, !tbaa !4
  br label %120, !llvm.loop !62

147:                                              ; preds = %120
  br label %148

148:                                              ; preds = %147, %116
  store i32 1, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %149

149:                                              ; preds = %148, %142, %113, %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  %150 = load i32, ptr %6, align 4
  ret i32 %150
}

; Function Attrs: nounwind uwtable
define internal i32 @prompt_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i64 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca [100 x i8], align 16
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !27
  store ptr %1, ptr %10, align 8, !tbaa !55
  store ptr %2, ptr %11, align 8, !tbaa !31
  store ptr %3, ptr %12, align 8, !tbaa !55
  store ptr %4, ptr %13, align 8, !tbaa !31
  store i32 %5, ptr %14, align 4, !tbaa !4
  store i64 %6, ptr %15, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 100, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  %30 = load ptr, ptr %9, align 8, !tbaa !27
  %31 = call ptr @X509_REQ_get_subject_name(ptr noundef %30)
  store ptr %31, ptr %28, align 8, !tbaa !33
  %32 = load i32, ptr @batch, align 4, !tbaa !4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %49, label %34

34:                                               ; preds = %7
  %35 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %36 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %35, ptr noundef @.str.218)
  %37 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %38 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %37, ptr noundef @.str.219)
  %39 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %40 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %39, ptr noundef @.str.220)
  %41 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %42 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %41, ptr noundef @.str.221)
  %43 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %44 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %43, ptr noundef @.str.222)
  %45 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %46 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %45, ptr noundef @.str.223)
  %47 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %48 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %47, ptr noundef @.str.169)
  br label %49

49:                                               ; preds = %34, %7
  %50 = load ptr, ptr %10, align 8, !tbaa !55
  %51 = call ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %50)
  %52 = call i32 @OPENSSL_sk_num(ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %338

54:                                               ; preds = %49
  store i32 -1, ptr %16, align 4, !tbaa !4
  br label %55

55:                                               ; preds = %138, %54
  br label %56

56:                                               ; preds = %216, %88, %55
  %57 = load i32, ptr %16, align 4, !tbaa !4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %16, align 4, !tbaa !4
  %59 = load ptr, ptr %10, align 8, !tbaa !55
  %60 = call ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %59)
  %61 = call i32 @OPENSSL_sk_num(ptr noundef %60)
  %62 = load i32, ptr %16, align 4, !tbaa !4
  %63 = icmp sle i32 %61, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %56
  br label %217

65:                                               ; preds = %56
  %66 = load ptr, ptr %10, align 8, !tbaa !55
  %67 = call ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %66)
  %68 = load i32, ptr %16, align 4, !tbaa !4
  %69 = call ptr @OPENSSL_sk_value(ptr noundef %67, i32 noundef %68)
  store ptr %69, ptr %27, align 8, !tbaa !44
  store ptr null, ptr %18, align 8, !tbaa !31
  store ptr null, ptr %17, align 8, !tbaa !31
  %70 = load ptr, ptr %27, align 8, !tbaa !44
  %71 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !57
  store ptr %72, ptr %24, align 8, !tbaa !31
  %73 = load ptr, ptr %24, align 8, !tbaa !31
  %74 = call i32 @check_end(ptr noundef %73, ptr noundef @.str.224)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %88

76:                                               ; preds = %65
  %77 = load ptr, ptr %24, align 8, !tbaa !31
  %78 = call i32 @check_end(ptr noundef %77, ptr noundef @.str.225)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %88

80:                                               ; preds = %76
  %81 = load ptr, ptr %24, align 8, !tbaa !31
  %82 = call i32 @check_end(ptr noundef %81, ptr noundef @.str.226)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %88

84:                                               ; preds = %80
  %85 = load ptr, ptr %24, align 8, !tbaa !31
  %86 = call i32 @check_end(ptr noundef %85, ptr noundef @.str.227)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %89, label %88

88:                                               ; preds = %84, %80, %76, %65
  br label %56

89:                                               ; preds = %84
  %90 = load ptr, ptr %27, align 8, !tbaa !44
  %91 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !57
  store ptr %92, ptr %17, align 8, !tbaa !31
  br label %93

93:                                               ; preds = %122, %89
  %94 = load ptr, ptr %17, align 8, !tbaa !31
  %95 = load i8, ptr %94, align 1, !tbaa !47
  %96 = icmp ne i8 %95, 0
  br i1 %96, label %97, label %125

97:                                               ; preds = %93
  %98 = load ptr, ptr %17, align 8, !tbaa !31
  %99 = load i8, ptr %98, align 1, !tbaa !47
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %100, 58
  br i1 %101, label %112, label %102

102:                                              ; preds = %97
  %103 = load ptr, ptr %17, align 8, !tbaa !31
  %104 = load i8, ptr %103, align 1, !tbaa !47
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %105, 44
  br i1 %106, label %112, label %107

107:                                              ; preds = %102
  %108 = load ptr, ptr %17, align 8, !tbaa !31
  %109 = load i8, ptr %108, align 1, !tbaa !47
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %110, 46
  br i1 %111, label %112, label %121

112:                                              ; preds = %107, %102, %97
  %113 = load ptr, ptr %17, align 8, !tbaa !31
  %114 = getelementptr inbounds nuw i8, ptr %113, i32 1
  store ptr %114, ptr %17, align 8, !tbaa !31
  %115 = load ptr, ptr %17, align 8, !tbaa !31
  %116 = load i8, ptr %115, align 1, !tbaa !47
  %117 = icmp ne i8 %116, 0
  br i1 %117, label %118, label %120

118:                                              ; preds = %112
  %119 = load ptr, ptr %17, align 8, !tbaa !31
  store ptr %119, ptr %24, align 8, !tbaa !31
  br label %120

120:                                              ; preds = %118, %112
  br label %125

121:                                              ; preds = %107
  br label %122

122:                                              ; preds = %121
  %123 = load ptr, ptr %17, align 8, !tbaa !31
  %124 = getelementptr inbounds nuw i8, ptr %123, i32 1
  store ptr %124, ptr %17, align 8, !tbaa !31
  br label %93, !llvm.loop !63

125:                                              ; preds = %120, %93
  %126 = load ptr, ptr %24, align 8, !tbaa !31
  %127 = load i8, ptr %126, align 1, !tbaa !47
  %128 = sext i8 %127 to i32
  %129 = icmp eq i32 %128, 43
  br i1 %129, label %130, label %133

130:                                              ; preds = %125
  store i32 -1, ptr %21, align 4, !tbaa !4
  %131 = load ptr, ptr %24, align 8, !tbaa !31
  %132 = getelementptr inbounds nuw i8, ptr %131, i32 1
  store ptr %132, ptr %24, align 8, !tbaa !31
  br label %134

133:                                              ; preds = %125
  store i32 0, ptr %21, align 4, !tbaa !4
  br label %134

134:                                              ; preds = %133, %130
  %135 = load ptr, ptr %24, align 8, !tbaa !31
  %136 = call i32 @OBJ_txt2nid(ptr noundef %135)
  store i32 %136, ptr %20, align 4, !tbaa !4
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %134
  br label %55

139:                                              ; preds = %134
  %140 = getelementptr inbounds [100 x i8], ptr %19, i64 0, i64 0
  %141 = load ptr, ptr %27, align 8, !tbaa !44
  %142 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %141, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8, !tbaa !57
  %144 = call i32 @join(ptr noundef %140, i64 noundef 100, ptr noundef %143, ptr noundef @.str.226, ptr noundef @.str.228)
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %147, label %146

146:                                              ; preds = %139
  store i32 0, ptr %8, align 4
  store i32 1, ptr %29, align 4
  br label %342

147:                                              ; preds = %139
  %148 = load ptr, ptr @req_conf, align 8, !tbaa !39
  %149 = load ptr, ptr %11, align 8, !tbaa !31
  %150 = getelementptr inbounds [100 x i8], ptr %19, i64 0, i64 0
  %151 = call ptr @app_conf_try_string(ptr noundef %148, ptr noundef %149, ptr noundef %150)
  store ptr %151, ptr %26, align 8, !tbaa !31
  %152 = icmp eq ptr %151, null
  br i1 %152, label %153, label %154

153:                                              ; preds = %147
  store ptr @.str.84, ptr %26, align 8, !tbaa !31
  br label %154

154:                                              ; preds = %153, %147
  %155 = getelementptr inbounds [100 x i8], ptr %19, i64 0, i64 0
  %156 = load ptr, ptr %27, align 8, !tbaa !44
  %157 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8, !tbaa !57
  %159 = call i32 @join(ptr noundef %155, i64 noundef 100, ptr noundef %158, ptr noundef @.str.227, ptr noundef @.str.228)
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %162, label %161

161:                                              ; preds = %154
  store i32 0, ptr %8, align 4
  store i32 1, ptr %29, align 4
  br label %342

162:                                              ; preds = %154
  %163 = load ptr, ptr @req_conf, align 8, !tbaa !39
  %164 = load ptr, ptr %11, align 8, !tbaa !31
  %165 = getelementptr inbounds [100 x i8], ptr %19, i64 0, i64 0
  %166 = call ptr @app_conf_try_string(ptr noundef %163, ptr noundef %164, ptr noundef %165)
  store ptr %166, ptr %25, align 8, !tbaa !31
  %167 = icmp eq ptr %166, null
  br i1 %167, label %168, label %169

168:                                              ; preds = %162
  store ptr null, ptr %25, align 8, !tbaa !31
  br label %169

169:                                              ; preds = %168, %162
  %170 = getelementptr inbounds [100 x i8], ptr %19, i64 0, i64 0
  %171 = load ptr, ptr %27, align 8, !tbaa !44
  %172 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %171, i32 0, i32 1
  %173 = load ptr, ptr %172, align 8, !tbaa !57
  %174 = call i32 @join(ptr noundef %170, i64 noundef 100, ptr noundef %173, ptr noundef @.str.224, ptr noundef @.str.228)
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %177, label %176

176:                                              ; preds = %169
  store i32 0, ptr %8, align 4
  store i32 1, ptr %29, align 4
  br label %342

177:                                              ; preds = %169
  %178 = load ptr, ptr @req_conf, align 8, !tbaa !39
  %179 = load ptr, ptr %11, align 8, !tbaa !31
  %180 = getelementptr inbounds [100 x i8], ptr %19, i64 0, i64 0
  %181 = call i32 @app_conf_try_number(ptr noundef %178, ptr noundef %179, ptr noundef %180, ptr noundef %22)
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %184, label %183

183:                                              ; preds = %177
  store i64 -1, ptr %22, align 8, !tbaa !35
  br label %184

184:                                              ; preds = %183, %177
  %185 = getelementptr inbounds [100 x i8], ptr %19, i64 0, i64 0
  %186 = load ptr, ptr %27, align 8, !tbaa !44
  %187 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %186, i32 0, i32 1
  %188 = load ptr, ptr %187, align 8, !tbaa !57
  %189 = call i32 @join(ptr noundef %185, i64 noundef 100, ptr noundef %188, ptr noundef @.str.225, ptr noundef @.str.228)
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %192, label %191

191:                                              ; preds = %184
  store i32 0, ptr %8, align 4
  store i32 1, ptr %29, align 4
  br label %342

192:                                              ; preds = %184
  %193 = load ptr, ptr @req_conf, align 8, !tbaa !39
  %194 = load ptr, ptr %11, align 8, !tbaa !31
  %195 = getelementptr inbounds [100 x i8], ptr %19, i64 0, i64 0
  %196 = call i32 @app_conf_try_number(ptr noundef %193, ptr noundef %194, ptr noundef %195, ptr noundef %23)
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %199, label %198

198:                                              ; preds = %192
  store i64 -1, ptr %23, align 8, !tbaa !35
  br label %199

199:                                              ; preds = %198, %192
  %200 = load ptr, ptr %28, align 8, !tbaa !33
  %201 = load ptr, ptr %27, align 8, !tbaa !44
  %202 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %201, i32 0, i32 2
  %203 = load ptr, ptr %202, align 8, !tbaa !60
  %204 = load ptr, ptr %26, align 8, !tbaa !31
  %205 = load ptr, ptr %25, align 8, !tbaa !31
  %206 = load i32, ptr %20, align 4, !tbaa !4
  %207 = load i64, ptr %22, align 8, !tbaa !35
  %208 = trunc i64 %207 to i32
  %209 = load i64, ptr %23, align 8, !tbaa !35
  %210 = trunc i64 %209 to i32
  %211 = load i64, ptr %15, align 8, !tbaa !35
  %212 = load i32, ptr %21, align 4, !tbaa !4
  %213 = call i32 @add_DN_object(ptr noundef %200, ptr noundef %203, ptr noundef %204, ptr noundef %205, i32 noundef %206, i32 noundef %208, i32 noundef %210, i64 noundef %211, i32 noundef %212)
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %216, label %215

215:                                              ; preds = %199
  store i32 0, ptr %8, align 4
  store i32 1, ptr %29, align 4
  br label %342

216:                                              ; preds = %199
  br label %56

217:                                              ; preds = %64
  %218 = load ptr, ptr %28, align 8, !tbaa !33
  %219 = call i32 @X509_NAME_entry_count(ptr noundef %218)
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %224

221:                                              ; preds = %217
  %222 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %223 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %222, ptr noundef @.str.217)
  store i32 0, ptr %8, align 4
  store i32 1, ptr %29, align 4
  br label %342

224:                                              ; preds = %217
  %225 = load i32, ptr %14, align 4, !tbaa !4
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %337

227:                                              ; preds = %224
  %228 = load ptr, ptr %12, align 8, !tbaa !55
  %229 = icmp ne ptr %228, null
  br i1 %229, label %230, label %243

230:                                              ; preds = %227
  %231 = load ptr, ptr %12, align 8, !tbaa !55
  %232 = call ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %231)
  %233 = call i32 @OPENSSL_sk_num(ptr noundef %232)
  %234 = icmp sgt i32 %233, 0
  br i1 %234, label %235, label %243

235:                                              ; preds = %230
  %236 = load i32, ptr @batch, align 4, !tbaa !4
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %243, label %238

238:                                              ; preds = %235
  %239 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %240 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %239, ptr noundef @.str.229)
  %241 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %242 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %241, ptr noundef @.str.230)
  br label %243

243:                                              ; preds = %238, %235, %230, %227
  store i32 -1, ptr %16, align 4, !tbaa !4
  br label %244

244:                                              ; preds = %268, %243
  br label %245

245:                                              ; preds = %335, %244
  %246 = load i32, ptr %16, align 4, !tbaa !4
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %16, align 4, !tbaa !4
  %248 = load ptr, ptr %12, align 8, !tbaa !55
  %249 = icmp eq ptr %248, null
  br i1 %249, label %256, label %250

250:                                              ; preds = %245
  %251 = load ptr, ptr %12, align 8, !tbaa !55
  %252 = call ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %251)
  %253 = call i32 @OPENSSL_sk_num(ptr noundef %252)
  %254 = load i32, ptr %16, align 4, !tbaa !4
  %255 = icmp sle i32 %253, %254
  br i1 %255, label %256, label %257

256:                                              ; preds = %250, %245
  br label %336

257:                                              ; preds = %250
  %258 = load ptr, ptr %12, align 8, !tbaa !55
  %259 = call ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %258)
  %260 = load i32, ptr %16, align 4, !tbaa !4
  %261 = call ptr @OPENSSL_sk_value(ptr noundef %259, i32 noundef %260)
  store ptr %261, ptr %27, align 8, !tbaa !44
  %262 = load ptr, ptr %27, align 8, !tbaa !44
  %263 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %262, i32 0, i32 1
  %264 = load ptr, ptr %263, align 8, !tbaa !57
  store ptr %264, ptr %24, align 8, !tbaa !31
  %265 = load ptr, ptr %24, align 8, !tbaa !31
  %266 = call i32 @OBJ_txt2nid(ptr noundef %265)
  store i32 %266, ptr %20, align 4, !tbaa !4
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %268, label %269

268:                                              ; preds = %257
  br label %244

269:                                              ; preds = %257
  %270 = getelementptr inbounds [100 x i8], ptr %19, i64 0, i64 0
  %271 = load ptr, ptr %24, align 8, !tbaa !31
  %272 = call i32 @join(ptr noundef %270, i64 noundef 100, ptr noundef %271, ptr noundef @.str.226, ptr noundef @.str.228)
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %275, label %274

274:                                              ; preds = %269
  store i32 0, ptr %8, align 4
  store i32 1, ptr %29, align 4
  br label %342

275:                                              ; preds = %269
  %276 = load ptr, ptr @req_conf, align 8, !tbaa !39
  %277 = load ptr, ptr %13, align 8, !tbaa !31
  %278 = getelementptr inbounds [100 x i8], ptr %19, i64 0, i64 0
  %279 = call ptr @app_conf_try_string(ptr noundef %276, ptr noundef %277, ptr noundef %278)
  store ptr %279, ptr %26, align 8, !tbaa !31
  %280 = load ptr, ptr %26, align 8, !tbaa !31
  %281 = icmp eq ptr %280, null
  br i1 %281, label %282, label %283

282:                                              ; preds = %275
  store ptr @.str.84, ptr %26, align 8, !tbaa !31
  br label %283

283:                                              ; preds = %282, %275
  %284 = getelementptr inbounds [100 x i8], ptr %19, i64 0, i64 0
  %285 = load ptr, ptr %24, align 8, !tbaa !31
  %286 = call i32 @join(ptr noundef %284, i64 noundef 100, ptr noundef %285, ptr noundef @.str.227, ptr noundef @.str.228)
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %289, label %288

288:                                              ; preds = %283
  store i32 0, ptr %8, align 4
  store i32 1, ptr %29, align 4
  br label %342

289:                                              ; preds = %283
  %290 = load ptr, ptr @req_conf, align 8, !tbaa !39
  %291 = load ptr, ptr %13, align 8, !tbaa !31
  %292 = getelementptr inbounds [100 x i8], ptr %19, i64 0, i64 0
  %293 = call ptr @app_conf_try_string(ptr noundef %290, ptr noundef %291, ptr noundef %292)
  store ptr %293, ptr %25, align 8, !tbaa !31
  %294 = getelementptr inbounds [100 x i8], ptr %19, i64 0, i64 0
  %295 = load ptr, ptr %24, align 8, !tbaa !31
  %296 = call i32 @join(ptr noundef %294, i64 noundef 100, ptr noundef %295, ptr noundef @.str.224, ptr noundef @.str.228)
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %299, label %298

298:                                              ; preds = %289
  store i32 0, ptr %8, align 4
  store i32 1, ptr %29, align 4
  br label %342

299:                                              ; preds = %289
  %300 = load ptr, ptr @req_conf, align 8, !tbaa !39
  %301 = load ptr, ptr %13, align 8, !tbaa !31
  %302 = getelementptr inbounds [100 x i8], ptr %19, i64 0, i64 0
  %303 = call i32 @app_conf_try_number(ptr noundef %300, ptr noundef %301, ptr noundef %302, ptr noundef %22)
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %306, label %305

305:                                              ; preds = %299
  store i64 -1, ptr %22, align 8, !tbaa !35
  br label %306

306:                                              ; preds = %305, %299
  %307 = getelementptr inbounds [100 x i8], ptr %19, i64 0, i64 0
  %308 = load ptr, ptr %24, align 8, !tbaa !31
  %309 = call i32 @join(ptr noundef %307, i64 noundef 100, ptr noundef %308, ptr noundef @.str.225, ptr noundef @.str.228)
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %312, label %311

311:                                              ; preds = %306
  store i32 0, ptr %8, align 4
  store i32 1, ptr %29, align 4
  br label %342

312:                                              ; preds = %306
  %313 = load ptr, ptr @req_conf, align 8, !tbaa !39
  %314 = load ptr, ptr %13, align 8, !tbaa !31
  %315 = getelementptr inbounds [100 x i8], ptr %19, i64 0, i64 0
  %316 = call i32 @app_conf_try_number(ptr noundef %313, ptr noundef %314, ptr noundef %315, ptr noundef %23)
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %319, label %318

318:                                              ; preds = %312
  store i64 -1, ptr %23, align 8, !tbaa !35
  br label %319

319:                                              ; preds = %318, %312
  %320 = load ptr, ptr %9, align 8, !tbaa !27
  %321 = load ptr, ptr %27, align 8, !tbaa !44
  %322 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %321, i32 0, i32 2
  %323 = load ptr, ptr %322, align 8, !tbaa !60
  %324 = load ptr, ptr %26, align 8, !tbaa !31
  %325 = load ptr, ptr %25, align 8, !tbaa !31
  %326 = load i32, ptr %20, align 4, !tbaa !4
  %327 = load i64, ptr %22, align 8, !tbaa !35
  %328 = trunc i64 %327 to i32
  %329 = load i64, ptr %23, align 8, !tbaa !35
  %330 = trunc i64 %329 to i32
  %331 = load i64, ptr %15, align 8, !tbaa !35
  %332 = call i32 @add_attribute_object(ptr noundef %320, ptr noundef %323, ptr noundef %324, ptr noundef %325, i32 noundef %326, i32 noundef %328, i32 noundef %330, i64 noundef %331)
  %333 = icmp ne i32 %332, 0
  br i1 %333, label %335, label %334

334:                                              ; preds = %319
  store i32 0, ptr %8, align 4
  store i32 1, ptr %29, align 4
  br label %342

335:                                              ; preds = %319
  br label %245

336:                                              ; preds = %256
  br label %337

337:                                              ; preds = %336, %224
  br label %341

338:                                              ; preds = %49
  %339 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %340 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %339, ptr noundef @.str.231)
  store i32 0, ptr %8, align 4
  store i32 1, ptr %29, align 4
  br label %342

341:                                              ; preds = %337
  store i32 1, ptr %8, align 4
  store i32 1, ptr %29, align 4
  br label %342

342:                                              ; preds = %341, %338, %334, %311, %298, %288, %274, %221, %215, %191, %176, %161, %146
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 100, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  %343 = load i32, ptr %8, align 4
  ret i32 %343
}

declare i32 @X509_REQ_set_pubkey(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  ret ptr %3
}

declare i32 @X509_NAME_add_entry_by_txt(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @X509_NAME_entry_count(ptr noundef) #2

declare i32 @X509_REQ_add1_attr_by_txt(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @check_end(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %10 = load ptr, ptr %5, align 8, !tbaa !31
  %11 = call i64 @strlen(ptr noundef %10) #11
  store i64 %11, ptr %6, align 8, !tbaa !35
  %12 = load ptr, ptr %4, align 8, !tbaa !31
  %13 = call i64 @strlen(ptr noundef %12) #11
  store i64 %13, ptr %7, align 8, !tbaa !35
  %14 = load i64, ptr %6, align 8, !tbaa !35
  %15 = load i64, ptr %7, align 8, !tbaa !35
  %16 = icmp ugt i64 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %28

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !31
  %20 = load i64, ptr %7, align 8, !tbaa !35
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %20
  %22 = load i64, ptr %6, align 8, !tbaa !35
  %23 = sub i64 0, %22
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  store ptr %24, ptr %8, align 8, !tbaa !31
  %25 = load ptr, ptr %8, align 8, !tbaa !31
  %26 = load ptr, ptr %5, align 8, !tbaa !31
  %27 = call i32 @strcmp(ptr noundef %25, ptr noundef %26) #11
  store i32 %27, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %28

28:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

declare i32 @OBJ_txt2nid(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @join(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !31
  store i64 %1, ptr %8, align 8, !tbaa !35
  store ptr %2, ptr %9, align 8, !tbaa !31
  store ptr %3, ptr %10, align 8, !tbaa !31
  store ptr %4, ptr %11, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %15 = load ptr, ptr %9, align 8, !tbaa !31
  %16 = call i64 @strlen(ptr noundef %15) #11
  store i64 %16, ptr %12, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %17 = load ptr, ptr %10, align 8, !tbaa !31
  %18 = call i64 @strlen(ptr noundef %17) #11
  store i64 %18, ptr %13, align 8, !tbaa !35
  %19 = load i64, ptr %12, align 8, !tbaa !35
  %20 = load i64, ptr %13, align 8, !tbaa !35
  %21 = add i64 %19, %20
  %22 = add i64 %21, 1
  %23 = load i64, ptr %8, align 8, !tbaa !35
  %24 = icmp ugt i64 %22, %23
  br i1 %24, label %25, label %30

25:                                               ; preds = %5
  %26 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %27 = load ptr, ptr %11, align 8, !tbaa !31
  %28 = load ptr, ptr %9, align 8, !tbaa !31
  %29 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %26, ptr noundef @.str.232, ptr noundef %27, ptr noundef %28)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %40

30:                                               ; preds = %5
  %31 = load ptr, ptr %7, align 8, !tbaa !31
  %32 = load ptr, ptr %9, align 8, !tbaa !31
  %33 = load i64, ptr %12, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %32, i64 %33, i1 false)
  %34 = load ptr, ptr %7, align 8, !tbaa !31
  %35 = load i64, ptr %12, align 8, !tbaa !35
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %35
  %37 = load ptr, ptr %10, align 8, !tbaa !31
  %38 = load i64, ptr %13, align 8, !tbaa !35
  %39 = add i64 %38, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %37, i64 %39, i1 false)
  store i32 1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %40

40:                                               ; preds = %30, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %41 = load i32, ptr %6, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @add_DN_object(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i64 noundef %7, i32 noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca [1024 x i8], align 16
  %22 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !33
  store ptr %1, ptr %12, align 8, !tbaa !31
  store ptr %2, ptr %13, align 8, !tbaa !31
  store ptr %3, ptr %14, align 8, !tbaa !31
  store i32 %4, ptr %15, align 4, !tbaa !4
  store i32 %5, ptr %16, align 4, !tbaa !4
  store i32 %6, ptr %17, align 4, !tbaa !4
  store i64 %7, ptr %18, align 8, !tbaa !35
  store i32 %8, ptr %19, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  store i32 0, ptr %20, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1024, ptr %21) #10
  %23 = load ptr, ptr %12, align 8, !tbaa !31
  %24 = load ptr, ptr %13, align 8, !tbaa !31
  %25 = load ptr, ptr %14, align 8, !tbaa !31
  %26 = load i32, ptr %16, align 4, !tbaa !4
  %27 = load i32, ptr %17, align 4, !tbaa !4
  %28 = getelementptr inbounds [1024 x i8], ptr %21, i64 0, i64 0
  %29 = call i32 @build_data(ptr noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef 1024, ptr noundef @.str.233, ptr noundef @.str.234)
  store i32 %29, ptr %20, align 4, !tbaa !4
  %30 = load i32, ptr %20, align 4, !tbaa !4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %9
  %33 = load i32, ptr %20, align 4, !tbaa !4
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %37

35:                                               ; preds = %32, %9
  %36 = load i32, ptr %20, align 4, !tbaa !4
  store i32 %36, ptr %10, align 4
  store i32 1, ptr %22, align 4
  br label %49

37:                                               ; preds = %32
  store i32 1, ptr %20, align 4, !tbaa !4
  %38 = load ptr, ptr %11, align 8, !tbaa !33
  %39 = load i32, ptr %15, align 4, !tbaa !4
  %40 = load i64, ptr %18, align 8, !tbaa !35
  %41 = trunc i64 %40 to i32
  %42 = getelementptr inbounds [1024 x i8], ptr %21, i64 0, i64 0
  %43 = load i32, ptr %19, align 4, !tbaa !4
  %44 = call i32 @X509_NAME_add_entry_by_NID(ptr noundef %38, i32 noundef %39, i32 noundef %41, ptr noundef %42, i32 noundef -1, i32 noundef -1, i32 noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %37
  store i32 0, ptr %20, align 4, !tbaa !4
  br label %47

47:                                               ; preds = %46, %37
  %48 = load i32, ptr %20, align 4, !tbaa !4
  store i32 %48, ptr %10, align 4
  store i32 1, ptr %22, align 4
  br label %49

49:                                               ; preds = %47, %35
  call void @llvm.lifetime.end.p0(i64 1024, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  %50 = load i32, ptr %10, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal i32 @add_attribute_object(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i64 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca [1024 x i8], align 16
  %20 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !27
  store ptr %1, ptr %11, align 8, !tbaa !31
  store ptr %2, ptr %12, align 8, !tbaa !31
  store ptr %3, ptr %13, align 8, !tbaa !31
  store i32 %4, ptr %14, align 4, !tbaa !4
  store i32 %5, ptr %15, align 4, !tbaa !4
  store i32 %6, ptr %16, align 4, !tbaa !4
  store i64 %7, ptr %17, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  store i32 0, ptr %18, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1024, ptr %19) #10
  %21 = load ptr, ptr %11, align 8, !tbaa !31
  %22 = load ptr, ptr %12, align 8, !tbaa !31
  %23 = load ptr, ptr %13, align 8, !tbaa !31
  %24 = load i32, ptr %15, align 4, !tbaa !4
  %25 = load i32, ptr %16, align 4, !tbaa !4
  %26 = getelementptr inbounds [1024 x i8], ptr %19, i64 0, i64 0
  %27 = call i32 @build_data(ptr noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef 1024, ptr noundef @.str.239, ptr noundef @.str.240)
  store i32 %27, ptr %18, align 4, !tbaa !4
  %28 = load i32, ptr %18, align 4, !tbaa !4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %8
  %31 = load i32, ptr %18, align 4, !tbaa !4
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %35

33:                                               ; preds = %30, %8
  %34 = load i32, ptr %18, align 4, !tbaa !4
  store i32 %34, ptr %9, align 4
  store i32 1, ptr %20, align 4
  br label %48

35:                                               ; preds = %30
  store i32 1, ptr %18, align 4, !tbaa !4
  %36 = load ptr, ptr %10, align 8, !tbaa !27
  %37 = load i32, ptr %14, align 4, !tbaa !4
  %38 = load i64, ptr %17, align 8, !tbaa !35
  %39 = trunc i64 %38 to i32
  %40 = getelementptr inbounds [1024 x i8], ptr %19, i64 0, i64 0
  %41 = call i32 @X509_REQ_add1_attr_by_NID(ptr noundef %36, i32 noundef %37, i32 noundef %39, ptr noundef %40, i32 noundef -1)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %35
  %44 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %45 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %44, ptr noundef @.str.241)
  store i32 0, ptr %18, align 4, !tbaa !4
  br label %46

46:                                               ; preds = %43, %35
  %47 = load i32, ptr %18, align 4, !tbaa !4
  store i32 %47, ptr %9, align 4
  store i32 1, ptr %20, align 4
  br label %48

48:                                               ; preds = %46, %33
  call void @llvm.lifetime.end.p0(i64 1024, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  %49 = load i32, ptr %9, align 4
  ret i32 %49
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define internal i32 @build_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !31
  store ptr %1, ptr %12, align 8, !tbaa !31
  store ptr %2, ptr %13, align 8, !tbaa !31
  store i32 %3, ptr %14, align 4, !tbaa !4
  store i32 %4, ptr %15, align 4, !tbaa !4
  store ptr %5, ptr %16, align 8, !tbaa !31
  store i32 %6, ptr %17, align 4, !tbaa !4
  store ptr %7, ptr %18, align 8, !tbaa !31
  store ptr %8, ptr %19, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  br label %22

22:                                               ; preds = %147, %9
  %23 = load i32, ptr @batch, align 4, !tbaa !4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %27 = load ptr, ptr %11, align 8, !tbaa !31
  %28 = load ptr, ptr %12, align 8, !tbaa !31
  %29 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %26, ptr noundef @.str.235, ptr noundef %27, ptr noundef %28)
  br label %30

30:                                               ; preds = %25, %22
  %31 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %32 = call i64 @BIO_ctrl(ptr noundef %31, i32 noundef 11, i64 noundef 0, ptr noundef null)
  %33 = load ptr, ptr %13, align 8, !tbaa !31
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %48

35:                                               ; preds = %30
  %36 = load ptr, ptr %16, align 8, !tbaa !31
  %37 = load i32, ptr %17, align 4, !tbaa !4
  %38 = sext i32 %37 to i64
  %39 = load ptr, ptr %13, align 8, !tbaa !31
  %40 = load ptr, ptr %18, align 8, !tbaa !31
  %41 = call i32 @join(ptr noundef %36, i64 noundef %38, ptr noundef %39, ptr noundef @.str.205, ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %35
  store i32 0, ptr %10, align 4
  store i32 1, ptr %21, align 4
  br label %149

44:                                               ; preds = %35
  %45 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %46 = load ptr, ptr %13, align 8, !tbaa !31
  %47 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %45, ptr noundef @.str.128, ptr noundef %46)
  br label %67

48:                                               ; preds = %30
  %49 = load ptr, ptr %16, align 8, !tbaa !31
  %50 = getelementptr inbounds i8, ptr %49, i64 0
  store i8 0, ptr %50, align 1, !tbaa !47
  %51 = load i32, ptr @batch, align 4, !tbaa !4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %61, label %53

53:                                               ; preds = %48
  %54 = load ptr, ptr %16, align 8, !tbaa !31
  %55 = load i32, ptr %17, align 4, !tbaa !4
  %56 = load ptr, ptr @stdin, align 8, !tbaa !64
  %57 = call ptr @fgets(ptr noundef %54, i32 noundef %55, ptr noundef %56)
  %58 = icmp ne ptr %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %53
  store i32 0, ptr %10, align 4
  store i32 1, ptr %21, align 4
  br label %149

60:                                               ; preds = %53
  br label %66

61:                                               ; preds = %48
  %62 = load ptr, ptr %16, align 8, !tbaa !31
  %63 = getelementptr inbounds i8, ptr %62, i64 0
  store i8 10, ptr %63, align 1, !tbaa !47
  %64 = load ptr, ptr %16, align 8, !tbaa !31
  %65 = getelementptr inbounds i8, ptr %64, i64 1
  store i8 0, ptr %65, align 1, !tbaa !47
  br label %66

66:                                               ; preds = %61, %60
  br label %67

67:                                               ; preds = %66, %44
  %68 = load ptr, ptr %16, align 8, !tbaa !31
  %69 = getelementptr inbounds i8, ptr %68, i64 0
  %70 = load i8, ptr %69, align 1, !tbaa !47
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %67
  store i32 0, ptr %10, align 4
  store i32 1, ptr %21, align 4
  br label %149

74:                                               ; preds = %67
  %75 = load ptr, ptr %16, align 8, !tbaa !31
  %76 = getelementptr inbounds i8, ptr %75, i64 0
  %77 = load i8, ptr %76, align 1, !tbaa !47
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 10
  br i1 %79, label %80, label %100

80:                                               ; preds = %74
  %81 = load ptr, ptr %12, align 8, !tbaa !31
  %82 = icmp eq ptr %81, null
  br i1 %82, label %89, label %83

83:                                               ; preds = %80
  %84 = load ptr, ptr %12, align 8, !tbaa !31
  %85 = getelementptr inbounds i8, ptr %84, i64 0
  %86 = load i8, ptr %85, align 1, !tbaa !47
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %83, %80
  store i32 1, ptr %10, align 4
  store i32 1, ptr %21, align 4
  br label %149

90:                                               ; preds = %83
  %91 = load ptr, ptr %16, align 8, !tbaa !31
  %92 = load i32, ptr %17, align 4, !tbaa !4
  %93 = sext i32 %92 to i64
  %94 = load ptr, ptr %12, align 8, !tbaa !31
  %95 = load ptr, ptr %19, align 8, !tbaa !31
  %96 = call i32 @join(ptr noundef %91, i64 noundef %93, ptr noundef %94, ptr noundef @.str.205, ptr noundef %95)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %99, label %98

98:                                               ; preds = %90
  store i32 0, ptr %10, align 4
  store i32 1, ptr %21, align 4
  br label %149

99:                                               ; preds = %90
  br label %114

100:                                              ; preds = %74
  %101 = load ptr, ptr %16, align 8, !tbaa !31
  %102 = getelementptr inbounds i8, ptr %101, i64 0
  %103 = load i8, ptr %102, align 1, !tbaa !47
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %104, 46
  br i1 %105, label %106, label %113

106:                                              ; preds = %100
  %107 = load ptr, ptr %16, align 8, !tbaa !31
  %108 = getelementptr inbounds i8, ptr %107, i64 1
  %109 = load i8, ptr %108, align 1, !tbaa !47
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %110, 10
  br i1 %111, label %112, label %113

112:                                              ; preds = %106
  store i32 1, ptr %10, align 4
  store i32 1, ptr %21, align 4
  br label %149

113:                                              ; preds = %106, %100
  br label %114

114:                                              ; preds = %113, %99
  %115 = load ptr, ptr %16, align 8, !tbaa !31
  %116 = call i64 @strlen(ptr noundef %115) #11
  %117 = trunc i64 %116 to i32
  store i32 %117, ptr %20, align 4, !tbaa !4
  %118 = load ptr, ptr %16, align 8, !tbaa !31
  %119 = load i32, ptr %20, align 4, !tbaa !4
  %120 = sub nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, ptr %118, i64 %121
  %123 = load i8, ptr %122, align 1, !tbaa !47
  %124 = sext i8 %123 to i32
  %125 = icmp ne i32 %124, 10
  br i1 %125, label %126, label %129

126:                                              ; preds = %114
  %127 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %128 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %127, ptr noundef @.str.236)
  store i32 0, ptr %10, align 4
  store i32 1, ptr %21, align 4
  br label %149

129:                                              ; preds = %114
  %130 = load ptr, ptr %16, align 8, !tbaa !31
  %131 = load i32, ptr %20, align 4, !tbaa !4
  %132 = add nsw i32 %131, -1
  store i32 %132, ptr %20, align 4, !tbaa !4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i8, ptr %130, i64 %133
  store i8 0, ptr %134, align 1, !tbaa !47
  %135 = load i32, ptr %20, align 4, !tbaa !4
  %136 = load i32, ptr %14, align 4, !tbaa !4
  %137 = load i32, ptr %15, align 4, !tbaa !4
  %138 = call i32 @req_check_len(i32 noundef %135, i32 noundef %136, i32 noundef %137)
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %148, label %140

140:                                              ; preds = %129
  %141 = load i32, ptr @batch, align 4, !tbaa !4
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %146, label %143

143:                                              ; preds = %140
  %144 = load ptr, ptr %13, align 8, !tbaa !31
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %147

146:                                              ; preds = %143, %140
  store i32 0, ptr %10, align 4
  store i32 1, ptr %21, align 4
  br label %149

147:                                              ; preds = %143
  br label %22

148:                                              ; preds = %129
  store i32 2, ptr %10, align 4
  store i32 1, ptr %21, align 4
  br label %149

149:                                              ; preds = %148, %146, %126, %112, %98, %89, %73, %59, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  %150 = load i32, ptr %10, align 4
  ret i32 %150
}

declare i32 @X509_NAME_add_entry_by_NID(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #2

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @req_check_len(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !4
  store i32 %2, ptr %7, align 4, !tbaa !4
  %8 = load i32, ptr %6, align 4, !tbaa !4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %3
  %11 = load i32, ptr %5, align 4, !tbaa !4
  %12 = load i32, ptr %6, align 4, !tbaa !4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %16 = load i32, ptr %6, align 4, !tbaa !4
  %17 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %15, ptr noundef @.str.237, i32 noundef %16)
  store i32 0, ptr %4, align 4
  br label %30

18:                                               ; preds = %10, %3
  %19 = load i32, ptr %7, align 4, !tbaa !4
  %20 = icmp sge i32 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %18
  %22 = load i32, ptr %5, align 4, !tbaa !4
  %23 = load i32, ptr %7, align 4, !tbaa !4
  %24 = icmp sgt i32 %22, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %27 = load i32, ptr %7, align 4, !tbaa !4
  %28 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %26, ptr noundef @.str.238, i32 noundef %27)
  store i32 0, ptr %4, align 4
  br label %30

29:                                               ; preds = %21, %18
  store i32 1, ptr %4, align 4
  br label %30

30:                                               ; preds = %29, %25, %14
  %31 = load i32, ptr %4, align 4
  ret i32 %31
}

declare i32 @X509_REQ_add1_attr_by_NID(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i64 @atol(ptr noundef nonnull %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #10
  ret i64 %4
}

declare ptr @PEM_read_bio_Parameters(ptr noundef, ptr noundef) #2

declare ptr @PEM_read_bio_X509(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @X509_get_pubkey(ptr noundef) #2

declare ptr @EVP_PKEY_get0_type_name(ptr noundef) #2

declare noalias ptr @CRYPTO_strndup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

declare ptr @EVP_PKEY_CTX_new(ptr noundef, ptr noundef) #2

declare ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @EVP_PKEY_get_bits(ptr noundef) #2

declare i32 @get_legacy_pkey_id(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @EVP_PKEY_CTX_new_id(i32 noundef, ptr noundef) #2

declare ptr @EVP_PKEY_CTX_new_from_name(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @EVP_PKEY_keygen_init(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare void @OSSL_PARAM_construct_size_t(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) #2

declare i32 @EVP_PKEY_CTX_set_params(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind willreturn memory(none) }

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
!12 = !{!"p1 _ZTS14asn1_string_st", !10, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS6bio_st", !10, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS9engine_st", !10, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS11evp_pkey_st", !10, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS15evp_pkey_ctx_st", !10, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS23stack_st_OPENSSL_STRING", !10, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS23lhash_st_OPENSSL_STRING", !10, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS7x509_st", !10, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS11X509_req_st", !10, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS13evp_cipher_st", !10, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 omnipotent char", !10, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS12X509_name_st", !10, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"long", !6, i64 0}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS7conf_st", !10, i64 0}
!41 = distinct !{!41, !38}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS9bignum_st", !10, i64 0}
!44 = !{!10, !10, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 short", !10, i64 0}
!47 = !{!6, !6, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"short", !6, i64 0}
!50 = distinct !{!50, !38}
!51 = distinct !{!51, !38}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 long", !10, i64 0}
!54 = !{i64 0, i64 8, !31, i64 8, i64 4, !4, i64 16, i64 8, !44, i64 24, i64 8, !35, i64 32, i64 8, !35}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS19stack_st_CONF_VALUE", !10, i64 0}
!57 = !{!58, !32, i64 8}
!58 = !{!"", !32, i64 0, !32, i64 8, !32, i64 16}
!59 = distinct !{!59, !38}
!60 = !{!58, !32, i64 16}
!61 = distinct !{!61, !38}
!62 = distinct !{!62, !38}
!63 = distinct !{!63, !38}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}

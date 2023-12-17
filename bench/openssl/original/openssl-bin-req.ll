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
@default_config_file = external global ptr, align 8
@.str.113 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@bio_err = external global ptr, align 8
@.str.114 = private unnamed_addr constant [28 x i8] c"%s: Use -help for summary.\0A\00", align 1
@.str.115 = private unnamed_addr constant [29 x i8] c"Can't find keygen engine %s\0A\00", align 1
@section = internal global ptr @.str.197, align 8
@batch = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [39 x i8] c"%s: -days parameter arg must be >= -1\0A\00", align 1
@.str.117 = private unnamed_addr constant [30 x i8] c"Serial number supplied twice\0A\00", align 1
@.str.118 = private unnamed_addr constant [37 x i8] c"Invalid extension copy option: \22%s\22\0A\00", align 1
@.str.119 = private unnamed_addr constant [36 x i8] c"Internal error handling -addext %s\0A\00", align 1
@.str.120 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.121 = private unnamed_addr constant [60 x i8] c"Ignoring -days without -x509; not generating a certificate\0A\00", align 1
@.str.122 = private unnamed_addr constant [58 x i8] c"Ignoring -copy_extensions 'none' when -x509 is not given\0A\00", align 1
@.str.123 = private unnamed_addr constant [73 x i8] c"Warning: Will read cert request from stdin since no -in option is given\0A\00", align 1
@.str.124 = private unnamed_addr constant [25 x i8] c"Error getting passwords\0A\00", align 1
@req_conf = internal global ptr null, align 8
@.str.125 = private unnamed_addr constant [53 x i8] c"Using additional configuration from -addext options\0A\00", align 1
@addext_conf = internal global ptr null, align 8
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
@bio_out = external global ptr, align 8
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
@stdin = external global ptr, align 8
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
define dso_local i32 @req_main(i32 noundef %argc, ptr noundef %argv) #0 {
entry:
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %serial = alloca ptr, align 8
  %out = alloca ptr, align 8
  %e = alloca ptr, align 8
  %gen_eng = alloca ptr, align 8
  %pkey = alloca ptr, align 8
  %CAkey = alloca ptr, align 8
  %genctx = alloca ptr, align 8
  %pkeyopts = alloca ptr, align 8
  %sigopts = alloca ptr, align 8
  %vfyopts = alloca ptr, align 8
  %addexts = alloca ptr, align 8
  %new_x509 = alloca ptr, align 8
  %CAcert = alloca ptr, align 8
  %req = alloca ptr, align 8
  %cipher = alloca ptr, align 8
  %ext_copy = alloca i32, align 4
  %addext_bio = alloca ptr, align 8
  %extsect = alloca ptr, align 8
  %infile = alloca ptr, align 8
  %CAfile = alloca ptr, align 8
  %CAkeyfile = alloca ptr, align 8
  %outfile = alloca ptr, align 8
  %keyfile = alloca ptr, align 8
  %digest = alloca ptr, align 8
  %keyalgstr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %prog = alloca ptr, align 8
  %passargin = alloca ptr, align 8
  %passargout = alloca ptr, align 8
  %passin = alloca ptr, align 8
  %passout = alloca ptr, align 8
  %nofree_passin = alloca ptr, align 8
  %nofree_passout = alloca ptr, align 8
  %subj = alloca ptr, align 8
  %fsubj = alloca ptr, align 8
  %template = alloca ptr, align 8
  %keyout = alloca ptr, align 8
  %keyalg = alloca ptr, align 8
  %o = alloca i32, align 4
  %days = alloca i32, align 4
  %ret = alloca i32, align 4
  %gen_x509 = alloca i32, align 4
  %i = alloca i32, align 4
  %newreq = alloca i32, align 4
  %verbose = alloca i32, align 4
  %progress = alloca i32, align 4
  %informat = alloca i32, align 4
  %outformat = alloca i32, align 4
  %keyform = alloca i32, align 4
  %modulus = alloca i32, align 4
  %multirdn = alloca i32, align 4
  %verify = alloca i32, align 4
  %noout = alloca i32, align 4
  %text = alloca i32, align 4
  %noenc = alloca i32, align 4
  %newhdr = alloca i32, align 4
  %subject = alloca i32, align 4
  %pubkey = alloca i32, align 4
  %precert = alloca i32, align 4
  %x509v1 = alloca i32, align 4
  %newkey_len = alloca i64, align 8
  %chtype = alloca i64, align 8
  %reqflag = alloca i64, align 8
  %oid_bio = alloca ptr, align 8
  %ctx = alloca %struct.v3_ext_ctx, align 8
  %ctx299 = alloca %struct.v3_ext_ctx, align 8
  %genopt = alloca ptr, align 8
  %pub_key = alloca ptr, align 8
  %issuer_key = alloca ptr, align 8
  %ext_ctx = alloca %struct.v3_ext_ctx, align 8
  %issuer = alloca ptr, align 8
  %n_subj = alloca ptr, align 8
  %ext_ctx705 = alloca %struct.v3_ext_ctx, align 8
  %tpubkey = alloca ptr, align 8
  %tpubkey806 = alloca ptr, align 8
  %tpubkey848 = alloca ptr, align 8
  %n = alloca ptr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store ptr null, ptr %serial, align 8
  store ptr null, ptr %out, align 8
  store ptr null, ptr %e, align 8
  store ptr null, ptr %gen_eng, align 8
  store ptr null, ptr %pkey, align 8
  store ptr null, ptr %CAkey, align 8
  store ptr null, ptr %genctx, align 8
  store ptr null, ptr %pkeyopts, align 8
  store ptr null, ptr %sigopts, align 8
  store ptr null, ptr %vfyopts, align 8
  store ptr null, ptr %addexts, align 8
  store ptr null, ptr %new_x509, align 8
  store ptr null, ptr %CAcert, align 8
  store ptr null, ptr %req, align 8
  store ptr null, ptr %cipher, align 8
  store i32 -1, ptr %ext_copy, align 4
  store ptr null, ptr %addext_bio, align 8
  store ptr null, ptr %extsect, align 8
  store ptr null, ptr %infile, align 8
  store ptr null, ptr %CAfile, align 8
  store ptr null, ptr %CAkeyfile, align 8
  store ptr null, ptr %outfile, align 8
  store ptr null, ptr %keyfile, align 8
  store ptr null, ptr %digest, align 8
  store ptr null, ptr %keyalgstr, align 8
  store ptr null, ptr %passargin, align 8
  store ptr null, ptr %passargout, align 8
  store ptr null, ptr %passin, align 8
  store ptr null, ptr %passout, align 8
  store ptr null, ptr %nofree_passin, align 8
  store ptr null, ptr %nofree_passout, align 8
  store ptr null, ptr %subj, align 8
  store ptr null, ptr %fsubj, align 8
  %0 = load ptr, ptr @default_config_file, align 8
  store ptr %0, ptr %template, align 8
  store ptr null, ptr %keyout, align 8
  store ptr null, ptr %keyalg, align 8
  store i32 -2, ptr %days, align 4
  store i32 1, ptr %ret, align 4
  store i32 0, ptr %gen_x509, align 4
  store i32 0, ptr %i, align 4
  store i32 0, ptr %newreq, align 4
  store i32 0, ptr %verbose, align 4
  store i32 1, ptr %progress, align 4
  store i32 0, ptr %informat, align 4
  store i32 32773, ptr %outformat, align 4
  store i32 0, ptr %keyform, align 4
  store i32 0, ptr %modulus, align 4
  store i32 1, ptr %multirdn, align 4
  store i32 0, ptr %verify, align 4
  store i32 0, ptr %noout, align 4
  store i32 0, ptr %text, align 4
  store i32 0, ptr %noenc, align 4
  store i32 0, ptr %newhdr, align 4
  store i32 0, ptr %subject, align 4
  store i32 0, ptr %pubkey, align 4
  store i32 0, ptr %precert, align 4
  store i32 0, ptr %x509v1, align 4
  store i64 -1, ptr %newkey_len, align 8
  store i64 4097, ptr %chtype, align 8
  store i64 0, ptr %reqflag, align 8
  %call = call ptr @EVP_des_ede3_cbc()
  store ptr %call, ptr %cipher, align 8
  call void @opt_set_unknown_name(ptr noundef @.str.113)
  %1 = load i32, ptr %argc.addr, align 4
  %2 = load ptr, ptr %argv.addr, align 8
  %call1 = call ptr @opt_init(i32 noundef %1, ptr noundef %2, ptr noundef @req_options)
  store ptr %call1, ptr %prog, align 8
  br label %while.cond

while.cond:                                       ; preds = %sw.epilog, %entry
  %call2 = call i32 @opt_next()
  store i32 %call2, ptr %o, align 4
  %cmp = icmp ne i32 %call2, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load i32, ptr %o, align 4
  switch i32 %3, label %sw.epilog [
    i32 0, label %sw.bb
    i32 -1, label %sw.bb
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
    i32 1500, label %sw.bb48
    i32 1503, label %sw.bb48
    i32 1501, label %sw.bb49
    i32 1502, label %sw.bb49
    i32 1600, label %sw.bb54
    i32 1604, label %sw.bb54
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
    i32 38, label %sw.bb151
    i32 41, label %sw.bb152
    i32 42, label %sw.bb160
    i32 43, label %sw.bb160
    i32 44, label %sw.bb162
    i32 45, label %sw.bb191
    i32 46, label %sw.bb192
  ]

sw.bb:                                            ; preds = %while.body, %while.body
  br label %opthelp

opthelp:                                          ; preds = %if.then274, %if.then196, %if.then179, %if.then146, %if.then140, %if.then122, %if.then116, %if.then101, %if.then87, %if.then73, %if.then36, %if.then21, %if.then12, %if.then, %sw.bb
  %4 = load ptr, ptr @bio_err, align 8
  %5 = load ptr, ptr %prog, align 8
  %call3 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %4, ptr noundef @.str.114, ptr noundef %5)
  br label %end

sw.bb4:                                           ; preds = %while.body
  call void @opt_help(ptr noundef @req_options)
  store i32 0, ptr %ret, align 4
  br label %end

sw.bb5:                                           ; preds = %while.body
  %call6 = call ptr @opt_arg()
  %call7 = call i32 @opt_format(ptr noundef %call6, i64 noundef 6, ptr noundef %informat)
  %tobool = icmp ne i32 %call7, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %sw.bb5
  br label %opthelp

if.end:                                           ; preds = %sw.bb5
  br label %sw.epilog

sw.bb8:                                           ; preds = %while.body
  %call9 = call ptr @opt_arg()
  %call10 = call i32 @opt_format(ptr noundef %call9, i64 noundef 6, ptr noundef %outformat)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %sw.bb8
  br label %opthelp

if.end13:                                         ; preds = %sw.bb8
  br label %sw.epilog

sw.bb14:                                          ; preds = %while.body
  %call15 = call ptr @opt_arg()
  %call16 = call ptr @setup_engine_methods(ptr noundef %call15, i32 noundef -1, i32 noundef 0)
  store ptr %call16, ptr %e, align 8
  br label %sw.epilog

sw.bb17:                                          ; preds = %while.body
  %call18 = call ptr @opt_arg()
  %call19 = call ptr @setup_engine_methods(ptr noundef %call18, i32 noundef -1, i32 noundef 0)
  store ptr %call19, ptr %gen_eng, align 8
  %6 = load ptr, ptr %gen_eng, align 8
  %cmp20 = icmp eq ptr %6, null
  br i1 %cmp20, label %if.then21, label %if.end23

if.then21:                                        ; preds = %sw.bb17
  %7 = load ptr, ptr @bio_err, align 8
  %8 = load ptr, ptr %argv.addr, align 8
  %9 = load ptr, ptr %8, align 8
  %call22 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %7, ptr noundef @.str.115, ptr noundef %9)
  br label %opthelp

if.end23:                                         ; preds = %sw.bb17
  br label %sw.epilog

sw.bb24:                                          ; preds = %while.body
  %call25 = call ptr @opt_arg()
  store ptr %call25, ptr %keyfile, align 8
  br label %sw.epilog

sw.bb26:                                          ; preds = %while.body
  store i32 1, ptr %pubkey, align 4
  br label %sw.epilog

sw.bb27:                                          ; preds = %while.body
  store i32 1, ptr %newreq, align 4
  br label %sw.epilog

sw.bb28:                                          ; preds = %while.body
  %call29 = call ptr @opt_arg()
  store ptr %call29, ptr %template, align 8
  br label %sw.epilog

sw.bb30:                                          ; preds = %while.body
  %call31 = call ptr @opt_arg()
  store ptr %call31, ptr @section, align 8
  br label %sw.epilog

sw.bb32:                                          ; preds = %while.body
  %call33 = call ptr @opt_arg()
  %call34 = call i32 @opt_format(ptr noundef %call33, i64 noundef 4094, ptr noundef %keyform)
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %if.end37, label %if.then36

if.then36:                                        ; preds = %sw.bb32
  br label %opthelp

if.end37:                                         ; preds = %sw.bb32
  br label %sw.epilog

sw.bb38:                                          ; preds = %while.body
  %call39 = call ptr @opt_arg()
  store ptr %call39, ptr %infile, align 8
  br label %sw.epilog

sw.bb40:                                          ; preds = %while.body
  %call41 = call ptr @opt_arg()
  store ptr %call41, ptr %outfile, align 8
  br label %sw.epilog

sw.bb42:                                          ; preds = %while.body
  %call43 = call ptr @opt_arg()
  store ptr %call43, ptr %keyout, align 8
  br label %sw.epilog

sw.bb44:                                          ; preds = %while.body
  %call45 = call ptr @opt_arg()
  store ptr %call45, ptr %passargin, align 8
  br label %sw.epilog

sw.bb46:                                          ; preds = %while.body
  %call47 = call ptr @opt_arg()
  store ptr %call47, ptr %passargout, align 8
  br label %sw.epilog

sw.bb48:                                          ; preds = %while.body, %while.body
  br label %sw.epilog

sw.bb49:                                          ; preds = %while.body, %while.body
  %10 = load i32, ptr %o, align 4
  %call50 = call i32 @opt_rand(i32 noundef %10)
  %tobool51 = icmp ne i32 %call50, 0
  br i1 %tobool51, label %if.end53, label %if.then52

if.then52:                                        ; preds = %sw.bb49
  br label %end

if.end53:                                         ; preds = %sw.bb49
  br label %sw.epilog

sw.bb54:                                          ; preds = %while.body, %while.body
  br label %sw.epilog

sw.bb55:                                          ; preds = %while.body, %while.body, %while.body
  %11 = load i32, ptr %o, align 4
  %call56 = call i32 @opt_provider(i32 noundef %11)
  %tobool57 = icmp ne i32 %call56, 0
  br i1 %tobool57, label %if.end59, label %if.then58

if.then58:                                        ; preds = %sw.bb55
  br label %end

if.end59:                                         ; preds = %sw.bb55
  br label %sw.epilog

sw.bb60:                                          ; preds = %while.body
  %call61 = call ptr @opt_arg()
  store ptr %call61, ptr %keyalg, align 8
  store i32 1, ptr %newreq, align 4
  br label %sw.epilog

sw.bb62:                                          ; preds = %while.body
  %12 = load ptr, ptr %pkeyopts, align 8
  %cmp63 = icmp eq ptr %12, null
  br i1 %cmp63, label %if.then64, label %if.end66

if.then64:                                        ; preds = %sw.bb62
  %call65 = call ptr @OPENSSL_sk_new_null()
  store ptr %call65, ptr %pkeyopts, align 8
  br label %if.end66

if.end66:                                         ; preds = %if.then64, %sw.bb62
  %13 = load ptr, ptr %pkeyopts, align 8
  %cmp67 = icmp eq ptr %13, null
  br i1 %cmp67, label %if.then73, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end66
  %14 = load ptr, ptr %pkeyopts, align 8
  %call68 = call ptr @ossl_check_OPENSSL_STRING_sk_type(ptr noundef %14)
  %call69 = call ptr @opt_arg()
  %call70 = call ptr @ossl_check_OPENSSL_STRING_type(ptr noundef %call69)
  %call71 = call i32 @OPENSSL_sk_push(ptr noundef %call68, ptr noundef %call70)
  %tobool72 = icmp ne i32 %call71, 0
  br i1 %tobool72, label %if.end74, label %if.then73

if.then73:                                        ; preds = %lor.lhs.false, %if.end66
  br label %opthelp

if.end74:                                         ; preds = %lor.lhs.false
  br label %sw.epilog

sw.bb75:                                          ; preds = %while.body
  %15 = load ptr, ptr %sigopts, align 8
  %tobool76 = icmp ne ptr %15, null
  br i1 %tobool76, label %if.end79, label %if.then77

if.then77:                                        ; preds = %sw.bb75
  %call78 = call ptr @OPENSSL_sk_new_null()
  store ptr %call78, ptr %sigopts, align 8
  br label %if.end79

if.end79:                                         ; preds = %if.then77, %sw.bb75
  %16 = load ptr, ptr %sigopts, align 8
  %tobool80 = icmp ne ptr %16, null
  br i1 %tobool80, label %lor.lhs.false81, label %if.then87

lor.lhs.false81:                                  ; preds = %if.end79
  %17 = load ptr, ptr %sigopts, align 8
  %call82 = call ptr @ossl_check_OPENSSL_STRING_sk_type(ptr noundef %17)
  %call83 = call ptr @opt_arg()
  %call84 = call ptr @ossl_check_OPENSSL_STRING_type(ptr noundef %call83)
  %call85 = call i32 @OPENSSL_sk_push(ptr noundef %call82, ptr noundef %call84)
  %tobool86 = icmp ne i32 %call85, 0
  br i1 %tobool86, label %if.end88, label %if.then87

if.then87:                                        ; preds = %lor.lhs.false81, %if.end79
  br label %opthelp

if.end88:                                         ; preds = %lor.lhs.false81
  br label %sw.epilog

sw.bb89:                                          ; preds = %while.body
  %18 = load ptr, ptr %vfyopts, align 8
  %tobool90 = icmp ne ptr %18, null
  br i1 %tobool90, label %if.end93, label %if.then91

if.then91:                                        ; preds = %sw.bb89
  %call92 = call ptr @OPENSSL_sk_new_null()
  store ptr %call92, ptr %vfyopts, align 8
  br label %if.end93

if.end93:                                         ; preds = %if.then91, %sw.bb89
  %19 = load ptr, ptr %vfyopts, align 8
  %tobool94 = icmp ne ptr %19, null
  br i1 %tobool94, label %lor.lhs.false95, label %if.then101

lor.lhs.false95:                                  ; preds = %if.end93
  %20 = load ptr, ptr %vfyopts, align 8
  %call96 = call ptr @ossl_check_OPENSSL_STRING_sk_type(ptr noundef %20)
  %call97 = call ptr @opt_arg()
  %call98 = call ptr @ossl_check_OPENSSL_STRING_type(ptr noundef %call97)
  %call99 = call i32 @OPENSSL_sk_push(ptr noundef %call96, ptr noundef %call98)
  %tobool100 = icmp ne i32 %call99, 0
  br i1 %tobool100, label %if.end102, label %if.then101

if.then101:                                       ; preds = %lor.lhs.false95, %if.end93
  br label %opthelp

if.end102:                                        ; preds = %lor.lhs.false95
  br label %sw.epilog

sw.bb103:                                         ; preds = %while.body
  store i32 1, ptr @batch, align 4
  br label %sw.epilog

sw.bb104:                                         ; preds = %while.body
  store i32 1, ptr %newhdr, align 4
  br label %sw.epilog

sw.bb105:                                         ; preds = %while.body
  store i32 1, ptr %modulus, align 4
  br label %sw.epilog

sw.bb106:                                         ; preds = %while.body
  store i32 1, ptr %verify, align 4
  br label %sw.epilog

sw.bb107:                                         ; preds = %while.body, %while.body
  store i32 1, ptr %noenc, align 4
  br label %sw.epilog

sw.bb108:                                         ; preds = %while.body
  store i32 1, ptr %noout, align 4
  br label %sw.epilog

sw.bb109:                                         ; preds = %while.body
  store i32 1, ptr %verbose, align 4
  store i32 1, ptr %progress, align 4
  br label %sw.epilog

sw.bb110:                                         ; preds = %while.body
  store i32 0, ptr %verbose, align 4
  store i32 0, ptr %progress, align 4
  br label %sw.epilog

sw.bb111:                                         ; preds = %while.body
  store i64 4096, ptr %chtype, align 8
  br label %sw.epilog

sw.bb112:                                         ; preds = %while.body
  %call113 = call ptr @opt_arg()
  %call114 = call i32 @set_nameopt(ptr noundef %call113)
  %tobool115 = icmp ne i32 %call114, 0
  br i1 %tobool115, label %if.end117, label %if.then116

if.then116:                                       ; preds = %sw.bb112
  br label %opthelp

if.end117:                                        ; preds = %sw.bb112
  br label %sw.epilog

sw.bb118:                                         ; preds = %while.body
  %call119 = call ptr @opt_arg()
  %call120 = call i32 @set_cert_ex(ptr noundef %reqflag, ptr noundef %call119)
  %tobool121 = icmp ne i32 %call120, 0
  br i1 %tobool121, label %if.end123, label %if.then122

if.then122:                                       ; preds = %sw.bb118
  br label %opthelp

if.end123:                                        ; preds = %sw.bb118
  br label %sw.epilog

sw.bb124:                                         ; preds = %while.body
  store i32 1, ptr %text, align 4
  br label %sw.epilog

sw.bb125:                                         ; preds = %while.body
  store i32 1, ptr %x509v1, align 4
  br label %sw.bb126

sw.bb126:                                         ; preds = %sw.bb125, %while.body
  store i32 1, ptr %gen_x509, align 4
  br label %sw.epilog

sw.bb127:                                         ; preds = %while.body
  %call128 = call ptr @opt_arg()
  store ptr %call128, ptr %CAfile, align 8
  store i32 1, ptr %gen_x509, align 4
  br label %sw.epilog

sw.bb129:                                         ; preds = %while.body
  %call130 = call ptr @opt_arg()
  store ptr %call130, ptr %CAkeyfile, align 8
  br label %sw.epilog

sw.bb131:                                         ; preds = %while.body
  %call132 = call ptr @opt_arg()
  %call133 = call i32 @atoi(ptr noundef %call132) #6
  store i32 %call133, ptr %days, align 4
  %21 = load i32, ptr %days, align 4
  %cmp134 = icmp slt i32 %21, -1
  br i1 %cmp134, label %if.then135, label %if.end137

if.then135:                                       ; preds = %sw.bb131
  %22 = load ptr, ptr @bio_err, align 8
  %23 = load ptr, ptr %prog, align 8
  %call136 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %22, ptr noundef @.str.116, ptr noundef %23)
  br label %end

if.end137:                                        ; preds = %sw.bb131
  br label %sw.epilog

sw.bb138:                                         ; preds = %while.body
  %24 = load ptr, ptr %serial, align 8
  %cmp139 = icmp ne ptr %24, null
  br i1 %cmp139, label %if.then140, label %if.end142

if.then140:                                       ; preds = %sw.bb138
  %25 = load ptr, ptr @bio_err, align 8
  %call141 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %25, ptr noundef @.str.117)
  br label %opthelp

if.end142:                                        ; preds = %sw.bb138
  %call143 = call ptr @opt_arg()
  %call144 = call ptr @s2i_ASN1_INTEGER(ptr noundef null, ptr noundef %call143)
  store ptr %call144, ptr %serial, align 8
  %26 = load ptr, ptr %serial, align 8
  %cmp145 = icmp eq ptr %26, null
  br i1 %cmp145, label %if.then146, label %if.end147

if.then146:                                       ; preds = %if.end142
  br label %opthelp

if.end147:                                        ; preds = %if.end142
  br label %sw.epilog

sw.bb148:                                         ; preds = %while.body
  store i32 1, ptr %subject, align 4
  br label %sw.epilog

sw.bb149:                                         ; preds = %while.body
  %call150 = call ptr @opt_arg()
  store ptr %call150, ptr %subj, align 8
  br label %sw.epilog

sw.bb151:                                         ; preds = %while.body
  br label %sw.epilog

sw.bb152:                                         ; preds = %while.body
  %call153 = call ptr @opt_arg()
  %call154 = call i32 @set_ext_copy(ptr noundef %ext_copy, ptr noundef %call153)
  %tobool155 = icmp ne i32 %call154, 0
  br i1 %tobool155, label %if.end159, label %if.then156

if.then156:                                       ; preds = %sw.bb152
  %27 = load ptr, ptr @bio_err, align 8
  %call157 = call ptr @opt_arg()
  %call158 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %27, ptr noundef @.str.118, ptr noundef %call157)
  br label %end

if.end159:                                        ; preds = %sw.bb152
  br label %sw.epilog

sw.bb160:                                         ; preds = %while.body, %while.body
  %call161 = call ptr @opt_arg()
  store ptr %call161, ptr %extsect, align 8
  br label %sw.epilog

sw.bb162:                                         ; preds = %while.body
  %call163 = call ptr @opt_arg()
  store ptr %call163, ptr %p, align 8
  %28 = load ptr, ptr %addexts, align 8
  %cmp164 = icmp eq ptr %28, null
  br i1 %cmp164, label %if.then165, label %if.end176

if.then165:                                       ; preds = %sw.bb162
  %call166 = call ptr @ossl_check_OPENSSL_STRING_lh_hashfunc_type(ptr noundef @ext_name_hash)
  %call167 = call ptr @ossl_check_OPENSSL_STRING_lh_compfunc_type(ptr noundef @ext_name_cmp)
  %call168 = call ptr @OPENSSL_LH_new(ptr noundef %call166, ptr noundef %call167)
  store ptr %call168, ptr %addexts, align 8
  %call169 = call ptr @BIO_s_mem()
  %call170 = call ptr @BIO_new(ptr noundef %call169)
  store ptr %call170, ptr %addext_bio, align 8
  %29 = load ptr, ptr %addexts, align 8
  %cmp171 = icmp eq ptr %29, null
  br i1 %cmp171, label %if.then174, label %lor.lhs.false172

lor.lhs.false172:                                 ; preds = %if.then165
  %30 = load ptr, ptr %addext_bio, align 8
  %cmp173 = icmp eq ptr %30, null
  br i1 %cmp173, label %if.then174, label %if.end175

if.then174:                                       ; preds = %lor.lhs.false172, %if.then165
  br label %end

if.end175:                                        ; preds = %lor.lhs.false172
  br label %if.end176

if.end176:                                        ; preds = %if.end175, %sw.bb162
  %31 = load ptr, ptr %addexts, align 8
  %32 = load ptr, ptr %p, align 8
  %call177 = call i32 @duplicated(ptr noundef %31, ptr noundef %32)
  store i32 %call177, ptr %i, align 4
  %33 = load i32, ptr %i, align 4
  %cmp178 = icmp eq i32 %33, 1
  br i1 %cmp178, label %if.then179, label %if.end180

if.then179:                                       ; preds = %if.end176
  br label %opthelp

if.end180:                                        ; preds = %if.end176
  %34 = load i32, ptr %i, align 4
  %cmp181 = icmp eq i32 %34, -1
  br i1 %cmp181, label %if.then182, label %if.end184

if.then182:                                       ; preds = %if.end180
  %35 = load ptr, ptr @bio_err, align 8
  %36 = load ptr, ptr %p, align 8
  %call183 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %35, ptr noundef @.str.119, ptr noundef %36)
  br label %if.end184

if.end184:                                        ; preds = %if.then182, %if.end180
  %37 = load i32, ptr %i, align 4
  %cmp185 = icmp slt i32 %37, 0
  br i1 %cmp185, label %if.then189, label %lor.lhs.false186

lor.lhs.false186:                                 ; preds = %if.end184
  %38 = load ptr, ptr %addext_bio, align 8
  %39 = load ptr, ptr %p, align 8
  %call187 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %38, ptr noundef @.str.120, ptr noundef %39)
  %cmp188 = icmp slt i32 %call187, 0
  br i1 %cmp188, label %if.then189, label %if.end190

if.then189:                                       ; preds = %lor.lhs.false186, %if.end184
  br label %end

if.end190:                                        ; preds = %lor.lhs.false186
  br label %sw.epilog

sw.bb191:                                         ; preds = %while.body
  store i32 1, ptr %precert, align 4
  store i32 1, ptr %newreq, align 4
  br label %sw.epilog

sw.bb192:                                         ; preds = %while.body
  %call193 = call ptr @opt_unknown()
  store ptr %call193, ptr %digest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb192, %sw.bb191, %if.end190, %sw.bb160, %if.end159, %sw.bb151, %sw.bb149, %sw.bb148, %if.end147, %if.end137, %sw.bb129, %sw.bb127, %sw.bb126, %sw.bb124, %if.end123, %if.end117, %sw.bb111, %sw.bb110, %sw.bb109, %sw.bb108, %sw.bb107, %sw.bb106, %sw.bb105, %sw.bb104, %sw.bb103, %if.end102, %if.end88, %if.end74, %sw.bb60, %if.end59, %sw.bb54, %if.end53, %sw.bb48, %sw.bb46, %sw.bb44, %sw.bb42, %sw.bb40, %sw.bb38, %if.end37, %sw.bb30, %sw.bb28, %sw.bb27, %sw.bb26, %sw.bb24, %if.end23, %sw.bb14, %if.end13, %if.end, %while.body
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  %call194 = call i32 @opt_check_rest_arg(ptr noundef null)
  %tobool195 = icmp ne i32 %call194, 0
  br i1 %tobool195, label %if.end197, label %if.then196

if.then196:                                       ; preds = %while.end
  br label %opthelp

if.end197:                                        ; preds = %while.end
  %call198 = call i32 @app_RAND_load()
  %tobool199 = icmp ne i32 %call198, 0
  br i1 %tobool199, label %if.end201, label %if.then200

if.then200:                                       ; preds = %if.end197
  br label %end

if.end201:                                        ; preds = %if.end197
  %40 = load i32, ptr %gen_x509, align 4
  %tobool202 = icmp ne i32 %40, 0
  br i1 %tobool202, label %if.end212, label %if.then203

if.then203:                                       ; preds = %if.end201
  %41 = load i32, ptr %days, align 4
  %cmp204 = icmp ne i32 %41, -2
  br i1 %cmp204, label %if.then205, label %if.end207

if.then205:                                       ; preds = %if.then203
  %42 = load ptr, ptr @bio_err, align 8
  %call206 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %42, ptr noundef @.str.121)
  br label %if.end207

if.end207:                                        ; preds = %if.then205, %if.then203
  %43 = load i32, ptr %ext_copy, align 4
  %cmp208 = icmp eq i32 %43, 0
  br i1 %cmp208, label %if.then209, label %if.end211

if.then209:                                       ; preds = %if.end207
  %44 = load ptr, ptr @bio_err, align 8
  %call210 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %44, ptr noundef @.str.122)
  br label %if.end211

if.end211:                                        ; preds = %if.then209, %if.end207
  br label %if.end212

if.end212:                                        ; preds = %if.end211, %if.end201
  %45 = load ptr, ptr %infile, align 8
  %cmp213 = icmp eq ptr %45, null
  br i1 %cmp213, label %if.then214, label %if.end222

if.then214:                                       ; preds = %if.end212
  %46 = load i32, ptr %gen_x509, align 4
  %tobool215 = icmp ne i32 %46, 0
  br i1 %tobool215, label %if.then216, label %if.else

if.then216:                                       ; preds = %if.then214
  store i32 1, ptr %newreq, align 4
  br label %if.end221

if.else:                                          ; preds = %if.then214
  %47 = load i32, ptr %newreq, align 4
  %tobool217 = icmp ne i32 %47, 0
  br i1 %tobool217, label %if.end220, label %if.then218

if.then218:                                       ; preds = %if.else
  %48 = load ptr, ptr @bio_err, align 8
  %call219 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %48, ptr noundef @.str.123)
  br label %if.end220

if.end220:                                        ; preds = %if.then218, %if.else
  br label %if.end221

if.end221:                                        ; preds = %if.end220, %if.then216
  br label %if.end222

if.end222:                                        ; preds = %if.end221, %if.end212
  %49 = load ptr, ptr %passargin, align 8
  %50 = load ptr, ptr %passargout, align 8
  %call223 = call i32 @app_passwd(ptr noundef %49, ptr noundef %50, ptr noundef %passin, ptr noundef %passout)
  %tobool224 = icmp ne i32 %call223, 0
  br i1 %tobool224, label %if.end227, label %if.then225

if.then225:                                       ; preds = %if.end222
  %51 = load ptr, ptr @bio_err, align 8
  %call226 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %51, ptr noundef @.str.124)
  br label %end

if.end227:                                        ; preds = %if.end222
  %52 = load ptr, ptr %template, align 8
  %53 = load i32, ptr %verbose, align 4
  %call228 = call ptr @app_load_config_verbose(ptr noundef %52, i32 noundef %53)
  store ptr %call228, ptr @req_conf, align 8
  %cmp229 = icmp eq ptr %call228, null
  br i1 %cmp229, label %if.then230, label %if.end231

if.then230:                                       ; preds = %if.end227
  br label %end

if.end231:                                        ; preds = %if.end227
  %54 = load ptr, ptr %addext_bio, align 8
  %cmp232 = icmp ne ptr %54, null
  br i1 %cmp232, label %if.then233, label %if.end242

if.then233:                                       ; preds = %if.end231
  %55 = load i32, ptr %verbose, align 4
  %tobool234 = icmp ne i32 %55, 0
  br i1 %tobool234, label %if.then235, label %if.end237

if.then235:                                       ; preds = %if.then233
  %56 = load ptr, ptr @bio_err, align 8
  %call236 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %56, ptr noundef @.str.125)
  br label %if.end237

if.end237:                                        ; preds = %if.then235, %if.then233
  %57 = load ptr, ptr %addext_bio, align 8
  %call238 = call ptr @app_load_config_bio(ptr noundef %57, ptr noundef null)
  store ptr %call238, ptr @addext_conf, align 8
  %cmp239 = icmp eq ptr %call238, null
  br i1 %cmp239, label %if.then240, label %if.end241

if.then240:                                       ; preds = %if.end237
  br label %end

if.end241:                                        ; preds = %if.end237
  br label %if.end242

if.end242:                                        ; preds = %if.end241, %if.end231
  %58 = load ptr, ptr %template, align 8
  %59 = load ptr, ptr @default_config_file, align 8
  %cmp243 = icmp ne ptr %58, %59
  br i1 %cmp243, label %land.lhs.true, label %if.end247

land.lhs.true:                                    ; preds = %if.end242
  %60 = load ptr, ptr @req_conf, align 8
  %call244 = call i32 @app_load_modules(ptr noundef %60)
  %tobool245 = icmp ne i32 %call244, 0
  br i1 %tobool245, label %if.end247, label %if.then246

if.then246:                                       ; preds = %land.lhs.true
  br label %end

if.end247:                                        ; preds = %land.lhs.true, %if.end242
  %61 = load ptr, ptr @req_conf, align 8
  %cmp248 = icmp ne ptr %61, null
  br i1 %cmp248, label %if.then249, label %if.end265

if.then249:                                       ; preds = %if.end247
  %62 = load ptr, ptr @req_conf, align 8
  %call250 = call ptr @app_conf_try_string(ptr noundef %62, ptr noundef null, ptr noundef @.str.126)
  store ptr %call250, ptr %p, align 8
  %63 = load ptr, ptr %p, align 8
  %cmp251 = icmp ne ptr %63, null
  br i1 %cmp251, label %if.then252, label %if.end264

if.then252:                                       ; preds = %if.then249
  %64 = load ptr, ptr %p, align 8
  %call253 = call ptr @BIO_new_file(ptr noundef %64, ptr noundef @.str.127)
  store ptr %call253, ptr %oid_bio, align 8
  %65 = load ptr, ptr %oid_bio, align 8
  %cmp254 = icmp eq ptr %65, null
  br i1 %cmp254, label %if.then255, label %if.else260

if.then255:                                       ; preds = %if.then252
  %66 = load i32, ptr %verbose, align 4
  %tobool256 = icmp ne i32 %66, 0
  br i1 %tobool256, label %if.then257, label %if.end259

if.then257:                                       ; preds = %if.then255
  %67 = load ptr, ptr @bio_err, align 8
  %68 = load ptr, ptr %p, align 8
  %call258 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %67, ptr noundef @.str.128, ptr noundef %68)
  br label %if.end259

if.end259:                                        ; preds = %if.then257, %if.then255
  br label %if.end263

if.else260:                                       ; preds = %if.then252
  %69 = load ptr, ptr %oid_bio, align 8
  %call261 = call i32 @OBJ_create_objects(ptr noundef %69)
  %70 = load ptr, ptr %oid_bio, align 8
  %call262 = call i32 @BIO_free(ptr noundef %70)
  br label %if.end263

if.end263:                                        ; preds = %if.else260, %if.end259
  br label %if.end264

if.end264:                                        ; preds = %if.end263, %if.then249
  br label %if.end265

if.end265:                                        ; preds = %if.end264, %if.end247
  %71 = load ptr, ptr @req_conf, align 8
  %call266 = call i32 @add_oid_section(ptr noundef %71)
  %tobool267 = icmp ne i32 %call266, 0
  br i1 %tobool267, label %if.end269, label %if.then268

if.then268:                                       ; preds = %if.end265
  br label %end

if.end269:                                        ; preds = %if.end265
  %72 = load ptr, ptr %digest, align 8
  %cmp270 = icmp ne ptr %72, null
  br i1 %cmp270, label %if.then271, label %if.else276

if.then271:                                       ; preds = %if.end269
  %73 = load ptr, ptr %digest, align 8
  %call272 = call i32 @opt_check_md(ptr noundef %73)
  %tobool273 = icmp ne i32 %call272, 0
  br i1 %tobool273, label %if.end275, label %if.then274

if.then274:                                       ; preds = %if.then271
  br label %opthelp

if.end275:                                        ; preds = %if.then271
  br label %if.end281

if.else276:                                       ; preds = %if.end269
  %74 = load ptr, ptr @req_conf, align 8
  %75 = load ptr, ptr @section, align 8
  %call277 = call ptr @app_conf_try_string(ptr noundef %74, ptr noundef %75, ptr noundef @.str.129)
  store ptr %call277, ptr %p, align 8
  %76 = load ptr, ptr %p, align 8
  %cmp278 = icmp ne ptr %76, null
  br i1 %cmp278, label %if.then279, label %if.end280

if.then279:                                       ; preds = %if.else276
  %77 = load ptr, ptr %p, align 8
  store ptr %77, ptr %digest, align 8
  br label %if.end280

if.end280:                                        ; preds = %if.then279, %if.else276
  br label %if.end281

if.end281:                                        ; preds = %if.end280, %if.end275
  %78 = load ptr, ptr %extsect, align 8
  %cmp282 = icmp eq ptr %78, null
  br i1 %cmp282, label %if.then283, label %if.end286

if.then283:                                       ; preds = %if.end281
  %79 = load ptr, ptr @req_conf, align 8
  %80 = load ptr, ptr @section, align 8
  %81 = load i32, ptr %gen_x509, align 4
  %tobool284 = icmp ne i32 %81, 0
  %cond = select i1 %tobool284, ptr @.str.130, ptr @.str.131
  %call285 = call ptr @app_conf_try_string(ptr noundef %79, ptr noundef %80, ptr noundef %cond)
  store ptr %call285, ptr %extsect, align 8
  br label %if.end286

if.end286:                                        ; preds = %if.then283, %if.end281
  %82 = load ptr, ptr %extsect, align 8
  %cmp287 = icmp ne ptr %82, null
  br i1 %cmp287, label %if.then288, label %if.end296

if.then288:                                       ; preds = %if.end286
  call void @X509V3_set_ctx(ptr noundef %ctx, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 1)
  %83 = load ptr, ptr @req_conf, align 8
  call void @X509V3_set_nconf(ptr noundef %ctx, ptr noundef %83)
  %84 = load ptr, ptr @req_conf, align 8
  %85 = load ptr, ptr %extsect, align 8
  %call289 = call i32 @X509V3_EXT_add_nconf(ptr noundef %84, ptr noundef %ctx, ptr noundef %85, ptr noundef null)
  %tobool290 = icmp ne i32 %call289, 0
  br i1 %tobool290, label %if.end295, label %if.then291

if.then291:                                       ; preds = %if.then288
  %86 = load ptr, ptr @bio_err, align 8
  %87 = load i32, ptr %gen_x509, align 4
  %tobool292 = icmp ne i32 %87, 0
  %cond293 = select i1 %tobool292, ptr @.str.28, ptr @.str.133
  %88 = load ptr, ptr %extsect, align 8
  %call294 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %86, ptr noundef @.str.132, ptr noundef %cond293, ptr noundef %88)
  br label %end

if.end295:                                        ; preds = %if.then288
  br label %if.end296

if.end296:                                        ; preds = %if.end295, %if.end286
  %89 = load ptr, ptr @addext_conf, align 8
  %cmp297 = icmp ne ptr %89, null
  br i1 %cmp297, label %if.then298, label %if.end305

if.then298:                                       ; preds = %if.end296
  call void @X509V3_set_ctx(ptr noundef %ctx299, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 1)
  %90 = load ptr, ptr @addext_conf, align 8
  call void @X509V3_set_nconf(ptr noundef %ctx299, ptr noundef %90)
  %91 = load ptr, ptr @addext_conf, align 8
  %call300 = call i32 @X509V3_EXT_add_nconf(ptr noundef %91, ptr noundef %ctx299, ptr noundef @.str.134, ptr noundef null)
  %tobool301 = icmp ne i32 %call300, 0
  br i1 %tobool301, label %if.end304, label %if.then302

if.then302:                                       ; preds = %if.then298
  %92 = load ptr, ptr @bio_err, align 8
  %call303 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %92, ptr noundef @.str.135)
  br label %end

if.end304:                                        ; preds = %if.then298
  br label %if.end305

if.end305:                                        ; preds = %if.end304, %if.end296
  %93 = load ptr, ptr %passin, align 8
  %cmp306 = icmp eq ptr %93, null
  br i1 %cmp306, label %if.then307, label %if.end309

if.then307:                                       ; preds = %if.end305
  %94 = load ptr, ptr @req_conf, align 8
  %95 = load ptr, ptr @section, align 8
  %call308 = call ptr @app_conf_try_string(ptr noundef %94, ptr noundef %95, ptr noundef @.str.136)
  store ptr %call308, ptr %nofree_passin, align 8
  store ptr %call308, ptr %passin, align 8
  br label %if.end309

if.end309:                                        ; preds = %if.then307, %if.end305
  %96 = load ptr, ptr %passout, align 8
  %cmp310 = icmp eq ptr %96, null
  br i1 %cmp310, label %if.then311, label %if.end313

if.then311:                                       ; preds = %if.end309
  %97 = load ptr, ptr @req_conf, align 8
  %98 = load ptr, ptr @section, align 8
  %call312 = call ptr @app_conf_try_string(ptr noundef %97, ptr noundef %98, ptr noundef @.str.137)
  store ptr %call312, ptr %nofree_passout, align 8
  store ptr %call312, ptr %passout, align 8
  br label %if.end313

if.end313:                                        ; preds = %if.then311, %if.end309
  %99 = load ptr, ptr @req_conf, align 8
  %100 = load ptr, ptr @section, align 8
  %call314 = call ptr @app_conf_try_string(ptr noundef %99, ptr noundef %100, ptr noundef @.str.138)
  store ptr %call314, ptr %p, align 8
  %101 = load ptr, ptr %p, align 8
  %cmp315 = icmp ne ptr %101, null
  br i1 %cmp315, label %land.lhs.true316, label %if.end321

land.lhs.true316:                                 ; preds = %if.end313
  %102 = load ptr, ptr %p, align 8
  %call317 = call i32 @ASN1_STRING_set_default_mask_asc(ptr noundef %102)
  %tobool318 = icmp ne i32 %call317, 0
  br i1 %tobool318, label %if.end321, label %if.then319

if.then319:                                       ; preds = %land.lhs.true316
  %103 = load ptr, ptr @bio_err, align 8
  %104 = load ptr, ptr %p, align 8
  %call320 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %103, ptr noundef @.str.139, ptr noundef %104)
  br label %end

if.end321:                                        ; preds = %land.lhs.true316, %if.end313
  %105 = load i64, ptr %chtype, align 8
  %cmp322 = icmp ne i64 %105, 4096
  br i1 %cmp322, label %if.then323, label %if.end331

if.then323:                                       ; preds = %if.end321
  %106 = load ptr, ptr @req_conf, align 8
  %107 = load ptr, ptr @section, align 8
  %call324 = call ptr @app_conf_try_string(ptr noundef %106, ptr noundef %107, ptr noundef @.str.20)
  store ptr %call324, ptr %p, align 8
  %108 = load ptr, ptr %p, align 8
  %cmp325 = icmp ne ptr %108, null
  br i1 %cmp325, label %land.lhs.true326, label %if.end330

land.lhs.true326:                                 ; preds = %if.then323
  %109 = load ptr, ptr %p, align 8
  %call327 = call i32 @strcmp(ptr noundef %109, ptr noundef @.str.140) #6
  %cmp328 = icmp eq i32 %call327, 0
  br i1 %cmp328, label %if.then329, label %if.end330

if.then329:                                       ; preds = %land.lhs.true326
  store i64 4096, ptr %chtype, align 8
  br label %if.end330

if.end330:                                        ; preds = %if.then329, %land.lhs.true326, %if.then323
  br label %if.end331

if.end331:                                        ; preds = %if.end330, %if.end321
  %110 = load ptr, ptr %keyfile, align 8
  %cmp332 = icmp ne ptr %110, null
  br i1 %cmp332, label %if.then333, label %if.end338

if.then333:                                       ; preds = %if.end331
  %111 = load ptr, ptr %keyfile, align 8
  %112 = load i32, ptr %keyform, align 4
  %113 = load ptr, ptr %passin, align 8
  %114 = load ptr, ptr %e, align 8
  %call334 = call ptr @load_key(ptr noundef %111, i32 noundef %112, i32 noundef 0, ptr noundef %113, ptr noundef %114, ptr noundef @.str.141)
  store ptr %call334, ptr %pkey, align 8
  %115 = load ptr, ptr %pkey, align 8
  %cmp335 = icmp eq ptr %115, null
  br i1 %cmp335, label %if.then336, label %if.end337

if.then336:                                       ; preds = %if.then333
  br label %end

if.end337:                                        ; preds = %if.then333
  %116 = load ptr, ptr @req_conf, align 8
  %117 = load ptr, ptr @section, align 8
  call void @app_RAND_load_conf(ptr noundef %116, ptr noundef %117)
  br label %if.end338

if.end338:                                        ; preds = %if.end337, %if.end331
  %118 = load ptr, ptr %keyalg, align 8
  %cmp339 = icmp ne ptr %118, null
  br i1 %cmp339, label %land.lhs.true340, label %if.end344

land.lhs.true340:                                 ; preds = %if.end338
  %119 = load ptr, ptr %pkey, align 8
  %cmp341 = icmp ne ptr %119, null
  br i1 %cmp341, label %if.then342, label %if.end344

if.then342:                                       ; preds = %land.lhs.true340
  %120 = load ptr, ptr @bio_err, align 8
  %call343 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %120, ptr noundef @.str.142)
  br label %if.end344

if.end344:                                        ; preds = %if.then342, %land.lhs.true340, %if.end338
  %121 = load i32, ptr %newreq, align 4
  %tobool345 = icmp ne i32 %121, 0
  br i1 %tobool345, label %land.lhs.true346, label %if.end408

land.lhs.true346:                                 ; preds = %if.end344
  %122 = load ptr, ptr %pkey, align 8
  %cmp347 = icmp eq ptr %122, null
  br i1 %cmp347, label %if.then348, label %if.end408

if.then348:                                       ; preds = %land.lhs.true346
  %123 = load ptr, ptr @req_conf, align 8
  %124 = load ptr, ptr @section, align 8
  call void @app_RAND_load_conf(ptr noundef %123, ptr noundef %124)
  %125 = load ptr, ptr @req_conf, align 8
  %126 = load ptr, ptr @section, align 8
  %call349 = call i32 @app_conf_try_number(ptr noundef %125, ptr noundef %126, ptr noundef @.str.143, ptr noundef %newkey_len)
  %tobool350 = icmp ne i32 %call349, 0
  br i1 %tobool350, label %if.end352, label %if.then351

if.then351:                                       ; preds = %if.then348
  store i64 2048, ptr %newkey_len, align 8
  br label %if.end352

if.end352:                                        ; preds = %if.then351, %if.then348
  %127 = load ptr, ptr %keyalg, align 8
  %128 = load ptr, ptr %gen_eng, align 8
  %call353 = call ptr @set_keygen_ctx(ptr noundef %127, ptr noundef %keyalgstr, ptr noundef %newkey_len, ptr noundef %128)
  store ptr %call353, ptr %genctx, align 8
  %129 = load ptr, ptr %genctx, align 8
  %cmp354 = icmp eq ptr %129, null
  br i1 %cmp354, label %if.then355, label %if.end356

if.then355:                                       ; preds = %if.end352
  br label %end

if.end356:                                        ; preds = %if.end352
  %130 = load i64, ptr %newkey_len, align 8
  %cmp357 = icmp slt i64 %130, 512
  br i1 %cmp357, label %land.lhs.true358, label %if.end369

land.lhs.true358:                                 ; preds = %if.end356
  %131 = load ptr, ptr %genctx, align 8
  %call359 = call i32 @EVP_PKEY_CTX_is_a(ptr noundef %131, ptr noundef @.str.144)
  %tobool360 = icmp ne i32 %call359, 0
  br i1 %tobool360, label %if.then367, label %lor.lhs.false361

lor.lhs.false361:                                 ; preds = %land.lhs.true358
  %132 = load ptr, ptr %genctx, align 8
  %call362 = call i32 @EVP_PKEY_CTX_is_a(ptr noundef %132, ptr noundef @.str.145)
  %tobool363 = icmp ne i32 %call362, 0
  br i1 %tobool363, label %if.then367, label %lor.lhs.false364

lor.lhs.false364:                                 ; preds = %lor.lhs.false361
  %133 = load ptr, ptr %genctx, align 8
  %call365 = call i32 @EVP_PKEY_CTX_is_a(ptr noundef %133, ptr noundef @.str.146)
  %tobool366 = icmp ne i32 %call365, 0
  br i1 %tobool366, label %if.then367, label %if.end369

if.then367:                                       ; preds = %lor.lhs.false364, %lor.lhs.false361, %land.lhs.true358
  %134 = load ptr, ptr @bio_err, align 8
  %135 = load i64, ptr %newkey_len, align 8
  %call368 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %134, ptr noundef @.str.147, i32 noundef 512, i64 noundef %135)
  br label %end

if.end369:                                        ; preds = %lor.lhs.false364, %if.end356
  %136 = load i64, ptr %newkey_len, align 8
  %cmp370 = icmp sgt i64 %136, 16384
  br i1 %cmp370, label %land.lhs.true371, label %if.end379

land.lhs.true371:                                 ; preds = %if.end369
  %137 = load ptr, ptr %genctx, align 8
  %call372 = call i32 @EVP_PKEY_CTX_is_a(ptr noundef %137, ptr noundef @.str.144)
  %tobool373 = icmp ne i32 %call372, 0
  br i1 %tobool373, label %if.then377, label %lor.lhs.false374

lor.lhs.false374:                                 ; preds = %land.lhs.true371
  %138 = load ptr, ptr %genctx, align 8
  %call375 = call i32 @EVP_PKEY_CTX_is_a(ptr noundef %138, ptr noundef @.str.145)
  %tobool376 = icmp ne i32 %call375, 0
  br i1 %tobool376, label %if.then377, label %if.end379

if.then377:                                       ; preds = %lor.lhs.false374, %land.lhs.true371
  %139 = load ptr, ptr @bio_err, align 8
  %140 = load i64, ptr %newkey_len, align 8
  %call378 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %139, ptr noundef @.str.148, i32 noundef 16384, i64 noundef %140)
  br label %if.end379

if.end379:                                        ; preds = %if.then377, %lor.lhs.false374, %if.end369
  %141 = load ptr, ptr %genctx, align 8
  %call380 = call i32 @EVP_PKEY_CTX_is_a(ptr noundef %141, ptr noundef @.str.146)
  %tobool381 = icmp ne i32 %call380, 0
  br i1 %tobool381, label %land.lhs.true382, label %if.end386

land.lhs.true382:                                 ; preds = %if.end379
  %142 = load i64, ptr %newkey_len, align 8
  %cmp383 = icmp sgt i64 %142, 10000
  br i1 %cmp383, label %if.then384, label %if.end386

if.then384:                                       ; preds = %land.lhs.true382
  %143 = load ptr, ptr @bio_err, align 8
  %144 = load i64, ptr %newkey_len, align 8
  %call385 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %143, ptr noundef @.str.149, i32 noundef 10000, i64 noundef %144)
  br label %if.end386

if.end386:                                        ; preds = %if.then384, %land.lhs.true382, %if.end379
  %145 = load ptr, ptr %pkeyopts, align 8
  %cmp387 = icmp ne ptr %145, null
  br i1 %cmp387, label %if.then388, label %if.end399

if.then388:                                       ; preds = %if.end386
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then388
  %146 = load i32, ptr %i, align 4
  %147 = load ptr, ptr %pkeyopts, align 8
  %call389 = call ptr @ossl_check_const_OPENSSL_STRING_sk_type(ptr noundef %147)
  %call390 = call i32 @OPENSSL_sk_num(ptr noundef %call389)
  %cmp391 = icmp slt i32 %146, %call390
  br i1 %cmp391, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %148 = load ptr, ptr %pkeyopts, align 8
  %call392 = call ptr @ossl_check_const_OPENSSL_STRING_sk_type(ptr noundef %148)
  %149 = load i32, ptr %i, align 4
  %call393 = call ptr @OPENSSL_sk_value(ptr noundef %call392, i32 noundef %149)
  store ptr %call393, ptr %genopt, align 8
  %150 = load ptr, ptr %genctx, align 8
  %151 = load ptr, ptr %genopt, align 8
  %call394 = call i32 @pkey_ctrl_string(ptr noundef %150, ptr noundef %151)
  %cmp395 = icmp sle i32 %call394, 0
  br i1 %cmp395, label %if.then396, label %if.end398

if.then396:                                       ; preds = %for.body
  %152 = load ptr, ptr @bio_err, align 8
  %153 = load ptr, ptr %genopt, align 8
  %call397 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %152, ptr noundef @.str.150, ptr noundef %153)
  br label %end

if.end398:                                        ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end398
  %154 = load i32, ptr %i, align 4
  %inc = add nsw i32 %154, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  br label %if.end399

if.end399:                                        ; preds = %for.end, %if.end386
  %155 = load ptr, ptr %genctx, align 8
  %156 = load ptr, ptr @bio_err, align 8
  call void @EVP_PKEY_CTX_set_app_data(ptr noundef %155, ptr noundef %156)
  %157 = load i32, ptr %progress, align 4
  %tobool400 = icmp ne i32 %157, 0
  br i1 %tobool400, label %if.then401, label %if.end402

if.then401:                                       ; preds = %if.end399
  %158 = load ptr, ptr %genctx, align 8
  call void @EVP_PKEY_CTX_set_cb(ptr noundef %158, ptr noundef @progress_cb)
  br label %if.end402

if.end402:                                        ; preds = %if.then401, %if.end399
  %159 = load ptr, ptr %genctx, align 8
  %160 = load ptr, ptr %keyalgstr, align 8
  %161 = load i64, ptr %newkey_len, align 8
  %conv = trunc i64 %161 to i32
  %162 = load i32, ptr %verbose, align 4
  %call403 = call ptr @app_keygen(ptr noundef %159, ptr noundef %160, i32 noundef %conv, i32 noundef %162)
  store ptr %call403, ptr %pkey, align 8
  %163 = load ptr, ptr %pkey, align 8
  %cmp404 = icmp eq ptr %163, null
  br i1 %cmp404, label %if.then406, label %if.end407

if.then406:                                       ; preds = %if.end402
  br label %end

if.end407:                                        ; preds = %if.end402
  %164 = load ptr, ptr %genctx, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %164)
  store ptr null, ptr %genctx, align 8
  br label %if.end408

if.end408:                                        ; preds = %if.end407, %land.lhs.true346, %if.end344
  %165 = load ptr, ptr %keyout, align 8
  %cmp409 = icmp eq ptr %165, null
  br i1 %cmp409, label %land.lhs.true411, label %if.end416

land.lhs.true411:                                 ; preds = %if.end408
  %166 = load ptr, ptr %keyfile, align 8
  %cmp412 = icmp eq ptr %166, null
  br i1 %cmp412, label %if.then414, label %if.end416

if.then414:                                       ; preds = %land.lhs.true411
  %167 = load ptr, ptr @req_conf, align 8
  %168 = load ptr, ptr @section, align 8
  %call415 = call ptr @app_conf_try_string(ptr noundef %167, ptr noundef %168, ptr noundef @.str.151)
  store ptr %call415, ptr %keyout, align 8
  br label %if.end416

if.end416:                                        ; preds = %if.then414, %land.lhs.true411, %if.end408
  %169 = load ptr, ptr %pkey, align 8
  %cmp417 = icmp ne ptr %169, null
  br i1 %cmp417, label %land.lhs.true419, label %if.end475

land.lhs.true419:                                 ; preds = %if.end416
  %170 = load ptr, ptr %keyfile, align 8
  %cmp420 = icmp eq ptr %170, null
  br i1 %cmp420, label %if.then425, label %lor.lhs.false422

lor.lhs.false422:                                 ; preds = %land.lhs.true419
  %171 = load ptr, ptr %keyout, align 8
  %cmp423 = icmp ne ptr %171, null
  br i1 %cmp423, label %if.then425, label %if.end475

if.then425:                                       ; preds = %lor.lhs.false422, %land.lhs.true419
  %172 = load i32, ptr %verbose, align 4
  %tobool426 = icmp ne i32 %172, 0
  br i1 %tobool426, label %if.then427, label %if.end436

if.then427:                                       ; preds = %if.then425
  %173 = load ptr, ptr @bio_err, align 8
  %call428 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %173, ptr noundef @.str.152)
  %174 = load ptr, ptr %keyout, align 8
  %cmp429 = icmp eq ptr %174, null
  br i1 %cmp429, label %if.then431, label %if.else433

if.then431:                                       ; preds = %if.then427
  %175 = load ptr, ptr @bio_err, align 8
  %call432 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %175, ptr noundef @.str.153)
  br label %if.end435

if.else433:                                       ; preds = %if.then427
  %176 = load ptr, ptr @bio_err, align 8
  %177 = load ptr, ptr %keyout, align 8
  %call434 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %176, ptr noundef @.str.154, ptr noundef %177)
  br label %if.end435

if.end435:                                        ; preds = %if.else433, %if.then431
  br label %if.end436

if.end436:                                        ; preds = %if.end435, %if.then425
  %178 = load ptr, ptr %keyout, align 8
  %179 = load i32, ptr %outformat, align 4
  %180 = load i32, ptr %newreq, align 4
  %call437 = call ptr @bio_open_owner(ptr noundef %178, i32 noundef %179, i32 noundef %180)
  store ptr %call437, ptr %out, align 8
  %181 = load ptr, ptr %out, align 8
  %cmp438 = icmp eq ptr %181, null
  br i1 %cmp438, label %if.then440, label %if.end441

if.then440:                                       ; preds = %if.end436
  br label %end

if.end441:                                        ; preds = %if.end436
  %182 = load ptr, ptr @req_conf, align 8
  %183 = load ptr, ptr @section, align 8
  %call442 = call ptr @app_conf_try_string(ptr noundef %182, ptr noundef %183, ptr noundef @.str.155)
  store ptr %call442, ptr %p, align 8
  %184 = load ptr, ptr %p, align 8
  %cmp443 = icmp eq ptr %184, null
  br i1 %cmp443, label %if.then445, label %if.end447

if.then445:                                       ; preds = %if.end441
  %185 = load ptr, ptr @req_conf, align 8
  %186 = load ptr, ptr @section, align 8
  %call446 = call ptr @app_conf_try_string(ptr noundef %185, ptr noundef %186, ptr noundef @.str.156)
  store ptr %call446, ptr %p, align 8
  br label %if.end447

if.end447:                                        ; preds = %if.then445, %if.end441
  %187 = load ptr, ptr %p, align 8
  %cmp448 = icmp ne ptr %187, null
  br i1 %cmp448, label %land.lhs.true450, label %if.end455

land.lhs.true450:                                 ; preds = %if.end447
  %188 = load ptr, ptr %p, align 8
  %call451 = call i32 @strcmp(ptr noundef %188, ptr noundef @.str.157) #6
  %cmp452 = icmp eq i32 %call451, 0
  br i1 %cmp452, label %if.then454, label %if.end455

if.then454:                                       ; preds = %land.lhs.true450
  store ptr null, ptr %cipher, align 8
  br label %if.end455

if.end455:                                        ; preds = %if.then454, %land.lhs.true450, %if.end447
  %189 = load i32, ptr %noenc, align 4
  %tobool456 = icmp ne i32 %189, 0
  br i1 %tobool456, label %if.then457, label %if.end458

if.then457:                                       ; preds = %if.end455
  store ptr null, ptr %cipher, align 8
  br label %if.end458

if.end458:                                        ; preds = %if.then457, %if.end455
  store i32 0, ptr %i, align 4
  br label %loop

loop:                                             ; preds = %if.then469, %if.end458
  %190 = load ptr, ptr %out, align 8
  %191 = load ptr, ptr %pkey, align 8
  %192 = load ptr, ptr %cipher, align 8
  %193 = load ptr, ptr %passout, align 8
  %call459 = call i32 @PEM_write_bio_PrivateKey(ptr noundef %190, ptr noundef %191, ptr noundef %192, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef %193)
  %tobool460 = icmp ne i32 %call459, 0
  br i1 %tobool460, label %if.end472, label %if.then461

if.then461:                                       ; preds = %loop
  %call462 = call i64 @ERR_peek_error()
  %call463 = call i32 @ERR_GET_REASON(i64 noundef %call462)
  %cmp464 = icmp eq i32 %call463, 109
  br i1 %cmp464, label %land.lhs.true466, label %if.end471

land.lhs.true466:                                 ; preds = %if.then461
  %194 = load i32, ptr %i, align 4
  %cmp467 = icmp slt i32 %194, 3
  br i1 %cmp467, label %if.then469, label %if.end471

if.then469:                                       ; preds = %land.lhs.true466
  call void @ERR_clear_error()
  %195 = load i32, ptr %i, align 4
  %inc470 = add nsw i32 %195, 1
  store i32 %inc470, ptr %i, align 4
  br label %loop

if.end471:                                        ; preds = %land.lhs.true466, %if.then461
  br label %end

if.end472:                                        ; preds = %loop
  %196 = load ptr, ptr %out, align 8
  %call473 = call i32 @BIO_free(ptr noundef %196)
  store ptr null, ptr %out, align 8
  %197 = load ptr, ptr @bio_err, align 8
  %call474 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %197, ptr noundef @.str.158)
  br label %if.end475

if.end475:                                        ; preds = %if.end472, %lor.lhs.false422, %if.end416
  %198 = load ptr, ptr %subj, align 8
  %cmp476 = icmp ne ptr %198, null
  br i1 %cmp476, label %land.lhs.true478, label %if.end484

land.lhs.true478:                                 ; preds = %if.end475
  %199 = load ptr, ptr %subj, align 8
  %200 = load i64, ptr %chtype, align 8
  %conv479 = trunc i64 %200 to i32
  %201 = load i32, ptr %multirdn, align 4
  %call480 = call ptr @parse_name(ptr noundef %199, i32 noundef %conv479, i32 noundef %201, ptr noundef @.str.39)
  store ptr %call480, ptr %fsubj, align 8
  %cmp481 = icmp eq ptr %call480, null
  br i1 %cmp481, label %if.then483, label %if.end484

if.then483:                                       ; preds = %land.lhs.true478
  br label %end

if.end484:                                        ; preds = %land.lhs.true478, %if.end475
  %202 = load i32, ptr %newreq, align 4
  %tobool485 = icmp ne i32 %202, 0
  br i1 %tobool485, label %if.else497, label %if.then486

if.then486:                                       ; preds = %if.end484
  %203 = load ptr, ptr %keyfile, align 8
  %cmp487 = icmp ne ptr %203, null
  br i1 %cmp487, label %if.then489, label %if.end491

if.then489:                                       ; preds = %if.then486
  %204 = load ptr, ptr @bio_err, align 8
  %call490 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %204, ptr noundef @.str.159)
  br label %if.end491

if.end491:                                        ; preds = %if.then489, %if.then486
  %205 = load ptr, ptr %infile, align 8
  %206 = load i32, ptr %informat, align 4
  %207 = load ptr, ptr %vfyopts, align 8
  %call492 = call ptr @load_csr_autofmt(ptr noundef %205, i32 noundef %206, ptr noundef %207, ptr noundef @.str.160)
  store ptr %call492, ptr %req, align 8
  %208 = load ptr, ptr %req, align 8
  %cmp493 = icmp eq ptr %208, null
  br i1 %cmp493, label %if.then495, label %if.end496

if.then495:                                       ; preds = %if.end491
  br label %end

if.end496:                                        ; preds = %if.end491
  br label %if.end503

if.else497:                                       ; preds = %if.end484
  %209 = load ptr, ptr %infile, align 8
  %cmp498 = icmp ne ptr %209, null
  br i1 %cmp498, label %if.then500, label %if.end502

if.then500:                                       ; preds = %if.else497
  %210 = load ptr, ptr @bio_err, align 8
  %call501 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %210, ptr noundef @.str.161)
  br label %if.end502

if.end502:                                        ; preds = %if.then500, %if.else497
  br label %if.end503

if.end503:                                        ; preds = %if.end502, %if.end496
  %211 = load ptr, ptr %CAkeyfile, align 8
  %cmp504 = icmp eq ptr %211, null
  br i1 %cmp504, label %if.then506, label %if.end507

if.then506:                                       ; preds = %if.end503
  %212 = load ptr, ptr %CAfile, align 8
  store ptr %212, ptr %CAkeyfile, align 8
  br label %if.end507

if.end507:                                        ; preds = %if.then506, %if.end503
  %213 = load ptr, ptr %CAkeyfile, align 8
  %cmp508 = icmp ne ptr %213, null
  br i1 %cmp508, label %if.then510, label %if.end525

if.then510:                                       ; preds = %if.end507
  %214 = load ptr, ptr %CAfile, align 8
  %cmp511 = icmp eq ptr %214, null
  br i1 %cmp511, label %if.then513, label %if.else515

if.then513:                                       ; preds = %if.then510
  %215 = load ptr, ptr @bio_err, align 8
  %call514 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %215, ptr noundef @.str.162)
  br label %if.end524

if.else515:                                       ; preds = %if.then510
  %216 = load ptr, ptr %CAkeyfile, align 8
  %217 = load ptr, ptr %passin, align 8
  %218 = load ptr, ptr %e, align 8
  %219 = load ptr, ptr %CAkeyfile, align 8
  %220 = load ptr, ptr %CAfile, align 8
  %cmp516 = icmp ne ptr %219, %220
  %cond518 = select i1 %cmp516, ptr @.str.163, ptr @.str.164
  %call519 = call ptr @load_key(ptr noundef %216, i32 noundef 0, i32 noundef 0, ptr noundef %217, ptr noundef %218, ptr noundef %cond518)
  store ptr %call519, ptr %CAkey, align 8
  %cmp520 = icmp eq ptr %call519, null
  br i1 %cmp520, label %if.then522, label %if.end523

if.then522:                                       ; preds = %if.else515
  br label %end

if.end523:                                        ; preds = %if.else515
  br label %if.end524

if.end524:                                        ; preds = %if.end523, %if.then513
  br label %if.end525

if.end525:                                        ; preds = %if.end524, %if.end507
  %221 = load ptr, ptr %CAfile, align 8
  %cmp526 = icmp ne ptr %221, null
  br i1 %cmp526, label %if.then528, label %if.end539

if.then528:                                       ; preds = %if.end525
  %222 = load ptr, ptr %CAfile, align 8
  %223 = load ptr, ptr %passin, align 8
  %call529 = call ptr @load_cert_pass(ptr noundef %222, i32 noundef 0, i32 noundef 1, ptr noundef %223, ptr noundef @.str.165)
  store ptr %call529, ptr %CAcert, align 8
  %cmp530 = icmp eq ptr %call529, null
  br i1 %cmp530, label %if.then532, label %if.end533

if.then532:                                       ; preds = %if.then528
  br label %end

if.end533:                                        ; preds = %if.then528
  %224 = load ptr, ptr %CAcert, align 8
  %225 = load ptr, ptr %CAkey, align 8
  %call534 = call i32 @X509_check_private_key(ptr noundef %224, ptr noundef %225)
  %tobool535 = icmp ne i32 %call534, 0
  br i1 %tobool535, label %if.end538, label %if.then536

if.then536:                                       ; preds = %if.end533
  %226 = load ptr, ptr @bio_err, align 8
  %call537 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %226, ptr noundef @.str.166)
  br label %end

if.end538:                                        ; preds = %if.end533
  br label %if.end539

if.end539:                                        ; preds = %if.end538, %if.end525
  %227 = load i32, ptr %newreq, align 4
  %tobool540 = icmp ne i32 %227, 0
  br i1 %tobool540, label %if.then543, label %lor.lhs.false541

lor.lhs.false541:                                 ; preds = %if.end539
  %228 = load i32, ptr %gen_x509, align 4
  %tobool542 = icmp ne i32 %228, 0
  br i1 %tobool542, label %if.then543, label %if.end731

if.then543:                                       ; preds = %lor.lhs.false541, %if.end539
  %229 = load ptr, ptr %CAcert, align 8
  %cmp544 = icmp eq ptr %229, null
  br i1 %cmp544, label %land.lhs.true546, label %if.end551

land.lhs.true546:                                 ; preds = %if.then543
  %230 = load ptr, ptr %pkey, align 8
  %cmp547 = icmp eq ptr %230, null
  br i1 %cmp547, label %if.then549, label %if.end551

if.then549:                                       ; preds = %land.lhs.true546
  %231 = load ptr, ptr @bio_err, align 8
  %call550 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %231, ptr noundef @.str.167)
  br label %end

if.end551:                                        ; preds = %land.lhs.true546, %if.then543
  %232 = load ptr, ptr %req, align 8
  %cmp552 = icmp eq ptr %232, null
  br i1 %cmp552, label %if.then554, label %if.end568

if.then554:                                       ; preds = %if.end551
  %call555 = call ptr @app_get0_libctx()
  %call556 = call ptr @app_get0_propq()
  %call557 = call ptr @X509_REQ_new_ex(ptr noundef %call555, ptr noundef %call556)
  store ptr %call557, ptr %req, align 8
  %233 = load ptr, ptr %req, align 8
  %cmp558 = icmp eq ptr %233, null
  br i1 %cmp558, label %if.then560, label %if.end561

if.then560:                                       ; preds = %if.then554
  br label %end

if.end561:                                        ; preds = %if.then554
  %234 = load ptr, ptr %req, align 8
  %235 = load ptr, ptr %pkey, align 8
  %236 = load ptr, ptr %fsubj, align 8
  %237 = load i32, ptr %multirdn, align 4
  %238 = load i32, ptr %gen_x509, align 4
  %tobool562 = icmp ne i32 %238, 0
  %lnot = xor i1 %tobool562, true
  %lnot.ext = zext i1 %lnot to i32
  %239 = load i64, ptr %chtype, align 8
  %call563 = call i32 @make_REQ(ptr noundef %234, ptr noundef %235, ptr noundef %236, i32 noundef %237, i32 noundef %lnot.ext, i64 noundef %239)
  %tobool564 = icmp ne i32 %call563, 0
  br i1 %tobool564, label %if.end567, label %if.then565

if.then565:                                       ; preds = %if.end561
  %240 = load ptr, ptr @bio_err, align 8
  %call566 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %240, ptr noundef @.str.168)
  br label %end

if.end567:                                        ; preds = %if.end561
  br label %if.end568

if.end568:                                        ; preds = %if.end567, %if.end551
  %241 = load i32, ptr %gen_x509, align 4
  %tobool569 = icmp ne i32 %241, 0
  br i1 %tobool569, label %if.then570, label %if.else704

if.then570:                                       ; preds = %if.end568
  %242 = load ptr, ptr %req, align 8
  %call571 = call ptr @X509_REQ_get0_pubkey(ptr noundef %242)
  store ptr %call571, ptr %pub_key, align 8
  %243 = load ptr, ptr %CAcert, align 8
  %cmp572 = icmp ne ptr %243, null
  br i1 %cmp572, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then570
  %244 = load ptr, ptr %CAkey, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then570
  %245 = load ptr, ptr %pkey, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond574 = phi ptr [ %244, %cond.true ], [ %245, %cond.false ]
  store ptr %cond574, ptr %issuer_key, align 8
  %246 = load ptr, ptr %CAcert, align 8
  %cmp575 = icmp ne ptr %246, null
  br i1 %cmp575, label %cond.true577, label %cond.false579

cond.true577:                                     ; preds = %cond.end
  %247 = load ptr, ptr %CAcert, align 8
  %call578 = call ptr @X509_get_subject_name(ptr noundef %247)
  br label %cond.end581

cond.false579:                                    ; preds = %cond.end
  %248 = load ptr, ptr %req, align 8
  %call580 = call ptr @X509_REQ_get_subject_name(ptr noundef %248)
  br label %cond.end581

cond.end581:                                      ; preds = %cond.false579, %cond.true577
  %cond582 = phi ptr [ %call578, %cond.true577 ], [ %call580, %cond.false579 ]
  store ptr %cond582, ptr %issuer, align 8
  %249 = load ptr, ptr %fsubj, align 8
  %cmp583 = icmp ne ptr %249, null
  br i1 %cmp583, label %cond.true585, label %cond.false586

cond.true585:                                     ; preds = %cond.end581
  %250 = load ptr, ptr %fsubj, align 8
  br label %cond.end588

cond.false586:                                    ; preds = %cond.end581
  %251 = load ptr, ptr %req, align 8
  %call587 = call ptr @X509_REQ_get_subject_name(ptr noundef %251)
  br label %cond.end588

cond.end588:                                      ; preds = %cond.false586, %cond.true585
  %cond589 = phi ptr [ %250, %cond.true585 ], [ %call587, %cond.false586 ]
  store ptr %cond589, ptr %n_subj, align 8
  %252 = load ptr, ptr %CAcert, align 8
  %cmp590 = icmp ne ptr %252, null
  br i1 %cmp590, label %land.lhs.true592, label %if.end597

land.lhs.true592:                                 ; preds = %cond.end588
  %253 = load ptr, ptr %keyfile, align 8
  %cmp593 = icmp ne ptr %253, null
  br i1 %cmp593, label %if.then595, label %if.end597

if.then595:                                       ; preds = %land.lhs.true592
  %254 = load ptr, ptr @bio_err, align 8
  %call596 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %254, ptr noundef @.str.169)
  br label %if.end597

if.end597:                                        ; preds = %if.then595, %land.lhs.true592, %cond.end588
  %call598 = call ptr @app_get0_libctx()
  %call599 = call ptr @app_get0_propq()
  %call600 = call ptr @X509_new_ex(ptr noundef %call598, ptr noundef %call599)
  store ptr %call600, ptr %new_x509, align 8
  %cmp601 = icmp eq ptr %call600, null
  br i1 %cmp601, label %if.then603, label %if.end604

if.then603:                                       ; preds = %if.end597
  br label %end

if.end604:                                        ; preds = %if.end597
  %255 = load ptr, ptr %serial, align 8
  %cmp605 = icmp ne ptr %255, null
  br i1 %cmp605, label %if.then607, label %if.else612

if.then607:                                       ; preds = %if.end604
  %256 = load ptr, ptr %new_x509, align 8
  %257 = load ptr, ptr %serial, align 8
  %call608 = call i32 @X509_set_serialNumber(ptr noundef %256, ptr noundef %257)
  %tobool609 = icmp ne i32 %call608, 0
  br i1 %tobool609, label %if.end611, label %if.then610

if.then610:                                       ; preds = %if.then607
  br label %end

if.end611:                                        ; preds = %if.then607
  br label %if.end618

if.else612:                                       ; preds = %if.end604
  %258 = load ptr, ptr %new_x509, align 8
  %call613 = call ptr @X509_get_serialNumber(ptr noundef %258)
  %call614 = call i32 @rand_serial(ptr noundef null, ptr noundef %call613)
  %tobool615 = icmp ne i32 %call614, 0
  br i1 %tobool615, label %if.end617, label %if.then616

if.then616:                                       ; preds = %if.else612
  br label %end

if.end617:                                        ; preds = %if.else612
  br label %if.end618

if.end618:                                        ; preds = %if.end617, %if.end611
  %259 = load ptr, ptr %new_x509, align 8
  %260 = load ptr, ptr %issuer, align 8
  %call619 = call i32 @X509_set_issuer_name(ptr noundef %259, ptr noundef %260)
  %tobool620 = icmp ne i32 %call619, 0
  br i1 %tobool620, label %if.end622, label %if.then621

if.then621:                                       ; preds = %if.end618
  br label %end

if.end622:                                        ; preds = %if.end618
  %261 = load i32, ptr %days, align 4
  %cmp623 = icmp eq i32 %261, -2
  br i1 %cmp623, label %if.then625, label %if.end626

if.then625:                                       ; preds = %if.end622
  store i32 30, ptr %days, align 4
  br label %if.end626

if.end626:                                        ; preds = %if.then625, %if.end622
  %262 = load ptr, ptr %new_x509, align 8
  %263 = load i32, ptr %days, align 4
  %call627 = call i32 @set_cert_times(ptr noundef %262, ptr noundef null, ptr noundef null, i32 noundef %263)
  %tobool628 = icmp ne i32 %call627, 0
  br i1 %tobool628, label %if.end630, label %if.then629

if.then629:                                       ; preds = %if.end626
  br label %end

if.end630:                                        ; preds = %if.end626
  %264 = load ptr, ptr %new_x509, align 8
  %265 = load ptr, ptr %n_subj, align 8
  %call631 = call i32 @X509_set_subject_name(ptr noundef %264, ptr noundef %265)
  %tobool632 = icmp ne i32 %call631, 0
  br i1 %tobool632, label %if.end634, label %if.then633

if.then633:                                       ; preds = %if.end630
  br label %end

if.end634:                                        ; preds = %if.end630
  %266 = load ptr, ptr %pub_key, align 8
  %tobool635 = icmp ne ptr %266, null
  br i1 %tobool635, label %lor.lhs.false636, label %if.then639

lor.lhs.false636:                                 ; preds = %if.end634
  %267 = load ptr, ptr %new_x509, align 8
  %268 = load ptr, ptr %pub_key, align 8
  %call637 = call i32 @X509_set_pubkey(ptr noundef %267, ptr noundef %268)
  %tobool638 = icmp ne i32 %call637, 0
  br i1 %tobool638, label %if.end640, label %if.then639

if.then639:                                       ; preds = %lor.lhs.false636, %if.end634
  br label %end

if.end640:                                        ; preds = %lor.lhs.false636
  %269 = load i32, ptr %ext_copy, align 4
  %cmp641 = icmp eq i32 %269, -1
  br i1 %cmp641, label %if.then643, label %if.else649

if.then643:                                       ; preds = %if.end640
  %270 = load ptr, ptr %infile, align 8
  %cmp644 = icmp ne ptr %270, null
  br i1 %cmp644, label %if.then646, label %if.end648

if.then646:                                       ; preds = %if.then643
  %271 = load ptr, ptr @bio_err, align 8
  %call647 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %271, ptr noundef @.str.170)
  br label %if.end648

if.end648:                                        ; preds = %if.then646, %if.then643
  br label %if.end655

if.else649:                                       ; preds = %if.end640
  %272 = load ptr, ptr %new_x509, align 8
  %273 = load ptr, ptr %req, align 8
  %274 = load i32, ptr %ext_copy, align 4
  %call650 = call i32 @copy_extensions(ptr noundef %272, ptr noundef %273, i32 noundef %274)
  %tobool651 = icmp ne i32 %call650, 0
  br i1 %tobool651, label %if.end654, label %if.then652

if.then652:                                       ; preds = %if.else649
  %275 = load ptr, ptr @bio_err, align 8
  %call653 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %275, ptr noundef @.str.171)
  br label %end

if.end654:                                        ; preds = %if.else649
  br label %if.end655

if.end655:                                        ; preds = %if.end654, %if.end648
  %276 = load ptr, ptr %CAcert, align 8
  %cmp656 = icmp ne ptr %276, null
  br i1 %cmp656, label %cond.true658, label %cond.false659

cond.true658:                                     ; preds = %if.end655
  %277 = load ptr, ptr %CAcert, align 8
  br label %cond.end660

cond.false659:                                    ; preds = %if.end655
  %278 = load ptr, ptr %new_x509, align 8
  br label %cond.end660

cond.end660:                                      ; preds = %cond.false659, %cond.true658
  %cond661 = phi ptr [ %277, %cond.true658 ], [ %278, %cond.false659 ]
  %279 = load ptr, ptr %new_x509, align 8
  call void @X509V3_set_ctx(ptr noundef %ext_ctx, ptr noundef %cond661, ptr noundef %279, ptr noundef null, ptr noundef null, i32 noundef 2)
  %280 = load ptr, ptr %CAcert, align 8
  %cmp662 = icmp eq ptr %280, null
  br i1 %cmp662, label %if.then664, label %if.end674

if.then664:                                       ; preds = %cond.end660
  %281 = load ptr, ptr %issuer_key, align 8
  %call665 = call i32 @X509V3_set_issuer_pkey(ptr noundef %ext_ctx, ptr noundef %281)
  %tobool666 = icmp ne i32 %call665, 0
  br i1 %tobool666, label %if.end668, label %if.then667

if.then667:                                       ; preds = %if.then664
  br label %end

if.end668:                                        ; preds = %if.then664
  %282 = load ptr, ptr %new_x509, align 8
  %283 = load ptr, ptr %issuer_key, align 8
  %call669 = call i32 @cert_matches_key(ptr noundef %282, ptr noundef %283)
  %tobool670 = icmp ne i32 %call669, 0
  br i1 %tobool670, label %if.end673, label %if.then671

if.then671:                                       ; preds = %if.end668
  %284 = load ptr, ptr @bio_err, align 8
  %call672 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %284, ptr noundef @.str.172)
  br label %if.end673

if.end673:                                        ; preds = %if.then671, %if.end668
  br label %if.end674

if.end674:                                        ; preds = %if.end673, %cond.end660
  %285 = load ptr, ptr @req_conf, align 8
  call void @X509V3_set_nconf(ptr noundef %ext_ctx, ptr noundef %285)
  %286 = load ptr, ptr %extsect, align 8
  %cmp675 = icmp ne ptr %286, null
  br i1 %cmp675, label %land.lhs.true677, label %if.end682

land.lhs.true677:                                 ; preds = %if.end674
  %287 = load ptr, ptr @req_conf, align 8
  %288 = load ptr, ptr %extsect, align 8
  %289 = load ptr, ptr %new_x509, align 8
  %call678 = call i32 @X509V3_EXT_add_nconf(ptr noundef %287, ptr noundef %ext_ctx, ptr noundef %288, ptr noundef %289)
  %tobool679 = icmp ne i32 %call678, 0
  br i1 %tobool679, label %if.end682, label %if.then680

if.then680:                                       ; preds = %land.lhs.true677
  %290 = load ptr, ptr @bio_err, align 8
  %291 = load ptr, ptr %extsect, align 8
  %call681 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %290, ptr noundef @.str.173, ptr noundef %291)
  br label %end

if.end682:                                        ; preds = %land.lhs.true677, %if.end674
  %292 = load ptr, ptr @addext_conf, align 8
  %cmp683 = icmp ne ptr %292, null
  br i1 %cmp683, label %land.lhs.true685, label %if.end690

land.lhs.true685:                                 ; preds = %if.end682
  %293 = load ptr, ptr @addext_conf, align 8
  %294 = load ptr, ptr %new_x509, align 8
  %call686 = call i32 @X509V3_EXT_add_nconf(ptr noundef %293, ptr noundef %ext_ctx, ptr noundef @.str.134, ptr noundef %294)
  %tobool687 = icmp ne i32 %call686, 0
  br i1 %tobool687, label %if.end690, label %if.then688

if.then688:                                       ; preds = %land.lhs.true685
  %295 = load ptr, ptr @bio_err, align 8
  %call689 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %295, ptr noundef @.str.174)
  br label %end

if.end690:                                        ; preds = %land.lhs.true685, %if.end682
  %296 = load i32, ptr %precert, align 4
  %tobool691 = icmp ne i32 %296, 0
  br i1 %tobool691, label %if.then692, label %if.end699

if.then692:                                       ; preds = %if.end690
  %297 = load ptr, ptr %new_x509, align 8
  %call693 = call i32 @X509_add1_ext_i2d(ptr noundef %297, i32 noundef 952, ptr noundef null, i32 noundef 1, i64 noundef 0)
  %cmp694 = icmp ne i32 %call693, 1
  br i1 %cmp694, label %if.then696, label %if.end698

if.then696:                                       ; preds = %if.then692
  %298 = load ptr, ptr @bio_err, align 8
  %call697 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %298, ptr noundef @.str.175)
  br label %end

if.end698:                                        ; preds = %if.then692
  br label %if.end699

if.end699:                                        ; preds = %if.end698, %if.end690
  %299 = load ptr, ptr %new_x509, align 8
  %300 = load i32, ptr %x509v1, align 4
  %301 = load ptr, ptr %issuer_key, align 8
  %302 = load ptr, ptr %digest, align 8
  %303 = load ptr, ptr %sigopts, align 8
  %call700 = call i32 @do_X509_sign(ptr noundef %299, i32 noundef %300, ptr noundef %301, ptr noundef %302, ptr noundef %303, ptr noundef %ext_ctx)
  store i32 %call700, ptr %i, align 4
  %304 = load i32, ptr %i, align 4
  %tobool701 = icmp ne i32 %304, 0
  br i1 %tobool701, label %if.end703, label %if.then702

if.then702:                                       ; preds = %if.end699
  br label %end

if.end703:                                        ; preds = %if.end699
  br label %if.end730

if.else704:                                       ; preds = %if.end568
  %305 = load i32, ptr %precert, align 4
  %tobool706 = icmp ne i32 %305, 0
  br i1 %tobool706, label %if.then707, label %if.end709

if.then707:                                       ; preds = %if.else704
  %306 = load ptr, ptr @bio_err, align 8
  %call708 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %306, ptr noundef @.str.176)
  br label %if.end709

if.end709:                                        ; preds = %if.then707, %if.else704
  %307 = load ptr, ptr %req, align 8
  call void @X509V3_set_ctx(ptr noundef %ext_ctx705, ptr noundef null, ptr noundef null, ptr noundef %307, ptr noundef null, i32 noundef 2)
  %308 = load ptr, ptr @req_conf, align 8
  call void @X509V3_set_nconf(ptr noundef %ext_ctx705, ptr noundef %308)
  %309 = load ptr, ptr %extsect, align 8
  %cmp710 = icmp ne ptr %309, null
  br i1 %cmp710, label %land.lhs.true712, label %if.end717

land.lhs.true712:                                 ; preds = %if.end709
  %310 = load ptr, ptr @req_conf, align 8
  %311 = load ptr, ptr %extsect, align 8
  %312 = load ptr, ptr %req, align 8
  %call713 = call i32 @X509V3_EXT_REQ_add_nconf(ptr noundef %310, ptr noundef %ext_ctx705, ptr noundef %311, ptr noundef %312)
  %tobool714 = icmp ne i32 %call713, 0
  br i1 %tobool714, label %if.end717, label %if.then715

if.then715:                                       ; preds = %land.lhs.true712
  %313 = load ptr, ptr @bio_err, align 8
  %314 = load ptr, ptr %extsect, align 8
  %call716 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %313, ptr noundef @.str.177, ptr noundef %314)
  br label %end

if.end717:                                        ; preds = %land.lhs.true712, %if.end709
  %315 = load ptr, ptr @addext_conf, align 8
  %cmp718 = icmp ne ptr %315, null
  br i1 %cmp718, label %land.lhs.true720, label %if.end725

land.lhs.true720:                                 ; preds = %if.end717
  %316 = load ptr, ptr @addext_conf, align 8
  %317 = load ptr, ptr %req, align 8
  %call721 = call i32 @X509V3_EXT_REQ_add_nconf(ptr noundef %316, ptr noundef %ext_ctx705, ptr noundef @.str.134, ptr noundef %317)
  %tobool722 = icmp ne i32 %call721, 0
  br i1 %tobool722, label %if.end725, label %if.then723

if.then723:                                       ; preds = %land.lhs.true720
  %318 = load ptr, ptr @bio_err, align 8
  %call724 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %318, ptr noundef @.str.178)
  br label %end

if.end725:                                        ; preds = %land.lhs.true720, %if.end717
  %319 = load ptr, ptr %req, align 8
  %320 = load ptr, ptr %pkey, align 8
  %321 = load ptr, ptr %digest, align 8
  %322 = load ptr, ptr %sigopts, align 8
  %call726 = call i32 @do_X509_REQ_sign(ptr noundef %319, ptr noundef %320, ptr noundef %321, ptr noundef %322)
  store i32 %call726, ptr %i, align 4
  %323 = load i32, ptr %i, align 4
  %tobool727 = icmp ne i32 %323, 0
  br i1 %tobool727, label %if.end729, label %if.then728

if.then728:                                       ; preds = %if.end725
  br label %end

if.end729:                                        ; preds = %if.end725
  br label %if.end730

if.end730:                                        ; preds = %if.end729, %if.end703
  br label %if.end731

if.end731:                                        ; preds = %if.end730, %lor.lhs.false541
  %324 = load ptr, ptr %subj, align 8
  %cmp732 = icmp ne ptr %324, null
  br i1 %cmp732, label %land.lhs.true734, label %if.end753

land.lhs.true734:                                 ; preds = %if.end731
  %325 = load i32, ptr %newreq, align 4
  %tobool735 = icmp ne i32 %325, 0
  br i1 %tobool735, label %if.end753, label %land.lhs.true736

land.lhs.true736:                                 ; preds = %land.lhs.true734
  %326 = load i32, ptr %gen_x509, align 4
  %tobool737 = icmp ne i32 %326, 0
  br i1 %tobool737, label %if.end753, label %if.then738

if.then738:                                       ; preds = %land.lhs.true736
  %327 = load i32, ptr %verbose, align 4
  %tobool739 = icmp ne i32 %327, 0
  br i1 %tobool739, label %if.then740, label %if.end743

if.then740:                                       ; preds = %if.then738
  %328 = load ptr, ptr %out, align 8
  %call741 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %328, ptr noundef @.str.179)
  %329 = load ptr, ptr %out, align 8
  %330 = load ptr, ptr %req, align 8
  %call742 = call ptr @X509_REQ_get_subject_name(ptr noundef %330)
  call void @print_name(ptr noundef %329, ptr noundef @.str.180, ptr noundef %call742)
  br label %if.end743

if.end743:                                        ; preds = %if.then740, %if.then738
  %331 = load ptr, ptr %req, align 8
  %332 = load ptr, ptr %fsubj, align 8
  %call744 = call i32 @X509_REQ_set_subject_name(ptr noundef %331, ptr noundef %332)
  %tobool745 = icmp ne i32 %call744, 0
  br i1 %tobool745, label %if.end748, label %if.then746

if.then746:                                       ; preds = %if.end743
  %333 = load ptr, ptr @bio_err, align 8
  %call747 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %333, ptr noundef @.str.181)
  br label %end

if.end748:                                        ; preds = %if.end743
  %334 = load i32, ptr %verbose, align 4
  %tobool749 = icmp ne i32 %334, 0
  br i1 %tobool749, label %if.then750, label %if.end752

if.then750:                                       ; preds = %if.end748
  %335 = load ptr, ptr %out, align 8
  %336 = load ptr, ptr %req, align 8
  %call751 = call ptr @X509_REQ_get_subject_name(ptr noundef %336)
  call void @print_name(ptr noundef %335, ptr noundef @.str.182, ptr noundef %call751)
  br label %if.end752

if.end752:                                        ; preds = %if.then750, %if.end748
  br label %if.end753

if.end753:                                        ; preds = %if.end752, %land.lhs.true736, %land.lhs.true734, %if.end731
  %337 = load i32, ptr %verify, align 4
  %tobool754 = icmp ne i32 %337, 0
  br i1 %tobool754, label %if.then755, label %if.end777

if.then755:                                       ; preds = %if.end753
  %338 = load ptr, ptr %pkey, align 8
  store ptr %338, ptr %tpubkey, align 8
  %339 = load ptr, ptr %tpubkey, align 8
  %cmp756 = icmp eq ptr %339, null
  br i1 %cmp756, label %if.then758, label %if.end764

if.then758:                                       ; preds = %if.then755
  %340 = load ptr, ptr %req, align 8
  %call759 = call ptr @X509_REQ_get0_pubkey(ptr noundef %340)
  store ptr %call759, ptr %tpubkey, align 8
  %341 = load ptr, ptr %tpubkey, align 8
  %cmp760 = icmp eq ptr %341, null
  br i1 %cmp760, label %if.then762, label %if.end763

if.then762:                                       ; preds = %if.then758
  br label %end

if.end763:                                        ; preds = %if.then758
  br label %if.end764

if.end764:                                        ; preds = %if.end763, %if.then755
  %342 = load ptr, ptr %req, align 8
  %343 = load ptr, ptr %tpubkey, align 8
  %344 = load ptr, ptr %vfyopts, align 8
  %call765 = call i32 @do_X509_REQ_verify(ptr noundef %342, ptr noundef %343, ptr noundef %344)
  store i32 %call765, ptr %i, align 4
  %345 = load i32, ptr %i, align 4
  %cmp766 = icmp slt i32 %345, 0
  br i1 %cmp766, label %if.then768, label %if.end769

if.then768:                                       ; preds = %if.end764
  br label %end

if.end769:                                        ; preds = %if.end764
  %346 = load i32, ptr %i, align 4
  %cmp770 = icmp eq i32 %346, 0
  br i1 %cmp770, label %if.then772, label %if.else774

if.then772:                                       ; preds = %if.end769
  %347 = load ptr, ptr @bio_err, align 8
  %call773 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %347, ptr noundef @.str.183)
  br label %if.end776

if.else774:                                       ; preds = %if.end769
  %348 = load ptr, ptr @bio_out, align 8
  %call775 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %348, ptr noundef @.str.184)
  br label %if.end776

if.end776:                                        ; preds = %if.else774, %if.then772
  br label %if.end777

if.end777:                                        ; preds = %if.end776, %if.end753
  %349 = load i32, ptr %noout, align 4
  %tobool778 = icmp ne i32 %349, 0
  br i1 %tobool778, label %land.lhs.true779, label %if.end788

land.lhs.true779:                                 ; preds = %if.end777
  %350 = load i32, ptr %text, align 4
  %tobool780 = icmp ne i32 %350, 0
  br i1 %tobool780, label %if.end788, label %land.lhs.true781

land.lhs.true781:                                 ; preds = %land.lhs.true779
  %351 = load i32, ptr %modulus, align 4
  %tobool782 = icmp ne i32 %351, 0
  br i1 %tobool782, label %if.end788, label %land.lhs.true783

land.lhs.true783:                                 ; preds = %land.lhs.true781
  %352 = load i32, ptr %subject, align 4
  %tobool784 = icmp ne i32 %352, 0
  br i1 %tobool784, label %if.end788, label %land.lhs.true785

land.lhs.true785:                                 ; preds = %land.lhs.true783
  %353 = load i32, ptr %pubkey, align 4
  %tobool786 = icmp ne i32 %353, 0
  br i1 %tobool786, label %if.end788, label %if.then787

if.then787:                                       ; preds = %land.lhs.true785
  store i32 0, ptr %ret, align 4
  br label %end

if.end788:                                        ; preds = %land.lhs.true785, %land.lhs.true783, %land.lhs.true781, %land.lhs.true779, %if.end777
  %354 = load ptr, ptr %outfile, align 8
  %355 = load ptr, ptr %keyout, align 8
  %cmp789 = icmp ne ptr %355, null
  br i1 %cmp789, label %land.lhs.true791, label %land.end

land.lhs.true791:                                 ; preds = %if.end788
  %356 = load ptr, ptr %outfile, align 8
  %cmp792 = icmp ne ptr %356, null
  br i1 %cmp792, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true791
  %357 = load ptr, ptr %keyout, align 8
  %358 = load ptr, ptr %outfile, align 8
  %call794 = call i32 @strcmp(ptr noundef %357, ptr noundef %358) #6
  %cmp795 = icmp eq i32 %call794, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true791, %if.end788
  %359 = phi i1 [ false, %land.lhs.true791 ], [ false, %if.end788 ], [ %cmp795, %land.rhs ]
  %cond797 = select i1 %359, i32 97, i32 119
  %conv798 = trunc i32 %cond797 to i8
  %360 = load i32, ptr %outformat, align 4
  %call799 = call ptr @bio_open_default(ptr noundef %354, i8 noundef signext %conv798, i32 noundef %360)
  store ptr %call799, ptr %out, align 8
  %361 = load ptr, ptr %out, align 8
  %cmp800 = icmp eq ptr %361, null
  br i1 %cmp800, label %if.then802, label %if.end803

if.then802:                                       ; preds = %land.end
  br label %end

if.end803:                                        ; preds = %land.end
  %362 = load i32, ptr %pubkey, align 4
  %tobool804 = icmp ne i32 %362, 0
  br i1 %tobool804, label %if.then805, label %if.end814

if.then805:                                       ; preds = %if.end803
  %363 = load ptr, ptr %req, align 8
  %call807 = call ptr @X509_REQ_get0_pubkey(ptr noundef %363)
  store ptr %call807, ptr %tpubkey806, align 8
  %364 = load ptr, ptr %tpubkey806, align 8
  %cmp808 = icmp eq ptr %364, null
  br i1 %cmp808, label %if.then810, label %if.end812

if.then810:                                       ; preds = %if.then805
  %365 = load ptr, ptr @bio_err, align 8
  %call811 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %365, ptr noundef @.str.185)
  br label %end

if.end812:                                        ; preds = %if.then805
  %366 = load ptr, ptr %out, align 8
  %367 = load ptr, ptr %tpubkey806, align 8
  %call813 = call i32 @PEM_write_bio_PUBKEY(ptr noundef %366, ptr noundef %367)
  br label %if.end814

if.end814:                                        ; preds = %if.end812, %if.end803
  %368 = load i32, ptr %text, align 4
  %tobool815 = icmp ne i32 %368, 0
  br i1 %tobool815, label %if.then816, label %if.end835

if.then816:                                       ; preds = %if.end814
  %369 = load i32, ptr %gen_x509, align 4
  %tobool817 = icmp ne i32 %369, 0
  br i1 %tobool817, label %if.then818, label %if.else821

if.then818:                                       ; preds = %if.then816
  %370 = load ptr, ptr %out, align 8
  %371 = load ptr, ptr %new_x509, align 8
  %call819 = call i64 @get_nameopt()
  %372 = load i64, ptr %reqflag, align 8
  %call820 = call i32 @X509_print_ex(ptr noundef %370, ptr noundef %371, i64 noundef %call819, i64 noundef %372)
  store i32 %call820, ptr %ret, align 4
  br label %if.end824

if.else821:                                       ; preds = %if.then816
  %373 = load ptr, ptr %out, align 8
  %374 = load ptr, ptr %req, align 8
  %call822 = call i64 @get_nameopt()
  %375 = load i64, ptr %reqflag, align 8
  %call823 = call i32 @X509_REQ_print_ex(ptr noundef %373, ptr noundef %374, i64 noundef %call822, i64 noundef %375)
  store i32 %call823, ptr %ret, align 4
  br label %if.end824

if.end824:                                        ; preds = %if.else821, %if.then818
  %376 = load i32, ptr %ret, align 4
  %cmp825 = icmp eq i32 %376, 0
  br i1 %cmp825, label %if.then827, label %if.end834

if.then827:                                       ; preds = %if.end824
  %377 = load i32, ptr %gen_x509, align 4
  %tobool828 = icmp ne i32 %377, 0
  br i1 %tobool828, label %if.then829, label %if.else831

if.then829:                                       ; preds = %if.then827
  %378 = load ptr, ptr @bio_err, align 8
  %call830 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %378, ptr noundef @.str.186)
  br label %if.end833

if.else831:                                       ; preds = %if.then827
  %379 = load ptr, ptr @bio_err, align 8
  %call832 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %379, ptr noundef @.str.187)
  br label %if.end833

if.end833:                                        ; preds = %if.else831, %if.then829
  br label %end

if.end834:                                        ; preds = %if.end824
  br label %if.end835

if.end835:                                        ; preds = %if.end834, %if.end814
  %380 = load i32, ptr %subject, align 4
  %tobool836 = icmp ne i32 %380, 0
  br i1 %tobool836, label %if.then837, label %if.end845

if.then837:                                       ; preds = %if.end835
  %381 = load ptr, ptr %out, align 8
  %382 = load i32, ptr %gen_x509, align 4
  %tobool838 = icmp ne i32 %382, 0
  br i1 %tobool838, label %cond.true839, label %cond.false841

cond.true839:                                     ; preds = %if.then837
  %383 = load ptr, ptr %new_x509, align 8
  %call840 = call ptr @X509_get_subject_name(ptr noundef %383)
  br label %cond.end843

cond.false841:                                    ; preds = %if.then837
  %384 = load ptr, ptr %req, align 8
  %call842 = call ptr @X509_REQ_get_subject_name(ptr noundef %384)
  br label %cond.end843

cond.end843:                                      ; preds = %cond.false841, %cond.true839
  %cond844 = phi ptr [ %call840, %cond.true839 ], [ %call842, %cond.false841 ]
  call void @print_name(ptr noundef %381, ptr noundef @.str.188, ptr noundef %cond844)
  br label %if.end845

if.end845:                                        ; preds = %cond.end843, %if.end835
  %385 = load i32, ptr %modulus, align 4
  %tobool846 = icmp ne i32 %385, 0
  br i1 %tobool846, label %if.then847, label %if.end876

if.then847:                                       ; preds = %if.end845
  %386 = load i32, ptr %gen_x509, align 4
  %tobool849 = icmp ne i32 %386, 0
  br i1 %tobool849, label %if.then850, label %if.else852

if.then850:                                       ; preds = %if.then847
  %387 = load ptr, ptr %new_x509, align 8
  %call851 = call ptr @X509_get0_pubkey(ptr noundef %387)
  store ptr %call851, ptr %tpubkey848, align 8
  br label %if.end854

if.else852:                                       ; preds = %if.then847
  %388 = load ptr, ptr %req, align 8
  %call853 = call ptr @X509_REQ_get0_pubkey(ptr noundef %388)
  store ptr %call853, ptr %tpubkey848, align 8
  br label %if.end854

if.end854:                                        ; preds = %if.else852, %if.then850
  %389 = load ptr, ptr %tpubkey848, align 8
  %cmp855 = icmp eq ptr %389, null
  br i1 %cmp855, label %if.then857, label %if.end859

if.then857:                                       ; preds = %if.end854
  %390 = load ptr, ptr @bio_err, align 8
  %call858 = call i32 @BIO_puts(ptr noundef %390, ptr noundef @.str.189)
  br label %end

if.end859:                                        ; preds = %if.end854
  %391 = load ptr, ptr %out, align 8
  %call860 = call i32 @BIO_puts(ptr noundef %391, ptr noundef @.str.190)
  %392 = load ptr, ptr %tpubkey848, align 8
  %call861 = call i32 @EVP_PKEY_is_a(ptr noundef %392, ptr noundef @.str.144)
  %tobool862 = icmp ne i32 %call861, 0
  br i1 %tobool862, label %if.then866, label %lor.lhs.false863

lor.lhs.false863:                                 ; preds = %if.end859
  %393 = load ptr, ptr %tpubkey848, align 8
  %call864 = call i32 @EVP_PKEY_is_a(ptr noundef %393, ptr noundef @.str.145)
  %tobool865 = icmp ne i32 %call864, 0
  br i1 %tobool865, label %if.then866, label %if.else872

if.then866:                                       ; preds = %lor.lhs.false863, %if.end859
  store ptr null, ptr %n, align 8
  %394 = load ptr, ptr %tpubkey848, align 8
  %call867 = call i32 @EVP_PKEY_get_bn_param(ptr noundef %394, ptr noundef @.str.191, ptr noundef %n)
  %tobool868 = icmp ne i32 %call867, 0
  br i1 %tobool868, label %if.end870, label %if.then869

if.then869:                                       ; preds = %if.then866
  br label %end

if.end870:                                        ; preds = %if.then866
  %395 = load ptr, ptr %out, align 8
  %396 = load ptr, ptr %n, align 8
  %call871 = call i32 @BN_print(ptr noundef %395, ptr noundef %396)
  %397 = load ptr, ptr %n, align 8
  call void @BN_free(ptr noundef %397)
  br label %if.end874

if.else872:                                       ; preds = %lor.lhs.false863
  %398 = load ptr, ptr %out, align 8
  %call873 = call i32 @BIO_puts(ptr noundef %398, ptr noundef @.str.192)
  br label %if.end874

if.end874:                                        ; preds = %if.else872, %if.end870
  %399 = load ptr, ptr %out, align 8
  %call875 = call i32 @BIO_puts(ptr noundef %399, ptr noundef @.str.193)
  br label %if.end876

if.end876:                                        ; preds = %if.end874, %if.end845
  %400 = load i32, ptr %noout, align 4
  %tobool877 = icmp ne i32 %400, 0
  br i1 %tobool877, label %if.end897, label %land.lhs.true878

land.lhs.true878:                                 ; preds = %if.end876
  %401 = load i32, ptr %gen_x509, align 4
  %tobool879 = icmp ne i32 %401, 0
  br i1 %tobool879, label %if.end897, label %if.then880

if.then880:                                       ; preds = %land.lhs.true878
  %402 = load i32, ptr %outformat, align 4
  %cmp881 = icmp eq i32 %402, 4
  br i1 %cmp881, label %if.then883, label %if.else885

if.then883:                                       ; preds = %if.then880
  %403 = load ptr, ptr %out, align 8
  %404 = load ptr, ptr %req, align 8
  %call884 = call i32 @i2d_X509_REQ_bio(ptr noundef %403, ptr noundef %404)
  store i32 %call884, ptr %i, align 4
  br label %if.end892

if.else885:                                       ; preds = %if.then880
  %405 = load i32, ptr %newhdr, align 4
  %tobool886 = icmp ne i32 %405, 0
  br i1 %tobool886, label %if.then887, label %if.else889

if.then887:                                       ; preds = %if.else885
  %406 = load ptr, ptr %out, align 8
  %407 = load ptr, ptr %req, align 8
  %call888 = call i32 @PEM_write_bio_X509_REQ_NEW(ptr noundef %406, ptr noundef %407)
  store i32 %call888, ptr %i, align 4
  br label %if.end891

if.else889:                                       ; preds = %if.else885
  %408 = load ptr, ptr %out, align 8
  %409 = load ptr, ptr %req, align 8
  %call890 = call i32 @PEM_write_bio_X509_REQ(ptr noundef %408, ptr noundef %409)
  store i32 %call890, ptr %i, align 4
  br label %if.end891

if.end891:                                        ; preds = %if.else889, %if.then887
  br label %if.end892

if.end892:                                        ; preds = %if.end891, %if.then883
  %410 = load i32, ptr %i, align 4
  %tobool893 = icmp ne i32 %410, 0
  br i1 %tobool893, label %if.end896, label %if.then894

if.then894:                                       ; preds = %if.end892
  %411 = load ptr, ptr @bio_err, align 8
  %call895 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %411, ptr noundef @.str.194)
  br label %end

if.end896:                                        ; preds = %if.end892
  br label %if.end897

if.end897:                                        ; preds = %if.end896, %land.lhs.true878, %if.end876
  %412 = load i32, ptr %noout, align 4
  %tobool898 = icmp ne i32 %412, 0
  br i1 %tobool898, label %if.end916, label %land.lhs.true899

land.lhs.true899:                                 ; preds = %if.end897
  %413 = load i32, ptr %gen_x509, align 4
  %tobool900 = icmp ne i32 %413, 0
  br i1 %tobool900, label %land.lhs.true901, label %if.end916

land.lhs.true901:                                 ; preds = %land.lhs.true899
  %414 = load ptr, ptr %new_x509, align 8
  %cmp902 = icmp ne ptr %414, null
  br i1 %cmp902, label %if.then904, label %if.end916

if.then904:                                       ; preds = %land.lhs.true901
  %415 = load i32, ptr %outformat, align 4
  %cmp905 = icmp eq i32 %415, 4
  br i1 %cmp905, label %if.then907, label %if.else909

if.then907:                                       ; preds = %if.then904
  %416 = load ptr, ptr %out, align 8
  %417 = load ptr, ptr %new_x509, align 8
  %call908 = call i32 @i2d_X509_bio(ptr noundef %416, ptr noundef %417)
  store i32 %call908, ptr %i, align 4
  br label %if.end911

if.else909:                                       ; preds = %if.then904
  %418 = load ptr, ptr %out, align 8
  %419 = load ptr, ptr %new_x509, align 8
  %call910 = call i32 @PEM_write_bio_X509(ptr noundef %418, ptr noundef %419)
  store i32 %call910, ptr %i, align 4
  br label %if.end911

if.end911:                                        ; preds = %if.else909, %if.then907
  %420 = load i32, ptr %i, align 4
  %tobool912 = icmp ne i32 %420, 0
  br i1 %tobool912, label %if.end915, label %if.then913

if.then913:                                       ; preds = %if.end911
  %421 = load ptr, ptr @bio_err, align 8
  %call914 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %421, ptr noundef @.str.195)
  br label %end

if.end915:                                        ; preds = %if.end911
  br label %if.end916

if.end916:                                        ; preds = %if.end915, %land.lhs.true901, %land.lhs.true899, %if.end897
  store i32 0, ptr %ret, align 4
  br label %end

end:                                              ; preds = %if.end916, %if.then913, %if.then894, %if.then869, %if.then857, %if.end833, %if.then810, %if.then802, %if.then787, %if.then768, %if.then762, %if.then746, %if.then728, %if.then723, %if.then715, %if.then702, %if.then696, %if.then688, %if.then680, %if.then667, %if.then652, %if.then639, %if.then633, %if.then629, %if.then621, %if.then616, %if.then610, %if.then603, %if.then565, %if.then560, %if.then549, %if.then536, %if.then532, %if.then522, %if.then495, %if.then483, %if.end471, %if.then440, %if.then406, %if.then396, %if.then367, %if.then355, %if.then336, %if.then319, %if.then302, %if.then291, %if.then268, %if.then246, %if.then240, %if.then230, %if.then225, %if.then200, %if.then189, %if.then174, %if.then156, %if.then135, %if.then58, %if.then52, %sw.bb4, %opthelp
  %422 = load i32, ptr %ret, align 4
  %tobool917 = icmp ne i32 %422, 0
  br i1 %tobool917, label %if.then918, label %if.end919

if.then918:                                       ; preds = %end
  %423 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %423)
  br label %if.end919

if.end919:                                        ; preds = %if.then918, %end
  %424 = load ptr, ptr @req_conf, align 8
  call void @NCONF_free(ptr noundef %424)
  %425 = load ptr, ptr @addext_conf, align 8
  call void @NCONF_free(ptr noundef %425)
  %426 = load ptr, ptr %addext_bio, align 8
  %call920 = call i32 @BIO_free(ptr noundef %426)
  %427 = load ptr, ptr %out, align 8
  call void @BIO_free_all(ptr noundef %427)
  %428 = load ptr, ptr %pkey, align 8
  call void @EVP_PKEY_free(ptr noundef %428)
  %429 = load ptr, ptr %genctx, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %429)
  %430 = load ptr, ptr %pkeyopts, align 8
  %call921 = call ptr @ossl_check_OPENSSL_STRING_sk_type(ptr noundef %430)
  call void @OPENSSL_sk_free(ptr noundef %call921)
  %431 = load ptr, ptr %sigopts, align 8
  %call922 = call ptr @ossl_check_OPENSSL_STRING_sk_type(ptr noundef %431)
  call void @OPENSSL_sk_free(ptr noundef %call922)
  %432 = load ptr, ptr %vfyopts, align 8
  %call923 = call ptr @ossl_check_OPENSSL_STRING_sk_type(ptr noundef %432)
  call void @OPENSSL_sk_free(ptr noundef %call923)
  %433 = load ptr, ptr %addexts, align 8
  %call924 = call ptr @ossl_check_OPENSSL_STRING_lh_type(ptr noundef %433)
  %call925 = call ptr @ossl_check_OPENSSL_STRING_lh_doallfunc_type(ptr noundef @exts_cleanup)
  call void @OPENSSL_LH_doall(ptr noundef %call924, ptr noundef %call925)
  %434 = load ptr, ptr %addexts, align 8
  %call926 = call ptr @ossl_check_OPENSSL_STRING_lh_type(ptr noundef %434)
  call void @OPENSSL_LH_free(ptr noundef %call926)
  %435 = load ptr, ptr %gen_eng, align 8
  call void @release_engine(ptr noundef %435)
  %436 = load ptr, ptr %keyalgstr, align 8
  call void @CRYPTO_free(ptr noundef %436, ptr noundef @.str.196, i32 noundef 1036)
  %437 = load ptr, ptr %req, align 8
  call void @X509_REQ_free(ptr noundef %437)
  %438 = load ptr, ptr %fsubj, align 8
  call void @X509_NAME_free(ptr noundef %438)
  %439 = load ptr, ptr %new_x509, align 8
  call void @X509_free(ptr noundef %439)
  %440 = load ptr, ptr %CAcert, align 8
  call void @X509_free(ptr noundef %440)
  %441 = load ptr, ptr %CAkey, align 8
  call void @EVP_PKEY_free(ptr noundef %441)
  %442 = load ptr, ptr %serial, align 8
  call void @ASN1_INTEGER_free(ptr noundef %442)
  %443 = load ptr, ptr %e, align 8
  call void @release_engine(ptr noundef %443)
  %444 = load ptr, ptr %passin, align 8
  %445 = load ptr, ptr %nofree_passin, align 8
  %cmp927 = icmp ne ptr %444, %445
  br i1 %cmp927, label %if.then929, label %if.end930

if.then929:                                       ; preds = %if.end919
  %446 = load ptr, ptr %passin, align 8
  call void @CRYPTO_free(ptr noundef %446, ptr noundef @.str.196, i32 noundef 1045)
  br label %if.end930

if.end930:                                        ; preds = %if.then929, %if.end919
  %447 = load ptr, ptr %passout, align 8
  %448 = load ptr, ptr %nofree_passout, align 8
  %cmp931 = icmp ne ptr %447, %448
  br i1 %cmp931, label %if.then933, label %if.end934

if.then933:                                       ; preds = %if.end930
  %449 = load ptr, ptr %passout, align 8
  call void @CRYPTO_free(ptr noundef %449, ptr noundef @.str.196, i32 noundef 1047)
  br label %if.end934

if.end934:                                        ; preds = %if.then933, %if.end930
  %450 = load i32, ptr %ret, align 4
  ret i32 %450
}

declare ptr @EVP_des_ede3_cbc() #1

declare void @opt_set_unknown_name(ptr noundef) #1

declare ptr @opt_init(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @opt_next() #1

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #1

declare void @opt_help(ptr noundef) #1

declare i32 @opt_format(ptr noundef, i64 noundef, ptr noundef) #1

declare ptr @opt_arg() #1

declare ptr @setup_engine_methods(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @opt_rand(i32 noundef) #1

declare i32 @opt_provider(i32 noundef) #1

declare ptr @OPENSSL_sk_new_null() #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_OPENSSL_STRING_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_OPENSSL_STRING_type(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  ret ptr %0
}

declare i32 @set_nameopt(ptr noundef) #1

declare i32 @set_cert_ex(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #2

declare ptr @s2i_ASN1_INTEGER(ptr noundef, ptr noundef) #1

declare i32 @set_ext_copy(ptr noundef, ptr noundef) #1

declare ptr @OPENSSL_LH_new(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_OPENSSL_STRING_lh_hashfunc_type(ptr noundef %hfn) #0 {
entry:
  %hfn.addr = alloca ptr, align 8
  store ptr %hfn, ptr %hfn.addr, align 8
  %0 = load ptr, ptr %hfn.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal i64 @ext_name_hash(ptr noundef %a) #0 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call i64 @OPENSSL_LH_strhash(ptr noundef %0)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_OPENSSL_STRING_lh_compfunc_type(ptr noundef %cmp) #0 {
entry:
  %cmp.addr = alloca ptr, align 8
  store ptr %cmp, ptr %cmp.addr, align 8
  %0 = load ptr, ptr %cmp.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal i32 @ext_name_cmp(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %call = call i32 @strcmp(ptr noundef %0, ptr noundef %1) #6
  ret i32 %call
}

declare ptr @BIO_new(ptr noundef) #1

declare ptr @BIO_s_mem() #1

; Function Attrs: nounwind uwtable
define internal i32 @duplicated(ptr noundef %addexts, ptr noundef %kv) #0 {
entry:
  %retval = alloca i32, align 4
  %addexts.addr = alloca ptr, align 8
  %kv.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %off = alloca i64, align 8
  store ptr %addexts, ptr %addexts.addr, align 8
  store ptr %kv, ptr %kv.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %call = call ptr @__ctype_b_loc() #7
  %0 = load ptr, ptr %call, align 8
  %1 = load ptr, ptr %kv.addr, align 8
  %2 = load i8, ptr %1, align 1
  %conv = zext i8 %2 to i32
  %idxprom = sext i32 %conv to i64
  %arrayidx = getelementptr inbounds i16, ptr %0, i64 %idxprom
  %3 = load i16, ptr %arrayidx, align 2
  %conv1 = zext i16 %3 to i32
  %and = and i32 %conv1, 8192
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load ptr, ptr %kv.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %kv.addr, align 8
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  %5 = load ptr, ptr %kv.addr, align 8
  %call2 = call ptr @strchr(ptr noundef %5, i32 noundef 61) #6
  store ptr %call2, ptr %p, align 8
  %cmp = icmp eq ptr %call2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  %6 = load ptr, ptr @bio_err, align 8
  %call4 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %6, ptr noundef @.str.198)
  store i32 -2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %while.end
  %7 = load ptr, ptr %p, align 8
  %8 = load ptr, ptr %kv.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %8 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %off, align 8
  %9 = load ptr, ptr %kv.addr, align 8
  %call5 = call noalias ptr @CRYPTO_strdup(ptr noundef %9, ptr noundef @.str.196, i32 noundef 209)
  store ptr %call5, ptr %kv.addr, align 8
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end
  %10 = load ptr, ptr %kv.addr, align 8
  %11 = load i64, ptr %off, align 8
  %add.ptr = getelementptr inbounds i8, ptr %10, i64 %11
  store ptr %add.ptr, ptr %p, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end9
  %12 = load ptr, ptr %p, align 8
  %13 = load ptr, ptr %kv.addr, align 8
  %cmp10 = icmp ugt ptr %12, %13
  br i1 %cmp10, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call12 = call ptr @__ctype_b_loc() #7
  %14 = load ptr, ptr %call12, align 8
  %15 = load ptr, ptr %p, align 8
  %arrayidx13 = getelementptr inbounds i8, ptr %15, i64 -1
  %16 = load i8, ptr %arrayidx13, align 1
  %conv14 = zext i8 %16 to i32
  %idxprom15 = sext i32 %conv14 to i64
  %arrayidx16 = getelementptr inbounds i16, ptr %14, i64 %idxprom15
  %17 = load i16, ptr %arrayidx16, align 2
  %conv17 = zext i16 %17 to i32
  %and18 = and i32 %conv17, 8192
  %tobool19 = icmp ne i32 %and18, 0
  br i1 %tobool19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %for.body
  br label %for.end

if.end21:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end21
  %18 = load ptr, ptr %p, align 8
  %incdec.ptr22 = getelementptr inbounds i8, ptr %18, i32 -1
  store ptr %incdec.ptr22, ptr %p, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %if.then20, %for.cond
  %19 = load ptr, ptr %p, align 8
  %20 = load ptr, ptr %kv.addr, align 8
  %cmp23 = icmp eq ptr %19, %20
  br i1 %cmp23, label %if.then25, label %if.end27

if.then25:                                        ; preds = %for.end
  %21 = load ptr, ptr @bio_err, align 8
  %call26 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %21, ptr noundef @.str.199)
  %22 = load ptr, ptr %kv.addr, align 8
  call void @CRYPTO_free(ptr noundef %22, ptr noundef @.str.196, i32 noundef 218)
  store i32 -2, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %for.end
  %23 = load ptr, ptr %p, align 8
  store i8 0, ptr %23, align 1
  %24 = load ptr, ptr %addexts.addr, align 8
  %call28 = call ptr @ossl_check_OPENSSL_STRING_lh_type(ptr noundef %24)
  %25 = load ptr, ptr %kv.addr, align 8
  %call29 = call ptr @ossl_check_OPENSSL_STRING_lh_plain_type(ptr noundef %25)
  %call30 = call ptr @OPENSSL_LH_insert(ptr noundef %call28, ptr noundef %call29)
  store ptr %call30, ptr %p, align 8
  %26 = load ptr, ptr %p, align 8
  %cmp31 = icmp ne ptr %26, null
  br i1 %cmp31, label %if.then33, label %if.else

if.then33:                                        ; preds = %if.end27
  %27 = load ptr, ptr @bio_err, align 8
  %28 = load ptr, ptr %kv.addr, align 8
  %call34 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %27, ptr noundef @.str.200, ptr noundef %28)
  %29 = load ptr, ptr %p, align 8
  call void @CRYPTO_free(ptr noundef %29, ptr noundef @.str.196, i32 noundef 227)
  store i32 1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end27
  %30 = load ptr, ptr %addexts.addr, align 8
  %call35 = call ptr @ossl_check_OPENSSL_STRING_lh_type(ptr noundef %30)
  %call36 = call i32 @OPENSSL_LH_error(ptr noundef %call35)
  %tobool37 = icmp ne i32 %call36, 0
  br i1 %tobool37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %if.else
  %31 = load ptr, ptr %kv.addr, align 8
  call void @CRYPTO_free(ptr noundef %31, ptr noundef @.str.196, i32 noundef 230)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end39:                                         ; preds = %if.else
  br label %if.end40

if.end40:                                         ; preds = %if.end39
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end40, %if.then38, %if.then33, %if.then25, %if.then8, %if.then
  %32 = load i32, ptr %retval, align 4
  ret i32 %32
}

declare ptr @opt_unknown() #1

declare i32 @opt_check_rest_arg(ptr noundef) #1

declare i32 @app_RAND_load() #1

declare i32 @app_passwd(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @app_load_config_verbose(ptr noundef, i32 noundef) #1

declare ptr @app_load_config_bio(ptr noundef, ptr noundef) #1

declare i32 @app_load_modules(ptr noundef) #1

declare ptr @app_conf_try_string(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @BIO_new_file(ptr noundef, ptr noundef) #1

declare i32 @OBJ_create_objects(ptr noundef) #1

declare i32 @BIO_free(ptr noundef) #1

declare i32 @add_oid_section(ptr noundef) #1

declare i32 @opt_check_md(ptr noundef) #1

declare void @X509V3_set_ctx(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @X509V3_set_nconf(ptr noundef, ptr noundef) #1

declare i32 @X509V3_EXT_add_nconf(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ASN1_STRING_set_default_mask_asc(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

declare ptr @load_key(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @app_RAND_load_conf(ptr noundef, ptr noundef) #1

declare i32 @app_conf_try_number(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @set_keygen_ctx(ptr noundef %gstr, ptr noundef %pkeytype, ptr noundef %pkeylen, ptr noundef %keygen_engine) #0 {
entry:
  %retval = alloca ptr, align 8
  %gstr.addr = alloca ptr, align 8
  %pkeytype.addr = alloca ptr, align 8
  %pkeylen.addr = alloca ptr, align 8
  %keygen_engine.addr = alloca ptr, align 8
  %gctx = alloca ptr, align 8
  %param = alloca ptr, align 8
  %keylen = alloca i64, align 8
  %pbio = alloca ptr, align 8
  %keytype = alloca ptr, align 8
  %keytypelen = alloca i64, align 8
  %expect_paramfile = alloca i32, align 4
  %paramfile = alloca ptr, align 8
  %p = alloca ptr, align 8
  %len = alloca i32, align 4
  %x = alloca ptr, align 8
  %pkey_id = alloca i32, align 4
  %params = alloca [2 x %struct.ossl_param_st], align 16
  %bits = alloca i64, align 8
  %tmp = alloca %struct.ossl_param_st, align 8
  store ptr %gstr, ptr %gstr.addr, align 8
  store ptr %pkeytype, ptr %pkeytype.addr, align 8
  store ptr %pkeylen, ptr %pkeylen.addr, align 8
  store ptr %keygen_engine, ptr %keygen_engine.addr, align 8
  store ptr null, ptr %gctx, align 8
  store ptr null, ptr %param, align 8
  store i64 -1, ptr %keylen, align 8
  store ptr null, ptr %pbio, align 8
  store ptr null, ptr %keytype, align 8
  store i64 0, ptr %keytypelen, align 8
  store i32 0, ptr %expect_paramfile, align 4
  store ptr null, ptr %paramfile, align 8
  %0 = load ptr, ptr %gstr.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr @.str.144, ptr %keytype, align 8
  %1 = load ptr, ptr %pkeylen.addr, align 8
  %2 = load i64, ptr %1, align 8
  store i64 %2, ptr %keylen, align 8
  br label %if.end36

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %gstr.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 0
  %4 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %4 to i32
  %cmp1 = icmp sge i32 %conv, 48
  br i1 %cmp1, label %land.lhs.true, label %if.else8

land.lhs.true:                                    ; preds = %if.else
  %5 = load ptr, ptr %gstr.addr, align 8
  %arrayidx3 = getelementptr inbounds i8, ptr %5, i64 0
  %6 = load i8, ptr %arrayidx3, align 1
  %conv4 = sext i8 %6 to i32
  %cmp5 = icmp sle i32 %conv4, 57
  br i1 %cmp5, label %if.then7, label %if.else8

if.then7:                                         ; preds = %land.lhs.true
  store ptr @.str.144, ptr %keytype, align 8
  br label %if.end35

if.else8:                                         ; preds = %land.lhs.true, %if.else
  %7 = load ptr, ptr %gstr.addr, align 8
  %call = call ptr @strchr(ptr noundef %7, i32 noundef 58) #6
  store ptr %call, ptr %p, align 8
  %8 = load ptr, ptr %p, align 8
  %cmp9 = icmp ne ptr %8, null
  br i1 %cmp9, label %if.then11, label %if.else13

if.then11:                                        ; preds = %if.else8
  %9 = load ptr, ptr %p, align 8
  %10 = load ptr, ptr %gstr.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %10 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv12 = trunc i64 %sub.ptr.sub to i32
  store i32 %conv12, ptr %len, align 4
  br label %if.end

if.else13:                                        ; preds = %if.else8
  %11 = load ptr, ptr %gstr.addr, align 8
  %call14 = call i64 @strlen(ptr noundef %11) #6
  %conv15 = trunc i64 %call14 to i32
  store i32 %conv15, ptr %len, align 4
  br label %if.end

if.end:                                           ; preds = %if.else13, %if.then11
  %12 = load ptr, ptr %gstr.addr, align 8
  %13 = load i32, ptr %len, align 4
  %conv16 = sext i32 %13 to i64
  %call17 = call i32 @strncmp(ptr noundef %12, ptr noundef @.str.230, i64 noundef %conv16) #6
  %cmp18 = icmp eq i32 %call17, 0
  br i1 %cmp18, label %if.then20, label %if.else26

if.then20:                                        ; preds = %if.end
  store i32 1, ptr %expect_paramfile, align 4
  %14 = load ptr, ptr %p, align 8
  %cmp21 = icmp eq ptr %14, null
  br i1 %cmp21, label %if.then23, label %if.end25

if.then23:                                        ; preds = %if.then20
  %15 = load ptr, ptr @bio_err, align 8
  %16 = load ptr, ptr %gstr.addr, align 8
  %call24 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %15, ptr noundef @.str.231, ptr noundef %16)
  store ptr null, ptr %retval, align 8
  br label %return

if.end25:                                         ; preds = %if.then20
  br label %if.end28

if.else26:                                        ; preds = %if.end
  %17 = load ptr, ptr %gstr.addr, align 8
  store ptr %17, ptr %keytype, align 8
  %18 = load i32, ptr %len, align 4
  %conv27 = sext i32 %18 to i64
  store i64 %conv27, ptr %keytypelen, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.else26, %if.end25
  %19 = load ptr, ptr %p, align 8
  %cmp29 = icmp ne ptr %19, null
  br i1 %cmp29, label %if.then31, label %if.else33

if.then31:                                        ; preds = %if.end28
  %20 = load ptr, ptr %gstr.addr, align 8
  %21 = load i32, ptr %len, align 4
  %idx.ext = sext i32 %21 to i64
  %add.ptr = getelementptr inbounds i8, ptr %20, i64 %idx.ext
  %add.ptr32 = getelementptr inbounds i8, ptr %add.ptr, i64 1
  store ptr %add.ptr32, ptr %gstr.addr, align 8
  br label %if.end34

if.else33:                                        ; preds = %if.end28
  store ptr null, ptr %gstr.addr, align 8
  br label %if.end34

if.end34:                                         ; preds = %if.else33, %if.then31
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.then7
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.then
  %22 = load ptr, ptr %gstr.addr, align 8
  %cmp37 = icmp ne ptr %22, null
  br i1 %cmp37, label %if.then39, label %if.end54

if.then39:                                        ; preds = %if.end36
  %23 = load i32, ptr %expect_paramfile, align 4
  %tobool = icmp ne i32 %23, 0
  br i1 %tobool, label %if.else52, label %land.lhs.true40

land.lhs.true40:                                  ; preds = %if.then39
  %24 = load ptr, ptr %gstr.addr, align 8
  %arrayidx41 = getelementptr inbounds i8, ptr %24, i64 0
  %25 = load i8, ptr %arrayidx41, align 1
  %conv42 = sext i8 %25 to i32
  %cmp43 = icmp sge i32 %conv42, 48
  br i1 %cmp43, label %land.lhs.true45, label %if.else52

land.lhs.true45:                                  ; preds = %land.lhs.true40
  %26 = load ptr, ptr %gstr.addr, align 8
  %arrayidx46 = getelementptr inbounds i8, ptr %26, i64 0
  %27 = load i8, ptr %arrayidx46, align 1
  %conv47 = sext i8 %27 to i32
  %cmp48 = icmp sle i32 %conv47, 57
  br i1 %cmp48, label %if.then50, label %if.else52

if.then50:                                        ; preds = %land.lhs.true45
  %28 = load ptr, ptr %gstr.addr, align 8
  %call51 = call i64 @atol(ptr noundef %28) #6
  store i64 %call51, ptr %keylen, align 8
  br label %if.end53

if.else52:                                        ; preds = %land.lhs.true45, %land.lhs.true40, %if.then39
  %29 = load ptr, ptr %gstr.addr, align 8
  store ptr %29, ptr %paramfile, align 8
  br label %if.end53

if.end53:                                         ; preds = %if.else52, %if.then50
  br label %if.end54

if.end54:                                         ; preds = %if.end53, %if.end36
  %30 = load ptr, ptr %paramfile, align 8
  %cmp55 = icmp ne ptr %30, null
  br i1 %cmp55, label %if.then57, label %if.end93

if.then57:                                        ; preds = %if.end54
  %31 = load ptr, ptr %paramfile, align 8
  %call58 = call ptr @BIO_new_file(ptr noundef %31, ptr noundef @.str.127)
  store ptr %call58, ptr %pbio, align 8
  %32 = load ptr, ptr %pbio, align 8
  %cmp59 = icmp eq ptr %32, null
  br i1 %cmp59, label %if.then61, label %if.end63

if.then61:                                        ; preds = %if.then57
  %33 = load ptr, ptr @bio_err, align 8
  %34 = load ptr, ptr %paramfile, align 8
  %call62 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %33, ptr noundef @.str.232, ptr noundef %34)
  store ptr null, ptr %retval, align 8
  br label %return

if.end63:                                         ; preds = %if.then57
  %35 = load ptr, ptr %pbio, align 8
  %call64 = call ptr @PEM_read_bio_Parameters(ptr noundef %35, ptr noundef null)
  store ptr %call64, ptr %param, align 8
  %36 = load ptr, ptr %param, align 8
  %cmp65 = icmp eq ptr %36, null
  br i1 %cmp65, label %if.then67, label %if.end76

if.then67:                                        ; preds = %if.end63
  %37 = load ptr, ptr %pbio, align 8
  %call68 = call i64 @BIO_ctrl(ptr noundef %37, i32 noundef 1, i64 noundef 0, ptr noundef null)
  %38 = load ptr, ptr %pbio, align 8
  %call70 = call ptr @PEM_read_bio_X509(ptr noundef %38, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %call70, ptr %x, align 8
  %39 = load ptr, ptr %x, align 8
  %cmp71 = icmp ne ptr %39, null
  br i1 %cmp71, label %if.then73, label %if.end75

if.then73:                                        ; preds = %if.then67
  %40 = load ptr, ptr %x, align 8
  %call74 = call ptr @X509_get_pubkey(ptr noundef %40)
  store ptr %call74, ptr %param, align 8
  %41 = load ptr, ptr %x, align 8
  call void @X509_free(ptr noundef %41)
  br label %if.end75

if.end75:                                         ; preds = %if.then73, %if.then67
  br label %if.end76

if.end76:                                         ; preds = %if.end75, %if.end63
  %42 = load ptr, ptr %pbio, align 8
  %call77 = call i32 @BIO_free(ptr noundef %42)
  %43 = load ptr, ptr %param, align 8
  %cmp78 = icmp eq ptr %43, null
  br i1 %cmp78, label %if.then80, label %if.end82

if.then80:                                        ; preds = %if.end76
  %44 = load ptr, ptr @bio_err, align 8
  %45 = load ptr, ptr %paramfile, align 8
  %call81 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %44, ptr noundef @.str.233, ptr noundef %45)
  store ptr null, ptr %retval, align 8
  br label %return

if.end82:                                         ; preds = %if.end76
  %46 = load ptr, ptr %keytype, align 8
  %cmp83 = icmp eq ptr %46, null
  br i1 %cmp83, label %if.then85, label %if.end92

if.then85:                                        ; preds = %if.end82
  %47 = load ptr, ptr %param, align 8
  %call86 = call ptr @EVP_PKEY_get0_type_name(ptr noundef %47)
  store ptr %call86, ptr %keytype, align 8
  %48 = load ptr, ptr %keytype, align 8
  %cmp87 = icmp eq ptr %48, null
  br i1 %cmp87, label %if.then89, label %if.end91

if.then89:                                        ; preds = %if.then85
  %49 = load ptr, ptr %param, align 8
  call void @EVP_PKEY_free(ptr noundef %49)
  %50 = load ptr, ptr @bio_err, align 8
  %call90 = call i32 @BIO_puts(ptr noundef %50, ptr noundef @.str.234)
  store ptr null, ptr %retval, align 8
  br label %return

if.end91:                                         ; preds = %if.then85
  br label %if.end92

if.end92:                                         ; preds = %if.end91, %if.end82
  br label %if.end93

if.end93:                                         ; preds = %if.end92, %if.end54
  %51 = load i64, ptr %keytypelen, align 8
  %cmp94 = icmp ugt i64 %51, 0
  br i1 %cmp94, label %if.then96, label %if.else98

if.then96:                                        ; preds = %if.end93
  %52 = load ptr, ptr %keytype, align 8
  %53 = load i64, ptr %keytypelen, align 8
  %call97 = call noalias ptr @CRYPTO_strndup(ptr noundef %52, i64 noundef %53, ptr noundef @.str.196, i32 noundef 1558)
  %54 = load ptr, ptr %pkeytype.addr, align 8
  store ptr %call97, ptr %54, align 8
  br label %if.end100

if.else98:                                        ; preds = %if.end93
  %55 = load ptr, ptr %keytype, align 8
  %call99 = call noalias ptr @CRYPTO_strdup(ptr noundef %55, ptr noundef @.str.196, i32 noundef 1560)
  %56 = load ptr, ptr %pkeytype.addr, align 8
  store ptr %call99, ptr %56, align 8
  br label %if.end100

if.end100:                                        ; preds = %if.else98, %if.then96
  %57 = load ptr, ptr %pkeytype.addr, align 8
  %58 = load ptr, ptr %57, align 8
  %cmp101 = icmp eq ptr %58, null
  br i1 %cmp101, label %if.then103, label %if.end105

if.then103:                                       ; preds = %if.end100
  %59 = load ptr, ptr @bio_err, align 8
  %call104 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %59, ptr noundef @.str.235)
  %60 = load ptr, ptr %param, align 8
  call void @EVP_PKEY_free(ptr noundef %60)
  store ptr null, ptr %retval, align 8
  br label %return

if.end105:                                        ; preds = %if.end100
  %61 = load i64, ptr %keylen, align 8
  %cmp106 = icmp sge i64 %61, 0
  br i1 %cmp106, label %if.then108, label %if.end109

if.then108:                                       ; preds = %if.end105
  %62 = load i64, ptr %keylen, align 8
  %63 = load ptr, ptr %pkeylen.addr, align 8
  store i64 %62, ptr %63, align 8
  br label %if.end109

if.end109:                                        ; preds = %if.then108, %if.end105
  %64 = load ptr, ptr %param, align 8
  %cmp110 = icmp ne ptr %64, null
  br i1 %cmp110, label %if.then112, label %if.else129

if.then112:                                       ; preds = %if.end109
  %65 = load ptr, ptr %param, align 8
  %66 = load ptr, ptr %pkeytype.addr, align 8
  %67 = load ptr, ptr %66, align 8
  %call113 = call i32 @EVP_PKEY_is_a(ptr noundef %65, ptr noundef %67)
  %tobool114 = icmp ne i32 %call113, 0
  br i1 %tobool114, label %if.end117, label %if.then115

if.then115:                                       ; preds = %if.then112
  %68 = load ptr, ptr @bio_err, align 8
  %call116 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %68, ptr noundef @.str.236)
  %69 = load ptr, ptr %param, align 8
  call void @EVP_PKEY_free(ptr noundef %69)
  store ptr null, ptr %retval, align 8
  br label %return

if.end117:                                        ; preds = %if.then112
  %70 = load ptr, ptr %keygen_engine.addr, align 8
  %cmp118 = icmp ne ptr %70, null
  br i1 %cmp118, label %if.then120, label %if.else122

if.then120:                                       ; preds = %if.end117
  %71 = load ptr, ptr %param, align 8
  %72 = load ptr, ptr %keygen_engine.addr, align 8
  %call121 = call ptr @EVP_PKEY_CTX_new(ptr noundef %71, ptr noundef %72)
  store ptr %call121, ptr %gctx, align 8
  br label %if.end126

if.else122:                                       ; preds = %if.end117
  %call123 = call ptr @app_get0_libctx()
  %73 = load ptr, ptr %param, align 8
  %call124 = call ptr @app_get0_propq()
  %call125 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %call123, ptr noundef %73, ptr noundef %call124)
  store ptr %call125, ptr %gctx, align 8
  br label %if.end126

if.end126:                                        ; preds = %if.else122, %if.then120
  %74 = load ptr, ptr %param, align 8
  %call127 = call i32 @EVP_PKEY_get_bits(ptr noundef %74)
  %conv128 = sext i32 %call127 to i64
  %75 = load ptr, ptr %pkeylen.addr, align 8
  store i64 %conv128, ptr %75, align 8
  %76 = load ptr, ptr %param, align 8
  call void @EVP_PKEY_free(ptr noundef %76)
  br label %if.end145

if.else129:                                       ; preds = %if.end109
  %77 = load ptr, ptr %keygen_engine.addr, align 8
  %cmp130 = icmp ne ptr %77, null
  br i1 %cmp130, label %if.then132, label %if.else140

if.then132:                                       ; preds = %if.else129
  %call133 = call ptr @app_get0_libctx()
  %78 = load ptr, ptr %pkeytype.addr, align 8
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %keygen_engine.addr, align 8
  %call134 = call i32 @get_legacy_pkey_id(ptr noundef %call133, ptr noundef %79, ptr noundef %80)
  store i32 %call134, ptr %pkey_id, align 4
  %81 = load i32, ptr %pkey_id, align 4
  %cmp135 = icmp ne i32 %81, 0
  br i1 %cmp135, label %if.then137, label %if.end139

if.then137:                                       ; preds = %if.then132
  %82 = load i32, ptr %pkey_id, align 4
  %83 = load ptr, ptr %keygen_engine.addr, align 8
  %call138 = call ptr @EVP_PKEY_CTX_new_id(i32 noundef %82, ptr noundef %83)
  store ptr %call138, ptr %gctx, align 8
  br label %if.end139

if.end139:                                        ; preds = %if.then137, %if.then132
  br label %if.end144

if.else140:                                       ; preds = %if.else129
  %call141 = call ptr @app_get0_libctx()
  %84 = load ptr, ptr %pkeytype.addr, align 8
  %85 = load ptr, ptr %84, align 8
  %call142 = call ptr @app_get0_propq()
  %call143 = call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef %call141, ptr noundef %85, ptr noundef %call142)
  store ptr %call143, ptr %gctx, align 8
  br label %if.end144

if.end144:                                        ; preds = %if.else140, %if.end139
  br label %if.end145

if.end145:                                        ; preds = %if.end144, %if.end126
  %86 = load ptr, ptr %gctx, align 8
  %cmp146 = icmp eq ptr %86, null
  br i1 %cmp146, label %if.then148, label %if.end150

if.then148:                                       ; preds = %if.end145
  %87 = load ptr, ptr @bio_err, align 8
  %call149 = call i32 @BIO_puts(ptr noundef %87, ptr noundef @.str.237)
  store ptr null, ptr %retval, align 8
  br label %return

if.end150:                                        ; preds = %if.end145
  %88 = load ptr, ptr %gctx, align 8
  %call151 = call i32 @EVP_PKEY_keygen_init(ptr noundef %88)
  %cmp152 = icmp sle i32 %call151, 0
  br i1 %cmp152, label %if.then154, label %if.end156

if.then154:                                       ; preds = %if.end150
  %89 = load ptr, ptr @bio_err, align 8
  %call155 = call i32 @BIO_puts(ptr noundef %89, ptr noundef @.str.238)
  %90 = load ptr, ptr %gctx, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %90)
  store ptr null, ptr %retval, align 8
  br label %return

if.end156:                                        ; preds = %if.end150
  %91 = load i64, ptr %keylen, align 8
  %cmp157 = icmp eq i64 %91, -1
  br i1 %cmp157, label %land.lhs.true159, label %if.end165

land.lhs.true159:                                 ; preds = %if.end156
  %92 = load ptr, ptr %gctx, align 8
  %call160 = call i32 @EVP_PKEY_CTX_is_a(ptr noundef %92, ptr noundef @.str.144)
  %tobool161 = icmp ne i32 %call160, 0
  br i1 %tobool161, label %if.then164, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true159
  %93 = load ptr, ptr %gctx, align 8
  %call162 = call i32 @EVP_PKEY_CTX_is_a(ptr noundef %93, ptr noundef @.str.145)
  %tobool163 = icmp ne i32 %call162, 0
  br i1 %tobool163, label %if.then164, label %if.end165

if.then164:                                       ; preds = %lor.lhs.false, %land.lhs.true159
  %94 = load ptr, ptr %pkeylen.addr, align 8
  %95 = load i64, ptr %94, align 8
  store i64 %95, ptr %keylen, align 8
  br label %if.end165

if.end165:                                        ; preds = %if.then164, %lor.lhs.false, %if.end156
  %96 = load i64, ptr %keylen, align 8
  %cmp166 = icmp ne i64 %96, -1
  br i1 %cmp166, label %if.then168, label %if.end176

if.then168:                                       ; preds = %if.end165
  call void @llvm.memset.p0.i64(ptr align 16 %params, i8 0, i64 80, i1 false)
  %97 = load i64, ptr %keylen, align 8
  store i64 %97, ptr %bits, align 8
  %arrayidx169 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  call void @OSSL_PARAM_construct_size_t(ptr sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef @.str.239, ptr noundef %bits)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx169, ptr align 8 %tmp, i64 40, i1 false)
  %98 = load ptr, ptr %gctx, align 8
  %arraydecay = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %call170 = call i32 @EVP_PKEY_CTX_set_params(ptr noundef %98, ptr noundef %arraydecay)
  %cmp171 = icmp sle i32 %call170, 0
  br i1 %cmp171, label %if.then173, label %if.end175

if.then173:                                       ; preds = %if.then168
  %99 = load ptr, ptr @bio_err, align 8
  %call174 = call i32 @BIO_puts(ptr noundef %99, ptr noundef @.str.240)
  %100 = load ptr, ptr %gctx, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %100)
  store ptr null, ptr %retval, align 8
  br label %return

if.end175:                                        ; preds = %if.then168
  br label %if.end176

if.end176:                                        ; preds = %if.end175, %if.end165
  %101 = load ptr, ptr %gctx, align 8
  store ptr %101, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end176, %if.then173, %if.then154, %if.then148, %if.then115, %if.then103, %if.then89, %if.then80, %if.then61, %if.then23
  %102 = load ptr, ptr %retval, align 8
  ret ptr %102
}

declare i32 @EVP_PKEY_CTX_is_a(ptr noundef, ptr noundef) #1

declare i32 @OPENSSL_sk_num(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_OPENSSL_STRING_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #1

declare i32 @pkey_ctrl_string(ptr noundef, ptr noundef) #1

declare void @EVP_PKEY_CTX_set_app_data(ptr noundef, ptr noundef) #1

declare void @EVP_PKEY_CTX_set_cb(ptr noundef, ptr noundef) #1

declare i32 @progress_cb(ptr noundef) #1

declare ptr @app_keygen(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @EVP_PKEY_CTX_free(ptr noundef) #1

declare ptr @bio_open_owner(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @PEM_write_bio_PrivateKey(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ERR_GET_REASON(i64 noundef %errcode) #0 {
entry:
  %retval = alloca i32, align 4
  %errcode.addr = alloca i64, align 8
  store i64 %errcode, ptr %errcode.addr, align 8
  %0 = load i64, ptr %errcode.addr, align 8
  %and = and i64 %0, 2147483648
  %cmp = icmp ne i64 %and, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %errcode.addr, align 8
  %and1 = and i64 %1, 2147483647
  %conv = trunc i64 %and1 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %errcode.addr, align 8
  %and2 = and i64 %2, 8388607
  %conv3 = trunc i64 %and2 to i32
  store i32 %conv3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

declare i64 @ERR_peek_error() #1

declare void @ERR_clear_error() #1

declare ptr @parse_name(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @load_csr_autofmt(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @load_cert_pass(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @X509_check_private_key(ptr noundef, ptr noundef) #1

declare ptr @X509_REQ_new_ex(ptr noundef, ptr noundef) #1

declare ptr @app_get0_libctx() #1

declare ptr @app_get0_propq() #1

; Function Attrs: nounwind uwtable
define internal i32 @make_REQ(ptr noundef %req, ptr noundef %pkey, ptr noundef %fsubj, i32 noundef %multirdn, i32 noundef %attribs, i64 noundef %chtype) #0 {
entry:
  %req.addr = alloca ptr, align 8
  %pkey.addr = alloca ptr, align 8
  %fsubj.addr = alloca ptr, align 8
  %multirdn.addr = alloca i32, align 4
  %attribs.addr = alloca i32, align 4
  %chtype.addr = alloca i64, align 8
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  %no_prompt = alloca i8, align 1
  %dn_sk = alloca ptr, align 8
  %attr_sk = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %dn_sect = alloca ptr, align 8
  %attr_sect = alloca ptr, align 8
  store ptr %req, ptr %req.addr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  store ptr %fsubj, ptr %fsubj.addr, align 8
  store i32 %multirdn, ptr %multirdn.addr, align 4
  store i32 %attribs, ptr %attribs.addr, align 4
  store i64 %chtype, ptr %chtype.addr, align 8
  store i32 0, ptr %ret, align 4
  store i8 0, ptr %no_prompt, align 1
  store ptr null, ptr %dn_sk, align 8
  store ptr null, ptr %attr_sk, align 8
  %0 = load ptr, ptr @req_conf, align 8
  %1 = load ptr, ptr @section, align 8
  %call = call ptr @app_conf_try_string(ptr noundef %0, ptr noundef %1, ptr noundef @.str.201)
  store ptr %call, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %tmp, align 8
  %call1 = call i32 @strcmp(ptr noundef %3, ptr noundef @.str.157) #6
  %cmp2 = icmp eq i32 %call1, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i8 1, ptr %no_prompt, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %4 = load ptr, ptr @req_conf, align 8
  %5 = load ptr, ptr @section, align 8
  %call3 = call ptr @app_conf_try_string(ptr noundef %4, ptr noundef %5, ptr noundef @.str.202)
  store ptr %call3, ptr %dn_sect, align 8
  %6 = load ptr, ptr %dn_sect, align 8
  %cmp4 = icmp ne ptr %6, null
  br i1 %cmp4, label %if.then5, label %if.end11

if.then5:                                         ; preds = %if.end
  %7 = load ptr, ptr @req_conf, align 8
  %8 = load ptr, ptr %dn_sect, align 8
  %call6 = call ptr @NCONF_get_section(ptr noundef %7, ptr noundef %8)
  store ptr %call6, ptr %dn_sk, align 8
  %9 = load ptr, ptr %dn_sk, align 8
  %cmp7 = icmp eq ptr %9, null
  br i1 %cmp7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.then5
  %10 = load ptr, ptr @bio_err, align 8
  %11 = load ptr, ptr %dn_sect, align 8
  %call9 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %10, ptr noundef @.str.203, ptr noundef %11)
  br label %err

if.end10:                                         ; preds = %if.then5
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.end
  %12 = load ptr, ptr @req_conf, align 8
  %13 = load ptr, ptr @section, align 8
  %call12 = call ptr @app_conf_try_string(ptr noundef %12, ptr noundef %13, ptr noundef @.str.204)
  store ptr %call12, ptr %attr_sect, align 8
  %14 = load ptr, ptr %attr_sect, align 8
  %cmp13 = icmp ne ptr %14, null
  br i1 %cmp13, label %if.then14, label %if.end20

if.then14:                                        ; preds = %if.end11
  %15 = load ptr, ptr @req_conf, align 8
  %16 = load ptr, ptr %attr_sect, align 8
  %call15 = call ptr @NCONF_get_section(ptr noundef %15, ptr noundef %16)
  store ptr %call15, ptr %attr_sk, align 8
  %17 = load ptr, ptr %attr_sk, align 8
  %cmp16 = icmp eq ptr %17, null
  br i1 %cmp16, label %if.then17, label %if.end19

if.then17:                                        ; preds = %if.then14
  %18 = load ptr, ptr @bio_err, align 8
  %19 = load ptr, ptr %attr_sect, align 8
  %call18 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %18, ptr noundef @.str.203, ptr noundef %19)
  br label %err

if.end19:                                         ; preds = %if.then14
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.end11
  %20 = load ptr, ptr %req.addr, align 8
  %call21 = call i32 @X509_REQ_set_version(ptr noundef %20, i64 noundef 0)
  %tobool = icmp ne i32 %call21, 0
  br i1 %tobool, label %if.end23, label %if.then22

if.then22:                                        ; preds = %if.end20
  br label %err

if.end23:                                         ; preds = %if.end20
  %21 = load ptr, ptr %fsubj.addr, align 8
  %cmp24 = icmp ne ptr %21, null
  br i1 %cmp24, label %if.then25, label %if.else

if.then25:                                        ; preds = %if.end23
  %22 = load ptr, ptr %req.addr, align 8
  %23 = load ptr, ptr %fsubj.addr, align 8
  %call26 = call i32 @X509_REQ_set_subject_name(ptr noundef %22, ptr noundef %23)
  store i32 %call26, ptr %i, align 4
  br label %if.end33

if.else:                                          ; preds = %if.end23
  %24 = load i8, ptr %no_prompt, align 1
  %tobool27 = icmp ne i8 %24, 0
  br i1 %tobool27, label %if.then28, label %if.else30

if.then28:                                        ; preds = %if.else
  %25 = load ptr, ptr %req.addr, align 8
  %26 = load ptr, ptr %dn_sk, align 8
  %27 = load ptr, ptr %attr_sk, align 8
  %28 = load i32, ptr %attribs.addr, align 4
  %29 = load i64, ptr %chtype.addr, align 8
  %call29 = call i32 @auto_info(ptr noundef %25, ptr noundef %26, ptr noundef %27, i32 noundef %28, i64 noundef %29)
  store i32 %call29, ptr %i, align 4
  br label %if.end32

if.else30:                                        ; preds = %if.else
  %30 = load ptr, ptr %req.addr, align 8
  %31 = load ptr, ptr %dn_sk, align 8
  %32 = load ptr, ptr %dn_sect, align 8
  %33 = load ptr, ptr %attr_sk, align 8
  %34 = load ptr, ptr %attr_sect, align 8
  %35 = load i32, ptr %attribs.addr, align 4
  %36 = load i64, ptr %chtype.addr, align 8
  %call31 = call i32 @prompt_info(ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, i32 noundef %35, i64 noundef %36)
  store i32 %call31, ptr %i, align 4
  br label %if.end32

if.end32:                                         ; preds = %if.else30, %if.then28
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.then25
  %37 = load i32, ptr %i, align 4
  %tobool34 = icmp ne i32 %37, 0
  br i1 %tobool34, label %if.end36, label %if.then35

if.then35:                                        ; preds = %if.end33
  br label %err

if.end36:                                         ; preds = %if.end33
  %38 = load ptr, ptr %req.addr, align 8
  %39 = load ptr, ptr %pkey.addr, align 8
  %call37 = call i32 @X509_REQ_set_pubkey(ptr noundef %38, ptr noundef %39)
  %tobool38 = icmp ne i32 %call37, 0
  br i1 %tobool38, label %if.end40, label %if.then39

if.then39:                                        ; preds = %if.end36
  br label %err

if.end40:                                         ; preds = %if.end36
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end40, %if.then39, %if.then35, %if.then22, %if.then17, %if.then8
  %40 = load i32, ptr %ret, align 4
  ret i32 %40
}

declare ptr @X509_REQ_get0_pubkey(ptr noundef) #1

declare ptr @X509_get_subject_name(ptr noundef) #1

declare ptr @X509_REQ_get_subject_name(ptr noundef) #1

declare ptr @X509_new_ex(ptr noundef, ptr noundef) #1

declare i32 @X509_set_serialNumber(ptr noundef, ptr noundef) #1

declare i32 @rand_serial(ptr noundef, ptr noundef) #1

declare ptr @X509_get_serialNumber(ptr noundef) #1

declare i32 @X509_set_issuer_name(ptr noundef, ptr noundef) #1

declare i32 @set_cert_times(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @X509_set_subject_name(ptr noundef, ptr noundef) #1

declare i32 @X509_set_pubkey(ptr noundef, ptr noundef) #1

declare i32 @copy_extensions(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @X509V3_set_issuer_pkey(ptr noundef, ptr noundef) #1

declare i32 @cert_matches_key(ptr noundef, ptr noundef) #1

declare i32 @X509_add1_ext_i2d(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i64 noundef) #1

declare i32 @do_X509_sign(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @X509V3_EXT_REQ_add_nconf(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @do_X509_REQ_sign(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @print_name(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @X509_REQ_set_subject_name(ptr noundef, ptr noundef) #1

declare i32 @do_X509_REQ_verify(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @bio_open_default(ptr noundef, i8 noundef signext, i32 noundef) #1

declare i32 @PEM_write_bio_PUBKEY(ptr noundef, ptr noundef) #1

declare i32 @X509_print_ex(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare i64 @get_nameopt() #1

declare i32 @X509_REQ_print_ex(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare ptr @X509_get0_pubkey(ptr noundef) #1

declare i32 @BIO_puts(ptr noundef, ptr noundef) #1

declare i32 @EVP_PKEY_is_a(ptr noundef, ptr noundef) #1

declare i32 @EVP_PKEY_get_bn_param(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_print(ptr noundef, ptr noundef) #1

declare void @BN_free(ptr noundef) #1

declare i32 @i2d_X509_REQ_bio(ptr noundef, ptr noundef) #1

declare i32 @PEM_write_bio_X509_REQ_NEW(ptr noundef, ptr noundef) #1

declare i32 @PEM_write_bio_X509_REQ(ptr noundef, ptr noundef) #1

declare i32 @i2d_X509_bio(ptr noundef, ptr noundef) #1

declare i32 @PEM_write_bio_X509(ptr noundef, ptr noundef) #1

declare void @ERR_print_errors(ptr noundef) #1

declare void @NCONF_free(ptr noundef) #1

declare void @BIO_free_all(ptr noundef) #1

declare void @EVP_PKEY_free(ptr noundef) #1

declare void @OPENSSL_sk_free(ptr noundef) #1

declare void @OPENSSL_LH_doall(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_OPENSSL_STRING_lh_type(ptr noundef %lh) #0 {
entry:
  %lh.addr = alloca ptr, align 8
  store ptr %lh, ptr %lh.addr, align 8
  %0 = load ptr, ptr %lh.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_OPENSSL_STRING_lh_doallfunc_type(ptr noundef %dfn) #0 {
entry:
  %dfn.addr = alloca ptr, align 8
  store ptr %dfn, ptr %dfn.addr, align 8
  %0 = load ptr, ptr %dfn.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal void @exts_cleanup(ptr noundef %x) #0 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  call void @CRYPTO_free(ptr noundef %0, ptr noundef @.str.196, i32 noundef 188)
  ret void
}

declare void @OPENSSL_LH_free(ptr noundef) #1

declare void @release_engine(ptr noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare void @X509_REQ_free(ptr noundef) #1

declare void @X509_NAME_free(ptr noundef) #1

declare void @X509_free(ptr noundef) #1

declare void @ASN1_INTEGER_free(ptr noundef) #1

declare i64 @OPENSSL_LH_strhash(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #2

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @OPENSSL_LH_insert(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_OPENSSL_STRING_lh_plain_type(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  ret ptr %0
}

declare i32 @OPENSSL_LH_error(ptr noundef) #1

declare ptr @NCONF_get_section(ptr noundef, ptr noundef) #1

declare i32 @X509_REQ_set_version(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @auto_info(ptr noundef %req, ptr noundef %dn_sk, ptr noundef %attr_sk, i32 noundef %attribs, i64 noundef %chtype) #0 {
entry:
  %retval = alloca i32, align 4
  %req.addr = alloca ptr, align 8
  %dn_sk.addr = alloca ptr, align 8
  %attr_sk.addr = alloca ptr, align 8
  %attribs.addr = alloca i32, align 4
  %chtype.addr = alloca i64, align 8
  %i = alloca i32, align 4
  %spec_char = alloca i32, align 4
  %plus_char = alloca i32, align 4
  %p = alloca ptr, align 8
  %q = alloca ptr, align 8
  %type = alloca ptr, align 8
  %v = alloca ptr, align 8
  %subj = alloca ptr, align 8
  %mval = alloca i32, align 4
  store ptr %req, ptr %req.addr, align 8
  store ptr %dn_sk, ptr %dn_sk.addr, align 8
  store ptr %attr_sk, ptr %attr_sk.addr, align 8
  store i32 %attribs, ptr %attribs.addr, align 4
  store i64 %chtype, ptr %chtype.addr, align 8
  %0 = load ptr, ptr %req.addr, align 8
  %call = call ptr @X509_REQ_get_subject_name(ptr noundef %0)
  store ptr %call, ptr %subj, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc33, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load ptr, ptr %dn_sk.addr, align 8
  %call1 = call ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %2)
  %call2 = call i32 @OPENSSL_sk_num(ptr noundef %call1)
  %cmp = icmp slt i32 %1, %call2
  br i1 %cmp, label %for.body, label %for.end34

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %dn_sk.addr, align 8
  %call3 = call ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %3)
  %4 = load i32, ptr %i, align 4
  %call4 = call ptr @OPENSSL_sk_value(ptr noundef %call3, i32 noundef %4)
  store ptr %call4, ptr %v, align 8
  store ptr null, ptr %q, align 8
  store ptr null, ptr %p, align 8
  %5 = load ptr, ptr %v, align 8
  %name = getelementptr inbounds %struct.CONF_VALUE, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %name, align 8
  store ptr %6, ptr %type, align 8
  %7 = load ptr, ptr %v, align 8
  %name5 = getelementptr inbounds %struct.CONF_VALUE, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %name5, align 8
  store ptr %8, ptr %p, align 8
  br label %for.cond6

for.cond6:                                        ; preds = %for.inc, %for.body
  %9 = load ptr, ptr %p, align 8
  %10 = load i8, ptr %9, align 1
  %tobool = icmp ne i8 %10, 0
  br i1 %tobool, label %for.body7, label %for.end

for.body7:                                        ; preds = %for.cond6
  %11 = load ptr, ptr %p, align 8
  %12 = load i8, ptr %11, align 1
  %conv = sext i8 %12 to i32
  %cmp8 = icmp eq i32 %conv, 58
  br i1 %cmp8, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body7
  %13 = load ptr, ptr %p, align 8
  %14 = load i8, ptr %13, align 1
  %conv10 = sext i8 %14 to i32
  %cmp11 = icmp eq i32 %conv10, 44
  br i1 %cmp11, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false
  %15 = load ptr, ptr %p, align 8
  %16 = load i8, ptr %15, align 1
  %conv13 = sext i8 %16 to i32
  %cmp14 = icmp eq i32 %conv13, 46
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false, %for.body7
  %17 = phi i1 [ true, %lor.lhs.false ], [ true, %for.body7 ], [ %cmp14, %lor.rhs ]
  %lor.ext = zext i1 %17 to i32
  store i32 %lor.ext, ptr %spec_char, align 4
  %18 = load i32, ptr %spec_char, align 4
  %tobool16 = icmp ne i32 %18, 0
  br i1 %tobool16, label %if.then, label %if.end19

if.then:                                          ; preds = %lor.end
  %19 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %19, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  %20 = load ptr, ptr %p, align 8
  %21 = load i8, ptr %20, align 1
  %tobool17 = icmp ne i8 %21, 0
  br i1 %tobool17, label %if.then18, label %if.end

if.then18:                                        ; preds = %if.then
  %22 = load ptr, ptr %p, align 8
  store ptr %22, ptr %type, align 8
  br label %if.end

if.end:                                           ; preds = %if.then18, %if.then
  br label %for.end

if.end19:                                         ; preds = %lor.end
  br label %for.inc

for.inc:                                          ; preds = %if.end19
  %23 = load ptr, ptr %p, align 8
  %incdec.ptr20 = getelementptr inbounds i8, ptr %23, i32 1
  store ptr %incdec.ptr20, ptr %p, align 8
  br label %for.cond6, !llvm.loop !10

for.end:                                          ; preds = %if.end, %for.cond6
  %24 = load ptr, ptr %type, align 8
  %25 = load i8, ptr %24, align 1
  %conv21 = sext i8 %25 to i32
  %cmp22 = icmp eq i32 %conv21, 43
  %conv23 = zext i1 %cmp22 to i32
  store i32 %conv23, ptr %plus_char, align 4
  %26 = load i32, ptr %plus_char, align 4
  %tobool24 = icmp ne i32 %26, 0
  br i1 %tobool24, label %if.then25, label %if.else

if.then25:                                        ; preds = %for.end
  %27 = load ptr, ptr %type, align 8
  %incdec.ptr26 = getelementptr inbounds i8, ptr %27, i32 1
  store ptr %incdec.ptr26, ptr %type, align 8
  store i32 -1, ptr %mval, align 4
  br label %if.end27

if.else:                                          ; preds = %for.end
  store i32 0, ptr %mval, align 4
  br label %if.end27

if.end27:                                         ; preds = %if.else, %if.then25
  %28 = load ptr, ptr %subj, align 8
  %29 = load ptr, ptr %type, align 8
  %30 = load i64, ptr %chtype.addr, align 8
  %conv28 = trunc i64 %30 to i32
  %31 = load ptr, ptr %v, align 8
  %value = getelementptr inbounds %struct.CONF_VALUE, ptr %31, i32 0, i32 2
  %32 = load ptr, ptr %value, align 8
  %33 = load i32, ptr %mval, align 4
  %call29 = call i32 @X509_NAME_add_entry_by_txt(ptr noundef %28, ptr noundef %29, i32 noundef %conv28, ptr noundef %32, i32 noundef -1, i32 noundef -1, i32 noundef %33)
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %if.end32, label %if.then31

if.then31:                                        ; preds = %if.end27
  store i32 0, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %if.end27
  br label %for.inc33

for.inc33:                                        ; preds = %if.end32
  %34 = load i32, ptr %i, align 4
  %inc = add nsw i32 %34, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end34:                                        ; preds = %for.cond
  %35 = load ptr, ptr %subj, align 8
  %call35 = call i32 @X509_NAME_entry_count(ptr noundef %35)
  %tobool36 = icmp ne i32 %call35, 0
  br i1 %tobool36, label %if.end39, label %if.then37

if.then37:                                        ; preds = %for.end34
  %36 = load ptr, ptr @bio_err, align 8
  %call38 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %36, ptr noundef @.str.205)
  store i32 0, ptr %retval, align 4
  br label %return

if.end39:                                         ; preds = %for.end34
  %37 = load i32, ptr %attribs.addr, align 4
  %tobool40 = icmp ne i32 %37, 0
  br i1 %tobool40, label %if.then41, label %if.end60

if.then41:                                        ; preds = %if.end39
  store i32 0, ptr %i, align 4
  br label %for.cond42

for.cond42:                                       ; preds = %for.inc57, %if.then41
  %38 = load i32, ptr %i, align 4
  %39 = load ptr, ptr %attr_sk.addr, align 8
  %call43 = call ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %39)
  %call44 = call i32 @OPENSSL_sk_num(ptr noundef %call43)
  %cmp45 = icmp slt i32 %38, %call44
  br i1 %cmp45, label %for.body47, label %for.end59

for.body47:                                       ; preds = %for.cond42
  %40 = load ptr, ptr %attr_sk.addr, align 8
  %call48 = call ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %40)
  %41 = load i32, ptr %i, align 4
  %call49 = call ptr @OPENSSL_sk_value(ptr noundef %call48, i32 noundef %41)
  store ptr %call49, ptr %v, align 8
  %42 = load ptr, ptr %req.addr, align 8
  %43 = load ptr, ptr %v, align 8
  %name50 = getelementptr inbounds %struct.CONF_VALUE, ptr %43, i32 0, i32 1
  %44 = load ptr, ptr %name50, align 8
  %45 = load i64, ptr %chtype.addr, align 8
  %conv51 = trunc i64 %45 to i32
  %46 = load ptr, ptr %v, align 8
  %value52 = getelementptr inbounds %struct.CONF_VALUE, ptr %46, i32 0, i32 2
  %47 = load ptr, ptr %value52, align 8
  %call53 = call i32 @X509_REQ_add1_attr_by_txt(ptr noundef %42, ptr noundef %44, i32 noundef %conv51, ptr noundef %47, i32 noundef -1)
  %tobool54 = icmp ne i32 %call53, 0
  br i1 %tobool54, label %if.end56, label %if.then55

if.then55:                                        ; preds = %for.body47
  store i32 0, ptr %retval, align 4
  br label %return

if.end56:                                         ; preds = %for.body47
  br label %for.inc57

for.inc57:                                        ; preds = %if.end56
  %48 = load i32, ptr %i, align 4
  %inc58 = add nsw i32 %48, 1
  store i32 %inc58, ptr %i, align 4
  br label %for.cond42, !llvm.loop !12

for.end59:                                        ; preds = %for.cond42
  br label %if.end60

if.end60:                                         ; preds = %for.end59, %if.end39
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end60, %if.then55, %if.then37, %if.then31
  %49 = load i32, ptr %retval, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal i32 @prompt_info(ptr noundef %req, ptr noundef %dn_sk, ptr noundef %dn_sect, ptr noundef %attr_sk, ptr noundef %attr_sect, i32 noundef %attribs, i64 noundef %chtype) #0 {
entry:
  %retval = alloca i32, align 4
  %req.addr = alloca ptr, align 8
  %dn_sk.addr = alloca ptr, align 8
  %dn_sect.addr = alloca ptr, align 8
  %attr_sk.addr = alloca ptr, align 8
  %attr_sect.addr = alloca ptr, align 8
  %attribs.addr = alloca i32, align 4
  %chtype.addr = alloca i64, align 8
  %i = alloca i32, align 4
  %p = alloca ptr, align 8
  %q = alloca ptr, align 8
  %buf = alloca [100 x i8], align 16
  %nid = alloca i32, align 4
  %mval = alloca i32, align 4
  %n_min = alloca i64, align 8
  %n_max = alloca i64, align 8
  %type = alloca ptr, align 8
  %value = alloca ptr, align 8
  %def = alloca ptr, align 8
  %v = alloca ptr, align 8
  %subj = alloca ptr, align 8
  store ptr %req, ptr %req.addr, align 8
  store ptr %dn_sk, ptr %dn_sk.addr, align 8
  store ptr %dn_sect, ptr %dn_sect.addr, align 8
  store ptr %attr_sk, ptr %attr_sk.addr, align 8
  store ptr %attr_sect, ptr %attr_sect.addr, align 8
  store i32 %attribs, ptr %attribs.addr, align 4
  store i64 %chtype, ptr %chtype.addr, align 8
  %0 = load ptr, ptr %req.addr, align 8
  %call = call ptr @X509_REQ_get_subject_name(ptr noundef %0)
  store ptr %call, ptr %subj, align 8
  %1 = load i32, ptr @batch, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @bio_err, align 8
  %call1 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef @.str.206)
  %3 = load ptr, ptr @bio_err, align 8
  %call2 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %3, ptr noundef @.str.207)
  %4 = load ptr, ptr @bio_err, align 8
  %call3 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %4, ptr noundef @.str.208)
  %5 = load ptr, ptr @bio_err, align 8
  %call4 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %5, ptr noundef @.str.209)
  %6 = load ptr, ptr @bio_err, align 8
  %call5 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %6, ptr noundef @.str.210)
  %7 = load ptr, ptr @bio_err, align 8
  %call6 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %7, ptr noundef @.str.211)
  %8 = load ptr, ptr @bio_err, align 8
  %call7 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %8, ptr noundef @.str.158)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load ptr, ptr %dn_sk.addr, align 8
  %call8 = call ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %9)
  %call9 = call i32 @OPENSSL_sk_num(ptr noundef %call8)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.then11, label %if.else199

if.then11:                                        ; preds = %if.end
  store i32 -1, ptr %i, align 4
  br label %start

start:                                            ; preds = %if.then58, %if.then11
  br label %for.cond

for.cond:                                         ; preds = %if.end111, %if.then28, %start
  %10 = load i32, ptr %i, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %i, align 4
  %11 = load ptr, ptr %dn_sk.addr, align 8
  %call12 = call ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %11)
  %call13 = call i32 @OPENSSL_sk_num(ptr noundef %call12)
  %12 = load i32, ptr %i, align 4
  %cmp = icmp sle i32 %call13, %12
  br i1 %cmp, label %if.then14, label %if.end15

if.then14:                                        ; preds = %for.cond
  br label %for.end112

if.end15:                                         ; preds = %for.cond
  %13 = load ptr, ptr %dn_sk.addr, align 8
  %call16 = call ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %13)
  %14 = load i32, ptr %i, align 4
  %call17 = call ptr @OPENSSL_sk_value(ptr noundef %call16, i32 noundef %14)
  store ptr %call17, ptr %v, align 8
  store ptr null, ptr %q, align 8
  store ptr null, ptr %p, align 8
  %15 = load ptr, ptr %v, align 8
  %name = getelementptr inbounds %struct.CONF_VALUE, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %name, align 8
  store ptr %16, ptr %type, align 8
  %17 = load ptr, ptr %type, align 8
  %call18 = call i32 @check_end(ptr noundef %17, ptr noundef @.str.212)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %lor.lhs.false, label %if.then28

lor.lhs.false:                                    ; preds = %if.end15
  %18 = load ptr, ptr %type, align 8
  %call20 = call i32 @check_end(ptr noundef %18, ptr noundef @.str.213)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %lor.lhs.false22, label %if.then28

lor.lhs.false22:                                  ; preds = %lor.lhs.false
  %19 = load ptr, ptr %type, align 8
  %call23 = call i32 @check_end(ptr noundef %19, ptr noundef @.str.214)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %lor.lhs.false25, label %if.then28

lor.lhs.false25:                                  ; preds = %lor.lhs.false22
  %20 = load ptr, ptr %type, align 8
  %call26 = call i32 @check_end(ptr noundef %20, ptr noundef @.str.215)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.end29, label %if.then28

if.then28:                                        ; preds = %lor.lhs.false25, %lor.lhs.false22, %lor.lhs.false, %if.end15
  br label %for.cond

if.end29:                                         ; preds = %lor.lhs.false25
  %21 = load ptr, ptr %v, align 8
  %name30 = getelementptr inbounds %struct.CONF_VALUE, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %name30, align 8
  store ptr %22, ptr %p, align 8
  br label %for.cond31

for.cond31:                                       ; preds = %for.inc, %if.end29
  %23 = load ptr, ptr %p, align 8
  %24 = load i8, ptr %23, align 1
  %tobool32 = icmp ne i8 %24, 0
  br i1 %tobool32, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond31
  %25 = load ptr, ptr %p, align 8
  %26 = load i8, ptr %25, align 1
  %conv = sext i8 %26 to i32
  %cmp33 = icmp eq i32 %conv, 58
  br i1 %cmp33, label %if.then43, label %lor.lhs.false35

lor.lhs.false35:                                  ; preds = %for.body
  %27 = load ptr, ptr %p, align 8
  %28 = load i8, ptr %27, align 1
  %conv36 = sext i8 %28 to i32
  %cmp37 = icmp eq i32 %conv36, 44
  br i1 %cmp37, label %if.then43, label %lor.lhs.false39

lor.lhs.false39:                                  ; preds = %lor.lhs.false35
  %29 = load ptr, ptr %p, align 8
  %30 = load i8, ptr %29, align 1
  %conv40 = sext i8 %30 to i32
  %cmp41 = icmp eq i32 %conv40, 46
  br i1 %cmp41, label %if.then43, label %if.end47

if.then43:                                        ; preds = %lor.lhs.false39, %lor.lhs.false35, %for.body
  %31 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %31, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  %32 = load ptr, ptr %p, align 8
  %33 = load i8, ptr %32, align 1
  %tobool44 = icmp ne i8 %33, 0
  br i1 %tobool44, label %if.then45, label %if.end46

if.then45:                                        ; preds = %if.then43
  %34 = load ptr, ptr %p, align 8
  store ptr %34, ptr %type, align 8
  br label %if.end46

if.end46:                                         ; preds = %if.then45, %if.then43
  br label %for.end

if.end47:                                         ; preds = %lor.lhs.false39
  br label %for.inc

for.inc:                                          ; preds = %if.end47
  %35 = load ptr, ptr %p, align 8
  %incdec.ptr48 = getelementptr inbounds i8, ptr %35, i32 1
  store ptr %incdec.ptr48, ptr %p, align 8
  br label %for.cond31, !llvm.loop !13

for.end:                                          ; preds = %if.end46, %for.cond31
  %36 = load ptr, ptr %type, align 8
  %37 = load i8, ptr %36, align 1
  %conv49 = sext i8 %37 to i32
  %cmp50 = icmp eq i32 %conv49, 43
  br i1 %cmp50, label %if.then52, label %if.else

if.then52:                                        ; preds = %for.end
  store i32 -1, ptr %mval, align 4
  %38 = load ptr, ptr %type, align 8
  %incdec.ptr53 = getelementptr inbounds i8, ptr %38, i32 1
  store ptr %incdec.ptr53, ptr %type, align 8
  br label %if.end54

if.else:                                          ; preds = %for.end
  store i32 0, ptr %mval, align 4
  br label %if.end54

if.end54:                                         ; preds = %if.else, %if.then52
  %39 = load ptr, ptr %type, align 8
  %call55 = call i32 @OBJ_txt2nid(ptr noundef %39)
  store i32 %call55, ptr %nid, align 4
  %cmp56 = icmp eq i32 %call55, 0
  br i1 %cmp56, label %if.then58, label %if.end59

if.then58:                                        ; preds = %if.end54
  br label %start

if.end59:                                         ; preds = %if.end54
  %arraydecay = getelementptr inbounds [100 x i8], ptr %buf, i64 0, i64 0
  %40 = load ptr, ptr %v, align 8
  %name60 = getelementptr inbounds %struct.CONF_VALUE, ptr %40, i32 0, i32 1
  %41 = load ptr, ptr %name60, align 8
  %call61 = call i32 @join(ptr noundef %arraydecay, i64 noundef 100, ptr noundef %41, ptr noundef @.str.214, ptr noundef @.str.216)
  %tobool62 = icmp ne i32 %call61, 0
  br i1 %tobool62, label %if.end64, label %if.then63

if.then63:                                        ; preds = %if.end59
  store i32 0, ptr %retval, align 4
  br label %return

if.end64:                                         ; preds = %if.end59
  %42 = load ptr, ptr @req_conf, align 8
  %43 = load ptr, ptr %dn_sect.addr, align 8
  %arraydecay65 = getelementptr inbounds [100 x i8], ptr %buf, i64 0, i64 0
  %call66 = call ptr @app_conf_try_string(ptr noundef %42, ptr noundef %43, ptr noundef %arraydecay65)
  store ptr %call66, ptr %def, align 8
  %cmp67 = icmp eq ptr %call66, null
  br i1 %cmp67, label %if.then69, label %if.end70

if.then69:                                        ; preds = %if.end64
  store ptr @.str.78, ptr %def, align 8
  br label %if.end70

if.end70:                                         ; preds = %if.then69, %if.end64
  %arraydecay71 = getelementptr inbounds [100 x i8], ptr %buf, i64 0, i64 0
  %44 = load ptr, ptr %v, align 8
  %name72 = getelementptr inbounds %struct.CONF_VALUE, ptr %44, i32 0, i32 1
  %45 = load ptr, ptr %name72, align 8
  %call73 = call i32 @join(ptr noundef %arraydecay71, i64 noundef 100, ptr noundef %45, ptr noundef @.str.215, ptr noundef @.str.216)
  %tobool74 = icmp ne i32 %call73, 0
  br i1 %tobool74, label %if.end76, label %if.then75

if.then75:                                        ; preds = %if.end70
  store i32 0, ptr %retval, align 4
  br label %return

if.end76:                                         ; preds = %if.end70
  %46 = load ptr, ptr @req_conf, align 8
  %47 = load ptr, ptr %dn_sect.addr, align 8
  %arraydecay77 = getelementptr inbounds [100 x i8], ptr %buf, i64 0, i64 0
  %call78 = call ptr @app_conf_try_string(ptr noundef %46, ptr noundef %47, ptr noundef %arraydecay77)
  store ptr %call78, ptr %value, align 8
  %cmp79 = icmp eq ptr %call78, null
  br i1 %cmp79, label %if.then81, label %if.end82

if.then81:                                        ; preds = %if.end76
  store ptr null, ptr %value, align 8
  br label %if.end82

if.end82:                                         ; preds = %if.then81, %if.end76
  %arraydecay83 = getelementptr inbounds [100 x i8], ptr %buf, i64 0, i64 0
  %48 = load ptr, ptr %v, align 8
  %name84 = getelementptr inbounds %struct.CONF_VALUE, ptr %48, i32 0, i32 1
  %49 = load ptr, ptr %name84, align 8
  %call85 = call i32 @join(ptr noundef %arraydecay83, i64 noundef 100, ptr noundef %49, ptr noundef @.str.212, ptr noundef @.str.216)
  %tobool86 = icmp ne i32 %call85, 0
  br i1 %tobool86, label %if.end88, label %if.then87

if.then87:                                        ; preds = %if.end82
  store i32 0, ptr %retval, align 4
  br label %return

if.end88:                                         ; preds = %if.end82
  %50 = load ptr, ptr @req_conf, align 8
  %51 = load ptr, ptr %dn_sect.addr, align 8
  %arraydecay89 = getelementptr inbounds [100 x i8], ptr %buf, i64 0, i64 0
  %call90 = call i32 @app_conf_try_number(ptr noundef %50, ptr noundef %51, ptr noundef %arraydecay89, ptr noundef %n_min)
  %tobool91 = icmp ne i32 %call90, 0
  br i1 %tobool91, label %if.end93, label %if.then92

if.then92:                                        ; preds = %if.end88
  store i64 -1, ptr %n_min, align 8
  br label %if.end93

if.end93:                                         ; preds = %if.then92, %if.end88
  %arraydecay94 = getelementptr inbounds [100 x i8], ptr %buf, i64 0, i64 0
  %52 = load ptr, ptr %v, align 8
  %name95 = getelementptr inbounds %struct.CONF_VALUE, ptr %52, i32 0, i32 1
  %53 = load ptr, ptr %name95, align 8
  %call96 = call i32 @join(ptr noundef %arraydecay94, i64 noundef 100, ptr noundef %53, ptr noundef @.str.213, ptr noundef @.str.216)
  %tobool97 = icmp ne i32 %call96, 0
  br i1 %tobool97, label %if.end99, label %if.then98

if.then98:                                        ; preds = %if.end93
  store i32 0, ptr %retval, align 4
  br label %return

if.end99:                                         ; preds = %if.end93
  %54 = load ptr, ptr @req_conf, align 8
  %55 = load ptr, ptr %dn_sect.addr, align 8
  %arraydecay100 = getelementptr inbounds [100 x i8], ptr %buf, i64 0, i64 0
  %call101 = call i32 @app_conf_try_number(ptr noundef %54, ptr noundef %55, ptr noundef %arraydecay100, ptr noundef %n_max)
  %tobool102 = icmp ne i32 %call101, 0
  br i1 %tobool102, label %if.end104, label %if.then103

if.then103:                                       ; preds = %if.end99
  store i64 -1, ptr %n_max, align 8
  br label %if.end104

if.end104:                                        ; preds = %if.then103, %if.end99
  %56 = load ptr, ptr %subj, align 8
  %57 = load ptr, ptr %v, align 8
  %value105 = getelementptr inbounds %struct.CONF_VALUE, ptr %57, i32 0, i32 2
  %58 = load ptr, ptr %value105, align 8
  %59 = load ptr, ptr %def, align 8
  %60 = load ptr, ptr %value, align 8
  %61 = load i32, ptr %nid, align 4
  %62 = load i64, ptr %n_min, align 8
  %conv106 = trunc i64 %62 to i32
  %63 = load i64, ptr %n_max, align 8
  %conv107 = trunc i64 %63 to i32
  %64 = load i64, ptr %chtype.addr, align 8
  %65 = load i32, ptr %mval, align 4
  %call108 = call i32 @add_DN_object(ptr noundef %56, ptr noundef %58, ptr noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef %conv106, i32 noundef %conv107, i64 noundef %64, i32 noundef %65)
  %tobool109 = icmp ne i32 %call108, 0
  br i1 %tobool109, label %if.end111, label %if.then110

if.then110:                                       ; preds = %if.end104
  store i32 0, ptr %retval, align 4
  br label %return

if.end111:                                        ; preds = %if.end104
  br label %for.cond

for.end112:                                       ; preds = %if.then14
  %66 = load ptr, ptr %subj, align 8
  %call113 = call i32 @X509_NAME_entry_count(ptr noundef %66)
  %cmp114 = icmp eq i32 %call113, 0
  br i1 %cmp114, label %if.then116, label %if.end118

if.then116:                                       ; preds = %for.end112
  %67 = load ptr, ptr @bio_err, align 8
  %call117 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %67, ptr noundef @.str.205)
  store i32 0, ptr %retval, align 4
  br label %return

if.end118:                                        ; preds = %for.end112
  %68 = load i32, ptr %attribs.addr, align 4
  %tobool119 = icmp ne i32 %68, 0
  br i1 %tobool119, label %if.then120, label %if.end198

if.then120:                                       ; preds = %if.end118
  %69 = load ptr, ptr %attr_sk.addr, align 8
  %cmp121 = icmp ne ptr %69, null
  br i1 %cmp121, label %land.lhs.true, label %if.end132

land.lhs.true:                                    ; preds = %if.then120
  %70 = load ptr, ptr %attr_sk.addr, align 8
  %call123 = call ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %70)
  %call124 = call i32 @OPENSSL_sk_num(ptr noundef %call123)
  %cmp125 = icmp sgt i32 %call124, 0
  br i1 %cmp125, label %land.lhs.true127, label %if.end132

land.lhs.true127:                                 ; preds = %land.lhs.true
  %71 = load i32, ptr @batch, align 4
  %tobool128 = icmp ne i32 %71, 0
  br i1 %tobool128, label %if.end132, label %if.then129

if.then129:                                       ; preds = %land.lhs.true127
  %72 = load ptr, ptr @bio_err, align 8
  %call130 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %72, ptr noundef @.str.217)
  %73 = load ptr, ptr @bio_err, align 8
  %call131 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %73, ptr noundef @.str.218)
  br label %if.end132

if.end132:                                        ; preds = %if.then129, %land.lhs.true127, %land.lhs.true, %if.then120
  store i32 -1, ptr %i, align 4
  br label %start2

start2:                                           ; preds = %if.then150, %if.end132
  br label %for.cond133

for.cond133:                                      ; preds = %if.end196, %start2
  %74 = load i32, ptr %i, align 4
  %inc134 = add nsw i32 %74, 1
  store i32 %inc134, ptr %i, align 4
  %75 = load ptr, ptr %attr_sk.addr, align 8
  %cmp135 = icmp eq ptr %75, null
  br i1 %cmp135, label %if.then142, label %lor.lhs.false137

lor.lhs.false137:                                 ; preds = %for.cond133
  %76 = load ptr, ptr %attr_sk.addr, align 8
  %call138 = call ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %76)
  %call139 = call i32 @OPENSSL_sk_num(ptr noundef %call138)
  %77 = load i32, ptr %i, align 4
  %cmp140 = icmp sle i32 %call139, %77
  br i1 %cmp140, label %if.then142, label %if.end143

if.then142:                                       ; preds = %lor.lhs.false137, %for.cond133
  br label %for.end197

if.end143:                                        ; preds = %lor.lhs.false137
  %78 = load ptr, ptr %attr_sk.addr, align 8
  %call144 = call ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %78)
  %79 = load i32, ptr %i, align 4
  %call145 = call ptr @OPENSSL_sk_value(ptr noundef %call144, i32 noundef %79)
  store ptr %call145, ptr %v, align 8
  %80 = load ptr, ptr %v, align 8
  %name146 = getelementptr inbounds %struct.CONF_VALUE, ptr %80, i32 0, i32 1
  %81 = load ptr, ptr %name146, align 8
  store ptr %81, ptr %type, align 8
  %82 = load ptr, ptr %type, align 8
  %call147 = call i32 @OBJ_txt2nid(ptr noundef %82)
  store i32 %call147, ptr %nid, align 4
  %cmp148 = icmp eq i32 %call147, 0
  br i1 %cmp148, label %if.then150, label %if.end151

if.then150:                                       ; preds = %if.end143
  br label %start2

if.end151:                                        ; preds = %if.end143
  %arraydecay152 = getelementptr inbounds [100 x i8], ptr %buf, i64 0, i64 0
  %83 = load ptr, ptr %type, align 8
  %call153 = call i32 @join(ptr noundef %arraydecay152, i64 noundef 100, ptr noundef %83, ptr noundef @.str.214, ptr noundef @.str.216)
  %tobool154 = icmp ne i32 %call153, 0
  br i1 %tobool154, label %if.end156, label %if.then155

if.then155:                                       ; preds = %if.end151
  store i32 0, ptr %retval, align 4
  br label %return

if.end156:                                        ; preds = %if.end151
  %84 = load ptr, ptr @req_conf, align 8
  %85 = load ptr, ptr %attr_sect.addr, align 8
  %arraydecay157 = getelementptr inbounds [100 x i8], ptr %buf, i64 0, i64 0
  %call158 = call ptr @app_conf_try_string(ptr noundef %84, ptr noundef %85, ptr noundef %arraydecay157)
  store ptr %call158, ptr %def, align 8
  %86 = load ptr, ptr %def, align 8
  %cmp159 = icmp eq ptr %86, null
  br i1 %cmp159, label %if.then161, label %if.end162

if.then161:                                       ; preds = %if.end156
  store ptr @.str.78, ptr %def, align 8
  br label %if.end162

if.end162:                                        ; preds = %if.then161, %if.end156
  %arraydecay163 = getelementptr inbounds [100 x i8], ptr %buf, i64 0, i64 0
  %87 = load ptr, ptr %type, align 8
  %call164 = call i32 @join(ptr noundef %arraydecay163, i64 noundef 100, ptr noundef %87, ptr noundef @.str.215, ptr noundef @.str.216)
  %tobool165 = icmp ne i32 %call164, 0
  br i1 %tobool165, label %if.end167, label %if.then166

if.then166:                                       ; preds = %if.end162
  store i32 0, ptr %retval, align 4
  br label %return

if.end167:                                        ; preds = %if.end162
  %88 = load ptr, ptr @req_conf, align 8
  %89 = load ptr, ptr %attr_sect.addr, align 8
  %arraydecay168 = getelementptr inbounds [100 x i8], ptr %buf, i64 0, i64 0
  %call169 = call ptr @app_conf_try_string(ptr noundef %88, ptr noundef %89, ptr noundef %arraydecay168)
  store ptr %call169, ptr %value, align 8
  %arraydecay170 = getelementptr inbounds [100 x i8], ptr %buf, i64 0, i64 0
  %90 = load ptr, ptr %type, align 8
  %call171 = call i32 @join(ptr noundef %arraydecay170, i64 noundef 100, ptr noundef %90, ptr noundef @.str.212, ptr noundef @.str.216)
  %tobool172 = icmp ne i32 %call171, 0
  br i1 %tobool172, label %if.end174, label %if.then173

if.then173:                                       ; preds = %if.end167
  store i32 0, ptr %retval, align 4
  br label %return

if.end174:                                        ; preds = %if.end167
  %91 = load ptr, ptr @req_conf, align 8
  %92 = load ptr, ptr %attr_sect.addr, align 8
  %arraydecay175 = getelementptr inbounds [100 x i8], ptr %buf, i64 0, i64 0
  %call176 = call i32 @app_conf_try_number(ptr noundef %91, ptr noundef %92, ptr noundef %arraydecay175, ptr noundef %n_min)
  %tobool177 = icmp ne i32 %call176, 0
  br i1 %tobool177, label %if.end179, label %if.then178

if.then178:                                       ; preds = %if.end174
  store i64 -1, ptr %n_min, align 8
  br label %if.end179

if.end179:                                        ; preds = %if.then178, %if.end174
  %arraydecay180 = getelementptr inbounds [100 x i8], ptr %buf, i64 0, i64 0
  %93 = load ptr, ptr %type, align 8
  %call181 = call i32 @join(ptr noundef %arraydecay180, i64 noundef 100, ptr noundef %93, ptr noundef @.str.213, ptr noundef @.str.216)
  %tobool182 = icmp ne i32 %call181, 0
  br i1 %tobool182, label %if.end184, label %if.then183

if.then183:                                       ; preds = %if.end179
  store i32 0, ptr %retval, align 4
  br label %return

if.end184:                                        ; preds = %if.end179
  %94 = load ptr, ptr @req_conf, align 8
  %95 = load ptr, ptr %attr_sect.addr, align 8
  %arraydecay185 = getelementptr inbounds [100 x i8], ptr %buf, i64 0, i64 0
  %call186 = call i32 @app_conf_try_number(ptr noundef %94, ptr noundef %95, ptr noundef %arraydecay185, ptr noundef %n_max)
  %tobool187 = icmp ne i32 %call186, 0
  br i1 %tobool187, label %if.end189, label %if.then188

if.then188:                                       ; preds = %if.end184
  store i64 -1, ptr %n_max, align 8
  br label %if.end189

if.end189:                                        ; preds = %if.then188, %if.end184
  %96 = load ptr, ptr %req.addr, align 8
  %97 = load ptr, ptr %v, align 8
  %value190 = getelementptr inbounds %struct.CONF_VALUE, ptr %97, i32 0, i32 2
  %98 = load ptr, ptr %value190, align 8
  %99 = load ptr, ptr %def, align 8
  %100 = load ptr, ptr %value, align 8
  %101 = load i32, ptr %nid, align 4
  %102 = load i64, ptr %n_min, align 8
  %conv191 = trunc i64 %102 to i32
  %103 = load i64, ptr %n_max, align 8
  %conv192 = trunc i64 %103 to i32
  %104 = load i64, ptr %chtype.addr, align 8
  %call193 = call i32 @add_attribute_object(ptr noundef %96, ptr noundef %98, ptr noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef %conv191, i32 noundef %conv192, i64 noundef %104)
  %tobool194 = icmp ne i32 %call193, 0
  br i1 %tobool194, label %if.end196, label %if.then195

if.then195:                                       ; preds = %if.end189
  store i32 0, ptr %retval, align 4
  br label %return

if.end196:                                        ; preds = %if.end189
  br label %for.cond133

for.end197:                                       ; preds = %if.then142
  br label %if.end198

if.end198:                                        ; preds = %for.end197, %if.end118
  br label %if.end201

if.else199:                                       ; preds = %if.end
  %105 = load ptr, ptr @bio_err, align 8
  %call200 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %105, ptr noundef @.str.219)
  store i32 0, ptr %retval, align 4
  br label %return

if.end201:                                        ; preds = %if.end198
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end201, %if.else199, %if.then195, %if.then183, %if.then173, %if.then166, %if.then155, %if.then116, %if.then110, %if.then98, %if.then87, %if.then75, %if.then63
  %106 = load i32, ptr %retval, align 4
  ret i32 %106
}

declare i32 @X509_REQ_set_pubkey(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

declare i32 @X509_NAME_add_entry_by_txt(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @X509_NAME_entry_count(ptr noundef) #1

declare i32 @X509_REQ_add1_attr_by_txt(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @check_end(ptr noundef %str, ptr noundef %end) #0 {
entry:
  %retval = alloca i32, align 4
  %str.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %elen = alloca i64, align 8
  %slen = alloca i64, align 8
  %tmp = alloca ptr, align 8
  store ptr %str, ptr %str.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  %0 = load ptr, ptr %end.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #6
  store i64 %call, ptr %elen, align 8
  %1 = load ptr, ptr %str.addr, align 8
  %call1 = call i64 @strlen(ptr noundef %1) #6
  store i64 %call1, ptr %slen, align 8
  %2 = load i64, ptr %elen, align 8
  %3 = load i64, ptr %slen, align 8
  %cmp = icmp ugt i64 %2, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %str.addr, align 8
  %5 = load i64, ptr %slen, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %5
  %6 = load i64, ptr %elen, align 8
  %idx.neg = sub i64 0, %6
  %add.ptr2 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.neg
  store ptr %add.ptr2, ptr %tmp, align 8
  %7 = load ptr, ptr %tmp, align 8
  %8 = load ptr, ptr %end.addr, align 8
  %call3 = call i32 @strcmp(ptr noundef %7, ptr noundef %8) #6
  store i32 %call3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

declare i32 @OBJ_txt2nid(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @join(ptr noundef %buf, i64 noundef %buf_size, ptr noundef %name, ptr noundef %tail, ptr noundef %desc) #0 {
entry:
  %retval = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %buf_size.addr = alloca i64, align 8
  %name.addr = alloca ptr, align 8
  %tail.addr = alloca ptr, align 8
  %desc.addr = alloca ptr, align 8
  %name_len = alloca i64, align 8
  %tail_len = alloca i64, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %buf_size, ptr %buf_size.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %tail, ptr %tail.addr, align 8
  store ptr %desc, ptr %desc.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #6
  store i64 %call, ptr %name_len, align 8
  %1 = load ptr, ptr %tail.addr, align 8
  %call1 = call i64 @strlen(ptr noundef %1) #6
  store i64 %call1, ptr %tail_len, align 8
  %2 = load i64, ptr %name_len, align 8
  %3 = load i64, ptr %tail_len, align 8
  %add = add i64 %2, %3
  %add2 = add i64 %add, 1
  %4 = load i64, ptr %buf_size.addr, align 8
  %cmp = icmp ugt i64 %add2, %4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr @bio_err, align 8
  %6 = load ptr, ptr %desc.addr, align 8
  %7 = load ptr, ptr %name.addr, align 8
  %call3 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %5, ptr noundef @.str.220, ptr noundef %6, ptr noundef %7)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %8 = load ptr, ptr %buf.addr, align 8
  %9 = load ptr, ptr %name.addr, align 8
  %10 = load i64, ptr %name_len, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %9, i64 %10, i1 false)
  %11 = load ptr, ptr %buf.addr, align 8
  %12 = load i64, ptr %name_len, align 8
  %add.ptr = getelementptr inbounds i8, ptr %11, i64 %12
  %13 = load ptr, ptr %tail.addr, align 8
  %14 = load i64, ptr %tail_len, align 8
  %add4 = add i64 %14, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %13, i64 %add4, i1 false)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @add_DN_object(ptr noundef %n, ptr noundef %text, ptr noundef %def, ptr noundef %value, i32 noundef %nid, i32 noundef %n_min, i32 noundef %n_max, i64 noundef %chtype, i32 noundef %mval) #0 {
entry:
  %retval = alloca i32, align 4
  %n.addr = alloca ptr, align 8
  %text.addr = alloca ptr, align 8
  %def.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %nid.addr = alloca i32, align 4
  %n_min.addr = alloca i32, align 4
  %n_max.addr = alloca i32, align 4
  %chtype.addr = alloca i64, align 8
  %mval.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %buf = alloca [1024 x i8], align 16
  store ptr %n, ptr %n.addr, align 8
  store ptr %text, ptr %text.addr, align 8
  store ptr %def, ptr %def.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store i32 %nid, ptr %nid.addr, align 4
  store i32 %n_min, ptr %n_min.addr, align 4
  store i32 %n_max, ptr %n_max.addr, align 4
  store i64 %chtype, ptr %chtype.addr, align 8
  store i32 %mval, ptr %mval.addr, align 4
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %text.addr, align 8
  %1 = load ptr, ptr %def.addr, align 8
  %2 = load ptr, ptr %value.addr, align 8
  %3 = load i32, ptr %n_min.addr, align 4
  %4 = load i32, ptr %n_max.addr, align 4
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %buf, i64 0, i64 0
  %call = call i32 @build_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %arraydecay, i32 noundef 1024, ptr noundef @.str.221, ptr noundef @.str.222)
  store i32 %call, ptr %ret, align 4
  %5 = load i32, ptr %ret, align 4
  %cmp = icmp eq i32 %5, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %6 = load i32, ptr %ret, align 4
  %cmp1 = icmp eq i32 %6, 1
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %7 = load i32, ptr %ret, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  store i32 1, ptr %ret, align 4
  %8 = load ptr, ptr %n.addr, align 8
  %9 = load i32, ptr %nid.addr, align 4
  %10 = load i64, ptr %chtype.addr, align 8
  %conv = trunc i64 %10 to i32
  %arraydecay2 = getelementptr inbounds [1024 x i8], ptr %buf, i64 0, i64 0
  %11 = load i32, ptr %mval.addr, align 4
  %call3 = call i32 @X509_NAME_add_entry_by_NID(ptr noundef %8, i32 noundef %9, i32 noundef %conv, ptr noundef %arraydecay2, i32 noundef -1, i32 noundef -1, i32 noundef %11)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  store i32 0, ptr %ret, align 4
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  %12 = load i32, ptr %ret, align 4
  store i32 %12, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @add_attribute_object(ptr noundef %req, ptr noundef %text, ptr noundef %def, ptr noundef %value, i32 noundef %nid, i32 noundef %n_min, i32 noundef %n_max, i64 noundef %chtype) #0 {
entry:
  %retval = alloca i32, align 4
  %req.addr = alloca ptr, align 8
  %text.addr = alloca ptr, align 8
  %def.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %nid.addr = alloca i32, align 4
  %n_min.addr = alloca i32, align 4
  %n_max.addr = alloca i32, align 4
  %chtype.addr = alloca i64, align 8
  %ret = alloca i32, align 4
  %buf = alloca [1024 x i8], align 16
  store ptr %req, ptr %req.addr, align 8
  store ptr %text, ptr %text.addr, align 8
  store ptr %def, ptr %def.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store i32 %nid, ptr %nid.addr, align 4
  store i32 %n_min, ptr %n_min.addr, align 4
  store i32 %n_max, ptr %n_max.addr, align 4
  store i64 %chtype, ptr %chtype.addr, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %text.addr, align 8
  %1 = load ptr, ptr %def.addr, align 8
  %2 = load ptr, ptr %value.addr, align 8
  %3 = load i32, ptr %n_min.addr, align 4
  %4 = load i32, ptr %n_max.addr, align 4
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %buf, i64 0, i64 0
  %call = call i32 @build_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %arraydecay, i32 noundef 1024, ptr noundef @.str.227, ptr noundef @.str.228)
  store i32 %call, ptr %ret, align 4
  %5 = load i32, ptr %ret, align 4
  %cmp = icmp eq i32 %5, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %6 = load i32, ptr %ret, align 4
  %cmp1 = icmp eq i32 %6, 1
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %7 = load i32, ptr %ret, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  store i32 1, ptr %ret, align 4
  %8 = load ptr, ptr %req.addr, align 8
  %9 = load i32, ptr %nid.addr, align 4
  %10 = load i64, ptr %chtype.addr, align 8
  %conv = trunc i64 %10 to i32
  %arraydecay2 = getelementptr inbounds [1024 x i8], ptr %buf, i64 0, i64 0
  %call3 = call i32 @X509_REQ_add1_attr_by_NID(ptr noundef %8, i32 noundef %9, i32 noundef %conv, ptr noundef %arraydecay2, i32 noundef -1)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.end6, label %if.then4

if.then4:                                         ; preds = %if.end
  %11 = load ptr, ptr @bio_err, align 8
  %call5 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %11, ptr noundef @.str.229)
  store i32 0, ptr %ret, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  %12 = load i32, ptr %ret, align 4
  store i32 %12, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal i32 @build_data(ptr noundef %text, ptr noundef %def, ptr noundef %value, i32 noundef %n_min, i32 noundef %n_max, ptr noundef %buf, i32 noundef %buf_size, ptr noundef %desc1, ptr noundef %desc2) #0 {
entry:
  %retval = alloca i32, align 4
  %text.addr = alloca ptr, align 8
  %def.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %n_min.addr = alloca i32, align 4
  %n_max.addr = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %buf_size.addr = alloca i32, align 4
  %desc1.addr = alloca ptr, align 8
  %desc2.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %text, ptr %text.addr, align 8
  store ptr %def, ptr %def.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store i32 %n_min, ptr %n_min.addr, align 4
  store i32 %n_max, ptr %n_max.addr, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %buf_size, ptr %buf_size.addr, align 4
  store ptr %desc1, ptr %desc1.addr, align 8
  store ptr %desc2, ptr %desc2.addr, align 8
  br label %start

start:                                            ; preds = %if.end75, %entry
  %0 = load i32, ptr @batch, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %start
  %1 = load ptr, ptr @bio_err, align 8
  %2 = load ptr, ptr %text.addr, align 8
  %3 = load ptr, ptr %def.addr, align 8
  %call = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1, ptr noundef @.str.223, ptr noundef %2, ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %start
  %4 = load ptr, ptr @bio_err, align 8
  %call1 = call i64 @BIO_ctrl(ptr noundef %4, i32 noundef 11, i64 noundef 0, ptr noundef null)
  %5 = load ptr, ptr %value.addr, align 8
  %cmp = icmp ne ptr %5, null
  br i1 %cmp, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %6 = load ptr, ptr %buf.addr, align 8
  %7 = load i32, ptr %buf_size.addr, align 4
  %conv4 = sext i32 %7 to i64
  %8 = load ptr, ptr %value.addr, align 8
  %9 = load ptr, ptr %desc1.addr, align 8
  %call5 = call i32 @join(ptr noundef %6, i64 noundef %conv4, ptr noundef %8, ptr noundef @.str.193, ptr noundef %9)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.then3
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.then3
  %10 = load ptr, ptr @bio_err, align 8
  %11 = load ptr, ptr %value.addr, align 8
  %call9 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %10, ptr noundef @.str.120, ptr noundef %11)
  br label %if.end20

if.else:                                          ; preds = %if.end
  %12 = load ptr, ptr %buf.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %12, i64 0
  store i8 0, ptr %arrayidx, align 1
  %13 = load i32, ptr @batch, align 4
  %tobool10 = icmp ne i32 %13, 0
  br i1 %tobool10, label %if.else16, label %if.then11

if.then11:                                        ; preds = %if.else
  %14 = load ptr, ptr %buf.addr, align 8
  %15 = load i32, ptr %buf_size.addr, align 4
  %16 = load ptr, ptr @stdin, align 8
  %call12 = call ptr @fgets(ptr noundef %14, i32 noundef %15, ptr noundef %16)
  %tobool13 = icmp ne ptr %call12, null
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.then11
  store i32 0, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.then11
  br label %if.end19

if.else16:                                        ; preds = %if.else
  %17 = load ptr, ptr %buf.addr, align 8
  %arrayidx17 = getelementptr inbounds i8, ptr %17, i64 0
  store i8 10, ptr %arrayidx17, align 1
  %18 = load ptr, ptr %buf.addr, align 8
  %arrayidx18 = getelementptr inbounds i8, ptr %18, i64 1
  store i8 0, ptr %arrayidx18, align 1
  br label %if.end19

if.end19:                                         ; preds = %if.else16, %if.end15
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.end8
  %19 = load ptr, ptr %buf.addr, align 8
  %arrayidx21 = getelementptr inbounds i8, ptr %19, i64 0
  %20 = load i8, ptr %arrayidx21, align 1
  %conv22 = sext i8 %20 to i32
  %cmp23 = icmp eq i32 %conv22, 0
  br i1 %cmp23, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end20
  store i32 0, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %if.end20
  %21 = load ptr, ptr %buf.addr, align 8
  %arrayidx27 = getelementptr inbounds i8, ptr %21, i64 0
  %22 = load i8, ptr %arrayidx27, align 1
  %conv28 = sext i8 %22 to i32
  %cmp29 = icmp eq i32 %conv28, 10
  br i1 %cmp29, label %if.then31, label %if.else45

if.then31:                                        ; preds = %if.end26
  %23 = load ptr, ptr %def.addr, align 8
  %cmp32 = icmp eq ptr %23, null
  br i1 %cmp32, label %if.then38, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then31
  %24 = load ptr, ptr %def.addr, align 8
  %arrayidx34 = getelementptr inbounds i8, ptr %24, i64 0
  %25 = load i8, ptr %arrayidx34, align 1
  %conv35 = sext i8 %25 to i32
  %cmp36 = icmp eq i32 %conv35, 0
  br i1 %cmp36, label %if.then38, label %if.end39

if.then38:                                        ; preds = %lor.lhs.false, %if.then31
  store i32 1, ptr %retval, align 4
  br label %return

if.end39:                                         ; preds = %lor.lhs.false
  %26 = load ptr, ptr %buf.addr, align 8
  %27 = load i32, ptr %buf_size.addr, align 4
  %conv40 = sext i32 %27 to i64
  %28 = load ptr, ptr %def.addr, align 8
  %29 = load ptr, ptr %desc2.addr, align 8
  %call41 = call i32 @join(ptr noundef %26, i64 noundef %conv40, ptr noundef %28, ptr noundef @.str.193, ptr noundef %29)
  %tobool42 = icmp ne i32 %call41, 0
  br i1 %tobool42, label %if.end44, label %if.then43

if.then43:                                        ; preds = %if.end39
  store i32 0, ptr %retval, align 4
  br label %return

if.end44:                                         ; preds = %if.end39
  br label %if.end56

if.else45:                                        ; preds = %if.end26
  %30 = load ptr, ptr %buf.addr, align 8
  %arrayidx46 = getelementptr inbounds i8, ptr %30, i64 0
  %31 = load i8, ptr %arrayidx46, align 1
  %conv47 = sext i8 %31 to i32
  %cmp48 = icmp eq i32 %conv47, 46
  br i1 %cmp48, label %land.lhs.true, label %if.end55

land.lhs.true:                                    ; preds = %if.else45
  %32 = load ptr, ptr %buf.addr, align 8
  %arrayidx50 = getelementptr inbounds i8, ptr %32, i64 1
  %33 = load i8, ptr %arrayidx50, align 1
  %conv51 = sext i8 %33 to i32
  %cmp52 = icmp eq i32 %conv51, 10
  br i1 %cmp52, label %if.then54, label %if.end55

if.then54:                                        ; preds = %land.lhs.true
  store i32 1, ptr %retval, align 4
  br label %return

if.end55:                                         ; preds = %land.lhs.true, %if.else45
  br label %if.end56

if.end56:                                         ; preds = %if.end55, %if.end44
  %34 = load ptr, ptr %buf.addr, align 8
  %call57 = call i64 @strlen(ptr noundef %34) #6
  %conv58 = trunc i64 %call57 to i32
  store i32 %conv58, ptr %i, align 4
  %35 = load ptr, ptr %buf.addr, align 8
  %36 = load i32, ptr %i, align 4
  %sub = sub nsw i32 %36, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx59 = getelementptr inbounds i8, ptr %35, i64 %idxprom
  %37 = load i8, ptr %arrayidx59, align 1
  %conv60 = sext i8 %37 to i32
  %cmp61 = icmp ne i32 %conv60, 10
  br i1 %cmp61, label %if.then63, label %if.end65

if.then63:                                        ; preds = %if.end56
  %38 = load ptr, ptr @bio_err, align 8
  %call64 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %38, ptr noundef @.str.224)
  store i32 0, ptr %retval, align 4
  br label %return

if.end65:                                         ; preds = %if.end56
  %39 = load ptr, ptr %buf.addr, align 8
  %40 = load i32, ptr %i, align 4
  %dec = add nsw i32 %40, -1
  store i32 %dec, ptr %i, align 4
  %idxprom66 = sext i32 %dec to i64
  %arrayidx67 = getelementptr inbounds i8, ptr %39, i64 %idxprom66
  store i8 0, ptr %arrayidx67, align 1
  %41 = load i32, ptr %i, align 4
  %42 = load i32, ptr %n_min.addr, align 4
  %43 = load i32, ptr %n_max.addr, align 4
  %call68 = call i32 @req_check_len(i32 noundef %41, i32 noundef %42, i32 noundef %43)
  %tobool69 = icmp ne i32 %call68, 0
  br i1 %tobool69, label %if.end76, label %if.then70

if.then70:                                        ; preds = %if.end65
  %44 = load i32, ptr @batch, align 4
  %tobool71 = icmp ne i32 %44, 0
  br i1 %tobool71, label %if.then74, label %lor.lhs.false72

lor.lhs.false72:                                  ; preds = %if.then70
  %45 = load ptr, ptr %value.addr, align 8
  %tobool73 = icmp ne ptr %45, null
  br i1 %tobool73, label %if.then74, label %if.end75

if.then74:                                        ; preds = %lor.lhs.false72, %if.then70
  store i32 0, ptr %retval, align 4
  br label %return

if.end75:                                         ; preds = %lor.lhs.false72
  br label %start

if.end76:                                         ; preds = %if.end65
  store i32 2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end76, %if.then74, %if.then63, %if.then54, %if.then43, %if.then38, %if.then25, %if.then14, %if.then7
  %46 = load i32, ptr %retval, align 4
  ret i32 %46
}

declare i32 @X509_NAME_add_entry_by_NID(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @req_check_len(i32 noundef %len, i32 noundef %n_min, i32 noundef %n_max) #0 {
entry:
  %retval = alloca i32, align 4
  %len.addr = alloca i32, align 4
  %n_min.addr = alloca i32, align 4
  %n_max.addr = alloca i32, align 4
  store i32 %len, ptr %len.addr, align 4
  store i32 %n_min, ptr %n_min.addr, align 4
  store i32 %n_max, ptr %n_max.addr, align 4
  %0 = load i32, ptr %n_min.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %len.addr, align 4
  %2 = load i32, ptr %n_min.addr, align 4
  %cmp1 = icmp slt i32 %1, %2
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr @bio_err, align 8
  %4 = load i32, ptr %n_min.addr, align 4
  %call = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %3, ptr noundef @.str.225, i32 noundef %4)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %5 = load i32, ptr %n_max.addr, align 4
  %cmp2 = icmp sge i32 %5, 0
  br i1 %cmp2, label %land.lhs.true3, label %if.end7

land.lhs.true3:                                   ; preds = %if.end
  %6 = load i32, ptr %len.addr, align 4
  %7 = load i32, ptr %n_max.addr, align 4
  %cmp4 = icmp sgt i32 %6, %7
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %land.lhs.true3
  %8 = load ptr, ptr @bio_err, align 8
  %9 = load i32, ptr %n_max.addr, align 4
  %call6 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %8, ptr noundef @.str.226, i32 noundef %9)
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %land.lhs.true3, %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then5, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

declare i32 @X509_REQ_add1_attr_by_NID(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @atol(ptr noundef) #2

declare ptr @PEM_read_bio_Parameters(ptr noundef, ptr noundef) #1

declare ptr @PEM_read_bio_X509(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @X509_get_pubkey(ptr noundef) #1

declare ptr @EVP_PKEY_get0_type_name(ptr noundef) #1

declare noalias ptr @CRYPTO_strndup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare ptr @EVP_PKEY_CTX_new(ptr noundef, ptr noundef) #1

declare ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_PKEY_get_bits(ptr noundef) #1

declare i32 @get_legacy_pkey_id(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @EVP_PKEY_CTX_new_id(i32 noundef, ptr noundef) #1

declare ptr @EVP_PKEY_CTX_new_from_name(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_PKEY_keygen_init(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare void @OSSL_PARAM_construct_size_t(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) #1

declare i32 @EVP_PKEY_CTX_set_params(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind willreturn memory(none) }

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

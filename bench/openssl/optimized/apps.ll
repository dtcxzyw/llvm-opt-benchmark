; ModuleID = 'bench/openssl/original/apps.ll'
source_filename = "bench/openssl/original/apps.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.NAME_EX_TBL = type { ptr, i64, i64 }
%struct.pw_cb_data = type { ptr, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.app_http_tls_info_st = type { ptr, ptr, i32, i64, ptr }
%struct.tms = type { i64, i64, i64, i64 }
%struct.fd_set = type { [16 x i64] }

@.str = private unnamed_addr constant [11 x i8] c"argv space\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"../openssl/apps/lib/apps.c\00", align 1
@nmflag = internal global i64 0, align 8
@nmflag_set = internal unnamed_addr global i1 false, align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"subject=\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"issuer=\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"<unknown>\00", align 1
@bio_err = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [31 x i8] c"Error getting password for %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [57 x i8] c"Trying plain input string (better precede with 'pass:')\0A\00", align 1
@.str.7 = private unnamed_addr constant [39 x i8] c"Out of memory getting password for %s\0A\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"%s: Can't load \00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"%s: Error on line %ld of \00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"config file \22%s\22\0A\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"config input\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"No configuration used\0A\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"Using configuration from %s\0A\00", align 1
@default_config_file = external local_unnamed_addr global ptr, align 8
@.str.14 = private unnamed_addr constant [35 x i8] c"Error configuring OpenSSL modules\0A\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"oid_section\00", align 1
@.str.16 = private unnamed_addr constant [32 x i8] c"problem loading oid section %s\0A\00", align 1
@.str.17 = private unnamed_addr constant [31 x i8] c"problem creating object %s=%s\0A\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"certificate\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"https://\00", align 1
@.str.20 = private unnamed_addr constant [38 x i8] c"Loading %s over HTTPS is unsupported\0A\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"http://\00", align 1
@.str.22 = private unnamed_addr constant [27 x i8] c"Unable to load %s from %s\0A\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"CRL\00", align 1
@.str.24 = private unnamed_addr constant [19 x i8] c"Unable to load %s\0A\00", align 1
@.str.25 = private unnamed_addr constant [41 x i8] c"error: unable to load %s from file '%s'\0A\00", align 1
@.str.26 = private unnamed_addr constant [51 x i8] c"Warning: error while verifying CSR self-signature\0A\00", align 1
@.str.27 = private unnamed_addr constant [57 x i8] c"Warning: CSR self-signature does not match the contents\0A\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"private key\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"public key\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c"key parameters\00", align 1
@.str.31 = private unnamed_addr constant [56 x i8] c"Unable to load %s from %s (unexpected parameters type)\0A\00", align 1
@.str.32 = private unnamed_addr constant [41 x i8] c"%s: Could not allocate %zu bytes for %s\0A\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"certificates\00", align 1
@.str.34 = private unnamed_addr constant [42 x i8] c"error: HTTP retrieval not allowed for %s\0A\00", align 1
@.str.35 = private unnamed_addr constant [15 x i8] c"out of memory\0A\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"CRLs\00", align 1
@.str.37 = private unnamed_addr constant [55 x i8] c"Internal error: nothing was requested to load from %s\0A\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"<stdin>\00", align 1
@.str.39 = private unnamed_addr constant [22 x i8] c"Out of memory loading\00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c"input-type\00", align 1
@.str.41 = private unnamed_addr constant [42 x i8] c"No filename or uri specified for loading\0A\00", align 1
@stdin = external local_unnamed_addr global ptr, align 8
@.str.42 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.43 = private unnamed_addr constant [39 x i8] c"Could not open file or uri for loading\00", align 1
@.str.44 = private unnamed_addr constant [30 x i8] c"Internal error trying to load\00", align 1
@.str.45 = private unnamed_addr constant [14 x i8] c"Error reading\00", align 1
@.str.46 = private unnamed_addr constant [15 x i8] c"Could not find\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c" of %s\00", align 1
@.str.49 = private unnamed_addr constant [9 x i8] c" from %s\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@.str.51 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@set_cert_ex.cert_tbl = internal constant [19 x %struct.NAME_EX_TBL] [%struct.NAME_EX_TBL { ptr @.str.52, i64 0, i64 4294967295 }, %struct.NAME_EX_TBL { ptr @.str.53, i64 147, i64 4294967295 }, %struct.NAME_EX_TBL { ptr @.str.54, i64 1, i64 0 }, %struct.NAME_EX_TBL { ptr @.str.55, i64 2, i64 0 }, %struct.NAME_EX_TBL { ptr @.str.56, i64 4, i64 0 }, %struct.NAME_EX_TBL { ptr @.str.57, i64 8, i64 0 }, %struct.NAME_EX_TBL { ptr @.str.58, i64 32, i64 0 }, %struct.NAME_EX_TBL { ptr @.str.59, i64 64, i64 0 }, %struct.NAME_EX_TBL { ptr @.str.60, i64 16, i64 0 }, %struct.NAME_EX_TBL { ptr @.str.61, i64 128, i64 0 }, %struct.NAME_EX_TBL { ptr @.str.62, i64 256, i64 0 }, %struct.NAME_EX_TBL { ptr @.str.63, i64 512, i64 0 }, %struct.NAME_EX_TBL { ptr @.str.64, i64 1024, i64 0 }, %struct.NAME_EX_TBL { ptr @.str.65, i64 2048, i64 0 }, %struct.NAME_EX_TBL { ptr @.str.66, i64 0, i64 983040 }, %struct.NAME_EX_TBL { ptr @.str.67, i64 65536, i64 983040 }, %struct.NAME_EX_TBL { ptr @.str.68, i64 131072, i64 983040 }, %struct.NAME_EX_TBL { ptr @.str.69, i64 196608, i64 983040 }, %struct.NAME_EX_TBL zeroinitializer], align 16
@.str.52 = private unnamed_addr constant [11 x i8] c"compatible\00", align 1
@.str.53 = private unnamed_addr constant [11 x i8] c"ca_default\00", align 1
@.str.54 = private unnamed_addr constant [10 x i8] c"no_header\00", align 1
@.str.55 = private unnamed_addr constant [11 x i8] c"no_version\00", align 1
@.str.56 = private unnamed_addr constant [10 x i8] c"no_serial\00", align 1
@.str.57 = private unnamed_addr constant [11 x i8] c"no_signame\00", align 1
@.str.58 = private unnamed_addr constant [12 x i8] c"no_validity\00", align 1
@.str.59 = private unnamed_addr constant [11 x i8] c"no_subject\00", align 1
@.str.60 = private unnamed_addr constant [10 x i8] c"no_issuer\00", align 1
@.str.61 = private unnamed_addr constant [10 x i8] c"no_pubkey\00", align 1
@.str.62 = private unnamed_addr constant [14 x i8] c"no_extensions\00", align 1
@.str.63 = private unnamed_addr constant [11 x i8] c"no_sigdump\00", align 1
@.str.64 = private unnamed_addr constant [7 x i8] c"no_aux\00", align 1
@.str.65 = private unnamed_addr constant [14 x i8] c"no_attributes\00", align 1
@.str.66 = private unnamed_addr constant [12 x i8] c"ext_default\00", align 1
@.str.67 = private unnamed_addr constant [10 x i8] c"ext_error\00", align 1
@.str.68 = private unnamed_addr constant [10 x i8] c"ext_parse\00", align 1
@.str.69 = private unnamed_addr constant [9 x i8] c"ext_dump\00", align 1
@set_name_ex.ex_tbl = internal constant [29 x %struct.NAME_EX_TBL] [%struct.NAME_EX_TBL { ptr @.str.70, i64 1, i64 0 }, %struct.NAME_EX_TBL { ptr @.str.71, i64 1024, i64 0 }, %struct.NAME_EX_TBL { ptr @.str.72, i64 2, i64 0 }, %struct.NAME_EX_TBL { ptr @.str.73, i64 4, i64 0 }, %struct.NAME_EX_TBL { ptr @.str.74, i64 8, i64 0 }, %struct.NAME_EX_TBL { ptr @.str.75, i64 16, i64 0 }, %struct.NAME_EX_TBL { ptr @.str.76, i64 32, i64 0 }, %struct.NAME_EX_TBL { ptr @.str.77, i64 64, i64 0 }, %struct.NAME_EX_TBL { ptr @.str.78, i64 128, i64 0 }, %struct.NAME_EX_TBL { ptr @.str.79, i64 256, i64 0 }, %struct.NAME_EX_TBL { ptr @.str.80, i64 512, i64 0 }, %struct.NAME_EX_TBL { ptr @.str.81, i64 0, i64 4294967295 }, %struct.NAME_EX_TBL { ptr @.str.82, i64 65536, i64 983040 }, %struct.NAME_EX_TBL { ptr @.str.83, i64 131072, i64 983040 }, %struct.NAME_EX_TBL { ptr @.str.84, i64 196608, i64 983040 }, %struct.NAME_EX_TBL { ptr @.str.85, i64 262144, i64 983040 }, %struct.NAME_EX_TBL { ptr @.str.86, i64 1048576, i64 0 }, %struct.NAME_EX_TBL { ptr @.str.87, i64 6291456, i64 6291456 }, %struct.NAME_EX_TBL { ptr @.str.88, i64 0, i64 6291456 }, %struct.NAME_EX_TBL { ptr @.str.89, i64 2097152, i64 6291456 }, %struct.NAME_EX_TBL { ptr @.str.90, i64 33554432, i64 0 }, %struct.NAME_EX_TBL { ptr @.str.91, i64 4194304, i64 6291456 }, %struct.NAME_EX_TBL { ptr @.str.92, i64 8388608, i64 0 }, %struct.NAME_EX_TBL { ptr @.str.93, i64 16777216, i64 0 }, %struct.NAME_EX_TBL { ptr @.str.94, i64 17892119, i64 4294967295 }, %struct.NAME_EX_TBL { ptr @.str.95, i64 8520479, i64 4294967295 }, %struct.NAME_EX_TBL { ptr @.str.96, i64 44302342, i64 4294967295 }, %struct.NAME_EX_TBL { ptr @.str.53, i64 44302342, i64 4294967295 }, %struct.NAME_EX_TBL zeroinitializer], align 16
@.str.70 = private unnamed_addr constant [9 x i8] c"esc_2253\00", align 1
@.str.71 = private unnamed_addr constant [9 x i8] c"esc_2254\00", align 1
@.str.72 = private unnamed_addr constant [9 x i8] c"esc_ctrl\00", align 1
@.str.73 = private unnamed_addr constant [8 x i8] c"esc_msb\00", align 1
@.str.74 = private unnamed_addr constant [10 x i8] c"use_quote\00", align 1
@.str.75 = private unnamed_addr constant [5 x i8] c"utf8\00", align 1
@.str.76 = private unnamed_addr constant [12 x i8] c"ignore_type\00", align 1
@.str.77 = private unnamed_addr constant [10 x i8] c"show_type\00", align 1
@.str.78 = private unnamed_addr constant [9 x i8] c"dump_all\00", align 1
@.str.79 = private unnamed_addr constant [11 x i8] c"dump_nostr\00", align 1
@.str.80 = private unnamed_addr constant [9 x i8] c"dump_der\00", align 1
@.str.81 = private unnamed_addr constant [7 x i8] c"compat\00", align 1
@.str.82 = private unnamed_addr constant [15 x i8] c"sep_comma_plus\00", align 1
@.str.83 = private unnamed_addr constant [21 x i8] c"sep_comma_plus_space\00", align 1
@.str.84 = private unnamed_addr constant [20 x i8] c"sep_semi_plus_space\00", align 1
@.str.85 = private unnamed_addr constant [14 x i8] c"sep_multiline\00", align 1
@.str.86 = private unnamed_addr constant [7 x i8] c"dn_rev\00", align 1
@.str.87 = private unnamed_addr constant [8 x i8] c"nofname\00", align 1
@.str.88 = private unnamed_addr constant [6 x i8] c"sname\00", align 1
@.str.89 = private unnamed_addr constant [6 x i8] c"lname\00", align 1
@.str.90 = private unnamed_addr constant [6 x i8] c"align\00", align 1
@.str.91 = private unnamed_addr constant [4 x i8] c"oid\00", align 1
@.str.92 = private unnamed_addr constant [9 x i8] c"space_eq\00", align 1
@.str.93 = private unnamed_addr constant [13 x i8] c"dump_unknown\00", align 1
@.str.94 = private unnamed_addr constant [8 x i8] c"RFC2253\00", align 1
@.str.95 = private unnamed_addr constant [8 x i8] c"oneline\00", align 1
@.str.96 = private unnamed_addr constant [10 x i8] c"multiline\00", align 1
@.str.97 = private unnamed_addr constant [8 x i8] c"rfc_822\00", align 1
@.str.98 = private unnamed_addr constant [9 x i8] c"iso_8601\00", align 1
@.str.99 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.100 = private unnamed_addr constant [5 x i8] c"copy\00", align 1
@.str.101 = private unnamed_addr constant [8 x i8] c"copyall\00", align 1
@.str.102 = private unnamed_addr constant [37 x i8] c"    static unsigned char %s_%d[] = {\00", align 1
@.str.103 = private unnamed_addr constant [14 x i8] c"\0A        0x00\00", align 1
@.str.104 = private unnamed_addr constant [10 x i8] c"\0A        \00", align 1
@.str.105 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.106 = private unnamed_addr constant [8 x i8] c"0x%02X,\00", align 1
@.str.107 = private unnamed_addr constant [7 x i8] c"0x%02X\00", align 1
@.str.108 = private unnamed_addr constant [9 x i8] c"\0A    };\0A\00", align 1
@.str.109 = private unnamed_addr constant [25 x i8] c"unsigned char %s[%d] = {\00", align 1
@.str.110 = private unnamed_addr constant [6 x i8] c"\0A    \00", align 1
@.str.111 = private unnamed_addr constant [9 x i8] c"0x%02X, \00", align 1
@.str.112 = private unnamed_addr constant [5 x i8] c"\0A};\0A\00", align 1
@.str.113 = private unnamed_addr constant [23 x i8] c"Error loading file %s\0A\00", align 1
@.str.114 = private unnamed_addr constant [28 x i8] c"Error loading directory %s\0A\00", align 1
@.str.115 = private unnamed_addr constant [28 x i8] c"Error loading store URI %s\0A\00", align 1
@.str.116 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.117 = private unnamed_addr constant [15 x i8] c"Out of memory\0A\00", align 1
@.str.118 = private unnamed_addr constant [45 x i8] c"Error creating random number to store in %s\0A\00", align 1
@.str.119 = private unnamed_addr constant [31 x i8] c"Unable to load number from %s\0A\00", align 1
@.str.120 = private unnamed_addr constant [44 x i8] c"Error converting number from bin to BIGNUM\0A\00", align 1
@.str.121 = private unnamed_addr constant [20 x i8] c"File name too long\0A\00", align 1
@.str.122 = private unnamed_addr constant [6 x i8] c"%s.%s\00", align 1
@.str.123 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.124 = private unnamed_addr constant [41 x i8] c"error converting serial to ASN.1 format\0A\00", align 1
@.str.125 = private unnamed_addr constant [27 x i8] c"Unable to rename %s to %s\0A\00", align 1
@.str.126 = private unnamed_addr constant [7 x i8] c"reason\00", align 1
@__func__.load_index = private unnamed_addr constant [11 x i8] c"load_index\00", align 1
@.str.127 = private unnamed_addr constant [18 x i8] c"calling fstat(%s)\00", align 1
@.str.128 = private unnamed_addr constant [8 x i8] c"%s.attr\00", align 1
@.str.129 = private unnamed_addr constant [7 x i8] c"new DB\00", align 1
@.str.130 = private unnamed_addr constant [15 x i8] c"unique_subject\00", align 1
@.str.131 = private unnamed_addr constant [50 x i8] c"Error creating serial number index:(%ld,%ld,%ld)\0A\00", align 1
@.str.132 = private unnamed_addr constant [41 x i8] c"Error creating name index:(%ld,%ld,%ld)\0A\00", align 1
@.str.133 = private unnamed_addr constant [11 x i8] c"%s.attr.%s\00", align 1
@.str.134 = private unnamed_addr constant [21 x i8] c"Unable to open '%s'\0A\00", align 1
@.str.135 = private unnamed_addr constant [21 x i8] c"unique_subject = %s\0A\00", align 1
@.str.136 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.137 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.138 = private unnamed_addr constant [158 x i8] c"%s: %s name is expected to be in the format /type0=value0/type1=value1/type2=... where characters may be escaped by \\. This name is not in that format: '%s'\0A\00", align 1
@.str.139 = private unnamed_addr constant [19 x i8] c"%s: Out of memory\0A\00", align 1
@.str.140 = private unnamed_addr constant [33 x i8] c"%s: Error copying %s name input\0A\00", align 1
@.str.141 = private unnamed_addr constant [62 x i8] c"%s: Missing '=' after RDN type string '%s' in %s name string\0A\00", align 1
@.str.142 = private unnamed_addr constant [47 x i8] c"%s: Escape character at end of %s name string\0A\00", align 1
@.str.143 = private unnamed_addr constant [53 x i8] c"%s warning: Skipping unknown %s name attribute \22%s\22\0A\00", align 1
@.str.144 = private unnamed_addr constant [113 x i8] c"%s hint: a '+' in a value string needs be escaped using '\\' else a new member of a multi-valued RDN is expected\0A\00", align 1
@.str.145 = private unnamed_addr constant [67 x i8] c"%s warning: No value provided for %s name attribute \22%s\22, skipped\0A\00", align 1
@.str.146 = private unnamed_addr constant [45 x i8] c"%s: Error adding %s name attribute \22/%s=%s\22\0A\00", align 1
@.str.147 = private unnamed_addr constant [29 x i8] c"Require explicit Policy: %s\0A\00", align 1
@.str.148 = private unnamed_addr constant [5 x i8] c"True\00", align 1
@.str.149 = private unnamed_addr constant [6 x i8] c"False\00", align 1
@.str.150 = private unnamed_addr constant [10 x i8] c"Authority\00", align 1
@.str.151 = private unnamed_addr constant [5 x i8] c"User\00", align 1
@.str.152 = private unnamed_addr constant [11 x i8] c"NPN buffer\00", align 1
@.str.153 = private unnamed_addr constant [38 x i8] c"Hostname %s does%s match certificate\0A\00", align 1
@.str.154 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.155 = private unnamed_addr constant [5 x i8] c" NOT\00", align 1
@.str.156 = private unnamed_addr constant [35 x i8] c"Email %s does%s match certificate\0A\00", align 1
@.str.157 = private unnamed_addr constant [32 x i8] c"IP %s does%s match certificate\0A\00", align 1
@.str.158 = private unnamed_addr constant [21 x i8] c"subjectKeyIdentifier\00", align 1
@.str.159 = private unnamed_addr constant [5 x i8] c"hash\00", align 1
@.str.160 = private unnamed_addr constant [23 x i8] c"authorityKeyIdentifier\00", align 1
@.str.161 = private unnamed_addr constant [14 x i8] c"keyid, issuer\00", align 1
@__func__.app_http_get_asn1 = private unnamed_addr constant [18 x i8] c"app_http_get_asn1\00", align 1
@.str.162 = private unnamed_addr constant [16 x i8] c"missing SSL_CTX\00", align 1
@.str.163 = private unnamed_addr constant [31 x i8] c"SSL_CTX given but use_ssl == 0\00", align 1
@app_tminterval.tmstart = internal unnamed_addr global i64 0, align 8
@stdout = external local_unnamed_addr global ptr, align 8
@.str.164 = private unnamed_addr constant [20 x i8] c"HARNESS_OSSL_PREFIX\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.166 = private unnamed_addr constant [37 x i8] c"%s: Can't open \22%s\22 for writing, %s\0A\00", align 1
@.str.167 = private unnamed_addr constant [26 x i8] c"Error reading mem buffer\0A\00", align 1
@.str.168 = private unnamed_addr constant [36 x i8] c"Error writing to output file: '%s'\0A\00", align 1
@.str.169 = private unnamed_addr constant [19 x i8] c"allocate async fds\00", align 1
@.str.170 = private unnamed_addr constant [6 x i8] c"today\00", align 1
@.str.171 = private unnamed_addr constant [70 x i8] c"%s is invalid, it should be \22today\22 or have format [CC]YYMMDDHHMMSSZ\0A\00", align 1
@.str.172 = private unnamed_addr constant [11 x i8] c"start date\00", align 1
@.str.173 = private unnamed_addr constant [9 x i8] c"end date\00", align 1
@.str.174 = private unnamed_addr constant [43 x i8] c"Error setting notBefore certificate field\0A\00", align 1
@.str.175 = private unnamed_addr constant [42 x i8] c"Error setting notAfter certificate field\0A\00", align 1
@.str.176 = private unnamed_addr constant [32 x i8] c"%s: end date before start date\0A\00", align 1
@.str.177 = private unnamed_addr constant [6 x i8] c"Error\00", align 1
@.str.178 = private unnamed_addr constant [8 x i8] c"Warning\00", align 1
@.str.179 = private unnamed_addr constant [19 x i8] c"Parameter %s '%s'\0A\00", align 1
@.str.180 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.181 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.182 = private unnamed_addr constant [18 x i8] c"Generating %s key\00", align 1
@.str.183 = private unnamed_addr constant [15 x i8] c" with %d bits\0A\00", align 1
@.str.184 = private unnamed_addr constant [102 x i8] c"Warning: generating random key material may take a long time\0Aif the system has a poor entropy source\0A\00", align 1
@.str.185 = private unnamed_addr constant [29 x i8] c"%s: Error generating %s key\0A\00", align 1
@.str.186 = private unnamed_addr constant [11 x i8] c"asymmetric\00", align 1
@.str.187 = private unnamed_addr constant [104 x i8] c"Warning: generating random key parameters may take a long time\0Aif the system has a poor entropy source\0A\00", align 1
@.str.188 = private unnamed_addr constant [41 x i8] c"%s: Generating %s key parameters failed\0A\00", align 1
@app_get_pass.pwdbio = internal unnamed_addr global ptr null, align 8
@.str.189 = private unnamed_addr constant [6 x i8] c"pass:\00", align 1
@.str.190 = private unnamed_addr constant [5 x i8] c"env:\00", align 1
@.str.191 = private unnamed_addr constant [28 x i8] c"No environment variable %s\0A\00", align 1
@.str.192 = private unnamed_addr constant [6 x i8] c"file:\00", align 1
@.str.193 = private unnamed_addr constant [20 x i8] c"Can't open file %s\0A\00", align 1
@.str.195 = private unnamed_addr constant [33 x i8] c"Can't access file descriptor %s\0A\00", align 1
@.str.196 = private unnamed_addr constant [6 x i8] c"stdin\00", align 1
@.str.197 = private unnamed_addr constant [26 x i8] c"Can't open BIO for stdin\0A\00", align 1
@.str.198 = private unnamed_addr constant [66 x i8] c"Invalid password argument, missing ':' within the first %d chars\0A\00", align 1
@.str.199 = private unnamed_addr constant [49 x i8] c"Invalid password argument, starting with \22%.*s\22\0A\00", align 1
@.str.200 = private unnamed_addr constant [33 x i8] c"Error reading password from BIO\0A\00", align 1
@.str.201 = private unnamed_addr constant [12 x i8] c"has expired\00", align 1
@.str.202 = private unnamed_addr constant [14 x i8] c"not yet valid\00", align 1
@.str.203 = private unnamed_addr constant [17 x i8] c"is not a CA cert\00", align 1
@.str.204 = private unnamed_addr constant [53 x i8] c"Warning: certificate from '%s' with subject '%s' %s\0A\00", align 1
@.str.205 = private unnamed_addr constant [4 x i8] c"PEM\00", align 1
@.str.206 = private unnamed_addr constant [4 x i8] c"DER\00", align 1
@.str.207 = private unnamed_addr constant [13 x i8] c"%s Policies:\00", align 1
@.str.208 = private unnamed_addr constant [10 x i8] c" <empty>\0A\00", align 1
@.str.209 = private unnamed_addr constant [6 x i8] c"UNDEF\00", align 1
@.str.210 = private unnamed_addr constant [22 x i8] c"parameter error \22%s\22\0A\00", align 1
@.str.211 = private unnamed_addr constant [12 x i8] c"CRL via CDP\00", align 1
@.str.212 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.213 = private unnamed_addr constant [56 x i8] c"The server does not support (a suitable version of) TLS\00", align 1
@.str.214 = private unnamed_addr constant [34 x i8] c"The server does not support HTTPS\00", align 1
@.str.215 = private unnamed_addr constant [131 x i8] c"Cannot authenticate server via its TLS certificate, likely due to mismatch with our trusted TLS certs or missing revocation status\00", align 1
@.str.216 = private unnamed_addr constant [122 x i8] c"Server did not accept our TLS certificate, likely due to mismatch with server's trust anchor or missing revocation status\00", align 1
@.str.217 = private unnamed_addr constant [95 x i8] c"TLS handshake failure. Possibly the server requires our TLS certificate but did not receive it\00", align 1
@.str.218 = private unnamed_addr constant [60 x i8] c"assertion failed: mode == 'a' || mode == 'r' || mode == 'w'\00", align 1
@.str.219 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.220 = private unnamed_addr constant [3 x i8] c"ab\00", align 1
@.str.221 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.222 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.223 = private unnamed_addr constant [19 x i8] c"Can't open %s, %s\0A\00", align 1
@.str.224 = private unnamed_addr constant [7 x i8] c"stdout\00", align 1
@.str.225 = private unnamed_addr constant [28 x i8] c"Can't open \22%s\22 for %s, %s\0A\00", align 1
@.str.226 = private unnamed_addr constant [10 x i8] c"appending\00", align 1
@.str.227 = private unnamed_addr constant [8 x i8] c"reading\00", align 1
@.str.228 = private unnamed_addr constant [8 x i8] c"writing\00", align 1
@.str.229 = private unnamed_addr constant [18 x i8] c"(doing something)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @chopup_args(ptr noundef captures(none) initializes((4, 8)) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %3, align 4, !tbaa !4
  %4 = load i32, ptr %0, align 8, !tbaa !11
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  store i32 20, ptr %0, align 8, !tbaa !11
  %7 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 160, ptr noundef nonnull @.str.1, i32 noundef 685) #27
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %app_malloc.exit

9:                                                ; preds = %6
  %10 = tail call ptr @opt_getprog() #27
  tail call void (ptr, ...) @app_bail_out(ptr noundef nonnull @.str.32, ptr noundef %10, i64 noundef 160, ptr noundef nonnull @.str)
  unreachable

app_malloc.exit:                                  ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %11, align 8, !tbaa !12
  br label %12

12:                                               ; preds = %app_malloc.exit, %2
  %13 = load i8, ptr %1, align 1, !tbaa !13
  %.not6773 = icmp eq i8 %13, 0
  br i1 %.not6773, label %._crit_edge, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %12
  %14 = tail call ptr @__ctype_b_loc() #28
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.critedge4.thread
  %16 = phi i8 [ %13, %.lr.ph.lr.ph ], [ %.pr, %.critedge4.thread ]
  %.04475 = phi ptr [ %1, %.lr.ph.lr.ph ], [ %.4.ph, %.critedge4.thread ]
  %.04874 = phi i8 [ 0, %.lr.ph.lr.ph ], [ %.149, %.critedge4.thread ]
  %17 = load ptr, ptr %14, align 8, !tbaa !14
  br label %18

18:                                               ; preds = %.lr.ph, %24
  %19 = phi i8 [ %16, %.lr.ph ], [ %26, %24 ]
  %.14568 = phi ptr [ %.04475, %.lr.ph ], [ %25, %24 ]
  %20 = zext i8 %19 to i64
  %21 = getelementptr inbounds nuw [2 x i8], ptr %17, i64 %20
  %22 = load i16, ptr %21, align 2, !tbaa !16
  %23 = and i16 %22, 8192
  %.not54 = icmp eq i16 %23, 0
  br i1 %.not54, label %.critedge, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %.14568, i64 1
  %26 = load i8, ptr %25, align 1, !tbaa !13
  %.not = icmp eq i8 %26, 0
  br i1 %.not, label %._crit_edge, label %18, !llvm.loop !18

.critedge:                                        ; preds = %18
  %27 = load i32, ptr %3, align 4, !tbaa !4
  %28 = load i32, ptr %0, align 8, !tbaa !11
  %.not55 = icmp slt i32 %27, %28
  br i1 %.not55, label %36, label %29

29:                                               ; preds = %.critedge
  %30 = add nsw i32 %28, 20
  store i32 %30, ptr %0, align 8, !tbaa !11
  %31 = load ptr, ptr %15, align 8, !tbaa !12
  %32 = sext i32 %30 to i64
  %33 = shl nsw i64 %32, 3
  %34 = tail call ptr @CRYPTO_realloc(ptr noundef %31, i64 noundef %33, ptr noundef nonnull @.str.1, i32 noundef 109) #27
  %.not56 = icmp eq ptr %34, null
  br i1 %.not56, label %.critedge63, label %35

35:                                               ; preds = %29
  store ptr %34, ptr %15, align 8, !tbaa !12
  %.pre = load i8, ptr %.14568, align 1, !tbaa !13
  br label %36

36:                                               ; preds = %35, %.critedge
  %37 = phi i8 [ %.pre, %35 ], [ %19, %.critedge ]
  switch i8 %37, label %40 [
    i8 39, label %38
    i8 34, label %38
  ]

38:                                               ; preds = %36, %36
  %39 = getelementptr inbounds nuw i8, ptr %.14568, i64 1
  br label %40

40:                                               ; preds = %36, %38
  %.149 = phi i8 [ %37, %38 ], [ %.04874, %36 ]
  %.246 = phi ptr [ %39, %38 ], [ %.14568, %36 ]
  %41 = load ptr, ptr %15, align 8, !tbaa !12
  %42 = load i32, ptr %3, align 4, !tbaa !4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %3, align 4, !tbaa !4
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [8 x i8], ptr %41, i64 %44
  store ptr %.246, ptr %45, align 8, !tbaa !20
  switch i8 %37, label %.preheader [
    i8 39, label %.preheader64.preheader
    i8 34, label %.preheader64.preheader
  ]

.preheader64.preheader:                           ; preds = %40, %40
  br label %.preheader64

.preheader:                                       ; preds = %40
  %46 = load i8, ptr %.246, align 1, !tbaa !13
  %.not5770 = icmp eq i8 %46, 0
  br i1 %.not5770, label %._crit_edge, label %.lr.ph72

.lr.ph72:                                         ; preds = %.preheader
  %47 = load ptr, ptr %14, align 8, !tbaa !14
  br label %50

.preheader64:                                     ; preds = %.preheader64.preheader, %.preheader64
  %.347 = phi ptr [ %49, %.preheader64 ], [ %.246, %.preheader64.preheader ]
  %48 = load i8, ptr %.347, align 1, !tbaa !13
  %.not60 = icmp eq i8 %48, 0
  %.not61 = icmp eq i8 %48, %.149
  %or.cond = select i1 %.not60, i1 true, i1 %.not61
  %49 = getelementptr inbounds nuw i8, ptr %.347, i64 1
  br i1 %or.cond, label %.critedge4.thread, label %.preheader64, !llvm.loop !22

50:                                               ; preds = %.lr.ph72, %57
  %51 = phi i8 [ %46, %.lr.ph72 ], [ %58, %57 ]
  %.571 = phi ptr [ %.246, %.lr.ph72 ], [ %56, %57 ]
  %52 = zext i8 %51 to i64
  %53 = getelementptr inbounds nuw [2 x i8], ptr %47, i64 %52
  %54 = load i16, ptr %53, align 2, !tbaa !16
  %55 = and i16 %54, 8192
  %.not58 = icmp eq i16 %55, 0
  %56 = getelementptr inbounds nuw i8, ptr %.571, i64 1
  br i1 %.not58, label %57, label %.critedge4.thread

57:                                               ; preds = %50
  %58 = load i8, ptr %56, align 1, !tbaa !13
  %.not57 = icmp eq i8 %58, 0
  br i1 %.not57, label %._crit_edge, label %50, !llvm.loop !23

.critedge4.thread:                                ; preds = %.preheader64, %50
  %.571.lcssa.sink = phi ptr [ %.571, %50 ], [ %.347, %.preheader64 ]
  %.4.ph = phi ptr [ %56, %50 ], [ %49, %.preheader64 ]
  store i8 0, ptr %.571.lcssa.sink, align 1, !tbaa !13
  %.pr = load i8, ptr %.4.ph, align 1, !tbaa !13
  %.not67 = icmp eq i8 %.pr, 0
  br i1 %.not67, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.preheader, %.critedge4.thread, %24, %57, %12
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !12
  %61 = load i32, ptr %3, align 4, !tbaa !4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [8 x i8], ptr %60, i64 %62
  store ptr null, ptr %63, align 8, !tbaa !20
  br label %.critedge63

.critedge63:                                      ; preds = %29, %._crit_edge
  %.3 = phi i32 [ 1, %._crit_edge ], [ 0, %29 ]
  ret i32 %.3
}

; Function Attrs: nounwind uwtable
define dso_local noalias nonnull ptr @app_malloc(i64 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %0, ptr noundef nonnull @.str.1, i32 noundef 685) #27
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call ptr @opt_getprog() #27
  tail call void (ptr, ...) @app_bail_out(ptr noundef nonnull @.str.32, ptr noundef %6, i64 noundef %0, ptr noundef %1)
  unreachable

7:                                                ; preds = %2
  ret ptr %3
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #1

declare ptr @CRYPTO_realloc(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @app_init(i64 noundef %0) local_unnamed_addr #3 {
  ret i32 1
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @ctx_set_verify_locations(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = icmp eq ptr %1, null
  %9 = icmp eq ptr %3, null
  %or.cond = and i1 %8, %9
  %10 = icmp eq ptr %5, null
  %or.cond3 = and i1 %or.cond, %10
  br i1 %or.cond3, label %11, label %24

11:                                               ; preds = %7
  %.not29 = icmp eq i32 %2, 0
  br i1 %.not29, label %12, label %15

12:                                               ; preds = %11
  %13 = tail call i32 @SSL_CTX_set_default_verify_file(ptr noundef %0) #27
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %34, label %15

15:                                               ; preds = %12, %11
  %.not30 = icmp eq i32 %4, 0
  br i1 %.not30, label %16, label %19

16:                                               ; preds = %15
  %17 = tail call i32 @SSL_CTX_set_default_verify_dir(ptr noundef %0) #27
  %18 = icmp slt i32 %17, 1
  br i1 %18, label %34, label %19

19:                                               ; preds = %16, %15
  %.not31 = icmp eq i32 %6, 0
  br i1 %.not31, label %20, label %23

20:                                               ; preds = %19
  %21 = tail call i32 @SSL_CTX_set_default_verify_store(ptr noundef %0) #27
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %34, label %23

23:                                               ; preds = %20, %19
  br label %34

24:                                               ; preds = %7
  br i1 %8, label %27, label %25

25:                                               ; preds = %24
  %26 = tail call i32 @SSL_CTX_load_verify_file(ptr noundef %0, ptr noundef nonnull %1) #27
  %.not24 = icmp eq i32 %26, 0
  br i1 %.not24, label %34, label %27

27:                                               ; preds = %25, %24
  br i1 %9, label %30, label %28

28:                                               ; preds = %27
  %29 = tail call i32 @SSL_CTX_load_verify_dir(ptr noundef %0, ptr noundef nonnull %3) #27
  %.not26 = icmp eq i32 %29, 0
  br i1 %.not26, label %34, label %30

30:                                               ; preds = %28, %27
  br i1 %10, label %33, label %31

31:                                               ; preds = %30
  %32 = tail call i32 @SSL_CTX_load_verify_store(ptr noundef %0, ptr noundef nonnull %5) #27
  %.not28 = icmp eq i32 %32, 0
  br i1 %.not28, label %34, label %33

33:                                               ; preds = %31, %30
  br label %34

34:                                               ; preds = %31, %28, %25, %20, %16, %12, %33, %23
  %.0 = phi i32 [ 1, %23 ], [ 0, %16 ], [ 0, %12 ], [ 0, %20 ], [ 1, %33 ], [ 0, %28 ], [ 0, %25 ], [ 0, %31 ]
  ret i32 %.0
}

declare i32 @SSL_CTX_set_default_verify_file(ptr noundef) local_unnamed_addr #2

declare i32 @SSL_CTX_set_default_verify_dir(ptr noundef) local_unnamed_addr #2

declare i32 @SSL_CTX_set_default_verify_store(ptr noundef) local_unnamed_addr #2

declare i32 @SSL_CTX_load_verify_file(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @SSL_CTX_load_verify_dir(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @SSL_CTX_load_verify_store(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @ctx_set_ctlog_list_file(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call i32 @SSL_CTX_set_default_ctlog_list_file(ptr noundef %0) #27
  br label %8

6:                                                ; preds = %2
  %7 = tail call i32 @SSL_CTX_set_ctlog_list_file(ptr noundef %0, ptr noundef nonnull %1) #27
  br label %8

8:                                                ; preds = %6, %4
  %.0 = phi i32 [ %5, %4 ], [ %7, %6 ]
  ret i32 %.0
}

declare i32 @SSL_CTX_set_default_ctlog_list_file(ptr noundef) local_unnamed_addr #2

declare i32 @SSL_CTX_set_ctlog_list_file(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @set_nameopt(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call fastcc i32 @set_multi_opts(ptr noundef nonnull @nmflag, ptr noundef %0, ptr noundef nonnull @set_name_ex.ex_tbl)
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %set_name_ex.exit, label %4

4:                                                ; preds = %1
  %5 = load i64, ptr @nmflag, align 8, !tbaa !24
  %.not.i = icmp ne i64 %5, 0
  %6 = and i64 %5, 983040
  %7 = icmp eq i64 %6, 0
  %or.cond.i = and i1 %.not.i, %7
  br i1 %or.cond.i, label %8, label %10

8:                                                ; preds = %4
  %9 = or disjoint i64 %5, 131072
  store i64 %9, ptr @nmflag, align 8, !tbaa !24
  br label %10

10:                                               ; preds = %8, %4
  store i1 true, ptr @nmflag_set, align 1
  br label %set_name_ex.exit

set_name_ex.exit:                                 ; preds = %1, %10
  %.0.i5 = phi i32 [ 1, %10 ], [ 0, %1 ]
  ret i32 %.0.i5
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @set_name_ex(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc i32 @set_multi_opts(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @set_name_ex.ex_tbl)
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %11, label %5

5:                                                ; preds = %2
  %6 = load i64, ptr %0, align 8, !tbaa !24
  %.not = icmp ne i64 %6, 0
  %7 = and i64 %6, 983040
  %8 = icmp eq i64 %7, 0
  %or.cond = and i1 %.not, %8
  br i1 %or.cond, label %9, label %11

9:                                                ; preds = %5
  %10 = or disjoint i64 %6, 131072
  store i64 %10, ptr %0, align 8, !tbaa !24
  br label %11

11:                                               ; preds = %5, %9, %2
  %.0 = phi i32 [ 0, %2 ], [ 1, %9 ], [ 1, %5 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i64 @get_nameopt() local_unnamed_addr #4 {
  %.b = load i1, ptr @nmflag_set, align 1
  %1 = load i64, ptr @nmflag, align 8
  %2 = select i1 %.b, i64 %1, i64 131088
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define dso_local void @dump_cert_text(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @X509_get_subject_name(ptr noundef %1) #27
  tail call void @print_name(ptr noundef %0, ptr noundef nonnull @.str.2, ptr noundef %3)
  %4 = tail call ptr @X509_get_issuer_name(ptr noundef %1) #27
  tail call void @print_name(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @print_name(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %.b.i = load i1, ptr @nmflag_set, align 1
  %4 = load i64, ptr @nmflag, align 8
  %5 = select i1 %.b.i, i64 %4, i64 131088
  %6 = icmp eq ptr %0, null
  br i1 %6, label %23, label %7

7:                                                ; preds = %3
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %7
  %9 = tail call i32 @BIO_puts(ptr noundef nonnull %0, ptr noundef nonnull %1) #27
  br label %10

10:                                               ; preds = %8, %7
  %11 = and i64 %5, 983040
  %.not22 = icmp eq i64 %11, 262144
  %spec.select = select i1 %.not22, i32 4, i32 0
  %12 = icmp eq i64 %5, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = tail call ptr @X509_NAME_oneline(ptr noundef %2, ptr noundef null, i32 noundef 0) #27
  %15 = tail call i32 @BIO_puts(ptr noundef nonnull %0, ptr noundef %14) #27
  %16 = tail call i32 @BIO_puts(ptr noundef nonnull %0, ptr noundef nonnull @.str.51) #27
  tail call void @CRYPTO_free(ptr noundef %14, ptr noundef nonnull @.str.1, i32 noundef 1376) #27
  br label %23

17:                                               ; preds = %10
  br i1 %.not22, label %18, label %20

18:                                               ; preds = %17
  %19 = tail call i32 @BIO_puts(ptr noundef nonnull %0, ptr noundef nonnull @.str.51) #27
  br label %20

20:                                               ; preds = %18, %17
  %21 = tail call i32 @X509_NAME_print_ex(ptr noundef nonnull %0, ptr noundef %2, i32 noundef %spec.select, i64 noundef %5) #27
  %22 = tail call i32 @BIO_puts(ptr noundef nonnull %0, ptr noundef nonnull @.str.51) #27
  br label %23

23:                                               ; preds = %13, %20, %3
  ret void
}

declare ptr @X509_get_subject_name(ptr noundef) local_unnamed_addr #2

declare ptr @X509_get_issuer_name(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @wrap_password_callback(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @password_callback(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #27
  ret i32 %5
}

declare i32 @password_callback(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @get_passwd(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  %spec.store.select = select i1 %3, ptr @.str.4, ptr %1
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %app_passwd.exit.thread.thread, label %4

4:                                                ; preds = %2
  %5 = tail call fastcc ptr @app_get_pass(ptr noundef %0, i32 noundef 0)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %app_passwd.exit.thread, label %app_passwd.exit.thread.thread

app_passwd.exit.thread:                           ; preds = %4
  %7 = load ptr, ptr @bio_err, align 8, !tbaa !26
  %8 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %7, ptr noundef nonnull @.str.5, ptr noundef nonnull %spec.store.select) #27
  %9 = load ptr, ptr @bio_err, align 8, !tbaa !26
  %10 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %9, ptr noundef nonnull @.str.6) #27
  %11 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %0, ptr noundef nonnull @.str.1, i32 noundef 222) #27
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %app_passwd.exit.thread.thread

13:                                               ; preds = %app_passwd.exit.thread
  %14 = load ptr, ptr @bio_err, align 8, !tbaa !26
  %15 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %14, ptr noundef nonnull @.str.7, ptr noundef nonnull %spec.store.select) #27
  br label %app_passwd.exit.thread.thread

app_passwd.exit.thread.thread:                    ; preds = %4, %2, %app_passwd.exit.thread, %13
  %.0 = phi ptr [ null, %13 ], [ %11, %app_passwd.exit.thread ], [ null, %2 ], [ %5, %4 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @app_passwd(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #0 {
  %5 = icmp ne ptr %0, null
  %6 = icmp ne ptr %1, null
  %or.cond = and i1 %5, %6
  br i1 %or.cond, label %.thread, label %9

.thread:                                          ; preds = %4
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %1) #29
  %8 = icmp eq i32 %7, 0
  br label %10

9:                                                ; preds = %4
  br i1 %5, label %10, label %15

10:                                               ; preds = %.thread, %9
  %11 = phi i1 [ %8, %.thread ], [ false, %9 ]
  %12 = zext i1 %11 to i32
  %13 = tail call fastcc ptr @app_get_pass(ptr noundef %0, i32 noundef %12)
  store ptr %13, ptr %2, align 8, !tbaa !20
  %14 = icmp eq ptr %13, null
  br i1 %14, label %26, label %17

15:                                               ; preds = %9
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %17, label %16

16:                                               ; preds = %15
  store ptr null, ptr %2, align 8, !tbaa !20
  br label %17

17:                                               ; preds = %15, %16, %10
  %18 = phi i1 [ false, %15 ], [ false, %16 ], [ %11, %10 ]
  br i1 %6, label %19, label %23

19:                                               ; preds = %17
  %20 = select i1 %18, i32 2, i32 0
  %21 = tail call fastcc ptr @app_get_pass(ptr noundef %1, i32 noundef %20)
  store ptr %21, ptr %3, align 8, !tbaa !20
  %22 = icmp eq ptr %21, null
  br i1 %22, label %26, label %25

23:                                               ; preds = %17
  %.not24 = icmp eq ptr %3, null
  br i1 %.not24, label %25, label %24

24:                                               ; preds = %23
  store ptr null, ptr %3, align 8, !tbaa !20
  br label %25

25:                                               ; preds = %23, %24, %19
  br label %26

26:                                               ; preds = %19, %10, %25
  %.0 = phi i32 [ 1, %25 ], [ 0, %10 ], [ 0, %19 ]
  ret i32 %.0
}

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc noalias ptr @app_get_pass(ptr noundef nonnull %0, i32 noundef range(i32 0, 3) %1) unnamed_addr #0 {
  %3 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.189, i64 noundef 5) #29
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %8 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %7, ptr noundef nonnull @.str.1, i32 noundef 259) #27
  br label %.critedge

9:                                                ; preds = %2
  %10 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.190, i64 noundef 4) #29
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %14 = tail call ptr @getenv(ptr noundef nonnull %13) #27
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = load ptr, ptr @bio_err, align 8, !tbaa !26
  %18 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %17, ptr noundef nonnull @.str.191, ptr noundef nonnull %13) #27
  br label %.critedge

19:                                               ; preds = %12
  %20 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %14, ptr noundef nonnull @.str.1, i32 noundef 266) #27
  br label %.critedge

21:                                               ; preds = %9
  %22 = icmp eq i32 %1, 0
  %23 = load ptr, ptr @app_get_pass.pwdbio, align 8
  %24 = icmp eq ptr %23, null
  %or.cond = select i1 %22, i1 true, i1 %24
  br i1 %or.cond, label %25, label %89

25:                                               ; preds = %21
  %26 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.192, i64 noundef 5) #29
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %sub_0

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %30 = tail call ptr @BIO_new_file(ptr noundef nonnull %29, ptr noundef nonnull @.str.116) #27
  store ptr %30, ptr @app_get_pass.pwdbio, align 8, !tbaa !26
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %89

32:                                               ; preds = %28
  %33 = load ptr, ptr @bio_err, align 8, !tbaa !26
  %34 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %33, ptr noundef nonnull @.str.193, ptr noundef nonnull %29) #27
  br label %.critedge

sub_0:                                            ; preds = %25
  %35 = load i8, ptr %0, align 1
  %.not48 = icmp eq i8 %35, 102
  br i1 %.not48, label %sub_1, label %.tail.thread

sub_1:                                            ; preds = %sub_0
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %37 = load i8, ptr %36, align 1
  %.not49 = icmp eq i8 %37, 100
  br i1 %.not49, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %39 = load i8, ptr %38, align 1
  %40 = icmp eq i8 %39, 58
  br i1 %40, label %41, label %.tail.thread

41:                                               ; preds = %.tail
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %43 = tail call i64 @strtol(ptr noundef nonnull captures(none) %42, ptr noundef null, i32 noundef 10) #27
  %44 = trunc i64 %43 to i32
  %45 = icmp sgt i32 %44, -1
  br i1 %45, label %46, label %.thread

46:                                               ; preds = %41
  %47 = tail call ptr @BIO_new_fd(i32 noundef %44, i32 noundef 0) #27
  store ptr %47, ptr @app_get_pass.pwdbio, align 8, !tbaa !26
  %48 = icmp eq ptr %47, null
  br i1 %48, label %.thread, label %51

.thread:                                          ; preds = %41, %46
  %49 = load ptr, ptr @bio_err, align 8, !tbaa !26
  %50 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %49, ptr noundef nonnull @.str.195, ptr noundef nonnull %42) #27
  br label %.critedge

51:                                               ; preds = %46
  %52 = tail call ptr @BIO_f_buffer() #27
  %53 = tail call ptr @BIO_new(ptr noundef %52) #27
  %54 = icmp eq ptr %53, null
  %55 = load ptr, ptr @app_get_pass.pwdbio, align 8, !tbaa !26
  br i1 %54, label %56, label %59

56:                                               ; preds = %51
  tail call void @BIO_free_all(ptr noundef %55) #27
  store ptr null, ptr @app_get_pass.pwdbio, align 8, !tbaa !26
  %57 = load ptr, ptr @bio_err, align 8, !tbaa !26
  %58 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %57, ptr noundef nonnull @.str.117) #27
  br label %.critedge

59:                                               ; preds = %51
  %60 = tail call ptr @BIO_push(ptr noundef nonnull %53, ptr noundef %55) #27
  store ptr %60, ptr @app_get_pass.pwdbio, align 8, !tbaa !26
  br label %89

.tail.thread:                                     ; preds = %sub_1, %sub_0, %.tail
  %61 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.196) #29
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %73

63:                                               ; preds = %.tail.thread
  %64 = load ptr, ptr @stdin, align 8, !tbaa !28
  tail call void @setbuf(ptr noundef %64, ptr noundef null) #27
  %65 = load ptr, ptr @stdin, align 8, !tbaa !28
  %66 = tail call i32 @FMT_istext(i32 noundef 32769) #27
  %.not.i = icmp eq i32 %66, 0
  %67 = select i1 %.not.i, i32 0, i32 16
  %68 = tail call ptr @BIO_new_fp(ptr noundef %65, i32 noundef %67) #27
  store ptr %68, ptr @app_get_pass.pwdbio, align 8, !tbaa !26
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %89

70:                                               ; preds = %63
  %71 = load ptr, ptr @bio_err, align 8, !tbaa !26
  %72 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %71, ptr noundef nonnull @.str.197) #27
  br label %.critedge

73:                                               ; preds = %.tail.thread
  %74 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 58) #29
  %75 = icmp eq ptr %74, null
  br i1 %75, label %81, label %76

76:                                               ; preds = %73
  %77 = ptrtoint ptr %74 to i64
  %78 = ptrtoint ptr %0 to i64
  %79 = sub i64 %77, %78
  %80 = icmp sgt i64 %79, 4
  br i1 %80, label %81, label %84

81:                                               ; preds = %76, %73
  %82 = load ptr, ptr @bio_err, align 8, !tbaa !26
  %83 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %82, ptr noundef nonnull @.str.198, i32 noundef 5) #27
  br label %.critedge

84:                                               ; preds = %76
  %85 = load ptr, ptr @bio_err, align 8, !tbaa !26
  %86 = trunc i64 %79 to i32
  %87 = add i32 %86, 1
  %88 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %85, ptr noundef nonnull @.str.199, i32 noundef %87, ptr noundef nonnull %0) #27
  br label %.critedge

89:                                               ; preds = %59, %28, %63, %21
  %90 = phi ptr [ %60, %59 ], [ %30, %28 ], [ %68, %63 ], [ %23, %21 ]
  %91 = call i32 @BIO_gets(ptr noundef %90, ptr noundef nonnull %3, i32 noundef 1024) #27
  %.not = icmp eq i32 %1, 1
  br i1 %.not, label %94, label %92

92:                                               ; preds = %89
  %93 = load ptr, ptr @app_get_pass.pwdbio, align 8, !tbaa !26
  call void @BIO_free_all(ptr noundef %93) #27
  store ptr null, ptr @app_get_pass.pwdbio, align 8, !tbaa !26
  br label %94

94:                                               ; preds = %92, %89
  %95 = icmp slt i32 %91, 1
  br i1 %95, label %96, label %99

96:                                               ; preds = %94
  %97 = load ptr, ptr @bio_err, align 8, !tbaa !26
  %98 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %97, ptr noundef nonnull @.str.200) #27
  br label %.critedge

99:                                               ; preds = %94
  %100 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %3, i32 noundef 10) #29
  %.not46 = icmp eq ptr %100, null
  br i1 %.not46, label %102, label %101

101:                                              ; preds = %99
  store i8 0, ptr %100, align 1, !tbaa !13
  br label %102

102:                                              ; preds = %101, %99
  %103 = call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %3, ptr noundef nonnull @.str.1, i32 noundef 339) #27
  br label %.critedge

.critedge:                                        ; preds = %.thread, %56, %81, %84, %102, %96, %70, %32, %19, %16, %6
  %.0 = phi ptr [ %8, %6 ], [ null, %16 ], [ %20, %19 ], [ null, %32 ], [ null, %96 ], [ %103, %102 ], [ null, %81 ], [ null, %70 ], [ null, %84 ], [ null, %56 ], [ null, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @app_conf_try_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @ERR_set_mark() #27
  %5 = tail call ptr @NCONF_get_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #27
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call i32 @ERR_pop_to_mark() #27
  br label %11

9:                                                ; preds = %3
  %10 = tail call i32 @ERR_clear_last_mark() #27
  br label %11

11:                                               ; preds = %9, %7
  ret ptr %5
}

declare i32 @ERR_set_mark() local_unnamed_addr #2

declare ptr @NCONF_get_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ERR_pop_to_mark() local_unnamed_addr #2

declare i32 @ERR_clear_last_mark() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @app_conf_try_number(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @ERR_set_mark() #27
  %6 = tail call i32 @NCONF_get_number_e(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #27
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call i32 @ERR_pop_to_mark() #27
  br label %11

9:                                                ; preds = %4
  %10 = tail call i32 @ERR_clear_last_mark() #27
  br label %11

11:                                               ; preds = %9, %7
  ret i32 %6
}

declare i32 @NCONF_get_number_e(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @app_load_config_bio(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 -1, ptr %3, align 8, !tbaa !24
  %4 = tail call ptr @app_get0_libctx() #27
  %5 = tail call ptr @NCONF_new_ex(ptr noundef %4, ptr noundef null) #27
  %6 = call i32 @NCONF_load_bio(ptr noundef %5, ptr noundef %0, ptr noundef nonnull %3) #27
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %25, label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8, !tbaa !24
  %10 = icmp slt i64 %9, 1
  %11 = load ptr, ptr @bio_err, align 8, !tbaa !26
  %12 = call ptr @opt_getprog() #27
  br i1 %10, label %13, label %15

13:                                               ; preds = %8
  %14 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %11, ptr noundef nonnull @.str.8, ptr noundef %12) #27
  br label %18

15:                                               ; preds = %8
  %16 = load i64, ptr %3, align 8, !tbaa !24
  %17 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %11, ptr noundef nonnull @.str.9, ptr noundef %12, i64 noundef %16) #27
  br label %18

18:                                               ; preds = %15, %13
  %.not = icmp eq ptr %1, null
  %19 = load ptr, ptr @bio_err, align 8, !tbaa !26
  br i1 %.not, label %22, label %20

20:                                               ; preds = %18
  %21 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %19, ptr noundef nonnull @.str.10, ptr noundef nonnull %1) #27
  br label %24

22:                                               ; preds = %18
  %23 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %19, ptr noundef nonnull @.str.11) #27
  br label %24

24:                                               ; preds = %22, %20
  call void @NCONF_free(ptr noundef %5) #27
  br label %25

25:                                               ; preds = %2, %24
  %.0 = phi ptr [ null, %24 ], [ %5, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

declare ptr @NCONF_new_ex(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @app_get0_libctx() local_unnamed_addr #2

declare i32 @NCONF_load_bio(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @opt_getprog() local_unnamed_addr #2

declare void @NCONF_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @app_load_config_verbose(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %11, label %3

3:                                                ; preds = %2
  %4 = load i8, ptr %0, align 1, !tbaa !13
  %5 = icmp eq i8 %4, 0
  %6 = load ptr, ptr @bio_err, align 8, !tbaa !26
  br i1 %5, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %6, ptr noundef nonnull @.str.12) #27
  br label %.thread

9:                                                ; preds = %3
  %10 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %6, ptr noundef nonnull @.str.13, ptr noundef nonnull %0) #27
  br label %.thread

11:                                               ; preds = %2
  %12 = icmp eq ptr %0, null
  br i1 %12, label %.split.i, label %.thread

.thread:                                          ; preds = %9, %7, %11
  %13 = load i8, ptr %0, align 1, !tbaa !13
  %.not.i = icmp eq i8 %13, 0
  br i1 %.not.i, label %19, label %.split.i

.split.i:                                         ; preds = %.thread, %11
  %14 = tail call fastcc ptr @bio_open_default_(ptr noundef %0, i8 noundef signext 114, i32 noundef 32769, i32 noundef 0)
  %15 = icmp eq ptr %14, null
  br i1 %15, label %app_load_config_internal.exit, label %16

16:                                               ; preds = %.split.i
  %17 = tail call ptr @app_load_config_bio(ptr noundef nonnull %14, ptr noundef %0)
  %18 = tail call i32 @BIO_free(ptr noundef nonnull %14) #27
  br label %app_load_config_internal.exit

19:                                               ; preds = %.thread
  %20 = tail call ptr @app_get0_libctx() #27
  %21 = tail call ptr @NCONF_new_ex(ptr noundef %20, ptr noundef null) #27
  br label %app_load_config_internal.exit

app_load_config_internal.exit:                    ; preds = %.split.i, %16, %19
  %.08.i = phi ptr [ null, %.split.i ], [ %17, %16 ], [ %21, %19 ]
  ret ptr %.08.i
}

; Function Attrs: nounwind uwtable
define dso_local ptr @app_load_config_internal(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %.split, label %4

4:                                                ; preds = %2
  %5 = load i8, ptr %0, align 1, !tbaa !13
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %11, label %.split

.split:                                           ; preds = %4, %2
  %.sink = phi ptr [ null, %2 ], [ %0, %4 ]
  %6 = tail call fastcc ptr @bio_open_default_(ptr noundef %.sink, i8 noundef signext 114, i32 noundef 32769, i32 noundef %1)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %.split
  %9 = tail call ptr @app_load_config_bio(ptr noundef nonnull %6, ptr noundef %0)
  %10 = tail call i32 @BIO_free(ptr noundef nonnull %6) #27
  br label %14

11:                                               ; preds = %4
  %12 = tail call ptr @app_get0_libctx() #27
  %13 = tail call ptr @NCONF_new_ex(ptr noundef %12, ptr noundef null) #27
  br label %14

14:                                               ; preds = %8, %11, %.split
  %.08 = phi ptr [ null, %.split ], [ %9, %8 ], [ %13, %11 ]
  ret ptr %.08
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @bio_open_default_(ptr noundef %0, i8 noundef signext %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %10, label %sub_0

sub_0:                                            ; preds = %4
  %6 = load i8, ptr %0, align 1
  %.not27 = icmp eq i8 %6, 45
  br i1 %.not27, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %8 = load i8, ptr %7, align 1
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %.tail.thread

10:                                               ; preds = %.tail, %4
  %11 = icmp eq i8 %1, 114
  br i1 %11, label %12, label %17

12:                                               ; preds = %10
  %13 = load ptr, ptr @stdin, align 8, !tbaa !28
  %14 = tail call i32 @FMT_istext(i32 noundef %2) #27
  %.not.i = icmp eq i32 %14, 0
  %15 = select i1 %.not.i, i32 0, i32 16
  %16 = tail call ptr @BIO_new_fp(ptr noundef %13, i32 noundef %15) #27
  br label %19

17:                                               ; preds = %10
  %18 = tail call ptr @dup_bio_out(i32 noundef %2)
  br label %19

19:                                               ; preds = %17, %12
  %20 = phi ptr [ %16, %12 ], [ %18, %17 ]
  %.not23 = icmp eq i32 %3, 0
  br i1 %.not23, label %22, label %21

21:                                               ; preds = %19
  tail call void @ERR_clear_error() #27
  br label %54

22:                                               ; preds = %19
  %.not24 = icmp eq ptr %20, null
  br i1 %.not24, label %23, label %54

23:                                               ; preds = %22
  %24 = load ptr, ptr @bio_err, align 8, !tbaa !26
  %25 = select i1 %11, ptr @.str.196, ptr @.str.224
  %26 = tail call ptr @__errno_location() #28
  %27 = load i32, ptr %26, align 4, !tbaa !30
  %28 = tail call ptr @strerror(i32 noundef %27) #27
  %29 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %24, ptr noundef nonnull @.str.223, ptr noundef nonnull %25, ptr noundef %28) #27
  br label %52

.tail.thread:                                     ; preds = %sub_0, %.tail
  switch i8 %1, label %30 [
    i8 97, label %31
    i8 114, label %34
    i8 119, label %37
  ]

30:                                               ; preds = %.tail.thread
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.218, ptr noundef nonnull @.str.1, i32 noundef 3091) #30
  unreachable

31:                                               ; preds = %.tail.thread
  %32 = tail call i32 @FMT_istext(i32 noundef %2) #27
  %.not13.i = icmp eq i32 %32, 0
  %33 = select i1 %.not13.i, ptr @.str.220, ptr @.str.219
  br label %modestr.exit

34:                                               ; preds = %.tail.thread
  %35 = tail call i32 @FMT_istext(i32 noundef %2) #27
  %.not12.i = icmp eq i32 %35, 0
  %36 = select i1 %.not12.i, ptr @.str.221, ptr @.str.116
  br label %modestr.exit

37:                                               ; preds = %.tail.thread
  %38 = tail call i32 @FMT_istext(i32 noundef %2) #27
  %.not.i25 = icmp eq i32 %38, 0
  %39 = select i1 %.not.i25, ptr @.str.222, ptr @.str.123
  br label %modestr.exit

modestr.exit:                                     ; preds = %31, %34, %37
  %.0.i = phi ptr [ %39, %37 ], [ %33, %31 ], [ %36, %34 ]
  %40 = tail call ptr @BIO_new_file(ptr noundef nonnull %0, ptr noundef nonnull %.0.i) #27
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %42, label %41

41:                                               ; preds = %modestr.exit
  tail call void @ERR_clear_error() #27
  br label %54

42:                                               ; preds = %modestr.exit
  %.not22 = icmp eq ptr %40, null
  br i1 %.not22, label %43, label %54

43:                                               ; preds = %42
  %44 = load ptr, ptr @bio_err, align 8, !tbaa !26
  switch i8 %1, label %47 [
    i8 97, label %modeverb.exit
    i8 114, label %45
    i8 119, label %46
  ]

45:                                               ; preds = %43
  br label %modeverb.exit

46:                                               ; preds = %43
  br label %modeverb.exit

47:                                               ; preds = %43
  br label %modeverb.exit

modeverb.exit:                                    ; preds = %43, %45, %46, %47
  %.0.i26 = phi ptr [ @.str.229, %47 ], [ @.str.228, %46 ], [ @.str.227, %45 ], [ @.str.226, %43 ]
  %48 = tail call ptr @__errno_location() #28
  %49 = load i32, ptr %48, align 4, !tbaa !30
  %50 = tail call ptr @strerror(i32 noundef %49) #27
  %51 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %44, ptr noundef nonnull @.str.225, ptr noundef nonnull %0, ptr noundef nonnull %.0.i26, ptr noundef %50) #27
  br label %52

52:                                               ; preds = %modeverb.exit, %23
  %53 = load ptr, ptr @bio_err, align 8, !tbaa !26
  tail call void @ERR_print_errors(ptr noundef %53) #27
  br label %54

54:                                               ; preds = %42, %22, %52, %41, %21
  %.0 = phi ptr [ %20, %21 ], [ %20, %22 ], [ null, %52 ], [ %40, %41 ], [ %40, %42 ]
  ret ptr %.0
}

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @app_load_modules(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %app_load_config_internal.exit.thread11

3:                                                ; preds = %1
  %4 = load ptr, ptr @default_config_file, align 8, !tbaa !20
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.split.i.thread, label %6

6:                                                ; preds = %3
  %7 = load i8, ptr %4, align 1, !tbaa !13
  switch i8 %7, label %.tail.thread.i [
    i8 0, label %22
    i8 45, label %.tail.i
  ]

.tail.i:                                          ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %9 = load i8, ptr %8, align 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %.split.i.thread, label %.tail.thread.i

.split.i.thread:                                  ; preds = %3, %.tail.i
  %11 = load ptr, ptr @stdin, align 8, !tbaa !28
  %12 = tail call i32 @FMT_istext(i32 noundef 32769) #27
  %.not.i.i = icmp eq i32 %12, 0
  %13 = select i1 %.not.i.i, i32 0, i32 16
  %14 = tail call ptr @BIO_new_fp(ptr noundef %11, i32 noundef %13) #27
  br label %bio_open_default_.exit

.tail.thread.i:                                   ; preds = %6, %.tail.i
  %15 = tail call i32 @FMT_istext(i32 noundef 32769) #27
  %.not12.i.i = icmp eq i32 %15, 0
  %16 = select i1 %.not12.i.i, ptr @.str.221, ptr @.str.116
  %17 = tail call ptr @BIO_new_file(ptr noundef nonnull %4, ptr noundef nonnull %16) #27
  br label %bio_open_default_.exit

bio_open_default_.exit:                           ; preds = %.split.i.thread, %.tail.thread.i
  %.0.i = phi ptr [ %14, %.split.i.thread ], [ %17, %.tail.thread.i ]
  tail call void @ERR_clear_error() #27
  %18 = icmp eq ptr %.0.i, null
  br i1 %18, label %app_load_config_internal.exit.thread, label %19

19:                                               ; preds = %bio_open_default_.exit
  %20 = tail call ptr @app_load_config_bio(ptr noundef nonnull %.0.i, ptr noundef %4)
  %21 = tail call i32 @BIO_free(ptr noundef nonnull %.0.i) #27
  br label %app_load_config_internal.exit

22:                                               ; preds = %6
  %23 = tail call ptr @app_get0_libctx() #27
  %24 = tail call ptr @NCONF_new_ex(ptr noundef %23, ptr noundef null) #27
  br label %app_load_config_internal.exit

app_load_config_internal.exit:                    ; preds = %22, %19
  %.05 = phi ptr [ %20, %19 ], [ %24, %22 ]
  %25 = icmp eq ptr %.05, null
  br i1 %25, label %app_load_config_internal.exit.thread, label %app_load_config_internal.exit.thread11

app_load_config_internal.exit.thread11:           ; preds = %1, %app_load_config_internal.exit
  %.015 = phi ptr [ %.05, %app_load_config_internal.exit ], [ null, %1 ]
  %.0514 = phi ptr [ %.05, %app_load_config_internal.exit ], [ %0, %1 ]
  %26 = tail call i32 @CONF_modules_load(ptr noundef nonnull %.0514, ptr noundef null, i64 noundef 0) #27
  %27 = icmp slt i32 %26, 1
  br i1 %27, label %28, label %app_load_config_internal.exit.thread.sink.split

28:                                               ; preds = %app_load_config_internal.exit.thread11
  %29 = load ptr, ptr @bio_err, align 8, !tbaa !26
  %30 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %29, ptr noundef nonnull @.str.14) #27
  %31 = load ptr, ptr @bio_err, align 8, !tbaa !26
  tail call void @ERR_print_errors(ptr noundef %31) #27
  br label %app_load_config_internal.exit.thread.sink.split

app_load_config_internal.exit.thread.sink.split:  ; preds = %app_load_config_internal.exit.thread11, %28
  %.06.ph = phi i32 [ 0, %28 ], [ 1, %app_load_config_internal.exit.thread11 ]
  tail call void @NCONF_free(ptr noundef %.015) #27
  br label %app_load_config_internal.exit.thread

app_load_config_internal.exit.thread:             ; preds = %app_load_config_internal.exit.thread.sink.split, %bio_open_default_.exit, %app_load_config_internal.exit
  %.06 = phi i32 [ 1, %app_load_config_internal.exit ], [ 1, %bio_open_default_.exit ], [ %.06.ph, %app_load_config_internal.exit.thread.sink.split ]
  ret i32 %.06
}

declare i32 @CONF_modules_load(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @ERR_print_errors(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @add_oid_section(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @ERR_set_mark() #27
  %3 = tail call ptr @NCONF_get_string(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.15) #27
  %4 = icmp eq ptr %3, null
  br i1 %4, label %app_conf_try_string.exit.thread, label %6

app_conf_try_string.exit.thread:                  ; preds = %1
  %5 = tail call i32 @ERR_pop_to_mark() #27
  br label %.loopexit

6:                                                ; preds = %1
  %7 = tail call i32 @ERR_clear_last_mark() #27
  %8 = tail call ptr @NCONF_get_section(ptr noundef %0, ptr noundef nonnull %3) #27
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %.preheader

.preheader:                                       ; preds = %6
  %10 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %8) #27
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %.loopexit

12:                                               ; preds = %6
  %13 = load ptr, ptr @bio_err, align 8, !tbaa !26
  %14 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %13, ptr noundef nonnull @.str.16, ptr noundef nonnull %3) #27
  br label %.loopexit

15:                                               ; preds = %.lr.ph
  %16 = add nuw nsw i32 %.019, 1
  %17 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %8) #27
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %.lr.ph, label %.loopexit, !llvm.loop !31

.lr.ph:                                           ; preds = %.preheader, %15
  %.019 = phi i32 [ %16, %15 ], [ 0, %.preheader ]
  %19 = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %8, i32 noundef %.019) #27
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !32
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !34
  %24 = tail call i32 @OBJ_create(ptr noundef %21, ptr noundef %23, ptr noundef %23) #27
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %15

26:                                               ; preds = %.lr.ph
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %29 = load ptr, ptr @bio_err, align 8, !tbaa !26
  %30 = load ptr, ptr %28, align 8, !tbaa !34
  %31 = load ptr, ptr %27, align 8, !tbaa !32
  %32 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %29, ptr noundef nonnull @.str.17, ptr noundef %30, ptr noundef %31) #27
  br label %.loopexit

.loopexit:                                        ; preds = %15, %.preheader, %app_conf_try_string.exit.thread, %26, %12
  %.014 = phi i32 [ 1, %app_conf_try_string.exit.thread ], [ 0, %12 ], [ 0, %26 ], [ 1, %.preheader ], [ 1, %15 ]
  ret i32 %.014
}

declare ptr @NCONF_get_section(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #2

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @OBJ_create(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @app_load_config_modules(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %13, label %2

2:                                                ; preds = %1
  %3 = tail call ptr @app_load_config_verbose(ptr noundef nonnull %0, i32 noundef 1)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr @default_config_file, align 8, !tbaa !20
  %.not10 = icmp eq ptr %0, %6
  br i1 %.not10, label %13, label %app_load_config_internal.exit.thread11.i

app_load_config_internal.exit.thread11.i:         ; preds = %5
  %7 = tail call i32 @CONF_modules_load(ptr noundef nonnull %3, ptr noundef null, i64 noundef 0) #27
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %.sink.split

9:                                                ; preds = %app_load_config_internal.exit.thread11.i
  %10 = load ptr, ptr @bio_err, align 8, !tbaa !26
  %11 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %10, ptr noundef nonnull @.str.14) #27
  %12 = load ptr, ptr @bio_err, align 8, !tbaa !26
  tail call void @ERR_print_errors(ptr noundef %12) #27
  tail call void @NCONF_free(ptr noundef null) #27
  br label %.sink.split

.sink.split:                                      ; preds = %app_load_config_internal.exit.thread11.i, %9
  %.sink = phi ptr [ %3, %9 ], [ null, %app_load_config_internal.exit.thread11.i ]
  %.07.ph = phi ptr [ null, %9 ], [ %3, %app_load_config_internal.exit.thread11.i ]
  tail call void @NCONF_free(ptr noundef %.sink) #27
  br label %13

13:                                               ; preds = %.sink.split, %1, %5, %2
  %.07 = phi ptr [ null, %2 ], [ %3, %5 ], [ null, %1 ], [ %.07.ph, %.sink.split ]
  ret ptr %.07
}

; Function Attrs: nounwind uwtable
define dso_local ptr @load_cert_pass(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !35
  %7 = icmp eq ptr %4, null
  %spec.store.select = select i1 %7, ptr @.str.18, ptr %4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.split, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(9) @.str.19, i64 noundef 8) #29
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load ptr, ptr @bio_err, align 8, !tbaa !26
  %13 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %12, ptr noundef nonnull @.str.20, ptr noundef nonnull %spec.store.select) #27
  br label %26

.split:                                           ; preds = %5
  %14 = call i32 @load_key_certs_crls(ptr noundef null, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull %spec.store.select, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %6, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %26

15:                                               ; preds = %8
  %16 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(8) @.str.21, i64 noundef 7) #29
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %19, label %.split13

.split13:                                         ; preds = %15
  %18 = call i32 @load_key_certs_crls(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull %spec.store.select, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %6, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %26

19:                                               ; preds = %15
  %20 = tail call ptr @X509_load_http(ptr noundef nonnull %0, ptr noundef null, ptr noundef null, i32 noundef 0) #27
  store ptr %20, ptr %6, align 8, !tbaa !35
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load ptr, ptr @bio_err, align 8, !tbaa !26
  tail call void @ERR_print_errors(ptr noundef %23) #27
  %24 = load ptr, ptr @bio_err, align 8, !tbaa !26
  %25 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %24, ptr noundef nonnull @.str.22, ptr noundef nonnull %spec.store.select, ptr noundef nonnull %0) #27
  br label %26

26:                                               ; preds = %.split, %.split13, %22, %19, %11
  %27 = load ptr, ptr %6, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %27
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

declare ptr @X509_load_http(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @load_key_certs_crls(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef writeonly captures(address) %6, ptr noundef writeonly captures(address) %7, ptr noundef writeonly captures(address) %8, ptr noundef writeonly captures(address) %9, ptr noundef captures(address_is_null) %10, ptr noundef writeonly captures(address) %11, ptr noundef captures(address_is_null) %12) local_unnamed_addr #0 {
  %14 = alloca %struct.pw_cb_data, align 8
  %15 = alloca [2 x %struct.ossl_param_st], align 16
  %16 = alloca %struct.ossl_param_st, align 8
  %17 = alloca %struct.ossl_param_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %18 = tail call ptr @app_get0_libctx() #27
  %19 = tail call ptr @app_get0_propq() #27
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %20, label %33

20:                                               ; preds = %13
  %.not228 = icmp eq ptr %7, null
  br i1 %.not228, label %21, label %.thread274

21:                                               ; preds = %20
  %.not229 = icmp eq ptr %8, null
  br i1 %.not229, label %22, label %.thread274

22:                                               ; preds = %21
  %.not230 = icmp eq ptr %9, null
  br i1 %.not230, label %23, label %.thread274

23:                                               ; preds = %22
  %.not231 = icmp eq ptr %10, null
  br i1 %.not231, label %24, label %.thread274

24:                                               ; preds = %23
  %.not232 = icmp eq ptr %11, null
  br i1 %.not232, label %25, label %.thread274

25:                                               ; preds = %24
  %.not233 = icmp eq ptr %12, null
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  br i1 %.not233, label %27, label %.thread

.thread:                                          ; preds = %25
  %26 = tail call i32 @ERR_set_mark() #27
  br label %68

27:                                               ; preds = %25
  %.not261 = icmp eq i32 %5, 0
  br i1 %.not261, label %28, label %250

28:                                               ; preds = %27
  %29 = load ptr, ptr @bio_err, align 8, !tbaa !26
  %.not262 = icmp eq ptr %0, null
  %30 = select i1 %.not262, ptr @.str.38, ptr %0
  %31 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %29, ptr noundef nonnull @.str.37, ptr noundef nonnull %30) #27
  br label %250

.thread274:                                       ; preds = %20, %21, %22, %24, %23
  %.ph.ph = phi ptr [ @.str.29, %20 ], [ @.str.30, %21 ], [ @.str.18, %22 ], [ @.str.23, %24 ], [ @.str.33, %23 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %32 = tail call i32 @ERR_set_mark() #27
  br label %35

33:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %34 = tail call i32 @ERR_set_mark() #27
  store ptr null, ptr %6, align 8, !tbaa !37
  br label %35

35:                                               ; preds = %.thread274, %33
  %36 = phi ptr [ @.str.28, %33 ], [ %.ph.ph, %.thread274 ]
  %.0182 = phi i32 [ 4, %33 ], [ -1, %.thread274 ]
  %.not234 = icmp eq ptr %7, null
  br i1 %.not234, label %39, label %37

37:                                               ; preds = %35
  store ptr null, ptr %7, align 8, !tbaa !37
  %38 = select i1 %.not, i32 3, i32 0
  br label %39

39:                                               ; preds = %37, %35
  %.1183 = phi i32 [ %38, %37 ], [ %.0182, %35 ]
  %.not235 = icmp eq ptr %8, null
  br i1 %.not235, label %43, label %40

40:                                               ; preds = %39
  store ptr null, ptr %8, align 8, !tbaa !37
  %41 = lshr i32 %.1183, 30
  %42 = and i32 %41, 2
  br label %43

43:                                               ; preds = %40, %39
  %.2184 = phi i32 [ %42, %40 ], [ %.1183, %39 ]
  %.not236 = icmp eq ptr %9, null
  br i1 %.not236, label %47, label %44

44:                                               ; preds = %43
  store ptr null, ptr %9, align 8, !tbaa !35
  %45 = icmp slt i32 %.2184, 0
  %46 = select i1 %45, i32 5, i32 0
  br label %47

47:                                               ; preds = %44, %43
  %.3185 = phi i32 [ %46, %44 ], [ %.2184, %43 ]
  %.not332 = icmp ne ptr %10, null
  br i1 %.not332, label %48, label %63

48:                                               ; preds = %47
  %49 = load ptr, ptr %10, align 8, !tbaa !39
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %58

51:                                               ; preds = %48
  %52 = tail call ptr @OPENSSL_sk_new_null() #27
  store ptr %52, ptr %10, align 8, !tbaa !39
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %.not249 = icmp eq i32 %5, 0
  br i1 %.not249, label %55, label %.critedge.thread

55:                                               ; preds = %54
  %56 = load ptr, ptr @bio_err, align 8, !tbaa !26
  %57 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %56, ptr noundef nonnull @.str.39) #27
  br label %.critedge.thread

58:                                               ; preds = %51, %48
  %59 = icmp slt i32 %.3185, 0
  %60 = icmp eq i32 %.3185, 5
  %61 = or i1 %59, %60
  %62 = select i1 %61, i32 5, i32 0
  br label %63

63:                                               ; preds = %58, %47
  %.4 = phi i32 [ %62, %58 ], [ %.3185, %47 ]
  %.not237 = icmp eq ptr %11, null
  br i1 %.not237, label %67, label %64

64:                                               ; preds = %63
  store ptr null, ptr %11, align 8, !tbaa !41
  %65 = icmp slt i32 %.4, 0
  %66 = select i1 %65, i32 6, i32 0
  br label %67

67:                                               ; preds = %64, %63
  %.5 = phi i32 [ %66, %64 ], [ %.4, %63 ]
  %.not410 = icmp eq ptr %12, null
  br i1 %.not410, label %85, label %68

68:                                               ; preds = %.thread, %67
  %.5378 = phi i32 [ -1, %.thread ], [ %.5, %67 ]
  %69 = phi i1 [ false, %.thread ], [ %.not332, %67 ]
  %70 = phi ptr [ @.str.36, %.thread ], [ %36, %67 ]
  %71 = load ptr, ptr %12, align 8, !tbaa !43
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %80

73:                                               ; preds = %68
  %74 = tail call ptr @OPENSSL_sk_new_null() #27
  store ptr %74, ptr %12, align 8, !tbaa !43
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %80

76:                                               ; preds = %73
  %.not248 = icmp eq i32 %5, 0
  br i1 %.not248, label %77, label %.critedge.thread379

77:                                               ; preds = %76
  %78 = load ptr, ptr @bio_err, align 8, !tbaa !26
  %79 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %78, ptr noundef nonnull @.str.39) #27
  br label %.critedge.thread379

80:                                               ; preds = %73, %68
  %81 = icmp slt i32 %.5378, 0
  %82 = icmp eq i32 %.5378, 6
  %83 = or i1 %81, %82
  %84 = select i1 %83, i32 6, i32 0
  br label %85

85:                                               ; preds = %80, %67
  %86 = phi i1 [ true, %80 ], [ false, %67 ]
  %87 = phi i1 [ %69, %80 ], [ %.not332, %67 ]
  %88 = phi ptr [ %70, %80 ], [ %36, %67 ]
  %.6 = phi i32 [ %84, %80 ], [ %.5, %67 ]
  store ptr %3, ptr %14, align 8, !tbaa !45
  %89 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %0, ptr %89, align 8, !tbaa !47
  %switch.selectcmp.i = icmp eq i32 %1, 4
  %switch.select.i = select i1 %switch.selectcmp.i, ptr @.str.206, ptr null
  %switch.selectcmp1.i = icmp eq i32 %1, 32773
  %switch.select2.i = select i1 %switch.selectcmp1.i, ptr @.str.205, ptr %switch.select.i
  %.not238 = icmp eq ptr %switch.select2.i, null
  br i1 %.not238, label %92, label %90

90:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %16, ptr noundef nonnull @.str.40, ptr noundef nonnull %switch.select2.i, i64 noundef 0) #27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(40) %16, i64 40, i1 false), !tbaa.struct !48
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %91 = getelementptr inbounds nuw i8, ptr %15, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %17) #27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %91, ptr noundef nonnull align 8 dereferenceable(40) %17, i64 40, i1 false), !tbaa.struct !48
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %92

92:                                               ; preds = %90, %85
  %.0173 = phi ptr [ %15, %90 ], [ null, %85 ]
  %93 = icmp eq ptr %0, null
  br i1 %93, label %94, label %107

94:                                               ; preds = %92
  %.not239 = icmp eq i32 %2, 0
  br i1 %.not239, label %95, label %99

95:                                               ; preds = %94
  %.not240 = icmp eq i32 %5, 0
  br i1 %.not240, label %96, label %.critedge.thread379

96:                                               ; preds = %95
  %97 = load ptr, ptr @bio_err, align 8, !tbaa !26
  %98 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %97, ptr noundef nonnull @.str.41) #27
  br label %.critedge.thread379

99:                                               ; preds = %94
  %100 = load ptr, ptr @stdin, align 8, !tbaa !28
  call void @setbuf(ptr noundef %100, ptr noundef null) #27
  %101 = load ptr, ptr @stdin, align 8, !tbaa !28
  %102 = call ptr @BIO_new_fp(ptr noundef %101, i32 noundef 0) #27
  %.not241 = icmp eq ptr %102, null
  br i1 %.not241, label %.thread291.thread, label %103

103:                                              ; preds = %99
  %104 = call ptr @get_ui_method() #27
  %105 = call ptr @OSSL_STORE_attach(ptr noundef nonnull %102, ptr noundef nonnull @.str.42, ptr noundef %18, ptr noundef %19, ptr noundef %104, ptr noundef nonnull %14, ptr noundef %.0173, ptr noundef null, ptr noundef null) #27
  %106 = call i32 @BIO_free(ptr noundef nonnull %102) #27
  br label %.thread291

107:                                              ; preds = %92
  %108 = call ptr @get_ui_method() #27
  %109 = call ptr @OSSL_STORE_open_ex(ptr noundef nonnull %0, ptr noundef %18, ptr noundef %19, ptr noundef %108, ptr noundef nonnull %14, ptr noundef %.0173, ptr noundef null, ptr noundef null) #27
  br label %.thread291

.thread291:                                       ; preds = %103, %107
  %.3203 = phi ptr [ %109, %107 ], [ %105, %103 ]
  %.2163 = phi ptr [ %0, %107 ], [ @.str.38, %103 ]
  %110 = icmp eq ptr %.3203, null
  br i1 %110, label %.thread291.thread, label %114

.thread291.thread:                                ; preds = %99, %.thread291
  %.2163331 = phi ptr [ %.2163, %.thread291 ], [ @.str.38, %99 ]
  %.not247 = icmp eq i32 %5, 0
  br i1 %.not247, label %111, label %.critedge.thread379

111:                                              ; preds = %.thread291.thread
  %112 = load ptr, ptr @bio_err, align 8, !tbaa !26
  %113 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %112, ptr noundef nonnull @.str.43) #27
  br label %.critedge.thread379

114:                                              ; preds = %.thread291
  %115 = icmp sgt i32 %.6, 0
  br i1 %115, label %116, label %122

116:                                              ; preds = %114
  %117 = call i32 @OSSL_STORE_expect(ptr noundef nonnull %.3203, i32 noundef %.6) #27
  %.not242 = icmp eq i32 %117, 0
  br i1 %.not242, label %118, label %122

118:                                              ; preds = %116
  %.not243 = icmp eq i32 %5, 0
  br i1 %.not243, label %119, label %.critedge.thread379

119:                                              ; preds = %118
  %120 = load ptr, ptr @bio_err, align 8, !tbaa !26
  %121 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %120, ptr noundef nonnull @.str.44) #27
  br label %.critedge.thread379

122:                                              ; preds = %116, %114
  %123 = icmp ne ptr %6, null
  %124 = icmp ne ptr %7, null
  %or.cond337 = or i1 %123, %124
  %125 = icmp ne ptr %8, null
  %or.cond3338 = or i1 %or.cond337, %125
  %126 = icmp ne ptr %9, null
  %or.cond5339 = or i1 %or.cond3338, %126
  %or.cond7340 = or i1 %87, %or.cond5339
  %127 = icmp ne ptr %11, null
  %or.cond9341 = or i1 %or.cond7340, %127
  %or.cond11342 = or i1 %86, %or.cond9341
  br i1 %or.cond11342, label %.lr.ph, label %.critedge.thread391

.lr.ph:                                           ; preds = %122, %184
  %128 = phi i1 [ %189, %184 ], [ %127, %122 ]
  %129 = phi i1 [ %188, %184 ], [ %126, %122 ]
  %130 = phi i1 [ %187, %184 ], [ %125, %122 ]
  %131 = phi i1 [ %186, %184 ], [ %124, %122 ]
  %132 = phi i1 [ %185, %184 ], [ %123, %122 ]
  %.1165349 = phi ptr [ %.2166, %184 ], [ %6, %122 ]
  %.1168348 = phi ptr [ %.2169, %184 ], [ %7, %122 ]
  %.1175347 = phi ptr [ %.2176, %184 ], [ %8, %122 ]
  %.1187346 = phi i32 [ %.2188, %184 ], [ 0, %122 ]
  %.1191345 = phi i32 [ %.2192, %184 ], [ 0, %122 ]
  %.1195344 = phi ptr [ %.2196, %184 ], [ %9, %122 ]
  %.1206343 = phi ptr [ %.2207, %184 ], [ %11, %122 ]
  %133 = call i32 @OSSL_STORE_eof(ptr noundef nonnull %.3203) #27
  %.not244 = icmp eq i32 %133, 0
  br i1 %.not244, label %134, label %.critedge.thread391

134:                                              ; preds = %.lr.ph
  %135 = call ptr @OSSL_STORE_load(ptr noundef nonnull %.3203) #27
  %136 = icmp eq ptr %135, null
  br i1 %136, label %184, label %137, !llvm.loop !50

137:                                              ; preds = %134
  %138 = call i32 @OSSL_STORE_INFO_get_type(ptr noundef nonnull %135) #27
  switch i32 %138, label %.thread296 [
    i32 4, label %139
    i32 3, label %144
    i32 2, label %149
    i32 5, label %154
    i32 6, label %166
  ]

139:                                              ; preds = %137
  br i1 %132, label %140, label %144

140:                                              ; preds = %139
  %141 = call ptr @OSSL_STORE_INFO_get1_PKEY(ptr noundef nonnull %135) #27
  store ptr %141, ptr %.1165349, align 8, !tbaa !37
  %142 = icmp ne ptr %141, null
  %143 = zext i1 %142 to i32
  %spec.select = select i1 %142, ptr null, ptr %.1165349
  br label %178

144:                                              ; preds = %139, %137
  br i1 %131, label %145, label %.thread296

145:                                              ; preds = %144
  %146 = call ptr @OSSL_STORE_INFO_get1_PUBKEY(ptr noundef nonnull %135) #27
  store ptr %146, ptr %.1168348, align 8, !tbaa !37
  %147 = icmp ne ptr %146, null
  %148 = zext i1 %147 to i32
  %spec.select264 = select i1 %147, ptr null, ptr %.1168348
  br label %178

149:                                              ; preds = %137
  br i1 %130, label %150, label %.thread296

150:                                              ; preds = %149
  %151 = call ptr @OSSL_STORE_INFO_get1_PARAMS(ptr noundef nonnull %135) #27
  store ptr %151, ptr %.1175347, align 8, !tbaa !37
  %152 = icmp ne ptr %151, null
  %153 = zext i1 %152 to i32
  %spec.select265 = select i1 %152, ptr null, ptr %.1175347
  br label %178

154:                                              ; preds = %137
  br i1 %129, label %155, label %159

155:                                              ; preds = %154
  %156 = call ptr @OSSL_STORE_INFO_get1_CERT(ptr noundef nonnull %135) #27
  store ptr %156, ptr %.1195344, align 8, !tbaa !35
  %157 = icmp ne ptr %156, null
  %158 = zext i1 %157 to i32
  %spec.select266 = select i1 %157, ptr null, ptr %.1195344
  br label %164

159:                                              ; preds = %154
  br i1 %87, label %160, label %164

160:                                              ; preds = %159
  %161 = load ptr, ptr %10, align 8, !tbaa !39
  %162 = call ptr @OSSL_STORE_INFO_get1_CERT(ptr noundef nonnull %135) #27
  %163 = call i32 @X509_add_cert(ptr noundef %161, ptr noundef %162, i32 noundef 0) #27
  br label %164

164:                                              ; preds = %155, %159, %160
  %.4198 = phi ptr [ null, %159 ], [ %spec.select266, %155 ], [ null, %160 ]
  %.1 = phi i32 [ 1, %159 ], [ %158, %155 ], [ %163, %160 ]
  %165 = add nsw i32 %.1, %.1191345
  br label %178

166:                                              ; preds = %137
  br i1 %128, label %167, label %171

167:                                              ; preds = %166
  %168 = call ptr @OSSL_STORE_INFO_get1_CRL(ptr noundef nonnull %135) #27
  store ptr %168, ptr %.1206343, align 8, !tbaa !41
  %169 = icmp ne ptr %168, null
  %170 = zext i1 %169 to i32
  %spec.select267 = select i1 %169, ptr null, ptr %.1206343
  br label %176

171:                                              ; preds = %166
  br i1 %86, label %172, label %176

172:                                              ; preds = %171
  %173 = load ptr, ptr %12, align 8, !tbaa !43
  %174 = call ptr @OSSL_STORE_INFO_get1_CRL(ptr noundef nonnull %135) #27
  %175 = call i32 @OPENSSL_sk_push(ptr noundef %173, ptr noundef %174) #27
  br label %176

176:                                              ; preds = %167, %171, %172
  %.4209 = phi ptr [ null, %171 ], [ %spec.select267, %167 ], [ null, %172 ]
  %.2 = phi i32 [ 1, %171 ], [ %170, %167 ], [ %175, %172 ]
  %177 = add nsw i32 %.2, %.1187346
  br label %178

.thread296:                                       ; preds = %137, %149, %144
  %.3177.ph = phi ptr [ %.1175347, %144 ], [ null, %149 ], [ %.1175347, %137 ]
  %.3170.ph = phi ptr [ null, %144 ], [ %.1168348, %149 ], [ %.1168348, %137 ]
  call void @OSSL_STORE_INFO_free(ptr noundef nonnull %135) #27
  br label %184

178:                                              ; preds = %150, %145, %140, %176, %164
  %.3208 = phi ptr [ %.1206343, %150 ], [ %.4209, %176 ], [ %.1206343, %145 ], [ %.1206343, %140 ], [ %.1206343, %164 ]
  %.3197 = phi ptr [ %.1195344, %150 ], [ %.1195344, %176 ], [ %.1195344, %145 ], [ %.1195344, %140 ], [ %.4198, %164 ]
  %.3193 = phi i32 [ %.1191345, %150 ], [ %.1191345, %176 ], [ %.1191345, %145 ], [ %.1191345, %140 ], [ %165, %164 ]
  %.3189 = phi i32 [ %.1187346, %150 ], [ %177, %176 ], [ %.1187346, %145 ], [ %.1187346, %140 ], [ %.1187346, %164 ]
  %.3177 = phi ptr [ %spec.select265, %150 ], [ %.1175347, %176 ], [ %.1175347, %145 ], [ %.1175347, %140 ], [ %.1175347, %164 ]
  %.3170 = phi ptr [ %.1168348, %150 ], [ %.1168348, %176 ], [ %spec.select264, %145 ], [ %.1168348, %140 ], [ %.1168348, %164 ]
  %.3 = phi ptr [ %.1165349, %150 ], [ %.1165349, %176 ], [ %.1165349, %145 ], [ %spec.select, %140 ], [ %.1165349, %164 ]
  %.0160 = phi i32 [ %153, %150 ], [ %.2, %176 ], [ %148, %145 ], [ %143, %140 ], [ %.1, %164 ]
  call void @OSSL_STORE_INFO_free(ptr noundef nonnull %135) #27
  %.not245 = icmp eq i32 %.0160, 0
  br i1 %.not245, label %179, label %184

179:                                              ; preds = %178
  %180 = call ptr @OSSL_STORE_INFO_type_string(i32 noundef %138) #27
  %.not246 = icmp eq i32 %5, 0
  br i1 %.not246, label %181, label %.critedge

181:                                              ; preds = %179
  %182 = load ptr, ptr @bio_err, align 8, !tbaa !26
  %183 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %182, ptr noundef nonnull @.str.45) #27
  br label %.critedge

184:                                              ; preds = %.thread296, %178, %134
  %.2207 = phi ptr [ %.1206343, %134 ], [ %.3208, %178 ], [ %.1206343, %.thread296 ]
  %.2196 = phi ptr [ %.1195344, %134 ], [ %.3197, %178 ], [ %.1195344, %.thread296 ]
  %.2192 = phi i32 [ %.1191345, %134 ], [ %.3193, %178 ], [ %.1191345, %.thread296 ]
  %.2188 = phi i32 [ %.1187346, %134 ], [ %.3189, %178 ], [ %.1187346, %.thread296 ]
  %.2176 = phi ptr [ %.1175347, %134 ], [ %.3177, %178 ], [ %.3177.ph, %.thread296 ]
  %.2169 = phi ptr [ %.1168348, %134 ], [ %.3170, %178 ], [ %.3170.ph, %.thread296 ]
  %.2166 = phi ptr [ %.1165349, %134 ], [ %.3, %178 ], [ %.1165349, %.thread296 ]
  %185 = icmp ne ptr %.2166, null
  %186 = icmp ne ptr %.2169, null
  %or.cond = select i1 %185, i1 true, i1 %186
  %187 = icmp ne ptr %.2176, null
  %or.cond3 = select i1 %or.cond, i1 true, i1 %187
  %188 = icmp ne ptr %.2196, null
  %or.cond5 = select i1 %or.cond3, i1 true, i1 %188
  %or.cond7 = or i1 %87, %or.cond5
  %189 = icmp ne ptr %.2207, null
  %or.cond9 = select i1 %or.cond7, i1 true, i1 %189
  %or.cond11 = or i1 %86, %or.cond9
  br i1 %or.cond11, label %.lr.ph, label %.critedge.thread391

.critedge.thread:                                 ; preds = %54, %55
  %190 = tail call i32 @OSSL_STORE_close(ptr noundef null) #27
  br label %212

.critedge.thread379:                              ; preds = %95, %96, %76, %77, %.thread291.thread, %111, %119, %118
  %.0200.ph = phi ptr [ %.3203, %118 ], [ %.3203, %119 ], [ null, %111 ], [ null, %.thread291.thread ], [ null, %77 ], [ null, %76 ], [ null, %96 ], [ null, %95 ]
  %.0178.ph = phi ptr [ %88, %118 ], [ %88, %119 ], [ %88, %111 ], [ %88, %.thread291.thread ], [ %70, %77 ], [ %70, %76 ], [ %88, %96 ], [ %88, %95 ]
  %.0161.ph = phi ptr [ %.2163, %118 ], [ %.2163, %119 ], [ %.2163331, %111 ], [ %.2163331, %.thread291.thread ], [ %0, %77 ], [ %0, %76 ], [ null, %96 ], [ null, %95 ]
  %191 = call i32 @OSSL_STORE_close(ptr noundef %.0200.ph) #27
  br label %212

.critedge.thread391:                              ; preds = %.lr.ph, %184, %122
  %.0205.ph = phi ptr [ null, %122 ], [ %.1206343, %.lr.ph ], [ null, %184 ]
  %.0194.ph = phi ptr [ null, %122 ], [ %.1195344, %.lr.ph ], [ null, %184 ]
  %.0190.ph = phi i32 [ 0, %122 ], [ %.1191345, %.lr.ph ], [ %.2192, %184 ]
  %.0186.ph = phi i32 [ 0, %122 ], [ %.1187346, %.lr.ph ], [ %.2188, %184 ]
  %.0174.ph = phi ptr [ null, %122 ], [ %.1175347, %.lr.ph ], [ null, %184 ]
  %.0167.ph = phi ptr [ null, %122 ], [ %.1168348, %.lr.ph ], [ null, %184 ]
  %.0164.ph = phi ptr [ null, %122 ], [ %.1165349, %.lr.ph ], [ null, %184 ]
  %192 = call i32 @OSSL_STORE_close(ptr noundef nonnull %.3203) #27
  br label %195

.critedge:                                        ; preds = %181, %179
  %193 = call i32 @OSSL_STORE_close(ptr noundef nonnull %.3203) #27
  %194 = icmp eq ptr %180, null
  br i1 %194, label %195, label %212

195:                                              ; preds = %.critedge.thread391, %.critedge
  %.0164408 = phi ptr [ %.0164.ph, %.critedge.thread391 ], [ %.3, %.critedge ]
  %.0167407 = phi ptr [ %.0167.ph, %.critedge.thread391 ], [ %.3170, %.critedge ]
  %.0174406 = phi ptr [ %.0174.ph, %.critedge.thread391 ], [ %.3177, %.critedge ]
  %.0186405 = phi i32 [ %.0186.ph, %.critedge.thread391 ], [ %.3189, %.critedge ]
  %.0190404 = phi i32 [ %.0190.ph, %.critedge.thread391 ], [ %.3193, %.critedge ]
  %.0194403 = phi ptr [ %.0194.ph, %.critedge.thread391 ], [ %.3197, %.critedge ]
  %.0205402 = phi ptr [ %.0205.ph, %.critedge.thread391 ], [ %.3208, %.critedge ]
  %196 = icmp sgt i32 %.0190404, 0
  %197 = icmp sgt i32 %.0186405, 0
  %.not250 = icmp eq ptr %.0164408, null
  br i1 %.not250, label %198, label %205

198:                                              ; preds = %195
  %.not251 = icmp eq ptr %.0167407, null
  br i1 %.not251, label %199, label %205

199:                                              ; preds = %198
  %.not252 = icmp eq ptr %.0174406, null
  br i1 %.not252, label %200, label %205

200:                                              ; preds = %199
  %.not253 = icmp eq ptr %.0194403, null
  br i1 %.not253, label %201, label %205

201:                                              ; preds = %200
  %.not254333 = icmp eq ptr %10, null
  %.not254 = or i1 %.not254333, %196
  br i1 %.not254, label %202, label %205

202:                                              ; preds = %201
  %.not255 = icmp eq ptr %.0205402, null
  %.not256334 = icmp eq ptr %12, null
  %.not256 = or i1 %.not256334, %197
  %203 = select i1 %.not256, ptr null, ptr @.str.36
  %204 = select i1 %.not255, ptr %203, ptr @.str.23
  br label %205

205:                                              ; preds = %198, %200, %201, %202, %199, %195
  %206 = phi ptr [ @.str.28, %195 ], [ @.str.29, %198 ], [ @.str.30, %199 ], [ @.str.18, %200 ], [ %204, %202 ], [ @.str.33, %201 ]
  %207 = icmp eq ptr %206, null
  %208 = icmp ne i32 %5, 0
  %or.cond13 = or i1 %208, %207
  br i1 %or.cond13, label %212, label %209

209:                                              ; preds = %205
  %210 = load ptr, ptr @bio_err, align 8, !tbaa !26
  %211 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %210, ptr noundef nonnull @.str.46) #27
  br label %212

212:                                              ; preds = %.critedge.thread379, %.critedge.thread, %205, %209, %.critedge
  %.0161327 = phi ptr [ %.2163, %205 ], [ %.2163, %209 ], [ %.2163, %.critedge ], [ %0, %.critedge.thread ], [ %.0161.ph, %.critedge.thread379 ]
  %.3181 = phi ptr [ %206, %205 ], [ %206, %209 ], [ %180, %.critedge ], [ %36, %.critedge.thread ], [ %.0178.ph, %.critedge.thread379 ]
  %213 = icmp eq ptr %.3181, null
  %214 = icmp ne i32 %5, 0
  %or.cond15 = or i1 %214, %213
  br i1 %or.cond15, label %241, label %215

215:                                              ; preds = %212
  %216 = call i64 @ERR_peek_last_error() #27
  %.not257 = icmp eq ptr %4, null
  br i1 %.not257, label %.critedge271, label %217

217:                                              ; preds = %215
  %218 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %.3181) #29
  %.not258 = icmp eq ptr %218, null
  %219 = load ptr, ptr @bio_err, align 8, !tbaa !26
  br i1 %.not258, label %222, label %220

220:                                              ; preds = %217
  %221 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %219, ptr noundef nonnull @.str.47, ptr noundef nonnull %4) #27
  br label %228

222:                                              ; preds = %217
  %223 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %219, ptr noundef nonnull @.str.47, ptr noundef nonnull %.3181) #27
  %224 = load ptr, ptr @bio_err, align 8, !tbaa !26
  %225 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %224, ptr noundef nonnull @.str.48, ptr noundef nonnull %4) #27
  br label %228

.critedge271:                                     ; preds = %215
  %226 = load ptr, ptr @bio_err, align 8, !tbaa !26
  %227 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %226, ptr noundef nonnull @.str.47, ptr noundef nonnull %.3181) #27
  br label %228

228:                                              ; preds = %.critedge271, %222, %220
  %.not259 = icmp eq ptr %.0161327, null
  br i1 %.not259, label %232, label %229

229:                                              ; preds = %228
  %230 = load ptr, ptr @bio_err, align 8, !tbaa !26
  %231 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %230, ptr noundef nonnull @.str.49, ptr noundef nonnull %.0161327) #27
  br label %232

232:                                              ; preds = %229, %228
  %233 = and i64 %216, 2147483648
  %.not260 = icmp eq i64 %233, 0
  br i1 %.not260, label %243, label %234

234:                                              ; preds = %232
  %235 = load ptr, ptr @bio_err, align 8, !tbaa !26
  %236 = trunc i64 %216 to i32
  %.0.i = and i32 %236, 2147483647
  %237 = call ptr @strerror(i32 noundef %.0.i) #27
  %238 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %235, ptr noundef nonnull @.str.50, ptr noundef %237) #27
  %239 = call i32 @ERR_pop_to_mark() #27
  %240 = call i32 @ERR_set_mark() #27
  br label %243

241:                                              ; preds = %212
  %242 = call i32 @ERR_pop_to_mark() #27
  br label %248

243:                                              ; preds = %234, %232
  %244 = load ptr, ptr @bio_err, align 8, !tbaa !26
  %245 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %244, ptr noundef nonnull @.str.51) #27
  %246 = load ptr, ptr @bio_err, align 8, !tbaa !26
  call void @ERR_print_errors(ptr noundef %246) #27
  %247 = call i32 @ERR_clear_last_mark() #27
  br label %248

248:                                              ; preds = %243, %241
  %249 = zext i1 %213 to i32
  br label %250

250:                                              ; preds = %27, %28, %248
  %.0 = phi i32 [ 0, %27 ], [ %249, %248 ], [ 0, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @load_crl(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !41
  %6 = icmp eq ptr %3, null
  %spec.store.select = select i1 %6, ptr @.str.23, ptr %3
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.split, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(9) @.str.19, i64 noundef 8) #29
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr @bio_err, align 8, !tbaa !26
  %12 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %11, ptr noundef nonnull @.str.20, ptr noundef nonnull %spec.store.select) #27
  br label %25

.split:                                           ; preds = %4
  %13 = call i32 @load_key_certs_crls(ptr noundef null, i32 noundef %1, i32 noundef %2, ptr noundef null, ptr noundef nonnull %spec.store.select, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %5, ptr noundef null)
  br label %25

14:                                               ; preds = %7
  %15 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(8) @.str.21, i64 noundef 7) #29
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %18, label %.split12

.split12:                                         ; preds = %14
  %17 = call i32 @load_key_certs_crls(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, ptr noundef null, ptr noundef nonnull %spec.store.select, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %5, ptr noundef null)
  br label %25

18:                                               ; preds = %14
  %19 = tail call ptr @X509_CRL_load_http(ptr noundef nonnull %0, ptr noundef null, ptr noundef null, i32 noundef 0) #27
  store ptr %19, ptr %5, align 8, !tbaa !41
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load ptr, ptr @bio_err, align 8, !tbaa !26
  tail call void @ERR_print_errors(ptr noundef %22) #27
  %23 = load ptr, ptr @bio_err, align 8, !tbaa !26
  %24 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %23, ptr noundef nonnull @.str.22, ptr noundef nonnull %spec.store.select, ptr noundef nonnull %0) #27
  br label %25

25:                                               ; preds = %.split, %.split12, %21, %18, %10
  %26 = load ptr, ptr %5, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %26
}

declare ptr @X509_CRL_load_http(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @load_csr(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq i32 %1, 0
  %spec.store.select = select i1 %4, i32 32773, i32 %1
  %5 = tail call fastcc ptr @bio_open_default_(ptr noundef %0, i8 noundef signext 114, i32 noundef %spec.store.select, i32 noundef 0)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.thread, label %7

7:                                                ; preds = %3
  switch i32 %spec.store.select, label %12 [
    i32 4, label %8
    i32 32773, label %10
  ]

8:                                                ; preds = %7
  %9 = tail call ptr @d2i_X509_REQ_bio(ptr noundef nonnull %5, ptr noundef null) #27
  br label %13

10:                                               ; preds = %7
  %11 = tail call ptr @PEM_read_bio_X509_REQ(ptr noundef nonnull %5, ptr noundef null, ptr noundef null, ptr noundef null) #27
  br label %13

12:                                               ; preds = %7
  tail call void @print_format_error(i32 noundef %spec.store.select, i64 noundef 6) #27
  br label %.thread

13:                                               ; preds = %8, %10
  %.0 = phi ptr [ %11, %10 ], [ %9, %8 ]
  %14 = icmp eq ptr %.0, null
  br i1 %14, label %.thread, label %19

.thread:                                          ; preds = %12, %3, %13
  %15 = load ptr, ptr @bio_err, align 8, !tbaa !26
  tail call void @ERR_print_errors(ptr noundef %15) #27
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %19, label %16

16:                                               ; preds = %.thread
  %17 = load ptr, ptr @bio_err, align 8, !tbaa !26
  %18 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %17, ptr noundef nonnull @.str.24, ptr noundef nonnull %2) #27
  br label %19

19:                                               ; preds = %.thread, %16, %13
  %.016 = phi ptr [ null, %.thread ], [ null, %16 ], [ %.0, %13 ]
  %20 = tail call i32 @BIO_free(ptr noundef %5) #27
  ret ptr %.016
}

; Function Attrs: nounwind uwtable
define dso_local ptr @bio_open_default(ptr noundef %0, i8 noundef signext %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call fastcc ptr @bio_open_default_(ptr noundef %0, i8 noundef signext %1, i32 noundef %2, i32 noundef 0)
  ret ptr %4
}

declare ptr @d2i_X509_REQ_bio(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PEM_read_bio_X509_REQ(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @print_format_error(i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @load_csr_autofmt(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %5, label %14

5:                                                ; preds = %4
  %6 = load ptr, ptr @bio_err, align 8, !tbaa !26
  store ptr null, ptr @bio_err, align 8, !tbaa !26
  %7 = tail call ptr @load_csr(ptr noundef %0, i32 noundef 32773, ptr noundef null)
  store ptr %6, ptr @bio_err, align 8, !tbaa !26
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %.thread27

9:                                                ; preds = %5
  tail call void @ERR_clear_error() #27
  %10 = tail call ptr @load_csr(ptr noundef %0, i32 noundef 4, ptr noundef null)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.thread32, label %.thread27

.thread32:                                        ; preds = %9
  %12 = load ptr, ptr @bio_err, align 8, !tbaa !26
  %13 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %12, ptr noundef nonnull @.str.25, ptr noundef %3, ptr noundef %0) #27
  br label %28

14:                                               ; preds = %4
  %15 = tail call ptr @load_csr(ptr noundef %0, i32 noundef %1, ptr noundef %3)
  %.not25 = icmp eq ptr %15, null
  br i1 %.not25, label %28, label %.thread27

.thread27:                                        ; preds = %5, %9, %14
  %.02230 = phi ptr [ %15, %14 ], [ %10, %9 ], [ %7, %5 ]
  %16 = tail call ptr @X509_REQ_get0_pubkey(ptr noundef nonnull %.02230) #27
  %17 = tail call i32 @do_X509_REQ_verify(ptr noundef nonnull %.02230, ptr noundef %16, ptr noundef %2)
  %18 = icmp eq ptr %16, null
  %19 = icmp slt i32 %17, 0
  %or.cond = select i1 %18, i1 true, i1 %19
  br i1 %or.cond, label %20, label %23

20:                                               ; preds = %.thread27
  %21 = load ptr, ptr @bio_err, align 8, !tbaa !26
  %22 = tail call i32 @BIO_puts(ptr noundef %21, ptr noundef nonnull @.str.26) #27
  br label %28

23:                                               ; preds = %.thread27
  %24 = icmp eq i32 %17, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %23
  %26 = load ptr, ptr @bio_err, align 8, !tbaa !26
  %27 = tail call i32 @BIO_puts(ptr noundef %26, ptr noundef nonnull @.str.27) #27
  br label %28

28:                                               ; preds = %.thread32, %14, %20, %25, %23
  %.02231 = phi ptr [ null, %14 ], [ %.02230, %20 ], [ %.02230, %25 ], [ %.02230, %23 ], [ null, %.thread32 ]
  ret ptr %.02231
}

declare void @ERR_clear_error() local_unnamed_addr #2

declare ptr @X509_REQ_get0_pubkey(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @do_X509_REQ_verify(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %.loopexit, label %.preheader.i

.preheader.i:                                     ; preds = %3
  %5 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %2) #27
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.critedge.i, label %.loopexit

7:                                                ; preds = %.critedge.i
  %8 = add nuw nsw i32 %.01113.i, 1
  %9 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %2) #27
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %.critedge.i, label %.loopexit, !llvm.loop !51

.critedge.i:                                      ; preds = %.preheader.i, %7
  %.01113.i = phi i32 [ %8, %7 ], [ 0, %.preheader.i ]
  %11 = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %2, i32 noundef %.01113.i) #27
  %12 = tail call i32 @x509_req_ctrl_string(ptr noundef %0, ptr noundef %11) #27
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %7, label %do_x509_req_init.exit

do_x509_req_init.exit:                            ; preds = %.critedge.i
  %14 = load ptr, ptr @bio_err, align 8, !tbaa !26
  %15 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %14, ptr noundef nonnull @.str.210, ptr noundef %11) #27
  %16 = load ptr, ptr @bio_err, align 8, !tbaa !26
  tail call void @ERR_print_errors(ptr noundef %16) #27
  br label %20

.loopexit:                                        ; preds = %7, %3, %.preheader.i
  %17 = tail call ptr @app_get0_libctx() #27
  %18 = tail call ptr @app_get0_propq() #27
  %19 = tail call i32 @X509_REQ_verify_ex(ptr noundef %0, ptr noundef %1, ptr noundef %17, ptr noundef %18) #27
  br label %20

20:                                               ; preds = %do_x509_req_init.exit, %.loopexit
  %.0 = phi i32 [ %19, %.loopexit ], [ -1, %do_x509_req_init.exit ]
  ret i32 %.0
}

declare i32 @BIO_puts(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @cleanse(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #29
  tail call void @OPENSSL_cleanse(ptr noundef nonnull %0, i64 noundef %3) #27
  br label %4

4:                                                ; preds = %2, %1
  ret void
}

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @clear_free(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #29
  tail call void @CRYPTO_clear_free(ptr noundef nonnull %0, i64 noundef %3, ptr noundef nonnull @.str.1, i32 noundef 602) #27
  br label %4

4:                                                ; preds = %2, %1
  ret void
}

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @load_key(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !37
  %8 = icmp eq ptr %5, null
  %spec.store.select = select i1 %8, ptr @.str.28, ptr %5
  %9 = icmp eq i32 %1, 8
  br i1 %9, label %.split12, label %.split

.split:                                           ; preds = %6
  %10 = call i32 @load_key_certs_crls(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull %spec.store.select, i32 noundef 0, ptr noundef nonnull %7, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %13

.split12:                                         ; preds = %6
  %11 = tail call ptr @make_engine_uri(ptr noundef %4, ptr noundef %0, ptr noundef nonnull %spec.store.select) #27
  %12 = call i32 @load_key_certs_crls(ptr noundef %11, i32 noundef 8, i32 noundef %2, ptr noundef %3, ptr noundef nonnull %spec.store.select, i32 noundef 0, ptr noundef nonnull %7, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %13

13:                                               ; preds = %.split, %.split12
  %.0 = phi ptr [ %11, %.split12 ], [ null, %.split ]
  call void @CRYPTO_free(ptr noundef %.0, ptr noundef nonnull @.str.1, i32 noundef 619) #27
  %14 = load ptr, ptr %7, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %14
}

declare ptr @make_engine_uri(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @load_pubkey(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !37
  %8 = icmp eq ptr %5, null
  %spec.store.select = select i1 %8, ptr @.str.29, ptr %5
  %9 = icmp eq i32 %1, 8
  br i1 %9, label %.split17, label %.split

.split:                                           ; preds = %6
  %10 = call i32 @load_key_certs_crls(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull %spec.store.select, i32 noundef 1, ptr noundef null, ptr noundef nonnull %7, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %13

.split17:                                         ; preds = %6
  %11 = tail call ptr @make_engine_uri(ptr noundef %4, ptr noundef %0, ptr noundef nonnull %spec.store.select) #27
  %12 = call i32 @load_key_certs_crls(ptr noundef %11, i32 noundef 8, i32 noundef %2, ptr noundef %3, ptr noundef nonnull %spec.store.select, i32 noundef 1, ptr noundef null, ptr noundef nonnull %7, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %13

13:                                               ; preds = %.split, %.split17
  %.015 = phi ptr [ %11, %.split17 ], [ %0, %.split ]
  %.0 = phi ptr [ %11, %.split17 ], [ null, %.split ]
  %14 = load ptr, ptr %7, align 8, !tbaa !37
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = call i32 @load_key_certs_crls(ptr noundef %.015, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull %spec.store.select, i32 noundef 0, ptr noundef nonnull %7, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  %.pre = load ptr, ptr %7, align 8, !tbaa !37
  br label %18

18:                                               ; preds = %16, %13
  %19 = phi ptr [ %.pre, %16 ], [ %14, %13 ]
  call void @CRYPTO_free(ptr noundef %.0, ptr noundef nonnull @.str.1, i32 noundef 640) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define dso_local ptr @load_keyparams_suppress(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !37
  %8 = icmp eq ptr %4, null
  %spec.store.select = select i1 %8, ptr @.str.30, ptr %4
  %9 = call i32 @load_key_certs_crls(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef null, ptr noundef nonnull %spec.store.select, i32 noundef %5, ptr noundef null, ptr noundef null, ptr noundef nonnull %7, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  %10 = load ptr, ptr %7, align 8, !tbaa !37
  %11 = icmp ne ptr %10, null
  %12 = icmp ne ptr %3, null
  %or.cond = and i1 %12, %11
  br i1 %or.cond, label %13, label %19

13:                                               ; preds = %6
  %14 = call i32 @EVP_PKEY_is_a(ptr noundef nonnull %10, ptr noundef nonnull %3) #27
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %15, label %19

15:                                               ; preds = %13
  %16 = load ptr, ptr @bio_err, align 8, !tbaa !26
  call void @ERR_print_errors(ptr noundef %16) #27
  %17 = load ptr, ptr @bio_err, align 8, !tbaa !26
  %18 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %17, ptr noundef nonnull @.str.31, ptr noundef nonnull %spec.store.select, ptr noundef %0) #27
  call void @EVP_PKEY_free(ptr noundef nonnull %10) #27
  br label %19

19:                                               ; preds = %15, %13, %6
  %20 = phi ptr [ null, %15 ], [ %10, %13 ], [ %10, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %20
}

declare i32 @EVP_PKEY_is_a(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @load_keyparams(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call ptr @load_keyparams_suppress(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef 0)
  ret ptr %6
}

; Function Attrs: cold noreturn nounwind uwtable
define dso_local void @app_bail_out(ptr noundef %0, ...) local_unnamed_addr #6 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = load ptr, ptr @bio_err, align 8, !tbaa !26
  %4 = call i32 @BIO_vprintf(ptr noundef %3, ptr noundef %0, ptr noundef nonnull %2) #27
  call void @llvm.va_end.p0(ptr nonnull %2)
  %5 = load ptr, ptr @bio_err, align 8, !tbaa !26
  call void @ERR_print_errors(ptr noundef %5) #27
  call void @exit(i32 noundef 1) #31
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #7

declare i32 @BIO_vprintf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #7

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #8

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local ptr @next_item(ptr noundef captures(ret: address, provenance) %0) local_unnamed_addr #9 {
  %2 = load i8, ptr %0, align 1, !tbaa !13
  %.not19 = icmp eq i8 %2, 44
  %.pre = tail call ptr @__ctype_b_loc() #28
  br i1 %.not19, label %.critedge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %3 = load ptr, ptr %.pre, align 8, !tbaa !14
  br label %4

4:                                                ; preds = %.lr.ph, %10
  %5 = phi i8 [ %2, %.lr.ph ], [ %12, %10 ]
  %.020 = phi ptr [ %0, %.lr.ph ], [ %11, %10 ]
  %6 = zext i8 %5 to i64
  %7 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %6
  %8 = load i16, ptr %7, align 2, !tbaa !16
  %9 = and i16 %8, 8192
  %.not11 = icmp ne i16 %9, 0
  %.not12 = icmp eq i8 %5, 0
  %or.cond = or i1 %.not12, %.not11
  br i1 %or.cond, label %.critedge, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %.020, i64 1
  %12 = load i8, ptr %11, align 1, !tbaa !13
  %.not = icmp eq i8 %12, 44
  br i1 %.not, label %.critedge.thread, label %4, !llvm.loop !52

.critedge:                                        ; preds = %4
  br i1 %.not12, label %.loopexit, label %.critedge.thread

.critedge.thread:                                 ; preds = %10, %1, %.critedge
  %.018 = phi ptr [ %0, %1 ], [ %.020, %.critedge ], [ %11, %10 ]
  store i8 0, ptr %.018, align 1, !tbaa !13
  %13 = load ptr, ptr %.pre, align 8, !tbaa !14
  br label %14

14:                                               ; preds = %14, %.critedge.thread
  %.0.pn = phi ptr [ %.018, %.critedge.thread ], [ %.2, %14 ]
  %.2 = getelementptr inbounds nuw i8, ptr %.0.pn, i64 1
  %15 = load i8, ptr %.2, align 1, !tbaa !13
  %16 = zext i8 %15 to i64
  %17 = getelementptr inbounds nuw [2 x i8], ptr %13, i64 %16
  %18 = load i16, ptr %17, align 2, !tbaa !16
  %19 = and i16 %18, 8192
  %.not14 = icmp eq i16 %19, 0
  br i1 %.not14, label %.loopexit.loopexit, label %14, !llvm.loop !53

.loopexit.loopexit:                               ; preds = %14
  %20 = icmp eq i8 %15, 0
  %21 = select i1 %20, ptr null, ptr %.2
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.critedge
  %22 = phi ptr [ null, %.critedge ], [ %21, %.loopexit.loopexit ]
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @load_cert_certs(ptr noundef %0, ptr noundef captures(address) %1, ptr noundef captures(address_is_null) %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = icmp eq ptr %5, null
  %9 = icmp eq ptr %2, null
  %10 = select i1 %9, ptr @.str.18, ptr @.str.33
  %.028 = select i1 %8, ptr %10, ptr %5
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %20, label %11

11:                                               ; preds = %7
  %12 = tail call i32 @OPENSSL_strncasecmp(ptr noundef %0, ptr noundef nonnull @.str.21, i64 noundef 7) #27
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = tail call i32 @OPENSSL_strncasecmp(ptr noundef %0, ptr noundef nonnull @.str.19, i64 noundef 8) #27
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %14, %11
  %18 = load ptr, ptr @bio_err, align 8, !tbaa !26
  %19 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %18, ptr noundef nonnull @.str.34, ptr noundef nonnull %.028) #27
  br label %warn_certs.exit

20:                                               ; preds = %14, %7
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %get_passwd.exit.thread, label %21

21:                                               ; preds = %20
  %22 = tail call fastcc ptr @app_get_pass(ptr noundef %4, i32 noundef 0)
  %23 = icmp eq ptr %22, null
  br i1 %23, label %app_passwd.exit.thread.i, label %34

app_passwd.exit.thread.i:                         ; preds = %21
  %24 = load ptr, ptr @bio_err, align 8, !tbaa !26
  %25 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %24, ptr noundef nonnull @.str.5, ptr noundef nonnull %.028) #27
  %26 = load ptr, ptr @bio_err, align 8, !tbaa !26
  %27 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %26, ptr noundef nonnull @.str.6) #27
  %28 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %4, ptr noundef nonnull @.str.1, i32 noundef 222) #27
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %app_passwd.exit.thread.i
  %31 = load ptr, ptr @bio_err, align 8, !tbaa !26
  %32 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %31, ptr noundef nonnull @.str.7, ptr noundef nonnull %.028) #27
  br label %get_passwd.exit.thread

get_passwd.exit.thread:                           ; preds = %30, %20
  %33 = tail call i32 @load_key_certs_crls(ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef nonnull %.028, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %1, ptr noundef %2, ptr noundef null, ptr noundef null)
  br label %clear_free.exit

34:                                               ; preds = %app_passwd.exit.thread.i, %21
  %.0.i = phi ptr [ %22, %21 ], [ %28, %app_passwd.exit.thread.i ]
  %35 = tail call i32 @load_key_certs_crls(ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %.0.i, ptr noundef nonnull %.028, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %1, ptr noundef %2, ptr noundef null, ptr noundef null)
  %36 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i) #29
  tail call void @CRYPTO_clear_free(ptr noundef nonnull %.0.i, i64 noundef %36, ptr noundef nonnull @.str.1, i32 noundef 602) #27
  br label %clear_free.exit

clear_free.exit:                                  ; preds = %get_passwd.exit.thread, %34
  %37 = phi i32 [ %33, %get_passwd.exit.thread ], [ %35, %34 ]
  %.not32 = icmp eq i32 %37, 0
  br i1 %.not32, label %50, label %38

38:                                               ; preds = %clear_free.exit
  %.not34 = icmp eq ptr %1, null
  br i1 %.not34, label %41, label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %1, align 8, !tbaa !35
  tail call fastcc void @warn_cert(ptr noundef %0, ptr noundef %40, i32 noundef 0, ptr noundef %6)
  br label %41

41:                                               ; preds = %39, %38
  br i1 %9, label %warn_certs.exit, label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %2, align 8, !tbaa !39
  %44 = tail call i32 @OPENSSL_sk_num(ptr noundef %43) #27
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %.lr.ph.i, label %warn_certs.exit

.lr.ph.i:                                         ; preds = %42, %.lr.ph.i
  %.07.i = phi i32 [ %47, %.lr.ph.i ], [ 0, %42 ]
  %46 = tail call ptr @OPENSSL_sk_value(ptr noundef %43, i32 noundef %.07.i) #27
  tail call fastcc void @warn_cert(ptr noundef %0, ptr noundef %46, i32 noundef 1, ptr noundef %6)
  %47 = add nuw nsw i32 %.07.i, 1
  %48 = tail call i32 @OPENSSL_sk_num(ptr noundef %43) #27
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %.lr.ph.i, label %warn_certs.exit, !llvm.loop !54

50:                                               ; preds = %clear_free.exit
  br i1 %9, label %warn_certs.exit, label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %2, align 8, !tbaa !39
  tail call void @OSSL_STACK_OF_X509_free(ptr noundef %52) #27
  store ptr null, ptr %2, align 8, !tbaa !39
  br label %warn_certs.exit

warn_certs.exit:                                  ; preds = %.lr.ph.i, %42, %41, %51, %50, %17
  %.0 = phi i32 [ 0, %17 ], [ 0, %50 ], [ 0, %51 ], [ 1, %41 ], [ 1, %42 ], [ 1, %.lr.ph.i ]
  ret i32 %.0
}

declare i32 @OPENSSL_strncasecmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @warn_cert(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2, ptr noundef %3) unnamed_addr #0 {
  %5 = tail call i32 @X509_get_extension_flags(ptr noundef %1) #27
  %6 = tail call ptr @X509_get0_notBefore(ptr noundef %1) #27
  %7 = tail call ptr @X509_get0_notAfter(ptr noundef %1) #27
  %8 = tail call i32 @X509_cmp_timeframe(ptr noundef %3, ptr noundef %6, ptr noundef %7) #27
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %4
  %10 = icmp sgt i32 %8, 0
  %11 = select i1 %10, ptr @.str.201, ptr @.str.202
  %12 = tail call ptr @X509_get_subject_name(ptr noundef %1) #27
  %13 = tail call ptr @X509_NAME_oneline(ptr noundef %12, ptr noundef null, i32 noundef 0) #27
  %14 = load ptr, ptr @bio_err, align 8, !tbaa !26
  %15 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %14, ptr noundef nonnull @.str.204, ptr noundef %0, ptr noundef %13, ptr noundef nonnull %11) #27
  tail call void @CRYPTO_free(ptr noundef %13, ptr noundef nonnull @.str.1, i32 noundef 714) #27
  br label %16

16:                                               ; preds = %9, %4
  %.not12 = icmp ne i32 %2, 0
  %17 = and i32 %5, 80
  %18 = icmp eq i32 %17, 0
  %or.cond15 = select i1 %.not12, i1 %18, i1 false
  br i1 %or.cond15, label %19, label %24

19:                                               ; preds = %16
  %20 = tail call ptr @X509_get_subject_name(ptr noundef %1) #27
  %21 = tail call ptr @X509_NAME_oneline(ptr noundef %20, ptr noundef null, i32 noundef 0) #27
  %22 = load ptr, ptr @bio_err, align 8, !tbaa !26
  %23 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %22, ptr noundef nonnull @.str.204, ptr noundef %0, ptr noundef %21, ptr noundef nonnull @.str.203) #27
  tail call void @CRYPTO_free(ptr noundef %21, ptr noundef nonnull @.str.1, i32 noundef 714) #27
  br label %24

24:                                               ; preds = %19, %16
  ret void
}

declare void @OSSL_STACK_OF_X509_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @load_certs_multifile(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !39
  %6 = tail call ptr @OPENSSL_sk_new_null() #27
  %7 = icmp eq ptr %0, null
  br i1 %7, label %.thread20, label %8

8:                                                ; preds = %4
  %9 = icmp eq ptr %6, null
  br i1 %9, label %.thread, label %.preheader

.preheader:                                       ; preds = %8
  %.pre.i = tail call ptr @__ctype_b_loc() #28
  br label %10

10:                                               ; preds = %.preheader, %35
  %.01426 = phi ptr [ %0, %.preheader ], [ %31, %35 ]
  %11 = load i8, ptr %.01426, align 1, !tbaa !13
  %.not19.i = icmp eq i8 %11, 44
  br i1 %.not19.i, label %.critedge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10
  %12 = load ptr, ptr %.pre.i, align 8, !tbaa !14
  br label %13

13:                                               ; preds = %19, %.lr.ph.i
  %14 = phi i8 [ %11, %.lr.ph.i ], [ %21, %19 ]
  %.020.i = phi ptr [ %.01426, %.lr.ph.i ], [ %20, %19 ]
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds nuw [2 x i8], ptr %12, i64 %15
  %17 = load i16, ptr %16, align 2, !tbaa !16
  %18 = and i16 %17, 8192
  %.not11.i = icmp ne i16 %18, 0
  %.not12.i = icmp eq i8 %14, 0
  %or.cond.i = or i1 %.not12.i, %.not11.i
  br i1 %or.cond.i, label %.critedge.i, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %.020.i, i64 1
  %21 = load i8, ptr %20, align 1, !tbaa !13
  %.not.i = icmp eq i8 %21, 44
  br i1 %.not.i, label %.critedge.thread.i, label %13, !llvm.loop !52

.critedge.i:                                      ; preds = %13
  br i1 %.not12.i, label %next_item.exit, label %.critedge.thread.i

.critedge.thread.i:                               ; preds = %19, %.critedge.i, %10
  %.018.i = phi ptr [ %.01426, %10 ], [ %.020.i, %.critedge.i ], [ %20, %19 ]
  store i8 0, ptr %.018.i, align 1, !tbaa !13
  %22 = load ptr, ptr %.pre.i, align 8, !tbaa !14
  br label %23

23:                                               ; preds = %23, %.critedge.thread.i
  %.0.pn.i = phi ptr [ %.018.i, %.critedge.thread.i ], [ %.2.i, %23 ]
  %.2.i = getelementptr inbounds nuw i8, ptr %.0.pn.i, i64 1
  %24 = load i8, ptr %.2.i, align 1, !tbaa !13
  %25 = zext i8 %24 to i64
  %26 = getelementptr inbounds nuw [2 x i8], ptr %22, i64 %25
  %27 = load i16, ptr %26, align 2, !tbaa !16
  %28 = and i16 %27, 8192
  %.not14.i = icmp eq i16 %28, 0
  br i1 %.not14.i, label %.loopexit.loopexit.i, label %23, !llvm.loop !53

.loopexit.loopexit.i:                             ; preds = %23
  %29 = icmp eq i8 %24, 0
  %30 = select i1 %29, ptr null, ptr %.2.i
  br label %next_item.exit

next_item.exit:                                   ; preds = %.critedge.i, %.loopexit.loopexit.i
  %31 = phi ptr [ null, %.critedge.i ], [ %30, %.loopexit.loopexit.i ]
  %32 = call i32 @load_cert_certs(ptr noundef nonnull %.01426, ptr noundef null, ptr noundef nonnull %5, i32 noundef 0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %.not16 = icmp eq i32 %32, 0
  %.pre = load ptr, ptr %5, align 8, !tbaa !39
  br i1 %.not16, label %.thread20, label %33

33:                                               ; preds = %next_item.exit
  %34 = call i32 @X509_add_certs(ptr noundef nonnull %6, ptr noundef %.pre, i32 noundef 5) #27
  %.not17 = icmp eq i32 %34, 0
  br i1 %.not17, label %.thread, label %35

35:                                               ; preds = %33
  call void @OSSL_STACK_OF_X509_free(ptr noundef %.pre) #27
  store ptr null, ptr %5, align 8, !tbaa !39
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %.loopexit, label %10

.thread:                                          ; preds = %33, %8
  %36 = phi ptr [ null, %8 ], [ %.pre, %33 ]
  %37 = load ptr, ptr @bio_err, align 8, !tbaa !26
  %38 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %37, ptr noundef nonnull @.str.35) #27
  br label %.thread20

.thread20:                                        ; preds = %next_item.exit, %4, %.thread
  %39 = phi ptr [ %36, %.thread ], [ null, %4 ], [ %.pre, %next_item.exit ]
  call void @OSSL_STACK_OF_X509_free(ptr noundef %39) #27
  call void @OSSL_STACK_OF_X509_free(ptr noundef %6) #27
  br label %.loopexit

.loopexit:                                        ; preds = %35, %.thread20
  %.013 = phi ptr [ null, %.thread20 ], [ %6, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.013
}

declare ptr @OPENSSL_sk_new_null() local_unnamed_addr #2

declare i32 @X509_add_certs(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @load_certstore(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !39
  br label %6

6:                                                ; preds = %sk_X509_to_store.exit, %4
  %.015 = phi ptr [ null, %4 ], [ %.010.i, %sk_X509_to_store.exit ]
  %.013 = phi ptr [ %0, %4 ], [ %28, %sk_X509_to_store.exit ]
  %.not = icmp eq ptr %.013, null
  br i1 %.not, label %.loopexit, label %7

7:                                                ; preds = %6
  %8 = load i8, ptr %.013, align 1, !tbaa !13
  %.not19.i = icmp eq i8 %8, 44
  %.pre.i = tail call ptr @__ctype_b_loc() #28
  br i1 %.not19.i, label %.critedge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7
  %9 = load ptr, ptr %.pre.i, align 8, !tbaa !14
  br label %10

10:                                               ; preds = %16, %.lr.ph.i
  %11 = phi i8 [ %8, %.lr.ph.i ], [ %18, %16 ]
  %.020.i = phi ptr [ %.013, %.lr.ph.i ], [ %17, %16 ]
  %12 = zext i8 %11 to i64
  %13 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %12
  %14 = load i16, ptr %13, align 2, !tbaa !16
  %15 = and i16 %14, 8192
  %.not11.i = icmp ne i16 %15, 0
  %.not12.i = icmp eq i8 %11, 0
  %or.cond.i = or i1 %.not12.i, %.not11.i
  br i1 %or.cond.i, label %.critedge.i, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %.020.i, i64 1
  %18 = load i8, ptr %17, align 1, !tbaa !13
  %.not.i = icmp eq i8 %18, 44
  br i1 %.not.i, label %.critedge.thread.i, label %10, !llvm.loop !52

.critedge.i:                                      ; preds = %10
  br i1 %.not12.i, label %next_item.exit, label %.critedge.thread.i

.critedge.thread.i:                               ; preds = %16, %.critedge.i, %7
  %.018.i = phi ptr [ %.013, %7 ], [ %.020.i, %.critedge.i ], [ %17, %16 ]
  store i8 0, ptr %.018.i, align 1, !tbaa !13
  %19 = load ptr, ptr %.pre.i, align 8, !tbaa !14
  br label %20

20:                                               ; preds = %20, %.critedge.thread.i
  %.0.pn.i = phi ptr [ %.018.i, %.critedge.thread.i ], [ %.2.i, %20 ]
  %.2.i = getelementptr inbounds nuw i8, ptr %.0.pn.i, i64 1
  %21 = load i8, ptr %.2.i, align 1, !tbaa !13
  %22 = zext i8 %21 to i64
  %23 = getelementptr inbounds nuw [2 x i8], ptr %19, i64 %22
  %24 = load i16, ptr %23, align 2, !tbaa !16
  %25 = and i16 %24, 8192
  %.not14.i = icmp eq i16 %25, 0
  br i1 %.not14.i, label %.loopexit.loopexit.i, label %20, !llvm.loop !53

.loopexit.loopexit.i:                             ; preds = %20
  %26 = icmp eq i8 %21, 0
  %27 = select i1 %26, ptr null, ptr %.2.i
  br label %next_item.exit

next_item.exit:                                   ; preds = %.critedge.i, %.loopexit.loopexit.i
  %28 = phi ptr [ null, %.critedge.i ], [ %27, %.loopexit.loopexit.i ]
  %29 = call i32 @load_cert_certs(ptr noundef nonnull %.013, ptr noundef null, ptr noundef nonnull %5, i32 noundef 1, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %.not19 = icmp eq i32 %29, 0
  br i1 %.not19, label %.critedge, label %30

.critedge:                                        ; preds = %next_item.exit
  call void @X509_STORE_free(ptr noundef %.015) #27
  br label %.loopexit

30:                                               ; preds = %next_item.exit
  %31 = load ptr, ptr %5, align 8, !tbaa !39
  %32 = icmp eq ptr %.015, null
  br i1 %32, label %33, label %.preheader.i

33:                                               ; preds = %30
  %34 = call ptr @X509_STORE_new() #27
  %35 = icmp eq ptr %34, null
  br i1 %35, label %sk_X509_to_store.exit, label %.preheader.i

.preheader.i:                                     ; preds = %33, %30
  %.01116.i = phi ptr [ %34, %33 ], [ %.015, %30 ]
  %36 = call i32 @OPENSSL_sk_num(ptr noundef %31) #27
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph.i22, label %sk_X509_to_store.exit

38:                                               ; preds = %.lr.ph.i22
  %39 = add nuw nsw i32 %.013.i, 1
  %40 = call i32 @OPENSSL_sk_num(ptr noundef %31) #27
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %.lr.ph.i22, label %sk_X509_to_store.exit, !llvm.loop !55

.lr.ph.i22:                                       ; preds = %.preheader.i, %38
  %.013.i = phi i32 [ %39, %38 ], [ 0, %.preheader.i ]
  %42 = call ptr @OPENSSL_sk_value(ptr noundef %31, i32 noundef %.013.i) #27
  %43 = call i32 @X509_STORE_add_cert(ptr noundef nonnull %.01116.i, ptr noundef %42) #27
  %.not.i23 = icmp eq i32 %43, 0
  br i1 %.not.i23, label %44, label %38

44:                                               ; preds = %.lr.ph.i22
  call void @X509_STORE_free(ptr noundef nonnull %.01116.i) #27
  br label %sk_X509_to_store.exit

sk_X509_to_store.exit:                            ; preds = %38, %33, %.preheader.i, %44
  %.010.i = phi ptr [ null, %33 ], [ null, %44 ], [ %.01116.i, %.preheader.i ], [ %.01116.i, %38 ]
  %.not20.not = icmp eq ptr %.010.i, null
  %45 = load ptr, ptr %5, align 8, !tbaa !39
  call void @OSSL_STACK_OF_X509_free(ptr noundef %45) #27
  store ptr null, ptr %5, align 8, !tbaa !39
  br i1 %.not20.not, label %.loopexit, label %6, !llvm.loop !56

.loopexit:                                        ; preds = %6, %sk_X509_to_store.exit, %.critedge
  %.2 = phi ptr [ null, %.critedge ], [ %.015, %6 ], [ null, %sk_X509_to_store.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.2
}

declare void @X509_STORE_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @load_certs(ptr noundef %0, i32 noundef %1, ptr noundef captures(address_is_null) %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = load ptr, ptr %2, align 8, !tbaa !39
  %7 = icmp eq ptr %6, null
  %8 = icmp eq ptr %4, null
  %spec.store.select = select i1 %8, ptr @.str.33, ptr %4
  %9 = tail call i32 @load_key_certs_crls(ptr noundef %0, i32 noundef 0, i32 noundef %1, ptr noundef %3, ptr noundef nonnull %spec.store.select, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %2, ptr noundef null, ptr noundef null)
  %10 = icmp eq i32 %9, 0
  %or.cond = select i1 %10, i1 %7, i1 false
  br i1 %or.cond, label %11, label %13

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8, !tbaa !39
  tail call void @OSSL_STACK_OF_X509_free(ptr noundef %12) #27
  store ptr null, ptr %2, align 8, !tbaa !39
  br label %13

13:                                               ; preds = %11, %5
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @load_crls(ptr noundef %0, ptr noundef captures(address_is_null) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr %1, align 8, !tbaa !43
  %6 = icmp eq ptr %5, null
  %7 = icmp eq ptr %3, null
  %spec.store.select = select i1 %7, ptr @.str.36, ptr %3
  %8 = tail call i32 @load_key_certs_crls(ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef %2, ptr noundef nonnull %spec.store.select, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %1)
  %9 = icmp eq i32 %8, 0
  %or.cond = select i1 %9, i1 %6, i1 false
  br i1 %or.cond, label %10, label %12

10:                                               ; preds = %4
  %11 = load ptr, ptr %1, align 8, !tbaa !43
  tail call void @OPENSSL_sk_pop_free(ptr noundef %11, ptr noundef nonnull @X509_CRL_free) #27
  store ptr null, ptr %1, align 8, !tbaa !43
  br label %12

12:                                               ; preds = %10, %4
  ret i32 %8
}

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @X509_CRL_free(ptr noundef) #2

declare ptr @app_get0_propq() local_unnamed_addr #2

declare void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define dso_local void @unbuffer(ptr noundef captures(none) %0) local_unnamed_addr #11 {
  tail call void @setbuf(ptr noundef %0, ptr noundef null) #27
  ret void
}

declare ptr @BIO_new_fp(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @OSSL_STORE_attach(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @get_ui_method() local_unnamed_addr #2

declare ptr @OSSL_STORE_open_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_STORE_expect(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @OSSL_STORE_eof(ptr noundef) local_unnamed_addr #2

declare ptr @OSSL_STORE_load(ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_STORE_INFO_get_type(ptr noundef) local_unnamed_addr #2

declare ptr @OSSL_STORE_INFO_get1_PKEY(ptr noundef) local_unnamed_addr #2

declare ptr @OSSL_STORE_INFO_get1_PUBKEY(ptr noundef) local_unnamed_addr #2

declare ptr @OSSL_STORE_INFO_get1_PARAMS(ptr noundef) local_unnamed_addr #2

declare ptr @OSSL_STORE_INFO_get1_CERT(ptr noundef) local_unnamed_addr #2

declare i32 @X509_add_cert(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @OSSL_STORE_INFO_get1_CRL(ptr noundef) local_unnamed_addr #2

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @OSSL_STORE_INFO_free(ptr noundef) local_unnamed_addr #2

declare ptr @OSSL_STORE_INFO_type_string(i32 noundef) local_unnamed_addr #2

declare i32 @OSSL_STORE_close(ptr noundef) local_unnamed_addr #2

declare i64 @ERR_peek_last_error() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @set_cert_ex(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc i32 @set_multi_opts(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @set_cert_ex.cert_tbl)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @set_multi_opts(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %36, label %4

4:                                                ; preds = %3
  %5 = tail call ptr @X509V3_parse_list(ptr noundef nonnull %1) #27
  %6 = tail call i32 @OPENSSL_sk_num(ptr noundef %5) #27
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %.loopexit
  %.020 = phi i32 [ %32, %.loopexit ], [ 1, %4 ]
  %.01219 = phi i32 [ %33, %.loopexit ], [ 0, %4 ]
  %8 = tail call ptr @OPENSSL_sk_value(ptr noundef %5, i32 noundef %.01219) #27
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  %11 = load i8, ptr %10, align 1, !tbaa !13
  %12 = icmp eq i8 %11, 45
  %13 = icmp eq i8 %11, 43
  %14 = or i1 %12, %13
  %.019.idx.i = zext i1 %14 to i64
  %.019.i = getelementptr inbounds nuw i8, ptr %10, i64 %.019.idx.i
  %15 = load ptr, ptr %2, align 8, !tbaa !57
  %.not24.i = icmp eq ptr %15, null
  br i1 %.not24.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph, %19
  %16 = phi ptr [ %21, %19 ], [ %15, %.lr.ph ]
  %.025.i = phi ptr [ %20, %19 ], [ %2, %.lr.ph ]
  %17 = tail call i32 @OPENSSL_strcasecmp(ptr noundef nonnull %.019.i, ptr noundef nonnull %16) #27
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %set_table_opts.exit, label %19

19:                                               ; preds = %.lr.ph.i
  %20 = getelementptr inbounds nuw i8, ptr %.025.i, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !57
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !59

set_table_opts.exit:                              ; preds = %.lr.ph.i
  %22 = getelementptr inbounds nuw i8, ptr %.025.i, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !60
  %24 = xor i64 %23, -1
  %25 = load i64, ptr %0, align 8, !tbaa !24
  %26 = and i64 %25, %24
  store i64 %26, ptr %0, align 8, !tbaa !24
  %27 = getelementptr inbounds nuw i8, ptr %.025.i, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !61
  %29 = xor i64 %28, -1
  %30 = and i64 %26, %29
  %31 = or i64 %28, %26
  %storemerge.i = select i1 %12, i64 %30, i64 %31
  store i64 %storemerge.i, ptr %0, align 8, !tbaa !24
  br label %.loopexit

.loopexit:                                        ; preds = %19, %.lr.ph, %set_table_opts.exit
  %32 = phi i32 [ %.020, %set_table_opts.exit ], [ 0, %.lr.ph ], [ 0, %19 ]
  %33 = add nuw nsw i32 %.01219, 1
  %34 = tail call i32 @OPENSSL_sk_num(ptr noundef %5) #27
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %.lr.ph, label %._crit_edge, !llvm.loop !62

._crit_edge:                                      ; preds = %.loopexit, %4
  %.0.lcssa = phi i32 [ 1, %4 ], [ %32, %.loopexit ]
  tail call void @OPENSSL_sk_pop_free(ptr noundef %5, ptr noundef nonnull @X509V3_conf_free) #27
  br label %36

36:                                               ; preds = %3, %._crit_edge
  %.013 = phi i32 [ %.0.lcssa, %._crit_edge ], [ 0, %3 ]
  ret i32 %.013
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @set_dateopt(ptr noundef writeonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @OPENSSL_strcasecmp(ptr noundef %1, ptr noundef nonnull @.str.97) #27
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @OPENSSL_strcasecmp(ptr noundef %1, ptr noundef nonnull @.str.98) #27
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %5, %2
  %storemerge = phi i64 [ 0, %2 ], [ 1, %5 ]
  store i64 %storemerge, ptr %0, align 8, !tbaa !24
  br label %9

9:                                                ; preds = %5, %8
  %.0 = phi i32 [ 1, %8 ], [ 0, %5 ]
  ret i32 %.0
}

declare i32 @OPENSSL_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @set_ext_copy(ptr noundef writeonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @OPENSSL_strcasecmp(ptr noundef %1, ptr noundef nonnull @.str.99) #27
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %.sink.split, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @OPENSSL_strcasecmp(ptr noundef %1, ptr noundef nonnull @.str.100) #27
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.sink.split, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @OPENSSL_strcasecmp(ptr noundef %1, ptr noundef nonnull @.str.101) #27
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.sink.split, label %11

.sink.split:                                      ; preds = %8, %5, %2
  %.sink = phi i32 [ 0, %2 ], [ 1, %5 ], [ 2, %8 ]
  store i32 %.sink, ptr %0, align 4, !tbaa !30
  br label %11

11:                                               ; preds = %.sink.split, %8
  %.0 = phi i32 [ 0, %8 ], [ 1, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @copy_extensions(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  %5 = icmp eq ptr %1, null
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %32, label %6

6:                                                ; preds = %3
  %7 = icmp eq i32 %2, 0
  br i1 %7, label %32, label %8

8:                                                ; preds = %6
  %9 = tail call ptr @X509_REQ_get_extensions(ptr noundef nonnull %1) #27
  %10 = tail call i32 @OPENSSL_sk_num(ptr noundef %9) #27
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %8
  %12 = icmp eq i32 %2, 1
  br i1 %12, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %18
  %.02637.us = phi i32 [ %19, %18 ], [ 0, %.lr.ph ]
  %13 = tail call ptr @OPENSSL_sk_value(ptr noundef %9, i32 noundef %.02637.us) #27
  %14 = tail call ptr @X509_EXTENSION_get_object(ptr noundef %13) #27
  %15 = tail call i32 @X509_get_ext_by_OBJ(ptr noundef %0, ptr noundef %14, i32 noundef -1) #27
  %.not.us = icmp eq i32 %15, -1
  br i1 %.not.us, label %16, label %18

16:                                               ; preds = %.lr.ph.split.us
  %17 = tail call i32 @X509_add_ext(ptr noundef %0, ptr noundef %13, i32 noundef -1) #27
  %.not34.us = icmp eq i32 %17, 0
  br i1 %.not34.us, label %._crit_edge, label %18

18:                                               ; preds = %.lr.ph.split.us, %16
  %19 = add nuw nsw i32 %.02637.us, 1
  %20 = tail call i32 @OPENSSL_sk_num(ptr noundef %9) #27
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !63

.lr.ph.split:                                     ; preds = %.lr.ph, %28
  %.02637 = phi i32 [ %29, %28 ], [ 0, %.lr.ph ]
  %22 = tail call ptr @OPENSSL_sk_value(ptr noundef %9, i32 noundef %.02637) #27
  %23 = tail call ptr @X509_EXTENSION_get_object(ptr noundef %22) #27
  %24 = tail call i32 @X509_get_ext_by_OBJ(ptr noundef %0, ptr noundef %23, i32 noundef -1) #27
  %.not = icmp eq i32 %24, -1
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.lr.ph.split, %.preheader
  %.0 = phi i32 [ %26, %.preheader ], [ %24, %.lr.ph.split ]
  %25 = tail call ptr @X509_delete_ext(ptr noundef %0, i32 noundef %.0) #27
  tail call void @X509_EXTENSION_free(ptr noundef %25) #27
  %26 = tail call i32 @X509_get_ext_by_OBJ(ptr noundef %0, ptr noundef %23, i32 noundef -1) #27
  %.not33 = icmp eq i32 %26, -1
  br i1 %.not33, label %.loopexit, label %.preheader, !llvm.loop !64

.loopexit:                                        ; preds = %.preheader, %.lr.ph.split
  %27 = tail call i32 @X509_add_ext(ptr noundef %0, ptr noundef %22, i32 noundef -1) #27
  %.not34 = icmp eq i32 %27, 0
  br i1 %.not34, label %._crit_edge, label %28

28:                                               ; preds = %.loopexit
  %29 = add nuw nsw i32 %.02637, 1
  %30 = tail call i32 @OPENSSL_sk_num(ptr noundef %9) #27
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %.lr.ph.split, label %._crit_edge, !llvm.loop !63

._crit_edge:                                      ; preds = %28, %.loopexit, %18, %16, %8
  %.028 = phi i32 [ 0, %16 ], [ 1, %8 ], [ 1, %18 ], [ 0, %.loopexit ], [ 1, %28 ]
  tail call void @OPENSSL_sk_pop_free(ptr noundef %9, ptr noundef nonnull @X509_EXTENSION_free) #27
  br label %32

32:                                               ; preds = %6, %3, %._crit_edge
  %.025 = phi i32 [ %.028, %._crit_edge ], [ 0, %3 ], [ 1, %6 ]
  ret i32 %.025
}

declare ptr @X509_REQ_get_extensions(ptr noundef) local_unnamed_addr #2

declare ptr @X509_EXTENSION_get_object(ptr noundef) local_unnamed_addr #2

declare i32 @X509_get_ext_by_OBJ(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @X509_EXTENSION_free(ptr noundef) #2

declare ptr @X509_delete_ext(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @X509_add_ext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @X509_NAME_oneline(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @X509_NAME_print_ex(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @print_bignum_var(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.102, ptr noundef %2, i32 noundef %3) #27
  %7 = tail call i32 @BN_is_zero(ptr noundef %1) #27
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %5
  %9 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.103) #27
  br label %.loopexit

10:                                               ; preds = %5
  %11 = tail call i32 @BN_bn2bin(ptr noundef %1, ptr noundef %4) #27
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %10
  %13 = add nsw i32 %11, -1
  %14 = zext nneg i32 %13 to i64
  %wide.trip.count = zext nneg i32 %11 to i64
  br label %15

15:                                               ; preds = %.lr.ph, %15
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %15 ]
  %16 = trunc nuw nsw i64 %indvars.iv to i32
  %17 = urem i32 %16, 10
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, ptr @.str.104, ptr @.str.105
  %20 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull %19) #27
  %21 = icmp samesign ult i64 %indvars.iv, %14
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv
  %23 = load i8, ptr %22, align 1, !tbaa !13
  %24 = zext i8 %23 to i32
  %.str.106..str.107 = select i1 %21, ptr @.str.106, ptr @.str.107
  %25 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull %.str.106..str.107, i32 noundef %24) #27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %15, !llvm.loop !65

.loopexit:                                        ; preds = %15, %10, %8
  %26 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.108) #27
  ret void
}

declare i32 @BN_is_zero(ptr noundef) local_unnamed_addr #2

declare i32 @BN_bn2bin(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @print_array(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.109, ptr noundef %1, i32 noundef %2) #27
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %7 = add nsw i32 %2, -1
  %8 = zext nneg i32 %7 to i64
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %15
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %15 ]
  %10 = trunc nuw nsw i64 %indvars.iv to i32
  %11 = urem i32 %10, 10
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.110) #27
  br label %15

15:                                               ; preds = %13, %9
  %16 = icmp samesign ult i64 %indvars.iv, %8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv
  %18 = load i8, ptr %17, align 1, !tbaa !13
  %19 = zext i8 %18 to i32
  %.str.111..str.107 = select i1 %16, ptr @.str.111, ptr @.str.107
  %20 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull %.str.111..str.107, i32 noundef %19) #27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %9, !llvm.loop !66

._crit_edge:                                      ; preds = %15, %4
  %21 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.112) #27
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @setup_verify(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = tail call ptr @X509_STORE_new() #27
  %8 = tail call ptr @app_get0_libctx() #27
  %9 = tail call ptr @app_get0_propq() #27
  %10 = icmp eq ptr %7, null
  br i1 %10, label %60, label %11

11:                                               ; preds = %6
  %12 = icmp eq ptr %0, null
  %13 = icmp ne i32 %1, 0
  %or.cond = and i1 %12, %13
  br i1 %or.cond, label %30, label %14

14:                                               ; preds = %11
  %15 = tail call ptr @X509_LOOKUP_file() #27
  %16 = tail call ptr @X509_STORE_add_lookup(ptr noundef nonnull %7, ptr noundef %15) #27
  %17 = icmp eq ptr %16, null
  br i1 %17, label %60, label %18

18:                                               ; preds = %14
  br i1 %12, label %28, label %19

19:                                               ; preds = %18
  %20 = tail call i32 @X509_LOOKUP_ctrl_ex(ptr noundef nonnull %16, i32 noundef 1, ptr noundef nonnull %0, i64 noundef 1, ptr noundef null, ptr noundef %8, ptr noundef %9) #27
  %21 = icmp slt i32 %20, 1
  br i1 %21, label %22, label %30

22:                                               ; preds = %19
  tail call void @ERR_clear_error() #27
  %23 = tail call i32 @X509_LOOKUP_ctrl_ex(ptr noundef nonnull %16, i32 noundef 1, ptr noundef nonnull %0, i64 noundef 2, ptr noundef null, ptr noundef %8, ptr noundef %9) #27
  %24 = icmp slt i32 %23, 1
  br i1 %24, label %25, label %30

25:                                               ; preds = %22
  %26 = load ptr, ptr @bio_err, align 8, !tbaa !26
  %27 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %26, ptr noundef nonnull @.str.113, ptr noundef nonnull %0) #27
  br label %60

28:                                               ; preds = %18
  %29 = tail call i32 @X509_LOOKUP_ctrl_ex(ptr noundef nonnull %16, i32 noundef 1, ptr noundef null, i64 noundef 3, ptr noundef null, ptr noundef %8, ptr noundef %9) #27
  br label %30

30:                                               ; preds = %28, %22, %19, %11
  %31 = icmp eq ptr %2, null
  %32 = icmp ne i32 %3, 0
  %or.cond3 = and i1 %31, %32
  br i1 %or.cond3, label %46, label %33

33:                                               ; preds = %30
  %34 = tail call ptr @X509_LOOKUP_hash_dir() #27
  %35 = tail call ptr @X509_STORE_add_lookup(ptr noundef nonnull %7, ptr noundef %34) #27
  %36 = icmp eq ptr %35, null
  br i1 %36, label %60, label %37

37:                                               ; preds = %33
  br i1 %31, label %44, label %38

38:                                               ; preds = %37
  %39 = tail call i32 @X509_LOOKUP_ctrl(ptr noundef nonnull %35, i32 noundef 2, ptr noundef nonnull %2, i64 noundef 1, ptr noundef null) #27
  %40 = icmp slt i32 %39, 1
  br i1 %40, label %41, label %46

41:                                               ; preds = %38
  %42 = load ptr, ptr @bio_err, align 8, !tbaa !26
  %43 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %42, ptr noundef nonnull @.str.114, ptr noundef nonnull %2) #27
  br label %60

44:                                               ; preds = %37
  %45 = tail call i32 @X509_LOOKUP_ctrl(ptr noundef nonnull %35, i32 noundef 2, ptr noundef null, i64 noundef 3, ptr noundef null) #27
  br label %46

46:                                               ; preds = %44, %38, %30
  %47 = icmp eq ptr %4, null
  %48 = icmp ne i32 %5, 0
  %or.cond5 = and i1 %47, %48
  br i1 %or.cond5, label %59, label %49

49:                                               ; preds = %46
  %50 = tail call ptr @X509_LOOKUP_store() #27
  %51 = tail call ptr @X509_STORE_add_lookup(ptr noundef nonnull %7, ptr noundef %50) #27
  %52 = icmp eq ptr %51, null
  br i1 %52, label %60, label %53

53:                                               ; preds = %49
  %54 = tail call i32 @X509_LOOKUP_ctrl_ex(ptr noundef nonnull %51, i32 noundef 3, ptr noundef %4, i64 noundef 0, ptr noundef null, ptr noundef %8, ptr noundef %9) #27
  %.not52 = icmp eq i32 %54, 0
  br i1 %.not52, label %55, label %59

55:                                               ; preds = %53
  br i1 %47, label %60, label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr @bio_err, align 8, !tbaa !26
  %58 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %57, ptr noundef nonnull @.str.115, ptr noundef nonnull %4) #27
  br label %60

59:                                               ; preds = %53, %46
  tail call void @ERR_clear_error() #27
  br label %62

60:                                               ; preds = %55, %56, %49, %33, %14, %6, %41, %25
  %61 = load ptr, ptr @bio_err, align 8, !tbaa !26
  tail call void @ERR_print_errors(ptr noundef %61) #27
  tail call void @X509_STORE_free(ptr noundef %7) #27
  br label %62

62:                                               ; preds = %60, %59
  %.0 = phi ptr [ null, %60 ], [ %7, %59 ]
  ret ptr %.0
}

declare ptr @X509_STORE_new() local_unnamed_addr #2

declare ptr @X509_STORE_add_lookup(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @X509_LOOKUP_file() local_unnamed_addr #2

declare i32 @X509_LOOKUP_ctrl_ex(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @X509_LOOKUP_hash_dir() local_unnamed_addr #2

declare i32 @X509_LOOKUP_ctrl(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @X509_LOOKUP_store() local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i32 @index_name_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #13 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %6) #29
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local ptr @load_serial(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1, i32 noundef %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #0 {
  %5 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call ptr @ASN1_INTEGER_new() #27
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %4
  %9 = tail call ptr @BIO_new_file(ptr noundef %0, ptr noundef nonnull @.str.116) #27
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %13, label %10

10:                                               ; preds = %8
  %11 = icmp ne ptr %9, null
  %12 = zext i1 %11 to i32
  store i32 %12, ptr %1, align 4, !tbaa !30
  br label %13

13:                                               ; preds = %10, %8
  %14 = icmp eq ptr %9, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %13
  %.not39 = icmp eq i32 %2, 0
  br i1 %.not39, label %16, label %17

16:                                               ; preds = %15
  tail call void @perror(ptr noundef %0) #32
  br label %.thread

17:                                               ; preds = %15
  tail call void @ERR_clear_error() #27
  %18 = tail call ptr @BN_new() #27
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.thread.i

20:                                               ; preds = %17
  %21 = load ptr, ptr @bio_err, align 8, !tbaa !26
  %22 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %21, ptr noundef nonnull @.str.117) #27
  br label %.thread

.thread.i:                                        ; preds = %17
  %23 = tail call i32 @BN_rand(ptr noundef nonnull %18, i32 noundef 159, i32 noundef -1, i32 noundef 0) #27
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %.critedge, label %rand_serial.exit

rand_serial.exit:                                 ; preds = %.thread.i
  %24 = tail call ptr @BN_to_ASN1_INTEGER(ptr noundef nonnull %18, ptr noundef nonnull %6) #27
  %.not16.i.not = icmp eq ptr %24, null
  br i1 %.not16.i.not, label %.critedge, label %38

.critedge:                                        ; preds = %.thread.i, %rand_serial.exit
  %25 = load ptr, ptr @bio_err, align 8, !tbaa !26
  %26 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %25, ptr noundef nonnull @.str.118, ptr noundef %0) #27
  tail call void @BN_free(ptr noundef nonnull %18) #27
  br label %.thread

27:                                               ; preds = %13
  %28 = call i32 @a2i_ASN1_INTEGER(ptr noundef nonnull %9, ptr noundef nonnull %6, ptr noundef nonnull %5, i32 noundef 1024) #27
  %.not38 = icmp eq i32 %28, 0
  br i1 %.not38, label %29, label %32

29:                                               ; preds = %27
  %30 = load ptr, ptr @bio_err, align 8, !tbaa !26
  %31 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %30, ptr noundef nonnull @.str.119, ptr noundef %0) #27
  br label %.thread

32:                                               ; preds = %27
  %33 = call ptr @ASN1_INTEGER_to_BN(ptr noundef nonnull %6, ptr noundef null) #27
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @bio_err, align 8, !tbaa !26
  %37 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %36, ptr noundef nonnull @.str.120) #27
  br label %.thread

38:                                               ; preds = %32, %rand_serial.exit
  %.1 = phi ptr [ %33, %32 ], [ %18, %rand_serial.exit ]
  %.not54 = icmp eq ptr %3, null
  br i1 %.not54, label %41, label %39

39:                                               ; preds = %38
  store ptr %6, ptr %3, align 8, !tbaa !67
  br label %41

.thread:                                          ; preds = %.critedge, %20, %4, %16, %35, %29
  %.027.ph = phi ptr [ null, %4 ], [ %9, %29 ], [ %9, %35 ], [ null, %16 ], [ null, %20 ], [ null, %.critedge ]
  %40 = load ptr, ptr @bio_err, align 8, !tbaa !26
  call void @ERR_print_errors(ptr noundef %40) #27
  br label %41

41:                                               ; preds = %39, %38, %.thread
  %.052 = phi ptr [ %6, %.thread ], [ %6, %38 ], [ null, %39 ]
  %.02650 = phi ptr [ null, %.thread ], [ %.1, %38 ], [ %.1, %39 ]
  %.02748 = phi ptr [ %.027.ph, %.thread ], [ %9, %38 ], [ %9, %39 ]
  %42 = call i32 @BIO_free(ptr noundef %.02748) #27
  call void @ASN1_INTEGER_free(ptr noundef %.052) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.02650
}

declare ptr @ASN1_INTEGER_new() local_unnamed_addr #2

declare ptr @BIO_new_file(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #14

declare ptr @BN_new() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @rand_serial(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %.thread

4:                                                ; preds = %2
  %5 = tail call ptr @BN_new() #27
  %6 = icmp eq ptr %5, null
  br i1 %6, label %15, label %.thread

.thread:                                          ; preds = %2, %4
  %7 = phi ptr [ %5, %4 ], [ %0, %2 ]
  %8 = tail call i32 @BN_rand(ptr noundef nonnull %7, i32 noundef 159, i32 noundef -1, i32 noundef 0) #27
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %.thread
  %.not15 = icmp eq ptr %1, null
  br i1 %.not15, label %12, label %10

10:                                               ; preds = %9
  %11 = tail call ptr @BN_to_ASN1_INTEGER(ptr noundef nonnull %7, ptr noundef nonnull %1) #27
  %.not16 = icmp eq ptr %11, null
  br i1 %.not16, label %13, label %12

12:                                               ; preds = %10, %9
  br label %13

13:                                               ; preds = %10, %.thread, %12
  %.0 = phi i32 [ 1, %12 ], [ 0, %10 ], [ 0, %.thread ]
  %.not17 = icmp eq ptr %7, %0
  br i1 %.not17, label %15, label %14

14:                                               ; preds = %13
  tail call void @BN_free(ptr noundef nonnull %7) #27
  br label %15

15:                                               ; preds = %13, %14, %4
  %.011 = phi i32 [ 0, %4 ], [ %.0, %14 ], [ %.0, %13 ]
  ret i32 %.011
}

declare void @BN_free(ptr noundef) local_unnamed_addr #2

declare i32 @a2i_ASN1_INTEGER(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @ASN1_INTEGER_to_BN(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ASN1_INTEGER_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @save_serial(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #0 {
  %5 = alloca [1 x [256 x i8]], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp eq ptr %1, null
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #29
  br i1 %6, label %8, label %.thread

8:                                                ; preds = %4
  %9 = trunc i64 %7 to i32
  %10 = icmp sgt i32 %9, 255
  br i1 %10, label %16, label %19

.thread:                                          ; preds = %4
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #29
  %12 = add i64 %11, %7
  %13 = trunc i64 %12 to i32
  %14 = add i32 %13, 1
  %15 = icmp sgt i32 %14, 255
  br i1 %15, label %16, label %.thread31

16:                                               ; preds = %.thread, %8
  %17 = load ptr, ptr @bio_err, align 8, !tbaa !26
  %18 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %17, ptr noundef nonnull @.str.121) #27
  br label %35

19:                                               ; preds = %8
  %20 = call i64 @OPENSSL_strlcpy(ptr noundef nonnull %5, ptr noundef nonnull %0, i64 noundef 256) #27
  br label %22

.thread31:                                        ; preds = %.thread
  %21 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %5, i64 noundef 256, ptr noundef nonnull @.str.122, ptr noundef nonnull %0, ptr noundef nonnull %1) #27
  br label %22

22:                                               ; preds = %.thread31, %19
  %23 = call ptr @BIO_new_file(ptr noundef nonnull %5, ptr noundef nonnull @.str.123) #27
  %24 = icmp eq ptr %23, null
  br i1 %24, label %35, label %25

25:                                               ; preds = %22
  %26 = call ptr @BN_to_ASN1_INTEGER(ptr noundef %2, ptr noundef null) #27
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load ptr, ptr @bio_err, align 8, !tbaa !26
  %30 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %29, ptr noundef nonnull @.str.124) #27
  br label %35

31:                                               ; preds = %25
  %32 = call i32 @i2a_ASN1_INTEGER(ptr noundef nonnull %23, ptr noundef nonnull %26) #27
  %33 = call i32 @BIO_puts(ptr noundef nonnull %23, ptr noundef nonnull @.str.51) #27
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %37, label %34

34:                                               ; preds = %31
  store ptr %26, ptr %3, align 8, !tbaa !67
  br label %37

35:                                               ; preds = %16, %22, %28
  %.022.ph = phi ptr [ %23, %28 ], [ null, %22 ], [ null, %16 ]
  %36 = load ptr, ptr @bio_err, align 8, !tbaa !26
  call void @ERR_print_errors(ptr noundef %36) #27
  br label %37

37:                                               ; preds = %34, %31, %35
  %.02041 = phi ptr [ null, %35 ], [ %26, %31 ], [ null, %34 ]
  %.02139 = phi i32 [ 0, %35 ], [ 1, %31 ], [ 1, %34 ]
  %.02237 = phi ptr [ %.022.ph, %35 ], [ %23, %31 ], [ %23, %34 ]
  call void @BIO_free_all(ptr noundef %.02237) #27
  call void @ASN1_INTEGER_free(ptr noundef %.02041) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.02139
}

declare i64 @OPENSSL_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @BN_to_ASN1_INTEGER(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @i2a_ASN1_INTEGER(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BIO_free_all(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @rotate_serial(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [2 x [256 x i8]], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #29
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #29
  %7 = add i64 %6, %5
  %8 = trunc i64 %7 to i32
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #29
  %10 = add i64 %9, %5
  %11 = trunc i64 %10 to i32
  %spec.select = tail call i32 @llvm.smax.i32(i32 %8, i32 %11)
  %12 = icmp sgt i32 %spec.select, 254
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load ptr, ptr @bio_err, align 8, !tbaa !26
  %15 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %14, ptr noundef nonnull @.str.121) #27
  br label %35

16:                                               ; preds = %3
  %17 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %4, i64 noundef 256, ptr noundef nonnull @.str.122, ptr noundef nonnull %0, ptr noundef nonnull %1) #27
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 256
  %19 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %18, i64 noundef 256, ptr noundef nonnull @.str.122, ptr noundef nonnull %0, ptr noundef nonnull %2) #27
  %20 = call i32 @rename(ptr noundef nonnull %0, ptr noundef nonnull %18) #27
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %16
  %23 = tail call ptr @__errno_location() #28
  %24 = load i32, ptr %23, align 4, !tbaa !30
  switch i32 %24, label %25 [
    i32 2, label %28
    i32 20, label %28
  ]

25:                                               ; preds = %22
  %26 = load ptr, ptr @bio_err, align 8, !tbaa !26
  %27 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %26, ptr noundef nonnull @.str.125, ptr noundef nonnull %0, ptr noundef nonnull %18) #27
  call void @perror(ptr noundef nonnull @.str.126) #32
  br label %35

28:                                               ; preds = %22, %22, %16
  %29 = call i32 @rename(ptr noundef nonnull %4, ptr noundef nonnull %0) #27
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %28
  %32 = load ptr, ptr @bio_err, align 8, !tbaa !26
  %33 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %32, ptr noundef nonnull @.str.125, ptr noundef nonnull %4, ptr noundef nonnull %0) #27
  call void @perror(ptr noundef nonnull @.str.126) #32
  %34 = call i32 @rename(ptr noundef nonnull %18, ptr noundef nonnull %0) #27
  br label %35

35:                                               ; preds = %31, %25, %13
  %36 = load ptr, ptr @bio_err, align 8, !tbaa !26
  call void @ERR_print_errors(ptr noundef %36) #27
  br label %37

37:                                               ; preds = %28, %35
  %.017 = phi i32 [ 0, %35 ], [ 1, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.017
}

; Function Attrs: nofree nounwind
declare noundef i32 @rename(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #1

declare i32 @BN_rand(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @load_index(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = alloca [256 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call ptr @BIO_new_file(ptr noundef %0, ptr noundef nonnull @.str.116) #27
  %7 = icmp eq ptr %6, null
  br i1 %7, label %61, label %8

8:                                                ; preds = %2
  %9 = call i64 @BIO_ctrl(ptr noundef nonnull %6, i32 noundef 107, i64 noundef 0, ptr noundef nonnull %4) #27
  %10 = load ptr, ptr %4, align 8, !tbaa !28
  %11 = call i32 @fileno(ptr noundef %10) #27
  %12 = call i32 @fstat(i32 noundef %11, ptr noundef nonnull %5) #27
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %17

14:                                               ; preds = %8
  call void @ERR_new() #27
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 1721, ptr noundef nonnull @__func__.load_index) #27
  %15 = tail call ptr @__errno_location() #28
  %16 = load i32, ptr %15, align 4, !tbaa !30
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 2, i32 noundef %16, ptr noundef nonnull @.str.127, ptr noundef %0) #27
  br label %61

17:                                               ; preds = %8
  %18 = call ptr @TXT_DB_read(ptr noundef nonnull %6, i32 noundef 6) #27
  %19 = icmp eq ptr %18, null
  br i1 %19, label %61, label %20

20:                                               ; preds = %17
  %21 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %3, i64 noundef 256, ptr noundef nonnull @.str.128, ptr noundef %0) #27
  %22 = load i8, ptr %3, align 16, !tbaa !13
  switch i8 %22, label %.tail.thread.i [
    i8 0, label %38
    i8 45, label %.tail.i
  ]

.tail.i:                                          ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %24 = load i8, ptr %23, align 1
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %.tail.thread.i

26:                                               ; preds = %.tail.i
  %27 = load ptr, ptr @stdin, align 8, !tbaa !28
  %28 = call i32 @FMT_istext(i32 noundef 32769) #27
  %.not.i.i = icmp eq i32 %28, 0
  %29 = select i1 %.not.i.i, i32 0, i32 16
  %30 = call ptr @BIO_new_fp(ptr noundef %27, i32 noundef %29) #27
  br label %bio_open_default_.exit

.tail.thread.i:                                   ; preds = %20, %.tail.i
  %31 = call i32 @FMT_istext(i32 noundef 32769) #27
  %.not12.i.i = icmp eq i32 %31, 0
  %32 = select i1 %.not12.i.i, ptr @.str.221, ptr @.str.116
  %33 = call ptr @BIO_new_file(ptr noundef nonnull %3, ptr noundef nonnull %32) #27
  br label %bio_open_default_.exit

bio_open_default_.exit:                           ; preds = %26, %.tail.thread.i
  %.0.i = phi ptr [ %30, %26 ], [ %33, %.tail.thread.i ]
  call void @ERR_clear_error() #27
  %34 = icmp eq ptr %.0.i, null
  br i1 %34, label %app_load_config_internal.exit, label %35

35:                                               ; preds = %bio_open_default_.exit
  %36 = call ptr @app_load_config_bio(ptr noundef nonnull %.0.i, ptr noundef nonnull %3)
  %37 = call i32 @BIO_free(ptr noundef nonnull %.0.i) #27
  br label %app_load_config_internal.exit

38:                                               ; preds = %20
  %39 = call ptr @app_get0_libctx() #27
  %40 = call ptr @NCONF_new_ex(ptr noundef %39, ptr noundef null) #27
  br label %app_load_config_internal.exit

app_load_config_internal.exit:                    ; preds = %bio_open_default_.exit, %35, %38
  %.08.i = phi ptr [ null, %bio_open_default_.exit ], [ %36, %35 ], [ %40, %38 ]
  %41 = call noalias ptr @CRYPTO_malloc(i64 noundef 168, ptr noundef nonnull @.str.1, i32 noundef 685) #27
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %app_malloc.exit

43:                                               ; preds = %app_load_config_internal.exit
  %44 = call ptr @opt_getprog() #27
  call void (ptr, ...) @app_bail_out(ptr noundef nonnull @.str.32, ptr noundef %44, i64 noundef 168, ptr noundef nonnull @.str.129)
  unreachable

app_malloc.exit:                                  ; preds = %app_load_config_internal.exit
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %18, ptr %45, align 8, !tbaa !69
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %48, label %46

46:                                               ; preds = %app_malloc.exit
  %47 = load i32, ptr %1, align 4, !tbaa !30
  br label %48

48:                                               ; preds = %app_malloc.exit, %46
  %storemerge = phi i32 [ %47, %46 ], [ 1, %app_malloc.exit ]
  store i32 %storemerge, ptr %41, align 8, !tbaa !30
  %.not31 = icmp eq ptr %.08.i, null
  br i1 %.not31, label %57, label %49

49:                                               ; preds = %48
  %50 = call i32 @ERR_set_mark() #27
  %51 = call ptr @NCONF_get_string(ptr noundef nonnull %.08.i, ptr noundef null, ptr noundef nonnull @.str.130) #27
  %52 = icmp eq ptr %51, null
  br i1 %52, label %app_conf_try_string.exit.thread, label %54

app_conf_try_string.exit.thread:                  ; preds = %49
  %53 = call i32 @ERR_pop_to_mark() #27
  br label %57

54:                                               ; preds = %49
  %55 = call i32 @ERR_clear_last_mark() #27
  %56 = call i32 @parse_yesno(ptr noundef nonnull %51, i32 noundef 1)
  store i32 %56, ptr %41, align 8, !tbaa !75
  br label %57

57:                                               ; preds = %app_conf_try_string.exit.thread, %54, %48
  %58 = call noalias ptr @CRYPTO_strdup(ptr noundef %0, ptr noundef nonnull @.str.1, i32 noundef 1752) #27
  %59 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %58, ptr %59, align 8, !tbaa !76
  %60 = getelementptr inbounds nuw i8, ptr %41, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %60, ptr noundef nonnull align 8 dereferenceable(144) %5, i64 144, i1 false), !tbaa.struct !77
  br label %61

61:                                               ; preds = %17, %2, %57, %14
  %.024 = phi ptr [ null, %2 ], [ null, %14 ], [ null, %17 ], [ %.08.i, %57 ]
  %.0 = phi ptr [ null, %2 ], [ null, %14 ], [ null, %17 ], [ %41, %57 ]
  %62 = load ptr, ptr @bio_err, align 8, !tbaa !26
  call void @ERR_print_errors(ptr noundef %62) #27
  call void @NCONF_free(ptr noundef %.024) #27
  call void @TXT_DB_free(ptr noundef null) #27
  call void @BIO_free_all(ptr noundef %6) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fstat(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr noundef captures(none)) local_unnamed_addr #14

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @TXT_DB_read(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @parse_yesno(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #15 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %3

3:                                                ; preds = %2
  %4 = load i8, ptr %0, align 1, !tbaa !13
  switch i8 %4, label %6 [
    i8 102, label %7
    i8 70, label %7
    i8 110, label %7
    i8 78, label %7
    i8 48, label %7
    i8 116, label %5
    i8 84, label %5
    i8 121, label %5
    i8 89, label %5
    i8 49, label %5
  ]

5:                                                ; preds = %3, %3, %3, %3, %3
  br label %7

6:                                                ; preds = %3, %2
  br label %7

7:                                                ; preds = %3, %3, %3, %3, %3, %6, %5
  %.0 = phi i32 [ %1, %6 ], [ 1, %5 ], [ 0, %3 ], [ 0, %3 ], [ 0, %3 ], [ 0, %3 ], [ 0, %3 ]
  ret i32 %.0
}

declare void @TXT_DB_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @index_index(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %4 = tail call i32 @TXT_DB_create_index(ptr noundef %3, i32 noundef 3, ptr noundef null, ptr noundef nonnull @index_serial_LHASH_HASH, ptr noundef nonnull @index_serial_LHASH_COMP) #27
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %10, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %0, align 8, !tbaa !75
  %.not9 = icmp eq i32 %6, 0
  br i1 %.not9, label %21, label %7

7:                                                ; preds = %5
  %8 = load ptr, ptr %2, align 8, !tbaa !69
  %9 = tail call i32 @TXT_DB_create_index(ptr noundef %8, i32 noundef 5, ptr noundef nonnull @index_name_qual, ptr noundef nonnull @index_name_LHASH_HASH, ptr noundef nonnull @index_name_LHASH_COMP) #27
  %.not10 = icmp eq i32 %9, 0
  br i1 %.not10, label %10, label %21

10:                                               ; preds = %7, %1
  %.str.132.sink = phi ptr [ @.str.131, %1 ], [ @.str.132, %7 ]
  %11 = load ptr, ptr @bio_err, align 8, !tbaa !26
  %12 = load ptr, ptr %2, align 8, !tbaa !69
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i64, ptr %13, align 8, !tbaa !78
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %16 = load i64, ptr %15, align 8, !tbaa !82
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %18 = load i64, ptr %17, align 8, !tbaa !83
  %19 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %11, ptr noundef nonnull %.str.132.sink, i64 noundef %14, i64 noundef %16, i64 noundef %18) #27
  %20 = load ptr, ptr @bio_err, align 8, !tbaa !26
  tail call void @ERR_print_errors(ptr noundef %20) #27
  br label %21

21:                                               ; preds = %5, %7, %10
  %.0 = phi i32 [ 0, %10 ], [ 1, %7 ], [ 1, %5 ]
  ret i32 %.0
}

declare i32 @TXT_DB_create_index(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i64 @index_serial_LHASH_HASH(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 24
  %.val = load ptr, ptr %2, align 8, !tbaa !20
  br label %3

3:                                                ; preds = %3, %1
  %.0.i = phi ptr [ %.val, %1 ], [ %6, %3 ]
  %4 = load i8, ptr %.0.i, align 1, !tbaa !13
  %5 = icmp eq i8 %4, 48
  %6 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  br i1 %5, label %3, label %index_serial_hash.exit, !llvm.loop !84

index_serial_hash.exit:                           ; preds = %3
  %7 = tail call i64 @OPENSSL_LH_strhash(ptr noundef nonnull %.0.i) #27
  ret i64 %7
}

; Function Attrs: nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i32 @index_serial_LHASH_COMP(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #16 {
  %3 = getelementptr i8, ptr %0, i64 24
  %.val = load ptr, ptr %3, align 8, !tbaa !20
  br label %4

4:                                                ; preds = %4, %2
  %.08.i = phi ptr [ %.val, %2 ], [ %7, %4 ]
  %5 = load i8, ptr %.08.i, align 1, !tbaa !13
  %6 = icmp eq i8 %5, 48
  %7 = getelementptr inbounds nuw i8, ptr %.08.i, i64 1
  br i1 %6, label %4, label %8, !llvm.loop !85

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  br label %11

11:                                               ; preds = %11, %8
  %.0.i = phi ptr [ %10, %8 ], [ %14, %11 ]
  %12 = load i8, ptr %.0.i, align 1, !tbaa !13
  %13 = icmp eq i8 %12, 48
  %14 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  br i1 %13, label %11, label %index_serial_cmp.exit, !llvm.loop !86

index_serial_cmp.exit:                            ; preds = %11
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.08.i, ptr noundef nonnull dereferenceable(1) %.0.i) #29
  ret i32 %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 2) i32 @index_name_qual(ptr noundef readonly captures(none) %0) #17 {
  %2 = load ptr, ptr %0, align 8, !tbaa !20
  %3 = load i8, ptr %2, align 1, !tbaa !13
  %4 = icmp eq i8 %3, 86
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i64 @index_name_LHASH_HASH(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 40
  %.val = load ptr, ptr %2, align 8, !tbaa !20
  %3 = tail call i64 @OPENSSL_LH_strhash(ptr noundef %.val) #27
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i32 @index_name_LHASH_COMP(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #13 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %6) #29
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @save_index(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca [3 x [256 x i8]], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #29
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #29
  %7 = add i64 %6, %5
  %8 = trunc i64 %7 to i32
  %9 = icmp sgt i32 %8, 249
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = load ptr, ptr @bio_err, align 8, !tbaa !26
  %12 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %11, ptr noundef nonnull @.str.121) #27
  br label %42

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 512
  %15 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %14, i64 noundef 256, ptr noundef nonnull @.str.128, ptr noundef nonnull %0) #27
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 256
  %17 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %16, i64 noundef 256, ptr noundef nonnull @.str.133, ptr noundef nonnull %0, ptr noundef nonnull %1) #27
  %18 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %4, i64 noundef 256, ptr noundef nonnull @.str.122, ptr noundef nonnull %0, ptr noundef nonnull %1) #27
  %19 = call ptr @BIO_new_file(ptr noundef nonnull %4, ptr noundef nonnull @.str.123) #27
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %13
  call void @perror(ptr noundef nonnull %0) #32
  %22 = load ptr, ptr @bio_err, align 8, !tbaa !26
  %23 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %22, ptr noundef nonnull @.str.134, ptr noundef nonnull %0) #27
  br label %42

24:                                               ; preds = %13
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !69
  %27 = call i64 @TXT_DB_write(ptr noundef nonnull %19, ptr noundef %26) #27
  %28 = trunc i64 %27 to i32
  %29 = call i32 @BIO_free(ptr noundef nonnull %19) #27
  %30 = icmp slt i32 %28, 1
  br i1 %30, label %42, label %31

31:                                               ; preds = %24
  %32 = call ptr @BIO_new_file(ptr noundef nonnull %16, ptr noundef nonnull @.str.123) #27
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  call void @perror(ptr noundef nonnull %14) #32
  %35 = load ptr, ptr @bio_err, align 8, !tbaa !26
  %36 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %35, ptr noundef nonnull @.str.134, ptr noundef nonnull %14) #27
  br label %42

37:                                               ; preds = %31
  %38 = load i32, ptr %2, align 8, !tbaa !75
  %.not = icmp eq i32 %38, 0
  %39 = select i1 %.not, ptr @.str.137, ptr @.str.136
  %40 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef nonnull %32, ptr noundef nonnull @.str.135, ptr noundef nonnull %39) #27
  %41 = call i32 @BIO_free(ptr noundef nonnull %32) #27
  br label %44

42:                                               ; preds = %24, %34, %21, %10
  %43 = load ptr, ptr @bio_err, align 8, !tbaa !26
  call void @ERR_print_errors(ptr noundef %43) #27
  br label %44

44:                                               ; preds = %42, %37
  %.0 = phi i32 [ 0, %42 ], [ 1, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare i64 @TXT_DB_write(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @rotate_index(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [5 x [256 x i8]], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #29
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #29
  %7 = add i64 %6, %5
  %8 = trunc i64 %7 to i32
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #29
  %10 = add i64 %9, %5
  %11 = trunc i64 %10 to i32
  %spec.select = tail call i32 @llvm.smax.i32(i32 %8, i32 %11)
  %12 = icmp sgt i32 %spec.select, 249
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load ptr, ptr @bio_err, align 8, !tbaa !26
  %15 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %14, ptr noundef nonnull @.str.121) #27
  br label %61

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 1024
  %18 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %17, i64 noundef 256, ptr noundef nonnull @.str.128, ptr noundef nonnull %0) #27
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 768
  %20 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %19, i64 noundef 256, ptr noundef nonnull @.str.133, ptr noundef nonnull %0, ptr noundef nonnull %2) #27
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 512
  %22 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %21, i64 noundef 256, ptr noundef nonnull @.str.133, ptr noundef nonnull %0, ptr noundef nonnull %1) #27
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 256
  %24 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %23, i64 noundef 256, ptr noundef nonnull @.str.122, ptr noundef nonnull %0, ptr noundef nonnull %2) #27
  %25 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %4, i64 noundef 256, ptr noundef nonnull @.str.122, ptr noundef nonnull %0, ptr noundef nonnull %1) #27
  %26 = call i32 @rename(ptr noundef nonnull %0, ptr noundef nonnull %23) #27
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %16
  %29 = tail call ptr @__errno_location() #28
  %30 = load i32, ptr %29, align 4, !tbaa !30
  switch i32 %30, label %31 [
    i32 2, label %34
    i32 20, label %34
  ]

31:                                               ; preds = %28
  %32 = load ptr, ptr @bio_err, align 8, !tbaa !26
  %33 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %32, ptr noundef nonnull @.str.125, ptr noundef nonnull %0, ptr noundef nonnull %23) #27
  call void @perror(ptr noundef nonnull @.str.126) #32
  br label %61

34:                                               ; preds = %28, %28, %16
  %35 = call i32 @rename(ptr noundef nonnull %4, ptr noundef nonnull %0) #27
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = load ptr, ptr @bio_err, align 8, !tbaa !26
  %39 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %38, ptr noundef nonnull @.str.125, ptr noundef nonnull %4, ptr noundef nonnull %0) #27
  call void @perror(ptr noundef nonnull @.str.126) #32
  %40 = call i32 @rename(ptr noundef nonnull %23, ptr noundef nonnull %0) #27
  br label %61

41:                                               ; preds = %34
  %42 = call i32 @rename(ptr noundef nonnull %17, ptr noundef nonnull %19) #27
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %52

44:                                               ; preds = %41
  %45 = tail call ptr @__errno_location() #28
  %46 = load i32, ptr %45, align 4, !tbaa !30
  switch i32 %46, label %47 [
    i32 2, label %52
    i32 20, label %52
  ]

47:                                               ; preds = %44
  %48 = load ptr, ptr @bio_err, align 8, !tbaa !26
  %49 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %48, ptr noundef nonnull @.str.125, ptr noundef nonnull %17, ptr noundef nonnull %19) #27
  call void @perror(ptr noundef nonnull @.str.126) #32
  %50 = call i32 @rename(ptr noundef nonnull %0, ptr noundef nonnull %4) #27
  %51 = call i32 @rename(ptr noundef nonnull %23, ptr noundef nonnull %0) #27
  br label %61

52:                                               ; preds = %44, %44, %41
  %53 = call i32 @rename(ptr noundef nonnull %21, ptr noundef nonnull %17) #27
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %63

55:                                               ; preds = %52
  %56 = load ptr, ptr @bio_err, align 8, !tbaa !26
  %57 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %56, ptr noundef nonnull @.str.125, ptr noundef nonnull %21, ptr noundef nonnull %17) #27
  call void @perror(ptr noundef nonnull @.str.126) #32
  %58 = call i32 @rename(ptr noundef nonnull %19, ptr noundef nonnull %17) #27
  %59 = call i32 @rename(ptr noundef nonnull %0, ptr noundef nonnull %4) #27
  %60 = call i32 @rename(ptr noundef nonnull %23, ptr noundef nonnull %0) #27
  br label %61

61:                                               ; preds = %55, %47, %37, %31, %13
  %62 = load ptr, ptr @bio_err, align 8, !tbaa !26
  call void @ERR_print_errors(ptr noundef %62) #27
  br label %63

63:                                               ; preds = %52, %61
  %.026 = phi i32 [ 0, %61 ], [ 1, %52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.026
}

; Function Attrs: nounwind uwtable
define dso_local void @free_index(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !69
  tail call void @TXT_DB_free(ptr noundef %4) #27
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !76
  tail call void @CRYPTO_free(ptr noundef %6, ptr noundef nonnull @.str.1, i32 noundef 1911) #27
  tail call void @CRYPTO_free(ptr noundef nonnull %0, ptr noundef nonnull @.str.1, i32 noundef 1912) #27
  br label %7

7:                                                ; preds = %2, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @parse_name(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %6 = load i8, ptr %0, align 1, !tbaa !13
  %.not = icmp eq i8 %6, 47
  br i1 %.not, label %11, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr @bio_err, align 8, !tbaa !26
  %9 = tail call ptr @opt_getprog() #27
  %10 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %8, ptr noundef nonnull @.str.138, ptr noundef %9, ptr noundef %3, ptr noundef nonnull %0) #27
  br label %89

11:                                               ; preds = %4
  %12 = tail call ptr @X509_NAME_new() #27
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load ptr, ptr @bio_err, align 8, !tbaa !26
  %16 = tail call ptr @opt_getprog() #27
  %17 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %15, ptr noundef nonnull @.str.139, ptr noundef %16) #27
  br label %89

18:                                               ; preds = %11
  %19 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %5, ptr noundef nonnull @.str.1, i32 noundef 1963) #27
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %.preheader83

.preheader83:                                     ; preds = %18
  %21 = load i8, ptr %5, align 1, !tbaa !13
  %.not6892 = icmp eq i8 %21, 0
  br i1 %.not6892, label %._crit_edge, label %.preheader82.lr.ph

.preheader82.lr.ph:                               ; preds = %.preheader83
  %.not73.not = icmp eq i32 %2, 0
  br label %.preheader82

22:                                               ; preds = %18
  %23 = load ptr, ptr @bio_err, align 8, !tbaa !26
  %24 = tail call ptr @opt_getprog() #27
  %25 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %23, ptr noundef nonnull @.str.140, ptr noundef %24, ptr noundef %3) #27
  br label %.thread

.preheader82:                                     ; preds = %.preheader82.lr.ph, %87
  %26 = phi i8 [ %21, %.preheader82.lr.ph ], [ %88, %87 ]
  %.05794 = phi ptr [ %5, %.preheader82.lr.ph ], [ %spec.select, %87 ]
  %.05893 = phi i32 [ 0, %.preheader82.lr.ph ], [ %.us-phi91, %87 ]
  br label %27

27:                                               ; preds = %.preheader82, %29
  %28 = phi i8 [ %.pr, %29 ], [ %26, %.preheader82 ]
  %.062 = phi ptr [ %31, %29 ], [ %19, %.preheader82 ]
  %.1 = phi ptr [ %30, %29 ], [ %.05794, %.preheader82 ]
  switch i8 %28, label %29 [
    i8 0, label %.critedge
    i8 61, label %.critedge
  ]

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %31 = getelementptr inbounds nuw i8, ptr %.062, i64 1
  store i8 %28, ptr %.062, align 1, !tbaa !13
  %.pr = load i8, ptr %30, align 1, !tbaa !13
  br label %27, !llvm.loop !87

.critedge:                                        ; preds = %27, %27
  %32 = getelementptr inbounds nuw i8, ptr %.062, i64 1
  store i8 0, ptr %.062, align 1, !tbaa !13
  %33 = load i8, ptr %.1, align 1, !tbaa !13
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %43, label %.preheader

.preheader:                                       ; preds = %.critedge
  br i1 %.not73.not, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader, %40
  %.163.us = phi ptr [ %42, %40 ], [ %32, %.preheader ]
  %.1.pn.us = phi ptr [ %.4.us, %40 ], [ %.1, %.preheader ]
  %.3.us = getelementptr inbounds nuw i8, ptr %.1.pn.us, i64 1
  %35 = load i8, ptr %.3.us, align 1, !tbaa !13
  switch i8 %35, label %40 [
    i8 0, label %.critedge2
    i8 47, label %.critedge2
    i8 92, label %36
  ]

36:                                               ; preds = %.preheader.split.us
  %37 = getelementptr inbounds nuw i8, ptr %.1.pn.us, i64 2
  %38 = load i8, ptr %37, align 1, !tbaa !13
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %.split.us, label %40

40:                                               ; preds = %.preheader.split.us, %36
  %41 = phi i8 [ %38, %36 ], [ %35, %.preheader.split.us ]
  %.4.us = phi ptr [ %37, %36 ], [ %.3.us, %.preheader.split.us ]
  %42 = getelementptr inbounds nuw i8, ptr %.163.us, i64 1
  store i8 %41, ptr %.163.us, align 1, !tbaa !13
  br label %.preheader.split.us, !llvm.loop !88

43:                                               ; preds = %.critedge
  %44 = load ptr, ptr @bio_err, align 8, !tbaa !26
  %45 = tail call ptr @opt_getprog() #27
  %46 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %44, ptr noundef nonnull @.str.141, ptr noundef %45, ptr noundef nonnull %19, ptr noundef %3) #27
  br label %.thread

.preheader.split:                                 ; preds = %.preheader, %55
  %.163 = phi ptr [ %57, %55 ], [ %32, %.preheader ]
  %.1.pn = phi ptr [ %.4, %55 ], [ %.1, %.preheader ]
  %.3 = getelementptr inbounds nuw i8, ptr %.1.pn, i64 1
  %47 = load i8, ptr %.3, align 1, !tbaa !13
  switch i8 %47, label %55 [
    i8 0, label %.critedge2
    i8 47, label %.critedge2
    i8 43, label %.critedge2.loopexit147
    i8 92, label %48
  ]

48:                                               ; preds = %.preheader.split
  %49 = getelementptr inbounds nuw i8, ptr %.1.pn, i64 2
  %50 = load i8, ptr %49, align 1, !tbaa !13
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %.split.us, label %55

.split.us:                                        ; preds = %48, %36
  %52 = load ptr, ptr @bio_err, align 8, !tbaa !26
  %53 = tail call ptr @opt_getprog() #27
  %54 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %52, ptr noundef nonnull @.str.142, ptr noundef %53, ptr noundef %3) #27
  br label %.thread

55:                                               ; preds = %.preheader.split, %48
  %56 = phi i8 [ %50, %48 ], [ %47, %.preheader.split ]
  %.4 = phi ptr [ %49, %48 ], [ %.3, %.preheader.split ]
  %57 = getelementptr inbounds nuw i8, ptr %.163, i64 1
  store i8 %56, ptr %.163, align 1, !tbaa !13
  br label %.preheader.split, !llvm.loop !88

.critedge2.loopexit147:                           ; preds = %.preheader.split
  br label %.critedge2

.critedge2:                                       ; preds = %.preheader.split.us, %.preheader.split.us, %.preheader.split, %.preheader.split, %.critedge2.loopexit147
  %.us-phi = phi ptr [ %.163, %.preheader.split ], [ %.163, %.critedge2.loopexit147 ], [ %.163, %.preheader.split ], [ %.163.us, %.preheader.split.us ], [ %.163.us, %.preheader.split.us ]
  %.us-phi89 = phi ptr [ %.1.pn, %.preheader.split ], [ %.1.pn, %.critedge2.loopexit147 ], [ %.1.pn, %.preheader.split ], [ %.1.pn.us, %.preheader.split.us ], [ %.1.pn.us, %.preheader.split.us ]
  %.us-phi90 = phi ptr [ %.3, %.preheader.split ], [ %.3, %.critedge2.loopexit147 ], [ %.3, %.preheader.split ], [ %.3.us, %.preheader.split.us ], [ %.3.us, %.preheader.split.us ]
  %.us-phi91 = phi i32 [ 0, %.preheader.split ], [ 1, %.critedge2.loopexit147 ], [ 0, %.preheader.split ], [ 0, %.preheader.split.us ], [ 0, %.preheader.split.us ]
  store i8 0, ptr %.us-phi, align 1, !tbaa !13
  %58 = load i8, ptr %.us-phi90, align 1, !tbaa !13
  %.not74 = icmp eq i8 %58, 0
  %59 = getelementptr inbounds nuw i8, ptr %.us-phi89, i64 2
  %spec.select = select i1 %.not74, ptr %.us-phi90, ptr %59
  %60 = tail call i32 @OBJ_txt2nid(ptr noundef nonnull %19) #27
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %70

62:                                               ; preds = %.critedge2
  %63 = load ptr, ptr @bio_err, align 8, !tbaa !26
  %64 = tail call ptr @opt_getprog() #27
  %65 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %63, ptr noundef nonnull @.str.143, ptr noundef %64, ptr noundef %3, ptr noundef nonnull %19) #27
  %.not77 = icmp eq i32 %.05893, 0
  br i1 %.not77, label %87, label %66, !llvm.loop !89

66:                                               ; preds = %62
  %67 = load ptr, ptr @bio_err, align 8, !tbaa !26
  %68 = tail call ptr @opt_getprog() #27
  %69 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %67, ptr noundef nonnull @.str.144, ptr noundef %68) #27
  br label %87, !llvm.loop !89

70:                                               ; preds = %.critedge2
  %71 = load i8, ptr %32, align 1, !tbaa !13
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %70
  %74 = load ptr, ptr @bio_err, align 8, !tbaa !26
  %75 = tail call ptr @opt_getprog() #27
  %76 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %74, ptr noundef nonnull @.str.145, ptr noundef %75, ptr noundef %3, ptr noundef nonnull %19) #27
  br label %87, !llvm.loop !89

77:                                               ; preds = %70
  %78 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %32) #29
  %79 = trunc i64 %78 to i32
  %.not75 = icmp ne i32 %.05893, 0
  %80 = sext i1 %.not75 to i32
  %81 = tail call i32 @X509_NAME_add_entry_by_NID(ptr noundef nonnull %12, i32 noundef %60, i32 noundef %1, ptr noundef nonnull %32, i32 noundef %79, i32 noundef -1, i32 noundef %80) #27
  %.not76 = icmp eq i32 %81, 0
  br i1 %.not76, label %82, label %87

82:                                               ; preds = %77
  %83 = load ptr, ptr @bio_err, align 8, !tbaa !26
  tail call void @ERR_print_errors(ptr noundef %83) #27
  %84 = load ptr, ptr @bio_err, align 8, !tbaa !26
  %85 = tail call ptr @opt_getprog() #27
  %86 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %84, ptr noundef nonnull @.str.146, ptr noundef %85, ptr noundef %3, ptr noundef nonnull %19, ptr noundef nonnull %32) #27
  br label %.thread

87:                                               ; preds = %77, %62, %66, %73
  %88 = load i8, ptr %spec.select, align 1, !tbaa !13
  %.not68 = icmp eq i8 %88, 0
  br i1 %.not68, label %._crit_edge, label %.preheader82

._crit_edge:                                      ; preds = %87, %.preheader83
  tail call void @CRYPTO_free(ptr noundef nonnull %19, ptr noundef nonnull @.str.1, i32 noundef 2041) #27
  br label %89

.thread:                                          ; preds = %82, %.split.us, %43, %22
  tail call void @X509_NAME_free(ptr noundef nonnull %12) #27
  tail call void @CRYPTO_free(ptr noundef %19, ptr noundef nonnull @.str.1, i32 noundef 2046) #27
  br label %89

89:                                               ; preds = %.thread, %._crit_edge, %14, %7
  %.0 = phi ptr [ null, %7 ], [ null, %14 ], [ null, %.thread ], [ %12, %._crit_edge ]
  ret ptr %.0
}

declare ptr @X509_NAME_new() local_unnamed_addr #2

declare i32 @OBJ_txt2nid(ptr noundef) local_unnamed_addr #2

declare i32 @X509_NAME_add_entry_by_NID(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @X509_NAME_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @bio_to_mem(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call ptr @BIO_s_mem() #27
  %6 = tail call ptr @BIO_new(ptr noundef %5) #27
  %7 = icmp eq ptr %6, null
  br i1 %7, label %22, label %.preheader

.preheader:                                       ; preds = %3, %15
  %.024 = phi i32 [ %spec.select, %15 ], [ %1, %3 ]
  %.not26 = icmp eq i32 %.024, -1
  %8 = call i32 @llvm.smin.i32(i32 %.024, i32 1024)
  %.024. = select i1 %.not26, i32 1024, i32 %8
  %9 = call i32 @BIO_read(ptr noundef %2, ptr noundef nonnull %4, i32 noundef %.024.) #27
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %.sink.split, label %11

11:                                               ; preds = %.preheader
  %12 = icmp eq i32 %9, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %11
  %14 = call i32 @BIO_write(ptr noundef nonnull %6, ptr noundef nonnull %4, i32 noundef %9) #27
  %.not = icmp eq i32 %14, %9
  br i1 %.not, label %15, label %.sink.split

15:                                               ; preds = %13
  %16 = sub nsw i32 %.024, %9
  %spec.select = select i1 %.not26, i32 -1, i32 %16
  %17 = icmp eq i32 %spec.select, 0
  br i1 %17, label %18, label %.preheader

18:                                               ; preds = %15, %11
  %19 = call i64 @BIO_ctrl(ptr noundef nonnull %6, i32 noundef 3, i64 noundef 0, ptr noundef %0) #27
  %20 = trunc i64 %19 to i32
  call void @BIO_set_flags(ptr noundef nonnull %6, i32 noundef 512) #27
  br label %.sink.split

.sink.split:                                      ; preds = %13, %.preheader, %18
  %.0.ph = phi i32 [ %20, %18 ], [ -1, %.preheader ], [ -1, %13 ]
  %21 = call i32 @BIO_free(ptr noundef nonnull %6) #27
  br label %22

22:                                               ; preds = %.sink.split, %3
  %.0 = phi i32 [ -1, %3 ], [ %.0.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #2

declare ptr @BIO_s_mem() local_unnamed_addr #2

declare i32 @BIO_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @BIO_set_flags(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @pkey_ctrl_string(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call noalias ptr @CRYPTO_strdup(ptr noundef %1, ptr noundef nonnull @.str.1, i32 noundef 2097) #27
  %4 = icmp eq ptr %3, null
  br i1 %4, label %12, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %3, i32 noundef 58) #29
  %7 = icmp eq ptr %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %5
  store i8 0, ptr %6, align 1, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %10 = tail call i32 @EVP_PKEY_CTX_ctrl_str(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %9) #27
  br label %11

11:                                               ; preds = %5, %8
  %.011 = phi i32 [ 0, %5 ], [ %10, %8 ]
  tail call void @CRYPTO_free(ptr noundef nonnull %3, ptr noundef nonnull @.str.1, i32 noundef 2109) #27
  br label %12

12:                                               ; preds = %2, %11
  %.0 = phi i32 [ %.011, %11 ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @EVP_PKEY_CTX_ctrl_str(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @policies_print(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @X509_STORE_CTX_get0_policy_tree(ptr noundef %0) #27
  %3 = tail call i32 @X509_STORE_CTX_get_explicit_policy(ptr noundef %0) #27
  %4 = load ptr, ptr @bio_err, align 8, !tbaa !26
  %.not = icmp eq i32 %3, 0
  %5 = select i1 %.not, ptr @.str.149, ptr @.str.148
  %6 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %4, ptr noundef nonnull @.str.147, ptr noundef nonnull %5) #27
  %7 = tail call ptr @X509_policy_tree_get0_policies(ptr noundef %2) #27
  tail call fastcc void @nodes_print(ptr noundef nonnull @.str.150, ptr noundef %7)
  %8 = tail call ptr @X509_policy_tree_get0_user_policies(ptr noundef %2) #27
  tail call fastcc void @nodes_print(ptr noundef nonnull @.str.151, ptr noundef %8)
  ret void
}

declare ptr @X509_STORE_CTX_get0_policy_tree(ptr noundef) local_unnamed_addr #2

declare i32 @X509_STORE_CTX_get_explicit_policy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @nodes_print(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load ptr, ptr @bio_err, align 8, !tbaa !26
  %4 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %3, ptr noundef nonnull @.str.207, ptr noundef %0) #27
  %.not = icmp eq ptr %1, null
  %5 = load ptr, ptr @bio_err, align 8, !tbaa !26
  br i1 %.not, label %15, label %6

6:                                                ; preds = %2
  %7 = tail call i32 @BIO_puts(ptr noundef %5, ptr noundef nonnull @.str.51) #27
  %8 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %1) #27
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.08 = phi i32 [ %12, %.lr.ph ], [ 0, %6 ]
  %10 = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %1, i32 noundef %.08) #27
  %11 = load ptr, ptr @bio_err, align 8, !tbaa !26
  tail call void @X509_POLICY_NODE_print(ptr noundef %11, ptr noundef %10, i32 noundef 2) #27
  %12 = add nuw nsw i32 %.08, 1
  %13 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %1) #27
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %.lr.ph, label %.loopexit, !llvm.loop !90

15:                                               ; preds = %2
  %16 = tail call i32 @BIO_puts(ptr noundef %5, ptr noundef nonnull @.str.208) #27
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %6, %15
  ret void
}

declare ptr @X509_policy_tree_get0_policies(ptr noundef) local_unnamed_addr #2

declare ptr @X509_policy_tree_get0_user_policies(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @next_protos_parse(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #29
  %4 = add i64 %3, -65535
  %or.cond = icmp ult i64 %4, -65534
  br i1 %or.cond, label %38, label %5

5:                                                ; preds = %2
  %6 = add nuw nsw i64 %3, 1
  %7 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %6, ptr noundef nonnull @.str.1, i32 noundef 685) #27
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %app_malloc.exit.preheader

9:                                                ; preds = %5
  %10 = tail call ptr @opt_getprog() #27
  tail call void (ptr, ...) @app_bail_out(ptr noundef nonnull @.str.32, ptr noundef %10, i64 noundef %6, ptr noundef nonnull @.str.152)
  unreachable

app_malloc.exit.preheader:                        ; preds = %5, %app_malloc.exit
  %.047 = phi i64 [ %.1, %app_malloc.exit ], [ 0, %5 ]
  %.03746 = phi i64 [ %.138, %app_malloc.exit ], [ 0, %5 ]
  %.03945 = phi i64 [ %.pre-phi, %app_malloc.exit ], [ 0, %5 ]
  %11 = icmp eq i64 %.03945, %3
  br i1 %11, label %16, label %12

12:                                               ; preds = %app_malloc.exit.preheader
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 %.03945
  %14 = load i8, ptr %13, align 1, !tbaa !13
  %15 = icmp eq i8 %14, 44
  br i1 %15, label %16, label %30

16:                                               ; preds = %12, %app_malloc.exit.preheader
  %17 = icmp eq i64 %.03945, %.03746
  br i1 %17, label %18, label %21

18:                                               ; preds = %16
  %19 = add nuw nsw i64 %.03746, 1
  %20 = add i64 %.047, 1
  %.pre = add nuw i64 %.03945, 1
  br label %app_malloc.exit

21:                                               ; preds = %16
  %22 = sub i64 %.03945, %.03746
  %23 = icmp ugt i64 %22, 255
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  tail call void @CRYPTO_free(ptr noundef nonnull %7, ptr noundef nonnull @.str.1, i32 noundef 2183) #27
  br label %38

25:                                               ; preds = %21
  %26 = trunc nuw i64 %22 to i8
  %27 = sub i64 %.03746, %.047
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 %27
  store i8 %26, ptr %28, align 1, !tbaa !13
  %29 = add nuw i64 %.03945, 1
  br label %app_malloc.exit

30:                                               ; preds = %12
  %31 = add nuw i64 %.03945, 1
  %32 = sub i64 %31, %.047
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 %32
  store i8 %14, ptr %33, align 1, !tbaa !13
  br label %app_malloc.exit

app_malloc.exit:                                  ; preds = %25, %30, %18
  %.pre-phi = phi i64 [ %29, %25 ], [ %31, %30 ], [ %.pre, %18 ]
  %.138 = phi i64 [ %29, %25 ], [ %.03746, %30 ], [ %19, %18 ]
  %.1 = phi i64 [ %.047, %25 ], [ %.047, %30 ], [ %20, %18 ]
  %exitcond.not = icmp eq i64 %.pre-phi, %6
  br i1 %exitcond.not, label %34, label %app_malloc.exit.preheader, !llvm.loop !91

34:                                               ; preds = %app_malloc.exit
  %.not43 = icmp ugt i64 %3, %.1
  br i1 %.not43, label %36, label %35

35:                                               ; preds = %34
  tail call void @CRYPTO_free(ptr noundef nonnull %7, ptr noundef nonnull @.str.1, i32 noundef 2194) #27
  br label %38

36:                                               ; preds = %34
  %37 = sub nsw i64 %6, %.1
  store i64 %37, ptr %0, align 8, !tbaa !24
  br label %38

38:                                               ; preds = %2, %36, %35, %24
  %.040 = phi ptr [ %7, %36 ], [ null, %24 ], [ null, %35 ], [ null, %2 ]
  ret ptr %.040
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @check_cert_attributes(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = icmp eq ptr %1, null
  br i1 %7, label %40, label %8

8:                                                ; preds = %6
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %18, label %9

9:                                                ; preds = %8
  %10 = tail call i32 @X509_check_host(ptr noundef nonnull %1, ptr noundef nonnull %2, i64 noundef 0, i32 noundef 0, ptr noundef null) #27
  %.not34 = icmp eq i32 %5, 0
  br i1 %.not34, label %15, label %11

11:                                               ; preds = %9
  %12 = icmp eq i32 %10, 1
  %13 = select i1 %12, ptr @.str.154, ptr @.str.155
  %14 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.153, ptr noundef nonnull %2, ptr noundef nonnull %13) #27
  br label %15

15:                                               ; preds = %11, %9
  %16 = icmp sgt i32 %10, 0
  %17 = zext i1 %16 to i32
  br label %18

18:                                               ; preds = %15, %8
  %.0 = phi i32 [ %17, %15 ], [ 1, %8 ]
  %.not35 = icmp eq ptr %3, null
  br i1 %.not35, label %29, label %19

19:                                               ; preds = %18
  %20 = tail call i32 @X509_check_email(ptr noundef nonnull %1, ptr noundef nonnull %3, i64 noundef 0, i32 noundef 0) #27
  %.not36 = icmp eq i32 %5, 0
  br i1 %.not36, label %24, label %21

21:                                               ; preds = %19
  %.not37 = icmp eq i32 %20, 0
  %22 = select i1 %.not37, ptr @.str.155, ptr @.str.154
  %23 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.156, ptr noundef nonnull %3, ptr noundef nonnull %22) #27
  br label %24

24:                                               ; preds = %21, %19
  %25 = icmp ne i32 %.0, 0
  %26 = icmp sgt i32 %20, 0
  %27 = select i1 %25, i1 %26, i1 false
  %28 = zext i1 %27 to i32
  br label %29

29:                                               ; preds = %24, %18
  %.1 = phi i32 [ %28, %24 ], [ %.0, %18 ]
  %.not38 = icmp eq ptr %4, null
  br i1 %.not38, label %40, label %30

30:                                               ; preds = %29
  %31 = tail call i32 @X509_check_ip_asc(ptr noundef nonnull %1, ptr noundef nonnull %4, i32 noundef 0) #27
  %.not39 = icmp eq i32 %5, 0
  br i1 %.not39, label %35, label %32

32:                                               ; preds = %30
  %.not40 = icmp eq i32 %31, 0
  %33 = select i1 %.not40, ptr @.str.155, ptr @.str.154
  %34 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.157, ptr noundef nonnull %4, ptr noundef nonnull %33) #27
  br label %35

35:                                               ; preds = %32, %30
  %36 = icmp ne i32 %.1, 0
  %37 = icmp sgt i32 %31, 0
  %38 = select i1 %36, i1 %37, i1 false
  %39 = zext i1 %38 to i32
  br label %40

40:                                               ; preds = %29, %35, %6
  %.029 = phi i32 [ 0, %6 ], [ %39, %35 ], [ %.1, %29 ]
  ret i32 %.029
}

declare i32 @X509_check_host(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @X509_check_email(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @X509_check_ip_asc(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @cert_matches_key(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ERR_set_mark() #27
  %4 = tail call i32 @X509_check_private_key(ptr noundef %0, ptr noundef %1) #27
  %5 = tail call i32 @ERR_pop_to_mark() #27
  ret i32 %4
}

declare i32 @X509_check_private_key(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @do_X509_sign(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = tail call ptr @EVP_MD_CTX_new() #27
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %8, label %20

8:                                                ; preds = %6
  %9 = tail call i32 @X509_set_version(ptr noundef %0, i64 noundef 2) #27
  %.not20 = icmp eq i32 %9, 0
  br i1 %.not20, label %26, label %10

10:                                               ; preds = %8
  %11 = tail call fastcc i32 @adapt_keyid_ext(ptr noundef %0, ptr noundef %5, ptr noundef nonnull @.str.158, ptr noundef nonnull @.str.159, i32 noundef 1)
  %.not21 = icmp eq i32 %11, 0
  br i1 %.not21, label %26, label %12

12:                                               ; preds = %10
  %13 = tail call i32 @ERR_set_mark() #27
  %14 = tail call i32 @X509_check_private_key(ptr noundef %0, ptr noundef %2) #27
  %15 = tail call i32 @ERR_pop_to_mark() #27
  %.not22 = icmp eq i32 %14, 0
  %16 = zext i1 %.not22 to i32
  %17 = tail call fastcc i32 @adapt_keyid_ext(ptr noundef %0, ptr noundef %5, ptr noundef nonnull @.str.160, ptr noundef nonnull @.str.161, i32 noundef %16)
  %18 = icmp ne i32 %17, 0
  %19 = icmp ne ptr %7, null
  %or.cond = select i1 %18, i1 %19, i1 false
  br i1 %or.cond, label %.split18, label %26

20:                                               ; preds = %6
  %.old1.not = icmp eq ptr %7, null
  br i1 %.old1.not, label %26, label %.split18

.split18:                                         ; preds = %20, %12
  %21 = tail call fastcc i32 @do_sign_init(ptr noundef nonnull %7, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %.not23 = icmp eq i32 %21, 0
  br i1 %.not23, label %26, label %22

22:                                               ; preds = %.split18
  %23 = tail call i32 @X509_sign_ctx(ptr noundef %0, ptr noundef nonnull %7) #27
  %24 = icmp sgt i32 %23, 0
  %25 = zext i1 %24 to i32
  br label %26

26:                                               ; preds = %20, %.split18, %22, %12, %10, %8
  %.0 = phi i32 [ %25, %22 ], [ 0, %.split18 ], [ 0, %20 ], [ 0, %12 ], [ 0, %10 ], [ 0, %8 ]
  tail call void @EVP_MD_CTX_free(ptr noundef %7) #27
  ret i32 %.0
}

declare ptr @EVP_MD_CTX_new() local_unnamed_addr #2

declare i32 @X509_set_version(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @adapt_keyid_ext(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef range(i32 0, 2) %4) unnamed_addr #0 {
  %6 = tail call ptr @X509_get0_extensions(ptr noundef %0) #27
  %7 = tail call ptr @X509V3_EXT_nconf(ptr noundef null, ptr noundef %1, ptr noundef %2, ptr noundef %3) #27
  %8 = icmp eq ptr %7, null
  br i1 %8, label %26, label %9

9:                                                ; preds = %5
  %10 = tail call ptr @X509_EXTENSION_get_object(ptr noundef nonnull %7) #27
  %11 = tail call i32 @X509v3_get_ext_by_OBJ(ptr noundef %6, ptr noundef %10, i32 noundef -1) #27
  %12 = icmp sgt i32 %11, -1
  br i1 %12, label %13, label %20

13:                                               ; preds = %9
  %14 = tail call ptr @X509v3_get_ext(ptr noundef %6, i32 noundef %11) #27
  %15 = tail call ptr @X509_EXTENSION_get_data(ptr noundef %14) #27
  %16 = tail call i32 @ASN1_STRING_length(ptr noundef %15) #27
  %17 = icmp slt i32 %16, 3
  br i1 %17, label %18, label %25

18:                                               ; preds = %13
  %19 = tail call ptr @X509_delete_ext(ptr noundef %0, i32 noundef %11) #27
  tail call void @X509_EXTENSION_free(ptr noundef %14) #27
  br label %25

20:                                               ; preds = %9
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %25, label %21

21:                                               ; preds = %20
  %22 = tail call i32 @X509_add_ext(ptr noundef %0, ptr noundef nonnull %7, i32 noundef -1) #27
  %23 = icmp ne i32 %22, 0
  %24 = zext i1 %23 to i32
  br label %25

25:                                               ; preds = %20, %21, %13, %18
  %.022 = phi i32 [ 1, %13 ], [ 1, %18 ], [ 1, %20 ], [ %24, %21 ]
  tail call void @X509_EXTENSION_free(ptr noundef nonnull %7) #27
  br label %26

26:                                               ; preds = %5, %25
  %.0 = phi i32 [ %.022, %25 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @do_sign_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca [80 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = icmp eq ptr %0, null
  br i1 %7, label %do_pkey_ctx_init.exit, label %8

8:                                                ; preds = %4
  %9 = call i32 @EVP_PKEY_get_default_digest_name(ptr noundef %1, ptr noundef nonnull %6, i64 noundef 80) #27
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %6, ptr noundef nonnull dereferenceable(6) @.str.209, i64 6)
  %12 = icmp eq i32 %bcmp, 0
  %spec.select = select i1 %12, ptr null, ptr %2
  br label %13

13:                                               ; preds = %11, %8
  %.06 = phi ptr [ %2, %8 ], [ %spec.select, %11 ]
  %14 = call ptr @app_get0_libctx() #27
  %15 = call ptr @app_get0_propq() #27
  %16 = call i32 @EVP_DigestSignInit_ex(ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef %.06, ptr noundef %14, ptr noundef %15, ptr noundef %1, ptr noundef null) #27
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %do_pkey_ctx_init.exit, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8, !tbaa !92
  %19 = icmp eq ptr %3, null
  br i1 %19, label %do_pkey_ctx_init.exit, label %.preheader.i

.preheader.i:                                     ; preds = %17
  %20 = call i32 @OPENSSL_sk_num(ptr noundef nonnull %3) #27
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph.i, label %do_pkey_ctx_init.exit

22:                                               ; preds = %pkey_ctrl_string.exit.i
  %23 = add nuw nsw i32 %.01119.i, 1
  %24 = call i32 @OPENSSL_sk_num(ptr noundef nonnull %3) #27
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %.lr.ph.i, label %do_pkey_ctx_init.exit, !llvm.loop !94

.lr.ph.i:                                         ; preds = %.preheader.i, %22
  %.01119.i = phi i32 [ %23, %22 ], [ 0, %.preheader.i ]
  %26 = call ptr @OPENSSL_sk_value(ptr noundef nonnull %3, i32 noundef %.01119.i) #27
  %27 = call noalias ptr @CRYPTO_strdup(ptr noundef %26, ptr noundef nonnull @.str.1, i32 noundef 2097) #27
  %28 = icmp eq ptr %27, null
  br i1 %28, label %pkey_ctrl_string.exit.thread.i, label %29

29:                                               ; preds = %.lr.ph.i
  %30 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %27, i32 noundef 58) #29
  %31 = icmp eq ptr %30, null
  br i1 %31, label %pkey_ctrl_string.exit.thread14.i, label %pkey_ctrl_string.exit.i

pkey_ctrl_string.exit.thread14.i:                 ; preds = %29
  call void @CRYPTO_free(ptr noundef nonnull %27, ptr noundef nonnull @.str.1, i32 noundef 2109) #27
  br label %pkey_ctrl_string.exit.thread.i

pkey_ctrl_string.exit.i:                          ; preds = %29
  store i8 0, ptr %30, align 1, !tbaa !13
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 1
  %33 = call i32 @EVP_PKEY_CTX_ctrl_str(ptr noundef %18, ptr noundef nonnull %27, ptr noundef nonnull %32) #27
  call void @CRYPTO_free(ptr noundef nonnull %27, ptr noundef nonnull @.str.1, i32 noundef 2109) #27
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %22, label %pkey_ctrl_string.exit.thread.i

pkey_ctrl_string.exit.thread.i:                   ; preds = %pkey_ctrl_string.exit.i, %.lr.ph.i, %pkey_ctrl_string.exit.thread14.i
  %35 = load ptr, ptr @bio_err, align 8, !tbaa !26
  %36 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %35, ptr noundef nonnull @.str.210, ptr noundef %26) #27
  %37 = load ptr, ptr @bio_err, align 8, !tbaa !26
  call void @ERR_print_errors(ptr noundef %37) #27
  br label %do_pkey_ctx_init.exit

do_pkey_ctx_init.exit:                            ; preds = %22, %pkey_ctrl_string.exit.thread.i, %.preheader.i, %17, %13, %4
  %.0 = phi i32 [ 0, %4 ], [ 0, %13 ], [ 1, %17 ], [ 0, %pkey_ctrl_string.exit.thread.i ], [ 1, %.preheader.i ], [ 1, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

declare i32 @X509_sign_ctx(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @EVP_MD_CTX_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @do_X509_REQ_sign(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @EVP_MD_CTX_new() #27
  %6 = tail call fastcc i32 @do_sign_init(ptr noundef %5, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %11, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @X509_REQ_sign_ctx(ptr noundef %0, ptr noundef %5) #27
  %9 = icmp sgt i32 %8, 0
  %10 = zext i1 %9 to i32
  br label %11

11:                                               ; preds = %7, %4
  %.0 = phi i32 [ %10, %7 ], [ 0, %4 ]
  tail call void @EVP_MD_CTX_free(ptr noundef %5) #27
  ret i32 %.0
}

declare i32 @X509_REQ_sign_ctx(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @do_X509_CRL_sign(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @EVP_MD_CTX_new() #27
  %6 = tail call fastcc i32 @do_sign_init(ptr noundef %5, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %11, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @X509_CRL_sign_ctx(ptr noundef %0, ptr noundef %5) #27
  %9 = icmp sgt i32 %8, 0
  %10 = zext i1 %9 to i32
  br label %11

11:                                               ; preds = %7, %4
  %.0 = phi i32 [ %10, %7 ], [ 0, %4 ]
  tail call void @EVP_MD_CTX_free(ptr noundef %5) #27
  ret i32 %.0
}

declare i32 @X509_CRL_sign_ctx(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @do_X509_verify(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %.loopexit, label %.preheader.i

.preheader.i:                                     ; preds = %3
  %5 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %2) #27
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.critedge.i, label %.loopexit

7:                                                ; preds = %.critedge.i
  %8 = add nuw nsw i32 %.01113.i, 1
  %9 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %2) #27
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %.critedge.i, label %.loopexit, !llvm.loop !95

.critedge.i:                                      ; preds = %.preheader.i, %7
  %.01113.i = phi i32 [ %8, %7 ], [ 0, %.preheader.i ]
  %11 = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %2, i32 noundef %.01113.i) #27
  %12 = tail call i32 @x509_ctrl_string(ptr noundef %0, ptr noundef %11) #27
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %7, label %do_x509_init.exit

do_x509_init.exit:                                ; preds = %.critedge.i
  %14 = load ptr, ptr @bio_err, align 8, !tbaa !26
  %15 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %14, ptr noundef nonnull @.str.210, ptr noundef %11) #27
  %16 = load ptr, ptr @bio_err, align 8, !tbaa !26
  tail call void @ERR_print_errors(ptr noundef %16) #27
  br label %18

.loopexit:                                        ; preds = %7, %3, %.preheader.i
  %17 = tail call i32 @X509_verify(ptr noundef %0, ptr noundef %1) #27
  br label %18

18:                                               ; preds = %do_x509_init.exit, %.loopexit
  %.0 = phi i32 [ %17, %.loopexit ], [ -1, %do_x509_init.exit ]
  ret i32 %.0
}

declare i32 @X509_verify(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @X509_REQ_verify_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @store_setup_crl_download(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @X509_STORE_set_lookup_crls(ptr noundef %0, ptr noundef nonnull @crls_http_cb) #27
  ret void
}

declare void @X509_STORE_set_lookup_crls(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal ptr @crls_http_cb(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call ptr @OPENSSL_sk_new_null() #27
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %17, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @X509_STORE_CTX_get_current_cert(ptr noundef %0) #27
  %6 = tail call ptr @X509_get_ext_d2i(ptr noundef %5, i32 noundef 103, ptr noundef null, ptr noundef null) #27
  %7 = tail call fastcc ptr @load_crl_crldp(ptr noundef %6)
  tail call void @OPENSSL_sk_pop_free(ptr noundef %6, ptr noundef nonnull @DIST_POINT_free) #27
  %8 = icmp eq ptr %7, null
  br i1 %8, label %16, label %9

9:                                                ; preds = %4
  %10 = tail call i32 @OPENSSL_sk_push(ptr noundef nonnull %3, ptr noundef nonnull %7) #27
  %.not22 = icmp eq i32 %10, 0
  br i1 %.not22, label %16, label %11

11:                                               ; preds = %9
  %12 = tail call ptr @X509_get_ext_d2i(ptr noundef %5, i32 noundef 857, ptr noundef null, ptr noundef null) #27
  %13 = tail call fastcc ptr @load_crl_crldp(ptr noundef %12)
  tail call void @OPENSSL_sk_pop_free(ptr noundef %12, ptr noundef nonnull @DIST_POINT_free) #27
  %.not23 = icmp eq ptr %13, null
  br i1 %.not23, label %17, label %14

14:                                               ; preds = %11
  %15 = tail call i32 @OPENSSL_sk_push(ptr noundef nonnull %3, ptr noundef nonnull %13) #27
  %.not24 = icmp eq i32 %15, 0
  br i1 %.not24, label %16, label %17

16:                                               ; preds = %14, %4, %9
  %.0 = phi ptr [ null, %4 ], [ %13, %14 ], [ %7, %9 ]
  tail call void @X509_CRL_free(ptr noundef %.0) #27
  tail call void @OPENSSL_sk_free(ptr noundef nonnull %3) #27
  br label %17

17:                                               ; preds = %11, %14, %2, %16
  %.018 = phi ptr [ null, %16 ], [ null, %2 ], [ %3, %14 ], [ %3, %11 ]
  ret ptr %.018
}

; Function Attrs: nounwind uwtable
define dso_local ptr @app_http_tls_cb(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !96
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.critedge, label %8

8:                                                ; preds = %4
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %44, label %9

9:                                                ; preds = %8
  %10 = tail call ptr @SSL_CTX_get_cert_store(ptr noundef nonnull %6) #27
  %11 = tail call ptr @X509_STORE_get0_param(ptr noundef %10) #27
  %12 = icmp eq ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %9
  %14 = tail call ptr @X509_VERIFY_PARAM_get0_host(ptr noundef nonnull %11, i32 noundef 0) #27
  br label %15

15:                                               ; preds = %9, %13
  %16 = phi ptr [ %14, %13 ], [ null, %9 ]
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !99
  %.not34 = icmp eq i32 %18, 0
  br i1 %.not34, label %29, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %1, align 8, !tbaa !100
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !101
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load i64, ptr %23, align 8, !tbaa !102
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr @bio_err, align 8, !tbaa !26
  %27 = tail call ptr @opt_getprog() #27
  %28 = tail call i32 @OSSL_HTTP_proxy_connect(ptr noundef %0, ptr noundef %20, ptr noundef %22, ptr noundef null, ptr noundef null, i32 noundef %25, ptr noundef %26, ptr noundef %27) #27
  %.not35 = icmp eq i32 %28, 0
  br i1 %.not35, label %.critedge, label %29

29:                                               ; preds = %19, %15
  %30 = tail call ptr @BIO_f_ssl() #27
  %31 = tail call ptr @BIO_new(ptr noundef %30) #27
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.critedge, label %33

33:                                               ; preds = %29
  %34 = tail call ptr @SSL_new(ptr noundef nonnull %6) #27
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = tail call i32 @BIO_free(ptr noundef nonnull %31) #27
  br label %.critedge

38:                                               ; preds = %33
  br i1 %12, label %41, label %39

39:                                               ; preds = %38
  %40 = tail call i64 @SSL_ctrl(ptr noundef nonnull %34, i32 noundef 55, i64 noundef 0, ptr noundef %16) #27
  br label %41

41:                                               ; preds = %39, %38
  tail call void @SSL_set_connect_state(ptr noundef nonnull %34) #27
  %42 = tail call i64 @BIO_ctrl(ptr noundef nonnull %31, i32 noundef 109, i64 noundef 1, ptr noundef nonnull %34) #27
  %43 = tail call ptr @BIO_push(ptr noundef nonnull %31, ptr noundef %0) #27
  br label %.critedge

44:                                               ; preds = %8
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %.critedge, label %45

45:                                               ; preds = %44
  %46 = tail call i64 @ERR_peek_error() #27
  %47 = and i64 %46, 4286578688
  %.not.i.i = icmp eq i64 %47, 167772160
  br i1 %.not.i.i, label %50, label %48

48:                                               ; preds = %45
  %49 = tail call i64 @ERR_peek_last_error() #27
  br label %50

50:                                               ; preds = %48, %45
  %.0.i.i = phi i64 [ %49, %48 ], [ %46, %45 ]
  %51 = and i64 %.0.i.i, 4286578688
  %.not4.i.i = icmp eq i64 %51, 167772160
  br i1 %.not4.i.i, label %52, label %tls_error_hint.exit.i

52:                                               ; preds = %50
  %53 = trunc i64 %.0.i.i to i32
  %.0.i8.i.i = and i32 %53, 8388607
  switch i32 %.0.i8.i.i, label %tls_error_hint.exit.i [
    i32 267, label %58
    i32 252, label %54
    i32 134, label %55
    i32 1048, label %56
    i32 1040, label %57
  ]

54:                                               ; preds = %52
  br label %58

55:                                               ; preds = %52
  br label %58

56:                                               ; preds = %52
  br label %58

57:                                               ; preds = %52
  br label %58

58:                                               ; preds = %57, %56, %55, %54, %52
  %.03.i.ph.i = phi ptr [ @.str.213, %52 ], [ @.str.216, %56 ], [ @.str.215, %55 ], [ @.str.214, %54 ], [ @.str.217, %57 ]
  %59 = load ptr, ptr @bio_err, align 8, !tbaa !26
  %60 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %59, ptr noundef nonnull @.str.212, ptr noundef nonnull %.03.i.ph.i) #27
  br label %tls_error_hint.exit.i

tls_error_hint.exit.i:                            ; preds = %58, %52, %50
  %61 = tail call i32 @ERR_set_mark() #27
  tail call void @BIO_ssl_shutdown(ptr noundef nonnull %0) #27
  %62 = tail call ptr @BIO_pop(ptr noundef nonnull %0) #27
  %63 = tail call i32 @BIO_free(ptr noundef nonnull %0) #27
  %64 = tail call i32 @ERR_pop_to_mark() #27
  br label %.critedge

.critedge:                                        ; preds = %tls_error_hint.exit.i, %44, %36, %29, %19, %41, %4
  %.0 = phi ptr [ null, %36 ], [ %0, %4 ], [ %43, %41 ], [ null, %19 ], [ null, %29 ], [ %62, %tls_error_hint.exit.i ], [ null, %44 ]
  ret ptr %.0
}

declare ptr @SSL_CTX_get_cert_store(ptr noundef) local_unnamed_addr #2

declare ptr @X509_STORE_get0_param(ptr noundef) local_unnamed_addr #2

declare ptr @X509_VERIFY_PARAM_get0_host(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @OSSL_HTTP_proxy_connect(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BIO_f_ssl() local_unnamed_addr #2

declare ptr @SSL_new(ptr noundef) local_unnamed_addr #2

declare i64 @SSL_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @SSL_set_connect_state(ptr noundef) local_unnamed_addr #2

declare ptr @BIO_push(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @APP_HTTP_TLS_INFO_free(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !96
  tail call void @SSL_CTX_free(ptr noundef %4) #27
  tail call void @CRYPTO_free(ptr noundef nonnull %0, ptr noundef nonnull @.str.1, i32 noundef 2633) #27
  br label %5

5:                                                ; preds = %2, %1
  ret void
}

declare void @SSL_CTX_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @app_http_get_asn1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca %struct.app_http_tls_info_st, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %13 = icmp eq ptr %0, null
  %14 = icmp eq ptr %7, null
  %or.cond = or i1 %13, %14
  br i1 %or.cond, label %15, label %16

15:                                               ; preds = %8
  tail call void @ERR_new() #27
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 2651, ptr noundef nonnull @__func__.app_http_get_asn1) #27
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 61, i32 noundef 786690, ptr noundef null) #27
  br label %44

16:                                               ; preds = %8
  %17 = call i32 @OSSL_HTTP_parse_url(ptr noundef nonnull %0, ptr noundef nonnull %12, ptr noundef null, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #27
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %44, label %18

18:                                               ; preds = %16
  %19 = load i32, ptr %12, align 4, !tbaa !30
  %20 = icmp ne i32 %19, 0
  %21 = icmp eq ptr %3, null
  %or.cond3 = and i1 %21, %20
  br i1 %or.cond3, label %22, label %23

22:                                               ; preds = %18
  call void @ERR_new() #27
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 2659, ptr noundef nonnull @__func__.app_http_get_asn1) #27
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 61, i32 noundef 786690, ptr noundef nonnull @.str.162) #27
  br label %41

23:                                               ; preds = %18
  %24 = icmp eq i32 %19, 0
  %25 = icmp ne ptr %3, null
  %or.cond5 = and i1 %25, %24
  br i1 %or.cond5, label %26, label %27

26:                                               ; preds = %23
  call void @ERR_new() #27
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 2664, ptr noundef nonnull @__func__.app_http_get_asn1) #27
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 61, i32 noundef 524550, ptr noundef nonnull @.str.163) #27
  br label %41

27:                                               ; preds = %23
  %28 = load ptr, ptr %10, align 8, !tbaa !20
  store ptr %28, ptr %9, align 8, !tbaa !100
  %29 = load ptr, ptr %11, align 8, !tbaa !20
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %29, ptr %30, align 8, !tbaa !101
  %31 = call ptr @OSSL_HTTP_adapt_proxy(ptr noundef %1, ptr noundef %2, ptr noundef %28, i32 noundef %19) #27
  %32 = icmp ne ptr %31, null
  %33 = zext i1 %32 to i32
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 %33, ptr %34, align 8, !tbaa !99
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %5, ptr %35, align 8, !tbaa !102
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %3, ptr %36, align 8, !tbaa !96
  %37 = trunc i64 %5 to i32
  %38 = call ptr @OSSL_HTTP_get(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef null, ptr noundef null, ptr noundef nonnull @app_http_tls_cb, ptr noundef nonnull %9, i32 noundef 0, ptr noundef %4, ptr noundef %6, i32 noundef 1, i64 noundef 102400, i32 noundef %37) #27
  %39 = call ptr @ASN1_item_d2i_bio(ptr noundef nonnull %7, ptr noundef %38, ptr noundef null) #27
  %40 = call i32 @BIO_free(ptr noundef %38) #27
  br label %41

41:                                               ; preds = %27, %26, %22
  %.0 = phi ptr [ null, %22 ], [ null, %26 ], [ %39, %27 ]
  %42 = load ptr, ptr %10, align 8, !tbaa !20
  call void @CRYPTO_free(ptr noundef %42, ptr noundef nonnull @.str.1, i32 noundef 2683) #27
  %43 = load ptr, ptr %11, align 8, !tbaa !20
  call void @CRYPTO_free(ptr noundef %43, ptr noundef nonnull @.str.1, i32 noundef 2684) #27
  br label %44

44:                                               ; preds = %16, %41, %15
  %.024 = phi ptr [ null, %15 ], [ %.0, %41 ], [ null, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret ptr %.024
}

declare i32 @OSSL_HTTP_parse_url(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @OSSL_HTTP_adapt_proxy(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @OSSL_HTTP_get(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @ASN1_item_d2i_bio(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @app_http_post_asn1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, i64 noundef %11, ptr noundef %12) local_unnamed_addr #0 {
  %14 = alloca %struct.app_http_tls_info_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %15 = tail call ptr @ASN1_item_i2d_mem_bio(ptr noundef %9, ptr noundef %8) #27
  %16 = icmp eq ptr %15, null
  br i1 %16, label %32, label %17

17:                                               ; preds = %13
  %18 = icmp ne ptr %5, null
  %19 = zext i1 %18 to i32
  store ptr %0, ptr %14, align 8, !tbaa !100
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %1, ptr %20, align 8, !tbaa !101
  %21 = tail call ptr @OSSL_HTTP_adapt_proxy(ptr noundef %3, ptr noundef %4, ptr noundef %0, i32 noundef %19) #27
  %22 = icmp ne ptr %21, null
  %23 = zext i1 %22 to i32
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 %23, ptr %24, align 8, !tbaa !99
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 %11, ptr %25, align 8, !tbaa !102
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %5, ptr %26, align 8, !tbaa !96
  %27 = trunc i64 %11 to i32
  %28 = call ptr @OSSL_HTTP_transfer(ptr noundef null, ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %19, ptr noundef %3, ptr noundef %4, ptr noundef null, ptr noundef null, ptr noundef nonnull @app_http_tls_cb, ptr noundef nonnull %14, i32 noundef 0, ptr noundef %6, ptr noundef %7, ptr noundef nonnull %15, ptr noundef %10, i32 noundef 1, i64 noundef 102400, i32 noundef %27, i32 noundef 0) #27
  %29 = call i32 @BIO_free(ptr noundef nonnull %15) #27
  %30 = call ptr @ASN1_item_d2i_bio(ptr noundef %12, ptr noundef %28, ptr noundef null) #27
  %31 = call i32 @BIO_free(ptr noundef %28) #27
  br label %32

32:                                               ; preds = %13, %17
  %.0 = phi ptr [ %30, %17 ], [ null, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret ptr %.0
}

declare ptr @ASN1_item_i2d_mem_bio(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @OSSL_HTTP_transfer(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local double @app_tminterval(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.tms, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i64 @times(ptr noundef nonnull %3) #27
  %.not = icmp eq i32 %1, 0
  %5 = load i64, ptr %3, align 8
  %spec.select = select i1 %.not, i64 %4, i64 %5
  %6 = icmp eq i32 %0, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  store i64 %spec.select, ptr @app_tminterval.tmstart, align 8, !tbaa !24
  br label %15

8:                                                ; preds = %2
  %9 = tail call i64 @sysconf(i32 noundef 2) #27
  %10 = load i64, ptr @app_tminterval.tmstart, align 8, !tbaa !24
  %11 = sub nsw i64 %spec.select, %10
  %12 = sitofp i64 %11 to double
  %13 = sitofp i64 %9 to double
  %14 = fdiv double %12, %13
  br label %15

15:                                               ; preds = %8, %7
  %.0 = phi double [ 0.000000e+00, %7 ], [ %14, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret double %.0
}

; Function Attrs: nofree nounwind
declare noundef i64 @times(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind uwtable
define dso_local noundef i32 @app_access(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #11 {
  %3 = tail call i32 @access(ptr noundef %0, i32 noundef %1) #27
  ret i32 %3
}

; Function Attrs: nofree nounwind
declare noundef i32 @access(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #14

; Function Attrs: nounwind uwtable
define dso_local i32 @app_isdir(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @opt_isdir(ptr noundef %0) #27
  ret i32 %2
}

declare i32 @opt_isdir(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define dso_local noundef i32 @fileno_stdin() local_unnamed_addr #11 {
  %1 = load ptr, ptr @stdin, align 8, !tbaa !28
  %2 = tail call i32 @fileno(ptr noundef %1) #27
  ret i32 %2
}

; Function Attrs: nofree nounwind uwtable
define dso_local noundef i32 @fileno_stdout() local_unnamed_addr #11 {
  %1 = load ptr, ptr @stdout, align 8, !tbaa !28
  %2 = tail call i32 @fileno(ptr noundef %1) #27
  ret i32 %2
}

; Function Attrs: nofree nounwind uwtable
define dso_local noundef i32 @raw_read_stdin(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #11 {
  %3 = load ptr, ptr @stdin, align 8, !tbaa !28
  %4 = tail call noundef i32 @fileno(ptr noundef %3) #27
  %5 = sext i32 %1 to i64
  %6 = tail call i64 @read(i32 noundef %4, ptr noundef %0, i64 noundef %5) #27
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #18

; Function Attrs: nofree nounwind uwtable
define dso_local noundef i32 @raw_write_stdout(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #11 {
  %3 = load ptr, ptr @stdout, align 8, !tbaa !28
  %4 = tail call noundef i32 @fileno(ptr noundef %3) #27
  %5 = sext i32 %1 to i64
  %6 = tail call i64 @write(i32 noundef %4, ptr noundef %0, i64 noundef %5) #27
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #18

; Function Attrs: nounwind uwtable
define dso_local ptr @dup_bio_in(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @stdin, align 8, !tbaa !28
  %3 = tail call i32 @FMT_istext(i32 noundef %0) #27
  %.not = icmp eq i32 %3, 0
  %4 = select i1 %.not, i32 0, i32 16
  %5 = tail call ptr @BIO_new_fp(ptr noundef %2, i32 noundef %4) #27
  ret ptr %5
}

declare i32 @FMT_istext(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @dup_bio_out(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @stdout, align 8, !tbaa !28
  %3 = tail call i32 @FMT_istext(i32 noundef %0) #27
  %.not = icmp eq i32 %3, 0
  %4 = select i1 %.not, i32 0, i32 16
  %5 = tail call ptr @BIO_new_fp(ptr noundef %2, i32 noundef %4) #27
  %6 = icmp eq ptr %5, null
  br i1 %6, label %16, label %7

7:                                                ; preds = %1
  %8 = tail call i32 @FMT_istext(i32 noundef %0) #27
  %.not10 = icmp eq i32 %8, 0
  br i1 %.not10, label %16, label %9

9:                                                ; preds = %7
  %10 = tail call ptr @getenv(ptr noundef nonnull @.str.164) #27
  %.not11 = icmp eq ptr %10, null
  br i1 %.not11, label %16, label %11

11:                                               ; preds = %9
  %12 = tail call ptr @BIO_f_prefix() #27
  %13 = tail call ptr @BIO_new(ptr noundef %12) #27
  %14 = tail call ptr @BIO_push(ptr noundef %13, ptr noundef nonnull %5) #27
  %15 = tail call i64 @BIO_ctrl(ptr noundef %14, i32 noundef 79, i64 noundef 0, ptr noundef nonnull %10) #27
  br label %16

16:                                               ; preds = %7, %9, %11, %1
  %.07 = phi ptr [ null, %1 ], [ %14, %11 ], [ %5, %9 ], [ %5, %7 ]
  ret ptr %.07
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #19

declare ptr @BIO_f_prefix() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @dup_bio_err(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @stderr, align 8, !tbaa !28
  %3 = tail call i32 @FMT_istext(i32 noundef %0) #27
  %.not = icmp eq i32 %3, 0
  %4 = select i1 %.not, i32 0, i32 16
  %5 = tail call ptr @BIO_new_fp(ptr noundef %2, i32 noundef %4) #27
  ret ptr %5
}

; Function Attrs: nofree nounwind
declare void @setbuf(ptr noundef captures(none), ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind uwtable
define dso_local ptr @bio_open_owner(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq i32 %2, 0
  %5 = icmp eq ptr %0, null
  %or.cond = or i1 %5, %4
  br i1 %or.cond, label %10, label %sub_0

sub_0:                                            ; preds = %3
  %6 = load i8, ptr %0, align 1
  %.not36 = icmp eq i8 %6, 45
  br i1 %.not36, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %8 = load i8, ptr %7, align 1
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %.tail.thread

10:                                               ; preds = %.tail, %3
  %11 = tail call fastcc ptr @bio_open_default_(ptr noundef %0, i8 noundef signext 119, i32 noundef %1, i32 noundef 0)
  br label %36

.tail.thread:                                     ; preds = %sub_0, %.tail
  %12 = tail call i32 @FMT_istext(i32 noundef %1) #27
  %13 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull %0, i32 noundef 577, i32 noundef 384) #27
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %22, label %15

15:                                               ; preds = %.tail.thread
  %16 = tail call i32 @FMT_istext(i32 noundef %1) #27
  %.not.i = icmp eq i32 %16, 0
  %17 = select i1 %.not.i, ptr @.str.222, ptr @.str.123
  %18 = tail call noalias ptr @fdopen(i32 noundef %13, ptr noundef nonnull %17) #27
  %19 = icmp eq ptr %18, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %15
  %.not = icmp eq i32 %12, 0
  %spec.select = select i1 %.not, i32 1, i32 17
  %21 = tail call ptr @BIO_new_fp(ptr noundef nonnull %18, i32 noundef %spec.select) #27
  %.not34 = icmp eq ptr %21, null
  br i1 %.not34, label %22, label %36

22:                                               ; preds = %20, %15, %.tail.thread
  %.028 = phi ptr [ null, %.tail.thread ], [ null, %15 ], [ %18, %20 ]
  %23 = load ptr, ptr @bio_err, align 8, !tbaa !26
  %24 = tail call ptr @opt_getprog() #27
  %25 = tail call ptr @__errno_location() #28
  %26 = load i32, ptr %25, align 4, !tbaa !30
  %27 = tail call ptr @strerror(i32 noundef %26) #27
  %28 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %23, ptr noundef nonnull @.str.166, ptr noundef %24, ptr noundef nonnull %0, ptr noundef %27) #27
  %29 = load ptr, ptr @bio_err, align 8, !tbaa !26
  tail call void @ERR_print_errors(ptr noundef %29) #27
  %.not35 = icmp eq ptr %.028, null
  br i1 %.not35, label %32, label %30

30:                                               ; preds = %22
  %31 = tail call i32 @fclose(ptr noundef nonnull %.028)
  br label %36

32:                                               ; preds = %22
  %33 = icmp sgt i32 %13, -1
  br i1 %33, label %34, label %36

34:                                               ; preds = %32
  %35 = tail call i32 @close(i32 noundef %13) #27
  br label %36

36:                                               ; preds = %30, %34, %32, %20, %10
  %.0 = phi ptr [ %11, %10 ], [ %21, %20 ], [ null, %32 ], [ null, %34 ], [ null, %30 ]
  ret ptr %.0
}

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fdopen(i32 noundef, ptr noundef readonly captures(none)) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #14

declare i32 @close(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @bio_open_default_quiet(ptr noundef %0, i8 noundef signext %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call fastcc ptr @bio_open_default_(ptr noundef %0, i8 noundef signext %1, i32 noundef %2, i32 noundef 1)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @mem_bio_to_file(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !103
  %6 = call i64 @BIO_ctrl(ptr noundef %0, i32 noundef 115, i64 noundef 0, ptr noundef nonnull %5) #27
  %7 = trunc i64 %6 to i32
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %4
  %10 = load ptr, ptr @bio_err, align 8, !tbaa !26
  %11 = call i32 @BIO_puts(ptr noundef %10, ptr noundef nonnull @.str.167) #27
  br label %30

12:                                               ; preds = %4
  %13 = call ptr @bio_open_owner(ptr noundef %1, i32 noundef %2, i32 noundef %3)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %30, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8, !tbaa !103
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !105
  %19 = load i64, ptr %16, align 8, !tbaa !107
  %20 = trunc i64 %19 to i32
  %21 = call i32 @BIO_write(ptr noundef nonnull %13, ptr noundef %18, i32 noundef %20) #27
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %27, label %23

23:                                               ; preds = %15
  %24 = zext nneg i32 %21 to i64
  %25 = load ptr, ptr %5, align 8, !tbaa !103
  %26 = load i64, ptr %25, align 8, !tbaa !107
  %.not = icmp eq i64 %26, %24
  br i1 %.not, label %32, label %27

27:                                               ; preds = %23, %15
  %28 = load ptr, ptr @bio_err, align 8, !tbaa !26
  %29 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %28, ptr noundef nonnull @.str.168, ptr noundef %1) #27
  br label %30

30:                                               ; preds = %9, %12, %27
  %.0.ph = phi ptr [ %13, %27 ], [ null, %12 ], [ null, %9 ]
  %31 = load ptr, ptr @bio_err, align 8, !tbaa !26
  call void @ERR_print_errors(ptr noundef %31) #27
  br label %32

32:                                               ; preds = %23, %30
  %.021 = phi ptr [ %.0.ph, %30 ], [ %13, %23 ]
  %.01219 = phi i32 [ 0, %30 ], [ 1, %23 ]
  call void @BIO_free_all(ptr noundef %.021) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.01219
}

; Function Attrs: nounwind uwtable
define dso_local void @wait_for_async(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.fd_set, align 8
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 @SSL_get_all_async_fds(ptr noundef %0, ptr noundef null, ptr noundef nonnull %3) #27
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %29, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %3, align 8, !tbaa !24
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %29, label %8

8:                                                ; preds = %5
  %9 = shl i64 %6, 2
  %10 = call noalias ptr @CRYPTO_malloc(i64 noundef %9, ptr noundef nonnull @.str.1, i32 noundef 685) #27
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %app_malloc.exit

12:                                               ; preds = %8
  %13 = call ptr @opt_getprog() #27
  call void (ptr, ...) @app_bail_out(ptr noundef nonnull @.str.32, ptr noundef %13, i64 noundef %9, ptr noundef nonnull @.str.169)
  unreachable

app_malloc.exit:                                  ; preds = %8
  %14 = call i32 @SSL_get_all_async_fds(ptr noundef %0, ptr noundef nonnull %10, ptr noundef nonnull %3) #27
  %.not25 = icmp eq i32 %14, 0
  br i1 %.not25, label %.sink.split, label %.preheader27.preheader

.preheader27.preheader:                           ; preds = %app_malloc.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %2, i8 0, i64 128, i1 false), !tbaa !24
  %15 = load i64, ptr %3, align 8, !tbaa !24
  %.not31 = icmp eq i64 %15, 0
  br i1 %.not31, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader27.preheader, %.lr.ph
  %.030 = phi i32 [ %spec.select, %.lr.ph ], [ 0, %.preheader27.preheader ]
  %.02129 = phi i64 [ %27, %.lr.ph ], [ 0, %.preheader27.preheader ]
  %16 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.02129
  %17 = load i32, ptr %16, align 4, !tbaa !30
  %18 = add nsw i32 %17, 1
  %spec.select = call i32 @llvm.smax.i32(i32 %.030, i32 %18)
  %19 = srem i32 %17, 64
  %20 = zext nneg i32 %19 to i64
  %21 = shl nuw i64 1, %20
  %22 = sdiv i32 %17, 64
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [8 x i8], ptr %2, i64 %23
  %25 = load i64, ptr %24, align 8, !tbaa !24
  %26 = or i64 %21, %25
  store i64 %26, ptr %24, align 8, !tbaa !24
  %27 = add nuw i64 %.02129, 1
  %exitcond.not = icmp eq i64 %27, %15
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !108

._crit_edge:                                      ; preds = %.lr.ph, %.preheader27.preheader
  %.0.lcssa = phi i32 [ 0, %.preheader27.preheader ], [ %spec.select, %.lr.ph ]
  %28 = call i32 @select(i32 noundef %.0.lcssa, ptr noundef nonnull %2, ptr noundef null, ptr noundef null, ptr noundef null) #27
  br label %.sink.split

.sink.split:                                      ; preds = %app_malloc.exit, %._crit_edge
  %.sink = phi i32 [ 3287, %._crit_edge ], [ 3276, %app_malloc.exit ]
  call void @CRYPTO_free(ptr noundef nonnull %10, ptr noundef nonnull @.str.1, i32 noundef %.sink) #27
  br label %29

29:                                               ; preds = %.sink.split, %5, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare i32 @SSL_get_all_async_fds(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @select(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @corrupt_signature(ptr noundef readonly captures(none) %0) local_unnamed_addr #20 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !109
  %4 = load i32, ptr %0, align 8, !tbaa !111
  %5 = sext i32 %4 to i64
  %6 = getelementptr i8, ptr %3, i64 %5
  %7 = getelementptr i8, ptr %6, i64 -1
  %8 = load i8, ptr %7, align 1, !tbaa !13
  %9 = xor i8 %8, 1
  store i8 %9, ptr %7, align 1, !tbaa !13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @check_cert_time_string(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %12, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.170) #29
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @ASN1_TIME_set_string_X509(ptr noundef null, ptr noundef nonnull %0) #27
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %12

9:                                                ; preds = %7
  %10 = load ptr, ptr @bio_err, align 8, !tbaa !26
  %11 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %10, ptr noundef nonnull @.str.171, ptr noundef %1) #27
  br label %12

12:                                               ; preds = %2, %4, %7, %9
  %.0 = phi i32 [ 0, %9 ], [ 1, %7 ], [ 1, %4 ], [ 1, %2 ]
  ret i32 %.0
}

declare i32 @ASN1_TIME_set_string_X509(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @set_cert_times(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq ptr %1, null
  br i1 %6, label %14, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.170) #29
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @ASN1_TIME_set_string_X509(ptr noundef null, ptr noundef nonnull %1) #27
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %check_cert_time_string.exit, label %14

check_cert_time_string.exit:                      ; preds = %10
  %12 = load ptr, ptr @bio_err, align 8, !tbaa !26
  %13 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %12, ptr noundef nonnull @.str.171, ptr noundef nonnull @.str.172) #27
  br label %66

14:                                               ; preds = %10, %7, %5
  %15 = icmp eq ptr %2, null
  br i1 %15, label %23, label %16

16:                                               ; preds = %14
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(6) @.str.170) #29
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %16
  %20 = tail call i32 @ASN1_TIME_set_string_X509(ptr noundef null, ptr noundef nonnull %2) #27
  %.not.i28 = icmp eq i32 %20, 0
  br i1 %.not.i28, label %check_cert_time_string.exit30, label %23

check_cert_time_string.exit30:                    ; preds = %19
  %21 = load ptr, ptr @bio_err, align 8, !tbaa !26
  %22 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %21, ptr noundef nonnull @.str.171, ptr noundef nonnull @.str.173) #27
  br label %66

23:                                               ; preds = %19, %16, %14
  br i1 %6, label %27, label %24

24:                                               ; preds = %23
  %25 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.170) #29
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %24, %23
  %28 = tail call ptr @X509_getm_notBefore(ptr noundef %0) #27
  %29 = tail call ptr @X509_gmtime_adj(ptr noundef %28, i64 noundef 0) #27
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %40

31:                                               ; preds = %27
  %32 = load ptr, ptr @bio_err, align 8, !tbaa !26
  %33 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %32, ptr noundef nonnull @.str.174) #27
  br label %66

34:                                               ; preds = %24
  %35 = tail call ptr @X509_getm_notBefore(ptr noundef %0) #27
  %36 = tail call i32 @ASN1_TIME_set_string_X509(ptr noundef %35, ptr noundef nonnull %1) #27
  %.not23 = icmp eq i32 %36, 0
  br i1 %.not23, label %37, label %40

37:                                               ; preds = %34
  %38 = load ptr, ptr @bio_err, align 8, !tbaa !26
  %39 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %38, ptr noundef nonnull @.str.174) #27
  br label %66

40:                                               ; preds = %34, %27
  br i1 %15, label %select.unfold, label %41

41:                                               ; preds = %40
  %42 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(6) @.str.170) #29
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %select.unfold, label %50

select.unfold:                                    ; preds = %41, %40
  %.018.ph = phi i32 [ %3, %40 ], [ 0, %41 ]
  %44 = tail call ptr @X509_getm_notAfter(ptr noundef %0) #27
  %45 = tail call ptr @X509_time_adj_ex(ptr noundef %44, i32 noundef %.018.ph, i64 noundef 0, ptr noundef null) #27
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %56

47:                                               ; preds = %select.unfold
  %48 = load ptr, ptr @bio_err, align 8, !tbaa !26
  %49 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %48, ptr noundef nonnull @.str.175) #27
  br label %66

50:                                               ; preds = %41
  %51 = tail call ptr @X509_getm_notAfter(ptr noundef %0) #27
  %52 = tail call i32 @ASN1_TIME_set_string_X509(ptr noundef %51, ptr noundef nonnull %2) #27
  %.not25 = icmp eq i32 %52, 0
  br i1 %.not25, label %53, label %56

53:                                               ; preds = %50
  %54 = load ptr, ptr @bio_err, align 8, !tbaa !26
  %55 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %54, ptr noundef nonnull @.str.175) #27
  br label %66

56:                                               ; preds = %50, %select.unfold
  %57 = tail call ptr @X509_get0_notAfter(ptr noundef %0) #27
  %58 = tail call ptr @X509_get0_notBefore(ptr noundef %0) #27
  %59 = tail call i32 @ASN1_TIME_compare(ptr noundef %57, ptr noundef %58) #27
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %56
  %62 = load ptr, ptr @bio_err, align 8, !tbaa !26
  %.not26 = icmp eq i32 %4, 0
  %63 = select i1 %.not26, ptr @.str.178, ptr @.str.177
  %64 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %62, ptr noundef nonnull @.str.176, ptr noundef nonnull %63) #27
  br i1 %.not26, label %65, label %66

65:                                               ; preds = %61, %56
  br label %66

66:                                               ; preds = %check_cert_time_string.exit30, %check_cert_time_string.exit, %61, %65, %53, %47, %37, %31
  %.0 = phi i32 [ 0, %31 ], [ 0, %47 ], [ 0, %check_cert_time_string.exit30 ], [ 1, %65 ], [ 0, %53 ], [ 0, %37 ], [ 0, %check_cert_time_string.exit ], [ 0, %61 ]
  ret i32 %.0
}

declare ptr @X509_gmtime_adj(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @X509_getm_notBefore(ptr noundef) local_unnamed_addr #2

declare ptr @X509_time_adj_ex(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @X509_getm_notAfter(ptr noundef) local_unnamed_addr #2

declare i32 @ASN1_TIME_compare(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @X509_get0_notAfter(ptr noundef) local_unnamed_addr #2

declare ptr @X509_get0_notBefore(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @set_crl_lastupdate(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @ASN1_TIME_new() #27
  %4 = icmp eq ptr %3, null
  br i1 %4, label %14, label %5

5:                                                ; preds = %2
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %5
  %8 = tail call ptr @X509_gmtime_adj(ptr noundef nonnull %3, i64 noundef 0) #27
  %9 = icmp eq ptr %8, null
  br i1 %9, label %14, label %12

10:                                               ; preds = %5
  %11 = tail call i32 @ASN1_TIME_set_string_X509(ptr noundef nonnull %3, ptr noundef nonnull %1) #27
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %14, label %12

12:                                               ; preds = %10, %7
  %13 = tail call i32 @X509_CRL_set1_lastUpdate(ptr noundef %0, ptr noundef nonnull %3) #27
  %.not10 = icmp ne i32 %13, 0
  %spec.select = zext i1 %.not10 to i32
  br label %14

14:                                               ; preds = %12, %10, %7, %2
  %.0 = phi i32 [ 0, %2 ], [ 0, %7 ], [ 0, %10 ], [ %spec.select, %12 ]
  tail call void @ASN1_TIME_free(ptr noundef %3) #27
  ret i32 %.0
}

declare ptr @ASN1_TIME_new() local_unnamed_addr #2

declare i32 @X509_CRL_set1_lastUpdate(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ASN1_TIME_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @set_crl_nextupdate(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = tail call ptr @ASN1_TIME_new() #27
  %7 = icmp eq ptr %6, null
  br i1 %7, label %20, label %8

8:                                                ; preds = %5
  %9 = icmp eq ptr %1, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %8
  %11 = trunc i64 %2 to i32
  %12 = mul nsw i64 %3, 3600
  %13 = add nsw i64 %12, %4
  %14 = tail call ptr @X509_time_adj_ex(ptr noundef nonnull %6, i32 noundef %11, i64 noundef %13, ptr noundef null) #27
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %18

16:                                               ; preds = %8
  %17 = tail call i32 @ASN1_TIME_set_string_X509(ptr noundef nonnull %6, ptr noundef nonnull %1) #27
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %20, label %18

18:                                               ; preds = %16, %10
  %19 = tail call i32 @X509_CRL_set1_nextUpdate(ptr noundef %0, ptr noundef nonnull %6) #27
  %.not13 = icmp ne i32 %19, 0
  %spec.select = zext i1 %.not13 to i32
  br label %20

20:                                               ; preds = %18, %16, %10, %5
  %.0 = phi i32 [ 0, %5 ], [ 0, %10 ], [ 0, %16 ], [ %spec.select, %18 ]
  tail call void @ASN1_TIME_free(ptr noundef %6) #27
  ret i32 %.0
}

declare i32 @X509_CRL_set1_nextUpdate(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @make_uppercase(ptr noundef captures(none) %0) local_unnamed_addr #9 {
  %2 = load i8, ptr %0, align 1, !tbaa !13
  %.not8 = icmp eq i8 %2, 0
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %3 = tail call ptr @__ctype_toupper_loc() #28
  br label %4

4:                                                ; preds = %.lr.ph, %4
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %4 ]
  %5 = phi i8 [ %2, %.lr.ph ], [ %13, %4 ]
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %7 = load ptr, ptr %3, align 8, !tbaa !112
  %8 = zext i8 %5 to i64
  %9 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !30
  %11 = trunc i32 %10 to i8
  store i8 %11, ptr %6, align 1, !tbaa !13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.next
  %13 = load i8, ptr %12, align 1, !tbaa !13
  %.not = icmp eq i8 %13, 0
  br i1 %.not, label %._crit_edge, label %4, !llvm.loop !114

._crit_edge:                                      ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_toupper_loc() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @app_params_new_from_opts(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.ossl_param_st, align 8
  %5 = tail call i32 @OPENSSL_sk_num(ptr noundef %0) #27
  %6 = sext i32 %5 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 1, ptr %3, align 4, !tbaa !30
  %7 = icmp eq ptr %0, null
  br i1 %7, label %39, label %8

8:                                                ; preds = %2
  %9 = mul nsw i64 %6, 40
  %10 = add nsw i64 %9, 40
  %11 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef %10, ptr noundef nonnull @.str.1, i32 noundef 3449) #27
  %12 = icmp eq ptr %11, null
  br i1 %12, label %39, label %.preheader

.preheader:                                       ; preds = %8
  %.not35 = icmp eq i32 %5, 0
  br i1 %.not35, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %25
  %.02634 = phi i64 [ %26, %25 ], [ 0, %.preheader ]
  %13 = trunc i64 %.02634 to i32
  %14 = call ptr @OPENSSL_sk_value(ptr noundef nonnull %0, i32 noundef %13) #27
  %15 = call noalias ptr @CRYPTO_strdup(ptr noundef %14, ptr noundef nonnull @.str.1, i32 noundef 3455) #27
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.preheader.i, label %17

17:                                               ; preds = %.lr.ph
  %18 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %15, i32 noundef 58) #29
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.preheader.i, label %20

20:                                               ; preds = %17
  store i8 0, ptr %18, align 1, !tbaa !13
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 1
  %22 = getelementptr inbounds nuw [40 x i8], ptr %11, i64 %.02634
  %23 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #29
  %24 = call i32 @OSSL_PARAM_allocate_from_text(ptr noundef nonnull %22, ptr noundef %1, ptr noundef nonnull %15, ptr noundef nonnull %21, i64 noundef %23, ptr noundef nonnull %3) #27
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %.preheader.i, label %25

25:                                               ; preds = %20
  call void @CRYPTO_free(ptr noundef nonnull %15, ptr noundef nonnull @.str.1, i32 noundef 3465) #27
  %26 = add nuw i64 %.02634, 1
  %exitcond.not = icmp eq i64 %26, %6
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !115

._crit_edge:                                      ; preds = %25, %.preheader
  %27 = getelementptr inbounds nuw [40 x i8], ptr %11, i64 %6
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %4) #27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false), !tbaa.struct !48
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %39

.preheader.i:                                     ; preds = %17, %.lr.ph, %20
  call void @CRYPTO_free(ptr noundef %15, ptr noundef nonnull @.str.1, i32 noundef 3470) #27
  %28 = load ptr, ptr @bio_err, align 8, !tbaa !26
  %29 = load i32, ptr %3, align 4, !tbaa !30
  %.not31 = icmp eq i32 %29, 0
  %30 = select i1 %.not31, ptr @.str.181, ptr @.str.180
  %31 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %28, ptr noundef nonnull @.str.179, ptr noundef nonnull %30, ptr noundef %14) #27
  %32 = load ptr, ptr @bio_err, align 8, !tbaa !26
  call void @ERR_print_errors(ptr noundef %32) #27
  %33 = load ptr, ptr %11, align 8, !tbaa !116
  %.not78.i = icmp eq ptr %33, null
  br i1 %.not78.i, label %app_params_free.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.preheader.i ]
  %34 = getelementptr inbounds nuw [40 x i8], ptr %11, i64 %indvars.iv.i
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !118
  call void @CRYPTO_free(ptr noundef %36, ptr noundef nonnull @.str.1, i32 noundef 3484) #27
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %37 = getelementptr inbounds nuw [40 x i8], ptr %11, i64 %indvars.iv.next.i
  %38 = load ptr, ptr %37, align 8, !tbaa !116
  %.not7.i = icmp eq ptr %38, null
  br i1 %.not7.i, label %app_params_free.exit, label %.lr.ph.i, !llvm.loop !119

app_params_free.exit:                             ; preds = %.lr.ph.i, %.preheader.i
  call void @CRYPTO_free(ptr noundef nonnull %11, ptr noundef nonnull @.str.1, i32 noundef 3485) #27
  br label %39

39:                                               ; preds = %8, %2, %app_params_free.exit, %._crit_edge
  %.0 = phi ptr [ %11, %._crit_edge ], [ null, %2 ], [ null, %app_params_free.exit ], [ null, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @OSSL_PARAM_allocate_from_text(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @app_params_free(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %.preheader

.preheader:                                       ; preds = %1
  %2 = load ptr, ptr %0, align 8, !tbaa !116
  %.not78 = icmp eq ptr %2, null
  br i1 %.not78, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %3 = getelementptr inbounds nuw [40 x i8], ptr %0, i64 %indvars.iv
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !118
  tail call void @CRYPTO_free(ptr noundef %5, ptr noundef nonnull @.str.1, i32 noundef 3484) #27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %6 = getelementptr inbounds nuw [40 x i8], ptr %0, i64 %indvars.iv.next
  %7 = load ptr, ptr %6, align 8, !tbaa !116
  %.not7 = icmp eq ptr %7, null
  br i1 %.not7, label %._crit_edge, label %.lr.ph, !llvm.loop !119

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  tail call void @CRYPTO_free(ptr noundef nonnull %0, ptr noundef nonnull @.str.1, i32 noundef 3485) #27
  br label %8

8:                                                ; preds = %._crit_edge, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @app_keygen(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !37
  %6 = icmp ne i32 %3, 0
  %7 = icmp ne ptr %1, null
  %or.cond = and i1 %7, %6
  br i1 %or.cond, label %8, label %17

8:                                                ; preds = %4
  %9 = load ptr, ptr @bio_err, align 8, !tbaa !26
  %10 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %9, ptr noundef nonnull @.str.182, ptr noundef nonnull %1) #27
  %11 = icmp sgt i32 %2, 0
  %12 = load ptr, ptr @bio_err, align 8, !tbaa !26
  br i1 %11, label %13, label %15

13:                                               ; preds = %8
  %14 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %12, ptr noundef nonnull @.str.183, i32 noundef %2) #27
  br label %17

15:                                               ; preds = %8
  %16 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %12, ptr noundef nonnull @.str.51) #27
  br label %17

17:                                               ; preds = %13, %15, %4
  %18 = tail call i32 @RAND_status() #27
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %19, label %22

19:                                               ; preds = %17
  %20 = load ptr, ptr @bio_err, align 8, !tbaa !26
  %21 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %20, ptr noundef nonnull @.str.184) #27
  br label %22

22:                                               ; preds = %19, %17
  %23 = call i32 @EVP_PKEY_keygen(ptr noundef %0, ptr noundef nonnull %5) #27
  %24 = icmp slt i32 %23, 1
  br i1 %24, label %25, label %30

25:                                               ; preds = %22
  %26 = load ptr, ptr @bio_err, align 8, !tbaa !26
  %27 = call ptr @opt_getprog() #27
  %28 = select i1 %7, ptr %1, ptr @.str.186
  %29 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %26, ptr noundef nonnull @.str.185, ptr noundef %27, ptr noundef nonnull %28) #27
  br label %30

30:                                               ; preds = %25, %22
  %31 = load ptr, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %31
}

declare i32 @RAND_status() local_unnamed_addr #2

declare i32 @EVP_PKEY_keygen(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @app_paramgen(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !37
  %4 = tail call i32 @RAND_status() #27
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %8

5:                                                ; preds = %2
  %6 = load ptr, ptr @bio_err, align 8, !tbaa !26
  %7 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %6, ptr noundef nonnull @.str.187) #27
  br label %8

8:                                                ; preds = %5, %2
  %9 = call i32 @EVP_PKEY_paramgen(ptr noundef %0, ptr noundef nonnull %3) #27
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %11, label %16

11:                                               ; preds = %8
  %12 = load ptr, ptr @bio_err, align 8, !tbaa !26
  %13 = call ptr @opt_getprog() #27
  %.not3 = icmp eq ptr %1, null
  %14 = select i1 %.not3, ptr @.str.186, ptr %1
  %15 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %12, ptr noundef nonnull @.str.188, ptr noundef %13, ptr noundef nonnull %14) #27
  br label %16

16:                                               ; preds = %11, %8
  %17 = load ptr, ptr %3, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %17
}

declare i32 @EVP_PKEY_paramgen(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @opt_legacy_okay() local_unnamed_addr #0 {
  %1 = tail call i32 @opt_provider_option_given() #27
  %2 = tail call ptr @app_get0_libctx() #27
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %6

3:                                                ; preds = %0
  %4 = tail call ptr @app_get0_propq() #27
  %5 = icmp ne ptr %4, null
  br label %6

6:                                                ; preds = %3, %0
  %7 = phi i1 [ true, %0 ], [ %5, %3 ]
  %8 = icmp ne i32 %1, 0
  %or.cond = select i1 %8, i1 true, i1 %7
  %not.or.cond = xor i1 %or.cond, true
  %. = zext i1 %not.or.cond to i32
  ret i32 %.
}

declare i32 @opt_provider_option_given() local_unnamed_addr #2

declare ptr @BIO_new_fd(i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @BIO_f_buffer() local_unnamed_addr #2

declare i32 @BIO_gets(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #21

declare i32 @X509_get_extension_flags(ptr noundef) local_unnamed_addr #2

declare i32 @X509_cmp_timeframe(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @X509_STORE_add_cert(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @X509V3_parse_list(ptr noundef) local_unnamed_addr #2

declare void @X509V3_conf_free(ptr noundef) #2

declare i64 @OPENSSL_LH_strhash(ptr noundef) local_unnamed_addr #2

declare void @X509_POLICY_NODE_print(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @X509_get0_extensions(ptr noundef) local_unnamed_addr #2

declare ptr @X509V3_EXT_nconf(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @X509v3_get_ext_by_OBJ(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @X509v3_get_ext(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @X509_EXTENSION_get_data(ptr noundef) local_unnamed_addr #2

declare i32 @ASN1_STRING_length(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_get_default_digest_name(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @EVP_DigestSignInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @x509_ctrl_string(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @x509_req_ctrl_string(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @X509_STORE_CTX_get_current_cert(ptr noundef) local_unnamed_addr #2

declare ptr @X509_get_ext_d2i(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @load_crl_crldp(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = tail call i32 @OPENSSL_sk_num(ptr noundef %0) #27
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %.loopexit18

.lr.ph:                                           ; preds = %1, %.loopexit
  %.01019 = phi i32 [ %30, %.loopexit ], [ 0, %1 ]
  %5 = call ptr @OPENSSL_sk_value(ptr noundef %0, i32 noundef %.01019) #27
  %.val = load ptr, ptr %5, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %.loopexit, label %6

6:                                                ; preds = %.lr.ph
  %7 = load i32, ptr %.val, align 8, !tbaa !124
  %.not19.i = icmp eq i32 %7, 0
  br i1 %.not19.i, label %8, label %.loopexit

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = call i32 @OPENSSL_sk_num(ptr noundef %10) #27
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %8, %.thread.i
  %.0163.i = phi i32 [ %25, %.thread.i ], [ 0, %8 ]
  %13 = call ptr @OPENSSL_sk_value(ptr noundef %10, i32 noundef %.0163.i) #27
  %14 = call ptr @GENERAL_NAME_get0_value(ptr noundef %13, ptr noundef nonnull %2) #27
  %15 = load i32, ptr %2, align 4, !tbaa !30
  %16 = icmp eq i32 %15, 6
  br i1 %16, label %17, label %.thread.i

17:                                               ; preds = %.lr.ph.i
  %18 = call i32 @ASN1_STRING_length(ptr noundef %14) #27
  %19 = icmp sgt i32 %18, 6
  br i1 %19, label %20, label %.thread.i

20:                                               ; preds = %17
  %21 = call ptr @ASN1_STRING_get0_data(ptr noundef %14) #27
  %.not20.i = icmp eq ptr %21, null
  br i1 %.not20.i, label %.thread.i, label %22

22:                                               ; preds = %20
  %23 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(8) @.str.21, i64 noundef 7) #29
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %28, label %.thread.i

.thread.i:                                        ; preds = %22, %20, %17, %.lr.ph.i
  %25 = add nuw nsw i32 %.0163.i, 1
  %26 = call i32 @OPENSSL_sk_num(ptr noundef %10) #27
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %.lr.ph.i, label %.loopexit, !llvm.loop !127

28:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %29 = call ptr @load_crl(ptr noundef nonnull %21, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.211)
  br label %.loopexit18

.loopexit:                                        ; preds = %.thread.i, %.lr.ph, %6, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %30 = add nuw nsw i32 %.01019, 1
  %31 = call i32 @OPENSSL_sk_num(ptr noundef %0) #27
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %.lr.ph, label %.loopexit18, !llvm.loop !128

.loopexit18:                                      ; preds = %.loopexit, %1, %28
  %.2 = phi ptr [ %29, %28 ], [ null, %1 ], [ null, %.loopexit ]
  ret ptr %.2
}

declare void @DIST_POINT_free(ptr noundef) #2

declare void @OPENSSL_sk_free(ptr noundef) local_unnamed_addr #2

declare ptr @GENERAL_NAME_get0_value(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ASN1_STRING_get0_data(ptr noundef) local_unnamed_addr #2

declare void @BIO_ssl_shutdown(ptr noundef) local_unnamed_addr #2

declare ptr @BIO_pop(ptr noundef) local_unnamed_addr #2

declare i64 @ERR_peek_error() local_unnamed_addr #2

; Function Attrs: noreturn
declare void @OPENSSL_die(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #23

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #25

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #26

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #8 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #25 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #27 = { nounwind }
attributes #28 = { nounwind willreturn memory(none) }
attributes #29 = { nounwind willreturn memory(read) }
attributes #30 = { noreturn nounwind }
attributes #31 = { cold noreturn nounwind }
attributes #32 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 4}
!5 = !{!"args_st", !6, i64 0, !6, i64 4, !9, i64 8}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p2 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!5, !6, i64 0}
!12 = !{!5, !9, i64 8}
!13 = !{!7, !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 short", !10, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"short", !7, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 omnipotent char", !10, i64 0}
!22 = distinct !{!22, !19}
!23 = distinct !{!23, !19}
!24 = !{!25, !25, i64 0}
!25 = !{!"long", !7, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS6bio_st", !10, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!30 = !{!6, !6, i64 0}
!31 = distinct !{!31, !19}
!32 = !{!33, !21, i64 16}
!33 = !{!"", !21, i64 0, !21, i64 8, !21, i64 16}
!34 = !{!33, !21, i64 8}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS7x509_st", !10, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS11evp_pkey_st", !10, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS13stack_st_X509", !10, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS11X509_crl_st", !10, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS17stack_st_X509_CRL", !10, i64 0}
!45 = !{!46, !10, i64 0}
!46 = !{!"pw_cb_data", !10, i64 0, !21, i64 8}
!47 = !{!46, !21, i64 8}
!48 = !{i64 0, i64 8, !20, i64 8, i64 4, !30, i64 16, i64 8, !49, i64 24, i64 8, !24, i64 32, i64 8, !24}
!49 = !{!10, !10, i64 0}
!50 = distinct !{!50, !19}
!51 = distinct !{!51, !19}
!52 = distinct !{!52, !19}
!53 = distinct !{!53, !19}
!54 = distinct !{!54, !19}
!55 = distinct !{!55, !19}
!56 = distinct !{!56, !19}
!57 = !{!58, !21, i64 0}
!58 = !{!"", !21, i64 0, !25, i64 8, !25, i64 16}
!59 = distinct !{!59, !19}
!60 = !{!58, !25, i64 16}
!61 = !{!58, !25, i64 8}
!62 = distinct !{!62, !19}
!63 = distinct !{!63, !19}
!64 = distinct !{!64, !19}
!65 = distinct !{!65, !19}
!66 = distinct !{!66, !19}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTS14asn1_string_st", !10, i64 0}
!69 = !{!70, !72, i64 8}
!70 = !{!"ca_db_st", !71, i64 0, !72, i64 8, !21, i64 16, !73, i64 24}
!71 = !{!"db_attr_st", !6, i64 0}
!72 = !{!"p1 _ZTS9txt_db_st", !10, i64 0}
!73 = !{!"stat", !25, i64 0, !25, i64 8, !25, i64 16, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !25, i64 40, !25, i64 48, !25, i64 56, !25, i64 64, !74, i64 72, !74, i64 88, !74, i64 104, !7, i64 120}
!74 = !{!"timespec", !25, i64 0, !25, i64 8}
!75 = !{!70, !6, i64 0}
!76 = !{!70, !21, i64 16}
!77 = !{i64 0, i64 8, !24, i64 8, i64 8, !24, i64 16, i64 8, !24, i64 24, i64 4, !30, i64 28, i64 4, !30, i64 32, i64 4, !30, i64 36, i64 4, !30, i64 40, i64 8, !24, i64 48, i64 8, !24, i64 56, i64 8, !24, i64 64, i64 8, !24, i64 72, i64 8, !24, i64 80, i64 8, !24, i64 88, i64 8, !24, i64 96, i64 8, !24, i64 104, i64 8, !24, i64 112, i64 8, !24, i64 120, i64 24, !13}
!78 = !{!79, !25, i64 32}
!79 = !{!"txt_db_st", !6, i64 0, !80, i64 8, !81, i64 16, !10, i64 24, !25, i64 32, !25, i64 40, !25, i64 48, !9, i64 56}
!80 = !{!"p1 _ZTS24stack_st_OPENSSL_PSTRING", !10, i64 0}
!81 = !{!"p2 _ZTS23lhash_st_OPENSSL_STRING", !10, i64 0}
!82 = !{!79, !25, i64 40}
!83 = !{!79, !25, i64 48}
!84 = distinct !{!84, !19}
!85 = distinct !{!85, !19}
!86 = distinct !{!86, !19}
!87 = distinct !{!87, !19}
!88 = distinct !{!88, !19}
!89 = distinct !{!89, !19}
!90 = distinct !{!90, !19}
!91 = distinct !{!91, !19}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTS15evp_pkey_ctx_st", !10, i64 0}
!94 = distinct !{!94, !19}
!95 = distinct !{!95, !19}
!96 = !{!97, !98, i64 32}
!97 = !{!"app_http_tls_info_st", !21, i64 0, !21, i64 8, !6, i64 16, !25, i64 24, !98, i64 32}
!98 = !{!"p1 _ZTS10ssl_ctx_st", !10, i64 0}
!99 = !{!97, !6, i64 16}
!100 = !{!97, !21, i64 0}
!101 = !{!97, !21, i64 8}
!102 = !{!97, !25, i64 24}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTS10buf_mem_st", !10, i64 0}
!105 = !{!106, !21, i64 8}
!106 = !{!"buf_mem_st", !25, i64 0, !21, i64 8, !25, i64 16, !25, i64 24}
!107 = !{!106, !25, i64 0}
!108 = distinct !{!108, !19}
!109 = !{!110, !21, i64 8}
!110 = !{!"asn1_string_st", !6, i64 0, !6, i64 4, !21, i64 8, !25, i64 16}
!111 = !{!110, !6, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 int", !10, i64 0}
!114 = distinct !{!114, !19}
!115 = distinct !{!115, !19}
!116 = !{!117, !21, i64 0}
!117 = !{!"ossl_param_st", !21, i64 0, !6, i64 8, !10, i64 16, !25, i64 24, !25, i64 32}
!118 = !{!117, !10, i64 16}
!119 = distinct !{!119, !19}
!120 = !{!121, !122, i64 0}
!121 = !{!"DIST_POINT_st", !122, i64 0, !68, i64 8, !123, i64 16, !6, i64 24}
!122 = !{!"p1 _ZTS18DIST_POINT_NAME_st", !10, i64 0}
!123 = !{!"p1 _ZTS21stack_st_GENERAL_NAME", !10, i64 0}
!124 = !{!125, !6, i64 0}
!125 = !{!"DIST_POINT_NAME_st", !6, i64 0, !7, i64 8, !126, i64 16}
!126 = !{!"p1 _ZTS12X509_name_st", !10, i64 0}
!127 = distinct !{!127, !19}
!128 = distinct !{!128, !19}

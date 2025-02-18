target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.NAME_EX_TBL = type { ptr, i64, i64 }
%struct.args_st = type { i32, i32, ptr }
%struct.CONF_VALUE = type { ptr, ptr, ptr }
%struct.pw_cb_data = type { ptr, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.ca_db_st = type { %struct.db_attr_st, ptr, ptr, %struct.stat }
%struct.db_attr_st = type { i32 }
%struct.txt_db_st = type { i32, ptr, ptr, ptr, i64, i64, i64, ptr }
%struct.app_http_tls_info_st = type { ptr, ptr, i32, i64, ptr }
%struct.tms = type { i64, i64, i64, i64 }
%struct.buf_mem_st = type { i64, ptr, i64, i64 }
%struct.fd_set = type { [16 x i64] }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }
%struct.DIST_POINT_st = type { ptr, ptr, ptr, i32 }
%struct.DIST_POINT_NAME_st = type { i32, %union.anon, ptr }
%union.anon = type { ptr }

@.str = private unnamed_addr constant [11 x i8] c"argv space\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"../openssl/apps/lib/apps.c\00", align 1
@nmflag = internal global i64 0, align 8
@nmflag_set = internal global i8 0, align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"subject=\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"issuer=\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"<unknown>\00", align 1
@bio_err = external global ptr, align 8
@.str.5 = private unnamed_addr constant [31 x i8] c"Error getting password for %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [57 x i8] c"Trying plain input string (better precede with 'pass:')\0A\00", align 1
@.str.7 = private unnamed_addr constant [39 x i8] c"Out of memory getting password for %s\0A\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"%s: Can't load \00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"%s: Error on line %ld of \00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"config file \22%s\22\0A\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"config input\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"No configuration used\0A\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"Using configuration from %s\0A\00", align 1
@default_config_file = external global ptr, align 8
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
@stdin = external global ptr, align 8
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
@app_tminterval.tmstart = internal global i64 0, align 8
@stdout = external global ptr, align 8
@.str.164 = private unnamed_addr constant [20 x i8] c"HARNESS_OSSL_PREFIX\00", align 1
@stderr = external global ptr, align 8
@.str.165 = private unnamed_addr constant [2 x i8] c"-\00", align 1
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
@app_get_pass.pwdbio = internal global ptr null, align 8
@.str.189 = private unnamed_addr constant [6 x i8] c"pass:\00", align 1
@.str.190 = private unnamed_addr constant [5 x i8] c"env:\00", align 1
@.str.191 = private unnamed_addr constant [28 x i8] c"No environment variable %s\0A\00", align 1
@.str.192 = private unnamed_addr constant [6 x i8] c"file:\00", align 1
@.str.193 = private unnamed_addr constant [20 x i8] c"Can't open file %s\0A\00", align 1
@.str.194 = private unnamed_addr constant [4 x i8] c"fd:\00", align 1
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
define dso_local i32 @chopup_args(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #12
  store i8 0, ptr %7, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store ptr null, ptr %8, align 8, !tbaa !9
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.args_st, ptr %11, i32 0, i32 1
  store i32 0, ptr %12, align 4, !tbaa !12
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.args_st, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !16
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %28

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.args_st, ptr %18, i32 0, i32 0
  store i32 20, ptr %19, align 8, !tbaa !16
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.args_st, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !16
  %23 = sext i32 %22 to i64
  %24 = mul i64 8, %23
  %25 = call ptr @app_malloc(i64 noundef %24, ptr noundef @.str)
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.args_st, ptr %26, i32 0, i32 2
  store ptr %25, ptr %27, align 8, !tbaa !17
  br label %28

28:                                               ; preds = %17, %2
  %29 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %29, ptr %8, align 8, !tbaa !9
  br label %30

30:                                               ; preds = %176, %28
  br label %31

31:                                               ; preds = %50, %30
  %32 = load ptr, ptr %8, align 8, !tbaa !9
  %33 = load i8, ptr %32, align 1, !tbaa !11
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %48

36:                                               ; preds = %31
  %37 = call ptr @__ctype_b_loc() #13
  %38 = load ptr, ptr %37, align 8, !tbaa !18
  %39 = load ptr, ptr %8, align 8, !tbaa !9
  %40 = load i8, ptr %39, align 1, !tbaa !11
  %41 = zext i8 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i16, ptr %38, i64 %42
  %44 = load i16, ptr %43, align 2, !tbaa !20
  %45 = zext i16 %44 to i32
  %46 = and i32 %45, 8192
  %47 = icmp ne i32 %46, 0
  br label %48

48:                                               ; preds = %36, %31
  %49 = phi i1 [ false, %31 ], [ %47, %36 ]
  br i1 %49, label %50, label %53

50:                                               ; preds = %48
  %51 = load ptr, ptr %8, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw i8, ptr %51, i32 1
  store ptr %52, ptr %8, align 8, !tbaa !9
  br label %31, !llvm.loop !22

53:                                               ; preds = %48
  %54 = load ptr, ptr %8, align 8, !tbaa !9
  %55 = load i8, ptr %54, align 1, !tbaa !11
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  br label %177

59:                                               ; preds = %53
  %60 = load ptr, ptr %4, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.args_st, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4, !tbaa !12
  %63 = load ptr, ptr %4, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.args_st, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 8, !tbaa !16
  %66 = icmp sge i32 %62, %65
  br i1 %66, label %67, label %91

67:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %68 = load ptr, ptr %4, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.args_st, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 8, !tbaa !16
  %71 = add nsw i32 %70, 20
  store i32 %71, ptr %69, align 8, !tbaa !16
  %72 = load ptr, ptr %4, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.args_st, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8, !tbaa !17
  %75 = load ptr, ptr %4, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %struct.args_st, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 8, !tbaa !16
  %78 = sext i32 %77 to i64
  %79 = mul i64 8, %78
  %80 = call ptr @CRYPTO_realloc(ptr noundef %74, i64 noundef %79, ptr noundef @.str.1, i32 noundef 109)
  store ptr %80, ptr %9, align 8, !tbaa !24
  %81 = load ptr, ptr %9, align 8, !tbaa !24
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %84

83:                                               ; preds = %67
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %88

84:                                               ; preds = %67
  %85 = load ptr, ptr %9, align 8, !tbaa !24
  %86 = load ptr, ptr %4, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.args_st, ptr %86, i32 0, i32 2
  store ptr %85, ptr %87, align 8, !tbaa !17
  store i32 0, ptr %10, align 4
  br label %88

88:                                               ; preds = %84, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  %89 = load i32, ptr %10, align 4
  switch i32 %89, label %186 [
    i32 0, label %90
  ]

90:                                               ; preds = %88
  br label %91

91:                                               ; preds = %90, %59
  %92 = load ptr, ptr %8, align 8, !tbaa !9
  %93 = load i8, ptr %92, align 1, !tbaa !11
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 39
  br i1 %95, label %101, label %96

96:                                               ; preds = %91
  %97 = load ptr, ptr %8, align 8, !tbaa !9
  %98 = load i8, ptr %97, align 1, !tbaa !11
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %99, 34
  br label %101

101:                                              ; preds = %96, %91
  %102 = phi i1 [ true, %91 ], [ %100, %96 ]
  %103 = zext i1 %102 to i32
  store i32 %103, ptr %6, align 4, !tbaa !25
  %104 = load i32, ptr %6, align 4, !tbaa !25
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %110

106:                                              ; preds = %101
  %107 = load ptr, ptr %8, align 8, !tbaa !9
  %108 = getelementptr inbounds nuw i8, ptr %107, i32 1
  store ptr %108, ptr %8, align 8, !tbaa !9
  %109 = load i8, ptr %107, align 1, !tbaa !11
  store i8 %109, ptr %7, align 1, !tbaa !11
  br label %110

110:                                              ; preds = %106, %101
  %111 = load ptr, ptr %8, align 8, !tbaa !9
  %112 = load ptr, ptr %4, align 8, !tbaa !4
  %113 = getelementptr inbounds nuw %struct.args_st, ptr %112, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8, !tbaa !17
  %115 = load ptr, ptr %4, align 8, !tbaa !4
  %116 = getelementptr inbounds nuw %struct.args_st, ptr %115, i32 0, i32 1
  %117 = load i32, ptr %116, align 4, !tbaa !12
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %116, align 4, !tbaa !12
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds ptr, ptr %114, i64 %119
  store ptr %111, ptr %120, align 8, !tbaa !9
  %121 = load i32, ptr %6, align 4, !tbaa !25
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %144

123:                                              ; preds = %110
  br label %124

124:                                              ; preds = %138, %123
  %125 = load ptr, ptr %8, align 8, !tbaa !9
  %126 = load i8, ptr %125, align 1, !tbaa !11
  %127 = sext i8 %126 to i32
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %136

129:                                              ; preds = %124
  %130 = load ptr, ptr %8, align 8, !tbaa !9
  %131 = load i8, ptr %130, align 1, !tbaa !11
  %132 = sext i8 %131 to i32
  %133 = load i8, ptr %7, align 1, !tbaa !11
  %134 = sext i8 %133 to i32
  %135 = icmp ne i32 %132, %134
  br label %136

136:                                              ; preds = %129, %124
  %137 = phi i1 [ false, %124 ], [ %135, %129 ]
  br i1 %137, label %138, label %141

138:                                              ; preds = %136
  %139 = load ptr, ptr %8, align 8, !tbaa !9
  %140 = getelementptr inbounds nuw i8, ptr %139, i32 1
  store ptr %140, ptr %8, align 8, !tbaa !9
  br label %124, !llvm.loop !26

141:                                              ; preds = %136
  %142 = load ptr, ptr %8, align 8, !tbaa !9
  %143 = getelementptr inbounds nuw i8, ptr %142, i32 1
  store ptr %143, ptr %8, align 8, !tbaa !9
  store i8 0, ptr %142, align 1, !tbaa !11
  br label %176

144:                                              ; preds = %110
  br label %145

145:                                              ; preds = %165, %144
  %146 = load ptr, ptr %8, align 8, !tbaa !9
  %147 = load i8, ptr %146, align 1, !tbaa !11
  %148 = sext i8 %147 to i32
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %163

150:                                              ; preds = %145
  %151 = call ptr @__ctype_b_loc() #13
  %152 = load ptr, ptr %151, align 8, !tbaa !18
  %153 = load ptr, ptr %8, align 8, !tbaa !9
  %154 = load i8, ptr %153, align 1, !tbaa !11
  %155 = zext i8 %154 to i32
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i16, ptr %152, i64 %156
  %158 = load i16, ptr %157, align 2, !tbaa !20
  %159 = zext i16 %158 to i32
  %160 = and i32 %159, 8192
  %161 = icmp ne i32 %160, 0
  %162 = xor i1 %161, true
  br label %163

163:                                              ; preds = %150, %145
  %164 = phi i1 [ false, %145 ], [ %162, %150 ]
  br i1 %164, label %165, label %168

165:                                              ; preds = %163
  %166 = load ptr, ptr %8, align 8, !tbaa !9
  %167 = getelementptr inbounds nuw i8, ptr %166, i32 1
  store ptr %167, ptr %8, align 8, !tbaa !9
  br label %145, !llvm.loop !27

168:                                              ; preds = %163
  %169 = load ptr, ptr %8, align 8, !tbaa !9
  %170 = load i8, ptr %169, align 1, !tbaa !11
  %171 = icmp ne i8 %170, 0
  br i1 %171, label %172, label %175

172:                                              ; preds = %168
  %173 = load ptr, ptr %8, align 8, !tbaa !9
  %174 = getelementptr inbounds nuw i8, ptr %173, i32 1
  store ptr %174, ptr %8, align 8, !tbaa !9
  store i8 0, ptr %173, align 1, !tbaa !11
  br label %175

175:                                              ; preds = %172, %168
  br label %176

176:                                              ; preds = %175, %141
  br label %30

177:                                              ; preds = %58
  %178 = load ptr, ptr %4, align 8, !tbaa !4
  %179 = getelementptr inbounds nuw %struct.args_st, ptr %178, i32 0, i32 2
  %180 = load ptr, ptr %179, align 8, !tbaa !17
  %181 = load ptr, ptr %4, align 8, !tbaa !4
  %182 = getelementptr inbounds nuw %struct.args_st, ptr %181, i32 0, i32 1
  %183 = load i32, ptr %182, align 4, !tbaa !12
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds ptr, ptr %180, i64 %184
  store ptr null, ptr %185, align 8, !tbaa !9
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %186

186:                                              ; preds = %177, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %187 = load i32, ptr %3, align 4
  ret i32 %187
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @app_malloc(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load i64, ptr %3, align 8, !tbaa !28
  %7 = call noalias ptr @CRYPTO_malloc(i64 noundef %6, ptr noundef @.str.1, i32 noundef 685)
  store ptr %7, ptr %5, align 8, !tbaa !30
  %8 = load ptr, ptr %5, align 8, !tbaa !30
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = call ptr @opt_getprog()
  %12 = load i64, ptr %3, align 8, !tbaa !28
  %13 = load ptr, ptr %4, align 8, !tbaa !9
  call void (ptr, ...) @app_bail_out(ptr noundef @.str.32, ptr noundef %11, i64 noundef %12, ptr noundef %13)
  br label %14

14:                                               ; preds = %10, %2
  %15 = load ptr, ptr %5, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %15
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #2

declare ptr @CRYPTO_realloc(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @app_init(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !28
  ret i32 1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ctx_set_verify_locations(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !31
  store ptr %1, ptr %10, align 8, !tbaa !9
  store i32 %2, ptr %11, align 4, !tbaa !25
  store ptr %3, ptr %12, align 8, !tbaa !9
  store i32 %4, ptr %13, align 4, !tbaa !25
  store ptr %5, ptr %14, align 8, !tbaa !9
  store i32 %6, ptr %15, align 4, !tbaa !25
  %16 = load ptr, ptr %10, align 8, !tbaa !9
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %49

18:                                               ; preds = %7
  %19 = load ptr, ptr %12, align 8, !tbaa !9
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %49

21:                                               ; preds = %18
  %22 = load ptr, ptr %14, align 8, !tbaa !9
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %49

24:                                               ; preds = %21
  %25 = load i32, ptr %11, align 4, !tbaa !25
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %32, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %9, align 8, !tbaa !31
  %29 = call i32 @SSL_CTX_set_default_verify_file(ptr noundef %28)
  %30 = icmp sle i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store i32 0, ptr %8, align 4
  br label %77

32:                                               ; preds = %27, %24
  %33 = load i32, ptr %13, align 4, !tbaa !25
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %40, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %9, align 8, !tbaa !31
  %37 = call i32 @SSL_CTX_set_default_verify_dir(ptr noundef %36)
  %38 = icmp sle i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  store i32 0, ptr %8, align 4
  br label %77

40:                                               ; preds = %35, %32
  %41 = load i32, ptr %15, align 4, !tbaa !25
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %48, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %9, align 8, !tbaa !31
  %45 = call i32 @SSL_CTX_set_default_verify_store(ptr noundef %44)
  %46 = icmp sle i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  store i32 0, ptr %8, align 4
  br label %77

48:                                               ; preds = %43, %40
  store i32 1, ptr %8, align 4
  br label %77

49:                                               ; preds = %21, %18, %7
  %50 = load ptr, ptr %10, align 8, !tbaa !9
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %58

52:                                               ; preds = %49
  %53 = load ptr, ptr %9, align 8, !tbaa !31
  %54 = load ptr, ptr %10, align 8, !tbaa !9
  %55 = call i32 @SSL_CTX_load_verify_file(ptr noundef %53, ptr noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %52
  store i32 0, ptr %8, align 4
  br label %77

58:                                               ; preds = %52, %49
  %59 = load ptr, ptr %12, align 8, !tbaa !9
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %67

61:                                               ; preds = %58
  %62 = load ptr, ptr %9, align 8, !tbaa !31
  %63 = load ptr, ptr %12, align 8, !tbaa !9
  %64 = call i32 @SSL_CTX_load_verify_dir(ptr noundef %62, ptr noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %61
  store i32 0, ptr %8, align 4
  br label %77

67:                                               ; preds = %61, %58
  %68 = load ptr, ptr %14, align 8, !tbaa !9
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %76

70:                                               ; preds = %67
  %71 = load ptr, ptr %9, align 8, !tbaa !31
  %72 = load ptr, ptr %14, align 8, !tbaa !9
  %73 = call i32 @SSL_CTX_load_verify_store(ptr noundef %71, ptr noundef %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %70
  store i32 0, ptr %8, align 4
  br label %77

76:                                               ; preds = %70, %67
  store i32 1, ptr %8, align 4
  br label %77

77:                                               ; preds = %76, %75, %66, %57, %48, %47, %39, %31
  %78 = load i32, ptr %8, align 4
  ret i32 %78
}

declare i32 @SSL_CTX_set_default_verify_file(ptr noundef) #3

declare i32 @SSL_CTX_set_default_verify_dir(ptr noundef) #3

declare i32 @SSL_CTX_set_default_verify_store(ptr noundef) #3

declare i32 @SSL_CTX_load_verify_file(ptr noundef, ptr noundef) #3

declare i32 @SSL_CTX_load_verify_dir(ptr noundef, ptr noundef) #3

declare i32 @SSL_CTX_load_verify_store(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @ctx_set_ctlog_list_file(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !9
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !31
  %10 = call i32 @SSL_CTX_set_default_ctlog_list_file(ptr noundef %9)
  store i32 %10, ptr %3, align 4
  br label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !31
  %13 = load ptr, ptr %5, align 8, !tbaa !9
  %14 = call i32 @SSL_CTX_set_ctlog_list_file(ptr noundef %12, ptr noundef %13)
  store i32 %14, ptr %3, align 4
  br label %15

15:                                               ; preds = %11, %8
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

declare i32 @SSL_CTX_set_default_ctlog_list_file(ptr noundef) #3

declare i32 @SSL_CTX_set_ctlog_list_file(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @set_nameopt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !9
  %5 = call i32 @set_name_ex(ptr noundef @nmflag, ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !25
  %6 = load i32, ptr %3, align 4, !tbaa !25
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i8 1, ptr @nmflag_set, align 1, !tbaa !11
  br label %9

9:                                                ; preds = %8, %1
  %10 = load i32, ptr %3, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @set_name_ex(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !9
  %6 = load ptr, ptr %4, align 8, !tbaa !33
  %7 = load ptr, ptr %5, align 8, !tbaa !9
  %8 = call i32 @set_multi_opts(ptr noundef %6, ptr noundef %7, ptr noundef @set_name_ex.ex_tbl)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %25

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !33
  %13 = load i64, ptr %12, align 8, !tbaa !28
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8, !tbaa !33
  %17 = load i64, ptr %16, align 8, !tbaa !28
  %18 = and i64 %17, 983040
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8, !tbaa !33
  %22 = load i64, ptr %21, align 8, !tbaa !28
  %23 = or i64 %22, 131072
  store i64 %23, ptr %21, align 8, !tbaa !28
  br label %24

24:                                               ; preds = %20, %15, %11
  store i32 1, ptr %3, align 4
  br label %25

25:                                               ; preds = %24, %10
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define dso_local i64 @get_nameopt() #0 {
  %1 = load i8, ptr @nmflag_set, align 1, !tbaa !11
  %2 = sext i8 %1 to i32
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %0
  %5 = load i64, ptr @nmflag, align 8, !tbaa !28
  br label %7

6:                                                ; preds = %0
  br label %7

7:                                                ; preds = %6, %4
  %8 = phi i64 [ %5, %4 ], [ 131088, %6 ]
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define dso_local void @dump_cert_text(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8, !tbaa !35
  %6 = load ptr, ptr %4, align 8, !tbaa !37
  %7 = call ptr @X509_get_subject_name(ptr noundef %6)
  call void @print_name(ptr noundef %5, ptr noundef @.str.2, ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !35
  %9 = load ptr, ptr %4, align 8, !tbaa !37
  %10 = call ptr @X509_get_issuer_name(ptr noundef %9)
  call void @print_name(ptr noundef %8, ptr noundef @.str.3, ptr noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @print_name(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #12
  store i8 0, ptr %8, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %12 = call i64 @get_nameopt()
  store i64 %12, ptr %10, align 8, !tbaa !28
  %13 = load ptr, ptr %4, align 8, !tbaa !35
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 1, ptr %11, align 4
  br label %55

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !9
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8, !tbaa !35
  %21 = load ptr, ptr %5, align 8, !tbaa !9
  %22 = call i32 @BIO_puts(ptr noundef %20, ptr noundef %21)
  br label %23

23:                                               ; preds = %19, %16
  %24 = load i64, ptr %10, align 8, !tbaa !28
  %25 = and i64 %24, 983040
  %26 = icmp eq i64 %25, 262144
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store i8 1, ptr %8, align 1, !tbaa !11
  store i32 4, ptr %9, align 4, !tbaa !25
  br label %28

28:                                               ; preds = %27, %23
  %29 = load i64, ptr %10, align 8, !tbaa !28
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %40

31:                                               ; preds = %28
  %32 = load ptr, ptr %6, align 8, !tbaa !39
  %33 = call ptr @X509_NAME_oneline(ptr noundef %32, ptr noundef null, i32 noundef 0)
  store ptr %33, ptr %7, align 8, !tbaa !9
  %34 = load ptr, ptr %4, align 8, !tbaa !35
  %35 = load ptr, ptr %7, align 8, !tbaa !9
  %36 = call i32 @BIO_puts(ptr noundef %34, ptr noundef %35)
  %37 = load ptr, ptr %4, align 8, !tbaa !35
  %38 = call i32 @BIO_puts(ptr noundef %37, ptr noundef @.str.51)
  %39 = load ptr, ptr %7, align 8, !tbaa !9
  call void @CRYPTO_free(ptr noundef %39, ptr noundef @.str.1, i32 noundef 1376)
  br label %54

40:                                               ; preds = %28
  %41 = load i8, ptr %8, align 1, !tbaa !11
  %42 = icmp ne i8 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load ptr, ptr %4, align 8, !tbaa !35
  %45 = call i32 @BIO_puts(ptr noundef %44, ptr noundef @.str.51)
  br label %46

46:                                               ; preds = %43, %40
  %47 = load ptr, ptr %4, align 8, !tbaa !35
  %48 = load ptr, ptr %6, align 8, !tbaa !39
  %49 = load i32, ptr %9, align 4, !tbaa !25
  %50 = load i64, ptr %10, align 8, !tbaa !28
  %51 = call i32 @X509_NAME_print_ex(ptr noundef %47, ptr noundef %48, i32 noundef %49, i64 noundef %50)
  %52 = load ptr, ptr %4, align 8, !tbaa !35
  %53 = call i32 @BIO_puts(ptr noundef %52, ptr noundef @.str.51)
  br label %54

54:                                               ; preds = %46, %31
  store i32 0, ptr %11, align 4
  br label %55

55:                                               ; preds = %54, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  %56 = load i32, ptr %11, align 4
  switch i32 %56, label %58 [
    i32 0, label %57
    i32 1, label %57
  ]

57:                                               ; preds = %55, %55
  ret void

58:                                               ; preds = %55
  unreachable
}

declare ptr @X509_get_subject_name(ptr noundef) #3

declare ptr @X509_get_issuer_name(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @wrap_password_callback(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store i32 %1, ptr %6, align 4, !tbaa !25
  store i32 %2, ptr %7, align 4, !tbaa !25
  store ptr %3, ptr %8, align 8, !tbaa !30
  %9 = load ptr, ptr %5, align 8, !tbaa !9
  %10 = load i32, ptr %6, align 4, !tbaa !25
  %11 = load i32, ptr %7, align 4, !tbaa !25
  %12 = load ptr, ptr %8, align 8, !tbaa !30
  %13 = call i32 @password_callback(ptr noundef %9, i32 noundef %10, i32 noundef %11, ptr noundef %12)
  ret i32 %13
}

declare i32 @password_callback(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @get_passwd(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  store ptr null, ptr %5, align 8, !tbaa !9
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store ptr @.str.4, ptr %4, align 8, !tbaa !9
  br label %9

9:                                                ; preds = %8, %2
  %10 = load ptr, ptr %3, align 8, !tbaa !9
  %11 = call i32 @app_passwd(ptr noundef %10, ptr noundef null, ptr noundef %5, ptr noundef null)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr @bio_err, align 8, !tbaa !35
  %15 = load ptr, ptr %4, align 8, !tbaa !9
  %16 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %14, ptr noundef @.str.5, ptr noundef %15)
  br label %17

17:                                               ; preds = %13, %9
  %18 = load ptr, ptr %3, align 8, !tbaa !9
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8, !tbaa !9
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %35

23:                                               ; preds = %20
  %24 = load ptr, ptr @bio_err, align 8, !tbaa !35
  %25 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %24, ptr noundef @.str.6)
  %26 = load ptr, ptr %3, align 8, !tbaa !9
  %27 = call noalias ptr @CRYPTO_strdup(ptr noundef %26, ptr noundef @.str.1, i32 noundef 222)
  store ptr %27, ptr %5, align 8, !tbaa !9
  %28 = load ptr, ptr %5, align 8, !tbaa !9
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %23
  %31 = load ptr, ptr @bio_err, align 8, !tbaa !35
  %32 = load ptr, ptr %4, align 8, !tbaa !9
  %33 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %31, ptr noundef @.str.7, ptr noundef %32)
  br label %34

34:                                               ; preds = %30, %23
  br label %35

35:                                               ; preds = %34, %20, %17
  %36 = load ptr, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define dso_local i32 @app_passwd(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !24
  store ptr %3, ptr %9, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %12 = load ptr, ptr %6, align 8, !tbaa !9
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %22

14:                                               ; preds = %4
  %15 = load ptr, ptr %7, align 8, !tbaa !9
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %14
  %18 = load ptr, ptr %6, align 8, !tbaa !9
  %19 = load ptr, ptr %7, align 8, !tbaa !9
  %20 = call i32 @strcmp(ptr noundef %18, ptr noundef %19) #14
  %21 = icmp eq i32 %20, 0
  br label %22

22:                                               ; preds = %17, %14, %4
  %23 = phi i1 [ false, %14 ], [ false, %4 ], [ %21, %17 ]
  %24 = zext i1 %23 to i32
  store i32 %24, ptr %10, align 4, !tbaa !25
  %25 = load ptr, ptr %6, align 8, !tbaa !9
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %37

27:                                               ; preds = %22
  %28 = load ptr, ptr %6, align 8, !tbaa !9
  %29 = load i32, ptr %10, align 4, !tbaa !25
  %30 = call ptr @app_get_pass(ptr noundef %28, i32 noundef %29)
  %31 = load ptr, ptr %8, align 8, !tbaa !24
  store ptr %30, ptr %31, align 8, !tbaa !9
  %32 = load ptr, ptr %8, align 8, !tbaa !24
  %33 = load ptr, ptr %32, align 8, !tbaa !9
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %27
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %65

36:                                               ; preds = %27
  br label %43

37:                                               ; preds = %22
  %38 = load ptr, ptr %8, align 8, !tbaa !24
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = load ptr, ptr %8, align 8, !tbaa !24
  store ptr null, ptr %41, align 8, !tbaa !9
  br label %42

42:                                               ; preds = %40, %37
  br label %43

43:                                               ; preds = %42, %36
  %44 = load ptr, ptr %7, align 8, !tbaa !9
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %58

46:                                               ; preds = %43
  %47 = load ptr, ptr %7, align 8, !tbaa !9
  %48 = load i32, ptr %10, align 4, !tbaa !25
  %49 = icmp ne i32 %48, 0
  %50 = select i1 %49, i32 2, i32 0
  %51 = call ptr @app_get_pass(ptr noundef %47, i32 noundef %50)
  %52 = load ptr, ptr %9, align 8, !tbaa !24
  store ptr %51, ptr %52, align 8, !tbaa !9
  %53 = load ptr, ptr %9, align 8, !tbaa !24
  %54 = load ptr, ptr %53, align 8, !tbaa !9
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %46
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %65

57:                                               ; preds = %46
  br label %64

58:                                               ; preds = %43
  %59 = load ptr, ptr %9, align 8, !tbaa !24
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = load ptr, ptr %9, align 8, !tbaa !24
  store ptr null, ptr %62, align 8, !tbaa !9
  br label %63

63:                                               ; preds = %61, %58
  br label %64

64:                                               ; preds = %63, %57
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %65

65:                                               ; preds = %64, %56, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  %66 = load i32, ptr %5, align 4
  ret i32 %66
}

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #3

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @app_get_pass(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca [1024 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 1024, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %11 = load ptr, ptr %4, align 8, !tbaa !9
  %12 = call i32 @strncmp(ptr noundef %11, ptr noundef @.str.189, i64 noundef 5) #14
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 5
  store ptr %16, ptr %4, align 8, !tbaa !9
  br i1 true, label %18, label %21

17:                                               ; preds = %2
  br i1 false, label %18, label %21

18:                                               ; preds = %17, %14
  %19 = load ptr, ptr %4, align 8, !tbaa !9
  %20 = call noalias ptr @CRYPTO_strdup(ptr noundef %19, ptr noundef @.str.1, i32 noundef 259)
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %174

21:                                               ; preds = %17, %14
  %22 = load ptr, ptr %4, align 8, !tbaa !9
  %23 = call i32 @strncmp(ptr noundef %22, ptr noundef @.str.190, i64 noundef 4) #14
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = load ptr, ptr %4, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store ptr %27, ptr %4, align 8, !tbaa !9
  br i1 true, label %29, label %41

28:                                               ; preds = %21
  br i1 false, label %29, label %41

29:                                               ; preds = %28, %25
  %30 = load ptr, ptr %4, align 8, !tbaa !9
  %31 = call ptr @getenv(ptr noundef %30) #12
  store ptr %31, ptr %6, align 8, !tbaa !9
  %32 = load ptr, ptr %6, align 8, !tbaa !9
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = load ptr, ptr @bio_err, align 8, !tbaa !35
  %36 = load ptr, ptr %4, align 8, !tbaa !9
  %37 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %35, ptr noundef @.str.191, ptr noundef %36)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %174

38:                                               ; preds = %29
  %39 = load ptr, ptr %6, align 8, !tbaa !9
  %40 = call noalias ptr @CRYPTO_strdup(ptr noundef %39, ptr noundef @.str.1, i32 noundef 266)
  store ptr %40, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %174

41:                                               ; preds = %28, %25
  %42 = load i32, ptr %5, align 4, !tbaa !25
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load ptr, ptr @app_get_pass.pwdbio, align 8, !tbaa !35
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %150

47:                                               ; preds = %44, %41
  %48 = load ptr, ptr %4, align 8, !tbaa !9
  %49 = call i32 @strncmp(ptr noundef %48, ptr noundef @.str.192, i64 noundef 5) #14
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %47
  %52 = load ptr, ptr %4, align 8, !tbaa !9
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 5
  store ptr %53, ptr %4, align 8, !tbaa !9
  br i1 true, label %55, label %65

54:                                               ; preds = %47
  br i1 false, label %55, label %65

55:                                               ; preds = %54, %51
  %56 = load ptr, ptr %4, align 8, !tbaa !9
  %57 = call ptr @BIO_new_file(ptr noundef %56, ptr noundef @.str.116)
  store ptr %57, ptr @app_get_pass.pwdbio, align 8, !tbaa !35
  %58 = load ptr, ptr @app_get_pass.pwdbio, align 8, !tbaa !35
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %64

60:                                               ; preds = %55
  %61 = load ptr, ptr @bio_err, align 8, !tbaa !35
  %62 = load ptr, ptr %4, align 8, !tbaa !9
  %63 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %61, ptr noundef @.str.193, ptr noundef %62)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %174

64:                                               ; preds = %55
  br label %149

65:                                               ; preds = %54, %51
  %66 = load ptr, ptr %4, align 8, !tbaa !9
  %67 = call i32 @strncmp(ptr noundef %66, ptr noundef @.str.194, i64 noundef 3) #14
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %65
  %70 = load ptr, ptr %4, align 8, !tbaa !9
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 3
  store ptr %71, ptr %4, align 8, !tbaa !9
  br i1 true, label %73, label %107

72:                                               ; preds = %65
  br i1 false, label %73, label %107

73:                                               ; preds = %72, %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %74 = load ptr, ptr %4, align 8, !tbaa !9
  %75 = call i32 @atoi(ptr noundef %74) #14
  store i32 %75, ptr %8, align 4, !tbaa !25
  %76 = load i32, ptr %8, align 4, !tbaa !25
  %77 = icmp sge i32 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %73
  %79 = load i32, ptr %8, align 4, !tbaa !25
  %80 = call ptr @BIO_new_fd(i32 noundef %79, i32 noundef 0)
  store ptr %80, ptr @app_get_pass.pwdbio, align 8, !tbaa !35
  br label %81

81:                                               ; preds = %78, %73
  %82 = load i32, ptr %8, align 4, !tbaa !25
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %87, label %84

84:                                               ; preds = %81
  %85 = load ptr, ptr @app_get_pass.pwdbio, align 8, !tbaa !35
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %91

87:                                               ; preds = %84, %81
  %88 = load ptr, ptr @bio_err, align 8, !tbaa !35
  %89 = load ptr, ptr %4, align 8, !tbaa !9
  %90 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %88, ptr noundef @.str.195, ptr noundef %89)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %104

91:                                               ; preds = %84
  %92 = call ptr @BIO_f_buffer()
  %93 = call ptr @BIO_new(ptr noundef %92)
  store ptr %93, ptr %10, align 8, !tbaa !35
  %94 = load ptr, ptr %10, align 8, !tbaa !35
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %100

96:                                               ; preds = %91
  %97 = load ptr, ptr @app_get_pass.pwdbio, align 8, !tbaa !35
  call void @BIO_free_all(ptr noundef %97)
  store ptr null, ptr @app_get_pass.pwdbio, align 8, !tbaa !35
  %98 = load ptr, ptr @bio_err, align 8, !tbaa !35
  %99 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %98, ptr noundef @.str.117)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %104

100:                                              ; preds = %91
  %101 = load ptr, ptr %10, align 8, !tbaa !35
  %102 = load ptr, ptr @app_get_pass.pwdbio, align 8, !tbaa !35
  %103 = call ptr @BIO_push(ptr noundef %101, ptr noundef %102)
  store ptr %103, ptr @app_get_pass.pwdbio, align 8, !tbaa !35
  store i32 0, ptr %9, align 4
  br label %104

104:                                              ; preds = %100, %96, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %105 = load i32, ptr %9, align 4
  switch i32 %105, label %174 [
    i32 0, label %106
  ]

106:                                              ; preds = %104
  br label %148

107:                                              ; preds = %72, %69
  %108 = load ptr, ptr %4, align 8, !tbaa !9
  %109 = call i32 @strcmp(ptr noundef %108, ptr noundef @.str.196) #14
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %120

111:                                              ; preds = %107
  %112 = load ptr, ptr @stdin, align 8, !tbaa !41
  call void @unbuffer(ptr noundef %112)
  %113 = call ptr @dup_bio_in(i32 noundef 32769)
  store ptr %113, ptr @app_get_pass.pwdbio, align 8, !tbaa !35
  %114 = load ptr, ptr @app_get_pass.pwdbio, align 8, !tbaa !35
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %119

116:                                              ; preds = %111
  %117 = load ptr, ptr @bio_err, align 8, !tbaa !35
  %118 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %117, ptr noundef @.str.197)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %174

119:                                              ; preds = %111
  br label %147

120:                                              ; preds = %107
  %121 = load ptr, ptr %4, align 8, !tbaa !9
  %122 = call ptr @strchr(ptr noundef %121, i32 noundef 58) #14
  store ptr %122, ptr %6, align 8, !tbaa !9
  %123 = load ptr, ptr %6, align 8, !tbaa !9
  %124 = icmp eq ptr %123, null
  br i1 %124, label %132, label %125

125:                                              ; preds = %120
  %126 = load ptr, ptr %6, align 8, !tbaa !9
  %127 = load ptr, ptr %4, align 8, !tbaa !9
  %128 = ptrtoint ptr %126 to i64
  %129 = ptrtoint ptr %127 to i64
  %130 = sub i64 %128, %129
  %131 = icmp sgt i64 %130, 4
  br i1 %131, label %132, label %135

132:                                              ; preds = %125, %120
  %133 = load ptr, ptr @bio_err, align 8, !tbaa !35
  %134 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %133, ptr noundef @.str.198, i32 noundef 5)
  br label %146

135:                                              ; preds = %125
  %136 = load ptr, ptr @bio_err, align 8, !tbaa !35
  %137 = load ptr, ptr %6, align 8, !tbaa !9
  %138 = load ptr, ptr %4, align 8, !tbaa !9
  %139 = ptrtoint ptr %137 to i64
  %140 = ptrtoint ptr %138 to i64
  %141 = sub i64 %139, %140
  %142 = add nsw i64 %141, 1
  %143 = trunc i64 %142 to i32
  %144 = load ptr, ptr %4, align 8, !tbaa !9
  %145 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %136, ptr noundef @.str.199, i32 noundef %143, ptr noundef %144)
  br label %146

146:                                              ; preds = %135, %132
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %174

147:                                              ; preds = %119
  br label %148

148:                                              ; preds = %147, %106
  br label %149

149:                                              ; preds = %148, %64
  br label %150

150:                                              ; preds = %149, %44
  %151 = load ptr, ptr @app_get_pass.pwdbio, align 8, !tbaa !35
  %152 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %153 = call i32 @BIO_gets(ptr noundef %151, ptr noundef %152, i32 noundef 1024)
  store i32 %153, ptr %8, align 4, !tbaa !25
  %154 = load i32, ptr %5, align 4, !tbaa !25
  %155 = icmp ne i32 %154, 1
  br i1 %155, label %156, label %158

156:                                              ; preds = %150
  %157 = load ptr, ptr @app_get_pass.pwdbio, align 8, !tbaa !35
  call void @BIO_free_all(ptr noundef %157)
  store ptr null, ptr @app_get_pass.pwdbio, align 8, !tbaa !35
  br label %158

158:                                              ; preds = %156, %150
  %159 = load i32, ptr %8, align 4, !tbaa !25
  %160 = icmp sle i32 %159, 0
  br i1 %160, label %161, label %164

161:                                              ; preds = %158
  %162 = load ptr, ptr @bio_err, align 8, !tbaa !35
  %163 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %162, ptr noundef @.str.200)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %174

164:                                              ; preds = %158
  %165 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %166 = call ptr @strchr(ptr noundef %165, i32 noundef 10) #14
  store ptr %166, ptr %6, align 8, !tbaa !9
  %167 = load ptr, ptr %6, align 8, !tbaa !9
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %171

169:                                              ; preds = %164
  %170 = load ptr, ptr %6, align 8, !tbaa !9
  store i8 0, ptr %170, align 1, !tbaa !11
  br label %171

171:                                              ; preds = %169, %164
  %172 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %173 = call noalias ptr @CRYPTO_strdup(ptr noundef %172, ptr noundef @.str.1, i32 noundef 339)
  store ptr %173, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %174

174:                                              ; preds = %171, %161, %146, %116, %104, %60, %38, %34, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 1024, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %175 = load ptr, ptr %3, align 8
  ret ptr %175
}

; Function Attrs: nounwind uwtable
define dso_local ptr @app_conf_try_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %8 = call i32 @ERR_set_mark()
  %9 = load ptr, ptr %4, align 8, !tbaa !43
  %10 = load ptr, ptr %5, align 8, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !9
  %12 = call ptr @NCONF_get_string(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !9
  %13 = load ptr, ptr %7, align 8, !tbaa !9
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = call i32 @ERR_pop_to_mark()
  br label %19

17:                                               ; preds = %3
  %18 = call i32 @ERR_clear_last_mark()
  br label %19

19:                                               ; preds = %17, %15
  %20 = load ptr, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret ptr %20
}

declare i32 @ERR_set_mark() #3

declare ptr @NCONF_get_string(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @ERR_pop_to_mark() #3

declare i32 @ERR_clear_last_mark() #3

; Function Attrs: nounwind uwtable
define dso_local i32 @app_conf_try_number(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !43
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %10 = call i32 @ERR_set_mark()
  %11 = load ptr, ptr %5, align 8, !tbaa !43
  %12 = load ptr, ptr %6, align 8, !tbaa !9
  %13 = load ptr, ptr %7, align 8, !tbaa !9
  %14 = load ptr, ptr %8, align 8, !tbaa !33
  %15 = call i32 @NCONF_get_number_e(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store i32 %15, ptr %9, align 4, !tbaa !25
  %16 = load i32, ptr %9, align 4, !tbaa !25
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %4
  %19 = call i32 @ERR_pop_to_mark()
  br label %22

20:                                               ; preds = %4
  %21 = call i32 @ERR_clear_last_mark()
  br label %22

22:                                               ; preds = %20, %18
  %23 = load i32, ptr %9, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  ret i32 %23
}

declare i32 @NCONF_get_number_e(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @app_load_config_bio(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  store i64 -1, ptr %6, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %10 = call ptr @app_get0_libctx()
  %11 = call ptr @NCONF_new_ex(ptr noundef %10, ptr noundef null)
  store ptr %11, ptr %7, align 8, !tbaa !43
  %12 = load ptr, ptr %7, align 8, !tbaa !43
  %13 = load ptr, ptr %4, align 8, !tbaa !35
  %14 = call i32 @NCONF_load_bio(ptr noundef %12, ptr noundef %13, ptr noundef %6)
  store i32 %14, ptr %8, align 4, !tbaa !25
  %15 = load i32, ptr %8, align 4, !tbaa !25
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %2
  %18 = load ptr, ptr %7, align 8, !tbaa !43
  store ptr %18, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %43

19:                                               ; preds = %2
  %20 = load i64, ptr %6, align 8, !tbaa !28
  %21 = icmp sle i64 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load ptr, ptr @bio_err, align 8, !tbaa !35
  %24 = call ptr @opt_getprog()
  %25 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %23, ptr noundef @.str.8, ptr noundef %24)
  br label %31

26:                                               ; preds = %19
  %27 = load ptr, ptr @bio_err, align 8, !tbaa !35
  %28 = call ptr @opt_getprog()
  %29 = load i64, ptr %6, align 8, !tbaa !28
  %30 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %27, ptr noundef @.str.9, ptr noundef %28, i64 noundef %29)
  br label %31

31:                                               ; preds = %26, %22
  %32 = load ptr, ptr %5, align 8, !tbaa !9
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load ptr, ptr @bio_err, align 8, !tbaa !35
  %36 = load ptr, ptr %5, align 8, !tbaa !9
  %37 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %35, ptr noundef @.str.10, ptr noundef %36)
  br label %41

38:                                               ; preds = %31
  %39 = load ptr, ptr @bio_err, align 8, !tbaa !35
  %40 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %39, ptr noundef @.str.11)
  br label %41

41:                                               ; preds = %38, %34
  %42 = load ptr, ptr %7, align 8, !tbaa !43
  call void @NCONF_free(ptr noundef %42)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %43

43:                                               ; preds = %41, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %44 = load ptr, ptr %3, align 8
  ret ptr %44
}

declare ptr @NCONF_new_ex(ptr noundef, ptr noundef) #3

declare ptr @app_get0_libctx() #3

declare i32 @NCONF_load_bio(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @opt_getprog() #3

declare void @NCONF_free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @app_load_config_verbose(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load i32, ptr %4, align 4, !tbaa !25
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %20

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !9
  %9 = load i8, ptr %8, align 1, !tbaa !11
  %10 = sext i8 %9 to i32
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load ptr, ptr @bio_err, align 8, !tbaa !35
  %14 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %13, ptr noundef @.str.12)
  br label %19

15:                                               ; preds = %7
  %16 = load ptr, ptr @bio_err, align 8, !tbaa !35
  %17 = load ptr, ptr %3, align 8, !tbaa !9
  %18 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %16, ptr noundef @.str.13, ptr noundef %17)
  br label %19

19:                                               ; preds = %15, %12
  br label %20

20:                                               ; preds = %19, %2
  %21 = load ptr, ptr %3, align 8, !tbaa !9
  %22 = call ptr @app_load_config_internal(ptr noundef %21, i32 noundef 0)
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define dso_local ptr @app_load_config_internal(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  %10 = icmp eq ptr %9, null
  br i1 %10, label %16, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !9
  %13 = load i8, ptr %12, align 1, !tbaa !11
  %14 = sext i8 %13 to i32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %28

16:                                               ; preds = %11, %2
  %17 = load ptr, ptr %4, align 8, !tbaa !9
  %18 = load i32, ptr %5, align 4, !tbaa !25
  %19 = call ptr @bio_open_default_(ptr noundef %17, i8 noundef signext 114, i32 noundef 32769, i32 noundef %18)
  store ptr %19, ptr %6, align 8, !tbaa !35
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %33

22:                                               ; preds = %16
  %23 = load ptr, ptr %6, align 8, !tbaa !35
  %24 = load ptr, ptr %4, align 8, !tbaa !9
  %25 = call ptr @app_load_config_bio(ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %7, align 8, !tbaa !43
  %26 = load ptr, ptr %6, align 8, !tbaa !35
  %27 = call i32 @BIO_free(ptr noundef %26)
  br label %31

28:                                               ; preds = %11
  %29 = call ptr @app_get0_libctx()
  %30 = call ptr @NCONF_new_ex(ptr noundef %29, ptr noundef null)
  store ptr %30, ptr %7, align 8, !tbaa !43
  br label %31

31:                                               ; preds = %28, %22
  %32 = load ptr, ptr %7, align 8, !tbaa !43
  store ptr %32, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %33

33:                                               ; preds = %31, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %34 = load ptr, ptr %3, align 8
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define internal ptr @bio_open_default_(ptr noundef %0, i8 noundef signext %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !9
  store i8 %1, ptr %7, align 1, !tbaa !11
  store i32 %2, ptr %8, align 4, !tbaa !25
  store i32 %3, ptr %9, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %12 = load ptr, ptr %6, align 8, !tbaa !9
  %13 = icmp eq ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8, !tbaa !9
  %16 = call i32 @strcmp(ptr noundef %15, ptr noundef @.str.165) #14
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %49

18:                                               ; preds = %14, %4
  %19 = load i8, ptr %7, align 1, !tbaa !11
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 114
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = load i32, ptr %8, align 4, !tbaa !25
  %24 = call ptr @dup_bio_in(i32 noundef %23)
  br label %28

25:                                               ; preds = %18
  %26 = load i32, ptr %8, align 4, !tbaa !25
  %27 = call ptr @dup_bio_out(i32 noundef %26)
  br label %28

28:                                               ; preds = %25, %22
  %29 = phi ptr [ %24, %22 ], [ %27, %25 ]
  store ptr %29, ptr %10, align 8, !tbaa !35
  %30 = load i32, ptr %9, align 4, !tbaa !25
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  call void @ERR_clear_error()
  %33 = load ptr, ptr %10, align 8, !tbaa !35
  store ptr %33, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %75

34:                                               ; preds = %28
  %35 = load ptr, ptr %10, align 8, !tbaa !35
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = load ptr, ptr %10, align 8, !tbaa !35
  store ptr %38, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %75

39:                                               ; preds = %34
  %40 = load ptr, ptr @bio_err, align 8, !tbaa !35
  %41 = load i8, ptr %7, align 1, !tbaa !11
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 114
  %44 = select i1 %43, ptr @.str.196, ptr @.str.224
  %45 = call ptr @__errno_location() #13
  %46 = load i32, ptr %45, align 4, !tbaa !25
  %47 = call ptr @strerror(i32 noundef %46) #12
  %48 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %40, ptr noundef @.str.223, ptr noundef %44, ptr noundef %47)
  br label %73

49:                                               ; preds = %14
  %50 = load ptr, ptr %6, align 8, !tbaa !9
  %51 = load i8, ptr %7, align 1, !tbaa !11
  %52 = load i32, ptr %8, align 4, !tbaa !25
  %53 = call ptr @modestr(i8 noundef signext %51, i32 noundef %52)
  %54 = call ptr @BIO_new_file(ptr noundef %50, ptr noundef %53)
  store ptr %54, ptr %10, align 8, !tbaa !35
  %55 = load i32, ptr %9, align 4, !tbaa !25
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %49
  call void @ERR_clear_error()
  %58 = load ptr, ptr %10, align 8, !tbaa !35
  store ptr %58, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %75

59:                                               ; preds = %49
  %60 = load ptr, ptr %10, align 8, !tbaa !35
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = load ptr, ptr %10, align 8, !tbaa !35
  store ptr %63, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %75

64:                                               ; preds = %59
  %65 = load ptr, ptr @bio_err, align 8, !tbaa !35
  %66 = load ptr, ptr %6, align 8, !tbaa !9
  %67 = load i8, ptr %7, align 1, !tbaa !11
  %68 = call ptr @modeverb(i8 noundef signext %67)
  %69 = call ptr @__errno_location() #13
  %70 = load i32, ptr %69, align 4, !tbaa !25
  %71 = call ptr @strerror(i32 noundef %70) #12
  %72 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %65, ptr noundef @.str.225, ptr noundef %66, ptr noundef %68, ptr noundef %71)
  br label %73

73:                                               ; preds = %64, %39
  %74 = load ptr, ptr @bio_err, align 8, !tbaa !35
  call void @ERR_print_errors(ptr noundef %74)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %75

75:                                               ; preds = %73, %62, %57, %37, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %76 = load ptr, ptr %5, align 8
  ret ptr %76
}

declare i32 @BIO_free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @app_load_modules(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  store ptr null, ptr %4, align 8, !tbaa !43
  %6 = load ptr, ptr %3, align 8, !tbaa !43
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr @default_config_file, align 8, !tbaa !9
  %10 = call ptr @app_load_config_internal(ptr noundef %9, i32 noundef 1)
  store ptr %10, ptr %4, align 8, !tbaa !43
  store ptr %10, ptr %3, align 8, !tbaa !43
  br label %11

11:                                               ; preds = %8, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !43
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %26

15:                                               ; preds = %11
  %16 = load ptr, ptr %3, align 8, !tbaa !43
  %17 = call i32 @CONF_modules_load(ptr noundef %16, ptr noundef null, i64 noundef 0)
  %18 = icmp sle i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %15
  %20 = load ptr, ptr @bio_err, align 8, !tbaa !35
  %21 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %20, ptr noundef @.str.14)
  %22 = load ptr, ptr @bio_err, align 8, !tbaa !35
  call void @ERR_print_errors(ptr noundef %22)
  %23 = load ptr, ptr %4, align 8, !tbaa !43
  call void @NCONF_free(ptr noundef %23)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %26

24:                                               ; preds = %15
  %25 = load ptr, ptr %4, align 8, !tbaa !43
  call void @NCONF_free(ptr noundef %25)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %26

26:                                               ; preds = %24, %19, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %27 = load i32, ptr %2, align 4
  ret i32 %27
}

declare i32 @CONF_modules_load(ptr noundef, ptr noundef, i64 noundef) #3

declare void @ERR_print_errors(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @add_oid_section(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %9 = load ptr, ptr %3, align 8, !tbaa !43
  %10 = call ptr @app_conf_try_string(ptr noundef %9, ptr noundef null, ptr noundef @.str.15)
  store ptr %10, ptr %4, align 8, !tbaa !9
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %59

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !43
  %15 = load ptr, ptr %4, align 8, !tbaa !9
  %16 = call ptr @NCONF_get_section(ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr %5, align 8, !tbaa !45
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load ptr, ptr @bio_err, align 8, !tbaa !35
  %20 = load ptr, ptr %4, align 8, !tbaa !9
  %21 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %19, ptr noundef @.str.16, ptr noundef %20)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %59

22:                                               ; preds = %13
  store i32 0, ptr %7, align 4, !tbaa !25
  br label %23

23:                                               ; preds = %55, %22
  %24 = load i32, ptr %7, align 4, !tbaa !25
  %25 = load ptr, ptr %5, align 8, !tbaa !45
  %26 = call ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %25)
  %27 = call i32 @OPENSSL_sk_num(ptr noundef %26)
  %28 = icmp slt i32 %24, %27
  br i1 %28, label %29, label %58

29:                                               ; preds = %23
  %30 = load ptr, ptr %5, align 8, !tbaa !45
  %31 = call ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %30)
  %32 = load i32, ptr %7, align 4, !tbaa !25
  %33 = call ptr @OPENSSL_sk_value(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %6, align 8, !tbaa !30
  %34 = load ptr, ptr %6, align 8, !tbaa !30
  %35 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !47
  %37 = load ptr, ptr %6, align 8, !tbaa !30
  %38 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !49
  %40 = load ptr, ptr %6, align 8, !tbaa !30
  %41 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !49
  %43 = call i32 @OBJ_create(ptr noundef %36, ptr noundef %39, ptr noundef %42)
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %54

45:                                               ; preds = %29
  %46 = load ptr, ptr @bio_err, align 8, !tbaa !35
  %47 = load ptr, ptr %6, align 8, !tbaa !30
  %48 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !49
  %50 = load ptr, ptr %6, align 8, !tbaa !30
  %51 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !47
  %53 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %46, ptr noundef @.str.17, ptr noundef %49, ptr noundef %52)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %59

54:                                               ; preds = %29
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %7, align 4, !tbaa !25
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %7, align 4, !tbaa !25
  br label %23, !llvm.loop !50

58:                                               ; preds = %23
  store i32 1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %59

59:                                               ; preds = %58, %45, %18, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %60 = load i32, ptr %2, align 4
  ret i32 %60
}

declare ptr @NCONF_get_section(ptr noundef, ptr noundef) #3

declare i32 @OPENSSL_sk_num(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  ret ptr %3
}

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #3

declare i32 @OBJ_create(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @app_load_config_modules(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  store ptr null, ptr %4, align 8, !tbaa !43
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %24

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !9
  %10 = call ptr @app_load_config_verbose(ptr noundef %9, i32 noundef 1)
  store ptr %10, ptr %4, align 8, !tbaa !43
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %26

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !9
  %15 = load ptr, ptr @default_config_file, align 8, !tbaa !9
  %16 = icmp ne ptr %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8, !tbaa !43
  %19 = call i32 @app_load_modules(ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8, !tbaa !43
  call void @NCONF_free(ptr noundef %22)
  store ptr null, ptr %4, align 8, !tbaa !43
  br label %23

23:                                               ; preds = %21, %17, %13
  br label %24

24:                                               ; preds = %23, %1
  %25 = load ptr, ptr %4, align 8, !tbaa !43
  store ptr %25, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %26

26:                                               ; preds = %24, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %27 = load ptr, ptr %2, align 8
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define dso_local ptr @load_cert_pass(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !9
  store i32 %1, ptr %7, align 4, !tbaa !25
  store i32 %2, ptr %8, align 4, !tbaa !25
  store ptr %3, ptr %9, align 8, !tbaa !9
  store ptr %4, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  store ptr null, ptr %11, align 8, !tbaa !37
  %12 = load ptr, ptr %10, align 8, !tbaa !9
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %5
  store ptr @.str.18, ptr %10, align 8, !tbaa !9
  br label %15

15:                                               ; preds = %14, %5
  %16 = load ptr, ptr %6, align 8, !tbaa !9
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %26

18:                                               ; preds = %15
  %19 = load ptr, ptr %6, align 8, !tbaa !9
  %20 = call i32 @strncmp(ptr noundef %19, ptr noundef @.str.19, i64 noundef 8) #14
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = load ptr, ptr @bio_err, align 8, !tbaa !35
  %24 = load ptr, ptr %10, align 8, !tbaa !9
  %25 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %23, ptr noundef @.str.20, ptr noundef %24)
  br label %53

26:                                               ; preds = %18, %15
  %27 = load ptr, ptr %6, align 8, !tbaa !9
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %45

29:                                               ; preds = %26
  %30 = load ptr, ptr %6, align 8, !tbaa !9
  %31 = call i32 @strncmp(ptr noundef %30, ptr noundef @.str.21, i64 noundef 7) #14
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %45

33:                                               ; preds = %29
  %34 = load ptr, ptr %6, align 8, !tbaa !9
  %35 = call ptr @X509_load_http(ptr noundef %34, ptr noundef null, ptr noundef null, i32 noundef 0)
  store ptr %35, ptr %11, align 8, !tbaa !37
  %36 = load ptr, ptr %11, align 8, !tbaa !37
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %44

38:                                               ; preds = %33
  %39 = load ptr, ptr @bio_err, align 8, !tbaa !35
  call void @ERR_print_errors(ptr noundef %39)
  %40 = load ptr, ptr @bio_err, align 8, !tbaa !35
  %41 = load ptr, ptr %10, align 8, !tbaa !9
  %42 = load ptr, ptr %6, align 8, !tbaa !9
  %43 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %40, ptr noundef @.str.22, ptr noundef %41, ptr noundef %42)
  br label %44

44:                                               ; preds = %38, %33
  br label %52

45:                                               ; preds = %29, %26
  %46 = load ptr, ptr %6, align 8, !tbaa !9
  %47 = load i32, ptr %7, align 4, !tbaa !25
  %48 = load i32, ptr %8, align 4, !tbaa !25
  %49 = load ptr, ptr %9, align 8, !tbaa !9
  %50 = load ptr, ptr %10, align 8, !tbaa !9
  %51 = call i32 @load_key_certs_crls(ptr noundef %46, i32 noundef %47, i32 noundef %48, ptr noundef %49, ptr noundef %50, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %11, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %52

52:                                               ; preds = %45, %44
  br label %53

53:                                               ; preds = %52, %22
  %54 = load ptr, ptr %11, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  ret ptr %54
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #4

declare ptr @X509_load_http(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @load_key_certs_crls(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #0 {
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca %struct.pw_cb_data, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca [2 x %struct.ossl_param_st], align 16
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca %struct.ossl_param_st, align 8
  %41 = alloca %struct.ossl_param_st, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i64, align 8
  store ptr %0, ptr %15, align 8, !tbaa !9
  store i32 %1, ptr %16, align 4, !tbaa !25
  store i32 %2, ptr %17, align 4, !tbaa !25
  store ptr %3, ptr %18, align 8, !tbaa !9
  store ptr %4, ptr %19, align 8, !tbaa !9
  store i32 %5, ptr %20, align 4, !tbaa !25
  store ptr %6, ptr %21, align 8, !tbaa !51
  store ptr %7, ptr %22, align 8, !tbaa !51
  store ptr %8, ptr %23, align 8, !tbaa !51
  store ptr %9, ptr %24, align 8, !tbaa !53
  store ptr %10, ptr %25, align 8, !tbaa !55
  store ptr %11, ptr %26, align 8, !tbaa !57
  store ptr %12, ptr %27, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #12
  store ptr null, ptr %29, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #12
  %47 = call ptr @app_get0_libctx()
  store ptr %47, ptr %30, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #12
  %48 = call ptr @app_get0_propq()
  store ptr %48, ptr %31, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #12
  store i32 0, ptr %32, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #12
  store i32 0, ptr %33, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #12
  store i32 -1, ptr %34, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #12
  %49 = load ptr, ptr %21, align 8, !tbaa !51
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %13
  br label %86

52:                                               ; preds = %13
  %53 = load ptr, ptr %22, align 8, !tbaa !51
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  br label %84

56:                                               ; preds = %52
  %57 = load ptr, ptr %23, align 8, !tbaa !51
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  br label %82

60:                                               ; preds = %56
  %61 = load ptr, ptr %24, align 8, !tbaa !53
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  br label %80

64:                                               ; preds = %60
  %65 = load ptr, ptr %25, align 8, !tbaa !55
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  br label %78

68:                                               ; preds = %64
  %69 = load ptr, ptr %26, align 8, !tbaa !57
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  br label %76

72:                                               ; preds = %68
  %73 = load ptr, ptr %27, align 8, !tbaa !59
  %74 = icmp ne ptr %73, null
  %75 = select i1 %74, ptr @.str.36, ptr null
  br label %76

76:                                               ; preds = %72, %71
  %77 = phi ptr [ @.str.23, %71 ], [ %75, %72 ]
  br label %78

78:                                               ; preds = %76, %67
  %79 = phi ptr [ @.str.33, %67 ], [ %77, %76 ]
  br label %80

80:                                               ; preds = %78, %63
  %81 = phi ptr [ @.str.18, %63 ], [ %79, %78 ]
  br label %82

82:                                               ; preds = %80, %59
  %83 = phi ptr [ @.str.30, %59 ], [ %81, %80 ]
  br label %84

84:                                               ; preds = %82, %55
  %85 = phi ptr [ @.str.29, %55 ], [ %83, %82 ]
  br label %86

86:                                               ; preds = %84, %51
  %87 = phi ptr [ @.str.28, %51 ], [ %85, %84 ]
  store ptr %87, ptr %35, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #12
  call void @llvm.lifetime.start.p0(i64 80, ptr %37) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #12
  store ptr null, ptr %38, align 8, !tbaa !65
  %88 = load ptr, ptr %35, align 8, !tbaa !9
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %104

90:                                               ; preds = %86
  %91 = load i32, ptr %20, align 4, !tbaa !25
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %103, label %93

93:                                               ; preds = %90
  %94 = load ptr, ptr @bio_err, align 8, !tbaa !35
  %95 = load ptr, ptr %15, align 8, !tbaa !9
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %99

97:                                               ; preds = %93
  %98 = load ptr, ptr %15, align 8, !tbaa !9
  br label %100

99:                                               ; preds = %93
  br label %100

100:                                              ; preds = %99, %97
  %101 = phi ptr [ %98, %97 ], [ @.str.38, %99 ]
  %102 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %94, ptr noundef @.str.37, ptr noundef %101)
  br label %103

103:                                              ; preds = %100, %90
  store i32 0, ptr %14, align 4
  store i32 1, ptr %39, align 4
  br label %593

104:                                              ; preds = %86
  %105 = call i32 @ERR_set_mark()
  %106 = load ptr, ptr %21, align 8, !tbaa !51
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %119

108:                                              ; preds = %104
  %109 = load ptr, ptr %21, align 8, !tbaa !51
  store ptr null, ptr %109, align 8, !tbaa !67
  %110 = load i32, ptr %34, align 4, !tbaa !25
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %108
  br label %117

113:                                              ; preds = %108
  %114 = load i32, ptr %34, align 4, !tbaa !25
  %115 = icmp eq i32 %114, 4
  %116 = select i1 %115, i32 4, i32 0
  br label %117

117:                                              ; preds = %113, %112
  %118 = phi i32 [ 4, %112 ], [ %116, %113 ]
  store i32 %118, ptr %34, align 4, !tbaa !25
  br label %119

119:                                              ; preds = %117, %104
  %120 = load ptr, ptr %22, align 8, !tbaa !51
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %133

122:                                              ; preds = %119
  %123 = load ptr, ptr %22, align 8, !tbaa !51
  store ptr null, ptr %123, align 8, !tbaa !67
  %124 = load i32, ptr %34, align 4, !tbaa !25
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %122
  br label %131

127:                                              ; preds = %122
  %128 = load i32, ptr %34, align 4, !tbaa !25
  %129 = icmp eq i32 %128, 3
  %130 = select i1 %129, i32 3, i32 0
  br label %131

131:                                              ; preds = %127, %126
  %132 = phi i32 [ 3, %126 ], [ %130, %127 ]
  store i32 %132, ptr %34, align 4, !tbaa !25
  br label %133

133:                                              ; preds = %131, %119
  %134 = load ptr, ptr %23, align 8, !tbaa !51
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %147

136:                                              ; preds = %133
  %137 = load ptr, ptr %23, align 8, !tbaa !51
  store ptr null, ptr %137, align 8, !tbaa !67
  %138 = load i32, ptr %34, align 4, !tbaa !25
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %136
  br label %145

141:                                              ; preds = %136
  %142 = load i32, ptr %34, align 4, !tbaa !25
  %143 = icmp eq i32 %142, 2
  %144 = select i1 %143, i32 2, i32 0
  br label %145

145:                                              ; preds = %141, %140
  %146 = phi i32 [ 2, %140 ], [ %144, %141 ]
  store i32 %146, ptr %34, align 4, !tbaa !25
  br label %147

147:                                              ; preds = %145, %133
  %148 = load ptr, ptr %24, align 8, !tbaa !53
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %161

150:                                              ; preds = %147
  %151 = load ptr, ptr %24, align 8, !tbaa !53
  store ptr null, ptr %151, align 8, !tbaa !37
  %152 = load i32, ptr %34, align 4, !tbaa !25
  %153 = icmp slt i32 %152, 0
  br i1 %153, label %154, label %155

154:                                              ; preds = %150
  br label %159

155:                                              ; preds = %150
  %156 = load i32, ptr %34, align 4, !tbaa !25
  %157 = icmp eq i32 %156, 5
  %158 = select i1 %157, i32 5, i32 0
  br label %159

159:                                              ; preds = %155, %154
  %160 = phi i32 [ 5, %154 ], [ %158, %155 ]
  store i32 %160, ptr %34, align 4, !tbaa !25
  br label %161

161:                                              ; preds = %159, %147
  %162 = load ptr, ptr %25, align 8, !tbaa !55
  %163 = icmp ne ptr %162, null
  br i1 %163, label %164, label %189

164:                                              ; preds = %161
  %165 = load ptr, ptr %25, align 8, !tbaa !55
  %166 = load ptr, ptr %165, align 8, !tbaa !69
  %167 = icmp eq ptr %166, null
  br i1 %167, label %168, label %179

168:                                              ; preds = %164
  %169 = call ptr @OPENSSL_sk_new_null()
  %170 = load ptr, ptr %25, align 8, !tbaa !55
  store ptr %169, ptr %170, align 8, !tbaa !69
  %171 = icmp eq ptr %169, null
  br i1 %171, label %172, label %179

172:                                              ; preds = %168
  %173 = load i32, ptr %20, align 4, !tbaa !25
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %178, label %175

175:                                              ; preds = %172
  %176 = load ptr, ptr @bio_err, align 8, !tbaa !35
  %177 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %176, ptr noundef @.str.39)
  br label %178

178:                                              ; preds = %175, %172
  br label %464

179:                                              ; preds = %168, %164
  %180 = load i32, ptr %34, align 4, !tbaa !25
  %181 = icmp slt i32 %180, 0
  br i1 %181, label %182, label %183

182:                                              ; preds = %179
  br label %187

183:                                              ; preds = %179
  %184 = load i32, ptr %34, align 4, !tbaa !25
  %185 = icmp eq i32 %184, 5
  %186 = select i1 %185, i32 5, i32 0
  br label %187

187:                                              ; preds = %183, %182
  %188 = phi i32 [ 5, %182 ], [ %186, %183 ]
  store i32 %188, ptr %34, align 4, !tbaa !25
  br label %189

189:                                              ; preds = %187, %161
  %190 = load ptr, ptr %26, align 8, !tbaa !57
  %191 = icmp ne ptr %190, null
  br i1 %191, label %192, label %203

192:                                              ; preds = %189
  %193 = load ptr, ptr %26, align 8, !tbaa !57
  store ptr null, ptr %193, align 8, !tbaa !71
  %194 = load i32, ptr %34, align 4, !tbaa !25
  %195 = icmp slt i32 %194, 0
  br i1 %195, label %196, label %197

196:                                              ; preds = %192
  br label %201

197:                                              ; preds = %192
  %198 = load i32, ptr %34, align 4, !tbaa !25
  %199 = icmp eq i32 %198, 6
  %200 = select i1 %199, i32 6, i32 0
  br label %201

201:                                              ; preds = %197, %196
  %202 = phi i32 [ 6, %196 ], [ %200, %197 ]
  store i32 %202, ptr %34, align 4, !tbaa !25
  br label %203

203:                                              ; preds = %201, %189
  %204 = load ptr, ptr %27, align 8, !tbaa !59
  %205 = icmp ne ptr %204, null
  br i1 %205, label %206, label %231

206:                                              ; preds = %203
  %207 = load ptr, ptr %27, align 8, !tbaa !59
  %208 = load ptr, ptr %207, align 8, !tbaa !73
  %209 = icmp eq ptr %208, null
  br i1 %209, label %210, label %221

210:                                              ; preds = %206
  %211 = call ptr @OPENSSL_sk_new_null()
  %212 = load ptr, ptr %27, align 8, !tbaa !59
  store ptr %211, ptr %212, align 8, !tbaa !73
  %213 = icmp eq ptr %211, null
  br i1 %213, label %214, label %221

214:                                              ; preds = %210
  %215 = load i32, ptr %20, align 4, !tbaa !25
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %220, label %217

217:                                              ; preds = %214
  %218 = load ptr, ptr @bio_err, align 8, !tbaa !35
  %219 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %218, ptr noundef @.str.39)
  br label %220

220:                                              ; preds = %217, %214
  br label %464

221:                                              ; preds = %210, %206
  %222 = load i32, ptr %34, align 4, !tbaa !25
  %223 = icmp slt i32 %222, 0
  br i1 %223, label %224, label %225

224:                                              ; preds = %221
  br label %229

225:                                              ; preds = %221
  %226 = load i32, ptr %34, align 4, !tbaa !25
  %227 = icmp eq i32 %226, 6
  %228 = select i1 %227, i32 6, i32 0
  br label %229

229:                                              ; preds = %225, %224
  %230 = phi i32 [ 6, %224 ], [ %228, %225 ]
  store i32 %230, ptr %34, align 4, !tbaa !25
  br label %231

231:                                              ; preds = %229, %203
  %232 = load ptr, ptr %18, align 8, !tbaa !9
  %233 = getelementptr inbounds nuw %struct.pw_cb_data, ptr %28, i32 0, i32 0
  store ptr %232, ptr %233, align 8, !tbaa !75
  %234 = load ptr, ptr %15, align 8, !tbaa !9
  %235 = getelementptr inbounds nuw %struct.pw_cb_data, ptr %28, i32 0, i32 1
  store ptr %234, ptr %235, align 8, !tbaa !77
  %236 = load i32, ptr %16, align 4, !tbaa !25
  %237 = call ptr @format2string(i32 noundef %236)
  store ptr %237, ptr %36, align 8, !tbaa !9
  %238 = icmp ne ptr %237, null
  br i1 %238, label %239, label %244

239:                                              ; preds = %231
  %240 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %37, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 40, ptr %40) #12
  %241 = load ptr, ptr %36, align 8, !tbaa !9
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %40, ptr noundef @.str.40, ptr noundef %241, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %240, ptr align 8 %40, i64 40, i1 false), !tbaa.struct !78
  call void @llvm.lifetime.end.p0(i64 40, ptr %40) #12
  %242 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %37, i64 0, i64 1
  call void @llvm.lifetime.start.p0(i64 40, ptr %41) #12
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %41)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %242, ptr align 8 %41, i64 40, i1 false), !tbaa.struct !78
  call void @llvm.lifetime.end.p0(i64 40, ptr %41) #12
  %243 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %37, i64 0, i64 0
  store ptr %243, ptr %38, align 8, !tbaa !65
  br label %244

244:                                              ; preds = %239, %231
  %245 = load ptr, ptr %15, align 8, !tbaa !9
  %246 = icmp eq ptr %245, null
  br i1 %246, label %247, label %276

247:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #12
  %248 = load i32, ptr %17, align 4, !tbaa !25
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %257, label %250

250:                                              ; preds = %247
  %251 = load i32, ptr %20, align 4, !tbaa !25
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %256, label %253

253:                                              ; preds = %250
  %254 = load ptr, ptr @bio_err, align 8, !tbaa !35
  %255 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %254, ptr noundef @.str.41)
  br label %256

256:                                              ; preds = %253, %250
  store i32 2, ptr %39, align 4
  br label %273

257:                                              ; preds = %247
  store ptr @.str.38, ptr %15, align 8, !tbaa !9
  %258 = load ptr, ptr @stdin, align 8, !tbaa !41
  call void @unbuffer(ptr noundef %258)
  %259 = load ptr, ptr @stdin, align 8, !tbaa !41
  %260 = call ptr @BIO_new_fp(ptr noundef %259, i32 noundef 0)
  store ptr %260, ptr %42, align 8, !tbaa !35
  %261 = load ptr, ptr %42, align 8, !tbaa !35
  %262 = icmp ne ptr %261, null
  br i1 %262, label %263, label %272

263:                                              ; preds = %257
  %264 = load ptr, ptr %42, align 8, !tbaa !35
  %265 = load ptr, ptr %30, align 8, !tbaa !63
  %266 = load ptr, ptr %31, align 8, !tbaa !9
  %267 = call ptr @get_ui_method()
  %268 = load ptr, ptr %38, align 8, !tbaa !65
  %269 = call ptr @OSSL_STORE_attach(ptr noundef %264, ptr noundef @.str.42, ptr noundef %265, ptr noundef %266, ptr noundef %267, ptr noundef %28, ptr noundef %268, ptr noundef null, ptr noundef null)
  store ptr %269, ptr %29, align 8, !tbaa !61
  %270 = load ptr, ptr %42, align 8, !tbaa !35
  %271 = call i32 @BIO_free(ptr noundef %270)
  br label %272

272:                                              ; preds = %263, %257
  store i32 0, ptr %39, align 4
  br label %273

273:                                              ; preds = %256, %272
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #12
  %274 = load i32, ptr %39, align 4
  switch i32 %274, label %593 [
    i32 0, label %275
    i32 2, label %464
  ]

275:                                              ; preds = %273
  br label %283

276:                                              ; preds = %244
  %277 = load ptr, ptr %15, align 8, !tbaa !9
  %278 = load ptr, ptr %30, align 8, !tbaa !63
  %279 = load ptr, ptr %31, align 8, !tbaa !9
  %280 = call ptr @get_ui_method()
  %281 = load ptr, ptr %38, align 8, !tbaa !65
  %282 = call ptr @OSSL_STORE_open_ex(ptr noundef %277, ptr noundef %278, ptr noundef %279, ptr noundef %280, ptr noundef %28, ptr noundef %281, ptr noundef null, ptr noundef null)
  store ptr %282, ptr %29, align 8, !tbaa !61
  br label %283

283:                                              ; preds = %276, %275
  %284 = load ptr, ptr %29, align 8, !tbaa !61
  %285 = icmp eq ptr %284, null
  br i1 %285, label %286, label %293

286:                                              ; preds = %283
  %287 = load i32, ptr %20, align 4, !tbaa !25
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %292, label %289

289:                                              ; preds = %286
  %290 = load ptr, ptr @bio_err, align 8, !tbaa !35
  %291 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %290, ptr noundef @.str.43)
  br label %292

292:                                              ; preds = %289, %286
  br label %464

293:                                              ; preds = %283
  %294 = load i32, ptr %34, align 4, !tbaa !25
  %295 = icmp sgt i32 %294, 0
  br i1 %295, label %296, label %308

296:                                              ; preds = %293
  %297 = load ptr, ptr %29, align 8, !tbaa !61
  %298 = load i32, ptr %34, align 4, !tbaa !25
  %299 = call i32 @OSSL_STORE_expect(ptr noundef %297, i32 noundef %298)
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %308, label %301

301:                                              ; preds = %296
  %302 = load i32, ptr %20, align 4, !tbaa !25
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %307, label %304

304:                                              ; preds = %301
  %305 = load ptr, ptr @bio_err, align 8, !tbaa !35
  %306 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %305, ptr noundef @.str.44)
  br label %307

307:                                              ; preds = %304, %301
  br label %464

308:                                              ; preds = %296, %293
  store ptr null, ptr %35, align 8, !tbaa !9
  br label %309

309:                                              ; preds = %462, %460, %308
  %310 = load ptr, ptr %21, align 8, !tbaa !51
  %311 = icmp ne ptr %310, null
  br i1 %311, label %330, label %312

312:                                              ; preds = %309
  %313 = load ptr, ptr %22, align 8, !tbaa !51
  %314 = icmp ne ptr %313, null
  br i1 %314, label %330, label %315

315:                                              ; preds = %312
  %316 = load ptr, ptr %23, align 8, !tbaa !51
  %317 = icmp ne ptr %316, null
  br i1 %317, label %330, label %318

318:                                              ; preds = %315
  %319 = load ptr, ptr %24, align 8, !tbaa !53
  %320 = icmp ne ptr %319, null
  br i1 %320, label %330, label %321

321:                                              ; preds = %318
  %322 = load ptr, ptr %25, align 8, !tbaa !55
  %323 = icmp ne ptr %322, null
  br i1 %323, label %330, label %324

324:                                              ; preds = %321
  %325 = load ptr, ptr %26, align 8, !tbaa !57
  %326 = icmp ne ptr %325, null
  br i1 %326, label %330, label %327

327:                                              ; preds = %324
  %328 = load ptr, ptr %27, align 8, !tbaa !59
  %329 = icmp ne ptr %328, null
  br i1 %329, label %330, label %335

330:                                              ; preds = %327, %324, %321, %318, %315, %312, %309
  %331 = load ptr, ptr %29, align 8, !tbaa !61
  %332 = call i32 @OSSL_STORE_eof(ptr noundef %331)
  %333 = icmp ne i32 %332, 0
  %334 = xor i1 %333, true
  br label %335

335:                                              ; preds = %330, %327
  %336 = phi i1 [ false, %327 ], [ %334, %330 ]
  br i1 %336, label %337, label %463

337:                                              ; preds = %335
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #12
  %338 = load ptr, ptr %29, align 8, !tbaa !61
  %339 = call ptr @OSSL_STORE_load(ptr noundef %338)
  store ptr %339, ptr %43, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #12
  store i32 1, ptr %45, align 4, !tbaa !25
  %340 = load ptr, ptr %43, align 8, !tbaa !79
  %341 = icmp eq ptr %340, null
  br i1 %341, label %342, label %343

342:                                              ; preds = %337
  store i32 3, ptr %39, align 4
  br label %460, !llvm.loop !81

343:                                              ; preds = %337
  %344 = load ptr, ptr %43, align 8, !tbaa !79
  %345 = call i32 @OSSL_STORE_INFO_get_type(ptr noundef %344)
  store i32 %345, ptr %44, align 4, !tbaa !25
  %346 = load i32, ptr %44, align 4, !tbaa !25
  switch i32 %346, label %445 [
    i32 4, label %347
    i32 3, label %361
    i32 2, label %375
    i32 5, label %389
    i32 6, label %416
  ]

347:                                              ; preds = %343
  %348 = load ptr, ptr %21, align 8, !tbaa !51
  %349 = icmp ne ptr %348, null
  br i1 %349, label %350, label %360

350:                                              ; preds = %347
  %351 = load ptr, ptr %43, align 8, !tbaa !79
  %352 = call ptr @OSSL_STORE_INFO_get1_PKEY(ptr noundef %351)
  %353 = load ptr, ptr %21, align 8, !tbaa !51
  store ptr %352, ptr %353, align 8, !tbaa !67
  %354 = icmp ne ptr %352, null
  %355 = zext i1 %354 to i32
  store i32 %355, ptr %45, align 4, !tbaa !25
  %356 = load i32, ptr %45, align 4, !tbaa !25
  %357 = icmp ne i32 %356, 0
  br i1 %357, label %358, label %359

358:                                              ; preds = %350
  store ptr null, ptr %21, align 8, !tbaa !51
  br label %359

359:                                              ; preds = %358, %350
  br label %446

360:                                              ; preds = %347
  br label %361

361:                                              ; preds = %343, %360
  %362 = load ptr, ptr %22, align 8, !tbaa !51
  %363 = icmp ne ptr %362, null
  br i1 %363, label %364, label %374

364:                                              ; preds = %361
  %365 = load ptr, ptr %43, align 8, !tbaa !79
  %366 = call ptr @OSSL_STORE_INFO_get1_PUBKEY(ptr noundef %365)
  %367 = load ptr, ptr %22, align 8, !tbaa !51
  store ptr %366, ptr %367, align 8, !tbaa !67
  %368 = icmp ne ptr %366, null
  %369 = zext i1 %368 to i32
  store i32 %369, ptr %45, align 4, !tbaa !25
  %370 = load i32, ptr %45, align 4, !tbaa !25
  %371 = icmp ne i32 %370, 0
  br i1 %371, label %372, label %373

372:                                              ; preds = %364
  store ptr null, ptr %22, align 8, !tbaa !51
  br label %373

373:                                              ; preds = %372, %364
  br label %374

374:                                              ; preds = %373, %361
  br label %446

375:                                              ; preds = %343
  %376 = load ptr, ptr %23, align 8, !tbaa !51
  %377 = icmp ne ptr %376, null
  br i1 %377, label %378, label %388

378:                                              ; preds = %375
  %379 = load ptr, ptr %43, align 8, !tbaa !79
  %380 = call ptr @OSSL_STORE_INFO_get1_PARAMS(ptr noundef %379)
  %381 = load ptr, ptr %23, align 8, !tbaa !51
  store ptr %380, ptr %381, align 8, !tbaa !67
  %382 = icmp ne ptr %380, null
  %383 = zext i1 %382 to i32
  store i32 %383, ptr %45, align 4, !tbaa !25
  %384 = load i32, ptr %45, align 4, !tbaa !25
  %385 = icmp ne i32 %384, 0
  br i1 %385, label %386, label %387

386:                                              ; preds = %378
  store ptr null, ptr %23, align 8, !tbaa !51
  br label %387

387:                                              ; preds = %386, %378
  br label %388

388:                                              ; preds = %387, %375
  br label %446

389:                                              ; preds = %343
  %390 = load ptr, ptr %24, align 8, !tbaa !53
  %391 = icmp ne ptr %390, null
  br i1 %391, label %392, label %402

392:                                              ; preds = %389
  %393 = load ptr, ptr %43, align 8, !tbaa !79
  %394 = call ptr @OSSL_STORE_INFO_get1_CERT(ptr noundef %393)
  %395 = load ptr, ptr %24, align 8, !tbaa !53
  store ptr %394, ptr %395, align 8, !tbaa !37
  %396 = icmp ne ptr %394, null
  %397 = zext i1 %396 to i32
  store i32 %397, ptr %45, align 4, !tbaa !25
  %398 = load i32, ptr %45, align 4, !tbaa !25
  %399 = icmp ne i32 %398, 0
  br i1 %399, label %400, label %401

400:                                              ; preds = %392
  store ptr null, ptr %24, align 8, !tbaa !53
  br label %401

401:                                              ; preds = %400, %392
  br label %412

402:                                              ; preds = %389
  %403 = load ptr, ptr %25, align 8, !tbaa !55
  %404 = icmp ne ptr %403, null
  br i1 %404, label %405, label %411

405:                                              ; preds = %402
  %406 = load ptr, ptr %25, align 8, !tbaa !55
  %407 = load ptr, ptr %406, align 8, !tbaa !69
  %408 = load ptr, ptr %43, align 8, !tbaa !79
  %409 = call ptr @OSSL_STORE_INFO_get1_CERT(ptr noundef %408)
  %410 = call i32 @X509_add_cert(ptr noundef %407, ptr noundef %409, i32 noundef 0)
  store i32 %410, ptr %45, align 4, !tbaa !25
  br label %411

411:                                              ; preds = %405, %402
  br label %412

412:                                              ; preds = %411, %401
  %413 = load i32, ptr %45, align 4, !tbaa !25
  %414 = load i32, ptr %32, align 4, !tbaa !25
  %415 = add nsw i32 %414, %413
  store i32 %415, ptr %32, align 4, !tbaa !25
  br label %446

416:                                              ; preds = %343
  %417 = load ptr, ptr %26, align 8, !tbaa !57
  %418 = icmp ne ptr %417, null
  br i1 %418, label %419, label %429

419:                                              ; preds = %416
  %420 = load ptr, ptr %43, align 8, !tbaa !79
  %421 = call ptr @OSSL_STORE_INFO_get1_CRL(ptr noundef %420)
  %422 = load ptr, ptr %26, align 8, !tbaa !57
  store ptr %421, ptr %422, align 8, !tbaa !71
  %423 = icmp ne ptr %421, null
  %424 = zext i1 %423 to i32
  store i32 %424, ptr %45, align 4, !tbaa !25
  %425 = load i32, ptr %45, align 4, !tbaa !25
  %426 = icmp ne i32 %425, 0
  br i1 %426, label %427, label %428

427:                                              ; preds = %419
  store ptr null, ptr %26, align 8, !tbaa !57
  br label %428

428:                                              ; preds = %427, %419
  br label %441

429:                                              ; preds = %416
  %430 = load ptr, ptr %27, align 8, !tbaa !59
  %431 = icmp ne ptr %430, null
  br i1 %431, label %432, label %440

432:                                              ; preds = %429
  %433 = load ptr, ptr %27, align 8, !tbaa !59
  %434 = load ptr, ptr %433, align 8, !tbaa !73
  %435 = call ptr @ossl_check_X509_CRL_sk_type(ptr noundef %434)
  %436 = load ptr, ptr %43, align 8, !tbaa !79
  %437 = call ptr @OSSL_STORE_INFO_get1_CRL(ptr noundef %436)
  %438 = call ptr @ossl_check_X509_CRL_type(ptr noundef %437)
  %439 = call i32 @OPENSSL_sk_push(ptr noundef %435, ptr noundef %438)
  store i32 %439, ptr %45, align 4, !tbaa !25
  br label %440

440:                                              ; preds = %432, %429
  br label %441

441:                                              ; preds = %440, %428
  %442 = load i32, ptr %45, align 4, !tbaa !25
  %443 = load i32, ptr %33, align 4, !tbaa !25
  %444 = add nsw i32 %443, %442
  store i32 %444, ptr %33, align 4, !tbaa !25
  br label %446

445:                                              ; preds = %343
  br label %446

446:                                              ; preds = %445, %441, %412, %388, %374, %359
  %447 = load ptr, ptr %43, align 8, !tbaa !79
  call void @OSSL_STORE_INFO_free(ptr noundef %447)
  %448 = load i32, ptr %45, align 4, !tbaa !25
  %449 = icmp ne i32 %448, 0
  br i1 %449, label %459, label %450

450:                                              ; preds = %446
  %451 = load i32, ptr %44, align 4, !tbaa !25
  %452 = call ptr @OSSL_STORE_INFO_type_string(i32 noundef %451)
  store ptr %452, ptr %35, align 8, !tbaa !9
  %453 = load i32, ptr %20, align 4, !tbaa !25
  %454 = icmp ne i32 %453, 0
  br i1 %454, label %458, label %455

455:                                              ; preds = %450
  %456 = load ptr, ptr @bio_err, align 8, !tbaa !35
  %457 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %456, ptr noundef @.str.45)
  br label %458

458:                                              ; preds = %455, %450
  store i32 4, ptr %39, align 4
  br label %460

459:                                              ; preds = %446
  store i32 0, ptr %39, align 4
  br label %460

460:                                              ; preds = %459, %458, %342
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #12
  %461 = load i32, ptr %39, align 4
  switch i32 %461, label %595 [
    i32 0, label %462
    i32 3, label %309
    i32 4, label %463
  ]

462:                                              ; preds = %460
  br label %309, !llvm.loop !81

463:                                              ; preds = %460, %335
  br label %464

464:                                              ; preds = %463, %273, %307, %292, %220, %178
  %465 = load ptr, ptr %29, align 8, !tbaa !61
  %466 = call i32 @OSSL_STORE_close(ptr noundef %465)
  %467 = load ptr, ptr %35, align 8, !tbaa !9
  %468 = icmp eq ptr %467, null
  br i1 %468, label %469, label %526

469:                                              ; preds = %464
  %470 = load i32, ptr %32, align 4, !tbaa !25
  %471 = icmp sgt i32 %470, 0
  br i1 %471, label %472, label %473

472:                                              ; preds = %469
  store ptr null, ptr %25, align 8, !tbaa !55
  br label %473

473:                                              ; preds = %472, %469
  %474 = load i32, ptr %33, align 4, !tbaa !25
  %475 = icmp sgt i32 %474, 0
  br i1 %475, label %476, label %477

476:                                              ; preds = %473
  store ptr null, ptr %27, align 8, !tbaa !59
  br label %477

477:                                              ; preds = %476, %473
  %478 = load ptr, ptr %21, align 8, !tbaa !51
  %479 = icmp ne ptr %478, null
  br i1 %479, label %480, label %481

480:                                              ; preds = %477
  br label %515

481:                                              ; preds = %477
  %482 = load ptr, ptr %22, align 8, !tbaa !51
  %483 = icmp ne ptr %482, null
  br i1 %483, label %484, label %485

484:                                              ; preds = %481
  br label %513

485:                                              ; preds = %481
  %486 = load ptr, ptr %23, align 8, !tbaa !51
  %487 = icmp ne ptr %486, null
  br i1 %487, label %488, label %489

488:                                              ; preds = %485
  br label %511

489:                                              ; preds = %485
  %490 = load ptr, ptr %24, align 8, !tbaa !53
  %491 = icmp ne ptr %490, null
  br i1 %491, label %492, label %493

492:                                              ; preds = %489
  br label %509

493:                                              ; preds = %489
  %494 = load ptr, ptr %25, align 8, !tbaa !55
  %495 = icmp ne ptr %494, null
  br i1 %495, label %496, label %497

496:                                              ; preds = %493
  br label %507

497:                                              ; preds = %493
  %498 = load ptr, ptr %26, align 8, !tbaa !57
  %499 = icmp ne ptr %498, null
  br i1 %499, label %500, label %501

500:                                              ; preds = %497
  br label %505

501:                                              ; preds = %497
  %502 = load ptr, ptr %27, align 8, !tbaa !59
  %503 = icmp ne ptr %502, null
  %504 = select i1 %503, ptr @.str.36, ptr null
  br label %505

505:                                              ; preds = %501, %500
  %506 = phi ptr [ @.str.23, %500 ], [ %504, %501 ]
  br label %507

507:                                              ; preds = %505, %496
  %508 = phi ptr [ @.str.33, %496 ], [ %506, %505 ]
  br label %509

509:                                              ; preds = %507, %492
  %510 = phi ptr [ @.str.18, %492 ], [ %508, %507 ]
  br label %511

511:                                              ; preds = %509, %488
  %512 = phi ptr [ @.str.30, %488 ], [ %510, %509 ]
  br label %513

513:                                              ; preds = %511, %484
  %514 = phi ptr [ @.str.29, %484 ], [ %512, %511 ]
  br label %515

515:                                              ; preds = %513, %480
  %516 = phi ptr [ @.str.28, %480 ], [ %514, %513 ]
  store ptr %516, ptr %35, align 8, !tbaa !9
  %517 = load ptr, ptr %35, align 8, !tbaa !9
  %518 = icmp ne ptr %517, null
  br i1 %518, label %519, label %525

519:                                              ; preds = %515
  %520 = load i32, ptr %20, align 4, !tbaa !25
  %521 = icmp ne i32 %520, 0
  br i1 %521, label %525, label %522

522:                                              ; preds = %519
  %523 = load ptr, ptr @bio_err, align 8, !tbaa !35
  %524 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %523, ptr noundef @.str.46)
  br label %525

525:                                              ; preds = %522, %519, %515
  br label %526

526:                                              ; preds = %525, %464
  %527 = load ptr, ptr %35, align 8, !tbaa !9
  %528 = icmp ne ptr %527, null
  br i1 %528, label %529, label %579

529:                                              ; preds = %526
  %530 = load i32, ptr %20, align 4, !tbaa !25
  %531 = icmp ne i32 %530, 0
  br i1 %531, label %579, label %532

532:                                              ; preds = %529
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #12
  %533 = call i64 @ERR_peek_last_error()
  store i64 %533, ptr %46, align 8, !tbaa !28
  %534 = load ptr, ptr %19, align 8, !tbaa !9
  %535 = icmp ne ptr %534, null
  br i1 %535, label %536, label %545

536:                                              ; preds = %532
  %537 = load ptr, ptr %19, align 8, !tbaa !9
  %538 = load ptr, ptr %35, align 8, !tbaa !9
  %539 = call ptr @strstr(ptr noundef %537, ptr noundef %538) #14
  %540 = icmp ne ptr %539, null
  br i1 %540, label %541, label %545

541:                                              ; preds = %536
  %542 = load ptr, ptr @bio_err, align 8, !tbaa !35
  %543 = load ptr, ptr %19, align 8, !tbaa !9
  %544 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %542, ptr noundef @.str.47, ptr noundef %543)
  br label %556

545:                                              ; preds = %536, %532
  %546 = load ptr, ptr @bio_err, align 8, !tbaa !35
  %547 = load ptr, ptr %35, align 8, !tbaa !9
  %548 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %546, ptr noundef @.str.47, ptr noundef %547)
  %549 = load ptr, ptr %19, align 8, !tbaa !9
  %550 = icmp ne ptr %549, null
  br i1 %550, label %551, label %555

551:                                              ; preds = %545
  %552 = load ptr, ptr @bio_err, align 8, !tbaa !35
  %553 = load ptr, ptr %19, align 8, !tbaa !9
  %554 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %552, ptr noundef @.str.48, ptr noundef %553)
  br label %555

555:                                              ; preds = %551, %545
  br label %556

556:                                              ; preds = %555, %541
  %557 = load ptr, ptr %15, align 8, !tbaa !9
  %558 = icmp ne ptr %557, null
  br i1 %558, label %559, label %563

559:                                              ; preds = %556
  %560 = load ptr, ptr @bio_err, align 8, !tbaa !35
  %561 = load ptr, ptr %15, align 8, !tbaa !9
  %562 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %560, ptr noundef @.str.49, ptr noundef %561)
  br label %563

563:                                              ; preds = %559, %556
  %564 = load i64, ptr %46, align 8, !tbaa !28
  %565 = and i64 %564, 2147483648
  %566 = icmp ne i64 %565, 0
  br i1 %566, label %567, label %575

567:                                              ; preds = %563
  %568 = load ptr, ptr @bio_err, align 8, !tbaa !35
  %569 = load i64, ptr %46, align 8, !tbaa !28
  %570 = call i32 @ERR_GET_REASON(i64 noundef %569)
  %571 = call ptr @strerror(i32 noundef %570) #12
  %572 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %568, ptr noundef @.str.50, ptr noundef %571)
  %573 = call i32 @ERR_pop_to_mark()
  %574 = call i32 @ERR_set_mark()
  br label %575

575:                                              ; preds = %567, %563
  %576 = load ptr, ptr @bio_err, align 8, !tbaa !35
  %577 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %576, ptr noundef @.str.51)
  %578 = load ptr, ptr @bio_err, align 8, !tbaa !35
  call void @ERR_print_errors(ptr noundef %578)
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #12
  br label %579

579:                                              ; preds = %575, %529, %526
  %580 = load i32, ptr %20, align 4, !tbaa !25
  %581 = icmp ne i32 %580, 0
  br i1 %581, label %585, label %582

582:                                              ; preds = %579
  %583 = load ptr, ptr %35, align 8, !tbaa !9
  %584 = icmp eq ptr %583, null
  br i1 %584, label %585, label %587

585:                                              ; preds = %582, %579
  %586 = call i32 @ERR_pop_to_mark()
  br label %589

587:                                              ; preds = %582
  %588 = call i32 @ERR_clear_last_mark()
  br label %589

589:                                              ; preds = %587, %585
  %590 = load ptr, ptr %35, align 8, !tbaa !9
  %591 = icmp eq ptr %590, null
  %592 = zext i1 %591 to i32
  store i32 %592, ptr %14, align 4
  store i32 1, ptr %39, align 4
  br label %593

593:                                              ; preds = %589, %273, %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #12
  call void @llvm.lifetime.end.p0(i64 80, ptr %37) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #12
  %594 = load i32, ptr %14, align 4
  ret i32 %594

595:                                              ; preds = %460
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local ptr @load_crl(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store i32 %1, ptr %6, align 4, !tbaa !25
  store i32 %2, ptr %7, align 4, !tbaa !25
  store ptr %3, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store ptr null, ptr %9, align 8, !tbaa !71
  %10 = load ptr, ptr %8, align 8, !tbaa !9
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  store ptr @.str.23, ptr %8, align 8, !tbaa !9
  br label %13

13:                                               ; preds = %12, %4
  %14 = load ptr, ptr %5, align 8, !tbaa !9
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8, !tbaa !9
  %18 = call i32 @strncmp(ptr noundef %17, ptr noundef @.str.19, i64 noundef 8) #14
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = load ptr, ptr @bio_err, align 8, !tbaa !35
  %22 = load ptr, ptr %8, align 8, !tbaa !9
  %23 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %21, ptr noundef @.str.20, ptr noundef %22)
  br label %50

24:                                               ; preds = %16, %13
  %25 = load ptr, ptr %5, align 8, !tbaa !9
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %43

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8, !tbaa !9
  %29 = call i32 @strncmp(ptr noundef %28, ptr noundef @.str.21, i64 noundef 7) #14
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %43

31:                                               ; preds = %27
  %32 = load ptr, ptr %5, align 8, !tbaa !9
  %33 = call ptr @X509_CRL_load_http(ptr noundef %32, ptr noundef null, ptr noundef null, i32 noundef 0)
  store ptr %33, ptr %9, align 8, !tbaa !71
  %34 = load ptr, ptr %9, align 8, !tbaa !71
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %42

36:                                               ; preds = %31
  %37 = load ptr, ptr @bio_err, align 8, !tbaa !35
  call void @ERR_print_errors(ptr noundef %37)
  %38 = load ptr, ptr @bio_err, align 8, !tbaa !35
  %39 = load ptr, ptr %8, align 8, !tbaa !9
  %40 = load ptr, ptr %5, align 8, !tbaa !9
  %41 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %38, ptr noundef @.str.22, ptr noundef %39, ptr noundef %40)
  br label %42

42:                                               ; preds = %36, %31
  br label %49

43:                                               ; preds = %27, %24
  %44 = load ptr, ptr %5, align 8, !tbaa !9
  %45 = load i32, ptr %6, align 4, !tbaa !25
  %46 = load i32, ptr %7, align 4, !tbaa !25
  %47 = load ptr, ptr %8, align 8, !tbaa !9
  %48 = call i32 @load_key_certs_crls(ptr noundef %44, i32 noundef %45, i32 noundef %46, ptr noundef null, ptr noundef %47, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %9, ptr noundef null)
  br label %49

49:                                               ; preds = %43, %42
  br label %50

50:                                               ; preds = %49, %20
  %51 = load ptr, ptr %9, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret ptr %51
}

declare ptr @X509_CRL_load_http(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @load_csr(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  store ptr null, ptr %7, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %9 = load i32, ptr %5, align 4, !tbaa !25
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store i32 32773, ptr %5, align 4, !tbaa !25
  br label %12

12:                                               ; preds = %11, %3
  %13 = load ptr, ptr %4, align 8, !tbaa !9
  %14 = load i32, ptr %5, align 4, !tbaa !25
  %15 = call ptr @bio_open_default(ptr noundef %13, i8 noundef signext 114, i32 noundef %14)
  store ptr %15, ptr %8, align 8, !tbaa !35
  %16 = load ptr, ptr %8, align 8, !tbaa !35
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  br label %35

19:                                               ; preds = %12
  %20 = load i32, ptr %5, align 4, !tbaa !25
  %21 = icmp eq i32 %20, 4
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load ptr, ptr %8, align 8, !tbaa !35
  %24 = call ptr @d2i_X509_REQ_bio(ptr noundef %23, ptr noundef null)
  store ptr %24, ptr %7, align 8, !tbaa !82
  br label %34

25:                                               ; preds = %19
  %26 = load i32, ptr %5, align 4, !tbaa !25
  %27 = icmp eq i32 %26, 32773
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load ptr, ptr %8, align 8, !tbaa !35
  %30 = call ptr @PEM_read_bio_X509_REQ(ptr noundef %29, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %30, ptr %7, align 8, !tbaa !82
  br label %33

31:                                               ; preds = %25
  %32 = load i32, ptr %5, align 4, !tbaa !25
  call void @print_format_error(i32 noundef %32, i64 noundef 6)
  br label %33

33:                                               ; preds = %31, %28
  br label %34

34:                                               ; preds = %33, %22
  br label %35

35:                                               ; preds = %34, %18
  %36 = load ptr, ptr %7, align 8, !tbaa !82
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %47

38:                                               ; preds = %35
  %39 = load ptr, ptr @bio_err, align 8, !tbaa !35
  call void @ERR_print_errors(ptr noundef %39)
  %40 = load ptr, ptr %6, align 8, !tbaa !9
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %46

42:                                               ; preds = %38
  %43 = load ptr, ptr @bio_err, align 8, !tbaa !35
  %44 = load ptr, ptr %6, align 8, !tbaa !9
  %45 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %43, ptr noundef @.str.24, ptr noundef %44)
  br label %46

46:                                               ; preds = %42, %38
  br label %47

47:                                               ; preds = %46, %35
  %48 = load ptr, ptr %8, align 8, !tbaa !35
  %49 = call i32 @BIO_free(ptr noundef %48)
  %50 = load ptr, ptr %7, align 8, !tbaa !82
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret ptr %50
}

; Function Attrs: nounwind uwtable
define dso_local ptr @bio_open_default(ptr noundef %0, i8 noundef signext %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i8 %1, ptr %5, align 1, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !25
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = load i8, ptr %5, align 1, !tbaa !11
  %9 = load i32, ptr %6, align 4, !tbaa !25
  %10 = call ptr @bio_open_default_(ptr noundef %7, i8 noundef signext %8, i32 noundef %9, i32 noundef 0)
  ret ptr %10
}

declare ptr @d2i_X509_REQ_bio(ptr noundef, ptr noundef) #3

declare ptr @PEM_read_bio_X509_REQ(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @print_format_error(i32 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @load_csr_autofmt(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !9
  store i32 %1, ptr %7, align 4, !tbaa !25
  store ptr %2, ptr %8, align 8, !tbaa !84
  store ptr %3, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %15 = load i32, ptr %7, align 4, !tbaa !25
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8, !tbaa !9
  %19 = load i32, ptr %7, align 4, !tbaa !25
  %20 = load ptr, ptr %9, align 8, !tbaa !9
  %21 = call ptr @load_csr(ptr noundef %18, i32 noundef %19, ptr noundef %20)
  store ptr %21, ptr %10, align 8, !tbaa !82
  br label %41

22:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %23 = load ptr, ptr @bio_err, align 8, !tbaa !35
  store ptr %23, ptr %11, align 8, !tbaa !35
  store ptr null, ptr @bio_err, align 8, !tbaa !35
  %24 = load ptr, ptr %6, align 8, !tbaa !9
  %25 = call ptr @load_csr(ptr noundef %24, i32 noundef 32773, ptr noundef null)
  store ptr %25, ptr %10, align 8, !tbaa !82
  %26 = load ptr, ptr %11, align 8, !tbaa !35
  store ptr %26, ptr @bio_err, align 8, !tbaa !35
  %27 = load ptr, ptr %10, align 8, !tbaa !82
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %22
  call void @ERR_clear_error()
  %30 = load ptr, ptr %6, align 8, !tbaa !9
  %31 = call ptr @load_csr(ptr noundef %30, i32 noundef 4, ptr noundef null)
  store ptr %31, ptr %10, align 8, !tbaa !82
  br label %32

32:                                               ; preds = %29, %22
  %33 = load ptr, ptr %10, align 8, !tbaa !82
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  %36 = load ptr, ptr @bio_err, align 8, !tbaa !35
  %37 = load ptr, ptr %9, align 8, !tbaa !9
  %38 = load ptr, ptr %6, align 8, !tbaa !9
  %39 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %36, ptr noundef @.str.25, ptr noundef %37, ptr noundef %38)
  br label %40

40:                                               ; preds = %35, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %41

41:                                               ; preds = %40, %17
  %42 = load ptr, ptr %10, align 8, !tbaa !82
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %68

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %45 = load ptr, ptr %10, align 8, !tbaa !82
  %46 = call ptr @X509_REQ_get0_pubkey(ptr noundef %45)
  store ptr %46, ptr %12, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %47 = load ptr, ptr %10, align 8, !tbaa !82
  %48 = load ptr, ptr %12, align 8, !tbaa !67
  %49 = load ptr, ptr %8, align 8, !tbaa !84
  %50 = call i32 @do_X509_REQ_verify(ptr noundef %47, ptr noundef %48, ptr noundef %49)
  store i32 %50, ptr %13, align 4, !tbaa !25
  %51 = load ptr, ptr %12, align 8, !tbaa !67
  %52 = icmp eq ptr %51, null
  br i1 %52, label %56, label %53

53:                                               ; preds = %44
  %54 = load i32, ptr %13, align 4, !tbaa !25
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %53, %44
  %57 = load ptr, ptr @bio_err, align 8, !tbaa !35
  %58 = call i32 @BIO_puts(ptr noundef %57, ptr noundef @.str.26)
  br label %66

59:                                               ; preds = %53
  %60 = load i32, ptr %13, align 4, !tbaa !25
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = load ptr, ptr @bio_err, align 8, !tbaa !35
  %64 = call i32 @BIO_puts(ptr noundef %63, ptr noundef @.str.27)
  br label %65

65:                                               ; preds = %62, %59
  br label %66

66:                                               ; preds = %65, %56
  %67 = load ptr, ptr %10, align 8, !tbaa !82
  store ptr %67, ptr %5, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  br label %70

68:                                               ; preds = %41
  %69 = load ptr, ptr %10, align 8, !tbaa !82
  store ptr %69, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %70

70:                                               ; preds = %68, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %71 = load ptr, ptr %5, align 8
  ret ptr %71
}

declare void @ERR_clear_error() #3

declare ptr @X509_REQ_get0_pubkey(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @do_X509_REQ_verify(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !82
  store ptr %1, ptr %5, align 8, !tbaa !67
  store ptr %2, ptr %6, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !25
  %8 = load ptr, ptr %4, align 8, !tbaa !82
  %9 = load ptr, ptr %6, align 8, !tbaa !84
  %10 = call i32 @do_x509_req_init(ptr noundef %8, ptr noundef %9)
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !82
  %14 = load ptr, ptr %5, align 8, !tbaa !67
  %15 = call ptr @app_get0_libctx()
  %16 = call ptr @app_get0_propq()
  %17 = call i32 @X509_REQ_verify_ex(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  store i32 %17, ptr %7, align 4, !tbaa !25
  br label %19

18:                                               ; preds = %3
  store i32 -1, ptr %7, align 4, !tbaa !25
  br label %19

19:                                               ; preds = %18, %12
  %20 = load i32, ptr %7, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret i32 %20
}

declare i32 @BIO_puts(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @cleanse(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !9
  %7 = load ptr, ptr %2, align 8, !tbaa !9
  %8 = call i64 @strlen(ptr noundef %7) #14
  call void @OPENSSL_cleanse(ptr noundef %6, i64 noundef %8)
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local void @clear_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !9
  %7 = load ptr, ptr %2, align 8, !tbaa !9
  %8 = call i64 @strlen(ptr noundef %7) #14
  call void @CRYPTO_clear_free(ptr noundef %6, i64 noundef %8, ptr noundef @.str.1, i32 noundef 602)
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @load_key(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !9
  store i32 %1, ptr %8, align 4, !tbaa !25
  store i32 %2, ptr %9, align 4, !tbaa !25
  store ptr %3, ptr %10, align 8, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !86
  store ptr %5, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  store ptr null, ptr %13, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  store ptr null, ptr %14, align 8, !tbaa !9
  %15 = load ptr, ptr %12, align 8, !tbaa !9
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %6
  store ptr @.str.28, ptr %12, align 8, !tbaa !9
  br label %18

18:                                               ; preds = %17, %6
  %19 = load i32, ptr %8, align 4, !tbaa !25
  %20 = icmp eq i32 %19, 8
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = load ptr, ptr %11, align 8, !tbaa !86
  %23 = load ptr, ptr %7, align 8, !tbaa !9
  %24 = load ptr, ptr %12, align 8, !tbaa !9
  %25 = call ptr @make_engine_uri(ptr noundef %22, ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %14, align 8, !tbaa !9
  store ptr %25, ptr %7, align 8, !tbaa !9
  br label %26

26:                                               ; preds = %21, %18
  %27 = load ptr, ptr %7, align 8, !tbaa !9
  %28 = load i32, ptr %8, align 4, !tbaa !25
  %29 = load i32, ptr %9, align 4, !tbaa !25
  %30 = load ptr, ptr %10, align 8, !tbaa !9
  %31 = load ptr, ptr %12, align 8, !tbaa !9
  %32 = call i32 @load_key_certs_crls(ptr noundef %27, i32 noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef %31, i32 noundef 0, ptr noundef %13, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  %33 = load ptr, ptr %14, align 8, !tbaa !9
  call void @CRYPTO_free(ptr noundef %33, ptr noundef @.str.1, i32 noundef 619)
  %34 = load ptr, ptr %13, align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  ret ptr %34
}

declare ptr @make_engine_uri(ptr noundef, ptr noundef, ptr noundef) #3

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @load_pubkey(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !9
  store i32 %1, ptr %8, align 4, !tbaa !25
  store i32 %2, ptr %9, align 4, !tbaa !25
  store ptr %3, ptr %10, align 8, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !86
  store ptr %5, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  store ptr null, ptr %13, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  store ptr null, ptr %14, align 8, !tbaa !9
  %15 = load ptr, ptr %12, align 8, !tbaa !9
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %6
  store ptr @.str.29, ptr %12, align 8, !tbaa !9
  br label %18

18:                                               ; preds = %17, %6
  %19 = load i32, ptr %8, align 4, !tbaa !25
  %20 = icmp eq i32 %19, 8
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = load ptr, ptr %11, align 8, !tbaa !86
  %23 = load ptr, ptr %7, align 8, !tbaa !9
  %24 = load ptr, ptr %12, align 8, !tbaa !9
  %25 = call ptr @make_engine_uri(ptr noundef %22, ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %14, align 8, !tbaa !9
  store ptr %25, ptr %7, align 8, !tbaa !9
  br label %26

26:                                               ; preds = %21, %18
  %27 = load ptr, ptr %7, align 8, !tbaa !9
  %28 = load i32, ptr %8, align 4, !tbaa !25
  %29 = load i32, ptr %9, align 4, !tbaa !25
  %30 = load ptr, ptr %10, align 8, !tbaa !9
  %31 = load ptr, ptr %12, align 8, !tbaa !9
  %32 = call i32 @load_key_certs_crls(ptr noundef %27, i32 noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef %31, i32 noundef 1, ptr noundef null, ptr noundef %13, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  %33 = load ptr, ptr %13, align 8, !tbaa !67
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %42

35:                                               ; preds = %26
  %36 = load ptr, ptr %7, align 8, !tbaa !9
  %37 = load i32, ptr %8, align 4, !tbaa !25
  %38 = load i32, ptr %9, align 4, !tbaa !25
  %39 = load ptr, ptr %10, align 8, !tbaa !9
  %40 = load ptr, ptr %12, align 8, !tbaa !9
  %41 = call i32 @load_key_certs_crls(ptr noundef %36, i32 noundef %37, i32 noundef %38, ptr noundef %39, ptr noundef %40, i32 noundef 0, ptr noundef %13, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %42

42:                                               ; preds = %35, %26
  %43 = load ptr, ptr %14, align 8, !tbaa !9
  call void @CRYPTO_free(ptr noundef %43, ptr noundef @.str.1, i32 noundef 640)
  %44 = load ptr, ptr %13, align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define dso_local ptr @load_keyparams_suppress(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !9
  store i32 %1, ptr %8, align 4, !tbaa !25
  store i32 %2, ptr %9, align 4, !tbaa !25
  store ptr %3, ptr %10, align 8, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !9
  store i32 %5, ptr %12, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  store ptr null, ptr %13, align 8, !tbaa !67
  %14 = load ptr, ptr %11, align 8, !tbaa !9
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %6
  store ptr @.str.30, ptr %11, align 8, !tbaa !9
  br label %17

17:                                               ; preds = %16, %6
  %18 = load ptr, ptr %7, align 8, !tbaa !9
  %19 = load i32, ptr %8, align 4, !tbaa !25
  %20 = load i32, ptr %9, align 4, !tbaa !25
  %21 = load ptr, ptr %11, align 8, !tbaa !9
  %22 = load i32, ptr %12, align 4, !tbaa !25
  %23 = call i32 @load_key_certs_crls(ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef null, ptr noundef %21, i32 noundef %22, ptr noundef null, ptr noundef null, ptr noundef %13, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  %24 = load ptr, ptr %13, align 8, !tbaa !67
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %41

26:                                               ; preds = %17
  %27 = load ptr, ptr %10, align 8, !tbaa !9
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %41

29:                                               ; preds = %26
  %30 = load ptr, ptr %13, align 8, !tbaa !67
  %31 = load ptr, ptr %10, align 8, !tbaa !9
  %32 = call i32 @EVP_PKEY_is_a(ptr noundef %30, ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %41, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr @bio_err, align 8, !tbaa !35
  call void @ERR_print_errors(ptr noundef %35)
  %36 = load ptr, ptr @bio_err, align 8, !tbaa !35
  %37 = load ptr, ptr %11, align 8, !tbaa !9
  %38 = load ptr, ptr %7, align 8, !tbaa !9
  %39 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %36, ptr noundef @.str.31, ptr noundef %37, ptr noundef %38)
  %40 = load ptr, ptr %13, align 8, !tbaa !67
  call void @EVP_PKEY_free(ptr noundef %40)
  store ptr null, ptr %13, align 8, !tbaa !67
  br label %41

41:                                               ; preds = %34, %29, %26, %17
  %42 = load ptr, ptr %13, align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  ret ptr %42
}

declare i32 @EVP_PKEY_is_a(ptr noundef, ptr noundef) #3

declare void @EVP_PKEY_free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @load_keyparams(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !9
  store i32 %1, ptr %7, align 4, !tbaa !25
  store i32 %2, ptr %8, align 4, !tbaa !25
  store ptr %3, ptr %9, align 8, !tbaa !9
  store ptr %4, ptr %10, align 8, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !9
  %12 = load i32, ptr %7, align 4, !tbaa !25
  %13 = load i32, ptr %8, align 4, !tbaa !25
  %14 = load ptr, ptr %9, align 8, !tbaa !9
  %15 = load ptr, ptr %10, align 8, !tbaa !9
  %16 = call ptr @load_keyparams_suppress(ptr noundef %11, i32 noundef %12, i32 noundef %13, ptr noundef %14, ptr noundef %15, i32 noundef 0)
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define dso_local void @app_bail_out(ptr noundef %0, ...) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #12
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr @bio_err, align 8, !tbaa !35
  %6 = load ptr, ptr %2, align 8, !tbaa !9
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  %8 = call i32 @BIO_vprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %9)
  %10 = load ptr, ptr @bio_err, align 8, !tbaa !35
  call void @ERR_print_errors(ptr noundef %10)
  call void @exit(i32 noundef 1) #15
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #6

declare i32 @BIO_vprintf(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #6

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #7

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @next_item(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  br label %3

3:                                                ; preds = %27, %1
  %4 = load ptr, ptr %2, align 8, !tbaa !9
  %5 = load i8, ptr %4, align 1, !tbaa !11
  %6 = sext i8 %5 to i32
  %7 = icmp ne i32 %6, 44
  br i1 %7, label %8, label %25

8:                                                ; preds = %3
  %9 = call ptr @__ctype_b_loc() #13
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %11 = load ptr, ptr %2, align 8, !tbaa !9
  %12 = load i8, ptr %11, align 1, !tbaa !11
  %13 = zext i8 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i16, ptr %10, i64 %14
  %16 = load i16, ptr %15, align 2, !tbaa !20
  %17 = zext i16 %16 to i32
  %18 = and i32 %17, 8192
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %25, label %20

20:                                               ; preds = %8
  %21 = load ptr, ptr %2, align 8, !tbaa !9
  %22 = load i8, ptr %21, align 1, !tbaa !11
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  br label %25

25:                                               ; preds = %20, %8, %3
  %26 = phi i1 [ false, %8 ], [ false, %3 ], [ %24, %20 ]
  br i1 %26, label %27, label %30

27:                                               ; preds = %25
  %28 = load ptr, ptr %2, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw i8, ptr %28, i32 1
  store ptr %29, ptr %2, align 8, !tbaa !9
  br label %3, !llvm.loop !88

30:                                               ; preds = %25
  %31 = load ptr, ptr %2, align 8, !tbaa !9
  %32 = load i8, ptr %31, align 1, !tbaa !11
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %54

35:                                               ; preds = %30
  %36 = load ptr, ptr %2, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw i8, ptr %36, i32 1
  store ptr %37, ptr %2, align 8, !tbaa !9
  store i8 0, ptr %36, align 1, !tbaa !11
  br label %38

38:                                               ; preds = %50, %35
  %39 = call ptr @__ctype_b_loc() #13
  %40 = load ptr, ptr %39, align 8, !tbaa !18
  %41 = load ptr, ptr %2, align 8, !tbaa !9
  %42 = load i8, ptr %41, align 1, !tbaa !11
  %43 = zext i8 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i16, ptr %40, i64 %44
  %46 = load i16, ptr %45, align 2, !tbaa !20
  %47 = zext i16 %46 to i32
  %48 = and i32 %47, 8192
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %38
  %51 = load ptr, ptr %2, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw i8, ptr %51, i32 1
  store ptr %52, ptr %2, align 8, !tbaa !9
  br label %38, !llvm.loop !89

53:                                               ; preds = %38
  br label %54

54:                                               ; preds = %53, %30
  %55 = load ptr, ptr %2, align 8, !tbaa !9
  %56 = load i8, ptr %55, align 1, !tbaa !11
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  br label %62

60:                                               ; preds = %54
  %61 = load ptr, ptr %2, align 8, !tbaa !9
  br label %62

62:                                               ; preds = %60, %59
  %63 = phi ptr [ null, %59 ], [ %61, %60 ]
  ret ptr %63
}

; Function Attrs: nounwind uwtable
define dso_local i32 @load_cert_certs(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !9
  store ptr %1, ptr %10, align 8, !tbaa !53
  store ptr %2, ptr %11, align 8, !tbaa !55
  store i32 %3, ptr %12, align 4, !tbaa !25
  store ptr %4, ptr %13, align 8, !tbaa !9
  store ptr %5, ptr %14, align 8, !tbaa !9
  store ptr %6, ptr %15, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  store i32 0, ptr %16, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %19 = load ptr, ptr %14, align 8, !tbaa !9
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %7
  %22 = load ptr, ptr %11, align 8, !tbaa !55
  %23 = icmp eq ptr %22, null
  %24 = select i1 %23, ptr @.str.18, ptr @.str.33
  store ptr %24, ptr %14, align 8, !tbaa !9
  br label %25

25:                                               ; preds = %21, %7
  %26 = load i32, ptr %12, align 4, !tbaa !25
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %41

28:                                               ; preds = %25
  %29 = load ptr, ptr %9, align 8, !tbaa !9
  %30 = call i32 @OPENSSL_strncasecmp(ptr noundef %29, ptr noundef @.str.21, i64 noundef 7)
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %36, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %9, align 8, !tbaa !9
  %34 = call i32 @OPENSSL_strncasecmp(ptr noundef %33, ptr noundef @.str.19, i64 noundef 8)
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %32, %28
  %37 = load ptr, ptr @bio_err, align 8, !tbaa !35
  %38 = load ptr, ptr %14, align 8, !tbaa !9
  %39 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %37, ptr noundef @.str.34, ptr noundef %38)
  %40 = load i32, ptr %16, align 4, !tbaa !25
  store i32 %40, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %81

41:                                               ; preds = %32, %25
  %42 = load ptr, ptr %13, align 8, !tbaa !9
  %43 = load ptr, ptr %14, align 8, !tbaa !9
  %44 = call ptr @get_passwd(ptr noundef %42, ptr noundef %43)
  store ptr %44, ptr %17, align 8, !tbaa !9
  %45 = load ptr, ptr %9, align 8, !tbaa !9
  %46 = load ptr, ptr %17, align 8, !tbaa !9
  %47 = load ptr, ptr %14, align 8, !tbaa !9
  %48 = load ptr, ptr %10, align 8, !tbaa !53
  %49 = load ptr, ptr %11, align 8, !tbaa !55
  %50 = call i32 @load_key_certs_crls(ptr noundef %45, i32 noundef 0, i32 noundef 0, ptr noundef %46, ptr noundef %47, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %48, ptr noundef %49, ptr noundef null, ptr noundef null)
  store i32 %50, ptr %16, align 4, !tbaa !25
  %51 = load ptr, ptr %17, align 8, !tbaa !9
  call void @clear_free(ptr noundef %51)
  %52 = load i32, ptr %16, align 4, !tbaa !25
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %71

54:                                               ; preds = %41
  %55 = load ptr, ptr %10, align 8, !tbaa !53
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %62

57:                                               ; preds = %54
  %58 = load ptr, ptr %9, align 8, !tbaa !9
  %59 = load ptr, ptr %10, align 8, !tbaa !53
  %60 = load ptr, ptr %59, align 8, !tbaa !37
  %61 = load ptr, ptr %15, align 8, !tbaa !90
  call void @warn_cert(ptr noundef %58, ptr noundef %60, i32 noundef 0, ptr noundef %61)
  br label %62

62:                                               ; preds = %57, %54
  %63 = load ptr, ptr %11, align 8, !tbaa !55
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %70

65:                                               ; preds = %62
  %66 = load ptr, ptr %9, align 8, !tbaa !9
  %67 = load ptr, ptr %11, align 8, !tbaa !55
  %68 = load ptr, ptr %67, align 8, !tbaa !69
  %69 = load ptr, ptr %15, align 8, !tbaa !90
  call void @warn_certs(ptr noundef %66, ptr noundef %68, i32 noundef 1, ptr noundef %69)
  br label %70

70:                                               ; preds = %65, %62
  br label %79

71:                                               ; preds = %41
  %72 = load ptr, ptr %11, align 8, !tbaa !55
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %78

74:                                               ; preds = %71
  %75 = load ptr, ptr %11, align 8, !tbaa !55
  %76 = load ptr, ptr %75, align 8, !tbaa !69
  call void @OSSL_STACK_OF_X509_free(ptr noundef %76)
  %77 = load ptr, ptr %11, align 8, !tbaa !55
  store ptr null, ptr %77, align 8, !tbaa !69
  br label %78

78:                                               ; preds = %74, %71
  br label %79

79:                                               ; preds = %78, %70
  %80 = load i32, ptr %16, align 4, !tbaa !25
  store i32 %80, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %81

81:                                               ; preds = %79, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  %82 = load i32, ptr %8, align 4
  ret i32 %82
}

declare i32 @OPENSSL_strncasecmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @warn_cert(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !37
  store i32 %2, ptr %7, align 4, !tbaa !25
  store ptr %3, ptr %8, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %11 = load ptr, ptr %6, align 8, !tbaa !37
  %12 = call i32 @X509_get_extension_flags(ptr noundef %11)
  store i32 %12, ptr %9, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %13 = load ptr, ptr %8, align 8, !tbaa !90
  %14 = load ptr, ptr %6, align 8, !tbaa !37
  %15 = call ptr @X509_get0_notBefore(ptr noundef %14)
  %16 = load ptr, ptr %6, align 8, !tbaa !37
  %17 = call ptr @X509_get0_notAfter(ptr noundef %16)
  %18 = call i32 @X509_cmp_timeframe(ptr noundef %13, ptr noundef %15, ptr noundef %17)
  store i32 %18, ptr %10, align 4, !tbaa !25
  %19 = load i32, ptr %10, align 4, !tbaa !25
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %4
  %22 = load ptr, ptr %5, align 8, !tbaa !9
  %23 = load ptr, ptr %6, align 8, !tbaa !37
  %24 = load i32, ptr %10, align 4, !tbaa !25
  %25 = icmp sgt i32 %24, 0
  %26 = select i1 %25, ptr @.str.201, ptr @.str.202
  call void @warn_cert_msg(ptr noundef %22, ptr noundef %23, ptr noundef %26)
  br label %27

27:                                               ; preds = %21, %4
  %28 = load i32, ptr %7, align 4, !tbaa !25
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %41

30:                                               ; preds = %27
  %31 = load i32, ptr %9, align 4, !tbaa !25
  %32 = and i32 %31, 64
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %41

34:                                               ; preds = %30
  %35 = load i32, ptr %9, align 4, !tbaa !25
  %36 = and i32 %35, 16
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = load ptr, ptr %5, align 8, !tbaa !9
  %40 = load ptr, ptr %6, align 8, !tbaa !37
  call void @warn_cert_msg(ptr noundef %39, ptr noundef %40, ptr noundef @.str.203)
  br label %41

41:                                               ; preds = %38, %34, %30, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @warn_certs(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !69
  store i32 %2, ptr %7, align 4, !tbaa !25
  store ptr %3, ptr %8, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4, !tbaa !25
  br label %10

10:                                               ; preds = %24, %4
  %11 = load i32, ptr %9, align 4, !tbaa !25
  %12 = load ptr, ptr %6, align 8, !tbaa !69
  %13 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %12)
  %14 = call i32 @OPENSSL_sk_num(ptr noundef %13)
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %16, label %27

16:                                               ; preds = %10
  %17 = load ptr, ptr %5, align 8, !tbaa !9
  %18 = load ptr, ptr %6, align 8, !tbaa !69
  %19 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %18)
  %20 = load i32, ptr %9, align 4, !tbaa !25
  %21 = call ptr @OPENSSL_sk_value(ptr noundef %19, i32 noundef %20)
  %22 = load i32, ptr %7, align 4, !tbaa !25
  %23 = load ptr, ptr %8, align 8, !tbaa !90
  call void @warn_cert(ptr noundef %17, ptr noundef %21, i32 noundef %22, ptr noundef %23)
  br label %24

24:                                               ; preds = %16
  %25 = load i32, ptr %9, align 4, !tbaa !25
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %9, align 4, !tbaa !25
  br label %10, !llvm.loop !92

27:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  ret void
}

declare void @OSSL_STACK_OF_X509_free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @load_certs_multifile(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  store ptr null, ptr %10, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %14 = call ptr @OPENSSL_sk_new_null()
  store ptr %14, ptr %11, align 8, !tbaa !69
  %15 = load ptr, ptr %6, align 8, !tbaa !9
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  br label %53

18:                                               ; preds = %4
  %19 = load ptr, ptr %11, align 8, !tbaa !69
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  br label %50

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %47, %22
  %24 = load ptr, ptr %6, align 8, !tbaa !9
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %48

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %27 = load ptr, ptr %6, align 8, !tbaa !9
  %28 = call ptr @next_item(ptr noundef %27)
  store ptr %28, ptr %12, align 8, !tbaa !9
  %29 = load ptr, ptr %6, align 8, !tbaa !9
  %30 = load ptr, ptr %7, align 8, !tbaa !9
  %31 = load ptr, ptr %8, align 8, !tbaa !9
  %32 = load ptr, ptr %9, align 8, !tbaa !90
  %33 = call i32 @load_cert_certs(ptr noundef %29, ptr noundef null, ptr noundef %10, i32 noundef 0, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %26
  store i32 2, ptr %13, align 4
  br label %45

36:                                               ; preds = %26
  %37 = load ptr, ptr %11, align 8, !tbaa !69
  %38 = load ptr, ptr %10, align 8, !tbaa !69
  %39 = call i32 @X509_add_certs(ptr noundef %37, ptr noundef %38, i32 noundef 5)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %36
  store i32 3, ptr %13, align 4
  br label %45

42:                                               ; preds = %36
  %43 = load ptr, ptr %10, align 8, !tbaa !69
  call void @OSSL_STACK_OF_X509_free(ptr noundef %43)
  store ptr null, ptr %10, align 8, !tbaa !69
  %44 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %44, ptr %6, align 8, !tbaa !9
  store i32 0, ptr %13, align 4
  br label %45

45:                                               ; preds = %41, %35, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  %46 = load i32, ptr %13, align 4
  switch i32 %46, label %56 [
    i32 0, label %47
    i32 3, label %50
    i32 2, label %53
  ]

47:                                               ; preds = %45
  br label %23, !llvm.loop !93

48:                                               ; preds = %23
  %49 = load ptr, ptr %11, align 8, !tbaa !69
  store ptr %49, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %56

50:                                               ; preds = %45, %21
  %51 = load ptr, ptr @bio_err, align 8, !tbaa !35
  %52 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %51, ptr noundef @.str.35)
  br label %53

53:                                               ; preds = %50, %45, %17
  %54 = load ptr, ptr %10, align 8, !tbaa !69
  call void @OSSL_STACK_OF_X509_free(ptr noundef %54)
  %55 = load ptr, ptr %11, align 8, !tbaa !69
  call void @OSSL_STACK_OF_X509_free(ptr noundef %55)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %56

56:                                               ; preds = %53, %48, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %57 = load ptr, ptr %5, align 8
  ret ptr %57
}

declare ptr @OPENSSL_sk_new_null() #3

declare i32 @X509_add_certs(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @load_certstore(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  store ptr null, ptr %10, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  store ptr null, ptr %11, align 8, !tbaa !69
  br label %15

15:                                               ; preds = %43, %4
  %16 = load ptr, ptr %6, align 8, !tbaa !9
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %44

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %19 = load ptr, ptr %6, align 8, !tbaa !9
  %20 = call ptr @next_item(ptr noundef %19)
  store ptr %20, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %21 = load ptr, ptr %6, align 8, !tbaa !9
  %22 = load ptr, ptr %7, align 8, !tbaa !9
  %23 = load ptr, ptr %8, align 8, !tbaa !9
  %24 = load ptr, ptr %9, align 8, !tbaa !90
  %25 = call i32 @load_cert_certs(ptr noundef %21, ptr noundef null, ptr noundef %11, i32 noundef 1, ptr noundef %22, ptr noundef %23, ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %18
  %28 = load ptr, ptr %10, align 8, !tbaa !94
  call void @X509_STORE_free(ptr noundef %28)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %41

29:                                               ; preds = %18
  %30 = load ptr, ptr %10, align 8, !tbaa !94
  %31 = load ptr, ptr %11, align 8, !tbaa !69
  %32 = call ptr @sk_X509_to_store(ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %10, align 8, !tbaa !94
  %33 = icmp ne ptr %32, null
  %34 = zext i1 %33 to i32
  store i32 %34, ptr %13, align 4, !tbaa !25
  %35 = load ptr, ptr %11, align 8, !tbaa !69
  call void @OSSL_STACK_OF_X509_free(ptr noundef %35)
  store ptr null, ptr %11, align 8, !tbaa !69
  %36 = load i32, ptr %13, align 4, !tbaa !25
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %29
  store ptr null, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %41

39:                                               ; preds = %29
  %40 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %40, ptr %6, align 8, !tbaa !9
  store i32 0, ptr %14, align 4
  br label %41

41:                                               ; preds = %39, %38, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  %42 = load i32, ptr %14, align 4
  switch i32 %42, label %46 [
    i32 0, label %43
  ]

43:                                               ; preds = %41
  br label %15, !llvm.loop !96

44:                                               ; preds = %15
  %45 = load ptr, ptr %10, align 8, !tbaa !94
  store ptr %45, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %46

46:                                               ; preds = %44, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %47 = load ptr, ptr %5, align 8
  ret ptr %47
}

declare void @X509_STORE_free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @sk_X509_to_store(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !94
  store ptr %1, ptr %5, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !94
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = call ptr @X509_STORE_new()
  store ptr %11, ptr %4, align 8, !tbaa !94
  br label %12

12:                                               ; preds = %10, %2
  %13 = load ptr, ptr %4, align 8, !tbaa !94
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %39

16:                                               ; preds = %12
  store i32 0, ptr %6, align 4, !tbaa !25
  br label %17

17:                                               ; preds = %34, %16
  %18 = load i32, ptr %6, align 4, !tbaa !25
  %19 = load ptr, ptr %5, align 8, !tbaa !69
  %20 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %19)
  %21 = call i32 @OPENSSL_sk_num(ptr noundef %20)
  %22 = icmp slt i32 %18, %21
  br i1 %22, label %23, label %37

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !94
  %25 = load ptr, ptr %5, align 8, !tbaa !69
  %26 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %25)
  %27 = load i32, ptr %6, align 4, !tbaa !25
  %28 = call ptr @OPENSSL_sk_value(ptr noundef %26, i32 noundef %27)
  %29 = call i32 @X509_STORE_add_cert(ptr noundef %24, ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %23
  %32 = load ptr, ptr %4, align 8, !tbaa !94
  call void @X509_STORE_free(ptr noundef %32)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %39

33:                                               ; preds = %23
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %6, align 4, !tbaa !25
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %6, align 4, !tbaa !25
  br label %17, !llvm.loop !97

37:                                               ; preds = %17
  %38 = load ptr, ptr %4, align 8, !tbaa !94
  store ptr %38, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %39

39:                                               ; preds = %37, %31, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %40 = load ptr, ptr %3, align 8
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define dso_local i32 @load_certs(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !9
  store i32 %1, ptr %7, align 4, !tbaa !25
  store ptr %2, ptr %8, align 8, !tbaa !55
  store ptr %3, ptr %9, align 8, !tbaa !9
  store ptr %4, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %13 = load ptr, ptr %8, align 8, !tbaa !55
  %14 = load ptr, ptr %13, align 8, !tbaa !69
  %15 = icmp eq ptr %14, null
  %16 = zext i1 %15 to i32
  store i32 %16, ptr %12, align 4, !tbaa !25
  %17 = load ptr, ptr %10, align 8, !tbaa !9
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %5
  store ptr @.str.33, ptr %10, align 8, !tbaa !9
  br label %20

20:                                               ; preds = %19, %5
  %21 = load ptr, ptr %6, align 8, !tbaa !9
  %22 = load i32, ptr %7, align 4, !tbaa !25
  %23 = load ptr, ptr %9, align 8, !tbaa !9
  %24 = load ptr, ptr %10, align 8, !tbaa !9
  %25 = load ptr, ptr %8, align 8, !tbaa !55
  %26 = call i32 @load_key_certs_crls(ptr noundef %21, i32 noundef 0, i32 noundef %22, ptr noundef %23, ptr noundef %24, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %25, ptr noundef null, ptr noundef null)
  store i32 %26, ptr %11, align 4, !tbaa !25
  %27 = load i32, ptr %11, align 4, !tbaa !25
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %36, label %29

29:                                               ; preds = %20
  %30 = load i32, ptr %12, align 4, !tbaa !25
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = load ptr, ptr %8, align 8, !tbaa !55
  %34 = load ptr, ptr %33, align 8, !tbaa !69
  call void @OSSL_STACK_OF_X509_free(ptr noundef %34)
  %35 = load ptr, ptr %8, align 8, !tbaa !55
  store ptr null, ptr %35, align 8, !tbaa !69
  br label %36

36:                                               ; preds = %32, %29, %20
  %37 = load i32, ptr %11, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define dso_local i32 @load_crls(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !59
  store ptr %2, ptr %7, align 8, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %11 = load ptr, ptr %6, align 8, !tbaa !59
  %12 = load ptr, ptr %11, align 8, !tbaa !73
  %13 = icmp eq ptr %12, null
  %14 = zext i1 %13 to i32
  store i32 %14, ptr %10, align 4, !tbaa !25
  %15 = load ptr, ptr %8, align 8, !tbaa !9
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store ptr @.str.36, ptr %8, align 8, !tbaa !9
  br label %18

18:                                               ; preds = %17, %4
  %19 = load ptr, ptr %5, align 8, !tbaa !9
  %20 = load ptr, ptr %7, align 8, !tbaa !9
  %21 = load ptr, ptr %8, align 8, !tbaa !9
  %22 = load ptr, ptr %6, align 8, !tbaa !59
  %23 = call i32 @load_key_certs_crls(ptr noundef %19, i32 noundef 0, i32 noundef 0, ptr noundef %20, ptr noundef %21, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %22)
  store i32 %23, ptr %9, align 4, !tbaa !25
  %24 = load i32, ptr %9, align 4, !tbaa !25
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %35, label %26

26:                                               ; preds = %18
  %27 = load i32, ptr %10, align 4, !tbaa !25
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %26
  %30 = load ptr, ptr %6, align 8, !tbaa !59
  %31 = load ptr, ptr %30, align 8, !tbaa !73
  %32 = call ptr @ossl_check_X509_CRL_sk_type(ptr noundef %31)
  %33 = call ptr @ossl_check_X509_CRL_freefunc_type(ptr noundef @X509_CRL_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %32, ptr noundef %33)
  %34 = load ptr, ptr %6, align 8, !tbaa !59
  store ptr null, ptr %34, align 8, !tbaa !73
  br label %35

35:                                               ; preds = %29, %26, %18
  %36 = load i32, ptr %9, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  ret i32 %36
}

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_X509_CRL_sk_type(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_X509_CRL_freefunc_type(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  ret ptr %3
}

declare void @X509_CRL_free(ptr noundef) #3

declare ptr @app_get0_propq() #3

; Function Attrs: nounwind uwtable
define internal ptr @format2string(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !25
  %4 = load i32, ptr %3, align 4, !tbaa !25
  switch i32 %4, label %7 [
    i32 32773, label %5
    i32 4, label %6
  ]

5:                                                ; preds = %1
  store ptr @.str.205, ptr %2, align 8
  br label %8

6:                                                ; preds = %1
  store ptr @.str.206, ptr %2, align 8
  br label %8

7:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %8

8:                                                ; preds = %7, %6, %5
  %9 = load ptr, ptr %2, align 8
  ret ptr %9
}

declare void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8) #3

; Function Attrs: nounwind uwtable
define dso_local void @unbuffer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  call void @setbuf(ptr noundef %3, ptr noundef null) #12
  ret void
}

declare ptr @BIO_new_fp(ptr noundef, i32 noundef) #3

declare ptr @OSSL_STORE_attach(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @get_ui_method() #3

declare ptr @OSSL_STORE_open_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @OSSL_STORE_expect(ptr noundef, i32 noundef) #3

declare i32 @OSSL_STORE_eof(ptr noundef) #3

declare ptr @OSSL_STORE_load(ptr noundef) #3

declare i32 @OSSL_STORE_INFO_get_type(ptr noundef) #3

declare ptr @OSSL_STORE_INFO_get1_PKEY(ptr noundef) #3

declare ptr @OSSL_STORE_INFO_get1_PUBKEY(ptr noundef) #3

declare ptr @OSSL_STORE_INFO_get1_PARAMS(ptr noundef) #3

declare ptr @OSSL_STORE_INFO_get1_CERT(ptr noundef) #3

declare i32 @X509_add_cert(ptr noundef, ptr noundef, i32 noundef) #3

declare ptr @OSSL_STORE_INFO_get1_CRL(ptr noundef) #3

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_X509_CRL_type(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  ret ptr %3
}

declare void @OSSL_STORE_INFO_free(ptr noundef) #3

declare ptr @OSSL_STORE_INFO_type_string(i32 noundef) #3

declare i32 @OSSL_STORE_close(ptr noundef) #3

declare i64 @ERR_peek_last_error() #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #9

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ERR_GET_REASON(i64 noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !28
  %4 = load i64, ptr %3, align 8, !tbaa !28
  %5 = and i64 %4, 2147483648
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !28
  %9 = and i64 %8, 2147483647
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  br label %15

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8, !tbaa !28
  %13 = and i64 %12, 8388607
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %2, align 4
  br label %15

15:                                               ; preds = %11, %7
  %16 = load i32, ptr %2, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define dso_local i32 @set_cert_ex(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !33
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = call i32 @set_multi_opts(ptr noundef %5, ptr noundef %6, ptr noundef @set_cert_ex.cert_tbl)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @set_multi_opts(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !33
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 1, ptr %11, align 4, !tbaa !25
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %47

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !9
  %18 = call ptr @X509V3_parse_list(ptr noundef %17)
  store ptr %18, ptr %8, align 8, !tbaa !45
  store i32 0, ptr %10, align 4, !tbaa !25
  br label %19

19:                                               ; preds = %39, %16
  %20 = load i32, ptr %10, align 4, !tbaa !25
  %21 = load ptr, ptr %8, align 8, !tbaa !45
  %22 = call ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %21)
  %23 = call i32 @OPENSSL_sk_num(ptr noundef %22)
  %24 = icmp slt i32 %20, %23
  br i1 %24, label %25, label %42

25:                                               ; preds = %19
  %26 = load ptr, ptr %8, align 8, !tbaa !45
  %27 = call ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %26)
  %28 = load i32, ptr %10, align 4, !tbaa !25
  %29 = call ptr @OPENSSL_sk_value(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %9, align 8, !tbaa !30
  %30 = load ptr, ptr %5, align 8, !tbaa !33
  %31 = load ptr, ptr %9, align 8, !tbaa !30
  %32 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !49
  %34 = load ptr, ptr %7, align 8, !tbaa !30
  %35 = call i32 @set_table_opts(ptr noundef %30, ptr noundef %33, ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %25
  store i32 0, ptr %11, align 4, !tbaa !25
  br label %38

38:                                               ; preds = %37, %25
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %10, align 4, !tbaa !25
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %10, align 4, !tbaa !25
  br label %19, !llvm.loop !98

42:                                               ; preds = %19
  %43 = load ptr, ptr %8, align 8, !tbaa !45
  %44 = call ptr @ossl_check_CONF_VALUE_sk_type(ptr noundef %43)
  %45 = call ptr @ossl_check_CONF_VALUE_freefunc_type(ptr noundef @X509V3_conf_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %44, ptr noundef %45)
  %46 = load i32, ptr %11, align 4, !tbaa !25
  store i32 %46, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %47

47:                                               ; preds = %42, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %48 = load i32, ptr %4, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define dso_local i32 @set_dateopt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !9
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = call i32 @OPENSSL_strcasecmp(ptr noundef %6, ptr noundef @.str.97)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !33
  store i64 0, ptr %10, align 8, !tbaa !28
  br label %19

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  %13 = call i32 @OPENSSL_strcasecmp(ptr noundef %12, ptr noundef @.str.98)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8, !tbaa !33
  store i64 1, ptr %16, align 8, !tbaa !28
  br label %18

17:                                               ; preds = %11
  store i32 0, ptr %3, align 4
  br label %20

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18, %9
  store i32 1, ptr %3, align 4
  br label %20

20:                                               ; preds = %19, %17
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

declare i32 @OPENSSL_strcasecmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @set_ext_copy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !99
  store ptr %1, ptr %5, align 8, !tbaa !9
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = call i32 @OPENSSL_strcasecmp(ptr noundef %6, ptr noundef @.str.99)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !99
  store i32 0, ptr %10, align 4, !tbaa !25
  br label %26

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  %13 = call i32 @OPENSSL_strcasecmp(ptr noundef %12, ptr noundef @.str.100)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8, !tbaa !99
  store i32 1, ptr %16, align 4, !tbaa !25
  br label %25

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8, !tbaa !9
  %19 = call i32 @OPENSSL_strcasecmp(ptr noundef %18, ptr noundef @.str.101)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8, !tbaa !99
  store i32 2, ptr %22, align 4, !tbaa !25
  br label %24

23:                                               ; preds = %17
  store i32 0, ptr %3, align 4
  br label %27

24:                                               ; preds = %21
  br label %25

25:                                               ; preds = %24, %15
  br label %26

26:                                               ; preds = %25, %9
  store i32 1, ptr %3, align 4
  br label %27

27:                                               ; preds = %26, %23
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define dso_local i32 @copy_extensions(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !37
  store ptr %1, ptr %6, align 8, !tbaa !82
  store i32 %2, ptr %7, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %10, align 4, !tbaa !25
  %15 = load ptr, ptr %5, align 8, !tbaa !37
  %16 = icmp eq ptr %15, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8, !tbaa !82
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %17, %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %81

21:                                               ; preds = %17
  %22 = load i32, ptr %7, align 4, !tbaa !25
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %81

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8, !tbaa !82
  %27 = call ptr @X509_REQ_get_extensions(ptr noundef %26)
  store ptr %27, ptr %8, align 8, !tbaa !101
  store i32 0, ptr %9, align 4, !tbaa !25
  br label %28

28:                                               ; preds = %72, %25
  %29 = load i32, ptr %9, align 4, !tbaa !25
  %30 = load ptr, ptr %8, align 8, !tbaa !101
  %31 = call ptr @ossl_check_const_X509_EXTENSION_sk_type(ptr noundef %30)
  %32 = call i32 @OPENSSL_sk_num(ptr noundef %31)
  %33 = icmp slt i32 %29, %32
  br i1 %33, label %34, label %75

34:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %35 = load ptr, ptr %8, align 8, !tbaa !101
  %36 = call ptr @ossl_check_const_X509_EXTENSION_sk_type(ptr noundef %35)
  %37 = load i32, ptr %9, align 4, !tbaa !25
  %38 = call ptr @OPENSSL_sk_value(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %12, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %39 = load ptr, ptr %12, align 8, !tbaa !103
  %40 = call ptr @X509_EXTENSION_get_object(ptr noundef %39)
  store ptr %40, ptr %13, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %41 = load ptr, ptr %5, align 8, !tbaa !37
  %42 = load ptr, ptr %13, align 8, !tbaa !105
  %43 = call i32 @X509_get_ext_by_OBJ(ptr noundef %41, ptr noundef %42, i32 noundef -1)
  store i32 %43, ptr %14, align 4, !tbaa !25
  %44 = load i32, ptr %14, align 4, !tbaa !25
  %45 = icmp ne i32 %44, -1
  br i1 %45, label %46, label %62

46:                                               ; preds = %34
  %47 = load i32, ptr %7, align 4, !tbaa !25
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  store i32 4, ptr %11, align 4
  br label %69

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %58, %50
  %52 = load ptr, ptr %5, align 8, !tbaa !37
  %53 = load i32, ptr %14, align 4, !tbaa !25
  %54 = call ptr @X509_delete_ext(ptr noundef %52, i32 noundef %53)
  call void @X509_EXTENSION_free(ptr noundef %54)
  %55 = load ptr, ptr %5, align 8, !tbaa !37
  %56 = load ptr, ptr %13, align 8, !tbaa !105
  %57 = call i32 @X509_get_ext_by_OBJ(ptr noundef %55, ptr noundef %56, i32 noundef -1)
  store i32 %57, ptr %14, align 4, !tbaa !25
  br label %58

58:                                               ; preds = %51
  %59 = load i32, ptr %14, align 4, !tbaa !25
  %60 = icmp ne i32 %59, -1
  br i1 %60, label %51, label %61, !llvm.loop !107

61:                                               ; preds = %58
  br label %62

62:                                               ; preds = %61, %34
  %63 = load ptr, ptr %5, align 8, !tbaa !37
  %64 = load ptr, ptr %12, align 8, !tbaa !103
  %65 = call i32 @X509_add_ext(ptr noundef %63, ptr noundef %64, i32 noundef -1)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %62
  store i32 7, ptr %11, align 4
  br label %69

68:                                               ; preds = %62
  store i32 0, ptr %11, align 4
  br label %69

69:                                               ; preds = %67, %68, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  %70 = load i32, ptr %11, align 4
  switch i32 %70, label %81 [
    i32 0, label %71
    i32 4, label %72
    i32 7, label %76
  ]

71:                                               ; preds = %69
  br label %72

72:                                               ; preds = %71, %69
  %73 = load i32, ptr %9, align 4, !tbaa !25
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %9, align 4, !tbaa !25
  br label %28, !llvm.loop !108

75:                                               ; preds = %28
  store i32 1, ptr %10, align 4, !tbaa !25
  br label %76

76:                                               ; preds = %75, %69
  %77 = load ptr, ptr %8, align 8, !tbaa !101
  %78 = call ptr @ossl_check_X509_EXTENSION_sk_type(ptr noundef %77)
  %79 = call ptr @ossl_check_X509_EXTENSION_freefunc_type(ptr noundef @X509_EXTENSION_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %78, ptr noundef %79)
  %80 = load i32, ptr %10, align 4, !tbaa !25
  store i32 %80, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %81

81:                                               ; preds = %76, %69, %24, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %82 = load i32, ptr %4, align 4
  ret i32 %82
}

declare ptr @X509_REQ_get_extensions(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_X509_EXTENSION_sk_type(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8, !tbaa !101
  ret ptr %3
}

declare ptr @X509_EXTENSION_get_object(ptr noundef) #3

declare i32 @X509_get_ext_by_OBJ(ptr noundef, ptr noundef, i32 noundef) #3

declare void @X509_EXTENSION_free(ptr noundef) #3

declare ptr @X509_delete_ext(ptr noundef, i32 noundef) #3

declare i32 @X509_add_ext(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_X509_EXTENSION_sk_type(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8, !tbaa !101
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_X509_EXTENSION_freefunc_type(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  ret ptr %3
}

declare ptr @X509_NAME_oneline(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @X509_NAME_print_ex(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @print_bignum_var(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !35
  store ptr %1, ptr %7, align 8, !tbaa !109
  store ptr %2, ptr %8, align 8, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !25
  store ptr %4, ptr %10, align 8, !tbaa !9
  %13 = load ptr, ptr %6, align 8, !tbaa !35
  %14 = load ptr, ptr %8, align 8, !tbaa !9
  %15 = load i32, ptr %9, align 4, !tbaa !25
  %16 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %13, ptr noundef @.str.102, ptr noundef %14, i32 noundef %15)
  %17 = load ptr, ptr %7, align 8, !tbaa !109
  %18 = call i32 @BN_is_zero(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %5
  %21 = load ptr, ptr %6, align 8, !tbaa !35
  %22 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %21, ptr noundef @.str.103)
  br label %65

23:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %24 = load ptr, ptr %7, align 8, !tbaa !109
  %25 = load ptr, ptr %10, align 8, !tbaa !9
  %26 = call i32 @BN_bn2bin(ptr noundef %24, ptr noundef %25)
  store i32 %26, ptr %12, align 4, !tbaa !25
  store i32 0, ptr %11, align 4, !tbaa !25
  br label %27

27:                                               ; preds = %61, %23
  %28 = load i32, ptr %11, align 4, !tbaa !25
  %29 = load i32, ptr %12, align 4, !tbaa !25
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %64

31:                                               ; preds = %27
  %32 = load ptr, ptr %6, align 8, !tbaa !35
  %33 = load i32, ptr %11, align 4, !tbaa !25
  %34 = srem i32 %33, 10
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, ptr @.str.104, ptr @.str.105
  %37 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %32, ptr noundef %36)
  %38 = load i32, ptr %11, align 4, !tbaa !25
  %39 = load i32, ptr %12, align 4, !tbaa !25
  %40 = sub nsw i32 %39, 1
  %41 = icmp slt i32 %38, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %31
  %43 = load ptr, ptr %6, align 8, !tbaa !35
  %44 = load ptr, ptr %10, align 8, !tbaa !9
  %45 = load i32, ptr %11, align 4, !tbaa !25
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %44, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !11
  %49 = zext i8 %48 to i32
  %50 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %43, ptr noundef @.str.106, i32 noundef %49)
  br label %60

51:                                               ; preds = %31
  %52 = load ptr, ptr %6, align 8, !tbaa !35
  %53 = load ptr, ptr %10, align 8, !tbaa !9
  %54 = load i32, ptr %11, align 4, !tbaa !25
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %53, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !11
  %58 = zext i8 %57 to i32
  %59 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %52, ptr noundef @.str.107, i32 noundef %58)
  br label %60

60:                                               ; preds = %51, %42
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %11, align 4, !tbaa !25
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %11, align 4, !tbaa !25
  br label %27, !llvm.loop !111

64:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  br label %65

65:                                               ; preds = %64, %20
  %66 = load ptr, ptr %6, align 8, !tbaa !35
  %67 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %66, ptr noundef @.str.108)
  ret void
}

declare i32 @BN_is_zero(ptr noundef) #3

declare i32 @BN_bn2bin(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @print_array(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !35
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !25
  store ptr %3, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %10 = load ptr, ptr %5, align 8, !tbaa !35
  %11 = load ptr, ptr %6, align 8, !tbaa !9
  %12 = load i32, ptr %7, align 4, !tbaa !25
  %13 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %10, ptr noundef @.str.109, ptr noundef %11, i32 noundef %12)
  store i32 0, ptr %9, align 4, !tbaa !25
  br label %14

14:                                               ; preds = %49, %4
  %15 = load i32, ptr %9, align 4, !tbaa !25
  %16 = load i32, ptr %7, align 4, !tbaa !25
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %52

18:                                               ; preds = %14
  %19 = load i32, ptr %9, align 4, !tbaa !25
  %20 = srem i32 %19, 10
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8, !tbaa !35
  %24 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %23, ptr noundef @.str.110)
  br label %25

25:                                               ; preds = %22, %18
  %26 = load i32, ptr %9, align 4, !tbaa !25
  %27 = load i32, ptr %7, align 4, !tbaa !25
  %28 = sub nsw i32 %27, 1
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %39

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8, !tbaa !35
  %32 = load ptr, ptr %8, align 8, !tbaa !9
  %33 = load i32, ptr %9, align 4, !tbaa !25
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !11
  %37 = zext i8 %36 to i32
  %38 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %31, ptr noundef @.str.111, i32 noundef %37)
  br label %48

39:                                               ; preds = %25
  %40 = load ptr, ptr %5, align 8, !tbaa !35
  %41 = load ptr, ptr %8, align 8, !tbaa !9
  %42 = load i32, ptr %9, align 4, !tbaa !25
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !11
  %46 = zext i8 %45 to i32
  %47 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %40, ptr noundef @.str.107, i32 noundef %46)
  br label %48

48:                                               ; preds = %39, %30
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %9, align 4, !tbaa !25
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %9, align 4, !tbaa !25
  br label %14, !llvm.loop !112

52:                                               ; preds = %14
  %53 = load ptr, ptr %5, align 8, !tbaa !35
  %54 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %53, ptr noundef @.str.112)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @setup_verify(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !9
  store i32 %1, ptr %9, align 4, !tbaa !25
  store ptr %2, ptr %10, align 8, !tbaa !9
  store i32 %3, ptr %11, align 4, !tbaa !25
  store ptr %4, ptr %12, align 8, !tbaa !9
  store i32 %5, ptr %13, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %19 = call ptr @X509_STORE_new()
  store ptr %19, ptr %14, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %20 = call ptr @app_get0_libctx()
  store ptr %20, ptr %16, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %21 = call ptr @app_get0_propq()
  store ptr %21, ptr %17, align 8, !tbaa !9
  %22 = load ptr, ptr %14, align 8, !tbaa !94
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %6
  br label %128

25:                                               ; preds = %6
  %26 = load ptr, ptr %8, align 8, !tbaa !9
  %27 = icmp ne ptr %26, null
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %9, align 4, !tbaa !25
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %67, label %31

31:                                               ; preds = %28, %25
  %32 = load ptr, ptr %14, align 8, !tbaa !94
  %33 = call ptr @X509_LOOKUP_file()
  %34 = call ptr @X509_STORE_add_lookup(ptr noundef %32, ptr noundef %33)
  store ptr %34, ptr %15, align 8, !tbaa !113
  %35 = load ptr, ptr %15, align 8, !tbaa !113
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  br label %128

38:                                               ; preds = %31
  %39 = load ptr, ptr %8, align 8, !tbaa !9
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %61

41:                                               ; preds = %38
  %42 = load ptr, ptr %15, align 8, !tbaa !113
  %43 = load ptr, ptr %8, align 8, !tbaa !9
  %44 = load ptr, ptr %16, align 8, !tbaa !63
  %45 = load ptr, ptr %17, align 8, !tbaa !9
  %46 = call i32 @X509_LOOKUP_ctrl_ex(ptr noundef %42, i32 noundef 1, ptr noundef %43, i64 noundef 1, ptr noundef null, ptr noundef %44, ptr noundef %45)
  %47 = icmp sle i32 %46, 0
  br i1 %47, label %48, label %60

48:                                               ; preds = %41
  call void @ERR_clear_error()
  %49 = load ptr, ptr %15, align 8, !tbaa !113
  %50 = load ptr, ptr %8, align 8, !tbaa !9
  %51 = load ptr, ptr %16, align 8, !tbaa !63
  %52 = load ptr, ptr %17, align 8, !tbaa !9
  %53 = call i32 @X509_LOOKUP_ctrl_ex(ptr noundef %49, i32 noundef 1, ptr noundef %50, i64 noundef 2, ptr noundef null, ptr noundef %51, ptr noundef %52)
  %54 = icmp sle i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %48
  %56 = load ptr, ptr @bio_err, align 8, !tbaa !35
  %57 = load ptr, ptr %8, align 8, !tbaa !9
  %58 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %56, ptr noundef @.str.113, ptr noundef %57)
  br label %128

59:                                               ; preds = %48
  br label %60

60:                                               ; preds = %59, %41
  br label %66

61:                                               ; preds = %38
  %62 = load ptr, ptr %15, align 8, !tbaa !113
  %63 = load ptr, ptr %16, align 8, !tbaa !63
  %64 = load ptr, ptr %17, align 8, !tbaa !9
  %65 = call i32 @X509_LOOKUP_ctrl_ex(ptr noundef %62, i32 noundef 1, ptr noundef null, i64 noundef 3, ptr noundef null, ptr noundef %63, ptr noundef %64)
  br label %66

66:                                               ; preds = %61, %60
  br label %67

67:                                               ; preds = %66, %28
  %68 = load ptr, ptr %10, align 8, !tbaa !9
  %69 = icmp ne ptr %68, null
  br i1 %69, label %73, label %70

70:                                               ; preds = %67
  %71 = load i32, ptr %11, align 4, !tbaa !25
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %97, label %73

73:                                               ; preds = %70, %67
  %74 = load ptr, ptr %14, align 8, !tbaa !94
  %75 = call ptr @X509_LOOKUP_hash_dir()
  %76 = call ptr @X509_STORE_add_lookup(ptr noundef %74, ptr noundef %75)
  store ptr %76, ptr %15, align 8, !tbaa !113
  %77 = load ptr, ptr %15, align 8, !tbaa !113
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %80

79:                                               ; preds = %73
  br label %128

80:                                               ; preds = %73
  %81 = load ptr, ptr %10, align 8, !tbaa !9
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %93

83:                                               ; preds = %80
  %84 = load ptr, ptr %15, align 8, !tbaa !113
  %85 = load ptr, ptr %10, align 8, !tbaa !9
  %86 = call i32 @X509_LOOKUP_ctrl(ptr noundef %84, i32 noundef 2, ptr noundef %85, i64 noundef 1, ptr noundef null)
  %87 = icmp sle i32 %86, 0
  br i1 %87, label %88, label %92

88:                                               ; preds = %83
  %89 = load ptr, ptr @bio_err, align 8, !tbaa !35
  %90 = load ptr, ptr %10, align 8, !tbaa !9
  %91 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %89, ptr noundef @.str.114, ptr noundef %90)
  br label %128

92:                                               ; preds = %83
  br label %96

93:                                               ; preds = %80
  %94 = load ptr, ptr %15, align 8, !tbaa !113
  %95 = call i32 @X509_LOOKUP_ctrl(ptr noundef %94, i32 noundef 2, ptr noundef null, i64 noundef 3, ptr noundef null)
  br label %96

96:                                               ; preds = %93, %92
  br label %97

97:                                               ; preds = %96, %70
  %98 = load ptr, ptr %12, align 8, !tbaa !9
  %99 = icmp ne ptr %98, null
  br i1 %99, label %103, label %100

100:                                              ; preds = %97
  %101 = load i32, ptr %13, align 4, !tbaa !25
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %126, label %103

103:                                              ; preds = %100, %97
  %104 = load ptr, ptr %14, align 8, !tbaa !94
  %105 = call ptr @X509_LOOKUP_store()
  %106 = call ptr @X509_STORE_add_lookup(ptr noundef %104, ptr noundef %105)
  store ptr %106, ptr %15, align 8, !tbaa !113
  %107 = load ptr, ptr %15, align 8, !tbaa !113
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %110

109:                                              ; preds = %103
  br label %128

110:                                              ; preds = %103
  %111 = load ptr, ptr %15, align 8, !tbaa !113
  %112 = load ptr, ptr %12, align 8, !tbaa !9
  %113 = load ptr, ptr %16, align 8, !tbaa !63
  %114 = load ptr, ptr %17, align 8, !tbaa !9
  %115 = call i32 @X509_LOOKUP_ctrl_ex(ptr noundef %111, i32 noundef 3, ptr noundef %112, i64 noundef 0, ptr noundef null, ptr noundef %113, ptr noundef %114)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %125, label %117

117:                                              ; preds = %110
  %118 = load ptr, ptr %12, align 8, !tbaa !9
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %124

120:                                              ; preds = %117
  %121 = load ptr, ptr @bio_err, align 8, !tbaa !35
  %122 = load ptr, ptr %12, align 8, !tbaa !9
  %123 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %121, ptr noundef @.str.115, ptr noundef %122)
  br label %124

124:                                              ; preds = %120, %117
  br label %128

125:                                              ; preds = %110
  br label %126

126:                                              ; preds = %125, %100
  call void @ERR_clear_error()
  %127 = load ptr, ptr %14, align 8, !tbaa !94
  store ptr %127, ptr %7, align 8
  store i32 1, ptr %18, align 4
  br label %131

128:                                              ; preds = %124, %109, %88, %79, %55, %37, %24
  %129 = load ptr, ptr @bio_err, align 8, !tbaa !35
  call void @ERR_print_errors(ptr noundef %129)
  %130 = load ptr, ptr %14, align 8, !tbaa !94
  call void @X509_STORE_free(ptr noundef %130)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %18, align 4
  br label %131

131:                                              ; preds = %128, %126
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  %132 = load ptr, ptr %7, align 8
  ret ptr %132
}

declare ptr @X509_STORE_new() #3

declare ptr @X509_STORE_add_lookup(ptr noundef, ptr noundef) #3

declare ptr @X509_LOOKUP_file() #3

declare i32 @X509_LOOKUP_ctrl_ex(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @X509_LOOKUP_hash_dir() #3

declare i32 @X509_LOOKUP_ctrl(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) #3

declare ptr @X509_LOOKUP_store() #3

; Function Attrs: nounwind uwtable
define dso_local i32 @index_name_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = getelementptr inbounds ptr, ptr %5, i64 5
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = load ptr, ptr %4, align 8, !tbaa !24
  %9 = getelementptr inbounds ptr, ptr %8, i64 5
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  %11 = call i32 @strcmp(ptr noundef %7, ptr noundef %10) #14
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define dso_local ptr @load_serial(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [1024 x i8], align 16
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !99
  store i32 %2, ptr %7, align 4, !tbaa !25
  store ptr %3, ptr %8, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store ptr null, ptr %9, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  store ptr null, ptr %10, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 1024, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  store ptr null, ptr %12, align 8, !tbaa !117
  %13 = call ptr @ASN1_INTEGER_new()
  store ptr %13, ptr %12, align 8, !tbaa !117
  %14 = load ptr, ptr %12, align 8, !tbaa !117
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  br label %83

17:                                               ; preds = %4
  %18 = load ptr, ptr %5, align 8, !tbaa !9
  %19 = call ptr @BIO_new_file(ptr noundef %18, ptr noundef @.str.116)
  store ptr %19, ptr %9, align 8, !tbaa !35
  %20 = load ptr, ptr %6, align 8, !tbaa !99
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  %23 = load ptr, ptr %9, align 8, !tbaa !35
  %24 = icmp ne ptr %23, null
  %25 = zext i1 %24 to i32
  %26 = load ptr, ptr %6, align 8, !tbaa !99
  store i32 %25, ptr %26, align 4, !tbaa !25
  br label %27

27:                                               ; preds = %22, %17
  %28 = load ptr, ptr %9, align 8, !tbaa !35
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %54

30:                                               ; preds = %27
  %31 = load i32, ptr %7, align 4, !tbaa !25
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %5, align 8, !tbaa !9
  call void @perror(ptr noundef %34)
  br label %83

35:                                               ; preds = %30
  call void @ERR_clear_error()
  %36 = call ptr @BN_new()
  store ptr %36, ptr %10, align 8, !tbaa !109
  %37 = load ptr, ptr %10, align 8, !tbaa !109
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = load ptr, ptr @bio_err, align 8, !tbaa !35
  %41 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %40, ptr noundef @.str.117)
  br label %53

42:                                               ; preds = %35
  %43 = load ptr, ptr %10, align 8, !tbaa !109
  %44 = load ptr, ptr %12, align 8, !tbaa !117
  %45 = call i32 @rand_serial(ptr noundef %43, ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %52, label %47

47:                                               ; preds = %42
  %48 = load ptr, ptr @bio_err, align 8, !tbaa !35
  %49 = load ptr, ptr %5, align 8, !tbaa !9
  %50 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %48, ptr noundef @.str.118, ptr noundef %49)
  %51 = load ptr, ptr %10, align 8, !tbaa !109
  call void @BN_free(ptr noundef %51)
  store ptr null, ptr %10, align 8, !tbaa !109
  br label %52

52:                                               ; preds = %47, %42
  br label %53

53:                                               ; preds = %52, %39
  br label %73

54:                                               ; preds = %27
  %55 = load ptr, ptr %9, align 8, !tbaa !35
  %56 = load ptr, ptr %12, align 8, !tbaa !117
  %57 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  %58 = call i32 @a2i_ASN1_INTEGER(ptr noundef %55, ptr noundef %56, ptr noundef %57, i32 noundef 1024)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %64, label %60

60:                                               ; preds = %54
  %61 = load ptr, ptr @bio_err, align 8, !tbaa !35
  %62 = load ptr, ptr %5, align 8, !tbaa !9
  %63 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %61, ptr noundef @.str.119, ptr noundef %62)
  br label %83

64:                                               ; preds = %54
  %65 = load ptr, ptr %12, align 8, !tbaa !117
  %66 = call ptr @ASN1_INTEGER_to_BN(ptr noundef %65, ptr noundef null)
  store ptr %66, ptr %10, align 8, !tbaa !109
  %67 = load ptr, ptr %10, align 8, !tbaa !109
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %72

69:                                               ; preds = %64
  %70 = load ptr, ptr @bio_err, align 8, !tbaa !35
  %71 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %70, ptr noundef @.str.120)
  br label %83

72:                                               ; preds = %64
  br label %73

73:                                               ; preds = %72, %53
  %74 = load ptr, ptr %10, align 8, !tbaa !109
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %82

76:                                               ; preds = %73
  %77 = load ptr, ptr %8, align 8, !tbaa !115
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %82

79:                                               ; preds = %76
  %80 = load ptr, ptr %12, align 8, !tbaa !117
  %81 = load ptr, ptr %8, align 8, !tbaa !115
  store ptr %80, ptr %81, align 8, !tbaa !117
  store ptr null, ptr %12, align 8, !tbaa !117
  br label %82

82:                                               ; preds = %79, %76, %73
  br label %83

83:                                               ; preds = %82, %69, %60, %33, %16
  %84 = load ptr, ptr %10, align 8, !tbaa !109
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %88

86:                                               ; preds = %83
  %87 = load ptr, ptr @bio_err, align 8, !tbaa !35
  call void @ERR_print_errors(ptr noundef %87)
  br label %88

88:                                               ; preds = %86, %83
  %89 = load ptr, ptr %9, align 8, !tbaa !35
  %90 = call i32 @BIO_free(ptr noundef %89)
  %91 = load ptr, ptr %12, align 8, !tbaa !117
  call void @ASN1_INTEGER_free(ptr noundef %91)
  %92 = load ptr, ptr %10, align 8, !tbaa !109
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 1024, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret ptr %92
}

declare ptr @ASN1_INTEGER_new() #3

declare ptr @BIO_new_file(ptr noundef, ptr noundef) #3

declare void @perror(ptr noundef) #3

declare ptr @BN_new() #3

; Function Attrs: nounwind uwtable
define dso_local i32 @rand_serial(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !109
  store ptr %1, ptr %5, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !25
  %9 = load ptr, ptr %4, align 8, !tbaa !109
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = call ptr @BN_new()
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !109
  br label %15

15:                                               ; preds = %13, %11
  %16 = phi ptr [ %12, %11 ], [ %14, %13 ]
  store ptr %16, ptr %6, align 8, !tbaa !109
  %17 = load ptr, ptr %6, align 8, !tbaa !109
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %43

20:                                               ; preds = %15
  %21 = load ptr, ptr %6, align 8, !tbaa !109
  %22 = call i32 @BN_rand(ptr noundef %21, i32 noundef 159, i32 noundef -1, i32 noundef 0)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  br label %35

25:                                               ; preds = %20
  %26 = load ptr, ptr %5, align 8, !tbaa !117
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %34

28:                                               ; preds = %25
  %29 = load ptr, ptr %6, align 8, !tbaa !109
  %30 = load ptr, ptr %5, align 8, !tbaa !117
  %31 = call ptr @BN_to_ASN1_INTEGER(ptr noundef %29, ptr noundef %30)
  %32 = icmp ne ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %28
  br label %35

34:                                               ; preds = %28, %25
  store i32 1, ptr %7, align 4, !tbaa !25
  br label %35

35:                                               ; preds = %34, %33, %24
  %36 = load ptr, ptr %6, align 8, !tbaa !109
  %37 = load ptr, ptr %4, align 8, !tbaa !109
  %38 = icmp ne ptr %36, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = load ptr, ptr %6, align 8, !tbaa !109
  call void @BN_free(ptr noundef %40)
  br label %41

41:                                               ; preds = %39, %35
  %42 = load i32, ptr %7, align 4, !tbaa !25
  store i32 %42, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %43

43:                                               ; preds = %41, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %44 = load i32, ptr %3, align 4
  ret i32 %44
}

declare void @BN_free(ptr noundef) #3

declare i32 @a2i_ASN1_INTEGER(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare ptr @ASN1_INTEGER_to_BN(ptr noundef, ptr noundef) #3

declare void @ASN1_INTEGER_free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @save_serial(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [1 x [256 x i8]], align 16
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !109
  store ptr %3, ptr %8, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 256, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  store ptr null, ptr %10, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  store ptr null, ptr %12, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %14 = load ptr, ptr %6, align 8, !tbaa !9
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %4
  %17 = load ptr, ptr %5, align 8, !tbaa !9
  %18 = call i64 @strlen(ptr noundef %17) #14
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %13, align 4, !tbaa !25
  br label %28

20:                                               ; preds = %4
  %21 = load ptr, ptr %5, align 8, !tbaa !9
  %22 = call i64 @strlen(ptr noundef %21) #14
  %23 = load ptr, ptr %6, align 8, !tbaa !9
  %24 = call i64 @strlen(ptr noundef %23) #14
  %25 = add i64 %22, %24
  %26 = add i64 %25, 1
  %27 = trunc i64 %26 to i32
  store i32 %27, ptr %13, align 4, !tbaa !25
  br label %28

28:                                               ; preds = %20, %16
  %29 = load i32, ptr %13, align 4, !tbaa !25
  %30 = icmp sge i32 %29, 256
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load ptr, ptr @bio_err, align 8, !tbaa !35
  %33 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %32, ptr noundef @.str.121)
  br label %74

34:                                               ; preds = %28
  %35 = load ptr, ptr %6, align 8, !tbaa !9
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %42

37:                                               ; preds = %34
  %38 = getelementptr inbounds [1 x [256 x i8]], ptr %9, i64 0, i64 0
  %39 = getelementptr inbounds [256 x i8], ptr %38, i64 0, i64 0
  %40 = load ptr, ptr %5, align 8, !tbaa !9
  %41 = call i64 @OPENSSL_strlcpy(ptr noundef %39, ptr noundef %40, i64 noundef 256)
  br label %48

42:                                               ; preds = %34
  %43 = getelementptr inbounds [1 x [256 x i8]], ptr %9, i64 0, i64 0
  %44 = getelementptr inbounds [256 x i8], ptr %43, i64 0, i64 0
  %45 = load ptr, ptr %5, align 8, !tbaa !9
  %46 = load ptr, ptr %6, align 8, !tbaa !9
  %47 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %44, i64 noundef 256, ptr noundef @.str.122, ptr noundef %45, ptr noundef %46)
  br label %48

48:                                               ; preds = %42, %37
  %49 = getelementptr inbounds [1 x [256 x i8]], ptr %9, i64 0, i64 0
  %50 = getelementptr inbounds [256 x i8], ptr %49, i64 0, i64 0
  %51 = call ptr @BIO_new_file(ptr noundef %50, ptr noundef @.str.123)
  store ptr %51, ptr %10, align 8, !tbaa !35
  %52 = load ptr, ptr %10, align 8, !tbaa !35
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  br label %74

55:                                               ; preds = %48
  %56 = load ptr, ptr %7, align 8, !tbaa !109
  %57 = call ptr @BN_to_ASN1_INTEGER(ptr noundef %56, ptr noundef null)
  store ptr %57, ptr %12, align 8, !tbaa !117
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %62

59:                                               ; preds = %55
  %60 = load ptr, ptr @bio_err, align 8, !tbaa !35
  %61 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %60, ptr noundef @.str.124)
  br label %74

62:                                               ; preds = %55
  %63 = load ptr, ptr %10, align 8, !tbaa !35
  %64 = load ptr, ptr %12, align 8, !tbaa !117
  %65 = call i32 @i2a_ASN1_INTEGER(ptr noundef %63, ptr noundef %64)
  %66 = load ptr, ptr %10, align 8, !tbaa !35
  %67 = call i32 @BIO_puts(ptr noundef %66, ptr noundef @.str.51)
  store i32 1, ptr %11, align 4, !tbaa !25
  %68 = load ptr, ptr %8, align 8, !tbaa !115
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %73

70:                                               ; preds = %62
  %71 = load ptr, ptr %12, align 8, !tbaa !117
  %72 = load ptr, ptr %8, align 8, !tbaa !115
  store ptr %71, ptr %72, align 8, !tbaa !117
  store ptr null, ptr %12, align 8, !tbaa !117
  br label %73

73:                                               ; preds = %70, %62
  br label %74

74:                                               ; preds = %73, %59, %54, %31
  %75 = load i32, ptr %11, align 4, !tbaa !25
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %79, label %77

77:                                               ; preds = %74
  %78 = load ptr, ptr @bio_err, align 8, !tbaa !35
  call void @ERR_print_errors(ptr noundef %78)
  br label %79

79:                                               ; preds = %77, %74
  %80 = load ptr, ptr %10, align 8, !tbaa !35
  call void @BIO_free_all(ptr noundef %80)
  %81 = load ptr, ptr %12, align 8, !tbaa !117
  call void @ASN1_INTEGER_free(ptr noundef %81)
  %82 = load i32, ptr %11, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 256, ptr %9) #12
  ret i32 %82
}

declare i64 @OPENSSL_strlcpy(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

declare ptr @BN_to_ASN1_INTEGER(ptr noundef, ptr noundef) #3

declare i32 @i2a_ASN1_INTEGER(ptr noundef, ptr noundef) #3

declare void @BIO_free_all(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @rotate_serial(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [2 x [256 x i8]], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 512, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  %13 = call i64 @strlen(ptr noundef %12) #14
  %14 = load ptr, ptr %7, align 8, !tbaa !9
  %15 = call i64 @strlen(ptr noundef %14) #14
  %16 = add i64 %13, %15
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %9, align 4, !tbaa !25
  %18 = load ptr, ptr %5, align 8, !tbaa !9
  %19 = call i64 @strlen(ptr noundef %18) #14
  %20 = load ptr, ptr %6, align 8, !tbaa !9
  %21 = call i64 @strlen(ptr noundef %20) #14
  %22 = add i64 %19, %21
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr %10, align 4, !tbaa !25
  %24 = load i32, ptr %9, align 4, !tbaa !25
  %25 = load i32, ptr %10, align 4, !tbaa !25
  %26 = icmp sgt i32 %24, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %3
  %28 = load i32, ptr %9, align 4, !tbaa !25
  store i32 %28, ptr %10, align 4, !tbaa !25
  br label %29

29:                                               ; preds = %27, %3
  %30 = load i32, ptr %10, align 4, !tbaa !25
  %31 = add nsw i32 %30, 1
  %32 = icmp sge i32 %31, 256
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = load ptr, ptr @bio_err, align 8, !tbaa !35
  %35 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %34, ptr noundef @.str.121)
  br label %83

36:                                               ; preds = %29
  %37 = getelementptr inbounds [2 x [256 x i8]], ptr %8, i64 0, i64 0
  %38 = getelementptr inbounds [256 x i8], ptr %37, i64 0, i64 0
  %39 = load ptr, ptr %5, align 8, !tbaa !9
  %40 = load ptr, ptr %6, align 8, !tbaa !9
  %41 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %38, i64 noundef 256, ptr noundef @.str.122, ptr noundef %39, ptr noundef %40)
  %42 = getelementptr inbounds [2 x [256 x i8]], ptr %8, i64 0, i64 1
  %43 = getelementptr inbounds [256 x i8], ptr %42, i64 0, i64 0
  %44 = load ptr, ptr %5, align 8, !tbaa !9
  %45 = load ptr, ptr %7, align 8, !tbaa !9
  %46 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %43, i64 noundef 256, ptr noundef @.str.122, ptr noundef %44, ptr noundef %45)
  %47 = load ptr, ptr %5, align 8, !tbaa !9
  %48 = getelementptr inbounds [2 x [256 x i8]], ptr %8, i64 0, i64 1
  %49 = getelementptr inbounds [256 x i8], ptr %48, i64 0, i64 0
  %50 = call i32 @rename(ptr noundef %47, ptr noundef %49) #12
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %66

52:                                               ; preds = %36
  %53 = call ptr @__errno_location() #13
  %54 = load i32, ptr %53, align 4, !tbaa !25
  %55 = icmp ne i32 %54, 2
  br i1 %55, label %56, label %66

56:                                               ; preds = %52
  %57 = call ptr @__errno_location() #13
  %58 = load i32, ptr %57, align 4, !tbaa !25
  %59 = icmp ne i32 %58, 20
  br i1 %59, label %60, label %66

60:                                               ; preds = %56
  %61 = load ptr, ptr @bio_err, align 8, !tbaa !35
  %62 = load ptr, ptr %5, align 8, !tbaa !9
  %63 = getelementptr inbounds [2 x [256 x i8]], ptr %8, i64 0, i64 1
  %64 = getelementptr inbounds [256 x i8], ptr %63, i64 0, i64 0
  %65 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %61, ptr noundef @.str.125, ptr noundef %62, ptr noundef %64)
  call void @perror(ptr noundef @.str.126)
  br label %83

66:                                               ; preds = %56, %52, %36
  %67 = getelementptr inbounds [2 x [256 x i8]], ptr %8, i64 0, i64 0
  %68 = getelementptr inbounds [256 x i8], ptr %67, i64 0, i64 0
  %69 = load ptr, ptr %5, align 8, !tbaa !9
  %70 = call i32 @rename(ptr noundef %68, ptr noundef %69) #12
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %82

72:                                               ; preds = %66
  %73 = load ptr, ptr @bio_err, align 8, !tbaa !35
  %74 = getelementptr inbounds [2 x [256 x i8]], ptr %8, i64 0, i64 0
  %75 = getelementptr inbounds [256 x i8], ptr %74, i64 0, i64 0
  %76 = load ptr, ptr %5, align 8, !tbaa !9
  %77 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %73, ptr noundef @.str.125, ptr noundef %75, ptr noundef %76)
  call void @perror(ptr noundef @.str.126)
  %78 = getelementptr inbounds [2 x [256 x i8]], ptr %8, i64 0, i64 1
  %79 = getelementptr inbounds [256 x i8], ptr %78, i64 0, i64 0
  %80 = load ptr, ptr %5, align 8, !tbaa !9
  %81 = call i32 @rename(ptr noundef %79, ptr noundef %80) #12
  br label %83

82:                                               ; preds = %66
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %85

83:                                               ; preds = %72, %60, %33
  %84 = load ptr, ptr @bio_err, align 8, !tbaa !35
  call void @ERR_print_errors(ptr noundef %84)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %85

85:                                               ; preds = %83, %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 512, ptr %8) #12
  %86 = load i32, ptr %4, align 4
  ret i32 %86
}

; Function Attrs: nounwind
declare i32 @rename(ptr noundef, ptr noundef) #9

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #2

declare i32 @BN_rand(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @load_index(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [256 x i8], align 16
  %10 = alloca ptr, align 8
  %11 = alloca %struct.stat, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  store ptr null, ptr %5, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  store ptr null, ptr %6, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store ptr null, ptr %8, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 256, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 144, ptr %11) #12
  %13 = load ptr, ptr %3, align 8, !tbaa !9
  %14 = call ptr @BIO_new_file(ptr noundef %13, ptr noundef @.str.116)
  store ptr %14, ptr %7, align 8, !tbaa !35
  %15 = load ptr, ptr %7, align 8, !tbaa !35
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  br label %76

18:                                               ; preds = %2
  %19 = load ptr, ptr %7, align 8, !tbaa !35
  %20 = call i64 @BIO_ctrl(ptr noundef %19, i32 noundef 107, i64 noundef 0, ptr noundef %10)
  %21 = load ptr, ptr %10, align 8, !tbaa !41
  %22 = call i32 @fileno(ptr noundef %21) #12
  %23 = call i32 @fstat(i32 noundef %22, ptr noundef %11) #12
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %29

25:                                               ; preds = %18
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 1721, ptr noundef @__func__.load_index)
  %26 = call ptr @__errno_location() #13
  %27 = load i32, ptr %26, align 4, !tbaa !25
  %28 = load ptr, ptr %3, align 8, !tbaa !9
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 2, i32 noundef %27, ptr noundef @.str.127, ptr noundef %28)
  br label %76

29:                                               ; preds = %18
  %30 = load ptr, ptr %7, align 8, !tbaa !35
  %31 = call ptr @TXT_DB_read(ptr noundef %30, i32 noundef 6)
  store ptr %31, ptr %6, align 8, !tbaa !123
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  br label %76

34:                                               ; preds = %29
  %35 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  %36 = load ptr, ptr %3, align 8, !tbaa !9
  %37 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %35, i64 noundef 256, ptr noundef @.str.128, ptr noundef %36)
  %38 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  %39 = call ptr @app_load_config_internal(ptr noundef %38, i32 noundef 1)
  store ptr %39, ptr %8, align 8, !tbaa !43
  %40 = call ptr @app_malloc(i64 noundef 168, ptr noundef @.str.129)
  store ptr %40, ptr %5, align 8, !tbaa !121
  %41 = load ptr, ptr %6, align 8, !tbaa !123
  %42 = load ptr, ptr %5, align 8, !tbaa !121
  %43 = getelementptr inbounds nuw %struct.ca_db_st, ptr %42, i32 0, i32 1
  store ptr %41, ptr %43, align 8, !tbaa !125
  store ptr null, ptr %6, align 8, !tbaa !123
  %44 = load ptr, ptr %4, align 8, !tbaa !119
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %50

46:                                               ; preds = %34
  %47 = load ptr, ptr %5, align 8, !tbaa !121
  %48 = getelementptr inbounds nuw %struct.ca_db_st, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %4, align 8, !tbaa !119
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 4 %49, i64 4, i1 false), !tbaa.struct !130
  br label %54

50:                                               ; preds = %34
  %51 = load ptr, ptr %5, align 8, !tbaa !121
  %52 = getelementptr inbounds nuw %struct.ca_db_st, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds nuw %struct.db_attr_st, ptr %52, i32 0, i32 0
  store i32 1, ptr %53, align 8, !tbaa !131
  br label %54

54:                                               ; preds = %50, %46
  %55 = load ptr, ptr %8, align 8, !tbaa !43
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %69

57:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %58 = load ptr, ptr %8, align 8, !tbaa !43
  %59 = call ptr @app_conf_try_string(ptr noundef %58, ptr noundef null, ptr noundef @.str.130)
  store ptr %59, ptr %12, align 8, !tbaa !9
  %60 = load ptr, ptr %12, align 8, !tbaa !9
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %68

62:                                               ; preds = %57
  %63 = load ptr, ptr %12, align 8, !tbaa !9
  %64 = call i32 @parse_yesno(ptr noundef %63, i32 noundef 1)
  %65 = load ptr, ptr %5, align 8, !tbaa !121
  %66 = getelementptr inbounds nuw %struct.ca_db_st, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds nuw %struct.db_attr_st, ptr %66, i32 0, i32 0
  store i32 %64, ptr %67, align 8, !tbaa !131
  br label %68

68:                                               ; preds = %62, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  br label %69

69:                                               ; preds = %68, %54
  %70 = load ptr, ptr %3, align 8, !tbaa !9
  %71 = call noalias ptr @CRYPTO_strdup(ptr noundef %70, ptr noundef @.str.1, i32 noundef 1752)
  %72 = load ptr, ptr %5, align 8, !tbaa !121
  %73 = getelementptr inbounds nuw %struct.ca_db_st, ptr %72, i32 0, i32 2
  store ptr %71, ptr %73, align 8, !tbaa !132
  %74 = load ptr, ptr %5, align 8, !tbaa !121
  %75 = getelementptr inbounds nuw %struct.ca_db_st, ptr %74, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %75, ptr align 8 %11, i64 144, i1 false), !tbaa.struct !133
  br label %76

76:                                               ; preds = %69, %33, %25, %17
  %77 = load ptr, ptr @bio_err, align 8, !tbaa !35
  call void @ERR_print_errors(ptr noundef %77)
  %78 = load ptr, ptr %8, align 8, !tbaa !43
  call void @NCONF_free(ptr noundef %78)
  %79 = load ptr, ptr %6, align 8, !tbaa !123
  call void @TXT_DB_free(ptr noundef %79)
  %80 = load ptr, ptr %7, align 8, !tbaa !35
  call void @BIO_free_all(ptr noundef %80)
  %81 = load ptr, ptr %5, align 8, !tbaa !121
  call void @llvm.lifetime.end.p0(i64 144, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 256, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %81
}

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @fstat(i32 noundef, ptr noundef) #9

; Function Attrs: nounwind
declare i32 @fileno(ptr noundef) #9

declare void @ERR_new() #3

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #3

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #3

declare ptr @TXT_DB_read(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @parse_yesno(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !25
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  %10 = load i8, ptr %9, align 1, !tbaa !11
  %11 = sext i8 %10 to i32
  switch i32 %11, label %14 [
    i32 102, label %12
    i32 70, label %12
    i32 110, label %12
    i32 78, label %12
    i32 48, label %12
    i32 116, label %13
    i32 84, label %13
    i32 121, label %13
    i32 89, label %13
    i32 49, label %13
  ]

12:                                               ; preds = %8, %8, %8, %8, %8
  store i32 0, ptr %3, align 4
  br label %17

13:                                               ; preds = %8, %8, %8, %8, %8
  store i32 1, ptr %3, align 4
  br label %17

14:                                               ; preds = %8
  br label %15

15:                                               ; preds = %14, %2
  %16 = load i32, ptr %5, align 4, !tbaa !25
  store i32 %16, ptr %3, align 4
  br label %17

17:                                               ; preds = %15, %13, %12
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

declare void @TXT_DB_free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @index_index(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !121
  %4 = load ptr, ptr %3, align 8, !tbaa !121
  %5 = getelementptr inbounds nuw %struct.ca_db_st, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !125
  %7 = call i32 @TXT_DB_create_index(ptr noundef %6, i32 noundef 3, ptr noundef null, ptr noundef @index_serial_LHASH_HASH, ptr noundef @index_serial_LHASH_COMP)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %27, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr @bio_err, align 8, !tbaa !35
  %11 = load ptr, ptr %3, align 8, !tbaa !121
  %12 = getelementptr inbounds nuw %struct.ca_db_st, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !125
  %14 = getelementptr inbounds nuw %struct.txt_db_st, ptr %13, i32 0, i32 4
  %15 = load i64, ptr %14, align 8, !tbaa !134
  %16 = load ptr, ptr %3, align 8, !tbaa !121
  %17 = getelementptr inbounds nuw %struct.ca_db_st, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !125
  %19 = getelementptr inbounds nuw %struct.txt_db_st, ptr %18, i32 0, i32 5
  %20 = load i64, ptr %19, align 8, !tbaa !138
  %21 = load ptr, ptr %3, align 8, !tbaa !121
  %22 = getelementptr inbounds nuw %struct.ca_db_st, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !125
  %24 = getelementptr inbounds nuw %struct.txt_db_st, ptr %23, i32 0, i32 6
  %25 = load i64, ptr %24, align 8, !tbaa !139
  %26 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %10, ptr noundef @.str.131, i64 noundef %15, i64 noundef %20, i64 noundef %25)
  br label %58

27:                                               ; preds = %1
  %28 = load ptr, ptr %3, align 8, !tbaa !121
  %29 = getelementptr inbounds nuw %struct.ca_db_st, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw %struct.db_attr_st, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8, !tbaa !131
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %57

33:                                               ; preds = %27
  %34 = load ptr, ptr %3, align 8, !tbaa !121
  %35 = getelementptr inbounds nuw %struct.ca_db_st, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !125
  %37 = call i32 @TXT_DB_create_index(ptr noundef %36, i32 noundef 5, ptr noundef @index_name_qual, ptr noundef @index_name_LHASH_HASH, ptr noundef @index_name_LHASH_COMP)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %57, label %39

39:                                               ; preds = %33
  %40 = load ptr, ptr @bio_err, align 8, !tbaa !35
  %41 = load ptr, ptr %3, align 8, !tbaa !121
  %42 = getelementptr inbounds nuw %struct.ca_db_st, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !125
  %44 = getelementptr inbounds nuw %struct.txt_db_st, ptr %43, i32 0, i32 4
  %45 = load i64, ptr %44, align 8, !tbaa !134
  %46 = load ptr, ptr %3, align 8, !tbaa !121
  %47 = getelementptr inbounds nuw %struct.ca_db_st, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !125
  %49 = getelementptr inbounds nuw %struct.txt_db_st, ptr %48, i32 0, i32 5
  %50 = load i64, ptr %49, align 8, !tbaa !138
  %51 = load ptr, ptr %3, align 8, !tbaa !121
  %52 = getelementptr inbounds nuw %struct.ca_db_st, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !125
  %54 = getelementptr inbounds nuw %struct.txt_db_st, ptr %53, i32 0, i32 6
  %55 = load i64, ptr %54, align 8, !tbaa !139
  %56 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %40, ptr noundef @.str.132, i64 noundef %45, i64 noundef %50, i64 noundef %55)
  br label %58

57:                                               ; preds = %33, %27
  store i32 1, ptr %2, align 4
  br label %60

58:                                               ; preds = %39, %9
  %59 = load ptr, ptr @bio_err, align 8, !tbaa !35
  call void @ERR_print_errors(ptr noundef %59)
  store i32 0, ptr %2, align 4
  br label %60

60:                                               ; preds = %58, %57
  %61 = load i32, ptr %2, align 4
  ret i32 %61
}

declare i32 @TXT_DB_create_index(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i64 @index_serial_LHASH_HASH(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !30
  store ptr %4, ptr %3, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = call i64 @index_serial_hash(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @index_serial_LHASH_COMP(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = load ptr, ptr %3, align 8, !tbaa !30
  store ptr %7, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !30
  store ptr %8, ptr %6, align 8, !tbaa !24
  %9 = load ptr, ptr %5, align 8, !tbaa !24
  %10 = load ptr, ptr %6, align 8, !tbaa !24
  %11 = call i32 @index_serial_cmp(ptr noundef %9, ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @index_name_qual(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds ptr, ptr %3, i64 0
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load i8, ptr %6, align 1, !tbaa !11
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 86
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i64 @index_name_LHASH_HASH(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !30
  store ptr %4, ptr %3, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = call i64 @index_name_hash(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @index_name_LHASH_COMP(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = load ptr, ptr %3, align 8, !tbaa !30
  store ptr %7, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !30
  store ptr %8, ptr %6, align 8, !tbaa !24
  %9 = load ptr, ptr %5, align 8, !tbaa !24
  %10 = load ptr, ptr %6, align 8, !tbaa !24
  %11 = call i32 @index_name_cmp(ptr noundef %9, ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define dso_local i32 @save_index(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [3 x [256 x i8]], align 16
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 768, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  %13 = call i64 @strlen(ptr noundef %12) #14
  %14 = load ptr, ptr %6, align 8, !tbaa !9
  %15 = call i64 @strlen(ptr noundef %14) #14
  %16 = add i64 %13, %15
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %10, align 4, !tbaa !25
  %18 = load i32, ptr %10, align 4, !tbaa !25
  %19 = add nsw i32 %18, 6
  %20 = icmp sge i32 %19, 256
  br i1 %20, label %21, label %24

21:                                               ; preds = %3
  %22 = load ptr, ptr @bio_err, align 8, !tbaa !35
  %23 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %22, ptr noundef @.str.121)
  br label %85

24:                                               ; preds = %3
  %25 = getelementptr inbounds [3 x [256 x i8]], ptr %8, i64 0, i64 2
  %26 = getelementptr inbounds [256 x i8], ptr %25, i64 0, i64 0
  %27 = load ptr, ptr %5, align 8, !tbaa !9
  %28 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %26, i64 noundef 256, ptr noundef @.str.128, ptr noundef %27)
  %29 = getelementptr inbounds [3 x [256 x i8]], ptr %8, i64 0, i64 1
  %30 = getelementptr inbounds [256 x i8], ptr %29, i64 0, i64 0
  %31 = load ptr, ptr %5, align 8, !tbaa !9
  %32 = load ptr, ptr %6, align 8, !tbaa !9
  %33 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %30, i64 noundef 256, ptr noundef @.str.133, ptr noundef %31, ptr noundef %32)
  %34 = getelementptr inbounds [3 x [256 x i8]], ptr %8, i64 0, i64 0
  %35 = getelementptr inbounds [256 x i8], ptr %34, i64 0, i64 0
  %36 = load ptr, ptr %5, align 8, !tbaa !9
  %37 = load ptr, ptr %6, align 8, !tbaa !9
  %38 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %35, i64 noundef 256, ptr noundef @.str.122, ptr noundef %36, ptr noundef %37)
  %39 = getelementptr inbounds [3 x [256 x i8]], ptr %8, i64 0, i64 0
  %40 = getelementptr inbounds [256 x i8], ptr %39, i64 0, i64 0
  %41 = call ptr @BIO_new_file(ptr noundef %40, ptr noundef @.str.123)
  store ptr %41, ptr %9, align 8, !tbaa !35
  %42 = load ptr, ptr %9, align 8, !tbaa !35
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %49

44:                                               ; preds = %24
  %45 = load ptr, ptr %5, align 8, !tbaa !9
  call void @perror(ptr noundef %45)
  %46 = load ptr, ptr @bio_err, align 8, !tbaa !35
  %47 = load ptr, ptr %5, align 8, !tbaa !9
  %48 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %46, ptr noundef @.str.134, ptr noundef %47)
  br label %85

49:                                               ; preds = %24
  %50 = load ptr, ptr %9, align 8, !tbaa !35
  %51 = load ptr, ptr %7, align 8, !tbaa !121
  %52 = getelementptr inbounds nuw %struct.ca_db_st, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !125
  %54 = call i64 @TXT_DB_write(ptr noundef %50, ptr noundef %53)
  %55 = trunc i64 %54 to i32
  store i32 %55, ptr %10, align 4, !tbaa !25
  %56 = load ptr, ptr %9, align 8, !tbaa !35
  %57 = call i32 @BIO_free(ptr noundef %56)
  %58 = load i32, ptr %10, align 4, !tbaa !25
  %59 = icmp sle i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %49
  br label %85

61:                                               ; preds = %49
  %62 = getelementptr inbounds [3 x [256 x i8]], ptr %8, i64 0, i64 1
  %63 = getelementptr inbounds [256 x i8], ptr %62, i64 0, i64 0
  %64 = call ptr @BIO_new_file(ptr noundef %63, ptr noundef @.str.123)
  store ptr %64, ptr %9, align 8, !tbaa !35
  %65 = load ptr, ptr %9, align 8, !tbaa !35
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %74

67:                                               ; preds = %61
  %68 = getelementptr inbounds [3 x [256 x i8]], ptr %8, i64 0, i64 2
  %69 = getelementptr inbounds [256 x i8], ptr %68, i64 0, i64 0
  call void @perror(ptr noundef %69)
  %70 = load ptr, ptr @bio_err, align 8, !tbaa !35
  %71 = getelementptr inbounds [3 x [256 x i8]], ptr %8, i64 0, i64 2
  %72 = getelementptr inbounds [256 x i8], ptr %71, i64 0, i64 0
  %73 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %70, ptr noundef @.str.134, ptr noundef %72)
  br label %85

74:                                               ; preds = %61
  %75 = load ptr, ptr %9, align 8, !tbaa !35
  %76 = load ptr, ptr %7, align 8, !tbaa !121
  %77 = getelementptr inbounds nuw %struct.ca_db_st, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds nuw %struct.db_attr_st, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 8, !tbaa !131
  %80 = icmp ne i32 %79, 0
  %81 = select i1 %80, ptr @.str.136, ptr @.str.137
  %82 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %75, ptr noundef @.str.135, ptr noundef %81)
  %83 = load ptr, ptr %9, align 8, !tbaa !35
  %84 = call i32 @BIO_free(ptr noundef %83)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %87

85:                                               ; preds = %67, %60, %44, %21
  %86 = load ptr, ptr @bio_err, align 8, !tbaa !35
  call void @ERR_print_errors(ptr noundef %86)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %87

87:                                               ; preds = %85, %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 768, ptr %8) #12
  %88 = load i32, ptr %4, align 4
  ret i32 %88
}

declare i64 @TXT_DB_write(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @rotate_index(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [5 x [256 x i8]], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1280, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  %13 = call i64 @strlen(ptr noundef %12) #14
  %14 = load ptr, ptr %7, align 8, !tbaa !9
  %15 = call i64 @strlen(ptr noundef %14) #14
  %16 = add i64 %13, %15
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %9, align 4, !tbaa !25
  %18 = load ptr, ptr %5, align 8, !tbaa !9
  %19 = call i64 @strlen(ptr noundef %18) #14
  %20 = load ptr, ptr %6, align 8, !tbaa !9
  %21 = call i64 @strlen(ptr noundef %20) #14
  %22 = add i64 %19, %21
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr %10, align 4, !tbaa !25
  %24 = load i32, ptr %9, align 4, !tbaa !25
  %25 = load i32, ptr %10, align 4, !tbaa !25
  %26 = icmp sgt i32 %24, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %3
  %28 = load i32, ptr %9, align 4, !tbaa !25
  store i32 %28, ptr %10, align 4, !tbaa !25
  br label %29

29:                                               ; preds = %27, %3
  %30 = load i32, ptr %10, align 4, !tbaa !25
  %31 = add nsw i32 %30, 6
  %32 = icmp sge i32 %31, 256
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = load ptr, ptr @bio_err, align 8, !tbaa !35
  %35 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %34, ptr noundef @.str.121)
  br label %154

36:                                               ; preds = %29
  %37 = getelementptr inbounds [5 x [256 x i8]], ptr %8, i64 0, i64 4
  %38 = getelementptr inbounds [256 x i8], ptr %37, i64 0, i64 0
  %39 = load ptr, ptr %5, align 8, !tbaa !9
  %40 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %38, i64 noundef 256, ptr noundef @.str.128, ptr noundef %39)
  %41 = getelementptr inbounds [5 x [256 x i8]], ptr %8, i64 0, i64 3
  %42 = getelementptr inbounds [256 x i8], ptr %41, i64 0, i64 0
  %43 = load ptr, ptr %5, align 8, !tbaa !9
  %44 = load ptr, ptr %7, align 8, !tbaa !9
  %45 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %42, i64 noundef 256, ptr noundef @.str.133, ptr noundef %43, ptr noundef %44)
  %46 = getelementptr inbounds [5 x [256 x i8]], ptr %8, i64 0, i64 2
  %47 = getelementptr inbounds [256 x i8], ptr %46, i64 0, i64 0
  %48 = load ptr, ptr %5, align 8, !tbaa !9
  %49 = load ptr, ptr %6, align 8, !tbaa !9
  %50 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %47, i64 noundef 256, ptr noundef @.str.133, ptr noundef %48, ptr noundef %49)
  %51 = getelementptr inbounds [5 x [256 x i8]], ptr %8, i64 0, i64 1
  %52 = getelementptr inbounds [256 x i8], ptr %51, i64 0, i64 0
  %53 = load ptr, ptr %5, align 8, !tbaa !9
  %54 = load ptr, ptr %7, align 8, !tbaa !9
  %55 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %52, i64 noundef 256, ptr noundef @.str.122, ptr noundef %53, ptr noundef %54)
  %56 = getelementptr inbounds [5 x [256 x i8]], ptr %8, i64 0, i64 0
  %57 = getelementptr inbounds [256 x i8], ptr %56, i64 0, i64 0
  %58 = load ptr, ptr %5, align 8, !tbaa !9
  %59 = load ptr, ptr %6, align 8, !tbaa !9
  %60 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %57, i64 noundef 256, ptr noundef @.str.122, ptr noundef %58, ptr noundef %59)
  %61 = load ptr, ptr %5, align 8, !tbaa !9
  %62 = getelementptr inbounds [5 x [256 x i8]], ptr %8, i64 0, i64 1
  %63 = getelementptr inbounds [256 x i8], ptr %62, i64 0, i64 0
  %64 = call i32 @rename(ptr noundef %61, ptr noundef %63) #12
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %80

66:                                               ; preds = %36
  %67 = call ptr @__errno_location() #13
  %68 = load i32, ptr %67, align 4, !tbaa !25
  %69 = icmp ne i32 %68, 2
  br i1 %69, label %70, label %80

70:                                               ; preds = %66
  %71 = call ptr @__errno_location() #13
  %72 = load i32, ptr %71, align 4, !tbaa !25
  %73 = icmp ne i32 %72, 20
  br i1 %73, label %74, label %80

74:                                               ; preds = %70
  %75 = load ptr, ptr @bio_err, align 8, !tbaa !35
  %76 = load ptr, ptr %5, align 8, !tbaa !9
  %77 = getelementptr inbounds [5 x [256 x i8]], ptr %8, i64 0, i64 1
  %78 = getelementptr inbounds [256 x i8], ptr %77, i64 0, i64 0
  %79 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %75, ptr noundef @.str.125, ptr noundef %76, ptr noundef %78)
  call void @perror(ptr noundef @.str.126)
  br label %154

80:                                               ; preds = %70, %66, %36
  %81 = getelementptr inbounds [5 x [256 x i8]], ptr %8, i64 0, i64 0
  %82 = getelementptr inbounds [256 x i8], ptr %81, i64 0, i64 0
  %83 = load ptr, ptr %5, align 8, !tbaa !9
  %84 = call i32 @rename(ptr noundef %82, ptr noundef %83) #12
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %96

86:                                               ; preds = %80
  %87 = load ptr, ptr @bio_err, align 8, !tbaa !35
  %88 = getelementptr inbounds [5 x [256 x i8]], ptr %8, i64 0, i64 0
  %89 = getelementptr inbounds [256 x i8], ptr %88, i64 0, i64 0
  %90 = load ptr, ptr %5, align 8, !tbaa !9
  %91 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %87, ptr noundef @.str.125, ptr noundef %89, ptr noundef %90)
  call void @perror(ptr noundef @.str.126)
  %92 = getelementptr inbounds [5 x [256 x i8]], ptr %8, i64 0, i64 1
  %93 = getelementptr inbounds [256 x i8], ptr %92, i64 0, i64 0
  %94 = load ptr, ptr %5, align 8, !tbaa !9
  %95 = call i32 @rename(ptr noundef %93, ptr noundef %94) #12
  br label %154

96:                                               ; preds = %80
  %97 = getelementptr inbounds [5 x [256 x i8]], ptr %8, i64 0, i64 4
  %98 = getelementptr inbounds [256 x i8], ptr %97, i64 0, i64 0
  %99 = getelementptr inbounds [5 x [256 x i8]], ptr %8, i64 0, i64 3
  %100 = getelementptr inbounds [256 x i8], ptr %99, i64 0, i64 0
  %101 = call i32 @rename(ptr noundef %98, ptr noundef %100) #12
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %126

103:                                              ; preds = %96
  %104 = call ptr @__errno_location() #13
  %105 = load i32, ptr %104, align 4, !tbaa !25
  %106 = icmp ne i32 %105, 2
  br i1 %106, label %107, label %126

107:                                              ; preds = %103
  %108 = call ptr @__errno_location() #13
  %109 = load i32, ptr %108, align 4, !tbaa !25
  %110 = icmp ne i32 %109, 20
  br i1 %110, label %111, label %126

111:                                              ; preds = %107
  %112 = load ptr, ptr @bio_err, align 8, !tbaa !35
  %113 = getelementptr inbounds [5 x [256 x i8]], ptr %8, i64 0, i64 4
  %114 = getelementptr inbounds [256 x i8], ptr %113, i64 0, i64 0
  %115 = getelementptr inbounds [5 x [256 x i8]], ptr %8, i64 0, i64 3
  %116 = getelementptr inbounds [256 x i8], ptr %115, i64 0, i64 0
  %117 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %112, ptr noundef @.str.125, ptr noundef %114, ptr noundef %116)
  call void @perror(ptr noundef @.str.126)
  %118 = load ptr, ptr %5, align 8, !tbaa !9
  %119 = getelementptr inbounds [5 x [256 x i8]], ptr %8, i64 0, i64 0
  %120 = getelementptr inbounds [256 x i8], ptr %119, i64 0, i64 0
  %121 = call i32 @rename(ptr noundef %118, ptr noundef %120) #12
  %122 = getelementptr inbounds [5 x [256 x i8]], ptr %8, i64 0, i64 1
  %123 = getelementptr inbounds [256 x i8], ptr %122, i64 0, i64 0
  %124 = load ptr, ptr %5, align 8, !tbaa !9
  %125 = call i32 @rename(ptr noundef %123, ptr noundef %124) #12
  br label %154

126:                                              ; preds = %107, %103, %96
  %127 = getelementptr inbounds [5 x [256 x i8]], ptr %8, i64 0, i64 2
  %128 = getelementptr inbounds [256 x i8], ptr %127, i64 0, i64 0
  %129 = getelementptr inbounds [5 x [256 x i8]], ptr %8, i64 0, i64 4
  %130 = getelementptr inbounds [256 x i8], ptr %129, i64 0, i64 0
  %131 = call i32 @rename(ptr noundef %128, ptr noundef %130) #12
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %133, label %153

133:                                              ; preds = %126
  %134 = load ptr, ptr @bio_err, align 8, !tbaa !35
  %135 = getelementptr inbounds [5 x [256 x i8]], ptr %8, i64 0, i64 2
  %136 = getelementptr inbounds [256 x i8], ptr %135, i64 0, i64 0
  %137 = getelementptr inbounds [5 x [256 x i8]], ptr %8, i64 0, i64 4
  %138 = getelementptr inbounds [256 x i8], ptr %137, i64 0, i64 0
  %139 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %134, ptr noundef @.str.125, ptr noundef %136, ptr noundef %138)
  call void @perror(ptr noundef @.str.126)
  %140 = getelementptr inbounds [5 x [256 x i8]], ptr %8, i64 0, i64 3
  %141 = getelementptr inbounds [256 x i8], ptr %140, i64 0, i64 0
  %142 = getelementptr inbounds [5 x [256 x i8]], ptr %8, i64 0, i64 4
  %143 = getelementptr inbounds [256 x i8], ptr %142, i64 0, i64 0
  %144 = call i32 @rename(ptr noundef %141, ptr noundef %143) #12
  %145 = load ptr, ptr %5, align 8, !tbaa !9
  %146 = getelementptr inbounds [5 x [256 x i8]], ptr %8, i64 0, i64 0
  %147 = getelementptr inbounds [256 x i8], ptr %146, i64 0, i64 0
  %148 = call i32 @rename(ptr noundef %145, ptr noundef %147) #12
  %149 = getelementptr inbounds [5 x [256 x i8]], ptr %8, i64 0, i64 1
  %150 = getelementptr inbounds [256 x i8], ptr %149, i64 0, i64 0
  %151 = load ptr, ptr %5, align 8, !tbaa !9
  %152 = call i32 @rename(ptr noundef %150, ptr noundef %151) #12
  br label %154

153:                                              ; preds = %126
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %156

154:                                              ; preds = %133, %111, %86, %74, %33
  %155 = load ptr, ptr @bio_err, align 8, !tbaa !35
  call void @ERR_print_errors(ptr noundef %155)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %156

156:                                              ; preds = %154, %153
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 1280, ptr %8) #12
  %157 = load i32, ptr %4, align 4
  ret i32 %157
}

; Function Attrs: nounwind uwtable
define dso_local void @free_index(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8, !tbaa !121
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !121
  %7 = getelementptr inbounds nuw %struct.ca_db_st, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !125
  call void @TXT_DB_free(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !121
  %10 = getelementptr inbounds nuw %struct.ca_db_st, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !132
  call void @CRYPTO_free(ptr noundef %11, ptr noundef @.str.1, i32 noundef 1911)
  %12 = load ptr, ptr %2, align 8, !tbaa !121
  call void @CRYPTO_free(ptr noundef %12, ptr noundef @.str.1, i32 noundef 1912)
  br label %13

13:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @parse_name(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !9
  store i32 %1, ptr %7, align 4, !tbaa !25
  store i32 %2, ptr %8, align 4, !tbaa !25
  store ptr %3, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %10, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %19 = load ptr, ptr %6, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw i8, ptr %19, i32 1
  store ptr %20, ptr %6, align 8, !tbaa !9
  %21 = load i8, ptr %19, align 1, !tbaa !11
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 47
  br i1 %23, label %24, label %31

24:                                               ; preds = %4
  %25 = load ptr, ptr @bio_err, align 8, !tbaa !35
  %26 = call ptr @opt_getprog()
  %27 = load ptr, ptr %9, align 8, !tbaa !9
  %28 = load ptr, ptr %6, align 8, !tbaa !9
  %29 = getelementptr inbounds i8, ptr %28, i32 -1
  store ptr %29, ptr %6, align 8, !tbaa !9
  %30 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %25, ptr noundef @.str.138, ptr noundef %26, ptr noundef %27, ptr noundef %29)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %208

31:                                               ; preds = %4
  %32 = call ptr @X509_NAME_new()
  store ptr %32, ptr %12, align 8, !tbaa !39
  %33 = load ptr, ptr %12, align 8, !tbaa !39
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %39

35:                                               ; preds = %31
  %36 = load ptr, ptr @bio_err, align 8, !tbaa !35
  %37 = call ptr @opt_getprog()
  %38 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %36, ptr noundef @.str.139, ptr noundef %37)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %208

39:                                               ; preds = %31
  %40 = load ptr, ptr %6, align 8, !tbaa !9
  %41 = call noalias ptr @CRYPTO_strdup(ptr noundef %40, ptr noundef @.str.1, i32 noundef 1963)
  store ptr %41, ptr %11, align 8, !tbaa !9
  %42 = load ptr, ptr %11, align 8, !tbaa !9
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %49

44:                                               ; preds = %39
  %45 = load ptr, ptr @bio_err, align 8, !tbaa !35
  %46 = call ptr @opt_getprog()
  %47 = load ptr, ptr %9, align 8, !tbaa !9
  %48 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %45, ptr noundef @.str.140, ptr noundef %46, ptr noundef %47)
  br label %205

49:                                               ; preds = %39
  br label %50

50:                                               ; preds = %201, %199, %49
  %51 = load ptr, ptr %6, align 8, !tbaa !9
  %52 = load i8, ptr %51, align 1, !tbaa !11
  %53 = sext i8 %52 to i32
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %202

55:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %56 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %56, ptr %14, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %57 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %57, ptr %15, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %58 = load i32, ptr %10, align 4, !tbaa !25
  store i32 %58, ptr %18, align 4, !tbaa !25
  store i32 0, ptr %10, align 4, !tbaa !25
  br label %59

59:                                               ; preds = %71, %55
  %60 = load ptr, ptr %6, align 8, !tbaa !9
  %61 = load i8, ptr %60, align 1, !tbaa !11
  %62 = sext i8 %61 to i32
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %69

64:                                               ; preds = %59
  %65 = load ptr, ptr %6, align 8, !tbaa !9
  %66 = load i8, ptr %65, align 1, !tbaa !11
  %67 = sext i8 %66 to i32
  %68 = icmp ne i32 %67, 61
  br label %69

69:                                               ; preds = %64, %59
  %70 = phi i1 [ false, %59 ], [ %68, %64 ]
  br i1 %70, label %71, label %77

71:                                               ; preds = %69
  %72 = load ptr, ptr %6, align 8, !tbaa !9
  %73 = getelementptr inbounds nuw i8, ptr %72, i32 1
  store ptr %73, ptr %6, align 8, !tbaa !9
  %74 = load i8, ptr %72, align 1, !tbaa !11
  %75 = load ptr, ptr %14, align 8, !tbaa !9
  %76 = getelementptr inbounds nuw i8, ptr %75, i32 1
  store ptr %76, ptr %14, align 8, !tbaa !9
  store i8 %74, ptr %75, align 1, !tbaa !11
  br label %59, !llvm.loop !140

77:                                               ; preds = %69
  %78 = load ptr, ptr %14, align 8, !tbaa !9
  %79 = getelementptr inbounds nuw i8, ptr %78, i32 1
  store ptr %79, ptr %14, align 8, !tbaa !9
  store i8 0, ptr %78, align 1, !tbaa !11
  %80 = load ptr, ptr %6, align 8, !tbaa !9
  %81 = load i8, ptr %80, align 1, !tbaa !11
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %90

84:                                               ; preds = %77
  %85 = load ptr, ptr @bio_err, align 8, !tbaa !35
  %86 = call ptr @opt_getprog()
  %87 = load ptr, ptr %15, align 8, !tbaa !9
  %88 = load ptr, ptr %9, align 8, !tbaa !9
  %89 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %85, ptr noundef @.str.141, ptr noundef %86, ptr noundef %87, ptr noundef %88)
  store i32 2, ptr %13, align 4
  br label %199

90:                                               ; preds = %77
  %91 = load ptr, ptr %6, align 8, !tbaa !9
  %92 = getelementptr inbounds nuw i8, ptr %91, i32 1
  store ptr %92, ptr %6, align 8, !tbaa !9
  %93 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %93, ptr %16, align 8, !tbaa !9
  br label %94

94:                                               ; preds = %132, %90
  %95 = load ptr, ptr %6, align 8, !tbaa !9
  %96 = load i8, ptr %95, align 1, !tbaa !11
  %97 = sext i8 %96 to i32
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %104

99:                                               ; preds = %94
  %100 = load ptr, ptr %6, align 8, !tbaa !9
  %101 = load i8, ptr %100, align 1, !tbaa !11
  %102 = sext i8 %101 to i32
  %103 = icmp ne i32 %102, 47
  br label %104

104:                                              ; preds = %99, %94
  %105 = phi i1 [ false, %94 ], [ %103, %99 ]
  br i1 %105, label %106, label %138

106:                                              ; preds = %104
  %107 = load i32, ptr %8, align 4, !tbaa !25
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %115

109:                                              ; preds = %106
  %110 = load ptr, ptr %6, align 8, !tbaa !9
  %111 = load i8, ptr %110, align 1, !tbaa !11
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %112, 43
  br i1 %113, label %114, label %115

114:                                              ; preds = %109
  store i32 1, ptr %10, align 4, !tbaa !25
  br label %138

115:                                              ; preds = %109, %106
  %116 = load ptr, ptr %6, align 8, !tbaa !9
  %117 = load i8, ptr %116, align 1, !tbaa !11
  %118 = sext i8 %117 to i32
  %119 = icmp eq i32 %118, 92
  br i1 %119, label %120, label %131

120:                                              ; preds = %115
  %121 = load ptr, ptr %6, align 8, !tbaa !9
  %122 = getelementptr inbounds nuw i8, ptr %121, i32 1
  store ptr %122, ptr %6, align 8, !tbaa !9
  %123 = load i8, ptr %122, align 1, !tbaa !11
  %124 = sext i8 %123 to i32
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %131

126:                                              ; preds = %120
  %127 = load ptr, ptr @bio_err, align 8, !tbaa !35
  %128 = call ptr @opt_getprog()
  %129 = load ptr, ptr %9, align 8, !tbaa !9
  %130 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %127, ptr noundef @.str.142, ptr noundef %128, ptr noundef %129)
  store i32 2, ptr %13, align 4
  br label %199

131:                                              ; preds = %120, %115
  br label %132

132:                                              ; preds = %131
  %133 = load ptr, ptr %6, align 8, !tbaa !9
  %134 = getelementptr inbounds nuw i8, ptr %133, i32 1
  store ptr %134, ptr %6, align 8, !tbaa !9
  %135 = load i8, ptr %133, align 1, !tbaa !11
  %136 = load ptr, ptr %14, align 8, !tbaa !9
  %137 = getelementptr inbounds nuw i8, ptr %136, i32 1
  store ptr %137, ptr %14, align 8, !tbaa !9
  store i8 %135, ptr %136, align 1, !tbaa !11
  br label %94, !llvm.loop !141

138:                                              ; preds = %114, %104
  %139 = load ptr, ptr %14, align 8, !tbaa !9
  %140 = getelementptr inbounds nuw i8, ptr %139, i32 1
  store ptr %140, ptr %14, align 8, !tbaa !9
  store i8 0, ptr %139, align 1, !tbaa !11
  %141 = load ptr, ptr %6, align 8, !tbaa !9
  %142 = load i8, ptr %141, align 1, !tbaa !11
  %143 = sext i8 %142 to i32
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %148

145:                                              ; preds = %138
  %146 = load ptr, ptr %6, align 8, !tbaa !9
  %147 = getelementptr inbounds nuw i8, ptr %146, i32 1
  store ptr %147, ptr %6, align 8, !tbaa !9
  br label %148

148:                                              ; preds = %145, %138
  %149 = load ptr, ptr %15, align 8, !tbaa !9
  %150 = call i32 @OBJ_txt2nid(ptr noundef %149)
  store i32 %150, ptr %17, align 4, !tbaa !25
  %151 = load i32, ptr %17, align 4, !tbaa !25
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %166

153:                                              ; preds = %148
  %154 = load ptr, ptr @bio_err, align 8, !tbaa !35
  %155 = call ptr @opt_getprog()
  %156 = load ptr, ptr %9, align 8, !tbaa !9
  %157 = load ptr, ptr %15, align 8, !tbaa !9
  %158 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %154, ptr noundef @.str.143, ptr noundef %155, ptr noundef %156, ptr noundef %157)
  %159 = load i32, ptr %18, align 4, !tbaa !25
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %165

161:                                              ; preds = %153
  %162 = load ptr, ptr @bio_err, align 8, !tbaa !35
  %163 = call ptr @opt_getprog()
  %164 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %162, ptr noundef @.str.144, ptr noundef %163)
  br label %165

165:                                              ; preds = %161, %153
  store i32 3, ptr %13, align 4
  br label %199, !llvm.loop !142

166:                                              ; preds = %148
  %167 = load ptr, ptr %16, align 8, !tbaa !9
  %168 = load i8, ptr %167, align 1, !tbaa !11
  %169 = zext i8 %168 to i32
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %177

171:                                              ; preds = %166
  %172 = load ptr, ptr @bio_err, align 8, !tbaa !35
  %173 = call ptr @opt_getprog()
  %174 = load ptr, ptr %9, align 8, !tbaa !9
  %175 = load ptr, ptr %15, align 8, !tbaa !9
  %176 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %172, ptr noundef @.str.145, ptr noundef %173, ptr noundef %174, ptr noundef %175)
  store i32 3, ptr %13, align 4
  br label %199, !llvm.loop !142

177:                                              ; preds = %166
  %178 = load ptr, ptr %12, align 8, !tbaa !39
  %179 = load i32, ptr %17, align 4, !tbaa !25
  %180 = load i32, ptr %7, align 4, !tbaa !25
  %181 = load ptr, ptr %16, align 8, !tbaa !9
  %182 = load ptr, ptr %16, align 8, !tbaa !9
  %183 = call i64 @strlen(ptr noundef %182) #14
  %184 = trunc i64 %183 to i32
  %185 = load i32, ptr %18, align 4, !tbaa !25
  %186 = icmp ne i32 %185, 0
  %187 = select i1 %186, i32 -1, i32 0
  %188 = call i32 @X509_NAME_add_entry_by_NID(ptr noundef %178, i32 noundef %179, i32 noundef %180, ptr noundef %181, i32 noundef %184, i32 noundef -1, i32 noundef %187)
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %198, label %190

190:                                              ; preds = %177
  %191 = load ptr, ptr @bio_err, align 8, !tbaa !35
  call void @ERR_print_errors(ptr noundef %191)
  %192 = load ptr, ptr @bio_err, align 8, !tbaa !35
  %193 = call ptr @opt_getprog()
  %194 = load ptr, ptr %9, align 8, !tbaa !9
  %195 = load ptr, ptr %15, align 8, !tbaa !9
  %196 = load ptr, ptr %16, align 8, !tbaa !9
  %197 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %192, ptr noundef @.str.146, ptr noundef %193, ptr noundef %194, ptr noundef %195, ptr noundef %196)
  store i32 2, ptr %13, align 4
  br label %199

198:                                              ; preds = %177
  store i32 0, ptr %13, align 4
  br label %199

199:                                              ; preds = %190, %126, %84, %198, %171, %165
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  %200 = load i32, ptr %13, align 4
  switch i32 %200, label %208 [
    i32 0, label %201
    i32 3, label %50
    i32 2, label %205
  ]

201:                                              ; preds = %199
  br label %50, !llvm.loop !142

202:                                              ; preds = %50
  %203 = load ptr, ptr %11, align 8, !tbaa !9
  call void @CRYPTO_free(ptr noundef %203, ptr noundef @.str.1, i32 noundef 2041)
  %204 = load ptr, ptr %12, align 8, !tbaa !39
  store ptr %204, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %208

205:                                              ; preds = %199, %44
  %206 = load ptr, ptr %12, align 8, !tbaa !39
  call void @X509_NAME_free(ptr noundef %206)
  %207 = load ptr, ptr %11, align 8, !tbaa !9
  call void @CRYPTO_free(ptr noundef %207, ptr noundef @.str.1, i32 noundef 2046)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %208

208:                                              ; preds = %205, %202, %199, %35, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  %209 = load ptr, ptr %5, align 8
  ret ptr %209
}

declare ptr @X509_NAME_new() #3

declare i32 @OBJ_txt2nid(ptr noundef) #3

declare i32 @X509_NAME_add_entry_by_NID(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare void @X509_NAME_free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @bio_to_mem(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [1024 x i8], align 16
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !24
  store i32 %1, ptr %6, align 4, !tbaa !25
  store ptr %2, ptr %7, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 1024, ptr %11) #12
  %13 = call ptr @BIO_s_mem()
  %14 = call ptr @BIO_new(ptr noundef %13)
  store ptr %14, ptr %8, align 8, !tbaa !35
  %15 = load ptr, ptr %8, align 8, !tbaa !35
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %73

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %63, %18
  %20 = load i32, ptr %6, align 4, !tbaa !25
  %21 = icmp ne i32 %20, -1
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %23 = load i32, ptr %6, align 4, !tbaa !25
  %24 = icmp slt i32 %23, 1024
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load i32, ptr %6, align 4, !tbaa !25
  store i32 %26, ptr %9, align 4, !tbaa !25
  br label %28

27:                                               ; preds = %22, %19
  store i32 1024, ptr %9, align 4, !tbaa !25
  br label %28

28:                                               ; preds = %27, %25
  %29 = load ptr, ptr %7, align 8, !tbaa !35
  %30 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  %31 = load i32, ptr %9, align 4, !tbaa !25
  %32 = call i32 @BIO_read(ptr noundef %29, ptr noundef %30, i32 noundef %31)
  store i32 %32, ptr %9, align 4, !tbaa !25
  %33 = load i32, ptr %9, align 4, !tbaa !25
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %28
  %36 = load ptr, ptr %8, align 8, !tbaa !35
  %37 = call i32 @BIO_free(ptr noundef %36)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %73

38:                                               ; preds = %28
  %39 = load i32, ptr %9, align 4, !tbaa !25
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  br label %64

42:                                               ; preds = %38
  %43 = load ptr, ptr %8, align 8, !tbaa !35
  %44 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  %45 = load i32, ptr %9, align 4, !tbaa !25
  %46 = call i32 @BIO_write(ptr noundef %43, ptr noundef %44, i32 noundef %45)
  %47 = load i32, ptr %9, align 4, !tbaa !25
  %48 = icmp ne i32 %46, %47
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = load ptr, ptr %8, align 8, !tbaa !35
  %51 = call i32 @BIO_free(ptr noundef %50)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %73

52:                                               ; preds = %42
  %53 = load i32, ptr %6, align 4, !tbaa !25
  %54 = icmp ne i32 %53, -1
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  %56 = load i32, ptr %9, align 4, !tbaa !25
  %57 = load i32, ptr %6, align 4, !tbaa !25
  %58 = sub nsw i32 %57, %56
  store i32 %58, ptr %6, align 4, !tbaa !25
  br label %59

59:                                               ; preds = %55, %52
  %60 = load i32, ptr %6, align 4, !tbaa !25
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  br label %64

63:                                               ; preds = %59
  br label %19

64:                                               ; preds = %62, %41
  %65 = load ptr, ptr %8, align 8, !tbaa !35
  %66 = load ptr, ptr %5, align 8, !tbaa !24
  %67 = call i64 @BIO_ctrl(ptr noundef %65, i32 noundef 3, i64 noundef 0, ptr noundef %66)
  %68 = trunc i64 %67 to i32
  store i32 %68, ptr %10, align 4, !tbaa !25
  %69 = load ptr, ptr %8, align 8, !tbaa !35
  call void @BIO_set_flags(ptr noundef %69, i32 noundef 512)
  %70 = load ptr, ptr %8, align 8, !tbaa !35
  %71 = call i32 @BIO_free(ptr noundef %70)
  %72 = load i32, ptr %10, align 4, !tbaa !25
  store i32 %72, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %73

73:                                               ; preds = %64, %49, %35, %17
  call void @llvm.lifetime.end.p0(i64 1024, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %74 = load i32, ptr %4, align 4
  ret i32 %74
}

declare ptr @BIO_new(ptr noundef) #3

declare ptr @BIO_s_mem() #3

declare i32 @BIO_read(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) #3

declare void @BIO_set_flags(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @pkey_ctrl_string(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !143
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store ptr null, ptr %8, align 8, !tbaa !9
  %10 = load ptr, ptr %5, align 8, !tbaa !9
  %11 = call noalias ptr @CRYPTO_strdup(ptr noundef %10, ptr noundef @.str.1, i32 noundef 2097)
  store ptr %11, ptr %7, align 8, !tbaa !9
  %12 = load ptr, ptr %7, align 8, !tbaa !9
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %32

15:                                               ; preds = %2
  %16 = load ptr, ptr %7, align 8, !tbaa !9
  %17 = call ptr @strchr(ptr noundef %16, i32 noundef 58) #14
  store ptr %17, ptr %8, align 8, !tbaa !9
  %18 = load ptr, ptr %8, align 8, !tbaa !9
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  br label %29

21:                                               ; preds = %15
  %22 = load ptr, ptr %8, align 8, !tbaa !9
  store i8 0, ptr %22, align 1, !tbaa !11
  %23 = load ptr, ptr %8, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw i8, ptr %23, i32 1
  store ptr %24, ptr %8, align 8, !tbaa !9
  %25 = load ptr, ptr %4, align 8, !tbaa !143
  %26 = load ptr, ptr %7, align 8, !tbaa !9
  %27 = load ptr, ptr %8, align 8, !tbaa !9
  %28 = call i32 @EVP_PKEY_CTX_ctrl_str(ptr noundef %25, ptr noundef %26, ptr noundef %27)
  store i32 %28, ptr %6, align 4, !tbaa !25
  br label %29

29:                                               ; preds = %21, %20
  %30 = load ptr, ptr %7, align 8, !tbaa !9
  call void @CRYPTO_free(ptr noundef %30, ptr noundef @.str.1, i32 noundef 2109)
  %31 = load i32, ptr %6, align 4, !tbaa !25
  store i32 %31, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %32

32:                                               ; preds = %29, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #4

declare i32 @EVP_PKEY_CTX_ctrl_str(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @policies_print(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %5 = load ptr, ptr %2, align 8, !tbaa !145
  %6 = call ptr @X509_STORE_CTX_get0_policy_tree(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !147
  %7 = load ptr, ptr %2, align 8, !tbaa !145
  %8 = call i32 @X509_STORE_CTX_get_explicit_policy(ptr noundef %7)
  store i32 %8, ptr %4, align 4, !tbaa !25
  %9 = load ptr, ptr @bio_err, align 8, !tbaa !35
  %10 = load i32, ptr %4, align 4, !tbaa !25
  %11 = icmp ne i32 %10, 0
  %12 = select i1 %11, ptr @.str.148, ptr @.str.149
  %13 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %9, ptr noundef @.str.147, ptr noundef %12)
  %14 = load ptr, ptr %3, align 8, !tbaa !147
  %15 = call ptr @X509_policy_tree_get0_policies(ptr noundef %14)
  call void @nodes_print(ptr noundef @.str.150, ptr noundef %15)
  %16 = load ptr, ptr %3, align 8, !tbaa !147
  %17 = call ptr @X509_policy_tree_get0_user_policies(ptr noundef %16)
  call void @nodes_print(ptr noundef @.str.151, ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

declare ptr @X509_STORE_CTX_get0_policy_tree(ptr noundef) #3

declare i32 @X509_STORE_CTX_get_explicit_policy(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @nodes_print(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %7 = load ptr, ptr @bio_err, align 8, !tbaa !35
  %8 = load ptr, ptr %3, align 8, !tbaa !9
  %9 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %7, ptr noundef @.str.207, ptr noundef %8)
  %10 = load ptr, ptr %4, align 8, !tbaa !149
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %32

12:                                               ; preds = %2
  %13 = load ptr, ptr @bio_err, align 8, !tbaa !35
  %14 = call i32 @BIO_puts(ptr noundef %13, ptr noundef @.str.51)
  store i32 0, ptr %6, align 4, !tbaa !25
  br label %15

15:                                               ; preds = %28, %12
  %16 = load i32, ptr %6, align 4, !tbaa !25
  %17 = load ptr, ptr %4, align 8, !tbaa !149
  %18 = call ptr @ossl_check_const_X509_POLICY_NODE_sk_type(ptr noundef %17)
  %19 = call i32 @OPENSSL_sk_num(ptr noundef %18)
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %21, label %31

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8, !tbaa !149
  %23 = call ptr @ossl_check_const_X509_POLICY_NODE_sk_type(ptr noundef %22)
  %24 = load i32, ptr %6, align 4, !tbaa !25
  %25 = call ptr @OPENSSL_sk_value(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %5, align 8, !tbaa !151
  %26 = load ptr, ptr @bio_err, align 8, !tbaa !35
  %27 = load ptr, ptr %5, align 8, !tbaa !151
  call void @X509_POLICY_NODE_print(ptr noundef %26, ptr noundef %27, i32 noundef 2)
  br label %28

28:                                               ; preds = %21
  %29 = load i32, ptr %6, align 4, !tbaa !25
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %6, align 4, !tbaa !25
  br label %15, !llvm.loop !153

31:                                               ; preds = %15
  br label %35

32:                                               ; preds = %2
  %33 = load ptr, ptr @bio_err, align 8, !tbaa !35
  %34 = call i32 @BIO_puts(ptr noundef %33, ptr noundef @.str.208)
  br label %35

35:                                               ; preds = %32, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

declare ptr @X509_policy_tree_get0_policies(ptr noundef) #3

declare ptr @X509_policy_tree_get0_user_policies(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @next_protos_parse(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store i64 0, ptr %9, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  store i64 0, ptr %10, align 8, !tbaa !28
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  %13 = call i64 @strlen(ptr noundef %12) #14
  store i64 %13, ptr %6, align 8, !tbaa !28
  %14 = load i64, ptr %6, align 8, !tbaa !28
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %2
  %17 = load i64, ptr %6, align 8, !tbaa !28
  %18 = icmp uge i64 %17, 65535
  br i1 %18, label %19, label %20

19:                                               ; preds = %16, %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %95

20:                                               ; preds = %16
  %21 = load i64, ptr %6, align 8, !tbaa !28
  %22 = add i64 %21, 1
  %23 = call ptr @app_malloc(i64 noundef %22, ptr noundef @.str.152)
  store ptr %23, ptr %7, align 8, !tbaa !9
  store i64 0, ptr %8, align 8, !tbaa !28
  br label %24

24:                                               ; preds = %79, %20
  %25 = load i64, ptr %8, align 8, !tbaa !28
  %26 = load i64, ptr %6, align 8, !tbaa !28
  %27 = icmp ule i64 %25, %26
  br i1 %27, label %28, label %82

28:                                               ; preds = %24
  %29 = load i64, ptr %8, align 8, !tbaa !28
  %30 = load i64, ptr %6, align 8, !tbaa !28
  %31 = icmp eq i64 %29, %30
  br i1 %31, label %39, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %5, align 8, !tbaa !9
  %34 = load i64, ptr %8, align 8, !tbaa !28
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !11
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 44
  br i1 %38, label %39, label %67

39:                                               ; preds = %32, %28
  %40 = load i64, ptr %8, align 8, !tbaa !28
  %41 = load i64, ptr %9, align 8, !tbaa !28
  %42 = icmp eq i64 %40, %41
  br i1 %42, label %43, label %48

43:                                               ; preds = %39
  %44 = load i64, ptr %9, align 8, !tbaa !28
  %45 = add i64 %44, 1
  store i64 %45, ptr %9, align 8, !tbaa !28
  %46 = load i64, ptr %10, align 8, !tbaa !28
  %47 = add i64 %46, 1
  store i64 %47, ptr %10, align 8, !tbaa !28
  br label %79

48:                                               ; preds = %39
  %49 = load i64, ptr %8, align 8, !tbaa !28
  %50 = load i64, ptr %9, align 8, !tbaa !28
  %51 = sub i64 %49, %50
  %52 = icmp ugt i64 %51, 255
  br i1 %52, label %53, label %55

53:                                               ; preds = %48
  %54 = load ptr, ptr %7, align 8, !tbaa !9
  call void @CRYPTO_free(ptr noundef %54, ptr noundef @.str.1, i32 noundef 2183)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %95

55:                                               ; preds = %48
  %56 = load i64, ptr %8, align 8, !tbaa !28
  %57 = load i64, ptr %9, align 8, !tbaa !28
  %58 = sub i64 %56, %57
  %59 = trunc i64 %58 to i8
  %60 = load ptr, ptr %7, align 8, !tbaa !9
  %61 = load i64, ptr %9, align 8, !tbaa !28
  %62 = load i64, ptr %10, align 8, !tbaa !28
  %63 = sub i64 %61, %62
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 %63
  store i8 %59, ptr %64, align 1, !tbaa !11
  %65 = load i64, ptr %8, align 8, !tbaa !28
  %66 = add i64 %65, 1
  store i64 %66, ptr %9, align 8, !tbaa !28
  br label %78

67:                                               ; preds = %32
  %68 = load ptr, ptr %5, align 8, !tbaa !9
  %69 = load i64, ptr %8, align 8, !tbaa !28
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 %69
  %71 = load i8, ptr %70, align 1, !tbaa !11
  %72 = load ptr, ptr %7, align 8, !tbaa !9
  %73 = load i64, ptr %8, align 8, !tbaa !28
  %74 = add i64 %73, 1
  %75 = load i64, ptr %10, align 8, !tbaa !28
  %76 = sub i64 %74, %75
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 %76
  store i8 %71, ptr %77, align 1, !tbaa !11
  br label %78

78:                                               ; preds = %67, %55
  br label %79

79:                                               ; preds = %78, %43
  %80 = load i64, ptr %8, align 8, !tbaa !28
  %81 = add i64 %80, 1
  store i64 %81, ptr %8, align 8, !tbaa !28
  br label %24, !llvm.loop !154

82:                                               ; preds = %24
  %83 = load i64, ptr %6, align 8, !tbaa !28
  %84 = load i64, ptr %10, align 8, !tbaa !28
  %85 = icmp ule i64 %83, %84
  br i1 %85, label %86, label %88

86:                                               ; preds = %82
  %87 = load ptr, ptr %7, align 8, !tbaa !9
  call void @CRYPTO_free(ptr noundef %87, ptr noundef @.str.1, i32 noundef 2194)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %95

88:                                               ; preds = %82
  %89 = load i64, ptr %6, align 8, !tbaa !28
  %90 = add i64 %89, 1
  %91 = load i64, ptr %10, align 8, !tbaa !28
  %92 = sub i64 %90, %91
  %93 = load ptr, ptr %4, align 8, !tbaa !33
  store i64 %92, ptr %93, align 8, !tbaa !28
  %94 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %94, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %95

95:                                               ; preds = %88, %86, %53, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %96 = load ptr, ptr %3, align 8
  ret ptr %96
}

; Function Attrs: nounwind uwtable
define dso_local i32 @check_cert_attributes(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !35
  store ptr %1, ptr %9, align 8, !tbaa !37
  store ptr %2, ptr %10, align 8, !tbaa !9
  store ptr %3, ptr %11, align 8, !tbaa !9
  store ptr %4, ptr %12, align 8, !tbaa !9
  store i32 %5, ptr %13, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 0, ptr %14, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  store i32 0, ptr %15, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  store i32 0, ptr %16, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  store i32 1, ptr %17, align 4, !tbaa !25
  %19 = load ptr, ptr %9, align 8, !tbaa !37
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %99

22:                                               ; preds = %6
  %23 = load ptr, ptr %10, align 8, !tbaa !9
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %47

25:                                               ; preds = %22
  %26 = load ptr, ptr %9, align 8, !tbaa !37
  %27 = load ptr, ptr %10, align 8, !tbaa !9
  %28 = call i32 @X509_check_host(ptr noundef %26, ptr noundef %27, i64 noundef 0, i32 noundef 0, ptr noundef null)
  store i32 %28, ptr %14, align 4, !tbaa !25
  %29 = load i32, ptr %13, align 4, !tbaa !25
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %25
  %32 = load ptr, ptr %8, align 8, !tbaa !35
  %33 = load ptr, ptr %10, align 8, !tbaa !9
  %34 = load i32, ptr %14, align 4, !tbaa !25
  %35 = icmp eq i32 %34, 1
  %36 = select i1 %35, ptr @.str.154, ptr @.str.155
  %37 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %32, ptr noundef @.str.153, ptr noundef %33, ptr noundef %36)
  br label %38

38:                                               ; preds = %31, %25
  %39 = load i32, ptr %17, align 4, !tbaa !25
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = load i32, ptr %14, align 4, !tbaa !25
  %43 = icmp sgt i32 %42, 0
  br label %44

44:                                               ; preds = %41, %38
  %45 = phi i1 [ false, %38 ], [ %43, %41 ]
  %46 = zext i1 %45 to i32
  store i32 %46, ptr %17, align 4, !tbaa !25
  br label %47

47:                                               ; preds = %44, %22
  %48 = load ptr, ptr %11, align 8, !tbaa !9
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %72

50:                                               ; preds = %47
  %51 = load ptr, ptr %9, align 8, !tbaa !37
  %52 = load ptr, ptr %11, align 8, !tbaa !9
  %53 = call i32 @X509_check_email(ptr noundef %51, ptr noundef %52, i64 noundef 0, i32 noundef 0)
  store i32 %53, ptr %15, align 4, !tbaa !25
  %54 = load i32, ptr %13, align 4, !tbaa !25
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %63

56:                                               ; preds = %50
  %57 = load ptr, ptr %8, align 8, !tbaa !35
  %58 = load ptr, ptr %11, align 8, !tbaa !9
  %59 = load i32, ptr %15, align 4, !tbaa !25
  %60 = icmp ne i32 %59, 0
  %61 = select i1 %60, ptr @.str.154, ptr @.str.155
  %62 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %57, ptr noundef @.str.156, ptr noundef %58, ptr noundef %61)
  br label %63

63:                                               ; preds = %56, %50
  %64 = load i32, ptr %17, align 4, !tbaa !25
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = load i32, ptr %15, align 4, !tbaa !25
  %68 = icmp sgt i32 %67, 0
  br label %69

69:                                               ; preds = %66, %63
  %70 = phi i1 [ false, %63 ], [ %68, %66 ]
  %71 = zext i1 %70 to i32
  store i32 %71, ptr %17, align 4, !tbaa !25
  br label %72

72:                                               ; preds = %69, %47
  %73 = load ptr, ptr %12, align 8, !tbaa !9
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %97

75:                                               ; preds = %72
  %76 = load ptr, ptr %9, align 8, !tbaa !37
  %77 = load ptr, ptr %12, align 8, !tbaa !9
  %78 = call i32 @X509_check_ip_asc(ptr noundef %76, ptr noundef %77, i32 noundef 0)
  store i32 %78, ptr %16, align 4, !tbaa !25
  %79 = load i32, ptr %13, align 4, !tbaa !25
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %88

81:                                               ; preds = %75
  %82 = load ptr, ptr %8, align 8, !tbaa !35
  %83 = load ptr, ptr %12, align 8, !tbaa !9
  %84 = load i32, ptr %16, align 4, !tbaa !25
  %85 = icmp ne i32 %84, 0
  %86 = select i1 %85, ptr @.str.154, ptr @.str.155
  %87 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %82, ptr noundef @.str.157, ptr noundef %83, ptr noundef %86)
  br label %88

88:                                               ; preds = %81, %75
  %89 = load i32, ptr %17, align 4, !tbaa !25
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %88
  %92 = load i32, ptr %16, align 4, !tbaa !25
  %93 = icmp sgt i32 %92, 0
  br label %94

94:                                               ; preds = %91, %88
  %95 = phi i1 [ false, %88 ], [ %93, %91 ]
  %96 = zext i1 %95 to i32
  store i32 %96, ptr %17, align 4, !tbaa !25
  br label %97

97:                                               ; preds = %94, %72
  %98 = load i32, ptr %17, align 4, !tbaa !25
  store i32 %98, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %99

99:                                               ; preds = %97, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  %100 = load i32, ptr %7, align 4
  ret i32 %100
}

declare i32 @X509_check_host(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef) #3

declare i32 @X509_check_email(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #3

declare i32 @X509_check_ip_asc(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @cert_matches_key(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %6 = call i32 @ERR_set_mark()
  %7 = load ptr, ptr %3, align 8, !tbaa !37
  %8 = load ptr, ptr %4, align 8, !tbaa !67
  %9 = call i32 @X509_check_private_key(ptr noundef %7, ptr noundef %8)
  store i32 %9, ptr %5, align 4, !tbaa !25
  %10 = call i32 @ERR_pop_to_mark()
  %11 = load i32, ptr %5, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %11
}

declare i32 @X509_check_private_key(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @do_X509_sign(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !37
  store i32 %1, ptr %8, align 4, !tbaa !25
  store ptr %2, ptr %9, align 8, !tbaa !67
  store ptr %3, ptr %10, align 8, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !84
  store ptr %5, ptr %12, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %16 = call ptr @EVP_MD_CTX_new()
  store ptr %16, ptr %13, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  store i32 0, ptr %15, align 4, !tbaa !25
  %17 = load i32, ptr %8, align 4, !tbaa !25
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %44, label %19

19:                                               ; preds = %6
  %20 = load ptr, ptr %7, align 8, !tbaa !37
  %21 = call i32 @X509_set_version(ptr noundef %20, i64 noundef 2)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  br label %61

24:                                               ; preds = %19
  %25 = load ptr, ptr %7, align 8, !tbaa !37
  %26 = load ptr, ptr %12, align 8, !tbaa !155
  %27 = call i32 @adapt_keyid_ext(ptr noundef %25, ptr noundef %26, ptr noundef @.str.158, ptr noundef @.str.159, i32 noundef 1)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %24
  br label %61

30:                                               ; preds = %24
  %31 = load ptr, ptr %7, align 8, !tbaa !37
  %32 = load ptr, ptr %9, align 8, !tbaa !67
  %33 = call i32 @cert_matches_key(ptr noundef %31, ptr noundef %32)
  store i32 %33, ptr %14, align 4, !tbaa !25
  %34 = load ptr, ptr %7, align 8, !tbaa !37
  %35 = load ptr, ptr %12, align 8, !tbaa !155
  %36 = load i32, ptr %14, align 4, !tbaa !25
  %37 = icmp ne i32 %36, 0
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i32
  %40 = call i32 @adapt_keyid_ext(ptr noundef %34, ptr noundef %35, ptr noundef @.str.160, ptr noundef @.str.161, i32 noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %30
  br label %61

43:                                               ; preds = %30
  br label %44

44:                                               ; preds = %43, %6
  %45 = load ptr, ptr %13, align 8, !tbaa !157
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %60

47:                                               ; preds = %44
  %48 = load ptr, ptr %13, align 8, !tbaa !157
  %49 = load ptr, ptr %9, align 8, !tbaa !67
  %50 = load ptr, ptr %10, align 8, !tbaa !9
  %51 = load ptr, ptr %11, align 8, !tbaa !84
  %52 = call i32 @do_sign_init(ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51)
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %60

54:                                               ; preds = %47
  %55 = load ptr, ptr %7, align 8, !tbaa !37
  %56 = load ptr, ptr %13, align 8, !tbaa !157
  %57 = call i32 @X509_sign_ctx(ptr noundef %55, ptr noundef %56)
  %58 = icmp sgt i32 %57, 0
  %59 = zext i1 %58 to i32
  store i32 %59, ptr %15, align 4, !tbaa !25
  br label %60

60:                                               ; preds = %54, %47, %44
  br label %61

61:                                               ; preds = %60, %42, %29, %23
  %62 = load ptr, ptr %13, align 8, !tbaa !157
  call void @EVP_MD_CTX_free(ptr noundef %62)
  %63 = load i32, ptr %15, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  ret i32 %63
}

declare ptr @EVP_MD_CTX_new() #3

declare i32 @X509_set_version(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @adapt_keyid_ext(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !37
  store ptr %1, ptr %8, align 8, !tbaa !155
  store ptr %2, ptr %9, align 8, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !9
  store i32 %4, ptr %11, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %20 = load ptr, ptr %7, align 8, !tbaa !37
  %21 = call ptr @X509_get0_extensions(ptr noundef %20)
  store ptr %21, ptr %12, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %22 = load ptr, ptr %8, align 8, !tbaa !155
  %23 = load ptr, ptr %9, align 8, !tbaa !9
  %24 = load ptr, ptr %10, align 8, !tbaa !9
  %25 = call ptr @X509V3_EXT_nconf(ptr noundef null, ptr noundef %22, ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %13, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  store i32 0, ptr %15, align 4, !tbaa !25
  %26 = load ptr, ptr %13, align 8, !tbaa !103
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %5
  %29 = load i32, ptr %15, align 4, !tbaa !25
  store i32 %29, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %69

30:                                               ; preds = %5
  %31 = load ptr, ptr %12, align 8, !tbaa !101
  %32 = load ptr, ptr %13, align 8, !tbaa !103
  %33 = call ptr @X509_EXTENSION_get_object(ptr noundef %32)
  %34 = call i32 @X509v3_get_ext_by_OBJ(ptr noundef %31, ptr noundef %33, i32 noundef -1)
  store i32 %34, ptr %14, align 4, !tbaa !25
  %35 = load i32, ptr %14, align 4, !tbaa !25
  %36 = icmp sge i32 %35, 0
  br i1 %36, label %37, label %55

37:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %38 = load ptr, ptr %12, align 8, !tbaa !101
  %39 = load i32, ptr %14, align 4, !tbaa !25
  %40 = call ptr @X509v3_get_ext(ptr noundef %38, i32 noundef %39)
  store ptr %40, ptr %17, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %41 = load ptr, ptr %17, align 8, !tbaa !103
  %42 = call ptr @X509_EXTENSION_get_data(ptr noundef %41)
  store ptr %42, ptr %18, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %43 = load ptr, ptr %18, align 8, !tbaa !117
  %44 = call i32 @ASN1_STRING_length(ptr noundef %43)
  %45 = icmp sle i32 %44, 2
  %46 = zext i1 %45 to i32
  store i32 %46, ptr %19, align 4, !tbaa !25
  %47 = load i32, ptr %19, align 4, !tbaa !25
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %37
  %50 = load ptr, ptr %7, align 8, !tbaa !37
  %51 = load i32, ptr %14, align 4, !tbaa !25
  %52 = call ptr @X509_delete_ext(ptr noundef %50, i32 noundef %51)
  %53 = load ptr, ptr %17, align 8, !tbaa !103
  call void @X509_EXTENSION_free(ptr noundef %53)
  br label %54

54:                                               ; preds = %49, %37
  store i32 1, ptr %15, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  br label %66

55:                                               ; preds = %30
  %56 = load i32, ptr %11, align 4, !tbaa !25
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %55
  %59 = load ptr, ptr %7, align 8, !tbaa !37
  %60 = load ptr, ptr %13, align 8, !tbaa !103
  %61 = call i32 @X509_add_ext(ptr noundef %59, ptr noundef %60, i32 noundef -1)
  %62 = icmp ne i32 %61, 0
  br label %63

63:                                               ; preds = %58, %55
  %64 = phi i1 [ true, %55 ], [ %62, %58 ]
  %65 = zext i1 %64 to i32
  store i32 %65, ptr %15, align 4, !tbaa !25
  br label %66

66:                                               ; preds = %63, %54
  %67 = load ptr, ptr %13, align 8, !tbaa !103
  call void @X509_EXTENSION_free(ptr noundef %67)
  %68 = load i32, ptr %15, align 4, !tbaa !25
  store i32 %68, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %69

69:                                               ; preds = %66, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  %70 = load i32, ptr %6, align 4
  ret i32 %70
}

; Function Attrs: nounwind uwtable
define internal i32 @do_sign_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [80 x i8], align 16
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !157
  store ptr %1, ptr %7, align 8, !tbaa !67
  store ptr %2, ptr %8, align 8, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  store ptr null, ptr %10, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 80, ptr %11) #12
  %13 = load ptr, ptr %6, align 8, !tbaa !157
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %42

16:                                               ; preds = %4
  %17 = load ptr, ptr %7, align 8, !tbaa !67
  %18 = getelementptr inbounds [80 x i8], ptr %11, i64 0, i64 0
  %19 = call i32 @EVP_PKEY_get_default_digest_name(ptr noundef %17, ptr noundef %18, i64 noundef 80)
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %21, label %26

21:                                               ; preds = %16
  %22 = getelementptr inbounds [80 x i8], ptr %11, i64 0, i64 0
  %23 = call i32 @strcmp(ptr noundef %22, ptr noundef @.str.209) #14
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store ptr null, ptr %8, align 8, !tbaa !9
  br label %26

26:                                               ; preds = %25, %21, %16
  %27 = load ptr, ptr %6, align 8, !tbaa !157
  %28 = load ptr, ptr %8, align 8, !tbaa !9
  %29 = call ptr @app_get0_libctx()
  %30 = call ptr @app_get0_propq()
  %31 = load ptr, ptr %7, align 8, !tbaa !67
  %32 = call i32 @EVP_DigestSignInit_ex(ptr noundef %27, ptr noundef %10, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef null)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %26
  %35 = load ptr, ptr %10, align 8, !tbaa !143
  %36 = load ptr, ptr %9, align 8, !tbaa !84
  %37 = call i32 @do_pkey_ctx_init(ptr noundef %35, ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br label %39

39:                                               ; preds = %34, %26
  %40 = phi i1 [ false, %26 ], [ %38, %34 ]
  %41 = zext i1 %40 to i32
  store i32 %41, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %42

42:                                               ; preds = %39, %15
  call void @llvm.lifetime.end.p0(i64 80, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %43 = load i32, ptr %5, align 4
  ret i32 %43
}

declare i32 @X509_sign_ctx(ptr noundef, ptr noundef) #3

declare void @EVP_MD_CTX_free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @do_X509_REQ_sign(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !82
  store ptr %1, ptr %6, align 8, !tbaa !67
  store ptr %2, ptr %7, align 8, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %11 = call ptr @EVP_MD_CTX_new()
  store ptr %11, ptr %10, align 8, !tbaa !157
  %12 = load ptr, ptr %10, align 8, !tbaa !157
  %13 = load ptr, ptr %6, align 8, !tbaa !67
  %14 = load ptr, ptr %7, align 8, !tbaa !9
  %15 = load ptr, ptr %8, align 8, !tbaa !84
  %16 = call i32 @do_sign_init(ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %4
  %19 = load ptr, ptr %5, align 8, !tbaa !82
  %20 = load ptr, ptr %10, align 8, !tbaa !157
  %21 = call i32 @X509_REQ_sign_ctx(ptr noundef %19, ptr noundef %20)
  %22 = icmp sgt i32 %21, 0
  %23 = zext i1 %22 to i32
  store i32 %23, ptr %9, align 4, !tbaa !25
  br label %24

24:                                               ; preds = %18, %4
  %25 = load ptr, ptr %10, align 8, !tbaa !157
  call void @EVP_MD_CTX_free(ptr noundef %25)
  %26 = load i32, ptr %9, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  ret i32 %26
}

declare i32 @X509_REQ_sign_ctx(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @do_X509_CRL_sign(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !71
  store ptr %1, ptr %6, align 8, !tbaa !67
  store ptr %2, ptr %7, align 8, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %11 = call ptr @EVP_MD_CTX_new()
  store ptr %11, ptr %10, align 8, !tbaa !157
  %12 = load ptr, ptr %10, align 8, !tbaa !157
  %13 = load ptr, ptr %6, align 8, !tbaa !67
  %14 = load ptr, ptr %7, align 8, !tbaa !9
  %15 = load ptr, ptr %8, align 8, !tbaa !84
  %16 = call i32 @do_sign_init(ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %4
  %19 = load ptr, ptr %5, align 8, !tbaa !71
  %20 = load ptr, ptr %10, align 8, !tbaa !157
  %21 = call i32 @X509_CRL_sign_ctx(ptr noundef %19, ptr noundef %20)
  %22 = icmp sgt i32 %21, 0
  %23 = zext i1 %22 to i32
  store i32 %23, ptr %9, align 4, !tbaa !25
  br label %24

24:                                               ; preds = %18, %4
  %25 = load ptr, ptr %10, align 8, !tbaa !157
  call void @EVP_MD_CTX_free(ptr noundef %25)
  %26 = load i32, ptr %9, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  ret i32 %26
}

declare i32 @X509_CRL_sign_ctx(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @do_X509_verify(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !67
  store ptr %2, ptr %6, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !25
  %8 = load ptr, ptr %4, align 8, !tbaa !37
  %9 = load ptr, ptr %6, align 8, !tbaa !84
  %10 = call i32 @do_x509_init(ptr noundef %8, ptr noundef %9)
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !37
  %14 = load ptr, ptr %5, align 8, !tbaa !67
  %15 = call i32 @X509_verify(ptr noundef %13, ptr noundef %14)
  store i32 %15, ptr %7, align 4, !tbaa !25
  br label %17

16:                                               ; preds = %3
  store i32 -1, ptr %7, align 4, !tbaa !25
  br label %17

17:                                               ; preds = %16, %12
  %18 = load i32, ptr %7, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @do_x509_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %9 = load ptr, ptr %5, align 8, !tbaa !84
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %41

12:                                               ; preds = %2
  store i32 0, ptr %6, align 4, !tbaa !25
  br label %13

13:                                               ; preds = %37, %12
  %14 = load i32, ptr %6, align 4, !tbaa !25
  %15 = load ptr, ptr %5, align 8, !tbaa !84
  %16 = call ptr @ossl_check_const_OPENSSL_STRING_sk_type(ptr noundef %15)
  %17 = call i32 @OPENSSL_sk_num(ptr noundef %16)
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %40

19:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %20 = load ptr, ptr %5, align 8, !tbaa !84
  %21 = call ptr @ossl_check_const_OPENSSL_STRING_sk_type(ptr noundef %20)
  %22 = load i32, ptr %6, align 4, !tbaa !25
  %23 = call ptr @OPENSSL_sk_value(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %8, align 8, !tbaa !9
  %24 = load ptr, ptr %4, align 8, !tbaa !37
  %25 = load ptr, ptr %8, align 8, !tbaa !9
  %26 = call i32 @x509_ctrl_string(ptr noundef %24, ptr noundef %25)
  %27 = icmp sle i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %19
  %29 = load ptr, ptr @bio_err, align 8, !tbaa !35
  %30 = load ptr, ptr %8, align 8, !tbaa !9
  %31 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %29, ptr noundef @.str.210, ptr noundef %30)
  %32 = load ptr, ptr @bio_err, align 8, !tbaa !35
  call void @ERR_print_errors(ptr noundef %32)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %34

33:                                               ; preds = %19
  store i32 0, ptr %7, align 4
  br label %34

34:                                               ; preds = %33, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %35 = load i32, ptr %7, align 4
  switch i32 %35, label %41 [
    i32 0, label %36
  ]

36:                                               ; preds = %34
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %6, align 4, !tbaa !25
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %6, align 4, !tbaa !25
  br label %13, !llvm.loop !159

40:                                               ; preds = %13
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %41

41:                                               ; preds = %40, %34, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %42 = load i32, ptr %3, align 4
  ret i32 %42
}

declare i32 @X509_verify(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @do_x509_req_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !82
  store ptr %1, ptr %5, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %9 = load ptr, ptr %5, align 8, !tbaa !84
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %41

12:                                               ; preds = %2
  store i32 0, ptr %6, align 4, !tbaa !25
  br label %13

13:                                               ; preds = %37, %12
  %14 = load i32, ptr %6, align 4, !tbaa !25
  %15 = load ptr, ptr %5, align 8, !tbaa !84
  %16 = call ptr @ossl_check_const_OPENSSL_STRING_sk_type(ptr noundef %15)
  %17 = call i32 @OPENSSL_sk_num(ptr noundef %16)
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %40

19:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %20 = load ptr, ptr %5, align 8, !tbaa !84
  %21 = call ptr @ossl_check_const_OPENSSL_STRING_sk_type(ptr noundef %20)
  %22 = load i32, ptr %6, align 4, !tbaa !25
  %23 = call ptr @OPENSSL_sk_value(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %8, align 8, !tbaa !9
  %24 = load ptr, ptr %4, align 8, !tbaa !82
  %25 = load ptr, ptr %8, align 8, !tbaa !9
  %26 = call i32 @x509_req_ctrl_string(ptr noundef %24, ptr noundef %25)
  %27 = icmp sle i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %19
  %29 = load ptr, ptr @bio_err, align 8, !tbaa !35
  %30 = load ptr, ptr %8, align 8, !tbaa !9
  %31 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %29, ptr noundef @.str.210, ptr noundef %30)
  %32 = load ptr, ptr @bio_err, align 8, !tbaa !35
  call void @ERR_print_errors(ptr noundef %32)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %34

33:                                               ; preds = %19
  store i32 0, ptr %7, align 4
  br label %34

34:                                               ; preds = %33, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %35 = load i32, ptr %7, align 4
  switch i32 %35, label %41 [
    i32 0, label %36
  ]

36:                                               ; preds = %34
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %6, align 4, !tbaa !25
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %6, align 4, !tbaa !25
  br label %13, !llvm.loop !160

40:                                               ; preds = %13
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %41

41:                                               ; preds = %40, %34, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %42 = load i32, ptr %3, align 4
  ret i32 %42
}

declare i32 @X509_REQ_verify_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @store_setup_crl_download(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  call void @X509_STORE_set_lookup_crls(ptr noundef %3, ptr noundef @crls_http_cb)
  ret void
}

declare void @X509_STORE_set_lookup_crls(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @crls_http_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !145
  store ptr %1, ptr %5, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  store ptr null, ptr %7, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %11 = call ptr @OPENSSL_sk_new_null()
  store ptr %11, ptr %7, align 8, !tbaa !73
  %12 = load ptr, ptr %7, align 8, !tbaa !73
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %59

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !145
  %17 = call ptr @X509_STORE_CTX_get_current_cert(ptr noundef %16)
  store ptr %17, ptr %6, align 8, !tbaa !37
  %18 = load ptr, ptr %6, align 8, !tbaa !37
  %19 = call ptr @X509_get_ext_d2i(ptr noundef %18, i32 noundef 103, ptr noundef null, ptr noundef null)
  store ptr %19, ptr %9, align 8, !tbaa !161
  %20 = load ptr, ptr %9, align 8, !tbaa !161
  %21 = call ptr @load_crl_crldp(ptr noundef %20)
  store ptr %21, ptr %8, align 8, !tbaa !71
  %22 = load ptr, ptr %9, align 8, !tbaa !161
  %23 = call ptr @ossl_check_DIST_POINT_sk_type(ptr noundef %22)
  %24 = call ptr @ossl_check_DIST_POINT_freefunc_type(ptr noundef @DIST_POINT_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %23, ptr noundef %24)
  %25 = load ptr, ptr %8, align 8, !tbaa !71
  %26 = icmp eq ptr %25, null
  br i1 %26, label %34, label %27

27:                                               ; preds = %15
  %28 = load ptr, ptr %7, align 8, !tbaa !73
  %29 = call ptr @ossl_check_X509_CRL_sk_type(ptr noundef %28)
  %30 = load ptr, ptr %8, align 8, !tbaa !71
  %31 = call ptr @ossl_check_X509_CRL_type(ptr noundef %30)
  %32 = call i32 @OPENSSL_sk_push(ptr noundef %29, ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %27, %15
  br label %55

35:                                               ; preds = %27
  %36 = load ptr, ptr %6, align 8, !tbaa !37
  %37 = call ptr @X509_get_ext_d2i(ptr noundef %36, i32 noundef 857, ptr noundef null, ptr noundef null)
  store ptr %37, ptr %9, align 8, !tbaa !161
  %38 = load ptr, ptr %9, align 8, !tbaa !161
  %39 = call ptr @load_crl_crldp(ptr noundef %38)
  store ptr %39, ptr %8, align 8, !tbaa !71
  %40 = load ptr, ptr %9, align 8, !tbaa !161
  %41 = call ptr @ossl_check_DIST_POINT_sk_type(ptr noundef %40)
  %42 = call ptr @ossl_check_DIST_POINT_freefunc_type(ptr noundef @DIST_POINT_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %41, ptr noundef %42)
  %43 = load ptr, ptr %8, align 8, !tbaa !71
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %53

45:                                               ; preds = %35
  %46 = load ptr, ptr %7, align 8, !tbaa !73
  %47 = call ptr @ossl_check_X509_CRL_sk_type(ptr noundef %46)
  %48 = load ptr, ptr %8, align 8, !tbaa !71
  %49 = call ptr @ossl_check_X509_CRL_type(ptr noundef %48)
  %50 = call i32 @OPENSSL_sk_push(ptr noundef %47, ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %45
  br label %55

53:                                               ; preds = %45, %35
  %54 = load ptr, ptr %7, align 8, !tbaa !73
  store ptr %54, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %59

55:                                               ; preds = %52, %34
  %56 = load ptr, ptr %8, align 8, !tbaa !71
  call void @X509_CRL_free(ptr noundef %56)
  %57 = load ptr, ptr %7, align 8, !tbaa !73
  %58 = call ptr @ossl_check_X509_CRL_sk_type(ptr noundef %57)
  call void @OPENSSL_sk_free(ptr noundef %58)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %59

59:                                               ; preds = %55, %53, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %60 = load ptr, ptr %3, align 8
  ret ptr %60
}

; Function Attrs: nounwind uwtable
define dso_local ptr @app_http_tls_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !35
  store ptr %1, ptr %7, align 8, !tbaa !30
  store i32 %2, ptr %8, align 4, !tbaa !25
  store i32 %3, ptr %9, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %18 = load ptr, ptr %7, align 8, !tbaa !30
  store ptr %18, ptr %10, align 8, !tbaa !163
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %19 = load ptr, ptr %10, align 8, !tbaa !163
  %20 = getelementptr inbounds nuw %struct.app_http_tls_info_st, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !165
  store ptr %21, ptr %11, align 8, !tbaa !31
  %22 = load ptr, ptr %11, align 8, !tbaa !31
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %4
  %25 = load ptr, ptr %6, align 8, !tbaa !35
  store ptr %25, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %97

26:                                               ; preds = %4
  %27 = load i32, ptr %8, align 4, !tbaa !25
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %92

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  store ptr null, ptr %14, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %30 = load ptr, ptr %11, align 8, !tbaa !31
  %31 = call ptr @SSL_CTX_get_cert_store(ptr noundef %30)
  store ptr %31, ptr %15, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %32 = load ptr, ptr %15, align 8, !tbaa !94
  %33 = call ptr @X509_STORE_get0_param(ptr noundef %32)
  store ptr %33, ptr %16, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %34 = load ptr, ptr %16, align 8, !tbaa !90
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %29
  br label %40

37:                                               ; preds = %29
  %38 = load ptr, ptr %16, align 8, !tbaa !90
  %39 = call ptr @X509_VERIFY_PARAM_get0_host(ptr noundef %38, i32 noundef 0)
  br label %40

40:                                               ; preds = %37, %36
  %41 = phi ptr [ null, %36 ], [ %39, %37 ]
  store ptr %41, ptr %17, align 8, !tbaa !9
  %42 = load ptr, ptr %10, align 8, !tbaa !163
  %43 = getelementptr inbounds nuw %struct.app_http_tls_info_st, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 8, !tbaa !167
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %62

46:                                               ; preds = %40
  %47 = load ptr, ptr %6, align 8, !tbaa !35
  %48 = load ptr, ptr %10, align 8, !tbaa !163
  %49 = getelementptr inbounds nuw %struct.app_http_tls_info_st, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !168
  %51 = load ptr, ptr %10, align 8, !tbaa !163
  %52 = getelementptr inbounds nuw %struct.app_http_tls_info_st, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !169
  %54 = load ptr, ptr %10, align 8, !tbaa !163
  %55 = getelementptr inbounds nuw %struct.app_http_tls_info_st, ptr %54, i32 0, i32 3
  %56 = load i64, ptr %55, align 8, !tbaa !170
  %57 = trunc i64 %56 to i32
  %58 = load ptr, ptr @bio_err, align 8, !tbaa !35
  %59 = call ptr @opt_getprog()
  %60 = call i32 @OSSL_HTTP_proxy_connect(ptr noundef %47, ptr noundef %50, ptr noundef %53, ptr noundef null, ptr noundef null, i32 noundef %57, ptr noundef %58, ptr noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %46, %40
  %63 = call ptr @BIO_f_ssl()
  %64 = call ptr @BIO_new(ptr noundef %63)
  store ptr %64, ptr %14, align 8, !tbaa !35
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %67

66:                                               ; preds = %62, %46
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %89

67:                                               ; preds = %62
  %68 = load ptr, ptr %11, align 8, !tbaa !31
  %69 = call ptr @SSL_new(ptr noundef %68)
  store ptr %69, ptr %13, align 8, !tbaa !171
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %74

71:                                               ; preds = %67
  %72 = load ptr, ptr %14, align 8, !tbaa !35
  %73 = call i32 @BIO_free(ptr noundef %72)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %89

74:                                               ; preds = %67
  %75 = load ptr, ptr %16, align 8, !tbaa !90
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %81

77:                                               ; preds = %74
  %78 = load ptr, ptr %13, align 8, !tbaa !171
  %79 = load ptr, ptr %17, align 8, !tbaa !9
  %80 = call i64 @SSL_ctrl(ptr noundef %78, i32 noundef 55, i64 noundef 0, ptr noundef %79)
  br label %81

81:                                               ; preds = %77, %74
  %82 = load ptr, ptr %13, align 8, !tbaa !171
  call void @SSL_set_connect_state(ptr noundef %82)
  %83 = load ptr, ptr %14, align 8, !tbaa !35
  %84 = load ptr, ptr %13, align 8, !tbaa !171
  %85 = call i64 @BIO_ctrl(ptr noundef %83, i32 noundef 109, i64 noundef 1, ptr noundef %84)
  %86 = load ptr, ptr %14, align 8, !tbaa !35
  %87 = load ptr, ptr %6, align 8, !tbaa !35
  %88 = call ptr @BIO_push(ptr noundef %86, ptr noundef %87)
  store ptr %88, ptr %6, align 8, !tbaa !35
  store i32 0, ptr %12, align 4
  br label %89

89:                                               ; preds = %81, %71, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  %90 = load i32, ptr %12, align 4
  switch i32 %90, label %97 [
    i32 0, label %91
  ]

91:                                               ; preds = %89
  br label %95

92:                                               ; preds = %26
  %93 = load ptr, ptr %6, align 8, !tbaa !35
  %94 = call ptr @http_tls_shutdown(ptr noundef %93)
  store ptr %94, ptr %6, align 8, !tbaa !35
  br label %95

95:                                               ; preds = %92, %91
  %96 = load ptr, ptr %6, align 8, !tbaa !35
  store ptr %96, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %97

97:                                               ; preds = %95, %89, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %98 = load ptr, ptr %5, align 8
  ret ptr %98
}

declare ptr @SSL_CTX_get_cert_store(ptr noundef) #3

declare ptr @X509_STORE_get0_param(ptr noundef) #3

declare ptr @X509_VERIFY_PARAM_get0_host(ptr noundef, i32 noundef) #3

declare i32 @OSSL_HTTP_proxy_connect(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare ptr @BIO_f_ssl() #3

declare ptr @SSL_new(ptr noundef) #3

declare i64 @SSL_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #3

declare void @SSL_set_connect_state(ptr noundef) #3

declare ptr @BIO_push(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @http_tls_shutdown(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %5 = load ptr, ptr %2, align 8, !tbaa !35
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %24

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %8 = call ptr @tls_error_hint()
  store ptr %8, ptr %4, align 8, !tbaa !9
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = load ptr, ptr @bio_err, align 8, !tbaa !35
  %13 = load ptr, ptr %4, align 8, !tbaa !9
  %14 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %12, ptr noundef @.str.212, ptr noundef %13)
  br label %15

15:                                               ; preds = %11, %7
  %16 = call i32 @ERR_set_mark()
  %17 = load ptr, ptr %2, align 8, !tbaa !35
  call void @BIO_ssl_shutdown(ptr noundef %17)
  %18 = load ptr, ptr %2, align 8, !tbaa !35
  %19 = call ptr @BIO_pop(ptr noundef %18)
  store ptr %19, ptr %3, align 8, !tbaa !35
  %20 = load ptr, ptr %2, align 8, !tbaa !35
  %21 = call i32 @BIO_free(ptr noundef %20)
  %22 = call i32 @ERR_pop_to_mark()
  %23 = load ptr, ptr %3, align 8, !tbaa !35
  store ptr %23, ptr %2, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  br label %24

24:                                               ; preds = %15, %1
  %25 = load ptr, ptr %2, align 8, !tbaa !35
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define dso_local void @APP_HTTP_TLS_INFO_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8, !tbaa !163
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !163
  %7 = getelementptr inbounds nuw %struct.app_http_tls_info_st, ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !165
  call void @SSL_CTX_free(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !163
  call void @CRYPTO_free(ptr noundef %9, ptr noundef @.str.1, i32 noundef 2633)
  br label %10

10:                                               ; preds = %5, %1
  ret void
}

declare void @SSL_CTX_free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @app_http_get_asn1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct.app_http_tls_info_st, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !9
  store ptr %1, ptr %11, align 8, !tbaa !9
  store ptr %2, ptr %12, align 8, !tbaa !9
  store ptr %3, ptr %13, align 8, !tbaa !31
  store ptr %4, ptr %14, align 8, !tbaa !45
  store i64 %5, ptr %15, align 8, !tbaa !28
  store ptr %6, ptr %16, align 8, !tbaa !9
  store ptr %7, ptr %17, align 8, !tbaa !173
  call void @llvm.lifetime.start.p0(i64 40, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  store ptr null, ptr %23, align 8, !tbaa !175
  %25 = load ptr, ptr %10, align 8, !tbaa !9
  %26 = icmp eq ptr %25, null
  br i1 %26, label %30, label %27

27:                                               ; preds = %8
  %28 = load ptr, ptr %17, align 8, !tbaa !173
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %27, %8
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 2651, ptr noundef @__func__.app_http_get_asn1)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 61, i32 noundef 786690, ptr noundef null)
  store ptr null, ptr %9, align 8
  store i32 1, ptr %24, align 4
  br label %84

31:                                               ; preds = %27
  %32 = load ptr, ptr %10, align 8, !tbaa !9
  %33 = call i32 @OSSL_HTTP_parse_url(ptr noundef %32, ptr noundef %21, ptr noundef null, ptr noundef %19, ptr noundef %20, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  store ptr null, ptr %9, align 8
  store i32 1, ptr %24, align 4
  br label %84

36:                                               ; preds = %31
  %37 = load i32, ptr %21, align 4, !tbaa !25
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = load ptr, ptr %13, align 8, !tbaa !31
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 2659, ptr noundef @__func__.app_http_get_asn1)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 61, i32 noundef 786690, ptr noundef @.str.162)
  br label %80

43:                                               ; preds = %39, %36
  %44 = load i32, ptr %21, align 4, !tbaa !25
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %50, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %13, align 8, !tbaa !31
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 2664, ptr noundef @__func__.app_http_get_asn1)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 61, i32 noundef 524550, ptr noundef @.str.163)
  br label %80

50:                                               ; preds = %46, %43
  %51 = load ptr, ptr %19, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw %struct.app_http_tls_info_st, ptr %18, i32 0, i32 0
  store ptr %51, ptr %52, align 8, !tbaa !168
  %53 = load ptr, ptr %20, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw %struct.app_http_tls_info_st, ptr %18, i32 0, i32 1
  store ptr %53, ptr %54, align 8, !tbaa !169
  %55 = load ptr, ptr %11, align 8, !tbaa !9
  %56 = load ptr, ptr %12, align 8, !tbaa !9
  %57 = load ptr, ptr %19, align 8, !tbaa !9
  %58 = load i32, ptr %21, align 4, !tbaa !25
  %59 = call ptr @OSSL_HTTP_adapt_proxy(ptr noundef %55, ptr noundef %56, ptr noundef %57, i32 noundef %58)
  %60 = icmp ne ptr %59, null
  %61 = zext i1 %60 to i32
  %62 = getelementptr inbounds nuw %struct.app_http_tls_info_st, ptr %18, i32 0, i32 2
  store i32 %61, ptr %62, align 8, !tbaa !167
  %63 = load i64, ptr %15, align 8, !tbaa !28
  %64 = getelementptr inbounds nuw %struct.app_http_tls_info_st, ptr %18, i32 0, i32 3
  store i64 %63, ptr %64, align 8, !tbaa !170
  %65 = load ptr, ptr %13, align 8, !tbaa !31
  %66 = getelementptr inbounds nuw %struct.app_http_tls_info_st, ptr %18, i32 0, i32 4
  store ptr %65, ptr %66, align 8, !tbaa !165
  %67 = load ptr, ptr %10, align 8, !tbaa !9
  %68 = load ptr, ptr %11, align 8, !tbaa !9
  %69 = load ptr, ptr %12, align 8, !tbaa !9
  %70 = load ptr, ptr %14, align 8, !tbaa !45
  %71 = load ptr, ptr %16, align 8, !tbaa !9
  %72 = load i64, ptr %15, align 8, !tbaa !28
  %73 = trunc i64 %72 to i32
  %74 = call ptr @OSSL_HTTP_get(ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef null, ptr noundef null, ptr noundef @app_http_tls_cb, ptr noundef %18, i32 noundef 0, ptr noundef %70, ptr noundef %71, i32 noundef 1, i64 noundef 102400, i32 noundef %73)
  store ptr %74, ptr %22, align 8, !tbaa !35
  %75 = load ptr, ptr %17, align 8, !tbaa !173
  %76 = load ptr, ptr %22, align 8, !tbaa !35
  %77 = call ptr @ASN1_item_d2i_bio(ptr noundef %75, ptr noundef %76, ptr noundef null)
  store ptr %77, ptr %23, align 8, !tbaa !175
  %78 = load ptr, ptr %22, align 8, !tbaa !35
  %79 = call i32 @BIO_free(ptr noundef %78)
  br label %80

80:                                               ; preds = %50, %49, %42
  %81 = load ptr, ptr %19, align 8, !tbaa !9
  call void @CRYPTO_free(ptr noundef %81, ptr noundef @.str.1, i32 noundef 2683)
  %82 = load ptr, ptr %20, align 8, !tbaa !9
  call void @CRYPTO_free(ptr noundef %82, ptr noundef @.str.1, i32 noundef 2684)
  %83 = load ptr, ptr %23, align 8, !tbaa !175
  store ptr %83, ptr %9, align 8
  store i32 1, ptr %24, align 4
  br label %84

84:                                               ; preds = %80, %35, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr %18) #12
  %85 = load ptr, ptr %9, align 8
  ret ptr %85
}

declare i32 @OSSL_HTTP_parse_url(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @OSSL_HTTP_adapt_proxy(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare ptr @OSSL_HTTP_get(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef) #3

declare ptr @ASN1_item_d2i_bio(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @app_http_post_asn1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, i64 noundef %11, ptr noundef %12) #0 {
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca %struct.app_http_tls_info_st, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  store ptr %0, ptr %15, align 8, !tbaa !9
  store ptr %1, ptr %16, align 8, !tbaa !9
  store ptr %2, ptr %17, align 8, !tbaa !9
  store ptr %3, ptr %18, align 8, !tbaa !9
  store ptr %4, ptr %19, align 8, !tbaa !9
  store ptr %5, ptr %20, align 8, !tbaa !31
  store ptr %6, ptr %21, align 8, !tbaa !45
  store ptr %7, ptr %22, align 8, !tbaa !9
  store ptr %8, ptr %23, align 8, !tbaa !175
  store ptr %9, ptr %24, align 8, !tbaa !173
  store ptr %10, ptr %25, align 8, !tbaa !9
  store i64 %11, ptr %26, align 8, !tbaa !28
  store ptr %12, ptr %27, align 8, !tbaa !173
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  %34 = load ptr, ptr %20, align 8, !tbaa !31
  %35 = icmp ne ptr %34, null
  %36 = zext i1 %35 to i32
  store i32 %36, ptr %28, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 40, ptr %29) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #12
  %37 = load ptr, ptr %24, align 8, !tbaa !173
  %38 = load ptr, ptr %23, align 8, !tbaa !175
  %39 = call ptr @ASN1_item_i2d_mem_bio(ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %31, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #12
  %40 = load ptr, ptr %31, align 8, !tbaa !35
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %13
  store ptr null, ptr %14, align 8
  store i32 1, ptr %33, align 4
  br label %81

43:                                               ; preds = %13
  %44 = load ptr, ptr %15, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw %struct.app_http_tls_info_st, ptr %29, i32 0, i32 0
  store ptr %44, ptr %45, align 8, !tbaa !168
  %46 = load ptr, ptr %16, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw %struct.app_http_tls_info_st, ptr %29, i32 0, i32 1
  store ptr %46, ptr %47, align 8, !tbaa !169
  %48 = load ptr, ptr %18, align 8, !tbaa !9
  %49 = load ptr, ptr %19, align 8, !tbaa !9
  %50 = load ptr, ptr %15, align 8, !tbaa !9
  %51 = load i32, ptr %28, align 4, !tbaa !25
  %52 = call ptr @OSSL_HTTP_adapt_proxy(ptr noundef %48, ptr noundef %49, ptr noundef %50, i32 noundef %51)
  %53 = icmp ne ptr %52, null
  %54 = zext i1 %53 to i32
  %55 = getelementptr inbounds nuw %struct.app_http_tls_info_st, ptr %29, i32 0, i32 2
  store i32 %54, ptr %55, align 8, !tbaa !167
  %56 = load i64, ptr %26, align 8, !tbaa !28
  %57 = getelementptr inbounds nuw %struct.app_http_tls_info_st, ptr %29, i32 0, i32 3
  store i64 %56, ptr %57, align 8, !tbaa !170
  %58 = load ptr, ptr %20, align 8, !tbaa !31
  %59 = getelementptr inbounds nuw %struct.app_http_tls_info_st, ptr %29, i32 0, i32 4
  store ptr %58, ptr %59, align 8, !tbaa !165
  %60 = load ptr, ptr %15, align 8, !tbaa !9
  %61 = load ptr, ptr %16, align 8, !tbaa !9
  %62 = load ptr, ptr %17, align 8, !tbaa !9
  %63 = load i32, ptr %28, align 4, !tbaa !25
  %64 = load ptr, ptr %18, align 8, !tbaa !9
  %65 = load ptr, ptr %19, align 8, !tbaa !9
  %66 = load ptr, ptr %21, align 8, !tbaa !45
  %67 = load ptr, ptr %22, align 8, !tbaa !9
  %68 = load ptr, ptr %31, align 8, !tbaa !35
  %69 = load ptr, ptr %25, align 8, !tbaa !9
  %70 = load i64, ptr %26, align 8, !tbaa !28
  %71 = trunc i64 %70 to i32
  %72 = call ptr @OSSL_HTTP_transfer(ptr noundef null, ptr noundef %60, ptr noundef %61, ptr noundef %62, i32 noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef null, ptr noundef null, ptr noundef @app_http_tls_cb, ptr noundef %29, i32 noundef 0, ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69, i32 noundef 1, i64 noundef 102400, i32 noundef %71, i32 noundef 0)
  store ptr %72, ptr %30, align 8, !tbaa !35
  %73 = load ptr, ptr %31, align 8, !tbaa !35
  %74 = call i32 @BIO_free(ptr noundef %73)
  %75 = load ptr, ptr %27, align 8, !tbaa !173
  %76 = load ptr, ptr %30, align 8, !tbaa !35
  %77 = call ptr @ASN1_item_d2i_bio(ptr noundef %75, ptr noundef %76, ptr noundef null)
  store ptr %77, ptr %32, align 8, !tbaa !175
  %78 = load ptr, ptr %30, align 8, !tbaa !35
  %79 = call i32 @BIO_free(ptr noundef %78)
  %80 = load ptr, ptr %32, align 8, !tbaa !175
  store ptr %80, ptr %14, align 8
  store i32 1, ptr %33, align 4
  br label %81

81:                                               ; preds = %43, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  %82 = load ptr, ptr %14, align 8
  ret ptr %82
}

declare ptr @ASN1_item_i2d_mem_bio(ptr noundef, ptr noundef) #3

declare ptr @OSSL_HTTP_transfer(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local double @app_tminterval(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca %struct.tms, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 %0, ptr %3, align 4, !tbaa !25
  store i32 %1, ptr %4, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  store double 0.000000e+00, ptr %5, align 8, !tbaa !177
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %9 = call i64 @times(ptr noundef %6) #12
  store i64 %9, ptr %7, align 8, !tbaa !28
  %10 = load i32, ptr %4, align 4, !tbaa !25
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %struct.tms, ptr %6, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !179
  store i64 %14, ptr %7, align 8, !tbaa !28
  br label %15

15:                                               ; preds = %12, %2
  %16 = load i32, ptr %3, align 4, !tbaa !25
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = load i64, ptr %7, align 8, !tbaa !28
  store i64 %19, ptr @app_tminterval.tmstart, align 8, !tbaa !28
  br label %29

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %21 = call i64 @sysconf(i32 noundef 2) #12
  store i64 %21, ptr %8, align 8, !tbaa !28
  %22 = load i64, ptr %7, align 8, !tbaa !28
  %23 = load i64, ptr @app_tminterval.tmstart, align 8, !tbaa !28
  %24 = sub nsw i64 %22, %23
  %25 = sitofp i64 %24 to double
  %26 = load i64, ptr %8, align 8, !tbaa !28
  %27 = sitofp i64 %26 to double
  %28 = fdiv double %25, %27
  store double %28, ptr %5, align 8, !tbaa !177
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %29

29:                                               ; preds = %20, %18
  %30 = load double, ptr %5, align 8, !tbaa !177
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret double %30
}

; Function Attrs: nounwind
declare i64 @times(ptr noundef) #9

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) #9

; Function Attrs: nounwind uwtable
define dso_local i32 @app_access(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = load i32, ptr %4, align 4, !tbaa !25
  %7 = call i32 @access(ptr noundef %5, i32 noundef %6) #12
  ret i32 %7
}

; Function Attrs: nounwind
declare i32 @access(ptr noundef, i32 noundef) #9

; Function Attrs: nounwind uwtable
define dso_local i32 @app_isdir(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = call i32 @opt_isdir(ptr noundef %3)
  ret i32 %4
}

declare i32 @opt_isdir(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @fileno_stdin() #0 {
  %1 = load ptr, ptr @stdin, align 8, !tbaa !41
  %2 = call i32 @fileno(ptr noundef %1) #12
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define dso_local i32 @fileno_stdout() #0 {
  %1 = load ptr, ptr @stdout, align 8, !tbaa !41
  %2 = call i32 @fileno(ptr noundef %1) #12
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define dso_local i32 @raw_read_stdin(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = call i32 @fileno_stdin()
  %6 = load ptr, ptr %3, align 8, !tbaa !30
  %7 = load i32, ptr %4, align 4, !tbaa !25
  %8 = sext i32 %7 to i64
  %9 = call i64 @read(i32 noundef %5, ptr noundef %6, i64 noundef %8)
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @raw_write_stdout(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = call i32 @fileno_stdout()
  %6 = load ptr, ptr %3, align 8, !tbaa !30
  %7 = load i32, ptr %4, align 4, !tbaa !25
  %8 = sext i32 %7 to i64
  %9 = call i64 @write(i32 noundef %5, ptr noundef %6, i64 noundef %8)
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @dup_bio_in(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !25
  %3 = load ptr, ptr @stdin, align 8, !tbaa !41
  %4 = load i32, ptr %2, align 4, !tbaa !25
  %5 = call i32 @FMT_istext(i32 noundef %4)
  %6 = icmp ne i32 %5, 0
  %7 = select i1 %6, i32 16, i32 0
  %8 = or i32 0, %7
  %9 = call ptr @BIO_new_fp(ptr noundef %3, i32 noundef %8)
  ret ptr %9
}

declare i32 @FMT_istext(i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @dup_bio_out(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %7 = load ptr, ptr @stdout, align 8, !tbaa !41
  %8 = load i32, ptr %3, align 4, !tbaa !25
  %9 = call i32 @FMT_istext(i32 noundef %8)
  %10 = icmp ne i32 %9, 0
  %11 = select i1 %10, i32 16, i32 0
  %12 = or i32 0, %11
  %13 = call ptr @BIO_new_fp(ptr noundef %7, i32 noundef %12)
  store ptr %13, ptr %4, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  store ptr null, ptr %5, align 8, !tbaa !30
  %14 = load ptr, ptr %4, align 8, !tbaa !35
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %34

17:                                               ; preds = %1
  %18 = load i32, ptr %3, align 4, !tbaa !25
  %19 = call i32 @FMT_istext(i32 noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %32

21:                                               ; preds = %17
  %22 = call ptr @getenv(ptr noundef @.str.164) #12
  store ptr %22, ptr %5, align 8, !tbaa !30
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %32

24:                                               ; preds = %21
  %25 = call ptr @BIO_f_prefix()
  %26 = call ptr @BIO_new(ptr noundef %25)
  %27 = load ptr, ptr %4, align 8, !tbaa !35
  %28 = call ptr @BIO_push(ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %4, align 8, !tbaa !35
  %29 = load ptr, ptr %4, align 8, !tbaa !35
  %30 = load ptr, ptr %5, align 8, !tbaa !30
  %31 = call i64 @BIO_ctrl(ptr noundef %29, i32 noundef 79, i64 noundef 0, ptr noundef %30)
  br label %32

32:                                               ; preds = %24, %21, %17
  %33 = load ptr, ptr %4, align 8, !tbaa !35
  store ptr %33, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %34

34:                                               ; preds = %32, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %35 = load ptr, ptr %2, align 8
  ret ptr %35
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #9

declare ptr @BIO_f_prefix() #3

; Function Attrs: nounwind uwtable
define dso_local ptr @dup_bio_err(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr @stderr, align 8, !tbaa !41
  %5 = load i32, ptr %2, align 4, !tbaa !25
  %6 = call i32 @FMT_istext(i32 noundef %5)
  %7 = icmp ne i32 %6, 0
  %8 = select i1 %7, i32 16, i32 0
  %9 = or i32 0, %8
  %10 = call ptr @BIO_new_fp(ptr noundef %4, i32 noundef %9)
  store ptr %10, ptr %3, align 8, !tbaa !35
  %11 = load ptr, ptr %3, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %11
}

; Function Attrs: nounwind
declare void @setbuf(ptr noundef, ptr noundef) #9

; Function Attrs: nounwind uwtable
define dso_local ptr @bio_open_owner(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store i32 %1, ptr %6, align 4, !tbaa !25
  store i32 %2, ptr %7, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store ptr null, ptr %8, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store ptr null, ptr %9, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 -1, ptr %12, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %15 = load i32, ptr %7, align 4, !tbaa !25
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !9
  %19 = icmp eq ptr %18, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8, !tbaa !9
  %22 = call i32 @strcmp(ptr noundef %21, ptr noundef @.str.165) #14
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %20, %17, %3
  %25 = load ptr, ptr %5, align 8, !tbaa !9
  %26 = load i32, ptr %6, align 4, !tbaa !25
  %27 = call ptr @bio_open_default(ptr noundef %25, i8 noundef signext 119, i32 noundef %26)
  store ptr %27, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %90

28:                                               ; preds = %20
  %29 = load i32, ptr %6, align 4, !tbaa !25
  %30 = call i32 @FMT_istext(i32 noundef %29)
  store i32 %30, ptr %10, align 4, !tbaa !25
  store i32 1, ptr %13, align 4, !tbaa !25
  %31 = load i32, ptr %13, align 4, !tbaa !25
  %32 = or i32 %31, 64
  store i32 %32, ptr %13, align 4, !tbaa !25
  %33 = load i32, ptr %13, align 4, !tbaa !25
  %34 = or i32 %33, 512
  store i32 %34, ptr %13, align 4, !tbaa !25
  %35 = load i32, ptr %10, align 4, !tbaa !25
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %28
  br label %38

38:                                               ; preds = %37, %28
  %39 = load ptr, ptr %5, align 8, !tbaa !9
  %40 = load i32, ptr %13, align 4, !tbaa !25
  %41 = call i32 (ptr, i32, ...) @open(ptr noundef %39, i32 noundef %40, i32 noundef 384)
  store i32 %41, ptr %12, align 4, !tbaa !25
  %42 = load i32, ptr %12, align 4, !tbaa !25
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  br label %68

45:                                               ; preds = %38
  %46 = load i32, ptr %12, align 4, !tbaa !25
  %47 = load i32, ptr %6, align 4, !tbaa !25
  %48 = call ptr @modestr(i8 noundef signext 119, i32 noundef %47)
  %49 = call noalias ptr @fdopen(i32 noundef %46, ptr noundef %48) #12
  store ptr %49, ptr %8, align 8, !tbaa !41
  %50 = load ptr, ptr %8, align 8, !tbaa !41
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %45
  br label %68

53:                                               ; preds = %45
  store i32 1, ptr %11, align 4, !tbaa !25
  %54 = load i32, ptr %10, align 4, !tbaa !25
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = load i32, ptr %11, align 4, !tbaa !25
  %58 = or i32 %57, 16
  store i32 %58, ptr %11, align 4, !tbaa !25
  br label %59

59:                                               ; preds = %56, %53
  %60 = load ptr, ptr %8, align 8, !tbaa !41
  %61 = load i32, ptr %11, align 4, !tbaa !25
  %62 = call ptr @BIO_new_fp(ptr noundef %60, i32 noundef %61)
  store ptr %62, ptr %9, align 8, !tbaa !35
  %63 = load ptr, ptr %9, align 8, !tbaa !35
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %67

65:                                               ; preds = %59
  %66 = load ptr, ptr %9, align 8, !tbaa !35
  store ptr %66, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %90

67:                                               ; preds = %59
  br label %68

68:                                               ; preds = %67, %52, %44
  %69 = load ptr, ptr @bio_err, align 8, !tbaa !35
  %70 = call ptr @opt_getprog()
  %71 = load ptr, ptr %5, align 8, !tbaa !9
  %72 = call ptr @__errno_location() #13
  %73 = load i32, ptr %72, align 4, !tbaa !25
  %74 = call ptr @strerror(i32 noundef %73) #12
  %75 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %69, ptr noundef @.str.166, ptr noundef %70, ptr noundef %71, ptr noundef %74)
  %76 = load ptr, ptr @bio_err, align 8, !tbaa !35
  call void @ERR_print_errors(ptr noundef %76)
  %77 = load ptr, ptr %8, align 8, !tbaa !41
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %82

79:                                               ; preds = %68
  %80 = load ptr, ptr %8, align 8, !tbaa !41
  %81 = call i32 @fclose(ptr noundef %80)
  br label %89

82:                                               ; preds = %68
  %83 = load i32, ptr %12, align 4, !tbaa !25
  %84 = icmp sge i32 %83, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %82
  %86 = load i32, ptr %12, align 4, !tbaa !25
  %87 = call i32 @close(i32 noundef %86)
  br label %88

88:                                               ; preds = %85, %82
  br label %89

89:                                               ; preds = %88, %79
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %90

90:                                               ; preds = %89, %65, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %91 = load ptr, ptr %4, align 8
  ret ptr %91
}

declare i32 @open(ptr noundef, i32 noundef, ...) #3

; Function Attrs: nounwind
declare noalias ptr @fdopen(i32 noundef, ptr noundef) #9

; Function Attrs: nounwind uwtable
define internal ptr @modestr(i8 noundef signext %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store i8 %0, ptr %4, align 1, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !25
  %6 = load i8, ptr %4, align 1, !tbaa !11
  %7 = sext i8 %6 to i32
  %8 = icmp eq i32 %7, 97
  br i1 %8, label %17, label %9

9:                                                ; preds = %2
  %10 = load i8, ptr %4, align 1, !tbaa !11
  %11 = sext i8 %10 to i32
  %12 = icmp eq i32 %11, 114
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  %14 = load i8, ptr %4, align 1, !tbaa !11
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 119
  br i1 %16, label %17, label %18

17:                                               ; preds = %13, %9, %2
  br label %20

18:                                               ; preds = %13
  call void @OPENSSL_die(ptr noundef @.str.218, ptr noundef @.str.1, i32 noundef 3091) #16
  unreachable

19:                                               ; No predecessors!
  br label %20

20:                                               ; preds = %19, %17
  %21 = load i8, ptr %4, align 1, !tbaa !11
  %22 = sext i8 %21 to i32
  switch i32 %22, label %38 [
    i32 97, label %23
    i32 114, label %28
    i32 119, label %33
  ]

23:                                               ; preds = %20
  %24 = load i32, ptr %5, align 4, !tbaa !25
  %25 = call i32 @FMT_istext(i32 noundef %24)
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, ptr @.str.219, ptr @.str.220
  store ptr %27, ptr %3, align 8
  br label %39

28:                                               ; preds = %20
  %29 = load i32, ptr %5, align 4, !tbaa !25
  %30 = call i32 @FMT_istext(i32 noundef %29)
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, ptr @.str.116, ptr @.str.221
  store ptr %32, ptr %3, align 8
  br label %39

33:                                               ; preds = %20
  %34 = load i32, ptr %5, align 4, !tbaa !25
  %35 = call i32 @FMT_istext(i32 noundef %34)
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, ptr @.str.123, ptr @.str.222
  store ptr %37, ptr %3, align 8
  br label %39

38:                                               ; preds = %20
  store ptr null, ptr %3, align 8
  br label %39

39:                                               ; preds = %38, %33, %28, %23
  %40 = load ptr, ptr %3, align 8
  ret ptr %40
}

declare i32 @fclose(ptr noundef) #3

declare i32 @close(i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @bio_open_default_quiet(ptr noundef %0, i8 noundef signext %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i8 %1, ptr %5, align 1, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !25
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = load i8, ptr %5, align 1, !tbaa !11
  %9 = load i32, ptr %6, align 4, !tbaa !25
  %10 = call ptr @bio_open_default_(ptr noundef %7, i8 noundef signext %8, i32 noundef %9, i32 noundef 1)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @mem_bio_to_file(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !35
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !25
  store i32 %3, ptr %8, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %10, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  store ptr null, ptr %11, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  store ptr null, ptr %12, align 8, !tbaa !181
  %13 = load ptr, ptr %5, align 8, !tbaa !35
  %14 = call i64 @BIO_ctrl(ptr noundef %13, i32 noundef 115, i64 noundef 0, ptr noundef %12)
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %9, align 4, !tbaa !25
  %16 = load i32, ptr %9, align 4, !tbaa !25
  %17 = icmp sle i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %4
  %19 = load ptr, ptr @bio_err, align 8, !tbaa !35
  %20 = call i32 @BIO_puts(ptr noundef %19, ptr noundef @.str.167)
  br label %54

21:                                               ; preds = %4
  %22 = load ptr, ptr %6, align 8, !tbaa !9
  %23 = load i32, ptr %7, align 4, !tbaa !25
  %24 = load i32, ptr %8, align 4, !tbaa !25
  %25 = call ptr @bio_open_owner(ptr noundef %22, i32 noundef %23, i32 noundef %24)
  store ptr %25, ptr %11, align 8, !tbaa !35
  %26 = load ptr, ptr %11, align 8, !tbaa !35
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %21
  br label %54

29:                                               ; preds = %21
  %30 = load ptr, ptr %11, align 8, !tbaa !35
  %31 = load ptr, ptr %12, align 8, !tbaa !181
  %32 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !183
  %34 = load ptr, ptr %12, align 8, !tbaa !181
  %35 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8, !tbaa !185
  %37 = trunc i64 %36 to i32
  %38 = call i32 @BIO_write(ptr noundef %30, ptr noundef %33, i32 noundef %37)
  store i32 %38, ptr %9, align 4, !tbaa !25
  %39 = load i32, ptr %9, align 4, !tbaa !25
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %48, label %41

41:                                               ; preds = %29
  %42 = load i32, ptr %9, align 4, !tbaa !25
  %43 = sext i32 %42 to i64
  %44 = load ptr, ptr %12, align 8, !tbaa !181
  %45 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %44, i32 0, i32 0
  %46 = load i64, ptr %45, align 8, !tbaa !185
  %47 = icmp ne i64 %43, %46
  br i1 %47, label %48, label %52

48:                                               ; preds = %41, %29
  %49 = load ptr, ptr @bio_err, align 8, !tbaa !35
  %50 = load ptr, ptr %6, align 8, !tbaa !9
  %51 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %49, ptr noundef @.str.168, ptr noundef %50)
  br label %53

52:                                               ; preds = %41
  store i32 1, ptr %10, align 4, !tbaa !25
  br label %53

53:                                               ; preds = %52, %48
  br label %54

54:                                               ; preds = %53, %28, %18
  %55 = load i32, ptr %10, align 4, !tbaa !25
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %59, label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr @bio_err, align 8, !tbaa !35
  call void @ERR_print_errors(ptr noundef %58)
  br label %59

59:                                               ; preds = %57, %54
  %60 = load ptr, ptr %11, align 8, !tbaa !35
  call void @BIO_free_all(ptr noundef %60)
  %61 = load i32, ptr %10, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define dso_local void @wait_for_async(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.fd_set, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store i32 0, ptr %3, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 128, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %11 = load ptr, ptr %2, align 8, !tbaa !171
  %12 = call i32 @SSL_get_all_async_fds(ptr noundef %11, ptr noundef null, ptr noundef %6)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  store i32 1, ptr %8, align 4
  br label %89

15:                                               ; preds = %1
  %16 = load i64, ptr %6, align 8, !tbaa !28
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i32 1, ptr %8, align 4
  br label %89

19:                                               ; preds = %15
  %20 = load i64, ptr %6, align 8, !tbaa !28
  %21 = mul i64 4, %20
  %22 = call ptr @app_malloc(i64 noundef %21, ptr noundef @.str.169)
  store ptr %22, ptr %5, align 8, !tbaa !99
  %23 = load ptr, ptr %2, align 8, !tbaa !171
  %24 = load ptr, ptr %5, align 8, !tbaa !99
  %25 = call i32 @SSL_get_all_async_fds(ptr noundef %23, ptr noundef %24, ptr noundef %6)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %19
  %28 = load ptr, ptr %5, align 8, !tbaa !99
  call void @CRYPTO_free(ptr noundef %28, ptr noundef @.str.1, i32 noundef 3276)
  store i32 1, ptr %8, align 4
  br label %89

29:                                               ; preds = %19
  br label %30

30:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  store ptr %4, ptr %10, align 8, !tbaa !30
  store i32 0, ptr %9, align 4, !tbaa !25
  br label %31

31:                                               ; preds = %41, %30
  %32 = load i32, ptr %9, align 4, !tbaa !25
  %33 = zext i32 %32 to i64
  %34 = icmp ult i64 %33, 16
  br i1 %34, label %35, label %44

35:                                               ; preds = %31
  %36 = load ptr, ptr %10, align 8, !tbaa !30
  %37 = getelementptr inbounds nuw %struct.fd_set, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %9, align 4, !tbaa !25
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw [16 x i64], ptr %37, i64 0, i64 %39
  store i64 0, ptr %40, align 8, !tbaa !28
  br label %41

41:                                               ; preds = %35
  %42 = load i32, ptr %9, align 4, !tbaa !25
  %43 = add i32 %42, 1
  store i32 %43, ptr %9, align 4, !tbaa !25
  br label %31, !llvm.loop !186

44:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  store i64 0, ptr %7, align 8, !tbaa !28
  br label %47

47:                                               ; preds = %82, %46
  %48 = load i64, ptr %7, align 8, !tbaa !28
  %49 = load i64, ptr %6, align 8, !tbaa !28
  %50 = icmp ult i64 %48, %49
  br i1 %50, label %51, label %85

51:                                               ; preds = %47
  %52 = load i32, ptr %3, align 4, !tbaa !25
  %53 = load ptr, ptr %5, align 8, !tbaa !99
  %54 = load i64, ptr %7, align 8, !tbaa !28
  %55 = getelementptr inbounds nuw i32, ptr %53, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !25
  %57 = icmp sle i32 %52, %56
  br i1 %57, label %58, label %64

58:                                               ; preds = %51
  %59 = load ptr, ptr %5, align 8, !tbaa !99
  %60 = load i64, ptr %7, align 8, !tbaa !28
  %61 = getelementptr inbounds nuw i32, ptr %59, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !25
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %3, align 4, !tbaa !25
  br label %64

64:                                               ; preds = %58, %51
  %65 = load ptr, ptr %5, align 8, !tbaa !99
  %66 = load i64, ptr %7, align 8, !tbaa !28
  %67 = getelementptr inbounds nuw i32, ptr %65, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !25
  %69 = srem i32 %68, 64
  %70 = zext i32 %69 to i64
  %71 = shl i64 1, %70
  %72 = getelementptr inbounds nuw %struct.fd_set, ptr %4, i32 0, i32 0
  %73 = load ptr, ptr %5, align 8, !tbaa !99
  %74 = load i64, ptr %7, align 8, !tbaa !28
  %75 = getelementptr inbounds nuw i32, ptr %73, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !25
  %77 = sdiv i32 %76, 64
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [16 x i64], ptr %72, i64 0, i64 %78
  %80 = load i64, ptr %79, align 8, !tbaa !28
  %81 = or i64 %80, %71
  store i64 %81, ptr %79, align 8, !tbaa !28
  br label %82

82:                                               ; preds = %64
  %83 = load i64, ptr %7, align 8, !tbaa !28
  %84 = add i64 %83, 1
  store i64 %84, ptr %7, align 8, !tbaa !28
  br label %47, !llvm.loop !187

85:                                               ; preds = %47
  %86 = load i32, ptr %3, align 4, !tbaa !25
  %87 = call i32 @select(i32 noundef %86, ptr noundef %4, ptr noundef null, ptr noundef null, ptr noundef null)
  %88 = load ptr, ptr %5, align 8, !tbaa !99
  call void @CRYPTO_free(ptr noundef %88, ptr noundef @.str.1, i32 noundef 3287)
  store i32 0, ptr %8, align 4
  br label %89

89:                                               ; preds = %85, %27, %18, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 128, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  %90 = load i32, ptr %8, align 4
  switch i32 %90, label %92 [
    i32 0, label %91
    i32 1, label %91
  ]

91:                                               ; preds = %89, %89
  ret void

92:                                               ; preds = %89
  unreachable
}

declare i32 @SSL_get_all_async_fds(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @select(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @corrupt_signature(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !117
  %5 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !188
  store ptr %6, ptr %3, align 8, !tbaa !9
  %7 = load ptr, ptr %3, align 8, !tbaa !9
  %8 = load ptr, ptr %2, align 8, !tbaa !117
  %9 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !190
  %11 = sub nsw i32 %10, 1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %7, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !11
  %15 = zext i8 %14 to i32
  %16 = xor i32 %15, 1
  %17 = trunc i32 %16 to i8
  store i8 %17, ptr %13, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @check_cert_time_string(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = icmp eq ptr %6, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  %10 = call i32 @strcmp(ptr noundef %9, ptr noundef @.str.170) #14
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !9
  %14 = call i32 @ASN1_TIME_set_string_X509(ptr noundef null, ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %12, %8, %2
  store i32 1, ptr %3, align 4
  br label %21

17:                                               ; preds = %12
  %18 = load ptr, ptr @bio_err, align 8, !tbaa !35
  %19 = load ptr, ptr %5, align 8, !tbaa !9
  %20 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %18, ptr noundef @.str.171, ptr noundef %19)
  store i32 0, ptr %3, align 4
  br label %21

21:                                               ; preds = %17, %16
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

declare i32 @ASN1_TIME_set_string_X509(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @set_cert_times(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !37
  store ptr %1, ptr %8, align 8, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !9
  store i32 %3, ptr %10, align 4, !tbaa !25
  store i32 %4, ptr %11, align 4, !tbaa !25
  %12 = load ptr, ptr %8, align 8, !tbaa !9
  %13 = call i32 @check_cert_time_string(ptr noundef %12, ptr noundef @.str.172)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %96

16:                                               ; preds = %5
  %17 = load ptr, ptr %9, align 8, !tbaa !9
  %18 = call i32 @check_cert_time_string(ptr noundef %17, ptr noundef @.str.173)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  store i32 0, ptr %6, align 4
  br label %96

21:                                               ; preds = %16
  %22 = load ptr, ptr %8, align 8, !tbaa !9
  %23 = icmp eq ptr %22, null
  br i1 %23, label %28, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %8, align 8, !tbaa !9
  %26 = call i32 @strcmp(ptr noundef %25, ptr noundef @.str.170) #14
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %37

28:                                               ; preds = %24, %21
  %29 = load ptr, ptr %7, align 8, !tbaa !37
  %30 = call ptr @X509_getm_notBefore(ptr noundef %29)
  %31 = call ptr @X509_gmtime_adj(ptr noundef %30, i64 noundef 0)
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %36

33:                                               ; preds = %28
  %34 = load ptr, ptr @bio_err, align 8, !tbaa !35
  %35 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %34, ptr noundef @.str.174)
  store i32 0, ptr %6, align 4
  br label %96

36:                                               ; preds = %28
  br label %47

37:                                               ; preds = %24
  %38 = load ptr, ptr %7, align 8, !tbaa !37
  %39 = call ptr @X509_getm_notBefore(ptr noundef %38)
  %40 = load ptr, ptr %8, align 8, !tbaa !9
  %41 = call i32 @ASN1_TIME_set_string_X509(ptr noundef %39, ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %37
  %44 = load ptr, ptr @bio_err, align 8, !tbaa !35
  %45 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %44, ptr noundef @.str.174)
  store i32 0, ptr %6, align 4
  br label %96

46:                                               ; preds = %37
  br label %47

47:                                               ; preds = %46, %36
  %48 = load ptr, ptr %9, align 8, !tbaa !9
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %55

50:                                               ; preds = %47
  %51 = load ptr, ptr %9, align 8, !tbaa !9
  %52 = call i32 @strcmp(ptr noundef %51, ptr noundef @.str.170) #14
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  store ptr null, ptr %9, align 8, !tbaa !9
  store i32 0, ptr %10, align 4, !tbaa !25
  br label %55

55:                                               ; preds = %54, %50, %47
  %56 = load ptr, ptr %9, align 8, !tbaa !9
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %68

58:                                               ; preds = %55
  %59 = load ptr, ptr %7, align 8, !tbaa !37
  %60 = call ptr @X509_getm_notAfter(ptr noundef %59)
  %61 = load i32, ptr %10, align 4, !tbaa !25
  %62 = call ptr @X509_time_adj_ex(ptr noundef %60, i32 noundef %61, i64 noundef 0, ptr noundef null)
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %67

64:                                               ; preds = %58
  %65 = load ptr, ptr @bio_err, align 8, !tbaa !35
  %66 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %65, ptr noundef @.str.175)
  store i32 0, ptr %6, align 4
  br label %96

67:                                               ; preds = %58
  br label %78

68:                                               ; preds = %55
  %69 = load ptr, ptr %7, align 8, !tbaa !37
  %70 = call ptr @X509_getm_notAfter(ptr noundef %69)
  %71 = load ptr, ptr %9, align 8, !tbaa !9
  %72 = call i32 @ASN1_TIME_set_string_X509(ptr noundef %70, ptr noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %77, label %74

74:                                               ; preds = %68
  %75 = load ptr, ptr @bio_err, align 8, !tbaa !35
  %76 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %75, ptr noundef @.str.175)
  store i32 0, ptr %6, align 4
  br label %96

77:                                               ; preds = %68
  br label %78

78:                                               ; preds = %77, %67
  %79 = load ptr, ptr %7, align 8, !tbaa !37
  %80 = call ptr @X509_get0_notAfter(ptr noundef %79)
  %81 = load ptr, ptr %7, align 8, !tbaa !37
  %82 = call ptr @X509_get0_notBefore(ptr noundef %81)
  %83 = call i32 @ASN1_TIME_compare(ptr noundef %80, ptr noundef %82)
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %95

85:                                               ; preds = %78
  %86 = load ptr, ptr @bio_err, align 8, !tbaa !35
  %87 = load i32, ptr %11, align 4, !tbaa !25
  %88 = icmp ne i32 %87, 0
  %89 = select i1 %88, ptr @.str.177, ptr @.str.178
  %90 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %86, ptr noundef @.str.176, ptr noundef %89)
  %91 = load i32, ptr %11, align 4, !tbaa !25
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %85
  store i32 0, ptr %6, align 4
  br label %96

94:                                               ; preds = %85
  br label %95

95:                                               ; preds = %94, %78
  store i32 1, ptr %6, align 4
  br label %96

96:                                               ; preds = %95, %93, %74, %64, %43, %33, %20, %15
  %97 = load i32, ptr %6, align 4
  ret i32 %97
}

declare ptr @X509_gmtime_adj(ptr noundef, i64 noundef) #3

declare ptr @X509_getm_notBefore(ptr noundef) #3

declare ptr @X509_time_adj_ex(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #3

declare ptr @X509_getm_notAfter(ptr noundef) #3

declare i32 @ASN1_TIME_compare(ptr noundef, ptr noundef) #3

declare ptr @X509_get0_notAfter(ptr noundef) #3

declare ptr @X509_get0_notBefore(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @set_crl_lastupdate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %7 = call ptr @ASN1_TIME_new()
  store ptr %7, ptr %6, align 8, !tbaa !117
  %8 = load ptr, ptr %6, align 8, !tbaa !117
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %34

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !9
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = load ptr, ptr %6, align 8, !tbaa !117
  %16 = call ptr @X509_gmtime_adj(ptr noundef %15, i64 noundef 0)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  br label %34

19:                                               ; preds = %14
  br label %27

20:                                               ; preds = %11
  %21 = load ptr, ptr %6, align 8, !tbaa !117
  %22 = load ptr, ptr %4, align 8, !tbaa !9
  %23 = call i32 @ASN1_TIME_set_string_X509(ptr noundef %21, ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %20
  br label %34

26:                                               ; preds = %20
  br label %27

27:                                               ; preds = %26, %19
  %28 = load ptr, ptr %3, align 8, !tbaa !71
  %29 = load ptr, ptr %6, align 8, !tbaa !117
  %30 = call i32 @X509_CRL_set1_lastUpdate(ptr noundef %28, ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %27
  br label %34

33:                                               ; preds = %27
  store i32 1, ptr %5, align 4, !tbaa !25
  br label %34

34:                                               ; preds = %33, %32, %25, %18, %10
  %35 = load ptr, ptr %6, align 8, !tbaa !117
  call void @ASN1_TIME_free(ptr noundef %35)
  %36 = load i32, ptr %5, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %36
}

declare ptr @ASN1_TIME_new() #3

declare i32 @X509_CRL_set1_lastUpdate(ptr noundef, ptr noundef) #3

declare void @ASN1_TIME_free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @set_crl_nextupdate(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !71
  store ptr %1, ptr %7, align 8, !tbaa !9
  store i64 %2, ptr %8, align 8, !tbaa !28
  store i64 %3, ptr %9, align 8, !tbaa !28
  store i64 %4, ptr %10, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %13 = call ptr @ASN1_TIME_new()
  store ptr %13, ptr %12, align 8, !tbaa !117
  %14 = load ptr, ptr %12, align 8, !tbaa !117
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %5
  br label %47

17:                                               ; preds = %5
  %18 = load ptr, ptr %7, align 8, !tbaa !9
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %33

20:                                               ; preds = %17
  %21 = load ptr, ptr %12, align 8, !tbaa !117
  %22 = load i64, ptr %8, align 8, !tbaa !28
  %23 = trunc i64 %22 to i32
  %24 = load i64, ptr %9, align 8, !tbaa !28
  %25 = mul nsw i64 %24, 60
  %26 = mul nsw i64 %25, 60
  %27 = load i64, ptr %10, align 8, !tbaa !28
  %28 = add nsw i64 %26, %27
  %29 = call ptr @X509_time_adj_ex(ptr noundef %21, i32 noundef %23, i64 noundef %28, ptr noundef null)
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %20
  br label %47

32:                                               ; preds = %20
  br label %40

33:                                               ; preds = %17
  %34 = load ptr, ptr %12, align 8, !tbaa !117
  %35 = load ptr, ptr %7, align 8, !tbaa !9
  %36 = call i32 @ASN1_TIME_set_string_X509(ptr noundef %34, ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %33
  br label %47

39:                                               ; preds = %33
  br label %40

40:                                               ; preds = %39, %32
  %41 = load ptr, ptr %6, align 8, !tbaa !71
  %42 = load ptr, ptr %12, align 8, !tbaa !117
  %43 = call i32 @X509_CRL_set1_nextUpdate(ptr noundef %41, ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %40
  br label %47

46:                                               ; preds = %40
  store i32 1, ptr %11, align 4, !tbaa !25
  br label %47

47:                                               ; preds = %46, %45, %38, %31, %16
  %48 = load ptr, ptr %12, align 8, !tbaa !117
  call void @ASN1_TIME_free(ptr noundef %48)
  %49 = load i32, ptr %11, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  ret i32 %49
}

declare i32 @X509_CRL_set1_nextUpdate(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @make_uppercase(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store i32 0, ptr %3, align 4, !tbaa !25
  br label %6

6:                                                ; preds = %33, %1
  %7 = load ptr, ptr %2, align 8, !tbaa !9
  %8 = load i32, ptr %3, align 4, !tbaa !25
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !11
  %12 = sext i8 %11 to i32
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %36

14:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %15 = call ptr @__ctype_toupper_loc() #13
  %16 = load ptr, ptr %15, align 8, !tbaa !99
  %17 = load ptr, ptr %2, align 8, !tbaa !9
  %18 = load i32, ptr %3, align 4, !tbaa !25
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %17, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !11
  %22 = zext i8 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %16, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !25
  store i32 %25, ptr %4, align 4, !tbaa !25
  %26 = load i32, ptr %4, align 4, !tbaa !25
  store i32 %26, ptr %5, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  %27 = load i32, ptr %5, align 4, !tbaa !25
  %28 = trunc i32 %27 to i8
  %29 = load ptr, ptr %2, align 8, !tbaa !9
  %30 = load i32, ptr %3, align 4, !tbaa !25
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %29, i64 %31
  store i8 %28, ptr %32, align 1, !tbaa !11
  br label %33

33:                                               ; preds = %14
  %34 = load i32, ptr %3, align 4, !tbaa !25
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %3, align 4, !tbaa !25
  br label %6, !llvm.loop !191

36:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_toupper_loc() #2

; Function Attrs: nounwind uwtable
define dso_local ptr @app_params_new_from_opts(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.ossl_param_st, align 8
  store ptr %0, ptr %4, align 8, !tbaa !84
  store ptr %1, ptr %5, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  store ptr null, ptr %6, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %15 = load ptr, ptr %4, align 8, !tbaa !84
  %16 = call ptr @ossl_check_const_OPENSSL_STRING_sk_type(ptr noundef %15)
  %17 = call i32 @OPENSSL_sk_num(ptr noundef %16)
  %18 = sext i32 %17 to i64
  store i64 %18, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store ptr @.str.154, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  store ptr null, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 1, ptr %12, align 4, !tbaa !25
  %19 = load ptr, ptr %4, align 8, !tbaa !84
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %84

22:                                               ; preds = %2
  %23 = load i64, ptr %7, align 8, !tbaa !28
  %24 = add i64 %23, 1
  %25 = mul i64 40, %24
  %26 = call noalias ptr @CRYPTO_zalloc(i64 noundef %25, ptr noundef @.str.1, i32 noundef 3449)
  store ptr %26, ptr %6, align 8, !tbaa !65
  %27 = load ptr, ptr %6, align 8, !tbaa !65
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %22
  store ptr null, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %84

30:                                               ; preds = %22
  store i64 0, ptr %8, align 8, !tbaa !28
  br label %31

31:                                               ; preds = %66, %30
  %32 = load i64, ptr %8, align 8, !tbaa !28
  %33 = load i64, ptr %7, align 8, !tbaa !28
  %34 = icmp ult i64 %32, %33
  br i1 %34, label %35, label %69

35:                                               ; preds = %31
  %36 = load ptr, ptr %4, align 8, !tbaa !84
  %37 = call ptr @ossl_check_const_OPENSSL_STRING_sk_type(ptr noundef %36)
  %38 = load i64, ptr %8, align 8, !tbaa !28
  %39 = trunc i64 %38 to i32
  %40 = call ptr @OPENSSL_sk_value(ptr noundef %37, i32 noundef %39)
  store ptr %40, ptr %9, align 8, !tbaa !9
  %41 = load ptr, ptr %9, align 8, !tbaa !9
  %42 = call noalias ptr @CRYPTO_strdup(ptr noundef %41, ptr noundef @.str.1, i32 noundef 3455)
  store ptr %42, ptr %10, align 8, !tbaa !9
  %43 = icmp eq ptr %42, null
  br i1 %43, label %48, label %44

44:                                               ; preds = %35
  %45 = load ptr, ptr %10, align 8, !tbaa !9
  %46 = call ptr @strchr(ptr noundef %45, i32 noundef 58) #14
  store ptr %46, ptr %11, align 8, !tbaa !9
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %44, %35
  br label %74

49:                                               ; preds = %44
  %50 = load ptr, ptr %11, align 8, !tbaa !9
  store i8 0, ptr %50, align 1, !tbaa !11
  %51 = load ptr, ptr %11, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw i8, ptr %51, i32 1
  store ptr %52, ptr %11, align 8, !tbaa !9
  %53 = load ptr, ptr %6, align 8, !tbaa !65
  %54 = load i64, ptr %8, align 8, !tbaa !28
  %55 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %53, i64 %54
  %56 = load ptr, ptr %5, align 8, !tbaa !65
  %57 = load ptr, ptr %10, align 8, !tbaa !9
  %58 = load ptr, ptr %11, align 8, !tbaa !9
  %59 = load ptr, ptr %11, align 8, !tbaa !9
  %60 = call i64 @strlen(ptr noundef %59) #14
  %61 = call i32 @OSSL_PARAM_allocate_from_text(ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58, i64 noundef %60, ptr noundef %12)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %49
  br label %74

64:                                               ; preds = %49
  %65 = load ptr, ptr %10, align 8, !tbaa !9
  call void @CRYPTO_free(ptr noundef %65, ptr noundef @.str.1, i32 noundef 3465)
  br label %66

66:                                               ; preds = %64
  %67 = load i64, ptr %8, align 8, !tbaa !28
  %68 = add i64 %67, 1
  store i64 %68, ptr %8, align 8, !tbaa !28
  br label %31, !llvm.loop !192

69:                                               ; preds = %31
  %70 = load ptr, ptr %6, align 8, !tbaa !65
  %71 = load i64, ptr %8, align 8, !tbaa !28
  %72 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %70, i64 %71
  call void @llvm.lifetime.start.p0(i64 40, ptr %14) #12
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %72, ptr align 8 %14, i64 40, i1 false), !tbaa.struct !78
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #12
  %73 = load ptr, ptr %6, align 8, !tbaa !65
  store ptr %73, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %84

74:                                               ; preds = %63, %48
  %75 = load ptr, ptr %10, align 8, !tbaa !9
  call void @CRYPTO_free(ptr noundef %75, ptr noundef @.str.1, i32 noundef 3470)
  %76 = load ptr, ptr @bio_err, align 8, !tbaa !35
  %77 = load i32, ptr %12, align 4, !tbaa !25
  %78 = icmp ne i32 %77, 0
  %79 = select i1 %78, ptr @.str.180, ptr @.str.181
  %80 = load ptr, ptr %9, align 8, !tbaa !9
  %81 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %76, ptr noundef @.str.179, ptr noundef %79, ptr noundef %80)
  %82 = load ptr, ptr @bio_err, align 8, !tbaa !35
  call void @ERR_print_errors(ptr noundef %82)
  %83 = load ptr, ptr %6, align 8, !tbaa !65
  call void @app_params_free(ptr noundef %83)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %84

84:                                               ; preds = %74, %69, %29, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %85 = load ptr, ptr %3, align 8
  ret ptr %85
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_OPENSSL_STRING_sk_type(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8, !tbaa !84
  ret ptr %3
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #3

declare i32 @OSSL_PARAM_allocate_from_text(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @app_params_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !65
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %27

6:                                                ; preds = %1
  store i32 0, ptr %3, align 4, !tbaa !25
  br label %7

7:                                                ; preds = %22, %6
  %8 = load ptr, ptr %2, align 8, !tbaa !65
  %9 = load i32, ptr %3, align 4, !tbaa !25
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds %struct.ossl_param_st, ptr %8, i64 %10
  %12 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !193
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %25

15:                                               ; preds = %7
  %16 = load ptr, ptr %2, align 8, !tbaa !65
  %17 = load i32, ptr %3, align 4, !tbaa !25
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct.ossl_param_st, ptr %16, i64 %18
  %20 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !195
  call void @CRYPTO_free(ptr noundef %21, ptr noundef @.str.1, i32 noundef 3484)
  br label %22

22:                                               ; preds = %15
  %23 = load i32, ptr %3, align 4, !tbaa !25
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %3, align 4, !tbaa !25
  br label %7, !llvm.loop !196

25:                                               ; preds = %7
  %26 = load ptr, ptr %2, align 8, !tbaa !65
  call void @CRYPTO_free(ptr noundef %26, ptr noundef @.str.1, i32 noundef 3485)
  br label %27

27:                                               ; preds = %25, %1
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @app_keygen(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !143
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !25
  store i32 %3, ptr %8, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store ptr null, ptr %9, align 8, !tbaa !67
  %10 = load i32, ptr %8, align 4, !tbaa !25
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %29

12:                                               ; preds = %4
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %29

15:                                               ; preds = %12
  %16 = load ptr, ptr @bio_err, align 8, !tbaa !35
  %17 = load ptr, ptr %6, align 8, !tbaa !9
  %18 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %16, ptr noundef @.str.182, ptr noundef %17)
  %19 = load i32, ptr %7, align 4, !tbaa !25
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %15
  %22 = load ptr, ptr @bio_err, align 8, !tbaa !35
  %23 = load i32, ptr %7, align 4, !tbaa !25
  %24 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %22, ptr noundef @.str.183, i32 noundef %23)
  br label %28

25:                                               ; preds = %15
  %26 = load ptr, ptr @bio_err, align 8, !tbaa !35
  %27 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %26, ptr noundef @.str.51)
  br label %28

28:                                               ; preds = %25, %21
  br label %29

29:                                               ; preds = %28, %12, %4
  %30 = call i32 @RAND_status()
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr @bio_err, align 8, !tbaa !35
  %34 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %33, ptr noundef @.str.184)
  br label %35

35:                                               ; preds = %32, %29
  %36 = load ptr, ptr %5, align 8, !tbaa !143
  %37 = call i32 @EVP_PKEY_keygen(ptr noundef %36, ptr noundef %9)
  %38 = icmp sle i32 %37, 0
  br i1 %38, label %39, label %50

39:                                               ; preds = %35
  %40 = load ptr, ptr @bio_err, align 8, !tbaa !35
  %41 = call ptr @opt_getprog()
  %42 = load ptr, ptr %6, align 8, !tbaa !9
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = load ptr, ptr %6, align 8, !tbaa !9
  br label %47

46:                                               ; preds = %39
  br label %47

47:                                               ; preds = %46, %44
  %48 = phi ptr [ %45, %44 ], [ @.str.186, %46 ]
  %49 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %40, ptr noundef @.str.185, ptr noundef %41, ptr noundef %48)
  br label %50

50:                                               ; preds = %47, %35
  %51 = load ptr, ptr %9, align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret ptr %51
}

declare i32 @RAND_status() #3

declare i32 @EVP_PKEY_keygen(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @app_paramgen(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !143
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  store ptr null, ptr %5, align 8, !tbaa !67
  %6 = call i32 @RAND_status()
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr @bio_err, align 8, !tbaa !35
  %10 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %9, ptr noundef @.str.187)
  br label %11

11:                                               ; preds = %8, %2
  %12 = load ptr, ptr %3, align 8, !tbaa !143
  %13 = call i32 @EVP_PKEY_paramgen(ptr noundef %12, ptr noundef %5)
  %14 = icmp sle i32 %13, 0
  br i1 %14, label %15, label %26

15:                                               ; preds = %11
  %16 = load ptr, ptr @bio_err, align 8, !tbaa !35
  %17 = call ptr @opt_getprog()
  %18 = load ptr, ptr %4, align 8, !tbaa !9
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8, !tbaa !9
  br label %23

22:                                               ; preds = %15
  br label %23

23:                                               ; preds = %22, %20
  %24 = phi ptr [ %21, %20 ], [ @.str.186, %22 ]
  %25 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %16, ptr noundef @.str.188, ptr noundef %17, ptr noundef %24)
  br label %26

26:                                               ; preds = %23, %11
  %27 = load ptr, ptr %5, align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %27
}

declare i32 @EVP_PKEY_paramgen(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @opt_legacy_okay() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #12
  %5 = call i32 @opt_provider_option_given()
  store i32 %5, ptr %2, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %6 = call ptr @app_get0_libctx()
  %7 = icmp ne ptr %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %0
  %9 = call ptr @app_get0_propq()
  %10 = icmp ne ptr %9, null
  br label %11

11:                                               ; preds = %8, %0
  %12 = phi i1 [ true, %0 ], [ %10, %8 ]
  %13 = zext i1 %12 to i32
  store i32 %13, ptr %3, align 4, !tbaa !25
  %14 = load i32, ptr %2, align 4, !tbaa !25
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %11
  %17 = load i32, ptr %3, align 4, !tbaa !25
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %16, %11
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %21

20:                                               ; preds = %16
  store i32 1, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %21

21:                                               ; preds = %20, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #12
  %22 = load i32, ptr %1, align 4
  ret i32 %22
}

declare i32 @opt_provider_option_given() #3

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #10 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #12
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

declare ptr @BIO_new_fd(i32 noundef, i32 noundef) #3

declare ptr @BIO_f_buffer() #3

declare i32 @BIO_gets(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #9

declare i32 @X509_get_extension_flags(ptr noundef) #3

declare i32 @X509_cmp_timeframe(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @warn_cert_msg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !37
  store ptr %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %8 = load ptr, ptr %5, align 8, !tbaa !37
  %9 = call ptr @X509_get_subject_name(ptr noundef %8)
  %10 = call ptr @X509_NAME_oneline(ptr noundef %9, ptr noundef null, i32 noundef 0)
  store ptr %10, ptr %7, align 8, !tbaa !9
  %11 = load ptr, ptr @bio_err, align 8, !tbaa !35
  %12 = load ptr, ptr %4, align 8, !tbaa !9
  %13 = load ptr, ptr %7, align 8, !tbaa !9
  %14 = load ptr, ptr %6, align 8, !tbaa !9
  %15 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %11, ptr noundef @.str.204, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  %16 = load ptr, ptr %7, align 8, !tbaa !9
  call void @CRYPTO_free(ptr noundef %16, ptr noundef @.str.1, i32 noundef 714)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_X509_sk_type(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  ret ptr %3
}

declare i32 @X509_STORE_add_cert(ptr noundef, ptr noundef) #3

declare ptr @X509V3_parse_list(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @set_table_opts(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !33
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %11 = load ptr, ptr %6, align 8, !tbaa !9
  %12 = getelementptr inbounds i8, ptr %11, i64 0
  %13 = load i8, ptr %12, align 1, !tbaa !11
  store i8 %13, ptr %8, align 1, !tbaa !11
  %14 = load i8, ptr %8, align 1, !tbaa !11
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 45
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  store i8 0, ptr %8, align 1, !tbaa !11
  %18 = load ptr, ptr %6, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw i8, ptr %18, i32 1
  store ptr %19, ptr %6, align 8, !tbaa !9
  br label %29

20:                                               ; preds = %3
  %21 = load i8, ptr %8, align 1, !tbaa !11
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 43
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  store i8 1, ptr %8, align 1, !tbaa !11
  %25 = load ptr, ptr %6, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw i8, ptr %25, i32 1
  store ptr %26, ptr %6, align 8, !tbaa !9
  br label %28

27:                                               ; preds = %20
  store i8 1, ptr %8, align 1, !tbaa !11
  br label %28

28:                                               ; preds = %27, %24
  br label %29

29:                                               ; preds = %28, %17
  %30 = load ptr, ptr %7, align 8, !tbaa !30
  store ptr %30, ptr %9, align 8, !tbaa !30
  br label %31

31:                                               ; preds = %70, %29
  %32 = load ptr, ptr %9, align 8, !tbaa !30
  %33 = getelementptr inbounds nuw %struct.NAME_EX_TBL, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !197
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %73

36:                                               ; preds = %31
  %37 = load ptr, ptr %6, align 8, !tbaa !9
  %38 = load ptr, ptr %9, align 8, !tbaa !30
  %39 = getelementptr inbounds nuw %struct.NAME_EX_TBL, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !197
  %41 = call i32 @OPENSSL_strcasecmp(ptr noundef %37, ptr noundef %40)
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %69

43:                                               ; preds = %36
  %44 = load ptr, ptr %9, align 8, !tbaa !30
  %45 = getelementptr inbounds nuw %struct.NAME_EX_TBL, ptr %44, i32 0, i32 2
  %46 = load i64, ptr %45, align 8, !tbaa !199
  %47 = xor i64 %46, -1
  %48 = load ptr, ptr %5, align 8, !tbaa !33
  %49 = load i64, ptr %48, align 8, !tbaa !28
  %50 = and i64 %49, %47
  store i64 %50, ptr %48, align 8, !tbaa !28
  %51 = load i8, ptr %8, align 1, !tbaa !11
  %52 = icmp ne i8 %51, 0
  br i1 %52, label %53, label %60

53:                                               ; preds = %43
  %54 = load ptr, ptr %9, align 8, !tbaa !30
  %55 = getelementptr inbounds nuw %struct.NAME_EX_TBL, ptr %54, i32 0, i32 1
  %56 = load i64, ptr %55, align 8, !tbaa !200
  %57 = load ptr, ptr %5, align 8, !tbaa !33
  %58 = load i64, ptr %57, align 8, !tbaa !28
  %59 = or i64 %58, %56
  store i64 %59, ptr %57, align 8, !tbaa !28
  br label %68

60:                                               ; preds = %43
  %61 = load ptr, ptr %9, align 8, !tbaa !30
  %62 = getelementptr inbounds nuw %struct.NAME_EX_TBL, ptr %61, i32 0, i32 1
  %63 = load i64, ptr %62, align 8, !tbaa !200
  %64 = xor i64 %63, -1
  %65 = load ptr, ptr %5, align 8, !tbaa !33
  %66 = load i64, ptr %65, align 8, !tbaa !28
  %67 = and i64 %66, %64
  store i64 %67, ptr %65, align 8, !tbaa !28
  br label %68

68:                                               ; preds = %60, %53
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %74

69:                                               ; preds = %36
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %9, align 8, !tbaa !30
  %72 = getelementptr inbounds nuw %struct.NAME_EX_TBL, ptr %71, i32 1
  store ptr %72, ptr %9, align 8, !tbaa !30
  br label %31, !llvm.loop !201

73:                                               ; preds = %31
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %74

74:                                               ; preds = %73, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #12
  %75 = load i32, ptr %4, align 4
  ret i32 %75
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_CONF_VALUE_sk_type(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_CONF_VALUE_freefunc_type(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  ret ptr %3
}

declare void @X509V3_conf_free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i64 @index_serial_hash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !24
  %5 = getelementptr inbounds ptr, ptr %4, i64 3
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !9
  br label %7

7:                                                ; preds = %12, %1
  %8 = load ptr, ptr %3, align 8, !tbaa !9
  %9 = load i8, ptr %8, align 1, !tbaa !11
  %10 = sext i8 %9 to i32
  %11 = icmp eq i32 %10, 48
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw i8, ptr %13, i32 1
  store ptr %14, ptr %3, align 8, !tbaa !9
  br label %7, !llvm.loop !202

15:                                               ; preds = %7
  %16 = load ptr, ptr %3, align 8, !tbaa !9
  %17 = call i64 @OPENSSL_LH_strhash(ptr noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %17
}

declare i64 @OPENSSL_LH_strhash(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @index_serial_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %7 = load ptr, ptr %3, align 8, !tbaa !24
  %8 = getelementptr inbounds ptr, ptr %7, i64 3
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %9, ptr %5, align 8, !tbaa !9
  br label %10

10:                                               ; preds = %16, %2
  %11 = load ptr, ptr %5, align 8, !tbaa !9
  %12 = load i8, ptr %11, align 1, !tbaa !11
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, 48
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %5, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw i8, ptr %17, i32 1
  store ptr %18, ptr %5, align 8, !tbaa !9
  br label %10, !llvm.loop !203

19:                                               ; preds = %10
  %20 = load ptr, ptr %4, align 8, !tbaa !24
  %21 = getelementptr inbounds ptr, ptr %20, i64 3
  %22 = load ptr, ptr %21, align 8, !tbaa !9
  store ptr %22, ptr %6, align 8, !tbaa !9
  br label %23

23:                                               ; preds = %29, %19
  %24 = load ptr, ptr %6, align 8, !tbaa !9
  %25 = load i8, ptr %24, align 1, !tbaa !11
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 48
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %6, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw i8, ptr %30, i32 1
  store ptr %31, ptr %6, align 8, !tbaa !9
  br label %23, !llvm.loop !204

32:                                               ; preds = %23
  %33 = load ptr, ptr %5, align 8, !tbaa !9
  %34 = load ptr, ptr %6, align 8, !tbaa !9
  %35 = call i32 @strcmp(ptr noundef %33, ptr noundef %34) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i64 @index_name_hash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds ptr, ptr %3, i64 5
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = call i64 @OPENSSL_LH_strhash(ptr noundef %5)
  ret i64 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_X509_POLICY_NODE_sk_type(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8, !tbaa !149
  ret ptr %3
}

declare void @X509_POLICY_NODE_print(ptr noundef, ptr noundef, i32 noundef) #3

declare ptr @X509_get0_extensions(ptr noundef) #3

declare ptr @X509V3_EXT_nconf(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @X509v3_get_ext_by_OBJ(ptr noundef, ptr noundef, i32 noundef) #3

declare ptr @X509v3_get_ext(ptr noundef, i32 noundef) #3

declare ptr @X509_EXTENSION_get_data(ptr noundef) #3

declare i32 @ASN1_STRING_length(ptr noundef) #3

declare i32 @EVP_PKEY_get_default_digest_name(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @EVP_DigestSignInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @do_pkey_ctx_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !143
  store ptr %1, ptr %5, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %9 = load ptr, ptr %5, align 8, !tbaa !84
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %41

12:                                               ; preds = %2
  store i32 0, ptr %6, align 4, !tbaa !25
  br label %13

13:                                               ; preds = %37, %12
  %14 = load i32, ptr %6, align 4, !tbaa !25
  %15 = load ptr, ptr %5, align 8, !tbaa !84
  %16 = call ptr @ossl_check_const_OPENSSL_STRING_sk_type(ptr noundef %15)
  %17 = call i32 @OPENSSL_sk_num(ptr noundef %16)
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %40

19:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %20 = load ptr, ptr %5, align 8, !tbaa !84
  %21 = call ptr @ossl_check_const_OPENSSL_STRING_sk_type(ptr noundef %20)
  %22 = load i32, ptr %6, align 4, !tbaa !25
  %23 = call ptr @OPENSSL_sk_value(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %8, align 8, !tbaa !9
  %24 = load ptr, ptr %4, align 8, !tbaa !143
  %25 = load ptr, ptr %8, align 8, !tbaa !9
  %26 = call i32 @pkey_ctrl_string(ptr noundef %24, ptr noundef %25)
  %27 = icmp sle i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %19
  %29 = load ptr, ptr @bio_err, align 8, !tbaa !35
  %30 = load ptr, ptr %8, align 8, !tbaa !9
  %31 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %29, ptr noundef @.str.210, ptr noundef %30)
  %32 = load ptr, ptr @bio_err, align 8, !tbaa !35
  call void @ERR_print_errors(ptr noundef %32)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %34

33:                                               ; preds = %19
  store i32 0, ptr %7, align 4
  br label %34

34:                                               ; preds = %33, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %35 = load i32, ptr %7, align 4
  switch i32 %35, label %41 [
    i32 0, label %36
  ]

36:                                               ; preds = %34
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %6, align 4, !tbaa !25
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %6, align 4, !tbaa !25
  br label %13, !llvm.loop !205

40:                                               ; preds = %13
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %41

41:                                               ; preds = %40, %34, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %42 = load i32, ptr %3, align 4
  ret i32 %42
}

declare i32 @x509_ctrl_string(ptr noundef, ptr noundef) #3

declare i32 @x509_req_ctrl_string(ptr noundef, ptr noundef) #3

declare ptr @X509_STORE_CTX_get_current_cert(ptr noundef) #3

declare ptr @X509_get_ext_d2i(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @load_crl_crldp(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  store ptr null, ptr %5, align 8, !tbaa !9
  store i32 0, ptr %4, align 4, !tbaa !25
  br label %8

8:                                                ; preds = %30, %1
  %9 = load i32, ptr %4, align 4, !tbaa !25
  %10 = load ptr, ptr %3, align 8, !tbaa !161
  %11 = call ptr @ossl_check_const_DIST_POINT_sk_type(ptr noundef %10)
  %12 = call i32 @OPENSSL_sk_num(ptr noundef %11)
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %33

14:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %15 = load ptr, ptr %3, align 8, !tbaa !161
  %16 = call ptr @ossl_check_const_DIST_POINT_sk_type(ptr noundef %15)
  %17 = load i32, ptr %4, align 4, !tbaa !25
  %18 = call ptr @OPENSSL_sk_value(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %6, align 8, !tbaa !206
  %19 = load ptr, ptr %6, align 8, !tbaa !206
  %20 = call ptr @get_dp_url(ptr noundef %19)
  store ptr %20, ptr %5, align 8, !tbaa !9
  %21 = load ptr, ptr %5, align 8, !tbaa !9
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %14
  %24 = load ptr, ptr %5, align 8, !tbaa !9
  %25 = call ptr @load_crl(ptr noundef %24, i32 noundef 0, i32 noundef 0, ptr noundef @.str.211)
  store ptr %25, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %27

26:                                               ; preds = %14
  store i32 0, ptr %7, align 4
  br label %27

27:                                               ; preds = %26, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %28 = load i32, ptr %7, align 4
  switch i32 %28, label %34 [
    i32 0, label %29
  ]

29:                                               ; preds = %27
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %4, align 4, !tbaa !25
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %4, align 4, !tbaa !25
  br label %8, !llvm.loop !208

33:                                               ; preds = %8
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %34

34:                                               ; preds = %33, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  %35 = load ptr, ptr %2, align 8
  ret ptr %35
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_DIST_POINT_sk_type(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8, !tbaa !161
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_DIST_POINT_freefunc_type(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  ret ptr %3
}

declare void @DIST_POINT_free(ptr noundef) #3

declare void @OPENSSL_sk_free(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_DIST_POINT_sk_type(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8, !tbaa !161
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @get_dp_url(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %11 = load ptr, ptr %3, align 8, !tbaa !206
  %12 = getelementptr inbounds nuw %struct.DIST_POINT_st, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !209
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %22

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !206
  %17 = getelementptr inbounds nuw %struct.DIST_POINT_st, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !209
  %19 = getelementptr inbounds nuw %struct.DIST_POINT_NAME_st, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !213
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %15, %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %68

23:                                               ; preds = %15
  %24 = load ptr, ptr %3, align 8, !tbaa !206
  %25 = getelementptr inbounds nuw %struct.DIST_POINT_st, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !209
  %27 = getelementptr inbounds nuw %struct.DIST_POINT_NAME_st, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !11
  store ptr %28, ptr %4, align 8, !tbaa !215
  store i32 0, ptr %6, align 4, !tbaa !25
  br label %29

29:                                               ; preds = %64, %23
  %30 = load i32, ptr %6, align 4, !tbaa !25
  %31 = load ptr, ptr %4, align 8, !tbaa !215
  %32 = call ptr @ossl_check_const_GENERAL_NAME_sk_type(ptr noundef %31)
  %33 = call i32 @OPENSSL_sk_num(ptr noundef %32)
  %34 = icmp slt i32 %30, %33
  br i1 %34, label %35, label %67

35:                                               ; preds = %29
  %36 = load ptr, ptr %4, align 8, !tbaa !215
  %37 = call ptr @ossl_check_const_GENERAL_NAME_sk_type(ptr noundef %36)
  %38 = load i32, ptr %6, align 4, !tbaa !25
  %39 = call ptr @OPENSSL_sk_value(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %5, align 8, !tbaa !216
  %40 = load ptr, ptr %5, align 8, !tbaa !216
  %41 = call ptr @GENERAL_NAME_get0_value(ptr noundef %40, ptr noundef %7)
  store ptr %41, ptr %8, align 8, !tbaa !117
  %42 = load i32, ptr %7, align 4, !tbaa !25
  %43 = icmp eq i32 %42, 6
  br i1 %43, label %44, label %63

44:                                               ; preds = %35
  %45 = load ptr, ptr %8, align 8, !tbaa !117
  %46 = call i32 @ASN1_STRING_length(ptr noundef %45)
  %47 = icmp sgt i32 %46, 6
  br i1 %47, label %48, label %63

48:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %49 = load ptr, ptr %8, align 8, !tbaa !117
  %50 = call ptr @ASN1_STRING_get0_data(ptr noundef %49)
  store ptr %50, ptr %10, align 8, !tbaa !9
  %51 = load ptr, ptr %10, align 8, !tbaa !9
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %59

53:                                               ; preds = %48
  %54 = load ptr, ptr %10, align 8, !tbaa !9
  %55 = call i32 @strncmp(ptr noundef %54, ptr noundef @.str.21, i64 noundef 7) #14
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %53
  %58 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %58, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %60

59:                                               ; preds = %53, %48
  store i32 0, ptr %9, align 4
  br label %60

60:                                               ; preds = %59, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %61 = load i32, ptr %9, align 4
  switch i32 %61, label %68 [
    i32 0, label %62
  ]

62:                                               ; preds = %60
  br label %63

63:                                               ; preds = %62, %44, %35
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %6, align 4, !tbaa !25
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %6, align 4, !tbaa !25
  br label %29, !llvm.loop !218

67:                                               ; preds = %29
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %68

68:                                               ; preds = %67, %60, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %69 = load ptr, ptr %2, align 8
  ret ptr %69
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_GENERAL_NAME_sk_type(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %3 = load ptr, ptr %2, align 8, !tbaa !215
  ret ptr %3
}

declare ptr @GENERAL_NAME_get0_value(ptr noundef, ptr noundef) #3

declare ptr @ASN1_STRING_get0_data(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @tls_error_hint() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #12
  %4 = call i64 @ERR_peek_error()
  store i64 %4, ptr %2, align 8, !tbaa !28
  %5 = load i64, ptr %2, align 8, !tbaa !28
  %6 = call i32 @ERR_GET_LIB(i64 noundef %5)
  %7 = icmp ne i32 %6, 20
  br i1 %7, label %8, label %10

8:                                                ; preds = %0
  %9 = call i64 @ERR_peek_last_error()
  store i64 %9, ptr %2, align 8, !tbaa !28
  br label %10

10:                                               ; preds = %8, %0
  %11 = load i64, ptr %2, align 8, !tbaa !28
  %12 = call i32 @ERR_GET_LIB(i64 noundef %11)
  %13 = icmp ne i32 %12, 20
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %24

15:                                               ; preds = %10
  %16 = load i64, ptr %2, align 8, !tbaa !28
  %17 = call i32 @ERR_GET_REASON(i64 noundef %16)
  switch i32 %17, label %23 [
    i32 267, label %18
    i32 252, label %19
    i32 134, label %20
    i32 1048, label %21
    i32 1040, label %22
  ]

18:                                               ; preds = %15
  store ptr @.str.213, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %24

19:                                               ; preds = %15
  store ptr @.str.214, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %24

20:                                               ; preds = %15
  store ptr @.str.215, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %24

21:                                               ; preds = %15
  store ptr @.str.216, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %24

22:                                               ; preds = %15
  store ptr @.str.217, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %24

23:                                               ; preds = %15
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %24

24:                                               ; preds = %23, %22, %21, %20, %19, %18, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #12
  %25 = load ptr, ptr %1, align 8
  ret ptr %25
}

declare void @BIO_ssl_shutdown(ptr noundef) #3

declare ptr @BIO_pop(ptr noundef) #3

declare i64 @ERR_peek_error() #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ERR_GET_LIB(i64 noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !28
  %4 = load i64, ptr %3, align 8, !tbaa !28
  %5 = and i64 %4, 2147483648
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 2, ptr %2, align 4
  br label %13

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8, !tbaa !28
  %10 = lshr i64 %9, 23
  %11 = and i64 %10, 255
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %2, align 4
  br label %13

13:                                               ; preds = %8, %7
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

; Function Attrs: noreturn
declare void @OPENSSL_die(ptr noundef, ptr noundef, i32 noundef) #11

; Function Attrs: nounwind uwtable
define internal ptr @modeverb(i8 noundef signext %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1, !tbaa !11
  %4 = load i8, ptr %3, align 1, !tbaa !11
  %5 = sext i8 %4 to i32
  switch i32 %5, label %9 [
    i32 97, label %6
    i32 114, label %7
    i32 119, label %8
  ]

6:                                                ; preds = %1
  store ptr @.str.226, ptr %2, align 8
  br label %10

7:                                                ; preds = %1
  store ptr @.str.227, ptr %2, align 8
  br label %10

8:                                                ; preds = %1
  store ptr @.str.228, ptr %2, align 8
  br label %10

9:                                                ; preds = %1
  store ptr @.str.229, ptr %2, align 8
  br label %10

10:                                               ; preds = %9, %8, %7, %6
  %11 = load ptr, ptr %2, align 8
  ret ptr %11
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn }
attributes #7 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { noreturn nounwind }
attributes #16 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS7args_st", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!7, !7, i64 0}
!12 = !{!13, !14, i64 4}
!13 = !{!"args_st", !14, i64 0, !14, i64 4, !15, i64 8}
!14 = !{!"int", !7, i64 0}
!15 = !{!"p2 omnipotent char", !6, i64 0}
!16 = !{!13, !14, i64 0}
!17 = !{!13, !15, i64 8}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 short", !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"short", !7, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!15, !15, i64 0}
!25 = !{!14, !14, i64 0}
!26 = distinct !{!26, !23}
!27 = distinct !{!27, !23}
!28 = !{!29, !29, i64 0}
!29 = !{!"long", !7, i64 0}
!30 = !{!6, !6, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS10ssl_ctx_st", !6, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 long", !6, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS6bio_st", !6, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS7x509_st", !6, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS12X509_name_st", !6, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS7conf_st", !6, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS19stack_st_CONF_VALUE", !6, i64 0}
!47 = !{!48, !10, i64 16}
!48 = !{!"", !10, i64 0, !10, i64 8, !10, i64 16}
!49 = !{!48, !10, i64 8}
!50 = distinct !{!50, !23}
!51 = !{!52, !52, i64 0}
!52 = !{!"p2 _ZTS11evp_pkey_st", !6, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p2 _ZTS7x509_st", !6, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p2 _ZTS13stack_st_X509", !6, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p2 _ZTS11X509_crl_st", !6, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p2 _ZTS17stack_st_X509_CRL", !6, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS17ossl_store_ctx_st", !6, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS15ossl_lib_ctx_st", !6, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTS13ossl_param_st", !6, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTS11evp_pkey_st", !6, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTS13stack_st_X509", !6, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTS11X509_crl_st", !6, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTS17stack_st_X509_CRL", !6, i64 0}
!75 = !{!76, !6, i64 0}
!76 = !{!"pw_cb_data", !6, i64 0, !10, i64 8}
!77 = !{!76, !10, i64 8}
!78 = !{i64 0, i64 8, !9, i64 8, i64 4, !25, i64 16, i64 8, !30, i64 24, i64 8, !28, i64 32, i64 8, !28}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTS18ossl_store_info_st", !6, i64 0}
!81 = distinct !{!81, !23}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTS11X509_req_st", !6, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTS23stack_st_OPENSSL_STRING", !6, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTS9engine_st", !6, i64 0}
!88 = distinct !{!88, !23}
!89 = distinct !{!89, !23}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTS20X509_VERIFY_PARAM_st", !6, i64 0}
!92 = distinct !{!92, !23}
!93 = distinct !{!93, !23}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTS13x509_store_st", !6, i64 0}
!96 = distinct !{!96, !23}
!97 = distinct !{!97, !23}
!98 = distinct !{!98, !23}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 int", !6, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTS23stack_st_X509_EXTENSION", !6, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTS17X509_extension_st", !6, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTS14asn1_object_st", !6, i64 0}
!107 = distinct !{!107, !23}
!108 = distinct !{!108, !23}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTS9bignum_st", !6, i64 0}
!111 = distinct !{!111, !23}
!112 = distinct !{!112, !23}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTS14x509_lookup_st", !6, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"p2 _ZTS14asn1_string_st", !6, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTS14asn1_string_st", !6, i64 0}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTS10db_attr_st", !6, i64 0}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTS8ca_db_st", !6, i64 0}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTS9txt_db_st", !6, i64 0}
!125 = !{!126, !124, i64 8}
!126 = !{!"ca_db_st", !127, i64 0, !124, i64 8, !10, i64 16, !128, i64 24}
!127 = !{!"db_attr_st", !14, i64 0}
!128 = !{!"stat", !29, i64 0, !29, i64 8, !29, i64 16, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !29, i64 40, !29, i64 48, !29, i64 56, !29, i64 64, !129, i64 72, !129, i64 88, !129, i64 104, !7, i64 120}
!129 = !{!"timespec", !29, i64 0, !29, i64 8}
!130 = !{i64 0, i64 4, !25}
!131 = !{!126, !14, i64 0}
!132 = !{!126, !10, i64 16}
!133 = !{i64 0, i64 8, !28, i64 8, i64 8, !28, i64 16, i64 8, !28, i64 24, i64 4, !25, i64 28, i64 4, !25, i64 32, i64 4, !25, i64 36, i64 4, !25, i64 40, i64 8, !28, i64 48, i64 8, !28, i64 56, i64 8, !28, i64 64, i64 8, !28, i64 72, i64 8, !28, i64 80, i64 8, !28, i64 88, i64 8, !28, i64 96, i64 8, !28, i64 104, i64 8, !28, i64 112, i64 8, !28, i64 120, i64 24, !11}
!134 = !{!135, !29, i64 32}
!135 = !{!"txt_db_st", !14, i64 0, !136, i64 8, !137, i64 16, !6, i64 24, !29, i64 32, !29, i64 40, !29, i64 48, !15, i64 56}
!136 = !{!"p1 _ZTS24stack_st_OPENSSL_PSTRING", !6, i64 0}
!137 = !{!"p2 _ZTS23lhash_st_OPENSSL_STRING", !6, i64 0}
!138 = !{!135, !29, i64 40}
!139 = !{!135, !29, i64 48}
!140 = distinct !{!140, !23}
!141 = distinct !{!141, !23}
!142 = distinct !{!142, !23}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTS15evp_pkey_ctx_st", !6, i64 0}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTS17x509_store_ctx_st", !6, i64 0}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTS19X509_POLICY_TREE_st", !6, i64 0}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTS25stack_st_X509_POLICY_NODE", !6, i64 0}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTS19X509_POLICY_NODE_st", !6, i64 0}
!153 = distinct !{!153, !23}
!154 = distinct !{!154, !23}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTS10v3_ext_ctx", !6, i64 0}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTS13evp_md_ctx_st", !6, i64 0}
!159 = distinct !{!159, !23}
!160 = distinct !{!160, !23}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTS19stack_st_DIST_POINT", !6, i64 0}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTS20app_http_tls_info_st", !6, i64 0}
!165 = !{!166, !32, i64 32}
!166 = !{!"app_http_tls_info_st", !10, i64 0, !10, i64 8, !14, i64 16, !29, i64 24, !32, i64 32}
!167 = !{!166, !14, i64 16}
!168 = !{!166, !10, i64 0}
!169 = !{!166, !10, i64 8}
!170 = !{!166, !29, i64 24}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTS6ssl_st", !6, i64 0}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 _ZTS12ASN1_ITEM_st", !6, i64 0}
!175 = !{!176, !176, i64 0}
!176 = !{!"p1 _ZTS13ASN1_VALUE_st", !6, i64 0}
!177 = !{!178, !178, i64 0}
!178 = !{!"double", !7, i64 0}
!179 = !{!180, !29, i64 0}
!180 = !{!"tms", !29, i64 0, !29, i64 8, !29, i64 16, !29, i64 24}
!181 = !{!182, !182, i64 0}
!182 = !{!"p1 _ZTS10buf_mem_st", !6, i64 0}
!183 = !{!184, !10, i64 8}
!184 = !{!"buf_mem_st", !29, i64 0, !10, i64 8, !29, i64 16, !29, i64 24}
!185 = !{!184, !29, i64 0}
!186 = distinct !{!186, !23}
!187 = distinct !{!187, !23}
!188 = !{!189, !10, i64 8}
!189 = !{!"asn1_string_st", !14, i64 0, !14, i64 4, !10, i64 8, !29, i64 16}
!190 = !{!189, !14, i64 0}
!191 = distinct !{!191, !23}
!192 = distinct !{!192, !23}
!193 = !{!194, !10, i64 0}
!194 = !{!"ossl_param_st", !10, i64 0, !14, i64 8, !6, i64 16, !29, i64 24, !29, i64 32}
!195 = !{!194, !6, i64 16}
!196 = distinct !{!196, !23}
!197 = !{!198, !10, i64 0}
!198 = !{!"", !10, i64 0, !29, i64 8, !29, i64 16}
!199 = !{!198, !29, i64 16}
!200 = !{!198, !29, i64 8}
!201 = distinct !{!201, !23}
!202 = distinct !{!202, !23}
!203 = distinct !{!203, !23}
!204 = distinct !{!204, !23}
!205 = distinct !{!205, !23}
!206 = !{!207, !207, i64 0}
!207 = !{!"p1 _ZTS13DIST_POINT_st", !6, i64 0}
!208 = distinct !{!208, !23}
!209 = !{!210, !211, i64 0}
!210 = !{!"DIST_POINT_st", !211, i64 0, !118, i64 8, !212, i64 16, !14, i64 24}
!211 = !{!"p1 _ZTS18DIST_POINT_NAME_st", !6, i64 0}
!212 = !{!"p1 _ZTS21stack_st_GENERAL_NAME", !6, i64 0}
!213 = !{!214, !14, i64 0}
!214 = !{!"DIST_POINT_NAME_st", !14, i64 0, !7, i64 8, !40, i64 16}
!215 = !{!212, !212, i64 0}
!216 = !{!217, !217, i64 0}
!217 = !{!"p1 _ZTS15GENERAL_NAME_st", !6, i64 0}
!218 = distinct !{!218, !23}

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
@.str.37 = private unnamed_addr constant [41 x i8] c"Internal error: nothing to load from %s\0A\00", align 1
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
@.str.167 = private unnamed_addr constant [19 x i8] c"allocate async fds\00", align 1
@.str.168 = private unnamed_addr constant [6 x i8] c"today\00", align 1
@.str.169 = private unnamed_addr constant [19 x i8] c"Parameter %s '%s'\0A\00", align 1
@.str.170 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.171 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.172 = private unnamed_addr constant [18 x i8] c"Generating %s key\00", align 1
@.str.173 = private unnamed_addr constant [15 x i8] c" with %d bits\0A\00", align 1
@.str.174 = private unnamed_addr constant [102 x i8] c"Warning: generating random key material may take a long time\0Aif the system has a poor entropy source\0A\00", align 1
@.str.175 = private unnamed_addr constant [29 x i8] c"%s: Error generating %s key\0A\00", align 1
@.str.176 = private unnamed_addr constant [11 x i8] c"asymmetric\00", align 1
@.str.177 = private unnamed_addr constant [104 x i8] c"Warning: generating random key parameters may take a long time\0Aif the system has a poor entropy source\0A\00", align 1
@.str.178 = private unnamed_addr constant [41 x i8] c"%s: Generating %s key parameters failed\0A\00", align 1
@app_get_pass.pwdbio = internal global ptr null, align 8
@.str.179 = private unnamed_addr constant [6 x i8] c"pass:\00", align 1
@.str.180 = private unnamed_addr constant [5 x i8] c"env:\00", align 1
@.str.181 = private unnamed_addr constant [28 x i8] c"No environment variable %s\0A\00", align 1
@.str.182 = private unnamed_addr constant [6 x i8] c"file:\00", align 1
@.str.183 = private unnamed_addr constant [20 x i8] c"Can't open file %s\0A\00", align 1
@.str.184 = private unnamed_addr constant [4 x i8] c"fd:\00", align 1
@.str.185 = private unnamed_addr constant [33 x i8] c"Can't access file descriptor %s\0A\00", align 1
@.str.186 = private unnamed_addr constant [6 x i8] c"stdin\00", align 1
@.str.187 = private unnamed_addr constant [26 x i8] c"Can't open BIO for stdin\0A\00", align 1
@.str.188 = private unnamed_addr constant [66 x i8] c"Invalid password argument, missing ':' within the first %d chars\0A\00", align 1
@.str.189 = private unnamed_addr constant [49 x i8] c"Invalid password argument, starting with \22%.*s\22\0A\00", align 1
@.str.190 = private unnamed_addr constant [33 x i8] c"Error reading password from BIO\0A\00", align 1
@.str.191 = private unnamed_addr constant [12 x i8] c"has expired\00", align 1
@.str.192 = private unnamed_addr constant [14 x i8] c"not yet valid\00", align 1
@.str.193 = private unnamed_addr constant [17 x i8] c"is not a CA cert\00", align 1
@.str.194 = private unnamed_addr constant [53 x i8] c"Warning: certificate from '%s' with subject '%s' %s\0A\00", align 1
@.str.195 = private unnamed_addr constant [4 x i8] c"PEM\00", align 1
@.str.196 = private unnamed_addr constant [4 x i8] c"DER\00", align 1
@.str.197 = private unnamed_addr constant [13 x i8] c"%s Policies:\00", align 1
@.str.198 = private unnamed_addr constant [10 x i8] c" <empty>\0A\00", align 1
@.str.199 = private unnamed_addr constant [6 x i8] c"UNDEF\00", align 1
@.str.200 = private unnamed_addr constant [22 x i8] c"parameter error \22%s\22\0A\00", align 1
@.str.201 = private unnamed_addr constant [12 x i8] c"CRL via CDP\00", align 1
@.str.202 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.203 = private unnamed_addr constant [56 x i8] c"The server does not support (a suitable version of) TLS\00", align 1
@.str.204 = private unnamed_addr constant [34 x i8] c"The server does not support HTTPS\00", align 1
@.str.205 = private unnamed_addr constant [131 x i8] c"Cannot authenticate server via its TLS certificate, likely due to mismatch with our trusted TLS certs or missing revocation status\00", align 1
@.str.206 = private unnamed_addr constant [122 x i8] c"Server did not accept our TLS certificate, likely due to mismatch with server's trust anchor or missing revocation status\00", align 1
@.str.207 = private unnamed_addr constant [95 x i8] c"TLS handshake failure. Possibly the server requires our TLS certificate but did not receive it\00", align 1
@.str.208 = private unnamed_addr constant [60 x i8] c"assertion failed: mode == 'a' || mode == 'r' || mode == 'w'\00", align 1
@.str.209 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.210 = private unnamed_addr constant [3 x i8] c"ab\00", align 1
@.str.211 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.212 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.213 = private unnamed_addr constant [19 x i8] c"Can't open %s, %s\0A\00", align 1
@.str.214 = private unnamed_addr constant [7 x i8] c"stdout\00", align 1
@.str.215 = private unnamed_addr constant [28 x i8] c"Can't open \22%s\22 for %s, %s\0A\00", align 1
@.str.216 = private unnamed_addr constant [10 x i8] c"appending\00", align 1
@.str.217 = private unnamed_addr constant [8 x i8] c"reading\00", align 1
@.str.218 = private unnamed_addr constant [8 x i8] c"writing\00", align 1
@.str.219 = private unnamed_addr constant [18 x i8] c"(doing something)\00", align 1

; Function Attrs: nounwind uwtable
define i32 @chopup_args(ptr noundef %arg, ptr noundef %buf) #0 {
entry:
  %retval = alloca i32, align 4
  %arg.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %quoted = alloca i32, align 4
  %c = alloca i8, align 1
  %p = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i8 0, ptr %c, align 1
  store ptr null, ptr %p, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  %argc = getelementptr inbounds %struct.args_st, ptr %0, i32 0, i32 1
  store i32 0, ptr %argc, align 4
  %1 = load ptr, ptr %arg.addr, align 8
  %size = getelementptr inbounds %struct.args_st, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %size, align 8
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %arg.addr, align 8
  %size1 = getelementptr inbounds %struct.args_st, ptr %3, i32 0, i32 0
  store i32 20, ptr %size1, align 8
  %4 = load ptr, ptr %arg.addr, align 8
  %size2 = getelementptr inbounds %struct.args_st, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %size2, align 8
  %conv = sext i32 %5 to i64
  %mul = mul i64 8, %conv
  %call = call ptr @app_malloc(i64 noundef %mul, ptr noundef @.str)
  %6 = load ptr, ptr %arg.addr, align 8
  %argv = getelementptr inbounds %struct.args_st, ptr %6, i32 0, i32 2
  store ptr %call, ptr %argv, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %buf.addr, align 8
  store ptr %7, ptr %p, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end78, %if.end
  br label %while.cond

while.cond:                                       ; preds = %while.body, %for.cond
  %8 = load ptr, ptr %p, align 8
  %9 = load i8, ptr %8, align 1
  %conv3 = sext i8 %9 to i32
  %tobool = icmp ne i32 %conv3, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %call4 = call ptr @__ctype_b_loc() #9
  %10 = load ptr, ptr %call4, align 8
  %11 = load ptr, ptr %p, align 8
  %12 = load i8, ptr %11, align 1
  %conv5 = zext i8 %12 to i32
  %idxprom = sext i32 %conv5 to i64
  %arrayidx = getelementptr inbounds i16, ptr %10, i64 %idxprom
  %13 = load i16, ptr %arrayidx, align 2
  %conv6 = zext i16 %13 to i32
  %and = and i32 %conv6, 8192
  %tobool7 = icmp ne i32 %and, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %14 = phi i1 [ false, %while.cond ], [ %tobool7, %land.rhs ]
  br i1 %14, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %15 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %15, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %land.end
  %16 = load ptr, ptr %p, align 8
  %17 = load i8, ptr %16, align 1
  %conv8 = sext i8 %17 to i32
  %cmp9 = icmp eq i32 %conv8, 0
  br i1 %cmp9, label %if.then11, label %if.end12

if.then11:                                        ; preds = %while.end
  br label %for.end

if.end12:                                         ; preds = %while.end
  %18 = load ptr, ptr %arg.addr, align 8
  %argc13 = getelementptr inbounds %struct.args_st, ptr %18, i32 0, i32 1
  %19 = load i32, ptr %argc13, align 4
  %20 = load ptr, ptr %arg.addr, align 8
  %size14 = getelementptr inbounds %struct.args_st, ptr %20, i32 0, i32 0
  %21 = load i32, ptr %size14, align 8
  %cmp15 = icmp sge i32 %19, %21
  br i1 %cmp15, label %if.then17, label %if.end29

if.then17:                                        ; preds = %if.end12
  %22 = load ptr, ptr %arg.addr, align 8
  %size18 = getelementptr inbounds %struct.args_st, ptr %22, i32 0, i32 0
  %23 = load i32, ptr %size18, align 8
  %add = add nsw i32 %23, 20
  store i32 %add, ptr %size18, align 8
  %24 = load ptr, ptr %arg.addr, align 8
  %argv19 = getelementptr inbounds %struct.args_st, ptr %24, i32 0, i32 2
  %25 = load ptr, ptr %argv19, align 8
  %26 = load ptr, ptr %arg.addr, align 8
  %size20 = getelementptr inbounds %struct.args_st, ptr %26, i32 0, i32 0
  %27 = load i32, ptr %size20, align 8
  %conv21 = sext i32 %27 to i64
  %mul22 = mul i64 8, %conv21
  %call23 = call ptr @CRYPTO_realloc(ptr noundef %25, i64 noundef %mul22, ptr noundef @.str.1, i32 noundef 106)
  store ptr %call23, ptr %tmp, align 8
  %28 = load ptr, ptr %tmp, align 8
  %cmp24 = icmp eq ptr %28, null
  br i1 %cmp24, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.then17
  store i32 0, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %if.then17
  %29 = load ptr, ptr %tmp, align 8
  %30 = load ptr, ptr %arg.addr, align 8
  %argv28 = getelementptr inbounds %struct.args_st, ptr %30, i32 0, i32 2
  store ptr %29, ptr %argv28, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.end27, %if.end12
  %31 = load ptr, ptr %p, align 8
  %32 = load i8, ptr %31, align 1
  %conv30 = sext i8 %32 to i32
  %cmp31 = icmp eq i32 %conv30, 39
  br i1 %cmp31, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.end29
  %33 = load ptr, ptr %p, align 8
  %34 = load i8, ptr %33, align 1
  %conv33 = sext i8 %34 to i32
  %cmp34 = icmp eq i32 %conv33, 34
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.end29
  %35 = phi i1 [ true, %if.end29 ], [ %cmp34, %lor.rhs ]
  %lor.ext = zext i1 %35 to i32
  store i32 %lor.ext, ptr %quoted, align 4
  %36 = load i32, ptr %quoted, align 4
  %tobool36 = icmp ne i32 %36, 0
  br i1 %tobool36, label %if.then37, label %if.end39

if.then37:                                        ; preds = %lor.end
  %37 = load ptr, ptr %p, align 8
  %incdec.ptr38 = getelementptr inbounds i8, ptr %37, i32 1
  store ptr %incdec.ptr38, ptr %p, align 8
  %38 = load i8, ptr %37, align 1
  store i8 %38, ptr %c, align 1
  br label %if.end39

if.end39:                                         ; preds = %if.then37, %lor.end
  %39 = load ptr, ptr %p, align 8
  %40 = load ptr, ptr %arg.addr, align 8
  %argv40 = getelementptr inbounds %struct.args_st, ptr %40, i32 0, i32 2
  %41 = load ptr, ptr %argv40, align 8
  %42 = load ptr, ptr %arg.addr, align 8
  %argc41 = getelementptr inbounds %struct.args_st, ptr %42, i32 0, i32 1
  %43 = load i32, ptr %argc41, align 4
  %inc = add nsw i32 %43, 1
  store i32 %inc, ptr %argc41, align 4
  %idxprom42 = sext i32 %43 to i64
  %arrayidx43 = getelementptr inbounds ptr, ptr %41, i64 %idxprom42
  store ptr %39, ptr %arrayidx43, align 8
  %44 = load i32, ptr %quoted, align 4
  %tobool44 = icmp ne i32 %44, 0
  br i1 %tobool44, label %if.then45, label %if.else

if.then45:                                        ; preds = %if.end39
  br label %while.cond46

while.cond46:                                     ; preds = %while.body55, %if.then45
  %45 = load ptr, ptr %p, align 8
  %46 = load i8, ptr %45, align 1
  %conv47 = sext i8 %46 to i32
  %tobool48 = icmp ne i32 %conv47, 0
  br i1 %tobool48, label %land.rhs49, label %land.end54

land.rhs49:                                       ; preds = %while.cond46
  %47 = load ptr, ptr %p, align 8
  %48 = load i8, ptr %47, align 1
  %conv50 = sext i8 %48 to i32
  %49 = load i8, ptr %c, align 1
  %conv51 = sext i8 %49 to i32
  %cmp52 = icmp ne i32 %conv50, %conv51
  br label %land.end54

land.end54:                                       ; preds = %land.rhs49, %while.cond46
  %50 = phi i1 [ false, %while.cond46 ], [ %cmp52, %land.rhs49 ]
  br i1 %50, label %while.body55, label %while.end57

while.body55:                                     ; preds = %land.end54
  %51 = load ptr, ptr %p, align 8
  %incdec.ptr56 = getelementptr inbounds i8, ptr %51, i32 1
  store ptr %incdec.ptr56, ptr %p, align 8
  br label %while.cond46, !llvm.loop !6

while.end57:                                      ; preds = %land.end54
  %52 = load ptr, ptr %p, align 8
  %incdec.ptr58 = getelementptr inbounds i8, ptr %52, i32 1
  store ptr %incdec.ptr58, ptr %p, align 8
  store i8 0, ptr %52, align 1
  br label %if.end78

if.else:                                          ; preds = %if.end39
  br label %while.cond59

while.cond59:                                     ; preds = %while.body71, %if.else
  %53 = load ptr, ptr %p, align 8
  %54 = load i8, ptr %53, align 1
  %conv60 = sext i8 %54 to i32
  %tobool61 = icmp ne i32 %conv60, 0
  br i1 %tobool61, label %land.rhs62, label %land.end70

land.rhs62:                                       ; preds = %while.cond59
  %call63 = call ptr @__ctype_b_loc() #9
  %55 = load ptr, ptr %call63, align 8
  %56 = load ptr, ptr %p, align 8
  %57 = load i8, ptr %56, align 1
  %conv64 = zext i8 %57 to i32
  %idxprom65 = sext i32 %conv64 to i64
  %arrayidx66 = getelementptr inbounds i16, ptr %55, i64 %idxprom65
  %58 = load i16, ptr %arrayidx66, align 2
  %conv67 = zext i16 %58 to i32
  %and68 = and i32 %conv67, 8192
  %tobool69 = icmp ne i32 %and68, 0
  %lnot = xor i1 %tobool69, true
  br label %land.end70

land.end70:                                       ; preds = %land.rhs62, %while.cond59
  %59 = phi i1 [ false, %while.cond59 ], [ %lnot, %land.rhs62 ]
  br i1 %59, label %while.body71, label %while.end73

while.body71:                                     ; preds = %land.end70
  %60 = load ptr, ptr %p, align 8
  %incdec.ptr72 = getelementptr inbounds i8, ptr %60, i32 1
  store ptr %incdec.ptr72, ptr %p, align 8
  br label %while.cond59, !llvm.loop !7

while.end73:                                      ; preds = %land.end70
  %61 = load ptr, ptr %p, align 8
  %62 = load i8, ptr %61, align 1
  %tobool74 = icmp ne i8 %62, 0
  br i1 %tobool74, label %if.then75, label %if.end77

if.then75:                                        ; preds = %while.end73
  %63 = load ptr, ptr %p, align 8
  %incdec.ptr76 = getelementptr inbounds i8, ptr %63, i32 1
  store ptr %incdec.ptr76, ptr %p, align 8
  store i8 0, ptr %63, align 1
  br label %if.end77

if.end77:                                         ; preds = %if.then75, %while.end73
  br label %if.end78

if.end78:                                         ; preds = %if.end77, %while.end57
  br label %for.cond

for.end:                                          ; preds = %if.then11
  %64 = load ptr, ptr %arg.addr, align 8
  %argv79 = getelementptr inbounds %struct.args_st, ptr %64, i32 0, i32 2
  %65 = load ptr, ptr %argv79, align 8
  %66 = load ptr, ptr %arg.addr, align 8
  %argc80 = getelementptr inbounds %struct.args_st, ptr %66, i32 0, i32 1
  %67 = load i32, ptr %argc80, align 4
  %idxprom81 = sext i32 %67 to i64
  %arrayidx82 = getelementptr inbounds ptr, ptr %65, i64 %idxprom81
  store ptr null, ptr %arrayidx82, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then26
  %68 = load i32, ptr %retval, align 4
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define ptr @app_malloc(i64 noundef %sz, ptr noundef %what) #0 {
entry:
  %sz.addr = alloca i64, align 8
  %what.addr = alloca ptr, align 8
  %vp = alloca ptr, align 8
  store i64 %sz, ptr %sz.addr, align 8
  store ptr %what, ptr %what.addr, align 8
  %0 = load i64, ptr %sz.addr, align 8
  %call = call noalias ptr @CRYPTO_malloc(i64 noundef %0, ptr noundef @.str.1, i32 noundef 682)
  store ptr %call, ptr %vp, align 8
  %1 = load ptr, ptr %vp, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call ptr @opt_getprog()
  %2 = load i64, ptr %sz.addr, align 8
  %3 = load ptr, ptr %what.addr, align 8
  call void (ptr, ...) @app_bail_out(ptr noundef @.str.32, ptr noundef %call1, i64 noundef %2, ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %vp, align 8
  ret ptr %4
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #1

declare ptr @CRYPTO_realloc(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @app_init(i64 noundef %mesgwin) #0 {
entry:
  %mesgwin.addr = alloca i64, align 8
  store i64 %mesgwin, ptr %mesgwin.addr, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i32 @ctx_set_verify_locations(ptr noundef %ctx, ptr noundef %CAfile, i32 noundef %noCAfile, ptr noundef %CApath, i32 noundef %noCApath, ptr noundef %CAstore, i32 noundef %noCAstore) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %CAfile.addr = alloca ptr, align 8
  %noCAfile.addr = alloca i32, align 4
  %CApath.addr = alloca ptr, align 8
  %noCApath.addr = alloca i32, align 4
  %CAstore.addr = alloca ptr, align 8
  %noCAstore.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %CAfile, ptr %CAfile.addr, align 8
  store i32 %noCAfile, ptr %noCAfile.addr, align 4
  store ptr %CApath, ptr %CApath.addr, align 8
  store i32 %noCApath, ptr %noCApath.addr, align 4
  store ptr %CAstore, ptr %CAstore.addr, align 8
  store i32 %noCAstore, ptr %noCAstore.addr, align 4
  %0 = load ptr, ptr %CAfile.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end19

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %CApath.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %land.lhs.true2, label %if.end19

land.lhs.true2:                                   ; preds = %land.lhs.true
  %2 = load ptr, ptr %CAstore.addr, align 8
  %cmp3 = icmp eq ptr %2, null
  br i1 %cmp3, label %if.then, label %if.end19

if.then:                                          ; preds = %land.lhs.true2
  %3 = load i32, ptr %noCAfile.addr, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.end, label %land.lhs.true4

land.lhs.true4:                                   ; preds = %if.then
  %4 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 @SSL_CTX_set_default_verify_file(ptr noundef %4)
  %cmp5 = icmp sle i32 %call, 0
  br i1 %cmp5, label %if.then6, label %if.end

if.then6:                                         ; preds = %land.lhs.true4
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true4, %if.then
  %5 = load i32, ptr %noCApath.addr, align 4
  %tobool7 = icmp ne i32 %5, 0
  br i1 %tobool7, label %if.end12, label %land.lhs.true8

land.lhs.true8:                                   ; preds = %if.end
  %6 = load ptr, ptr %ctx.addr, align 8
  %call9 = call i32 @SSL_CTX_set_default_verify_dir(ptr noundef %6)
  %cmp10 = icmp sle i32 %call9, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %land.lhs.true8
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %land.lhs.true8, %if.end
  %7 = load i32, ptr %noCAstore.addr, align 4
  %tobool13 = icmp ne i32 %7, 0
  br i1 %tobool13, label %if.end18, label %land.lhs.true14

land.lhs.true14:                                  ; preds = %if.end12
  %8 = load ptr, ptr %ctx.addr, align 8
  %call15 = call i32 @SSL_CTX_set_default_verify_store(ptr noundef %8)
  %cmp16 = icmp sle i32 %call15, 0
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %land.lhs.true14
  store i32 0, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %land.lhs.true14, %if.end12
  store i32 1, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %land.lhs.true2, %land.lhs.true, %entry
  %9 = load ptr, ptr %CAfile.addr, align 8
  %cmp20 = icmp ne ptr %9, null
  br i1 %cmp20, label %land.lhs.true21, label %if.end25

land.lhs.true21:                                  ; preds = %if.end19
  %10 = load ptr, ptr %ctx.addr, align 8
  %11 = load ptr, ptr %CAfile.addr, align 8
  %call22 = call i32 @SSL_CTX_load_verify_file(ptr noundef %10, ptr noundef %11)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.end25, label %if.then24

if.then24:                                        ; preds = %land.lhs.true21
  store i32 0, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %land.lhs.true21, %if.end19
  %12 = load ptr, ptr %CApath.addr, align 8
  %cmp26 = icmp ne ptr %12, null
  br i1 %cmp26, label %land.lhs.true27, label %if.end31

land.lhs.true27:                                  ; preds = %if.end25
  %13 = load ptr, ptr %ctx.addr, align 8
  %14 = load ptr, ptr %CApath.addr, align 8
  %call28 = call i32 @SSL_CTX_load_verify_dir(ptr noundef %13, ptr noundef %14)
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %if.end31, label %if.then30

if.then30:                                        ; preds = %land.lhs.true27
  store i32 0, ptr %retval, align 4
  br label %return

if.end31:                                         ; preds = %land.lhs.true27, %if.end25
  %15 = load ptr, ptr %CAstore.addr, align 8
  %cmp32 = icmp ne ptr %15, null
  br i1 %cmp32, label %land.lhs.true33, label %if.end37

land.lhs.true33:                                  ; preds = %if.end31
  %16 = load ptr, ptr %ctx.addr, align 8
  %17 = load ptr, ptr %CAstore.addr, align 8
  %call34 = call i32 @SSL_CTX_load_verify_store(ptr noundef %16, ptr noundef %17)
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %if.end37, label %if.then36

if.then36:                                        ; preds = %land.lhs.true33
  store i32 0, ptr %retval, align 4
  br label %return

if.end37:                                         ; preds = %land.lhs.true33, %if.end31
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end37, %if.then36, %if.then30, %if.then24, %if.end18, %if.then17, %if.then11, %if.then6
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

declare i32 @SSL_CTX_set_default_verify_file(ptr noundef) #2

declare i32 @SSL_CTX_set_default_verify_dir(ptr noundef) #2

declare i32 @SSL_CTX_set_default_verify_store(ptr noundef) #2

declare i32 @SSL_CTX_load_verify_file(ptr noundef, ptr noundef) #2

declare i32 @SSL_CTX_load_verify_dir(ptr noundef, ptr noundef) #2

declare i32 @SSL_CTX_load_verify_store(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ctx_set_ctlog_list_file(ptr noundef %ctx, ptr noundef %path) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  %0 = load ptr, ptr %path.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 @SSL_CTX_set_default_ctlog_list_file(ptr noundef %1)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %ctx.addr, align 8
  %3 = load ptr, ptr %path.addr, align 8
  %call1 = call i32 @SSL_CTX_set_ctlog_list_file(ptr noundef %2, ptr noundef %3)
  store i32 %call1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

declare i32 @SSL_CTX_set_default_ctlog_list_file(ptr noundef) #2

declare i32 @SSL_CTX_set_ctlog_list_file(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @set_nameopt(ptr noundef %arg) #0 {
entry:
  %arg.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  %call = call i32 @set_name_ex(ptr noundef @nmflag, ptr noundef %0)
  store i32 %call, ptr %ret, align 4
  %1 = load i32, ptr %ret, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 1, ptr @nmflag_set, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i32, ptr %ret, align 4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define i32 @set_name_ex(ptr noundef %flags, ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %flags.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  store ptr %flags, ptr %flags.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %flags.addr, align 8
  %1 = load ptr, ptr %arg.addr, align 8
  %call = call i32 @set_multi_opts(ptr noundef %0, ptr noundef %1, ptr noundef @set_name_ex.ex_tbl)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %flags.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp1 = icmp ne i64 %3, 0
  br i1 %cmp1, label %land.lhs.true, label %if.end4

land.lhs.true:                                    ; preds = %if.end
  %4 = load ptr, ptr %flags.addr, align 8
  %5 = load i64, ptr %4, align 8
  %and = and i64 %5, 983040
  %cmp2 = icmp eq i64 %and, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %land.lhs.true
  %6 = load ptr, ptr %flags.addr, align 8
  %7 = load i64, ptr %6, align 8
  %or = or i64 %7, 131072
  store i64 %or, ptr %6, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %land.lhs.true, %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i64 @get_nameopt() #0 {
entry:
  %0 = load i8, ptr @nmflag_set, align 1
  %conv = sext i8 %0 to i32
  %tobool = icmp ne i32 %conv, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i64, ptr @nmflag, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %1, %cond.true ], [ 131088, %cond.false ]
  ret i64 %cond
}

; Function Attrs: nounwind uwtable
define void @dump_cert_text(ptr noundef %out, ptr noundef %x) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  %1 = load ptr, ptr %x.addr, align 8
  %call = call ptr @X509_get_subject_name(ptr noundef %1)
  call void @print_name(ptr noundef %0, ptr noundef @.str.2, ptr noundef %call)
  %2 = load ptr, ptr %out.addr, align 8
  %3 = load ptr, ptr %x.addr, align 8
  %call1 = call ptr @X509_get_issuer_name(ptr noundef %3)
  call void @print_name(ptr noundef %2, ptr noundef @.str.3, ptr noundef %call1)
  ret void
}

; Function Attrs: nounwind uwtable
define void @print_name(ptr noundef %out, ptr noundef %title, ptr noundef %nm) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %title.addr = alloca ptr, align 8
  %nm.addr = alloca ptr, align 8
  %buf = alloca ptr, align 8
  %mline = alloca i8, align 1
  %indent = alloca i32, align 4
  %lflags = alloca i64, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %title, ptr %title.addr, align 8
  store ptr %nm, ptr %nm.addr, align 8
  store i8 0, ptr %mline, align 1
  store i32 0, ptr %indent, align 4
  %call = call i64 @get_nameopt()
  store i64 %call, ptr %lflags, align 8
  %0 = load ptr, ptr %out.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end18

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %title.addr, align 8
  %cmp1 = icmp ne ptr %1, null
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %out.addr, align 8
  %3 = load ptr, ptr %title.addr, align 8
  %call3 = call i32 @BIO_puts(ptr noundef %2, ptr noundef %3)
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %4 = load i64, ptr %lflags, align 8
  %and = and i64 %4, 983040
  %cmp5 = icmp eq i64 %and, 262144
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  store i8 1, ptr %mline, align 1
  store i32 4, ptr %indent, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end4
  %5 = load i64, ptr %lflags, align 8
  %cmp8 = icmp eq i64 %5, 0
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end7
  %6 = load ptr, ptr %nm.addr, align 8
  %call10 = call ptr @X509_NAME_oneline(ptr noundef %6, ptr noundef null, i32 noundef 0)
  store ptr %call10, ptr %buf, align 8
  %7 = load ptr, ptr %out.addr, align 8
  %8 = load ptr, ptr %buf, align 8
  %call11 = call i32 @BIO_puts(ptr noundef %7, ptr noundef %8)
  %9 = load ptr, ptr %out.addr, align 8
  %call12 = call i32 @BIO_puts(ptr noundef %9, ptr noundef @.str.51)
  %10 = load ptr, ptr %buf, align 8
  call void @CRYPTO_free(ptr noundef %10, ptr noundef @.str.1, i32 noundef 1344)
  br label %if.end18

if.else:                                          ; preds = %if.end7
  %11 = load i8, ptr %mline, align 1
  %tobool = icmp ne i8 %11, 0
  br i1 %tobool, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.else
  %12 = load ptr, ptr %out.addr, align 8
  %call14 = call i32 @BIO_puts(ptr noundef %12, ptr noundef @.str.51)
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %if.else
  %13 = load ptr, ptr %out.addr, align 8
  %14 = load ptr, ptr %nm.addr, align 8
  %15 = load i32, ptr %indent, align 4
  %16 = load i64, ptr %lflags, align 8
  %call16 = call i32 @X509_NAME_print_ex(ptr noundef %13, ptr noundef %14, i32 noundef %15, i64 noundef %16)
  %17 = load ptr, ptr %out.addr, align 8
  %call17 = call i32 @BIO_puts(ptr noundef %17, ptr noundef @.str.51)
  br label %if.end18

if.end18:                                         ; preds = %if.end15, %if.then9, %if.then
  ret void
}

declare ptr @X509_get_subject_name(ptr noundef) #2

declare ptr @X509_get_issuer_name(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @wrap_password_callback(ptr noundef %buf, i32 noundef %bufsiz, i32 noundef %verify, ptr noundef %userdata) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %bufsiz.addr = alloca i32, align 4
  %verify.addr = alloca i32, align 4
  %userdata.addr = alloca ptr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %bufsiz, ptr %bufsiz.addr, align 4
  store i32 %verify, ptr %verify.addr, align 4
  store ptr %userdata, ptr %userdata.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %1 = load i32, ptr %bufsiz.addr, align 4
  %2 = load i32, ptr %verify.addr, align 4
  %3 = load ptr, ptr %userdata.addr, align 8
  %call = call i32 @password_callback(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3)
  ret i32 %call
}

declare i32 @password_callback(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @get_passwd(ptr noundef %pass, ptr noundef %desc) #0 {
entry:
  %pass.addr = alloca ptr, align 8
  %desc.addr = alloca ptr, align 8
  %result = alloca ptr, align 8
  store ptr %pass, ptr %pass.addr, align 8
  store ptr %desc, ptr %desc.addr, align 8
  store ptr null, ptr %result, align 8
  %0 = load ptr, ptr %desc.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @.str.4, ptr %desc.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr %pass.addr, align 8
  %call = call i32 @app_passwd(ptr noundef %1, ptr noundef null, ptr noundef %result, ptr noundef null)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end3, label %if.then1

if.then1:                                         ; preds = %if.end
  %2 = load ptr, ptr @bio_err, align 8
  %3 = load ptr, ptr %desc.addr, align 8
  %call2 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef @.str.5, ptr noundef %3)
  br label %if.end3

if.end3:                                          ; preds = %if.then1, %if.end
  %4 = load ptr, ptr %pass.addr, align 8
  %cmp4 = icmp ne ptr %4, null
  br i1 %cmp4, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %if.end3
  %5 = load ptr, ptr %result, align 8
  %cmp5 = icmp eq ptr %5, null
  br i1 %cmp5, label %if.then6, label %if.end13

if.then6:                                         ; preds = %land.lhs.true
  %6 = load ptr, ptr @bio_err, align 8
  %call7 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %6, ptr noundef @.str.6)
  %7 = load ptr, ptr %pass.addr, align 8
  %call8 = call noalias ptr @CRYPTO_strdup(ptr noundef %7, ptr noundef @.str.1, i32 noundef 219)
  store ptr %call8, ptr %result, align 8
  %8 = load ptr, ptr %result, align 8
  %cmp9 = icmp eq ptr %8, null
  br i1 %cmp9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.then6
  %9 = load ptr, ptr @bio_err, align 8
  %10 = load ptr, ptr %desc.addr, align 8
  %call11 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %9, ptr noundef @.str.7, ptr noundef %10)
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.then6
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %land.lhs.true, %if.end3
  %11 = load ptr, ptr %result, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define i32 @app_passwd(ptr noundef %arg1, ptr noundef %arg2, ptr noundef %pass1, ptr noundef %pass2) #0 {
entry:
  %retval = alloca i32, align 4
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  %pass1.addr = alloca ptr, align 8
  %pass2.addr = alloca ptr, align 8
  %same = alloca i32, align 4
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  store ptr %pass1, ptr %pass1.addr, align 8
  store ptr %pass2, ptr %pass2.addr, align 8
  %0 = load ptr, ptr %arg1.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %arg2.addr, align 8
  %cmp1 = icmp ne ptr %1, null
  br i1 %cmp1, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %2 = load ptr, ptr %arg1.addr, align 8
  %3 = load ptr, ptr %arg2.addr, align 8
  %call = call i32 @strcmp(ptr noundef %2, ptr noundef %3) #10
  %cmp2 = icmp eq i32 %call, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %4 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %cmp2, %land.rhs ]
  %land.ext = zext i1 %4 to i32
  store i32 %land.ext, ptr %same, align 4
  %5 = load ptr, ptr %arg1.addr, align 8
  %cmp3 = icmp ne ptr %5, null
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %land.end
  %6 = load ptr, ptr %arg1.addr, align 8
  %7 = load i32, ptr %same, align 4
  %call4 = call ptr @app_get_pass(ptr noundef %6, i32 noundef %7)
  %8 = load ptr, ptr %pass1.addr, align 8
  store ptr %call4, ptr %8, align 8
  %9 = load ptr, ptr %pass1.addr, align 8
  %10 = load ptr, ptr %9, align 8
  %cmp5 = icmp eq ptr %10, null
  br i1 %cmp5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end10

if.else:                                          ; preds = %land.end
  %11 = load ptr, ptr %pass1.addr, align 8
  %cmp7 = icmp ne ptr %11, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.else
  %12 = load ptr, ptr %pass1.addr, align 8
  store ptr null, ptr %12, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.else
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %if.end
  %13 = load ptr, ptr %arg2.addr, align 8
  %cmp11 = icmp ne ptr %13, null
  br i1 %cmp11, label %if.then12, label %if.else17

if.then12:                                        ; preds = %if.end10
  %14 = load ptr, ptr %arg2.addr, align 8
  %15 = load i32, ptr %same, align 4
  %tobool = icmp ne i32 %15, 0
  %cond = select i1 %tobool, i32 2, i32 0
  %call13 = call ptr @app_get_pass(ptr noundef %14, i32 noundef %cond)
  %16 = load ptr, ptr %pass2.addr, align 8
  store ptr %call13, ptr %16, align 8
  %17 = load ptr, ptr %pass2.addr, align 8
  %18 = load ptr, ptr %17, align 8
  %cmp14 = icmp eq ptr %18, null
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.then12
  store i32 0, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.then12
  br label %if.end21

if.else17:                                        ; preds = %if.end10
  %19 = load ptr, ptr %pass2.addr, align 8
  %cmp18 = icmp ne ptr %19, null
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.else17
  %20 = load ptr, ptr %pass2.addr, align 8
  store ptr null, ptr %20, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %if.else17
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.end16
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end21, %if.then15, %if.then6
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #2

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @app_get_pass(ptr noundef %arg, i32 noundef %keepbio) #0 {
entry:
  %retval = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %keepbio.addr = alloca i32, align 4
  %tmp = alloca ptr, align 8
  %tpass = alloca [1024 x i8], align 16
  %i = alloca i32, align 4
  %btmp = alloca ptr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store i32 %keepbio, ptr %keepbio.addr, align 4
  %0 = load ptr, ptr %arg.addr, align 8
  %call = call i32 @strncmp(ptr noundef %0, ptr noundef @.str.179, i64 noundef 5) #10
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %arg.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 5
  store ptr %add.ptr, ptr %arg.addr, align 8
  br i1 true, label %if.then, label %if.end

cond.false:                                       ; preds = %entry
  br i1 false, label %if.then, label %if.end

if.then:                                          ; preds = %cond.false, %cond.true
  %2 = load ptr, ptr %arg.addr, align 8
  %call1 = call noalias ptr @CRYPTO_strdup(ptr noundef %2, ptr noundef @.str.1, i32 noundef 256)
  store ptr %call1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %cond.false, %cond.true
  %3 = load ptr, ptr %arg.addr, align 8
  %call2 = call i32 @strncmp(ptr noundef %3, ptr noundef @.str.180, i64 noundef 4) #10
  %cmp3 = icmp eq i32 %call2, 0
  br i1 %cmp3, label %cond.true4, label %cond.false6

cond.true4:                                       ; preds = %if.end
  %4 = load ptr, ptr %arg.addr, align 8
  %add.ptr5 = getelementptr inbounds i8, ptr %4, i64 4
  store ptr %add.ptr5, ptr %arg.addr, align 8
  br i1 true, label %if.then7, label %if.end14

cond.false6:                                      ; preds = %if.end
  br i1 false, label %if.then7, label %if.end14

if.then7:                                         ; preds = %cond.false6, %cond.true4
  %5 = load ptr, ptr %arg.addr, align 8
  %call8 = call ptr @getenv(ptr noundef %5) #11
  store ptr %call8, ptr %tmp, align 8
  %6 = load ptr, ptr %tmp, align 8
  %cmp9 = icmp eq ptr %6, null
  br i1 %cmp9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.then7
  %7 = load ptr, ptr @bio_err, align 8
  %8 = load ptr, ptr %arg.addr, align 8
  %call11 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %7, ptr noundef @.str.181, ptr noundef %8)
  store ptr null, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %if.then7
  %9 = load ptr, ptr %tmp, align 8
  %call13 = call noalias ptr @CRYPTO_strdup(ptr noundef %9, ptr noundef @.str.1, i32 noundef 263)
  store ptr %call13, ptr %retval, align 8
  br label %return

if.end14:                                         ; preds = %cond.false6, %cond.true4
  %10 = load i32, ptr %keepbio.addr, align 4
  %tobool = icmp ne i32 %10, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then16

lor.lhs.false:                                    ; preds = %if.end14
  %11 = load ptr, ptr @app_get_pass.pwdbio, align 8
  %cmp15 = icmp eq ptr %11, null
  br i1 %cmp15, label %if.then16, label %if.end77

if.then16:                                        ; preds = %lor.lhs.false, %if.end14
  %12 = load ptr, ptr %arg.addr, align 8
  %call17 = call i32 @strncmp(ptr noundef %12, ptr noundef @.str.182, i64 noundef 5) #10
  %cmp18 = icmp eq i32 %call17, 0
  br i1 %cmp18, label %cond.true19, label %cond.false21

cond.true19:                                      ; preds = %if.then16
  %13 = load ptr, ptr %arg.addr, align 8
  %add.ptr20 = getelementptr inbounds i8, ptr %13, i64 5
  store ptr %add.ptr20, ptr %arg.addr, align 8
  br i1 true, label %if.then22, label %if.else

cond.false21:                                     ; preds = %if.then16
  br i1 false, label %if.then22, label %if.else

if.then22:                                        ; preds = %cond.false21, %cond.true19
  %14 = load ptr, ptr %arg.addr, align 8
  %call23 = call ptr @BIO_new_file(ptr noundef %14, ptr noundef @.str.116)
  store ptr %call23, ptr @app_get_pass.pwdbio, align 8
  %15 = load ptr, ptr @app_get_pass.pwdbio, align 8
  %cmp24 = icmp eq ptr %15, null
  br i1 %cmp24, label %if.then25, label %if.end27

if.then25:                                        ; preds = %if.then22
  %16 = load ptr, ptr @bio_err, align 8
  %17 = load ptr, ptr %arg.addr, align 8
  %call26 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %16, ptr noundef @.str.183, ptr noundef %17)
  store ptr null, ptr %retval, align 8
  br label %return

if.end27:                                         ; preds = %if.then22
  br label %if.end76

if.else:                                          ; preds = %cond.false21, %cond.true19
  %18 = load ptr, ptr %arg.addr, align 8
  %call28 = call i32 @strncmp(ptr noundef %18, ptr noundef @.str.184, i64 noundef 3) #10
  %cmp29 = icmp eq i32 %call28, 0
  br i1 %cmp29, label %cond.true30, label %cond.false32

cond.true30:                                      ; preds = %if.else
  %19 = load ptr, ptr %arg.addr, align 8
  %add.ptr31 = getelementptr inbounds i8, ptr %19, i64 3
  store ptr %add.ptr31, ptr %arg.addr, align 8
  br i1 true, label %if.then33, label %if.else52

cond.false32:                                     ; preds = %if.else
  br i1 false, label %if.then33, label %if.else52

if.then33:                                        ; preds = %cond.false32, %cond.true30
  %20 = load ptr, ptr %arg.addr, align 8
  %call34 = call i32 @atoi(ptr noundef %20) #10
  store i32 %call34, ptr %i, align 4
  %21 = load i32, ptr %i, align 4
  %cmp35 = icmp sge i32 %21, 0
  br i1 %cmp35, label %if.then36, label %if.end38

if.then36:                                        ; preds = %if.then33
  %22 = load i32, ptr %i, align 4
  %call37 = call ptr @BIO_new_fd(i32 noundef %22, i32 noundef 0)
  store ptr %call37, ptr @app_get_pass.pwdbio, align 8
  br label %if.end38

if.end38:                                         ; preds = %if.then36, %if.then33
  %23 = load i32, ptr %i, align 4
  %cmp39 = icmp slt i32 %23, 0
  br i1 %cmp39, label %if.then42, label %lor.lhs.false40

lor.lhs.false40:                                  ; preds = %if.end38
  %24 = load ptr, ptr @app_get_pass.pwdbio, align 8
  %cmp41 = icmp eq ptr %24, null
  br i1 %cmp41, label %if.then42, label %if.end44

if.then42:                                        ; preds = %lor.lhs.false40, %if.end38
  %25 = load ptr, ptr @bio_err, align 8
  %26 = load ptr, ptr %arg.addr, align 8
  %call43 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %25, ptr noundef @.str.185, ptr noundef %26)
  store ptr null, ptr %retval, align 8
  br label %return

if.end44:                                         ; preds = %lor.lhs.false40
  %call45 = call ptr @BIO_f_buffer()
  %call46 = call ptr @BIO_new(ptr noundef %call45)
  store ptr %call46, ptr %btmp, align 8
  %27 = load ptr, ptr %btmp, align 8
  %cmp47 = icmp eq ptr %27, null
  br i1 %cmp47, label %if.then48, label %if.end50

if.then48:                                        ; preds = %if.end44
  %28 = load ptr, ptr @app_get_pass.pwdbio, align 8
  call void @BIO_free_all(ptr noundef %28)
  store ptr null, ptr @app_get_pass.pwdbio, align 8
  %29 = load ptr, ptr @bio_err, align 8
  %call49 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %29, ptr noundef @.str.117)
  store ptr null, ptr %retval, align 8
  br label %return

if.end50:                                         ; preds = %if.end44
  %30 = load ptr, ptr %btmp, align 8
  %31 = load ptr, ptr @app_get_pass.pwdbio, align 8
  %call51 = call ptr @BIO_push(ptr noundef %30, ptr noundef %31)
  store ptr %call51, ptr @app_get_pass.pwdbio, align 8
  br label %if.end75

if.else52:                                        ; preds = %cond.false32, %cond.true30
  %32 = load ptr, ptr %arg.addr, align 8
  %call53 = call i32 @strcmp(ptr noundef %32, ptr noundef @.str.186) #10
  %cmp54 = icmp eq i32 %call53, 0
  br i1 %cmp54, label %if.then55, label %if.else61

if.then55:                                        ; preds = %if.else52
  %33 = load ptr, ptr @stdin, align 8
  call void @unbuffer(ptr noundef %33)
  %call56 = call ptr @dup_bio_in(i32 noundef 32769)
  store ptr %call56, ptr @app_get_pass.pwdbio, align 8
  %34 = load ptr, ptr @app_get_pass.pwdbio, align 8
  %cmp57 = icmp eq ptr %34, null
  br i1 %cmp57, label %if.then58, label %if.end60

if.then58:                                        ; preds = %if.then55
  %35 = load ptr, ptr @bio_err, align 8
  %call59 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %35, ptr noundef @.str.187)
  store ptr null, ptr %retval, align 8
  br label %return

if.end60:                                         ; preds = %if.then55
  br label %if.end74

if.else61:                                        ; preds = %if.else52
  %36 = load ptr, ptr %arg.addr, align 8
  %call62 = call ptr @strchr(ptr noundef %36, i32 noundef 58) #10
  store ptr %call62, ptr %tmp, align 8
  %37 = load ptr, ptr %tmp, align 8
  %cmp63 = icmp eq ptr %37, null
  br i1 %cmp63, label %if.then66, label %lor.lhs.false64

lor.lhs.false64:                                  ; preds = %if.else61
  %38 = load ptr, ptr %tmp, align 8
  %39 = load ptr, ptr %arg.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %38 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %39 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp65 = icmp sgt i64 %sub.ptr.sub, 4
  br i1 %cmp65, label %if.then66, label %if.else68

if.then66:                                        ; preds = %lor.lhs.false64, %if.else61
  %40 = load ptr, ptr @bio_err, align 8
  %call67 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %40, ptr noundef @.str.188, i32 noundef 5)
  br label %if.end73

if.else68:                                        ; preds = %lor.lhs.false64
  %41 = load ptr, ptr @bio_err, align 8
  %42 = load ptr, ptr %tmp, align 8
  %43 = load ptr, ptr %arg.addr, align 8
  %sub.ptr.lhs.cast69 = ptrtoint ptr %42 to i64
  %sub.ptr.rhs.cast70 = ptrtoint ptr %43 to i64
  %sub.ptr.sub71 = sub i64 %sub.ptr.lhs.cast69, %sub.ptr.rhs.cast70
  %add = add nsw i64 %sub.ptr.sub71, 1
  %conv = trunc i64 %add to i32
  %44 = load ptr, ptr %arg.addr, align 8
  %call72 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %41, ptr noundef @.str.189, i32 noundef %conv, ptr noundef %44)
  br label %if.end73

if.end73:                                         ; preds = %if.else68, %if.then66
  store ptr null, ptr %retval, align 8
  br label %return

if.end74:                                         ; preds = %if.end60
  br label %if.end75

if.end75:                                         ; preds = %if.end74, %if.end50
  br label %if.end76

if.end76:                                         ; preds = %if.end75, %if.end27
  br label %if.end77

if.end77:                                         ; preds = %if.end76, %lor.lhs.false
  %45 = load ptr, ptr @app_get_pass.pwdbio, align 8
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %tpass, i64 0, i64 0
  %call78 = call i32 @BIO_gets(ptr noundef %45, ptr noundef %arraydecay, i32 noundef 1024)
  store i32 %call78, ptr %i, align 4
  %46 = load i32, ptr %keepbio.addr, align 4
  %cmp79 = icmp ne i32 %46, 1
  br i1 %cmp79, label %if.then81, label %if.end82

if.then81:                                        ; preds = %if.end77
  %47 = load ptr, ptr @app_get_pass.pwdbio, align 8
  call void @BIO_free_all(ptr noundef %47)
  store ptr null, ptr @app_get_pass.pwdbio, align 8
  br label %if.end82

if.end82:                                         ; preds = %if.then81, %if.end77
  %48 = load i32, ptr %i, align 4
  %cmp83 = icmp sle i32 %48, 0
  br i1 %cmp83, label %if.then85, label %if.end87

if.then85:                                        ; preds = %if.end82
  %49 = load ptr, ptr @bio_err, align 8
  %call86 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %49, ptr noundef @.str.190)
  store ptr null, ptr %retval, align 8
  br label %return

if.end87:                                         ; preds = %if.end82
  %arraydecay88 = getelementptr inbounds [1024 x i8], ptr %tpass, i64 0, i64 0
  %call89 = call ptr @strchr(ptr noundef %arraydecay88, i32 noundef 10) #10
  store ptr %call89, ptr %tmp, align 8
  %50 = load ptr, ptr %tmp, align 8
  %cmp90 = icmp ne ptr %50, null
  br i1 %cmp90, label %if.then92, label %if.end93

if.then92:                                        ; preds = %if.end87
  %51 = load ptr, ptr %tmp, align 8
  store i8 0, ptr %51, align 1
  br label %if.end93

if.end93:                                         ; preds = %if.then92, %if.end87
  %arraydecay94 = getelementptr inbounds [1024 x i8], ptr %tpass, i64 0, i64 0
  %call95 = call noalias ptr @CRYPTO_strdup(ptr noundef %arraydecay94, ptr noundef @.str.1, i32 noundef 336)
  store ptr %call95, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end93, %if.then85, %if.end73, %if.then58, %if.then48, %if.then42, %if.then25, %if.end12, %if.then10, %if.then
  %52 = load ptr, ptr %retval, align 8
  ret ptr %52
}

; Function Attrs: nounwind uwtable
define ptr @app_conf_try_string(ptr noundef %conf, ptr noundef %group, ptr noundef %name) #0 {
entry:
  %conf.addr = alloca ptr, align 8
  %group.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %res = alloca ptr, align 8
  store ptr %conf, ptr %conf.addr, align 8
  store ptr %group, ptr %group.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %call = call i32 @ERR_set_mark()
  %0 = load ptr, ptr %conf.addr, align 8
  %1 = load ptr, ptr %group.addr, align 8
  %2 = load ptr, ptr %name.addr, align 8
  %call1 = call ptr @NCONF_get_string(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  store ptr %call1, ptr %res, align 8
  %3 = load ptr, ptr %res, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call i32 @ERR_pop_to_mark()
  br label %if.end

if.else:                                          ; preds = %entry
  %call3 = call i32 @ERR_clear_last_mark()
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %4 = load ptr, ptr %res, align 8
  ret ptr %4
}

declare i32 @ERR_set_mark() #2

declare ptr @NCONF_get_string(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ERR_pop_to_mark() #2

declare i32 @ERR_clear_last_mark() #2

; Function Attrs: nounwind uwtable
define i32 @app_conf_try_number(ptr noundef %conf, ptr noundef %group, ptr noundef %name, ptr noundef %result) #0 {
entry:
  %conf.addr = alloca ptr, align 8
  %group.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %ok = alloca i32, align 4
  store ptr %conf, ptr %conf.addr, align 8
  store ptr %group, ptr %group.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %call = call i32 @ERR_set_mark()
  %0 = load ptr, ptr %conf.addr, align 8
  %1 = load ptr, ptr %group.addr, align 8
  %2 = load ptr, ptr %name.addr, align 8
  %3 = load ptr, ptr %result.addr, align 8
  %call1 = call i32 @NCONF_get_number_e(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  store i32 %call1, ptr %ok, align 4
  %4 = load i32, ptr %ok, align 4
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call2 = call i32 @ERR_pop_to_mark()
  br label %if.end

if.else:                                          ; preds = %entry
  %call3 = call i32 @ERR_clear_last_mark()
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %5 = load i32, ptr %ok, align 4
  ret i32 %5
}

declare i32 @NCONF_get_number_e(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @app_load_config_bio(ptr noundef %in, ptr noundef %filename) #0 {
entry:
  %retval = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  %errorline = alloca i64, align 8
  %conf = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %in, ptr %in.addr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store i64 -1, ptr %errorline, align 8
  %call = call ptr @app_get0_libctx()
  %call1 = call ptr @NCONF_new_ex(ptr noundef %call, ptr noundef null)
  store ptr %call1, ptr %conf, align 8
  %0 = load ptr, ptr %conf, align 8
  %1 = load ptr, ptr %in.addr, align 8
  %call2 = call i32 @NCONF_load_bio(ptr noundef %0, ptr noundef %1, ptr noundef %errorline)
  store i32 %call2, ptr %i, align 4
  %2 = load i32, ptr %i, align 4
  %cmp = icmp sgt i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %conf, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i64, ptr %errorline, align 8
  %cmp3 = icmp sle i64 %4, 0
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %5 = load ptr, ptr @bio_err, align 8
  %call5 = call ptr @opt_getprog()
  %call6 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %5, ptr noundef @.str.8, ptr noundef %call5)
  br label %if.end9

if.else:                                          ; preds = %if.end
  %6 = load ptr, ptr @bio_err, align 8
  %call7 = call ptr @opt_getprog()
  %7 = load i64, ptr %errorline, align 8
  %call8 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %6, ptr noundef @.str.9, ptr noundef %call7, i64 noundef %7)
  br label %if.end9

if.end9:                                          ; preds = %if.else, %if.then4
  %8 = load ptr, ptr %filename.addr, align 8
  %cmp10 = icmp ne ptr %8, null
  br i1 %cmp10, label %if.then11, label %if.else13

if.then11:                                        ; preds = %if.end9
  %9 = load ptr, ptr @bio_err, align 8
  %10 = load ptr, ptr %filename.addr, align 8
  %call12 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %9, ptr noundef @.str.10, ptr noundef %10)
  br label %if.end15

if.else13:                                        ; preds = %if.end9
  %11 = load ptr, ptr @bio_err, align 8
  %call14 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %11, ptr noundef @.str.11)
  br label %if.end15

if.end15:                                         ; preds = %if.else13, %if.then11
  %12 = load ptr, ptr %conf, align 8
  call void @NCONF_free(ptr noundef %12)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end15, %if.then
  %13 = load ptr, ptr %retval, align 8
  ret ptr %13
}

declare ptr @NCONF_new_ex(ptr noundef, ptr noundef) #2

declare ptr @app_get0_libctx() #2

declare i32 @NCONF_load_bio(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @opt_getprog() #2

declare void @NCONF_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @app_load_config_verbose(ptr noundef %filename, i32 noundef %verbose) #0 {
entry:
  %filename.addr = alloca ptr, align 8
  %verbose.addr = alloca i32, align 4
  store ptr %filename, ptr %filename.addr, align 8
  store i32 %verbose, ptr %verbose.addr, align 4
  %0 = load i32, ptr %verbose.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %filename.addr, align 8
  %2 = load i8, ptr %1, align 1
  %conv = sext i8 %2 to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %3 = load ptr, ptr @bio_err, align 8
  %call = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %3, ptr noundef @.str.12)
  br label %if.end

if.else:                                          ; preds = %if.then
  %4 = load ptr, ptr @bio_err, align 8
  %5 = load ptr, ptr %filename.addr, align 8
  %call3 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %4, ptr noundef @.str.13, ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then2
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  %6 = load ptr, ptr %filename.addr, align 8
  %call5 = call ptr @app_load_config_internal(ptr noundef %6, i32 noundef 0)
  ret ptr %call5
}

; Function Attrs: nounwind uwtable
define ptr @app_load_config_internal(ptr noundef %filename, i32 noundef %quiet) #0 {
entry:
  %retval = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  %quiet.addr = alloca i32, align 4
  %in = alloca ptr, align 8
  %conf = alloca ptr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store i32 %quiet, ptr %quiet.addr, align 4
  %0 = load ptr, ptr %filename.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %filename.addr, align 8
  %2 = load i8, ptr %1, align 1
  %conv = sext i8 %2 to i32
  %cmp1 = icmp ne i32 %conv, 0
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  %3 = load ptr, ptr %filename.addr, align 8
  %4 = load i32, ptr %quiet.addr, align 4
  %call = call ptr @bio_open_default_(ptr noundef %3, i8 noundef signext 114, i32 noundef 32769, i32 noundef %4)
  store ptr %call, ptr %in, align 8
  %cmp3 = icmp eq ptr %call, null
  br i1 %cmp3, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %5 = load ptr, ptr %in, align 8
  %6 = load ptr, ptr %filename.addr, align 8
  %call6 = call ptr @app_load_config_bio(ptr noundef %5, ptr noundef %6)
  store ptr %call6, ptr %conf, align 8
  %7 = load ptr, ptr %in, align 8
  %call7 = call i32 @BIO_free(ptr noundef %7)
  br label %if.end10

if.else:                                          ; preds = %lor.lhs.false
  %call8 = call ptr @app_get0_libctx()
  %call9 = call ptr @NCONF_new_ex(ptr noundef %call8, ptr noundef null)
  store ptr %call9, ptr %conf, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.else, %if.end
  %8 = load ptr, ptr %conf, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end10, %if.then5
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @bio_open_default_(ptr noundef %filename, i8 noundef signext %mode, i32 noundef %format, i32 noundef %quiet) #0 {
entry:
  %retval = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  %mode.addr = alloca i8, align 1
  %format.addr = alloca i32, align 4
  %quiet.addr = alloca i32, align 4
  %ret = alloca ptr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store i8 %mode, ptr %mode.addr, align 1
  store i32 %format, ptr %format.addr, align 4
  store i32 %quiet, ptr %quiet.addr, align 4
  %0 = load ptr, ptr %filename.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %filename.addr, align 8
  %call = call i32 @strcmp(ptr noundef %1, ptr noundef @.str.165) #10
  %cmp1 = icmp eq i32 %call, 0
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load i8, ptr %mode.addr, align 1
  %conv = sext i8 %2 to i32
  %cmp2 = icmp eq i32 %conv, 114
  br i1 %cmp2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %3 = load i32, ptr %format.addr, align 4
  %call4 = call ptr @dup_bio_in(i32 noundef %3)
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %4 = load i32, ptr %format.addr, align 4
  %call5 = call ptr @dup_bio_out(i32 noundef %4)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call4, %cond.true ], [ %call5, %cond.false ]
  store ptr %cond, ptr %ret, align 8
  %5 = load i32, ptr %quiet.addr, align 4
  %tobool = icmp ne i32 %5, 0
  br i1 %tobool, label %if.then6, label %if.end

if.then6:                                         ; preds = %cond.end
  call void @ERR_clear_error()
  %6 = load ptr, ptr %ret, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %cond.end
  %7 = load ptr, ptr %ret, align 8
  %cmp7 = icmp ne ptr %7, null
  br i1 %cmp7, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end
  %8 = load ptr, ptr %ret, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %if.end
  %9 = load ptr, ptr @bio_err, align 8
  %10 = load i8, ptr %mode.addr, align 1
  %conv11 = sext i8 %10 to i32
  %cmp12 = icmp eq i32 %conv11, 114
  %cond14 = select i1 %cmp12, ptr @.str.186, ptr @.str.214
  %call15 = call ptr @__errno_location() #9
  %11 = load i32, ptr %call15, align 4
  %call16 = call ptr @strerror(i32 noundef %11) #11
  %call17 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %9, ptr noundef @.str.213, ptr noundef %cond14, ptr noundef %call16)
  br label %if.end31

if.else:                                          ; preds = %lor.lhs.false
  %12 = load ptr, ptr %filename.addr, align 8
  %13 = load i8, ptr %mode.addr, align 1
  %14 = load i32, ptr %format.addr, align 4
  %call18 = call ptr @modestr(i8 noundef signext %13, i32 noundef %14)
  %call19 = call ptr @BIO_new_file(ptr noundef %12, ptr noundef %call18)
  store ptr %call19, ptr %ret, align 8
  %15 = load i32, ptr %quiet.addr, align 4
  %tobool20 = icmp ne i32 %15, 0
  br i1 %tobool20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.else
  call void @ERR_clear_error()
  %16 = load ptr, ptr %ret, align 8
  store ptr %16, ptr %retval, align 8
  br label %return

if.end22:                                         ; preds = %if.else
  %17 = load ptr, ptr %ret, align 8
  %cmp23 = icmp ne ptr %17, null
  br i1 %cmp23, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end22
  %18 = load ptr, ptr %ret, align 8
  store ptr %18, ptr %retval, align 8
  br label %return

if.end26:                                         ; preds = %if.end22
  %19 = load ptr, ptr @bio_err, align 8
  %20 = load ptr, ptr %filename.addr, align 8
  %21 = load i8, ptr %mode.addr, align 1
  %call27 = call ptr @modeverb(i8 noundef signext %21)
  %call28 = call ptr @__errno_location() #9
  %22 = load i32, ptr %call28, align 4
  %call29 = call ptr @strerror(i32 noundef %22) #11
  %call30 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %19, ptr noundef @.str.215, ptr noundef %20, ptr noundef %call27, ptr noundef %call29)
  br label %if.end31

if.end31:                                         ; preds = %if.end26, %if.end10
  %23 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %23)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end31, %if.then25, %if.then21, %if.then9, %if.then6
  %24 = load ptr, ptr %retval, align 8
  ret ptr %24
}

declare i32 @BIO_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @app_load_modules(ptr noundef %config) #0 {
entry:
  %retval = alloca i32, align 4
  %config.addr = alloca ptr, align 8
  %to_free = alloca ptr, align 8
  store ptr %config, ptr %config.addr, align 8
  store ptr null, ptr %to_free, align 8
  %0 = load ptr, ptr %config.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @default_config_file, align 8
  %call = call ptr @app_load_config_internal(ptr noundef %1, i32 noundef 1)
  store ptr %call, ptr %to_free, align 8
  store ptr %call, ptr %config.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %config.addr, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %config.addr, align 8
  %call4 = call i32 @CONF_modules_load(ptr noundef %3, ptr noundef null, i64 noundef 0)
  %cmp5 = icmp sle i32 %call4, 0
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end3
  %4 = load ptr, ptr @bio_err, align 8
  %call7 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %4, ptr noundef @.str.14)
  %5 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %5)
  %6 = load ptr, ptr %to_free, align 8
  call void @NCONF_free(ptr noundef %6)
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end3
  %7 = load ptr, ptr %to_free, align 8
  call void @NCONF_free(ptr noundef %7)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then6, %if.then2
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

declare i32 @CONF_modules_load(ptr noundef, ptr noundef, i64 noundef) #2

declare void @ERR_print_errors(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @add_oid_section(ptr noundef %conf) #0 {
entry:
  %retval = alloca i32, align 4
  %conf.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %sktmp = alloca ptr, align 8
  %cnf = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %conf, ptr %conf.addr, align 8
  %0 = load ptr, ptr %conf.addr, align 8
  %call = call ptr @app_conf_try_string(ptr noundef %0, ptr noundef null, ptr noundef @.str.15)
  store ptr %call, ptr %p, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %conf.addr, align 8
  %2 = load ptr, ptr %p, align 8
  %call1 = call ptr @NCONF_get_section(ptr noundef %1, ptr noundef %2)
  store ptr %call1, ptr %sktmp, align 8
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %3 = load ptr, ptr @bio_err, align 8
  %4 = load ptr, ptr %p, align 8
  %call4 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %3, ptr noundef @.str.16, ptr noundef %4)
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end5
  %5 = load i32, ptr %i, align 4
  %6 = load ptr, ptr %sktmp, align 8
  %call6 = call ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %6)
  %call7 = call i32 @OPENSSL_sk_num(ptr noundef %call6)
  %cmp8 = icmp slt i32 %5, %call7
  br i1 %cmp8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %sktmp, align 8
  %call9 = call ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %7)
  %8 = load i32, ptr %i, align 4
  %call10 = call ptr @OPENSSL_sk_value(ptr noundef %call9, i32 noundef %8)
  store ptr %call10, ptr %cnf, align 8
  %9 = load ptr, ptr %cnf, align 8
  %value = getelementptr inbounds %struct.CONF_VALUE, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %value, align 8
  %11 = load ptr, ptr %cnf, align 8
  %name = getelementptr inbounds %struct.CONF_VALUE, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %name, align 8
  %13 = load ptr, ptr %cnf, align 8
  %name11 = getelementptr inbounds %struct.CONF_VALUE, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %name11, align 8
  %call12 = call i32 @OBJ_create(ptr noundef %10, ptr noundef %12, ptr noundef %14)
  %cmp13 = icmp eq i32 %call12, 0
  br i1 %cmp13, label %if.then14, label %if.end18

if.then14:                                        ; preds = %for.body
  %15 = load ptr, ptr @bio_err, align 8
  %16 = load ptr, ptr %cnf, align 8
  %name15 = getelementptr inbounds %struct.CONF_VALUE, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %name15, align 8
  %18 = load ptr, ptr %cnf, align 8
  %value16 = getelementptr inbounds %struct.CONF_VALUE, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %value16, align 8
  %call17 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %15, ptr noundef @.str.17, ptr noundef %17, ptr noundef %19)
  store i32 0, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end18
  %20 = load i32, ptr %i, align 4
  %inc = add nsw i32 %20, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then14, %if.then3, %if.then
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

declare ptr @NCONF_get_section(ptr noundef, ptr noundef) #2

declare i32 @OPENSSL_sk_num(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #2

declare i32 @OBJ_create(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @app_load_config_modules(ptr noundef %configfile) #0 {
entry:
  %retval = alloca ptr, align 8
  %configfile.addr = alloca ptr, align 8
  %conf = alloca ptr, align 8
  store ptr %configfile, ptr %configfile.addr, align 8
  store ptr null, ptr %conf, align 8
  %0 = load ptr, ptr %configfile.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %configfile.addr, align 8
  %call = call ptr @app_load_config_verbose(ptr noundef %1, i32 noundef 1)
  store ptr %call, ptr %conf, align 8
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %configfile.addr, align 8
  %3 = load ptr, ptr @default_config_file, align 8
  %cmp3 = icmp ne ptr %2, %3
  br i1 %cmp3, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %if.end
  %4 = load ptr, ptr %conf, align 8
  %call4 = call i32 @app_load_modules(ptr noundef %4)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.end6, label %if.then5

if.then5:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %conf, align 8
  call void @NCONF_free(ptr noundef %5)
  store ptr null, ptr %conf, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %land.lhs.true, %if.end
  br label %if.end7

if.end7:                                          ; preds = %if.end6, %entry
  %6 = load ptr, ptr %conf, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end7, %if.then2
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define ptr @load_cert_pass(ptr noundef %uri, i32 noundef %format, i32 noundef %maybe_stdin, ptr noundef %pass, ptr noundef %desc) #0 {
entry:
  %uri.addr = alloca ptr, align 8
  %format.addr = alloca i32, align 4
  %maybe_stdin.addr = alloca i32, align 4
  %pass.addr = alloca ptr, align 8
  %desc.addr = alloca ptr, align 8
  %cert = alloca ptr, align 8
  store ptr %uri, ptr %uri.addr, align 8
  store i32 %format, ptr %format.addr, align 4
  store i32 %maybe_stdin, ptr %maybe_stdin.addr, align 4
  store ptr %pass, ptr %pass.addr, align 8
  store ptr %desc, ptr %desc.addr, align 8
  store ptr null, ptr %cert, align 8
  %0 = load ptr, ptr %desc.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @.str.18, ptr %desc.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr %uri.addr, align 8
  %cmp1 = icmp ne ptr %1, null
  br i1 %cmp1, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end
  %2 = load ptr, ptr %uri.addr, align 8
  %call = call i32 @strncmp(ptr noundef %2, ptr noundef @.str.19, i64 noundef 8) #10
  %cmp2 = icmp eq i32 %call, 0
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %land.lhs.true
  %3 = load ptr, ptr @bio_err, align 8
  %4 = load ptr, ptr %desc.addr, align 8
  %call4 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %3, ptr noundef @.str.20, ptr noundef %4)
  br label %if.end18

if.else:                                          ; preds = %land.lhs.true, %if.end
  %5 = load ptr, ptr %uri.addr, align 8
  %cmp5 = icmp ne ptr %5, null
  br i1 %cmp5, label %land.lhs.true6, label %if.else15

land.lhs.true6:                                   ; preds = %if.else
  %6 = load ptr, ptr %uri.addr, align 8
  %call7 = call i32 @strncmp(ptr noundef %6, ptr noundef @.str.21, i64 noundef 7) #10
  %cmp8 = icmp eq i32 %call7, 0
  br i1 %cmp8, label %if.then9, label %if.else15

if.then9:                                         ; preds = %land.lhs.true6
  %7 = load ptr, ptr %uri.addr, align 8
  %call10 = call ptr @X509_load_http(ptr noundef %7, ptr noundef null, ptr noundef null, i32 noundef 0)
  store ptr %call10, ptr %cert, align 8
  %8 = load ptr, ptr %cert, align 8
  %cmp11 = icmp eq ptr %8, null
  br i1 %cmp11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.then9
  %9 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %9)
  %10 = load ptr, ptr @bio_err, align 8
  %11 = load ptr, ptr %desc.addr, align 8
  %12 = load ptr, ptr %uri.addr, align 8
  %call13 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %10, ptr noundef @.str.22, ptr noundef %11, ptr noundef %12)
  br label %if.end14

if.end14:                                         ; preds = %if.then12, %if.then9
  br label %if.end17

if.else15:                                        ; preds = %land.lhs.true6, %if.else
  %13 = load ptr, ptr %uri.addr, align 8
  %14 = load i32, ptr %format.addr, align 4
  %15 = load i32, ptr %maybe_stdin.addr, align 4
  %16 = load ptr, ptr %pass.addr, align 8
  %17 = load ptr, ptr %desc.addr, align 8
  %call16 = call i32 @load_key_certs_crls(ptr noundef %13, i32 noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %cert, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %if.end17

if.end17:                                         ; preds = %if.else15, %if.end14
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.then3
  %18 = load ptr, ptr %cert, align 8
  ret ptr %18
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

declare ptr @X509_load_http(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @load_key_certs_crls(ptr noundef %uri, i32 noundef %format, i32 noundef %maybe_stdin, ptr noundef %pass, ptr noundef %desc, i32 noundef %quiet, ptr noundef %ppkey, ptr noundef %ppubkey, ptr noundef %pparams, ptr noundef %pcert, ptr noundef %pcerts, ptr noundef %pcrl, ptr noundef %pcrls) #0 {
entry:
  %retval = alloca i32, align 4
  %uri.addr = alloca ptr, align 8
  %format.addr = alloca i32, align 4
  %maybe_stdin.addr = alloca i32, align 4
  %pass.addr = alloca ptr, align 8
  %desc.addr = alloca ptr, align 8
  %quiet.addr = alloca i32, align 4
  %ppkey.addr = alloca ptr, align 8
  %ppubkey.addr = alloca ptr, align 8
  %pparams.addr = alloca ptr, align 8
  %pcert.addr = alloca ptr, align 8
  %pcerts.addr = alloca ptr, align 8
  %pcrl.addr = alloca ptr, align 8
  %pcrls.addr = alloca ptr, align 8
  %uidata = alloca %struct.pw_cb_data, align 8
  %ctx = alloca ptr, align 8
  %libctx = alloca ptr, align 8
  %propq = alloca ptr, align 8
  %ncerts = alloca i32, align 4
  %ncrls = alloca i32, align 4
  %expect = alloca i32, align 4
  %failed = alloca ptr, align 8
  %input_type = alloca ptr, align 8
  %itp = alloca [2 x %struct.ossl_param_st], align 16
  %params = alloca ptr, align 8
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp132 = alloca %struct.ossl_param_st, align 8
  %bio = alloca ptr, align 8
  %info = alloca ptr, align 8
  %type = alloca i32, align 4
  %ok = alloca i32, align 4
  %err = alloca i64, align 8
  store ptr %uri, ptr %uri.addr, align 8
  store i32 %format, ptr %format.addr, align 4
  store i32 %maybe_stdin, ptr %maybe_stdin.addr, align 4
  store ptr %pass, ptr %pass.addr, align 8
  store ptr %desc, ptr %desc.addr, align 8
  store i32 %quiet, ptr %quiet.addr, align 4
  store ptr %ppkey, ptr %ppkey.addr, align 8
  store ptr %ppubkey, ptr %ppubkey.addr, align 8
  store ptr %pparams, ptr %pparams.addr, align 8
  store ptr %pcert, ptr %pcert.addr, align 8
  store ptr %pcerts, ptr %pcerts.addr, align 8
  store ptr %pcrl, ptr %pcrl.addr, align 8
  store ptr %pcrls, ptr %pcrls.addr, align 8
  store ptr null, ptr %ctx, align 8
  %call = call ptr @app_get0_libctx()
  store ptr %call, ptr %libctx, align 8
  %call1 = call ptr @app_get0_propq()
  store ptr %call1, ptr %propq, align 8
  store i32 0, ptr %ncerts, align 4
  store i32 0, ptr %ncrls, align 4
  store i32 -1, ptr %expect, align 4
  %0 = load ptr, ptr %ppkey.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end27

cond.false:                                       ; preds = %entry
  %1 = load ptr, ptr %ppubkey.addr, align 8
  %cmp2 = icmp ne ptr %1, null
  br i1 %cmp2, label %cond.true3, label %cond.false4

cond.true3:                                       ; preds = %cond.false
  br label %cond.end25

cond.false4:                                      ; preds = %cond.false
  %2 = load ptr, ptr %pparams.addr, align 8
  %cmp5 = icmp ne ptr %2, null
  br i1 %cmp5, label %cond.true6, label %cond.false7

cond.true6:                                       ; preds = %cond.false4
  br label %cond.end23

cond.false7:                                      ; preds = %cond.false4
  %3 = load ptr, ptr %pcert.addr, align 8
  %cmp8 = icmp ne ptr %3, null
  br i1 %cmp8, label %cond.true9, label %cond.false10

cond.true9:                                       ; preds = %cond.false7
  br label %cond.end21

cond.false10:                                     ; preds = %cond.false7
  %4 = load ptr, ptr %pcerts.addr, align 8
  %cmp11 = icmp ne ptr %4, null
  br i1 %cmp11, label %cond.true12, label %cond.false13

cond.true12:                                      ; preds = %cond.false10
  br label %cond.end19

cond.false13:                                     ; preds = %cond.false10
  %5 = load ptr, ptr %pcrl.addr, align 8
  %cmp14 = icmp ne ptr %5, null
  br i1 %cmp14, label %cond.true15, label %cond.false16

cond.true15:                                      ; preds = %cond.false13
  br label %cond.end

cond.false16:                                     ; preds = %cond.false13
  %6 = load ptr, ptr %pcrls.addr, align 8
  %cmp17 = icmp ne ptr %6, null
  %cond = select i1 %cmp17, ptr @.str.36, ptr null
  br label %cond.end

cond.end:                                         ; preds = %cond.false16, %cond.true15
  %cond18 = phi ptr [ @.str.23, %cond.true15 ], [ %cond, %cond.false16 ]
  br label %cond.end19

cond.end19:                                       ; preds = %cond.end, %cond.true12
  %cond20 = phi ptr [ @.str.33, %cond.true12 ], [ %cond18, %cond.end ]
  br label %cond.end21

cond.end21:                                       ; preds = %cond.end19, %cond.true9
  %cond22 = phi ptr [ @.str.18, %cond.true9 ], [ %cond20, %cond.end19 ]
  br label %cond.end23

cond.end23:                                       ; preds = %cond.end21, %cond.true6
  %cond24 = phi ptr [ @.str.30, %cond.true6 ], [ %cond22, %cond.end21 ]
  br label %cond.end25

cond.end25:                                       ; preds = %cond.end23, %cond.true3
  %cond26 = phi ptr [ @.str.29, %cond.true3 ], [ %cond24, %cond.end23 ]
  br label %cond.end27

cond.end27:                                       ; preds = %cond.end25, %cond.true
  %cond28 = phi ptr [ @.str.28, %cond.true ], [ %cond26, %cond.end25 ]
  store ptr %cond28, ptr %failed, align 8
  store ptr null, ptr %params, align 8
  %7 = load ptr, ptr %failed, align 8
  %cmp29 = icmp eq ptr %7, null
  br i1 %cmp29, label %if.then, label %if.end37

if.then:                                          ; preds = %cond.end27
  %8 = load i32, ptr %quiet.addr, align 4
  %tobool = icmp ne i32 %8, 0
  br i1 %tobool, label %if.end, label %if.then30

if.then30:                                        ; preds = %if.then
  %9 = load ptr, ptr @bio_err, align 8
  %10 = load ptr, ptr %uri.addr, align 8
  %cmp31 = icmp ne ptr %10, null
  br i1 %cmp31, label %cond.true32, label %cond.false33

cond.true32:                                      ; preds = %if.then30
  %11 = load ptr, ptr %uri.addr, align 8
  br label %cond.end34

cond.false33:                                     ; preds = %if.then30
  br label %cond.end34

cond.end34:                                       ; preds = %cond.false33, %cond.true32
  %cond35 = phi ptr [ %11, %cond.true32 ], [ @.str.38, %cond.false33 ]
  %call36 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %9, ptr noundef @.str.37, ptr noundef %cond35)
  br label %if.end

if.end:                                           ; preds = %cond.end34, %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end37:                                         ; preds = %cond.end27
  %call38 = call i32 @ERR_set_mark()
  %12 = load ptr, ptr %ppkey.addr, align 8
  %cmp39 = icmp ne ptr %12, null
  br i1 %cmp39, label %if.then40, label %if.end48

if.then40:                                        ; preds = %if.end37
  %13 = load ptr, ptr %ppkey.addr, align 8
  store ptr null, ptr %13, align 8
  %14 = load i32, ptr %expect, align 4
  %cmp41 = icmp slt i32 %14, 0
  br i1 %cmp41, label %cond.true42, label %cond.false43

cond.true42:                                      ; preds = %if.then40
  br label %cond.end46

cond.false43:                                     ; preds = %if.then40
  %15 = load i32, ptr %expect, align 4
  %cmp44 = icmp eq i32 %15, 4
  %cond45 = select i1 %cmp44, i32 4, i32 0
  br label %cond.end46

cond.end46:                                       ; preds = %cond.false43, %cond.true42
  %cond47 = phi i32 [ 4, %cond.true42 ], [ %cond45, %cond.false43 ]
  store i32 %cond47, ptr %expect, align 4
  br label %if.end48

if.end48:                                         ; preds = %cond.end46, %if.end37
  %16 = load ptr, ptr %ppubkey.addr, align 8
  %cmp49 = icmp ne ptr %16, null
  br i1 %cmp49, label %if.then50, label %if.end58

if.then50:                                        ; preds = %if.end48
  %17 = load ptr, ptr %ppubkey.addr, align 8
  store ptr null, ptr %17, align 8
  %18 = load i32, ptr %expect, align 4
  %cmp51 = icmp slt i32 %18, 0
  br i1 %cmp51, label %cond.true52, label %cond.false53

cond.true52:                                      ; preds = %if.then50
  br label %cond.end56

cond.false53:                                     ; preds = %if.then50
  %19 = load i32, ptr %expect, align 4
  %cmp54 = icmp eq i32 %19, 3
  %cond55 = select i1 %cmp54, i32 3, i32 0
  br label %cond.end56

cond.end56:                                       ; preds = %cond.false53, %cond.true52
  %cond57 = phi i32 [ 3, %cond.true52 ], [ %cond55, %cond.false53 ]
  store i32 %cond57, ptr %expect, align 4
  br label %if.end58

if.end58:                                         ; preds = %cond.end56, %if.end48
  %20 = load ptr, ptr %pparams.addr, align 8
  %cmp59 = icmp ne ptr %20, null
  br i1 %cmp59, label %if.then60, label %if.end68

if.then60:                                        ; preds = %if.end58
  %21 = load ptr, ptr %pparams.addr, align 8
  store ptr null, ptr %21, align 8
  %22 = load i32, ptr %expect, align 4
  %cmp61 = icmp slt i32 %22, 0
  br i1 %cmp61, label %cond.true62, label %cond.false63

cond.true62:                                      ; preds = %if.then60
  br label %cond.end66

cond.false63:                                     ; preds = %if.then60
  %23 = load i32, ptr %expect, align 4
  %cmp64 = icmp eq i32 %23, 2
  %cond65 = select i1 %cmp64, i32 2, i32 0
  br label %cond.end66

cond.end66:                                       ; preds = %cond.false63, %cond.true62
  %cond67 = phi i32 [ 2, %cond.true62 ], [ %cond65, %cond.false63 ]
  store i32 %cond67, ptr %expect, align 4
  br label %if.end68

if.end68:                                         ; preds = %cond.end66, %if.end58
  %24 = load ptr, ptr %pcert.addr, align 8
  %cmp69 = icmp ne ptr %24, null
  br i1 %cmp69, label %if.then70, label %if.end78

if.then70:                                        ; preds = %if.end68
  %25 = load ptr, ptr %pcert.addr, align 8
  store ptr null, ptr %25, align 8
  %26 = load i32, ptr %expect, align 4
  %cmp71 = icmp slt i32 %26, 0
  br i1 %cmp71, label %cond.true72, label %cond.false73

cond.true72:                                      ; preds = %if.then70
  br label %cond.end76

cond.false73:                                     ; preds = %if.then70
  %27 = load i32, ptr %expect, align 4
  %cmp74 = icmp eq i32 %27, 5
  %cond75 = select i1 %cmp74, i32 5, i32 0
  br label %cond.end76

cond.end76:                                       ; preds = %cond.false73, %cond.true72
  %cond77 = phi i32 [ 5, %cond.true72 ], [ %cond75, %cond.false73 ]
  store i32 %cond77, ptr %expect, align 4
  br label %if.end78

if.end78:                                         ; preds = %cond.end76, %if.end68
  %28 = load ptr, ptr %pcerts.addr, align 8
  %cmp79 = icmp ne ptr %28, null
  br i1 %cmp79, label %if.then80, label %if.end97

if.then80:                                        ; preds = %if.end78
  %29 = load ptr, ptr %pcerts.addr, align 8
  %30 = load ptr, ptr %29, align 8
  %cmp81 = icmp eq ptr %30, null
  br i1 %cmp81, label %land.lhs.true, label %if.end89

land.lhs.true:                                    ; preds = %if.then80
  %call82 = call ptr @OPENSSL_sk_new_null()
  %31 = load ptr, ptr %pcerts.addr, align 8
  store ptr %call82, ptr %31, align 8
  %cmp83 = icmp eq ptr %call82, null
  br i1 %cmp83, label %if.then84, label %if.end89

if.then84:                                        ; preds = %land.lhs.true
  %32 = load i32, ptr %quiet.addr, align 4
  %tobool85 = icmp ne i32 %32, 0
  br i1 %tobool85, label %if.end88, label %if.then86

if.then86:                                        ; preds = %if.then84
  %33 = load ptr, ptr @bio_err, align 8
  %call87 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %33, ptr noundef @.str.39)
  br label %if.end88

if.end88:                                         ; preds = %if.then86, %if.then84
  br label %end

if.end89:                                         ; preds = %land.lhs.true, %if.then80
  %34 = load i32, ptr %expect, align 4
  %cmp90 = icmp slt i32 %34, 0
  br i1 %cmp90, label %cond.true91, label %cond.false92

cond.true91:                                      ; preds = %if.end89
  br label %cond.end95

cond.false92:                                     ; preds = %if.end89
  %35 = load i32, ptr %expect, align 4
  %cmp93 = icmp eq i32 %35, 5
  %cond94 = select i1 %cmp93, i32 5, i32 0
  br label %cond.end95

cond.end95:                                       ; preds = %cond.false92, %cond.true91
  %cond96 = phi i32 [ 5, %cond.true91 ], [ %cond94, %cond.false92 ]
  store i32 %cond96, ptr %expect, align 4
  br label %if.end97

if.end97:                                         ; preds = %cond.end95, %if.end78
  %36 = load ptr, ptr %pcrl.addr, align 8
  %cmp98 = icmp ne ptr %36, null
  br i1 %cmp98, label %if.then99, label %if.end107

if.then99:                                        ; preds = %if.end97
  %37 = load ptr, ptr %pcrl.addr, align 8
  store ptr null, ptr %37, align 8
  %38 = load i32, ptr %expect, align 4
  %cmp100 = icmp slt i32 %38, 0
  br i1 %cmp100, label %cond.true101, label %cond.false102

cond.true101:                                     ; preds = %if.then99
  br label %cond.end105

cond.false102:                                    ; preds = %if.then99
  %39 = load i32, ptr %expect, align 4
  %cmp103 = icmp eq i32 %39, 6
  %cond104 = select i1 %cmp103, i32 6, i32 0
  br label %cond.end105

cond.end105:                                      ; preds = %cond.false102, %cond.true101
  %cond106 = phi i32 [ 6, %cond.true101 ], [ %cond104, %cond.false102 ]
  store i32 %cond106, ptr %expect, align 4
  br label %if.end107

if.end107:                                        ; preds = %cond.end105, %if.end97
  %40 = load ptr, ptr %pcrls.addr, align 8
  %cmp108 = icmp ne ptr %40, null
  br i1 %cmp108, label %if.then109, label %if.end127

if.then109:                                       ; preds = %if.end107
  %41 = load ptr, ptr %pcrls.addr, align 8
  %42 = load ptr, ptr %41, align 8
  %cmp110 = icmp eq ptr %42, null
  br i1 %cmp110, label %land.lhs.true111, label %if.end119

land.lhs.true111:                                 ; preds = %if.then109
  %call112 = call ptr @OPENSSL_sk_new_null()
  %43 = load ptr, ptr %pcrls.addr, align 8
  store ptr %call112, ptr %43, align 8
  %cmp113 = icmp eq ptr %call112, null
  br i1 %cmp113, label %if.then114, label %if.end119

if.then114:                                       ; preds = %land.lhs.true111
  %44 = load i32, ptr %quiet.addr, align 4
  %tobool115 = icmp ne i32 %44, 0
  br i1 %tobool115, label %if.end118, label %if.then116

if.then116:                                       ; preds = %if.then114
  %45 = load ptr, ptr @bio_err, align 8
  %call117 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %45, ptr noundef @.str.39)
  br label %if.end118

if.end118:                                        ; preds = %if.then116, %if.then114
  br label %end

if.end119:                                        ; preds = %land.lhs.true111, %if.then109
  %46 = load i32, ptr %expect, align 4
  %cmp120 = icmp slt i32 %46, 0
  br i1 %cmp120, label %cond.true121, label %cond.false122

cond.true121:                                     ; preds = %if.end119
  br label %cond.end125

cond.false122:                                    ; preds = %if.end119
  %47 = load i32, ptr %expect, align 4
  %cmp123 = icmp eq i32 %47, 6
  %cond124 = select i1 %cmp123, i32 6, i32 0
  br label %cond.end125

cond.end125:                                      ; preds = %cond.false122, %cond.true121
  %cond126 = phi i32 [ 6, %cond.true121 ], [ %cond124, %cond.false122 ]
  store i32 %cond126, ptr %expect, align 4
  br label %if.end127

if.end127:                                        ; preds = %cond.end125, %if.end107
  %48 = load ptr, ptr %pass.addr, align 8
  %password = getelementptr inbounds %struct.pw_cb_data, ptr %uidata, i32 0, i32 0
  store ptr %48, ptr %password, align 8
  %49 = load ptr, ptr %uri.addr, align 8
  %prompt_info = getelementptr inbounds %struct.pw_cb_data, ptr %uidata, i32 0, i32 1
  store ptr %49, ptr %prompt_info, align 8
  %50 = load i32, ptr %format.addr, align 4
  %call128 = call ptr @format2string(i32 noundef %50)
  store ptr %call128, ptr %input_type, align 8
  %cmp129 = icmp ne ptr %call128, null
  br i1 %cmp129, label %if.then130, label %if.end133

if.then130:                                       ; preds = %if.end127
  %arrayidx = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %itp, i64 0, i64 0
  %51 = load ptr, ptr %input_type, align 8
  call void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef @.str.40, ptr noundef %51, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx, ptr align 8 %tmp, i64 40, i1 false)
  %arrayidx131 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %itp, i64 0, i64 1
  call void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8 %tmp132)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx131, ptr align 8 %tmp132, i64 40, i1 false)
  %arraydecay = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %itp, i64 0, i64 0
  store ptr %arraydecay, ptr %params, align 8
  br label %if.end133

if.end133:                                        ; preds = %if.then130, %if.end127
  %52 = load ptr, ptr %uri.addr, align 8
  %cmp134 = icmp eq ptr %52, null
  br i1 %cmp134, label %if.then135, label %if.else

if.then135:                                       ; preds = %if.end133
  %53 = load i32, ptr %maybe_stdin.addr, align 4
  %tobool136 = icmp ne i32 %53, 0
  br i1 %tobool136, label %if.end142, label %if.then137

if.then137:                                       ; preds = %if.then135
  %54 = load i32, ptr %quiet.addr, align 4
  %tobool138 = icmp ne i32 %54, 0
  br i1 %tobool138, label %if.end141, label %if.then139

if.then139:                                       ; preds = %if.then137
  %55 = load ptr, ptr @bio_err, align 8
  %call140 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %55, ptr noundef @.str.41)
  br label %if.end141

if.end141:                                        ; preds = %if.then139, %if.then137
  br label %end

if.end142:                                        ; preds = %if.then135
  store ptr @.str.38, ptr %uri.addr, align 8
  %56 = load ptr, ptr @stdin, align 8
  call void @unbuffer(ptr noundef %56)
  %57 = load ptr, ptr @stdin, align 8
  %call143 = call ptr @BIO_new_fp(ptr noundef %57, i32 noundef 0)
  store ptr %call143, ptr %bio, align 8
  %58 = load ptr, ptr %bio, align 8
  %cmp144 = icmp ne ptr %58, null
  br i1 %cmp144, label %if.then145, label %if.end149

if.then145:                                       ; preds = %if.end142
  %59 = load ptr, ptr %bio, align 8
  %60 = load ptr, ptr %libctx, align 8
  %61 = load ptr, ptr %propq, align 8
  %call146 = call ptr @get_ui_method()
  %62 = load ptr, ptr %params, align 8
  %call147 = call ptr @OSSL_STORE_attach(ptr noundef %59, ptr noundef @.str.42, ptr noundef %60, ptr noundef %61, ptr noundef %call146, ptr noundef %uidata, ptr noundef %62, ptr noundef null, ptr noundef null)
  store ptr %call147, ptr %ctx, align 8
  %63 = load ptr, ptr %bio, align 8
  %call148 = call i32 @BIO_free(ptr noundef %63)
  br label %if.end149

if.end149:                                        ; preds = %if.then145, %if.end142
  br label %if.end152

if.else:                                          ; preds = %if.end133
  %64 = load ptr, ptr %uri.addr, align 8
  %65 = load ptr, ptr %libctx, align 8
  %66 = load ptr, ptr %propq, align 8
  %call150 = call ptr @get_ui_method()
  %67 = load ptr, ptr %params, align 8
  %call151 = call ptr @OSSL_STORE_open_ex(ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %call150, ptr noundef %uidata, ptr noundef %67, ptr noundef null, ptr noundef null)
  store ptr %call151, ptr %ctx, align 8
  br label %if.end152

if.end152:                                        ; preds = %if.else, %if.end149
  %68 = load ptr, ptr %ctx, align 8
  %cmp153 = icmp eq ptr %68, null
  br i1 %cmp153, label %if.then154, label %if.end159

if.then154:                                       ; preds = %if.end152
  %69 = load i32, ptr %quiet.addr, align 4
  %tobool155 = icmp ne i32 %69, 0
  br i1 %tobool155, label %if.end158, label %if.then156

if.then156:                                       ; preds = %if.then154
  %70 = load ptr, ptr @bio_err, align 8
  %call157 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %70, ptr noundef @.str.43)
  br label %if.end158

if.end158:                                        ; preds = %if.then156, %if.then154
  br label %end

if.end159:                                        ; preds = %if.end152
  %71 = load i32, ptr %expect, align 4
  %cmp160 = icmp sgt i32 %71, 0
  br i1 %cmp160, label %land.lhs.true161, label %if.end169

land.lhs.true161:                                 ; preds = %if.end159
  %72 = load ptr, ptr %ctx, align 8
  %73 = load i32, ptr %expect, align 4
  %call162 = call i32 @OSSL_STORE_expect(ptr noundef %72, i32 noundef %73)
  %tobool163 = icmp ne i32 %call162, 0
  br i1 %tobool163, label %if.end169, label %if.then164

if.then164:                                       ; preds = %land.lhs.true161
  %74 = load i32, ptr %quiet.addr, align 4
  %tobool165 = icmp ne i32 %74, 0
  br i1 %tobool165, label %if.end168, label %if.then166

if.then166:                                       ; preds = %if.then164
  %75 = load ptr, ptr @bio_err, align 8
  %call167 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %75, ptr noundef @.str.44)
  br label %if.end168

if.end168:                                        ; preds = %if.then166, %if.then164
  br label %end

if.end169:                                        ; preds = %land.lhs.true161, %if.end159
  store ptr null, ptr %failed, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end265, %if.then186, %if.end169
  %76 = load ptr, ptr %ppkey.addr, align 8
  %cmp170 = icmp ne ptr %76, null
  br i1 %cmp170, label %land.rhs, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.cond
  %77 = load ptr, ptr %ppubkey.addr, align 8
  %cmp171 = icmp ne ptr %77, null
  br i1 %cmp171, label %land.rhs, label %lor.lhs.false172

lor.lhs.false172:                                 ; preds = %lor.lhs.false
  %78 = load ptr, ptr %pparams.addr, align 8
  %cmp173 = icmp ne ptr %78, null
  br i1 %cmp173, label %land.rhs, label %lor.lhs.false174

lor.lhs.false174:                                 ; preds = %lor.lhs.false172
  %79 = load ptr, ptr %pcert.addr, align 8
  %cmp175 = icmp ne ptr %79, null
  br i1 %cmp175, label %land.rhs, label %lor.lhs.false176

lor.lhs.false176:                                 ; preds = %lor.lhs.false174
  %80 = load ptr, ptr %pcerts.addr, align 8
  %cmp177 = icmp ne ptr %80, null
  br i1 %cmp177, label %land.rhs, label %lor.lhs.false178

lor.lhs.false178:                                 ; preds = %lor.lhs.false176
  %81 = load ptr, ptr %pcrl.addr, align 8
  %cmp179 = icmp ne ptr %81, null
  br i1 %cmp179, label %land.rhs, label %lor.lhs.false180

lor.lhs.false180:                                 ; preds = %lor.lhs.false178
  %82 = load ptr, ptr %pcrls.addr, align 8
  %cmp181 = icmp ne ptr %82, null
  br i1 %cmp181, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %lor.lhs.false180, %lor.lhs.false178, %lor.lhs.false176, %lor.lhs.false174, %lor.lhs.false172, %lor.lhs.false, %while.cond
  %83 = load ptr, ptr %ctx, align 8
  %call182 = call i32 @OSSL_STORE_eof(ptr noundef %83)
  %tobool183 = icmp ne i32 %call182, 0
  %lnot = xor i1 %tobool183, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.lhs.false180
  %84 = phi i1 [ false, %lor.lhs.false180 ], [ %lnot, %land.rhs ]
  br i1 %84, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %85 = load ptr, ptr %ctx, align 8
  %call184 = call ptr @OSSL_STORE_load(ptr noundef %85)
  store ptr %call184, ptr %info, align 8
  store i32 1, ptr %ok, align 4
  %86 = load ptr, ptr %info, align 8
  %cmp185 = icmp eq ptr %86, null
  br i1 %cmp185, label %if.then186, label %if.end187

if.then186:                                       ; preds = %while.body
  br label %while.cond, !llvm.loop !9

if.end187:                                        ; preds = %while.body
  %87 = load ptr, ptr %info, align 8
  %call188 = call i32 @OSSL_STORE_INFO_get_type(ptr noundef %87)
  store i32 %call188, ptr %type, align 4
  %88 = load i32, ptr %type, align 4
  switch i32 %88, label %sw.default [
    i32 4, label %sw.bb
    i32 3, label %sw.bb197
    i32 2, label %sw.bb208
    i32 5, label %sw.bb219
    i32 6, label %sw.bb237
  ]

sw.bb:                                            ; preds = %if.end187
  %89 = load ptr, ptr %ppkey.addr, align 8
  %cmp189 = icmp ne ptr %89, null
  br i1 %cmp189, label %if.then190, label %if.end196

if.then190:                                       ; preds = %sw.bb
  %90 = load ptr, ptr %info, align 8
  %call191 = call ptr @OSSL_STORE_INFO_get1_PKEY(ptr noundef %90)
  %91 = load ptr, ptr %ppkey.addr, align 8
  store ptr %call191, ptr %91, align 8
  %cmp192 = icmp ne ptr %call191, null
  %conv = zext i1 %cmp192 to i32
  store i32 %conv, ptr %ok, align 4
  %92 = load i32, ptr %ok, align 4
  %tobool193 = icmp ne i32 %92, 0
  br i1 %tobool193, label %if.then194, label %if.end195

if.then194:                                       ; preds = %if.then190
  store ptr null, ptr %ppkey.addr, align 8
  br label %if.end195

if.end195:                                        ; preds = %if.then194, %if.then190
  br label %sw.epilog

if.end196:                                        ; preds = %sw.bb
  br label %sw.bb197

sw.bb197:                                         ; preds = %if.end196, %if.end187
  %93 = load ptr, ptr %ppubkey.addr, align 8
  %cmp198 = icmp ne ptr %93, null
  br i1 %cmp198, label %if.then200, label %if.end207

if.then200:                                       ; preds = %sw.bb197
  %94 = load ptr, ptr %info, align 8
  %call201 = call ptr @OSSL_STORE_INFO_get1_PUBKEY(ptr noundef %94)
  %95 = load ptr, ptr %ppubkey.addr, align 8
  store ptr %call201, ptr %95, align 8
  %cmp202 = icmp ne ptr %call201, null
  %conv203 = zext i1 %cmp202 to i32
  store i32 %conv203, ptr %ok, align 4
  %96 = load i32, ptr %ok, align 4
  %tobool204 = icmp ne i32 %96, 0
  br i1 %tobool204, label %if.then205, label %if.end206

if.then205:                                       ; preds = %if.then200
  store ptr null, ptr %ppubkey.addr, align 8
  br label %if.end206

if.end206:                                        ; preds = %if.then205, %if.then200
  br label %if.end207

if.end207:                                        ; preds = %if.end206, %sw.bb197
  br label %sw.epilog

sw.bb208:                                         ; preds = %if.end187
  %97 = load ptr, ptr %pparams.addr, align 8
  %cmp209 = icmp ne ptr %97, null
  br i1 %cmp209, label %if.then211, label %if.end218

if.then211:                                       ; preds = %sw.bb208
  %98 = load ptr, ptr %info, align 8
  %call212 = call ptr @OSSL_STORE_INFO_get1_PARAMS(ptr noundef %98)
  %99 = load ptr, ptr %pparams.addr, align 8
  store ptr %call212, ptr %99, align 8
  %cmp213 = icmp ne ptr %call212, null
  %conv214 = zext i1 %cmp213 to i32
  store i32 %conv214, ptr %ok, align 4
  %100 = load i32, ptr %ok, align 4
  %tobool215 = icmp ne i32 %100, 0
  br i1 %tobool215, label %if.then216, label %if.end217

if.then216:                                       ; preds = %if.then211
  store ptr null, ptr %pparams.addr, align 8
  br label %if.end217

if.end217:                                        ; preds = %if.then216, %if.then211
  br label %if.end218

if.end218:                                        ; preds = %if.end217, %sw.bb208
  br label %sw.epilog

sw.bb219:                                         ; preds = %if.end187
  %101 = load ptr, ptr %pcert.addr, align 8
  %cmp220 = icmp ne ptr %101, null
  br i1 %cmp220, label %if.then222, label %if.else229

if.then222:                                       ; preds = %sw.bb219
  %102 = load ptr, ptr %info, align 8
  %call223 = call ptr @OSSL_STORE_INFO_get1_CERT(ptr noundef %102)
  %103 = load ptr, ptr %pcert.addr, align 8
  store ptr %call223, ptr %103, align 8
  %cmp224 = icmp ne ptr %call223, null
  %conv225 = zext i1 %cmp224 to i32
  store i32 %conv225, ptr %ok, align 4
  %104 = load i32, ptr %ok, align 4
  %tobool226 = icmp ne i32 %104, 0
  br i1 %tobool226, label %if.then227, label %if.end228

if.then227:                                       ; preds = %if.then222
  store ptr null, ptr %pcert.addr, align 8
  br label %if.end228

if.end228:                                        ; preds = %if.then227, %if.then222
  br label %if.end236

if.else229:                                       ; preds = %sw.bb219
  %105 = load ptr, ptr %pcerts.addr, align 8
  %cmp230 = icmp ne ptr %105, null
  br i1 %cmp230, label %if.then232, label %if.end235

if.then232:                                       ; preds = %if.else229
  %106 = load ptr, ptr %pcerts.addr, align 8
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %info, align 8
  %call233 = call ptr @OSSL_STORE_INFO_get1_CERT(ptr noundef %108)
  %call234 = call i32 @X509_add_cert(ptr noundef %107, ptr noundef %call233, i32 noundef 0)
  store i32 %call234, ptr %ok, align 4
  br label %if.end235

if.end235:                                        ; preds = %if.then232, %if.else229
  br label %if.end236

if.end236:                                        ; preds = %if.end235, %if.end228
  %109 = load i32, ptr %ok, align 4
  %110 = load i32, ptr %ncerts, align 4
  %add = add nsw i32 %110, %109
  store i32 %add, ptr %ncerts, align 4
  br label %sw.epilog

sw.bb237:                                         ; preds = %if.end187
  %111 = load ptr, ptr %pcrl.addr, align 8
  %cmp238 = icmp ne ptr %111, null
  br i1 %cmp238, label %if.then240, label %if.else247

if.then240:                                       ; preds = %sw.bb237
  %112 = load ptr, ptr %info, align 8
  %call241 = call ptr @OSSL_STORE_INFO_get1_CRL(ptr noundef %112)
  %113 = load ptr, ptr %pcrl.addr, align 8
  store ptr %call241, ptr %113, align 8
  %cmp242 = icmp ne ptr %call241, null
  %conv243 = zext i1 %cmp242 to i32
  store i32 %conv243, ptr %ok, align 4
  %114 = load i32, ptr %ok, align 4
  %tobool244 = icmp ne i32 %114, 0
  br i1 %tobool244, label %if.then245, label %if.end246

if.then245:                                       ; preds = %if.then240
  store ptr null, ptr %pcrl.addr, align 8
  br label %if.end246

if.end246:                                        ; preds = %if.then245, %if.then240
  br label %if.end256

if.else247:                                       ; preds = %sw.bb237
  %115 = load ptr, ptr %pcrls.addr, align 8
  %cmp248 = icmp ne ptr %115, null
  br i1 %cmp248, label %if.then250, label %if.end255

if.then250:                                       ; preds = %if.else247
  %116 = load ptr, ptr %pcrls.addr, align 8
  %117 = load ptr, ptr %116, align 8
  %call251 = call ptr @ossl_check_X509_CRL_sk_type(ptr noundef %117)
  %118 = load ptr, ptr %info, align 8
  %call252 = call ptr @OSSL_STORE_INFO_get1_CRL(ptr noundef %118)
  %call253 = call ptr @ossl_check_X509_CRL_type(ptr noundef %call252)
  %call254 = call i32 @OPENSSL_sk_push(ptr noundef %call251, ptr noundef %call253)
  store i32 %call254, ptr %ok, align 4
  br label %if.end255

if.end255:                                        ; preds = %if.then250, %if.else247
  br label %if.end256

if.end256:                                        ; preds = %if.end255, %if.end246
  %119 = load i32, ptr %ok, align 4
  %120 = load i32, ptr %ncrls, align 4
  %add257 = add nsw i32 %120, %119
  store i32 %add257, ptr %ncrls, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %if.end187
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end256, %if.end236, %if.end218, %if.end207, %if.end195
  %121 = load ptr, ptr %info, align 8
  call void @OSSL_STORE_INFO_free(ptr noundef %121)
  %122 = load i32, ptr %ok, align 4
  %tobool258 = icmp ne i32 %122, 0
  br i1 %tobool258, label %if.end265, label %if.then259

if.then259:                                       ; preds = %sw.epilog
  %123 = load i32, ptr %type, align 4
  %call260 = call ptr @OSSL_STORE_INFO_type_string(i32 noundef %123)
  store ptr %call260, ptr %failed, align 8
  %124 = load i32, ptr %quiet.addr, align 4
  %tobool261 = icmp ne i32 %124, 0
  br i1 %tobool261, label %if.end264, label %if.then262

if.then262:                                       ; preds = %if.then259
  %125 = load ptr, ptr @bio_err, align 8
  %call263 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %125, ptr noundef @.str.45)
  br label %if.end264

if.end264:                                        ; preds = %if.then262, %if.then259
  br label %while.end

if.end265:                                        ; preds = %sw.epilog
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %if.end264, %land.end
  br label %end

end:                                              ; preds = %while.end, %if.end168, %if.end158, %if.end141, %if.end118, %if.end88
  %126 = load ptr, ptr %ctx, align 8
  %call266 = call i32 @OSSL_STORE_close(ptr noundef %126)
  %127 = load i32, ptr %ncerts, align 4
  %cmp267 = icmp sgt i32 %127, 0
  br i1 %cmp267, label %if.then269, label %if.end270

if.then269:                                       ; preds = %end
  store ptr null, ptr %pcerts.addr, align 8
  br label %if.end270

if.end270:                                        ; preds = %if.then269, %end
  %128 = load i32, ptr %ncrls, align 4
  %cmp271 = icmp sgt i32 %128, 0
  br i1 %cmp271, label %if.then273, label %if.end274

if.then273:                                       ; preds = %if.end270
  store ptr null, ptr %pcrls.addr, align 8
  br label %if.end274

if.end274:                                        ; preds = %if.then273, %if.end270
  %129 = load ptr, ptr %failed, align 8
  %cmp275 = icmp eq ptr %129, null
  br i1 %cmp275, label %if.then277, label %if.end324

if.then277:                                       ; preds = %if.end274
  %130 = load ptr, ptr %ppkey.addr, align 8
  %cmp278 = icmp ne ptr %130, null
  br i1 %cmp278, label %cond.true280, label %cond.false281

cond.true280:                                     ; preds = %if.then277
  br label %cond.end315

cond.false281:                                    ; preds = %if.then277
  %131 = load ptr, ptr %ppubkey.addr, align 8
  %cmp282 = icmp ne ptr %131, null
  br i1 %cmp282, label %cond.true284, label %cond.false285

cond.true284:                                     ; preds = %cond.false281
  br label %cond.end313

cond.false285:                                    ; preds = %cond.false281
  %132 = load ptr, ptr %pparams.addr, align 8
  %cmp286 = icmp ne ptr %132, null
  br i1 %cmp286, label %cond.true288, label %cond.false289

cond.true288:                                     ; preds = %cond.false285
  br label %cond.end311

cond.false289:                                    ; preds = %cond.false285
  %133 = load ptr, ptr %pcert.addr, align 8
  %cmp290 = icmp ne ptr %133, null
  br i1 %cmp290, label %cond.true292, label %cond.false293

cond.true292:                                     ; preds = %cond.false289
  br label %cond.end309

cond.false293:                                    ; preds = %cond.false289
  %134 = load ptr, ptr %pcerts.addr, align 8
  %cmp294 = icmp ne ptr %134, null
  br i1 %cmp294, label %cond.true296, label %cond.false297

cond.true296:                                     ; preds = %cond.false293
  br label %cond.end307

cond.false297:                                    ; preds = %cond.false293
  %135 = load ptr, ptr %pcrl.addr, align 8
  %cmp298 = icmp ne ptr %135, null
  br i1 %cmp298, label %cond.true300, label %cond.false301

cond.true300:                                     ; preds = %cond.false297
  br label %cond.end305

cond.false301:                                    ; preds = %cond.false297
  %136 = load ptr, ptr %pcrls.addr, align 8
  %cmp302 = icmp ne ptr %136, null
  %cond304 = select i1 %cmp302, ptr @.str.36, ptr null
  br label %cond.end305

cond.end305:                                      ; preds = %cond.false301, %cond.true300
  %cond306 = phi ptr [ @.str.23, %cond.true300 ], [ %cond304, %cond.false301 ]
  br label %cond.end307

cond.end307:                                      ; preds = %cond.end305, %cond.true296
  %cond308 = phi ptr [ @.str.33, %cond.true296 ], [ %cond306, %cond.end305 ]
  br label %cond.end309

cond.end309:                                      ; preds = %cond.end307, %cond.true292
  %cond310 = phi ptr [ @.str.18, %cond.true292 ], [ %cond308, %cond.end307 ]
  br label %cond.end311

cond.end311:                                      ; preds = %cond.end309, %cond.true288
  %cond312 = phi ptr [ @.str.30, %cond.true288 ], [ %cond310, %cond.end309 ]
  br label %cond.end313

cond.end313:                                      ; preds = %cond.end311, %cond.true284
  %cond314 = phi ptr [ @.str.29, %cond.true284 ], [ %cond312, %cond.end311 ]
  br label %cond.end315

cond.end315:                                      ; preds = %cond.end313, %cond.true280
  %cond316 = phi ptr [ @.str.28, %cond.true280 ], [ %cond314, %cond.end313 ]
  store ptr %cond316, ptr %failed, align 8
  %137 = load ptr, ptr %failed, align 8
  %cmp317 = icmp ne ptr %137, null
  br i1 %cmp317, label %land.lhs.true319, label %if.end323

land.lhs.true319:                                 ; preds = %cond.end315
  %138 = load i32, ptr %quiet.addr, align 4
  %tobool320 = icmp ne i32 %138, 0
  br i1 %tobool320, label %if.end323, label %if.then321

if.then321:                                       ; preds = %land.lhs.true319
  %139 = load ptr, ptr @bio_err, align 8
  %call322 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %139, ptr noundef @.str.46)
  br label %if.end323

if.end323:                                        ; preds = %if.then321, %land.lhs.true319, %cond.end315
  br label %if.end324

if.end324:                                        ; preds = %if.end323, %if.end274
  %140 = load ptr, ptr %failed, align 8
  %cmp325 = icmp ne ptr %140, null
  br i1 %cmp325, label %land.lhs.true327, label %if.end362

land.lhs.true327:                                 ; preds = %if.end324
  %141 = load i32, ptr %quiet.addr, align 4
  %tobool328 = icmp ne i32 %141, 0
  br i1 %tobool328, label %if.end362, label %if.then329

if.then329:                                       ; preds = %land.lhs.true327
  %call330 = call i64 @ERR_peek_last_error()
  store i64 %call330, ptr %err, align 8
  %142 = load ptr, ptr %desc.addr, align 8
  %cmp331 = icmp ne ptr %142, null
  br i1 %cmp331, label %land.lhs.true333, label %if.else339

land.lhs.true333:                                 ; preds = %if.then329
  %143 = load ptr, ptr %desc.addr, align 8
  %144 = load ptr, ptr %failed, align 8
  %call334 = call ptr @strstr(ptr noundef %143, ptr noundef %144) #10
  %cmp335 = icmp ne ptr %call334, null
  br i1 %cmp335, label %if.then337, label %if.else339

if.then337:                                       ; preds = %land.lhs.true333
  %145 = load ptr, ptr @bio_err, align 8
  %146 = load ptr, ptr %desc.addr, align 8
  %call338 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %145, ptr noundef @.str.47, ptr noundef %146)
  br label %if.end346

if.else339:                                       ; preds = %land.lhs.true333, %if.then329
  %147 = load ptr, ptr @bio_err, align 8
  %148 = load ptr, ptr %failed, align 8
  %call340 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %147, ptr noundef @.str.47, ptr noundef %148)
  %149 = load ptr, ptr %desc.addr, align 8
  %cmp341 = icmp ne ptr %149, null
  br i1 %cmp341, label %if.then343, label %if.end345

if.then343:                                       ; preds = %if.else339
  %150 = load ptr, ptr @bio_err, align 8
  %151 = load ptr, ptr %desc.addr, align 8
  %call344 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %150, ptr noundef @.str.48, ptr noundef %151)
  br label %if.end345

if.end345:                                        ; preds = %if.then343, %if.else339
  br label %if.end346

if.end346:                                        ; preds = %if.end345, %if.then337
  %152 = load ptr, ptr %uri.addr, align 8
  %cmp347 = icmp ne ptr %152, null
  br i1 %cmp347, label %if.then349, label %if.end351

if.then349:                                       ; preds = %if.end346
  %153 = load ptr, ptr @bio_err, align 8
  %154 = load ptr, ptr %uri.addr, align 8
  %call350 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %153, ptr noundef @.str.49, ptr noundef %154)
  br label %if.end351

if.end351:                                        ; preds = %if.then349, %if.end346
  %155 = load i64, ptr %err, align 8
  %and = and i64 %155, 2147483648
  %cmp352 = icmp ne i64 %and, 0
  br i1 %cmp352, label %if.then354, label %if.end360

if.then354:                                       ; preds = %if.end351
  %156 = load ptr, ptr @bio_err, align 8
  %157 = load i64, ptr %err, align 8
  %call355 = call i32 @ERR_GET_REASON(i64 noundef %157)
  %call356 = call ptr @strerror(i32 noundef %call355) #11
  %call357 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %156, ptr noundef @.str.50, ptr noundef %call356)
  %call358 = call i32 @ERR_pop_to_mark()
  %call359 = call i32 @ERR_set_mark()
  br label %if.end360

if.end360:                                        ; preds = %if.then354, %if.end351
  %158 = load ptr, ptr @bio_err, align 8
  %call361 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %158, ptr noundef @.str.51)
  %159 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %159)
  br label %if.end362

if.end362:                                        ; preds = %if.end360, %land.lhs.true327, %if.end324
  %160 = load i32, ptr %quiet.addr, align 4
  %tobool363 = icmp ne i32 %160, 0
  br i1 %tobool363, label %if.then367, label %lor.lhs.false364

lor.lhs.false364:                                 ; preds = %if.end362
  %161 = load ptr, ptr %failed, align 8
  %cmp365 = icmp eq ptr %161, null
  br i1 %cmp365, label %if.then367, label %if.else369

if.then367:                                       ; preds = %lor.lhs.false364, %if.end362
  %call368 = call i32 @ERR_pop_to_mark()
  br label %if.end371

if.else369:                                       ; preds = %lor.lhs.false364
  %call370 = call i32 @ERR_clear_last_mark()
  br label %if.end371

if.end371:                                        ; preds = %if.else369, %if.then367
  %162 = load ptr, ptr %failed, align 8
  %cmp372 = icmp eq ptr %162, null
  %conv373 = zext i1 %cmp372 to i32
  store i32 %conv373, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end371, %if.end
  %163 = load i32, ptr %retval, align 4
  ret i32 %163
}

; Function Attrs: nounwind uwtable
define ptr @load_crl(ptr noundef %uri, i32 noundef %format, i32 noundef %maybe_stdin, ptr noundef %desc) #0 {
entry:
  %uri.addr = alloca ptr, align 8
  %format.addr = alloca i32, align 4
  %maybe_stdin.addr = alloca i32, align 4
  %desc.addr = alloca ptr, align 8
  %crl = alloca ptr, align 8
  store ptr %uri, ptr %uri.addr, align 8
  store i32 %format, ptr %format.addr, align 4
  store i32 %maybe_stdin, ptr %maybe_stdin.addr, align 4
  store ptr %desc, ptr %desc.addr, align 8
  store ptr null, ptr %crl, align 8
  %0 = load ptr, ptr %desc.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @.str.23, ptr %desc.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr %uri.addr, align 8
  %cmp1 = icmp ne ptr %1, null
  br i1 %cmp1, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end
  %2 = load ptr, ptr %uri.addr, align 8
  %call = call i32 @strncmp(ptr noundef %2, ptr noundef @.str.19, i64 noundef 8) #10
  %cmp2 = icmp eq i32 %call, 0
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %land.lhs.true
  %3 = load ptr, ptr @bio_err, align 8
  %4 = load ptr, ptr %desc.addr, align 8
  %call4 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %3, ptr noundef @.str.20, ptr noundef %4)
  br label %if.end18

if.else:                                          ; preds = %land.lhs.true, %if.end
  %5 = load ptr, ptr %uri.addr, align 8
  %cmp5 = icmp ne ptr %5, null
  br i1 %cmp5, label %land.lhs.true6, label %if.else15

land.lhs.true6:                                   ; preds = %if.else
  %6 = load ptr, ptr %uri.addr, align 8
  %call7 = call i32 @strncmp(ptr noundef %6, ptr noundef @.str.21, i64 noundef 7) #10
  %cmp8 = icmp eq i32 %call7, 0
  br i1 %cmp8, label %if.then9, label %if.else15

if.then9:                                         ; preds = %land.lhs.true6
  %7 = load ptr, ptr %uri.addr, align 8
  %call10 = call ptr @X509_CRL_load_http(ptr noundef %7, ptr noundef null, ptr noundef null, i32 noundef 0)
  store ptr %call10, ptr %crl, align 8
  %8 = load ptr, ptr %crl, align 8
  %cmp11 = icmp eq ptr %8, null
  br i1 %cmp11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.then9
  %9 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %9)
  %10 = load ptr, ptr @bio_err, align 8
  %11 = load ptr, ptr %desc.addr, align 8
  %12 = load ptr, ptr %uri.addr, align 8
  %call13 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %10, ptr noundef @.str.22, ptr noundef %11, ptr noundef %12)
  br label %if.end14

if.end14:                                         ; preds = %if.then12, %if.then9
  br label %if.end17

if.else15:                                        ; preds = %land.lhs.true6, %if.else
  %13 = load ptr, ptr %uri.addr, align 8
  %14 = load i32, ptr %format.addr, align 4
  %15 = load i32, ptr %maybe_stdin.addr, align 4
  %16 = load ptr, ptr %desc.addr, align 8
  %call16 = call i32 @load_key_certs_crls(ptr noundef %13, i32 noundef %14, i32 noundef %15, ptr noundef null, ptr noundef %16, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %crl, ptr noundef null)
  br label %if.end17

if.end17:                                         ; preds = %if.else15, %if.end14
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.then3
  %17 = load ptr, ptr %crl, align 8
  ret ptr %17
}

declare ptr @X509_CRL_load_http(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define ptr @load_csr(ptr noundef %file, i32 noundef %format, ptr noundef %desc) #0 {
entry:
  %file.addr = alloca ptr, align 8
  %format.addr = alloca i32, align 4
  %desc.addr = alloca ptr, align 8
  %req = alloca ptr, align 8
  %in = alloca ptr, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %format, ptr %format.addr, align 4
  store ptr %desc, ptr %desc.addr, align 8
  store ptr null, ptr %req, align 8
  %0 = load i32, ptr %format.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 32773, ptr %format.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr %file.addr, align 8
  %2 = load i32, ptr %format.addr, align 4
  %call = call ptr @bio_open_default(ptr noundef %1, i8 noundef signext 114, i32 noundef %2)
  store ptr %call, ptr %in, align 8
  %3 = load ptr, ptr %in, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  br label %end

if.end3:                                          ; preds = %if.end
  %4 = load i32, ptr %format.addr, align 4
  %cmp4 = icmp eq i32 %4, 4
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end3
  %5 = load ptr, ptr %in, align 8
  %call6 = call ptr @d2i_X509_REQ_bio(ptr noundef %5, ptr noundef null)
  store ptr %call6, ptr %req, align 8
  br label %if.end12

if.else:                                          ; preds = %if.end3
  %6 = load i32, ptr %format.addr, align 4
  %cmp7 = icmp eq i32 %6, 32773
  br i1 %cmp7, label %if.then8, label %if.else10

if.then8:                                         ; preds = %if.else
  %7 = load ptr, ptr %in, align 8
  %call9 = call ptr @PEM_read_bio_X509_REQ(ptr noundef %7, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %call9, ptr %req, align 8
  br label %if.end11

if.else10:                                        ; preds = %if.else
  %8 = load i32, ptr %format.addr, align 4
  call void @print_format_error(i32 noundef %8, i64 noundef 6)
  br label %if.end11

if.end11:                                         ; preds = %if.else10, %if.then8
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.then5
  br label %end

end:                                              ; preds = %if.end12, %if.then2
  %9 = load ptr, ptr %req, align 8
  %cmp13 = icmp eq ptr %9, null
  br i1 %cmp13, label %if.then14, label %if.end19

if.then14:                                        ; preds = %end
  %10 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %10)
  %11 = load ptr, ptr %desc.addr, align 8
  %cmp15 = icmp ne ptr %11, null
  br i1 %cmp15, label %if.then16, label %if.end18

if.then16:                                        ; preds = %if.then14
  %12 = load ptr, ptr @bio_err, align 8
  %13 = load ptr, ptr %desc.addr, align 8
  %call17 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %12, ptr noundef @.str.24, ptr noundef %13)
  br label %if.end18

if.end18:                                         ; preds = %if.then16, %if.then14
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %end
  %14 = load ptr, ptr %in, align 8
  %call20 = call i32 @BIO_free(ptr noundef %14)
  %15 = load ptr, ptr %req, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define ptr @bio_open_default(ptr noundef %filename, i8 noundef signext %mode, i32 noundef %format) #0 {
entry:
  %filename.addr = alloca ptr, align 8
  %mode.addr = alloca i8, align 1
  %format.addr = alloca i32, align 4
  store ptr %filename, ptr %filename.addr, align 8
  store i8 %mode, ptr %mode.addr, align 1
  store i32 %format, ptr %format.addr, align 4
  %0 = load ptr, ptr %filename.addr, align 8
  %1 = load i8, ptr %mode.addr, align 1
  %2 = load i32, ptr %format.addr, align 4
  %call = call ptr @bio_open_default_(ptr noundef %0, i8 noundef signext %1, i32 noundef %2, i32 noundef 0)
  ret ptr %call
}

declare ptr @d2i_X509_REQ_bio(ptr noundef, ptr noundef) #2

declare ptr @PEM_read_bio_X509_REQ(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @print_format_error(i32 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define ptr @load_csr_autofmt(ptr noundef %infile, i32 noundef %format, ptr noundef %vfyopts, ptr noundef %desc) #0 {
entry:
  %retval = alloca ptr, align 8
  %infile.addr = alloca ptr, align 8
  %format.addr = alloca i32, align 4
  %vfyopts.addr = alloca ptr, align 8
  %desc.addr = alloca ptr, align 8
  %csr = alloca ptr, align 8
  %bio_bak = alloca ptr, align 8
  %pkey = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %infile, ptr %infile.addr, align 8
  store i32 %format, ptr %format.addr, align 4
  store ptr %vfyopts, ptr %vfyopts.addr, align 8
  store ptr %desc, ptr %desc.addr, align 8
  %0 = load i32, ptr %format.addr, align 4
  %cmp = icmp ne i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %infile.addr, align 8
  %2 = load i32, ptr %format.addr, align 4
  %3 = load ptr, ptr %desc.addr, align 8
  %call = call ptr @load_csr(ptr noundef %1, i32 noundef %2, ptr noundef %3)
  store ptr %call, ptr %csr, align 8
  br label %if.end9

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr @bio_err, align 8
  store ptr %4, ptr %bio_bak, align 8
  store ptr null, ptr @bio_err, align 8
  %5 = load ptr, ptr %infile.addr, align 8
  %call1 = call ptr @load_csr(ptr noundef %5, i32 noundef 32773, ptr noundef null)
  store ptr %call1, ptr %csr, align 8
  %6 = load ptr, ptr %bio_bak, align 8
  store ptr %6, ptr @bio_err, align 8
  %7 = load ptr, ptr %csr, align 8
  %cmp2 = icmp eq ptr %7, null
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.else
  call void @ERR_clear_error()
  %8 = load ptr, ptr %infile.addr, align 8
  %call4 = call ptr @load_csr(ptr noundef %8, i32 noundef 4, ptr noundef null)
  store ptr %call4, ptr %csr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.else
  %9 = load ptr, ptr %csr, align 8
  %cmp5 = icmp eq ptr %9, null
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end
  %10 = load ptr, ptr @bio_err, align 8
  %11 = load ptr, ptr %desc.addr, align 8
  %12 = load ptr, ptr %infile.addr, align 8
  %call7 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %10, ptr noundef @.str.25, ptr noundef %11, ptr noundef %12)
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.end
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %if.then
  %13 = load ptr, ptr %csr, align 8
  %cmp10 = icmp ne ptr %13, null
  br i1 %cmp10, label %if.then11, label %if.end24

if.then11:                                        ; preds = %if.end9
  %14 = load ptr, ptr %csr, align 8
  %call12 = call ptr @X509_REQ_get0_pubkey(ptr noundef %14)
  store ptr %call12, ptr %pkey, align 8
  %15 = load ptr, ptr %csr, align 8
  %16 = load ptr, ptr %pkey, align 8
  %17 = load ptr, ptr %vfyopts.addr, align 8
  %call13 = call i32 @do_X509_REQ_verify(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store i32 %call13, ptr %ret, align 4
  %18 = load ptr, ptr %pkey, align 8
  %cmp14 = icmp eq ptr %18, null
  br i1 %cmp14, label %if.then16, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then11
  %19 = load i32, ptr %ret, align 4
  %cmp15 = icmp slt i32 %19, 0
  br i1 %cmp15, label %if.then16, label %if.else18

if.then16:                                        ; preds = %lor.lhs.false, %if.then11
  %20 = load ptr, ptr @bio_err, align 8
  %call17 = call i32 @BIO_puts(ptr noundef %20, ptr noundef @.str.26)
  br label %if.end23

if.else18:                                        ; preds = %lor.lhs.false
  %21 = load i32, ptr %ret, align 4
  %cmp19 = icmp eq i32 %21, 0
  br i1 %cmp19, label %if.then20, label %if.end22

if.then20:                                        ; preds = %if.else18
  %22 = load ptr, ptr @bio_err, align 8
  %call21 = call i32 @BIO_puts(ptr noundef %22, ptr noundef @.str.27)
  br label %if.end22

if.end22:                                         ; preds = %if.then20, %if.else18
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.then16
  %23 = load ptr, ptr %csr, align 8
  store ptr %23, ptr %retval, align 8
  br label %return

if.end24:                                         ; preds = %if.end9
  %24 = load ptr, ptr %csr, align 8
  store ptr %24, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end24, %if.end23
  %25 = load ptr, ptr %retval, align 8
  ret ptr %25
}

declare void @ERR_clear_error() #2

declare ptr @X509_REQ_get0_pubkey(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @do_X509_REQ_verify(ptr noundef %x, ptr noundef %pkey, ptr noundef %vfyopts) #0 {
entry:
  %x.addr = alloca ptr, align 8
  %pkey.addr = alloca ptr, align 8
  %vfyopts.addr = alloca ptr, align 8
  %rv = alloca i32, align 4
  store ptr %x, ptr %x.addr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  store ptr %vfyopts, ptr %vfyopts.addr, align 8
  store i32 0, ptr %rv, align 4
  %0 = load ptr, ptr %x.addr, align 8
  %1 = load ptr, ptr %vfyopts.addr, align 8
  %call = call i32 @do_x509_req_init(ptr noundef %0, ptr noundef %1)
  %cmp = icmp sgt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %x.addr, align 8
  %3 = load ptr, ptr %pkey.addr, align 8
  %call1 = call ptr @app_get0_libctx()
  %call2 = call ptr @app_get0_propq()
  %call3 = call i32 @X509_REQ_verify_ex(ptr noundef %2, ptr noundef %3, ptr noundef %call1, ptr noundef %call2)
  store i32 %call3, ptr %rv, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  store i32 -1, ptr %rv, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %4 = load i32, ptr %rv, align 4
  ret i32 %4
}

declare i32 @BIO_puts(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @cleanse(ptr noundef %str) #0 {
entry:
  %str.addr = alloca ptr, align 8
  store ptr %str, ptr %str.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %str.addr, align 8
  %2 = load ptr, ptr %str.addr, align 8
  %call = call i64 @strlen(ptr noundef %2) #10
  call void @OPENSSL_cleanse(ptr noundef %1, i64 noundef %call)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @clear_free(ptr noundef %str) #0 {
entry:
  %str.addr = alloca ptr, align 8
  store ptr %str, ptr %str.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %str.addr, align 8
  %2 = load ptr, ptr %str.addr, align 8
  %call = call i64 @strlen(ptr noundef %2) #10
  call void @CRYPTO_clear_free(ptr noundef %1, i64 noundef %call, ptr noundef @.str.1, i32 noundef 599)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define ptr @load_key(ptr noundef %uri, i32 noundef %format, i32 noundef %may_stdin, ptr noundef %pass, ptr noundef %e, ptr noundef %desc) #0 {
entry:
  %uri.addr = alloca ptr, align 8
  %format.addr = alloca i32, align 4
  %may_stdin.addr = alloca i32, align 4
  %pass.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %desc.addr = alloca ptr, align 8
  %pkey = alloca ptr, align 8
  %allocated_uri = alloca ptr, align 8
  store ptr %uri, ptr %uri.addr, align 8
  store i32 %format, ptr %format.addr, align 4
  store i32 %may_stdin, ptr %may_stdin.addr, align 4
  store ptr %pass, ptr %pass.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  store ptr %desc, ptr %desc.addr, align 8
  store ptr null, ptr %pkey, align 8
  store ptr null, ptr %allocated_uri, align 8
  %0 = load ptr, ptr %desc.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @.str.28, ptr %desc.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, ptr %format.addr, align 4
  %cmp1 = icmp eq i32 %1, 8
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %e.addr, align 8
  %3 = load ptr, ptr %uri.addr, align 8
  %4 = load ptr, ptr %desc.addr, align 8
  %call = call ptr @make_engine_uri(ptr noundef %2, ptr noundef %3, ptr noundef %4)
  store ptr %call, ptr %allocated_uri, align 8
  store ptr %call, ptr %uri.addr, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %5 = load ptr, ptr %uri.addr, align 8
  %6 = load i32, ptr %format.addr, align 4
  %7 = load i32, ptr %may_stdin.addr, align 4
  %8 = load ptr, ptr %pass.addr, align 8
  %9 = load ptr, ptr %desc.addr, align 8
  %call4 = call i32 @load_key_certs_crls(ptr noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef 0, ptr noundef %pkey, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  %10 = load ptr, ptr %allocated_uri, align 8
  call void @CRYPTO_free(ptr noundef %10, ptr noundef @.str.1, i32 noundef 616)
  %11 = load ptr, ptr %pkey, align 8
  ret ptr %11
}

declare ptr @make_engine_uri(ptr noundef, ptr noundef, ptr noundef) #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define ptr @load_pubkey(ptr noundef %uri, i32 noundef %format, i32 noundef %maybe_stdin, ptr noundef %pass, ptr noundef %e, ptr noundef %desc) #0 {
entry:
  %uri.addr = alloca ptr, align 8
  %format.addr = alloca i32, align 4
  %maybe_stdin.addr = alloca i32, align 4
  %pass.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %desc.addr = alloca ptr, align 8
  %pkey = alloca ptr, align 8
  %allocated_uri = alloca ptr, align 8
  store ptr %uri, ptr %uri.addr, align 8
  store i32 %format, ptr %format.addr, align 4
  store i32 %maybe_stdin, ptr %maybe_stdin.addr, align 4
  store ptr %pass, ptr %pass.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  store ptr %desc, ptr %desc.addr, align 8
  store ptr null, ptr %pkey, align 8
  store ptr null, ptr %allocated_uri, align 8
  %0 = load ptr, ptr %desc.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @.str.29, ptr %desc.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, ptr %format.addr, align 4
  %cmp1 = icmp eq i32 %1, 8
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %e.addr, align 8
  %3 = load ptr, ptr %uri.addr, align 8
  %4 = load ptr, ptr %desc.addr, align 8
  %call = call ptr @make_engine_uri(ptr noundef %2, ptr noundef %3, ptr noundef %4)
  store ptr %call, ptr %allocated_uri, align 8
  store ptr %call, ptr %uri.addr, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %5 = load ptr, ptr %uri.addr, align 8
  %6 = load i32, ptr %format.addr, align 4
  %7 = load i32, ptr %maybe_stdin.addr, align 4
  %8 = load ptr, ptr %pass.addr, align 8
  %9 = load ptr, ptr %desc.addr, align 8
  %call4 = call i32 @load_key_certs_crls(ptr noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef 1, ptr noundef null, ptr noundef %pkey, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  %10 = load ptr, ptr %pkey, align 8
  %cmp5 = icmp eq ptr %10, null
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end3
  %11 = load ptr, ptr %uri.addr, align 8
  %12 = load i32, ptr %format.addr, align 4
  %13 = load i32, ptr %maybe_stdin.addr, align 4
  %14 = load ptr, ptr %pass.addr, align 8
  %15 = load ptr, ptr %desc.addr, align 8
  %call7 = call i32 @load_key_certs_crls(ptr noundef %11, i32 noundef %12, i32 noundef %13, ptr noundef %14, ptr noundef %15, i32 noundef 0, ptr noundef %pkey, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.end3
  %16 = load ptr, ptr %allocated_uri, align 8
  call void @CRYPTO_free(ptr noundef %16, ptr noundef @.str.1, i32 noundef 637)
  %17 = load ptr, ptr %pkey, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define ptr @load_keyparams_suppress(ptr noundef %uri, i32 noundef %format, i32 noundef %maybe_stdin, ptr noundef %keytype, ptr noundef %desc, i32 noundef %suppress_decode_errors) #0 {
entry:
  %uri.addr = alloca ptr, align 8
  %format.addr = alloca i32, align 4
  %maybe_stdin.addr = alloca i32, align 4
  %keytype.addr = alloca ptr, align 8
  %desc.addr = alloca ptr, align 8
  %suppress_decode_errors.addr = alloca i32, align 4
  %params = alloca ptr, align 8
  store ptr %uri, ptr %uri.addr, align 8
  store i32 %format, ptr %format.addr, align 4
  store i32 %maybe_stdin, ptr %maybe_stdin.addr, align 4
  store ptr %keytype, ptr %keytype.addr, align 8
  store ptr %desc, ptr %desc.addr, align 8
  store i32 %suppress_decode_errors, ptr %suppress_decode_errors.addr, align 4
  store ptr null, ptr %params, align 8
  %0 = load ptr, ptr %desc.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @.str.30, ptr %desc.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr %uri.addr, align 8
  %2 = load i32, ptr %format.addr, align 4
  %3 = load i32, ptr %maybe_stdin.addr, align 4
  %4 = load ptr, ptr %desc.addr, align 8
  %5 = load i32, ptr %suppress_decode_errors.addr, align 4
  %call = call i32 @load_key_certs_crls(ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef null, ptr noundef %4, i32 noundef %5, ptr noundef null, ptr noundef null, ptr noundef %params, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  %6 = load ptr, ptr %params, align 8
  %cmp1 = icmp ne ptr %6, null
  br i1 %cmp1, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %if.end
  %7 = load ptr, ptr %keytype.addr, align 8
  %cmp2 = icmp ne ptr %7, null
  br i1 %cmp2, label %land.lhs.true3, label %if.end7

land.lhs.true3:                                   ; preds = %land.lhs.true
  %8 = load ptr, ptr %params, align 8
  %9 = load ptr, ptr %keytype.addr, align 8
  %call4 = call i32 @EVP_PKEY_is_a(ptr noundef %8, ptr noundef %9)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.end7, label %if.then5

if.then5:                                         ; preds = %land.lhs.true3
  %10 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %10)
  %11 = load ptr, ptr @bio_err, align 8
  %12 = load ptr, ptr %desc.addr, align 8
  %13 = load ptr, ptr %uri.addr, align 8
  %call6 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %11, ptr noundef @.str.31, ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %params, align 8
  call void @EVP_PKEY_free(ptr noundef %14)
  store ptr null, ptr %params, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %land.lhs.true3, %land.lhs.true, %if.end
  %15 = load ptr, ptr %params, align 8
  ret ptr %15
}

declare i32 @EVP_PKEY_is_a(ptr noundef, ptr noundef) #2

declare void @EVP_PKEY_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @load_keyparams(ptr noundef %uri, i32 noundef %format, i32 noundef %maybe_stdin, ptr noundef %keytype, ptr noundef %desc) #0 {
entry:
  %uri.addr = alloca ptr, align 8
  %format.addr = alloca i32, align 4
  %maybe_stdin.addr = alloca i32, align 4
  %keytype.addr = alloca ptr, align 8
  %desc.addr = alloca ptr, align 8
  store ptr %uri, ptr %uri.addr, align 8
  store i32 %format, ptr %format.addr, align 4
  store i32 %maybe_stdin, ptr %maybe_stdin.addr, align 4
  store ptr %keytype, ptr %keytype.addr, align 8
  store ptr %desc, ptr %desc.addr, align 8
  %0 = load ptr, ptr %uri.addr, align 8
  %1 = load i32, ptr %format.addr, align 4
  %2 = load i32, ptr %maybe_stdin.addr, align 4
  %3 = load ptr, ptr %keytype.addr, align 8
  %4 = load ptr, ptr %desc.addr, align 8
  %call = call ptr @load_keyparams_suppress(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef 0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define void @app_bail_out(ptr noundef %fmt, ...) #0 {
entry:
  %fmt.addr = alloca ptr, align 8
  %args = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %fmt, ptr %fmt.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %args, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr @bio_err, align 8
  %1 = load ptr, ptr %fmt.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %args, i64 0, i64 0
  %call = call i32 @BIO_vprintf(ptr noundef %0, ptr noundef %1, ptr noundef %arraydecay1)
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %args, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay2)
  %2 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %2)
  call void @exit(i32 noundef 1) #12
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #4

declare i32 @BIO_vprintf(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #4

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #5

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define ptr @next_item(ptr noundef %opt) #0 {
entry:
  %opt.addr = alloca ptr, align 8
  store ptr %opt, ptr %opt.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %opt.addr, align 8
  %1 = load i8, ptr %0, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 44
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %while.cond
  %call = call ptr @__ctype_b_loc() #9
  %2 = load ptr, ptr %call, align 8
  %3 = load ptr, ptr %opt.addr, align 8
  %4 = load i8, ptr %3, align 1
  %conv2 = zext i8 %4 to i32
  %idxprom = sext i32 %conv2 to i64
  %arrayidx = getelementptr inbounds i16, ptr %2, i64 %idxprom
  %5 = load i16, ptr %arrayidx, align 2
  %conv3 = zext i16 %5 to i32
  %and = and i32 %conv3, 8192
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true
  %6 = load ptr, ptr %opt.addr, align 8
  %7 = load i8, ptr %6, align 1
  %conv4 = sext i8 %7 to i32
  %cmp5 = icmp ne i32 %conv4, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %cmp5, %land.rhs ]
  br i1 %8, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %9 = load ptr, ptr %opt.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %9, i32 1
  store ptr %incdec.ptr, ptr %opt.addr, align 8
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %land.end
  %10 = load ptr, ptr %opt.addr, align 8
  %11 = load i8, ptr %10, align 1
  %conv7 = sext i8 %11 to i32
  %cmp8 = icmp ne i32 %conv7, 0
  br i1 %cmp8, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  %12 = load ptr, ptr %opt.addr, align 8
  %incdec.ptr10 = getelementptr inbounds i8, ptr %12, i32 1
  store ptr %incdec.ptr10, ptr %opt.addr, align 8
  store i8 0, ptr %12, align 1
  br label %while.cond11

while.cond11:                                     ; preds = %while.body19, %if.then
  %call12 = call ptr @__ctype_b_loc() #9
  %13 = load ptr, ptr %call12, align 8
  %14 = load ptr, ptr %opt.addr, align 8
  %15 = load i8, ptr %14, align 1
  %conv13 = zext i8 %15 to i32
  %idxprom14 = sext i32 %conv13 to i64
  %arrayidx15 = getelementptr inbounds i16, ptr %13, i64 %idxprom14
  %16 = load i16, ptr %arrayidx15, align 2
  %conv16 = zext i16 %16 to i32
  %and17 = and i32 %conv16, 8192
  %tobool18 = icmp ne i32 %and17, 0
  br i1 %tobool18, label %while.body19, label %while.end21

while.body19:                                     ; preds = %while.cond11
  %17 = load ptr, ptr %opt.addr, align 8
  %incdec.ptr20 = getelementptr inbounds i8, ptr %17, i32 1
  store ptr %incdec.ptr20, ptr %opt.addr, align 8
  br label %while.cond11, !llvm.loop !11

while.end21:                                      ; preds = %while.cond11
  br label %if.end

if.end:                                           ; preds = %while.end21, %while.end
  %18 = load ptr, ptr %opt.addr, align 8
  %19 = load i8, ptr %18, align 1
  %conv22 = sext i8 %19 to i32
  %cmp23 = icmp eq i32 %conv22, 0
  br i1 %cmp23, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %20 = load ptr, ptr %opt.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ null, %cond.true ], [ %20, %cond.false ]
  ret ptr %cond
}

; Function Attrs: nounwind uwtable
define i32 @load_cert_certs(ptr noundef %uri, ptr noundef %pcert, ptr noundef %pcerts, i32 noundef %exclude_http, ptr noundef %pass, ptr noundef %desc, ptr noundef %vpm) #0 {
entry:
  %retval = alloca i32, align 4
  %uri.addr = alloca ptr, align 8
  %pcert.addr = alloca ptr, align 8
  %pcerts.addr = alloca ptr, align 8
  %exclude_http.addr = alloca i32, align 4
  %pass.addr = alloca ptr, align 8
  %desc.addr = alloca ptr, align 8
  %vpm.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %pass_string = alloca ptr, align 8
  store ptr %uri, ptr %uri.addr, align 8
  store ptr %pcert, ptr %pcert.addr, align 8
  store ptr %pcerts, ptr %pcerts.addr, align 8
  store i32 %exclude_http, ptr %exclude_http.addr, align 4
  store ptr %pass, ptr %pass.addr, align 8
  store ptr %desc, ptr %desc.addr, align 8
  store ptr %vpm, ptr %vpm.addr, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %desc.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %pcerts.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  %cond = select i1 %cmp1, ptr @.str.18, ptr @.str.33
  store ptr %cond, ptr %desc.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i32, ptr %exclude_http.addr, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %if.end
  %3 = load ptr, ptr %uri.addr, align 8
  %call = call i32 @OPENSSL_strncasecmp(ptr noundef %3, ptr noundef @.str.21, i64 noundef 7)
  %cmp2 = icmp eq i32 %call, 0
  br i1 %cmp2, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %4 = load ptr, ptr %uri.addr, align 8
  %call3 = call i32 @OPENSSL_strncasecmp(ptr noundef %4, ptr noundef @.str.19, i64 noundef 8)
  %cmp4 = icmp eq i32 %call3, 0
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %lor.lhs.false, %land.lhs.true
  %5 = load ptr, ptr @bio_err, align 8
  %6 = load ptr, ptr %desc.addr, align 8
  %call6 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %5, ptr noundef @.str.34, ptr noundef %6)
  %7 = load i32, ptr %ret, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %lor.lhs.false, %if.end
  %8 = load ptr, ptr %pass.addr, align 8
  %9 = load ptr, ptr %desc.addr, align 8
  %call8 = call ptr @get_passwd(ptr noundef %8, ptr noundef %9)
  store ptr %call8, ptr %pass_string, align 8
  %10 = load ptr, ptr %uri.addr, align 8
  %11 = load ptr, ptr %pass_string, align 8
  %12 = load ptr, ptr %desc.addr, align 8
  %13 = load ptr, ptr %pcert.addr, align 8
  %14 = load ptr, ptr %pcerts.addr, align 8
  %call9 = call i32 @load_key_certs_crls(ptr noundef %10, i32 noundef 0, i32 noundef 0, ptr noundef %11, ptr noundef %12, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %13, ptr noundef %14, ptr noundef null, ptr noundef null)
  store i32 %call9, ptr %ret, align 4
  %15 = load ptr, ptr %pass_string, align 8
  call void @clear_free(ptr noundef %15)
  %16 = load i32, ptr %ret, align 4
  %tobool10 = icmp ne i32 %16, 0
  br i1 %tobool10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.end7
  %17 = load ptr, ptr %pcert.addr, align 8
  %cmp12 = icmp ne ptr %17, null
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.then11
  %18 = load ptr, ptr %uri.addr, align 8
  %19 = load ptr, ptr %pcert.addr, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %vpm.addr, align 8
  call void @warn_cert(ptr noundef %18, ptr noundef %20, i32 noundef 0, ptr noundef %21)
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %if.then11
  %22 = load ptr, ptr %pcerts.addr, align 8
  %cmp15 = icmp ne ptr %22, null
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end14
  %23 = load ptr, ptr %uri.addr, align 8
  %24 = load ptr, ptr %pcerts.addr, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %vpm.addr, align 8
  call void @warn_certs(ptr noundef %23, ptr noundef %25, i32 noundef 1, ptr noundef %26)
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.end14
  br label %if.end21

if.else:                                          ; preds = %if.end7
  %27 = load ptr, ptr %pcerts.addr, align 8
  %cmp18 = icmp ne ptr %27, null
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.else
  %28 = load ptr, ptr %pcerts.addr, align 8
  %29 = load ptr, ptr %28, align 8
  call void @OSSL_STACK_OF_X509_free(ptr noundef %29)
  %30 = load ptr, ptr %pcerts.addr, align 8
  store ptr null, ptr %30, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %if.else
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.end17
  %31 = load i32, ptr %ret, align 4
  store i32 %31, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end21, %if.then5
  %32 = load i32, ptr %retval, align 4
  ret i32 %32
}

declare i32 @OPENSSL_strncasecmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @warn_cert(ptr noundef %uri, ptr noundef %cert, i32 noundef %warn_EE, ptr noundef %vpm) #0 {
entry:
  %uri.addr = alloca ptr, align 8
  %cert.addr = alloca ptr, align 8
  %warn_EE.addr = alloca i32, align 4
  %vpm.addr = alloca ptr, align 8
  %ex_flags = alloca i32, align 4
  %res = alloca i32, align 4
  store ptr %uri, ptr %uri.addr, align 8
  store ptr %cert, ptr %cert.addr, align 8
  store i32 %warn_EE, ptr %warn_EE.addr, align 4
  store ptr %vpm, ptr %vpm.addr, align 8
  %0 = load ptr, ptr %cert.addr, align 8
  %call = call i32 @X509_get_extension_flags(ptr noundef %0)
  store i32 %call, ptr %ex_flags, align 4
  %1 = load ptr, ptr %vpm.addr, align 8
  %2 = load ptr, ptr %cert.addr, align 8
  %call1 = call ptr @X509_get0_notBefore(ptr noundef %2)
  %3 = load ptr, ptr %cert.addr, align 8
  %call2 = call ptr @X509_get0_notAfter(ptr noundef %3)
  %call3 = call i32 @X509_cmp_timeframe(ptr noundef %1, ptr noundef %call1, ptr noundef %call2)
  store i32 %call3, ptr %res, align 4
  %4 = load i32, ptr %res, align 4
  %cmp = icmp ne i32 %4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %uri.addr, align 8
  %6 = load ptr, ptr %cert.addr, align 8
  %7 = load i32, ptr %res, align 4
  %cmp4 = icmp sgt i32 %7, 0
  %cond = select i1 %cmp4, ptr @.str.191, ptr @.str.192
  call void @warn_cert_msg(ptr noundef %5, ptr noundef %6, ptr noundef %cond)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = load i32, ptr %warn_EE.addr, align 4
  %tobool = icmp ne i32 %8, 0
  br i1 %tobool, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %if.end
  %9 = load i32, ptr %ex_flags, align 4
  %and = and i32 %9, 64
  %cmp5 = icmp eq i32 %and, 0
  br i1 %cmp5, label %land.lhs.true6, label %if.end10

land.lhs.true6:                                   ; preds = %land.lhs.true
  %10 = load i32, ptr %ex_flags, align 4
  %and7 = and i32 %10, 16
  %cmp8 = icmp eq i32 %and7, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %land.lhs.true6
  %11 = load ptr, ptr %uri.addr, align 8
  %12 = load ptr, ptr %cert.addr, align 8
  call void @warn_cert_msg(ptr noundef %11, ptr noundef %12, ptr noundef @.str.193)
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %land.lhs.true6, %land.lhs.true, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @warn_certs(ptr noundef %uri, ptr noundef %certs, i32 noundef %warn_EE, ptr noundef %vpm) #0 {
entry:
  %uri.addr = alloca ptr, align 8
  %certs.addr = alloca ptr, align 8
  %warn_EE.addr = alloca i32, align 4
  %vpm.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %uri, ptr %uri.addr, align 8
  store ptr %certs, ptr %certs.addr, align 8
  store i32 %warn_EE, ptr %warn_EE.addr, align 4
  store ptr %vpm, ptr %vpm.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %certs.addr, align 8
  %call = call ptr @ossl_check_const_X509_sk_type(ptr noundef %1)
  %call1 = call i32 @OPENSSL_sk_num(ptr noundef %call)
  %cmp = icmp slt i32 %0, %call1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %uri.addr, align 8
  %3 = load ptr, ptr %certs.addr, align 8
  %call2 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %3)
  %4 = load i32, ptr %i, align 4
  %call3 = call ptr @OPENSSL_sk_value(ptr noundef %call2, i32 noundef %4)
  %5 = load i32, ptr %warn_EE.addr, align 4
  %6 = load ptr, ptr %vpm.addr, align 8
  call void @warn_cert(ptr noundef %2, ptr noundef %call3, i32 noundef %5, ptr noundef %6)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  ret void
}

declare void @OSSL_STACK_OF_X509_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @load_certs_multifile(ptr noundef %files, ptr noundef %pass, ptr noundef %desc, ptr noundef %vpm) #0 {
entry:
  %retval = alloca ptr, align 8
  %files.addr = alloca ptr, align 8
  %pass.addr = alloca ptr, align 8
  %desc.addr = alloca ptr, align 8
  %vpm.addr = alloca ptr, align 8
  %certs = alloca ptr, align 8
  %result = alloca ptr, align 8
  %next = alloca ptr, align 8
  store ptr %files, ptr %files.addr, align 8
  store ptr %pass, ptr %pass.addr, align 8
  store ptr %desc, ptr %desc.addr, align 8
  store ptr %vpm, ptr %vpm.addr, align 8
  store ptr null, ptr %certs, align 8
  %call = call ptr @OPENSSL_sk_new_null()
  store ptr %call, ptr %result, align 8
  %0 = load ptr, ptr %files.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %result, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  br label %oom

if.end3:                                          ; preds = %if.end
  br label %while.cond

while.cond:                                       ; preds = %if.end12, %if.end3
  %2 = load ptr, ptr %files.addr, align 8
  %cmp4 = icmp ne ptr %2, null
  br i1 %cmp4, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %files.addr, align 8
  %call5 = call ptr @next_item(ptr noundef %3)
  store ptr %call5, ptr %next, align 8
  %4 = load ptr, ptr %files.addr, align 8
  %5 = load ptr, ptr %pass.addr, align 8
  %6 = load ptr, ptr %desc.addr, align 8
  %7 = load ptr, ptr %vpm.addr, align 8
  %call6 = call i32 @load_cert_certs(ptr noundef %4, ptr noundef null, ptr noundef %certs, i32 noundef 0, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %tobool = icmp ne i32 %call6, 0
  br i1 %tobool, label %if.end8, label %if.then7

if.then7:                                         ; preds = %while.body
  br label %err

if.end8:                                          ; preds = %while.body
  %8 = load ptr, ptr %result, align 8
  %9 = load ptr, ptr %certs, align 8
  %call9 = call i32 @X509_add_certs(ptr noundef %8, ptr noundef %9, i32 noundef 5)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end8
  br label %oom

if.end12:                                         ; preds = %if.end8
  %10 = load ptr, ptr %certs, align 8
  call void @OSSL_STACK_OF_X509_free(ptr noundef %10)
  store ptr null, ptr %certs, align 8
  %11 = load ptr, ptr %next, align 8
  store ptr %11, ptr %files.addr, align 8
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %while.cond
  %12 = load ptr, ptr %result, align 8
  store ptr %12, ptr %retval, align 8
  br label %return

oom:                                              ; preds = %if.then11, %if.then2
  %13 = load ptr, ptr @bio_err, align 8
  %call13 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %13, ptr noundef @.str.35)
  br label %err

err:                                              ; preds = %oom, %if.then7, %if.then
  %14 = load ptr, ptr %certs, align 8
  call void @OSSL_STACK_OF_X509_free(ptr noundef %14)
  %15 = load ptr, ptr %result, align 8
  call void @OSSL_STACK_OF_X509_free(ptr noundef %15)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %while.end
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

declare ptr @OPENSSL_sk_new_null() #2

declare i32 @X509_add_certs(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define ptr @load_certstore(ptr noundef %input, ptr noundef %pass, ptr noundef %desc, ptr noundef %vpm) #0 {
entry:
  %retval = alloca ptr, align 8
  %input.addr = alloca ptr, align 8
  %pass.addr = alloca ptr, align 8
  %desc.addr = alloca ptr, align 8
  %vpm.addr = alloca ptr, align 8
  %store = alloca ptr, align 8
  %certs = alloca ptr, align 8
  %next = alloca ptr, align 8
  %ok = alloca i32, align 4
  store ptr %input, ptr %input.addr, align 8
  store ptr %pass, ptr %pass.addr, align 8
  store ptr %desc, ptr %desc.addr, align 8
  store ptr %vpm, ptr %vpm.addr, align 8
  store ptr null, ptr %store, align 8
  store ptr null, ptr %certs, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end6, %entry
  %0 = load ptr, ptr %input.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %input.addr, align 8
  %call = call ptr @next_item(ptr noundef %1)
  store ptr %call, ptr %next, align 8
  %2 = load ptr, ptr %input.addr, align 8
  %3 = load ptr, ptr %pass.addr, align 8
  %4 = load ptr, ptr %desc.addr, align 8
  %5 = load ptr, ptr %vpm.addr, align 8
  %call1 = call i32 @load_cert_certs(ptr noundef %2, ptr noundef null, ptr noundef %certs, i32 noundef 1, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  %6 = load ptr, ptr %store, align 8
  call void @X509_STORE_free(ptr noundef %6)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %while.body
  %7 = load ptr, ptr %store, align 8
  %8 = load ptr, ptr %certs, align 8
  %call2 = call ptr @sk_X509_to_store(ptr noundef %7, ptr noundef %8)
  store ptr %call2, ptr %store, align 8
  %cmp3 = icmp ne ptr %call2, null
  %conv = zext i1 %cmp3 to i32
  store i32 %conv, ptr %ok, align 4
  %9 = load ptr, ptr %certs, align 8
  call void @OSSL_STACK_OF_X509_free(ptr noundef %9)
  store ptr null, ptr %certs, align 8
  %10 = load i32, ptr %ok, align 4
  %tobool4 = icmp ne i32 %10, 0
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %11 = load ptr, ptr %next, align 8
  store ptr %11, ptr %input.addr, align 8
  br label %while.cond, !llvm.loop !14

while.end:                                        ; preds = %while.cond
  %12 = load ptr, ptr %store, align 8
  store ptr %12, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then5, %if.then
  %13 = load ptr, ptr %retval, align 8
  ret ptr %13
}

declare void @X509_STORE_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @sk_X509_to_store(ptr noundef %store, ptr noundef %certs) #0 {
entry:
  %retval = alloca ptr, align 8
  %store.addr = alloca ptr, align 8
  %certs.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %store, ptr %store.addr, align 8
  store ptr %certs, ptr %certs.addr, align 8
  %0 = load ptr, ptr %store.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call ptr @X509_STORE_new()
  store ptr %call, ptr %store.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr %store.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end3
  %2 = load i32, ptr %i, align 4
  %3 = load ptr, ptr %certs.addr, align 8
  %call4 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %3)
  %call5 = call i32 @OPENSSL_sk_num(ptr noundef %call4)
  %cmp6 = icmp slt i32 %2, %call5
  br i1 %cmp6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %store.addr, align 8
  %5 = load ptr, ptr %certs.addr, align 8
  %call7 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %5)
  %6 = load i32, ptr %i, align 4
  %call8 = call ptr @OPENSSL_sk_value(ptr noundef %call7, i32 noundef %6)
  %call9 = call i32 @X509_STORE_add_cert(ptr noundef %4, ptr noundef %call8)
  %tobool = icmp ne i32 %call9, 0
  br i1 %tobool, label %if.end11, label %if.then10

if.then10:                                        ; preds = %for.body
  %7 = load ptr, ptr %store.addr, align 8
  call void @X509_STORE_free(ptr noundef %7)
  store ptr null, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end11
  %8 = load i32, ptr %i, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  %9 = load ptr, ptr %store.addr, align 8
  store ptr %9, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then10, %if.then2
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define i32 @load_certs(ptr noundef %uri, i32 noundef %maybe_stdin, ptr noundef %certs, ptr noundef %pass, ptr noundef %desc) #0 {
entry:
  %uri.addr = alloca ptr, align 8
  %maybe_stdin.addr = alloca i32, align 4
  %certs.addr = alloca ptr, align 8
  %pass.addr = alloca ptr, align 8
  %desc.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %was_NULL = alloca i32, align 4
  store ptr %uri, ptr %uri.addr, align 8
  store i32 %maybe_stdin, ptr %maybe_stdin.addr, align 4
  store ptr %certs, ptr %certs.addr, align 8
  store ptr %pass, ptr %pass.addr, align 8
  store ptr %desc, ptr %desc.addr, align 8
  %0 = load ptr, ptr %certs.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp eq ptr %1, null
  %conv = zext i1 %cmp to i32
  store i32 %conv, ptr %was_NULL, align 4
  %2 = load ptr, ptr %desc.addr, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @.str.33, ptr %desc.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %uri.addr, align 8
  %4 = load i32, ptr %maybe_stdin.addr, align 4
  %5 = load ptr, ptr %pass.addr, align 8
  %6 = load ptr, ptr %desc.addr, align 8
  %7 = load ptr, ptr %certs.addr, align 8
  %call = call i32 @load_key_certs_crls(ptr noundef %3, i32 noundef 0, i32 noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %7, ptr noundef null, ptr noundef null)
  store i32 %call, ptr %ret, align 4
  %8 = load i32, ptr %ret, align 4
  %tobool = icmp ne i32 %8, 0
  br i1 %tobool, label %if.end5, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %9 = load i32, ptr %was_NULL, align 4
  %tobool3 = icmp ne i32 %9, 0
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %land.lhs.true
  %10 = load ptr, ptr %certs.addr, align 8
  %11 = load ptr, ptr %10, align 8
  call void @OSSL_STACK_OF_X509_free(ptr noundef %11)
  %12 = load ptr, ptr %certs.addr, align 8
  store ptr null, ptr %12, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %land.lhs.true, %if.end
  %13 = load i32, ptr %ret, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i32 @load_crls(ptr noundef %uri, ptr noundef %crls, ptr noundef %pass, ptr noundef %desc) #0 {
entry:
  %uri.addr = alloca ptr, align 8
  %crls.addr = alloca ptr, align 8
  %pass.addr = alloca ptr, align 8
  %desc.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %was_NULL = alloca i32, align 4
  store ptr %uri, ptr %uri.addr, align 8
  store ptr %crls, ptr %crls.addr, align 8
  store ptr %pass, ptr %pass.addr, align 8
  store ptr %desc, ptr %desc.addr, align 8
  %0 = load ptr, ptr %crls.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp eq ptr %1, null
  %conv = zext i1 %cmp to i32
  store i32 %conv, ptr %was_NULL, align 4
  %2 = load ptr, ptr %desc.addr, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @.str.36, ptr %desc.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %uri.addr, align 8
  %4 = load ptr, ptr %pass.addr, align 8
  %5 = load ptr, ptr %desc.addr, align 8
  %6 = load ptr, ptr %crls.addr, align 8
  %call = call i32 @load_key_certs_crls(ptr noundef %3, i32 noundef 0, i32 noundef 0, ptr noundef %4, ptr noundef %5, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %6)
  store i32 %call, ptr %ret, align 4
  %7 = load i32, ptr %ret, align 4
  %tobool = icmp ne i32 %7, 0
  br i1 %tobool, label %if.end7, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %8 = load i32, ptr %was_NULL, align 4
  %tobool3 = icmp ne i32 %8, 0
  br i1 %tobool3, label %if.then4, label %if.end7

if.then4:                                         ; preds = %land.lhs.true
  %9 = load ptr, ptr %crls.addr, align 8
  %10 = load ptr, ptr %9, align 8
  %call5 = call ptr @ossl_check_X509_CRL_sk_type(ptr noundef %10)
  %call6 = call ptr @ossl_check_X509_CRL_freefunc_type(ptr noundef @X509_CRL_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %call5, ptr noundef %call6)
  %11 = load ptr, ptr %crls.addr, align 8
  store ptr null, ptr %11, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then4, %land.lhs.true, %if.end
  %12 = load i32, ptr %ret, align 4
  ret i32 %12
}

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_X509_CRL_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_X509_CRL_freefunc_type(ptr noundef %fr) #0 {
entry:
  %fr.addr = alloca ptr, align 8
  store ptr %fr, ptr %fr.addr, align 8
  %0 = load ptr, ptr %fr.addr, align 8
  ret ptr %0
}

declare void @X509_CRL_free(ptr noundef) #2

declare ptr @app_get0_propq() #2

; Function Attrs: nounwind uwtable
define internal ptr @format2string(i32 noundef %format) #0 {
entry:
  %retval = alloca ptr, align 8
  %format.addr = alloca i32, align 4
  store i32 %format, ptr %format.addr, align 4
  %0 = load i32, ptr %format.addr, align 4
  switch i32 %0, label %sw.epilog [
    i32 32773, label %sw.bb
    i32 4, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  store ptr @.str.195, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  store ptr @.str.196, ptr %retval, align 8
  br label %return

sw.epilog:                                        ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb1, %sw.bb
  %1 = load ptr, ptr %retval, align 8
  ret ptr %1
}

declare void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8) #2

; Function Attrs: nounwind uwtable
define void @unbuffer(ptr noundef %fp) #0 {
entry:
  %fp.addr = alloca ptr, align 8
  store ptr %fp, ptr %fp.addr, align 8
  %0 = load ptr, ptr %fp.addr, align 8
  call void @setbuf(ptr noundef %0, ptr noundef null) #11
  ret void
}

declare ptr @BIO_new_fp(ptr noundef, i32 noundef) #2

declare ptr @OSSL_STORE_attach(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @get_ui_method() #2

declare ptr @OSSL_STORE_open_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @OSSL_STORE_expect(ptr noundef, i32 noundef) #2

declare i32 @OSSL_STORE_eof(ptr noundef) #2

declare ptr @OSSL_STORE_load(ptr noundef) #2

declare i32 @OSSL_STORE_INFO_get_type(ptr noundef) #2

declare ptr @OSSL_STORE_INFO_get1_PKEY(ptr noundef) #2

declare ptr @OSSL_STORE_INFO_get1_PUBKEY(ptr noundef) #2

declare ptr @OSSL_STORE_INFO_get1_PARAMS(ptr noundef) #2

declare ptr @OSSL_STORE_INFO_get1_CERT(ptr noundef) #2

declare i32 @X509_add_cert(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @OSSL_STORE_INFO_get1_CRL(ptr noundef) #2

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_X509_CRL_type(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  ret ptr %0
}

declare void @OSSL_STORE_INFO_free(ptr noundef) #2

declare ptr @OSSL_STORE_INFO_type_string(i32 noundef) #2

declare i32 @OSSL_STORE_close(ptr noundef) #2

declare i64 @ERR_peek_last_error() #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #7

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

; Function Attrs: nounwind uwtable
define i32 @set_cert_ex(ptr noundef %flags, ptr noundef %arg) #0 {
entry:
  %flags.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  store ptr %flags, ptr %flags.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %flags.addr, align 8
  %1 = load ptr, ptr %arg.addr, align 8
  %call = call i32 @set_multi_opts(ptr noundef %0, ptr noundef %1, ptr noundef @set_cert_ex.cert_tbl)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @set_multi_opts(ptr noundef %flags, ptr noundef %arg, ptr noundef %in_tbl) #0 {
entry:
  %retval = alloca i32, align 4
  %flags.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %in_tbl.addr = alloca ptr, align 8
  %vals = alloca ptr, align 8
  %val = alloca ptr, align 8
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %flags, ptr %flags.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr %in_tbl, ptr %in_tbl.addr, align 8
  store i32 1, ptr %ret, align 4
  %0 = load ptr, ptr %arg.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %arg.addr, align 8
  %call = call ptr @X509V3_parse_list(ptr noundef %1)
  store ptr %call, ptr %vals, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i32, ptr %i, align 4
  %3 = load ptr, ptr %vals, align 8
  %call1 = call ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %3)
  %call2 = call i32 @OPENSSL_sk_num(ptr noundef %call1)
  %cmp = icmp slt i32 %2, %call2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %vals, align 8
  %call3 = call ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %4)
  %5 = load i32, ptr %i, align 4
  %call4 = call ptr @OPENSSL_sk_value(ptr noundef %call3, i32 noundef %5)
  store ptr %call4, ptr %val, align 8
  %6 = load ptr, ptr %flags.addr, align 8
  %7 = load ptr, ptr %val, align 8
  %name = getelementptr inbounds %struct.CONF_VALUE, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %name, align 8
  %9 = load ptr, ptr %in_tbl.addr, align 8
  %call5 = call i32 @set_table_opts(ptr noundef %6, ptr noundef %8, ptr noundef %9)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %for.body
  store i32 0, ptr %ret, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end8
  %10 = load i32, ptr %i, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  %11 = load ptr, ptr %vals, align 8
  %call9 = call ptr @ossl_check_CONF_VALUE_sk_type(ptr noundef %11)
  %call10 = call ptr @ossl_check_CONF_VALUE_freefunc_type(ptr noundef @X509V3_conf_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %call9, ptr noundef %call10)
  %12 = load i32, ptr %ret, align 4
  store i32 %12, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i32 @set_dateopt(ptr noundef %dateopt, ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %dateopt.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  store ptr %dateopt, ptr %dateopt.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  %call = call i32 @OPENSSL_strcasecmp(ptr noundef %0, ptr noundef @.str.97)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %dateopt.addr, align 8
  store i64 0, ptr %1, align 8
  br label %if.end5

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %arg.addr, align 8
  %call1 = call i32 @OPENSSL_strcasecmp(ptr noundef %2, ptr noundef @.str.98)
  %cmp2 = icmp eq i32 %call1, 0
  br i1 %cmp2, label %if.then3, label %if.else4

if.then3:                                         ; preds = %if.else
  %3 = load ptr, ptr %dateopt.addr, align 8
  store i64 1, ptr %3, align 8
  br label %if.end

if.else4:                                         ; preds = %if.else
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then3
  br label %if.end5

if.end5:                                          ; preds = %if.end, %if.then
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.else4
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

declare i32 @OPENSSL_strcasecmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @set_ext_copy(ptr noundef %copy_type, ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %copy_type.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  store ptr %copy_type, ptr %copy_type.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  %call = call i32 @OPENSSL_strcasecmp(ptr noundef %0, ptr noundef @.str.99)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %copy_type.addr, align 8
  store i32 0, ptr %1, align 4
  br label %if.end10

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %arg.addr, align 8
  %call1 = call i32 @OPENSSL_strcasecmp(ptr noundef %2, ptr noundef @.str.100)
  %cmp2 = icmp eq i32 %call1, 0
  br i1 %cmp2, label %if.then3, label %if.else4

if.then3:                                         ; preds = %if.else
  %3 = load ptr, ptr %copy_type.addr, align 8
  store i32 1, ptr %3, align 4
  br label %if.end9

if.else4:                                         ; preds = %if.else
  %4 = load ptr, ptr %arg.addr, align 8
  %call5 = call i32 @OPENSSL_strcasecmp(ptr noundef %4, ptr noundef @.str.101)
  %cmp6 = icmp eq i32 %call5, 0
  br i1 %cmp6, label %if.then7, label %if.else8

if.then7:                                         ; preds = %if.else4
  %5 = load ptr, ptr %copy_type.addr, align 8
  store i32 2, ptr %5, align 4
  br label %if.end

if.else8:                                         ; preds = %if.else4
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then7
  br label %if.end9

if.end9:                                          ; preds = %if.end, %if.then3
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %if.then
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.else8
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define i32 @copy_extensions(ptr noundef %x, ptr noundef %req, i32 noundef %copy_type) #0 {
entry:
  %retval = alloca i32, align 4
  %x.addr = alloca ptr, align 8
  %req.addr = alloca ptr, align 8
  %copy_type.addr = alloca i32, align 4
  %exts = alloca ptr, align 8
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %ext = alloca ptr, align 8
  %obj = alloca ptr, align 8
  %idx = alloca i32, align 4
  store ptr %x, ptr %x.addr, align 8
  store ptr %req, ptr %req.addr, align 8
  store i32 %copy_type, ptr %copy_type.addr, align 4
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %x.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %req.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load i32, ptr %copy_type.addr, align 4
  %cmp2 = icmp eq i32 %2, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %3 = load ptr, ptr %req.addr, align 8
  %call = call ptr @X509_REQ_get_extensions(ptr noundef %3)
  store ptr %call, ptr %exts, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end4
  %4 = load i32, ptr %i, align 4
  %5 = load ptr, ptr %exts, align 8
  %call5 = call ptr @ossl_check_const_X509_EXTENSION_sk_type(ptr noundef %5)
  %call6 = call i32 @OPENSSL_sk_num(ptr noundef %call5)
  %cmp7 = icmp slt i32 %4, %call6
  br i1 %cmp7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %exts, align 8
  %call8 = call ptr @ossl_check_const_X509_EXTENSION_sk_type(ptr noundef %6)
  %7 = load i32, ptr %i, align 4
  %call9 = call ptr @OPENSSL_sk_value(ptr noundef %call8, i32 noundef %7)
  store ptr %call9, ptr %ext, align 8
  %8 = load ptr, ptr %ext, align 8
  %call10 = call ptr @X509_EXTENSION_get_object(ptr noundef %8)
  store ptr %call10, ptr %obj, align 8
  %9 = load ptr, ptr %x.addr, align 8
  %10 = load ptr, ptr %obj, align 8
  %call11 = call i32 @X509_get_ext_by_OBJ(ptr noundef %9, ptr noundef %10, i32 noundef -1)
  store i32 %call11, ptr %idx, align 4
  %11 = load i32, ptr %idx, align 4
  %cmp12 = icmp ne i32 %11, -1
  br i1 %cmp12, label %if.then13, label %if.end20

if.then13:                                        ; preds = %for.body
  %12 = load i32, ptr %copy_type.addr, align 4
  %cmp14 = icmp eq i32 %12, 1
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.then13
  br label %for.inc

if.end16:                                         ; preds = %if.then13
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end16
  %13 = load ptr, ptr %x.addr, align 8
  %14 = load i32, ptr %idx, align 4
  %call17 = call ptr @X509_delete_ext(ptr noundef %13, i32 noundef %14)
  call void @X509_EXTENSION_free(ptr noundef %call17)
  %15 = load ptr, ptr %x.addr, align 8
  %16 = load ptr, ptr %obj, align 8
  %call18 = call i32 @X509_get_ext_by_OBJ(ptr noundef %15, ptr noundef %16, i32 noundef -1)
  store i32 %call18, ptr %idx, align 4
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %17 = load i32, ptr %idx, align 4
  %cmp19 = icmp ne i32 %17, -1
  br i1 %cmp19, label %do.body, label %do.end, !llvm.loop !17

do.end:                                           ; preds = %do.cond
  br label %if.end20

if.end20:                                         ; preds = %do.end, %for.body
  %18 = load ptr, ptr %x.addr, align 8
  %19 = load ptr, ptr %ext, align 8
  %call21 = call i32 @X509_add_ext(ptr noundef %18, ptr noundef %19, i32 noundef -1)
  %tobool = icmp ne i32 %call21, 0
  br i1 %tobool, label %if.end23, label %if.then22

if.then22:                                        ; preds = %if.end20
  br label %end

if.end23:                                         ; preds = %if.end20
  br label %for.inc

for.inc:                                          ; preds = %if.end23, %if.then15
  %20 = load i32, ptr %i, align 4
  %inc = add nsw i32 %20, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  store i32 1, ptr %ret, align 4
  br label %end

end:                                              ; preds = %for.end, %if.then22
  %21 = load ptr, ptr %exts, align 8
  %call24 = call ptr @ossl_check_X509_EXTENSION_sk_type(ptr noundef %21)
  %call25 = call ptr @ossl_check_X509_EXTENSION_freefunc_type(ptr noundef @X509_EXTENSION_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %call24, ptr noundef %call25)
  %22 = load i32, ptr %ret, align 4
  store i32 %22, ptr %retval, align 4
  br label %return

return:                                           ; preds = %end, %if.then3, %if.then
  %23 = load i32, ptr %retval, align 4
  ret i32 %23
}

declare ptr @X509_REQ_get_extensions(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_X509_EXTENSION_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

declare ptr @X509_EXTENSION_get_object(ptr noundef) #2

declare i32 @X509_get_ext_by_OBJ(ptr noundef, ptr noundef, i32 noundef) #2

declare void @X509_EXTENSION_free(ptr noundef) #2

declare ptr @X509_delete_ext(ptr noundef, i32 noundef) #2

declare i32 @X509_add_ext(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_X509_EXTENSION_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_X509_EXTENSION_freefunc_type(ptr noundef %fr) #0 {
entry:
  %fr.addr = alloca ptr, align 8
  store ptr %fr, ptr %fr.addr, align 8
  %0 = load ptr, ptr %fr.addr, align 8
  ret ptr %0
}

declare ptr @X509_NAME_oneline(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @X509_NAME_print_ex(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define void @print_bignum_var(ptr noundef %out, ptr noundef %in, ptr noundef %var, i32 noundef %len, ptr noundef %buffer) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %var.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %buffer.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %l = alloca i32, align 4
  store ptr %out, ptr %out.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store ptr %var, ptr %var.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store ptr %buffer, ptr %buffer.addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  %1 = load ptr, ptr %var.addr, align 8
  %2 = load i32, ptr %len.addr, align 4
  %call = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef @.str.102, ptr noundef %1, i32 noundef %2)
  %3 = load ptr, ptr %in.addr, align 8
  %call1 = call i32 @BN_is_zero(ptr noundef %3)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %out.addr, align 8
  %call2 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %4, ptr noundef @.str.103)
  br label %if.end14

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %in.addr, align 8
  %6 = load ptr, ptr %buffer.addr, align 8
  %call3 = call i32 @BN_bn2bin(ptr noundef %5, ptr noundef %6)
  store i32 %call3, ptr %l, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.else
  %7 = load i32, ptr %i, align 4
  %8 = load i32, ptr %l, align 4
  %cmp = icmp slt i32 %7, %8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %out.addr, align 8
  %10 = load i32, ptr %i, align 4
  %rem = srem i32 %10, 10
  %cmp4 = icmp eq i32 %rem, 0
  %cond = select i1 %cmp4, ptr @.str.104, ptr @.str.105
  %call5 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %9, ptr noundef %cond)
  %11 = load i32, ptr %i, align 4
  %12 = load i32, ptr %l, align 4
  %sub = sub nsw i32 %12, 1
  %cmp6 = icmp slt i32 %11, %sub
  br i1 %cmp6, label %if.then7, label %if.else9

if.then7:                                         ; preds = %for.body
  %13 = load ptr, ptr %out.addr, align 8
  %14 = load ptr, ptr %buffer.addr, align 8
  %15 = load i32, ptr %i, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds i8, ptr %14, i64 %idxprom
  %16 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %16 to i32
  %call8 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %13, ptr noundef @.str.106, i32 noundef %conv)
  br label %if.end

if.else9:                                         ; preds = %for.body
  %17 = load ptr, ptr %out.addr, align 8
  %18 = load ptr, ptr %buffer.addr, align 8
  %19 = load i32, ptr %i, align 4
  %idxprom10 = sext i32 %19 to i64
  %arrayidx11 = getelementptr inbounds i8, ptr %18, i64 %idxprom10
  %20 = load i8, ptr %arrayidx11, align 1
  %conv12 = zext i8 %20 to i32
  %call13 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %17, ptr noundef @.str.107, i32 noundef %conv12)
  br label %if.end

if.end:                                           ; preds = %if.else9, %if.then7
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %21 = load i32, ptr %i, align 4
  %inc = add nsw i32 %21, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %for.cond
  br label %if.end14

if.end14:                                         ; preds = %for.end, %if.then
  %22 = load ptr, ptr %out.addr, align 8
  %call15 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %22, ptr noundef @.str.108)
  ret void
}

declare i32 @BN_is_zero(ptr noundef) #2

declare i32 @BN_bn2bin(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @print_array(ptr noundef %out, ptr noundef %title, i32 noundef %len, ptr noundef %d) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %title.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %d.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %out, ptr %out.addr, align 8
  store ptr %title, ptr %title.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store ptr %d, ptr %d.addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  %1 = load ptr, ptr %title.addr, align 8
  %2 = load i32, ptr %len.addr, align 4
  %call = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef @.str.109, ptr noundef %1, i32 noundef %2)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, ptr %i, align 4
  %4 = load i32, ptr %len.addr, align 4
  %cmp = icmp slt i32 %3, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load i32, ptr %i, align 4
  %rem = srem i32 %5, 10
  %cmp1 = icmp eq i32 %rem, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %6 = load ptr, ptr %out.addr, align 8
  %call2 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %6, ptr noundef @.str.110)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %7 = load i32, ptr %i, align 4
  %8 = load i32, ptr %len.addr, align 4
  %sub = sub nsw i32 %8, 1
  %cmp3 = icmp slt i32 %7, %sub
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %9 = load ptr, ptr %out.addr, align 8
  %10 = load ptr, ptr %d.addr, align 8
  %11 = load i32, ptr %i, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr inbounds i8, ptr %10, i64 %idxprom
  %12 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %12 to i32
  %call5 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %9, ptr noundef @.str.111, i32 noundef %conv)
  br label %if.end10

if.else:                                          ; preds = %if.end
  %13 = load ptr, ptr %out.addr, align 8
  %14 = load ptr, ptr %d.addr, align 8
  %15 = load i32, ptr %i, align 4
  %idxprom6 = sext i32 %15 to i64
  %arrayidx7 = getelementptr inbounds i8, ptr %14, i64 %idxprom6
  %16 = load i8, ptr %arrayidx7, align 1
  %conv8 = zext i8 %16 to i32
  %call9 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %13, ptr noundef @.str.107, i32 noundef %conv8)
  br label %if.end10

if.end10:                                         ; preds = %if.else, %if.then4
  br label %for.inc

for.inc:                                          ; preds = %if.end10
  %17 = load i32, ptr %i, align 4
  %inc = add nsw i32 %17, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %for.cond
  %18 = load ptr, ptr %out.addr, align 8
  %call11 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %18, ptr noundef @.str.112)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @setup_verify(ptr noundef %CAfile, i32 noundef %noCAfile, ptr noundef %CApath, i32 noundef %noCApath, ptr noundef %CAstore, i32 noundef %noCAstore) #0 {
entry:
  %retval = alloca ptr, align 8
  %CAfile.addr = alloca ptr, align 8
  %noCAfile.addr = alloca i32, align 4
  %CApath.addr = alloca ptr, align 8
  %noCApath.addr = alloca i32, align 4
  %CAstore.addr = alloca ptr, align 8
  %noCAstore.addr = alloca i32, align 4
  %store = alloca ptr, align 8
  %lookup = alloca ptr, align 8
  %libctx = alloca ptr, align 8
  %propq = alloca ptr, align 8
  store ptr %CAfile, ptr %CAfile.addr, align 8
  store i32 %noCAfile, ptr %noCAfile.addr, align 4
  store ptr %CApath, ptr %CApath.addr, align 8
  store i32 %noCApath, ptr %noCApath.addr, align 4
  store ptr %CAstore, ptr %CAstore.addr, align 8
  store i32 %noCAstore, ptr %noCAstore.addr, align 4
  %call = call ptr @X509_STORE_new()
  store ptr %call, ptr %store, align 8
  %call1 = call ptr @app_get0_libctx()
  store ptr %call1, ptr %libctx, align 8
  %call2 = call ptr @app_get0_propq()
  store ptr %call2, ptr %propq, align 8
  %0 = load ptr, ptr %store, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %CAfile.addr, align 8
  %cmp3 = icmp ne ptr %1, null
  br i1 %cmp3, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %2 = load i32, ptr %noCAfile.addr, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.end23, label %if.then4

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  %3 = load ptr, ptr %store, align 8
  %call5 = call ptr @X509_LOOKUP_file()
  %call6 = call ptr @X509_STORE_add_lookup(ptr noundef %3, ptr noundef %call5)
  store ptr %call6, ptr %lookup, align 8
  %4 = load ptr, ptr %lookup, align 8
  %cmp7 = icmp eq ptr %4, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.then4
  br label %end

if.end9:                                          ; preds = %if.then4
  %5 = load ptr, ptr %CAfile.addr, align 8
  %cmp10 = icmp ne ptr %5, null
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.end9
  %6 = load ptr, ptr %lookup, align 8
  %7 = load ptr, ptr %CAfile.addr, align 8
  %8 = load ptr, ptr %libctx, align 8
  %9 = load ptr, ptr %propq, align 8
  %call12 = call i32 @X509_LOOKUP_ctrl_ex(ptr noundef %6, i32 noundef 1, ptr noundef %7, i64 noundef 1, ptr noundef null, ptr noundef %8, ptr noundef %9)
  %cmp13 = icmp sle i32 %call12, 0
  br i1 %cmp13, label %if.then14, label %if.end20

if.then14:                                        ; preds = %if.then11
  call void @ERR_clear_error()
  %10 = load ptr, ptr %lookup, align 8
  %11 = load ptr, ptr %CAfile.addr, align 8
  %12 = load ptr, ptr %libctx, align 8
  %13 = load ptr, ptr %propq, align 8
  %call15 = call i32 @X509_LOOKUP_ctrl_ex(ptr noundef %10, i32 noundef 1, ptr noundef %11, i64 noundef 2, ptr noundef null, ptr noundef %12, ptr noundef %13)
  %cmp16 = icmp sle i32 %call15, 0
  br i1 %cmp16, label %if.then17, label %if.end19

if.then17:                                        ; preds = %if.then14
  %14 = load ptr, ptr @bio_err, align 8
  %15 = load ptr, ptr %CAfile.addr, align 8
  %call18 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %14, ptr noundef @.str.113, ptr noundef %15)
  br label %end

if.end19:                                         ; preds = %if.then14
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.then11
  br label %if.end22

if.else:                                          ; preds = %if.end9
  %16 = load ptr, ptr %lookup, align 8
  %17 = load ptr, ptr %libctx, align 8
  %18 = load ptr, ptr %propq, align 8
  %call21 = call i32 @X509_LOOKUP_ctrl_ex(ptr noundef %16, i32 noundef 1, ptr noundef null, i64 noundef 3, ptr noundef null, ptr noundef %17, ptr noundef %18)
  br label %if.end22

if.end22:                                         ; preds = %if.else, %if.end20
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %lor.lhs.false
  %19 = load ptr, ptr %CApath.addr, align 8
  %cmp24 = icmp ne ptr %19, null
  br i1 %cmp24, label %if.then27, label %lor.lhs.false25

lor.lhs.false25:                                  ; preds = %if.end23
  %20 = load i32, ptr %noCApath.addr, align 4
  %tobool26 = icmp ne i32 %20, 0
  br i1 %tobool26, label %if.end43, label %if.then27

if.then27:                                        ; preds = %lor.lhs.false25, %if.end23
  %21 = load ptr, ptr %store, align 8
  %call28 = call ptr @X509_LOOKUP_hash_dir()
  %call29 = call ptr @X509_STORE_add_lookup(ptr noundef %21, ptr noundef %call28)
  store ptr %call29, ptr %lookup, align 8
  %22 = load ptr, ptr %lookup, align 8
  %cmp30 = icmp eq ptr %22, null
  br i1 %cmp30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.then27
  br label %end

if.end32:                                         ; preds = %if.then27
  %23 = load ptr, ptr %CApath.addr, align 8
  %cmp33 = icmp ne ptr %23, null
  br i1 %cmp33, label %if.then34, label %if.else40

if.then34:                                        ; preds = %if.end32
  %24 = load ptr, ptr %lookup, align 8
  %25 = load ptr, ptr %CApath.addr, align 8
  %call35 = call i32 @X509_LOOKUP_ctrl(ptr noundef %24, i32 noundef 2, ptr noundef %25, i64 noundef 1, ptr noundef null)
  %cmp36 = icmp sle i32 %call35, 0
  br i1 %cmp36, label %if.then37, label %if.end39

if.then37:                                        ; preds = %if.then34
  %26 = load ptr, ptr @bio_err, align 8
  %27 = load ptr, ptr %CApath.addr, align 8
  %call38 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %26, ptr noundef @.str.114, ptr noundef %27)
  br label %end

if.end39:                                         ; preds = %if.then34
  br label %if.end42

if.else40:                                        ; preds = %if.end32
  %28 = load ptr, ptr %lookup, align 8
  %call41 = call i32 @X509_LOOKUP_ctrl(ptr noundef %28, i32 noundef 2, ptr noundef null, i64 noundef 3, ptr noundef null)
  br label %if.end42

if.end42:                                         ; preds = %if.else40, %if.end39
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %lor.lhs.false25
  %29 = load ptr, ptr %CAstore.addr, align 8
  %cmp44 = icmp ne ptr %29, null
  br i1 %cmp44, label %if.then47, label %lor.lhs.false45

lor.lhs.false45:                                  ; preds = %if.end43
  %30 = load i32, ptr %noCAstore.addr, align 4
  %tobool46 = icmp ne i32 %30, 0
  br i1 %tobool46, label %if.end61, label %if.then47

if.then47:                                        ; preds = %lor.lhs.false45, %if.end43
  %31 = load ptr, ptr %store, align 8
  %call48 = call ptr @X509_LOOKUP_store()
  %call49 = call ptr @X509_STORE_add_lookup(ptr noundef %31, ptr noundef %call48)
  store ptr %call49, ptr %lookup, align 8
  %32 = load ptr, ptr %lookup, align 8
  %cmp50 = icmp eq ptr %32, null
  br i1 %cmp50, label %if.then51, label %if.end52

if.then51:                                        ; preds = %if.then47
  br label %end

if.end52:                                         ; preds = %if.then47
  %33 = load ptr, ptr %lookup, align 8
  %34 = load ptr, ptr %CAstore.addr, align 8
  %35 = load ptr, ptr %libctx, align 8
  %36 = load ptr, ptr %propq, align 8
  %call53 = call i32 @X509_LOOKUP_ctrl_ex(ptr noundef %33, i32 noundef 3, ptr noundef %34, i64 noundef 0, ptr noundef null, ptr noundef %35, ptr noundef %36)
  %tobool54 = icmp ne i32 %call53, 0
  br i1 %tobool54, label %if.end60, label %if.then55

if.then55:                                        ; preds = %if.end52
  %37 = load ptr, ptr %CAstore.addr, align 8
  %cmp56 = icmp ne ptr %37, null
  br i1 %cmp56, label %if.then57, label %if.end59

if.then57:                                        ; preds = %if.then55
  %38 = load ptr, ptr @bio_err, align 8
  %39 = load ptr, ptr %CAstore.addr, align 8
  %call58 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %38, ptr noundef @.str.115, ptr noundef %39)
  br label %if.end59

if.end59:                                         ; preds = %if.then57, %if.then55
  br label %end

if.end60:                                         ; preds = %if.end52
  br label %if.end61

if.end61:                                         ; preds = %if.end60, %lor.lhs.false45
  call void @ERR_clear_error()
  %40 = load ptr, ptr %store, align 8
  store ptr %40, ptr %retval, align 8
  br label %return

end:                                              ; preds = %if.end59, %if.then51, %if.then37, %if.then31, %if.then17, %if.then8, %if.then
  %41 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %41)
  %42 = load ptr, ptr %store, align 8
  call void @X509_STORE_free(ptr noundef %42)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %end, %if.end61
  %43 = load ptr, ptr %retval, align 8
  ret ptr %43
}

declare ptr @X509_STORE_new() #2

declare ptr @X509_STORE_add_lookup(ptr noundef, ptr noundef) #2

declare ptr @X509_LOOKUP_file() #2

declare i32 @X509_LOOKUP_ctrl_ex(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @X509_LOOKUP_hash_dir() #2

declare i32 @X509_LOOKUP_ctrl(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare ptr @X509_LOOKUP_store() #2

; Function Attrs: nounwind uwtable
define i32 @index_name_cmp(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 5
  %1 = load ptr, ptr %arrayidx, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %arrayidx1 = getelementptr inbounds ptr, ptr %2, i64 5
  %3 = load ptr, ptr %arrayidx1, align 8
  %call = call i32 @strcmp(ptr noundef %1, ptr noundef %3) #10
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define ptr @load_serial(ptr noundef %serialfile, ptr noundef %exists, i32 noundef %create, ptr noundef %retai) #0 {
entry:
  %serialfile.addr = alloca ptr, align 8
  %exists.addr = alloca ptr, align 8
  %create.addr = alloca i32, align 4
  %retai.addr = alloca ptr, align 8
  %in = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %buf = alloca [1024 x i8], align 16
  %ai = alloca ptr, align 8
  store ptr %serialfile, ptr %serialfile.addr, align 8
  store ptr %exists, ptr %exists.addr, align 8
  store i32 %create, ptr %create.addr, align 4
  store ptr %retai, ptr %retai.addr, align 8
  store ptr null, ptr %in, align 8
  store ptr null, ptr %ret, align 8
  store ptr null, ptr %ai, align 8
  %call = call ptr @ASN1_INTEGER_new()
  store ptr %call, ptr %ai, align 8
  %0 = load ptr, ptr %ai, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %serialfile.addr, align 8
  %call1 = call ptr @BIO_new_file(ptr noundef %1, ptr noundef @.str.116)
  store ptr %call1, ptr %in, align 8
  %2 = load ptr, ptr %exists.addr, align 8
  %cmp2 = icmp ne ptr %2, null
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %3 = load ptr, ptr %in, align 8
  %cmp4 = icmp ne ptr %3, null
  %conv = zext i1 %cmp4 to i32
  %4 = load ptr, ptr %exists.addr, align 8
  store i32 %conv, ptr %4, align 4
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %5 = load ptr, ptr %in, align 8
  %cmp6 = icmp eq ptr %5, null
  br i1 %cmp6, label %if.then8, label %if.else22

if.then8:                                         ; preds = %if.end5
  %6 = load i32, ptr %create.addr, align 4
  %tobool = icmp ne i32 %6, 0
  br i1 %tobool, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.then8
  %7 = load ptr, ptr %serialfile.addr, align 8
  call void @perror(ptr noundef %7)
  br label %err

if.end10:                                         ; preds = %if.then8
  call void @ERR_clear_error()
  %call11 = call ptr @BN_new()
  store ptr %call11, ptr %ret, align 8
  %8 = load ptr, ptr %ret, align 8
  %cmp12 = icmp eq ptr %8, null
  br i1 %cmp12, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.end10
  %9 = load ptr, ptr @bio_err, align 8
  %call15 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %9, ptr noundef @.str.117)
  br label %if.end21

if.else:                                          ; preds = %if.end10
  %10 = load ptr, ptr %ret, align 8
  %11 = load ptr, ptr %ai, align 8
  %call16 = call i32 @rand_serial(ptr noundef %10, ptr noundef %11)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.end20, label %if.then18

if.then18:                                        ; preds = %if.else
  %12 = load ptr, ptr @bio_err, align 8
  %13 = load ptr, ptr %serialfile.addr, align 8
  %call19 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %12, ptr noundef @.str.118, ptr noundef %13)
  %14 = load ptr, ptr %ret, align 8
  call void @BN_free(ptr noundef %14)
  store ptr null, ptr %ret, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.then18, %if.else
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.then14
  br label %if.end34

if.else22:                                        ; preds = %if.end5
  %15 = load ptr, ptr %in, align 8
  %16 = load ptr, ptr %ai, align 8
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %buf, i64 0, i64 0
  %call23 = call i32 @a2i_ASN1_INTEGER(ptr noundef %15, ptr noundef %16, ptr noundef %arraydecay, i32 noundef 1024)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %if.end27, label %if.then25

if.then25:                                        ; preds = %if.else22
  %17 = load ptr, ptr @bio_err, align 8
  %18 = load ptr, ptr %serialfile.addr, align 8
  %call26 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %17, ptr noundef @.str.119, ptr noundef %18)
  br label %err

if.end27:                                         ; preds = %if.else22
  %19 = load ptr, ptr %ai, align 8
  %call28 = call ptr @ASN1_INTEGER_to_BN(ptr noundef %19, ptr noundef null)
  store ptr %call28, ptr %ret, align 8
  %20 = load ptr, ptr %ret, align 8
  %cmp29 = icmp eq ptr %20, null
  br i1 %cmp29, label %if.then31, label %if.end33

if.then31:                                        ; preds = %if.end27
  %21 = load ptr, ptr @bio_err, align 8
  %call32 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %21, ptr noundef @.str.120)
  br label %err

if.end33:                                         ; preds = %if.end27
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.end21
  %22 = load ptr, ptr %ret, align 8
  %cmp35 = icmp ne ptr %22, null
  br i1 %cmp35, label %land.lhs.true, label %if.end40

land.lhs.true:                                    ; preds = %if.end34
  %23 = load ptr, ptr %retai.addr, align 8
  %cmp37 = icmp ne ptr %23, null
  br i1 %cmp37, label %if.then39, label %if.end40

if.then39:                                        ; preds = %land.lhs.true
  %24 = load ptr, ptr %ai, align 8
  %25 = load ptr, ptr %retai.addr, align 8
  store ptr %24, ptr %25, align 8
  store ptr null, ptr %ai, align 8
  br label %if.end40

if.end40:                                         ; preds = %if.then39, %land.lhs.true, %if.end34
  br label %err

err:                                              ; preds = %if.end40, %if.then31, %if.then25, %if.then9, %if.then
  %26 = load ptr, ptr %ret, align 8
  %cmp41 = icmp eq ptr %26, null
  br i1 %cmp41, label %if.then43, label %if.end44

if.then43:                                        ; preds = %err
  %27 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %27)
  br label %if.end44

if.end44:                                         ; preds = %if.then43, %err
  %28 = load ptr, ptr %in, align 8
  %call45 = call i32 @BIO_free(ptr noundef %28)
  %29 = load ptr, ptr %ai, align 8
  call void @ASN1_INTEGER_free(ptr noundef %29)
  %30 = load ptr, ptr %ret, align 8
  ret ptr %30
}

declare ptr @ASN1_INTEGER_new() #2

declare ptr @BIO_new_file(ptr noundef, ptr noundef) #2

declare void @perror(ptr noundef) #2

declare ptr @BN_new() #2

; Function Attrs: nounwind uwtable
define i32 @rand_serial(ptr noundef %b, ptr noundef %ai) #0 {
entry:
  %retval = alloca i32, align 4
  %b.addr = alloca ptr, align 8
  %ai.addr = alloca ptr, align 8
  %btmp = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %b, ptr %b.addr, align 8
  store ptr %ai, ptr %ai.addr, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %b.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call = call ptr @BN_new()
  br label %cond.end

cond.false:                                       ; preds = %entry
  %1 = load ptr, ptr %b.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ %1, %cond.false ]
  store ptr %cond, ptr %btmp, align 8
  %2 = load ptr, ptr %btmp, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %cond.end
  %3 = load ptr, ptr %btmp, align 8
  %call2 = call i32 @BN_rand(ptr noundef %3, i32 noundef 159, i32 noundef -1, i32 noundef 0)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  br label %error

if.end4:                                          ; preds = %if.end
  %4 = load ptr, ptr %ai.addr, align 8
  %tobool5 = icmp ne ptr %4, null
  br i1 %tobool5, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %if.end4
  %5 = load ptr, ptr %btmp, align 8
  %6 = load ptr, ptr %ai.addr, align 8
  %call6 = call ptr @BN_to_ASN1_INTEGER(ptr noundef %5, ptr noundef %6)
  %tobool7 = icmp ne ptr %call6, null
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %land.lhs.true
  br label %error

if.end9:                                          ; preds = %land.lhs.true, %if.end4
  store i32 1, ptr %ret, align 4
  br label %error

error:                                            ; preds = %if.end9, %if.then8, %if.then3
  %7 = load ptr, ptr %btmp, align 8
  %8 = load ptr, ptr %b.addr, align 8
  %cmp10 = icmp ne ptr %7, %8
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %error
  %9 = load ptr, ptr %btmp, align 8
  call void @BN_free(ptr noundef %9)
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %error
  %10 = load i32, ptr %ret, align 4
  store i32 %10, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end12, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

declare void @BN_free(ptr noundef) #2

declare i32 @a2i_ASN1_INTEGER(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @ASN1_INTEGER_to_BN(ptr noundef, ptr noundef) #2

declare void @ASN1_INTEGER_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @save_serial(ptr noundef %serialfile, ptr noundef %suffix, ptr noundef %serial, ptr noundef %retai) #0 {
entry:
  %serialfile.addr = alloca ptr, align 8
  %suffix.addr = alloca ptr, align 8
  %serial.addr = alloca ptr, align 8
  %retai.addr = alloca ptr, align 8
  %buf = alloca [1 x [256 x i8]], align 16
  %out = alloca ptr, align 8
  %ret = alloca i32, align 4
  %ai = alloca ptr, align 8
  %j = alloca i32, align 4
  store ptr %serialfile, ptr %serialfile.addr, align 8
  store ptr %suffix, ptr %suffix.addr, align 8
  store ptr %serial, ptr %serial.addr, align 8
  store ptr %retai, ptr %retai.addr, align 8
  store ptr null, ptr %out, align 8
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %ai, align 8
  %0 = load ptr, ptr %suffix.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %serialfile.addr, align 8
  %call = call i64 @strlen(ptr noundef %1) #10
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %j, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %serialfile.addr, align 8
  %call1 = call i64 @strlen(ptr noundef %2) #10
  %3 = load ptr, ptr %suffix.addr, align 8
  %call2 = call i64 @strlen(ptr noundef %3) #10
  %add = add i64 %call1, %call2
  %add3 = add i64 %add, 1
  %conv4 = trunc i64 %add3 to i32
  store i32 %conv4, ptr %j, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %4 = load i32, ptr %j, align 4
  %cmp5 = icmp sge i32 %4, 256
  br i1 %cmp5, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end
  %5 = load ptr, ptr @bio_err, align 8
  %call8 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %5, ptr noundef @.str.121)
  br label %err

if.end9:                                          ; preds = %if.end
  %6 = load ptr, ptr %suffix.addr, align 8
  %cmp10 = icmp eq ptr %6, null
  br i1 %cmp10, label %if.then12, label %if.else14

if.then12:                                        ; preds = %if.end9
  %arrayidx = getelementptr inbounds [1 x [256 x i8]], ptr %buf, i64 0, i64 0
  %arraydecay = getelementptr inbounds [256 x i8], ptr %arrayidx, i64 0, i64 0
  %7 = load ptr, ptr %serialfile.addr, align 8
  %call13 = call i64 @OPENSSL_strlcpy(ptr noundef %arraydecay, ptr noundef %7, i64 noundef 256)
  br label %if.end18

if.else14:                                        ; preds = %if.end9
  %arrayidx15 = getelementptr inbounds [1 x [256 x i8]], ptr %buf, i64 0, i64 0
  %arraydecay16 = getelementptr inbounds [256 x i8], ptr %arrayidx15, i64 0, i64 0
  %8 = load ptr, ptr %serialfile.addr, align 8
  %9 = load ptr, ptr %suffix.addr, align 8
  %call17 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %arraydecay16, i64 noundef 256, ptr noundef @.str.122, ptr noundef %8, ptr noundef %9)
  store i32 %call17, ptr %j, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.else14, %if.then12
  %arrayidx19 = getelementptr inbounds [1 x [256 x i8]], ptr %buf, i64 0, i64 0
  %arraydecay20 = getelementptr inbounds [256 x i8], ptr %arrayidx19, i64 0, i64 0
  %call21 = call ptr @BIO_new_file(ptr noundef %arraydecay20, ptr noundef @.str.123)
  store ptr %call21, ptr %out, align 8
  %10 = load ptr, ptr %out, align 8
  %cmp22 = icmp eq ptr %10, null
  br i1 %cmp22, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end18
  br label %err

if.end25:                                         ; preds = %if.end18
  %11 = load ptr, ptr %serial.addr, align 8
  %call26 = call ptr @BN_to_ASN1_INTEGER(ptr noundef %11, ptr noundef null)
  store ptr %call26, ptr %ai, align 8
  %cmp27 = icmp eq ptr %call26, null
  br i1 %cmp27, label %if.then29, label %if.end31

if.then29:                                        ; preds = %if.end25
  %12 = load ptr, ptr @bio_err, align 8
  %call30 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %12, ptr noundef @.str.124)
  br label %err

if.end31:                                         ; preds = %if.end25
  %13 = load ptr, ptr %out, align 8
  %14 = load ptr, ptr %ai, align 8
  %call32 = call i32 @i2a_ASN1_INTEGER(ptr noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %out, align 8
  %call33 = call i32 @BIO_puts(ptr noundef %15, ptr noundef @.str.51)
  store i32 1, ptr %ret, align 4
  %16 = load ptr, ptr %retai.addr, align 8
  %tobool = icmp ne ptr %16, null
  br i1 %tobool, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.end31
  %17 = load ptr, ptr %ai, align 8
  %18 = load ptr, ptr %retai.addr, align 8
  store ptr %17, ptr %18, align 8
  store ptr null, ptr %ai, align 8
  br label %if.end35

if.end35:                                         ; preds = %if.then34, %if.end31
  br label %err

err:                                              ; preds = %if.end35, %if.then29, %if.then24, %if.then7
  %19 = load i32, ptr %ret, align 4
  %tobool36 = icmp ne i32 %19, 0
  br i1 %tobool36, label %if.end38, label %if.then37

if.then37:                                        ; preds = %err
  %20 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %20)
  br label %if.end38

if.end38:                                         ; preds = %if.then37, %err
  %21 = load ptr, ptr %out, align 8
  call void @BIO_free_all(ptr noundef %21)
  %22 = load ptr, ptr %ai, align 8
  call void @ASN1_INTEGER_free(ptr noundef %22)
  %23 = load i32, ptr %ret, align 4
  ret i32 %23
}

declare i64 @OPENSSL_strlcpy(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare ptr @BN_to_ASN1_INTEGER(ptr noundef, ptr noundef) #2

declare i32 @i2a_ASN1_INTEGER(ptr noundef, ptr noundef) #2

declare void @BIO_free_all(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @rotate_serial(ptr noundef %serialfile, ptr noundef %new_suffix, ptr noundef %old_suffix) #0 {
entry:
  %retval = alloca i32, align 4
  %serialfile.addr = alloca ptr, align 8
  %new_suffix.addr = alloca ptr, align 8
  %old_suffix.addr = alloca ptr, align 8
  %buf = alloca [2 x [256 x i8]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store ptr %serialfile, ptr %serialfile.addr, align 8
  store ptr %new_suffix, ptr %new_suffix.addr, align 8
  store ptr %old_suffix, ptr %old_suffix.addr, align 8
  %0 = load ptr, ptr %serialfile.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #10
  %1 = load ptr, ptr %old_suffix.addr, align 8
  %call1 = call i64 @strlen(ptr noundef %1) #10
  %add = add i64 %call, %call1
  %conv = trunc i64 %add to i32
  store i32 %conv, ptr %i, align 4
  %2 = load ptr, ptr %serialfile.addr, align 8
  %call2 = call i64 @strlen(ptr noundef %2) #10
  %3 = load ptr, ptr %new_suffix.addr, align 8
  %call3 = call i64 @strlen(ptr noundef %3) #10
  %add4 = add i64 %call2, %call3
  %conv5 = trunc i64 %add4 to i32
  store i32 %conv5, ptr %j, align 4
  %4 = load i32, ptr %i, align 4
  %5 = load i32, ptr %j, align 4
  %cmp = icmp sgt i32 %4, %5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load i32, ptr %i, align 4
  store i32 %6, ptr %j, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load i32, ptr %j, align 4
  %add7 = add nsw i32 %7, 1
  %cmp8 = icmp sge i32 %add7, 256
  br i1 %cmp8, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end
  %8 = load ptr, ptr @bio_err, align 8
  %call11 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %8, ptr noundef @.str.121)
  br label %err

if.end12:                                         ; preds = %if.end
  %arrayidx = getelementptr inbounds [2 x [256 x i8]], ptr %buf, i64 0, i64 0
  %arraydecay = getelementptr inbounds [256 x i8], ptr %arrayidx, i64 0, i64 0
  %9 = load ptr, ptr %serialfile.addr, align 8
  %10 = load ptr, ptr %new_suffix.addr, align 8
  %call13 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %arraydecay, i64 noundef 256, ptr noundef @.str.122, ptr noundef %9, ptr noundef %10)
  store i32 %call13, ptr %j, align 4
  %arrayidx14 = getelementptr inbounds [2 x [256 x i8]], ptr %buf, i64 0, i64 1
  %arraydecay15 = getelementptr inbounds [256 x i8], ptr %arrayidx14, i64 0, i64 0
  %11 = load ptr, ptr %serialfile.addr, align 8
  %12 = load ptr, ptr %old_suffix.addr, align 8
  %call16 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %arraydecay15, i64 noundef 256, ptr noundef @.str.122, ptr noundef %11, ptr noundef %12)
  store i32 %call16, ptr %j, align 4
  %13 = load ptr, ptr %serialfile.addr, align 8
  %arrayidx17 = getelementptr inbounds [2 x [256 x i8]], ptr %buf, i64 0, i64 1
  %arraydecay18 = getelementptr inbounds [256 x i8], ptr %arrayidx17, i64 0, i64 0
  %call19 = call i32 @rename(ptr noundef %13, ptr noundef %arraydecay18) #11
  %cmp20 = icmp slt i32 %call19, 0
  br i1 %cmp20, label %land.lhs.true, label %if.end33

land.lhs.true:                                    ; preds = %if.end12
  %call22 = call ptr @__errno_location() #9
  %14 = load i32, ptr %call22, align 4
  %cmp23 = icmp ne i32 %14, 2
  br i1 %cmp23, label %land.lhs.true25, label %if.end33

land.lhs.true25:                                  ; preds = %land.lhs.true
  %call26 = call ptr @__errno_location() #9
  %15 = load i32, ptr %call26, align 4
  %cmp27 = icmp ne i32 %15, 20
  br i1 %cmp27, label %if.then29, label %if.end33

if.then29:                                        ; preds = %land.lhs.true25
  %16 = load ptr, ptr @bio_err, align 8
  %17 = load ptr, ptr %serialfile.addr, align 8
  %arrayidx30 = getelementptr inbounds [2 x [256 x i8]], ptr %buf, i64 0, i64 1
  %arraydecay31 = getelementptr inbounds [256 x i8], ptr %arrayidx30, i64 0, i64 0
  %call32 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %16, ptr noundef @.str.125, ptr noundef %17, ptr noundef %arraydecay31)
  call void @perror(ptr noundef @.str.126)
  br label %err

if.end33:                                         ; preds = %land.lhs.true25, %land.lhs.true, %if.end12
  %arrayidx34 = getelementptr inbounds [2 x [256 x i8]], ptr %buf, i64 0, i64 0
  %arraydecay35 = getelementptr inbounds [256 x i8], ptr %arrayidx34, i64 0, i64 0
  %18 = load ptr, ptr %serialfile.addr, align 8
  %call36 = call i32 @rename(ptr noundef %arraydecay35, ptr noundef %18) #11
  %cmp37 = icmp slt i32 %call36, 0
  br i1 %cmp37, label %if.then39, label %if.end46

if.then39:                                        ; preds = %if.end33
  %19 = load ptr, ptr @bio_err, align 8
  %arrayidx40 = getelementptr inbounds [2 x [256 x i8]], ptr %buf, i64 0, i64 0
  %arraydecay41 = getelementptr inbounds [256 x i8], ptr %arrayidx40, i64 0, i64 0
  %20 = load ptr, ptr %serialfile.addr, align 8
  %call42 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %19, ptr noundef @.str.125, ptr noundef %arraydecay41, ptr noundef %20)
  call void @perror(ptr noundef @.str.126)
  %arrayidx43 = getelementptr inbounds [2 x [256 x i8]], ptr %buf, i64 0, i64 1
  %arraydecay44 = getelementptr inbounds [256 x i8], ptr %arrayidx43, i64 0, i64 0
  %21 = load ptr, ptr %serialfile.addr, align 8
  %call45 = call i32 @rename(ptr noundef %arraydecay44, ptr noundef %21) #11
  br label %err

if.end46:                                         ; preds = %if.end33
  store i32 1, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then39, %if.then29, %if.then10
  %22 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %22)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.end46
  %23 = load i32, ptr %retval, align 4
  ret i32 %23
}

; Function Attrs: nounwind
declare i32 @rename(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #1

declare i32 @BN_rand(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define ptr @load_index(ptr noundef %dbfile, ptr noundef %db_attr) #0 {
entry:
  %dbfile.addr = alloca ptr, align 8
  %db_attr.addr = alloca ptr, align 8
  %retdb = alloca ptr, align 8
  %tmpdb = alloca ptr, align 8
  %in = alloca ptr, align 8
  %dbattr_conf = alloca ptr, align 8
  %buf = alloca [256 x i8], align 16
  %dbfp = alloca ptr, align 8
  %dbst = alloca %struct.stat, align 8
  %p = alloca ptr, align 8
  store ptr %dbfile, ptr %dbfile.addr, align 8
  store ptr %db_attr, ptr %db_attr.addr, align 8
  store ptr null, ptr %retdb, align 8
  store ptr null, ptr %tmpdb, align 8
  store ptr null, ptr %dbattr_conf, align 8
  %0 = load ptr, ptr %dbfile.addr, align 8
  %call = call ptr @BIO_new_file(ptr noundef %0, ptr noundef @.str.116)
  store ptr %call, ptr %in, align 8
  %1 = load ptr, ptr %in, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %in, align 8
  %call1 = call i64 @BIO_ctrl(ptr noundef %2, i32 noundef 107, i64 noundef 0, ptr noundef %dbfp)
  %3 = load ptr, ptr %dbfp, align 8
  %call2 = call i32 @fileno(ptr noundef %3) #11
  %call3 = call i32 @fstat(i32 noundef %call2, ptr noundef %dbst) #11
  %cmp4 = icmp eq i32 %call3, -1
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 1689, ptr noundef @__func__.load_index)
  %call6 = call ptr @__errno_location() #9
  %4 = load i32, ptr %call6, align 4
  %5 = load ptr, ptr %dbfile.addr, align 8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 2, i32 noundef %4, ptr noundef @.str.127, ptr noundef %5)
  br label %err

if.end7:                                          ; preds = %if.end
  %6 = load ptr, ptr %in, align 8
  %call8 = call ptr @TXT_DB_read(ptr noundef %6, i32 noundef 6)
  store ptr %call8, ptr %tmpdb, align 8
  %cmp9 = icmp eq ptr %call8, null
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end7
  br label %err

if.end11:                                         ; preds = %if.end7
  %arraydecay = getelementptr inbounds [256 x i8], ptr %buf, i64 0, i64 0
  %7 = load ptr, ptr %dbfile.addr, align 8
  %call12 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %arraydecay, i64 noundef 256, ptr noundef @.str.128, ptr noundef %7)
  %arraydecay13 = getelementptr inbounds [256 x i8], ptr %buf, i64 0, i64 0
  %call14 = call ptr @app_load_config_internal(ptr noundef %arraydecay13, i32 noundef 1)
  store ptr %call14, ptr %dbattr_conf, align 8
  %call15 = call ptr @app_malloc(i64 noundef 168, ptr noundef @.str.129)
  store ptr %call15, ptr %retdb, align 8
  %8 = load ptr, ptr %tmpdb, align 8
  %9 = load ptr, ptr %retdb, align 8
  %db = getelementptr inbounds %struct.ca_db_st, ptr %9, i32 0, i32 1
  store ptr %8, ptr %db, align 8
  store ptr null, ptr %tmpdb, align 8
  %10 = load ptr, ptr %db_attr.addr, align 8
  %tobool = icmp ne ptr %10, null
  br i1 %tobool, label %if.then16, label %if.else

if.then16:                                        ; preds = %if.end11
  %11 = load ptr, ptr %retdb, align 8
  %attributes = getelementptr inbounds %struct.ca_db_st, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %db_attr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %attributes, ptr align 4 %12, i64 4, i1 false)
  br label %if.end18

if.else:                                          ; preds = %if.end11
  %13 = load ptr, ptr %retdb, align 8
  %attributes17 = getelementptr inbounds %struct.ca_db_st, ptr %13, i32 0, i32 0
  %unique_subject = getelementptr inbounds %struct.db_attr_st, ptr %attributes17, i32 0, i32 0
  store i32 1, ptr %unique_subject, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.else, %if.then16
  %14 = load ptr, ptr %dbattr_conf, align 8
  %cmp19 = icmp ne ptr %14, null
  br i1 %cmp19, label %if.then20, label %if.end28

if.then20:                                        ; preds = %if.end18
  %15 = load ptr, ptr %dbattr_conf, align 8
  %call21 = call ptr @app_conf_try_string(ptr noundef %15, ptr noundef null, ptr noundef @.str.130)
  store ptr %call21, ptr %p, align 8
  %16 = load ptr, ptr %p, align 8
  %cmp22 = icmp ne ptr %16, null
  br i1 %cmp22, label %if.then23, label %if.end27

if.then23:                                        ; preds = %if.then20
  %17 = load ptr, ptr %p, align 8
  %call24 = call i32 @parse_yesno(ptr noundef %17, i32 noundef 1)
  %18 = load ptr, ptr %retdb, align 8
  %attributes25 = getelementptr inbounds %struct.ca_db_st, ptr %18, i32 0, i32 0
  %unique_subject26 = getelementptr inbounds %struct.db_attr_st, ptr %attributes25, i32 0, i32 0
  store i32 %call24, ptr %unique_subject26, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.then23, %if.then20
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.end18
  %19 = load ptr, ptr %dbfile.addr, align 8
  %call29 = call noalias ptr @CRYPTO_strdup(ptr noundef %19, ptr noundef @.str.1, i32 noundef 1720)
  %20 = load ptr, ptr %retdb, align 8
  %dbfname = getelementptr inbounds %struct.ca_db_st, ptr %20, i32 0, i32 2
  store ptr %call29, ptr %dbfname, align 8
  %21 = load ptr, ptr %retdb, align 8
  %dbst30 = getelementptr inbounds %struct.ca_db_st, ptr %21, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %dbst30, ptr align 8 %dbst, i64 144, i1 false)
  br label %err

err:                                              ; preds = %if.end28, %if.then10, %if.then5, %if.then
  %22 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %22)
  %23 = load ptr, ptr %dbattr_conf, align 8
  call void @NCONF_free(ptr noundef %23)
  %24 = load ptr, ptr %tmpdb, align 8
  call void @TXT_DB_free(ptr noundef %24)
  %25 = load ptr, ptr %in, align 8
  call void @BIO_free_all(ptr noundef %25)
  %26 = load ptr, ptr %retdb, align 8
  ret ptr %26
}

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fstat(i32 noundef, ptr noundef) #7

; Function Attrs: nounwind
declare i32 @fileno(ptr noundef) #7

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

declare ptr @TXT_DB_read(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @parse_yesno(ptr noundef %str, i32 noundef %def) #0 {
entry:
  %retval = alloca i32, align 4
  %str.addr = alloca ptr, align 8
  %def.addr = alloca i32, align 4
  store ptr %str, ptr %str.addr, align 8
  store i32 %def, ptr %def.addr, align 4
  %0 = load ptr, ptr %str.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %str.addr, align 8
  %2 = load i8, ptr %1, align 1
  %conv = sext i8 %2 to i32
  switch i32 %conv, label %sw.epilog [
    i32 102, label %sw.bb
    i32 70, label %sw.bb
    i32 110, label %sw.bb
    i32 78, label %sw.bb
    i32 48, label %sw.bb
    i32 116, label %sw.bb1
    i32 84, label %sw.bb1
    i32 121, label %sw.bb1
    i32 89, label %sw.bb1
    i32 49, label %sw.bb1
  ]

sw.bb:                                            ; preds = %if.then, %if.then, %if.then, %if.then, %if.then
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %if.then, %if.then, %if.then, %if.then, %if.then
  store i32 1, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %sw.epilog, %entry
  %3 = load i32, ptr %def.addr, align 4
  store i32 %3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %sw.bb1, %sw.bb
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

declare void @TXT_DB_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @index_index(ptr noundef %db) #0 {
entry:
  %retval = alloca i32, align 4
  %db.addr = alloca ptr, align 8
  store ptr %db, ptr %db.addr, align 8
  %0 = load ptr, ptr %db.addr, align 8
  %db1 = getelementptr inbounds %struct.ca_db_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %db1, align 8
  %call = call i32 @TXT_DB_create_index(ptr noundef %1, i32 noundef 3, ptr noundef null, ptr noundef @index_serial_LHASH_HASH, ptr noundef @index_serial_LHASH_COMP)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @bio_err, align 8
  %3 = load ptr, ptr %db.addr, align 8
  %db2 = getelementptr inbounds %struct.ca_db_st, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %db2, align 8
  %error = getelementptr inbounds %struct.txt_db_st, ptr %4, i32 0, i32 4
  %5 = load i64, ptr %error, align 8
  %6 = load ptr, ptr %db.addr, align 8
  %db3 = getelementptr inbounds %struct.ca_db_st, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %db3, align 8
  %arg1 = getelementptr inbounds %struct.txt_db_st, ptr %7, i32 0, i32 5
  %8 = load i64, ptr %arg1, align 8
  %9 = load ptr, ptr %db.addr, align 8
  %db4 = getelementptr inbounds %struct.ca_db_st, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %db4, align 8
  %arg2 = getelementptr inbounds %struct.txt_db_st, ptr %10, i32 0, i32 6
  %11 = load i64, ptr %arg2, align 8
  %call5 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef @.str.131, i64 noundef %5, i64 noundef %8, i64 noundef %11)
  br label %err

if.end:                                           ; preds = %entry
  %12 = load ptr, ptr %db.addr, align 8
  %attributes = getelementptr inbounds %struct.ca_db_st, ptr %12, i32 0, i32 0
  %unique_subject = getelementptr inbounds %struct.db_attr_st, ptr %attributes, i32 0, i32 0
  %13 = load i32, ptr %unique_subject, align 8
  %tobool6 = icmp ne i32 %13, 0
  br i1 %tobool6, label %land.lhs.true, label %if.end18

land.lhs.true:                                    ; preds = %if.end
  %14 = load ptr, ptr %db.addr, align 8
  %db7 = getelementptr inbounds %struct.ca_db_st, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %db7, align 8
  %call8 = call i32 @TXT_DB_create_index(ptr noundef %15, i32 noundef 5, ptr noundef @index_name_qual, ptr noundef @index_name_LHASH_HASH, ptr noundef @index_name_LHASH_COMP)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end18, label %if.then10

if.then10:                                        ; preds = %land.lhs.true
  %16 = load ptr, ptr @bio_err, align 8
  %17 = load ptr, ptr %db.addr, align 8
  %db11 = getelementptr inbounds %struct.ca_db_st, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %db11, align 8
  %error12 = getelementptr inbounds %struct.txt_db_st, ptr %18, i32 0, i32 4
  %19 = load i64, ptr %error12, align 8
  %20 = load ptr, ptr %db.addr, align 8
  %db13 = getelementptr inbounds %struct.ca_db_st, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %db13, align 8
  %arg114 = getelementptr inbounds %struct.txt_db_st, ptr %21, i32 0, i32 5
  %22 = load i64, ptr %arg114, align 8
  %23 = load ptr, ptr %db.addr, align 8
  %db15 = getelementptr inbounds %struct.ca_db_st, ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %db15, align 8
  %arg216 = getelementptr inbounds %struct.txt_db_st, ptr %24, i32 0, i32 6
  %25 = load i64, ptr %arg216, align 8
  %call17 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %16, ptr noundef @.str.132, i64 noundef %19, i64 noundef %22, i64 noundef %25)
  br label %err

if.end18:                                         ; preds = %land.lhs.true, %if.end
  store i32 1, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then10, %if.then
  %26 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %26)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.end18
  %27 = load i32, ptr %retval, align 4
  ret i32 %27
}

declare i32 @TXT_DB_create_index(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @index_serial_LHASH_HASH(ptr noundef %arg) #0 {
entry:
  %arg.addr = alloca ptr, align 8
  %a = alloca ptr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  store ptr %0, ptr %a, align 8
  %1 = load ptr, ptr %a, align 8
  %call = call i64 @index_serial_hash(ptr noundef %1)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @index_serial_LHASH_COMP(ptr noundef %arg1, ptr noundef %arg2) #0 {
entry:
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  %0 = load ptr, ptr %arg1.addr, align 8
  store ptr %0, ptr %a, align 8
  %1 = load ptr, ptr %arg2.addr, align 8
  store ptr %1, ptr %b, align 8
  %2 = load ptr, ptr %a, align 8
  %3 = load ptr, ptr %b, align 8
  %call = call i32 @index_serial_cmp(ptr noundef %2, ptr noundef %3)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @index_name_qual(ptr noundef %a) #0 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 0
  %1 = load ptr, ptr %arrayidx, align 8
  %arrayidx1 = getelementptr inbounds i8, ptr %1, i64 0
  %2 = load i8, ptr %arrayidx1, align 1
  %conv = sext i8 %2 to i32
  %cmp = icmp eq i32 %conv, 86
  %conv2 = zext i1 %cmp to i32
  ret i32 %conv2
}

; Function Attrs: nounwind uwtable
define internal i64 @index_name_LHASH_HASH(ptr noundef %arg) #0 {
entry:
  %arg.addr = alloca ptr, align 8
  %a = alloca ptr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  store ptr %0, ptr %a, align 8
  %1 = load ptr, ptr %a, align 8
  %call = call i64 @index_name_hash(ptr noundef %1)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @index_name_LHASH_COMP(ptr noundef %arg1, ptr noundef %arg2) #0 {
entry:
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  %0 = load ptr, ptr %arg1.addr, align 8
  store ptr %0, ptr %a, align 8
  %1 = load ptr, ptr %arg2.addr, align 8
  store ptr %1, ptr %b, align 8
  %2 = load ptr, ptr %a, align 8
  %3 = load ptr, ptr %b, align 8
  %call = call i32 @index_name_cmp(ptr noundef %2, ptr noundef %3)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @save_index(ptr noundef %dbfile, ptr noundef %suffix, ptr noundef %db) #0 {
entry:
  %retval = alloca i32, align 4
  %dbfile.addr = alloca ptr, align 8
  %suffix.addr = alloca ptr, align 8
  %db.addr = alloca ptr, align 8
  %buf = alloca [3 x [256 x i8]], align 16
  %out = alloca ptr, align 8
  %j = alloca i32, align 4
  store ptr %dbfile, ptr %dbfile.addr, align 8
  store ptr %suffix, ptr %suffix.addr, align 8
  store ptr %db, ptr %db.addr, align 8
  %0 = load ptr, ptr %dbfile.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #10
  %1 = load ptr, ptr %suffix.addr, align 8
  %call1 = call i64 @strlen(ptr noundef %1) #10
  %add = add i64 %call, %call1
  %conv = trunc i64 %add to i32
  store i32 %conv, ptr %j, align 4
  %2 = load i32, ptr %j, align 4
  %add2 = add nsw i32 %2, 6
  %cmp = icmp sge i32 %add2, 256
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr @bio_err, align 8
  %call4 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %3, ptr noundef @.str.121)
  br label %err

if.end:                                           ; preds = %entry
  %arrayidx = getelementptr inbounds [3 x [256 x i8]], ptr %buf, i64 0, i64 2
  %arraydecay = getelementptr inbounds [256 x i8], ptr %arrayidx, i64 0, i64 0
  %4 = load ptr, ptr %dbfile.addr, align 8
  %call5 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %arraydecay, i64 noundef 256, ptr noundef @.str.128, ptr noundef %4)
  store i32 %call5, ptr %j, align 4
  %arrayidx6 = getelementptr inbounds [3 x [256 x i8]], ptr %buf, i64 0, i64 1
  %arraydecay7 = getelementptr inbounds [256 x i8], ptr %arrayidx6, i64 0, i64 0
  %5 = load ptr, ptr %dbfile.addr, align 8
  %6 = load ptr, ptr %suffix.addr, align 8
  %call8 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %arraydecay7, i64 noundef 256, ptr noundef @.str.133, ptr noundef %5, ptr noundef %6)
  store i32 %call8, ptr %j, align 4
  %arrayidx9 = getelementptr inbounds [3 x [256 x i8]], ptr %buf, i64 0, i64 0
  %arraydecay10 = getelementptr inbounds [256 x i8], ptr %arrayidx9, i64 0, i64 0
  %7 = load ptr, ptr %dbfile.addr, align 8
  %8 = load ptr, ptr %suffix.addr, align 8
  %call11 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %arraydecay10, i64 noundef 256, ptr noundef @.str.122, ptr noundef %7, ptr noundef %8)
  store i32 %call11, ptr %j, align 4
  %arrayidx12 = getelementptr inbounds [3 x [256 x i8]], ptr %buf, i64 0, i64 0
  %arraydecay13 = getelementptr inbounds [256 x i8], ptr %arrayidx12, i64 0, i64 0
  %call14 = call ptr @BIO_new_file(ptr noundef %arraydecay13, ptr noundef @.str.123)
  store ptr %call14, ptr %out, align 8
  %9 = load ptr, ptr %out, align 8
  %cmp15 = icmp eq ptr %9, null
  br i1 %cmp15, label %if.then17, label %if.end19

if.then17:                                        ; preds = %if.end
  %10 = load ptr, ptr %dbfile.addr, align 8
  call void @perror(ptr noundef %10)
  %11 = load ptr, ptr @bio_err, align 8
  %12 = load ptr, ptr %dbfile.addr, align 8
  %call18 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %11, ptr noundef @.str.134, ptr noundef %12)
  br label %err

if.end19:                                         ; preds = %if.end
  %13 = load ptr, ptr %out, align 8
  %14 = load ptr, ptr %db.addr, align 8
  %db20 = getelementptr inbounds %struct.ca_db_st, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %db20, align 8
  %call21 = call i64 @TXT_DB_write(ptr noundef %13, ptr noundef %15)
  %conv22 = trunc i64 %call21 to i32
  store i32 %conv22, ptr %j, align 4
  %16 = load ptr, ptr %out, align 8
  %call23 = call i32 @BIO_free(ptr noundef %16)
  %17 = load i32, ptr %j, align 4
  %cmp24 = icmp sle i32 %17, 0
  br i1 %cmp24, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end19
  br label %err

if.end27:                                         ; preds = %if.end19
  %arrayidx28 = getelementptr inbounds [3 x [256 x i8]], ptr %buf, i64 0, i64 1
  %arraydecay29 = getelementptr inbounds [256 x i8], ptr %arrayidx28, i64 0, i64 0
  %call30 = call ptr @BIO_new_file(ptr noundef %arraydecay29, ptr noundef @.str.123)
  store ptr %call30, ptr %out, align 8
  %18 = load ptr, ptr %out, align 8
  %cmp31 = icmp eq ptr %18, null
  br i1 %cmp31, label %if.then33, label %if.end39

if.then33:                                        ; preds = %if.end27
  %arrayidx34 = getelementptr inbounds [3 x [256 x i8]], ptr %buf, i64 0, i64 2
  %arraydecay35 = getelementptr inbounds [256 x i8], ptr %arrayidx34, i64 0, i64 0
  call void @perror(ptr noundef %arraydecay35)
  %19 = load ptr, ptr @bio_err, align 8
  %arrayidx36 = getelementptr inbounds [3 x [256 x i8]], ptr %buf, i64 0, i64 2
  %arraydecay37 = getelementptr inbounds [256 x i8], ptr %arrayidx36, i64 0, i64 0
  %call38 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %19, ptr noundef @.str.134, ptr noundef %arraydecay37)
  br label %err

if.end39:                                         ; preds = %if.end27
  %20 = load ptr, ptr %out, align 8
  %21 = load ptr, ptr %db.addr, align 8
  %attributes = getelementptr inbounds %struct.ca_db_st, ptr %21, i32 0, i32 0
  %unique_subject = getelementptr inbounds %struct.db_attr_st, ptr %attributes, i32 0, i32 0
  %22 = load i32, ptr %unique_subject, align 8
  %tobool = icmp ne i32 %22, 0
  %cond = select i1 %tobool, ptr @.str.136, ptr @.str.137
  %call40 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %20, ptr noundef @.str.135, ptr noundef %cond)
  %23 = load ptr, ptr %out, align 8
  %call41 = call i32 @BIO_free(ptr noundef %23)
  store i32 1, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then33, %if.then26, %if.then17, %if.then
  %24 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %24)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.end39
  %25 = load i32, ptr %retval, align 4
  ret i32 %25
}

declare i64 @TXT_DB_write(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @rotate_index(ptr noundef %dbfile, ptr noundef %new_suffix, ptr noundef %old_suffix) #0 {
entry:
  %retval = alloca i32, align 4
  %dbfile.addr = alloca ptr, align 8
  %new_suffix.addr = alloca ptr, align 8
  %old_suffix.addr = alloca ptr, align 8
  %buf = alloca [5 x [256 x i8]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store ptr %dbfile, ptr %dbfile.addr, align 8
  store ptr %new_suffix, ptr %new_suffix.addr, align 8
  store ptr %old_suffix, ptr %old_suffix.addr, align 8
  %0 = load ptr, ptr %dbfile.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #10
  %1 = load ptr, ptr %old_suffix.addr, align 8
  %call1 = call i64 @strlen(ptr noundef %1) #10
  %add = add i64 %call, %call1
  %conv = trunc i64 %add to i32
  store i32 %conv, ptr %i, align 4
  %2 = load ptr, ptr %dbfile.addr, align 8
  %call2 = call i64 @strlen(ptr noundef %2) #10
  %3 = load ptr, ptr %new_suffix.addr, align 8
  %call3 = call i64 @strlen(ptr noundef %3) #10
  %add4 = add i64 %call2, %call3
  %conv5 = trunc i64 %add4 to i32
  store i32 %conv5, ptr %j, align 4
  %4 = load i32, ptr %i, align 4
  %5 = load i32, ptr %j, align 4
  %cmp = icmp sgt i32 %4, %5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load i32, ptr %i, align 4
  store i32 %6, ptr %j, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load i32, ptr %j, align 4
  %add7 = add nsw i32 %7, 6
  %cmp8 = icmp sge i32 %add7, 256
  br i1 %cmp8, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end
  %8 = load ptr, ptr @bio_err, align 8
  %call11 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %8, ptr noundef @.str.121)
  br label %err

if.end12:                                         ; preds = %if.end
  %arrayidx = getelementptr inbounds [5 x [256 x i8]], ptr %buf, i64 0, i64 4
  %arraydecay = getelementptr inbounds [256 x i8], ptr %arrayidx, i64 0, i64 0
  %9 = load ptr, ptr %dbfile.addr, align 8
  %call13 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %arraydecay, i64 noundef 256, ptr noundef @.str.128, ptr noundef %9)
  store i32 %call13, ptr %j, align 4
  %arrayidx14 = getelementptr inbounds [5 x [256 x i8]], ptr %buf, i64 0, i64 3
  %arraydecay15 = getelementptr inbounds [256 x i8], ptr %arrayidx14, i64 0, i64 0
  %10 = load ptr, ptr %dbfile.addr, align 8
  %11 = load ptr, ptr %old_suffix.addr, align 8
  %call16 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %arraydecay15, i64 noundef 256, ptr noundef @.str.133, ptr noundef %10, ptr noundef %11)
  store i32 %call16, ptr %j, align 4
  %arrayidx17 = getelementptr inbounds [5 x [256 x i8]], ptr %buf, i64 0, i64 2
  %arraydecay18 = getelementptr inbounds [256 x i8], ptr %arrayidx17, i64 0, i64 0
  %12 = load ptr, ptr %dbfile.addr, align 8
  %13 = load ptr, ptr %new_suffix.addr, align 8
  %call19 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %arraydecay18, i64 noundef 256, ptr noundef @.str.133, ptr noundef %12, ptr noundef %13)
  store i32 %call19, ptr %j, align 4
  %arrayidx20 = getelementptr inbounds [5 x [256 x i8]], ptr %buf, i64 0, i64 1
  %arraydecay21 = getelementptr inbounds [256 x i8], ptr %arrayidx20, i64 0, i64 0
  %14 = load ptr, ptr %dbfile.addr, align 8
  %15 = load ptr, ptr %old_suffix.addr, align 8
  %call22 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %arraydecay21, i64 noundef 256, ptr noundef @.str.122, ptr noundef %14, ptr noundef %15)
  store i32 %call22, ptr %j, align 4
  %arrayidx23 = getelementptr inbounds [5 x [256 x i8]], ptr %buf, i64 0, i64 0
  %arraydecay24 = getelementptr inbounds [256 x i8], ptr %arrayidx23, i64 0, i64 0
  %16 = load ptr, ptr %dbfile.addr, align 8
  %17 = load ptr, ptr %new_suffix.addr, align 8
  %call25 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %arraydecay24, i64 noundef 256, ptr noundef @.str.122, ptr noundef %16, ptr noundef %17)
  store i32 %call25, ptr %j, align 4
  %18 = load ptr, ptr %dbfile.addr, align 8
  %arrayidx26 = getelementptr inbounds [5 x [256 x i8]], ptr %buf, i64 0, i64 1
  %arraydecay27 = getelementptr inbounds [256 x i8], ptr %arrayidx26, i64 0, i64 0
  %call28 = call i32 @rename(ptr noundef %18, ptr noundef %arraydecay27) #11
  %cmp29 = icmp slt i32 %call28, 0
  br i1 %cmp29, label %land.lhs.true, label %if.end42

land.lhs.true:                                    ; preds = %if.end12
  %call31 = call ptr @__errno_location() #9
  %19 = load i32, ptr %call31, align 4
  %cmp32 = icmp ne i32 %19, 2
  br i1 %cmp32, label %land.lhs.true34, label %if.end42

land.lhs.true34:                                  ; preds = %land.lhs.true
  %call35 = call ptr @__errno_location() #9
  %20 = load i32, ptr %call35, align 4
  %cmp36 = icmp ne i32 %20, 20
  br i1 %cmp36, label %if.then38, label %if.end42

if.then38:                                        ; preds = %land.lhs.true34
  %21 = load ptr, ptr @bio_err, align 8
  %22 = load ptr, ptr %dbfile.addr, align 8
  %arrayidx39 = getelementptr inbounds [5 x [256 x i8]], ptr %buf, i64 0, i64 1
  %arraydecay40 = getelementptr inbounds [256 x i8], ptr %arrayidx39, i64 0, i64 0
  %call41 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %21, ptr noundef @.str.125, ptr noundef %22, ptr noundef %arraydecay40)
  call void @perror(ptr noundef @.str.126)
  br label %err

if.end42:                                         ; preds = %land.lhs.true34, %land.lhs.true, %if.end12
  %arrayidx43 = getelementptr inbounds [5 x [256 x i8]], ptr %buf, i64 0, i64 0
  %arraydecay44 = getelementptr inbounds [256 x i8], ptr %arrayidx43, i64 0, i64 0
  %23 = load ptr, ptr %dbfile.addr, align 8
  %call45 = call i32 @rename(ptr noundef %arraydecay44, ptr noundef %23) #11
  %cmp46 = icmp slt i32 %call45, 0
  br i1 %cmp46, label %if.then48, label %if.end55

if.then48:                                        ; preds = %if.end42
  %24 = load ptr, ptr @bio_err, align 8
  %arrayidx49 = getelementptr inbounds [5 x [256 x i8]], ptr %buf, i64 0, i64 0
  %arraydecay50 = getelementptr inbounds [256 x i8], ptr %arrayidx49, i64 0, i64 0
  %25 = load ptr, ptr %dbfile.addr, align 8
  %call51 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %24, ptr noundef @.str.125, ptr noundef %arraydecay50, ptr noundef %25)
  call void @perror(ptr noundef @.str.126)
  %arrayidx52 = getelementptr inbounds [5 x [256 x i8]], ptr %buf, i64 0, i64 1
  %arraydecay53 = getelementptr inbounds [256 x i8], ptr %arrayidx52, i64 0, i64 0
  %26 = load ptr, ptr %dbfile.addr, align 8
  %call54 = call i32 @rename(ptr noundef %arraydecay53, ptr noundef %26) #11
  br label %err

if.end55:                                         ; preds = %if.end42
  %arrayidx56 = getelementptr inbounds [5 x [256 x i8]], ptr %buf, i64 0, i64 4
  %arraydecay57 = getelementptr inbounds [256 x i8], ptr %arrayidx56, i64 0, i64 0
  %arrayidx58 = getelementptr inbounds [5 x [256 x i8]], ptr %buf, i64 0, i64 3
  %arraydecay59 = getelementptr inbounds [256 x i8], ptr %arrayidx58, i64 0, i64 0
  %call60 = call i32 @rename(ptr noundef %arraydecay57, ptr noundef %arraydecay59) #11
  %cmp61 = icmp slt i32 %call60, 0
  br i1 %cmp61, label %land.lhs.true63, label %if.end83

land.lhs.true63:                                  ; preds = %if.end55
  %call64 = call ptr @__errno_location() #9
  %27 = load i32, ptr %call64, align 4
  %cmp65 = icmp ne i32 %27, 2
  br i1 %cmp65, label %land.lhs.true67, label %if.end83

land.lhs.true67:                                  ; preds = %land.lhs.true63
  %call68 = call ptr @__errno_location() #9
  %28 = load i32, ptr %call68, align 4
  %cmp69 = icmp ne i32 %28, 20
  br i1 %cmp69, label %if.then71, label %if.end83

if.then71:                                        ; preds = %land.lhs.true67
  %29 = load ptr, ptr @bio_err, align 8
  %arrayidx72 = getelementptr inbounds [5 x [256 x i8]], ptr %buf, i64 0, i64 4
  %arraydecay73 = getelementptr inbounds [256 x i8], ptr %arrayidx72, i64 0, i64 0
  %arrayidx74 = getelementptr inbounds [5 x [256 x i8]], ptr %buf, i64 0, i64 3
  %arraydecay75 = getelementptr inbounds [256 x i8], ptr %arrayidx74, i64 0, i64 0
  %call76 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %29, ptr noundef @.str.125, ptr noundef %arraydecay73, ptr noundef %arraydecay75)
  call void @perror(ptr noundef @.str.126)
  %30 = load ptr, ptr %dbfile.addr, align 8
  %arrayidx77 = getelementptr inbounds [5 x [256 x i8]], ptr %buf, i64 0, i64 0
  %arraydecay78 = getelementptr inbounds [256 x i8], ptr %arrayidx77, i64 0, i64 0
  %call79 = call i32 @rename(ptr noundef %30, ptr noundef %arraydecay78) #11
  %arrayidx80 = getelementptr inbounds [5 x [256 x i8]], ptr %buf, i64 0, i64 1
  %arraydecay81 = getelementptr inbounds [256 x i8], ptr %arrayidx80, i64 0, i64 0
  %31 = load ptr, ptr %dbfile.addr, align 8
  %call82 = call i32 @rename(ptr noundef %arraydecay81, ptr noundef %31) #11
  br label %err

if.end83:                                         ; preds = %land.lhs.true67, %land.lhs.true63, %if.end55
  %arrayidx84 = getelementptr inbounds [5 x [256 x i8]], ptr %buf, i64 0, i64 2
  %arraydecay85 = getelementptr inbounds [256 x i8], ptr %arrayidx84, i64 0, i64 0
  %arrayidx86 = getelementptr inbounds [5 x [256 x i8]], ptr %buf, i64 0, i64 4
  %arraydecay87 = getelementptr inbounds [256 x i8], ptr %arrayidx86, i64 0, i64 0
  %call88 = call i32 @rename(ptr noundef %arraydecay85, ptr noundef %arraydecay87) #11
  %cmp89 = icmp slt i32 %call88, 0
  br i1 %cmp89, label %if.then91, label %if.end108

if.then91:                                        ; preds = %if.end83
  %32 = load ptr, ptr @bio_err, align 8
  %arrayidx92 = getelementptr inbounds [5 x [256 x i8]], ptr %buf, i64 0, i64 2
  %arraydecay93 = getelementptr inbounds [256 x i8], ptr %arrayidx92, i64 0, i64 0
  %arrayidx94 = getelementptr inbounds [5 x [256 x i8]], ptr %buf, i64 0, i64 4
  %arraydecay95 = getelementptr inbounds [256 x i8], ptr %arrayidx94, i64 0, i64 0
  %call96 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %32, ptr noundef @.str.125, ptr noundef %arraydecay93, ptr noundef %arraydecay95)
  call void @perror(ptr noundef @.str.126)
  %arrayidx97 = getelementptr inbounds [5 x [256 x i8]], ptr %buf, i64 0, i64 3
  %arraydecay98 = getelementptr inbounds [256 x i8], ptr %arrayidx97, i64 0, i64 0
  %arrayidx99 = getelementptr inbounds [5 x [256 x i8]], ptr %buf, i64 0, i64 4
  %arraydecay100 = getelementptr inbounds [256 x i8], ptr %arrayidx99, i64 0, i64 0
  %call101 = call i32 @rename(ptr noundef %arraydecay98, ptr noundef %arraydecay100) #11
  %33 = load ptr, ptr %dbfile.addr, align 8
  %arrayidx102 = getelementptr inbounds [5 x [256 x i8]], ptr %buf, i64 0, i64 0
  %arraydecay103 = getelementptr inbounds [256 x i8], ptr %arrayidx102, i64 0, i64 0
  %call104 = call i32 @rename(ptr noundef %33, ptr noundef %arraydecay103) #11
  %arrayidx105 = getelementptr inbounds [5 x [256 x i8]], ptr %buf, i64 0, i64 1
  %arraydecay106 = getelementptr inbounds [256 x i8], ptr %arrayidx105, i64 0, i64 0
  %34 = load ptr, ptr %dbfile.addr, align 8
  %call107 = call i32 @rename(ptr noundef %arraydecay106, ptr noundef %34) #11
  br label %err

if.end108:                                        ; preds = %if.end83
  store i32 1, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then91, %if.then71, %if.then48, %if.then38, %if.then10
  %35 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %35)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.end108
  %36 = load i32, ptr %retval, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define void @free_index(ptr noundef %db) #0 {
entry:
  %db.addr = alloca ptr, align 8
  store ptr %db, ptr %db.addr, align 8
  %0 = load ptr, ptr %db.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %db.addr, align 8
  %db1 = getelementptr inbounds %struct.ca_db_st, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %db1, align 8
  call void @TXT_DB_free(ptr noundef %2)
  %3 = load ptr, ptr %db.addr, align 8
  %dbfname = getelementptr inbounds %struct.ca_db_st, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %dbfname, align 8
  call void @CRYPTO_free(ptr noundef %4, ptr noundef @.str.1, i32 noundef 1879)
  %5 = load ptr, ptr %db.addr, align 8
  call void @CRYPTO_free(ptr noundef %5, ptr noundef @.str.1, i32 noundef 1880)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @parse_name(ptr noundef %cp, i32 noundef %chtype, i32 noundef %canmulti, ptr noundef %desc) #0 {
entry:
  %retval = alloca ptr, align 8
  %cp.addr = alloca ptr, align 8
  %chtype.addr = alloca i32, align 4
  %canmulti.addr = alloca i32, align 4
  %desc.addr = alloca ptr, align 8
  %nextismulti = alloca i32, align 4
  %work = alloca ptr, align 8
  %n = alloca ptr, align 8
  %bp = alloca ptr, align 8
  %typestr = alloca ptr, align 8
  %valstr = alloca ptr, align 8
  %nid = alloca i32, align 4
  %ismulti = alloca i32, align 4
  store ptr %cp, ptr %cp.addr, align 8
  store i32 %chtype, ptr %chtype.addr, align 4
  store i32 %canmulti, ptr %canmulti.addr, align 4
  store ptr %desc, ptr %desc.addr, align 8
  store i32 0, ptr %nextismulti, align 4
  %0 = load ptr, ptr %cp.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %0, i32 1
  store ptr %incdec.ptr, ptr %cp.addr, align 8
  %1 = load i8, ptr %0, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 47
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @bio_err, align 8
  %call = call ptr @opt_getprog()
  %3 = load ptr, ptr %desc.addr, align 8
  %4 = load ptr, ptr %cp.addr, align 8
  %incdec.ptr2 = getelementptr inbounds i8, ptr %4, i32 -1
  store ptr %incdec.ptr2, ptr %cp.addr, align 8
  %call3 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef @.str.138, ptr noundef %call, ptr noundef %3, ptr noundef %incdec.ptr2)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call4 = call ptr @X509_NAME_new()
  store ptr %call4, ptr %n, align 8
  %5 = load ptr, ptr %n, align 8
  %cmp5 = icmp eq ptr %5, null
  br i1 %cmp5, label %if.then7, label %if.end10

if.then7:                                         ; preds = %if.end
  %6 = load ptr, ptr @bio_err, align 8
  %call8 = call ptr @opt_getprog()
  %call9 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %6, ptr noundef @.str.139, ptr noundef %call8)
  store ptr null, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %if.end
  %7 = load ptr, ptr %cp.addr, align 8
  %call11 = call noalias ptr @CRYPTO_strdup(ptr noundef %7, ptr noundef @.str.1, i32 noundef 1931)
  store ptr %call11, ptr %work, align 8
  %8 = load ptr, ptr %work, align 8
  %cmp12 = icmp eq ptr %8, null
  br i1 %cmp12, label %if.then14, label %if.end17

if.then14:                                        ; preds = %if.end10
  %9 = load ptr, ptr @bio_err, align 8
  %call15 = call ptr @opt_getprog()
  %10 = load ptr, ptr %desc.addr, align 8
  %call16 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %9, ptr noundef @.str.140, ptr noundef %call15, ptr noundef %10)
  br label %err

if.end17:                                         ; preds = %if.end10
  br label %while.cond

while.cond:                                       ; preds = %if.end101, %if.then89, %if.end84, %if.end17
  %11 = load ptr, ptr %cp.addr, align 8
  %12 = load i8, ptr %11, align 1
  %conv18 = sext i8 %12 to i32
  %cmp19 = icmp ne i32 %conv18, 0
  br i1 %cmp19, label %while.body, label %while.end102

while.body:                                       ; preds = %while.cond
  %13 = load ptr, ptr %work, align 8
  store ptr %13, ptr %bp, align 8
  %14 = load ptr, ptr %bp, align 8
  store ptr %14, ptr %typestr, align 8
  %15 = load i32, ptr %nextismulti, align 4
  store i32 %15, ptr %ismulti, align 4
  store i32 0, ptr %nextismulti, align 4
  br label %while.cond21

while.cond21:                                     ; preds = %while.body28, %while.body
  %16 = load ptr, ptr %cp.addr, align 8
  %17 = load i8, ptr %16, align 1
  %conv22 = sext i8 %17 to i32
  %cmp23 = icmp ne i32 %conv22, 0
  br i1 %cmp23, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond21
  %18 = load ptr, ptr %cp.addr, align 8
  %19 = load i8, ptr %18, align 1
  %conv25 = sext i8 %19 to i32
  %cmp26 = icmp ne i32 %conv25, 61
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond21
  %20 = phi i1 [ false, %while.cond21 ], [ %cmp26, %land.rhs ]
  br i1 %20, label %while.body28, label %while.end

while.body28:                                     ; preds = %land.end
  %21 = load ptr, ptr %cp.addr, align 8
  %incdec.ptr29 = getelementptr inbounds i8, ptr %21, i32 1
  store ptr %incdec.ptr29, ptr %cp.addr, align 8
  %22 = load i8, ptr %21, align 1
  %23 = load ptr, ptr %bp, align 8
  %incdec.ptr30 = getelementptr inbounds i8, ptr %23, i32 1
  store ptr %incdec.ptr30, ptr %bp, align 8
  store i8 %22, ptr %23, align 1
  br label %while.cond21, !llvm.loop !21

while.end:                                        ; preds = %land.end
  %24 = load ptr, ptr %bp, align 8
  %incdec.ptr31 = getelementptr inbounds i8, ptr %24, i32 1
  store ptr %incdec.ptr31, ptr %bp, align 8
  store i8 0, ptr %24, align 1
  %25 = load ptr, ptr %cp.addr, align 8
  %26 = load i8, ptr %25, align 1
  %conv32 = sext i8 %26 to i32
  %cmp33 = icmp eq i32 %conv32, 0
  br i1 %cmp33, label %if.then35, label %if.end38

if.then35:                                        ; preds = %while.end
  %27 = load ptr, ptr @bio_err, align 8
  %call36 = call ptr @opt_getprog()
  %28 = load ptr, ptr %typestr, align 8
  %29 = load ptr, ptr %desc.addr, align 8
  %call37 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %27, ptr noundef @.str.141, ptr noundef %call36, ptr noundef %28, ptr noundef %29)
  br label %err

if.end38:                                         ; preds = %while.end
  %30 = load ptr, ptr %cp.addr, align 8
  %incdec.ptr39 = getelementptr inbounds i8, ptr %30, i32 1
  store ptr %incdec.ptr39, ptr %cp.addr, align 8
  %31 = load ptr, ptr %bp, align 8
  store ptr %31, ptr %valstr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end38
  %32 = load ptr, ptr %cp.addr, align 8
  %33 = load i8, ptr %32, align 1
  %conv40 = sext i8 %33 to i32
  %cmp41 = icmp ne i32 %conv40, 0
  br i1 %cmp41, label %land.rhs43, label %land.end47

land.rhs43:                                       ; preds = %for.cond
  %34 = load ptr, ptr %cp.addr, align 8
  %35 = load i8, ptr %34, align 1
  %conv44 = sext i8 %35 to i32
  %cmp45 = icmp ne i32 %conv44, 47
  br label %land.end47

land.end47:                                       ; preds = %land.rhs43, %for.cond
  %36 = phi i1 [ false, %for.cond ], [ %cmp45, %land.rhs43 ]
  br i1 %36, label %for.body, label %for.end

for.body:                                         ; preds = %land.end47
  %37 = load i32, ptr %canmulti.addr, align 4
  %tobool = icmp ne i32 %37, 0
  br i1 %tobool, label %land.lhs.true, label %if.end52

land.lhs.true:                                    ; preds = %for.body
  %38 = load ptr, ptr %cp.addr, align 8
  %39 = load i8, ptr %38, align 1
  %conv48 = sext i8 %39 to i32
  %cmp49 = icmp eq i32 %conv48, 43
  br i1 %cmp49, label %if.then51, label %if.end52

if.then51:                                        ; preds = %land.lhs.true
  store i32 1, ptr %nextismulti, align 4
  br label %for.end

if.end52:                                         ; preds = %land.lhs.true, %for.body
  %40 = load ptr, ptr %cp.addr, align 8
  %41 = load i8, ptr %40, align 1
  %conv53 = sext i8 %41 to i32
  %cmp54 = icmp eq i32 %conv53, 92
  br i1 %cmp54, label %land.lhs.true56, label %if.end64

land.lhs.true56:                                  ; preds = %if.end52
  %42 = load ptr, ptr %cp.addr, align 8
  %incdec.ptr57 = getelementptr inbounds i8, ptr %42, i32 1
  store ptr %incdec.ptr57, ptr %cp.addr, align 8
  %43 = load i8, ptr %incdec.ptr57, align 1
  %conv58 = sext i8 %43 to i32
  %cmp59 = icmp eq i32 %conv58, 0
  br i1 %cmp59, label %if.then61, label %if.end64

if.then61:                                        ; preds = %land.lhs.true56
  %44 = load ptr, ptr @bio_err, align 8
  %call62 = call ptr @opt_getprog()
  %45 = load ptr, ptr %desc.addr, align 8
  %call63 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %44, ptr noundef @.str.142, ptr noundef %call62, ptr noundef %45)
  br label %err

if.end64:                                         ; preds = %land.lhs.true56, %if.end52
  br label %for.inc

for.inc:                                          ; preds = %if.end64
  %46 = load ptr, ptr %cp.addr, align 8
  %incdec.ptr65 = getelementptr inbounds i8, ptr %46, i32 1
  store ptr %incdec.ptr65, ptr %cp.addr, align 8
  %47 = load i8, ptr %46, align 1
  %48 = load ptr, ptr %bp, align 8
  %incdec.ptr66 = getelementptr inbounds i8, ptr %48, i32 1
  store ptr %incdec.ptr66, ptr %bp, align 8
  store i8 %47, ptr %48, align 1
  br label %for.cond, !llvm.loop !22

for.end:                                          ; preds = %if.then51, %land.end47
  %49 = load ptr, ptr %bp, align 8
  %incdec.ptr67 = getelementptr inbounds i8, ptr %49, i32 1
  store ptr %incdec.ptr67, ptr %bp, align 8
  store i8 0, ptr %49, align 1
  %50 = load ptr, ptr %cp.addr, align 8
  %51 = load i8, ptr %50, align 1
  %conv68 = sext i8 %51 to i32
  %cmp69 = icmp ne i32 %conv68, 0
  br i1 %cmp69, label %if.then71, label %if.end73

if.then71:                                        ; preds = %for.end
  %52 = load ptr, ptr %cp.addr, align 8
  %incdec.ptr72 = getelementptr inbounds i8, ptr %52, i32 1
  store ptr %incdec.ptr72, ptr %cp.addr, align 8
  br label %if.end73

if.end73:                                         ; preds = %if.then71, %for.end
  %53 = load ptr, ptr %typestr, align 8
  %call74 = call i32 @OBJ_txt2nid(ptr noundef %53)
  store i32 %call74, ptr %nid, align 4
  %54 = load i32, ptr %nid, align 4
  %cmp75 = icmp eq i32 %54, 0
  br i1 %cmp75, label %if.then77, label %if.end85

if.then77:                                        ; preds = %if.end73
  %55 = load ptr, ptr @bio_err, align 8
  %call78 = call ptr @opt_getprog()
  %56 = load ptr, ptr %desc.addr, align 8
  %57 = load ptr, ptr %typestr, align 8
  %call79 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %55, ptr noundef @.str.143, ptr noundef %call78, ptr noundef %56, ptr noundef %57)
  %58 = load i32, ptr %ismulti, align 4
  %tobool80 = icmp ne i32 %58, 0
  br i1 %tobool80, label %if.then81, label %if.end84

if.then81:                                        ; preds = %if.then77
  %59 = load ptr, ptr @bio_err, align 8
  %call82 = call ptr @opt_getprog()
  %call83 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %59, ptr noundef @.str.144, ptr noundef %call82)
  br label %if.end84

if.end84:                                         ; preds = %if.then81, %if.then77
  br label %while.cond, !llvm.loop !23

if.end85:                                         ; preds = %if.end73
  %60 = load ptr, ptr %valstr, align 8
  %61 = load i8, ptr %60, align 1
  %conv86 = zext i8 %61 to i32
  %cmp87 = icmp eq i32 %conv86, 0
  br i1 %cmp87, label %if.then89, label %if.end92

if.then89:                                        ; preds = %if.end85
  %62 = load ptr, ptr @bio_err, align 8
  %call90 = call ptr @opt_getprog()
  %63 = load ptr, ptr %desc.addr, align 8
  %64 = load ptr, ptr %typestr, align 8
  %call91 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %62, ptr noundef @.str.145, ptr noundef %call90, ptr noundef %63, ptr noundef %64)
  br label %while.cond, !llvm.loop !23

if.end92:                                         ; preds = %if.end85
  %65 = load ptr, ptr %n, align 8
  %66 = load i32, ptr %nid, align 4
  %67 = load i32, ptr %chtype.addr, align 4
  %68 = load ptr, ptr %valstr, align 8
  %69 = load ptr, ptr %valstr, align 8
  %call93 = call i64 @strlen(ptr noundef %69) #10
  %conv94 = trunc i64 %call93 to i32
  %70 = load i32, ptr %ismulti, align 4
  %tobool95 = icmp ne i32 %70, 0
  %cond = select i1 %tobool95, i32 -1, i32 0
  %call96 = call i32 @X509_NAME_add_entry_by_NID(ptr noundef %65, i32 noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %conv94, i32 noundef -1, i32 noundef %cond)
  %tobool97 = icmp ne i32 %call96, 0
  br i1 %tobool97, label %if.end101, label %if.then98

if.then98:                                        ; preds = %if.end92
  %71 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %71)
  %72 = load ptr, ptr @bio_err, align 8
  %call99 = call ptr @opt_getprog()
  %73 = load ptr, ptr %desc.addr, align 8
  %74 = load ptr, ptr %typestr, align 8
  %75 = load ptr, ptr %valstr, align 8
  %call100 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %72, ptr noundef @.str.146, ptr noundef %call99, ptr noundef %73, ptr noundef %74, ptr noundef %75)
  br label %err

if.end101:                                        ; preds = %if.end92
  br label %while.cond, !llvm.loop !23

while.end102:                                     ; preds = %while.cond
  %76 = load ptr, ptr %work, align 8
  call void @CRYPTO_free(ptr noundef %76, ptr noundef @.str.1, i32 noundef 2009)
  %77 = load ptr, ptr %n, align 8
  store ptr %77, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then98, %if.then61, %if.then35, %if.then14
  %78 = load ptr, ptr %n, align 8
  call void @X509_NAME_free(ptr noundef %78)
  %79 = load ptr, ptr %work, align 8
  call void @CRYPTO_free(ptr noundef %79, ptr noundef @.str.1, i32 noundef 2014)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %while.end102, %if.then7, %if.then
  %80 = load ptr, ptr %retval, align 8
  ret ptr %80
}

declare ptr @X509_NAME_new() #2

declare i32 @OBJ_txt2nid(ptr noundef) #2

declare i32 @X509_NAME_add_entry_by_NID(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare void @X509_NAME_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @bio_to_mem(ptr noundef %out, i32 noundef %maxlen, ptr noundef %in) #0 {
entry:
  %retval = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %maxlen.addr = alloca i32, align 4
  %in.addr = alloca ptr, align 8
  %mem = alloca ptr, align 8
  %len = alloca i32, align 4
  %ret = alloca i32, align 4
  %tbuf = alloca [1024 x i8], align 16
  store ptr %out, ptr %out.addr, align 8
  store i32 %maxlen, ptr %maxlen.addr, align 4
  store ptr %in, ptr %in.addr, align 8
  %call = call ptr @BIO_s_mem()
  %call1 = call ptr @BIO_new(ptr noundef %call)
  store ptr %call1, ptr %mem, align 8
  %0 = load ptr, ptr %mem, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  br label %for.cond

for.cond:                                         ; preds = %if.end25, %if.end
  %1 = load i32, ptr %maxlen.addr, align 4
  %cmp2 = icmp ne i32 %1, -1
  br i1 %cmp2, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %for.cond
  %2 = load i32, ptr %maxlen.addr, align 4
  %cmp3 = icmp slt i32 %2, 1024
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %land.lhs.true
  %3 = load i32, ptr %maxlen.addr, align 4
  store i32 %3, ptr %len, align 4
  br label %if.end5

if.else:                                          ; preds = %land.lhs.true, %for.cond
  store i32 1024, ptr %len, align 4
  br label %if.end5

if.end5:                                          ; preds = %if.else, %if.then4
  %4 = load ptr, ptr %in.addr, align 8
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %tbuf, i64 0, i64 0
  %5 = load i32, ptr %len, align 4
  %call6 = call i32 @BIO_read(ptr noundef %4, ptr noundef %arraydecay, i32 noundef %5)
  store i32 %call6, ptr %len, align 4
  %6 = load i32, ptr %len, align 4
  %cmp7 = icmp slt i32 %6, 0
  br i1 %cmp7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end5
  %7 = load ptr, ptr %mem, align 8
  %call9 = call i32 @BIO_free(ptr noundef %7)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end5
  %8 = load i32, ptr %len, align 4
  %cmp11 = icmp eq i32 %8, 0
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end10
  br label %for.end

if.end13:                                         ; preds = %if.end10
  %9 = load ptr, ptr %mem, align 8
  %arraydecay14 = getelementptr inbounds [1024 x i8], ptr %tbuf, i64 0, i64 0
  %10 = load i32, ptr %len, align 4
  %call15 = call i32 @BIO_write(ptr noundef %9, ptr noundef %arraydecay14, i32 noundef %10)
  %11 = load i32, ptr %len, align 4
  %cmp16 = icmp ne i32 %call15, %11
  br i1 %cmp16, label %if.then17, label %if.end19

if.then17:                                        ; preds = %if.end13
  %12 = load ptr, ptr %mem, align 8
  %call18 = call i32 @BIO_free(ptr noundef %12)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.end13
  %13 = load i32, ptr %maxlen.addr, align 4
  %cmp20 = icmp ne i32 %13, -1
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end19
  %14 = load i32, ptr %len, align 4
  %15 = load i32, ptr %maxlen.addr, align 4
  %sub = sub nsw i32 %15, %14
  store i32 %sub, ptr %maxlen.addr, align 4
  br label %if.end22

if.end22:                                         ; preds = %if.then21, %if.end19
  %16 = load i32, ptr %maxlen.addr, align 4
  %cmp23 = icmp eq i32 %16, 0
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end22
  br label %for.end

if.end25:                                         ; preds = %if.end22
  br label %for.cond

for.end:                                          ; preds = %if.then24, %if.then12
  %17 = load ptr, ptr %mem, align 8
  %18 = load ptr, ptr %out.addr, align 8
  %call26 = call i64 @BIO_ctrl(ptr noundef %17, i32 noundef 3, i64 noundef 0, ptr noundef %18)
  %conv = trunc i64 %call26 to i32
  store i32 %conv, ptr %ret, align 4
  %19 = load ptr, ptr %mem, align 8
  call void @BIO_set_flags(ptr noundef %19, i32 noundef 512)
  %20 = load ptr, ptr %mem, align 8
  %call27 = call i32 @BIO_free(ptr noundef %20)
  %21 = load i32, ptr %ret, align 4
  store i32 %21, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then17, %if.then8, %if.then
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

declare ptr @BIO_new(ptr noundef) #2

declare ptr @BIO_s_mem() #2

declare i32 @BIO_read(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) #2

declare void @BIO_set_flags(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @pkey_ctrl_string(ptr noundef %ctx, ptr noundef %value) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %rv = alloca i32, align 4
  %stmp = alloca ptr, align 8
  %vtmp = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store i32 0, ptr %rv, align 4
  store ptr null, ptr %vtmp, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %call = call noalias ptr @CRYPTO_strdup(ptr noundef %0, ptr noundef @.str.1, i32 noundef 2065)
  store ptr %call, ptr %stmp, align 8
  %1 = load ptr, ptr %stmp, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %stmp, align 8
  %call1 = call ptr @strchr(ptr noundef %2, i32 noundef 58) #10
  store ptr %call1, ptr %vtmp, align 8
  %3 = load ptr, ptr %vtmp, align 8
  %cmp2 = icmp eq ptr %3, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %err

if.end4:                                          ; preds = %if.end
  %4 = load ptr, ptr %vtmp, align 8
  store i8 0, ptr %4, align 1
  %5 = load ptr, ptr %vtmp, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %vtmp, align 8
  %6 = load ptr, ptr %ctx.addr, align 8
  %7 = load ptr, ptr %stmp, align 8
  %8 = load ptr, ptr %vtmp, align 8
  %call5 = call i32 @EVP_PKEY_CTX_ctrl_str(ptr noundef %6, ptr noundef %7, ptr noundef %8)
  store i32 %call5, ptr %rv, align 4
  br label %err

err:                                              ; preds = %if.end4, %if.then3
  %9 = load ptr, ptr %stmp, align 8
  call void @CRYPTO_free(ptr noundef %9, ptr noundef @.str.1, i32 noundef 2077)
  %10 = load i32, ptr %rv, align 4
  store i32 %10, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

declare i32 @EVP_PKEY_CTX_ctrl_str(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @policies_print(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %tree = alloca ptr, align 8
  %explicit_policy = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call ptr @X509_STORE_CTX_get0_policy_tree(ptr noundef %0)
  store ptr %call, ptr %tree, align 8
  %1 = load ptr, ptr %ctx.addr, align 8
  %call1 = call i32 @X509_STORE_CTX_get_explicit_policy(ptr noundef %1)
  store i32 %call1, ptr %explicit_policy, align 4
  %2 = load ptr, ptr @bio_err, align 8
  %3 = load i32, ptr %explicit_policy, align 4
  %tobool = icmp ne i32 %3, 0
  %cond = select i1 %tobool, ptr @.str.148, ptr @.str.149
  %call2 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef @.str.147, ptr noundef %cond)
  %4 = load ptr, ptr %tree, align 8
  %call3 = call ptr @X509_policy_tree_get0_policies(ptr noundef %4)
  call void @nodes_print(ptr noundef @.str.150, ptr noundef %call3)
  %5 = load ptr, ptr %tree, align 8
  %call4 = call ptr @X509_policy_tree_get0_user_policies(ptr noundef %5)
  call void @nodes_print(ptr noundef @.str.151, ptr noundef %call4)
  ret void
}

declare ptr @X509_STORE_CTX_get0_policy_tree(ptr noundef) #2

declare i32 @X509_STORE_CTX_get_explicit_policy(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @nodes_print(ptr noundef %name, ptr noundef %nodes) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %nodes.addr = alloca ptr, align 8
  %node = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %name, ptr %name.addr, align 8
  store ptr %nodes, ptr %nodes.addr, align 8
  %0 = load ptr, ptr @bio_err, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %call = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef @.str.197, ptr noundef %1)
  %2 = load ptr, ptr %nodes.addr, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr @bio_err, align 8
  %call1 = call i32 @BIO_puts(ptr noundef %3, ptr noundef @.str.51)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %4 = load i32, ptr %i, align 4
  %5 = load ptr, ptr %nodes.addr, align 8
  %call2 = call ptr @ossl_check_const_X509_POLICY_NODE_sk_type(ptr noundef %5)
  %call3 = call i32 @OPENSSL_sk_num(ptr noundef %call2)
  %cmp = icmp slt i32 %4, %call3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %nodes.addr, align 8
  %call4 = call ptr @ossl_check_const_X509_POLICY_NODE_sk_type(ptr noundef %6)
  %7 = load i32, ptr %i, align 4
  %call5 = call ptr @OPENSSL_sk_value(ptr noundef %call4, i32 noundef %7)
  store ptr %call5, ptr %node, align 8
  %8 = load ptr, ptr @bio_err, align 8
  %9 = load ptr, ptr %node, align 8
  call void @X509_POLICY_NODE_print(ptr noundef %8, ptr noundef %9, i32 noundef 2)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i32, ptr %i, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !24

for.end:                                          ; preds = %for.cond
  br label %if.end

if.else:                                          ; preds = %entry
  %11 = load ptr, ptr @bio_err, align 8
  %call6 = call i32 @BIO_puts(ptr noundef %11, ptr noundef @.str.198)
  br label %if.end

if.end:                                           ; preds = %if.else, %for.end
  ret void
}

declare ptr @X509_policy_tree_get0_policies(ptr noundef) #2

declare ptr @X509_policy_tree_get0_user_policies(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @next_protos_parse(ptr noundef %outlen, ptr noundef %in) #0 {
entry:
  %retval = alloca ptr, align 8
  %outlen.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %len = alloca i64, align 8
  %out = alloca ptr, align 8
  %i = alloca i64, align 8
  %start = alloca i64, align 8
  %skipped = alloca i64, align 8
  store ptr %outlen, ptr %outlen.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 0, ptr %start, align 8
  store i64 0, ptr %skipped, align 8
  %0 = load ptr, ptr %in.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #10
  store i64 %call, ptr %len, align 8
  %1 = load i64, ptr %len, align 8
  %cmp = icmp eq i64 %1, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load i64, ptr %len, align 8
  %cmp1 = icmp uge i64 %2, 65535
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load i64, ptr %len, align 8
  %add = add i64 %3, 1
  %call2 = call ptr @app_malloc(i64 noundef %add, ptr noundef @.str.152)
  store ptr %call2, ptr %out, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load i64, ptr %i, align 8
  %5 = load i64, ptr %len, align 8
  %cmp3 = icmp ule i64 %4, %5
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load i64, ptr %i, align 8
  %7 = load i64, ptr %len, align 8
  %cmp4 = icmp eq i64 %6, %7
  br i1 %cmp4, label %if.then8, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %for.body
  %8 = load ptr, ptr %in.addr, align 8
  %9 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i8, ptr %8, i64 %9
  %10 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %10 to i32
  %cmp6 = icmp eq i32 %conv, 44
  br i1 %cmp6, label %if.then8, label %if.else

if.then8:                                         ; preds = %lor.lhs.false5, %for.body
  %11 = load i64, ptr %i, align 8
  %12 = load i64, ptr %start, align 8
  %cmp9 = icmp eq i64 %11, %12
  br i1 %cmp9, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.then8
  %13 = load i64, ptr %start, align 8
  %inc = add i64 %13, 1
  store i64 %inc, ptr %start, align 8
  %14 = load i64, ptr %skipped, align 8
  %inc12 = add i64 %14, 1
  store i64 %inc12, ptr %skipped, align 8
  br label %for.inc

if.end13:                                         ; preds = %if.then8
  %15 = load i64, ptr %i, align 8
  %16 = load i64, ptr %start, align 8
  %sub = sub i64 %15, %16
  %cmp14 = icmp ugt i64 %sub, 255
  br i1 %cmp14, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end13
  %17 = load ptr, ptr %out, align 8
  call void @CRYPTO_free(ptr noundef %17, ptr noundef @.str.1, i32 noundef 2151)
  store ptr null, ptr %retval, align 8
  br label %return

if.end17:                                         ; preds = %if.end13
  %18 = load i64, ptr %i, align 8
  %19 = load i64, ptr %start, align 8
  %sub18 = sub i64 %18, %19
  %conv19 = trunc i64 %sub18 to i8
  %20 = load ptr, ptr %out, align 8
  %21 = load i64, ptr %start, align 8
  %22 = load i64, ptr %skipped, align 8
  %sub20 = sub i64 %21, %22
  %arrayidx21 = getelementptr inbounds i8, ptr %20, i64 %sub20
  store i8 %conv19, ptr %arrayidx21, align 1
  %23 = load i64, ptr %i, align 8
  %add22 = add i64 %23, 1
  store i64 %add22, ptr %start, align 8
  br label %if.end27

if.else:                                          ; preds = %lor.lhs.false5
  %24 = load ptr, ptr %in.addr, align 8
  %25 = load i64, ptr %i, align 8
  %arrayidx23 = getelementptr inbounds i8, ptr %24, i64 %25
  %26 = load i8, ptr %arrayidx23, align 1
  %27 = load ptr, ptr %out, align 8
  %28 = load i64, ptr %i, align 8
  %add24 = add i64 %28, 1
  %29 = load i64, ptr %skipped, align 8
  %sub25 = sub i64 %add24, %29
  %arrayidx26 = getelementptr inbounds i8, ptr %27, i64 %sub25
  store i8 %26, ptr %arrayidx26, align 1
  br label %if.end27

if.end27:                                         ; preds = %if.else, %if.end17
  br label %for.inc

for.inc:                                          ; preds = %if.end27, %if.then11
  %30 = load i64, ptr %i, align 8
  %inc28 = add i64 %30, 1
  store i64 %inc28, ptr %i, align 8
  br label %for.cond, !llvm.loop !25

for.end:                                          ; preds = %for.cond
  %31 = load i64, ptr %len, align 8
  %32 = load i64, ptr %skipped, align 8
  %cmp29 = icmp ule i64 %31, %32
  br i1 %cmp29, label %if.then31, label %if.end32

if.then31:                                        ; preds = %for.end
  %33 = load ptr, ptr %out, align 8
  call void @CRYPTO_free(ptr noundef %33, ptr noundef @.str.1, i32 noundef 2162)
  store ptr null, ptr %retval, align 8
  br label %return

if.end32:                                         ; preds = %for.end
  %34 = load i64, ptr %len, align 8
  %add33 = add i64 %34, 1
  %35 = load i64, ptr %skipped, align 8
  %sub34 = sub i64 %add33, %35
  %36 = load ptr, ptr %outlen.addr, align 8
  store i64 %sub34, ptr %36, align 8
  %37 = load ptr, ptr %out, align 8
  store ptr %37, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end32, %if.then31, %if.then16, %if.then
  %38 = load ptr, ptr %retval, align 8
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define i32 @check_cert_attributes(ptr noundef %bio, ptr noundef %x, ptr noundef %checkhost, ptr noundef %checkemail, ptr noundef %checkip, i32 noundef %print) #0 {
entry:
  %retval = alloca i32, align 4
  %bio.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %checkhost.addr = alloca ptr, align 8
  %checkemail.addr = alloca ptr, align 8
  %checkip.addr = alloca ptr, align 8
  %print.addr = alloca i32, align 4
  %valid_host = alloca i32, align 4
  %valid_mail = alloca i32, align 4
  %valid_ip = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %bio, ptr %bio.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %checkhost, ptr %checkhost.addr, align 8
  store ptr %checkemail, ptr %checkemail.addr, align 8
  store ptr %checkip, ptr %checkip.addr, align 8
  store i32 %print, ptr %print.addr, align 4
  store i32 0, ptr %valid_host, align 4
  store i32 0, ptr %valid_mail, align 4
  store i32 0, ptr %valid_ip, align 4
  store i32 1, ptr %ret, align 4
  %0 = load ptr, ptr %x.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %checkhost.addr, align 8
  %cmp1 = icmp ne ptr %1, null
  br i1 %cmp1, label %if.then2, label %if.end9

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %x.addr, align 8
  %3 = load ptr, ptr %checkhost.addr, align 8
  %call = call i32 @X509_check_host(ptr noundef %2, ptr noundef %3, i64 noundef 0, i32 noundef 0, ptr noundef null)
  store i32 %call, ptr %valid_host, align 4
  %4 = load i32, ptr %print.addr, align 4
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %if.then3, label %if.end6

if.then3:                                         ; preds = %if.then2
  %5 = load ptr, ptr %bio.addr, align 8
  %6 = load ptr, ptr %checkhost.addr, align 8
  %7 = load i32, ptr %valid_host, align 4
  %cmp4 = icmp eq i32 %7, 1
  %cond = select i1 %cmp4, ptr @.str.154, ptr @.str.155
  %call5 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %5, ptr noundef @.str.153, ptr noundef %6, ptr noundef %cond)
  br label %if.end6

if.end6:                                          ; preds = %if.then3, %if.then2
  %8 = load i32, ptr %ret, align 4
  %tobool7 = icmp ne i32 %8, 0
  br i1 %tobool7, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end6
  %9 = load i32, ptr %valid_host, align 4
  %tobool8 = icmp ne i32 %9, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end6
  %10 = phi i1 [ false, %if.end6 ], [ %tobool8, %land.rhs ]
  %land.ext = zext i1 %10 to i32
  store i32 %land.ext, ptr %ret, align 4
  br label %if.end9

if.end9:                                          ; preds = %land.end, %if.end
  %11 = load ptr, ptr %checkemail.addr, align 8
  %cmp10 = icmp ne ptr %11, null
  br i1 %cmp10, label %if.then11, label %if.end24

if.then11:                                        ; preds = %if.end9
  %12 = load ptr, ptr %x.addr, align 8
  %13 = load ptr, ptr %checkemail.addr, align 8
  %call12 = call i32 @X509_check_email(ptr noundef %12, ptr noundef %13, i64 noundef 0, i32 noundef 0)
  store i32 %call12, ptr %valid_mail, align 4
  %14 = load i32, ptr %print.addr, align 4
  %tobool13 = icmp ne i32 %14, 0
  br i1 %tobool13, label %if.then14, label %if.end18

if.then14:                                        ; preds = %if.then11
  %15 = load ptr, ptr %bio.addr, align 8
  %16 = load ptr, ptr %checkemail.addr, align 8
  %17 = load i32, ptr %valid_mail, align 4
  %tobool15 = icmp ne i32 %17, 0
  %cond16 = select i1 %tobool15, ptr @.str.154, ptr @.str.155
  %call17 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %15, ptr noundef @.str.156, ptr noundef %16, ptr noundef %cond16)
  br label %if.end18

if.end18:                                         ; preds = %if.then14, %if.then11
  %18 = load i32, ptr %ret, align 4
  %tobool19 = icmp ne i32 %18, 0
  br i1 %tobool19, label %land.rhs20, label %land.end22

land.rhs20:                                       ; preds = %if.end18
  %19 = load i32, ptr %valid_mail, align 4
  %tobool21 = icmp ne i32 %19, 0
  br label %land.end22

land.end22:                                       ; preds = %land.rhs20, %if.end18
  %20 = phi i1 [ false, %if.end18 ], [ %tobool21, %land.rhs20 ]
  %land.ext23 = zext i1 %20 to i32
  store i32 %land.ext23, ptr %ret, align 4
  br label %if.end24

if.end24:                                         ; preds = %land.end22, %if.end9
  %21 = load ptr, ptr %checkip.addr, align 8
  %cmp25 = icmp ne ptr %21, null
  br i1 %cmp25, label %if.then26, label %if.end39

if.then26:                                        ; preds = %if.end24
  %22 = load ptr, ptr %x.addr, align 8
  %23 = load ptr, ptr %checkip.addr, align 8
  %call27 = call i32 @X509_check_ip_asc(ptr noundef %22, ptr noundef %23, i32 noundef 0)
  store i32 %call27, ptr %valid_ip, align 4
  %24 = load i32, ptr %print.addr, align 4
  %tobool28 = icmp ne i32 %24, 0
  br i1 %tobool28, label %if.then29, label %if.end33

if.then29:                                        ; preds = %if.then26
  %25 = load ptr, ptr %bio.addr, align 8
  %26 = load ptr, ptr %checkip.addr, align 8
  %27 = load i32, ptr %valid_ip, align 4
  %tobool30 = icmp ne i32 %27, 0
  %cond31 = select i1 %tobool30, ptr @.str.154, ptr @.str.155
  %call32 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %25, ptr noundef @.str.157, ptr noundef %26, ptr noundef %cond31)
  br label %if.end33

if.end33:                                         ; preds = %if.then29, %if.then26
  %28 = load i32, ptr %ret, align 4
  %tobool34 = icmp ne i32 %28, 0
  br i1 %tobool34, label %land.rhs35, label %land.end37

land.rhs35:                                       ; preds = %if.end33
  %29 = load i32, ptr %valid_ip, align 4
  %tobool36 = icmp ne i32 %29, 0
  br label %land.end37

land.end37:                                       ; preds = %land.rhs35, %if.end33
  %30 = phi i1 [ false, %if.end33 ], [ %tobool36, %land.rhs35 ]
  %land.ext38 = zext i1 %30 to i32
  store i32 %land.ext38, ptr %ret, align 4
  br label %if.end39

if.end39:                                         ; preds = %land.end37, %if.end24
  %31 = load i32, ptr %ret, align 4
  store i32 %31, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end39, %if.then
  %32 = load i32, ptr %retval, align 4
  ret i32 %32
}

declare i32 @X509_check_host(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef) #2

declare i32 @X509_check_email(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #2

declare i32 @X509_check_ip_asc(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @cert_matches_key(ptr noundef %cert, ptr noundef %pkey) #0 {
entry:
  %cert.addr = alloca ptr, align 8
  %pkey.addr = alloca ptr, align 8
  %match = alloca i32, align 4
  store ptr %cert, ptr %cert.addr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  %call = call i32 @ERR_set_mark()
  %0 = load ptr, ptr %cert.addr, align 8
  %1 = load ptr, ptr %pkey.addr, align 8
  %call1 = call i32 @X509_check_private_key(ptr noundef %0, ptr noundef %1)
  store i32 %call1, ptr %match, align 4
  %call2 = call i32 @ERR_pop_to_mark()
  %2 = load i32, ptr %match, align 4
  ret i32 %2
}

declare i32 @X509_check_private_key(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @do_X509_sign(ptr noundef %cert, i32 noundef %force_v1, ptr noundef %pkey, ptr noundef %md, ptr noundef %sigopts, ptr noundef %ext_ctx) #0 {
entry:
  %cert.addr = alloca ptr, align 8
  %force_v1.addr = alloca i32, align 4
  %pkey.addr = alloca ptr, align 8
  %md.addr = alloca ptr, align 8
  %sigopts.addr = alloca ptr, align 8
  %ext_ctx.addr = alloca ptr, align 8
  %mctx = alloca ptr, align 8
  %self_sign = alloca i32, align 4
  %rv = alloca i32, align 4
  store ptr %cert, ptr %cert.addr, align 8
  store i32 %force_v1, ptr %force_v1.addr, align 4
  store ptr %pkey, ptr %pkey.addr, align 8
  store ptr %md, ptr %md.addr, align 8
  store ptr %sigopts, ptr %sigopts.addr, align 8
  store ptr %ext_ctx, ptr %ext_ctx.addr, align 8
  %call = call ptr @EVP_MD_CTX_new()
  store ptr %call, ptr %mctx, align 8
  store i32 0, ptr %rv, align 4
  %0 = load i32, ptr %force_v1.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end14, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %cert.addr, align 8
  %call1 = call i32 @X509_set_version(ptr noundef %1, i64 noundef 2)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.then
  br label %end

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %cert.addr, align 8
  %3 = load ptr, ptr %ext_ctx.addr, align 8
  %call4 = call i32 @adapt_keyid_ext(ptr noundef %2, ptr noundef %3, ptr noundef @.str.158, ptr noundef @.str.159, i32 noundef 1)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end
  br label %end

if.end7:                                          ; preds = %if.end
  %4 = load ptr, ptr %cert.addr, align 8
  %5 = load ptr, ptr %pkey.addr, align 8
  %call8 = call i32 @cert_matches_key(ptr noundef %4, ptr noundef %5)
  store i32 %call8, ptr %self_sign, align 4
  %6 = load ptr, ptr %cert.addr, align 8
  %7 = load ptr, ptr %ext_ctx.addr, align 8
  %8 = load i32, ptr %self_sign, align 4
  %tobool9 = icmp ne i32 %8, 0
  %lnot = xor i1 %tobool9, true
  %lnot.ext = zext i1 %lnot to i32
  %call10 = call i32 @adapt_keyid_ext(ptr noundef %6, ptr noundef %7, ptr noundef @.str.160, ptr noundef @.str.161, i32 noundef %lnot.ext)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end7
  br label %end

if.end13:                                         ; preds = %if.end7
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %entry
  %9 = load ptr, ptr %mctx, align 8
  %cmp = icmp ne ptr %9, null
  br i1 %cmp, label %land.lhs.true, label %if.end20

land.lhs.true:                                    ; preds = %if.end14
  %10 = load ptr, ptr %mctx, align 8
  %11 = load ptr, ptr %pkey.addr, align 8
  %12 = load ptr, ptr %md.addr, align 8
  %13 = load ptr, ptr %sigopts.addr, align 8
  %call15 = call i32 @do_sign_init(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  %cmp16 = icmp sgt i32 %call15, 0
  br i1 %cmp16, label %if.then17, label %if.end20

if.then17:                                        ; preds = %land.lhs.true
  %14 = load ptr, ptr %cert.addr, align 8
  %15 = load ptr, ptr %mctx, align 8
  %call18 = call i32 @X509_sign_ctx(ptr noundef %14, ptr noundef %15)
  %cmp19 = icmp sgt i32 %call18, 0
  %conv = zext i1 %cmp19 to i32
  store i32 %conv, ptr %rv, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.then17, %land.lhs.true, %if.end14
  br label %end

end:                                              ; preds = %if.end20, %if.then12, %if.then6, %if.then3
  %16 = load ptr, ptr %mctx, align 8
  call void @EVP_MD_CTX_free(ptr noundef %16)
  %17 = load i32, ptr %rv, align 4
  ret i32 %17
}

declare ptr @EVP_MD_CTX_new() #2

declare i32 @X509_set_version(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @adapt_keyid_ext(ptr noundef %cert, ptr noundef %ext_ctx, ptr noundef %name, ptr noundef %value, i32 noundef %add_default) #0 {
entry:
  %retval = alloca i32, align 4
  %cert.addr = alloca ptr, align 8
  %ext_ctx.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %add_default.addr = alloca i32, align 4
  %exts = alloca ptr, align 8
  %new_ext = alloca ptr, align 8
  %idx = alloca i32, align 4
  %rv = alloca i32, align 4
  %found_ext = alloca ptr, align 8
  %encoded = alloca ptr, align 8
  %disabled = alloca i32, align 4
  store ptr %cert, ptr %cert.addr, align 8
  store ptr %ext_ctx, ptr %ext_ctx.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store i32 %add_default, ptr %add_default.addr, align 4
  %0 = load ptr, ptr %cert.addr, align 8
  %call = call ptr @X509_get0_extensions(ptr noundef %0)
  store ptr %call, ptr %exts, align 8
  %1 = load ptr, ptr %ext_ctx.addr, align 8
  %2 = load ptr, ptr %name.addr, align 8
  %3 = load ptr, ptr %value.addr, align 8
  %call1 = call ptr @X509V3_EXT_nconf(ptr noundef null, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  store ptr %call1, ptr %new_ext, align 8
  store i32 0, ptr %rv, align 4
  %4 = load ptr, ptr %new_ext, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load i32, ptr %rv, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %exts, align 8
  %7 = load ptr, ptr %new_ext, align 8
  %call2 = call ptr @X509_EXTENSION_get_object(ptr noundef %7)
  %call3 = call i32 @X509v3_get_ext_by_OBJ(ptr noundef %6, ptr noundef %call2, i32 noundef -1)
  store i32 %call3, ptr %idx, align 4
  %8 = load i32, ptr %idx, align 4
  %cmp4 = icmp sge i32 %8, 0
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  %9 = load ptr, ptr %exts, align 8
  %10 = load i32, ptr %idx, align 4
  %call6 = call ptr @X509v3_get_ext(ptr noundef %9, i32 noundef %10)
  store ptr %call6, ptr %found_ext, align 8
  %11 = load ptr, ptr %found_ext, align 8
  %call7 = call ptr @X509_EXTENSION_get_data(ptr noundef %11)
  store ptr %call7, ptr %encoded, align 8
  %12 = load ptr, ptr %encoded, align 8
  %call8 = call i32 @ASN1_STRING_length(ptr noundef %12)
  %cmp9 = icmp sle i32 %call8, 2
  %conv = zext i1 %cmp9 to i32
  store i32 %conv, ptr %disabled, align 4
  %13 = load i32, ptr %disabled, align 4
  %tobool = icmp ne i32 %13, 0
  br i1 %tobool, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.then5
  %14 = load ptr, ptr %cert.addr, align 8
  %15 = load i32, ptr %idx, align 4
  %call11 = call ptr @X509_delete_ext(ptr noundef %14, i32 noundef %15)
  %16 = load ptr, ptr %found_ext, align 8
  call void @X509_EXTENSION_free(ptr noundef %16)
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.then5
  store i32 1, ptr %rv, align 4
  br label %if.end16

if.else:                                          ; preds = %if.end
  %17 = load i32, ptr %add_default.addr, align 4
  %tobool13 = icmp ne i32 %17, 0
  br i1 %tobool13, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %if.else
  %18 = load ptr, ptr %cert.addr, align 8
  %19 = load ptr, ptr %new_ext, align 8
  %call14 = call i32 @X509_add_ext(ptr noundef %18, ptr noundef %19, i32 noundef -1)
  %tobool15 = icmp ne i32 %call14, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.else
  %20 = phi i1 [ true, %if.else ], [ %tobool15, %lor.rhs ]
  %lor.ext = zext i1 %20 to i32
  store i32 %lor.ext, ptr %rv, align 4
  br label %if.end16

if.end16:                                         ; preds = %lor.end, %if.end12
  %21 = load ptr, ptr %new_ext, align 8
  call void @X509_EXTENSION_free(ptr noundef %21)
  %22 = load i32, ptr %rv, align 4
  store i32 %22, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end16, %if.then
  %23 = load i32, ptr %retval, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @do_sign_init(ptr noundef %ctx, ptr noundef %pkey, ptr noundef %md, ptr noundef %sigopts) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %pkey.addr = alloca ptr, align 8
  %md.addr = alloca ptr, align 8
  %sigopts.addr = alloca ptr, align 8
  %pkctx = alloca ptr, align 8
  %def_md = alloca [80 x i8], align 16
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  store ptr %md, ptr %md.addr, align 8
  store ptr %sigopts, ptr %sigopts.addr, align 8
  store ptr null, ptr %pkctx, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %pkey.addr, align 8
  %arraydecay = getelementptr inbounds [80 x i8], ptr %def_md, i64 0, i64 0
  %call = call i32 @EVP_PKEY_get_default_digest_name(ptr noundef %1, ptr noundef %arraydecay, i64 noundef 80)
  %cmp1 = icmp eq i32 %call, 2
  br i1 %cmp1, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %if.end
  %arraydecay2 = getelementptr inbounds [80 x i8], ptr %def_md, i64 0, i64 0
  %call3 = call i32 @strcmp(ptr noundef %arraydecay2, ptr noundef @.str.199) #10
  %cmp4 = icmp eq i32 %call3, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %land.lhs.true
  store ptr null, ptr %md.addr, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %land.lhs.true, %if.end
  %2 = load ptr, ptr %ctx.addr, align 8
  %3 = load ptr, ptr %md.addr, align 8
  %call7 = call ptr @app_get0_libctx()
  %call8 = call ptr @app_get0_propq()
  %4 = load ptr, ptr %pkey.addr, align 8
  %call9 = call i32 @EVP_DigestSignInit_ex(ptr noundef %2, ptr noundef %pkctx, ptr noundef %3, ptr noundef %call7, ptr noundef %call8, ptr noundef %4, ptr noundef null)
  %tobool = icmp ne i32 %call9, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end6
  %5 = load ptr, ptr %pkctx, align 8
  %6 = load ptr, ptr %sigopts.addr, align 8
  %call10 = call i32 @do_pkey_ctx_init(ptr noundef %5, ptr noundef %6)
  %tobool11 = icmp ne i32 %call10, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end6
  %7 = phi i1 [ false, %if.end6 ], [ %tobool11, %land.rhs ]
  %land.ext = zext i1 %7 to i32
  store i32 %land.ext, ptr %retval, align 4
  br label %return

return:                                           ; preds = %land.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

declare i32 @X509_sign_ctx(ptr noundef, ptr noundef) #2

declare void @EVP_MD_CTX_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @do_X509_REQ_sign(ptr noundef %x, ptr noundef %pkey, ptr noundef %md, ptr noundef %sigopts) #0 {
entry:
  %x.addr = alloca ptr, align 8
  %pkey.addr = alloca ptr, align 8
  %md.addr = alloca ptr, align 8
  %sigopts.addr = alloca ptr, align 8
  %rv = alloca i32, align 4
  %mctx = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  store ptr %md, ptr %md.addr, align 8
  store ptr %sigopts, ptr %sigopts.addr, align 8
  store i32 0, ptr %rv, align 4
  %call = call ptr @EVP_MD_CTX_new()
  store ptr %call, ptr %mctx, align 8
  %0 = load ptr, ptr %mctx, align 8
  %1 = load ptr, ptr %pkey.addr, align 8
  %2 = load ptr, ptr %md.addr, align 8
  %3 = load ptr, ptr %sigopts.addr, align 8
  %call1 = call i32 @do_sign_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %cmp = icmp sgt i32 %call1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %x.addr, align 8
  %5 = load ptr, ptr %mctx, align 8
  %call2 = call i32 @X509_REQ_sign_ctx(ptr noundef %4, ptr noundef %5)
  %cmp3 = icmp sgt i32 %call2, 0
  %conv = zext i1 %cmp3 to i32
  store i32 %conv, ptr %rv, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %mctx, align 8
  call void @EVP_MD_CTX_free(ptr noundef %6)
  %7 = load i32, ptr %rv, align 4
  ret i32 %7
}

declare i32 @X509_REQ_sign_ctx(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @do_X509_CRL_sign(ptr noundef %x, ptr noundef %pkey, ptr noundef %md, ptr noundef %sigopts) #0 {
entry:
  %x.addr = alloca ptr, align 8
  %pkey.addr = alloca ptr, align 8
  %md.addr = alloca ptr, align 8
  %sigopts.addr = alloca ptr, align 8
  %rv = alloca i32, align 4
  %mctx = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  store ptr %md, ptr %md.addr, align 8
  store ptr %sigopts, ptr %sigopts.addr, align 8
  store i32 0, ptr %rv, align 4
  %call = call ptr @EVP_MD_CTX_new()
  store ptr %call, ptr %mctx, align 8
  %0 = load ptr, ptr %mctx, align 8
  %1 = load ptr, ptr %pkey.addr, align 8
  %2 = load ptr, ptr %md.addr, align 8
  %3 = load ptr, ptr %sigopts.addr, align 8
  %call1 = call i32 @do_sign_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %cmp = icmp sgt i32 %call1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %x.addr, align 8
  %5 = load ptr, ptr %mctx, align 8
  %call2 = call i32 @X509_CRL_sign_ctx(ptr noundef %4, ptr noundef %5)
  %cmp3 = icmp sgt i32 %call2, 0
  %conv = zext i1 %cmp3 to i32
  store i32 %conv, ptr %rv, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %mctx, align 8
  call void @EVP_MD_CTX_free(ptr noundef %6)
  %7 = load i32, ptr %rv, align 4
  ret i32 %7
}

declare i32 @X509_CRL_sign_ctx(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @do_X509_verify(ptr noundef %x, ptr noundef %pkey, ptr noundef %vfyopts) #0 {
entry:
  %x.addr = alloca ptr, align 8
  %pkey.addr = alloca ptr, align 8
  %vfyopts.addr = alloca ptr, align 8
  %rv = alloca i32, align 4
  store ptr %x, ptr %x.addr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  store ptr %vfyopts, ptr %vfyopts.addr, align 8
  store i32 0, ptr %rv, align 4
  %0 = load ptr, ptr %x.addr, align 8
  %1 = load ptr, ptr %vfyopts.addr, align 8
  %call = call i32 @do_x509_init(ptr noundef %0, ptr noundef %1)
  %cmp = icmp sgt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %x.addr, align 8
  %3 = load ptr, ptr %pkey.addr, align 8
  %call1 = call i32 @X509_verify(ptr noundef %2, ptr noundef %3)
  store i32 %call1, ptr %rv, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  store i32 -1, ptr %rv, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %4 = load i32, ptr %rv, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @do_x509_init(ptr noundef %x, ptr noundef %opts) #0 {
entry:
  %retval = alloca i32, align 4
  %x.addr = alloca ptr, align 8
  %opts.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %opt = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %opts, ptr %opts.addr, align 8
  %0 = load ptr, ptr %opts.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i32, ptr %i, align 4
  %2 = load ptr, ptr %opts.addr, align 8
  %call = call ptr @ossl_check_const_OPENSSL_STRING_sk_type(ptr noundef %2)
  %call1 = call i32 @OPENSSL_sk_num(ptr noundef %call)
  %cmp2 = icmp slt i32 %1, %call1
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %opts.addr, align 8
  %call3 = call ptr @ossl_check_const_OPENSSL_STRING_sk_type(ptr noundef %3)
  %4 = load i32, ptr %i, align 4
  %call4 = call ptr @OPENSSL_sk_value(ptr noundef %call3, i32 noundef %4)
  store ptr %call4, ptr %opt, align 8
  %5 = load ptr, ptr %x.addr, align 8
  %6 = load ptr, ptr %opt, align 8
  %call5 = call i32 @x509_ctrl_string(ptr noundef %5, ptr noundef %6)
  %cmp6 = icmp sle i32 %call5, 0
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %for.body
  %7 = load ptr, ptr @bio_err, align 8
  %8 = load ptr, ptr %opt, align 8
  %call8 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %7, ptr noundef @.str.200, ptr noundef %8)
  %9 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %9)
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end9
  %10 = load i32, ptr %i, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !26

for.end:                                          ; preds = %for.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then7, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

declare i32 @X509_verify(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @do_x509_req_init(ptr noundef %x, ptr noundef %opts) #0 {
entry:
  %retval = alloca i32, align 4
  %x.addr = alloca ptr, align 8
  %opts.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %opt = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %opts, ptr %opts.addr, align 8
  %0 = load ptr, ptr %opts.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i32, ptr %i, align 4
  %2 = load ptr, ptr %opts.addr, align 8
  %call = call ptr @ossl_check_const_OPENSSL_STRING_sk_type(ptr noundef %2)
  %call1 = call i32 @OPENSSL_sk_num(ptr noundef %call)
  %cmp2 = icmp slt i32 %1, %call1
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %opts.addr, align 8
  %call3 = call ptr @ossl_check_const_OPENSSL_STRING_sk_type(ptr noundef %3)
  %4 = load i32, ptr %i, align 4
  %call4 = call ptr @OPENSSL_sk_value(ptr noundef %call3, i32 noundef %4)
  store ptr %call4, ptr %opt, align 8
  %5 = load ptr, ptr %x.addr, align 8
  %6 = load ptr, ptr %opt, align 8
  %call5 = call i32 @x509_req_ctrl_string(ptr noundef %5, ptr noundef %6)
  %cmp6 = icmp sle i32 %call5, 0
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %for.body
  %7 = load ptr, ptr @bio_err, align 8
  %8 = load ptr, ptr %opt, align 8
  %call8 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %7, ptr noundef @.str.200, ptr noundef %8)
  %9 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %9)
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end9
  %10 = load i32, ptr %i, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !27

for.end:                                          ; preds = %for.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then7, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

declare i32 @X509_REQ_verify_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @store_setup_crl_download(ptr noundef %st) #0 {
entry:
  %st.addr = alloca ptr, align 8
  store ptr %st, ptr %st.addr, align 8
  %0 = load ptr, ptr %st.addr, align 8
  call void @X509_STORE_set_lookup_crls(ptr noundef %0, ptr noundef @crls_http_cb)
  ret void
}

declare void @X509_STORE_set_lookup_crls(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @crls_http_cb(ptr noundef %ctx, ptr noundef %nm) #0 {
entry:
  %retval = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %nm.addr = alloca ptr, align 8
  %x = alloca ptr, align 8
  %crls = alloca ptr, align 8
  %crl = alloca ptr, align 8
  %crldp = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %nm, ptr %nm.addr, align 8
  store ptr null, ptr %crls, align 8
  %call = call ptr @OPENSSL_sk_new_null()
  store ptr %call, ptr %crls, align 8
  %0 = load ptr, ptr %crls, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %call1 = call ptr @X509_STORE_CTX_get_current_cert(ptr noundef %1)
  store ptr %call1, ptr %x, align 8
  %2 = load ptr, ptr %x, align 8
  %call2 = call ptr @X509_get_ext_d2i(ptr noundef %2, i32 noundef 103, ptr noundef null, ptr noundef null)
  store ptr %call2, ptr %crldp, align 8
  %3 = load ptr, ptr %crldp, align 8
  %call3 = call ptr @load_crl_crldp(ptr noundef %3)
  store ptr %call3, ptr %crl, align 8
  %4 = load ptr, ptr %crldp, align 8
  %call4 = call ptr @ossl_check_DIST_POINT_sk_type(ptr noundef %4)
  %call5 = call ptr @ossl_check_DIST_POINT_freefunc_type(ptr noundef @DIST_POINT_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %call4, ptr noundef %call5)
  %5 = load ptr, ptr %crl, align 8
  %tobool6 = icmp ne ptr %5, null
  br i1 %tobool6, label %if.end9, label %if.then7

if.then7:                                         ; preds = %if.end
  %6 = load ptr, ptr %crls, align 8
  %call8 = call ptr @ossl_check_X509_CRL_sk_type(ptr noundef %6)
  call void @OPENSSL_sk_free(ptr noundef %call8)
  store ptr null, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.end
  %7 = load ptr, ptr %crls, align 8
  %call10 = call ptr @ossl_check_X509_CRL_sk_type(ptr noundef %7)
  %8 = load ptr, ptr %crl, align 8
  %call11 = call ptr @ossl_check_X509_CRL_type(ptr noundef %8)
  %call12 = call i32 @OPENSSL_sk_push(ptr noundef %call10, ptr noundef %call11)
  %9 = load ptr, ptr %x, align 8
  %call13 = call ptr @X509_get_ext_d2i(ptr noundef %9, i32 noundef 857, ptr noundef null, ptr noundef null)
  store ptr %call13, ptr %crldp, align 8
  %10 = load ptr, ptr %crldp, align 8
  %call14 = call ptr @load_crl_crldp(ptr noundef %10)
  store ptr %call14, ptr %crl, align 8
  %11 = load ptr, ptr %crldp, align 8
  %call15 = call ptr @ossl_check_DIST_POINT_sk_type(ptr noundef %11)
  %call16 = call ptr @ossl_check_DIST_POINT_freefunc_type(ptr noundef @DIST_POINT_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %call15, ptr noundef %call16)
  %12 = load ptr, ptr %crl, align 8
  %tobool17 = icmp ne ptr %12, null
  br i1 %tobool17, label %if.then18, label %if.end22

if.then18:                                        ; preds = %if.end9
  %13 = load ptr, ptr %crls, align 8
  %call19 = call ptr @ossl_check_X509_CRL_sk_type(ptr noundef %13)
  %14 = load ptr, ptr %crl, align 8
  %call20 = call ptr @ossl_check_X509_CRL_type(ptr noundef %14)
  %call21 = call i32 @OPENSSL_sk_push(ptr noundef %call19, ptr noundef %call20)
  br label %if.end22

if.end22:                                         ; preds = %if.then18, %if.end9
  %15 = load ptr, ptr %crls, align 8
  store ptr %15, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end22, %if.then7, %if.then
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @app_http_tls_cb(ptr noundef %bio, ptr noundef %arg, i32 noundef %connect, i32 noundef %detail) #0 {
entry:
  %retval = alloca ptr, align 8
  %bio.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %connect.addr = alloca i32, align 4
  %detail.addr = alloca i32, align 4
  %info = alloca ptr, align 8
  %ssl_ctx = alloca ptr, align 8
  %ssl = alloca ptr, align 8
  %sbio = alloca ptr, align 8
  %ts = alloca ptr, align 8
  %vpm = alloca ptr, align 8
  %host = alloca ptr, align 8
  store ptr %bio, ptr %bio.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store i32 %connect, ptr %connect.addr, align 4
  store i32 %detail, ptr %detail.addr, align 4
  %0 = load ptr, ptr %arg.addr, align 8
  store ptr %0, ptr %info, align 8
  %1 = load ptr, ptr %info, align 8
  %ssl_ctx1 = getelementptr inbounds %struct.app_http_tls_info_st, ptr %1, i32 0, i32 4
  %2 = load ptr, ptr %ssl_ctx1, align 8
  store ptr %2, ptr %ssl_ctx, align 8
  %3 = load ptr, ptr %ssl_ctx, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %bio.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load i32, ptr %connect.addr, align 4
  %tobool = icmp ne i32 %5, 0
  br i1 %tobool, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  store ptr null, ptr %sbio, align 8
  %6 = load ptr, ptr %ssl_ctx, align 8
  %call = call ptr @SSL_CTX_get_cert_store(ptr noundef %6)
  store ptr %call, ptr %ts, align 8
  %7 = load ptr, ptr %ts, align 8
  %call3 = call ptr @X509_STORE_get0_param(ptr noundef %7)
  store ptr %call3, ptr %vpm, align 8
  %8 = load ptr, ptr %vpm, align 8
  %cmp4 = icmp eq ptr %8, null
  br i1 %cmp4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then2
  br label %cond.end

cond.false:                                       ; preds = %if.then2
  %9 = load ptr, ptr %vpm, align 8
  %call5 = call ptr @X509_VERIFY_PARAM_get0_host(ptr noundef %9, i32 noundef 0)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ null, %cond.true ], [ %call5, %cond.false ]
  store ptr %cond, ptr %host, align 8
  %10 = load ptr, ptr %info, align 8
  %use_proxy = getelementptr inbounds %struct.app_http_tls_info_st, ptr %10, i32 0, i32 2
  %11 = load i32, ptr %use_proxy, align 8
  %tobool6 = icmp ne i32 %11, 0
  br i1 %tobool6, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %cond.end
  %12 = load ptr, ptr %bio.addr, align 8
  %13 = load ptr, ptr %info, align 8
  %server = getelementptr inbounds %struct.app_http_tls_info_st, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %server, align 8
  %15 = load ptr, ptr %info, align 8
  %port = getelementptr inbounds %struct.app_http_tls_info_st, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %port, align 8
  %17 = load ptr, ptr %info, align 8
  %timeout = getelementptr inbounds %struct.app_http_tls_info_st, ptr %17, i32 0, i32 3
  %18 = load i64, ptr %timeout, align 8
  %conv = trunc i64 %18 to i32
  %19 = load ptr, ptr @bio_err, align 8
  %call7 = call ptr @opt_getprog()
  %call8 = call i32 @OSSL_HTTP_proxy_connect(ptr noundef %12, ptr noundef %14, ptr noundef %16, ptr noundef null, ptr noundef null, i32 noundef %conv, ptr noundef %19, ptr noundef %call7)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %lor.lhs.false, label %if.then14

lor.lhs.false:                                    ; preds = %land.lhs.true, %cond.end
  %call10 = call ptr @BIO_f_ssl()
  %call11 = call ptr @BIO_new(ptr noundef %call10)
  store ptr %call11, ptr %sbio, align 8
  %cmp12 = icmp eq ptr %call11, null
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %lor.lhs.false, %land.lhs.true
  store ptr null, ptr %retval, align 8
  br label %return

if.end15:                                         ; preds = %lor.lhs.false
  %20 = load ptr, ptr %ssl_ctx, align 8
  %call16 = call ptr @SSL_new(ptr noundef %20)
  store ptr %call16, ptr %ssl, align 8
  %cmp17 = icmp eq ptr %call16, null
  br i1 %cmp17, label %if.then19, label %if.end21

if.then19:                                        ; preds = %if.end15
  %21 = load ptr, ptr %sbio, align 8
  %call20 = call i32 @BIO_free(ptr noundef %21)
  store ptr null, ptr %retval, align 8
  br label %return

if.end21:                                         ; preds = %if.end15
  %22 = load ptr, ptr %vpm, align 8
  %cmp22 = icmp ne ptr %22, null
  br i1 %cmp22, label %if.then24, label %if.end26

if.then24:                                        ; preds = %if.end21
  %23 = load ptr, ptr %ssl, align 8
  %24 = load ptr, ptr %host, align 8
  %call25 = call i64 @SSL_ctrl(ptr noundef %23, i32 noundef 55, i64 noundef 0, ptr noundef %24)
  br label %if.end26

if.end26:                                         ; preds = %if.then24, %if.end21
  %25 = load ptr, ptr %ssl, align 8
  call void @SSL_set_connect_state(ptr noundef %25)
  %26 = load ptr, ptr %sbio, align 8
  %27 = load ptr, ptr %ssl, align 8
  %call27 = call i64 @BIO_ctrl(ptr noundef %26, i32 noundef 109, i64 noundef 1, ptr noundef %27)
  %28 = load ptr, ptr %sbio, align 8
  %29 = load ptr, ptr %bio.addr, align 8
  %call28 = call ptr @BIO_push(ptr noundef %28, ptr noundef %29)
  store ptr %call28, ptr %bio.addr, align 8
  br label %if.end30

if.else:                                          ; preds = %if.end
  %30 = load ptr, ptr %bio.addr, align 8
  %call29 = call ptr @http_tls_shutdown(ptr noundef %30)
  store ptr %call29, ptr %bio.addr, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.else, %if.end26
  %31 = load ptr, ptr %bio.addr, align 8
  store ptr %31, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end30, %if.then19, %if.then14, %if.then
  %32 = load ptr, ptr %retval, align 8
  ret ptr %32
}

declare ptr @SSL_CTX_get_cert_store(ptr noundef) #2

declare ptr @X509_STORE_get0_param(ptr noundef) #2

declare ptr @X509_VERIFY_PARAM_get0_host(ptr noundef, i32 noundef) #2

declare i32 @OSSL_HTTP_proxy_connect(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @BIO_f_ssl() #2

declare ptr @SSL_new(ptr noundef) #2

declare i64 @SSL_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #2

declare void @SSL_set_connect_state(ptr noundef) #2

declare ptr @BIO_push(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @http_tls_shutdown(ptr noundef %bio) #0 {
entry:
  %bio.addr = alloca ptr, align 8
  %cbio = alloca ptr, align 8
  %hint = alloca ptr, align 8
  store ptr %bio, ptr %bio.addr, align 8
  %0 = load ptr, ptr %bio.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end8

if.then:                                          ; preds = %entry
  %call = call ptr @tls_error_hint()
  store ptr %call, ptr %hint, align 8
  %1 = load ptr, ptr %hint, align 8
  %cmp1 = icmp ne ptr %1, null
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %2 = load ptr, ptr @bio_err, align 8
  %3 = load ptr, ptr %hint, align 8
  %call3 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef @.str.202, ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %call4 = call i32 @ERR_set_mark()
  %4 = load ptr, ptr %bio.addr, align 8
  call void @BIO_ssl_shutdown(ptr noundef %4)
  %5 = load ptr, ptr %bio.addr, align 8
  %call5 = call ptr @BIO_pop(ptr noundef %5)
  store ptr %call5, ptr %cbio, align 8
  %6 = load ptr, ptr %bio.addr, align 8
  %call6 = call i32 @BIO_free(ptr noundef %6)
  %call7 = call i32 @ERR_pop_to_mark()
  %7 = load ptr, ptr %cbio, align 8
  store ptr %7, ptr %bio.addr, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.end, %entry
  %8 = load ptr, ptr %bio.addr, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define void @APP_HTTP_TLS_INFO_free(ptr noundef %info) #0 {
entry:
  %info.addr = alloca ptr, align 8
  store ptr %info, ptr %info.addr, align 8
  %0 = load ptr, ptr %info.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %info.addr, align 8
  %ssl_ctx = getelementptr inbounds %struct.app_http_tls_info_st, ptr %1, i32 0, i32 4
  %2 = load ptr, ptr %ssl_ctx, align 8
  call void @SSL_CTX_free(ptr noundef %2)
  %3 = load ptr, ptr %info.addr, align 8
  call void @CRYPTO_free(ptr noundef %3, ptr noundef @.str.1, i32 noundef 2595)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @SSL_CTX_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @app_http_get_asn1(ptr noundef %url, ptr noundef %proxy, ptr noundef %no_proxy, ptr noundef %ssl_ctx, ptr noundef %headers, i64 noundef %timeout, ptr noundef %expected_content_type, ptr noundef %it) #0 {
entry:
  %retval = alloca ptr, align 8
  %url.addr = alloca ptr, align 8
  %proxy.addr = alloca ptr, align 8
  %no_proxy.addr = alloca ptr, align 8
  %ssl_ctx.addr = alloca ptr, align 8
  %headers.addr = alloca ptr, align 8
  %timeout.addr = alloca i64, align 8
  %expected_content_type.addr = alloca ptr, align 8
  %it.addr = alloca ptr, align 8
  %info = alloca %struct.app_http_tls_info_st, align 8
  %server = alloca ptr, align 8
  %port = alloca ptr, align 8
  %use_ssl = alloca i32, align 4
  %mem = alloca ptr, align 8
  %resp = alloca ptr, align 8
  store ptr %url, ptr %url.addr, align 8
  store ptr %proxy, ptr %proxy.addr, align 8
  store ptr %no_proxy, ptr %no_proxy.addr, align 8
  store ptr %ssl_ctx, ptr %ssl_ctx.addr, align 8
  store ptr %headers, ptr %headers.addr, align 8
  store i64 %timeout, ptr %timeout.addr, align 8
  store ptr %expected_content_type, ptr %expected_content_type.addr, align 8
  store ptr %it, ptr %it.addr, align 8
  store ptr null, ptr %resp, align 8
  %0 = load ptr, ptr %url.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %it.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 2613, ptr noundef @__func__.app_http_get_asn1)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 61, i32 noundef 786690, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %url.addr, align 8
  %call = call i32 @OSSL_HTTP_parse_url(ptr noundef %2, ptr noundef %use_ssl, ptr noundef null, ptr noundef %server, ptr noundef %port, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load i32, ptr %use_ssl, align 4
  %tobool4 = icmp ne i32 %3, 0
  br i1 %tobool4, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %if.end3
  %4 = load ptr, ptr %ssl_ctx.addr, align 8
  %cmp5 = icmp eq ptr %4, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %land.lhs.true
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 2621, ptr noundef @__func__.app_http_get_asn1)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 61, i32 noundef 786690, ptr noundef @.str.162)
  br label %end

if.end7:                                          ; preds = %land.lhs.true, %if.end3
  %5 = load i32, ptr %use_ssl, align 4
  %tobool8 = icmp ne i32 %5, 0
  br i1 %tobool8, label %if.end12, label %land.lhs.true9

land.lhs.true9:                                   ; preds = %if.end7
  %6 = load ptr, ptr %ssl_ctx.addr, align 8
  %cmp10 = icmp ne ptr %6, null
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %land.lhs.true9
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 2626, ptr noundef @__func__.app_http_get_asn1)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 61, i32 noundef 524550, ptr noundef @.str.163)
  br label %end

if.end12:                                         ; preds = %land.lhs.true9, %if.end7
  %7 = load ptr, ptr %server, align 8
  %server13 = getelementptr inbounds %struct.app_http_tls_info_st, ptr %info, i32 0, i32 0
  store ptr %7, ptr %server13, align 8
  %8 = load ptr, ptr %port, align 8
  %port14 = getelementptr inbounds %struct.app_http_tls_info_st, ptr %info, i32 0, i32 1
  store ptr %8, ptr %port14, align 8
  %9 = load ptr, ptr %proxy.addr, align 8
  %10 = load ptr, ptr %no_proxy.addr, align 8
  %11 = load ptr, ptr %server, align 8
  %12 = load i32, ptr %use_ssl, align 4
  %call15 = call ptr @OSSL_HTTP_adapt_proxy(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef %12)
  %cmp16 = icmp ne ptr %call15, null
  %conv = zext i1 %cmp16 to i32
  %use_proxy = getelementptr inbounds %struct.app_http_tls_info_st, ptr %info, i32 0, i32 2
  store i32 %conv, ptr %use_proxy, align 8
  %13 = load i64, ptr %timeout.addr, align 8
  %timeout17 = getelementptr inbounds %struct.app_http_tls_info_st, ptr %info, i32 0, i32 3
  store i64 %13, ptr %timeout17, align 8
  %14 = load ptr, ptr %ssl_ctx.addr, align 8
  %ssl_ctx18 = getelementptr inbounds %struct.app_http_tls_info_st, ptr %info, i32 0, i32 4
  store ptr %14, ptr %ssl_ctx18, align 8
  %15 = load ptr, ptr %url.addr, align 8
  %16 = load ptr, ptr %proxy.addr, align 8
  %17 = load ptr, ptr %no_proxy.addr, align 8
  %18 = load ptr, ptr %headers.addr, align 8
  %19 = load ptr, ptr %expected_content_type.addr, align 8
  %20 = load i64, ptr %timeout.addr, align 8
  %conv19 = trunc i64 %20 to i32
  %call20 = call ptr @OSSL_HTTP_get(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef null, ptr noundef null, ptr noundef @app_http_tls_cb, ptr noundef %info, i32 noundef 0, ptr noundef %18, ptr noundef %19, i32 noundef 1, i64 noundef 102400, i32 noundef %conv19)
  store ptr %call20, ptr %mem, align 8
  %21 = load ptr, ptr %it.addr, align 8
  %22 = load ptr, ptr %mem, align 8
  %call21 = call ptr @ASN1_item_d2i_bio(ptr noundef %21, ptr noundef %22, ptr noundef null)
  store ptr %call21, ptr %resp, align 8
  %23 = load ptr, ptr %mem, align 8
  %call22 = call i32 @BIO_free(ptr noundef %23)
  br label %end

end:                                              ; preds = %if.end12, %if.then11, %if.then6
  %24 = load ptr, ptr %server, align 8
  call void @CRYPTO_free(ptr noundef %24, ptr noundef @.str.1, i32 noundef 2645)
  %25 = load ptr, ptr %port, align 8
  call void @CRYPTO_free(ptr noundef %25, ptr noundef @.str.1, i32 noundef 2646)
  %26 = load ptr, ptr %resp, align 8
  store ptr %26, ptr %retval, align 8
  br label %return

return:                                           ; preds = %end, %if.then2, %if.then
  %27 = load ptr, ptr %retval, align 8
  ret ptr %27
}

declare i32 @OSSL_HTTP_parse_url(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @OSSL_HTTP_adapt_proxy(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @OSSL_HTTP_get(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef) #2

declare ptr @ASN1_item_d2i_bio(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @app_http_post_asn1(ptr noundef %host, ptr noundef %port, ptr noundef %path, ptr noundef %proxy, ptr noundef %no_proxy, ptr noundef %ssl_ctx, ptr noundef %headers, ptr noundef %content_type, ptr noundef %req, ptr noundef %req_it, ptr noundef %expected_content_type, i64 noundef %timeout, ptr noundef %rsp_it) #0 {
entry:
  %retval = alloca ptr, align 8
  %host.addr = alloca ptr, align 8
  %port.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %proxy.addr = alloca ptr, align 8
  %no_proxy.addr = alloca ptr, align 8
  %ssl_ctx.addr = alloca ptr, align 8
  %headers.addr = alloca ptr, align 8
  %content_type.addr = alloca ptr, align 8
  %req.addr = alloca ptr, align 8
  %req_it.addr = alloca ptr, align 8
  %expected_content_type.addr = alloca ptr, align 8
  %timeout.addr = alloca i64, align 8
  %rsp_it.addr = alloca ptr, align 8
  %use_ssl = alloca i32, align 4
  %info = alloca %struct.app_http_tls_info_st, align 8
  %rsp = alloca ptr, align 8
  %req_mem = alloca ptr, align 8
  %res = alloca ptr, align 8
  store ptr %host, ptr %host.addr, align 8
  store ptr %port, ptr %port.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %proxy, ptr %proxy.addr, align 8
  store ptr %no_proxy, ptr %no_proxy.addr, align 8
  store ptr %ssl_ctx, ptr %ssl_ctx.addr, align 8
  store ptr %headers, ptr %headers.addr, align 8
  store ptr %content_type, ptr %content_type.addr, align 8
  store ptr %req, ptr %req.addr, align 8
  store ptr %req_it, ptr %req_it.addr, align 8
  store ptr %expected_content_type, ptr %expected_content_type.addr, align 8
  store i64 %timeout, ptr %timeout.addr, align 8
  store ptr %rsp_it, ptr %rsp_it.addr, align 8
  %0 = load ptr, ptr %ssl_ctx.addr, align 8
  %cmp = icmp ne ptr %0, null
  %conv = zext i1 %cmp to i32
  store i32 %conv, ptr %use_ssl, align 4
  %1 = load ptr, ptr %req_it.addr, align 8
  %2 = load ptr, ptr %req.addr, align 8
  %call = call ptr @ASN1_item_i2d_mem_bio(ptr noundef %1, ptr noundef %2)
  store ptr %call, ptr %req_mem, align 8
  %3 = load ptr, ptr %req_mem, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %host.addr, align 8
  %server = getelementptr inbounds %struct.app_http_tls_info_st, ptr %info, i32 0, i32 0
  store ptr %4, ptr %server, align 8
  %5 = load ptr, ptr %port.addr, align 8
  %port3 = getelementptr inbounds %struct.app_http_tls_info_st, ptr %info, i32 0, i32 1
  store ptr %5, ptr %port3, align 8
  %6 = load ptr, ptr %proxy.addr, align 8
  %7 = load ptr, ptr %no_proxy.addr, align 8
  %8 = load ptr, ptr %host.addr, align 8
  %9 = load i32, ptr %use_ssl, align 4
  %call4 = call ptr @OSSL_HTTP_adapt_proxy(ptr noundef %6, ptr noundef %7, ptr noundef %8, i32 noundef %9)
  %cmp5 = icmp ne ptr %call4, null
  %conv6 = zext i1 %cmp5 to i32
  %use_proxy = getelementptr inbounds %struct.app_http_tls_info_st, ptr %info, i32 0, i32 2
  store i32 %conv6, ptr %use_proxy, align 8
  %10 = load i64, ptr %timeout.addr, align 8
  %timeout7 = getelementptr inbounds %struct.app_http_tls_info_st, ptr %info, i32 0, i32 3
  store i64 %10, ptr %timeout7, align 8
  %11 = load ptr, ptr %ssl_ctx.addr, align 8
  %ssl_ctx8 = getelementptr inbounds %struct.app_http_tls_info_st, ptr %info, i32 0, i32 4
  store ptr %11, ptr %ssl_ctx8, align 8
  %12 = load ptr, ptr %host.addr, align 8
  %13 = load ptr, ptr %port.addr, align 8
  %14 = load ptr, ptr %path.addr, align 8
  %15 = load i32, ptr %use_ssl, align 4
  %16 = load ptr, ptr %proxy.addr, align 8
  %17 = load ptr, ptr %no_proxy.addr, align 8
  %18 = load ptr, ptr %headers.addr, align 8
  %19 = load ptr, ptr %content_type.addr, align 8
  %20 = load ptr, ptr %req_mem, align 8
  %21 = load ptr, ptr %expected_content_type.addr, align 8
  %22 = load i64, ptr %timeout.addr, align 8
  %conv9 = trunc i64 %22 to i32
  %call10 = call ptr @OSSL_HTTP_transfer(ptr noundef null, ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef null, ptr noundef null, ptr noundef @app_http_tls_cb, ptr noundef %info, i32 noundef 0, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, i32 noundef 1, i64 noundef 102400, i32 noundef %conv9, i32 noundef 0)
  store ptr %call10, ptr %rsp, align 8
  %23 = load ptr, ptr %req_mem, align 8
  %call11 = call i32 @BIO_free(ptr noundef %23)
  %24 = load ptr, ptr %rsp_it.addr, align 8
  %25 = load ptr, ptr %rsp, align 8
  %call12 = call ptr @ASN1_item_d2i_bio(ptr noundef %24, ptr noundef %25, ptr noundef null)
  store ptr %call12, ptr %res, align 8
  %26 = load ptr, ptr %rsp, align 8
  %call13 = call i32 @BIO_free(ptr noundef %26)
  %27 = load ptr, ptr %res, align 8
  store ptr %27, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %28 = load ptr, ptr %retval, align 8
  ret ptr %28
}

declare ptr @ASN1_item_i2d_mem_bio(ptr noundef, ptr noundef) #2

declare ptr @OSSL_HTTP_transfer(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define double @app_tminterval(i32 noundef %stop, i32 noundef %usertime) #0 {
entry:
  %stop.addr = alloca i32, align 4
  %usertime.addr = alloca i32, align 4
  %ret = alloca double, align 8
  %rus = alloca %struct.tms, align 8
  %now = alloca i64, align 8
  %tck = alloca i64, align 8
  store i32 %stop, ptr %stop.addr, align 4
  store i32 %usertime, ptr %usertime.addr, align 4
  store double 0.000000e+00, ptr %ret, align 8
  %call = call i64 @times(ptr noundef %rus) #11
  store i64 %call, ptr %now, align 8
  %0 = load i32, ptr %usertime.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %tms_utime = getelementptr inbounds %struct.tms, ptr %rus, i32 0, i32 0
  %1 = load i64, ptr %tms_utime, align 8
  store i64 %1, ptr %now, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i32, ptr %stop.addr, align 4
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.end
  %3 = load i64, ptr %now, align 8
  store i64 %3, ptr @app_tminterval.tmstart, align 8
  br label %if.end4

if.else:                                          ; preds = %if.end
  %call2 = call i64 @sysconf(i32 noundef 2) #11
  store i64 %call2, ptr %tck, align 8
  %4 = load i64, ptr %now, align 8
  %5 = load i64, ptr @app_tminterval.tmstart, align 8
  %sub = sub nsw i64 %4, %5
  %conv = sitofp i64 %sub to double
  %6 = load i64, ptr %tck, align 8
  %conv3 = sitofp i64 %6 to double
  %div = fdiv double %conv, %conv3
  store double %div, ptr %ret, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.else, %if.then1
  %7 = load double, ptr %ret, align 8
  ret double %7
}

; Function Attrs: nounwind
declare i64 @times(ptr noundef) #7

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) #7

; Function Attrs: nounwind uwtable
define i32 @app_access(ptr noundef %name, i32 noundef %flag) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %flag.addr = alloca i32, align 4
  store ptr %name, ptr %name.addr, align 8
  store i32 %flag, ptr %flag.addr, align 4
  %0 = load ptr, ptr %name.addr, align 8
  %1 = load i32, ptr %flag.addr, align 4
  %call = call i32 @access(ptr noundef %0, i32 noundef %1) #11
  ret i32 %call
}

; Function Attrs: nounwind
declare i32 @access(ptr noundef, i32 noundef) #7

; Function Attrs: nounwind uwtable
define i32 @app_isdir(ptr noundef %name) #0 {
entry:
  %name.addr = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %call = call i32 @opt_isdir(ptr noundef %0)
  ret i32 %call
}

declare i32 @opt_isdir(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @fileno_stdin() #0 {
entry:
  %0 = load ptr, ptr @stdin, align 8
  %call = call i32 @fileno(ptr noundef %0) #11
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @fileno_stdout() #0 {
entry:
  %0 = load ptr, ptr @stdout, align 8
  %call = call i32 @fileno(ptr noundef %0) #11
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @raw_read_stdin(ptr noundef %buf, i32 noundef %siz) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %siz.addr = alloca i32, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %siz, ptr %siz.addr, align 4
  %call = call i32 @fileno_stdin()
  %0 = load ptr, ptr %buf.addr, align 8
  %1 = load i32, ptr %siz.addr, align 4
  %conv = sext i32 %1 to i64
  %call1 = call i64 @read(i32 noundef %call, ptr noundef %0, i64 noundef %conv)
  %conv2 = trunc i64 %call1 to i32
  ret i32 %conv2
}

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @raw_write_stdout(ptr noundef %buf, i32 noundef %siz) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %siz.addr = alloca i32, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %siz, ptr %siz.addr, align 4
  %call = call i32 @fileno_stdout()
  %0 = load ptr, ptr %buf.addr, align 8
  %1 = load i32, ptr %siz.addr, align 4
  %conv = sext i32 %1 to i64
  %call1 = call i64 @write(i32 noundef %call, ptr noundef %0, i64 noundef %conv)
  %conv2 = trunc i64 %call1 to i32
  ret i32 %conv2
}

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define ptr @dup_bio_in(i32 noundef %format) #0 {
entry:
  %format.addr = alloca i32, align 4
  store i32 %format, ptr %format.addr, align 4
  %0 = load ptr, ptr @stdin, align 8
  %1 = load i32, ptr %format.addr, align 4
  %call = call i32 @FMT_istext(i32 noundef %1)
  %tobool = icmp ne i32 %call, 0
  %cond = select i1 %tobool, i32 16, i32 0
  %or = or i32 0, %cond
  %call1 = call ptr @BIO_new_fp(ptr noundef %0, i32 noundef %or)
  ret ptr %call1
}

declare i32 @FMT_istext(i32 noundef) #2

; Function Attrs: nounwind uwtable
define ptr @dup_bio_out(i32 noundef %format) #0 {
entry:
  %retval = alloca ptr, align 8
  %format.addr = alloca i32, align 4
  %b = alloca ptr, align 8
  %prefix = alloca ptr, align 8
  store i32 %format, ptr %format.addr, align 4
  %0 = load ptr, ptr @stdout, align 8
  %1 = load i32, ptr %format.addr, align 4
  %call = call i32 @FMT_istext(i32 noundef %1)
  %tobool = icmp ne i32 %call, 0
  %cond = select i1 %tobool, i32 16, i32 0
  %or = or i32 0, %cond
  %call1 = call ptr @BIO_new_fp(ptr noundef %0, i32 noundef %or)
  store ptr %call1, ptr %b, align 8
  store ptr null, ptr %prefix, align 8
  %2 = load ptr, ptr %b, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %format.addr, align 4
  %call2 = call i32 @FMT_istext(i32 noundef %3)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %if.end
  %call4 = call ptr @getenv(ptr noundef @.str.164) #11
  store ptr %call4, ptr %prefix, align 8
  %cmp5 = icmp ne ptr %call4, null
  br i1 %cmp5, label %if.then6, label %if.end11

if.then6:                                         ; preds = %land.lhs.true
  %call7 = call ptr @BIO_f_prefix()
  %call8 = call ptr @BIO_new(ptr noundef %call7)
  %4 = load ptr, ptr %b, align 8
  %call9 = call ptr @BIO_push(ptr noundef %call8, ptr noundef %4)
  store ptr %call9, ptr %b, align 8
  %5 = load ptr, ptr %b, align 8
  %6 = load ptr, ptr %prefix, align 8
  %call10 = call i64 @BIO_ctrl(ptr noundef %5, i32 noundef 79, i64 noundef 0, ptr noundef %6)
  br label %if.end11

if.end11:                                         ; preds = %if.then6, %land.lhs.true, %if.end
  %7 = load ptr, ptr %b, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end11, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #7

declare ptr @BIO_f_prefix() #2

; Function Attrs: nounwind uwtable
define ptr @dup_bio_err(i32 noundef %format) #0 {
entry:
  %format.addr = alloca i32, align 4
  %b = alloca ptr, align 8
  store i32 %format, ptr %format.addr, align 4
  %0 = load ptr, ptr @stderr, align 8
  %1 = load i32, ptr %format.addr, align 4
  %call = call i32 @FMT_istext(i32 noundef %1)
  %tobool = icmp ne i32 %call, 0
  %cond = select i1 %tobool, i32 16, i32 0
  %or = or i32 0, %cond
  %call1 = call ptr @BIO_new_fp(ptr noundef %0, i32 noundef %or)
  store ptr %call1, ptr %b, align 8
  %2 = load ptr, ptr %b, align 8
  ret ptr %2
}

; Function Attrs: nounwind
declare void @setbuf(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind uwtable
define ptr @bio_open_owner(ptr noundef %filename, i32 noundef %format, i32 noundef %private) #0 {
entry:
  %retval = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  %format.addr = alloca i32, align 4
  %private.addr = alloca i32, align 4
  %fp = alloca ptr, align 8
  %b = alloca ptr, align 8
  %textmode = alloca i32, align 4
  %bflags = alloca i32, align 4
  %fd = alloca i32, align 4
  %mode = alloca i32, align 4
  store ptr %filename, ptr %filename.addr, align 8
  store i32 %format, ptr %format.addr, align 4
  store i32 %private, ptr %private.addr, align 4
  store ptr null, ptr %fp, align 8
  store ptr null, ptr %b, align 8
  store i32 -1, ptr %fd, align 4
  %0 = load i32, ptr %private.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %filename.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %lor.lhs.false1

lor.lhs.false1:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %filename.addr, align 8
  %call = call i32 @strcmp(ptr noundef %2, ptr noundef @.str.165) #10
  %cmp2 = icmp eq i32 %call, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false1, %lor.lhs.false, %entry
  %3 = load ptr, ptr %filename.addr, align 8
  %4 = load i32, ptr %format.addr, align 4
  %call3 = call ptr @bio_open_default(ptr noundef %3, i8 noundef signext 119, i32 noundef %4)
  store ptr %call3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false1
  %5 = load i32, ptr %format.addr, align 4
  %call4 = call i32 @FMT_istext(i32 noundef %5)
  store i32 %call4, ptr %textmode, align 4
  store i32 1, ptr %mode, align 4
  %6 = load i32, ptr %mode, align 4
  %or = or i32 %6, 64
  store i32 %or, ptr %mode, align 4
  %7 = load i32, ptr %mode, align 4
  %or5 = or i32 %7, 512
  store i32 %or5, ptr %mode, align 4
  %8 = load i32, ptr %textmode, align 4
  %tobool6 = icmp ne i32 %8, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end
  %9 = load ptr, ptr %filename.addr, align 8
  %10 = load i32, ptr %mode, align 4
  %call9 = call i32 (ptr, i32, ...) @open(ptr noundef %9, i32 noundef %10, i32 noundef 384)
  store i32 %call9, ptr %fd, align 4
  %11 = load i32, ptr %fd, align 4
  %cmp10 = icmp slt i32 %11, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  br label %err

if.end12:                                         ; preds = %if.end8
  %12 = load i32, ptr %fd, align 4
  %13 = load i32, ptr %format.addr, align 4
  %call13 = call ptr @modestr(i8 noundef signext 119, i32 noundef %13)
  %call14 = call noalias ptr @fdopen(i32 noundef %12, ptr noundef %call13) #11
  store ptr %call14, ptr %fp, align 8
  %14 = load ptr, ptr %fp, align 8
  %cmp15 = icmp eq ptr %14, null
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end12
  br label %err

if.end17:                                         ; preds = %if.end12
  store i32 1, ptr %bflags, align 4
  %15 = load i32, ptr %textmode, align 4
  %tobool18 = icmp ne i32 %15, 0
  br i1 %tobool18, label %if.then19, label %if.end21

if.then19:                                        ; preds = %if.end17
  %16 = load i32, ptr %bflags, align 4
  %or20 = or i32 %16, 16
  store i32 %or20, ptr %bflags, align 4
  br label %if.end21

if.end21:                                         ; preds = %if.then19, %if.end17
  %17 = load ptr, ptr %fp, align 8
  %18 = load i32, ptr %bflags, align 4
  %call22 = call ptr @BIO_new_fp(ptr noundef %17, i32 noundef %18)
  store ptr %call22, ptr %b, align 8
  %19 = load ptr, ptr %b, align 8
  %cmp23 = icmp ne ptr %19, null
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end21
  %20 = load ptr, ptr %b, align 8
  store ptr %20, ptr %retval, align 8
  br label %return

if.end25:                                         ; preds = %if.end21
  br label %err

err:                                              ; preds = %if.end25, %if.then16, %if.then11
  %21 = load ptr, ptr @bio_err, align 8
  %call26 = call ptr @opt_getprog()
  %22 = load ptr, ptr %filename.addr, align 8
  %call27 = call ptr @__errno_location() #9
  %23 = load i32, ptr %call27, align 4
  %call28 = call ptr @strerror(i32 noundef %23) #11
  %call29 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %21, ptr noundef @.str.166, ptr noundef %call26, ptr noundef %22, ptr noundef %call28)
  %24 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %24)
  %25 = load ptr, ptr %fp, align 8
  %cmp30 = icmp ne ptr %25, null
  br i1 %cmp30, label %if.then31, label %if.else

if.then31:                                        ; preds = %err
  %26 = load ptr, ptr %fp, align 8
  %call32 = call i32 @fclose(ptr noundef %26)
  br label %if.end37

if.else:                                          ; preds = %err
  %27 = load i32, ptr %fd, align 4
  %cmp33 = icmp sge i32 %27, 0
  br i1 %cmp33, label %if.then34, label %if.end36

if.then34:                                        ; preds = %if.else
  %28 = load i32, ptr %fd, align 4
  %call35 = call i32 @close(i32 noundef %28)
  br label %if.end36

if.end36:                                         ; preds = %if.then34, %if.else
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %if.then31
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end37, %if.then24, %if.then
  %29 = load ptr, ptr %retval, align 8
  ret ptr %29
}

declare i32 @open(ptr noundef, i32 noundef, ...) #2

; Function Attrs: nounwind
declare noalias ptr @fdopen(i32 noundef, ptr noundef) #7

; Function Attrs: nounwind uwtable
define internal ptr @modestr(i8 noundef signext %mode, i32 noundef %format) #0 {
entry:
  %retval = alloca ptr, align 8
  %mode.addr = alloca i8, align 1
  %format.addr = alloca i32, align 4
  store i8 %mode, ptr %mode.addr, align 1
  store i32 %format, ptr %format.addr, align 4
  %0 = load i8, ptr %mode.addr, align 1
  %conv = sext i8 %0 to i32
  %cmp = icmp eq i32 %conv, 97
  br i1 %cmp, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i8, ptr %mode.addr, align 1
  %conv2 = sext i8 %1 to i32
  %cmp3 = icmp eq i32 %conv2, 114
  br i1 %cmp3, label %cond.true, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %2 = load i8, ptr %mode.addr, align 1
  %conv6 = sext i8 %2 to i32
  %cmp7 = icmp eq i32 %conv6, 119
  br i1 %cmp7, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false5, %lor.lhs.false, %entry
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false5
  call void @OPENSSL_die(ptr noundef @.str.208, ptr noundef @.str.1, i32 noundef 3068) #13
  unreachable

3:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %3, %cond.true
  %4 = load i8, ptr %mode.addr, align 1
  %conv9 = sext i8 %4 to i32
  switch i32 %conv9, label %sw.epilog [
    i32 97, label %sw.bb
    i32 114, label %sw.bb11
    i32 119, label %sw.bb15
  ]

sw.bb:                                            ; preds = %cond.end
  %5 = load i32, ptr %format.addr, align 4
  %call = call i32 @FMT_istext(i32 noundef %5)
  %tobool = icmp ne i32 %call, 0
  %cond10 = select i1 %tobool, ptr @.str.209, ptr @.str.210
  store ptr %cond10, ptr %retval, align 8
  br label %return

sw.bb11:                                          ; preds = %cond.end
  %6 = load i32, ptr %format.addr, align 4
  %call12 = call i32 @FMT_istext(i32 noundef %6)
  %tobool13 = icmp ne i32 %call12, 0
  %cond14 = select i1 %tobool13, ptr @.str.116, ptr @.str.211
  store ptr %cond14, ptr %retval, align 8
  br label %return

sw.bb15:                                          ; preds = %cond.end
  %7 = load i32, ptr %format.addr, align 4
  %call16 = call i32 @FMT_istext(i32 noundef %7)
  %tobool17 = icmp ne i32 %call16, 0
  %cond18 = select i1 %tobool17, ptr @.str.123, ptr @.str.212
  store ptr %cond18, ptr %retval, align 8
  br label %return

sw.epilog:                                        ; preds = %cond.end
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb15, %sw.bb11, %sw.bb
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

declare i32 @fclose(ptr noundef) #2

declare i32 @close(i32 noundef) #2

; Function Attrs: nounwind uwtable
define ptr @bio_open_default_quiet(ptr noundef %filename, i8 noundef signext %mode, i32 noundef %format) #0 {
entry:
  %filename.addr = alloca ptr, align 8
  %mode.addr = alloca i8, align 1
  %format.addr = alloca i32, align 4
  store ptr %filename, ptr %filename.addr, align 8
  store i8 %mode, ptr %mode.addr, align 1
  store i32 %format, ptr %format.addr, align 4
  %0 = load ptr, ptr %filename.addr, align 8
  %1 = load i8, ptr %mode.addr, align 1
  %2 = load i32, ptr %format.addr, align 4
  %call = call ptr @bio_open_default_(ptr noundef %0, i8 noundef signext %1, i32 noundef %2, i32 noundef 1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define void @wait_for_async(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %width = alloca i32, align 4
  %asyncfds = alloca %struct.fd_set, align 8
  %fds = alloca ptr, align 8
  %numfds = alloca i64, align 8
  %i = alloca i64, align 8
  %__i = alloca i32, align 4
  %__arr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 0, ptr %width, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %call = call i32 @SSL_get_all_async_fds(ptr noundef %0, ptr noundef null, ptr noundef %numfds)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %numfds, align 8
  %cmp = icmp eq i64 %1, 0
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  br label %return

if.end2:                                          ; preds = %if.end
  %2 = load i64, ptr %numfds, align 8
  %mul = mul i64 4, %2
  %call3 = call ptr @app_malloc(i64 noundef %mul, ptr noundef @.str.167)
  store ptr %call3, ptr %fds, align 8
  %3 = load ptr, ptr %s.addr, align 8
  %4 = load ptr, ptr %fds, align 8
  %call4 = call i32 @SSL_get_all_async_fds(ptr noundef %3, ptr noundef %4, ptr noundef %numfds)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end2
  %5 = load ptr, ptr %fds, align 8
  call void @CRYPTO_free(ptr noundef %5, ptr noundef @.str.1, i32 noundef 3227)
  br label %return

if.end7:                                          ; preds = %if.end2
  br label %do.body

do.body:                                          ; preds = %if.end7
  store ptr %asyncfds, ptr %__arr, align 8
  store i32 0, ptr %__i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.body
  %6 = load i32, ptr %__i, align 4
  %conv = zext i32 %6 to i64
  %cmp8 = icmp ult i64 %conv, 16
  br i1 %cmp8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %__arr, align 8
  %__fds_bits = getelementptr inbounds %struct.fd_set, ptr %7, i32 0, i32 0
  %8 = load i32, ptr %__i, align 4
  %idxprom = zext i32 %8 to i64
  %arrayidx = getelementptr inbounds [16 x i64], ptr %__fds_bits, i64 0, i64 %idxprom
  store i64 0, ptr %arrayidx, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i32, ptr %__i, align 4
  %inc = add i32 %9, 1
  store i32 %inc, ptr %__i, align 4
  br label %for.cond, !llvm.loop !28

for.end:                                          ; preds = %for.cond
  br label %do.end

do.end:                                           ; preds = %for.end
  store i64 0, ptr %i, align 8
  br label %for.cond10

for.cond10:                                       ; preds = %for.inc25, %do.end
  %10 = load i64, ptr %i, align 8
  %11 = load i64, ptr %numfds, align 8
  %cmp11 = icmp ult i64 %10, %11
  br i1 %cmp11, label %for.body13, label %for.end27

for.body13:                                       ; preds = %for.cond10
  %12 = load i32, ptr %width, align 4
  %13 = load ptr, ptr %fds, align 8
  %14 = load i64, ptr %i, align 8
  %arrayidx14 = getelementptr inbounds i32, ptr %13, i64 %14
  %15 = load i32, ptr %arrayidx14, align 4
  %cmp15 = icmp sle i32 %12, %15
  br i1 %cmp15, label %if.then17, label %if.end19

if.then17:                                        ; preds = %for.body13
  %16 = load ptr, ptr %fds, align 8
  %17 = load i64, ptr %i, align 8
  %arrayidx18 = getelementptr inbounds i32, ptr %16, i64 %17
  %18 = load i32, ptr %arrayidx18, align 4
  %add = add nsw i32 %18, 1
  store i32 %add, ptr %width, align 4
  br label %if.end19

if.end19:                                         ; preds = %if.then17, %for.body13
  %19 = load ptr, ptr %fds, align 8
  %20 = load i64, ptr %i, align 8
  %arrayidx20 = getelementptr inbounds i32, ptr %19, i64 %20
  %21 = load i32, ptr %arrayidx20, align 4
  %rem = srem i32 %21, 64
  %sh_prom = zext i32 %rem to i64
  %shl = shl i64 1, %sh_prom
  %__fds_bits21 = getelementptr inbounds %struct.fd_set, ptr %asyncfds, i32 0, i32 0
  %22 = load ptr, ptr %fds, align 8
  %23 = load i64, ptr %i, align 8
  %arrayidx22 = getelementptr inbounds i32, ptr %22, i64 %23
  %24 = load i32, ptr %arrayidx22, align 4
  %div = sdiv i32 %24, 64
  %idxprom23 = sext i32 %div to i64
  %arrayidx24 = getelementptr inbounds [16 x i64], ptr %__fds_bits21, i64 0, i64 %idxprom23
  %25 = load i64, ptr %arrayidx24, align 8
  %or = or i64 %25, %shl
  store i64 %or, ptr %arrayidx24, align 8
  br label %for.inc25

for.inc25:                                        ; preds = %if.end19
  %26 = load i64, ptr %i, align 8
  %inc26 = add i64 %26, 1
  store i64 %inc26, ptr %i, align 8
  br label %for.cond10, !llvm.loop !29

for.end27:                                        ; preds = %for.cond10
  %27 = load i32, ptr %width, align 4
  %call28 = call i32 @select(i32 noundef %27, ptr noundef %asyncfds, ptr noundef null, ptr noundef null, ptr noundef null)
  %28 = load ptr, ptr %fds, align 8
  call void @CRYPTO_free(ptr noundef %28, ptr noundef @.str.1, i32 noundef 3238)
  br label %return

return:                                           ; preds = %for.end27, %if.then6, %if.then1, %if.then
  ret void
}

declare i32 @SSL_get_all_async_fds(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @select(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @corrupt_signature(ptr noundef %signature) #0 {
entry:
  %signature.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %signature, ptr %signature.addr, align 8
  %0 = load ptr, ptr %signature.addr, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %data, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %3 = load ptr, ptr %signature.addr, align 8
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %length, align 8
  %sub = sub nsw i32 %4, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %idxprom
  %5 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %5 to i32
  %xor = xor i32 %conv, 1
  %conv1 = trunc i32 %xor to i8
  store i8 %conv1, ptr %arrayidx, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @set_cert_times(ptr noundef %x, ptr noundef %startdate, ptr noundef %enddate, i32 noundef %days) #0 {
entry:
  %retval = alloca i32, align 4
  %x.addr = alloca ptr, align 8
  %startdate.addr = alloca ptr, align 8
  %enddate.addr = alloca ptr, align 8
  %days.addr = alloca i32, align 4
  store ptr %x, ptr %x.addr, align 8
  store ptr %startdate, ptr %startdate.addr, align 8
  store ptr %enddate, ptr %enddate.addr, align 8
  store i32 %days, ptr %days.addr, align 4
  %0 = load ptr, ptr %startdate.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %startdate.addr, align 8
  %call = call i32 @strcmp(ptr noundef %1, ptr noundef @.str.168) #10
  %cmp1 = icmp eq i32 %call, 0
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load ptr, ptr %x.addr, align 8
  %call2 = call ptr @X509_getm_notBefore(ptr noundef %2)
  %call3 = call ptr @X509_gmtime_adj(ptr noundef %call2, i64 noundef 0)
  %cmp4 = icmp eq ptr %call3, null
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end10

if.else:                                          ; preds = %lor.lhs.false
  %3 = load ptr, ptr %x.addr, align 8
  %call6 = call ptr @X509_getm_notBefore(ptr noundef %3)
  %4 = load ptr, ptr %startdate.addr, align 8
  %call7 = call i32 @ASN1_TIME_set_string_X509(ptr noundef %call6, ptr noundef %4)
  %tobool = icmp ne i32 %call7, 0
  br i1 %tobool, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.else
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.else
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %if.end
  %5 = load ptr, ptr %enddate.addr, align 8
  %cmp11 = icmp eq ptr %5, null
  br i1 %cmp11, label %if.then12, label %if.else18

if.then12:                                        ; preds = %if.end10
  %6 = load ptr, ptr %x.addr, align 8
  %call13 = call ptr @X509_getm_notAfter(ptr noundef %6)
  %7 = load i32, ptr %days.addr, align 4
  %call14 = call ptr @X509_time_adj_ex(ptr noundef %call13, i32 noundef %7, i64 noundef 0, ptr noundef null)
  %cmp15 = icmp eq ptr %call14, null
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.then12
  store i32 0, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.then12
  br label %if.end24

if.else18:                                        ; preds = %if.end10
  %8 = load ptr, ptr %x.addr, align 8
  %call19 = call ptr @X509_getm_notAfter(ptr noundef %8)
  %9 = load ptr, ptr %enddate.addr, align 8
  %call20 = call i32 @ASN1_TIME_set_string_X509(ptr noundef %call19, ptr noundef %9)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.end23, label %if.then22

if.then22:                                        ; preds = %if.else18
  store i32 0, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %if.else18
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.end17
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end24, %if.then22, %if.then16, %if.then8, %if.then5
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

declare ptr @X509_gmtime_adj(ptr noundef, i64 noundef) #2

declare ptr @X509_getm_notBefore(ptr noundef) #2

declare i32 @ASN1_TIME_set_string_X509(ptr noundef, ptr noundef) #2

declare ptr @X509_time_adj_ex(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #2

declare ptr @X509_getm_notAfter(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @set_crl_lastupdate(ptr noundef %crl, ptr noundef %lastupdate) #0 {
entry:
  %crl.addr = alloca ptr, align 8
  %lastupdate.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %tm = alloca ptr, align 8
  store ptr %crl, ptr %crl.addr, align 8
  store ptr %lastupdate, ptr %lastupdate.addr, align 8
  store i32 0, ptr %ret, align 4
  %call = call ptr @ASN1_TIME_new()
  store ptr %call, ptr %tm, align 8
  %0 = load ptr, ptr %tm, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %lastupdate.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %tm, align 8
  %call3 = call ptr @X509_gmtime_adj(ptr noundef %2, i64 noundef 0)
  %cmp4 = icmp eq ptr %call3, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.then2
  br label %end

if.end6:                                          ; preds = %if.then2
  br label %if.end10

if.else:                                          ; preds = %if.end
  %3 = load ptr, ptr %tm, align 8
  %4 = load ptr, ptr %lastupdate.addr, align 8
  %call7 = call i32 @ASN1_TIME_set_string_X509(ptr noundef %3, ptr noundef %4)
  %tobool = icmp ne i32 %call7, 0
  br i1 %tobool, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.else
  br label %end

if.end9:                                          ; preds = %if.else
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %if.end6
  %5 = load ptr, ptr %crl.addr, align 8
  %6 = load ptr, ptr %tm, align 8
  %call11 = call i32 @X509_CRL_set1_lastUpdate(ptr noundef %5, ptr noundef %6)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end10
  br label %end

if.end14:                                         ; preds = %if.end10
  store i32 1, ptr %ret, align 4
  br label %end

end:                                              ; preds = %if.end14, %if.then13, %if.then8, %if.then5, %if.then
  %7 = load ptr, ptr %tm, align 8
  call void @ASN1_TIME_free(ptr noundef %7)
  %8 = load i32, ptr %ret, align 4
  ret i32 %8
}

declare ptr @ASN1_TIME_new() #2

declare i32 @X509_CRL_set1_lastUpdate(ptr noundef, ptr noundef) #2

declare void @ASN1_TIME_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @set_crl_nextupdate(ptr noundef %crl, ptr noundef %nextupdate, i64 noundef %days, i64 noundef %hours, i64 noundef %secs) #0 {
entry:
  %crl.addr = alloca ptr, align 8
  %nextupdate.addr = alloca ptr, align 8
  %days.addr = alloca i64, align 8
  %hours.addr = alloca i64, align 8
  %secs.addr = alloca i64, align 8
  %ret = alloca i32, align 4
  %tm = alloca ptr, align 8
  store ptr %crl, ptr %crl.addr, align 8
  store ptr %nextupdate, ptr %nextupdate.addr, align 8
  store i64 %days, ptr %days.addr, align 8
  store i64 %hours, ptr %hours.addr, align 8
  store i64 %secs, ptr %secs.addr, align 8
  store i32 0, ptr %ret, align 4
  %call = call ptr @ASN1_TIME_new()
  store ptr %call, ptr %tm, align 8
  %0 = load ptr, ptr %tm, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %nextupdate.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %tm, align 8
  %3 = load i64, ptr %days.addr, align 8
  %conv = trunc i64 %3 to i32
  %4 = load i64, ptr %hours.addr, align 8
  %mul = mul nsw i64 %4, 60
  %mul3 = mul nsw i64 %mul, 60
  %5 = load i64, ptr %secs.addr, align 8
  %add = add nsw i64 %mul3, %5
  %call4 = call ptr @X509_time_adj_ex(ptr noundef %2, i32 noundef %conv, i64 noundef %add, ptr noundef null)
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.then2
  br label %end

if.end8:                                          ; preds = %if.then2
  br label %if.end12

if.else:                                          ; preds = %if.end
  %6 = load ptr, ptr %tm, align 8
  %7 = load ptr, ptr %nextupdate.addr, align 8
  %call9 = call i32 @ASN1_TIME_set_string_X509(ptr noundef %6, ptr noundef %7)
  %tobool = icmp ne i32 %call9, 0
  br i1 %tobool, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.else
  br label %end

if.end11:                                         ; preds = %if.else
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.end8
  %8 = load ptr, ptr %crl.addr, align 8
  %9 = load ptr, ptr %tm, align 8
  %call13 = call i32 @X509_CRL_set1_nextUpdate(ptr noundef %8, ptr noundef %9)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.end12
  br label %end

if.end16:                                         ; preds = %if.end12
  store i32 1, ptr %ret, align 4
  br label %end

end:                                              ; preds = %if.end16, %if.then15, %if.then10, %if.then7, %if.then
  %10 = load ptr, ptr %tm, align 8
  call void @ASN1_TIME_free(ptr noundef %10)
  %11 = load i32, ptr %ret, align 4
  ret i32 %11
}

declare i32 @X509_CRL_set1_nextUpdate(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @make_uppercase(ptr noundef %string) #0 {
entry:
  %string.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %string, ptr %string.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %string.addr, align 8
  %1 = load i32, ptr %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %idxprom
  %2 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %2 to i32
  %cmp = icmp ne i32 %conv, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %string.addr, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds i8, ptr %3, i64 %idxprom2
  %5 = load i8, ptr %arrayidx3, align 1
  %conv4 = zext i8 %5 to i32
  %call = call i32 @toupper(i32 noundef %conv4) #10
  %conv5 = trunc i32 %call to i8
  %6 = load ptr, ptr %string.addr, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom6 = sext i32 %7 to i64
  %arrayidx7 = getelementptr inbounds i8, ptr %6, i64 %idxprom6
  store i8 %conv5, ptr %arrayidx7, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i32, ptr %i, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !30

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @toupper(i32 noundef) #3

; Function Attrs: nounwind uwtable
define ptr @app_params_new_from_opts(ptr noundef %opts, ptr noundef %paramdefs) #0 {
entry:
  %retval = alloca ptr, align 8
  %opts.addr = alloca ptr, align 8
  %paramdefs.addr = alloca ptr, align 8
  %params = alloca ptr, align 8
  %sz = alloca i64, align 8
  %params_n = alloca i64, align 8
  %opt = alloca ptr, align 8
  %stmp = alloca ptr, align 8
  %vtmp = alloca ptr, align 8
  %found = alloca i32, align 4
  %tmp = alloca %struct.ossl_param_st, align 8
  store ptr %opts, ptr %opts.addr, align 8
  store ptr %paramdefs, ptr %paramdefs.addr, align 8
  store ptr null, ptr %params, align 8
  %0 = load ptr, ptr %opts.addr, align 8
  %call = call ptr @ossl_check_const_OPENSSL_STRING_sk_type(ptr noundef %0)
  %call1 = call i32 @OPENSSL_sk_num(ptr noundef %call)
  %conv = sext i32 %call1 to i64
  store i64 %conv, ptr %sz, align 8
  store ptr @.str.154, ptr %opt, align 8
  store ptr null, ptr %vtmp, align 8
  store i32 1, ptr %found, align 4
  %1 = load ptr, ptr %opts.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %sz, align 8
  %add = add i64 %2, 1
  %mul = mul i64 40, %add
  %call3 = call noalias ptr @CRYPTO_zalloc(i64 noundef %mul, ptr noundef @.str.1, i32 noundef 3369)
  store ptr %call3, ptr %params, align 8
  %3 = load ptr, ptr %params, align 8
  %cmp4 = icmp eq ptr %3, null
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end
  store i64 0, ptr %params_n, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end7
  %4 = load i64, ptr %params_n, align 8
  %5 = load i64, ptr %sz, align 8
  %cmp8 = icmp ult i64 %4, %5
  br i1 %cmp8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %opts.addr, align 8
  %call10 = call ptr @ossl_check_const_OPENSSL_STRING_sk_type(ptr noundef %6)
  %7 = load i64, ptr %params_n, align 8
  %conv11 = trunc i64 %7 to i32
  %call12 = call ptr @OPENSSL_sk_value(ptr noundef %call10, i32 noundef %conv11)
  store ptr %call12, ptr %opt, align 8
  %8 = load ptr, ptr %opt, align 8
  %call13 = call noalias ptr @CRYPTO_strdup(ptr noundef %8, ptr noundef @.str.1, i32 noundef 3375)
  store ptr %call13, ptr %stmp, align 8
  %cmp14 = icmp eq ptr %call13, null
  br i1 %cmp14, label %if.then19, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %9 = load ptr, ptr %stmp, align 8
  %call16 = call ptr @strchr(ptr noundef %9, i32 noundef 58) #10
  store ptr %call16, ptr %vtmp, align 8
  %cmp17 = icmp eq ptr %call16, null
  br i1 %cmp17, label %if.then19, label %if.end20

if.then19:                                        ; preds = %lor.lhs.false, %for.body
  br label %err

if.end20:                                         ; preds = %lor.lhs.false
  %10 = load ptr, ptr %vtmp, align 8
  store i8 0, ptr %10, align 1
  %11 = load ptr, ptr %vtmp, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %11, i32 1
  store ptr %incdec.ptr, ptr %vtmp, align 8
  %12 = load ptr, ptr %params, align 8
  %13 = load i64, ptr %params_n, align 8
  %arrayidx = getelementptr inbounds %struct.ossl_param_st, ptr %12, i64 %13
  %14 = load ptr, ptr %paramdefs.addr, align 8
  %15 = load ptr, ptr %stmp, align 8
  %16 = load ptr, ptr %vtmp, align 8
  %17 = load ptr, ptr %vtmp, align 8
  %call21 = call i64 @strlen(ptr noundef %17) #10
  %call22 = call i32 @OSSL_PARAM_allocate_from_text(ptr noundef %arrayidx, ptr noundef %14, ptr noundef %15, ptr noundef %16, i64 noundef %call21, ptr noundef %found)
  %tobool = icmp ne i32 %call22, 0
  br i1 %tobool, label %if.end24, label %if.then23

if.then23:                                        ; preds = %if.end20
  br label %err

if.end24:                                         ; preds = %if.end20
  %18 = load ptr, ptr %stmp, align 8
  call void @CRYPTO_free(ptr noundef %18, ptr noundef @.str.1, i32 noundef 3385)
  br label %for.inc

for.inc:                                          ; preds = %if.end24
  %19 = load i64, ptr %params_n, align 8
  %inc = add i64 %19, 1
  store i64 %inc, ptr %params_n, align 8
  br label %for.cond, !llvm.loop !31

for.end:                                          ; preds = %for.cond
  %20 = load ptr, ptr %params, align 8
  %21 = load i64, ptr %params_n, align 8
  %arrayidx25 = getelementptr inbounds %struct.ossl_param_st, ptr %20, i64 %21
  call void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8 %tmp)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx25, ptr align 8 %tmp, i64 40, i1 false)
  %22 = load ptr, ptr %params, align 8
  store ptr %22, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then23, %if.then19
  %23 = load ptr, ptr %stmp, align 8
  call void @CRYPTO_free(ptr noundef %23, ptr noundef @.str.1, i32 noundef 3390)
  %24 = load ptr, ptr @bio_err, align 8
  %25 = load i32, ptr %found, align 4
  %tobool26 = icmp ne i32 %25, 0
  %cond = select i1 %tobool26, ptr @.str.170, ptr @.str.171
  %26 = load ptr, ptr %opt, align 8
  %call27 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %24, ptr noundef @.str.169, ptr noundef %cond, ptr noundef %26)
  %27 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %27)
  %28 = load ptr, ptr %params, align 8
  call void @app_params_free(ptr noundef %28)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %for.end, %if.then6, %if.then
  %29 = load ptr, ptr %retval, align 8
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_OPENSSL_STRING_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #2

declare i32 @OSSL_PARAM_allocate_from_text(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @app_params_free(ptr noundef %params) #0 {
entry:
  %params.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %params.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load ptr, ptr %params.addr, align 8
  %2 = load i32, ptr %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds %struct.ossl_param_st, ptr %1, i64 %idxprom
  %key = getelementptr inbounds %struct.ossl_param_st, ptr %arrayidx, i32 0, i32 0
  %3 = load ptr, ptr %key, align 8
  %cmp1 = icmp ne ptr %3, null
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %params.addr, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %5 to i64
  %arrayidx3 = getelementptr inbounds %struct.ossl_param_st, ptr %4, i64 %idxprom2
  %data = getelementptr inbounds %struct.ossl_param_st, ptr %arrayidx3, i32 0, i32 2
  %6 = load ptr, ptr %data, align 8
  call void @CRYPTO_free(ptr noundef %6, ptr noundef @.str.1, i32 noundef 3404)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !32

for.end:                                          ; preds = %for.cond
  %8 = load ptr, ptr %params.addr, align 8
  call void @CRYPTO_free(ptr noundef %8, ptr noundef @.str.1, i32 noundef 3405)
  br label %if.end

if.end:                                           ; preds = %for.end, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @app_keygen(ptr noundef %ctx, ptr noundef %alg, i32 noundef %bits, i32 noundef %verbose) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %alg.addr = alloca ptr, align 8
  %bits.addr = alloca i32, align 4
  %verbose.addr = alloca i32, align 4
  %res = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %alg, ptr %alg.addr, align 8
  store i32 %bits, ptr %bits.addr, align 4
  store i32 %verbose, ptr %verbose.addr, align 4
  store ptr null, ptr %res, align 8
  %0 = load i32, ptr %verbose.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %alg.addr, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr @bio_err, align 8
  %3 = load ptr, ptr %alg.addr, align 8
  %call = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef @.str.172, ptr noundef %3)
  %4 = load i32, ptr %bits.addr, align 4
  %cmp1 = icmp sgt i32 %4, 0
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %5 = load ptr, ptr @bio_err, align 8
  %6 = load i32, ptr %bits.addr, align 4
  %call3 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %5, ptr noundef @.str.173, i32 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr @bio_err, align 8
  %call4 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %7, ptr noundef @.str.51)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then2
  br label %if.end5

if.end5:                                          ; preds = %if.end, %land.lhs.true, %entry
  %call6 = call i32 @RAND_status()
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.end10, label %if.then8

if.then8:                                         ; preds = %if.end5
  %8 = load ptr, ptr @bio_err, align 8
  %call9 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %8, ptr noundef @.str.174)
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %if.end5
  %9 = load ptr, ptr %ctx.addr, align 8
  %call11 = call i32 @EVP_PKEY_keygen(ptr noundef %9, ptr noundef %res)
  %cmp12 = icmp sle i32 %call11, 0
  br i1 %cmp12, label %if.then13, label %if.end17

if.then13:                                        ; preds = %if.end10
  %10 = load ptr, ptr @bio_err, align 8
  %call14 = call ptr @opt_getprog()
  %11 = load ptr, ptr %alg.addr, align 8
  %cmp15 = icmp ne ptr %11, null
  br i1 %cmp15, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then13
  %12 = load ptr, ptr %alg.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then13
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %12, %cond.true ], [ @.str.176, %cond.false ]
  %call16 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %10, ptr noundef @.str.175, ptr noundef %call14, ptr noundef %cond)
  br label %if.end17

if.end17:                                         ; preds = %cond.end, %if.end10
  %13 = load ptr, ptr %res, align 8
  ret ptr %13
}

declare i32 @RAND_status() #2

declare i32 @EVP_PKEY_keygen(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @app_paramgen(ptr noundef %ctx, ptr noundef %alg) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %alg.addr = alloca ptr, align 8
  %res = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %alg, ptr %alg.addr, align 8
  store ptr null, ptr %res, align 8
  %call = call i32 @RAND_status()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @bio_err, align 8
  %call1 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef @.str.177)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %call2 = call i32 @EVP_PKEY_paramgen(ptr noundef %1, ptr noundef %res)
  %cmp = icmp sle i32 %call2, 0
  br i1 %cmp, label %if.then3, label %if.end7

if.then3:                                         ; preds = %if.end
  %2 = load ptr, ptr @bio_err, align 8
  %call4 = call ptr @opt_getprog()
  %3 = load ptr, ptr %alg.addr, align 8
  %cmp5 = icmp ne ptr %3, null
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then3
  %4 = load ptr, ptr %alg.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then3
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %4, %cond.true ], [ @.str.176, %cond.false ]
  %call6 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef @.str.178, ptr noundef %call4, ptr noundef %cond)
  br label %if.end7

if.end7:                                          ; preds = %cond.end, %if.end
  %5 = load ptr, ptr %res, align 8
  ret ptr %5
}

declare i32 @EVP_PKEY_paramgen(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @opt_legacy_okay() #0 {
entry:
  %retval = alloca i32, align 4
  %provider_options = alloca i32, align 4
  %libctx = alloca i32, align 4
  %call = call i32 @opt_provider_option_given()
  store i32 %call, ptr %provider_options, align 4
  %call1 = call ptr @app_get0_libctx()
  %cmp = icmp ne ptr %call1, null
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %call2 = call ptr @app_get0_propq()
  %cmp3 = icmp ne ptr %call2, null
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %0 = phi i1 [ true, %entry ], [ %cmp3, %lor.rhs ]
  %lor.ext = zext i1 %0 to i32
  store i32 %lor.ext, ptr %libctx, align 4
  %1 = load i32, ptr %provider_options, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %lor.end
  %2 = load i32, ptr %libctx, align 4
  %tobool4 = icmp ne i32 %2, 0
  br i1 %tobool4, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %lor.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

declare i32 @opt_provider_option_given() #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #3

declare ptr @BIO_new_fd(i32 noundef, i32 noundef) #2

declare ptr @BIO_f_buffer() #2

declare i32 @BIO_gets(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @X509_get_extension_flags(ptr noundef) #2

declare i32 @X509_cmp_timeframe(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @X509_get0_notBefore(ptr noundef) #2

declare ptr @X509_get0_notAfter(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @warn_cert_msg(ptr noundef %uri, ptr noundef %cert, ptr noundef %msg) #0 {
entry:
  %uri.addr = alloca ptr, align 8
  %cert.addr = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  %subj = alloca ptr, align 8
  store ptr %uri, ptr %uri.addr, align 8
  store ptr %cert, ptr %cert.addr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  %0 = load ptr, ptr %cert.addr, align 8
  %call = call ptr @X509_get_subject_name(ptr noundef %0)
  %call1 = call ptr @X509_NAME_oneline(ptr noundef %call, ptr noundef null, i32 noundef 0)
  store ptr %call1, ptr %subj, align 8
  %1 = load ptr, ptr @bio_err, align 8
  %2 = load ptr, ptr %uri.addr, align 8
  %3 = load ptr, ptr %subj, align 8
  %4 = load ptr, ptr %msg.addr, align 8
  %call2 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1, ptr noundef @.str.194, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %5 = load ptr, ptr %subj, align 8
  call void @CRYPTO_free(ptr noundef %5, ptr noundef @.str.1, i32 noundef 711)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_X509_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

declare i32 @X509_STORE_add_cert(ptr noundef, ptr noundef) #2

declare ptr @X509V3_parse_list(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @set_table_opts(ptr noundef %flags, ptr noundef %arg, ptr noundef %in_tbl) #0 {
entry:
  %retval = alloca i32, align 4
  %flags.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %in_tbl.addr = alloca ptr, align 8
  %c = alloca i8, align 1
  %ptbl = alloca ptr, align 8
  store ptr %flags, ptr %flags.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr %in_tbl, ptr %in_tbl.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  store i8 %1, ptr %c, align 1
  %2 = load i8, ptr %c, align 1
  %conv = sext i8 %2 to i32
  %cmp = icmp eq i32 %conv, 45
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i8 0, ptr %c, align 1
  %3 = load ptr, ptr %arg.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %3, i32 1
  store ptr %incdec.ptr, ptr %arg.addr, align 8
  br label %if.end8

if.else:                                          ; preds = %entry
  %4 = load i8, ptr %c, align 1
  %conv2 = sext i8 %4 to i32
  %cmp3 = icmp eq i32 %conv2, 43
  br i1 %cmp3, label %if.then5, label %if.else7

if.then5:                                         ; preds = %if.else
  store i8 1, ptr %c, align 1
  %5 = load ptr, ptr %arg.addr, align 8
  %incdec.ptr6 = getelementptr inbounds i8, ptr %5, i32 1
  store ptr %incdec.ptr6, ptr %arg.addr, align 8
  br label %if.end

if.else7:                                         ; preds = %if.else
  store i8 1, ptr %c, align 1
  br label %if.end

if.end:                                           ; preds = %if.else7, %if.then5
  br label %if.end8

if.end8:                                          ; preds = %if.end, %if.then
  %6 = load ptr, ptr %in_tbl.addr, align 8
  store ptr %6, ptr %ptbl, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end8
  %7 = load ptr, ptr %ptbl, align 8
  %name = getelementptr inbounds %struct.NAME_EX_TBL, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %name, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %arg.addr, align 8
  %10 = load ptr, ptr %ptbl, align 8
  %name9 = getelementptr inbounds %struct.NAME_EX_TBL, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %name9, align 8
  %call = call i32 @OPENSSL_strcasecmp(ptr noundef %9, ptr noundef %11)
  %cmp10 = icmp eq i32 %call, 0
  br i1 %cmp10, label %if.then12, label %if.end20

if.then12:                                        ; preds = %for.body
  %12 = load ptr, ptr %ptbl, align 8
  %mask = getelementptr inbounds %struct.NAME_EX_TBL, ptr %12, i32 0, i32 2
  %13 = load i64, ptr %mask, align 8
  %not = xor i64 %13, -1
  %14 = load ptr, ptr %flags.addr, align 8
  %15 = load i64, ptr %14, align 8
  %and = and i64 %15, %not
  store i64 %and, ptr %14, align 8
  %16 = load i8, ptr %c, align 1
  %tobool13 = icmp ne i8 %16, 0
  br i1 %tobool13, label %if.then14, label %if.else15

if.then14:                                        ; preds = %if.then12
  %17 = load ptr, ptr %ptbl, align 8
  %flag = getelementptr inbounds %struct.NAME_EX_TBL, ptr %17, i32 0, i32 1
  %18 = load i64, ptr %flag, align 8
  %19 = load ptr, ptr %flags.addr, align 8
  %20 = load i64, ptr %19, align 8
  %or = or i64 %20, %18
  store i64 %or, ptr %19, align 8
  br label %if.end19

if.else15:                                        ; preds = %if.then12
  %21 = load ptr, ptr %ptbl, align 8
  %flag16 = getelementptr inbounds %struct.NAME_EX_TBL, ptr %21, i32 0, i32 1
  %22 = load i64, ptr %flag16, align 8
  %not17 = xor i64 %22, -1
  %23 = load ptr, ptr %flags.addr, align 8
  %24 = load i64, ptr %23, align 8
  %and18 = and i64 %24, %not17
  store i64 %and18, ptr %23, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.else15, %if.then14
  store i32 1, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end20
  %25 = load ptr, ptr %ptbl, align 8
  %incdec.ptr21 = getelementptr inbounds %struct.NAME_EX_TBL, ptr %25, i32 1
  store ptr %incdec.ptr21, ptr %ptbl, align 8
  br label %for.cond, !llvm.loop !33

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.end19
  %26 = load i32, ptr %retval, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_CONF_VALUE_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_CONF_VALUE_freefunc_type(ptr noundef %fr) #0 {
entry:
  %fr.addr = alloca ptr, align 8
  store ptr %fr, ptr %fr.addr, align 8
  %0 = load ptr, ptr %fr.addr, align 8
  ret ptr %0
}

declare void @X509V3_conf_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @index_serial_hash(ptr noundef %a) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %n = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 3
  %1 = load ptr, ptr %arrayidx, align 8
  store ptr %1, ptr %n, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %2 = load ptr, ptr %n, align 8
  %3 = load i8, ptr %2, align 1
  %conv = sext i8 %3 to i32
  %cmp = icmp eq i32 %conv, 48
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load ptr, ptr %n, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %n, align 8
  br label %while.cond, !llvm.loop !34

while.end:                                        ; preds = %while.cond
  %5 = load ptr, ptr %n, align 8
  %call = call i64 @OPENSSL_LH_strhash(ptr noundef %5)
  ret i64 %call
}

declare i64 @OPENSSL_LH_strhash(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @index_serial_cmp(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %aa = alloca ptr, align 8
  %bb = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 3
  %1 = load ptr, ptr %arrayidx, align 8
  store ptr %1, ptr %aa, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %aa, align 8
  %3 = load i8, ptr %2, align 1
  %conv = sext i8 %3 to i32
  %cmp = icmp eq i32 %conv, 48
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load ptr, ptr %aa, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %aa, align 8
  br label %for.cond, !llvm.loop !35

for.end:                                          ; preds = %for.cond
  %5 = load ptr, ptr %b.addr, align 8
  %arrayidx2 = getelementptr inbounds ptr, ptr %5, i64 3
  %6 = load ptr, ptr %arrayidx2, align 8
  store ptr %6, ptr %bb, align 8
  br label %for.cond3

for.cond3:                                        ; preds = %for.inc8, %for.end
  %7 = load ptr, ptr %bb, align 8
  %8 = load i8, ptr %7, align 1
  %conv4 = sext i8 %8 to i32
  %cmp5 = icmp eq i32 %conv4, 48
  br i1 %cmp5, label %for.body7, label %for.end10

for.body7:                                        ; preds = %for.cond3
  br label %for.inc8

for.inc8:                                         ; preds = %for.body7
  %9 = load ptr, ptr %bb, align 8
  %incdec.ptr9 = getelementptr inbounds i8, ptr %9, i32 1
  store ptr %incdec.ptr9, ptr %bb, align 8
  br label %for.cond3, !llvm.loop !36

for.end10:                                        ; preds = %for.cond3
  %10 = load ptr, ptr %aa, align 8
  %11 = load ptr, ptr %bb, align 8
  %call = call i32 @strcmp(ptr noundef %10, ptr noundef %11) #10
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i64 @index_name_hash(ptr noundef %a) #0 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 5
  %1 = load ptr, ptr %arrayidx, align 8
  %call = call i64 @OPENSSL_LH_strhash(ptr noundef %1)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_X509_POLICY_NODE_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

declare void @X509_POLICY_NODE_print(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @X509_get0_extensions(ptr noundef) #2

declare ptr @X509V3_EXT_nconf(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @X509v3_get_ext_by_OBJ(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @X509v3_get_ext(ptr noundef, i32 noundef) #2

declare ptr @X509_EXTENSION_get_data(ptr noundef) #2

declare i32 @ASN1_STRING_length(ptr noundef) #2

declare i32 @EVP_PKEY_get_default_digest_name(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @EVP_DigestSignInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @do_pkey_ctx_init(ptr noundef %pkctx, ptr noundef %opts) #0 {
entry:
  %retval = alloca i32, align 4
  %pkctx.addr = alloca ptr, align 8
  %opts.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %opt = alloca ptr, align 8
  store ptr %pkctx, ptr %pkctx.addr, align 8
  store ptr %opts, ptr %opts.addr, align 8
  %0 = load ptr, ptr %opts.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i32, ptr %i, align 4
  %2 = load ptr, ptr %opts.addr, align 8
  %call = call ptr @ossl_check_const_OPENSSL_STRING_sk_type(ptr noundef %2)
  %call1 = call i32 @OPENSSL_sk_num(ptr noundef %call)
  %cmp2 = icmp slt i32 %1, %call1
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %opts.addr, align 8
  %call3 = call ptr @ossl_check_const_OPENSSL_STRING_sk_type(ptr noundef %3)
  %4 = load i32, ptr %i, align 4
  %call4 = call ptr @OPENSSL_sk_value(ptr noundef %call3, i32 noundef %4)
  store ptr %call4, ptr %opt, align 8
  %5 = load ptr, ptr %pkctx.addr, align 8
  %6 = load ptr, ptr %opt, align 8
  %call5 = call i32 @pkey_ctrl_string(ptr noundef %5, ptr noundef %6)
  %cmp6 = icmp sle i32 %call5, 0
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %for.body
  %7 = load ptr, ptr @bio_err, align 8
  %8 = load ptr, ptr %opt, align 8
  %call8 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %7, ptr noundef @.str.200, ptr noundef %8)
  %9 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %9)
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end9
  %10 = load i32, ptr %i, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !37

for.end:                                          ; preds = %for.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then7, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

declare i32 @x509_ctrl_string(ptr noundef, ptr noundef) #2

declare i32 @x509_req_ctrl_string(ptr noundef, ptr noundef) #2

declare ptr @X509_STORE_CTX_get_current_cert(ptr noundef) #2

declare ptr @X509_get_ext_d2i(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @load_crl_crldp(ptr noundef %crldp) #0 {
entry:
  %retval = alloca ptr, align 8
  %crldp.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %urlptr = alloca ptr, align 8
  %dp = alloca ptr, align 8
  store ptr %crldp, ptr %crldp.addr, align 8
  store ptr null, ptr %urlptr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %crldp.addr, align 8
  %call = call ptr @ossl_check_const_DIST_POINT_sk_type(ptr noundef %1)
  %call1 = call i32 @OPENSSL_sk_num(ptr noundef %call)
  %cmp = icmp slt i32 %0, %call1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %crldp.addr, align 8
  %call2 = call ptr @ossl_check_const_DIST_POINT_sk_type(ptr noundef %2)
  %3 = load i32, ptr %i, align 4
  %call3 = call ptr @OPENSSL_sk_value(ptr noundef %call2, i32 noundef %3)
  store ptr %call3, ptr %dp, align 8
  %4 = load ptr, ptr %dp, align 8
  %call4 = call ptr @get_dp_url(ptr noundef %4)
  store ptr %call4, ptr %urlptr, align 8
  %5 = load ptr, ptr %urlptr, align 8
  %cmp5 = icmp ne ptr %5, null
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %6 = load ptr, ptr %urlptr, align 8
  %call6 = call ptr @load_crl(ptr noundef %6, i32 noundef 0, i32 noundef 0, ptr noundef @.str.201)
  store ptr %call6, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !38

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_DIST_POINT_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_DIST_POINT_freefunc_type(ptr noundef %fr) #0 {
entry:
  %fr.addr = alloca ptr, align 8
  store ptr %fr, ptr %fr.addr, align 8
  %0 = load ptr, ptr %fr.addr, align 8
  ret ptr %0
}

declare void @DIST_POINT_free(ptr noundef) #2

declare void @OPENSSL_sk_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_DIST_POINT_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal ptr @get_dp_url(ptr noundef %dp) #0 {
entry:
  %retval = alloca ptr, align 8
  %dp.addr = alloca ptr, align 8
  %gens = alloca ptr, align 8
  %gen = alloca ptr, align 8
  %i = alloca i32, align 4
  %gtype = alloca i32, align 4
  %uri = alloca ptr, align 8
  %uptr = alloca ptr, align 8
  store ptr %dp, ptr %dp.addr, align 8
  %0 = load ptr, ptr %dp.addr, align 8
  %distpoint = getelementptr inbounds %struct.DIST_POINT_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %distpoint, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %dp.addr, align 8
  %distpoint1 = getelementptr inbounds %struct.DIST_POINT_st, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %distpoint1, align 8
  %type = getelementptr inbounds %struct.DIST_POINT_NAME_st, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %type, align 8
  %cmp = icmp ne i32 %4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %5 = load ptr, ptr %dp.addr, align 8
  %distpoint2 = getelementptr inbounds %struct.DIST_POINT_st, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %distpoint2, align 8
  %name = getelementptr inbounds %struct.DIST_POINT_NAME_st, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %name, align 8
  store ptr %7, ptr %gens, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %8 = load i32, ptr %i, align 4
  %9 = load ptr, ptr %gens, align 8
  %call = call ptr @ossl_check_const_GENERAL_NAME_sk_type(ptr noundef %9)
  %call3 = call i32 @OPENSSL_sk_num(ptr noundef %call)
  %cmp4 = icmp slt i32 %8, %call3
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %gens, align 8
  %call5 = call ptr @ossl_check_const_GENERAL_NAME_sk_type(ptr noundef %10)
  %11 = load i32, ptr %i, align 4
  %call6 = call ptr @OPENSSL_sk_value(ptr noundef %call5, i32 noundef %11)
  store ptr %call6, ptr %gen, align 8
  %12 = load ptr, ptr %gen, align 8
  %call7 = call ptr @GENERAL_NAME_get0_value(ptr noundef %12, ptr noundef %gtype)
  store ptr %call7, ptr %uri, align 8
  %13 = load i32, ptr %gtype, align 4
  %cmp8 = icmp eq i32 %13, 6
  br i1 %cmp8, label %land.lhs.true, label %if.end19

land.lhs.true:                                    ; preds = %for.body
  %14 = load ptr, ptr %uri, align 8
  %call9 = call i32 @ASN1_STRING_length(ptr noundef %14)
  %cmp10 = icmp sgt i32 %call9, 6
  br i1 %cmp10, label %if.then11, label %if.end19

if.then11:                                        ; preds = %land.lhs.true
  %15 = load ptr, ptr %uri, align 8
  %call12 = call ptr @ASN1_STRING_get0_data(ptr noundef %15)
  store ptr %call12, ptr %uptr, align 8
  %16 = load ptr, ptr %uptr, align 8
  %cmp13 = icmp ne ptr %16, null
  br i1 %cmp13, label %land.lhs.true14, label %if.end18

land.lhs.true14:                                  ; preds = %if.then11
  %17 = load ptr, ptr %uptr, align 8
  %call15 = call i32 @strncmp(ptr noundef %17, ptr noundef @.str.21, i64 noundef 7) #10
  %cmp16 = icmp eq i32 %call15, 0
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %land.lhs.true14
  %18 = load ptr, ptr %uptr, align 8
  store ptr %18, ptr %retval, align 8
  br label %return

if.end18:                                         ; preds = %land.lhs.true14, %if.then11
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end19
  %19 = load i32, ptr %i, align 4
  %inc = add nsw i32 %19, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !39

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then17, %if.then
  %20 = load ptr, ptr %retval, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_GENERAL_NAME_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

declare ptr @GENERAL_NAME_get0_value(ptr noundef, ptr noundef) #2

declare ptr @ASN1_STRING_get0_data(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @tls_error_hint() #0 {
entry:
  %retval = alloca ptr, align 8
  %err = alloca i64, align 8
  %call = call i64 @ERR_peek_error()
  store i64 %call, ptr %err, align 8
  %0 = load i64, ptr %err, align 8
  %call1 = call i32 @ERR_GET_LIB(i64 noundef %0)
  %cmp = icmp ne i32 %call1, 20
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call i64 @ERR_peek_last_error()
  store i64 %call2, ptr %err, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load i64, ptr %err, align 8
  %call3 = call i32 @ERR_GET_LIB(i64 noundef %1)
  %cmp4 = icmp ne i32 %call3, 20
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %2 = load i64, ptr %err, align 8
  %call7 = call i32 @ERR_GET_REASON(i64 noundef %2)
  switch i32 %call7, label %sw.default [
    i32 267, label %sw.bb
    i32 252, label %sw.bb8
    i32 134, label %sw.bb9
    i32 1048, label %sw.bb10
    i32 1040, label %sw.bb11
  ]

sw.bb:                                            ; preds = %if.end6
  store ptr @.str.203, ptr %retval, align 8
  br label %return

sw.bb8:                                           ; preds = %if.end6
  store ptr @.str.204, ptr %retval, align 8
  br label %return

sw.bb9:                                           ; preds = %if.end6
  store ptr @.str.205, ptr %retval, align 8
  br label %return

sw.bb10:                                          ; preds = %if.end6
  store ptr @.str.206, ptr %retval, align 8
  br label %return

sw.bb11:                                          ; preds = %if.end6
  store ptr @.str.207, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %if.end6
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.default, %sw.bb11, %sw.bb10, %sw.bb9, %sw.bb8, %sw.bb, %if.then5
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

declare void @BIO_ssl_shutdown(ptr noundef) #2

declare ptr @BIO_pop(ptr noundef) #2

declare i64 @ERR_peek_error() #2

; Function Attrs: nounwind uwtable
define internal i32 @ERR_GET_LIB(i64 noundef %errcode) #0 {
entry:
  %retval = alloca i32, align 4
  %errcode.addr = alloca i64, align 8
  store i64 %errcode, ptr %errcode.addr, align 8
  %0 = load i64, ptr %errcode.addr, align 8
  %and = and i64 %0, 2147483648
  %cmp = icmp ne i64 %and, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %errcode.addr, align 8
  %shr = lshr i64 %1, 23
  %and1 = and i64 %shr, 255
  %conv = trunc i64 %and1 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

; Function Attrs: noreturn
declare void @OPENSSL_die(ptr noundef, ptr noundef, i32 noundef) #8

; Function Attrs: nounwind uwtable
define internal ptr @modeverb(i8 noundef signext %mode) #0 {
entry:
  %retval = alloca ptr, align 8
  %mode.addr = alloca i8, align 1
  store i8 %mode, ptr %mode.addr, align 1
  %0 = load i8, ptr %mode.addr, align 1
  %conv = sext i8 %0 to i32
  switch i32 %conv, label %sw.epilog [
    i32 97, label %sw.bb
    i32 114, label %sw.bb1
    i32 119, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  store ptr @.str.216, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  store ptr @.str.217, ptr %retval, align 8
  br label %return

sw.bb2:                                           ; preds = %entry
  store ptr @.str.218, ptr %retval, align 8
  br label %return

sw.epilog:                                        ; preds = %entry
  store ptr @.str.219, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb2, %sw.bb1, %sw.bb
  %1 = load ptr, ptr %retval, align 8
  ret ptr %1
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}

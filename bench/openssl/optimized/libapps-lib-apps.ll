; ModuleID = 'bench/openssl/original/libapps-lib-apps.ll'
source_filename = "bench/openssl/original/libapps-lib-apps.ll"
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
%struct.DIST_POINT_NAME_st = type { i32, %union.anon, ptr }
%union.anon = type { ptr }

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
@.str.37 = private unnamed_addr constant [41 x i8] c"Internal error: nothing to load from %s\0A\00", align 1
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
@app_get_pass.pwdbio = internal unnamed_addr global ptr null, align 8
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
define noundef i32 @chopup_args(ptr nocapture noundef %arg, ptr noundef %buf) local_unnamed_addr #0 {
entry:
  %argc = getelementptr inbounds %struct.args_st, ptr %arg, i64 0, i32 1
  store i32 0, ptr %argc, align 4
  %0 = load i32, ptr %arg, align 8
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 20, ptr %arg, align 8
  %call.i = tail call noalias ptr @CRYPTO_malloc(i64 noundef 160, ptr noundef nonnull @.str.1, i32 noundef 682) #28
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %if.then.i, label %app_malloc.exit

if.then.i:                                        ; preds = %if.then
  %call1.i = tail call ptr @opt_getprog() #28
  tail call void (ptr, ...) @app_bail_out(ptr noundef nonnull @.str.32, ptr noundef %call1.i, i64 noundef 160, ptr noundef nonnull @.str)
  unreachable

app_malloc.exit:                                  ; preds = %if.then
  %argv = getelementptr inbounds %struct.args_st, ptr %arg, i64 0, i32 2
  store ptr %call.i, ptr %argv, align 8
  br label %if.end

if.end:                                           ; preds = %app_malloc.exit, %entry
  %1 = load i8, ptr %buf, align 1
  %tobool.not3539 = icmp eq i8 %1, 0
  br i1 %tobool.not3539, label %for.end, label %land.rhs.lr.ph.lr.ph

land.rhs.lr.ph.lr.ph:                             ; preds = %if.end
  %call4 = tail call ptr @__ctype_b_loc() #29
  %argv19 = getelementptr inbounds %struct.args_st, ptr %arg, i64 0, i32 2
  br label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %land.rhs.lr.ph.lr.ph, %if.end78
  %2 = phi i8 [ %1, %land.rhs.lr.ph.lr.ph ], [ %.pr, %if.end78 ]
  %p.041 = phi ptr [ %buf, %land.rhs.lr.ph.lr.ph ], [ %p.5.ph, %if.end78 ]
  %c.040 = phi i8 [ 0, %land.rhs.lr.ph.lr.ph ], [ %c.1, %if.end78 ]
  %3 = load ptr, ptr %call4, align 8
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %while.body
  %4 = phi i8 [ %2, %land.rhs.lr.ph ], [ %7, %while.body ]
  %p.136 = phi ptr [ %p.041, %land.rhs.lr.ph ], [ %incdec.ptr, %while.body ]
  %idxprom = zext i8 %4 to i64
  %arrayidx = getelementptr inbounds i16, ptr %3, i64 %idxprom
  %5 = load i16, ptr %arrayidx, align 2
  %6 = and i16 %5, 8192
  %tobool7.not = icmp eq i16 %6, 0
  br i1 %tobool7.not, label %if.end12, label %while.body

while.body:                                       ; preds = %land.rhs
  %incdec.ptr = getelementptr inbounds i8, ptr %p.136, i64 1
  %7 = load i8, ptr %incdec.ptr, align 1
  %tobool.not = icmp eq i8 %7, 0
  br i1 %tobool.not, label %for.end, label %land.rhs, !llvm.loop !4

if.end12:                                         ; preds = %land.rhs
  %8 = load i32, ptr %argc, align 4
  %9 = load i32, ptr %arg, align 8
  %cmp15.not = icmp slt i32 %8, %9
  br i1 %cmp15.not, label %if.end29, label %if.then17

if.then17:                                        ; preds = %if.end12
  %add = add nsw i32 %9, 20
  store i32 %add, ptr %arg, align 8
  %10 = load ptr, ptr %argv19, align 8
  %conv21 = sext i32 %add to i64
  %mul22 = shl nsw i64 %conv21, 3
  %call23 = tail call ptr @CRYPTO_realloc(ptr noundef %10, i64 noundef %mul22, ptr noundef nonnull @.str.1, i32 noundef 106) #28
  %cmp24 = icmp eq ptr %call23, null
  br i1 %cmp24, label %return, label %if.end27

if.end27:                                         ; preds = %if.then17
  store ptr %call23, ptr %argv19, align 8
  %.pre = load i8, ptr %p.136, align 1
  br label %if.end29

if.end29:                                         ; preds = %if.end27, %if.end12
  %11 = phi i8 [ %.pre, %if.end27 ], [ %4, %if.end12 ]
  switch i8 %11, label %if.end39 [
    i8 39, label %if.then37
    i8 34, label %if.then37
  ]

if.then37:                                        ; preds = %if.end29, %if.end29
  %incdec.ptr38 = getelementptr inbounds i8, ptr %p.136, i64 1
  br label %if.end39

if.end39:                                         ; preds = %if.end29, %if.then37
  %c.1 = phi i8 [ %11, %if.then37 ], [ %c.040, %if.end29 ]
  %p.2 = phi ptr [ %incdec.ptr38, %if.then37 ], [ %p.136, %if.end29 ]
  %12 = load ptr, ptr %argv19, align 8
  %13 = load i32, ptr %argc, align 4
  %inc = add nsw i32 %13, 1
  store i32 %inc, ptr %argc, align 4
  %idxprom42 = sext i32 %13 to i64
  %arrayidx43 = getelementptr inbounds ptr, ptr %12, i64 %idxprom42
  store ptr %p.2, ptr %arrayidx43, align 8
  switch i8 %11, label %while.cond59.preheader [
    i8 39, label %while.cond46.preheader
    i8 34, label %while.cond46.preheader
  ]

while.cond46.preheader:                           ; preds = %if.end39, %if.end39
  br label %while.cond46

while.cond59.preheader:                           ; preds = %if.end39
  %14 = load i8, ptr %p.2, align 1
  %tobool61.not37 = icmp eq i8 %14, 0
  br i1 %tobool61.not37, label %for.end, label %land.rhs62.lr.ph

land.rhs62.lr.ph:                                 ; preds = %while.cond59.preheader
  %15 = load ptr, ptr %call4, align 8
  br label %land.rhs62

while.cond46:                                     ; preds = %while.cond46.preheader, %while.cond46
  %p.3 = phi ptr [ %incdec.ptr56, %while.cond46 ], [ %p.2, %while.cond46.preheader ]
  %16 = load i8, ptr %p.3, align 1
  %tobool48.not = icmp eq i8 %16, 0
  %cmp52.not = icmp eq i8 %16, %c.1
  %or.cond = select i1 %tobool48.not, i1 true, i1 %cmp52.not
  %incdec.ptr56 = getelementptr inbounds i8, ptr %p.3, i64 1
  br i1 %or.cond, label %if.end78, label %while.cond46, !llvm.loop !6

land.rhs62:                                       ; preds = %land.rhs62.lr.ph, %while.body71
  %17 = phi i8 [ %14, %land.rhs62.lr.ph ], [ %20, %while.body71 ]
  %p.438 = phi ptr [ %p.2, %land.rhs62.lr.ph ], [ %incdec.ptr72, %while.body71 ]
  %idxprom65 = zext i8 %17 to i64
  %arrayidx66 = getelementptr inbounds i16, ptr %15, i64 %idxprom65
  %18 = load i16, ptr %arrayidx66, align 2
  %19 = and i16 %18, 8192
  %tobool69.not = icmp eq i16 %19, 0
  %incdec.ptr72 = getelementptr inbounds i8, ptr %p.438, i64 1
  br i1 %tobool69.not, label %while.body71, label %if.end78

while.body71:                                     ; preds = %land.rhs62
  %20 = load i8, ptr %incdec.ptr72, align 1
  %tobool61.not = icmp eq i8 %20, 0
  br i1 %tobool61.not, label %for.end, label %land.rhs62, !llvm.loop !7

if.end78:                                         ; preds = %while.cond46, %land.rhs62
  %p.438.lcssa.sink = phi ptr [ %p.438, %land.rhs62 ], [ %p.3, %while.cond46 ]
  %p.5.ph = phi ptr [ %incdec.ptr72, %land.rhs62 ], [ %incdec.ptr56, %while.cond46 ]
  store i8 0, ptr %p.438.lcssa.sink, align 1
  %.pr = load i8, ptr %p.5.ph, align 1
  %tobool.not35 = icmp eq i8 %.pr, 0
  br i1 %tobool.not35, label %for.end, label %land.rhs.lr.ph

for.end:                                          ; preds = %while.cond59.preheader, %if.end78, %while.body, %while.body71, %if.end
  %argv79 = getelementptr inbounds %struct.args_st, ptr %arg, i64 0, i32 2
  %21 = load ptr, ptr %argv79, align 8
  %22 = load i32, ptr %argc, align 4
  %idxprom81 = sext i32 %22 to i64
  %arrayidx82 = getelementptr inbounds ptr, ptr %21, i64 %idxprom81
  store ptr null, ptr %arrayidx82, align 8
  br label %return

return:                                           ; preds = %if.then17, %for.end
  %retval.0 = phi i32 [ 1, %for.end ], [ 0, %if.then17 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define noalias ptr @app_malloc(i64 noundef %sz, ptr noundef %what) local_unnamed_addr #0 {
entry:
  %call = tail call noalias ptr @CRYPTO_malloc(i64 noundef %sz, ptr noundef nonnull @.str.1, i32 noundef 682) #28
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @opt_getprog() #28
  tail call void (ptr, ...) @app_bail_out(ptr noundef nonnull @.str.32, ptr noundef %call1, i64 noundef %sz, ptr noundef %what)
  unreachable

if.end:                                           ; preds = %entry
  ret ptr %call
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #1

declare ptr @CRYPTO_realloc(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @app_init(i64 noundef %mesgwin) local_unnamed_addr #3 {
entry:
  ret i32 1
}

; Function Attrs: nounwind uwtable
define noundef i32 @ctx_set_verify_locations(ptr noundef %ctx, ptr noundef %CAfile, i32 noundef %noCAfile, ptr noundef %CApath, i32 noundef %noCApath, ptr noundef %CAstore, i32 noundef %noCAstore) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %CAfile, null
  %cmp1 = icmp eq ptr %CApath, null
  %or.cond = and i1 %cmp, %cmp1
  %cmp3 = icmp eq ptr %CAstore, null
  %or.cond1 = and i1 %or.cond, %cmp3
  br i1 %or.cond1, label %if.then, label %if.end19

if.then:                                          ; preds = %entry
  %tobool.not = icmp eq i32 %noCAfile, 0
  br i1 %tobool.not, label %land.lhs.true4, label %if.end

land.lhs.true4:                                   ; preds = %if.then
  %call = tail call i32 @SSL_CTX_set_default_verify_file(ptr noundef %ctx) #28
  %cmp5 = icmp slt i32 %call, 1
  br i1 %cmp5, label %return, label %if.end

if.end:                                           ; preds = %land.lhs.true4, %if.then
  %tobool7.not = icmp eq i32 %noCApath, 0
  br i1 %tobool7.not, label %land.lhs.true8, label %if.end12

land.lhs.true8:                                   ; preds = %if.end
  %call9 = tail call i32 @SSL_CTX_set_default_verify_dir(ptr noundef %ctx) #28
  %cmp10 = icmp slt i32 %call9, 1
  br i1 %cmp10, label %return, label %if.end12

if.end12:                                         ; preds = %land.lhs.true8, %if.end
  %tobool13.not = icmp eq i32 %noCAstore, 0
  br i1 %tobool13.not, label %land.lhs.true14, label %if.end18

land.lhs.true14:                                  ; preds = %if.end12
  %call15 = tail call i32 @SSL_CTX_set_default_verify_store(ptr noundef %ctx) #28
  %cmp16 = icmp slt i32 %call15, 1
  br i1 %cmp16, label %return, label %if.end18

if.end18:                                         ; preds = %land.lhs.true14, %if.end12
  br label %return

if.end19:                                         ; preds = %entry
  br i1 %cmp, label %if.end25, label %land.lhs.true21

land.lhs.true21:                                  ; preds = %if.end19
  %call22 = tail call i32 @SSL_CTX_load_verify_file(ptr noundef %ctx, ptr noundef nonnull %CAfile) #28
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %return, label %if.end25

if.end25:                                         ; preds = %land.lhs.true21, %if.end19
  br i1 %cmp1, label %if.end31, label %land.lhs.true27

land.lhs.true27:                                  ; preds = %if.end25
  %call28 = tail call i32 @SSL_CTX_load_verify_dir(ptr noundef %ctx, ptr noundef nonnull %CApath) #28
  %tobool29.not = icmp eq i32 %call28, 0
  br i1 %tobool29.not, label %return, label %if.end31

if.end31:                                         ; preds = %land.lhs.true27, %if.end25
  br i1 %cmp3, label %if.end37, label %land.lhs.true33

land.lhs.true33:                                  ; preds = %if.end31
  %call34 = tail call i32 @SSL_CTX_load_verify_store(ptr noundef %ctx, ptr noundef nonnull %CAstore) #28
  %tobool35.not = icmp eq i32 %call34, 0
  br i1 %tobool35.not, label %return, label %if.end37

if.end37:                                         ; preds = %land.lhs.true33, %if.end31
  br label %return

return:                                           ; preds = %land.lhs.true33, %land.lhs.true27, %land.lhs.true21, %land.lhs.true14, %land.lhs.true8, %land.lhs.true4, %if.end37, %if.end18
  %retval.0 = phi i32 [ 1, %if.end18 ], [ 1, %if.end37 ], [ 0, %land.lhs.true4 ], [ 0, %land.lhs.true8 ], [ 0, %land.lhs.true14 ], [ 0, %land.lhs.true21 ], [ 0, %land.lhs.true27 ], [ 0, %land.lhs.true33 ]
  ret i32 %retval.0
}

declare i32 @SSL_CTX_set_default_verify_file(ptr noundef) local_unnamed_addr #2

declare i32 @SSL_CTX_set_default_verify_dir(ptr noundef) local_unnamed_addr #2

declare i32 @SSL_CTX_set_default_verify_store(ptr noundef) local_unnamed_addr #2

declare i32 @SSL_CTX_load_verify_file(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @SSL_CTX_load_verify_dir(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @SSL_CTX_load_verify_store(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @ctx_set_ctlog_list_file(ptr noundef %ctx, ptr noundef %path) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %path, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call i32 @SSL_CTX_set_default_ctlog_list_file(ptr noundef %ctx) #28
  br label %return

if.end:                                           ; preds = %entry
  %call1 = tail call i32 @SSL_CTX_set_ctlog_list_file(ptr noundef %ctx, ptr noundef nonnull %path) #28
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ %call1, %if.end ]
  ret i32 %retval.0
}

declare i32 @SSL_CTX_set_default_ctlog_list_file(ptr noundef) local_unnamed_addr #2

declare i32 @SSL_CTX_set_ctlog_list_file(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef i32 @set_nameopt(ptr noundef %arg) local_unnamed_addr #0 {
entry:
  %call.i = tail call fastcc i32 @set_multi_opts(ptr noundef nonnull @nmflag, ptr noundef %arg, ptr noundef nonnull @set_name_ex.ex_tbl), !range !8
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %entry
  %0 = load i64, ptr @nmflag, align 8
  %cmp1.not.i = icmp ne i64 %0, 0
  %and.i = and i64 %0, 983040
  %cmp2.i = icmp eq i64 %and.i, 0
  %or.cond.i = and i1 %cmp1.not.i, %cmp2.i
  br i1 %or.cond.i, label %if.then3.i, label %if.then

if.then3.i:                                       ; preds = %if.end.i
  %or.i = or disjoint i64 %0, 131072
  store i64 %or.i, ptr @nmflag, align 8
  br label %if.then

if.then:                                          ; preds = %if.then3.i, %if.end.i
  store i1 true, ptr @nmflag_set, align 1
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  %retval.0.i5 = phi i32 [ 1, %if.then ], [ 0, %entry ]
  ret i32 %retval.0.i5
}

; Function Attrs: nounwind uwtable
define noundef i32 @set_name_ex(ptr nocapture noundef %flags, ptr noundef %arg) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @set_multi_opts(ptr noundef %flags, ptr noundef %arg, ptr noundef nonnull @set_name_ex.ex_tbl), !range !8
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i64, ptr %flags, align 8
  %cmp1.not = icmp ne i64 %0, 0
  %and = and i64 %0, 983040
  %cmp2 = icmp eq i64 %and, 0
  %or.cond = and i1 %cmp1.not, %cmp2
  br i1 %or.cond, label %if.then3, label %return

if.then3:                                         ; preds = %if.end
  %or = or disjoint i64 %0, 131072
  store i64 %or, ptr %flags, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then3, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 1, %if.then3 ], [ 1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define i64 @get_nameopt() local_unnamed_addr #4 {
entry:
  %.b = load i1, ptr @nmflag_set, align 1
  %0 = load i64, ptr @nmflag, align 8
  %cond = select i1 %.b, i64 %0, i64 131088
  ret i64 %cond
}

; Function Attrs: nounwind uwtable
define void @dump_cert_text(ptr noundef %out, ptr noundef %x) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @X509_get_subject_name(ptr noundef %x) #28
  tail call void @print_name(ptr noundef %out, ptr noundef nonnull @.str.2, ptr noundef %call)
  %call1 = tail call ptr @X509_get_issuer_name(ptr noundef %x) #28
  tail call void @print_name(ptr noundef %out, ptr noundef nonnull @.str.3, ptr noundef %call1)
  ret void
}

; Function Attrs: nounwind uwtable
define void @print_name(ptr noundef %out, ptr noundef %title, ptr noundef %nm) local_unnamed_addr #0 {
entry:
  %.b.i = load i1, ptr @nmflag_set, align 1
  %0 = load i64, ptr @nmflag, align 8
  %cond.i = select i1 %.b.i, i64 %0, i64 131088
  %cmp = icmp eq ptr %out, null
  br i1 %cmp, label %if.end18, label %if.end

if.end:                                           ; preds = %entry
  %cmp1.not = icmp eq ptr %title, null
  br i1 %cmp1.not, label %if.end4, label %if.then2

if.then2:                                         ; preds = %if.end
  %call3 = tail call i32 @BIO_puts(ptr noundef nonnull %out, ptr noundef nonnull %title) #28
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %and = and i64 %cond.i, 983040
  %cmp5.not = icmp eq i64 %and, 262144
  %spec.select = select i1 %cmp5.not, i32 4, i32 0
  %cmp8 = icmp eq i64 %cond.i, 0
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end4
  %call10 = tail call ptr @X509_NAME_oneline(ptr noundef %nm, ptr noundef null, i32 noundef 0) #28
  %call11 = tail call i32 @BIO_puts(ptr noundef nonnull %out, ptr noundef %call10) #28
  %call12 = tail call i32 @BIO_puts(ptr noundef nonnull %out, ptr noundef nonnull @.str.51) #28
  tail call void @CRYPTO_free(ptr noundef %call10, ptr noundef nonnull @.str.1, i32 noundef 1344) #28
  br label %if.end18

if.else:                                          ; preds = %if.end4
  br i1 %cmp5.not, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.else
  %call14 = tail call i32 @BIO_puts(ptr noundef nonnull %out, ptr noundef nonnull @.str.51) #28
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %if.else
  %call16 = tail call i32 @X509_NAME_print_ex(ptr noundef nonnull %out, ptr noundef %nm, i32 noundef %spec.select, i64 noundef %cond.i) #28
  %call17 = tail call i32 @BIO_puts(ptr noundef nonnull %out, ptr noundef nonnull @.str.51) #28
  br label %if.end18

if.end18:                                         ; preds = %entry, %if.end15, %if.then9
  ret void
}

declare ptr @X509_get_subject_name(ptr noundef) local_unnamed_addr #2

declare ptr @X509_get_issuer_name(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @wrap_password_callback(ptr noundef %buf, i32 noundef %bufsiz, i32 noundef %verify, ptr noundef %userdata) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @password_callback(ptr noundef %buf, i32 noundef %bufsiz, i32 noundef %verify, ptr noundef %userdata) #28
  ret i32 %call
}

declare i32 @password_callback(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noalias ptr @get_passwd(ptr noundef %pass, ptr noundef %desc) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %desc, null
  %spec.store.select = select i1 %cmp, ptr @.str.4, ptr %desc
  %cmp.i.not = icmp eq ptr %pass, null
  br i1 %cmp.i.not, label %if.end13, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call4.i = tail call fastcc ptr @app_get_pass(ptr noundef nonnull %pass, i32 noundef 0)
  %cmp5.i = icmp eq ptr %call4.i, null
  br i1 %cmp5.i, label %if.end3, label %if.end13

if.end3:                                          ; preds = %if.then.i
  %0 = load ptr, ptr @bio_err, align 8
  %call2 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef nonnull %spec.store.select) #28
  %1 = load ptr, ptr @bio_err, align 8
  %call7 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1, ptr noundef nonnull @.str.6) #28
  %call8 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %pass, ptr noundef nonnull @.str.1, i32 noundef 219) #28
  %cmp9 = icmp eq ptr %call8, null
  br i1 %cmp9, label %if.then10, label %if.end13

if.then10:                                        ; preds = %if.end3
  %2 = load ptr, ptr @bio_err, align 8
  %call11 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef nonnull @.str.7, ptr noundef nonnull %spec.store.select) #28
  br label %if.end13

if.end13:                                         ; preds = %if.then.i, %entry, %if.end3, %if.then10
  %result.2 = phi ptr [ null, %if.then10 ], [ %call8, %if.end3 ], [ %call4.i, %if.then.i ], [ null, %entry ]
  ret ptr %result.2
}

; Function Attrs: nounwind uwtable
define noundef i32 @app_passwd(ptr noundef %arg1, ptr noundef %arg2, ptr noundef writeonly %pass1, ptr noundef writeonly %pass2) local_unnamed_addr #0 {
entry:
  %cmp = icmp ne ptr %arg1, null
  %cmp1 = icmp ne ptr %arg2, null
  %or.cond = and i1 %cmp, %cmp1
  br i1 %or.cond, label %land.end.thread, label %land.end

land.end.thread:                                  ; preds = %entry
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %arg1, ptr noundef nonnull dereferenceable(1) %arg2) #30
  %cmp2 = icmp eq i32 %call, 0
  br label %if.then

land.end:                                         ; preds = %entry
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %land.end.thread, %land.end
  %0 = phi i1 [ %cmp2, %land.end.thread ], [ false, %land.end ]
  %land.ext = zext i1 %0 to i32
  %call4 = tail call fastcc ptr @app_get_pass(ptr noundef nonnull %arg1, i32 noundef %land.ext)
  store ptr %call4, ptr %pass1, align 8
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %return, label %if.end10

if.else:                                          ; preds = %land.end
  %cmp7.not = icmp eq ptr %pass1, null
  br i1 %cmp7.not, label %if.end10, label %if.then8

if.then8:                                         ; preds = %if.else
  store ptr null, ptr %pass1, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.else, %if.then8, %if.then
  %1 = phi i1 [ false, %if.else ], [ false, %if.then8 ], [ %0, %if.then ]
  br i1 %cmp1, label %if.then12, label %if.else17

if.then12:                                        ; preds = %if.end10
  %cond = select i1 %1, i32 2, i32 0
  %call13 = tail call fastcc ptr @app_get_pass(ptr noundef nonnull %arg2, i32 noundef %cond)
  store ptr %call13, ptr %pass2, align 8
  %cmp14 = icmp eq ptr %call13, null
  br i1 %cmp14, label %return, label %if.end21

if.else17:                                        ; preds = %if.end10
  %cmp18.not = icmp eq ptr %pass2, null
  br i1 %cmp18.not, label %if.end21, label %if.then19

if.then19:                                        ; preds = %if.else17
  store ptr null, ptr %pass2, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.else17, %if.then19, %if.then12
  br label %return

return:                                           ; preds = %if.then12, %if.then, %if.end21
  %retval.0 = phi i32 [ 1, %if.end21 ], [ 0, %if.then ], [ 0, %if.then12 ]
  ret i32 %retval.0
}

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc noalias ptr @app_get_pass(ptr noundef %arg, i32 noundef %keepbio) unnamed_addr #0 {
entry:
  %tpass = alloca [1024 x i8], align 16
  %call = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %arg, ptr noundef nonnull dereferenceable(6) @.str.179, i64 noundef 5) #30
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %cond.true, label %if.end

cond.true:                                        ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %arg, i64 5
  %call1 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %add.ptr, ptr noundef nonnull @.str.1, i32 noundef 256) #28
  br label %return

if.end:                                           ; preds = %entry
  %call2 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %arg, ptr noundef nonnull dereferenceable(5) @.str.180, i64 noundef 4) #30
  %cmp3 = icmp eq i32 %call2, 0
  br i1 %cmp3, label %cond.true4, label %if.end14

cond.true4:                                       ; preds = %if.end
  %add.ptr5 = getelementptr inbounds i8, ptr %arg, i64 4
  %call8 = tail call ptr @getenv(ptr noundef nonnull %add.ptr5) #28
  %cmp9 = icmp eq ptr %call8, null
  br i1 %cmp9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %cond.true4
  %0 = load ptr, ptr @bio_err, align 8
  %call11 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.181, ptr noundef nonnull %add.ptr5) #28
  br label %return

if.end12:                                         ; preds = %cond.true4
  %call13 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %call8, ptr noundef nonnull @.str.1, i32 noundef 263) #28
  br label %return

if.end14:                                         ; preds = %if.end
  %tobool = icmp eq i32 %keepbio, 0
  %1 = load ptr, ptr @app_get_pass.pwdbio, align 8
  %cmp15 = icmp eq ptr %1, null
  %or.cond = select i1 %tobool, i1 true, i1 %cmp15
  br i1 %or.cond, label %if.then16, label %if.end77

if.then16:                                        ; preds = %if.end14
  %call17 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %arg, ptr noundef nonnull dereferenceable(6) @.str.182, i64 noundef 5) #30
  %cmp18 = icmp eq i32 %call17, 0
  br i1 %cmp18, label %cond.true19, label %if.else

cond.true19:                                      ; preds = %if.then16
  %add.ptr20 = getelementptr inbounds i8, ptr %arg, i64 5
  %call23 = tail call ptr @BIO_new_file(ptr noundef nonnull %add.ptr20, ptr noundef nonnull @.str.116) #28
  store ptr %call23, ptr @app_get_pass.pwdbio, align 8
  %cmp24 = icmp eq ptr %call23, null
  br i1 %cmp24, label %if.then25, label %if.end77

if.then25:                                        ; preds = %cond.true19
  %2 = load ptr, ptr @bio_err, align 8
  %call26 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef nonnull @.str.183, ptr noundef nonnull %add.ptr20) #28
  br label %return

if.else:                                          ; preds = %if.then16
  %call28 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %arg, ptr noundef nonnull dereferenceable(4) @.str.184, i64 noundef 3) #30
  %cmp29 = icmp eq i32 %call28, 0
  br i1 %cmp29, label %cond.true30, label %if.else52

cond.true30:                                      ; preds = %if.else
  %add.ptr31 = getelementptr inbounds i8, ptr %arg, i64 3
  %call34 = tail call i32 @atoi(ptr nocapture noundef nonnull %add.ptr31) #30
  %cmp35 = icmp sgt i32 %call34, -1
  br i1 %cmp35, label %if.end38, label %if.then42

if.end38:                                         ; preds = %cond.true30
  %call37 = tail call ptr @BIO_new_fd(i32 noundef %call34, i32 noundef 0) #28
  store ptr %call37, ptr @app_get_pass.pwdbio, align 8
  %cmp41 = icmp eq ptr %call37, null
  br i1 %cmp41, label %if.then42, label %if.end44

if.then42:                                        ; preds = %cond.true30, %if.end38
  %3 = load ptr, ptr @bio_err, align 8
  %call43 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %3, ptr noundef nonnull @.str.185, ptr noundef nonnull %add.ptr31) #28
  br label %return

if.end44:                                         ; preds = %if.end38
  %call45 = tail call ptr @BIO_f_buffer() #28
  %call46 = tail call ptr @BIO_new(ptr noundef %call45) #28
  %cmp47 = icmp eq ptr %call46, null
  %4 = load ptr, ptr @app_get_pass.pwdbio, align 8
  br i1 %cmp47, label %if.then48, label %if.end50

if.then48:                                        ; preds = %if.end44
  tail call void @BIO_free_all(ptr noundef %4) #28
  store ptr null, ptr @app_get_pass.pwdbio, align 8
  %5 = load ptr, ptr @bio_err, align 8
  %call49 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %5, ptr noundef nonnull @.str.117) #28
  br label %return

if.end50:                                         ; preds = %if.end44
  %call51 = tail call ptr @BIO_push(ptr noundef nonnull %call46, ptr noundef %4) #28
  store ptr %call51, ptr @app_get_pass.pwdbio, align 8
  br label %if.end77

if.else52:                                        ; preds = %if.else
  %call53 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %arg, ptr noundef nonnull dereferenceable(6) @.str.186) #30
  %cmp54 = icmp eq i32 %call53, 0
  br i1 %cmp54, label %if.then55, label %if.else61

if.then55:                                        ; preds = %if.else52
  %6 = load ptr, ptr @stdin, align 8
  tail call void @setbuf(ptr noundef %6, ptr noundef null) #28
  %7 = load ptr, ptr @stdin, align 8
  %call.i = tail call i32 @FMT_istext(i32 noundef 32769) #28
  %tobool.not.i = icmp eq i32 %call.i, 0
  %cond.i = select i1 %tobool.not.i, i32 0, i32 16
  %call1.i = tail call ptr @BIO_new_fp(ptr noundef %7, i32 noundef %cond.i) #28
  store ptr %call1.i, ptr @app_get_pass.pwdbio, align 8
  %cmp57 = icmp eq ptr %call1.i, null
  br i1 %cmp57, label %if.then58, label %if.end77

if.then58:                                        ; preds = %if.then55
  %8 = load ptr, ptr @bio_err, align 8
  %call59 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %8, ptr noundef nonnull @.str.187) #28
  br label %return

if.else61:                                        ; preds = %if.else52
  %call62 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %arg, i32 noundef 58) #30
  %cmp63 = icmp eq ptr %call62, null
  br i1 %cmp63, label %if.then66, label %lor.lhs.false64

lor.lhs.false64:                                  ; preds = %if.else61
  %sub.ptr.lhs.cast = ptrtoint ptr %call62 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %arg to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp65 = icmp sgt i64 %sub.ptr.sub, 4
  br i1 %cmp65, label %if.then66, label %if.else68

if.then66:                                        ; preds = %lor.lhs.false64, %if.else61
  %9 = load ptr, ptr @bio_err, align 8
  %call67 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %9, ptr noundef nonnull @.str.188, i32 noundef 5) #28
  br label %return

if.else68:                                        ; preds = %lor.lhs.false64
  %10 = load ptr, ptr @bio_err, align 8
  %11 = trunc i64 %sub.ptr.sub to i32
  %conv = add i32 %11, 1
  %call72 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %10, ptr noundef nonnull @.str.189, i32 noundef %conv, ptr noundef %arg) #28
  br label %return

if.end77:                                         ; preds = %cond.true19, %if.then55, %if.end50, %if.end14
  %12 = phi ptr [ %call23, %cond.true19 ], [ %call1.i, %if.then55 ], [ %call51, %if.end50 ], [ %1, %if.end14 ]
  %call78 = call i32 @BIO_gets(ptr noundef %12, ptr noundef nonnull %tpass, i32 noundef 1024) #28
  %cmp79.not = icmp eq i32 %keepbio, 1
  br i1 %cmp79.not, label %if.end82, label %if.then81

if.then81:                                        ; preds = %if.end77
  %13 = load ptr, ptr @app_get_pass.pwdbio, align 8
  call void @BIO_free_all(ptr noundef %13) #28
  store ptr null, ptr @app_get_pass.pwdbio, align 8
  br label %if.end82

if.end82:                                         ; preds = %if.then81, %if.end77
  %cmp83 = icmp slt i32 %call78, 1
  br i1 %cmp83, label %if.then85, label %if.end87

if.then85:                                        ; preds = %if.end82
  %14 = load ptr, ptr @bio_err, align 8
  %call86 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %14, ptr noundef nonnull @.str.190) #28
  br label %return

if.end87:                                         ; preds = %if.end82
  %call89 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %tpass, i32 noundef 10) #30
  %cmp90.not = icmp eq ptr %call89, null
  br i1 %cmp90.not, label %if.end93, label %if.then92

if.then92:                                        ; preds = %if.end87
  store i8 0, ptr %call89, align 1
  br label %if.end93

if.end93:                                         ; preds = %if.then92, %if.end87
  %call95 = call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %tpass, ptr noundef nonnull @.str.1, i32 noundef 336) #28
  br label %return

return:                                           ; preds = %if.then66, %if.else68, %if.end93, %if.then85, %if.then58, %if.then48, %if.then42, %if.then25, %if.end12, %if.then10, %cond.true
  %retval.0 = phi ptr [ %call1, %cond.true ], [ null, %if.then10 ], [ %call13, %if.end12 ], [ null, %if.then25 ], [ null, %if.then85 ], [ %call95, %if.end93 ], [ null, %if.then42 ], [ null, %if.then48 ], [ null, %if.then58 ], [ null, %if.else68 ], [ null, %if.then66 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @app_conf_try_string(ptr noundef %conf, ptr noundef %group, ptr noundef %name) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @ERR_set_mark() #28
  %call1 = tail call ptr @NCONF_get_string(ptr noundef %conf, ptr noundef %group, ptr noundef %name) #28
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = tail call i32 @ERR_pop_to_mark() #28
  br label %if.end

if.else:                                          ; preds = %entry
  %call3 = tail call i32 @ERR_clear_last_mark() #28
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret ptr %call1
}

declare i32 @ERR_set_mark() local_unnamed_addr #2

declare ptr @NCONF_get_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ERR_pop_to_mark() local_unnamed_addr #2

declare i32 @ERR_clear_last_mark() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @app_conf_try_number(ptr noundef %conf, ptr noundef %group, ptr noundef %name, ptr noundef %result) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @ERR_set_mark() #28
  %call1 = tail call i32 @NCONF_get_number_e(ptr noundef %conf, ptr noundef %group, ptr noundef %name, ptr noundef %result) #28
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = tail call i32 @ERR_pop_to_mark() #28
  br label %if.end

if.else:                                          ; preds = %entry
  %call3 = tail call i32 @ERR_clear_last_mark() #28
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret i32 %call1
}

declare i32 @NCONF_get_number_e(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef ptr @app_load_config_bio(ptr noundef %in, ptr noundef %filename) local_unnamed_addr #0 {
entry:
  %errorline = alloca i64, align 8
  store i64 -1, ptr %errorline, align 8
  %call = tail call ptr @app_get0_libctx() #28
  %call1 = tail call ptr @NCONF_new_ex(ptr noundef %call, ptr noundef null) #28
  %call2 = call i32 @NCONF_load_bio(ptr noundef %call1, ptr noundef %in, ptr noundef nonnull %errorline) #28
  %cmp = icmp sgt i32 %call2, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i64, ptr %errorline, align 8
  %cmp3 = icmp slt i64 %0, 1
  %1 = load ptr, ptr @bio_err, align 8
  %call5 = call ptr @opt_getprog() #28
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %call6 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1, ptr noundef nonnull @.str.8, ptr noundef %call5) #28
  br label %if.end9

if.else:                                          ; preds = %if.end
  %2 = load i64, ptr %errorline, align 8
  %call8 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1, ptr noundef nonnull @.str.9, ptr noundef %call5, i64 noundef %2) #28
  br label %if.end9

if.end9:                                          ; preds = %if.else, %if.then4
  %cmp10.not = icmp eq ptr %filename, null
  %3 = load ptr, ptr @bio_err, align 8
  br i1 %cmp10.not, label %if.else13, label %if.then11

if.then11:                                        ; preds = %if.end9
  %call12 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %3, ptr noundef nonnull @.str.10, ptr noundef nonnull %filename) #28
  br label %if.end15

if.else13:                                        ; preds = %if.end9
  %call14 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %3, ptr noundef nonnull @.str.11) #28
  br label %if.end15

if.end15:                                         ; preds = %if.else13, %if.then11
  call void @NCONF_free(ptr noundef %call1) #28
  br label %return

return:                                           ; preds = %entry, %if.end15
  %retval.0 = phi ptr [ null, %if.end15 ], [ %call1, %entry ]
  ret ptr %retval.0
}

declare ptr @NCONF_new_ex(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @app_get0_libctx() local_unnamed_addr #2

declare i32 @NCONF_load_bio(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @opt_getprog() local_unnamed_addr #2

declare void @NCONF_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @app_load_config_verbose(ptr noundef %filename, i32 noundef %verbose) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq i32 %verbose, 0
  br i1 %tobool.not, label %if.end4, label %if.then

if.then:                                          ; preds = %entry
  %0 = load i8, ptr %filename, align 1
  %cmp = icmp eq i8 %0, 0
  %1 = load ptr, ptr @bio_err, align 8
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %call = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1, ptr noundef nonnull @.str.12) #28
  br label %lor.lhs.false.i

if.else:                                          ; preds = %if.then
  %call3 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1, ptr noundef nonnull @.str.13, ptr noundef nonnull %filename) #28
  br label %lor.lhs.false.i

if.end4:                                          ; preds = %entry
  %cmp.i = icmp eq ptr %filename, null
  br i1 %cmp.i, label %entry.split.i, label %lor.lhs.false.i

entry.split.i:                                    ; preds = %if.end4
  %2 = load ptr, ptr @stdin, align 8
  %call.i.i = tail call i32 @FMT_istext(i32 noundef 32769) #28
  %tobool.not.i.i = icmp eq i32 %call.i.i, 0
  %cond.i.i = select i1 %tobool.not.i.i, i32 0, i32 16
  %call1.i.i = tail call ptr @BIO_new_fp(ptr noundef %2, i32 noundef %cond.i.i) #28
  %cmp7.not.i = icmp eq ptr %call1.i.i, null
  br i1 %cmp7.not.i, label %if.then.i.thread, label %if.end.i

if.then.i.thread:                                 ; preds = %entry.split.i
  %3 = load ptr, ptr @bio_err, align 8
  %call15.i = tail call ptr @__errno_location() #29
  %4 = load i32, ptr %call15.i, align 4
  %call16.i = tail call ptr @strerror(i32 noundef %4) #28
  %call17.i = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %3, ptr noundef nonnull @.str.213, ptr noundef nonnull @.str.186, ptr noundef %call16.i) #28
  %5 = load ptr, ptr @bio_err, align 8
  tail call void @ERR_print_errors(ptr noundef %5) #28
  br label %app_load_config_internal.exit

lor.lhs.false.i:                                  ; preds = %if.else, %if.then2, %if.end4
  %6 = load i8, ptr %filename, align 1
  %cmp1.not.i = icmp eq i8 %6, 0
  br i1 %cmp1.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %lor.lhs.false.i
  %call10.i = tail call fastcc ptr @bio_open_default_(ptr noundef nonnull %filename, i8 noundef signext 114, i32 noundef 32769, i32 noundef 0)
  %cmp3.i = icmp eq ptr %call10.i, null
  br i1 %cmp3.i, label %app_load_config_internal.exit, label %if.end.i

if.end.i:                                         ; preds = %entry.split.i, %if.then.i
  %phi.call.i12 = phi ptr [ %call10.i, %if.then.i ], [ %call1.i.i, %entry.split.i ]
  %call6.i = tail call ptr @app_load_config_bio(ptr noundef nonnull %phi.call.i12, ptr noundef %filename)
  %call7.i = tail call i32 @BIO_free(ptr noundef nonnull %phi.call.i12) #28
  br label %app_load_config_internal.exit

if.else.i:                                        ; preds = %lor.lhs.false.i
  %call8.i = tail call ptr @app_get0_libctx() #28
  %call9.i = tail call ptr @NCONF_new_ex(ptr noundef %call8.i, ptr noundef null) #28
  br label %app_load_config_internal.exit

app_load_config_internal.exit:                    ; preds = %if.then.i.thread, %if.then.i, %if.end.i, %if.else.i
  %retval.0.i = phi ptr [ null, %if.then.i ], [ %call6.i, %if.end.i ], [ %call9.i, %if.else.i ], [ null, %if.then.i.thread ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define ptr @app_load_config_internal(ptr noundef %filename, i32 noundef %quiet) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %filename, null
  br i1 %cmp, label %entry.split, label %lor.lhs.false

entry.split:                                      ; preds = %entry
  %call5 = tail call fastcc ptr @bio_open_default_(ptr noundef null, i8 noundef signext 114, i32 noundef 32769, i32 noundef %quiet)
  br label %if.then

lor.lhs.false:                                    ; preds = %entry
  %0 = load i8, ptr %filename, align 1
  %cmp1.not = icmp eq i8 %0, 0
  br i1 %cmp1.not, label %if.else, label %lor.lhs.false.split

lor.lhs.false.split:                              ; preds = %lor.lhs.false
  %call10 = tail call fastcc ptr @bio_open_default_(ptr noundef nonnull %filename, i8 noundef signext 114, i32 noundef 32769, i32 noundef %quiet)
  br label %if.then

if.then:                                          ; preds = %lor.lhs.false.split, %entry.split
  %phi.call = phi ptr [ %call5, %entry.split ], [ %call10, %lor.lhs.false.split ]
  %cmp3 = icmp eq ptr %phi.call, null
  br i1 %cmp3, label %return, label %if.end

if.end:                                           ; preds = %if.then
  %call6 = tail call ptr @app_load_config_bio(ptr noundef nonnull %phi.call, ptr noundef %filename)
  %call7 = tail call i32 @BIO_free(ptr noundef nonnull %phi.call) #28
  br label %return

if.else:                                          ; preds = %lor.lhs.false
  %call8 = tail call ptr @app_get0_libctx() #28
  %call9 = tail call ptr @NCONF_new_ex(ptr noundef %call8, ptr noundef null) #28
  br label %return

return:                                           ; preds = %if.end, %if.else, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %call6, %if.end ], [ %call9, %if.else ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @bio_open_default_(ptr noundef %filename, i8 noundef signext %mode, i32 noundef %format, i32 noundef %quiet) unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %filename, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %filename, ptr noundef nonnull dereferenceable(2) @.str.165) #30
  %cmp1 = icmp eq i32 %call, 0
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  %cmp2 = icmp eq i8 %mode, 114
  br i1 %cmp2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %0 = load ptr, ptr @stdin, align 8
  %call.i = tail call i32 @FMT_istext(i32 noundef %format) #28
  %tobool.not.i = icmp eq i32 %call.i, 0
  %cond.i = select i1 %tobool.not.i, i32 0, i32 16
  %call1.i = tail call ptr @BIO_new_fp(ptr noundef %0, i32 noundef %cond.i) #28
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %call5 = tail call ptr @dup_bio_out(i32 noundef %format)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call1.i, %cond.true ], [ %call5, %cond.false ]
  %tobool.not = icmp eq i32 %quiet, 0
  br i1 %tobool.not, label %if.end, label %if.then6

if.then6:                                         ; preds = %cond.end
  tail call void @ERR_clear_error() #28
  br label %return

if.end:                                           ; preds = %cond.end
  %cmp7.not = icmp eq ptr %cond, null
  br i1 %cmp7.not, label %if.end10, label %return

if.end10:                                         ; preds = %if.end
  %1 = load ptr, ptr @bio_err, align 8
  %cond14 = select i1 %cmp2, ptr @.str.186, ptr @.str.214
  %call15 = tail call ptr @__errno_location() #29
  %2 = load i32, ptr %call15, align 4
  %call16 = tail call ptr @strerror(i32 noundef %2) #28
  %call17 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1, ptr noundef nonnull @.str.213, ptr noundef nonnull %cond14, ptr noundef %call16) #28
  br label %if.end31

if.else:                                          ; preds = %lor.lhs.false
  switch i8 %mode, label %cond.false.i [
    i8 97, label %sw.bb.i
    i8 114, label %sw.bb11.i
    i8 119, label %sw.bb15.i
  ]

cond.false.i:                                     ; preds = %if.else
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.208, ptr noundef nonnull @.str.1, i32 noundef 3068) #31
  unreachable

sw.bb.i:                                          ; preds = %if.else
  %call.i15 = tail call i32 @FMT_istext(i32 noundef %format) #28
  %tobool.not.i16 = icmp eq i32 %call.i15, 0
  %cond10.i = select i1 %tobool.not.i16, ptr @.str.210, ptr @.str.209
  br label %modestr.exit

sw.bb11.i:                                        ; preds = %if.else
  %call12.i = tail call i32 @FMT_istext(i32 noundef %format) #28
  %tobool13.not.i = icmp eq i32 %call12.i, 0
  %cond14.i = select i1 %tobool13.not.i, ptr @.str.211, ptr @.str.116
  br label %modestr.exit

sw.bb15.i:                                        ; preds = %if.else
  %call16.i = tail call i32 @FMT_istext(i32 noundef %format) #28
  %tobool17.not.i = icmp eq i32 %call16.i, 0
  %cond18.i = select i1 %tobool17.not.i, ptr @.str.212, ptr @.str.123
  br label %modestr.exit

modestr.exit:                                     ; preds = %sw.bb.i, %sw.bb11.i, %sw.bb15.i
  %retval.0.i = phi ptr [ %cond18.i, %sw.bb15.i ], [ %cond14.i, %sw.bb11.i ], [ %cond10.i, %sw.bb.i ]
  %call19 = tail call ptr @BIO_new_file(ptr noundef nonnull %filename, ptr noundef nonnull %retval.0.i) #28
  %tobool20.not = icmp eq i32 %quiet, 0
  br i1 %tobool20.not, label %if.end22, label %if.then21

if.then21:                                        ; preds = %modestr.exit
  tail call void @ERR_clear_error() #28
  br label %return

if.end22:                                         ; preds = %modestr.exit
  %cmp23.not = icmp eq ptr %call19, null
  br i1 %cmp23.not, label %if.end26, label %return

if.end26:                                         ; preds = %if.end22
  %3 = load ptr, ptr @bio_err, align 8
  switch i8 %mode, label %sw.epilog.i [
    i8 97, label %modeverb.exit
    i8 114, label %sw.bb1.i
    i8 119, label %sw.bb2.i
  ]

sw.bb1.i:                                         ; preds = %if.end26
  br label %modeverb.exit

sw.bb2.i:                                         ; preds = %if.end26
  br label %modeverb.exit

sw.epilog.i:                                      ; preds = %if.end26
  br label %modeverb.exit

modeverb.exit:                                    ; preds = %if.end26, %sw.bb1.i, %sw.bb2.i, %sw.epilog.i
  %retval.0.i17 = phi ptr [ @.str.219, %sw.epilog.i ], [ @.str.218, %sw.bb2.i ], [ @.str.217, %sw.bb1.i ], [ @.str.216, %if.end26 ]
  %call28 = tail call ptr @__errno_location() #29
  %4 = load i32, ptr %call28, align 4
  %call29 = tail call ptr @strerror(i32 noundef %4) #28
  %call30 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %3, ptr noundef nonnull @.str.215, ptr noundef nonnull %filename, ptr noundef nonnull %retval.0.i17, ptr noundef %call29) #28
  br label %if.end31

if.end31:                                         ; preds = %modeverb.exit, %if.end10
  %5 = load ptr, ptr @bio_err, align 8
  tail call void @ERR_print_errors(ptr noundef %5) #28
  br label %return

return:                                           ; preds = %if.end22, %if.end, %if.end31, %if.then21, %if.then6
  %retval.0 = phi ptr [ %cond, %if.then6 ], [ null, %if.end31 ], [ %call19, %if.then21 ], [ %cond, %if.end ], [ %call19, %if.end22 ]
  ret ptr %retval.0
}

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef i32 @app_load_modules(ptr noundef %config) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %config, null
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @default_config_file, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %entry.split.i, label %lor.lhs.false.i

entry.split.i:                                    ; preds = %if.then
  %1 = load ptr, ptr @stdin, align 8
  %call.i.i10 = tail call i32 @FMT_istext(i32 noundef 32769) #28
  %tobool.not.i.i11 = icmp eq i32 %call.i.i10, 0
  %cond.i.i12 = select i1 %tobool.not.i.i11, i32 0, i32 16
  %call1.i.i13 = tail call ptr @BIO_new_fp(ptr noundef %1, i32 noundef %cond.i.i12) #28
  br label %if.then.i

lor.lhs.false.i:                                  ; preds = %if.then
  %2 = load i8, ptr %0, align 1
  %cmp1.not.i = icmp eq i8 %2, 0
  br i1 %cmp1.not.i, label %if.else.i, label %lor.lhs.false.i5

lor.lhs.false.i5:                                 ; preds = %lor.lhs.false.i
  %call.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(2) @.str.165) #30
  %cmp1.i = icmp eq i32 %call.i, 0
  br i1 %cmp1.i, label %if.then.i8, label %if.else.i6

if.then.i8:                                       ; preds = %lor.lhs.false.i5
  %3 = load ptr, ptr @stdin, align 8
  %call.i.i = tail call i32 @FMT_istext(i32 noundef 32769) #28
  %tobool.not.i.i = icmp eq i32 %call.i.i, 0
  %cond.i.i = select i1 %tobool.not.i.i, i32 0, i32 16
  %call1.i.i = tail call ptr @BIO_new_fp(ptr noundef %3, i32 noundef %cond.i.i) #28
  br label %if.then.i

if.else.i6:                                       ; preds = %lor.lhs.false.i5
  %call12.i.i = tail call i32 @FMT_istext(i32 noundef 32769) #28
  %tobool13.not.i.i = icmp eq i32 %call12.i.i, 0
  %cond14.i.i = select i1 %tobool13.not.i.i, ptr @.str.211, ptr @.str.116
  %call19.i = tail call ptr @BIO_new_file(ptr noundef nonnull %0, ptr noundef nonnull %cond14.i.i) #28
  br label %if.then.i

if.then.i:                                        ; preds = %if.else.i6, %if.then.i8, %entry.split.i
  %phi.call.i = phi ptr [ %call1.i.i13, %entry.split.i ], [ %call1.i.i, %if.then.i8 ], [ %call19.i, %if.else.i6 ]
  tail call void @ERR_clear_error() #28
  %cmp3.i = icmp eq ptr %phi.call.i, null
  br i1 %cmp3.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.then.i
  %call6.i = tail call ptr @app_load_config_bio(ptr noundef nonnull %phi.call.i, ptr noundef %0)
  %call7.i = tail call i32 @BIO_free(ptr noundef nonnull %phi.call.i) #28
  br label %if.end

if.else.i:                                        ; preds = %lor.lhs.false.i
  %call8.i = tail call ptr @app_get0_libctx() #28
  %call9.i = tail call ptr @NCONF_new_ex(ptr noundef %call8.i, ptr noundef null) #28
  br label %if.end

if.end:                                           ; preds = %if.else.i, %if.end.i
  %config.addr.0 = phi ptr [ %call6.i, %if.end.i ], [ %call9.i, %if.else.i ]
  %cmp1 = icmp eq ptr %config.addr.0, null
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %entry, %if.end
  %to_free.023 = phi ptr [ %config.addr.0, %if.end ], [ null, %entry ]
  %config.addr.022 = phi ptr [ %config.addr.0, %if.end ], [ %config, %entry ]
  %call4 = tail call i32 @CONF_modules_load(ptr noundef nonnull %config.addr.022, ptr noundef null, i64 noundef 0) #28
  %cmp5 = icmp slt i32 %call4, 1
  br i1 %cmp5, label %if.then6, label %return.sink.split

if.then6:                                         ; preds = %if.end3
  %4 = load ptr, ptr @bio_err, align 8
  %call7 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %4, ptr noundef nonnull @.str.14) #28
  %5 = load ptr, ptr @bio_err, align 8
  tail call void @ERR_print_errors(ptr noundef %5) #28
  br label %return.sink.split

return.sink.split:                                ; preds = %if.end3, %if.then6
  %retval.0.ph = phi i32 [ 0, %if.then6 ], [ 1, %if.end3 ]
  tail call void @NCONF_free(ptr noundef %to_free.023) #28
  br label %return

return:                                           ; preds = %return.sink.split, %if.then.i, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 1, %if.then.i ], [ %retval.0.ph, %return.sink.split ]
  ret i32 %retval.0
}

declare i32 @CONF_modules_load(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @ERR_print_errors(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef i32 @add_oid_section(ptr noundef %conf) local_unnamed_addr #0 {
entry:
  %call.i = tail call i32 @ERR_set_mark() #28
  %call1.i = tail call ptr @NCONF_get_string(ptr noundef %conf, ptr noundef null, ptr noundef nonnull @.str.15) #28
  %cmp.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i, label %app_conf_try_string.exit.thread, label %if.end

app_conf_try_string.exit.thread:                  ; preds = %entry
  %call2.i = tail call i32 @ERR_pop_to_mark() #28
  br label %return

if.end:                                           ; preds = %entry
  %call3.i = tail call i32 @ERR_clear_last_mark() #28
  %call1 = tail call ptr @NCONF_get_section(ptr noundef %conf, ptr noundef nonnull %call1.i) #28
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %if.then3, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end
  %call711 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %call1) #28
  %cmp812 = icmp sgt i32 %call711, 0
  br i1 %cmp812, label %for.body, label %return

if.then3:                                         ; preds = %if.end
  %0 = load ptr, ptr @bio_err, align 8
  %call4 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.16, ptr noundef nonnull %call1.i) #28
  br label %return

for.cond:                                         ; preds = %for.body
  %inc = add nuw nsw i32 %i.013, 1
  %call7 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %call1) #28
  %cmp8 = icmp slt i32 %inc, %call7
  br i1 %cmp8, label %for.body, label %return, !llvm.loop !9

for.body:                                         ; preds = %for.cond.preheader, %for.cond
  %i.013 = phi i32 [ %inc, %for.cond ], [ 0, %for.cond.preheader ]
  %call10 = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %call1, i32 noundef %i.013) #28
  %value = getelementptr inbounds %struct.CONF_VALUE, ptr %call10, i64 0, i32 2
  %1 = load ptr, ptr %value, align 8
  %name = getelementptr inbounds %struct.CONF_VALUE, ptr %call10, i64 0, i32 1
  %2 = load ptr, ptr %name, align 8
  %call12 = tail call i32 @OBJ_create(ptr noundef %1, ptr noundef %2, ptr noundef %2) #28
  %cmp13 = icmp eq i32 %call12, 0
  br i1 %cmp13, label %if.then14, label %for.cond

if.then14:                                        ; preds = %for.body
  %value.le = getelementptr inbounds %struct.CONF_VALUE, ptr %call10, i64 0, i32 2
  %name.le = getelementptr inbounds %struct.CONF_VALUE, ptr %call10, i64 0, i32 1
  %3 = load ptr, ptr @bio_err, align 8
  %4 = load ptr, ptr %name.le, align 8
  %5 = load ptr, ptr %value.le, align 8
  %call17 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %3, ptr noundef nonnull @.str.17, ptr noundef %4, ptr noundef %5) #28
  br label %return

return:                                           ; preds = %for.cond, %for.cond.preheader, %app_conf_try_string.exit.thread, %if.then14, %if.then3
  %retval.0 = phi i32 [ 0, %if.then3 ], [ 0, %if.then14 ], [ 1, %app_conf_try_string.exit.thread ], [ 1, %for.cond.preheader ], [ 1, %for.cond ]
  ret i32 %retval.0
}

declare ptr @NCONF_get_section(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #2

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @OBJ_create(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @app_load_config_modules(ptr noundef %configfile) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %configfile, null
  br i1 %cmp.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call ptr @app_load_config_verbose(ptr noundef nonnull %configfile, i32 noundef 1)
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %return, label %if.end

if.end:                                           ; preds = %if.then
  %0 = load ptr, ptr @default_config_file, align 8
  %cmp3.not = icmp eq ptr %0, %configfile
  br i1 %cmp3.not, label %return, label %if.end3.i

if.end3.i:                                        ; preds = %if.end
  %call4.i = tail call i32 @CONF_modules_load(ptr noundef nonnull %call, ptr noundef null, i64 noundef 0) #28
  %cmp5.i = icmp slt i32 %call4.i, 1
  br i1 %cmp5.i, label %if.then5, label %app_load_modules.exit

app_load_modules.exit:                            ; preds = %if.end3.i
  tail call void @NCONF_free(ptr noundef null) #28
  br label %return

if.then5:                                         ; preds = %if.end3.i
  %1 = load ptr, ptr @bio_err, align 8
  %call7.i = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1, ptr noundef nonnull @.str.14) #28
  %2 = load ptr, ptr @bio_err, align 8
  tail call void @ERR_print_errors(ptr noundef %2) #28
  tail call void @NCONF_free(ptr noundef null) #28
  tail call void @NCONF_free(ptr noundef nonnull %call) #28
  br label %return

return:                                           ; preds = %app_load_modules.exit, %entry, %if.then5, %if.end, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %call, %app_load_modules.exit ], [ null, %if.then5 ], [ %call, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @load_cert_pass(ptr noundef %uri, i32 noundef %format, i32 noundef %maybe_stdin, ptr noundef %pass, ptr noundef %desc) local_unnamed_addr #0 {
entry:
  %cert = alloca ptr, align 8
  store ptr null, ptr %cert, align 8
  %cmp = icmp eq ptr %desc, null
  %spec.store.select = select i1 %cmp, ptr @.str.18, ptr %desc
  %cmp1.not = icmp eq ptr %uri, null
  br i1 %cmp1.not, label %if.else.split, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %uri, ptr noundef nonnull dereferenceable(9) @.str.19, i64 noundef 8) #30
  %cmp2 = icmp eq i32 %call, 0
  br i1 %cmp2, label %if.then3, label %land.lhs.true6

if.then3:                                         ; preds = %land.lhs.true
  %0 = load ptr, ptr @bio_err, align 8
  %call4 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.20, ptr noundef nonnull %spec.store.select) #28
  br label %if.end18

if.else.split:                                    ; preds = %entry
  %call1610 = call i32 @load_key_certs_crls(ptr noundef null, i32 noundef %format, i32 noundef %maybe_stdin, ptr noundef %pass, ptr noundef nonnull %spec.store.select, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %cert, ptr noundef null, ptr noundef null, ptr noundef null), !range !8
  br label %if.end18

land.lhs.true6:                                   ; preds = %land.lhs.true
  %call7 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %uri, ptr noundef nonnull dereferenceable(8) @.str.21, i64 noundef 7) #30
  %cmp8 = icmp eq i32 %call7, 0
  br i1 %cmp8, label %if.then9, label %land.lhs.true6.split

land.lhs.true6.split:                             ; preds = %land.lhs.true6
  %call1611 = call i32 @load_key_certs_crls(ptr noundef nonnull %uri, i32 noundef %format, i32 noundef %maybe_stdin, ptr noundef %pass, ptr noundef nonnull %spec.store.select, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %cert, ptr noundef null, ptr noundef null, ptr noundef null), !range !8
  br label %if.end18

if.then9:                                         ; preds = %land.lhs.true6
  %call10 = tail call ptr @X509_load_http(ptr noundef nonnull %uri, ptr noundef null, ptr noundef null, i32 noundef 0) #28
  store ptr %call10, ptr %cert, align 8
  %cmp11 = icmp eq ptr %call10, null
  br i1 %cmp11, label %if.then12, label %if.end18

if.then12:                                        ; preds = %if.then9
  %1 = load ptr, ptr @bio_err, align 8
  tail call void @ERR_print_errors(ptr noundef %1) #28
  %2 = load ptr, ptr @bio_err, align 8
  %call13 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef nonnull @.str.22, ptr noundef nonnull %spec.store.select, ptr noundef nonnull %uri) #28
  br label %if.end18

if.end18:                                         ; preds = %if.else.split, %land.lhs.true6.split, %if.then12, %if.then9, %if.then3
  %3 = load ptr, ptr %cert, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #5

declare ptr @X509_load_http(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @load_key_certs_crls(ptr noundef %uri, i32 noundef %format, i32 noundef %maybe_stdin, ptr noundef %pass, ptr noundef %desc, i32 noundef %quiet, ptr noundef writeonly %ppkey, ptr noundef writeonly %ppubkey, ptr noundef writeonly %pparams, ptr noundef writeonly %pcert, ptr noundef %pcerts, ptr noundef writeonly %pcrl, ptr noundef %pcrls) local_unnamed_addr #0 {
entry:
  %uidata = alloca %struct.pw_cb_data, align 8
  %itp = alloca [2 x %struct.ossl_param_st], align 16
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp132 = alloca %struct.ossl_param_st, align 8
  %call = tail call ptr @app_get0_libctx() #28
  %call1 = tail call ptr @app_get0_propq() #28
  %cmp.not = icmp eq ptr %ppkey, null
  br i1 %cmp.not, label %cond.false, label %if.then40

cond.false:                                       ; preds = %entry
  %cmp2.not = icmp eq ptr %ppubkey, null
  br i1 %cmp2.not, label %cond.false4, label %if.end37.thread134

cond.false4:                                      ; preds = %cond.false
  %cmp5.not = icmp eq ptr %pparams, null
  br i1 %cmp5.not, label %cond.false7, label %if.end37.thread134

cond.false7:                                      ; preds = %cond.false4
  %cmp8.not = icmp eq ptr %pcert, null
  br i1 %cmp8.not, label %cond.false10, label %if.end37.thread134

cond.false10:                                     ; preds = %cond.false7
  %cmp11.not = icmp eq ptr %pcerts, null
  br i1 %cmp11.not, label %cond.false13, label %if.end37.thread134

cond.false13:                                     ; preds = %cond.false10
  %cmp14.not = icmp eq ptr %pcrl, null
  br i1 %cmp14.not, label %cond.end27, label %if.end37.thread134

cond.end27:                                       ; preds = %cond.false13
  %cmp17.not = icmp eq ptr %pcrls, null
  br i1 %cmp17.not, label %if.then, label %if.end107.thread

if.end107.thread:                                 ; preds = %cond.end27
  %call38132 = tail call i32 @ERR_set_mark() #28
  br label %if.then109

if.then:                                          ; preds = %cond.end27
  %tobool.not = icmp eq i32 %quiet, 0
  br i1 %tobool.not, label %if.then30, label %return

if.then30:                                        ; preds = %if.then
  %0 = load ptr, ptr @bio_err, align 8
  %cmp31.not = icmp eq ptr %uri, null
  %cond35 = select i1 %cmp31.not, ptr @.str.38, ptr %uri
  %call36 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.37, ptr noundef nonnull %cond35) #28
  br label %return

if.end37.thread134:                               ; preds = %cond.false, %cond.false4, %cond.false7, %cond.false13, %cond.false10
  %cond28.ph.ph = phi ptr [ @.str.29, %cond.false ], [ @.str.30, %cond.false4 ], [ @.str.18, %cond.false7 ], [ @.str.23, %cond.false13 ], [ @.str.33, %cond.false10 ]
  %call38136 = tail call i32 @ERR_set_mark() #28
  br label %if.end48

if.then40:                                        ; preds = %entry
  %call38 = tail call i32 @ERR_set_mark() #28
  store ptr null, ptr %ppkey, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.end37.thread134, %if.then40
  %cond28130133 = phi ptr [ @.str.28, %if.then40 ], [ %cond28.ph.ph, %if.end37.thread134 ]
  %expect.0 = phi i32 [ 4, %if.then40 ], [ -1, %if.end37.thread134 ]
  %cmp49.not = icmp eq ptr %ppubkey, null
  br i1 %cmp49.not, label %if.end58, label %if.then50

if.then50:                                        ; preds = %if.end48
  store ptr null, ptr %ppubkey, align 8
  %cond57 = select i1 %cmp.not, i32 3, i32 0
  br label %if.end58

if.end58:                                         ; preds = %if.then50, %if.end48
  %expect.1 = phi i32 [ %cond57, %if.then50 ], [ %expect.0, %if.end48 ]
  %cmp59.not = icmp eq ptr %pparams, null
  br i1 %cmp59.not, label %if.end68, label %if.then60

if.then60:                                        ; preds = %if.end58
  store ptr null, ptr %pparams, align 8
  %1 = lshr i32 %expect.1, 30
  %cond67 = and i32 %1, 2
  br label %if.end68

if.end68:                                         ; preds = %if.then60, %if.end58
  %expect.2 = phi i32 [ %cond67, %if.then60 ], [ %expect.1, %if.end58 ]
  %cmp69.not = icmp eq ptr %pcert, null
  br i1 %cmp69.not, label %if.end78, label %if.then70

if.then70:                                        ; preds = %if.end68
  store ptr null, ptr %pcert, align 8
  %cmp71 = icmp slt i32 %expect.2, 0
  %cond77 = select i1 %cmp71, i32 5, i32 0
  br label %if.end78

if.end78:                                         ; preds = %if.then70, %if.end68
  %expect.3 = phi i32 [ %cond77, %if.then70 ], [ %expect.2, %if.end68 ]
  %cmp79.not = icmp ne ptr %pcerts, null
  br i1 %cmp79.not, label %if.then80, label %if.end97

if.then80:                                        ; preds = %if.end78
  %2 = load ptr, ptr %pcerts, align 8
  %cmp81 = icmp eq ptr %2, null
  br i1 %cmp81, label %land.lhs.true, label %if.end89

land.lhs.true:                                    ; preds = %if.then80
  %call82 = tail call ptr @OPENSSL_sk_new_null() #28
  store ptr %call82, ptr %pcerts, align 8
  %cmp83 = icmp eq ptr %call82, null
  br i1 %cmp83, label %if.then84, label %if.end89

if.then84:                                        ; preds = %land.lhs.true
  %tobool85.not = icmp eq i32 %quiet, 0
  br i1 %tobool85.not, label %if.then86, label %.thread

if.then86:                                        ; preds = %if.then84
  %3 = load ptr, ptr @bio_err, align 8
  %call87 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %3, ptr noundef nonnull @.str.39) #28
  br label %.thread

if.end89:                                         ; preds = %land.lhs.true, %if.then80
  %cmp90 = icmp slt i32 %expect.3, 0
  %cmp93 = icmp eq i32 %expect.3, 5
  %4 = or i1 %cmp90, %cmp93
  %cond96 = select i1 %4, i32 5, i32 0
  br label %if.end97

if.end97:                                         ; preds = %if.end89, %if.end78
  %expect.4 = phi i32 [ %cond96, %if.end89 ], [ %expect.3, %if.end78 ]
  %cmp98.not = icmp eq ptr %pcrl, null
  br i1 %cmp98.not, label %if.end107, label %if.then99

if.then99:                                        ; preds = %if.end97
  store ptr null, ptr %pcrl, align 8
  %cmp100 = icmp slt i32 %expect.4, 0
  %cond106 = select i1 %cmp100, i32 6, i32 0
  br label %if.end107

if.end107:                                        ; preds = %if.then99, %if.end97
  %expect.5 = phi i32 [ %cond106, %if.then99 ], [ %expect.4, %if.end97 ]
  %cmp108.not = icmp eq ptr %pcrls, null
  br i1 %cmp108.not, label %if.end127, label %if.then109

if.then109:                                       ; preds = %if.end107.thread, %if.end107
  %expect.5235 = phi i32 [ -1, %if.end107.thread ], [ %expect.5, %if.end107 ]
  %cmp79153158234 = phi i1 [ false, %if.end107.thread ], [ %cmp79.not, %if.end107 ]
  %cond28130133140144148152159232 = phi ptr [ @.str.36, %if.end107.thread ], [ %cond28130133, %if.end107 ]
  %5 = load ptr, ptr %pcrls, align 8
  %cmp110 = icmp eq ptr %5, null
  br i1 %cmp110, label %land.lhs.true111, label %if.end119

land.lhs.true111:                                 ; preds = %if.then109
  %call112 = tail call ptr @OPENSSL_sk_new_null() #28
  store ptr %call112, ptr %pcrls, align 8
  %cmp113 = icmp eq ptr %call112, null
  br i1 %cmp113, label %if.then114, label %if.end119

if.then114:                                       ; preds = %land.lhs.true111
  %tobool115.not = icmp eq i32 %quiet, 0
  br i1 %tobool115.not, label %if.then116, label %.thread

if.then116:                                       ; preds = %if.then114
  %6 = load ptr, ptr @bio_err, align 8
  %call117 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %6, ptr noundef nonnull @.str.39) #28
  br label %.thread

if.end119:                                        ; preds = %land.lhs.true111, %if.then109
  %cmp120 = icmp slt i32 %expect.5235, 0
  %cmp123 = icmp eq i32 %expect.5235, 6
  %7 = or i1 %cmp120, %cmp123
  %cond126 = select i1 %7, i32 6, i32 0
  br label %if.end127

if.end127:                                        ; preds = %if.end119, %if.end107
  %cmp108236 = phi i1 [ true, %if.end119 ], [ false, %if.end107 ]
  %cmp79153158233 = phi i1 [ %cmp79153158234, %if.end119 ], [ %cmp79.not, %if.end107 ]
  %cond28130133140144148152159231 = phi ptr [ %cond28130133140144148152159232, %if.end119 ], [ %cond28130133, %if.end107 ]
  %expect.6 = phi i32 [ %cond126, %if.end119 ], [ %expect.5, %if.end107 ]
  store ptr %pass, ptr %uidata, align 8
  %prompt_info = getelementptr inbounds %struct.pw_cb_data, ptr %uidata, i64 0, i32 1
  store ptr %uri, ptr %prompt_info, align 8
  %switch.selectcmp.i = icmp eq i32 %format, 4
  %switch.select.i = select i1 %switch.selectcmp.i, ptr @.str.196, ptr null
  %switch.selectcmp1.i = icmp eq i32 %format, 32773
  %switch.select2.i = select i1 %switch.selectcmp1.i, ptr @.str.195, ptr %switch.select.i
  %cmp129.not = icmp eq ptr %switch.select2.i, null
  br i1 %cmp129.not, label %if.end133, label %if.then130

if.then130:                                       ; preds = %if.end127
  call void @OSSL_PARAM_construct_utf8_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef nonnull @.str.40, ptr noundef nonnull %switch.select2.i, i64 noundef 0) #28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %itp, ptr noundef nonnull align 8 dereferenceable(40) %tmp, i64 40, i1 false)
  %arrayidx131 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %itp, i64 0, i64 1
  call void @OSSL_PARAM_construct_end(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp132) #28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %arrayidx131, ptr noundef nonnull align 8 dereferenceable(40) %tmp132, i64 40, i1 false)
  br label %if.end133

if.end133:                                        ; preds = %if.then130, %if.end127
  %params.0 = phi ptr [ %itp, %if.then130 ], [ null, %if.end127 ]
  %cmp134 = icmp eq ptr %uri, null
  br i1 %cmp134, label %if.then135, label %if.else

if.then135:                                       ; preds = %if.end133
  %tobool136.not = icmp eq i32 %maybe_stdin, 0
  br i1 %tobool136.not, label %if.then137, label %if.end142

if.then137:                                       ; preds = %if.then135
  %tobool138.not = icmp eq i32 %quiet, 0
  br i1 %tobool138.not, label %if.then139, label %.thread

if.then139:                                       ; preds = %if.then137
  %8 = load ptr, ptr @bio_err, align 8
  %call140 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %8, ptr noundef nonnull @.str.41) #28
  br label %.thread

if.end142:                                        ; preds = %if.then135
  %9 = load ptr, ptr @stdin, align 8
  call void @setbuf(ptr noundef %9, ptr noundef null) #28
  %10 = load ptr, ptr @stdin, align 8
  %call143 = call ptr @BIO_new_fp(ptr noundef %10, i32 noundef 0) #28
  %cmp144.not = icmp eq ptr %call143, null
  br i1 %cmp144.not, label %if.then154, label %if.then145

if.then145:                                       ; preds = %if.end142
  %call146 = call ptr @get_ui_method() #28
  %call147 = call ptr @OSSL_STORE_attach(ptr noundef nonnull %call143, ptr noundef nonnull @.str.42, ptr noundef %call, ptr noundef %call1, ptr noundef %call146, ptr noundef nonnull %uidata, ptr noundef %params.0, ptr noundef null, ptr noundef null) #28
  %call148 = call i32 @BIO_free(ptr noundef nonnull %call143) #28
  br label %if.end152

if.else:                                          ; preds = %if.end133
  %call150 = call ptr @get_ui_method() #28
  %call151 = call ptr @OSSL_STORE_open_ex(ptr noundef nonnull %uri, ptr noundef %call, ptr noundef %call1, ptr noundef %call150, ptr noundef nonnull %uidata, ptr noundef %params.0, ptr noundef null, ptr noundef null) #28
  br label %if.end152

if.end152:                                        ; preds = %if.then145, %if.else
  %ctx.0 = phi ptr [ %call147, %if.then145 ], [ %call151, %if.else ]
  %uri.addr.0 = phi ptr [ @.str.38, %if.then145 ], [ %uri, %if.else ]
  %cmp153 = icmp eq ptr %ctx.0, null
  br i1 %cmp153, label %if.then154, label %if.end159

if.then154:                                       ; preds = %if.end142, %if.end152
  %uri.addr.0163 = phi ptr [ %uri.addr.0, %if.end152 ], [ @.str.38, %if.end142 ]
  %tobool155.not = icmp eq i32 %quiet, 0
  br i1 %tobool155.not, label %if.then156, label %.thread

if.then156:                                       ; preds = %if.then154
  %11 = load ptr, ptr @bio_err, align 8
  %call157 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %11, ptr noundef nonnull @.str.43) #28
  br label %.thread

if.end159:                                        ; preds = %if.end152
  %cmp160 = icmp sgt i32 %expect.6, 0
  br i1 %cmp160, label %land.lhs.true161, label %while.cond.outer.preheader

while.cond.outer.preheader:                       ; preds = %land.lhs.true161, %if.end159
  br label %while.cond.outer

land.lhs.true161:                                 ; preds = %if.end159
  %call162 = call i32 @OSSL_STORE_expect(ptr noundef nonnull %ctx.0, i32 noundef %expect.6) #28
  %tobool163.not = icmp eq i32 %call162, 0
  br i1 %tobool163.not, label %if.then164, label %while.cond.outer.preheader

if.then164:                                       ; preds = %land.lhs.true161
  %tobool165.not = icmp eq i32 %quiet, 0
  br i1 %tobool165.not, label %if.then166, label %.thread

if.then166:                                       ; preds = %if.then164
  %12 = load ptr, ptr @bio_err, align 8
  %call167 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %12, ptr noundef nonnull @.str.44) #28
  br label %.thread

while.cond.outer:                                 ; preds = %while.cond.outer.preheader, %sw.epilog
  %pcrl.addr.0.ph = phi ptr [ %pcrl.addr.2, %sw.epilog ], [ %pcrl, %while.cond.outer.preheader ]
  %pcert.addr.0.ph = phi ptr [ %pcert.addr.2, %sw.epilog ], [ %pcert, %while.cond.outer.preheader ]
  %ncerts.0.ph = phi i32 [ %ncerts.1, %sw.epilog ], [ 0, %while.cond.outer.preheader ]
  %ncrls.0.ph = phi i32 [ %ncrls.1, %sw.epilog ], [ 0, %while.cond.outer.preheader ]
  %pparams.addr.0.ph = phi ptr [ %pparams.addr.1, %sw.epilog ], [ %pparams, %while.cond.outer.preheader ]
  %ppubkey.addr.0.ph = phi ptr [ %ppubkey.addr.1, %sw.epilog ], [ %ppubkey, %while.cond.outer.preheader ]
  %ppkey.addr.0.ph = phi ptr [ %ppkey.addr.1, %sw.epilog ], [ %ppkey, %while.cond.outer.preheader ]
  %cmp170 = icmp ne ptr %ppkey.addr.0.ph, null
  %cmp171 = icmp ne ptr %ppubkey.addr.0.ph, null
  %or.cond = select i1 %cmp170, i1 true, i1 %cmp171
  %cmp173 = icmp ne ptr %pparams.addr.0.ph, null
  %or.cond1 = select i1 %or.cond, i1 true, i1 %cmp173
  %cmp175 = icmp ne ptr %pcert.addr.0.ph, null
  %or.cond2 = select i1 %or.cond1, i1 true, i1 %cmp175
  %or.cond3 = or i1 %cmp79153158233, %or.cond2
  %cmp179 = icmp ne ptr %pcrl.addr.0.ph, null
  %or.cond4 = select i1 %or.cond3, i1 true, i1 %cmp179
  %or.cond5 = or i1 %cmp108236, %or.cond4
  br i1 %or.cond5, label %while.cond, label %end

while.cond:                                       ; preds = %while.cond.outer, %while.body
  %call182 = call i32 @OSSL_STORE_eof(ptr noundef nonnull %ctx.0) #28
  %tobool183.not = icmp eq i32 %call182, 0
  br i1 %tobool183.not, label %while.body, label %end

while.body:                                       ; preds = %while.cond
  %call184 = call ptr @OSSL_STORE_load(ptr noundef nonnull %ctx.0) #28
  %cmp185 = icmp eq ptr %call184, null
  br i1 %cmp185, label %while.cond, label %if.end187, !llvm.loop !10

if.end187:                                        ; preds = %while.body
  %call188 = call i32 @OSSL_STORE_INFO_get_type(ptr noundef nonnull %call184) #28
  switch i32 %call188, label %sw.epilog [
    i32 4, label %sw.bb
    i32 3, label %sw.bb197
    i32 2, label %sw.bb208
    i32 5, label %sw.bb219
    i32 6, label %sw.bb237
  ]

sw.bb:                                            ; preds = %if.end187
  br i1 %cmp170, label %if.then190, label %sw.bb197

if.then190:                                       ; preds = %sw.bb
  %call191 = call ptr @OSSL_STORE_INFO_get1_PKEY(ptr noundef nonnull %call184) #28
  store ptr %call191, ptr %ppkey.addr.0.ph, align 8
  %cmp192 = icmp ne ptr %call191, null
  %conv = zext i1 %cmp192 to i32
  %spec.select = select i1 %cmp192, ptr null, ptr %ppkey.addr.0.ph
  br label %sw.epilog

sw.bb197:                                         ; preds = %sw.bb, %if.end187
  br i1 %cmp171, label %if.then200, label %sw.epilog

if.then200:                                       ; preds = %sw.bb197
  %call201 = call ptr @OSSL_STORE_INFO_get1_PUBKEY(ptr noundef nonnull %call184) #28
  store ptr %call201, ptr %ppubkey.addr.0.ph, align 8
  %cmp202 = icmp ne ptr %call201, null
  %conv203 = zext i1 %cmp202 to i32
  %spec.select123 = select i1 %cmp202, ptr null, ptr %ppubkey.addr.0.ph
  br label %sw.epilog

sw.bb208:                                         ; preds = %if.end187
  br i1 %cmp173, label %if.then211, label %sw.epilog

if.then211:                                       ; preds = %sw.bb208
  %call212 = call ptr @OSSL_STORE_INFO_get1_PARAMS(ptr noundef nonnull %call184) #28
  store ptr %call212, ptr %pparams.addr.0.ph, align 8
  %cmp213 = icmp ne ptr %call212, null
  %conv214 = zext i1 %cmp213 to i32
  %spec.select124 = select i1 %cmp213, ptr null, ptr %pparams.addr.0.ph
  br label %sw.epilog

sw.bb219:                                         ; preds = %if.end187
  br i1 %cmp175, label %if.then222, label %if.else229

if.then222:                                       ; preds = %sw.bb219
  %call223 = call ptr @OSSL_STORE_INFO_get1_CERT(ptr noundef nonnull %call184) #28
  store ptr %call223, ptr %pcert.addr.0.ph, align 8
  %cmp224 = icmp ne ptr %call223, null
  %conv225 = zext i1 %cmp224 to i32
  %spec.select125 = select i1 %cmp224, ptr null, ptr %pcert.addr.0.ph
  br label %if.end236

if.else229:                                       ; preds = %sw.bb219
  br i1 %cmp79153158233, label %if.then232, label %if.end236

if.then232:                                       ; preds = %if.else229
  %13 = load ptr, ptr %pcerts, align 8
  %call233 = call ptr @OSSL_STORE_INFO_get1_CERT(ptr noundef nonnull %call184) #28
  %call234 = call i32 @X509_add_cert(ptr noundef %13, ptr noundef %call233, i32 noundef 0) #28
  br label %if.end236

if.end236:                                        ; preds = %if.then222, %if.else229, %if.then232
  %pcert.addr.1 = phi ptr [ null, %if.then232 ], [ null, %if.else229 ], [ %spec.select125, %if.then222 ]
  %ok.0 = phi i32 [ %call234, %if.then232 ], [ 1, %if.else229 ], [ %conv225, %if.then222 ]
  %add = add nsw i32 %ok.0, %ncerts.0.ph
  br label %sw.epilog

sw.bb237:                                         ; preds = %if.end187
  br i1 %cmp179, label %if.then240, label %if.else247

if.then240:                                       ; preds = %sw.bb237
  %call241 = call ptr @OSSL_STORE_INFO_get1_CRL(ptr noundef nonnull %call184) #28
  store ptr %call241, ptr %pcrl.addr.0.ph, align 8
  %cmp242 = icmp ne ptr %call241, null
  %conv243 = zext i1 %cmp242 to i32
  %spec.select126 = select i1 %cmp242, ptr null, ptr %pcrl.addr.0.ph
  br label %if.end256

if.else247:                                       ; preds = %sw.bb237
  br i1 %cmp108236, label %if.then250, label %if.end256

if.then250:                                       ; preds = %if.else247
  %14 = load ptr, ptr %pcrls, align 8
  %call252 = call ptr @OSSL_STORE_INFO_get1_CRL(ptr noundef nonnull %call184) #28
  %call254 = call i32 @OPENSSL_sk_push(ptr noundef %14, ptr noundef %call252) #28
  br label %if.end256

if.end256:                                        ; preds = %if.then240, %if.else247, %if.then250
  %pcrl.addr.1 = phi ptr [ null, %if.then250 ], [ null, %if.else247 ], [ %spec.select126, %if.then240 ]
  %ok.1 = phi i32 [ %call254, %if.then250 ], [ 1, %if.else247 ], [ %conv243, %if.then240 ]
  %add257 = add nsw i32 %ok.1, %ncrls.0.ph
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.then211, %if.then200, %if.then190, %if.end187, %sw.bb208, %sw.bb197, %if.end256, %if.end236
  %pcrl.addr.2 = phi ptr [ %pcrl.addr.0.ph, %if.end187 ], [ %pcrl.addr.1, %if.end256 ], [ %pcrl.addr.0.ph, %if.end236 ], [ %pcrl.addr.0.ph, %sw.bb208 ], [ %pcrl.addr.0.ph, %sw.bb197 ], [ %pcrl.addr.0.ph, %if.then190 ], [ %pcrl.addr.0.ph, %if.then200 ], [ %pcrl.addr.0.ph, %if.then211 ]
  %pcert.addr.2 = phi ptr [ %pcert.addr.0.ph, %if.end187 ], [ %pcert.addr.0.ph, %if.end256 ], [ %pcert.addr.1, %if.end236 ], [ %pcert.addr.0.ph, %sw.bb208 ], [ %pcert.addr.0.ph, %sw.bb197 ], [ %pcert.addr.0.ph, %if.then190 ], [ %pcert.addr.0.ph, %if.then200 ], [ %pcert.addr.0.ph, %if.then211 ]
  %ncerts.1 = phi i32 [ %ncerts.0.ph, %if.end187 ], [ %ncerts.0.ph, %if.end256 ], [ %add, %if.end236 ], [ %ncerts.0.ph, %sw.bb208 ], [ %ncerts.0.ph, %sw.bb197 ], [ %ncerts.0.ph, %if.then190 ], [ %ncerts.0.ph, %if.then200 ], [ %ncerts.0.ph, %if.then211 ]
  %ncrls.1 = phi i32 [ %ncrls.0.ph, %if.end187 ], [ %add257, %if.end256 ], [ %ncrls.0.ph, %if.end236 ], [ %ncrls.0.ph, %sw.bb208 ], [ %ncrls.0.ph, %sw.bb197 ], [ %ncrls.0.ph, %if.then190 ], [ %ncrls.0.ph, %if.then200 ], [ %ncrls.0.ph, %if.then211 ]
  %pparams.addr.1 = phi ptr [ %pparams.addr.0.ph, %if.end187 ], [ %pparams.addr.0.ph, %if.end256 ], [ %pparams.addr.0.ph, %if.end236 ], [ null, %sw.bb208 ], [ %pparams.addr.0.ph, %sw.bb197 ], [ %pparams.addr.0.ph, %if.then190 ], [ %pparams.addr.0.ph, %if.then200 ], [ %spec.select124, %if.then211 ]
  %ppubkey.addr.1 = phi ptr [ %ppubkey.addr.0.ph, %if.end187 ], [ %ppubkey.addr.0.ph, %if.end256 ], [ %ppubkey.addr.0.ph, %if.end236 ], [ %ppubkey.addr.0.ph, %sw.bb208 ], [ null, %sw.bb197 ], [ %ppubkey.addr.0.ph, %if.then190 ], [ %spec.select123, %if.then200 ], [ %ppubkey.addr.0.ph, %if.then211 ]
  %ppkey.addr.1 = phi ptr [ %ppkey.addr.0.ph, %if.end187 ], [ %ppkey.addr.0.ph, %if.end256 ], [ %ppkey.addr.0.ph, %if.end236 ], [ %ppkey.addr.0.ph, %sw.bb208 ], [ %ppkey.addr.0.ph, %sw.bb197 ], [ %spec.select, %if.then190 ], [ %ppkey.addr.0.ph, %if.then200 ], [ %ppkey.addr.0.ph, %if.then211 ]
  %ok.2 = phi i32 [ 1, %if.end187 ], [ %ok.1, %if.end256 ], [ %ok.0, %if.end236 ], [ 1, %sw.bb208 ], [ 1, %sw.bb197 ], [ %conv, %if.then190 ], [ %conv203, %if.then200 ], [ %conv214, %if.then211 ]
  call void @OSSL_STORE_INFO_free(ptr noundef nonnull %call184) #28
  %tobool258.not = icmp eq i32 %ok.2, 0
  br i1 %tobool258.not, label %if.then259, label %while.cond.outer, !llvm.loop !10

if.then259:                                       ; preds = %sw.epilog
  %call260 = call ptr @OSSL_STORE_INFO_type_string(i32 noundef %call188) #28
  %tobool261.not = icmp eq i32 %quiet, 0
  br i1 %tobool261.not, label %if.then262, label %end

if.then262:                                       ; preds = %if.then259
  %15 = load ptr, ptr @bio_err, align 8
  %call263 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %15, ptr noundef nonnull @.str.45) #28
  br label %end

.thread:                                          ; preds = %if.then139, %if.then137, %if.then166, %if.then164, %if.then156, %if.then154, %if.then116, %if.then114, %if.then86, %if.then84
  %ctx.1.ph = phi ptr [ null, %if.then139 ], [ null, %if.then137 ], [ %ctx.0, %if.then166 ], [ %ctx.0, %if.then164 ], [ null, %if.then156 ], [ null, %if.then154 ], [ null, %if.then116 ], [ null, %if.then114 ], [ null, %if.then86 ], [ null, %if.then84 ]
  %failed.0.ph = phi ptr [ %cond28130133140144148152159231, %if.then139 ], [ %cond28130133140144148152159231, %if.then137 ], [ %cond28130133140144148152159231, %if.then166 ], [ %cond28130133140144148152159231, %if.then164 ], [ %cond28130133140144148152159231, %if.then156 ], [ %cond28130133140144148152159231, %if.then154 ], [ %cond28130133140144148152159232, %if.then116 ], [ %cond28130133140144148152159232, %if.then114 ], [ %cond28130133, %if.then86 ], [ %cond28130133, %if.then84 ]
  %uri.addr.1.ph = phi ptr [ null, %if.then139 ], [ null, %if.then137 ], [ %uri.addr.0, %if.then166 ], [ %uri.addr.0, %if.then164 ], [ %uri.addr.0163, %if.then156 ], [ %uri.addr.0163, %if.then154 ], [ %uri, %if.then116 ], [ %uri, %if.then114 ], [ %uri, %if.then86 ], [ %uri, %if.then84 ]
  %call266174 = call i32 @OSSL_STORE_close(ptr noundef %ctx.1.ph) #28
  br label %16

end:                                              ; preds = %while.cond.outer, %while.cond, %if.then262, %if.then259
  %pcrl.addr.3 = phi ptr [ %pcrl.addr.2, %if.then259 ], [ %pcrl.addr.2, %if.then262 ], [ %pcrl.addr.0.ph, %while.cond ], [ null, %while.cond.outer ]
  %pcert.addr.3 = phi ptr [ %pcert.addr.2, %if.then259 ], [ %pcert.addr.2, %if.then262 ], [ %pcert.addr.0.ph, %while.cond ], [ null, %while.cond.outer ]
  %ncerts.2 = phi i32 [ %ncerts.1, %if.then259 ], [ %ncerts.1, %if.then262 ], [ %ncerts.0.ph, %while.cond ], [ %ncerts.0.ph, %while.cond.outer ]
  %ncrls.2 = phi i32 [ %ncrls.1, %if.then259 ], [ %ncrls.1, %if.then262 ], [ %ncrls.0.ph, %while.cond ], [ %ncrls.0.ph, %while.cond.outer ]
  %failed.0 = phi ptr [ %call260, %if.then259 ], [ %call260, %if.then262 ], [ null, %while.cond ], [ null, %while.cond.outer ]
  %pparams.addr.2 = phi ptr [ %pparams.addr.1, %if.then259 ], [ %pparams.addr.1, %if.then262 ], [ %pparams.addr.0.ph, %while.cond ], [ null, %while.cond.outer ]
  %ppubkey.addr.2 = phi ptr [ %ppubkey.addr.1, %if.then259 ], [ %ppubkey.addr.1, %if.then262 ], [ %ppubkey.addr.0.ph, %while.cond ], [ null, %while.cond.outer ]
  %ppkey.addr.2 = phi ptr [ %ppkey.addr.1, %if.then259 ], [ %ppkey.addr.1, %if.then262 ], [ %ppkey.addr.0.ph, %while.cond ], [ null, %while.cond.outer ]
  %call266 = call i32 @OSSL_STORE_close(ptr noundef nonnull %ctx.0) #28
  %ncerts.2.fr = freeze i32 %ncerts.2
  %cmp267 = icmp sgt i32 %ncerts.2.fr, 0
  %spec.select203 = select i1 %cmp267, ptr null, ptr %pcerts
  %ncrls.2.fr = freeze i32 %ncrls.2
  %cmp271 = icmp sgt i32 %ncrls.2.fr, 0
  %spec.select204 = select i1 %cmp271, ptr null, ptr %pcrls
  br label %16

16:                                               ; preds = %end, %.thread
  %17 = phi ptr [ %pcerts, %.thread ], [ %spec.select203, %end ]
  %pcrl.addr.3177202 = phi ptr [ %pcrl, %.thread ], [ %pcrl.addr.3, %end ]
  %pcert.addr.3178201 = phi ptr [ %pcert, %.thread ], [ %pcert.addr.3, %end ]
  %failed.0180200 = phi ptr [ %failed.0.ph, %.thread ], [ %failed.0, %end ]
  %pparams.addr.2181199 = phi ptr [ %pparams, %.thread ], [ %pparams.addr.2, %end ]
  %ppubkey.addr.2182198 = phi ptr [ %ppubkey, %.thread ], [ %ppubkey.addr.2, %end ]
  %ppkey.addr.2183197 = phi ptr [ %ppkey, %.thread ], [ %ppkey.addr.2, %end ]
  %uri.addr.1184196 = phi ptr [ %uri.addr.1.ph, %.thread ], [ %uri.addr.0, %end ]
  %18 = phi ptr [ %pcrls, %.thread ], [ %spec.select204, %end ]
  %cmp275 = icmp eq ptr %failed.0180200, null
  br i1 %cmp275, label %if.then277, label %if.end324

if.then277:                                       ; preds = %16
  %cmp278.not = icmp eq ptr %ppkey.addr.2183197, null
  br i1 %cmp278.not, label %cond.false281, label %cond.end315

cond.false281:                                    ; preds = %if.then277
  %cmp282.not = icmp eq ptr %ppubkey.addr.2182198, null
  br i1 %cmp282.not, label %cond.false285, label %cond.end315

cond.false285:                                    ; preds = %cond.false281
  %cmp286.not = icmp eq ptr %pparams.addr.2181199, null
  br i1 %cmp286.not, label %cond.false289, label %cond.end315

cond.false289:                                    ; preds = %cond.false285
  %cmp290.not = icmp eq ptr %pcert.addr.3178201, null
  br i1 %cmp290.not, label %cond.false293, label %cond.end315

cond.false293:                                    ; preds = %cond.false289
  %cmp294.not = icmp eq ptr %17, null
  br i1 %cmp294.not, label %cond.false297, label %cond.end315

cond.false297:                                    ; preds = %cond.false293
  %cmp298.not = icmp eq ptr %pcrl.addr.3177202, null
  %cmp302.not = icmp eq ptr %18, null
  %cond304 = select i1 %cmp302.not, ptr null, ptr @.str.36
  %cond306 = select i1 %cmp298.not, ptr %cond304, ptr @.str.23
  br label %cond.end315

cond.end315:                                      ; preds = %cond.false281, %cond.false289, %cond.false293, %cond.false297, %cond.false285, %if.then277
  %cond316 = phi ptr [ @.str.28, %if.then277 ], [ @.str.29, %cond.false281 ], [ @.str.30, %cond.false285 ], [ @.str.18, %cond.false289 ], [ %cond306, %cond.false297 ], [ @.str.33, %cond.false293 ]
  %cmp317 = icmp eq ptr %cond316, null
  %tobool320 = icmp ne i32 %quiet, 0
  %or.cond6 = or i1 %tobool320, %cmp317
  br i1 %or.cond6, label %if.end324, label %if.then321

if.then321:                                       ; preds = %cond.end315
  %19 = load ptr, ptr @bio_err, align 8
  %call322 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %19, ptr noundef nonnull @.str.46) #28
  br label %if.end324

if.end324:                                        ; preds = %cond.end315, %if.then321, %16
  %failed.1 = phi ptr [ %cond316, %cond.end315 ], [ %cond316, %if.then321 ], [ %failed.0180200, %16 ]
  %cmp325 = icmp eq ptr %failed.1, null
  %tobool328 = icmp ne i32 %quiet, 0
  %or.cond7 = or i1 %tobool328, %cmp325
  br i1 %or.cond7, label %if.then367, label %if.then329

if.then329:                                       ; preds = %if.end324
  %call330 = call i64 @ERR_peek_last_error() #28
  %cmp331.not = icmp eq ptr %desc, null
  br i1 %cmp331.not, label %if.end346.critedge, label %land.lhs.true333

land.lhs.true333:                                 ; preds = %if.then329
  %call334 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %desc, ptr noundef nonnull dereferenceable(1) %failed.1) #30
  %cmp335.not = icmp eq ptr %call334, null
  %20 = load ptr, ptr @bio_err, align 8
  br i1 %cmp335.not, label %if.then343, label %if.then337

if.then337:                                       ; preds = %land.lhs.true333
  %call338 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %20, ptr noundef nonnull @.str.47, ptr noundef nonnull %desc) #28
  br label %if.end346

if.then343:                                       ; preds = %land.lhs.true333
  %call340 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %20, ptr noundef nonnull @.str.47, ptr noundef nonnull %failed.1) #28
  %21 = load ptr, ptr @bio_err, align 8
  %call344 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %21, ptr noundef nonnull @.str.48, ptr noundef nonnull %desc) #28
  br label %if.end346

if.end346.critedge:                               ; preds = %if.then329
  %22 = load ptr, ptr @bio_err, align 8
  %call340.c = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %22, ptr noundef nonnull @.str.47, ptr noundef nonnull %failed.1) #28
  br label %if.end346

if.end346:                                        ; preds = %if.end346.critedge, %if.then343, %if.then337
  %cmp347.not = icmp eq ptr %uri.addr.1184196, null
  br i1 %cmp347.not, label %if.end351, label %if.then349

if.then349:                                       ; preds = %if.end346
  %23 = load ptr, ptr @bio_err, align 8
  %call350 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %23, ptr noundef nonnull @.str.49, ptr noundef nonnull %uri.addr.1184196) #28
  br label %if.end351

if.end351:                                        ; preds = %if.then349, %if.end346
  %and = and i64 %call330, 2147483648
  %cmp352.not = icmp eq i64 %and, 0
  br i1 %cmp352.not, label %if.else369, label %if.then354

if.then354:                                       ; preds = %if.end351
  %24 = load ptr, ptr @bio_err, align 8
  %25 = trunc i64 %call330 to i32
  %retval.0.i = and i32 %25, 2147483647
  %call356 = call ptr @strerror(i32 noundef %retval.0.i) #28
  %call357 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %24, ptr noundef nonnull @.str.50, ptr noundef %call356) #28
  %call358 = call i32 @ERR_pop_to_mark() #28
  %call359 = call i32 @ERR_set_mark() #28
  br label %if.else369

if.then367:                                       ; preds = %if.end324
  %call368 = call i32 @ERR_pop_to_mark() #28
  br label %if.end371

if.else369:                                       ; preds = %if.then354, %if.end351
  %26 = load ptr, ptr @bio_err, align 8
  %call361 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %26, ptr noundef nonnull @.str.51) #28
  %27 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %27) #28
  %call370 = call i32 @ERR_clear_last_mark() #28
  br label %if.end371

if.end371:                                        ; preds = %if.else369, %if.then367
  %conv373 = zext i1 %cmp325 to i32
  br label %return

return:                                           ; preds = %if.then, %if.then30, %if.end371
  %retval.0 = phi i32 [ %conv373, %if.end371 ], [ 0, %if.then30 ], [ 0, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @load_crl(ptr noundef %uri, i32 noundef %format, i32 noundef %maybe_stdin, ptr noundef %desc) local_unnamed_addr #0 {
entry:
  %crl = alloca ptr, align 8
  store ptr null, ptr %crl, align 8
  %cmp = icmp eq ptr %desc, null
  %spec.store.select = select i1 %cmp, ptr @.str.23, ptr %desc
  %cmp1.not = icmp eq ptr %uri, null
  br i1 %cmp1.not, label %if.else.split, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %uri, ptr noundef nonnull dereferenceable(9) @.str.19, i64 noundef 8) #30
  %cmp2 = icmp eq i32 %call, 0
  br i1 %cmp2, label %if.then3, label %land.lhs.true6

if.then3:                                         ; preds = %land.lhs.true
  %0 = load ptr, ptr @bio_err, align 8
  %call4 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.20, ptr noundef nonnull %spec.store.select) #28
  br label %if.end18

if.else.split:                                    ; preds = %entry
  %call1610 = call i32 @load_key_certs_crls(ptr noundef null, i32 noundef %format, i32 noundef %maybe_stdin, ptr noundef null, ptr noundef nonnull %spec.store.select, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %crl, ptr noundef null), !range !8
  br label %if.end18

land.lhs.true6:                                   ; preds = %land.lhs.true
  %call7 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %uri, ptr noundef nonnull dereferenceable(8) @.str.21, i64 noundef 7) #30
  %cmp8 = icmp eq i32 %call7, 0
  br i1 %cmp8, label %if.then9, label %land.lhs.true6.split

land.lhs.true6.split:                             ; preds = %land.lhs.true6
  %call1611 = call i32 @load_key_certs_crls(ptr noundef nonnull %uri, i32 noundef %format, i32 noundef %maybe_stdin, ptr noundef null, ptr noundef nonnull %spec.store.select, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %crl, ptr noundef null), !range !8
  br label %if.end18

if.then9:                                         ; preds = %land.lhs.true6
  %call10 = tail call ptr @X509_CRL_load_http(ptr noundef nonnull %uri, ptr noundef null, ptr noundef null, i32 noundef 0) #28
  store ptr %call10, ptr %crl, align 8
  %cmp11 = icmp eq ptr %call10, null
  br i1 %cmp11, label %if.then12, label %if.end18

if.then12:                                        ; preds = %if.then9
  %1 = load ptr, ptr @bio_err, align 8
  tail call void @ERR_print_errors(ptr noundef %1) #28
  %2 = load ptr, ptr @bio_err, align 8
  %call13 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef nonnull @.str.22, ptr noundef nonnull %spec.store.select, ptr noundef nonnull %uri) #28
  br label %if.end18

if.end18:                                         ; preds = %if.else.split, %land.lhs.true6.split, %if.then12, %if.then9, %if.then3
  %3 = load ptr, ptr %crl, align 8
  ret ptr %3
}

declare ptr @X509_CRL_load_http(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @load_csr(ptr noundef %file, i32 noundef %format, ptr noundef %desc) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq i32 %format, 0
  %spec.store.select = select i1 %cmp, i32 32773, i32 %format
  %call.i = tail call fastcc ptr @bio_open_default_(ptr noundef %file, i8 noundef signext 114, i32 noundef %spec.store.select, i32 noundef 0)
  %cmp1 = icmp eq ptr %call.i, null
  br i1 %cmp1, label %if.then14, label %if.end3

if.end3:                                          ; preds = %entry
  switch i32 %spec.store.select, label %if.else10 [
    i32 4, label %if.then5
    i32 32773, label %if.then8
  ]

if.then5:                                         ; preds = %if.end3
  %call6 = tail call ptr @d2i_X509_REQ_bio(ptr noundef nonnull %call.i, ptr noundef null) #28
  br label %end

if.then8:                                         ; preds = %if.end3
  %call9 = tail call ptr @PEM_read_bio_X509_REQ(ptr noundef nonnull %call.i, ptr noundef null, ptr noundef null, ptr noundef null) #28
  br label %end

if.else10:                                        ; preds = %if.end3
  tail call void @print_format_error(i32 noundef %spec.store.select, i64 noundef 6) #28
  br label %if.then14

end:                                              ; preds = %if.then5, %if.then8
  %req.0 = phi ptr [ %call6, %if.then5 ], [ %call9, %if.then8 ]
  %cmp13 = icmp eq ptr %req.0, null
  br i1 %cmp13, label %if.then14, label %if.end19

if.then14:                                        ; preds = %if.else10, %entry, %end
  %0 = load ptr, ptr @bio_err, align 8
  tail call void @ERR_print_errors(ptr noundef %0) #28
  %cmp15.not = icmp eq ptr %desc, null
  br i1 %cmp15.not, label %if.end19, label %if.then16

if.then16:                                        ; preds = %if.then14
  %1 = load ptr, ptr @bio_err, align 8
  %call17 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1, ptr noundef nonnull @.str.24, ptr noundef nonnull %desc) #28
  br label %if.end19

if.end19:                                         ; preds = %if.then14, %if.then16, %end
  %req.012 = phi ptr [ null, %if.then14 ], [ null, %if.then16 ], [ %req.0, %end ]
  %call20 = tail call i32 @BIO_free(ptr noundef %call.i) #28
  ret ptr %req.012
}

; Function Attrs: nounwind uwtable
define ptr @bio_open_default(ptr noundef %filename, i8 noundef signext %mode, i32 noundef %format) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc ptr @bio_open_default_(ptr noundef %filename, i8 noundef signext %mode, i32 noundef %format, i32 noundef 0)
  ret ptr %call
}

declare ptr @d2i_X509_REQ_bio(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PEM_read_bio_X509_REQ(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @print_format_error(i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef ptr @load_csr_autofmt(ptr noundef %infile, i32 noundef %format, ptr noundef %vfyopts, ptr noundef %desc) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq i32 %format, 0
  br i1 %cmp.not, label %if.else, label %if.end9

if.else:                                          ; preds = %entry
  %0 = load ptr, ptr @bio_err, align 8
  store ptr null, ptr @bio_err, align 8
  %call1 = tail call ptr @load_csr(ptr noundef %infile, i32 noundef 32773, ptr noundef null)
  store ptr %0, ptr @bio_err, align 8
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %if.end, label %if.then11

if.end:                                           ; preds = %if.else
  tail call void @ERR_clear_error() #28
  %call4 = tail call ptr @load_csr(ptr noundef %infile, i32 noundef 4, ptr noundef null)
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %if.end9.thread20, label %if.then11

if.end9.thread20:                                 ; preds = %if.end
  %1 = load ptr, ptr @bio_err, align 8
  %call7 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1, ptr noundef nonnull @.str.25, ptr noundef %desc, ptr noundef %infile) #28
  br label %return

if.end9:                                          ; preds = %entry
  %call = tail call ptr @load_csr(ptr noundef %infile, i32 noundef %format, ptr noundef %desc)
  %cmp10.not = icmp eq ptr %call, null
  br i1 %cmp10.not, label %return, label %if.then11

if.then11:                                        ; preds = %if.else, %if.end, %if.end9
  %csr.118 = phi ptr [ %call, %if.end9 ], [ %call4, %if.end ], [ %call1, %if.else ]
  %call12 = tail call ptr @X509_REQ_get0_pubkey(ptr noundef nonnull %csr.118) #28
  %call13 = tail call i32 @do_X509_REQ_verify(ptr noundef nonnull %csr.118, ptr noundef %call12, ptr noundef %vfyopts)
  %cmp14 = icmp eq ptr %call12, null
  %cmp15 = icmp slt i32 %call13, 0
  %or.cond = select i1 %cmp14, i1 true, i1 %cmp15
  br i1 %or.cond, label %if.then16, label %if.else18

if.then16:                                        ; preds = %if.then11
  %2 = load ptr, ptr @bio_err, align 8
  %call17 = tail call i32 @BIO_puts(ptr noundef %2, ptr noundef nonnull @.str.26) #28
  br label %return

if.else18:                                        ; preds = %if.then11
  %cmp19 = icmp eq i32 %call13, 0
  br i1 %cmp19, label %if.then20, label %return

if.then20:                                        ; preds = %if.else18
  %3 = load ptr, ptr @bio_err, align 8
  %call21 = tail call i32 @BIO_puts(ptr noundef %3, ptr noundef nonnull @.str.27) #28
  br label %return

return:                                           ; preds = %if.end9.thread20, %if.end9, %if.then16, %if.then20, %if.else18
  %csr.119 = phi ptr [ null, %if.end9 ], [ %csr.118, %if.then16 ], [ %csr.118, %if.then20 ], [ %csr.118, %if.else18 ], [ null, %if.end9.thread20 ]
  ret ptr %csr.119
}

declare void @ERR_clear_error() local_unnamed_addr #2

declare ptr @X509_REQ_get0_pubkey(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @do_X509_REQ_verify(ptr noundef %x, ptr noundef %pkey, ptr noundef %vfyopts) local_unnamed_addr #0 {
entry:
  %cmp.i = icmp eq ptr %vfyopts, null
  br i1 %cmp.i, label %if.then, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %entry
  %call16.i = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %vfyopts) #28
  %cmp27.i = icmp sgt i32 %call16.i, 0
  br i1 %cmp27.i, label %for.body.i, label %if.then

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw nsw i32 %i.08.i, 1
  %call1.i = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %vfyopts) #28
  %cmp2.i = icmp slt i32 %inc.i, %call1.i
  br i1 %cmp2.i, label %for.body.i, label %if.then, !llvm.loop !11

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.cond.i
  %i.08.i = phi i32 [ %inc.i, %for.cond.i ], [ 0, %for.cond.preheader.i ]
  %call4.i = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %vfyopts, i32 noundef %i.08.i) #28
  %call5.i = tail call i32 @x509_req_ctrl_string(ptr noundef %x, ptr noundef %call4.i) #28
  %cmp6.i = icmp slt i32 %call5.i, 1
  br i1 %cmp6.i, label %do_x509_req_init.exit, label %for.cond.i

do_x509_req_init.exit:                            ; preds = %for.body.i
  %0 = load ptr, ptr @bio_err, align 8
  %call8.i = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.200, ptr noundef %call4.i) #28
  %1 = load ptr, ptr @bio_err, align 8
  tail call void @ERR_print_errors(ptr noundef %1) #28
  br label %if.end

if.then:                                          ; preds = %for.cond.i, %entry, %for.cond.preheader.i
  %call1 = tail call ptr @app_get0_libctx() #28
  %call2 = tail call ptr @app_get0_propq() #28
  %call3 = tail call i32 @X509_REQ_verify_ex(ptr noundef %x, ptr noundef %pkey, ptr noundef %call1, ptr noundef %call2) #28
  br label %if.end

if.end:                                           ; preds = %do_x509_req_init.exit, %if.then
  %rv.0 = phi i32 [ %call3, %if.then ], [ -1, %do_x509_req_init.exit ]
  ret i32 %rv.0
}

declare i32 @BIO_puts(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @cleanse(ptr noundef %str) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %str, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %str) #30
  tail call void @OPENSSL_cleanse(ptr noundef nonnull %str, i64 noundef %call) #28
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @clear_free(ptr noundef %str) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %str, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %str) #30
  tail call void @CRYPTO_clear_free(ptr noundef nonnull %str, i64 noundef %call, ptr noundef nonnull @.str.1, i32 noundef 599) #28
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @load_key(ptr noundef %uri, i32 noundef %format, i32 noundef %may_stdin, ptr noundef %pass, ptr noundef %e, ptr noundef %desc) local_unnamed_addr #0 {
entry:
  %pkey = alloca ptr, align 8
  store ptr null, ptr %pkey, align 8
  %cmp = icmp eq ptr %desc, null
  %spec.store.select = select i1 %cmp, ptr @.str.28, ptr %desc
  %cmp1 = icmp eq i32 %format, 8
  br i1 %cmp1, label %if.then2, label %entry.split

entry.split:                                      ; preds = %entry
  %call45 = call i32 @load_key_certs_crls(ptr noundef %uri, i32 noundef %format, i32 noundef %may_stdin, ptr noundef %pass, ptr noundef nonnull %spec.store.select, i32 noundef 0, ptr noundef nonnull %pkey, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null), !range !8
  br label %if.end3

if.then2:                                         ; preds = %entry
  %call = tail call ptr @make_engine_uri(ptr noundef %e, ptr noundef %uri, ptr noundef nonnull %spec.store.select) #28
  %call46 = call i32 @load_key_certs_crls(ptr noundef %call, i32 noundef 8, i32 noundef %may_stdin, ptr noundef %pass, ptr noundef nonnull %spec.store.select, i32 noundef 0, ptr noundef nonnull %pkey, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null), !range !8
  br label %if.end3

if.end3:                                          ; preds = %entry.split, %if.then2
  %allocated_uri.0 = phi ptr [ %call, %if.then2 ], [ null, %entry.split ]
  call void @CRYPTO_free(ptr noundef %allocated_uri.0, ptr noundef nonnull @.str.1, i32 noundef 616) #28
  %0 = load ptr, ptr %pkey, align 8
  ret ptr %0
}

declare ptr @make_engine_uri(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @load_pubkey(ptr noundef %uri, i32 noundef %format, i32 noundef %maybe_stdin, ptr noundef %pass, ptr noundef %e, ptr noundef %desc) local_unnamed_addr #0 {
entry:
  %pkey = alloca ptr, align 8
  store ptr null, ptr %pkey, align 8
  %cmp = icmp eq ptr %desc, null
  %spec.store.select = select i1 %cmp, ptr @.str.29, ptr %desc
  %cmp1 = icmp eq i32 %format, 8
  br i1 %cmp1, label %if.then2, label %entry.split

entry.split:                                      ; preds = %entry
  %call410 = call i32 @load_key_certs_crls(ptr noundef %uri, i32 noundef %format, i32 noundef %maybe_stdin, ptr noundef %pass, ptr noundef nonnull %spec.store.select, i32 noundef 1, ptr noundef null, ptr noundef nonnull %pkey, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null), !range !8
  br label %if.end3

if.then2:                                         ; preds = %entry
  %call = tail call ptr @make_engine_uri(ptr noundef %e, ptr noundef %uri, ptr noundef nonnull %spec.store.select) #28
  %call411 = call i32 @load_key_certs_crls(ptr noundef %call, i32 noundef 8, i32 noundef %maybe_stdin, ptr noundef %pass, ptr noundef nonnull %spec.store.select, i32 noundef 1, ptr noundef null, ptr noundef nonnull %pkey, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null), !range !8
  br label %if.end3

if.end3:                                          ; preds = %entry.split, %if.then2
  %uri.addr.0 = phi ptr [ %call, %if.then2 ], [ %uri, %entry.split ]
  %allocated_uri.0 = phi ptr [ %call, %if.then2 ], [ null, %entry.split ]
  %0 = load ptr, ptr %pkey, align 8
  %cmp5 = icmp eq ptr %0, null
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end3
  %call7 = call i32 @load_key_certs_crls(ptr noundef %uri.addr.0, i32 noundef %format, i32 noundef %maybe_stdin, ptr noundef %pass, ptr noundef nonnull %spec.store.select, i32 noundef 0, ptr noundef nonnull %pkey, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null), !range !8
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.end3
  call void @CRYPTO_free(ptr noundef %allocated_uri.0, ptr noundef nonnull @.str.1, i32 noundef 637) #28
  %1 = load ptr, ptr %pkey, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @load_keyparams_suppress(ptr noundef %uri, i32 noundef %format, i32 noundef %maybe_stdin, ptr noundef %keytype, ptr noundef %desc, i32 noundef %suppress_decode_errors) local_unnamed_addr #0 {
entry:
  %params = alloca ptr, align 8
  store ptr null, ptr %params, align 8
  %cmp = icmp eq ptr %desc, null
  %spec.store.select = select i1 %cmp, ptr @.str.30, ptr %desc
  %call = call i32 @load_key_certs_crls(ptr noundef %uri, i32 noundef %format, i32 noundef %maybe_stdin, ptr noundef null, ptr noundef nonnull %spec.store.select, i32 noundef %suppress_decode_errors, ptr noundef null, ptr noundef null, ptr noundef nonnull %params, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null), !range !8
  %0 = load ptr, ptr %params, align 8
  %cmp1 = icmp ne ptr %0, null
  %cmp2 = icmp ne ptr %keytype, null
  %or.cond = and i1 %cmp2, %cmp1
  br i1 %or.cond, label %land.lhs.true3, label %if.end7

land.lhs.true3:                                   ; preds = %entry
  %call4 = call i32 @EVP_PKEY_is_a(ptr noundef nonnull %0, ptr noundef nonnull %keytype) #28
  %tobool.not = icmp eq i32 %call4, 0
  br i1 %tobool.not, label %if.then5, label %land.lhs.true3.if.end7_crit_edge

land.lhs.true3.if.end7_crit_edge:                 ; preds = %land.lhs.true3
  %.pre = load ptr, ptr %params, align 8
  br label %if.end7

if.then5:                                         ; preds = %land.lhs.true3
  %1 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %1) #28
  %2 = load ptr, ptr @bio_err, align 8
  %call6 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef nonnull @.str.31, ptr noundef nonnull %spec.store.select, ptr noundef %uri) #28
  %3 = load ptr, ptr %params, align 8
  call void @EVP_PKEY_free(ptr noundef %3) #28
  br label %if.end7

if.end7:                                          ; preds = %land.lhs.true3.if.end7_crit_edge, %if.then5, %entry
  %4 = phi ptr [ %.pre, %land.lhs.true3.if.end7_crit_edge ], [ null, %if.then5 ], [ %0, %entry ]
  ret ptr %4
}

declare i32 @EVP_PKEY_is_a(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @load_keyparams(ptr noundef %uri, i32 noundef %format, i32 noundef %maybe_stdin, ptr noundef %keytype, ptr noundef %desc) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @load_keyparams_suppress(ptr noundef %uri, i32 noundef %format, i32 noundef %maybe_stdin, ptr noundef %keytype, ptr noundef %desc, i32 noundef 0)
  ret ptr %call
}

; Function Attrs: noreturn nounwind uwtable
define void @app_bail_out(ptr noundef %fmt, ...) local_unnamed_addr #6 {
entry:
  %args = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %args)
  %0 = load ptr, ptr @bio_err, align 8
  %call = call i32 @BIO_vprintf(ptr noundef %0, ptr noundef %fmt, ptr noundef nonnull %args) #28
  call void @llvm.va_end(ptr nonnull %args)
  %1 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %1) #28
  call void @exit(i32 noundef 1) #31
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #7

declare i32 @BIO_vprintf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #7

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #8

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define ptr @next_item(ptr noundef %opt) local_unnamed_addr #9 {
entry:
  %0 = load i8, ptr %opt, align 1
  %cmp.not14 = icmp eq i8 %0, 44
  %.pre = tail call ptr @__ctype_b_loc() #29
  br i1 %cmp.not14, label %if.then, label %land.lhs.true.lr.ph

land.lhs.true.lr.ph:                              ; preds = %entry
  %1 = load ptr, ptr %.pre, align 8
  br label %land.lhs.true

land.lhs.true:                                    ; preds = %land.lhs.true.lr.ph, %while.body
  %2 = phi i8 [ %0, %land.lhs.true.lr.ph ], [ %5, %while.body ]
  %opt.addr.015 = phi ptr [ %opt, %land.lhs.true.lr.ph ], [ %incdec.ptr, %while.body ]
  %idxprom = zext i8 %2 to i64
  %arrayidx = getelementptr inbounds i16, ptr %1, i64 %idxprom
  %3 = load i16, ptr %arrayidx, align 2
  %4 = and i16 %3, 8192
  %tobool.not = icmp ne i16 %4, 0
  %cmp5.not = icmp eq i8 %2, 0
  %or.cond = or i1 %cmp5.not, %tobool.not
  br i1 %or.cond, label %while.end, label %while.body

while.body:                                       ; preds = %land.lhs.true
  %incdec.ptr = getelementptr inbounds i8, ptr %opt.addr.015, i64 1
  %5 = load i8, ptr %incdec.ptr, align 1
  %cmp.not = icmp eq i8 %5, 44
  br i1 %cmp.not, label %if.then, label %land.lhs.true, !llvm.loop !12

while.end:                                        ; preds = %land.lhs.true
  br i1 %cmp5.not, label %if.end, label %if.then

if.then:                                          ; preds = %while.body, %entry, %while.end
  %opt.addr.013 = phi ptr [ %opt.addr.015, %while.end ], [ %opt, %entry ], [ %incdec.ptr, %while.body ]
  store i8 0, ptr %opt.addr.013, align 1
  %6 = load ptr, ptr %.pre, align 8
  br label %while.cond11

while.cond11:                                     ; preds = %while.cond11, %if.then
  %opt.addr.0.pn = phi ptr [ %opt.addr.013, %if.then ], [ %opt.addr.1, %while.cond11 ]
  %opt.addr.1 = getelementptr inbounds i8, ptr %opt.addr.0.pn, i64 1
  %7 = load i8, ptr %opt.addr.1, align 1
  %idxprom14 = zext i8 %7 to i64
  %arrayidx15 = getelementptr inbounds i16, ptr %6, i64 %idxprom14
  %8 = load i16, ptr %arrayidx15, align 2
  %9 = and i16 %8, 8192
  %tobool18.not = icmp eq i16 %9, 0
  br i1 %tobool18.not, label %if.end.loopexit, label %while.cond11, !llvm.loop !13

if.end.loopexit:                                  ; preds = %while.cond11
  %10 = icmp eq i8 %7, 0
  %11 = select i1 %10, ptr null, ptr %opt.addr.1
  br label %if.end

if.end:                                           ; preds = %if.end.loopexit, %while.end
  %cmp23 = phi ptr [ null, %while.end ], [ %11, %if.end.loopexit ]
  ret ptr %cmp23
}

; Function Attrs: nounwind uwtable
define i32 @load_cert_certs(ptr noundef %uri, ptr noundef %pcert, ptr noundef %pcerts, i32 noundef %exclude_http, ptr noundef %pass, ptr noundef %desc, ptr noundef %vpm) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %desc, null
  %cmp1 = icmp eq ptr %pcerts, null
  %cond = select i1 %cmp1, ptr @.str.18, ptr @.str.33
  %desc.addr.0 = select i1 %cmp, ptr %cond, ptr %desc
  %tobool.not = icmp eq i32 %exclude_http, 0
  br i1 %tobool.not, label %if.end7, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call = tail call i32 @OPENSSL_strncasecmp(ptr noundef %uri, ptr noundef nonnull @.str.21, i64 noundef 7) #28
  %cmp2 = icmp eq i32 %call, 0
  br i1 %cmp2, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %call3 = tail call i32 @OPENSSL_strncasecmp(ptr noundef %uri, ptr noundef nonnull @.str.19, i64 noundef 8) #28
  %cmp4 = icmp eq i32 %call3, 0
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %lor.lhs.false, %land.lhs.true
  %0 = load ptr, ptr @bio_err, align 8
  %call6 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.34, ptr noundef nonnull %desc.addr.0) #28
  br label %return

if.end7:                                          ; preds = %lor.lhs.false, %entry
  %cmp.i.not.i = icmp eq ptr %pass, null
  br i1 %cmp.i.not.i, label %get_passwd.exit.thread, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end7
  %call4.i.i = tail call fastcc ptr @app_get_pass(ptr noundef nonnull %pass, i32 noundef 0)
  %cmp5.i.i = icmp eq ptr %call4.i.i, null
  br i1 %cmp5.i.i, label %if.end3.i, label %if.then.i

if.end3.i:                                        ; preds = %if.then.i.i
  %1 = load ptr, ptr @bio_err, align 8
  %call2.i = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1, ptr noundef nonnull @.str.5, ptr noundef nonnull %desc.addr.0) #28
  %2 = load ptr, ptr @bio_err, align 8
  %call7.i = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef nonnull @.str.6) #28
  %call8.i = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %pass, ptr noundef nonnull @.str.1, i32 noundef 219) #28
  %cmp9.i = icmp eq ptr %call8.i, null
  br i1 %cmp9.i, label %if.then10.i, label %if.then.i

if.then10.i:                                      ; preds = %if.end3.i
  %3 = load ptr, ptr @bio_err, align 8
  %call11.i = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %3, ptr noundef nonnull @.str.7, ptr noundef nonnull %desc.addr.0) #28
  br label %get_passwd.exit.thread

get_passwd.exit.thread:                           ; preds = %if.then10.i, %if.end7
  %call921 = tail call i32 @load_key_certs_crls(ptr noundef %uri, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef nonnull %desc.addr.0, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %pcert, ptr noundef %pcerts, ptr noundef null, ptr noundef null), !range !8
  br label %clear_free.exit

if.then.i:                                        ; preds = %if.end3.i, %if.then.i.i
  %result.2.i = phi ptr [ %call8.i, %if.end3.i ], [ %call4.i.i, %if.then.i.i ]
  %call9 = tail call i32 @load_key_certs_crls(ptr noundef %uri, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %result.2.i, ptr noundef nonnull %desc.addr.0, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %pcert, ptr noundef %pcerts, ptr noundef null, ptr noundef null), !range !8
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %result.2.i) #30
  tail call void @CRYPTO_clear_free(ptr noundef nonnull %result.2.i, i64 noundef %call.i, ptr noundef nonnull @.str.1, i32 noundef 599) #28
  br label %clear_free.exit

clear_free.exit:                                  ; preds = %get_passwd.exit.thread, %if.then.i
  %call923 = phi i32 [ %call921, %get_passwd.exit.thread ], [ %call9, %if.then.i ]
  %tobool10.not = icmp eq i32 %call923, 0
  br i1 %tobool10.not, label %if.else, label %if.then11

if.then11:                                        ; preds = %clear_free.exit
  %cmp12.not = icmp eq ptr %pcert, null
  br i1 %cmp12.not, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.then11
  %4 = load ptr, ptr %pcert, align 8
  tail call fastcc void @warn_cert(ptr noundef %uri, ptr noundef %4, i32 noundef 0, ptr noundef %vpm)
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %if.then11
  br i1 %cmp1, label %return, label %if.then16

if.then16:                                        ; preds = %if.end14
  %5 = load ptr, ptr %pcerts, align 8
  %call14.i = tail call i32 @OPENSSL_sk_num(ptr noundef %5) #28
  %cmp5.i = icmp sgt i32 %call14.i, 0
  br i1 %cmp5.i, label %for.body.i, label %return

for.body.i:                                       ; preds = %if.then16, %for.body.i
  %i.06.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %if.then16 ]
  %call3.i = tail call ptr @OPENSSL_sk_value(ptr noundef %5, i32 noundef %i.06.i) #28
  tail call fastcc void @warn_cert(ptr noundef %uri, ptr noundef %call3.i, i32 noundef 1, ptr noundef %vpm)
  %inc.i = add nuw nsw i32 %i.06.i, 1
  %call1.i = tail call i32 @OPENSSL_sk_num(ptr noundef %5) #28
  %cmp.i = icmp slt i32 %inc.i, %call1.i
  br i1 %cmp.i, label %for.body.i, label %return, !llvm.loop !14

if.else:                                          ; preds = %clear_free.exit
  br i1 %cmp1, label %return, label %if.then19

if.then19:                                        ; preds = %if.else
  %6 = load ptr, ptr %pcerts, align 8
  tail call void @OSSL_STACK_OF_X509_free(ptr noundef %6) #28
  store ptr null, ptr %pcerts, align 8
  br label %return

return:                                           ; preds = %for.body.i, %if.then16, %if.end14, %if.then19, %if.else, %if.then5
  %retval.0 = phi i32 [ 0, %if.then5 ], [ 0, %if.else ], [ 0, %if.then19 ], [ 1, %if.end14 ], [ 1, %if.then16 ], [ %call923, %for.body.i ]
  ret i32 %retval.0
}

declare i32 @OPENSSL_strncasecmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @warn_cert(ptr noundef %uri, ptr noundef %cert, i32 noundef %warn_EE, ptr noundef %vpm) unnamed_addr #0 {
entry:
  %call = tail call i32 @X509_get_extension_flags(ptr noundef %cert) #28
  %call1 = tail call ptr @X509_get0_notBefore(ptr noundef %cert) #28
  %call2 = tail call ptr @X509_get0_notAfter(ptr noundef %cert) #28
  %call3 = tail call i32 @X509_cmp_timeframe(ptr noundef %vpm, ptr noundef %call1, ptr noundef %call2) #28
  %cmp.not = icmp eq i32 %call3, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %cmp4 = icmp sgt i32 %call3, 0
  %cond = select i1 %cmp4, ptr @.str.191, ptr @.str.192
  %call.i = tail call ptr @X509_get_subject_name(ptr noundef %cert) #28
  %call1.i = tail call ptr @X509_NAME_oneline(ptr noundef %call.i, ptr noundef null, i32 noundef 0) #28
  %0 = load ptr, ptr @bio_err, align 8
  %call2.i = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.194, ptr noundef %uri, ptr noundef %call1.i, ptr noundef nonnull %cond) #28
  tail call void @CRYPTO_free(ptr noundef %call1.i, ptr noundef nonnull @.str.1, i32 noundef 711) #28
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %tobool.not = icmp ne i32 %warn_EE, 0
  %and = and i32 %call, 64
  %cmp5 = icmp eq i32 %and, 0
  %or.cond = select i1 %tobool.not, i1 %cmp5, i1 false
  %and7 = and i32 %call, 16
  %cmp8 = icmp eq i32 %and7, 0
  %or.cond8 = select i1 %or.cond, i1 %cmp8, i1 false
  br i1 %or.cond8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end
  %call.i9 = tail call ptr @X509_get_subject_name(ptr noundef %cert) #28
  %call1.i10 = tail call ptr @X509_NAME_oneline(ptr noundef %call.i9, ptr noundef null, i32 noundef 0) #28
  %1 = load ptr, ptr @bio_err, align 8
  %call2.i11 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1, ptr noundef nonnull @.str.194, ptr noundef %uri, ptr noundef %call1.i10, ptr noundef nonnull @.str.193) #28
  tail call void @CRYPTO_free(ptr noundef %call1.i10, ptr noundef nonnull @.str.1, i32 noundef 711) #28
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.end
  ret void
}

declare void @OSSL_STACK_OF_X509_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @load_certs_multifile(ptr noundef %files, ptr noundef %pass, ptr noundef %desc, ptr noundef %vpm) local_unnamed_addr #0 {
entry:
  %certs = alloca ptr, align 8
  store ptr null, ptr %certs, align 8
  %call = tail call ptr @OPENSSL_sk_new_null() #28
  %cmp = icmp eq ptr %files, null
  br i1 %cmp, label %err, label %if.end

if.end:                                           ; preds = %entry
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %oom, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.end
  %.pre.i = tail call ptr @__ctype_b_loc() #29
  br label %while.body

while.body:                                       ; preds = %while.cond.preheader, %if.end12
  %files.addr.09 = phi ptr [ %files, %while.cond.preheader ], [ %cmp23.i, %if.end12 ]
  %0 = load i8, ptr %files.addr.09, align 1
  %cmp.not14.i = icmp eq i8 %0, 44
  br i1 %cmp.not14.i, label %if.then.i, label %land.lhs.true.lr.ph.i

land.lhs.true.lr.ph.i:                            ; preds = %while.body
  %1 = load ptr, ptr %.pre.i, align 8
  br label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %while.body.i, %land.lhs.true.lr.ph.i
  %2 = phi i8 [ %0, %land.lhs.true.lr.ph.i ], [ %5, %while.body.i ]
  %opt.addr.015.i = phi ptr [ %files.addr.09, %land.lhs.true.lr.ph.i ], [ %incdec.ptr.i, %while.body.i ]
  %idxprom.i = zext i8 %2 to i64
  %arrayidx.i = getelementptr inbounds i16, ptr %1, i64 %idxprom.i
  %3 = load i16, ptr %arrayidx.i, align 2
  %4 = and i16 %3, 8192
  %tobool.not.i = icmp ne i16 %4, 0
  %cmp5.not.i = icmp eq i8 %2, 0
  %or.cond.i = or i1 %cmp5.not.i, %tobool.not.i
  br i1 %or.cond.i, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %land.lhs.true.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %opt.addr.015.i, i64 1
  %5 = load i8, ptr %incdec.ptr.i, align 1
  %cmp.not.i = icmp eq i8 %5, 44
  br i1 %cmp.not.i, label %if.then.i, label %land.lhs.true.i, !llvm.loop !12

while.end.i:                                      ; preds = %land.lhs.true.i
  br i1 %cmp5.not.i, label %next_item.exit, label %if.then.i

if.then.i:                                        ; preds = %while.body.i, %while.end.i, %while.body
  %opt.addr.013.i = phi ptr [ %opt.addr.015.i, %while.end.i ], [ %files.addr.09, %while.body ], [ %incdec.ptr.i, %while.body.i ]
  store i8 0, ptr %opt.addr.013.i, align 1
  %6 = load ptr, ptr %.pre.i, align 8
  br label %while.cond11.i

while.cond11.i:                                   ; preds = %while.cond11.i, %if.then.i
  %opt.addr.0.pn.i = phi ptr [ %opt.addr.013.i, %if.then.i ], [ %opt.addr.1.i, %while.cond11.i ]
  %opt.addr.1.i = getelementptr inbounds i8, ptr %opt.addr.0.pn.i, i64 1
  %7 = load i8, ptr %opt.addr.1.i, align 1
  %idxprom14.i = zext i8 %7 to i64
  %arrayidx15.i = getelementptr inbounds i16, ptr %6, i64 %idxprom14.i
  %8 = load i16, ptr %arrayidx15.i, align 2
  %9 = and i16 %8, 8192
  %tobool18.not.i = icmp eq i16 %9, 0
  br i1 %tobool18.not.i, label %if.end.loopexit.i, label %while.cond11.i, !llvm.loop !13

if.end.loopexit.i:                                ; preds = %while.cond11.i
  %10 = icmp eq i8 %7, 0
  %11 = select i1 %10, ptr null, ptr %opt.addr.1.i
  br label %next_item.exit

next_item.exit:                                   ; preds = %while.end.i, %if.end.loopexit.i
  %cmp23.i = phi ptr [ null, %while.end.i ], [ %11, %if.end.loopexit.i ]
  %call6 = call i32 @load_cert_certs(ptr noundef nonnull %files.addr.09, ptr noundef null, ptr noundef nonnull %certs, i32 noundef 0, ptr noundef %pass, ptr noundef %desc, ptr noundef %vpm), !range !8
  %tobool.not = icmp eq i32 %call6, 0
  br i1 %tobool.not, label %err, label %if.end8

if.end8:                                          ; preds = %next_item.exit
  %12 = load ptr, ptr %certs, align 8
  %call9 = call i32 @X509_add_certs(ptr noundef nonnull %call, ptr noundef %12, i32 noundef 5) #28
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %oom, label %if.end12

if.end12:                                         ; preds = %if.end8
  %13 = load ptr, ptr %certs, align 8
  call void @OSSL_STACK_OF_X509_free(ptr noundef %13) #28
  store ptr null, ptr %certs, align 8
  %cmp4.not = icmp eq ptr %cmp23.i, null
  br i1 %cmp4.not, label %return, label %while.body, !llvm.loop !15

oom:                                              ; preds = %if.end8, %if.end
  %14 = load ptr, ptr @bio_err, align 8
  %call13 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %14, ptr noundef nonnull @.str.35) #28
  br label %err

err:                                              ; preds = %next_item.exit, %entry, %oom
  %15 = load ptr, ptr %certs, align 8
  call void @OSSL_STACK_OF_X509_free(ptr noundef %15) #28
  call void @OSSL_STACK_OF_X509_free(ptr noundef %call) #28
  br label %return

return:                                           ; preds = %if.end12, %err
  %retval.0 = phi ptr [ null, %err ], [ %call, %if.end12 ]
  ret ptr %retval.0
}

declare ptr @OPENSSL_sk_new_null() local_unnamed_addr #2

declare i32 @X509_add_certs(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @load_certstore(ptr noundef %input, ptr noundef %pass, ptr noundef %desc, ptr noundef %vpm) local_unnamed_addr #0 {
entry:
  %certs = alloca ptr, align 8
  store ptr null, ptr %certs, align 8
  br label %while.cond

while.cond:                                       ; preds = %sk_X509_to_store.exit, %entry
  %store.0 = phi ptr [ null, %entry ], [ %retval.0.i, %sk_X509_to_store.exit ]
  %input.addr.0 = phi ptr [ %input, %entry ], [ %cmp23.i, %sk_X509_to_store.exit ]
  %cmp.not = icmp eq ptr %input.addr.0, null
  br i1 %cmp.not, label %return, label %while.body

while.body:                                       ; preds = %while.cond
  %0 = load i8, ptr %input.addr.0, align 1
  %cmp.not14.i = icmp eq i8 %0, 44
  %.pre.i = tail call ptr @__ctype_b_loc() #29
  br i1 %cmp.not14.i, label %if.then.i, label %land.lhs.true.lr.ph.i

land.lhs.true.lr.ph.i:                            ; preds = %while.body
  %1 = load ptr, ptr %.pre.i, align 8
  br label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %while.body.i, %land.lhs.true.lr.ph.i
  %2 = phi i8 [ %0, %land.lhs.true.lr.ph.i ], [ %5, %while.body.i ]
  %opt.addr.015.i = phi ptr [ %input.addr.0, %land.lhs.true.lr.ph.i ], [ %incdec.ptr.i, %while.body.i ]
  %idxprom.i = zext i8 %2 to i64
  %arrayidx.i = getelementptr inbounds i16, ptr %1, i64 %idxprom.i
  %3 = load i16, ptr %arrayidx.i, align 2
  %4 = and i16 %3, 8192
  %tobool.not.i = icmp ne i16 %4, 0
  %cmp5.not.i = icmp eq i8 %2, 0
  %or.cond.i = or i1 %cmp5.not.i, %tobool.not.i
  br i1 %or.cond.i, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %land.lhs.true.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %opt.addr.015.i, i64 1
  %5 = load i8, ptr %incdec.ptr.i, align 1
  %cmp.not.i = icmp eq i8 %5, 44
  br i1 %cmp.not.i, label %if.then.i, label %land.lhs.true.i, !llvm.loop !12

while.end.i:                                      ; preds = %land.lhs.true.i
  br i1 %cmp5.not.i, label %next_item.exit, label %if.then.i

if.then.i:                                        ; preds = %while.body.i, %while.end.i, %while.body
  %opt.addr.013.i = phi ptr [ %opt.addr.015.i, %while.end.i ], [ %input.addr.0, %while.body ], [ %incdec.ptr.i, %while.body.i ]
  store i8 0, ptr %opt.addr.013.i, align 1
  %6 = load ptr, ptr %.pre.i, align 8
  br label %while.cond11.i

while.cond11.i:                                   ; preds = %while.cond11.i, %if.then.i
  %opt.addr.0.pn.i = phi ptr [ %opt.addr.013.i, %if.then.i ], [ %opt.addr.1.i, %while.cond11.i ]
  %opt.addr.1.i = getelementptr inbounds i8, ptr %opt.addr.0.pn.i, i64 1
  %7 = load i8, ptr %opt.addr.1.i, align 1
  %idxprom14.i = zext i8 %7 to i64
  %arrayidx15.i = getelementptr inbounds i16, ptr %6, i64 %idxprom14.i
  %8 = load i16, ptr %arrayidx15.i, align 2
  %9 = and i16 %8, 8192
  %tobool18.not.i = icmp eq i16 %9, 0
  br i1 %tobool18.not.i, label %if.end.loopexit.i, label %while.cond11.i, !llvm.loop !13

if.end.loopexit.i:                                ; preds = %while.cond11.i
  %10 = icmp eq i8 %7, 0
  %11 = select i1 %10, ptr null, ptr %opt.addr.1.i
  br label %next_item.exit

next_item.exit:                                   ; preds = %while.end.i, %if.end.loopexit.i
  %cmp23.i = phi ptr [ null, %while.end.i ], [ %11, %if.end.loopexit.i ]
  %call1 = call i32 @load_cert_certs(ptr noundef nonnull %input.addr.0, ptr noundef null, ptr noundef nonnull %certs, i32 noundef 1, ptr noundef %pass, ptr noundef %desc, ptr noundef %vpm), !range !8
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %next_item.exit
  call void @X509_STORE_free(ptr noundef %store.0) #28
  br label %return

if.end:                                           ; preds = %next_item.exit
  %12 = load ptr, ptr %certs, align 8
  %cmp.i = icmp eq ptr %store.0, null
  br i1 %cmp.i, label %if.end.i, label %for.cond.preheader.i

if.end.i:                                         ; preds = %if.end
  %call.i = call ptr @X509_STORE_new() #28
  %cmp1.i = icmp eq ptr %call.i, null
  br i1 %cmp1.i, label %sk_X509_to_store.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.end.i, %if.end
  %store.addr.013.i = phi ptr [ %call.i, %if.end.i ], [ %store.0, %if.end ]
  %call58.i = call i32 @OPENSSL_sk_num(ptr noundef %12) #28
  %cmp69.i = icmp sgt i32 %call58.i, 0
  br i1 %cmp69.i, label %for.body.i, label %sk_X509_to_store.exit

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw nsw i32 %i.010.i, 1
  %call5.i = call i32 @OPENSSL_sk_num(ptr noundef %12) #28
  %cmp6.i = icmp slt i32 %inc.i, %call5.i
  br i1 %cmp6.i, label %for.body.i, label %sk_X509_to_store.exit, !llvm.loop !16

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.cond.i
  %i.010.i = phi i32 [ %inc.i, %for.cond.i ], [ 0, %for.cond.preheader.i ]
  %call8.i = call ptr @OPENSSL_sk_value(ptr noundef %12, i32 noundef %i.010.i) #28
  %call9.i = call i32 @X509_STORE_add_cert(ptr noundef nonnull %store.addr.013.i, ptr noundef %call8.i) #28
  %tobool.not.i5 = icmp eq i32 %call9.i, 0
  br i1 %tobool.not.i5, label %if.then10.i, label %for.cond.i

if.then10.i:                                      ; preds = %for.body.i
  call void @X509_STORE_free(ptr noundef nonnull %store.addr.013.i) #28
  br label %sk_X509_to_store.exit

sk_X509_to_store.exit:                            ; preds = %for.cond.i, %if.end.i, %for.cond.preheader.i, %if.then10.i
  %retval.0.i = phi ptr [ null, %if.then10.i ], [ null, %if.end.i ], [ %store.addr.013.i, %for.cond.preheader.i ], [ %store.addr.013.i, %for.cond.i ]
  %cmp3.not = icmp eq ptr %retval.0.i, null
  %13 = load ptr, ptr %certs, align 8
  call void @OSSL_STACK_OF_X509_free(ptr noundef %13) #28
  store ptr null, ptr %certs, align 8
  br i1 %cmp3.not, label %return, label %while.cond, !llvm.loop !17

return:                                           ; preds = %while.cond, %sk_X509_to_store.exit, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %store.0, %while.cond ], [ null, %sk_X509_to_store.exit ]
  ret ptr %retval.0
}

declare void @X509_STORE_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @load_certs(ptr noundef %uri, i32 noundef %maybe_stdin, ptr noundef %certs, ptr noundef %pass, ptr noundef %desc) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %certs, align 8
  %cmp = icmp eq ptr %0, null
  %cmp1 = icmp eq ptr %desc, null
  %spec.store.select = select i1 %cmp1, ptr @.str.33, ptr %desc
  %call = tail call i32 @load_key_certs_crls(ptr noundef %uri, i32 noundef 0, i32 noundef %maybe_stdin, ptr noundef %pass, ptr noundef nonnull %spec.store.select, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %certs, ptr noundef null, ptr noundef null), !range !8
  %tobool = icmp eq i32 %call, 0
  %or.cond = select i1 %tobool, i1 %cmp, i1 false
  br i1 %or.cond, label %if.then4, label %if.end5

if.then4:                                         ; preds = %entry
  %1 = load ptr, ptr %certs, align 8
  tail call void @OSSL_STACK_OF_X509_free(ptr noundef %1) #28
  store ptr null, ptr %certs, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %entry
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @load_crls(ptr noundef %uri, ptr noundef %crls, ptr noundef %pass, ptr noundef %desc) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %crls, align 8
  %cmp = icmp eq ptr %0, null
  %cmp1 = icmp eq ptr %desc, null
  %spec.store.select = select i1 %cmp1, ptr @.str.36, ptr %desc
  %call = tail call i32 @load_key_certs_crls(ptr noundef %uri, i32 noundef 0, i32 noundef 0, ptr noundef %pass, ptr noundef nonnull %spec.store.select, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %crls), !range !8
  %tobool = icmp eq i32 %call, 0
  %or.cond = select i1 %tobool, i1 %cmp, i1 false
  br i1 %or.cond, label %if.then4, label %if.end7

if.then4:                                         ; preds = %entry
  %1 = load ptr, ptr %crls, align 8
  tail call void @OPENSSL_sk_pop_free(ptr noundef %1, ptr noundef nonnull @X509_CRL_free) #28
  store ptr null, ptr %crls, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then4, %entry
  ret i32 %call
}

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @X509_CRL_free(ptr noundef) #2

declare ptr @app_get0_propq() local_unnamed_addr #2

declare void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

declare void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define void @unbuffer(ptr nocapture noundef %fp) local_unnamed_addr #11 {
entry:
  tail call void @setbuf(ptr noundef %fp, ptr noundef null) #28
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define i32 @set_cert_ex(ptr nocapture noundef %flags, ptr noundef %arg) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @set_multi_opts(ptr noundef %flags, ptr noundef %arg, ptr noundef nonnull @set_cert_ex.cert_tbl), !range !8
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @set_multi_opts(ptr nocapture noundef %flags, ptr noundef %arg, ptr nocapture noundef readonly %in_tbl) unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %arg, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @X509V3_parse_list(ptr noundef nonnull %arg) #28
  %call29 = tail call i32 @OPENSSL_sk_num(ptr noundef %call) #28
  %cmp10 = icmp sgt i32 %call29, 0
  br i1 %cmp10, label %for.body, label %for.end

for.body:                                         ; preds = %if.end, %for.cond
  %ret.012 = phi i32 [ %9, %for.cond ], [ 1, %if.end ]
  %i.011 = phi i32 [ %inc, %for.cond ], [ 0, %if.end ]
  %call4 = tail call ptr @OPENSSL_sk_value(ptr noundef %call, i32 noundef %i.011) #28
  %name = getelementptr inbounds %struct.CONF_VALUE, ptr %call4, i64 0, i32 1
  %0 = load ptr, ptr %name, align 8
  %1 = load i8, ptr %0, align 1
  %cmp.i = icmp eq i8 %1, 45
  %cmp3.i = icmp eq i8 %1, 43
  %2 = or i1 %cmp.i, %cmp3.i
  %arg.addr.0.idx.i = zext i1 %2 to i64
  %arg.addr.0.i = getelementptr inbounds i8, ptr %0, i64 %arg.addr.0.idx.i
  %3 = load ptr, ptr %in_tbl, align 8
  %tobool.not14.i = icmp eq ptr %3, null
  br i1 %tobool.not14.i, label %for.cond, label %for.body.i

for.body.i:                                       ; preds = %for.body, %for.inc.i
  %4 = phi ptr [ %5, %for.inc.i ], [ %3, %for.body ]
  %ptbl.015.i = phi ptr [ %incdec.ptr21.i, %for.inc.i ], [ %in_tbl, %for.body ]
  %call.i = tail call i32 @OPENSSL_strcasecmp(ptr noundef nonnull %arg.addr.0.i, ptr noundef nonnull %4) #28
  %cmp10.i = icmp eq i32 %call.i, 0
  br i1 %cmp10.i, label %set_table_opts.exit, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %incdec.ptr21.i = getelementptr inbounds %struct.NAME_EX_TBL, ptr %ptbl.015.i, i64 1
  %5 = load ptr, ptr %incdec.ptr21.i, align 8
  %tobool.not.i = icmp eq ptr %5, null
  br i1 %tobool.not.i, label %for.cond, label %for.body.i, !llvm.loop !18

set_table_opts.exit:                              ; preds = %for.body.i
  %mask.i = getelementptr inbounds %struct.NAME_EX_TBL, ptr %ptbl.015.i, i64 0, i32 2
  %6 = load i64, ptr %mask.i, align 8
  %not.i = xor i64 %6, -1
  %7 = load i64, ptr %flags, align 8
  %and.i = and i64 %7, %not.i
  store i64 %and.i, ptr %flags, align 8
  %flag16.i = getelementptr inbounds %struct.NAME_EX_TBL, ptr %ptbl.015.i, i64 0, i32 1
  %8 = load i64, ptr %flag16.i, align 8
  %not17.i = xor i64 %8, -1
  %and18.i = and i64 %and.i, %not17.i
  %or.i = or i64 %8, %and.i
  %storemerge.i = select i1 %cmp.i, i64 %and18.i, i64 %or.i
  store i64 %storemerge.i, ptr %flags, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc.i, %for.body, %set_table_opts.exit
  %9 = phi i32 [ %ret.012, %set_table_opts.exit ], [ 0, %for.body ], [ 0, %for.inc.i ]
  %inc = add nuw nsw i32 %i.011, 1
  %call2 = tail call i32 @OPENSSL_sk_num(ptr noundef %call) #28
  %cmp = icmp slt i32 %inc, %call2
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !19

for.end:                                          ; preds = %for.cond, %if.end
  %ret.0.lcssa = phi i32 [ 1, %if.end ], [ %9, %for.cond ]
  tail call void @OPENSSL_sk_pop_free(ptr noundef %call, ptr noundef nonnull @X509V3_conf_free) #28
  br label %return

return:                                           ; preds = %entry, %for.end
  %retval.0 = phi i32 [ %ret.0.lcssa, %for.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @set_dateopt(ptr nocapture noundef writeonly %dateopt, ptr noundef %arg) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @OPENSSL_strcasecmp(ptr noundef %arg, ptr noundef nonnull @.str.97) #28
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.end5, label %if.else

if.else:                                          ; preds = %entry
  %call1 = tail call i32 @OPENSSL_strcasecmp(ptr noundef %arg, ptr noundef nonnull @.str.98) #28
  %cmp2 = icmp eq i32 %call1, 0
  br i1 %cmp2, label %if.end5, label %return

if.end5:                                          ; preds = %if.else, %entry
  %storemerge = phi i64 [ 0, %entry ], [ 1, %if.else ]
  store i64 %storemerge, ptr %dateopt, align 8
  br label %return

return:                                           ; preds = %if.else, %if.end5
  %retval.0 = phi i32 [ 1, %if.end5 ], [ 0, %if.else ]
  ret i32 %retval.0
}

declare i32 @OPENSSL_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef i32 @set_ext_copy(ptr nocapture noundef writeonly %copy_type, ptr noundef %arg) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @OPENSSL_strcasecmp(ptr noundef %arg, ptr noundef nonnull @.str.99) #28
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %return.sink.split, label %if.else

if.else:                                          ; preds = %entry
  %call1 = tail call i32 @OPENSSL_strcasecmp(ptr noundef %arg, ptr noundef nonnull @.str.100) #28
  %cmp2 = icmp eq i32 %call1, 0
  br i1 %cmp2, label %return.sink.split, label %if.else4

if.else4:                                         ; preds = %if.else
  %call5 = tail call i32 @OPENSSL_strcasecmp(ptr noundef %arg, ptr noundef nonnull @.str.101) #28
  %cmp6 = icmp eq i32 %call5, 0
  br i1 %cmp6, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.else4, %if.else, %entry
  %.sink = phi i32 [ 0, %entry ], [ 1, %if.else ], [ 2, %if.else4 ]
  store i32 %.sink, ptr %copy_type, align 4
  br label %return

return:                                           ; preds = %return.sink.split, %if.else4
  %retval.0 = phi i32 [ 0, %if.else4 ], [ 1, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @copy_extensions(ptr noundef %x, ptr noundef %req, i32 noundef %copy_type) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %x, null
  %cmp1 = icmp eq ptr %req, null
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp2 = icmp eq i32 %copy_type, 0
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %call = tail call ptr @X509_REQ_get_extensions(ptr noundef nonnull %req) #28
  %call615 = tail call i32 @OPENSSL_sk_num(ptr noundef %call) #28
  %cmp716 = icmp sgt i32 %call615, 0
  br i1 %cmp716, label %for.body.lr.ph, label %end

for.body.lr.ph:                                   ; preds = %if.end4
  %cmp14 = icmp eq i32 %copy_type, 1
  br i1 %cmp14, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %i.017.us = phi i32 [ %inc.us, %for.inc.us ], [ 0, %for.body.lr.ph ]
  %call9.us = tail call ptr @OPENSSL_sk_value(ptr noundef %call, i32 noundef %i.017.us) #28
  %call10.us = tail call ptr @X509_EXTENSION_get_object(ptr noundef %call9.us) #28
  %call11.us = tail call i32 @X509_get_ext_by_OBJ(ptr noundef %x, ptr noundef %call10.us, i32 noundef -1) #28
  %cmp12.not.us = icmp eq i32 %call11.us, -1
  br i1 %cmp12.not.us, label %if.end20.us, label %for.inc.us

if.end20.us:                                      ; preds = %for.body.us
  %call21.us = tail call i32 @X509_add_ext(ptr noundef %x, ptr noundef %call9.us, i32 noundef -1) #28
  %tobool.not.us = icmp eq i32 %call21.us, 0
  br i1 %tobool.not.us, label %end, label %for.inc.us

for.inc.us:                                       ; preds = %for.body.us, %if.end20.us
  %inc.us = add nuw nsw i32 %i.017.us, 1
  %call6.us = tail call i32 @OPENSSL_sk_num(ptr noundef %call) #28
  %cmp7.us = icmp slt i32 %inc.us, %call6.us
  br i1 %cmp7.us, label %for.body.us, label %end, !llvm.loop !20

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.017 = phi i32 [ %inc, %for.inc ], [ 0, %for.body.lr.ph ]
  %call9 = tail call ptr @OPENSSL_sk_value(ptr noundef %call, i32 noundef %i.017) #28
  %call10 = tail call ptr @X509_EXTENSION_get_object(ptr noundef %call9) #28
  %call11 = tail call i32 @X509_get_ext_by_OBJ(ptr noundef %x, ptr noundef %call10, i32 noundef -1) #28
  %cmp12.not = icmp eq i32 %call11, -1
  br i1 %cmp12.not, label %if.end20, label %do.body

do.body:                                          ; preds = %for.body, %do.body
  %idx.0 = phi i32 [ %call18, %do.body ], [ %call11, %for.body ]
  %call17 = tail call ptr @X509_delete_ext(ptr noundef %x, i32 noundef %idx.0) #28
  tail call void @X509_EXTENSION_free(ptr noundef %call17) #28
  %call18 = tail call i32 @X509_get_ext_by_OBJ(ptr noundef %x, ptr noundef %call10, i32 noundef -1) #28
  %cmp19.not = icmp eq i32 %call18, -1
  br i1 %cmp19.not, label %if.end20, label %do.body, !llvm.loop !21

if.end20:                                         ; preds = %do.body, %for.body
  %call21 = tail call i32 @X509_add_ext(ptr noundef %x, ptr noundef %call9, i32 noundef -1) #28
  %tobool.not = icmp eq i32 %call21, 0
  br i1 %tobool.not, label %end, label %for.inc

for.inc:                                          ; preds = %if.end20
  %inc = add nuw nsw i32 %i.017, 1
  %call6 = tail call i32 @OPENSSL_sk_num(ptr noundef %call) #28
  %cmp7 = icmp slt i32 %inc, %call6
  br i1 %cmp7, label %for.body, label %end, !llvm.loop !20

end:                                              ; preds = %if.end20, %for.inc, %if.end20.us, %for.inc.us, %if.end4
  %ret.0 = phi i32 [ 1, %if.end4 ], [ 1, %for.inc.us ], [ 0, %if.end20.us ], [ 1, %for.inc ], [ 0, %if.end20 ]
  tail call void @OPENSSL_sk_pop_free(ptr noundef %call, ptr noundef nonnull @X509_EXTENSION_free) #28
  br label %return

return:                                           ; preds = %if.end, %entry, %end
  %retval.0 = phi i32 [ %ret.0, %end ], [ 0, %entry ], [ 1, %if.end ]
  ret i32 %retval.0
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
define void @print_bignum_var(ptr noundef %out, ptr noundef %in, ptr noundef %var, i32 noundef %len, ptr noundef %buffer) local_unnamed_addr #0 {
entry:
  %call = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.102, ptr noundef %var, i32 noundef %len) #28
  %call1 = tail call i32 @BN_is_zero(ptr noundef %in) #28
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.103) #28
  br label %if.end14

if.else:                                          ; preds = %entry
  %call3 = tail call i32 @BN_bn2bin(ptr noundef %in, ptr noundef %buffer) #28
  %cmp15 = icmp sgt i32 %call3, 0
  br i1 %cmp15, label %for.body.lr.ph, label %if.end14

for.body.lr.ph:                                   ; preds = %if.else
  %sub = add nsw i32 %call3, -1
  %0 = zext nneg i32 %sub to i64
  %wide.trip.count = zext nneg i32 %call3 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %1 = trunc i64 %indvars.iv to i32
  %rem = urem i32 %1, 10
  %cmp4 = icmp eq i32 %rem, 0
  %cond = select i1 %cmp4, ptr @.str.104, ptr @.str.105
  %call5 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull %cond) #28
  %cmp6 = icmp ult i64 %indvars.iv, %0
  %arrayidx = getelementptr inbounds i8, ptr %buffer, i64 %indvars.iv
  %2 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %2 to i32
  %.str.106..str.107 = select i1 %cmp6, ptr @.str.106, ptr @.str.107
  %call8 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull %.str.106..str.107, i32 noundef %conv) #28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end14, label %for.body, !llvm.loop !22

if.end14:                                         ; preds = %for.body, %if.else, %if.then
  %call15 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.108) #28
  ret void
}

declare i32 @BN_is_zero(ptr noundef) local_unnamed_addr #2

declare i32 @BN_bn2bin(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @print_array(ptr noundef %out, ptr noundef %title, i32 noundef %len, ptr nocapture noundef readonly %d) local_unnamed_addr #0 {
entry:
  %call = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.109, ptr noundef %title, i32 noundef %len) #28
  %cmp13 = icmp sgt i32 %len, 0
  br i1 %cmp13, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %sub = add nsw i32 %len, -1
  %0 = zext nneg i32 %sub to i64
  %wide.trip.count = zext nneg i32 %len to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %if.end ]
  %1 = trunc i64 %indvars.iv to i32
  %rem = urem i32 %1, 10
  %cmp1 = icmp eq i32 %rem, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %call2 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.110) #28
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %cmp3 = icmp ult i64 %indvars.iv, %0
  %arrayidx = getelementptr inbounds i8, ptr %d, i64 %indvars.iv
  %2 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %2 to i32
  %.str.111..str.107 = select i1 %cmp3, ptr @.str.111, ptr @.str.107
  %call5 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull %.str.111..str.107, i32 noundef %conv) #28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !23

for.end:                                          ; preds = %if.end, %entry
  %call11 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.112) #28
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @setup_verify(ptr noundef %CAfile, i32 noundef %noCAfile, ptr noundef %CApath, i32 noundef %noCApath, ptr noundef %CAstore, i32 noundef %noCAstore) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @X509_STORE_new() #28
  %call1 = tail call ptr @app_get0_libctx() #28
  %call2 = tail call ptr @app_get0_propq() #28
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %end, label %if.end

if.end:                                           ; preds = %entry
  %cmp3 = icmp eq ptr %CAfile, null
  %tobool = icmp ne i32 %noCAfile, 0
  %or.cond = and i1 %cmp3, %tobool
  br i1 %or.cond, label %if.end23, label %if.then4

if.then4:                                         ; preds = %if.end
  %call5 = tail call ptr @X509_LOOKUP_file() #28
  %call6 = tail call ptr @X509_STORE_add_lookup(ptr noundef nonnull %call, ptr noundef %call5) #28
  %cmp7 = icmp eq ptr %call6, null
  br i1 %cmp7, label %end, label %if.end9

if.end9:                                          ; preds = %if.then4
  br i1 %cmp3, label %if.else, label %if.then11

if.then11:                                        ; preds = %if.end9
  %call12 = tail call i32 @X509_LOOKUP_ctrl_ex(ptr noundef nonnull %call6, i32 noundef 1, ptr noundef nonnull %CAfile, i64 noundef 1, ptr noundef null, ptr noundef %call1, ptr noundef %call2) #28
  %cmp13 = icmp slt i32 %call12, 1
  br i1 %cmp13, label %if.then14, label %if.end23

if.then14:                                        ; preds = %if.then11
  tail call void @ERR_clear_error() #28
  %call15 = tail call i32 @X509_LOOKUP_ctrl_ex(ptr noundef nonnull %call6, i32 noundef 1, ptr noundef nonnull %CAfile, i64 noundef 2, ptr noundef null, ptr noundef %call1, ptr noundef %call2) #28
  %cmp16 = icmp slt i32 %call15, 1
  br i1 %cmp16, label %if.then17, label %if.end23

if.then17:                                        ; preds = %if.then14
  %0 = load ptr, ptr @bio_err, align 8
  %call18 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.113, ptr noundef nonnull %CAfile) #28
  br label %end

if.else:                                          ; preds = %if.end9
  %call21 = tail call i32 @X509_LOOKUP_ctrl_ex(ptr noundef nonnull %call6, i32 noundef 1, ptr noundef null, i64 noundef 3, ptr noundef null, ptr noundef %call1, ptr noundef %call2) #28
  br label %if.end23

if.end23:                                         ; preds = %if.else, %if.then14, %if.then11, %if.end
  %cmp24 = icmp eq ptr %CApath, null
  %tobool26 = icmp ne i32 %noCApath, 0
  %or.cond1 = and i1 %cmp24, %tobool26
  br i1 %or.cond1, label %if.end43, label %if.then27

if.then27:                                        ; preds = %if.end23
  %call28 = tail call ptr @X509_LOOKUP_hash_dir() #28
  %call29 = tail call ptr @X509_STORE_add_lookup(ptr noundef nonnull %call, ptr noundef %call28) #28
  %cmp30 = icmp eq ptr %call29, null
  br i1 %cmp30, label %end, label %if.end32

if.end32:                                         ; preds = %if.then27
  br i1 %cmp24, label %if.else40, label %if.then34

if.then34:                                        ; preds = %if.end32
  %call35 = tail call i32 @X509_LOOKUP_ctrl(ptr noundef nonnull %call29, i32 noundef 2, ptr noundef nonnull %CApath, i64 noundef 1, ptr noundef null) #28
  %cmp36 = icmp slt i32 %call35, 1
  br i1 %cmp36, label %if.then37, label %if.end43

if.then37:                                        ; preds = %if.then34
  %1 = load ptr, ptr @bio_err, align 8
  %call38 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1, ptr noundef nonnull @.str.114, ptr noundef nonnull %CApath) #28
  br label %end

if.else40:                                        ; preds = %if.end32
  %call41 = tail call i32 @X509_LOOKUP_ctrl(ptr noundef nonnull %call29, i32 noundef 2, ptr noundef null, i64 noundef 3, ptr noundef null) #28
  br label %if.end43

if.end43:                                         ; preds = %if.else40, %if.then34, %if.end23
  %cmp44 = icmp eq ptr %CAstore, null
  %tobool46 = icmp ne i32 %noCAstore, 0
  %or.cond2 = and i1 %cmp44, %tobool46
  br i1 %or.cond2, label %if.end61, label %if.then47

if.then47:                                        ; preds = %if.end43
  %call48 = tail call ptr @X509_LOOKUP_store() #28
  %call49 = tail call ptr @X509_STORE_add_lookup(ptr noundef nonnull %call, ptr noundef %call48) #28
  %cmp50 = icmp eq ptr %call49, null
  br i1 %cmp50, label %end, label %if.end52

if.end52:                                         ; preds = %if.then47
  %call53 = tail call i32 @X509_LOOKUP_ctrl_ex(ptr noundef nonnull %call49, i32 noundef 3, ptr noundef %CAstore, i64 noundef 0, ptr noundef null, ptr noundef %call1, ptr noundef %call2) #28
  %tobool54.not = icmp eq i32 %call53, 0
  br i1 %tobool54.not, label %if.then55, label %if.end61

if.then55:                                        ; preds = %if.end52
  br i1 %cmp44, label %end, label %if.then57

if.then57:                                        ; preds = %if.then55
  %2 = load ptr, ptr @bio_err, align 8
  %call58 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef nonnull @.str.115, ptr noundef nonnull %CAstore) #28
  br label %end

if.end61:                                         ; preds = %if.end52, %if.end43
  tail call void @ERR_clear_error() #28
  br label %return

end:                                              ; preds = %if.then55, %if.then57, %if.then47, %if.then27, %if.then4, %entry, %if.then37, %if.then17
  %3 = load ptr, ptr @bio_err, align 8
  tail call void @ERR_print_errors(ptr noundef %3) #28
  tail call void @X509_STORE_free(ptr noundef %call) #28
  br label %return

return:                                           ; preds = %end, %if.end61
  %retval.0 = phi ptr [ null, %end ], [ %call, %if.end61 ]
  ret ptr %retval.0
}

declare ptr @X509_STORE_new() local_unnamed_addr #2

declare ptr @X509_STORE_add_lookup(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @X509_LOOKUP_file() local_unnamed_addr #2

declare i32 @X509_LOOKUP_ctrl_ex(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @X509_LOOKUP_hash_dir() local_unnamed_addr #2

declare i32 @X509_LOOKUP_ctrl(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @X509_LOOKUP_store() local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @index_name_cmp(ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b) local_unnamed_addr #13 {
entry:
  %arrayidx = getelementptr inbounds ptr, ptr %a, i64 5
  %0 = load ptr, ptr %arrayidx, align 8
  %arrayidx1 = getelementptr inbounds ptr, ptr %b, i64 5
  %1 = load ptr, ptr %arrayidx1, align 8
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %1) #30
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define ptr @load_serial(ptr noundef %serialfile, ptr noundef writeonly %exists, i32 noundef %create, ptr noundef writeonly %retai) local_unnamed_addr #0 {
entry:
  %buf = alloca [1024 x i8], align 16
  %call = tail call ptr @ASN1_INTEGER_new() #28
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then43, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @BIO_new_file(ptr noundef %serialfile, ptr noundef nonnull @.str.116) #28
  %cmp2.not = icmp eq ptr %exists, null
  br i1 %cmp2.not, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.end
  %cmp4 = icmp ne ptr %call1, null
  %conv = zext i1 %cmp4 to i32
  store i32 %conv, ptr %exists, align 4
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %cmp6 = icmp eq ptr %call1, null
  br i1 %cmp6, label %if.then8, label %if.else22

if.then8:                                         ; preds = %if.end5
  %tobool.not = icmp eq i32 %create, 0
  br i1 %tobool.not, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.then8
  tail call void @perror(ptr noundef %serialfile) #32
  br label %if.then43

if.end10:                                         ; preds = %if.then8
  tail call void @ERR_clear_error() #28
  %call11 = tail call ptr @BN_new() #28
  %cmp12 = icmp eq ptr %call11, null
  br i1 %cmp12, label %if.then14, label %if.end.i

if.then14:                                        ; preds = %if.end10
  %0 = load ptr, ptr @bio_err, align 8
  %call15 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.117) #28
  br label %if.then43

if.end.i:                                         ; preds = %if.end10
  %call2.i = tail call i32 @BN_rand(ptr noundef nonnull %call11, i32 noundef 159, i32 noundef -1, i32 noundef 0) #28
  %tobool.not.i = icmp eq i32 %call2.i, 0
  br i1 %tobool.not.i, label %if.then18, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %call6.i = tail call ptr @BN_to_ASN1_INTEGER(ptr noundef nonnull %call11, ptr noundef nonnull %call) #28
  %tobool7.not.i.not = icmp eq ptr %call6.i, null
  br i1 %tobool7.not.i.not, label %if.then18, label %if.end34

if.then18:                                        ; preds = %if.end.i, %land.lhs.true.i
  %1 = load ptr, ptr @bio_err, align 8
  %call19 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1, ptr noundef nonnull @.str.118, ptr noundef %serialfile) #28
  tail call void @BN_free(ptr noundef nonnull %call11) #28
  br label %if.then43

if.else22:                                        ; preds = %if.end5
  %call23 = call i32 @a2i_ASN1_INTEGER(ptr noundef nonnull %call1, ptr noundef nonnull %call, ptr noundef nonnull %buf, i32 noundef 1024) #28
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %if.then25, label %if.end27

if.then25:                                        ; preds = %if.else22
  %2 = load ptr, ptr @bio_err, align 8
  %call26 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef nonnull @.str.119, ptr noundef %serialfile) #28
  br label %if.then43

if.end27:                                         ; preds = %if.else22
  %call28 = call ptr @ASN1_INTEGER_to_BN(ptr noundef nonnull %call, ptr noundef null) #28
  %cmp29 = icmp eq ptr %call28, null
  br i1 %cmp29, label %if.then31, label %if.end34

if.then31:                                        ; preds = %if.end27
  %3 = load ptr, ptr @bio_err, align 8
  %call32 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %3, ptr noundef nonnull @.str.120) #28
  br label %if.then43

if.end34:                                         ; preds = %if.end27, %land.lhs.true.i
  %ret.0 = phi ptr [ %call11, %land.lhs.true.i ], [ %call28, %if.end27 ]
  %cmp37.not = icmp eq ptr %retai, null
  br i1 %cmp37.not, label %if.end44, label %if.then39

if.then39:                                        ; preds = %if.end34
  store ptr %call, ptr %retai, align 8
  br label %if.end44

if.then43:                                        ; preds = %if.then18, %if.then14, %entry, %if.then9, %if.then31, %if.then25
  %in.0.ph = phi ptr [ %call1, %if.then25 ], [ %call1, %if.then31 ], [ null, %if.then9 ], [ null, %entry ], [ null, %if.then14 ], [ null, %if.then18 ]
  %4 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %4) #28
  br label %if.end44

if.end44:                                         ; preds = %if.then39, %if.end34, %if.then43
  %ai.032 = phi ptr [ %call, %if.then43 ], [ null, %if.then39 ], [ %call, %if.end34 ]
  %ret.130 = phi ptr [ null, %if.then43 ], [ %ret.0, %if.then39 ], [ %ret.0, %if.end34 ]
  %in.028 = phi ptr [ %in.0.ph, %if.then43 ], [ %call1, %if.then39 ], [ %call1, %if.end34 ]
  %call45 = call i32 @BIO_free(ptr noundef %in.028) #28
  call void @ASN1_INTEGER_free(ptr noundef %ai.032) #28
  ret ptr %ret.130
}

declare ptr @ASN1_INTEGER_new() local_unnamed_addr #2

declare ptr @BIO_new_file(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @perror(ptr nocapture noundef readonly) local_unnamed_addr #14

declare ptr @BN_new() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef i32 @rand_serial(ptr noundef %b, ptr noundef %ai) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %b, null
  br i1 %cmp, label %cond.end, label %if.end

cond.end:                                         ; preds = %entry
  %call = tail call ptr @BN_new() #28
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %return, label %if.end

if.end:                                           ; preds = %entry, %cond.end
  %cond10 = phi ptr [ %call, %cond.end ], [ %b, %entry ]
  %call2 = tail call i32 @BN_rand(ptr noundef nonnull %cond10, i32 noundef 159, i32 noundef -1, i32 noundef 0) #28
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %error, label %if.end4

if.end4:                                          ; preds = %if.end
  %tobool5.not = icmp eq ptr %ai, null
  br i1 %tobool5.not, label %if.end9, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end4
  %call6 = tail call ptr @BN_to_ASN1_INTEGER(ptr noundef nonnull %cond10, ptr noundef nonnull %ai) #28
  %tobool7.not = icmp eq ptr %call6, null
  br i1 %tobool7.not, label %error, label %if.end9

if.end9:                                          ; preds = %land.lhs.true, %if.end4
  br label %error

error:                                            ; preds = %land.lhs.true, %if.end, %if.end9
  %ret.0 = phi i32 [ 1, %if.end9 ], [ 0, %land.lhs.true ], [ 0, %if.end ]
  %cmp10.not = icmp eq ptr %cond10, %b
  br i1 %cmp10.not, label %return, label %if.then11

if.then11:                                        ; preds = %error
  tail call void @BN_free(ptr noundef nonnull %cond10) #28
  br label %return

return:                                           ; preds = %error, %if.then11, %cond.end
  %retval.0 = phi i32 [ 0, %cond.end ], [ %ret.0, %if.then11 ], [ %ret.0, %error ]
  ret i32 %retval.0
}

declare void @BN_free(ptr noundef) local_unnamed_addr #2

declare i32 @a2i_ASN1_INTEGER(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @ASN1_INTEGER_to_BN(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ASN1_INTEGER_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef i32 @save_serial(ptr noundef %serialfile, ptr noundef %suffix, ptr noundef %serial, ptr noundef writeonly %retai) local_unnamed_addr #0 {
entry:
  %buf = alloca [1 x [256 x i8]], align 16
  %cmp = icmp eq ptr %suffix, null
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %serialfile) #30
  br i1 %cmp, label %if.end, label %if.end.thread

if.end:                                           ; preds = %entry
  %conv = trunc i64 %call to i32
  %cmp5 = icmp sgt i32 %conv, 255
  br i1 %cmp5, label %if.then7, label %if.then12

if.end.thread:                                    ; preds = %entry
  %call2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %suffix) #30
  %add = add i64 %call2, %call
  %0 = trunc i64 %add to i32
  %conv4 = add i32 %0, 1
  %cmp515 = icmp sgt i32 %conv4, 255
  br i1 %cmp515, label %if.then7, label %if.else14

if.then7:                                         ; preds = %if.end.thread, %if.end
  %1 = load ptr, ptr @bio_err, align 8
  %call8 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1, ptr noundef nonnull @.str.121) #28
  br label %if.then37

if.then12:                                        ; preds = %if.end
  %call13 = call i64 @OPENSSL_strlcpy(ptr noundef nonnull %buf, ptr noundef %serialfile, i64 noundef 256) #28
  br label %if.end18

if.else14:                                        ; preds = %if.end.thread
  %call17 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %buf, i64 noundef 256, ptr noundef nonnull @.str.122, ptr noundef %serialfile, ptr noundef nonnull %suffix) #28
  br label %if.end18

if.end18:                                         ; preds = %if.else14, %if.then12
  %call21 = call ptr @BIO_new_file(ptr noundef nonnull %buf, ptr noundef nonnull @.str.123) #28
  %cmp22 = icmp eq ptr %call21, null
  br i1 %cmp22, label %if.then37, label %if.end25

if.end25:                                         ; preds = %if.end18
  %call26 = call ptr @BN_to_ASN1_INTEGER(ptr noundef %serial, ptr noundef null) #28
  %cmp27 = icmp eq ptr %call26, null
  br i1 %cmp27, label %if.then29, label %if.end31

if.then29:                                        ; preds = %if.end25
  %2 = load ptr, ptr @bio_err, align 8
  %call30 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef nonnull @.str.124) #28
  br label %if.then37

if.end31:                                         ; preds = %if.end25
  %call32 = call i32 @i2a_ASN1_INTEGER(ptr noundef nonnull %call21, ptr noundef nonnull %call26) #28
  %call33 = call i32 @BIO_puts(ptr noundef nonnull %call21, ptr noundef nonnull @.str.51) #28
  %tobool.not = icmp eq ptr %retai, null
  br i1 %tobool.not, label %if.end38, label %if.then34

if.then34:                                        ; preds = %if.end31
  store ptr %call26, ptr %retai, align 8
  br label %if.end38

if.then37:                                        ; preds = %if.then7, %if.end18, %if.then29
  %out.0.ph = phi ptr [ %call21, %if.then29 ], [ null, %if.end18 ], [ null, %if.then7 ]
  %3 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %3) #28
  br label %if.end38

if.end38:                                         ; preds = %if.then34, %if.end31, %if.then37
  %ai.024 = phi ptr [ null, %if.then37 ], [ null, %if.then34 ], [ %call26, %if.end31 ]
  %ret.022 = phi i32 [ 0, %if.then37 ], [ 1, %if.then34 ], [ 1, %if.end31 ]
  %out.020 = phi ptr [ %out.0.ph, %if.then37 ], [ %call21, %if.then34 ], [ %call21, %if.end31 ]
  call void @BIO_free_all(ptr noundef %out.020) #28
  call void @ASN1_INTEGER_free(ptr noundef %ai.024) #28
  ret i32 %ret.022
}

declare i64 @OPENSSL_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @BN_to_ASN1_INTEGER(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @i2a_ASN1_INTEGER(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BIO_free_all(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef i32 @rotate_serial(ptr noundef %serialfile, ptr noundef %new_suffix, ptr noundef %old_suffix) local_unnamed_addr #0 {
entry:
  %buf = alloca [2 x [256 x i8]], align 16
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %serialfile) #30
  %call1 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %old_suffix) #30
  %add = add i64 %call1, %call
  %conv = trunc i64 %add to i32
  %call3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %new_suffix) #30
  %add4 = add i64 %call3, %call
  %conv5 = trunc i64 %add4 to i32
  %spec.select = tail call i32 @llvm.smax.i32(i32 %conv, i32 %conv5)
  %cmp8 = icmp sgt i32 %spec.select, 254
  br i1 %cmp8, label %if.then10, label %if.end12

if.then10:                                        ; preds = %entry
  %0 = load ptr, ptr @bio_err, align 8
  %call11 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.121) #28
  br label %err

if.end12:                                         ; preds = %entry
  %call13 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %buf, i64 noundef 256, ptr noundef nonnull @.str.122, ptr noundef %serialfile, ptr noundef %new_suffix) #28
  %arrayidx14 = getelementptr inbounds [2 x [256 x i8]], ptr %buf, i64 0, i64 1
  %call16 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %arrayidx14, i64 noundef 256, ptr noundef nonnull @.str.122, ptr noundef %serialfile, ptr noundef %old_suffix) #28
  %call19 = call i32 @rename(ptr noundef %serialfile, ptr noundef nonnull %arrayidx14) #28
  %cmp20 = icmp slt i32 %call19, 0
  br i1 %cmp20, label %land.lhs.true, label %if.end33

land.lhs.true:                                    ; preds = %if.end12
  %call22 = tail call ptr @__errno_location() #29
  %1 = load i32, ptr %call22, align 4
  switch i32 %1, label %if.then29 [
    i32 2, label %if.end33
    i32 20, label %if.end33
  ]

if.then29:                                        ; preds = %land.lhs.true
  %2 = load ptr, ptr @bio_err, align 8
  %call32 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef nonnull @.str.125, ptr noundef %serialfile, ptr noundef nonnull %arrayidx14) #28
  call void @perror(ptr noundef nonnull @.str.126) #32
  br label %err

if.end33:                                         ; preds = %land.lhs.true, %land.lhs.true, %if.end12
  %call36 = call i32 @rename(ptr noundef nonnull %buf, ptr noundef %serialfile) #28
  %cmp37 = icmp slt i32 %call36, 0
  br i1 %cmp37, label %if.then39, label %return

if.then39:                                        ; preds = %if.end33
  %3 = load ptr, ptr @bio_err, align 8
  %call42 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %3, ptr noundef nonnull @.str.125, ptr noundef nonnull %buf, ptr noundef %serialfile) #28
  call void @perror(ptr noundef nonnull @.str.126) #32
  %call45 = call i32 @rename(ptr noundef nonnull %arrayidx14, ptr noundef %serialfile) #28
  br label %err

err:                                              ; preds = %if.then39, %if.then29, %if.then10
  %4 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %4) #28
  br label %return

return:                                           ; preds = %if.end33, %err
  %retval.0 = phi i32 [ 0, %err ], [ 1, %if.end33 ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @rename(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #1

declare i32 @BN_rand(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noalias ptr @load_index(ptr noundef %dbfile, ptr noundef readonly %db_attr) local_unnamed_addr #0 {
entry:
  %buf = alloca [256 x i8], align 16
  %dbfp = alloca ptr, align 8
  %dbst = alloca %struct.stat, align 8
  %call = tail call ptr @BIO_new_file(ptr noundef %dbfile, ptr noundef nonnull @.str.116) #28
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %err, label %if.end

if.end:                                           ; preds = %entry
  %call1 = call i64 @BIO_ctrl(ptr noundef nonnull %call, i32 noundef 107, i64 noundef 0, ptr noundef nonnull %dbfp) #28
  %0 = load ptr, ptr %dbfp, align 8
  %call2 = call i32 @fileno(ptr noundef %0) #28
  %call3 = call i32 @fstat(i32 noundef %call2, ptr noundef nonnull %dbst) #28
  %cmp4 = icmp eq i32 %call3, -1
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  call void @ERR_new() #28
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 1689, ptr noundef nonnull @__func__.load_index) #28
  %call6 = tail call ptr @__errno_location() #29
  %1 = load i32, ptr %call6, align 4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 2, i32 noundef %1, ptr noundef nonnull @.str.127, ptr noundef %dbfile) #28
  br label %err

if.end7:                                          ; preds = %if.end
  %call8 = call ptr @TXT_DB_read(ptr noundef nonnull %call, i32 noundef 6) #28
  %cmp9 = icmp eq ptr %call8, null
  br i1 %cmp9, label %err, label %if.end11

if.end11:                                         ; preds = %if.end7
  %call12 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %buf, i64 noundef 256, ptr noundef nonnull @.str.128, ptr noundef %dbfile) #28
  %2 = load i8, ptr %buf, align 16
  %cmp1.not.i = icmp eq i8 %2, 0
  br i1 %cmp1.not.i, label %if.else.i, label %lor.lhs.false.split.i

lor.lhs.false.split.i:                            ; preds = %if.end11
  %lhsv = load i16, ptr %buf, align 16
  %.not = icmp eq i16 %lhsv, 45
  br i1 %.not, label %if.then.i28, label %if.else.i26

if.then.i28:                                      ; preds = %lor.lhs.false.split.i
  %3 = load ptr, ptr @stdin, align 8
  %call.i.i = call i32 @FMT_istext(i32 noundef 32769) #28
  %tobool.not.i.i = icmp eq i32 %call.i.i, 0
  %cond.i.i = select i1 %tobool.not.i.i, i32 0, i32 16
  %call1.i.i = call ptr @BIO_new_fp(ptr noundef %3, i32 noundef %cond.i.i) #28
  br label %bio_open_default_.exit

if.else.i26:                                      ; preds = %lor.lhs.false.split.i
  %call12.i.i = call i32 @FMT_istext(i32 noundef 32769) #28
  %tobool13.not.i.i = icmp eq i32 %call12.i.i, 0
  %cond14.i.i = select i1 %tobool13.not.i.i, ptr @.str.211, ptr @.str.116
  %call19.i = call ptr @BIO_new_file(ptr noundef nonnull %buf, ptr noundef nonnull %cond14.i.i) #28
  br label %bio_open_default_.exit

bio_open_default_.exit:                           ; preds = %if.then.i28, %if.else.i26
  %retval.0.i27 = phi ptr [ %call1.i.i, %if.then.i28 ], [ %call19.i, %if.else.i26 ]
  call void @ERR_clear_error() #28
  %cmp3.i = icmp eq ptr %retval.0.i27, null
  br i1 %cmp3.i, label %app_load_config_internal.exit, label %if.end.i

if.end.i:                                         ; preds = %bio_open_default_.exit
  %call6.i = call ptr @app_load_config_bio(ptr noundef nonnull %retval.0.i27, ptr noundef nonnull %buf)
  %call7.i = call i32 @BIO_free(ptr noundef nonnull %retval.0.i27) #28
  br label %app_load_config_internal.exit

if.else.i:                                        ; preds = %if.end11
  %call8.i = call ptr @app_get0_libctx() #28
  %call9.i = call ptr @NCONF_new_ex(ptr noundef %call8.i, ptr noundef null) #28
  br label %app_load_config_internal.exit

app_load_config_internal.exit:                    ; preds = %bio_open_default_.exit, %if.end.i, %if.else.i
  %retval.0.i = phi ptr [ null, %bio_open_default_.exit ], [ %call6.i, %if.end.i ], [ %call9.i, %if.else.i ]
  %call.i = call noalias ptr @CRYPTO_malloc(i64 noundef 168, ptr noundef nonnull @.str.1, i32 noundef 682) #28
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %if.then.i, label %app_malloc.exit

if.then.i:                                        ; preds = %app_load_config_internal.exit
  %call1.i = call ptr @opt_getprog() #28
  call void (ptr, ...) @app_bail_out(ptr noundef nonnull @.str.32, ptr noundef %call1.i, i64 noundef 168, ptr noundef nonnull @.str.129)
  unreachable

app_malloc.exit:                                  ; preds = %app_load_config_internal.exit
  %db = getelementptr inbounds %struct.ca_db_st, ptr %call.i, i64 0, i32 1
  store ptr %call8, ptr %db, align 8
  %tobool.not = icmp eq ptr %db_attr, null
  br i1 %tobool.not, label %if.end18, label %if.then16

if.then16:                                        ; preds = %app_malloc.exit
  %4 = load i32, ptr %db_attr, align 4
  br label %if.end18

if.end18:                                         ; preds = %app_malloc.exit, %if.then16
  %storemerge = phi i32 [ %4, %if.then16 ], [ 1, %app_malloc.exit ]
  store i32 %storemerge, ptr %call.i, align 8
  %cmp19.not = icmp eq ptr %retval.0.i, null
  br i1 %cmp19.not, label %if.end28, label %if.then20

if.then20:                                        ; preds = %if.end18
  %call.i19 = call i32 @ERR_set_mark() #28
  %call1.i20 = call ptr @NCONF_get_string(ptr noundef nonnull %retval.0.i, ptr noundef null, ptr noundef nonnull @.str.130) #28
  %cmp.i21 = icmp eq ptr %call1.i20, null
  br i1 %cmp.i21, label %app_conf_try_string.exit.thread, label %if.then23

app_conf_try_string.exit.thread:                  ; preds = %if.then20
  %call2.i = call i32 @ERR_pop_to_mark() #28
  br label %if.end28

if.then23:                                        ; preds = %if.then20
  %call3.i = call i32 @ERR_clear_last_mark() #28
  %call24 = call i32 @parse_yesno(ptr noundef nonnull %call1.i20, i32 noundef 1)
  store i32 %call24, ptr %call.i, align 8
  br label %if.end28

if.end28:                                         ; preds = %app_conf_try_string.exit.thread, %if.then23, %if.end18
  %call29 = call noalias ptr @CRYPTO_strdup(ptr noundef %dbfile, ptr noundef nonnull @.str.1, i32 noundef 1720) #28
  %dbfname = getelementptr inbounds %struct.ca_db_st, ptr %call.i, i64 0, i32 2
  store ptr %call29, ptr %dbfname, align 8
  %dbst30 = getelementptr inbounds %struct.ca_db_st, ptr %call.i, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %dbst30, ptr noundef nonnull align 8 dereferenceable(144) %dbst, i64 144, i1 false)
  br label %err

err:                                              ; preds = %if.end7, %entry, %if.end28, %if.then5
  %dbattr_conf.0 = phi ptr [ null, %entry ], [ null, %if.then5 ], [ null, %if.end7 ], [ %retval.0.i, %if.end28 ]
  %retdb.0 = phi ptr [ null, %entry ], [ null, %if.then5 ], [ null, %if.end7 ], [ %call.i, %if.end28 ]
  %5 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %5) #28
  call void @NCONF_free(ptr noundef %dbattr_conf.0) #28
  call void @TXT_DB_free(ptr noundef null) #28
  call void @BIO_free_all(ptr noundef %call) #28
  ret ptr %retdb.0
}

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fstat(i32 noundef, ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr nocapture noundef) local_unnamed_addr #14

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @TXT_DB_read(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @parse_yesno(ptr noundef readonly %str, i32 noundef %def) local_unnamed_addr #15 {
entry:
  %tobool.not = icmp eq ptr %str, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load i8, ptr %str, align 1
  switch i8 %0, label %if.end [
    i8 102, label %return
    i8 70, label %return
    i8 110, label %return
    i8 78, label %return
    i8 48, label %return
    i8 116, label %sw.bb1
    i8 84, label %sw.bb1
    i8 121, label %sw.bb1
    i8 89, label %sw.bb1
    i8 49, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %if.then, %if.then, %if.then, %if.then, %if.then
  br label %return

if.end:                                           ; preds = %if.then, %entry
  br label %return

return:                                           ; preds = %if.then, %if.then, %if.then, %if.then, %if.then, %if.end, %sw.bb1
  %retval.0 = phi i32 [ %def, %if.end ], [ 1, %sw.bb1 ], [ 0, %if.then ], [ 0, %if.then ], [ 0, %if.then ], [ 0, %if.then ], [ 0, %if.then ]
  ret i32 %retval.0
}

declare void @TXT_DB_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef i32 @index_index(ptr nocapture noundef readonly %db) local_unnamed_addr #0 {
entry:
  %db1 = getelementptr inbounds %struct.ca_db_st, ptr %db, i64 0, i32 1
  %0 = load ptr, ptr %db1, align 8
  %call = tail call i32 @TXT_DB_create_index(ptr noundef %0, i32 noundef 3, ptr noundef null, ptr noundef nonnull @index_serial_LHASH_HASH, ptr noundef nonnull @index_serial_LHASH_COMP) #28
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @bio_err, align 8
  %2 = load ptr, ptr %db1, align 8
  %error = getelementptr inbounds %struct.txt_db_st, ptr %2, i64 0, i32 4
  %3 = load i64, ptr %error, align 8
  %arg1 = getelementptr inbounds %struct.txt_db_st, ptr %2, i64 0, i32 5
  %4 = load i64, ptr %arg1, align 8
  %arg2 = getelementptr inbounds %struct.txt_db_st, ptr %2, i64 0, i32 6
  %5 = load i64, ptr %arg2, align 8
  %call5 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1, ptr noundef nonnull @.str.131, i64 noundef %3, i64 noundef %4, i64 noundef %5) #28
  br label %err

if.end:                                           ; preds = %entry
  %6 = load i32, ptr %db, align 8
  %tobool6.not = icmp eq i32 %6, 0
  br i1 %tobool6.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %7 = load ptr, ptr %db1, align 8
  %call8 = tail call i32 @TXT_DB_create_index(ptr noundef %7, i32 noundef 5, ptr noundef nonnull @index_name_qual, ptr noundef nonnull @index_name_LHASH_HASH, ptr noundef nonnull @index_name_LHASH_COMP) #28
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %if.then10, label %return

if.then10:                                        ; preds = %land.lhs.true
  %8 = load ptr, ptr @bio_err, align 8
  %9 = load ptr, ptr %db1, align 8
  %error12 = getelementptr inbounds %struct.txt_db_st, ptr %9, i64 0, i32 4
  %10 = load i64, ptr %error12, align 8
  %arg114 = getelementptr inbounds %struct.txt_db_st, ptr %9, i64 0, i32 5
  %11 = load i64, ptr %arg114, align 8
  %arg216 = getelementptr inbounds %struct.txt_db_st, ptr %9, i64 0, i32 6
  %12 = load i64, ptr %arg216, align 8
  %call17 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %8, ptr noundef nonnull @.str.132, i64 noundef %10, i64 noundef %11, i64 noundef %12) #28
  br label %err

err:                                              ; preds = %if.then10, %if.then
  %13 = load ptr, ptr @bio_err, align 8
  tail call void @ERR_print_errors(ptr noundef %13) #28
  br label %return

return:                                           ; preds = %if.end, %land.lhs.true, %err
  %retval.0 = phi i32 [ 0, %err ], [ 1, %land.lhs.true ], [ 1, %if.end ]
  ret i32 %retval.0
}

declare i32 @TXT_DB_create_index(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i64 @index_serial_LHASH_HASH(ptr nocapture noundef readonly %arg) #0 {
entry:
  %0 = getelementptr i8, ptr %arg, i64 24
  %arg.val = load ptr, ptr %0, align 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i, %entry
  %n.0.i = phi ptr [ %arg.val, %entry ], [ %incdec.ptr.i, %while.cond.i ]
  %1 = load i8, ptr %n.0.i, align 1
  %cmp.i = icmp eq i8 %1, 48
  %incdec.ptr.i = getelementptr inbounds i8, ptr %n.0.i, i64 1
  br i1 %cmp.i, label %while.cond.i, label %index_serial_hash.exit, !llvm.loop !24

index_serial_hash.exit:                           ; preds = %while.cond.i
  %call.i = tail call i64 @OPENSSL_LH_strhash(ptr noundef nonnull %n.0.i) #28
  ret i64 %call.i
}

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define internal i32 @index_serial_LHASH_COMP(ptr nocapture noundef readonly %arg1, ptr nocapture noundef readonly %arg2) #16 {
entry:
  %0 = getelementptr i8, ptr %arg1, i64 24
  %arg1.val = load ptr, ptr %0, align 8
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.cond.i, %entry
  %aa.0.i = phi ptr [ %arg1.val, %entry ], [ %incdec.ptr.i, %for.cond.i ]
  %1 = load i8, ptr %aa.0.i, align 1
  %cmp.i = icmp eq i8 %1, 48
  %incdec.ptr.i = getelementptr inbounds i8, ptr %aa.0.i, i64 1
  br i1 %cmp.i, label %for.cond.i, label %for.end.i, !llvm.loop !25

for.end.i:                                        ; preds = %for.cond.i
  %arrayidx2.i = getelementptr inbounds ptr, ptr %arg2, i64 3
  %2 = load ptr, ptr %arrayidx2.i, align 8
  br label %for.cond3.i

for.cond3.i:                                      ; preds = %for.cond3.i, %for.end.i
  %bb.0.i = phi ptr [ %2, %for.end.i ], [ %incdec.ptr9.i, %for.cond3.i ]
  %3 = load i8, ptr %bb.0.i, align 1
  %cmp5.i = icmp eq i8 %3, 48
  %incdec.ptr9.i = getelementptr inbounds i8, ptr %bb.0.i, i64 1
  br i1 %cmp5.i, label %for.cond3.i, label %index_serial_cmp.exit, !llvm.loop !26

index_serial_cmp.exit:                            ; preds = %for.cond3.i
  %call.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %aa.0.i, ptr noundef nonnull dereferenceable(1) %bb.0.i) #30
  ret i32 %call.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @index_name_qual(ptr nocapture noundef readonly %a) #17 {
entry:
  %0 = load ptr, ptr %a, align 8
  %1 = load i8, ptr %0, align 1
  %cmp = icmp eq i8 %1, 86
  %conv2 = zext i1 %cmp to i32
  ret i32 %conv2
}

; Function Attrs: nounwind uwtable
define internal i64 @index_name_LHASH_HASH(ptr nocapture noundef readonly %arg) #0 {
entry:
  %0 = getelementptr i8, ptr %arg, i64 40
  %arg.val = load ptr, ptr %0, align 8
  %call.i = tail call i64 @OPENSSL_LH_strhash(ptr noundef %arg.val) #28
  ret i64 %call.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @index_name_LHASH_COMP(ptr nocapture noundef readonly %arg1, ptr nocapture noundef readonly %arg2) #13 {
entry:
  %arrayidx.i = getelementptr inbounds ptr, ptr %arg1, i64 5
  %0 = load ptr, ptr %arrayidx.i, align 8
  %arrayidx1.i = getelementptr inbounds ptr, ptr %arg2, i64 5
  %1 = load ptr, ptr %arrayidx1.i, align 8
  %call.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %1) #30
  ret i32 %call.i
}

; Function Attrs: nounwind uwtable
define noundef i32 @save_index(ptr noundef %dbfile, ptr noundef %suffix, ptr nocapture noundef readonly %db) local_unnamed_addr #0 {
entry:
  %buf = alloca [3 x [256 x i8]], align 16
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %dbfile) #30
  %call1 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %suffix) #30
  %add = add i64 %call1, %call
  %conv = trunc i64 %add to i32
  %cmp = icmp sgt i32 %conv, 249
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @bio_err, align 8
  %call4 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.121) #28
  br label %err

if.end:                                           ; preds = %entry
  %arrayidx = getelementptr inbounds [3 x [256 x i8]], ptr %buf, i64 0, i64 2
  %call5 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %arrayidx, i64 noundef 256, ptr noundef nonnull @.str.128, ptr noundef %dbfile) #28
  %arrayidx6 = getelementptr inbounds [3 x [256 x i8]], ptr %buf, i64 0, i64 1
  %call8 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %arrayidx6, i64 noundef 256, ptr noundef nonnull @.str.133, ptr noundef %dbfile, ptr noundef %suffix) #28
  %call11 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %buf, i64 noundef 256, ptr noundef nonnull @.str.122, ptr noundef %dbfile, ptr noundef %suffix) #28
  %call14 = call ptr @BIO_new_file(ptr noundef nonnull %buf, ptr noundef nonnull @.str.123) #28
  %cmp15 = icmp eq ptr %call14, null
  br i1 %cmp15, label %if.then17, label %if.end19

if.then17:                                        ; preds = %if.end
  call void @perror(ptr noundef %dbfile) #32
  %1 = load ptr, ptr @bio_err, align 8
  %call18 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1, ptr noundef nonnull @.str.134, ptr noundef %dbfile) #28
  br label %err

if.end19:                                         ; preds = %if.end
  %db20 = getelementptr inbounds %struct.ca_db_st, ptr %db, i64 0, i32 1
  %2 = load ptr, ptr %db20, align 8
  %call21 = call i64 @TXT_DB_write(ptr noundef nonnull %call14, ptr noundef %2) #28
  %conv22 = trunc i64 %call21 to i32
  %call23 = call i32 @BIO_free(ptr noundef nonnull %call14) #28
  %cmp24 = icmp slt i32 %conv22, 1
  br i1 %cmp24, label %err, label %if.end27

if.end27:                                         ; preds = %if.end19
  %call30 = call ptr @BIO_new_file(ptr noundef nonnull %arrayidx6, ptr noundef nonnull @.str.123) #28
  %cmp31 = icmp eq ptr %call30, null
  br i1 %cmp31, label %if.then33, label %if.end39

if.then33:                                        ; preds = %if.end27
  call void @perror(ptr noundef nonnull %arrayidx) #32
  %3 = load ptr, ptr @bio_err, align 8
  %call38 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %3, ptr noundef nonnull @.str.134, ptr noundef nonnull %arrayidx) #28
  br label %err

if.end39:                                         ; preds = %if.end27
  %4 = load i32, ptr %db, align 8
  %tobool.not = icmp eq i32 %4, 0
  %cond = select i1 %tobool.not, ptr @.str.137, ptr @.str.136
  %call40 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef nonnull %call30, ptr noundef nonnull @.str.135, ptr noundef nonnull %cond) #28
  %call41 = call i32 @BIO_free(ptr noundef nonnull %call30) #28
  br label %return

err:                                              ; preds = %if.end19, %if.then33, %if.then17, %if.then
  %5 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %5) #28
  br label %return

return:                                           ; preds = %err, %if.end39
  %retval.0 = phi i32 [ 0, %err ], [ 1, %if.end39 ]
  ret i32 %retval.0
}

declare i64 @TXT_DB_write(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef i32 @rotate_index(ptr noundef %dbfile, ptr noundef %new_suffix, ptr noundef %old_suffix) local_unnamed_addr #0 {
entry:
  %buf = alloca [5 x [256 x i8]], align 16
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %dbfile) #30
  %call1 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %old_suffix) #30
  %add = add i64 %call1, %call
  %conv = trunc i64 %add to i32
  %call3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %new_suffix) #30
  %add4 = add i64 %call3, %call
  %conv5 = trunc i64 %add4 to i32
  %spec.select = tail call i32 @llvm.smax.i32(i32 %conv, i32 %conv5)
  %cmp8 = icmp sgt i32 %spec.select, 249
  br i1 %cmp8, label %if.then10, label %if.end12

if.then10:                                        ; preds = %entry
  %0 = load ptr, ptr @bio_err, align 8
  %call11 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.121) #28
  br label %err

if.end12:                                         ; preds = %entry
  %arrayidx = getelementptr inbounds [5 x [256 x i8]], ptr %buf, i64 0, i64 4
  %call13 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %arrayidx, i64 noundef 256, ptr noundef nonnull @.str.128, ptr noundef %dbfile) #28
  %arrayidx14 = getelementptr inbounds [5 x [256 x i8]], ptr %buf, i64 0, i64 3
  %call16 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %arrayidx14, i64 noundef 256, ptr noundef nonnull @.str.133, ptr noundef %dbfile, ptr noundef %old_suffix) #28
  %arrayidx17 = getelementptr inbounds [5 x [256 x i8]], ptr %buf, i64 0, i64 2
  %call19 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %arrayidx17, i64 noundef 256, ptr noundef nonnull @.str.133, ptr noundef %dbfile, ptr noundef %new_suffix) #28
  %arrayidx20 = getelementptr inbounds [5 x [256 x i8]], ptr %buf, i64 0, i64 1
  %call22 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %arrayidx20, i64 noundef 256, ptr noundef nonnull @.str.122, ptr noundef %dbfile, ptr noundef %old_suffix) #28
  %call25 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %buf, i64 noundef 256, ptr noundef nonnull @.str.122, ptr noundef %dbfile, ptr noundef %new_suffix) #28
  %call28 = call i32 @rename(ptr noundef %dbfile, ptr noundef nonnull %arrayidx20) #28
  %cmp29 = icmp slt i32 %call28, 0
  br i1 %cmp29, label %land.lhs.true, label %if.end42

land.lhs.true:                                    ; preds = %if.end12
  %call31 = tail call ptr @__errno_location() #29
  %1 = load i32, ptr %call31, align 4
  switch i32 %1, label %if.then38 [
    i32 2, label %if.end42
    i32 20, label %if.end42
  ]

if.then38:                                        ; preds = %land.lhs.true
  %2 = load ptr, ptr @bio_err, align 8
  %call41 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef nonnull @.str.125, ptr noundef %dbfile, ptr noundef nonnull %arrayidx20) #28
  call void @perror(ptr noundef nonnull @.str.126) #32
  br label %err

if.end42:                                         ; preds = %land.lhs.true, %land.lhs.true, %if.end12
  %call45 = call i32 @rename(ptr noundef nonnull %buf, ptr noundef %dbfile) #28
  %cmp46 = icmp slt i32 %call45, 0
  br i1 %cmp46, label %if.then48, label %if.end55

if.then48:                                        ; preds = %if.end42
  %3 = load ptr, ptr @bio_err, align 8
  %call51 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %3, ptr noundef nonnull @.str.125, ptr noundef nonnull %buf, ptr noundef %dbfile) #28
  call void @perror(ptr noundef nonnull @.str.126) #32
  %call54 = call i32 @rename(ptr noundef nonnull %arrayidx20, ptr noundef %dbfile) #28
  br label %err

if.end55:                                         ; preds = %if.end42
  %call60 = call i32 @rename(ptr noundef nonnull %arrayidx, ptr noundef nonnull %arrayidx14) #28
  %cmp61 = icmp slt i32 %call60, 0
  br i1 %cmp61, label %land.lhs.true63, label %if.end83

land.lhs.true63:                                  ; preds = %if.end55
  %call64 = tail call ptr @__errno_location() #29
  %4 = load i32, ptr %call64, align 4
  switch i32 %4, label %if.then71 [
    i32 2, label %if.end83
    i32 20, label %if.end83
  ]

if.then71:                                        ; preds = %land.lhs.true63
  %5 = load ptr, ptr @bio_err, align 8
  %call76 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %5, ptr noundef nonnull @.str.125, ptr noundef nonnull %arrayidx, ptr noundef nonnull %arrayidx14) #28
  call void @perror(ptr noundef nonnull @.str.126) #32
  %call79 = call i32 @rename(ptr noundef %dbfile, ptr noundef nonnull %buf) #28
  %call82 = call i32 @rename(ptr noundef nonnull %arrayidx20, ptr noundef %dbfile) #28
  br label %err

if.end83:                                         ; preds = %land.lhs.true63, %land.lhs.true63, %if.end55
  %call88 = call i32 @rename(ptr noundef nonnull %arrayidx17, ptr noundef nonnull %arrayidx) #28
  %cmp89 = icmp slt i32 %call88, 0
  br i1 %cmp89, label %if.then91, label %return

if.then91:                                        ; preds = %if.end83
  %6 = load ptr, ptr @bio_err, align 8
  %call96 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %6, ptr noundef nonnull @.str.125, ptr noundef nonnull %arrayidx17, ptr noundef nonnull %arrayidx) #28
  call void @perror(ptr noundef nonnull @.str.126) #32
  %call101 = call i32 @rename(ptr noundef nonnull %arrayidx14, ptr noundef nonnull %arrayidx) #28
  %call104 = call i32 @rename(ptr noundef %dbfile, ptr noundef nonnull %buf) #28
  %call107 = call i32 @rename(ptr noundef nonnull %arrayidx20, ptr noundef %dbfile) #28
  br label %err

err:                                              ; preds = %if.then91, %if.then71, %if.then48, %if.then38, %if.then10
  %7 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %7) #28
  br label %return

return:                                           ; preds = %if.end83, %err
  %retval.0 = phi i32 [ 0, %err ], [ 1, %if.end83 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define void @free_index(ptr noundef %db) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %db, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %db1 = getelementptr inbounds %struct.ca_db_st, ptr %db, i64 0, i32 1
  %0 = load ptr, ptr %db1, align 8
  tail call void @TXT_DB_free(ptr noundef %0) #28
  %dbfname = getelementptr inbounds %struct.ca_db_st, ptr %db, i64 0, i32 2
  %1 = load ptr, ptr %dbfname, align 8
  tail call void @CRYPTO_free(ptr noundef %1, ptr noundef nonnull @.str.1, i32 noundef 1879) #28
  tail call void @CRYPTO_free(ptr noundef nonnull %db, ptr noundef nonnull @.str.1, i32 noundef 1880) #28
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @parse_name(ptr noundef %cp, i32 noundef %chtype, i32 noundef %canmulti, ptr noundef %desc) local_unnamed_addr #0 {
entry:
  %incdec.ptr = getelementptr inbounds i8, ptr %cp, i64 1
  %0 = load i8, ptr %cp, align 1
  %cmp.not = icmp eq i8 %0, 47
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @bio_err, align 8
  %call = tail call ptr @opt_getprog() #28
  %call3 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1, ptr noundef nonnull @.str.138, ptr noundef %call, ptr noundef %desc, ptr noundef nonnull %cp) #28
  br label %return

if.end:                                           ; preds = %entry
  %call4 = tail call ptr @X509_NAME_new() #28
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %if.then7, label %if.end10

if.then7:                                         ; preds = %if.end
  %2 = load ptr, ptr @bio_err, align 8
  %call8 = tail call ptr @opt_getprog() #28
  %call9 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef nonnull @.str.139, ptr noundef %call8) #28
  br label %return

if.end10:                                         ; preds = %if.end
  %call11 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %incdec.ptr, ptr noundef nonnull @.str.1, i32 noundef 1931) #28
  %cmp12 = icmp eq ptr %call11, null
  br i1 %cmp12, label %if.then14, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.end10
  %3 = load i8, ptr %incdec.ptr, align 1
  %cmp19.not51 = icmp eq i8 %3, 0
  br i1 %cmp19.not51, label %while.end102, label %while.cond21.preheader.lr.ph

while.cond21.preheader.lr.ph:                     ; preds = %while.cond.preheader
  %tobool.not.not = icmp eq i32 %canmulti, 0
  br label %while.cond21.preheader

if.then14:                                        ; preds = %if.end10
  %4 = load ptr, ptr @bio_err, align 8
  %call15 = tail call ptr @opt_getprog() #28
  %call16 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %4, ptr noundef nonnull @.str.140, ptr noundef %call15, ptr noundef %desc) #28
  br label %err

while.cond21.preheader:                           ; preds = %while.cond21.preheader.lr.ph, %while.cond.backedge
  %5 = phi i8 [ %3, %while.cond21.preheader.lr.ph ], [ %19, %while.cond.backedge ]
  %cp.addr.053 = phi ptr [ %incdec.ptr, %while.cond21.preheader.lr.ph ], [ %spec.select, %while.cond.backedge ]
  %nextismulti.052 = phi i32 [ 0, %while.cond21.preheader.lr.ph ], [ %.us-phi50, %while.cond.backedge ]
  br label %while.cond21

while.cond21:                                     ; preds = %while.cond21.preheader, %while.body28
  %6 = phi i8 [ %.pr, %while.body28 ], [ %5, %while.cond21.preheader ]
  %bp.0 = phi ptr [ %incdec.ptr30, %while.body28 ], [ %call11, %while.cond21.preheader ]
  %cp.addr.1 = phi ptr [ %incdec.ptr29, %while.body28 ], [ %cp.addr.053, %while.cond21.preheader ]
  switch i8 %6, label %while.body28 [
    i8 0, label %while.end
    i8 61, label %while.end
  ]

while.body28:                                     ; preds = %while.cond21
  %incdec.ptr29 = getelementptr inbounds i8, ptr %cp.addr.1, i64 1
  %incdec.ptr30 = getelementptr inbounds i8, ptr %bp.0, i64 1
  store i8 %6, ptr %bp.0, align 1
  %.pr = load i8, ptr %incdec.ptr29, align 1
  br label %while.cond21, !llvm.loop !27

while.end:                                        ; preds = %while.cond21, %while.cond21
  %incdec.ptr31 = getelementptr inbounds i8, ptr %bp.0, i64 1
  store i8 0, ptr %bp.0, align 1
  %7 = load i8, ptr %cp.addr.1, align 1
  %cmp33 = icmp eq i8 %7, 0
  br i1 %cmp33, label %if.then35, label %for.cond.preheader

for.cond.preheader:                               ; preds = %while.end
  br i1 %tobool.not.not, label %for.cond.us, label %for.cond

for.cond.us:                                      ; preds = %for.cond.preheader, %for.inc.us
  %bp.1.us = phi ptr [ %incdec.ptr66.us, %for.inc.us ], [ %incdec.ptr31, %for.cond.preheader ]
  %cp.addr.1.pn.us = phi ptr [ %cp.addr.3.us, %for.inc.us ], [ %cp.addr.1, %for.cond.preheader ]
  %cp.addr.2.us = getelementptr inbounds i8, ptr %cp.addr.1.pn.us, i64 1
  %8 = load i8, ptr %cp.addr.2.us, align 1
  switch i8 %8, label %for.inc.us [
    i8 0, label %for.end
    i8 47, label %for.end
    i8 92, label %land.lhs.true56.us
  ]

land.lhs.true56.us:                               ; preds = %for.cond.us
  %incdec.ptr57.us = getelementptr inbounds i8, ptr %cp.addr.1.pn.us, i64 2
  %9 = load i8, ptr %incdec.ptr57.us, align 1
  %cmp59.us = icmp eq i8 %9, 0
  br i1 %cmp59.us, label %if.then61, label %for.inc.us

for.inc.us:                                       ; preds = %for.cond.us, %land.lhs.true56.us
  %10 = phi i8 [ %9, %land.lhs.true56.us ], [ %8, %for.cond.us ]
  %cp.addr.3.us = phi ptr [ %incdec.ptr57.us, %land.lhs.true56.us ], [ %cp.addr.2.us, %for.cond.us ]
  %incdec.ptr66.us = getelementptr inbounds i8, ptr %bp.1.us, i64 1
  store i8 %10, ptr %bp.1.us, align 1
  br label %for.cond.us, !llvm.loop !28

if.then35:                                        ; preds = %while.end
  %11 = load ptr, ptr @bio_err, align 8
  %call36 = tail call ptr @opt_getprog() #28
  %call37 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %11, ptr noundef nonnull @.str.141, ptr noundef %call36, ptr noundef nonnull %call11, ptr noundef %desc) #28
  br label %err

for.cond:                                         ; preds = %for.cond.preheader, %for.inc
  %bp.1 = phi ptr [ %incdec.ptr66, %for.inc ], [ %incdec.ptr31, %for.cond.preheader ]
  %cp.addr.1.pn = phi ptr [ %cp.addr.3, %for.inc ], [ %cp.addr.1, %for.cond.preheader ]
  %cp.addr.2 = getelementptr inbounds i8, ptr %cp.addr.1.pn, i64 1
  %12 = load i8, ptr %cp.addr.2, align 1
  switch i8 %12, label %for.inc [
    i8 0, label %for.end
    i8 47, label %for.end
    i8 43, label %for.end.loopexit102
    i8 92, label %land.lhs.true56
  ]

land.lhs.true56:                                  ; preds = %for.cond
  %incdec.ptr57 = getelementptr inbounds i8, ptr %cp.addr.1.pn, i64 2
  %13 = load i8, ptr %incdec.ptr57, align 1
  %cmp59 = icmp eq i8 %13, 0
  br i1 %cmp59, label %if.then61, label %for.inc

if.then61:                                        ; preds = %land.lhs.true56, %land.lhs.true56.us
  %14 = load ptr, ptr @bio_err, align 8
  %call62 = tail call ptr @opt_getprog() #28
  %call63 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %14, ptr noundef nonnull @.str.142, ptr noundef %call62, ptr noundef %desc) #28
  br label %err

for.inc:                                          ; preds = %for.cond, %land.lhs.true56
  %15 = phi i8 [ %13, %land.lhs.true56 ], [ %12, %for.cond ]
  %cp.addr.3 = phi ptr [ %incdec.ptr57, %land.lhs.true56 ], [ %cp.addr.2, %for.cond ]
  %incdec.ptr66 = getelementptr inbounds i8, ptr %bp.1, i64 1
  store i8 %15, ptr %bp.1, align 1
  br label %for.cond, !llvm.loop !28

for.end.loopexit102:                              ; preds = %for.cond
  br label %for.end

for.end:                                          ; preds = %for.cond.us, %for.cond.us, %for.cond, %for.cond, %for.end.loopexit102
  %.us-phi = phi ptr [ %bp.1, %for.end.loopexit102 ], [ %bp.1, %for.cond ], [ %bp.1, %for.cond ], [ %bp.1.us, %for.cond.us ], [ %bp.1.us, %for.cond.us ]
  %.us-phi48 = phi ptr [ %cp.addr.1.pn, %for.end.loopexit102 ], [ %cp.addr.1.pn, %for.cond ], [ %cp.addr.1.pn, %for.cond ], [ %cp.addr.1.pn.us, %for.cond.us ], [ %cp.addr.1.pn.us, %for.cond.us ]
  %.us-phi49 = phi ptr [ %cp.addr.2, %for.end.loopexit102 ], [ %cp.addr.2, %for.cond ], [ %cp.addr.2, %for.cond ], [ %cp.addr.2.us, %for.cond.us ], [ %cp.addr.2.us, %for.cond.us ]
  %.us-phi50 = phi i32 [ 1, %for.end.loopexit102 ], [ 0, %for.cond ], [ 0, %for.cond ], [ 0, %for.cond.us ], [ 0, %for.cond.us ]
  store i8 0, ptr %.us-phi, align 1
  %16 = load i8, ptr %.us-phi49, align 1
  %cmp69.not = icmp eq i8 %16, 0
  %incdec.ptr72 = getelementptr inbounds i8, ptr %.us-phi48, i64 2
  %spec.select = select i1 %cmp69.not, ptr %.us-phi49, ptr %incdec.ptr72
  %call74 = tail call i32 @OBJ_txt2nid(ptr noundef nonnull %call11) #28
  %cmp75 = icmp eq i32 %call74, 0
  br i1 %cmp75, label %if.then77, label %if.end85

if.then77:                                        ; preds = %for.end
  %17 = load ptr, ptr @bio_err, align 8
  %call78 = tail call ptr @opt_getprog() #28
  %call79 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %17, ptr noundef nonnull @.str.143, ptr noundef %call78, ptr noundef %desc, ptr noundef nonnull %call11) #28
  %tobool80.not = icmp eq i32 %nextismulti.052, 0
  br i1 %tobool80.not, label %while.cond.backedge, label %if.then81

if.then81:                                        ; preds = %if.then77
  %18 = load ptr, ptr @bio_err, align 8
  %call82 = tail call ptr @opt_getprog() #28
  %call83 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %18, ptr noundef nonnull @.str.144, ptr noundef %call82) #28
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %if.then77, %if.then81, %if.then89, %if.end92
  %19 = load i8, ptr %spec.select, align 1
  %cmp19.not = icmp eq i8 %19, 0
  br i1 %cmp19.not, label %while.end102, label %while.cond21.preheader, !llvm.loop !29

if.end85:                                         ; preds = %for.end
  %20 = load i8, ptr %incdec.ptr31, align 1
  %cmp87 = icmp eq i8 %20, 0
  br i1 %cmp87, label %if.then89, label %if.end92

if.then89:                                        ; preds = %if.end85
  %21 = load ptr, ptr @bio_err, align 8
  %call90 = tail call ptr @opt_getprog() #28
  %call91 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %21, ptr noundef nonnull @.str.145, ptr noundef %call90, ptr noundef %desc, ptr noundef nonnull %call11) #28
  br label %while.cond.backedge

if.end92:                                         ; preds = %if.end85
  %call93 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %incdec.ptr31) #30
  %conv94 = trunc i64 %call93 to i32
  %tobool95.not = icmp ne i32 %nextismulti.052, 0
  %cond = sext i1 %tobool95.not to i32
  %call96 = tail call i32 @X509_NAME_add_entry_by_NID(ptr noundef nonnull %call4, i32 noundef %call74, i32 noundef %chtype, ptr noundef nonnull %incdec.ptr31, i32 noundef %conv94, i32 noundef -1, i32 noundef %cond) #28
  %tobool97.not = icmp eq i32 %call96, 0
  br i1 %tobool97.not, label %if.then98, label %while.cond.backedge

if.then98:                                        ; preds = %if.end92
  %22 = load ptr, ptr @bio_err, align 8
  tail call void @ERR_print_errors(ptr noundef %22) #28
  %23 = load ptr, ptr @bio_err, align 8
  %call99 = tail call ptr @opt_getprog() #28
  %call100 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %23, ptr noundef nonnull @.str.146, ptr noundef %call99, ptr noundef %desc, ptr noundef nonnull %call11, ptr noundef nonnull %incdec.ptr31) #28
  br label %err

while.end102:                                     ; preds = %while.cond.backedge, %while.cond.preheader
  tail call void @CRYPTO_free(ptr noundef nonnull %call11, ptr noundef nonnull @.str.1, i32 noundef 2009) #28
  br label %return

err:                                              ; preds = %if.then98, %if.then61, %if.then35, %if.then14
  tail call void @X509_NAME_free(ptr noundef nonnull %call4) #28
  tail call void @CRYPTO_free(ptr noundef %call11, ptr noundef nonnull @.str.1, i32 noundef 2014) #28
  br label %return

return:                                           ; preds = %err, %while.end102, %if.then7, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %if.then7 ], [ null, %err ], [ %call4, %while.end102 ]
  ret ptr %retval.0
}

declare ptr @X509_NAME_new() local_unnamed_addr #2

declare i32 @OBJ_txt2nid(ptr noundef) local_unnamed_addr #2

declare i32 @X509_NAME_add_entry_by_NID(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @X509_NAME_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @bio_to_mem(ptr noundef %out, i32 noundef %maxlen, ptr noundef %in) local_unnamed_addr #0 {
entry:
  %tbuf = alloca [1024 x i8], align 16
  %call = tail call ptr @BIO_s_mem() #28
  %call1 = tail call ptr @BIO_new(ptr noundef %call) #28
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %return, label %for.cond

for.cond:                                         ; preds = %entry, %if.end19
  %maxlen.addr.0 = phi i32 [ %spec.select, %if.end19 ], [ %maxlen, %entry ]
  %cmp2.not = icmp eq i32 %maxlen.addr.0, -1
  %0 = call i32 @llvm.smin.i32(i32 %maxlen.addr.0, i32 1024)
  %maxlen.addr.0. = select i1 %cmp2.not, i32 1024, i32 %0
  %call6 = call i32 @BIO_read(ptr noundef %in, ptr noundef nonnull %tbuf, i32 noundef %maxlen.addr.0.) #28
  %cmp7 = icmp slt i32 %call6, 0
  br i1 %cmp7, label %return.sink.split, label %if.end10

if.end10:                                         ; preds = %for.cond
  %cmp11 = icmp eq i32 %call6, 0
  br i1 %cmp11, label %for.end, label %if.end13

if.end13:                                         ; preds = %if.end10
  %call15 = call i32 @BIO_write(ptr noundef nonnull %call1, ptr noundef nonnull %tbuf, i32 noundef %call6) #28
  %cmp16.not = icmp eq i32 %call15, %call6
  br i1 %cmp16.not, label %if.end19, label %return.sink.split

if.end19:                                         ; preds = %if.end13
  %sub = sub nsw i32 %maxlen.addr.0, %call6
  %spec.select = select i1 %cmp2.not, i32 -1, i32 %sub
  %cmp23 = icmp eq i32 %spec.select, 0
  br i1 %cmp23, label %for.end, label %for.cond

for.end:                                          ; preds = %if.end19, %if.end10
  %call26 = call i64 @BIO_ctrl(ptr noundef nonnull %call1, i32 noundef 3, i64 noundef 0, ptr noundef %out) #28
  %conv = trunc i64 %call26 to i32
  call void @BIO_set_flags(ptr noundef nonnull %call1, i32 noundef 512) #28
  br label %return.sink.split

return.sink.split:                                ; preds = %if.end13, %for.cond, %for.end
  %retval.0.ph = phi i32 [ %conv, %for.end ], [ -1, %for.cond ], [ -1, %if.end13 ]
  %call27 = call i32 @BIO_free(ptr noundef nonnull %call1) #28
  br label %return

return:                                           ; preds = %return.sink.split, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ %retval.0.ph, %return.sink.split ]
  ret i32 %retval.0
}

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #2

declare ptr @BIO_s_mem() local_unnamed_addr #2

declare i32 @BIO_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @BIO_set_flags(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @pkey_ctrl_string(ptr noundef %ctx, ptr noundef %value) local_unnamed_addr #0 {
entry:
  %call = tail call noalias ptr @CRYPTO_strdup(ptr noundef %value, ptr noundef nonnull @.str.1, i32 noundef 2065) #28
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %call, i32 noundef 58) #30
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %err, label %if.end4

if.end4:                                          ; preds = %if.end
  store i8 0, ptr %call1, align 1
  %incdec.ptr = getelementptr inbounds i8, ptr %call1, i64 1
  %call5 = tail call i32 @EVP_PKEY_CTX_ctrl_str(ptr noundef %ctx, ptr noundef nonnull %call, ptr noundef nonnull %incdec.ptr) #28
  br label %err

err:                                              ; preds = %if.end, %if.end4
  %rv.0 = phi i32 [ 0, %if.end ], [ %call5, %if.end4 ]
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str.1, i32 noundef 2077) #28
  br label %return

return:                                           ; preds = %entry, %err
  %retval.0 = phi i32 [ %rv.0, %err ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @EVP_PKEY_CTX_ctrl_str(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @policies_print(ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @X509_STORE_CTX_get0_policy_tree(ptr noundef %ctx) #28
  %call1 = tail call i32 @X509_STORE_CTX_get_explicit_policy(ptr noundef %ctx) #28
  %0 = load ptr, ptr @bio_err, align 8
  %tobool.not = icmp eq i32 %call1, 0
  %cond = select i1 %tobool.not, ptr @.str.149, ptr @.str.148
  %call2 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.147, ptr noundef nonnull %cond) #28
  %call3 = tail call ptr @X509_policy_tree_get0_policies(ptr noundef %call) #28
  tail call fastcc void @nodes_print(ptr noundef nonnull @.str.150, ptr noundef %call3)
  %call4 = tail call ptr @X509_policy_tree_get0_user_policies(ptr noundef %call) #28
  tail call fastcc void @nodes_print(ptr noundef nonnull @.str.151, ptr noundef %call4)
  ret void
}

declare ptr @X509_STORE_CTX_get0_policy_tree(ptr noundef) local_unnamed_addr #2

declare i32 @X509_STORE_CTX_get_explicit_policy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @nodes_print(ptr noundef %name, ptr noundef %nodes) unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @bio_err, align 8
  %call = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.197, ptr noundef %name) #28
  %tobool.not = icmp eq ptr %nodes, null
  %1 = load ptr, ptr @bio_err, align 8
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call i32 @BIO_puts(ptr noundef %1, ptr noundef nonnull @.str.51) #28
  %call35 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %nodes) #28
  %cmp6 = icmp sgt i32 %call35, 0
  br i1 %cmp6, label %for.body, label %if.end

for.body:                                         ; preds = %if.then, %for.body
  %i.07 = phi i32 [ %inc, %for.body ], [ 0, %if.then ]
  %call5 = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %nodes, i32 noundef %i.07) #28
  %2 = load ptr, ptr @bio_err, align 8
  tail call void @X509_POLICY_NODE_print(ptr noundef %2, ptr noundef %call5, i32 noundef 2) #28
  %inc = add nuw nsw i32 %i.07, 1
  %call3 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %nodes) #28
  %cmp = icmp slt i32 %inc, %call3
  br i1 %cmp, label %for.body, label %if.end, !llvm.loop !30

if.else:                                          ; preds = %entry
  %call6 = tail call i32 @BIO_puts(ptr noundef %1, ptr noundef nonnull @.str.198) #28
  br label %if.end

if.end:                                           ; preds = %for.body, %if.then, %if.else
  ret void
}

declare ptr @X509_policy_tree_get0_policies(ptr noundef) local_unnamed_addr #2

declare ptr @X509_policy_tree_get0_user_policies(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @next_protos_parse(ptr nocapture noundef writeonly %outlen, ptr nocapture noundef readonly %in) local_unnamed_addr #0 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %in) #30
  %0 = add i64 %call, -65535
  %or.cond = icmp ult i64 %0, -65534
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %add = add nuw nsw i64 %call, 1
  %call.i = tail call noalias ptr @CRYPTO_malloc(i64 noundef %add, ptr noundef nonnull @.str.1, i32 noundef 682) #28
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %if.then.i, label %for.body

if.then.i:                                        ; preds = %if.end
  %call1.i = tail call ptr @opt_getprog() #28
  tail call void (ptr, ...) @app_bail_out(ptr noundef nonnull @.str.32, ptr noundef %call1.i, i64 noundef %add, ptr noundef nonnull @.str.152)
  unreachable

for.body:                                         ; preds = %if.end, %for.inc
  %skipped.033 = phi i64 [ %skipped.1, %for.inc ], [ 0, %if.end ]
  %start.032 = phi i64 [ %start.1, %for.inc ], [ 0, %if.end ]
  %i.031 = phi i64 [ %inc28.pre-phi, %for.inc ], [ 0, %if.end ]
  %cmp4 = icmp eq i64 %i.031, %call
  br i1 %cmp4, label %if.then8, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %for.body
  %arrayidx = getelementptr inbounds i8, ptr %in, i64 %i.031
  %1 = load i8, ptr %arrayidx, align 1
  %cmp6 = icmp eq i8 %1, 44
  br i1 %cmp6, label %if.then8, label %if.else

if.then8:                                         ; preds = %lor.lhs.false5, %for.body
  %cmp9 = icmp eq i64 %i.031, %start.032
  br i1 %cmp9, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.then8
  %inc = add nuw nsw i64 %start.032, 1
  %inc12 = add i64 %skipped.033, 1
  %.pre = add nuw i64 %i.031, 1
  br label %for.inc

if.end13:                                         ; preds = %if.then8
  %sub = sub i64 %i.031, %start.032
  %cmp14 = icmp ugt i64 %sub, 255
  br i1 %cmp14, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end13
  tail call void @CRYPTO_free(ptr noundef nonnull %call.i, ptr noundef nonnull @.str.1, i32 noundef 2151) #28
  br label %return

if.end17:                                         ; preds = %if.end13
  %conv19 = trunc i64 %sub to i8
  %sub20 = sub i64 %start.032, %skipped.033
  %arrayidx21 = getelementptr inbounds i8, ptr %call.i, i64 %sub20
  store i8 %conv19, ptr %arrayidx21, align 1
  %add22 = add nuw i64 %i.031, 1
  br label %for.inc

if.else:                                          ; preds = %lor.lhs.false5
  %add24 = add nuw i64 %i.031, 1
  %sub25 = sub i64 %add24, %skipped.033
  %arrayidx26 = getelementptr inbounds i8, ptr %call.i, i64 %sub25
  store i8 %1, ptr %arrayidx26, align 1
  br label %for.inc

for.inc:                                          ; preds = %if.end17, %if.else, %if.then11
  %inc28.pre-phi = phi i64 [ %add22, %if.end17 ], [ %add24, %if.else ], [ %.pre, %if.then11 ]
  %start.1 = phi i64 [ %add22, %if.end17 ], [ %start.032, %if.else ], [ %inc, %if.then11 ]
  %skipped.1 = phi i64 [ %skipped.033, %if.end17 ], [ %skipped.033, %if.else ], [ %inc12, %if.then11 ]
  %exitcond.not = icmp eq i64 %inc28.pre-phi, %add
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !31

for.end:                                          ; preds = %for.inc
  %cmp29.not = icmp ugt i64 %call, %skipped.1
  br i1 %cmp29.not, label %if.end32, label %if.then31

if.then31:                                        ; preds = %for.end
  tail call void @CRYPTO_free(ptr noundef nonnull %call.i, ptr noundef nonnull @.str.1, i32 noundef 2162) #28
  br label %return

if.end32:                                         ; preds = %for.end
  %sub34 = sub nsw i64 %add, %skipped.1
  store i64 %sub34, ptr %outlen, align 8
  br label %return

return:                                           ; preds = %entry, %if.end32, %if.then31, %if.then16
  %retval.0 = phi ptr [ null, %if.then16 ], [ null, %if.then31 ], [ %call.i, %if.end32 ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @check_cert_attributes(ptr noundef %bio, ptr noundef %x, ptr noundef %checkhost, ptr noundef %checkemail, ptr noundef %checkip, i32 noundef %print) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %x, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp1.not = icmp eq ptr %checkhost, null
  br i1 %cmp1.not, label %if.end9, label %if.then2

if.then2:                                         ; preds = %if.end
  %call = tail call i32 @X509_check_host(ptr noundef nonnull %x, ptr noundef nonnull %checkhost, i64 noundef 0, i32 noundef 0, ptr noundef null) #28
  %tobool.not = icmp eq i32 %print, 0
  br i1 %tobool.not, label %if.end6, label %if.then3

if.then3:                                         ; preds = %if.then2
  %cmp4 = icmp eq i32 %call, 1
  %cond = select i1 %cmp4, ptr @.str.154, ptr @.str.155
  %call5 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bio, ptr noundef nonnull @.str.153, ptr noundef nonnull %checkhost, ptr noundef nonnull %cond) #28
  br label %if.end6

if.end6:                                          ; preds = %if.then3, %if.then2
  %tobool8 = icmp ne i32 %call, 0
  %land.ext = zext i1 %tobool8 to i32
  br label %if.end9

if.end9:                                          ; preds = %if.end6, %if.end
  %ret.0 = phi i32 [ %land.ext, %if.end6 ], [ 1, %if.end ]
  %cmp10.not = icmp eq ptr %checkemail, null
  br i1 %cmp10.not, label %if.end24, label %if.then11

if.then11:                                        ; preds = %if.end9
  %call12 = tail call i32 @X509_check_email(ptr noundef nonnull %x, ptr noundef nonnull %checkemail, i64 noundef 0, i32 noundef 0) #28
  %tobool13.not = icmp eq i32 %print, 0
  br i1 %tobool13.not, label %if.end18, label %if.then14

if.then14:                                        ; preds = %if.then11
  %tobool15.not = icmp eq i32 %call12, 0
  %cond16 = select i1 %tobool15.not, ptr @.str.155, ptr @.str.154
  %call17 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bio, ptr noundef nonnull @.str.156, ptr noundef nonnull %checkemail, ptr noundef nonnull %cond16) #28
  br label %if.end18

if.end18:                                         ; preds = %if.then14, %if.then11
  %tobool19 = icmp ne i32 %ret.0, 0
  %tobool21 = icmp ne i32 %call12, 0
  %0 = select i1 %tobool19, i1 %tobool21, i1 false
  %land.ext23 = zext i1 %0 to i32
  br label %if.end24

if.end24:                                         ; preds = %if.end18, %if.end9
  %ret.1 = phi i32 [ %land.ext23, %if.end18 ], [ %ret.0, %if.end9 ]
  %cmp25.not = icmp eq ptr %checkip, null
  br i1 %cmp25.not, label %return, label %if.then26

if.then26:                                        ; preds = %if.end24
  %call27 = tail call i32 @X509_check_ip_asc(ptr noundef nonnull %x, ptr noundef nonnull %checkip, i32 noundef 0) #28
  %tobool28.not = icmp eq i32 %print, 0
  br i1 %tobool28.not, label %if.end33, label %if.then29

if.then29:                                        ; preds = %if.then26
  %tobool30.not = icmp eq i32 %call27, 0
  %cond31 = select i1 %tobool30.not, ptr @.str.155, ptr @.str.154
  %call32 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bio, ptr noundef nonnull @.str.157, ptr noundef nonnull %checkip, ptr noundef nonnull %cond31) #28
  br label %if.end33

if.end33:                                         ; preds = %if.then29, %if.then26
  %tobool34 = icmp ne i32 %ret.1, 0
  %tobool36 = icmp ne i32 %call27, 0
  %1 = select i1 %tobool34, i1 %tobool36, i1 false
  %land.ext38 = zext i1 %1 to i32
  br label %return

return:                                           ; preds = %if.end24, %if.end33, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %land.ext38, %if.end33 ], [ %ret.1, %if.end24 ]
  ret i32 %retval.0
}

declare i32 @X509_check_host(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @X509_check_email(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @X509_check_ip_asc(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @cert_matches_key(ptr noundef %cert, ptr noundef %pkey) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @ERR_set_mark() #28
  %call1 = tail call i32 @X509_check_private_key(ptr noundef %cert, ptr noundef %pkey) #28
  %call2 = tail call i32 @ERR_pop_to_mark() #28
  ret i32 %call1
}

declare i32 @X509_check_private_key(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @do_X509_sign(ptr noundef %cert, i32 noundef %force_v1, ptr noundef %pkey, ptr noundef %md, ptr noundef %sigopts, ptr noundef %ext_ctx) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @EVP_MD_CTX_new() #28
  %tobool.not = icmp eq i32 %force_v1, 0
  br i1 %tobool.not, label %if.then, label %if.end14

if.then:                                          ; preds = %entry
  %call1 = tail call i32 @X509_set_version(ptr noundef %cert, i64 noundef 2) #28
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %end, label %if.end

if.end:                                           ; preds = %if.then
  %call4 = tail call fastcc i32 @adapt_keyid_ext(ptr noundef %cert, ptr noundef %ext_ctx, ptr noundef nonnull @.str.158, ptr noundef nonnull @.str.159, i32 noundef 1), !range !8
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %end, label %if.end7

if.end7:                                          ; preds = %if.end
  %call.i = tail call i32 @ERR_set_mark() #28
  %call1.i = tail call i32 @X509_check_private_key(ptr noundef %cert, ptr noundef %pkey) #28
  %call2.i = tail call i32 @ERR_pop_to_mark() #28
  %tobool9.not = icmp eq i32 %call1.i, 0
  %lnot.ext = zext i1 %tobool9.not to i32
  %call10 = tail call fastcc i32 @adapt_keyid_ext(ptr noundef %cert, ptr noundef %ext_ctx, ptr noundef nonnull @.str.160, ptr noundef nonnull @.str.161, i32 noundef %lnot.ext), !range !8
  %tobool11 = icmp ne i32 %call10, 0
  %cmp = icmp ne ptr %call, null
  %or.cond = select i1 %tobool11, i1 %cmp, i1 false
  br i1 %or.cond, label %land.lhs.true, label %end

if.end14:                                         ; preds = %entry
  %cmp.old.not = icmp eq ptr %call, null
  br i1 %cmp.old.not, label %end, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end14, %if.end7
  %call1511 = tail call fastcc i32 @do_sign_init(ptr noundef nonnull %call, ptr noundef %pkey, ptr noundef %md, ptr noundef %sigopts), !range !8
  %cmp16.not = icmp eq i32 %call1511, 0
  br i1 %cmp16.not, label %end, label %if.then17

if.then17:                                        ; preds = %land.lhs.true
  %call18 = tail call i32 @X509_sign_ctx(ptr noundef %cert, ptr noundef nonnull %call) #28
  %cmp19 = icmp sgt i32 %call18, 0
  %conv = zext i1 %cmp19 to i32
  br label %end

end:                                              ; preds = %if.end14, %land.lhs.true, %if.then17, %if.end7, %if.end, %if.then
  %rv.0 = phi i32 [ %conv, %if.then17 ], [ 0, %land.lhs.true ], [ 0, %if.end14 ], [ 0, %if.end7 ], [ 0, %if.end ], [ 0, %if.then ]
  tail call void @EVP_MD_CTX_free(ptr noundef %call) #28
  ret i32 %rv.0
}

declare ptr @EVP_MD_CTX_new() local_unnamed_addr #2

declare i32 @X509_set_version(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @adapt_keyid_ext(ptr noundef %cert, ptr noundef %ext_ctx, ptr noundef %name, ptr noundef %value, i32 noundef %add_default) unnamed_addr #0 {
entry:
  %call = tail call ptr @X509_get0_extensions(ptr noundef %cert) #28
  %call1 = tail call ptr @X509V3_EXT_nconf(ptr noundef null, ptr noundef %ext_ctx, ptr noundef %name, ptr noundef %value) #28
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call2 = tail call ptr @X509_EXTENSION_get_object(ptr noundef nonnull %call1) #28
  %call3 = tail call i32 @X509v3_get_ext_by_OBJ(ptr noundef %call, ptr noundef %call2, i32 noundef -1) #28
  %cmp4 = icmp sgt i32 %call3, -1
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  %call6 = tail call ptr @X509v3_get_ext(ptr noundef %call, i32 noundef %call3) #28
  %call7 = tail call ptr @X509_EXTENSION_get_data(ptr noundef %call6) #28
  %call8 = tail call i32 @ASN1_STRING_length(ptr noundef %call7) #28
  %cmp9 = icmp slt i32 %call8, 3
  br i1 %cmp9, label %if.then10, label %if.end16

if.then10:                                        ; preds = %if.then5
  %call11 = tail call ptr @X509_delete_ext(ptr noundef %cert, i32 noundef %call3) #28
  tail call void @X509_EXTENSION_free(ptr noundef %call6) #28
  br label %if.end16

if.else:                                          ; preds = %if.end
  %tobool13.not = icmp eq i32 %add_default, 0
  br i1 %tobool13.not, label %if.end16, label %lor.rhs

lor.rhs:                                          ; preds = %if.else
  %call14 = tail call i32 @X509_add_ext(ptr noundef %cert, ptr noundef nonnull %call1, i32 noundef -1) #28
  %tobool15 = icmp ne i32 %call14, 0
  %0 = zext i1 %tobool15 to i32
  br label %if.end16

if.end16:                                         ; preds = %if.else, %lor.rhs, %if.then5, %if.then10
  %rv.0 = phi i32 [ 1, %if.then10 ], [ 1, %if.then5 ], [ 1, %if.else ], [ %0, %lor.rhs ]
  tail call void @X509_EXTENSION_free(ptr noundef nonnull %call1) #28
  br label %return

return:                                           ; preds = %entry, %if.end16
  %retval.0 = phi i32 [ %rv.0, %if.end16 ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @do_sign_init(ptr noundef %ctx, ptr noundef %pkey, ptr noundef %md, ptr noundef %sigopts) unnamed_addr #0 {
entry:
  %pkctx = alloca ptr, align 8
  %def_md = alloca [80 x i8], align 16
  store ptr null, ptr %pkctx, align 8
  %cmp = icmp eq ptr %ctx, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = call i32 @EVP_PKEY_get_default_digest_name(ptr noundef %pkey, ptr noundef nonnull %def_md, i64 noundef 80) #28
  %cmp1 = icmp eq i32 %call, 2
  br i1 %cmp1, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %if.end
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %def_md, ptr noundef nonnull dereferenceable(6) @.str.199, i64 6)
  %cmp4 = icmp eq i32 %bcmp, 0
  %spec.select = select i1 %cmp4, ptr null, ptr %md
  br label %if.end6

if.end6:                                          ; preds = %land.lhs.true, %if.end
  %md.addr.0 = phi ptr [ %md, %if.end ], [ %spec.select, %land.lhs.true ]
  %call7 = call ptr @app_get0_libctx() #28
  %call8 = call ptr @app_get0_propq() #28
  %call9 = call i32 @EVP_DigestSignInit_ex(ptr noundef nonnull %ctx, ptr noundef nonnull %pkctx, ptr noundef %md.addr.0, ptr noundef %call7, ptr noundef %call8, ptr noundef %pkey, ptr noundef null) #28
  %tobool.not = icmp eq i32 %call9, 0
  br i1 %tobool.not, label %return, label %land.rhs

land.rhs:                                         ; preds = %if.end6
  %0 = load ptr, ptr %pkctx, align 8
  %cmp.i = icmp eq ptr %sigopts, null
  br i1 %cmp.i, label %return, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %land.rhs
  %call114.i = call i32 @OPENSSL_sk_num(ptr noundef nonnull %sigopts) #28
  %cmp215.i = icmp sgt i32 %call114.i, 0
  br i1 %cmp215.i, label %for.body.i, label %return

for.cond.i:                                       ; preds = %pkey_ctrl_string.exit.i
  %inc.i = add nuw nsw i32 %i.016.i, 1
  %call1.i = call i32 @OPENSSL_sk_num(ptr noundef nonnull %sigopts) #28
  %cmp2.i = icmp slt i32 %inc.i, %call1.i
  br i1 %cmp2.i, label %for.body.i, label %return, !llvm.loop !32

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.cond.i
  %i.016.i = phi i32 [ %inc.i, %for.cond.i ], [ 0, %for.cond.preheader.i ]
  %call4.i = call ptr @OPENSSL_sk_value(ptr noundef nonnull %sigopts, i32 noundef %i.016.i) #28
  %call.i.i = call noalias ptr @CRYPTO_strdup(ptr noundef %call4.i, ptr noundef nonnull @.str.1, i32 noundef 2065) #28
  %cmp.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i.i, label %if.then7.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.body.i
  %call1.i.i = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %call.i.i, i32 noundef 58) #30
  %cmp2.i.i = icmp eq ptr %call1.i.i, null
  br i1 %cmp2.i.i, label %pkey_ctrl_string.exit.thread8.i, label %pkey_ctrl_string.exit.i

pkey_ctrl_string.exit.thread8.i:                  ; preds = %if.end.i.i
  call void @CRYPTO_free(ptr noundef nonnull %call.i.i, ptr noundef nonnull @.str.1, i32 noundef 2077) #28
  br label %if.then7.i

pkey_ctrl_string.exit.i:                          ; preds = %if.end.i.i
  store i8 0, ptr %call1.i.i, align 1
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %call1.i.i, i64 1
  %call5.i.i = call i32 @EVP_PKEY_CTX_ctrl_str(ptr noundef %0, ptr noundef nonnull %call.i.i, ptr noundef nonnull %incdec.ptr.i.i) #28
  call void @CRYPTO_free(ptr noundef nonnull %call.i.i, ptr noundef nonnull @.str.1, i32 noundef 2077) #28
  %cmp6.i = icmp slt i32 %call5.i.i, 1
  br i1 %cmp6.i, label %if.then7.i, label %for.cond.i

if.then7.i:                                       ; preds = %pkey_ctrl_string.exit.i, %for.body.i, %pkey_ctrl_string.exit.thread8.i
  %1 = load ptr, ptr @bio_err, align 8
  %call8.i = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1, ptr noundef nonnull @.str.200, ptr noundef %call4.i) #28
  %2 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %2) #28
  br label %return

return:                                           ; preds = %for.cond.i, %if.then7.i, %for.cond.preheader.i, %land.rhs, %if.end6, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %if.end6 ], [ 0, %if.then7.i ], [ 1, %land.rhs ], [ 1, %for.cond.preheader.i ], [ 1, %for.cond.i ]
  ret i32 %retval.0
}

declare i32 @X509_sign_ctx(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @EVP_MD_CTX_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @do_X509_REQ_sign(ptr noundef %x, ptr noundef %pkey, ptr noundef %md, ptr noundef %sigopts) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @EVP_MD_CTX_new() #28
  %call1 = tail call fastcc i32 @do_sign_init(ptr noundef %call, ptr noundef %pkey, ptr noundef %md, ptr noundef %sigopts), !range !8
  %cmp.not = icmp eq i32 %call1, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call i32 @X509_REQ_sign_ctx(ptr noundef %x, ptr noundef %call) #28
  %cmp3 = icmp sgt i32 %call2, 0
  %conv = zext i1 %cmp3 to i32
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %rv.0 = phi i32 [ %conv, %if.then ], [ 0, %entry ]
  tail call void @EVP_MD_CTX_free(ptr noundef %call) #28
  ret i32 %rv.0
}

declare i32 @X509_REQ_sign_ctx(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @do_X509_CRL_sign(ptr noundef %x, ptr noundef %pkey, ptr noundef %md, ptr noundef %sigopts) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @EVP_MD_CTX_new() #28
  %call1 = tail call fastcc i32 @do_sign_init(ptr noundef %call, ptr noundef %pkey, ptr noundef %md, ptr noundef %sigopts), !range !8
  %cmp.not = icmp eq i32 %call1, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call i32 @X509_CRL_sign_ctx(ptr noundef %x, ptr noundef %call) #28
  %cmp3 = icmp sgt i32 %call2, 0
  %conv = zext i1 %cmp3 to i32
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %rv.0 = phi i32 [ %conv, %if.then ], [ 0, %entry ]
  tail call void @EVP_MD_CTX_free(ptr noundef %call) #28
  ret i32 %rv.0
}

declare i32 @X509_CRL_sign_ctx(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @do_X509_verify(ptr noundef %x, ptr noundef %pkey, ptr noundef %vfyopts) local_unnamed_addr #0 {
entry:
  %cmp.i = icmp eq ptr %vfyopts, null
  br i1 %cmp.i, label %if.then, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %entry
  %call16.i = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %vfyopts) #28
  %cmp27.i = icmp sgt i32 %call16.i, 0
  br i1 %cmp27.i, label %for.body.i, label %if.then

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw nsw i32 %i.08.i, 1
  %call1.i = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %vfyopts) #28
  %cmp2.i = icmp slt i32 %inc.i, %call1.i
  br i1 %cmp2.i, label %for.body.i, label %if.then, !llvm.loop !33

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.cond.i
  %i.08.i = phi i32 [ %inc.i, %for.cond.i ], [ 0, %for.cond.preheader.i ]
  %call4.i = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %vfyopts, i32 noundef %i.08.i) #28
  %call5.i = tail call i32 @x509_ctrl_string(ptr noundef %x, ptr noundef %call4.i) #28
  %cmp6.i = icmp slt i32 %call5.i, 1
  br i1 %cmp6.i, label %do_x509_init.exit, label %for.cond.i

do_x509_init.exit:                                ; preds = %for.body.i
  %0 = load ptr, ptr @bio_err, align 8
  %call8.i = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.200, ptr noundef %call4.i) #28
  %1 = load ptr, ptr @bio_err, align 8
  tail call void @ERR_print_errors(ptr noundef %1) #28
  br label %if.end

if.then:                                          ; preds = %for.cond.i, %entry, %for.cond.preheader.i
  %call1 = tail call i32 @X509_verify(ptr noundef %x, ptr noundef %pkey) #28
  br label %if.end

if.end:                                           ; preds = %do_x509_init.exit, %if.then
  %rv.0 = phi i32 [ %call1, %if.then ], [ -1, %do_x509_init.exit ]
  ret i32 %rv.0
}

declare i32 @X509_verify(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @X509_REQ_verify_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @store_setup_crl_download(ptr noundef %st) local_unnamed_addr #0 {
entry:
  tail call void @X509_STORE_set_lookup_crls(ptr noundef %st, ptr noundef nonnull @crls_http_cb) #28
  ret void
}

declare void @X509_STORE_set_lookup_crls(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal ptr @crls_http_cb(ptr noundef %ctx, ptr nocapture readnone %nm) #0 {
entry:
  %call = tail call ptr @OPENSSL_sk_new_null() #28
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @X509_STORE_CTX_get_current_cert(ptr noundef %ctx) #28
  %call2 = tail call ptr @X509_get_ext_d2i(ptr noundef %call1, i32 noundef 103, ptr noundef null, ptr noundef null) #28
  %call3 = tail call fastcc ptr @load_crl_crldp(ptr noundef %call2)
  tail call void @OPENSSL_sk_pop_free(ptr noundef %call2, ptr noundef nonnull @DIST_POINT_free) #28
  %tobool6.not = icmp eq ptr %call3, null
  br i1 %tobool6.not, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end
  tail call void @OPENSSL_sk_free(ptr noundef nonnull %call) #28
  br label %return

if.end9:                                          ; preds = %if.end
  %call12 = tail call i32 @OPENSSL_sk_push(ptr noundef nonnull %call, ptr noundef nonnull %call3) #28
  %call13 = tail call ptr @X509_get_ext_d2i(ptr noundef %call1, i32 noundef 857, ptr noundef null, ptr noundef null) #28
  %call14 = tail call fastcc ptr @load_crl_crldp(ptr noundef %call13)
  tail call void @OPENSSL_sk_pop_free(ptr noundef %call13, ptr noundef nonnull @DIST_POINT_free) #28
  %tobool17.not = icmp eq ptr %call14, null
  br i1 %tobool17.not, label %return, label %if.then18

if.then18:                                        ; preds = %if.end9
  %call21 = tail call i32 @OPENSSL_sk_push(ptr noundef nonnull %call, ptr noundef nonnull %call14) #28
  br label %return

return:                                           ; preds = %if.end9, %if.then18, %entry, %if.then7
  %retval.0 = phi ptr [ null, %if.then7 ], [ null, %entry ], [ %call, %if.then18 ], [ %call, %if.end9 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @app_http_tls_cb(ptr noundef %bio, ptr nocapture noundef readonly %arg, i32 noundef %connect, i32 %detail) #0 {
entry:
  %ssl_ctx1 = getelementptr inbounds %struct.app_http_tls_info_st, ptr %arg, i64 0, i32 4
  %0 = load ptr, ptr %ssl_ctx1, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %tobool.not = icmp eq i32 %connect, 0
  br i1 %tobool.not, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.end
  %call = tail call ptr @SSL_CTX_get_cert_store(ptr noundef nonnull %0) #28
  %call3 = tail call ptr @X509_STORE_get0_param(ptr noundef %call) #28
  %cmp4 = icmp eq ptr %call3, null
  br i1 %cmp4, label %cond.end, label %cond.false

cond.false:                                       ; preds = %if.then2
  %call5 = tail call ptr @X509_VERIFY_PARAM_get0_host(ptr noundef nonnull %call3, i32 noundef 0) #28
  br label %cond.end

cond.end:                                         ; preds = %if.then2, %cond.false
  %cond = phi ptr [ %call5, %cond.false ], [ null, %if.then2 ]
  %use_proxy = getelementptr inbounds %struct.app_http_tls_info_st, ptr %arg, i64 0, i32 2
  %1 = load i32, ptr %use_proxy, align 8
  %tobool6.not = icmp eq i32 %1, 0
  br i1 %tobool6.not, label %lor.lhs.false, label %land.lhs.true

land.lhs.true:                                    ; preds = %cond.end
  %2 = load ptr, ptr %arg, align 8
  %port = getelementptr inbounds %struct.app_http_tls_info_st, ptr %arg, i64 0, i32 1
  %3 = load ptr, ptr %port, align 8
  %timeout = getelementptr inbounds %struct.app_http_tls_info_st, ptr %arg, i64 0, i32 3
  %4 = load i64, ptr %timeout, align 8
  %conv = trunc i64 %4 to i32
  %5 = load ptr, ptr @bio_err, align 8
  %call7 = tail call ptr @opt_getprog() #28
  %call8 = tail call i32 @OSSL_HTTP_proxy_connect(ptr noundef %bio, ptr noundef %2, ptr noundef %3, ptr noundef null, ptr noundef null, i32 noundef %conv, ptr noundef %5, ptr noundef %call7) #28
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %cond.end
  %call10 = tail call ptr @BIO_f_ssl() #28
  %call11 = tail call ptr @BIO_new(ptr noundef %call10) #28
  %cmp12 = icmp eq ptr %call11, null
  br i1 %cmp12, label %return, label %if.end15

if.end15:                                         ; preds = %lor.lhs.false
  %call16 = tail call ptr @SSL_new(ptr noundef nonnull %0) #28
  %cmp17 = icmp eq ptr %call16, null
  br i1 %cmp17, label %if.then19, label %if.end21

if.then19:                                        ; preds = %if.end15
  %call20 = tail call i32 @BIO_free(ptr noundef nonnull %call11) #28
  br label %return

if.end21:                                         ; preds = %if.end15
  br i1 %cmp4, label %if.end26, label %if.then24

if.then24:                                        ; preds = %if.end21
  %call25 = tail call i64 @SSL_ctrl(ptr noundef nonnull %call16, i32 noundef 55, i64 noundef 0, ptr noundef %cond) #28
  br label %if.end26

if.end26:                                         ; preds = %if.then24, %if.end21
  tail call void @SSL_set_connect_state(ptr noundef nonnull %call16) #28
  %call27 = tail call i64 @BIO_ctrl(ptr noundef nonnull %call11, i32 noundef 109, i64 noundef 1, ptr noundef nonnull %call16) #28
  %call28 = tail call ptr @BIO_push(ptr noundef nonnull %call11, ptr noundef %bio) #28
  br label %return

if.else:                                          ; preds = %if.end
  %cmp.not.i = icmp eq ptr %bio, null
  br i1 %cmp.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %if.else
  %call.i.i = tail call i64 @ERR_peek_error() #28
  %6 = and i64 %call.i.i, 4286578688
  %cmp.not.i.i = icmp eq i64 %6, 167772160
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %call2.i.i = tail call i64 @ERR_peek_last_error() #28
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %if.then.i
  %err.0.i.i = phi i64 [ %call2.i.i, %if.then.i.i ], [ %call.i.i, %if.then.i ]
  %and.i3.i.i = and i64 %err.0.i.i, 2147483648
  %cmp.not.i4.i.i = icmp eq i64 %and.i3.i.i, 0
  %7 = trunc i64 %err.0.i.i to i32
  %.mask.i.i = and i32 %7, -8388608
  %cmp4.not11.i.i = icmp eq i32 %.mask.i.i, 167772160
  %cmp4.not.i.i = and i1 %cmp.not.i4.i.i, %cmp4.not11.i.i
  br i1 %cmp4.not.i.i, label %if.end6.i.i, label %if.end.i

if.end6.i.i:                                      ; preds = %if.end.i.i
  %retval.0.i8.i.i = and i32 %7, 8388607
  switch i32 %retval.0.i8.i.i, label %if.end.i [
    i32 267, label %if.then2.i
    i32 252, label %sw.bb8.i.i
    i32 134, label %sw.bb9.i.i
    i32 1048, label %sw.bb10.i.i
    i32 1040, label %sw.bb11.i.i
  ]

sw.bb8.i.i:                                       ; preds = %if.end6.i.i
  br label %if.then2.i

sw.bb9.i.i:                                       ; preds = %if.end6.i.i
  br label %if.then2.i

sw.bb10.i.i:                                      ; preds = %if.end6.i.i
  br label %if.then2.i

sw.bb11.i.i:                                      ; preds = %if.end6.i.i
  br label %if.then2.i

if.then2.i:                                       ; preds = %sw.bb11.i.i, %sw.bb10.i.i, %sw.bb9.i.i, %sw.bb8.i.i, %if.end6.i.i
  %retval.0.i.ph.i = phi ptr [ @.str.203, %if.end6.i.i ], [ @.str.204, %sw.bb8.i.i ], [ @.str.205, %sw.bb9.i.i ], [ @.str.206, %sw.bb10.i.i ], [ @.str.207, %sw.bb11.i.i ]
  %8 = load ptr, ptr @bio_err, align 8
  %call3.i = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %8, ptr noundef nonnull @.str.202, ptr noundef nonnull %retval.0.i.ph.i) #28
  br label %if.end.i

if.end.i:                                         ; preds = %if.then2.i, %if.end6.i.i, %if.end.i.i
  %call4.i = tail call i32 @ERR_set_mark() #28
  tail call void @BIO_ssl_shutdown(ptr noundef nonnull %bio) #28
  %call5.i = tail call ptr @BIO_pop(ptr noundef nonnull %bio) #28
  %call6.i = tail call i32 @BIO_free(ptr noundef nonnull %bio) #28
  %call7.i = tail call i32 @ERR_pop_to_mark() #28
  br label %return

return:                                           ; preds = %if.end.i, %if.else, %if.end26, %land.lhs.true, %lor.lhs.false, %entry, %if.then19
  %retval.0 = phi ptr [ null, %if.then19 ], [ %bio, %entry ], [ null, %lor.lhs.false ], [ null, %land.lhs.true ], [ %call28, %if.end26 ], [ %call5.i, %if.end.i ], [ null, %if.else ]
  ret ptr %retval.0
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
define void @APP_HTTP_TLS_INFO_free(ptr noundef %info) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %info, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %ssl_ctx = getelementptr inbounds %struct.app_http_tls_info_st, ptr %info, i64 0, i32 4
  %0 = load ptr, ptr %ssl_ctx, align 8
  tail call void @SSL_CTX_free(ptr noundef %0) #28
  tail call void @CRYPTO_free(ptr noundef nonnull %info, ptr noundef nonnull @.str.1, i32 noundef 2595) #28
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @SSL_CTX_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @app_http_get_asn1(ptr noundef %url, ptr noundef %proxy, ptr noundef %no_proxy, ptr noundef %ssl_ctx, ptr noundef %headers, i64 noundef %timeout, ptr noundef %expected_content_type, ptr noundef %it) local_unnamed_addr #0 {
entry:
  %info = alloca %struct.app_http_tls_info_st, align 8
  %server = alloca ptr, align 8
  %port = alloca ptr, align 8
  %use_ssl = alloca i32, align 4
  %cmp = icmp eq ptr %url, null
  %cmp1 = icmp eq ptr %it, null
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #28
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 2613, ptr noundef nonnull @__func__.app_http_get_asn1) #28
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 61, i32 noundef 786690, ptr noundef null) #28
  br label %return

if.end:                                           ; preds = %entry
  %call = call i32 @OSSL_HTTP_parse_url(ptr noundef nonnull %url, ptr noundef nonnull %use_ssl, ptr noundef null, ptr noundef nonnull %server, ptr noundef nonnull %port, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #28
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %0 = load i32, ptr %use_ssl, align 4
  %tobool4 = icmp ne i32 %0, 0
  %cmp5 = icmp eq ptr %ssl_ctx, null
  %or.cond1 = and i1 %cmp5, %tobool4
  br i1 %or.cond1, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  call void @ERR_new() #28
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 2621, ptr noundef nonnull @__func__.app_http_get_asn1) #28
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 61, i32 noundef 786690, ptr noundef nonnull @.str.162) #28
  br label %end

if.end7:                                          ; preds = %if.end3
  %tobool8 = icmp eq i32 %0, 0
  %cmp10 = icmp ne ptr %ssl_ctx, null
  %or.cond2 = and i1 %cmp10, %tobool8
  br i1 %or.cond2, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end7
  call void @ERR_new() #28
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 2626, ptr noundef nonnull @__func__.app_http_get_asn1) #28
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 61, i32 noundef 524550, ptr noundef nonnull @.str.163) #28
  br label %end

if.end12:                                         ; preds = %if.end7
  %1 = load ptr, ptr %server, align 8
  store ptr %1, ptr %info, align 8
  %2 = load ptr, ptr %port, align 8
  %port14 = getelementptr inbounds %struct.app_http_tls_info_st, ptr %info, i64 0, i32 1
  store ptr %2, ptr %port14, align 8
  %call15 = call ptr @OSSL_HTTP_adapt_proxy(ptr noundef %proxy, ptr noundef %no_proxy, ptr noundef %1, i32 noundef %0) #28
  %cmp16 = icmp ne ptr %call15, null
  %conv = zext i1 %cmp16 to i32
  %use_proxy = getelementptr inbounds %struct.app_http_tls_info_st, ptr %info, i64 0, i32 2
  store i32 %conv, ptr %use_proxy, align 8
  %timeout17 = getelementptr inbounds %struct.app_http_tls_info_st, ptr %info, i64 0, i32 3
  store i64 %timeout, ptr %timeout17, align 8
  %ssl_ctx18 = getelementptr inbounds %struct.app_http_tls_info_st, ptr %info, i64 0, i32 4
  store ptr %ssl_ctx, ptr %ssl_ctx18, align 8
  %conv19 = trunc i64 %timeout to i32
  %call20 = call ptr @OSSL_HTTP_get(ptr noundef nonnull %url, ptr noundef %proxy, ptr noundef %no_proxy, ptr noundef null, ptr noundef null, ptr noundef nonnull @app_http_tls_cb, ptr noundef nonnull %info, i32 noundef 0, ptr noundef %headers, ptr noundef %expected_content_type, i32 noundef 1, i64 noundef 102400, i32 noundef %conv19) #28
  %call21 = call ptr @ASN1_item_d2i_bio(ptr noundef nonnull %it, ptr noundef %call20, ptr noundef null) #28
  %call22 = call i32 @BIO_free(ptr noundef %call20) #28
  br label %end

end:                                              ; preds = %if.end12, %if.then11, %if.then6
  %resp.0 = phi ptr [ null, %if.then6 ], [ null, %if.then11 ], [ %call21, %if.end12 ]
  %3 = load ptr, ptr %server, align 8
  call void @CRYPTO_free(ptr noundef %3, ptr noundef nonnull @.str.1, i32 noundef 2645) #28
  %4 = load ptr, ptr %port, align 8
  call void @CRYPTO_free(ptr noundef %4, ptr noundef nonnull @.str.1, i32 noundef 2646) #28
  br label %return

return:                                           ; preds = %if.end, %end, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %resp.0, %end ], [ null, %if.end ]
  ret ptr %retval.0
}

declare i32 @OSSL_HTTP_parse_url(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @OSSL_HTTP_adapt_proxy(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @OSSL_HTTP_get(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @ASN1_item_d2i_bio(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @app_http_post_asn1(ptr noundef %host, ptr noundef %port, ptr noundef %path, ptr noundef %proxy, ptr noundef %no_proxy, ptr noundef %ssl_ctx, ptr noundef %headers, ptr noundef %content_type, ptr noundef %req, ptr noundef %req_it, ptr noundef %expected_content_type, i64 noundef %timeout, ptr noundef %rsp_it) local_unnamed_addr #0 {
entry:
  %info = alloca %struct.app_http_tls_info_st, align 8
  %call = tail call ptr @ASN1_item_i2d_mem_bio(ptr noundef %req_it, ptr noundef %req) #28
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp = icmp ne ptr %ssl_ctx, null
  %conv = zext i1 %cmp to i32
  store ptr %host, ptr %info, align 8
  %port3 = getelementptr inbounds %struct.app_http_tls_info_st, ptr %info, i64 0, i32 1
  store ptr %port, ptr %port3, align 8
  %call4 = tail call ptr @OSSL_HTTP_adapt_proxy(ptr noundef %proxy, ptr noundef %no_proxy, ptr noundef %host, i32 noundef %conv) #28
  %cmp5 = icmp ne ptr %call4, null
  %conv6 = zext i1 %cmp5 to i32
  %use_proxy = getelementptr inbounds %struct.app_http_tls_info_st, ptr %info, i64 0, i32 2
  store i32 %conv6, ptr %use_proxy, align 8
  %timeout7 = getelementptr inbounds %struct.app_http_tls_info_st, ptr %info, i64 0, i32 3
  store i64 %timeout, ptr %timeout7, align 8
  %ssl_ctx8 = getelementptr inbounds %struct.app_http_tls_info_st, ptr %info, i64 0, i32 4
  store ptr %ssl_ctx, ptr %ssl_ctx8, align 8
  %conv9 = trunc i64 %timeout to i32
  %call10 = call ptr @OSSL_HTTP_transfer(ptr noundef null, ptr noundef %host, ptr noundef %port, ptr noundef %path, i32 noundef %conv, ptr noundef %proxy, ptr noundef %no_proxy, ptr noundef null, ptr noundef null, ptr noundef nonnull @app_http_tls_cb, ptr noundef nonnull %info, i32 noundef 0, ptr noundef %headers, ptr noundef %content_type, ptr noundef nonnull %call, ptr noundef %expected_content_type, i32 noundef 1, i64 noundef 102400, i32 noundef %conv9, i32 noundef 0) #28
  %call11 = call i32 @BIO_free(ptr noundef nonnull %call) #28
  %call12 = call ptr @ASN1_item_d2i_bio(ptr noundef %rsp_it, ptr noundef %call10, ptr noundef null) #28
  %call13 = call i32 @BIO_free(ptr noundef %call10) #28
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call12, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

declare ptr @ASN1_item_i2d_mem_bio(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @OSSL_HTTP_transfer(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define double @app_tminterval(i32 noundef %stop, i32 noundef %usertime) local_unnamed_addr #0 {
entry:
  %rus = alloca %struct.tms, align 8
  %call = call i64 @times(ptr noundef nonnull %rus) #28
  %tobool.not = icmp eq i32 %usertime, 0
  %0 = load i64, ptr %rus, align 8
  %spec.select = select i1 %tobool.not, i64 %call, i64 %0
  %cmp = icmp eq i32 %stop, 0
  br i1 %cmp, label %if.then1, label %if.else

if.then1:                                         ; preds = %entry
  store i64 %spec.select, ptr @app_tminterval.tmstart, align 8
  br label %if.end4

if.else:                                          ; preds = %entry
  %call2 = tail call i64 @sysconf(i32 noundef 2) #28
  %1 = load i64, ptr @app_tminterval.tmstart, align 8
  %sub = sub nsw i64 %spec.select, %1
  %conv = sitofp i64 %sub to double
  %conv3 = sitofp i64 %call2 to double
  %div = fdiv double %conv, %conv3
  br label %if.end4

if.end4:                                          ; preds = %if.else, %if.then1
  %ret.0 = phi double [ 0.000000e+00, %if.then1 ], [ %div, %if.else ]
  ret double %ret.0
}

; Function Attrs: nofree nounwind
declare noundef i64 @times(ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind uwtable
define noundef i32 @app_access(ptr nocapture noundef readonly %name, i32 noundef %flag) local_unnamed_addr #11 {
entry:
  %call = tail call i32 @access(ptr noundef %name, i32 noundef %flag) #28
  ret i32 %call
}

; Function Attrs: nofree nounwind
declare noundef i32 @access(ptr nocapture noundef readonly, i32 noundef) local_unnamed_addr #14

; Function Attrs: nounwind uwtable
define i32 @app_isdir(ptr noundef %name) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @opt_isdir(ptr noundef %name) #28
  ret i32 %call
}

declare i32 @opt_isdir(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define noundef i32 @fileno_stdin() local_unnamed_addr #11 {
entry:
  %0 = load ptr, ptr @stdin, align 8
  %call = tail call i32 @fileno(ptr noundef %0) #28
  ret i32 %call
}

; Function Attrs: nofree nounwind uwtable
define noundef i32 @fileno_stdout() local_unnamed_addr #11 {
entry:
  %0 = load ptr, ptr @stdout, align 8
  %call = tail call i32 @fileno(ptr noundef %0) #28
  ret i32 %call
}

; Function Attrs: nofree nounwind uwtable
define noundef i32 @raw_read_stdin(ptr nocapture noundef %buf, i32 noundef %siz) local_unnamed_addr #11 {
entry:
  %0 = load ptr, ptr @stdin, align 8
  %call.i = tail call noundef i32 @fileno(ptr noundef %0) #28
  %conv = sext i32 %siz to i64
  %call1 = tail call i64 @read(i32 noundef %call.i, ptr noundef %buf, i64 noundef %conv) #28
  %conv2 = trunc i64 %call1 to i32
  ret i32 %conv2
}

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #18

; Function Attrs: nofree nounwind uwtable
define noundef i32 @raw_write_stdout(ptr nocapture noundef readonly %buf, i32 noundef %siz) local_unnamed_addr #11 {
entry:
  %0 = load ptr, ptr @stdout, align 8
  %call.i = tail call noundef i32 @fileno(ptr noundef %0) #28
  %conv = sext i32 %siz to i64
  %call1 = tail call i64 @write(i32 noundef %call.i, ptr noundef %buf, i64 noundef %conv) #28
  %conv2 = trunc i64 %call1 to i32
  ret i32 %conv2
}

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr nocapture noundef readonly, i64 noundef) local_unnamed_addr #18

; Function Attrs: nounwind uwtable
define ptr @dup_bio_in(i32 noundef %format) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @stdin, align 8
  %call = tail call i32 @FMT_istext(i32 noundef %format) #28
  %tobool.not = icmp eq i32 %call, 0
  %cond = select i1 %tobool.not, i32 0, i32 16
  %call1 = tail call ptr @BIO_new_fp(ptr noundef %0, i32 noundef %cond) #28
  ret ptr %call1
}

declare i32 @FMT_istext(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @dup_bio_out(i32 noundef %format) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @stdout, align 8
  %call = tail call i32 @FMT_istext(i32 noundef %format) #28
  %tobool.not = icmp eq i32 %call, 0
  %cond = select i1 %tobool.not, i32 0, i32 16
  %call1 = tail call ptr @BIO_new_fp(ptr noundef %0, i32 noundef %cond) #28
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call2 = tail call i32 @FMT_istext(i32 noundef %format) #28
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %call4 = tail call ptr @getenv(ptr noundef nonnull @.str.164) #28
  %cmp5.not = icmp eq ptr %call4, null
  br i1 %cmp5.not, label %return, label %if.then6

if.then6:                                         ; preds = %land.lhs.true
  %call7 = tail call ptr @BIO_f_prefix() #28
  %call8 = tail call ptr @BIO_new(ptr noundef %call7) #28
  %call9 = tail call ptr @BIO_push(ptr noundef %call8, ptr noundef nonnull %call1) #28
  %call10 = tail call i64 @BIO_ctrl(ptr noundef %call9, i32 noundef 79, i64 noundef 0, ptr noundef nonnull %call4) #28
  br label %return

return:                                           ; preds = %if.end, %land.lhs.true, %if.then6, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %call9, %if.then6 ], [ %call1, %land.lhs.true ], [ %call1, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #19

declare ptr @BIO_f_prefix() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @dup_bio_err(i32 noundef %format) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @stderr, align 8
  %call = tail call i32 @FMT_istext(i32 noundef %format) #28
  %tobool.not = icmp eq i32 %call, 0
  %cond = select i1 %tobool.not, i32 0, i32 16
  %call1 = tail call ptr @BIO_new_fp(ptr noundef %0, i32 noundef %cond) #28
  ret ptr %call1
}

; Function Attrs: nofree nounwind
declare void @setbuf(ptr nocapture noundef, ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind uwtable
define ptr @bio_open_owner(ptr noundef %filename, i32 noundef %format, i32 noundef %private) local_unnamed_addr #0 {
entry:
  %tobool = icmp eq i32 %private, 0
  %cmp = icmp eq ptr %filename, null
  %or.cond = or i1 %cmp, %tobool
  br i1 %or.cond, label %if.then, label %lor.lhs.false1

lor.lhs.false1:                                   ; preds = %entry
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %filename, ptr noundef nonnull dereferenceable(2) @.str.165) #30
  %cmp2 = icmp eq i32 %call, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false1, %entry
  %call.i = tail call fastcc ptr @bio_open_default_(ptr noundef %filename, i8 noundef signext 119, i32 noundef %format, i32 noundef 0)
  br label %return

if.end:                                           ; preds = %lor.lhs.false1
  %call4 = tail call i32 @FMT_istext(i32 noundef %format) #28
  %call9 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull %filename, i32 noundef 577, i32 noundef 384) #28
  %cmp10 = icmp slt i32 %call9, 0
  br i1 %cmp10, label %err, label %if.end12

if.end12:                                         ; preds = %if.end
  %call16.i = tail call i32 @FMT_istext(i32 noundef %format) #28
  %tobool17.not.i = icmp eq i32 %call16.i, 0
  %cond18.i = select i1 %tobool17.not.i, ptr @.str.212, ptr @.str.123
  %call14 = tail call noalias ptr @fdopen(i32 noundef %call9, ptr noundef nonnull %cond18.i) #28
  %cmp15 = icmp eq ptr %call14, null
  br i1 %cmp15, label %err, label %if.end17

if.end17:                                         ; preds = %if.end12
  %tobool18.not = icmp eq i32 %call4, 0
  %spec.select = select i1 %tobool18.not, i32 1, i32 17
  %call22 = tail call ptr @BIO_new_fp(ptr noundef nonnull %call14, i32 noundef %spec.select) #28
  %cmp23.not = icmp eq ptr %call22, null
  br i1 %cmp23.not, label %err, label %return

err:                                              ; preds = %if.end17, %if.end12, %if.end
  %fp.0 = phi ptr [ null, %if.end ], [ null, %if.end12 ], [ %call14, %if.end17 ]
  %0 = load ptr, ptr @bio_err, align 8
  %call26 = tail call ptr @opt_getprog() #28
  %call27 = tail call ptr @__errno_location() #29
  %1 = load i32, ptr %call27, align 4
  %call28 = tail call ptr @strerror(i32 noundef %1) #28
  %call29 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.166, ptr noundef %call26, ptr noundef nonnull %filename, ptr noundef %call28) #28
  %2 = load ptr, ptr @bio_err, align 8
  tail call void @ERR_print_errors(ptr noundef %2) #28
  %cmp30.not = icmp eq ptr %fp.0, null
  br i1 %cmp30.not, label %if.else, label %if.then31

if.then31:                                        ; preds = %err
  %call32 = tail call i32 @fclose(ptr noundef nonnull %fp.0)
  br label %return

if.else:                                          ; preds = %err
  %cmp33 = icmp sgt i32 %call9, -1
  br i1 %cmp33, label %if.then34, label %return

if.then34:                                        ; preds = %if.else
  %call35 = tail call i32 @close(i32 noundef %call9) #28
  br label %return

return:                                           ; preds = %if.then31, %if.then34, %if.else, %if.end17, %if.then
  %retval.0 = phi ptr [ %call.i, %if.then ], [ %call22, %if.end17 ], [ null, %if.else ], [ null, %if.then34 ], [ null, %if.then31 ]
  ret ptr %retval.0
}

; Function Attrs: nofree
declare noundef i32 @open(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fdopen(i32 noundef, ptr nocapture noundef readonly) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #14

declare i32 @close(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @bio_open_default_quiet(ptr noundef %filename, i8 noundef signext %mode, i32 noundef %format) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc ptr @bio_open_default_(ptr noundef %filename, i8 noundef signext %mode, i32 noundef %format, i32 noundef 1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define void @wait_for_async(ptr noundef %s) local_unnamed_addr #0 {
entry:
  %asyncfds = alloca %struct.fd_set, align 8
  %numfds = alloca i64, align 8
  %call = call i32 @SSL_get_all_async_fds(ptr noundef %s, ptr noundef null, ptr noundef nonnull %numfds) #28
  %tobool = icmp eq i32 %call, 0
  %0 = load i64, ptr %numfds, align 8
  %cmp = icmp eq i64 %0, 0
  %or.cond = select i1 %tobool, i1 true, i1 %cmp
  br i1 %or.cond, label %return, label %if.end2

if.end2:                                          ; preds = %entry
  %mul = shl i64 %0, 2
  %call.i = call noalias ptr @CRYPTO_malloc(i64 noundef %mul, ptr noundef nonnull @.str.1, i32 noundef 682) #28
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %if.then.i, label %app_malloc.exit

if.then.i:                                        ; preds = %if.end2
  %call1.i = call ptr @opt_getprog() #28
  call void (ptr, ...) @app_bail_out(ptr noundef nonnull @.str.32, ptr noundef %call1.i, i64 noundef %mul, ptr noundef nonnull @.str.167)
  unreachable

app_malloc.exit:                                  ; preds = %if.end2
  %call4 = call i32 @SSL_get_all_async_fds(ptr noundef %s, ptr noundef nonnull %call.i, ptr noundef nonnull %numfds) #28
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %return.sink.split, label %for.body.preheader

for.body.preheader:                               ; preds = %app_malloc.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %asyncfds, i8 0, i64 128, i1 false)
  %1 = load i64, ptr %numfds, align 8
  %cmp1118.not = icmp eq i64 %1, 0
  br i1 %cmp1118.not, label %for.end27, label %for.body13

for.body13:                                       ; preds = %for.body.preheader, %for.body13
  %width.020 = phi i32 [ %spec.select, %for.body13 ], [ 0, %for.body.preheader ]
  %i.019 = phi i64 [ %inc26, %for.body13 ], [ 0, %for.body.preheader ]
  %arrayidx14 = getelementptr inbounds i32, ptr %call.i, i64 %i.019
  %2 = load i32, ptr %arrayidx14, align 4
  %cmp15.not = icmp sgt i32 %width.020, %2
  %add = add nsw i32 %2, 1
  %spec.select = select i1 %cmp15.not, i32 %width.020, i32 %add
  %rem = srem i32 %2, 64
  %sh_prom = zext nneg i32 %rem to i64
  %shl = shl nuw i64 1, %sh_prom
  %div = sdiv i32 %2, 64
  %idxprom23 = sext i32 %div to i64
  %arrayidx24 = getelementptr inbounds [16 x i64], ptr %asyncfds, i64 0, i64 %idxprom23
  %3 = load i64, ptr %arrayidx24, align 8
  %or = or i64 %shl, %3
  store i64 %or, ptr %arrayidx24, align 8
  %inc26 = add nuw i64 %i.019, 1
  %exitcond.not = icmp eq i64 %inc26, %1
  br i1 %exitcond.not, label %for.end27, label %for.body13, !llvm.loop !34

for.end27:                                        ; preds = %for.body13, %for.body.preheader
  %width.0.lcssa = phi i32 [ 0, %for.body.preheader ], [ %spec.select, %for.body13 ]
  %call28 = call i32 @select(i32 noundef %width.0.lcssa, ptr noundef nonnull %asyncfds, ptr noundef null, ptr noundef null, ptr noundef null) #28
  br label %return.sink.split

return.sink.split:                                ; preds = %app_malloc.exit, %for.end27
  %.sink = phi i32 [ 3238, %for.end27 ], [ 3227, %app_malloc.exit ]
  call void @CRYPTO_free(ptr noundef nonnull %call.i, ptr noundef nonnull @.str.1, i32 noundef %.sink) #28
  br label %return

return:                                           ; preds = %return.sink.split, %entry
  ret void
}

declare i32 @SSL_get_all_async_fds(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @select(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @corrupt_signature(ptr nocapture noundef readonly %signature) local_unnamed_addr #20 {
entry:
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %signature, i64 0, i32 2
  %0 = load ptr, ptr %data, align 8
  %1 = load i32, ptr %signature, align 8
  %2 = sext i32 %1 to i64
  %3 = getelementptr i8, ptr %0, i64 %2
  %arrayidx = getelementptr i8, ptr %3, i64 -1
  %4 = load i8, ptr %arrayidx, align 1
  %5 = xor i8 %4, 1
  store i8 %5, ptr %arrayidx, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define noundef i32 @set_cert_times(ptr noundef %x, ptr noundef %startdate, ptr noundef %enddate, i32 noundef %days) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %startdate, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %startdate, ptr noundef nonnull dereferenceable(6) @.str.168) #30
  %cmp1 = icmp eq i32 %call, 0
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  %call2 = tail call ptr @X509_getm_notBefore(ptr noundef %x) #28
  %call3 = tail call ptr @X509_gmtime_adj(ptr noundef %call2, i64 noundef 0) #28
  %cmp4 = icmp eq ptr %call3, null
  br i1 %cmp4, label %return, label %if.end10

if.else:                                          ; preds = %lor.lhs.false
  %call6 = tail call ptr @X509_getm_notBefore(ptr noundef %x) #28
  %call7 = tail call i32 @ASN1_TIME_set_string_X509(ptr noundef %call6, ptr noundef nonnull %startdate) #28
  %tobool.not = icmp eq i32 %call7, 0
  br i1 %tobool.not, label %return, label %if.end10

if.end10:                                         ; preds = %if.else, %if.then
  %cmp11 = icmp eq ptr %enddate, null
  %call13 = tail call ptr @X509_getm_notAfter(ptr noundef %x) #28
  br i1 %cmp11, label %if.then12, label %if.else18

if.then12:                                        ; preds = %if.end10
  %call14 = tail call ptr @X509_time_adj_ex(ptr noundef %call13, i32 noundef %days, i64 noundef 0, ptr noundef null) #28
  %cmp15 = icmp eq ptr %call14, null
  br i1 %cmp15, label %return, label %if.end24

if.else18:                                        ; preds = %if.end10
  %call20 = tail call i32 @ASN1_TIME_set_string_X509(ptr noundef %call13, ptr noundef nonnull %enddate) #28
  %tobool21.not = icmp eq i32 %call20, 0
  br i1 %tobool21.not, label %return, label %if.end24

if.end24:                                         ; preds = %if.else18, %if.then12
  br label %return

return:                                           ; preds = %if.else18, %if.then12, %if.else, %if.then, %if.end24
  %retval.0 = phi i32 [ 1, %if.end24 ], [ 0, %if.then ], [ 0, %if.else ], [ 0, %if.then12 ], [ 0, %if.else18 ]
  ret i32 %retval.0
}

declare ptr @X509_gmtime_adj(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @X509_getm_notBefore(ptr noundef) local_unnamed_addr #2

declare i32 @ASN1_TIME_set_string_X509(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @X509_time_adj_ex(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @X509_getm_notAfter(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @set_crl_lastupdate(ptr noundef %crl, ptr noundef %lastupdate) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ASN1_TIME_new() #28
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %end, label %if.end

if.end:                                           ; preds = %entry
  %cmp1 = icmp eq ptr %lastupdate, null
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %call3 = tail call ptr @X509_gmtime_adj(ptr noundef nonnull %call, i64 noundef 0) #28
  %cmp4 = icmp eq ptr %call3, null
  br i1 %cmp4, label %end, label %if.end10

if.else:                                          ; preds = %if.end
  %call7 = tail call i32 @ASN1_TIME_set_string_X509(ptr noundef nonnull %call, ptr noundef nonnull %lastupdate) #28
  %tobool.not = icmp eq i32 %call7, 0
  br i1 %tobool.not, label %end, label %if.end10

if.end10:                                         ; preds = %if.else, %if.then2
  %call11 = tail call i32 @X509_CRL_set1_lastUpdate(ptr noundef %crl, ptr noundef nonnull %call) #28
  %tobool12.not = icmp ne i32 %call11, 0
  %spec.select = zext i1 %tobool12.not to i32
  br label %end

end:                                              ; preds = %if.end10, %if.else, %if.then2, %entry
  %ret.0 = phi i32 [ 0, %entry ], [ 0, %if.then2 ], [ 0, %if.else ], [ %spec.select, %if.end10 ]
  tail call void @ASN1_TIME_free(ptr noundef %call) #28
  ret i32 %ret.0
}

declare ptr @ASN1_TIME_new() local_unnamed_addr #2

declare i32 @X509_CRL_set1_lastUpdate(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ASN1_TIME_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @set_crl_nextupdate(ptr noundef %crl, ptr noundef %nextupdate, i64 noundef %days, i64 noundef %hours, i64 noundef %secs) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ASN1_TIME_new() #28
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %end, label %if.end

if.end:                                           ; preds = %entry
  %cmp1 = icmp eq ptr %nextupdate, null
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %conv = trunc i64 %days to i32
  %mul3 = mul i64 %hours, 3600
  %add = add nsw i64 %mul3, %secs
  %call4 = tail call ptr @X509_time_adj_ex(ptr noundef nonnull %call, i32 noundef %conv, i64 noundef %add, ptr noundef null) #28
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %end, label %if.end12

if.else:                                          ; preds = %if.end
  %call9 = tail call i32 @ASN1_TIME_set_string_X509(ptr noundef nonnull %call, ptr noundef nonnull %nextupdate) #28
  %tobool.not = icmp eq i32 %call9, 0
  br i1 %tobool.not, label %end, label %if.end12

if.end12:                                         ; preds = %if.else, %if.then2
  %call13 = tail call i32 @X509_CRL_set1_nextUpdate(ptr noundef %crl, ptr noundef nonnull %call) #28
  %tobool14.not = icmp ne i32 %call13, 0
  %spec.select = zext i1 %tobool14.not to i32
  br label %end

end:                                              ; preds = %if.end12, %if.else, %if.then2, %entry
  %ret.0 = phi i32 [ 0, %entry ], [ 0, %if.then2 ], [ 0, %if.else ], [ %spec.select, %if.end12 ]
  tail call void @ASN1_TIME_free(ptr noundef %call) #28
  ret i32 %ret.0
}

declare i32 @X509_CRL_set1_nextUpdate(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: read) uwtable
define void @make_uppercase(ptr nocapture noundef %string) local_unnamed_addr #21 {
entry:
  %0 = load i8, ptr %string, align 1
  %cmp.not6 = icmp eq i8 %0, 0
  br i1 %cmp.not6, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %entry ]
  %1 = phi i8 [ %2, %for.body ], [ %0, %entry ]
  %arrayidx8 = phi ptr [ %arrayidx, %for.body ], [ %string, %entry ]
  %conv4 = zext i8 %1 to i32
  %call = tail call i32 @toupper(i32 noundef %conv4) #30
  %conv5 = trunc i32 %call to i8
  store i8 %conv5, ptr %arrayidx8, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx = getelementptr inbounds i8, ptr %string, i64 %indvars.iv.next
  %2 = load i8, ptr %arrayidx, align 1
  %cmp.not = icmp eq i8 %2, 0
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !35

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @toupper(i32 noundef) local_unnamed_addr #22

; Function Attrs: nounwind uwtable
define ptr @app_params_new_from_opts(ptr noundef %opts, ptr noundef %paramdefs) local_unnamed_addr #0 {
entry:
  %found = alloca i32, align 4
  %tmp = alloca %struct.ossl_param_st, align 8
  %call1 = tail call i32 @OPENSSL_sk_num(ptr noundef %opts) #28
  %conv = sext i32 %call1 to i64
  store i32 1, ptr %found, align 4
  %cmp = icmp eq ptr %opts, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = mul nsw i64 %conv, 40
  %mul = add nsw i64 %0, 40
  %call3 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef %mul, ptr noundef nonnull @.str.1, i32 noundef 3369) #28
  %cmp4 = icmp eq ptr %call3, null
  br i1 %cmp4, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end
  %cmp820.not = icmp eq i32 %call1, 0
  br i1 %cmp820.not, label %for.end, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %if.end24
  %params_n.021 = phi i64 [ %inc, %if.end24 ], [ 0, %for.cond.preheader ]
  %conv11 = trunc i64 %params_n.021 to i32
  %call12 = call ptr @OPENSSL_sk_value(ptr noundef nonnull %opts, i32 noundef %conv11) #28
  %call13 = call noalias ptr @CRYPTO_strdup(ptr noundef %call12, ptr noundef nonnull @.str.1, i32 noundef 3375) #28
  %cmp14 = icmp eq ptr %call13, null
  br i1 %cmp14, label %for.cond.preheader.i, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %call16 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %call13, i32 noundef 58) #30
  %cmp17 = icmp eq ptr %call16, null
  br i1 %cmp17, label %for.cond.preheader.i, label %if.end20

if.end20:                                         ; preds = %lor.lhs.false
  store i8 0, ptr %call16, align 1
  %incdec.ptr = getelementptr inbounds i8, ptr %call16, i64 1
  %arrayidx = getelementptr inbounds %struct.ossl_param_st, ptr %call3, i64 %params_n.021
  %call21 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %incdec.ptr) #30
  %call22 = call i32 @OSSL_PARAM_allocate_from_text(ptr noundef nonnull %arrayidx, ptr noundef %paramdefs, ptr noundef nonnull %call13, ptr noundef nonnull %incdec.ptr, i64 noundef %call21, ptr noundef nonnull %found) #28
  %tobool.not = icmp eq i32 %call22, 0
  br i1 %tobool.not, label %for.cond.preheader.i, label %if.end24

if.end24:                                         ; preds = %if.end20
  call void @CRYPTO_free(ptr noundef nonnull %call13, ptr noundef nonnull @.str.1, i32 noundef 3385) #28
  %inc = add nuw i64 %params_n.021, 1
  %exitcond.not = icmp eq i64 %inc, %conv
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !36

for.end:                                          ; preds = %if.end24, %for.cond.preheader
  %arrayidx25 = getelementptr inbounds %struct.ossl_param_st, ptr %call3, i64 %conv
  call void @OSSL_PARAM_construct_end(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp) #28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %arrayidx25, ptr noundef nonnull align 8 dereferenceable(40) %tmp, i64 40, i1 false)
  br label %return

for.cond.preheader.i:                             ; preds = %lor.lhs.false, %for.body, %if.end20
  call void @CRYPTO_free(ptr noundef %call13, ptr noundef nonnull @.str.1, i32 noundef 3390) #28
  %1 = load ptr, ptr @bio_err, align 8
  %2 = load i32, ptr %found, align 4
  %tobool26.not = icmp eq i32 %2, 0
  %cond = select i1 %tobool26.not, ptr @.str.171, ptr @.str.170
  %call27 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1, ptr noundef nonnull @.str.169, ptr noundef nonnull %cond, ptr noundef %call12) #28
  %3 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %3) #28
  %4 = load ptr, ptr %call3, align 8
  %cmp1.not6.i = icmp eq ptr %4, null
  br i1 %cmp1.not6.i, label %app_params_free.exit, label %for.body.i

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %for.cond.preheader.i ]
  %data.i = getelementptr inbounds %struct.ossl_param_st, ptr %call3, i64 %indvars.iv.i, i32 2
  %5 = load ptr, ptr %data.i, align 8
  call void @CRYPTO_free(ptr noundef %5, ptr noundef nonnull @.str.1, i32 noundef 3404) #28
  %indvars.iv.next.i = add nuw i64 %indvars.iv.i, 1
  %arrayidx.i = getelementptr inbounds %struct.ossl_param_st, ptr %call3, i64 %indvars.iv.next.i
  %6 = load ptr, ptr %arrayidx.i, align 8
  %cmp1.not.i = icmp eq ptr %6, null
  br i1 %cmp1.not.i, label %app_params_free.exit, label %for.body.i, !llvm.loop !37

app_params_free.exit:                             ; preds = %for.body.i, %for.cond.preheader.i
  call void @CRYPTO_free(ptr noundef nonnull %call3, ptr noundef nonnull @.str.1, i32 noundef 3405) #28
  br label %return

return:                                           ; preds = %if.end, %entry, %app_params_free.exit, %for.end
  %retval.0 = phi ptr [ null, %app_params_free.exit ], [ %call3, %for.end ], [ null, %entry ], [ null, %if.end ]
  ret ptr %retval.0
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @OSSL_PARAM_allocate_from_text(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @app_params_free(ptr noundef %params) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %params, null
  br i1 %cmp.not, label %if.end, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %0 = load ptr, ptr %params, align 8
  %cmp1.not6 = icmp eq ptr %0, null
  br i1 %cmp1.not6, label %for.end, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %for.cond.preheader ]
  %data = getelementptr inbounds %struct.ossl_param_st, ptr %params, i64 %indvars.iv, i32 2
  %1 = load ptr, ptr %data, align 8
  tail call void @CRYPTO_free(ptr noundef %1, ptr noundef nonnull @.str.1, i32 noundef 3404) #28
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %arrayidx = getelementptr inbounds %struct.ossl_param_st, ptr %params, i64 %indvars.iv.next
  %2 = load ptr, ptr %arrayidx, align 8
  %cmp1.not = icmp eq ptr %2, null
  br i1 %cmp1.not, label %for.end, label %for.body, !llvm.loop !37

for.end:                                          ; preds = %for.body, %for.cond.preheader
  tail call void @CRYPTO_free(ptr noundef nonnull %params, ptr noundef nonnull @.str.1, i32 noundef 3405) #28
  br label %if.end

if.end:                                           ; preds = %for.end, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @app_keygen(ptr noundef %ctx, ptr noundef %alg, i32 noundef %bits, i32 noundef %verbose) local_unnamed_addr #0 {
entry:
  %res = alloca ptr, align 8
  store ptr null, ptr %res, align 8
  %tobool = icmp ne i32 %verbose, 0
  %cmp = icmp ne ptr %alg, null
  %or.cond = and i1 %cmp, %tobool
  br i1 %or.cond, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @bio_err, align 8
  %call = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.172, ptr noundef nonnull %alg) #28
  %cmp1 = icmp sgt i32 %bits, 0
  %1 = load ptr, ptr @bio_err, align 8
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %call3 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1, ptr noundef nonnull @.str.173, i32 noundef %bits) #28
  br label %if.end5

if.else:                                          ; preds = %if.then
  %call4 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1, ptr noundef nonnull @.str.51) #28
  br label %if.end5

if.end5:                                          ; preds = %if.then2, %if.else, %entry
  %call6 = tail call i32 @RAND_status() #28
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end5
  %2 = load ptr, ptr @bio_err, align 8
  %call9 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef nonnull @.str.174) #28
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %if.end5
  %call11 = call i32 @EVP_PKEY_keygen(ptr noundef %ctx, ptr noundef nonnull %res) #28
  %cmp12 = icmp slt i32 %call11, 1
  br i1 %cmp12, label %if.then13, label %if.end17

if.then13:                                        ; preds = %if.end10
  %3 = load ptr, ptr @bio_err, align 8
  %call14 = call ptr @opt_getprog() #28
  %cond = select i1 %cmp, ptr %alg, ptr @.str.176
  %call16 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %3, ptr noundef nonnull @.str.175, ptr noundef %call14, ptr noundef nonnull %cond) #28
  br label %if.end17

if.end17:                                         ; preds = %if.then13, %if.end10
  %4 = load ptr, ptr %res, align 8
  ret ptr %4
}

declare i32 @RAND_status() local_unnamed_addr #2

declare i32 @EVP_PKEY_keygen(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @app_paramgen(ptr noundef %ctx, ptr noundef %alg) local_unnamed_addr #0 {
entry:
  %res = alloca ptr, align 8
  store ptr null, ptr %res, align 8
  %call = tail call i32 @RAND_status() #28
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @bio_err, align 8
  %call1 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.177) #28
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call2 = call i32 @EVP_PKEY_paramgen(ptr noundef %ctx, ptr noundef nonnull %res) #28
  %cmp = icmp slt i32 %call2, 1
  br i1 %cmp, label %if.then3, label %if.end7

if.then3:                                         ; preds = %if.end
  %1 = load ptr, ptr @bio_err, align 8
  %call4 = call ptr @opt_getprog() #28
  %cmp5.not = icmp eq ptr %alg, null
  %cond = select i1 %cmp5.not, ptr @.str.176, ptr %alg
  %call6 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1, ptr noundef nonnull @.str.178, ptr noundef %call4, ptr noundef nonnull %cond) #28
  br label %if.end7

if.end7:                                          ; preds = %if.then3, %if.end
  %2 = load ptr, ptr %res, align 8
  ret ptr %2
}

declare i32 @EVP_PKEY_paramgen(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @opt_legacy_okay() local_unnamed_addr #0 {
entry:
  %call = tail call i32 @opt_provider_option_given() #28
  %call1 = tail call ptr @app_get0_libctx() #28
  %cmp.not = icmp eq ptr %call1, null
  br i1 %cmp.not, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %entry
  %call2 = tail call ptr @app_get0_propq() #28
  %cmp3 = icmp ne ptr %call2, null
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %0 = phi i1 [ true, %entry ], [ %cmp3, %lor.rhs ]
  %tobool = icmp ne i32 %call, 0
  %or.cond = select i1 %tobool, i1 true, i1 %0
  %not.or.cond = xor i1 %or.cond, true
  %. = zext i1 %not.or.cond to i32
  ret i32 %.
}

declare i32 @opt_provider_option_given() local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #22

declare ptr @BIO_new_fd(i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @BIO_f_buffer() local_unnamed_addr #2

declare i32 @BIO_gets(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @X509_get_extension_flags(ptr noundef) local_unnamed_addr #2

declare i32 @X509_cmp_timeframe(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @X509_get0_notBefore(ptr noundef) local_unnamed_addr #2

declare ptr @X509_get0_notAfter(ptr noundef) local_unnamed_addr #2

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
define internal fastcc ptr @load_crl_crldp(ptr noundef %crldp) unnamed_addr #0 {
entry:
  %gtype.i = alloca i32, align 4
  %call17 = tail call i32 @OPENSSL_sk_num(ptr noundef %crldp) #28
  %cmp8 = icmp sgt i32 %call17, 0
  br i1 %cmp8, label %for.body, label %return

for.body:                                         ; preds = %entry, %for.inc
  %i.09 = phi i32 [ %inc, %for.inc ], [ 0, %entry ]
  %call3 = call ptr @OPENSSL_sk_value(ptr noundef %crldp, i32 noundef %i.09) #28
  %call3.val = load ptr, ptr %call3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %gtype.i)
  %tobool.not.i = icmp eq ptr %call3.val, null
  br i1 %tobool.not.i, label %for.inc, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.body
  %0 = load i32, ptr %call3.val, align 8
  %cmp.not.i = icmp eq i32 %0, 0
  br i1 %cmp.not.i, label %if.end.i, label %for.inc

if.end.i:                                         ; preds = %lor.lhs.false.i
  %name.i = getelementptr inbounds %struct.DIST_POINT_NAME_st, ptr %call3.val, i64 0, i32 1
  %1 = load ptr, ptr %name.i, align 8
  %call31.i = call i32 @OPENSSL_sk_num(ptr noundef %1) #28
  %cmp42.i = icmp sgt i32 %call31.i, 0
  br i1 %cmp42.i, label %for.body.i, label %for.inc

for.body.i:                                       ; preds = %if.end.i, %for.inc.i
  %i.03.i = phi i32 [ %inc.i, %for.inc.i ], [ 0, %if.end.i ]
  %call6.i = call ptr @OPENSSL_sk_value(ptr noundef %1, i32 noundef %i.03.i) #28
  %call7.i = call ptr @GENERAL_NAME_get0_value(ptr noundef %call6.i, ptr noundef nonnull %gtype.i) #28
  %2 = load i32, ptr %gtype.i, align 4
  %cmp8.i = icmp eq i32 %2, 6
  br i1 %cmp8.i, label %land.lhs.true.i, label %for.inc.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %call9.i = call i32 @ASN1_STRING_length(ptr noundef %call7.i) #28
  %cmp10.i = icmp sgt i32 %call9.i, 6
  br i1 %cmp10.i, label %if.then11.i, label %for.inc.i

if.then11.i:                                      ; preds = %land.lhs.true.i
  %call12.i = call ptr @ASN1_STRING_get0_data(ptr noundef %call7.i) #28
  %cmp13.not.i = icmp eq ptr %call12.i, null
  br i1 %cmp13.not.i, label %for.inc.i, label %land.lhs.true14.i

land.lhs.true14.i:                                ; preds = %if.then11.i
  %call15.i = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %call12.i, ptr noundef nonnull dereferenceable(8) @.str.21, i64 noundef 7) #30
  %cmp16.i = icmp eq i32 %call15.i, 0
  br i1 %cmp16.i, label %if.then, label %for.inc.i

for.inc.i:                                        ; preds = %land.lhs.true14.i, %if.then11.i, %land.lhs.true.i, %for.body.i
  %inc.i = add nuw nsw i32 %i.03.i, 1
  %call3.i = call i32 @OPENSSL_sk_num(ptr noundef %1) #28
  %cmp4.i = icmp slt i32 %inc.i, %call3.i
  br i1 %cmp4.i, label %for.body.i, label %for.inc, !llvm.loop !38

if.then:                                          ; preds = %land.lhs.true14.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %gtype.i)
  %call6 = call ptr @load_crl(ptr noundef nonnull %call12.i, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.201)
  br label %return

for.inc:                                          ; preds = %for.inc.i, %lor.lhs.false.i, %for.body, %if.end.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %gtype.i)
  %inc = add nuw nsw i32 %i.09, 1
  %call1 = call i32 @OPENSSL_sk_num(ptr noundef %crldp) #28
  %cmp = icmp slt i32 %inc, %call1
  br i1 %cmp, label %for.body, label %return, !llvm.loop !39

return:                                           ; preds = %for.inc, %entry, %if.then
  %retval.0 = phi ptr [ %call6, %if.then ], [ null, %entry ], [ null, %for.inc ]
  ret ptr %retval.0
}

declare void @DIST_POINT_free(ptr noundef) #2

declare void @OPENSSL_sk_free(ptr noundef) local_unnamed_addr #2

declare ptr @GENERAL_NAME_get0_value(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ASN1_STRING_get0_data(ptr noundef) local_unnamed_addr #2

declare void @BIO_ssl_shutdown(ptr noundef) local_unnamed_addr #2

declare ptr @BIO_pop(ptr noundef) local_unnamed_addr #2

declare i64 @ERR_peek_error() local_unnamed_addr #2

; Function Attrs: noreturn
declare void @OPENSSL_die(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #23

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #26

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #27

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #8 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nofree nounwind memory(readwrite, inaccessiblemem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { nofree nounwind willreturn memory(argmem: read) }
attributes #25 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #27 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #28 = { nounwind }
attributes #29 = { nounwind willreturn memory(none) }
attributes #30 = { nounwind willreturn memory(read) }
attributes #31 = { noreturn nounwind }
attributes #32 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{i32 0, i32 2}
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

; ModuleID = 'bench/openssl/original/v3ext.ll'
source_filename = "bench/openssl/original/v3ext.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }
%struct.v3_ext_ctx = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@test_get_options.options = internal constant [9 x %struct.options_st] [%struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str.1 }, %struct.options_st { ptr @.str.2, i32 500, i32 45, ptr @.str.3 }, %struct.options_st { ptr @.str.4, i32 501, i32 45, ptr @.str.5 }, %struct.options_st { ptr @.str.6, i32 502, i32 115, ptr @.str.7 }, %struct.options_st { ptr @.str.8, i32 503, i32 110, ptr @.str.9 }, %struct.options_st { ptr @.str.10, i32 504, i32 112, ptr @.str.11 }, %struct.options_st { ptr @.str.12, i32 505, i32 110, ptr @.str.13 }, %struct.options_st zeroinitializer], align 16
@OPT_HELP_STR = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [30 x i8] c"Usage: %s [options] cert.pem\0A\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"Valid options are:\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"Display this summary\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"list\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"Display the list of tests available\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"test\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"Run a single test by id or name\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"iter\00", align 1
@.str.9 = private unnamed_addr constant [33 x i8] c"Run a single iteration of a test\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"indent\00", align 1
@.str.11 = private unnamed_addr constant [31 x i8] c"Number of tabs added to output\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"seed\00", align 1
@.str.13 = private unnamed_addr constant [35 x i8] c"Seed value to randomize tests with\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"../openssl/test/v3ext.c\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"Error parsing test options\0A\00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c"infile = test_get_argument(0)\00", align 1
@infile = internal unnamed_addr global ptr null, align 8
@.str.17 = private unnamed_addr constant [13 x i8] c"test_pathlen\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"test_asid\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"test_addr_ranges\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"test_ext_syntax\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"test_addr_fam_len\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"test_addr_subset\00", align 1
@.str.23 = private unnamed_addr constant [30 x i8] c"b = BIO_new_file(infile, \22r\22)\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.25 = private unnamed_addr constant [43 x i8] c"x = PEM_read_bio_X509(b, NULL, NULL, NULL)\00", align 1
@.str.26 = private unnamed_addr constant [30 x i8] c"pathlen = X509_get_pathlen(x)\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"6\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"asid1\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"asid2\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"asid3\00", align 1
@.str.31 = private unnamed_addr constant [26 x i8] c"val1 = ASN1_INTEGER_new()\00", align 1
@.str.32 = private unnamed_addr constant [36 x i8] c"ASN1_INTEGER_set_int64(val1, 64496)\00", align 1
@.str.33 = private unnamed_addr constant [62 x i8] c"X509v3_asid_add_id_or_range(asid1, V3_ASID_ASNUM, val1, NULL)\00", align 1
@.str.34 = private unnamed_addr constant [26 x i8] c"val2 = ASN1_INTEGER_new()\00", align 1
@.str.35 = private unnamed_addr constant [36 x i8] c"ASN1_INTEGER_set_int64(val2, 64497)\00", align 1
@.str.36 = private unnamed_addr constant [62 x i8] c"X509v3_asid_add_id_or_range(asid2, V3_ASID_ASNUM, val2, NULL)\00", align 1
@.str.37 = private unnamed_addr constant [62 x i8] c"X509v3_asid_add_id_or_range(asid3, V3_ASID_ASNUM, val1, val2)\00", align 1
@.str.38 = private unnamed_addr constant [31 x i8] c"X509v3_asid_subset(NULL, NULL)\00", align 1
@.str.39 = private unnamed_addr constant [32 x i8] c"X509v3_asid_subset(NULL, asid1)\00", align 1
@.str.40 = private unnamed_addr constant [33 x i8] c"X509v3_asid_subset(asid1, asid1)\00", align 1
@.str.41 = private unnamed_addr constant [33 x i8] c"X509v3_asid_subset(asid2, asid2)\00", align 1
@.str.42 = private unnamed_addr constant [33 x i8] c"X509v3_asid_subset(asid1, asid3)\00", align 1
@.str.43 = private unnamed_addr constant [33 x i8] c"X509v3_asid_subset(asid2, asid3)\00", align 1
@.str.44 = private unnamed_addr constant [33 x i8] c"X509v3_asid_subset(asid3, asid3)\00", align 1
@.str.45 = private unnamed_addr constant [33 x i8] c"X509v3_asid_subset(asid4, asid1)\00", align 1
@.str.46 = private unnamed_addr constant [33 x i8] c"X509v3_asid_subset(asid4, asid2)\00", align 1
@.str.47 = private unnamed_addr constant [33 x i8] c"X509v3_asid_subset(asid4, asid3)\00", align 1
@.str.48 = private unnamed_addr constant [32 x i8] c"X509v3_asid_subset(asid1, NULL)\00", align 1
@.str.49 = private unnamed_addr constant [33 x i8] c"X509v3_asid_subset(asid1, asid2)\00", align 1
@.str.50 = private unnamed_addr constant [33 x i8] c"X509v3_asid_subset(asid2, asid1)\00", align 1
@.str.51 = private unnamed_addr constant [33 x i8] c"X509v3_asid_subset(asid3, asid1)\00", align 1
@.str.52 = private unnamed_addr constant [33 x i8] c"X509v3_asid_subset(asid3, asid2)\00", align 1
@.str.53 = private unnamed_addr constant [33 x i8] c"X509v3_asid_subset(asid1, asid4)\00", align 1
@.str.54 = private unnamed_addr constant [33 x i8] c"X509v3_asid_subset(asid2, asid4)\00", align 1
@.str.55 = private unnamed_addr constant [33 x i8] c"X509v3_asid_subset(asid3, asid4)\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"addr\00", align 1
@.str.57 = private unnamed_addr constant [27 x i8] c"X509v3_addr_canonize(addr)\00", align 1
@.str.58 = private unnamed_addr constant [4 x i8] c"ip1\00", align 1
@.str.59 = private unnamed_addr constant [38 x i8] c"ip1->length == 4 || ip1->length == 16\00", align 1
@.str.60 = private unnamed_addr constant [4 x i8] c"ip2\00", align 1
@.str.61 = private unnamed_addr constant [12 x i8] c"ip2->length\00", align 1
@.str.62 = private unnamed_addr constant [12 x i8] c"ip1->length\00", align 1
@.str.63 = private unnamed_addr constant [47 x i8] c"memcmp(ip1->data, ip2->data, ip1->length) <= 0\00", align 1
@.str.64 = private unnamed_addr constant [71 x i8] c"X509v3_addr_add_range(addr, ranges[i].afi, NULL, ip1->data, ip2->data)\00", align 1
@.str.65 = private unnamed_addr constant [31 x i8] c"X509v3_addr_is_canonical(addr)\00", align 1
@.str.66 = private unnamed_addr constant [12 x i8] c"192.168.0.0\00", align 1
@.str.67 = private unnamed_addr constant [12 x i8] c"192.168.0.1\00", align 1
@.str.68 = private unnamed_addr constant [12 x i8] c"192.168.0.2\00", align 1
@.str.69 = private unnamed_addr constant [12 x i8] c"192.168.0.3\00", align 1
@.str.70 = private unnamed_addr constant [14 x i8] c"192.168.0.254\00", align 1
@.str.71 = private unnamed_addr constant [14 x i8] c"192.168.0.255\00", align 1
@.str.72 = private unnamed_addr constant [16 x i8] c"192.168.255.255\00", align 1
@.str.73 = private unnamed_addr constant [12 x i8] c"192.168.1.0\00", align 1
@.str.74 = private unnamed_addr constant [13 x i8] c"2001:0db8::0\00", align 1
@.str.75 = private unnamed_addr constant [13 x i8] c"2001:0db8::1\00", align 1
@.str.76 = private unnamed_addr constant [13 x i8] c"2001:0db8::2\00", align 1
@.str.77 = private unnamed_addr constant [13 x i8] c"2001:0db8::3\00", align 1
@.str.78 = private unnamed_addr constant [16 x i8] c"2001:0db8::fffe\00", align 1
@.str.79 = private unnamed_addr constant [16 x i8] c"2001:0db8::ffff\00", align 1
@.str.80 = private unnamed_addr constant [15 x i8] c"2001:0db8::0:0\00", align 1
@.str.81 = private unnamed_addr constant [21 x i8] c"2001:0db8::ffff:ffff\00", align 1
@.str.82 = private unnamed_addr constant [15 x i8] c"2001:0db8::1:0\00", align 1
@ranges = internal unnamed_addr constant [18 x { i32, [4 x i8], ptr, ptr, i32, [4 x i8] }] [{ i32, [4 x i8], ptr, ptr, i32, [4 x i8] } { i32 1, [4 x i8] zeroinitializer, ptr @.str.66, ptr @.str.67, i32 0, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, [4 x i8] } { i32 1, [4 x i8] zeroinitializer, ptr @.str.66, ptr @.str.68, i32 1, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, [4 x i8] } { i32 1, [4 x i8] zeroinitializer, ptr @.str.66, ptr @.str.69, i32 0, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, [4 x i8] } { i32 1, [4 x i8] zeroinitializer, ptr @.str.66, ptr @.str.70, i32 1, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, [4 x i8] } { i32 1, [4 x i8] zeroinitializer, ptr @.str.66, ptr @.str.71, i32 0, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, [4 x i8] } { i32 1, [4 x i8] zeroinitializer, ptr @.str.67, ptr @.str.71, i32 1, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, [4 x i8] } { i32 1, [4 x i8] zeroinitializer, ptr @.str.67, ptr @.str.67, i32 0, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, [4 x i8] } { i32 1, [4 x i8] zeroinitializer, ptr @.str.66, ptr @.str.72, i32 0, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, [4 x i8] } { i32 1, [4 x i8] zeroinitializer, ptr @.str.73, ptr @.str.72, i32 1, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, [4 x i8] } { i32 2, [4 x i8] zeroinitializer, ptr @.str.74, ptr @.str.75, i32 0, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, [4 x i8] } { i32 2, [4 x i8] zeroinitializer, ptr @.str.74, ptr @.str.76, i32 1, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, [4 x i8] } { i32 2, [4 x i8] zeroinitializer, ptr @.str.74, ptr @.str.77, i32 0, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, [4 x i8] } { i32 2, [4 x i8] zeroinitializer, ptr @.str.74, ptr @.str.78, i32 1, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, [4 x i8] } { i32 2, [4 x i8] zeroinitializer, ptr @.str.74, ptr @.str.79, i32 0, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, [4 x i8] } { i32 2, [4 x i8] zeroinitializer, ptr @.str.75, ptr @.str.79, i32 1, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, [4 x i8] } { i32 2, [4 x i8] zeroinitializer, ptr @.str.75, ptr @.str.75, i32 0, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, [4 x i8] } { i32 2, [4 x i8] zeroinitializer, ptr @.str.80, ptr @.str.81, i32 0, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, [4 x i8] } { i32 2, [4 x i8] zeroinitializer, ptr @.str.82, ptr @.str.81, i32 1, [4 x i8] zeroinitializer }], align 16
@.str.84 = private unnamed_addr constant [29 x i8] c"sk_IPAddressFamily_num(addr)\00", align 1
@.str.85 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.86 = private unnamed_addr constant [4 x i8] c"fam\00", align 1
@.str.87 = private unnamed_addr constant [27 x i8] c"fam->ipAddressChoice->type\00", align 1
@.str.88 = private unnamed_addr constant [34 x i8] c"IPAddressChoice_addressesOrRanges\00", align 1
@.str.89 = private unnamed_addr constant [67 x i8] c"sk_IPAddressOrRange_num(fam->ipAddressChoice->u.addressesOrRanges)\00", align 1
@.str.90 = private unnamed_addr constant [5 x i8] c"aorr\00", align 1
@.str.91 = private unnamed_addr constant [11 x i8] c"aorr->type\00", align 1
@.str.92 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.93 = private unnamed_addr constant [7 x i8] c"extbio\00", align 1
@.str.94 = private unnamed_addr constant [5 x i8] c"conf\00", align 1
@.str.95 = private unnamed_addr constant [37 x i8] c"NCONF_load_bio(conf, extbio, &eline)\00", align 1
@.str.96 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.97 = private unnamed_addr constant [50 x i8] c"X509V3_EXT_add_nconf(conf, &ctx, \22default\22, NULL)\00", align 1
@.str.98 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.99 = private unnamed_addr constant [10 x i8] c"Value: %s\00", align 1
@.str.100 = private unnamed_addr constant [35 x i8] c"sbgp-ipAddrBlock = IPv4:192.0.0.1\0A\00", align 1
@.str.101 = private unnamed_addr constant [37 x i8] c"sbgp-ipAddrBlock = IPv4:192.0.0.0/0\0A\00", align 1
@.str.102 = private unnamed_addr constant [37 x i8] c"sbgp-ipAddrBlock = IPv4:192.0.0.0/1\0A\00", align 1
@.str.103 = private unnamed_addr constant [38 x i8] c"sbgp-ipAddrBlock = IPv4:192.0.0.0/32\0A\00", align 1
@.str.104 = private unnamed_addr constant [38 x i8] c"sbgp-ipAddrBlock = IPv4:192.0.0.0/33\0A\00", align 1
@.str.105 = private unnamed_addr constant [44 x i8] c"sbgp-ipAddrBlock = IPv4:192.0.0.0/12341234\0A\00", align 1
@.str.106 = private unnamed_addr constant [33 x i8] c"sbgp-ipAddrBlock = IPv4:192.0.0\0A\00", align 1
@.str.107 = private unnamed_addr constant [35 x i8] c"sbgp-ipAddrBlock = IPv4:256.0.0.0\0A\00", align 1
@.str.108 = private unnamed_addr constant [34 x i8] c"sbgp-ipAddrBlock = IPv4:-1.0.0.0\0A\00", align 1
@.str.109 = private unnamed_addr constant [37 x i8] c"sbgp-ipAddrBlock = IPv4:192.0.0.0.0\0A\00", align 1
@.str.110 = private unnamed_addr constant [35 x i8] c"sbgp-ipAddrBlock = IPv3:192.0.0.0\0A\00", align 1
@.str.111 = private unnamed_addr constant [36 x i8] c"sbgp-ipAddrBlock = IPv6:2001:db8::\0A\00", align 1
@.str.112 = private unnamed_addr constant [35 x i8] c"sbgp-ipAddrBlock = IPv6:2001::db8\0A\00", align 1
@.str.113 = private unnamed_addr constant [65 x i8] c"sbgp-ipAddrBlock = IPv6:2001:0db8:0000:0000:0000:0000:0000:0000\0A\00", align 1
@.str.114 = private unnamed_addr constant [38 x i8] c"sbgp-ipAddrBlock = IPv6:2001:db8::/0\0A\00", align 1
@.str.115 = private unnamed_addr constant [38 x i8] c"sbgp-ipAddrBlock = IPv6:2001:db8::/1\0A\00", align 1
@.str.116 = private unnamed_addr constant [39 x i8] c"sbgp-ipAddrBlock = IPv6:2001:db8::/32\0A\00", align 1
@.str.117 = private unnamed_addr constant [68 x i8] c"sbgp-ipAddrBlock = IPv6:2001:0db8:0000:0000:0000:0000:0000:0000/32\0A\00", align 1
@.str.118 = private unnamed_addr constant [40 x i8] c"sbgp-ipAddrBlock = IPv6:2001:db8::/128\0A\00", align 1
@.str.119 = private unnamed_addr constant [40 x i8] c"sbgp-ipAddrBlock = IPv6:2001:db8::/129\0A\00", align 1
@.str.120 = private unnamed_addr constant [45 x i8] c"sbgp-ipAddrBlock = IPv6:2001:db8::/12341234\0A\00", align 1
@.str.121 = private unnamed_addr constant [60 x i8] c"sbgp-ipAddrBlock = IPv6:2001:0db8:0000:0000:0000:0000:0000\0A\00", align 1
@.str.122 = private unnamed_addr constant [70 x i8] c"sbgp-ipAddrBlock = IPv6:2001:0db8:0000:0000:0000:0000:0000:0000:0000\0A\00", align 1
@.str.123 = private unnamed_addr constant [66 x i8] c"sbgp-ipAddrBlock = IPv6:1ffff:0db8:0000:0000:0000:0000:0000:0000\0A\00", align 1
@.str.124 = private unnamed_addr constant [65 x i8] c"sbgp-ipAddrBlock = IPv6:fffg:0db8:0000:0000:0000:0000:0000:0000\0A\00", align 1
@.str.125 = private unnamed_addr constant [63 x i8] c"sbgp-ipAddrBlock = IPv6:-1:0db8:0000:0000:0000:0000:0000:0000\0A\00", align 1
@extvalues = internal unnamed_addr constant [26 x { ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8] } { ptr @.str.100, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.101, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.102, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.103, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.104, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.105, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.106, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.107, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.108, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.109, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.110, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.111, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.112, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.113, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.114, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.115, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.116, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.117, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.118, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.119, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.120, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.121, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.122, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.123, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.124, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.125, i32 0, [4 x i8] zeroinitializer }], align 16
@.str.127 = private unnamed_addr constant [71 x i8] c"X509v3_addr_add_range(addr, ranges[0].afi, NULL, ip1->data, ip2->data)\00", align 1
@.str.128 = private unnamed_addr constant [40 x i8] c"addr[i] = sk_IPAddressFamily_new_null()\00", align 1
@.str.129 = private unnamed_addr constant [38 x i8] c"ip1[i] = a2i_IPADDRESS(ranges[i].ip1)\00", align 1
@.str.130 = private unnamed_addr constant [38 x i8] c"ip2[i] = a2i_IPADDRESS(ranges[i].ip2)\00", align 1
@.str.131 = private unnamed_addr constant [80 x i8] c"X509v3_addr_add_range(addr[i], ranges[i].afi, NULL, ip1[i]->data, ip2[i]->data)\00", align 1
@.str.132 = private unnamed_addr constant [42 x i8] c"addrEmpty = sk_IPAddressFamily_new_null()\00", align 1
@.str.133 = private unnamed_addr constant [31 x i8] c"X509v3_addr_subset(NULL, NULL)\00", align 1
@.str.134 = private unnamed_addr constant [34 x i8] c"X509v3_addr_subset(NULL, addr[0])\00", align 1
@.str.135 = private unnamed_addr constant [39 x i8] c"X509v3_addr_subset(addrEmpty, addr[0])\00", align 1
@.str.136 = private unnamed_addr constant [37 x i8] c"X509v3_addr_subset(addr[0], addr[0])\00", align 1
@.str.137 = private unnamed_addr constant [37 x i8] c"X509v3_addr_subset(addr[0], addr[1])\00", align 1
@.str.138 = private unnamed_addr constant [37 x i8] c"X509v3_addr_subset(addr[0], addr[2])\00", align 1
@.str.139 = private unnamed_addr constant [37 x i8] c"X509v3_addr_subset(addr[1], addr[2])\00", align 1
@.str.140 = private unnamed_addr constant [34 x i8] c"X509v3_addr_subset(addr[0], NULL)\00", align 1
@.str.141 = private unnamed_addr constant [37 x i8] c"X509v3_addr_subset(addr[1], addr[0])\00", align 1
@.str.142 = private unnamed_addr constant [37 x i8] c"X509v3_addr_subset(addr[2], addr[1])\00", align 1
@.str.143 = private unnamed_addr constant [39 x i8] c"X509v3_addr_subset(addr[0], addrEmpty)\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @test_get_options() local_unnamed_addr #0 {
  ret ptr @test_get_options.options
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @setup_tests() local_unnamed_addr #1 {
  %1 = tail call i32 @test_skip_common_options() #6
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %2, label %3

2:                                                ; preds = %0
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.14, i32 noundef 471, ptr noundef nonnull @.str.15) #6
  br label %7

3:                                                ; preds = %0
  %4 = tail call ptr @test_get_argument(i64 noundef 0) #6
  store ptr %4, ptr @infile, align 8, !tbaa !4
  %5 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 475, ptr noundef nonnull @.str.16, ptr noundef %4) #6
  %.not1 = icmp eq i32 %5, 0
  br i1 %.not1, label %7, label %6

6:                                                ; preds = %3
  tail call void @add_test(ptr noundef nonnull @.str.17, ptr noundef nonnull @test_pathlen) #6
  tail call void @add_test(ptr noundef nonnull @.str.18, ptr noundef nonnull @test_asid) #6
  tail call void @add_test(ptr noundef nonnull @.str.19, ptr noundef nonnull @test_addr_ranges) #6
  tail call void @add_test(ptr noundef nonnull @.str.20, ptr noundef nonnull @test_ext_syntax) #6
  tail call void @add_test(ptr noundef nonnull @.str.21, ptr noundef nonnull @test_addr_fam_len) #6
  tail call void @add_test(ptr noundef nonnull @.str.22, ptr noundef nonnull @test_addr_subset) #6
  br label %7

7:                                                ; preds = %3, %6, %2
  %.0 = phi i32 [ 1, %6 ], [ 0, %2 ], [ 0, %3 ]
  ret i32 %.0
}

declare i32 @test_skip_common_options() local_unnamed_addr #2

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @test_get_argument(i64 noundef) local_unnamed_addr #2

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_pathlen() #1 {
  %1 = load ptr, ptr @infile, align 8, !tbaa !4
  %2 = tail call ptr @BIO_new_file(ptr noundef %1, ptr noundef nonnull @.str.24) #6
  %3 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 29, ptr noundef nonnull @.str.23, ptr noundef %2) #6
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %11, label %4

4:                                                ; preds = %0
  %5 = tail call ptr @PEM_read_bio_X509(ptr noundef %2, ptr noundef null, ptr noundef null, ptr noundef null) #6
  %6 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 30, ptr noundef nonnull @.str.25, ptr noundef %5) #6
  %.not5 = icmp eq i32 %6, 0
  br i1 %.not5, label %11, label %7

7:                                                ; preds = %4
  %8 = tail call i64 @X509_get_pathlen(ptr noundef %5) #6
  %9 = trunc i64 %8 to i32
  %10 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 31, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, i32 noundef %9, i32 noundef 6) #6
  %.not6 = icmp ne i32 %10, 0
  %spec.select = zext i1 %.not6 to i32
  br label %11

11:                                               ; preds = %7, %0, %4
  %.04 = phi ptr [ null, %0 ], [ %5, %7 ], [ %5, %4 ]
  %.0 = phi i32 [ 0, %0 ], [ %spec.select, %7 ], [ 0, %4 ]
  %12 = tail call i32 @BIO_free(ptr noundef %2) #6
  tail call void @X509_free(ptr noundef %.04) #6
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_asid() #1 {
  %1 = tail call ptr @ASIdentifiers_new() #6
  %2 = tail call ptr @ASIdentifiers_new() #6
  %3 = tail call ptr @ASIdentifiers_new() #6
  %4 = tail call ptr @ASIdentifiers_new() #6
  %5 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 50, ptr noundef nonnull @.str.28, ptr noundef %1) #6
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %147, label %6

6:                                                ; preds = %0
  %7 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 51, ptr noundef nonnull @.str.29, ptr noundef %2) #6
  %.not54 = icmp eq i32 %7, 0
  br i1 %.not54, label %147, label %8

8:                                                ; preds = %6
  %9 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 52, ptr noundef nonnull @.str.30, ptr noundef %3) #6
  %.not55 = icmp eq i32 %9, 0
  br i1 %.not55, label %147, label %10

10:                                               ; preds = %8
  %11 = tail call ptr @ASN1_INTEGER_new() #6
  %12 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 55, ptr noundef nonnull @.str.31, ptr noundef %11) #6
  %.not56 = icmp eq i32 %12, 0
  br i1 %.not56, label %147, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @ASN1_INTEGER_set_int64(ptr noundef %11, i64 noundef 64496) #6
  %15 = icmp ne i32 %14, 0
  %16 = zext i1 %15 to i32
  %17 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 56, ptr noundef nonnull @.str.32, i32 noundef %16) #6
  %.not57 = icmp eq i32 %17, 0
  br i1 %.not57, label %147, label %18

18:                                               ; preds = %13
  %19 = tail call i32 @X509v3_asid_add_id_or_range(ptr noundef %1, i32 noundef 0, ptr noundef %11, ptr noundef null) #6
  %20 = icmp ne i32 %19, 0
  %21 = zext i1 %20 to i32
  %22 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 59, ptr noundef nonnull @.str.33, i32 noundef %21) #6
  %.not58 = icmp eq i32 %22, 0
  br i1 %.not58, label %147, label %23

23:                                               ; preds = %18
  %24 = tail call ptr @ASN1_INTEGER_new() #6
  %25 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 63, ptr noundef nonnull @.str.34, ptr noundef %24) #6
  %.not59 = icmp eq i32 %25, 0
  br i1 %.not59, label %147, label %26

26:                                               ; preds = %23
  %27 = tail call i32 @ASN1_INTEGER_set_int64(ptr noundef %24, i64 noundef 64497) #6
  %28 = icmp ne i32 %27, 0
  %29 = zext i1 %28 to i32
  %30 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 64, ptr noundef nonnull @.str.35, i32 noundef %29) #6
  %.not60 = icmp eq i32 %30, 0
  br i1 %.not60, label %147, label %31

31:                                               ; preds = %26
  %32 = tail call i32 @X509v3_asid_add_id_or_range(ptr noundef %2, i32 noundef 0, ptr noundef %24, ptr noundef null) #6
  %33 = icmp ne i32 %32, 0
  %34 = zext i1 %33 to i32
  %35 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 67, ptr noundef nonnull @.str.36, i32 noundef %34) #6
  %.not61 = icmp eq i32 %35, 0
  br i1 %.not61, label %147, label %36

36:                                               ; preds = %31
  %37 = tail call ptr @ASN1_INTEGER_new() #6
  %38 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 71, ptr noundef nonnull @.str.31, ptr noundef %37) #6
  %.not62 = icmp eq i32 %38, 0
  br i1 %.not62, label %147, label %39

39:                                               ; preds = %36
  %40 = tail call i32 @ASN1_INTEGER_set_int64(ptr noundef %37, i64 noundef 64496) #6
  %41 = icmp ne i32 %40, 0
  %42 = zext i1 %41 to i32
  %43 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 72, ptr noundef nonnull @.str.32, i32 noundef %42) #6
  %.not63 = icmp eq i32 %43, 0
  br i1 %.not63, label %147, label %44

44:                                               ; preds = %39
  %45 = tail call ptr @ASN1_INTEGER_new() #6
  %46 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 73, ptr noundef nonnull @.str.34, ptr noundef %45) #6
  %.not64 = icmp eq i32 %46, 0
  br i1 %.not64, label %147, label %47

47:                                               ; preds = %44
  %48 = tail call i32 @ASN1_INTEGER_set_int64(ptr noundef %45, i64 noundef 64497) #6
  %49 = icmp ne i32 %48, 0
  %50 = zext i1 %49 to i32
  %51 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 74, ptr noundef nonnull @.str.35, i32 noundef %50) #6
  %.not65 = icmp eq i32 %51, 0
  br i1 %.not65, label %147, label %52

52:                                               ; preds = %47
  %53 = tail call i32 @X509v3_asid_add_id_or_range(ptr noundef %3, i32 noundef 0, ptr noundef %37, ptr noundef %45) #6
  %54 = icmp ne i32 %53, 0
  %55 = zext i1 %54 to i32
  %56 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 81, ptr noundef nonnull @.str.37, i32 noundef %55) #6
  %.not66 = icmp eq i32 %56, 0
  br i1 %.not66, label %147, label %57

57:                                               ; preds = %52
  %58 = tail call i32 @X509v3_asid_subset(ptr noundef null, ptr noundef null) #6
  %59 = icmp ne i32 %58, 0
  %60 = zext i1 %59 to i32
  %61 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 86, ptr noundef nonnull @.str.38, i32 noundef %60) #6
  %.not67 = icmp eq i32 %61, 0
  br i1 %.not67, label %147, label %62

62:                                               ; preds = %57
  %63 = tail call i32 @X509v3_asid_subset(ptr noundef null, ptr noundef %1) #6
  %64 = icmp ne i32 %63, 0
  %65 = zext i1 %64 to i32
  %66 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 87, ptr noundef nonnull @.str.39, i32 noundef %65) #6
  %.not68 = icmp eq i32 %66, 0
  br i1 %.not68, label %147, label %67

67:                                               ; preds = %62
  %68 = tail call i32 @X509v3_asid_subset(ptr noundef %1, ptr noundef %1) #6
  %69 = icmp ne i32 %68, 0
  %70 = zext i1 %69 to i32
  %71 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 88, ptr noundef nonnull @.str.40, i32 noundef %70) #6
  %.not69 = icmp eq i32 %71, 0
  br i1 %.not69, label %147, label %72

72:                                               ; preds = %67
  %73 = tail call i32 @X509v3_asid_subset(ptr noundef %2, ptr noundef %2) #6
  %74 = icmp ne i32 %73, 0
  %75 = zext i1 %74 to i32
  %76 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 89, ptr noundef nonnull @.str.41, i32 noundef %75) #6
  %.not70 = icmp eq i32 %76, 0
  br i1 %.not70, label %147, label %77

77:                                               ; preds = %72
  %78 = tail call i32 @X509v3_asid_subset(ptr noundef %1, ptr noundef %3) #6
  %79 = icmp ne i32 %78, 0
  %80 = zext i1 %79 to i32
  %81 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 90, ptr noundef nonnull @.str.42, i32 noundef %80) #6
  %.not71 = icmp eq i32 %81, 0
  br i1 %.not71, label %147, label %82

82:                                               ; preds = %77
  %83 = tail call i32 @X509v3_asid_subset(ptr noundef %2, ptr noundef %3) #6
  %84 = icmp ne i32 %83, 0
  %85 = zext i1 %84 to i32
  %86 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 91, ptr noundef nonnull @.str.43, i32 noundef %85) #6
  %.not72 = icmp eq i32 %86, 0
  br i1 %.not72, label %147, label %87

87:                                               ; preds = %82
  %88 = tail call i32 @X509v3_asid_subset(ptr noundef %3, ptr noundef %3) #6
  %89 = icmp ne i32 %88, 0
  %90 = zext i1 %89 to i32
  %91 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 92, ptr noundef nonnull @.str.44, i32 noundef %90) #6
  %.not73 = icmp eq i32 %91, 0
  br i1 %.not73, label %147, label %92

92:                                               ; preds = %87
  %93 = tail call i32 @X509v3_asid_subset(ptr noundef %4, ptr noundef %1) #6
  %94 = icmp ne i32 %93, 0
  %95 = zext i1 %94 to i32
  %96 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 93, ptr noundef nonnull @.str.45, i32 noundef %95) #6
  %.not74 = icmp eq i32 %96, 0
  br i1 %.not74, label %147, label %97

97:                                               ; preds = %92
  %98 = tail call i32 @X509v3_asid_subset(ptr noundef %4, ptr noundef %2) #6
  %99 = icmp ne i32 %98, 0
  %100 = zext i1 %99 to i32
  %101 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 94, ptr noundef nonnull @.str.46, i32 noundef %100) #6
  %.not75 = icmp eq i32 %101, 0
  br i1 %.not75, label %147, label %102

102:                                              ; preds = %97
  %103 = tail call i32 @X509v3_asid_subset(ptr noundef %4, ptr noundef %3) #6
  %104 = icmp ne i32 %103, 0
  %105 = zext i1 %104 to i32
  %106 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 95, ptr noundef nonnull @.str.47, i32 noundef %105) #6
  %.not76 = icmp eq i32 %106, 0
  br i1 %.not76, label %147, label %107

107:                                              ; preds = %102
  %108 = tail call i32 @X509v3_asid_subset(ptr noundef %1, ptr noundef null) #6
  %109 = icmp ne i32 %108, 0
  %110 = zext i1 %109 to i32
  %111 = tail call i32 @test_false(ptr noundef nonnull @.str.14, i32 noundef 99, ptr noundef nonnull @.str.48, i32 noundef %110) #6
  %.not77 = icmp eq i32 %111, 0
  br i1 %.not77, label %147, label %112

112:                                              ; preds = %107
  %113 = tail call i32 @X509v3_asid_subset(ptr noundef %1, ptr noundef %2) #6
  %114 = icmp ne i32 %113, 0
  %115 = zext i1 %114 to i32
  %116 = tail call i32 @test_false(ptr noundef nonnull @.str.14, i32 noundef 100, ptr noundef nonnull @.str.49, i32 noundef %115) #6
  %.not78 = icmp eq i32 %116, 0
  br i1 %.not78, label %147, label %117

117:                                              ; preds = %112
  %118 = tail call i32 @X509v3_asid_subset(ptr noundef %2, ptr noundef %1) #6
  %119 = icmp ne i32 %118, 0
  %120 = zext i1 %119 to i32
  %121 = tail call i32 @test_false(ptr noundef nonnull @.str.14, i32 noundef 101, ptr noundef nonnull @.str.50, i32 noundef %120) #6
  %.not79 = icmp eq i32 %121, 0
  br i1 %.not79, label %147, label %122

122:                                              ; preds = %117
  %123 = tail call i32 @X509v3_asid_subset(ptr noundef %3, ptr noundef %1) #6
  %124 = icmp ne i32 %123, 0
  %125 = zext i1 %124 to i32
  %126 = tail call i32 @test_false(ptr noundef nonnull @.str.14, i32 noundef 102, ptr noundef nonnull @.str.51, i32 noundef %125) #6
  %.not80 = icmp eq i32 %126, 0
  br i1 %.not80, label %147, label %127

127:                                              ; preds = %122
  %128 = tail call i32 @X509v3_asid_subset(ptr noundef %3, ptr noundef %2) #6
  %129 = icmp ne i32 %128, 0
  %130 = zext i1 %129 to i32
  %131 = tail call i32 @test_false(ptr noundef nonnull @.str.14, i32 noundef 103, ptr noundef nonnull @.str.52, i32 noundef %130) #6
  %.not81 = icmp eq i32 %131, 0
  br i1 %.not81, label %147, label %132

132:                                              ; preds = %127
  %133 = tail call i32 @X509v3_asid_subset(ptr noundef %1, ptr noundef %4) #6
  %134 = icmp ne i32 %133, 0
  %135 = zext i1 %134 to i32
  %136 = tail call i32 @test_false(ptr noundef nonnull @.str.14, i32 noundef 104, ptr noundef nonnull @.str.53, i32 noundef %135) #6
  %.not82 = icmp eq i32 %136, 0
  br i1 %.not82, label %147, label %137

137:                                              ; preds = %132
  %138 = tail call i32 @X509v3_asid_subset(ptr noundef %2, ptr noundef %4) #6
  %139 = icmp ne i32 %138, 0
  %140 = zext i1 %139 to i32
  %141 = tail call i32 @test_false(ptr noundef nonnull @.str.14, i32 noundef 105, ptr noundef nonnull @.str.54, i32 noundef %140) #6
  %.not83 = icmp eq i32 %141, 0
  br i1 %.not83, label %147, label %142

142:                                              ; preds = %137
  %143 = tail call i32 @X509v3_asid_subset(ptr noundef %3, ptr noundef %4) #6
  %144 = icmp ne i32 %143, 0
  %145 = zext i1 %144 to i32
  %146 = tail call i32 @test_false(ptr noundef nonnull @.str.14, i32 noundef 106, ptr noundef nonnull @.str.55, i32 noundef %145) #6
  %.not84 = icmp ne i32 %146, 0
  %spec.select = zext i1 %.not84 to i32
  br label %147

147:                                              ; preds = %142, %107, %112, %117, %122, %127, %132, %137, %57, %62, %67, %72, %77, %82, %87, %92, %97, %102, %52, %36, %39, %44, %47, %31, %23, %26, %18, %10, %13, %0, %6, %8
  %.053 = phi ptr [ null, %0 ], [ null, %142 ], [ null, %137 ], [ null, %132 ], [ null, %127 ], [ null, %122 ], [ null, %117 ], [ null, %112 ], [ null, %107 ], [ null, %102 ], [ null, %97 ], [ null, %92 ], [ null, %87 ], [ null, %82 ], [ null, %77 ], [ null, %72 ], [ null, %67 ], [ null, %62 ], [ null, %57 ], [ %45, %52 ], [ %45, %47 ], [ %45, %44 ], [ null, %39 ], [ null, %36 ], [ %24, %31 ], [ %24, %26 ], [ %24, %23 ], [ null, %18 ], [ null, %13 ], [ null, %10 ], [ null, %8 ], [ null, %6 ]
  %.052 = phi ptr [ null, %0 ], [ null, %142 ], [ null, %137 ], [ null, %132 ], [ null, %127 ], [ null, %122 ], [ null, %117 ], [ null, %112 ], [ null, %107 ], [ null, %102 ], [ null, %97 ], [ null, %92 ], [ null, %87 ], [ null, %82 ], [ null, %77 ], [ null, %72 ], [ null, %67 ], [ null, %62 ], [ null, %57 ], [ %37, %52 ], [ %37, %47 ], [ %37, %44 ], [ %37, %39 ], [ %37, %36 ], [ null, %31 ], [ null, %26 ], [ null, %23 ], [ %11, %18 ], [ %11, %13 ], [ %11, %10 ], [ null, %8 ], [ null, %6 ]
  %.0 = phi i32 [ 0, %0 ], [ %spec.select, %142 ], [ 0, %137 ], [ 0, %132 ], [ 0, %127 ], [ 0, %122 ], [ 0, %117 ], [ 0, %112 ], [ 0, %107 ], [ 0, %102 ], [ 0, %97 ], [ 0, %92 ], [ 0, %87 ], [ 0, %82 ], [ 0, %77 ], [ 0, %72 ], [ 0, %67 ], [ 0, %62 ], [ 0, %57 ], [ 0, %52 ], [ 0, %47 ], [ 0, %44 ], [ 0, %39 ], [ 0, %36 ], [ 0, %31 ], [ 0, %26 ], [ 0, %23 ], [ 0, %18 ], [ 0, %13 ], [ 0, %10 ], [ 0, %8 ], [ 0, %6 ]
  tail call void @ASN1_INTEGER_free(ptr noundef %.052) #6
  tail call void @ASN1_INTEGER_free(ptr noundef %.053) #6
  tail call void @ASIdentifiers_free(ptr noundef %1) #6
  tail call void @ASIdentifiers_free(ptr noundef %2) #6
  tail call void @ASIdentifiers_free(ptr noundef %3) #6
  tail call void @ASIdentifiers_free(ptr noundef %4) #6
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_addr_ranges() #1 {
  br label %1

1:                                                ; preds = %0, %81
  %.02846 = phi i64 [ 0, %0 ], [ %82, %81 ]
  %2 = tail call ptr @OPENSSL_sk_new_null() #6
  %3 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 183, ptr noundef nonnull @.str.56, ptr noundef %2) #6
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %check_addr.exit.thread, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @X509v3_addr_canonize(ptr noundef %2) #6
  %6 = icmp ne i32 %5, 0
  %7 = zext i1 %6 to i32
  %8 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 189, ptr noundef nonnull @.str.57, i32 noundef %7) #6
  %.not35 = icmp eq i32 %8, 0
  br i1 %.not35, label %check_addr.exit.thread, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw [32 x i8], ptr @ranges, i64 %.02846
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  %13 = tail call ptr @a2i_IPADDRESS(ptr noundef %12) #6
  %14 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 193, ptr noundef nonnull @.str.58, ptr noundef %13) #6
  %.not36 = icmp eq i32 %14, 0
  br i1 %.not36, label %check_addr.exit.thread, label %15

15:                                               ; preds = %9
  %16 = load i32, ptr %13, align 8, !tbaa !12
  %17 = icmp eq i32 %16, 4
  %18 = icmp eq i32 %16, 16
  %narrow = or i1 %17, %18
  %19 = zext i1 %narrow to i32
  %20 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 195, ptr noundef nonnull @.str.59, i32 noundef %19) #6
  %.not37 = icmp eq i32 %20, 0
  br i1 %.not37, label %check_addr.exit.thread, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %23 = load ptr, ptr %22, align 16, !tbaa !15
  %24 = tail call ptr @a2i_IPADDRESS(ptr noundef %23) #6
  %25 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 198, ptr noundef nonnull @.str.60, ptr noundef %24) #6
  %.not38 = icmp eq i32 %25, 0
  br i1 %.not38, label %check_addr.exit.thread, label %26

26:                                               ; preds = %21
  %27 = load i32, ptr %24, align 8, !tbaa !12
  %28 = load i32, ptr %13, align 8, !tbaa !12
  %29 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 200, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.62, i32 noundef %27, i32 noundef %28) #6
  %.not39 = icmp eq i32 %29, 0
  br i1 %.not39, label %check_addr.exit.thread, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !16
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !16
  %35 = load i32, ptr %13, align 8, !tbaa !12
  %36 = sext i32 %35 to i64
  %37 = tail call i32 @memcmp(ptr noundef %32, ptr noundef %34, i64 noundef %36) #7
  %38 = icmp slt i32 %37, 1
  %39 = zext i1 %38 to i32
  %40 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 202, ptr noundef nonnull @.str.63, i32 noundef %39) #6
  %.not40 = icmp eq i32 %40, 0
  br i1 %.not40, label %check_addr.exit.thread, label %41

41:                                               ; preds = %30
  %42 = load i32, ptr %10, align 16, !tbaa !17
  %43 = load ptr, ptr %31, align 8, !tbaa !16
  %44 = load ptr, ptr %33, align 8, !tbaa !16
  %45 = tail call i32 @X509v3_addr_add_range(ptr noundef %2, i32 noundef %42, ptr noundef null, ptr noundef %43, ptr noundef %44) #6
  %46 = icmp ne i32 %45, 0
  %47 = zext i1 %46 to i32
  %48 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 205, ptr noundef nonnull @.str.64, i32 noundef %47) #6
  %.not41 = icmp eq i32 %48, 0
  br i1 %.not41, label %check_addr.exit.thread, label %49

49:                                               ; preds = %41
  %50 = tail call i32 @X509v3_addr_is_canonical(ptr noundef %2) #6
  %51 = icmp ne i32 %50, 0
  %52 = zext i1 %51 to i32
  %53 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 208, ptr noundef nonnull @.str.65, i32 noundef %52) #6
  %.not42 = icmp eq i32 %53, 0
  br i1 %.not42, label %check_addr.exit.thread, label %54

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %56 = load i32, ptr %55, align 8, !tbaa !18
  %57 = tail call i32 @OPENSSL_sk_num(ptr noundef %2) #6
  %58 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 151, ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.85, i32 noundef %57, i32 noundef 1) #6
  %.not.i = icmp eq i32 %58, 0
  br i1 %.not.i, label %check_addr.exit.thread, label %59

59:                                               ; preds = %54
  %60 = tail call ptr @OPENSSL_sk_value(ptr noundef %2, i32 noundef 0) #6
  %61 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 155, ptr noundef nonnull @.str.86, ptr noundef %60) #6
  %.not9.i = icmp eq i32 %61, 0
  br i1 %.not9.i, label %check_addr.exit.thread, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !19
  %65 = load i32, ptr %64, align 8, !tbaa !23
  %66 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 158, ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.88, i32 noundef %65, i32 noundef 1) #6
  %.not10.i = icmp eq i32 %66, 0
  br i1 %.not10.i, label %check_addr.exit.thread, label %67

67:                                               ; preds = %62
  %68 = load ptr, ptr %63, align 8, !tbaa !19
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !25
  %71 = tail call i32 @OPENSSL_sk_num(ptr noundef %70) #6
  %72 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 161, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.85, i32 noundef %71, i32 noundef 1) #6
  %.not11.i = icmp eq i32 %72, 0
  br i1 %.not11.i, label %check_addr.exit.thread, label %73

73:                                               ; preds = %67
  %74 = load ptr, ptr %63, align 8, !tbaa !19
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !25
  %77 = tail call ptr @OPENSSL_sk_value(ptr noundef %76, i32 noundef 0) #6
  %78 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 165, ptr noundef nonnull @.str.90, ptr noundef %77) #6
  %.not12.i = icmp eq i32 %78, 0
  br i1 %.not12.i, label %check_addr.exit.thread, label %check_addr.exit

check_addr.exit:                                  ; preds = %73
  %79 = load i32, ptr %77, align 8, !tbaa !26
  %80 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 168, ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.92, i32 noundef %79, i32 noundef %56) #6
  %.not13.i.not = icmp eq i32 %80, 0
  br i1 %.not13.i.not, label %check_addr.exit.thread, label %81

81:                                               ; preds = %check_addr.exit
  tail call void @OPENSSL_sk_pop_free(ptr noundef %2, ptr noundef nonnull @IPAddressFamily_free) #6
  tail call void @ASN1_OCTET_STRING_free(ptr noundef nonnull %13) #6
  tail call void @ASN1_OCTET_STRING_free(ptr noundef nonnull %24) #6
  %82 = add nuw nsw i64 %.02846, 1
  %exitcond.not = icmp eq i64 %82, 18
  br i1 %exitcond.not, label %check_addr.exit.thread, label %1, !llvm.loop !28

check_addr.exit.thread:                           ; preds = %54, %59, %62, %67, %73, %81, %check_addr.exit, %49, %41, %30, %26, %21, %15, %9, %4, %1
  %.133 = phi ptr [ %2, %check_addr.exit ], [ %2, %49 ], [ %2, %41 ], [ %2, %30 ], [ %2, %26 ], [ %2, %21 ], [ %2, %15 ], [ %2, %9 ], [ %2, %4 ], [ %2, %1 ], [ null, %81 ], [ %2, %73 ], [ %2, %67 ], [ %2, %62 ], [ %2, %59 ], [ %2, %54 ]
  %.131 = phi ptr [ %13, %check_addr.exit ], [ %13, %49 ], [ %13, %41 ], [ %13, %30 ], [ %13, %26 ], [ %13, %21 ], [ %13, %15 ], [ %13, %9 ], [ null, %4 ], [ null, %1 ], [ null, %81 ], [ %13, %73 ], [ %13, %67 ], [ %13, %62 ], [ %13, %59 ], [ %13, %54 ]
  %.1 = phi ptr [ %24, %check_addr.exit ], [ %24, %49 ], [ %24, %41 ], [ %24, %30 ], [ %24, %26 ], [ %24, %21 ], [ null, %15 ], [ null, %9 ], [ null, %4 ], [ null, %1 ], [ null, %81 ], [ %24, %73 ], [ %24, %67 ], [ %24, %62 ], [ %24, %59 ], [ %24, %54 ]
  %.0 = phi i32 [ 0, %check_addr.exit ], [ 0, %49 ], [ 0, %41 ], [ 0, %30 ], [ 0, %26 ], [ 0, %21 ], [ 0, %15 ], [ 0, %9 ], [ 0, %4 ], [ 0, %1 ], [ 1, %81 ], [ 0, %73 ], [ 0, %67 ], [ 0, %62 ], [ 0, %59 ], [ 0, %54 ]
  tail call void @OPENSSL_sk_pop_free(ptr noundef %.133, ptr noundef nonnull @IPAddressFamily_free) #6
  tail call void @ASN1_OCTET_STRING_free(ptr noundef %.131) #6
  tail call void @ASN1_OCTET_STRING_free(ptr noundef %.1) #6
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_ext_syntax() #1 {
  %1 = alloca %struct.v3_ext_ctx, align 8
  %2 = alloca i64, align 8
  br label %3

3:                                                ; preds = %0, %38
  %.02033 = phi i64 [ 0, %0 ], [ %40, %38 ]
  %.02132 = phi i32 [ 1, %0 ], [ %.223, %38 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %4 = getelementptr inbounds nuw [16 x i8], ptr @extvalues, i64 %.02033
  %5 = load ptr, ptr %4, align 16, !tbaa !30
  %6 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #7
  %7 = trunc i64 %6 to i32
  %8 = call ptr @BIO_new_mem_buf(ptr noundef nonnull %5, i32 noundef %7) #6
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %9 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 383, ptr noundef nonnull @.str.93, ptr noundef %8) #6
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %.critedge, label %10

10:                                               ; preds = %3
  %11 = call ptr @NCONF_new_ex(ptr noundef null, ptr noundef null) #6
  %12 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 387, ptr noundef nonnull @.str.94, ptr noundef %11) #6
  %.not24 = icmp eq i32 %12, 0
  br i1 %.not24, label %13, label %15

13:                                               ; preds = %10
  %14 = call i32 @BIO_free(ptr noundef %8) #6
  br label %.critedge

15:                                               ; preds = %10
  %16 = call i32 @NCONF_load_bio(ptr noundef %11, ptr noundef %8, ptr noundef nonnull %2) #6
  %17 = sext i32 %16 to i64
  %18 = call i32 @test_long_gt(ptr noundef nonnull @.str.14, i32 noundef 391, ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.96, i64 noundef %17, i64 noundef 0) #6
  %.not25 = icmp eq i32 %18, 0
  br i1 %.not25, label %38, label %19

19:                                               ; preds = %15
  call void @X509V3_set_ctx(ptr noundef nonnull %1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 1) #6
  call void @X509V3_set_nconf(ptr noundef nonnull %1, ptr noundef %11) #6
  %20 = shl nuw nsw i64 1, %.02033
  %21 = and i64 %20, 66586608
  %.not26.not = icmp eq i64 %21, 0
  br i1 %.not26.not, label %22, label %28

22:                                               ; preds = %19
  %23 = call i32 @X509V3_EXT_add_nconf(ptr noundef %11, ptr noundef nonnull %1, ptr noundef nonnull @.str.98, ptr noundef null) #6
  %24 = icmp ne i32 %23, 0
  %25 = zext i1 %24 to i32
  %26 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 399, ptr noundef nonnull @.str.97, i32 noundef %25) #6
  %.not28 = icmp eq i32 %26, 0
  br i1 %.not28, label %27, label %38

27:                                               ; preds = %22
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.14, i32 noundef 400, ptr noundef nonnull @.str.99, ptr noundef nonnull %5) #6
  br label %38

28:                                               ; preds = %19
  %29 = call i32 @ERR_set_mark() #6
  %30 = call i32 @X509V3_EXT_add_nconf(ptr noundef %11, ptr noundef nonnull %1, ptr noundef nonnull @.str.98, ptr noundef null) #6
  %31 = icmp ne i32 %30, 0
  %32 = zext i1 %31 to i32
  %33 = call i32 @test_false(ptr noundef nonnull @.str.14, i32 noundef 406, ptr noundef nonnull @.str.97, i32 noundef %32) #6
  %.not27 = icmp eq i32 %33, 0
  br i1 %.not27, label %34, label %36

34:                                               ; preds = %28
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.14, i32 noundef 408, ptr noundef nonnull @.str.99, ptr noundef nonnull %5) #6
  %35 = call i32 @ERR_clear_last_mark() #6
  br label %38

36:                                               ; preds = %28
  %37 = call i32 @ERR_pop_to_mark() #6
  br label %38

38:                                               ; preds = %15, %27, %22, %36, %34
  %.223 = phi i32 [ %.02132, %22 ], [ 0, %27 ], [ %.02132, %36 ], [ 0, %34 ], [ 0, %15 ]
  %39 = call i32 @BIO_free(ptr noundef %8) #6
  call void @NCONF_free(ptr noundef %11) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %40 = add nuw nsw i64 %.02033, 1
  %exitcond.not = icmp eq i64 %40, 26
  br i1 %exitcond.not, label %.loopexit, label %3, !llvm.loop !32

.critedge:                                        ; preds = %3, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %.loopexit

.loopexit:                                        ; preds = %38, %.critedge
  %.2 = phi i32 [ 0, %.critedge ], [ %.223, %38 ]
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_addr_fam_len() #1 {
  %1 = alloca [6 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = tail call ptr @OPENSSL_sk_new_null() #6
  %3 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 241, ptr noundef nonnull @.str.56, ptr noundef %2) #6
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %83, label %4

4:                                                ; preds = %0
  %5 = tail call ptr @a2i_IPADDRESS(ptr noundef nonnull @.str.66) #6
  %6 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 244, ptr noundef nonnull @.str.58, ptr noundef %5) #6
  %.not41 = icmp eq i32 %6, 0
  br i1 %.not41, label %83, label %7

7:                                                ; preds = %4
  %8 = tail call ptr @a2i_IPADDRESS(ptr noundef nonnull @.str.67) #6
  %9 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 247, ptr noundef nonnull @.str.60, ptr noundef %8) #6
  %.not42 = icmp eq i32 %9, 0
  br i1 %.not42, label %83, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = tail call i32 @X509v3_addr_add_range(ptr noundef %2, i32 noundef 1, ptr noundef null, ptr noundef %12, ptr noundef %14) #6
  %16 = icmp ne i32 %15, 0
  %17 = zext i1 %16 to i32
  %18 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 249, ptr noundef nonnull @.str.127, i32 noundef %17) #6
  %.not43 = icmp eq i32 %18, 0
  br i1 %.not43, label %83, label %19

19:                                               ; preds = %10
  %20 = tail call i32 @X509v3_addr_is_canonical(ptr noundef %2) #6
  %21 = icmp ne i32 %20, 0
  %22 = zext i1 %21 to i32
  %23 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 251, ptr noundef nonnull @.str.65, i32 noundef %22) #6
  %.not44 = icmp eq i32 %23, 0
  br i1 %.not44, label %83, label %24

24:                                               ; preds = %19
  store i8 0, ptr %1, align 1, !tbaa !25
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 1, ptr %25, align 1, !tbaa !25
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i8 13, ptr %26, align 1, !tbaa !25
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 3
  store i8 14, ptr %27, align 1, !tbaa !25
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i8 10, ptr %28, align 1, !tbaa !25
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 5
  store i8 13, ptr %29, align 1, !tbaa !25
  %30 = tail call ptr @IPAddressFamily_new() #6
  %31 = icmp eq ptr %30, null
  br i1 %31, label %83, label %32

32:                                               ; preds = %24
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !19
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = tail call ptr @IPAddressChoice_new() #6
  store ptr %37, ptr %33, align 8, !tbaa !19
  %38 = icmp eq ptr %37, null
  br i1 %38, label %83, label %39

39:                                               ; preds = %36, %32
  %40 = load ptr, ptr %30, align 8, !tbaa !33
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = tail call ptr @ASN1_OCTET_STRING_new() #6
  store ptr %43, ptr %30, align 8, !tbaa !33
  %44 = icmp eq ptr %43, null
  br i1 %44, label %83, label %45

45:                                               ; preds = %42, %39
  %46 = phi ptr [ %43, %42 ], [ %40, %39 ]
  %47 = call i32 @ASN1_OCTET_STRING_set(ptr noundef nonnull %46, ptr noundef nonnull %1, i32 noundef 6) #6
  %.not45 = icmp eq i32 %47, 0
  br i1 %.not45, label %83, label %48

48:                                               ; preds = %45
  %49 = call i32 @OPENSSL_sk_push(ptr noundef %2, ptr noundef nonnull %30) #6
  %.not46 = icmp eq i32 %49, 0
  br i1 %.not46, label %83, label %50

50:                                               ; preds = %48
  %51 = call i32 @X509v3_addr_canonize(ptr noundef %2) #6
  %52 = icmp ne i32 %51, 0
  %53 = zext i1 %52 to i32
  %54 = call i32 @test_false(ptr noundef nonnull @.str.14, i32 noundef 279, ptr noundef nonnull @.str.57, i32 noundef %53) #6
  %.not47 = icmp eq i32 %54, 0
  br i1 %.not47, label %83, label %55

55:                                               ; preds = %50
  %56 = call ptr @OPENSSL_sk_pop(ptr noundef %2) #6
  call void @IPAddressFamily_free(ptr noundef %56) #6
  store i8 0, ptr %1, align 1, !tbaa !25
  store i8 1, ptr %25, align 1, !tbaa !25
  store i8 1, ptr %26, align 1, !tbaa !25
  %57 = call ptr @IPAddressFamily_new() #6
  %58 = icmp eq ptr %57, null
  br i1 %58, label %83, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !19
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %66

63:                                               ; preds = %59
  %64 = call ptr @IPAddressChoice_new() #6
  store ptr %64, ptr %60, align 8, !tbaa !19
  %65 = icmp eq ptr %64, null
  br i1 %65, label %83, label %66

66:                                               ; preds = %63, %59
  %67 = load ptr, ptr %57, align 8, !tbaa !33
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = call ptr @ASN1_OCTET_STRING_new() #6
  store ptr %70, ptr %57, align 8, !tbaa !33
  %71 = icmp eq ptr %70, null
  br i1 %71, label %83, label %72

72:                                               ; preds = %69, %66
  %73 = phi ptr [ %70, %69 ], [ %67, %66 ]
  %74 = call i32 @ASN1_OCTET_STRING_set(ptr noundef nonnull %73, ptr noundef nonnull %1, i32 noundef 3) #6
  %.not48 = icmp eq i32 %74, 0
  br i1 %.not48, label %83, label %75

75:                                               ; preds = %72
  %76 = load ptr, ptr %60, align 8, !tbaa !19
  store i32 0, ptr %76, align 8, !tbaa !23
  %77 = call i32 @OPENSSL_sk_push(ptr noundef %2, ptr noundef nonnull %57) #6
  %.not49 = icmp eq i32 %77, 0
  br i1 %.not49, label %83, label %78

78:                                               ; preds = %75
  %79 = call i32 @X509v3_addr_canonize(ptr noundef %2) #6
  %80 = icmp ne i32 %79, 0
  %81 = zext i1 %80 to i32
  %82 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 310, ptr noundef nonnull @.str.57, i32 noundef %81) #6
  %.not50 = icmp ne i32 %82, 0
  %spec.select = zext i1 %.not50 to i32
  br label %83

83:                                               ; preds = %78, %75, %72, %69, %63, %55, %50, %48, %45, %42, %36, %24, %19, %10, %7, %4, %0
  %.037 = phi ptr [ null, %24 ], [ %30, %36 ], [ %30, %42 ], [ null, %55 ], [ %57, %63 ], [ %57, %69 ], [ null, %0 ], [ null, %78 ], [ %57, %75 ], [ %57, %72 ], [ null, %50 ], [ %30, %48 ], [ %30, %45 ], [ null, %19 ], [ null, %10 ], [ null, %7 ], [ null, %4 ]
  %.036 = phi ptr [ %5, %24 ], [ %5, %36 ], [ %5, %42 ], [ %5, %55 ], [ %5, %63 ], [ %5, %69 ], [ null, %0 ], [ %5, %78 ], [ %5, %75 ], [ %5, %72 ], [ %5, %50 ], [ %5, %48 ], [ %5, %45 ], [ %5, %19 ], [ %5, %10 ], [ %5, %7 ], [ %5, %4 ]
  %.035 = phi ptr [ %8, %24 ], [ %8, %36 ], [ %8, %42 ], [ %8, %55 ], [ %8, %63 ], [ %8, %69 ], [ null, %0 ], [ %8, %78 ], [ %8, %75 ], [ %8, %72 ], [ %8, %50 ], [ %8, %48 ], [ %8, %45 ], [ %8, %19 ], [ %8, %10 ], [ %8, %7 ], [ null, %4 ]
  %.0 = phi i32 [ 0, %24 ], [ 0, %36 ], [ 0, %42 ], [ 0, %55 ], [ 0, %63 ], [ 0, %69 ], [ 0, %0 ], [ %spec.select, %78 ], [ 0, %75 ], [ 0, %72 ], [ 0, %50 ], [ 0, %48 ], [ 0, %45 ], [ 0, %19 ], [ 0, %10 ], [ 0, %7 ], [ 0, %4 ]
  call void @IPAddressFamily_free(ptr noundef %.037) #6
  call void @OPENSSL_sk_pop_free(ptr noundef %2, ptr noundef nonnull @IPAddressFamily_free) #6
  call void @ASN1_OCTET_STRING_free(ptr noundef %.036) #6
  call void @ASN1_OCTET_STRING_free(ptr noundef %.035) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_addr_subset() #1 {
  %1 = alloca [3 x ptr], align 16
  %2 = alloca [3 x ptr], align 16
  %3 = alloca [3 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  br label %5

4:                                                ; preds = %22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %32, label %5, !llvm.loop !34

5:                                                ; preds = %0, %4
  %indvars.iv = phi i64 [ 0, %0 ], [ %indvars.iv.next, %4 ]
  %6 = tail call ptr @OPENSSL_sk_new_null() #6
  %7 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  store ptr %6, ptr %7, align 8, !tbaa !35
  %8 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 434, ptr noundef nonnull @.str.128, ptr noundef %6) #6
  %.not33 = icmp eq i32 %8, 0
  br i1 %.not33, label %.loopexit, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw [32 x i8], ptr @ranges, i64 %indvars.iv
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  %13 = tail call ptr @a2i_IPADDRESS(ptr noundef %12) #6
  %14 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  store ptr %13, ptr %14, align 8, !tbaa !37
  %15 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 435, ptr noundef nonnull @.str.129, ptr noundef %13) #6
  %.not34 = icmp eq i32 %15, 0
  br i1 %.not34, label %.loopexit, label %16

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %18 = load ptr, ptr %17, align 16, !tbaa !15
  %19 = tail call ptr @a2i_IPADDRESS(ptr noundef %18) #6
  %20 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  store ptr %19, ptr %20, align 8, !tbaa !37
  %21 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 436, ptr noundef nonnull @.str.130, ptr noundef %19) #6
  %.not35 = icmp eq i32 %21, 0
  br i1 %.not35, label %.loopexit, label %22

22:                                               ; preds = %16
  %23 = load i32, ptr %10, align 16, !tbaa !17
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  %28 = tail call i32 @X509v3_addr_add_range(ptr noundef %6, i32 noundef %23, ptr noundef null, ptr noundef %25, ptr noundef %27) #6
  %29 = icmp ne i32 %28, 0
  %30 = zext i1 %29 to i32
  %31 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 438, ptr noundef nonnull @.str.131, i32 noundef %30) #6
  %.not36 = icmp eq i32 %31, 0
  br i1 %.not36, label %.loopexit, label %4

32:                                               ; preds = %4
  %33 = tail call ptr @OPENSSL_sk_new_null() #6
  %34 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 442, ptr noundef nonnull @.str.132, ptr noundef %33) #6
  %.not = icmp eq i32 %34, 0
  br i1 %.not, label %.loopexit, label %35

35:                                               ; preds = %32
  %36 = tail call i32 @X509v3_addr_subset(ptr noundef null, ptr noundef null) #6
  %37 = icmp ne i32 %36, 0
  %38 = zext i1 %37 to i32
  %39 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 443, ptr noundef nonnull @.str.133, i32 noundef %38) #6
  %.not23 = icmp eq i32 %39, 0
  br i1 %.not23, label %.loopexit, label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr %1, align 16, !tbaa !35
  %42 = tail call i32 @X509v3_addr_subset(ptr noundef null, ptr noundef %41) #6
  %43 = icmp ne i32 %42, 0
  %44 = zext i1 %43 to i32
  %45 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 444, ptr noundef nonnull @.str.134, i32 noundef %44) #6
  %.not24 = icmp eq i32 %45, 0
  br i1 %.not24, label %.loopexit, label %46

46:                                               ; preds = %40
  %47 = tail call i32 @X509v3_addr_subset(ptr noundef %33, ptr noundef %41) #6
  %48 = icmp ne i32 %47, 0
  %49 = zext i1 %48 to i32
  %50 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 445, ptr noundef nonnull @.str.135, i32 noundef %49) #6
  %.not25 = icmp eq i32 %50, 0
  br i1 %.not25, label %.loopexit, label %51

51:                                               ; preds = %46
  %52 = tail call i32 @X509v3_addr_subset(ptr noundef %41, ptr noundef %41) #6
  %53 = icmp ne i32 %52, 0
  %54 = zext i1 %53 to i32
  %55 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 446, ptr noundef nonnull @.str.136, i32 noundef %54) #6
  %.not26 = icmp eq i32 %55, 0
  br i1 %.not26, label %.loopexit, label %56

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !35
  %59 = tail call i32 @X509v3_addr_subset(ptr noundef %41, ptr noundef %58) #6
  %60 = icmp ne i32 %59, 0
  %61 = zext i1 %60 to i32
  %62 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 447, ptr noundef nonnull @.str.137, i32 noundef %61) #6
  %.not27 = icmp eq i32 %62, 0
  br i1 %.not27, label %.loopexit, label %63

63:                                               ; preds = %56
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %65 = load ptr, ptr %64, align 16, !tbaa !35
  %66 = tail call i32 @X509v3_addr_subset(ptr noundef %41, ptr noundef %65) #6
  %67 = icmp ne i32 %66, 0
  %68 = zext i1 %67 to i32
  %69 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 448, ptr noundef nonnull @.str.138, i32 noundef %68) #6
  %.not28 = icmp eq i32 %69, 0
  br i1 %.not28, label %.loopexit, label %70

70:                                               ; preds = %63
  %71 = tail call i32 @X509v3_addr_subset(ptr noundef %58, ptr noundef %65) #6
  %72 = icmp ne i32 %71, 0
  %73 = zext i1 %72 to i32
  %74 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 449, ptr noundef nonnull @.str.139, i32 noundef %73) #6
  %.not29 = icmp eq i32 %74, 0
  br i1 %.not29, label %.loopexit, label %75

75:                                               ; preds = %70
  %76 = tail call i32 @X509v3_addr_subset(ptr noundef %41, ptr noundef null) #6
  %77 = icmp ne i32 %76, 0
  %78 = zext i1 %77 to i32
  %79 = tail call i32 @test_false(ptr noundef nonnull @.str.14, i32 noundef 450, ptr noundef nonnull @.str.140, i32 noundef %78) #6
  %.not30 = icmp eq i32 %79, 0
  br i1 %.not30, label %.loopexit, label %80

80:                                               ; preds = %75
  %81 = tail call i32 @X509v3_addr_subset(ptr noundef %58, ptr noundef %41) #6
  %82 = icmp ne i32 %81, 0
  %83 = zext i1 %82 to i32
  %84 = tail call i32 @test_false(ptr noundef nonnull @.str.14, i32 noundef 451, ptr noundef nonnull @.str.141, i32 noundef %83) #6
  %.not31 = icmp eq i32 %84, 0
  br i1 %.not31, label %.loopexit, label %85

85:                                               ; preds = %80
  %86 = tail call i32 @X509v3_addr_subset(ptr noundef %65, ptr noundef %58) #6
  %87 = icmp ne i32 %86, 0
  %88 = zext i1 %87 to i32
  %89 = tail call i32 @test_false(ptr noundef nonnull @.str.14, i32 noundef 452, ptr noundef nonnull @.str.142, i32 noundef %88) #6
  %.not32 = icmp eq i32 %89, 0
  br i1 %.not32, label %.loopexit, label %90

90:                                               ; preds = %85
  %91 = tail call i32 @X509v3_addr_subset(ptr noundef %41, ptr noundef %33) #6
  %92 = icmp ne i32 %91, 0
  %93 = zext i1 %92 to i32
  %94 = tail call i32 @test_false(ptr noundef nonnull @.str.14, i32 noundef 453, ptr noundef nonnull @.str.143, i32 noundef %93) #6
  %95 = icmp ne i32 %94, 0
  %96 = zext i1 %95 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %5, %9, %16, %22, %32, %35, %40, %46, %51, %56, %63, %70, %75, %80, %85, %90
  %.022 = phi i32 [ 0, %40 ], [ 0, %35 ], [ 0, %32 ], [ %96, %90 ], [ 0, %85 ], [ 0, %80 ], [ 0, %75 ], [ 0, %70 ], [ 0, %63 ], [ 0, %56 ], [ 0, %51 ], [ 0, %46 ], [ 0, %22 ], [ 0, %16 ], [ 0, %9 ], [ 0, %5 ]
  %.021 = phi ptr [ %33, %40 ], [ %33, %35 ], [ %33, %32 ], [ %33, %90 ], [ %33, %85 ], [ %33, %80 ], [ %33, %75 ], [ %33, %70 ], [ %33, %63 ], [ %33, %56 ], [ %33, %51 ], [ %33, %46 ], [ null, %22 ], [ null, %16 ], [ null, %9 ], [ null, %5 ]
  tail call void @OPENSSL_sk_pop_free(ptr noundef %.021, ptr noundef nonnull @IPAddressFamily_free) #6
  br label %97

97:                                               ; preds = %.loopexit, %97
  %indvars.iv40 = phi i64 [ 0, %.loopexit ], [ %indvars.iv.next41, %97 ]
  %98 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv40
  %99 = load ptr, ptr %98, align 8, !tbaa !35
  tail call void @OPENSSL_sk_pop_free(ptr noundef %99, ptr noundef nonnull @IPAddressFamily_free) #6
  %100 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv40
  %101 = load ptr, ptr %100, align 8, !tbaa !37
  tail call void @ASN1_OCTET_STRING_free(ptr noundef %101) #6
  %102 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv40
  %103 = load ptr, ptr %102, align 8, !tbaa !37
  tail call void @ASN1_OCTET_STRING_free(ptr noundef %103) #6
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %exitcond43.not = icmp eq i64 %indvars.iv.next41, 3
  br i1 %exitcond43.not, label %104, label %97, !llvm.loop !38

104:                                              ; preds = %97
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.022
}

declare ptr @BIO_new_file(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PEM_read_bio_X509(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i64 @X509_get_pathlen(ptr noundef) local_unnamed_addr #2

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #2

declare void @X509_free(ptr noundef) local_unnamed_addr #2

declare ptr @ASIdentifiers_new() local_unnamed_addr #2

declare ptr @ASN1_INTEGER_new() local_unnamed_addr #2

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ASN1_INTEGER_set_int64(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @X509v3_asid_add_id_or_range(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @X509v3_asid_subset(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ASN1_INTEGER_free(ptr noundef) local_unnamed_addr #2

declare void @ASIdentifiers_free(ptr noundef) local_unnamed_addr #2

declare ptr @OPENSSL_sk_new_null() local_unnamed_addr #2

declare i32 @X509v3_addr_canonize(ptr noundef) local_unnamed_addr #2

declare ptr @a2i_IPADDRESS(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

declare i32 @X509v3_addr_add_range(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @X509v3_addr_is_canonical(ptr noundef) local_unnamed_addr #2

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @IPAddressFamily_free(ptr noundef) #2

declare void @ASN1_OCTET_STRING_free(ptr noundef) local_unnamed_addr #2

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #2

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @BIO_new_mem_buf(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare ptr @NCONF_new_ex(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @test_long_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @NCONF_load_bio(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @X509V3_set_ctx(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @X509V3_set_nconf(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @X509V3_EXT_add_nconf(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @test_info(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @ERR_set_mark() local_unnamed_addr #2

declare i32 @ERR_clear_last_mark() local_unnamed_addr #2

declare i32 @ERR_pop_to_mark() local_unnamed_addr #2

declare void @NCONF_free(ptr noundef) local_unnamed_addr #2

declare ptr @IPAddressFamily_new() local_unnamed_addr #2

declare ptr @IPAddressChoice_new() local_unnamed_addr #2

declare ptr @ASN1_OCTET_STRING_new() local_unnamed_addr #2

declare i32 @ASN1_OCTET_STRING_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @OPENSSL_sk_pop(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @X509v3_addr_subset(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !5, i64 8}
!10 = !{!"ip_ranges_st", !11, i64 0, !5, i64 8, !5, i64 16, !11, i64 24}
!11 = !{!"int", !7, i64 0}
!12 = !{!13, !11, i64 0}
!13 = !{!"asn1_string_st", !11, i64 0, !11, i64 4, !5, i64 8, !14, i64 16}
!14 = !{!"long", !7, i64 0}
!15 = !{!10, !5, i64 16}
!16 = !{!13, !5, i64 8}
!17 = !{!10, !11, i64 0}
!18 = !{!10, !11, i64 24}
!19 = !{!20, !22, i64 8}
!20 = !{!"IPAddressFamily_st", !21, i64 0, !22, i64 8}
!21 = !{!"p1 _ZTS14asn1_string_st", !6, i64 0}
!22 = !{!"p1 _ZTS18IPAddressChoice_st", !6, i64 0}
!23 = !{!24, !11, i64 0}
!24 = !{!"IPAddressChoice_st", !11, i64 0, !7, i64 8}
!25 = !{!7, !7, i64 0}
!26 = !{!27, !11, i64 0}
!27 = !{!"IPAddressOrRange_st", !11, i64 0, !7, i64 8}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!31, !5, i64 0}
!31 = !{!"extvalues_st", !5, i64 0, !11, i64 8}
!32 = distinct !{!32, !29}
!33 = !{!20, !21, i64 0}
!34 = distinct !{!34, !29}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS24stack_st_IPAddressFamily", !6, i64 0}
!37 = !{!21, !21, i64 0}
!38 = distinct !{!38, !29}

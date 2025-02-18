target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }
%struct.ip_ranges_st = type { i32, ptr, ptr, i32 }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }
%struct.v3_ext_ctx = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.extvalues_st = type { ptr, i32 }
%struct.IPAddressFamily_st = type { ptr, ptr }
%struct.IPAddressChoice_st = type { i32, %union.anon }
%union.anon = type { ptr }
%struct.IPAddressOrRange_st = type { i32, %union.anon.0 }
%union.anon.0 = type { ptr }

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
@infile = internal global ptr null, align 8
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
@ranges = internal global [18 x { i32, [4 x i8], ptr, ptr, i32, [4 x i8] }] [{ i32, [4 x i8], ptr, ptr, i32, [4 x i8] } { i32 1, [4 x i8] zeroinitializer, ptr @.str.66, ptr @.str.67, i32 0, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, [4 x i8] } { i32 1, [4 x i8] zeroinitializer, ptr @.str.66, ptr @.str.68, i32 1, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, [4 x i8] } { i32 1, [4 x i8] zeroinitializer, ptr @.str.66, ptr @.str.69, i32 0, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, [4 x i8] } { i32 1, [4 x i8] zeroinitializer, ptr @.str.66, ptr @.str.70, i32 1, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, [4 x i8] } { i32 1, [4 x i8] zeroinitializer, ptr @.str.66, ptr @.str.71, i32 0, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, [4 x i8] } { i32 1, [4 x i8] zeroinitializer, ptr @.str.67, ptr @.str.71, i32 1, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, [4 x i8] } { i32 1, [4 x i8] zeroinitializer, ptr @.str.67, ptr @.str.67, i32 0, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, [4 x i8] } { i32 1, [4 x i8] zeroinitializer, ptr @.str.66, ptr @.str.72, i32 0, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, [4 x i8] } { i32 1, [4 x i8] zeroinitializer, ptr @.str.73, ptr @.str.72, i32 1, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, [4 x i8] } { i32 2, [4 x i8] zeroinitializer, ptr @.str.74, ptr @.str.75, i32 0, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, [4 x i8] } { i32 2, [4 x i8] zeroinitializer, ptr @.str.74, ptr @.str.76, i32 1, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, [4 x i8] } { i32 2, [4 x i8] zeroinitializer, ptr @.str.74, ptr @.str.77, i32 0, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, [4 x i8] } { i32 2, [4 x i8] zeroinitializer, ptr @.str.74, ptr @.str.78, i32 1, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, [4 x i8] } { i32 2, [4 x i8] zeroinitializer, ptr @.str.74, ptr @.str.79, i32 0, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, [4 x i8] } { i32 2, [4 x i8] zeroinitializer, ptr @.str.75, ptr @.str.79, i32 1, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, [4 x i8] } { i32 2, [4 x i8] zeroinitializer, ptr @.str.75, ptr @.str.75, i32 0, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, [4 x i8] } { i32 2, [4 x i8] zeroinitializer, ptr @.str.80, ptr @.str.81, i32 0, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, [4 x i8] } { i32 2, [4 x i8] zeroinitializer, ptr @.str.82, ptr @.str.81, i32 1, [4 x i8] zeroinitializer }], align 16
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
@extvalues = internal global [26 x { ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8] } { ptr @.str.100, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.101, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.102, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.103, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.104, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.105, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.106, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.107, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.108, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.109, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.110, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.111, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.112, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.113, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.114, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.115, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.116, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.117, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.118, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.119, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.120, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.121, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.122, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.123, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.124, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.125, i32 0, [4 x i8] zeroinitializer }], align 16
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

; Function Attrs: nounwind uwtable
define dso_local ptr @test_get_options() #0 {
  ret ptr @test_get_options.options
}

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 @test_skip_common_options()
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.14, i32 noundef 471, ptr noundef @.str.15)
  store i32 0, ptr %1, align 4
  br label %11

5:                                                ; preds = %0
  %6 = call ptr @test_get_argument(i64 noundef 0)
  store ptr %6, ptr @infile, align 8, !tbaa !4
  %7 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 475, ptr noundef @.str.16, ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  store i32 0, ptr %1, align 4
  br label %11

10:                                               ; preds = %5
  call void @add_test(ptr noundef @.str.17, ptr noundef @test_pathlen)
  call void @add_test(ptr noundef @.str.18, ptr noundef @test_asid)
  call void @add_test(ptr noundef @.str.19, ptr noundef @test_addr_ranges)
  call void @add_test(ptr noundef @.str.20, ptr noundef @test_ext_syntax)
  call void @add_test(ptr noundef @.str.21, ptr noundef @test_addr_fam_len)
  call void @add_test(ptr noundef @.str.22, ptr noundef @test_addr_subset)
  store i32 1, ptr %1, align 4
  br label %11

11:                                               ; preds = %10, %9, %4
  %12 = load i32, ptr %1, align 4
  ret i32 %12
}

declare i32 @test_skip_common_options() #1

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @test_get_argument(i64 noundef) #1

declare void @add_test(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_pathlen() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #6
  store ptr null, ptr %1, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #6
  store ptr null, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  store i32 0, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr @infile, align 8, !tbaa !4
  %6 = call ptr @BIO_new_file(ptr noundef %5, ptr noundef @.str.24)
  store ptr %6, ptr %2, align 8, !tbaa !11
  %7 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 29, ptr noundef @.str.23, ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %20

9:                                                ; preds = %0
  %10 = load ptr, ptr %2, align 8, !tbaa !11
  %11 = call ptr @PEM_read_bio_X509(ptr noundef %10, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %11, ptr %1, align 8, !tbaa !9
  %12 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 30, ptr noundef @.str.25, ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %9
  %15 = load ptr, ptr %1, align 8, !tbaa !9
  %16 = call i64 @X509_get_pathlen(ptr noundef %15)
  store i64 %16, ptr %3, align 8, !tbaa !15
  %17 = trunc i64 %16 to i32
  %18 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 31, ptr noundef @.str.26, ptr noundef @.str.27, i32 noundef %17, i32 noundef 6)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %14, %9, %0
  br label %22

21:                                               ; preds = %14
  store i32 1, ptr %4, align 4, !tbaa !13
  br label %22

22:                                               ; preds = %21, %20
  %23 = load ptr, ptr %2, align 8, !tbaa !11
  %24 = call i32 @BIO_free(ptr noundef %23)
  %25 = load ptr, ptr %1, align 8, !tbaa !9
  call void @X509_free(ptr noundef %25)
  %26 = load i32, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #6
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @test_asid() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #6
  store ptr null, ptr %1, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #6
  store ptr null, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %8 = call ptr @ASIdentifiers_new()
  store ptr %8, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %9 = call ptr @ASIdentifiers_new()
  store ptr %9, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %10 = call ptr @ASIdentifiers_new()
  store ptr %10, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %11 = call ptr @ASIdentifiers_new()
  store ptr %11, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4, !tbaa !13
  %12 = load ptr, ptr %3, align 8, !tbaa !19
  %13 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 50, ptr noundef @.str.28, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %0
  %16 = load ptr, ptr %4, align 8, !tbaa !19
  %17 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 51, ptr noundef @.str.29, ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !19
  %21 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 52, ptr noundef @.str.30, ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %19, %15, %0
  br label %242

24:                                               ; preds = %19
  %25 = call ptr @ASN1_INTEGER_new()
  store ptr %25, ptr %1, align 8, !tbaa !17
  %26 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 55, ptr noundef @.str.31, ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %24
  %29 = load ptr, ptr %1, align 8, !tbaa !17
  %30 = call i32 @ASN1_INTEGER_set_int64(ptr noundef %29, i64 noundef 64496)
  %31 = icmp ne i32 %30, 0
  %32 = zext i1 %31 to i32
  %33 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 56, ptr noundef @.str.32, i32 noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %28, %24
  br label %242

36:                                               ; preds = %28
  %37 = load ptr, ptr %3, align 8, !tbaa !19
  %38 = load ptr, ptr %1, align 8, !tbaa !17
  %39 = call i32 @X509v3_asid_add_id_or_range(ptr noundef %37, i32 noundef 0, ptr noundef %38, ptr noundef null)
  %40 = icmp ne i32 %39, 0
  %41 = zext i1 %40 to i32
  %42 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 59, ptr noundef @.str.33, i32 noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %36
  br label %242

45:                                               ; preds = %36
  store ptr null, ptr %1, align 8, !tbaa !17
  %46 = call ptr @ASN1_INTEGER_new()
  store ptr %46, ptr %2, align 8, !tbaa !17
  %47 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 63, ptr noundef @.str.34, ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %56

49:                                               ; preds = %45
  %50 = load ptr, ptr %2, align 8, !tbaa !17
  %51 = call i32 @ASN1_INTEGER_set_int64(ptr noundef %50, i64 noundef 64497)
  %52 = icmp ne i32 %51, 0
  %53 = zext i1 %52 to i32
  %54 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 64, ptr noundef @.str.35, i32 noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %49, %45
  br label %242

57:                                               ; preds = %49
  %58 = load ptr, ptr %4, align 8, !tbaa !19
  %59 = load ptr, ptr %2, align 8, !tbaa !17
  %60 = call i32 @X509v3_asid_add_id_or_range(ptr noundef %58, i32 noundef 0, ptr noundef %59, ptr noundef null)
  %61 = icmp ne i32 %60, 0
  %62 = zext i1 %61 to i32
  %63 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 67, ptr noundef @.str.36, i32 noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %57
  br label %242

66:                                               ; preds = %57
  store ptr null, ptr %2, align 8, !tbaa !17
  %67 = call ptr @ASN1_INTEGER_new()
  store ptr %67, ptr %1, align 8, !tbaa !17
  %68 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 71, ptr noundef @.str.31, ptr noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %88

70:                                               ; preds = %66
  %71 = load ptr, ptr %1, align 8, !tbaa !17
  %72 = call i32 @ASN1_INTEGER_set_int64(ptr noundef %71, i64 noundef 64496)
  %73 = icmp ne i32 %72, 0
  %74 = zext i1 %73 to i32
  %75 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 72, ptr noundef @.str.32, i32 noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %88

77:                                               ; preds = %70
  %78 = call ptr @ASN1_INTEGER_new()
  store ptr %78, ptr %2, align 8, !tbaa !17
  %79 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 73, ptr noundef @.str.34, ptr noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %88

81:                                               ; preds = %77
  %82 = load ptr, ptr %2, align 8, !tbaa !17
  %83 = call i32 @ASN1_INTEGER_set_int64(ptr noundef %82, i64 noundef 64497)
  %84 = icmp ne i32 %83, 0
  %85 = zext i1 %84 to i32
  %86 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 74, ptr noundef @.str.35, i32 noundef %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %89, label %88

88:                                               ; preds = %81, %77, %70, %66
  br label %242

89:                                               ; preds = %81
  %90 = load ptr, ptr %5, align 8, !tbaa !19
  %91 = load ptr, ptr %1, align 8, !tbaa !17
  %92 = load ptr, ptr %2, align 8, !tbaa !17
  %93 = call i32 @X509v3_asid_add_id_or_range(ptr noundef %90, i32 noundef 0, ptr noundef %91, ptr noundef %92)
  %94 = icmp ne i32 %93, 0
  %95 = zext i1 %94 to i32
  %96 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 81, ptr noundef @.str.37, i32 noundef %95)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %99, label %98

98:                                               ; preds = %89
  br label %242

99:                                               ; preds = %89
  store ptr null, ptr %2, align 8, !tbaa !17
  store ptr null, ptr %1, align 8, !tbaa !17
  %100 = call i32 @X509v3_asid_subset(ptr noundef null, ptr noundef null)
  %101 = icmp ne i32 %100, 0
  %102 = zext i1 %101 to i32
  %103 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 86, ptr noundef @.str.38, i32 noundef %102)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %176

105:                                              ; preds = %99
  %106 = load ptr, ptr %3, align 8, !tbaa !19
  %107 = call i32 @X509v3_asid_subset(ptr noundef null, ptr noundef %106)
  %108 = icmp ne i32 %107, 0
  %109 = zext i1 %108 to i32
  %110 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 87, ptr noundef @.str.39, i32 noundef %109)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %176

112:                                              ; preds = %105
  %113 = load ptr, ptr %3, align 8, !tbaa !19
  %114 = load ptr, ptr %3, align 8, !tbaa !19
  %115 = call i32 @X509v3_asid_subset(ptr noundef %113, ptr noundef %114)
  %116 = icmp ne i32 %115, 0
  %117 = zext i1 %116 to i32
  %118 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 88, ptr noundef @.str.40, i32 noundef %117)
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %176

120:                                              ; preds = %112
  %121 = load ptr, ptr %4, align 8, !tbaa !19
  %122 = load ptr, ptr %4, align 8, !tbaa !19
  %123 = call i32 @X509v3_asid_subset(ptr noundef %121, ptr noundef %122)
  %124 = icmp ne i32 %123, 0
  %125 = zext i1 %124 to i32
  %126 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 89, ptr noundef @.str.41, i32 noundef %125)
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %176

128:                                              ; preds = %120
  %129 = load ptr, ptr %3, align 8, !tbaa !19
  %130 = load ptr, ptr %5, align 8, !tbaa !19
  %131 = call i32 @X509v3_asid_subset(ptr noundef %129, ptr noundef %130)
  %132 = icmp ne i32 %131, 0
  %133 = zext i1 %132 to i32
  %134 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 90, ptr noundef @.str.42, i32 noundef %133)
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %176

136:                                              ; preds = %128
  %137 = load ptr, ptr %4, align 8, !tbaa !19
  %138 = load ptr, ptr %5, align 8, !tbaa !19
  %139 = call i32 @X509v3_asid_subset(ptr noundef %137, ptr noundef %138)
  %140 = icmp ne i32 %139, 0
  %141 = zext i1 %140 to i32
  %142 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 91, ptr noundef @.str.43, i32 noundef %141)
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %176

144:                                              ; preds = %136
  %145 = load ptr, ptr %5, align 8, !tbaa !19
  %146 = load ptr, ptr %5, align 8, !tbaa !19
  %147 = call i32 @X509v3_asid_subset(ptr noundef %145, ptr noundef %146)
  %148 = icmp ne i32 %147, 0
  %149 = zext i1 %148 to i32
  %150 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 92, ptr noundef @.str.44, i32 noundef %149)
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %176

152:                                              ; preds = %144
  %153 = load ptr, ptr %6, align 8, !tbaa !19
  %154 = load ptr, ptr %3, align 8, !tbaa !19
  %155 = call i32 @X509v3_asid_subset(ptr noundef %153, ptr noundef %154)
  %156 = icmp ne i32 %155, 0
  %157 = zext i1 %156 to i32
  %158 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 93, ptr noundef @.str.45, i32 noundef %157)
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %176

160:                                              ; preds = %152
  %161 = load ptr, ptr %6, align 8, !tbaa !19
  %162 = load ptr, ptr %4, align 8, !tbaa !19
  %163 = call i32 @X509v3_asid_subset(ptr noundef %161, ptr noundef %162)
  %164 = icmp ne i32 %163, 0
  %165 = zext i1 %164 to i32
  %166 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 94, ptr noundef @.str.46, i32 noundef %165)
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %176

168:                                              ; preds = %160
  %169 = load ptr, ptr %6, align 8, !tbaa !19
  %170 = load ptr, ptr %5, align 8, !tbaa !19
  %171 = call i32 @X509v3_asid_subset(ptr noundef %169, ptr noundef %170)
  %172 = icmp ne i32 %171, 0
  %173 = zext i1 %172 to i32
  %174 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 95, ptr noundef @.str.47, i32 noundef %173)
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %177, label %176

176:                                              ; preds = %168, %160, %152, %144, %136, %128, %120, %112, %105, %99
  br label %242

177:                                              ; preds = %168
  %178 = load ptr, ptr %3, align 8, !tbaa !19
  %179 = call i32 @X509v3_asid_subset(ptr noundef %178, ptr noundef null)
  %180 = icmp ne i32 %179, 0
  %181 = zext i1 %180 to i32
  %182 = call i32 @test_false(ptr noundef @.str.14, i32 noundef 99, ptr noundef @.str.48, i32 noundef %181)
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %240

184:                                              ; preds = %177
  %185 = load ptr, ptr %3, align 8, !tbaa !19
  %186 = load ptr, ptr %4, align 8, !tbaa !19
  %187 = call i32 @X509v3_asid_subset(ptr noundef %185, ptr noundef %186)
  %188 = icmp ne i32 %187, 0
  %189 = zext i1 %188 to i32
  %190 = call i32 @test_false(ptr noundef @.str.14, i32 noundef 100, ptr noundef @.str.49, i32 noundef %189)
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %240

192:                                              ; preds = %184
  %193 = load ptr, ptr %4, align 8, !tbaa !19
  %194 = load ptr, ptr %3, align 8, !tbaa !19
  %195 = call i32 @X509v3_asid_subset(ptr noundef %193, ptr noundef %194)
  %196 = icmp ne i32 %195, 0
  %197 = zext i1 %196 to i32
  %198 = call i32 @test_false(ptr noundef @.str.14, i32 noundef 101, ptr noundef @.str.50, i32 noundef %197)
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %240

200:                                              ; preds = %192
  %201 = load ptr, ptr %5, align 8, !tbaa !19
  %202 = load ptr, ptr %3, align 8, !tbaa !19
  %203 = call i32 @X509v3_asid_subset(ptr noundef %201, ptr noundef %202)
  %204 = icmp ne i32 %203, 0
  %205 = zext i1 %204 to i32
  %206 = call i32 @test_false(ptr noundef @.str.14, i32 noundef 102, ptr noundef @.str.51, i32 noundef %205)
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %240

208:                                              ; preds = %200
  %209 = load ptr, ptr %5, align 8, !tbaa !19
  %210 = load ptr, ptr %4, align 8, !tbaa !19
  %211 = call i32 @X509v3_asid_subset(ptr noundef %209, ptr noundef %210)
  %212 = icmp ne i32 %211, 0
  %213 = zext i1 %212 to i32
  %214 = call i32 @test_false(ptr noundef @.str.14, i32 noundef 103, ptr noundef @.str.52, i32 noundef %213)
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %240

216:                                              ; preds = %208
  %217 = load ptr, ptr %3, align 8, !tbaa !19
  %218 = load ptr, ptr %6, align 8, !tbaa !19
  %219 = call i32 @X509v3_asid_subset(ptr noundef %217, ptr noundef %218)
  %220 = icmp ne i32 %219, 0
  %221 = zext i1 %220 to i32
  %222 = call i32 @test_false(ptr noundef @.str.14, i32 noundef 104, ptr noundef @.str.53, i32 noundef %221)
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %240

224:                                              ; preds = %216
  %225 = load ptr, ptr %4, align 8, !tbaa !19
  %226 = load ptr, ptr %6, align 8, !tbaa !19
  %227 = call i32 @X509v3_asid_subset(ptr noundef %225, ptr noundef %226)
  %228 = icmp ne i32 %227, 0
  %229 = zext i1 %228 to i32
  %230 = call i32 @test_false(ptr noundef @.str.14, i32 noundef 105, ptr noundef @.str.54, i32 noundef %229)
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %240

232:                                              ; preds = %224
  %233 = load ptr, ptr %5, align 8, !tbaa !19
  %234 = load ptr, ptr %6, align 8, !tbaa !19
  %235 = call i32 @X509v3_asid_subset(ptr noundef %233, ptr noundef %234)
  %236 = icmp ne i32 %235, 0
  %237 = zext i1 %236 to i32
  %238 = call i32 @test_false(ptr noundef @.str.14, i32 noundef 106, ptr noundef @.str.55, i32 noundef %237)
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %241, label %240

240:                                              ; preds = %232, %224, %216, %208, %200, %192, %184, %177
  br label %242

241:                                              ; preds = %232
  store i32 1, ptr %7, align 4, !tbaa !13
  br label %242

242:                                              ; preds = %241, %240, %176, %98, %88, %65, %56, %44, %35, %23
  %243 = load ptr, ptr %1, align 8, !tbaa !17
  call void @ASN1_INTEGER_free(ptr noundef %243)
  %244 = load ptr, ptr %2, align 8, !tbaa !17
  call void @ASN1_INTEGER_free(ptr noundef %244)
  %245 = load ptr, ptr %3, align 8, !tbaa !19
  call void @ASIdentifiers_free(ptr noundef %245)
  %246 = load ptr, ptr %4, align 8, !tbaa !19
  call void @ASIdentifiers_free(ptr noundef %246)
  %247 = load ptr, ptr %5, align 8, !tbaa !19
  call void @ASIdentifiers_free(ptr noundef %247)
  %248 = load ptr, ptr %6, align 8, !tbaa !19
  call void @ASIdentifiers_free(ptr noundef %248)
  %249 = load i32, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #6
  ret i32 %249
}

; Function Attrs: nounwind uwtable
define internal i32 @test_addr_ranges() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #6
  store ptr null, ptr %1, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #6
  store ptr null, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  store ptr null, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 0, ptr %5, align 4, !tbaa !13
  store i64 0, ptr %4, align 8, !tbaa !15
  br label %6

6:                                                ; preds = %131, %0
  %7 = load i64, ptr %4, align 8, !tbaa !15
  %8 = icmp ult i64 %7, 18
  br i1 %8, label %9, label %134

9:                                                ; preds = %6
  %10 = call ptr @OPENSSL_sk_new_null()
  store ptr %10, ptr %1, align 8, !tbaa !21
  %11 = load ptr, ptr %1, align 8, !tbaa !21
  %12 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 183, ptr noundef @.str.56, ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  br label %135

15:                                               ; preds = %9
  %16 = load ptr, ptr %1, align 8, !tbaa !21
  %17 = call i32 @X509v3_addr_canonize(ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  %19 = zext i1 %18 to i32
  %20 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 189, ptr noundef @.str.57, i32 noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %15
  br label %135

23:                                               ; preds = %15
  %24 = load i64, ptr %4, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw [18 x %struct.ip_ranges_st], ptr @ranges, i64 0, i64 %24
  %26 = getelementptr inbounds nuw %struct.ip_ranges_st, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !23
  %28 = call ptr @a2i_IPADDRESS(ptr noundef %27)
  store ptr %28, ptr %2, align 8, !tbaa !17
  %29 = load ptr, ptr %2, align 8, !tbaa !17
  %30 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 193, ptr noundef @.str.58, ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %23
  br label %135

33:                                               ; preds = %23
  %34 = load ptr, ptr %2, align 8, !tbaa !17
  %35 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8, !tbaa !25
  %37 = icmp eq i32 %36, 4
  br i1 %37, label %43, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %2, align 8, !tbaa !17
  %40 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8, !tbaa !25
  %42 = icmp eq i32 %41, 16
  br label %43

43:                                               ; preds = %38, %33
  %44 = phi i1 [ true, %33 ], [ %42, %38 ]
  %45 = zext i1 %44 to i32
  %46 = icmp ne i32 %45, 0
  %47 = zext i1 %46 to i32
  %48 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 195, ptr noundef @.str.59, i32 noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %43
  br label %135

51:                                               ; preds = %43
  %52 = load i64, ptr %4, align 8, !tbaa !15
  %53 = getelementptr inbounds nuw [18 x %struct.ip_ranges_st], ptr @ranges, i64 0, i64 %52
  %54 = getelementptr inbounds nuw %struct.ip_ranges_st, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 16, !tbaa !27
  %56 = call ptr @a2i_IPADDRESS(ptr noundef %55)
  store ptr %56, ptr %3, align 8, !tbaa !17
  %57 = load ptr, ptr %3, align 8, !tbaa !17
  %58 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 198, ptr noundef @.str.60, ptr noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %51
  br label %135

61:                                               ; preds = %51
  %62 = load ptr, ptr %3, align 8, !tbaa !17
  %63 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 8, !tbaa !25
  %65 = load ptr, ptr %2, align 8, !tbaa !17
  %66 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 8, !tbaa !25
  %68 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 200, ptr noundef @.str.61, ptr noundef @.str.62, i32 noundef %64, i32 noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %61
  br label %135

71:                                               ; preds = %61
  %72 = load ptr, ptr %2, align 8, !tbaa !17
  %73 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8, !tbaa !28
  %75 = load ptr, ptr %3, align 8, !tbaa !17
  %76 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8, !tbaa !28
  %78 = load ptr, ptr %2, align 8, !tbaa !17
  %79 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 8, !tbaa !25
  %81 = sext i32 %80 to i64
  %82 = call i32 @memcmp(ptr noundef %74, ptr noundef %77, i64 noundef %81) #7
  %83 = icmp sle i32 %82, 0
  %84 = zext i1 %83 to i32
  %85 = icmp ne i32 %84, 0
  %86 = zext i1 %85 to i32
  %87 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 202, ptr noundef @.str.63, i32 noundef %86)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %90, label %89

89:                                               ; preds = %71
  br label %135

90:                                               ; preds = %71
  %91 = load ptr, ptr %1, align 8, !tbaa !21
  %92 = load i64, ptr %4, align 8, !tbaa !15
  %93 = getelementptr inbounds nuw [18 x %struct.ip_ranges_st], ptr @ranges, i64 0, i64 %92
  %94 = getelementptr inbounds nuw %struct.ip_ranges_st, ptr %93, i32 0, i32 0
  %95 = load i32, ptr %94, align 16, !tbaa !29
  %96 = load ptr, ptr %2, align 8, !tbaa !17
  %97 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8, !tbaa !28
  %99 = load ptr, ptr %3, align 8, !tbaa !17
  %100 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %99, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8, !tbaa !28
  %102 = call i32 @X509v3_addr_add_range(ptr noundef %91, i32 noundef %95, ptr noundef null, ptr noundef %98, ptr noundef %101)
  %103 = icmp ne i32 %102, 0
  %104 = zext i1 %103 to i32
  %105 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 205, ptr noundef @.str.64, i32 noundef %104)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %108, label %107

107:                                              ; preds = %90
  br label %135

108:                                              ; preds = %90
  %109 = load ptr, ptr %1, align 8, !tbaa !21
  %110 = call i32 @X509v3_addr_is_canonical(ptr noundef %109)
  %111 = icmp ne i32 %110, 0
  %112 = zext i1 %111 to i32
  %113 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 208, ptr noundef @.str.65, i32 noundef %112)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %116, label %115

115:                                              ; preds = %108
  br label %135

116:                                              ; preds = %108
  %117 = load ptr, ptr %1, align 8, !tbaa !21
  %118 = load i64, ptr %4, align 8, !tbaa !15
  %119 = getelementptr inbounds nuw [18 x %struct.ip_ranges_st], ptr @ranges, i64 0, i64 %118
  %120 = getelementptr inbounds nuw %struct.ip_ranges_st, ptr %119, i32 0, i32 3
  %121 = load i32, ptr %120, align 8, !tbaa !30
  %122 = call i32 @check_addr(ptr noundef %117, i32 noundef %121)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %125, label %124

124:                                              ; preds = %116
  br label %135

125:                                              ; preds = %116
  %126 = load ptr, ptr %1, align 8, !tbaa !21
  %127 = call ptr @ossl_check_IPAddressFamily_sk_type(ptr noundef %126)
  %128 = call ptr @ossl_check_IPAddressFamily_freefunc_type(ptr noundef @IPAddressFamily_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %127, ptr noundef %128)
  store ptr null, ptr %1, align 8, !tbaa !21
  %129 = load ptr, ptr %2, align 8, !tbaa !17
  call void @ASN1_OCTET_STRING_free(ptr noundef %129)
  %130 = load ptr, ptr %3, align 8, !tbaa !17
  call void @ASN1_OCTET_STRING_free(ptr noundef %130)
  store ptr null, ptr %3, align 8, !tbaa !17
  store ptr null, ptr %2, align 8, !tbaa !17
  br label %131

131:                                              ; preds = %125
  %132 = load i64, ptr %4, align 8, !tbaa !15
  %133 = add i64 %132, 1
  store i64 %133, ptr %4, align 8, !tbaa !15
  br label %6, !llvm.loop !31

134:                                              ; preds = %6
  store i32 1, ptr %5, align 4, !tbaa !13
  br label %135

135:                                              ; preds = %134, %124, %115, %107, %89, %70, %60, %50, %32, %22, %14
  %136 = load ptr, ptr %1, align 8, !tbaa !21
  %137 = call ptr @ossl_check_IPAddressFamily_sk_type(ptr noundef %136)
  %138 = call ptr @ossl_check_IPAddressFamily_freefunc_type(ptr noundef @IPAddressFamily_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %137, ptr noundef %138)
  %139 = load ptr, ptr %2, align 8, !tbaa !17
  call void @ASN1_OCTET_STRING_free(ptr noundef %139)
  %140 = load ptr, ptr %3, align 8, !tbaa !17
  call void @ASN1_OCTET_STRING_free(ptr noundef %140)
  %141 = load i32, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #6
  ret i32 %141
}

; Function Attrs: nounwind uwtable
define internal i32 @test_ext_syntax() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.v3_ext_ctx, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  store i32 1, ptr %3, align 4, !tbaa !13
  store i64 0, ptr %2, align 8, !tbaa !15
  br label %9

9:                                                ; preds = %89, %0
  %10 = load i64, ptr %2, align 8, !tbaa !15
  %11 = icmp ult i64 %10, 26
  br i1 %11, label %12, label %92

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 64, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %13 = load i64, ptr %2, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw [26 x %struct.extvalues_st], ptr @extvalues, i64 0, i64 %13
  %15 = getelementptr inbounds nuw %struct.extvalues_st, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 16, !tbaa !33
  %17 = load i64, ptr %2, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw [26 x %struct.extvalues_st], ptr @extvalues, i64 0, i64 %17
  %19 = getelementptr inbounds nuw %struct.extvalues_st, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 16, !tbaa !33
  %21 = call i64 @strlen(ptr noundef %20) #7
  %22 = trunc i64 %21 to i32
  %23 = call ptr @BIO_new_mem_buf(ptr noundef %16, i32 noundef %22)
  store ptr %23, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %24 = load ptr, ptr %5, align 8, !tbaa !11
  %25 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 383, ptr noundef @.str.93, ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %12
  store i32 0, ptr %1, align 4
  store i32 1, ptr %8, align 4
  br label %86

28:                                               ; preds = %12
  %29 = call ptr @NCONF_new_ex(ptr noundef null, ptr noundef null)
  store ptr %29, ptr %6, align 8, !tbaa !35
  %30 = load ptr, ptr %6, align 8, !tbaa !35
  %31 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 387, ptr noundef @.str.94, ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %5, align 8, !tbaa !11
  %35 = call i32 @BIO_free(ptr noundef %34)
  store i32 0, ptr %1, align 4
  store i32 1, ptr %8, align 4
  br label %86

36:                                               ; preds = %28
  %37 = load ptr, ptr %6, align 8, !tbaa !35
  %38 = load ptr, ptr %5, align 8, !tbaa !11
  %39 = call i32 @NCONF_load_bio(ptr noundef %37, ptr noundef %38, ptr noundef %7)
  %40 = sext i32 %39 to i64
  %41 = call i32 @test_long_gt(ptr noundef @.str.14, i32 noundef 391, ptr noundef @.str.95, ptr noundef @.str.96, i64 noundef %40, i64 noundef 0)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %36
  store i32 0, ptr %3, align 4, !tbaa !13
  br label %82

44:                                               ; preds = %36
  call void @X509V3_set_ctx(ptr noundef %4, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 1)
  %45 = load ptr, ptr %6, align 8, !tbaa !35
  call void @X509V3_set_nconf(ptr noundef %4, ptr noundef %45)
  %46 = load i64, ptr %2, align 8, !tbaa !15
  %47 = getelementptr inbounds nuw [26 x %struct.extvalues_st], ptr @extvalues, i64 0, i64 %46
  %48 = getelementptr inbounds nuw %struct.extvalues_st, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 8, !tbaa !37
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %64

51:                                               ; preds = %44
  %52 = load ptr, ptr %6, align 8, !tbaa !35
  %53 = call i32 @X509V3_EXT_add_nconf(ptr noundef %52, ptr noundef %4, ptr noundef @.str.98, ptr noundef null)
  %54 = icmp ne i32 %53, 0
  %55 = zext i1 %54 to i32
  %56 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 399, ptr noundef @.str.97, i32 noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %63, label %58

58:                                               ; preds = %51
  %59 = load i64, ptr %2, align 8, !tbaa !15
  %60 = getelementptr inbounds nuw [26 x %struct.extvalues_st], ptr @extvalues, i64 0, i64 %59
  %61 = getelementptr inbounds nuw %struct.extvalues_st, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 16, !tbaa !33
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.14, i32 noundef 400, ptr noundef @.str.99, ptr noundef %62)
  store i32 0, ptr %3, align 4, !tbaa !13
  br label %63

63:                                               ; preds = %58, %51
  br label %81

64:                                               ; preds = %44
  %65 = call i32 @ERR_set_mark()
  %66 = load ptr, ptr %6, align 8, !tbaa !35
  %67 = call i32 @X509V3_EXT_add_nconf(ptr noundef %66, ptr noundef %4, ptr noundef @.str.98, ptr noundef null)
  %68 = icmp ne i32 %67, 0
  %69 = zext i1 %68 to i32
  %70 = call i32 @test_false(ptr noundef @.str.14, i32 noundef 406, ptr noundef @.str.97, i32 noundef %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %78, label %72

72:                                               ; preds = %64
  store i32 0, ptr %3, align 4, !tbaa !13
  %73 = load i64, ptr %2, align 8, !tbaa !15
  %74 = getelementptr inbounds nuw [26 x %struct.extvalues_st], ptr @extvalues, i64 0, i64 %73
  %75 = getelementptr inbounds nuw %struct.extvalues_st, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 16, !tbaa !33
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.14, i32 noundef 408, ptr noundef @.str.99, ptr noundef %76)
  %77 = call i32 @ERR_clear_last_mark()
  br label %80

78:                                               ; preds = %64
  %79 = call i32 @ERR_pop_to_mark()
  br label %80

80:                                               ; preds = %78, %72
  br label %81

81:                                               ; preds = %80, %63
  br label %82

82:                                               ; preds = %81, %43
  %83 = load ptr, ptr %5, align 8, !tbaa !11
  %84 = call i32 @BIO_free(ptr noundef %83)
  %85 = load ptr, ptr %6, align 8, !tbaa !35
  call void @NCONF_free(ptr noundef %85)
  store i32 0, ptr %8, align 4
  br label %86

86:                                               ; preds = %82, %33, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %4) #6
  %87 = load i32, ptr %8, align 4
  switch i32 %87, label %94 [
    i32 0, label %88
  ]

88:                                               ; preds = %86
  br label %89

89:                                               ; preds = %88
  %90 = load i64, ptr %2, align 8, !tbaa !15
  %91 = add i64 %90, 1
  store i64 %91, ptr %2, align 8, !tbaa !15
  br label %9, !llvm.loop !38

92:                                               ; preds = %9
  %93 = load i32, ptr %3, align 4, !tbaa !13
  store i32 %93, ptr %1, align 4
  store i32 1, ptr %8, align 4
  br label %94

94:                                               ; preds = %92, %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #6
  %95 = load i32, ptr %1, align 4
  ret i32 %95
}

; Function Attrs: nounwind uwtable
define internal i32 @test_addr_fam_len() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [6 x i8], align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #6
  store i32 0, ptr %1, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #6
  store ptr null, ptr %2, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  store ptr null, ptr %3, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  store ptr null, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store ptr null, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 6, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 1, ptr %8, align 4, !tbaa !13
  %9 = call ptr @OPENSSL_sk_new_null()
  store ptr %9, ptr %2, align 8, !tbaa !21
  %10 = load ptr, ptr %2, align 8, !tbaa !21
  %11 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 241, ptr noundef @.str.56, ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %0
  br label %184

14:                                               ; preds = %0
  %15 = load ptr, ptr getelementptr inbounds nuw (%struct.ip_ranges_st, ptr @ranges, i32 0, i32 1), align 8, !tbaa !23
  %16 = call ptr @a2i_IPADDRESS(ptr noundef %15)
  store ptr %16, ptr %4, align 8, !tbaa !17
  %17 = load ptr, ptr %4, align 8, !tbaa !17
  %18 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 244, ptr noundef @.str.58, ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %14
  br label %184

21:                                               ; preds = %14
  %22 = load ptr, ptr getelementptr inbounds nuw (%struct.ip_ranges_st, ptr @ranges, i32 0, i32 2), align 16, !tbaa !27
  %23 = call ptr @a2i_IPADDRESS(ptr noundef %22)
  store ptr %23, ptr %5, align 8, !tbaa !17
  %24 = load ptr, ptr %5, align 8, !tbaa !17
  %25 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 247, ptr noundef @.str.60, ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %21
  br label %184

28:                                               ; preds = %21
  %29 = load ptr, ptr %2, align 8, !tbaa !21
  %30 = load i32, ptr @ranges, align 16, !tbaa !29
  %31 = load ptr, ptr %4, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !28
  %34 = load ptr, ptr %5, align 8, !tbaa !17
  %35 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !28
  %37 = call i32 @X509v3_addr_add_range(ptr noundef %29, i32 noundef %30, ptr noundef null, ptr noundef %33, ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  %39 = zext i1 %38 to i32
  %40 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 249, ptr noundef @.str.127, i32 noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %28
  br label %184

43:                                               ; preds = %28
  %44 = load ptr, ptr %2, align 8, !tbaa !21
  %45 = call i32 @X509v3_addr_is_canonical(ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  %47 = zext i1 %46 to i32
  %48 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 251, ptr noundef @.str.65, i32 noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %43
  br label %184

51:                                               ; preds = %43
  %52 = load i32, ptr %8, align 4, !tbaa !13
  %53 = lshr i32 %52, 8
  %54 = and i32 %53, 255
  %55 = trunc i32 %54 to i8
  %56 = getelementptr inbounds [6 x i8], ptr %6, i64 0, i64 0
  store i8 %55, ptr %56, align 1, !tbaa !41
  %57 = load i32, ptr %8, align 4, !tbaa !13
  %58 = and i32 %57, 255
  %59 = trunc i32 %58 to i8
  %60 = getelementptr inbounds [6 x i8], ptr %6, i64 0, i64 1
  store i8 %59, ptr %60, align 1, !tbaa !41
  %61 = getelementptr inbounds [6 x i8], ptr %6, i64 0, i64 2
  store i8 13, ptr %61, align 1, !tbaa !41
  %62 = getelementptr inbounds [6 x i8], ptr %6, i64 0, i64 3
  store i8 14, ptr %62, align 1, !tbaa !41
  %63 = getelementptr inbounds [6 x i8], ptr %6, i64 0, i64 4
  store i8 10, ptr %63, align 1, !tbaa !41
  %64 = getelementptr inbounds [6 x i8], ptr %6, i64 0, i64 5
  store i8 13, ptr %64, align 1, !tbaa !41
  store i32 6, ptr %7, align 4, !tbaa !13
  %65 = call ptr @IPAddressFamily_new()
  store ptr %65, ptr %3, align 8, !tbaa !39
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %68

67:                                               ; preds = %51
  br label %184

68:                                               ; preds = %51
  %69 = load ptr, ptr %3, align 8, !tbaa !39
  %70 = getelementptr inbounds nuw %struct.IPAddressFamily_st, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !42
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %79

73:                                               ; preds = %68
  %74 = call ptr @IPAddressChoice_new()
  %75 = load ptr, ptr %3, align 8, !tbaa !39
  %76 = getelementptr inbounds nuw %struct.IPAddressFamily_st, ptr %75, i32 0, i32 1
  store ptr %74, ptr %76, align 8, !tbaa !42
  %77 = icmp eq ptr %74, null
  br i1 %77, label %78, label %79

78:                                               ; preds = %73
  br label %184

79:                                               ; preds = %73, %68
  %80 = load ptr, ptr %3, align 8, !tbaa !39
  %81 = getelementptr inbounds nuw %struct.IPAddressFamily_st, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !45
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %90

84:                                               ; preds = %79
  %85 = call ptr @ASN1_OCTET_STRING_new()
  %86 = load ptr, ptr %3, align 8, !tbaa !39
  %87 = getelementptr inbounds nuw %struct.IPAddressFamily_st, ptr %86, i32 0, i32 0
  store ptr %85, ptr %87, align 8, !tbaa !45
  %88 = icmp eq ptr %85, null
  br i1 %88, label %89, label %90

89:                                               ; preds = %84
  br label %184

90:                                               ; preds = %84, %79
  %91 = load ptr, ptr %3, align 8, !tbaa !39
  %92 = getelementptr inbounds nuw %struct.IPAddressFamily_st, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8, !tbaa !45
  %94 = getelementptr inbounds [6 x i8], ptr %6, i64 0, i64 0
  %95 = load i32, ptr %7, align 4, !tbaa !13
  %96 = call i32 @ASN1_OCTET_STRING_set(ptr noundef %93, ptr noundef %94, i32 noundef %95)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %99, label %98

98:                                               ; preds = %90
  br label %184

99:                                               ; preds = %90
  %100 = load ptr, ptr %2, align 8, !tbaa !21
  %101 = call ptr @ossl_check_IPAddressFamily_sk_type(ptr noundef %100)
  %102 = load ptr, ptr %3, align 8, !tbaa !39
  %103 = call ptr @ossl_check_IPAddressFamily_type(ptr noundef %102)
  %104 = call i32 @OPENSSL_sk_push(ptr noundef %101, ptr noundef %103)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %107, label %106

106:                                              ; preds = %99
  br label %184

107:                                              ; preds = %99
  store ptr null, ptr %3, align 8, !tbaa !39
  %108 = load ptr, ptr %2, align 8, !tbaa !21
  %109 = call i32 @X509v3_addr_canonize(ptr noundef %108)
  %110 = icmp ne i32 %109, 0
  %111 = zext i1 %110 to i32
  %112 = call i32 @test_false(ptr noundef @.str.14, i32 noundef 279, ptr noundef @.str.57, i32 noundef %111)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %115, label %114

114:                                              ; preds = %107
  br label %184

115:                                              ; preds = %107
  %116 = load ptr, ptr %2, align 8, !tbaa !21
  %117 = call ptr @ossl_check_IPAddressFamily_sk_type(ptr noundef %116)
  %118 = call ptr @OPENSSL_sk_pop(ptr noundef %117)
  call void @IPAddressFamily_free(ptr noundef %118)
  %119 = load i32, ptr %8, align 4, !tbaa !13
  %120 = lshr i32 %119, 8
  %121 = and i32 %120, 255
  %122 = trunc i32 %121 to i8
  %123 = getelementptr inbounds [6 x i8], ptr %6, i64 0, i64 0
  store i8 %122, ptr %123, align 1, !tbaa !41
  %124 = load i32, ptr %8, align 4, !tbaa !13
  %125 = and i32 %124, 255
  %126 = trunc i32 %125 to i8
  %127 = getelementptr inbounds [6 x i8], ptr %6, i64 0, i64 1
  store i8 %126, ptr %127, align 1, !tbaa !41
  %128 = getelementptr inbounds [6 x i8], ptr %6, i64 0, i64 2
  store i8 1, ptr %128, align 1, !tbaa !41
  store i32 3, ptr %7, align 4, !tbaa !13
  %129 = call ptr @IPAddressFamily_new()
  store ptr %129, ptr %3, align 8, !tbaa !39
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %132

131:                                              ; preds = %115
  br label %184

132:                                              ; preds = %115
  %133 = load ptr, ptr %3, align 8, !tbaa !39
  %134 = getelementptr inbounds nuw %struct.IPAddressFamily_st, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8, !tbaa !42
  %136 = icmp eq ptr %135, null
  br i1 %136, label %137, label %143

137:                                              ; preds = %132
  %138 = call ptr @IPAddressChoice_new()
  %139 = load ptr, ptr %3, align 8, !tbaa !39
  %140 = getelementptr inbounds nuw %struct.IPAddressFamily_st, ptr %139, i32 0, i32 1
  store ptr %138, ptr %140, align 8, !tbaa !42
  %141 = icmp eq ptr %138, null
  br i1 %141, label %142, label %143

142:                                              ; preds = %137
  br label %184

143:                                              ; preds = %137, %132
  %144 = load ptr, ptr %3, align 8, !tbaa !39
  %145 = getelementptr inbounds nuw %struct.IPAddressFamily_st, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8, !tbaa !45
  %147 = icmp eq ptr %146, null
  br i1 %147, label %148, label %154

148:                                              ; preds = %143
  %149 = call ptr @ASN1_OCTET_STRING_new()
  %150 = load ptr, ptr %3, align 8, !tbaa !39
  %151 = getelementptr inbounds nuw %struct.IPAddressFamily_st, ptr %150, i32 0, i32 0
  store ptr %149, ptr %151, align 8, !tbaa !45
  %152 = icmp eq ptr %149, null
  br i1 %152, label %153, label %154

153:                                              ; preds = %148
  br label %184

154:                                              ; preds = %148, %143
  %155 = load ptr, ptr %3, align 8, !tbaa !39
  %156 = getelementptr inbounds nuw %struct.IPAddressFamily_st, ptr %155, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8, !tbaa !45
  %158 = getelementptr inbounds [6 x i8], ptr %6, i64 0, i64 0
  %159 = load i32, ptr %7, align 4, !tbaa !13
  %160 = call i32 @ASN1_OCTET_STRING_set(ptr noundef %157, ptr noundef %158, i32 noundef %159)
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %163, label %162

162:                                              ; preds = %154
  br label %184

163:                                              ; preds = %154
  %164 = load ptr, ptr %3, align 8, !tbaa !39
  %165 = getelementptr inbounds nuw %struct.IPAddressFamily_st, ptr %164, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8, !tbaa !42
  %167 = getelementptr inbounds nuw %struct.IPAddressChoice_st, ptr %166, i32 0, i32 0
  store i32 0, ptr %167, align 8, !tbaa !46
  %168 = load ptr, ptr %2, align 8, !tbaa !21
  %169 = call ptr @ossl_check_IPAddressFamily_sk_type(ptr noundef %168)
  %170 = load ptr, ptr %3, align 8, !tbaa !39
  %171 = call ptr @ossl_check_IPAddressFamily_type(ptr noundef %170)
  %172 = call i32 @OPENSSL_sk_push(ptr noundef %169, ptr noundef %171)
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %175, label %174

174:                                              ; preds = %163
  br label %184

175:                                              ; preds = %163
  store ptr null, ptr %3, align 8, !tbaa !39
  %176 = load ptr, ptr %2, align 8, !tbaa !21
  %177 = call i32 @X509v3_addr_canonize(ptr noundef %176)
  %178 = icmp ne i32 %177, 0
  %179 = zext i1 %178 to i32
  %180 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 310, ptr noundef @.str.57, i32 noundef %179)
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %183, label %182

182:                                              ; preds = %175
  br label %184

183:                                              ; preds = %175
  store i32 1, ptr %1, align 4, !tbaa !13
  br label %184

184:                                              ; preds = %183, %182, %174, %162, %153, %142, %131, %114, %106, %98, %89, %78, %67, %50, %42, %27, %20, %13
  %185 = load ptr, ptr %3, align 8, !tbaa !39
  call void @IPAddressFamily_free(ptr noundef %185)
  %186 = load ptr, ptr %2, align 8, !tbaa !21
  %187 = call ptr @ossl_check_IPAddressFamily_sk_type(ptr noundef %186)
  %188 = call ptr @ossl_check_IPAddressFamily_freefunc_type(ptr noundef @IPAddressFamily_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %187, ptr noundef %188)
  %189 = load ptr, ptr %4, align 8, !tbaa !17
  call void @ASN1_OCTET_STRING_free(ptr noundef %189)
  %190 = load ptr, ptr %5, align 8, !tbaa !17
  call void @ASN1_OCTET_STRING_free(ptr noundef %190)
  %191 = load i32, ptr %1, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 6, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #6
  ret i32 %191
}

; Function Attrs: nounwind uwtable
define internal i32 @test_addr_subset() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca [3 x ptr], align 16
  %5 = alloca [3 x ptr], align 16
  %6 = alloca [3 x ptr], align 16
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #6
  store i32 0, ptr %2, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  store ptr null, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #6
  call void @llvm.memset.p0.i64(ptr align 16 %4, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #6
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #6
  call void @llvm.memset.p0.i64(ptr align 16 %6, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 3, ptr %7, align 4, !tbaa !13
  store i32 0, ptr %1, align 4, !tbaa !13
  br label %8

8:                                                ; preds = %72, %0
  %9 = load i32, ptr %1, align 4, !tbaa !13
  %10 = load i32, ptr %7, align 4, !tbaa !13
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %75

12:                                               ; preds = %8
  %13 = call ptr @OPENSSL_sk_new_null()
  %14 = load i32, ptr %1, align 4, !tbaa !13
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [3 x ptr], ptr %4, i64 0, i64 %15
  store ptr %13, ptr %16, align 8, !tbaa !21
  %17 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 434, ptr noundef @.str.128, ptr noundef %13)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %70

19:                                               ; preds = %12
  %20 = load i32, ptr %1, align 4, !tbaa !13
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [18 x %struct.ip_ranges_st], ptr @ranges, i64 0, i64 %21
  %23 = getelementptr inbounds nuw %struct.ip_ranges_st, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !23
  %25 = call ptr @a2i_IPADDRESS(ptr noundef %24)
  %26 = load i32, ptr %1, align 4, !tbaa !13
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [3 x ptr], ptr %5, i64 0, i64 %27
  store ptr %25, ptr %28, align 8, !tbaa !17
  %29 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 435, ptr noundef @.str.129, ptr noundef %25)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %70

31:                                               ; preds = %19
  %32 = load i32, ptr %1, align 4, !tbaa !13
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [18 x %struct.ip_ranges_st], ptr @ranges, i64 0, i64 %33
  %35 = getelementptr inbounds nuw %struct.ip_ranges_st, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 16, !tbaa !27
  %37 = call ptr @a2i_IPADDRESS(ptr noundef %36)
  %38 = load i32, ptr %1, align 4, !tbaa !13
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [3 x ptr], ptr %6, i64 0, i64 %39
  store ptr %37, ptr %40, align 8, !tbaa !17
  %41 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 436, ptr noundef @.str.130, ptr noundef %37)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %70

43:                                               ; preds = %31
  %44 = load i32, ptr %1, align 4, !tbaa !13
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [3 x ptr], ptr %4, i64 0, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !21
  %48 = load i32, ptr %1, align 4, !tbaa !13
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [18 x %struct.ip_ranges_st], ptr @ranges, i64 0, i64 %49
  %51 = getelementptr inbounds nuw %struct.ip_ranges_st, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 16, !tbaa !29
  %53 = load i32, ptr %1, align 4, !tbaa !13
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [3 x ptr], ptr %5, i64 0, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !17
  %57 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !28
  %59 = load i32, ptr %1, align 4, !tbaa !13
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [3 x ptr], ptr %6, i64 0, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !17
  %63 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !28
  %65 = call i32 @X509v3_addr_add_range(ptr noundef %47, i32 noundef %52, ptr noundef null, ptr noundef %58, ptr noundef %64)
  %66 = icmp ne i32 %65, 0
  %67 = zext i1 %66 to i32
  %68 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 438, ptr noundef @.str.131, i32 noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %43, %31, %19, %12
  br label %182

71:                                               ; preds = %43
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %1, align 4, !tbaa !13
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %1, align 4, !tbaa !13
  br label %8, !llvm.loop !48

75:                                               ; preds = %8
  %76 = call ptr @OPENSSL_sk_new_null()
  store ptr %76, ptr %3, align 8, !tbaa !21
  %77 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 442, ptr noundef @.str.132, ptr noundef %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %179

79:                                               ; preds = %75
  %80 = call i32 @X509v3_addr_subset(ptr noundef null, ptr noundef null)
  %81 = icmp ne i32 %80, 0
  %82 = zext i1 %81 to i32
  %83 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 443, ptr noundef @.str.133, i32 noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %179

85:                                               ; preds = %79
  %86 = getelementptr inbounds [3 x ptr], ptr %4, i64 0, i64 0
  %87 = load ptr, ptr %86, align 16, !tbaa !21
  %88 = call i32 @X509v3_addr_subset(ptr noundef null, ptr noundef %87)
  %89 = icmp ne i32 %88, 0
  %90 = zext i1 %89 to i32
  %91 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 444, ptr noundef @.str.134, i32 noundef %90)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %179

93:                                               ; preds = %85
  %94 = load ptr, ptr %3, align 8, !tbaa !21
  %95 = getelementptr inbounds [3 x ptr], ptr %4, i64 0, i64 0
  %96 = load ptr, ptr %95, align 16, !tbaa !21
  %97 = call i32 @X509v3_addr_subset(ptr noundef %94, ptr noundef %96)
  %98 = icmp ne i32 %97, 0
  %99 = zext i1 %98 to i32
  %100 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 445, ptr noundef @.str.135, i32 noundef %99)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %179

102:                                              ; preds = %93
  %103 = getelementptr inbounds [3 x ptr], ptr %4, i64 0, i64 0
  %104 = load ptr, ptr %103, align 16, !tbaa !21
  %105 = getelementptr inbounds [3 x ptr], ptr %4, i64 0, i64 0
  %106 = load ptr, ptr %105, align 16, !tbaa !21
  %107 = call i32 @X509v3_addr_subset(ptr noundef %104, ptr noundef %106)
  %108 = icmp ne i32 %107, 0
  %109 = zext i1 %108 to i32
  %110 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 446, ptr noundef @.str.136, i32 noundef %109)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %179

112:                                              ; preds = %102
  %113 = getelementptr inbounds [3 x ptr], ptr %4, i64 0, i64 0
  %114 = load ptr, ptr %113, align 16, !tbaa !21
  %115 = getelementptr inbounds [3 x ptr], ptr %4, i64 0, i64 1
  %116 = load ptr, ptr %115, align 8, !tbaa !21
  %117 = call i32 @X509v3_addr_subset(ptr noundef %114, ptr noundef %116)
  %118 = icmp ne i32 %117, 0
  %119 = zext i1 %118 to i32
  %120 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 447, ptr noundef @.str.137, i32 noundef %119)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %179

122:                                              ; preds = %112
  %123 = getelementptr inbounds [3 x ptr], ptr %4, i64 0, i64 0
  %124 = load ptr, ptr %123, align 16, !tbaa !21
  %125 = getelementptr inbounds [3 x ptr], ptr %4, i64 0, i64 2
  %126 = load ptr, ptr %125, align 16, !tbaa !21
  %127 = call i32 @X509v3_addr_subset(ptr noundef %124, ptr noundef %126)
  %128 = icmp ne i32 %127, 0
  %129 = zext i1 %128 to i32
  %130 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 448, ptr noundef @.str.138, i32 noundef %129)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %179

132:                                              ; preds = %122
  %133 = getelementptr inbounds [3 x ptr], ptr %4, i64 0, i64 1
  %134 = load ptr, ptr %133, align 8, !tbaa !21
  %135 = getelementptr inbounds [3 x ptr], ptr %4, i64 0, i64 2
  %136 = load ptr, ptr %135, align 16, !tbaa !21
  %137 = call i32 @X509v3_addr_subset(ptr noundef %134, ptr noundef %136)
  %138 = icmp ne i32 %137, 0
  %139 = zext i1 %138 to i32
  %140 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 449, ptr noundef @.str.139, i32 noundef %139)
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %179

142:                                              ; preds = %132
  %143 = getelementptr inbounds [3 x ptr], ptr %4, i64 0, i64 0
  %144 = load ptr, ptr %143, align 16, !tbaa !21
  %145 = call i32 @X509v3_addr_subset(ptr noundef %144, ptr noundef null)
  %146 = icmp ne i32 %145, 0
  %147 = zext i1 %146 to i32
  %148 = call i32 @test_false(ptr noundef @.str.14, i32 noundef 450, ptr noundef @.str.140, i32 noundef %147)
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %179

150:                                              ; preds = %142
  %151 = getelementptr inbounds [3 x ptr], ptr %4, i64 0, i64 1
  %152 = load ptr, ptr %151, align 8, !tbaa !21
  %153 = getelementptr inbounds [3 x ptr], ptr %4, i64 0, i64 0
  %154 = load ptr, ptr %153, align 16, !tbaa !21
  %155 = call i32 @X509v3_addr_subset(ptr noundef %152, ptr noundef %154)
  %156 = icmp ne i32 %155, 0
  %157 = zext i1 %156 to i32
  %158 = call i32 @test_false(ptr noundef @.str.14, i32 noundef 451, ptr noundef @.str.141, i32 noundef %157)
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %179

160:                                              ; preds = %150
  %161 = getelementptr inbounds [3 x ptr], ptr %4, i64 0, i64 2
  %162 = load ptr, ptr %161, align 16, !tbaa !21
  %163 = getelementptr inbounds [3 x ptr], ptr %4, i64 0, i64 1
  %164 = load ptr, ptr %163, align 8, !tbaa !21
  %165 = call i32 @X509v3_addr_subset(ptr noundef %162, ptr noundef %164)
  %166 = icmp ne i32 %165, 0
  %167 = zext i1 %166 to i32
  %168 = call i32 @test_false(ptr noundef @.str.14, i32 noundef 452, ptr noundef @.str.142, i32 noundef %167)
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %179

170:                                              ; preds = %160
  %171 = getelementptr inbounds [3 x ptr], ptr %4, i64 0, i64 0
  %172 = load ptr, ptr %171, align 16, !tbaa !21
  %173 = load ptr, ptr %3, align 8, !tbaa !21
  %174 = call i32 @X509v3_addr_subset(ptr noundef %172, ptr noundef %173)
  %175 = icmp ne i32 %174, 0
  %176 = zext i1 %175 to i32
  %177 = call i32 @test_false(ptr noundef @.str.14, i32 noundef 453, ptr noundef @.str.143, i32 noundef %176)
  %178 = icmp ne i32 %177, 0
  br label %179

179:                                              ; preds = %170, %160, %150, %142, %132, %122, %112, %102, %93, %85, %79, %75
  %180 = phi i1 [ false, %160 ], [ false, %150 ], [ false, %142 ], [ false, %132 ], [ false, %122 ], [ false, %112 ], [ false, %102 ], [ false, %93 ], [ false, %85 ], [ false, %79 ], [ false, %75 ], [ %178, %170 ]
  %181 = zext i1 %180 to i32
  store i32 %181, ptr %2, align 4, !tbaa !13
  br label %182

182:                                              ; preds = %179, %70
  %183 = load ptr, ptr %3, align 8, !tbaa !21
  %184 = call ptr @ossl_check_IPAddressFamily_sk_type(ptr noundef %183)
  %185 = call ptr @ossl_check_IPAddressFamily_freefunc_type(ptr noundef @IPAddressFamily_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %184, ptr noundef %185)
  store i32 0, ptr %1, align 4, !tbaa !13
  br label %186

186:                                              ; preds = %205, %182
  %187 = load i32, ptr %1, align 4, !tbaa !13
  %188 = load i32, ptr %7, align 4, !tbaa !13
  %189 = icmp slt i32 %187, %188
  br i1 %189, label %190, label %208

190:                                              ; preds = %186
  %191 = load i32, ptr %1, align 4, !tbaa !13
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [3 x ptr], ptr %4, i64 0, i64 %192
  %194 = load ptr, ptr %193, align 8, !tbaa !21
  %195 = call ptr @ossl_check_IPAddressFamily_sk_type(ptr noundef %194)
  %196 = call ptr @ossl_check_IPAddressFamily_freefunc_type(ptr noundef @IPAddressFamily_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %195, ptr noundef %196)
  %197 = load i32, ptr %1, align 4, !tbaa !13
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [3 x ptr], ptr %5, i64 0, i64 %198
  %200 = load ptr, ptr %199, align 8, !tbaa !17
  call void @ASN1_OCTET_STRING_free(ptr noundef %200)
  %201 = load i32, ptr %1, align 4, !tbaa !13
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [3 x ptr], ptr %6, i64 0, i64 %202
  %204 = load ptr, ptr %203, align 8, !tbaa !17
  call void @ASN1_OCTET_STRING_free(ptr noundef %204)
  br label %205

205:                                              ; preds = %190
  %206 = load i32, ptr %1, align 4, !tbaa !13
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %1, align 4, !tbaa !13
  br label %186, !llvm.loop !49

208:                                              ; preds = %186
  %209 = load i32, ptr %2, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #6
  ret i32 %209
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @BIO_new_file(ptr noundef, ptr noundef) #1

declare ptr @PEM_read_bio_X509(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i64 @X509_get_pathlen(ptr noundef) #1

declare i32 @BIO_free(ptr noundef) #1

declare void @X509_free(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare ptr @ASIdentifiers_new() #1

declare ptr @ASN1_INTEGER_new() #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @ASN1_INTEGER_set_int64(ptr noundef, i64 noundef) #1

declare i32 @X509v3_asid_add_id_or_range(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @X509v3_asid_subset(ptr noundef, ptr noundef) #1

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare void @ASN1_INTEGER_free(ptr noundef) #1

declare void @ASIdentifiers_free(ptr noundef) #1

declare ptr @OPENSSL_sk_new_null() #1

declare i32 @X509v3_addr_canonize(ptr noundef) #1

declare ptr @a2i_IPADDRESS(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @X509v3_addr_add_range(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @X509v3_addr_is_canonical(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @check_addr(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !21
  store i32 %1, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !21
  %10 = call ptr @ossl_check_const_IPAddressFamily_sk_type(ptr noundef %9)
  %11 = call i32 @OPENSSL_sk_num(ptr noundef %10)
  %12 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 151, ptr noundef @.str.84, ptr noundef @.str.85, i32 noundef %11, i32 noundef 1)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %64

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !21
  %17 = call ptr @ossl_check_const_IPAddressFamily_sk_type(ptr noundef %16)
  %18 = call ptr @OPENSSL_sk_value(ptr noundef %17, i32 noundef 0)
  store ptr %18, ptr %6, align 8, !tbaa !39
  %19 = load ptr, ptr %6, align 8, !tbaa !39
  %20 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 155, ptr noundef @.str.86, ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %15
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %64

23:                                               ; preds = %15
  %24 = load ptr, ptr %6, align 8, !tbaa !39
  %25 = getelementptr inbounds nuw %struct.IPAddressFamily_st, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !42
  %27 = getelementptr inbounds nuw %struct.IPAddressChoice_st, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8, !tbaa !46
  %29 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 158, ptr noundef @.str.87, ptr noundef @.str.88, i32 noundef %28, i32 noundef 1)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %23
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %64

32:                                               ; preds = %23
  %33 = load ptr, ptr %6, align 8, !tbaa !39
  %34 = getelementptr inbounds nuw %struct.IPAddressFamily_st, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !42
  %36 = getelementptr inbounds nuw %struct.IPAddressChoice_st, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !41
  %38 = call ptr @ossl_check_const_IPAddressOrRange_sk_type(ptr noundef %37)
  %39 = call i32 @OPENSSL_sk_num(ptr noundef %38)
  %40 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 161, ptr noundef @.str.89, ptr noundef @.str.85, i32 noundef %39, i32 noundef 1)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %32
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %64

43:                                               ; preds = %32
  %44 = load ptr, ptr %6, align 8, !tbaa !39
  %45 = getelementptr inbounds nuw %struct.IPAddressFamily_st, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !42
  %47 = getelementptr inbounds nuw %struct.IPAddressChoice_st, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !41
  %49 = call ptr @ossl_check_const_IPAddressOrRange_sk_type(ptr noundef %48)
  %50 = call ptr @OPENSSL_sk_value(ptr noundef %49, i32 noundef 0)
  store ptr %50, ptr %7, align 8, !tbaa !50
  %51 = load ptr, ptr %7, align 8, !tbaa !50
  %52 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 165, ptr noundef @.str.90, ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %43
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %64

55:                                               ; preds = %43
  %56 = load ptr, ptr %7, align 8, !tbaa !50
  %57 = getelementptr inbounds nuw %struct.IPAddressOrRange_st, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 8, !tbaa !52
  %59 = load i32, ptr %5, align 4, !tbaa !13
  %60 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 168, ptr noundef @.str.91, ptr noundef @.str.92, i32 noundef %58, i32 noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %55
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %64

63:                                               ; preds = %55
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %64

64:                                               ; preds = %63, %62, %54, %42, %31, %22, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %65 = load i32, ptr %3, align 4
  ret i32 %65
}

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_IPAddressFamily_sk_type(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_IPAddressFamily_freefunc_type(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  ret ptr %3
}

declare void @IPAddressFamily_free(ptr noundef) #1

declare void @ASN1_OCTET_STRING_free(ptr noundef) #1

declare i32 @OPENSSL_sk_num(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_IPAddressFamily_sk_type(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  ret ptr %3
}

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_IPAddressOrRange_sk_type(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  ret ptr %3
}

declare ptr @BIO_new_mem_buf(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare ptr @NCONF_new_ex(ptr noundef, ptr noundef) #1

declare i32 @test_long_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @NCONF_load_bio(ptr noundef, ptr noundef, ptr noundef) #1

declare void @X509V3_set_ctx(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @X509V3_set_nconf(ptr noundef, ptr noundef) #1

declare i32 @X509V3_EXT_add_nconf(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @test_info(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @ERR_set_mark() #1

declare i32 @ERR_clear_last_mark() #1

declare i32 @ERR_pop_to_mark() #1

declare void @NCONF_free(ptr noundef) #1

declare ptr @IPAddressFamily_new() #1

declare ptr @IPAddressChoice_new() #1

declare ptr @ASN1_OCTET_STRING_new() #1

declare i32 @ASN1_OCTET_STRING_set(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_IPAddressFamily_type(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  ret ptr %3
}

declare ptr @OPENSSL_sk_pop(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare i32 @X509v3_addr_subset(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS7x509_st", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS6bio_st", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !7, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS14asn1_string_st", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS16ASIdentifiers_st", !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS24stack_st_IPAddressFamily", !6, i64 0}
!23 = !{!24, !5, i64 8}
!24 = !{!"ip_ranges_st", !14, i64 0, !5, i64 8, !5, i64 16, !14, i64 24}
!25 = !{!26, !14, i64 0}
!26 = !{!"asn1_string_st", !14, i64 0, !14, i64 4, !5, i64 8, !16, i64 16}
!27 = !{!24, !5, i64 16}
!28 = !{!26, !5, i64 8}
!29 = !{!24, !14, i64 0}
!30 = !{!24, !14, i64 24}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!34, !5, i64 0}
!34 = !{!"extvalues_st", !5, i64 0, !14, i64 8}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS7conf_st", !6, i64 0}
!37 = !{!34, !14, i64 8}
!38 = distinct !{!38, !32}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS18IPAddressFamily_st", !6, i64 0}
!41 = !{!7, !7, i64 0}
!42 = !{!43, !44, i64 8}
!43 = !{!"IPAddressFamily_st", !18, i64 0, !44, i64 8}
!44 = !{!"p1 _ZTS18IPAddressChoice_st", !6, i64 0}
!45 = !{!43, !18, i64 0}
!46 = !{!47, !14, i64 0}
!47 = !{!"IPAddressChoice_st", !14, i64 0, !7, i64 8}
!48 = distinct !{!48, !32}
!49 = distinct !{!49, !32}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS19IPAddressOrRange_st", !6, i64 0}
!52 = !{!53, !14, i64 0}
!53 = !{!"IPAddressOrRange_st", !14, i64 0, !7, i64 8}
!54 = !{!6, !6, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS25stack_st_IPAddressOrRange", !6, i64 0}

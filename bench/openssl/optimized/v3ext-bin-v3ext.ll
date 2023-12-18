; ModuleID = 'bench/openssl/original/v3ext-bin-v3ext.ll'
source_filename = "bench/openssl/original/v3ext-bin-v3ext.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }
%struct.ip_ranges_st = type { i32, ptr, ptr, i32 }
%struct.extvalues_st = type { ptr, i32 }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }
%struct.IPAddressFamily_st = type { ptr, ptr }
%struct.IPAddressChoice_st = type { i32, %union.anon }
%union.anon = type { ptr }
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
@ranges = internal unnamed_addr constant [18 x %struct.ip_ranges_st] [%struct.ip_ranges_st { i32 1, ptr @.str.66, ptr @.str.67, i32 0 }, %struct.ip_ranges_st { i32 1, ptr @.str.66, ptr @.str.68, i32 1 }, %struct.ip_ranges_st { i32 1, ptr @.str.66, ptr @.str.69, i32 0 }, %struct.ip_ranges_st { i32 1, ptr @.str.66, ptr @.str.70, i32 1 }, %struct.ip_ranges_st { i32 1, ptr @.str.66, ptr @.str.71, i32 0 }, %struct.ip_ranges_st { i32 1, ptr @.str.67, ptr @.str.71, i32 1 }, %struct.ip_ranges_st { i32 1, ptr @.str.67, ptr @.str.67, i32 0 }, %struct.ip_ranges_st { i32 1, ptr @.str.66, ptr @.str.72, i32 0 }, %struct.ip_ranges_st { i32 1, ptr @.str.73, ptr @.str.72, i32 1 }, %struct.ip_ranges_st { i32 2, ptr @.str.74, ptr @.str.75, i32 0 }, %struct.ip_ranges_st { i32 2, ptr @.str.74, ptr @.str.76, i32 1 }, %struct.ip_ranges_st { i32 2, ptr @.str.74, ptr @.str.77, i32 0 }, %struct.ip_ranges_st { i32 2, ptr @.str.74, ptr @.str.78, i32 1 }, %struct.ip_ranges_st { i32 2, ptr @.str.74, ptr @.str.79, i32 0 }, %struct.ip_ranges_st { i32 2, ptr @.str.75, ptr @.str.79, i32 1 }, %struct.ip_ranges_st { i32 2, ptr @.str.75, ptr @.str.75, i32 0 }, %struct.ip_ranges_st { i32 2, ptr @.str.80, ptr @.str.81, i32 0 }, %struct.ip_ranges_st { i32 2, ptr @.str.82, ptr @.str.81, i32 1 }], align 16
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
@.str.83 = private unnamed_addr constant [29 x i8] c"sk_IPAddressFamily_num(addr)\00", align 1
@.str.84 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.85 = private unnamed_addr constant [4 x i8] c"fam\00", align 1
@.str.86 = private unnamed_addr constant [27 x i8] c"fam->ipAddressChoice->type\00", align 1
@.str.87 = private unnamed_addr constant [34 x i8] c"IPAddressChoice_addressesOrRanges\00", align 1
@.str.88 = private unnamed_addr constant [67 x i8] c"sk_IPAddressOrRange_num(fam->ipAddressChoice->u.addressesOrRanges)\00", align 1
@.str.89 = private unnamed_addr constant [5 x i8] c"aorr\00", align 1
@.str.90 = private unnamed_addr constant [11 x i8] c"aorr->type\00", align 1
@.str.91 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@extvalues = internal unnamed_addr constant [26 x %struct.extvalues_st] [%struct.extvalues_st { ptr @.str.99, i32 1 }, %struct.extvalues_st { ptr @.str.100, i32 1 }, %struct.extvalues_st { ptr @.str.101, i32 1 }, %struct.extvalues_st { ptr @.str.102, i32 1 }, %struct.extvalues_st { ptr @.str.103, i32 0 }, %struct.extvalues_st { ptr @.str.104, i32 0 }, %struct.extvalues_st { ptr @.str.105, i32 0 }, %struct.extvalues_st { ptr @.str.106, i32 0 }, %struct.extvalues_st { ptr @.str.107, i32 0 }, %struct.extvalues_st { ptr @.str.108, i32 0 }, %struct.extvalues_st { ptr @.str.109, i32 0 }, %struct.extvalues_st { ptr @.str.110, i32 1 }, %struct.extvalues_st { ptr @.str.111, i32 1 }, %struct.extvalues_st { ptr @.str.112, i32 1 }, %struct.extvalues_st { ptr @.str.113, i32 1 }, %struct.extvalues_st { ptr @.str.114, i32 1 }, %struct.extvalues_st { ptr @.str.115, i32 1 }, %struct.extvalues_st { ptr @.str.116, i32 1 }, %struct.extvalues_st { ptr @.str.117, i32 1 }, %struct.extvalues_st { ptr @.str.118, i32 0 }, %struct.extvalues_st { ptr @.str.119, i32 0 }, %struct.extvalues_st { ptr @.str.120, i32 0 }, %struct.extvalues_st { ptr @.str.121, i32 0 }, %struct.extvalues_st { ptr @.str.122, i32 0 }, %struct.extvalues_st { ptr @.str.123, i32 0 }, %struct.extvalues_st { ptr @.str.124, i32 0 }], align 16
@.str.92 = private unnamed_addr constant [7 x i8] c"extbio\00", align 1
@.str.93 = private unnamed_addr constant [5 x i8] c"conf\00", align 1
@.str.94 = private unnamed_addr constant [37 x i8] c"NCONF_load_bio(conf, extbio, &eline)\00", align 1
@.str.95 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.96 = private unnamed_addr constant [50 x i8] c"X509V3_EXT_add_nconf(conf, &ctx, \22default\22, NULL)\00", align 1
@.str.97 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.98 = private unnamed_addr constant [10 x i8] c"Value: %s\00", align 1
@.str.99 = private unnamed_addr constant [35 x i8] c"sbgp-ipAddrBlock = IPv4:192.0.0.1\0A\00", align 1
@.str.100 = private unnamed_addr constant [37 x i8] c"sbgp-ipAddrBlock = IPv4:192.0.0.0/0\0A\00", align 1
@.str.101 = private unnamed_addr constant [37 x i8] c"sbgp-ipAddrBlock = IPv4:192.0.0.0/1\0A\00", align 1
@.str.102 = private unnamed_addr constant [38 x i8] c"sbgp-ipAddrBlock = IPv4:192.0.0.0/32\0A\00", align 1
@.str.103 = private unnamed_addr constant [38 x i8] c"sbgp-ipAddrBlock = IPv4:192.0.0.0/33\0A\00", align 1
@.str.104 = private unnamed_addr constant [44 x i8] c"sbgp-ipAddrBlock = IPv4:192.0.0.0/12341234\0A\00", align 1
@.str.105 = private unnamed_addr constant [33 x i8] c"sbgp-ipAddrBlock = IPv4:192.0.0\0A\00", align 1
@.str.106 = private unnamed_addr constant [35 x i8] c"sbgp-ipAddrBlock = IPv4:256.0.0.0\0A\00", align 1
@.str.107 = private unnamed_addr constant [34 x i8] c"sbgp-ipAddrBlock = IPv4:-1.0.0.0\0A\00", align 1
@.str.108 = private unnamed_addr constant [37 x i8] c"sbgp-ipAddrBlock = IPv4:192.0.0.0.0\0A\00", align 1
@.str.109 = private unnamed_addr constant [35 x i8] c"sbgp-ipAddrBlock = IPv3:192.0.0.0\0A\00", align 1
@.str.110 = private unnamed_addr constant [36 x i8] c"sbgp-ipAddrBlock = IPv6:2001:db8::\0A\00", align 1
@.str.111 = private unnamed_addr constant [35 x i8] c"sbgp-ipAddrBlock = IPv6:2001::db8\0A\00", align 1
@.str.112 = private unnamed_addr constant [65 x i8] c"sbgp-ipAddrBlock = IPv6:2001:0db8:0000:0000:0000:0000:0000:0000\0A\00", align 1
@.str.113 = private unnamed_addr constant [38 x i8] c"sbgp-ipAddrBlock = IPv6:2001:db8::/0\0A\00", align 1
@.str.114 = private unnamed_addr constant [38 x i8] c"sbgp-ipAddrBlock = IPv6:2001:db8::/1\0A\00", align 1
@.str.115 = private unnamed_addr constant [39 x i8] c"sbgp-ipAddrBlock = IPv6:2001:db8::/32\0A\00", align 1
@.str.116 = private unnamed_addr constant [68 x i8] c"sbgp-ipAddrBlock = IPv6:2001:0db8:0000:0000:0000:0000:0000:0000/32\0A\00", align 1
@.str.117 = private unnamed_addr constant [40 x i8] c"sbgp-ipAddrBlock = IPv6:2001:db8::/128\0A\00", align 1
@.str.118 = private unnamed_addr constant [40 x i8] c"sbgp-ipAddrBlock = IPv6:2001:db8::/129\0A\00", align 1
@.str.119 = private unnamed_addr constant [45 x i8] c"sbgp-ipAddrBlock = IPv6:2001:db8::/12341234\0A\00", align 1
@.str.120 = private unnamed_addr constant [60 x i8] c"sbgp-ipAddrBlock = IPv6:2001:0db8:0000:0000:0000:0000:0000\0A\00", align 1
@.str.121 = private unnamed_addr constant [70 x i8] c"sbgp-ipAddrBlock = IPv6:2001:0db8:0000:0000:0000:0000:0000:0000:0000\0A\00", align 1
@.str.122 = private unnamed_addr constant [66 x i8] c"sbgp-ipAddrBlock = IPv6:1ffff:0db8:0000:0000:0000:0000:0000:0000\0A\00", align 1
@.str.123 = private unnamed_addr constant [65 x i8] c"sbgp-ipAddrBlock = IPv6:fffg:0db8:0000:0000:0000:0000:0000:0000\0A\00", align 1
@.str.124 = private unnamed_addr constant [63 x i8] c"sbgp-ipAddrBlock = IPv6:-1:0db8:0000:0000:0000:0000:0000:0000\0A\00", align 1
@.str.125 = private unnamed_addr constant [71 x i8] c"X509v3_addr_add_range(addr, ranges[0].afi, NULL, ip1->data, ip2->data)\00", align 1
@.str.126 = private unnamed_addr constant [40 x i8] c"addr[i] = sk_IPAddressFamily_new_null()\00", align 1
@.str.127 = private unnamed_addr constant [38 x i8] c"ip1[i] = a2i_IPADDRESS(ranges[i].ip1)\00", align 1
@.str.128 = private unnamed_addr constant [38 x i8] c"ip2[i] = a2i_IPADDRESS(ranges[i].ip2)\00", align 1
@.str.129 = private unnamed_addr constant [80 x i8] c"X509v3_addr_add_range(addr[i], ranges[i].afi, NULL, ip1[i]->data, ip2[i]->data)\00", align 1
@.str.130 = private unnamed_addr constant [42 x i8] c"addrEmpty = sk_IPAddressFamily_new_null()\00", align 1
@.str.131 = private unnamed_addr constant [31 x i8] c"X509v3_addr_subset(NULL, NULL)\00", align 1
@.str.132 = private unnamed_addr constant [34 x i8] c"X509v3_addr_subset(NULL, addr[0])\00", align 1
@.str.133 = private unnamed_addr constant [39 x i8] c"X509v3_addr_subset(addrEmpty, addr[0])\00", align 1
@.str.134 = private unnamed_addr constant [37 x i8] c"X509v3_addr_subset(addr[0], addr[0])\00", align 1
@.str.135 = private unnamed_addr constant [37 x i8] c"X509v3_addr_subset(addr[0], addr[1])\00", align 1
@.str.136 = private unnamed_addr constant [37 x i8] c"X509v3_addr_subset(addr[0], addr[2])\00", align 1
@.str.137 = private unnamed_addr constant [37 x i8] c"X509v3_addr_subset(addr[1], addr[2])\00", align 1
@.str.138 = private unnamed_addr constant [34 x i8] c"X509v3_addr_subset(addr[0], NULL)\00", align 1
@.str.139 = private unnamed_addr constant [37 x i8] c"X509v3_addr_subset(addr[1], addr[0])\00", align 1
@.str.140 = private unnamed_addr constant [37 x i8] c"X509v3_addr_subset(addr[2], addr[1])\00", align 1
@.str.141 = private unnamed_addr constant [39 x i8] c"X509v3_addr_subset(addr[0], addrEmpty)\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local nonnull ptr @test_get_options() local_unnamed_addr #0 {
entry:
  ret ptr @test_get_options.options
}

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() local_unnamed_addr #1 {
entry:
  %call = tail call i32 @test_skip_common_options() #5
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.14, i32 noundef 462, ptr noundef nonnull @.str.15) #5
  br label %return

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @test_get_argument(i64 noundef 0) #5
  store ptr %call1, ptr @infile, align 8
  %call2 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 466, ptr noundef nonnull @.str.16, ptr noundef %call1) #5
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  tail call void @add_test(ptr noundef nonnull @.str.17, ptr noundef nonnull @test_pathlen) #5
  tail call void @add_test(ptr noundef nonnull @.str.18, ptr noundef nonnull @test_asid) #5
  tail call void @add_test(ptr noundef nonnull @.str.19, ptr noundef nonnull @test_addr_ranges) #5
  tail call void @add_test(ptr noundef nonnull @.str.20, ptr noundef nonnull @test_ext_syntax) #5
  tail call void @add_test(ptr noundef nonnull @.str.21, ptr noundef nonnull @test_addr_fam_len) #5
  tail call void @add_test(ptr noundef nonnull @.str.22, ptr noundef nonnull @test_addr_subset) #5
  br label %return

return:                                           ; preds = %if.end, %if.end5, %if.then
  %retval.0 = phi i32 [ 1, %if.end5 ], [ 0, %if.then ], [ 0, %if.end ]
  ret i32 %retval.0
}

declare i32 @test_skip_common_options() local_unnamed_addr #2

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @test_get_argument(i64 noundef) local_unnamed_addr #2

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @test_pathlen() #1 {
entry:
  %0 = load ptr, ptr @infile, align 8
  %call = tail call ptr @BIO_new_file(ptr noundef %0, ptr noundef nonnull @.str.24) #5
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 29, ptr noundef nonnull @.str.23, ptr noundef %call) #5
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call2 = tail call ptr @PEM_read_bio_X509(ptr noundef %call, ptr noundef null, ptr noundef null, ptr noundef null) #5
  %call3 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 30, ptr noundef nonnull @.str.25, ptr noundef %call2) #5
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %end, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %call6 = tail call i64 @X509_get_pathlen(ptr noundef %call2) #5
  %conv = trunc i64 %call6 to i32
  %call7 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 31, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, i32 noundef %conv, i32 noundef 6) #5
  %tobool8.not = icmp ne i32 %call7, 0
  %spec.select = zext i1 %tobool8.not to i32
  br label %end

end:                                              ; preds = %lor.lhs.false5, %entry, %lor.lhs.false
  %x.0 = phi ptr [ %call2, %lor.lhs.false ], [ null, %entry ], [ %call2, %lor.lhs.false5 ]
  %ret.0 = phi i32 [ 0, %lor.lhs.false ], [ 0, %entry ], [ %spec.select, %lor.lhs.false5 ]
  %call9 = tail call i32 @BIO_free(ptr noundef %call) #5
  tail call void @X509_free(ptr noundef %x.0) #5
  ret i32 %ret.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_asid() #1 {
entry:
  %call = tail call ptr @ASIdentifiers_new() #5
  %call1 = tail call ptr @ASIdentifiers_new() #5
  %call2 = tail call ptr @ASIdentifiers_new() #5
  %call3 = tail call ptr @ASIdentifiers_new() #5
  %call4 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 50, ptr noundef nonnull @.str.28, ptr noundef %call) #5
  %tobool.not = icmp eq i32 %call4, 0
  br i1 %tobool.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call5 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 51, ptr noundef nonnull @.str.29, ptr noundef %call1) #5
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %err, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %lor.lhs.false
  %call8 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 52, ptr noundef nonnull @.str.30, ptr noundef %call2) #5
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %err, label %if.end

if.end:                                           ; preds = %lor.lhs.false7
  %call10 = tail call ptr @ASN1_INTEGER_new() #5
  %call11 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 55, ptr noundef nonnull @.str.31, ptr noundef %call10) #5
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %err, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %if.end
  %call14 = tail call i32 @ASN1_INTEGER_set_int64(ptr noundef %call10, i64 noundef 64496) #5
  %cmp = icmp ne i32 %call14, 0
  %conv = zext i1 %cmp to i32
  %call15 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 56, ptr noundef nonnull @.str.32, i32 noundef %conv) #5
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %err, label %if.end18

if.end18:                                         ; preds = %lor.lhs.false13
  %call19 = tail call i32 @X509v3_asid_add_id_or_range(ptr noundef %call, i32 noundef 0, ptr noundef %call10, ptr noundef null) #5
  %cmp20 = icmp ne i32 %call19, 0
  %conv21 = zext i1 %cmp20 to i32
  %call22 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 59, ptr noundef nonnull @.str.33, i32 noundef %conv21) #5
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %err, label %if.end25

if.end25:                                         ; preds = %if.end18
  %call26 = tail call ptr @ASN1_INTEGER_new() #5
  %call27 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 63, ptr noundef nonnull @.str.34, ptr noundef %call26) #5
  %tobool28.not = icmp eq i32 %call27, 0
  br i1 %tobool28.not, label %err, label %lor.lhs.false29

lor.lhs.false29:                                  ; preds = %if.end25
  %call30 = tail call i32 @ASN1_INTEGER_set_int64(ptr noundef %call26, i64 noundef 64497) #5
  %cmp31 = icmp ne i32 %call30, 0
  %conv32 = zext i1 %cmp31 to i32
  %call33 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 64, ptr noundef nonnull @.str.35, i32 noundef %conv32) #5
  %tobool34.not = icmp eq i32 %call33, 0
  br i1 %tobool34.not, label %err, label %if.end36

if.end36:                                         ; preds = %lor.lhs.false29
  %call37 = tail call i32 @X509v3_asid_add_id_or_range(ptr noundef %call1, i32 noundef 0, ptr noundef %call26, ptr noundef null) #5
  %cmp38 = icmp ne i32 %call37, 0
  %conv39 = zext i1 %cmp38 to i32
  %call40 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 67, ptr noundef nonnull @.str.36, i32 noundef %conv39) #5
  %tobool41.not = icmp eq i32 %call40, 0
  br i1 %tobool41.not, label %err, label %if.end43

if.end43:                                         ; preds = %if.end36
  %call44 = tail call ptr @ASN1_INTEGER_new() #5
  %call45 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 71, ptr noundef nonnull @.str.31, ptr noundef %call44) #5
  %tobool46.not = icmp eq i32 %call45, 0
  br i1 %tobool46.not, label %err, label %lor.lhs.false47

lor.lhs.false47:                                  ; preds = %if.end43
  %call48 = tail call i32 @ASN1_INTEGER_set_int64(ptr noundef %call44, i64 noundef 64496) #5
  %cmp49 = icmp ne i32 %call48, 0
  %conv50 = zext i1 %cmp49 to i32
  %call51 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 72, ptr noundef nonnull @.str.32, i32 noundef %conv50) #5
  %tobool52.not = icmp eq i32 %call51, 0
  br i1 %tobool52.not, label %err, label %lor.lhs.false53

lor.lhs.false53:                                  ; preds = %lor.lhs.false47
  %call54 = tail call ptr @ASN1_INTEGER_new() #5
  %call55 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 73, ptr noundef nonnull @.str.34, ptr noundef %call54) #5
  %tobool56.not = icmp eq i32 %call55, 0
  br i1 %tobool56.not, label %err, label %lor.lhs.false57

lor.lhs.false57:                                  ; preds = %lor.lhs.false53
  %call58 = tail call i32 @ASN1_INTEGER_set_int64(ptr noundef %call54, i64 noundef 64497) #5
  %cmp59 = icmp ne i32 %call58, 0
  %conv60 = zext i1 %cmp59 to i32
  %call61 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 74, ptr noundef nonnull @.str.35, i32 noundef %conv60) #5
  %tobool62.not = icmp eq i32 %call61, 0
  br i1 %tobool62.not, label %err, label %if.end64

if.end64:                                         ; preds = %lor.lhs.false57
  %call65 = tail call i32 @X509v3_asid_add_id_or_range(ptr noundef %call2, i32 noundef 0, ptr noundef %call44, ptr noundef %call54) #5
  %cmp66 = icmp ne i32 %call65, 0
  %conv67 = zext i1 %cmp66 to i32
  %call68 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 81, ptr noundef nonnull @.str.37, i32 noundef %conv67) #5
  %tobool69.not = icmp eq i32 %call68, 0
  br i1 %tobool69.not, label %err, label %if.end71

if.end71:                                         ; preds = %if.end64
  %call72 = tail call i32 @X509v3_asid_subset(ptr noundef null, ptr noundef null) #5
  %cmp73 = icmp ne i32 %call72, 0
  %conv74 = zext i1 %cmp73 to i32
  %call75 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 86, ptr noundef nonnull @.str.38, i32 noundef %conv74) #5
  %tobool76.not = icmp eq i32 %call75, 0
  br i1 %tobool76.not, label %err, label %lor.lhs.false77

lor.lhs.false77:                                  ; preds = %if.end71
  %call78 = tail call i32 @X509v3_asid_subset(ptr noundef null, ptr noundef %call) #5
  %cmp79 = icmp ne i32 %call78, 0
  %conv80 = zext i1 %cmp79 to i32
  %call81 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 87, ptr noundef nonnull @.str.39, i32 noundef %conv80) #5
  %tobool82.not = icmp eq i32 %call81, 0
  br i1 %tobool82.not, label %err, label %lor.lhs.false83

lor.lhs.false83:                                  ; preds = %lor.lhs.false77
  %call84 = tail call i32 @X509v3_asid_subset(ptr noundef %call, ptr noundef %call) #5
  %cmp85 = icmp ne i32 %call84, 0
  %conv86 = zext i1 %cmp85 to i32
  %call87 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 88, ptr noundef nonnull @.str.40, i32 noundef %conv86) #5
  %tobool88.not = icmp eq i32 %call87, 0
  br i1 %tobool88.not, label %err, label %lor.lhs.false89

lor.lhs.false89:                                  ; preds = %lor.lhs.false83
  %call90 = tail call i32 @X509v3_asid_subset(ptr noundef %call1, ptr noundef %call1) #5
  %cmp91 = icmp ne i32 %call90, 0
  %conv92 = zext i1 %cmp91 to i32
  %call93 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 89, ptr noundef nonnull @.str.41, i32 noundef %conv92) #5
  %tobool94.not = icmp eq i32 %call93, 0
  br i1 %tobool94.not, label %err, label %lor.lhs.false95

lor.lhs.false95:                                  ; preds = %lor.lhs.false89
  %call96 = tail call i32 @X509v3_asid_subset(ptr noundef %call, ptr noundef %call2) #5
  %cmp97 = icmp ne i32 %call96, 0
  %conv98 = zext i1 %cmp97 to i32
  %call99 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 90, ptr noundef nonnull @.str.42, i32 noundef %conv98) #5
  %tobool100.not = icmp eq i32 %call99, 0
  br i1 %tobool100.not, label %err, label %lor.lhs.false101

lor.lhs.false101:                                 ; preds = %lor.lhs.false95
  %call102 = tail call i32 @X509v3_asid_subset(ptr noundef %call1, ptr noundef %call2) #5
  %cmp103 = icmp ne i32 %call102, 0
  %conv104 = zext i1 %cmp103 to i32
  %call105 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 91, ptr noundef nonnull @.str.43, i32 noundef %conv104) #5
  %tobool106.not = icmp eq i32 %call105, 0
  br i1 %tobool106.not, label %err, label %lor.lhs.false107

lor.lhs.false107:                                 ; preds = %lor.lhs.false101
  %call108 = tail call i32 @X509v3_asid_subset(ptr noundef %call2, ptr noundef %call2) #5
  %cmp109 = icmp ne i32 %call108, 0
  %conv110 = zext i1 %cmp109 to i32
  %call111 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 92, ptr noundef nonnull @.str.44, i32 noundef %conv110) #5
  %tobool112.not = icmp eq i32 %call111, 0
  br i1 %tobool112.not, label %err, label %lor.lhs.false113

lor.lhs.false113:                                 ; preds = %lor.lhs.false107
  %call114 = tail call i32 @X509v3_asid_subset(ptr noundef %call3, ptr noundef %call) #5
  %cmp115 = icmp ne i32 %call114, 0
  %conv116 = zext i1 %cmp115 to i32
  %call117 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 93, ptr noundef nonnull @.str.45, i32 noundef %conv116) #5
  %tobool118.not = icmp eq i32 %call117, 0
  br i1 %tobool118.not, label %err, label %lor.lhs.false119

lor.lhs.false119:                                 ; preds = %lor.lhs.false113
  %call120 = tail call i32 @X509v3_asid_subset(ptr noundef %call3, ptr noundef %call1) #5
  %cmp121 = icmp ne i32 %call120, 0
  %conv122 = zext i1 %cmp121 to i32
  %call123 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 94, ptr noundef nonnull @.str.46, i32 noundef %conv122) #5
  %tobool124.not = icmp eq i32 %call123, 0
  br i1 %tobool124.not, label %err, label %lor.lhs.false125

lor.lhs.false125:                                 ; preds = %lor.lhs.false119
  %call126 = tail call i32 @X509v3_asid_subset(ptr noundef %call3, ptr noundef %call2) #5
  %cmp127 = icmp ne i32 %call126, 0
  %conv128 = zext i1 %cmp127 to i32
  %call129 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 95, ptr noundef nonnull @.str.47, i32 noundef %conv128) #5
  %tobool130.not = icmp eq i32 %call129, 0
  br i1 %tobool130.not, label %err, label %if.end132

if.end132:                                        ; preds = %lor.lhs.false125
  %call133 = tail call i32 @X509v3_asid_subset(ptr noundef %call, ptr noundef null) #5
  %cmp134 = icmp ne i32 %call133, 0
  %conv135 = zext i1 %cmp134 to i32
  %call136 = tail call i32 @test_false(ptr noundef nonnull @.str.14, i32 noundef 99, ptr noundef nonnull @.str.48, i32 noundef %conv135) #5
  %tobool137.not = icmp eq i32 %call136, 0
  br i1 %tobool137.not, label %err, label %lor.lhs.false138

lor.lhs.false138:                                 ; preds = %if.end132
  %call139 = tail call i32 @X509v3_asid_subset(ptr noundef %call, ptr noundef %call1) #5
  %cmp140 = icmp ne i32 %call139, 0
  %conv141 = zext i1 %cmp140 to i32
  %call142 = tail call i32 @test_false(ptr noundef nonnull @.str.14, i32 noundef 100, ptr noundef nonnull @.str.49, i32 noundef %conv141) #5
  %tobool143.not = icmp eq i32 %call142, 0
  br i1 %tobool143.not, label %err, label %lor.lhs.false144

lor.lhs.false144:                                 ; preds = %lor.lhs.false138
  %call145 = tail call i32 @X509v3_asid_subset(ptr noundef %call1, ptr noundef %call) #5
  %cmp146 = icmp ne i32 %call145, 0
  %conv147 = zext i1 %cmp146 to i32
  %call148 = tail call i32 @test_false(ptr noundef nonnull @.str.14, i32 noundef 101, ptr noundef nonnull @.str.50, i32 noundef %conv147) #5
  %tobool149.not = icmp eq i32 %call148, 0
  br i1 %tobool149.not, label %err, label %lor.lhs.false150

lor.lhs.false150:                                 ; preds = %lor.lhs.false144
  %call151 = tail call i32 @X509v3_asid_subset(ptr noundef %call2, ptr noundef %call) #5
  %cmp152 = icmp ne i32 %call151, 0
  %conv153 = zext i1 %cmp152 to i32
  %call154 = tail call i32 @test_false(ptr noundef nonnull @.str.14, i32 noundef 102, ptr noundef nonnull @.str.51, i32 noundef %conv153) #5
  %tobool155.not = icmp eq i32 %call154, 0
  br i1 %tobool155.not, label %err, label %lor.lhs.false156

lor.lhs.false156:                                 ; preds = %lor.lhs.false150
  %call157 = tail call i32 @X509v3_asid_subset(ptr noundef %call2, ptr noundef %call1) #5
  %cmp158 = icmp ne i32 %call157, 0
  %conv159 = zext i1 %cmp158 to i32
  %call160 = tail call i32 @test_false(ptr noundef nonnull @.str.14, i32 noundef 103, ptr noundef nonnull @.str.52, i32 noundef %conv159) #5
  %tobool161.not = icmp eq i32 %call160, 0
  br i1 %tobool161.not, label %err, label %lor.lhs.false162

lor.lhs.false162:                                 ; preds = %lor.lhs.false156
  %call163 = tail call i32 @X509v3_asid_subset(ptr noundef %call, ptr noundef %call3) #5
  %cmp164 = icmp ne i32 %call163, 0
  %conv165 = zext i1 %cmp164 to i32
  %call166 = tail call i32 @test_false(ptr noundef nonnull @.str.14, i32 noundef 104, ptr noundef nonnull @.str.53, i32 noundef %conv165) #5
  %tobool167.not = icmp eq i32 %call166, 0
  br i1 %tobool167.not, label %err, label %lor.lhs.false168

lor.lhs.false168:                                 ; preds = %lor.lhs.false162
  %call169 = tail call i32 @X509v3_asid_subset(ptr noundef %call1, ptr noundef %call3) #5
  %cmp170 = icmp ne i32 %call169, 0
  %conv171 = zext i1 %cmp170 to i32
  %call172 = tail call i32 @test_false(ptr noundef nonnull @.str.14, i32 noundef 105, ptr noundef nonnull @.str.54, i32 noundef %conv171) #5
  %tobool173.not = icmp eq i32 %call172, 0
  br i1 %tobool173.not, label %err, label %lor.lhs.false174

lor.lhs.false174:                                 ; preds = %lor.lhs.false168
  %call175 = tail call i32 @X509v3_asid_subset(ptr noundef %call2, ptr noundef %call3) #5
  %cmp176 = icmp ne i32 %call175, 0
  %conv177 = zext i1 %cmp176 to i32
  %call178 = tail call i32 @test_false(ptr noundef nonnull @.str.14, i32 noundef 106, ptr noundef nonnull @.str.55, i32 noundef %conv177) #5
  %tobool179.not = icmp ne i32 %call178, 0
  %spec.select = zext i1 %tobool179.not to i32
  br label %err

err:                                              ; preds = %lor.lhs.false174, %if.end132, %lor.lhs.false138, %lor.lhs.false144, %lor.lhs.false150, %lor.lhs.false156, %lor.lhs.false162, %lor.lhs.false168, %if.end71, %lor.lhs.false77, %lor.lhs.false83, %lor.lhs.false89, %lor.lhs.false95, %lor.lhs.false101, %lor.lhs.false107, %lor.lhs.false113, %lor.lhs.false119, %lor.lhs.false125, %if.end64, %if.end43, %lor.lhs.false47, %lor.lhs.false53, %lor.lhs.false57, %if.end36, %if.end25, %lor.lhs.false29, %if.end18, %if.end, %lor.lhs.false13, %entry, %lor.lhs.false, %lor.lhs.false7
  %val2.0 = phi ptr [ null, %lor.lhs.false168 ], [ null, %lor.lhs.false162 ], [ null, %lor.lhs.false156 ], [ null, %lor.lhs.false150 ], [ null, %lor.lhs.false144 ], [ null, %lor.lhs.false138 ], [ null, %if.end132 ], [ null, %lor.lhs.false125 ], [ null, %lor.lhs.false119 ], [ null, %lor.lhs.false113 ], [ null, %lor.lhs.false107 ], [ null, %lor.lhs.false101 ], [ null, %lor.lhs.false95 ], [ null, %lor.lhs.false89 ], [ null, %lor.lhs.false83 ], [ null, %lor.lhs.false77 ], [ null, %if.end71 ], [ %call54, %if.end64 ], [ %call54, %lor.lhs.false57 ], [ %call54, %lor.lhs.false53 ], [ null, %lor.lhs.false47 ], [ null, %if.end43 ], [ %call26, %if.end36 ], [ %call26, %lor.lhs.false29 ], [ %call26, %if.end25 ], [ null, %if.end18 ], [ null, %lor.lhs.false13 ], [ null, %if.end ], [ null, %lor.lhs.false7 ], [ null, %lor.lhs.false ], [ null, %entry ], [ null, %lor.lhs.false174 ]
  %val1.0 = phi ptr [ null, %lor.lhs.false168 ], [ null, %lor.lhs.false162 ], [ null, %lor.lhs.false156 ], [ null, %lor.lhs.false150 ], [ null, %lor.lhs.false144 ], [ null, %lor.lhs.false138 ], [ null, %if.end132 ], [ null, %lor.lhs.false125 ], [ null, %lor.lhs.false119 ], [ null, %lor.lhs.false113 ], [ null, %lor.lhs.false107 ], [ null, %lor.lhs.false101 ], [ null, %lor.lhs.false95 ], [ null, %lor.lhs.false89 ], [ null, %lor.lhs.false83 ], [ null, %lor.lhs.false77 ], [ null, %if.end71 ], [ %call44, %if.end64 ], [ %call44, %lor.lhs.false57 ], [ %call44, %lor.lhs.false53 ], [ %call44, %lor.lhs.false47 ], [ %call44, %if.end43 ], [ null, %if.end36 ], [ null, %lor.lhs.false29 ], [ null, %if.end25 ], [ %call10, %if.end18 ], [ %call10, %lor.lhs.false13 ], [ %call10, %if.end ], [ null, %lor.lhs.false7 ], [ null, %lor.lhs.false ], [ null, %entry ], [ null, %lor.lhs.false174 ]
  %testresult.0 = phi i32 [ 0, %lor.lhs.false168 ], [ 0, %lor.lhs.false162 ], [ 0, %lor.lhs.false156 ], [ 0, %lor.lhs.false150 ], [ 0, %lor.lhs.false144 ], [ 0, %lor.lhs.false138 ], [ 0, %if.end132 ], [ 0, %lor.lhs.false125 ], [ 0, %lor.lhs.false119 ], [ 0, %lor.lhs.false113 ], [ 0, %lor.lhs.false107 ], [ 0, %lor.lhs.false101 ], [ 0, %lor.lhs.false95 ], [ 0, %lor.lhs.false89 ], [ 0, %lor.lhs.false83 ], [ 0, %lor.lhs.false77 ], [ 0, %if.end71 ], [ 0, %if.end64 ], [ 0, %lor.lhs.false57 ], [ 0, %lor.lhs.false53 ], [ 0, %lor.lhs.false47 ], [ 0, %if.end43 ], [ 0, %if.end36 ], [ 0, %lor.lhs.false29 ], [ 0, %if.end25 ], [ 0, %if.end18 ], [ 0, %lor.lhs.false13 ], [ 0, %if.end ], [ 0, %lor.lhs.false7 ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ %spec.select, %lor.lhs.false174 ]
  tail call void @ASN1_INTEGER_free(ptr noundef %val1.0) #5
  tail call void @ASN1_INTEGER_free(ptr noundef %val2.0) #5
  tail call void @ASIdentifiers_free(ptr noundef %call) #5
  tail call void @ASIdentifiers_free(ptr noundef %call1) #5
  tail call void @ASIdentifiers_free(ptr noundef %call2) #5
  tail call void @ASIdentifiers_free(ptr noundef %call3) #5
  ret i32 %testresult.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_addr_ranges() #1 {
entry:
  br label %for.body

for.body:                                         ; preds = %entry, %if.end71
  %i.027 = phi i64 [ 0, %entry ], [ %inc, %if.end71 ]
  %call = tail call ptr @OPENSSL_sk_new_null() #5
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 183, ptr noundef nonnull @.str.56, ptr noundef %call) #5
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %end, label %if.end

if.end:                                           ; preds = %for.body
  %call2 = tail call i32 @X509v3_addr_canonize(ptr noundef %call) #5
  %cmp3 = icmp ne i32 %call2, 0
  %conv = zext i1 %cmp3 to i32
  %call4 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 189, ptr noundef nonnull @.str.57, i32 noundef %conv) #5
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %end, label %if.end7

if.end7:                                          ; preds = %if.end
  %arrayidx = getelementptr inbounds [18 x %struct.ip_ranges_st], ptr @ranges, i64 0, i64 %i.027
  %ip18 = getelementptr inbounds [18 x %struct.ip_ranges_st], ptr @ranges, i64 0, i64 %i.027, i32 1
  %0 = load ptr, ptr %ip18, align 8
  %call9 = tail call ptr @a2i_IPADDRESS(ptr noundef %0) #5
  %call10 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 193, ptr noundef nonnull @.str.58, ptr noundef %call9) #5
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %end, label %if.end13

if.end13:                                         ; preds = %if.end7
  %1 = load i32, ptr %call9, align 8
  %cmp14 = icmp eq i32 %1, 4
  %cmp17 = icmp eq i32 %1, 16
  %spec.select = or i1 %cmp14, %cmp17
  %lor.ext = zext i1 %spec.select to i32
  %call21 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 195, ptr noundef nonnull @.str.59, i32 noundef %lor.ext) #5
  %tobool22.not = icmp eq i32 %call21, 0
  br i1 %tobool22.not, label %end, label %if.end24

if.end24:                                         ; preds = %if.end13
  %ip226 = getelementptr inbounds [18 x %struct.ip_ranges_st], ptr @ranges, i64 0, i64 %i.027, i32 2
  %2 = load ptr, ptr %ip226, align 16
  %call27 = tail call ptr @a2i_IPADDRESS(ptr noundef %2) #5
  %call28 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 198, ptr noundef nonnull @.str.60, ptr noundef %call27) #5
  %tobool29.not = icmp eq i32 %call28, 0
  br i1 %tobool29.not, label %end, label %if.end31

if.end31:                                         ; preds = %if.end24
  %3 = load i32, ptr %call27, align 8
  %4 = load i32, ptr %call9, align 8
  %call34 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 200, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.62, i32 noundef %3, i32 noundef %4) #5
  %tobool35.not = icmp eq i32 %call34, 0
  br i1 %tobool35.not, label %end, label %if.end37

if.end37:                                         ; preds = %if.end31
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %call9, i64 0, i32 2
  %5 = load ptr, ptr %data, align 8
  %data38 = getelementptr inbounds %struct.asn1_string_st, ptr %call27, i64 0, i32 2
  %6 = load ptr, ptr %data38, align 8
  %7 = load i32, ptr %call9, align 8
  %conv40 = sext i32 %7 to i64
  %call41 = tail call i32 @memcmp(ptr noundef %5, ptr noundef %6, i64 noundef %conv40) #6
  %cmp42 = icmp slt i32 %call41, 1
  %conv43 = zext i1 %cmp42 to i32
  %call46 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 202, ptr noundef nonnull @.str.63, i32 noundef %conv43) #5
  %tobool47.not = icmp eq i32 %call46, 0
  br i1 %tobool47.not, label %end, label %if.end49

if.end49:                                         ; preds = %if.end37
  %8 = load i32, ptr %arrayidx, align 16
  %9 = load ptr, ptr %data, align 8
  %10 = load ptr, ptr %data38, align 8
  %call53 = tail call i32 @X509v3_addr_add_range(ptr noundef %call, i32 noundef %8, ptr noundef null, ptr noundef %9, ptr noundef %10) #5
  %cmp54 = icmp ne i32 %call53, 0
  %conv55 = zext i1 %cmp54 to i32
  %call56 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 205, ptr noundef nonnull @.str.64, i32 noundef %conv55) #5
  %tobool57.not = icmp eq i32 %call56, 0
  br i1 %tobool57.not, label %end, label %if.end59

if.end59:                                         ; preds = %if.end49
  %call60 = tail call i32 @X509v3_addr_is_canonical(ptr noundef %call) #5
  %cmp61 = icmp ne i32 %call60, 0
  %conv62 = zext i1 %cmp61 to i32
  %call63 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 208, ptr noundef nonnull @.str.65, i32 noundef %conv62) #5
  %tobool64.not = icmp eq i32 %call63, 0
  br i1 %tobool64.not, label %end, label %if.end66

if.end66:                                         ; preds = %if.end59
  %rorp = getelementptr inbounds [18 x %struct.ip_ranges_st], ptr @ranges, i64 0, i64 %i.027, i32 3
  %11 = load i32, ptr %rorp, align 8
  %call1.i = tail call i32 @OPENSSL_sk_num(ptr noundef %call) #5
  %call2.i = tail call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 151, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.84, i32 noundef %call1.i, i32 noundef 1) #5
  %tobool.not.i = icmp eq i32 %call2.i, 0
  br i1 %tobool.not.i, label %end, label %if.end.i

if.end.i:                                         ; preds = %if.end66
  %call4.i = tail call ptr @OPENSSL_sk_value(ptr noundef %call, i32 noundef 0) #5
  %call5.i = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 155, ptr noundef nonnull @.str.85, ptr noundef %call4.i) #5
  %tobool6.not.i = icmp eq i32 %call5.i, 0
  br i1 %tobool6.not.i, label %end, label %if.end8.i

if.end8.i:                                        ; preds = %if.end.i
  %ipAddressChoice.i = getelementptr inbounds %struct.IPAddressFamily_st, ptr %call4.i, i64 0, i32 1
  %12 = load ptr, ptr %ipAddressChoice.i, align 8
  %13 = load i32, ptr %12, align 8
  %call10.i = tail call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 158, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.87, i32 noundef %13, i32 noundef 1) #5
  %tobool11.not.i = icmp eq i32 %call10.i, 0
  br i1 %tobool11.not.i, label %end, label %if.end13.i

if.end13.i:                                       ; preds = %if.end8.i
  %14 = load ptr, ptr %ipAddressChoice.i, align 8
  %u.i = getelementptr inbounds %struct.IPAddressChoice_st, ptr %14, i64 0, i32 1
  %15 = load ptr, ptr %u.i, align 8
  %call16.i = tail call i32 @OPENSSL_sk_num(ptr noundef %15) #5
  %call17.i = tail call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 161, ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.84, i32 noundef %call16.i, i32 noundef 1) #5
  %tobool18.not.i = icmp eq i32 %call17.i, 0
  br i1 %tobool18.not.i, label %end, label %if.end20.i

if.end20.i:                                       ; preds = %if.end13.i
  %16 = load ptr, ptr %ipAddressChoice.i, align 8
  %u22.i = getelementptr inbounds %struct.IPAddressChoice_st, ptr %16, i64 0, i32 1
  %17 = load ptr, ptr %u22.i, align 8
  %call24.i = tail call ptr @OPENSSL_sk_value(ptr noundef %17, i32 noundef 0) #5
  %call25.i = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 165, ptr noundef nonnull @.str.89, ptr noundef %call24.i) #5
  %tobool26.not.i = icmp eq i32 %call25.i, 0
  br i1 %tobool26.not.i, label %end, label %check_addr.exit

check_addr.exit:                                  ; preds = %if.end20.i
  %18 = load i32, ptr %call24.i, align 8
  %call30.i = tail call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 168, ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.91, i32 noundef %18, i32 noundef %11) #5
  %tobool31.not.i.not = icmp eq i32 %call30.i, 0
  br i1 %tobool31.not.i.not, label %end, label %if.end71

if.end71:                                         ; preds = %check_addr.exit
  tail call void @OPENSSL_sk_pop_free(ptr noundef %call, ptr noundef nonnull @IPAddressFamily_free) #5
  tail call void @ASN1_OCTET_STRING_free(ptr noundef nonnull %call9) #5
  tail call void @ASN1_OCTET_STRING_free(ptr noundef nonnull %call27) #5
  %inc = add nuw nsw i64 %i.027, 1
  %exitcond.not = icmp eq i64 %inc, 18
  br i1 %exitcond.not, label %end, label %for.body, !llvm.loop !5

end:                                              ; preds = %if.end20.i, %if.end13.i, %if.end8.i, %if.end.i, %if.end66, %if.end71, %check_addr.exit, %if.end59, %if.end49, %if.end37, %if.end31, %if.end24, %if.end13, %if.end7, %if.end, %for.body
  %addr.1 = phi ptr [ %call, %check_addr.exit ], [ %call, %if.end59 ], [ %call, %if.end49 ], [ %call, %if.end37 ], [ %call, %if.end31 ], [ %call, %if.end24 ], [ %call, %if.end13 ], [ %call, %if.end7 ], [ %call, %if.end ], [ %call, %for.body ], [ null, %if.end71 ], [ %call, %if.end66 ], [ %call, %if.end.i ], [ %call, %if.end8.i ], [ %call, %if.end13.i ], [ %call, %if.end20.i ]
  %ip1.1 = phi ptr [ %call9, %check_addr.exit ], [ %call9, %if.end59 ], [ %call9, %if.end49 ], [ %call9, %if.end37 ], [ %call9, %if.end31 ], [ %call9, %if.end24 ], [ %call9, %if.end13 ], [ %call9, %if.end7 ], [ null, %if.end ], [ null, %for.body ], [ null, %if.end71 ], [ %call9, %if.end66 ], [ %call9, %if.end.i ], [ %call9, %if.end8.i ], [ %call9, %if.end13.i ], [ %call9, %if.end20.i ]
  %ip2.1 = phi ptr [ %call27, %check_addr.exit ], [ %call27, %if.end59 ], [ %call27, %if.end49 ], [ %call27, %if.end37 ], [ %call27, %if.end31 ], [ %call27, %if.end24 ], [ null, %if.end13 ], [ null, %if.end7 ], [ null, %if.end ], [ null, %for.body ], [ null, %if.end71 ], [ %call27, %if.end66 ], [ %call27, %if.end.i ], [ %call27, %if.end8.i ], [ %call27, %if.end13.i ], [ %call27, %if.end20.i ]
  %testresult.0 = phi i32 [ 0, %check_addr.exit ], [ 0, %if.end59 ], [ 0, %if.end49 ], [ 0, %if.end37 ], [ 0, %if.end31 ], [ 0, %if.end24 ], [ 0, %if.end13 ], [ 0, %if.end7 ], [ 0, %if.end ], [ 0, %for.body ], [ 1, %if.end71 ], [ 0, %if.end66 ], [ 0, %if.end.i ], [ 0, %if.end8.i ], [ 0, %if.end13.i ], [ 0, %if.end20.i ]
  tail call void @OPENSSL_sk_pop_free(ptr noundef %addr.1, ptr noundef nonnull @IPAddressFamily_free) #5
  tail call void @ASN1_OCTET_STRING_free(ptr noundef %ip1.1) #5
  tail call void @ASN1_OCTET_STRING_free(ptr noundef %ip2.1) #5
  ret i32 %testresult.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_ext_syntax() #1 {
entry:
  %ctx = alloca %struct.v3_ext_ctx, align 8
  %eline = alloca i64, align 8
  br label %for.body

for.body:                                         ; preds = %entry, %if.end43
  %i.016 = phi i64 [ 0, %entry ], [ %inc, %if.end43 ]
  %testresult.015 = phi i32 [ 1, %entry ], [ %testresult.1, %if.end43 ]
  %arrayidx = getelementptr inbounds [26 x %struct.extvalues_st], ptr @extvalues, i64 0, i64 %i.016
  %0 = load ptr, ptr %arrayidx, align 16
  %call = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #6
  %conv = trunc i64 %call to i32
  %call3 = call ptr @BIO_new_mem_buf(ptr noundef %0, i32 noundef %conv) #5
  %call4 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 374, ptr noundef nonnull @.str.92, ptr noundef %call3) #5
  %tobool.not = icmp eq i32 %call4, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %for.body
  %call5 = call ptr @NCONF_new_ex(ptr noundef null, ptr noundef null) #5
  %call6 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 378, ptr noundef nonnull @.str.93, ptr noundef %call5) #5
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end
  %call9 = call i32 @BIO_free(ptr noundef %call3) #5
  br label %return

if.end10:                                         ; preds = %if.end
  %call11 = call i32 @NCONF_load_bio(ptr noundef %call5, ptr noundef %call3, ptr noundef nonnull %eline) #5
  %conv12 = sext i32 %call11 to i64
  %call13 = call i32 @test_long_gt(ptr noundef nonnull @.str.14, i32 noundef 382, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.95, i64 noundef %conv12, i64 noundef 0) #5
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %if.end43, label %if.else

if.else:                                          ; preds = %if.end10
  call void @X509V3_set_ctx(ptr noundef nonnull %ctx, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 1) #5
  call void @X509V3_set_nconf(ptr noundef nonnull %ctx, ptr noundef %call5) #5
  %1 = lshr i64 66586608, %i.016
  %2 = and i64 %1, 1
  %tobool17.not.not = icmp eq i64 %2, 0
  br i1 %tobool17.not.not, label %if.then18, label %if.else28

if.then18:                                        ; preds = %if.else
  %call19 = call i32 @X509V3_EXT_add_nconf(ptr noundef %call5, ptr noundef nonnull %ctx, ptr noundef nonnull @.str.97, ptr noundef null) #5
  %cmp20 = icmp ne i32 %call19, 0
  %conv21 = zext i1 %cmp20 to i32
  %call22 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 390, ptr noundef nonnull @.str.96, i32 noundef %conv21) #5
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %if.then24, label %if.end43

if.then24:                                        ; preds = %if.then18
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.14, i32 noundef 391, ptr noundef nonnull @.str.98, ptr noundef %0) #5
  br label %if.end43

if.else28:                                        ; preds = %if.else
  %call29 = call i32 @ERR_set_mark() #5
  %call30 = call i32 @X509V3_EXT_add_nconf(ptr noundef %call5, ptr noundef nonnull %ctx, ptr noundef nonnull @.str.97, ptr noundef null) #5
  %cmp31 = icmp ne i32 %call30, 0
  %conv32 = zext i1 %cmp31 to i32
  %call33 = call i32 @test_false(ptr noundef nonnull @.str.14, i32 noundef 397, ptr noundef nonnull @.str.96, i32 noundef %conv32) #5
  %tobool34.not = icmp eq i32 %call33, 0
  br i1 %tobool34.not, label %if.then35, label %if.else39

if.then35:                                        ; preds = %if.else28
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.14, i32 noundef 399, ptr noundef nonnull @.str.98, ptr noundef %0) #5
  %call38 = call i32 @ERR_clear_last_mark() #5
  br label %if.end43

if.else39:                                        ; preds = %if.else28
  %call40 = call i32 @ERR_pop_to_mark() #5
  br label %if.end43

if.end43:                                         ; preds = %if.end10, %if.then24, %if.then18, %if.else39, %if.then35
  %testresult.1 = phi i32 [ %testresult.015, %if.then18 ], [ 0, %if.then24 ], [ %testresult.015, %if.else39 ], [ 0, %if.then35 ], [ 0, %if.end10 ]
  %call44 = call i32 @BIO_free(ptr noundef %call3) #5
  call void @NCONF_free(ptr noundef %call5) #5
  %inc = add nuw nsw i64 %i.016, 1
  %exitcond.not = icmp eq i64 %inc, 26
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !7

return:                                           ; preds = %if.end43, %for.body, %if.then8
  %retval.0 = phi i32 [ 0, %if.then8 ], [ %testresult.1, %if.end43 ], [ 0, %for.body ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_addr_fam_len() #1 {
entry:
  %key = alloca [6 x i8], align 4
  %call = tail call ptr @OPENSSL_sk_new_null() #5
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 241, ptr noundef nonnull @.str.56, ptr noundef %call) #5
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %end, label %if.end

if.end:                                           ; preds = %entry
  %call2 = tail call ptr @a2i_IPADDRESS(ptr noundef nonnull @.str.66) #5
  %call3 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 244, ptr noundef nonnull @.str.58, ptr noundef %call2) #5
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %end, label %if.end6

if.end6:                                          ; preds = %if.end
  %call7 = tail call ptr @a2i_IPADDRESS(ptr noundef nonnull @.str.67) #5
  %call8 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 247, ptr noundef nonnull @.str.60, ptr noundef %call7) #5
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %end, label %if.end11

if.end11:                                         ; preds = %if.end6
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %call2, i64 0, i32 2
  %0 = load ptr, ptr %data, align 8
  %data12 = getelementptr inbounds %struct.asn1_string_st, ptr %call7, i64 0, i32 2
  %1 = load ptr, ptr %data12, align 8
  %call13 = tail call i32 @X509v3_addr_add_range(ptr noundef %call, i32 noundef 1, ptr noundef null, ptr noundef %0, ptr noundef %1) #5
  %cmp = icmp ne i32 %call13, 0
  %conv = zext i1 %cmp to i32
  %call14 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 249, ptr noundef nonnull @.str.125, i32 noundef %conv) #5
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %end, label %if.end17

if.end17:                                         ; preds = %if.end11
  %call18 = tail call i32 @X509v3_addr_is_canonical(ptr noundef %call) #5
  %cmp19 = icmp ne i32 %call18, 0
  %conv20 = zext i1 %cmp19 to i32
  %call21 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 251, ptr noundef nonnull @.str.65, i32 noundef %conv20) #5
  %tobool22.not = icmp eq i32 %call21, 0
  br i1 %tobool22.not, label %end, label %if.end24

if.end24:                                         ; preds = %if.end17
  %arrayidx28 = getelementptr inbounds [6 x i8], ptr %key, i64 0, i64 1
  %arrayidx29 = getelementptr inbounds [6 x i8], ptr %key, i64 0, i64 2
  store <4 x i8> <i8 0, i8 1, i8 13, i8 14>, ptr %key, align 4
  %arrayidx31 = getelementptr inbounds [6 x i8], ptr %key, i64 0, i64 4
  store i8 10, ptr %arrayidx31, align 4
  %arrayidx32 = getelementptr inbounds [6 x i8], ptr %key, i64 0, i64 5
  store i8 13, ptr %arrayidx32, align 1
  %call33 = tail call ptr @IPAddressFamily_new() #5
  %cmp34 = icmp eq ptr %call33, null
  br i1 %cmp34, label %end, label %if.end37

if.end37:                                         ; preds = %if.end24
  %ipAddressChoice = getelementptr inbounds %struct.IPAddressFamily_st, ptr %call33, i64 0, i32 1
  %2 = load ptr, ptr %ipAddressChoice, align 8
  %cmp38 = icmp eq ptr %2, null
  br i1 %cmp38, label %land.lhs.true, label %if.end45

land.lhs.true:                                    ; preds = %if.end37
  %call40 = tail call ptr @IPAddressChoice_new() #5
  store ptr %call40, ptr %ipAddressChoice, align 8
  %cmp42 = icmp eq ptr %call40, null
  br i1 %cmp42, label %end, label %if.end45

if.end45:                                         ; preds = %land.lhs.true, %if.end37
  %3 = load ptr, ptr %call33, align 8
  %cmp46 = icmp eq ptr %3, null
  br i1 %cmp46, label %land.lhs.true48, label %if.end54

land.lhs.true48:                                  ; preds = %if.end45
  %call49 = tail call ptr @ASN1_OCTET_STRING_new() #5
  store ptr %call49, ptr %call33, align 8
  %cmp51 = icmp eq ptr %call49, null
  br i1 %cmp51, label %end, label %if.end54

if.end54:                                         ; preds = %land.lhs.true48, %if.end45
  %4 = phi ptr [ %call49, %land.lhs.true48 ], [ %3, %if.end45 ]
  %call56 = call i32 @ASN1_OCTET_STRING_set(ptr noundef nonnull %4, ptr noundef nonnull %key, i32 noundef 6) #5
  %tobool57.not = icmp eq i32 %call56, 0
  br i1 %tobool57.not, label %end, label %if.end59

if.end59:                                         ; preds = %if.end54
  %call62 = call i32 @OPENSSL_sk_push(ptr noundef %call, ptr noundef nonnull %call33) #5
  %tobool63.not = icmp eq i32 %call62, 0
  br i1 %tobool63.not, label %end, label %if.end65

if.end65:                                         ; preds = %if.end59
  %call66 = call i32 @X509v3_addr_canonize(ptr noundef %call) #5
  %cmp67 = icmp ne i32 %call66, 0
  %conv68 = zext i1 %cmp67 to i32
  %call69 = call i32 @test_false(ptr noundef nonnull @.str.14, i32 noundef 276, ptr noundef nonnull @.str.57, i32 noundef %conv68) #5
  %tobool70.not = icmp eq i32 %call69, 0
  br i1 %tobool70.not, label %end, label %if.end72

if.end72:                                         ; preds = %if.end65
  %call74 = call ptr @OPENSSL_sk_pop(ptr noundef %call) #5
  call void @IPAddressFamily_free(ptr noundef %call74) #5
  store i8 0, ptr %key, align 4
  store i8 1, ptr %arrayidx28, align 1
  store i8 1, ptr %arrayidx29, align 2
  %call83 = call ptr @IPAddressFamily_new() #5
  %cmp84 = icmp eq ptr %call83, null
  br i1 %cmp84, label %end, label %if.end87

if.end87:                                         ; preds = %if.end72
  %ipAddressChoice88 = getelementptr inbounds %struct.IPAddressFamily_st, ptr %call83, i64 0, i32 1
  %5 = load ptr, ptr %ipAddressChoice88, align 8
  %cmp89 = icmp eq ptr %5, null
  br i1 %cmp89, label %land.lhs.true91, label %if.end97

land.lhs.true91:                                  ; preds = %if.end87
  %call92 = call ptr @IPAddressChoice_new() #5
  store ptr %call92, ptr %ipAddressChoice88, align 8
  %cmp94 = icmp eq ptr %call92, null
  br i1 %cmp94, label %end, label %if.end97

if.end97:                                         ; preds = %land.lhs.true91, %if.end87
  %6 = load ptr, ptr %call83, align 8
  %cmp99 = icmp eq ptr %6, null
  br i1 %cmp99, label %land.lhs.true101, label %if.end107

land.lhs.true101:                                 ; preds = %if.end97
  %call102 = call ptr @ASN1_OCTET_STRING_new() #5
  store ptr %call102, ptr %call83, align 8
  %cmp104 = icmp eq ptr %call102, null
  br i1 %cmp104, label %end, label %if.end107

if.end107:                                        ; preds = %land.lhs.true101, %if.end97
  %7 = phi ptr [ %call102, %land.lhs.true101 ], [ %6, %if.end97 ]
  %call110 = call i32 @ASN1_OCTET_STRING_set(ptr noundef nonnull %7, ptr noundef nonnull %key, i32 noundef 3) #5
  %tobool111.not = icmp eq i32 %call110, 0
  br i1 %tobool111.not, label %end, label %if.end113

if.end113:                                        ; preds = %if.end107
  %8 = load ptr, ptr %ipAddressChoice88, align 8
  store i32 0, ptr %8, align 8
  %call117 = call i32 @OPENSSL_sk_push(ptr noundef %call, ptr noundef nonnull %call83) #5
  %tobool118.not = icmp eq i32 %call117, 0
  br i1 %tobool118.not, label %end, label %if.end120

if.end120:                                        ; preds = %if.end113
  %call121 = call i32 @X509v3_addr_canonize(ptr noundef %call) #5
  %cmp122 = icmp ne i32 %call121, 0
  %conv123 = zext i1 %cmp122 to i32
  %call124 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 304, ptr noundef nonnull @.str.57, i32 noundef %conv123) #5
  %tobool125.not = icmp ne i32 %call124, 0
  %spec.select = zext i1 %tobool125.not to i32
  br label %end

end:                                              ; preds = %if.end120, %if.end113, %if.end107, %land.lhs.true101, %land.lhs.true91, %if.end72, %if.end65, %if.end59, %if.end54, %land.lhs.true48, %land.lhs.true, %if.end24, %if.end17, %if.end11, %if.end6, %if.end, %entry
  %ip1.0 = phi ptr [ %call2, %if.end24 ], [ %call2, %land.lhs.true ], [ %call2, %land.lhs.true48 ], [ %call2, %if.end72 ], [ %call2, %land.lhs.true91 ], [ %call2, %land.lhs.true101 ], [ %call2, %if.end113 ], [ %call2, %if.end107 ], [ %call2, %if.end65 ], [ %call2, %if.end59 ], [ %call2, %if.end54 ], [ %call2, %if.end17 ], [ %call2, %if.end11 ], [ %call2, %if.end6 ], [ %call2, %if.end ], [ null, %entry ], [ %call2, %if.end120 ]
  %ip2.0 = phi ptr [ %call7, %if.end24 ], [ %call7, %land.lhs.true ], [ %call7, %land.lhs.true48 ], [ %call7, %if.end72 ], [ %call7, %land.lhs.true91 ], [ %call7, %land.lhs.true101 ], [ %call7, %if.end113 ], [ %call7, %if.end107 ], [ %call7, %if.end65 ], [ %call7, %if.end59 ], [ %call7, %if.end54 ], [ %call7, %if.end17 ], [ %call7, %if.end11 ], [ %call7, %if.end6 ], [ null, %if.end ], [ null, %entry ], [ %call7, %if.end120 ]
  %testresult.0 = phi i32 [ 0, %if.end24 ], [ 0, %land.lhs.true ], [ 0, %land.lhs.true48 ], [ 0, %if.end72 ], [ 0, %land.lhs.true91 ], [ 0, %land.lhs.true101 ], [ 0, %if.end113 ], [ 0, %if.end107 ], [ 0, %if.end65 ], [ 0, %if.end59 ], [ 0, %if.end54 ], [ 0, %if.end17 ], [ 0, %if.end11 ], [ 0, %if.end6 ], [ 0, %if.end ], [ 0, %entry ], [ %spec.select, %if.end120 ]
  call void @OPENSSL_sk_pop_free(ptr noundef %call, ptr noundef nonnull @IPAddressFamily_free) #5
  call void @ASN1_OCTET_STRING_free(ptr noundef %ip1.0) #5
  call void @ASN1_OCTET_STRING_free(ptr noundef %ip2.0) #5
  ret i32 %testresult.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_addr_subset() #1 {
entry:
  %addr = alloca [3 x ptr], align 16
  %ip1 = alloca [3 x ptr], align 16
  %ip2 = alloca [3 x ptr], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %addr, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ip1, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ip2, i8 0, i64 24, i1 false)
  br label %for.body

for.cond:                                         ; preds = %lor.lhs.false19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !8

for.body:                                         ; preds = %entry, %for.cond
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.cond ]
  %call = tail call ptr @OPENSSL_sk_new_null() #5
  %arrayidx = getelementptr inbounds [3 x ptr], ptr %addr, i64 0, i64 %indvars.iv
  store ptr %call, ptr %arrayidx, align 8
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 425, ptr noundef nonnull @.str.126, ptr noundef %call) #5
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %arrayidx3 = getelementptr inbounds [18 x %struct.ip_ranges_st], ptr @ranges, i64 0, i64 %indvars.iv
  %ip14 = getelementptr inbounds [18 x %struct.ip_ranges_st], ptr @ranges, i64 0, i64 %indvars.iv, i32 1
  %0 = load ptr, ptr %ip14, align 8
  %call5 = tail call ptr @a2i_IPADDRESS(ptr noundef %0) #5
  %arrayidx7 = getelementptr inbounds [3 x ptr], ptr %ip1, i64 0, i64 %indvars.iv
  store ptr %call5, ptr %arrayidx7, align 8
  %call8 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 426, ptr noundef nonnull @.str.127, ptr noundef %call5) #5
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %end, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %lor.lhs.false
  %ip213 = getelementptr inbounds [18 x %struct.ip_ranges_st], ptr @ranges, i64 0, i64 %indvars.iv, i32 2
  %1 = load ptr, ptr %ip213, align 16
  %call14 = tail call ptr @a2i_IPADDRESS(ptr noundef %1) #5
  %arrayidx16 = getelementptr inbounds [3 x ptr], ptr %ip2, i64 0, i64 %indvars.iv
  store ptr %call14, ptr %arrayidx16, align 8
  %call17 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 427, ptr noundef nonnull @.str.128, ptr noundef %call14) #5
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %end, label %lor.lhs.false19

lor.lhs.false19:                                  ; preds = %lor.lhs.false10
  %2 = load i32, ptr %arrayidx3, align 16
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %call5, i64 0, i32 2
  %3 = load ptr, ptr %data, align 8
  %data28 = getelementptr inbounds %struct.asn1_string_st, ptr %call14, i64 0, i32 2
  %4 = load ptr, ptr %data28, align 8
  %call29 = tail call i32 @X509v3_addr_add_range(ptr noundef %call, i32 noundef %2, ptr noundef null, ptr noundef %3, ptr noundef %4) #5
  %cmp30 = icmp ne i32 %call29, 0
  %conv = zext i1 %cmp30 to i32
  %call31 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 429, ptr noundef nonnull @.str.129, i32 noundef %conv) #5
  %tobool32.not = icmp eq i32 %call31, 0
  br i1 %tobool32.not, label %end, label %for.cond

for.end:                                          ; preds = %for.cond
  %call33 = tail call ptr @OPENSSL_sk_new_null() #5
  %call34 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 433, ptr noundef nonnull @.str.130, ptr noundef %call33) #5
  %tobool35.not = icmp eq i32 %call34, 0
  br i1 %tobool35.not, label %end, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.end
  %call36 = tail call i32 @X509v3_addr_subset(ptr noundef null, ptr noundef null) #5
  %cmp37 = icmp ne i32 %call36, 0
  %conv38 = zext i1 %cmp37 to i32
  %call39 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 434, ptr noundef nonnull @.str.131, i32 noundef %conv38) #5
  %tobool40.not = icmp eq i32 %call39, 0
  br i1 %tobool40.not, label %end, label %land.lhs.true41

land.lhs.true41:                                  ; preds = %land.lhs.true
  %5 = load ptr, ptr %addr, align 16
  %call43 = tail call i32 @X509v3_addr_subset(ptr noundef null, ptr noundef %5) #5
  %cmp44 = icmp ne i32 %call43, 0
  %conv45 = zext i1 %cmp44 to i32
  %call46 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 435, ptr noundef nonnull @.str.132, i32 noundef %conv45) #5
  %tobool47.not = icmp eq i32 %call46, 0
  br i1 %tobool47.not, label %end, label %land.lhs.true48

land.lhs.true48:                                  ; preds = %land.lhs.true41
  %call50 = tail call i32 @X509v3_addr_subset(ptr noundef %call33, ptr noundef %5) #5
  %cmp51 = icmp ne i32 %call50, 0
  %conv52 = zext i1 %cmp51 to i32
  %call53 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 436, ptr noundef nonnull @.str.133, i32 noundef %conv52) #5
  %tobool54.not = icmp eq i32 %call53, 0
  br i1 %tobool54.not, label %end, label %land.lhs.true55

land.lhs.true55:                                  ; preds = %land.lhs.true48
  %call58 = tail call i32 @X509v3_addr_subset(ptr noundef %5, ptr noundef %5) #5
  %cmp59 = icmp ne i32 %call58, 0
  %conv60 = zext i1 %cmp59 to i32
  %call61 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 437, ptr noundef nonnull @.str.134, i32 noundef %conv60) #5
  %tobool62.not = icmp eq i32 %call61, 0
  br i1 %tobool62.not, label %end, label %land.lhs.true63

land.lhs.true63:                                  ; preds = %land.lhs.true55
  %arrayidx65 = getelementptr inbounds [3 x ptr], ptr %addr, i64 0, i64 1
  %6 = load ptr, ptr %arrayidx65, align 8
  %call66 = tail call i32 @X509v3_addr_subset(ptr noundef %5, ptr noundef %6) #5
  %cmp67 = icmp ne i32 %call66, 0
  %conv68 = zext i1 %cmp67 to i32
  %call69 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 438, ptr noundef nonnull @.str.135, i32 noundef %conv68) #5
  %tobool70.not = icmp eq i32 %call69, 0
  br i1 %tobool70.not, label %end, label %land.lhs.true71

land.lhs.true71:                                  ; preds = %land.lhs.true63
  %arrayidx73 = getelementptr inbounds [3 x ptr], ptr %addr, i64 0, i64 2
  %7 = load ptr, ptr %arrayidx73, align 16
  %call74 = tail call i32 @X509v3_addr_subset(ptr noundef %5, ptr noundef %7) #5
  %cmp75 = icmp ne i32 %call74, 0
  %conv76 = zext i1 %cmp75 to i32
  %call77 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 439, ptr noundef nonnull @.str.136, i32 noundef %conv76) #5
  %tobool78.not = icmp eq i32 %call77, 0
  br i1 %tobool78.not, label %end, label %land.lhs.true79

land.lhs.true79:                                  ; preds = %land.lhs.true71
  %call82 = tail call i32 @X509v3_addr_subset(ptr noundef %6, ptr noundef %7) #5
  %cmp83 = icmp ne i32 %call82, 0
  %conv84 = zext i1 %cmp83 to i32
  %call85 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 440, ptr noundef nonnull @.str.137, i32 noundef %conv84) #5
  %tobool86.not = icmp eq i32 %call85, 0
  br i1 %tobool86.not, label %end, label %land.lhs.true87

land.lhs.true87:                                  ; preds = %land.lhs.true79
  %call89 = tail call i32 @X509v3_addr_subset(ptr noundef %5, ptr noundef null) #5
  %cmp90 = icmp ne i32 %call89, 0
  %conv91 = zext i1 %cmp90 to i32
  %call92 = tail call i32 @test_false(ptr noundef nonnull @.str.14, i32 noundef 441, ptr noundef nonnull @.str.138, i32 noundef %conv91) #5
  %tobool93.not = icmp eq i32 %call92, 0
  br i1 %tobool93.not, label %end, label %land.lhs.true94

land.lhs.true94:                                  ; preds = %land.lhs.true87
  %call97 = tail call i32 @X509v3_addr_subset(ptr noundef %6, ptr noundef %5) #5
  %cmp98 = icmp ne i32 %call97, 0
  %conv99 = zext i1 %cmp98 to i32
  %call100 = tail call i32 @test_false(ptr noundef nonnull @.str.14, i32 noundef 442, ptr noundef nonnull @.str.139, i32 noundef %conv99) #5
  %tobool101.not = icmp eq i32 %call100, 0
  br i1 %tobool101.not, label %end, label %land.lhs.true102

land.lhs.true102:                                 ; preds = %land.lhs.true94
  %call105 = tail call i32 @X509v3_addr_subset(ptr noundef %7, ptr noundef %6) #5
  %cmp106 = icmp ne i32 %call105, 0
  %conv107 = zext i1 %cmp106 to i32
  %call108 = tail call i32 @test_false(ptr noundef nonnull @.str.14, i32 noundef 443, ptr noundef nonnull @.str.140, i32 noundef %conv107) #5
  %tobool109.not = icmp eq i32 %call108, 0
  br i1 %tobool109.not, label %end, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true102
  %call111 = tail call i32 @X509v3_addr_subset(ptr noundef %5, ptr noundef %call33) #5
  %cmp112 = icmp ne i32 %call111, 0
  %conv113 = zext i1 %cmp112 to i32
  %call114 = tail call i32 @test_false(ptr noundef nonnull @.str.14, i32 noundef 444, ptr noundef nonnull @.str.141, i32 noundef %conv113) #5
  %tobool115 = icmp ne i32 %call114, 0
  %8 = zext i1 %tobool115 to i32
  br label %end

end:                                              ; preds = %for.body, %lor.lhs.false, %lor.lhs.false10, %lor.lhs.false19, %for.end, %land.lhs.true, %land.lhs.true41, %land.lhs.true48, %land.lhs.true55, %land.lhs.true63, %land.lhs.true71, %land.lhs.true79, %land.lhs.true87, %land.lhs.true94, %land.lhs.true102, %land.rhs
  %ret.0 = phi i32 [ 0, %land.lhs.true102 ], [ 0, %land.lhs.true94 ], [ 0, %land.lhs.true87 ], [ 0, %land.lhs.true79 ], [ 0, %land.lhs.true71 ], [ 0, %land.lhs.true63 ], [ 0, %land.lhs.true55 ], [ 0, %land.lhs.true48 ], [ 0, %land.lhs.true41 ], [ 0, %land.lhs.true ], [ 0, %for.end ], [ %8, %land.rhs ], [ 0, %lor.lhs.false19 ], [ 0, %lor.lhs.false10 ], [ 0, %lor.lhs.false ], [ 0, %for.body ]
  %addrEmpty.0 = phi ptr [ %call33, %land.lhs.true102 ], [ %call33, %land.lhs.true94 ], [ %call33, %land.lhs.true87 ], [ %call33, %land.lhs.true79 ], [ %call33, %land.lhs.true71 ], [ %call33, %land.lhs.true63 ], [ %call33, %land.lhs.true55 ], [ %call33, %land.lhs.true48 ], [ %call33, %land.lhs.true41 ], [ %call33, %land.lhs.true ], [ %call33, %for.end ], [ %call33, %land.rhs ], [ null, %lor.lhs.false19 ], [ null, %lor.lhs.false10 ], [ null, %lor.lhs.false ], [ null, %for.body ]
  tail call void @OPENSSL_sk_pop_free(ptr noundef %addrEmpty.0, ptr noundef nonnull @IPAddressFamily_free) #5
  br label %for.body121

for.body121:                                      ; preds = %end, %for.body121
  %indvars.iv22 = phi i64 [ 0, %end ], [ %indvars.iv.next23, %for.body121 ]
  %arrayidx123 = getelementptr inbounds [3 x ptr], ptr %addr, i64 0, i64 %indvars.iv22
  %9 = load ptr, ptr %arrayidx123, align 8
  tail call void @OPENSSL_sk_pop_free(ptr noundef %9, ptr noundef nonnull @IPAddressFamily_free) #5
  %arrayidx127 = getelementptr inbounds [3 x ptr], ptr %ip1, i64 0, i64 %indvars.iv22
  %10 = load ptr, ptr %arrayidx127, align 8
  tail call void @ASN1_OCTET_STRING_free(ptr noundef %10) #5
  %arrayidx129 = getelementptr inbounds [3 x ptr], ptr %ip2, i64 0, i64 %indvars.iv22
  %11 = load ptr, ptr %arrayidx129, align 8
  tail call void @ASN1_OCTET_STRING_free(ptr noundef %11) #5
  %indvars.iv.next23 = add nuw nsw i64 %indvars.iv22, 1
  %exitcond25.not = icmp eq i64 %indvars.iv.next23, 3
  br i1 %exitcond25.not, label %for.end132, label %for.body121, !llvm.loop !9

for.end132:                                       ; preds = %for.body121
  ret i32 %ret.0
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #3

declare i32 @X509v3_addr_add_range(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @X509v3_addr_is_canonical(ptr noundef) local_unnamed_addr #2

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @IPAddressFamily_free(ptr noundef) #2

declare void @ASN1_OCTET_STRING_free(ptr noundef) local_unnamed_addr #2

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #2

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @BIO_new_mem_buf(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare i32 @X509v3_addr_subset(ptr noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

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

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }
%struct.ip_ranges_st = type { i32, ptr, ptr, i32 }
%struct.extvalues_st = type { ptr, i32 }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }
%struct.v3_ext_ctx = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
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
@ranges = internal global [18 x %struct.ip_ranges_st] [%struct.ip_ranges_st { i32 1, ptr @.str.66, ptr @.str.67, i32 0 }, %struct.ip_ranges_st { i32 1, ptr @.str.66, ptr @.str.68, i32 1 }, %struct.ip_ranges_st { i32 1, ptr @.str.66, ptr @.str.69, i32 0 }, %struct.ip_ranges_st { i32 1, ptr @.str.66, ptr @.str.70, i32 1 }, %struct.ip_ranges_st { i32 1, ptr @.str.66, ptr @.str.71, i32 0 }, %struct.ip_ranges_st { i32 1, ptr @.str.67, ptr @.str.71, i32 1 }, %struct.ip_ranges_st { i32 1, ptr @.str.67, ptr @.str.67, i32 0 }, %struct.ip_ranges_st { i32 1, ptr @.str.66, ptr @.str.72, i32 0 }, %struct.ip_ranges_st { i32 1, ptr @.str.73, ptr @.str.72, i32 1 }, %struct.ip_ranges_st { i32 2, ptr @.str.74, ptr @.str.75, i32 0 }, %struct.ip_ranges_st { i32 2, ptr @.str.74, ptr @.str.76, i32 1 }, %struct.ip_ranges_st { i32 2, ptr @.str.74, ptr @.str.77, i32 0 }, %struct.ip_ranges_st { i32 2, ptr @.str.74, ptr @.str.78, i32 1 }, %struct.ip_ranges_st { i32 2, ptr @.str.74, ptr @.str.79, i32 0 }, %struct.ip_ranges_st { i32 2, ptr @.str.75, ptr @.str.79, i32 1 }, %struct.ip_ranges_st { i32 2, ptr @.str.75, ptr @.str.75, i32 0 }, %struct.ip_ranges_st { i32 2, ptr @.str.80, ptr @.str.81, i32 0 }, %struct.ip_ranges_st { i32 2, ptr @.str.82, ptr @.str.81, i32 1 }], align 16
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
@extvalues = internal global [26 x %struct.extvalues_st] [%struct.extvalues_st { ptr @.str.99, i32 1 }, %struct.extvalues_st { ptr @.str.100, i32 1 }, %struct.extvalues_st { ptr @.str.101, i32 1 }, %struct.extvalues_st { ptr @.str.102, i32 1 }, %struct.extvalues_st { ptr @.str.103, i32 0 }, %struct.extvalues_st { ptr @.str.104, i32 0 }, %struct.extvalues_st { ptr @.str.105, i32 0 }, %struct.extvalues_st { ptr @.str.106, i32 0 }, %struct.extvalues_st { ptr @.str.107, i32 0 }, %struct.extvalues_st { ptr @.str.108, i32 0 }, %struct.extvalues_st { ptr @.str.109, i32 0 }, %struct.extvalues_st { ptr @.str.110, i32 1 }, %struct.extvalues_st { ptr @.str.111, i32 1 }, %struct.extvalues_st { ptr @.str.112, i32 1 }, %struct.extvalues_st { ptr @.str.113, i32 1 }, %struct.extvalues_st { ptr @.str.114, i32 1 }, %struct.extvalues_st { ptr @.str.115, i32 1 }, %struct.extvalues_st { ptr @.str.116, i32 1 }, %struct.extvalues_st { ptr @.str.117, i32 1 }, %struct.extvalues_st { ptr @.str.118, i32 0 }, %struct.extvalues_st { ptr @.str.119, i32 0 }, %struct.extvalues_st { ptr @.str.120, i32 0 }, %struct.extvalues_st { ptr @.str.121, i32 0 }, %struct.extvalues_st { ptr @.str.122, i32 0 }, %struct.extvalues_st { ptr @.str.123, i32 0 }, %struct.extvalues_st { ptr @.str.124, i32 0 }], align 16
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

; Function Attrs: nounwind uwtable
define dso_local ptr @test_get_options() #0 {
entry:
  ret ptr @test_get_options.options
}

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
entry:
  %retval = alloca i32, align 4
  %call = call i32 @test_skip_common_options()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.14, i32 noundef 462, ptr noundef @.str.15)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call ptr @test_get_argument(i64 noundef 0)
  store ptr %call1, ptr @infile, align 8
  %call2 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 466, ptr noundef @.str.16, ptr noundef %call1)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  call void @add_test(ptr noundef @.str.17, ptr noundef @test_pathlen)
  call void @add_test(ptr noundef @.str.18, ptr noundef @test_asid)
  call void @add_test(ptr noundef @.str.19, ptr noundef @test_addr_ranges)
  call void @add_test(ptr noundef @.str.20, ptr noundef @test_ext_syntax)
  call void @add_test(ptr noundef @.str.21, ptr noundef @test_addr_fam_len)
  call void @add_test(ptr noundef @.str.22, ptr noundef @test_addr_subset)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %0 = load i32, ptr %retval, align 4
  ret i32 %0
}

declare i32 @test_skip_common_options() #1

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @test_get_argument(i64 noundef) #1

declare void @add_test(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_pathlen() #0 {
entry:
  %x = alloca ptr, align 8
  %b = alloca ptr, align 8
  %pathlen = alloca i64, align 8
  %ret = alloca i32, align 4
  store ptr null, ptr %x, align 8
  store ptr null, ptr %b, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr @infile, align 8
  %call = call ptr @BIO_new_file(ptr noundef %0, ptr noundef @.str.24)
  store ptr %call, ptr %b, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 29, ptr noundef @.str.23, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %b, align 8
  %call2 = call ptr @PEM_read_bio_X509(ptr noundef %1, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %call2, ptr %x, align 8
  %call3 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 30, ptr noundef @.str.25, ptr noundef %call2)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %lor.lhs.false5, label %if.then

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %x, align 8
  %call6 = call i64 @X509_get_pathlen(ptr noundef %2)
  store i64 %call6, ptr %pathlen, align 8
  %conv = trunc i64 %call6 to i32
  %call7 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 31, ptr noundef @.str.26, ptr noundef @.str.27, i32 noundef %conv, i32 noundef 6)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false5, %lor.lhs.false, %entry
  br label %end

if.end:                                           ; preds = %lor.lhs.false5
  store i32 1, ptr %ret, align 4
  br label %end

end:                                              ; preds = %if.end, %if.then
  %3 = load ptr, ptr %b, align 8
  %call9 = call i32 @BIO_free(ptr noundef %3)
  %4 = load ptr, ptr %x, align 8
  call void @X509_free(ptr noundef %4)
  %5 = load i32, ptr %ret, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @test_asid() #0 {
entry:
  %val1 = alloca ptr, align 8
  %val2 = alloca ptr, align 8
  %asid1 = alloca ptr, align 8
  %asid2 = alloca ptr, align 8
  %asid3 = alloca ptr, align 8
  %asid4 = alloca ptr, align 8
  %testresult = alloca i32, align 4
  store ptr null, ptr %val1, align 8
  store ptr null, ptr %val2, align 8
  %call = call ptr @ASIdentifiers_new()
  store ptr %call, ptr %asid1, align 8
  %call1 = call ptr @ASIdentifiers_new()
  store ptr %call1, ptr %asid2, align 8
  %call2 = call ptr @ASIdentifiers_new()
  store ptr %call2, ptr %asid3, align 8
  %call3 = call ptr @ASIdentifiers_new()
  store ptr %call3, ptr %asid4, align 8
  store i32 0, ptr %testresult, align 4
  %0 = load ptr, ptr %asid1, align 8
  %call4 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 50, ptr noundef @.str.28, ptr noundef %0)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %asid2, align 8
  %call5 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 51, ptr noundef @.str.29, ptr noundef %1)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %lor.lhs.false7, label %if.then

lor.lhs.false7:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %asid3, align 8
  %call8 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 52, ptr noundef @.str.30, ptr noundef %2)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false7, %lor.lhs.false, %entry
  br label %err

if.end:                                           ; preds = %lor.lhs.false7
  %call10 = call ptr @ASN1_INTEGER_new()
  store ptr %call10, ptr %val1, align 8
  %call11 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 55, ptr noundef @.str.31, ptr noundef %call10)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %lor.lhs.false13, label %if.then17

lor.lhs.false13:                                  ; preds = %if.end
  %3 = load ptr, ptr %val1, align 8
  %call14 = call i32 @ASN1_INTEGER_set_int64(ptr noundef %3, i64 noundef 64496)
  %cmp = icmp ne i32 %call14, 0
  %conv = zext i1 %cmp to i32
  %call15 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 56, ptr noundef @.str.32, i32 noundef %conv)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false13, %if.end
  br label %err

if.end18:                                         ; preds = %lor.lhs.false13
  %4 = load ptr, ptr %asid1, align 8
  %5 = load ptr, ptr %val1, align 8
  %call19 = call i32 @X509v3_asid_add_id_or_range(ptr noundef %4, i32 noundef 0, ptr noundef %5, ptr noundef null)
  %cmp20 = icmp ne i32 %call19, 0
  %conv21 = zext i1 %cmp20 to i32
  %call22 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 59, ptr noundef @.str.33, i32 noundef %conv21)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.end25, label %if.then24

if.then24:                                        ; preds = %if.end18
  br label %err

if.end25:                                         ; preds = %if.end18
  store ptr null, ptr %val1, align 8
  %call26 = call ptr @ASN1_INTEGER_new()
  store ptr %call26, ptr %val2, align 8
  %call27 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 63, ptr noundef @.str.34, ptr noundef %call26)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %lor.lhs.false29, label %if.then35

lor.lhs.false29:                                  ; preds = %if.end25
  %6 = load ptr, ptr %val2, align 8
  %call30 = call i32 @ASN1_INTEGER_set_int64(ptr noundef %6, i64 noundef 64497)
  %cmp31 = icmp ne i32 %call30, 0
  %conv32 = zext i1 %cmp31 to i32
  %call33 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 64, ptr noundef @.str.35, i32 noundef %conv32)
  %tobool34 = icmp ne i32 %call33, 0
  br i1 %tobool34, label %if.end36, label %if.then35

if.then35:                                        ; preds = %lor.lhs.false29, %if.end25
  br label %err

if.end36:                                         ; preds = %lor.lhs.false29
  %7 = load ptr, ptr %asid2, align 8
  %8 = load ptr, ptr %val2, align 8
  %call37 = call i32 @X509v3_asid_add_id_or_range(ptr noundef %7, i32 noundef 0, ptr noundef %8, ptr noundef null)
  %cmp38 = icmp ne i32 %call37, 0
  %conv39 = zext i1 %cmp38 to i32
  %call40 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 67, ptr noundef @.str.36, i32 noundef %conv39)
  %tobool41 = icmp ne i32 %call40, 0
  br i1 %tobool41, label %if.end43, label %if.then42

if.then42:                                        ; preds = %if.end36
  br label %err

if.end43:                                         ; preds = %if.end36
  store ptr null, ptr %val2, align 8
  %call44 = call ptr @ASN1_INTEGER_new()
  store ptr %call44, ptr %val1, align 8
  %call45 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 71, ptr noundef @.str.31, ptr noundef %call44)
  %tobool46 = icmp ne i32 %call45, 0
  br i1 %tobool46, label %lor.lhs.false47, label %if.then63

lor.lhs.false47:                                  ; preds = %if.end43
  %9 = load ptr, ptr %val1, align 8
  %call48 = call i32 @ASN1_INTEGER_set_int64(ptr noundef %9, i64 noundef 64496)
  %cmp49 = icmp ne i32 %call48, 0
  %conv50 = zext i1 %cmp49 to i32
  %call51 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 72, ptr noundef @.str.32, i32 noundef %conv50)
  %tobool52 = icmp ne i32 %call51, 0
  br i1 %tobool52, label %lor.lhs.false53, label %if.then63

lor.lhs.false53:                                  ; preds = %lor.lhs.false47
  %call54 = call ptr @ASN1_INTEGER_new()
  store ptr %call54, ptr %val2, align 8
  %call55 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 73, ptr noundef @.str.34, ptr noundef %call54)
  %tobool56 = icmp ne i32 %call55, 0
  br i1 %tobool56, label %lor.lhs.false57, label %if.then63

lor.lhs.false57:                                  ; preds = %lor.lhs.false53
  %10 = load ptr, ptr %val2, align 8
  %call58 = call i32 @ASN1_INTEGER_set_int64(ptr noundef %10, i64 noundef 64497)
  %cmp59 = icmp ne i32 %call58, 0
  %conv60 = zext i1 %cmp59 to i32
  %call61 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 74, ptr noundef @.str.35, i32 noundef %conv60)
  %tobool62 = icmp ne i32 %call61, 0
  br i1 %tobool62, label %if.end64, label %if.then63

if.then63:                                        ; preds = %lor.lhs.false57, %lor.lhs.false53, %lor.lhs.false47, %if.end43
  br label %err

if.end64:                                         ; preds = %lor.lhs.false57
  %11 = load ptr, ptr %asid3, align 8
  %12 = load ptr, ptr %val1, align 8
  %13 = load ptr, ptr %val2, align 8
  %call65 = call i32 @X509v3_asid_add_id_or_range(ptr noundef %11, i32 noundef 0, ptr noundef %12, ptr noundef %13)
  %cmp66 = icmp ne i32 %call65, 0
  %conv67 = zext i1 %cmp66 to i32
  %call68 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 81, ptr noundef @.str.37, i32 noundef %conv67)
  %tobool69 = icmp ne i32 %call68, 0
  br i1 %tobool69, label %if.end71, label %if.then70

if.then70:                                        ; preds = %if.end64
  br label %err

if.end71:                                         ; preds = %if.end64
  store ptr null, ptr %val2, align 8
  store ptr null, ptr %val1, align 8
  %call72 = call i32 @X509v3_asid_subset(ptr noundef null, ptr noundef null)
  %cmp73 = icmp ne i32 %call72, 0
  %conv74 = zext i1 %cmp73 to i32
  %call75 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 86, ptr noundef @.str.38, i32 noundef %conv74)
  %tobool76 = icmp ne i32 %call75, 0
  br i1 %tobool76, label %lor.lhs.false77, label %if.then131

lor.lhs.false77:                                  ; preds = %if.end71
  %14 = load ptr, ptr %asid1, align 8
  %call78 = call i32 @X509v3_asid_subset(ptr noundef null, ptr noundef %14)
  %cmp79 = icmp ne i32 %call78, 0
  %conv80 = zext i1 %cmp79 to i32
  %call81 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 87, ptr noundef @.str.39, i32 noundef %conv80)
  %tobool82 = icmp ne i32 %call81, 0
  br i1 %tobool82, label %lor.lhs.false83, label %if.then131

lor.lhs.false83:                                  ; preds = %lor.lhs.false77
  %15 = load ptr, ptr %asid1, align 8
  %16 = load ptr, ptr %asid1, align 8
  %call84 = call i32 @X509v3_asid_subset(ptr noundef %15, ptr noundef %16)
  %cmp85 = icmp ne i32 %call84, 0
  %conv86 = zext i1 %cmp85 to i32
  %call87 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 88, ptr noundef @.str.40, i32 noundef %conv86)
  %tobool88 = icmp ne i32 %call87, 0
  br i1 %tobool88, label %lor.lhs.false89, label %if.then131

lor.lhs.false89:                                  ; preds = %lor.lhs.false83
  %17 = load ptr, ptr %asid2, align 8
  %18 = load ptr, ptr %asid2, align 8
  %call90 = call i32 @X509v3_asid_subset(ptr noundef %17, ptr noundef %18)
  %cmp91 = icmp ne i32 %call90, 0
  %conv92 = zext i1 %cmp91 to i32
  %call93 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 89, ptr noundef @.str.41, i32 noundef %conv92)
  %tobool94 = icmp ne i32 %call93, 0
  br i1 %tobool94, label %lor.lhs.false95, label %if.then131

lor.lhs.false95:                                  ; preds = %lor.lhs.false89
  %19 = load ptr, ptr %asid1, align 8
  %20 = load ptr, ptr %asid3, align 8
  %call96 = call i32 @X509v3_asid_subset(ptr noundef %19, ptr noundef %20)
  %cmp97 = icmp ne i32 %call96, 0
  %conv98 = zext i1 %cmp97 to i32
  %call99 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 90, ptr noundef @.str.42, i32 noundef %conv98)
  %tobool100 = icmp ne i32 %call99, 0
  br i1 %tobool100, label %lor.lhs.false101, label %if.then131

lor.lhs.false101:                                 ; preds = %lor.lhs.false95
  %21 = load ptr, ptr %asid2, align 8
  %22 = load ptr, ptr %asid3, align 8
  %call102 = call i32 @X509v3_asid_subset(ptr noundef %21, ptr noundef %22)
  %cmp103 = icmp ne i32 %call102, 0
  %conv104 = zext i1 %cmp103 to i32
  %call105 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 91, ptr noundef @.str.43, i32 noundef %conv104)
  %tobool106 = icmp ne i32 %call105, 0
  br i1 %tobool106, label %lor.lhs.false107, label %if.then131

lor.lhs.false107:                                 ; preds = %lor.lhs.false101
  %23 = load ptr, ptr %asid3, align 8
  %24 = load ptr, ptr %asid3, align 8
  %call108 = call i32 @X509v3_asid_subset(ptr noundef %23, ptr noundef %24)
  %cmp109 = icmp ne i32 %call108, 0
  %conv110 = zext i1 %cmp109 to i32
  %call111 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 92, ptr noundef @.str.44, i32 noundef %conv110)
  %tobool112 = icmp ne i32 %call111, 0
  br i1 %tobool112, label %lor.lhs.false113, label %if.then131

lor.lhs.false113:                                 ; preds = %lor.lhs.false107
  %25 = load ptr, ptr %asid4, align 8
  %26 = load ptr, ptr %asid1, align 8
  %call114 = call i32 @X509v3_asid_subset(ptr noundef %25, ptr noundef %26)
  %cmp115 = icmp ne i32 %call114, 0
  %conv116 = zext i1 %cmp115 to i32
  %call117 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 93, ptr noundef @.str.45, i32 noundef %conv116)
  %tobool118 = icmp ne i32 %call117, 0
  br i1 %tobool118, label %lor.lhs.false119, label %if.then131

lor.lhs.false119:                                 ; preds = %lor.lhs.false113
  %27 = load ptr, ptr %asid4, align 8
  %28 = load ptr, ptr %asid2, align 8
  %call120 = call i32 @X509v3_asid_subset(ptr noundef %27, ptr noundef %28)
  %cmp121 = icmp ne i32 %call120, 0
  %conv122 = zext i1 %cmp121 to i32
  %call123 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 94, ptr noundef @.str.46, i32 noundef %conv122)
  %tobool124 = icmp ne i32 %call123, 0
  br i1 %tobool124, label %lor.lhs.false125, label %if.then131

lor.lhs.false125:                                 ; preds = %lor.lhs.false119
  %29 = load ptr, ptr %asid4, align 8
  %30 = load ptr, ptr %asid3, align 8
  %call126 = call i32 @X509v3_asid_subset(ptr noundef %29, ptr noundef %30)
  %cmp127 = icmp ne i32 %call126, 0
  %conv128 = zext i1 %cmp127 to i32
  %call129 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 95, ptr noundef @.str.47, i32 noundef %conv128)
  %tobool130 = icmp ne i32 %call129, 0
  br i1 %tobool130, label %if.end132, label %if.then131

if.then131:                                       ; preds = %lor.lhs.false125, %lor.lhs.false119, %lor.lhs.false113, %lor.lhs.false107, %lor.lhs.false101, %lor.lhs.false95, %lor.lhs.false89, %lor.lhs.false83, %lor.lhs.false77, %if.end71
  br label %err

if.end132:                                        ; preds = %lor.lhs.false125
  %31 = load ptr, ptr %asid1, align 8
  %call133 = call i32 @X509v3_asid_subset(ptr noundef %31, ptr noundef null)
  %cmp134 = icmp ne i32 %call133, 0
  %conv135 = zext i1 %cmp134 to i32
  %call136 = call i32 @test_false(ptr noundef @.str.14, i32 noundef 99, ptr noundef @.str.48, i32 noundef %conv135)
  %tobool137 = icmp ne i32 %call136, 0
  br i1 %tobool137, label %lor.lhs.false138, label %if.then180

lor.lhs.false138:                                 ; preds = %if.end132
  %32 = load ptr, ptr %asid1, align 8
  %33 = load ptr, ptr %asid2, align 8
  %call139 = call i32 @X509v3_asid_subset(ptr noundef %32, ptr noundef %33)
  %cmp140 = icmp ne i32 %call139, 0
  %conv141 = zext i1 %cmp140 to i32
  %call142 = call i32 @test_false(ptr noundef @.str.14, i32 noundef 100, ptr noundef @.str.49, i32 noundef %conv141)
  %tobool143 = icmp ne i32 %call142, 0
  br i1 %tobool143, label %lor.lhs.false144, label %if.then180

lor.lhs.false144:                                 ; preds = %lor.lhs.false138
  %34 = load ptr, ptr %asid2, align 8
  %35 = load ptr, ptr %asid1, align 8
  %call145 = call i32 @X509v3_asid_subset(ptr noundef %34, ptr noundef %35)
  %cmp146 = icmp ne i32 %call145, 0
  %conv147 = zext i1 %cmp146 to i32
  %call148 = call i32 @test_false(ptr noundef @.str.14, i32 noundef 101, ptr noundef @.str.50, i32 noundef %conv147)
  %tobool149 = icmp ne i32 %call148, 0
  br i1 %tobool149, label %lor.lhs.false150, label %if.then180

lor.lhs.false150:                                 ; preds = %lor.lhs.false144
  %36 = load ptr, ptr %asid3, align 8
  %37 = load ptr, ptr %asid1, align 8
  %call151 = call i32 @X509v3_asid_subset(ptr noundef %36, ptr noundef %37)
  %cmp152 = icmp ne i32 %call151, 0
  %conv153 = zext i1 %cmp152 to i32
  %call154 = call i32 @test_false(ptr noundef @.str.14, i32 noundef 102, ptr noundef @.str.51, i32 noundef %conv153)
  %tobool155 = icmp ne i32 %call154, 0
  br i1 %tobool155, label %lor.lhs.false156, label %if.then180

lor.lhs.false156:                                 ; preds = %lor.lhs.false150
  %38 = load ptr, ptr %asid3, align 8
  %39 = load ptr, ptr %asid2, align 8
  %call157 = call i32 @X509v3_asid_subset(ptr noundef %38, ptr noundef %39)
  %cmp158 = icmp ne i32 %call157, 0
  %conv159 = zext i1 %cmp158 to i32
  %call160 = call i32 @test_false(ptr noundef @.str.14, i32 noundef 103, ptr noundef @.str.52, i32 noundef %conv159)
  %tobool161 = icmp ne i32 %call160, 0
  br i1 %tobool161, label %lor.lhs.false162, label %if.then180

lor.lhs.false162:                                 ; preds = %lor.lhs.false156
  %40 = load ptr, ptr %asid1, align 8
  %41 = load ptr, ptr %asid4, align 8
  %call163 = call i32 @X509v3_asid_subset(ptr noundef %40, ptr noundef %41)
  %cmp164 = icmp ne i32 %call163, 0
  %conv165 = zext i1 %cmp164 to i32
  %call166 = call i32 @test_false(ptr noundef @.str.14, i32 noundef 104, ptr noundef @.str.53, i32 noundef %conv165)
  %tobool167 = icmp ne i32 %call166, 0
  br i1 %tobool167, label %lor.lhs.false168, label %if.then180

lor.lhs.false168:                                 ; preds = %lor.lhs.false162
  %42 = load ptr, ptr %asid2, align 8
  %43 = load ptr, ptr %asid4, align 8
  %call169 = call i32 @X509v3_asid_subset(ptr noundef %42, ptr noundef %43)
  %cmp170 = icmp ne i32 %call169, 0
  %conv171 = zext i1 %cmp170 to i32
  %call172 = call i32 @test_false(ptr noundef @.str.14, i32 noundef 105, ptr noundef @.str.54, i32 noundef %conv171)
  %tobool173 = icmp ne i32 %call172, 0
  br i1 %tobool173, label %lor.lhs.false174, label %if.then180

lor.lhs.false174:                                 ; preds = %lor.lhs.false168
  %44 = load ptr, ptr %asid3, align 8
  %45 = load ptr, ptr %asid4, align 8
  %call175 = call i32 @X509v3_asid_subset(ptr noundef %44, ptr noundef %45)
  %cmp176 = icmp ne i32 %call175, 0
  %conv177 = zext i1 %cmp176 to i32
  %call178 = call i32 @test_false(ptr noundef @.str.14, i32 noundef 106, ptr noundef @.str.55, i32 noundef %conv177)
  %tobool179 = icmp ne i32 %call178, 0
  br i1 %tobool179, label %if.end181, label %if.then180

if.then180:                                       ; preds = %lor.lhs.false174, %lor.lhs.false168, %lor.lhs.false162, %lor.lhs.false156, %lor.lhs.false150, %lor.lhs.false144, %lor.lhs.false138, %if.end132
  br label %err

if.end181:                                        ; preds = %lor.lhs.false174
  store i32 1, ptr %testresult, align 4
  br label %err

err:                                              ; preds = %if.end181, %if.then180, %if.then131, %if.then70, %if.then63, %if.then42, %if.then35, %if.then24, %if.then17, %if.then
  %46 = load ptr, ptr %val1, align 8
  call void @ASN1_INTEGER_free(ptr noundef %46)
  %47 = load ptr, ptr %val2, align 8
  call void @ASN1_INTEGER_free(ptr noundef %47)
  %48 = load ptr, ptr %asid1, align 8
  call void @ASIdentifiers_free(ptr noundef %48)
  %49 = load ptr, ptr %asid2, align 8
  call void @ASIdentifiers_free(ptr noundef %49)
  %50 = load ptr, ptr %asid3, align 8
  call void @ASIdentifiers_free(ptr noundef %50)
  %51 = load ptr, ptr %asid4, align 8
  call void @ASIdentifiers_free(ptr noundef %51)
  %52 = load i32, ptr %testresult, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define internal i32 @test_addr_ranges() #0 {
entry:
  %addr = alloca ptr, align 8
  %ip1 = alloca ptr, align 8
  %ip2 = alloca ptr, align 8
  %i = alloca i64, align 8
  %testresult = alloca i32, align 4
  store ptr null, ptr %addr, align 8
  store ptr null, ptr %ip1, align 8
  store ptr null, ptr %ip2, align 8
  store i32 0, ptr %testresult, align 4
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %cmp = icmp ult i64 %0, 18
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call = call ptr @OPENSSL_sk_new_null()
  store ptr %call, ptr %addr, align 8
  %1 = load ptr, ptr %addr, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 183, ptr noundef @.str.56, ptr noundef %1)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  br label %end

if.end:                                           ; preds = %for.body
  %2 = load ptr, ptr %addr, align 8
  %call2 = call i32 @X509v3_addr_canonize(ptr noundef %2)
  %cmp3 = icmp ne i32 %call2, 0
  %conv = zext i1 %cmp3 to i32
  %call4 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 189, ptr noundef @.str.57, i32 noundef %conv)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end
  br label %end

if.end7:                                          ; preds = %if.end
  %3 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds [18 x %struct.ip_ranges_st], ptr @ranges, i64 0, i64 %3
  %ip18 = getelementptr inbounds %struct.ip_ranges_st, ptr %arrayidx, i32 0, i32 1
  %4 = load ptr, ptr %ip18, align 8
  %call9 = call ptr @a2i_IPADDRESS(ptr noundef %4)
  store ptr %call9, ptr %ip1, align 8
  %5 = load ptr, ptr %ip1, align 8
  %call10 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 193, ptr noundef @.str.58, ptr noundef %5)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end7
  br label %end

if.end13:                                         ; preds = %if.end7
  %6 = load ptr, ptr %ip1, align 8
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %length, align 8
  %cmp14 = icmp eq i32 %7, 4
  br i1 %cmp14, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.end13
  %8 = load ptr, ptr %ip1, align 8
  %length16 = getelementptr inbounds %struct.asn1_string_st, ptr %8, i32 0, i32 0
  %9 = load i32, ptr %length16, align 8
  %cmp17 = icmp eq i32 %9, 16
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.end13
  %10 = phi i1 [ true, %if.end13 ], [ %cmp17, %lor.rhs ]
  %lor.ext = zext i1 %10 to i32
  %cmp19 = icmp ne i32 %lor.ext, 0
  %conv20 = zext i1 %cmp19 to i32
  %call21 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 195, ptr noundef @.str.59, i32 noundef %conv20)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %lor.end
  br label %end

if.end24:                                         ; preds = %lor.end
  %11 = load i64, ptr %i, align 8
  %arrayidx25 = getelementptr inbounds [18 x %struct.ip_ranges_st], ptr @ranges, i64 0, i64 %11
  %ip226 = getelementptr inbounds %struct.ip_ranges_st, ptr %arrayidx25, i32 0, i32 2
  %12 = load ptr, ptr %ip226, align 16
  %call27 = call ptr @a2i_IPADDRESS(ptr noundef %12)
  store ptr %call27, ptr %ip2, align 8
  %13 = load ptr, ptr %ip2, align 8
  %call28 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 198, ptr noundef @.str.60, ptr noundef %13)
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %if.end31, label %if.then30

if.then30:                                        ; preds = %if.end24
  br label %end

if.end31:                                         ; preds = %if.end24
  %14 = load ptr, ptr %ip2, align 8
  %length32 = getelementptr inbounds %struct.asn1_string_st, ptr %14, i32 0, i32 0
  %15 = load i32, ptr %length32, align 8
  %16 = load ptr, ptr %ip1, align 8
  %length33 = getelementptr inbounds %struct.asn1_string_st, ptr %16, i32 0, i32 0
  %17 = load i32, ptr %length33, align 8
  %call34 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 200, ptr noundef @.str.61, ptr noundef @.str.62, i32 noundef %15, i32 noundef %17)
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %if.end37, label %if.then36

if.then36:                                        ; preds = %if.end31
  br label %end

if.end37:                                         ; preds = %if.end31
  %18 = load ptr, ptr %ip1, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %data, align 8
  %20 = load ptr, ptr %ip2, align 8
  %data38 = getelementptr inbounds %struct.asn1_string_st, ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %data38, align 8
  %22 = load ptr, ptr %ip1, align 8
  %length39 = getelementptr inbounds %struct.asn1_string_st, ptr %22, i32 0, i32 0
  %23 = load i32, ptr %length39, align 8
  %conv40 = sext i32 %23 to i64
  %call41 = call i32 @memcmp(ptr noundef %19, ptr noundef %21, i64 noundef %conv40) #4
  %cmp42 = icmp sle i32 %call41, 0
  %conv43 = zext i1 %cmp42 to i32
  %cmp44 = icmp ne i32 %conv43, 0
  %conv45 = zext i1 %cmp44 to i32
  %call46 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 202, ptr noundef @.str.63, i32 noundef %conv45)
  %tobool47 = icmp ne i32 %call46, 0
  br i1 %tobool47, label %if.end49, label %if.then48

if.then48:                                        ; preds = %if.end37
  br label %end

if.end49:                                         ; preds = %if.end37
  %24 = load ptr, ptr %addr, align 8
  %25 = load i64, ptr %i, align 8
  %arrayidx50 = getelementptr inbounds [18 x %struct.ip_ranges_st], ptr @ranges, i64 0, i64 %25
  %afi = getelementptr inbounds %struct.ip_ranges_st, ptr %arrayidx50, i32 0, i32 0
  %26 = load i32, ptr %afi, align 16
  %27 = load ptr, ptr %ip1, align 8
  %data51 = getelementptr inbounds %struct.asn1_string_st, ptr %27, i32 0, i32 2
  %28 = load ptr, ptr %data51, align 8
  %29 = load ptr, ptr %ip2, align 8
  %data52 = getelementptr inbounds %struct.asn1_string_st, ptr %29, i32 0, i32 2
  %30 = load ptr, ptr %data52, align 8
  %call53 = call i32 @X509v3_addr_add_range(ptr noundef %24, i32 noundef %26, ptr noundef null, ptr noundef %28, ptr noundef %30)
  %cmp54 = icmp ne i32 %call53, 0
  %conv55 = zext i1 %cmp54 to i32
  %call56 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 205, ptr noundef @.str.64, i32 noundef %conv55)
  %tobool57 = icmp ne i32 %call56, 0
  br i1 %tobool57, label %if.end59, label %if.then58

if.then58:                                        ; preds = %if.end49
  br label %end

if.end59:                                         ; preds = %if.end49
  %31 = load ptr, ptr %addr, align 8
  %call60 = call i32 @X509v3_addr_is_canonical(ptr noundef %31)
  %cmp61 = icmp ne i32 %call60, 0
  %conv62 = zext i1 %cmp61 to i32
  %call63 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 208, ptr noundef @.str.65, i32 noundef %conv62)
  %tobool64 = icmp ne i32 %call63, 0
  br i1 %tobool64, label %if.end66, label %if.then65

if.then65:                                        ; preds = %if.end59
  br label %end

if.end66:                                         ; preds = %if.end59
  %32 = load ptr, ptr %addr, align 8
  %33 = load i64, ptr %i, align 8
  %arrayidx67 = getelementptr inbounds [18 x %struct.ip_ranges_st], ptr @ranges, i64 0, i64 %33
  %rorp = getelementptr inbounds %struct.ip_ranges_st, ptr %arrayidx67, i32 0, i32 3
  %34 = load i32, ptr %rorp, align 8
  %call68 = call i32 @check_addr(ptr noundef %32, i32 noundef %34)
  %tobool69 = icmp ne i32 %call68, 0
  br i1 %tobool69, label %if.end71, label %if.then70

if.then70:                                        ; preds = %if.end66
  br label %end

if.end71:                                         ; preds = %if.end66
  %35 = load ptr, ptr %addr, align 8
  %call72 = call ptr @ossl_check_IPAddressFamily_sk_type(ptr noundef %35)
  %call73 = call ptr @ossl_check_IPAddressFamily_freefunc_type(ptr noundef @IPAddressFamily_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %call72, ptr noundef %call73)
  store ptr null, ptr %addr, align 8
  %36 = load ptr, ptr %ip1, align 8
  call void @ASN1_OCTET_STRING_free(ptr noundef %36)
  %37 = load ptr, ptr %ip2, align 8
  call void @ASN1_OCTET_STRING_free(ptr noundef %37)
  store ptr null, ptr %ip2, align 8
  store ptr null, ptr %ip1, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end71
  %38 = load i64, ptr %i, align 8
  %inc = add i64 %38, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  store i32 1, ptr %testresult, align 4
  br label %end

end:                                              ; preds = %for.end, %if.then70, %if.then65, %if.then58, %if.then48, %if.then36, %if.then30, %if.then23, %if.then12, %if.then6, %if.then
  %39 = load ptr, ptr %addr, align 8
  %call74 = call ptr @ossl_check_IPAddressFamily_sk_type(ptr noundef %39)
  %call75 = call ptr @ossl_check_IPAddressFamily_freefunc_type(ptr noundef @IPAddressFamily_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %call74, ptr noundef %call75)
  %40 = load ptr, ptr %ip1, align 8
  call void @ASN1_OCTET_STRING_free(ptr noundef %40)
  %41 = load ptr, ptr %ip2, align 8
  call void @ASN1_OCTET_STRING_free(ptr noundef %41)
  %42 = load i32, ptr %testresult, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @test_ext_syntax() #0 {
entry:
  %retval = alloca i32, align 4
  %i = alloca i64, align 8
  %testresult = alloca i32, align 4
  %ctx = alloca %struct.v3_ext_ctx, align 8
  %extbio = alloca ptr, align 8
  %conf = alloca ptr, align 8
  %eline = alloca i64, align 8
  store i32 1, ptr %testresult, align 4
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %cmp = icmp ult i64 %0, 26
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds [26 x %struct.extvalues_st], ptr @extvalues, i64 0, i64 %1
  %value = getelementptr inbounds %struct.extvalues_st, ptr %arrayidx, i32 0, i32 0
  %2 = load ptr, ptr %value, align 16
  %3 = load i64, ptr %i, align 8
  %arrayidx1 = getelementptr inbounds [26 x %struct.extvalues_st], ptr @extvalues, i64 0, i64 %3
  %value2 = getelementptr inbounds %struct.extvalues_st, ptr %arrayidx1, i32 0, i32 0
  %4 = load ptr, ptr %value2, align 16
  %call = call i64 @strlen(ptr noundef %4) #4
  %conv = trunc i64 %call to i32
  %call3 = call ptr @BIO_new_mem_buf(ptr noundef %2, i32 noundef %conv)
  store ptr %call3, ptr %extbio, align 8
  %5 = load ptr, ptr %extbio, align 8
  %call4 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 374, ptr noundef @.str.92, ptr noundef %5)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  %call5 = call ptr @NCONF_new_ex(ptr noundef null, ptr noundef null)
  store ptr %call5, ptr %conf, align 8
  %6 = load ptr, ptr %conf, align 8
  %call6 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 378, ptr noundef @.str.93, ptr noundef %6)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.end10, label %if.then8

if.then8:                                         ; preds = %if.end
  %7 = load ptr, ptr %extbio, align 8
  %call9 = call i32 @BIO_free(ptr noundef %7)
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end
  %8 = load ptr, ptr %conf, align 8
  %9 = load ptr, ptr %extbio, align 8
  %call11 = call i32 @NCONF_load_bio(ptr noundef %8, ptr noundef %9, ptr noundef %eline)
  %conv12 = sext i32 %call11 to i64
  %call13 = call i32 @test_long_gt(ptr noundef @.str.14, i32 noundef 382, ptr noundef @.str.94, ptr noundef @.str.95, i64 noundef %conv12, i64 noundef 0)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.else, label %if.then15

if.then15:                                        ; preds = %if.end10
  store i32 0, ptr %testresult, align 4
  br label %if.end43

if.else:                                          ; preds = %if.end10
  call void @X509V3_set_ctx(ptr noundef %ctx, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 1)
  %10 = load ptr, ptr %conf, align 8
  call void @X509V3_set_nconf(ptr noundef %ctx, ptr noundef %10)
  %11 = load i64, ptr %i, align 8
  %arrayidx16 = getelementptr inbounds [26 x %struct.extvalues_st], ptr @extvalues, i64 0, i64 %11
  %pass = getelementptr inbounds %struct.extvalues_st, ptr %arrayidx16, i32 0, i32 1
  %12 = load i32, ptr %pass, align 8
  %tobool17 = icmp ne i32 %12, 0
  br i1 %tobool17, label %if.then18, label %if.else28

if.then18:                                        ; preds = %if.else
  %13 = load ptr, ptr %conf, align 8
  %call19 = call i32 @X509V3_EXT_add_nconf(ptr noundef %13, ptr noundef %ctx, ptr noundef @.str.97, ptr noundef null)
  %cmp20 = icmp ne i32 %call19, 0
  %conv21 = zext i1 %cmp20 to i32
  %call22 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 390, ptr noundef @.str.96, i32 noundef %conv21)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.end27, label %if.then24

if.then24:                                        ; preds = %if.then18
  %14 = load i64, ptr %i, align 8
  %arrayidx25 = getelementptr inbounds [26 x %struct.extvalues_st], ptr @extvalues, i64 0, i64 %14
  %value26 = getelementptr inbounds %struct.extvalues_st, ptr %arrayidx25, i32 0, i32 0
  %15 = load ptr, ptr %value26, align 16
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.14, i32 noundef 391, ptr noundef @.str.98, ptr noundef %15)
  store i32 0, ptr %testresult, align 4
  br label %if.end27

if.end27:                                         ; preds = %if.then24, %if.then18
  br label %if.end42

if.else28:                                        ; preds = %if.else
  %call29 = call i32 @ERR_set_mark()
  %16 = load ptr, ptr %conf, align 8
  %call30 = call i32 @X509V3_EXT_add_nconf(ptr noundef %16, ptr noundef %ctx, ptr noundef @.str.97, ptr noundef null)
  %cmp31 = icmp ne i32 %call30, 0
  %conv32 = zext i1 %cmp31 to i32
  %call33 = call i32 @test_false(ptr noundef @.str.14, i32 noundef 397, ptr noundef @.str.96, i32 noundef %conv32)
  %tobool34 = icmp ne i32 %call33, 0
  br i1 %tobool34, label %if.else39, label %if.then35

if.then35:                                        ; preds = %if.else28
  store i32 0, ptr %testresult, align 4
  %17 = load i64, ptr %i, align 8
  %arrayidx36 = getelementptr inbounds [26 x %struct.extvalues_st], ptr @extvalues, i64 0, i64 %17
  %value37 = getelementptr inbounds %struct.extvalues_st, ptr %arrayidx36, i32 0, i32 0
  %18 = load ptr, ptr %value37, align 16
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.14, i32 noundef 399, ptr noundef @.str.98, ptr noundef %18)
  %call38 = call i32 @ERR_clear_last_mark()
  br label %if.end41

if.else39:                                        ; preds = %if.else28
  %call40 = call i32 @ERR_pop_to_mark()
  br label %if.end41

if.end41:                                         ; preds = %if.else39, %if.then35
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %if.end27
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %if.then15
  %19 = load ptr, ptr %extbio, align 8
  %call44 = call i32 @BIO_free(ptr noundef %19)
  %20 = load ptr, ptr %conf, align 8
  call void @NCONF_free(ptr noundef %20)
  br label %for.inc

for.inc:                                          ; preds = %if.end43
  %21 = load i64, ptr %i, align 8
  %inc = add i64 %21, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %22 = load i32, ptr %testresult, align 4
  store i32 %22, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then8, %if.then
  %23 = load i32, ptr %retval, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @test_addr_fam_len() #0 {
entry:
  %testresult = alloca i32, align 4
  %addr = alloca ptr, align 8
  %f1 = alloca ptr, align 8
  %ip1 = alloca ptr, align 8
  %ip2 = alloca ptr, align 8
  %key = alloca [6 x i8], align 1
  %keylen = alloca i32, align 4
  %afi = alloca i32, align 4
  store i32 0, ptr %testresult, align 4
  store ptr null, ptr %addr, align 8
  store ptr null, ptr %f1, align 8
  store ptr null, ptr %ip1, align 8
  store ptr null, ptr %ip2, align 8
  store i32 1, ptr %afi, align 4
  %call = call ptr @OPENSSL_sk_new_null()
  store ptr %call, ptr %addr, align 8
  %0 = load ptr, ptr %addr, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 241, ptr noundef @.str.56, ptr noundef %0)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr getelementptr inbounds (%struct.ip_ranges_st, ptr @ranges, i32 0, i32 1), align 8
  %call2 = call ptr @a2i_IPADDRESS(ptr noundef %1)
  store ptr %call2, ptr %ip1, align 8
  %2 = load ptr, ptr %ip1, align 8
  %call3 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 244, ptr noundef @.str.58, ptr noundef %2)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  br label %end

if.end6:                                          ; preds = %if.end
  %3 = load ptr, ptr getelementptr inbounds (%struct.ip_ranges_st, ptr @ranges, i32 0, i32 2), align 16
  %call7 = call ptr @a2i_IPADDRESS(ptr noundef %3)
  store ptr %call7, ptr %ip2, align 8
  %4 = load ptr, ptr %ip2, align 8
  %call8 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 247, ptr noundef @.str.60, ptr noundef %4)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end6
  br label %end

if.end11:                                         ; preds = %if.end6
  %5 = load ptr, ptr %addr, align 8
  %6 = load i32, ptr @ranges, align 16
  %7 = load ptr, ptr %ip1, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %data, align 8
  %9 = load ptr, ptr %ip2, align 8
  %data12 = getelementptr inbounds %struct.asn1_string_st, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %data12, align 8
  %call13 = call i32 @X509v3_addr_add_range(ptr noundef %5, i32 noundef %6, ptr noundef null, ptr noundef %8, ptr noundef %10)
  %cmp = icmp ne i32 %call13, 0
  %conv = zext i1 %cmp to i32
  %call14 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 249, ptr noundef @.str.125, i32 noundef %conv)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end11
  br label %end

if.end17:                                         ; preds = %if.end11
  %11 = load ptr, ptr %addr, align 8
  %call18 = call i32 @X509v3_addr_is_canonical(ptr noundef %11)
  %cmp19 = icmp ne i32 %call18, 0
  %conv20 = zext i1 %cmp19 to i32
  %call21 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 251, ptr noundef @.str.65, i32 noundef %conv20)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %if.end17
  br label %end

if.end24:                                         ; preds = %if.end17
  %12 = load i32, ptr %afi, align 4
  %shr = lshr i32 %12, 8
  %and = and i32 %shr, 255
  %conv25 = trunc i32 %and to i8
  %arrayidx = getelementptr inbounds [6 x i8], ptr %key, i64 0, i64 0
  store i8 %conv25, ptr %arrayidx, align 1
  %13 = load i32, ptr %afi, align 4
  %and26 = and i32 %13, 255
  %conv27 = trunc i32 %and26 to i8
  %arrayidx28 = getelementptr inbounds [6 x i8], ptr %key, i64 0, i64 1
  store i8 %conv27, ptr %arrayidx28, align 1
  %arrayidx29 = getelementptr inbounds [6 x i8], ptr %key, i64 0, i64 2
  store i8 13, ptr %arrayidx29, align 1
  %arrayidx30 = getelementptr inbounds [6 x i8], ptr %key, i64 0, i64 3
  store i8 14, ptr %arrayidx30, align 1
  %arrayidx31 = getelementptr inbounds [6 x i8], ptr %key, i64 0, i64 4
  store i8 10, ptr %arrayidx31, align 1
  %arrayidx32 = getelementptr inbounds [6 x i8], ptr %key, i64 0, i64 5
  store i8 13, ptr %arrayidx32, align 1
  store i32 6, ptr %keylen, align 4
  %call33 = call ptr @IPAddressFamily_new()
  store ptr %call33, ptr %f1, align 8
  %cmp34 = icmp eq ptr %call33, null
  br i1 %cmp34, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.end24
  br label %end

if.end37:                                         ; preds = %if.end24
  %14 = load ptr, ptr %f1, align 8
  %ipAddressChoice = getelementptr inbounds %struct.IPAddressFamily_st, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %ipAddressChoice, align 8
  %cmp38 = icmp eq ptr %15, null
  br i1 %cmp38, label %land.lhs.true, label %if.end45

land.lhs.true:                                    ; preds = %if.end37
  %call40 = call ptr @IPAddressChoice_new()
  %16 = load ptr, ptr %f1, align 8
  %ipAddressChoice41 = getelementptr inbounds %struct.IPAddressFamily_st, ptr %16, i32 0, i32 1
  store ptr %call40, ptr %ipAddressChoice41, align 8
  %cmp42 = icmp eq ptr %call40, null
  br i1 %cmp42, label %if.then44, label %if.end45

if.then44:                                        ; preds = %land.lhs.true
  br label %end

if.end45:                                         ; preds = %land.lhs.true, %if.end37
  %17 = load ptr, ptr %f1, align 8
  %addressFamily = getelementptr inbounds %struct.IPAddressFamily_st, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %addressFamily, align 8
  %cmp46 = icmp eq ptr %18, null
  br i1 %cmp46, label %land.lhs.true48, label %if.end54

land.lhs.true48:                                  ; preds = %if.end45
  %call49 = call ptr @ASN1_OCTET_STRING_new()
  %19 = load ptr, ptr %f1, align 8
  %addressFamily50 = getelementptr inbounds %struct.IPAddressFamily_st, ptr %19, i32 0, i32 0
  store ptr %call49, ptr %addressFamily50, align 8
  %cmp51 = icmp eq ptr %call49, null
  br i1 %cmp51, label %if.then53, label %if.end54

if.then53:                                        ; preds = %land.lhs.true48
  br label %end

if.end54:                                         ; preds = %land.lhs.true48, %if.end45
  %20 = load ptr, ptr %f1, align 8
  %addressFamily55 = getelementptr inbounds %struct.IPAddressFamily_st, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %addressFamily55, align 8
  %arraydecay = getelementptr inbounds [6 x i8], ptr %key, i64 0, i64 0
  %22 = load i32, ptr %keylen, align 4
  %call56 = call i32 @ASN1_OCTET_STRING_set(ptr noundef %21, ptr noundef %arraydecay, i32 noundef %22)
  %tobool57 = icmp ne i32 %call56, 0
  br i1 %tobool57, label %if.end59, label %if.then58

if.then58:                                        ; preds = %if.end54
  br label %end

if.end59:                                         ; preds = %if.end54
  %23 = load ptr, ptr %addr, align 8
  %call60 = call ptr @ossl_check_IPAddressFamily_sk_type(ptr noundef %23)
  %24 = load ptr, ptr %f1, align 8
  %call61 = call ptr @ossl_check_IPAddressFamily_type(ptr noundef %24)
  %call62 = call i32 @OPENSSL_sk_push(ptr noundef %call60, ptr noundef %call61)
  %tobool63 = icmp ne i32 %call62, 0
  br i1 %tobool63, label %if.end65, label %if.then64

if.then64:                                        ; preds = %if.end59
  br label %end

if.end65:                                         ; preds = %if.end59
  %25 = load ptr, ptr %addr, align 8
  %call66 = call i32 @X509v3_addr_canonize(ptr noundef %25)
  %cmp67 = icmp ne i32 %call66, 0
  %conv68 = zext i1 %cmp67 to i32
  %call69 = call i32 @test_false(ptr noundef @.str.14, i32 noundef 276, ptr noundef @.str.57, i32 noundef %conv68)
  %tobool70 = icmp ne i32 %call69, 0
  br i1 %tobool70, label %if.end72, label %if.then71

if.then71:                                        ; preds = %if.end65
  br label %end

if.end72:                                         ; preds = %if.end65
  %26 = load ptr, ptr %addr, align 8
  %call73 = call ptr @ossl_check_IPAddressFamily_sk_type(ptr noundef %26)
  %call74 = call ptr @OPENSSL_sk_pop(ptr noundef %call73)
  store ptr %call74, ptr %f1, align 8
  %27 = load ptr, ptr %f1, align 8
  call void @IPAddressFamily_free(ptr noundef %27)
  %28 = load i32, ptr %afi, align 4
  %shr75 = lshr i32 %28, 8
  %and76 = and i32 %shr75, 255
  %conv77 = trunc i32 %and76 to i8
  %arrayidx78 = getelementptr inbounds [6 x i8], ptr %key, i64 0, i64 0
  store i8 %conv77, ptr %arrayidx78, align 1
  %29 = load i32, ptr %afi, align 4
  %and79 = and i32 %29, 255
  %conv80 = trunc i32 %and79 to i8
  %arrayidx81 = getelementptr inbounds [6 x i8], ptr %key, i64 0, i64 1
  store i8 %conv80, ptr %arrayidx81, align 1
  %arrayidx82 = getelementptr inbounds [6 x i8], ptr %key, i64 0, i64 2
  store i8 1, ptr %arrayidx82, align 1
  store i32 3, ptr %keylen, align 4
  %call83 = call ptr @IPAddressFamily_new()
  store ptr %call83, ptr %f1, align 8
  %cmp84 = icmp eq ptr %call83, null
  br i1 %cmp84, label %if.then86, label %if.end87

if.then86:                                        ; preds = %if.end72
  br label %end

if.end87:                                         ; preds = %if.end72
  %30 = load ptr, ptr %f1, align 8
  %ipAddressChoice88 = getelementptr inbounds %struct.IPAddressFamily_st, ptr %30, i32 0, i32 1
  %31 = load ptr, ptr %ipAddressChoice88, align 8
  %cmp89 = icmp eq ptr %31, null
  br i1 %cmp89, label %land.lhs.true91, label %if.end97

land.lhs.true91:                                  ; preds = %if.end87
  %call92 = call ptr @IPAddressChoice_new()
  %32 = load ptr, ptr %f1, align 8
  %ipAddressChoice93 = getelementptr inbounds %struct.IPAddressFamily_st, ptr %32, i32 0, i32 1
  store ptr %call92, ptr %ipAddressChoice93, align 8
  %cmp94 = icmp eq ptr %call92, null
  br i1 %cmp94, label %if.then96, label %if.end97

if.then96:                                        ; preds = %land.lhs.true91
  br label %end

if.end97:                                         ; preds = %land.lhs.true91, %if.end87
  %33 = load ptr, ptr %f1, align 8
  %addressFamily98 = getelementptr inbounds %struct.IPAddressFamily_st, ptr %33, i32 0, i32 0
  %34 = load ptr, ptr %addressFamily98, align 8
  %cmp99 = icmp eq ptr %34, null
  br i1 %cmp99, label %land.lhs.true101, label %if.end107

land.lhs.true101:                                 ; preds = %if.end97
  %call102 = call ptr @ASN1_OCTET_STRING_new()
  %35 = load ptr, ptr %f1, align 8
  %addressFamily103 = getelementptr inbounds %struct.IPAddressFamily_st, ptr %35, i32 0, i32 0
  store ptr %call102, ptr %addressFamily103, align 8
  %cmp104 = icmp eq ptr %call102, null
  br i1 %cmp104, label %if.then106, label %if.end107

if.then106:                                       ; preds = %land.lhs.true101
  br label %end

if.end107:                                        ; preds = %land.lhs.true101, %if.end97
  %36 = load ptr, ptr %f1, align 8
  %addressFamily108 = getelementptr inbounds %struct.IPAddressFamily_st, ptr %36, i32 0, i32 0
  %37 = load ptr, ptr %addressFamily108, align 8
  %arraydecay109 = getelementptr inbounds [6 x i8], ptr %key, i64 0, i64 0
  %38 = load i32, ptr %keylen, align 4
  %call110 = call i32 @ASN1_OCTET_STRING_set(ptr noundef %37, ptr noundef %arraydecay109, i32 noundef %38)
  %tobool111 = icmp ne i32 %call110, 0
  br i1 %tobool111, label %if.end113, label %if.then112

if.then112:                                       ; preds = %if.end107
  br label %end

if.end113:                                        ; preds = %if.end107
  %39 = load ptr, ptr %f1, align 8
  %ipAddressChoice114 = getelementptr inbounds %struct.IPAddressFamily_st, ptr %39, i32 0, i32 1
  %40 = load ptr, ptr %ipAddressChoice114, align 8
  %type = getelementptr inbounds %struct.IPAddressChoice_st, ptr %40, i32 0, i32 0
  store i32 0, ptr %type, align 8
  %41 = load ptr, ptr %addr, align 8
  %call115 = call ptr @ossl_check_IPAddressFamily_sk_type(ptr noundef %41)
  %42 = load ptr, ptr %f1, align 8
  %call116 = call ptr @ossl_check_IPAddressFamily_type(ptr noundef %42)
  %call117 = call i32 @OPENSSL_sk_push(ptr noundef %call115, ptr noundef %call116)
  %tobool118 = icmp ne i32 %call117, 0
  br i1 %tobool118, label %if.end120, label %if.then119

if.then119:                                       ; preds = %if.end113
  br label %end

if.end120:                                        ; preds = %if.end113
  %43 = load ptr, ptr %addr, align 8
  %call121 = call i32 @X509v3_addr_canonize(ptr noundef %43)
  %cmp122 = icmp ne i32 %call121, 0
  %conv123 = zext i1 %cmp122 to i32
  %call124 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 304, ptr noundef @.str.57, i32 noundef %conv123)
  %tobool125 = icmp ne i32 %call124, 0
  br i1 %tobool125, label %if.end127, label %if.then126

if.then126:                                       ; preds = %if.end120
  br label %end

if.end127:                                        ; preds = %if.end120
  store i32 1, ptr %testresult, align 4
  br label %end

end:                                              ; preds = %if.end127, %if.then126, %if.then119, %if.then112, %if.then106, %if.then96, %if.then86, %if.then71, %if.then64, %if.then58, %if.then53, %if.then44, %if.then36, %if.then23, %if.then16, %if.then10, %if.then5, %if.then
  %44 = load ptr, ptr %addr, align 8
  %call128 = call ptr @ossl_check_IPAddressFamily_sk_type(ptr noundef %44)
  %call129 = call ptr @ossl_check_IPAddressFamily_freefunc_type(ptr noundef @IPAddressFamily_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %call128, ptr noundef %call129)
  %45 = load ptr, ptr %ip1, align 8
  call void @ASN1_OCTET_STRING_free(ptr noundef %45)
  %46 = load ptr, ptr %ip2, align 8
  call void @ASN1_OCTET_STRING_free(ptr noundef %46)
  %47 = load i32, ptr %testresult, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal i32 @test_addr_subset() #0 {
entry:
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %addrEmpty = alloca ptr, align 8
  %addr = alloca [3 x ptr], align 16
  %ip1 = alloca [3 x ptr], align 16
  %ip2 = alloca [3 x ptr], align 16
  %sz = alloca i32, align 4
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %addrEmpty, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %addr, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %ip1, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %ip2, i8 0, i64 24, i1 false)
  store i32 3, ptr %sz, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %sz, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call = call ptr @OPENSSL_sk_new_null()
  %2 = load i32, ptr %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [3 x ptr], ptr %addr, i64 0, i64 %idxprom
  store ptr %call, ptr %arrayidx, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 425, ptr noundef @.str.126, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %for.body
  %3 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %3 to i64
  %arrayidx3 = getelementptr inbounds [18 x %struct.ip_ranges_st], ptr @ranges, i64 0, i64 %idxprom2
  %ip14 = getelementptr inbounds %struct.ip_ranges_st, ptr %arrayidx3, i32 0, i32 1
  %4 = load ptr, ptr %ip14, align 8
  %call5 = call ptr @a2i_IPADDRESS(ptr noundef %4)
  %5 = load i32, ptr %i, align 4
  %idxprom6 = sext i32 %5 to i64
  %arrayidx7 = getelementptr inbounds [3 x ptr], ptr %ip1, i64 0, i64 %idxprom6
  store ptr %call5, ptr %arrayidx7, align 8
  %call8 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 426, ptr noundef @.str.127, ptr noundef %call5)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %lor.lhs.false10, label %if.then

lor.lhs.false10:                                  ; preds = %lor.lhs.false
  %6 = load i32, ptr %i, align 4
  %idxprom11 = sext i32 %6 to i64
  %arrayidx12 = getelementptr inbounds [18 x %struct.ip_ranges_st], ptr @ranges, i64 0, i64 %idxprom11
  %ip213 = getelementptr inbounds %struct.ip_ranges_st, ptr %arrayidx12, i32 0, i32 2
  %7 = load ptr, ptr %ip213, align 16
  %call14 = call ptr @a2i_IPADDRESS(ptr noundef %7)
  %8 = load i32, ptr %i, align 4
  %idxprom15 = sext i32 %8 to i64
  %arrayidx16 = getelementptr inbounds [3 x ptr], ptr %ip2, i64 0, i64 %idxprom15
  store ptr %call14, ptr %arrayidx16, align 8
  %call17 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 427, ptr noundef @.str.128, ptr noundef %call14)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %lor.lhs.false19, label %if.then

lor.lhs.false19:                                  ; preds = %lor.lhs.false10
  %9 = load i32, ptr %i, align 4
  %idxprom20 = sext i32 %9 to i64
  %arrayidx21 = getelementptr inbounds [3 x ptr], ptr %addr, i64 0, i64 %idxprom20
  %10 = load ptr, ptr %arrayidx21, align 8
  %11 = load i32, ptr %i, align 4
  %idxprom22 = sext i32 %11 to i64
  %arrayidx23 = getelementptr inbounds [18 x %struct.ip_ranges_st], ptr @ranges, i64 0, i64 %idxprom22
  %afi = getelementptr inbounds %struct.ip_ranges_st, ptr %arrayidx23, i32 0, i32 0
  %12 = load i32, ptr %afi, align 16
  %13 = load i32, ptr %i, align 4
  %idxprom24 = sext i32 %13 to i64
  %arrayidx25 = getelementptr inbounds [3 x ptr], ptr %ip1, i64 0, i64 %idxprom24
  %14 = load ptr, ptr %arrayidx25, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %data, align 8
  %16 = load i32, ptr %i, align 4
  %idxprom26 = sext i32 %16 to i64
  %arrayidx27 = getelementptr inbounds [3 x ptr], ptr %ip2, i64 0, i64 %idxprom26
  %17 = load ptr, ptr %arrayidx27, align 8
  %data28 = getelementptr inbounds %struct.asn1_string_st, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %data28, align 8
  %call29 = call i32 @X509v3_addr_add_range(ptr noundef %10, i32 noundef %12, ptr noundef null, ptr noundef %15, ptr noundef %18)
  %cmp30 = icmp ne i32 %call29, 0
  %conv = zext i1 %cmp30 to i32
  %call31 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 429, ptr noundef @.str.129, i32 noundef %conv)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false19, %lor.lhs.false10, %lor.lhs.false, %for.body
  br label %end

if.end:                                           ; preds = %lor.lhs.false19
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %19 = load i32, ptr %i, align 4
  %inc = add nsw i32 %19, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %call33 = call ptr @OPENSSL_sk_new_null()
  store ptr %call33, ptr %addrEmpty, align 8
  %call34 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 433, ptr noundef @.str.130, ptr noundef %call33)
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %for.end
  %call36 = call i32 @X509v3_addr_subset(ptr noundef null, ptr noundef null)
  %cmp37 = icmp ne i32 %call36, 0
  %conv38 = zext i1 %cmp37 to i32
  %call39 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 434, ptr noundef @.str.131, i32 noundef %conv38)
  %tobool40 = icmp ne i32 %call39, 0
  br i1 %tobool40, label %land.lhs.true41, label %land.end

land.lhs.true41:                                  ; preds = %land.lhs.true
  %arrayidx42 = getelementptr inbounds [3 x ptr], ptr %addr, i64 0, i64 0
  %20 = load ptr, ptr %arrayidx42, align 16
  %call43 = call i32 @X509v3_addr_subset(ptr noundef null, ptr noundef %20)
  %cmp44 = icmp ne i32 %call43, 0
  %conv45 = zext i1 %cmp44 to i32
  %call46 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 435, ptr noundef @.str.132, i32 noundef %conv45)
  %tobool47 = icmp ne i32 %call46, 0
  br i1 %tobool47, label %land.lhs.true48, label %land.end

land.lhs.true48:                                  ; preds = %land.lhs.true41
  %21 = load ptr, ptr %addrEmpty, align 8
  %arrayidx49 = getelementptr inbounds [3 x ptr], ptr %addr, i64 0, i64 0
  %22 = load ptr, ptr %arrayidx49, align 16
  %call50 = call i32 @X509v3_addr_subset(ptr noundef %21, ptr noundef %22)
  %cmp51 = icmp ne i32 %call50, 0
  %conv52 = zext i1 %cmp51 to i32
  %call53 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 436, ptr noundef @.str.133, i32 noundef %conv52)
  %tobool54 = icmp ne i32 %call53, 0
  br i1 %tobool54, label %land.lhs.true55, label %land.end

land.lhs.true55:                                  ; preds = %land.lhs.true48
  %arrayidx56 = getelementptr inbounds [3 x ptr], ptr %addr, i64 0, i64 0
  %23 = load ptr, ptr %arrayidx56, align 16
  %arrayidx57 = getelementptr inbounds [3 x ptr], ptr %addr, i64 0, i64 0
  %24 = load ptr, ptr %arrayidx57, align 16
  %call58 = call i32 @X509v3_addr_subset(ptr noundef %23, ptr noundef %24)
  %cmp59 = icmp ne i32 %call58, 0
  %conv60 = zext i1 %cmp59 to i32
  %call61 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 437, ptr noundef @.str.134, i32 noundef %conv60)
  %tobool62 = icmp ne i32 %call61, 0
  br i1 %tobool62, label %land.lhs.true63, label %land.end

land.lhs.true63:                                  ; preds = %land.lhs.true55
  %arrayidx64 = getelementptr inbounds [3 x ptr], ptr %addr, i64 0, i64 0
  %25 = load ptr, ptr %arrayidx64, align 16
  %arrayidx65 = getelementptr inbounds [3 x ptr], ptr %addr, i64 0, i64 1
  %26 = load ptr, ptr %arrayidx65, align 8
  %call66 = call i32 @X509v3_addr_subset(ptr noundef %25, ptr noundef %26)
  %cmp67 = icmp ne i32 %call66, 0
  %conv68 = zext i1 %cmp67 to i32
  %call69 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 438, ptr noundef @.str.135, i32 noundef %conv68)
  %tobool70 = icmp ne i32 %call69, 0
  br i1 %tobool70, label %land.lhs.true71, label %land.end

land.lhs.true71:                                  ; preds = %land.lhs.true63
  %arrayidx72 = getelementptr inbounds [3 x ptr], ptr %addr, i64 0, i64 0
  %27 = load ptr, ptr %arrayidx72, align 16
  %arrayidx73 = getelementptr inbounds [3 x ptr], ptr %addr, i64 0, i64 2
  %28 = load ptr, ptr %arrayidx73, align 16
  %call74 = call i32 @X509v3_addr_subset(ptr noundef %27, ptr noundef %28)
  %cmp75 = icmp ne i32 %call74, 0
  %conv76 = zext i1 %cmp75 to i32
  %call77 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 439, ptr noundef @.str.136, i32 noundef %conv76)
  %tobool78 = icmp ne i32 %call77, 0
  br i1 %tobool78, label %land.lhs.true79, label %land.end

land.lhs.true79:                                  ; preds = %land.lhs.true71
  %arrayidx80 = getelementptr inbounds [3 x ptr], ptr %addr, i64 0, i64 1
  %29 = load ptr, ptr %arrayidx80, align 8
  %arrayidx81 = getelementptr inbounds [3 x ptr], ptr %addr, i64 0, i64 2
  %30 = load ptr, ptr %arrayidx81, align 16
  %call82 = call i32 @X509v3_addr_subset(ptr noundef %29, ptr noundef %30)
  %cmp83 = icmp ne i32 %call82, 0
  %conv84 = zext i1 %cmp83 to i32
  %call85 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 440, ptr noundef @.str.137, i32 noundef %conv84)
  %tobool86 = icmp ne i32 %call85, 0
  br i1 %tobool86, label %land.lhs.true87, label %land.end

land.lhs.true87:                                  ; preds = %land.lhs.true79
  %arrayidx88 = getelementptr inbounds [3 x ptr], ptr %addr, i64 0, i64 0
  %31 = load ptr, ptr %arrayidx88, align 16
  %call89 = call i32 @X509v3_addr_subset(ptr noundef %31, ptr noundef null)
  %cmp90 = icmp ne i32 %call89, 0
  %conv91 = zext i1 %cmp90 to i32
  %call92 = call i32 @test_false(ptr noundef @.str.14, i32 noundef 441, ptr noundef @.str.138, i32 noundef %conv91)
  %tobool93 = icmp ne i32 %call92, 0
  br i1 %tobool93, label %land.lhs.true94, label %land.end

land.lhs.true94:                                  ; preds = %land.lhs.true87
  %arrayidx95 = getelementptr inbounds [3 x ptr], ptr %addr, i64 0, i64 1
  %32 = load ptr, ptr %arrayidx95, align 8
  %arrayidx96 = getelementptr inbounds [3 x ptr], ptr %addr, i64 0, i64 0
  %33 = load ptr, ptr %arrayidx96, align 16
  %call97 = call i32 @X509v3_addr_subset(ptr noundef %32, ptr noundef %33)
  %cmp98 = icmp ne i32 %call97, 0
  %conv99 = zext i1 %cmp98 to i32
  %call100 = call i32 @test_false(ptr noundef @.str.14, i32 noundef 442, ptr noundef @.str.139, i32 noundef %conv99)
  %tobool101 = icmp ne i32 %call100, 0
  br i1 %tobool101, label %land.lhs.true102, label %land.end

land.lhs.true102:                                 ; preds = %land.lhs.true94
  %arrayidx103 = getelementptr inbounds [3 x ptr], ptr %addr, i64 0, i64 2
  %34 = load ptr, ptr %arrayidx103, align 16
  %arrayidx104 = getelementptr inbounds [3 x ptr], ptr %addr, i64 0, i64 1
  %35 = load ptr, ptr %arrayidx104, align 8
  %call105 = call i32 @X509v3_addr_subset(ptr noundef %34, ptr noundef %35)
  %cmp106 = icmp ne i32 %call105, 0
  %conv107 = zext i1 %cmp106 to i32
  %call108 = call i32 @test_false(ptr noundef @.str.14, i32 noundef 443, ptr noundef @.str.140, i32 noundef %conv107)
  %tobool109 = icmp ne i32 %call108, 0
  br i1 %tobool109, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true102
  %arrayidx110 = getelementptr inbounds [3 x ptr], ptr %addr, i64 0, i64 0
  %36 = load ptr, ptr %arrayidx110, align 16
  %37 = load ptr, ptr %addrEmpty, align 8
  %call111 = call i32 @X509v3_addr_subset(ptr noundef %36, ptr noundef %37)
  %cmp112 = icmp ne i32 %call111, 0
  %conv113 = zext i1 %cmp112 to i32
  %call114 = call i32 @test_false(ptr noundef @.str.14, i32 noundef 444, ptr noundef @.str.141, i32 noundef %conv113)
  %tobool115 = icmp ne i32 %call114, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true102, %land.lhs.true94, %land.lhs.true87, %land.lhs.true79, %land.lhs.true71, %land.lhs.true63, %land.lhs.true55, %land.lhs.true48, %land.lhs.true41, %land.lhs.true, %for.end
  %38 = phi i1 [ false, %land.lhs.true102 ], [ false, %land.lhs.true94 ], [ false, %land.lhs.true87 ], [ false, %land.lhs.true79 ], [ false, %land.lhs.true71 ], [ false, %land.lhs.true63 ], [ false, %land.lhs.true55 ], [ false, %land.lhs.true48 ], [ false, %land.lhs.true41 ], [ false, %land.lhs.true ], [ false, %for.end ], [ %tobool115, %land.rhs ]
  %land.ext = zext i1 %38 to i32
  store i32 %land.ext, ptr %ret, align 4
  br label %end

end:                                              ; preds = %land.end, %if.then
  %39 = load ptr, ptr %addrEmpty, align 8
  %call116 = call ptr @ossl_check_IPAddressFamily_sk_type(ptr noundef %39)
  %call117 = call ptr @ossl_check_IPAddressFamily_freefunc_type(ptr noundef @IPAddressFamily_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %call116, ptr noundef %call117)
  store i32 0, ptr %i, align 4
  br label %for.cond118

for.cond118:                                      ; preds = %for.inc130, %end
  %40 = load i32, ptr %i, align 4
  %41 = load i32, ptr %sz, align 4
  %cmp119 = icmp slt i32 %40, %41
  br i1 %cmp119, label %for.body121, label %for.end132

for.body121:                                      ; preds = %for.cond118
  %42 = load i32, ptr %i, align 4
  %idxprom122 = sext i32 %42 to i64
  %arrayidx123 = getelementptr inbounds [3 x ptr], ptr %addr, i64 0, i64 %idxprom122
  %43 = load ptr, ptr %arrayidx123, align 8
  %call124 = call ptr @ossl_check_IPAddressFamily_sk_type(ptr noundef %43)
  %call125 = call ptr @ossl_check_IPAddressFamily_freefunc_type(ptr noundef @IPAddressFamily_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %call124, ptr noundef %call125)
  %44 = load i32, ptr %i, align 4
  %idxprom126 = sext i32 %44 to i64
  %arrayidx127 = getelementptr inbounds [3 x ptr], ptr %ip1, i64 0, i64 %idxprom126
  %45 = load ptr, ptr %arrayidx127, align 8
  call void @ASN1_OCTET_STRING_free(ptr noundef %45)
  %46 = load i32, ptr %i, align 4
  %idxprom128 = sext i32 %46 to i64
  %arrayidx129 = getelementptr inbounds [3 x ptr], ptr %ip2, i64 0, i64 %idxprom128
  %47 = load ptr, ptr %arrayidx129, align 8
  call void @ASN1_OCTET_STRING_free(ptr noundef %47)
  br label %for.inc130

for.inc130:                                       ; preds = %for.body121
  %48 = load i32, ptr %i, align 4
  %inc131 = add nsw i32 %48, 1
  store i32 %inc131, ptr %i, align 4
  br label %for.cond118, !llvm.loop !9

for.end132:                                       ; preds = %for.cond118
  %49 = load i32, ptr %ret, align 4
  ret i32 %49
}

declare ptr @BIO_new_file(ptr noundef, ptr noundef) #1

declare ptr @PEM_read_bio_X509(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i64 @X509_get_pathlen(ptr noundef) #1

declare i32 @BIO_free(ptr noundef) #1

declare void @X509_free(ptr noundef) #1

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
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @X509v3_addr_add_range(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @X509v3_addr_is_canonical(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @check_addr(ptr noundef %addr, i32 noundef %type) #0 {
entry:
  %retval = alloca i32, align 4
  %addr.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %fam = alloca ptr, align 8
  %aorr = alloca ptr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  %0 = load ptr, ptr %addr.addr, align 8
  %call = call ptr @ossl_check_const_IPAddressFamily_sk_type(ptr noundef %0)
  %call1 = call i32 @OPENSSL_sk_num(ptr noundef %call)
  %call2 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 151, ptr noundef @.str.83, ptr noundef @.str.84, i32 noundef %call1, i32 noundef 1)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %addr.addr, align 8
  %call3 = call ptr @ossl_check_const_IPAddressFamily_sk_type(ptr noundef %1)
  %call4 = call ptr @OPENSSL_sk_value(ptr noundef %call3, i32 noundef 0)
  store ptr %call4, ptr %fam, align 8
  %2 = load ptr, ptr %fam, align 8
  %call5 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 155, ptr noundef @.str.85, ptr noundef %2)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end
  %3 = load ptr, ptr %fam, align 8
  %ipAddressChoice = getelementptr inbounds %struct.IPAddressFamily_st, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %ipAddressChoice, align 8
  %type9 = getelementptr inbounds %struct.IPAddressChoice_st, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %type9, align 8
  %call10 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 158, ptr noundef @.str.86, ptr noundef @.str.87, i32 noundef %5, i32 noundef 1)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end8
  store i32 0, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end8
  %6 = load ptr, ptr %fam, align 8
  %ipAddressChoice14 = getelementptr inbounds %struct.IPAddressFamily_st, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %ipAddressChoice14, align 8
  %u = getelementptr inbounds %struct.IPAddressChoice_st, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %u, align 8
  %call15 = call ptr @ossl_check_const_IPAddressOrRange_sk_type(ptr noundef %8)
  %call16 = call i32 @OPENSSL_sk_num(ptr noundef %call15)
  %call17 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 161, ptr noundef @.str.88, ptr noundef @.str.84, i32 noundef %call16, i32 noundef 1)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.end13
  store i32 0, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.end13
  %9 = load ptr, ptr %fam, align 8
  %ipAddressChoice21 = getelementptr inbounds %struct.IPAddressFamily_st, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %ipAddressChoice21, align 8
  %u22 = getelementptr inbounds %struct.IPAddressChoice_st, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %u22, align 8
  %call23 = call ptr @ossl_check_const_IPAddressOrRange_sk_type(ptr noundef %11)
  %call24 = call ptr @OPENSSL_sk_value(ptr noundef %call23, i32 noundef 0)
  store ptr %call24, ptr %aorr, align 8
  %12 = load ptr, ptr %aorr, align 8
  %call25 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 165, ptr noundef @.str.89, ptr noundef %12)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.end28, label %if.then27

if.then27:                                        ; preds = %if.end20
  store i32 0, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %if.end20
  %13 = load ptr, ptr %aorr, align 8
  %type29 = getelementptr inbounds %struct.IPAddressOrRange_st, ptr %13, i32 0, i32 0
  %14 = load i32, ptr %type29, align 8
  %15 = load i32, ptr %type.addr, align 4
  %call30 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 168, ptr noundef @.str.90, ptr noundef @.str.91, i32 noundef %14, i32 noundef %15)
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %if.end33, label %if.then32

if.then32:                                        ; preds = %if.end28
  store i32 0, ptr %retval, align 4
  br label %return

if.end33:                                         ; preds = %if.end28
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end33, %if.then32, %if.then27, %if.then19, %if.then12, %if.then7, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_IPAddressFamily_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_IPAddressFamily_freefunc_type(ptr noundef %fr) #0 {
entry:
  %fr.addr = alloca ptr, align 8
  store ptr %fr, ptr %fr.addr, align 8
  %0 = load ptr, ptr %fr.addr, align 8
  ret ptr %0
}

declare void @IPAddressFamily_free(ptr noundef) #1

declare void @ASN1_OCTET_STRING_free(ptr noundef) #1

declare i32 @OPENSSL_sk_num(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_IPAddressFamily_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_IPAddressOrRange_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

declare ptr @BIO_new_mem_buf(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

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

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_IPAddressFamily_type(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  ret ptr %0
}

declare ptr @OPENSSL_sk_pop(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare i32 @X509v3_addr_subset(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind willreturn memory(read) }

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

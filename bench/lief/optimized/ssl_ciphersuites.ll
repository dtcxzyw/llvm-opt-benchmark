; ModuleID = 'bench/lief/original/ssl_ciphersuites.ll'
source_filename = "bench/lief/original/ssl_ciphersuites.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@supported_init = internal unnamed_addr global i1 false, align 4
@ciphersuite_preference = internal unnamed_addr constant [191 x i32] [i32 4867, i32 4866, i32 4865, i32 4868, i32 4869, i32 52392, i32 52393, i32 52394, i32 49196, i32 49200, i32 159, i32 49325, i32 49311, i32 49188, i32 49192, i32 107, i32 49162, i32 49172, i32 57, i32 49327, i32 49315, i32 49287, i32 49291, i32 49277, i32 49267, i32 49271, i32 196, i32 136, i32 49245, i32 49249, i32 49235, i32 49225, i32 49229, i32 49221, i32 49195, i32 49199, i32 158, i32 49324, i32 49310, i32 49187, i32 49191, i32 103, i32 49161, i32 49171, i32 51, i32 49326, i32 49314, i32 49286, i32 49290, i32 49276, i32 49266, i32 49270, i32 190, i32 69, i32 49244, i32 49248, i32 49234, i32 49224, i32 49228, i32 49220, i32 52396, i32 52397, i32 171, i32 49319, i32 49208, i32 179, i32 49206, i32 145, i32 49297, i32 49307, i32 49303, i32 49323, i32 49261, i32 49265, i32 49255, i32 170, i32 49318, i32 49207, i32 178, i32 49205, i32 144, i32 49296, i32 49302, i32 49306, i32 49322, i32 49260, i32 49264, i32 49254, i32 49407, i32 157, i32 49309, i32 61, i32 53, i32 49202, i32 49194, i32 49167, i32 49198, i32 49190, i32 49157, i32 49313, i32 49275, i32 192, i32 132, i32 49293, i32 49273, i32 49289, i32 49269, i32 49247, i32 49251, i32 49233, i32 49227, i32 49231, i32 49213, i32 156, i32 49308, i32 60, i32 47, i32 49201, i32 49193, i32 49166, i32 49197, i32 49189, i32 49156, i32 49312, i32 49274, i32 186, i32 65, i32 49292, i32 49272, i32 49288, i32 49268, i32 49246, i32 49250, i32 49232, i32 49226, i32 49230, i32 49212, i32 52398, i32 173, i32 183, i32 149, i32 49299, i32 49305, i32 49263, i32 49257, i32 172, i32 182, i32 148, i32 49298, i32 49304, i32 49262, i32 49256, i32 52395, i32 169, i32 49317, i32 175, i32 141, i32 49295, i32 49301, i32 49321, i32 49259, i32 49253, i32 168, i32 49316, i32 174, i32 140, i32 49294, i32 49300, i32 49320, i32 49258, i32 49252, i32 49158, i32 49168, i32 49211, i32 49210, i32 49209, i32 181, i32 180, i32 45, i32 59, i32 2, i32 1, i32 49163, i32 49153, i32 185, i32 184, i32 46, i32 177, i32 176, i32 44, i32 0], align 16
@supported_ciphersuites = internal global [171 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"TLS1-3-AES-256-GCM-SHA384\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"TLS1-3-AES-128-GCM-SHA256\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"TLS1-3-AES-128-CCM-SHA256\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"TLS1-3-AES-128-CCM-8-SHA256\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"TLS1-3-CHACHA20-POLY1305-SHA256\00", align 1
@.str.6 = private unnamed_addr constant [44 x i8] c"TLS-ECDHE-RSA-WITH-CHACHA20-POLY1305-SHA256\00", align 1
@.str.7 = private unnamed_addr constant [46 x i8] c"TLS-ECDHE-ECDSA-WITH-CHACHA20-POLY1305-SHA256\00", align 1
@.str.8 = private unnamed_addr constant [42 x i8] c"TLS-DHE-RSA-WITH-CHACHA20-POLY1305-SHA256\00", align 1
@.str.9 = private unnamed_addr constant [38 x i8] c"TLS-PSK-WITH-CHACHA20-POLY1305-SHA256\00", align 1
@.str.10 = private unnamed_addr constant [44 x i8] c"TLS-ECDHE-PSK-WITH-CHACHA20-POLY1305-SHA256\00", align 1
@.str.11 = private unnamed_addr constant [42 x i8] c"TLS-DHE-PSK-WITH-CHACHA20-POLY1305-SHA256\00", align 1
@.str.12 = private unnamed_addr constant [42 x i8] c"TLS-RSA-PSK-WITH-CHACHA20-POLY1305-SHA256\00", align 1
@.str.13 = private unnamed_addr constant [37 x i8] c"TLS-ECDHE-ECDSA-WITH-AES-128-CBC-SHA\00", align 1
@.str.14 = private unnamed_addr constant [37 x i8] c"TLS-ECDHE-ECDSA-WITH-AES-256-CBC-SHA\00", align 1
@.str.15 = private unnamed_addr constant [40 x i8] c"TLS-ECDHE-ECDSA-WITH-AES-128-CBC-SHA256\00", align 1
@.str.16 = private unnamed_addr constant [40 x i8] c"TLS-ECDHE-ECDSA-WITH-AES-128-GCM-SHA256\00", align 1
@.str.17 = private unnamed_addr constant [40 x i8] c"TLS-ECDHE-ECDSA-WITH-AES-256-CBC-SHA384\00", align 1
@.str.18 = private unnamed_addr constant [40 x i8] c"TLS-ECDHE-ECDSA-WITH-AES-256-GCM-SHA384\00", align 1
@.str.19 = private unnamed_addr constant [33 x i8] c"TLS-ECDHE-ECDSA-WITH-AES-256-CCM\00", align 1
@.str.20 = private unnamed_addr constant [35 x i8] c"TLS-ECDHE-ECDSA-WITH-AES-256-CCM-8\00", align 1
@.str.21 = private unnamed_addr constant [33 x i8] c"TLS-ECDHE-ECDSA-WITH-AES-128-CCM\00", align 1
@.str.22 = private unnamed_addr constant [35 x i8] c"TLS-ECDHE-ECDSA-WITH-AES-128-CCM-8\00", align 1
@.str.23 = private unnamed_addr constant [45 x i8] c"TLS-ECDHE-ECDSA-WITH-CAMELLIA-128-CBC-SHA256\00", align 1
@.str.24 = private unnamed_addr constant [45 x i8] c"TLS-ECDHE-ECDSA-WITH-CAMELLIA-256-CBC-SHA384\00", align 1
@.str.25 = private unnamed_addr constant [45 x i8] c"TLS-ECDHE-ECDSA-WITH-CAMELLIA-128-GCM-SHA256\00", align 1
@.str.26 = private unnamed_addr constant [45 x i8] c"TLS-ECDHE-ECDSA-WITH-CAMELLIA-256-GCM-SHA384\00", align 1
@.str.27 = private unnamed_addr constant [35 x i8] c"TLS-ECDHE-RSA-WITH-AES-128-CBC-SHA\00", align 1
@.str.28 = private unnamed_addr constant [35 x i8] c"TLS-ECDHE-RSA-WITH-AES-256-CBC-SHA\00", align 1
@.str.29 = private unnamed_addr constant [38 x i8] c"TLS-ECDHE-RSA-WITH-AES-128-CBC-SHA256\00", align 1
@.str.30 = private unnamed_addr constant [38 x i8] c"TLS-ECDHE-RSA-WITH-AES-128-GCM-SHA256\00", align 1
@.str.31 = private unnamed_addr constant [38 x i8] c"TLS-ECDHE-RSA-WITH-AES-256-CBC-SHA384\00", align 1
@.str.32 = private unnamed_addr constant [38 x i8] c"TLS-ECDHE-RSA-WITH-AES-256-GCM-SHA384\00", align 1
@.str.33 = private unnamed_addr constant [43 x i8] c"TLS-ECDHE-RSA-WITH-CAMELLIA-128-CBC-SHA256\00", align 1
@.str.34 = private unnamed_addr constant [43 x i8] c"TLS-ECDHE-RSA-WITH-CAMELLIA-256-CBC-SHA384\00", align 1
@.str.35 = private unnamed_addr constant [43 x i8] c"TLS-ECDHE-RSA-WITH-CAMELLIA-128-GCM-SHA256\00", align 1
@.str.36 = private unnamed_addr constant [43 x i8] c"TLS-ECDHE-RSA-WITH-CAMELLIA-256-GCM-SHA384\00", align 1
@.str.37 = private unnamed_addr constant [36 x i8] c"TLS-DHE-RSA-WITH-AES-256-GCM-SHA384\00", align 1
@.str.38 = private unnamed_addr constant [36 x i8] c"TLS-DHE-RSA-WITH-AES-128-GCM-SHA256\00", align 1
@.str.39 = private unnamed_addr constant [36 x i8] c"TLS-DHE-RSA-WITH-AES-128-CBC-SHA256\00", align 1
@.str.40 = private unnamed_addr constant [36 x i8] c"TLS-DHE-RSA-WITH-AES-256-CBC-SHA256\00", align 1
@.str.41 = private unnamed_addr constant [33 x i8] c"TLS-DHE-RSA-WITH-AES-128-CBC-SHA\00", align 1
@.str.42 = private unnamed_addr constant [33 x i8] c"TLS-DHE-RSA-WITH-AES-256-CBC-SHA\00", align 1
@.str.43 = private unnamed_addr constant [29 x i8] c"TLS-DHE-RSA-WITH-AES-256-CCM\00", align 1
@.str.44 = private unnamed_addr constant [31 x i8] c"TLS-DHE-RSA-WITH-AES-256-CCM-8\00", align 1
@.str.45 = private unnamed_addr constant [29 x i8] c"TLS-DHE-RSA-WITH-AES-128-CCM\00", align 1
@.str.46 = private unnamed_addr constant [31 x i8] c"TLS-DHE-RSA-WITH-AES-128-CCM-8\00", align 1
@.str.47 = private unnamed_addr constant [41 x i8] c"TLS-DHE-RSA-WITH-CAMELLIA-128-CBC-SHA256\00", align 1
@.str.48 = private unnamed_addr constant [41 x i8] c"TLS-DHE-RSA-WITH-CAMELLIA-256-CBC-SHA256\00", align 1
@.str.49 = private unnamed_addr constant [38 x i8] c"TLS-DHE-RSA-WITH-CAMELLIA-128-CBC-SHA\00", align 1
@.str.50 = private unnamed_addr constant [38 x i8] c"TLS-DHE-RSA-WITH-CAMELLIA-256-CBC-SHA\00", align 1
@.str.51 = private unnamed_addr constant [41 x i8] c"TLS-DHE-RSA-WITH-CAMELLIA-128-GCM-SHA256\00", align 1
@.str.52 = private unnamed_addr constant [41 x i8] c"TLS-DHE-RSA-WITH-CAMELLIA-256-GCM-SHA384\00", align 1
@.str.53 = private unnamed_addr constant [32 x i8] c"TLS-RSA-WITH-AES-256-GCM-SHA384\00", align 1
@.str.54 = private unnamed_addr constant [32 x i8] c"TLS-RSA-WITH-AES-128-GCM-SHA256\00", align 1
@.str.55 = private unnamed_addr constant [32 x i8] c"TLS-RSA-WITH-AES-128-CBC-SHA256\00", align 1
@.str.56 = private unnamed_addr constant [32 x i8] c"TLS-RSA-WITH-AES-256-CBC-SHA256\00", align 1
@.str.57 = private unnamed_addr constant [29 x i8] c"TLS-RSA-WITH-AES-128-CBC-SHA\00", align 1
@.str.58 = private unnamed_addr constant [29 x i8] c"TLS-RSA-WITH-AES-256-CBC-SHA\00", align 1
@.str.59 = private unnamed_addr constant [25 x i8] c"TLS-RSA-WITH-AES-256-CCM\00", align 1
@.str.60 = private unnamed_addr constant [27 x i8] c"TLS-RSA-WITH-AES-256-CCM-8\00", align 1
@.str.61 = private unnamed_addr constant [25 x i8] c"TLS-RSA-WITH-AES-128-CCM\00", align 1
@.str.62 = private unnamed_addr constant [27 x i8] c"TLS-RSA-WITH-AES-128-CCM-8\00", align 1
@.str.63 = private unnamed_addr constant [37 x i8] c"TLS-RSA-WITH-CAMELLIA-128-CBC-SHA256\00", align 1
@.str.64 = private unnamed_addr constant [37 x i8] c"TLS-RSA-WITH-CAMELLIA-256-CBC-SHA256\00", align 1
@.str.65 = private unnamed_addr constant [34 x i8] c"TLS-RSA-WITH-CAMELLIA-128-CBC-SHA\00", align 1
@.str.66 = private unnamed_addr constant [34 x i8] c"TLS-RSA-WITH-CAMELLIA-256-CBC-SHA\00", align 1
@.str.67 = private unnamed_addr constant [37 x i8] c"TLS-RSA-WITH-CAMELLIA-128-GCM-SHA256\00", align 1
@.str.68 = private unnamed_addr constant [37 x i8] c"TLS-RSA-WITH-CAMELLIA-256-GCM-SHA384\00", align 1
@.str.69 = private unnamed_addr constant [34 x i8] c"TLS-ECDH-RSA-WITH-AES-128-CBC-SHA\00", align 1
@.str.70 = private unnamed_addr constant [34 x i8] c"TLS-ECDH-RSA-WITH-AES-256-CBC-SHA\00", align 1
@.str.71 = private unnamed_addr constant [37 x i8] c"TLS-ECDH-RSA-WITH-AES-128-CBC-SHA256\00", align 1
@.str.72 = private unnamed_addr constant [37 x i8] c"TLS-ECDH-RSA-WITH-AES-128-GCM-SHA256\00", align 1
@.str.73 = private unnamed_addr constant [37 x i8] c"TLS-ECDH-RSA-WITH-AES-256-CBC-SHA384\00", align 1
@.str.74 = private unnamed_addr constant [37 x i8] c"TLS-ECDH-RSA-WITH-AES-256-GCM-SHA384\00", align 1
@.str.75 = private unnamed_addr constant [42 x i8] c"TLS-ECDH-RSA-WITH-CAMELLIA-128-CBC-SHA256\00", align 1
@.str.76 = private unnamed_addr constant [42 x i8] c"TLS-ECDH-RSA-WITH-CAMELLIA-256-CBC-SHA384\00", align 1
@.str.77 = private unnamed_addr constant [42 x i8] c"TLS-ECDH-RSA-WITH-CAMELLIA-128-GCM-SHA256\00", align 1
@.str.78 = private unnamed_addr constant [42 x i8] c"TLS-ECDH-RSA-WITH-CAMELLIA-256-GCM-SHA384\00", align 1
@.str.79 = private unnamed_addr constant [36 x i8] c"TLS-ECDH-ECDSA-WITH-AES-128-CBC-SHA\00", align 1
@.str.80 = private unnamed_addr constant [36 x i8] c"TLS-ECDH-ECDSA-WITH-AES-256-CBC-SHA\00", align 1
@.str.81 = private unnamed_addr constant [39 x i8] c"TLS-ECDH-ECDSA-WITH-AES-128-CBC-SHA256\00", align 1
@.str.82 = private unnamed_addr constant [39 x i8] c"TLS-ECDH-ECDSA-WITH-AES-128-GCM-SHA256\00", align 1
@.str.83 = private unnamed_addr constant [39 x i8] c"TLS-ECDH-ECDSA-WITH-AES-256-CBC-SHA384\00", align 1
@.str.84 = private unnamed_addr constant [39 x i8] c"TLS-ECDH-ECDSA-WITH-AES-256-GCM-SHA384\00", align 1
@.str.85 = private unnamed_addr constant [44 x i8] c"TLS-ECDH-ECDSA-WITH-CAMELLIA-128-CBC-SHA256\00", align 1
@.str.86 = private unnamed_addr constant [44 x i8] c"TLS-ECDH-ECDSA-WITH-CAMELLIA-256-CBC-SHA384\00", align 1
@.str.87 = private unnamed_addr constant [44 x i8] c"TLS-ECDH-ECDSA-WITH-CAMELLIA-128-GCM-SHA256\00", align 1
@.str.88 = private unnamed_addr constant [44 x i8] c"TLS-ECDH-ECDSA-WITH-CAMELLIA-256-GCM-SHA384\00", align 1
@.str.89 = private unnamed_addr constant [32 x i8] c"TLS-PSK-WITH-AES-128-GCM-SHA256\00", align 1
@.str.90 = private unnamed_addr constant [32 x i8] c"TLS-PSK-WITH-AES-256-GCM-SHA384\00", align 1
@.str.91 = private unnamed_addr constant [32 x i8] c"TLS-PSK-WITH-AES-128-CBC-SHA256\00", align 1
@.str.92 = private unnamed_addr constant [32 x i8] c"TLS-PSK-WITH-AES-256-CBC-SHA384\00", align 1
@.str.93 = private unnamed_addr constant [29 x i8] c"TLS-PSK-WITH-AES-128-CBC-SHA\00", align 1
@.str.94 = private unnamed_addr constant [29 x i8] c"TLS-PSK-WITH-AES-256-CBC-SHA\00", align 1
@.str.95 = private unnamed_addr constant [25 x i8] c"TLS-PSK-WITH-AES-256-CCM\00", align 1
@.str.96 = private unnamed_addr constant [27 x i8] c"TLS-PSK-WITH-AES-256-CCM-8\00", align 1
@.str.97 = private unnamed_addr constant [25 x i8] c"TLS-PSK-WITH-AES-128-CCM\00", align 1
@.str.98 = private unnamed_addr constant [27 x i8] c"TLS-PSK-WITH-AES-128-CCM-8\00", align 1
@.str.99 = private unnamed_addr constant [37 x i8] c"TLS-PSK-WITH-CAMELLIA-128-CBC-SHA256\00", align 1
@.str.100 = private unnamed_addr constant [37 x i8] c"TLS-PSK-WITH-CAMELLIA-256-CBC-SHA384\00", align 1
@.str.101 = private unnamed_addr constant [37 x i8] c"TLS-PSK-WITH-CAMELLIA-128-GCM-SHA256\00", align 1
@.str.102 = private unnamed_addr constant [37 x i8] c"TLS-PSK-WITH-CAMELLIA-256-GCM-SHA384\00", align 1
@.str.103 = private unnamed_addr constant [36 x i8] c"TLS-DHE-PSK-WITH-AES-128-GCM-SHA256\00", align 1
@.str.104 = private unnamed_addr constant [36 x i8] c"TLS-DHE-PSK-WITH-AES-256-GCM-SHA384\00", align 1
@.str.105 = private unnamed_addr constant [36 x i8] c"TLS-DHE-PSK-WITH-AES-128-CBC-SHA256\00", align 1
@.str.106 = private unnamed_addr constant [36 x i8] c"TLS-DHE-PSK-WITH-AES-256-CBC-SHA384\00", align 1
@.str.107 = private unnamed_addr constant [33 x i8] c"TLS-DHE-PSK-WITH-AES-128-CBC-SHA\00", align 1
@.str.108 = private unnamed_addr constant [33 x i8] c"TLS-DHE-PSK-WITH-AES-256-CBC-SHA\00", align 1
@.str.109 = private unnamed_addr constant [29 x i8] c"TLS-DHE-PSK-WITH-AES-256-CCM\00", align 1
@.str.110 = private unnamed_addr constant [31 x i8] c"TLS-DHE-PSK-WITH-AES-256-CCM-8\00", align 1
@.str.111 = private unnamed_addr constant [29 x i8] c"TLS-DHE-PSK-WITH-AES-128-CCM\00", align 1
@.str.112 = private unnamed_addr constant [31 x i8] c"TLS-DHE-PSK-WITH-AES-128-CCM-8\00", align 1
@.str.113 = private unnamed_addr constant [41 x i8] c"TLS-DHE-PSK-WITH-CAMELLIA-128-CBC-SHA256\00", align 1
@.str.114 = private unnamed_addr constant [41 x i8] c"TLS-DHE-PSK-WITH-CAMELLIA-256-CBC-SHA384\00", align 1
@.str.115 = private unnamed_addr constant [41 x i8] c"TLS-DHE-PSK-WITH-CAMELLIA-128-GCM-SHA256\00", align 1
@.str.116 = private unnamed_addr constant [41 x i8] c"TLS-DHE-PSK-WITH-CAMELLIA-256-GCM-SHA384\00", align 1
@.str.117 = private unnamed_addr constant [38 x i8] c"TLS-ECDHE-PSK-WITH-AES-128-CBC-SHA256\00", align 1
@.str.118 = private unnamed_addr constant [38 x i8] c"TLS-ECDHE-PSK-WITH-AES-256-CBC-SHA384\00", align 1
@.str.119 = private unnamed_addr constant [35 x i8] c"TLS-ECDHE-PSK-WITH-AES-128-CBC-SHA\00", align 1
@.str.120 = private unnamed_addr constant [35 x i8] c"TLS-ECDHE-PSK-WITH-AES-256-CBC-SHA\00", align 1
@.str.121 = private unnamed_addr constant [43 x i8] c"TLS-ECDHE-PSK-WITH-CAMELLIA-128-CBC-SHA256\00", align 1
@.str.122 = private unnamed_addr constant [43 x i8] c"TLS-ECDHE-PSK-WITH-CAMELLIA-256-CBC-SHA384\00", align 1
@.str.123 = private unnamed_addr constant [36 x i8] c"TLS-RSA-PSK-WITH-AES-128-GCM-SHA256\00", align 1
@.str.124 = private unnamed_addr constant [36 x i8] c"TLS-RSA-PSK-WITH-AES-256-GCM-SHA384\00", align 1
@.str.125 = private unnamed_addr constant [36 x i8] c"TLS-RSA-PSK-WITH-AES-128-CBC-SHA256\00", align 1
@.str.126 = private unnamed_addr constant [36 x i8] c"TLS-RSA-PSK-WITH-AES-256-CBC-SHA384\00", align 1
@.str.127 = private unnamed_addr constant [33 x i8] c"TLS-RSA-PSK-WITH-AES-128-CBC-SHA\00", align 1
@.str.128 = private unnamed_addr constant [33 x i8] c"TLS-RSA-PSK-WITH-AES-256-CBC-SHA\00", align 1
@.str.129 = private unnamed_addr constant [41 x i8] c"TLS-RSA-PSK-WITH-CAMELLIA-128-CBC-SHA256\00", align 1
@.str.130 = private unnamed_addr constant [41 x i8] c"TLS-RSA-PSK-WITH-CAMELLIA-256-CBC-SHA384\00", align 1
@.str.131 = private unnamed_addr constant [41 x i8] c"TLS-RSA-PSK-WITH-CAMELLIA-128-GCM-SHA256\00", align 1
@.str.132 = private unnamed_addr constant [41 x i8] c"TLS-RSA-PSK-WITH-CAMELLIA-256-GCM-SHA384\00", align 1
@.str.133 = private unnamed_addr constant [33 x i8] c"TLS-RSA-WITH-ARIA-256-GCM-SHA384\00", align 1
@.str.134 = private unnamed_addr constant [33 x i8] c"TLS-RSA-WITH-ARIA-256-CBC-SHA384\00", align 1
@.str.135 = private unnamed_addr constant [33 x i8] c"TLS-RSA-WITH-ARIA-128-GCM-SHA256\00", align 1
@.str.136 = private unnamed_addr constant [33 x i8] c"TLS-RSA-WITH-ARIA-128-CBC-SHA256\00", align 1
@.str.137 = private unnamed_addr constant [37 x i8] c"TLS-RSA-PSK-WITH-ARIA-256-GCM-SHA384\00", align 1
@.str.138 = private unnamed_addr constant [37 x i8] c"TLS-RSA-PSK-WITH-ARIA-256-CBC-SHA384\00", align 1
@.str.139 = private unnamed_addr constant [37 x i8] c"TLS-RSA-PSK-WITH-ARIA-128-GCM-SHA256\00", align 1
@.str.140 = private unnamed_addr constant [37 x i8] c"TLS-RSA-PSK-WITH-ARIA-128-CBC-SHA256\00", align 1
@.str.141 = private unnamed_addr constant [33 x i8] c"TLS-PSK-WITH-ARIA-256-GCM-SHA384\00", align 1
@.str.142 = private unnamed_addr constant [33 x i8] c"TLS-PSK-WITH-ARIA-256-CBC-SHA384\00", align 1
@.str.143 = private unnamed_addr constant [33 x i8] c"TLS-PSK-WITH-ARIA-128-GCM-SHA256\00", align 1
@.str.144 = private unnamed_addr constant [33 x i8] c"TLS-PSK-WITH-ARIA-128-CBC-SHA256\00", align 1
@.str.145 = private unnamed_addr constant [38 x i8] c"TLS-ECDH-RSA-WITH-ARIA-256-GCM-SHA384\00", align 1
@.str.146 = private unnamed_addr constant [38 x i8] c"TLS-ECDH-RSA-WITH-ARIA-256-CBC-SHA384\00", align 1
@.str.147 = private unnamed_addr constant [38 x i8] c"TLS-ECDH-RSA-WITH-ARIA-128-GCM-SHA256\00", align 1
@.str.148 = private unnamed_addr constant [38 x i8] c"TLS-ECDH-RSA-WITH-ARIA-128-CBC-SHA256\00", align 1
@.str.149 = private unnamed_addr constant [39 x i8] c"TLS-ECDHE-RSA-WITH-ARIA-256-GCM-SHA384\00", align 1
@.str.150 = private unnamed_addr constant [39 x i8] c"TLS-ECDHE-RSA-WITH-ARIA-256-CBC-SHA384\00", align 1
@.str.151 = private unnamed_addr constant [39 x i8] c"TLS-ECDHE-RSA-WITH-ARIA-128-GCM-SHA256\00", align 1
@.str.152 = private unnamed_addr constant [39 x i8] c"TLS-ECDHE-RSA-WITH-ARIA-128-CBC-SHA256\00", align 1
@.str.153 = private unnamed_addr constant [39 x i8] c"TLS-ECDHE-PSK-WITH-ARIA-256-CBC-SHA384\00", align 1
@.str.154 = private unnamed_addr constant [39 x i8] c"TLS-ECDHE-PSK-WITH-ARIA-128-CBC-SHA256\00", align 1
@.str.155 = private unnamed_addr constant [41 x i8] c"TLS-ECDHE-ECDSA-WITH-ARIA-256-GCM-SHA384\00", align 1
@.str.156 = private unnamed_addr constant [41 x i8] c"TLS-ECDHE-ECDSA-WITH-ARIA-256-CBC-SHA384\00", align 1
@.str.157 = private unnamed_addr constant [41 x i8] c"TLS-ECDHE-ECDSA-WITH-ARIA-128-GCM-SHA256\00", align 1
@.str.158 = private unnamed_addr constant [41 x i8] c"TLS-ECDHE-ECDSA-WITH-ARIA-128-CBC-SHA256\00", align 1
@.str.159 = private unnamed_addr constant [40 x i8] c"TLS-ECDH-ECDSA-WITH-ARIA-256-GCM-SHA384\00", align 1
@.str.160 = private unnamed_addr constant [40 x i8] c"TLS-ECDH-ECDSA-WITH-ARIA-256-CBC-SHA384\00", align 1
@.str.161 = private unnamed_addr constant [40 x i8] c"TLS-ECDH-ECDSA-WITH-ARIA-128-GCM-SHA256\00", align 1
@.str.162 = private unnamed_addr constant [40 x i8] c"TLS-ECDH-ECDSA-WITH-ARIA-128-CBC-SHA256\00", align 1
@.str.163 = private unnamed_addr constant [37 x i8] c"TLS-DHE-RSA-WITH-ARIA-256-GCM-SHA384\00", align 1
@.str.164 = private unnamed_addr constant [37 x i8] c"TLS-DHE-RSA-WITH-ARIA-256-CBC-SHA384\00", align 1
@.str.165 = private unnamed_addr constant [37 x i8] c"TLS-DHE-RSA-WITH-ARIA-128-GCM-SHA256\00", align 1
@.str.166 = private unnamed_addr constant [37 x i8] c"TLS-DHE-RSA-WITH-ARIA-128-CBC-SHA256\00", align 1
@.str.167 = private unnamed_addr constant [37 x i8] c"TLS-DHE-PSK-WITH-ARIA-256-GCM-SHA384\00", align 1
@.str.168 = private unnamed_addr constant [37 x i8] c"TLS-DHE-PSK-WITH-ARIA-256-CBC-SHA384\00", align 1
@.str.169 = private unnamed_addr constant [37 x i8] c"TLS-DHE-PSK-WITH-ARIA-128-GCM-SHA256\00", align 1
@.str.170 = private unnamed_addr constant [37 x i8] c"TLS-DHE-PSK-WITH-ARIA-128-CBC-SHA256\00", align 1
@.str.171 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@ciphersuite_definitions = internal constant [171 x { i32, [4 x i8], ptr, i8, i8, i8, i8, i16, i16 }] [{ i32, [4 x i8], ptr, i8, i8, i8, i8, i16, i16 } { i32 4866, [4 x i8] zeroinitializer, ptr @.str.1, i8 16, i8 10, i8 0, i8 0, i16 772, i16 772 }, { i32, [4 x i8], ptr, i8, i8, i8, i8, i16, i16 } { i32 4865, [4 x i8] zeroinitializer, ptr @.str.2, i8 14, i8 9, i8 0, i8 0, i16 772, i16 772 }, { i32, [4 x i8], ptr, i8, i8, i8, i8, i16, i16 } { i32 4868, [4 x i8] zeroinitializer, ptr @.str.3, i8 38, i8 9, i8 0, i8 0, i16 772, i16 772 }, { i32, [4 x i8], ptr, i8, i8, i8, i8, i16, i16 } { i32 4869, [4 x i8] zeroinitializer, ptr @.str.4, i8 38, i8 9, i8 0, i8 2, i16 772, i16 772 }, { i32, [4 x i8], ptr, i8, i8, i8, i8, i16, i16 } { i32 4867, [4 x i8] zeroinitializer, ptr @.str.5, i8 77, i8 9, i8 0, i8 0, i16 772, i16 772 }, { i32, [4 x i8], ptr, i8, i8, i8, i8, i16, i16 } { i32 52392, [4 x i8] zeroinitializer, ptr @.str.6, i8 77, i8 9, i8 3, i8 0, i16 771, i16 771 }, { i32, [4 x i8], ptr, i8, i8, i8, i8, i16, i16 } { i32 52393, [4 x i8] zeroinitializer, ptr @.str.7, i8 77, i8 9, i8 4, i8 0, i16 771, i16 771 }, { i32, [4 x i8], ptr, i8, i8, i8, i8, i16, i16 } { i32 52394, [4 x i8] zeroinitializer, ptr @.str.8, i8 77, i8 9, i8 2, i8 0, i16 771, i16 771 }, { i32, [4 x i8], ptr, i8, i8, i8, i8, i16, i16 } { i32 52395, [4 x i8] zeroinitializer, ptr @.str.9, i8 77, i8 9, i8 5, i8 0, i16 771, i16 771 }, { i32, [4 x i8], ptr, i8, i8, i8, i8, i16, i16 } { i32 52396, [4 x i8] zeroinitializer, ptr @.str.10, i8 77, i8 9, i8 8, i8 0, i16 771, i16 771 }, { i32, [4 x i8], ptr, i8, i8, i8, i8, i16, i16 } { i32 52397, [4 x i8] zeroinitializer, ptr @.str.11, i8 77, i8 9, i8 6, i8 0, i16 771, i16 771 }, { i32, [4 x i8], ptr, i8, i8, i8, i8, i16, i16 } { i32 52398, [4 x i8] zeroinitializer, ptr @.str.12, i8 77, i8 9, i8 7, i8 0, i16 771, i16 771 }, { i32, [4 x i8], ptr, i8, i8, i8, i8, i16, i16 } { i32 49161, [4 x i8] zeroinitializer, ptr @.str.13, i8 5, i8 5, i8 4, i8 0, i16 771, i16 771 }, { i32, [4 x i8], ptr, i8, i8, i8, i8, i16, i16 } { i32 49162, [4 x i8] zeroinitializer, ptr @.str.14, i8 7, i8 5, i8 4, i8 0, i16 771, i16 771 }, { i32, [4 x i8], ptr, i8, i8, i8, i8, i16, i16 } { i32 49187, [4 x i8] zeroinitializer, ptr @.str.15, i8 5, i8 9, i8 4, i8 0, i16 771, i16 771 }, { i32, [4 x i8], ptr, i8, i8, i8, i8, i16, i16 } { i32 49195, [4 x i8] zeroinitializer, ptr @.str.16, i8 14, i8 9, i8 4, i8 0, i16 771, i16 771 }, { i32, [4 x i8], ptr, i8, i8, i8, i8, i16, i16 } { i32 49188, [4 x i8] zeroinitializer, ptr @.str.17, i8 7, i8 10, i8 4, i8 0, i16 771, i16 771 }, { i32, [4 x i8], ptr, i8, i8, i8, i8, i16, i16 } { i32 49196, [4 x i8] zeroinitializer, ptr @.str.18, i8 16, i8 10, i8 4, i8 0, i16 771, i16 771 }, { i32, [4 x i8], ptr, i8, i8, i8, i8, i16, i16 } { i32 49325, [4 x i8] zeroinitializer, ptr @.str.19, i8 40, i8 9, i8 4, i8 0, i16 771, i16 771 }, { i32, [4 x i8], ptr, i8, i8, i8, i8, i16, i16 } { i32 49327, [4 x i8] zeroinitializer, ptr @.str.20, i8 40, i8 9, i8 4, i8 2, i16 771, i16 771 }, { i32, [4 x i8], ptr, i8, i8, i8, i8, i16, i16 } { i32 49324, [4 x i8] zeroinitializer, ptr @.str.21, i8 38, i8 9, i8 4, i8 0, i16 771, i16 771 }, { i32, [4 x i8], ptr, i8, i8, i8, i8, i16, i16 } { i32 49326, [4 x i8] zeroinitializer, ptr @.str.22, i8 38, i8 9, i8 4, i8 2, i16 771, i16 771 }, { i32, [4 x i8], ptr, i8, i8, i8, i8, i16, i16 } { i32 49266, [4 x i8] zeroinitializer, ptr @.str.23, i8 20, i8 9, i8 4, i8 0, i16 771, i16 771 }, { i32, [4 x i8], ptr, i8, i8, i8, i8, i16, i16 } { i32 49267, [4 x i8] zeroinitializer, ptr @.str.24, i8 22, i8 10, i8 4, i8 0, i16 771, i16 771 }, { i32, [4 x i8], ptr, i8, i8, i8, i8, i16, i16 } { i32 49286, [4 x i8] zeroinitializer, ptr @.str.25, i8 29, i8 9, i8 4, i8 0, i16 771, i16 771 }, { i32, [4 x i8], ptr, i8, i8, i8, i8, i16, i16 } { i32 49287, [4 x i8] zeroinitializer, ptr @.str.26, i8 31, i8 10, i8 4, i8 0, i16 771, i16 771 }, { i32, [4 x i8], ptr, i8, i8, i8, i8, i16, i16 } { i32 49171, [4 x i8] zeroinitializer, ptr @.str.27, i8 5, i8 5, i8 3, i8 0, i16 771, i16 771 }, { i32, [4 x i8], ptr, i8, i8, i8, i8, i16, i16 } { i32 49172, [4 x i8] zeroinitializer, ptr @.str.28, i8 7, i8 5, i8 3, i8 0, i16 771, i16 771 }, { i32, [4 x i8], ptr, i8, i8, i8, i8, i16, i16 } { i32 49191, [4 x i8] zeroinitializer, ptr @.str.29, i8 5, i8 9, i8 3, i8 0, i16 771, i16 771 }, { i32, [4 x i8], ptr, i8, i8, i8, i8, i16, i16 } { i32 49199, [4 x i8] zeroinitializer, ptr @.str.30, i8 14, i8 9, i8 3, i8 0, i16 771, i16 771 }, { i32, [4 x i8], ptr, i8, i8, i8, i8, i16, i16 } { i32 49192, [4 x i8] zeroinitializer, ptr @.str.31, i8 7, i8 10, i8 3, i8 0, i16 771, i16 771 }, { i32, [4 x i8], ptr, i8, i8, i8, i8, i16, i16 } { i32 49200, [4 x i8] zeroinitializer, ptr @.str.32, i8 16, i8 10, i8 3, i8 0, i16 771, i16 771 }, { i32, [4 x i8], ptr, i8, i8, i8, i8, i16, i16 } { i32 49270, [4 x i8] zeroinitializer, ptr @.str.33, i8 20, i8 9, i8 3, i8 0, i16 771, i16 771 }, { i32, [4 x i8], ptr, i8, i8, i8, i8, i16, i16 } { i32 49271, [4 x i8] zeroinitializer, ptr @.str.34, i8 22, i8 10, i8 3, i8 0, i16 771, i16 771 }, { i32, [4 x i8], ptr, i8, i8, i8, i8, i16, i16 } { i32 49290, [4 x i8] zeroinitializer, ptr @.str.35, i8 29, i8 9, i8 3, i8 0, i16 771, i16 771 }, { i32, [4 x i8], ptr, i8, i8, i8, i8, i16, i16 } { i32 49291, [4 x i8] zeroinitializer, ptr @.str.36, i8 31, i8 10, i8 3, i8 0, i16 771, i16 771 }, { i32, [4 x i8], ptr, i8, i8, i8, i8, i16, i16 } { i32 159, [4 x i8] zeroinitializer, ptr @.str.37, i8 16, i8 10, i8 2, i8 0, i16 771, i16 771 }, { i32, [4 x i8], ptr, i8, i8, i8, i8, i16, i16 } { i32 158, [4 x i8] zeroinitializer, ptr @.str.38, i8 14, i8 9, i8 2, i8 0, i16 771, i16 771 }, { i32, [4 x i8], ptr, i8, i8, i8, i8, i16, i16 } { i32 103, [4 x i8] zeroinitializer, ptr @.str.39, i8 5, i8 9, i8 2, i8 0, i16 771, i16 771 }, { i32, [4 x i8], ptr, i8, i8, i8, i8, i16, i16 } { i32 107, [4 x i8] zeroinitializer, ptr @.str.40, i8 7, i8 9, i8 2, i8 0, i16 771, i16 771 }, { i32, [4 x i8], ptr, i8, i8, i8, i8, i16, i16 } { i32 51, [4 x i8] zeroinitializer, ptr @.str.41, i8 5, i8 5, i8 2, i8 0, i16 771, i16 771 }, { i32, [4 x i8], ptr, i8, i8, i8, i8, i16, i16 } { i32 57, [4 x i8] zeroinitializer, ptr @.str.42, i8 7, i8 5, i8 2, i8 0, i16 771, i16 771 }, { i32, [4 x i8], ptr, i8, i8, i8, i8, i16, i16 } { i32 49311, [4 x i8] zeroinitializer, ptr @.str.43, i8 40, i8 9, i8 2, i8 0, i16 771, i16 771 }, { i32, [4 x i8], ptr, i8, i8, i8, i8, i16, i16 } { i32 49315, [4 x i8] zeroinitializer, ptr @.str.44, i8 40, i8 9, i8 2, i8 2, i16 771, i16 771 }, { i32, [4 x i8], ptr, i8, i8, i8, i8, i16, i16 } { i32 49310, [4 x i8] zeroinitializer, ptr @.str.45, i8 38, i8 9, i8 2, i8 0, i16 771, i16 771 }, { i32, [4 x i8], ptr, i8, i8, i8, i8, i16, i16 } { i32 49314, [4 x i8] zeroinitializer, ptr @.str.46, i8 38, i8 9, i8 2, i8 2, i16 771, i16 771 }, { i32, [4 x i8], ptr, i8, i8, i8, i8, i16, i16 } { i32 190, [4 x i8] zeroinitializer, ptr @.str.47, i8 20, i8 9, i8 2, i8 0, i16 771, i16 771 }, { i32, [4 x i8], ptr, i8, i8, i8, i8, i16, i16 } { i32 196, [4 x i8] zeroinitializer, ptr @.str.48, i8 22, i8 9, i8 2, i8 0, i16 771, i16 771 }, { i32, [4 x i8], ptr, i8, i8, i8, i8, i16, i16 } { i32 69, [4 x i8] zeroinitializer, ptr @.str.49, i8 20, i8 5, i8 2, i8 0, i16 771, i16 771 }, { i32, [4 x i8], ptr, i8, i8, i8, i8, i16, i16 } { i32 136, [4 x i8] zeroinitializer, ptr @.str.50, i8 22, i8 5, i8 2, i8 0, i16 771, i16 771 }, { i32, [4 x i8], ptr, i8, i8, i8, i8, i16, i16 } { i32 49276, [4 x i8] zeroinitializer, ptr @.str.51, i8 29, i8 9, i8 2, i8 0, i16 771, i16 771 }, { i32, [4 x i8], ptr, i8, i8, i8, i8, i16, i16 } { i32 49277, [4 x i8] zeroinitializer, ptr @.str.52, i8 31, i8 10, i8 2, i8 0, i16 771, i16 771 }, { i32, [4 x i8], ptr, i8, i8, i8, i8, i16, i16 } { i32 157, [4 x i8] zeroinitializer, ptr @.str.53, i8 16, i8 10, i8 1, i8 0, i16 771, i16 771 }, { i32, [4 x i8], ptr, i8, i8, i8, i8, i16, i16 } { i32 156, [4 x i8] zeroinitializer, ptr @.str.54, i8 14, i8 9, i8 1, i8 0, i16 771, i16 771 }, { i32, [4 x i8], ptr, i8, i8, i8, i8, i16, i16 } { i32 60, [4 x i8] zeroinitializer, ptr @.str.55, i8 5, i8 9, i8 1, i8 0, i16 771, i16 771 }, { i32, [4 x i8], ptr, i8, i8, i8, i8, i16, i16 } { i32 61, [4 x i8] zeroinitializer, ptr @.str.56, i8 7, i8 9, i8 1, i8 0, i16 771, i16 771 }, { i32, [4 x i8], ptr, i8, i8, i8, i8, i16, i16 } { i32 47, [4 x i8] zeroinitializer, ptr @.str.57, i8 5, i8 5, i8 1, i8 0, i16 771, i16 771 }, { i32, [4 x i8], ptr, i8, i8, i8, i8, i16, i16 } { i32 53, [4 x i8] zeroinitializer, ptr @.str.58, i8 7, i8 5, i8 1, i8 0, i16 771, i16 771 }, { i32, [4 x i8], ptr, i8, i8, i8, i8, i16, i16 } { i32 49309, [4 x i8] zeroinitializer, ptr @.str.59, i8 40, i8 9, i8 1, i8 0, i16 771, i16 771 }, { i32, [4 x i8], ptr, i8, i8, i8, i8, i16, i16 } { i32 49313, [4 x i8] zeroinitializer, ptr @.str.60, i8 40, i8 9, i8 1, i8 2, i16 771, i16 771 }, { i32, [4 x i8], ptr, i8, i8, i8, i8, i16, i16 } { i32 49308, [4 x i8] zeroinitializer, ptr @.str.61, i8 38, i8 9, i8 1, i8 0, i16 771, i16 771 }, { i32, [4 x i8], ptr, i8, i8, i8, i8, i16, i16 } { i32 49312, [4 x i8] zeroinitializer, ptr @.str.62, i8 38, i8 9, i8 1, i8 2, i16 771, i16 771 }, { i32, [4 x i8], ptr, i8, i8, i8, i8, i16, i16 } { i32 186, [4 x i8] zeroinitializer, ptr @.str.63, i8 20, i8 9, i8 1, i8 0, i16 771, i16 771 }, { i32, [4 x i8], ptr, i8, i8, i8, i8, i16, i16 } { i32 192, [4 x i8] zeroinitializer, ptr @.str.64, i8 22, i8 9, i8 1, i8 0, i16 771, i16 771 }, { i32, [4 x i8], ptr, i8, i8, i8, i8, i16, i16 } { i32 65, [4 x i8] zeroinitializer, ptr @.str.65, i8 20, i8 5, i8 1, i8 0, i16 771, i16 771 }, { i32, [4 x i8], ptr, i8, i8, i8, i8, i16, i16 } { i32 132, [4 x i8] zeroinitializer, ptr @.str.66, i8 22, i8 5, i8 1, i8 0, i16 771, i16 771 }, { i32, [4 x i8], ptr, i8, i8, i8, i8, i16, i16 } { i32 49274, [4 x i8] zeroinitializer, ptr @.str.67, i8 29, i8 9, i8 1, i8 0, i16 771, i16 771 }, { i32, [4 x i8], ptr, i8, i8, i8, i8, i16, i16 } { i32 49275, [4 x i8] zeroinitializer, ptr @.str.68, i8 31, i8 10, i8 1, i8 0, i16 771, i16 771 }, { i32, [4 x i8], ptr, i8, i8, i8, i8, i16, i16 } { i32 49166, [4 x i8] zeroinitializer, ptr @.str.69, i8 5, i8 5, i8 9, i8 0, i16 771, i16 771 }, { i32, [4 x i8], ptr, i8, i8, i8, i8, i16, i16 } { i32 49167, [4 x i8] zeroinitializer, ptr @.str.70, i8 7, i8 5, i8 9, i8 0, i16 771, i16 771 }, { i32, [4 x i8], ptr, i8, i8, i8, i8, i16, i16 } { i32 49193, [4 x i8] zeroinitializer, ptr @.str.71, i8 5, i8 9, i8 9, i8 0, i16 771, i16 771 }, { i32, [4 x i8], ptr, i8, i8, i8, i8, i16, i16 } { i32 49201, [4 x i8] zeroinitializer, ptr @.str.72, i8 14, i8 9, i8 9, i8 0, i16 771, i16 771 }, { i32, [4 x i8], ptr, i8, i8, i8, i8, i16, i16 } { i32 49194, [4 x i8] zeroinitializer, ptr @.str.73, i8 7, i8 10, i8 9, i8 0, i16 771, i16 771 }, { i32, [4 x i8], ptr, i8, i8, i8, i8, i16, i16 } { i32 49202, [4 x i8] zeroinitializer, ptr @.str.74, i8 16, i8 10, i8 9, i8 0, i16 771, i16 771 }, { i32, [4 x i8], ptr, i8, i8, i8, i8, i16, i16 } { i32 49272, [4 x i8] zeroinitializer, ptr @.str.75, i8 20, i8 9, i8 9, i8 0, i16 771, i16 771 }, { i32, [4 x i8], ptr, i8, i8, i8, i8, i16, i16 } { i32 49273, [4 x i8] zeroinitializer, ptr @.str.76, i8 22, i8 10, i8 9, i8 0, i16 771, i16 771 }, { i32, [4 x i8], ptr, i8, i8, i8, i8, i16, i16 } { i32 49292, [4 x i8] zeroinitializer, ptr @.str.77, i8 29, i8 9, i8 9, i8 0, i16 771, i16 771 }, { i32, [4 x i8], ptr, i8, i8, i8, i8, i16, i16 } { i32 49293, [4 x i8] zeroinitializer, ptr @.str.78, i8 31, i8 10, i8 9, i8 0, i16 771, i16 771 }, { i32, [4 x i8], ptr, i8, i8, i8, i8, i16, i16 } { i32 49156, [4 x i8] zeroinitializer, ptr @.str.79, i8 5, i8 5, i8 10, i8 0, i16 771, i16 771 }, { i32, [4 x i8], ptr, i8, i8, i8, i8, i16, i16 } { i32 49157, [4 x i8] zeroinitializer, ptr @.str.80, i8 7, i8 5, i8 10, i8 0, i16 771, i16 771 }, { i32, [4 x i8], ptr, i8, i8, i8, i8, i16, i16 } { i32 49189, [4 x i8] zeroinitializer, ptr @.str.81, i8 5, i8 9, i8 10, i8 0, i16 771, i16 771 }, { i32, [4 x i8], ptr, i8, i8, i8, i8, i16, i16 } { i32 49197, [4 x i8] zeroinitializer, ptr @.str.82, i8 14, i8 9, i8 10, i8 0, i16 771, i16 771 }, { i32, [4 x i8], ptr, i8, i8, i8, i8, i16, i16 } { i32 49190, [4 x i8] zeroinitializer, ptr @.str.83, i8 7, i8 10, i8 10, i8 0, i16 771, i16 771 }, { i32, [4 x i8], ptr, i8, i8, i8, i8, i16, i16 } { i32 49198, [4 x i8] zeroinitializer, ptr @.str.84, i8 16, i8 10, i8 10, i8 0, i16 771, i16 771 }, { i32, [4 x i8], ptr, i8, i8, i8, i8, i16, i16 } { i32 49268, [4 x i8] zeroinitializer, ptr @.str.85, i8 20, i8 9, i8 10, i8 0, i16 771, i16 771 }, { i32, [4 x i8], ptr, i8, i8, i8, i8, i16, i16 } { i32 49269, [4 x i8] zeroinitializer, ptr @.str.86, i8 22, i8 10, i8 10, i8 0, i16 771, i16 771 }, { i32, [4 x i8], ptr, i8, i8, i8, i8, i16, i16 } { i32 49288, [4 x i8] zeroinitializer, ptr @.str.87, i8 29, i8 9, i8 10, i8 0, i16 771, i16 771 }, { i32, [4 x i8], ptr, i8, i8, i8, i8, i16, i16 } { i32 49289, [4 x i8] zeroinitializer, ptr @.str.88, i8 31, i8 10, i8 10, i8 0, i16 771, i16 771 }, { i32, [4 x i8], ptr, i8, i8, i8, i8, i16, i16 } { i32 168, [4 x i8] zeroinitializer, ptr @.str.89, i8 14, i8 9, i8 5, i8 0, i16 771, i16 771 }, { i32, [4 x i8], ptr, i8, i8, i8, i8, i16, i16 } { i32 169, [4 x i8] zeroinitializer, ptr @.str.90, i8 16, i8 10, i8 5, i8 0, i16 771, i16 771 }, { i32, [4 x i8], ptr, i8, i8, i8, i8, i16, i16 } { i32 174, [4 x i8] zeroinitializer, ptr @.str.91, i8 5, i8 9, i8 5, i8 0, i16 771, i16 771 }, { i32, [4 x i8], ptr, i8, i8, i8, i8, i16, i16 } { i32 175, [4 x i8] zeroinitializer, ptr @.str.92, i8 7, i8 10, i8 5, i8 0, i16 771, i16 771 }, { i32, [4 x i8], ptr, i8, i8, i8, i8, i16, i16 } { i32 140, [4 x i8] zeroinitializer, ptr @.str.93, i8 5, i8 5, i8 5, i8 0, i16 771, i16 771 }, { i32, [4 x i8], ptr, i8, i8, i8, i8, i16, i16 } { i32 141, [4 x i8] zeroinitializer, ptr @.str.94, i8 7, i8 5, i8 5, i8 0, i16 771, i16 771 }, { i32, [4 x i8], ptr, i8, i8, i8, i8, i16, i16 } { i32 49317, [4 x i8] zeroinitializer, ptr @.str.95, i8 40, i8 9, i8 5, i8 0, i16 771, i16 771 }, { i32, [4 x i8], ptr, i8, i8, i8, i8, i16, i16 } { i32 49321, [4 x i8] zeroinitializer, ptr @.str.96, i8 40, i8 9, i8 5, i8 2, i16 771, i16 771 }, { i32, [4 x i8], ptr, i8, i8, i8, i8, i16, i16 } { i32 49316, [4 x i8] zeroinitializer, ptr @.str.97, i8 38, i8 9, i8 5, i8 0, i16 771, i16 771 }, { i32, [4 x i8], ptr, i8, i8, i8, i8, i16, i16 } { i32 49320, [4 x i8] zeroinitializer, ptr @.str.98, i8 38, i8 9, i8 5, i8 2, i16 771, i16 771 }, { i32, [4 x i8], ptr, i8, i8, i8, i8, i16, i16 } { i32 49300, [4 x i8] zeroinitializer, ptr @.str.99, i8 20, i8 9, i8 5, i8 0, i16 771, i16 771 }, { i32, [4 x i8], ptr, i8, i8, i8, i8, i16, i16 } { i32 49301, [4 x i8] zeroinitializer, ptr @.str.100, i8 22, i8 10, i8 5, i8 0, i16 771, i16 771 }, { i32, [4 x i8], ptr, i8, i8, i8, i8, i16, i16 } { i32 49294, [4 x i8] zeroinitializer, ptr @.str.101, i8 29, i8 9, i8 5, i8 0, i16 771, i16 771 }, { i32, [4 x i8], ptr, i8, i8, i8, i8, i16, i16 } { i32 49295, [4 x i8] zeroinitializer, ptr @.str.102, i8 31, i8 10, i8 5, i8 0, i16 771, i16 771 }, { i32, [4 x i8], ptr, i8, i8, i8, i8, i16, i16 } { i32 170, [4 x i8] zeroinitializer, ptr @.str.103, i8 14, i8 9, i8 6, i8 0, i16 771, i16 771 }, { i32, [4 x i8], ptr, i8, i8, i8, i8, i16, i16 } { i32 171, [4 x i8] zeroinitializer, ptr @.str.104, i8 16, i8 10, i8 6, i8 0, i16 771, i16 771 }, { i32, [4 x i8], ptr, i8, i8, i8, i8, i16, i16 } { i32 178, [4 x i8] zeroinitializer, ptr @.str.105, i8 5, i8 9, i8 6, i8 0, i16 771, i16 771 }, { i32, [4 x i8], ptr, i8, i8, i8, i8, i16, i16 } { i32 179, [4 x i8] zeroinitializer, ptr @.str.106, i8 7, i8 10, i8 6, i8 0, i16 771, i16 771 }, { i32, [4 x i8], ptr, i8, i8, i8, i8, i16, i16 } { i32 144, [4 x i8] zeroinitializer, ptr @.str.107, i8 5, i8 5, i8 6, i8 0, i16 771, i16 771 }, { i32, [4 x i8], ptr, i8, i8, i8, i8, i16, i16 } { i32 145, [4 x i8] zeroinitializer, ptr @.str.108, i8 7, i8 5, i8 6, i8 0, i16 771, i16 771 }, { i32, [4 x i8], ptr, i8, i8, i8, i8, i16, i16 } { i32 49319, [4 x i8] zeroinitializer, ptr @.str.109, i8 40, i8 9, i8 6, i8 0, i16 771, i16 771 }, { i32, [4 x i8], ptr, i8, i8, i8, i8, i16, i16 } { i32 49323, [4 x i8] zeroinitializer, ptr @.str.110, i8 40, i8 9, i8 6, i8 2, i16 771, i16 771 }, { i32, [4 x i8], ptr, i8, i8, i8, i8, i16, i16 } { i32 49318, [4 x i8] zeroinitializer, ptr @.str.111, i8 38, i8 9, i8 6, i8 0, i16 771, i16 771 }, { i32, [4 x i8], ptr, i8, i8, i8, i8, i16, i16 } { i32 49322, [4 x i8] zeroinitializer, ptr @.str.112, i8 38, i8 9, i8 6, i8 2, i16 771, i16 771 }, { i32, [4 x i8], ptr, i8, i8, i8, i8, i16, i16 } { i32 49302, [4 x i8] zeroinitializer, ptr @.str.113, i8 20, i8 9, i8 6, i8 0, i16 771, i16 771 }, { i32, [4 x i8], ptr, i8, i8, i8, i8, i16, i16 } { i32 49303, [4 x i8] zeroinitializer, ptr @.str.114, i8 22, i8 10, i8 6, i8 0, i16 771, i16 771 }, { i32, [4 x i8], ptr, i8, i8, i8, i8, i16, i16 } { i32 49296, [4 x i8] zeroinitializer, ptr @.str.115, i8 29, i8 9, i8 6, i8 0, i16 771, i16 771 }, { i32, [4 x i8], ptr, i8, i8, i8, i8, i16, i16 } { i32 49297, [4 x i8] zeroinitializer, ptr @.str.116, i8 31, i8 10, i8 6, i8 0, i16 771, i16 771 }, { i32, [4 x i8], ptr, i8, i8, i8, i8, i16, i16 } { i32 49207, [4 x i8] zeroinitializer, ptr @.str.117, i8 5, i8 9, i8 8, i8 0, i16 771, i16 771 }, { i32, [4 x i8], ptr, i8, i8, i8, i8, i16, i16 } { i32 49208, [4 x i8] zeroinitializer, ptr @.str.118, i8 7, i8 10, i8 8, i8 0, i16 771, i16 771 }, { i32, [4 x i8], ptr, i8, i8, i8, i8, i16, i16 } { i32 49205, [4 x i8] zeroinitializer, ptr @.str.119, i8 5, i8 5, i8 8, i8 0, i16 771, i16 771 }, { i32, [4 x i8], ptr, i8, i8, i8, i8, i16, i16 } { i32 49206, [4 x i8] zeroinitializer, ptr @.str.120, i8 7, i8 5, i8 8, i8 0, i16 771, i16 771 }, { i32, [4 x i8], ptr, i8, i8, i8, i8, i16, i16 } { i32 49306, [4 x i8] zeroinitializer, ptr @.str.121, i8 20, i8 9, i8 8, i8 0, i16 771, i16 771 }, { i32, [4 x i8], ptr, i8, i8, i8, i8, i16, i16 } { i32 49307, [4 x i8] zeroinitializer, ptr @.str.122, i8 22, i8 10, i8 8, i8 0, i16 771, i16 771 }, { i32, [4 x i8], ptr, i8, i8, i8, i8, i16, i16 } { i32 172, [4 x i8] zeroinitializer, ptr @.str.123, i8 14, i8 9, i8 7, i8 0, i16 771, i16 771 }, { i32, [4 x i8], ptr, i8, i8, i8, i8, i16, i16 } { i32 173, [4 x i8] zeroinitializer, ptr @.str.124, i8 16, i8 10, i8 7, i8 0, i16 771, i16 771 }, { i32, [4 x i8], ptr, i8, i8, i8, i8, i16, i16 } { i32 182, [4 x i8] zeroinitializer, ptr @.str.125, i8 5, i8 9, i8 7, i8 0, i16 771, i16 771 }, { i32, [4 x i8], ptr, i8, i8, i8, i8, i16, i16 } { i32 183, [4 x i8] zeroinitializer, ptr @.str.126, i8 7, i8 10, i8 7, i8 0, i16 771, i16 771 }, { i32, [4 x i8], ptr, i8, i8, i8, i8, i16, i16 } { i32 148, [4 x i8] zeroinitializer, ptr @.str.127, i8 5, i8 5, i8 7, i8 0, i16 771, i16 771 }, { i32, [4 x i8], ptr, i8, i8, i8, i8, i16, i16 } { i32 149, [4 x i8] zeroinitializer, ptr @.str.128, i8 7, i8 5, i8 7, i8 0, i16 771, i16 771 }, { i32, [4 x i8], ptr, i8, i8, i8, i8, i16, i16 } { i32 49304, [4 x i8] zeroinitializer, ptr @.str.129, i8 20, i8 9, i8 7, i8 0, i16 771, i16 771 }, { i32, [4 x i8], ptr, i8, i8, i8, i8, i16, i16 } { i32 49305, [4 x i8] zeroinitializer, ptr @.str.130, i8 22, i8 10, i8 7, i8 0, i16 771, i16 771 }, { i32, [4 x i8], ptr, i8, i8, i8, i8, i16, i16 } { i32 49298, [4 x i8] zeroinitializer, ptr @.str.131, i8 29, i8 9, i8 7, i8 0, i16 771, i16 771 }, { i32, [4 x i8], ptr, i8, i8, i8, i8, i16, i16 } { i32 49299, [4 x i8] zeroinitializer, ptr @.str.132, i8 31, i8 10, i8 7, i8 0, i16 771, i16 771 }, { i32, [4 x i8], ptr, i8, i8, i8, i8, i16, i16 } { i32 49233, [4 x i8] zeroinitializer, ptr @.str.133, i8 64, i8 10, i8 1, i8 0, i16 771, i16 771 }, { i32, [4 x i8], ptr, i8, i8, i8, i8, i16, i16 } { i32 49213, [4 x i8] zeroinitializer, ptr @.str.134, i8 55, i8 10, i8 1, i8 0, i16 771, i16 771 }, { i32, [4 x i8], ptr, i8, i8, i8, i8, i16, i16 } { i32 49232, [4 x i8] zeroinitializer, ptr @.str.135, i8 62, i8 9, i8 1, i8 0, i16 771, i16 771 }, { i32, [4 x i8], ptr, i8, i8, i8, i8, i16, i16 } { i32 49212, [4 x i8] zeroinitializer, ptr @.str.136, i8 53, i8 9, i8 1, i8 0, i16 771, i16 771 }, { i32, [4 x i8], ptr, i8, i8, i8, i8, i16, i16 } { i32 49263, [4 x i8] zeroinitializer, ptr @.str.137, i8 64, i8 10, i8 7, i8 0, i16 771, i16 771 }, { i32, [4 x i8], ptr, i8, i8, i8, i8, i16, i16 } { i32 49257, [4 x i8] zeroinitializer, ptr @.str.138, i8 55, i8 10, i8 7, i8 0, i16 771, i16 771 }, { i32, [4 x i8], ptr, i8, i8, i8, i8, i16, i16 } { i32 49262, [4 x i8] zeroinitializer, ptr @.str.139, i8 62, i8 9, i8 7, i8 0, i16 771, i16 771 }, { i32, [4 x i8], ptr, i8, i8, i8, i8, i16, i16 } { i32 49256, [4 x i8] zeroinitializer, ptr @.str.140, i8 53, i8 9, i8 7, i8 0, i16 771, i16 771 }, { i32, [4 x i8], ptr, i8, i8, i8, i8, i16, i16 } { i32 49259, [4 x i8] zeroinitializer, ptr @.str.141, i8 64, i8 10, i8 5, i8 0, i16 771, i16 771 }, { i32, [4 x i8], ptr, i8, i8, i8, i8, i16, i16 } { i32 49253, [4 x i8] zeroinitializer, ptr @.str.142, i8 55, i8 10, i8 5, i8 0, i16 771, i16 771 }, { i32, [4 x i8], ptr, i8, i8, i8, i8, i16, i16 } { i32 49258, [4 x i8] zeroinitializer, ptr @.str.143, i8 62, i8 9, i8 5, i8 0, i16 771, i16 771 }, { i32, [4 x i8], ptr, i8, i8, i8, i8, i16, i16 } { i32 49252, [4 x i8] zeroinitializer, ptr @.str.144, i8 53, i8 9, i8 5, i8 0, i16 771, i16 771 }, { i32, [4 x i8], ptr, i8, i8, i8, i8, i16, i16 } { i32 49251, [4 x i8] zeroinitializer, ptr @.str.145, i8 64, i8 10, i8 9, i8 0, i16 771, i16 771 }, { i32, [4 x i8], ptr, i8, i8, i8, i8, i16, i16 } { i32 49231, [4 x i8] zeroinitializer, ptr @.str.146, i8 55, i8 10, i8 9, i8 0, i16 771, i16 771 }, { i32, [4 x i8], ptr, i8, i8, i8, i8, i16, i16 } { i32 49250, [4 x i8] zeroinitializer, ptr @.str.147, i8 62, i8 9, i8 9, i8 0, i16 771, i16 771 }, { i32, [4 x i8], ptr, i8, i8, i8, i8, i16, i16 } { i32 49230, [4 x i8] zeroinitializer, ptr @.str.148, i8 53, i8 9, i8 9, i8 0, i16 771, i16 771 }, { i32, [4 x i8], ptr, i8, i8, i8, i8, i16, i16 } { i32 49249, [4 x i8] zeroinitializer, ptr @.str.149, i8 64, i8 10, i8 3, i8 0, i16 771, i16 771 }, { i32, [4 x i8], ptr, i8, i8, i8, i8, i16, i16 } { i32 49229, [4 x i8] zeroinitializer, ptr @.str.150, i8 55, i8 10, i8 3, i8 0, i16 771, i16 771 }, { i32, [4 x i8], ptr, i8, i8, i8, i8, i16, i16 } { i32 49248, [4 x i8] zeroinitializer, ptr @.str.151, i8 62, i8 9, i8 3, i8 0, i16 771, i16 771 }, { i32, [4 x i8], ptr, i8, i8, i8, i8, i16, i16 } { i32 49228, [4 x i8] zeroinitializer, ptr @.str.152, i8 53, i8 9, i8 3, i8 0, i16 771, i16 771 }, { i32, [4 x i8], ptr, i8, i8, i8, i8, i16, i16 } { i32 49265, [4 x i8] zeroinitializer, ptr @.str.153, i8 55, i8 10, i8 8, i8 0, i16 771, i16 771 }, { i32, [4 x i8], ptr, i8, i8, i8, i8, i16, i16 } { i32 49264, [4 x i8] zeroinitializer, ptr @.str.154, i8 53, i8 9, i8 8, i8 0, i16 771, i16 771 }, { i32, [4 x i8], ptr, i8, i8, i8, i8, i16, i16 } { i32 49245, [4 x i8] zeroinitializer, ptr @.str.155, i8 64, i8 10, i8 4, i8 0, i16 771, i16 771 }, { i32, [4 x i8], ptr, i8, i8, i8, i8, i16, i16 } { i32 49225, [4 x i8] zeroinitializer, ptr @.str.156, i8 55, i8 10, i8 4, i8 0, i16 771, i16 771 }, { i32, [4 x i8], ptr, i8, i8, i8, i8, i16, i16 } { i32 49244, [4 x i8] zeroinitializer, ptr @.str.157, i8 62, i8 9, i8 4, i8 0, i16 771, i16 771 }, { i32, [4 x i8], ptr, i8, i8, i8, i8, i16, i16 } { i32 49224, [4 x i8] zeroinitializer, ptr @.str.158, i8 53, i8 9, i8 4, i8 0, i16 771, i16 771 }, { i32, [4 x i8], ptr, i8, i8, i8, i8, i16, i16 } { i32 49247, [4 x i8] zeroinitializer, ptr @.str.159, i8 64, i8 10, i8 10, i8 0, i16 771, i16 771 }, { i32, [4 x i8], ptr, i8, i8, i8, i8, i16, i16 } { i32 49227, [4 x i8] zeroinitializer, ptr @.str.160, i8 55, i8 10, i8 10, i8 0, i16 771, i16 771 }, { i32, [4 x i8], ptr, i8, i8, i8, i8, i16, i16 } { i32 49246, [4 x i8] zeroinitializer, ptr @.str.161, i8 62, i8 9, i8 10, i8 0, i16 771, i16 771 }, { i32, [4 x i8], ptr, i8, i8, i8, i8, i16, i16 } { i32 49226, [4 x i8] zeroinitializer, ptr @.str.162, i8 53, i8 9, i8 10, i8 0, i16 771, i16 771 }, { i32, [4 x i8], ptr, i8, i8, i8, i8, i16, i16 } { i32 49235, [4 x i8] zeroinitializer, ptr @.str.163, i8 64, i8 10, i8 2, i8 0, i16 771, i16 771 }, { i32, [4 x i8], ptr, i8, i8, i8, i8, i16, i16 } { i32 49221, [4 x i8] zeroinitializer, ptr @.str.164, i8 55, i8 10, i8 2, i8 0, i16 771, i16 771 }, { i32, [4 x i8], ptr, i8, i8, i8, i8, i16, i16 } { i32 49234, [4 x i8] zeroinitializer, ptr @.str.165, i8 62, i8 9, i8 2, i8 0, i16 771, i16 771 }, { i32, [4 x i8], ptr, i8, i8, i8, i8, i16, i16 } { i32 49220, [4 x i8] zeroinitializer, ptr @.str.166, i8 53, i8 9, i8 2, i8 0, i16 771, i16 771 }, { i32, [4 x i8], ptr, i8, i8, i8, i8, i16, i16 } { i32 49261, [4 x i8] zeroinitializer, ptr @.str.167, i8 64, i8 10, i8 6, i8 0, i16 771, i16 771 }, { i32, [4 x i8], ptr, i8, i8, i8, i8, i16, i16 } { i32 49255, [4 x i8] zeroinitializer, ptr @.str.168, i8 55, i8 10, i8 6, i8 0, i16 771, i16 771 }, { i32, [4 x i8], ptr, i8, i8, i8, i8, i16, i16 } { i32 49260, [4 x i8] zeroinitializer, ptr @.str.169, i8 62, i8 9, i8 6, i8 0, i16 771, i16 771 }, { i32, [4 x i8], ptr, i8, i8, i8, i8, i16, i16 } { i32 49254, [4 x i8] zeroinitializer, ptr @.str.170, i8 53, i8 9, i8 6, i8 0, i16 771, i16 771 }, { i32, [4 x i8], ptr, i8, i8, i8, i8, i16, i16 } { i32 0, [4 x i8] zeroinitializer, ptr @.str.171, i8 0, i8 0, i8 0, i8 0, i16 0, i16 0 }], align 16
@switch.table.mbedtls_ssl_get_ciphersuite_sig_pk_alg = private unnamed_addr constant [10 x i32] [i32 1, i32 1, i32 1, i32 4, i32 0, i32 0, i32 1, i32 0, i32 2, i32 2], align 4
@switch.table.mbedtls_ssl_get_ciphersuite_sig_alg = private unnamed_addr constant [3 x i32] [i32 1, i32 1, i32 4], align 4
@switch.table.mbedtls_ssl_ciphersuite_uses_ec = private unnamed_addr constant [9 x i32] [i32 1, i32 1, i32 0, i32 0, i32 0, i32 1, i32 1, i32 1, i32 1], align 4

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef nonnull ptr @mbedtls_ssl_list_ciphersuites() local_unnamed_addr #0 {
  %.b = load i1, ptr @supported_init, align 4
  br i1 %.b, label %14, label %.preheader

.preheader:                                       ; preds = %0, %mbedtls_ssl_ciphersuite_from_id.exit.thread
  %1 = phi i32 [ %9, %mbedtls_ssl_ciphersuite_from_id.exit.thread ], [ 4867, %0 ]
  %.08.ptr16 = phi ptr [ %.08.ptr, %mbedtls_ssl_ciphersuite_from_id.exit.thread ], [ @supported_ciphersuites, %0 ]
  %.015 = phi ptr [ %8, %mbedtls_ssl_ciphersuite_from_id.exit.thread ], [ @ciphersuite_preference, %0 ]
  %.08.idx14 = phi i64 [ %.1.idx, %mbedtls_ssl_ciphersuite_from_id.exit.thread ], [ 0, %0 ]
  br label %2

2:                                                ; preds = %.preheader, %5
  %3 = phi i32 [ %7, %5 ], [ 4866, %.preheader ]
  %.07.i = phi ptr [ %6, %5 ], [ @ciphersuite_definitions, %.preheader ]
  %4 = icmp eq i32 %3, %1
  br i1 %4, label %mbedtls_ssl_ciphersuite_from_id.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %.07.i, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !3
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %mbedtls_ssl_ciphersuite_from_id.exit.thread, label %2, !llvm.loop !11

mbedtls_ssl_ciphersuite_from_id.exit:             ; preds = %2
  %.08.add = add nuw nsw i64 %.08.idx14, 4
  store i32 %1, ptr %.08.ptr16, align 4, !tbaa !13
  br label %mbedtls_ssl_ciphersuite_from_id.exit.thread

mbedtls_ssl_ciphersuite_from_id.exit.thread:      ; preds = %5, %mbedtls_ssl_ciphersuite_from_id.exit
  %.1.idx = phi i64 [ %.08.add, %mbedtls_ssl_ciphersuite_from_id.exit ], [ %.08.idx14, %5 ]
  %8 = getelementptr inbounds nuw i8, ptr %.015, i64 4
  %.08.ptr = getelementptr inbounds nuw i8, ptr @supported_ciphersuites, i64 %.1.idx
  %9 = load i32, ptr %8, align 4, !tbaa !13
  %10 = icmp ne i32 %9, 0
  %11 = icmp slt i64 %.1.idx, 680
  %12 = select i1 %10, i1 %11, i1 false
  br i1 %12, label %.preheader, label %13, !llvm.loop !14

13:                                               ; preds = %mbedtls_ssl_ciphersuite_from_id.exit.thread
  store i32 0, ptr %.08.ptr, align 4, !tbaa !13
  store i1 true, ptr @supported_init, align 4
  br label %14

14:                                               ; preds = %13, %0
  ret ptr @supported_ciphersuites
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define hidden noundef ptr @mbedtls_ssl_ciphersuite_from_id(i32 noundef %0) local_unnamed_addr #1 {
  br label %2

2:                                                ; preds = %1, %5
  %3 = phi i32 [ 4866, %1 ], [ %7, %5 ]
  %.07 = phi ptr [ @ciphersuite_definitions, %1 ], [ %6, %5 ]
  %4 = icmp eq i32 %3, %0
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !3
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %2, !llvm.loop !11

8:                                                ; preds = %5, %2
  %.05 = phi ptr [ %.07, %2 ], [ null, %5 ]
  ret ptr %.05
}

; Function Attrs: nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @mbedtls_ssl_ciphersuite_from_string(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %7
  %.08 = phi ptr [ %8, %7 ], [ @ciphersuite_definitions, %1 ]
  %3 = getelementptr inbounds nuw i8, ptr %.08, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %0) #7
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %.preheader
  %8 = getelementptr inbounds nuw i8, ptr %.08, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !3
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %.loopexit, label %.preheader, !llvm.loop !16

.loopexit:                                        ; preds = %7, %.preheader, %1
  %.07 = phi ptr [ null, %1 ], [ null, %7 ], [ %.08, %.preheader ]
  ret ptr %.07
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define hidden ptr @mbedtls_ssl_get_ciphersuite_name(i32 noundef %0) local_unnamed_addr #1 {
  br label %2

2:                                                ; preds = %5, %1
  %3 = phi i32 [ 4866, %1 ], [ %7, %5 ]
  %.07.i = phi ptr [ @ciphersuite_definitions, %1 ], [ %6, %5 ]
  %4 = icmp eq i32 %3, %0
  br i1 %4, label %mbedtls_ssl_ciphersuite_from_id.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %.07.i, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !3
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %mbedtls_ssl_ciphersuite_from_id.exit.thread, label %2, !llvm.loop !11

mbedtls_ssl_ciphersuite_from_id.exit:             ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  br label %mbedtls_ssl_ciphersuite_from_id.exit.thread

mbedtls_ssl_ciphersuite_from_id.exit.thread:      ; preds = %5, %mbedtls_ssl_ciphersuite_from_id.exit
  %.0 = phi ptr [ %9, %mbedtls_ssl_ciphersuite_from_id.exit ], [ @.str, %5 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden i32 @mbedtls_ssl_get_ciphersuite_id(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %mbedtls_ssl_ciphersuite_from_string.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %1, %7
  %.08.i = phi ptr [ %8, %7 ], [ @ciphersuite_definitions, %1 ]
  %3 = getelementptr inbounds nuw i8, ptr %.08.i, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull readonly dereferenceable(1) %0) #7
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %mbedtls_ssl_ciphersuite_from_string.exit, label %7

7:                                                ; preds = %.preheader.i
  %8 = getelementptr inbounds nuw i8, ptr %.08.i, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !3
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %mbedtls_ssl_ciphersuite_from_string.exit.thread, label %.preheader.i, !llvm.loop !16

mbedtls_ssl_ciphersuite_from_string.exit:         ; preds = %.preheader.i
  %10 = load i32, ptr %.08.i, align 8, !tbaa !3
  br label %mbedtls_ssl_ciphersuite_from_string.exit.thread

mbedtls_ssl_ciphersuite_from_string.exit.thread:  ; preds = %7, %1, %mbedtls_ssl_ciphersuite_from_string.exit
  %.0 = phi i32 [ %10, %mbedtls_ssl_ciphersuite_from_string.exit ], [ 0, %1 ], [ 0, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i64 0, 961) i64 @mbedtls_ssl_ciphersuite_get_cipher_key_bitlen(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8, !tbaa !17
  %4 = zext i8 %3 to i32
  %5 = tail call ptr @mbedtls_cipher_info_from_type(i32 noundef %4) #8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %mbedtls_cipher_info_get_key_bitlen.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = lshr i32 %9, 2
  %11 = and i32 %10, 960
  %12 = zext nneg i32 %11 to i64
  br label %mbedtls_cipher_info_get_key_bitlen.exit

mbedtls_cipher_info_get_key_bitlen.exit:          ; preds = %1, %7
  %.0.i = phi i64 [ %12, %7 ], [ 0, %1 ]
  ret i64 %.0.i
}

declare ptr @mbedtls_cipher_info_from_type(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden range(i32 0, 5) i32 @mbedtls_ssl_get_ciphersuite_sig_pk_alg(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %3 = load i8, ptr %2, align 2, !tbaa !18
  %switch.tableidx = add i8 %3, -1
  %4 = icmp ult i8 %switch.tableidx, 10
  br i1 %4, label %switch.lookup, label %6

switch.lookup:                                    ; preds = %1
  %5 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.mbedtls_ssl_get_ciphersuite_sig_pk_alg, i64 %5
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %6

6:                                                ; preds = %1, %switch.lookup
  %.0 = phi i32 [ %switch.load, %switch.lookup ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden range(i32 0, 5) i32 @mbedtls_ssl_get_ciphersuite_sig_alg(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %3 = load i8, ptr %2, align 2, !tbaa !18
  %switch.tableidx = add i8 %3, -2
  %4 = icmp ult i8 %switch.tableidx, 3
  br i1 %4, label %switch.lookup, label %6

switch.lookup:                                    ; preds = %1
  %5 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.mbedtls_ssl_get_ciphersuite_sig_alg, i64 %5
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %6

6:                                                ; preds = %1, %switch.lookup
  %.0 = phi i32 [ %switch.load, %switch.lookup ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden range(i32 0, 2) i32 @mbedtls_ssl_ciphersuite_uses_ec(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %3 = load i8, ptr %2, align 2, !tbaa !18
  %switch.tableidx = add i8 %3, -3
  %4 = icmp ult i8 %switch.tableidx, 9
  br i1 %4, label %switch.lookup, label %6

switch.lookup:                                    ; preds = %1
  %5 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.mbedtls_ssl_ciphersuite_uses_ec, i64 %5
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %6

6:                                                ; preds = %1, %switch.lookup
  %.0 = phi i32 [ %switch.load, %switch.lookup ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden range(i32 0, 2) i32 @mbedtls_ssl_ciphersuite_uses_psk(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %3 = load i8, ptr %2, align 2, !tbaa !18
  %.off = add i8 %3, -5
  %switch = icmp ult i8 %.off, 4
  %. = zext i1 %switch to i32
  ret i32 %.
}

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"mbedtls_ssl_ciphersuite_t", !5, i64 0, !8, i64 8, !6, i64 16, !6, i64 17, !6, i64 18, !6, i64 19, !10, i64 20, !10, i64 22}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"short", !6, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!5, !5, i64 0}
!14 = distinct !{!14, !12}
!15 = !{!4, !8, i64 8}
!16 = distinct !{!16, !12}
!17 = !{!4, !6, i64 16}
!18 = !{!4, !6, i64 18}

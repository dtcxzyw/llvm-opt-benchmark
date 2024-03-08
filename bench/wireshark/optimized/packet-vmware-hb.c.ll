; ModuleID = 'bench/wireshark/original/packet-vmware-hb.c.ll'
source_filename = "bench/wireshark/original/packet-vmware-hb.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct._value_string = type { i32, ptr }

@proto_register_vmware_hb.hf = internal global [12 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_vmware_hb_magic, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 7, i32 5, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vmware_hb_build_number, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 7, i32 513, ptr @vmware_hb_build_number_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vmware_hb_server_id, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vmware_hb_host_key_length, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vmware_hb_host_key, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vmware_hb_change_gen, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vmware_hb_spec_gen, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vmware_hb_bundle_version, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vmware_hb_heartbeat_counter, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vmware_hb_ip4_address_length, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vmware_hb_ip4_address, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vmware_hb_verification_signature, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_vmware_hb_magic = internal global i32 0, align 4
@.str = private unnamed_addr constant [13 x i8] c"Magic Number\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"vmware_hb.magic\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"Magic Number ?\00", align 1
@hf_vmware_hb_build_number = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [13 x i8] c"Build Number\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"vmware_hb.build_number\00", align 1
@vmware_hb_build_number_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 353, ptr @vmware_hb_build_number, ptr @.str.28 }, align 8
@hf_vmware_hb_server_id = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [10 x i8] c"Server ID\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"vmware_hb.server_id\00", align 1
@hf_vmware_hb_host_key_length = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [16 x i8] c"Length Host Key\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"vmware_hb.host_key.length\00", align 1
@hf_vmware_hb_host_key = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [9 x i8] c"Host Key\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"vmware_hb.host_key\00", align 1
@hf_vmware_hb_change_gen = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [11 x i8] c"Change Gen\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"vmware_hb.change_gen\00", align 1
@hf_vmware_hb_spec_gen = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [9 x i8] c"Spec Gen\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"vmware_hb.spec_gen\00", align 1
@hf_vmware_hb_bundle_version = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [15 x i8] c"Bundle Version\00", align 1
@.str.16 = private unnamed_addr constant [25 x i8] c"vmware_hb.bundle_version\00", align 1
@hf_vmware_hb_heartbeat_counter = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [18 x i8] c"Heartbeat Counter\00", align 1
@.str.18 = private unnamed_addr constant [28 x i8] c"vmware_hb.heartbeat_counter\00", align 1
@hf_vmware_hb_ip4_address_length = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [19 x i8] c"IP4 Address Length\00", align 1
@.str.20 = private unnamed_addr constant [29 x i8] c"vmware_hb.ip4_address.length\00", align 1
@hf_vmware_hb_ip4_address = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [12 x i8] c"IP4 Address\00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"vmware_hb.ip4_address\00", align 1
@hf_vmware_hb_verification_signature = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [23 x i8] c"Verification Signature\00", align 1
@.str.24 = private unnamed_addr constant [33 x i8] c"vmware_hb.verification_signature\00", align 1
@proto_register_vmware_hb.ett = internal global [1 x ptr] [ptr @ett_vmware_hb], align 8
@ett_vmware_hb = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [19 x i8] c"VMware - HeartBeat\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"vmware_hb\00", align 1
@proto_vmware_hb = internal unnamed_addr global i32 0, align 4
@vmware_hb_handle = internal unnamed_addr global ptr null, align 8
@.str.27 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@vmware_hb_build_number = internal constant [354 x %struct._value_string] [%struct._value_string { i32 164009, ptr @.str.29 }, %struct._value_string { i32 175625, ptr @.str.30 }, %struct._value_string { i32 181792, ptr @.str.31 }, %struct._value_string { i32 193498, ptr @.str.32 }, %struct._value_string { i32 208167, ptr @.str.33 }, %struct._value_string { i32 219382, ptr @.str.34 }, %struct._value_string { i32 236512, ptr @.str.35 }, %struct._value_string { i32 244038, ptr @.str.36 }, %struct._value_string { i32 256968, ptr @.str.37 }, %struct._value_string { i32 260247, ptr @.str.38 }, %struct._value_string { i32 261974, ptr @.str.39 }, %struct._value_string { i32 294855, ptr @.str.40 }, %struct._value_string { i32 320092, ptr @.str.41 }, %struct._value_string { i32 320137, ptr @.str.42 }, %struct._value_string { i32 332073, ptr @.str.43 }, %struct._value_string { i32 348481, ptr @.str.44 }, %struct._value_string { i32 360236, ptr @.str.45 }, %struct._value_string { i32 381591, ptr @.str.46 }, %struct._value_string { i32 392990, ptr @.str.47 }, %struct._value_string { i32 398348, ptr @.str.48 }, %struct._value_string { i32 433742, ptr @.str.49 }, %struct._value_string { i32 469512, ptr @.str.50 }, %struct._value_string { i32 474610, ptr @.str.51 }, %struct._value_string { i32 480973, ptr @.str.52 }, %struct._value_string { i32 502767, ptr @.str.53 }, %struct._value_string { i32 504850, ptr @.str.54 }, %struct._value_string { i32 504890, ptr @.str.55 }, %struct._value_string { i32 515841, ptr @.str.56 }, %struct._value_string { i32 582267, ptr @.str.57 }, %struct._value_string { i32 608089, ptr @.str.58 }, %struct._value_string { i32 623860, ptr @.str.59 }, %struct._value_string { i32 653509, ptr @.str.60 }, %struct._value_string { i32 659051, ptr @.str.61 }, %struct._value_string { i32 660575, ptr @.str.62 }, %struct._value_string { i32 702113, ptr @.str.63 }, %struct._value_string { i32 702116, ptr @.str.64 }, %struct._value_string { i32 702118, ptr @.str.65 }, %struct._value_string { i32 721871, ptr @.str.66 }, %struct._value_string { i32 721882, ptr @.str.67 }, %struct._value_string { i32 721907, ptr @.str.68 }, %struct._value_string { i32 764879, ptr @.str.69 }, %struct._value_string { i32 768111, ptr @.str.70 }, %struct._value_string { i32 787047, ptr @.str.71 }, %struct._value_string { i32 799733, ptr @.str.72 }, %struct._value_string { i32 800380, ptr @.str.73 }, %struct._value_string { i32 821926, ptr @.str.74 }, %struct._value_string { i32 822948, ptr @.str.75 }, %struct._value_string { i32 837262, ptr @.str.76 }, %struct._value_string { i32 838463, ptr @.str.77 }, %struct._value_string { i32 874690, ptr @.str.78 }, %struct._value_string { i32 911593, ptr @.str.79 }, %struct._value_string { i32 912577, ptr @.str.80 }, %struct._value_string { i32 914586, ptr @.str.81 }, %struct._value_string { i32 914609, ptr @.str.82 }, %struct._value_string { i32 988178, ptr @.str.83 }, %struct._value_string { i32 989856, ptr @.str.84 }, %struct._value_string { i32 1021289, ptr @.str.85 }, %struct._value_string { i32 1022489, ptr @.str.86 }, %struct._value_string { i32 1024429, ptr @.str.87 }, %struct._value_string { i32 1050704, ptr @.str.88 }, %struct._value_string { i32 1063671, ptr @.str.89 }, %struct._value_string { i32 1065491, ptr @.str.90 }, %struct._value_string { i32 1070634, ptr @.str.91 }, %struct._value_string { i32 1117897, ptr @.str.92 }, %struct._value_string { i32 1117900, ptr @.str.93 }, %struct._value_string { i32 1142907, ptr @.str.94 }, %struct._value_string { i32 1157734, ptr @.str.95 }, %struct._value_string { i32 1197855, ptr @.str.96 }, %struct._value_string { i32 1198252, ptr @.str.97 }, %struct._value_string { i32 1254542, ptr @.str.98 }, %struct._value_string { i32 1311175, ptr @.str.99 }, %struct._value_string { i32 1311177, ptr @.str.100 }, %struct._value_string { i32 1312873, ptr @.str.101 }, %struct._value_string { i32 1312874, ptr @.str.102 }, %struct._value_string { i32 1331820, ptr @.str.103 }, %struct._value_string { i32 1335992, ptr @.str.104 }, %struct._value_string { i32 1363503, ptr @.str.105 }, %struct._value_string { i32 1439689, ptr @.str.106 }, %struct._value_string { i32 1472666, ptr @.str.107 }, %struct._value_string { i32 1474526, ptr @.str.108 }, %struct._value_string { i32 1474528, ptr @.str.109 }, %struct._value_string { i32 1478905, ptr @.str.110 }, %struct._value_string { i32 1483097, ptr @.str.111 }, %struct._value_string { i32 1489271, ptr @.str.112 }, %struct._value_string { i32 1598313, ptr @.str.113 }, %struct._value_string { i32 1612806, ptr @.str.114 }, %struct._value_string { i32 1623387, ptr @.str.115 }, %struct._value_string { i32 1636597, ptr @.str.116 }, %struct._value_string { i32 1682696, ptr @.str.117 }, %struct._value_string { i32 1682698, ptr @.str.118 }, %struct._value_string { i32 1743201, ptr @.str.119 }, %struct._value_string { i32 1743533, ptr @.str.120 }, %struct._value_string { i32 1746018, ptr @.str.121 }, %struct._value_string { i32 1746974, ptr @.str.122 }, %struct._value_string { i32 1749766, ptr @.str.123 }, %struct._value_string { i32 1851670, ptr @.str.124 }, %struct._value_string { i32 1881737, ptr @.str.125 }, %struct._value_string { i32 1892623, ptr @.str.126 }, %struct._value_string { i32 1892794, ptr @.str.127 }, %struct._value_string { i32 1900470, ptr @.str.128 }, %struct._value_string { i32 1904929, ptr @.str.129 }, %struct._value_string { i32 1918656, ptr @.str.130 }, %struct._value_string { i32 1979317, ptr @.str.131 }, %struct._value_string { i32 1980513, ptr @.str.132 }, %struct._value_string { i32 2000251, ptr @.str.133 }, %struct._value_string { i32 2000308, ptr @.str.134 }, %struct._value_string { i32 2068190, ptr @.str.135 }, %struct._value_string { i32 2093874, ptr @.str.136 }, %struct._value_string { i32 2143827, ptr @.str.137 }, %struct._value_string { i32 2191354, ptr @.str.138 }, %struct._value_string { i32 2191751, ptr @.str.139 }, %struct._value_string { i32 2216931, ptr @.str.140 }, %struct._value_string { i32 2302651, ptr @.str.141 }, %struct._value_string { i32 2312428, ptr @.str.142 }, %struct._value_string { i32 2323231, ptr @.str.143 }, %struct._value_string { i32 2323236, ptr @.str.144 }, %struct._value_string { i32 2352327, ptr @.str.145 }, %struct._value_string { i32 2403361, ptr @.str.146 }, %struct._value_string { i32 2456374, ptr @.str.147 }, %struct._value_string { i32 2486588, ptr @.str.148 }, %struct._value_string { i32 2494585, ptr @.str.149 }, %struct._value_string { i32 2509828, ptr @.str.150 }, %struct._value_string { i32 2575044, ptr @.str.151 }, %struct._value_string { i32 2583090, ptr @.str.152 }, %struct._value_string { i32 2615704, ptr @.str.153 }, %struct._value_string { i32 2638301, ptr @.str.154 }, %struct._value_string { i32 2702864, ptr @.str.155 }, %struct._value_string { i32 2702869, ptr @.str.156 }, %struct._value_string { i32 2715440, ptr @.str.157 }, %struct._value_string { i32 2718055, ptr @.str.158 }, %struct._value_string { i32 2809111, ptr @.str.159 }, %struct._value_string { i32 2809209, ptr @.str.160 }, %struct._value_string { i32 3017641, ptr @.str.161 }, %struct._value_string { i32 3021178, ptr @.str.162 }, %struct._value_string { i32 3021432, ptr @.str.163 }, %struct._value_string { i32 3029758, ptr @.str.164 }, %struct._value_string { i32 3029837, ptr @.str.165 }, %struct._value_string { i32 3029944, ptr @.str.166 }, %struct._value_string { i32 3070626, ptr @.str.167 }, %struct._value_string { i32 3073146, ptr @.str.168 }, %struct._value_string { i32 3086167, ptr @.str.169 }, %struct._value_string { i32 3116895, ptr @.str.170 }, %struct._value_string { i32 3247226, ptr @.str.171 }, %struct._value_string { i32 3247720, ptr @.str.172 }, %struct._value_string { i32 3248547, ptr @.str.173 }, %struct._value_string { i32 3341439, ptr @.str.174 }, %struct._value_string { i32 3343343, ptr @.str.175 }, %struct._value_string { i32 3380124, ptr @.str.176 }, %struct._value_string { i32 3568722, ptr @.str.177 }, %struct._value_string { i32 3568940, ptr @.str.178 }, %struct._value_string { i32 3568943, ptr @.str.179 }, %struct._value_string { i32 3620759, ptr @.str.180 }, %struct._value_string { i32 3825889, ptr @.str.181 }, %struct._value_string { i32 3872638, ptr @.str.182 }, %struct._value_string { i32 3872664, ptr @.str.182 }, %struct._value_string { i32 3982819, ptr @.str.183 }, %struct._value_string { i32 3982828, ptr @.str.184 }, %struct._value_string { i32 4179598, ptr @.str.185 }, %struct._value_string { i32 4179631, ptr @.str.186 }, %struct._value_string { i32 4179633, ptr @.str.187 }, %struct._value_string { i32 4192238, ptr @.str.188 }, %struct._value_string { i32 4345810, ptr @.str.189 }, %struct._value_string { i32 4345813, ptr @.str.190 }, %struct._value_string { i32 4510822, ptr @.str.191 }, %struct._value_string { i32 4558694, ptr @.str.192 }, %struct._value_string { i32 4564106, ptr @.str.193 }, %struct._value_string { i32 4600944, ptr @.str.194 }, %struct._value_string { i32 4722766, ptr @.str.195 }, %struct._value_string { i32 4756874, ptr @.str.196 }, %struct._value_string { i32 4887370, ptr @.str.197 }, %struct._value_string { i32 5047589, ptr @.str.198 }, %struct._value_string { i32 5050593, ptr @.str.199 }, %struct._value_string { i32 5146843, ptr @.str.200 }, %struct._value_string { i32 5146846, ptr @.str.201 }, %struct._value_string { i32 5224529, ptr @.str.202 }, %struct._value_string { i32 5224934, ptr @.str.203 }, %struct._value_string { i32 5230635, ptr @.str.204 }, %struct._value_string { i32 5251621, ptr @.str.205 }, %struct._value_string { i32 5251623, ptr @.str.206 }, %struct._value_string { i32 5310538, ptr @.str.207 }, %struct._value_string { i32 5485776, ptr @.str.208 }, %struct._value_string { i32 5572656, ptr @.str.209 }, %struct._value_string { i32 5969300, ptr @.str.210 }, %struct._value_string { i32 5969303, ptr @.str.211 }, %struct._value_string { i32 6480267, ptr @.str.212 }, %struct._value_string { i32 6480324, ptr @.str.213 }, %struct._value_string { i32 6765062, ptr @.str.214 }, %struct._value_string { i32 6765664, ptr @.str.215 }, %struct._value_string { i32 6856897, ptr @.str.216 }, %struct._value_string { i32 6921384, ptr @.str.217 }, %struct._value_string { i32 7273056, ptr @.str.218 }, %struct._value_string { i32 7388607, ptr @.str.219 }, %struct._value_string { i32 7504623, ptr @.str.220 }, %struct._value_string { i32 7504637, ptr @.str.221 }, %struct._value_string { i32 7526125, ptr @.str.222 }, %struct._value_string { i32 7618464, ptr @.str.223 }, %struct._value_string { i32 7967571, ptr @.str.223 }, %struct._value_string { i32 7967591, ptr @.str.224 }, %struct._value_string { i32 7967664, ptr @.str.225 }, %struct._value_string { i32 8169922, ptr @.str.226 }, %struct._value_string { i32 8285314, ptr @.str.227 }, %struct._value_string { i32 8294253, ptr @.str.228 }, %struct._value_string { i32 8934887, ptr @.str.229 }, %struct._value_string { i32 8934903, ptr @.str.230 }, %struct._value_string { i32 8935087, ptr @.str.231 }, %struct._value_string { i32 8941472, ptr @.str.232 }, %struct._value_string { i32 9214924, ptr @.str.233 }, %struct._value_string { i32 9239792, ptr @.str.234 }, %struct._value_string { i32 9239799, ptr @.str.235 }, %struct._value_string { i32 9298722, ptr @.str.236 }, %struct._value_string { i32 9313066, ptr @.str.237 }, %struct._value_string { i32 9313334, ptr @.str.238 }, %struct._value_string { i32 9484548, ptr @.str.239 }, %struct._value_string { i32 9919047, ptr @.str.240 }, %struct._value_string { i32 9919195, ptr @.str.241 }, %struct._value_string { i32 10175896, ptr @.str.242 }, %struct._value_string { i32 10176752, ptr @.str.243 }, %struct._value_string { i32 10176879, ptr @.str.244 }, %struct._value_string { i32 10302608, ptr @.str.245 }, %struct._value_string { i32 10390116, ptr @.str.246 }, %struct._value_string { i32 10474991, ptr @.str.247 }, %struct._value_string { i32 10719125, ptr @.str.248 }, %struct._value_string { i32 10719132, ptr @.str.249 }, %struct._value_string { i32 10764712, ptr @.str.250 }, %struct._value_string { i32 10868328, ptr @.str.251 }, %struct._value_string { i32 10884925, ptr @.str.252 }, %struct._value_string { i32 11675023, ptr @.str.253 }, %struct._value_string { i32 11925212, ptr @.str.254 }, %struct._value_string { i32 12986307, ptr @.str.255 }, %struct._value_string { i32 13003896, ptr @.str.256 }, %struct._value_string { i32 13004031, ptr @.str.257 }, %struct._value_string { i32 13004448, ptr @.str.258 }, %struct._value_string { i32 13006603, ptr @.str.259 }, %struct._value_string { i32 13473784, ptr @.str.260 }, %struct._value_string { i32 13635687, ptr @.str.261 }, %struct._value_string { i32 13635690, ptr @.str.262 }, %struct._value_string { i32 13644319, ptr @.str.263 }, %struct._value_string { i32 13873656, ptr @.str.264 }, %struct._value_string { i32 13932383, ptr @.str.265 }, %struct._value_string { i32 13981272, ptr @.str.266 }, %struct._value_string { i32 14141615, ptr @.str.267 }, %struct._value_string { i32 14320388, ptr @.str.268 }, %struct._value_string { i32 14320405, ptr @.str.269 }, %struct._value_string { i32 14513180, ptr @.str.270 }, %struct._value_string { i32 14516143, ptr @.str.271 }, %struct._value_string { i32 14874964, ptr @.str.272 }, %struct._value_string { i32 14990892, ptr @.str.273 }, %struct._value_string { i32 15018017, ptr @.str.274 }, %struct._value_string { i32 15018929, ptr @.str.275 }, %struct._value_string { i32 15160138, ptr @.str.276 }, %struct._value_string { i32 15169789, ptr @.str.277 }, %struct._value_string { i32 15177306, ptr @.str.278 }, %struct._value_string { i32 15256549, ptr @.str.279 }, %struct._value_string { i32 15517548, ptr @.str.280 }, %struct._value_string { i32 15820472, ptr @.str.281 }, %struct._value_string { i32 15843807, ptr @.str.282 }, %struct._value_string { i32 15999342, ptr @.str.283 }, %struct._value_string { i32 16075168, ptr @.str.284 }, %struct._value_string { i32 16207673, ptr @.str.285 }, %struct._value_string { i32 16316930, ptr @.str.286 }, %struct._value_string { i32 16321839, ptr @.str.287 }, %struct._value_string { i32 16324942, ptr @.str.288 }, %struct._value_string { i32 16389870, ptr @.str.289 }, %struct._value_string { i32 16576879, ptr @.str.290 }, %struct._value_string { i32 16576891, ptr @.str.291 }, %struct._value_string { i32 16701467, ptr @.str.292 }, %struct._value_string { i32 16713306, ptr @.str.293 }, %struct._value_string { i32 16773714, ptr @.str.294 }, %struct._value_string { i32 16850804, ptr @.str.295 }, %struct._value_string { i32 16901156, ptr @.str.296 }, %struct._value_string { i32 16966451, ptr @.str.297 }, %struct._value_string { i32 17068872, ptr @.str.298 }, %struct._value_string { i32 17097218, ptr @.str.299 }, %struct._value_string { i32 17098360, ptr @.str.300 }, %struct._value_string { i32 17119627, ptr @.str.301 }, %struct._value_string { i32 17167537, ptr @.str.302 }, %struct._value_string { i32 17167699, ptr @.str.303 }, %struct._value_string { i32 17167734, ptr @.str.304 }, %struct._value_string { i32 17168206, ptr @.str.305 }, %struct._value_string { i32 17230755, ptr @.str.306 }, %struct._value_string { i32 17325020, ptr @.str.307 }, %struct._value_string { i32 17325551, ptr @.str.308 }, %struct._value_string { i32 17459147, ptr @.str.309 }, %struct._value_string { i32 17477841, ptr @.str.310 }, %struct._value_string { i32 17499825, ptr @.str.311 }, %struct._value_string { i32 17551050, ptr @.str.312 }, %struct._value_string { i32 17630552, ptr @.str.313 }, %struct._value_string { i32 17700514, ptr @.str.314 }, %struct._value_string { i32 17700523, ptr @.str.315 }, %struct._value_string { i32 17839012, ptr @.str.316 }, %struct._value_string { i32 17867351, ptr @.str.317 }, %struct._value_string { i32 18071574, ptr @.str.318 }, %struct._value_string { i32 18175197, ptr @.str.319 }, %struct._value_string { i32 18295176, ptr @.str.320 }, %struct._value_string { i32 18426014, ptr @.str.321 }, %struct._value_string { i32 18427252, ptr @.str.322 }, %struct._value_string { i32 18538813, ptr @.str.323 }, %struct._value_string { i32 18644231, ptr @.str.324 }, %struct._value_string { i32 18677441, ptr @.str.325 }, %struct._value_string { i32 18678235, ptr @.str.326 }, %struct._value_string { i32 18812553, ptr @.str.327 }, %struct._value_string { i32 18825058, ptr @.str.328 }, %struct._value_string { i32 18828794, ptr @.str.329 }, %struct._value_string { i32 18905247, ptr @.str.330 }, %struct._value_string { i32 19025766, ptr @.str.331 }, %struct._value_string { i32 19076756, ptr @.str.332 }, %struct._value_string { i32 19092475, ptr @.str.333 }, %struct._value_string { i32 19193900, ptr @.str.334 }, %struct._value_string { i32 19195723, ptr @.str.335 }, %struct._value_string { i32 19290878, ptr @.str.336 }, %struct._value_string { i32 19324898, ptr @.str.337 }, %struct._value_string { i32 19482531, ptr @.str.338 }, %struct._value_string { i32 19482537, ptr @.str.339 }, %struct._value_string { i32 19546333, ptr @.str.340 }, %struct._value_string { i32 19581852, ptr @.str.341 }, %struct._value_string { i32 19588618, ptr @.str.342 }, %struct._value_string { i32 19898894, ptr @.str.343 }, %struct._value_string { i32 19898904, ptr @.str.344 }, %struct._value_string { i32 19898906, ptr @.str.345 }, %struct._value_string { i32 19997716, ptr @.str.346 }, %struct._value_string { i32 19997733, ptr @.str.347 }, %struct._value_string { i32 20036586, ptr @.str.348 }, %struct._value_string { i32 20036589, ptr @.str.349 }, %struct._value_string { i32 20133114, ptr @.str.350 }, %struct._value_string { i32 20328353, ptr @.str.351 }, %struct._value_string { i32 20448942, ptr @.str.352 }, %struct._value_string { i32 20491463, ptr @.str.353 }, %struct._value_string { i32 20497097, ptr @.str.354 }, %struct._value_string { i32 20502893, ptr @.str.355 }, %struct._value_string { i32 20513097, ptr @.str.356 }, %struct._value_string { i32 20693597, ptr @.str.357 }, %struct._value_string { i32 20841705, ptr @.str.358 }, %struct._value_string { i32 20842708, ptr @.str.359 }, %struct._value_string { i32 20842819, ptr @.str.360 }, %struct._value_string { i32 21053776, ptr @.str.361 }, %struct._value_string { i32 21203431, ptr @.str.362 }, %struct._value_string { i32 21203435, ptr @.str.363 }, %struct._value_string { i32 21313628, ptr @.str.364 }, %struct._value_string { i32 21422485, ptr @.str.365 }, %struct._value_string { i32 21424296, ptr @.str.366 }, %struct._value_string { i32 21447677, ptr @.str.367 }, %struct._value_string { i32 21493926, ptr @.str.368 }, %struct._value_string { i32 21495797, ptr @.str.369 }, %struct._value_string { i32 21686933, ptr @.str.370 }, %struct._value_string { i32 21813344, ptr @.str.371 }, %struct._value_string { i32 21921575, ptr @.str.372 }, %struct._value_string { i32 21930508, ptr @.str.373 }, %struct._value_string { i32 22082334, ptr @.str.374 }, %struct._value_string { i32 22088125, ptr @.str.375 }, %struct._value_string { i32 22346715, ptr @.str.376 }, %struct._value_string { i32 22348808, ptr @.str.377 }, %struct._value_string { i32 22348816, ptr @.str.378 }, %struct._value_string { i32 22380479, ptr @.str.379 }, %struct._value_string zeroinitializer], align 16
@.str.28 = private unnamed_addr constant [23 x i8] c"vmware_hb_build_number\00", align 1
@.str.29 = private unnamed_addr constant [14 x i8] c"ESXi 4.0.0 GA\00", align 1
@.str.30 = private unnamed_addr constant [19 x i8] c"ESXi 4.0.0 Patch 1\00", align 1
@.str.31 = private unnamed_addr constant [19 x i8] c"ESXi 4.0.0 Patch 2\00", align 1
@.str.32 = private unnamed_addr constant [19 x i8] c"ESXi 4.0.0 Patch 3\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"ESXi 4.0.0 U1\00", align 1
@.str.34 = private unnamed_addr constant [19 x i8] c"ESXi 4.0.0 Patch 4\00", align 1
@.str.35 = private unnamed_addr constant [19 x i8] c"ESXi 4.0.0 Patch 5\00", align 1
@.str.36 = private unnamed_addr constant [19 x i8] c"ESXi 4.0.0 Patch 6\00", align 1
@.str.37 = private unnamed_addr constant [19 x i8] c"ESXi 4.0.0 Patch 7\00", align 1
@.str.38 = private unnamed_addr constant [14 x i8] c"ESXi 4.1.0 GA\00", align 1
@.str.39 = private unnamed_addr constant [14 x i8] c"ESXi 4.0.0 U2\00", align 1
@.str.40 = private unnamed_addr constant [19 x i8] c"ESXi 4.0.0 Patch 8\00", align 1
@.str.41 = private unnamed_addr constant [19 x i8] c"ESXi 4.1.0 Patch 1\00", align 1
@.str.42 = private unnamed_addr constant [27 x i8] c"ESXi 4.1.0 Express Patch 1\00", align 1
@.str.43 = private unnamed_addr constant [19 x i8] c"ESXi 4.0.0 Patch 9\00", align 1
@.str.44 = private unnamed_addr constant [14 x i8] c"ESXi 4.1.0 U1\00", align 1
@.str.45 = private unnamed_addr constant [20 x i8] c"ESXi 4.0.0 Patch 10\00", align 1
@.str.46 = private unnamed_addr constant [19 x i8] c"ESXi 4.1.0 Patch 2\00", align 1
@.str.47 = private unnamed_addr constant [20 x i8] c"ESXi 4.0.0 Patch 11\00", align 1
@.str.48 = private unnamed_addr constant [14 x i8] c"ESXi 4.0.0 U3\00", align 1
@.str.49 = private unnamed_addr constant [19 x i8] c"ESXi 4.1.0 Patch 3\00", align 1
@.str.50 = private unnamed_addr constant [11 x i8] c"ESXi 5.0.0\00", align 1
@.str.51 = private unnamed_addr constant [19 x i8] c"ESXi 5.0.0 Patch 1\00", align 1
@.str.52 = private unnamed_addr constant [20 x i8] c"ESXi 4.0.0 Patch 12\00", align 1
@.str.53 = private unnamed_addr constant [14 x i8] c"ESXi 4.1.0 U2\00", align 1
@.str.54 = private unnamed_addr constant [14 x i8] c"ESXi 4.0.0 U4\00", align 1
@.str.55 = private unnamed_addr constant [27 x i8] c"ESXi 5.0.0 Express Patch 1\00", align 1
@.str.56 = private unnamed_addr constant [19 x i8] c"ESXi 5.0.0 Patch 2\00", align 1
@.str.57 = private unnamed_addr constant [19 x i8] c"ESXi 4.1.0 Patch 4\00", align 1
@.str.58 = private unnamed_addr constant [36 x i8] c"ESXi 5.0.0 Update 1 (Security Only)\00", align 1
@.str.59 = private unnamed_addr constant [20 x i8] c"ESXi 5.0.0 Update 1\00", align 1
@.str.60 = private unnamed_addr constant [27 x i8] c"ESXi 5.0.0 Express Patch 2\00", align 1
@.str.61 = private unnamed_addr constant [19 x i8] c"ESXi 4.1.0 Patch 5\00", align 1
@.str.62 = private unnamed_addr constant [20 x i8] c"ESXi 4.0.0 Patch 13\00", align 1
@.str.63 = private unnamed_addr constant [27 x i8] c"ESXi 4.1.0 Express Patch 2\00", align 1
@.str.64 = private unnamed_addr constant [20 x i8] c"ESXi 4.0.0 Patch 14\00", align 1
@.str.65 = private unnamed_addr constant [27 x i8] c"ESXi 5.0.0 Express Patch 3\00", align 1
@.str.66 = private unnamed_addr constant [27 x i8] c"ESXi 4.1.0 Express Patch 3\00", align 1
@.str.67 = private unnamed_addr constant [27 x i8] c"ESXi 5.0.0 Express Patch 4\00", align 1
@.str.68 = private unnamed_addr constant [20 x i8] c"ESXi 4.0.0 Patch 15\00", align 1
@.str.69 = private unnamed_addr constant [35 x i8] c"ESXi 5.0.0 Patch 3 (Security Only)\00", align 1
@.str.70 = private unnamed_addr constant [19 x i8] c"ESXi 5.0.0 Patch 3\00", align 1
@.str.71 = private unnamed_addr constant [20 x i8] c"ESXi 4.0.0 Patch 16\00", align 1
@.str.72 = private unnamed_addr constant [14 x i8] c"ESXi 5.1.0 GA\00", align 1
@.str.73 = private unnamed_addr constant [14 x i8] c"ESXi 4.1.0 U3\00", align 1
@.str.74 = private unnamed_addr constant [19 x i8] c"ESXi 5.0.0 Patch 4\00", align 1
@.str.75 = private unnamed_addr constant [35 x i8] c"ESXi 5.0.0 Patch 4 (Security Only)\00", align 1
@.str.76 = private unnamed_addr constant [13 x i8] c"PP Hot-Patch\00", align 1
@.str.77 = private unnamed_addr constant [12 x i8] c"ESXi 5.1.0a\00", align 1
@.str.78 = private unnamed_addr constant [19 x i8] c"ESXi 4.1.0 Patch 6\00", align 1
@.str.79 = private unnamed_addr constant [35 x i8] c"ESXi 5.1.0 Patch 1 (Security Only)\00", align 1
@.str.80 = private unnamed_addr constant [36 x i8] c"ESXi 5.0.0 Update 2 (Security Only)\00", align 1
@.str.81 = private unnamed_addr constant [20 x i8] c"ESXi 5.0.0 Update 2\00", align 1
@.str.82 = private unnamed_addr constant [19 x i8] c"ESXi 5.1.0 Patch 1\00", align 1
@.str.83 = private unnamed_addr constant [19 x i8] c"ESXi 4.1.0 Patch 7\00", align 1
@.str.84 = private unnamed_addr constant [20 x i8] c"ESXi 4.0.0 Patch 17\00", align 1
@.str.85 = private unnamed_addr constant [27 x i8] c"ESXi 5.1.0 Express Patch 2\00", align 1
@.str.86 = private unnamed_addr constant [35 x i8] c"ESXi 5.0.0 Patch 5 (Security Only)\00", align 1
@.str.87 = private unnamed_addr constant [19 x i8] c"ESXi 5.0.0 Patch 5\00", align 1
@.str.88 = private unnamed_addr constant [19 x i8] c"ESXi 4.1.0 Patch 8\00", align 1
@.str.89 = private unnamed_addr constant [36 x i8] c"ESXi 5.1.0 Update 1 (Security Only)\00", align 1
@.str.90 = private unnamed_addr constant [20 x i8] c"ESXi 5.1.0 Update 1\00", align 1
@.str.91 = private unnamed_addr constant [20 x i8] c"ESXi 4.0.0 Patch 18\00", align 1
@.str.92 = private unnamed_addr constant [27 x i8] c"ESXi 5.0.0 Express Patch 5\00", align 1
@.str.93 = private unnamed_addr constant [27 x i8] c"ESXi 5.1.0 Express Patch 3\00", align 1
@.str.94 = private unnamed_addr constant [35 x i8] c"ESXi 5.1.0 Patch 2 (Security Only)\00", align 1
@.str.95 = private unnamed_addr constant [19 x i8] c"ESXi 5.1.0 Patch 2\00", align 1
@.str.96 = private unnamed_addr constant [35 x i8] c"ESXi 5.0.0 Patch 6 (Security Only)\00", align 1
@.str.97 = private unnamed_addr constant [19 x i8] c"ESXi 4.1.0 Patch 9\00", align 1
@.str.98 = private unnamed_addr constant [19 x i8] c"ESXi 5.0.0 Patch 6\00", align 1
@.str.99 = private unnamed_addr constant [20 x i8] c"ESXi 5.0.0 Update 3\00", align 1
@.str.100 = private unnamed_addr constant [36 x i8] c"ESXi 5.0.0 Update 3 (Security Only)\00", align 1
@.str.101 = private unnamed_addr constant [19 x i8] c"ESXi 5.1.0 Patch 3\00", align 1
@.str.102 = private unnamed_addr constant [35 x i8] c"ESXi 5.1.0 Patch 3 (Security Only)\00", align 1
@.str.103 = private unnamed_addr constant [12 x i8] c"ESXi 5.5 GA\00", align 1
@.str.104 = private unnamed_addr constant [20 x i8] c"ESXi 4.0.0 Patch 19\00", align 1
@.str.105 = private unnamed_addr constant [20 x i8] c"ESXi 4.1.0 Patch 10\00", align 1
@.str.106 = private unnamed_addr constant [18 x i8] c"vSAN Beta Refresh\00", align 1
@.str.107 = private unnamed_addr constant [36 x i8] c"ESXi 5.1.0 Update 2 (Security Only)\00", align 1
@.str.108 = private unnamed_addr constant [33 x i8] c"ESXi 5.5 Patch 1 (Security Only)\00", align 1
@.str.109 = private unnamed_addr constant [17 x i8] c"ESXi 5.5 Patch 1\00", align 1
@.str.110 = private unnamed_addr constant [35 x i8] c"ESXi 5.0.0 Patch 7 (Security Only)\00", align 1
@.str.111 = private unnamed_addr constant [20 x i8] c"ESXi 5.1.0 Update 2\00", align 1
@.str.112 = private unnamed_addr constant [19 x i8] c"ESXi 5.0.0 Patch 7\00", align 1
@.str.113 = private unnamed_addr constant [34 x i8] c"ESXi 5.5 Update 1 (Security Only)\00", align 1
@.str.114 = private unnamed_addr constant [27 x i8] c"ESXi 5.1.0 Express Patch 4\00", align 1
@.str.115 = private unnamed_addr constant [18 x i8] c"ESXi 5.5 Update 1\00", align 1
@.str.116 = private unnamed_addr constant [32 x i8] c"VMware ESXi 5.5.1 Driver Rollup\00", align 1
@.str.117 = private unnamed_addr constant [20 x i8] c"ESXi 4.0.0 Patch 20\00", align 1
@.str.118 = private unnamed_addr constant [20 x i8] c"ESXi 4.1.0 Patch 11\00", align 1
@.str.119 = private unnamed_addr constant [35 x i8] c"ESXi 5.1.0 Patch 4 (Security Only)\00", align 1
@.str.120 = private unnamed_addr constant [19 x i8] c"ESXi 5.1.0 Patch 4\00", align 1
@.str.121 = private unnamed_addr constant [19 x i8] c"ESXi 5.5 Update 1a\00", align 1
@.str.122 = private unnamed_addr constant [25 x i8] c"ESXi 5.5 Express Patch 3\00", align 1
@.str.123 = private unnamed_addr constant [35 x i8] c"ESXi 5.0.0 Patch 8 (Security Only)\00", align 1
@.str.124 = private unnamed_addr constant [19 x i8] c"ESXi 5.0.0 Patch 8\00", align 1
@.str.125 = private unnamed_addr constant [25 x i8] c"ESXi 5.5 Express Patch 4\00", align 1
@.str.126 = private unnamed_addr constant [33 x i8] c"ESXi 5.5 Patch 2 (Security Only)\00", align 1
@.str.127 = private unnamed_addr constant [17 x i8] c"ESXi 5.5 Patch 2\00", align 1
@.str.128 = private unnamed_addr constant [27 x i8] c"ESXi 5.1.0 Express Patch 5\00", align 1
@.str.129 = private unnamed_addr constant [35 x i8] c"ESXi 5.1.0 Patch 5 (Security Only)\00", align 1
@.str.130 = private unnamed_addr constant [27 x i8] c"ESXi 5.0.0 Express Patch 6\00", align 1
@.str.131 = private unnamed_addr constant [35 x i8] c"ESXi 5.0.0 Patch 9 (Security Only)\00", align 1
@.str.132 = private unnamed_addr constant [34 x i8] c"ESXi 5.5 Update 2 (Security Only)\00", align 1
@.str.133 = private unnamed_addr constant [19 x i8] c"ESXi 5.1.0 Patch 5\00", align 1
@.str.134 = private unnamed_addr constant [19 x i8] c"ESXi 5.0.0 Patch 9\00", align 1
@.str.135 = private unnamed_addr constant [18 x i8] c"ESXi 5.5 Update 2\00", align 1
@.str.136 = private unnamed_addr constant [33 x i8] c"ESXi 5.5 Patch 3 (Security Only)\00", align 1
@.str.137 = private unnamed_addr constant [17 x i8] c"ESXi 5.5 Patch 3\00", align 1
@.str.138 = private unnamed_addr constant [35 x i8] c"ESXi 5.1.0 Patch 6 (Security Only)\00", align 1
@.str.139 = private unnamed_addr constant [19 x i8] c"ESXi 5.1.0 Patch 6\00", align 1
@.str.140 = private unnamed_addr constant [36 x i8] c"ESXi 5.0.0 Patch 10 (Security Only)\00", align 1
@.str.141 = private unnamed_addr constant [25 x i8] c"ESXi 5.5 Express Patch 5\00", align 1
@.str.142 = private unnamed_addr constant [20 x i8] c"ESXi 5.0.0 Patch 10\00", align 1
@.str.143 = private unnamed_addr constant [36 x i8] c"ESXi 5.1.0 Update 3 (Security Only)\00", align 1
@.str.144 = private unnamed_addr constant [20 x i8] c"ESXi 5.1.0 Update 3\00", align 1
@.str.145 = private unnamed_addr constant [33 x i8] c"ESXi 5.5 Patch 4 (Security Only)\00", align 1
@.str.146 = private unnamed_addr constant [17 x i8] c"ESXi 5.5 Patch 4\00", align 1
@.str.147 = private unnamed_addr constant [25 x i8] c"ESXi 5.5 Express Patch 6\00", align 1
@.str.148 = private unnamed_addr constant [36 x i8] c"ESXi 5.0.0 Patch 11 (Security Only)\00", align 1
@.str.149 = private unnamed_addr constant [12 x i8] c"ESXi 6.0 GA\00", align 1
@.str.150 = private unnamed_addr constant [20 x i8] c"ESXi 5.0.0 Patch 11\00", align 1
@.str.151 = private unnamed_addr constant [35 x i8] c"ESXi 5.1.0 Patch 7 (Security Only)\00", align 1
@.str.152 = private unnamed_addr constant [19 x i8] c"ESXi 5.1.0 Patch 7\00", align 1
@.str.153 = private unnamed_addr constant [25 x i8] c"ESXi 6.0 Express Patch 1\00", align 1
@.str.154 = private unnamed_addr constant [25 x i8] c"ESXi 5.5 Express Patch 7\00", align 1
@.str.155 = private unnamed_addr constant [28 x i8] c"ESXi 5.5 Patch 5 (Recalled)\00", align 1
@.str.156 = private unnamed_addr constant [33 x i8] c"ESXi 5.5 Patch 5 (Security Only)\00", align 1
@.str.157 = private unnamed_addr constant [25 x i8] c"ESXi 6.0 Express Patch 2\00", align 1
@.str.158 = private unnamed_addr constant [28 x i8] c"ESXi 5.5 Patch 5 re-release\00", align 1
@.str.159 = private unnamed_addr constant [26 x i8] c"ESXi 6.0b (Security Only)\00", align 1
@.str.160 = private unnamed_addr constant [10 x i8] c"ESXi 6.0b\00", align 1
@.str.161 = private unnamed_addr constant [34 x i8] c"ESXi 6.0 Update 1 (Security only)\00", align 1
@.str.162 = private unnamed_addr constant [35 x i8] c"ESXi 5.1.0 Patch 8 (Security Only)\00", align 1
@.str.163 = private unnamed_addr constant [36 x i8] c"ESXi 5.0.0 Patch 12 (Security Only)\00", align 1
@.str.164 = private unnamed_addr constant [18 x i8] c"ESXi 6.0 Update 1\00", align 1
@.str.165 = private unnamed_addr constant [34 x i8] c"ESXi 5.5 Update 3 (Security Only)\00", align 1
@.str.166 = private unnamed_addr constant [18 x i8] c"ESXi 5.5 Update 3\00", align 1
@.str.167 = private unnamed_addr constant [19 x i8] c"ESXi 5.1.0 Patch 8\00", align 1
@.str.168 = private unnamed_addr constant [19 x i8] c"ESXi 6.0 Update 1a\00", align 1
@.str.169 = private unnamed_addr constant [20 x i8] c"ESXi 5.0.0 Patch 12\00", align 1
@.str.170 = private unnamed_addr constant [19 x i8] c"ESXi 5.5 Update 3a\00", align 1
@.str.171 = private unnamed_addr constant [35 x i8] c"ESXi 5.5 Update 3b (Security Only)\00", align 1
@.str.172 = private unnamed_addr constant [25 x i8] c"ESXi 6.0 Express Patch 4\00", align 1
@.str.173 = private unnamed_addr constant [19 x i8] c"ESXi 5.5 Update 3b\00", align 1
@.str.174 = private unnamed_addr constant [35 x i8] c"ESXi 6.0 Update 1b (Security only)\00", align 1
@.str.175 = private unnamed_addr constant [25 x i8] c"ESXi 5.5 Express Patch 9\00", align 1
@.str.176 = private unnamed_addr constant [19 x i8] c"ESXi 6.0 Update 1b\00", align 1
@.str.177 = private unnamed_addr constant [26 x i8] c"ESXi 5.5 Express Patch 10\00", align 1
@.str.178 = private unnamed_addr constant [25 x i8] c"ESXi 6.0 Express Patch 5\00", align 1
@.str.179 = private unnamed_addr constant [34 x i8] c"ESXi 6.0 Update 2 (Security Only)\00", align 1
@.str.180 = private unnamed_addr constant [18 x i8] c"ESXi 6.0 Update 2\00", align 1
@.str.181 = private unnamed_addr constant [25 x i8] c"ESXi 6.0 Express Patch 6\00", align 1
@.str.182 = private unnamed_addr constant [19 x i8] c"ESXi 5.1.0 Patch 9\00", align 1
@.str.183 = private unnamed_addr constant [36 x i8] c"ESXi 5.0.0 Patch 13 (Security Only)\00", align 1
@.str.184 = private unnamed_addr constant [20 x i8] c"ESXi 5.0.0 Patch 13\00", align 1
@.str.185 = private unnamed_addr constant [33 x i8] c"ESXi 6.0 Patch 3 (Security Only)\00", align 1
@.str.186 = private unnamed_addr constant [33 x i8] c"ESXi 5.5 Patch 8 (Security only)\00", align 1
@.str.187 = private unnamed_addr constant [17 x i8] c"ESXi 5.5 Patch 8\00", align 1
@.str.188 = private unnamed_addr constant [17 x i8] c"ESXi 6.0 Patch 3\00", align 1
@.str.189 = private unnamed_addr constant [33 x i8] c"ESXi 5.5 Patch 9 (Security only)\00", align 1
@.str.190 = private unnamed_addr constant [17 x i8] c"ESXi 5.5 Patch 9\00", align 1
@.str.191 = private unnamed_addr constant [25 x i8] c"ESXi 6.0 Express Patch 7\00", align 1
@.str.192 = private unnamed_addr constant [33 x i8] c"ESXi 6.0 Patch 4 (Security Only)\00", align 1
@.str.193 = private unnamed_addr constant [12 x i8] c"ESXi 6.5 GA\00", align 1
@.str.194 = private unnamed_addr constant [17 x i8] c"ESXi 6.0 Patch 4\00", align 1
@.str.195 = private unnamed_addr constant [18 x i8] c"ESXi 5.5 Patch 10\00", align 1
@.str.196 = private unnamed_addr constant [34 x i8] c"ESXi 5.5 Patch 10 (Security only)\00", align 1
@.str.197 = private unnamed_addr constant [10 x i8] c"ESXi 6.5a\00", align 1
@.str.198 = private unnamed_addr constant [34 x i8] c"ESXi 6.0 Update 3 (Security Only)\00", align 1
@.str.199 = private unnamed_addr constant [18 x i8] c"ESXi 6.0 Update 3\00", align 1
@.str.200 = private unnamed_addr constant [33 x i8] c"ESXi 6.5 Patch 1 (Security Only)\00", align 1
@.str.201 = private unnamed_addr constant [17 x i8] c"ESXi 6.5 Patch 1\00", align 1
@.str.202 = private unnamed_addr constant [26 x i8] c"ESXi 6.5 Express Patch 1a\00", align 1
@.str.203 = private unnamed_addr constant [26 x i8] c"ESXi 6.0 Express Patch 7a\00", align 1
@.str.204 = private unnamed_addr constant [26 x i8] c"ESXi 5.5 Express Patch 11\00", align 1
@.str.205 = private unnamed_addr constant [35 x i8] c"ESXi 6.0 Update 1 (VMSA-2017-0006)\00", align 1
@.str.206 = private unnamed_addr constant [35 x i8] c"ESXi 6.0 Update 2 (VMSA-2017-0006)\00", align 1
@.str.207 = private unnamed_addr constant [27 x i8] c"ESXi 6.5d (vSAN 6.6 Patch)\00", align 1
@.str.208 = private unnamed_addr constant [45 x i8] c"ESXi 6.0 Update 3a (Patch 5) (Security Only)\00", align 1
@.str.209 = private unnamed_addr constant [29 x i8] c"ESXi 6.0 Update 3a (Patch 5)\00", align 1
@.str.210 = private unnamed_addr constant [34 x i8] c"ESXi 6.5 Update 1 (Security only)\00", align 1
@.str.211 = private unnamed_addr constant [18 x i8] c"ESXi 6.5 Update 1\00", align 1
@.str.212 = private unnamed_addr constant [34 x i8] c"ESXi 5.5 Patch 11 (Security only)\00", align 1
@.str.213 = private unnamed_addr constant [18 x i8] c"ESXi 5.5 Patch 11\00", align 1
@.str.214 = private unnamed_addr constant [26 x i8] c"ESXi 6.0 Express Patch 11\00", align 1
@.str.215 = private unnamed_addr constant [25 x i8] c"ESXi 6.5 Express Patch 4\00", align 1
@.str.216 = private unnamed_addr constant [33 x i8] c"ESXi 6.0 Patch 6 (Security Only)\00", align 1
@.str.217 = private unnamed_addr constant [17 x i8] c"ESXi 6.0 Patch 6\00", align 1
@.str.218 = private unnamed_addr constant [33 x i8] c"ESXi 6.5 Patch 2 (Security only)\00", align 1
@.str.219 = private unnamed_addr constant [17 x i8] c"ESXi 6.5 Patch 2\00", align 1
@.str.220 = private unnamed_addr constant [24 x i8] c"ESXi 5.5 U3g (Recalled)\00", align 1
@.str.221 = private unnamed_addr constant [24 x i8] c"ESXi 6.0 U3d (Recalled)\00", align 1
@.str.222 = private unnamed_addr constant [24 x i8] c"ESXi 6.5 U1e (Recalled)\00", align 1
@.str.223 = private unnamed_addr constant [13 x i8] c"ESXi 5.5 U3h\00", align 1
@.str.224 = private unnamed_addr constant [13 x i8] c"ESXi 6.5 U1g\00", align 1
@.str.225 = private unnamed_addr constant [13 x i8] c"ESXi 6.0 U3e\00", align 1
@.str.226 = private unnamed_addr constant [12 x i8] c"ESXi 6.7 GA\00", align 1
@.str.227 = private unnamed_addr constant [34 x i8] c"ESXi 6.5 Update 2 (Security only)\00", align 1
@.str.228 = private unnamed_addr constant [18 x i8] c"ESXi 6.5 Update 2\00", align 1
@.str.229 = private unnamed_addr constant [13 x i8] c"ESXi 5.5 U3i\00", align 1
@.str.230 = private unnamed_addr constant [13 x i8] c"ESXi 6.0 U3f\00", align 1
@.str.231 = private unnamed_addr constant [13 x i8] c"ESXi 6.5 U2b\00", align 1
@.str.232 = private unnamed_addr constant [25 x i8] c"ESXi 6.7 Express Patch 2\00", align 1
@.str.233 = private unnamed_addr constant [26 x i8] c"ESXi 6.7 Express Patch 2a\00", align 1
@.str.234 = private unnamed_addr constant [33 x i8] c"ESXi 6.0 Patch 7 (Security only)\00", align 1
@.str.235 = private unnamed_addr constant [17 x i8] c"ESXi 6.0 Patch 7\00", align 1
@.str.236 = private unnamed_addr constant [13 x i8] c"ESXi 6.5 U2c\00", align 1
@.str.237 = private unnamed_addr constant [13 x i8] c"ESXi 5.5 U3j\00", align 1
@.str.238 = private unnamed_addr constant [26 x i8] c"ESXi 6.0 Express Patch 15\00", align 1
@.str.239 = private unnamed_addr constant [25 x i8] c"ESXi 6.7 Express Patch 3\00", align 1
@.str.240 = private unnamed_addr constant [13 x i8] c"ESXi 5.5 U3k\00", align 1
@.str.241 = private unnamed_addr constant [26 x i8] c"ESXi 6.0 Express Patch 17\00", align 1
@.str.242 = private unnamed_addr constant [25 x i8] c"ESXi 6.5 Express Patch 9\00", align 1
@.str.243 = private unnamed_addr constant [25 x i8] c"ESXi 6.7 Express Patch 4\00", align 1
@.str.244 = private unnamed_addr constant [34 x i8] c"ESXi 6.7 Update 1 (Security only)\00", align 1
@.str.245 = private unnamed_addr constant [18 x i8] c"ESXi 6.7 Update 1\00", align 1
@.str.246 = private unnamed_addr constant [26 x i8] c"ESXi 6.5 Express Patch 10\00", align 1
@.str.247 = private unnamed_addr constant [26 x i8] c"ESXi 6.0 Express Patch 18\00", align 1
@.str.248 = private unnamed_addr constant [26 x i8] c"ESXi 6.5 Express Patch 11\00", align 1
@.str.249 = private unnamed_addr constant [26 x i8] c"ESXi 6.0 Express Patch 19\00", align 1
@.str.250 = private unnamed_addr constant [25 x i8] c"ESXi 6.7 Express Patch 5\00", align 1
@.str.251 = private unnamed_addr constant [33 x i8] c"ESXi 6.5 Patch 3 (Security only)\00", align 1
@.str.252 = private unnamed_addr constant [17 x i8] c"ESXi 6.5 Patch 3\00", align 1
@.str.253 = private unnamed_addr constant [25 x i8] c"ESXi 6.7 Express Patch 6\00", align 1
@.str.254 = private unnamed_addr constant [26 x i8] c"ESXi 6.5 Express Patch 12\00", align 1
@.str.255 = private unnamed_addr constant [34 x i8] c"ESXi 6.7 Update 2 (Security Only)\00", align 1
@.str.256 = private unnamed_addr constant [26 x i8] c"ESXi 6.0 Express Patch 20\00", align 1
@.str.257 = private unnamed_addr constant [26 x i8] c"ESXi 6.5 Express Patch 13\00", align 1
@.str.258 = private unnamed_addr constant [25 x i8] c"ESXi 6.7 Express Patch 7\00", align 1
@.str.259 = private unnamed_addr constant [18 x i8] c"ESXi 6.7 Update 2\00", align 1
@.str.260 = private unnamed_addr constant [25 x i8] c"ESXi 6.7 Express Patch 8\00", align 1
@.str.261 = private unnamed_addr constant [26 x i8] c"ESXi 6.0 Express Patch 21\00", align 1
@.str.262 = private unnamed_addr constant [26 x i8] c"ESXi 6.5 Express Patch 14\00", align 1
@.str.263 = private unnamed_addr constant [25 x i8] c"ESXi 6.7 Express Patch 9\00", align 1
@.str.264 = private unnamed_addr constant [34 x i8] c"ESXi 6.5 Update 3 (Security Only)\00", align 1
@.str.265 = private unnamed_addr constant [18 x i8] c"ESXi 6.5 Update 3\00", align 1
@.str.266 = private unnamed_addr constant [26 x i8] c"ESXi 6.7 Express Patch 10\00", align 1
@.str.267 = private unnamed_addr constant [34 x i8] c"ESXi 6.7 Update 3 (Security Only)\00", align 1
@.str.268 = private unnamed_addr constant [18 x i8] c"ESXi 6.7 Update 3\00", align 1
@.str.269 = private unnamed_addr constant [27 x i8] c"ESXi 6.5  Express Patch 15\00", align 1
@.str.270 = private unnamed_addr constant [17 x i8] c"ESXi 6.0 Patch 8\00", align 1
@.str.271 = private unnamed_addr constant [33 x i8] c"ESXi 6.0 Patch 8 (Security Only)\00", align 1
@.str.272 = private unnamed_addr constant [26 x i8] c"ESXi 6.5 Express Patch 16\00", align 1
@.str.273 = private unnamed_addr constant [26 x i8] c"ESXi 6.5 Express Patch 17\00", align 1
@.str.274 = private unnamed_addr constant [26 x i8] c"ESXi 6.7 Express Patch 13\00", align 1
@.str.275 = private unnamed_addr constant [27 x i8] c"ESXi 6.0  Express Patch 22\00", align 1
@.str.276 = private unnamed_addr constant [17 x i8] c"ESXi 6.7 Patch 1\00", align 1
@.str.277 = private unnamed_addr constant [27 x i8] c"ESXi 6.0  Express Patch 23\00", align 1
@.str.278 = private unnamed_addr constant [26 x i8] c"ESXi 6.5 Express Patch 18\00", align 1
@.str.279 = private unnamed_addr constant [17 x i8] c"ESXi 6.5 Patch 4\00", align 1
@.str.280 = private unnamed_addr constant [26 x i8] c"ESXi 6.0 Express Patch 25\00", align 1
@.str.281 = private unnamed_addr constant [26 x i8] c"ESXi 6.7 Express Patch 14\00", align 1
@.str.282 = private unnamed_addr constant [12 x i8] c"ESXi 7.0 GA\00", align 1
@.str.283 = private unnamed_addr constant [33 x i8] c"ESXi 6.7 Patch 2 (Security Only)\00", align 1
@.str.284 = private unnamed_addr constant [17 x i8] c"ESXi 6.7 Patch 2\00", align 1
@.str.285 = private unnamed_addr constant [26 x i8] c"ESXi 6.5 Express Patch 19\00", align 1
@.str.286 = private unnamed_addr constant [26 x i8] c"ESXi 6.7 Express Patch 15\00", align 1
@.str.287 = private unnamed_addr constant [26 x i8] c"ESXi 7.0b (Security Only)\00", align 1
@.str.288 = private unnamed_addr constant [10 x i8] c"ESXi 7.0b\00", align 1
@.str.289 = private unnamed_addr constant [26 x i8] c"ESXi 6.5 Express Patch 20\00", align 1
@.str.290 = private unnamed_addr constant [33 x i8] c"ESXi 6.5 Patch 5 (Security Only)\00", align 1
@.str.291 = private unnamed_addr constant [17 x i8] c"ESXi 6.5 Patch 5\00", align 1
@.str.292 = private unnamed_addr constant [33 x i8] c"ESXi 6.7 Patch 3 (Security Only)\00", align 1
@.str.293 = private unnamed_addr constant [17 x i8] c"ESXi 6.7 Patch 3\00", align 1
@.str.294 = private unnamed_addr constant [26 x i8] c"ESXi 6.7 Express Patch 16\00", align 1
@.str.295 = private unnamed_addr constant [18 x i8] c"ESXi 7.0 Update 1\00", align 1
@.str.296 = private unnamed_addr constant [26 x i8] c"ESXi 6.5 Express Patch 21\00", align 1
@.str.297 = private unnamed_addr constant [28 x i8] c"ESXi 7.0 for ARM Fling v1.0\00", align 1
@.str.298 = private unnamed_addr constant [28 x i8] c"ESXi 7.0 for ARM Fling v1.1\00", align 1
@.str.299 = private unnamed_addr constant [26 x i8] c"ESXi 6.5 Express Patch 22\00", align 1
@.str.300 = private unnamed_addr constant [26 x i8] c"ESXi 6.7 Express Patch 17\00", align 1
@.str.301 = private unnamed_addr constant [19 x i8] c"ESXi 7.0 Update 1a\00", align 1
@.str.302 = private unnamed_addr constant [26 x i8] c"ESXi 6.5 Express Patch 23\00", align 1
@.str.303 = private unnamed_addr constant [33 x i8] c"ESXi 6.7 Patch 4 (Security Only)\00", align 1
@.str.304 = private unnamed_addr constant [17 x i8] c"ESXi 6.7 Patch 4\00", align 1
@.str.305 = private unnamed_addr constant [19 x i8] c"ESXi 7.0 Update 1b\00", align 1
@.str.306 = private unnamed_addr constant [28 x i8] c"ESXi 7.0 for ARM Fling v1.2\00", align 1
@.str.307 = private unnamed_addr constant [35 x i8] c"ESXi 7.0 Update 1c (Security Only)\00", align 1
@.str.308 = private unnamed_addr constant [19 x i8] c"ESXi 7.0 Update 1c\00", align 1
@.str.309 = private unnamed_addr constant [33 x i8] c"ESXi 6.5 Patch 6 (Security Only)\00", align 1
@.str.310 = private unnamed_addr constant [17 x i8] c"ESXi 6.5 Patch 6\00", align 1
@.str.311 = private unnamed_addr constant [26 x i8] c"ESXi 6.7 Express Patch 18\00", align 1
@.str.312 = private unnamed_addr constant [19 x i8] c"ESXi 7.0 Update 1d\00", align 1
@.str.313 = private unnamed_addr constant [18 x i8] c"ESXi 7.0 Update 2\00", align 1
@.str.314 = private unnamed_addr constant [33 x i8] c"ESXi 6.7 Patch 5 (Security Only)\00", align 1
@.str.315 = private unnamed_addr constant [17 x i8] c"ESXi 6.7 Patch 5\00", align 1
@.str.316 = private unnamed_addr constant [28 x i8] c"ESXi 7.0 for ARM Fling v1.3\00", align 1
@.str.317 = private unnamed_addr constant [19 x i8] c"ESXi 7.0 Update 2a\00", align 1
@.str.318 = private unnamed_addr constant [26 x i8] c"ESXi 6.5 Express Patch 24\00", align 1
@.str.319 = private unnamed_addr constant [28 x i8] c"ESXi 7.0 for ARM Fling v1.4\00", align 1
@.str.320 = private unnamed_addr constant [35 x i8] c"ESXi 7.0 Update 2c (Security Only)\00", align 1
@.str.321 = private unnamed_addr constant [19 x i8] c"ESXi 7.0 Update 2c\00", align 1
@.str.322 = private unnamed_addr constant [28 x i8] c"ESXi 7.0 for ARM Fling v1.5\00", align 1
@.str.323 = private unnamed_addr constant [19 x i8] c"ESXi 7.0 Update 2d\00", align 1
@.str.324 = private unnamed_addr constant [18 x i8] c"ESXi 7.0 Update 3\00", align 1
@.str.325 = private unnamed_addr constant [33 x i8] c"ESXi 6.5 Patch 7 (Security Only)\00", align 1
@.str.326 = private unnamed_addr constant [17 x i8] c"ESXi 6.5 Patch 7\00", align 1
@.str.327 = private unnamed_addr constant [33 x i8] c"ESXi 6.7 Patch 6 (Security Only)\00", align 1
@.str.328 = private unnamed_addr constant [19 x i8] c"ESXi 7.0 Update 3a\00", align 1
@.str.329 = private unnamed_addr constant [17 x i8] c"ESXi 6.7 Patch 6\00", align 1
@.str.330 = private unnamed_addr constant [19 x i8] c"ESXi 7.0 Update 3b\00", align 1
@.str.331 = private unnamed_addr constant [28 x i8] c"ESXi 7.0 for ARM Fling v1.7\00", align 1
@.str.332 = private unnamed_addr constant [28 x i8] c"ESXi 7.0 for ARM Fling v1.8\00", align 1
@.str.333 = private unnamed_addr constant [29 x i8] c"ESXi 6.5 February 2022 Patch\00", align 1
@.str.334 = private unnamed_addr constant [19 x i8] c"ESXi 7.0 Update 3c\00", align 1
@.str.335 = private unnamed_addr constant [26 x i8] c"ESXi 6.7 Express Patch 23\00", align 1
@.str.336 = private unnamed_addr constant [19 x i8] c"ESXi 7.0 Update 2e\00", align 1
@.str.337 = private unnamed_addr constant [19 x i8] c"ESXi 7.0 Update 1e\00", align 1
@.str.338 = private unnamed_addr constant [35 x i8] c"ESXi 7.0 Update 3d (Security Only)\00", align 1
@.str.339 = private unnamed_addr constant [19 x i8] c"ESXi 7.0 Update 3d\00", align 1
@.str.340 = private unnamed_addr constant [28 x i8] c"ESXi 7.0 for ARM Fling v1.9\00", align 1
@.str.341 = private unnamed_addr constant [34 x i8] c"ESXi 6.5 May 2022 (Security Only)\00", align 1
@.str.342 = private unnamed_addr constant [18 x i8] c"ESXi 6.5 May 2022\00", align 1
@.str.343 = private unnamed_addr constant [41 x i8] c"ESXi 6.7 June 2022 Patch (Security Only)\00", align 1
@.str.344 = private unnamed_addr constant [19 x i8] c"ESXi 7.0 Update 3e\00", align 1
@.str.345 = private unnamed_addr constant [25 x i8] c"ESXi 6.7 June 2022 Patch\00", align 1
@.str.346 = private unnamed_addr constant [19 x i8] c"ESXi 6.5 July 2022\00", align 1
@.str.347 = private unnamed_addr constant [25 x i8] c"ESXi 6.7 July 2022 Patch\00", align 1
@.str.348 = private unnamed_addr constant [35 x i8] c"ESXi 7.0 Update 3f (Security Only)\00", align 1
@.str.349 = private unnamed_addr constant [19 x i8] c"ESXi 7.0 Update 3f\00", align 1
@.str.350 = private unnamed_addr constant [29 x i8] c"ESXi 7.0 for ARM Fling v1.10\00", align 1
@.str.351 = private unnamed_addr constant [19 x i8] c"ESXi 7.0 Update 3g\00", align 1
@.str.352 = private unnamed_addr constant [38 x i8] c"ESXi 6.5 October 2022 (Security Only)\00", align 1
@.str.353 = private unnamed_addr constant [44 x i8] c"ESXi 6.7 October 2022 Patch (Security Only)\00", align 1
@.str.354 = private unnamed_addr constant [28 x i8] c"ESXi 6.7 October 2022 Patch\00", align 1
@.str.355 = private unnamed_addr constant [22 x i8] c"ESXi 6.5 October 2022\00", align 1
@.str.356 = private unnamed_addr constant [12 x i8] c"ESXi 8.0 IA\00", align 1
@.str.357 = private unnamed_addr constant [29 x i8] c"ESXi 7.0 for ARM Fling v1.11\00", align 1
@.str.358 = private unnamed_addr constant [35 x i8] c"ESXi 7.0 Update 3i (Security Only)\00", align 1
@.str.359 = private unnamed_addr constant [19 x i8] c"ESXi 7.0 Update 3i\00", align 1
@.str.360 = private unnamed_addr constant [10 x i8] c"ESXi 8.0a\00", align 1
@.str.361 = private unnamed_addr constant [19 x i8] c"ESXi 7.0 Update 3j\00", align 1
@.str.362 = private unnamed_addr constant [26 x i8] c"ESXi 8.0b (Security Only)\00", align 1
@.str.363 = private unnamed_addr constant [10 x i8] c"ESXi 8.0b\00", align 1
@.str.364 = private unnamed_addr constant [19 x i8] c"ESXi 7.0 Update 3k\00", align 1
@.str.365 = private unnamed_addr constant [35 x i8] c"ESXi 7.0 Update 3l (Security Only)\00", align 1
@.str.366 = private unnamed_addr constant [19 x i8] c"ESXi 7.0 Update 3l\00", align 1
@.str.367 = private unnamed_addr constant [29 x i8] c"ESXi 7.0 for ARM Fling v1.12\00", align 1
@.str.368 = private unnamed_addr constant [10 x i8] c"ESXi 8.0c\00", align 1
@.str.369 = private unnamed_addr constant [18 x i8] c"ESXi 8.0 Update 1\00", align 1
@.str.370 = private unnamed_addr constant [19 x i8] c"ESXi 7.0 Update 3m\00", align 1
@.str.371 = private unnamed_addr constant [19 x i8] c"ESXi 8.0 Update 1a\00", align 1
@.str.372 = private unnamed_addr constant [29 x i8] c"ESXi 7.0 for ARM Fling v1.13\00", align 1
@.str.373 = private unnamed_addr constant [19 x i8] c"ESXi 7.0 Update 3n\00", align 1
@.str.374 = private unnamed_addr constant [35 x i8] c"ESXi 8.0 Update 1c (Security Only)\00", align 1
@.str.375 = private unnamed_addr constant [19 x i8] c"ESXi 8.0 Update 1c\00", align 1
@.str.376 = private unnamed_addr constant [29 x i8] c"ESXi 7.0 for ARM Fling v1.14\00", align 1
@.str.377 = private unnamed_addr constant [35 x i8] c"ESXi 7.0 Update 3o (Security Only)\00", align 1
@.str.378 = private unnamed_addr constant [19 x i8] c"ESXi 7.0 Update 3o\00", align 1
@.str.379 = private unnamed_addr constant [18 x i8] c"ESXi 8.0 Update 2\00", align 1
@.str.380 = private unnamed_addr constant [10 x i8] c"VMWARE-HB\00", align 1
@.str.381 = private unnamed_addr constant [13 x i8] c"Host Key: %s\00", align 1
@.str.382 = private unnamed_addr constant [10 x i8] c" - IP: %s\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_vmware_hb() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.26) #2
  store i32 %1, ptr @proto_vmware_hb, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_vmware_hb.hf, i32 noundef 12) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_vmware_hb.ett, i32 noundef 1) #2
  %2 = load i32, ptr @proto_vmware_hb, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.26, ptr noundef nonnull @dissect_vmware_hb, i32 noundef %2) #2
  store ptr %3, ptr @vmware_hb_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_vmware_hb(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void @col_set_str(ptr noundef %10, i32 noundef 34, ptr noundef nonnull @.str.380) #2
  %11 = load i32, ptr @proto_vmware_hb, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %13 = load i32, ptr @ett_vmware_hb, align 4
  %14 = tail call ptr @proto_item_add_subtree(ptr noundef %12, i32 noundef %13) #2
  %15 = load i32, ptr @hf_vmware_hb_magic, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648) #2
  %17 = load i32, ptr @hf_vmware_hb_build_number, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %17, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648) #2
  %19 = load i32, ptr @hf_vmware_hb_server_id, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %19, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648) #2
  %21 = load i32, ptr @hf_vmware_hb_host_key_length, align 4
  %22 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %14, i32 noundef %21, ptr noundef %0, i32 noundef 12, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %5) #2
  %23 = load i32, ptr @hf_vmware_hb_host_key, align 4
  %24 = load i32, ptr %5, align 4
  %25 = getelementptr inbounds i8, ptr %1, i64 408
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @proto_tree_add_item_ret_string(ptr noundef %14, i32 noundef %23, ptr noundef %0, i32 noundef 13, i32 noundef %24, i32 noundef 0, ptr noundef %26, ptr noundef nonnull %7) #2
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %7, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %28, i32 noundef 25, ptr noundef nonnull @.str.381, ptr noundef %29) #2
  %30 = load i32, ptr %5, align 4
  %31 = add i32 %30, 13
  %32 = load i32, ptr @hf_vmware_hb_change_gen, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %32, ptr noundef %0, i32 noundef %31, i32 noundef 4, i32 noundef -2147483648) #2
  %34 = add i32 %30, 17
  %35 = load i32, ptr @hf_vmware_hb_spec_gen, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %35, ptr noundef %0, i32 noundef %34, i32 noundef 4, i32 noundef -2147483648) #2
  %37 = add i32 %30, 21
  %38 = load i32, ptr @hf_vmware_hb_bundle_version, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %38, ptr noundef %0, i32 noundef %37, i32 noundef 4, i32 noundef -2147483648) #2
  %40 = add i32 %30, 25
  %41 = load i32, ptr @hf_vmware_hb_heartbeat_counter, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %41, ptr noundef %0, i32 noundef %40, i32 noundef 4, i32 noundef -2147483648) #2
  %43 = add i32 %30, 29
  %44 = load i32, ptr @hf_vmware_hb_ip4_address_length, align 4
  %45 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %14, i32 noundef %44, ptr noundef %0, i32 noundef %43, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6) #2
  %46 = add i32 %30, 30
  %47 = load i32, ptr %6, align 4
  %.not = icmp eq i32 %47, 0
  br i1 %.not, label %56, label %48

48:                                               ; preds = %4
  %49 = load i32, ptr @hf_vmware_hb_ip4_address, align 4
  %50 = load ptr, ptr %25, align 8
  %51 = call ptr @proto_tree_add_item_ret_string(ptr noundef %14, i32 noundef %49, ptr noundef %0, i32 noundef %46, i32 noundef %47, i32 noundef 0, ptr noundef %50, ptr noundef nonnull %8) #2
  %52 = load ptr, ptr %9, align 8
  %53 = load ptr, ptr %8, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %52, i32 noundef 25, ptr noundef nonnull @.str.382, ptr noundef %53) #2
  %54 = load i32, ptr %6, align 4
  %55 = add i32 %54, %46
  br label %56

56:                                               ; preds = %48, %4
  %.0 = phi i32 [ %55, %48 ], [ %46, %4 ]
  %57 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0) #2
  %.not61 = icmp eq i32 %57, 0
  br i1 %.not61, label %63, label %58

58:                                               ; preds = %56
  %59 = load i32, ptr @hf_vmware_hb_verification_signature, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %59, ptr noundef %0, i32 noundef %.0, i32 noundef -1, i32 noundef 0) #2
  %61 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0) #2
  %62 = add i32 %61, %.0
  br label %63

63:                                               ; preds = %58, %56
  %.1 = phi i32 [ %62, %58 ], [ %.0, %56 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_vmware_hb() local_unnamed_addr #0 {
  %1 = load ptr, ptr @vmware_hb_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.27, i32 noundef 902, ptr noundef %1) #2
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

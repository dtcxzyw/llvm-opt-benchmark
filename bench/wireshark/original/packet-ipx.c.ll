target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string = type { i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct._ipxhdr_t = type { i16, i16, i16, i8, %struct._address, %struct._address }
%struct._address = type { i32, i32, ptr, ptr }
%struct._ct_dissector_info = type { ptr }
%struct._et_dissector_info = type { ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct.anon = type { i8, [3 x i8] }
%struct.spx_info = type { i32, i8 }
%struct._frame_data = type { i32, i32, i32, i32, i64, ptr, ptr, ptr, i16, i16, %struct.nstime_t, %struct.nstime_t, i32, i32, i8 }
%struct.spx_hash_value = type { i16, i16, i32 }
%struct.spx_rexmit_info = type { i32 }
%struct.sap_query = type { i16, i16 }
%struct.spx_hash_key = type { ptr, i32, i16 }
%struct._conversation_hash_t = type { ptr, ptr, ptr, i32 }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }
%struct._conversation_item_t = type { ptr, %struct._address, %struct._address, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32 }
%struct._endpoint_item_t = type { ptr, %struct._address, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32 }

@ipx_socket_vals = internal constant [38 x %struct._value_string] [%struct._value_string { i32 2, ptr @.str.145 }, %struct._value_string { i32 1105, ptr @.str.146 }, %struct._value_string { i32 1106, ptr @.str.147 }, %struct._value_string { i32 1107, ptr @.str.148 }, %struct._value_string { i32 1109, ptr @.str.149 }, %struct._value_string { i32 1110, ptr @.str.150 }, %struct._value_string { i32 1111, ptr @.str.151 }, %struct._value_string { i32 1360, ptr @.str.152 }, %struct._value_string { i32 1361, ptr @.str.153 }, %struct._value_string { i32 1362, ptr @.str.154 }, %struct._value_string { i32 1363, ptr @.str.155 }, %struct._value_string { i32 1364, ptr @.str.156 }, %struct._value_string { i32 1365, ptr @.str.157 }, %struct._value_string { i32 1373, ptr @.str.158 }, %struct._value_string { i32 16385, ptr @.str.125 }, %struct._value_string { i32 16387, ptr @.str.125 }, %struct._value_string { i32 16390, ptr @.str.159 }, %struct._value_string { i32 16396, ptr @.str.160 }, %struct._value_string { i32 33028, ptr @.str.161 }, %struct._value_string { i32 34082, ptr @.str.162 }, %struct._value_string { i32 34238, ptr @.str.163 }, %struct._value_string { i32 36739, ptr @.str.164 }, %struct._value_string { i32 36865, ptr @.str.165 }, %struct._value_string { i32 36868, ptr @.str.166 }, %struct._value_string { i32 36879, ptr @.str.167 }, %struct._value_string { i32 36880, ptr @.str.168 }, %struct._value_string { i32 36987, ptr @.str.169 }, %struct._value_string { i32 36998, ptr @.str.170 }, %struct._value_string { i32 37009, ptr @.str.171 }, %struct._value_string { i32 37010, ptr @.str.172 }, %struct._value_string { i32 37042, ptr @.str.173 }, %struct._value_string { i32 37043, ptr @.str.174 }, %struct._value_string { i32 37044, ptr @.str.175 }, %struct._value_string { i32 37045, ptr @.str.176 }, %struct._value_string { i32 37046, ptr @.str.177 }, %struct._value_string { i32 37047, ptr @.str.178 }, %struct._value_string { i32 59525, ptr @.str.179 }, %struct._value_string zeroinitializer], align 16
@.str = private unnamed_addr constant [16 x i8] c"ipx_socket_vals\00", align 1
@ipx_socket_vals_ext = hidden global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 37, ptr @ipx_socket_vals, ptr @.str }, align 8
@novell_server_vals = internal constant [215 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.180 }, %struct._value_string { i32 1, ptr @.str.181 }, %struct._value_string { i32 2, ptr @.str.182 }, %struct._value_string { i32 3, ptr @.str.183 }, %struct._value_string { i32 4, ptr @.str.184 }, %struct._value_string { i32 5, ptr @.str.185 }, %struct._value_string { i32 6, ptr @.str.186 }, %struct._value_string { i32 7, ptr @.str.187 }, %struct._value_string { i32 8, ptr @.str.188 }, %struct._value_string { i32 9, ptr @.str.189 }, %struct._value_string { i32 10, ptr @.str.190 }, %struct._value_string { i32 11, ptr @.str.191 }, %struct._value_string { i32 15, ptr @.str.192 }, %struct._value_string { i32 23, ptr @.str.193 }, %struct._value_string { i32 32, ptr @.str.149 }, %struct._value_string { i32 33, ptr @.str.194 }, %struct._value_string { i32 35, ptr @.str.195 }, %struct._value_string { i32 36, ptr @.str.196 }, %struct._value_string { i32 38, ptr @.str.197 }, %struct._value_string { i32 39, ptr @.str.198 }, %struct._value_string { i32 40, ptr @.str.199 }, %struct._value_string { i32 41, ptr @.str.200 }, %struct._value_string { i32 42, ptr @.str.201 }, %struct._value_string { i32 44, ptr @.str.202 }, %struct._value_string { i32 45, ptr @.str.203 }, %struct._value_string { i32 46, ptr @.str.204 }, %struct._value_string { i32 69, ptr @.str.205 }, %struct._value_string { i32 71, ptr @.str.206 }, %struct._value_string { i32 74, ptr @.str.207 }, %struct._value_string { i32 75, ptr @.str.208 }, %struct._value_string { i32 76, ptr @.str.209 }, %struct._value_string { i32 77, ptr @.str.210 }, %struct._value_string { i32 80, ptr @.str.211 }, %struct._value_string { i32 82, ptr @.str.212 }, %struct._value_string { i32 83, ptr @.str.213 }, %struct._value_string { i32 88, ptr @.str.214 }, %struct._value_string { i32 96, ptr @.str.215 }, %struct._value_string { i32 100, ptr @.str.216 }, %struct._value_string { i32 102, ptr @.str.217 }, %struct._value_string { i32 114, ptr @.str.218 }, %struct._value_string { i32 122, ptr @.str.219 }, %struct._value_string { i32 146, ptr @.str.220 }, %struct._value_string { i32 149, ptr @.str.221 }, %struct._value_string { i32 152, ptr @.str.222 }, %struct._value_string { i32 154, ptr @.str.223 }, %struct._value_string { i32 155, ptr @.str.224 }, %struct._value_string { i32 158, ptr @.str.225 }, %struct._value_string { i32 161, ptr @.str.226 }, %struct._value_string { i32 170, ptr @.str.227 }, %struct._value_string { i32 172, ptr @.str.228 }, %struct._value_string { i32 256, ptr @.str.229 }, %struct._value_string { i32 258, ptr @.str.230 }, %struct._value_string { i32 259, ptr @.str.231 }, %struct._value_string { i32 263, ptr @.str.232 }, %struct._value_string { i32 271, ptr @.str.233 }, %struct._value_string { i32 273, ptr @.str.234 }, %struct._value_string { i32 274, ptr @.str.235 }, %struct._value_string { i32 276, ptr @.str.236 }, %struct._value_string { i32 277, ptr @.str.237 }, %struct._value_string { i32 278, ptr @.str.238 }, %struct._value_string { i32 279, ptr @.str.239 }, %struct._value_string { i32 280, ptr @.str.240 }, %struct._value_string { i32 281, ptr @.str.241 }, %struct._value_string { i32 282, ptr @.str.242 }, %struct._value_string { i32 283, ptr @.str.243 }, %struct._value_string { i32 286, ptr @.str.244 }, %struct._value_string { i32 294, ptr @.str.245 }, %struct._value_string { i32 298, ptr @.str.246 }, %struct._value_string { i32 299, ptr @.str.247 }, %struct._value_string { i32 302, ptr @.str.248 }, %struct._value_string { i32 304, ptr @.str.249 }, %struct._value_string { i32 307, ptr @.str.250 }, %struct._value_string { i32 309, ptr @.str.251 }, %struct._value_string { i32 311, ptr @.str.252 }, %struct._value_string { i32 321, ptr @.str.253 }, %struct._value_string { i32 338, ptr @.str.254 }, %struct._value_string { i32 340, ptr @.str.255 }, %struct._value_string { i32 358, ptr @.str.256 }, %struct._value_string { i32 360, ptr @.str.257 }, %struct._value_string { i32 371, ptr @.str.258 }, %struct._value_string { i32 372, ptr @.str.259 }, %struct._value_string { i32 373, ptr @.str.258 }, %struct._value_string { i32 384, ptr @.str.260 }, %struct._value_string { i32 394, ptr @.str.261 }, %struct._value_string { i32 432, ptr @.str.262 }, %struct._value_string { i32 433, ptr @.str.263 }, %struct._value_string { i32 447, ptr @.str.264 }, %struct._value_string { i32 458, ptr @.str.265 }, %struct._value_string { i32 459, ptr @.str.266 }, %struct._value_string { i32 460, ptr @.str.267 }, %struct._value_string { i32 461, ptr @.str.268 }, %struct._value_string { i32 462, ptr @.str.269 }, %struct._value_string { i32 472, ptr @.str.270 }, %struct._value_string { i32 474, ptr @.str.271 }, %struct._value_string { i32 476, ptr @.str.272 }, %struct._value_string { i32 496, ptr @.str.273 }, %struct._value_string { i32 501, ptr @.str.273 }, %struct._value_string { i32 563, ptr @.str.274 }, %struct._value_string { i32 567, ptr @.str.275 }, %struct._value_string { i32 568, ptr @.str.276 }, %struct._value_string { i32 570, ptr @.str.277 }, %struct._value_string { i32 572, ptr @.str.278 }, %struct._value_string { i32 575, ptr @.str.169 }, %struct._value_string { i32 590, ptr @.str.279 }, %struct._value_string { i32 591, ptr @.str.280 }, %struct._value_string { i32 618, ptr @.str.281 }, %struct._value_string { i32 619, ptr @.str.282 }, %struct._value_string { i32 632, ptr @.str.283 }, %struct._value_string { i32 635, ptr @.str.284 }, %struct._value_string { i32 640, ptr @.str.285 }, %struct._value_string { i32 772, ptr @.str.286 }, %struct._value_string { i32 776, ptr @.str.287 }, %struct._value_string { i32 778, ptr @.str.288 }, %struct._value_string { i32 780, ptr @.str.289 }, %struct._value_string { i32 800, ptr @.str.158 }, %struct._value_string { i32 807, ptr @.str.290 }, %struct._value_string { i32 808, ptr @.str.291 }, %struct._value_string { i32 821, ptr @.str.292 }, %struct._value_string { i32 835, ptr @.str.293 }, %struct._value_string { i32 853, ptr @.str.294 }, %struct._value_string { i32 856, ptr @.str.295 }, %struct._value_string { i32 865, ptr @.str.296 }, %struct._value_string { i32 894, ptr @.str.164 }, %struct._value_string { i32 895, ptr @.str.297 }, %struct._value_string { i32 902, ptr @.str.298 }, %struct._value_string { i32 903, ptr @.str.299 }, %struct._value_string { i32 916, ptr @.str.300 }, %struct._value_string { i32 923, ptr @.str.301 }, %struct._value_string { i32 951, ptr @.str.302 }, %struct._value_string { i32 964, ptr @.str.303 }, %struct._value_string { i32 967, ptr @.str.304 }, %struct._value_string { i32 983, ptr @.str.305 }, %struct._value_string { i32 984, ptr @.str.306 }, %struct._value_string { i32 989, ptr @.str.307 }, %struct._value_string { i32 990, ptr @.str.308 }, %struct._value_string { i32 993, ptr @.str.309 }, %struct._value_string { i32 996, ptr @.str.309 }, %struct._value_string { i32 1020, ptr @.str.310 }, %struct._value_string { i32 1021, ptr @.str.311 }, %struct._value_string { i32 1034, ptr @.str.312 }, %struct._value_string { i32 1037, ptr @.str.313 }, %struct._value_string { i32 1038, ptr @.str.314 }, %struct._value_string { i32 1044, ptr @.str.315 }, %struct._value_string { i32 1065, ptr @.str.316 }, %struct._value_string { i32 1074, ptr @.str.317 }, %struct._value_string { i32 1075, ptr @.str.318 }, %struct._value_string { i32 1092, ptr @.str.319 }, %struct._value_string { i32 1096, ptr @.str.320 }, %struct._value_string { i32 1100, ptr @.str.321 }, %struct._value_string { i32 1111, ptr @.str.322 }, %struct._value_string { i32 1114, ptr @.str.323 }, %struct._value_string { i32 1115, ptr @.str.324 }, %struct._value_string { i32 1169, ptr @.str.207 }, %struct._value_string { i32 1196, ptr @.str.325 }, %struct._value_string { i32 1200, ptr @.str.326 }, %struct._value_string { i32 1299, ptr @.str.327 }, %struct._value_string { i32 1312, ptr @.str.328 }, %struct._value_string { i32 1321, ptr @.str.329 }, %struct._value_string { i32 1325, ptr @.str.330 }, %struct._value_string { i32 1333, ptr @.str.331 }, %struct._value_string { i32 1334, ptr @.str.332 }, %struct._value_string { i32 1373, ptr @.str.333 }, %struct._value_string { i32 1387, ptr @.str.334 }, %struct._value_string { i32 1388, ptr @.str.335 }, %struct._value_string { i32 1389, ptr @.str.336 }, %struct._value_string { i32 1408, ptr @.str.337 }, %struct._value_string { i32 1464, ptr @.str.338 }, %struct._value_string { i32 1466, ptr @.str.339 }, %struct._value_string { i32 1470, ptr @.str.340 }, %struct._value_string { i32 1542, ptr @.str.341 }, %struct._value_string { i32 1548, ptr @.str.342 }, %struct._value_string { i32 1552, ptr @.str.343 }, %struct._value_string { i32 1569, ptr @.str.344 }, %struct._value_string { i32 1600, ptr @.str.345 }, %struct._value_string { i32 1614, ptr @.str.346 }, %struct._value_string { i32 1659, ptr @.str.347 }, %struct._value_string { i32 1660, ptr @.str.347 }, %struct._value_string { i32 1900, ptr @.str.348 }, %struct._value_string { i32 1947, ptr @.str.349 }, %struct._value_string { i32 1948, ptr @.str.350 }, %struct._value_string { i32 1972, ptr @.str.351 }, %struct._value_string { i32 1985, ptr @.str.352 }, %struct._value_string { i32 1986, ptr @.str.353 }, %struct._value_string { i32 2064, ptr @.str.354 }, %struct._value_string { i32 2084, ptr @.str.355 }, %struct._value_string { i32 2154, ptr @.str.356 }, %struct._value_string { i32 2175, ptr @.str.357 }, %struct._value_string { i32 2176, ptr @.str.358 }, %struct._value_string { i32 2177, ptr @.str.358 }, %struct._value_string { i32 2857, ptr @.str.359 }, %struct._value_string { i32 3113, ptr @.str.360 }, %struct._value_string { i32 3116, ptr @.str.361 }, %struct._value_string { i32 8449, ptr @.str.362 }, %struct._value_string { i32 9088, ptr @.str.363 }, %struct._value_string { i32 9100, ptr @.str.364 }, %struct._value_string { i32 18440, ptr @.str.365 }, %struct._value_string { i32 21845, ptr @.str.366 }, %struct._value_string { i32 25362, ptr @.str.367 }, %struct._value_string { i32 28416, ptr @.str.368 }, %struct._value_string { i32 30467, ptr @.str.369 }, %struct._value_string { i32 32770, ptr @.str.370 }, %struct._value_string { i32 32771, ptr @.str.371 }, %struct._value_string { i32 32776, ptr @.str.372 }, %struct._value_string { i32 34238, ptr @.str.373 }, %struct._value_string { i32 34952, ptr @.str.374 }, %struct._value_string { i32 36864, ptr @.str.337 }, %struct._value_string { i32 38404, ptr @.str.375 }, %struct._value_string { i32 46760, ptr @.str.376 }, %struct._value_string { i32 61727, ptr @.str.377 }, %struct._value_string { i32 61951, ptr @.str.359 }, %struct._value_string { i32 62723, ptr @.str.378 }, %struct._value_string { i32 63749, ptr @.str.379 }, %struct._value_string { i32 64507, ptr @.str.380 }, %struct._value_string { i32 65535, ptr @.str.381 }, %struct._value_string zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [19 x i8] c"novell_server_vals\00", align 1
@novell_server_vals_ext = hidden global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 214, ptr @novell_server_vals, ptr @.str.1 }, align 8
@proto_register_ipx.hf_ipx = internal global [16 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_ipx_checksum, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipx_src, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 26, i32 0, ptr null, i64 0, ptr @.str.6, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipx_dst, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 26, i32 0, ptr null, i64 0, ptr @.str.9, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipx_addr, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 26, i32 0, ptr null, i64 0, ptr @.str.12, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipx_len, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 5, i32 4097, ptr @units_byte_bytes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipx_hops, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipx_packet_type, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 4, i32 2, ptr @ipx_packet_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipx_dnet, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 34, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipx_dnode, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipx_dsocket, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 5, i32 514, ptr @ipx_socket_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipx_snet, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 34, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipx_snode, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipx_ssocket, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 5, i32 514, ptr @ipx_socket_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipx_net, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 34, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipx_node, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipx_socket, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 5, i32 514, ptr @ipx_socket_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_ipx_checksum = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [9 x i8] c"Checksum\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"ipx.checksum\00", align 1
@hf_ipx_src = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [15 x i8] c"Source Address\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"ipx.src\00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"Source IPX Address  \22network.node\22\00", align 1
@hf_ipx_dst = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [20 x i8] c"Destination Address\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"ipx.dst\00", align 1
@.str.9 = private unnamed_addr constant [40 x i8] c"Destination IPX Address  \22network.node\22\00", align 1
@hf_ipx_addr = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [16 x i8] c"Src/Dst Address\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"ipx.addr\00", align 1
@.str.12 = private unnamed_addr constant [50 x i8] c"Source or Destination IPX Address  \22network.node\22\00", align 1
@hf_ipx_len = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"ipx.len\00", align 1
@units_byte_bytes = external constant %struct.unit_name_string, align 8
@hf_ipx_hops = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [25 x i8] c"Transport Control (Hops)\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"ipx.hops\00", align 1
@hf_ipx_packet_type = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [12 x i8] c"Packet Type\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"ipx.packet_type\00", align 1
@ipx_packet_type_vals = internal constant [23 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.114 }, %struct._value_string { i32 1, ptr @.str.148 }, %struct._value_string { i32 2, ptr @.str.382 }, %struct._value_string { i32 3, ptr @.str.383 }, %struct._value_string { i32 4, ptr @.str.384 }, %struct._value_string { i32 5, ptr @.str.117 }, %struct._value_string { i32 16, ptr @.str.385 }, %struct._value_string { i32 17, ptr @.str.146 }, %struct._value_string { i32 18, ptr @.str.385 }, %struct._value_string { i32 19, ptr @.str.385 }, %struct._value_string { i32 20, ptr @.str.386 }, %struct._value_string { i32 21, ptr @.str.385 }, %struct._value_string { i32 22, ptr @.str.385 }, %struct._value_string { i32 23, ptr @.str.385 }, %struct._value_string { i32 24, ptr @.str.385 }, %struct._value_string { i32 25, ptr @.str.385 }, %struct._value_string { i32 26, ptr @.str.385 }, %struct._value_string { i32 27, ptr @.str.385 }, %struct._value_string { i32 28, ptr @.str.385 }, %struct._value_string { i32 29, ptr @.str.385 }, %struct._value_string { i32 30, ptr @.str.385 }, %struct._value_string { i32 31, ptr @.str.385 }, %struct._value_string zeroinitializer], align 16
@hf_ipx_dnet = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [20 x i8] c"Destination Network\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"ipx.dst.net\00", align 1
@hf_ipx_dnode = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [17 x i8] c"Destination Node\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"ipx.dst.node\00", align 1
@hf_ipx_dsocket = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [19 x i8] c"Destination Socket\00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"ipx.dst.socket\00", align 1
@hf_ipx_snet = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [15 x i8] c"Source Network\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"ipx.src.net\00", align 1
@hf_ipx_snode = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [12 x i8] c"Source Node\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"ipx.src.node\00", align 1
@hf_ipx_ssocket = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [14 x i8] c"Source Socket\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c"ipx.src.socket\00", align 1
@hf_ipx_net = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [30 x i8] c"Source or Destination Network\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"ipx.net\00", align 1
@hf_ipx_node = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [27 x i8] c"Source or Destination Node\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"ipx.node\00", align 1
@hf_ipx_socket = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [29 x i8] c"Source or Destination Socket\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"ipx.socket\00", align 1
@proto_register_ipx.hf_spx = internal global [18 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_spx_connection_control, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 4, i32 2, ptr @conn_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spx_connection_control_sys, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spx_connection_control_send_ack, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spx_connection_control_attn, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spx_connection_control_eom, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spx_connection_control_v2, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spx_connection_control_neg_size, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spx_connection_control_reserved, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spx_connection_control_ext_header, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spx_datastream_type, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spx_src_id, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spx_dst_id, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spx_seq_nr, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spx_ack_nr, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spx_all_nr, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spx_neg_size, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spx_rexmt_frame, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spx_rexmt_data, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_spx_connection_control = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [19 x i8] c"Connection Control\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"spx.ctl\00", align 1
@conn_vals = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.387 }, %struct._value_string { i32 16, ptr @.str.388 }, %struct._value_string { i32 32, ptr @.str.43 }, %struct._value_string { i32 64, ptr @.str.389 }, %struct._value_string { i32 80, ptr @.str.390 }, %struct._value_string { i32 128, ptr @.str.39 }, %struct._value_string { i32 192, ptr @.str.391 }, %struct._value_string zeroinitializer], align 16
@hf_spx_connection_control_sys = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [14 x i8] c"System Packet\00", align 1
@.str.40 = private unnamed_addr constant [12 x i8] c"spx.ctl.sys\00", align 1
@hf_spx_connection_control_send_ack = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [9 x i8] c"Send Ack\00", align 1
@.str.42 = private unnamed_addr constant [17 x i8] c"spx.ctl.send_ack\00", align 1
@hf_spx_connection_control_attn = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [10 x i8] c"Attention\00", align 1
@.str.44 = private unnamed_addr constant [13 x i8] c"spx.ctl.attn\00", align 1
@hf_spx_connection_control_eom = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [15 x i8] c"End of Message\00", align 1
@.str.46 = private unnamed_addr constant [12 x i8] c"spx.ctl.eom\00", align 1
@hf_spx_connection_control_v2 = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [13 x i8] c"SPXII Packet\00", align 1
@.str.48 = private unnamed_addr constant [11 x i8] c"spx.ctl.v2\00", align 1
@hf_spx_connection_control_neg_size = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [15 x i8] c"Negotiate Size\00", align 1
@.str.50 = private unnamed_addr constant [17 x i8] c"spx.ctl.neg_size\00", align 1
@hf_spx_connection_control_reserved = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.52 = private unnamed_addr constant [17 x i8] c"spx.ctl.reserved\00", align 1
@hf_spx_connection_control_ext_header = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [16 x i8] c"Extended Header\00", align 1
@.str.54 = private unnamed_addr constant [19 x i8] c"spx.ctl.ext_header\00", align 1
@hf_spx_datastream_type = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [16 x i8] c"Datastream Type\00", align 1
@.str.56 = private unnamed_addr constant [9 x i8] c"spx.type\00", align 1
@hf_spx_src_id = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [21 x i8] c"Source Connection ID\00", align 1
@.str.58 = private unnamed_addr constant [8 x i8] c"spx.src\00", align 1
@hf_spx_dst_id = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [26 x i8] c"Destination Connection ID\00", align 1
@.str.60 = private unnamed_addr constant [8 x i8] c"spx.dst\00", align 1
@hf_spx_seq_nr = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [16 x i8] c"Sequence Number\00", align 1
@.str.62 = private unnamed_addr constant [8 x i8] c"spx.seq\00", align 1
@hf_spx_ack_nr = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [22 x i8] c"Acknowledgment Number\00", align 1
@.str.64 = private unnamed_addr constant [8 x i8] c"spx.ack\00", align 1
@hf_spx_all_nr = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [18 x i8] c"Allocation Number\00", align 1
@.str.66 = private unnamed_addr constant [10 x i8] c"spx.alloc\00", align 1
@hf_spx_neg_size = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [17 x i8] c"Negotiation Size\00", align 1
@.str.68 = private unnamed_addr constant [13 x i8] c"spx.neg_size\00", align 1
@hf_spx_rexmt_frame = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [27 x i8] c"Retransmitted Frame Number\00", align 1
@.str.70 = private unnamed_addr constant [16 x i8] c"spx.rexmt_frame\00", align 1
@hf_spx_rexmt_data = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [19 x i8] c"Retransmitted data\00", align 1
@.str.72 = private unnamed_addr constant [15 x i8] c"spx.rexmt_data\00", align 1
@proto_register_ipx.hf_ipxrip = internal global [6 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_ipxrip_request, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 2, i32 0, ptr null, i64 0, ptr @.str.75, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipxrip_response, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 2, i32 0, ptr null, i64 0, ptr @.str.78, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipxrip_packet_type, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 5, i32 1, ptr @ipxrip_packet_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipxrip_route_vector, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 34, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipxrip_hops, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipxrip_ticks, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_ipxrip_request = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [8 x i8] c"Request\00", align 1
@.str.74 = private unnamed_addr constant [15 x i8] c"ipxrip.request\00", align 1
@.str.75 = private unnamed_addr constant [24 x i8] c"TRUE if IPX RIP request\00", align 1
@hf_ipxrip_response = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [9 x i8] c"Response\00", align 1
@.str.77 = private unnamed_addr constant [16 x i8] c"ipxrip.response\00", align 1
@.str.78 = private unnamed_addr constant [25 x i8] c"TRUE if IPX RIP response\00", align 1
@hf_ipxrip_packet_type = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [16 x i8] c"RIP packet type\00", align 1
@.str.80 = private unnamed_addr constant [19 x i8] c"ipxrip.packet_type\00", align 1
@ipxrip_packet_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.73 }, %struct._value_string { i32 2, ptr @.str.76 }, %struct._value_string zeroinitializer], align 16
@hf_ipxrip_route_vector = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [13 x i8] c"Route Vector\00", align 1
@.str.82 = private unnamed_addr constant [20 x i8] c"ipxrip.route_vector\00", align 1
@hf_ipxrip_hops = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [5 x i8] c"Hops\00", align 1
@.str.84 = private unnamed_addr constant [12 x i8] c"ipxrip.hops\00", align 1
@hf_ipxrip_ticks = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [6 x i8] c"Ticks\00", align 1
@.str.86 = private unnamed_addr constant [13 x i8] c"ipxrip.ticks\00", align 1
@proto_register_ipx.hf_sap = internal global [10 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_sap_request, %struct._header_field_info { ptr @.str.73, ptr @.str.87, i32 2, i32 0, ptr null, i64 0, ptr @.str.88, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sap_response, %struct._header_field_info { ptr @.str.76, ptr @.str.89, i32 2, i32 0, ptr null, i64 0, ptr @.str.90, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sap_packet_type, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 5, i32 1, ptr @ipxsap_packet_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sap_server, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sap_server_type, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 5, i32 514, ptr @novell_server_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sap_server_name, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 45, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sap_server_network, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 34, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sap_server_node, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sap_server_socket, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 5, i32 514, ptr @ipx_socket_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sap_server_intermediate_networks, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_sap_request = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [15 x i8] c"ipxsap.request\00", align 1
@.str.88 = private unnamed_addr constant [20 x i8] c"TRUE if SAP request\00", align 1
@hf_sap_response = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [16 x i8] c"ipxsap.response\00", align 1
@.str.90 = private unnamed_addr constant [21 x i8] c"TRUE if SAP response\00", align 1
@hf_sap_packet_type = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [16 x i8] c"SAP packet type\00", align 1
@.str.92 = private unnamed_addr constant [19 x i8] c"ipxsap.packet_type\00", align 1
@ipxsap_packet_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.392 }, %struct._value_string { i32 2, ptr @.str.393 }, %struct._value_string { i32 3, ptr @.str.394 }, %struct._value_string { i32 4, ptr @.str.395 }, %struct._value_string zeroinitializer], align 16
@hf_sap_server = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [7 x i8] c"Server\00", align 1
@.str.94 = private unnamed_addr constant [14 x i8] c"ipxsap.server\00", align 1
@hf_sap_server_type = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [12 x i8] c"Server Type\00", align 1
@.str.96 = private unnamed_addr constant [19 x i8] c"ipxsap.server.type\00", align 1
@hf_sap_server_name = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [12 x i8] c"Server Name\00", align 1
@.str.98 = private unnamed_addr constant [19 x i8] c"ipxsap.server.name\00", align 1
@hf_sap_server_network = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [8 x i8] c"Network\00", align 1
@.str.100 = private unnamed_addr constant [22 x i8] c"ipxsap.server.network\00", align 1
@hf_sap_server_node = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [5 x i8] c"Node\00", align 1
@.str.102 = private unnamed_addr constant [19 x i8] c"ipxsap.server.node\00", align 1
@hf_sap_server_socket = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [7 x i8] c"Socket\00", align 1
@.str.104 = private unnamed_addr constant [21 x i8] c"ipxsap.server.socket\00", align 1
@hf_sap_server_intermediate_networks = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [22 x i8] c"Intermediate Networks\00", align 1
@.str.106 = private unnamed_addr constant [36 x i8] c"ipxsap.server.intermediate_networks\00", align 1
@proto_register_ipx.hf_ipxmsg = internal global [2 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_msg_conn, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_sigchar, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 3, i32 2, ptr @ipxmsg_sigchar_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_msg_conn = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [18 x i8] c"Connection Number\00", align 1
@.str.108 = private unnamed_addr constant [12 x i8] c"ipxmsg.conn\00", align 1
@hf_msg_sigchar = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [20 x i8] c"Signature Character\00", align 1
@.str.110 = private unnamed_addr constant [15 x i8] c"ipxmsg.sigchar\00", align 1
@ipxmsg_sigchar_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 63, ptr @.str.396 }, %struct._value_string { i32 89, ptr @.str.397 }, %struct._value_string { i32 33, ptr @.str.398 }, %struct._value_string zeroinitializer], align 16
@proto_register_ipx.hf_serial = internal global [1 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_serial_number, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_serial_number = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [14 x i8] c"Serial number\00", align 1
@.str.112 = private unnamed_addr constant [24 x i8] c"nw_serial.serial_number\00", align 1
@proto_register_ipx.ett = internal global [8 x ptr] [ptr @ett_ipx, ptr @ett_spx, ptr @ett_spx_connctrl, ptr @ett_ipxmsg, ptr @ett_ipxrip, ptr @ett_serialization, ptr @ett_ipxsap, ptr @ett_ipxsap_server], align 16
@ett_ipx = internal global i32 0, align 4
@ett_spx = internal global i32 0, align 4
@ett_spx_connctrl = internal global i32 0, align 4
@ett_ipxmsg = internal global i32 0, align 4
@ett_ipxrip = internal global i32 0, align 4
@ett_serialization = internal global i32 0, align 4
@ett_ipxsap = internal global i32 0, align 4
@ett_ipxsap_server = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [29 x i8] c"Internetwork Packet eXchange\00", align 1
@.str.114 = private unnamed_addr constant [4 x i8] c"IPX\00", align 1
@.str.115 = private unnamed_addr constant [4 x i8] c"ipx\00", align 1
@proto_ipx = internal global i32 0, align 4
@ipx_handle = internal global ptr null, align 8
@.str.116 = private unnamed_addr constant [26 x i8] c"Sequenced Packet eXchange\00", align 1
@.str.117 = private unnamed_addr constant [4 x i8] c"SPX\00", align 1
@.str.118 = private unnamed_addr constant [4 x i8] c"spx\00", align 1
@proto_spx = internal global i32 0, align 4
@spx_handle = internal global ptr null, align 8
@.str.119 = private unnamed_addr constant [33 x i8] c"IPX Routing Information Protocol\00", align 1
@.str.120 = private unnamed_addr constant [8 x i8] c"IPX RIP\00", align 1
@.str.121 = private unnamed_addr constant [7 x i8] c"ipxrip\00", align 1
@proto_ipxrip = internal global i32 0, align 4
@ipxrip_handle = internal global ptr null, align 8
@.str.122 = private unnamed_addr constant [31 x i8] c"NetWare Serialization Protocol\00", align 1
@.str.123 = private unnamed_addr constant [10 x i8] c"NW_SERIAL\00", align 1
@.str.124 = private unnamed_addr constant [10 x i8] c"nw_serial\00", align 1
@proto_serialization = internal global i32 0, align 4
@serialization_handle = internal global ptr null, align 8
@.str.125 = private unnamed_addr constant [12 x i8] c"IPX Message\00", align 1
@.str.126 = private unnamed_addr constant [8 x i8] c"IPX MSG\00", align 1
@.str.127 = private unnamed_addr constant [7 x i8] c"ipxmsg\00", align 1
@proto_ipxmsg = internal global i32 0, align 4
@ipxmsg_handle = internal global ptr null, align 8
@.str.128 = private unnamed_addr constant [31 x i8] c"Service Advertisement Protocol\00", align 1
@.str.129 = private unnamed_addr constant [8 x i8] c"IPX SAP\00", align 1
@.str.130 = private unnamed_addr constant [7 x i8] c"ipxsap\00", align 1
@proto_sap = internal global i32 0, align 4
@ipxsap_handle = internal global ptr null, align 8
@.str.131 = private unnamed_addr constant [16 x i8] c"IPX packet type\00", align 1
@ipx_type_dissector_table = internal global ptr null, align 8
@.str.132 = private unnamed_addr constant [11 x i8] c"IPX socket\00", align 1
@ipx_socket_dissector_table = internal global ptr null, align 8
@.str.133 = private unnamed_addr constant [11 x i8] c"spx.socket\00", align 1
@.str.134 = private unnamed_addr constant [11 x i8] c"SPX socket\00", align 1
@spx_socket_dissector_table = internal global ptr null, align 8
@spx_hash = internal global ptr null, align 8
@ipx_tap = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.136 = private unnamed_addr constant [10 x i8] c"ethertype\00", align 1
@.str.137 = private unnamed_addr constant [15 x i8] c"chdlc.protocol\00", align 1
@.str.138 = private unnamed_addr constant [13 x i8] c"ppp.protocol\00", align 1
@.str.139 = private unnamed_addr constant [9 x i8] c"llc.dsap\00", align 1
@.str.140 = private unnamed_addr constant [10 x i8] c"sll.ltype\00", align 1
@.str.141 = private unnamed_addr constant [10 x i8] c"null.type\00", align 1
@.str.142 = private unnamed_addr constant [10 x i8] c"gre.proto\00", align 1
@.str.143 = private unnamed_addr constant [19 x i8] c"arcnet.protocol_id\00", align 1
@.str.144 = private unnamed_addr constant [9 x i8] c"ppp_hdlc\00", align 1
@.str.145 = private unnamed_addr constant [11 x i8] c"CISCO PING\00", align 1
@.str.146 = private unnamed_addr constant [4 x i8] c"NCP\00", align 1
@.str.147 = private unnamed_addr constant [4 x i8] c"SAP\00", align 1
@.str.148 = private unnamed_addr constant [4 x i8] c"RIP\00", align 1
@.str.149 = private unnamed_addr constant [8 x i8] c"NetBIOS\00", align 1
@.str.150 = private unnamed_addr constant [11 x i8] c"Diagnostic\00", align 1
@.str.151 = private unnamed_addr constant [14 x i8] c"Serialization\00", align 1
@.str.152 = private unnamed_addr constant [18 x i8] c"NWLink SMB Server\00", align 1
@.str.153 = private unnamed_addr constant [22 x i8] c"NWLink SMB Name Query\00", align 1
@.str.154 = private unnamed_addr constant [22 x i8] c"NWLink SMB Redirector\00", align 1
@.str.155 = private unnamed_addr constant [29 x i8] c"NWLink SMB Mailslot Datagram\00", align 1
@.str.156 = private unnamed_addr constant [21 x i8] c"NWLink SMB Messenger\00", align 1
@.str.157 = private unnamed_addr constant [18 x i8] c"NWLink SMB Browse\00", align 1
@.str.158 = private unnamed_addr constant [19 x i8] c"Attachmate Gateway\00", align 1
@.str.159 = private unnamed_addr constant [25 x i8] c"NetWare Directory Server\00", align 1
@.str.160 = private unnamed_addr constant [24 x i8] c"HP LaserJet/QuickSilver\00", align 1
@.str.161 = private unnamed_addr constant [12 x i8] c"NetWare 386\00", align 1
@.str.162 = private unnamed_addr constant [5 x i8] c"ADSM\00", align 1
@.str.163 = private unnamed_addr constant [20 x i8] c"Cisco EIGRP for IPX\00", align 1
@.str.164 = private unnamed_addr constant [26 x i8] c"Powerchute UPS Monitoring\00", align 1
@.str.165 = private unnamed_addr constant [31 x i8] c"NetWare Link Services Protocol\00", align 1
@.str.166 = private unnamed_addr constant [8 x i8] c"IPX WAN\00", align 1
@.str.167 = private unnamed_addr constant [11 x i8] c"SNMP Agent\00", align 1
@.str.168 = private unnamed_addr constant [10 x i8] c"SNMP Sink\00", align 1
@.str.169 = private unnamed_addr constant [28 x i8] c"SMS Testing and Development\00", align 1
@.str.170 = private unnamed_addr constant [12 x i8] c"Novell PING\00", align 1
@.str.171 = private unnamed_addr constant [11 x i8] c"TCP Tunnel\00", align 1
@.str.172 = private unnamed_addr constant [11 x i8] c"UDP Tunnel\00", align 1
@.str.173 = private unnamed_addr constant [23 x i8] c"NDPS Printer Agent/PSM\00", align 1
@.str.174 = private unnamed_addr constant [12 x i8] c"NDPS Broker\00", align 1
@.str.175 = private unnamed_addr constant [30 x i8] c"NDPS Service Registry Service\00", align 1
@.str.176 = private unnamed_addr constant [32 x i8] c"NDPS Event Notification Service\00", align 1
@.str.177 = private unnamed_addr constant [31 x i8] c"NDPS Remote Management Service\00", align 1
@.str.178 = private unnamed_addr constant [21 x i8] c"NDPS Notify Listener\00", align 1
@.str.179 = private unnamed_addr constant [17 x i8] c"NT Server-RPC/GW\00", align 1
@.str.180 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.181 = private unnamed_addr constant [5 x i8] c"User\00", align 1
@.str.182 = private unnamed_addr constant [11 x i8] c"User Group\00", align 1
@.str.183 = private unnamed_addr constant [27 x i8] c"Print Queue or Print Group\00", align 1
@.str.184 = private unnamed_addr constant [27 x i8] c"File Server (SLIST source)\00", align 1
@.str.185 = private unnamed_addr constant [11 x i8] c"Job Server\00", align 1
@.str.186 = private unnamed_addr constant [8 x i8] c"Gateway\00", align 1
@.str.187 = private unnamed_addr constant [36 x i8] c"Print Server or Silent Print Server\00", align 1
@.str.188 = private unnamed_addr constant [14 x i8] c"Archive Queue\00", align 1
@.str.189 = private unnamed_addr constant [15 x i8] c"Archive Server\00", align 1
@.str.190 = private unnamed_addr constant [10 x i8] c"Job Queue\00", align 1
@.str.191 = private unnamed_addr constant [15 x i8] c"Administration\00", align 1
@.str.192 = private unnamed_addr constant [14 x i8] c"Novell TI-RPC\00", align 1
@.str.193 = private unnamed_addr constant [12 x i8] c"Diagnostics\00", align 1
@.str.194 = private unnamed_addr constant [16 x i8] c"NAS SNA Gateway\00", align 1
@.str.195 = private unnamed_addr constant [43 x i8] c"NACS Async Gateway or Asynchronous Gateway\00", align 1
@.str.196 = private unnamed_addr constant [33 x i8] c"Remote Bridge or Routing Service\00", align 1
@.str.197 = private unnamed_addr constant [44 x i8] c"Bridge Server or Asynchronous Bridge Server\00", align 1
@.str.198 = private unnamed_addr constant [22 x i8] c"TCP/IP Gateway Server\00", align 1
@.str.199 = private unnamed_addr constant [42 x i8] c"Point to Point (Eicon) X.25 Bridge Server\00", align 1
@.str.200 = private unnamed_addr constant [19 x i8] c"Eicon 3270 Gateway\00", align 1
@.str.201 = private unnamed_addr constant [9 x i8] c"CHI Corp\00", align 1
@.str.202 = private unnamed_addr constant [14 x i8] c"PC Chalkboard\00", align 1
@.str.203 = private unnamed_addr constant [50 x i8] c"Time Synchronization Server or Asynchronous Timer\00", align 1
@.str.204 = private unnamed_addr constant [53 x i8] c"ARCserve 5.0 / Palindrome Backup Director 4.x (PDB4)\00", align 1
@.str.205 = private unnamed_addr constant [15 x i8] c"DI3270 Gateway\00", align 1
@.str.206 = private unnamed_addr constant [25 x i8] c"Advertising Print Server\00", align 1
@.str.207 = private unnamed_addr constant [17 x i8] c"NetBlazer Modems\00", align 1
@.str.208 = private unnamed_addr constant [20 x i8] c"Btrieve VAP/NLM 5.0\00", align 1
@.str.209 = private unnamed_addr constant [27 x i8] c"NetWare SQL VAP/NLM Server\00", align 1
@.str.210 = private unnamed_addr constant [36 x i8] c"Xtree Network Version/NetWare XTree\00", align 1
@.str.211 = private unnamed_addr constant [17 x i8] c"Btrieve VAP 4.11\00", align 1
@.str.212 = private unnamed_addr constant [18 x i8] c"QuickLink (Cubix)\00", align 1
@.str.213 = private unnamed_addr constant [17 x i8] c"Print Queue User\00", align 1
@.str.214 = private unnamed_addr constant [29 x i8] c"Multipoint X.25 Eicon Router\00", align 1
@.str.215 = private unnamed_addr constant [9 x i8] c"STLB/NLM\00", align 1
@.str.216 = private unnamed_addr constant [9 x i8] c"ARCserve\00", align 1
@.str.217 = private unnamed_addr constant [13 x i8] c"ARCserve 3.0\00", align 1
@.str.218 = private unnamed_addr constant [17 x i8] c"WAN Copy Utility\00", align 1
@.str.219 = private unnamed_addr constant [20 x i8] c"TES-NetWare for VMS\00", align 1
@.str.220 = private unnamed_addr constant [46 x i8] c"WATCOM Debugger or Emerald Tape Backup Server\00", align 1
@.str.221 = private unnamed_addr constant [10 x i8] c"DDA OBGYN\00", align 1
@.str.222 = private unnamed_addr constant [45 x i8] c"NetWare Access Server (Asynchronous gateway)\00", align 1
@.str.223 = private unnamed_addr constant [40 x i8] c"NetWare for VMS II or Named Pipe Server\00", align 1
@.str.224 = private unnamed_addr constant [22 x i8] c"NetWare Access Server\00", align 1
@.str.225 = private unnamed_addr constant [39 x i8] c"Portable NetWare Server or SunLink NVT\00", align 1
@.str.226 = private unnamed_addr constant [23 x i8] c"Powerchute APC UPS NLM\00", align 1
@.str.227 = private unnamed_addr constant [9 x i8] c"LAWserve\00", align 1
@.str.228 = private unnamed_addr constant [26 x i8] c"Compaq IDA Status Monitor\00", align 1
@.str.229 = private unnamed_addr constant [11 x i8] c"PIPE STAIL\00", align 1
@.str.230 = private unnamed_addr constant [20 x i8] c"LAN Protect Bindery\00", align 1
@.str.231 = private unnamed_addr constant [23 x i8] c"Oracle DataBase Server\00", align 1
@.str.232 = private unnamed_addr constant [35 x i8] c"NetWare 386 or RSPX Remote Console\00", align 1
@.str.233 = private unnamed_addr constant [19 x i8] c"Novell SNA Gateway\00", align 1
@.str.234 = private unnamed_addr constant [12 x i8] c"Test Server\00", align 1
@.str.235 = private unnamed_addr constant [18 x i8] c"Print Server (HP)\00", align 1
@.str.236 = private unnamed_addr constant [37 x i8] c"CSA MUX (f/Communications Executive)\00", align 1
@.str.237 = private unnamed_addr constant [37 x i8] c"CSA LCA (f/Communications Executive)\00", align 1
@.str.238 = private unnamed_addr constant [36 x i8] c"CSA CM (f/Communications Executive)\00", align 1
@.str.239 = private unnamed_addr constant [37 x i8] c"CSA SMA (f/Communications Executive)\00", align 1
@.str.240 = private unnamed_addr constant [37 x i8] c"CSA DBA (f/Communications Executive)\00", align 1
@.str.241 = private unnamed_addr constant [37 x i8] c"CSA NMA (f/Communications Executive)\00", align 1
@.str.242 = private unnamed_addr constant [37 x i8] c"CSA SSA (f/Communications Executive)\00", align 1
@.str.243 = private unnamed_addr constant [40 x i8] c"CSA STATUS (f/Communications Executive)\00", align 1
@.str.244 = private unnamed_addr constant [38 x i8] c"CSA APPC (f/Communications Executive)\00", align 1
@.str.245 = private unnamed_addr constant [21 x i8] c"SNA TEST SSA Profile\00", align 1
@.str.246 = private unnamed_addr constant [39 x i8] c"CSA TRACE (f/Communications Executive)\00", align 1
@.str.247 = private unnamed_addr constant [16 x i8] c"NetWare for SAA\00", align 1
@.str.248 = private unnamed_addr constant [26 x i8] c"IKARUS virus scan utility\00", align 1
@.str.249 = private unnamed_addr constant [25 x i8] c"Communications Executive\00", align 1
@.str.250 = private unnamed_addr constant [52 x i8] c"NNS Domain Server or NetWare Naming Services Domain\00", align 1
@.str.251 = private unnamed_addr constant [32 x i8] c"NetWare Naming Services Profile\00", align 1
@.str.252 = private unnamed_addr constant [43 x i8] c"NetWare 386 Print Queue or NNS Print Queue\00", align 1
@.str.253 = private unnamed_addr constant [30 x i8] c"LAN Spool Server (Vap, Intel)\00", align 1
@.str.254 = private unnamed_addr constant [16 x i8] c"IRMALAN Gateway\00", align 1
@.str.255 = private unnamed_addr constant [18 x i8] c"Named Pipe Server\00", align 1
@.str.256 = private unnamed_addr constant [19 x i8] c"NetWare Management\00", align 1
@.str.257 = private unnamed_addr constant [50 x i8] c"Intel PICKIT Comm Server or Intel CAS Talk Server\00", align 1
@.str.258 = private unnamed_addr constant [7 x i8] c"Compaq\00", align 1
@.str.259 = private unnamed_addr constant [18 x i8] c"Compaq SNMP Agent\00", align 1
@.str.260 = private unnamed_addr constant [28 x i8] c"XTree Server or XTree Tools\00", align 1
@.str.261 = private unnamed_addr constant [40 x i8] c"NASI services broadcast server (Novell)\00", align 1
@.str.262 = private unnamed_addr constant [28 x i8] c"GARP Gateway (net research)\00", align 1
@.str.263 = private unnamed_addr constant [29 x i8] c"Binfview (Lan Support Group)\00", align 1
@.str.264 = private unnamed_addr constant [22 x i8] c"Intel LanDesk Manager\00", align 1
@.str.265 = private unnamed_addr constant [6 x i8] c"AXTEC\00", align 1
@.str.266 = private unnamed_addr constant [17 x i8] c"Shiva NetModem/E\00", align 1
@.str.267 = private unnamed_addr constant [17 x i8] c"Shiva LanRover/E\00", align 1
@.str.268 = private unnamed_addr constant [17 x i8] c"Shiva LanRover/T\00", align 1
@.str.269 = private unnamed_addr constant [16 x i8] c"Shiva Universal\00", align 1
@.str.270 = private unnamed_addr constant [25 x i8] c"Castelle FAXPress Server\00", align 1
@.str.271 = private unnamed_addr constant [31 x i8] c"Castelle LANPress Print Server\00", align 1
@.str.272 = private unnamed_addr constant [49 x i8] c"Castelle FAX/Xerox 7033 Fax Server/Excel Lan Fax\00", align 1
@.str.273 = private unnamed_addr constant [7 x i8] c"LEGATO\00", align 1
@.str.274 = private unnamed_addr constant [38 x i8] c"NMS Agent or NetWare Management Agent\00", align 1
@.str.275 = private unnamed_addr constant [48 x i8] c"NMS IPX Discovery or LANtern Read/Write Channel\00", align 1
@.str.276 = private unnamed_addr constant [47 x i8] c"NMS IP Discovery or LANtern Trap/Alarm Channel\00", align 1
@.str.277 = private unnamed_addr constant [8 x i8] c"LANtern\00", align 1
@.str.278 = private unnamed_addr constant [9 x i8] c"MAVERICK\00", align 1
@.str.279 = private unnamed_addr constant [16 x i8] c"NetWare Connect\00", align 1
@.str.280 = private unnamed_addr constant [30 x i8] c"NASI server broadcast (Cisco)\00", align 1
@.str.281 = private unnamed_addr constant [41 x i8] c"Network Management (NMS) Service Console\00", align 1
@.str.282 = private unnamed_addr constant [42 x i8] c"Time Synchronization Server (NetWare 4.x)\00", align 1
@.str.283 = private unnamed_addr constant [31 x i8] c"Directory Server (NetWare 4.x)\00", align 1
@.str.284 = private unnamed_addr constant [25 x i8] c"NetWare Management Agent\00", align 1
@.str.285 = private unnamed_addr constant [47 x i8] c"Novell File and Printer Sharing Service for PC\00", align 1
@.str.286 = private unnamed_addr constant [19 x i8] c"Novell SAA Gateway\00", align 1
@.str.287 = private unnamed_addr constant [16 x i8] c"COM or VERMED 1\00", align 1
@.str.288 = private unnamed_addr constant [32 x i8] c"Galacticomm's Worldgroup Server\00", align 1
@.str.289 = private unnamed_addr constant [50 x i8] c"Intel Netport 2 or HP JetDirect or HP Quicksilver\00", align 1
@.str.290 = private unnamed_addr constant [22 x i8] c"Microsoft Diagnostics\00", align 1
@.str.291 = private unnamed_addr constant [18 x i8] c"WATCOM SQL server\00", align 1
@.str.292 = private unnamed_addr constant [41 x i8] c"MultiTech Systems Multisynch Comm Server\00", align 1
@.str.293 = private unnamed_addr constant [43 x i8] c"Xylogics Remote Access Server or LAN Modem\00", align 1
@.str.294 = private unnamed_addr constant [19 x i8] c"Arcada Backup Exec\00", align 1
@.str.295 = private unnamed_addr constant [7 x i8] c"MSLCD1\00", align 1
@.str.296 = private unnamed_addr constant [9 x i8] c"NETINELO\00", align 1
@.str.297 = private unnamed_addr constant [16 x i8] c"ViruSafe Notify\00", align 1
@.str.298 = private unnamed_addr constant [10 x i8] c"HP Bridge\00", align 1
@.str.299 = private unnamed_addr constant [7 x i8] c"HP Hub\00", align 1
@.str.300 = private unnamed_addr constant [20 x i8] c"NetWare SAA Gateway\00", align 1
@.str.301 = private unnamed_addr constant [12 x i8] c"Lotus Notes\00", align 1
@.str.302 = private unnamed_addr constant [22 x i8] c"Certus Anti Virus NLM\00", align 1
@.str.303 = private unnamed_addr constant [24 x i8] c"ARCserve 4.0 (Cheyenne)\00", align 1
@.str.304 = private unnamed_addr constant [21 x i8] c"LANspool 3.5 (Intel)\00", align 1
@.str.305 = private unnamed_addr constant [39 x i8] c"Lexmark printer server (type 4033-011)\00", align 1
@.str.306 = private unnamed_addr constant [43 x i8] c"Lexmark XLE printer server (type 4033-301)\00", align 1
@.str.307 = private unnamed_addr constant [34 x i8] c"Banyan ENS for NetWare Client NLM\00", align 1
@.str.308 = private unnamed_addr constant [40 x i8] c"Gupta Sequel Base Server or NetWare SQL\00", align 1
@.str.309 = private unnamed_addr constant [16 x i8] c"Univel Unixware\00", align 1
@.str.310 = private unnamed_addr constant [14 x i8] c"Intel Netport\00", align 1
@.str.311 = private unnamed_addr constant [25 x i8] c"Intel Print Server Queue\00", align 1
@.str.312 = private unnamed_addr constant [10 x i8] c"ipnServer\00", align 1
@.str.313 = private unnamed_addr constant [9 x i8] c"LVERRMAN\00", align 1
@.str.314 = private unnamed_addr constant [6 x i8] c"LVLIC\00", align 1
@.str.315 = private unnamed_addr constant [26 x i8] c"NET Silicon (DPI)/Kyocera\00", align 1
@.str.316 = private unnamed_addr constant [30 x i8] c"Site Lock Virus (Brightworks)\00", align 1
@.str.317 = private unnamed_addr constant [9 x i8] c"UFHELP R\00", align 1
@.str.318 = private unnamed_addr constant [35 x i8] c"Synoptics 281x Advanced SNMP Agent\00", align 1
@.str.319 = private unnamed_addr constant [24 x i8] c"Microsoft NT SNA Server\00", align 1
@.str.320 = private unnamed_addr constant [7 x i8] c"Oracle\00", align 1
@.str.321 = private unnamed_addr constant [14 x i8] c"ARCserve 5.01\00", align 1
@.str.322 = private unnamed_addr constant [51 x i8] c"Canon GP55 Running on a Canon GP55 network printer\00", align 1
@.str.323 = private unnamed_addr constant [13 x i8] c"QMS Printers\00", align 1
@.str.324 = private unnamed_addr constant [30 x i8] c"Dell SCSI Array (DSA) Monitor\00", align 1
@.str.325 = private unnamed_addr constant [22 x i8] c"On-Time Scheduler NLM\00", align 1
@.str.326 = private unnamed_addr constant [18 x i8] c"CD-Net (Meridian)\00", align 1
@.str.327 = private unnamed_addr constant [11 x i8] c"Emulex NQA\00", align 1
@.str.328 = private unnamed_addr constant [17 x i8] c"Site Lock Checks\00", align 1
@.str.329 = private unnamed_addr constant [31 x i8] c"Site Lock Checks (Brightworks)\00", align 1
@.str.330 = private unnamed_addr constant [23 x i8] c"Citrix OS/2 App Server\00", align 1
@.str.331 = private unnamed_addr constant [10 x i8] c"Tektronix\00", align 1
@.str.332 = private unnamed_addr constant [6 x i8] c"Milan\00", align 1
@.str.333 = private unnamed_addr constant [23 x i8] c"Attachmate SNA gateway\00", align 1
@.str.334 = private unnamed_addr constant [22 x i8] c"IBM 8235 modem server\00", align 1
@.str.335 = private unnamed_addr constant [22 x i8] c"Shiva LanRover/E PLUS\00", align 1
@.str.336 = private unnamed_addr constant [22 x i8] c"Shiva LanRover/T PLUS\00", align 1
@.str.337 = private unnamed_addr constant [30 x i8] c"McAfee's NetShield anti-virus\00", align 1
@.str.338 = private unnamed_addr constant [55 x i8] c"NLM to workstation communication (Revelation Software)\00", align 1
@.str.339 = private unnamed_addr constant [27 x i8] c"Compatible Systems Routers\00", align 1
@.str.340 = private unnamed_addr constant [38 x i8] c"Cheyenne Hierarchical Storage Manager\00", align 1
@.str.341 = private unnamed_addr constant [20 x i8] c"JCWatermark Imaging\00", align 1
@.str.342 = private unnamed_addr constant [21 x i8] c"AXIS Network Printer\00", align 1
@.str.343 = private unnamed_addr constant [24 x i8] c"Adaptec SCSI Management\00", align 1
@.str.344 = private unnamed_addr constant [18 x i8] c"IBM AntiVirus NLM\00", align 1
@.str.345 = private unnamed_addr constant [39 x i8] c"Microsoft Gateway Services for NetWare\00", align 1
@.str.346 = private unnamed_addr constant [38 x i8] c"Microsoft Internet Information Server\00", align 1
@.str.347 = private unnamed_addr constant [54 x i8] c"Microsoft Win95/98 File and Print Sharing for NetWare\00", align 1
@.str.348 = private unnamed_addr constant [6 x i8] c"Xerox\00", align 1
@.str.349 = private unnamed_addr constant [21 x i8] c"Shiva LanRover/E 115\00", align 1
@.str.350 = private unnamed_addr constant [21 x i8] c"Shiva LanRover/T 115\00", align 1
@.str.351 = private unnamed_addr constant [16 x i8] c"Cubix WorldDesk\00", align 1
@.str.352 = private unnamed_addr constant [35 x i8] c"Quarterdeck IWare Connect V3.x NLM\00", align 1
@.str.353 = private unnamed_addr constant [35 x i8] c"Quarterdeck IWare Connect V2.x NLM\00", align 1
@.str.354 = private unnamed_addr constant [25 x i8] c"ELAN License Server Demo\00", align 1
@.str.355 = private unnamed_addr constant [31 x i8] c"Shiva LanRover Access Switch/E\00", align 1
@.str.356 = private unnamed_addr constant [20 x i8] c"ISSC collector NLMs\00", align 1
@.str.357 = private unnamed_addr constant [23 x i8] c"ISSC DAS agent for AIX\00", align 1
@.str.358 = private unnamed_addr constant [18 x i8] c"Intel Netport PRO\00", align 1
@.str.359 = private unnamed_addr constant [10 x i8] c"Site Lock\00", align 1
@.str.360 = private unnamed_addr constant [23 x i8] c"Site Lock Applications\00", align 1
@.str.361 = private unnamed_addr constant [17 x i8] c"Licensing Server\00", align 1
@.str.362 = private unnamed_addr constant [40 x i8] c"Performance Technology Instant Internet\00", align 1
@.str.363 = private unnamed_addr constant [14 x i8] c"LAI Site Lock\00", align 1
@.str.364 = private unnamed_addr constant [14 x i8] c"Meeting Maker\00", align 1
@.str.365 = private unnamed_addr constant [47 x i8] c"Site Lock Server or Site Lock Metering VAP/NLM\00", align 1
@.str.366 = private unnamed_addr constant [15 x i8] c"Site Lock User\00", align 1
@.str.367 = private unnamed_addr constant [9 x i8] c"Tapeware\00", align 1
@.str.368 = private unnamed_addr constant [22 x i8] c"Rabbit Gateway (3270)\00", align 1
@.str.369 = private unnamed_addr constant [6 x i8] c"MODEM\00", align 1
@.str.370 = private unnamed_addr constant [36 x i8] c"NetPort Printers (Intel) or LANport\00", align 1
@.str.371 = private unnamed_addr constant [25 x i8] c"SEH InterCon Printserver\00", align 1
@.str.372 = private unnamed_addr constant [28 x i8] c"WordPerfect Network Version\00", align 1
@.str.373 = private unnamed_addr constant [49 x i8] c"Cisco Enhanced Interior Routing Protocol (EIGRP)\00", align 1
@.str.374 = private unnamed_addr constant [56 x i8] c"WordPerfect Network Version or Quick Network Management\00", align 1
@.str.375 = private unnamed_addr constant [11 x i8] c"CSA-NT_MON\00", align 1
@.str.376 = private unnamed_addr constant [35 x i8] c"Ocean Isle Reachout Remote Control\00", align 1
@.str.377 = private unnamed_addr constant [27 x i8] c"Site Lock Metering VAP/NLM\00", align 1
@.str.378 = private unnamed_addr constant [21 x i8] c"Microsoft SQL Server\00", align 1
@.str.379 = private unnamed_addr constant [33 x i8] c"IBM Time and Place/2 application\00", align 1
@.str.380 = private unnamed_addr constant [23 x i8] c"TopCall III fax server\00", align 1
@.str.381 = private unnamed_addr constant [24 x i8] c"Any Service or Wildcard\00", align 1
@.str.382 = private unnamed_addr constant [5 x i8] c"Echo\00", align 1
@.str.383 = private unnamed_addr constant [6 x i8] c"Error\00", align 1
@.str.384 = private unnamed_addr constant [4 x i8] c"PEP\00", align 1
@.str.385 = private unnamed_addr constant [22 x i8] c"Experimental Protocol\00", align 1
@.str.386 = private unnamed_addr constant [18 x i8] c"NetBIOS Broadcast\00", align 1
@.str.387 = private unnamed_addr constant [22 x i8] c"Data, No Ack Required\00", align 1
@.str.388 = private unnamed_addr constant [15 x i8] c"End-of-Message\00", align 1
@.str.389 = private unnamed_addr constant [24 x i8] c"Acknowledgment Required\00", align 1
@.str.390 = private unnamed_addr constant [22 x i8] c"Send Ack: End Message\00", align 1
@.str.391 = private unnamed_addr constant [24 x i8] c"System Packet: Send Ack\00", align 1
@.str.392 = private unnamed_addr constant [14 x i8] c"General Query\00", align 1
@.str.393 = private unnamed_addr constant [17 x i8] c"General Response\00", align 1
@.str.394 = private unnamed_addr constant [14 x i8] c"Nearest Query\00", align 1
@.str.395 = private unnamed_addr constant [17 x i8] c"Nearest Response\00", align 1
@.str.396 = private unnamed_addr constant [22 x i8] c"Poll inactive station\00", align 1
@.str.397 = private unnamed_addr constant [38 x i8] c"Station is still using the connection\00", align 1
@.str.398 = private unnamed_addr constant [26 x i8] c"Broadcast message waiting\00", align 1
@dissect_ipx.ipxh_arr = internal global [4 x %struct._ipxhdr_t] zeroinitializer, align 16
@dissect_ipx.ipx_current = internal global i32 0, align 4
@.str.399 = private unnamed_addr constant [17 x i8] c"Unknown (0x%04x)\00", align 1
@.str.400 = private unnamed_addr constant [27 x i8] c"Transport Control: %d hops\00", align 1
@.str.401 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@dissect_spx.spx_flags = internal constant [5 x ptr] [ptr @hf_spx_connection_control_sys, ptr @hf_spx_connection_control_send_ack, ptr @hf_spx_connection_control_attn, ptr @hf_spx_connection_control_eom, ptr null], align 16
@dissect_spx.spx_vii_flags = internal constant [9 x ptr] [ptr @hf_spx_connection_control_sys, ptr @hf_spx_connection_control_send_ack, ptr @hf_spx_connection_control_attn, ptr @hf_spx_connection_control_eom, ptr @hf_spx_connection_control_v2, ptr @hf_spx_connection_control_neg_size, ptr @hf_spx_connection_control_reserved, ptr @hf_spx_connection_control_ext_header, ptr null], align 16
@.str.402 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.403 = private unnamed_addr constant [12 x i8] c"%s (0x%02X)\00", align 1
@.str.404 = private unnamed_addr constant [7 x i8] c"0x%02X\00", align 1
@.str.405 = private unnamed_addr constant [36 x i8] c"[Retransmission] Original Packet %u\00", align 1
@.str.406 = private unnamed_addr constant [37 x i8] c"This is a retransmission of frame %u\00", align 1
@.str.407 = private unnamed_addr constant [18 x i8] c"End-of-Connection\00", align 1
@.str.408 = private unnamed_addr constant [33 x i8] c"End-of-Connection Acknowledgment\00", align 1
@.str.409 = private unnamed_addr constant [6 x i8] c"%d ms\00", align 1
@.str.410 = private unnamed_addr constant [17 x i8] c"Serial number %s\00", align 1
@.str.411 = private unnamed_addr constant [18 x i8] c"%s, Connection %d\00", align 1
@.str.412 = private unnamed_addr constant [28 x i8] c"Unknown Signature Character\00", align 1
@.str.413 = private unnamed_addr constant [20 x i8] c"Unknown Packet Type\00", align 1
@.str.414 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@ipx_ct_dissector_info = internal global %struct._ct_dissector_info { ptr @ipx_conv_get_filter_type }, align 8
@.str.415 = private unnamed_addr constant [8 x i8] c"INVALID\00", align 1
@ipx_endpoint_dissector_info = internal global %struct._et_dissector_info { ptr @ipx_endpoint_get_filter_type }, align 8

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define hidden void @proto_register_ipx() #1 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.113, ptr noundef @.str.114, ptr noundef @.str.115)
  store i32 %1, ptr @proto_ipx, align 4
  %2 = load i32, ptr @proto_ipx, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_ipx.hf_ipx, i32 noundef 16)
  %3 = load i32, ptr @proto_ipx, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.115, ptr noundef @dissect_ipx, i32 noundef %3)
  store ptr %4, ptr @ipx_handle, align 8
  %5 = call i32 @proto_register_protocol(ptr noundef @.str.116, ptr noundef @.str.117, ptr noundef @.str.118)
  store i32 %5, ptr @proto_spx, align 4
  %6 = load i32, ptr @proto_spx, align 4
  call void @proto_register_field_array(i32 noundef %6, ptr noundef @proto_register_ipx.hf_spx, i32 noundef 18)
  %7 = load i32, ptr @proto_spx, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.118, ptr noundef @dissect_spx, i32 noundef %7)
  store ptr %8, ptr @spx_handle, align 8
  %9 = call i32 @proto_register_protocol(ptr noundef @.str.119, ptr noundef @.str.120, ptr noundef @.str.121)
  store i32 %9, ptr @proto_ipxrip, align 4
  %10 = load i32, ptr @proto_ipxrip, align 4
  call void @proto_register_field_array(i32 noundef %10, ptr noundef @proto_register_ipx.hf_ipxrip, i32 noundef 6)
  %11 = load i32, ptr @proto_ipxrip, align 4
  %12 = call ptr @register_dissector(ptr noundef @.str.121, ptr noundef @dissect_ipxrip, i32 noundef %11)
  store ptr %12, ptr @ipxrip_handle, align 8
  %13 = call i32 @proto_register_protocol(ptr noundef @.str.122, ptr noundef @.str.123, ptr noundef @.str.124)
  store i32 %13, ptr @proto_serialization, align 4
  %14 = load i32, ptr @proto_serialization, align 4
  call void @proto_register_field_array(i32 noundef %14, ptr noundef @proto_register_ipx.hf_serial, i32 noundef 1)
  %15 = load i32, ptr @proto_serialization, align 4
  %16 = call ptr @register_dissector(ptr noundef @.str.124, ptr noundef @dissect_serialization, i32 noundef %15)
  store ptr %16, ptr @serialization_handle, align 8
  %17 = call i32 @proto_register_protocol(ptr noundef @.str.125, ptr noundef @.str.126, ptr noundef @.str.127)
  store i32 %17, ptr @proto_ipxmsg, align 4
  %18 = load i32, ptr @proto_ipxmsg, align 4
  call void @proto_register_field_array(i32 noundef %18, ptr noundef @proto_register_ipx.hf_ipxmsg, i32 noundef 2)
  %19 = load i32, ptr @proto_ipxmsg, align 4
  %20 = call ptr @register_dissector(ptr noundef @.str.127, ptr noundef @dissect_ipxmsg, i32 noundef %19)
  store ptr %20, ptr @ipxmsg_handle, align 8
  %21 = call i32 @proto_register_protocol(ptr noundef @.str.128, ptr noundef @.str.129, ptr noundef @.str.130)
  store i32 %21, ptr @proto_sap, align 4
  %22 = load i32, ptr @proto_sap, align 4
  %23 = call ptr @register_dissector(ptr noundef @.str.130, ptr noundef @dissect_ipxsap, i32 noundef %22)
  store ptr %23, ptr @ipxsap_handle, align 8
  %24 = load i32, ptr @proto_sap, align 4
  call void @proto_register_field_array(i32 noundef %24, ptr noundef @proto_register_ipx.hf_sap, i32 noundef 10)
  call void @proto_register_subtree_array(ptr noundef @proto_register_ipx.ett, i32 noundef 8)
  %25 = load i32, ptr @proto_ipx, align 4
  %26 = call ptr @register_dissector_table(ptr noundef @.str.18, ptr noundef @.str.131, i32 noundef %25, i32 noundef 4, i32 noundef 2)
  store ptr %26, ptr @ipx_type_dissector_table, align 8
  %27 = load i32, ptr @proto_ipx, align 4
  %28 = call ptr @register_dissector_table(ptr noundef @.str.36, ptr noundef @.str.132, i32 noundef %27, i32 noundef 5, i32 noundef 2)
  store ptr %28, ptr @ipx_socket_dissector_table, align 8
  %29 = load i32, ptr @proto_spx, align 4
  %30 = call ptr @register_dissector_table(ptr noundef @.str.133, ptr noundef @.str.134, i32 noundef %29, i32 noundef 5, i32 noundef 2)
  store ptr %30, ptr @spx_socket_dissector_table, align 8
  %31 = call ptr @wmem_epan_scope()
  %32 = call ptr @wmem_file_scope()
  %33 = call noalias ptr @wmem_map_new_autoreset(ptr noundef %31, ptr noundef %32, ptr noundef @spx_hash_func, ptr noundef @spx_equal)
  store ptr %33, ptr @spx_hash, align 8
  %34 = call i32 @register_tap(ptr noundef @.str.115)
  store i32 %34, ptr @ipx_tap, align 4
  %35 = load i32, ptr @proto_ipx, align 4
  call void @register_conversation_table(i32 noundef %35, i32 noundef 1, ptr noundef @ipx_conversation_packet, ptr noundef @ipx_endpoint_packet)
  %36 = load i32, ptr @proto_ipx, align 4
  %37 = call ptr @register_capture_dissector(ptr noundef @.str.115, ptr noundef @capture_ipx, i32 noundef %36)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #0

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #0

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ipx(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i16, align 2
  %17 = alloca i16, align 2
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  %21 = load i32, ptr @dissect_ipx.ipx_current, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr @dissect_ipx.ipx_current, align 4
  %23 = load i32, ptr @dissect_ipx.ipx_current, align 4
  %24 = icmp eq i32 %23, 4
  br i1 %24, label %25, label %26

25:                                               ; preds = %4
  store i32 0, ptr @dissect_ipx.ipx_current, align 4
  br label %26

26:                                               ; preds = %25, %4
  %27 = load i32, ptr @dissect_ipx.ipx_current, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr [4 x %struct._ipxhdr_t], ptr @dissect_ipx.ipxh_arr, i64 0, i64 %28
  store ptr %29, ptr %20, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct._packet_info, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  call void @col_set_str(ptr noundef %32, i32 noundef 34, ptr noundef @.str.114)
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct._packet_info, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  call void @col_clear(ptr noundef %35, i32 noundef 25)
  %36 = load ptr, ptr %6, align 8
  %37 = call zeroext i16 @tvb_get_ntohs(ptr noundef %36, i32 noundef 16)
  %38 = load ptr, ptr %20, align 8
  %39 = getelementptr inbounds %struct._ipxhdr_t, ptr %38, i32 0, i32 1
  store i16 %37, ptr %39, align 2
  %40 = load ptr, ptr %6, align 8
  %41 = call zeroext i16 @tvb_get_ntohs(ptr noundef %40, i32 noundef 28)
  %42 = load ptr, ptr %20, align 8
  %43 = getelementptr inbounds %struct._ipxhdr_t, ptr %42, i32 0, i32 0
  store i16 %41, ptr %43, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = call zeroext i8 @tvb_get_guint8(ptr noundef %44, i32 noundef 5)
  %46 = load ptr, ptr %20, align 8
  %47 = getelementptr inbounds %struct._ipxhdr_t, ptr %46, i32 0, i32 3
  store i8 %45, ptr %47, align 2
  %48 = load ptr, ptr %6, align 8
  %49 = call zeroext i16 @tvb_get_ntohs(ptr noundef %48, i32 noundef 2)
  %50 = load ptr, ptr %20, align 8
  %51 = getelementptr inbounds %struct._ipxhdr_t, ptr %50, i32 0, i32 2
  store i16 %49, ptr %51, align 4
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct._packet_info, ptr %52, i32 0, i32 22
  store i32 5, ptr %53, align 8
  %54 = load ptr, ptr %20, align 8
  %55 = getelementptr inbounds %struct._ipxhdr_t, ptr %54, i32 0, i32 0
  %56 = load i16, ptr %55, align 8
  %57 = zext i16 %56 to i32
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct._packet_info, ptr %58, i32 0, i32 23
  store i32 %57, ptr %59, align 4
  %60 = load ptr, ptr %20, align 8
  %61 = getelementptr inbounds %struct._ipxhdr_t, ptr %60, i32 0, i32 1
  %62 = load i16, ptr %61, align 2
  %63 = zext i16 %62 to i32
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct._packet_info, ptr %64, i32 0, i32 24
  store i32 %63, ptr %65, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = load ptr, ptr %20, align 8
  %68 = getelementptr inbounds %struct._ipxhdr_t, ptr %67, i32 0, i32 2
  %69 = load i16, ptr %68, align 4
  %70 = zext i16 %69 to i32
  call void @set_actual_length(ptr noundef %66, i32 noundef %70)
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct._packet_info, ptr %71, i32 0, i32 14
  %73 = load ptr, ptr %6, align 8
  call void @set_address_tvb(ptr noundef %72, i32 noundef 4, i32 noundef 10, ptr noundef %73, i32 noundef 18)
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct._packet_info, ptr %74, i32 0, i32 16
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds %struct._packet_info, ptr %76, i32 0, i32 14
  call void @copy_address_shallow(ptr noundef %75, ptr noundef %77)
  %78 = load ptr, ptr %20, align 8
  %79 = getelementptr inbounds %struct._ipxhdr_t, ptr %78, i32 0, i32 4
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds %struct._packet_info, ptr %80, i32 0, i32 14
  call void @copy_address_shallow(ptr noundef %79, ptr noundef %81)
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds %struct._packet_info, ptr %82, i32 0, i32 15
  %84 = load ptr, ptr %6, align 8
  call void @set_address_tvb(ptr noundef %83, i32 noundef 4, i32 noundef 10, ptr noundef %84, i32 noundef 6)
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds %struct._packet_info, ptr %85, i32 0, i32 17
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds %struct._packet_info, ptr %87, i32 0, i32 15
  call void @copy_address_shallow(ptr noundef %86, ptr noundef %88)
  %89 = load ptr, ptr %20, align 8
  %90 = getelementptr inbounds %struct._ipxhdr_t, ptr %89, i32 0, i32 5
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds %struct._packet_info, ptr %91, i32 0, i32 15
  call void @copy_address_shallow(ptr noundef %90, ptr noundef %92)
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds %struct._packet_info, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %20, align 8
  %97 = getelementptr inbounds %struct._ipxhdr_t, ptr %96, i32 0, i32 1
  %98 = load i16, ptr %97, align 2
  %99 = zext i16 %98 to i32
  %100 = call ptr @val_to_str_ext(i32 noundef %99, ptr noundef @ipx_socket_vals_ext, ptr noundef @.str.399)
  call void @col_add_str(ptr noundef %95, i32 noundef 25, ptr noundef %100)
  %101 = load ptr, ptr %8, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %111

103:                                              ; preds = %26
  %104 = load ptr, ptr %8, align 8
  %105 = load i32, ptr @proto_ipx, align 4
  %106 = load ptr, ptr %6, align 8
  %107 = call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef 0, i32 noundef 30, i32 noundef 0)
  store ptr %107, ptr %12, align 8
  %108 = load ptr, ptr %12, align 8
  %109 = load i32, ptr @ett_ipx, align 4
  %110 = call ptr @proto_item_add_subtree(ptr noundef %108, i32 noundef %109)
  store ptr %110, ptr %11, align 8
  br label %111

111:                                              ; preds = %103, %26
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds %struct._packet_info, ptr %112, i32 0, i32 50
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr inbounds %struct._packet_info, ptr %115, i32 0, i32 14
  %117 = call ptr @address_to_str(ptr noundef %114, ptr noundef %116)
  store ptr %117, ptr %15, align 8
  %118 = load ptr, ptr %11, align 8
  %119 = load i32, ptr @hf_ipx_src, align 4
  %120 = load ptr, ptr %6, align 8
  %121 = load ptr, ptr %15, align 8
  %122 = call ptr @proto_tree_add_string(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef 0, i32 noundef 0, ptr noundef %121)
  store ptr %122, ptr %13, align 8
  %123 = load ptr, ptr %13, align 8
  call void @proto_item_set_hidden(ptr noundef %123)
  %124 = load ptr, ptr %11, align 8
  %125 = load i32, ptr @hf_ipx_addr, align 4
  %126 = load ptr, ptr %6, align 8
  %127 = load ptr, ptr %15, align 8
  %128 = call ptr @proto_tree_add_string(ptr noundef %124, i32 noundef %125, ptr noundef %126, i32 noundef 0, i32 noundef 0, ptr noundef %127)
  store ptr %128, ptr %13, align 8
  %129 = load ptr, ptr %13, align 8
  call void @proto_item_set_hidden(ptr noundef %129)
  %130 = load ptr, ptr %7, align 8
  %131 = getelementptr inbounds %struct._packet_info, ptr %130, i32 0, i32 50
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds %struct._packet_info, ptr %133, i32 0, i32 15
  %135 = call ptr @address_to_str(ptr noundef %132, ptr noundef %134)
  store ptr %135, ptr %15, align 8
  %136 = load ptr, ptr %11, align 8
  %137 = load i32, ptr @hf_ipx_dst, align 4
  %138 = load ptr, ptr %6, align 8
  %139 = load ptr, ptr %15, align 8
  %140 = call ptr @proto_tree_add_string(ptr noundef %136, i32 noundef %137, ptr noundef %138, i32 noundef 0, i32 noundef 0, ptr noundef %139)
  store ptr %140, ptr %13, align 8
  %141 = load ptr, ptr %13, align 8
  call void @proto_item_set_hidden(ptr noundef %141)
  %142 = load ptr, ptr %11, align 8
  %143 = load i32, ptr @hf_ipx_addr, align 4
  %144 = load ptr, ptr %6, align 8
  %145 = load ptr, ptr %15, align 8
  %146 = call ptr @proto_tree_add_string(ptr noundef %142, i32 noundef %143, ptr noundef %144, i32 noundef 0, i32 noundef 0, ptr noundef %145)
  store ptr %146, ptr %13, align 8
  %147 = load ptr, ptr %13, align 8
  call void @proto_item_set_hidden(ptr noundef %147)
  %148 = load ptr, ptr %11, align 8
  %149 = load ptr, ptr %6, align 8
  %150 = load i32, ptr @hf_ipx_checksum, align 4
  %151 = load ptr, ptr %7, align 8
  %152 = call ptr @proto_tree_add_checksum(ptr noundef %148, ptr noundef %149, i32 noundef 0, i32 noundef %150, i32 noundef -1, ptr noundef null, ptr noundef %151, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %153 = load ptr, ptr %11, align 8
  %154 = load i32, ptr @hf_ipx_len, align 4
  %155 = load ptr, ptr %6, align 8
  %156 = load ptr, ptr %20, align 8
  %157 = getelementptr inbounds %struct._ipxhdr_t, ptr %156, i32 0, i32 2
  %158 = load i16, ptr %157, align 4
  %159 = zext i16 %158 to i32
  %160 = call ptr @proto_tree_add_uint(ptr noundef %153, i32 noundef %154, ptr noundef %155, i32 noundef 2, i32 noundef 2, i32 noundef %159)
  %161 = load ptr, ptr %6, align 8
  %162 = call zeroext i8 @tvb_get_guint8(ptr noundef %161, i32 noundef 4)
  store i8 %162, ptr %14, align 1
  %163 = load ptr, ptr %11, align 8
  %164 = load i32, ptr @hf_ipx_hops, align 4
  %165 = load ptr, ptr %6, align 8
  %166 = load i8, ptr %14, align 1
  %167 = zext i8 %166 to i32
  %168 = load i8, ptr %14, align 1
  %169 = zext i8 %168 to i32
  %170 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %163, i32 noundef %164, ptr noundef %165, i32 noundef 4, i32 noundef 1, i32 noundef %167, ptr noundef @.str.400, i32 noundef %169)
  %171 = load ptr, ptr %11, align 8
  %172 = load i32, ptr @hf_ipx_packet_type, align 4
  %173 = load ptr, ptr %6, align 8
  %174 = load ptr, ptr %20, align 8
  %175 = getelementptr inbounds %struct._ipxhdr_t, ptr %174, i32 0, i32 3
  %176 = load i8, ptr %175, align 2
  %177 = zext i8 %176 to i32
  %178 = call ptr @proto_tree_add_uint(ptr noundef %171, i32 noundef %172, ptr noundef %173, i32 noundef 5, i32 noundef 1, i32 noundef %177)
  %179 = load ptr, ptr %6, align 8
  %180 = call i32 @tvb_get_ntohl(ptr noundef %179, i32 noundef 6)
  store i32 %180, ptr %19, align 4
  %181 = load ptr, ptr %11, align 8
  %182 = load i32, ptr @hf_ipx_dnet, align 4
  %183 = load ptr, ptr %6, align 8
  %184 = load i32, ptr %19, align 4
  %185 = call ptr @proto_tree_add_ipxnet(ptr noundef %181, i32 noundef %182, ptr noundef %183, i32 noundef 6, i32 noundef 4, i32 noundef %184)
  %186 = load ptr, ptr %11, align 8
  %187 = load i32, ptr @hf_ipx_net, align 4
  %188 = load ptr, ptr %6, align 8
  %189 = load i32, ptr %19, align 4
  %190 = call ptr @proto_tree_add_ipxnet(ptr noundef %186, i32 noundef %187, ptr noundef %188, i32 noundef 6, i32 noundef 4, i32 noundef %189)
  store ptr %190, ptr %13, align 8
  %191 = load ptr, ptr %13, align 8
  call void @proto_item_set_hidden(ptr noundef %191)
  %192 = load ptr, ptr %11, align 8
  %193 = load i32, ptr @hf_ipx_dnode, align 4
  %194 = load ptr, ptr %6, align 8
  %195 = call ptr @proto_tree_add_item(ptr noundef %192, i32 noundef %193, ptr noundef %194, i32 noundef 10, i32 noundef 6, i32 noundef 0)
  %196 = load ptr, ptr %11, align 8
  %197 = load i32, ptr @hf_ipx_node, align 4
  %198 = load ptr, ptr %6, align 8
  %199 = call ptr @proto_tree_add_item(ptr noundef %196, i32 noundef %197, ptr noundef %198, i32 noundef 10, i32 noundef 6, i32 noundef 0)
  store ptr %199, ptr %13, align 8
  %200 = load ptr, ptr %13, align 8
  call void @proto_item_set_hidden(ptr noundef %200)
  %201 = load ptr, ptr %11, align 8
  %202 = load i32, ptr @hf_ipx_dsocket, align 4
  %203 = load ptr, ptr %6, align 8
  %204 = load ptr, ptr %20, align 8
  %205 = getelementptr inbounds %struct._ipxhdr_t, ptr %204, i32 0, i32 1
  %206 = load i16, ptr %205, align 2
  %207 = zext i16 %206 to i32
  %208 = call ptr @proto_tree_add_uint(ptr noundef %201, i32 noundef %202, ptr noundef %203, i32 noundef 16, i32 noundef 2, i32 noundef %207)
  %209 = load ptr, ptr %11, align 8
  %210 = load i32, ptr @hf_ipx_socket, align 4
  %211 = load ptr, ptr %6, align 8
  %212 = load ptr, ptr %20, align 8
  %213 = getelementptr inbounds %struct._ipxhdr_t, ptr %212, i32 0, i32 1
  %214 = load i16, ptr %213, align 2
  %215 = zext i16 %214 to i32
  %216 = call ptr @proto_tree_add_uint(ptr noundef %209, i32 noundef %210, ptr noundef %211, i32 noundef 16, i32 noundef 2, i32 noundef %215)
  store ptr %216, ptr %13, align 8
  %217 = load ptr, ptr %13, align 8
  call void @proto_item_set_hidden(ptr noundef %217)
  %218 = load ptr, ptr %6, align 8
  %219 = call i32 @tvb_get_ntohl(ptr noundef %218, i32 noundef 18)
  store i32 %219, ptr %18, align 4
  %220 = load ptr, ptr %11, align 8
  %221 = load i32, ptr @hf_ipx_snet, align 4
  %222 = load ptr, ptr %6, align 8
  %223 = load i32, ptr %18, align 4
  %224 = call ptr @proto_tree_add_ipxnet(ptr noundef %220, i32 noundef %221, ptr noundef %222, i32 noundef 18, i32 noundef 4, i32 noundef %223)
  %225 = load ptr, ptr %11, align 8
  %226 = load i32, ptr @hf_ipx_net, align 4
  %227 = load ptr, ptr %6, align 8
  %228 = load i32, ptr %18, align 4
  %229 = call ptr @proto_tree_add_ipxnet(ptr noundef %225, i32 noundef %226, ptr noundef %227, i32 noundef 18, i32 noundef 4, i32 noundef %228)
  store ptr %229, ptr %13, align 8
  %230 = load ptr, ptr %13, align 8
  call void @proto_item_set_hidden(ptr noundef %230)
  %231 = load ptr, ptr %11, align 8
  %232 = load i32, ptr @hf_ipx_snode, align 4
  %233 = load ptr, ptr %6, align 8
  %234 = call ptr @proto_tree_add_item(ptr noundef %231, i32 noundef %232, ptr noundef %233, i32 noundef 22, i32 noundef 6, i32 noundef 0)
  %235 = load ptr, ptr %11, align 8
  %236 = load i32, ptr @hf_ipx_node, align 4
  %237 = load ptr, ptr %6, align 8
  %238 = call ptr @proto_tree_add_item(ptr noundef %235, i32 noundef %236, ptr noundef %237, i32 noundef 22, i32 noundef 6, i32 noundef 0)
  store ptr %238, ptr %13, align 8
  %239 = load ptr, ptr %13, align 8
  call void @proto_item_set_hidden(ptr noundef %239)
  %240 = load ptr, ptr %11, align 8
  %241 = load i32, ptr @hf_ipx_ssocket, align 4
  %242 = load ptr, ptr %6, align 8
  %243 = load ptr, ptr %20, align 8
  %244 = getelementptr inbounds %struct._ipxhdr_t, ptr %243, i32 0, i32 0
  %245 = load i16, ptr %244, align 8
  %246 = zext i16 %245 to i32
  %247 = call ptr @proto_tree_add_uint(ptr noundef %240, i32 noundef %241, ptr noundef %242, i32 noundef 28, i32 noundef 2, i32 noundef %246)
  %248 = load ptr, ptr %11, align 8
  %249 = load i32, ptr @hf_ipx_socket, align 4
  %250 = load ptr, ptr %6, align 8
  %251 = load ptr, ptr %20, align 8
  %252 = getelementptr inbounds %struct._ipxhdr_t, ptr %251, i32 0, i32 0
  %253 = load i16, ptr %252, align 8
  %254 = zext i16 %253 to i32
  %255 = call ptr @proto_tree_add_uint(ptr noundef %248, i32 noundef %249, ptr noundef %250, i32 noundef 28, i32 noundef 2, i32 noundef %254)
  store ptr %255, ptr %13, align 8
  %256 = load ptr, ptr %13, align 8
  call void @proto_item_set_hidden(ptr noundef %256)
  %257 = load ptr, ptr %6, align 8
  %258 = call ptr @tvb_new_subset_remaining(ptr noundef %257, i32 noundef 30)
  store ptr %258, ptr %10, align 8
  %259 = load ptr, ptr %20, align 8
  %260 = getelementptr inbounds %struct._ipxhdr_t, ptr %259, i32 0, i32 0
  %261 = load i16, ptr %260, align 8
  %262 = zext i16 %261 to i32
  %263 = load ptr, ptr %20, align 8
  %264 = getelementptr inbounds %struct._ipxhdr_t, ptr %263, i32 0, i32 1
  %265 = load i16, ptr %264, align 2
  %266 = zext i16 %265 to i32
  %267 = icmp sgt i32 %262, %266
  br i1 %267, label %268, label %275

268:                                              ; preds = %111
  %269 = load ptr, ptr %20, align 8
  %270 = getelementptr inbounds %struct._ipxhdr_t, ptr %269, i32 0, i32 1
  %271 = load i16, ptr %270, align 2
  store i16 %271, ptr %16, align 2
  %272 = load ptr, ptr %20, align 8
  %273 = getelementptr inbounds %struct._ipxhdr_t, ptr %272, i32 0, i32 0
  %274 = load i16, ptr %273, align 8
  store i16 %274, ptr %17, align 2
  br label %282

275:                                              ; preds = %111
  %276 = load ptr, ptr %20, align 8
  %277 = getelementptr inbounds %struct._ipxhdr_t, ptr %276, i32 0, i32 0
  %278 = load i16, ptr %277, align 8
  store i16 %278, ptr %16, align 2
  %279 = load ptr, ptr %20, align 8
  %280 = getelementptr inbounds %struct._ipxhdr_t, ptr %279, i32 0, i32 1
  %281 = load i16, ptr %280, align 2
  store i16 %281, ptr %17, align 2
  br label %282

282:                                              ; preds = %275, %268
  %283 = load i32, ptr @ipx_tap, align 4
  %284 = load ptr, ptr %7, align 8
  %285 = load ptr, ptr %20, align 8
  call void @tap_queue_packet(i32 noundef %283, ptr noundef %284, ptr noundef %285)
  %286 = load i16, ptr %17, align 2
  %287 = zext i16 %286 to i32
  %288 = icmp ne i32 %287, 1361
  br i1 %288, label %289, label %303

289:                                              ; preds = %282
  %290 = load ptr, ptr @ipx_socket_dissector_table, align 8
  %291 = load i16, ptr %16, align 2
  %292 = zext i16 %291 to i32
  %293 = load ptr, ptr %10, align 8
  %294 = load ptr, ptr %7, align 8
  %295 = load ptr, ptr %8, align 8
  %296 = load ptr, ptr %20, align 8
  %297 = call i32 @dissector_try_uint_new(ptr noundef %290, i32 noundef %292, ptr noundef %293, ptr noundef %294, ptr noundef %295, i32 noundef 0, ptr noundef %296)
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %299, label %302

299:                                              ; preds = %289
  %300 = load ptr, ptr %6, align 8
  %301 = call i32 @tvb_captured_length(ptr noundef %300)
  store i32 %301, ptr %5, align 4
  br label %338

302:                                              ; preds = %289
  br label %303

303:                                              ; preds = %302, %282
  %304 = load ptr, ptr @ipx_socket_dissector_table, align 8
  %305 = load i16, ptr %17, align 2
  %306 = zext i16 %305 to i32
  %307 = load ptr, ptr %10, align 8
  %308 = load ptr, ptr %7, align 8
  %309 = load ptr, ptr %8, align 8
  %310 = load ptr, ptr %20, align 8
  %311 = call i32 @dissector_try_uint_new(ptr noundef %304, i32 noundef %306, ptr noundef %307, ptr noundef %308, ptr noundef %309, i32 noundef 0, ptr noundef %310)
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %313, label %316

313:                                              ; preds = %303
  %314 = load ptr, ptr %6, align 8
  %315 = call i32 @tvb_captured_length(ptr noundef %314)
  store i32 %315, ptr %5, align 4
  br label %338

316:                                              ; preds = %303
  %317 = load ptr, ptr @ipx_type_dissector_table, align 8
  %318 = load ptr, ptr %20, align 8
  %319 = getelementptr inbounds %struct._ipxhdr_t, ptr %318, i32 0, i32 3
  %320 = load i8, ptr %319, align 2
  %321 = zext i8 %320 to i32
  %322 = load ptr, ptr %10, align 8
  %323 = load ptr, ptr %7, align 8
  %324 = load ptr, ptr %8, align 8
  %325 = load ptr, ptr %20, align 8
  %326 = call i32 @dissector_try_uint_new(ptr noundef %317, i32 noundef %321, ptr noundef %322, ptr noundef %323, ptr noundef %324, i32 noundef 0, ptr noundef %325)
  %327 = icmp ne i32 %326, 0
  br i1 %327, label %328, label %331

328:                                              ; preds = %316
  %329 = load ptr, ptr %6, align 8
  %330 = call i32 @tvb_captured_length(ptr noundef %329)
  store i32 %330, ptr %5, align 4
  br label %338

331:                                              ; preds = %316
  %332 = load ptr, ptr %10, align 8
  %333 = load ptr, ptr %7, align 8
  %334 = load ptr, ptr %8, align 8
  %335 = call i32 @call_data_dissector(ptr noundef %332, ptr noundef %333, ptr noundef %334)
  %336 = load ptr, ptr %6, align 8
  %337 = call i32 @tvb_captured_length(ptr noundef %336)
  store i32 %337, ptr %5, align 4
  br label %338

338:                                              ; preds = %331, %328, %313, %299
  %339 = load i32, ptr %5, align 4
  ret i32 %339
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_spx(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i16, align 2
  %18 = alloca ptr, align 8
  %19 = alloca i16, align 2
  %20 = alloca i16, align 2
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca %struct.spx_info, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i8 12, ptr %14, align 1
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct._packet_info, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  call void @col_set_str(ptr noundef %28, i32 noundef 34, ptr noundef @.str.117)
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct._packet_info, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  call void @col_set_str(ptr noundef %31, i32 noundef 25, ptr noundef @.str.117)
  %32 = load ptr, ptr %6, align 8
  %33 = call zeroext i8 @tvb_get_guint8(ptr noundef %32, i32 noundef 0)
  store i8 %33, ptr %13, align 1
  %34 = load i8, ptr %13, align 1
  %35 = zext i8 %34 to i32
  %36 = and i32 %35, 8
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %4
  %39 = load ptr, ptr %6, align 8
  %40 = call zeroext i16 @tvb_get_ntohs(ptr noundef %39, i32 noundef 4)
  %41 = zext i16 %40 to i32
  %42 = icmp ne i32 %41, 65535
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  store i8 14, ptr %14, align 1
  br label %44

44:                                               ; preds = %43, %38, %4
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr @proto_spx, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = load i8, ptr %14, align 1
  %49 = zext i8 %48 to i32
  %50 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef 0, i32 noundef %49, i32 noundef 0)
  store ptr %50, ptr %11, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = load i32, ptr @ett_spx, align 4
  %53 = call ptr @proto_item_add_subtree(ptr noundef %51, i32 noundef %52)
  store ptr %53, ptr %10, align 8
  %54 = load i8, ptr %13, align 1
  %55 = zext i8 %54 to i32
  %56 = and i32 %55, 240
  %57 = call ptr @val_to_str_const(i32 noundef %56, ptr noundef @conn_vals, ptr noundef @.str.180)
  store ptr %57, ptr %18, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct._packet_info, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %18, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %60, i32 noundef 25, ptr noundef @.str.401, ptr noundef %61)
  %62 = load ptr, ptr %8, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %82

64:                                               ; preds = %44
  %65 = load i8, ptr %13, align 1
  %66 = zext i8 %65 to i32
  %67 = and i32 %66, 8
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %75

69:                                               ; preds = %64
  %70 = load ptr, ptr %10, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = load i32, ptr @hf_spx_connection_control, align 4
  %73 = load i32, ptr @ett_spx_connctrl, align 4
  %74 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %70, ptr noundef %71, i32 noundef 0, i32 noundef %72, i32 noundef %73, ptr noundef @dissect_spx.spx_vii_flags, i32 noundef 0, i32 noundef 1)
  br label %81

75:                                               ; preds = %64
  %76 = load ptr, ptr %10, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = load i32, ptr @hf_spx_connection_control, align 4
  %79 = load i32, ptr @ett_spx_connctrl, align 4
  %80 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %76, ptr noundef %77, i32 noundef 0, i32 noundef %78, i32 noundef %79, ptr noundef @dissect_spx.spx_flags, i32 noundef 0, i32 noundef 1)
  br label %81

81:                                               ; preds = %75, %69
  br label %82

82:                                               ; preds = %81, %44
  %83 = load ptr, ptr %6, align 8
  %84 = call zeroext i8 @tvb_get_guint8(ptr noundef %83, i32 noundef 1)
  store i8 %84, ptr %15, align 1
  %85 = load i8, ptr %15, align 1
  %86 = call ptr @spx_datastream(i8 noundef zeroext %85)
  store ptr %86, ptr %16, align 8
  %87 = load ptr, ptr %16, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %94

89:                                               ; preds = %82
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %struct._packet_info, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %16, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %92, i32 noundef 25, ptr noundef @.str.402, ptr noundef %93)
  br label %94

94:                                               ; preds = %89, %82
  %95 = load ptr, ptr %8, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %128

97:                                               ; preds = %94
  %98 = load ptr, ptr %16, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %110

100:                                              ; preds = %97
  %101 = load ptr, ptr %10, align 8
  %102 = load i32, ptr @hf_spx_datastream_type, align 4
  %103 = load ptr, ptr %6, align 8
  %104 = load i8, ptr %15, align 1
  %105 = zext i8 %104 to i32
  %106 = load ptr, ptr %16, align 8
  %107 = load i8, ptr %15, align 1
  %108 = zext i8 %107 to i32
  %109 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef 1, i32 noundef 1, i32 noundef %105, ptr noundef @.str.403, ptr noundef %106, i32 noundef %108)
  br label %119

110:                                              ; preds = %97
  %111 = load ptr, ptr %10, align 8
  %112 = load i32, ptr @hf_spx_datastream_type, align 4
  %113 = load ptr, ptr %6, align 8
  %114 = load i8, ptr %15, align 1
  %115 = zext i8 %114 to i32
  %116 = load i8, ptr %15, align 1
  %117 = zext i8 %116 to i32
  %118 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef 1, i32 noundef 1, i32 noundef %115, ptr noundef @.str.404, i32 noundef %117)
  br label %119

119:                                              ; preds = %110, %100
  %120 = load ptr, ptr %10, align 8
  %121 = load i32, ptr @hf_spx_src_id, align 4
  %122 = load ptr, ptr %6, align 8
  %123 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %121, ptr noundef %122, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %124 = load ptr, ptr %10, align 8
  %125 = load i32, ptr @hf_spx_dst_id, align 4
  %126 = load ptr, ptr %6, align 8
  %127 = call ptr @proto_tree_add_item(ptr noundef %124, i32 noundef %125, ptr noundef %126, i32 noundef 4, i32 noundef 2, i32 noundef 0)
  br label %128

128:                                              ; preds = %119, %94
  %129 = load ptr, ptr %6, align 8
  %130 = call zeroext i16 @tvb_get_ntohs(ptr noundef %129, i32 noundef 6)
  store i16 %130, ptr %17, align 2
  %131 = load ptr, ptr %8, align 8
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %163

133:                                              ; preds = %128
  %134 = load ptr, ptr %10, align 8
  %135 = load i32, ptr @hf_spx_seq_nr, align 4
  %136 = load ptr, ptr %6, align 8
  %137 = load i16, ptr %17, align 2
  %138 = zext i16 %137 to i32
  %139 = call ptr @proto_tree_add_uint(ptr noundef %134, i32 noundef %135, ptr noundef %136, i32 noundef 6, i32 noundef 2, i32 noundef %138)
  %140 = load ptr, ptr %10, align 8
  %141 = load i32, ptr @hf_spx_ack_nr, align 4
  %142 = load ptr, ptr %6, align 8
  %143 = call ptr @proto_tree_add_item(ptr noundef %140, i32 noundef %141, ptr noundef %142, i32 noundef 8, i32 noundef 2, i32 noundef 0)
  %144 = load ptr, ptr %10, align 8
  %145 = load i32, ptr @hf_spx_all_nr, align 4
  %146 = load ptr, ptr %6, align 8
  %147 = call ptr @proto_tree_add_item(ptr noundef %144, i32 noundef %145, ptr noundef %146, i32 noundef 10, i32 noundef 2, i32 noundef 0)
  %148 = load i8, ptr %13, align 1
  %149 = zext i8 %148 to i32
  %150 = and i32 %149, 8
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %162

152:                                              ; preds = %133
  %153 = load ptr, ptr %6, align 8
  %154 = call zeroext i16 @tvb_get_ntohs(ptr noundef %153, i32 noundef 4)
  %155 = zext i16 %154 to i32
  %156 = icmp ne i32 %155, 65535
  br i1 %156, label %157, label %162

157:                                              ; preds = %152
  %158 = load ptr, ptr %10, align 8
  %159 = load i32, ptr @hf_spx_neg_size, align 4
  %160 = load ptr, ptr %6, align 8
  %161 = call ptr @proto_tree_add_item(ptr noundef %158, i32 noundef %159, ptr noundef %160, i32 noundef 12, i32 noundef 2, i32 noundef 0)
  br label %162

162:                                              ; preds = %157, %152, %133
  br label %163

163:                                              ; preds = %162, %128
  %164 = load i8, ptr %13, align 1
  %165 = zext i8 %164 to i32
  %166 = and i32 %165, 128
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %169

168:                                              ; preds = %163
  store ptr null, ptr %24, align 8
  br label %275

169:                                              ; preds = %163
  %170 = load ptr, ptr %7, align 8
  %171 = getelementptr inbounds %struct._packet_info, ptr %170, i32 0, i32 8
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds %struct._frame_data, ptr %172, i32 0, i32 9
  %174 = load i16, ptr %173, align 2
  %175 = lshr i16 %174, 3
  %176 = and i16 %175, 1
  %177 = zext i16 %176 to i32
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %269, label %179

179:                                              ; preds = %169
  %180 = load ptr, ptr %7, align 8
  %181 = getelementptr inbounds %struct._packet_info, ptr %180, i32 0, i32 3
  %182 = load i32, ptr %181, align 4
  %183 = load ptr, ptr %7, align 8
  %184 = getelementptr inbounds %struct._packet_info, ptr %183, i32 0, i32 16
  %185 = load ptr, ptr %7, align 8
  %186 = getelementptr inbounds %struct._packet_info, ptr %185, i32 0, i32 17
  %187 = load ptr, ptr %7, align 8
  %188 = getelementptr inbounds %struct._packet_info, ptr %187, i32 0, i32 23
  %189 = load i32, ptr %188, align 4
  %190 = load ptr, ptr %7, align 8
  %191 = getelementptr inbounds %struct._packet_info, ptr %190, i32 0, i32 23
  %192 = load i32, ptr %191, align 4
  %193 = call ptr @find_conversation(i32 noundef %182, ptr noundef %184, ptr noundef %186, i32 noundef 6, i32 noundef %189, i32 noundef %192, i32 noundef 0)
  store ptr %193, ptr %22, align 8
  %194 = load ptr, ptr %22, align 8
  %195 = icmp eq ptr %194, null
  br i1 %195, label %196, label %211

196:                                              ; preds = %179
  %197 = load ptr, ptr %7, align 8
  %198 = getelementptr inbounds %struct._packet_info, ptr %197, i32 0, i32 3
  %199 = load i32, ptr %198, align 4
  %200 = load ptr, ptr %7, align 8
  %201 = getelementptr inbounds %struct._packet_info, ptr %200, i32 0, i32 16
  %202 = load ptr, ptr %7, align 8
  %203 = getelementptr inbounds %struct._packet_info, ptr %202, i32 0, i32 17
  %204 = load ptr, ptr %7, align 8
  %205 = getelementptr inbounds %struct._packet_info, ptr %204, i32 0, i32 23
  %206 = load i32, ptr %205, align 4
  %207 = load ptr, ptr %7, align 8
  %208 = getelementptr inbounds %struct._packet_info, ptr %207, i32 0, i32 23
  %209 = load i32, ptr %208, align 4
  %210 = call nonnull ptr @conversation_new(i32 noundef %199, ptr noundef %201, ptr noundef %203, i32 noundef 6, i32 noundef %206, i32 noundef %209, i32 noundef 0)
  store ptr %210, ptr %22, align 8
  br label %211

211:                                              ; preds = %196, %179
  %212 = load ptr, ptr %6, align 8
  %213 = call zeroext i16 @tvb_get_ntohs(ptr noundef %212, i32 noundef 0)
  %214 = zext i16 %213 to i32
  %215 = load ptr, ptr %6, align 8
  %216 = call zeroext i16 @tvb_get_ntohs(ptr noundef %215, i32 noundef 2)
  %217 = zext i16 %216 to i32
  %218 = add i32 %214, %217
  %219 = load ptr, ptr %6, align 8
  %220 = call zeroext i16 @tvb_get_ntohs(ptr noundef %219, i32 noundef 4)
  %221 = zext i16 %220 to i32
  %222 = add i32 %218, %221
  %223 = load ptr, ptr %6, align 8
  %224 = call zeroext i16 @tvb_get_ntohs(ptr noundef %223, i32 noundef 6)
  %225 = zext i16 %224 to i32
  %226 = add i32 %222, %225
  %227 = load ptr, ptr %6, align 8
  %228 = call zeroext i16 @tvb_get_ntohs(ptr noundef %227, i32 noundef 8)
  %229 = zext i16 %228 to i32
  %230 = add i32 %226, %229
  store i32 %230, ptr %21, align 4
  %231 = load ptr, ptr %22, align 8
  %232 = load i32, ptr %21, align 4
  %233 = load i16, ptr %17, align 2
  %234 = zext i16 %233 to i32
  %235 = call ptr @spx_hash_lookup(ptr noundef %231, i32 noundef %232, i32 noundef %234)
  store ptr %235, ptr %23, align 8
  %236 = load ptr, ptr %23, align 8
  %237 = icmp eq ptr %236, null
  br i1 %237, label %238, label %256

238:                                              ; preds = %211
  %239 = load ptr, ptr %22, align 8
  %240 = load i32, ptr %21, align 4
  %241 = load i16, ptr %17, align 2
  %242 = call ptr @spx_hash_insert(ptr noundef %239, i32 noundef %240, i16 noundef zeroext %241)
  store ptr %242, ptr %23, align 8
  %243 = load ptr, ptr %6, align 8
  %244 = call zeroext i16 @tvb_get_ntohs(ptr noundef %243, i32 noundef 8)
  %245 = load ptr, ptr %23, align 8
  %246 = getelementptr inbounds %struct.spx_hash_value, ptr %245, i32 0, i32 0
  store i16 %244, ptr %246, align 4
  %247 = load ptr, ptr %6, align 8
  %248 = call zeroext i16 @tvb_get_ntohs(ptr noundef %247, i32 noundef 10)
  %249 = load ptr, ptr %23, align 8
  %250 = getelementptr inbounds %struct.spx_hash_value, ptr %249, i32 0, i32 1
  store i16 %248, ptr %250, align 2
  %251 = load ptr, ptr %7, align 8
  %252 = getelementptr inbounds %struct._packet_info, ptr %251, i32 0, i32 3
  %253 = load i32, ptr %252, align 4
  %254 = load ptr, ptr %23, align 8
  %255 = getelementptr inbounds %struct.spx_hash_value, ptr %254, i32 0, i32 2
  store i32 %253, ptr %255, align 4
  store ptr null, ptr %24, align 8
  br label %268

256:                                              ; preds = %211
  %257 = call ptr @wmem_file_scope()
  %258 = call noalias ptr @wmem_alloc(ptr noundef %257, i64 noundef 4)
  store ptr %258, ptr %24, align 8
  %259 = load ptr, ptr %23, align 8
  %260 = getelementptr inbounds %struct.spx_hash_value, ptr %259, i32 0, i32 2
  %261 = load i32, ptr %260, align 4
  %262 = load ptr, ptr %24, align 8
  %263 = getelementptr inbounds %struct.spx_rexmit_info, ptr %262, i32 0, i32 0
  store i32 %261, ptr %263, align 4
  %264 = call ptr @wmem_file_scope()
  %265 = load ptr, ptr %7, align 8
  %266 = load i32, ptr @proto_spx, align 4
  %267 = load ptr, ptr %24, align 8
  call void @p_add_proto_data(ptr noundef %264, ptr noundef %265, i32 noundef %266, i32 noundef 0, ptr noundef %267)
  br label %268

268:                                              ; preds = %256, %238
  br label %274

269:                                              ; preds = %169
  %270 = call ptr @wmem_file_scope()
  %271 = load ptr, ptr %7, align 8
  %272 = load i32, ptr @proto_spx, align 4
  %273 = call ptr @p_get_proto_data(ptr noundef %270, ptr noundef %271, i32 noundef %272, i32 noundef 0)
  store ptr %273, ptr %24, align 8
  br label %274

274:                                              ; preds = %269, %268
  br label %275

275:                                              ; preds = %274, %168
  %276 = load ptr, ptr %24, align 8
  %277 = icmp ne ptr %276, null
  br i1 %277, label %278, label %314

278:                                              ; preds = %275
  %279 = load ptr, ptr %7, align 8
  %280 = getelementptr inbounds %struct._packet_info, ptr %279, i32 0, i32 1
  %281 = load ptr, ptr %280, align 8
  %282 = load ptr, ptr %24, align 8
  %283 = getelementptr inbounds %struct.spx_rexmit_info, ptr %282, i32 0, i32 0
  %284 = load i32, ptr %283, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %281, i32 noundef 25, ptr noundef @.str.405, i32 noundef %284)
  %285 = load ptr, ptr %8, align 8
  %286 = icmp ne ptr %285, null
  br i1 %286, label %287, label %311

287:                                              ; preds = %278
  %288 = load ptr, ptr %10, align 8
  %289 = load i32, ptr @hf_spx_rexmt_frame, align 4
  %290 = load ptr, ptr %6, align 8
  %291 = load ptr, ptr %24, align 8
  %292 = getelementptr inbounds %struct.spx_rexmit_info, ptr %291, i32 0, i32 0
  %293 = load i32, ptr %292, align 4
  %294 = load ptr, ptr %24, align 8
  %295 = getelementptr inbounds %struct.spx_rexmit_info, ptr %294, i32 0, i32 0
  %296 = load i32, ptr %295, align 4
  %297 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %288, i32 noundef %289, ptr noundef %290, i32 noundef 0, i32 noundef 0, i32 noundef %293, ptr noundef @.str.406, i32 noundef %296)
  %298 = load ptr, ptr %6, align 8
  %299 = load i8, ptr %14, align 1
  %300 = zext i8 %299 to i32
  %301 = call i32 @tvb_reported_length_remaining(ptr noundef %298, i32 noundef %300)
  %302 = icmp sgt i32 %301, 0
  br i1 %302, label %303, label %310

303:                                              ; preds = %287
  %304 = load ptr, ptr %10, align 8
  %305 = load i32, ptr @hf_spx_rexmt_data, align 4
  %306 = load ptr, ptr %6, align 8
  %307 = load i8, ptr %14, align 1
  %308 = zext i8 %307 to i32
  %309 = call ptr @proto_tree_add_item(ptr noundef %304, i32 noundef %305, ptr noundef %306, i32 noundef %308, i32 noundef -1, i32 noundef 0)
  br label %310

310:                                              ; preds = %303, %287
  br label %311

311:                                              ; preds = %310, %278
  %312 = load ptr, ptr %6, align 8
  %313 = call i32 @tvb_captured_length(ptr noundef %312)
  store i32 %313, ptr %5, align 4
  br label %388

314:                                              ; preds = %275
  %315 = load ptr, ptr %6, align 8
  %316 = load i8, ptr %14, align 1
  %317 = zext i8 %316 to i32
  %318 = call i32 @tvb_reported_length_remaining(ptr noundef %315, i32 noundef %317)
  %319 = icmp sgt i32 %318, 0
  br i1 %319, label %320, label %385

320:                                              ; preds = %314
  %321 = load ptr, ptr %7, align 8
  %322 = getelementptr inbounds %struct._packet_info, ptr %321, i32 0, i32 23
  %323 = load i32, ptr %322, align 4
  %324 = load ptr, ptr %7, align 8
  %325 = getelementptr inbounds %struct._packet_info, ptr %324, i32 0, i32 24
  %326 = load i32, ptr %325, align 8
  %327 = icmp ugt i32 %323, %326
  br i1 %327, label %328, label %337

328:                                              ; preds = %320
  %329 = load ptr, ptr %7, align 8
  %330 = getelementptr inbounds %struct._packet_info, ptr %329, i32 0, i32 24
  %331 = load i32, ptr %330, align 8
  %332 = trunc i32 %331 to i16
  store i16 %332, ptr %19, align 2
  %333 = load ptr, ptr %7, align 8
  %334 = getelementptr inbounds %struct._packet_info, ptr %333, i32 0, i32 23
  %335 = load i32, ptr %334, align 4
  %336 = trunc i32 %335 to i16
  store i16 %336, ptr %20, align 2
  br label %346

337:                                              ; preds = %320
  %338 = load ptr, ptr %7, align 8
  %339 = getelementptr inbounds %struct._packet_info, ptr %338, i32 0, i32 23
  %340 = load i32, ptr %339, align 4
  %341 = trunc i32 %340 to i16
  store i16 %341, ptr %19, align 2
  %342 = load ptr, ptr %7, align 8
  %343 = getelementptr inbounds %struct._packet_info, ptr %342, i32 0, i32 24
  %344 = load i32, ptr %343, align 8
  %345 = trunc i32 %344 to i16
  store i16 %345, ptr %20, align 2
  br label %346

346:                                              ; preds = %337, %328
  %347 = load i8, ptr %13, align 1
  %348 = zext i8 %347 to i32
  %349 = and i32 %348, 16
  %350 = getelementptr inbounds %struct.spx_info, ptr %25, i32 0, i32 0
  store i32 %349, ptr %350, align 4
  %351 = load i8, ptr %15, align 1
  %352 = getelementptr inbounds %struct.spx_info, ptr %25, i32 0, i32 1
  store i8 %351, ptr %352, align 4
  %353 = load ptr, ptr %6, align 8
  %354 = load i8, ptr %14, align 1
  %355 = zext i8 %354 to i32
  %356 = call ptr @tvb_new_subset_remaining(ptr noundef %353, i32 noundef %355)
  store ptr %356, ptr %12, align 8
  %357 = load ptr, ptr @spx_socket_dissector_table, align 8
  %358 = load i16, ptr %19, align 2
  %359 = zext i16 %358 to i32
  %360 = load ptr, ptr %12, align 8
  %361 = load ptr, ptr %7, align 8
  %362 = load ptr, ptr %8, align 8
  %363 = call i32 @dissector_try_uint_new(ptr noundef %357, i32 noundef %359, ptr noundef %360, ptr noundef %361, ptr noundef %362, i32 noundef 0, ptr noundef %25)
  %364 = icmp ne i32 %363, 0
  br i1 %364, label %365, label %368

365:                                              ; preds = %346
  %366 = load ptr, ptr %6, align 8
  %367 = call i32 @tvb_captured_length(ptr noundef %366)
  store i32 %367, ptr %5, align 4
  br label %388

368:                                              ; preds = %346
  %369 = load ptr, ptr @spx_socket_dissector_table, align 8
  %370 = load i16, ptr %20, align 2
  %371 = zext i16 %370 to i32
  %372 = load ptr, ptr %12, align 8
  %373 = load ptr, ptr %7, align 8
  %374 = load ptr, ptr %8, align 8
  %375 = call i32 @dissector_try_uint_new(ptr noundef %369, i32 noundef %371, ptr noundef %372, ptr noundef %373, ptr noundef %374, i32 noundef 0, ptr noundef %25)
  %376 = icmp ne i32 %375, 0
  br i1 %376, label %377, label %380

377:                                              ; preds = %368
  %378 = load ptr, ptr %6, align 8
  %379 = call i32 @tvb_captured_length(ptr noundef %378)
  store i32 %379, ptr %5, align 4
  br label %388

380:                                              ; preds = %368
  %381 = load ptr, ptr %12, align 8
  %382 = load ptr, ptr %7, align 8
  %383 = load ptr, ptr %8, align 8
  %384 = call i32 @call_data_dissector(ptr noundef %381, ptr noundef %382, ptr noundef %383)
  br label %385

385:                                              ; preds = %380, %314
  %386 = load ptr, ptr %6, align 8
  %387 = call i32 @tvb_captured_length(ptr noundef %386)
  store i32 %387, ptr %5, align 4
  br label %388

388:                                              ; preds = %385, %377, %365, %311
  %389 = load i32, ptr %5, align 4
  ret i32 %389
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ipxrip(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._packet_info, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @col_set_str(ptr noundef %18, i32 noundef 34, ptr noundef @.str.120)
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct._packet_info, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  call void @col_clear(ptr noundef %21, i32 noundef 25)
  %22 = load ptr, ptr %5, align 8
  %23 = call zeroext i16 @tvb_get_ntohs(ptr noundef %22, i32 noundef 0)
  store i16 %23, ptr %12, align 2
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct._packet_info, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = load i16, ptr %12, align 2
  %28 = zext i16 %27 to i32
  %29 = call ptr @val_to_str_const(i32 noundef %28, ptr noundef @ipxrip_packet_vals, ptr noundef @.str.180)
  call void @col_set_str(ptr noundef %26, i32 noundef 25, ptr noundef %29)
  %30 = load ptr, ptr %7, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %109

32:                                               ; preds = %4
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr @proto_ipxrip, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %36, ptr %10, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = load i32, ptr @ett_ipxrip, align 4
  %39 = call ptr @proto_item_add_subtree(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %9, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr @hf_ipxrip_packet_type, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %44 = load i16, ptr %12, align 2
  %45 = zext i16 %44 to i32
  switch i32 %45, label %58 [
    i32 1, label %46
    i32 2, label %52
  ]

46:                                               ; preds = %32
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr @hf_ipxrip_request, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = call ptr @proto_tree_add_boolean(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef 0, i32 noundef 2, i64 noundef 1)
  store ptr %50, ptr %11, align 8
  %51 = load ptr, ptr %11, align 8
  call void @proto_item_set_hidden(ptr noundef %51)
  br label %58

52:                                               ; preds = %32
  %53 = load ptr, ptr %9, align 8
  %54 = load i32, ptr @hf_ipxrip_response, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = call ptr @proto_tree_add_boolean(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef 0, i32 noundef 2, i64 noundef 1)
  store ptr %56, ptr %11, align 8
  %57 = load ptr, ptr %11, align 8
  call void @proto_item_set_hidden(ptr noundef %57)
  br label %58

58:                                               ; preds = %52, %46, %32
  %59 = load ptr, ptr %5, align 8
  %60 = call i32 @tvb_reported_length(ptr noundef %59)
  store i32 %60, ptr %15, align 4
  store i32 2, ptr %14, align 4
  br label %61

61:                                               ; preds = %105, %58
  %62 = load i32, ptr %14, align 4
  %63 = load i32, ptr %15, align 4
  %64 = icmp ult i32 %62, %63
  br i1 %64, label %65, label %108

65:                                               ; preds = %61
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr %14, align 4
  %68 = add i32 %67, 6
  %69 = call zeroext i16 @tvb_get_ntohs(ptr noundef %66, i32 noundef %68)
  store i16 %69, ptr %13, align 2
  %70 = load ptr, ptr %9, align 8
  %71 = load i32, ptr @hf_ipxrip_route_vector, align 4
  %72 = load ptr, ptr %5, align 8
  %73 = load i32, ptr %14, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef 4, i32 noundef 0)
  %75 = load ptr, ptr %9, align 8
  %76 = load i32, ptr @hf_ipxrip_hops, align 4
  %77 = load ptr, ptr %5, align 8
  %78 = load i32, ptr %14, align 4
  %79 = add i32 %78, 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %79, i32 noundef 2, i32 noundef 0)
  %81 = load i16, ptr %12, align 2
  %82 = zext i16 %81 to i32
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %91

84:                                               ; preds = %65
  %85 = load ptr, ptr %9, align 8
  %86 = load i32, ptr @hf_ipxrip_ticks, align 4
  %87 = load ptr, ptr %5, align 8
  %88 = load i32, ptr %14, align 4
  %89 = add i32 %88, 6
  %90 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %89, i32 noundef 2, i32 noundef 0)
  br label %104

91:                                               ; preds = %65
  %92 = load ptr, ptr %9, align 8
  %93 = load i32, ptr @hf_ipxrip_ticks, align 4
  %94 = load ptr, ptr %5, align 8
  %95 = load i32, ptr %14, align 4
  %96 = add i32 %95, 6
  %97 = load i16, ptr %13, align 2
  %98 = zext i16 %97 to i32
  %99 = load i16, ptr %13, align 2
  %100 = zext i16 %99 to i32
  %101 = mul i32 %100, 1000
  %102 = sdiv i32 %101, 18
  %103 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %96, i32 noundef 2, i32 noundef %98, ptr noundef @.str.409, i32 noundef %102)
  br label %104

104:                                              ; preds = %91, %84
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %14, align 4
  %107 = add i32 %106, 8
  store i32 %107, ptr %14, align 4
  br label %61, !llvm.loop !4

108:                                              ; preds = %61
  br label %109

109:                                              ; preds = %108, %4
  %110 = load ptr, ptr %5, align 8
  %111 = call i32 @tvb_captured_length(ptr noundef %110)
  ret i32 %111
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_serialization(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._packet_info, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  call void @col_set_str(ptr noundef %13, i32 noundef 34, ptr noundef @.str.123)
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct._packet_info, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @col_clear(ptr noundef %16, i32 noundef 25)
  %17 = load ptr, ptr %7, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %27

19:                                               ; preds = %4
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr @proto_serialization, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %23, ptr %10, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = load i32, ptr @ett_serialization, align 4
  %26 = call ptr @proto_item_add_subtree(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %9, align 8
  br label %27

27:                                               ; preds = %19, %4
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct._packet_info, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct._packet_info, ptr %31, i32 0, i32 50
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = call ptr @tvb_bytes_to_str(ptr noundef %33, ptr noundef %34, i32 noundef 0, i32 noundef 6)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %30, i32 noundef 25, ptr noundef @.str.410, ptr noundef %35)
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr @hf_serial_number, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef 0, i32 noundef 6, i32 noundef 0)
  %40 = load ptr, ptr %5, align 8
  %41 = call i32 @tvb_captured_length(ptr noundef %40)
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ipxmsg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct._packet_info, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @col_set_str(ptr noundef %15, i32 noundef 34, ptr noundef @.str.126)
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._packet_info, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @col_clear(ptr noundef %18, i32 noundef 25)
  %19 = load ptr, ptr %5, align 8
  %20 = call zeroext i8 @tvb_get_guint8(ptr noundef %19, i32 noundef 0)
  store i8 %20, ptr %11, align 1
  %21 = load ptr, ptr %5, align 8
  %22 = call zeroext i8 @tvb_get_guint8(ptr noundef %21, i32 noundef 1)
  store i8 %22, ptr %12, align 1
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct._packet_info, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load i8, ptr %12, align 1
  %27 = zext i8 %26 to i32
  %28 = call ptr @val_to_str_const(i32 noundef %27, ptr noundef @ipxmsg_sigchar_vals, ptr noundef @.str.412)
  %29 = load i8, ptr %11, align 1
  %30 = zext i8 %29 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %25, i32 noundef 25, ptr noundef @.str.411, ptr noundef %28, i32 noundef %30)
  %31 = load ptr, ptr %7, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %53

33:                                               ; preds = %4
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr @proto_ipxmsg, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %37, ptr %10, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = load i32, ptr @ett_ipxmsg, align 4
  %40 = call ptr @proto_item_add_subtree(ptr noundef %38, i32 noundef %39)
  store ptr %40, ptr %9, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr @hf_msg_conn, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = load i8, ptr %11, align 1
  %45 = zext i8 %44 to i32
  %46 = call ptr @proto_tree_add_uint(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef 0, i32 noundef 1, i32 noundef %45)
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr @hf_msg_sigchar, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = load i8, ptr %12, align 1
  %51 = zext i8 %50 to i32
  %52 = call ptr @proto_tree_add_uint(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef 1, i32 noundef 1, i32 noundef %51)
  br label %53

53:                                               ; preds = %33, %4
  %54 = load ptr, ptr %5, align 8
  %55 = call i32 @tvb_captured_length(ptr noundef %54)
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ipxsap(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.sap_query, align 2
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._packet_info, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @col_set_str(ptr noundef %19, i32 noundef 34, ptr noundef @.str.129)
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._packet_info, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  call void @col_clear(ptr noundef %22, i32 noundef 25)
  %23 = load ptr, ptr %5, align 8
  %24 = call zeroext i16 @tvb_get_ntohs(ptr noundef %23, i32 noundef 0)
  %25 = getelementptr inbounds %struct.sap_query, ptr %14, i32 0, i32 0
  store i16 %24, ptr %25, align 2
  %26 = load ptr, ptr %5, align 8
  %27 = call zeroext i16 @tvb_get_ntohs(ptr noundef %26, i32 noundef 2)
  %28 = getelementptr inbounds %struct.sap_query, ptr %14, i32 0, i32 1
  store i16 %27, ptr %28, align 2
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct._packet_info, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.sap_query, ptr %14, i32 0, i32 0
  %33 = load i16, ptr %32, align 2
  %34 = zext i16 %33 to i32
  %35 = call ptr @val_to_str_const(i32 noundef %34, ptr noundef @ipxsap_packet_vals, ptr noundef @.str.413)
  call void @col_set_str(ptr noundef %31, i32 noundef 25, ptr noundef %35)
  %36 = load ptr, ptr %7, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %141

38:                                               ; preds = %4
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr @proto_sap, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %42, ptr %11, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = load i32, ptr @ett_ipxsap, align 4
  %45 = call ptr @proto_item_add_subtree(ptr noundef %43, i32 noundef %44)
  store ptr %45, ptr %9, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = load i32, ptr @hf_sap_packet_type, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %50 = getelementptr inbounds %struct.sap_query, ptr %14, i32 0, i32 0
  %51 = load i16, ptr %50, align 2
  %52 = zext i16 %51 to i32
  switch i32 %52, label %65 [
    i32 1, label %53
    i32 3, label %53
    i32 2, label %59
    i32 4, label %59
  ]

53:                                               ; preds = %38, %38
  %54 = load ptr, ptr %9, align 8
  %55 = load i32, ptr @hf_sap_response, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = call ptr @proto_tree_add_boolean(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef 0, i32 noundef 2, i64 noundef 1)
  store ptr %57, ptr %12, align 8
  %58 = load ptr, ptr %12, align 8
  call void @proto_item_set_hidden(ptr noundef %58)
  br label %65

59:                                               ; preds = %38, %38
  %60 = load ptr, ptr %9, align 8
  %61 = load i32, ptr @hf_sap_request, align 4
  %62 = load ptr, ptr %5, align 8
  %63 = call ptr @proto_tree_add_boolean(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef 0, i32 noundef 2, i64 noundef 1)
  store ptr %63, ptr %12, align 8
  %64 = load ptr, ptr %12, align 8
  call void @proto_item_set_hidden(ptr noundef %64)
  br label %65

65:                                               ; preds = %59, %53, %38
  %66 = getelementptr inbounds %struct.sap_query, ptr %14, i32 0, i32 0
  %67 = load i16, ptr %66, align 2
  %68 = zext i16 %67 to i32
  %69 = icmp eq i32 %68, 2
  br i1 %69, label %75, label %70

70:                                               ; preds = %65
  %71 = getelementptr inbounds %struct.sap_query, ptr %14, i32 0, i32 0
  %72 = load i16, ptr %71, align 2
  %73 = zext i16 %72 to i32
  %74 = icmp eq i32 %73, 4
  br i1 %74, label %75, label %135

75:                                               ; preds = %70, %65
  %76 = load ptr, ptr %5, align 8
  %77 = call i32 @tvb_reported_length(ptr noundef %76)
  store i32 %77, ptr %15, align 4
  store i32 2, ptr %13, align 4
  br label %78

78:                                               ; preds = %131, %75
  %79 = load i32, ptr %13, align 4
  %80 = load i32, ptr %15, align 4
  %81 = icmp ult i32 %79, %80
  br i1 %81, label %82, label %134

82:                                               ; preds = %78
  %83 = load ptr, ptr %9, align 8
  %84 = load i32, ptr @hf_sap_server, align 4
  %85 = load ptr, ptr %5, align 8
  %86 = load i32, ptr %13, align 4
  %87 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef 64, i32 noundef 0)
  store ptr %87, ptr %11, align 8
  %88 = load ptr, ptr %11, align 8
  %89 = load i32, ptr @ett_ipxsap_server, align 4
  %90 = call ptr @proto_item_add_subtree(ptr noundef %88, i32 noundef %89)
  store ptr %90, ptr %10, align 8
  %91 = load ptr, ptr %10, align 8
  %92 = load i32, ptr @hf_sap_server_type, align 4
  %93 = load ptr, ptr %5, align 8
  %94 = load i32, ptr %13, align 4
  %95 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef 2, i32 noundef 0)
  %96 = load ptr, ptr %10, align 8
  %97 = load i32, ptr @hf_sap_server_name, align 4
  %98 = load ptr, ptr %5, align 8
  %99 = load i32, ptr %13, align 4
  %100 = add i32 %99, 2
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds %struct._packet_info, ptr %101, i32 0, i32 50
  %103 = load ptr, ptr %102, align 8
  %104 = call ptr @proto_tree_add_item_ret_string(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %100, i32 noundef 48, i32 noundef 0, ptr noundef %103, ptr noundef %16)
  %105 = load ptr, ptr %11, align 8
  %106 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %105, ptr noundef @.str.414, ptr noundef %106)
  %107 = load ptr, ptr %10, align 8
  %108 = load i32, ptr @hf_sap_server_network, align 4
  %109 = load ptr, ptr %5, align 8
  %110 = load i32, ptr %13, align 4
  %111 = add i32 %110, 50
  %112 = call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef %111, i32 noundef 4, i32 noundef 0)
  %113 = load ptr, ptr %10, align 8
  %114 = load i32, ptr @hf_sap_server_node, align 4
  %115 = load ptr, ptr %5, align 8
  %116 = load i32, ptr %13, align 4
  %117 = add i32 %116, 54
  %118 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %114, ptr noundef %115, i32 noundef %117, i32 noundef 6, i32 noundef 0)
  %119 = load ptr, ptr %10, align 8
  %120 = load i32, ptr @hf_sap_server_socket, align 4
  %121 = load ptr, ptr %5, align 8
  %122 = load i32, ptr %13, align 4
  %123 = add i32 %122, 60
  %124 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef %123, i32 noundef 2, i32 noundef 0)
  %125 = load ptr, ptr %10, align 8
  %126 = load i32, ptr @hf_sap_server_intermediate_networks, align 4
  %127 = load ptr, ptr %5, align 8
  %128 = load i32, ptr %13, align 4
  %129 = add i32 %128, 62
  %130 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %126, ptr noundef %127, i32 noundef %129, i32 noundef 2, i32 noundef 0)
  br label %131

131:                                              ; preds = %82
  %132 = load i32, ptr %13, align 4
  %133 = add i32 %132, 64
  store i32 %133, ptr %13, align 4
  br label %78, !llvm.loop !6

134:                                              ; preds = %78
  br label %140

135:                                              ; preds = %70
  %136 = load ptr, ptr %9, align 8
  %137 = load i32, ptr @hf_sap_server_type, align 4
  %138 = load ptr, ptr %5, align 8
  %139 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %137, ptr noundef %138, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  br label %140

140:                                              ; preds = %135, %134
  br label %141

141:                                              ; preds = %140, %4
  %142 = load ptr, ptr %5, align 8
  %143 = call i32 @tvb_captured_length(ptr noundef %142)
  ret i32 %143
}

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #0

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #0

declare noalias ptr @wmem_map_new_autoreset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare ptr @wmem_epan_scope() #0

declare ptr @wmem_file_scope() #0

; Function Attrs: nounwind uwtable
define internal i32 @spx_hash_func(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.spx_hash_key, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = trunc i64 %8 to i32
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.spx_hash_key, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = add i32 %9, %12
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @spx_equal(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.spx_hash_key, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.spx_hash_key, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %12, %15
  br i1 %16, label %17, label %36

17:                                               ; preds = %2
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.spx_hash_key, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.spx_hash_key, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %20, %23
  br i1 %24, label %25, label %36

25:                                               ; preds = %17
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.spx_hash_key, ptr %26, i32 0, i32 2
  %28 = load i16, ptr %27, align 4
  %29 = zext i16 %28 to i32
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.spx_hash_key, ptr %30, i32 0, i32 2
  %32 = load i16, ptr %31, align 4
  %33 = zext i16 %32 to i32
  %34 = icmp eq i32 %29, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %25
  store i32 1, ptr %3, align 4
  br label %37

36:                                               ; preds = %25, %17, %2
  store i32 0, ptr %3, align 4
  br label %37

37:                                               ; preds = %36, %35
  %38 = load i32, ptr %3, align 4
  ret i32 %38
}

declare i32 @register_tap(ptr noundef) #0

declare void @register_conversation_table(i32 noundef, i32 noundef, ptr noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal i32 @ipx_conversation_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %11, align 8
  %14 = load i32, ptr %10, align 4
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds %struct._conversation_hash_t, ptr %15, i32 0, i32 3
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %9, align 8
  store ptr %17, ptr %12, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = getelementptr inbounds %struct._ipxhdr_t, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds %struct._ipxhdr_t, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct._packet_info, ptr %23, i32 0, i32 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct._frame_data, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct._packet_info, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct._packet_info, ptr %30, i32 0, i32 4
  call void @add_conversation_table_data(ptr noundef %18, ptr noundef %20, ptr noundef %22, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef %27, ptr noundef %29, ptr noundef %31, ptr noundef @ipx_ct_dissector_info, i32 noundef 0)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @ipx_endpoint_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %11, align 8
  %14 = load i32, ptr %10, align 4
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds %struct._conversation_hash_t, ptr %15, i32 0, i32 3
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %9, align 8
  store ptr %17, ptr %12, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = getelementptr inbounds %struct._ipxhdr_t, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct._packet_info, ptr %21, i32 0, i32 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct._frame_data, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  call void @add_endpoint_table_data(ptr noundef %18, ptr noundef %20, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 noundef %25, ptr noundef @ipx_endpoint_dissector_info, i32 noundef 0)
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = getelementptr inbounds %struct._ipxhdr_t, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct._packet_info, ptr %29, i32 0, i32 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct._frame_data, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  call void @add_endpoint_table_data(ptr noundef %26, ptr noundef %28, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef %33, ptr noundef @ipx_endpoint_dissector_info, i32 noundef 0)
  ret i32 1
}

declare ptr @register_capture_dissector(ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: nounwind uwtable
define internal i32 @capture_ipx(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %9, align 8
  %12 = load i32, ptr @proto_ipx, align 4
  call void @capture_dissector_increment_count(ptr noundef %11, i32 noundef %12)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_ipx() #1 {
  %1 = alloca ptr, align 8
  %2 = load ptr, ptr @ipx_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.135, i32 noundef 213, ptr noundef %2)
  %3 = load ptr, ptr @ipx_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.136, i32 noundef 33079, ptr noundef %3)
  %4 = load ptr, ptr @ipx_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.137, i32 noundef 33079, ptr noundef %4)
  %5 = load ptr, ptr @ipx_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.138, i32 noundef 43, ptr noundef %5)
  %6 = load ptr, ptr @ipx_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.139, i32 noundef 16, ptr noundef %6)
  %7 = load ptr, ptr @ipx_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.139, i32 noundef 224, ptr noundef %7)
  %8 = load ptr, ptr @ipx_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.140, i32 noundef 1, ptr noundef %8)
  %9 = load ptr, ptr @ipx_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.141, i32 noundef 23, ptr noundef %9)
  %10 = load ptr, ptr @ipx_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.142, i32 noundef 33079, ptr noundef %10)
  %11 = load ptr, ptr @ipx_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.143, i32 noundef 250, ptr noundef %11)
  %12 = load ptr, ptr @ipx_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.143, i32 noundef 236, ptr noundef %12)
  %13 = load ptr, ptr @spx_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.18, i32 noundef 5, ptr noundef %13)
  %14 = load ptr, ptr @ipxsap_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.36, i32 noundef 1106, ptr noundef %14)
  %15 = load ptr, ptr @ipxrip_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.36, i32 noundef 1107, ptr noundef %15)
  %16 = load ptr, ptr @serialization_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.36, i32 noundef 1111, ptr noundef %16)
  %17 = load ptr, ptr @ipxmsg_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.36, i32 noundef 16385, ptr noundef %17)
  %18 = load ptr, ptr @ipxmsg_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.36, i32 noundef 16387, ptr noundef %18)
  %19 = call ptr @find_capture_dissector(ptr noundef @.str.115)
  store ptr %19, ptr %1, align 8
  %20 = load ptr, ptr %1, align 8
  call void @capture_dissector_add_uint(ptr noundef @.str.136, i32 noundef 33079, ptr noundef %20)
  %21 = load ptr, ptr %1, align 8
  call void @capture_dissector_add_uint(ptr noundef @.str.144, i32 noundef 43, ptr noundef %21)
  %22 = load ptr, ptr %1, align 8
  call void @capture_dissector_add_uint(ptr noundef @.str.140, i32 noundef 1, ptr noundef %22)
  %23 = load ptr, ptr %1, align 8
  call void @capture_dissector_add_uint(ptr noundef @.str.139, i32 noundef 16, ptr noundef %23)
  %24 = load ptr, ptr %1, align 8
  call void @capture_dissector_add_uint(ptr noundef @.str.139, i32 noundef 224, ptr noundef %24)
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #0

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #0

declare ptr @find_capture_dissector(ptr noundef) #0

declare void @capture_dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #0

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #0

declare void @col_clear(ptr noundef, i32 noundef) #0

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #0

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #0

declare void @set_actual_length(ptr noundef, i32 noundef) #0

; Function Attrs: nounwind uwtable
define internal void @set_address_tvb(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %12 = load i32, ptr %8, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr %10, align 4
  %19 = load i32, ptr %8, align 4
  %20 = call ptr @tvb_get_ptr(ptr noundef %17, i32 noundef %18, i32 noundef %19)
  store ptr %20, ptr %11, align 8
  br label %22

21:                                               ; preds = %5
  store ptr null, ptr %11, align 8
  br label %22

22:                                               ; preds = %21, %16
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %7, align 4
  %25 = load i32, ptr %8, align 4
  %26 = load ptr, ptr %11, align 8
  call void @set_address(ptr noundef %23, i32 noundef %24, i32 noundef %25, ptr noundef %26)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @copy_address_shallow(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct._address, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct._address, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct._address, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void @set_address(ptr noundef %5, i32 noundef %8, i32 noundef %11, ptr noundef %14)
  ret void
}

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #0

declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) #0

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #0

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #0

declare ptr @address_to_str(ptr noundef, ptr noundef) #0

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal void @proto_item_set_hidden(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._proto_node, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct._proto_node, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 1
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct._proto_node, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #0

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #0

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #0

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #0

declare ptr @proto_tree_add_ipxnet(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #0

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #0

declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) #0

declare i32 @dissector_try_uint_new(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #0

declare i32 @tvb_captured_length(ptr noundef) #0

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #0

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: nounwind uwtable
define internal void @set_address(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load i32, ptr %7, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %19

14:                                               ; preds = %4
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18, %13
  %20 = load i32, ptr %6, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct._address, ptr %21, i32 0, i32 0
  store i32 %20, ptr %22, align 8
  %23 = load i32, ptr %7, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct._address, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct._address, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct._address, ptr %29, i32 0, i32 3
  store ptr null, ptr %30, align 8
  ret void
}

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #0

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #0

declare ptr @proto_tree_add_bitmask_with_flags(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: nounwind uwtable
define internal ptr @spx_datastream(i8 noundef zeroext %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = zext i8 %4 to i32
  switch i32 %5, label %8 [
    i32 254, label %6
    i32 255, label %7
  ]

6:                                                ; preds = %1
  store ptr @.str.407, ptr %2, align 8
  br label %9

7:                                                ; preds = %1
  store ptr @.str.408, ptr %2, align 8
  br label %9

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %9

9:                                                ; preds = %8, %7, %6
  %10 = load ptr, ptr %2, align 8
  ret ptr %10
}

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #0

declare ptr @find_conversation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #0

declare nonnull ptr @conversation_new(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #0

; Function Attrs: nounwind uwtable
define internal ptr @spx_hash_lookup(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.spx_hash_key, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.spx_hash_key, ptr %7, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 4
  %11 = getelementptr inbounds %struct.spx_hash_key, ptr %7, i32 0, i32 1
  store i32 %10, ptr %11, align 8
  %12 = load i32, ptr %6, align 4
  %13 = trunc i32 %12 to i16
  %14 = getelementptr inbounds %struct.spx_hash_key, ptr %7, i32 0, i32 2
  store i16 %13, ptr %14, align 4
  %15 = load ptr, ptr @spx_hash, align 8
  %16 = call ptr @wmem_map_lookup(ptr noundef %15, ptr noundef %7)
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @spx_hash_insert(ptr noundef %0, i32 noundef %1, i16 noundef zeroext %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i16 %2, ptr %6, align 2
  %9 = call ptr @wmem_file_scope()
  %10 = call noalias ptr @wmem_alloc(ptr noundef %9, i64 noundef 16)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct.spx_hash_key, ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8
  %14 = load i32, ptr %5, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.spx_hash_key, ptr %15, i32 0, i32 1
  store i32 %14, ptr %16, align 8
  %17 = load i16, ptr %6, align 2
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.spx_hash_key, ptr %18, i32 0, i32 2
  store i16 %17, ptr %19, align 4
  %20 = call ptr @wmem_file_scope()
  %21 = call noalias ptr @wmem_alloc0(ptr noundef %20, i64 noundef 8)
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr @spx_hash, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = call ptr @wmem_map_insert(ptr noundef %22, ptr noundef %23, ptr noundef %24)
  %26 = load ptr, ptr %8, align 8
  ret ptr %26
}

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #0

declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #0

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #0

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #0

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #0

declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) #0

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #0

declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) #0

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #0

declare i32 @tvb_reported_length(ptr noundef) #0

declare ptr @tvb_bytes_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #0

declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #0

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #0

declare void @add_conversation_table_data(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: nounwind uwtable
define internal ptr @ipx_conv_get_filter_type(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct._conversation_item_t, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds %struct._address, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 4
  br i1 %13, label %14, label %15

14:                                               ; preds = %8
  store ptr @.str.5, ptr %3, align 8
  br label %36

15:                                               ; preds = %8, %2
  %16 = load i32, ptr %5, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct._conversation_item_t, ptr %19, i32 0, i32 2
  %21 = getelementptr inbounds %struct._address, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 4
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  store ptr @.str.8, ptr %3, align 8
  br label %36

25:                                               ; preds = %18, %15
  %26 = load i32, ptr %5, align 4
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %28, label %35

28:                                               ; preds = %25
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct._conversation_item_t, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds %struct._address, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, 4
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  store ptr @.str.11, ptr %3, align 8
  br label %36

35:                                               ; preds = %28, %25
  store ptr @.str.415, ptr %3, align 8
  br label %36

36:                                               ; preds = %35, %34, %24, %14
  %37 = load ptr, ptr %3, align 8
  ret ptr %37
}

declare void @add_endpoint_table_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #0

; Function Attrs: nounwind uwtable
define internal ptr @ipx_endpoint_get_filter_type(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct._endpoint_item_t, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds %struct._address, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 4
  br i1 %13, label %14, label %15

14:                                               ; preds = %8
  store ptr @.str.11, ptr %3, align 8
  br label %16

15:                                               ; preds = %8, %2
  store ptr @.str.415, ptr %3, align 8
  br label %16

16:                                               ; preds = %15, %14
  %17 = load ptr, ptr %3, align 8
  ret ptr %17
}

declare void @capture_dissector_increment_count(ptr noundef, i32 noundef) #0

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}

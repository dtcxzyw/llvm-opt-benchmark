target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.encap_type_info = type { ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.wtap = type { ptr, ptr, i32, i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr }
%struct._GArray = type { ptr, i32 }
%struct.wtapng_iface_descriptions_s = type { ptr }
%struct.wtapng_if_descr_mandatory_s = type { i32, i64, i32, i32, i8, ptr }
%struct.if_filter_opt_s = type { i32, %union.anon }
%union.anon = type { %struct.wtap_bpf_insns }
%struct.wtap_bpf_insns = type { i32, ptr }
%struct.wtap_dump_params = type { i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.wtapng_nrb_mandatory_s = type { ptr, ptr }
%struct._GList = type { ptr, ptr, ptr }
%struct.hashipv4 = type { i32, i8, [16 x i8], [64 x i8] }
%struct.hashipv6 = type { [16 x i8], i8, [46 x i8], [64 x i8] }
%struct.wtapng_dsb_mandatory_s = type { i32, i32, ptr }
%struct.Buffer = type { ptr, i64, i64, i64 }
%struct.wtap_rec = type { i32, i32, i32, %struct.nstime_t, i32, %struct.nstime_t, i32, %union.anon.0, ptr, i32, %struct.Buffer }
%struct.nstime_t = type { i64, i32 }
%union.anon.0 = type { %struct.wtap_packet_header }
%struct.wtap_packet_header = type { i32, i32, i32, i32, %union.wtap_pseudo_header }
%union.wtap_pseudo_header = type { %struct.erf_mc_phdr }
%struct.erf_mc_phdr = type { %struct.erf_phdr, [16 x %struct.erf_ehdr], %union.anon.2 }
%struct.erf_phdr = type { i64, i8, i8, i16, i16, i16 }
%struct.erf_ehdr = type { i64 }
%union.anon.2 = type { i32 }
%struct.wtap_plugin = type { ptr }

@wtap_plugins = internal global ptr null, align 8
@.str = private unnamed_addr constant [8 x i8] c"Wiretap\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"wiretap/wtap.c\00", align 1
@__func__.wtap_file_get_shb_global_interface_id = private unnamed_addr constant [38 x i8] c"wtap_file_get_shb_global_interface_id\00", align 1
@.str.2 = private unnamed_addr constant [38 x i8] c"unexpected SHB %u and interface id %u\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"%*cName = %s%s\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"%*cDescription = %s%s\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@.str.8 = private unnamed_addr constant [34 x i8] c"%*cEncapsulation = %s (%d - %s)%s\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"%*cHardware = %s%s\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"%*cSpeed = %lu%s\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"%*cCapture length = %u%s\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"%*cFCS length = %u%s\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"%*cTime precision = %s (%d)%s\00", align 1
@.str.14 = private unnamed_addr constant [33 x i8] c"%*cTime ticks per second = %lu%s\00", align 1
@.str.15 = private unnamed_addr constant [30 x i8] c"%*cTime resolution = 0x%.2x%s\00", align 1
@.str.16 = private unnamed_addr constant [28 x i8] c"%*cTimestamp offset = %li%s\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"%*cFilter string = %s%s\00", align 1
@.str.18 = private unnamed_addr constant [28 x i8] c"%*cBPF filter length = %u%s\00", align 1
@.str.19 = private unnamed_addr constant [28 x i8] c"%*cUnknown filter type %u%s\00", align 1
@.str.20 = private unnamed_addr constant [27 x i8] c"%*cOperating system = %s%s\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"%*cComment = %s%s\00", align 1
@.str.22 = private unnamed_addr constant [33 x i8] c"%*cNumber of stat entries = %u%s\00", align 1
@wtap_num_encap_types = hidden global i32 226, align 4
@encap_table_arr = internal global ptr null, align 8
@.str.23 = private unnamed_addr constant [8 x i8] c"illegal\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"per-packet\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"Illegal\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"Per packet\00", align 1
@precnames = internal global [10 x ptr] [ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41], align 16
@.str.29 = private unnamed_addr constant [8 x i8] c"INVALID\00", align 1
@wtap_strerror.errbuf = internal global [128 x i8] zeroinitializer, align 16
@.str.30 = private unnamed_addr constant [9 x i8] c"Error %d\00", align 1
@wtap_errlist = internal global [27 x ptr] [ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr null, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr null, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr null, ptr null, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr null, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63], align 16
@.str.31 = private unnamed_addr constant [15 x i8] c"Unknown reason\00", align 1
@libwiretap_plugins = internal global ptr null, align 8
@.str.32 = private unnamed_addr constant [8 x i8] c"seconds\00", align 1
@.str.33 = private unnamed_addr constant [31 x i8] c"100 milliseconds (deciseconds)\00", align 1
@.str.34 = private unnamed_addr constant [31 x i8] c"10 milliseconds (centiseconds)\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"milliseconds\00", align 1
@.str.36 = private unnamed_addr constant [17 x i8] c"100 microseconds\00", align 1
@.str.37 = private unnamed_addr constant [16 x i8] c"10 microseconds\00", align 1
@.str.38 = private unnamed_addr constant [13 x i8] c"microseconds\00", align 1
@.str.39 = private unnamed_addr constant [16 x i8] c"100 nanoseconds\00", align 1
@.str.40 = private unnamed_addr constant [15 x i8] c"10 nanoseconds\00", align 1
@.str.41 = private unnamed_addr constant [12 x i8] c"nanoseconds\00", align 1
@.str.42 = private unnamed_addr constant [36 x i8] c"The file isn't a plain file or pipe\00", align 1
@.str.43 = private unnamed_addr constant [57 x i8] c"The file is being opened for random access but is a pipe\00", align 1
@.str.44 = private unnamed_addr constant [48 x i8] c"The file isn't a capture file in a known format\00", align 1
@.str.45 = private unnamed_addr constant [43 x i8] c"File contains record data we don't support\00", align 1
@.str.46 = private unnamed_addr constant [45 x i8] c"That file format cannot be written to a pipe\00", align 1
@.str.47 = private unnamed_addr constant [36 x i8] c"Files can't be saved in that format\00", align 1
@.str.48 = private unnamed_addr constant [61 x i8] c"Packets with that network type can't be saved in that format\00", align 1
@.str.49 = private unnamed_addr constant [59 x i8] c"That file format doesn't support per-packet encapsulations\00", align 1
@.str.50 = private unnamed_addr constant [39 x i8] c"A write failed for some unknown reason\00", align 1
@.str.51 = private unnamed_addr constant [37 x i8] c"Less data was read than was expected\00", align 1
@.str.52 = private unnamed_addr constant [42 x i8] c"The file appears to be damaged or corrupt\00", align 1
@.str.53 = private unnamed_addr constant [41 x i8] c"Less data was written than was requested\00", align 1
@.str.54 = private unnamed_addr constant [48 x i8] c"Uncompression error: data would overflow buffer\00", align 1
@.str.55 = private unnamed_addr constant [54 x i8] c"The standard input cannot be opened for random access\00", align 1
@.str.56 = private unnamed_addr constant [45 x i8] c"That file format doesn't support compression\00", align 1
@.str.57 = private unnamed_addr constant [20 x i8] c"Uncompression error\00", align 1
@.str.58 = private unnamed_addr constant [15 x i8] c"Internal error\00", align 1
@.str.59 = private unnamed_addr constant [54 x i8] c"The packet being written is too large for that format\00", align 1
@.str.60 = private unnamed_addr constant [50 x i8] c"That record type cannot be written in that format\00", align 1
@.str.61 = private unnamed_addr constant [44 x i8] c"That record can't be written in that format\00", align 1
@.str.62 = private unnamed_addr constant [60 x i8] c"We don't support decompressing that type of compressed file\00", align 1
@.str.63 = private unnamed_addr constant [68 x i8] c"We don't support writing that record's time stamp to that file type\00", align 1
@.str.64 = private unnamed_addr constant [56 x i8] c"%s: File has %ld-byte packet, bigger than maximum of %u\00", align 1
@.str.65 = private unnamed_addr constant [51 x i8] c"%s: Uncompressed file is bigger than maximum of %u\00", align 1
@encap_table_base = internal global [226 x %struct.encap_type_info] [%struct.encap_type_info { ptr @.str.66, ptr @.str.67 }, %struct.encap_type_info { ptr @.str.68, ptr @.str.69 }, %struct.encap_type_info { ptr @.str.70, ptr @.str.71 }, %struct.encap_type_info { ptr @.str.72, ptr @.str.73 }, %struct.encap_type_info { ptr @.str.74, ptr @.str.75 }, %struct.encap_type_info { ptr @.str.76, ptr @.str.77 }, %struct.encap_type_info { ptr @.str.78, ptr @.str.79 }, %struct.encap_type_info { ptr @.str.80, ptr @.str.81 }, %struct.encap_type_info { ptr @.str.82, ptr @.str.83 }, %struct.encap_type_info { ptr @.str.84, ptr @.str.85 }, %struct.encap_type_info { ptr @.str.86, ptr @.str.87 }, %struct.encap_type_info { ptr @.str.88, ptr @.str.89 }, %struct.encap_type_info { ptr @.str.90, ptr @.str.91 }, %struct.encap_type_info { ptr @.str.92, ptr @.str.93 }, %struct.encap_type_info { ptr @.str.94, ptr @.str.95 }, %struct.encap_type_info { ptr @.str.96, ptr @.str.97 }, %struct.encap_type_info { ptr @.str.98, ptr @.str.99 }, %struct.encap_type_info { ptr @.str.100, ptr @.str.101 }, %struct.encap_type_info { ptr @.str.102, ptr @.str.103 }, %struct.encap_type_info { ptr @.str.104, ptr @.str.105 }, %struct.encap_type_info { ptr @.str.106, ptr @.str.107 }, %struct.encap_type_info { ptr @.str.108, ptr @.str.109 }, %struct.encap_type_info { ptr @.str.110, ptr @.str.111 }, %struct.encap_type_info { ptr @.str.112, ptr @.str.113 }, %struct.encap_type_info { ptr @.str.114, ptr @.str.115 }, %struct.encap_type_info { ptr @.str.116, ptr @.str.117 }, %struct.encap_type_info { ptr @.str.118, ptr @.str.119 }, %struct.encap_type_info { ptr @.str.120, ptr @.str.121 }, %struct.encap_type_info { ptr @.str.122, ptr @.str.123 }, %struct.encap_type_info { ptr @.str.124, ptr @.str.125 }, %struct.encap_type_info { ptr @.str.126, ptr @.str.127 }, %struct.encap_type_info { ptr @.str.128, ptr @.str.129 }, %struct.encap_type_info { ptr @.str.130, ptr @.str.131 }, %struct.encap_type_info { ptr @.str.132, ptr @.str.133 }, %struct.encap_type_info { ptr @.str.134, ptr @.str.135 }, %struct.encap_type_info { ptr @.str.136, ptr @.str.137 }, %struct.encap_type_info { ptr @.str.138, ptr @.str.139 }, %struct.encap_type_info { ptr @.str.140, ptr @.str.141 }, %struct.encap_type_info { ptr @.str.142, ptr @.str.143 }, %struct.encap_type_info { ptr @.str.144, ptr @.str.145 }, %struct.encap_type_info { ptr @.str.146, ptr @.str.147 }, %struct.encap_type_info { ptr @.str.148, ptr @.str.149 }, %struct.encap_type_info { ptr @.str.150, ptr @.str.151 }, %struct.encap_type_info { ptr @.str.152, ptr @.str.153 }, %struct.encap_type_info { ptr @.str.154, ptr @.str.155 }, %struct.encap_type_info { ptr @.str.156, ptr @.str.157 }, %struct.encap_type_info { ptr @.str.158, ptr @.str.159 }, %struct.encap_type_info { ptr @.str.160, ptr @.str.161 }, %struct.encap_type_info { ptr @.str.162, ptr @.str.163 }, %struct.encap_type_info { ptr @.str.164, ptr @.str.165 }, %struct.encap_type_info { ptr @.str.166, ptr @.str.167 }, %struct.encap_type_info { ptr @.str.168, ptr @.str.169 }, %struct.encap_type_info { ptr @.str.170, ptr @.str.171 }, %struct.encap_type_info { ptr @.str.172, ptr @.str.173 }, %struct.encap_type_info { ptr @.str.174, ptr @.str.175 }, %struct.encap_type_info { ptr @.str.176, ptr @.str.177 }, %struct.encap_type_info { ptr @.str.178, ptr @.str.179 }, %struct.encap_type_info { ptr @.str.180, ptr @.str.181 }, %struct.encap_type_info { ptr @.str.182, ptr @.str.183 }, %struct.encap_type_info { ptr @.str.184, ptr @.str.185 }, %struct.encap_type_info { ptr @.str.186, ptr @.str.187 }, %struct.encap_type_info { ptr @.str.188, ptr @.str.189 }, %struct.encap_type_info { ptr @.str.190, ptr @.str.191 }, %struct.encap_type_info { ptr @.str.192, ptr @.str.193 }, %struct.encap_type_info { ptr @.str.194, ptr @.str.195 }, %struct.encap_type_info { ptr @.str.196, ptr @.str.197 }, %struct.encap_type_info { ptr @.str.198, ptr @.str.199 }, %struct.encap_type_info { ptr @.str.200, ptr @.str.201 }, %struct.encap_type_info { ptr @.str.202, ptr @.str.203 }, %struct.encap_type_info { ptr @.str.204, ptr @.str.205 }, %struct.encap_type_info { ptr @.str.206, ptr @.str.207 }, %struct.encap_type_info { ptr @.str.208, ptr @.str.209 }, %struct.encap_type_info { ptr @.str.210, ptr @.str.211 }, %struct.encap_type_info { ptr @.str.212, ptr @.str.213 }, %struct.encap_type_info { ptr @.str.214, ptr @.str.215 }, %struct.encap_type_info { ptr @.str.216, ptr @.str.217 }, %struct.encap_type_info { ptr @.str.218, ptr @.str.219 }, %struct.encap_type_info { ptr @.str.220, ptr @.str.221 }, %struct.encap_type_info { ptr @.str.222, ptr @.str.223 }, %struct.encap_type_info { ptr @.str.224, ptr @.str.225 }, %struct.encap_type_info { ptr @.str.226, ptr @.str.227 }, %struct.encap_type_info { ptr @.str.228, ptr @.str.229 }, %struct.encap_type_info { ptr @.str.230, ptr @.str.231 }, %struct.encap_type_info { ptr @.str.232, ptr @.str.233 }, %struct.encap_type_info { ptr @.str.234, ptr @.str.235 }, %struct.encap_type_info { ptr @.str.236, ptr @.str.237 }, %struct.encap_type_info { ptr @.str.238, ptr @.str.239 }, %struct.encap_type_info { ptr @.str.240, ptr @.str.241 }, %struct.encap_type_info { ptr @.str.242, ptr @.str.243 }, %struct.encap_type_info { ptr @.str.244, ptr @.str.245 }, %struct.encap_type_info { ptr @.str.246, ptr @.str.247 }, %struct.encap_type_info { ptr @.str.248, ptr @.str.249 }, %struct.encap_type_info { ptr @.str.250, ptr @.str.251 }, %struct.encap_type_info { ptr @.str.252, ptr @.str.253 }, %struct.encap_type_info { ptr @.str.254, ptr @.str.255 }, %struct.encap_type_info { ptr @.str.256, ptr @.str.257 }, %struct.encap_type_info { ptr @.str.258, ptr @.str.259 }, %struct.encap_type_info { ptr @.str.260, ptr @.str.261 }, %struct.encap_type_info { ptr @.str.262, ptr @.str.263 }, %struct.encap_type_info { ptr @.str.264, ptr @.str.265 }, %struct.encap_type_info { ptr @.str.266, ptr @.str.267 }, %struct.encap_type_info { ptr @.str.268, ptr @.str.269 }, %struct.encap_type_info { ptr @.str.270, ptr @.str.271 }, %struct.encap_type_info { ptr @.str.272, ptr @.str.273 }, %struct.encap_type_info { ptr @.str.274, ptr @.str.275 }, %struct.encap_type_info { ptr @.str.276, ptr @.str.277 }, %struct.encap_type_info { ptr @.str.278, ptr @.str.279 }, %struct.encap_type_info { ptr @.str.280, ptr @.str.281 }, %struct.encap_type_info { ptr @.str.282, ptr @.str.283 }, %struct.encap_type_info { ptr @.str.284, ptr @.str.285 }, %struct.encap_type_info { ptr @.str.286, ptr @.str.287 }, %struct.encap_type_info { ptr @.str.288, ptr @.str.289 }, %struct.encap_type_info { ptr @.str.290, ptr @.str.291 }, %struct.encap_type_info { ptr @.str.292, ptr @.str.293 }, %struct.encap_type_info { ptr @.str.294, ptr @.str.295 }, %struct.encap_type_info { ptr @.str.296, ptr @.str.297 }, %struct.encap_type_info { ptr @.str.298, ptr @.str.299 }, %struct.encap_type_info { ptr @.str.300, ptr @.str.301 }, %struct.encap_type_info { ptr @.str.302, ptr @.str.303 }, %struct.encap_type_info { ptr @.str.304, ptr @.str.305 }, %struct.encap_type_info { ptr @.str.306, ptr @.str.307 }, %struct.encap_type_info { ptr @.str.308, ptr @.str.309 }, %struct.encap_type_info { ptr @.str.310, ptr @.str.311 }, %struct.encap_type_info { ptr @.str.312, ptr @.str.313 }, %struct.encap_type_info { ptr @.str.314, ptr @.str.315 }, %struct.encap_type_info { ptr @.str.316, ptr @.str.317 }, %struct.encap_type_info { ptr @.str.318, ptr @.str.319 }, %struct.encap_type_info { ptr @.str.320, ptr @.str.321 }, %struct.encap_type_info { ptr @.str.322, ptr @.str.323 }, %struct.encap_type_info { ptr @.str.324, ptr @.str.325 }, %struct.encap_type_info { ptr @.str.326, ptr @.str.327 }, %struct.encap_type_info { ptr @.str.328, ptr @.str.329 }, %struct.encap_type_info { ptr @.str.330, ptr @.str.331 }, %struct.encap_type_info { ptr @.str.332, ptr @.str.333 }, %struct.encap_type_info { ptr @.str.334, ptr @.str.335 }, %struct.encap_type_info { ptr @.str.336, ptr @.str.337 }, %struct.encap_type_info { ptr @.str.338, ptr @.str.339 }, %struct.encap_type_info { ptr @.str.340, ptr @.str.341 }, %struct.encap_type_info { ptr @.str.342, ptr @.str.343 }, %struct.encap_type_info { ptr @.str.344, ptr @.str.345 }, %struct.encap_type_info { ptr @.str.346, ptr @.str.347 }, %struct.encap_type_info { ptr @.str.348, ptr @.str.349 }, %struct.encap_type_info { ptr @.str.350, ptr @.str.351 }, %struct.encap_type_info { ptr @.str.352, ptr @.str.353 }, %struct.encap_type_info { ptr @.str.354, ptr @.str.355 }, %struct.encap_type_info { ptr @.str.356, ptr @.str.357 }, %struct.encap_type_info { ptr @.str.358, ptr @.str.359 }, %struct.encap_type_info { ptr @.str.360, ptr @.str.361 }, %struct.encap_type_info { ptr @.str.362, ptr @.str.363 }, %struct.encap_type_info { ptr @.str.364, ptr @.str.365 }, %struct.encap_type_info { ptr @.str.366, ptr @.str.367 }, %struct.encap_type_info { ptr @.str.368, ptr @.str.369 }, %struct.encap_type_info { ptr @.str.370, ptr @.str.371 }, %struct.encap_type_info { ptr @.str.372, ptr @.str.373 }, %struct.encap_type_info { ptr @.str.374, ptr @.str.375 }, %struct.encap_type_info { ptr @.str.376, ptr @.str.377 }, %struct.encap_type_info { ptr @.str.378, ptr @.str.379 }, %struct.encap_type_info { ptr @.str.380, ptr @.str.381 }, %struct.encap_type_info { ptr @.str.382, ptr @.str.383 }, %struct.encap_type_info { ptr @.str.384, ptr @.str.385 }, %struct.encap_type_info { ptr @.str.386, ptr @.str.387 }, %struct.encap_type_info { ptr @.str.388, ptr @.str.389 }, %struct.encap_type_info { ptr @.str.390, ptr @.str.391 }, %struct.encap_type_info { ptr @.str.392, ptr @.str.393 }, %struct.encap_type_info { ptr @.str.394, ptr @.str.395 }, %struct.encap_type_info { ptr @.str.396, ptr @.str.397 }, %struct.encap_type_info { ptr @.str.398, ptr @.str.399 }, %struct.encap_type_info { ptr @.str.400, ptr @.str.401 }, %struct.encap_type_info { ptr @.str.402, ptr @.str.403 }, %struct.encap_type_info { ptr @.str.404, ptr @.str.405 }, %struct.encap_type_info { ptr @.str.406, ptr @.str.407 }, %struct.encap_type_info { ptr @.str.408, ptr @.str.409 }, %struct.encap_type_info { ptr @.str.410, ptr @.str.411 }, %struct.encap_type_info { ptr @.str.412, ptr @.str.413 }, %struct.encap_type_info { ptr @.str.414, ptr @.str.415 }, %struct.encap_type_info { ptr @.str.416, ptr @.str.417 }, %struct.encap_type_info { ptr @.str.418, ptr @.str.419 }, %struct.encap_type_info { ptr @.str.420, ptr @.str.421 }, %struct.encap_type_info { ptr @.str.422, ptr @.str.423 }, %struct.encap_type_info { ptr @.str.424, ptr @.str.425 }, %struct.encap_type_info { ptr @.str.426, ptr @.str.427 }, %struct.encap_type_info { ptr @.str.428, ptr @.str.429 }, %struct.encap_type_info { ptr @.str.430, ptr @.str.431 }, %struct.encap_type_info { ptr @.str.432, ptr @.str.433 }, %struct.encap_type_info { ptr @.str.434, ptr @.str.435 }, %struct.encap_type_info { ptr @.str.436, ptr @.str.437 }, %struct.encap_type_info { ptr @.str.438, ptr @.str.439 }, %struct.encap_type_info { ptr @.str.440, ptr @.str.441 }, %struct.encap_type_info { ptr @.str.442, ptr @.str.443 }, %struct.encap_type_info { ptr @.str.444, ptr @.str.445 }, %struct.encap_type_info { ptr @.str.446, ptr @.str.447 }, %struct.encap_type_info { ptr @.str.448, ptr @.str.449 }, %struct.encap_type_info { ptr @.str.450, ptr @.str.451 }, %struct.encap_type_info { ptr @.str.452, ptr @.str.453 }, %struct.encap_type_info { ptr @.str.454, ptr @.str.455 }, %struct.encap_type_info { ptr @.str.456, ptr @.str.457 }, %struct.encap_type_info { ptr @.str.458, ptr @.str.459 }, %struct.encap_type_info { ptr @.str.460, ptr @.str.461 }, %struct.encap_type_info { ptr @.str.462, ptr @.str.463 }, %struct.encap_type_info { ptr @.str.464, ptr @.str.465 }, %struct.encap_type_info { ptr @.str.466, ptr @.str.467 }, %struct.encap_type_info { ptr @.str.468, ptr @.str.469 }, %struct.encap_type_info { ptr @.str.470, ptr @.str.471 }, %struct.encap_type_info { ptr @.str.472, ptr @.str.473 }, %struct.encap_type_info { ptr @.str.474, ptr @.str.475 }, %struct.encap_type_info { ptr @.str.476, ptr @.str.477 }, %struct.encap_type_info { ptr @.str.478, ptr @.str.479 }, %struct.encap_type_info { ptr @.str.480, ptr @.str.481 }, %struct.encap_type_info { ptr @.str.482, ptr @.str.483 }, %struct.encap_type_info { ptr @.str.484, ptr @.str.485 }, %struct.encap_type_info { ptr @.str.486, ptr @.str.487 }, %struct.encap_type_info { ptr @.str.488, ptr @.str.489 }, %struct.encap_type_info { ptr @.str.490, ptr @.str.491 }, %struct.encap_type_info { ptr @.str.492, ptr @.str.493 }, %struct.encap_type_info { ptr @.str.494, ptr @.str.495 }, %struct.encap_type_info { ptr @.str.496, ptr @.str.497 }, %struct.encap_type_info { ptr @.str.498, ptr @.str.499 }, %struct.encap_type_info { ptr @.str.500, ptr @.str.501 }, %struct.encap_type_info { ptr @.str.502, ptr @.str.503 }, %struct.encap_type_info { ptr @.str.504, ptr @.str.505 }, %struct.encap_type_info { ptr @.str.506, ptr @.str.507 }, %struct.encap_type_info { ptr @.str.508, ptr @.str.509 }, %struct.encap_type_info { ptr @.str.510, ptr @.str.511 }, %struct.encap_type_info { ptr @.str.512, ptr @.str.513 }, %struct.encap_type_info { ptr @.str.514, ptr @.str.515 }, %struct.encap_type_info { ptr @.str.516, ptr @.str.517 }], align 16
@.str.66 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.67 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.68 = private unnamed_addr constant [6 x i8] c"ether\00", align 1
@.str.69 = private unnamed_addr constant [9 x i8] c"Ethernet\00", align 1
@.str.70 = private unnamed_addr constant [3 x i8] c"tr\00", align 1
@.str.71 = private unnamed_addr constant [11 x i8] c"Token Ring\00", align 1
@.str.72 = private unnamed_addr constant [5 x i8] c"slip\00", align 1
@.str.73 = private unnamed_addr constant [5 x i8] c"SLIP\00", align 1
@.str.74 = private unnamed_addr constant [4 x i8] c"ppp\00", align 1
@.str.75 = private unnamed_addr constant [4 x i8] c"PPP\00", align 1
@.str.76 = private unnamed_addr constant [5 x i8] c"fddi\00", align 1
@.str.77 = private unnamed_addr constant [5 x i8] c"FDDI\00", align 1
@.str.78 = private unnamed_addr constant [13 x i8] c"fddi-swapped\00", align 1
@.str.79 = private unnamed_addr constant [36 x i8] c"FDDI with bit-swapped MAC addresses\00", align 1
@.str.80 = private unnamed_addr constant [6 x i8] c"rawip\00", align 1
@.str.81 = private unnamed_addr constant [7 x i8] c"Raw IP\00", align 1
@.str.82 = private unnamed_addr constant [7 x i8] c"arcnet\00", align 1
@.str.83 = private unnamed_addr constant [7 x i8] c"ARCNET\00", align 1
@.str.84 = private unnamed_addr constant [13 x i8] c"arcnet_linux\00", align 1
@.str.85 = private unnamed_addr constant [13 x i8] c"Linux ARCNET\00", align 1
@.str.86 = private unnamed_addr constant [12 x i8] c"atm-rfc1483\00", align 1
@.str.87 = private unnamed_addr constant [13 x i8] c"RFC 1483 ATM\00", align 1
@.str.88 = private unnamed_addr constant [15 x i8] c"linux-atm-clip\00", align 1
@.str.89 = private unnamed_addr constant [15 x i8] c"Linux ATM CLIP\00", align 1
@.str.90 = private unnamed_addr constant [5 x i8] c"lapb\00", align 1
@.str.91 = private unnamed_addr constant [5 x i8] c"LAPB\00", align 1
@.str.92 = private unnamed_addr constant [9 x i8] c"atm-pdus\00", align 1
@.str.93 = private unnamed_addr constant [9 x i8] c"ATM PDUs\00", align 1
@.str.94 = private unnamed_addr constant [21 x i8] c"atm-pdus-untruncated\00", align 1
@.str.95 = private unnamed_addr constant [23 x i8] c"ATM PDUs - untruncated\00", align 1
@.str.96 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.97 = private unnamed_addr constant [14 x i8] c"NULL/Loopback\00", align 1
@.str.98 = private unnamed_addr constant [7 x i8] c"ascend\00", align 1
@.str.99 = private unnamed_addr constant [31 x i8] c"Lucent/Ascend access equipment\00", align 1
@.str.100 = private unnamed_addr constant [5 x i8] c"isdn\00", align 1
@.str.101 = private unnamed_addr constant [5 x i8] c"ISDN\00", align 1
@.str.102 = private unnamed_addr constant [11 x i8] c"ip-over-fc\00", align 1
@.str.103 = private unnamed_addr constant [31 x i8] c"RFC 2625 IP-over-Fibre Channel\00", align 1
@.str.104 = private unnamed_addr constant [19 x i8] c"ppp-with-direction\00", align 1
@.str.105 = private unnamed_addr constant [26 x i8] c"PPP with Directional Info\00", align 1
@.str.106 = private unnamed_addr constant [12 x i8] c"ieee-802-11\00", align 1
@.str.107 = private unnamed_addr constant [25 x i8] c"IEEE 802.11 Wireless LAN\00", align 1
@.str.108 = private unnamed_addr constant [18 x i8] c"ieee-802-11-prism\00", align 1
@.str.109 = private unnamed_addr constant [52 x i8] c"IEEE 802.11 plus Prism II monitor mode radio header\00", align 1
@.str.110 = private unnamed_addr constant [18 x i8] c"ieee-802-11-radio\00", align 1
@.str.111 = private unnamed_addr constant [48 x i8] c"IEEE 802.11 Wireless LAN with radio information\00", align 1
@.str.112 = private unnamed_addr constant [21 x i8] c"ieee-802-11-radiotap\00", align 1
@.str.113 = private unnamed_addr constant [39 x i8] c"IEEE 802.11 plus radiotap radio header\00", align 1
@.str.114 = private unnamed_addr constant [16 x i8] c"ieee-802-11-avs\00", align 1
@.str.115 = private unnamed_addr constant [34 x i8] c"IEEE 802.11 plus AVS radio header\00", align 1
@.str.116 = private unnamed_addr constant [10 x i8] c"linux-sll\00", align 1
@.str.117 = private unnamed_addr constant [29 x i8] c"Linux cooked-mode capture v1\00", align 1
@.str.118 = private unnamed_addr constant [7 x i8] c"frelay\00", align 1
@.str.119 = private unnamed_addr constant [12 x i8] c"Frame Relay\00", align 1
@.str.120 = private unnamed_addr constant [22 x i8] c"frelay-with-direction\00", align 1
@.str.121 = private unnamed_addr constant [34 x i8] c"Frame Relay with Directional Info\00", align 1
@.str.122 = private unnamed_addr constant [6 x i8] c"chdlc\00", align 1
@.str.123 = private unnamed_addr constant [11 x i8] c"Cisco HDLC\00", align 1
@.str.124 = private unnamed_addr constant [4 x i8] c"ios\00", align 1
@.str.125 = private unnamed_addr constant [19 x i8] c"Cisco IOS internal\00", align 1
@.str.126 = private unnamed_addr constant [6 x i8] c"ltalk\00", align 1
@.str.127 = private unnamed_addr constant [10 x i8] c"Localtalk\00", align 1
@.str.128 = private unnamed_addr constant [10 x i8] c"pflog-old\00", align 1
@.str.129 = private unnamed_addr constant [34 x i8] c"OpenBSD PF Firewall logs, pre-3.4\00", align 1
@.str.130 = private unnamed_addr constant [6 x i8] c"hhdlc\00", align 1
@.str.131 = private unnamed_addr constant [12 x i8] c"HiPath HDLC\00", align 1
@.str.132 = private unnamed_addr constant [7 x i8] c"docsis\00", align 1
@.str.133 = private unnamed_addr constant [48 x i8] c"Data Over Cable Service Interface Specification\00", align 1
@.str.134 = private unnamed_addr constant [7 x i8] c"cosine\00", align 1
@.str.135 = private unnamed_addr constant [20 x i8] c"CoSine L2 debug log\00", align 1
@.str.136 = private unnamed_addr constant [6 x i8] c"whdlc\00", align 1
@.str.137 = private unnamed_addr constant [15 x i8] c"Wellfleet HDLC\00", align 1
@.str.138 = private unnamed_addr constant [5 x i8] c"sdlc\00", align 1
@.str.139 = private unnamed_addr constant [5 x i8] c"SDLC\00", align 1
@.str.140 = private unnamed_addr constant [5 x i8] c"tzsp\00", align 1
@.str.141 = private unnamed_addr constant [24 x i8] c"Tazmen sniffer protocol\00", align 1
@.str.142 = private unnamed_addr constant [4 x i8] c"enc\00", align 1
@.str.143 = private unnamed_addr constant [39 x i8] c"OpenBSD enc(4) encapsulating interface\00", align 1
@.str.144 = private unnamed_addr constant [6 x i8] c"pflog\00", align 1
@.str.145 = private unnamed_addr constant [25 x i8] c"OpenBSD PF Firewall logs\00", align 1
@.str.146 = private unnamed_addr constant [21 x i8] c"chdlc-with-direction\00", align 1
@.str.147 = private unnamed_addr constant [33 x i8] c"Cisco HDLC with Directional Info\00", align 1
@.str.148 = private unnamed_addr constant [13 x i8] c"bluetooth-h4\00", align 1
@.str.149 = private unnamed_addr constant [13 x i8] c"Bluetooth H4\00", align 1
@.str.150 = private unnamed_addr constant [5 x i8] c"mtp2\00", align 1
@.str.151 = private unnamed_addr constant [9 x i8] c"SS7 MTP2\00", align 1
@.str.152 = private unnamed_addr constant [5 x i8] c"mtp3\00", align 1
@.str.153 = private unnamed_addr constant [9 x i8] c"SS7 MTP3\00", align 1
@.str.154 = private unnamed_addr constant [5 x i8] c"irda\00", align 1
@.str.155 = private unnamed_addr constant [5 x i8] c"IrDA\00", align 1
@.str.156 = private unnamed_addr constant [6 x i8] c"user0\00", align 1
@.str.157 = private unnamed_addr constant [7 x i8] c"USER 0\00", align 1
@.str.158 = private unnamed_addr constant [6 x i8] c"user1\00", align 1
@.str.159 = private unnamed_addr constant [7 x i8] c"USER 1\00", align 1
@.str.160 = private unnamed_addr constant [6 x i8] c"user2\00", align 1
@.str.161 = private unnamed_addr constant [7 x i8] c"USER 2\00", align 1
@.str.162 = private unnamed_addr constant [6 x i8] c"user3\00", align 1
@.str.163 = private unnamed_addr constant [7 x i8] c"USER 3\00", align 1
@.str.164 = private unnamed_addr constant [6 x i8] c"user4\00", align 1
@.str.165 = private unnamed_addr constant [7 x i8] c"USER 4\00", align 1
@.str.166 = private unnamed_addr constant [6 x i8] c"user5\00", align 1
@.str.167 = private unnamed_addr constant [7 x i8] c"USER 5\00", align 1
@.str.168 = private unnamed_addr constant [6 x i8] c"user6\00", align 1
@.str.169 = private unnamed_addr constant [7 x i8] c"USER 6\00", align 1
@.str.170 = private unnamed_addr constant [6 x i8] c"user7\00", align 1
@.str.171 = private unnamed_addr constant [7 x i8] c"USER 7\00", align 1
@.str.172 = private unnamed_addr constant [6 x i8] c"user8\00", align 1
@.str.173 = private unnamed_addr constant [7 x i8] c"USER 8\00", align 1
@.str.174 = private unnamed_addr constant [6 x i8] c"user9\00", align 1
@.str.175 = private unnamed_addr constant [7 x i8] c"USER 9\00", align 1
@.str.176 = private unnamed_addr constant [7 x i8] c"user10\00", align 1
@.str.177 = private unnamed_addr constant [8 x i8] c"USER 10\00", align 1
@.str.178 = private unnamed_addr constant [7 x i8] c"user11\00", align 1
@.str.179 = private unnamed_addr constant [8 x i8] c"USER 11\00", align 1
@.str.180 = private unnamed_addr constant [7 x i8] c"user12\00", align 1
@.str.181 = private unnamed_addr constant [8 x i8] c"USER 12\00", align 1
@.str.182 = private unnamed_addr constant [7 x i8] c"user13\00", align 1
@.str.183 = private unnamed_addr constant [8 x i8] c"USER 13\00", align 1
@.str.184 = private unnamed_addr constant [7 x i8] c"user14\00", align 1
@.str.185 = private unnamed_addr constant [8 x i8] c"USER 14\00", align 1
@.str.186 = private unnamed_addr constant [7 x i8] c"user15\00", align 1
@.str.187 = private unnamed_addr constant [8 x i8] c"USER 15\00", align 1
@.str.188 = private unnamed_addr constant [9 x i8] c"symantec\00", align 1
@.str.189 = private unnamed_addr constant [29 x i8] c"Symantec Enterprise Firewall\00", align 1
@.str.190 = private unnamed_addr constant [7 x i8] c"ap1394\00", align 1
@.str.191 = private unnamed_addr constant [24 x i8] c"Apple IP-over-IEEE 1394\00", align 1
@.str.192 = private unnamed_addr constant [13 x i8] c"bacnet-ms-tp\00", align 1
@.str.193 = private unnamed_addr constant [13 x i8] c"BACnet MS/TP\00", align 1
@.str.194 = private unnamed_addr constant [15 x i8] c"raw-icmp-nettl\00", align 1
@.str.195 = private unnamed_addr constant [28 x i8] c"Raw ICMP with nettl headers\00", align 1
@.str.196 = private unnamed_addr constant [17 x i8] c"raw-icmpv6-nettl\00", align 1
@.str.197 = private unnamed_addr constant [30 x i8] c"Raw ICMPv6 with nettl headers\00", align 1
@.str.198 = private unnamed_addr constant [9 x i8] c"gprs-llc\00", align 1
@.str.199 = private unnamed_addr constant [9 x i8] c"GPRS LLC\00", align 1
@.str.200 = private unnamed_addr constant [13 x i8] c"juniper-atm1\00", align 1
@.str.201 = private unnamed_addr constant [13 x i8] c"Juniper ATM1\00", align 1
@.str.202 = private unnamed_addr constant [13 x i8] c"juniper-atm2\00", align 1
@.str.203 = private unnamed_addr constant [13 x i8] c"Juniper ATM2\00", align 1
@.str.204 = private unnamed_addr constant [8 x i8] c"redback\00", align 1
@.str.205 = private unnamed_addr constant [18 x i8] c"Redback SmartEdge\00", align 1
@.str.206 = private unnamed_addr constant [12 x i8] c"rawip-nettl\00", align 1
@.str.207 = private unnamed_addr constant [26 x i8] c"Raw IP with nettl headers\00", align 1
@.str.208 = private unnamed_addr constant [12 x i8] c"ether-nettl\00", align 1
@.str.209 = private unnamed_addr constant [28 x i8] c"Ethernet with nettl headers\00", align 1
@.str.210 = private unnamed_addr constant [9 x i8] c"tr-nettl\00", align 1
@.str.211 = private unnamed_addr constant [30 x i8] c"Token Ring with nettl headers\00", align 1
@.str.212 = private unnamed_addr constant [11 x i8] c"fddi-nettl\00", align 1
@.str.213 = private unnamed_addr constant [24 x i8] c"FDDI with nettl headers\00", align 1
@.str.214 = private unnamed_addr constant [14 x i8] c"unknown-nettl\00", align 1
@.str.215 = private unnamed_addr constant [43 x i8] c"Unknown link-layer type with nettl headers\00", align 1
@.str.216 = private unnamed_addr constant [15 x i8] c"mtp2-with-phdr\00", align 1
@.str.217 = private unnamed_addr constant [23 x i8] c"MTP2 with pseudoheader\00", align 1
@.str.218 = private unnamed_addr constant [14 x i8] c"juniper-pppoe\00", align 1
@.str.219 = private unnamed_addr constant [14 x i8] c"Juniper PPPoE\00", align 1
@.str.220 = private unnamed_addr constant [10 x i8] c"gcom-tie1\00", align 1
@.str.221 = private unnamed_addr constant [10 x i8] c"GCOM TIE1\00", align 1
@.str.222 = private unnamed_addr constant [12 x i8] c"gcom-serial\00", align 1
@.str.223 = private unnamed_addr constant [12 x i8] c"GCOM Serial\00", align 1
@.str.224 = private unnamed_addr constant [10 x i8] c"x25-nettl\00", align 1
@.str.225 = private unnamed_addr constant [24 x i8] c"X.25 with nettl headers\00", align 1
@.str.226 = private unnamed_addr constant [4 x i8] c"k12\00", align 1
@.str.227 = private unnamed_addr constant [22 x i8] c"K12 protocol analyzer\00", align 1
@.str.228 = private unnamed_addr constant [14 x i8] c"juniper-mlppp\00", align 1
@.str.229 = private unnamed_addr constant [14 x i8] c"Juniper MLPPP\00", align 1
@.str.230 = private unnamed_addr constant [13 x i8] c"juniper-mlfr\00", align 1
@.str.231 = private unnamed_addr constant [13 x i8] c"Juniper MLFR\00", align 1
@.str.232 = private unnamed_addr constant [14 x i8] c"juniper-ether\00", align 1
@.str.233 = private unnamed_addr constant [17 x i8] c"Juniper Ethernet\00", align 1
@.str.234 = private unnamed_addr constant [12 x i8] c"juniper-ppp\00", align 1
@.str.235 = private unnamed_addr constant [12 x i8] c"Juniper PPP\00", align 1
@.str.236 = private unnamed_addr constant [15 x i8] c"juniper-frelay\00", align 1
@.str.237 = private unnamed_addr constant [20 x i8] c"Juniper Frame-Relay\00", align 1
@.str.238 = private unnamed_addr constant [14 x i8] c"juniper-chdlc\00", align 1
@.str.239 = private unnamed_addr constant [15 x i8] c"Juniper C-HDLC\00", align 1
@.str.240 = private unnamed_addr constant [13 x i8] c"juniper-ggsn\00", align 1
@.str.241 = private unnamed_addr constant [13 x i8] c"Juniper GGSN\00", align 1
@.str.242 = private unnamed_addr constant [11 x i8] c"linux-lapd\00", align 1
@.str.243 = private unnamed_addr constant [30 x i8] c"LAPD with Linux pseudo-header\00", align 1
@.str.244 = private unnamed_addr constant [8 x i8] c"dct2000\00", align 1
@.str.245 = private unnamed_addr constant [17 x i8] c"Catapult DCT2000\00", align 1
@.str.246 = private unnamed_addr constant [4 x i8] c"ber\00", align 1
@.str.247 = private unnamed_addr constant [27 x i8] c"ASN.1 Basic Encoding Rules\00", align 1
@.str.248 = private unnamed_addr constant [11 x i8] c"juniper-vp\00", align 1
@.str.249 = private unnamed_addr constant [18 x i8] c"Juniper Voice PIC\00", align 1
@.str.250 = private unnamed_addr constant [12 x i8] c"usb-freebsd\00", align 1
@.str.251 = private unnamed_addr constant [32 x i8] c"USB packets with FreeBSD header\00", align 1
@.str.252 = private unnamed_addr constant [20 x i8] c"ieee-802-16-mac-cps\00", align 1
@.str.253 = private unnamed_addr constant [37 x i8] c"IEEE 802.16 MAC Common Part Sublayer\00", align 1
@.str.254 = private unnamed_addr constant [17 x i8] c"raw-telnet-nettl\00", align 1
@.str.255 = private unnamed_addr constant [30 x i8] c"Raw telnet with nettl headers\00", align 1
@.str.256 = private unnamed_addr constant [10 x i8] c"usb-linux\00", align 1
@.str.257 = private unnamed_addr constant [30 x i8] c"USB packets with Linux header\00", align 1
@.str.258 = private unnamed_addr constant [5 x i8] c"mpeg\00", align 1
@.str.259 = private unnamed_addr constant [5 x i8] c"MPEG\00", align 1
@.str.260 = private unnamed_addr constant [4 x i8] c"ppi\00", align 1
@.str.261 = private unnamed_addr constant [30 x i8] c"Per-Packet Information header\00", align 1
@.str.262 = private unnamed_addr constant [4 x i8] c"erf\00", align 1
@.str.263 = private unnamed_addr constant [25 x i8] c"Extensible Record Format\00", align 1
@.str.264 = private unnamed_addr constant [19 x i8] c"bluetooth-h4-linux\00", align 1
@.str.265 = private unnamed_addr constant [31 x i8] c"Bluetooth H4 with linux header\00", align 1
@.str.266 = private unnamed_addr constant [9 x i8] c"sita-wan\00", align 1
@.str.267 = private unnamed_addr constant [17 x i8] c"SITA WAN packets\00", align 1
@.str.268 = private unnamed_addr constant [5 x i8] c"sccp\00", align 1
@.str.269 = private unnamed_addr constant [9 x i8] c"SS7 SCCP\00", align 1
@.str.270 = private unnamed_addr constant [14 x i8] c"bluetooth-hci\00", align 1
@.str.271 = private unnamed_addr constant [34 x i8] c"Bluetooth without transport layer\00", align 1
@.str.272 = private unnamed_addr constant [13 x i8] c"ipmb-kontron\00", align 1
@.str.273 = private unnamed_addr constant [63 x i8] c"Intelligent Platform Management Bus with Kontron pseudo-header\00", align 1
@.str.274 = private unnamed_addr constant [5 x i8] c"wpan\00", align 1
@.str.275 = private unnamed_addr constant [27 x i8] c"IEEE 802.15.4 Wireless PAN\00", align 1
@.str.276 = private unnamed_addr constant [11 x i8] c"x2e-xoraya\00", align 1
@.str.277 = private unnamed_addr constant [11 x i8] c"X2E Xoraya\00", align 1
@.str.278 = private unnamed_addr constant [8 x i8] c"flexray\00", align 1
@.str.279 = private unnamed_addr constant [8 x i8] c"FlexRay\00", align 1
@.str.280 = private unnamed_addr constant [4 x i8] c"lin\00", align 1
@.str.281 = private unnamed_addr constant [27 x i8] c"Local Interconnect Network\00", align 1
@.str.282 = private unnamed_addr constant [5 x i8] c"most\00", align 1
@.str.283 = private unnamed_addr constant [33 x i8] c"Media Oriented Systems Transport\00", align 1
@.str.284 = private unnamed_addr constant [7 x i8] c"can20b\00", align 1
@.str.285 = private unnamed_addr constant [29 x i8] c"Controller Area Network 2.0B\00", align 1
@.str.286 = private unnamed_addr constant [13 x i8] c"layer1-event\00", align 1
@.str.287 = private unnamed_addr constant [21 x i8] c"EyeSDN Layer 1 event\00", align 1
@.str.288 = private unnamed_addr constant [11 x i8] c"x2e-serial\00", align 1
@.str.289 = private unnamed_addr constant [24 x i8] c"X2E serial line capture\00", align 1
@.str.290 = private unnamed_addr constant [10 x i8] c"i2c-linux\00", align 1
@.str.291 = private unnamed_addr constant [38 x i8] c"I2C with Linux-specific pseudo-header\00", align 1
@.str.292 = private unnamed_addr constant [16 x i8] c"wpan-nonask-phy\00", align 1
@.str.293 = private unnamed_addr constant [39 x i8] c"IEEE 802.15.4 Wireless PAN non-ASK PHY\00", align 1
@.str.294 = private unnamed_addr constant [5 x i8] c"tnef\00", align 1
@.str.295 = private unnamed_addr constant [39 x i8] c"Transport-Neutral Encapsulation Format\00", align 1
@.str.296 = private unnamed_addr constant [15 x i8] c"usb-linux-mmap\00", align 1
@.str.297 = private unnamed_addr constant [42 x i8] c"USB packets with Linux header and padding\00", align 1
@.str.298 = private unnamed_addr constant [7 x i8] c"gsm_um\00", align 1
@.str.299 = private unnamed_addr constant [17 x i8] c"GSM Um Interface\00", align 1
@.str.300 = private unnamed_addr constant [11 x i8] c"dpnss_link\00", align 1
@.str.301 = private unnamed_addr constant [50 x i8] c"Digital Private Signalling System No 1 Link Layer\00", align 1
@.str.302 = private unnamed_addr constant [13 x i8] c"packetlogger\00", align 1
@.str.303 = private unnamed_addr constant [29 x i8] c"Apple Bluetooth PacketLogger\00", align 1
@.str.304 = private unnamed_addr constant [10 x i8] c"nstrace10\00", align 1
@.str.305 = private unnamed_addr constant [40 x i8] c"NetScaler Encapsulation 1.0 of Ethernet\00", align 1
@.str.306 = private unnamed_addr constant [10 x i8] c"nstrace20\00", align 1
@.str.307 = private unnamed_addr constant [40 x i8] c"NetScaler Encapsulation 2.0 of Ethernet\00", align 1
@.str.308 = private unnamed_addr constant [4 x i8] c"fc2\00", align 1
@.str.309 = private unnamed_addr constant [19 x i8] c"Fibre Channel FC-2\00", align 1
@.str.310 = private unnamed_addr constant [7 x i8] c"fc2sof\00", align 1
@.str.311 = private unnamed_addr constant [40 x i8] c"Fibre Channel FC-2 With Frame Delimiter\00", align 1
@.str.312 = private unnamed_addr constant [5 x i8] c"jfif\00", align 1
@.str.313 = private unnamed_addr constant [10 x i8] c"JPEG/JFIF\00", align 1
@.str.314 = private unnamed_addr constant [6 x i8] c"ipnet\00", align 1
@.str.315 = private unnamed_addr constant [14 x i8] c"Solaris IPNET\00", align 1
@.str.316 = private unnamed_addr constant [10 x i8] c"socketcan\00", align 1
@.str.317 = private unnamed_addr constant [10 x i8] c"SocketCAN\00", align 1
@.str.318 = private unnamed_addr constant [19 x i8] c"ieee-802-11-netmon\00", align 1
@.str.319 = private unnamed_addr constant [46 x i8] c"IEEE 802.11 plus Network Monitor radio header\00", align 1
@.str.320 = private unnamed_addr constant [11 x i8] c"wpan-nofcs\00", align 1
@.str.321 = private unnamed_addr constant [48 x i8] c"IEEE 802.15.4 Wireless PAN with FCS not present\00", align 1
@.str.322 = private unnamed_addr constant [6 x i8] c"ipfix\00", align 1
@.str.323 = private unnamed_addr constant [24 x i8] c"RFC 5655/RFC 5101 IPFIX\00", align 1
@.str.324 = private unnamed_addr constant [7 x i8] c"rawip4\00", align 1
@.str.325 = private unnamed_addr constant [9 x i8] c"Raw IPv4\00", align 1
@.str.326 = private unnamed_addr constant [7 x i8] c"rawip6\00", align 1
@.str.327 = private unnamed_addr constant [9 x i8] c"Raw IPv6\00", align 1
@.str.328 = private unnamed_addr constant [5 x i8] c"lapd\00", align 1
@.str.329 = private unnamed_addr constant [5 x i8] c"LAPD\00", align 1
@.str.330 = private unnamed_addr constant [6 x i8] c"dvbci\00", align 1
@.str.331 = private unnamed_addr constant [26 x i8] c"DVB-CI (Common Interface)\00", align 1
@.str.332 = private unnamed_addr constant [9 x i8] c"mux27010\00", align 1
@.str.333 = private unnamed_addr constant [9 x i8] c"MUX27010\00", align 1
@.str.334 = private unnamed_addr constant [5 x i8] c"mime\00", align 1
@.str.335 = private unnamed_addr constant [5 x i8] c"MIME\00", align 1
@.str.336 = private unnamed_addr constant [12 x i8] c"netanalyzer\00", align 1
@.str.337 = private unnamed_addr constant [21 x i8] c"Hilscher netANALYZER\00", align 1
@.str.338 = private unnamed_addr constant [24 x i8] c"netanalyzer-transparent\00", align 1
@.str.339 = private unnamed_addr constant [33 x i8] c"Hilscher netANALYZER-Transparent\00", align 1
@.str.340 = private unnamed_addr constant [11 x i8] c"ip-over-ib\00", align 1
@.str.341 = private unnamed_addr constant [19 x i8] c"IP over InfiniBand\00", align 1
@.str.342 = private unnamed_addr constant [6 x i8] c"mp2ts\00", align 1
@.str.343 = private unnamed_addr constant [25 x i8] c"ISO/IEC 13818-1 MPEG2-TS\00", align 1
@.str.344 = private unnamed_addr constant [7 x i8] c"pppoes\00", align 1
@.str.345 = private unnamed_addr constant [26 x i8] c"PPP-over-Ethernet session\00", align 1
@.str.346 = private unnamed_addr constant [9 x i8] c"nfc-llcp\00", align 1
@.str.347 = private unnamed_addr constant [9 x i8] c"NFC LLCP\00", align 1
@.str.348 = private unnamed_addr constant [6 x i8] c"nflog\00", align 1
@.str.349 = private unnamed_addr constant [6 x i8] c"NFLOG\00", align 1
@.str.350 = private unnamed_addr constant [6 x i8] c"v5-ef\00", align 1
@.str.351 = private unnamed_addr constant [21 x i8] c"V5 Envelope Function\00", align 1
@.str.352 = private unnamed_addr constant [28 x i8] c"bacnet-ms-tp-with-direction\00", align 1
@.str.353 = private unnamed_addr constant [35 x i8] c"BACnet MS/TP with Directional Info\00", align 1
@.str.354 = private unnamed_addr constant [11 x i8] c"ixveriwave\00", align 1
@.str.355 = private unnamed_addr constant [34 x i8] c"IxVeriWave header and stats block\00", align 1
@.str.356 = private unnamed_addr constant [4 x i8] c"sdh\00", align 1
@.str.357 = private unnamed_addr constant [4 x i8] c"SDH\00", align 1
@.str.358 = private unnamed_addr constant [5 x i8] c"dbus\00", align 1
@.str.359 = private unnamed_addr constant [6 x i8] c"D-Bus\00", align 1
@.str.360 = private unnamed_addr constant [10 x i8] c"ax25-kiss\00", align 1
@.str.361 = private unnamed_addr constant [23 x i8] c"AX.25 with KISS header\00", align 1
@.str.362 = private unnamed_addr constant [5 x i8] c"ax25\00", align 1
@.str.363 = private unnamed_addr constant [20 x i8] c"Amateur Radio AX.25\00", align 1
@.str.364 = private unnamed_addr constant [5 x i8] c"sctp\00", align 1
@.str.365 = private unnamed_addr constant [5 x i8] c"SCTP\00", align 1
@.str.366 = private unnamed_addr constant [11 x i8] c"infiniband\00", align 1
@.str.367 = private unnamed_addr constant [11 x i8] c"InfiniBand\00", align 1
@.str.368 = private unnamed_addr constant [13 x i8] c"juniper-svcs\00", align 1
@.str.369 = private unnamed_addr constant [17 x i8] c"Juniper Services\00", align 1
@.str.370 = private unnamed_addr constant [12 x i8] c"usb-usbpcap\00", align 1
@.str.371 = private unnamed_addr constant [32 x i8] c"USB packets with USBPcap header\00", align 1
@.str.372 = private unnamed_addr constant [12 x i8] c"rtac-serial\00", align 1
@.str.373 = private unnamed_addr constant [17 x i8] c"RTAC serial-line\00", align 1
@.str.374 = private unnamed_addr constant [16 x i8] c"bluetooth-le-ll\00", align 1
@.str.375 = private unnamed_addr constant [32 x i8] c"Bluetooth Low Energy Link Layer\00", align 1
@.str.376 = private unnamed_addr constant [20 x i8] c"wireshark-upper-pdu\00", align 1
@.str.377 = private unnamed_addr constant [27 x i8] c"Wireshark Upper PDU export\00", align 1
@.str.378 = private unnamed_addr constant [6 x i8] c"s4607\00", align 1
@.str.379 = private unnamed_addr constant [12 x i8] c"STANAG 4607\00", align 1
@.str.380 = private unnamed_addr constant [11 x i8] c"s5066-dpdu\00", align 1
@.str.381 = private unnamed_addr constant [47 x i8] c"STANAG 5066 Data Transfer Sublayer PDUs(D_PDU)\00", align 1
@.str.382 = private unnamed_addr constant [8 x i8] c"netlink\00", align 1
@.str.383 = private unnamed_addr constant [14 x i8] c"Linux Netlink\00", align 1
@.str.384 = private unnamed_addr constant [24 x i8] c"bluetooth-linux-monitor\00", align 1
@.str.385 = private unnamed_addr constant [24 x i8] c"Bluetooth Linux Monitor\00", align 1
@.str.386 = private unnamed_addr constant [22 x i8] c"bluetooth-bredr-bb-rf\00", align 1
@.str.387 = private unnamed_addr constant [29 x i8] c"Bluetooth BR/EDR Baseband RF\00", align 1
@.str.388 = private unnamed_addr constant [19 x i8] c"bluetooth-le-ll-rf\00", align 1
@.str.389 = private unnamed_addr constant [35 x i8] c"Bluetooth Low Energy Link Layer RF\00", align 1
@.str.390 = private unnamed_addr constant [10 x i8] c"nstrace30\00", align 1
@.str.391 = private unnamed_addr constant [40 x i8] c"NetScaler Encapsulation 3.0 of Ethernet\00", align 1
@.str.392 = private unnamed_addr constant [7 x i8] c"logcat\00", align 1
@.str.393 = private unnamed_addr constant [29 x i8] c"Android Logcat Binary format\00", align 1
@.str.394 = private unnamed_addr constant [13 x i8] c"logcat_brief\00", align 1
@.str.395 = private unnamed_addr constant [33 x i8] c"Android Logcat Brief text format\00", align 1
@.str.396 = private unnamed_addr constant [15 x i8] c"logcat_process\00", align 1
@.str.397 = private unnamed_addr constant [35 x i8] c"Android Logcat Process text format\00", align 1
@.str.398 = private unnamed_addr constant [11 x i8] c"logcat_tag\00", align 1
@.str.399 = private unnamed_addr constant [31 x i8] c"Android Logcat Tag text format\00", align 1
@.str.400 = private unnamed_addr constant [14 x i8] c"logcat_thread\00", align 1
@.str.401 = private unnamed_addr constant [34 x i8] c"Android Logcat Thread text format\00", align 1
@.str.402 = private unnamed_addr constant [12 x i8] c"logcat_time\00", align 1
@.str.403 = private unnamed_addr constant [32 x i8] c"Android Logcat Time text format\00", align 1
@.str.404 = private unnamed_addr constant [18 x i8] c"logcat_threadtime\00", align 1
@.str.405 = private unnamed_addr constant [38 x i8] c"Android Logcat Threadtime text format\00", align 1
@.str.406 = private unnamed_addr constant [12 x i8] c"logcat_long\00", align 1
@.str.407 = private unnamed_addr constant [32 x i8] c"Android Logcat Long text format\00", align 1
@.str.408 = private unnamed_addr constant [6 x i8] c"pktap\00", align 1
@.str.409 = private unnamed_addr constant [12 x i8] c"Apple PKTAP\00", align 1
@.str.410 = private unnamed_addr constant [5 x i8] c"epon\00", align 1
@.str.411 = private unnamed_addr constant [33 x i8] c"Ethernet Passive Optical Network\00", align 1
@.str.412 = private unnamed_addr constant [11 x i8] c"ipmi-trace\00", align 1
@.str.413 = private unnamed_addr constant [27 x i8] c"IPMI Trace Data Collection\00", align 1
@.str.414 = private unnamed_addr constant [5 x i8] c"loop\00", align 1
@.str.415 = private unnamed_addr constant [17 x i8] c"OpenBSD loopback\00", align 1
@.str.416 = private unnamed_addr constant [5 x i8] c"json\00", align 1
@.str.417 = private unnamed_addr constant [27 x i8] c"JavaScript Object Notation\00", align 1
@.str.418 = private unnamed_addr constant [10 x i8] c"nstrace35\00", align 1
@.str.419 = private unnamed_addr constant [40 x i8] c"NetScaler Encapsulation 3.5 of Ethernet\00", align 1
@.str.420 = private unnamed_addr constant [9 x i8] c"iso14443\00", align 1
@.str.421 = private unnamed_addr constant [42 x i8] c"ISO 14443 contactless smartcard standards\00", align 1
@.str.422 = private unnamed_addr constant [6 x i8] c"gfp-t\00", align 1
@.str.423 = private unnamed_addr constant [63 x i8] c"ITU-T G.7041/Y.1303 Generic Framing Procedure Transparent mode\00", align 1
@.str.424 = private unnamed_addr constant [6 x i8] c"gfp-f\00", align 1
@.str.425 = private unnamed_addr constant [64 x i8] c"ITU-T G.7041/Y.1303 Generic Framing Procedure Frame-mapped mode\00", align 1
@.str.426 = private unnamed_addr constant [6 x i8] c"ip-ib\00", align 1
@.str.427 = private unnamed_addr constant [11 x i8] c"IP over IB\00", align 1
@.str.428 = private unnamed_addr constant [11 x i8] c"juniper-vn\00", align 1
@.str.429 = private unnamed_addr constant [11 x i8] c"Juniper VN\00", align 1
@.str.430 = private unnamed_addr constant [11 x i8] c"usb-darwin\00", align 1
@.str.431 = private unnamed_addr constant [46 x i8] c"USB packets with Darwin (macOS, etc.) headers\00", align 1
@.str.432 = private unnamed_addr constant [8 x i8] c"loratap\00", align 1
@.str.433 = private unnamed_addr constant [8 x i8] c"LoRaTap\00", align 1
@.str.434 = private unnamed_addr constant [5 x i8] c"xeth\00", align 1
@.str.435 = private unnamed_addr constant [19 x i8] c"Xerox 3MB Ethernet\00", align 1
@.str.436 = private unnamed_addr constant [6 x i8] c"vsock\00", align 1
@.str.437 = private unnamed_addr constant [12 x i8] c"Linux vsock\00", align 1
@.str.438 = private unnamed_addr constant [11 x i8] c"nordic_ble\00", align 1
@.str.439 = private unnamed_addr constant [29 x i8] c"nRF Sniffer for Bluetooth LE\00", align 1
@.str.440 = private unnamed_addr constant [13 x i8] c"netmon_event\00", align 1
@.str.441 = private unnamed_addr constant [30 x i8] c"Network Monitor Network Event\00", align 1
@.str.442 = private unnamed_addr constant [14 x i8] c"netmon_header\00", align 1
@.str.443 = private unnamed_addr constant [23 x i8] c"Network Monitor Header\00", align 1
@.str.444 = private unnamed_addr constant [14 x i8] c"netmon_filter\00", align 1
@.str.445 = private unnamed_addr constant [23 x i8] c"Network Monitor Filter\00", align 1
@.str.446 = private unnamed_addr constant [20 x i8] c"netmon_network_info\00", align 1
@.str.447 = private unnamed_addr constant [29 x i8] c"Network Monitor Network Info\00", align 1
@.str.448 = private unnamed_addr constant [32 x i8] c"message_analyzer_wfp_capture_v4\00", align 1
@.str.449 = private unnamed_addr constant [32 x i8] c"Message Analyzer WFP Capture v4\00", align 1
@.str.450 = private unnamed_addr constant [32 x i8] c"message_analyzer_wfp_capture_v6\00", align 1
@.str.451 = private unnamed_addr constant [32 x i8] c"Message Analyzer WFP Capture v6\00", align 1
@.str.452 = private unnamed_addr constant [33 x i8] c"message_analyzer_wfp_capture2_v4\00", align 1
@.str.453 = private unnamed_addr constant [33 x i8] c"Message Analyzer WFP Capture2 v4\00", align 1
@.str.454 = private unnamed_addr constant [33 x i8] c"message_analyzer_wfp_capture2_v6\00", align 1
@.str.455 = private unnamed_addr constant [33 x i8] c"Message Analyzer WFP Capture2 v6\00", align 1
@.str.456 = private unnamed_addr constant [37 x i8] c"message_analyzer_wfp_capture_auth_v4\00", align 1
@.str.457 = private unnamed_addr constant [37 x i8] c"Message Analyzer WFP Capture Auth v4\00", align 1
@.str.458 = private unnamed_addr constant [37 x i8] c"message_analyzer_wfp_capture_auth_v6\00", align 1
@.str.459 = private unnamed_addr constant [37 x i8] c"Message Analyzer WFP Capture Auth v6\00", align 1
@.str.460 = private unnamed_addr constant [11 x i8] c"juniper-st\00", align 1
@.str.461 = private unnamed_addr constant [34 x i8] c"Juniper Secure Tunnel Information\00", align 1
@.str.462 = private unnamed_addr constant [14 x i8] c"ether-mpacket\00", align 1
@.str.463 = private unnamed_addr constant [22 x i8] c"IEEE 802.3br mPackets\00", align 1
@.str.464 = private unnamed_addr constant [15 x i8] c"docsis31_xra31\00", align 1
@.str.465 = private unnamed_addr constant [39 x i8] c"DOCSIS with Excentis XRA pseudo-header\00", align 1
@.str.466 = private unnamed_addr constant [9 x i8] c"dpauxmon\00", align 1
@.str.467 = private unnamed_addr constant [51 x i8] c"DisplayPort AUX channel with Unigraf pseudo-header\00", align 1
@.str.468 = private unnamed_addr constant [13 x i8] c"ruby_marshal\00", align 1
@.str.469 = private unnamed_addr constant [20 x i8] c"Ruby marshal object\00", align 1
@.str.470 = private unnamed_addr constant [8 x i8] c"rfc7468\00", align 1
@.str.471 = private unnamed_addr constant [14 x i8] c"RFC 7468 file\00", align 1
@.str.472 = private unnamed_addr constant [10 x i8] c"sdjournal\00", align 1
@.str.473 = private unnamed_addr constant [16 x i8] c"systemd journal\00", align 1
@.str.474 = private unnamed_addr constant [7 x i8] c"ebhscr\00", align 1
@.str.475 = private unnamed_addr constant [41 x i8] c"Elektrobit High Speed Capture and Replay\00", align 1
@.str.476 = private unnamed_addr constant [4 x i8] c"vpp\00", align 1
@.str.477 = private unnamed_addr constant [46 x i8] c"Vector Packet Processing graph dispatch trace\00", align 1
@.str.478 = private unnamed_addr constant [9 x i8] c"wpan-tap\00", align 1
@.str.479 = private unnamed_addr constant [46 x i8] c"IEEE 802.15.4 Wireless with TAP pseudo-header\00", align 1
@.str.480 = private unnamed_addr constant [9 x i8] c"log_3GPP\00", align 1
@.str.481 = private unnamed_addr constant [15 x i8] c"3GPP Phone Log\00", align 1
@.str.482 = private unnamed_addr constant [7 x i8] c"usb-20\00", align 1
@.str.483 = private unnamed_addr constant [24 x i8] c"USB 2.0/1.1/1.0 packets\00", align 1
@.str.484 = private unnamed_addr constant [4 x i8] c"mp4\00", align 1
@.str.485 = private unnamed_addr constant [10 x i8] c"MP4 files\00", align 1
@.str.486 = private unnamed_addr constant [11 x i8] c"linux-sll2\00", align 1
@.str.487 = private unnamed_addr constant [29 x i8] c"Linux cooked-mode capture v2\00", align 1
@.str.488 = private unnamed_addr constant [13 x i8] c"zwave-serial\00", align 1
@.str.489 = private unnamed_addr constant [26 x i8] c"Z-Wave Serial API packets\00", align 1
@.str.490 = private unnamed_addr constant [4 x i8] c"etw\00", align 1
@.str.491 = private unnamed_addr constant [35 x i8] c"Event Tracing for Windows messages\00", align 1
@.str.492 = private unnamed_addr constant [12 x i8] c"eri_enb_log\00", align 1
@.str.493 = private unnamed_addr constant [25 x i8] c"Ericsson eNode-B raw log\00", align 1
@.str.494 = private unnamed_addr constant [6 x i8] c"zbncp\00", align 1
@.str.495 = private unnamed_addr constant [10 x i8] c"ZBOSS NCP\00", align 1
@.str.496 = private unnamed_addr constant [11 x i8] c"usb-20-low\00", align 1
@.str.497 = private unnamed_addr constant [34 x i8] c"Low-Speed USB 2.0/1.1/1.0 packets\00", align 1
@.str.498 = private unnamed_addr constant [12 x i8] c"usb-20-full\00", align 1
@.str.499 = private unnamed_addr constant [35 x i8] c"Full-Speed USB 2.0/1.1/1.0 packets\00", align 1
@.str.500 = private unnamed_addr constant [12 x i8] c"usb-20-high\00", align 1
@.str.501 = private unnamed_addr constant [27 x i8] c"High-Speed USB 2.0 packets\00", align 1
@.str.502 = private unnamed_addr constant [11 x i8] c"autosardlt\00", align 1
@.str.503 = private unnamed_addr constant [12 x i8] c"AUTOSAR DLT\00", align 1
@.str.504 = private unnamed_addr constant [8 x i8] c"auerlog\00", align 1
@.str.505 = private unnamed_addr constant [14 x i8] c"Auerswald Log\00", align 1
@.str.506 = private unnamed_addr constant [4 x i8] c"alp\00", align 1
@.str.507 = private unnamed_addr constant [41 x i8] c"ATSC Link-Layer Protocol (A/330) packets\00", align 1
@.str.508 = private unnamed_addr constant [9 x i8] c"fira-uci\00", align 1
@.str.509 = private unnamed_addr constant [46 x i8] c"FiRa UWB Controller Interface (UCI) protocol.\00", align 1
@.str.510 = private unnamed_addr constant [11 x i8] c"silabs-dch\00", align 1
@.str.511 = private unnamed_addr constant [21 x i8] c"Silabs Debug Channel\00", align 1
@.str.512 = private unnamed_addr constant [4 x i8] c"mdb\00", align 1
@.str.513 = private unnamed_addr constant [21 x i8] c"MDB (Multi-Drop Bus)\00", align 1
@.str.514 = private unnamed_addr constant [4 x i8] c"ems\00", align 1
@.str.515 = private unnamed_addr constant [32 x i8] c"EMS (EGNOS Message Server) file\00", align 1
@.str.516 = private unnamed_addr constant [8 x i8] c"dect_nr\00", align 1
@.str.517 = private unnamed_addr constant [35 x i8] c"DECT-2020 New Radio (NR) MAC layer\00", align 1

; Function Attrs: nounwind uwtable
define void @wtap_register_plugin(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @wtap_plugins, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @g_slist_prepend(ptr noundef %3, ptr noundef %4)
  store ptr %5, ptr @wtap_plugins, align 8
  ret void
}

declare ptr @g_slist_prepend(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @wtap_plugins_supported() #0 {
  %1 = call zeroext i1 @plugins_supported()
  %2 = select i1 %1, i32 0, i32 1
  ret i32 %2
}

declare zeroext i1 @plugins_supported() #1

; Function Attrs: nounwind uwtable
define i64 @wtap_file_size(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.stat, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.wtap, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.wtap, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  br label %19

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.wtap, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  br label %19

19:                                               ; preds = %15, %11
  %20 = phi ptr [ %14, %11 ], [ %18, %15 ]
  %21 = load ptr, ptr %5, align 8
  %22 = call i32 @file_fstat(ptr noundef %20, ptr noundef %6, ptr noundef %21)
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store i64 -1, ptr %3, align 8
  br label %28

25:                                               ; preds = %19
  %26 = getelementptr inbounds %struct.stat, ptr %6, i32 0, i32 8
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %3, align 8
  br label %28

28:                                               ; preds = %25, %24
  %29 = load i64, ptr %3, align 8
  ret i64 %29
}

declare i32 @file_fstat(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @wtap_fstat(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.wtap, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.wtap, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  br label %20

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.wtap, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  br label %20

20:                                               ; preds = %16, %12
  %21 = phi ptr [ %15, %12 ], [ %19, %16 ]
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = call i32 @file_fstat(ptr noundef %21, ptr noundef %22, ptr noundef %23)
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  store i32 -1, ptr %4, align 4
  br label %28

27:                                               ; preds = %20
  store i32 0, ptr %4, align 4
  br label %28

28:                                               ; preds = %27, %26
  %29 = load i32, ptr %4, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define i32 @wtap_file_type_subtype(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.wtap, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @wtap_snapshot_length(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.wtap, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @wtap_file_encap(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.wtap, ptr %3, i32 0, i32 19
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @wtap_file_tsprec(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.wtap, ptr %3, i32 0, i32 20
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @wtap_file_get_num_shbs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.wtap, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct._GArray, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define ptr @wtap_file_get_shb(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %21, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.wtap, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %21, label %13

13:                                               ; preds = %8
  %14 = load i32, ptr %5, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.wtap, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct._GArray, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = icmp uge i32 %14, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %13, %8, %2
  store ptr null, ptr %3, align 8
  br label %32

22:                                               ; preds = %13
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.wtap, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct._GArray, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %5, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %3, align 8
  br label %32

32:                                               ; preds = %22, %21
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define i32 @wtap_file_get_shb_global_interface_id(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %23, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.wtap, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %23, label %15

15:                                               ; preds = %10
  %16 = load i32, ptr %6, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.wtap, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct._GArray, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = icmp uge i32 %16, %21
  br i1 %22, label %23, label %29

23:                                               ; preds = %15, %10, %3
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %6, align 4
  %26 = load i32, ptr %7, align 4
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str, i32 noundef 5, ptr noundef @.str.1, i64 noundef 141, ptr noundef @__func__.wtap_file_get_shb_global_interface_id, ptr noundef @.str.2, i32 noundef %25, i32 noundef %26)
  br label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %7, align 4
  store i32 %28, ptr %4, align 4
  br label %41

29:                                               ; preds = %15
  %30 = load i32, ptr %7, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.wtap, ptr %31, i32 0, i32 6
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct._GArray, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %6, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr i32, ptr %35, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = add i32 %30, %39
  store i32 %40, ptr %4, align 4
  br label %41

41:                                               ; preds = %29, %27
  %42 = load i32, ptr %4, align 4
  ret i32 %42
}

declare void @ws_log_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define hidden ptr @wtap_file_get_shb_for_new_file(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %22, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.wtap, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %22, label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.wtap, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct._GArray, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %15, %10, %1
  store ptr null, ptr %2, align 8
  br label %52

23:                                               ; preds = %15
  %24 = call ptr @g_array_new(i32 noundef 0, i32 noundef 0, i32 noundef 8)
  store ptr %24, ptr %7, align 8
  store i32 0, ptr %4, align 4
  br label %25

25:                                               ; preds = %47, %23
  %26 = load i32, ptr %4, align 4
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.wtap, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct._GArray, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = icmp ult i32 %26, %31
  br i1 %32, label %33, label %50

33:                                               ; preds = %25
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.wtap, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct._GArray, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %4, align 4
  %40 = zext i32 %39 to i64
  %41 = getelementptr ptr, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %5, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = call ptr @wtap_block_make_copy(ptr noundef %43)
  store ptr %44, ptr %6, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = call ptr @g_array_append_vals(ptr noundef %45, ptr noundef %6, i32 noundef 1)
  br label %47

47:                                               ; preds = %33
  %48 = load i32, ptr %4, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %4, align 4
  br label %25, !llvm.loop !4

50:                                               ; preds = %25
  %51 = load ptr, ptr %7, align 8
  store ptr %51, ptr %2, align 8
  br label %52

52:                                               ; preds = %50, %22
  %53 = load ptr, ptr %2, align 8
  ret ptr %53
}

declare ptr @g_array_new(i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @wtap_block_make_copy(ptr noundef) #1

declare ptr @g_array_append_vals(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @wtap_write_shb_comment(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %37

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.wtap, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %37

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.wtap, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct._GArray, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = icmp ugt i32 %17, 0
  br i1 %18, label %19, label %37

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.wtap, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct._GArray, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr ptr, ptr %24, i64 0
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %19
  %31 = load ptr, ptr %4, align 8
  %32 = call i64 @strlen(ptr noundef %31) #8
  br label %34

33:                                               ; preds = %19
  br label %34

34:                                               ; preds = %33, %30
  %35 = phi i64 [ %32, %30 ], [ 0, %33 ]
  %36 = call i32 @wtap_block_set_nth_string_option_value(ptr noundef %26, i32 noundef 1, i32 noundef 0, ptr noundef %27, i64 noundef %35)
  br label %37

37:                                               ; preds = %34, %12, %7, %2
  ret void
}

declare i32 @wtap_block_set_nth_string_option_value(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @wtap_file_get_idb_info(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 8) #9
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.wtap, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.wtapng_iface_descriptions_s, ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  ret ptr %10
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define ptr @wtap_get_next_interface_description(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.wtap, ptr %5, i32 0, i32 8
  %7 = load i32, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.wtap, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct._GArray, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = icmp ult i32 %7, %12
  br i1 %13, label %14, label %31

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.wtap, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct._GArray, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.wtap, ptr %20, i32 0, i32 8
  %22 = load i32, ptr %21, align 8
  %23 = zext i32 %22 to i64
  %24 = getelementptr ptr, ptr %19, i64 %23
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %4, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.wtap, ptr %26, i32 0, i32 8
  %28 = load i32, ptr %27, align 8
  %29 = add i32 %28, 1
  store i32 %29, ptr %27, align 8
  %30 = load ptr, ptr %4, align 8
  store ptr %30, ptr %2, align 8
  br label %32

31:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %32

32:                                               ; preds = %31, %14
  %33 = load ptr, ptr %2, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define i32 @wtap_file_get_num_dsbs(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.wtap, ptr %4, i32 0, i32 10
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.wtap, ptr %10, i32 0, i32 10
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct._GArray, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  store i32 %14, ptr %2, align 4
  br label %15

15:                                               ; preds = %9, %8
  %16 = load i32, ptr %2, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define ptr @wtap_file_get_dsb(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %21, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.wtap, ptr %9, i32 0, i32 10
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %21, label %13

13:                                               ; preds = %8
  %14 = load i32, ptr %5, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.wtap, ptr %15, i32 0, i32 10
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct._GArray, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = icmp uge i32 %14, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %13, %8, %2
  store ptr null, ptr %3, align 8
  br label %32

22:                                               ; preds = %13
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.wtap, ptr %23, i32 0, i32 10
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct._GArray, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %5, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %3, align 8
  br label %32

32:                                               ; preds = %22, %21
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define void @wtap_file_add_decryption_secrets(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.wtap, ptr %5, i32 0, i32 10
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = call ptr @g_array_new(i32 noundef 0, i32 noundef 0, i32 noundef 8)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.wtap, ptr %11, i32 0, i32 10
  store ptr %10, ptr %12, align 8
  br label %13

13:                                               ; preds = %9, %2
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.wtap, ptr %14, i32 0, i32 10
  %16 = load ptr, ptr %15, align 8
  %17 = call ptr @g_array_append_vals(ptr noundef %16, ptr noundef %4, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @wtap_file_discard_decryption_secrets(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.wtap, ptr %4, i32 0, i32 10
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.wtap, ptr %9, i32 0, i32 10
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct._GArray, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %8, %1
  store i32 0, ptr %2, align 4
  br label %22

16:                                               ; preds = %8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.wtap, ptr %17, i32 0, i32 10
  %19 = load ptr, ptr %18, align 8
  call void @wtap_block_array_free(ptr noundef %19)
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.wtap, ptr %20, i32 0, i32 10
  store ptr null, ptr %21, align 8
  store i32 1, ptr %2, align 4
  br label %22

22:                                               ; preds = %16, %15
  %23 = load i32, ptr %2, align 4
  ret i32 %23
}

declare void @wtap_block_array_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @wtap_file_add_meta_event(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.wtap, ptr %5, i32 0, i32 11
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = call ptr @g_array_new(i32 noundef 0, i32 noundef 0, i32 noundef 8)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.wtap, ptr %11, i32 0, i32 11
  store ptr %10, ptr %12, align 8
  br label %13

13:                                               ; preds = %9, %2
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.wtap, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8
  %17 = call ptr @g_array_append_vals(ptr noundef %16, ptr noundef %4, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @wtap_file_discard_meta_events(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.wtap, ptr %4, i32 0, i32 11
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.wtap, ptr %9, i32 0, i32 11
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct._GArray, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %8, %1
  store i32 0, ptr %2, align 4
  br label %22

16:                                               ; preds = %8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.wtap, ptr %17, i32 0, i32 11
  %19 = load ptr, ptr %18, align 8
  call void @wtap_block_array_free(ptr noundef %19)
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.wtap, ptr %20, i32 0, i32 11
  store ptr null, ptr %21, align 8
  store i32 1, ptr %2, align 4
  br label %22

22:                                               ; preds = %16, %15
  %23 = load i32, ptr %2, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define hidden void @wtap_add_idb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.wtap, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8
  %8 = call ptr @g_array_append_vals(ptr noundef %7, ptr noundef %4, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define void @wtap_add_generated_idb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.wtap, ptr %4, i32 0, i32 19
  %6 = load i32, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.wtap, ptr %7, i32 0, i32 20
  %9 = load i32, ptr %8, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.wtap, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8
  %13 = call ptr @wtap_generate_idb(i32 noundef %6, i32 noundef %9, i32 noundef %12)
  store ptr %13, ptr %3, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = load ptr, ptr %3, align 8
  call void @wtap_add_idb(ptr noundef %14, ptr noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @wtap_generate_idb(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  br label %10

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %10
  %12 = call ptr @wtap_block_create(i32 noundef 1)
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call ptr @wtap_block_get_mandatory_data(ptr noundef %13)
  store ptr %14, ptr %8, align 8
  %15 = load i32, ptr %4, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.wtapng_if_descr_mandatory_s, ptr %16, i32 0, i32 0
  store i32 %15, ptr %17, align 8
  %18 = load i32, ptr %5, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.wtapng_if_descr_mandatory_s, ptr %19, i32 0, i32 2
  store i32 %18, ptr %20, align 8
  %21 = load i32, ptr %5, align 4
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %11
  %24 = load i32, ptr %5, align 4
  %25 = icmp sgt i32 %24, 9
  br i1 %25, label %26, label %27

26:                                               ; preds = %23, %11
  store i32 6, ptr %5, align 4
  br label %27

27:                                               ; preds = %26, %23
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.wtapng_if_descr_mandatory_s, ptr %28, i32 0, i32 1
  store i64 1, ptr %29, align 8
  store i32 0, ptr %9, align 4
  br label %30

30:                                               ; preds = %39, %27
  %31 = load i32, ptr %9, align 4
  %32 = load i32, ptr %5, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %42

34:                                               ; preds = %30
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.wtapng_if_descr_mandatory_s, ptr %35, i32 0, i32 1
  %37 = load i64, ptr %36, align 8
  %38 = mul i64 %37, 10
  store i64 %38, ptr %36, align 8
  br label %39

39:                                               ; preds = %34
  %40 = load i32, ptr %9, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %9, align 4
  br label %30, !llvm.loop !6

42:                                               ; preds = %30
  %43 = load i32, ptr %5, align 4
  %44 = icmp ne i32 %43, 6
  br i1 %44, label %45, label %50

45:                                               ; preds = %42
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %5, align 4
  %48 = trunc i32 %47 to i8
  %49 = call i32 @wtap_block_add_uint8_option(ptr noundef %46, i32 noundef 9, i8 noundef zeroext %48)
  br label %50

50:                                               ; preds = %45, %42
  %51 = load i32, ptr %6, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %64

53:                                               ; preds = %50
  %54 = load i32, ptr %4, align 4
  %55 = icmp eq i32 %54, 146
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  store i32 134217728, ptr %6, align 4
  br label %63

57:                                               ; preds = %53
  %58 = load i32, ptr %4, align 4
  %59 = icmp eq i32 %58, 204
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  store i32 8388608, ptr %6, align 4
  br label %62

61:                                               ; preds = %57
  store i32 262144, ptr %6, align 4
  br label %62

62:                                               ; preds = %61, %60
  br label %63

63:                                               ; preds = %62, %56
  br label %64

64:                                               ; preds = %63, %50
  %65 = load i32, ptr %6, align 4
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds %struct.wtapng_if_descr_mandatory_s, ptr %66, i32 0, i32 3
  store i32 %65, ptr %67, align 4
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds %struct.wtapng_if_descr_mandatory_s, ptr %68, i32 0, i32 4
  store i8 0, ptr %69, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds %struct.wtapng_if_descr_mandatory_s, ptr %70, i32 0, i32 5
  store ptr null, ptr %71, align 8
  %72 = load ptr, ptr %7, align 8
  ret ptr %72
}

; Function Attrs: nounwind uwtable
define void @wtap_free_idb_info(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %11

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.wtapng_iface_descriptions_s, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @wtap_block_array_free(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8
  call void @g_free(ptr noundef %10)
  br label %11

11:                                               ; preds = %6, %5
  ret void
}

declare void @g_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @wtap_get_debug_if_descr(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca %struct.if_filter_opt_s, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %14 = call ptr @g_string_new(ptr noundef @.str.3)
  store ptr %14, ptr %9, align 8
  br label %15

15:                                               ; preds = %3
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %4, align 8
  %18 = call ptr @wtap_block_get_mandatory_data(ptr noundef %17)
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = call i32 @wtap_block_get_string_option_value(ptr noundef %19, i32 noundef 2, ptr noundef %7)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %33

22:                                               ; preds = %16
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %5, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = load ptr, ptr %7, align 8
  br label %30

29:                                               ; preds = %22
  br label %30

30:                                               ; preds = %29, %27
  %31 = phi ptr [ %28, %27 ], [ @.str.5, %29 ]
  %32 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @g_string_printf(ptr noundef %23, ptr noundef @.str.4, i32 noundef %24, i32 noundef 32, ptr noundef %31, ptr noundef %32)
  br label %33

33:                                               ; preds = %30, %16
  %34 = load ptr, ptr %4, align 8
  %35 = call i32 @wtap_block_get_string_option_value(ptr noundef %34, i32 noundef 3, ptr noundef %7)
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %48

37:                                               ; preds = %33
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr %5, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  %43 = load ptr, ptr %7, align 8
  br label %45

44:                                               ; preds = %37
  br label %45

45:                                               ; preds = %44, %42
  %46 = phi ptr [ %43, %42 ], [ @.str.7, %44 ]
  %47 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %38, ptr noundef @.str.6, i32 noundef %39, i32 noundef 32, ptr noundef %46, ptr noundef %47)
  br label %48

48:                                               ; preds = %45, %33
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr %5, align 4
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct.wtapng_if_descr_mandatory_s, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8
  %54 = call ptr @wtap_encap_description(i32 noundef %53)
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct.wtapng_if_descr_mandatory_s, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct.wtapng_if_descr_mandatory_s, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 8
  %61 = call ptr @wtap_encap_name(i32 noundef %60)
  %62 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %49, ptr noundef @.str.8, i32 noundef %50, i32 noundef 32, ptr noundef %54, i32 noundef %57, ptr noundef %61, ptr noundef %62)
  %63 = load ptr, ptr %4, align 8
  %64 = call i32 @wtap_block_get_string_option_value(ptr noundef %63, i32 noundef 15, ptr noundef %7)
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %77

66:                                               ; preds = %48
  %67 = load ptr, ptr %9, align 8
  %68 = load i32, ptr %5, align 4
  %69 = load ptr, ptr %7, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %73

71:                                               ; preds = %66
  %72 = load ptr, ptr %7, align 8
  br label %74

73:                                               ; preds = %66
  br label %74

74:                                               ; preds = %73, %71
  %75 = phi ptr [ %72, %71 ], [ @.str.7, %73 ]
  %76 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %67, ptr noundef @.str.9, i32 noundef %68, i32 noundef 32, ptr noundef %75, ptr noundef %76)
  br label %77

77:                                               ; preds = %74, %48
  %78 = load ptr, ptr %4, align 8
  %79 = call i32 @wtap_block_get_uint64_option_value(ptr noundef %78, i32 noundef 8, ptr noundef %11)
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %86

81:                                               ; preds = %77
  %82 = load ptr, ptr %9, align 8
  %83 = load i32, ptr %5, align 4
  %84 = load i64, ptr %11, align 8
  %85 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %82, ptr noundef @.str.10, i32 noundef %83, i32 noundef 32, i64 noundef %84, ptr noundef %85)
  br label %86

86:                                               ; preds = %81, %77
  %87 = load ptr, ptr %9, align 8
  %88 = load i32, ptr %5, align 4
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds %struct.wtapng_if_descr_mandatory_s, ptr %89, i32 0, i32 3
  %91 = load i32, ptr %90, align 4
  %92 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %87, ptr noundef @.str.11, i32 noundef %88, i32 noundef 32, i32 noundef %91, ptr noundef %92)
  %93 = load ptr, ptr %4, align 8
  %94 = call i32 @wtap_block_get_uint8_option_value(ptr noundef %93, i32 noundef 13, ptr noundef %12)
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %102

96:                                               ; preds = %86
  %97 = load ptr, ptr %9, align 8
  %98 = load i32, ptr %5, align 4
  %99 = load i8, ptr %12, align 1
  %100 = zext i8 %99 to i32
  %101 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %97, ptr noundef @.str.12, i32 noundef %98, i32 noundef 32, i32 noundef %100, ptr noundef %101)
  br label %102

102:                                              ; preds = %96, %86
  %103 = load ptr, ptr %9, align 8
  %104 = load i32, ptr %5, align 4
  %105 = load ptr, ptr %8, align 8
  %106 = getelementptr inbounds %struct.wtapng_if_descr_mandatory_s, ptr %105, i32 0, i32 2
  %107 = load i32, ptr %106, align 8
  %108 = call ptr @wtap_tsprec_string(i32 noundef %107)
  %109 = load ptr, ptr %8, align 8
  %110 = getelementptr inbounds %struct.wtapng_if_descr_mandatory_s, ptr %109, i32 0, i32 2
  %111 = load i32, ptr %110, align 8
  %112 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %103, ptr noundef @.str.13, i32 noundef %104, i32 noundef 32, ptr noundef %108, i32 noundef %111, ptr noundef %112)
  %113 = load ptr, ptr %9, align 8
  %114 = load i32, ptr %5, align 4
  %115 = load ptr, ptr %8, align 8
  %116 = getelementptr inbounds %struct.wtapng_if_descr_mandatory_s, ptr %115, i32 0, i32 1
  %117 = load i64, ptr %116, align 8
  %118 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %113, ptr noundef @.str.14, i32 noundef %114, i32 noundef 32, i64 noundef %117, ptr noundef %118)
  %119 = load ptr, ptr %4, align 8
  %120 = call i32 @wtap_block_get_uint8_option_value(ptr noundef %119, i32 noundef 9, ptr noundef %12)
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %128

122:                                              ; preds = %102
  %123 = load ptr, ptr %9, align 8
  %124 = load i32, ptr %5, align 4
  %125 = load i8, ptr %12, align 1
  %126 = zext i8 %125 to i32
  %127 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %123, ptr noundef @.str.15, i32 noundef %124, i32 noundef 32, i32 noundef %126, ptr noundef %127)
  br label %128

128:                                              ; preds = %122, %102
  %129 = load ptr, ptr %4, align 8
  %130 = call i32 @wtap_block_get_int64_option_value(ptr noundef %129, i32 noundef 14, ptr noundef %10)
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %137

132:                                              ; preds = %128
  %133 = load ptr, ptr %9, align 8
  %134 = load i32, ptr %5, align 4
  %135 = load i64, ptr %10, align 8
  %136 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %133, ptr noundef @.str.16, i32 noundef %134, i32 noundef 32, i64 noundef %135, ptr noundef %136)
  br label %137

137:                                              ; preds = %132, %128
  %138 = load ptr, ptr %4, align 8
  %139 = call i32 @wtap_block_get_if_filter_option_value(ptr noundef %138, i32 noundef 11, ptr noundef %13)
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %164

141:                                              ; preds = %137
  %142 = getelementptr inbounds %struct.if_filter_opt_s, ptr %13, i32 0, i32 0
  %143 = load i32, ptr %142, align 8
  switch i32 %143, label %157 [
    i32 0, label %144
    i32 1, label %150
  ]

144:                                              ; preds = %141
  %145 = load ptr, ptr %9, align 8
  %146 = load i32, ptr %5, align 4
  %147 = getelementptr inbounds %struct.if_filter_opt_s, ptr %13, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %145, ptr noundef @.str.17, i32 noundef %146, i32 noundef 32, ptr noundef %148, ptr noundef %149)
  br label %163

150:                                              ; preds = %141
  %151 = load ptr, ptr %9, align 8
  %152 = load i32, ptr %5, align 4
  %153 = getelementptr inbounds %struct.if_filter_opt_s, ptr %13, i32 0, i32 1
  %154 = getelementptr inbounds %struct.wtap_bpf_insns, ptr %153, i32 0, i32 0
  %155 = load i32, ptr %154, align 8
  %156 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %151, ptr noundef @.str.18, i32 noundef %152, i32 noundef 32, i32 noundef %155, ptr noundef %156)
  br label %163

157:                                              ; preds = %141
  %158 = load ptr, ptr %9, align 8
  %159 = load i32, ptr %5, align 4
  %160 = getelementptr inbounds %struct.if_filter_opt_s, ptr %13, i32 0, i32 0
  %161 = load i32, ptr %160, align 8
  %162 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %158, ptr noundef @.str.19, i32 noundef %159, i32 noundef 32, i32 noundef %161, ptr noundef %162)
  br label %163

163:                                              ; preds = %157, %150, %144
  br label %164

164:                                              ; preds = %163, %137
  %165 = load ptr, ptr %4, align 8
  %166 = call i32 @wtap_block_get_string_option_value(ptr noundef %165, i32 noundef 12, ptr noundef %7)
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %179

168:                                              ; preds = %164
  %169 = load ptr, ptr %9, align 8
  %170 = load i32, ptr %5, align 4
  %171 = load ptr, ptr %7, align 8
  %172 = icmp ne ptr %171, null
  br i1 %172, label %173, label %175

173:                                              ; preds = %168
  %174 = load ptr, ptr %7, align 8
  br label %176

175:                                              ; preds = %168
  br label %176

176:                                              ; preds = %175, %173
  %177 = phi ptr [ %174, %173 ], [ @.str.5, %175 ]
  %178 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %169, ptr noundef @.str.20, i32 noundef %170, i32 noundef 32, ptr noundef %177, ptr noundef %178)
  br label %179

179:                                              ; preds = %176, %164
  %180 = load ptr, ptr %4, align 8
  %181 = call i32 @wtap_block_get_nth_string_option_value(ptr noundef %180, i32 noundef 1, i32 noundef 0, ptr noundef %7)
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %194

183:                                              ; preds = %179
  %184 = load ptr, ptr %9, align 8
  %185 = load i32, ptr %5, align 4
  %186 = load ptr, ptr %7, align 8
  %187 = icmp ne ptr %186, null
  br i1 %187, label %188, label %190

188:                                              ; preds = %183
  %189 = load ptr, ptr %7, align 8
  br label %191

190:                                              ; preds = %183
  br label %191

191:                                              ; preds = %190, %188
  %192 = phi ptr [ %189, %188 ], [ @.str.7, %190 ]
  %193 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %184, ptr noundef @.str.21, i32 noundef %185, i32 noundef 32, ptr noundef %192, ptr noundef %193)
  br label %194

194:                                              ; preds = %191, %179
  %195 = load ptr, ptr %9, align 8
  %196 = load i32, ptr %5, align 4
  %197 = load ptr, ptr %8, align 8
  %198 = getelementptr inbounds %struct.wtapng_if_descr_mandatory_s, ptr %197, i32 0, i32 4
  %199 = load i8, ptr %198, align 8
  %200 = zext i8 %199 to i32
  %201 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %195, ptr noundef @.str.22, i32 noundef %196, i32 noundef 32, i32 noundef %200, ptr noundef %201)
  %202 = load ptr, ptr %9, align 8
  %203 = call ptr @g_string_free(ptr noundef %202, i32 noundef 0)
  ret ptr %203
}

declare ptr @g_string_new(ptr noundef) #1

declare ptr @wtap_block_get_mandatory_data(ptr noundef) #1

declare i32 @wtap_block_get_string_option_value(ptr noundef, i32 noundef, ptr noundef) #1

declare void @g_string_printf(ptr noundef, ptr noundef, ...) #1

declare void @g_string_append_printf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define ptr @wtap_encap_description(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp slt i32 %4, -2
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4
  %8 = call i32 @wtap_get_num_encap_types()
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %6, %1
  store ptr @.str.26, ptr %2, align 8
  br label %28

11:                                               ; preds = %6
  %12 = load i32, ptr %3, align 4
  %13 = icmp eq i32 %12, -2
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store ptr @.str.27, ptr %2, align 8
  br label %28

15:                                               ; preds = %11
  %16 = load i32, ptr %3, align 4
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store ptr @.str.28, ptr %2, align 8
  br label %28

19:                                               ; preds = %15
  %20 = load ptr, ptr @encap_table_arr, align 8
  %21 = getelementptr inbounds %struct._GArray, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr %struct.encap_type_info, ptr %22, i64 %24
  %26 = getelementptr inbounds %struct.encap_type_info, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %2, align 8
  br label %28

28:                                               ; preds = %19, %18, %14, %10
  %29 = load ptr, ptr %2, align 8
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define ptr @wtap_encap_name(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp slt i32 %4, -2
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4
  %8 = call i32 @wtap_get_num_encap_types()
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %6, %1
  store ptr @.str.23, ptr %2, align 8
  br label %28

11:                                               ; preds = %6
  %12 = load i32, ptr %3, align 4
  %13 = icmp eq i32 %12, -2
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store ptr @.str.24, ptr %2, align 8
  br label %28

15:                                               ; preds = %11
  %16 = load i32, ptr %3, align 4
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store ptr @.str.25, ptr %2, align 8
  br label %28

19:                                               ; preds = %15
  %20 = load ptr, ptr @encap_table_arr, align 8
  %21 = getelementptr inbounds %struct._GArray, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr %struct.encap_type_info, ptr %22, i64 %24
  %26 = getelementptr inbounds %struct.encap_type_info, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %2, align 8
  br label %28

28:                                               ; preds = %19, %18, %14, %10
  %29 = load ptr, ptr %2, align 8
  ret ptr %29
}

declare i32 @wtap_block_get_uint64_option_value(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @wtap_block_get_uint8_option_value(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @wtap_tsprec_string(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr @.str.25, ptr %3, align 8
  br label %25

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %7
  %11 = load i32, ptr %2, align 4
  %12 = icmp slt i32 %11, 10
  br i1 %12, label %13, label %18

13:                                               ; preds = %10
  %14 = load i32, ptr %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr [10 x ptr], ptr @precnames, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %3, align 8
  br label %24

18:                                               ; preds = %10, %7
  %19 = load i32, ptr %2, align 4
  %20 = icmp eq i32 %19, -2
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store ptr @.str.5, ptr %3, align 8
  br label %23

22:                                               ; preds = %18
  store ptr @.str.29, ptr %3, align 8
  br label %23

23:                                               ; preds = %22, %21
  br label %24

24:                                               ; preds = %23, %13
  br label %25

25:                                               ; preds = %24, %6
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
}

declare i32 @wtap_block_get_int64_option_value(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @wtap_block_get_if_filter_option_value(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @wtap_block_get_nth_string_option_value(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @g_string_free(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @wtap_file_get_nrb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %18, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.wtap, ptr %7, i32 0, i32 9
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %18, label %11

11:                                               ; preds = %6
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.wtap, ptr %12, i32 0, i32 9
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct._GArray, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %11, %6, %1
  store ptr null, ptr %2, align 8
  br label %27

19:                                               ; preds = %11
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.wtap, ptr %20, i32 0, i32 9
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct._GArray, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr ptr, ptr %24, i64 0
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %2, align 8
  br label %27

27:                                               ; preds = %19, %18
  %28 = load ptr, ptr %2, align 8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define hidden ptr @wtap_file_get_nrb_for_new_file(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %22, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.wtap, ptr %11, i32 0, i32 9
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %22, label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.wtap, ptr %16, i32 0, i32 9
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct._GArray, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %15, %10, %1
  store ptr null, ptr %2, align 8
  br label %52

23:                                               ; preds = %15
  %24 = call ptr @g_array_new(i32 noundef 0, i32 noundef 0, i32 noundef 8)
  store ptr %24, ptr %7, align 8
  store i32 0, ptr %4, align 4
  br label %25

25:                                               ; preds = %47, %23
  %26 = load i32, ptr %4, align 4
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.wtap, ptr %27, i32 0, i32 9
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct._GArray, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = icmp ult i32 %26, %31
  br i1 %32, label %33, label %50

33:                                               ; preds = %25
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.wtap, ptr %34, i32 0, i32 9
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct._GArray, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %4, align 4
  %40 = zext i32 %39 to i64
  %41 = getelementptr ptr, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %5, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = call ptr @wtap_block_make_copy(ptr noundef %43)
  store ptr %44, ptr %6, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = call ptr @g_array_append_vals(ptr noundef %45, ptr noundef %6, i32 noundef 1)
  br label %47

47:                                               ; preds = %33
  %48 = load i32, ptr %4, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %4, align 4
  br label %25, !llvm.loop !7

50:                                               ; preds = %25
  %51 = load ptr, ptr %7, align 8
  store ptr %51, ptr %2, align 8
  br label %52

52:                                               ; preds = %50, %22
  %53 = load ptr, ptr %2, align 8
  ret ptr %53
}

; Function Attrs: nounwind uwtable
define void @wtap_dump_params_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 80, i1 false)
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %52

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @wtap_file_encap(ptr noundef %10)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.wtap_dump_params, ptr %12, i32 0, i32 0
  store i32 %11, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call i32 @wtap_snapshot_length(ptr noundef %14)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.wtap_dump_params, ptr %16, i32 0, i32 1
  store i32 %15, ptr %17, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 @wtap_file_tsprec(ptr noundef %18)
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.wtap_dump_params, ptr %20, i32 0, i32 2
  store i32 %19, ptr %21, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = call ptr @wtap_file_get_shb_for_new_file(ptr noundef %22)
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.wtap_dump_params, ptr %24, i32 0, i32 3
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = call ptr @wtap_file_get_idb_info(ptr noundef %26)
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.wtap_dump_params, ptr %28, i32 0, i32 5
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.wtap, ptr %30, i32 0, i32 6
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.wtap_dump_params, ptr %33, i32 0, i32 4
  store ptr %32, ptr %34, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.wtap, ptr %35, i32 0, i32 9
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.wtap_dump_params, ptr %38, i32 0, i32 6
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.wtap, ptr %40, i32 0, i32 10
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.wtap_dump_params, ptr %43, i32 0, i32 8
  store ptr %42, ptr %44, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.wtap, ptr %45, i32 0, i32 11
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.wtap_dump_params, ptr %48, i32 0, i32 9
  store ptr %47, ptr %49, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.wtap_dump_params, ptr %50, i32 0, i32 10
  store i32 0, ptr %51, align 8
  br label %52

52:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define void @wtap_dump_params_init_no_idbs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 80, i1 false)
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %47

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @wtap_file_encap(ptr noundef %10)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.wtap_dump_params, ptr %12, i32 0, i32 0
  store i32 %11, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call i32 @wtap_snapshot_length(ptr noundef %14)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.wtap_dump_params, ptr %16, i32 0, i32 1
  store i32 %15, ptr %17, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 @wtap_file_tsprec(ptr noundef %18)
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.wtap_dump_params, ptr %20, i32 0, i32 2
  store i32 %19, ptr %21, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = call ptr @wtap_file_get_shb_for_new_file(ptr noundef %22)
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.wtap_dump_params, ptr %24, i32 0, i32 3
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = call ptr @wtap_file_get_idb_info(ptr noundef %26)
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.wtap_dump_params, ptr %28, i32 0, i32 5
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.wtap, ptr %30, i32 0, i32 6
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.wtap_dump_params, ptr %33, i32 0, i32 4
  store ptr %32, ptr %34, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.wtap, ptr %35, i32 0, i32 9
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.wtap_dump_params, ptr %38, i32 0, i32 6
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.wtap, ptr %40, i32 0, i32 10
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.wtap_dump_params, ptr %43, i32 0, i32 8
  store ptr %42, ptr %44, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.wtap_dump_params, ptr %45, i32 0, i32 10
  store i32 1, ptr %46, align 8
  br label %47

47:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: nounwind uwtable
define void @wtap_dump_params_discard_name_resolution(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.wtap_dump_params, ptr %3, i32 0, i32 6
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @wtap_dump_params_discard_decryption_secrets(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.wtap_dump_params, ptr %3, i32 0, i32 7
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.wtap_dump_params, ptr %5, i32 0, i32 8
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @wtap_dump_params_discard_meta_events(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.wtap_dump_params, ptr %3, i32 0, i32 9
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @wtap_dump_params_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.wtap_dump_params, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  call void @wtap_block_array_free(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 80, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @wtap_dump_params_generate_idb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.wtap_dump_params, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.wtap_dump_params, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.wtap_dump_params, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = call ptr @wtap_generate_idb(i32 noundef %5, i32 noundef %8, i32 noundef %11)
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define i32 @wtap_get_num_encap_types() #0 {
  %1 = load i32, ptr @wtap_num_encap_types, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define i32 @wtap_register_encap_type(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.encap_type_info, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noalias ptr @g_strdup(ptr noundef %6)
  %8 = getelementptr inbounds %struct.encap_type_info, ptr %5, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call noalias ptr @g_strdup(ptr noundef %9)
  %11 = getelementptr inbounds %struct.encap_type_info, ptr %5, i32 0, i32 1
  store ptr %10, ptr %11, align 8
  %12 = load ptr, ptr @encap_table_arr, align 8
  %13 = call ptr @g_array_append_vals(ptr noundef %12, ptr noundef %5, i32 noundef 1)
  %14 = load i32, ptr @wtap_num_encap_types, align 4
  %15 = add i32 %14, 1
  store i32 %15, ptr @wtap_num_encap_types, align 4
  ret i32 %14
}

declare noalias ptr @g_strdup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @wtap_name_to_encap(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %34, %1
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @wtap_get_num_encap_types()
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %37

9:                                                ; preds = %5
  %10 = load ptr, ptr @encap_table_arr, align 8
  %11 = getelementptr inbounds %struct._GArray, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr %struct.encap_type_info, ptr %12, i64 %14
  %16 = getelementptr inbounds %struct.encap_type_info, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %33

19:                                               ; preds = %9
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr @encap_table_arr, align 8
  %22 = getelementptr inbounds %struct._GArray, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr %struct.encap_type_info, ptr %23, i64 %25
  %27 = getelementptr inbounds %struct.encap_type_info, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 @strcmp(ptr noundef %20, ptr noundef %28) #8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %19
  %32 = load i32, ptr %4, align 4
  store i32 %32, ptr %2, align 4
  br label %38

33:                                               ; preds = %19, %9
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %4, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %4, align 4
  br label %5, !llvm.loop !8

37:                                               ; preds = %5
  store i32 -1, ptr %2, align 4
  br label %38

38:                                               ; preds = %37, %31
  %39 = load i32, ptr %2, align 4
  ret i32 %39
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @wtap_strerror(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %5 = load i32, ptr %3, align 4
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %28

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  %9 = sub i32 -1, %8
  store i32 %9, ptr %4, align 4
  %10 = load i32, ptr %4, align 4
  %11 = zext i32 %10 to i64
  %12 = icmp uge i64 %11, 27
  br i1 %12, label %13, label %16

13:                                               ; preds = %7
  %14 = load i32, ptr %3, align 4
  %15 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef @wtap_strerror.errbuf, i64 noundef 128, ptr noundef @.str.30, i32 noundef %14) #10
  store ptr @wtap_strerror.errbuf, ptr %2, align 8
  br label %31

16:                                               ; preds = %7
  %17 = load i32, ptr %4, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr [27 x ptr], ptr @wtap_errlist, i64 0, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  store ptr @.str.31, ptr %2, align 8
  br label %31

23:                                               ; preds = %16
  %24 = load i32, ptr %4, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr [27 x ptr], ptr @wtap_errlist, i64 0, i64 %25
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %2, align 8
  br label %31

28:                                               ; preds = %1
  %29 = load i32, ptr %3, align 4
  %30 = call ptr @g_strerror(i32 noundef %29) #11
  store ptr %30, ptr %2, align 8
  br label %31

31:                                               ; preds = %28, %23, %22, %13
  %32 = load ptr, ptr %2, align 8
  ret ptr %32
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #5

; Function Attrs: nounwind willreturn memory(none)
declare ptr @g_strerror(i32 noundef) #6

; Function Attrs: nounwind uwtable
define void @wtap_sequential_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.wtap, ptr %3, i32 0, i32 17
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.wtap, ptr %8, i32 0, i32 17
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %2, align 8
  call void %10(ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.wtap, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.wtap, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  call void @file_close(ptr noundef %20)
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.wtap, ptr %21, i32 0, i32 0
  store ptr null, ptr %22, align 8
  br label %23

23:                                               ; preds = %17, %12
  ret void
}

declare void @file_close(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @wtap_fdclose(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.wtap, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.wtap, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @file_fdclose(ptr noundef %10)
  br label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.wtap, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.wtap, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @file_fdclose(ptr noundef %19)
  br label %20

20:                                               ; preds = %16, %11
  ret void
}

declare void @file_fdclose(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @wtap_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @wtap_sequential_close(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.wtap, ptr %4, i32 0, i32 18
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.wtap, ptr %9, i32 0, i32 18
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %2, align 8
  call void %11(ptr noundef %12)
  br label %13

13:                                               ; preds = %8, %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.wtap, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.wtap, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  call void @file_close(ptr noundef %21)
  br label %22

22:                                               ; preds = %18, %13
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.wtap, ptr %23, i32 0, i32 13
  %25 = load ptr, ptr %24, align 8
  call void @g_free(ptr noundef %25)
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.wtap, ptr %26, i32 0, i32 12
  %28 = load ptr, ptr %27, align 8
  call void @g_free(ptr noundef %28)
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.wtap, ptr %29, i32 0, i32 24
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %41

33:                                               ; preds = %22
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.wtap, ptr %34, i32 0, i32 24
  %36 = load ptr, ptr %35, align 8
  call void @g_ptr_array_foreach(ptr noundef %36, ptr noundef @g_fast_seek_item_free, ptr noundef null)
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.wtap, ptr %37, i32 0, i32 24
  %39 = load ptr, ptr %38, align 8
  %40 = call ptr @g_ptr_array_free(ptr noundef %39, i32 noundef 1)
  br label %41

41:                                               ; preds = %33, %22
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.wtap, ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %43, align 8
  call void @wtap_block_array_free(ptr noundef %44)
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.wtap, ptr %45, i32 0, i32 9
  %47 = load ptr, ptr %46, align 8
  call void @wtap_block_array_free(ptr noundef %47)
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.wtap, ptr %48, i32 0, i32 6
  %50 = load ptr, ptr %49, align 8
  %51 = call ptr @g_array_free(ptr noundef %50, i32 noundef 1)
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.wtap, ptr %52, i32 0, i32 7
  %54 = load ptr, ptr %53, align 8
  call void @wtap_block_array_free(ptr noundef %54)
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.wtap, ptr %55, i32 0, i32 10
  %57 = load ptr, ptr %56, align 8
  call void @wtap_block_array_free(ptr noundef %57)
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.wtap, ptr %58, i32 0, i32 11
  %60 = load ptr, ptr %59, align 8
  call void @wtap_block_array_free(ptr noundef %60)
  %61 = load ptr, ptr %2, align 8
  call void @g_free(ptr noundef %61)
  ret void
}

declare void @g_ptr_array_foreach(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @g_fast_seek_item_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @g_free(ptr noundef %5)
  ret void
}

declare ptr @g_ptr_array_free(ptr noundef, i32 noundef) #1

declare ptr @g_array_free(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @wtap_cleareof(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.wtap, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  call void @file_clearerr(ptr noundef %5)
  ret void
}

declare void @file_clearerr(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @wtap_set_cb_new_ipv4(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  br label %43

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.wtap, ptr %12, i32 0, i32 21
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.wtap, ptr %14, i32 0, i32 9
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %10
  br label %43

19:                                               ; preds = %10
  store i32 0, ptr %5, align 4
  br label %20

20:                                               ; preds = %40, %19
  %21 = load i32, ptr %5, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.wtap, ptr %22, i32 0, i32 9
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct._GArray, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = icmp ult i32 %21, %26
  br i1 %27, label %28, label %43

28:                                               ; preds = %20
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.wtap, ptr %29, i32 0, i32 9
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct._GArray, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %5, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %6, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = load ptr, ptr %6, align 8
  call void @wtapng_process_nrb_ipv4(ptr noundef %38, ptr noundef %39)
  br label %40

40:                                               ; preds = %28
  %41 = load i32, ptr %5, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %5, align 4
  br label %20, !llvm.loop !9

43:                                               ; preds = %20, %18, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @wtapng_process_nrb_ipv4(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @wtap_block_get_mandatory_data(ptr noundef %8)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.wtap, ptr %10, i32 0, i32 21
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %39

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.wtapng_nrb_mandatory_s, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %6, align 8
  br label %18

18:                                               ; preds = %34, %14
  %19 = load ptr, ptr %6, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %38

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct._GList, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %7, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.wtap, ptr %25, i32 0, i32 21
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.hashipv4, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.hashipv4, ptr %31, i32 0, i32 3
  %33 = getelementptr inbounds [64 x i8], ptr %32, i64 0, i64 0
  call void %27(i32 noundef %30, ptr noundef %33, i32 noundef 0)
  br label %34

34:                                               ; preds = %21
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct._GList, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %6, align 8
  br label %18, !llvm.loop !10

38:                                               ; preds = %18
  br label %39

39:                                               ; preds = %38, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @wtap_set_cb_new_ipv6(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  br label %43

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.wtap, ptr %12, i32 0, i32 22
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.wtap, ptr %14, i32 0, i32 9
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %10
  br label %43

19:                                               ; preds = %10
  store i32 0, ptr %5, align 4
  br label %20

20:                                               ; preds = %40, %19
  %21 = load i32, ptr %5, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.wtap, ptr %22, i32 0, i32 9
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct._GArray, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = icmp ult i32 %21, %26
  br i1 %27, label %28, label %43

28:                                               ; preds = %20
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.wtap, ptr %29, i32 0, i32 9
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct._GArray, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %5, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %6, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = load ptr, ptr %6, align 8
  call void @wtapng_process_nrb_ipv6(ptr noundef %38, ptr noundef %39)
  br label %40

40:                                               ; preds = %28
  %41 = load i32, ptr %5, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %5, align 4
  br label %20, !llvm.loop !11

43:                                               ; preds = %20, %18, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @wtapng_process_nrb_ipv6(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @wtap_block_get_mandatory_data(ptr noundef %8)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.wtap, ptr %10, i32 0, i32 22
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %39

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.wtapng_nrb_mandatory_s, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %6, align 8
  br label %18

18:                                               ; preds = %34, %14
  %19 = load ptr, ptr %6, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %38

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct._GList, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %7, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.wtap, ptr %25, i32 0, i32 22
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.hashipv6, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds [16 x i8], ptr %29, i64 0, i64 0
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.hashipv6, ptr %31, i32 0, i32 3
  %33 = getelementptr inbounds [64 x i8], ptr %32, i64 0, i64 0
  call void %27(ptr noundef %30, ptr noundef %33, i32 noundef 0)
  br label %34

34:                                               ; preds = %21
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct._GList, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %6, align 8
  br label %18, !llvm.loop !12

38:                                               ; preds = %18
  br label %39

39:                                               ; preds = %38, %2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @wtapng_process_nrb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @wtapng_process_nrb_ipv4(ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  call void @wtapng_process_nrb_ipv6(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define void @wtap_set_cb_new_secrets(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.wtap, ptr %10, i32 0, i32 10
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %9, %2
  br label %42

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.wtap, ptr %17, i32 0, i32 23
  store ptr %16, ptr %18, align 8
  store i32 0, ptr %5, align 4
  br label %19

19:                                               ; preds = %39, %15
  %20 = load i32, ptr %5, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.wtap, ptr %21, i32 0, i32 10
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct._GArray, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  %26 = icmp ult i32 %20, %25
  br i1 %26, label %27, label %42

27:                                               ; preds = %19
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.wtap, ptr %28, i32 0, i32 10
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct._GArray, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %5, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr ptr, ptr %32, i64 %34
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %6, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = load ptr, ptr %6, align 8
  call void @wtapng_process_dsb(ptr noundef %37, ptr noundef %38)
  br label %39

39:                                               ; preds = %27
  %40 = load i32, ptr %5, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %5, align 4
  br label %19, !llvm.loop !13

42:                                               ; preds = %19, %14
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @wtapng_process_dsb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @wtap_block_get_mandatory_data(ptr noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.wtap, ptr %8, i32 0, i32 23
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %25

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.wtap, ptr %13, i32 0, i32 23
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.wtapng_dsb_mandatory_s, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.wtapng_dsb_mandatory_s, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.wtapng_dsb_mandatory_s, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  call void %15(i32 noundef %18, ptr noundef %21, i32 noundef %24)
  br label %25

25:                                               ; preds = %12, %2
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @wtap_read(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  call void @wtap_init_rec(ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds %struct.Buffer, ptr %17, i32 0, i32 3
  %19 = load i64, ptr %18, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds %struct.Buffer, ptr %20, i32 0, i32 2
  %22 = load i64, ptr %21, align 8
  %23 = sub i64 %19, %22
  call void @ws_buffer_remove_start(ptr noundef %16, i64 noundef %23)
  %24 = load ptr, ptr %11, align 8
  store i32 0, ptr %24, align 4
  %25 = load ptr, ptr %12, align 8
  store ptr null, ptr %25, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.wtap, ptr %26, i32 0, i32 15
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = call i32 %28(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %60, label %37

37:                                               ; preds = %6
  %38 = load ptr, ptr %11, align 8
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %48

41:                                               ; preds = %37
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.wtap, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %12, align 8
  %46 = call i32 @file_error(ptr noundef %44, ptr noundef %45)
  %47 = load ptr, ptr %11, align 8
  store i32 %46, ptr %47, align 4
  br label %48

48:                                               ; preds = %41, %37
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds %struct.wtap_rec, ptr %49, i32 0, i32 8
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %59

53:                                               ; preds = %48
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds %struct.wtap_rec, ptr %54, i32 0, i32 8
  %56 = load ptr, ptr %55, align 8
  call void @wtap_block_unref(ptr noundef %56)
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds %struct.wtap_rec, ptr %57, i32 0, i32 8
  store ptr null, ptr %58, align 8
  br label %59

59:                                               ; preds = %53, %48
  store i32 0, ptr %7, align 4
  br label %71

60:                                               ; preds = %6
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds %struct.wtap_rec, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %70

65:                                               ; preds = %60
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69, %60
  store i32 1, ptr %7, align 4
  br label %71

71:                                               ; preds = %70, %59
  %72 = load i32, ptr %7, align 4
  ret i32 %72
}

; Function Attrs: nounwind uwtable
define internal void @wtap_init_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.wtap, ptr %5, i32 0, i32 19
  %7 = load i32, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.wtap_rec, ptr %8, i32 0, i32 7
  %10 = getelementptr inbounds %struct.wtap_packet_header, ptr %9, i32 0, i32 2
  store i32 %7, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.wtap, ptr %11, i32 0, i32 20
  %13 = load i32, ptr %12, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.wtap_rec, ptr %14, i32 0, i32 4
  store i32 %13, ptr %15, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.wtap_rec, ptr %16, i32 0, i32 8
  store ptr null, ptr %17, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.wtap_rec, ptr %18, i32 0, i32 9
  store i32 0, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.wtap_rec, ptr %20, i32 0, i32 2
  store i32 0, ptr %21, align 8
  ret void
}

declare void @ws_buffer_remove_start(ptr noundef, i64 noundef) #1

declare i32 @file_error(ptr noundef, ptr noundef) #1

declare void @wtap_block_unref(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @wtap_read_bytes_or_eof(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr %9, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = call i32 @file_read(ptr noundef %13, i32 noundef %14, ptr noundef %15)
  store i32 %16, ptr %12, align 4
  %17 = load i32, ptr %12, align 4
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %5
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr %9, align 4
  %22 = icmp ne i32 %20, %21
  br i1 %22, label %23, label %37

23:                                               ; preds = %19, %5
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = call i32 @file_error(ptr noundef %24, ptr noundef %25)
  %27 = load ptr, ptr %10, align 8
  store i32 %26, ptr %27, align 4
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %23
  %32 = load i32, ptr %12, align 4
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = load ptr, ptr %10, align 8
  store i32 -12, ptr %35, align 4
  br label %36

36:                                               ; preds = %34, %31, %23
  store i32 0, ptr %6, align 4
  br label %38

37:                                               ; preds = %19
  store i32 1, ptr %6, align 4
  br label %38

38:                                               ; preds = %37, %36
  %39 = load i32, ptr %6, align 4
  ret i32 %39
}

declare i32 @file_read(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @wtap_read_bytes(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr %9, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = call i32 @file_read(ptr noundef %13, i32 noundef %14, ptr noundef %15)
  store i32 %16, ptr %12, align 4
  %17 = load i32, ptr %12, align 4
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %5
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr %9, align 4
  %22 = icmp ne i32 %20, %21
  br i1 %22, label %23, label %34

23:                                               ; preds = %19, %5
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = call i32 @file_error(ptr noundef %24, ptr noundef %25)
  %27 = load ptr, ptr %10, align 8
  store i32 %26, ptr %27, align 4
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %23
  %32 = load ptr, ptr %10, align 8
  store i32 -12, ptr %32, align 4
  br label %33

33:                                               ; preds = %31, %23
  store i32 0, ptr %6, align 4
  br label %35

34:                                               ; preds = %19
  store i32 1, ptr %6, align 4
  br label %35

35:                                               ; preds = %34, %33
  %36 = load i32, ptr %6, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define i32 @wtap_read_packet_bytes(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  call void @ws_buffer_assure_space(ptr noundef %12, i64 noundef %14)
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.Buffer, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.Buffer, ptr %19, i32 0, i32 3
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr i8, ptr %18, i64 %21
  %23 = load i32, ptr %8, align 4
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = call i32 @wtap_read_bytes(ptr noundef %15, ptr noundef %22, i32 noundef %23, ptr noundef %24, ptr noundef %25)
  store i32 %26, ptr %11, align 4
  %27 = load i32, ptr %11, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %5
  %30 = load i32, ptr %8, align 4
  %31 = zext i32 %30 to i64
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.Buffer, ptr %32, i32 0, i32 3
  %34 = load i64, ptr %33, align 8
  %35 = add i64 %34, %31
  store i64 %35, ptr %33, align 8
  br label %36

36:                                               ; preds = %29, %5
  %37 = load i32, ptr %11, align 4
  ret i32 %37
}

declare void @ws_buffer_assure_space(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i64 @wtap_read_so_far(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.wtap, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call i64 @file_tell_raw(ptr noundef %5)
  ret i64 %6
}

declare i64 @file_tell_raw(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @wtap_rec_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 280, i1 false)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.wtap_rec, ptr %4, i32 0, i32 10
  call void @ws_buffer_init(ptr noundef %5, i64 noundef 0)
  ret void
}

declare void @ws_buffer_init(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define void @wtap_rec_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.wtap_rec, ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8
  call void @wtap_block_unref(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.wtap_rec, ptr %6, i32 0, i32 8
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.wtap_rec, ptr %8, i32 0, i32 9
  store i32 0, ptr %9, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @wtap_rec_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @wtap_rec_reset(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.wtap_rec, ptr %4, i32 0, i32 10
  call void @ws_buffer_free(ptr noundef %5)
  ret void
}

declare void @ws_buffer_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @wtap_rec_generate_idb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.wtap_rec, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 1
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.wtap_rec, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8
  store i32 %14, ptr %3, align 4
  br label %16

15:                                               ; preds = %5
  store i32 6, ptr %3, align 4
  br label %16

16:                                               ; preds = %15, %11
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.wtap_rec, ptr %17, i32 0, i32 7
  %19 = getelementptr inbounds %struct.wtap_packet_header, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8
  %21 = load i32, ptr %3, align 4
  %22 = call ptr @wtap_generate_idb(i32 noundef %20, i32 noundef %21, i32 noundef 0)
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define i32 @wtap_seek_read(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %10, align 8
  call void @wtap_init_rec(ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds %struct.Buffer, ptr %17, i32 0, i32 3
  %19 = load i64, ptr %18, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds %struct.Buffer, ptr %20, i32 0, i32 2
  %22 = load i64, ptr %21, align 8
  %23 = sub i64 %19, %22
  call void @ws_buffer_remove_start(ptr noundef %16, i64 noundef %23)
  %24 = load ptr, ptr %12, align 8
  store i32 0, ptr %24, align 4
  %25 = load ptr, ptr %13, align 8
  store ptr null, ptr %25, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.wtap, ptr %26, i32 0, i32 16
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load i64, ptr %9, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = call i32 %28(ptr noundef %29, i64 noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %49, label %37

37:                                               ; preds = %6
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds %struct.wtap_rec, ptr %38, i32 0, i32 8
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %48

42:                                               ; preds = %37
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds %struct.wtap_rec, ptr %43, i32 0, i32 8
  %45 = load ptr, ptr %44, align 8
  call void @wtap_block_unref(ptr noundef %45)
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds %struct.wtap_rec, ptr %46, i32 0, i32 8
  store ptr null, ptr %47, align 8
  br label %48

48:                                               ; preds = %42, %37
  store i32 0, ptr %7, align 4
  br label %60

49:                                               ; preds = %6
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds %struct.wtap_rec, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %49
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %49
  store i32 1, ptr %7, align 4
  br label %60

60:                                               ; preds = %59, %48
  %61 = load i32, ptr %7, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define hidden i32 @wtap_full_file_read(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.wtap, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @file_tell(ptr noundef %17)
  store i64 %18, ptr %14, align 8
  %19 = load i64, ptr %14, align 8
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %6
  %22 = load ptr, ptr %11, align 8
  store i32 0, ptr %22, align 4
  store i32 0, ptr %7, align 4
  br label %35

23:                                               ; preds = %6
  %24 = load i64, ptr %14, align 8
  %25 = load ptr, ptr %13, align 8
  store i64 %24, ptr %25, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.wtap, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = call i32 @wtap_full_file_read_file(ptr noundef %26, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33)
  store i32 %34, ptr %7, align 4
  br label %35

35:                                               ; preds = %23, %21
  %36 = load i32, ptr %7, align 4
  ret i32 %36
}

declare i64 @file_tell(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @wtap_full_file_read_file(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 0, ptr %15, align 4
  store i32 1048576, ptr %16, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = call i64 @wtap_file_size(ptr noundef %19, ptr noundef %20)
  store i64 %21, ptr %14, align 8
  %22 = icmp eq i64 %21, -1
  br i1 %22, label %23, label %24

23:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  br label %115

24:                                               ; preds = %6
  %25 = load i64, ptr %14, align 8
  %26 = icmp sgt i64 %25, 2147483647
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load ptr, ptr %12, align 8
  store i32 -13, ptr %28, align 4
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.wtap, ptr %29, i32 0, i32 19
  %31 = load i32, ptr %30, align 8
  %32 = call ptr @wtap_encap_name(i32 noundef %31)
  %33 = load i64, ptr %14, align 8
  %34 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.64, ptr noundef %32, i64 noundef %33, i32 noundef 2147483647)
  %35 = load ptr, ptr %13, align 8
  store ptr %34, ptr %35, align 8
  store i32 0, ptr %7, align 4
  br label %115

36:                                               ; preds = %24
  %37 = load i64, ptr %14, align 8
  %38 = trunc i64 %37 to i32
  %39 = sdiv i32 %38, 1048576
  %40 = add i32 1, %39
  %41 = mul i32 1048576, %40
  store i32 %41, ptr %17, align 4
  br label %42

42:                                               ; preds = %93, %36
  %43 = load i32, ptr %17, align 4
  %44 = icmp sle i32 %43, 0
  br i1 %44, label %45, label %53

45:                                               ; preds = %42
  %46 = load ptr, ptr %12, align 8
  store i32 -13, ptr %46, align 4
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.wtap, ptr %47, i32 0, i32 19
  %49 = load i32, ptr %48, align 8
  %50 = call ptr @wtap_encap_name(i32 noundef %49)
  %51 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.65, ptr noundef %50, i32 noundef 2147483647)
  %52 = load ptr, ptr %13, align 8
  store ptr %51, ptr %52, align 8
  store i32 0, ptr %7, align 4
  br label %115

53:                                               ; preds = %42
  %54 = load ptr, ptr %11, align 8
  %55 = load i32, ptr %17, align 4
  %56 = sext i32 %55 to i64
  call void @ws_buffer_assure_space(ptr noundef %54, i64 noundef %56)
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds %struct.Buffer, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = getelementptr inbounds %struct.Buffer, ptr %60, i32 0, i32 2
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr i8, ptr %59, i64 %62
  %64 = load i32, ptr %15, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr i8, ptr %63, i64 %65
  %67 = load i32, ptr %17, align 4
  %68 = load i32, ptr %15, align 4
  %69 = sub i32 %67, %68
  %70 = load ptr, ptr %9, align 8
  %71 = call i32 @file_read(ptr noundef %66, i32 noundef %69, ptr noundef %70)
  store i32 %71, ptr %18, align 4
  %72 = load i32, ptr %18, align 4
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %85

74:                                               ; preds = %53
  %75 = load ptr, ptr %9, align 8
  %76 = load ptr, ptr %13, align 8
  %77 = call i32 @file_error(ptr noundef %75, ptr noundef %76)
  %78 = load ptr, ptr %12, align 8
  store i32 %77, ptr %78, align 4
  %79 = load ptr, ptr %12, align 8
  %80 = load i32, ptr %79, align 4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %74
  %83 = load ptr, ptr %12, align 8
  store i32 -13, ptr %83, align 4
  br label %84

84:                                               ; preds = %82, %74
  store i32 0, ptr %7, align 4
  br label %115

85:                                               ; preds = %53
  %86 = load i32, ptr %18, align 4
  %87 = load i32, ptr %15, align 4
  %88 = add i32 %87, %86
  store i32 %88, ptr %15, align 4
  %89 = load i32, ptr %15, align 4
  %90 = load i32, ptr %17, align 4
  %91 = icmp ne i32 %89, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %85
  br label %96

93:                                               ; preds = %85
  %94 = load i32, ptr %17, align 4
  %95 = add i32 %94, 1048576
  store i32 %95, ptr %17, align 4
  br label %42

96:                                               ; preds = %92
  %97 = load ptr, ptr %10, align 8
  %98 = getelementptr inbounds %struct.wtap_rec, ptr %97, i32 0, i32 0
  store i32 0, ptr %98, align 8
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds %struct.wtap_rec, ptr %99, i32 0, i32 1
  store i32 0, ptr %100, align 4
  %101 = load ptr, ptr %10, align 8
  %102 = getelementptr inbounds %struct.wtap_rec, ptr %101, i32 0, i32 3
  %103 = getelementptr inbounds %struct.nstime_t, ptr %102, i32 0, i32 0
  store i64 0, ptr %103, align 8
  %104 = load ptr, ptr %10, align 8
  %105 = getelementptr inbounds %struct.wtap_rec, ptr %104, i32 0, i32 3
  %106 = getelementptr inbounds %struct.nstime_t, ptr %105, i32 0, i32 1
  store i32 0, ptr %106, align 8
  %107 = load i32, ptr %15, align 4
  %108 = load ptr, ptr %10, align 8
  %109 = getelementptr inbounds %struct.wtap_rec, ptr %108, i32 0, i32 7
  %110 = getelementptr inbounds %struct.wtap_packet_header, ptr %109, i32 0, i32 0
  store i32 %107, ptr %110, align 8
  %111 = load i32, ptr %15, align 4
  %112 = load ptr, ptr %10, align 8
  %113 = getelementptr inbounds %struct.wtap_rec, ptr %112, i32 0, i32 7
  %114 = getelementptr inbounds %struct.wtap_packet_header, ptr %113, i32 0, i32 1
  store i32 %111, ptr %114, align 4
  store i32 1, ptr %7, align 4
  br label %115

115:                                              ; preds = %96, %84, %45, %27, %23
  %116 = load i32, ptr %7, align 4
  ret i32 %116
}

; Function Attrs: nounwind uwtable
define hidden i32 @wtap_full_file_seek_read(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %14 = load i64, ptr %9, align 8
  %15 = icmp sgt i64 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %6
  %17 = load ptr, ptr %12, align 8
  store i32 0, ptr %17, align 4
  store i32 0, ptr %7, align 4
  br label %37

18:                                               ; preds = %6
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.wtap, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load i64, ptr %9, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = call i64 @file_seek(ptr noundef %21, i64 noundef %22, i32 noundef 0, ptr noundef %23)
  %25 = icmp eq i64 %24, -1
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  store i32 0, ptr %7, align 4
  br label %37

27:                                               ; preds = %18
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.wtap, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = call i32 @wtap_full_file_read_file(ptr noundef %28, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35)
  store i32 %36, ptr %7, align 4
  br label %37

37:                                               ; preds = %27, %26, %16
  %38 = load i32, ptr %7, align 4
  ret i32 %38
}

declare i64 @file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @wtap_buffer_append_epdu_tag(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i16 %1, ptr %6, align 2
  store ptr %2, ptr %7, align 8
  store i16 %3, ptr %8, align 2
  store i8 0, ptr %9, align 1
  store i32 4, ptr %10, align 4
  %12 = load i16, ptr %6, align 2
  %13 = zext i16 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %42

15:                                               ; preds = %4
  %16 = load ptr, ptr %7, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %42

18:                                               ; preds = %15
  %19 = load i16, ptr %8, align 2
  %20 = zext i16 %19 to i32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %42

22:                                               ; preds = %18
  %23 = load i16, ptr %8, align 2
  %24 = zext i16 %23 to i32
  %25 = add i32 %24, 3
  %26 = ashr i32 %25, 2
  %27 = shl i32 %26, 2
  %28 = load i16, ptr %8, align 2
  %29 = zext i16 %28 to i32
  %30 = sub i32 %27, %29
  %31 = load i8, ptr %9, align 1
  %32 = zext i8 %31 to i32
  %33 = add i32 %32, %30
  %34 = trunc i32 %33 to i8
  store i8 %34, ptr %9, align 1
  %35 = load i16, ptr %8, align 2
  %36 = zext i16 %35 to i32
  %37 = load i8, ptr %9, align 1
  %38 = zext i8 %37 to i32
  %39 = add i32 %36, %38
  %40 = load i32, ptr %10, align 4
  %41 = add i32 %40, %39
  store i32 %41, ptr %10, align 4
  br label %43

42:                                               ; preds = %18, %15, %4
  store i16 0, ptr %8, align 2
  br label %43

43:                                               ; preds = %42, %22
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %10, align 4
  %46 = zext i32 %45 to i64
  call void @ws_buffer_assure_space(ptr noundef %44, i64 noundef %46)
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.Buffer, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.Buffer, ptr %50, i32 0, i32 3
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr i8, ptr %49, i64 %52
  store ptr %53, ptr %11, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = load i32, ptr %10, align 4
  %56 = zext i32 %55 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %54, i8 0, i64 %56, i1 false)
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr i8, ptr %57, i64 0
  %59 = load i16, ptr %6, align 2
  call void @phton16(ptr noundef %58, i16 noundef zeroext %59)
  %60 = load ptr, ptr %11, align 8
  %61 = getelementptr i8, ptr %60, i64 2
  %62 = load i16, ptr %8, align 2
  %63 = zext i16 %62 to i32
  %64 = load i8, ptr %9, align 1
  %65 = zext i8 %64 to i32
  %66 = add i32 %63, %65
  %67 = trunc i32 %66 to i16
  call void @phton16(ptr noundef %61, i16 noundef zeroext %67)
  %68 = load i16, ptr %8, align 2
  %69 = zext i16 %68 to i32
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %77

71:                                               ; preds = %43
  %72 = load ptr, ptr %11, align 8
  %73 = getelementptr i8, ptr %72, i64 4
  %74 = load ptr, ptr %7, align 8
  %75 = load i16, ptr %8, align 2
  %76 = zext i16 %75 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %73, ptr align 1 %74, i64 %76, i1 false)
  br label %77

77:                                               ; preds = %71, %43
  %78 = load i32, ptr %10, align 4
  %79 = zext i32 %78 to i64
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.Buffer, ptr %80, i32 0, i32 3
  %82 = load i64, ptr %81, align 8
  %83 = add i64 %82, %79
  store i64 %83, ptr %81, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @phton16(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = ashr i32 %6, 8
  %8 = trunc i32 %7 to i8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr i8, ptr %9, i64 0
  store i8 %8, ptr %10, align 1
  %11 = load i16, ptr %4, align 2
  %12 = zext i16 %11 to i32
  %13 = ashr i32 %12, 0
  %14 = trunc i32 %13 to i8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr i8, ptr %15, i64 1
  store i8 %14, ptr %16, align 1
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define void @wtap_buffer_append_epdu_uint(ptr noundef %0, i16 noundef zeroext %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  store i32 %2, ptr %6, align 4
  store i32 8, ptr %7, align 4
  br label %9

9:                                                ; preds = %3
  br label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %4, align 8
  call void @ws_buffer_assure_space(ptr noundef %11, i64 noundef 8)
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.Buffer, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.Buffer, ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr i8, ptr %14, i64 %17
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %19, i8 0, i64 8, i1 false)
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr i8, ptr %20, i64 0
  %22 = load i16, ptr %5, align 2
  call void @phton16(ptr noundef %21, i16 noundef zeroext %22)
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr i8, ptr %23, i64 2
  call void @phton16(ptr noundef %24, i16 noundef zeroext 4)
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr i8, ptr %25, i64 4
  %27 = load i32, ptr %6, align 4
  call void @phton32(ptr noundef %26, i32 noundef %27)
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.Buffer, ptr %28, i32 0, i32 3
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, 8
  store i64 %31, ptr %29, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @phton32(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 24
  %7 = trunc i32 %6 to i8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr i8, ptr %8, i64 0
  store i8 %7, ptr %9, align 1
  %10 = load i32, ptr %4, align 4
  %11 = lshr i32 %10, 16
  %12 = trunc i32 %11 to i8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr i8, ptr %13, i64 1
  store i8 %12, ptr %14, align 1
  %15 = load i32, ptr %4, align 4
  %16 = lshr i32 %15, 8
  %17 = trunc i32 %16 to i8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr i8, ptr %18, i64 2
  store i8 %17, ptr %19, align 1
  %20 = load i32, ptr %4, align 4
  %21 = lshr i32 %20, 0
  %22 = trunc i32 %21 to i8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr i8, ptr %23, i64 3
  store i8 %22, ptr %24, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define void @wtap_buffer_append_epdu_string(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call i64 @strlen(ptr noundef %8) #8
  store i64 %9, ptr %7, align 8
  %10 = load i64, ptr %7, align 8
  %11 = icmp ugt i64 %10, 65535
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i64 65535, ptr %7, align 8
  br label %13

13:                                               ; preds = %12, %3
  %14 = load ptr, ptr %4, align 8
  %15 = load i16, ptr %5, align 2
  %16 = load ptr, ptr %6, align 8
  %17 = load i64, ptr %7, align 8
  %18 = trunc i64 %17 to i16
  call void @wtap_buffer_append_epdu_tag(ptr noundef %14, i16 noundef zeroext %15, ptr noundef %16, i16 noundef zeroext %18)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @wtap_buffer_append_epdu_end(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 4, ptr %3, align 4
  %5 = load ptr, ptr %2, align 8
  call void @ws_buffer_assure_space(ptr noundef %5, i64 noundef 4)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Buffer, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Buffer, ptr %9, i32 0, i32 3
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr i8, ptr %8, i64 %11
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %13, i8 0, i64 4, i1 false)
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Buffer, ptr %14, i32 0, i32 3
  %16 = load i64, ptr %15, align 8
  %17 = add i64 %16, 4
  store i64 %17, ptr %15, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Buffer, ptr %18, i32 0, i32 3
  %20 = load i64, ptr %19, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.Buffer, ptr %21, i32 0, i32 2
  %23 = load i64, ptr %22, align 8
  %24 = sub i64 %20, %23
  %25 = trunc i64 %24 to i32
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define void @wtap_init(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @init_open_routines()
  call void @wtap_opttypes_initialize()
  call void @wtap_init_encap_types()
  call void @wtap_init_file_type_subtypes()
  %3 = load i32, ptr %2, align 4
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = call ptr @plugins_init(i32 noundef 2)
  store ptr %6, ptr @libwiretap_plugins, align 8
  %7 = load ptr, ptr @wtap_plugins, align 8
  call void @g_slist_foreach(ptr noundef %7, ptr noundef @call_plugin_register_wtap_module, ptr noundef null)
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

declare void @init_open_routines() #1

declare void @wtap_opttypes_initialize() #1

; Function Attrs: nounwind uwtable
define internal void @wtap_init_encap_types() #0 {
  %1 = load ptr, ptr @encap_table_arr, align 8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  br label %9

4:                                                ; preds = %0
  %5 = call ptr @g_array_new(i32 noundef 0, i32 noundef 1, i32 noundef 16)
  store ptr %5, ptr @encap_table_arr, align 8
  %6 = load ptr, ptr @encap_table_arr, align 8
  %7 = load i32, ptr @wtap_num_encap_types, align 4
  %8 = call ptr @g_array_append_vals(ptr noundef %6, ptr noundef @encap_table_base, i32 noundef %7)
  br label %9

9:                                                ; preds = %4, %3
  ret void
}

declare void @wtap_init_file_type_subtypes() #1

declare ptr @plugins_init(i32 noundef) #1

declare void @g_slist_foreach(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @call_plugin_register_wtap_module(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.wtap_plugin, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.wtap_plugin, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  call void %14()
  br label %15

15:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @wtap_cleanup() #0 {
  call void @wtap_cleanup_encap_types()
  call void @wtap_opttypes_cleanup()
  call void @ws_buffer_cleanup()
  call void @cleanup_open_routines()
  %1 = load ptr, ptr @wtap_plugins, align 8
  call void @g_slist_free(ptr noundef %1)
  store ptr null, ptr @wtap_plugins, align 8
  %2 = load ptr, ptr @libwiretap_plugins, align 8
  call void @plugins_cleanup(ptr noundef %2)
  store ptr null, ptr @libwiretap_plugins, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @wtap_cleanup_encap_types() #0 {
  %1 = load ptr, ptr @encap_table_arr, align 8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = load ptr, ptr @encap_table_arr, align 8
  %5 = call ptr @g_array_free(ptr noundef %4, i32 noundef 1)
  store ptr null, ptr @encap_table_arr, align 8
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

declare void @wtap_opttypes_cleanup() #1

declare void @ws_buffer_cleanup() #1

declare void @cleanup_open_routines() #1

declare void @g_slist_free(ptr noundef) #1

declare void @plugins_cleanup(ptr noundef) #1

declare ptr @wtap_block_create(i32 noundef) #1

declare i32 @wtap_block_add_uint8_option(ptr noundef, i32 noundef, i8 noundef zeroext) #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { allocsize(0,1) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }

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

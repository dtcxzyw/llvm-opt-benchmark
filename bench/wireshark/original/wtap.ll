target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.encap_type_info = type { ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.wtap = type { ptr, ptr, i8, i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr }
%struct._GArray = type { ptr, i32 }
%struct.wtapng_iface_descriptions_s = type { ptr }
%struct.wtapng_if_descr_mandatory_s = type { i32, i64, i32, i32, i8, ptr }
%struct.if_filter_opt_s = type { i32, %union.anon }
%union.anon = type { %struct.wtap_bpf_insns }
%struct.wtap_bpf_insns = type { i32, ptr }
%struct.wtap_dump_params = type { i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.wtapng_nrb_mandatory_s = type { ptr, ptr }
%struct._GList = type { ptr, ptr, ptr }
%struct.hashipv4 = type { i32, i8, [16 x i8], [256 x i8], [19 x i8] }
%struct.hashipv6 = type { [16 x i8], i8, [46 x i8], [256 x i8] }
%struct.wtapng_dsb_mandatory_s = type { i32, i32, ptr }
%struct.wtap_rec = type { i32, i32, i32, %struct.nstime_t, i32, %struct.nstime_t, i8, %union.anon.0, ptr, i8, %struct.Buffer, %struct.Buffer }
%struct.nstime_t = type { i64, i32 }
%union.anon.0 = type { %struct.wtap_packet_header }
%struct.wtap_packet_header = type { i32, i32, i32, i32, %union.wtap_pseudo_header }
%union.wtap_pseudo_header = type { %struct.erf_mc_phdr }
%struct.erf_mc_phdr = type { %struct.erf_phdr, [16 x %struct.erf_ehdr], %union.anon.2 }
%struct.erf_phdr = type { i64, i8, i8, i16, i16, i16 }
%struct.erf_ehdr = type { i64 }
%union.anon.2 = type { i32 }
%struct.Buffer = type { ptr, i64, i64, i64 }
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
@.str.16 = private unnamed_addr constant [28 x i8] c"%*cTimestamp offset = %ld%s\00", align 1
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @wtap_register_plugin(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @wtap_plugins, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @g_slist_prepend(ptr noundef %3, ptr noundef %4)
  store ptr %5, ptr @wtap_plugins, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_slist_prepend(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @wtap_plugins_supported() #0 {
  %1 = call zeroext i1 @plugins_supported()
  %2 = select i1 %1, i32 0, i32 1
  ret i32 %2
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @plugins_supported() #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i64 @wtap_file_size(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.stat, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr %6) #14
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.wtap, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.wtap, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  br label %20

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.wtap, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  br label %20

20:                                               ; preds = %16, %12
  %21 = phi ptr [ %15, %12 ], [ %19, %16 ]
  %22 = load ptr, ptr %5, align 8
  %23 = call i32 @file_fstat(ptr noundef %21, ptr noundef %6, ptr noundef %22)
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i64 -1, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %29

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw %struct.stat, ptr %6, i32 0, i32 8
  %28 = load i64, ptr %27, align 8
  store i64 %28, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %29

29:                                               ; preds = %26, %25
  call void @llvm.lifetime.end.p0(i64 144, ptr %6) #14
  %30 = load i64, ptr %3, align 8
  ret i64 %30
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare i32 @file_fstat(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @wtap_fstat(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.wtap, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.wtap, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  br label %20

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.wtap, ptr %17, i32 0, i32 0
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

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define i32 @wtap_file_type_subtype(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.wtap, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define i32 @wtap_snapshot_length(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.wtap, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define i32 @wtap_file_encap(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.wtap, ptr %3, i32 0, i32 19
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define i32 @wtap_file_tsprec(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.wtap, ptr %3, i32 0, i32 20
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define i32 @wtap_file_get_num_shbs(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.wtap, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct._GArray, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  ret i32 %7
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define ptr @wtap_file_get_shb(ptr noundef %0, i32 noundef %1) #3 {
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
  %10 = getelementptr inbounds nuw %struct.wtap, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %21, label %13

13:                                               ; preds = %8
  %14 = load i32, ptr %5, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.wtap, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %struct._GArray, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = icmp uge i32 %14, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %13, %8, %2
  store ptr null, ptr %3, align 8
  br label %32

22:                                               ; preds = %13
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.wtap, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct._GArray, ptr %25, i32 0, i32 0
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %12 = getelementptr inbounds nuw %struct.wtap, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %23, label %15

15:                                               ; preds = %10
  %16 = load i32, ptr %6, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.wtap, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %struct._GArray, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = icmp uge i32 %16, %21
  br i1 %22, label %23, label %29

23:                                               ; preds = %15, %10, %3
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %6, align 4
  %26 = load i32, ptr %7, align 4
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str, i32 noundef 5, ptr noundef @.str.1, i64 noundef 143, ptr noundef @__func__.wtap_file_get_shb_global_interface_id, ptr noundef @.str.2, i32 noundef %25, i32 noundef %26)
  br label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %7, align 4
  store i32 %28, ptr %4, align 4
  br label %41

29:                                               ; preds = %15
  %30 = load i32, ptr %7, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.wtap, ptr %31, i32 0, i32 6
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct._GArray, ptr %33, i32 0, i32 0
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

; Function Attrs: null_pointer_is_valid
declare void @ws_log_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @wtap_file_get_shb_for_new_file(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %9 = load ptr, ptr %3, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %23, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.wtap, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %23, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.wtap, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %struct._GArray, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %16, %11, %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %53

24:                                               ; preds = %16
  %25 = call ptr @g_array_new(i32 noundef 0, i32 noundef 0, i32 noundef 8)
  store ptr %25, ptr %7, align 8
  store i32 0, ptr %4, align 4
  br label %26

26:                                               ; preds = %48, %24
  %27 = load i32, ptr %4, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.wtap, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct._GArray, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = icmp ult i32 %27, %32
  br i1 %33, label %34, label %51

34:                                               ; preds = %26
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.wtap, ptr %35, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct._GArray, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %4, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr ptr, ptr %39, i64 %41
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %5, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = call ptr @wtap_block_make_copy(ptr noundef %44)
  store ptr %45, ptr %6, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = call ptr @g_array_append_vals(ptr noundef %46, ptr noundef %6, i32 noundef 1)
  br label %48

48:                                               ; preds = %34
  %49 = load i32, ptr %4, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %4, align 4
  br label %26, !llvm.loop !6

51:                                               ; preds = %26
  %52 = load ptr, ptr %7, align 8
  store ptr %52, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %53

53:                                               ; preds = %51, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  %54 = load ptr, ptr %2, align 8
  ret ptr %54
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_array_new(i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_block_make_copy(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_array_append_vals(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %9 = getelementptr inbounds nuw %struct.wtap, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %37

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.wtap, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %struct._GArray, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = icmp ugt i32 %17, 0
  br i1 %18, label %19, label %37

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.wtap, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct._GArray, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr ptr, ptr %24, i64 0
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %19
  %31 = load ptr, ptr %4, align 8
  %32 = call i64 @strlen(ptr noundef %31) #15
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

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_block_set_nth_string_option_value(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @wtap_file_get_idb_info(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  store i64 1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  store i64 8, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %8 = load i64, ptr %5, align 8
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load i64, ptr %4, align 8
  %12 = call noalias ptr @g_malloc(i64 noundef %11) #16
  store ptr %12, ptr %6, align 8
  br label %34

13:                                               ; preds = %1
  %14 = load i64, ptr %4, align 8
  %15 = call i1 @llvm.is.constant.i64(i64 %14)
  br i1 %15, label %16, label %29

16:                                               ; preds = %13
  %17 = load i64, ptr %5, align 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %16
  %20 = load i64, ptr %4, align 8
  %21 = load i64, ptr %5, align 8
  %22 = udiv i64 -1, %21
  %23 = icmp ule i64 %20, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %19, %16
  %25 = load i64, ptr %4, align 8
  %26 = load i64, ptr %5, align 8
  %27 = mul i64 %25, %26
  %28 = call noalias ptr @g_malloc(i64 noundef %27) #16
  store ptr %28, ptr %6, align 8
  br label %33

29:                                               ; preds = %19, %13
  %30 = load i64, ptr %4, align 8
  %31 = load i64, ptr %5, align 8
  %32 = call noalias ptr @g_malloc_n(i64 noundef %30, i64 noundef %31) #17
  store ptr %32, ptr %6, align 8
  br label %33

33:                                               ; preds = %29, %24
  br label %34

34:                                               ; preds = %33, %10
  %35 = load ptr, ptr %6, align 8
  store ptr %35, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %36 = load ptr, ptr %7, align 8
  store ptr %36, ptr %3, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds nuw %struct.wtap, ptr %37, i32 0, i32 7
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.wtapng_iface_descriptions_s, ptr %40, i32 0, i32 0
  store ptr %39, ptr %41, align 8
  %42 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %42
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #5

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #6

; Function Attrs: null_pointer_is_valid allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #7

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define ptr @wtap_get_next_interface_description(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.wtap, ptr %5, i32 0, i32 8
  %7 = load i32, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.wtap, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %struct._GArray, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = icmp ult i32 %7, %12
  br i1 %13, label %14, label %31

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.wtap, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %struct._GArray, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.wtap, ptr %20, i32 0, i32 8
  %22 = load i32, ptr %21, align 8
  %23 = zext i32 %22 to i64
  %24 = getelementptr ptr, ptr %19, i64 %23
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %4, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.wtap, ptr %26, i32 0, i32 8
  %28 = load i32, ptr %27, align 8
  %29 = add i32 %28, 1
  store i32 %29, ptr %27, align 8
  %30 = load ptr, ptr %4, align 8
  store ptr %30, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  br label %32

31:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %32

32:                                               ; preds = %31, %14
  %33 = load ptr, ptr %2, align 8
  ret ptr %33
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define i32 @wtap_file_get_num_dsbs(ptr noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.wtap, ptr %4, i32 0, i32 10
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.wtap, ptr %10, i32 0, i32 10
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct._GArray, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  store i32 %14, ptr %2, align 4
  br label %15

15:                                               ; preds = %9, %8
  %16 = load i32, ptr %2, align 4
  ret i32 %16
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define ptr @wtap_file_get_dsb(ptr noundef %0, i32 noundef %1) #3 {
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
  %10 = getelementptr inbounds nuw %struct.wtap, ptr %9, i32 0, i32 10
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %21, label %13

13:                                               ; preds = %8
  %14 = load i32, ptr %5, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.wtap, ptr %15, i32 0, i32 10
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %struct._GArray, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = icmp uge i32 %14, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %13, %8, %2
  store ptr null, ptr %3, align 8
  br label %32

22:                                               ; preds = %13
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.wtap, ptr %23, i32 0, i32 10
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct._GArray, ptr %25, i32 0, i32 0
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @wtap_file_add_decryption_secrets(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.wtap, ptr %5, i32 0, i32 10
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = call ptr @g_array_new(i32 noundef 0, i32 noundef 0, i32 noundef 8)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.wtap, ptr %11, i32 0, i32 10
  store ptr %10, ptr %12, align 8
  br label %13

13:                                               ; preds = %9, %2
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.wtap, ptr %14, i32 0, i32 10
  %16 = load ptr, ptr %15, align 8
  %17 = call ptr @g_array_append_vals(ptr noundef %16, ptr noundef %4, i32 noundef 1)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define zeroext i1 @wtap_file_discard_decryption_secrets(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.wtap, ptr %4, i32 0, i32 10
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.wtap, ptr %9, i32 0, i32 10
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %struct._GArray, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %8, %1
  store i1 false, ptr %2, align 1
  br label %22

16:                                               ; preds = %8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.wtap, ptr %17, i32 0, i32 10
  %19 = load ptr, ptr %18, align 8
  call void @wtap_block_array_free(ptr noundef %19)
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.wtap, ptr %20, i32 0, i32 10
  store ptr null, ptr %21, align 8
  store i1 true, ptr %2, align 1
  br label %22

22:                                               ; preds = %16, %15
  %23 = load i1, ptr %2, align 1
  ret i1 %23
}

; Function Attrs: null_pointer_is_valid
declare void @wtap_block_array_free(ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @wtap_file_add_meta_event(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.wtap, ptr %5, i32 0, i32 11
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = call ptr @g_array_new(i32 noundef 0, i32 noundef 0, i32 noundef 8)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.wtap, ptr %11, i32 0, i32 11
  store ptr %10, ptr %12, align 8
  br label %13

13:                                               ; preds = %9, %2
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.wtap, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8
  %17 = call ptr @g_array_append_vals(ptr noundef %16, ptr noundef %4, i32 noundef 1)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden zeroext i1 @wtap_file_discard_meta_events(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.wtap, ptr %4, i32 0, i32 11
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.wtap, ptr %9, i32 0, i32 11
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %struct._GArray, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %8, %1
  store i1 false, ptr %2, align 1
  br label %22

16:                                               ; preds = %8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.wtap, ptr %17, i32 0, i32 11
  %19 = load ptr, ptr %18, align 8
  call void @wtap_block_array_free(ptr noundef %19)
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.wtap, ptr %20, i32 0, i32 11
  store ptr null, ptr %21, align 8
  store i1 true, ptr %2, align 1
  br label %22

22:                                               ; preds = %16, %15
  %23 = load i1, ptr %2, align 1
  ret i1 %23
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @wtap_add_idb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.wtap, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8
  %8 = call ptr @g_array_append_vals(ptr noundef %7, ptr noundef %4, i32 noundef 1)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @wtap_add_generated_idb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.wtap, ptr %4, i32 0, i32 19
  %6 = load i32, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.wtap, ptr %7, i32 0, i32 20
  %9 = load i32, ptr %8, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.wtap, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8
  %13 = call ptr @wtap_generate_idb(i32 noundef %6, i32 noundef %9, i32 noundef %12)
  store ptr %13, ptr %3, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = load ptr, ptr %3, align 8
  call void @wtap_add_idb(ptr noundef %14, ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  br label %10

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = call ptr @wtap_block_create(i32 noundef 1)
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @wtap_block_get_mandatory_data(ptr noundef %14)
  store ptr %15, ptr %8, align 8
  %16 = load i32, ptr %4, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw %struct.wtapng_if_descr_mandatory_s, ptr %17, i32 0, i32 0
  store i32 %16, ptr %18, align 8
  %19 = load i32, ptr %5, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds nuw %struct.wtapng_if_descr_mandatory_s, ptr %20, i32 0, i32 2
  store i32 %19, ptr %21, align 8
  %22 = load i32, ptr %5, align 4
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %12
  %25 = load i32, ptr %5, align 4
  %26 = icmp sgt i32 %25, 9
  br i1 %26, label %27, label %28

27:                                               ; preds = %24, %12
  store i32 6, ptr %5, align 4
  br label %28

28:                                               ; preds = %27, %24
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds nuw %struct.wtapng_if_descr_mandatory_s, ptr %29, i32 0, i32 1
  store i64 1, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store i32 0, ptr %9, align 4
  br label %31

31:                                               ; preds = %41, %28
  %32 = load i32, ptr %9, align 4
  %33 = load i32, ptr %5, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  br label %44

36:                                               ; preds = %31
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds nuw %struct.wtapng_if_descr_mandatory_s, ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  %40 = mul i64 %39, 10
  store i64 %40, ptr %38, align 8
  br label %41

41:                                               ; preds = %36
  %42 = load i32, ptr %9, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %9, align 4
  br label %31, !llvm.loop !8

44:                                               ; preds = %35
  %45 = load i32, ptr %5, align 4
  %46 = icmp ne i32 %45, 6
  br i1 %46, label %47, label %52

47:                                               ; preds = %44
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %5, align 4
  %50 = trunc i32 %49 to i8
  %51 = call i32 @wtap_block_add_uint8_option(ptr noundef %48, i32 noundef 9, i8 noundef zeroext %50)
  br label %52

52:                                               ; preds = %47, %44
  %53 = load i32, ptr %6, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %66

55:                                               ; preds = %52
  %56 = load i32, ptr %4, align 4
  %57 = icmp eq i32 %56, 146
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store i32 134217728, ptr %6, align 4
  br label %65

59:                                               ; preds = %55
  %60 = load i32, ptr %4, align 4
  %61 = icmp eq i32 %60, 204
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  store i32 8388608, ptr %6, align 4
  br label %64

63:                                               ; preds = %59
  store i32 262144, ptr %6, align 4
  br label %64

64:                                               ; preds = %63, %62
  br label %65

65:                                               ; preds = %64, %58
  br label %66

66:                                               ; preds = %65, %52
  %67 = load i32, ptr %6, align 4
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds nuw %struct.wtapng_if_descr_mandatory_s, ptr %68, i32 0, i32 3
  store i32 %67, ptr %69, align 4
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds nuw %struct.wtapng_if_descr_mandatory_s, ptr %70, i32 0, i32 4
  store i8 0, ptr %71, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds nuw %struct.wtapng_if_descr_mandatory_s, ptr %72, i32 0, i32 5
  store ptr null, ptr %73, align 8
  %74 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret ptr %74
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %8 = getelementptr inbounds nuw %struct.wtapng_iface_descriptions_s, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @wtap_block_array_free(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8
  call void @g_free(ptr noundef %10)
  br label %11

11:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %14 = call ptr @g_string_new(ptr noundef @.str.3)
  store ptr %14, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #14
  br label %15

15:                                               ; preds = %3
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %4, align 8
  %19 = call ptr @wtap_block_get_mandatory_data(ptr noundef %18)
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = call i32 @wtap_block_get_string_option_value(ptr noundef %20, i32 noundef 2, ptr noundef %7)
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %34

23:                                               ; preds = %17
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %5, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = load ptr, ptr %7, align 8
  br label %31

30:                                               ; preds = %23
  br label %31

31:                                               ; preds = %30, %28
  %32 = phi ptr [ %29, %28 ], [ @.str.5, %30 ]
  %33 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @g_string_printf(ptr noundef %24, ptr noundef @.str.4, i32 noundef %25, i32 noundef 32, ptr noundef %32, ptr noundef %33)
  br label %34

34:                                               ; preds = %31, %17
  %35 = load ptr, ptr %4, align 8
  %36 = call i32 @wtap_block_get_string_option_value(ptr noundef %35, i32 noundef 3, ptr noundef %7)
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %49

38:                                               ; preds = %34
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr %5, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %45

43:                                               ; preds = %38
  %44 = load ptr, ptr %7, align 8
  br label %46

45:                                               ; preds = %38
  br label %46

46:                                               ; preds = %45, %43
  %47 = phi ptr [ %44, %43 ], [ @.str.7, %45 ]
  %48 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %39, ptr noundef @.str.6, i32 noundef %40, i32 noundef 32, ptr noundef %47, ptr noundef %48)
  br label %49

49:                                               ; preds = %46, %34
  %50 = load ptr, ptr %9, align 8
  %51 = load i32, ptr %5, align 4
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds nuw %struct.wtapng_if_descr_mandatory_s, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8
  %55 = call ptr @wtap_encap_description(i32 noundef %54)
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds nuw %struct.wtapng_if_descr_mandatory_s, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds nuw %struct.wtapng_if_descr_mandatory_s, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 8
  %62 = call ptr @wtap_encap_name(i32 noundef %61)
  %63 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %50, ptr noundef @.str.8, i32 noundef %51, i32 noundef 32, ptr noundef %55, i32 noundef %58, ptr noundef %62, ptr noundef %63)
  %64 = load ptr, ptr %4, align 8
  %65 = call i32 @wtap_block_get_string_option_value(ptr noundef %64, i32 noundef 15, ptr noundef %7)
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %78

67:                                               ; preds = %49
  %68 = load ptr, ptr %9, align 8
  %69 = load i32, ptr %5, align 4
  %70 = load ptr, ptr %7, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %74

72:                                               ; preds = %67
  %73 = load ptr, ptr %7, align 8
  br label %75

74:                                               ; preds = %67
  br label %75

75:                                               ; preds = %74, %72
  %76 = phi ptr [ %73, %72 ], [ @.str.7, %74 ]
  %77 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %68, ptr noundef @.str.9, i32 noundef %69, i32 noundef 32, ptr noundef %76, ptr noundef %77)
  br label %78

78:                                               ; preds = %75, %49
  %79 = load ptr, ptr %4, align 8
  %80 = call i32 @wtap_block_get_uint64_option_value(ptr noundef %79, i32 noundef 8, ptr noundef %11)
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %87

82:                                               ; preds = %78
  %83 = load ptr, ptr %9, align 8
  %84 = load i32, ptr %5, align 4
  %85 = load i64, ptr %11, align 8
  %86 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %83, ptr noundef @.str.10, i32 noundef %84, i32 noundef 32, i64 noundef %85, ptr noundef %86)
  br label %87

87:                                               ; preds = %82, %78
  %88 = load ptr, ptr %9, align 8
  %89 = load i32, ptr %5, align 4
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds nuw %struct.wtapng_if_descr_mandatory_s, ptr %90, i32 0, i32 3
  %92 = load i32, ptr %91, align 4
  %93 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %88, ptr noundef @.str.11, i32 noundef %89, i32 noundef 32, i32 noundef %92, ptr noundef %93)
  %94 = load ptr, ptr %4, align 8
  %95 = call i32 @wtap_block_get_uint8_option_value(ptr noundef %94, i32 noundef 13, ptr noundef %12)
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %103

97:                                               ; preds = %87
  %98 = load ptr, ptr %9, align 8
  %99 = load i32, ptr %5, align 4
  %100 = load i8, ptr %12, align 1
  %101 = zext i8 %100 to i32
  %102 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %98, ptr noundef @.str.12, i32 noundef %99, i32 noundef 32, i32 noundef %101, ptr noundef %102)
  br label %103

103:                                              ; preds = %97, %87
  %104 = load ptr, ptr %9, align 8
  %105 = load i32, ptr %5, align 4
  %106 = load ptr, ptr %8, align 8
  %107 = getelementptr inbounds nuw %struct.wtapng_if_descr_mandatory_s, ptr %106, i32 0, i32 2
  %108 = load i32, ptr %107, align 8
  %109 = call ptr @wtap_tsprec_string(i32 noundef %108)
  %110 = load ptr, ptr %8, align 8
  %111 = getelementptr inbounds nuw %struct.wtapng_if_descr_mandatory_s, ptr %110, i32 0, i32 2
  %112 = load i32, ptr %111, align 8
  %113 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %104, ptr noundef @.str.13, i32 noundef %105, i32 noundef 32, ptr noundef %109, i32 noundef %112, ptr noundef %113)
  %114 = load ptr, ptr %9, align 8
  %115 = load i32, ptr %5, align 4
  %116 = load ptr, ptr %8, align 8
  %117 = getelementptr inbounds nuw %struct.wtapng_if_descr_mandatory_s, ptr %116, i32 0, i32 1
  %118 = load i64, ptr %117, align 8
  %119 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %114, ptr noundef @.str.14, i32 noundef %115, i32 noundef 32, i64 noundef %118, ptr noundef %119)
  %120 = load ptr, ptr %4, align 8
  %121 = call i32 @wtap_block_get_uint8_option_value(ptr noundef %120, i32 noundef 9, ptr noundef %12)
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %129

123:                                              ; preds = %103
  %124 = load ptr, ptr %9, align 8
  %125 = load i32, ptr %5, align 4
  %126 = load i8, ptr %12, align 1
  %127 = zext i8 %126 to i32
  %128 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %124, ptr noundef @.str.15, i32 noundef %125, i32 noundef 32, i32 noundef %127, ptr noundef %128)
  br label %129

129:                                              ; preds = %123, %103
  %130 = load ptr, ptr %4, align 8
  %131 = call i32 @wtap_block_get_int64_option_value(ptr noundef %130, i32 noundef 14, ptr noundef %10)
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %138

133:                                              ; preds = %129
  %134 = load ptr, ptr %9, align 8
  %135 = load i32, ptr %5, align 4
  %136 = load i64, ptr %10, align 8
  %137 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %134, ptr noundef @.str.16, i32 noundef %135, i32 noundef 32, i64 noundef %136, ptr noundef %137)
  br label %138

138:                                              ; preds = %133, %129
  %139 = load ptr, ptr %4, align 8
  %140 = call i32 @wtap_block_get_if_filter_option_value(ptr noundef %139, i32 noundef 11, ptr noundef %13)
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %165

142:                                              ; preds = %138
  %143 = getelementptr inbounds nuw %struct.if_filter_opt_s, ptr %13, i32 0, i32 0
  %144 = load i32, ptr %143, align 8
  switch i32 %144, label %158 [
    i32 0, label %145
    i32 1, label %151
  ]

145:                                              ; preds = %142
  %146 = load ptr, ptr %9, align 8
  %147 = load i32, ptr %5, align 4
  %148 = getelementptr inbounds nuw %struct.if_filter_opt_s, ptr %13, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %146, ptr noundef @.str.17, i32 noundef %147, i32 noundef 32, ptr noundef %149, ptr noundef %150)
  br label %164

151:                                              ; preds = %142
  %152 = load ptr, ptr %9, align 8
  %153 = load i32, ptr %5, align 4
  %154 = getelementptr inbounds nuw %struct.if_filter_opt_s, ptr %13, i32 0, i32 1
  %155 = getelementptr inbounds nuw %struct.wtap_bpf_insns, ptr %154, i32 0, i32 0
  %156 = load i32, ptr %155, align 8
  %157 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %152, ptr noundef @.str.18, i32 noundef %153, i32 noundef 32, i32 noundef %156, ptr noundef %157)
  br label %164

158:                                              ; preds = %142
  %159 = load ptr, ptr %9, align 8
  %160 = load i32, ptr %5, align 4
  %161 = getelementptr inbounds nuw %struct.if_filter_opt_s, ptr %13, i32 0, i32 0
  %162 = load i32, ptr %161, align 8
  %163 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %159, ptr noundef @.str.19, i32 noundef %160, i32 noundef 32, i32 noundef %162, ptr noundef %163)
  br label %164

164:                                              ; preds = %158, %151, %145
  br label %165

165:                                              ; preds = %164, %138
  %166 = load ptr, ptr %4, align 8
  %167 = call i32 @wtap_block_get_string_option_value(ptr noundef %166, i32 noundef 12, ptr noundef %7)
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %180

169:                                              ; preds = %165
  %170 = load ptr, ptr %9, align 8
  %171 = load i32, ptr %5, align 4
  %172 = load ptr, ptr %7, align 8
  %173 = icmp ne ptr %172, null
  br i1 %173, label %174, label %176

174:                                              ; preds = %169
  %175 = load ptr, ptr %7, align 8
  br label %177

176:                                              ; preds = %169
  br label %177

177:                                              ; preds = %176, %174
  %178 = phi ptr [ %175, %174 ], [ @.str.5, %176 ]
  %179 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %170, ptr noundef @.str.20, i32 noundef %171, i32 noundef 32, ptr noundef %178, ptr noundef %179)
  br label %180

180:                                              ; preds = %177, %165
  %181 = load ptr, ptr %4, align 8
  %182 = call i32 @wtap_block_get_nth_string_option_value(ptr noundef %181, i32 noundef 1, i32 noundef 0, ptr noundef %7)
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %195

184:                                              ; preds = %180
  %185 = load ptr, ptr %9, align 8
  %186 = load i32, ptr %5, align 4
  %187 = load ptr, ptr %7, align 8
  %188 = icmp ne ptr %187, null
  br i1 %188, label %189, label %191

189:                                              ; preds = %184
  %190 = load ptr, ptr %7, align 8
  br label %192

191:                                              ; preds = %184
  br label %192

192:                                              ; preds = %191, %189
  %193 = phi ptr [ %190, %189 ], [ @.str.7, %191 ]
  %194 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %185, ptr noundef @.str.21, i32 noundef %186, i32 noundef 32, ptr noundef %193, ptr noundef %194)
  br label %195

195:                                              ; preds = %192, %180
  %196 = load ptr, ptr %9, align 8
  %197 = load i32, ptr %5, align 4
  %198 = load ptr, ptr %8, align 8
  %199 = getelementptr inbounds nuw %struct.wtapng_if_descr_mandatory_s, ptr %198, i32 0, i32 4
  %200 = load i8, ptr %199, align 8
  %201 = zext i8 %200 to i32
  %202 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %196, ptr noundef @.str.22, i32 noundef %197, i32 noundef 32, i32 noundef %201, ptr noundef %202)
  %203 = load ptr, ptr %9, align 8
  %204 = call ptr @g_string_free(ptr noundef %203, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret ptr %204
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_new(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_block_get_mandatory_data(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_block_get_string_option_value(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @g_string_printf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare void @g_string_append_printf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define ptr @wtap_encap_description(i32 noundef %0) #3 {
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
  %21 = getelementptr inbounds nuw %struct._GArray, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr %struct.encap_type_info, ptr %22, i64 %24
  %26 = getelementptr inbounds nuw %struct.encap_type_info, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %2, align 8
  br label %28

28:                                               ; preds = %19, %18, %14, %10
  %29 = load ptr, ptr %2, align 8
  ret ptr %29
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define ptr @wtap_encap_name(i32 noundef %0) #3 {
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
  %21 = getelementptr inbounds nuw %struct._GArray, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr %struct.encap_type_info, ptr %22, i64 %24
  %26 = getelementptr inbounds nuw %struct.encap_type_info, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %2, align 8
  br label %28

28:                                               ; preds = %19, %18, %14, %10
  %29 = load ptr, ptr %2, align 8
  ret ptr %29
}

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_block_get_uint64_option_value(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_block_get_uint8_option_value(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define ptr @wtap_tsprec_string(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %26
}

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_block_get_int64_option_value(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_block_get_if_filter_option_value(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_block_get_nth_string_option_value(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_free(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define ptr @wtap_file_get_nrb(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %18, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.wtap, ptr %7, i32 0, i32 9
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %18, label %11

11:                                               ; preds = %6
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.wtap, ptr %12, i32 0, i32 9
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct._GArray, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %11, %6, %1
  store ptr null, ptr %2, align 8
  br label %27

19:                                               ; preds = %11
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.wtap, ptr %20, i32 0, i32 9
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct._GArray, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr ptr, ptr %24, i64 0
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %2, align 8
  br label %27

27:                                               ; preds = %19, %18
  %28 = load ptr, ptr %2, align 8
  ret ptr %28
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @wtap_file_get_nrb_for_new_file(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %9 = load ptr, ptr %3, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %23, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.wtap, ptr %12, i32 0, i32 9
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %23, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.wtap, ptr %17, i32 0, i32 9
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %struct._GArray, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %16, %11, %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %53

24:                                               ; preds = %16
  %25 = call ptr @g_array_new(i32 noundef 0, i32 noundef 0, i32 noundef 8)
  store ptr %25, ptr %7, align 8
  store i32 0, ptr %4, align 4
  br label %26

26:                                               ; preds = %48, %24
  %27 = load i32, ptr %4, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.wtap, ptr %28, i32 0, i32 9
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct._GArray, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = icmp ult i32 %27, %32
  br i1 %33, label %34, label %51

34:                                               ; preds = %26
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.wtap, ptr %35, i32 0, i32 9
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct._GArray, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %4, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr ptr, ptr %39, i64 %41
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %5, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = call ptr @wtap_block_make_copy(ptr noundef %44)
  store ptr %45, ptr %6, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = call ptr @g_array_append_vals(ptr noundef %46, ptr noundef %6, i32 noundef 1)
  br label %48

48:                                               ; preds = %34
  %49 = load i32, ptr %4, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %4, align 4
  br label %26, !llvm.loop !9

51:                                               ; preds = %26
  %52 = load ptr, ptr %7, align 8
  store ptr %52, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %53

53:                                               ; preds = %51, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  %54 = load ptr, ptr %2, align 8
  ret ptr %54
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @wtap_dump_params_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call ptr @memset.inline(ptr noundef %5, i32 noundef 0, i64 noundef 80) #14
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %53

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @wtap_file_encap(ptr noundef %11)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.wtap_dump_params, ptr %13, i32 0, i32 0
  store i32 %12, ptr %14, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 @wtap_snapshot_length(ptr noundef %15)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.wtap_dump_params, ptr %17, i32 0, i32 1
  store i32 %16, ptr %18, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = call i32 @wtap_file_tsprec(ptr noundef %19)
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.wtap_dump_params, ptr %21, i32 0, i32 2
  store i32 %20, ptr %22, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = call ptr @wtap_file_get_shb_for_new_file(ptr noundef %23)
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.wtap_dump_params, ptr %25, i32 0, i32 3
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = call ptr @wtap_file_get_idb_info(ptr noundef %27)
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.wtap_dump_params, ptr %29, i32 0, i32 5
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.wtap, ptr %31, i32 0, i32 6
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.wtap_dump_params, ptr %34, i32 0, i32 4
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct.wtap, ptr %36, i32 0, i32 9
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.wtap_dump_params, ptr %39, i32 0, i32 6
  store ptr %38, ptr %40, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw %struct.wtap, ptr %41, i32 0, i32 10
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.wtap_dump_params, ptr %44, i32 0, i32 8
  store ptr %43, ptr %45, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw %struct.wtap, ptr %46, i32 0, i32 11
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw %struct.wtap_dump_params, ptr %49, i32 0, i32 9
  store ptr %48, ptr %50, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds nuw %struct.wtap_dump_params, ptr %51, i32 0, i32 10
  store i8 0, ptr %52, align 8
  br label %53

53:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: alwaysinline nounwind
define internal ptr @memset.inline(ptr %0, i32 %1, i64 %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memset_chk(ptr noundef %7, i32 noundef %8, i64 noundef %9, i64 noundef %11) #14
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @wtap_dump_params_init_no_idbs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call ptr @memset.inline(ptr noundef %5, i32 noundef 0, i64 noundef 80) #14
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %48

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @wtap_file_encap(ptr noundef %11)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.wtap_dump_params, ptr %13, i32 0, i32 0
  store i32 %12, ptr %14, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 @wtap_snapshot_length(ptr noundef %15)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.wtap_dump_params, ptr %17, i32 0, i32 1
  store i32 %16, ptr %18, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = call i32 @wtap_file_tsprec(ptr noundef %19)
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.wtap_dump_params, ptr %21, i32 0, i32 2
  store i32 %20, ptr %22, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = call ptr @wtap_file_get_shb_for_new_file(ptr noundef %23)
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.wtap_dump_params, ptr %25, i32 0, i32 3
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = call ptr @wtap_file_get_idb_info(ptr noundef %27)
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.wtap_dump_params, ptr %29, i32 0, i32 5
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.wtap, ptr %31, i32 0, i32 6
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.wtap_dump_params, ptr %34, i32 0, i32 4
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct.wtap, ptr %36, i32 0, i32 9
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.wtap_dump_params, ptr %39, i32 0, i32 6
  store ptr %38, ptr %40, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw %struct.wtap, ptr %41, i32 0, i32 10
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.wtap_dump_params, ptr %44, i32 0, i32 8
  store ptr %43, ptr %45, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds nuw %struct.wtap_dump_params, ptr %46, i32 0, i32 10
  store i8 1, ptr %47, align 8
  br label %48

48:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define void @wtap_dump_params_discard_name_resolution(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.wtap_dump_params, ptr %3, i32 0, i32 6
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define void @wtap_dump_params_discard_decryption_secrets(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.wtap_dump_params, ptr %3, i32 0, i32 7
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.wtap_dump_params, ptr %5, i32 0, i32 8
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define hidden void @wtap_dump_params_discard_meta_events(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.wtap_dump_params, ptr %3, i32 0, i32 9
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @wtap_dump_params_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.wtap_dump_params, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  call void @wtap_block_array_free(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = call ptr @memset.inline(ptr noundef %6, i32 noundef 0, i64 noundef 80) #14
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @wtap_dump_params_generate_idb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.wtap_dump_params, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.wtap_dump_params, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.wtap_dump_params, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = call ptr @wtap_generate_idb(i32 noundef %5, i32 noundef %8, i32 noundef %11)
  ret ptr %12
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define i32 @wtap_get_num_encap_types() #3 {
  %1 = load i32, ptr @wtap_num_encap_types, align 4
  ret i32 %1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @wtap_register_encap_type(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.encap_type_info, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #14
  %6 = load ptr, ptr %4, align 8
  %7 = call noalias ptr @g_strdup(ptr noundef %6)
  %8 = getelementptr inbounds nuw %struct.encap_type_info, ptr %5, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call noalias ptr @g_strdup(ptr noundef %9)
  %11 = getelementptr inbounds nuw %struct.encap_type_info, ptr %5, i32 0, i32 1
  store ptr %10, ptr %11, align 8
  %12 = load ptr, ptr @encap_table_arr, align 8
  %13 = call ptr @g_array_append_vals(ptr noundef %12, ptr noundef %5, i32 noundef 1)
  %14 = load i32, ptr @wtap_num_encap_types, align 4
  %15 = add i32 %14, 1
  store i32 %15, ptr @wtap_num_encap_types, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #14
  ret i32 %14
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) #1

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define i32 @wtap_name_to_encap(ptr noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %35, %1
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @wtap_get_num_encap_types()
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %38

10:                                               ; preds = %6
  %11 = load ptr, ptr @encap_table_arr, align 8
  %12 = getelementptr inbounds nuw %struct._GArray, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr %struct.encap_type_info, ptr %13, i64 %15
  %17 = getelementptr inbounds nuw %struct.encap_type_info, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %34

20:                                               ; preds = %10
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr @encap_table_arr, align 8
  %23 = getelementptr inbounds nuw %struct._GArray, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr %struct.encap_type_info, ptr %24, i64 %26
  %28 = getelementptr inbounds nuw %struct.encap_type_info, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 @strcmp(ptr noundef %21, ptr noundef %29) #15
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %20
  %33 = load i32, ptr %4, align 4
  store i32 %33, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %39

34:                                               ; preds = %20, %10
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %4, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %4, align 4
  br label %6, !llvm.loop !10

38:                                               ; preds = %6
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %39

39:                                               ; preds = %38, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  %40 = load i32, ptr %2, align 4
  ret i32 %40
}

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @wtap_strerror(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  %6 = load i32, ptr %3, align 4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %29

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4
  %10 = sub i32 -1, %9
  store i32 %10, ptr %4, align 4
  %11 = load i32, ptr %4, align 4
  %12 = zext i32 %11 to i64
  %13 = icmp uge i64 %12, 27
  br i1 %13, label %14, label %17

14:                                               ; preds = %8
  %15 = load i32, ptr %3, align 4
  %16 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef @wtap_strerror.errbuf, i64 noundef 128, i32 noundef 2, i64 noundef 128, ptr noundef @.str.30, i32 noundef %15)
  store ptr @wtap_strerror.errbuf, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %32

17:                                               ; preds = %8
  %18 = load i32, ptr %4, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr [27 x ptr], ptr @wtap_errlist, i64 0, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store ptr @.str.31, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %32

24:                                               ; preds = %17
  %25 = load i32, ptr %4, align 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr [27 x ptr], ptr @wtap_errlist, i64 0, i64 %26
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %32

29:                                               ; preds = %1
  %30 = load i32, ptr %3, align 4
  %31 = call ptr @g_strerror(i32 noundef %30) #18
  store ptr %31, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %32

32:                                               ; preds = %29, %24, %23, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  %33 = load ptr, ptr %2, align 8
  ret ptr %33
}

; Function Attrs: null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare ptr @g_strerror(i32 noundef) #9

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @wtap_sequential_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.wtap, ptr %3, i32 0, i32 17
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.wtap, ptr %8, i32 0, i32 17
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %2, align 8
  call void %10(ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.wtap, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.wtap, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  call void @file_close(ptr noundef %20)
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.wtap, ptr %21, i32 0, i32 0
  store ptr null, ptr %22, align 8
  br label %23

23:                                               ; preds = %17, %12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @file_close(ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @wtap_fdclose(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.wtap, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.wtap, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @file_fdclose(ptr noundef %10)
  br label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.wtap, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.wtap, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @file_fdclose(ptr noundef %19)
  br label %20

20:                                               ; preds = %16, %11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @file_fdclose(ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @wtap_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @wtap_sequential_close(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.wtap, ptr %4, i32 0, i32 18
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.wtap, ptr %9, i32 0, i32 18
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %2, align 8
  call void %11(ptr noundef %12)
  br label %13

13:                                               ; preds = %8, %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.wtap, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.wtap, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  call void @file_close(ptr noundef %21)
  br label %22

22:                                               ; preds = %18, %13
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.wtap, ptr %23, i32 0, i32 13
  %25 = load ptr, ptr %24, align 8
  call void @g_free(ptr noundef %25)
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.wtap, ptr %26, i32 0, i32 12
  %28 = load ptr, ptr %27, align 8
  call void @g_free(ptr noundef %28)
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw %struct.wtap, ptr %29, i32 0, i32 24
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %41

33:                                               ; preds = %22
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds nuw %struct.wtap, ptr %34, i32 0, i32 24
  %36 = load ptr, ptr %35, align 8
  call void @g_ptr_array_foreach(ptr noundef %36, ptr noundef @g_fast_seek_item_free, ptr noundef null)
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds nuw %struct.wtap, ptr %37, i32 0, i32 24
  %39 = load ptr, ptr %38, align 8
  %40 = call ptr @g_ptr_array_free(ptr noundef %39, i32 noundef 1)
  br label %41

41:                                               ; preds = %33, %22
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds nuw %struct.wtap, ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %43, align 8
  call void @wtap_block_array_free(ptr noundef %44)
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds nuw %struct.wtap, ptr %45, i32 0, i32 9
  %47 = load ptr, ptr %46, align 8
  call void @wtap_block_array_free(ptr noundef %47)
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds nuw %struct.wtap, ptr %48, i32 0, i32 6
  %50 = load ptr, ptr %49, align 8
  %51 = call ptr @g_array_free(ptr noundef %50, i32 noundef 1)
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds nuw %struct.wtap, ptr %52, i32 0, i32 7
  %54 = load ptr, ptr %53, align 8
  call void @wtap_block_array_free(ptr noundef %54)
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds nuw %struct.wtap, ptr %55, i32 0, i32 10
  %57 = load ptr, ptr %56, align 8
  call void @wtap_block_array_free(ptr noundef %57)
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds nuw %struct.wtap, ptr %58, i32 0, i32 11
  %60 = load ptr, ptr %59, align 8
  call void @wtap_block_array_free(ptr noundef %60)
  %61 = load ptr, ptr %2, align 8
  call void @g_free(ptr noundef %61)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @g_ptr_array_foreach(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @g_fast_seek_item_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @g_free(ptr noundef %5)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_ptr_array_free(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_array_free(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @wtap_cleareof(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.wtap, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  call void @file_clearerr(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.wtap, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.wtap, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  call void @file_clearerr(ptr noundef %13)
  br label %14

14:                                               ; preds = %10, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @file_clearerr(ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  br label %44

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.wtap, ptr %12, i32 0, i32 21
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.wtap, ptr %14, i32 0, i32 9
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %10
  br label %44

19:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  store i32 0, ptr %5, align 4
  br label %20

20:                                               ; preds = %41, %19
  %21 = load i32, ptr %5, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.wtap, ptr %22, i32 0, i32 9
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct._GArray, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = icmp ult i32 %21, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  br label %44

29:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.wtap, ptr %30, i32 0, i32 9
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct._GArray, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %5, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %6, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = load ptr, ptr %6, align 8
  call void @wtapng_process_nrb_ipv4(ptr noundef %39, ptr noundef %40)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  br label %41

41:                                               ; preds = %29
  %42 = load i32, ptr %5, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %5, align 4
  br label %20, !llvm.loop !11

44:                                               ; preds = %9, %18, %28
  ret void
}

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal void @wtapng_process_nrb_ipv4(ptr noundef %0, ptr noundef %1) #10 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @wtap_block_get_mandatory_data(ptr noundef %8)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.wtap, ptr %10, i32 0, i32 21
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %40

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.wtapng_nrb_mandatory_s, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %6, align 8
  br label %18

18:                                               ; preds = %35, %14
  %19 = load ptr, ptr %6, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  br label %39

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct._GList, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %7, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.wtap, ptr %26, i32 0, i32 21
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw %struct.hashipv4, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct.hashipv4, ptr %32, i32 0, i32 3
  %34 = getelementptr inbounds [256 x i8], ptr %33, i64 0, i64 0
  call void %28(i32 noundef %31, ptr noundef %34, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %35

35:                                               ; preds = %22
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw %struct._GList, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %6, align 8
  br label %18, !llvm.loop !12

39:                                               ; preds = %21
  br label %40

40:                                               ; preds = %39, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  br label %44

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.wtap, ptr %12, i32 0, i32 22
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.wtap, ptr %14, i32 0, i32 9
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %10
  br label %44

19:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  store i32 0, ptr %5, align 4
  br label %20

20:                                               ; preds = %41, %19
  %21 = load i32, ptr %5, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.wtap, ptr %22, i32 0, i32 9
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct._GArray, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = icmp ult i32 %21, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  br label %44

29:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.wtap, ptr %30, i32 0, i32 9
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct._GArray, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %5, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %6, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = load ptr, ptr %6, align 8
  call void @wtapng_process_nrb_ipv6(ptr noundef %39, ptr noundef %40)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  br label %41

41:                                               ; preds = %29
  %42 = load i32, ptr %5, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %5, align 4
  br label %20, !llvm.loop !13

44:                                               ; preds = %9, %18, %28
  ret void
}

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal void @wtapng_process_nrb_ipv6(ptr noundef %0, ptr noundef %1) #10 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @wtap_block_get_mandatory_data(ptr noundef %8)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.wtap, ptr %10, i32 0, i32 22
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %40

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.wtapng_nrb_mandatory_s, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %6, align 8
  br label %18

18:                                               ; preds = %35, %14
  %19 = load ptr, ptr %6, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  br label %39

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct._GList, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %7, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.wtap, ptr %26, i32 0, i32 22
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw %struct.hashipv6, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds [16 x i8], ptr %30, i64 0, i64 0
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct.hashipv6, ptr %32, i32 0, i32 3
  %34 = getelementptr inbounds [256 x i8], ptr %33, i64 0, i64 0
  call void %28(ptr noundef %31, ptr noundef %34, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %35

35:                                               ; preds = %22
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw %struct._GList, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %6, align 8
  br label %18, !llvm.loop !14

39:                                               ; preds = %21
  br label %40

40:                                               ; preds = %39, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %11 = getelementptr inbounds nuw %struct.wtap, ptr %10, i32 0, i32 10
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %9, %2
  br label %43

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.wtap, ptr %17, i32 0, i32 23
  store ptr %16, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  store i32 0, ptr %5, align 4
  br label %19

19:                                               ; preds = %40, %15
  %20 = load i32, ptr %5, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.wtap, ptr %21, i32 0, i32 10
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct._GArray, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  %26 = icmp ult i32 %20, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  br label %43

28:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.wtap, ptr %29, i32 0, i32 10
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct._GArray, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %5, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %6, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = load ptr, ptr %6, align 8
  call void @wtapng_process_dsb(ptr noundef %38, ptr noundef %39)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  br label %40

40:                                               ; preds = %28
  %41 = load i32, ptr %5, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %5, align 4
  br label %19, !llvm.loop !15

43:                                               ; preds = %14, %27
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @wtapng_process_dsb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @wtap_block_get_mandatory_data(ptr noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.wtap, ptr %8, i32 0, i32 23
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %25

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.wtap, ptr %13, i32 0, i32 23
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.wtapng_dsb_mandatory_s, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.wtapng_dsb_mandatory_s, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.wtapng_dsb_mandatory_s, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  call void %15(i32 noundef %18, ptr noundef %21, i32 noundef %24)
  br label %25

25:                                               ; preds = %12, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define zeroext i1 @wtap_read(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  call void @wtap_init_rec(ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %9, align 8
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %10, align 8
  store ptr null, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %struct.wtap, ptr %16, i32 0, i32 15
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = call zeroext i1 %18(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  br i1 %24, label %48, label %25

25:                                               ; preds = %5
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %25
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw %struct.wtap, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = call i32 @file_error(ptr noundef %32, ptr noundef %33)
  %35 = load ptr, ptr %9, align 8
  store i32 %34, ptr %35, align 4
  br label %36

36:                                               ; preds = %29, %25
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds nuw %struct.wtap_rec, ptr %37, i32 0, i32 8
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %47

41:                                               ; preds = %36
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds nuw %struct.wtap_rec, ptr %42, i32 0, i32 8
  %44 = load ptr, ptr %43, align 8
  call void @wtap_block_unref(ptr noundef %44)
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds nuw %struct.wtap_rec, ptr %45, i32 0, i32 8
  store ptr null, ptr %46, align 8
  br label %47

47:                                               ; preds = %41, %36
  store i1 false, ptr %6, align 1
  br label %59

48:                                               ; preds = %5
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds nuw %struct.wtap_rec, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %58

53:                                               ; preds = %48
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %48
  store i1 true, ptr %6, align 1
  br label %59

59:                                               ; preds = %58, %47
  %60 = load i1, ptr %6, align 1
  ret i1 %60
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @wtap_init_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.wtap, ptr %5, i32 0, i32 19
  %7 = load i32, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.wtap_rec, ptr %8, i32 0, i32 7
  %10 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %9, i32 0, i32 2
  store i32 %7, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.wtap, ptr %11, i32 0, i32 20
  %13 = load i32, ptr %12, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.wtap_rec, ptr %14, i32 0, i32 4
  store i32 %13, ptr %15, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.wtap_rec, ptr %16, i32 0, i32 8
  store ptr null, ptr %17, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.wtap_rec, ptr %18, i32 0, i32 9
  store i8 0, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.wtap_rec, ptr %20, i32 0, i32 2
  store i32 0, ptr %21, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.wtap_rec, ptr %22, i32 0, i32 11
  call void @ws_buffer_clean(ptr noundef %23)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @file_error(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @wtap_block_unref(ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define zeroext i1 @wtap_read_bytes_or_eof(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr %9, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = call i32 @file_read(ptr noundef %14, i32 noundef %15, ptr noundef %16)
  store i32 %17, ptr %12, align 4
  %18 = load i32, ptr %12, align 4
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %5
  %21 = load i32, ptr %12, align 4
  %22 = load i32, ptr %9, align 4
  %23 = icmp ne i32 %21, %22
  br i1 %23, label %24, label %38

24:                                               ; preds = %20, %5
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = call i32 @file_error(ptr noundef %25, ptr noundef %26)
  %28 = load ptr, ptr %10, align 8
  store i32 %27, ptr %28, align 4
  %29 = load ptr, ptr %10, align 8
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %24
  %33 = load i32, ptr %12, align 4
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = load ptr, ptr %10, align 8
  store i32 -12, ptr %36, align 4
  br label %37

37:                                               ; preds = %35, %32, %24
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %39

38:                                               ; preds = %20
  store i1 true, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %39

39:                                               ; preds = %38, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  %40 = load i1, ptr %6, align 1
  ret i1 %40
}

; Function Attrs: null_pointer_is_valid
declare i32 @file_read(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define zeroext i1 @wtap_read_bytes(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr %9, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = call i32 @file_read(ptr noundef %14, i32 noundef %15, ptr noundef %16)
  store i32 %17, ptr %12, align 4
  %18 = load i32, ptr %12, align 4
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %5
  %21 = load i32, ptr %12, align 4
  %22 = load i32, ptr %9, align 4
  %23 = icmp ne i32 %21, %22
  br i1 %23, label %24, label %35

24:                                               ; preds = %20, %5
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = call i32 @file_error(ptr noundef %25, ptr noundef %26)
  %28 = load ptr, ptr %10, align 8
  store i32 %27, ptr %28, align 4
  %29 = load ptr, ptr %10, align 8
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %24
  %33 = load ptr, ptr %10, align 8
  store i32 -12, ptr %33, align 4
  br label %34

34:                                               ; preds = %32, %24
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %36

35:                                               ; preds = %20
  store i1 true, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %36

36:                                               ; preds = %35, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  %37 = load i1, ptr %6, align 1
  ret i1 %37
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define zeroext i1 @wtap_read_bytes_buffer(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #14
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  call void @ws_buffer_assure_space(ptr noundef %12, i64 noundef %14)
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = call ptr @ws_buffer_end_ptr(ptr noundef %16)
  %18 = load i32, ptr %8, align 4
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = call zeroext i1 @wtap_read_bytes(ptr noundef %15, ptr noundef %17, i32 noundef %18, ptr noundef %19, ptr noundef %20)
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %11, align 1
  %23 = load i8, ptr %11, align 1, !range !16, !noundef !17
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %29

25:                                               ; preds = %5
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %8, align 4
  %28 = zext i32 %27 to i64
  call void @ws_buffer_increase_length(ptr noundef %26, i64 noundef %28)
  br label %29

29:                                               ; preds = %25, %5
  %30 = load i8, ptr %11, align 1, !range !16, !noundef !17
  %31 = trunc i8 %30 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #14
  ret i1 %31
}

; Function Attrs: null_pointer_is_valid
declare void @ws_buffer_assure_space(ptr noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal ptr @ws_buffer_end_ptr(ptr noundef %0) #11 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.Buffer, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.Buffer, ptr %6, i32 0, i32 3
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr i8, ptr %5, i64 %8
  ret ptr %9
}

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @ws_buffer_increase_length(ptr noundef %0, i64 noundef %1) #11 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.Buffer, ptr %6, i32 0, i32 3
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %8, %5
  store i64 %9, ptr %7, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i64 @wtap_read_so_far(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.wtap, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call i64 @file_tell_raw(ptr noundef %5)
  ret i64 %6
}

; Function Attrs: null_pointer_is_valid
declare i64 @file_tell_raw(ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @wtap_rec_init(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call ptr @memset.inline(ptr noundef %5, i32 noundef 0, i64 noundef 312) #14
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.wtap_rec, ptr %7, i32 0, i32 10
  call void @ws_buffer_init(ptr noundef %8, i64 noundef 0)
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.wtap_rec, ptr %9, i32 0, i32 11
  %11 = load i64, ptr %4, align 8
  call void @ws_buffer_init(ptr noundef %10, i64 noundef %11)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @ws_buffer_init(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define void @wtap_rec_apply_snapshot(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.wtap_rec, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  switch i32 %7, label %28 [
    i32 0, label %8
  ]

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.wtap_rec, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 2
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %27

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.wtap_rec, ptr %15, i32 0, i32 7
  %17 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = load i32, ptr %4, align 4
  %20 = icmp ugt i32 %18, %19
  br i1 %20, label %21, label %26

21:                                               ; preds = %14
  %22 = load i32, ptr %4, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.wtap_rec, ptr %23, i32 0, i32 7
  %25 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %24, i32 0, i32 0
  store i32 %22, ptr %25, align 8
  br label %26

26:                                               ; preds = %21, %14
  br label %27

27:                                               ; preds = %26, %8
  br label %28

28:                                               ; preds = %2, %27
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @wtap_rec_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.wtap_rec, ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8
  call void @wtap_block_unref(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.wtap_rec, ptr %6, i32 0, i32 8
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.wtap_rec, ptr %8, i32 0, i32 9
  store i8 0, ptr %9, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @wtap_rec_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @wtap_rec_reset(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.wtap_rec, ptr %4, i32 0, i32 10
  call void @ws_buffer_free(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.wtap_rec, ptr %6, i32 0, i32 11
  call void @ws_buffer_free(ptr noundef %7)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @ws_buffer_free(ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @wtap_rec_generate_idb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.wtap_rec, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 1
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %6
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.wtap_rec, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 8
  store i32 %15, ptr %3, align 4
  br label %17

16:                                               ; preds = %6
  store i32 6, ptr %3, align 4
  br label %17

17:                                               ; preds = %16, %12
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.wtap_rec, ptr %18, i32 0, i32 7
  %20 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 8
  %22 = load i32, ptr %3, align 4
  %23 = call ptr @wtap_generate_idb(i32 noundef %21, i32 noundef %22, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret ptr %23
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define zeroext i1 @wtap_seek_read(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %9, align 8
  call void @wtap_init_rec(ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %10, align 8
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %11, align 8
  store ptr null, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %struct.wtap, ptr %16, i32 0, i32 16
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load i64, ptr %8, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = call zeroext i1 %18(ptr noundef %19, i64 noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  br i1 %24, label %37, label %25

25:                                               ; preds = %5
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds nuw %struct.wtap_rec, ptr %26, i32 0, i32 8
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %25
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds nuw %struct.wtap_rec, ptr %31, i32 0, i32 8
  %33 = load ptr, ptr %32, align 8
  call void @wtap_block_unref(ptr noundef %33)
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds nuw %struct.wtap_rec, ptr %34, i32 0, i32 8
  store ptr null, ptr %35, align 8
  br label %36

36:                                               ; preds = %30, %25
  store i1 false, ptr %6, align 1
  br label %48

37:                                               ; preds = %5
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds nuw %struct.wtap_rec, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %37
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %37
  store i1 true, ptr %6, align 1
  br label %48

48:                                               ; preds = %47, %36
  %49 = load i1, ptr %6, align 1
  ret i1 %49
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden zeroext i1 @wtap_full_file_read(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct.wtap, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call i64 @file_tell(ptr noundef %16)
  store i64 %17, ptr %12, align 8
  %18 = load i64, ptr %12, align 8
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %5
  %21 = load ptr, ptr %9, align 8
  store i32 0, ptr %21, align 4
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %33

22:                                               ; preds = %5
  %23 = load i64, ptr %12, align 8
  %24 = load ptr, ptr %11, align 8
  store i64 %23, ptr %24, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw %struct.wtap, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = call zeroext i1 @wtap_full_file_read_file(ptr noundef %25, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31)
  store i1 %32, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %33

33:                                               ; preds = %22, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  %34 = load i1, ptr %6, align 1
  ret i1 %34
}

; Function Attrs: null_pointer_is_valid
declare i64 @file_tell(ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @wtap_full_file_read_file(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  store i32 1048576, ptr %14, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = call i64 @wtap_file_size(ptr noundef %18, ptr noundef %19)
  store i64 %20, ptr %12, align 8
  %21 = icmp eq i64 %20, -1
  br i1 %21, label %22, label %23

22:                                               ; preds = %5
  store i1 false, ptr %6, align 1
  store i32 1, ptr %15, align 4
  br label %115

23:                                               ; preds = %5
  %24 = load i64, ptr %12, align 8
  %25 = icmp sgt i64 %24, 2147483647
  br i1 %25, label %26, label %35

26:                                               ; preds = %23
  %27 = load ptr, ptr %10, align 8
  store i32 -13, ptr %27, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %struct.wtap, ptr %28, i32 0, i32 19
  %30 = load i32, ptr %29, align 8
  %31 = call ptr @wtap_encap_name(i32 noundef %30)
  %32 = load i64, ptr %12, align 8
  %33 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.64, ptr noundef %31, i64 noundef %32, i32 noundef 2147483647)
  %34 = load ptr, ptr %11, align 8
  store ptr %33, ptr %34, align 8
  store i1 false, ptr %6, align 1
  store i32 1, ptr %15, align 4
  br label %115

35:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  %36 = load i64, ptr %12, align 8
  %37 = trunc i64 %36 to i32
  %38 = sdiv i32 %37, 1048576
  %39 = add i32 1, %38
  %40 = mul i32 1048576, %39
  store i32 %40, ptr %16, align 4
  br label %41

41:                                               ; preds = %94, %35
  %42 = load i32, ptr %16, align 4
  %43 = icmp sle i32 %42, 0
  br i1 %43, label %44, label %52

44:                                               ; preds = %41
  %45 = load ptr, ptr %10, align 8
  store i32 -13, ptr %45, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds nuw %struct.wtap, ptr %46, i32 0, i32 19
  %48 = load i32, ptr %47, align 8
  %49 = call ptr @wtap_encap_name(i32 noundef %48)
  %50 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.65, ptr noundef %49, i32 noundef 2147483647)
  %51 = load ptr, ptr %11, align 8
  store ptr %50, ptr %51, align 8
  store i1 false, ptr %6, align 1
  store i32 1, ptr %15, align 4
  br label %114

52:                                               ; preds = %41
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds nuw %struct.wtap_rec, ptr %53, i32 0, i32 11
  %55 = load i32, ptr %16, align 4
  %56 = sext i32 %55 to i64
  call void @ws_buffer_assure_space(ptr noundef %54, i64 noundef %56)
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds nuw %struct.wtap_rec, ptr %57, i32 0, i32 11
  %59 = call ptr @ws_buffer_start_ptr(ptr noundef %58)
  %60 = load i32, ptr %13, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr i8, ptr %59, i64 %61
  %63 = load i32, ptr %16, align 4
  %64 = load i32, ptr %13, align 4
  %65 = sub i32 %63, %64
  %66 = load ptr, ptr %8, align 8
  %67 = call i32 @file_read(ptr noundef %62, i32 noundef %65, ptr noundef %66)
  store i32 %67, ptr %17, align 4
  %68 = load i32, ptr %17, align 4
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %81

70:                                               ; preds = %52
  %71 = load ptr, ptr %8, align 8
  %72 = load ptr, ptr %11, align 8
  %73 = call i32 @file_error(ptr noundef %71, ptr noundef %72)
  %74 = load ptr, ptr %10, align 8
  store i32 %73, ptr %74, align 4
  %75 = load ptr, ptr %10, align 8
  %76 = load i32, ptr %75, align 4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %70
  %79 = load ptr, ptr %10, align 8
  store i32 -13, ptr %79, align 4
  br label %80

80:                                               ; preds = %78, %70
  store i1 false, ptr %6, align 1
  store i32 1, ptr %15, align 4
  br label %92

81:                                               ; preds = %52
  %82 = load i32, ptr %17, align 4
  %83 = load i32, ptr %13, align 4
  %84 = add i32 %83, %82
  store i32 %84, ptr %13, align 4
  %85 = load i32, ptr %13, align 4
  %86 = load i32, ptr %16, align 4
  %87 = icmp ne i32 %85, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %81
  store i32 2, ptr %15, align 4
  br label %92

89:                                               ; preds = %81
  %90 = load i32, ptr %16, align 4
  %91 = add i32 %90, 1048576
  store i32 %91, ptr %16, align 4
  store i32 0, ptr %15, align 4
  br label %92

92:                                               ; preds = %89, %88, %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  %93 = load i32, ptr %15, align 4
  switch i32 %93, label %114 [
    i32 0, label %94
    i32 2, label %95
  ]

94:                                               ; preds = %92
  br label %41

95:                                               ; preds = %92
  %96 = load ptr, ptr %9, align 8
  %97 = getelementptr inbounds nuw %struct.wtap_rec, ptr %96, i32 0, i32 0
  store i32 0, ptr %97, align 8
  %98 = load ptr, ptr %9, align 8
  %99 = getelementptr inbounds nuw %struct.wtap_rec, ptr %98, i32 0, i32 1
  store i32 0, ptr %99, align 4
  %100 = load ptr, ptr %9, align 8
  %101 = getelementptr inbounds nuw %struct.wtap_rec, ptr %100, i32 0, i32 3
  %102 = getelementptr inbounds nuw %struct.nstime_t, ptr %101, i32 0, i32 0
  store i64 0, ptr %102, align 8
  %103 = load ptr, ptr %9, align 8
  %104 = getelementptr inbounds nuw %struct.wtap_rec, ptr %103, i32 0, i32 3
  %105 = getelementptr inbounds nuw %struct.nstime_t, ptr %104, i32 0, i32 1
  store i32 0, ptr %105, align 8
  %106 = load i32, ptr %13, align 4
  %107 = load ptr, ptr %9, align 8
  %108 = getelementptr inbounds nuw %struct.wtap_rec, ptr %107, i32 0, i32 7
  %109 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %108, i32 0, i32 0
  store i32 %106, ptr %109, align 8
  %110 = load i32, ptr %13, align 4
  %111 = load ptr, ptr %9, align 8
  %112 = getelementptr inbounds nuw %struct.wtap_rec, ptr %111, i32 0, i32 7
  %113 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %112, i32 0, i32 1
  store i32 %110, ptr %113, align 4
  store i1 true, ptr %6, align 1
  store i32 1, ptr %15, align 4
  br label %114

114:                                              ; preds = %95, %92, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  br label %115

115:                                              ; preds = %114, %26, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  %116 = load i1, ptr %6, align 1
  ret i1 %116
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden zeroext i1 @wtap_full_file_seek_read(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %12 = load i64, ptr %8, align 8
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %5
  %15 = load ptr, ptr %10, align 8
  store i32 0, ptr %15, align 4
  store i1 false, ptr %6, align 1
  br label %34

16:                                               ; preds = %5
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct.wtap, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = load i64, ptr %8, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = call i64 @file_seek(ptr noundef %19, i64 noundef %20, i32 noundef 0, ptr noundef %21)
  %23 = icmp eq i64 %22, -1
  br i1 %23, label %24, label %25

24:                                               ; preds = %16
  store i1 false, ptr %6, align 1
  br label %34

25:                                               ; preds = %16
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw %struct.wtap, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = call zeroext i1 @wtap_full_file_read_file(ptr noundef %26, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  store i1 %33, ptr %6, align 1
  br label %34

34:                                               ; preds = %25, %24, %14
  %35 = load i1, ptr %6, align 1
  ret i1 %35
}

; Function Attrs: null_pointer_is_valid
declare i64 @file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #14
  store i8 0, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
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
  %48 = call ptr @ws_buffer_end_ptr(ptr noundef %47)
  store ptr %48, ptr %11, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = load i32, ptr %10, align 4
  %51 = zext i32 %50 to i64
  %52 = call ptr @memset.inline(ptr noundef %49, i32 noundef 0, i64 noundef %51) #14
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr i8, ptr %53, i64 0
  %55 = load i16, ptr %6, align 2
  call void @phton16(ptr noundef %54, i16 noundef zeroext %55)
  %56 = load ptr, ptr %11, align 8
  %57 = getelementptr i8, ptr %56, i64 2
  %58 = load i16, ptr %8, align 2
  %59 = zext i16 %58 to i32
  %60 = load i8, ptr %9, align 1
  %61 = zext i8 %60 to i32
  %62 = add i32 %59, %61
  %63 = trunc i32 %62 to i16
  call void @phton16(ptr noundef %57, i16 noundef zeroext %63)
  %64 = load i16, ptr %8, align 2
  %65 = zext i16 %64 to i32
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %74

67:                                               ; preds = %43
  %68 = load ptr, ptr %11, align 8
  %69 = getelementptr i8, ptr %68, i64 4
  %70 = load ptr, ptr %7, align 8
  %71 = load i16, ptr %8, align 2
  %72 = zext i16 %71 to i64
  %73 = call ptr @memcpy.inline(ptr noundef %69, ptr noundef %70, i64 noundef %72) #14
  br label %74

74:                                               ; preds = %67, %43
  %75 = load ptr, ptr %5, align 8
  %76 = load i32, ptr %10, align 4
  %77 = zext i32 %76 to i64
  call void @ws_buffer_increase_length(ptr noundef %75, i64 noundef %77)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #14
  ret void
}

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @phton16(ptr noundef %0, i16 noundef zeroext %1) #11 {
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

; Function Attrs: alwaysinline nounwind
define internal ptr @memcpy.inline(ptr noalias %0, ptr noalias %1, i64 %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #14
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @wtap_buffer_append_epdu_uint(ptr noundef %0, i16 noundef zeroext %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 8, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  br label %9

9:                                                ; preds = %3
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %4, align 8
  call void @ws_buffer_assure_space(ptr noundef %12, i64 noundef 8)
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @ws_buffer_end_ptr(ptr noundef %13)
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = call ptr @memset.inline(ptr noundef %15, i32 noundef 0, i64 noundef 8) #14
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr i8, ptr %17, i64 0
  %19 = load i16, ptr %5, align 2
  call void @phton16(ptr noundef %18, i16 noundef zeroext %19)
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr i8, ptr %20, i64 2
  call void @phton16(ptr noundef %21, i16 noundef zeroext 4)
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr i8, ptr %22, i64 4
  %24 = load i32, ptr %6, align 4
  call void @phton32(ptr noundef %23, i32 noundef %24)
  %25 = load ptr, ptr %4, align 8
  call void @ws_buffer_increase_length(ptr noundef %25, i64 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret void
}

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @phton32(ptr noundef %0, i32 noundef %1) #11 {
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @wtap_buffer_append_epdu_string(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %8 = load ptr, ptr %6, align 8
  %9 = call i64 @strlen(ptr noundef %8) #15
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @wtap_buffer_append_epdu_end(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  store i32 4, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %5 = load ptr, ptr %2, align 8
  call void @ws_buffer_assure_space(ptr noundef %5, i64 noundef 4)
  %6 = load ptr, ptr %2, align 8
  %7 = call ptr @ws_buffer_end_ptr(ptr noundef %6)
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @memset.inline(ptr noundef %8, i32 noundef 0, i64 noundef 4) #14
  %10 = load ptr, ptr %2, align 8
  call void @ws_buffer_increase_length(ptr noundef %10, i64 noundef 4)
  %11 = load ptr, ptr %2, align 8
  %12 = call i64 @ws_buffer_length(ptr noundef %11)
  %13 = trunc i64 %12 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret i32 %13
}

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal i64 @ws_buffer_length(ptr noundef %0) #11 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.Buffer, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.Buffer, ptr %6, i32 0, i32 2
  %8 = load i64, ptr %7, align 8
  %9 = sub i64 %5, %8
  ret i64 %9
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @wtap_init(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  call void @init_open_routines()
  call void @wtap_opttypes_initialize()
  call void @wtap_init_encap_types()
  call void @wtap_init_file_type_subtypes()
  %4 = load i8, ptr %2, align 1, !range !16, !noundef !17
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = call ptr @plugins_init(i32 noundef 1)
  store ptr %7, ptr @libwiretap_plugins, align 8
  %8 = load ptr, ptr @wtap_plugins, align 8
  call void @g_slist_foreach(ptr noundef %8, ptr noundef @call_plugin_register_wtap_module, ptr noundef null)
  br label %9

9:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @init_open_routines() #1

; Function Attrs: null_pointer_is_valid
declare void @wtap_opttypes_initialize() #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid
declare void @wtap_init_file_type_subtypes() #1

; Function Attrs: null_pointer_is_valid
declare ptr @plugins_init(i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @g_slist_foreach(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @call_plugin_register_wtap_module(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %struct.wtap_plugin, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.wtap_plugin, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  call void %14()
  br label %15

15:                                               ; preds = %11, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid
declare void @wtap_opttypes_cleanup() #1

; Function Attrs: null_pointer_is_valid
declare void @ws_buffer_cleanup() #1

; Function Attrs: null_pointer_is_valid
declare void @cleanup_open_routines() #1

; Function Attrs: null_pointer_is_valid
declare void @g_slist_free(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @plugins_cleanup(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_block_create(i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_block_add_uint8_option(ptr noundef, i32 noundef, i8 noundef zeroext) #1

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memset_chk(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #13

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @ws_buffer_clean(ptr noundef %0) #11 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.Buffer, ptr %3, i32 0, i32 2
  store i64 0, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.Buffer, ptr %5, i32 0, i32 3
  store i64 0, ptr %6, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal ptr @ws_buffer_start_ptr(ptr noundef %0) #11 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.Buffer, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.Buffer, ptr %6, i32 0, i32 2
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr i8, ptr %5, i64 %8
  ret ptr %9
}

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #12

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { null_pointer_is_valid allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #9 = { nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { allocsize(0) }
attributes #17 = { allocsize(0,1) }
attributes #18 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = !{i8 0, i8 2}
!17 = !{}

; ModuleID = 'bench/linux/original/hid-debug.ll'
source_filename = "bench/linux/original/hid-debug.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_hid_resolv_usage: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad hid_resolv_usage ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_hid_dump_field: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad hid_dump_field ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_hid_dump_device: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad hid_dump_device ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_hid_debug_event: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad hid_debug_event ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_hid_dump_report: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad hid_dump_report ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_hid_dump_input: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad hid_dump_input ; .previous"

%struct.hid_usage_entry = type { i32, i32, ptr }
%struct.file_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pcpu_hot = type { %union.anon.22 }
%union.anon.22 = type { %struct.anon.23, [16 x i8] }
%struct.anon.23 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.lock_class_key = type {}
%struct.wait_queue_entry = type { i32, ptr, ptr, %struct.list_head }
%struct.list_head = type { ptr, ptr }

@.str = private unnamed_addr constant [42 x i8] c"\013hid: error allocating HID debug buffer\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c".\00", align 1
@hid_usage_table = internal unnamed_addr constant [430 x %struct.hid_usage_entry] [%struct.hid_usage_entry { i32 0, i32 0, ptr @.str.64 }, %struct.hid_usage_entry { i32 1, i32 0, ptr @.str.65 }, %struct.hid_usage_entry { i32 0, i32 1, ptr @.str.66 }, %struct.hid_usage_entry { i32 0, i32 2, ptr @.str.67 }, %struct.hid_usage_entry { i32 0, i32 4, ptr @.str.68 }, %struct.hid_usage_entry { i32 0, i32 5, ptr @.str.69 }, %struct.hid_usage_entry { i32 0, i32 6, ptr @.str.70 }, %struct.hid_usage_entry { i32 0, i32 7, ptr @.str.71 }, %struct.hid_usage_entry { i32 0, i32 8, ptr @.str.72 }, %struct.hid_usage_entry { i32 0, i32 48, ptr @.str.73 }, %struct.hid_usage_entry { i32 0, i32 49, ptr @.str.74 }, %struct.hid_usage_entry { i32 0, i32 50, ptr @.str.75 }, %struct.hid_usage_entry { i32 0, i32 51, ptr @.str.76 }, %struct.hid_usage_entry { i32 0, i32 52, ptr @.str.77 }, %struct.hid_usage_entry { i32 0, i32 53, ptr @.str.78 }, %struct.hid_usage_entry { i32 0, i32 54, ptr @.str.79 }, %struct.hid_usage_entry { i32 0, i32 55, ptr @.str.80 }, %struct.hid_usage_entry { i32 0, i32 56, ptr @.str.81 }, %struct.hid_usage_entry { i32 0, i32 57, ptr @.str.82 }, %struct.hid_usage_entry { i32 0, i32 58, ptr @.str.83 }, %struct.hid_usage_entry { i32 0, i32 59, ptr @.str.84 }, %struct.hid_usage_entry { i32 0, i32 60, ptr @.str.85 }, %struct.hid_usage_entry { i32 0, i32 61, ptr @.str.86 }, %struct.hid_usage_entry { i32 0, i32 62, ptr @.str.87 }, %struct.hid_usage_entry { i32 0, i32 64, ptr @.str.88 }, %struct.hid_usage_entry { i32 0, i32 65, ptr @.str.89 }, %struct.hid_usage_entry { i32 0, i32 66, ptr @.str.90 }, %struct.hid_usage_entry { i32 0, i32 67, ptr @.str.91 }, %struct.hid_usage_entry { i32 0, i32 68, ptr @.str.92 }, %struct.hid_usage_entry { i32 0, i32 69, ptr @.str.93 }, %struct.hid_usage_entry { i32 0, i32 70, ptr @.str.94 }, %struct.hid_usage_entry { i32 0, i32 128, ptr @.str.95 }, %struct.hid_usage_entry { i32 0, i32 129, ptr @.str.96 }, %struct.hid_usage_entry { i32 0, i32 130, ptr @.str.97 }, %struct.hid_usage_entry { i32 0, i32 131, ptr @.str.98 }, %struct.hid_usage_entry { i32 0, i32 132, ptr @.str.99 }, %struct.hid_usage_entry { i32 0, i32 133, ptr @.str.100 }, %struct.hid_usage_entry { i32 0, i32 134, ptr @.str.101 }, %struct.hid_usage_entry { i32 0, i32 135, ptr @.str.102 }, %struct.hid_usage_entry { i32 0, i32 136, ptr @.str.103 }, %struct.hid_usage_entry { i32 0, i32 137, ptr @.str.104 }, %struct.hid_usage_entry { i32 0, i32 138, ptr @.str.105 }, %struct.hid_usage_entry { i32 0, i32 139, ptr @.str.106 }, %struct.hid_usage_entry { i32 0, i32 140, ptr @.str.107 }, %struct.hid_usage_entry { i32 0, i32 141, ptr @.str.108 }, %struct.hid_usage_entry { i32 0, i32 144, ptr @.str.109 }, %struct.hid_usage_entry { i32 0, i32 145, ptr @.str.110 }, %struct.hid_usage_entry { i32 0, i32 146, ptr @.str.111 }, %struct.hid_usage_entry { i32 0, i32 147, ptr @.str.112 }, %struct.hid_usage_entry { i32 2, i32 0, ptr @.str.113 }, %struct.hid_usage_entry { i32 0, i32 176, ptr @.str.114 }, %struct.hid_usage_entry { i32 0, i32 177, ptr @.str.115 }, %struct.hid_usage_entry { i32 0, i32 178, ptr @.str.116 }, %struct.hid_usage_entry { i32 0, i32 179, ptr @.str.117 }, %struct.hid_usage_entry { i32 0, i32 180, ptr @.str.118 }, %struct.hid_usage_entry { i32 0, i32 181, ptr @.str.119 }, %struct.hid_usage_entry { i32 0, i32 182, ptr @.str.120 }, %struct.hid_usage_entry { i32 0, i32 183, ptr @.str.121 }, %struct.hid_usage_entry { i32 0, i32 184, ptr @.str.122 }, %struct.hid_usage_entry { i32 0, i32 185, ptr @.str.123 }, %struct.hid_usage_entry { i32 0, i32 186, ptr @.str.124 }, %struct.hid_usage_entry { i32 0, i32 187, ptr @.str.125 }, %struct.hid_usage_entry { i32 0, i32 188, ptr @.str.126 }, %struct.hid_usage_entry { i32 0, i32 189, ptr @.str.127 }, %struct.hid_usage_entry { i32 0, i32 190, ptr @.str.128 }, %struct.hid_usage_entry { i32 0, i32 191, ptr @.str.129 }, %struct.hid_usage_entry { i32 6, i32 0, ptr @.str.130 }, %struct.hid_usage_entry { i32 0, i32 32, ptr @.str.131 }, %struct.hid_usage_entry { i32 0, i32 33, ptr @.str.132 }, %struct.hid_usage_entry { i32 0, i32 34, ptr @.str.133 }, %struct.hid_usage_entry { i32 0, i32 35, ptr @.str.134 }, %struct.hid_usage_entry { i32 0, i32 36, ptr @.str.135 }, %struct.hid_usage_entry { i32 0, i32 37, ptr @.str.136 }, %struct.hid_usage_entry { i32 0, i32 38, ptr @.str.137 }, %struct.hid_usage_entry { i32 7, i32 0, ptr @.str.70 }, %struct.hid_usage_entry { i32 8, i32 0, ptr @.str.138 }, %struct.hid_usage_entry { i32 0, i32 1, ptr @.str.139 }, %struct.hid_usage_entry { i32 0, i32 2, ptr @.str.140 }, %struct.hid_usage_entry { i32 0, i32 3, ptr @.str.141 }, %struct.hid_usage_entry { i32 0, i32 4, ptr @.str.142 }, %struct.hid_usage_entry { i32 0, i32 5, ptr @.str.143 }, %struct.hid_usage_entry { i32 0, i32 75, ptr @.str.144 }, %struct.hid_usage_entry { i32 9, i32 0, ptr @.str.145 }, %struct.hid_usage_entry { i32 10, i32 0, ptr @.str.146 }, %struct.hid_usage_entry { i32 12, i32 0, ptr @.str.147 }, %struct.hid_usage_entry { i32 0, i32 3, ptr @.str.148 }, %struct.hid_usage_entry { i32 0, i32 568, ptr @.str.149 }, %struct.hid_usage_entry { i32 13, i32 0, ptr @.str.150 }, %struct.hid_usage_entry { i32 0, i32 1, ptr @.str.151 }, %struct.hid_usage_entry { i32 0, i32 2, ptr @.str.152 }, %struct.hid_usage_entry { i32 0, i32 3, ptr @.str.153 }, %struct.hid_usage_entry { i32 0, i32 4, ptr @.str.154 }, %struct.hid_usage_entry { i32 0, i32 5, ptr @.str.155 }, %struct.hid_usage_entry { i32 0, i32 14, ptr @.str.156 }, %struct.hid_usage_entry { i32 0, i32 32, ptr @.str.157 }, %struct.hid_usage_entry { i32 0, i32 33, ptr @.str.158 }, %struct.hid_usage_entry { i32 0, i32 34, ptr @.str.159 }, %struct.hid_usage_entry { i32 0, i32 35, ptr @.str.160 }, %struct.hid_usage_entry { i32 0, i32 48, ptr @.str.161 }, %struct.hid_usage_entry { i32 0, i32 49, ptr @.str.162 }, %struct.hid_usage_entry { i32 0, i32 50, ptr @.str.163 }, %struct.hid_usage_entry { i32 0, i32 51, ptr @.str.164 }, %struct.hid_usage_entry { i32 0, i32 52, ptr @.str.165 }, %struct.hid_usage_entry { i32 0, i32 53, ptr @.str.166 }, %struct.hid_usage_entry { i32 0, i32 56, ptr @.str.167 }, %struct.hid_usage_entry { i32 0, i32 57, ptr @.str.168 }, %struct.hid_usage_entry { i32 0, i32 58, ptr @.str.169 }, %struct.hid_usage_entry { i32 0, i32 59, ptr @.str.170 }, %struct.hid_usage_entry { i32 0, i32 60, ptr @.str.171 }, %struct.hid_usage_entry { i32 0, i32 66, ptr @.str.172 }, %struct.hid_usage_entry { i32 0, i32 67, ptr @.str.173 }, %struct.hid_usage_entry { i32 0, i32 68, ptr @.str.174 }, %struct.hid_usage_entry { i32 0, i32 69, ptr @.str.175 }, %struct.hid_usage_entry { i32 0, i32 70, ptr @.str.176 }, %struct.hid_usage_entry { i32 0, i32 71, ptr @.str.177 }, %struct.hid_usage_entry { i32 0, i32 72, ptr @.str.178 }, %struct.hid_usage_entry { i32 0, i32 73, ptr @.str.179 }, %struct.hid_usage_entry { i32 0, i32 81, ptr @.str.180 }, %struct.hid_usage_entry { i32 0, i32 82, ptr @.str.181 }, %struct.hid_usage_entry { i32 0, i32 83, ptr @.str.182 }, %struct.hid_usage_entry { i32 0, i32 84, ptr @.str.183 }, %struct.hid_usage_entry { i32 0, i32 85, ptr @.str.184 }, %struct.hid_usage_entry { i32 0, i32 89, ptr @.str.185 }, %struct.hid_usage_entry { i32 0, i32 90, ptr @.str.186 }, %struct.hid_usage_entry { i32 0, i32 91, ptr @.str.187 }, %struct.hid_usage_entry { i32 0, i32 92, ptr @.str.188 }, %struct.hid_usage_entry { i32 0, i32 93, ptr @.str.189 }, %struct.hid_usage_entry { i32 0, i32 94, ptr @.str.190 }, %struct.hid_usage_entry { i32 0, i32 95, ptr @.str.191 }, %struct.hid_usage_entry { i32 0, i32 110, ptr @.str.192 }, %struct.hid_usage_entry { i32 0, i32 112, ptr @.str.193 }, %struct.hid_usage_entry { i32 0, i32 113, ptr @.str.194 }, %struct.hid_usage_entry { i32 0, i32 114, ptr @.str.195 }, %struct.hid_usage_entry { i32 0, i32 115, ptr @.str.196 }, %struct.hid_usage_entry { i32 0, i32 116, ptr @.str.197 }, %struct.hid_usage_entry { i32 0, i32 117, ptr @.str.198 }, %struct.hid_usage_entry { i32 0, i32 118, ptr @.str.199 }, %struct.hid_usage_entry { i32 0, i32 119, ptr @.str.200 }, %struct.hid_usage_entry { i32 0, i32 128, ptr @.str.201 }, %struct.hid_usage_entry { i32 0, i32 129, ptr @.str.202 }, %struct.hid_usage_entry { i32 0, i32 130, ptr @.str.203 }, %struct.hid_usage_entry { i32 0, i32 131, ptr @.str.204 }, %struct.hid_usage_entry { i32 0, i32 132, ptr @.str.205 }, %struct.hid_usage_entry { i32 0, i32 133, ptr @.str.206 }, %struct.hid_usage_entry { i32 0, i32 144, ptr @.str.207 }, %struct.hid_usage_entry { i32 0, i32 145, ptr @.str.208 }, %struct.hid_usage_entry { i32 0, i32 146, ptr @.str.209 }, %struct.hid_usage_entry { i32 0, i32 147, ptr @.str.210 }, %struct.hid_usage_entry { i32 0, i32 148, ptr @.str.211 }, %struct.hid_usage_entry { i32 0, i32 149, ptr @.str.212 }, %struct.hid_usage_entry { i32 0, i32 150, ptr @.str.213 }, %struct.hid_usage_entry { i32 0, i32 151, ptr @.str.214 }, %struct.hid_usage_entry { i32 0, i32 152, ptr @.str.215 }, %struct.hid_usage_entry { i32 0, i32 160, ptr @.str.216 }, %struct.hid_usage_entry { i32 0, i32 161, ptr @.str.217 }, %struct.hid_usage_entry { i32 0, i32 162, ptr @.str.218 }, %struct.hid_usage_entry { i32 0, i32 163, ptr @.str.219 }, %struct.hid_usage_entry { i32 0, i32 164, ptr @.str.220 }, %struct.hid_usage_entry { i32 0, i32 165, ptr @.str.221 }, %struct.hid_usage_entry { i32 15, i32 0, ptr @.str.222 }, %struct.hid_usage_entry { i32 0, i32 0, ptr @.str.64 }, %struct.hid_usage_entry { i32 0, i32 1, ptr @.str.223 }, %struct.hid_usage_entry { i32 0, i32 32, ptr @.str.224 }, %struct.hid_usage_entry { i32 0, i32 33, ptr @.str.225 }, %struct.hid_usage_entry { i32 0, i32 34, ptr @.str.226 }, %struct.hid_usage_entry { i32 0, i32 35, ptr @.str.227 }, %struct.hid_usage_entry { i32 0, i32 36, ptr @.str.228 }, %struct.hid_usage_entry { i32 0, i32 37, ptr @.str.229 }, %struct.hid_usage_entry { i32 0, i32 38, ptr @.str.230 }, %struct.hid_usage_entry { i32 0, i32 39, ptr @.str.231 }, %struct.hid_usage_entry { i32 0, i32 40, ptr @.str.232 }, %struct.hid_usage_entry { i32 0, i32 48, ptr @.str.233 }, %struct.hid_usage_entry { i32 0, i32 49, ptr @.str.234 }, %struct.hid_usage_entry { i32 0, i32 50, ptr @.str.235 }, %struct.hid_usage_entry { i32 0, i32 51, ptr @.str.236 }, %struct.hid_usage_entry { i32 0, i32 52, ptr @.str.237 }, %struct.hid_usage_entry { i32 0, i32 64, ptr @.str.238 }, %struct.hid_usage_entry { i32 0, i32 65, ptr @.str.239 }, %struct.hid_usage_entry { i32 0, i32 66, ptr @.str.240 }, %struct.hid_usage_entry { i32 0, i32 67, ptr @.str.241 }, %struct.hid_usage_entry { i32 0, i32 80, ptr @.str.242 }, %struct.hid_usage_entry { i32 0, i32 81, ptr @.str.243 }, %struct.hid_usage_entry { i32 0, i32 82, ptr @.str.244 }, %struct.hid_usage_entry { i32 0, i32 83, ptr @.str.245 }, %struct.hid_usage_entry { i32 0, i32 84, ptr @.str.246 }, %struct.hid_usage_entry { i32 0, i32 85, ptr @.str.247 }, %struct.hid_usage_entry { i32 0, i32 86, ptr @.str.248 }, %struct.hid_usage_entry { i32 0, i32 87, ptr @.str.249 }, %struct.hid_usage_entry { i32 0, i32 88, ptr @.str.250 }, %struct.hid_usage_entry { i32 0, i32 89, ptr @.str.251 }, %struct.hid_usage_entry { i32 0, i32 90, ptr @.str.252 }, %struct.hid_usage_entry { i32 0, i32 91, ptr @.str.253 }, %struct.hid_usage_entry { i32 0, i32 92, ptr @.str.254 }, %struct.hid_usage_entry { i32 0, i32 93, ptr @.str.255 }, %struct.hid_usage_entry { i32 0, i32 94, ptr @.str.256 }, %struct.hid_usage_entry { i32 0, i32 95, ptr @.str.257 }, %struct.hid_usage_entry { i32 0, i32 96, ptr @.str.258 }, %struct.hid_usage_entry { i32 0, i32 97, ptr @.str.259 }, %struct.hid_usage_entry { i32 0, i32 98, ptr @.str.260 }, %struct.hid_usage_entry { i32 0, i32 99, ptr @.str.261 }, %struct.hid_usage_entry { i32 0, i32 100, ptr @.str.262 }, %struct.hid_usage_entry { i32 0, i32 101, ptr @.str.263 }, %struct.hid_usage_entry { i32 0, i32 102, ptr @.str.264 }, %struct.hid_usage_entry { i32 0, i32 103, ptr @.str.265 }, %struct.hid_usage_entry { i32 0, i32 104, ptr @.str.266 }, %struct.hid_usage_entry { i32 0, i32 105, ptr @.str.267 }, %struct.hid_usage_entry { i32 0, i32 106, ptr @.str.268 }, %struct.hid_usage_entry { i32 0, i32 107, ptr @.str.269 }, %struct.hid_usage_entry { i32 0, i32 108, ptr @.str.270 }, %struct.hid_usage_entry { i32 0, i32 109, ptr @.str.271 }, %struct.hid_usage_entry { i32 0, i32 110, ptr @.str.272 }, %struct.hid_usage_entry { i32 0, i32 111, ptr @.str.273 }, %struct.hid_usage_entry { i32 0, i32 112, ptr @.str.274 }, %struct.hid_usage_entry { i32 0, i32 113, ptr @.str.275 }, %struct.hid_usage_entry { i32 0, i32 114, ptr @.str.276 }, %struct.hid_usage_entry { i32 0, i32 115, ptr @.str.277 }, %struct.hid_usage_entry { i32 0, i32 116, ptr @.str.278 }, %struct.hid_usage_entry { i32 0, i32 117, ptr @.str.279 }, %struct.hid_usage_entry { i32 0, i32 118, ptr @.str.280 }, %struct.hid_usage_entry { i32 0, i32 119, ptr @.str.281 }, %struct.hid_usage_entry { i32 0, i32 120, ptr @.str.282 }, %struct.hid_usage_entry { i32 0, i32 121, ptr @.str.283 }, %struct.hid_usage_entry { i32 0, i32 122, ptr @.str.284 }, %struct.hid_usage_entry { i32 0, i32 123, ptr @.str.285 }, %struct.hid_usage_entry { i32 0, i32 124, ptr @.str.286 }, %struct.hid_usage_entry { i32 0, i32 125, ptr @.str.287 }, %struct.hid_usage_entry { i32 0, i32 126, ptr @.str.288 }, %struct.hid_usage_entry { i32 0, i32 127, ptr @.str.289 }, %struct.hid_usage_entry { i32 0, i32 128, ptr @.str.290 }, %struct.hid_usage_entry { i32 0, i32 129, ptr @.str.291 }, %struct.hid_usage_entry { i32 0, i32 130, ptr @.str.292 }, %struct.hid_usage_entry { i32 0, i32 131, ptr @.str.293 }, %struct.hid_usage_entry { i32 0, i32 132, ptr @.str.294 }, %struct.hid_usage_entry { i32 0, i32 133, ptr @.str.295 }, %struct.hid_usage_entry { i32 0, i32 134, ptr @.str.296 }, %struct.hid_usage_entry { i32 0, i32 135, ptr @.str.297 }, %struct.hid_usage_entry { i32 0, i32 136, ptr @.str.298 }, %struct.hid_usage_entry { i32 0, i32 137, ptr @.str.299 }, %struct.hid_usage_entry { i32 0, i32 139, ptr @.str.300 }, %struct.hid_usage_entry { i32 0, i32 140, ptr @.str.301 }, %struct.hid_usage_entry { i32 0, i32 141, ptr @.str.302 }, %struct.hid_usage_entry { i32 0, i32 142, ptr @.str.303 }, %struct.hid_usage_entry { i32 0, i32 143, ptr @.str.304 }, %struct.hid_usage_entry { i32 0, i32 144, ptr @.str.305 }, %struct.hid_usage_entry { i32 0, i32 145, ptr @.str.306 }, %struct.hid_usage_entry { i32 0, i32 146, ptr @.str.307 }, %struct.hid_usage_entry { i32 0, i32 148, ptr @.str.308 }, %struct.hid_usage_entry { i32 0, i32 149, ptr @.str.309 }, %struct.hid_usage_entry { i32 0, i32 150, ptr @.str.310 }, %struct.hid_usage_entry { i32 0, i32 151, ptr @.str.311 }, %struct.hid_usage_entry { i32 0, i32 152, ptr @.str.312 }, %struct.hid_usage_entry { i32 0, i32 153, ptr @.str.313 }, %struct.hid_usage_entry { i32 0, i32 154, ptr @.str.314 }, %struct.hid_usage_entry { i32 0, i32 155, ptr @.str.315 }, %struct.hid_usage_entry { i32 0, i32 156, ptr @.str.316 }, %struct.hid_usage_entry { i32 0, i32 159, ptr @.str.317 }, %struct.hid_usage_entry { i32 0, i32 160, ptr @.str.318 }, %struct.hid_usage_entry { i32 0, i32 164, ptr @.str.319 }, %struct.hid_usage_entry { i32 0, i32 165, ptr @.str.320 }, %struct.hid_usage_entry { i32 0, i32 166, ptr @.str.321 }, %struct.hid_usage_entry { i32 0, i32 167, ptr @.str.322 }, %struct.hid_usage_entry { i32 0, i32 168, ptr @.str.323 }, %struct.hid_usage_entry { i32 0, i32 169, ptr @.str.324 }, %struct.hid_usage_entry { i32 0, i32 170, ptr @.str.325 }, %struct.hid_usage_entry { i32 0, i32 171, ptr @.str.326 }, %struct.hid_usage_entry { i32 0, i32 172, ptr @.str.327 }, %struct.hid_usage_entry { i32 32, i32 0, ptr @.str.328 }, %struct.hid_usage_entry { i32 32, i32 1, ptr @.str.328 }, %struct.hid_usage_entry { i32 32, i32 16, ptr @.str.329 }, %struct.hid_usage_entry { i32 32, i32 17, ptr @.str.330 }, %struct.hid_usage_entry { i32 32, i32 18, ptr @.str.331 }, %struct.hid_usage_entry { i32 32, i32 19, ptr @.str.332 }, %struct.hid_usage_entry { i32 32, i32 32, ptr @.str.333 }, %struct.hid_usage_entry { i32 32, i32 33, ptr @.str.334 }, %struct.hid_usage_entry { i32 32, i32 34, ptr @.str.335 }, %struct.hid_usage_entry { i32 32, i32 35, ptr @.str.336 }, %struct.hid_usage_entry { i32 32, i32 36, ptr @.str.337 }, %struct.hid_usage_entry { i32 32, i32 37, ptr @.str.338 }, %struct.hid_usage_entry { i32 32, i32 38, ptr @.str.339 }, %struct.hid_usage_entry { i32 32, i32 39, ptr @.str.340 }, %struct.hid_usage_entry { i32 32, i32 40, ptr @.str.341 }, %struct.hid_usage_entry { i32 32, i32 41, ptr @.str.342 }, %struct.hid_usage_entry { i32 32, i32 48, ptr @.str.343 }, %struct.hid_usage_entry { i32 32, i32 49, ptr @.str.344 }, %struct.hid_usage_entry { i32 32, i32 50, ptr @.str.345 }, %struct.hid_usage_entry { i32 32, i32 51, ptr @.str.346 }, %struct.hid_usage_entry { i32 32, i32 52, ptr @.str.347 }, %struct.hid_usage_entry { i32 32, i32 53, ptr @.str.348 }, %struct.hid_usage_entry { i32 32, i32 64, ptr @.str.349 }, %struct.hid_usage_entry { i32 32, i32 65, ptr @.str.350 }, %struct.hid_usage_entry { i32 32, i32 66, ptr @.str.351 }, %struct.hid_usage_entry { i32 32, i32 80, ptr @.str.352 }, %struct.hid_usage_entry { i32 32, i32 81, ptr @.str.353 }, %struct.hid_usage_entry { i32 32, i32 82, ptr @.str.354 }, %struct.hid_usage_entry { i32 32, i32 83, ptr @.str.355 }, %struct.hid_usage_entry { i32 32, i32 84, ptr @.str.356 }, %struct.hid_usage_entry { i32 32, i32 85, ptr @.str.357 }, %struct.hid_usage_entry { i32 32, i32 86, ptr @.str.358 }, %struct.hid_usage_entry { i32 32, i32 87, ptr @.str.359 }, %struct.hid_usage_entry { i32 32, i32 96, ptr @.str.360 }, %struct.hid_usage_entry { i32 32, i32 97, ptr @.str.361 }, %struct.hid_usage_entry { i32 32, i32 98, ptr @.str.362 }, %struct.hid_usage_entry { i32 32, i32 99, ptr @.str.363 }, %struct.hid_usage_entry { i32 32, i32 100, ptr @.str.364 }, %struct.hid_usage_entry { i32 32, i32 101, ptr @.str.365 }, %struct.hid_usage_entry { i32 32, i32 102, ptr @.str.366 }, %struct.hid_usage_entry { i32 32, i32 103, ptr @.str.367 }, %struct.hid_usage_entry { i32 32, i32 104, ptr @.str.368 }, %struct.hid_usage_entry { i32 32, i32 105, ptr @.str.369 }, %struct.hid_usage_entry { i32 32, i32 112, ptr @.str.370 }, %struct.hid_usage_entry { i32 32, i32 113, ptr @.str.371 }, %struct.hid_usage_entry { i32 32, i32 114, ptr @.str.372 }, %struct.hid_usage_entry { i32 32, i32 115, ptr @.str.373 }, %struct.hid_usage_entry { i32 32, i32 116, ptr @.str.374 }, %struct.hid_usage_entry { i32 32, i32 117, ptr @.str.375 }, %struct.hid_usage_entry { i32 32, i32 118, ptr @.str.376 }, %struct.hid_usage_entry { i32 32, i32 119, ptr @.str.377 }, %struct.hid_usage_entry { i32 32, i32 120, ptr @.str.378 }, %struct.hid_usage_entry { i32 32, i32 121, ptr @.str.379 }, %struct.hid_usage_entry { i32 32, i32 122, ptr @.str.380 }, %struct.hid_usage_entry { i32 32, i32 128, ptr @.str.381 }, %struct.hid_usage_entry { i32 32, i32 129, ptr @.str.382 }, %struct.hid_usage_entry { i32 32, i32 130, ptr @.str.383 }, %struct.hid_usage_entry { i32 32, i32 131, ptr @.str.384 }, %struct.hid_usage_entry { i32 32, i32 132, ptr @.str.385 }, %struct.hid_usage_entry { i32 32, i32 133, ptr @.str.386 }, %struct.hid_usage_entry { i32 32, i32 134, ptr @.str.387 }, %struct.hid_usage_entry { i32 32, i32 135, ptr @.str.388 }, %struct.hid_usage_entry { i32 32, i32 136, ptr @.str.389 }, %struct.hid_usage_entry { i32 32, i32 137, ptr @.str.390 }, %struct.hid_usage_entry { i32 32, i32 138, ptr @.str.391 }, %struct.hid_usage_entry { i32 32, i32 139, ptr @.str.392 }, %struct.hid_usage_entry { i32 32, i32 140, ptr @.str.393 }, %struct.hid_usage_entry { i32 32, i32 141, ptr @.str.394 }, %struct.hid_usage_entry { i32 32, i32 144, ptr @.str.395 }, %struct.hid_usage_entry { i32 32, i32 145, ptr @.str.396 }, %struct.hid_usage_entry { i32 32, i32 145, ptr @.str.397 }, %struct.hid_usage_entry { i32 32, i32 145, ptr @.str.398 }, %struct.hid_usage_entry { i32 32, i32 160, ptr @.str.399 }, %struct.hid_usage_entry { i32 32, i32 161, ptr @.str.400 }, %struct.hid_usage_entry { i32 32, i32 162, ptr @.str.401 }, %struct.hid_usage_entry { i32 32, i32 224, ptr @.str.402 }, %struct.hid_usage_entry { i32 32, i32 225, ptr @.str.403 }, %struct.hid_usage_entry { i32 32, i32 226, ptr @.str.404 }, %struct.hid_usage_entry { i32 32, i32 227, ptr @.str.405 }, %struct.hid_usage_entry { i32 132, i32 0, ptr @.str.406 }, %struct.hid_usage_entry { i32 132, i32 2, ptr @.str.407 }, %struct.hid_usage_entry { i32 132, i32 3, ptr @.str.408 }, %struct.hid_usage_entry { i32 132, i32 4, ptr @.str.409 }, %struct.hid_usage_entry { i32 132, i32 5, ptr @.str.410 }, %struct.hid_usage_entry { i32 132, i32 16, ptr @.str.411 }, %struct.hid_usage_entry { i32 132, i32 17, ptr @.str.412 }, %struct.hid_usage_entry { i32 132, i32 18, ptr @.str.413 }, %struct.hid_usage_entry { i32 132, i32 19, ptr @.str.414 }, %struct.hid_usage_entry { i32 132, i32 20, ptr @.str.415 }, %struct.hid_usage_entry { i32 132, i32 21, ptr @.str.416 }, %struct.hid_usage_entry { i32 132, i32 22, ptr @.str.417 }, %struct.hid_usage_entry { i32 132, i32 23, ptr @.str.418 }, %struct.hid_usage_entry { i32 132, i32 24, ptr @.str.419 }, %struct.hid_usage_entry { i32 132, i32 25, ptr @.str.420 }, %struct.hid_usage_entry { i32 132, i32 26, ptr @.str.421 }, %struct.hid_usage_entry { i32 132, i32 27, ptr @.str.422 }, %struct.hid_usage_entry { i32 132, i32 28, ptr @.str.423 }, %struct.hid_usage_entry { i32 132, i32 29, ptr @.str.424 }, %struct.hid_usage_entry { i32 132, i32 30, ptr @.str.425 }, %struct.hid_usage_entry { i32 132, i32 31, ptr @.str.426 }, %struct.hid_usage_entry { i32 132, i32 32, ptr @.str.427 }, %struct.hid_usage_entry { i32 132, i32 33, ptr @.str.428 }, %struct.hid_usage_entry { i32 132, i32 34, ptr @.str.429 }, %struct.hid_usage_entry { i32 132, i32 36, ptr @.str.430 }, %struct.hid_usage_entry { i32 132, i32 37, ptr @.str.431 }, %struct.hid_usage_entry { i32 132, i32 48, ptr @.str.432 }, %struct.hid_usage_entry { i32 132, i32 49, ptr @.str.433 }, %struct.hid_usage_entry { i32 132, i32 50, ptr @.str.434 }, %struct.hid_usage_entry { i32 132, i32 51, ptr @.str.435 }, %struct.hid_usage_entry { i32 132, i32 53, ptr @.str.436 }, %struct.hid_usage_entry { i32 132, i32 64, ptr @.str.437 }, %struct.hid_usage_entry { i32 132, i32 65, ptr @.str.438 }, %struct.hid_usage_entry { i32 132, i32 67, ptr @.str.439 }, %struct.hid_usage_entry { i32 132, i32 83, ptr @.str.440 }, %struct.hid_usage_entry { i32 132, i32 84, ptr @.str.441 }, %struct.hid_usage_entry { i32 132, i32 86, ptr @.str.442 }, %struct.hid_usage_entry { i32 132, i32 87, ptr @.str.443 }, %struct.hid_usage_entry { i32 132, i32 88, ptr @.str.444 }, %struct.hid_usage_entry { i32 132, i32 90, ptr @.str.445 }, %struct.hid_usage_entry { i32 132, i32 96, ptr @.str.446 }, %struct.hid_usage_entry { i32 132, i32 97, ptr @.str.447 }, %struct.hid_usage_entry { i32 132, i32 98, ptr @.str.448 }, %struct.hid_usage_entry { i32 132, i32 101, ptr @.str.449 }, %struct.hid_usage_entry { i32 132, i32 102, ptr @.str.450 }, %struct.hid_usage_entry { i32 132, i32 103, ptr @.str.451 }, %struct.hid_usage_entry { i32 132, i32 104, ptr @.str.452 }, %struct.hid_usage_entry { i32 132, i32 105, ptr @.str.453 }, %struct.hid_usage_entry { i32 132, i32 107, ptr @.str.454 }, %struct.hid_usage_entry { i32 132, i32 108, ptr @.str.455 }, %struct.hid_usage_entry { i32 132, i32 109, ptr @.str.456 }, %struct.hid_usage_entry { i32 132, i32 110, ptr @.str.457 }, %struct.hid_usage_entry { i32 132, i32 115, ptr @.str.458 }, %struct.hid_usage_entry { i32 132, i32 253, ptr @.str.459 }, %struct.hid_usage_entry { i32 132, i32 254, ptr @.str.460 }, %struct.hid_usage_entry { i32 132, i32 255, ptr @.str.461 }, %struct.hid_usage_entry { i32 133, i32 0, ptr @.str.462 }, %struct.hid_usage_entry { i32 133, i32 1, ptr @.str.463 }, %struct.hid_usage_entry { i32 133, i32 2, ptr @.str.464 }, %struct.hid_usage_entry { i32 133, i32 3, ptr @.str.465 }, %struct.hid_usage_entry { i32 133, i32 4, ptr @.str.466 }, %struct.hid_usage_entry { i32 133, i32 5, ptr @.str.467 }, %struct.hid_usage_entry { i32 133, i32 6, ptr @.str.468 }, %struct.hid_usage_entry { i32 133, i32 7, ptr @.str.469 }, %struct.hid_usage_entry { i32 133, i32 8, ptr @.str.470 }, %struct.hid_usage_entry { i32 133, i32 9, ptr @.str.471 }, %struct.hid_usage_entry { i32 133, i32 41, ptr @.str.472 }, %struct.hid_usage_entry { i32 133, i32 44, ptr @.str.473 }, %struct.hid_usage_entry { i32 133, i32 66, ptr @.str.474 }, %struct.hid_usage_entry { i32 133, i32 68, ptr @.str.475 }, %struct.hid_usage_entry { i32 133, i32 69, ptr @.str.476 }, %struct.hid_usage_entry { i32 133, i32 75, ptr @.str.477 }, %struct.hid_usage_entry { i32 133, i32 101, ptr @.str.478 }, %struct.hid_usage_entry { i32 133, i32 102, ptr @.str.479 }, %struct.hid_usage_entry { i32 133, i32 104, ptr @.str.480 }, %struct.hid_usage_entry { i32 133, i32 106, ptr @.str.481 }, %struct.hid_usage_entry { i32 133, i32 131, ptr @.str.482 }, %struct.hid_usage_entry { i32 133, i32 133, ptr @.str.483 }, %struct.hid_usage_entry { i32 133, i32 137, ptr @.str.484 }, %struct.hid_usage_entry { i32 133, i32 139, ptr @.str.485 }, %struct.hid_usage_entry { i32 133, i32 143, ptr @.str.486 }, %struct.hid_usage_entry { i32 133, i32 141, ptr @.str.487 }, %struct.hid_usage_entry { i32 133, i32 208, ptr @.str.488 }, %struct.hid_usage_entry { i32 65535, i32 0, ptr @.str.489 }, %struct.hid_usage_entry zeroinitializer], align 16
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%04x\00", align 1
@__UNIQUE_ID___addressable_hid_resolv_usage425 = internal global ptr @hid_resolv_usage, section ".discard.addressable", align 8
@.str.4 = private unnamed_addr constant [10 x i8] c"Physical(\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c")\0A\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"Logical(\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"Application(\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"Usage(%d)\0A\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"Logical Minimum(%d)\0A\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"Logical Maximum(%d)\0A\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"Physical Minimum(%d)\0A\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"Physical Maximum(%d)\0A\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"Unit Exponent(%d)\0A\00", align 1
@hid_dump_field.systems = internal unnamed_addr constant [5 x ptr] [ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19], align 16
@.str.15 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"SI Linear\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"SI Rotation\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"English Linear\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"English Rotation\00", align 1
@hid_dump_field.units = internal unnamed_addr constant [5 x [8 x ptr]] [[8 x ptr] [ptr @.str.15, ptr @.str.15, ptr @.str.15, ptr @.str.15, ptr @.str.15, ptr @.str.15, ptr @.str.15, ptr @.str.15], [8 x ptr] [ptr @.str.15, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.15], [8 x ptr] [ptr @.str.15, ptr @.str.26, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.15], [8 x ptr] [ptr @.str.15, ptr @.str.27, ptr @.str.28, ptr @.str.22, ptr @.str.29, ptr @.str.24, ptr @.str.25, ptr @.str.15], [8 x ptr] [ptr @.str.15, ptr @.str.30, ptr @.str.28, ptr @.str.22, ptr @.str.29, ptr @.str.24, ptr @.str.25, ptr @.str.15]], align 16
@.str.20 = private unnamed_addr constant [11 x i8] c"Centimeter\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"Gram\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"Seconds\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"Kelvin\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"Ampere\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"Candela\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"Radians\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"Inch\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"Slug\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"Fahrenheit\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"Degrees\00", align 1
@.str.31 = private unnamed_addr constant [15 x i8] c"Unit(Invalid)\0A\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"Unit(%s : \00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"^%d\00", align 1
@.str.35 = private unnamed_addr constant [17 x i8] c"Report Size(%u)\0A\00", align 1
@.str.36 = private unnamed_addr constant [18 x i8] c"Report Count(%u)\0A\00", align 1
@.str.37 = private unnamed_addr constant [19 x i8] c"Report Offset(%u)\0A\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"Flags( \00", align 1
@.str.39 = private unnamed_addr constant [10 x i8] c"Constant \00", align 1
@.str.40 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.41 = private unnamed_addr constant [10 x i8] c"Variable \00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"Array \00", align 1
@.str.43 = private unnamed_addr constant [10 x i8] c"Relative \00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c"Absolute \00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"Wrap \00", align 1
@.str.46 = private unnamed_addr constant [11 x i8] c"NonLinear \00", align 1
@.str.47 = private unnamed_addr constant [18 x i8] c"NoPreferredState \00", align 1
@.str.48 = private unnamed_addr constant [11 x i8] c"NullState \00", align 1
@.str.49 = private unnamed_addr constant [10 x i8] c"Volatile \00", align 1
@.str.50 = private unnamed_addr constant [14 x i8] c"BufferedByte \00", align 1
@__UNIQUE_ID___addressable_hid_dump_field426 = internal global ptr @hid_dump_field, section ".discard.addressable", align 8
@hid_dump_device.table = internal unnamed_addr constant [3 x ptr] [ptr @.str.51, ptr @.str.52, ptr @.str.53], align 16
@.str.51 = private unnamed_addr constant [6 x i8] c"INPUT\00", align 1
@.str.52 = private unnamed_addr constant [7 x i8] c"OUTPUT\00", align 1
@.str.53 = private unnamed_addr constant [8 x i8] c"FEATURE\00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c"(%d)\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"[%s]\00", align 1
@.str.56 = private unnamed_addr constant [11 x i8] c"Field(%d)\0A\00", align 1
@__UNIQUE_ID___addressable_hid_dump_device427 = internal global ptr @hid_dump_device, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_hid_debug_event428 = internal global ptr @hid_debug_event, section ".discard.addressable", align 8
@.str.57 = private unnamed_addr constant [34 x i8] c"\0Areport (size %u) (%snumbered) = \00", align 1
@.str.58 = private unnamed_addr constant [3 x i8] c"un\00", align 1
@.str.59 = private unnamed_addr constant [6 x i8] c" %02x\00", align 1
@__UNIQUE_ID___addressable_hid_dump_report429 = internal global ptr @hid_dump_report, section ".discard.addressable", align 8
@.str.60 = private unnamed_addr constant [7 x i8] c" = %d\0A\00", align 1
@__UNIQUE_ID___addressable_hid_dump_input430 = internal global ptr @hid_dump_input, section ".discard.addressable", align 8
@hid_debug_root = internal unnamed_addr global ptr null, align 8
@.str.61 = private unnamed_addr constant [6 x i8] c"rdesc\00", align 1
@hid_debug_rdesc_fops = internal constant %struct.file_operations { ptr null, ptr @seq_lseek, ptr @seq_read, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr @hid_debug_rdesc_open, ptr null, ptr @single_release, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.62 = private unnamed_addr constant [7 x i8] c"events\00", align 1
@hid_debug_events_fops = internal constant %struct.file_operations { ptr null, ptr @noop_llseek, ptr @hid_debug_events_read, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @hid_debug_events_poll, ptr null, ptr null, ptr null, i64 0, ptr @hid_debug_events_open, ptr null, ptr @hid_debug_events_release, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.63 = private unnamed_addr constant [4 x i8] c"hid\00", align 1
@.str.64 = private unnamed_addr constant [10 x i8] c"Undefined\00", align 1
@.str.65 = private unnamed_addr constant [15 x i8] c"GenericDesktop\00", align 1
@.str.66 = private unnamed_addr constant [8 x i8] c"Pointer\00", align 1
@.str.67 = private unnamed_addr constant [6 x i8] c"Mouse\00", align 1
@.str.68 = private unnamed_addr constant [9 x i8] c"Joystick\00", align 1
@.str.69 = private unnamed_addr constant [8 x i8] c"GamePad\00", align 1
@.str.70 = private unnamed_addr constant [9 x i8] c"Keyboard\00", align 1
@.str.71 = private unnamed_addr constant [7 x i8] c"Keypad\00", align 1
@.str.72 = private unnamed_addr constant [10 x i8] c"MultiAxis\00", align 1
@.str.73 = private unnamed_addr constant [2 x i8] c"X\00", align 1
@.str.74 = private unnamed_addr constant [2 x i8] c"Y\00", align 1
@.str.75 = private unnamed_addr constant [2 x i8] c"Z\00", align 1
@.str.76 = private unnamed_addr constant [3 x i8] c"Rx\00", align 1
@.str.77 = private unnamed_addr constant [3 x i8] c"Ry\00", align 1
@.str.78 = private unnamed_addr constant [3 x i8] c"Rz\00", align 1
@.str.79 = private unnamed_addr constant [7 x i8] c"Slider\00", align 1
@.str.80 = private unnamed_addr constant [5 x i8] c"Dial\00", align 1
@.str.81 = private unnamed_addr constant [6 x i8] c"Wheel\00", align 1
@.str.82 = private unnamed_addr constant [10 x i8] c"HatSwitch\00", align 1
@.str.83 = private unnamed_addr constant [14 x i8] c"CountedBuffer\00", align 1
@.str.84 = private unnamed_addr constant [10 x i8] c"ByteCount\00", align 1
@.str.85 = private unnamed_addr constant [13 x i8] c"MotionWakeup\00", align 1
@.str.86 = private unnamed_addr constant [6 x i8] c"Start\00", align 1
@.str.87 = private unnamed_addr constant [7 x i8] c"Select\00", align 1
@.str.88 = private unnamed_addr constant [3 x i8] c"Vx\00", align 1
@.str.89 = private unnamed_addr constant [3 x i8] c"Vy\00", align 1
@.str.90 = private unnamed_addr constant [3 x i8] c"Vz\00", align 1
@.str.91 = private unnamed_addr constant [5 x i8] c"Vbrx\00", align 1
@.str.92 = private unnamed_addr constant [5 x i8] c"Vbry\00", align 1
@.str.93 = private unnamed_addr constant [5 x i8] c"Vbrz\00", align 1
@.str.94 = private unnamed_addr constant [4 x i8] c"Vno\00", align 1
@.str.95 = private unnamed_addr constant [14 x i8] c"SystemControl\00", align 1
@.str.96 = private unnamed_addr constant [16 x i8] c"SystemPowerDown\00", align 1
@.str.97 = private unnamed_addr constant [12 x i8] c"SystemSleep\00", align 1
@.str.98 = private unnamed_addr constant [13 x i8] c"SystemWakeUp\00", align 1
@.str.99 = private unnamed_addr constant [18 x i8] c"SystemContextMenu\00", align 1
@.str.100 = private unnamed_addr constant [15 x i8] c"SystemMainMenu\00", align 1
@.str.101 = private unnamed_addr constant [14 x i8] c"SystemAppMenu\00", align 1
@.str.102 = private unnamed_addr constant [15 x i8] c"SystemMenuHelp\00", align 1
@.str.103 = private unnamed_addr constant [15 x i8] c"SystemMenuExit\00", align 1
@.str.104 = private unnamed_addr constant [17 x i8] c"SystemMenuSelect\00", align 1
@.str.105 = private unnamed_addr constant [16 x i8] c"SystemMenuRight\00", align 1
@.str.106 = private unnamed_addr constant [15 x i8] c"SystemMenuLeft\00", align 1
@.str.107 = private unnamed_addr constant [13 x i8] c"SystemMenuUp\00", align 1
@.str.108 = private unnamed_addr constant [15 x i8] c"SystemMenuDown\00", align 1
@.str.109 = private unnamed_addr constant [8 x i8] c"D-PadUp\00", align 1
@.str.110 = private unnamed_addr constant [10 x i8] c"D-PadDown\00", align 1
@.str.111 = private unnamed_addr constant [11 x i8] c"D-PadRight\00", align 1
@.str.112 = private unnamed_addr constant [10 x i8] c"D-PadLeft\00", align 1
@.str.113 = private unnamed_addr constant [11 x i8] c"Simulation\00", align 1
@.str.114 = private unnamed_addr constant [8 x i8] c"Aileron\00", align 1
@.str.115 = private unnamed_addr constant [12 x i8] c"AileronTrim\00", align 1
@.str.116 = private unnamed_addr constant [12 x i8] c"Anti-Torque\00", align 1
@.str.117 = private unnamed_addr constant [10 x i8] c"Autopilot\00", align 1
@.str.118 = private unnamed_addr constant [6 x i8] c"Chaff\00", align 1
@.str.119 = private unnamed_addr constant [11 x i8] c"Collective\00", align 1
@.str.120 = private unnamed_addr constant [10 x i8] c"DiveBrake\00", align 1
@.str.121 = private unnamed_addr constant [26 x i8] c"ElectronicCountermeasures\00", align 1
@.str.122 = private unnamed_addr constant [9 x i8] c"Elevator\00", align 1
@.str.123 = private unnamed_addr constant [13 x i8] c"ElevatorTrim\00", align 1
@.str.124 = private unnamed_addr constant [7 x i8] c"Rudder\00", align 1
@.str.125 = private unnamed_addr constant [9 x i8] c"Throttle\00", align 1
@.str.126 = private unnamed_addr constant [21 x i8] c"FlightCommunications\00", align 1
@.str.127 = private unnamed_addr constant [13 x i8] c"FlareRelease\00", align 1
@.str.128 = private unnamed_addr constant [12 x i8] c"LandingGear\00", align 1
@.str.129 = private unnamed_addr constant [9 x i8] c"ToeBrake\00", align 1
@.str.130 = private unnamed_addr constant [22 x i8] c"GenericDeviceControls\00", align 1
@.str.131 = private unnamed_addr constant [16 x i8] c"BatteryStrength\00", align 1
@.str.132 = private unnamed_addr constant [16 x i8] c"WirelessChannel\00", align 1
@.str.133 = private unnamed_addr constant [11 x i8] c"WirelessID\00", align 1
@.str.134 = private unnamed_addr constant [24 x i8] c"DiscoverWirelessControl\00", align 1
@.str.135 = private unnamed_addr constant [29 x i8] c"SecurityCodeCharacterEntered\00", align 1
@.str.136 = private unnamed_addr constant [28 x i8] c"SecurityCodeCharactedErased\00", align 1
@.str.137 = private unnamed_addr constant [20 x i8] c"SecurityCodeCleared\00", align 1
@.str.138 = private unnamed_addr constant [4 x i8] c"LED\00", align 1
@.str.139 = private unnamed_addr constant [8 x i8] c"NumLock\00", align 1
@.str.140 = private unnamed_addr constant [9 x i8] c"CapsLock\00", align 1
@.str.141 = private unnamed_addr constant [11 x i8] c"ScrollLock\00", align 1
@.str.142 = private unnamed_addr constant [8 x i8] c"Compose\00", align 1
@.str.143 = private unnamed_addr constant [5 x i8] c"Kana\00", align 1
@.str.144 = private unnamed_addr constant [17 x i8] c"GenericIndicator\00", align 1
@.str.145 = private unnamed_addr constant [7 x i8] c"Button\00", align 1
@.str.146 = private unnamed_addr constant [8 x i8] c"Ordinal\00", align 1
@.str.147 = private unnamed_addr constant [9 x i8] c"Consumer\00", align 1
@.str.148 = private unnamed_addr constant [20 x i8] c"ProgrammableButtons\00", align 1
@.str.149 = private unnamed_addr constant [16 x i8] c"HorizontalWheel\00", align 1
@.str.150 = private unnamed_addr constant [11 x i8] c"Digitizers\00", align 1
@.str.151 = private unnamed_addr constant [10 x i8] c"Digitizer\00", align 1
@.str.152 = private unnamed_addr constant [4 x i8] c"Pen\00", align 1
@.str.153 = private unnamed_addr constant [9 x i8] c"LightPen\00", align 1
@.str.154 = private unnamed_addr constant [12 x i8] c"TouchScreen\00", align 1
@.str.155 = private unnamed_addr constant [9 x i8] c"TouchPad\00", align 1
@.str.156 = private unnamed_addr constant [20 x i8] c"DeviceConfiguration\00", align 1
@.str.157 = private unnamed_addr constant [7 x i8] c"Stylus\00", align 1
@.str.158 = private unnamed_addr constant [5 x i8] c"Puck\00", align 1
@.str.159 = private unnamed_addr constant [7 x i8] c"Finger\00", align 1
@.str.160 = private unnamed_addr constant [15 x i8] c"DeviceSettings\00", align 1
@.str.161 = private unnamed_addr constant [12 x i8] c"TipPressure\00", align 1
@.str.162 = private unnamed_addr constant [15 x i8] c"BarrelPressure\00", align 1
@.str.163 = private unnamed_addr constant [8 x i8] c"InRange\00", align 1
@.str.164 = private unnamed_addr constant [6 x i8] c"Touch\00", align 1
@.str.165 = private unnamed_addr constant [8 x i8] c"UnTouch\00", align 1
@.str.166 = private unnamed_addr constant [4 x i8] c"Tap\00", align 1
@.str.167 = private unnamed_addr constant [17 x i8] c"Transducer Index\00", align 1
@.str.168 = private unnamed_addr constant [18 x i8] c"TabletFunctionKey\00", align 1
@.str.169 = private unnamed_addr constant [17 x i8] c"ProgramChangeKey\00", align 1
@.str.170 = private unnamed_addr constant [17 x i8] c"Battery Strength\00", align 1
@.str.171 = private unnamed_addr constant [7 x i8] c"Invert\00", align 1
@.str.172 = private unnamed_addr constant [10 x i8] c"TipSwitch\00", align 1
@.str.173 = private unnamed_addr constant [19 x i8] c"SecondaryTipSwitch\00", align 1
@.str.174 = private unnamed_addr constant [13 x i8] c"BarrelSwitch\00", align 1
@.str.175 = private unnamed_addr constant [7 x i8] c"Eraser\00", align 1
@.str.176 = private unnamed_addr constant [11 x i8] c"TabletPick\00", align 1
@.str.177 = private unnamed_addr constant [11 x i8] c"Confidence\00", align 1
@.str.178 = private unnamed_addr constant [6 x i8] c"Width\00", align 1
@.str.179 = private unnamed_addr constant [7 x i8] c"Height\00", align 1
@.str.180 = private unnamed_addr constant [10 x i8] c"ContactID\00", align 1
@.str.181 = private unnamed_addr constant [10 x i8] c"InputMode\00", align 1
@.str.182 = private unnamed_addr constant [12 x i8] c"DeviceIndex\00", align 1
@.str.183 = private unnamed_addr constant [13 x i8] c"ContactCount\00", align 1
@.str.184 = private unnamed_addr constant [21 x i8] c"ContactMaximumNumber\00", align 1
@.str.185 = private unnamed_addr constant [11 x i8] c"ButtonType\00", align 1
@.str.186 = private unnamed_addr constant [22 x i8] c"SecondaryBarrelSwitch\00", align 1
@.str.187 = private unnamed_addr constant [23 x i8] c"TransducerSerialNumber\00", align 1
@.str.188 = private unnamed_addr constant [16 x i8] c"Preferred Color\00", align 1
@.str.189 = private unnamed_addr constant [26 x i8] c"Preferred Color is Locked\00", align 1
@.str.190 = private unnamed_addr constant [21 x i8] c"Preferred Line Width\00", align 1
@.str.191 = private unnamed_addr constant [31 x i8] c"Preferred Line Width is Locked\00", align 1
@.str.192 = private unnamed_addr constant [24 x i8] c"TransducerSerialNumber2\00", align 1
@.str.193 = private unnamed_addr constant [21 x i8] c"Preferred Line Style\00", align 1
@.str.194 = private unnamed_addr constant [31 x i8] c"Preferred Line Style is Locked\00", align 1
@.str.195 = private unnamed_addr constant [4 x i8] c"Ink\00", align 1
@.str.196 = private unnamed_addr constant [7 x i8] c"Pencil\00", align 1
@.str.197 = private unnamed_addr constant [12 x i8] c"Highlighter\00", align 1
@.str.198 = private unnamed_addr constant [14 x i8] c"Chisel Marker\00", align 1
@.str.199 = private unnamed_addr constant [6 x i8] c"Brush\00", align 1
@.str.200 = private unnamed_addr constant [14 x i8] c"No Preference\00", align 1
@.str.201 = private unnamed_addr constant [21 x i8] c"Digitizer Diagnostic\00", align 1
@.str.202 = private unnamed_addr constant [16 x i8] c"Digitizer Error\00", align 1
@.str.203 = private unnamed_addr constant [18 x i8] c"Err Normal Status\00", align 1
@.str.204 = private unnamed_addr constant [25 x i8] c"Err Transducers Exceeded\00", align 1
@.str.205 = private unnamed_addr constant [36 x i8] c"Err Full Trans Features Unavailable\00", align 1
@.str.206 = private unnamed_addr constant [15 x i8] c"Err Charge Low\00", align 1
@.str.207 = private unnamed_addr constant [25 x i8] c"Transducer Software Info\00", align 1
@.str.208 = private unnamed_addr constant [21 x i8] c"Transducer Vendor Id\00", align 1
@.str.209 = private unnamed_addr constant [22 x i8] c"Transducer Product Id\00", align 1
@.str.210 = private unnamed_addr constant [27 x i8] c"Device Supported Protocols\00", align 1
@.str.211 = private unnamed_addr constant [31 x i8] c"Transducer Supported Protocols\00", align 1
@.str.212 = private unnamed_addr constant [12 x i8] c"No Protocol\00", align 1
@.str.213 = private unnamed_addr constant [19 x i8] c"Wacom AES Protocol\00", align 1
@.str.214 = private unnamed_addr constant [13 x i8] c"USI Protocol\00", align 1
@.str.215 = private unnamed_addr constant [23 x i8] c"Microsoft Pen Protocol\00", align 1
@.str.216 = private unnamed_addr constant [23 x i8] c"Supported Report Rates\00", align 1
@.str.217 = private unnamed_addr constant [12 x i8] c"Report Rate\00", align 1
@.str.218 = private unnamed_addr constant [21 x i8] c"Transducer Connected\00", align 1
@.str.219 = private unnamed_addr constant [16 x i8] c"Switch Disabled\00", align 1
@.str.220 = private unnamed_addr constant [21 x i8] c"Switch Unimplemented\00", align 1
@.str.221 = private unnamed_addr constant [20 x i8] c"Transducer Switches\00", align 1
@.str.222 = private unnamed_addr constant [24 x i8] c"PhysicalInterfaceDevice\00", align 1
@.str.223 = private unnamed_addr constant [26 x i8] c"Physical_Interface_Device\00", align 1
@.str.224 = private unnamed_addr constant [7 x i8] c"Normal\00", align 1
@.str.225 = private unnamed_addr constant [18 x i8] c"Set_Effect_Report\00", align 1
@.str.226 = private unnamed_addr constant [19 x i8] c"Effect_Block_Index\00", align 1
@.str.227 = private unnamed_addr constant [23 x i8] c"Parameter_Block_Offset\00", align 1
@.str.228 = private unnamed_addr constant [9 x i8] c"ROM_Flag\00", align 1
@.str.229 = private unnamed_addr constant [12 x i8] c"Effect_Type\00", align 1
@.str.230 = private unnamed_addr constant [18 x i8] c"ET_Constant_Force\00", align 1
@.str.231 = private unnamed_addr constant [8 x i8] c"ET_Ramp\00", align 1
@.str.232 = private unnamed_addr constant [21 x i8] c"ET_Custom_Force_Data\00", align 1
@.str.233 = private unnamed_addr constant [10 x i8] c"ET_Square\00", align 1
@.str.234 = private unnamed_addr constant [8 x i8] c"ET_Sine\00", align 1
@.str.235 = private unnamed_addr constant [12 x i8] c"ET_Triangle\00", align 1
@.str.236 = private unnamed_addr constant [15 x i8] c"ET_Sawtooth_Up\00", align 1
@.str.237 = private unnamed_addr constant [17 x i8] c"ET_Sawtooth_Down\00", align 1
@.str.238 = private unnamed_addr constant [10 x i8] c"ET_Spring\00", align 1
@.str.239 = private unnamed_addr constant [10 x i8] c"ET_Damper\00", align 1
@.str.240 = private unnamed_addr constant [11 x i8] c"ET_Inertia\00", align 1
@.str.241 = private unnamed_addr constant [12 x i8] c"ET_Friction\00", align 1
@.str.242 = private unnamed_addr constant [9 x i8] c"Duration\00", align 1
@.str.243 = private unnamed_addr constant [14 x i8] c"Sample_Period\00", align 1
@.str.244 = private unnamed_addr constant [5 x i8] c"Gain\00", align 1
@.str.245 = private unnamed_addr constant [15 x i8] c"Trigger_Button\00", align 1
@.str.246 = private unnamed_addr constant [24 x i8] c"Trigger_Repeat_Interval\00", align 1
@.str.247 = private unnamed_addr constant [12 x i8] c"Axes_Enable\00", align 1
@.str.248 = private unnamed_addr constant [17 x i8] c"Direction_Enable\00", align 1
@.str.249 = private unnamed_addr constant [10 x i8] c"Direction\00", align 1
@.str.250 = private unnamed_addr constant [27 x i8] c"Type_Specific_Block_Offset\00", align 1
@.str.251 = private unnamed_addr constant [11 x i8] c"Block_Type\00", align 1
@.str.252 = private unnamed_addr constant [20 x i8] c"Set_Envelope_Report\00", align 1
@.str.253 = private unnamed_addr constant [13 x i8] c"Attack_Level\00", align 1
@.str.254 = private unnamed_addr constant [12 x i8] c"Attack_Time\00", align 1
@.str.255 = private unnamed_addr constant [11 x i8] c"Fade_Level\00", align 1
@.str.256 = private unnamed_addr constant [10 x i8] c"Fade_Time\00", align 1
@.str.257 = private unnamed_addr constant [21 x i8] c"Set_Condition_Report\00", align 1
@.str.258 = private unnamed_addr constant [10 x i8] c"CP_Offset\00", align 1
@.str.259 = private unnamed_addr constant [21 x i8] c"Positive_Coefficient\00", align 1
@.str.260 = private unnamed_addr constant [21 x i8] c"Negative_Coefficient\00", align 1
@.str.261 = private unnamed_addr constant [20 x i8] c"Positive_Saturation\00", align 1
@.str.262 = private unnamed_addr constant [20 x i8] c"Negative_Saturation\00", align 1
@.str.263 = private unnamed_addr constant [10 x i8] c"Dead_Band\00", align 1
@.str.264 = private unnamed_addr constant [22 x i8] c"Download_Force_Sample\00", align 1
@.str.265 = private unnamed_addr constant [26 x i8] c"Isoch_Custom_Force_Enable\00", align 1
@.str.266 = private unnamed_addr constant [25 x i8] c"Custom_Force_Data_Report\00", align 1
@.str.267 = private unnamed_addr constant [18 x i8] c"Custom_Force_Data\00", align 1
@.str.268 = private unnamed_addr constant [33 x i8] c"Custom_Force_Vendor_Defined_Data\00", align 1
@.str.269 = private unnamed_addr constant [24 x i8] c"Set_Custom_Force_Report\00", align 1
@.str.270 = private unnamed_addr constant [25 x i8] c"Custom_Force_Data_Offset\00", align 1
@.str.271 = private unnamed_addr constant [13 x i8] c"Sample_Count\00", align 1
@.str.272 = private unnamed_addr constant [20 x i8] c"Set_Periodic_Report\00", align 1
@.str.273 = private unnamed_addr constant [7 x i8] c"Offset\00", align 1
@.str.274 = private unnamed_addr constant [10 x i8] c"Magnitude\00", align 1
@.str.275 = private unnamed_addr constant [6 x i8] c"Phase\00", align 1
@.str.276 = private unnamed_addr constant [7 x i8] c"Period\00", align 1
@.str.277 = private unnamed_addr constant [26 x i8] c"Set_Constant_Force_Report\00", align 1
@.str.278 = private unnamed_addr constant [22 x i8] c"Set_Ramp_Force_Report\00", align 1
@.str.279 = private unnamed_addr constant [11 x i8] c"Ramp_Start\00", align 1
@.str.280 = private unnamed_addr constant [9 x i8] c"Ramp_End\00", align 1
@.str.281 = private unnamed_addr constant [24 x i8] c"Effect_Operation_Report\00", align 1
@.str.282 = private unnamed_addr constant [17 x i8] c"Effect_Operation\00", align 1
@.str.283 = private unnamed_addr constant [16 x i8] c"Op_Effect_Start\00", align 1
@.str.284 = private unnamed_addr constant [21 x i8] c"Op_Effect_Start_Solo\00", align 1
@.str.285 = private unnamed_addr constant [15 x i8] c"Op_Effect_Stop\00", align 1
@.str.286 = private unnamed_addr constant [11 x i8] c"Loop_Count\00", align 1
@.str.287 = private unnamed_addr constant [19 x i8] c"Device_Gain_Report\00", align 1
@.str.288 = private unnamed_addr constant [12 x i8] c"Device_Gain\00", align 1
@.str.289 = private unnamed_addr constant [16 x i8] c"PID_Pool_Report\00", align 1
@.str.290 = private unnamed_addr constant [14 x i8] c"RAM_Pool_Size\00", align 1
@.str.291 = private unnamed_addr constant [14 x i8] c"ROM_Pool_Size\00", align 1
@.str.292 = private unnamed_addr constant [23 x i8] c"ROM_Effect_Block_Count\00", align 1
@.str.293 = private unnamed_addr constant [25 x i8] c"Simultaneous_Effects_Max\00", align 1
@.str.294 = private unnamed_addr constant [15 x i8] c"Pool_Alignment\00", align 1
@.str.295 = private unnamed_addr constant [21 x i8] c"PID_Pool_Move_Report\00", align 1
@.str.296 = private unnamed_addr constant [12 x i8] c"Move_Source\00", align 1
@.str.297 = private unnamed_addr constant [17 x i8] c"Move_Destination\00", align 1
@.str.298 = private unnamed_addr constant [12 x i8] c"Move_Length\00", align 1
@.str.299 = private unnamed_addr constant [22 x i8] c"PID_Block_Load_Report\00", align 1
@.str.300 = private unnamed_addr constant [18 x i8] c"Block_Load_Status\00", align 1
@.str.301 = private unnamed_addr constant [19 x i8] c"Block_Load_Success\00", align 1
@.str.302 = private unnamed_addr constant [16 x i8] c"Block_Load_Full\00", align 1
@.str.303 = private unnamed_addr constant [17 x i8] c"Block_Load_Error\00", align 1
@.str.304 = private unnamed_addr constant [13 x i8] c"Block_Handle\00", align 1
@.str.305 = private unnamed_addr constant [22 x i8] c"PID_Block_Free_Report\00", align 1
@.str.306 = private unnamed_addr constant [27 x i8] c"Type_Specific_Block_Handle\00", align 1
@.str.307 = private unnamed_addr constant [17 x i8] c"PID_State_Report\00", align 1
@.str.308 = private unnamed_addr constant [15 x i8] c"Effect_Playing\00", align 1
@.str.309 = private unnamed_addr constant [26 x i8] c"PID_Device_Control_Report\00", align 1
@.str.310 = private unnamed_addr constant [19 x i8] c"PID_Device_Control\00", align 1
@.str.311 = private unnamed_addr constant [20 x i8] c"DC_Enable_Actuators\00", align 1
@.str.312 = private unnamed_addr constant [21 x i8] c"DC_Disable_Actuators\00", align 1
@.str.313 = private unnamed_addr constant [20 x i8] c"DC_Stop_All_Effects\00", align 1
@.str.314 = private unnamed_addr constant [16 x i8] c"DC_Device_Reset\00", align 1
@.str.315 = private unnamed_addr constant [16 x i8] c"DC_Device_Pause\00", align 1
@.str.316 = private unnamed_addr constant [19 x i8] c"DC_Device_Continue\00", align 1
@.str.317 = private unnamed_addr constant [14 x i8] c"Device_Paused\00", align 1
@.str.318 = private unnamed_addr constant [18 x i8] c"Actuators_Enabled\00", align 1
@.str.319 = private unnamed_addr constant [14 x i8] c"Safety_Switch\00", align 1
@.str.320 = private unnamed_addr constant [25 x i8] c"Actuator_Override_Switch\00", align 1
@.str.321 = private unnamed_addr constant [15 x i8] c"Actuator_Power\00", align 1
@.str.322 = private unnamed_addr constant [12 x i8] c"Start_Delay\00", align 1
@.str.323 = private unnamed_addr constant [21 x i8] c"Parameter_Block_Size\00", align 1
@.str.324 = private unnamed_addr constant [20 x i8] c"Device_Managed_Pool\00", align 1
@.str.325 = private unnamed_addr constant [24 x i8] c"Shared_Parameter_Blocks\00", align 1
@.str.326 = private unnamed_addr constant [25 x i8] c"Create_New_Effect_Report\00", align 1
@.str.327 = private unnamed_addr constant [19 x i8] c"RAM_Pool_Available\00", align 1
@.str.328 = private unnamed_addr constant [7 x i8] c"Sensor\00", align 1
@.str.329 = private unnamed_addr constant [10 x i8] c"Biometric\00", align 1
@.str.330 = private unnamed_addr constant [23 x i8] c"BiometricHumanPresence\00", align 1
@.str.331 = private unnamed_addr constant [24 x i8] c"BiometricHumanProximity\00", align 1
@.str.332 = private unnamed_addr constant [20 x i8] c"BiometricHumanTouch\00", align 1
@.str.333 = private unnamed_addr constant [11 x i8] c"Electrical\00", align 1
@.str.334 = private unnamed_addr constant [22 x i8] c"ElectricalCapacitance\00", align 1
@.str.335 = private unnamed_addr constant [18 x i8] c"ElectricalCurrent\00", align 1
@.str.336 = private unnamed_addr constant [16 x i8] c"ElectricalPower\00", align 1
@.str.337 = private unnamed_addr constant [21 x i8] c"ElectricalInductance\00", align 1
@.str.338 = private unnamed_addr constant [21 x i8] c"ElectricalResistance\00", align 1
@.str.339 = private unnamed_addr constant [18 x i8] c"ElectricalVoltage\00", align 1
@.str.340 = private unnamed_addr constant [23 x i8] c"ElectricalPoteniometer\00", align 1
@.str.341 = private unnamed_addr constant [20 x i8] c"ElectricalFrequency\00", align 1
@.str.342 = private unnamed_addr constant [17 x i8] c"ElectricalPeriod\00", align 1
@.str.343 = private unnamed_addr constant [14 x i8] c"Environmental\00", align 1
@.str.344 = private unnamed_addr constant [33 x i8] c"EnvironmentalAtmosphericPressure\00", align 1
@.str.345 = private unnamed_addr constant [22 x i8] c"EnvironmentalHumidity\00", align 1
@.str.346 = private unnamed_addr constant [25 x i8] c"EnvironmentalTemperature\00", align 1
@.str.347 = private unnamed_addr constant [27 x i8] c"EnvironmentalWindDirection\00", align 1
@.str.348 = private unnamed_addr constant [23 x i8] c"EnvironmentalWindSpeed\00", align 1
@.str.349 = private unnamed_addr constant [6 x i8] c"Light\00", align 1
@.str.350 = private unnamed_addr constant [18 x i8] c"LightAmbientLight\00", align 1
@.str.351 = private unnamed_addr constant [22 x i8] c"LightConsumerInfrared\00", align 1
@.str.352 = private unnamed_addr constant [9 x i8] c"Location\00", align 1
@.str.353 = private unnamed_addr constant [18 x i8] c"LocationBroadcast\00", align 1
@.str.354 = private unnamed_addr constant [22 x i8] c"LocationDeadReckoning\00", align 1
@.str.355 = private unnamed_addr constant [12 x i8] c"LocationGPS\00", align 1
@.str.356 = private unnamed_addr constant [15 x i8] c"LocationLookup\00", align 1
@.str.357 = private unnamed_addr constant [14 x i8] c"LocationOther\00", align 1
@.str.358 = private unnamed_addr constant [15 x i8] c"LocationStatic\00", align 1
@.str.359 = private unnamed_addr constant [22 x i8] c"LocationTriangulation\00", align 1
@.str.360 = private unnamed_addr constant [11 x i8] c"Mechanical\00", align 1
@.str.361 = private unnamed_addr constant [24 x i8] c"MechanicalBooleanSwitch\00", align 1
@.str.362 = private unnamed_addr constant [29 x i8] c"MechanicalBooleanSwitchArray\00", align 1
@.str.363 = private unnamed_addr constant [27 x i8] c"MechanicalMultivalueSwitch\00", align 1
@.str.364 = private unnamed_addr constant [16 x i8] c"MechanicalForce\00", align 1
@.str.365 = private unnamed_addr constant [19 x i8] c"MechanicalPressure\00", align 1
@.str.366 = private unnamed_addr constant [17 x i8] c"MechanicalStrain\00", align 1
@.str.367 = private unnamed_addr constant [17 x i8] c"MechanicalWeight\00", align 1
@.str.368 = private unnamed_addr constant [25 x i8] c"MechanicalHapticVibrator\00", align 1
@.str.369 = private unnamed_addr constant [27 x i8] c"MechanicalHallEffectSwitch\00", align 1
@.str.370 = private unnamed_addr constant [7 x i8] c"Motion\00", align 1
@.str.371 = private unnamed_addr constant [22 x i8] c"MotionAccelerometer1D\00", align 1
@.str.372 = private unnamed_addr constant [22 x i8] c"MotionAccelerometer2D\00", align 1
@.str.373 = private unnamed_addr constant [22 x i8] c"MotionAccelerometer3D\00", align 1
@.str.374 = private unnamed_addr constant [18 x i8] c"MotionGyrometer1D\00", align 1
@.str.375 = private unnamed_addr constant [18 x i8] c"MotionGyrometer2D\00", align 1
@.str.376 = private unnamed_addr constant [18 x i8] c"MotionGyrometer3D\00", align 1
@.str.377 = private unnamed_addr constant [21 x i8] c"MotionMotionDetector\00", align 1
@.str.378 = private unnamed_addr constant [18 x i8] c"MotionSpeedometer\00", align 1
@.str.379 = private unnamed_addr constant [20 x i8] c"MotionAccelerometer\00", align 1
@.str.380 = private unnamed_addr constant [16 x i8] c"MotionGyrometer\00", align 1
@.str.381 = private unnamed_addr constant [12 x i8] c"Orientation\00", align 1
@.str.382 = private unnamed_addr constant [21 x i8] c"OrientationCompass1D\00", align 1
@.str.383 = private unnamed_addr constant [21 x i8] c"OrientationCompass2D\00", align 1
@.str.384 = private unnamed_addr constant [21 x i8] c"OrientationCompass3D\00", align 1
@.str.385 = private unnamed_addr constant [26 x i8] c"OrientationInclinometer1D\00", align 1
@.str.386 = private unnamed_addr constant [26 x i8] c"OrientationInclinometer2D\00", align 1
@.str.387 = private unnamed_addr constant [26 x i8] c"OrientationInclinometer3D\00", align 1
@.str.388 = private unnamed_addr constant [22 x i8] c"OrientationDistance1D\00", align 1
@.str.389 = private unnamed_addr constant [22 x i8] c"OrientationDistance2D\00", align 1
@.str.390 = private unnamed_addr constant [22 x i8] c"OrientationDistance3D\00", align 1
@.str.391 = private unnamed_addr constant [29 x i8] c"OrientationDeviceOrientation\00", align 1
@.str.392 = private unnamed_addr constant [19 x i8] c"OrientationCompass\00", align 1
@.str.393 = private unnamed_addr constant [24 x i8] c"OrientationInclinometer\00", align 1
@.str.394 = private unnamed_addr constant [20 x i8] c"OrientationDistance\00", align 1
@.str.395 = private unnamed_addr constant [8 x i8] c"Scanner\00", align 1
@.str.396 = private unnamed_addr constant [15 x i8] c"ScannerBarcode\00", align 1
@.str.397 = private unnamed_addr constant [12 x i8] c"ScannerRFID\00", align 1
@.str.398 = private unnamed_addr constant [11 x i8] c"ScannerNFC\00", align 1
@.str.399 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.400 = private unnamed_addr constant [15 x i8] c"TimeAlarmTimer\00", align 1
@.str.401 = private unnamed_addr constant [18 x i8] c"TimeRealTimeClock\00", align 1
@.str.402 = private unnamed_addr constant [6 x i8] c"Other\00", align 1
@.str.403 = private unnamed_addr constant [12 x i8] c"OtherCustom\00", align 1
@.str.404 = private unnamed_addr constant [13 x i8] c"OtherGeneric\00", align 1
@.str.405 = private unnamed_addr constant [23 x i8] c"OtherGenericEnumerator\00", align 1
@.str.406 = private unnamed_addr constant [13 x i8] c"Power Device\00", align 1
@.str.407 = private unnamed_addr constant [14 x i8] c"PresentStatus\00", align 1
@.str.408 = private unnamed_addr constant [13 x i8] c"ChangeStatus\00", align 1
@.str.409 = private unnamed_addr constant [4 x i8] c"UPS\00", align 1
@.str.410 = private unnamed_addr constant [12 x i8] c"PowerSupply\00", align 1
@.str.411 = private unnamed_addr constant [14 x i8] c"BatterySystem\00", align 1
@.str.412 = private unnamed_addr constant [16 x i8] c"BatterySystemID\00", align 1
@.str.413 = private unnamed_addr constant [8 x i8] c"Battery\00", align 1
@.str.414 = private unnamed_addr constant [10 x i8] c"BatteryID\00", align 1
@.str.415 = private unnamed_addr constant [8 x i8] c"Charger\00", align 1
@.str.416 = private unnamed_addr constant [10 x i8] c"ChargerID\00", align 1
@.str.417 = private unnamed_addr constant [15 x i8] c"PowerConverter\00", align 1
@.str.418 = private unnamed_addr constant [17 x i8] c"PowerConverterID\00", align 1
@.str.419 = private unnamed_addr constant [13 x i8] c"OutletSystem\00", align 1
@.str.420 = private unnamed_addr constant [15 x i8] c"OutletSystemID\00", align 1
@.str.421 = private unnamed_addr constant [6 x i8] c"Input\00", align 1
@.str.422 = private unnamed_addr constant [8 x i8] c"InputID\00", align 1
@.str.423 = private unnamed_addr constant [7 x i8] c"Output\00", align 1
@.str.424 = private unnamed_addr constant [9 x i8] c"OutputID\00", align 1
@.str.425 = private unnamed_addr constant [5 x i8] c"Flow\00", align 1
@.str.426 = private unnamed_addr constant [7 x i8] c"FlowID\00", align 1
@.str.427 = private unnamed_addr constant [7 x i8] c"Outlet\00", align 1
@.str.428 = private unnamed_addr constant [9 x i8] c"OutletID\00", align 1
@.str.429 = private unnamed_addr constant [5 x i8] c"Gang\00", align 1
@.str.430 = private unnamed_addr constant [13 x i8] c"PowerSummary\00", align 1
@.str.431 = private unnamed_addr constant [15 x i8] c"PowerSummaryID\00", align 1
@.str.432 = private unnamed_addr constant [8 x i8] c"Voltage\00", align 1
@.str.433 = private unnamed_addr constant [8 x i8] c"Current\00", align 1
@.str.434 = private unnamed_addr constant [10 x i8] c"Frequency\00", align 1
@.str.435 = private unnamed_addr constant [14 x i8] c"ApparentPower\00", align 1
@.str.436 = private unnamed_addr constant [12 x i8] c"PercentLoad\00", align 1
@.str.437 = private unnamed_addr constant [14 x i8] c"ConfigVoltage\00", align 1
@.str.438 = private unnamed_addr constant [14 x i8] c"ConfigCurrent\00", align 1
@.str.439 = private unnamed_addr constant [20 x i8] c"ConfigApparentPower\00", align 1
@.str.440 = private unnamed_addr constant [19 x i8] c"LowVoltageTransfer\00", align 1
@.str.441 = private unnamed_addr constant [20 x i8] c"HighVoltageTransfer\00", align 1
@.str.442 = private unnamed_addr constant [19 x i8] c"DelayBeforeStartup\00", align 1
@.str.443 = private unnamed_addr constant [20 x i8] c"DelayBeforeShutdown\00", align 1
@.str.444 = private unnamed_addr constant [5 x i8] c"Test\00", align 1
@.str.445 = private unnamed_addr constant [20 x i8] c"AudibleAlarmControl\00", align 1
@.str.446 = private unnamed_addr constant [8 x i8] c"Present\00", align 1
@.str.447 = private unnamed_addr constant [5 x i8] c"Good\00", align 1
@.str.448 = private unnamed_addr constant [16 x i8] c"InternalFailure\00", align 1
@.str.449 = private unnamed_addr constant [9 x i8] c"Overload\00", align 1
@.str.450 = private unnamed_addr constant [12 x i8] c"OverCharged\00", align 1
@.str.451 = private unnamed_addr constant [16 x i8] c"OverTemperature\00", align 1
@.str.452 = private unnamed_addr constant [18 x i8] c"ShutdownRequested\00", align 1
@.str.453 = private unnamed_addr constant [17 x i8] c"ShutdownImminent\00", align 1
@.str.454 = private unnamed_addr constant [13 x i8] c"SwitchOn/Off\00", align 1
@.str.455 = private unnamed_addr constant [11 x i8] c"Switchable\00", align 1
@.str.456 = private unnamed_addr constant [5 x i8] c"Used\00", align 1
@.str.457 = private unnamed_addr constant [6 x i8] c"Boost\00", align 1
@.str.458 = private unnamed_addr constant [18 x i8] c"CommunicationLost\00", align 1
@.str.459 = private unnamed_addr constant [14 x i8] c"iManufacturer\00", align 1
@.str.460 = private unnamed_addr constant [9 x i8] c"iProduct\00", align 1
@.str.461 = private unnamed_addr constant [14 x i8] c"iSerialNumber\00", align 1
@.str.462 = private unnamed_addr constant [15 x i8] c"Battery System\00", align 1
@.str.463 = private unnamed_addr constant [15 x i8] c"SMBBatteryMode\00", align 1
@.str.464 = private unnamed_addr constant [17 x i8] c"SMBBatteryStatus\00", align 1
@.str.465 = private unnamed_addr constant [16 x i8] c"SMBAlarmWarning\00", align 1
@.str.466 = private unnamed_addr constant [15 x i8] c"SMBChargerMode\00", align 1
@.str.467 = private unnamed_addr constant [17 x i8] c"SMBChargerStatus\00", align 1
@.str.468 = private unnamed_addr constant [19 x i8] c"SMBChargerSpecInfo\00", align 1
@.str.469 = private unnamed_addr constant [17 x i8] c"SMBSelectorState\00", align 1
@.str.470 = private unnamed_addr constant [19 x i8] c"SMBSelectorPresets\00", align 1
@.str.471 = private unnamed_addr constant [16 x i8] c"SMBSelectorInfo\00", align 1
@.str.472 = private unnamed_addr constant [23 x i8] c"RemainingCapacityLimit\00", align 1
@.str.473 = private unnamed_addr constant [13 x i8] c"CapacityMode\00", align 1
@.str.474 = private unnamed_addr constant [28 x i8] c"BelowRemainingCapacityLimit\00", align 1
@.str.475 = private unnamed_addr constant [9 x i8] c"Charging\00", align 1
@.str.476 = private unnamed_addr constant [12 x i8] c"Discharging\00", align 1
@.str.477 = private unnamed_addr constant [16 x i8] c"NeedReplacement\00", align 1
@.str.478 = private unnamed_addr constant [22 x i8] c"AbsoluteStateOfCharge\00", align 1
@.str.479 = private unnamed_addr constant [18 x i8] c"RemainingCapacity\00", align 1
@.str.480 = private unnamed_addr constant [15 x i8] c"RunTimeToEmpty\00", align 1
@.str.481 = private unnamed_addr constant [18 x i8] c"AverageTimeToFull\00", align 1
@.str.482 = private unnamed_addr constant [15 x i8] c"DesignCapacity\00", align 1
@.str.483 = private unnamed_addr constant [17 x i8] c"ManufacturerDate\00", align 1
@.str.484 = private unnamed_addr constant [17 x i8] c"iDeviceChemistry\00", align 1
@.str.485 = private unnamed_addr constant [13 x i8] c"Rechargeable\00", align 1
@.str.486 = private unnamed_addr constant [16 x i8] c"iOEMInformation\00", align 1
@.str.487 = private unnamed_addr constant [21 x i8] c"CapacityGranularity1\00", align 1
@.str.488 = private unnamed_addr constant [10 x i8] c"ACPresent\00", align 1
@.str.489 = private unnamed_addr constant [19 x i8] c"Vendor-specific-FF\00", align 1
@.str.490 = private unnamed_addr constant [4 x i8] c"%*s\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@.str.492 = private unnamed_addr constant [6 x i8] c"%02x \00", align 1
@.str.493 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@.str.494 = private unnamed_addr constant [7 x i8] c" ---> \00", align 1
@.str.495 = private unnamed_addr constant [6 x i8] c"%s.%s\00", align 1
@.str.496 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.497 = private unnamed_addr constant [5 x i8] c"Sync\00", align 1
@.str.498 = private unnamed_addr constant [4 x i8] c"Key\00", align 1
@.str.499 = private unnamed_addr constant [9 x i8] c"Relative\00", align 1
@.str.500 = private unnamed_addr constant [9 x i8] c"Absolute\00", align 1
@.str.501 = private unnamed_addr constant [5 x i8] c"Misc\00", align 1
@.str.502 = private unnamed_addr constant [6 x i8] c"Sound\00", align 1
@.str.503 = private unnamed_addr constant [7 x i8] c"Repeat\00", align 1
@.str.504 = private unnamed_addr constant [14 x i8] c"ForceFeedback\00", align 1
@.str.505 = private unnamed_addr constant [6 x i8] c"Power\00", align 1
@.str.506 = private unnamed_addr constant [20 x i8] c"ForceFeedbackStatus\00", align 1
@events = internal unnamed_addr constant <{ [24 x ptr], [8 x ptr] }> <{ [24 x ptr] [ptr @.str.497, ptr @.str.498, ptr @.str.499, ptr @.str.500, ptr @.str.501, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.str.138, ptr @.str.502, ptr null, ptr @.str.503, ptr @.str.504, ptr @.str.505, ptr @.str.506], [8 x ptr] zeroinitializer }>, align 16
@syncs = internal global [3 x ptr] [ptr @.str.509, ptr @.str.510, ptr @.str.511], align 16
@relatives = internal global [16 x ptr] [ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.939, ptr @.str.80, ptr @.str.81, ptr @.str.501, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null], align 16
@absolutes = internal global [64 x ptr] [ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.125, ptr @.str.124, ptr @.str.81, ptr @.str.940, ptr @.str.941, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.str.942, ptr @.str.943, ptr @.str.944, ptr @.str.945, ptr @.str.946, ptr @.str.947, ptr @.str.948, ptr @.str.949, ptr @.str.950, ptr @.str.951, ptr @.str.952, ptr @.str.953, ptr @.str.954, ptr null, ptr null, ptr null, ptr @.str.955, ptr @.str.956, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.str.501, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.str.957, ptr @.str.958, ptr @.str.959, ptr @.str.960, ptr @.str.961, ptr @.str.962, ptr @.str.963, ptr @.str.964, ptr @.str.965, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null], align 16
@misc = internal global [8 x ptr] [ptr @.str.966, ptr @.str.967, ptr @.str.968, ptr @.str.969, ptr null, ptr null, ptr null, ptr null], align 16
@leds = internal global [16 x ptr] [ptr @.str.139, ptr @.str.140, ptr @.str.141, ptr @.str.142, ptr @.str.143, ptr @.str.644, ptr @.str.701, ptr @.str.618, ptr @.str.501, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null], align 16
@sounds = internal global [8 x ptr] [ptr @.str.970, ptr @.str.971, ptr @.str.972, ptr null, ptr null, ptr null, ptr null, ptr null], align 16
@repeats = internal global [2 x ptr] [ptr @.str.973, ptr @.str.276], align 16
@names = internal unnamed_addr constant <{ [21 x ptr], [11 x ptr] }> <{ [21 x ptr] [ptr @syncs, ptr @keys, ptr @relatives, ptr @absolutes, ptr @misc, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @leds, ptr @sounds, ptr null, ptr @repeats], [11 x ptr] zeroinitializer }>, align 16
@.str.509 = private unnamed_addr constant [7 x i8] c"Report\00", align 1
@.str.510 = private unnamed_addr constant [7 x i8] c"Config\00", align 1
@.str.511 = private unnamed_addr constant [10 x i8] c"MT Report\00", align 1
@.str.512 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.513 = private unnamed_addr constant [4 x i8] c"Esc\00", align 1
@.str.514 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.515 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.516 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.517 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@.str.518 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.519 = private unnamed_addr constant [2 x i8] c"6\00", align 1
@.str.520 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.521 = private unnamed_addr constant [2 x i8] c"8\00", align 1
@.str.522 = private unnamed_addr constant [2 x i8] c"9\00", align 1
@.str.523 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.524 = private unnamed_addr constant [6 x i8] c"Minus\00", align 1
@.str.525 = private unnamed_addr constant [6 x i8] c"Equal\00", align 1
@.str.526 = private unnamed_addr constant [10 x i8] c"Backspace\00", align 1
@.str.527 = private unnamed_addr constant [4 x i8] c"Tab\00", align 1
@.str.528 = private unnamed_addr constant [2 x i8] c"Q\00", align 1
@.str.529 = private unnamed_addr constant [2 x i8] c"W\00", align 1
@.str.530 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.531 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.532 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.533 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.534 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.535 = private unnamed_addr constant [2 x i8] c"O\00", align 1
@.str.536 = private unnamed_addr constant [2 x i8] c"P\00", align 1
@.str.537 = private unnamed_addr constant [10 x i8] c"LeftBrace\00", align 1
@.str.538 = private unnamed_addr constant [11 x i8] c"RightBrace\00", align 1
@.str.539 = private unnamed_addr constant [6 x i8] c"Enter\00", align 1
@.str.540 = private unnamed_addr constant [12 x i8] c"LeftControl\00", align 1
@.str.541 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.542 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.543 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.544 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.545 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.546 = private unnamed_addr constant [2 x i8] c"H\00", align 1
@.str.547 = private unnamed_addr constant [2 x i8] c"J\00", align 1
@.str.548 = private unnamed_addr constant [2 x i8] c"K\00", align 1
@.str.549 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.550 = private unnamed_addr constant [10 x i8] c"Semicolon\00", align 1
@.str.551 = private unnamed_addr constant [11 x i8] c"Apostrophe\00", align 1
@.str.552 = private unnamed_addr constant [6 x i8] c"Grave\00", align 1
@.str.553 = private unnamed_addr constant [10 x i8] c"LeftShift\00", align 1
@.str.554 = private unnamed_addr constant [10 x i8] c"BackSlash\00", align 1
@.str.555 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.556 = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.557 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.558 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.559 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.560 = private unnamed_addr constant [6 x i8] c"Comma\00", align 1
@.str.561 = private unnamed_addr constant [4 x i8] c"Dot\00", align 1
@.str.562 = private unnamed_addr constant [6 x i8] c"Slash\00", align 1
@.str.563 = private unnamed_addr constant [11 x i8] c"RightShift\00", align 1
@.str.564 = private unnamed_addr constant [11 x i8] c"KPAsterisk\00", align 1
@.str.565 = private unnamed_addr constant [8 x i8] c"LeftAlt\00", align 1
@.str.566 = private unnamed_addr constant [6 x i8] c"Space\00", align 1
@.str.567 = private unnamed_addr constant [3 x i8] c"F1\00", align 1
@.str.568 = private unnamed_addr constant [3 x i8] c"F2\00", align 1
@.str.569 = private unnamed_addr constant [3 x i8] c"F3\00", align 1
@.str.570 = private unnamed_addr constant [3 x i8] c"F4\00", align 1
@.str.571 = private unnamed_addr constant [3 x i8] c"F5\00", align 1
@.str.572 = private unnamed_addr constant [3 x i8] c"F6\00", align 1
@.str.573 = private unnamed_addr constant [3 x i8] c"F7\00", align 1
@.str.574 = private unnamed_addr constant [3 x i8] c"F8\00", align 1
@.str.575 = private unnamed_addr constant [3 x i8] c"F9\00", align 1
@.str.576 = private unnamed_addr constant [4 x i8] c"F10\00", align 1
@.str.577 = private unnamed_addr constant [4 x i8] c"KP7\00", align 1
@.str.578 = private unnamed_addr constant [4 x i8] c"KP8\00", align 1
@.str.579 = private unnamed_addr constant [4 x i8] c"KP9\00", align 1
@.str.580 = private unnamed_addr constant [8 x i8] c"KPMinus\00", align 1
@.str.581 = private unnamed_addr constant [4 x i8] c"KP4\00", align 1
@.str.582 = private unnamed_addr constant [4 x i8] c"KP5\00", align 1
@.str.583 = private unnamed_addr constant [4 x i8] c"KP6\00", align 1
@.str.584 = private unnamed_addr constant [7 x i8] c"KPPlus\00", align 1
@.str.585 = private unnamed_addr constant [4 x i8] c"KP1\00", align 1
@.str.586 = private unnamed_addr constant [4 x i8] c"KP2\00", align 1
@.str.587 = private unnamed_addr constant [4 x i8] c"KP3\00", align 1
@.str.588 = private unnamed_addr constant [4 x i8] c"KP0\00", align 1
@.str.589 = private unnamed_addr constant [6 x i8] c"KPDot\00", align 1
@.str.590 = private unnamed_addr constant [16 x i8] c"Zenkaku/Hankaku\00", align 1
@.str.591 = private unnamed_addr constant [6 x i8] c"102nd\00", align 1
@.str.592 = private unnamed_addr constant [4 x i8] c"F11\00", align 1
@.str.593 = private unnamed_addr constant [4 x i8] c"F12\00", align 1
@.str.594 = private unnamed_addr constant [3 x i8] c"RO\00", align 1
@.str.595 = private unnamed_addr constant [9 x i8] c"Katakana\00", align 1
@.str.596 = private unnamed_addr constant [9 x i8] c"HIRAGANA\00", align 1
@.str.597 = private unnamed_addr constant [7 x i8] c"Henkan\00", align 1
@.str.598 = private unnamed_addr constant [18 x i8] c"Katakana/Hiragana\00", align 1
@.str.599 = private unnamed_addr constant [9 x i8] c"Muhenkan\00", align 1
@.str.600 = private unnamed_addr constant [10 x i8] c"KPJpComma\00", align 1
@.str.601 = private unnamed_addr constant [8 x i8] c"KPEnter\00", align 1
@.str.602 = private unnamed_addr constant [10 x i8] c"RightCtrl\00", align 1
@.str.603 = private unnamed_addr constant [8 x i8] c"KPSlash\00", align 1
@.str.604 = private unnamed_addr constant [6 x i8] c"SysRq\00", align 1
@.str.605 = private unnamed_addr constant [9 x i8] c"RightAlt\00", align 1
@.str.606 = private unnamed_addr constant [9 x i8] c"LineFeed\00", align 1
@.str.607 = private unnamed_addr constant [5 x i8] c"Home\00", align 1
@.str.608 = private unnamed_addr constant [3 x i8] c"Up\00", align 1
@.str.609 = private unnamed_addr constant [7 x i8] c"PageUp\00", align 1
@.str.610 = private unnamed_addr constant [5 x i8] c"Left\00", align 1
@.str.611 = private unnamed_addr constant [6 x i8] c"Right\00", align 1
@.str.612 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@.str.613 = private unnamed_addr constant [5 x i8] c"Down\00", align 1
@.str.614 = private unnamed_addr constant [9 x i8] c"PageDown\00", align 1
@.str.615 = private unnamed_addr constant [7 x i8] c"Insert\00", align 1
@.str.616 = private unnamed_addr constant [7 x i8] c"Delete\00", align 1
@.str.617 = private unnamed_addr constant [6 x i8] c"Macro\00", align 1
@.str.618 = private unnamed_addr constant [5 x i8] c"Mute\00", align 1
@.str.619 = private unnamed_addr constant [11 x i8] c"VolumeDown\00", align 1
@.str.620 = private unnamed_addr constant [9 x i8] c"VolumeUp\00", align 1
@.str.621 = private unnamed_addr constant [8 x i8] c"KPEqual\00", align 1
@.str.622 = private unnamed_addr constant [12 x i8] c"KPPlusMinus\00", align 1
@.str.623 = private unnamed_addr constant [6 x i8] c"Pause\00", align 1
@.str.624 = private unnamed_addr constant [8 x i8] c"KPComma\00", align 1
@.str.625 = private unnamed_addr constant [8 x i8] c"Hangeul\00", align 1
@.str.626 = private unnamed_addr constant [6 x i8] c"Hanja\00", align 1
@.str.627 = private unnamed_addr constant [4 x i8] c"Yen\00", align 1
@.str.628 = private unnamed_addr constant [9 x i8] c"LeftMeta\00", align 1
@.str.629 = private unnamed_addr constant [10 x i8] c"RightMeta\00", align 1
@.str.630 = private unnamed_addr constant [5 x i8] c"Stop\00", align 1
@.str.631 = private unnamed_addr constant [6 x i8] c"Again\00", align 1
@.str.632 = private unnamed_addr constant [6 x i8] c"Props\00", align 1
@.str.633 = private unnamed_addr constant [5 x i8] c"Undo\00", align 1
@.str.634 = private unnamed_addr constant [6 x i8] c"Front\00", align 1
@.str.635 = private unnamed_addr constant [5 x i8] c"Copy\00", align 1
@.str.636 = private unnamed_addr constant [5 x i8] c"Open\00", align 1
@.str.637 = private unnamed_addr constant [6 x i8] c"Paste\00", align 1
@.str.638 = private unnamed_addr constant [5 x i8] c"Find\00", align 1
@.str.639 = private unnamed_addr constant [4 x i8] c"Cut\00", align 1
@.str.640 = private unnamed_addr constant [5 x i8] c"Help\00", align 1
@.str.641 = private unnamed_addr constant [5 x i8] c"Menu\00", align 1
@.str.642 = private unnamed_addr constant [5 x i8] c"Calc\00", align 1
@.str.643 = private unnamed_addr constant [6 x i8] c"Setup\00", align 1
@.str.644 = private unnamed_addr constant [6 x i8] c"Sleep\00", align 1
@.str.645 = private unnamed_addr constant [7 x i8] c"WakeUp\00", align 1
@.str.646 = private unnamed_addr constant [5 x i8] c"File\00", align 1
@.str.647 = private unnamed_addr constant [9 x i8] c"SendFile\00", align 1
@.str.648 = private unnamed_addr constant [11 x i8] c"DeleteFile\00", align 1
@.str.649 = private unnamed_addr constant [6 x i8] c"X-fer\00", align 1
@.str.650 = private unnamed_addr constant [6 x i8] c"Prog1\00", align 1
@.str.651 = private unnamed_addr constant [6 x i8] c"Prog2\00", align 1
@.str.652 = private unnamed_addr constant [4 x i8] c"WWW\00", align 1
@.str.653 = private unnamed_addr constant [6 x i8] c"MSDOS\00", align 1
@.str.654 = private unnamed_addr constant [7 x i8] c"Coffee\00", align 1
@.str.655 = private unnamed_addr constant [14 x i8] c"RotateDisplay\00", align 1
@.str.656 = private unnamed_addr constant [13 x i8] c"CycleWindows\00", align 1
@.str.657 = private unnamed_addr constant [5 x i8] c"Mail\00", align 1
@.str.658 = private unnamed_addr constant [10 x i8] c"Bookmarks\00", align 1
@.str.659 = private unnamed_addr constant [9 x i8] c"Computer\00", align 1
@.str.660 = private unnamed_addr constant [5 x i8] c"Back\00", align 1
@.str.661 = private unnamed_addr constant [8 x i8] c"Forward\00", align 1
@.str.662 = private unnamed_addr constant [8 x i8] c"CloseCD\00", align 1
@.str.663 = private unnamed_addr constant [8 x i8] c"EjectCD\00", align 1
@.str.664 = private unnamed_addr constant [13 x i8] c"EjectCloseCD\00", align 1
@.str.665 = private unnamed_addr constant [9 x i8] c"NextSong\00", align 1
@.str.666 = private unnamed_addr constant [10 x i8] c"PlayPause\00", align 1
@.str.667 = private unnamed_addr constant [13 x i8] c"PreviousSong\00", align 1
@.str.668 = private unnamed_addr constant [7 x i8] c"StopCD\00", align 1
@.str.669 = private unnamed_addr constant [7 x i8] c"Record\00", align 1
@.str.670 = private unnamed_addr constant [7 x i8] c"Rewind\00", align 1
@.str.671 = private unnamed_addr constant [6 x i8] c"Phone\00", align 1
@.str.672 = private unnamed_addr constant [7 x i8] c"ISOKey\00", align 1
@.str.673 = private unnamed_addr constant [9 x i8] c"HomePage\00", align 1
@.str.674 = private unnamed_addr constant [8 x i8] c"Refresh\00", align 1
@.str.675 = private unnamed_addr constant [5 x i8] c"Exit\00", align 1
@.str.676 = private unnamed_addr constant [5 x i8] c"Move\00", align 1
@.str.677 = private unnamed_addr constant [5 x i8] c"Edit\00", align 1
@.str.678 = private unnamed_addr constant [9 x i8] c"ScrollUp\00", align 1
@.str.679 = private unnamed_addr constant [11 x i8] c"ScrollDown\00", align 1
@.str.680 = private unnamed_addr constant [18 x i8] c"KPLeftParenthesis\00", align 1
@.str.681 = private unnamed_addr constant [19 x i8] c"KPRightParenthesis\00", align 1
@.str.682 = private unnamed_addr constant [4 x i8] c"New\00", align 1
@.str.683 = private unnamed_addr constant [5 x i8] c"Redo\00", align 1
@.str.684 = private unnamed_addr constant [4 x i8] c"F13\00", align 1
@.str.685 = private unnamed_addr constant [4 x i8] c"F14\00", align 1
@.str.686 = private unnamed_addr constant [4 x i8] c"F15\00", align 1
@.str.687 = private unnamed_addr constant [4 x i8] c"F16\00", align 1
@.str.688 = private unnamed_addr constant [4 x i8] c"F17\00", align 1
@.str.689 = private unnamed_addr constant [4 x i8] c"F18\00", align 1
@.str.690 = private unnamed_addr constant [4 x i8] c"F19\00", align 1
@.str.691 = private unnamed_addr constant [4 x i8] c"F20\00", align 1
@.str.692 = private unnamed_addr constant [4 x i8] c"F21\00", align 1
@.str.693 = private unnamed_addr constant [4 x i8] c"F22\00", align 1
@.str.694 = private unnamed_addr constant [4 x i8] c"F23\00", align 1
@.str.695 = private unnamed_addr constant [4 x i8] c"F24\00", align 1
@.str.696 = private unnamed_addr constant [7 x i8] c"PlayCD\00", align 1
@.str.697 = private unnamed_addr constant [8 x i8] c"PauseCD\00", align 1
@.str.698 = private unnamed_addr constant [6 x i8] c"Prog3\00", align 1
@.str.699 = private unnamed_addr constant [6 x i8] c"Prog4\00", align 1
@.str.700 = private unnamed_addr constant [16 x i8] c"AllApplications\00", align 1
@.str.701 = private unnamed_addr constant [8 x i8] c"Suspend\00", align 1
@.str.702 = private unnamed_addr constant [6 x i8] c"Close\00", align 1
@.str.703 = private unnamed_addr constant [5 x i8] c"Play\00", align 1
@.str.704 = private unnamed_addr constant [12 x i8] c"FastForward\00", align 1
@.str.705 = private unnamed_addr constant [10 x i8] c"BassBoost\00", align 1
@.str.706 = private unnamed_addr constant [6 x i8] c"Print\00", align 1
@.str.707 = private unnamed_addr constant [3 x i8] c"HP\00", align 1
@.str.708 = private unnamed_addr constant [7 x i8] c"Camera\00", align 1
@.str.709 = private unnamed_addr constant [9 x i8] c"Question\00", align 1
@.str.710 = private unnamed_addr constant [6 x i8] c"Email\00", align 1
@.str.711 = private unnamed_addr constant [5 x i8] c"Chat\00", align 1
@.str.712 = private unnamed_addr constant [7 x i8] c"Search\00", align 1
@.str.713 = private unnamed_addr constant [8 x i8] c"Connect\00", align 1
@.str.714 = private unnamed_addr constant [8 x i8] c"Finance\00", align 1
@.str.715 = private unnamed_addr constant [6 x i8] c"Sport\00", align 1
@.str.716 = private unnamed_addr constant [5 x i8] c"Shop\00", align 1
@.str.717 = private unnamed_addr constant [15 x i8] c"AlternateErase\00", align 1
@.str.718 = private unnamed_addr constant [7 x i8] c"Cancel\00", align 1
@.str.719 = private unnamed_addr constant [15 x i8] c"BrightnessDown\00", align 1
@.str.720 = private unnamed_addr constant [13 x i8] c"BrightnessUp\00", align 1
@.str.721 = private unnamed_addr constant [6 x i8] c"Media\00", align 1
@.str.722 = private unnamed_addr constant [16 x i8] c"SwitchVideoMode\00", align 1
@.str.723 = private unnamed_addr constant [22 x i8] c"KbdIlluminationToggle\00", align 1
@.str.724 = private unnamed_addr constant [20 x i8] c"KbdIlluminationDown\00", align 1
@.str.725 = private unnamed_addr constant [18 x i8] c"KbdIlluminationUp\00", align 1
@.str.726 = private unnamed_addr constant [5 x i8] c"Send\00", align 1
@.str.727 = private unnamed_addr constant [6 x i8] c"Reply\00", align 1
@.str.728 = private unnamed_addr constant [12 x i8] c"ForwardMail\00", align 1
@.str.729 = private unnamed_addr constant [5 x i8] c"Save\00", align 1
@.str.730 = private unnamed_addr constant [10 x i8] c"Documents\00", align 1
@.str.731 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.732 = private unnamed_addr constant [15 x i8] c"BrightnessAuto\00", align 1
@.str.733 = private unnamed_addr constant [15 x i8] c"MicrophoneMute\00", align 1
@.str.734 = private unnamed_addr constant [5 x i8] c"Btn0\00", align 1
@.str.735 = private unnamed_addr constant [5 x i8] c"Btn1\00", align 1
@.str.736 = private unnamed_addr constant [5 x i8] c"Btn2\00", align 1
@.str.737 = private unnamed_addr constant [5 x i8] c"Btn3\00", align 1
@.str.738 = private unnamed_addr constant [5 x i8] c"Btn4\00", align 1
@.str.739 = private unnamed_addr constant [5 x i8] c"Btn5\00", align 1
@.str.740 = private unnamed_addr constant [5 x i8] c"Btn6\00", align 1
@.str.741 = private unnamed_addr constant [5 x i8] c"Btn7\00", align 1
@.str.742 = private unnamed_addr constant [5 x i8] c"Btn8\00", align 1
@.str.743 = private unnamed_addr constant [5 x i8] c"Btn9\00", align 1
@.str.744 = private unnamed_addr constant [8 x i8] c"LeftBtn\00", align 1
@.str.745 = private unnamed_addr constant [9 x i8] c"RightBtn\00", align 1
@.str.746 = private unnamed_addr constant [10 x i8] c"MiddleBtn\00", align 1
@.str.747 = private unnamed_addr constant [8 x i8] c"SideBtn\00", align 1
@.str.748 = private unnamed_addr constant [9 x i8] c"ExtraBtn\00", align 1
@.str.749 = private unnamed_addr constant [11 x i8] c"ForwardBtn\00", align 1
@.str.750 = private unnamed_addr constant [8 x i8] c"BackBtn\00", align 1
@.str.751 = private unnamed_addr constant [8 x i8] c"TaskBtn\00", align 1
@.str.752 = private unnamed_addr constant [8 x i8] c"Trigger\00", align 1
@.str.753 = private unnamed_addr constant [9 x i8] c"ThumbBtn\00", align 1
@.str.754 = private unnamed_addr constant [10 x i8] c"ThumbBtn2\00", align 1
@.str.755 = private unnamed_addr constant [7 x i8] c"TopBtn\00", align 1
@.str.756 = private unnamed_addr constant [8 x i8] c"TopBtn2\00", align 1
@.str.757 = private unnamed_addr constant [10 x i8] c"PinkieBtn\00", align 1
@.str.758 = private unnamed_addr constant [8 x i8] c"BaseBtn\00", align 1
@.str.759 = private unnamed_addr constant [9 x i8] c"BaseBtn2\00", align 1
@.str.760 = private unnamed_addr constant [9 x i8] c"BaseBtn3\00", align 1
@.str.761 = private unnamed_addr constant [9 x i8] c"BaseBtn4\00", align 1
@.str.762 = private unnamed_addr constant [9 x i8] c"BaseBtn5\00", align 1
@.str.763 = private unnamed_addr constant [9 x i8] c"BaseBtn6\00", align 1
@.str.764 = private unnamed_addr constant [8 x i8] c"BtnDead\00", align 1
@.str.765 = private unnamed_addr constant [5 x i8] c"BtnA\00", align 1
@.str.766 = private unnamed_addr constant [5 x i8] c"BtnB\00", align 1
@.str.767 = private unnamed_addr constant [5 x i8] c"BtnC\00", align 1
@.str.768 = private unnamed_addr constant [5 x i8] c"BtnX\00", align 1
@.str.769 = private unnamed_addr constant [5 x i8] c"BtnY\00", align 1
@.str.770 = private unnamed_addr constant [5 x i8] c"BtnZ\00", align 1
@.str.771 = private unnamed_addr constant [6 x i8] c"BtnTL\00", align 1
@.str.772 = private unnamed_addr constant [6 x i8] c"BtnTR\00", align 1
@.str.773 = private unnamed_addr constant [7 x i8] c"BtnTL2\00", align 1
@.str.774 = private unnamed_addr constant [7 x i8] c"BtnTR2\00", align 1
@.str.775 = private unnamed_addr constant [10 x i8] c"BtnSelect\00", align 1
@.str.776 = private unnamed_addr constant [9 x i8] c"BtnStart\00", align 1
@.str.777 = private unnamed_addr constant [8 x i8] c"BtnMode\00", align 1
@.str.778 = private unnamed_addr constant [10 x i8] c"BtnThumbL\00", align 1
@.str.779 = private unnamed_addr constant [10 x i8] c"BtnThumbR\00", align 1
@.str.780 = private unnamed_addr constant [8 x i8] c"ToolPen\00", align 1
@.str.781 = private unnamed_addr constant [11 x i8] c"ToolRubber\00", align 1
@.str.782 = private unnamed_addr constant [10 x i8] c"ToolBrush\00", align 1
@.str.783 = private unnamed_addr constant [11 x i8] c"ToolPencil\00", align 1
@.str.784 = private unnamed_addr constant [13 x i8] c"ToolAirbrush\00", align 1
@.str.785 = private unnamed_addr constant [11 x i8] c"ToolFinger\00", align 1
@.str.786 = private unnamed_addr constant [10 x i8] c"ToolMouse\00", align 1
@.str.787 = private unnamed_addr constant [9 x i8] c"ToolLens\00", align 1
@.str.788 = private unnamed_addr constant [8 x i8] c"Stylus2\00", align 1
@.str.789 = private unnamed_addr constant [14 x i8] c"ToolDoubleTap\00", align 1
@.str.790 = private unnamed_addr constant [14 x i8] c"ToolTripleTap\00", align 1
@.str.791 = private unnamed_addr constant [17 x i8] c"ToolQuadrupleTap\00", align 1
@.str.792 = private unnamed_addr constant [9 x i8] c"WheelBtn\00", align 1
@.str.793 = private unnamed_addr constant [8 x i8] c"Gear up\00", align 1
@.str.794 = private unnamed_addr constant [3 x i8] c"Ok\00", align 1
@.str.795 = private unnamed_addr constant [5 x i8] c"Goto\00", align 1
@.str.796 = private unnamed_addr constant [6 x i8] c"Clear\00", align 1
@.str.797 = private unnamed_addr constant [7 x i8] c"Power2\00", align 1
@.str.798 = private unnamed_addr constant [7 x i8] c"Option\00", align 1
@.str.799 = private unnamed_addr constant [5 x i8] c"Info\00", align 1
@.str.800 = private unnamed_addr constant [7 x i8] c"Vendor\00", align 1
@.str.801 = private unnamed_addr constant [8 x i8] c"Archive\00", align 1
@.str.802 = private unnamed_addr constant [8 x i8] c"Program\00", align 1
@.str.803 = private unnamed_addr constant [8 x i8] c"Channel\00", align 1
@.str.804 = private unnamed_addr constant [10 x i8] c"Favorites\00", align 1
@.str.805 = private unnamed_addr constant [4 x i8] c"EPG\00", align 1
@.str.806 = private unnamed_addr constant [4 x i8] c"PVR\00", align 1
@.str.807 = private unnamed_addr constant [4 x i8] c"MHP\00", align 1
@.str.808 = private unnamed_addr constant [9 x i8] c"Language\00", align 1
@.str.809 = private unnamed_addr constant [6 x i8] c"Title\00", align 1
@.str.810 = private unnamed_addr constant [9 x i8] c"Subtitle\00", align 1
@.str.811 = private unnamed_addr constant [6 x i8] c"Angle\00", align 1
@.str.812 = private unnamed_addr constant [5 x i8] c"Zoom\00", align 1
@.str.813 = private unnamed_addr constant [5 x i8] c"Mode\00", align 1
@.str.814 = private unnamed_addr constant [7 x i8] c"Screen\00", align 1
@.str.815 = private unnamed_addr constant [3 x i8] c"PC\00", align 1
@.str.816 = private unnamed_addr constant [3 x i8] c"TV\00", align 1
@.str.817 = private unnamed_addr constant [4 x i8] c"TV2\00", align 1
@.str.818 = private unnamed_addr constant [4 x i8] c"VCR\00", align 1
@.str.819 = private unnamed_addr constant [5 x i8] c"VCR2\00", align 1
@.str.820 = private unnamed_addr constant [4 x i8] c"Sat\00", align 1
@.str.821 = private unnamed_addr constant [5 x i8] c"Sat2\00", align 1
@.str.822 = private unnamed_addr constant [3 x i8] c"CD\00", align 1
@.str.823 = private unnamed_addr constant [5 x i8] c"Tape\00", align 1
@.str.824 = private unnamed_addr constant [6 x i8] c"Radio\00", align 1
@.str.825 = private unnamed_addr constant [6 x i8] c"Tuner\00", align 1
@.str.826 = private unnamed_addr constant [7 x i8] c"Player\00", align 1
@.str.827 = private unnamed_addr constant [5 x i8] c"Text\00", align 1
@.str.828 = private unnamed_addr constant [4 x i8] c"DVD\00", align 1
@.str.829 = private unnamed_addr constant [4 x i8] c"Aux\00", align 1
@.str.830 = private unnamed_addr constant [4 x i8] c"MP3\00", align 1
@.str.831 = private unnamed_addr constant [6 x i8] c"Audio\00", align 1
@.str.832 = private unnamed_addr constant [6 x i8] c"Video\00", align 1
@.str.833 = private unnamed_addr constant [10 x i8] c"Directory\00", align 1
@.str.834 = private unnamed_addr constant [5 x i8] c"List\00", align 1
@.str.835 = private unnamed_addr constant [5 x i8] c"Memo\00", align 1
@.str.836 = private unnamed_addr constant [9 x i8] c"Calendar\00", align 1
@.str.837 = private unnamed_addr constant [4 x i8] c"Red\00", align 1
@.str.838 = private unnamed_addr constant [6 x i8] c"Green\00", align 1
@.str.839 = private unnamed_addr constant [7 x i8] c"Yellow\00", align 1
@.str.840 = private unnamed_addr constant [5 x i8] c"Blue\00", align 1
@.str.841 = private unnamed_addr constant [10 x i8] c"ChannelUp\00", align 1
@.str.842 = private unnamed_addr constant [12 x i8] c"ChannelDown\00", align 1
@.str.843 = private unnamed_addr constant [6 x i8] c"First\00", align 1
@.str.844 = private unnamed_addr constant [5 x i8] c"Last\00", align 1
@.str.845 = private unnamed_addr constant [3 x i8] c"AB\00", align 1
@.str.846 = private unnamed_addr constant [5 x i8] c"Next\00", align 1
@.str.847 = private unnamed_addr constant [8 x i8] c"Restart\00", align 1
@.str.848 = private unnamed_addr constant [5 x i8] c"Slow\00", align 1
@.str.849 = private unnamed_addr constant [8 x i8] c"Shuffle\00", align 1
@.str.850 = private unnamed_addr constant [6 x i8] c"Break\00", align 1
@.str.851 = private unnamed_addr constant [9 x i8] c"Previous\00", align 1
@.str.852 = private unnamed_addr constant [7 x i8] c"Digits\00", align 1
@.str.853 = private unnamed_addr constant [5 x i8] c"TEEN\00", align 1
@.str.854 = private unnamed_addr constant [5 x i8] c"TWEN\00", align 1
@.str.855 = private unnamed_addr constant [11 x i8] c"SpellCheck\00", align 1
@.str.856 = private unnamed_addr constant [7 x i8] c"Logoff\00", align 1
@.str.857 = private unnamed_addr constant [10 x i8] c"DeleteEOL\00", align 1
@.str.858 = private unnamed_addr constant [10 x i8] c"DeleteEOS\00", align 1
@.str.859 = private unnamed_addr constant [11 x i8] c"InsertLine\00", align 1
@.str.860 = private unnamed_addr constant [11 x i8] c"DeleteLine\00", align 1
@.str.861 = private unnamed_addr constant [3 x i8] c"Fn\00", align 1
@.str.862 = private unnamed_addr constant [7 x i8] c"Fn+ESC\00", align 1
@.str.863 = private unnamed_addr constant [6 x i8] c"Fn+F1\00", align 1
@.str.864 = private unnamed_addr constant [6 x i8] c"Fn+F2\00", align 1
@.str.865 = private unnamed_addr constant [6 x i8] c"Fn+F3\00", align 1
@.str.866 = private unnamed_addr constant [6 x i8] c"Fn+F4\00", align 1
@.str.867 = private unnamed_addr constant [6 x i8] c"Fn+F5\00", align 1
@.str.868 = private unnamed_addr constant [6 x i8] c"Fn+F6\00", align 1
@.str.869 = private unnamed_addr constant [6 x i8] c"Fn+F7\00", align 1
@.str.870 = private unnamed_addr constant [6 x i8] c"Fn+F8\00", align 1
@.str.871 = private unnamed_addr constant [6 x i8] c"Fn+F9\00", align 1
@.str.872 = private unnamed_addr constant [7 x i8] c"Fn+F10\00", align 1
@.str.873 = private unnamed_addr constant [7 x i8] c"Fn+F11\00", align 1
@.str.874 = private unnamed_addr constant [7 x i8] c"Fn+F12\00", align 1
@.str.875 = private unnamed_addr constant [5 x i8] c"Fn+1\00", align 1
@.str.876 = private unnamed_addr constant [5 x i8] c"Fn+2\00", align 1
@.str.877 = private unnamed_addr constant [5 x i8] c"Fn+D\00", align 1
@.str.878 = private unnamed_addr constant [5 x i8] c"Fn+E\00", align 1
@.str.879 = private unnamed_addr constant [5 x i8] c"Fn+F\00", align 1
@.str.880 = private unnamed_addr constant [5 x i8] c"Fn+S\00", align 1
@.str.881 = private unnamed_addr constant [5 x i8] c"Fn+B\00", align 1
@.str.882 = private unnamed_addr constant [10 x i8] c"BtnDPadUp\00", align 1
@.str.883 = private unnamed_addr constant [12 x i8] c"BtnDPadDown\00", align 1
@.str.884 = private unnamed_addr constant [12 x i8] c"BtnDPadLeft\00", align 1
@.str.885 = private unnamed_addr constant [13 x i8] c"BtnDPadRight\00", align 1
@.str.886 = private unnamed_addr constant [13 x i8] c"ButtonConfig\00", align 1
@.str.887 = private unnamed_addr constant [12 x i8] c"TaskManager\00", align 1
@.str.888 = private unnamed_addr constant [8 x i8] c"Journal\00", align 1
@.str.889 = private unnamed_addr constant [13 x i8] c"ControlPanel\00", align 1
@.str.890 = private unnamed_addr constant [10 x i8] c"AppSelect\00", align 1
@.str.891 = private unnamed_addr constant [12 x i8] c"ScreenSaver\00", align 1
@.str.892 = private unnamed_addr constant [13 x i8] c"VoiceCommand\00", align 1
@.str.893 = private unnamed_addr constant [10 x i8] c"Assistant\00", align 1
@.str.894 = private unnamed_addr constant [14 x i8] c"KbdLayoutNext\00", align 1
@.str.895 = private unnamed_addr constant [12 x i8] c"EmojiPicker\00", align 1
@.str.896 = private unnamed_addr constant [8 x i8] c"Dictate\00", align 1
@.str.897 = private unnamed_addr constant [19 x i8] c"CameraAccessEnable\00", align 1
@.str.898 = private unnamed_addr constant [20 x i8] c"CameraAccessDisable\00", align 1
@.str.899 = private unnamed_addr constant [19 x i8] c"CameraAccessToggle\00", align 1
@.str.900 = private unnamed_addr constant [14 x i8] c"BrightnessMin\00", align 1
@.str.901 = private unnamed_addr constant [14 x i8] c"BrightnessMax\00", align 1
@.str.902 = private unnamed_addr constant [19 x i8] c"KbdInputAssistPrev\00", align 1
@.str.903 = private unnamed_addr constant [19 x i8] c"KbdInputAssistNext\00", align 1
@.str.904 = private unnamed_addr constant [24 x i8] c"KbdInputAssistPrevGroup\00", align 1
@.str.905 = private unnamed_addr constant [24 x i8] c"KbdInputAssistNextGroup\00", align 1
@.str.906 = private unnamed_addr constant [21 x i8] c"KbdInputAssistAccept\00", align 1
@.str.907 = private unnamed_addr constant [21 x i8] c"KbdInputAssistCancel\00", align 1
@.str.908 = private unnamed_addr constant [7 x i8] c"Macro1\00", align 1
@.str.909 = private unnamed_addr constant [7 x i8] c"Macro2\00", align 1
@.str.910 = private unnamed_addr constant [7 x i8] c"Macro3\00", align 1
@.str.911 = private unnamed_addr constant [7 x i8] c"Macro4\00", align 1
@.str.912 = private unnamed_addr constant [7 x i8] c"Macro5\00", align 1
@.str.913 = private unnamed_addr constant [7 x i8] c"Macro6\00", align 1
@.str.914 = private unnamed_addr constant [7 x i8] c"Macro7\00", align 1
@.str.915 = private unnamed_addr constant [7 x i8] c"Macro8\00", align 1
@.str.916 = private unnamed_addr constant [7 x i8] c"Macro9\00", align 1
@.str.917 = private unnamed_addr constant [8 x i8] c"Macro10\00", align 1
@.str.918 = private unnamed_addr constant [8 x i8] c"Macro11\00", align 1
@.str.919 = private unnamed_addr constant [8 x i8] c"Macro12\00", align 1
@.str.920 = private unnamed_addr constant [8 x i8] c"Macro13\00", align 1
@.str.921 = private unnamed_addr constant [8 x i8] c"Macro14\00", align 1
@.str.922 = private unnamed_addr constant [8 x i8] c"Macro15\00", align 1
@.str.923 = private unnamed_addr constant [8 x i8] c"Macro16\00", align 1
@.str.924 = private unnamed_addr constant [8 x i8] c"Macro17\00", align 1
@.str.925 = private unnamed_addr constant [8 x i8] c"Macro18\00", align 1
@.str.926 = private unnamed_addr constant [8 x i8] c"Macro19\00", align 1
@.str.927 = private unnamed_addr constant [8 x i8] c"Macro20\00", align 1
@.str.928 = private unnamed_addr constant [8 x i8] c"Macro21\00", align 1
@.str.929 = private unnamed_addr constant [8 x i8] c"Macro22\00", align 1
@.str.930 = private unnamed_addr constant [8 x i8] c"Macro23\00", align 1
@.str.931 = private unnamed_addr constant [8 x i8] c"Macro24\00", align 1
@.str.932 = private unnamed_addr constant [8 x i8] c"Macro25\00", align 1
@.str.933 = private unnamed_addr constant [8 x i8] c"Macro26\00", align 1
@.str.934 = private unnamed_addr constant [8 x i8] c"Macro27\00", align 1
@.str.935 = private unnamed_addr constant [8 x i8] c"Macro28\00", align 1
@.str.936 = private unnamed_addr constant [8 x i8] c"Macro29\00", align 1
@.str.937 = private unnamed_addr constant [8 x i8] c"Macro30\00", align 1
@keys = internal global <{ [686 x ptr], [82 x ptr] }> <{ [686 x ptr] [ptr @.str.512, ptr @.str.513, ptr @.str.514, ptr @.str.515, ptr @.str.516, ptr @.str.517, ptr @.str.518, ptr @.str.519, ptr @.str.520, ptr @.str.521, ptr @.str.522, ptr @.str.523, ptr @.str.524, ptr @.str.525, ptr @.str.526, ptr @.str.527, ptr @.str.528, ptr @.str.529, ptr @.str.530, ptr @.str.531, ptr @.str.532, ptr @.str.74, ptr @.str.533, ptr @.str.534, ptr @.str.535, ptr @.str.536, ptr @.str.537, ptr @.str.538, ptr @.str.539, ptr @.str.540, ptr @.str.541, ptr @.str.542, ptr @.str.543, ptr @.str.544, ptr @.str.545, ptr @.str.546, ptr @.str.547, ptr @.str.548, ptr @.str.549, ptr @.str.550, ptr @.str.551, ptr @.str.552, ptr @.str.553, ptr @.str.554, ptr @.str.75, ptr @.str.73, ptr @.str.555, ptr @.str.556, ptr @.str.557, ptr @.str.558, ptr @.str.559, ptr @.str.560, ptr @.str.561, ptr @.str.562, ptr @.str.563, ptr @.str.564, ptr @.str.565, ptr @.str.566, ptr @.str.140, ptr @.str.567, ptr @.str.568, ptr @.str.569, ptr @.str.570, ptr @.str.571, ptr @.str.572, ptr @.str.573, ptr @.str.574, ptr @.str.575, ptr @.str.576, ptr @.str.139, ptr @.str.141, ptr @.str.577, ptr @.str.578, ptr @.str.579, ptr @.str.580, ptr @.str.581, ptr @.str.582, ptr @.str.583, ptr @.str.584, ptr @.str.585, ptr @.str.586, ptr @.str.587, ptr @.str.588, ptr @.str.589, ptr null, ptr @.str.590, ptr @.str.591, ptr @.str.592, ptr @.str.593, ptr @.str.594, ptr @.str.595, ptr @.str.596, ptr @.str.597, ptr @.str.598, ptr @.str.599, ptr @.str.600, ptr @.str.601, ptr @.str.602, ptr @.str.603, ptr @.str.604, ptr @.str.605, ptr @.str.606, ptr @.str.607, ptr @.str.608, ptr @.str.609, ptr @.str.610, ptr @.str.611, ptr @.str.612, ptr @.str.613, ptr @.str.614, ptr @.str.615, ptr @.str.616, ptr @.str.617, ptr @.str.618, ptr @.str.619, ptr @.str.620, ptr @.str.505, ptr @.str.621, ptr @.str.622, ptr @.str.623, ptr null, ptr @.str.624, ptr @.str.625, ptr @.str.626, ptr @.str.627, ptr @.str.628, ptr @.str.629, ptr @.str.142, ptr @.str.630, ptr @.str.631, ptr @.str.632, ptr @.str.633, ptr @.str.634, ptr @.str.635, ptr @.str.636, ptr @.str.637, ptr @.str.638, ptr @.str.639, ptr @.str.640, ptr @.str.641, ptr @.str.642, ptr @.str.643, ptr @.str.644, ptr @.str.645, ptr @.str.646, ptr @.str.647, ptr @.str.648, ptr @.str.649, ptr @.str.650, ptr @.str.651, ptr @.str.652, ptr @.str.653, ptr @.str.654, ptr @.str.655, ptr @.str.656, ptr @.str.657, ptr @.str.658, ptr @.str.659, ptr @.str.660, ptr @.str.661, ptr @.str.662, ptr @.str.663, ptr @.str.664, ptr @.str.665, ptr @.str.666, ptr @.str.667, ptr @.str.668, ptr @.str.669, ptr @.str.670, ptr @.str.671, ptr @.str.672, ptr @.str.510, ptr @.str.673, ptr @.str.674, ptr @.str.675, ptr @.str.676, ptr @.str.677, ptr @.str.678, ptr @.str.679, ptr @.str.680, ptr @.str.681, ptr @.str.682, ptr @.str.683, ptr @.str.684, ptr @.str.685, ptr @.str.686, ptr @.str.687, ptr @.str.688, ptr @.str.689, ptr @.str.690, ptr @.str.691, ptr @.str.692, ptr @.str.693, ptr @.str.694, ptr @.str.695, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.str.696, ptr @.str.697, ptr @.str.698, ptr @.str.699, ptr @.str.700, ptr @.str.701, ptr @.str.702, ptr @.str.703, ptr @.str.704, ptr @.str.705, ptr @.str.706, ptr @.str.707, ptr @.str.708, ptr @.str.502, ptr @.str.709, ptr @.str.710, ptr @.str.711, ptr @.str.712, ptr @.str.713, ptr @.str.714, ptr @.str.715, ptr @.str.716, ptr @.str.717, ptr @.str.718, ptr @.str.719, ptr @.str.720, ptr @.str.721, ptr @.str.722, ptr @.str.723, ptr @.str.724, ptr @.str.725, ptr @.str.726, ptr @.str.727, ptr @.str.728, ptr @.str.729, ptr @.str.730, ptr null, ptr null, ptr null, ptr null, ptr @.str.731, ptr null, ptr null, ptr null, ptr @.str.732, ptr null, ptr null, ptr null, ptr @.str.733, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.str.734, ptr @.str.735, ptr @.str.736, ptr @.str.737, ptr @.str.738, ptr @.str.739, ptr @.str.740, ptr @.str.741, ptr @.str.742, ptr @.str.743, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.str.744, ptr @.str.745, ptr @.str.746, ptr @.str.747, ptr @.str.748, ptr @.str.749, ptr @.str.750, ptr @.str.751, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.str.752, ptr @.str.753, ptr @.str.754, ptr @.str.755, ptr @.str.756, ptr @.str.757, ptr @.str.758, ptr @.str.759, ptr @.str.760, ptr @.str.761, ptr @.str.762, ptr @.str.763, ptr null, ptr null, ptr null, ptr @.str.764, ptr @.str.765, ptr @.str.766, ptr @.str.767, ptr @.str.768, ptr @.str.769, ptr @.str.770, ptr @.str.771, ptr @.str.772, ptr @.str.773, ptr @.str.774, ptr @.str.775, ptr @.str.776, ptr @.str.777, ptr @.str.778, ptr @.str.779, ptr null, ptr @.str.780, ptr @.str.781, ptr @.str.782, ptr @.str.783, ptr @.str.784, ptr @.str.785, ptr @.str.786, ptr @.str.787, ptr null, ptr null, ptr @.str.164, ptr @.str.157, ptr @.str.788, ptr @.str.789, ptr @.str.790, ptr @.str.791, ptr @.str.792, ptr @.str.793, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.str.794, ptr @.str.87, ptr @.str.795, ptr @.str.796, ptr @.str.797, ptr @.str.798, ptr @.str.799, ptr @.str.399, ptr @.str.800, ptr @.str.801, ptr @.str.802, ptr @.str.803, ptr @.str.804, ptr @.str.805, ptr @.str.806, ptr @.str.807, ptr @.str.808, ptr @.str.809, ptr @.str.810, ptr @.str.811, ptr @.str.812, ptr @.str.813, ptr @.str.70, ptr @.str.814, ptr @.str.815, ptr @.str.816, ptr @.str.817, ptr @.str.818, ptr @.str.819, ptr @.str.820, ptr @.str.821, ptr @.str.822, ptr @.str.823, ptr @.str.824, ptr @.str.825, ptr @.str.826, ptr @.str.827, ptr @.str.828, ptr @.str.829, ptr @.str.830, ptr @.str.831, ptr @.str.832, ptr @.str.833, ptr @.str.834, ptr @.str.835, ptr @.str.836, ptr @.str.837, ptr @.str.838, ptr @.str.839, ptr @.str.840, ptr @.str.841, ptr @.str.842, ptr @.str.843, ptr @.str.844, ptr @.str.845, ptr @.str.846, ptr @.str.847, ptr @.str.848, ptr @.str.849, ptr @.str.850, ptr @.str.851, ptr @.str.852, ptr @.str.853, ptr @.str.854, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.str.855, ptr @.str.856, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.str.857, ptr @.str.858, ptr @.str.859, ptr @.str.860, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.str.861, ptr @.str.862, ptr @.str.863, ptr @.str.864, ptr @.str.865, ptr @.str.866, ptr @.str.867, ptr @.str.868, ptr @.str.869, ptr @.str.870, ptr @.str.871, ptr @.str.872, ptr @.str.873, ptr @.str.874, ptr @.str.875, ptr @.str.876, ptr @.str.877, ptr @.str.878, ptr @.str.879, ptr @.str.880, ptr @.str.881, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.str.882, ptr @.str.883, ptr @.str.884, ptr @.str.885, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.str.886, ptr @.str.887, ptr @.str.888, ptr @.str.889, ptr @.str.890, ptr @.str.891, ptr @.str.892, ptr @.str.893, ptr @.str.894, ptr @.str.895, ptr @.str.896, ptr @.str.897, ptr @.str.898, ptr @.str.899, ptr null, ptr null, ptr @.str.900, ptr @.str.901, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.str.902, ptr @.str.903, ptr @.str.904, ptr @.str.905, ptr @.str.906, ptr @.str.907, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.str.908, ptr @.str.909, ptr @.str.910, ptr @.str.911, ptr @.str.912, ptr @.str.913, ptr @.str.914, ptr @.str.915, ptr @.str.916, ptr @.str.917, ptr @.str.918, ptr @.str.919, ptr @.str.920, ptr @.str.921, ptr @.str.922, ptr @.str.923, ptr @.str.924, ptr @.str.925, ptr @.str.926, ptr @.str.927, ptr @.str.928, ptr @.str.929, ptr @.str.930, ptr @.str.931, ptr @.str.932, ptr @.str.933, ptr @.str.934, ptr @.str.935, ptr @.str.936, ptr @.str.937], [82 x ptr] zeroinitializer }>, align 16
@.str.939 = private unnamed_addr constant [7 x i8] c"HWheel\00", align 1
@.str.940 = private unnamed_addr constant [4 x i8] c"Gas\00", align 1
@.str.941 = private unnamed_addr constant [6 x i8] c"Brake\00", align 1
@.str.942 = private unnamed_addr constant [6 x i8] c"Hat0X\00", align 1
@.str.943 = private unnamed_addr constant [6 x i8] c"Hat0Y\00", align 1
@.str.944 = private unnamed_addr constant [6 x i8] c"Hat1X\00", align 1
@.str.945 = private unnamed_addr constant [6 x i8] c"Hat1Y\00", align 1
@.str.946 = private unnamed_addr constant [6 x i8] c"Hat2X\00", align 1
@.str.947 = private unnamed_addr constant [6 x i8] c"Hat2Y\00", align 1
@.str.948 = private unnamed_addr constant [6 x i8] c"Hat3X\00", align 1
@.str.949 = private unnamed_addr constant [7 x i8] c"Hat 3Y\00", align 1
@.str.950 = private unnamed_addr constant [9 x i8] c"Pressure\00", align 1
@.str.951 = private unnamed_addr constant [9 x i8] c"Distance\00", align 1
@.str.952 = private unnamed_addr constant [6 x i8] c"XTilt\00", align 1
@.str.953 = private unnamed_addr constant [6 x i8] c"YTilt\00", align 1
@.str.954 = private unnamed_addr constant [10 x i8] c"ToolWidth\00", align 1
@.str.955 = private unnamed_addr constant [7 x i8] c"Volume\00", align 1
@.str.956 = private unnamed_addr constant [8 x i8] c"Profile\00", align 1
@.str.957 = private unnamed_addr constant [8 x i8] c"MTMajor\00", align 1
@.str.958 = private unnamed_addr constant [8 x i8] c"MTMinor\00", align 1
@.str.959 = private unnamed_addr constant [9 x i8] c"MTMajorW\00", align 1
@.str.960 = private unnamed_addr constant [9 x i8] c"MTMinorW\00", align 1
@.str.961 = private unnamed_addr constant [14 x i8] c"MTOrientation\00", align 1
@.str.962 = private unnamed_addr constant [12 x i8] c"MTPositionX\00", align 1
@.str.963 = private unnamed_addr constant [12 x i8] c"MTPositionY\00", align 1
@.str.964 = private unnamed_addr constant [11 x i8] c"MTToolType\00", align 1
@.str.965 = private unnamed_addr constant [9 x i8] c"MTBlobID\00", align 1
@.str.966 = private unnamed_addr constant [7 x i8] c"Serial\00", align 1
@.str.967 = private unnamed_addr constant [9 x i8] c"Pulseled\00", align 1
@.str.968 = private unnamed_addr constant [8 x i8] c"Gesture\00", align 1
@.str.969 = private unnamed_addr constant [8 x i8] c"RawData\00", align 1
@.str.970 = private unnamed_addr constant [6 x i8] c"Click\00", align 1
@.str.971 = private unnamed_addr constant [5 x i8] c"Bell\00", align 1
@.str.972 = private unnamed_addr constant [5 x i8] c"Tone\00", align 1
@.str.973 = private unnamed_addr constant [6 x i8] c"Delay\00", align 1
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@hid_debug_events_open.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.974 = private unnamed_addr constant [18 x i8] c"&list->read_mutex\00", align 1
@llvm.compiler.used = appending global [6 x ptr] [ptr @__UNIQUE_ID___addressable_hid_debug_event428, ptr @__UNIQUE_ID___addressable_hid_dump_device427, ptr @__UNIQUE_ID___addressable_hid_dump_field426, ptr @__UNIQUE_ID___addressable_hid_dump_input430, ptr @__UNIQUE_ID___addressable_hid_dump_report429, ptr @__UNIQUE_ID___addressable_hid_resolv_usage425], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @hid_resolv_usage(i32 noundef %0, ptr noundef %1) #0 align 16 {
  %3 = lshr i32 %0, 16
  %4 = icmp eq ptr %1, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 72), align 8
  %7 = tail call noalias align 8 dereferenceable_or_null(512) ptr @kmalloc_trace(ptr noundef %6, i32 noundef 2336, i64 noundef 512) #8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %5, %2
  %10 = phi ptr [ null, %2 ], [ %7, %5 ]
  %11 = icmp ult i32 %0, 65536
  br i1 %11, label %.loopexit11, label %.preheader

.preheader:                                       ; preds = %9, %16
  %12 = phi ptr [ %17, %16 ], [ @hid_usage_table, %9 ]
  %13 = getelementptr i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %23, label %16, !llvm.loop !5

16:                                               ; preds = %.preheader
  %17 = getelementptr i8, ptr %12, i64 16
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, %3
  br i1 %19, label %.loopexit11, label %.preheader, !llvm.loop !5

.loopexit11:                                      ; preds = %16, %9
  %20 = phi ptr [ @.str.64, %9 ], [ %14, %16 ]
  br i1 %4, label %21, label %.thread7

21:                                               ; preds = %.loopexit11
  %22 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %10, i64 noundef 512, ptr noundef nonnull @.str.2, ptr noundef nonnull %20) #9
  br label %26

.thread7:                                         ; preds = %.loopexit11
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef nonnull %1, ptr noundef nonnull @.str.2, ptr noundef nonnull %20) #9
  br label %.thread9

23:                                               ; preds = %.preheader
  br i1 %4, label %24, label %.thread8

24:                                               ; preds = %23
  %25 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %10, i64 noundef 512, ptr noundef nonnull @.str.3, i32 noundef %3) #9
  br label %26

26:                                               ; preds = %24, %21
  %27 = icmp ugt ptr %10, inttoptr (i64 -4096 to ptr)
  br i1 %27, label %.thread, label %30

.thread8:                                         ; preds = %23
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef nonnull %1, ptr noundef nonnull @.str.3, i32 noundef %3) #9
  %28 = icmp ugt ptr %10, inttoptr (i64 -4096 to ptr)
  br i1 %28, label %.thread, label %.thread9

.thread:                                          ; preds = %5, %.thread8, %26
  %29 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str) #10
  br label %84

30:                                               ; preds = %26
  %31 = tail call i64 @strlen(ptr noundef %10) #9
  %32 = trunc i64 %31 to i32
  %33 = shl i64 %31, 32
  %34 = ashr exact i64 %33, 32
  %35 = getelementptr i8, ptr %10, i64 %34
  %36 = sub i64 2199023255552, %33
  %37 = ashr exact i64 %36, 32
  %38 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %35, i64 noundef %37, ptr noundef nonnull @.str.1) #9
  %39 = add i32 %38, %32
  br label %41

.thread9:                                         ; preds = %.thread8, %.thread7
  %40 = phi ptr [ null, %.thread7 ], [ %10, %.thread8 ]
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef nonnull %1, ptr noundef nonnull @.str.1) #9
  br label %41

41:                                               ; preds = %.thread9, %30
  %42 = phi ptr [ %40, %.thread9 ], [ %10, %30 ]
  %43 = phi i32 [ 0, %.thread9 ], [ %39, %30 ]
  br label %44

44:                                               ; preds = %70, %41
  %45 = phi ptr [ @hid_usage_table, %41 ], [ %71, %70 ]
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %46, %3
  br i1 %47, label %48, label %70

48:                                               ; preds = %44
  %49 = and i32 %0, 65535
  br label %50

50:                                               ; preds = %60, %48
  %51 = phi ptr [ %52, %60 ], [ %45, %48 ]
  %52 = getelementptr i8, ptr %51, i64 16
  %53 = getelementptr i8, ptr %51, i64 24
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %.loopexit, label %56

56:                                               ; preds = %50
  %57 = getelementptr i8, ptr %51, i64 20
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %.loopexit, label %60

60:                                               ; preds = %56
  %61 = icmp eq i32 %58, %49
  br i1 %61, label %62, label %50, !llvm.loop !8

62:                                               ; preds = %60
  br i1 %4, label %63, label %69

63:                                               ; preds = %62
  %64 = sext i32 %43 to i64
  %65 = getelementptr i8, ptr %42, i64 %64
  %66 = sub i32 512, %43
  %67 = sext i32 %66 to i64
  %68 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %65, i64 noundef %67, ptr noundef nonnull @.str.2, ptr noundef nonnull %54) #9
  br label %84

69:                                               ; preds = %62
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef nonnull %1, ptr noundef nonnull @.str.2, ptr noundef nonnull %54) #9
  br label %84

70:                                               ; preds = %44
  %71 = getelementptr i8, ptr %45, i64 16
  %72 = getelementptr i8, ptr %45, i64 24
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %.loopexit, label %44, !llvm.loop !9

.loopexit:                                        ; preds = %70, %56, %50
  br i1 %4, label %75, label %82

75:                                               ; preds = %.loopexit
  %76 = sext i32 %43 to i64
  %77 = getelementptr i8, ptr %42, i64 %76
  %78 = sub i32 512, %43
  %79 = sext i32 %78 to i64
  %80 = and i32 %0, 65535
  %81 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %77, i64 noundef %79, ptr noundef nonnull @.str.3, i32 noundef %80) #9
  br label %84

82:                                               ; preds = %.loopexit
  %83 = and i32 %0, 65535
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef nonnull %1, ptr noundef nonnull @.str.3, i32 noundef %83) #9
  br label %84

84:                                               ; preds = %82, %75, %69, %63, %.thread
  %85 = phi ptr [ null, %.thread ], [ %42, %69 ], [ %42, %63 ], [ %42, %82 ], [ %42, %75 ]
  ret ptr %85
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @scnprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @hid_dump_field(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2) #0 align 16 {
  %4 = load i32, ptr %0, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %2, ptr noundef nonnull @.str.490, i32 noundef %1, ptr noundef nonnull @.str.40) #9
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %2, ptr noundef nonnull @.str.4) #9
  %7 = load i32, ptr %0, align 8
  %8 = tail call ptr @hid_resolv_usage(i32 noundef %7, ptr noundef %2)
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %2, ptr noundef nonnull @.str.5) #9
  br label %9

9:                                                ; preds = %6, %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %9
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %2, ptr noundef nonnull @.str.490, i32 noundef %1, ptr noundef nonnull @.str.40) #9
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %2, ptr noundef nonnull @.str.6) #9
  %14 = load i32, ptr %10, align 4
  %15 = tail call ptr @hid_resolv_usage(i32 noundef %14, ptr noundef %2)
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %2, ptr noundef nonnull @.str.5) #9
  br label %16

16:                                               ; preds = %13, %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %16
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %2, ptr noundef nonnull @.str.490, i32 noundef %1, ptr noundef nonnull @.str.40) #9
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %2, ptr noundef nonnull @.str.7) #9
  %21 = load i32, ptr %17, align 8
  %22 = tail call ptr @hid_resolv_usage(i32 noundef %21, ptr noundef %2)
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %2, ptr noundef nonnull @.str.5) #9
  br label %23

23:                                               ; preds = %20, %16
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %2, ptr noundef nonnull @.str.490, i32 noundef %1, ptr noundef nonnull @.str.40) #9
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load i32, ptr %24, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %2, ptr noundef nonnull @.str.8, i32 noundef %25) #9
  %26 = load i32, ptr %24, align 8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %.loopexit4, label %28

28:                                               ; preds = %23
  %29 = add i32 %1, 2
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %31

31:                                               ; preds = %31, %28
  %32 = phi i32 [ 0, %28 ], [ %38, %31 ]
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %2, ptr noundef nonnull @.str.490, i32 noundef %29, ptr noundef nonnull @.str.40) #9
  %33 = load ptr, ptr %30, align 8
  %34 = sext i32 %32 to i64
  %35 = getelementptr [24 x i8], ptr %33, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = tail call ptr @hid_resolv_usage(i32 noundef %36, ptr noundef %2)
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %2, ptr noundef nonnull @.str.9) #9
  %38 = add nuw i32 %32, 1
  %39 = load i32, ptr %24, align 8
  %40 = icmp ult i32 %38, %39
  br i1 %40, label %31, label %.loopexit4, !llvm.loop !10

.loopexit4:                                       ; preds = %31, %23
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %42, %44
  br i1 %45, label %49, label %46

46:                                               ; preds = %.loopexit4
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %2, ptr noundef nonnull @.str.490, i32 noundef %1, ptr noundef nonnull @.str.40) #9
  %47 = load i32, ptr %41, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %2, ptr noundef nonnull @.str.10, i32 noundef %47) #9
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %2, ptr noundef nonnull @.str.490, i32 noundef %1, ptr noundef nonnull @.str.40) #9
  %48 = load i32, ptr %43, align 4
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %2, ptr noundef nonnull @.str.11, i32 noundef %48) #9
  br label %49

49:                                               ; preds = %46, %.loopexit4
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %51 = load i32, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %51, %53
  br i1 %54, label %58, label %55

55:                                               ; preds = %49
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %2, ptr noundef nonnull @.str.490, i32 noundef %1, ptr noundef nonnull @.str.40) #9
  %56 = load i32, ptr %50, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %2, ptr noundef nonnull @.str.12, i32 noundef %56) #9
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %2, ptr noundef nonnull @.str.490, i32 noundef %1, ptr noundef nonnull @.str.40) #9
  %57 = load i32, ptr %52, align 4
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %2, ptr noundef nonnull @.str.13, i32 noundef %57) #9
  br label %58

58:                                               ; preds = %55, %49
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %60 = load i32, ptr %59, align 8
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %64, label %62

62:                                               ; preds = %58
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %2, ptr noundef nonnull @.str.490, i32 noundef %1, ptr noundef nonnull @.str.40) #9
  %63 = load i32, ptr %59, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %2, ptr noundef nonnull @.str.14, i32 noundef %63) #9
  br label %64

64:                                               ; preds = %62, %58
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %66 = load i32, ptr %65, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %101, label %68

68:                                               ; preds = %64
  %69 = and i32 %66, 15
  %70 = icmp samesign ugt i32 %69, 4
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %2, ptr noundef nonnull @.str.490, i32 noundef %1, ptr noundef nonnull @.str.40) #9
  br i1 %70, label %.loopexit, label %71

71:                                               ; preds = %68
  %72 = zext nneg i32 %69 to i64
  %73 = getelementptr [8 x i8], ptr @hid_dump_field.systems, i64 %72
  %74 = load ptr, ptr %73, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %2, ptr noundef nonnull @.str.32, ptr noundef %74) #9
  %.split = getelementptr [64 x i8], ptr @hid_dump_field.units, i64 %72
  br label %75

75:                                               ; preds = %96, %71
  %76 = phi i64 [ 1, %71 ], [ %98, %96 ]
  %77 = phi i32 [ 0, %71 ], [ %97, %96 ]
  %78 = phi i32 [ %66, %71 ], [ %79, %96 ]
  %79 = lshr i32 %78, 4
  %80 = and i32 %79, 15
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %96, label %82

82:                                               ; preds = %75
  %83 = add i32 %77, 1
  %84 = icmp sgt i32 %77, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %82
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %2, ptr noundef nonnull @.str.33) #9
  br label %86

86:                                               ; preds = %85, %82
  %87 = getelementptr [8 x i8], ptr %.split, i64 %76
  %88 = load ptr, ptr %87, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %2, ptr noundef nonnull @.str.2, ptr noundef %88) #9
  %89 = icmp eq i32 %80, 1
  br i1 %89, label %96, label %90

90:                                               ; preds = %86
  %91 = and i32 %79, 7
  %92 = and i32 %78, 128
  %93 = icmp eq i32 %92, 0
  %94 = select i1 %93, i32 0, i32 -8
  %95 = or disjoint i32 %94, %91
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %2, ptr noundef nonnull @.str.34, i32 noundef %95) #9
  br label %96

96:                                               ; preds = %90, %86, %75
  %97 = phi i32 [ %83, %90 ], [ %83, %86 ], [ %77, %75 ]
  %98 = add nuw nsw i64 %76, 1
  %99 = icmp eq i64 %98, 8
  br i1 %99, label %.loopexit, label %75, !llvm.loop !11

.loopexit:                                        ; preds = %96, %68
  %100 = phi ptr [ @.str.31, %68 ], [ @.str.5, %96 ]
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %2, ptr noundef nonnull %100) #9
  br label %101

101:                                              ; preds = %.loopexit, %64
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %2, ptr noundef nonnull @.str.490, i32 noundef %1, ptr noundef nonnull @.str.40) #9
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %103 = load i32, ptr %102, align 4
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %2, ptr noundef nonnull @.str.35, i32 noundef %103) #9
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %2, ptr noundef nonnull @.str.490, i32 noundef %1, ptr noundef nonnull @.str.40) #9
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %105 = load i32, ptr %104, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %2, ptr noundef nonnull @.str.36, i32 noundef %105) #9
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %2, ptr noundef nonnull @.str.490, i32 noundef %1, ptr noundef nonnull @.str.40) #9
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %107 = load i32, ptr %106, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %2, ptr noundef nonnull @.str.37, i32 noundef %107) #9
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %2, ptr noundef nonnull @.str.490, i32 noundef %1, ptr noundef nonnull @.str.40) #9
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %2, ptr noundef nonnull @.str.38) #9
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %109 = load i32, ptr %108, align 4
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = select i1 %111, ptr @.str.40, ptr @.str.39
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %2, ptr noundef nonnull @.str.2, ptr noundef nonnull %112) #9
  %113 = and i32 %109, 2
  %114 = icmp eq i32 %113, 0
  %115 = select i1 %114, ptr @.str.42, ptr @.str.41
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %2, ptr noundef nonnull @.str.2, ptr noundef nonnull %115) #9
  %116 = and i32 %109, 4
  %117 = icmp eq i32 %116, 0
  %118 = select i1 %117, ptr @.str.44, ptr @.str.43
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %2, ptr noundef nonnull @.str.2, ptr noundef nonnull %118) #9
  %119 = and i32 %109, 8
  %120 = icmp eq i32 %119, 0
  %121 = select i1 %120, ptr @.str.40, ptr @.str.45
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %2, ptr noundef nonnull @.str.2, ptr noundef nonnull %121) #9
  %122 = and i32 %109, 16
  %123 = icmp eq i32 %122, 0
  %124 = select i1 %123, ptr @.str.40, ptr @.str.46
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %2, ptr noundef nonnull @.str.2, ptr noundef nonnull %124) #9
  %125 = and i32 %109, 32
  %126 = icmp eq i32 %125, 0
  %127 = select i1 %126, ptr @.str.40, ptr @.str.47
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %2, ptr noundef nonnull @.str.2, ptr noundef nonnull %127) #9
  %128 = and i32 %109, 64
  %129 = icmp eq i32 %128, 0
  %130 = select i1 %129, ptr @.str.40, ptr @.str.48
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %2, ptr noundef nonnull @.str.2, ptr noundef nonnull %130) #9
  %131 = and i32 %109, 128
  %132 = icmp eq i32 %131, 0
  %133 = select i1 %132, ptr @.str.40, ptr @.str.49
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %2, ptr noundef nonnull @.str.2, ptr noundef nonnull %133) #9
  %134 = and i32 %109, 256
  %135 = icmp eq i32 %134, 0
  %136 = select i1 %135, ptr @.str.40, ptr @.str.50
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %2, ptr noundef nonnull @.str.2, ptr noundef nonnull %136) #9
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %2, ptr noundef nonnull @.str.5) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @hid_dump_device(ptr noundef readonly captures(address) %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr i8, ptr %0, i64 88
  br label %4

4:                                                ; preds = %.loopexit5, %2
  %5 = phi i64 [ 0, %2 ], [ %40, %.loopexit5 ]
  %.idx = mul nuw nsw i64 %5, 2072
  %6 = getelementptr i8, ptr %3, i64 %.idx
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, %6
  br i1 %8, label %.loopexit5, label %9

9:                                                ; preds = %4
  %10 = getelementptr [8 x i8], ptr @hid_dump_device.table, i64 %5
  br label %13

.loopexit:                                        ; preds = %31, %20
  %11 = load ptr, ptr %14, align 8
  %12 = icmp eq ptr %11, %6
  br i1 %12, label %.loopexit5, label %13, !llvm.loop !12

13:                                               ; preds = %.loopexit, %9
  %14 = phi ptr [ %7, %9 ], [ %11, %.loopexit ]
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %1, ptr noundef nonnull @.str.490, i32 noundef 2, ptr noundef nonnull @.str.40) #9
  %15 = load ptr, ptr %10, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %1, ptr noundef nonnull @.str.2, ptr noundef %15) #9
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %13
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %1, ptr noundef nonnull @.str.54, i32 noundef %17) #9
  br label %20

20:                                               ; preds = %19, %13
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 52
  %22 = load i32, ptr %21, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr [8 x i8], ptr @hid_dump_device.table, i64 %23
  %25 = load ptr, ptr %24, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %1, ptr noundef nonnull @.str.55, ptr noundef %25) #9
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %1, ptr noundef nonnull @.str.9) #9
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 2120
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %.loopexit, label %29

29:                                               ; preds = %20
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 64
  br label %31

31:                                               ; preds = %31, %29
  %32 = phi i64 [ 0, %29 ], [ %36, %31 ]
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %1, ptr noundef nonnull @.str.490, i32 noundef 4, ptr noundef nonnull @.str.40) #9
  %33 = trunc nuw i64 %32 to i32
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %1, ptr noundef nonnull @.str.56, i32 noundef %33) #9
  %34 = getelementptr [8 x i8], ptr %30, i64 %32
  %35 = load ptr, ptr %34, align 8
  tail call void @hid_dump_field(ptr noundef %35, i32 noundef 6, ptr noundef %1)
  %36 = add nuw nsw i64 %32, 1
  %37 = load i32, ptr %26, align 8
  %38 = zext i32 %37 to i64
  %39 = icmp samesign ult i64 %36, %38
  br i1 %39, label %31, label %.loopexit, !llvm.loop !13

.loopexit5:                                       ; preds = %.loopexit, %4
  %40 = add nuw nsw i64 %5, 1
  %41 = icmp eq i64 %40, 3
  br i1 %41, label %42, label %4, !llvm.loop !14

42:                                               ; preds = %.loopexit5
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @hid_debug_event(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 7552
  %4 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %3) #9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 7536
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, %5
  br i1 %7, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %8 = phi ptr [ %13, %.preheader ], [ %6, %2 ]
  %9 = getelementptr i8, ptr %8, i64 -40
  %10 = tail call i64 @strlen(ptr noundef %1) #9
  %11 = trunc i64 %10 to i32
  %12 = tail call i32 @__kfifo_in(ptr noundef %9, ptr noundef %1, i32 noundef %11) #9
  %13 = load ptr, ptr %8, align 8
  %14 = icmp eq ptr %13, %5
  br i1 %14, label %.loopexit, label %.preheader, !llvm.loop !15

.loopexit:                                        ; preds = %.preheader, %2
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %3, i64 noundef %4) #9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 7560
  %16 = tail call i32 @__wake_up(ptr noundef nonnull %15, i32 noundef 1, i32 noundef 1, ptr noundef null) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__kfifo_in(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__wake_up(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @hid_dump_report(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3) #0 align 16 {
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 72), align 8
  %6 = tail call noalias align 8 dereferenceable_or_null(512) ptr @kmalloc_trace(ptr noundef %5, i32 noundef 2080, i64 noundef 512) #8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %61, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = sext i32 %1 to i64
  %11 = getelementptr [2072 x i8], ptr %9, i64 %10
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, ptr @.str.58, ptr @.str.40
  %15 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 511, ptr noundef nonnull @.str.57, i32 noundef %3, ptr noundef nonnull %14) #9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 7552
  %17 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %16) #9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 7536
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, %18
  br i1 %20, label %.loopexit10, label %.preheader9

.preheader9:                                      ; preds = %8, %.preheader9
  %21 = phi ptr [ %26, %.preheader9 ], [ %19, %8 ]
  %22 = getelementptr i8, ptr %21, i64 -40
  %23 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #9
  %24 = trunc i64 %23 to i32
  %25 = tail call i32 @__kfifo_in(ptr noundef %22, ptr noundef nonnull %6, i32 noundef %24) #9
  %26 = load ptr, ptr %21, align 8
  %27 = icmp eq ptr %26, %18
  br i1 %27, label %.loopexit10, label %.preheader9, !llvm.loop !15

.loopexit10:                                      ; preds = %.preheader9, %8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %16, i64 noundef %17) #9
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 7560
  %29 = tail call i32 @__wake_up(ptr noundef nonnull %28, i32 noundef 1, i32 noundef 1, ptr noundef null) #9
  %30 = icmp eq i32 %3, 0
  br i1 %30, label %.loopexit8, label %31

31:                                               ; preds = %.loopexit10
  %32 = zext i32 %3 to i64
  br label %33

33:                                               ; preds = %.loopexit7, %31
  %34 = phi i64 [ 0, %31 ], [ %50, %.loopexit7 ]
  %35 = getelementptr i8, ptr %2, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 511, ptr noundef nonnull @.str.59, i32 noundef %37) #9
  %39 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %16) #9
  %40 = load ptr, ptr %18, align 8
  %41 = icmp eq ptr %40, %18
  br i1 %41, label %.loopexit7, label %.preheader6

.preheader6:                                      ; preds = %33, %.preheader6
  %42 = phi ptr [ %47, %.preheader6 ], [ %40, %33 ]
  %43 = getelementptr i8, ptr %42, i64 -40
  %44 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #9
  %45 = trunc i64 %44 to i32
  %46 = tail call i32 @__kfifo_in(ptr noundef %43, ptr noundef nonnull %6, i32 noundef %45) #9
  %47 = load ptr, ptr %42, align 8
  %48 = icmp eq ptr %47, %18
  br i1 %48, label %.loopexit7, label %.preheader6, !llvm.loop !15

.loopexit7:                                       ; preds = %.preheader6, %33
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %16, i64 noundef %39) #9
  %49 = tail call i32 @__wake_up(ptr noundef nonnull %28, i32 noundef 1, i32 noundef 1, ptr noundef null) #9
  %50 = add nuw nsw i64 %34, 1
  %51 = icmp eq i64 %50, %32
  br i1 %51, label %.loopexit8, label %33, !llvm.loop !16

.loopexit8:                                       ; preds = %.loopexit7, %.loopexit10
  %52 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %16) #9
  %53 = load ptr, ptr %18, align 8
  %54 = icmp eq ptr %53, %18
  br i1 %54, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit8, %.preheader
  %55 = phi ptr [ %58, %.preheader ], [ %53, %.loopexit8 ]
  %56 = getelementptr i8, ptr %55, i64 -40
  %57 = tail call i32 @__kfifo_in(ptr noundef %56, ptr noundef nonnull @.str.9, i32 noundef 1) #9
  %58 = load ptr, ptr %55, align 8
  %59 = icmp eq ptr %58, %18
  br i1 %59, label %.loopexit, label %.preheader, !llvm.loop !15

.loopexit:                                        ; preds = %.preheader, %.loopexit8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %16, i64 noundef %52) #9
  %60 = tail call i32 @__wake_up(ptr noundef nonnull %28, i32 noundef 1, i32 noundef 1, ptr noundef null) #9
  tail call void @kfree(ptr noundef nonnull %6) #9
  br label %61

61:                                               ; preds = %.loopexit, %4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @hid_dump_input(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #0 align 16 {
  %4 = load i32, ptr %1, align 4
  %5 = tail call ptr @hid_resolv_usage(i32 noundef %4, ptr noundef null)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %30, label %7

7:                                                ; preds = %3
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #9
  %9 = shl i64 %8, 32
  %10 = ashr exact i64 %9, 32
  %11 = getelementptr i8, ptr %5, i64 %10
  %12 = sub i64 2194728288256, %9
  %13 = ashr exact i64 %12, 32
  %14 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %11, i64 noundef %13, ptr noundef nonnull @.str.60, i32 noundef %2) #9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 7552
  %16 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %15) #9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 7536
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, %17
  br i1 %19, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %7, %.preheader
  %20 = phi ptr [ %25, %.preheader ], [ %18, %7 ]
  %21 = getelementptr i8, ptr %20, i64 -40
  %22 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #9
  %23 = trunc i64 %22 to i32
  %24 = tail call i32 @__kfifo_in(ptr noundef %21, ptr noundef nonnull %5, i32 noundef %23) #9
  %25 = load ptr, ptr %20, align 8
  %26 = icmp eq ptr %25, %17
  br i1 %26, label %.loopexit, label %.preheader, !llvm.loop !15

.loopexit:                                        ; preds = %.preheader, %7
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %15, i64 noundef %16) #9
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 7560
  %28 = tail call i32 @__wake_up(ptr noundef nonnull %27, i32 noundef 1, i32 noundef 1, ptr noundef null) #9
  tail call void @kfree(ptr noundef nonnull %5) #9
  %29 = tail call i32 @__wake_up(ptr noundef nonnull %27, i32 noundef 1, i32 noundef 1, ptr noundef null) #9
  br label %30

30:                                               ; preds = %.loopexit, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @hid_debug_register(ptr noundef initializes((7512, 7520)) %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = load ptr, ptr @hid_debug_root, align 8
  %4 = tail call ptr @debugfs_create_dir(ptr noundef %1, ptr noundef %3) #9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 7512
  store ptr %4, ptr %5, align 8
  %6 = tail call ptr @debugfs_create_file(ptr noundef nonnull @.str.61, i16 noundef zeroext 256, ptr noundef %4, ptr noundef %0, ptr noundef nonnull @hid_debug_rdesc_fops) #9
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 7520
  store ptr %6, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = tail call ptr @debugfs_create_file(ptr noundef nonnull @.str.62, i16 noundef zeroext 256, ptr noundef %8, ptr noundef %0, ptr noundef nonnull @hid_debug_events_fops) #9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 7528
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 7504
  store i16 1, ptr %11, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @debugfs_create_dir(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @debugfs_create_file(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @hid_debug_unregister(ptr noundef initializes((7504, 7506)) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 7504
  store i16 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 7560
  %4 = tail call i32 @__wake_up(ptr noundef nonnull %3, i32 noundef 1, i32 noundef 1, ptr noundef null) #9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 7520
  %6 = load ptr, ptr %5, align 8
  tail call void @debugfs_remove(ptr noundef %6) #9
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 7528
  %8 = load ptr, ptr %7, align 8
  tail call void @debugfs_remove(ptr noundef %8) #9
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 7512
  %10 = load ptr, ptr %9, align 8
  tail call void @debugfs_remove(ptr noundef %10) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @debugfs_remove(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @hid_debug_init() local_unnamed_addr #0 align 16 {
  %1 = tail call ptr @debugfs_create_dir(ptr noundef nonnull @.str.63, ptr noundef null) #9
  store ptr %1, ptr @hid_debug_root, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @hid_debug_exit() local_unnamed_addr #0 align 16 {
  %1 = load ptr, ptr @hid_debug_root, align 8
  tail call void @debugfs_remove(ptr noundef %1) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @seq_lseek(ptr noundef, i64 noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @seq_read(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @hid_debug_rdesc_open(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @single_open(ptr noundef %1, ptr noundef nonnull @hid_debug_rdesc_show, ptr noundef %4) #9
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @single_release(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @single_open(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @hid_debug_rdesc_show(ptr noundef %0, ptr readnone captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %8 = icmp eq ptr %6, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %12

12:                                               ; preds = %9, %2
  %13 = phi ptr [ %6, %2 ], [ %10, %9 ]
  %14 = phi ptr [ %7, %2 ], [ %11, %9 ]
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %.loopexit11, label %.preheader10

.preheader10:                                     ; preds = %12, %.preheader10
  %17 = phi i32 [ %22, %.preheader10 ], [ 0, %12 ]
  %18 = sext i32 %17 to i64
  %19 = getelementptr i8, ptr %13, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.492, i32 noundef %21) #9
  %22 = add nuw i32 %17, 1
  %23 = icmp eq i32 %22, %15
  br i1 %23, label %.loopexit11, label %.preheader10, !llvm.loop !17

.loopexit11:                                      ; preds = %.preheader10, %12
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.493) #9
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 6328
  %25 = tail call i32 @down_interruptible(ptr noundef nonnull %24) #9
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %89

27:                                               ; preds = %.loopexit11
  tail call void @hid_dump_device(ptr noundef %4, ptr noundef %0)
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.9) #9
  %28 = getelementptr i8, ptr %4, i64 88
  br label %29

29:                                               ; preds = %.loopexit9, %27
  %30 = phi i1 [ true, %27 ], [ false, %.loopexit9 ]
  %.idx = phi i64 [ 0, %27 ], [ 2072, %.loopexit9 ]
  %31 = getelementptr i8, ptr %28, i64 %.idx
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, %31
  br i1 %33, label %.loopexit9, label %.preheader8

.loopexit7:                                       ; preds = %.loopexit, %.preheader8
  %34 = load ptr, ptr %36, align 8
  %35 = icmp eq ptr %34, %31
  br i1 %35, label %.loopexit9, label %.preheader8, !llvm.loop !18

.preheader8:                                      ; preds = %29, %.loopexit7
  %36 = phi ptr [ %34, %.loopexit7 ], [ %32, %29 ]
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 2120
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %.loopexit7, label %40

40:                                               ; preds = %.preheader8
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 64
  br label %42

42:                                               ; preds = %.loopexit, %40
  %43 = phi i32 [ %38, %40 ], [ %85, %.loopexit ]
  %44 = phi i32 [ 0, %40 ], [ %86, %.loopexit ]
  %45 = sext i32 %44 to i64
  %46 = getelementptr [8 x i8], ptr %41, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load i32, ptr %48, align 8
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %42, %76
  %51 = phi ptr [ %81, %76 ], [ %47, %42 ]
  %52 = phi i32 [ %80, %76 ], [ 0, %42 ]
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = sext i32 %52 to i64
  %56 = getelementptr [24 x i8], ptr %54, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = tail call ptr @hid_resolv_usage(i32 noundef %57, ptr noundef %0)
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.494) #9
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %60 = load i8, ptr %59, align 4
  %61 = zext i8 %60 to i64
  %62 = getelementptr [8 x i8], ptr @events, i64 %61
  %63 = load ptr, ptr %62, align 8
  %64 = shl nuw i64 1, %61
  %65 = and i64 %64, 4293525472
  %.not = icmp eq i64 %65, 0
  br i1 %.not, label %66, label %76

66:                                               ; preds = %.preheader
  %67 = getelementptr [8 x i8], ptr @names, i64 %61
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %56, i64 14
  %70 = load i16, ptr %69, align 2
  %71 = zext i16 %70 to i64
  %72 = getelementptr [8 x i8], ptr %68, i64 %71
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, null
  %75 = select i1 %74, ptr @.str.496, ptr %73
  br label %76

76:                                               ; preds = %66, %.preheader
  %77 = phi ptr [ @.str.496, %.preheader ], [ %75, %66 ]
  %78 = and i64 %64, 4278845408
  %.not6 = icmp eq i64 %78, 0
  %79 = select i1 %.not6, ptr %63, ptr @.str.496
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.495, ptr noundef nonnull %79, ptr noundef nonnull %77) #9
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.9) #9
  %80 = add nuw i32 %52, 1
  %81 = load ptr, ptr %46, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %83 = load i32, ptr %82, align 8
  %84 = icmp ult i32 %80, %83
  br i1 %84, label %.preheader, label %.loopexit.loopexit, !llvm.loop !19

.loopexit.loopexit:                               ; preds = %76
  %.pre = load i32, ptr %37, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %42
  %85 = phi i32 [ %.pre, %.loopexit.loopexit ], [ %43, %42 ]
  %86 = add nuw i32 %44, 1
  %87 = icmp ult i32 %86, %85
  br i1 %87, label %42, label %.loopexit7, !llvm.loop !20

.loopexit9:                                       ; preds = %.loopexit7, %29
  br i1 %30, label %29, label %88, !llvm.loop !21

88:                                               ; preds = %.loopexit9
  tail call void @up(ptr noundef nonnull %24) #9
  br label %89

89:                                               ; preds = %88, %.loopexit11
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @down_interruptible(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @up(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @noop_llseek(ptr noundef, i64 noundef, i32 noundef) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @hid_debug_events_read(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr readnone captures(none) %3) #0 align 16 {
  %5 = alloca i32, align 4
  %6 = alloca %struct.wait_queue_entry, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !annotation !22
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !23
  %11 = inttoptr i64 %10 to ptr
  store i64 0, ptr %6, align 8
  store ptr %11, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @default_wake_function, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  tail call void @mutex_lock(ptr noundef nonnull %14) #9
  %15 = load i32, ptr %8, align 8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %19, label %60

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 7560
  call void @add_wait_queue(ptr noundef nonnull %22, ptr noundef nonnull %6) #9
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %24 = call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %23, i32 1, ptr nonnull elementtype(i32) %23) #9, !srcloc !24
  %25 = load i32, ptr %8, align 8
  %26 = load i32, ptr %16, align 4
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %28, label %.critedge

28:                                               ; preds = %19
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %30

30:                                               ; preds = %51, %28
  %31 = load volatile i64, ptr %11, align 8
  %32 = and i64 %31, 131072
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %.critedge.thread, !prof !25

34:                                               ; preds = %30
  %35 = load volatile i64, ptr %11, align 8
  %36 = and i64 %35, 4
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %.critedge.thread

38:                                               ; preds = %34
  %39 = load ptr, ptr %20, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %45, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 7504
  %43 = load i16, ptr %42, align 8
  %44 = icmp eq i16 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %41, %38
  %46 = call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %23, i32 0, ptr nonnull elementtype(i32) %23) #9, !srcloc !26
  br label %66

47:                                               ; preds = %41
  %48 = load i32, ptr %29, align 8
  %49 = and i32 %48, 2048
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %.critedge.thread

51:                                               ; preds = %47
  call void @mutex_unlock(ptr noundef nonnull %14) #9
  call void @schedule() #9
  call void @mutex_lock(ptr noundef nonnull %14) #9
  %52 = call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %23, i32 1, ptr nonnull elementtype(i32) %23) #9, !srcloc !27
  %53 = load i32, ptr %8, align 8
  %54 = load i32, ptr %16, align 4
  %55 = icmp eq i32 %53, %54
  br i1 %55, label %30, label %.critedge, !llvm.loop !28

.critedge.thread:                                 ; preds = %34, %47, %30
  %.ph = phi i32 [ -512, %30 ], [ -11, %47 ], [ -512, %34 ]
  store volatile i32 0, ptr %23, align 8
  %56 = load ptr, ptr %20, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 7560
  call void @remove_wait_queue(ptr noundef nonnull %57, ptr noundef nonnull %6) #9
  br label %66

.critedge:                                        ; preds = %51, %19
  store volatile i32 0, ptr %23, align 8
  %58 = load ptr, ptr %20, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 7560
  call void @remove_wait_queue(ptr noundef nonnull %59, ptr noundef nonnull %6) #9
  br label %60

60:                                               ; preds = %.critedge, %4
  %61 = and i64 %2, 4294967295
  %62 = call i32 @__kfifo_to_user(ptr noundef %8, ptr noundef %1, i64 noundef %61, ptr noundef nonnull %5) #9
  %63 = icmp eq i32 %62, 0
  %64 = load i32, ptr %5, align 4
  %65 = select i1 %63, i32 %64, i32 %62
  br label %66

66:                                               ; preds = %.critedge.thread, %60, %45
  %67 = phi i32 [ %.ph, %.critedge.thread ], [ -5, %45 ], [ %65, %60 ]
  call void @mutex_unlock(ptr noundef nonnull %14) #9
  %68 = sext i32 %67 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %68
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 0, 66) i32 @hid_debug_events_poll(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 7560
  %8 = icmp eq ptr %1, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %12, label %11

11:                                               ; preds = %9
  tail call void %10(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %1) #9
  br label %12

12:                                               ; preds = %11, %9, %2
  %13 = load i32, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %13, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 7504
  %20 = load i16, ptr %19, align 8
  %21 = icmp eq i16 %20, 0
  %22 = select i1 %21, i32 24, i32 0
  br label %23

23:                                               ; preds = %17, %12
  %24 = phi i32 [ 65, %12 ], [ %22, %17 ]
  ret i32 %24
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @hid_debug_events_open(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 align 16 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 8), align 8
  %4 = tail call noalias align 8 dereferenceable_or_null(88) ptr @kmalloc_trace(ptr noundef %3, i32 noundef 3520, i64 noundef 88) #8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %37, label %6

6:                                                ; preds = %2
  %7 = tail call i32 @__kfifo_alloc(ptr noundef nonnull %4, i32 noundef 512, i64 noundef 1, i32 noundef 3264) #9
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  tail call void @kfree(ptr noundef nonnull %4) #9
  br label %37

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 7584
  %15 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %14, i32 1, ptr nonnull elementtype(i32) %14) #9, !srcloc !29
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %21, label %17, !prof !30

17:                                               ; preds = %10
  %18 = add i32 %15, 1
  %19 = or i32 %18, %15
  %20 = icmp sgt i32 %19, -1
  br i1 %20, label %23, label %21, !prof !25

21:                                               ; preds = %17, %10
  %22 = phi i32 [ 2, %10 ], [ 1, %17 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %14, i32 noundef %22) #9
  br label %23

23:                                               ; preds = %21, %17
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 200
  store ptr %4, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 56
  tail call void @__mutex_init(ptr noundef nonnull %25, ptr noundef nonnull @.str.974, ptr noundef nonnull @hid_debug_events_open.__key) #9
  %26 = load ptr, ptr %13, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 7552
  %28 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %27) #9
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %30 = load ptr, ptr %13, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 7536
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 7544
  %33 = load ptr, ptr %32, align 8
  store ptr %29, ptr %32, align 8
  store ptr %31, ptr %29, align 8
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %33, ptr %34, align 8
  store volatile ptr %29, ptr %33, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 7552
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %36, i64 noundef %28) #9
  br label %37

37:                                               ; preds = %23, %9, %2
  %38 = phi i32 [ %7, %9 ], [ 0, %23 ], [ -12, %2 ]
  ret i32 %38
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @hid_debug_events_release(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 7552
  %8 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %7) #9
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %11, ptr %13, align 8
  store volatile ptr %12, ptr %11, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %9, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %10, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 7552
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %15, i64 noundef %8) #9
  tail call void @__kfifo_free(ptr noundef %4) #9
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 7584
  %18 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %17, i32 -1, ptr nonnull elementtype(i32) %17) #9, !srcloc !31
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %23, label %20

20:                                               ; preds = %2
  %21 = icmp sgt i32 %18, 0
  br i1 %21, label %.thread, label %22, !prof !25

22:                                               ; preds = %20
  tail call void @refcount_warn_saturate(ptr noundef nonnull %17, i32 noundef 3) #9
  br label %.thread

23:                                               ; preds = %2
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !32
  tail call void @hiddev_free(ptr noundef nonnull %17) #9
  br label %.thread

.thread:                                          ; preds = %20, %22, %23
  tail call void @kfree(ptr noundef %4) #9
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @default_wake_function(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @add_wait_queue(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @schedule() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @remove_wait_queue(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__kfifo_to_user(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__kfifo_alloc(ptr noundef, i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mutex_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__kfifo_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @hiddev_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind allocsize(2) }
attributes #9 = { nounwind }
attributes #10 = { cold nounwind }
attributes #11 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = distinct !{!8, !6, !7}
!9 = distinct !{!9, !6, !7}
!10 = distinct !{!10, !6, !7}
!11 = distinct !{!11, !6, !7}
!12 = distinct !{!12, !6, !7}
!13 = distinct !{!13, !6, !7}
!14 = distinct !{!14, !6, !7}
!15 = distinct !{!15, !6, !7}
!16 = distinct !{!16, !6, !7}
!17 = distinct !{!17, !6, !7}
!18 = distinct !{!18, !6, !7}
!19 = distinct !{!19, !6, !7}
!20 = distinct !{!20, !6, !7}
!21 = distinct !{!21, !6, !7}
!22 = !{!"auto-init"}
!23 = !{i64 2148178957}
!24 = !{i64 2156262256}
!25 = !{!"branch_weights", i32 2000, i32 1}
!26 = !{i64 2156264098}
!27 = !{i64 2156265797}
!28 = distinct !{!28, !6, !7}
!29 = !{i64 2149094513, i64 2149094552, i64 2149094573, i64 2149094610, i64 2149094633, i64 2149094642}
!30 = !{!"branch_weights", i32 1, i32 2000}
!31 = !{i64 2149096698, i64 2149096737, i64 2149096758, i64 2149096795, i64 2149096818, i64 2149096827}
!32 = !{i64 2150679448}

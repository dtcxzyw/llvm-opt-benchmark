; ModuleID = 'bench/nghttp2/original/llhttp.c.ll'
source_filename = "bench/nghttp2/original/llhttp.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [25 x i8] c"Pause on CONNECT/Upgrade\00", align 1
@llparse_blob0 = internal unnamed_addr constant [2 x i8] c"\0D\0A", align 1
@.str.1 = private unnamed_addr constant [51 x i8] c"Invalid character in chunk extensions quoted value\00", align 1
@llhttp__internal__run.lookup_table = internal unnamed_addr constant [256 x i8] c"\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\02\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01", align 16
@.str.2 = private unnamed_addr constant [44 x i8] c"Invalid character in chunk extensions value\00", align 1
@llhttp__internal__run.lookup_table.3 = internal unnamed_addr constant <{ [127 x i8], [129 x i8] }> <{ [127 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\03\02\02\02\02\02\00\00\02\02\00\02\02\00\02\02\02\02\02\02\02\02\02\02\00\04\00\00\00\00\00\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\00\00\00\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\00\02\00\02", [129 x i8] zeroinitializer }>, align 16
@.str.4 = private unnamed_addr constant [43 x i8] c"Invalid character in chunk extensions name\00", align 1
@llhttp__internal__run.lookup_table.5 = internal unnamed_addr constant <{ [127 x i8], [129 x i8] }> <{ [127 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\02\02\02\02\02\00\00\02\02\00\02\02\00\02\02\02\02\02\02\02\02\02\02\00\03\00\04\00\00\00\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\00\00\00\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\00\02\00\02", [129 x i8] zeroinitializer }>, align 16
@.str.6 = private unnamed_addr constant [26 x i8] c"Invalid header field char\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"Invalid header value char\00", align 1
@llparse_blob3 = internal unnamed_addr constant [4 x i8] c"lose", align 1
@llparse_blob4 = internal unnamed_addr constant [9 x i8] c"eep-alive", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"Content-Length overflow\00", align 1
@.str.10 = private unnamed_addr constant [36 x i8] c"Invalid character in Content-Length\00", align 1
@.str.11 = private unnamed_addr constant [41 x i8] c"Invalid `Transfer-Encoding` header value\00", align 1
@llhttp__internal__run.lookup_table.12 = internal unnamed_addr constant [256 x i8] c"\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01", align 16
@llhttp__internal__run.lookup_table.13 = internal unnamed_addr constant [256 x i8] c"\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\02\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01", align 16
@llparse_blob6 = internal unnamed_addr constant [7 x i8] c"chunked", align 1
@llhttp__internal__run.lookup_table.14 = internal unnamed_addr constant <{ [127 x i8], [129 x i8] }> <{ [127 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\01\01\01\01\01\00\00\01\01\00\01\01\00\01\01\01\01\01\01\01\01\01\01\00\00\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\01\00\01", [129 x i8] zeroinitializer }>, align 16
@llparse_blob2 = internal unnamed_addr constant [6 x i8] c"ection", align 1
@llparse_blob10 = internal unnamed_addr constant [10 x i8] c"ent-length", align 1
@llparse_blob1 = internal unnamed_addr constant [2 x i8] c"on", align 1
@llparse_blob11 = internal unnamed_addr constant [15 x i8] c"roxy-connection", align 1
@llparse_blob12 = internal unnamed_addr constant [16 x i8] c"ransfer-encoding", align 16
@llparse_blob13 = internal unnamed_addr constant [6 x i8] c"pgrade", align 1
@llparse_blob15 = internal constant [10 x i8] c"\0D\0A\0D\0ASM\0D\0A\0D\0A", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"Invalid HTTP version\00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c"Invalid minor version\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"Expected dot\00", align 1
@.str.18 = private unnamed_addr constant [22 x i8] c"Invalid major version\00", align 1
@llparse_blob14 = internal unnamed_addr constant [4 x i8] c"TTP/", align 1
@llparse_blob16 = internal unnamed_addr constant [3 x i8] c"CE/", align 1
@llparse_blob17 = internal unnamed_addr constant [4 x i8] c"TSP/", align 1
@llhttp__internal__run.lookup_table.19 = internal unnamed_addr constant <{ [127 x i8], [129 x i8] }> <{ [127 x i8] c"\00\00\00\00\00\00\00\00\00\01\02\00\01\03\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05", [129 x i8] zeroinitializer }>, align 16
@llhttp__internal__run.lookup_table.20 = internal unnamed_addr constant <{ [127 x i8], [129 x i8] }> <{ [127 x i8] c"\00\00\00\00\00\00\00\00\00\01\02\00\01\03\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04\05\05\06\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05", [129 x i8] zeroinitializer }>, align 16
@llhttp__internal__run.lookup_table.21 = internal unnamed_addr constant <{ [127 x i8], [129 x i8] }> <{ [127 x i8] c"\00\00\00\00\00\00\00\00\00\01\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\02\00\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\00\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02", [129 x i8] zeroinitializer }>, align 16
@llhttp__internal__run.lookup_table.23 = internal unnamed_addr constant <{ [127 x i8], [129 x i8] }> <{ [127 x i8] c"\00\00\00\00\00\00\00\00\00\01\02\00\01\03\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04\05\00\00\05\05\05\05\05\05\05\05\05\05\05\06\05\05\05\05\05\05\05\05\05\05\05\05\00\05\00\07\08\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\00\05\00\05\00\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\00\00\00\05", [129 x i8] zeroinitializer }>, align 16
@llhttp__internal__run.lookup_table.24 = internal unnamed_addr constant <{ [123 x i8], [133 x i8] }> <{ [123 x i8] c"\00\00\00\00\00\00\00\00\00\01\01\00\01\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\00\00\00\00\00\00\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03", [133 x i8] zeroinitializer }>, align 16
@llhttp__internal__run.lookup_table.25 = internal unnamed_addr constant <{ [123 x i8], [133 x i8] }> <{ [123 x i8] c"\00\00\00\00\00\00\00\00\00\01\01\00\01\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\02\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\00\00\00\00\00\00\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03", [133 x i8] zeroinitializer }>, align 16
@llparse_blob18 = internal unnamed_addr constant [6 x i8] c"NOUNCE", align 1
@llparse_blob20 = internal unnamed_addr constant [6 x i8] c"ECKOUT", align 1
@llparse_blob21 = internal unnamed_addr constant [4 x i8] c"NECT", align 1
@llparse_blob22 = internal unnamed_addr constant [3 x i8] c"ETE", align 1
@llparse_blob23 = internal unnamed_addr constant [5 x i8] c"CRIBE", align 1
@llparse_blob24 = internal unnamed_addr constant [4 x i8] c"LUSH", align 1
@llparse_blob25 = internal unnamed_addr constant [2 x i8] c"ET", align 1
@llparse_blob27 = internal unnamed_addr constant [3 x i8] c"EAD", align 1
@llparse_blob30 = internal unnamed_addr constant [6 x i8] c"SEARCH", align 1
@llparse_blob31 = internal unnamed_addr constant [3 x i8] c"RGE", align 1
@llparse_blob32 = internal unnamed_addr constant [7 x i8] c"CTIVITY", align 1
@llparse_blob33 = internal unnamed_addr constant [6 x i8] c"LENDAR", align 1
@llparse_blob34 = internal unnamed_addr constant [2 x i8] c"VE", align 1
@llparse_blob35 = internal unnamed_addr constant [5 x i8] c"OTIFY", align 1
@llparse_blob36 = internal unnamed_addr constant [6 x i8] c"PTIONS", align 1
@llparse_blob37 = internal unnamed_addr constant [2 x i8] c"CH", align 1
@llparse_blob38 = internal unnamed_addr constant [2 x i8] c"SE", align 1
@llparse_blob39 = internal unnamed_addr constant [2 x i8] c"AY", align 1
@llparse_blob40 = internal unnamed_addr constant [2 x i8] c"ST", align 1
@llparse_blob42 = internal unnamed_addr constant [4 x i8] c"ATCH", align 1
@llparse_blob43 = internal unnamed_addr constant [2 x i8] c"GE", align 1
@llparse_blob45 = internal unnamed_addr constant [3 x i8] c"ORD", align 1
@llparse_blob46 = internal unnamed_addr constant [5 x i8] c"IRECT", align 1
@llparse_blob47 = internal unnamed_addr constant [3 x i8] c"ORT", align 1
@llparse_blob48 = internal unnamed_addr constant [3 x i8] c"RCH", align 1
@llparse_blob49 = internal unnamed_addr constant [9 x i8] c"PARAMETER", align 1
@llparse_blob50 = internal unnamed_addr constant [4 x i8] c"URCE", align 1
@llparse_blob51 = internal unnamed_addr constant [7 x i8] c"BSCRIBE", align 1
@llparse_blob52 = internal unnamed_addr constant [6 x i8] c"ARDOWN", align 1
@llparse_blob53 = internal unnamed_addr constant [3 x i8] c"ACE", align 1
@llparse_blob54 = internal unnamed_addr constant [3 x i8] c"IND", align 1
@llparse_blob55 = internal unnamed_addr constant [2 x i8] c"NK", align 1
@llparse_blob56 = internal unnamed_addr constant [2 x i8] c"CK", align 1
@llparse_blob57 = internal unnamed_addr constant [8 x i8] c"UBSCRIBE", align 1
@llparse_blob58 = internal unnamed_addr constant [5 x i8] c"HTTP/", align 1
@llparse_blob59 = internal unnamed_addr constant [2 x i8] c"AD", align 1
@llparse_blob60 = internal unnamed_addr constant [3 x i8] c"TP/", align 1
@.str.26 = private unnamed_addr constant [26 x i8] c"Invalid characters in url\00", align 1
@.str.27 = private unnamed_addr constant [31 x i8] c"Data after `Connection: close`\00", align 1
@.str.28 = private unnamed_addr constant [26 x i8] c"on_message_complete pause\00", align 1
@.str.29 = private unnamed_addr constant [37 x i8] c"`on_message_complete` callback error\00", align 1
@.str.30 = private unnamed_addr constant [20 x i8] c"Chunk size overflow\00", align 1
@.str.31 = private unnamed_addr constant [24 x i8] c"on_chunk_complete pause\00", align 1
@.str.32 = private unnamed_addr constant [35 x i8] c"`on_chunk_complete` callback error\00", align 1
@.str.33 = private unnamed_addr constant [29 x i8] c"Expected LF after chunk data\00", align 1
@.str.34 = private unnamed_addr constant [22 x i8] c"on_chunk_header pause\00", align 1
@.str.35 = private unnamed_addr constant [33 x i8] c"`on_chunk_header` callback error\00", align 1
@.str.36 = private unnamed_addr constant [29 x i8] c"Expected LF after chunk size\00", align 1
@.str.37 = private unnamed_addr constant [38 x i8] c"Invalid character in chunk extensions\00", align 1
@.str.38 = private unnamed_addr constant [30 x i8] c"on_chunk_extension_name pause\00", align 1
@.str.39 = private unnamed_addr constant [41 x i8] c"`on_chunk_extension_name` callback error\00", align 1
@.str.40 = private unnamed_addr constant [31 x i8] c"on_chunk_extension_value pause\00", align 1
@.str.41 = private unnamed_addr constant [42 x i8] c"`on_chunk_extension_value` callback error\00", align 1
@.str.42 = private unnamed_addr constant [50 x i8] c"Invalid character in chunk extensions quote value\00", align 1
@.str.43 = private unnamed_addr constant [32 x i8] c"Invalid character in chunk size\00", align 1
@.str.44 = private unnamed_addr constant [40 x i8] c"Request has invalid `Transfer-Encoding`\00", align 1
@.str.45 = private unnamed_addr constant [55 x i8] c"Content-Length can't be present with Transfer-Encoding\00", align 1
@.str.46 = private unnamed_addr constant [30 x i8] c"Paused by on_headers_complete\00", align 1
@.str.47 = private unnamed_addr constant [20 x i8] c"User callback error\00", align 1
@.str.48 = private unnamed_addr constant [26 x i8] c"Expected LF after headers\00", align 1
@.str.49 = private unnamed_addr constant [21 x i8] c"Empty Content-Length\00", align 1
@.str.50 = private unnamed_addr constant [31 x i8] c"on_header_value_complete pause\00", align 1
@.str.51 = private unnamed_addr constant [42 x i8] c"`on_header_value_complete` callback error\00", align 1
@.str.52 = private unnamed_addr constant [21 x i8] c"Expected LF after CR\00", align 1
@.str.53 = private unnamed_addr constant [39 x i8] c"Missing expected LF after header value\00", align 1
@.str.54 = private unnamed_addr constant [25 x i8] c"Duplicate Content-Length\00", align 1
@.str.55 = private unnamed_addr constant [31 x i8] c"on_header_field_complete pause\00", align 1
@.str.56 = private unnamed_addr constant [42 x i8] c"`on_header_field_complete` callback error\00", align 1
@.str.57 = private unnamed_addr constant [21 x i8] c"Invalid header token\00", align 1
@.str.58 = private unnamed_addr constant [34 x i8] c"Unexpected space after start line\00", align 1
@.str.59 = private unnamed_addr constant [22 x i8] c"on_url_complete pause\00", align 1
@.str.60 = private unnamed_addr constant [33 x i8] c"`on_url_complete` callback error\00", align 1
@.str.61 = private unnamed_addr constant [14 x i8] c"Expected CRLF\00", align 1
@.str.62 = private unnamed_addr constant [21 x i8] c"Pause on PRI/Upgrade\00", align 1
@.str.63 = private unnamed_addr constant [35 x i8] c"Expected HTTP/2 Connection Preface\00", align 1
@.str.64 = private unnamed_addr constant [28 x i8] c"Expected CRLF after version\00", align 1
@.str.65 = private unnamed_addr constant [26 x i8] c"on_version_complete pause\00", align 1
@.str.66 = private unnamed_addr constant [37 x i8] c"`on_version_complete` callback error\00", align 1
@.str.67 = private unnamed_addr constant [36 x i8] c"Invalid method for HTTP/x.x request\00", align 1
@.str.68 = private unnamed_addr constant [15 x i8] c"Expected HTTP/\00", align 1
@.str.69 = private unnamed_addr constant [43 x i8] c"Expected SOURCE method for ICE/x.x request\00", align 1
@.str.70 = private unnamed_addr constant [36 x i8] c"Invalid method for RTSP/x.x request\00", align 1
@.str.71 = private unnamed_addr constant [35 x i8] c"Invalid char in url fragment start\00", align 1
@.str.72 = private unnamed_addr constant [26 x i8] c"Invalid char in url query\00", align 1
@.str.73 = private unnamed_addr constant [25 x i8] c"Invalid char in url path\00", align 1
@.str.74 = private unnamed_addr constant [16 x i8] c"Double @ in url\00", align 1
@.str.75 = private unnamed_addr constant [30 x i8] c"Unexpected char in url server\00", align 1
@.str.76 = private unnamed_addr constant [30 x i8] c"Unexpected char in url schema\00", align 1
@.str.77 = private unnamed_addr constant [29 x i8] c"Unexpected start char in url\00", align 1
@.str.78 = private unnamed_addr constant [28 x i8] c"Expected space after method\00", align 1
@.str.79 = private unnamed_addr constant [25 x i8] c"on_method_complete pause\00", align 1
@.str.80 = private unnamed_addr constant [36 x i8] c"`on_method_complete` callback error\00", align 1
@.str.81 = private unnamed_addr constant [27 x i8] c"Invalid method encountered\00", align 1
@.str.82 = private unnamed_addr constant [20 x i8] c"Invalid status code\00", align 1
@.str.83 = private unnamed_addr constant [25 x i8] c"on_status_complete pause\00", align 1
@.str.84 = private unnamed_addr constant [36 x i8] c"`on_status_complete` callback error\00", align 1
@.str.85 = private unnamed_addr constant [24 x i8] c"Invalid response status\00", align 1
@.str.86 = private unnamed_addr constant [29 x i8] c"Expected space after version\00", align 1
@.str.87 = private unnamed_addr constant [25 x i8] c"Invalid word encountered\00", align 1
@.str.88 = private unnamed_addr constant [23 x i8] c"on_message_begin pause\00", align 1
@.str.89 = private unnamed_addr constant [34 x i8] c"`on_message_begin` callback error\00", align 1
@.str.90 = private unnamed_addr constant [15 x i8] c"on_reset pause\00", align 1
@.str.91 = private unnamed_addr constant [26 x i8] c"`on_reset` callback error\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 256) i32 @llhttp__internal__c_load_initial_message_completed(ptr noundef readonly captures(none) %state, ptr noundef readnone captures(none) %p, ptr noundef readnone captures(none) %endp) local_unnamed_addr #0 {
entry:
  %initial_message_completed = getelementptr inbounds nuw i8, ptr %state, i64 84
  %0 = load i8, ptr %initial_message_completed, align 4
  %conv = zext i8 %0 to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i32 @llhttp__internal__c_update_finish(ptr noundef writeonly captures(none) initializes((79, 80)) %state, ptr noundef readnone captures(none) %p, ptr noundef readnone captures(none) %endp) local_unnamed_addr #1 {
entry:
  %finish = getelementptr inbounds nuw i8, ptr %state, i64 79
  store i8 2, ptr %finish, align 1
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 256) i32 @llhttp__internal__c_load_type(ptr noundef readonly captures(none) %state, ptr noundef readnone captures(none) %p, ptr noundef readnone captures(none) %endp) local_unnamed_addr #0 {
entry:
  %type = getelementptr inbounds nuw i8, ptr %state, i64 72
  %0 = load i8, ptr %type, align 8
  %conv = zext i8 %0 to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i32 @llhttp__internal__c_store_method(ptr noundef writeonly captures(none) initializes((73, 74)) %state, ptr noundef readnone captures(none) %p, ptr noundef readnone captures(none) %endp, i32 noundef %match) local_unnamed_addr #1 {
entry:
  %conv = trunc i32 %match to i8
  %method = getelementptr inbounds nuw i8, ptr %state, i64 73
  store i8 %conv, ptr %method, align 1
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @llhttp__internal__c_is_equal_method(ptr noundef readonly captures(none) %state, ptr noundef readnone captures(none) %p, ptr noundef readnone captures(none) %endp) local_unnamed_addr #0 {
entry:
  %method = getelementptr inbounds nuw i8, ptr %state, i64 73
  %0 = load i8, ptr %method, align 1
  %cmp = icmp eq i8 %0, 5
  %conv1 = zext i1 %cmp to i32
  ret i32 %conv1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i32 @llhttp__internal__c_update_http_major(ptr noundef writeonly captures(none) initializes((74, 75)) %state, ptr noundef readnone captures(none) %p, ptr noundef readnone captures(none) %endp) local_unnamed_addr #1 {
entry:
  %http_major = getelementptr inbounds nuw i8, ptr %state, i64 74
  store i8 0, ptr %http_major, align 2
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i32 @llhttp__internal__c_update_http_minor(ptr noundef writeonly captures(none) initializes((75, 76)) %state, ptr noundef readnone captures(none) %p, ptr noundef readnone captures(none) %endp) local_unnamed_addr #1 {
entry:
  %http_minor = getelementptr inbounds nuw i8, ptr %state, i64 75
  store i8 9, ptr %http_minor, align 1
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @llhttp__internal__c_test_lenient_flags(ptr noundef readonly captures(none) %state, ptr noundef readnone captures(none) %p, ptr noundef readnone captures(none) %endp) local_unnamed_addr #0 {
entry:
  %lenient_flags = getelementptr inbounds nuw i8, ptr %state, i64 77
  %0 = load i8, ptr %lenient_flags, align 1
  %1 = and i8 %0, 1
  %conv1 = zext nneg i8 %1 to i32
  ret i32 %conv1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i32 @llhttp__internal__c_update_content_length(ptr noundef writeonly captures(none) initializes((64, 72)) %state, ptr noundef readnone captures(none) %p, ptr noundef readnone captures(none) %endp) local_unnamed_addr #1 {
entry:
  %content_length = getelementptr inbounds nuw i8, ptr %state, i64 64
  store i64 0, ptr %content_length, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i32 @llhttp__internal__c_update_initial_message_completed(ptr noundef writeonly captures(none) initializes((84, 85)) %state, ptr noundef readnone captures(none) %p, ptr noundef readnone captures(none) %endp) local_unnamed_addr #1 {
entry:
  %initial_message_completed = getelementptr inbounds nuw i8, ptr %state, i64 84
  store i8 1, ptr %initial_message_completed, align 4
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i32 @llhttp__internal__c_update_finish_1(ptr noundef writeonly captures(none) initializes((79, 80)) %state, ptr noundef readnone captures(none) %p, ptr noundef readnone captures(none) %endp) local_unnamed_addr #1 {
entry:
  %finish = getelementptr inbounds nuw i8, ptr %state, i64 79
  store i8 0, ptr %finish, align 1
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @llhttp__internal__c_test_lenient_flags_2(ptr noundef readonly captures(none) %state, ptr noundef readnone captures(none) %p, ptr noundef readnone captures(none) %endp) local_unnamed_addr #0 {
entry:
  %lenient_flags = getelementptr inbounds nuw i8, ptr %state, i64 77
  %0 = load i8, ptr %lenient_flags, align 1
  %1 = lshr i8 %0, 2
  %.lobit = and i8 %1, 1
  %conv1 = zext nneg i8 %.lobit to i32
  ret i32 %conv1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @llhttp__internal__c_test_lenient_flags_3(ptr noundef readonly captures(none) %state, ptr noundef readnone captures(none) %p, ptr noundef readnone captures(none) %endp) local_unnamed_addr #0 {
entry:
  %lenient_flags = getelementptr inbounds nuw i8, ptr %state, i64 77
  %0 = load i8, ptr %lenient_flags, align 1
  %1 = lshr i8 %0, 5
  %.lobit = and i8 %1, 1
  %conv1 = zext nneg i8 %.lobit to i32
  ret i32 %conv1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 0, 2) i32 @llhttp__internal__c_mul_add_content_length(ptr noundef captures(none) %state, ptr noundef readnone captures(none) %p, ptr noundef readnone captures(none) %endp, i32 noundef %match) local_unnamed_addr #2 {
entry:
  %content_length = getelementptr inbounds nuw i8, ptr %state, i64 64
  %0 = load i64, ptr %content_length, align 8
  %cmp = icmp ugt i64 %0, 1152921504606846975
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %mul = shl nuw i64 %0, 4
  store i64 %mul, ptr %content_length, align 8
  %cmp2 = icmp sgt i32 %match, -1
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %1 = xor i32 %match, -1
  %sub = sext i32 %1 to i64
  %cmp5 = icmp ugt i64 %mul, %sub
  br i1 %cmp5, label %return, label %if.then3.if.end16_crit_edge

if.then3.if.end16_crit_edge:                      ; preds = %if.then3
  %.pre = zext nneg i32 %match to i64
  br label %if.end16

if.else:                                          ; preds = %if.end
  %conv10 = sext i32 %match to i64
  %sub11 = sub nsw i64 0, %conv10
  %cmp12 = icmp ult i64 %mul, %sub11
  br i1 %cmp12, label %return, label %if.end16

if.end16:                                         ; preds = %if.then3.if.end16_crit_edge, %if.else
  %conv17.pre-phi = phi i64 [ %.pre, %if.then3.if.end16_crit_edge ], [ %conv10, %if.else ]
  %add = add i64 %mul, %conv17.pre-phi
  store i64 %add, ptr %content_length, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then3, %entry, %if.end16
  %retval.0 = phi i32 [ 0, %if.end16 ], [ 1, %entry ], [ 1, %if.then3 ], [ 1, %if.else ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @llhttp__internal__c_is_equal_content_length(ptr noundef readonly captures(none) %state, ptr noundef readnone captures(none) %p, ptr noundef readnone captures(none) %endp) local_unnamed_addr #0 {
entry:
  %content_length = getelementptr inbounds nuw i8, ptr %state, i64 64
  %0 = load i64, ptr %content_length, align 8
  %cmp = icmp eq i64 %0, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @llhttp__internal__c_test_lenient_flags_4(ptr noundef readonly captures(none) %state, ptr noundef readnone captures(none) %p, ptr noundef readnone captures(none) %endp) local_unnamed_addr #0 {
entry:
  %lenient_flags = getelementptr inbounds nuw i8, ptr %state, i64 77
  %0 = load i8, ptr %lenient_flags, align 1
  %.lobit = lshr i8 %0, 7
  %conv1 = zext nneg i8 %.lobit to i32
  ret i32 %conv1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i32 @llhttp__internal__c_or_flags(ptr noundef captures(none) %state, ptr noundef readnone captures(none) %p, ptr noundef readnone captures(none) %endp) local_unnamed_addr #2 {
entry:
  %flags = getelementptr inbounds nuw i8, ptr %state, i64 80
  %0 = load i16, ptr %flags, align 8
  %1 = or i16 %0, 128
  store i16 %1, ptr %flags, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @llhttp__internal__c_test_lenient_flags_5(ptr noundef readonly captures(none) %state, ptr noundef readnone captures(none) %p, ptr noundef readnone captures(none) %endp) local_unnamed_addr #0 {
entry:
  %lenient_flags = getelementptr inbounds nuw i8, ptr %state, i64 77
  %0 = load i8, ptr %lenient_flags, align 1
  %1 = lshr i8 %0, 6
  %.lobit = and i8 %1, 1
  %conv1 = zext nneg i8 %.lobit to i32
  ret i32 %conv1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @llhttp__internal__c_is_equal_upgrade(ptr noundef readonly captures(none) %state, ptr noundef readnone captures(none) %p, ptr noundef readnone captures(none) %endp) local_unnamed_addr #0 {
entry:
  %upgrade = getelementptr inbounds nuw i8, ptr %state, i64 78
  %0 = load i8, ptr %upgrade, align 2
  %cmp = icmp eq i8 %0, 1
  %conv1 = zext i1 %cmp to i32
  ret i32 %conv1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i32 @llhttp__internal__c_update_finish_3(ptr noundef writeonly captures(none) initializes((79, 80)) %state, ptr noundef readnone captures(none) %p, ptr noundef readnone captures(none) %endp) local_unnamed_addr #1 {
entry:
  %finish = getelementptr inbounds nuw i8, ptr %state, i64 79
  store i8 1, ptr %finish, align 1
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @llhttp__internal__c_test_flags(ptr noundef readonly captures(none) %state, ptr noundef readnone captures(none) %p, ptr noundef readnone captures(none) %endp) local_unnamed_addr #0 {
entry:
  %flags = getelementptr inbounds nuw i8, ptr %state, i64 80
  %0 = load i16, ptr %flags, align 8
  %1 = lshr i16 %0, 7
  %.lobit = and i16 %1, 1
  %conv1 = zext nneg i16 %.lobit to i32
  ret i32 %conv1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @llhttp__internal__c_test_flags_1(ptr noundef readonly captures(none) %state, ptr noundef readnone captures(none) %p, ptr noundef readnone captures(none) %endp) local_unnamed_addr #0 {
entry:
  %flags = getelementptr inbounds nuw i8, ptr %state, i64 80
  %0 = load i16, ptr %flags, align 8
  %1 = and i16 %0, 544
  %cmp = icmp eq i16 %1, 544
  %conv1 = zext i1 %cmp to i32
  ret i32 %conv1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @llhttp__internal__c_test_lenient_flags_6(ptr noundef readonly captures(none) %state, ptr noundef readnone captures(none) %p, ptr noundef readnone captures(none) %endp) local_unnamed_addr #0 {
entry:
  %lenient_flags = getelementptr inbounds nuw i8, ptr %state, i64 77
  %0 = load i8, ptr %lenient_flags, align 1
  %1 = lshr i8 %0, 1
  %.lobit = and i8 %1, 1
  %conv1 = zext nneg i8 %.lobit to i32
  ret i32 %conv1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i32 @llhttp__internal__c_or_flags_1(ptr noundef captures(none) %state, ptr noundef readnone captures(none) %p, ptr noundef readnone captures(none) %endp) local_unnamed_addr #2 {
entry:
  %flags = getelementptr inbounds nuw i8, ptr %state, i64 80
  %0 = load i16, ptr %flags, align 8
  %1 = or i16 %0, 64
  store i16 %1, ptr %flags, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i32 @llhttp__internal__c_update_upgrade(ptr noundef writeonly captures(none) initializes((78, 79)) %state, ptr noundef readnone captures(none) %p, ptr noundef readnone captures(none) %endp) local_unnamed_addr #1 {
entry:
  %upgrade = getelementptr inbounds nuw i8, ptr %state, i64 78
  store i8 1, ptr %upgrade, align 2
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i32 @llhttp__internal__c_store_header_state(ptr noundef writeonly captures(none) initializes((76, 77)) %state, ptr noundef readnone captures(none) %p, ptr noundef readnone captures(none) %endp, i32 noundef %match) local_unnamed_addr #1 {
entry:
  %conv = trunc i32 %match to i8
  %header_state = getelementptr inbounds nuw i8, ptr %state, i64 76
  store i8 %conv, ptr %header_state, align 4
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 256) i32 @llhttp__internal__c_load_header_state(ptr noundef readonly captures(none) %state, ptr noundef readnone captures(none) %p, ptr noundef readnone captures(none) %endp) local_unnamed_addr #0 {
entry:
  %header_state = getelementptr inbounds nuw i8, ptr %state, i64 76
  %0 = load i8, ptr %header_state, align 4
  %conv = zext i8 %0 to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i32 @llhttp__internal__c_or_flags_3(ptr noundef captures(none) %state, ptr noundef readnone captures(none) %p, ptr noundef readnone captures(none) %endp) local_unnamed_addr #2 {
entry:
  %flags = getelementptr inbounds nuw i8, ptr %state, i64 80
  %0 = load i16, ptr %flags, align 8
  %1 = or i16 %0, 1
  store i16 %1, ptr %flags, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i32 @llhttp__internal__c_update_header_state(ptr noundef writeonly captures(none) initializes((76, 77)) %state, ptr noundef readnone captures(none) %p, ptr noundef readnone captures(none) %endp) local_unnamed_addr #1 {
entry:
  %header_state = getelementptr inbounds nuw i8, ptr %state, i64 76
  store i8 1, ptr %header_state, align 4
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i32 @llhttp__internal__c_or_flags_4(ptr noundef captures(none) %state, ptr noundef readnone captures(none) %p, ptr noundef readnone captures(none) %endp) local_unnamed_addr #2 {
entry:
  %flags = getelementptr inbounds nuw i8, ptr %state, i64 80
  %0 = load i16, ptr %flags, align 8
  %1 = or i16 %0, 2
  store i16 %1, ptr %flags, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i32 @llhttp__internal__c_or_flags_5(ptr noundef captures(none) %state, ptr noundef readnone captures(none) %p, ptr noundef readnone captures(none) %endp) local_unnamed_addr #2 {
entry:
  %flags = getelementptr inbounds nuw i8, ptr %state, i64 80
  %0 = load i16, ptr %flags, align 8
  %1 = or i16 %0, 4
  store i16 %1, ptr %flags, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i32 @llhttp__internal__c_or_flags_6(ptr noundef captures(none) %state, ptr noundef readnone captures(none) %p, ptr noundef readnone captures(none) %endp) local_unnamed_addr #2 {
entry:
  %flags = getelementptr inbounds nuw i8, ptr %state, i64 80
  %0 = load i16, ptr %flags, align 8
  %1 = or i16 %0, 8
  store i16 %1, ptr %flags, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i32 @llhttp__internal__c_update_header_state_3(ptr noundef writeonly captures(none) initializes((76, 77)) %state, ptr noundef readnone captures(none) %p, ptr noundef readnone captures(none) %endp) local_unnamed_addr #1 {
entry:
  %header_state = getelementptr inbounds nuw i8, ptr %state, i64 76
  store i8 6, ptr %header_state, align 4
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i32 @llhttp__internal__c_update_header_state_1(ptr noundef writeonly captures(none) initializes((76, 77)) %state, ptr noundef readnone captures(none) %p, ptr noundef readnone captures(none) %endp) local_unnamed_addr #1 {
entry:
  %header_state = getelementptr inbounds nuw i8, ptr %state, i64 76
  store i8 0, ptr %header_state, align 4
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i32 @llhttp__internal__c_update_header_state_6(ptr noundef writeonly captures(none) initializes((76, 77)) %state, ptr noundef readnone captures(none) %p, ptr noundef readnone captures(none) %endp) local_unnamed_addr #1 {
entry:
  %header_state = getelementptr inbounds nuw i8, ptr %state, i64 76
  store i8 5, ptr %header_state, align 4
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i32 @llhttp__internal__c_update_header_state_7(ptr noundef writeonly captures(none) initializes((76, 77)) %state, ptr noundef readnone captures(none) %p, ptr noundef readnone captures(none) %endp) local_unnamed_addr #1 {
entry:
  %header_state = getelementptr inbounds nuw i8, ptr %state, i64 76
  store i8 7, ptr %header_state, align 4
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @llhttp__internal__c_test_flags_2(ptr noundef readonly captures(none) %state, ptr noundef readnone captures(none) %p, ptr noundef readnone captures(none) %endp) local_unnamed_addr #0 {
entry:
  %flags = getelementptr inbounds nuw i8, ptr %state, i64 80
  %0 = load i16, ptr %flags, align 8
  %1 = lshr i16 %0, 5
  %.lobit = and i16 %1, 1
  %conv1 = zext nneg i16 %.lobit to i32
  ret i32 %conv1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 0, 2) i32 @llhttp__internal__c_mul_add_content_length_1(ptr noundef captures(none) %state, ptr noundef readnone captures(none) %p, ptr noundef readnone captures(none) %endp, i32 noundef %match) local_unnamed_addr #2 {
entry:
  %content_length = getelementptr inbounds nuw i8, ptr %state, i64 64
  %0 = load i64, ptr %content_length, align 8
  %cmp = icmp ugt i64 %0, 1844674407370955161
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %mul = mul nuw i64 %0, 10
  store i64 %mul, ptr %content_length, align 8
  %cmp2 = icmp sgt i32 %match, -1
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %1 = xor i32 %match, -1
  %sub = sext i32 %1 to i64
  %cmp5 = icmp ugt i64 %mul, %sub
  br i1 %cmp5, label %return, label %if.then3.if.end16_crit_edge

if.then3.if.end16_crit_edge:                      ; preds = %if.then3
  %.pre = zext nneg i32 %match to i64
  br label %if.end16

if.else:                                          ; preds = %if.end
  %conv10 = sext i32 %match to i64
  %sub11 = sub nsw i64 0, %conv10
  %cmp12 = icmp ult i64 %mul, %sub11
  br i1 %cmp12, label %return, label %if.end16

if.end16:                                         ; preds = %if.then3.if.end16_crit_edge, %if.else
  %conv17.pre-phi = phi i64 [ %.pre, %if.then3.if.end16_crit_edge ], [ %conv10, %if.else ]
  %add = add i64 %mul, %conv17.pre-phi
  store i64 %add, ptr %content_length, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then3, %entry, %if.end16
  %retval.0 = phi i32 [ 0, %if.end16 ], [ 1, %entry ], [ 1, %if.then3 ], [ 1, %if.else ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i32 @llhttp__internal__c_or_flags_15(ptr noundef captures(none) %state, ptr noundef readnone captures(none) %p, ptr noundef readnone captures(none) %endp) local_unnamed_addr #2 {
entry:
  %flags = getelementptr inbounds nuw i8, ptr %state, i64 80
  %0 = load i16, ptr %flags, align 8
  %1 = or i16 %0, 32
  store i16 %1, ptr %flags, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @llhttp__internal__c_test_flags_3(ptr noundef readonly captures(none) %state, ptr noundef readnone captures(none) %p, ptr noundef readnone captures(none) %endp) local_unnamed_addr #0 {
entry:
  %flags = getelementptr inbounds nuw i8, ptr %state, i64 80
  %0 = load i16, ptr %flags, align 8
  %1 = lshr i16 %0, 3
  %.lobit = and i16 %1, 1
  %conv1 = zext nneg i16 %.lobit to i32
  ret i32 %conv1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @llhttp__internal__c_test_lenient_flags_13(ptr noundef readonly captures(none) %state, ptr noundef readnone captures(none) %p, ptr noundef readnone captures(none) %endp) local_unnamed_addr #0 {
entry:
  %lenient_flags = getelementptr inbounds nuw i8, ptr %state, i64 77
  %0 = load i8, ptr %lenient_flags, align 1
  %1 = lshr i8 %0, 3
  %.lobit = and i8 %1, 1
  %conv1 = zext nneg i8 %.lobit to i32
  ret i32 %conv1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i32 @llhttp__internal__c_or_flags_16(ptr noundef captures(none) %state, ptr noundef readnone captures(none) %p, ptr noundef readnone captures(none) %endp) local_unnamed_addr #2 {
entry:
  %flags = getelementptr inbounds nuw i8, ptr %state, i64 80
  %0 = load i16, ptr %flags, align 8
  %1 = or i16 %0, 512
  store i16 %1, ptr %flags, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i32 @llhttp__internal__c_and_flags(ptr noundef captures(none) %state, ptr noundef readnone captures(none) %p, ptr noundef readnone captures(none) %endp) local_unnamed_addr #2 {
entry:
  %flags = getelementptr inbounds nuw i8, ptr %state, i64 80
  %0 = load i16, ptr %flags, align 8
  %1 = and i16 %0, -9
  store i16 %1, ptr %flags, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i32 @llhttp__internal__c_update_header_state_8(ptr noundef writeonly captures(none) initializes((76, 77)) %state, ptr noundef readnone captures(none) %p, ptr noundef readnone captures(none) %endp) local_unnamed_addr #1 {
entry:
  %header_state = getelementptr inbounds nuw i8, ptr %state, i64 76
  store i8 8, ptr %header_state, align 4
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i32 @llhttp__internal__c_or_flags_18(ptr noundef captures(none) %state, ptr noundef readnone captures(none) %p, ptr noundef readnone captures(none) %endp) local_unnamed_addr #2 {
entry:
  %flags = getelementptr inbounds nuw i8, ptr %state, i64 80
  %0 = load i16, ptr %flags, align 8
  %1 = or i16 %0, 16
  store i16 %1, ptr %flags, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 256) i32 @llhttp__internal__c_load_method(ptr noundef readonly captures(none) %state, ptr noundef readnone captures(none) %p, ptr noundef readnone captures(none) %endp) local_unnamed_addr #0 {
entry:
  %method = getelementptr inbounds nuw i8, ptr %state, i64 73
  %0 = load i8, ptr %method, align 1
  %conv = zext i8 %0 to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i32 @llhttp__internal__c_store_http_major(ptr noundef writeonly captures(none) initializes((74, 75)) %state, ptr noundef readnone captures(none) %p, ptr noundef readnone captures(none) %endp, i32 noundef %match) local_unnamed_addr #1 {
entry:
  %conv = trunc i32 %match to i8
  %http_major = getelementptr inbounds nuw i8, ptr %state, i64 74
  store i8 %conv, ptr %http_major, align 2
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i32 @llhttp__internal__c_store_http_minor(ptr noundef writeonly captures(none) initializes((75, 76)) %state, ptr noundef readnone captures(none) %p, ptr noundef readnone captures(none) %endp, i32 noundef %match) local_unnamed_addr #1 {
entry:
  %conv = trunc i32 %match to i8
  %http_minor = getelementptr inbounds nuw i8, ptr %state, i64 75
  store i8 %conv, ptr %http_minor, align 1
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @llhttp__internal__c_test_lenient_flags_15(ptr noundef readonly captures(none) %state, ptr noundef readnone captures(none) %p, ptr noundef readnone captures(none) %endp) local_unnamed_addr #0 {
entry:
  %lenient_flags = getelementptr inbounds nuw i8, ptr %state, i64 77
  %0 = load i8, ptr %lenient_flags, align 1
  %1 = lshr i8 %0, 4
  %.lobit = and i8 %1, 1
  %conv1 = zext nneg i8 %.lobit to i32
  ret i32 %conv1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 256) i32 @llhttp__internal__c_load_http_major(ptr noundef readonly captures(none) %state, ptr noundef readnone captures(none) %p, ptr noundef readnone captures(none) %endp) local_unnamed_addr #0 {
entry:
  %http_major = getelementptr inbounds nuw i8, ptr %state, i64 74
  %0 = load i8, ptr %http_major, align 2
  %conv = zext i8 %0 to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 256) i32 @llhttp__internal__c_load_http_minor(ptr noundef readonly captures(none) %state, ptr noundef readnone captures(none) %p, ptr noundef readnone captures(none) %endp) local_unnamed_addr #0 {
entry:
  %http_minor = getelementptr inbounds nuw i8, ptr %state, i64 75
  %0 = load i8, ptr %http_minor, align 1
  %conv = zext i8 %0 to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i32 @llhttp__internal__c_update_status_code(ptr noundef writeonly captures(none) initializes((82, 84)) %state, ptr noundef readnone captures(none) %p, ptr noundef readnone captures(none) %endp) local_unnamed_addr #1 {
entry:
  %status_code = getelementptr inbounds nuw i8, ptr %state, i64 82
  store i16 0, ptr %status_code, align 2
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 0, 2) i32 @llhttp__internal__c_mul_add_status_code(ptr noundef captures(none) %state, ptr noundef readnone captures(none) %p, ptr noundef readnone captures(none) %endp, i32 noundef %match) local_unnamed_addr #2 {
entry:
  %status_code = getelementptr inbounds nuw i8, ptr %state, i64 82
  %0 = load i16, ptr %status_code, align 2
  %cmp = icmp ugt i16 %0, 6553
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %mul = mul nuw i16 %0, 10
  store i16 %mul, ptr %status_code, align 2
  %cmp5 = icmp sgt i32 %match, -1
  %conv9 = zext i16 %mul to i32
  br i1 %cmp5, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end
  %sub = sub nsw i32 65535, %match
  %cmp10 = icmp slt i32 %sub, %conv9
  br i1 %cmp10, label %return, label %if.end21

if.else:                                          ; preds = %if.end
  %sub16 = sub nsw i32 0, %match
  %cmp17 = icmp samesign ult i32 %conv9, %sub16
  br i1 %cmp17, label %return, label %if.end21

if.end21:                                         ; preds = %if.else, %if.then7
  %1 = trunc i32 %match to i16
  %conv24 = add i16 %mul, %1
  store i16 %conv24, ptr %status_code, align 2
  br label %return

return:                                           ; preds = %if.else, %if.then7, %entry, %if.end21
  %retval.0 = phi i32 [ 0, %if.end21 ], [ 1, %entry ], [ 1, %if.then7 ], [ 1, %if.else ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i32 @llhttp__internal__c_update_type(ptr noundef writeonly captures(none) initializes((72, 73)) %state, ptr noundef readnone captures(none) %p, ptr noundef readnone captures(none) %endp) local_unnamed_addr #1 {
entry:
  %type = getelementptr inbounds nuw i8, ptr %state, i64 72
  store i8 1, ptr %type, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i32 @llhttp__internal__c_update_type_1(ptr noundef writeonly captures(none) initializes((72, 73)) %state, ptr noundef readnone captures(none) %p, ptr noundef readnone captures(none) %endp) local_unnamed_addr #1 {
entry:
  %type = getelementptr inbounds nuw i8, ptr %state, i64 72
  store i8 2, ptr %type, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i32 @llhttp__internal_init(ptr noundef writeonly captures(none) initializes((0, 96)) %state) local_unnamed_addr #1 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %state, i8 0, i64 96, i1 false)
  %_current = getelementptr inbounds nuw i8, ptr %state, i64 56
  store ptr inttoptr (i64 226 to ptr), ptr %_current, align 8
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define i32 @llhttp__internal_execute(ptr noundef %state, ptr noundef %p, ptr noundef %endp) local_unnamed_addr #4 {
entry:
  %error = getelementptr inbounds nuw i8, ptr %state, i64 24
  %0 = load i32, ptr %error, align 8
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %_span_pos0 = getelementptr inbounds nuw i8, ptr %state, i64 8
  %1 = load ptr, ptr %_span_pos0, align 8
  %cmp2.not = icmp eq ptr %1, null
  br i1 %cmp2.not, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.end
  store ptr %p, ptr %_span_pos0, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %call = tail call fastcc i32 @llhttp__internal__run(ptr noundef nonnull %state, ptr noundef %p, ptr noundef %endp)
  %cmp6 = icmp eq i32 %call, 0
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end5
  %2 = load i32, ptr %error, align 8
  br label %return

if.end9:                                          ; preds = %if.end5
  %conv = zext nneg i32 %call to i64
  %3 = inttoptr i64 %conv to ptr
  %_current = getelementptr inbounds nuw i8, ptr %state, i64 56
  store ptr %3, ptr %_current, align 8
  %4 = load ptr, ptr %_span_pos0, align 8
  %cmp11.not = icmp eq ptr %4, null
  br i1 %cmp11.not, label %return, label %if.then13

if.then13:                                        ; preds = %if.end9
  %_span_cb0 = getelementptr inbounds nuw i8, ptr %state, i64 16
  %5 = load ptr, ptr %_span_cb0, align 8
  %call16 = tail call i32 %5(ptr noundef nonnull %state, ptr noundef nonnull %4, ptr noundef %endp) #8
  %cmp17.not = icmp eq i32 %call16, 0
  br i1 %cmp17.not, label %return, label %if.then19

if.then19:                                        ; preds = %if.then13
  store i32 %call16, ptr %error, align 8
  %error_pos = getelementptr inbounds nuw i8, ptr %state, i64 40
  store ptr %endp, ptr %error_pos, align 8
  br label %return

return:                                           ; preds = %if.end9, %if.then13, %entry, %if.then19, %if.then7
  %retval.0 = phi i32 [ %2, %if.then7 ], [ %call16, %if.then19 ], [ %0, %entry ], [ 0, %if.then13 ], [ 0, %if.end9 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 227) i32 @llhttp__internal__run(ptr noundef %state, ptr noundef %p, ptr noundef %endp) unnamed_addr #4 {
entry:
  %_current = getelementptr inbounds nuw i8, ptr %state, i64 56
  %0 = load ptr, ptr %_current, align 8
  %1 = ptrtoint ptr %0 to i64
  %conv = trunc i64 %1 to i32
  switch i32 %conv, label %sw.default2683 [
    i32 1, label %s_n_llhttp__internal__n_closed.preheader
    i32 2, label %s_n_llhttp__internal__n_invoke_llhttp__after_message_complete
    i32 3, label %s_n_llhttp__internal__n_pause_1
    i32 4, label %s_n_llhttp__internal__n_chunk_data_almost_done
    i32 5, label %s_n_llhttp__internal__n_consume_content_length
    i32 6, label %s_n_llhttp__internal__n_span_start_llhttp__on_body
    i32 7, label %s_n_llhttp__internal__n_invoke_is_equal_content_length
    i32 8, label %s_n_llhttp__internal__n_chunk_size_almost_done
    i32 9, label %s_n_llhttp__internal__n_invoke_llhttp__on_chunk_extension_name_complete
    i32 10, label %s_n_llhttp__internal__n_invoke_llhttp__on_chunk_extension_name_complete_1
    i32 11, label %s_n_llhttp__internal__n_invoke_llhttp__on_chunk_extension_value_complete
    i32 12, label %s_n_llhttp__internal__n_chunk_extension_quoted_value_done
    i32 13, label %s_n_llhttp__internal__n_invoke_llhttp__on_chunk_extension_value_complete_1
    i32 14, label %s_n_llhttp__internal__n_error_21
    i32 15, label %s_n_llhttp__internal__n_chunk_extension_quoted_value.preheader
    i32 16, label %s_n_llhttp__internal__n_invoke_llhttp__on_chunk_extension_value_complete_2
    i32 17, label %s_n_llhttp__internal__n_error_23
    i32 18, label %s_n_llhttp__internal__n_chunk_extension_value.preheader
    i32 19, label %s_n_llhttp__internal__n_span_start_llhttp__on_chunk_extension_value
    i32 20, label %s_n_llhttp__internal__n_error_24
    i32 21, label %s_n_llhttp__internal__n_chunk_extension_name.preheader
    i32 22, label %s_n_llhttp__internal__n_span_start_llhttp__on_chunk_extension_name
    i32 23, label %s_n_llhttp__internal__n_chunk_extensions
    i32 24, label %s_n_llhttp__internal__n_chunk_size_otherwise
    i32 25, label %s_n_llhttp__internal__n_chunk_size
    i32 26, label %s_n_llhttp__internal__n_chunk_size_digit
    i32 27, label %s_n_llhttp__internal__n_invoke_update_content_length_1
    i32 28, label %s_n_llhttp__internal__n_invoke_is_equal_upgrade
    i32 29, label %s_n_llhttp__internal__n_invoke_llhttp__on_message_complete_2
    i32 30, label %s_n_llhttp__internal__n_consume_content_length_1
    i32 31, label %s_n_llhttp__internal__n_span_start_llhttp__on_body_1
    i32 32, label %return
    i32 33, label %s_n_llhttp__internal__n_span_start_llhttp__on_body_2
    i32 34, label %s_n_llhttp__internal__n_invoke_llhttp__after_headers_complete
    i32 35, label %s_n_llhttp__internal__n_error_5
    i32 36, label %s_n_llhttp__internal__n_headers_almost_done
    i32 37, label %s_n_llhttp__internal__n_header_field_colon_discard_ws.preheader
    i32 38, label %s_n_llhttp__internal__n_invoke_llhttp__on_header_value_complete
    i32 39, label %s_n_llhttp__internal__n_span_start_llhttp__on_header_value
    i32 40, label %s_n_llhttp__internal__n_header_value_discard_lws
    i32 41, label %s_n_llhttp__internal__n_header_value_discard_ws_almost_done
    i32 42, label %s_n_llhttp__internal__n_header_value_lws
    i32 43, label %s_n_llhttp__internal__n_header_value_almost_done
    i32 44, label %s_n_llhttp__internal__n_header_value_lenient.preheader
    i32 45, label %s_n_llhttp__internal__n_error_41
    i32 46, label %s_n_llhttp__internal__n_header_value_otherwise
    i32 47, label %s_n_llhttp__internal__n_header_value_connection_token.preheader
    i32 48, label %s_n_llhttp__internal__n_header_value_connection_ws.preheader
    i32 49, label %s_n_llhttp__internal__n_header_value_connection_1
    i32 50, label %s_n_llhttp__internal__n_header_value_connection_2
    i32 51, label %s_n_llhttp__internal__n_header_value_connection_3
    i32 52, label %s_n_llhttp__internal__n_header_value_connection.preheader
    i32 53, label %s_n_llhttp__internal__n_error_43
    i32 54, label %s_n_llhttp__internal__n_error_44
    i32 55, label %s_n_llhttp__internal__n_header_value_content_length_ws.preheader
    i32 56, label %s_n_llhttp__internal__n_header_value_content_length.preheader
    i32 57, label %s_n_llhttp__internal__n_error_46
    i32 58, label %s_n_llhttp__internal__n_error_45
    i32 59, label %s_n_llhttp__internal__n_header_value_te_token_ows.preheader
    i32 60, label %s_n_llhttp__internal__n_header_value.preheader
    i32 61, label %s_n_llhttp__internal__n_header_value_te_token.preheader
    i32 62, label %s_n_llhttp__internal__n_header_value_te_chunked_last.preheader
    i32 63, label %s_n_llhttp__internal__n_header_value_te_chunked
    i32 64, label %s_n_llhttp__internal__n_span_start_llhttp__on_header_value_1
    i32 65, label %s_n_llhttp__internal__n_header_value_discard_ws.preheader
    i32 66, label %s_n_llhttp__internal__n_invoke_llhttp__on_header_field_complete
    i32 67, label %s_n_llhttp__internal__n_header_field_general_otherwise
    i32 68, label %s_n_llhttp__internal__n_header_field_general.preheader
    i32 69, label %s_n_llhttp__internal__n_header_field_colon
    i32 70, label %s_n_llhttp__internal__n_header_field_3
    i32 71, label %s_n_llhttp__internal__n_header_field_4
    i32 72, label %s_n_llhttp__internal__n_header_field_2
    i32 73, label %s_n_llhttp__internal__n_header_field_1
    i32 74, label %s_n_llhttp__internal__n_header_field_5
    i32 75, label %s_n_llhttp__internal__n_header_field_6
    i32 76, label %s_n_llhttp__internal__n_header_field_7
    i32 77, label %s_n_llhttp__internal__n_header_field
    i32 78, label %s_n_llhttp__internal__n_span_start_llhttp__on_header_field
    i32 79, label %s_n_llhttp__internal__n_header_field_start
    i32 80, label %s_n_llhttp__internal__n_headers_start
    i32 81, label %s_n_llhttp__internal__n_url_to_http_09
    i32 82, label %s_n_llhttp__internal__n_url_skip_to_http09
    i32 83, label %s_n_llhttp__internal__n_url_skip_lf_to_http09_1
    i32 84, label %s_n_llhttp__internal__n_url_skip_lf_to_http09
    i32 85, label %s_n_llhttp__internal__n_req_pri_upgrade
    i32 86, label %s_n_llhttp__internal__n_req_http_complete_crlf
    i32 87, label %s_n_llhttp__internal__n_req_http_complete
    i32 88, label %s_n_llhttp__internal__n_invoke_load_method_1
    i32 89, label %s_n_llhttp__internal__n_invoke_llhttp__on_version_complete
    i32 90, label %s_n_llhttp__internal__n_error_51
    i32 91, label %s_n_llhttp__internal__n_error_57
    i32 92, label %s_n_llhttp__internal__n_req_http_minor
    i32 93, label %s_n_llhttp__internal__n_error_58
    i32 94, label %s_n_llhttp__internal__n_req_http_dot
    i32 95, label %s_n_llhttp__internal__n_error_59
    i32 96, label %s_n_llhttp__internal__n_req_http_major
    i32 97, label %s_n_llhttp__internal__n_span_start_llhttp__on_version
    i32 98, label %s_n_llhttp__internal__n_req_http_start_1
    i32 99, label %s_n_llhttp__internal__n_req_http_start_2
    i32 100, label %s_n_llhttp__internal__n_req_http_start_3
    i32 101, label %s_n_llhttp__internal__n_req_http_start.preheader
    i32 102, label %s_n_llhttp__internal__n_url_to_http
    i32 103, label %s_n_llhttp__internal__n_url_skip_to_http
    i32 104, label %s_n_llhttp__internal__n_url_fragment.preheader
    i32 105, label %s_n_llhttp__internal__n_span_end_stub_query_3
    i32 106, label %s_n_llhttp__internal__n_url_query.preheader
    i32 107, label %s_n_llhttp__internal__n_url_query_or_fragment
    i32 108, label %s_n_llhttp__internal__n_url_path.preheader
    i32 109, label %s_n_llhttp__internal__n_span_start_stub_path_2
    i32 110, label %s_n_llhttp__internal__n_span_start_stub_path
    i32 111, label %s_n_llhttp__internal__n_span_start_stub_path_1
    i32 112, label %s_n_llhttp__internal__n_url_server_with_at
    i32 113, label %s_n_llhttp__internal__n_url_server.preheader
    i32 114, label %s_n_llhttp__internal__n_url_schema_delim_1
    i32 115, label %s_n_llhttp__internal__n_url_schema_delim
    i32 116, label %s_n_llhttp__internal__n_span_end_stub_schema
    i32 117, label %s_n_llhttp__internal__n_url_schema.preheader
    i32 118, label %s_n_llhttp__internal__n_url_start
    i32 119, label %s_n_llhttp__internal__n_span_start_llhttp__on_url_1
    i32 120, label %s_n_llhttp__internal__n_url_entry_normal
    i32 121, label %s_n_llhttp__internal__n_span_start_llhttp__on_url
    i32 122, label %s_n_llhttp__internal__n_url_entry_connect
    i32 123, label %s_n_llhttp__internal__n_req_spaces_before_url.preheader
    i32 124, label %s_n_llhttp__internal__n_req_first_space_before_url
    i32 125, label %s_n_llhttp__internal__n_invoke_llhttp__on_method_complete_1
    i32 126, label %s_n_llhttp__internal__n_after_start_req_2
    i32 127, label %s_n_llhttp__internal__n_after_start_req_3
    i32 128, label %s_n_llhttp__internal__n_after_start_req_1
    i32 129, label %s_n_llhttp__internal__n_after_start_req_4
    i32 130, label %s_n_llhttp__internal__n_after_start_req_6
    i32 131, label %s_n_llhttp__internal__n_after_start_req_8
    i32 132, label %s_n_llhttp__internal__n_after_start_req_9
    i32 133, label %s_n_llhttp__internal__n_after_start_req_7
    i32 134, label %s_n_llhttp__internal__n_after_start_req_5
    i32 135, label %s_n_llhttp__internal__n_after_start_req_12
    i32 136, label %s_n_llhttp__internal__n_after_start_req_13
    i32 137, label %s_n_llhttp__internal__n_after_start_req_11
    i32 138, label %s_n_llhttp__internal__n_after_start_req_10
    i32 139, label %s_n_llhttp__internal__n_after_start_req_14
    i32 140, label %s_n_llhttp__internal__n_after_start_req_17
    i32 141, label %s_n_llhttp__internal__n_after_start_req_16
    i32 142, label %s_n_llhttp__internal__n_after_start_req_15
    i32 143, label %s_n_llhttp__internal__n_after_start_req_18
    i32 144, label %s_n_llhttp__internal__n_after_start_req_20
    i32 145, label %s_n_llhttp__internal__n_after_start_req_21
    i32 146, label %s_n_llhttp__internal__n_after_start_req_19
    i32 147, label %s_n_llhttp__internal__n_after_start_req_23
    i32 148, label %s_n_llhttp__internal__n_after_start_req_24
    i32 149, label %s_n_llhttp__internal__n_after_start_req_26
    i32 150, label %s_n_llhttp__internal__n_after_start_req_28
    i32 151, label %s_n_llhttp__internal__n_after_start_req_29
    i32 152, label %s_n_llhttp__internal__n_after_start_req_27
    i32 153, label %s_n_llhttp__internal__n_after_start_req_25
    i32 154, label %s_n_llhttp__internal__n_after_start_req_30
    i32 155, label %s_n_llhttp__internal__n_after_start_req_22
    i32 156, label %s_n_llhttp__internal__n_after_start_req_31
    i32 157, label %s_n_llhttp__internal__n_after_start_req_32
    i32 158, label %s_n_llhttp__internal__n_after_start_req_35
    i32 159, label %s_n_llhttp__internal__n_after_start_req_36
    i32 160, label %s_n_llhttp__internal__n_after_start_req_34
    i32 161, label %s_n_llhttp__internal__n_after_start_req_37
    i32 162, label %s_n_llhttp__internal__n_after_start_req_38
    i32 163, label %s_n_llhttp__internal__n_after_start_req_42
    i32 164, label %s_n_llhttp__internal__n_after_start_req_43
    i32 165, label %s_n_llhttp__internal__n_after_start_req_41
    i32 166, label %s_n_llhttp__internal__n_after_start_req_40
    i32 167, label %s_n_llhttp__internal__n_after_start_req_39
    i32 168, label %s_n_llhttp__internal__n_after_start_req_45
    i32 169, label %s_n_llhttp__internal__n_after_start_req_44
    i32 170, label %s_n_llhttp__internal__n_after_start_req_33
    i32 171, label %s_n_llhttp__internal__n_after_start_req_48
    i32 172, label %s_n_llhttp__internal__n_after_start_req_49
    i32 173, label %s_n_llhttp__internal__n_after_start_req_50
    i32 174, label %s_n_llhttp__internal__n_after_start_req_51
    i32 175, label %s_n_llhttp__internal__n_after_start_req_47
    i32 176, label %s_n_llhttp__internal__n_after_start_req_46
    i32 177, label %s_n_llhttp__internal__n_after_start_req_54
    i32 178, label %s_n_llhttp__internal__n_after_start_req_56
    i32 179, label %s_n_llhttp__internal__n_after_start_req_57
    i32 180, label %s_n_llhttp__internal__n_after_start_req_55
    i32 181, label %s_n_llhttp__internal__n_after_start_req_53
    i32 182, label %s_n_llhttp__internal__n_after_start_req_58
    i32 183, label %s_n_llhttp__internal__n_after_start_req_59
    i32 184, label %s_n_llhttp__internal__n_after_start_req_52
    i32 185, label %s_n_llhttp__internal__n_after_start_req_61
    i32 186, label %s_n_llhttp__internal__n_after_start_req_62
    i32 187, label %s_n_llhttp__internal__n_after_start_req_60
    i32 188, label %s_n_llhttp__internal__n_after_start_req_65
    i32 189, label %s_n_llhttp__internal__n_after_start_req_67
    i32 190, label %s_n_llhttp__internal__n_after_start_req_68
    i32 191, label %s_n_llhttp__internal__n_after_start_req_66
    i32 192, label %s_n_llhttp__internal__n_after_start_req_69
    i32 193, label %s_n_llhttp__internal__n_after_start_req_64
    i32 194, label %s_n_llhttp__internal__n_after_start_req_63
    i32 195, label %s_n_llhttp__internal__n_after_start_req
    i32 196, label %s_n_llhttp__internal__n_span_start_llhttp__on_method_1
    i32 197, label %s_n_llhttp__internal__n_res_line_almost_done
    i32 198, label %s_n_llhttp__internal__n_res_status.preheader
    i32 199, label %s_n_llhttp__internal__n_span_start_llhttp__on_status
    i32 200, label %s_n_llhttp__internal__n_res_status_start
    i32 201, label %s_n_llhttp__internal__n_res_status_code_otherwise
    i32 202, label %s_n_llhttp__internal__n_res_status_code_digit_3
    i32 203, label %s_n_llhttp__internal__n_res_status_code_digit_2
    i32 204, label %s_n_llhttp__internal__n_res_status_code_digit_1
    i32 205, label %s_n_llhttp__internal__n_res_after_version
    i32 206, label %s_n_llhttp__internal__n_invoke_llhttp__on_version_complete_1
    i32 207, label %s_n_llhttp__internal__n_error_73
    i32 208, label %s_n_llhttp__internal__n_error_85
    i32 209, label %s_n_llhttp__internal__n_res_http_minor
    i32 210, label %s_n_llhttp__internal__n_error_86
    i32 211, label %s_n_llhttp__internal__n_res_http_dot
    i32 212, label %s_n_llhttp__internal__n_error_87
    i32 213, label %s_n_llhttp__internal__n_res_http_major
    i32 214, label %s_n_llhttp__internal__n_span_start_llhttp__on_version_1
    i32 215, label %s_n_llhttp__internal__n_start_res
    i32 216, label %s_n_llhttp__internal__n_invoke_llhttp__on_method_complete
    i32 217, label %s_n_llhttp__internal__n_req_or_res_method_2
    i32 218, label %s_n_llhttp__internal__n_invoke_update_type_1
    i32 219, label %s_n_llhttp__internal__n_req_or_res_method_3
    i32 220, label %s_n_llhttp__internal__n_req_or_res_method_1
    i32 221, label %s_n_llhttp__internal__n_req_or_res_method
    i32 222, label %s_n_llhttp__internal__n_span_start_llhttp__on_method
    i32 223, label %s_n_llhttp__internal__n_start_req_or_res
    i32 224, label %s_n_llhttp__internal__n_invoke_load_type
    i32 225, label %s_n_llhttp__internal__n_invoke_update_finish
    i32 226, label %s_n_llhttp__internal__n_start.preheader
  ]

s_n_llhttp__internal__n_start.preheader:          ; preds = %s_n_llhttp__internal__n_invoke_update_initial_message_completed, %entry
  %p.addr.249.ph = phi ptr [ %p.addr.1, %s_n_llhttp__internal__n_invoke_update_initial_message_completed ], [ %p, %entry ]
  %cmp26735251 = icmp eq ptr %p.addr.249.ph, %endp
  br i1 %cmp26735251, label %return, label %if.end2676

s_n_llhttp__internal__n_res_status.preheader:     ; preds = %if.end2366, %entry
  %p.addr.215.ph = phi ptr [ %p, %entry ], [ %p.addr.216, %if.end2366 ]
  %cmp23535253 = icmp eq ptr %p.addr.215.ph, %endp
  br i1 %cmp23535253, label %return, label %if.end2356

s_n_llhttp__internal__n_req_spaces_before_url.preheader: ; preds = %sw.bb1368, %entry
  %p.addr.137.ph = phi ptr [ %p, %entry ], [ %incdec.ptr1369, %sw.bb1368 ]
  %cmp13545255 = icmp eq ptr %p.addr.137.ph, %endp
  br i1 %cmp13545255, label %return, label %if.end1357

s_n_llhttp__internal__n_url_server.preheader:     ; preds = %sw.bb1227, %sw.bb1262, %if.end1339, %entry
  %p.addr.126.ph = phi ptr [ %p, %entry ], [ %p.addr.135, %if.end1339 ], [ %incdec.ptr1228, %sw.bb1227 ], [ %incdec.ptr1263, %sw.bb1262 ]
  %cmp12365259 = icmp eq ptr %p.addr.126.ph, %endp
  br i1 %cmp12365259, label %return, label %if.end1239

s_n_llhttp__internal__n_url_path.preheader:       ; preds = %if.end1200, %if.end1206, %if.end1212, %entry
  %p.addr.121.ph = phi ptr [ %p, %entry ], [ %incdec.ptr1201, %if.end1200 ], [ %incdec.ptr1207, %if.end1206 ], [ %incdec.ptr1213, %if.end1212 ]
  %cmp11845261 = icmp eq ptr %p.addr.121.ph, %endp
  br i1 %cmp11845261, label %return, label %if.end1187

s_n_llhttp__internal__n_url_query.preheader:      ; preds = %sw.bb1180, %sw.bb1230, %sw.bb1251, %entry
  %p.addr.119.ph = phi ptr [ %p, %entry ], [ %incdec.ptr1252, %sw.bb1251 ], [ %incdec.ptr1181, %sw.bb1180 ], [ %incdec.ptr1231, %sw.bb1230 ]
  %cmp11495263 = icmp eq ptr %p.addr.119.ph, %endp
  br i1 %cmp11495263, label %return, label %if.end1152

s_n_llhttp__internal__n_url_fragment.preheader:   ; preds = %if.end1146, %sw.bb1178, %entry
  %p.addr.117.ph = phi ptr [ %p, %entry ], [ %incdec.ptr1179, %sw.bb1178 ], [ %incdec.ptr1147, %if.end1146 ]
  %cmp11275265 = icmp eq ptr %p.addr.117.ph, %endp
  br i1 %cmp11275265, label %return, label %if.end1130

s_n_llhttp__internal__n_chunk_extension_name.preheader: ; preds = %if.end149, %entry
  %p.addr.24.ph = phi ptr [ %p, %entry ], [ %p.addr.25, %if.end149 ]
  %cmp1325269 = icmp eq ptr %p.addr.24.ph, %endp
  br i1 %cmp1325269, label %return, label %if.end135

s_n_llhttp__internal__n_chunk_extension_quoted_value.preheader: ; preds = %sw.bb115, %entry
  %p.addr.17.ph = phi ptr [ %p, %entry ], [ %incdec.ptr116, %sw.bb115 ]
  %cmp845273 = icmp eq ptr %p.addr.17.ph, %endp
  br i1 %cmp845273, label %return, label %if.end87

s_n_llhttp__internal__n_header_field_general.preheader.sink.split: ; preds = %if.end731, %if.end815, %s_n_llhttp__internal__n_invoke_update_header_state_11.sink.split, %if.end692
  %p.addr.76.ph.ph = phi ptr [ %p.addr.41, %if.end692 ], [ %p.addr.86, %if.end815 ], [ %p.addr.81, %if.end731 ], [ %p.addr.79.ph, %s_n_llhttp__internal__n_invoke_update_header_state_11.sink.split ]
  %header_state.i4209 = getelementptr inbounds nuw i8, ptr %state, i64 76
  store i8 0, ptr %header_state.i4209, align 4
  br label %s_n_llhttp__internal__n_header_field_general.preheader

s_n_llhttp__internal__n_header_field_general.preheader: ; preds = %s_n_llhttp__internal__n_header_field_general.preheader.sink.split, %entry
  %p.addr.76.ph = phi ptr [ %p, %entry ], [ %p.addr.76.ph.ph, %s_n_llhttp__internal__n_header_field_general.preheader.sink.split ]
  %cmp6785277 = icmp eq ptr %p.addr.76.ph, %endp
  br i1 %cmp6785277, label %return, label %if.end681

s_n_llhttp__internal__n_header_value_te_chunked_last.preheader: ; preds = %sw.bb637, %entry
  %p.addr.71.ph = phi ptr [ %p, %entry ], [ %incdec.ptr638, %sw.bb637 ]
  %cmp6165281 = icmp eq ptr %p.addr.71.ph, %endp
  br i1 %cmp6165281, label %return, label %if.end619

s_n_llhttp__internal__n_header_value_te_token_ows.preheader: ; preds = %sw.bb612, %entry
  %p.addr.66.ph = phi ptr [ %p, %entry ], [ %incdec.ptr613, %sw.bb612 ]
  %cmp5815285 = icmp eq ptr %p.addr.66.ph, %endp
  br i1 %cmp5815285, label %return, label %if.end584

s_n_llhttp__internal__n_header_value_connection_ws.preheader.sink.split: ; preds = %if.then.i2808, %if.then.i2781, %if.then.i2756
  %scevgep25.i.sink = phi ptr [ %scevgep25.i, %if.then.i2756 ], [ %scevgep25.i2767, %if.then.i2781 ], [ %scevgep25.i2794, %if.then.i2808 ]
  %.sink = phi i8 [ 6, %if.then.i2756 ], [ 5, %if.then.i2781 ], [ 7, %if.then.i2808 ]
  store i32 0, ptr %state, align 8
  %incdec.ptr464 = getelementptr inbounds nuw i8, ptr %scevgep25.i.sink, i64 1
  %header_state.i2761 = getelementptr inbounds nuw i8, ptr %state, i64 76
  store i8 %.sink, ptr %header_state.i2761, align 4
  br label %s_n_llhttp__internal__n_header_value_connection_ws.preheader

s_n_llhttp__internal__n_header_value_connection_ws.preheader: ; preds = %s_n_llhttp__internal__n_header_value_connection_ws.preheader.sink.split, %entry
  %p.addr.55.ph = phi ptr [ %p, %entry ], [ %incdec.ptr464, %s_n_llhttp__internal__n_header_value_connection_ws.preheader.sink.split ]
  %cmp4415293 = icmp eq ptr %p.addr.55.ph, %endp
  br i1 %cmp4415293, label %return, label %if.end444

s_n_llhttp__internal__n_closed.preheader:         ; preds = %entry, %s_n_llhttp__internal__n_invoke_update_finish_1
  %p.addr.0.ph = phi ptr [ %p, %entry ], [ %p.addr.1, %s_n_llhttp__internal__n_invoke_update_finish_1 ]
  %cmp5301 = icmp eq ptr %p.addr.0.ph, %endp
  br i1 %cmp5301, label %return, label %if.end.lr.ph

if.end.lr.ph:                                     ; preds = %s_n_llhttp__internal__n_closed.preheader
  %lenient_flags.i = getelementptr inbounds nuw i8, ptr %state, i64 77
  br label %if.end

if.end:                                           ; preds = %if.end.lr.ph, %s_n_llhttp__internal__n_closed.backedge
  %p.addr.05302 = phi ptr [ %p.addr.0.ph, %if.end.lr.ph ], [ %incdec.ptr6, %s_n_llhttp__internal__n_closed.backedge ]
  %2 = load i8, ptr %p.addr.05302, align 1
  %incdec.ptr6 = getelementptr inbounds nuw i8, ptr %p.addr.05302, i64 1
  switch i8 %2, label %sw.default [
    i8 10, label %s_n_llhttp__internal__n_closed.backedge
    i8 13, label %s_n_llhttp__internal__n_closed.backedge
  ]

s_n_llhttp__internal__n_closed.backedge:          ; preds = %if.end, %if.end, %sw.default
  %cmp = icmp eq ptr %incdec.ptr6, %endp
  br i1 %cmp, label %return, label %if.end

sw.default:                                       ; preds = %if.end
  %3 = load i8, ptr %lenient_flags.i, align 1
  %4 = and i8 %3, 32
  %cond17.not = icmp eq i8 %4, 0
  br i1 %cond17.not, label %sw.default2700, label %s_n_llhttp__internal__n_closed.backedge

s_n_llhttp__internal__n_invoke_llhttp__after_message_complete: ; preds = %s_n_llhttp__internal__n_invoke_llhttp__on_message_complete, %s_n_llhttp__internal__n_invoke_is_equal_upgrade, %entry
  %p.addr.1 = phi ptr [ %p.addr.30, %s_n_llhttp__internal__n_invoke_is_equal_upgrade ], [ %p.addr.36, %s_n_llhttp__internal__n_invoke_llhttp__on_message_complete ], [ %p, %entry ]
  %call = tail call i32 @llhttp__after_message_complete(ptr noundef nonnull %state, ptr noundef %p.addr.1, ptr noundef %endp) #8
  %cond15 = icmp eq i32 %call, 1
  br i1 %cond15, label %s_n_llhttp__internal__n_invoke_update_content_length, label %s_n_llhttp__internal__n_invoke_update_finish_1

s_n_llhttp__internal__n_pause_1:                  ; preds = %s_n_llhttp__internal__n_invoke_llhttp__on_message_complete_1, %s_n_llhttp__internal__n_invoke_is_equal_upgrade, %entry
  %p.addr.2 = phi ptr [ %p.addr.30, %s_n_llhttp__internal__n_invoke_is_equal_upgrade ], [ %p.addr.36, %s_n_llhttp__internal__n_invoke_llhttp__on_message_complete_1 ], [ %p, %entry ]
  %error = getelementptr inbounds nuw i8, ptr %state, i64 24
  store i32 22, ptr %error, align 8
  %reason = getelementptr inbounds nuw i8, ptr %state, i64 32
  store ptr @.str, ptr %reason, align 8
  %error_pos = getelementptr inbounds nuw i8, ptr %state, i64 40
  store ptr %p.addr.2, ptr %error_pos, align 8
  store ptr inttoptr (i64 2 to ptr), ptr %_current, align 8
  br label %return

s_n_llhttp__internal__n_chunk_data_almost_done:   ; preds = %if.then25, %entry
  %p.addr.3 = phi ptr [ %add.ptr, %if.then25 ], [ %p, %entry ]
  %cmp13 = icmp eq ptr %p.addr.3, %endp
  br i1 %cmp13, label %return, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %s_n_llhttp__internal__n_chunk_data_almost_done
  %5 = load i32, ptr %state, align 8
  %endp20.i = ptrtoint ptr %endp to i64
  %p21.i = ptrtoint ptr %p.addr.3 to i64
  %6 = sub i32 1, %5
  %7 = zext i32 %6 to i64
  %scevgep22.i = getelementptr i8, ptr %p.addr.3, i64 %7
  %8 = trunc i64 %endp20.i to i32
  %9 = trunc i64 %p21.i to i32
  %10 = sub i32 %8, %9
  %11 = add i32 %10, %5
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.preheader.i
  %index.011.i = phi i32 [ %inc.i, %for.inc.i ], [ %5, %for.body.preheader.i ]
  %p.addr.010.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %p.addr.3, %for.body.preheader.i ]
  %12 = load i8, ptr %p.addr.010.i, align 1
  %idxprom.i = zext i32 %index.011.i to i64
  %arrayidx.i = getelementptr inbounds nuw i8, ptr @llparse_blob0, i64 %idxprom.i
  %13 = load i8, ptr %arrayidx.i, align 1
  %cmp2.i = icmp eq i8 %12, %13
  br i1 %cmp2.i, label %if.then.i, label %s_n_llhttp__internal__n_invoke_test_lenient_flags_4

if.then.i:                                        ; preds = %for.body.i
  %inc.i = add i32 %index.011.i, 1
  %cmp4.i = icmp eq i32 %inc.i, 2
  br i1 %cmp4.i, label %sw.bb18, label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %p.addr.010.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %endp
  br i1 %cmp.not.i, label %llparse__match_sequence_id.exit.thread4294, label %for.body.i, !llvm.loop !4

llparse__match_sequence_id.exit.thread4294:       ; preds = %for.inc.i
  store i32 %11, ptr %state, align 8
  br label %return

sw.bb18:                                          ; preds = %if.then.i
  store i32 0, ptr %state, align 8
  %incdec.ptr19 = getelementptr inbounds nuw i8, ptr %scevgep22.i, i64 1
  br label %s_n_llhttp__internal__n_invoke_llhttp__on_chunk_complete

default.unreachable:                              ; preds = %if.end916
  unreachable

s_n_llhttp__internal__n_consume_content_length:   ; preds = %entry, %if.end33
  %p.addr.5 = phi ptr [ %p.addr.6, %if.end33 ], [ %p, %entry ]
  %sub.ptr.lhs.cast = ptrtoint ptr %endp to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %p.addr.5 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %content_length = getelementptr inbounds nuw i8, ptr %state, i64 64
  %14 = load i64, ptr %content_length, align 8
  %cmp23.not = icmp ult i64 %sub.ptr.sub, %14
  br i1 %cmp23.not, label %if.end27, label %if.then25

if.then25:                                        ; preds = %s_n_llhttp__internal__n_consume_content_length
  %add.ptr = getelementptr inbounds i8, ptr %p.addr.5, i64 %14
  store i64 0, ptr %content_length, align 8
  %_span_pos02741 = getelementptr inbounds nuw i8, ptr %state, i64 8
  %15 = load ptr, ptr %_span_pos02741, align 8
  store ptr null, ptr %_span_pos02741, align 8
  %call2743 = tail call i32 @llhttp__on_body(ptr noundef nonnull %state, ptr noundef %15, ptr noundef %add.ptr) #8
  %cmp2744.not = icmp eq i32 %call2743, 0
  br i1 %cmp2744.not, label %s_n_llhttp__internal__n_chunk_data_almost_done, label %if.then2746

if.end27:                                         ; preds = %s_n_llhttp__internal__n_consume_content_length
  %sub = sub nuw i64 %14, %sub.ptr.sub
  store i64 %sub, ptr %content_length, align 8
  br label %return

s_n_llhttp__internal__n_span_start_llhttp__on_body: ; preds = %s_n_llhttp__internal__n_invoke_is_equal_content_length, %entry
  %p.addr.6 = phi ptr [ %p.addr.7, %s_n_llhttp__internal__n_invoke_is_equal_content_length ], [ %p, %entry ]
  %cmp30 = icmp eq ptr %p.addr.6, %endp
  br i1 %cmp30, label %return, label %if.end33

if.end33:                                         ; preds = %s_n_llhttp__internal__n_span_start_llhttp__on_body
  %_span_pos0 = getelementptr inbounds nuw i8, ptr %state, i64 8
  store ptr %p.addr.6, ptr %_span_pos0, align 8
  %_span_cb0 = getelementptr inbounds nuw i8, ptr %state, i64 16
  store ptr @llhttp__on_body, ptr %_span_cb0, align 8
  br label %s_n_llhttp__internal__n_consume_content_length

s_n_llhttp__internal__n_invoke_is_equal_content_length: ; preds = %s_n_llhttp__internal__n_invoke_llhttp__on_chunk_header, %entry
  %p.addr.7 = phi ptr [ %p.addr.9, %s_n_llhttp__internal__n_invoke_llhttp__on_chunk_header ], [ %p, %entry ]
  %content_length.i = getelementptr inbounds nuw i8, ptr %state, i64 64
  %16 = load i64, ptr %content_length.i, align 8
  %cmp.i.not = icmp eq i64 %16, 0
  br i1 %cmp.i.not, label %s_n_llhttp__internal__n_invoke_or_flags, label %s_n_llhttp__internal__n_span_start_llhttp__on_body

s_n_llhttp__internal__n_chunk_size_almost_done:   ; preds = %s_n_llhttp__internal__n_invoke_llhttp__on_chunk_extension_value_complete, %s_n_llhttp__internal__n_invoke_llhttp__on_chunk_extension_name_complete, %entry, %sw.bb169, %sw.bb68
  %p.addr.8 = phi ptr [ %incdec.ptr69, %sw.bb68 ], [ %p.addr.13, %s_n_llhttp__internal__n_invoke_llhttp__on_chunk_extension_value_complete ], [ %p.addr.10, %s_n_llhttp__internal__n_invoke_llhttp__on_chunk_extension_name_complete ], [ %incdec.ptr170, %sw.bb169 ], [ %p, %entry ]
  %cmp39 = icmp eq ptr %p.addr.8, %endp
  br i1 %cmp39, label %return, label %if.end42

if.end42:                                         ; preds = %s_n_llhttp__internal__n_chunk_size_almost_done
  %17 = load i8, ptr %p.addr.8, align 1
  %cond19 = icmp eq i8 %17, 10
  br i1 %cond19, label %sw.bb44, label %s_n_llhttp__internal__n_invoke_test_lenient_flags_5

sw.bb44:                                          ; preds = %if.end42
  %incdec.ptr45 = getelementptr inbounds nuw i8, ptr %p.addr.8, i64 1
  br label %s_n_llhttp__internal__n_invoke_llhttp__on_chunk_header

s_n_llhttp__internal__n_invoke_llhttp__on_chunk_extension_name_complete: ; preds = %entry, %if.end2800
  %p.addr.10 = phi ptr [ %incdec.ptr2801, %if.end2800 ], [ %p, %entry ]
  %call48 = tail call i32 @llhttp__on_chunk_extension_name_complete(ptr noundef nonnull %state, ptr noundef %p.addr.10, ptr noundef %endp) #8
  switch i32 %call48, label %s_n_llhttp__internal__n_error_15 [
    i32 0, label %s_n_llhttp__internal__n_chunk_size_almost_done
    i32 21, label %s_n_llhttp__internal__n_pause_5
  ]

s_n_llhttp__internal__n_invoke_llhttp__on_chunk_extension_name_complete_1: ; preds = %entry, %if.end2822
  %p.addr.11 = phi ptr [ %incdec.ptr2823, %if.end2822 ], [ %p, %entry ]
  %call53 = tail call i32 @llhttp__on_chunk_extension_name_complete(ptr noundef nonnull %state, ptr noundef %p.addr.11, ptr noundef %endp) #8
  switch i32 %call53, label %s_n_llhttp__internal__n_error_16 [
    i32 0, label %s_n_llhttp__internal__n_chunk_extensions
    i32 21, label %s_n_llhttp__internal__n_pause_6
  ]

s_n_llhttp__internal__n_invoke_llhttp__on_chunk_extension_value_complete: ; preds = %entry, %if.end2844
  %p.addr.13 = phi ptr [ %incdec.ptr2845, %if.end2844 ], [ %p, %entry ]
  %call58 = tail call i32 @llhttp__on_chunk_extension_value_complete(ptr noundef nonnull %state, ptr noundef %p.addr.13, ptr noundef %endp) #8
  switch i32 %call58, label %s_n_llhttp__internal__n_error_18 [
    i32 0, label %s_n_llhttp__internal__n_chunk_size_almost_done
    i32 21, label %s_n_llhttp__internal__n_pause_7
  ]

s_n_llhttp__internal__n_chunk_extension_quoted_value_done: ; preds = %s_n_llhttp__internal__n_invoke_llhttp__on_chunk_extension_value_complete_1, %entry
  %p.addr.14 = phi ptr [ %p.addr.15, %s_n_llhttp__internal__n_invoke_llhttp__on_chunk_extension_value_complete_1 ], [ %p, %entry ]
  %cmp63 = icmp eq ptr %p.addr.14, %endp
  br i1 %cmp63, label %return, label %if.end66

if.end66:                                         ; preds = %s_n_llhttp__internal__n_chunk_extension_quoted_value_done
  %18 = load i8, ptr %p.addr.14, align 1
  switch i8 %18, label %s_n_llhttp__internal__n_error_20 [
    i8 13, label %sw.bb68
    i8 59, label %sw.bb70
  ]

sw.bb68:                                          ; preds = %if.end66
  %incdec.ptr69 = getelementptr inbounds nuw i8, ptr %p.addr.14, i64 1
  br label %s_n_llhttp__internal__n_chunk_size_almost_done

sw.bb70:                                          ; preds = %if.end66
  %incdec.ptr71 = getelementptr inbounds nuw i8, ptr %p.addr.14, i64 1
  br label %s_n_llhttp__internal__n_chunk_extensions

s_n_llhttp__internal__n_invoke_llhttp__on_chunk_extension_value_complete_1: ; preds = %sw.bb91, %entry
  %p.addr.15 = phi ptr [ %incdec.ptr92, %sw.bb91 ], [ %p, %entry ]
  %call74 = tail call i32 @llhttp__on_chunk_extension_value_complete(ptr noundef nonnull %state, ptr noundef %p.addr.15, ptr noundef %endp) #8
  switch i32 %call74, label %s_n_llhttp__internal__n_error_19 [
    i32 0, label %s_n_llhttp__internal__n_chunk_extension_quoted_value_done
    i32 21, label %s_n_llhttp__internal__n_pause_8
  ]

s_n_llhttp__internal__n_error_21:                 ; preds = %entry, %if.end2882
  %p.addr.16 = phi ptr [ %incdec.ptr2883, %if.end2882 ], [ %p, %entry ]
  %error79 = getelementptr inbounds nuw i8, ptr %state, i64 24
  store i32 2, ptr %error79, align 8
  %reason80 = getelementptr inbounds nuw i8, ptr %state, i64 32
  store ptr @.str.1, ptr %reason80, align 8
  %error_pos81 = getelementptr inbounds nuw i8, ptr %state, i64 40
  store ptr %p.addr.16, ptr %error_pos81, align 8
  store ptr null, ptr %_current, align 8
  br label %return

if.end87:                                         ; preds = %s_n_llhttp__internal__n_chunk_extension_quoted_value.preheader, %sw.bb89
  %p.addr.175274 = phi ptr [ %incdec.ptr90, %sw.bb89 ], [ %p.addr.17.ph, %s_n_llhttp__internal__n_chunk_extension_quoted_value.preheader ]
  %19 = load i8, ptr %p.addr.175274, align 1
  %idxprom = zext i8 %19 to i64
  %arrayidx = getelementptr inbounds nuw [256 x i8], ptr @llhttp__internal__run.lookup_table, i64 0, i64 %idxprom
  %20 = load i8, ptr %arrayidx, align 1
  switch i8 %20, label %s_n_llhttp__internal__n_span_end_llhttp__on_chunk_extension_value_2 [
    i8 1, label %sw.bb89
    i8 2, label %sw.bb91
  ]

sw.bb89:                                          ; preds = %if.end87
  %incdec.ptr90 = getelementptr inbounds nuw i8, ptr %p.addr.175274, i64 1
  %cmp84 = icmp eq ptr %incdec.ptr90, %endp
  br i1 %cmp84, label %return, label %if.end87

sw.bb91:                                          ; preds = %if.end87
  %incdec.ptr92 = getelementptr inbounds nuw i8, ptr %p.addr.175274, i64 1
  %_span_pos02860 = getelementptr inbounds nuw i8, ptr %state, i64 8
  %21 = load ptr, ptr %_span_pos02860, align 8
  store ptr null, ptr %_span_pos02860, align 8
  %call2862 = tail call i32 @llhttp__on_chunk_extension_value(ptr noundef %state, ptr noundef %21, ptr noundef nonnull %incdec.ptr92) #8
  %cmp2863.not = icmp eq i32 %call2862, 0
  br i1 %cmp2863.not, label %s_n_llhttp__internal__n_invoke_llhttp__on_chunk_extension_value_complete_1, label %if.then2865

s_n_llhttp__internal__n_invoke_llhttp__on_chunk_extension_value_complete_2: ; preds = %entry, %if.end2904
  %p.addr.18 = phi ptr [ %incdec.ptr2905, %if.end2904 ], [ %p, %entry ]
  %call95 = tail call i32 @llhttp__on_chunk_extension_value_complete(ptr noundef nonnull %state, ptr noundef %p.addr.18, ptr noundef %endp) #8
  switch i32 %call95, label %s_n_llhttp__internal__n_error_22 [
    i32 0, label %s_n_llhttp__internal__n_chunk_size_otherwise
    i32 21, label %s_n_llhttp__internal__n_pause_9
  ]

s_n_llhttp__internal__n_error_23:                 ; preds = %entry, %if.end2918
  %p.addr.20 = phi ptr [ %incdec.ptr2919, %if.end2918 ], [ %p, %entry ]
  %error100 = getelementptr inbounds nuw i8, ptr %state, i64 24
  store i32 2, ptr %error100, align 8
  %reason101 = getelementptr inbounds nuw i8, ptr %state, i64 32
  store ptr @.str.2, ptr %reason101, align 8
  %error_pos102 = getelementptr inbounds nuw i8, ptr %state, i64 40
  store ptr %p.addr.20, ptr %error_pos102, align 8
  store ptr null, ptr %_current, align 8
  br label %return

if.end108:                                        ; preds = %s_n_llhttp__internal__n_chunk_extension_value.preheader, %sw.bb113
  %p.addr.215272 = phi ptr [ %incdec.ptr114, %sw.bb113 ], [ %p.addr.21.ph, %s_n_llhttp__internal__n_chunk_extension_value.preheader ]
  %22 = load i8, ptr %p.addr.215272, align 1
  %idxprom109 = zext i8 %22 to i64
  %arrayidx110 = getelementptr inbounds nuw [256 x i8], ptr @llhttp__internal__run.lookup_table.3, i64 0, i64 %idxprom109
  %23 = load i8, ptr %arrayidx110, align 1
  switch i8 %23, label %s_n_llhttp__internal__n_span_end_llhttp__on_chunk_extension_value_4 [
    i8 1, label %s_n_llhttp__internal__n_span_end_llhttp__on_chunk_extension_value
    i8 2, label %sw.bb113
    i8 3, label %sw.bb115
    i8 4, label %s_n_llhttp__internal__n_span_end_llhttp__on_chunk_extension_value_3
  ]

sw.bb113:                                         ; preds = %if.end108
  %incdec.ptr114 = getelementptr inbounds nuw i8, ptr %p.addr.215272, i64 1
  %cmp105 = icmp eq ptr %incdec.ptr114, %endp
  br i1 %cmp105, label %return, label %if.end108

sw.bb115:                                         ; preds = %if.end108
  %incdec.ptr116 = getelementptr inbounds nuw i8, ptr %p.addr.215272, i64 1
  br label %s_n_llhttp__internal__n_chunk_extension_quoted_value.preheader

s_n_llhttp__internal__n_span_start_llhttp__on_chunk_extension_value: ; preds = %entry, %if.end2944
  %p.addr.22 = phi ptr [ %incdec.ptr2945, %if.end2944 ], [ %p, %entry ]
  %cmp120 = icmp eq ptr %p.addr.22, %endp
  br i1 %cmp120, label %return, label %if.end123

if.end123:                                        ; preds = %s_n_llhttp__internal__n_span_start_llhttp__on_chunk_extension_value
  %_span_pos0124 = getelementptr inbounds nuw i8, ptr %state, i64 8
  store ptr %p.addr.22, ptr %_span_pos0124, align 8
  %_span_cb0125 = getelementptr inbounds nuw i8, ptr %state, i64 16
  store ptr @llhttp__on_chunk_extension_value, ptr %_span_cb0125, align 8
  %call2928 = tail call i32 @llhttp__on_chunk_extension_name_complete(ptr noundef nonnull %state, ptr noundef %p.addr.22, ptr noundef %endp) #8
  switch i32 %call2928, label %sw.default2931 [
    i32 0, label %s_n_llhttp__internal__n_chunk_extension_value.preheader
    i32 21, label %sw.bb2930
  ]

s_n_llhttp__internal__n_chunk_extension_value.preheader: ; preds = %entry, %if.end123
  %p.addr.21.ph = phi ptr [ %p, %entry ], [ %p.addr.22, %if.end123 ]
  %cmp1055271 = icmp eq ptr %p.addr.21.ph, %endp
  br i1 %cmp1055271, label %return, label %if.end108

s_n_llhttp__internal__n_error_24:                 ; preds = %entry, %if.end2958
  %p.addr.23 = phi ptr [ %incdec.ptr2959, %if.end2958 ], [ %p, %entry ]
  %error127 = getelementptr inbounds nuw i8, ptr %state, i64 24
  store i32 2, ptr %error127, align 8
  %reason128 = getelementptr inbounds nuw i8, ptr %state, i64 32
  store ptr @.str.4, ptr %reason128, align 8
  %error_pos129 = getelementptr inbounds nuw i8, ptr %state, i64 40
  store ptr %p.addr.23, ptr %error_pos129, align 8
  store ptr null, ptr %_current, align 8
  br label %return

if.end135:                                        ; preds = %s_n_llhttp__internal__n_chunk_extension_name.preheader, %sw.bb140
  %p.addr.245270 = phi ptr [ %incdec.ptr141, %sw.bb140 ], [ %p.addr.24.ph, %s_n_llhttp__internal__n_chunk_extension_name.preheader ]
  %24 = load i8, ptr %p.addr.245270, align 1
  %idxprom136 = zext i8 %24 to i64
  %arrayidx137 = getelementptr inbounds nuw [256 x i8], ptr @llhttp__internal__run.lookup_table.5, i64 0, i64 %idxprom136
  %25 = load i8, ptr %arrayidx137, align 1
  switch i8 %25, label %s_n_llhttp__internal__n_span_end_llhttp__on_chunk_extension_name_3 [
    i8 1, label %s_n_llhttp__internal__n_span_end_llhttp__on_chunk_extension_name
    i8 2, label %sw.bb140
    i8 3, label %s_n_llhttp__internal__n_span_end_llhttp__on_chunk_extension_name_1
    i8 4, label %s_n_llhttp__internal__n_span_end_llhttp__on_chunk_extension_name_2
  ]

sw.bb140:                                         ; preds = %if.end135
  %incdec.ptr141 = getelementptr inbounds nuw i8, ptr %p.addr.245270, i64 1
  %cmp132 = icmp eq ptr %incdec.ptr141, %endp
  br i1 %cmp132, label %return, label %if.end135

s_n_llhttp__internal__n_span_start_llhttp__on_chunk_extension_name: ; preds = %if.end156, %entry
  %p.addr.25 = phi ptr [ %p.addr.12, %if.end156 ], [ %p, %entry ]
  %cmp146 = icmp eq ptr %p.addr.25, %endp
  br i1 %cmp146, label %return, label %if.end149

if.end149:                                        ; preds = %s_n_llhttp__internal__n_span_start_llhttp__on_chunk_extension_name
  %_span_pos0150 = getelementptr inbounds nuw i8, ptr %state, i64 8
  store ptr %p.addr.25, ptr %_span_pos0150, align 8
  %_span_cb0151 = getelementptr inbounds nuw i8, ptr %state, i64 16
  store ptr @llhttp__on_chunk_extension_name, ptr %_span_cb0151, align 8
  br label %s_n_llhttp__internal__n_chunk_extension_name.preheader

s_n_llhttp__internal__n_chunk_extensions:         ; preds = %entry, %s_n_llhttp__internal__n_invoke_llhttp__on_chunk_extension_name_complete_1, %sw.bb171, %sw.bb70
  %p.addr.12 = phi ptr [ %incdec.ptr172, %sw.bb171 ], [ %incdec.ptr71, %sw.bb70 ], [ %p.addr.11, %s_n_llhttp__internal__n_invoke_llhttp__on_chunk_extension_name_complete_1 ], [ %p, %entry ]
  %cmp153 = icmp eq ptr %p.addr.12, %endp
  br i1 %cmp153, label %return, label %if.end156

if.end156:                                        ; preds = %s_n_llhttp__internal__n_chunk_extensions
  %26 = load i8, ptr %p.addr.12, align 1
  switch i8 %26, label %s_n_llhttp__internal__n_span_start_llhttp__on_chunk_extension_name [
    i8 13, label %sw.bb158
    i8 32, label %sw.bb160
  ]

sw.bb158:                                         ; preds = %if.end156
  %incdec.ptr159 = getelementptr inbounds nuw i8, ptr %p.addr.12, i64 1
  %error2772 = getelementptr inbounds nuw i8, ptr %state, i64 24
  store i32 2, ptr %error2772, align 8
  %reason2773 = getelementptr inbounds nuw i8, ptr %state, i64 32
  store ptr @.str.37, ptr %reason2773, align 8
  %error_pos2774 = getelementptr inbounds nuw i8, ptr %state, i64 40
  store ptr %incdec.ptr159, ptr %error_pos2774, align 8
  store ptr null, ptr %_current, align 8
  br label %return

sw.bb160:                                         ; preds = %if.end156
  %incdec.ptr161 = getelementptr inbounds nuw i8, ptr %p.addr.12, i64 1
  %error2776 = getelementptr inbounds nuw i8, ptr %state, i64 24
  store i32 2, ptr %error2776, align 8
  %reason2777 = getelementptr inbounds nuw i8, ptr %state, i64 32
  store ptr @.str.37, ptr %reason2777, align 8
  %error_pos2778 = getelementptr inbounds nuw i8, ptr %state, i64 40
  store ptr %incdec.ptr161, ptr %error_pos2778, align 8
  store ptr null, ptr %_current, align 8
  br label %return

s_n_llhttp__internal__n_chunk_size_otherwise:     ; preds = %if.end178, %entry, %s_n_llhttp__internal__n_invoke_llhttp__on_chunk_extension_value_complete_2
  %p.addr.19 = phi ptr [ %p.addr.26, %if.end178 ], [ %p.addr.18, %s_n_llhttp__internal__n_invoke_llhttp__on_chunk_extension_value_complete_2 ], [ %p, %entry ]
  %cmp164 = icmp eq ptr %p.addr.19, %endp
  br i1 %cmp164, label %return, label %if.end167

if.end167:                                        ; preds = %s_n_llhttp__internal__n_chunk_size_otherwise
  %27 = load i8, ptr %p.addr.19, align 1
  switch i8 %27, label %s_n_llhttp__internal__n_error_25 [
    i8 13, label %sw.bb169
    i8 59, label %sw.bb171
  ]

sw.bb169:                                         ; preds = %if.end167
  %incdec.ptr170 = getelementptr inbounds nuw i8, ptr %p.addr.19, i64 1
  br label %s_n_llhttp__internal__n_chunk_size_almost_done

sw.bb171:                                         ; preds = %if.end167
  %incdec.ptr172 = getelementptr inbounds nuw i8, ptr %p.addr.19, i64 1
  br label %s_n_llhttp__internal__n_chunk_extensions

s_n_llhttp__internal__n_chunk_size:               ; preds = %if.end.i, %entry
  %p.addr.26 = phi ptr [ %incdec.ptr274, %if.end.i ], [ %p, %entry ]
  %cmp175 = icmp eq ptr %p.addr.26, %endp
  br i1 %cmp175, label %return, label %if.end178

if.end178:                                        ; preds = %s_n_llhttp__internal__n_chunk_size
  %28 = load i8, ptr %p.addr.26, align 1
  switch i8 %28, label %s_n_llhttp__internal__n_chunk_size_otherwise [
    i8 48, label %s_n_llhttp__internal__n_invoke_mul_add_content_length
    i8 49, label %sw.bb182
    i8 50, label %sw.bb184
    i8 51, label %sw.bb186
    i8 52, label %sw.bb188
    i8 53, label %sw.bb190
    i8 54, label %sw.bb192
    i8 55, label %sw.bb194
    i8 56, label %sw.bb196
    i8 57, label %sw.bb198
    i8 65, label %sw.bb200
    i8 66, label %sw.bb202
    i8 67, label %sw.bb204
    i8 68, label %sw.bb206
    i8 69, label %sw.bb208
    i8 70, label %sw.bb210
    i8 97, label %sw.bb200
    i8 98, label %sw.bb202
    i8 99, label %sw.bb204
    i8 100, label %sw.bb206
    i8 101, label %sw.bb208
    i8 102, label %sw.bb210
  ]

sw.bb182:                                         ; preds = %if.end178
  br label %s_n_llhttp__internal__n_invoke_mul_add_content_length

sw.bb184:                                         ; preds = %if.end178
  br label %s_n_llhttp__internal__n_invoke_mul_add_content_length

sw.bb186:                                         ; preds = %if.end178
  br label %s_n_llhttp__internal__n_invoke_mul_add_content_length

sw.bb188:                                         ; preds = %if.end178
  br label %s_n_llhttp__internal__n_invoke_mul_add_content_length

sw.bb190:                                         ; preds = %if.end178
  br label %s_n_llhttp__internal__n_invoke_mul_add_content_length

sw.bb192:                                         ; preds = %if.end178
  br label %s_n_llhttp__internal__n_invoke_mul_add_content_length

sw.bb194:                                         ; preds = %if.end178
  br label %s_n_llhttp__internal__n_invoke_mul_add_content_length

sw.bb196:                                         ; preds = %if.end178
  br label %s_n_llhttp__internal__n_invoke_mul_add_content_length

sw.bb198:                                         ; preds = %if.end178
  br label %s_n_llhttp__internal__n_invoke_mul_add_content_length

sw.bb200:                                         ; preds = %if.end178, %if.end178
  br label %s_n_llhttp__internal__n_invoke_mul_add_content_length

sw.bb202:                                         ; preds = %if.end178, %if.end178
  br label %s_n_llhttp__internal__n_invoke_mul_add_content_length

sw.bb204:                                         ; preds = %if.end178, %if.end178
  br label %s_n_llhttp__internal__n_invoke_mul_add_content_length

sw.bb206:                                         ; preds = %if.end178, %if.end178
  br label %s_n_llhttp__internal__n_invoke_mul_add_content_length

sw.bb208:                                         ; preds = %if.end178, %if.end178
  br label %s_n_llhttp__internal__n_invoke_mul_add_content_length

sw.bb210:                                         ; preds = %if.end178, %if.end178
  br label %s_n_llhttp__internal__n_invoke_mul_add_content_length

s_n_llhttp__internal__n_chunk_size_digit:         ; preds = %entry, %s_n_llhttp__internal__n_invoke_update_content_length_1
  %p.addr.28 = phi ptr [ %p.addr.29, %s_n_llhttp__internal__n_invoke_update_content_length_1 ], [ %p, %entry ]
  %cmp226 = icmp eq ptr %p.addr.28, %endp
  br i1 %cmp226, label %return, label %if.end229

if.end229:                                        ; preds = %s_n_llhttp__internal__n_chunk_size_digit
  %29 = load i8, ptr %p.addr.28, align 1
  switch i8 %29, label %s_n_llhttp__internal__n_error_27 [
    i8 48, label %s_n_llhttp__internal__n_invoke_mul_add_content_length
    i8 49, label %sw.bb233
    i8 50, label %sw.bb235
    i8 51, label %sw.bb237
    i8 52, label %sw.bb239
    i8 53, label %sw.bb241
    i8 54, label %sw.bb243
    i8 55, label %sw.bb245
    i8 56, label %sw.bb247
    i8 57, label %sw.bb249
    i8 65, label %sw.bb251
    i8 66, label %sw.bb253
    i8 67, label %sw.bb255
    i8 68, label %sw.bb257
    i8 69, label %sw.bb259
    i8 70, label %sw.bb261
    i8 97, label %sw.bb251
    i8 98, label %sw.bb253
    i8 99, label %sw.bb255
    i8 100, label %sw.bb257
    i8 101, label %sw.bb259
    i8 102, label %sw.bb261
  ]

sw.bb233:                                         ; preds = %if.end229
  br label %s_n_llhttp__internal__n_invoke_mul_add_content_length

sw.bb235:                                         ; preds = %if.end229
  br label %s_n_llhttp__internal__n_invoke_mul_add_content_length

sw.bb237:                                         ; preds = %if.end229
  br label %s_n_llhttp__internal__n_invoke_mul_add_content_length

sw.bb239:                                         ; preds = %if.end229
  br label %s_n_llhttp__internal__n_invoke_mul_add_content_length

sw.bb241:                                         ; preds = %if.end229
  br label %s_n_llhttp__internal__n_invoke_mul_add_content_length

sw.bb243:                                         ; preds = %if.end229
  br label %s_n_llhttp__internal__n_invoke_mul_add_content_length

sw.bb245:                                         ; preds = %if.end229
  br label %s_n_llhttp__internal__n_invoke_mul_add_content_length

sw.bb247:                                         ; preds = %if.end229
  br label %s_n_llhttp__internal__n_invoke_mul_add_content_length

sw.bb249:                                         ; preds = %if.end229
  br label %s_n_llhttp__internal__n_invoke_mul_add_content_length

sw.bb251:                                         ; preds = %if.end229, %if.end229
  br label %s_n_llhttp__internal__n_invoke_mul_add_content_length

sw.bb253:                                         ; preds = %if.end229, %if.end229
  br label %s_n_llhttp__internal__n_invoke_mul_add_content_length

sw.bb255:                                         ; preds = %if.end229, %if.end229
  br label %s_n_llhttp__internal__n_invoke_mul_add_content_length

sw.bb257:                                         ; preds = %if.end229, %if.end229
  br label %s_n_llhttp__internal__n_invoke_mul_add_content_length

sw.bb259:                                         ; preds = %if.end229, %if.end229
  br label %s_n_llhttp__internal__n_invoke_mul_add_content_length

sw.bb261:                                         ; preds = %if.end229, %if.end229
  br label %s_n_llhttp__internal__n_invoke_mul_add_content_length

s_n_llhttp__internal__n_invoke_update_content_length_1: ; preds = %s_n_llhttp__internal__n_invoke_llhttp__on_chunk_complete, %s_n_llhttp__internal__n_invoke_llhttp__after_headers_complete, %entry
  %p.addr.29 = phi ptr [ %p.addr.36, %s_n_llhttp__internal__n_invoke_llhttp__after_headers_complete ], [ %p.addr.4, %s_n_llhttp__internal__n_invoke_llhttp__on_chunk_complete ], [ %p, %entry ]
  %content_length.i2742 = getelementptr inbounds nuw i8, ptr %state, i64 64
  store i64 0, ptr %content_length.i2742, align 8
  br label %s_n_llhttp__internal__n_chunk_size_digit

s_n_llhttp__internal__n_invoke_is_equal_upgrade:  ; preds = %s_n_llhttp__internal__n_invoke_llhttp__on_message_complete_2, %entry
  %p.addr.30 = phi ptr [ %p.addr.31, %s_n_llhttp__internal__n_invoke_llhttp__on_message_complete_2 ], [ %p, %entry ]
  %upgrade.i = getelementptr inbounds nuw i8, ptr %state, i64 78
  %30 = load i8, ptr %upgrade.i, align 2
  %cmp.i2743.not = icmp eq i8 %30, 1
  br i1 %cmp.i2743.not, label %s_n_llhttp__internal__n_pause_1, label %s_n_llhttp__internal__n_invoke_llhttp__after_message_complete

s_n_llhttp__internal__n_invoke_llhttp__on_message_complete_2: ; preds = %sw.bb3057, %if.then297, %entry
  %p.addr.31 = phi ptr [ %p.addr.39, %sw.bb3057 ], [ %add.ptr298, %if.then297 ], [ %p, %entry ]
  %call284 = tail call i32 @llhttp__on_message_complete(ptr noundef nonnull %state, ptr noundef %p.addr.31, ptr noundef %endp) #8
  switch i32 %call284, label %s_n_llhttp__internal__n_error_28 [
    i32 0, label %s_n_llhttp__internal__n_invoke_is_equal_upgrade
    i32 21, label %s_n_llhttp__internal__n_pause_11
  ]

s_n_llhttp__internal__n_consume_content_length_1: ; preds = %entry, %if.end307
  %p.addr.32 = phi ptr [ %p.addr.33, %if.end307 ], [ %p, %entry ]
  %sub.ptr.lhs.cast291 = ptrtoint ptr %endp to i64
  %sub.ptr.rhs.cast292 = ptrtoint ptr %p.addr.32 to i64
  %sub.ptr.sub293 = sub i64 %sub.ptr.lhs.cast291, %sub.ptr.rhs.cast292
  %content_length294 = getelementptr inbounds nuw i8, ptr %state, i64 64
  %31 = load i64, ptr %content_length294, align 8
  %cmp295.not = icmp ult i64 %sub.ptr.sub293, %31
  br i1 %cmp295.not, label %if.end300, label %if.then297

if.then297:                                       ; preds = %s_n_llhttp__internal__n_consume_content_length_1
  %add.ptr298 = getelementptr inbounds i8, ptr %p.addr.32, i64 %31
  store i64 0, ptr %content_length294, align 8
  %_span_pos02981 = getelementptr inbounds nuw i8, ptr %state, i64 8
  %32 = load ptr, ptr %_span_pos02981, align 8
  store ptr null, ptr %_span_pos02981, align 8
  %call2983 = tail call i32 @llhttp__on_body(ptr noundef nonnull %state, ptr noundef %32, ptr noundef %add.ptr298) #8
  %cmp2984.not = icmp eq i32 %call2983, 0
  br i1 %cmp2984.not, label %s_n_llhttp__internal__n_invoke_llhttp__on_message_complete_2, label %if.then2986

if.end300:                                        ; preds = %s_n_llhttp__internal__n_consume_content_length_1
  %sub302 = sub nuw i64 %31, %sub.ptr.sub293
  store i64 %sub302, ptr %content_length294, align 8
  br label %return

s_n_llhttp__internal__n_span_start_llhttp__on_body_1: ; preds = %s_n_llhttp__internal__n_invoke_llhttp__after_headers_complete, %entry
  %p.addr.33 = phi ptr [ %p.addr.36, %s_n_llhttp__internal__n_invoke_llhttp__after_headers_complete ], [ %p, %entry ]
  %cmp304 = icmp eq ptr %p.addr.33, %endp
  br i1 %cmp304, label %return, label %if.end307

if.end307:                                        ; preds = %s_n_llhttp__internal__n_span_start_llhttp__on_body_1
  %_span_pos0308 = getelementptr inbounds nuw i8, ptr %state, i64 8
  store ptr %p.addr.33, ptr %_span_pos0308, align 8
  %_span_cb0309 = getelementptr inbounds nuw i8, ptr %state, i64 16
  store ptr @llhttp__on_body, ptr %_span_cb0309, align 8
  br label %s_n_llhttp__internal__n_consume_content_length_1

s_n_llhttp__internal__n_span_start_llhttp__on_body_2: ; preds = %entry, %s_n_llhttp__internal__n_invoke_update_finish_3
  %p.addr.35 = phi ptr [ %p.addr.36, %s_n_llhttp__internal__n_invoke_update_finish_3 ], [ %p, %entry ]
  %cmp317 = icmp eq ptr %p.addr.35, %endp
  br i1 %cmp317, label %return, label %if.end320

if.end320:                                        ; preds = %s_n_llhttp__internal__n_span_start_llhttp__on_body_2
  %_span_pos0321 = getelementptr inbounds nuw i8, ptr %state, i64 8
  store ptr %p.addr.35, ptr %_span_pos0321, align 8
  %_span_cb0322 = getelementptr inbounds nuw i8, ptr %state, i64 16
  store ptr @llhttp__on_body, ptr %_span_cb0322, align 8
  br label %return

s_n_llhttp__internal__n_invoke_llhttp__after_headers_complete.sink.split: ; preds = %s_n_llhttp__internal__n_invoke_llhttp__before_headers_complete, %sw.bb3045
  %33 = load i16, ptr %flags.i4133, align 8
  %34 = or i16 %33, 64
  store i16 %34, ptr %flags.i4133, align 8
  br label %s_n_llhttp__internal__n_invoke_llhttp__after_headers_complete

s_n_llhttp__internal__n_invoke_llhttp__after_headers_complete: ; preds = %s_n_llhttp__internal__n_invoke_llhttp__after_headers_complete.sink.split, %s_n_llhttp__internal__n_invoke_llhttp__before_headers_complete, %sw.bb852, %entry
  %p.addr.36 = phi ptr [ %p.addr.39, %s_n_llhttp__internal__n_invoke_llhttp__before_headers_complete ], [ %incdec.ptr853, %sw.bb852 ], [ %p, %entry ], [ %p.addr.39, %s_n_llhttp__internal__n_invoke_llhttp__after_headers_complete.sink.split ]
  %call324 = tail call i32 @llhttp__after_headers_complete(ptr noundef nonnull %state, ptr noundef %p.addr.36, ptr noundef %endp) #8
  switch i32 %call324, label %s_n_llhttp__internal__n_invoke_llhttp__on_message_complete [
    i32 1, label %s_n_llhttp__internal__n_invoke_llhttp__on_message_complete_1
    i32 2, label %s_n_llhttp__internal__n_invoke_update_content_length_1
    i32 3, label %s_n_llhttp__internal__n_span_start_llhttp__on_body_1
    i32 4, label %s_n_llhttp__internal__n_invoke_update_finish_3
    i32 5, label %s_n_llhttp__internal__n_error_29
  ]

s_n_llhttp__internal__n_error_5:                  ; preds = %sw.bb852, %entry, %if.end3078
  %p.addr.37 = phi ptr [ %incdec.ptr3079, %if.end3078 ], [ %incdec.ptr853, %sw.bb852 ], [ %p, %entry ]
  %error332 = getelementptr inbounds nuw i8, ptr %state, i64 24
  store i32 10, ptr %error332, align 8
  %reason333 = getelementptr inbounds nuw i8, ptr %state, i64 32
  store ptr @.str.6, ptr %reason333, align 8
  %error_pos334 = getelementptr inbounds nuw i8, ptr %state, i64 40
  store ptr %p.addr.37, ptr %error_pos334, align 8
  store ptr null, ptr %_current, align 8
  br label %return

s_n_llhttp__internal__n_headers_almost_done:      ; preds = %entry, %sw.bb854
  %p.addr.38 = phi ptr [ %incdec.ptr855, %sw.bb854 ], [ %p, %entry ]
  %cmp337 = icmp eq ptr %p.addr.38, %endp
  br i1 %cmp337, label %return, label %if.end340

if.end340:                                        ; preds = %s_n_llhttp__internal__n_headers_almost_done
  %35 = load i8, ptr %p.addr.38, align 1
  %cond10 = icmp eq i8 %35, 10
  br i1 %cond10, label %sw.bb342, label %s_n_llhttp__internal__n_invoke_test_lenient_flags_7

sw.bb342:                                         ; preds = %if.end340
  %incdec.ptr343 = getelementptr inbounds nuw i8, ptr %p.addr.38, i64 1
  br label %s_n_llhttp__internal__n_invoke_test_flags

if.end349:                                        ; preds = %s_n_llhttp__internal__n_header_field_colon_discard_ws.preheader, %sw.bb351
  %p.addr.405276 = phi ptr [ %incdec.ptr352, %sw.bb351 ], [ %p.addr.40.ph, %s_n_llhttp__internal__n_header_field_colon_discard_ws.preheader ]
  %36 = load i8, ptr %p.addr.405276, align 1
  %cond45 = icmp eq i8 %36, 32
  br i1 %cond45, label %sw.bb351, label %s_n_llhttp__internal__n_header_field_colon

sw.bb351:                                         ; preds = %if.end349
  %incdec.ptr352 = getelementptr inbounds nuw i8, ptr %p.addr.405276, i64 1
  %cmp346 = icmp eq ptr %incdec.ptr352, %endp
  br i1 %cmp346, label %return, label %if.end349

s_n_llhttp__internal__n_invoke_llhttp__on_header_value_complete: ; preds = %s_n_llhttp__internal__n_invoke_load_header_state_4, %if.end363, %entry, %sw.bb3166, %s_n_llhttp__internal__n_invoke_update_header_state_2
  %p.addr.42 = phi ptr [ %p.addr.48, %s_n_llhttp__internal__n_invoke_load_header_state_4 ], [ %p.addr.48, %sw.bb3166 ], [ %p.addr.48, %s_n_llhttp__internal__n_invoke_update_header_state_2 ], [ %p.addr.44, %if.end363 ], [ %p, %entry ]
  %call355 = tail call i32 @llhttp__on_header_value_complete(ptr noundef nonnull %state, ptr noundef %p.addr.42, ptr noundef %endp) #8
  switch i32 %call355, label %s_n_llhttp__internal__n_error_37 [
    i32 0, label %s_n_llhttp__internal__n_header_field_start
    i32 21, label %s_n_llhttp__internal__n_pause_14
  ]

s_n_llhttp__internal__n_span_start_llhttp__on_header_value: ; preds = %s_n_llhttp__internal__n_invoke_load_header_state, %entry, %sw.bb3128, %s_n_llhttp__internal__n_invoke_update_header_state
  %p.addr.44 = phi ptr [ %p.addr.45, %sw.bb3128 ], [ %p.addr.45, %s_n_llhttp__internal__n_invoke_update_header_state ], [ %p, %entry ], [ %p.addr.45, %s_n_llhttp__internal__n_invoke_load_header_state ]
  %cmp360 = icmp eq ptr %p.addr.44, %endp
  br i1 %cmp360, label %return, label %if.end363

if.end363:                                        ; preds = %s_n_llhttp__internal__n_span_start_llhttp__on_header_value
  %_span_pos0364 = getelementptr inbounds nuw i8, ptr %state, i64 8
  %_span_cb0365 = getelementptr inbounds nuw i8, ptr %state, i64 16
  store ptr @llhttp__on_header_value, ptr %_span_cb0365, align 8
  store ptr null, ptr %_span_pos0364, align 8
  %call3106 = tail call i32 @llhttp__on_header_value(ptr noundef nonnull %state, ptr noundef %p.addr.44, ptr noundef %p.addr.44) #8
  %cmp3107.not = icmp eq i32 %call3106, 0
  br i1 %cmp3107.not, label %s_n_llhttp__internal__n_invoke_llhttp__on_header_value_complete, label %if.then3109

s_n_llhttp__internal__n_header_value_discard_lws: ; preds = %s_n_llhttp__internal__n_invoke_test_lenient_flags_11, %sw.bb657, %entry, %sw.bb383
  %p.addr.45 = phi ptr [ %incdec.ptr384, %sw.bb383 ], [ %p.addr.47, %s_n_llhttp__internal__n_invoke_test_lenient_flags_11 ], [ %incdec.ptr658, %sw.bb657 ], [ %p, %entry ]
  %cmp367 = icmp eq ptr %p.addr.45, %endp
  br i1 %cmp367, label %return, label %if.end370

if.end370:                                        ; preds = %s_n_llhttp__internal__n_header_value_discard_lws
  %37 = load i8, ptr %p.addr.45, align 1
  switch i8 %37, label %s_n_llhttp__internal__n_invoke_load_header_state [
    i8 9, label %s_n_llhttp__internal__n_invoke_test_lenient_flags_10
    i8 32, label %s_n_llhttp__internal__n_invoke_test_lenient_flags_10
  ]

s_n_llhttp__internal__n_header_value_discard_ws_almost_done: ; preds = %entry, %sw.bb659
  %p.addr.47 = phi ptr [ %incdec.ptr660, %sw.bb659 ], [ %p, %entry ]
  %cmp378 = icmp eq ptr %p.addr.47, %endp
  br i1 %cmp378, label %return, label %if.end381

if.end381:                                        ; preds = %s_n_llhttp__internal__n_header_value_discard_ws_almost_done
  %38 = load i8, ptr %p.addr.47, align 1
  %cond27 = icmp eq i8 %38, 10
  br i1 %cond27, label %sw.bb383, label %s_n_llhttp__internal__n_invoke_test_lenient_flags_11

sw.bb383:                                         ; preds = %if.end381
  %incdec.ptr384 = getelementptr inbounds nuw i8, ptr %p.addr.47, i64 1
  br label %s_n_llhttp__internal__n_header_value_discard_lws

s_n_llhttp__internal__n_header_value_lws:         ; preds = %entry, %sw.bb401
  %p.addr.48 = phi ptr [ %incdec.ptr402, %sw.bb401 ], [ %p, %entry ]
  %cmp387 = icmp eq ptr %p.addr.48, %endp
  br i1 %cmp387, label %return, label %if.end390

if.end390:                                        ; preds = %s_n_llhttp__internal__n_header_value_lws
  %39 = load i8, ptr %p.addr.48, align 1
  switch i8 %39, label %s_n_llhttp__internal__n_invoke_load_header_state_4 [
    i8 9, label %s_n_llhttp__internal__n_invoke_load_header_state_3
    i8 32, label %s_n_llhttp__internal__n_invoke_load_header_state_3
  ]

s_n_llhttp__internal__n_header_value_almost_done: ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_header_value_3, %entry, %if.end3210, %if.end3184
  %p.addr.49 = phi ptr [ %incdec.ptr3185, %if.end3184 ], [ %incdec.ptr3211, %if.end3210 ], [ %p.addr.505300, %s_n_llhttp__internal__n_span_end_llhttp__on_header_value_3 ], [ %p, %entry ]
  %cmp396 = icmp eq ptr %p.addr.49, %endp
  br i1 %cmp396, label %return, label %if.end399

if.end399:                                        ; preds = %s_n_llhttp__internal__n_header_value_almost_done
  %40 = load i8, ptr %p.addr.49, align 1
  %cond35 = icmp eq i8 %40, 10
  br i1 %cond35, label %sw.bb401, label %s_n_llhttp__internal__n_error_40

sw.bb401:                                         ; preds = %if.end399
  %incdec.ptr402 = getelementptr inbounds nuw i8, ptr %p.addr.49, i64 1
  br label %s_n_llhttp__internal__n_header_value_lws

if.end408:                                        ; preds = %s_n_llhttp__internal__n_header_value_lenient.preheader, %sw.default412
  %p.addr.505300 = phi ptr [ %incdec.ptr413, %sw.default412 ], [ %p.addr.50.ph, %s_n_llhttp__internal__n_header_value_lenient.preheader ]
  %41 = load i8, ptr %p.addr.505300, align 1
  switch i8 %41, label %sw.default412 [
    i8 10, label %s_n_llhttp__internal__n_span_end_llhttp__on_header_value_3
    i8 13, label %s_n_llhttp__internal__n_span_end_llhttp__on_header_value_4
  ]

sw.default412:                                    ; preds = %if.end408
  %incdec.ptr413 = getelementptr inbounds nuw i8, ptr %p.addr.505300, i64 1
  %cmp405 = icmp eq ptr %incdec.ptr413, %endp
  br i1 %cmp405, label %return, label %if.end408

s_n_llhttp__internal__n_error_41:                 ; preds = %sw.default3226, %entry
  %p.addr.51 = phi ptr [ %p.addr.52, %sw.default3226 ], [ %p, %entry ]
  %error415 = getelementptr inbounds nuw i8, ptr %state, i64 24
  store i32 10, ptr %error415, align 8
  %reason416 = getelementptr inbounds nuw i8, ptr %state, i64 32
  store ptr @.str.7, ptr %reason416, align 8
  %error_pos417 = getelementptr inbounds nuw i8, ptr %state, i64 40
  store ptr %p.addr.51, ptr %error_pos417, align 8
  store ptr null, ptr %_current, align 8
  br label %return

s_n_llhttp__internal__n_header_value_otherwise:   ; preds = %if.end444, %if.end444, %if.end431, %if.end595, %entry, %s_n_llhttp__internal__n_invoke_update_header_state_8, %s_n_llhttp__internal__n_invoke_or_flags_15
  %p.addr.52 = phi ptr [ %p.addr.715282, %s_n_llhttp__internal__n_invoke_update_header_state_8 ], [ %p.addr.615290, %s_n_llhttp__internal__n_invoke_or_flags_15 ], [ %p, %entry ], [ %p.addr.685298, %if.end595 ], [ %p.addr.535296, %if.end431 ], [ %p.addr.555294, %if.end444 ], [ %p.addr.555294, %if.end444 ]
  %cmp420 = icmp eq ptr %p.addr.52, %endp
  br i1 %cmp420, label %return, label %if.end423

if.end423:                                        ; preds = %s_n_llhttp__internal__n_header_value_otherwise
  %42 = load i8, ptr %p.addr.52, align 1
  %cond33 = icmp eq i8 %42, 13
  br i1 %cond33, label %s_n_llhttp__internal__n_span_end_llhttp__on_header_value_1, label %s_n_llhttp__internal__n_invoke_test_lenient_flags_12

if.end431:                                        ; preds = %s_n_llhttp__internal__n_header_value_connection_token.preheader, %sw.bb435
  %p.addr.535296 = phi ptr [ %incdec.ptr436, %sw.bb435 ], [ %p.addr.53.ph, %s_n_llhttp__internal__n_header_value_connection_token.preheader ]
  %43 = load i8, ptr %p.addr.535296, align 1
  %idxprom432 = zext i8 %43 to i64
  %arrayidx433 = getelementptr inbounds nuw [256 x i8], ptr @llhttp__internal__run.lookup_table.13, i64 0, i64 %idxprom432
  %44 = load i8, ptr %arrayidx433, align 1
  switch i8 %44, label %s_n_llhttp__internal__n_header_value_otherwise [
    i8 1, label %sw.bb435
    i8 2, label %sw.bb437
  ]

sw.bb435:                                         ; preds = %if.end431
  %incdec.ptr436 = getelementptr inbounds nuw i8, ptr %p.addr.535296, i64 1
  %cmp428 = icmp eq ptr %incdec.ptr436, %endp
  br i1 %cmp428, label %return, label %if.end431

sw.bb437:                                         ; preds = %if.end431
  %incdec.ptr438 = getelementptr inbounds nuw i8, ptr %p.addr.535296, i64 1
  br label %s_n_llhttp__internal__n_header_value_connection.preheader

if.end444:                                        ; preds = %s_n_llhttp__internal__n_header_value_connection_ws.preheader, %sw.bb448
  %p.addr.555294 = phi ptr [ %incdec.ptr449, %sw.bb448 ], [ %p.addr.55.ph, %s_n_llhttp__internal__n_header_value_connection_ws.preheader ]
  %45 = load i8, ptr %p.addr.555294, align 1
  switch i8 %45, label %s_n_llhttp__internal__n_invoke_update_header_state_5 [
    i8 10, label %s_n_llhttp__internal__n_header_value_otherwise
    i8 13, label %s_n_llhttp__internal__n_header_value_otherwise
    i8 32, label %sw.bb448
    i8 44, label %sw.bb450
  ]

sw.bb448:                                         ; preds = %if.end444
  %incdec.ptr449 = getelementptr inbounds nuw i8, ptr %p.addr.555294, i64 1
  %cmp441 = icmp eq ptr %incdec.ptr449, %endp
  br i1 %cmp441, label %return, label %if.end444

sw.bb450:                                         ; preds = %if.end444
  %incdec.ptr451 = getelementptr inbounds nuw i8, ptr %p.addr.555294, i64 1
  %header_state.i = getelementptr inbounds nuw i8, ptr %state, i64 76
  %46 = load i8, ptr %header_state.i, align 4
  switch i8 %46, label %s_n_llhttp__internal__n_header_value_connection.preheader [
    i8 5, label %s_n_llhttp__internal__n_invoke_update_header_state_4
    i8 6, label %sw.bb3239
    i8 7, label %sw.bb3240
    i8 8, label %sw.bb3241
  ]

s_n_llhttp__internal__n_header_value_connection_1: ; preds = %entry, %sw.bb515
  %p.addr.56 = phi ptr [ %incdec.ptr516, %sw.bb515 ], [ %p, %entry ]
  %cmp455 = icmp eq ptr %p.addr.56, %endp
  br i1 %cmp455, label %return, label %for.body.preheader.i2746

for.body.preheader.i2746:                         ; preds = %s_n_llhttp__internal__n_header_value_connection_1
  %47 = load i32, ptr %state, align 8
  %endp23.i = ptrtoint ptr %endp to i64
  %p24.i = ptrtoint ptr %p.addr.56 to i64
  %48 = sub i32 3, %47
  %49 = zext i32 %48 to i64
  %scevgep25.i = getelementptr i8, ptr %p.addr.56, i64 %49
  %50 = trunc i64 %endp23.i to i32
  %51 = trunc i64 %p24.i to i32
  %52 = sub i32 %50, %51
  %53 = add i32 %52, %47
  br label %for.body.i2748

for.body.i2748:                                   ; preds = %for.inc.i2758, %for.body.preheader.i2746
  %index.014.i = phi i32 [ %inc.i2757, %for.inc.i2758 ], [ %47, %for.body.preheader.i2746 ]
  %p.addr.013.i = phi ptr [ %incdec.ptr.i2759, %for.inc.i2758 ], [ %p.addr.56, %for.body.preheader.i2746 ]
  %54 = load i8, ptr %p.addr.013.i, align 1
  %55 = add i8 %54, -65
  %or.cond.i = icmp ult i8 %55, 26
  %56 = or i8 %54, 32
  %spec.select.i = select i1 %or.cond.i, i8 %56, i8 %54
  %idxprom.i2749 = zext i32 %index.014.i to i64
  %arrayidx.i2750 = getelementptr inbounds nuw i8, ptr @llparse_blob3, i64 %idxprom.i2749
  %57 = load i8, ptr %arrayidx.i2750, align 1
  %cmp11.i = icmp eq i8 %spec.select.i, %57
  br i1 %cmp11.i, label %if.then.i2756, label %llparse__match_sequence_to_lower.exit

if.then.i2756:                                    ; preds = %for.body.i2748
  %inc.i2757 = add i32 %index.014.i, 1
  %cmp13.i = icmp eq i32 %inc.i2757, 4
  br i1 %cmp13.i, label %s_n_llhttp__internal__n_header_value_connection_ws.preheader.sink.split, label %for.inc.i2758

for.inc.i2758:                                    ; preds = %if.then.i2756
  %incdec.ptr.i2759 = getelementptr inbounds nuw i8, ptr %p.addr.013.i, i64 1
  %cmp.not.i2760 = icmp eq ptr %incdec.ptr.i2759, %endp
  br i1 %cmp.not.i2760, label %llparse__match_sequence_to_lower.exit.thread4306, label %for.body.i2748, !llvm.loop !6

llparse__match_sequence_to_lower.exit.thread4306: ; preds = %for.inc.i2758
  store i32 %53, ptr %state, align 8
  br label %return

llparse__match_sequence_to_lower.exit:            ; preds = %for.body.i2748
  store i32 0, ptr %state, align 8
  br label %s_n_llhttp__internal__n_header_value_connection_token.preheader

s_n_llhttp__internal__n_header_value_connection_2: ; preds = %entry, %sw.bb517
  %p.addr.57 = phi ptr [ %incdec.ptr518, %sw.bb517 ], [ %p, %entry ]
  %cmp470 = icmp eq ptr %p.addr.57, %endp
  br i1 %cmp470, label %return, label %for.body.preheader.i2763

for.body.preheader.i2763:                         ; preds = %s_n_llhttp__internal__n_header_value_connection_2
  %58 = load i32, ptr %state, align 8
  %endp23.i2764 = ptrtoint ptr %endp to i64
  %p24.i2765 = ptrtoint ptr %p.addr.57 to i64
  %59 = sub i32 8, %58
  %60 = zext i32 %59 to i64
  %scevgep25.i2767 = getelementptr i8, ptr %p.addr.57, i64 %60
  %61 = trunc i64 %endp23.i2764 to i32
  %62 = trunc i64 %p24.i2765 to i32
  %63 = sub i32 %61, %62
  %64 = add i32 %63, %58
  br label %for.body.i2768

for.body.i2768:                                   ; preds = %for.inc.i2784, %for.body.preheader.i2763
  %index.014.i2769 = phi i32 [ %inc.i2782, %for.inc.i2784 ], [ %58, %for.body.preheader.i2763 ]
  %p.addr.013.i2770 = phi ptr [ %incdec.ptr.i2785, %for.inc.i2784 ], [ %p.addr.57, %for.body.preheader.i2763 ]
  %65 = load i8, ptr %p.addr.013.i2770, align 1
  %66 = add i8 %65, -65
  %or.cond.i2771 = icmp ult i8 %66, 26
  %67 = or i8 %65, 32
  %spec.select.i2772 = select i1 %or.cond.i2771, i8 %67, i8 %65
  %idxprom.i2773 = zext i32 %index.014.i2769 to i64
  %arrayidx.i2774 = getelementptr inbounds nuw i8, ptr @llparse_blob4, i64 %idxprom.i2773
  %68 = load i8, ptr %arrayidx.i2774, align 1
  %cmp11.i2775 = icmp eq i8 %spec.select.i2772, %68
  br i1 %cmp11.i2775, label %if.then.i2781, label %llparse__match_sequence_to_lower.exit2787

if.then.i2781:                                    ; preds = %for.body.i2768
  %inc.i2782 = add i32 %index.014.i2769, 1
  %cmp13.i2783 = icmp eq i32 %inc.i2782, 9
  br i1 %cmp13.i2783, label %s_n_llhttp__internal__n_header_value_connection_ws.preheader.sink.split, label %for.inc.i2784

for.inc.i2784:                                    ; preds = %if.then.i2781
  %incdec.ptr.i2785 = getelementptr inbounds nuw i8, ptr %p.addr.013.i2770, i64 1
  %cmp.not.i2786 = icmp eq ptr %incdec.ptr.i2785, %endp
  br i1 %cmp.not.i2786, label %llparse__match_sequence_to_lower.exit2787.thread4318, label %for.body.i2768, !llvm.loop !6

llparse__match_sequence_to_lower.exit2787.thread4318: ; preds = %for.inc.i2784
  store i32 %64, ptr %state, align 8
  br label %return

llparse__match_sequence_to_lower.exit2787:        ; preds = %for.body.i2768
  store i32 0, ptr %state, align 8
  br label %s_n_llhttp__internal__n_header_value_connection_token.preheader

s_n_llhttp__internal__n_header_value_connection_3: ; preds = %entry, %sw.bb519
  %p.addr.58 = phi ptr [ %incdec.ptr520, %sw.bb519 ], [ %p, %entry ]
  %cmp485 = icmp eq ptr %p.addr.58, %endp
  br i1 %cmp485, label %return, label %for.body.preheader.i2790

for.body.preheader.i2790:                         ; preds = %s_n_llhttp__internal__n_header_value_connection_3
  %69 = load i32, ptr %state, align 8
  %endp23.i2791 = ptrtoint ptr %endp to i64
  %p24.i2792 = ptrtoint ptr %p.addr.58 to i64
  %70 = sub i32 5, %69
  %71 = zext i32 %70 to i64
  %scevgep25.i2794 = getelementptr i8, ptr %p.addr.58, i64 %71
  %72 = trunc i64 %endp23.i2791 to i32
  %73 = trunc i64 %p24.i2792 to i32
  %74 = sub i32 %72, %73
  %75 = add i32 %74, %69
  br label %for.body.i2795

for.body.i2795:                                   ; preds = %for.inc.i2811, %for.body.preheader.i2790
  %index.014.i2796 = phi i32 [ %inc.i2809, %for.inc.i2811 ], [ %69, %for.body.preheader.i2790 ]
  %p.addr.013.i2797 = phi ptr [ %incdec.ptr.i2812, %for.inc.i2811 ], [ %p.addr.58, %for.body.preheader.i2790 ]
  %76 = load i8, ptr %p.addr.013.i2797, align 1
  %77 = add i8 %76, -65
  %or.cond.i2798 = icmp ult i8 %77, 26
  %78 = or i8 %76, 32
  %spec.select.i2799 = select i1 %or.cond.i2798, i8 %78, i8 %76
  %idxprom.i2800 = zext i32 %index.014.i2796 to i64
  %arrayidx.i2801 = getelementptr inbounds nuw i8, ptr @llparse_blob13, i64 %idxprom.i2800
  %79 = load i8, ptr %arrayidx.i2801, align 1
  %cmp11.i2802 = icmp eq i8 %spec.select.i2799, %79
  br i1 %cmp11.i2802, label %if.then.i2808, label %llparse__match_sequence_to_lower.exit2814

if.then.i2808:                                    ; preds = %for.body.i2795
  %inc.i2809 = add i32 %index.014.i2796, 1
  %cmp13.i2810 = icmp eq i32 %inc.i2809, 6
  br i1 %cmp13.i2810, label %s_n_llhttp__internal__n_header_value_connection_ws.preheader.sink.split, label %for.inc.i2811

for.inc.i2811:                                    ; preds = %if.then.i2808
  %incdec.ptr.i2812 = getelementptr inbounds nuw i8, ptr %p.addr.013.i2797, i64 1
  %cmp.not.i2813 = icmp eq ptr %incdec.ptr.i2812, %endp
  br i1 %cmp.not.i2813, label %llparse__match_sequence_to_lower.exit2814.thread4330, label %for.body.i2795, !llvm.loop !6

llparse__match_sequence_to_lower.exit2814.thread4330: ; preds = %for.inc.i2811
  store i32 %75, ptr %state, align 8
  br label %return

llparse__match_sequence_to_lower.exit2814:        ; preds = %for.body.i2795
  store i32 0, ptr %state, align 8
  br label %s_n_llhttp__internal__n_header_value_connection_token.preheader

s_n_llhttp__internal__n_header_value_connection_token.preheader: ; preds = %if.end502, %s_n_llhttp__internal__n_invoke_update_header_state_5, %entry, %llparse__match_sequence_to_lower.exit, %llparse__match_sequence_to_lower.exit2787, %llparse__match_sequence_to_lower.exit2814
  %p.addr.53.ph = phi ptr [ %p, %entry ], [ %p.addr.013.i, %llparse__match_sequence_to_lower.exit ], [ %p.addr.013.i2770, %llparse__match_sequence_to_lower.exit2787 ], [ %p.addr.555294, %s_n_llhttp__internal__n_invoke_update_header_state_5 ], [ %p.addr.013.i2797, %llparse__match_sequence_to_lower.exit2814 ], [ %p.addr.545292, %if.end502 ]
  %cmp4285295 = icmp eq ptr %p.addr.53.ph, %endp
  br i1 %cmp4285295, label %return, label %if.end431

if.end502:                                        ; preds = %s_n_llhttp__internal__n_header_value_connection.preheader, %s_n_llhttp__internal__n_header_value_connection.backedge
  %p.addr.545292 = phi ptr [ %p.addr.54.be, %s_n_llhttp__internal__n_header_value_connection.backedge ], [ %p.addr.54.ph, %s_n_llhttp__internal__n_header_value_connection.preheader ]
  %80 = load i8, ptr %p.addr.545292, align 1
  %81 = add i8 %80, -65
  %or.cond = icmp ult i8 %81, 26
  %82 = or i8 %80, 32
  %spec.select = select i1 %or.cond, i8 %82, i8 %80
  switch i8 %spec.select, label %s_n_llhttp__internal__n_header_value_connection_token.preheader [
    i8 9, label %s_n_llhttp__internal__n_header_value_connection.backedge
    i8 32, label %s_n_llhttp__internal__n_header_value_connection.backedge
    i8 99, label %sw.bb515
    i8 107, label %sw.bb517
    i8 117, label %sw.bb519
  ]

s_n_llhttp__internal__n_header_value_connection.backedge: ; preds = %if.end502, %if.end502
  %p.addr.54.be = getelementptr inbounds nuw i8, ptr %p.addr.545292, i64 1
  %cmp499 = icmp eq ptr %p.addr.54.be, %endp
  br i1 %cmp499, label %return, label %if.end502

sw.bb515:                                         ; preds = %if.end502
  %incdec.ptr516 = getelementptr inbounds nuw i8, ptr %p.addr.545292, i64 1
  br label %s_n_llhttp__internal__n_header_value_connection_1

sw.bb517:                                         ; preds = %if.end502
  %incdec.ptr518 = getelementptr inbounds nuw i8, ptr %p.addr.545292, i64 1
  br label %s_n_llhttp__internal__n_header_value_connection_2

sw.bb519:                                         ; preds = %if.end502
  %incdec.ptr520 = getelementptr inbounds nuw i8, ptr %p.addr.545292, i64 1
  br label %s_n_llhttp__internal__n_header_value_connection_3

s_n_llhttp__internal__n_error_43:                 ; preds = %sw.bb3264, %entry
  %p.addr.59 = phi ptr [ %p.addr.63, %sw.bb3264 ], [ %p, %entry ]
  %error523 = getelementptr inbounds nuw i8, ptr %state, i64 24
  store i32 11, ptr %error523, align 8
  %reason524 = getelementptr inbounds nuw i8, ptr %state, i64 32
  store ptr @.str.9, ptr %reason524, align 8
  %error_pos525 = getelementptr inbounds nuw i8, ptr %state, i64 40
  store ptr %p.addr.59, ptr %error_pos525, align 8
  store ptr null, ptr %_current, align 8
  br label %return

s_n_llhttp__internal__n_error_44:                 ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_header_value_6, %entry
  %p.addr.60 = phi ptr [ %p.addr.615290, %s_n_llhttp__internal__n_span_end_llhttp__on_header_value_6 ], [ %p, %entry ]
  %error528 = getelementptr inbounds nuw i8, ptr %state, i64 24
  store i32 11, ptr %error528, align 8
  %reason529 = getelementptr inbounds nuw i8, ptr %state, i64 32
  store ptr @.str.10, ptr %reason529, align 8
  %error_pos530 = getelementptr inbounds nuw i8, ptr %state, i64 40
  store ptr %p.addr.60, ptr %error_pos530, align 8
  store ptr null, ptr %_current, align 8
  br label %return

if.end536:                                        ; preds = %s_n_llhttp__internal__n_header_value_content_length_ws.preheader, %sw.bb540
  %p.addr.615290 = phi ptr [ %incdec.ptr541, %sw.bb540 ], [ %p.addr.61.ph, %s_n_llhttp__internal__n_header_value_content_length_ws.preheader ]
  %83 = load i8, ptr %p.addr.615290, align 1
  switch i8 %83, label %s_n_llhttp__internal__n_span_end_llhttp__on_header_value_6 [
    i8 10, label %s_n_llhttp__internal__n_invoke_or_flags_15
    i8 13, label %s_n_llhttp__internal__n_invoke_or_flags_15
    i8 32, label %sw.bb540
  ]

sw.bb540:                                         ; preds = %if.end536
  %incdec.ptr541 = getelementptr inbounds nuw i8, ptr %p.addr.615290, i64 1
  %cmp533 = icmp eq ptr %incdec.ptr541, %endp
  br i1 %cmp533, label %return, label %if.end536

if.end547:                                        ; preds = %if.end547.lr.ph, %llhttp__internal__c_mul_add_content_length_1.exit
  %p.addr.625288 = phi ptr [ %p.addr.62.ph, %if.end547.lr.ph ], [ %p.addr.63, %llhttp__internal__c_mul_add_content_length_1.exit ]
  %84 = load i8, ptr %p.addr.625288, align 1
  %switch.tableidx = add i8 %84, -48
  %85 = icmp ult i8 %switch.tableidx, 10
  br i1 %85, label %switch.lookup, label %s_n_llhttp__internal__n_header_value_content_length_ws.preheader

s_n_llhttp__internal__n_header_value_content_length_ws.preheader: ; preds = %if.end547, %entry
  %p.addr.61.ph = phi ptr [ %p, %entry ], [ %p.addr.625288, %if.end547 ]
  %cmp5335289 = icmp eq ptr %p.addr.61.ph, %endp
  br i1 %cmp5335289, label %return, label %if.end536

s_n_llhttp__internal__n_error_46:                 ; preds = %entry, %if.end3299
  %p.addr.64 = phi ptr [ %incdec.ptr3300, %if.end3299 ], [ %p, %entry ]
  %error571 = getelementptr inbounds nuw i8, ptr %state, i64 24
  store i32 15, ptr %error571, align 8
  %reason572 = getelementptr inbounds nuw i8, ptr %state, i64 32
  store ptr @.str.11, ptr %reason572, align 8
  %error_pos573 = getelementptr inbounds nuw i8, ptr %state, i64 40
  store ptr %p.addr.64, ptr %error_pos573, align 8
  store ptr null, ptr %_current, align 8
  br label %return

s_n_llhttp__internal__n_error_45:                 ; preds = %entry, %if.end3315
  %p.addr.65 = phi ptr [ %incdec.ptr3316, %if.end3315 ], [ %p, %entry ]
  %error576 = getelementptr inbounds nuw i8, ptr %state, i64 24
  store i32 15, ptr %error576, align 8
  %reason577 = getelementptr inbounds nuw i8, ptr %state, i64 32
  store ptr @.str.11, ptr %reason577, align 8
  %error_pos578 = getelementptr inbounds nuw i8, ptr %state, i64 40
  store ptr %p.addr.65, ptr %error_pos578, align 8
  store ptr null, ptr %_current, align 8
  br label %return

if.end584:                                        ; preds = %s_n_llhttp__internal__n_header_value_te_token_ows.preheader, %s_n_llhttp__internal__n_header_value_te_token_ows.backedge
  %p.addr.665286 = phi ptr [ %p.addr.66.be, %s_n_llhttp__internal__n_header_value_te_token_ows.backedge ], [ %p.addr.66.ph, %s_n_llhttp__internal__n_header_value_te_token_ows.preheader ]
  %86 = load i8, ptr %p.addr.665286, align 1
  switch i8 %86, label %s_n_llhttp__internal__n_header_value_te_chunked [
    i8 9, label %s_n_llhttp__internal__n_header_value_te_token_ows.backedge
    i8 32, label %s_n_llhttp__internal__n_header_value_te_token_ows.backedge
  ]

s_n_llhttp__internal__n_header_value_te_token_ows.backedge: ; preds = %if.end584, %if.end584
  %p.addr.66.be = getelementptr inbounds nuw i8, ptr %p.addr.665286, i64 1
  %cmp581 = icmp eq ptr %p.addr.66.be, %endp
  br i1 %cmp581, label %return, label %if.end584

if.end595:                                        ; preds = %s_n_llhttp__internal__n_header_value.preheader, %sw.bb599
  %p.addr.685298 = phi ptr [ %incdec.ptr600, %sw.bb599 ], [ %p.addr.68.ph, %s_n_llhttp__internal__n_header_value.preheader ]
  %87 = load i8, ptr %p.addr.685298, align 1
  %idxprom596 = zext i8 %87 to i64
  %arrayidx597 = getelementptr inbounds nuw [256 x i8], ptr @llhttp__internal__run.lookup_table.12, i64 0, i64 %idxprom596
  %88 = load i8, ptr %arrayidx597, align 1
  %cond32 = icmp eq i8 %88, 1
  br i1 %cond32, label %sw.bb599, label %s_n_llhttp__internal__n_header_value_otherwise

sw.bb599:                                         ; preds = %if.end595
  %incdec.ptr600 = getelementptr inbounds nuw i8, ptr %p.addr.685298, i64 1
  %cmp592 = icmp eq ptr %incdec.ptr600, %endp
  br i1 %cmp592, label %return, label %if.end595

if.end606:                                        ; preds = %s_n_llhttp__internal__n_header_value_te_token.preheader, %sw.bb610
  %p.addr.695284 = phi ptr [ %incdec.ptr611, %sw.bb610 ], [ %p.addr.69.ph, %s_n_llhttp__internal__n_header_value_te_token.preheader ]
  %89 = load i8, ptr %p.addr.695284, align 1
  %idxprom607 = zext i8 %89 to i64
  %arrayidx608 = getelementptr inbounds nuw [256 x i8], ptr @llhttp__internal__run.lookup_table.13, i64 0, i64 %idxprom607
  %90 = load i8, ptr %arrayidx608, align 1
  switch i8 %90, label %s_n_llhttp__internal__n_invoke_update_header_state_9 [
    i8 1, label %sw.bb610
    i8 2, label %sw.bb612
  ]

sw.bb610:                                         ; preds = %if.end606
  %incdec.ptr611 = getelementptr inbounds nuw i8, ptr %p.addr.695284, i64 1
  %cmp603 = icmp eq ptr %incdec.ptr611, %endp
  br i1 %cmp603, label %return, label %if.end606

sw.bb612:                                         ; preds = %if.end606
  %incdec.ptr613 = getelementptr inbounds nuw i8, ptr %p.addr.695284, i64 1
  br label %s_n_llhttp__internal__n_header_value_te_token_ows.preheader

if.end619:                                        ; preds = %s_n_llhttp__internal__n_header_value_te_chunked_last.preheader, %sw.bb623
  %p.addr.715282 = phi ptr [ %incdec.ptr624, %sw.bb623 ], [ %p.addr.71.ph, %s_n_llhttp__internal__n_header_value_te_chunked_last.preheader ]
  %91 = load i8, ptr %p.addr.715282, align 1
  switch i8 %91, label %s_n_llhttp__internal__n_header_value_te_token.preheader [
    i8 10, label %s_n_llhttp__internal__n_invoke_update_header_state_8
    i8 13, label %s_n_llhttp__internal__n_invoke_update_header_state_8
    i8 32, label %sw.bb623
    i8 44, label %s_n_llhttp__internal__n_invoke_load_type_1
  ]

sw.bb623:                                         ; preds = %if.end619
  %incdec.ptr624 = getelementptr inbounds nuw i8, ptr %p.addr.715282, i64 1
  %cmp616 = icmp eq ptr %incdec.ptr624, %endp
  br i1 %cmp616, label %return, label %if.end619

s_n_llhttp__internal__n_header_value_te_chunked:  ; preds = %if.end584, %s_n_llhttp__internal__n_invoke_load_type_1, %sw.bb3321, %entry, %s_n_llhttp__internal__n_invoke_and_flags
  %p.addr.67 = phi ptr [ %p.addr.72, %s_n_llhttp__internal__n_invoke_and_flags ], [ %p.addr.715282, %sw.bb3321 ], [ %p.addr.715282, %s_n_llhttp__internal__n_invoke_load_type_1 ], [ %p, %entry ], [ %p.addr.665286, %if.end584 ]
  %cmp629 = icmp eq ptr %p.addr.67, %endp
  br i1 %cmp629, label %return, label %for.body.preheader.i2816

for.body.preheader.i2816:                         ; preds = %s_n_llhttp__internal__n_header_value_te_chunked
  %92 = load i32, ptr %state, align 8
  %endp12.i = ptrtoint ptr %endp to i64
  %p13.i = ptrtoint ptr %p.addr.67 to i64
  %93 = sub i32 6, %92
  %94 = zext i32 %93 to i64
  %scevgep14.i = getelementptr i8, ptr %p.addr.67, i64 %94
  %95 = trunc i64 %endp12.i to i32
  %96 = trunc i64 %p13.i to i32
  %97 = sub i32 %95, %96
  %98 = add i32 %97, %92
  br label %for.body.i2818

for.body.i2818:                                   ; preds = %for.inc.i2829, %for.body.preheader.i2816
  %index.03.i = phi i32 [ %inc.i2828, %for.inc.i2829 ], [ %92, %for.body.preheader.i2816 ]
  %p.addr.02.i = phi ptr [ %incdec.ptr.i2830, %for.inc.i2829 ], [ %p.addr.67, %for.body.preheader.i2816 ]
  %99 = load i8, ptr %p.addr.02.i, align 1
  %100 = or i8 %99, 32
  %idxprom.i2819 = zext i32 %index.03.i to i64
  %arrayidx.i2820 = getelementptr inbounds nuw i8, ptr @llparse_blob6, i64 %idxprom.i2819
  %101 = load i8, ptr %arrayidx.i2820, align 1
  %cmp4.i2821 = icmp eq i8 %100, %101
  br i1 %cmp4.i2821, label %if.then.i2827, label %llparse__match_sequence_to_lower_unsafe.exit

if.then.i2827:                                    ; preds = %for.body.i2818
  %inc.i2828 = add i32 %index.03.i, 1
  %cmp6.i = icmp eq i32 %inc.i2828, 7
  br i1 %cmp6.i, label %sw.bb637, label %for.inc.i2829

for.inc.i2829:                                    ; preds = %if.then.i2827
  %incdec.ptr.i2830 = getelementptr inbounds nuw i8, ptr %p.addr.02.i, i64 1
  %cmp.not.i2831 = icmp eq ptr %incdec.ptr.i2830, %endp
  br i1 %cmp.not.i2831, label %llparse__match_sequence_to_lower_unsafe.exit.thread4342, label %for.body.i2818, !llvm.loop !7

llparse__match_sequence_to_lower_unsafe.exit.thread4342: ; preds = %for.inc.i2829
  store i32 %98, ptr %state, align 8
  br label %return

llparse__match_sequence_to_lower_unsafe.exit:     ; preds = %for.body.i2818
  store i32 0, ptr %state, align 8
  br label %s_n_llhttp__internal__n_header_value_te_token.preheader

s_n_llhttp__internal__n_header_value_te_token.preheader: ; preds = %if.end619, %entry, %llparse__match_sequence_to_lower_unsafe.exit
  %p.addr.69.ph = phi ptr [ %p, %entry ], [ %p.addr.02.i, %llparse__match_sequence_to_lower_unsafe.exit ], [ %p.addr.715282, %if.end619 ]
  %cmp6035283 = icmp eq ptr %p.addr.69.ph, %endp
  br i1 %cmp6035283, label %return, label %if.end606

sw.bb637:                                         ; preds = %if.then.i2827
  store i32 0, ptr %state, align 8
  %incdec.ptr638 = getelementptr inbounds nuw i8, ptr %scevgep14.i, i64 1
  br label %s_n_llhttp__internal__n_header_value_te_chunked_last.preheader

s_n_llhttp__internal__n_span_start_llhttp__on_header_value_1: ; preds = %if.end653, %s_n_llhttp__internal__n_invoke_load_header_state_3, %entry, %sw.bb3150
  %p.addr.72 = phi ptr [ %p.addr.48, %sw.bb3150 ], [ %p.addr.48, %s_n_llhttp__internal__n_invoke_load_header_state_3 ], [ %p, %entry ], [ %p.addr.735280, %if.end653 ]
  %cmp643 = icmp eq ptr %p.addr.72, %endp
  br i1 %cmp643, label %return, label %if.end646

if.end646:                                        ; preds = %s_n_llhttp__internal__n_span_start_llhttp__on_header_value_1
  %_span_pos0647 = getelementptr inbounds nuw i8, ptr %state, i64 8
  store ptr %p.addr.72, ptr %_span_pos0647, align 8
  %_span_cb0648 = getelementptr inbounds nuw i8, ptr %state, i64 16
  store ptr @llhttp__on_header_value, ptr %_span_cb0648, align 8
  %header_state.i2832 = getelementptr inbounds nuw i8, ptr %state, i64 76
  %102 = load i8, ptr %header_state.i2832, align 4
  switch i8 %102, label %s_n_llhttp__internal__n_header_value.preheader [
    i8 1, label %s_n_llhttp__internal__n_header_value_connection.preheader
    i8 2, label %sw.bb3344
    i8 3, label %sw.bb3345
    i8 4, label %sw.bb3346
  ]

s_n_llhttp__internal__n_header_value_connection.preheader: ; preds = %sw.bb437, %s_n_llhttp__internal__n_invoke_update_header_state_4, %sw.bb3241, %entry, %sw.bb450, %if.end646
  %p.addr.54.ph = phi ptr [ %p, %entry ], [ %incdec.ptr451, %s_n_llhttp__internal__n_invoke_update_header_state_4 ], [ %incdec.ptr451, %sw.bb3241 ], [ %incdec.ptr451, %sw.bb450 ], [ %incdec.ptr438, %sw.bb437 ], [ %p.addr.72, %if.end646 ]
  %cmp4995291 = icmp eq ptr %p.addr.54.ph, %endp
  br i1 %cmp4995291, label %return, label %if.end502

s_n_llhttp__internal__n_header_value.preheader:   ; preds = %s_n_llhttp__internal__n_invoke_update_header_state_9, %entry, %if.end646
  %p.addr.68.ph = phi ptr [ %p, %entry ], [ %p.addr.70, %s_n_llhttp__internal__n_invoke_update_header_state_9 ], [ %p.addr.72, %if.end646 ]
  %cmp5925297 = icmp eq ptr %p.addr.68.ph, %endp
  br i1 %cmp5925297, label %return, label %if.end595

if.end653:                                        ; preds = %s_n_llhttp__internal__n_header_value_discard_ws.preheader, %s_n_llhttp__internal__n_header_value_discard_ws.backedge
  %p.addr.735280 = phi ptr [ %p.addr.73.be, %s_n_llhttp__internal__n_header_value_discard_ws.backedge ], [ %p.addr.73.ph, %s_n_llhttp__internal__n_header_value_discard_ws.preheader ]
  %103 = load i8, ptr %p.addr.735280, align 1
  switch i8 %103, label %s_n_llhttp__internal__n_span_start_llhttp__on_header_value_1 [
    i8 9, label %s_n_llhttp__internal__n_header_value_discard_ws.backedge
    i8 10, label %sw.bb657
    i8 13, label %sw.bb659
    i8 32, label %s_n_llhttp__internal__n_header_value_discard_ws.backedge
  ]

s_n_llhttp__internal__n_header_value_discard_ws.backedge: ; preds = %if.end653, %if.end653
  %p.addr.73.be = getelementptr inbounds nuw i8, ptr %p.addr.735280, i64 1
  %cmp650 = icmp eq ptr %p.addr.73.be, %endp
  br i1 %cmp650, label %return, label %if.end653

sw.bb657:                                         ; preds = %if.end653
  %incdec.ptr658 = getelementptr inbounds nuw i8, ptr %p.addr.735280, i64 1
  %lenient_flags.i2834 = getelementptr inbounds nuw i8, ptr %state, i64 77
  %104 = load i8, ptr %lenient_flags.i2834, align 1
  %105 = and i8 %104, 1
  %cond31.not = icmp eq i8 %105, 0
  br i1 %cond31.not, label %sw.default3139, label %s_n_llhttp__internal__n_header_value_discard_lws

sw.bb659:                                         ; preds = %if.end653
  %incdec.ptr660 = getelementptr inbounds nuw i8, ptr %p.addr.735280, i64 1
  br label %s_n_llhttp__internal__n_header_value_discard_ws_almost_done

s_n_llhttp__internal__n_invoke_llhttp__on_header_field_complete: ; preds = %entry, %if.end3382, %if.end3368
  %p.addr.74 = phi ptr [ %incdec.ptr3383, %if.end3382 ], [ %incdec.ptr3369, %if.end3368 ], [ %p, %entry ]
  %call665 = tail call i32 @llhttp__on_header_field_complete(ptr noundef nonnull %state, ptr noundef %p.addr.74, ptr noundef %endp) #8
  switch i32 %call665, label %s_n_llhttp__internal__n_error_34 [
    i32 0, label %s_n_llhttp__internal__n_header_value_discard_ws.preheader
    i32 21, label %s_n_llhttp__internal__n_pause_15
  ]

s_n_llhttp__internal__n_header_field_general_otherwise: ; preds = %if.end681, %entry
  %p.addr.75 = phi ptr [ %p, %entry ], [ %p.addr.765278, %if.end681 ]
  %cmp670 = icmp eq ptr %p.addr.75, %endp
  br i1 %cmp670, label %return, label %if.end673

if.end673:                                        ; preds = %s_n_llhttp__internal__n_header_field_general_otherwise
  %106 = load i8, ptr %p.addr.75, align 1
  %cond26 = icmp eq i8 %106, 58
  br i1 %cond26, label %s_n_llhttp__internal__n_span_end_llhttp__on_header_field_2, label %s_n_llhttp__internal__n_error_47

if.end681:                                        ; preds = %s_n_llhttp__internal__n_header_field_general.preheader, %sw.bb685
  %p.addr.765278 = phi ptr [ %incdec.ptr686, %sw.bb685 ], [ %p.addr.76.ph, %s_n_llhttp__internal__n_header_field_general.preheader ]
  %107 = load i8, ptr %p.addr.765278, align 1
  %idxprom682 = zext i8 %107 to i64
  %arrayidx683 = getelementptr inbounds nuw [256 x i8], ptr @llhttp__internal__run.lookup_table.14, i64 0, i64 %idxprom682
  %108 = load i8, ptr %arrayidx683, align 1
  %cond25 = icmp eq i8 %108, 1
  br i1 %cond25, label %sw.bb685, label %s_n_llhttp__internal__n_header_field_general_otherwise

sw.bb685:                                         ; preds = %if.end681
  %incdec.ptr686 = getelementptr inbounds nuw i8, ptr %p.addr.765278, i64 1
  %cmp678 = icmp eq ptr %incdec.ptr686, %endp
  br i1 %cmp678, label %return, label %if.end681

s_n_llhttp__internal__n_header_field_colon:       ; preds = %if.end349, %entry, %s_n_llhttp__internal__n_invoke_store_header_state
  %p.addr.41 = phi ptr [ %incdec.ptr807, %s_n_llhttp__internal__n_invoke_store_header_state ], [ %p, %entry ], [ %p.addr.405276, %if.end349 ]
  %cmp689 = icmp eq ptr %p.addr.41, %endp
  br i1 %cmp689, label %return, label %if.end692

if.end692:                                        ; preds = %s_n_llhttp__internal__n_header_field_colon
  %109 = load i8, ptr %p.addr.41, align 1
  switch i8 %109, label %s_n_llhttp__internal__n_header_field_general.preheader.sink.split [
    i8 32, label %s_n_llhttp__internal__n_invoke_test_lenient_flags_8
    i8 58, label %s_n_llhttp__internal__n_span_end_llhttp__on_header_field_1
  ]

s_n_llhttp__internal__n_header_field_3:           ; preds = %entry, %sw.bb746
  %p.addr.77 = phi ptr [ %incdec.ptr747, %sw.bb746 ], [ %p, %entry ]
  %cmp699 = icmp eq ptr %p.addr.77, %endp
  br i1 %cmp699, label %return, label %for.body.preheader.i2837

for.body.preheader.i2837:                         ; preds = %s_n_llhttp__internal__n_header_field_3
  %110 = load i32, ptr %state, align 8
  %endp23.i2838 = ptrtoint ptr %endp to i64
  %p24.i2839 = ptrtoint ptr %p.addr.77 to i64
  %111 = sub i32 5, %110
  %112 = zext i32 %111 to i64
  %scevgep25.i2841 = getelementptr i8, ptr %p.addr.77, i64 %112
  %113 = trunc i64 %endp23.i2838 to i32
  %114 = trunc i64 %p24.i2839 to i32
  %115 = sub i32 %113, %114
  %116 = add i32 %115, %110
  br label %for.body.i2842

for.body.i2842:                                   ; preds = %for.inc.i2858, %for.body.preheader.i2837
  %index.014.i2843 = phi i32 [ %inc.i2856, %for.inc.i2858 ], [ %110, %for.body.preheader.i2837 ]
  %p.addr.013.i2844 = phi ptr [ %incdec.ptr.i2859, %for.inc.i2858 ], [ %p.addr.77, %for.body.preheader.i2837 ]
  %117 = load i8, ptr %p.addr.013.i2844, align 1
  %118 = add i8 %117, -65
  %or.cond.i2845 = icmp ult i8 %118, 26
  %119 = or i8 %117, 32
  %spec.select.i2846 = select i1 %or.cond.i2845, i8 %119, i8 %117
  %idxprom.i2847 = zext i32 %index.014.i2843 to i64
  %arrayidx.i2848 = getelementptr inbounds nuw i8, ptr @llparse_blob2, i64 %idxprom.i2847
  %120 = load i8, ptr %arrayidx.i2848, align 1
  %cmp11.i2849 = icmp eq i8 %spec.select.i2846, %120
  br i1 %cmp11.i2849, label %if.then.i2855, label %s_n_llhttp__internal__n_invoke_update_header_state_11.sink.split

if.then.i2855:                                    ; preds = %for.body.i2842
  %inc.i2856 = add i32 %index.014.i2843, 1
  %cmp13.i2857 = icmp eq i32 %inc.i2856, 6
  br i1 %cmp13.i2857, label %s_n_llhttp__internal__n_invoke_store_header_state, label %for.inc.i2858

for.inc.i2858:                                    ; preds = %if.then.i2855
  %incdec.ptr.i2859 = getelementptr inbounds nuw i8, ptr %p.addr.013.i2844, i64 1
  %cmp.not.i2860 = icmp eq ptr %incdec.ptr.i2859, %endp
  br i1 %cmp.not.i2860, label %llparse__match_sequence_to_lower.exit2861.thread4354, label %for.body.i2842, !llvm.loop !6

llparse__match_sequence_to_lower.exit2861.thread4354: ; preds = %for.inc.i2858
  store i32 %116, ptr %state, align 8
  br label %return

s_n_llhttp__internal__n_header_field_4:           ; preds = %entry, %sw.bb748
  %p.addr.80 = phi ptr [ %incdec.ptr749, %sw.bb748 ], [ %p, %entry ]
  %cmp714 = icmp eq ptr %p.addr.80, %endp
  br i1 %cmp714, label %return, label %for.body.preheader.i2863

for.body.preheader.i2863:                         ; preds = %s_n_llhttp__internal__n_header_field_4
  %121 = load i32, ptr %state, align 8
  %endp23.i2864 = ptrtoint ptr %endp to i64
  %p24.i2865 = ptrtoint ptr %p.addr.80 to i64
  %122 = sub i32 9, %121
  %123 = zext i32 %122 to i64
  %scevgep25.i2867 = getelementptr i8, ptr %p.addr.80, i64 %123
  %124 = trunc i64 %endp23.i2864 to i32
  %125 = trunc i64 %p24.i2865 to i32
  %126 = sub i32 %124, %125
  %127 = add i32 %126, %121
  br label %for.body.i2868

for.body.i2868:                                   ; preds = %for.inc.i2884, %for.body.preheader.i2863
  %index.014.i2869 = phi i32 [ %inc.i2882, %for.inc.i2884 ], [ %121, %for.body.preheader.i2863 ]
  %p.addr.013.i2870 = phi ptr [ %incdec.ptr.i2885, %for.inc.i2884 ], [ %p.addr.80, %for.body.preheader.i2863 ]
  %128 = load i8, ptr %p.addr.013.i2870, align 1
  %129 = add i8 %128, -65
  %or.cond.i2871 = icmp ult i8 %129, 26
  %130 = or i8 %128, 32
  %spec.select.i2872 = select i1 %or.cond.i2871, i8 %130, i8 %128
  %idxprom.i2873 = zext i32 %index.014.i2869 to i64
  %arrayidx.i2874 = getelementptr inbounds nuw i8, ptr @llparse_blob10, i64 %idxprom.i2873
  %131 = load i8, ptr %arrayidx.i2874, align 1
  %cmp11.i2875 = icmp eq i8 %spec.select.i2872, %131
  br i1 %cmp11.i2875, label %if.then.i2881, label %s_n_llhttp__internal__n_invoke_update_header_state_11.sink.split

if.then.i2881:                                    ; preds = %for.body.i2868
  %inc.i2882 = add i32 %index.014.i2869, 1
  %cmp13.i2883 = icmp eq i32 %inc.i2882, 10
  br i1 %cmp13.i2883, label %s_n_llhttp__internal__n_invoke_store_header_state, label %for.inc.i2884

for.inc.i2884:                                    ; preds = %if.then.i2881
  %incdec.ptr.i2885 = getelementptr inbounds nuw i8, ptr %p.addr.013.i2870, i64 1
  %cmp.not.i2886 = icmp eq ptr %incdec.ptr.i2885, %endp
  br i1 %cmp.not.i2886, label %llparse__match_sequence_to_lower.exit2887.thread4366, label %for.body.i2868, !llvm.loop !6

llparse__match_sequence_to_lower.exit2887.thread4366: ; preds = %for.inc.i2884
  store i32 %127, ptr %state, align 8
  br label %return

s_n_llhttp__internal__n_header_field_2:           ; preds = %entry, %sw.bb761
  %p.addr.81 = phi ptr [ %incdec.ptr762, %sw.bb761 ], [ %p, %entry ]
  %cmp728 = icmp eq ptr %p.addr.81, %endp
  br i1 %cmp728, label %return, label %if.end731

if.end731:                                        ; preds = %s_n_llhttp__internal__n_header_field_2
  %132 = load i8, ptr %p.addr.81, align 1
  %133 = add i8 %132, -65
  %or.cond2738 = icmp ult i8 %133, 26
  %134 = or i8 %132, 32
  %spec.select4982 = select i1 %or.cond2738, i8 %134, i8 %132
  switch i8 %spec.select4982, label %s_n_llhttp__internal__n_header_field_general.preheader.sink.split [
    i8 110, label %sw.bb746
    i8 116, label %sw.bb748
  ]

sw.bb746:                                         ; preds = %if.end731
  %incdec.ptr747 = getelementptr inbounds nuw i8, ptr %p.addr.81, i64 1
  br label %s_n_llhttp__internal__n_header_field_3

sw.bb748:                                         ; preds = %if.end731
  %incdec.ptr749 = getelementptr inbounds nuw i8, ptr %p.addr.81, i64 1
  br label %s_n_llhttp__internal__n_header_field_4

s_n_llhttp__internal__n_header_field_1:           ; preds = %entry, %sw.bb830
  %p.addr.82 = phi ptr [ %incdec.ptr831, %sw.bb830 ], [ %p, %entry ]
  %cmp753 = icmp eq ptr %p.addr.82, %endp
  br i1 %cmp753, label %return, label %for.body.preheader.i2889

for.body.preheader.i2889:                         ; preds = %s_n_llhttp__internal__n_header_field_1
  %135 = load i32, ptr %state, align 8
  %endp23.i2890 = ptrtoint ptr %endp to i64
  %p24.i2891 = ptrtoint ptr %p.addr.82 to i64
  %136 = sub i32 1, %135
  %137 = zext i32 %136 to i64
  %scevgep25.i2893 = getelementptr i8, ptr %p.addr.82, i64 %137
  %138 = trunc i64 %endp23.i2890 to i32
  %139 = trunc i64 %p24.i2891 to i32
  %140 = sub i32 %138, %139
  %141 = add i32 %140, %135
  br label %for.body.i2894

for.body.i2894:                                   ; preds = %for.inc.i2910, %for.body.preheader.i2889
  %index.014.i2895 = phi i32 [ %inc.i2908, %for.inc.i2910 ], [ %135, %for.body.preheader.i2889 ]
  %p.addr.013.i2896 = phi ptr [ %incdec.ptr.i2911, %for.inc.i2910 ], [ %p.addr.82, %for.body.preheader.i2889 ]
  %142 = load i8, ptr %p.addr.013.i2896, align 1
  %143 = add i8 %142, -65
  %or.cond.i2897 = icmp ult i8 %143, 26
  %144 = or i8 %142, 32
  %spec.select.i2898 = select i1 %or.cond.i2897, i8 %144, i8 %142
  %idxprom.i2899 = zext i32 %index.014.i2895 to i64
  %arrayidx.i2900 = getelementptr inbounds nuw i8, ptr @llparse_blob1, i64 %idxprom.i2899
  %145 = load i8, ptr %arrayidx.i2900, align 1
  %cmp11.i2901 = icmp eq i8 %spec.select.i2898, %145
  br i1 %cmp11.i2901, label %if.then.i2907, label %s_n_llhttp__internal__n_invoke_update_header_state_11.sink.split

if.then.i2907:                                    ; preds = %for.body.i2894
  %inc.i2908 = add i32 %index.014.i2895, 1
  %cmp13.i2909 = icmp eq i32 %inc.i2908, 2
  br i1 %cmp13.i2909, label %sw.bb761, label %for.inc.i2910

for.inc.i2910:                                    ; preds = %if.then.i2907
  %incdec.ptr.i2911 = getelementptr inbounds nuw i8, ptr %p.addr.013.i2896, i64 1
  %cmp.not.i2912 = icmp eq ptr %incdec.ptr.i2911, %endp
  br i1 %cmp.not.i2912, label %llparse__match_sequence_to_lower.exit2913.thread4378, label %for.body.i2894, !llvm.loop !6

llparse__match_sequence_to_lower.exit2913.thread4378: ; preds = %for.inc.i2910
  store i32 %141, ptr %state, align 8
  br label %return

sw.bb761:                                         ; preds = %if.then.i2907
  store i32 0, ptr %state, align 8
  %incdec.ptr762 = getelementptr inbounds nuw i8, ptr %scevgep25.i2893, i64 1
  br label %s_n_llhttp__internal__n_header_field_2

s_n_llhttp__internal__n_header_field_5:           ; preds = %entry, %sw.bb832
  %p.addr.83 = phi ptr [ %incdec.ptr833, %sw.bb832 ], [ %p, %entry ]
  %cmp768 = icmp eq ptr %p.addr.83, %endp
  br i1 %cmp768, label %return, label %for.body.preheader.i2915

for.body.preheader.i2915:                         ; preds = %s_n_llhttp__internal__n_header_field_5
  %146 = load i32, ptr %state, align 8
  %endp23.i2916 = ptrtoint ptr %endp to i64
  %p24.i2917 = ptrtoint ptr %p.addr.83 to i64
  %147 = sub i32 14, %146
  %148 = zext i32 %147 to i64
  %scevgep25.i2919 = getelementptr i8, ptr %p.addr.83, i64 %148
  %149 = trunc i64 %endp23.i2916 to i32
  %150 = trunc i64 %p24.i2917 to i32
  %151 = sub i32 %149, %150
  %152 = add i32 %151, %146
  br label %for.body.i2920

for.body.i2920:                                   ; preds = %for.inc.i2936, %for.body.preheader.i2915
  %index.014.i2921 = phi i32 [ %inc.i2934, %for.inc.i2936 ], [ %146, %for.body.preheader.i2915 ]
  %p.addr.013.i2922 = phi ptr [ %incdec.ptr.i2937, %for.inc.i2936 ], [ %p.addr.83, %for.body.preheader.i2915 ]
  %153 = load i8, ptr %p.addr.013.i2922, align 1
  %154 = add i8 %153, -65
  %or.cond.i2923 = icmp ult i8 %154, 26
  %155 = or i8 %153, 32
  %spec.select.i2924 = select i1 %or.cond.i2923, i8 %155, i8 %153
  %idxprom.i2925 = zext i32 %index.014.i2921 to i64
  %arrayidx.i2926 = getelementptr inbounds nuw i8, ptr @llparse_blob11, i64 %idxprom.i2925
  %156 = load i8, ptr %arrayidx.i2926, align 1
  %cmp11.i2927 = icmp eq i8 %spec.select.i2924, %156
  br i1 %cmp11.i2927, label %if.then.i2933, label %s_n_llhttp__internal__n_invoke_update_header_state_11.sink.split

if.then.i2933:                                    ; preds = %for.body.i2920
  %inc.i2934 = add i32 %index.014.i2921, 1
  %cmp13.i2935 = icmp eq i32 %inc.i2934, 15
  br i1 %cmp13.i2935, label %s_n_llhttp__internal__n_invoke_store_header_state, label %for.inc.i2936

for.inc.i2936:                                    ; preds = %if.then.i2933
  %incdec.ptr.i2937 = getelementptr inbounds nuw i8, ptr %p.addr.013.i2922, i64 1
  %cmp.not.i2938 = icmp eq ptr %incdec.ptr.i2937, %endp
  br i1 %cmp.not.i2938, label %llparse__match_sequence_to_lower.exit2939.thread4390, label %for.body.i2920, !llvm.loop !6

llparse__match_sequence_to_lower.exit2939.thread4390: ; preds = %for.inc.i2936
  store i32 %152, ptr %state, align 8
  br label %return

s_n_llhttp__internal__n_header_field_6:           ; preds = %entry, %sw.bb834
  %p.addr.84 = phi ptr [ %incdec.ptr835, %sw.bb834 ], [ %p, %entry ]
  %cmp783 = icmp eq ptr %p.addr.84, %endp
  br i1 %cmp783, label %return, label %for.body.preheader.i2941

for.body.preheader.i2941:                         ; preds = %s_n_llhttp__internal__n_header_field_6
  %157 = load i32, ptr %state, align 8
  %endp23.i2942 = ptrtoint ptr %endp to i64
  %p24.i2943 = ptrtoint ptr %p.addr.84 to i64
  %158 = sub i32 15, %157
  %159 = zext i32 %158 to i64
  %scevgep25.i2945 = getelementptr i8, ptr %p.addr.84, i64 %159
  %160 = trunc i64 %endp23.i2942 to i32
  %161 = trunc i64 %p24.i2943 to i32
  %162 = sub i32 %160, %161
  %163 = add i32 %162, %157
  br label %for.body.i2946

for.body.i2946:                                   ; preds = %for.inc.i2962, %for.body.preheader.i2941
  %index.014.i2947 = phi i32 [ %inc.i2960, %for.inc.i2962 ], [ %157, %for.body.preheader.i2941 ]
  %p.addr.013.i2948 = phi ptr [ %incdec.ptr.i2963, %for.inc.i2962 ], [ %p.addr.84, %for.body.preheader.i2941 ]
  %164 = load i8, ptr %p.addr.013.i2948, align 1
  %165 = add i8 %164, -65
  %or.cond.i2949 = icmp ult i8 %165, 26
  %166 = or i8 %164, 32
  %spec.select.i2950 = select i1 %or.cond.i2949, i8 %166, i8 %164
  %idxprom.i2951 = zext i32 %index.014.i2947 to i64
  %arrayidx.i2952 = getelementptr inbounds nuw i8, ptr @llparse_blob12, i64 %idxprom.i2951
  %167 = load i8, ptr %arrayidx.i2952, align 1
  %cmp11.i2953 = icmp eq i8 %spec.select.i2950, %167
  br i1 %cmp11.i2953, label %if.then.i2959, label %s_n_llhttp__internal__n_invoke_update_header_state_11.sink.split

if.then.i2959:                                    ; preds = %for.body.i2946
  %inc.i2960 = add i32 %index.014.i2947, 1
  %cmp13.i2961 = icmp eq i32 %inc.i2960, 16
  br i1 %cmp13.i2961, label %s_n_llhttp__internal__n_invoke_store_header_state, label %for.inc.i2962

for.inc.i2962:                                    ; preds = %if.then.i2959
  %incdec.ptr.i2963 = getelementptr inbounds nuw i8, ptr %p.addr.013.i2948, i64 1
  %cmp.not.i2964 = icmp eq ptr %incdec.ptr.i2963, %endp
  br i1 %cmp.not.i2964, label %llparse__match_sequence_to_lower.exit2965.thread4402, label %for.body.i2946, !llvm.loop !6

llparse__match_sequence_to_lower.exit2965.thread4402: ; preds = %for.inc.i2962
  store i32 %163, ptr %state, align 8
  br label %return

s_n_llhttp__internal__n_header_field_7:           ; preds = %entry, %sw.bb836
  %p.addr.85 = phi ptr [ %incdec.ptr837, %sw.bb836 ], [ %p, %entry ]
  %cmp798 = icmp eq ptr %p.addr.85, %endp
  br i1 %cmp798, label %return, label %for.body.preheader.i2967

for.body.preheader.i2967:                         ; preds = %s_n_llhttp__internal__n_header_field_7
  %168 = load i32, ptr %state, align 8
  %endp23.i2968 = ptrtoint ptr %endp to i64
  %p24.i2969 = ptrtoint ptr %p.addr.85 to i64
  %169 = sub i32 5, %168
  %170 = zext i32 %169 to i64
  %scevgep25.i2971 = getelementptr i8, ptr %p.addr.85, i64 %170
  %171 = trunc i64 %endp23.i2968 to i32
  %172 = trunc i64 %p24.i2969 to i32
  %173 = sub i32 %171, %172
  %174 = add i32 %173, %168
  br label %for.body.i2972

for.body.i2972:                                   ; preds = %for.inc.i2988, %for.body.preheader.i2967
  %index.014.i2973 = phi i32 [ %inc.i2986, %for.inc.i2988 ], [ %168, %for.body.preheader.i2967 ]
  %p.addr.013.i2974 = phi ptr [ %incdec.ptr.i2989, %for.inc.i2988 ], [ %p.addr.85, %for.body.preheader.i2967 ]
  %175 = load i8, ptr %p.addr.013.i2974, align 1
  %176 = add i8 %175, -65
  %or.cond.i2975 = icmp ult i8 %176, 26
  %177 = or i8 %175, 32
  %spec.select.i2976 = select i1 %or.cond.i2975, i8 %177, i8 %175
  %idxprom.i2977 = zext i32 %index.014.i2973 to i64
  %arrayidx.i2978 = getelementptr inbounds nuw i8, ptr @llparse_blob13, i64 %idxprom.i2977
  %178 = load i8, ptr %arrayidx.i2978, align 1
  %cmp11.i2979 = icmp eq i8 %spec.select.i2976, %178
  br i1 %cmp11.i2979, label %if.then.i2985, label %s_n_llhttp__internal__n_invoke_update_header_state_11.sink.split

if.then.i2985:                                    ; preds = %for.body.i2972
  %inc.i2986 = add i32 %index.014.i2973, 1
  %cmp13.i2987 = icmp eq i32 %inc.i2986, 6
  br i1 %cmp13.i2987, label %s_n_llhttp__internal__n_invoke_store_header_state, label %for.inc.i2988

for.inc.i2988:                                    ; preds = %if.then.i2985
  %incdec.ptr.i2989 = getelementptr inbounds nuw i8, ptr %p.addr.013.i2974, i64 1
  %cmp.not.i2990 = icmp eq ptr %incdec.ptr.i2989, %endp
  br i1 %cmp.not.i2990, label %llparse__match_sequence_to_lower.exit2991.thread4414, label %for.body.i2972, !llvm.loop !6

llparse__match_sequence_to_lower.exit2991.thread4414: ; preds = %for.inc.i2988
  store i32 %174, ptr %state, align 8
  br label %return

s_n_llhttp__internal__n_header_field:             ; preds = %entry, %if.end843
  %p.addr.86 = phi ptr [ %p.addr.87, %if.end843 ], [ %p, %entry ]
  %cmp812 = icmp eq ptr %p.addr.86, %endp
  br i1 %cmp812, label %return, label %if.end815

if.end815:                                        ; preds = %s_n_llhttp__internal__n_header_field
  %179 = load i8, ptr %p.addr.86, align 1
  %180 = add i8 %179, -65
  %or.cond2739 = icmp ult i8 %180, 26
  %181 = or i8 %179, 32
  %spec.select4983 = select i1 %or.cond2739, i8 %181, i8 %179
  switch i8 %spec.select4983, label %s_n_llhttp__internal__n_header_field_general.preheader.sink.split [
    i8 99, label %sw.bb830
    i8 112, label %sw.bb832
    i8 116, label %sw.bb834
    i8 117, label %sw.bb836
  ]

sw.bb830:                                         ; preds = %if.end815
  %incdec.ptr831 = getelementptr inbounds nuw i8, ptr %p.addr.86, i64 1
  br label %s_n_llhttp__internal__n_header_field_1

sw.bb832:                                         ; preds = %if.end815
  %incdec.ptr833 = getelementptr inbounds nuw i8, ptr %p.addr.86, i64 1
  br label %s_n_llhttp__internal__n_header_field_5

sw.bb834:                                         ; preds = %if.end815
  %incdec.ptr835 = getelementptr inbounds nuw i8, ptr %p.addr.86, i64 1
  br label %s_n_llhttp__internal__n_header_field_6

sw.bb836:                                         ; preds = %if.end815
  %incdec.ptr837 = getelementptr inbounds nuw i8, ptr %p.addr.86, i64 1
  br label %s_n_llhttp__internal__n_header_field_7

s_n_llhttp__internal__n_span_start_llhttp__on_header_field: ; preds = %if.end850, %entry
  %p.addr.87 = phi ptr [ %p.addr.43, %if.end850 ], [ %p, %entry ]
  %cmp840 = icmp eq ptr %p.addr.87, %endp
  br i1 %cmp840, label %return, label %if.end843

if.end843:                                        ; preds = %s_n_llhttp__internal__n_span_start_llhttp__on_header_field
  %_span_pos0844 = getelementptr inbounds nuw i8, ptr %state, i64 8
  store ptr %p.addr.87, ptr %_span_pos0844, align 8
  %_span_cb0845 = getelementptr inbounds nuw i8, ptr %state, i64 16
  store ptr @llhttp__on_header_field, ptr %_span_cb0845, align 8
  br label %s_n_llhttp__internal__n_header_field

s_n_llhttp__internal__n_header_field_start:       ; preds = %sw.bb863, %if.end861, %entry, %s_n_llhttp__internal__n_invoke_llhttp__on_header_value_complete, %s_n_llhttp__internal__n_invoke_or_flags
  %p.addr.43 = phi ptr [ %incdec.ptr864, %sw.bb863 ], [ %p.addr.42, %s_n_llhttp__internal__n_invoke_llhttp__on_header_value_complete ], [ %p.addr.7, %s_n_llhttp__internal__n_invoke_or_flags ], [ %p.addr.88, %if.end861 ], [ %p, %entry ]
  %cmp847 = icmp eq ptr %p.addr.43, %endp
  br i1 %cmp847, label %return, label %if.end850

if.end850:                                        ; preds = %s_n_llhttp__internal__n_header_field_start
  %182 = load i8, ptr %p.addr.43, align 1
  switch i8 %182, label %s_n_llhttp__internal__n_span_start_llhttp__on_header_field [
    i8 10, label %sw.bb852
    i8 13, label %sw.bb854
  ]

sw.bb852:                                         ; preds = %if.end850
  %incdec.ptr853 = getelementptr inbounds nuw i8, ptr %p.addr.43, i64 1
  %lenient_flags.i2992 = getelementptr inbounds nuw i8, ptr %state, i64 77
  %183 = load i8, ptr %lenient_flags.i2992, align 1
  %184 = and i8 %183, 1
  %cond24.not = icmp eq i8 %184, 0
  br i1 %cond24.not, label %s_n_llhttp__internal__n_error_5, label %s_n_llhttp__internal__n_invoke_llhttp__after_headers_complete

sw.bb854:                                         ; preds = %if.end850
  %incdec.ptr855 = getelementptr inbounds nuw i8, ptr %p.addr.43, i64 1
  br label %s_n_llhttp__internal__n_headers_almost_done

s_n_llhttp__internal__n_headers_start:            ; preds = %s_n_llhttp__internal__n_invoke_llhttp__on_status_complete, %s_n_llhttp__internal__n_invoke_test_lenient_flags_16, %s_n_llhttp__internal__n_invoke_update_http_major, %entry, %sw.bb932
  %p.addr.88 = phi ptr [ %p.addr.214, %s_n_llhttp__internal__n_invoke_llhttp__on_status_complete ], [ %incdec.ptr933, %sw.bb932 ], [ %p.addr.96, %s_n_llhttp__internal__n_invoke_test_lenient_flags_16 ], [ %p.addr.89, %s_n_llhttp__internal__n_invoke_update_http_major ], [ %p, %entry ]
  %cmp858 = icmp eq ptr %p.addr.88, %endp
  br i1 %cmp858, label %return, label %if.end861

if.end861:                                        ; preds = %s_n_llhttp__internal__n_headers_start
  %185 = load i8, ptr %p.addr.88, align 1
  %cond9 = icmp eq i8 %185, 32
  br i1 %cond9, label %sw.bb863, label %s_n_llhttp__internal__n_header_field_start

sw.bb863:                                         ; preds = %if.end861
  %incdec.ptr864 = getelementptr inbounds nuw i8, ptr %p.addr.88, i64 1
  %lenient_flags.i2994 = getelementptr inbounds nuw i8, ptr %state, i64 77
  %186 = load i8, ptr %lenient_flags.i2994, align 1
  %187 = and i8 %186, 1
  %cond46.not = icmp eq i8 %187, 0
  br i1 %cond46.not, label %sw.default3400, label %s_n_llhttp__internal__n_header_field_start

s_n_llhttp__internal__n_url_to_http_09:           ; preds = %if.end881, %entry, %sw.bb895
  %p.addr.89 = phi ptr [ %incdec.ptr896, %sw.bb895 ], [ %p, %entry ], [ %incdec.ptr888, %if.end881 ]
  %cmp867 = icmp eq ptr %p.addr.89, %endp
  br i1 %cmp867, label %return, label %if.end870

if.end870:                                        ; preds = %s_n_llhttp__internal__n_url_to_http_09
  %188 = load i8, ptr %p.addr.89, align 1
  switch i8 %188, label %s_n_llhttp__internal__n_invoke_update_http_major [
    i8 9, label %sw.bb872
    i8 12, label %sw.bb874
  ]

sw.bb872:                                         ; preds = %if.end870
  %incdec.ptr873 = getelementptr inbounds nuw i8, ptr %p.addr.89, i64 1
  br label %s_n_llhttp__internal__n_error_2

sw.bb874:                                         ; preds = %if.end870
  %incdec.ptr875 = getelementptr inbounds nuw i8, ptr %p.addr.89, i64 1
  br label %s_n_llhttp__internal__n_error_2

s_n_llhttp__internal__n_url_skip_to_http09:       ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_url_12, %s_n_llhttp__internal__n_span_end_llhttp__on_url, %s_n_llhttp__internal__n_span_end_llhttp__on_url_9, %s_n_llhttp__internal__n_span_end_llhttp__on_url_6, %s_n_llhttp__internal__n_span_end_llhttp__on_url_3, %entry
  %p.addr.91 = phi ptr [ %p.addr.1175266, %s_n_llhttp__internal__n_span_end_llhttp__on_url_6 ], [ %p.addr.1195264, %s_n_llhttp__internal__n_span_end_llhttp__on_url_9 ], [ %p.addr.120, %s_n_llhttp__internal__n_span_end_llhttp__on_url_3 ], [ %p.addr.125, %s_n_llhttp__internal__n_span_end_llhttp__on_url_12 ], [ %p.addr.1265260, %s_n_llhttp__internal__n_span_end_llhttp__on_url ], [ %p, %entry ]
  %cmp878 = icmp eq ptr %p.addr.91, %endp
  br i1 %cmp878, label %return, label %if.end881

if.end881:                                        ; preds = %s_n_llhttp__internal__n_url_skip_to_http09
  %189 = load i8, ptr %p.addr.91, align 1
  %incdec.ptr888 = getelementptr inbounds nuw i8, ptr %p.addr.91, i64 1
  switch i8 %189, label %s_n_llhttp__internal__n_url_to_http_09 [
    i8 9, label %s_n_llhttp__internal__n_error_2
    i8 12, label %s_n_llhttp__internal__n_error_2
  ]

s_n_llhttp__internal__n_url_skip_lf_to_http09_1:  ; preds = %entry, %sw.bb908
  %p.addr.92 = phi ptr [ %incdec.ptr909, %sw.bb908 ], [ %p, %entry ]
  %cmp890 = icmp eq ptr %p.addr.92, %endp
  br i1 %cmp890, label %return, label %if.end893

if.end893:                                        ; preds = %s_n_llhttp__internal__n_url_skip_lf_to_http09_1
  %190 = load i8, ptr %p.addr.92, align 1
  %cond62 = icmp eq i8 %190, 10
  br i1 %cond62, label %sw.bb895, label %s_n_llhttp__internal__n_error_48

sw.bb895:                                         ; preds = %if.end893
  %incdec.ptr896 = getelementptr inbounds nuw i8, ptr %p.addr.92, i64 1
  br label %s_n_llhttp__internal__n_url_to_http_09

s_n_llhttp__internal__n_url_skip_lf_to_http09:    ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_url_13, %s_n_llhttp__internal__n_span_end_llhttp__on_url_1, %s_n_llhttp__internal__n_span_end_llhttp__on_url_10, %s_n_llhttp__internal__n_span_end_llhttp__on_url_7, %s_n_llhttp__internal__n_span_end_llhttp__on_url_4, %entry
  %p.addr.94 = phi ptr [ %p.addr.1175266, %s_n_llhttp__internal__n_span_end_llhttp__on_url_7 ], [ %p.addr.1195264, %s_n_llhttp__internal__n_span_end_llhttp__on_url_10 ], [ %p.addr.120, %s_n_llhttp__internal__n_span_end_llhttp__on_url_4 ], [ %p.addr.125, %s_n_llhttp__internal__n_span_end_llhttp__on_url_13 ], [ %p.addr.1265260, %s_n_llhttp__internal__n_span_end_llhttp__on_url_1 ], [ %p, %entry ]
  %cmp899 = icmp eq ptr %p.addr.94, %endp
  br i1 %cmp899, label %return, label %if.end902

if.end902:                                        ; preds = %s_n_llhttp__internal__n_url_skip_lf_to_http09
  %191 = load i8, ptr %p.addr.94, align 1
  switch i8 %191, label %s_n_llhttp__internal__n_error_48 [
    i8 9, label %sw.bb904
    i8 12, label %sw.bb906
    i8 13, label %sw.bb908
  ]

sw.bb904:                                         ; preds = %if.end902
  %incdec.ptr905 = getelementptr inbounds nuw i8, ptr %p.addr.94, i64 1
  br label %s_n_llhttp__internal__n_error_2

sw.bb906:                                         ; preds = %if.end902
  %incdec.ptr907 = getelementptr inbounds nuw i8, ptr %p.addr.94, i64 1
  br label %s_n_llhttp__internal__n_error_2

sw.bb908:                                         ; preds = %if.end902
  %incdec.ptr909 = getelementptr inbounds nuw i8, ptr %p.addr.94, i64 1
  br label %s_n_llhttp__internal__n_url_skip_lf_to_http09_1

s_n_llhttp__internal__n_req_pri_upgrade:          ; preds = %s_n_llhttp__internal__n_invoke_load_method_1, %entry
  %p.addr.95 = phi ptr [ %p.addr.98, %s_n_llhttp__internal__n_invoke_load_method_1 ], [ %p, %entry ]
  %cmp913 = icmp eq ptr %p.addr.95, %endp
  br i1 %cmp913, label %return, label %if.end916

if.end916:                                        ; preds = %s_n_llhttp__internal__n_req_pri_upgrade
  %call918 = tail call fastcc { i32, ptr } @llparse__match_sequence_id(ptr noundef nonnull %state, ptr noundef %p.addr.95, ptr noundef %endp, ptr noundef nonnull @llparse_blob15, i32 noundef 10)
  %192 = extractvalue { i32, ptr } %call918, 0
  %193 = extractvalue { i32, ptr } %call918, 1
  switch i32 %192, label %default.unreachable [
    i32 0, label %sw.bb921
    i32 1, label %return
    i32 2, label %s_n_llhttp__internal__n_error_56
  ]

sw.bb921:                                         ; preds = %if.end916
  %incdec.ptr922 = getelementptr inbounds nuw i8, ptr %193, i64 1
  %error3445 = getelementptr inbounds nuw i8, ptr %state, i64 24
  store i32 23, ptr %error3445, align 8
  %reason3446 = getelementptr inbounds nuw i8, ptr %state, i64 32
  store ptr @.str.62, ptr %reason3446, align 8
  %error_pos3447 = getelementptr inbounds nuw i8, ptr %state, i64 40
  store ptr %incdec.ptr922, ptr %error_pos3447, align 8
  store ptr null, ptr %_current, align 8
  br label %return

s_n_llhttp__internal__n_req_http_complete_crlf:   ; preds = %entry, %sw.bb941
  %p.addr.96 = phi ptr [ %incdec.ptr942, %sw.bb941 ], [ %p, %entry ]
  %cmp927 = icmp eq ptr %p.addr.96, %endp
  br i1 %cmp927, label %return, label %if.end930

if.end930:                                        ; preds = %s_n_llhttp__internal__n_req_http_complete_crlf
  %194 = load i8, ptr %p.addr.96, align 1
  %cond58 = icmp eq i8 %194, 10
  br i1 %cond58, label %sw.bb932, label %s_n_llhttp__internal__n_invoke_test_lenient_flags_16

sw.bb932:                                         ; preds = %if.end930
  %incdec.ptr933 = getelementptr inbounds nuw i8, ptr %p.addr.96, i64 1
  br label %s_n_llhttp__internal__n_headers_start

s_n_llhttp__internal__n_req_http_complete:        ; preds = %s_n_llhttp__internal__n_invoke_load_method_1, %entry
  %p.addr.97 = phi ptr [ %p.addr.98, %s_n_llhttp__internal__n_invoke_load_method_1 ], [ %p, %entry ]
  %cmp936 = icmp eq ptr %p.addr.97, %endp
  br i1 %cmp936, label %return, label %if.end939

if.end939:                                        ; preds = %s_n_llhttp__internal__n_req_http_complete
  %195 = load i8, ptr %p.addr.97, align 1
  %cond57 = icmp eq i8 %195, 13
  br i1 %cond57, label %sw.bb941, label %s_n_llhttp__internal__n_error_54

sw.bb941:                                         ; preds = %if.end939
  %incdec.ptr942 = getelementptr inbounds nuw i8, ptr %p.addr.97, i64 1
  br label %s_n_llhttp__internal__n_req_http_complete_crlf

s_n_llhttp__internal__n_invoke_load_method_1:     ; preds = %s_n_llhttp__internal__n_invoke_llhttp__on_version_complete, %entry
  %p.addr.98 = phi ptr [ %p.addr.99, %s_n_llhttp__internal__n_invoke_llhttp__on_version_complete ], [ %p, %entry ]
  %method.i = getelementptr inbounds nuw i8, ptr %state, i64 73
  %196 = load i8, ptr %method.i, align 1
  %cond56 = icmp eq i8 %196, 34
  br i1 %cond56, label %s_n_llhttp__internal__n_req_pri_upgrade, label %s_n_llhttp__internal__n_req_http_complete

s_n_llhttp__internal__n_invoke_llhttp__on_version_complete: ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_version_1, %entry
  %p.addr.99 = phi ptr [ %p.addr.103, %s_n_llhttp__internal__n_span_end_llhttp__on_version_1 ], [ %p, %entry ]
  %call949 = tail call i32 @llhttp__on_version_complete(ptr noundef nonnull %state, ptr noundef %p.addr.99, ptr noundef %endp) #8
  switch i32 %call949, label %s_n_llhttp__internal__n_error_52 [
    i32 0, label %s_n_llhttp__internal__n_invoke_load_method_1
    i32 21, label %s_n_llhttp__internal__n_pause_17
  ]

s_n_llhttp__internal__n_error_51:                 ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_version, %entry
  %p.addr.100 = phi ptr [ %p.addr.103, %s_n_llhttp__internal__n_span_end_llhttp__on_version ], [ %p, %entry ]
  %error954 = getelementptr inbounds nuw i8, ptr %state, i64 24
  store i32 9, ptr %error954, align 8
  %reason955 = getelementptr inbounds nuw i8, ptr %state, i64 32
  store ptr @.str.15, ptr %reason955, align 8
  %error_pos956 = getelementptr inbounds nuw i8, ptr %state, i64 40
  store ptr %p.addr.100, ptr %error_pos956, align 8
  store ptr null, ptr %_current, align 8
  br label %return

s_n_llhttp__internal__n_error_57:                 ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_version_2, %entry
  %p.addr.101 = phi ptr [ %p.addr.102, %s_n_llhttp__internal__n_span_end_llhttp__on_version_2 ], [ %p, %entry ]
  %error959 = getelementptr inbounds nuw i8, ptr %state, i64 24
  store i32 9, ptr %error959, align 8
  %reason960 = getelementptr inbounds nuw i8, ptr %state, i64 32
  store ptr @.str.16, ptr %reason960, align 8
  %error_pos961 = getelementptr inbounds nuw i8, ptr %state, i64 40
  store ptr %p.addr.101, ptr %error_pos961, align 8
  store ptr null, ptr %_current, align 8
  br label %return

s_n_llhttp__internal__n_req_http_minor:           ; preds = %entry, %sw.bb1001
  %p.addr.102 = phi ptr [ %incdec.ptr1002, %sw.bb1001 ], [ %p, %entry ]
  %cmp964 = icmp eq ptr %p.addr.102, %endp
  br i1 %cmp964, label %return, label %if.end967

if.end967:                                        ; preds = %s_n_llhttp__internal__n_req_http_minor
  %197 = load i8, ptr %p.addr.102, align 1
  switch i8 %197, label %s_n_llhttp__internal__n_span_end_llhttp__on_version_2 [
    i8 48, label %s_n_llhttp__internal__n_invoke_store_http_minor
    i8 49, label %sw.bb971
    i8 50, label %sw.bb973
    i8 51, label %sw.bb975
    i8 52, label %sw.bb977
    i8 53, label %sw.bb979
    i8 54, label %sw.bb981
    i8 55, label %sw.bb983
    i8 56, label %sw.bb985
    i8 57, label %sw.bb987
  ]

sw.bb971:                                         ; preds = %if.end967
  br label %s_n_llhttp__internal__n_invoke_store_http_minor

sw.bb973:                                         ; preds = %if.end967
  br label %s_n_llhttp__internal__n_invoke_store_http_minor

sw.bb975:                                         ; preds = %if.end967
  br label %s_n_llhttp__internal__n_invoke_store_http_minor

sw.bb977:                                         ; preds = %if.end967
  br label %s_n_llhttp__internal__n_invoke_store_http_minor

sw.bb979:                                         ; preds = %if.end967
  br label %s_n_llhttp__internal__n_invoke_store_http_minor

sw.bb981:                                         ; preds = %if.end967
  br label %s_n_llhttp__internal__n_invoke_store_http_minor

sw.bb983:                                         ; preds = %if.end967
  br label %s_n_llhttp__internal__n_invoke_store_http_minor

sw.bb985:                                         ; preds = %if.end967
  br label %s_n_llhttp__internal__n_invoke_store_http_minor

sw.bb987:                                         ; preds = %if.end967
  br label %s_n_llhttp__internal__n_invoke_store_http_minor

s_n_llhttp__internal__n_error_58:                 ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_version_3, %entry
  %p.addr.104 = phi ptr [ %p.addr.105, %s_n_llhttp__internal__n_span_end_llhttp__on_version_3 ], [ %p, %entry ]
  %error991 = getelementptr inbounds nuw i8, ptr %state, i64 24
  store i32 9, ptr %error991, align 8
  %reason992 = getelementptr inbounds nuw i8, ptr %state, i64 32
  store ptr @.str.17, ptr %reason992, align 8
  %error_pos993 = getelementptr inbounds nuw i8, ptr %state, i64 40
  store ptr %p.addr.104, ptr %error_pos993, align 8
  store ptr null, ptr %_current, align 8
  br label %return

s_n_llhttp__internal__n_req_http_dot:             ; preds = %entry, %s_n_llhttp__internal__n_invoke_store_http_major
  %p.addr.105 = phi ptr [ %p.addr.108, %s_n_llhttp__internal__n_invoke_store_http_major ], [ %p, %entry ]
  %cmp996 = icmp eq ptr %p.addr.105, %endp
  br i1 %cmp996, label %return, label %if.end999

if.end999:                                        ; preds = %s_n_llhttp__internal__n_req_http_dot
  %198 = load i8, ptr %p.addr.105, align 1
  %cond53 = icmp eq i8 %198, 46
  br i1 %cond53, label %sw.bb1001, label %s_n_llhttp__internal__n_span_end_llhttp__on_version_3

sw.bb1001:                                        ; preds = %if.end999
  %incdec.ptr1002 = getelementptr inbounds nuw i8, ptr %p.addr.105, i64 1
  br label %s_n_llhttp__internal__n_req_http_minor

s_n_llhttp__internal__n_error_59:                 ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_version_4, %entry
  %p.addr.106 = phi ptr [ %p.addr.107, %s_n_llhttp__internal__n_span_end_llhttp__on_version_4 ], [ %p, %entry ]
  %error1005 = getelementptr inbounds nuw i8, ptr %state, i64 24
  store i32 9, ptr %error1005, align 8
  %reason1006 = getelementptr inbounds nuw i8, ptr %state, i64 32
  store ptr @.str.18, ptr %reason1006, align 8
  %error_pos1007 = getelementptr inbounds nuw i8, ptr %state, i64 40
  store ptr %p.addr.106, ptr %error_pos1007, align 8
  store ptr null, ptr %_current, align 8
  br label %return

s_n_llhttp__internal__n_req_http_major:           ; preds = %entry, %if.end1040
  %p.addr.107 = phi ptr [ %p.addr.109, %if.end1040 ], [ %p, %entry ]
  %cmp1010 = icmp eq ptr %p.addr.107, %endp
  br i1 %cmp1010, label %return, label %if.end1013

if.end1013:                                       ; preds = %s_n_llhttp__internal__n_req_http_major
  %199 = load i8, ptr %p.addr.107, align 1
  %switch.tableidx6006 = add i8 %199, -48
  %200 = icmp ult i8 %switch.tableidx6006, 10
  br i1 %200, label %s_n_llhttp__internal__n_invoke_store_http_major, label %s_n_llhttp__internal__n_span_end_llhttp__on_version_4

s_n_llhttp__internal__n_span_start_llhttp__on_version: ; preds = %sw.bb1053, %sw.bb1083, %sw.bb1083, %sw.bb1083, %sw.bb1083, %sw.bb1083, %sw.bb1083, %sw.bb1083, %sw.bb1083, %sw.bb1083, %sw.bb1083, %sw.bb1083, %sw.bb1083, %sw.bb1083, %sw.bb1083, %sw.bb1068, %entry
  %p.addr.109 = phi ptr [ %incdec.ptr1084, %sw.bb1083 ], [ %incdec.ptr1084, %sw.bb1083 ], [ %incdec.ptr1084, %sw.bb1083 ], [ %incdec.ptr1084, %sw.bb1083 ], [ %incdec.ptr1084, %sw.bb1083 ], [ %incdec.ptr1084, %sw.bb1083 ], [ %incdec.ptr1084, %sw.bb1083 ], [ %incdec.ptr1084, %sw.bb1083 ], [ %incdec.ptr1084, %sw.bb1083 ], [ %incdec.ptr1084, %sw.bb1083 ], [ %incdec.ptr1084, %sw.bb1083 ], [ %incdec.ptr1084, %sw.bb1083 ], [ %incdec.ptr1084, %sw.bb1083 ], [ %incdec.ptr1084, %sw.bb1083 ], [ %incdec.ptr1069, %sw.bb1068 ], [ %incdec.ptr1054, %sw.bb1053 ], [ %p, %entry ]
  %cmp1037 = icmp eq ptr %p.addr.109, %endp
  br i1 %cmp1037, label %return, label %if.end1040

if.end1040:                                       ; preds = %s_n_llhttp__internal__n_span_start_llhttp__on_version
  %_span_pos01041 = getelementptr inbounds nuw i8, ptr %state, i64 8
  store ptr %p.addr.109, ptr %_span_pos01041, align 8
  %_span_cb01042 = getelementptr inbounds nuw i8, ptr %state, i64 16
  store ptr @llhttp__on_version, ptr %_span_cb01042, align 8
  br label %s_n_llhttp__internal__n_req_http_major

s_n_llhttp__internal__n_req_http_start_1:         ; preds = %entry, %sw.bb1096
  %p.addr.110 = phi ptr [ %incdec.ptr1097, %sw.bb1096 ], [ %p, %entry ]
  %cmp1045 = icmp eq ptr %p.addr.110, %endp
  br i1 %cmp1045, label %return, label %for.body.preheader.i2998

for.body.preheader.i2998:                         ; preds = %s_n_llhttp__internal__n_req_http_start_1
  %201 = load i32, ptr %state, align 8
  %endp20.i2999 = ptrtoint ptr %endp to i64
  %p21.i3000 = ptrtoint ptr %p.addr.110 to i64
  %202 = sub i32 3, %201
  %203 = zext i32 %202 to i64
  %scevgep22.i3002 = getelementptr i8, ptr %p.addr.110, i64 %203
  %204 = trunc i64 %endp20.i2999 to i32
  %205 = trunc i64 %p21.i3000 to i32
  %206 = sub i32 %204, %205
  %207 = add i32 %206, %201
  br label %for.body.i3003

for.body.i3003:                                   ; preds = %for.inc.i3017, %for.body.preheader.i2998
  %index.011.i3004 = phi i32 [ %inc.i3015, %for.inc.i3017 ], [ %201, %for.body.preheader.i2998 ]
  %p.addr.010.i3005 = phi ptr [ %incdec.ptr.i3018, %for.inc.i3017 ], [ %p.addr.110, %for.body.preheader.i2998 ]
  %208 = load i8, ptr %p.addr.010.i3005, align 1
  %idxprom.i3006 = zext i32 %index.011.i3004 to i64
  %arrayidx.i3007 = getelementptr inbounds nuw i8, ptr @llparse_blob14, i64 %idxprom.i3006
  %209 = load i8, ptr %arrayidx.i3007, align 1
  %cmp2.i3008 = icmp eq i8 %208, %209
  br i1 %cmp2.i3008, label %if.then.i3014, label %s_n_llhttp__internal__n_error_62.sink.split

if.then.i3014:                                    ; preds = %for.body.i3003
  %inc.i3015 = add i32 %index.011.i3004, 1
  %cmp4.i3016 = icmp eq i32 %inc.i3015, 4
  br i1 %cmp4.i3016, label %sw.bb1053, label %for.inc.i3017

for.inc.i3017:                                    ; preds = %if.then.i3014
  %incdec.ptr.i3018 = getelementptr inbounds nuw i8, ptr %p.addr.010.i3005, i64 1
  %cmp.not.i3019 = icmp eq ptr %incdec.ptr.i3018, %endp
  br i1 %cmp.not.i3019, label %llparse__match_sequence_id.exit3020.thread4426, label %for.body.i3003, !llvm.loop !4

llparse__match_sequence_id.exit3020.thread4426:   ; preds = %for.inc.i3017
  store i32 %207, ptr %state, align 8
  br label %return

sw.bb1053:                                        ; preds = %if.then.i3014
  store i32 0, ptr %state, align 8
  %incdec.ptr1054 = getelementptr inbounds nuw i8, ptr %scevgep22.i3002, i64 1
  %method.i3021 = getelementptr inbounds nuw i8, ptr %state, i64 73
  %210 = load i8, ptr %method.i3021, align 1
  %switch = icmp ult i8 %210, 35
  br i1 %switch, label %s_n_llhttp__internal__n_span_start_llhttp__on_version, label %sw.default3594

s_n_llhttp__internal__n_req_http_start_2:         ; preds = %entry, %sw.bb1098
  %p.addr.112 = phi ptr [ %incdec.ptr1099, %sw.bb1098 ], [ %p, %entry ]
  %cmp1060 = icmp eq ptr %p.addr.112, %endp
  br i1 %cmp1060, label %return, label %for.body.preheader.i3024

for.body.preheader.i3024:                         ; preds = %s_n_llhttp__internal__n_req_http_start_2
  %211 = load i32, ptr %state, align 8
  %endp20.i3025 = ptrtoint ptr %endp to i64
  %p21.i3026 = ptrtoint ptr %p.addr.112 to i64
  %212 = sub i32 2, %211
  %213 = zext i32 %212 to i64
  %scevgep22.i3028 = getelementptr i8, ptr %p.addr.112, i64 %213
  %214 = trunc i64 %endp20.i3025 to i32
  %215 = trunc i64 %p21.i3026 to i32
  %216 = sub i32 %214, %215
  %217 = add i32 %216, %211
  br label %for.body.i3029

for.body.i3029:                                   ; preds = %for.inc.i3043, %for.body.preheader.i3024
  %index.011.i3030 = phi i32 [ %inc.i3041, %for.inc.i3043 ], [ %211, %for.body.preheader.i3024 ]
  %p.addr.010.i3031 = phi ptr [ %incdec.ptr.i3044, %for.inc.i3043 ], [ %p.addr.112, %for.body.preheader.i3024 ]
  %218 = load i8, ptr %p.addr.010.i3031, align 1
  %idxprom.i3032 = zext i32 %index.011.i3030 to i64
  %arrayidx.i3033 = getelementptr inbounds nuw i8, ptr @llparse_blob16, i64 %idxprom.i3032
  %219 = load i8, ptr %arrayidx.i3033, align 1
  %cmp2.i3034 = icmp eq i8 %218, %219
  br i1 %cmp2.i3034, label %if.then.i3040, label %s_n_llhttp__internal__n_error_62.sink.split

if.then.i3040:                                    ; preds = %for.body.i3029
  %inc.i3041 = add i32 %index.011.i3030, 1
  %cmp4.i3042 = icmp eq i32 %inc.i3041, 3
  br i1 %cmp4.i3042, label %sw.bb1068, label %for.inc.i3043

for.inc.i3043:                                    ; preds = %if.then.i3040
  %incdec.ptr.i3044 = getelementptr inbounds nuw i8, ptr %p.addr.010.i3031, i64 1
  %cmp.not.i3045 = icmp eq ptr %incdec.ptr.i3044, %endp
  br i1 %cmp.not.i3045, label %llparse__match_sequence_id.exit3046.thread4438, label %for.body.i3029, !llvm.loop !4

llparse__match_sequence_id.exit3046.thread4438:   ; preds = %for.inc.i3043
  store i32 %217, ptr %state, align 8
  br label %return

sw.bb1068:                                        ; preds = %if.then.i3040
  store i32 0, ptr %state, align 8
  %incdec.ptr1069 = getelementptr inbounds nuw i8, ptr %scevgep22.i3028, i64 1
  %method.i3047 = getelementptr inbounds nuw i8, ptr %state, i64 73
  %220 = load i8, ptr %method.i3047, align 1
  %cond61 = icmp eq i8 %220, 33
  br i1 %cond61, label %s_n_llhttp__internal__n_span_start_llhttp__on_version, label %sw.default3605

s_n_llhttp__internal__n_req_http_start_3:         ; preds = %entry, %sw.bb1100
  %p.addr.113 = phi ptr [ %incdec.ptr1101, %sw.bb1100 ], [ %p, %entry ]
  %cmp1075 = icmp eq ptr %p.addr.113, %endp
  br i1 %cmp1075, label %return, label %for.body.preheader.i3050

for.body.preheader.i3050:                         ; preds = %s_n_llhttp__internal__n_req_http_start_3
  %221 = load i32, ptr %state, align 8
  %endp20.i3051 = ptrtoint ptr %endp to i64
  %p21.i3052 = ptrtoint ptr %p.addr.113 to i64
  %222 = sub i32 3, %221
  %223 = zext i32 %222 to i64
  %scevgep22.i3054 = getelementptr i8, ptr %p.addr.113, i64 %223
  %224 = trunc i64 %endp20.i3051 to i32
  %225 = trunc i64 %p21.i3052 to i32
  %226 = sub i32 %224, %225
  %227 = add i32 %226, %221
  br label %for.body.i3055

for.body.i3055:                                   ; preds = %for.inc.i3069, %for.body.preheader.i3050
  %index.011.i3056 = phi i32 [ %inc.i3067, %for.inc.i3069 ], [ %221, %for.body.preheader.i3050 ]
  %p.addr.010.i3057 = phi ptr [ %incdec.ptr.i3070, %for.inc.i3069 ], [ %p.addr.113, %for.body.preheader.i3050 ]
  %228 = load i8, ptr %p.addr.010.i3057, align 1
  %idxprom.i3058 = zext i32 %index.011.i3056 to i64
  %arrayidx.i3059 = getelementptr inbounds nuw i8, ptr @llparse_blob17, i64 %idxprom.i3058
  %229 = load i8, ptr %arrayidx.i3059, align 1
  %cmp2.i3060 = icmp eq i8 %228, %229
  br i1 %cmp2.i3060, label %if.then.i3066, label %s_n_llhttp__internal__n_error_62.sink.split

if.then.i3066:                                    ; preds = %for.body.i3055
  %inc.i3067 = add i32 %index.011.i3056, 1
  %cmp4.i3068 = icmp eq i32 %inc.i3067, 4
  br i1 %cmp4.i3068, label %sw.bb1083, label %for.inc.i3069

for.inc.i3069:                                    ; preds = %if.then.i3066
  %incdec.ptr.i3070 = getelementptr inbounds nuw i8, ptr %p.addr.010.i3057, i64 1
  %cmp.not.i3071 = icmp eq ptr %incdec.ptr.i3070, %endp
  br i1 %cmp.not.i3071, label %llparse__match_sequence_id.exit3072.thread4450, label %for.body.i3055, !llvm.loop !4

llparse__match_sequence_id.exit3072.thread4450:   ; preds = %for.inc.i3069
  store i32 %227, ptr %state, align 8
  br label %return

sw.bb1083:                                        ; preds = %if.then.i3066
  store i32 0, ptr %state, align 8
  %incdec.ptr1084 = getelementptr inbounds nuw i8, ptr %scevgep22.i3054, i64 1
  %method.i3073 = getelementptr inbounds nuw i8, ptr %state, i64 73
  %230 = load i8, ptr %method.i3073, align 1
  switch i8 %230, label %sw.default3625 [
    i8 1, label %s_n_llhttp__internal__n_span_start_llhttp__on_version
    i8 3, label %s_n_llhttp__internal__n_span_start_llhttp__on_version
    i8 6, label %s_n_llhttp__internal__n_span_start_llhttp__on_version
    i8 35, label %s_n_llhttp__internal__n_span_start_llhttp__on_version
    i8 36, label %s_n_llhttp__internal__n_span_start_llhttp__on_version
    i8 37, label %s_n_llhttp__internal__n_span_start_llhttp__on_version
    i8 38, label %s_n_llhttp__internal__n_span_start_llhttp__on_version
    i8 39, label %s_n_llhttp__internal__n_span_start_llhttp__on_version
    i8 40, label %s_n_llhttp__internal__n_span_start_llhttp__on_version
    i8 41, label %s_n_llhttp__internal__n_span_start_llhttp__on_version
    i8 42, label %s_n_llhttp__internal__n_span_start_llhttp__on_version
    i8 43, label %s_n_llhttp__internal__n_span_start_llhttp__on_version
    i8 44, label %s_n_llhttp__internal__n_span_start_llhttp__on_version
    i8 45, label %s_n_llhttp__internal__n_span_start_llhttp__on_version
  ]

if.end1092:                                       ; preds = %s_n_llhttp__internal__n_req_http_start.preheader, %sw.bb1094
  %p.addr.1145268 = phi ptr [ %incdec.ptr1095, %sw.bb1094 ], [ %p.addr.114.ph, %s_n_llhttp__internal__n_req_http_start.preheader ]
  %231 = load i8, ptr %p.addr.1145268, align 1
  switch i8 %231, label %s_n_llhttp__internal__n_error_62 [
    i8 32, label %sw.bb1094
    i8 72, label %sw.bb1096
    i8 73, label %sw.bb1098
    i8 82, label %sw.bb1100
  ]

sw.bb1094:                                        ; preds = %if.end1092
  %incdec.ptr1095 = getelementptr inbounds nuw i8, ptr %p.addr.1145268, i64 1
  %cmp1089 = icmp eq ptr %incdec.ptr1095, %endp
  br i1 %cmp1089, label %return, label %if.end1092

sw.bb1096:                                        ; preds = %if.end1092
  %incdec.ptr1097 = getelementptr inbounds nuw i8, ptr %p.addr.1145268, i64 1
  br label %s_n_llhttp__internal__n_req_http_start_1

sw.bb1098:                                        ; preds = %if.end1092
  %incdec.ptr1099 = getelementptr inbounds nuw i8, ptr %p.addr.1145268, i64 1
  br label %s_n_llhttp__internal__n_req_http_start_2

sw.bb1100:                                        ; preds = %if.end1092
  %incdec.ptr1101 = getelementptr inbounds nuw i8, ptr %p.addr.1145268, i64 1
  br label %s_n_llhttp__internal__n_req_http_start_3

s_n_llhttp__internal__n_url_to_http:              ; preds = %if.end1118, %entry
  %p.addr.115 = phi ptr [ %p, %entry ], [ %incdec.ptr1125, %if.end1118 ]
  %cmp1104 = icmp eq ptr %p.addr.115, %endp
  br i1 %cmp1104, label %return, label %if.end1107

if.end1107:                                       ; preds = %s_n_llhttp__internal__n_url_to_http
  %232 = load i8, ptr %p.addr.115, align 1
  switch i8 %232, label %s_n_llhttp__internal__n_invoke_llhttp__on_url_complete_1 [
    i8 9, label %sw.bb1109
    i8 12, label %sw.bb1111
  ]

sw.bb1109:                                        ; preds = %if.end1107
  %incdec.ptr1110 = getelementptr inbounds nuw i8, ptr %p.addr.115, i64 1
  br label %s_n_llhttp__internal__n_error_2

sw.bb1111:                                        ; preds = %if.end1107
  %incdec.ptr1112 = getelementptr inbounds nuw i8, ptr %p.addr.115, i64 1
  br label %s_n_llhttp__internal__n_error_2

s_n_llhttp__internal__n_url_skip_to_http:         ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_url_14, %s_n_llhttp__internal__n_span_end_llhttp__on_url_2, %s_n_llhttp__internal__n_span_end_llhttp__on_url_11, %s_n_llhttp__internal__n_span_end_llhttp__on_url_8, %s_n_llhttp__internal__n_span_end_llhttp__on_url_5, %entry
  %p.addr.116 = phi ptr [ %p.addr.1175266, %s_n_llhttp__internal__n_span_end_llhttp__on_url_8 ], [ %p.addr.1195264, %s_n_llhttp__internal__n_span_end_llhttp__on_url_11 ], [ %p.addr.120, %s_n_llhttp__internal__n_span_end_llhttp__on_url_5 ], [ %p.addr.125, %s_n_llhttp__internal__n_span_end_llhttp__on_url_14 ], [ %p.addr.1265260, %s_n_llhttp__internal__n_span_end_llhttp__on_url_2 ], [ %p, %entry ]
  %cmp1115 = icmp eq ptr %p.addr.116, %endp
  br i1 %cmp1115, label %return, label %if.end1118

if.end1118:                                       ; preds = %s_n_llhttp__internal__n_url_skip_to_http
  %233 = load i8, ptr %p.addr.116, align 1
  %incdec.ptr1125 = getelementptr inbounds nuw i8, ptr %p.addr.116, i64 1
  switch i8 %233, label %s_n_llhttp__internal__n_url_to_http [
    i8 9, label %s_n_llhttp__internal__n_error_2
    i8 12, label %s_n_llhttp__internal__n_error_2
  ]

if.end1130:                                       ; preds = %s_n_llhttp__internal__n_url_fragment.preheader, %sw.bb1139
  %p.addr.1175266 = phi ptr [ %incdec.ptr1140, %sw.bb1139 ], [ %p.addr.117.ph, %s_n_llhttp__internal__n_url_fragment.preheader ]
  %234 = load i8, ptr %p.addr.1175266, align 1
  %idxprom1131 = zext i8 %234 to i64
  %arrayidx1132 = getelementptr inbounds nuw [256 x i8], ptr @llhttp__internal__run.lookup_table.19, i64 0, i64 %idxprom1131
  %235 = load i8, ptr %arrayidx1132, align 1
  switch i8 %235, label %s_n_llhttp__internal__n_error_63 [
    i8 1, label %sw.bb1134
    i8 2, label %s_n_llhttp__internal__n_span_end_llhttp__on_url_6
    i8 3, label %s_n_llhttp__internal__n_span_end_llhttp__on_url_7
    i8 4, label %s_n_llhttp__internal__n_span_end_llhttp__on_url_8
    i8 5, label %sw.bb1139
  ]

sw.bb1134:                                        ; preds = %if.end1130
  %incdec.ptr1135 = getelementptr inbounds nuw i8, ptr %p.addr.1175266, i64 1
  br label %s_n_llhttp__internal__n_error_2

sw.bb1139:                                        ; preds = %if.end1130
  %incdec.ptr1140 = getelementptr inbounds nuw i8, ptr %p.addr.1175266, i64 1
  %cmp1127 = icmp eq ptr %incdec.ptr1140, %endp
  br i1 %cmp1127, label %return, label %if.end1130

s_n_llhttp__internal__n_span_end_stub_query_3:    ; preds = %if.end1152, %entry
  %p.addr.118 = phi ptr [ %p, %entry ], [ %p.addr.1195264, %if.end1152 ]
  %cmp1143 = icmp eq ptr %p.addr.118, %endp
  br i1 %cmp1143, label %return, label %if.end1146

if.end1146:                                       ; preds = %s_n_llhttp__internal__n_span_end_stub_query_3
  %incdec.ptr1147 = getelementptr inbounds nuw i8, ptr %p.addr.118, i64 1
  br label %s_n_llhttp__internal__n_url_fragment.preheader

if.end1152:                                       ; preds = %s_n_llhttp__internal__n_url_query.preheader, %sw.bb1161
  %p.addr.1195264 = phi ptr [ %incdec.ptr1162, %sw.bb1161 ], [ %p.addr.119.ph, %s_n_llhttp__internal__n_url_query.preheader ]
  %236 = load i8, ptr %p.addr.1195264, align 1
  %idxprom1153 = zext i8 %236 to i64
  %arrayidx1154 = getelementptr inbounds nuw [256 x i8], ptr @llhttp__internal__run.lookup_table.20, i64 0, i64 %idxprom1153
  %237 = load i8, ptr %arrayidx1154, align 1
  switch i8 %237, label %s_n_llhttp__internal__n_error_64 [
    i8 1, label %sw.bb1156
    i8 2, label %s_n_llhttp__internal__n_span_end_llhttp__on_url_9
    i8 3, label %s_n_llhttp__internal__n_span_end_llhttp__on_url_10
    i8 4, label %s_n_llhttp__internal__n_span_end_llhttp__on_url_11
    i8 5, label %sw.bb1161
    i8 6, label %s_n_llhttp__internal__n_span_end_stub_query_3
  ]

sw.bb1156:                                        ; preds = %if.end1152
  %incdec.ptr1157 = getelementptr inbounds nuw i8, ptr %p.addr.1195264, i64 1
  br label %s_n_llhttp__internal__n_error_2

sw.bb1161:                                        ; preds = %if.end1152
  %incdec.ptr1162 = getelementptr inbounds nuw i8, ptr %p.addr.1195264, i64 1
  %cmp1149 = icmp eq ptr %incdec.ptr1162, %endp
  br i1 %cmp1149, label %return, label %if.end1152

s_n_llhttp__internal__n_url_query_or_fragment:    ; preds = %if.end1187, %entry
  %p.addr.120 = phi ptr [ %p, %entry ], [ %p.addr.1215262, %if.end1187 ]
  %cmp1166 = icmp eq ptr %p.addr.120, %endp
  br i1 %cmp1166, label %return, label %if.end1169

if.end1169:                                       ; preds = %s_n_llhttp__internal__n_url_query_or_fragment
  %238 = load i8, ptr %p.addr.120, align 1
  switch i8 %238, label %s_n_llhttp__internal__n_error_65 [
    i8 9, label %sw.bb1171
    i8 10, label %s_n_llhttp__internal__n_span_end_llhttp__on_url_3
    i8 12, label %sw.bb1174
    i8 13, label %s_n_llhttp__internal__n_span_end_llhttp__on_url_4
    i8 32, label %s_n_llhttp__internal__n_span_end_llhttp__on_url_5
    i8 35, label %sw.bb1178
    i8 63, label %sw.bb1180
  ]

sw.bb1171:                                        ; preds = %if.end1169
  %incdec.ptr1172 = getelementptr inbounds nuw i8, ptr %p.addr.120, i64 1
  br label %s_n_llhttp__internal__n_error_2

sw.bb1174:                                        ; preds = %if.end1169
  %incdec.ptr1175 = getelementptr inbounds nuw i8, ptr %p.addr.120, i64 1
  br label %s_n_llhttp__internal__n_error_2

sw.bb1178:                                        ; preds = %if.end1169
  %incdec.ptr1179 = getelementptr inbounds nuw i8, ptr %p.addr.120, i64 1
  br label %s_n_llhttp__internal__n_url_fragment.preheader

sw.bb1180:                                        ; preds = %if.end1169
  %incdec.ptr1181 = getelementptr inbounds nuw i8, ptr %p.addr.120, i64 1
  br label %s_n_llhttp__internal__n_url_query.preheader

if.end1187:                                       ; preds = %s_n_llhttp__internal__n_url_path.preheader, %sw.bb1193
  %p.addr.1215262 = phi ptr [ %incdec.ptr1194, %sw.bb1193 ], [ %p.addr.121.ph, %s_n_llhttp__internal__n_url_path.preheader ]
  %239 = load i8, ptr %p.addr.1215262, align 1
  %idxprom1188 = zext i8 %239 to i64
  %arrayidx1189 = getelementptr inbounds nuw [256 x i8], ptr @llhttp__internal__run.lookup_table.21, i64 0, i64 %idxprom1188
  %240 = load i8, ptr %arrayidx1189, align 1
  switch i8 %240, label %s_n_llhttp__internal__n_url_query_or_fragment [
    i8 1, label %sw.bb1191
    i8 2, label %sw.bb1193
  ]

sw.bb1191:                                        ; preds = %if.end1187
  %incdec.ptr1192 = getelementptr inbounds nuw i8, ptr %p.addr.1215262, i64 1
  br label %s_n_llhttp__internal__n_error_2

sw.bb1193:                                        ; preds = %if.end1187
  %incdec.ptr1194 = getelementptr inbounds nuw i8, ptr %p.addr.1215262, i64 1
  %cmp1184 = icmp eq ptr %incdec.ptr1194, %endp
  br i1 %cmp1184, label %return, label %if.end1187

s_n_llhttp__internal__n_span_start_stub_path_2:   ; preds = %if.end1308, %entry
  %p.addr.122 = phi ptr [ %p.addr.132, %if.end1308 ], [ %p, %entry ]
  %cmp1197 = icmp eq ptr %p.addr.122, %endp
  br i1 %cmp1197, label %return, label %if.end1200

if.end1200:                                       ; preds = %s_n_llhttp__internal__n_span_start_stub_path_2
  %incdec.ptr1201 = getelementptr inbounds nuw i8, ptr %p.addr.122, i64 1
  br label %s_n_llhttp__internal__n_url_path.preheader

s_n_llhttp__internal__n_span_start_stub_path:     ; preds = %if.end1239, %entry
  %p.addr.123 = phi ptr [ %p, %entry ], [ %p.addr.1265260, %if.end1239 ]
  %cmp1203 = icmp eq ptr %p.addr.123, %endp
  br i1 %cmp1203, label %return, label %if.end1206

if.end1206:                                       ; preds = %s_n_llhttp__internal__n_span_start_stub_path
  %incdec.ptr1207 = getelementptr inbounds nuw i8, ptr %p.addr.123, i64 1
  br label %s_n_llhttp__internal__n_url_path.preheader

s_n_llhttp__internal__n_span_start_stub_path_1:   ; preds = %if.end1218, %entry
  %p.addr.124 = phi ptr [ %p.addr.125, %if.end1218 ], [ %p, %entry ]
  %cmp1209 = icmp eq ptr %p.addr.124, %endp
  br i1 %cmp1209, label %return, label %if.end1212

if.end1212:                                       ; preds = %s_n_llhttp__internal__n_span_start_stub_path_1
  %incdec.ptr1213 = getelementptr inbounds nuw i8, ptr %p.addr.124, i64 1
  br label %s_n_llhttp__internal__n_url_path.preheader

s_n_llhttp__internal__n_url_server_with_at:       ; preds = %entry, %sw.bb1253
  %p.addr.125 = phi ptr [ %incdec.ptr1254, %sw.bb1253 ], [ %p, %entry ]
  %cmp1215 = icmp eq ptr %p.addr.125, %endp
  br i1 %cmp1215, label %return, label %if.end1218

if.end1218:                                       ; preds = %s_n_llhttp__internal__n_url_server_with_at
  %241 = load i8, ptr %p.addr.125, align 1
  %idxprom1219 = zext i8 %241 to i64
  %arrayidx1220 = getelementptr inbounds nuw [256 x i8], ptr @llhttp__internal__run.lookup_table.23, i64 0, i64 %idxprom1219
  %242 = load i8, ptr %arrayidx1220, align 1
  switch i8 %242, label %s_n_llhttp__internal__n_error_67 [
    i8 1, label %sw.bb1222
    i8 2, label %s_n_llhttp__internal__n_span_end_llhttp__on_url_12
    i8 3, label %s_n_llhttp__internal__n_span_end_llhttp__on_url_13
    i8 4, label %s_n_llhttp__internal__n_span_end_llhttp__on_url_14
    i8 5, label %sw.bb1227
    i8 6, label %s_n_llhttp__internal__n_span_start_stub_path_1
    i8 7, label %sw.bb1230
    i8 8, label %sw.bb1232
  ]

sw.bb1222:                                        ; preds = %if.end1218
  %incdec.ptr1223 = getelementptr inbounds nuw i8, ptr %p.addr.125, i64 1
  br label %s_n_llhttp__internal__n_error_2

sw.bb1227:                                        ; preds = %if.end1218
  %incdec.ptr1228 = getelementptr inbounds nuw i8, ptr %p.addr.125, i64 1
  br label %s_n_llhttp__internal__n_url_server.preheader

sw.bb1230:                                        ; preds = %if.end1218
  %incdec.ptr1231 = getelementptr inbounds nuw i8, ptr %p.addr.125, i64 1
  br label %s_n_llhttp__internal__n_url_query.preheader

sw.bb1232:                                        ; preds = %if.end1218
  %incdec.ptr1233 = getelementptr inbounds nuw i8, ptr %p.addr.125, i64 1
  %error3806 = getelementptr inbounds nuw i8, ptr %state, i64 24
  store i32 7, ptr %error3806, align 8
  %reason3807 = getelementptr inbounds nuw i8, ptr %state, i64 32
  store ptr @.str.74, ptr %reason3807, align 8
  %error_pos3808 = getelementptr inbounds nuw i8, ptr %state, i64 40
  store ptr %incdec.ptr1233, ptr %error_pos3808, align 8
  store ptr null, ptr %_current, align 8
  br label %return

if.end1239:                                       ; preds = %s_n_llhttp__internal__n_url_server.preheader, %sw.bb1248
  %p.addr.1265260 = phi ptr [ %incdec.ptr1249, %sw.bb1248 ], [ %p.addr.126.ph, %s_n_llhttp__internal__n_url_server.preheader ]
  %243 = load i8, ptr %p.addr.1265260, align 1
  %idxprom1240 = zext i8 %243 to i64
  %arrayidx1241 = getelementptr inbounds nuw [256 x i8], ptr @llhttp__internal__run.lookup_table.23, i64 0, i64 %idxprom1240
  %244 = load i8, ptr %arrayidx1241, align 1
  switch i8 %244, label %s_n_llhttp__internal__n_error_68 [
    i8 1, label %sw.bb1243
    i8 2, label %s_n_llhttp__internal__n_span_end_llhttp__on_url
    i8 3, label %s_n_llhttp__internal__n_span_end_llhttp__on_url_1
    i8 4, label %s_n_llhttp__internal__n_span_end_llhttp__on_url_2
    i8 5, label %sw.bb1248
    i8 6, label %s_n_llhttp__internal__n_span_start_stub_path
    i8 7, label %sw.bb1251
    i8 8, label %sw.bb1253
  ]

sw.bb1243:                                        ; preds = %if.end1239
  %incdec.ptr1244 = getelementptr inbounds nuw i8, ptr %p.addr.1265260, i64 1
  br label %s_n_llhttp__internal__n_error_2

sw.bb1248:                                        ; preds = %if.end1239
  %incdec.ptr1249 = getelementptr inbounds nuw i8, ptr %p.addr.1265260, i64 1
  %cmp1236 = icmp eq ptr %incdec.ptr1249, %endp
  br i1 %cmp1236, label %return, label %if.end1239

sw.bb1251:                                        ; preds = %if.end1239
  %incdec.ptr1252 = getelementptr inbounds nuw i8, ptr %p.addr.1265260, i64 1
  br label %s_n_llhttp__internal__n_url_query.preheader

sw.bb1253:                                        ; preds = %if.end1239
  %incdec.ptr1254 = getelementptr inbounds nuw i8, ptr %p.addr.1265260, i64 1
  br label %s_n_llhttp__internal__n_url_server_with_at

s_n_llhttp__internal__n_url_schema_delim_1:       ; preds = %entry, %sw.bb1281
  %p.addr.127 = phi ptr [ %incdec.ptr1282, %sw.bb1281 ], [ %p, %entry ]
  %cmp1257 = icmp eq ptr %p.addr.127, %endp
  br i1 %cmp1257, label %return, label %if.end1260

if.end1260:                                       ; preds = %s_n_llhttp__internal__n_url_schema_delim_1
  %245 = load i8, ptr %p.addr.127, align 1
  %cond63 = icmp eq i8 %245, 47
  br i1 %cond63, label %sw.bb1262, label %s_n_llhttp__internal__n_error_69

sw.bb1262:                                        ; preds = %if.end1260
  %incdec.ptr1263 = getelementptr inbounds nuw i8, ptr %p.addr.127, i64 1
  br label %s_n_llhttp__internal__n_url_server.preheader

s_n_llhttp__internal__n_url_schema_delim:         ; preds = %entry, %if.end1288
  %p.addr.129 = phi ptr [ %incdec.ptr1289, %if.end1288 ], [ %p, %entry ]
  %cmp1266 = icmp eq ptr %p.addr.129, %endp
  br i1 %cmp1266, label %return, label %if.end1269

if.end1269:                                       ; preds = %s_n_llhttp__internal__n_url_schema_delim
  %246 = load i8, ptr %p.addr.129, align 1
  switch i8 %246, label %s_n_llhttp__internal__n_error_69 [
    i8 9, label %sw.bb1271
    i8 10, label %sw.bb1273
    i8 12, label %sw.bb1275
    i8 13, label %sw.bb1277
    i8 32, label %sw.bb1279
    i8 47, label %sw.bb1281
  ]

sw.bb1271:                                        ; preds = %if.end1269
  %incdec.ptr1272 = getelementptr inbounds nuw i8, ptr %p.addr.129, i64 1
  br label %s_n_llhttp__internal__n_error_2

sw.bb1273:                                        ; preds = %if.end1269
  %incdec.ptr1274 = getelementptr inbounds nuw i8, ptr %p.addr.129, i64 1
  br label %s_n_llhttp__internal__n_error_2

sw.bb1275:                                        ; preds = %if.end1269
  %incdec.ptr1276 = getelementptr inbounds nuw i8, ptr %p.addr.129, i64 1
  br label %s_n_llhttp__internal__n_error_2

sw.bb1277:                                        ; preds = %if.end1269
  %incdec.ptr1278 = getelementptr inbounds nuw i8, ptr %p.addr.129, i64 1
  br label %s_n_llhttp__internal__n_error_2

sw.bb1279:                                        ; preds = %if.end1269
  %incdec.ptr1280 = getelementptr inbounds nuw i8, ptr %p.addr.129, i64 1
  br label %s_n_llhttp__internal__n_error_2

sw.bb1281:                                        ; preds = %if.end1269
  %incdec.ptr1282 = getelementptr inbounds nuw i8, ptr %p.addr.129, i64 1
  br label %s_n_llhttp__internal__n_url_schema_delim_1

s_n_llhttp__internal__n_span_end_stub_schema:     ; preds = %if.end1294, %entry
  %p.addr.130 = phi ptr [ %p, %entry ], [ %p.addr.1315258, %if.end1294 ]
  %cmp1285 = icmp eq ptr %p.addr.130, %endp
  br i1 %cmp1285, label %return, label %if.end1288

if.end1288:                                       ; preds = %s_n_llhttp__internal__n_span_end_stub_schema
  %incdec.ptr1289 = getelementptr inbounds nuw i8, ptr %p.addr.130, i64 1
  br label %s_n_llhttp__internal__n_url_schema_delim

if.end1294:                                       ; preds = %s_n_llhttp__internal__n_url_schema.preheader, %sw.bb1301
  %p.addr.1315258 = phi ptr [ %incdec.ptr1302, %sw.bb1301 ], [ %p.addr.131.ph, %s_n_llhttp__internal__n_url_schema.preheader ]
  %247 = load i8, ptr %p.addr.1315258, align 1
  %idxprom1295 = zext i8 %247 to i64
  %arrayidx1296 = getelementptr inbounds nuw [256 x i8], ptr @llhttp__internal__run.lookup_table.24, i64 0, i64 %idxprom1295
  %248 = load i8, ptr %arrayidx1296, align 1
  switch i8 %248, label %s_n_llhttp__internal__n_error_70 [
    i8 1, label %sw.bb1298
    i8 2, label %s_n_llhttp__internal__n_span_end_stub_schema
    i8 3, label %sw.bb1301
  ]

sw.bb1298:                                        ; preds = %if.end1294
  %incdec.ptr1299 = getelementptr inbounds nuw i8, ptr %p.addr.1315258, i64 1
  br label %s_n_llhttp__internal__n_error_2

sw.bb1301:                                        ; preds = %if.end1294
  %incdec.ptr1302 = getelementptr inbounds nuw i8, ptr %p.addr.1315258, i64 1
  %cmp1291 = icmp eq ptr %incdec.ptr1302, %endp
  br i1 %cmp1291, label %return, label %if.end1294

s_n_llhttp__internal__n_url_start:                ; preds = %entry, %if.end1321
  %p.addr.132 = phi ptr [ %p.addr.133, %if.end1321 ], [ %p, %entry ]
  %cmp1305 = icmp eq ptr %p.addr.132, %endp
  br i1 %cmp1305, label %return, label %if.end1308

if.end1308:                                       ; preds = %s_n_llhttp__internal__n_url_start
  %249 = load i8, ptr %p.addr.132, align 1
  %idxprom1309 = zext i8 %249 to i64
  %arrayidx1310 = getelementptr inbounds nuw [256 x i8], ptr @llhttp__internal__run.lookup_table.25, i64 0, i64 %idxprom1309
  %250 = load i8, ptr %arrayidx1310, align 1
  switch i8 %250, label %s_n_llhttp__internal__n_error_71 [
    i8 1, label %sw.bb1312
    i8 2, label %s_n_llhttp__internal__n_span_start_stub_path_2
    i8 3, label %s_n_llhttp__internal__n_url_schema.preheader
  ]

s_n_llhttp__internal__n_url_schema.preheader:     ; preds = %entry, %if.end1308
  %p.addr.131.ph = phi ptr [ %p, %entry ], [ %p.addr.132, %if.end1308 ]
  %cmp12915257 = icmp eq ptr %p.addr.131.ph, %endp
  br i1 %cmp12915257, label %return, label %if.end1294

sw.bb1312:                                        ; preds = %if.end1308
  %incdec.ptr1313 = getelementptr inbounds nuw i8, ptr %p.addr.132, i64 1
  br label %s_n_llhttp__internal__n_error_2

s_n_llhttp__internal__n_span_start_llhttp__on_url_1: ; preds = %if.end1328, %entry
  %p.addr.133 = phi ptr [ %p.addr.134, %if.end1328 ], [ %p, %entry ]
  %cmp1318 = icmp eq ptr %p.addr.133, %endp
  br i1 %cmp1318, label %return, label %if.end1321

if.end1321:                                       ; preds = %s_n_llhttp__internal__n_span_start_llhttp__on_url_1
  %_span_pos01322 = getelementptr inbounds nuw i8, ptr %state, i64 8
  store ptr %p.addr.133, ptr %_span_pos01322, align 8
  %_span_cb01323 = getelementptr inbounds nuw i8, ptr %state, i64 16
  store ptr @llhttp__on_url, ptr %_span_cb01323, align 8
  br label %s_n_llhttp__internal__n_url_start

s_n_llhttp__internal__n_url_entry_normal:         ; preds = %s_n_llhttp__internal__n_invoke_is_equal_method, %entry
  %p.addr.134 = phi ptr [ %p.addr.1375256, %s_n_llhttp__internal__n_invoke_is_equal_method ], [ %p, %entry ]
  %cmp1325 = icmp eq ptr %p.addr.134, %endp
  br i1 %cmp1325, label %return, label %if.end1328

if.end1328:                                       ; preds = %s_n_llhttp__internal__n_url_entry_normal
  %251 = load i8, ptr %p.addr.134, align 1
  switch i8 %251, label %s_n_llhttp__internal__n_span_start_llhttp__on_url_1 [
    i8 9, label %sw.bb1330
    i8 12, label %sw.bb1332
  ]

sw.bb1330:                                        ; preds = %if.end1328
  %incdec.ptr1331 = getelementptr inbounds nuw i8, ptr %p.addr.134, i64 1
  br label %s_n_llhttp__internal__n_error_2

sw.bb1332:                                        ; preds = %if.end1328
  %incdec.ptr1333 = getelementptr inbounds nuw i8, ptr %p.addr.134, i64 1
  br label %s_n_llhttp__internal__n_error_2

s_n_llhttp__internal__n_span_start_llhttp__on_url: ; preds = %if.end1346, %entry
  %p.addr.135 = phi ptr [ %p.addr.136, %if.end1346 ], [ %p, %entry ]
  %cmp1336 = icmp eq ptr %p.addr.135, %endp
  br i1 %cmp1336, label %return, label %if.end1339

if.end1339:                                       ; preds = %s_n_llhttp__internal__n_span_start_llhttp__on_url
  %_span_pos01340 = getelementptr inbounds nuw i8, ptr %state, i64 8
  store ptr %p.addr.135, ptr %_span_pos01340, align 8
  %_span_cb01341 = getelementptr inbounds nuw i8, ptr %state, i64 16
  store ptr @llhttp__on_url, ptr %_span_cb01341, align 8
  br label %s_n_llhttp__internal__n_url_server.preheader

s_n_llhttp__internal__n_url_entry_connect:        ; preds = %s_n_llhttp__internal__n_invoke_is_equal_method, %entry
  %p.addr.136 = phi ptr [ %p.addr.1375256, %s_n_llhttp__internal__n_invoke_is_equal_method ], [ %p, %entry ]
  %cmp1343 = icmp eq ptr %p.addr.136, %endp
  br i1 %cmp1343, label %return, label %if.end1346

if.end1346:                                       ; preds = %s_n_llhttp__internal__n_url_entry_connect
  %252 = load i8, ptr %p.addr.136, align 1
  switch i8 %252, label %s_n_llhttp__internal__n_span_start_llhttp__on_url [
    i8 9, label %sw.bb1348
    i8 12, label %sw.bb1350
  ]

sw.bb1348:                                        ; preds = %if.end1346
  %incdec.ptr1349 = getelementptr inbounds nuw i8, ptr %p.addr.136, i64 1
  br label %s_n_llhttp__internal__n_error_2

sw.bb1350:                                        ; preds = %if.end1346
  %incdec.ptr1351 = getelementptr inbounds nuw i8, ptr %p.addr.136, i64 1
  br label %s_n_llhttp__internal__n_error_2

if.end1357:                                       ; preds = %s_n_llhttp__internal__n_req_spaces_before_url.preheader, %sw.bb1359
  %p.addr.1375256 = phi ptr [ %incdec.ptr1360, %sw.bb1359 ], [ %p.addr.137.ph, %s_n_llhttp__internal__n_req_spaces_before_url.preheader ]
  %253 = load i8, ptr %p.addr.1375256, align 1
  %cond51 = icmp eq i8 %253, 32
  br i1 %cond51, label %sw.bb1359, label %s_n_llhttp__internal__n_invoke_is_equal_method

sw.bb1359:                                        ; preds = %if.end1357
  %incdec.ptr1360 = getelementptr inbounds nuw i8, ptr %p.addr.1375256, i64 1
  %cmp1354 = icmp eq ptr %incdec.ptr1360, %endp
  br i1 %cmp1354, label %return, label %if.end1357

s_n_llhttp__internal__n_req_first_space_before_url: ; preds = %s_n_llhttp__internal__n_invoke_llhttp__on_method_complete, %s_n_llhttp__internal__n_invoke_llhttp__on_method_complete_1, %entry
  %p.addr.138 = phi ptr [ %p.addr.238, %s_n_llhttp__internal__n_invoke_llhttp__on_method_complete ], [ %p.addr.139, %s_n_llhttp__internal__n_invoke_llhttp__on_method_complete_1 ], [ %p, %entry ]
  %cmp1363 = icmp eq ptr %p.addr.138, %endp
  br i1 %cmp1363, label %return, label %if.end1366

if.end1366:                                       ; preds = %s_n_llhttp__internal__n_req_first_space_before_url
  %254 = load i8, ptr %p.addr.138, align 1
  %cond50 = icmp eq i8 %254, 32
  br i1 %cond50, label %sw.bb1368, label %s_n_llhttp__internal__n_error_72

sw.bb1368:                                        ; preds = %if.end1366
  %incdec.ptr1369 = getelementptr inbounds nuw i8, ptr %p.addr.138, i64 1
  br label %s_n_llhttp__internal__n_req_spaces_before_url.preheader

s_n_llhttp__internal__n_invoke_llhttp__on_method_complete_1: ; preds = %s_n_llhttp__internal__n_invoke_store_method_1, %entry
  %p.addr.139 = phi ptr [ %p.addr.141, %s_n_llhttp__internal__n_invoke_store_method_1 ], [ %p, %entry ]
  %call1372 = tail call i32 @llhttp__on_method_complete(ptr noundef nonnull %state, ptr noundef %p.addr.139, ptr noundef %endp) #8
  switch i32 %call1372, label %s_n_llhttp__internal__n_error_89 [
    i32 0, label %s_n_llhttp__internal__n_req_first_space_before_url
    i32 21, label %s_n_llhttp__internal__n_pause_22
  ]

s_n_llhttp__internal__n_after_start_req_2:        ; preds = %entry, %sw.bb1406
  %p.addr.140 = phi ptr [ %incdec.ptr1407, %sw.bb1406 ], [ %p, %entry ]
  %cmp1377 = icmp eq ptr %p.addr.140, %endp
  br i1 %cmp1377, label %return, label %if.end1380

if.end1380:                                       ; preds = %s_n_llhttp__internal__n_after_start_req_2
  %255 = load i8, ptr %p.addr.140, align 1
  %cond71 = icmp eq i8 %255, 76
  br i1 %cond71, label %sw.bb1382, label %s_n_llhttp__internal__n_error_90

sw.bb1382:                                        ; preds = %if.end1380
  %incdec.ptr1383 = getelementptr inbounds nuw i8, ptr %p.addr.140, i64 1
  br label %s_n_llhttp__internal__n_invoke_store_method_1

s_n_llhttp__internal__n_after_start_req_3:        ; preds = %entry, %sw.bb1408
  %p.addr.143 = phi ptr [ %incdec.ptr1409, %sw.bb1408 ], [ %p, %entry ]
  %cmp1387 = icmp eq ptr %p.addr.143, %endp
  br i1 %cmp1387, label %return, label %for.body.preheader.i3076

for.body.preheader.i3076:                         ; preds = %s_n_llhttp__internal__n_after_start_req_3
  %256 = load i32, ptr %state, align 8
  %endp20.i3077 = ptrtoint ptr %endp to i64
  %p21.i3078 = ptrtoint ptr %p.addr.143 to i64
  %257 = sub i32 5, %256
  %258 = zext i32 %257 to i64
  %scevgep22.i3080 = getelementptr i8, ptr %p.addr.143, i64 %258
  %259 = trunc i64 %endp20.i3077 to i32
  %260 = trunc i64 %p21.i3078 to i32
  %261 = sub i32 %259, %260
  %262 = add i32 %261, %256
  br label %for.body.i3081

for.body.i3081:                                   ; preds = %for.inc.i3095, %for.body.preheader.i3076
  %index.011.i3082 = phi i32 [ %inc.i3093, %for.inc.i3095 ], [ %256, %for.body.preheader.i3076 ]
  %p.addr.010.i3083 = phi ptr [ %incdec.ptr.i3096, %for.inc.i3095 ], [ %p.addr.143, %for.body.preheader.i3076 ]
  %263 = load i8, ptr %p.addr.010.i3083, align 1
  %idxprom.i3084 = zext i32 %index.011.i3082 to i64
  %arrayidx.i3085 = getelementptr inbounds nuw i8, ptr @llparse_blob18, i64 %idxprom.i3084
  %264 = load i8, ptr %arrayidx.i3085, align 1
  %cmp2.i3086 = icmp eq i8 %263, %264
  br i1 %cmp2.i3086, label %if.then.i3092, label %s_n_llhttp__internal__n_error_90.sink.split

if.then.i3092:                                    ; preds = %for.body.i3081
  %inc.i3093 = add i32 %index.011.i3082, 1
  %cmp4.i3094 = icmp eq i32 %inc.i3093, 6
  br i1 %cmp4.i3094, label %sw.bb1395, label %for.inc.i3095

for.inc.i3095:                                    ; preds = %if.then.i3092
  %incdec.ptr.i3096 = getelementptr inbounds nuw i8, ptr %p.addr.010.i3083, i64 1
  %cmp.not.i3097 = icmp eq ptr %incdec.ptr.i3096, %endp
  br i1 %cmp.not.i3097, label %llparse__match_sequence_id.exit3098.thread4462, label %for.body.i3081, !llvm.loop !4

llparse__match_sequence_id.exit3098.thread4462:   ; preds = %for.inc.i3095
  store i32 %262, ptr %state, align 8
  br label %return

sw.bb1395:                                        ; preds = %if.then.i3092
  store i32 0, ptr %state, align 8
  %incdec.ptr1396 = getelementptr inbounds nuw i8, ptr %scevgep22.i3080, i64 1
  br label %s_n_llhttp__internal__n_invoke_store_method_1

s_n_llhttp__internal__n_after_start_req_1:        ; preds = %entry, %sw.bb2301
  %p.addr.144 = phi ptr [ %incdec.ptr2302, %sw.bb2301 ], [ %p, %entry ]
  %cmp1401 = icmp eq ptr %p.addr.144, %endp
  br i1 %cmp1401, label %return, label %if.end1404

if.end1404:                                       ; preds = %s_n_llhttp__internal__n_after_start_req_1
  %265 = load i8, ptr %p.addr.144, align 1
  switch i8 %265, label %s_n_llhttp__internal__n_error_90 [
    i8 67, label %sw.bb1406
    i8 78, label %sw.bb1408
  ]

sw.bb1406:                                        ; preds = %if.end1404
  %incdec.ptr1407 = getelementptr inbounds nuw i8, ptr %p.addr.144, i64 1
  br label %s_n_llhttp__internal__n_after_start_req_2

sw.bb1408:                                        ; preds = %if.end1404
  %incdec.ptr1409 = getelementptr inbounds nuw i8, ptr %p.addr.144, i64 1
  br label %s_n_llhttp__internal__n_after_start_req_3

s_n_llhttp__internal__n_after_start_req_4:        ; preds = %entry, %sw.bb2303
  %p.addr.145 = phi ptr [ %incdec.ptr2304, %sw.bb2303 ], [ %p, %entry ]
  %cmp1413 = icmp eq ptr %p.addr.145, %endp
  br i1 %cmp1413, label %return, label %for.body.preheader.i3100

for.body.preheader.i3100:                         ; preds = %s_n_llhttp__internal__n_after_start_req_4
  %266 = load i32, ptr %state, align 8
  %endp20.i3101 = ptrtoint ptr %endp to i64
  %p21.i3102 = ptrtoint ptr %p.addr.145 to i64
  %267 = sub i32 2, %266
  %268 = zext i32 %267 to i64
  %scevgep22.i3104 = getelementptr i8, ptr %p.addr.145, i64 %268
  %269 = trunc i64 %endp20.i3101 to i32
  %270 = trunc i64 %p21.i3102 to i32
  %271 = sub i32 %269, %270
  %272 = add i32 %271, %266
  br label %for.body.i3105

for.body.i3105:                                   ; preds = %for.inc.i3119, %for.body.preheader.i3100
  %index.011.i3106 = phi i32 [ %inc.i3117, %for.inc.i3119 ], [ %266, %for.body.preheader.i3100 ]
  %p.addr.010.i3107 = phi ptr [ %incdec.ptr.i3120, %for.inc.i3119 ], [ %p.addr.145, %for.body.preheader.i3100 ]
  %273 = load i8, ptr %p.addr.010.i3107, align 1
  %idxprom.i3108 = zext i32 %index.011.i3106 to i64
  %arrayidx.i3109 = getelementptr inbounds nuw i8, ptr @llparse_blob54, i64 %idxprom.i3108
  %274 = load i8, ptr %arrayidx.i3109, align 1
  %cmp2.i3110 = icmp eq i8 %273, %274
  br i1 %cmp2.i3110, label %if.then.i3116, label %s_n_llhttp__internal__n_error_90.sink.split

if.then.i3116:                                    ; preds = %for.body.i3105
  %inc.i3117 = add i32 %index.011.i3106, 1
  %cmp4.i3118 = icmp eq i32 %inc.i3117, 3
  br i1 %cmp4.i3118, label %sw.bb1421, label %for.inc.i3119

for.inc.i3119:                                    ; preds = %if.then.i3116
  %incdec.ptr.i3120 = getelementptr inbounds nuw i8, ptr %p.addr.010.i3107, i64 1
  %cmp.not.i3121 = icmp eq ptr %incdec.ptr.i3120, %endp
  br i1 %cmp.not.i3121, label %llparse__match_sequence_id.exit3122.thread4474, label %for.body.i3105, !llvm.loop !4

llparse__match_sequence_id.exit3122.thread4474:   ; preds = %for.inc.i3119
  store i32 %272, ptr %state, align 8
  br label %return

sw.bb1421:                                        ; preds = %if.then.i3116
  store i32 0, ptr %state, align 8
  %incdec.ptr1422 = getelementptr inbounds nuw i8, ptr %scevgep22.i3104, i64 1
  br label %s_n_llhttp__internal__n_invoke_store_method_1

s_n_llhttp__internal__n_after_start_req_6:        ; preds = %entry, %sw.bb1482
  %p.addr.146 = phi ptr [ %incdec.ptr1483, %sw.bb1482 ], [ %p, %entry ]
  %cmp1428 = icmp eq ptr %p.addr.146, %endp
  br i1 %cmp1428, label %return, label %for.body.preheader.i3124

for.body.preheader.i3124:                         ; preds = %s_n_llhttp__internal__n_after_start_req_6
  %275 = load i32, ptr %state, align 8
  %endp20.i3125 = ptrtoint ptr %endp to i64
  %p21.i3126 = ptrtoint ptr %p.addr.146 to i64
  %276 = sub i32 5, %275
  %277 = zext i32 %276 to i64
  %scevgep22.i3128 = getelementptr i8, ptr %p.addr.146, i64 %277
  %278 = trunc i64 %endp20.i3125 to i32
  %279 = trunc i64 %p21.i3126 to i32
  %280 = sub i32 %278, %279
  %281 = add i32 %280, %275
  br label %for.body.i3129

for.body.i3129:                                   ; preds = %for.inc.i3143, %for.body.preheader.i3124
  %index.011.i3130 = phi i32 [ %inc.i3141, %for.inc.i3143 ], [ %275, %for.body.preheader.i3124 ]
  %p.addr.010.i3131 = phi ptr [ %incdec.ptr.i3144, %for.inc.i3143 ], [ %p.addr.146, %for.body.preheader.i3124 ]
  %282 = load i8, ptr %p.addr.010.i3131, align 1
  %idxprom.i3132 = zext i32 %index.011.i3130 to i64
  %arrayidx.i3133 = getelementptr inbounds nuw i8, ptr @llparse_blob20, i64 %idxprom.i3132
  %283 = load i8, ptr %arrayidx.i3133, align 1
  %cmp2.i3134 = icmp eq i8 %282, %283
  br i1 %cmp2.i3134, label %if.then.i3140, label %s_n_llhttp__internal__n_error_90.sink.split

if.then.i3140:                                    ; preds = %for.body.i3129
  %inc.i3141 = add i32 %index.011.i3130, 1
  %cmp4.i3142 = icmp eq i32 %inc.i3141, 6
  br i1 %cmp4.i3142, label %sw.bb1436, label %for.inc.i3143

for.inc.i3143:                                    ; preds = %if.then.i3140
  %incdec.ptr.i3144 = getelementptr inbounds nuw i8, ptr %p.addr.010.i3131, i64 1
  %cmp.not.i3145 = icmp eq ptr %incdec.ptr.i3144, %endp
  br i1 %cmp.not.i3145, label %llparse__match_sequence_id.exit3146.thread4486, label %for.body.i3129, !llvm.loop !4

llparse__match_sequence_id.exit3146.thread4486:   ; preds = %for.inc.i3143
  store i32 %281, ptr %state, align 8
  br label %return

sw.bb1436:                                        ; preds = %if.then.i3140
  store i32 0, ptr %state, align 8
  %incdec.ptr1437 = getelementptr inbounds nuw i8, ptr %scevgep22.i3128, i64 1
  br label %s_n_llhttp__internal__n_invoke_store_method_1

s_n_llhttp__internal__n_after_start_req_8:        ; preds = %entry, %sw.bb1471
  %p.addr.147 = phi ptr [ %incdec.ptr1472, %sw.bb1471 ], [ %p, %entry ]
  %cmp1443 = icmp eq ptr %p.addr.147, %endp
  br i1 %cmp1443, label %return, label %for.body.preheader.i3148

for.body.preheader.i3148:                         ; preds = %s_n_llhttp__internal__n_after_start_req_8
  %284 = load i32, ptr %state, align 8
  %endp20.i3149 = ptrtoint ptr %endp to i64
  %p21.i3150 = ptrtoint ptr %p.addr.147 to i64
  %285 = sub i32 3, %284
  %286 = zext i32 %285 to i64
  %scevgep22.i3152 = getelementptr i8, ptr %p.addr.147, i64 %286
  %287 = trunc i64 %endp20.i3149 to i32
  %288 = trunc i64 %p21.i3150 to i32
  %289 = sub i32 %287, %288
  %290 = add i32 %289, %284
  br label %for.body.i3153

for.body.i3153:                                   ; preds = %for.inc.i3167, %for.body.preheader.i3148
  %index.011.i3154 = phi i32 [ %inc.i3165, %for.inc.i3167 ], [ %284, %for.body.preheader.i3148 ]
  %p.addr.010.i3155 = phi ptr [ %incdec.ptr.i3168, %for.inc.i3167 ], [ %p.addr.147, %for.body.preheader.i3148 ]
  %291 = load i8, ptr %p.addr.010.i3155, align 1
  %idxprom.i3156 = zext i32 %index.011.i3154 to i64
  %arrayidx.i3157 = getelementptr inbounds nuw i8, ptr @llparse_blob21, i64 %idxprom.i3156
  %292 = load i8, ptr %arrayidx.i3157, align 1
  %cmp2.i3158 = icmp eq i8 %291, %292
  br i1 %cmp2.i3158, label %if.then.i3164, label %s_n_llhttp__internal__n_error_90.sink.split

if.then.i3164:                                    ; preds = %for.body.i3153
  %inc.i3165 = add i32 %index.011.i3154, 1
  %cmp4.i3166 = icmp eq i32 %inc.i3165, 4
  br i1 %cmp4.i3166, label %sw.bb1451, label %for.inc.i3167

for.inc.i3167:                                    ; preds = %if.then.i3164
  %incdec.ptr.i3168 = getelementptr inbounds nuw i8, ptr %p.addr.010.i3155, i64 1
  %cmp.not.i3169 = icmp eq ptr %incdec.ptr.i3168, %endp
  br i1 %cmp.not.i3169, label %llparse__match_sequence_id.exit3170.thread4498, label %for.body.i3153, !llvm.loop !4

llparse__match_sequence_id.exit3170.thread4498:   ; preds = %for.inc.i3167
  store i32 %290, ptr %state, align 8
  br label %return

sw.bb1451:                                        ; preds = %if.then.i3164
  store i32 0, ptr %state, align 8
  %incdec.ptr1452 = getelementptr inbounds nuw i8, ptr %scevgep22.i3152, i64 1
  br label %s_n_llhttp__internal__n_invoke_store_method_1

s_n_llhttp__internal__n_after_start_req_9:        ; preds = %entry, %sw.bb1473
  %p.addr.148 = phi ptr [ %incdec.ptr1474, %sw.bb1473 ], [ %p, %entry ]
  %cmp1457 = icmp eq ptr %p.addr.148, %endp
  br i1 %cmp1457, label %return, label %if.end1460

if.end1460:                                       ; preds = %s_n_llhttp__internal__n_after_start_req_9
  %293 = load i8, ptr %p.addr.148, align 1
  %cond70 = icmp eq i8 %293, 89
  br i1 %cond70, label %sw.bb1462, label %s_n_llhttp__internal__n_error_90

sw.bb1462:                                        ; preds = %if.end1460
  %incdec.ptr1463 = getelementptr inbounds nuw i8, ptr %p.addr.148, i64 1
  br label %s_n_llhttp__internal__n_invoke_store_method_1

s_n_llhttp__internal__n_after_start_req_7:        ; preds = %entry, %sw.bb1484
  %p.addr.149 = phi ptr [ %incdec.ptr1485, %sw.bb1484 ], [ %p, %entry ]
  %cmp1466 = icmp eq ptr %p.addr.149, %endp
  br i1 %cmp1466, label %return, label %if.end1469

if.end1469:                                       ; preds = %s_n_llhttp__internal__n_after_start_req_7
  %294 = load i8, ptr %p.addr.149, align 1
  switch i8 %294, label %s_n_llhttp__internal__n_error_90 [
    i8 78, label %sw.bb1471
    i8 80, label %sw.bb1473
  ]

sw.bb1471:                                        ; preds = %if.end1469
  %incdec.ptr1472 = getelementptr inbounds nuw i8, ptr %p.addr.149, i64 1
  br label %s_n_llhttp__internal__n_after_start_req_8

sw.bb1473:                                        ; preds = %if.end1469
  %incdec.ptr1474 = getelementptr inbounds nuw i8, ptr %p.addr.149, i64 1
  br label %s_n_llhttp__internal__n_after_start_req_9

s_n_llhttp__internal__n_after_start_req_5:        ; preds = %entry, %sw.bb2305
  %p.addr.150 = phi ptr [ %incdec.ptr2306, %sw.bb2305 ], [ %p, %entry ]
  %cmp1477 = icmp eq ptr %p.addr.150, %endp
  br i1 %cmp1477, label %return, label %if.end1480

if.end1480:                                       ; preds = %s_n_llhttp__internal__n_after_start_req_5
  %295 = load i8, ptr %p.addr.150, align 1
  switch i8 %295, label %s_n_llhttp__internal__n_error_90 [
    i8 72, label %sw.bb1482
    i8 79, label %sw.bb1484
  ]

sw.bb1482:                                        ; preds = %if.end1480
  %incdec.ptr1483 = getelementptr inbounds nuw i8, ptr %p.addr.150, i64 1
  br label %s_n_llhttp__internal__n_after_start_req_6

sw.bb1484:                                        ; preds = %if.end1480
  %incdec.ptr1485 = getelementptr inbounds nuw i8, ptr %p.addr.150, i64 1
  br label %s_n_llhttp__internal__n_after_start_req_7

s_n_llhttp__internal__n_after_start_req_12:       ; preds = %entry, %sw.bb1523
  %p.addr.151 = phi ptr [ %incdec.ptr1524, %sw.bb1523 ], [ %p, %entry ]
  %cmp1489 = icmp eq ptr %p.addr.151, %endp
  br i1 %cmp1489, label %return, label %for.body.preheader.i3172

for.body.preheader.i3172:                         ; preds = %s_n_llhttp__internal__n_after_start_req_12
  %296 = load i32, ptr %state, align 8
  %endp20.i3173 = ptrtoint ptr %endp to i64
  %p21.i3174 = ptrtoint ptr %p.addr.151 to i64
  %297 = sub i32 2, %296
  %298 = zext i32 %297 to i64
  %scevgep22.i3176 = getelementptr i8, ptr %p.addr.151, i64 %298
  %299 = trunc i64 %endp20.i3173 to i32
  %300 = trunc i64 %p21.i3174 to i32
  %301 = sub i32 %299, %300
  %302 = add i32 %301, %296
  br label %for.body.i3177

for.body.i3177:                                   ; preds = %for.inc.i3191, %for.body.preheader.i3172
  %index.011.i3178 = phi i32 [ %inc.i3189, %for.inc.i3191 ], [ %296, %for.body.preheader.i3172 ]
  %p.addr.010.i3179 = phi ptr [ %incdec.ptr.i3192, %for.inc.i3191 ], [ %p.addr.151, %for.body.preheader.i3172 ]
  %303 = load i8, ptr %p.addr.010.i3179, align 1
  %idxprom.i3180 = zext i32 %index.011.i3178 to i64
  %arrayidx.i3181 = getelementptr inbounds nuw i8, ptr @llparse_blob22, i64 %idxprom.i3180
  %304 = load i8, ptr %arrayidx.i3181, align 1
  %cmp2.i3182 = icmp eq i8 %303, %304
  br i1 %cmp2.i3182, label %if.then.i3188, label %s_n_llhttp__internal__n_error_90.sink.split

if.then.i3188:                                    ; preds = %for.body.i3177
  %inc.i3189 = add i32 %index.011.i3178, 1
  %cmp4.i3190 = icmp eq i32 %inc.i3189, 3
  br i1 %cmp4.i3190, label %sw.bb1497, label %for.inc.i3191

for.inc.i3191:                                    ; preds = %if.then.i3188
  %incdec.ptr.i3192 = getelementptr inbounds nuw i8, ptr %p.addr.010.i3179, i64 1
  %cmp.not.i3193 = icmp eq ptr %incdec.ptr.i3192, %endp
  br i1 %cmp.not.i3193, label %llparse__match_sequence_id.exit3194.thread4510, label %for.body.i3177, !llvm.loop !4

llparse__match_sequence_id.exit3194.thread4510:   ; preds = %for.inc.i3191
  store i32 %302, ptr %state, align 8
  br label %return

sw.bb1497:                                        ; preds = %if.then.i3188
  store i32 0, ptr %state, align 8
  %incdec.ptr1498 = getelementptr inbounds nuw i8, ptr %scevgep22.i3176, i64 1
  br label %s_n_llhttp__internal__n_invoke_store_method_1

s_n_llhttp__internal__n_after_start_req_13:       ; preds = %entry, %sw.bb1525
  %p.addr.152 = phi ptr [ %incdec.ptr1526, %sw.bb1525 ], [ %p, %entry ]
  %cmp1504 = icmp eq ptr %p.addr.152, %endp
  br i1 %cmp1504, label %return, label %for.body.preheader.i3196

for.body.preheader.i3196:                         ; preds = %s_n_llhttp__internal__n_after_start_req_13
  %305 = load i32, ptr %state, align 8
  %endp20.i3197 = ptrtoint ptr %endp to i64
  %p21.i3198 = ptrtoint ptr %p.addr.152 to i64
  %306 = sub i32 4, %305
  %307 = zext i32 %306 to i64
  %scevgep22.i3200 = getelementptr i8, ptr %p.addr.152, i64 %307
  %308 = trunc i64 %endp20.i3197 to i32
  %309 = trunc i64 %p21.i3198 to i32
  %310 = sub i32 %308, %309
  %311 = add i32 %310, %305
  br label %for.body.i3201

for.body.i3201:                                   ; preds = %for.inc.i3215, %for.body.preheader.i3196
  %index.011.i3202 = phi i32 [ %inc.i3213, %for.inc.i3215 ], [ %305, %for.body.preheader.i3196 ]
  %p.addr.010.i3203 = phi ptr [ %incdec.ptr.i3216, %for.inc.i3215 ], [ %p.addr.152, %for.body.preheader.i3196 ]
  %312 = load i8, ptr %p.addr.010.i3203, align 1
  %idxprom.i3204 = zext i32 %index.011.i3202 to i64
  %arrayidx.i3205 = getelementptr inbounds nuw i8, ptr @llparse_blob23, i64 %idxprom.i3204
  %313 = load i8, ptr %arrayidx.i3205, align 1
  %cmp2.i3206 = icmp eq i8 %312, %313
  br i1 %cmp2.i3206, label %if.then.i3212, label %s_n_llhttp__internal__n_error_90.sink.split

if.then.i3212:                                    ; preds = %for.body.i3201
  %inc.i3213 = add i32 %index.011.i3202, 1
  %cmp4.i3214 = icmp eq i32 %inc.i3213, 5
  br i1 %cmp4.i3214, label %sw.bb1512, label %for.inc.i3215

for.inc.i3215:                                    ; preds = %if.then.i3212
  %incdec.ptr.i3216 = getelementptr inbounds nuw i8, ptr %p.addr.010.i3203, i64 1
  %cmp.not.i3217 = icmp eq ptr %incdec.ptr.i3216, %endp
  br i1 %cmp.not.i3217, label %llparse__match_sequence_id.exit3218.thread4522, label %for.body.i3201, !llvm.loop !4

llparse__match_sequence_id.exit3218.thread4522:   ; preds = %for.inc.i3215
  store i32 %311, ptr %state, align 8
  br label %return

sw.bb1512:                                        ; preds = %if.then.i3212
  store i32 0, ptr %state, align 8
  %incdec.ptr1513 = getelementptr inbounds nuw i8, ptr %scevgep22.i3200, i64 1
  br label %s_n_llhttp__internal__n_invoke_store_method_1

s_n_llhttp__internal__n_after_start_req_11:       ; preds = %entry, %sw.bb1534
  %p.addr.153 = phi ptr [ %incdec.ptr1535, %sw.bb1534 ], [ %p, %entry ]
  %cmp1518 = icmp eq ptr %p.addr.153, %endp
  br i1 %cmp1518, label %return, label %if.end1521

if.end1521:                                       ; preds = %s_n_llhttp__internal__n_after_start_req_11
  %314 = load i8, ptr %p.addr.153, align 1
  switch i8 %314, label %s_n_llhttp__internal__n_error_90 [
    i8 76, label %sw.bb1523
    i8 83, label %sw.bb1525
  ]

sw.bb1523:                                        ; preds = %if.end1521
  %incdec.ptr1524 = getelementptr inbounds nuw i8, ptr %p.addr.153, i64 1
  br label %s_n_llhttp__internal__n_after_start_req_12

sw.bb1525:                                        ; preds = %if.end1521
  %incdec.ptr1526 = getelementptr inbounds nuw i8, ptr %p.addr.153, i64 1
  br label %s_n_llhttp__internal__n_after_start_req_13

s_n_llhttp__internal__n_after_start_req_10:       ; preds = %entry, %sw.bb2307
  %p.addr.154 = phi ptr [ %incdec.ptr2308, %sw.bb2307 ], [ %p, %entry ]
  %cmp1529 = icmp eq ptr %p.addr.154, %endp
  br i1 %cmp1529, label %return, label %if.end1532

if.end1532:                                       ; preds = %s_n_llhttp__internal__n_after_start_req_10
  %315 = load i8, ptr %p.addr.154, align 1
  %cond69 = icmp eq i8 %315, 69
  br i1 %cond69, label %sw.bb1534, label %s_n_llhttp__internal__n_error_90

sw.bb1534:                                        ; preds = %if.end1532
  %incdec.ptr1535 = getelementptr inbounds nuw i8, ptr %p.addr.154, i64 1
  br label %s_n_llhttp__internal__n_after_start_req_11

s_n_llhttp__internal__n_after_start_req_14:       ; preds = %entry, %sw.bb2309
  %p.addr.155 = phi ptr [ %incdec.ptr2310, %sw.bb2309 ], [ %p, %entry ]
  %cmp1539 = icmp eq ptr %p.addr.155, %endp
  br i1 %cmp1539, label %return, label %for.body.preheader.i3220

for.body.preheader.i3220:                         ; preds = %s_n_llhttp__internal__n_after_start_req_14
  %316 = load i32, ptr %state, align 8
  %endp20.i3221 = ptrtoint ptr %endp to i64
  %p21.i3222 = ptrtoint ptr %p.addr.155 to i64
  %317 = sub i32 3, %316
  %318 = zext i32 %317 to i64
  %scevgep22.i3224 = getelementptr i8, ptr %p.addr.155, i64 %318
  %319 = trunc i64 %endp20.i3221 to i32
  %320 = trunc i64 %p21.i3222 to i32
  %321 = sub i32 %319, %320
  %322 = add i32 %321, %316
  br label %for.body.i3225

for.body.i3225:                                   ; preds = %for.inc.i3239, %for.body.preheader.i3220
  %index.011.i3226 = phi i32 [ %inc.i3237, %for.inc.i3239 ], [ %316, %for.body.preheader.i3220 ]
  %p.addr.010.i3227 = phi ptr [ %incdec.ptr.i3240, %for.inc.i3239 ], [ %p.addr.155, %for.body.preheader.i3220 ]
  %323 = load i8, ptr %p.addr.010.i3227, align 1
  %idxprom.i3228 = zext i32 %index.011.i3226 to i64
  %arrayidx.i3229 = getelementptr inbounds nuw i8, ptr @llparse_blob24, i64 %idxprom.i3228
  %324 = load i8, ptr %arrayidx.i3229, align 1
  %cmp2.i3230 = icmp eq i8 %323, %324
  br i1 %cmp2.i3230, label %if.then.i3236, label %s_n_llhttp__internal__n_error_90.sink.split

if.then.i3236:                                    ; preds = %for.body.i3225
  %inc.i3237 = add i32 %index.011.i3226, 1
  %cmp4.i3238 = icmp eq i32 %inc.i3237, 4
  br i1 %cmp4.i3238, label %sw.bb1547, label %for.inc.i3239

for.inc.i3239:                                    ; preds = %if.then.i3236
  %incdec.ptr.i3240 = getelementptr inbounds nuw i8, ptr %p.addr.010.i3227, i64 1
  %cmp.not.i3241 = icmp eq ptr %incdec.ptr.i3240, %endp
  br i1 %cmp.not.i3241, label %llparse__match_sequence_id.exit3242.thread4534, label %for.body.i3225, !llvm.loop !4

llparse__match_sequence_id.exit3242.thread4534:   ; preds = %for.inc.i3239
  store i32 %322, ptr %state, align 8
  br label %return

sw.bb1547:                                        ; preds = %if.then.i3236
  store i32 0, ptr %state, align 8
  %incdec.ptr1548 = getelementptr inbounds nuw i8, ptr %scevgep22.i3224, i64 1
  br label %s_n_llhttp__internal__n_invoke_store_method_1

s_n_llhttp__internal__n_after_start_req_17:       ; preds = %entry, %sw.bb1573
  %p.addr.156 = phi ptr [ %incdec.ptr1574, %sw.bb1573 ], [ %p, %entry ]
  %cmp1554 = icmp eq ptr %p.addr.156, %endp
  br i1 %cmp1554, label %return, label %for.body.preheader.i3244

for.body.preheader.i3244:                         ; preds = %s_n_llhttp__internal__n_after_start_req_17
  %325 = load i32, ptr %state, align 8
  %endp20.i3245 = ptrtoint ptr %endp to i64
  %p21.i3246 = ptrtoint ptr %p.addr.156 to i64
  %326 = sub i32 8, %325
  %327 = zext i32 %326 to i64
  %scevgep22.i3248 = getelementptr i8, ptr %p.addr.156, i64 %327
  %328 = trunc i64 %endp20.i3245 to i32
  %329 = trunc i64 %p21.i3246 to i32
  %330 = sub i32 %328, %329
  %331 = add i32 %330, %325
  br label %for.body.i3249

for.body.i3249:                                   ; preds = %for.inc.i3263, %for.body.preheader.i3244
  %index.011.i3250 = phi i32 [ %inc.i3261, %for.inc.i3263 ], [ %325, %for.body.preheader.i3244 ]
  %p.addr.010.i3251 = phi ptr [ %incdec.ptr.i3264, %for.inc.i3263 ], [ %p.addr.156, %for.body.preheader.i3244 ]
  %332 = load i8, ptr %p.addr.010.i3251, align 1
  %idxprom.i3252 = zext i32 %index.011.i3250 to i64
  %arrayidx.i3253 = getelementptr inbounds nuw i8, ptr @llparse_blob49, i64 %idxprom.i3252
  %333 = load i8, ptr %arrayidx.i3253, align 1
  %cmp2.i3254 = icmp eq i8 %332, %333
  br i1 %cmp2.i3254, label %if.then.i3260, label %s_n_llhttp__internal__n_error_90.sink.split

if.then.i3260:                                    ; preds = %for.body.i3249
  %inc.i3261 = add i32 %index.011.i3250, 1
  %cmp4.i3262 = icmp eq i32 %inc.i3261, 9
  br i1 %cmp4.i3262, label %sw.bb1562, label %for.inc.i3263

for.inc.i3263:                                    ; preds = %if.then.i3260
  %incdec.ptr.i3264 = getelementptr inbounds nuw i8, ptr %p.addr.010.i3251, i64 1
  %cmp.not.i3265 = icmp eq ptr %incdec.ptr.i3264, %endp
  br i1 %cmp.not.i3265, label %llparse__match_sequence_id.exit3266.thread4546, label %for.body.i3249, !llvm.loop !4

llparse__match_sequence_id.exit3266.thread4546:   ; preds = %for.inc.i3263
  store i32 %331, ptr %state, align 8
  br label %return

sw.bb1562:                                        ; preds = %if.then.i3260
  store i32 0, ptr %state, align 8
  %incdec.ptr1563 = getelementptr inbounds nuw i8, ptr %scevgep22.i3248, i64 1
  br label %s_n_llhttp__internal__n_invoke_store_method_1

s_n_llhttp__internal__n_after_start_req_16:       ; preds = %entry, %sw.bb1586
  %p.addr.157 = phi ptr [ %incdec.ptr1587, %sw.bb1586 ], [ %p, %entry ]
  %cmp1568 = icmp eq ptr %p.addr.157, %endp
  br i1 %cmp1568, label %return, label %if.end1571

if.end1571:                                       ; preds = %s_n_llhttp__internal__n_after_start_req_16
  %334 = load i8, ptr %p.addr.157, align 1
  %cond68 = icmp eq i8 %334, 95
  br i1 %cond68, label %sw.bb1573, label %s_n_llhttp__internal__n_invoke_store_method_1

sw.bb1573:                                        ; preds = %if.end1571
  %incdec.ptr1574 = getelementptr inbounds nuw i8, ptr %p.addr.157, i64 1
  br label %s_n_llhttp__internal__n_after_start_req_17

s_n_llhttp__internal__n_after_start_req_15:       ; preds = %entry, %sw.bb2311
  %p.addr.158 = phi ptr [ %incdec.ptr2312, %sw.bb2311 ], [ %p, %entry ]
  %cmp1578 = icmp eq ptr %p.addr.158, %endp
  br i1 %cmp1578, label %return, label %for.body.preheader.i3268

for.body.preheader.i3268:                         ; preds = %s_n_llhttp__internal__n_after_start_req_15
  %335 = load i32, ptr %state, align 8
  %endp20.i3269 = ptrtoint ptr %endp to i64
  %p21.i3270 = ptrtoint ptr %p.addr.158 to i64
  %336 = sub i32 1, %335
  %337 = zext i32 %336 to i64
  %scevgep22.i3272 = getelementptr i8, ptr %p.addr.158, i64 %337
  %338 = trunc i64 %endp20.i3269 to i32
  %339 = trunc i64 %p21.i3270 to i32
  %340 = sub i32 %338, %339
  %341 = add i32 %340, %335
  br label %for.body.i3273

for.body.i3273:                                   ; preds = %for.inc.i3287, %for.body.preheader.i3268
  %index.011.i3274 = phi i32 [ %inc.i3285, %for.inc.i3287 ], [ %335, %for.body.preheader.i3268 ]
  %p.addr.010.i3275 = phi ptr [ %incdec.ptr.i3288, %for.inc.i3287 ], [ %p.addr.158, %for.body.preheader.i3268 ]
  %342 = load i8, ptr %p.addr.010.i3275, align 1
  %idxprom.i3276 = zext i32 %index.011.i3274 to i64
  %arrayidx.i3277 = getelementptr inbounds nuw i8, ptr @llparse_blob25, i64 %idxprom.i3276
  %343 = load i8, ptr %arrayidx.i3277, align 1
  %cmp2.i3278 = icmp eq i8 %342, %343
  br i1 %cmp2.i3278, label %if.then.i3284, label %s_n_llhttp__internal__n_error_90.sink.split

if.then.i3284:                                    ; preds = %for.body.i3273
  %inc.i3285 = add i32 %index.011.i3274, 1
  %cmp4.i3286 = icmp eq i32 %inc.i3285, 2
  br i1 %cmp4.i3286, label %sw.bb1586, label %for.inc.i3287

for.inc.i3287:                                    ; preds = %if.then.i3284
  %incdec.ptr.i3288 = getelementptr inbounds nuw i8, ptr %p.addr.010.i3275, i64 1
  %cmp.not.i3289 = icmp eq ptr %incdec.ptr.i3288, %endp
  br i1 %cmp.not.i3289, label %llparse__match_sequence_id.exit3290.thread4558, label %for.body.i3273, !llvm.loop !4

llparse__match_sequence_id.exit3290.thread4558:   ; preds = %for.inc.i3287
  store i32 %341, ptr %state, align 8
  br label %return

sw.bb1586:                                        ; preds = %if.then.i3284
  store i32 0, ptr %state, align 8
  %incdec.ptr1587 = getelementptr inbounds nuw i8, ptr %scevgep22.i3272, i64 1
  br label %s_n_llhttp__internal__n_after_start_req_16

s_n_llhttp__internal__n_after_start_req_18:       ; preds = %entry, %sw.bb2313
  %p.addr.159 = phi ptr [ %incdec.ptr2314, %sw.bb2313 ], [ %p, %entry ]
  %cmp1593 = icmp eq ptr %p.addr.159, %endp
  br i1 %cmp1593, label %return, label %for.body.preheader.i3292

for.body.preheader.i3292:                         ; preds = %s_n_llhttp__internal__n_after_start_req_18
  %344 = load i32, ptr %state, align 8
  %endp20.i3293 = ptrtoint ptr %endp to i64
  %p21.i3294 = ptrtoint ptr %p.addr.159 to i64
  %345 = sub i32 2, %344
  %346 = zext i32 %345 to i64
  %scevgep22.i3296 = getelementptr i8, ptr %p.addr.159, i64 %346
  %347 = trunc i64 %endp20.i3293 to i32
  %348 = trunc i64 %p21.i3294 to i32
  %349 = sub i32 %347, %348
  %350 = add i32 %349, %344
  br label %for.body.i3297

for.body.i3297:                                   ; preds = %for.inc.i3311, %for.body.preheader.i3292
  %index.011.i3298 = phi i32 [ %inc.i3309, %for.inc.i3311 ], [ %344, %for.body.preheader.i3292 ]
  %p.addr.010.i3299 = phi ptr [ %incdec.ptr.i3312, %for.inc.i3311 ], [ %p.addr.159, %for.body.preheader.i3292 ]
  %351 = load i8, ptr %p.addr.010.i3299, align 1
  %idxprom.i3300 = zext i32 %index.011.i3298 to i64
  %arrayidx.i3301 = getelementptr inbounds nuw i8, ptr @llparse_blob27, i64 %idxprom.i3300
  %352 = load i8, ptr %arrayidx.i3301, align 1
  %cmp2.i3302 = icmp eq i8 %351, %352
  br i1 %cmp2.i3302, label %if.then.i3308, label %s_n_llhttp__internal__n_error_90.sink.split

if.then.i3308:                                    ; preds = %for.body.i3297
  %inc.i3309 = add i32 %index.011.i3298, 1
  %cmp4.i3310 = icmp eq i32 %inc.i3309, 3
  br i1 %cmp4.i3310, label %sw.bb1601, label %for.inc.i3311

for.inc.i3311:                                    ; preds = %if.then.i3308
  %incdec.ptr.i3312 = getelementptr inbounds nuw i8, ptr %p.addr.010.i3299, i64 1
  %cmp.not.i3313 = icmp eq ptr %incdec.ptr.i3312, %endp
  br i1 %cmp.not.i3313, label %llparse__match_sequence_id.exit3314.thread4570, label %for.body.i3297, !llvm.loop !4

llparse__match_sequence_id.exit3314.thread4570:   ; preds = %for.inc.i3311
  store i32 %350, ptr %state, align 8
  br label %return

sw.bb1601:                                        ; preds = %if.then.i3308
  store i32 0, ptr %state, align 8
  %incdec.ptr1602 = getelementptr inbounds nuw i8, ptr %scevgep22.i3296, i64 1
  br label %s_n_llhttp__internal__n_invoke_store_method_1

s_n_llhttp__internal__n_after_start_req_20:       ; preds = %entry, %sw.bb1642
  %p.addr.160 = phi ptr [ %incdec.ptr1643, %sw.bb1642 ], [ %p, %entry ]
  %cmp1608 = icmp eq ptr %p.addr.160, %endp
  br i1 %cmp1608, label %return, label %for.body.preheader.i3316

for.body.preheader.i3316:                         ; preds = %s_n_llhttp__internal__n_after_start_req_20
  %353 = load i32, ptr %state, align 8
  %endp20.i3317 = ptrtoint ptr %endp to i64
  %p21.i3318 = ptrtoint ptr %p.addr.160 to i64
  %354 = sub i32 1, %353
  %355 = zext i32 %354 to i64
  %scevgep22.i3320 = getelementptr i8, ptr %p.addr.160, i64 %355
  %356 = trunc i64 %endp20.i3317 to i32
  %357 = trunc i64 %p21.i3318 to i32
  %358 = sub i32 %356, %357
  %359 = add i32 %358, %353
  br label %for.body.i3321

for.body.i3321:                                   ; preds = %for.inc.i3335, %for.body.preheader.i3316
  %index.011.i3322 = phi i32 [ %inc.i3333, %for.inc.i3335 ], [ %353, %for.body.preheader.i3316 ]
  %p.addr.010.i3323 = phi ptr [ %incdec.ptr.i3336, %for.inc.i3335 ], [ %p.addr.160, %for.body.preheader.i3316 ]
  %360 = load i8, ptr %p.addr.010.i3323, align 1
  %idxprom.i3324 = zext i32 %index.011.i3322 to i64
  %arrayidx.i3325 = getelementptr inbounds nuw i8, ptr @llparse_blob55, i64 %idxprom.i3324
  %361 = load i8, ptr %arrayidx.i3325, align 1
  %cmp2.i3326 = icmp eq i8 %360, %361
  br i1 %cmp2.i3326, label %if.then.i3332, label %s_n_llhttp__internal__n_error_90.sink.split

if.then.i3332:                                    ; preds = %for.body.i3321
  %inc.i3333 = add i32 %index.011.i3322, 1
  %cmp4.i3334 = icmp eq i32 %inc.i3333, 2
  br i1 %cmp4.i3334, label %sw.bb1616, label %for.inc.i3335

for.inc.i3335:                                    ; preds = %if.then.i3332
  %incdec.ptr.i3336 = getelementptr inbounds nuw i8, ptr %p.addr.010.i3323, i64 1
  %cmp.not.i3337 = icmp eq ptr %incdec.ptr.i3336, %endp
  br i1 %cmp.not.i3337, label %llparse__match_sequence_id.exit3338.thread4582, label %for.body.i3321, !llvm.loop !4

llparse__match_sequence_id.exit3338.thread4582:   ; preds = %for.inc.i3335
  store i32 %359, ptr %state, align 8
  br label %return

sw.bb1616:                                        ; preds = %if.then.i3332
  store i32 0, ptr %state, align 8
  %incdec.ptr1617 = getelementptr inbounds nuw i8, ptr %scevgep22.i3320, i64 1
  br label %s_n_llhttp__internal__n_invoke_store_method_1

s_n_llhttp__internal__n_after_start_req_21:       ; preds = %entry, %sw.bb1644
  %p.addr.161 = phi ptr [ %incdec.ptr1645, %sw.bb1644 ], [ %p, %entry ]
  %cmp1623 = icmp eq ptr %p.addr.161, %endp
  br i1 %cmp1623, label %return, label %for.body.preheader.i3340

for.body.preheader.i3340:                         ; preds = %s_n_llhttp__internal__n_after_start_req_21
  %362 = load i32, ptr %state, align 8
  %endp20.i3341 = ptrtoint ptr %endp to i64
  %p21.i3342 = ptrtoint ptr %p.addr.161 to i64
  %363 = sub i32 1, %362
  %364 = zext i32 %363 to i64
  %scevgep22.i3344 = getelementptr i8, ptr %p.addr.161, i64 %364
  %365 = trunc i64 %endp20.i3341 to i32
  %366 = trunc i64 %p21.i3342 to i32
  %367 = sub i32 %365, %366
  %368 = add i32 %367, %362
  br label %for.body.i3345

for.body.i3345:                                   ; preds = %for.inc.i3359, %for.body.preheader.i3340
  %index.011.i3346 = phi i32 [ %inc.i3357, %for.inc.i3359 ], [ %362, %for.body.preheader.i3340 ]
  %p.addr.010.i3347 = phi ptr [ %incdec.ptr.i3360, %for.inc.i3359 ], [ %p.addr.161, %for.body.preheader.i3340 ]
  %369 = load i8, ptr %p.addr.010.i3347, align 1
  %idxprom.i3348 = zext i32 %index.011.i3346 to i64
  %arrayidx.i3349 = getelementptr inbounds nuw i8, ptr @llparse_blob56, i64 %idxprom.i3348
  %370 = load i8, ptr %arrayidx.i3349, align 1
  %cmp2.i3350 = icmp eq i8 %369, %370
  br i1 %cmp2.i3350, label %if.then.i3356, label %s_n_llhttp__internal__n_error_90.sink.split

if.then.i3356:                                    ; preds = %for.body.i3345
  %inc.i3357 = add i32 %index.011.i3346, 1
  %cmp4.i3358 = icmp eq i32 %inc.i3357, 2
  br i1 %cmp4.i3358, label %sw.bb1631, label %for.inc.i3359

for.inc.i3359:                                    ; preds = %if.then.i3356
  %incdec.ptr.i3360 = getelementptr inbounds nuw i8, ptr %p.addr.010.i3347, i64 1
  %cmp.not.i3361 = icmp eq ptr %incdec.ptr.i3360, %endp
  br i1 %cmp.not.i3361, label %llparse__match_sequence_id.exit3362.thread4594, label %for.body.i3345, !llvm.loop !4

llparse__match_sequence_id.exit3362.thread4594:   ; preds = %for.inc.i3359
  store i32 %368, ptr %state, align 8
  br label %return

sw.bb1631:                                        ; preds = %if.then.i3356
  store i32 0, ptr %state, align 8
  %incdec.ptr1632 = getelementptr inbounds nuw i8, ptr %scevgep22.i3344, i64 1
  br label %s_n_llhttp__internal__n_invoke_store_method_1

s_n_llhttp__internal__n_after_start_req_19:       ; preds = %entry, %sw.bb2315
  %p.addr.162 = phi ptr [ %incdec.ptr2316, %sw.bb2315 ], [ %p, %entry ]
  %cmp1637 = icmp eq ptr %p.addr.162, %endp
  br i1 %cmp1637, label %return, label %if.end1640

if.end1640:                                       ; preds = %s_n_llhttp__internal__n_after_start_req_19
  %371 = load i8, ptr %p.addr.162, align 1
  switch i8 %371, label %s_n_llhttp__internal__n_error_90 [
    i8 73, label %sw.bb1642
    i8 79, label %sw.bb1644
  ]

sw.bb1642:                                        ; preds = %if.end1640
  %incdec.ptr1643 = getelementptr inbounds nuw i8, ptr %p.addr.162, i64 1
  br label %s_n_llhttp__internal__n_after_start_req_20

sw.bb1644:                                        ; preds = %if.end1640
  %incdec.ptr1645 = getelementptr inbounds nuw i8, ptr %p.addr.162, i64 1
  br label %s_n_llhttp__internal__n_after_start_req_21

s_n_llhttp__internal__n_after_start_req_23:       ; preds = %entry, %sw.bb1759
  %p.addr.163 = phi ptr [ %incdec.ptr1760, %sw.bb1759 ], [ %p, %entry ]
  %cmp1649 = icmp eq ptr %p.addr.163, %endp
  br i1 %cmp1649, label %return, label %for.body.preheader.i3364

for.body.preheader.i3364:                         ; preds = %s_n_llhttp__internal__n_after_start_req_23
  %372 = load i32, ptr %state, align 8
  %endp20.i3365 = ptrtoint ptr %endp to i64
  %p21.i3366 = ptrtoint ptr %p.addr.163 to i64
  %373 = sub i32 5, %372
  %374 = zext i32 %373 to i64
  %scevgep22.i3368 = getelementptr i8, ptr %p.addr.163, i64 %374
  %375 = trunc i64 %endp20.i3365 to i32
  %376 = trunc i64 %p21.i3366 to i32
  %377 = sub i32 %375, %376
  %378 = add i32 %377, %372
  br label %for.body.i3369

for.body.i3369:                                   ; preds = %for.inc.i3383, %for.body.preheader.i3364
  %index.011.i3370 = phi i32 [ %inc.i3381, %for.inc.i3383 ], [ %372, %for.body.preheader.i3364 ]
  %p.addr.010.i3371 = phi ptr [ %incdec.ptr.i3384, %for.inc.i3383 ], [ %p.addr.163, %for.body.preheader.i3364 ]
  %379 = load i8, ptr %p.addr.010.i3371, align 1
  %idxprom.i3372 = zext i32 %index.011.i3370 to i64
  %arrayidx.i3373 = getelementptr inbounds nuw i8, ptr @llparse_blob30, i64 %idxprom.i3372
  %380 = load i8, ptr %arrayidx.i3373, align 1
  %cmp2.i3374 = icmp eq i8 %379, %380
  br i1 %cmp2.i3374, label %if.then.i3380, label %s_n_llhttp__internal__n_error_90.sink.split

if.then.i3380:                                    ; preds = %for.body.i3369
  %inc.i3381 = add i32 %index.011.i3370, 1
  %cmp4.i3382 = icmp eq i32 %inc.i3381, 6
  br i1 %cmp4.i3382, label %sw.bb1657, label %for.inc.i3383

for.inc.i3383:                                    ; preds = %if.then.i3380
  %incdec.ptr.i3384 = getelementptr inbounds nuw i8, ptr %p.addr.010.i3371, i64 1
  %cmp.not.i3385 = icmp eq ptr %incdec.ptr.i3384, %endp
  br i1 %cmp.not.i3385, label %llparse__match_sequence_id.exit3386.thread4606, label %for.body.i3369, !llvm.loop !4

llparse__match_sequence_id.exit3386.thread4606:   ; preds = %for.inc.i3383
  store i32 %378, ptr %state, align 8
  br label %return

sw.bb1657:                                        ; preds = %if.then.i3380
  store i32 0, ptr %state, align 8
  %incdec.ptr1658 = getelementptr inbounds nuw i8, ptr %scevgep22.i3368, i64 1
  br label %s_n_llhttp__internal__n_invoke_store_method_1

s_n_llhttp__internal__n_after_start_req_24:       ; preds = %entry, %sw.bb1761
  %p.addr.164 = phi ptr [ %incdec.ptr1762, %sw.bb1761 ], [ %p, %entry ]
  %cmp1664 = icmp eq ptr %p.addr.164, %endp
  br i1 %cmp1664, label %return, label %for.body.preheader.i3388

for.body.preheader.i3388:                         ; preds = %s_n_llhttp__internal__n_after_start_req_24
  %381 = load i32, ptr %state, align 8
  %endp20.i3389 = ptrtoint ptr %endp to i64
  %p21.i3390 = ptrtoint ptr %p.addr.164 to i64
  %382 = sub i32 2, %381
  %383 = zext i32 %382 to i64
  %scevgep22.i3392 = getelementptr i8, ptr %p.addr.164, i64 %383
  %384 = trunc i64 %endp20.i3389 to i32
  %385 = trunc i64 %p21.i3390 to i32
  %386 = sub i32 %384, %385
  %387 = add i32 %386, %381
  br label %for.body.i3393

for.body.i3393:                                   ; preds = %for.inc.i3407, %for.body.preheader.i3388
  %index.011.i3394 = phi i32 [ %inc.i3405, %for.inc.i3407 ], [ %381, %for.body.preheader.i3388 ]
  %p.addr.010.i3395 = phi ptr [ %incdec.ptr.i3408, %for.inc.i3407 ], [ %p.addr.164, %for.body.preheader.i3388 ]
  %388 = load i8, ptr %p.addr.010.i3395, align 1
  %idxprom.i3396 = zext i32 %index.011.i3394 to i64
  %arrayidx.i3397 = getelementptr inbounds nuw i8, ptr @llparse_blob31, i64 %idxprom.i3396
  %389 = load i8, ptr %arrayidx.i3397, align 1
  %cmp2.i3398 = icmp eq i8 %388, %389
  br i1 %cmp2.i3398, label %if.then.i3404, label %s_n_llhttp__internal__n_error_90.sink.split

if.then.i3404:                                    ; preds = %for.body.i3393
  %inc.i3405 = add i32 %index.011.i3394, 1
  %cmp4.i3406 = icmp eq i32 %inc.i3405, 3
  br i1 %cmp4.i3406, label %sw.bb1672, label %for.inc.i3407

for.inc.i3407:                                    ; preds = %if.then.i3404
  %incdec.ptr.i3408 = getelementptr inbounds nuw i8, ptr %p.addr.010.i3395, i64 1
  %cmp.not.i3409 = icmp eq ptr %incdec.ptr.i3408, %endp
  br i1 %cmp.not.i3409, label %llparse__match_sequence_id.exit3410.thread4618, label %for.body.i3393, !llvm.loop !4

llparse__match_sequence_id.exit3410.thread4618:   ; preds = %for.inc.i3407
  store i32 %387, ptr %state, align 8
  br label %return

sw.bb1672:                                        ; preds = %if.then.i3404
  store i32 0, ptr %state, align 8
  %incdec.ptr1673 = getelementptr inbounds nuw i8, ptr %scevgep22.i3392, i64 1
  br label %s_n_llhttp__internal__n_invoke_store_method_1

s_n_llhttp__internal__n_after_start_req_26:       ; preds = %entry, %sw.bb1733
  %p.addr.165 = phi ptr [ %incdec.ptr1734, %sw.bb1733 ], [ %p, %entry ]
  %cmp1679 = icmp eq ptr %p.addr.165, %endp
  br i1 %cmp1679, label %return, label %for.body.preheader.i3412

for.body.preheader.i3412:                         ; preds = %s_n_llhttp__internal__n_after_start_req_26
  %390 = load i32, ptr %state, align 8
  %endp20.i3413 = ptrtoint ptr %endp to i64
  %p21.i3414 = ptrtoint ptr %p.addr.165 to i64
  %391 = sub i32 6, %390
  %392 = zext i32 %391 to i64
  %scevgep22.i3416 = getelementptr i8, ptr %p.addr.165, i64 %392
  %393 = trunc i64 %endp20.i3413 to i32
  %394 = trunc i64 %p21.i3414 to i32
  %395 = sub i32 %393, %394
  %396 = add i32 %395, %390
  br label %for.body.i3417

for.body.i3417:                                   ; preds = %for.inc.i3431, %for.body.preheader.i3412
  %index.011.i3418 = phi i32 [ %inc.i3429, %for.inc.i3431 ], [ %390, %for.body.preheader.i3412 ]
  %p.addr.010.i3419 = phi ptr [ %incdec.ptr.i3432, %for.inc.i3431 ], [ %p.addr.165, %for.body.preheader.i3412 ]
  %397 = load i8, ptr %p.addr.010.i3419, align 1
  %idxprom.i3420 = zext i32 %index.011.i3418 to i64
  %arrayidx.i3421 = getelementptr inbounds nuw i8, ptr @llparse_blob32, i64 %idxprom.i3420
  %398 = load i8, ptr %arrayidx.i3421, align 1
  %cmp2.i3422 = icmp eq i8 %397, %398
  br i1 %cmp2.i3422, label %if.then.i3428, label %s_n_llhttp__internal__n_error_90.sink.split

if.then.i3428:                                    ; preds = %for.body.i3417
  %inc.i3429 = add i32 %index.011.i3418, 1
  %cmp4.i3430 = icmp eq i32 %inc.i3429, 7
  br i1 %cmp4.i3430, label %sw.bb1687, label %for.inc.i3431

for.inc.i3431:                                    ; preds = %if.then.i3428
  %incdec.ptr.i3432 = getelementptr inbounds nuw i8, ptr %p.addr.010.i3419, i64 1
  %cmp.not.i3433 = icmp eq ptr %incdec.ptr.i3432, %endp
  br i1 %cmp.not.i3433, label %llparse__match_sequence_id.exit3434.thread4630, label %for.body.i3417, !llvm.loop !4

llparse__match_sequence_id.exit3434.thread4630:   ; preds = %for.inc.i3431
  store i32 %396, ptr %state, align 8
  br label %return

sw.bb1687:                                        ; preds = %if.then.i3428
  store i32 0, ptr %state, align 8
  %incdec.ptr1688 = getelementptr inbounds nuw i8, ptr %scevgep22.i3416, i64 1
  br label %s_n_llhttp__internal__n_invoke_store_method_1

s_n_llhttp__internal__n_after_start_req_28:       ; preds = %entry, %sw.bb1722
  %p.addr.166 = phi ptr [ %incdec.ptr1723, %sw.bb1722 ], [ %p, %entry ]
  %cmp1694 = icmp eq ptr %p.addr.166, %endp
  br i1 %cmp1694, label %return, label %for.body.preheader.i3436

for.body.preheader.i3436:                         ; preds = %s_n_llhttp__internal__n_after_start_req_28
  %399 = load i32, ptr %state, align 8
  %endp20.i3437 = ptrtoint ptr %endp to i64
  %p21.i3438 = ptrtoint ptr %p.addr.166 to i64
  %400 = sub i32 5, %399
  %401 = zext i32 %400 to i64
  %scevgep22.i3440 = getelementptr i8, ptr %p.addr.166, i64 %401
  %402 = trunc i64 %endp20.i3437 to i32
  %403 = trunc i64 %p21.i3438 to i32
  %404 = sub i32 %402, %403
  %405 = add i32 %404, %399
  br label %for.body.i3441

for.body.i3441:                                   ; preds = %for.inc.i3455, %for.body.preheader.i3436
  %index.011.i3442 = phi i32 [ %inc.i3453, %for.inc.i3455 ], [ %399, %for.body.preheader.i3436 ]
  %p.addr.010.i3443 = phi ptr [ %incdec.ptr.i3456, %for.inc.i3455 ], [ %p.addr.166, %for.body.preheader.i3436 ]
  %406 = load i8, ptr %p.addr.010.i3443, align 1
  %idxprom.i3444 = zext i32 %index.011.i3442 to i64
  %arrayidx.i3445 = getelementptr inbounds nuw i8, ptr @llparse_blob33, i64 %idxprom.i3444
  %407 = load i8, ptr %arrayidx.i3445, align 1
  %cmp2.i3446 = icmp eq i8 %406, %407
  br i1 %cmp2.i3446, label %if.then.i3452, label %s_n_llhttp__internal__n_error_90.sink.split

if.then.i3452:                                    ; preds = %for.body.i3441
  %inc.i3453 = add i32 %index.011.i3442, 1
  %cmp4.i3454 = icmp eq i32 %inc.i3453, 6
  br i1 %cmp4.i3454, label %sw.bb1702, label %for.inc.i3455

for.inc.i3455:                                    ; preds = %if.then.i3452
  %incdec.ptr.i3456 = getelementptr inbounds nuw i8, ptr %p.addr.010.i3443, i64 1
  %cmp.not.i3457 = icmp eq ptr %incdec.ptr.i3456, %endp
  br i1 %cmp.not.i3457, label %llparse__match_sequence_id.exit3458.thread4642, label %for.body.i3441, !llvm.loop !4

llparse__match_sequence_id.exit3458.thread4642:   ; preds = %for.inc.i3455
  store i32 %405, ptr %state, align 8
  br label %return

sw.bb1702:                                        ; preds = %if.then.i3452
  store i32 0, ptr %state, align 8
  %incdec.ptr1703 = getelementptr inbounds nuw i8, ptr %scevgep22.i3440, i64 1
  br label %s_n_llhttp__internal__n_invoke_store_method_1

s_n_llhttp__internal__n_after_start_req_29:       ; preds = %entry, %sw.bb1724
  %p.addr.167 = phi ptr [ %incdec.ptr1725, %sw.bb1724 ], [ %p, %entry ]
  %cmp1708 = icmp eq ptr %p.addr.167, %endp
  br i1 %cmp1708, label %return, label %if.end1711

if.end1711:                                       ; preds = %s_n_llhttp__internal__n_after_start_req_29
  %408 = load i8, ptr %p.addr.167, align 1
  %cond67 = icmp eq i8 %408, 76
  br i1 %cond67, label %sw.bb1713, label %s_n_llhttp__internal__n_error_90

sw.bb1713:                                        ; preds = %if.end1711
  %incdec.ptr1714 = getelementptr inbounds nuw i8, ptr %p.addr.167, i64 1
  br label %s_n_llhttp__internal__n_invoke_store_method_1

s_n_llhttp__internal__n_after_start_req_27:       ; preds = %entry, %sw.bb1735
  %p.addr.168 = phi ptr [ %incdec.ptr1736, %sw.bb1735 ], [ %p, %entry ]
  %cmp1717 = icmp eq ptr %p.addr.168, %endp
  br i1 %cmp1717, label %return, label %if.end1720

if.end1720:                                       ; preds = %s_n_llhttp__internal__n_after_start_req_27
  %409 = load i8, ptr %p.addr.168, align 1
  switch i8 %409, label %s_n_llhttp__internal__n_error_90 [
    i8 65, label %sw.bb1722
    i8 79, label %sw.bb1724
  ]

sw.bb1722:                                        ; preds = %if.end1720
  %incdec.ptr1723 = getelementptr inbounds nuw i8, ptr %p.addr.168, i64 1
  br label %s_n_llhttp__internal__n_after_start_req_28

sw.bb1724:                                        ; preds = %if.end1720
  %incdec.ptr1725 = getelementptr inbounds nuw i8, ptr %p.addr.168, i64 1
  br label %s_n_llhttp__internal__n_after_start_req_29

s_n_llhttp__internal__n_after_start_req_25:       ; preds = %entry, %sw.bb1763
  %p.addr.169 = phi ptr [ %incdec.ptr1764, %sw.bb1763 ], [ %p, %entry ]
  %cmp1728 = icmp eq ptr %p.addr.169, %endp
  br i1 %cmp1728, label %return, label %if.end1731

if.end1731:                                       ; preds = %s_n_llhttp__internal__n_after_start_req_25
  %410 = load i8, ptr %p.addr.169, align 1
  switch i8 %410, label %s_n_llhttp__internal__n_error_90 [
    i8 65, label %sw.bb1733
    i8 67, label %sw.bb1735
  ]

sw.bb1733:                                        ; preds = %if.end1731
  %incdec.ptr1734 = getelementptr inbounds nuw i8, ptr %p.addr.169, i64 1
  br label %s_n_llhttp__internal__n_after_start_req_26

sw.bb1735:                                        ; preds = %if.end1731
  %incdec.ptr1736 = getelementptr inbounds nuw i8, ptr %p.addr.169, i64 1
  br label %s_n_llhttp__internal__n_after_start_req_27

s_n_llhttp__internal__n_after_start_req_30:       ; preds = %entry, %sw.bb1765
  %p.addr.170 = phi ptr [ %incdec.ptr1766, %sw.bb1765 ], [ %p, %entry ]
  %cmp1740 = icmp eq ptr %p.addr.170, %endp
  br i1 %cmp1740, label %return, label %for.body.preheader.i3460

for.body.preheader.i3460:                         ; preds = %s_n_llhttp__internal__n_after_start_req_30
  %411 = load i32, ptr %state, align 8
  %endp20.i3461 = ptrtoint ptr %endp to i64
  %p21.i3462 = ptrtoint ptr %p.addr.170 to i64
  %412 = sub i32 1, %411
  %413 = zext i32 %412 to i64
  %scevgep22.i3464 = getelementptr i8, ptr %p.addr.170, i64 %413
  %414 = trunc i64 %endp20.i3461 to i32
  %415 = trunc i64 %p21.i3462 to i32
  %416 = sub i32 %414, %415
  %417 = add i32 %416, %411
  br label %for.body.i3465

for.body.i3465:                                   ; preds = %for.inc.i3479, %for.body.preheader.i3460
  %index.011.i3466 = phi i32 [ %inc.i3477, %for.inc.i3479 ], [ %411, %for.body.preheader.i3460 ]
  %p.addr.010.i3467 = phi ptr [ %incdec.ptr.i3480, %for.inc.i3479 ], [ %p.addr.170, %for.body.preheader.i3460 ]
  %418 = load i8, ptr %p.addr.010.i3467, align 1
  %idxprom.i3468 = zext i32 %index.011.i3466 to i64
  %arrayidx.i3469 = getelementptr inbounds nuw i8, ptr @llparse_blob34, i64 %idxprom.i3468
  %419 = load i8, ptr %arrayidx.i3469, align 1
  %cmp2.i3470 = icmp eq i8 %418, %419
  br i1 %cmp2.i3470, label %if.then.i3476, label %s_n_llhttp__internal__n_error_90.sink.split

if.then.i3476:                                    ; preds = %for.body.i3465
  %inc.i3477 = add i32 %index.011.i3466, 1
  %cmp4.i3478 = icmp eq i32 %inc.i3477, 2
  br i1 %cmp4.i3478, label %sw.bb1748, label %for.inc.i3479

for.inc.i3479:                                    ; preds = %if.then.i3476
  %incdec.ptr.i3480 = getelementptr inbounds nuw i8, ptr %p.addr.010.i3467, i64 1
  %cmp.not.i3481 = icmp eq ptr %incdec.ptr.i3480, %endp
  br i1 %cmp.not.i3481, label %llparse__match_sequence_id.exit3482.thread4654, label %for.body.i3465, !llvm.loop !4

llparse__match_sequence_id.exit3482.thread4654:   ; preds = %for.inc.i3479
  store i32 %417, ptr %state, align 8
  br label %return

sw.bb1748:                                        ; preds = %if.then.i3476
  store i32 0, ptr %state, align 8
  %incdec.ptr1749 = getelementptr inbounds nuw i8, ptr %scevgep22.i3464, i64 1
  br label %s_n_llhttp__internal__n_invoke_store_method_1

s_n_llhttp__internal__n_after_start_req_22:       ; preds = %entry, %sw.bb2317
  %p.addr.171 = phi ptr [ %incdec.ptr2318, %sw.bb2317 ], [ %p, %entry ]
  %cmp1754 = icmp eq ptr %p.addr.171, %endp
  br i1 %cmp1754, label %return, label %if.end1757

if.end1757:                                       ; preds = %s_n_llhttp__internal__n_after_start_req_22
  %420 = load i8, ptr %p.addr.171, align 1
  switch i8 %420, label %s_n_llhttp__internal__n_error_90 [
    i8 45, label %sw.bb1759
    i8 69, label %sw.bb1761
    i8 75, label %sw.bb1763
    i8 79, label %sw.bb1765
  ]

sw.bb1759:                                        ; preds = %if.end1757
  %incdec.ptr1760 = getelementptr inbounds nuw i8, ptr %p.addr.171, i64 1
  br label %s_n_llhttp__internal__n_after_start_req_23

sw.bb1761:                                        ; preds = %if.end1757
  %incdec.ptr1762 = getelementptr inbounds nuw i8, ptr %p.addr.171, i64 1
  br label %s_n_llhttp__internal__n_after_start_req_24

sw.bb1763:                                        ; preds = %if.end1757
  %incdec.ptr1764 = getelementptr inbounds nuw i8, ptr %p.addr.171, i64 1
  br label %s_n_llhttp__internal__n_after_start_req_25

sw.bb1765:                                        ; preds = %if.end1757
  %incdec.ptr1766 = getelementptr inbounds nuw i8, ptr %p.addr.171, i64 1
  br label %s_n_llhttp__internal__n_after_start_req_30

s_n_llhttp__internal__n_after_start_req_31:       ; preds = %entry, %sw.bb2319
  %p.addr.172 = phi ptr [ %incdec.ptr2320, %sw.bb2319 ], [ %p, %entry ]
  %cmp1770 = icmp eq ptr %p.addr.172, %endp
  br i1 %cmp1770, label %return, label %for.body.preheader.i3484

for.body.preheader.i3484:                         ; preds = %s_n_llhttp__internal__n_after_start_req_31
  %421 = load i32, ptr %state, align 8
  %endp20.i3485 = ptrtoint ptr %endp to i64
  %p21.i3486 = ptrtoint ptr %p.addr.172 to i64
  %422 = sub i32 4, %421
  %423 = zext i32 %422 to i64
  %scevgep22.i3488 = getelementptr i8, ptr %p.addr.172, i64 %423
  %424 = trunc i64 %endp20.i3485 to i32
  %425 = trunc i64 %p21.i3486 to i32
  %426 = sub i32 %424, %425
  %427 = add i32 %426, %421
  br label %for.body.i3489

for.body.i3489:                                   ; preds = %for.inc.i3503, %for.body.preheader.i3484
  %index.011.i3490 = phi i32 [ %inc.i3501, %for.inc.i3503 ], [ %421, %for.body.preheader.i3484 ]
  %p.addr.010.i3491 = phi ptr [ %incdec.ptr.i3504, %for.inc.i3503 ], [ %p.addr.172, %for.body.preheader.i3484 ]
  %428 = load i8, ptr %p.addr.010.i3491, align 1
  %idxprom.i3492 = zext i32 %index.011.i3490 to i64
  %arrayidx.i3493 = getelementptr inbounds nuw i8, ptr @llparse_blob35, i64 %idxprom.i3492
  %429 = load i8, ptr %arrayidx.i3493, align 1
  %cmp2.i3494 = icmp eq i8 %428, %429
  br i1 %cmp2.i3494, label %if.then.i3500, label %s_n_llhttp__internal__n_error_90.sink.split

if.then.i3500:                                    ; preds = %for.body.i3489
  %inc.i3501 = add i32 %index.011.i3490, 1
  %cmp4.i3502 = icmp eq i32 %inc.i3501, 5
  br i1 %cmp4.i3502, label %sw.bb1778, label %for.inc.i3503

for.inc.i3503:                                    ; preds = %if.then.i3500
  %incdec.ptr.i3504 = getelementptr inbounds nuw i8, ptr %p.addr.010.i3491, i64 1
  %cmp.not.i3505 = icmp eq ptr %incdec.ptr.i3504, %endp
  br i1 %cmp.not.i3505, label %llparse__match_sequence_id.exit3506.thread4666, label %for.body.i3489, !llvm.loop !4

llparse__match_sequence_id.exit3506.thread4666:   ; preds = %for.inc.i3503
  store i32 %427, ptr %state, align 8
  br label %return

sw.bb1778:                                        ; preds = %if.then.i3500
  store i32 0, ptr %state, align 8
  %incdec.ptr1779 = getelementptr inbounds nuw i8, ptr %scevgep22.i3488, i64 1
  br label %s_n_llhttp__internal__n_invoke_store_method_1

s_n_llhttp__internal__n_after_start_req_32:       ; preds = %entry, %sw.bb2321
  %p.addr.173 = phi ptr [ %incdec.ptr2322, %sw.bb2321 ], [ %p, %entry ]
  %cmp1785 = icmp eq ptr %p.addr.173, %endp
  br i1 %cmp1785, label %return, label %for.body.preheader.i3508

for.body.preheader.i3508:                         ; preds = %s_n_llhttp__internal__n_after_start_req_32
  %430 = load i32, ptr %state, align 8
  %endp20.i3509 = ptrtoint ptr %endp to i64
  %p21.i3510 = ptrtoint ptr %p.addr.173 to i64
  %431 = sub i32 5, %430
  %432 = zext i32 %431 to i64
  %scevgep22.i3512 = getelementptr i8, ptr %p.addr.173, i64 %432
  %433 = trunc i64 %endp20.i3509 to i32
  %434 = trunc i64 %p21.i3510 to i32
  %435 = sub i32 %433, %434
  %436 = add i32 %435, %430
  br label %for.body.i3513

for.body.i3513:                                   ; preds = %for.inc.i3527, %for.body.preheader.i3508
  %index.011.i3514 = phi i32 [ %inc.i3525, %for.inc.i3527 ], [ %430, %for.body.preheader.i3508 ]
  %p.addr.010.i3515 = phi ptr [ %incdec.ptr.i3528, %for.inc.i3527 ], [ %p.addr.173, %for.body.preheader.i3508 ]
  %437 = load i8, ptr %p.addr.010.i3515, align 1
  %idxprom.i3516 = zext i32 %index.011.i3514 to i64
  %arrayidx.i3517 = getelementptr inbounds nuw i8, ptr @llparse_blob36, i64 %idxprom.i3516
  %438 = load i8, ptr %arrayidx.i3517, align 1
  %cmp2.i3518 = icmp eq i8 %437, %438
  br i1 %cmp2.i3518, label %if.then.i3524, label %s_n_llhttp__internal__n_error_90.sink.split

if.then.i3524:                                    ; preds = %for.body.i3513
  %inc.i3525 = add i32 %index.011.i3514, 1
  %cmp4.i3526 = icmp eq i32 %inc.i3525, 6
  br i1 %cmp4.i3526, label %sw.bb1793, label %for.inc.i3527

for.inc.i3527:                                    ; preds = %if.then.i3524
  %incdec.ptr.i3528 = getelementptr inbounds nuw i8, ptr %p.addr.010.i3515, i64 1
  %cmp.not.i3529 = icmp eq ptr %incdec.ptr.i3528, %endp
  br i1 %cmp.not.i3529, label %llparse__match_sequence_id.exit3530.thread4678, label %for.body.i3513, !llvm.loop !4

llparse__match_sequence_id.exit3530.thread4678:   ; preds = %for.inc.i3527
  store i32 %436, ptr %state, align 8
  br label %return

sw.bb1793:                                        ; preds = %if.then.i3524
  store i32 0, ptr %state, align 8
  %incdec.ptr1794 = getelementptr inbounds nuw i8, ptr %scevgep22.i3512, i64 1
  br label %s_n_llhttp__internal__n_invoke_store_method_1

s_n_llhttp__internal__n_after_start_req_35:       ; preds = %entry, %sw.bb1834
  %p.addr.174 = phi ptr [ %incdec.ptr1835, %sw.bb1834 ], [ %p, %entry ]
  %cmp1800 = icmp eq ptr %p.addr.174, %endp
  br i1 %cmp1800, label %return, label %for.body.preheader.i3532

for.body.preheader.i3532:                         ; preds = %s_n_llhttp__internal__n_after_start_req_35
  %439 = load i32, ptr %state, align 8
  %endp20.i3533 = ptrtoint ptr %endp to i64
  %p21.i3534 = ptrtoint ptr %p.addr.174 to i64
  %440 = sub i32 1, %439
  %441 = zext i32 %440 to i64
  %scevgep22.i3536 = getelementptr i8, ptr %p.addr.174, i64 %441
  %442 = trunc i64 %endp20.i3533 to i32
  %443 = trunc i64 %p21.i3534 to i32
  %444 = sub i32 %442, %443
  %445 = add i32 %444, %439
  br label %for.body.i3537

for.body.i3537:                                   ; preds = %for.inc.i3551, %for.body.preheader.i3532
  %index.011.i3538 = phi i32 [ %inc.i3549, %for.inc.i3551 ], [ %439, %for.body.preheader.i3532 ]
  %p.addr.010.i3539 = phi ptr [ %incdec.ptr.i3552, %for.inc.i3551 ], [ %p.addr.174, %for.body.preheader.i3532 ]
  %446 = load i8, ptr %p.addr.010.i3539, align 1
  %idxprom.i3540 = zext i32 %index.011.i3538 to i64
  %arrayidx.i3541 = getelementptr inbounds nuw i8, ptr @llparse_blob37, i64 %idxprom.i3540
  %447 = load i8, ptr %arrayidx.i3541, align 1
  %cmp2.i3542 = icmp eq i8 %446, %447
  br i1 %cmp2.i3542, label %if.then.i3548, label %s_n_llhttp__internal__n_error_90.sink.split

if.then.i3548:                                    ; preds = %for.body.i3537
  %inc.i3549 = add i32 %index.011.i3538, 1
  %cmp4.i3550 = icmp eq i32 %inc.i3549, 2
  br i1 %cmp4.i3550, label %sw.bb1808, label %for.inc.i3551

for.inc.i3551:                                    ; preds = %if.then.i3548
  %incdec.ptr.i3552 = getelementptr inbounds nuw i8, ptr %p.addr.010.i3539, i64 1
  %cmp.not.i3553 = icmp eq ptr %incdec.ptr.i3552, %endp
  br i1 %cmp.not.i3553, label %llparse__match_sequence_id.exit3554.thread4690, label %for.body.i3537, !llvm.loop !4

llparse__match_sequence_id.exit3554.thread4690:   ; preds = %for.inc.i3551
  store i32 %445, ptr %state, align 8
  br label %return

sw.bb1808:                                        ; preds = %if.then.i3548
  store i32 0, ptr %state, align 8
  %incdec.ptr1809 = getelementptr inbounds nuw i8, ptr %scevgep22.i3536, i64 1
  br label %s_n_llhttp__internal__n_invoke_store_method_1

s_n_llhttp__internal__n_after_start_req_36:       ; preds = %entry, %sw.bb1836
  %p.addr.175 = phi ptr [ %incdec.ptr1837, %sw.bb1836 ], [ %p, %entry ]
  %cmp1815 = icmp eq ptr %p.addr.175, %endp
  br i1 %cmp1815, label %return, label %for.body.preheader.i3556

for.body.preheader.i3556:                         ; preds = %s_n_llhttp__internal__n_after_start_req_36
  %448 = load i32, ptr %state, align 8
  %endp20.i3557 = ptrtoint ptr %endp to i64
  %p21.i3558 = ptrtoint ptr %p.addr.175 to i64
  %449 = sub i32 1, %448
  %450 = zext i32 %449 to i64
  %scevgep22.i3560 = getelementptr i8, ptr %p.addr.175, i64 %450
  %451 = trunc i64 %endp20.i3557 to i32
  %452 = trunc i64 %p21.i3558 to i32
  %453 = sub i32 %451, %452
  %454 = add i32 %453, %448
  br label %for.body.i3561

for.body.i3561:                                   ; preds = %for.inc.i3575, %for.body.preheader.i3556
  %index.011.i3562 = phi i32 [ %inc.i3573, %for.inc.i3575 ], [ %448, %for.body.preheader.i3556 ]
  %p.addr.010.i3563 = phi ptr [ %incdec.ptr.i3576, %for.inc.i3575 ], [ %p.addr.175, %for.body.preheader.i3556 ]
  %455 = load i8, ptr %p.addr.010.i3563, align 1
  %idxprom.i3564 = zext i32 %index.011.i3562 to i64
  %arrayidx.i3565 = getelementptr inbounds nuw i8, ptr @llparse_blob38, i64 %idxprom.i3564
  %456 = load i8, ptr %arrayidx.i3565, align 1
  %cmp2.i3566 = icmp eq i8 %455, %456
  br i1 %cmp2.i3566, label %if.then.i3572, label %s_n_llhttp__internal__n_error_90.sink.split

if.then.i3572:                                    ; preds = %for.body.i3561
  %inc.i3573 = add i32 %index.011.i3562, 1
  %cmp4.i3574 = icmp eq i32 %inc.i3573, 2
  br i1 %cmp4.i3574, label %sw.bb1823, label %for.inc.i3575

for.inc.i3575:                                    ; preds = %if.then.i3572
  %incdec.ptr.i3576 = getelementptr inbounds nuw i8, ptr %p.addr.010.i3563, i64 1
  %cmp.not.i3577 = icmp eq ptr %incdec.ptr.i3576, %endp
  br i1 %cmp.not.i3577, label %llparse__match_sequence_id.exit3578.thread4702, label %for.body.i3561, !llvm.loop !4

llparse__match_sequence_id.exit3578.thread4702:   ; preds = %for.inc.i3575
  store i32 %454, ptr %state, align 8
  br label %return

sw.bb1823:                                        ; preds = %if.then.i3572
  store i32 0, ptr %state, align 8
  %incdec.ptr1824 = getelementptr inbounds nuw i8, ptr %scevgep22.i3560, i64 1
  br label %s_n_llhttp__internal__n_invoke_store_method_1

s_n_llhttp__internal__n_after_start_req_34:       ; preds = %entry, %sw.bb1962
  %p.addr.176 = phi ptr [ %incdec.ptr1963, %sw.bb1962 ], [ %p, %entry ]
  %cmp1829 = icmp eq ptr %p.addr.176, %endp
  br i1 %cmp1829, label %return, label %if.end1832

if.end1832:                                       ; preds = %s_n_llhttp__internal__n_after_start_req_34
  %457 = load i8, ptr %p.addr.176, align 1
  switch i8 %457, label %s_n_llhttp__internal__n_error_90 [
    i8 84, label %sw.bb1834
    i8 85, label %sw.bb1836
  ]

sw.bb1834:                                        ; preds = %if.end1832
  %incdec.ptr1835 = getelementptr inbounds nuw i8, ptr %p.addr.176, i64 1
  br label %s_n_llhttp__internal__n_after_start_req_35

sw.bb1836:                                        ; preds = %if.end1832
  %incdec.ptr1837 = getelementptr inbounds nuw i8, ptr %p.addr.176, i64 1
  br label %s_n_llhttp__internal__n_after_start_req_36

s_n_llhttp__internal__n_after_start_req_37:       ; preds = %entry, %sw.bb1964
  %p.addr.177 = phi ptr [ %incdec.ptr1965, %sw.bb1964 ], [ %p, %entry ]
  %cmp1841 = icmp eq ptr %p.addr.177, %endp
  br i1 %cmp1841, label %return, label %for.body.preheader.i3580

for.body.preheader.i3580:                         ; preds = %s_n_llhttp__internal__n_after_start_req_37
  %458 = load i32, ptr %state, align 8
  %endp20.i3581 = ptrtoint ptr %endp to i64
  %p21.i3582 = ptrtoint ptr %p.addr.177 to i64
  %459 = sub i32 1, %458
  %460 = zext i32 %459 to i64
  %scevgep22.i3584 = getelementptr i8, ptr %p.addr.177, i64 %460
  %461 = trunc i64 %endp20.i3581 to i32
  %462 = trunc i64 %p21.i3582 to i32
  %463 = sub i32 %461, %462
  %464 = add i32 %463, %458
  br label %for.body.i3585

for.body.i3585:                                   ; preds = %for.inc.i3599, %for.body.preheader.i3580
  %index.011.i3586 = phi i32 [ %inc.i3597, %for.inc.i3599 ], [ %458, %for.body.preheader.i3580 ]
  %p.addr.010.i3587 = phi ptr [ %incdec.ptr.i3600, %for.inc.i3599 ], [ %p.addr.177, %for.body.preheader.i3580 ]
  %465 = load i8, ptr %p.addr.010.i3587, align 1
  %idxprom.i3588 = zext i32 %index.011.i3586 to i64
  %arrayidx.i3589 = getelementptr inbounds nuw i8, ptr @llparse_blob39, i64 %idxprom.i3588
  %466 = load i8, ptr %arrayidx.i3589, align 1
  %cmp2.i3590 = icmp eq i8 %465, %466
  br i1 %cmp2.i3590, label %if.then.i3596, label %s_n_llhttp__internal__n_error_90.sink.split

if.then.i3596:                                    ; preds = %for.body.i3585
  %inc.i3597 = add i32 %index.011.i3586, 1
  %cmp4.i3598 = icmp eq i32 %inc.i3597, 2
  br i1 %cmp4.i3598, label %sw.bb1849, label %for.inc.i3599

for.inc.i3599:                                    ; preds = %if.then.i3596
  %incdec.ptr.i3600 = getelementptr inbounds nuw i8, ptr %p.addr.010.i3587, i64 1
  %cmp.not.i3601 = icmp eq ptr %incdec.ptr.i3600, %endp
  br i1 %cmp.not.i3601, label %llparse__match_sequence_id.exit3602.thread4714, label %for.body.i3585, !llvm.loop !4

llparse__match_sequence_id.exit3602.thread4714:   ; preds = %for.inc.i3599
  store i32 %464, ptr %state, align 8
  br label %return

sw.bb1849:                                        ; preds = %if.then.i3596
  store i32 0, ptr %state, align 8
  %incdec.ptr1850 = getelementptr inbounds nuw i8, ptr %scevgep22.i3584, i64 1
  br label %s_n_llhttp__internal__n_invoke_store_method_1

s_n_llhttp__internal__n_after_start_req_38:       ; preds = %entry, %sw.bb1966
  %p.addr.178 = phi ptr [ %incdec.ptr1967, %sw.bb1966 ], [ %p, %entry ]
  %cmp1856 = icmp eq ptr %p.addr.178, %endp
  br i1 %cmp1856, label %return, label %for.body.preheader.i3604

for.body.preheader.i3604:                         ; preds = %s_n_llhttp__internal__n_after_start_req_38
  %467 = load i32, ptr %state, align 8
  %endp20.i3605 = ptrtoint ptr %endp to i64
  %p21.i3606 = ptrtoint ptr %p.addr.178 to i64
  %468 = sub i32 1, %467
  %469 = zext i32 %468 to i64
  %scevgep22.i3608 = getelementptr i8, ptr %p.addr.178, i64 %469
  %470 = trunc i64 %endp20.i3605 to i32
  %471 = trunc i64 %p21.i3606 to i32
  %472 = sub i32 %470, %471
  %473 = add i32 %472, %467
  br label %for.body.i3609

for.body.i3609:                                   ; preds = %for.inc.i3623, %for.body.preheader.i3604
  %index.011.i3610 = phi i32 [ %inc.i3621, %for.inc.i3623 ], [ %467, %for.body.preheader.i3604 ]
  %p.addr.010.i3611 = phi ptr [ %incdec.ptr.i3624, %for.inc.i3623 ], [ %p.addr.178, %for.body.preheader.i3604 ]
  %474 = load i8, ptr %p.addr.010.i3611, align 1
  %idxprom.i3612 = zext i32 %index.011.i3610 to i64
  %arrayidx.i3613 = getelementptr inbounds nuw i8, ptr @llparse_blob40, i64 %idxprom.i3612
  %475 = load i8, ptr %arrayidx.i3613, align 1
  %cmp2.i3614 = icmp eq i8 %474, %475
  br i1 %cmp2.i3614, label %if.then.i3620, label %s_n_llhttp__internal__n_error_90.sink.split

if.then.i3620:                                    ; preds = %for.body.i3609
  %inc.i3621 = add i32 %index.011.i3610, 1
  %cmp4.i3622 = icmp eq i32 %inc.i3621, 2
  br i1 %cmp4.i3622, label %sw.bb1864, label %for.inc.i3623

for.inc.i3623:                                    ; preds = %if.then.i3620
  %incdec.ptr.i3624 = getelementptr inbounds nuw i8, ptr %p.addr.010.i3611, i64 1
  %cmp.not.i3625 = icmp eq ptr %incdec.ptr.i3624, %endp
  br i1 %cmp.not.i3625, label %llparse__match_sequence_id.exit3626.thread4726, label %for.body.i3609, !llvm.loop !4

llparse__match_sequence_id.exit3626.thread4726:   ; preds = %for.inc.i3623
  store i32 %473, ptr %state, align 8
  br label %return

sw.bb1864:                                        ; preds = %if.then.i3620
  store i32 0, ptr %state, align 8
  %incdec.ptr1865 = getelementptr inbounds nuw i8, ptr %scevgep22.i3608, i64 1
  br label %s_n_llhttp__internal__n_invoke_store_method_1

s_n_llhttp__internal__n_after_start_req_42:       ; preds = %entry, %sw.bb1905
  %p.addr.179 = phi ptr [ %incdec.ptr1906, %sw.bb1905 ], [ %p, %entry ]
  %cmp1871 = icmp eq ptr %p.addr.179, %endp
  br i1 %cmp1871, label %return, label %for.body.preheader.i3628

for.body.preheader.i3628:                         ; preds = %s_n_llhttp__internal__n_after_start_req_42
  %476 = load i32, ptr %state, align 8
  %endp20.i3629 = ptrtoint ptr %endp to i64
  %p21.i3630 = ptrtoint ptr %p.addr.179 to i64
  %477 = sub i32 2, %476
  %478 = zext i32 %477 to i64
  %scevgep22.i3632 = getelementptr i8, ptr %p.addr.179, i64 %478
  %479 = trunc i64 %endp20.i3629 to i32
  %480 = trunc i64 %p21.i3630 to i32
  %481 = sub i32 %479, %480
  %482 = add i32 %481, %476
  br label %for.body.i3633

for.body.i3633:                                   ; preds = %for.inc.i3647, %for.body.preheader.i3628
  %index.011.i3634 = phi i32 [ %inc.i3645, %for.inc.i3647 ], [ %476, %for.body.preheader.i3628 ]
  %p.addr.010.i3635 = phi ptr [ %incdec.ptr.i3648, %for.inc.i3647 ], [ %p.addr.179, %for.body.preheader.i3628 ]
  %483 = load i8, ptr %p.addr.010.i3635, align 1
  %idxprom.i3636 = zext i32 %index.011.i3634 to i64
  %arrayidx.i3637 = getelementptr inbounds nuw i8, ptr @llparse_blob54, i64 %idxprom.i3636
  %484 = load i8, ptr %arrayidx.i3637, align 1
  %cmp2.i3638 = icmp eq i8 %483, %484
  br i1 %cmp2.i3638, label %if.then.i3644, label %s_n_llhttp__internal__n_error_90.sink.split

if.then.i3644:                                    ; preds = %for.body.i3633
  %inc.i3645 = add i32 %index.011.i3634, 1
  %cmp4.i3646 = icmp eq i32 %inc.i3645, 3
  br i1 %cmp4.i3646, label %sw.bb1879, label %for.inc.i3647

for.inc.i3647:                                    ; preds = %if.then.i3644
  %incdec.ptr.i3648 = getelementptr inbounds nuw i8, ptr %p.addr.010.i3635, i64 1
  %cmp.not.i3649 = icmp eq ptr %incdec.ptr.i3648, %endp
  br i1 %cmp.not.i3649, label %llparse__match_sequence_id.exit3650.thread4738, label %for.body.i3633, !llvm.loop !4

llparse__match_sequence_id.exit3650.thread4738:   ; preds = %for.inc.i3647
  store i32 %482, ptr %state, align 8
  br label %return

sw.bb1879:                                        ; preds = %if.then.i3644
  store i32 0, ptr %state, align 8
  %incdec.ptr1880 = getelementptr inbounds nuw i8, ptr %scevgep22.i3632, i64 1
  br label %s_n_llhttp__internal__n_invoke_store_method_1

s_n_llhttp__internal__n_after_start_req_43:       ; preds = %entry, %sw.bb1907
  %p.addr.180 = phi ptr [ %incdec.ptr1908, %sw.bb1907 ], [ %p, %entry ]
  %cmp1886 = icmp eq ptr %p.addr.180, %endp
  br i1 %cmp1886, label %return, label %for.body.preheader.i3652

for.body.preheader.i3652:                         ; preds = %s_n_llhttp__internal__n_after_start_req_43
  %485 = load i32, ptr %state, align 8
  %endp20.i3653 = ptrtoint ptr %endp to i64
  %p21.i3654 = ptrtoint ptr %p.addr.180 to i64
  %486 = sub i32 3, %485
  %487 = zext i32 %486 to i64
  %scevgep22.i3656 = getelementptr i8, ptr %p.addr.180, i64 %487
  %488 = trunc i64 %endp20.i3653 to i32
  %489 = trunc i64 %p21.i3654 to i32
  %490 = sub i32 %488, %489
  %491 = add i32 %490, %485
  br label %for.body.i3657

for.body.i3657:                                   ; preds = %for.inc.i3671, %for.body.preheader.i3652
  %index.011.i3658 = phi i32 [ %inc.i3669, %for.inc.i3671 ], [ %485, %for.body.preheader.i3652 ]
  %p.addr.010.i3659 = phi ptr [ %incdec.ptr.i3672, %for.inc.i3671 ], [ %p.addr.180, %for.body.preheader.i3652 ]
  %492 = load i8, ptr %p.addr.010.i3659, align 1
  %idxprom.i3660 = zext i32 %index.011.i3658 to i64
  %arrayidx.i3661 = getelementptr inbounds nuw i8, ptr @llparse_blob42, i64 %idxprom.i3660
  %493 = load i8, ptr %arrayidx.i3661, align 1
  %cmp2.i3662 = icmp eq i8 %492, %493
  br i1 %cmp2.i3662, label %if.then.i3668, label %s_n_llhttp__internal__n_error_90.sink.split

if.then.i3668:                                    ; preds = %for.body.i3657
  %inc.i3669 = add i32 %index.011.i3658, 1
  %cmp4.i3670 = icmp eq i32 %inc.i3669, 4
  br i1 %cmp4.i3670, label %sw.bb1894, label %for.inc.i3671

for.inc.i3671:                                    ; preds = %if.then.i3668
  %incdec.ptr.i3672 = getelementptr inbounds nuw i8, ptr %p.addr.010.i3659, i64 1
  %cmp.not.i3673 = icmp eq ptr %incdec.ptr.i3672, %endp
  br i1 %cmp.not.i3673, label %llparse__match_sequence_id.exit3674.thread4750, label %for.body.i3657, !llvm.loop !4

llparse__match_sequence_id.exit3674.thread4750:   ; preds = %for.inc.i3671
  store i32 %491, ptr %state, align 8
  br label %return

sw.bb1894:                                        ; preds = %if.then.i3668
  store i32 0, ptr %state, align 8
  %incdec.ptr1895 = getelementptr inbounds nuw i8, ptr %scevgep22.i3656, i64 1
  br label %s_n_llhttp__internal__n_invoke_store_method_1

s_n_llhttp__internal__n_after_start_req_41:       ; preds = %entry, %sw.bb1916
  %p.addr.181 = phi ptr [ %incdec.ptr1917, %sw.bb1916 ], [ %p, %entry ]
  %cmp1900 = icmp eq ptr %p.addr.181, %endp
  br i1 %cmp1900, label %return, label %if.end1903

if.end1903:                                       ; preds = %s_n_llhttp__internal__n_after_start_req_41
  %494 = load i8, ptr %p.addr.181, align 1
  switch i8 %494, label %s_n_llhttp__internal__n_error_90 [
    i8 70, label %sw.bb1905
    i8 80, label %sw.bb1907
  ]

sw.bb1905:                                        ; preds = %if.end1903
  %incdec.ptr1906 = getelementptr inbounds nuw i8, ptr %p.addr.181, i64 1
  br label %s_n_llhttp__internal__n_after_start_req_42

sw.bb1907:                                        ; preds = %if.end1903
  %incdec.ptr1908 = getelementptr inbounds nuw i8, ptr %p.addr.181, i64 1
  br label %s_n_llhttp__internal__n_after_start_req_43

s_n_llhttp__internal__n_after_start_req_40:       ; preds = %entry, %sw.bb1927
  %p.addr.182 = phi ptr [ %incdec.ptr1928, %sw.bb1927 ], [ %p, %entry ]
  %cmp1911 = icmp eq ptr %p.addr.182, %endp
  br i1 %cmp1911, label %return, label %if.end1914

if.end1914:                                       ; preds = %s_n_llhttp__internal__n_after_start_req_40
  %495 = load i8, ptr %p.addr.182, align 1
  %cond66 = icmp eq i8 %495, 80
  br i1 %cond66, label %sw.bb1916, label %s_n_llhttp__internal__n_error_90

sw.bb1916:                                        ; preds = %if.end1914
  %incdec.ptr1917 = getelementptr inbounds nuw i8, ptr %p.addr.182, i64 1
  br label %s_n_llhttp__internal__n_after_start_req_41

s_n_llhttp__internal__n_after_start_req_39:       ; preds = %entry, %sw.bb1968
  %p.addr.183 = phi ptr [ %incdec.ptr1969, %sw.bb1968 ], [ %p, %entry ]
  %cmp1920 = icmp eq ptr %p.addr.183, %endp
  br i1 %cmp1920, label %return, label %if.end1923

if.end1923:                                       ; preds = %s_n_llhttp__internal__n_after_start_req_39
  %496 = load i8, ptr %p.addr.183, align 1
  switch i8 %496, label %s_n_llhttp__internal__n_error_90 [
    i8 73, label %sw.bb1925
    i8 79, label %sw.bb1927
  ]

sw.bb1925:                                        ; preds = %if.end1923
  %incdec.ptr1926 = getelementptr inbounds nuw i8, ptr %p.addr.183, i64 1
  br label %s_n_llhttp__internal__n_invoke_store_method_1

sw.bb1927:                                        ; preds = %if.end1923
  %incdec.ptr1928 = getelementptr inbounds nuw i8, ptr %p.addr.183, i64 1
  br label %s_n_llhttp__internal__n_after_start_req_40

s_n_llhttp__internal__n_after_start_req_45:       ; preds = %entry, %sw.bb1951
  %p.addr.184 = phi ptr [ %incdec.ptr1952, %sw.bb1951 ], [ %p, %entry ]
  %cmp1932 = icmp eq ptr %p.addr.184, %endp
  br i1 %cmp1932, label %return, label %for.body.preheader.i3676

for.body.preheader.i3676:                         ; preds = %s_n_llhttp__internal__n_after_start_req_45
  %497 = load i32, ptr %state, align 8
  %endp20.i3677 = ptrtoint ptr %endp to i64
  %p21.i3678 = ptrtoint ptr %p.addr.184 to i64
  %498 = sub i32 1, %497
  %499 = zext i32 %498 to i64
  %scevgep22.i3680 = getelementptr i8, ptr %p.addr.184, i64 %499
  %500 = trunc i64 %endp20.i3677 to i32
  %501 = trunc i64 %p21.i3678 to i32
  %502 = sub i32 %500, %501
  %503 = add i32 %502, %497
  br label %for.body.i3681

for.body.i3681:                                   ; preds = %for.inc.i3695, %for.body.preheader.i3676
  %index.011.i3682 = phi i32 [ %inc.i3693, %for.inc.i3695 ], [ %497, %for.body.preheader.i3676 ]
  %p.addr.010.i3683 = phi ptr [ %incdec.ptr.i3696, %for.inc.i3695 ], [ %p.addr.184, %for.body.preheader.i3676 ]
  %504 = load i8, ptr %p.addr.010.i3683, align 1
  %idxprom.i3684 = zext i32 %index.011.i3682 to i64
  %arrayidx.i3685 = getelementptr inbounds nuw i8, ptr @llparse_blob43, i64 %idxprom.i3684
  %505 = load i8, ptr %arrayidx.i3685, align 1
  %cmp2.i3686 = icmp eq i8 %504, %505
  br i1 %cmp2.i3686, label %if.then.i3692, label %s_n_llhttp__internal__n_error_90.sink.split

if.then.i3692:                                    ; preds = %for.body.i3681
  %inc.i3693 = add i32 %index.011.i3682, 1
  %cmp4.i3694 = icmp eq i32 %inc.i3693, 2
  br i1 %cmp4.i3694, label %sw.bb1940, label %for.inc.i3695

for.inc.i3695:                                    ; preds = %if.then.i3692
  %incdec.ptr.i3696 = getelementptr inbounds nuw i8, ptr %p.addr.010.i3683, i64 1
  %cmp.not.i3697 = icmp eq ptr %incdec.ptr.i3696, %endp
  br i1 %cmp.not.i3697, label %llparse__match_sequence_id.exit3698.thread4762, label %for.body.i3681, !llvm.loop !4

llparse__match_sequence_id.exit3698.thread4762:   ; preds = %for.inc.i3695
  store i32 %503, ptr %state, align 8
  br label %return

sw.bb1940:                                        ; preds = %if.then.i3692
  store i32 0, ptr %state, align 8
  %incdec.ptr1941 = getelementptr inbounds nuw i8, ptr %scevgep22.i3680, i64 1
  br label %s_n_llhttp__internal__n_invoke_store_method_1

s_n_llhttp__internal__n_after_start_req_44:       ; preds = %entry, %sw.bb1970
  %p.addr.185 = phi ptr [ %incdec.ptr1971, %sw.bb1970 ], [ %p, %entry ]
  %cmp1946 = icmp eq ptr %p.addr.185, %endp
  br i1 %cmp1946, label %return, label %if.end1949

if.end1949:                                       ; preds = %s_n_llhttp__internal__n_after_start_req_44
  %506 = load i8, ptr %p.addr.185, align 1
  switch i8 %506, label %s_n_llhttp__internal__n_error_90 [
    i8 82, label %sw.bb1951
    i8 84, label %sw.bb1953
  ]

sw.bb1951:                                        ; preds = %if.end1949
  %incdec.ptr1952 = getelementptr inbounds nuw i8, ptr %p.addr.185, i64 1
  br label %s_n_llhttp__internal__n_after_start_req_45

sw.bb1953:                                        ; preds = %if.end1949
  %incdec.ptr1954 = getelementptr inbounds nuw i8, ptr %p.addr.185, i64 1
  br label %s_n_llhttp__internal__n_invoke_store_method_1

s_n_llhttp__internal__n_after_start_req_33:       ; preds = %entry, %sw.bb2323
  %p.addr.186 = phi ptr [ %incdec.ptr2324, %sw.bb2323 ], [ %p, %entry ]
  %cmp1957 = icmp eq ptr %p.addr.186, %endp
  br i1 %cmp1957, label %return, label %if.end1960

if.end1960:                                       ; preds = %s_n_llhttp__internal__n_after_start_req_33
  %507 = load i8, ptr %p.addr.186, align 1
  switch i8 %507, label %s_n_llhttp__internal__n_error_90 [
    i8 65, label %sw.bb1962
    i8 76, label %sw.bb1964
    i8 79, label %sw.bb1966
    i8 82, label %sw.bb1968
    i8 85, label %sw.bb1970
  ]

sw.bb1962:                                        ; preds = %if.end1960
  %incdec.ptr1963 = getelementptr inbounds nuw i8, ptr %p.addr.186, i64 1
  br label %s_n_llhttp__internal__n_after_start_req_34

sw.bb1964:                                        ; preds = %if.end1960
  %incdec.ptr1965 = getelementptr inbounds nuw i8, ptr %p.addr.186, i64 1
  br label %s_n_llhttp__internal__n_after_start_req_37

sw.bb1966:                                        ; preds = %if.end1960
  %incdec.ptr1967 = getelementptr inbounds nuw i8, ptr %p.addr.186, i64 1
  br label %s_n_llhttp__internal__n_after_start_req_38

sw.bb1968:                                        ; preds = %if.end1960
  %incdec.ptr1969 = getelementptr inbounds nuw i8, ptr %p.addr.186, i64 1
  br label %s_n_llhttp__internal__n_after_start_req_39

sw.bb1970:                                        ; preds = %if.end1960
  %incdec.ptr1971 = getelementptr inbounds nuw i8, ptr %p.addr.186, i64 1
  br label %s_n_llhttp__internal__n_after_start_req_44

s_n_llhttp__internal__n_after_start_req_48:       ; preds = %entry, %sw.bb2039
  %p.addr.187 = phi ptr [ %incdec.ptr2040, %sw.bb2039 ], [ %p, %entry ]
  %cmp1975 = icmp eq ptr %p.addr.187, %endp
  br i1 %cmp1975, label %return, label %for.body.preheader.i3700

for.body.preheader.i3700:                         ; preds = %s_n_llhttp__internal__n_after_start_req_48
  %508 = load i32, ptr %state, align 8
  %endp20.i3701 = ptrtoint ptr %endp to i64
  %p21.i3702 = ptrtoint ptr %p.addr.187 to i64
  %509 = sub i32 2, %508
  %510 = zext i32 %509 to i64
  %scevgep22.i3704 = getelementptr i8, ptr %p.addr.187, i64 %510
  %511 = trunc i64 %endp20.i3701 to i32
  %512 = trunc i64 %p21.i3702 to i32
  %513 = sub i32 %511, %512
  %514 = add i32 %513, %508
  br label %for.body.i3705

for.body.i3705:                                   ; preds = %for.inc.i3719, %for.body.preheader.i3700
  %index.011.i3706 = phi i32 [ %inc.i3717, %for.inc.i3719 ], [ %508, %for.body.preheader.i3700 ]
  %p.addr.010.i3707 = phi ptr [ %incdec.ptr.i3720, %for.inc.i3719 ], [ %p.addr.187, %for.body.preheader.i3700 ]
  %515 = load i8, ptr %p.addr.010.i3707, align 1
  %idxprom.i3708 = zext i32 %index.011.i3706 to i64
  %arrayidx.i3709 = getelementptr inbounds nuw i8, ptr @llparse_blob54, i64 %idxprom.i3708
  %516 = load i8, ptr %arrayidx.i3709, align 1
  %cmp2.i3710 = icmp eq i8 %515, %516
  br i1 %cmp2.i3710, label %if.then.i3716, label %s_n_llhttp__internal__n_error_90.sink.split

if.then.i3716:                                    ; preds = %for.body.i3705
  %inc.i3717 = add i32 %index.011.i3706, 1
  %cmp4.i3718 = icmp eq i32 %inc.i3717, 3
  br i1 %cmp4.i3718, label %sw.bb1983, label %for.inc.i3719

for.inc.i3719:                                    ; preds = %if.then.i3716
  %incdec.ptr.i3720 = getelementptr inbounds nuw i8, ptr %p.addr.010.i3707, i64 1
  %cmp.not.i3721 = icmp eq ptr %incdec.ptr.i3720, %endp
  br i1 %cmp.not.i3721, label %llparse__match_sequence_id.exit3722.thread4774, label %for.body.i3705, !llvm.loop !4

llparse__match_sequence_id.exit3722.thread4774:   ; preds = %for.inc.i3719
  store i32 %514, ptr %state, align 8
  br label %return

sw.bb1983:                                        ; preds = %if.then.i3716
  store i32 0, ptr %state, align 8
  %incdec.ptr1984 = getelementptr inbounds nuw i8, ptr %scevgep22.i3704, i64 1
  br label %s_n_llhttp__internal__n_invoke_store_method_1

s_n_llhttp__internal__n_after_start_req_49:       ; preds = %entry, %sw.bb2041
  %p.addr.188 = phi ptr [ %incdec.ptr2042, %sw.bb2041 ], [ %p, %entry ]
  %cmp1990 = icmp eq ptr %p.addr.188, %endp
  br i1 %cmp1990, label %return, label %for.body.preheader.i3724

for.body.preheader.i3724:                         ; preds = %s_n_llhttp__internal__n_after_start_req_49
  %517 = load i32, ptr %state, align 8
  %endp20.i3725 = ptrtoint ptr %endp to i64
  %p21.i3726 = ptrtoint ptr %p.addr.188 to i64
  %518 = sub i32 2, %517
  %519 = zext i32 %518 to i64
  %scevgep22.i3728 = getelementptr i8, ptr %p.addr.188, i64 %519
  %520 = trunc i64 %endp20.i3725 to i32
  %521 = trunc i64 %p21.i3726 to i32
  %522 = sub i32 %520, %521
  %523 = add i32 %522, %517
  br label %for.body.i3729

for.body.i3729:                                   ; preds = %for.inc.i3743, %for.body.preheader.i3724
  %index.011.i3730 = phi i32 [ %inc.i3741, %for.inc.i3743 ], [ %517, %for.body.preheader.i3724 ]
  %p.addr.010.i3731 = phi ptr [ %incdec.ptr.i3744, %for.inc.i3743 ], [ %p.addr.188, %for.body.preheader.i3724 ]
  %524 = load i8, ptr %p.addr.010.i3731, align 1
  %idxprom.i3732 = zext i32 %index.011.i3730 to i64
  %arrayidx.i3733 = getelementptr inbounds nuw i8, ptr @llparse_blob45, i64 %idxprom.i3732
  %525 = load i8, ptr %arrayidx.i3733, align 1
  %cmp2.i3734 = icmp eq i8 %524, %525
  br i1 %cmp2.i3734, label %if.then.i3740, label %s_n_llhttp__internal__n_error_90.sink.split

if.then.i3740:                                    ; preds = %for.body.i3729
  %inc.i3741 = add i32 %index.011.i3730, 1
  %cmp4.i3742 = icmp eq i32 %inc.i3741, 3
  br i1 %cmp4.i3742, label %sw.bb1998, label %for.inc.i3743

for.inc.i3743:                                    ; preds = %if.then.i3740
  %incdec.ptr.i3744 = getelementptr inbounds nuw i8, ptr %p.addr.010.i3731, i64 1
  %cmp.not.i3745 = icmp eq ptr %incdec.ptr.i3744, %endp
  br i1 %cmp.not.i3745, label %llparse__match_sequence_id.exit3746.thread4786, label %for.body.i3729, !llvm.loop !4

llparse__match_sequence_id.exit3746.thread4786:   ; preds = %for.inc.i3743
  store i32 %523, ptr %state, align 8
  br label %return

sw.bb1998:                                        ; preds = %if.then.i3740
  store i32 0, ptr %state, align 8
  %incdec.ptr1999 = getelementptr inbounds nuw i8, ptr %scevgep22.i3728, i64 1
  br label %s_n_llhttp__internal__n_invoke_store_method_1

s_n_llhttp__internal__n_after_start_req_50:       ; preds = %entry, %sw.bb2043
  %p.addr.189 = phi ptr [ %incdec.ptr2044, %sw.bb2043 ], [ %p, %entry ]
  %cmp2005 = icmp eq ptr %p.addr.189, %endp
  br i1 %cmp2005, label %return, label %for.body.preheader.i3748

for.body.preheader.i3748:                         ; preds = %s_n_llhttp__internal__n_after_start_req_50
  %526 = load i32, ptr %state, align 8
  %endp20.i3749 = ptrtoint ptr %endp to i64
  %p21.i3750 = ptrtoint ptr %p.addr.189 to i64
  %527 = sub i32 4, %526
  %528 = zext i32 %527 to i64
  %scevgep22.i3752 = getelementptr i8, ptr %p.addr.189, i64 %528
  %529 = trunc i64 %endp20.i3749 to i32
  %530 = trunc i64 %p21.i3750 to i32
  %531 = sub i32 %529, %530
  %532 = add i32 %531, %526
  br label %for.body.i3753

for.body.i3753:                                   ; preds = %for.inc.i3767, %for.body.preheader.i3748
  %index.011.i3754 = phi i32 [ %inc.i3765, %for.inc.i3767 ], [ %526, %for.body.preheader.i3748 ]
  %p.addr.010.i3755 = phi ptr [ %incdec.ptr.i3768, %for.inc.i3767 ], [ %p.addr.189, %for.body.preheader.i3748 ]
  %533 = load i8, ptr %p.addr.010.i3755, align 1
  %idxprom.i3756 = zext i32 %index.011.i3754 to i64
  %arrayidx.i3757 = getelementptr inbounds nuw i8, ptr @llparse_blob46, i64 %idxprom.i3756
  %534 = load i8, ptr %arrayidx.i3757, align 1
  %cmp2.i3758 = icmp eq i8 %533, %534
  br i1 %cmp2.i3758, label %if.then.i3764, label %s_n_llhttp__internal__n_error_90.sink.split

if.then.i3764:                                    ; preds = %for.body.i3753
  %inc.i3765 = add i32 %index.011.i3754, 1
  %cmp4.i3766 = icmp eq i32 %inc.i3765, 5
  br i1 %cmp4.i3766, label %sw.bb2013, label %for.inc.i3767

for.inc.i3767:                                    ; preds = %if.then.i3764
  %incdec.ptr.i3768 = getelementptr inbounds nuw i8, ptr %p.addr.010.i3755, i64 1
  %cmp.not.i3769 = icmp eq ptr %incdec.ptr.i3768, %endp
  br i1 %cmp.not.i3769, label %llparse__match_sequence_id.exit3770.thread4798, label %for.body.i3753, !llvm.loop !4

llparse__match_sequence_id.exit3770.thread4798:   ; preds = %for.inc.i3767
  store i32 %532, ptr %state, align 8
  br label %return

sw.bb2013:                                        ; preds = %if.then.i3764
  store i32 0, ptr %state, align 8
  %incdec.ptr2014 = getelementptr inbounds nuw i8, ptr %scevgep22.i3752, i64 1
  br label %s_n_llhttp__internal__n_invoke_store_method_1

s_n_llhttp__internal__n_after_start_req_51:       ; preds = %entry, %sw.bb2045
  %p.addr.190 = phi ptr [ %incdec.ptr2046, %sw.bb2045 ], [ %p, %entry ]
  %cmp2020 = icmp eq ptr %p.addr.190, %endp
  br i1 %cmp2020, label %return, label %for.body.preheader.i3772

for.body.preheader.i3772:                         ; preds = %s_n_llhttp__internal__n_after_start_req_51
  %535 = load i32, ptr %state, align 8
  %endp20.i3773 = ptrtoint ptr %endp to i64
  %p21.i3774 = ptrtoint ptr %p.addr.190 to i64
  %536 = sub i32 2, %535
  %537 = zext i32 %536 to i64
  %scevgep22.i3776 = getelementptr i8, ptr %p.addr.190, i64 %537
  %538 = trunc i64 %endp20.i3773 to i32
  %539 = trunc i64 %p21.i3774 to i32
  %540 = sub i32 %538, %539
  %541 = add i32 %540, %535
  br label %for.body.i3777

for.body.i3777:                                   ; preds = %for.inc.i3791, %for.body.preheader.i3772
  %index.011.i3778 = phi i32 [ %inc.i3789, %for.inc.i3791 ], [ %535, %for.body.preheader.i3772 ]
  %p.addr.010.i3779 = phi ptr [ %incdec.ptr.i3792, %for.inc.i3791 ], [ %p.addr.190, %for.body.preheader.i3772 ]
  %542 = load i8, ptr %p.addr.010.i3779, align 1
  %idxprom.i3780 = zext i32 %index.011.i3778 to i64
  %arrayidx.i3781 = getelementptr inbounds nuw i8, ptr @llparse_blob47, i64 %idxprom.i3780
  %543 = load i8, ptr %arrayidx.i3781, align 1
  %cmp2.i3782 = icmp eq i8 %542, %543
  br i1 %cmp2.i3782, label %if.then.i3788, label %s_n_llhttp__internal__n_error_90.sink.split

if.then.i3788:                                    ; preds = %for.body.i3777
  %inc.i3789 = add i32 %index.011.i3778, 1
  %cmp4.i3790 = icmp eq i32 %inc.i3789, 3
  br i1 %cmp4.i3790, label %sw.bb2028, label %for.inc.i3791

for.inc.i3791:                                    ; preds = %if.then.i3788
  %incdec.ptr.i3792 = getelementptr inbounds nuw i8, ptr %p.addr.010.i3779, i64 1
  %cmp.not.i3793 = icmp eq ptr %incdec.ptr.i3792, %endp
  br i1 %cmp.not.i3793, label %llparse__match_sequence_id.exit3794.thread4810, label %for.body.i3777, !llvm.loop !4

llparse__match_sequence_id.exit3794.thread4810:   ; preds = %for.inc.i3791
  store i32 %541, ptr %state, align 8
  br label %return

sw.bb2028:                                        ; preds = %if.then.i3788
  store i32 0, ptr %state, align 8
  %incdec.ptr2029 = getelementptr inbounds nuw i8, ptr %scevgep22.i3776, i64 1
  br label %s_n_llhttp__internal__n_invoke_store_method_1

s_n_llhttp__internal__n_after_start_req_47:       ; preds = %entry, %sw.bb2054
  %p.addr.191 = phi ptr [ %incdec.ptr2055, %sw.bb2054 ], [ %p, %entry ]
  %cmp2034 = icmp eq ptr %p.addr.191, %endp
  br i1 %cmp2034, label %return, label %if.end2037

if.end2037:                                       ; preds = %s_n_llhttp__internal__n_after_start_req_47
  %544 = load i8, ptr %p.addr.191, align 1
  switch i8 %544, label %s_n_llhttp__internal__n_error_90 [
    i8 66, label %sw.bb2039
    i8 67, label %sw.bb2041
    i8 68, label %sw.bb2043
    i8 80, label %sw.bb2045
  ]

sw.bb2039:                                        ; preds = %if.end2037
  %incdec.ptr2040 = getelementptr inbounds nuw i8, ptr %p.addr.191, i64 1
  br label %s_n_llhttp__internal__n_after_start_req_48

sw.bb2041:                                        ; preds = %if.end2037
  %incdec.ptr2042 = getelementptr inbounds nuw i8, ptr %p.addr.191, i64 1
  br label %s_n_llhttp__internal__n_after_start_req_49

sw.bb2043:                                        ; preds = %if.end2037
  %incdec.ptr2044 = getelementptr inbounds nuw i8, ptr %p.addr.191, i64 1
  br label %s_n_llhttp__internal__n_after_start_req_50

sw.bb2045:                                        ; preds = %if.end2037
  %incdec.ptr2046 = getelementptr inbounds nuw i8, ptr %p.addr.191, i64 1
  br label %s_n_llhttp__internal__n_after_start_req_51

s_n_llhttp__internal__n_after_start_req_46:       ; preds = %entry, %sw.bb2325
  %p.addr.192 = phi ptr [ %incdec.ptr2326, %sw.bb2325 ], [ %p, %entry ]
  %cmp2049 = icmp eq ptr %p.addr.192, %endp
  br i1 %cmp2049, label %return, label %if.end2052

if.end2052:                                       ; preds = %s_n_llhttp__internal__n_after_start_req_46
  %545 = load i8, ptr %p.addr.192, align 1
  %cond65 = icmp eq i8 %545, 69
  br i1 %cond65, label %sw.bb2054, label %s_n_llhttp__internal__n_error_90

sw.bb2054:                                        ; preds = %if.end2052
  %incdec.ptr2055 = getelementptr inbounds nuw i8, ptr %p.addr.192, i64 1
  br label %s_n_llhttp__internal__n_after_start_req_47

s_n_llhttp__internal__n_after_start_req_54:       ; preds = %entry, %sw.bb2113
  %p.addr.193 = phi ptr [ %incdec.ptr2114, %sw.bb2113 ], [ %p, %entry ]
  %cmp2059 = icmp eq ptr %p.addr.193, %endp
  br i1 %cmp2059, label %return, label %for.body.preheader.i3796

for.body.preheader.i3796:                         ; preds = %s_n_llhttp__internal__n_after_start_req_54
  %546 = load i32, ptr %state, align 8
  %endp20.i3797 = ptrtoint ptr %endp to i64
  %p21.i3798 = ptrtoint ptr %p.addr.193 to i64
  %547 = sub i32 2, %546
  %548 = zext i32 %547 to i64
  %scevgep22.i3800 = getelementptr i8, ptr %p.addr.193, i64 %548
  %549 = trunc i64 %endp20.i3797 to i32
  %550 = trunc i64 %p21.i3798 to i32
  %551 = sub i32 %549, %550
  %552 = add i32 %551, %546
  br label %for.body.i3801

for.body.i3801:                                   ; preds = %for.inc.i3815, %for.body.preheader.i3796
  %index.011.i3802 = phi i32 [ %inc.i3813, %for.inc.i3815 ], [ %546, %for.body.preheader.i3796 ]
  %p.addr.010.i3803 = phi ptr [ %incdec.ptr.i3816, %for.inc.i3815 ], [ %p.addr.193, %for.body.preheader.i3796 ]
  %553 = load i8, ptr %p.addr.010.i3803, align 1
  %idxprom.i3804 = zext i32 %index.011.i3802 to i64
  %arrayidx.i3805 = getelementptr inbounds nuw i8, ptr @llparse_blob48, i64 %idxprom.i3804
  %554 = load i8, ptr %arrayidx.i3805, align 1
  %cmp2.i3806 = icmp eq i8 %553, %554
  br i1 %cmp2.i3806, label %if.then.i3812, label %s_n_llhttp__internal__n_error_90.sink.split

if.then.i3812:                                    ; preds = %for.body.i3801
  %inc.i3813 = add i32 %index.011.i3802, 1
  %cmp4.i3814 = icmp eq i32 %inc.i3813, 3
  br i1 %cmp4.i3814, label %sw.bb2067, label %for.inc.i3815

for.inc.i3815:                                    ; preds = %if.then.i3812
  %incdec.ptr.i3816 = getelementptr inbounds nuw i8, ptr %p.addr.010.i3803, i64 1
  %cmp.not.i3817 = icmp eq ptr %incdec.ptr.i3816, %endp
  br i1 %cmp.not.i3817, label %llparse__match_sequence_id.exit3818.thread4822, label %for.body.i3801, !llvm.loop !4

llparse__match_sequence_id.exit3818.thread4822:   ; preds = %for.inc.i3815
  store i32 %552, ptr %state, align 8
  br label %return

sw.bb2067:                                        ; preds = %if.then.i3812
  store i32 0, ptr %state, align 8
  %incdec.ptr2068 = getelementptr inbounds nuw i8, ptr %scevgep22.i3800, i64 1
  br label %s_n_llhttp__internal__n_invoke_store_method_1

s_n_llhttp__internal__n_after_start_req_56:       ; preds = %entry, %sw.bb2102
  %p.addr.194 = phi ptr [ %incdec.ptr2103, %sw.bb2102 ], [ %p, %entry ]
  %cmp2073 = icmp eq ptr %p.addr.194, %endp
  br i1 %cmp2073, label %return, label %if.end2076

if.end2076:                                       ; preds = %s_n_llhttp__internal__n_after_start_req_56
  %555 = load i8, ptr %p.addr.194, align 1
  %cond64 = icmp eq i8 %555, 80
  br i1 %cond64, label %sw.bb2078, label %s_n_llhttp__internal__n_error_90

sw.bb2078:                                        ; preds = %if.end2076
  %incdec.ptr2079 = getelementptr inbounds nuw i8, ptr %p.addr.194, i64 1
  br label %s_n_llhttp__internal__n_invoke_store_method_1

s_n_llhttp__internal__n_after_start_req_57:       ; preds = %entry, %sw.bb2104
  %p.addr.195 = phi ptr [ %incdec.ptr2105, %sw.bb2104 ], [ %p, %entry ]
  %cmp2083 = icmp eq ptr %p.addr.195, %endp
  br i1 %cmp2083, label %return, label %for.body.preheader.i3820

for.body.preheader.i3820:                         ; preds = %s_n_llhttp__internal__n_after_start_req_57
  %556 = load i32, ptr %state, align 8
  %endp20.i3821 = ptrtoint ptr %endp to i64
  %p21.i3822 = ptrtoint ptr %p.addr.195 to i64
  %557 = sub i32 8, %556
  %558 = zext i32 %557 to i64
  %scevgep22.i3824 = getelementptr i8, ptr %p.addr.195, i64 %558
  %559 = trunc i64 %endp20.i3821 to i32
  %560 = trunc i64 %p21.i3822 to i32
  %561 = sub i32 %559, %560
  %562 = add i32 %561, %556
  br label %for.body.i3825

for.body.i3825:                                   ; preds = %for.inc.i3839, %for.body.preheader.i3820
  %index.011.i3826 = phi i32 [ %inc.i3837, %for.inc.i3839 ], [ %556, %for.body.preheader.i3820 ]
  %p.addr.010.i3827 = phi ptr [ %incdec.ptr.i3840, %for.inc.i3839 ], [ %p.addr.195, %for.body.preheader.i3820 ]
  %563 = load i8, ptr %p.addr.010.i3827, align 1
  %idxprom.i3828 = zext i32 %index.011.i3826 to i64
  %arrayidx.i3829 = getelementptr inbounds nuw i8, ptr @llparse_blob49, i64 %idxprom.i3828
  %564 = load i8, ptr %arrayidx.i3829, align 1
  %cmp2.i3830 = icmp eq i8 %563, %564
  br i1 %cmp2.i3830, label %if.then.i3836, label %s_n_llhttp__internal__n_error_90.sink.split

if.then.i3836:                                    ; preds = %for.body.i3825
  %inc.i3837 = add i32 %index.011.i3826, 1
  %cmp4.i3838 = icmp eq i32 %inc.i3837, 9
  br i1 %cmp4.i3838, label %sw.bb2091, label %for.inc.i3839

for.inc.i3839:                                    ; preds = %if.then.i3836
  %incdec.ptr.i3840 = getelementptr inbounds nuw i8, ptr %p.addr.010.i3827, i64 1
  %cmp.not.i3841 = icmp eq ptr %incdec.ptr.i3840, %endp
  br i1 %cmp.not.i3841, label %llparse__match_sequence_id.exit3842.thread4834, label %for.body.i3825, !llvm.loop !4

llparse__match_sequence_id.exit3842.thread4834:   ; preds = %for.inc.i3839
  store i32 %562, ptr %state, align 8
  br label %return

sw.bb2091:                                        ; preds = %if.then.i3836
  store i32 0, ptr %state, align 8
  %incdec.ptr2092 = getelementptr inbounds nuw i8, ptr %scevgep22.i3824, i64 1
  br label %s_n_llhttp__internal__n_invoke_store_method_1

s_n_llhttp__internal__n_after_start_req_55:       ; preds = %entry, %sw.bb2115
  %p.addr.196 = phi ptr [ %incdec.ptr2116, %sw.bb2115 ], [ %p, %entry ]
  %cmp2097 = icmp eq ptr %p.addr.196, %endp
  br i1 %cmp2097, label %return, label %if.end2100

if.end2100:                                       ; preds = %s_n_llhttp__internal__n_after_start_req_55
  %565 = load i8, ptr %p.addr.196, align 1
  switch i8 %565, label %s_n_llhttp__internal__n_error_90 [
    i8 85, label %sw.bb2102
    i8 95, label %sw.bb2104
  ]

sw.bb2102:                                        ; preds = %if.end2100
  %incdec.ptr2103 = getelementptr inbounds nuw i8, ptr %p.addr.196, i64 1
  br label %s_n_llhttp__internal__n_after_start_req_56

sw.bb2104:                                        ; preds = %if.end2100
  %incdec.ptr2105 = getelementptr inbounds nuw i8, ptr %p.addr.196, i64 1
  br label %s_n_llhttp__internal__n_after_start_req_57

s_n_llhttp__internal__n_after_start_req_53:       ; preds = %entry, %sw.bb2154
  %p.addr.197 = phi ptr [ %incdec.ptr2155, %sw.bb2154 ], [ %p, %entry ]
  %cmp2108 = icmp eq ptr %p.addr.197, %endp
  br i1 %cmp2108, label %return, label %if.end2111

if.end2111:                                       ; preds = %s_n_llhttp__internal__n_after_start_req_53
  %566 = load i8, ptr %p.addr.197, align 1
  switch i8 %566, label %s_n_llhttp__internal__n_error_90 [
    i8 65, label %sw.bb2113
    i8 84, label %sw.bb2115
  ]

sw.bb2113:                                        ; preds = %if.end2111
  %incdec.ptr2114 = getelementptr inbounds nuw i8, ptr %p.addr.197, i64 1
  br label %s_n_llhttp__internal__n_after_start_req_54

sw.bb2115:                                        ; preds = %if.end2111
  %incdec.ptr2116 = getelementptr inbounds nuw i8, ptr %p.addr.197, i64 1
  br label %s_n_llhttp__internal__n_after_start_req_55

s_n_llhttp__internal__n_after_start_req_58:       ; preds = %entry, %sw.bb2156
  %p.addr.198 = phi ptr [ %incdec.ptr2157, %sw.bb2156 ], [ %p, %entry ]
  %cmp2120 = icmp eq ptr %p.addr.198, %endp
  br i1 %cmp2120, label %return, label %for.body.preheader.i3844

for.body.preheader.i3844:                         ; preds = %s_n_llhttp__internal__n_after_start_req_58
  %567 = load i32, ptr %state, align 8
  %endp20.i3845 = ptrtoint ptr %endp to i64
  %p21.i3846 = ptrtoint ptr %p.addr.198 to i64
  %568 = sub i32 3, %567
  %569 = zext i32 %568 to i64
  %scevgep22.i3848 = getelementptr i8, ptr %p.addr.198, i64 %569
  %570 = trunc i64 %endp20.i3845 to i32
  %571 = trunc i64 %p21.i3846 to i32
  %572 = sub i32 %570, %571
  %573 = add i32 %572, %567
  br label %for.body.i3849

for.body.i3849:                                   ; preds = %for.inc.i3863, %for.body.preheader.i3844
  %index.011.i3850 = phi i32 [ %inc.i3861, %for.inc.i3863 ], [ %567, %for.body.preheader.i3844 ]
  %p.addr.010.i3851 = phi ptr [ %incdec.ptr.i3864, %for.inc.i3863 ], [ %p.addr.198, %for.body.preheader.i3844 ]
  %574 = load i8, ptr %p.addr.010.i3851, align 1
  %idxprom.i3852 = zext i32 %index.011.i3850 to i64
  %arrayidx.i3853 = getelementptr inbounds nuw i8, ptr @llparse_blob50, i64 %idxprom.i3852
  %575 = load i8, ptr %arrayidx.i3853, align 1
  %cmp2.i3854 = icmp eq i8 %574, %575
  br i1 %cmp2.i3854, label %if.then.i3860, label %s_n_llhttp__internal__n_error_90.sink.split

if.then.i3860:                                    ; preds = %for.body.i3849
  %inc.i3861 = add i32 %index.011.i3850, 1
  %cmp4.i3862 = icmp eq i32 %inc.i3861, 4
  br i1 %cmp4.i3862, label %sw.bb2128, label %for.inc.i3863

for.inc.i3863:                                    ; preds = %if.then.i3860
  %incdec.ptr.i3864 = getelementptr inbounds nuw i8, ptr %p.addr.010.i3851, i64 1
  %cmp.not.i3865 = icmp eq ptr %incdec.ptr.i3864, %endp
  br i1 %cmp.not.i3865, label %llparse__match_sequence_id.exit3866.thread4846, label %for.body.i3849, !llvm.loop !4

llparse__match_sequence_id.exit3866.thread4846:   ; preds = %for.inc.i3863
  store i32 %573, ptr %state, align 8
  br label %return

sw.bb2128:                                        ; preds = %if.then.i3860
  store i32 0, ptr %state, align 8
  %incdec.ptr2129 = getelementptr inbounds nuw i8, ptr %scevgep22.i3848, i64 1
  br label %s_n_llhttp__internal__n_invoke_store_method_1

s_n_llhttp__internal__n_after_start_req_59:       ; preds = %entry, %sw.bb2158
  %p.addr.199 = phi ptr [ %incdec.ptr2159, %sw.bb2158 ], [ %p, %entry ]
  %cmp2135 = icmp eq ptr %p.addr.199, %endp
  br i1 %cmp2135, label %return, label %for.body.preheader.i3868

for.body.preheader.i3868:                         ; preds = %s_n_llhttp__internal__n_after_start_req_59
  %576 = load i32, ptr %state, align 8
  %endp20.i3869 = ptrtoint ptr %endp to i64
  %p21.i3870 = ptrtoint ptr %p.addr.199 to i64
  %577 = sub i32 6, %576
  %578 = zext i32 %577 to i64
  %scevgep22.i3872 = getelementptr i8, ptr %p.addr.199, i64 %578
  %579 = trunc i64 %endp20.i3869 to i32
  %580 = trunc i64 %p21.i3870 to i32
  %581 = sub i32 %579, %580
  %582 = add i32 %581, %576
  br label %for.body.i3873

for.body.i3873:                                   ; preds = %for.inc.i3887, %for.body.preheader.i3868
  %index.011.i3874 = phi i32 [ %inc.i3885, %for.inc.i3887 ], [ %576, %for.body.preheader.i3868 ]
  %p.addr.010.i3875 = phi ptr [ %incdec.ptr.i3888, %for.inc.i3887 ], [ %p.addr.199, %for.body.preheader.i3868 ]
  %583 = load i8, ptr %p.addr.010.i3875, align 1
  %idxprom.i3876 = zext i32 %index.011.i3874 to i64
  %arrayidx.i3877 = getelementptr inbounds nuw i8, ptr @llparse_blob51, i64 %idxprom.i3876
  %584 = load i8, ptr %arrayidx.i3877, align 1
  %cmp2.i3878 = icmp eq i8 %583, %584
  br i1 %cmp2.i3878, label %if.then.i3884, label %s_n_llhttp__internal__n_error_90.sink.split

if.then.i3884:                                    ; preds = %for.body.i3873
  %inc.i3885 = add i32 %index.011.i3874, 1
  %cmp4.i3886 = icmp eq i32 %inc.i3885, 7
  br i1 %cmp4.i3886, label %sw.bb2143, label %for.inc.i3887

for.inc.i3887:                                    ; preds = %if.then.i3884
  %incdec.ptr.i3888 = getelementptr inbounds nuw i8, ptr %p.addr.010.i3875, i64 1
  %cmp.not.i3889 = icmp eq ptr %incdec.ptr.i3888, %endp
  br i1 %cmp.not.i3889, label %llparse__match_sequence_id.exit3890.thread4858, label %for.body.i3873, !llvm.loop !4

llparse__match_sequence_id.exit3890.thread4858:   ; preds = %for.inc.i3887
  store i32 %582, ptr %state, align 8
  br label %return

sw.bb2143:                                        ; preds = %if.then.i3884
  store i32 0, ptr %state, align 8
  %incdec.ptr2144 = getelementptr inbounds nuw i8, ptr %scevgep22.i3872, i64 1
  br label %s_n_llhttp__internal__n_invoke_store_method_1

s_n_llhttp__internal__n_after_start_req_52:       ; preds = %entry, %sw.bb2327
  %p.addr.200 = phi ptr [ %incdec.ptr2328, %sw.bb2327 ], [ %p, %entry ]
  %cmp2149 = icmp eq ptr %p.addr.200, %endp
  br i1 %cmp2149, label %return, label %if.end2152

if.end2152:                                       ; preds = %s_n_llhttp__internal__n_after_start_req_52
  %585 = load i8, ptr %p.addr.200, align 1
  switch i8 %585, label %s_n_llhttp__internal__n_error_90 [
    i8 69, label %sw.bb2154
    i8 79, label %sw.bb2156
    i8 85, label %sw.bb2158
  ]

sw.bb2154:                                        ; preds = %if.end2152
  %incdec.ptr2155 = getelementptr inbounds nuw i8, ptr %p.addr.200, i64 1
  br label %s_n_llhttp__internal__n_after_start_req_53

sw.bb2156:                                        ; preds = %if.end2152
  %incdec.ptr2157 = getelementptr inbounds nuw i8, ptr %p.addr.200, i64 1
  br label %s_n_llhttp__internal__n_after_start_req_58

sw.bb2158:                                        ; preds = %if.end2152
  %incdec.ptr2159 = getelementptr inbounds nuw i8, ptr %p.addr.200, i64 1
  br label %s_n_llhttp__internal__n_after_start_req_59

s_n_llhttp__internal__n_after_start_req_61:       ; preds = %entry, %sw.bb2197
  %p.addr.201 = phi ptr [ %incdec.ptr2198, %sw.bb2197 ], [ %p, %entry ]
  %cmp2163 = icmp eq ptr %p.addr.201, %endp
  br i1 %cmp2163, label %return, label %for.body.preheader.i3892

for.body.preheader.i3892:                         ; preds = %s_n_llhttp__internal__n_after_start_req_61
  %586 = load i32, ptr %state, align 8
  %endp20.i3893 = ptrtoint ptr %endp to i64
  %p21.i3894 = ptrtoint ptr %p.addr.201 to i64
  %587 = sub i32 5, %586
  %588 = zext i32 %587 to i64
  %scevgep22.i3896 = getelementptr i8, ptr %p.addr.201, i64 %588
  %589 = trunc i64 %endp20.i3893 to i32
  %590 = trunc i64 %p21.i3894 to i32
  %591 = sub i32 %589, %590
  %592 = add i32 %591, %586
  br label %for.body.i3897

for.body.i3897:                                   ; preds = %for.inc.i3911, %for.body.preheader.i3892
  %index.011.i3898 = phi i32 [ %inc.i3909, %for.inc.i3911 ], [ %586, %for.body.preheader.i3892 ]
  %p.addr.010.i3899 = phi ptr [ %incdec.ptr.i3912, %for.inc.i3911 ], [ %p.addr.201, %for.body.preheader.i3892 ]
  %593 = load i8, ptr %p.addr.010.i3899, align 1
  %idxprom.i3900 = zext i32 %index.011.i3898 to i64
  %arrayidx.i3901 = getelementptr inbounds nuw i8, ptr @llparse_blob52, i64 %idxprom.i3900
  %594 = load i8, ptr %arrayidx.i3901, align 1
  %cmp2.i3902 = icmp eq i8 %593, %594
  br i1 %cmp2.i3902, label %if.then.i3908, label %s_n_llhttp__internal__n_error_90.sink.split

if.then.i3908:                                    ; preds = %for.body.i3897
  %inc.i3909 = add i32 %index.011.i3898, 1
  %cmp4.i3910 = icmp eq i32 %inc.i3909, 6
  br i1 %cmp4.i3910, label %sw.bb2171, label %for.inc.i3911

for.inc.i3911:                                    ; preds = %if.then.i3908
  %incdec.ptr.i3912 = getelementptr inbounds nuw i8, ptr %p.addr.010.i3899, i64 1
  %cmp.not.i3913 = icmp eq ptr %incdec.ptr.i3912, %endp
  br i1 %cmp.not.i3913, label %llparse__match_sequence_id.exit3914.thread4870, label %for.body.i3897, !llvm.loop !4

llparse__match_sequence_id.exit3914.thread4870:   ; preds = %for.inc.i3911
  store i32 %592, ptr %state, align 8
  br label %return

sw.bb2171:                                        ; preds = %if.then.i3908
  store i32 0, ptr %state, align 8
  %incdec.ptr2172 = getelementptr inbounds nuw i8, ptr %scevgep22.i3896, i64 1
  br label %s_n_llhttp__internal__n_invoke_store_method_1

s_n_llhttp__internal__n_after_start_req_62:       ; preds = %entry, %sw.bb2199
  %p.addr.202 = phi ptr [ %incdec.ptr2200, %sw.bb2199 ], [ %p, %entry ]
  %cmp2178 = icmp eq ptr %p.addr.202, %endp
  br i1 %cmp2178, label %return, label %for.body.preheader.i3916

for.body.preheader.i3916:                         ; preds = %s_n_llhttp__internal__n_after_start_req_62
  %595 = load i32, ptr %state, align 8
  %endp20.i3917 = ptrtoint ptr %endp to i64
  %p21.i3918 = ptrtoint ptr %p.addr.202 to i64
  %596 = sub i32 2, %595
  %597 = zext i32 %596 to i64
  %scevgep22.i3920 = getelementptr i8, ptr %p.addr.202, i64 %597
  %598 = trunc i64 %endp20.i3917 to i32
  %599 = trunc i64 %p21.i3918 to i32
  %600 = sub i32 %598, %599
  %601 = add i32 %600, %595
  br label %for.body.i3921

for.body.i3921:                                   ; preds = %for.inc.i3935, %for.body.preheader.i3916
  %index.011.i3922 = phi i32 [ %inc.i3933, %for.inc.i3935 ], [ %595, %for.body.preheader.i3916 ]
  %p.addr.010.i3923 = phi ptr [ %incdec.ptr.i3936, %for.inc.i3935 ], [ %p.addr.202, %for.body.preheader.i3916 ]
  %602 = load i8, ptr %p.addr.010.i3923, align 1
  %idxprom.i3924 = zext i32 %index.011.i3922 to i64
  %arrayidx.i3925 = getelementptr inbounds nuw i8, ptr @llparse_blob53, i64 %idxprom.i3924
  %603 = load i8, ptr %arrayidx.i3925, align 1
  %cmp2.i3926 = icmp eq i8 %602, %603
  br i1 %cmp2.i3926, label %if.then.i3932, label %s_n_llhttp__internal__n_error_90.sink.split

if.then.i3932:                                    ; preds = %for.body.i3921
  %inc.i3933 = add i32 %index.011.i3922, 1
  %cmp4.i3934 = icmp eq i32 %inc.i3933, 3
  br i1 %cmp4.i3934, label %sw.bb2186, label %for.inc.i3935

for.inc.i3935:                                    ; preds = %if.then.i3932
  %incdec.ptr.i3936 = getelementptr inbounds nuw i8, ptr %p.addr.010.i3923, i64 1
  %cmp.not.i3937 = icmp eq ptr %incdec.ptr.i3936, %endp
  br i1 %cmp.not.i3937, label %llparse__match_sequence_id.exit3938.thread4882, label %for.body.i3921, !llvm.loop !4

llparse__match_sequence_id.exit3938.thread4882:   ; preds = %for.inc.i3935
  store i32 %601, ptr %state, align 8
  br label %return

sw.bb2186:                                        ; preds = %if.then.i3932
  store i32 0, ptr %state, align 8
  %incdec.ptr2187 = getelementptr inbounds nuw i8, ptr %scevgep22.i3920, i64 1
  br label %s_n_llhttp__internal__n_invoke_store_method_1

s_n_llhttp__internal__n_after_start_req_60:       ; preds = %entry, %sw.bb2329
  %p.addr.203 = phi ptr [ %incdec.ptr2330, %sw.bb2329 ], [ %p, %entry ]
  %cmp2192 = icmp eq ptr %p.addr.203, %endp
  br i1 %cmp2192, label %return, label %if.end2195

if.end2195:                                       ; preds = %s_n_llhttp__internal__n_after_start_req_60
  %604 = load i8, ptr %p.addr.203, align 1
  switch i8 %604, label %s_n_llhttp__internal__n_error_90 [
    i8 69, label %sw.bb2197
    i8 82, label %sw.bb2199
  ]

sw.bb2197:                                        ; preds = %if.end2195
  %incdec.ptr2198 = getelementptr inbounds nuw i8, ptr %p.addr.203, i64 1
  br label %s_n_llhttp__internal__n_after_start_req_61

sw.bb2199:                                        ; preds = %if.end2195
  %incdec.ptr2200 = getelementptr inbounds nuw i8, ptr %p.addr.203, i64 1
  br label %s_n_llhttp__internal__n_after_start_req_62

s_n_llhttp__internal__n_after_start_req_65:       ; preds = %entry, %sw.bb2279
  %p.addr.204 = phi ptr [ %incdec.ptr2280, %sw.bb2279 ], [ %p, %entry ]
  %cmp2204 = icmp eq ptr %p.addr.204, %endp
  br i1 %cmp2204, label %return, label %for.body.preheader.i3940

for.body.preheader.i3940:                         ; preds = %s_n_llhttp__internal__n_after_start_req_65
  %605 = load i32, ptr %state, align 8
  %endp20.i3941 = ptrtoint ptr %endp to i64
  %p21.i3942 = ptrtoint ptr %p.addr.204 to i64
  %606 = sub i32 2, %605
  %607 = zext i32 %606 to i64
  %scevgep22.i3944 = getelementptr i8, ptr %p.addr.204, i64 %607
  %608 = trunc i64 %endp20.i3941 to i32
  %609 = trunc i64 %p21.i3942 to i32
  %610 = sub i32 %608, %609
  %611 = add i32 %610, %605
  br label %for.body.i3945

for.body.i3945:                                   ; preds = %for.inc.i3959, %for.body.preheader.i3940
  %index.011.i3946 = phi i32 [ %inc.i3957, %for.inc.i3959 ], [ %605, %for.body.preheader.i3940 ]
  %p.addr.010.i3947 = phi ptr [ %incdec.ptr.i3960, %for.inc.i3959 ], [ %p.addr.204, %for.body.preheader.i3940 ]
  %612 = load i8, ptr %p.addr.010.i3947, align 1
  %idxprom.i3948 = zext i32 %index.011.i3946 to i64
  %arrayidx.i3949 = getelementptr inbounds nuw i8, ptr @llparse_blob54, i64 %idxprom.i3948
  %613 = load i8, ptr %arrayidx.i3949, align 1
  %cmp2.i3950 = icmp eq i8 %612, %613
  br i1 %cmp2.i3950, label %if.then.i3956, label %s_n_llhttp__internal__n_error_90.sink.split

if.then.i3956:                                    ; preds = %for.body.i3945
  %inc.i3957 = add i32 %index.011.i3946, 1
  %cmp4.i3958 = icmp eq i32 %inc.i3957, 3
  br i1 %cmp4.i3958, label %sw.bb2212, label %for.inc.i3959

for.inc.i3959:                                    ; preds = %if.then.i3956
  %incdec.ptr.i3960 = getelementptr inbounds nuw i8, ptr %p.addr.010.i3947, i64 1
  %cmp.not.i3961 = icmp eq ptr %incdec.ptr.i3960, %endp
  br i1 %cmp.not.i3961, label %llparse__match_sequence_id.exit3962.thread4894, label %for.body.i3945, !llvm.loop !4

llparse__match_sequence_id.exit3962.thread4894:   ; preds = %for.inc.i3959
  store i32 %611, ptr %state, align 8
  br label %return

sw.bb2212:                                        ; preds = %if.then.i3956
  store i32 0, ptr %state, align 8
  %incdec.ptr2213 = getelementptr inbounds nuw i8, ptr %scevgep22.i3944, i64 1
  br label %s_n_llhttp__internal__n_invoke_store_method_1

s_n_llhttp__internal__n_after_start_req_67:       ; preds = %entry, %sw.bb2253
  %p.addr.205 = phi ptr [ %incdec.ptr2254, %sw.bb2253 ], [ %p, %entry ]
  %cmp2219 = icmp eq ptr %p.addr.205, %endp
  br i1 %cmp2219, label %return, label %for.body.preheader.i3964

for.body.preheader.i3964:                         ; preds = %s_n_llhttp__internal__n_after_start_req_67
  %614 = load i32, ptr %state, align 8
  %endp20.i3965 = ptrtoint ptr %endp to i64
  %p21.i3966 = ptrtoint ptr %p.addr.205 to i64
  %615 = sub i32 1, %614
  %616 = zext i32 %615 to i64
  %scevgep22.i3968 = getelementptr i8, ptr %p.addr.205, i64 %616
  %617 = trunc i64 %endp20.i3965 to i32
  %618 = trunc i64 %p21.i3966 to i32
  %619 = sub i32 %617, %618
  %620 = add i32 %619, %614
  br label %for.body.i3969

for.body.i3969:                                   ; preds = %for.inc.i3983, %for.body.preheader.i3964
  %index.011.i3970 = phi i32 [ %inc.i3981, %for.inc.i3983 ], [ %614, %for.body.preheader.i3964 ]
  %p.addr.010.i3971 = phi ptr [ %incdec.ptr.i3984, %for.inc.i3983 ], [ %p.addr.205, %for.body.preheader.i3964 ]
  %621 = load i8, ptr %p.addr.010.i3971, align 1
  %idxprom.i3972 = zext i32 %index.011.i3970 to i64
  %arrayidx.i3973 = getelementptr inbounds nuw i8, ptr @llparse_blob55, i64 %idxprom.i3972
  %622 = load i8, ptr %arrayidx.i3973, align 1
  %cmp2.i3974 = icmp eq i8 %621, %622
  br i1 %cmp2.i3974, label %if.then.i3980, label %s_n_llhttp__internal__n_error_90.sink.split

if.then.i3980:                                    ; preds = %for.body.i3969
  %inc.i3981 = add i32 %index.011.i3970, 1
  %cmp4.i3982 = icmp eq i32 %inc.i3981, 2
  br i1 %cmp4.i3982, label %sw.bb2227, label %for.inc.i3983

for.inc.i3983:                                    ; preds = %if.then.i3980
  %incdec.ptr.i3984 = getelementptr inbounds nuw i8, ptr %p.addr.010.i3971, i64 1
  %cmp.not.i3985 = icmp eq ptr %incdec.ptr.i3984, %endp
  br i1 %cmp.not.i3985, label %llparse__match_sequence_id.exit3986.thread4906, label %for.body.i3969, !llvm.loop !4

llparse__match_sequence_id.exit3986.thread4906:   ; preds = %for.inc.i3983
  store i32 %620, ptr %state, align 8
  br label %return

sw.bb2227:                                        ; preds = %if.then.i3980
  store i32 0, ptr %state, align 8
  %incdec.ptr2228 = getelementptr inbounds nuw i8, ptr %scevgep22.i3968, i64 1
  br label %s_n_llhttp__internal__n_invoke_store_method_1

s_n_llhttp__internal__n_after_start_req_68:       ; preds = %entry, %sw.bb2255
  %p.addr.206 = phi ptr [ %incdec.ptr2256, %sw.bb2255 ], [ %p, %entry ]
  %cmp2234 = icmp eq ptr %p.addr.206, %endp
  br i1 %cmp2234, label %return, label %for.body.preheader.i3988

for.body.preheader.i3988:                         ; preds = %s_n_llhttp__internal__n_after_start_req_68
  %623 = load i32, ptr %state, align 8
  %endp20.i3989 = ptrtoint ptr %endp to i64
  %p21.i3990 = ptrtoint ptr %p.addr.206 to i64
  %624 = sub i32 1, %623
  %625 = zext i32 %624 to i64
  %scevgep22.i3992 = getelementptr i8, ptr %p.addr.206, i64 %625
  %626 = trunc i64 %endp20.i3989 to i32
  %627 = trunc i64 %p21.i3990 to i32
  %628 = sub i32 %626, %627
  %629 = add i32 %628, %623
  br label %for.body.i3993

for.body.i3993:                                   ; preds = %for.inc.i4007, %for.body.preheader.i3988
  %index.011.i3994 = phi i32 [ %inc.i4005, %for.inc.i4007 ], [ %623, %for.body.preheader.i3988 ]
  %p.addr.010.i3995 = phi ptr [ %incdec.ptr.i4008, %for.inc.i4007 ], [ %p.addr.206, %for.body.preheader.i3988 ]
  %630 = load i8, ptr %p.addr.010.i3995, align 1
  %idxprom.i3996 = zext i32 %index.011.i3994 to i64
  %arrayidx.i3997 = getelementptr inbounds nuw i8, ptr @llparse_blob56, i64 %idxprom.i3996
  %631 = load i8, ptr %arrayidx.i3997, align 1
  %cmp2.i3998 = icmp eq i8 %630, %631
  br i1 %cmp2.i3998, label %if.then.i4004, label %s_n_llhttp__internal__n_error_90.sink.split

if.then.i4004:                                    ; preds = %for.body.i3993
  %inc.i4005 = add i32 %index.011.i3994, 1
  %cmp4.i4006 = icmp eq i32 %inc.i4005, 2
  br i1 %cmp4.i4006, label %sw.bb2242, label %for.inc.i4007

for.inc.i4007:                                    ; preds = %if.then.i4004
  %incdec.ptr.i4008 = getelementptr inbounds nuw i8, ptr %p.addr.010.i3995, i64 1
  %cmp.not.i4009 = icmp eq ptr %incdec.ptr.i4008, %endp
  br i1 %cmp.not.i4009, label %llparse__match_sequence_id.exit4010.thread4918, label %for.body.i3993, !llvm.loop !4

llparse__match_sequence_id.exit4010.thread4918:   ; preds = %for.inc.i4007
  store i32 %629, ptr %state, align 8
  br label %return

sw.bb2242:                                        ; preds = %if.then.i4004
  store i32 0, ptr %state, align 8
  %incdec.ptr2243 = getelementptr inbounds nuw i8, ptr %scevgep22.i3992, i64 1
  br label %s_n_llhttp__internal__n_invoke_store_method_1

s_n_llhttp__internal__n_after_start_req_66:       ; preds = %entry, %sw.bb2281
  %p.addr.207 = phi ptr [ %incdec.ptr2282, %sw.bb2281 ], [ %p, %entry ]
  %cmp2248 = icmp eq ptr %p.addr.207, %endp
  br i1 %cmp2248, label %return, label %if.end2251

if.end2251:                                       ; preds = %s_n_llhttp__internal__n_after_start_req_66
  %632 = load i8, ptr %p.addr.207, align 1
  switch i8 %632, label %s_n_llhttp__internal__n_error_90 [
    i8 73, label %sw.bb2253
    i8 79, label %sw.bb2255
  ]

sw.bb2253:                                        ; preds = %if.end2251
  %incdec.ptr2254 = getelementptr inbounds nuw i8, ptr %p.addr.207, i64 1
  br label %s_n_llhttp__internal__n_after_start_req_67

sw.bb2255:                                        ; preds = %if.end2251
  %incdec.ptr2256 = getelementptr inbounds nuw i8, ptr %p.addr.207, i64 1
  br label %s_n_llhttp__internal__n_after_start_req_68

s_n_llhttp__internal__n_after_start_req_69:       ; preds = %entry, %sw.bb2283
  %p.addr.208 = phi ptr [ %incdec.ptr2284, %sw.bb2283 ], [ %p, %entry ]
  %cmp2260 = icmp eq ptr %p.addr.208, %endp
  br i1 %cmp2260, label %return, label %for.body.preheader.i4012

for.body.preheader.i4012:                         ; preds = %s_n_llhttp__internal__n_after_start_req_69
  %633 = load i32, ptr %state, align 8
  %endp20.i4013 = ptrtoint ptr %endp to i64
  %p21.i4014 = ptrtoint ptr %p.addr.208 to i64
  %634 = sub i32 7, %633
  %635 = zext i32 %634 to i64
  %scevgep22.i4016 = getelementptr i8, ptr %p.addr.208, i64 %635
  %636 = trunc i64 %endp20.i4013 to i32
  %637 = trunc i64 %p21.i4014 to i32
  %638 = sub i32 %636, %637
  %639 = add i32 %638, %633
  br label %for.body.i4017

for.body.i4017:                                   ; preds = %for.inc.i4031, %for.body.preheader.i4012
  %index.011.i4018 = phi i32 [ %inc.i4029, %for.inc.i4031 ], [ %633, %for.body.preheader.i4012 ]
  %p.addr.010.i4019 = phi ptr [ %incdec.ptr.i4032, %for.inc.i4031 ], [ %p.addr.208, %for.body.preheader.i4012 ]
  %640 = load i8, ptr %p.addr.010.i4019, align 1
  %idxprom.i4020 = zext i32 %index.011.i4018 to i64
  %arrayidx.i4021 = getelementptr inbounds nuw i8, ptr @llparse_blob57, i64 %idxprom.i4020
  %641 = load i8, ptr %arrayidx.i4021, align 1
  %cmp2.i4022 = icmp eq i8 %640, %641
  br i1 %cmp2.i4022, label %if.then.i4028, label %s_n_llhttp__internal__n_error_90.sink.split

if.then.i4028:                                    ; preds = %for.body.i4017
  %inc.i4029 = add i32 %index.011.i4018, 1
  %cmp4.i4030 = icmp eq i32 %inc.i4029, 8
  br i1 %cmp4.i4030, label %sw.bb2268, label %for.inc.i4031

for.inc.i4031:                                    ; preds = %if.then.i4028
  %incdec.ptr.i4032 = getelementptr inbounds nuw i8, ptr %p.addr.010.i4019, i64 1
  %cmp.not.i4033 = icmp eq ptr %incdec.ptr.i4032, %endp
  br i1 %cmp.not.i4033, label %llparse__match_sequence_id.exit4034.thread4930, label %for.body.i4017, !llvm.loop !4

llparse__match_sequence_id.exit4034.thread4930:   ; preds = %for.inc.i4031
  store i32 %639, ptr %state, align 8
  br label %return

sw.bb2268:                                        ; preds = %if.then.i4028
  store i32 0, ptr %state, align 8
  %incdec.ptr2269 = getelementptr inbounds nuw i8, ptr %scevgep22.i4016, i64 1
  br label %s_n_llhttp__internal__n_invoke_store_method_1

s_n_llhttp__internal__n_after_start_req_64:       ; preds = %entry, %sw.bb2292
  %p.addr.209 = phi ptr [ %incdec.ptr2293, %sw.bb2292 ], [ %p, %entry ]
  %cmp2274 = icmp eq ptr %p.addr.209, %endp
  br i1 %cmp2274, label %return, label %if.end2277

if.end2277:                                       ; preds = %s_n_llhttp__internal__n_after_start_req_64
  %642 = load i8, ptr %p.addr.209, align 1
  switch i8 %642, label %s_n_llhttp__internal__n_error_90 [
    i8 66, label %sw.bb2279
    i8 76, label %sw.bb2281
    i8 83, label %sw.bb2283
  ]

sw.bb2279:                                        ; preds = %if.end2277
  %incdec.ptr2280 = getelementptr inbounds nuw i8, ptr %p.addr.209, i64 1
  br label %s_n_llhttp__internal__n_after_start_req_65

sw.bb2281:                                        ; preds = %if.end2277
  %incdec.ptr2282 = getelementptr inbounds nuw i8, ptr %p.addr.209, i64 1
  br label %s_n_llhttp__internal__n_after_start_req_66

sw.bb2283:                                        ; preds = %if.end2277
  %incdec.ptr2284 = getelementptr inbounds nuw i8, ptr %p.addr.209, i64 1
  br label %s_n_llhttp__internal__n_after_start_req_69

s_n_llhttp__internal__n_after_start_req_63:       ; preds = %entry, %sw.bb2331
  %p.addr.210 = phi ptr [ %incdec.ptr2332, %sw.bb2331 ], [ %p, %entry ]
  %cmp2287 = icmp eq ptr %p.addr.210, %endp
  br i1 %cmp2287, label %return, label %if.end2290

if.end2290:                                       ; preds = %s_n_llhttp__internal__n_after_start_req_63
  %643 = load i8, ptr %p.addr.210, align 1
  %cond49 = icmp eq i8 %643, 78
  br i1 %cond49, label %sw.bb2292, label %s_n_llhttp__internal__n_error_90

sw.bb2292:                                        ; preds = %if.end2290
  %incdec.ptr2293 = getelementptr inbounds nuw i8, ptr %p.addr.210, i64 1
  br label %s_n_llhttp__internal__n_after_start_req_64

s_n_llhttp__internal__n_after_start_req:          ; preds = %entry, %if.end2338
  %p.addr.211 = phi ptr [ %p.addr.212, %if.end2338 ], [ %p, %entry ]
  %cmp2296 = icmp eq ptr %p.addr.211, %endp
  br i1 %cmp2296, label %return, label %if.end2299

if.end2299:                                       ; preds = %s_n_llhttp__internal__n_after_start_req
  %644 = load i8, ptr %p.addr.211, align 1
  switch i8 %644, label %s_n_llhttp__internal__n_error_90 [
    i8 65, label %sw.bb2301
    i8 66, label %sw.bb2303
    i8 67, label %sw.bb2305
    i8 68, label %sw.bb2307
    i8 70, label %sw.bb2309
    i8 71, label %sw.bb2311
    i8 72, label %sw.bb2313
    i8 76, label %sw.bb2315
    i8 77, label %sw.bb2317
    i8 78, label %sw.bb2319
    i8 79, label %sw.bb2321
    i8 80, label %sw.bb2323
    i8 82, label %sw.bb2325
    i8 83, label %sw.bb2327
    i8 84, label %sw.bb2329
    i8 85, label %sw.bb2331
  ]

sw.bb2301:                                        ; preds = %if.end2299
  %incdec.ptr2302 = getelementptr inbounds nuw i8, ptr %p.addr.211, i64 1
  br label %s_n_llhttp__internal__n_after_start_req_1

sw.bb2303:                                        ; preds = %if.end2299
  %incdec.ptr2304 = getelementptr inbounds nuw i8, ptr %p.addr.211, i64 1
  br label %s_n_llhttp__internal__n_after_start_req_4

sw.bb2305:                                        ; preds = %if.end2299
  %incdec.ptr2306 = getelementptr inbounds nuw i8, ptr %p.addr.211, i64 1
  br label %s_n_llhttp__internal__n_after_start_req_5

sw.bb2307:                                        ; preds = %if.end2299
  %incdec.ptr2308 = getelementptr inbounds nuw i8, ptr %p.addr.211, i64 1
  br label %s_n_llhttp__internal__n_after_start_req_10

sw.bb2309:                                        ; preds = %if.end2299
  %incdec.ptr2310 = getelementptr inbounds nuw i8, ptr %p.addr.211, i64 1
  br label %s_n_llhttp__internal__n_after_start_req_14

sw.bb2311:                                        ; preds = %if.end2299
  %incdec.ptr2312 = getelementptr inbounds nuw i8, ptr %p.addr.211, i64 1
  br label %s_n_llhttp__internal__n_after_start_req_15

sw.bb2313:                                        ; preds = %if.end2299
  %incdec.ptr2314 = getelementptr inbounds nuw i8, ptr %p.addr.211, i64 1
  br label %s_n_llhttp__internal__n_after_start_req_18

sw.bb2315:                                        ; preds = %if.end2299
  %incdec.ptr2316 = getelementptr inbounds nuw i8, ptr %p.addr.211, i64 1
  br label %s_n_llhttp__internal__n_after_start_req_19

sw.bb2317:                                        ; preds = %if.end2299
  %incdec.ptr2318 = getelementptr inbounds nuw i8, ptr %p.addr.211, i64 1
  br label %s_n_llhttp__internal__n_after_start_req_22

sw.bb2319:                                        ; preds = %if.end2299
  %incdec.ptr2320 = getelementptr inbounds nuw i8, ptr %p.addr.211, i64 1
  br label %s_n_llhttp__internal__n_after_start_req_31

sw.bb2321:                                        ; preds = %if.end2299
  %incdec.ptr2322 = getelementptr inbounds nuw i8, ptr %p.addr.211, i64 1
  br label %s_n_llhttp__internal__n_after_start_req_32

sw.bb2323:                                        ; preds = %if.end2299
  %incdec.ptr2324 = getelementptr inbounds nuw i8, ptr %p.addr.211, i64 1
  br label %s_n_llhttp__internal__n_after_start_req_33

sw.bb2325:                                        ; preds = %if.end2299
  %incdec.ptr2326 = getelementptr inbounds nuw i8, ptr %p.addr.211, i64 1
  br label %s_n_llhttp__internal__n_after_start_req_46

sw.bb2327:                                        ; preds = %if.end2299
  %incdec.ptr2328 = getelementptr inbounds nuw i8, ptr %p.addr.211, i64 1
  br label %s_n_llhttp__internal__n_after_start_req_52

sw.bb2329:                                        ; preds = %if.end2299
  %incdec.ptr2330 = getelementptr inbounds nuw i8, ptr %p.addr.211, i64 1
  br label %s_n_llhttp__internal__n_after_start_req_60

sw.bb2331:                                        ; preds = %if.end2299
  %incdec.ptr2332 = getelementptr inbounds nuw i8, ptr %p.addr.211, i64 1
  br label %s_n_llhttp__internal__n_after_start_req_63

s_n_llhttp__internal__n_span_start_llhttp__on_method_1: ; preds = %s_n_llhttp__internal__n_invoke_load_type, %entry, %s_n_llhttp__internal__n_invoke_update_type_2
  %p.addr.212 = phi ptr [ %p.addr.246, %s_n_llhttp__internal__n_invoke_update_type_2 ], [ %p.addr.247, %s_n_llhttp__internal__n_invoke_load_type ], [ %p, %entry ]
  %cmp2335 = icmp eq ptr %p.addr.212, %endp
  br i1 %cmp2335, label %return, label %if.end2338

if.end2338:                                       ; preds = %s_n_llhttp__internal__n_span_start_llhttp__on_method_1
  %_span_pos02339 = getelementptr inbounds nuw i8, ptr %state, i64 8
  store ptr %p.addr.212, ptr %_span_pos02339, align 8
  %_span_cb02340 = getelementptr inbounds nuw i8, ptr %state, i64 16
  store ptr @llhttp__on_method, ptr %_span_cb02340, align 8
  br label %s_n_llhttp__internal__n_after_start_req

s_n_llhttp__internal__n_res_line_almost_done:     ; preds = %entry, %if.end3920, %if.end3906, %sw.bb2377
  %p.addr.213 = phi ptr [ %incdec.ptr3921, %if.end3920 ], [ %incdec.ptr3907, %if.end3906 ], [ %incdec.ptr2378, %sw.bb2377 ], [ %p, %entry ]
  %cmp2342 = icmp eq ptr %p.addr.213, %endp
  br i1 %cmp2342, label %return, label %if.end2345

if.end2345:                                       ; preds = %s_n_llhttp__internal__n_res_line_almost_done
  %645 = load i8, ptr %p.addr.213, align 1
  switch i8 %645, label %s_n_llhttp__internal__n_invoke_test_lenient_flags_18 [
    i8 10, label %sw.bb2347
    i8 13, label %sw.bb2349
  ]

sw.bb2347:                                        ; preds = %if.end2345
  %incdec.ptr2348 = getelementptr inbounds nuw i8, ptr %p.addr.213, i64 1
  br label %s_n_llhttp__internal__n_invoke_llhttp__on_status_complete

sw.bb2349:                                        ; preds = %if.end2345
  %incdec.ptr2350 = getelementptr inbounds nuw i8, ptr %p.addr.213, i64 1
  br label %s_n_llhttp__internal__n_invoke_llhttp__on_status_complete

if.end2356:                                       ; preds = %s_n_llhttp__internal__n_res_status.preheader, %sw.default2360
  %p.addr.2155254 = phi ptr [ %incdec.ptr2361, %sw.default2360 ], [ %p.addr.215.ph, %s_n_llhttp__internal__n_res_status.preheader ]
  %646 = load i8, ptr %p.addr.2155254, align 1
  switch i8 %646, label %sw.default2360 [
    i8 10, label %s_n_llhttp__internal__n_span_end_llhttp__on_status
    i8 13, label %s_n_llhttp__internal__n_span_end_llhttp__on_status_1
  ]

sw.default2360:                                   ; preds = %if.end2356
  %incdec.ptr2361 = getelementptr inbounds nuw i8, ptr %p.addr.2155254, i64 1
  %cmp2353 = icmp eq ptr %incdec.ptr2361, %endp
  br i1 %cmp2353, label %return, label %if.end2356

s_n_llhttp__internal__n_span_start_llhttp__on_status: ; preds = %if.end2373, %entry
  %p.addr.216 = phi ptr [ %p.addr.217, %if.end2373 ], [ %p, %entry ]
  %cmp2363 = icmp eq ptr %p.addr.216, %endp
  br i1 %cmp2363, label %return, label %if.end2366

if.end2366:                                       ; preds = %s_n_llhttp__internal__n_span_start_llhttp__on_status
  %_span_pos02367 = getelementptr inbounds nuw i8, ptr %state, i64 8
  store ptr %p.addr.216, ptr %_span_pos02367, align 8
  %_span_cb02368 = getelementptr inbounds nuw i8, ptr %state, i64 16
  store ptr @llhttp__on_status, ptr %_span_cb02368, align 8
  br label %s_n_llhttp__internal__n_res_status.preheader

s_n_llhttp__internal__n_res_status_start:         ; preds = %if.end2384, %if.end2384, %entry, %sw.bb2388
  %p.addr.217 = phi ptr [ %incdec.ptr2389, %sw.bb2388 ], [ %p.addr.218, %if.end2384 ], [ %p.addr.218, %if.end2384 ], [ %p, %entry ]
  %cmp2370 = icmp eq ptr %p.addr.217, %endp
  br i1 %cmp2370, label %return, label %if.end2373

if.end2373:                                       ; preds = %s_n_llhttp__internal__n_res_status_start
  %647 = load i8, ptr %p.addr.217, align 1
  switch i8 %647, label %s_n_llhttp__internal__n_span_start_llhttp__on_status [
    i8 10, label %sw.bb2375
    i8 13, label %sw.bb2377
  ]

sw.bb2375:                                        ; preds = %if.end2373
  %incdec.ptr2376 = getelementptr inbounds nuw i8, ptr %p.addr.217, i64 1
  br label %s_n_llhttp__internal__n_invoke_llhttp__on_status_complete

sw.bb2377:                                        ; preds = %if.end2373
  %incdec.ptr2378 = getelementptr inbounds nuw i8, ptr %p.addr.217, i64 1
  br label %s_n_llhttp__internal__n_res_line_almost_done

s_n_llhttp__internal__n_res_status_code_otherwise: ; preds = %llhttp__internal__c_mul_add_status_code.exit, %entry
  %p.addr.218 = phi ptr [ %p.addr.220, %llhttp__internal__c_mul_add_status_code.exit ], [ %p, %entry ]
  %cmp2381 = icmp eq ptr %p.addr.218, %endp
  br i1 %cmp2381, label %return, label %if.end2384

if.end2384:                                       ; preds = %s_n_llhttp__internal__n_res_status_code_otherwise
  %648 = load i8, ptr %p.addr.218, align 1
  switch i8 %648, label %s_n_llhttp__internal__n_error_77 [
    i8 10, label %s_n_llhttp__internal__n_res_status_start
    i8 13, label %s_n_llhttp__internal__n_res_status_start
    i8 32, label %sw.bb2388
  ]

sw.bb2388:                                        ; preds = %if.end2384
  %incdec.ptr2389 = getelementptr inbounds nuw i8, ptr %p.addr.218, i64 1
  br label %s_n_llhttp__internal__n_res_status_start

s_n_llhttp__internal__n_res_status_code_digit_3:  ; preds = %llhttp__internal__c_mul_add_status_code.exit4257, %entry
  %p.addr.219 = phi ptr [ %p.addr.222, %llhttp__internal__c_mul_add_status_code.exit4257 ], [ %p, %entry ]
  %cmp2392 = icmp eq ptr %p.addr.219, %endp
  br i1 %cmp2392, label %return, label %if.end2395

if.end2395:                                       ; preds = %s_n_llhttp__internal__n_res_status_code_digit_3
  %649 = load i8, ptr %p.addr.219, align 1
  %switch.tableidx6008 = add i8 %649, -48
  %650 = icmp ult i8 %switch.tableidx6008, 10
  br i1 %650, label %switch.lookup6007, label %s_n_llhttp__internal__n_error_79

s_n_llhttp__internal__n_res_status_code_digit_2:  ; preds = %llhttp__internal__c_mul_add_status_code.exit4269, %entry
  %p.addr.221 = phi ptr [ %p.addr.224, %llhttp__internal__c_mul_add_status_code.exit4269 ], [ %p, %entry ]
  %cmp2419 = icmp eq ptr %p.addr.221, %endp
  br i1 %cmp2419, label %return, label %if.end2422

if.end2422:                                       ; preds = %s_n_llhttp__internal__n_res_status_code_digit_2
  %651 = load i8, ptr %p.addr.221, align 1
  %switch.tableidx6011 = add i8 %651, -48
  %652 = icmp ult i8 %switch.tableidx6011, 10
  br i1 %652, label %switch.lookup6010, label %s_n_llhttp__internal__n_error_81

s_n_llhttp__internal__n_res_status_code_digit_1:  ; preds = %entry, %sw.bb2478
  %p.addr.223 = phi ptr [ %incdec.ptr2479, %sw.bb2478 ], [ %p, %entry ]
  %cmp2446 = icmp eq ptr %p.addr.223, %endp
  br i1 %cmp2446, label %return, label %if.end2449

if.end2449:                                       ; preds = %s_n_llhttp__internal__n_res_status_code_digit_1
  %653 = load i8, ptr %p.addr.223, align 1
  %switch.tableidx6014 = add i8 %653, -48
  %654 = icmp ult i8 %switch.tableidx6014, 10
  br i1 %654, label %switch.lookup6013, label %s_n_llhttp__internal__n_error_83

s_n_llhttp__internal__n_res_after_version:        ; preds = %s_n_llhttp__internal__n_invoke_llhttp__on_version_complete_1, %entry
  %p.addr.225 = phi ptr [ %p.addr.226, %s_n_llhttp__internal__n_invoke_llhttp__on_version_complete_1 ], [ %p, %entry ]
  %cmp2473 = icmp eq ptr %p.addr.225, %endp
  br i1 %cmp2473, label %return, label %if.end2476

if.end2476:                                       ; preds = %s_n_llhttp__internal__n_res_after_version
  %655 = load i8, ptr %p.addr.225, align 1
  %cond5 = icmp eq i8 %655, 32
  br i1 %cond5, label %sw.bb2478, label %s_n_llhttp__internal__n_error_84

sw.bb2478:                                        ; preds = %if.end2476
  %incdec.ptr2479 = getelementptr inbounds nuw i8, ptr %p.addr.225, i64 1
  %status_code.i = getelementptr inbounds nuw i8, ptr %state, i64 82
  store i16 0, ptr %status_code.i, align 2
  br label %s_n_llhttp__internal__n_res_status_code_digit_1

s_n_llhttp__internal__n_invoke_llhttp__on_version_complete_1: ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_version_6, %entry
  %p.addr.226 = phi ptr [ %p.addr.230, %s_n_llhttp__internal__n_span_end_llhttp__on_version_6 ], [ %p, %entry ]
  %call2482 = tail call i32 @llhttp__on_version_complete(ptr noundef nonnull %state, ptr noundef %p.addr.226, ptr noundef %endp) #8
  switch i32 %call2482, label %s_n_llhttp__internal__n_error_74 [
    i32 0, label %s_n_llhttp__internal__n_res_after_version
    i32 21, label %s_n_llhttp__internal__n_pause_21
  ]

s_n_llhttp__internal__n_error_73:                 ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_version_5, %entry
  %p.addr.227 = phi ptr [ %p.addr.230, %s_n_llhttp__internal__n_span_end_llhttp__on_version_5 ], [ %p, %entry ]
  %error2487 = getelementptr inbounds nuw i8, ptr %state, i64 24
  store i32 9, ptr %error2487, align 8
  %reason2488 = getelementptr inbounds nuw i8, ptr %state, i64 32
  store ptr @.str.15, ptr %reason2488, align 8
  %error_pos2489 = getelementptr inbounds nuw i8, ptr %state, i64 40
  store ptr %p.addr.227, ptr %error_pos2489, align 8
  store ptr null, ptr %_current, align 8
  br label %return

s_n_llhttp__internal__n_error_85:                 ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_version_7, %entry
  %p.addr.228 = phi ptr [ %p.addr.229, %s_n_llhttp__internal__n_span_end_llhttp__on_version_7 ], [ %p, %entry ]
  %error2492 = getelementptr inbounds nuw i8, ptr %state, i64 24
  store i32 9, ptr %error2492, align 8
  %reason2493 = getelementptr inbounds nuw i8, ptr %state, i64 32
  store ptr @.str.16, ptr %reason2493, align 8
  %error_pos2494 = getelementptr inbounds nuw i8, ptr %state, i64 40
  store ptr %p.addr.228, ptr %error_pos2494, align 8
  store ptr null, ptr %_current, align 8
  br label %return

s_n_llhttp__internal__n_res_http_minor:           ; preds = %entry, %sw.bb2534
  %p.addr.229 = phi ptr [ %incdec.ptr2535, %sw.bb2534 ], [ %p, %entry ]
  %cmp2497 = icmp eq ptr %p.addr.229, %endp
  br i1 %cmp2497, label %return, label %if.end2500

if.end2500:                                       ; preds = %s_n_llhttp__internal__n_res_http_minor
  %656 = load i8, ptr %p.addr.229, align 1
  switch i8 %656, label %s_n_llhttp__internal__n_span_end_llhttp__on_version_7 [
    i8 48, label %s_n_llhttp__internal__n_invoke_store_http_minor_1
    i8 49, label %sw.bb2504
    i8 50, label %sw.bb2506
    i8 51, label %sw.bb2508
    i8 52, label %sw.bb2510
    i8 53, label %sw.bb2512
    i8 54, label %sw.bb2514
    i8 55, label %sw.bb2516
    i8 56, label %sw.bb2518
    i8 57, label %sw.bb2520
  ]

sw.bb2504:                                        ; preds = %if.end2500
  br label %s_n_llhttp__internal__n_invoke_store_http_minor_1

sw.bb2506:                                        ; preds = %if.end2500
  br label %s_n_llhttp__internal__n_invoke_store_http_minor_1

sw.bb2508:                                        ; preds = %if.end2500
  br label %s_n_llhttp__internal__n_invoke_store_http_minor_1

sw.bb2510:                                        ; preds = %if.end2500
  br label %s_n_llhttp__internal__n_invoke_store_http_minor_1

sw.bb2512:                                        ; preds = %if.end2500
  br label %s_n_llhttp__internal__n_invoke_store_http_minor_1

sw.bb2514:                                        ; preds = %if.end2500
  br label %s_n_llhttp__internal__n_invoke_store_http_minor_1

sw.bb2516:                                        ; preds = %if.end2500
  br label %s_n_llhttp__internal__n_invoke_store_http_minor_1

sw.bb2518:                                        ; preds = %if.end2500
  br label %s_n_llhttp__internal__n_invoke_store_http_minor_1

sw.bb2520:                                        ; preds = %if.end2500
  br label %s_n_llhttp__internal__n_invoke_store_http_minor_1

s_n_llhttp__internal__n_error_86:                 ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_version_8, %entry
  %p.addr.231 = phi ptr [ %p.addr.232, %s_n_llhttp__internal__n_span_end_llhttp__on_version_8 ], [ %p, %entry ]
  %error2524 = getelementptr inbounds nuw i8, ptr %state, i64 24
  store i32 9, ptr %error2524, align 8
  %reason2525 = getelementptr inbounds nuw i8, ptr %state, i64 32
  store ptr @.str.17, ptr %reason2525, align 8
  %error_pos2526 = getelementptr inbounds nuw i8, ptr %state, i64 40
  store ptr %p.addr.231, ptr %error_pos2526, align 8
  store ptr null, ptr %_current, align 8
  br label %return

s_n_llhttp__internal__n_res_http_dot:             ; preds = %entry, %s_n_llhttp__internal__n_invoke_store_http_major_1
  %p.addr.232 = phi ptr [ %p.addr.235, %s_n_llhttp__internal__n_invoke_store_http_major_1 ], [ %p, %entry ]
  %cmp2529 = icmp eq ptr %p.addr.232, %endp
  br i1 %cmp2529, label %return, label %if.end2532

if.end2532:                                       ; preds = %s_n_llhttp__internal__n_res_http_dot
  %657 = load i8, ptr %p.addr.232, align 1
  %cond2 = icmp eq i8 %657, 46
  br i1 %cond2, label %sw.bb2534, label %s_n_llhttp__internal__n_span_end_llhttp__on_version_8

sw.bb2534:                                        ; preds = %if.end2532
  %incdec.ptr2535 = getelementptr inbounds nuw i8, ptr %p.addr.232, i64 1
  br label %s_n_llhttp__internal__n_res_http_minor

s_n_llhttp__internal__n_error_87:                 ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_version_9, %entry
  %p.addr.233 = phi ptr [ %p.addr.234, %s_n_llhttp__internal__n_span_end_llhttp__on_version_9 ], [ %p, %entry ]
  %error2538 = getelementptr inbounds nuw i8, ptr %state, i64 24
  store i32 9, ptr %error2538, align 8
  %reason2539 = getelementptr inbounds nuw i8, ptr %state, i64 32
  store ptr @.str.18, ptr %reason2539, align 8
  %error_pos2540 = getelementptr inbounds nuw i8, ptr %state, i64 40
  store ptr %p.addr.233, ptr %error_pos2540, align 8
  store ptr null, ptr %_current, align 8
  br label %return

s_n_llhttp__internal__n_res_http_major:           ; preds = %entry, %if.end2573
  %p.addr.234 = phi ptr [ %p.addr.236, %if.end2573 ], [ %p, %entry ]
  %cmp2543 = icmp eq ptr %p.addr.234, %endp
  br i1 %cmp2543, label %return, label %if.end2546

if.end2546:                                       ; preds = %s_n_llhttp__internal__n_res_http_major
  %658 = load i8, ptr %p.addr.234, align 1
  %switch.tableidx6017 = add i8 %658, -48
  %659 = icmp ult i8 %switch.tableidx6017, 10
  br i1 %659, label %s_n_llhttp__internal__n_invoke_store_http_major_1, label %s_n_llhttp__internal__n_span_end_llhttp__on_version_9

s_n_llhttp__internal__n_span_start_llhttp__on_version_1: ; preds = %entry, %s_n_llhttp__internal__n_invoke_update_type_1, %sw.bb2586
  %p.addr.236 = phi ptr [ %p.addr.241, %s_n_llhttp__internal__n_invoke_update_type_1 ], [ %incdec.ptr2587, %sw.bb2586 ], [ %p, %entry ]
  %cmp2570 = icmp eq ptr %p.addr.236, %endp
  br i1 %cmp2570, label %return, label %if.end2573

if.end2573:                                       ; preds = %s_n_llhttp__internal__n_span_start_llhttp__on_version_1
  %_span_pos02574 = getelementptr inbounds nuw i8, ptr %state, i64 8
  store ptr %p.addr.236, ptr %_span_pos02574, align 8
  %_span_cb02575 = getelementptr inbounds nuw i8, ptr %state, i64 16
  store ptr @llhttp__on_version, ptr %_span_cb02575, align 8
  br label %s_n_llhttp__internal__n_res_http_major

s_n_llhttp__internal__n_start_res:                ; preds = %s_n_llhttp__internal__n_invoke_load_type, %entry
  %p.addr.237 = phi ptr [ %p.addr.247, %s_n_llhttp__internal__n_invoke_load_type ], [ %p, %entry ]
  %cmp2578 = icmp eq ptr %p.addr.237, %endp
  br i1 %cmp2578, label %return, label %for.body.preheader.i4036

for.body.preheader.i4036:                         ; preds = %s_n_llhttp__internal__n_start_res
  %660 = load i32, ptr %state, align 8
  %endp20.i4037 = ptrtoint ptr %endp to i64
  %p21.i4038 = ptrtoint ptr %p.addr.237 to i64
  %661 = sub i32 4, %660
  %662 = zext i32 %661 to i64
  %scevgep22.i4040 = getelementptr i8, ptr %p.addr.237, i64 %662
  %663 = trunc i64 %endp20.i4037 to i32
  %664 = trunc i64 %p21.i4038 to i32
  %665 = sub i32 %663, %664
  %666 = add i32 %665, %660
  br label %for.body.i4041

for.body.i4041:                                   ; preds = %for.inc.i4055, %for.body.preheader.i4036
  %index.011.i4042 = phi i32 [ %inc.i4053, %for.inc.i4055 ], [ %660, %for.body.preheader.i4036 ]
  %p.addr.010.i4043 = phi ptr [ %incdec.ptr.i4056, %for.inc.i4055 ], [ %p.addr.237, %for.body.preheader.i4036 ]
  %667 = load i8, ptr %p.addr.010.i4043, align 1
  %idxprom.i4044 = zext i32 %index.011.i4042 to i64
  %arrayidx.i4045 = getelementptr inbounds nuw i8, ptr @llparse_blob58, i64 %idxprom.i4044
  %668 = load i8, ptr %arrayidx.i4045, align 1
  %cmp2.i4046 = icmp eq i8 %667, %668
  br i1 %cmp2.i4046, label %if.then.i4052, label %s_n_llhttp__internal__n_error_91

if.then.i4052:                                    ; preds = %for.body.i4041
  %inc.i4053 = add i32 %index.011.i4042, 1
  %cmp4.i4054 = icmp eq i32 %inc.i4053, 5
  br i1 %cmp4.i4054, label %sw.bb2586, label %for.inc.i4055

for.inc.i4055:                                    ; preds = %if.then.i4052
  %incdec.ptr.i4056 = getelementptr inbounds nuw i8, ptr %p.addr.010.i4043, i64 1
  %cmp.not.i4057 = icmp eq ptr %incdec.ptr.i4056, %endp
  br i1 %cmp.not.i4057, label %llparse__match_sequence_id.exit4058.thread4942, label %for.body.i4041, !llvm.loop !4

llparse__match_sequence_id.exit4058.thread4942:   ; preds = %for.inc.i4055
  store i32 %666, ptr %state, align 8
  br label %return

sw.bb2586:                                        ; preds = %if.then.i4052
  store i32 0, ptr %state, align 8
  %incdec.ptr2587 = getelementptr inbounds nuw i8, ptr %scevgep22.i4040, i64 1
  br label %s_n_llhttp__internal__n_span_start_llhttp__on_version_1

s_n_llhttp__internal__n_invoke_llhttp__on_method_complete: ; preds = %sw.bb2606, %entry
  %p.addr.238 = phi ptr [ %incdec.ptr2607, %sw.bb2606 ], [ %p, %entry ]
  %call2592 = tail call i32 @llhttp__on_method_complete(ptr noundef nonnull %state, ptr noundef %p.addr.238, ptr noundef %endp) #8
  switch i32 %call2592, label %s_n_llhttp__internal__n_error_1 [
    i32 0, label %s_n_llhttp__internal__n_req_first_space_before_url
    i32 21, label %s_n_llhttp__internal__n_pause_19
  ]

s_n_llhttp__internal__n_req_or_res_method_2:      ; preds = %entry, %sw.bb2635
  %p.addr.239 = phi ptr [ %incdec.ptr2636, %sw.bb2635 ], [ %p, %entry ]
  %cmp2598 = icmp eq ptr %p.addr.239, %endp
  br i1 %cmp2598, label %return, label %for.body.preheader.i4060

for.body.preheader.i4060:                         ; preds = %s_n_llhttp__internal__n_req_or_res_method_2
  %669 = load i32, ptr %state, align 8
  %endp20.i4061 = ptrtoint ptr %endp to i64
  %p21.i4062 = ptrtoint ptr %p.addr.239 to i64
  %670 = sub i32 1, %669
  %671 = zext i32 %670 to i64
  %scevgep22.i4064 = getelementptr i8, ptr %p.addr.239, i64 %671
  %672 = trunc i64 %endp20.i4061 to i32
  %673 = trunc i64 %p21.i4062 to i32
  %674 = sub i32 %672, %673
  %675 = add i32 %674, %669
  br label %for.body.i4065

for.body.i4065:                                   ; preds = %for.inc.i4079, %for.body.preheader.i4060
  %index.011.i4066 = phi i32 [ %inc.i4077, %for.inc.i4079 ], [ %669, %for.body.preheader.i4060 ]
  %p.addr.010.i4067 = phi ptr [ %incdec.ptr.i4080, %for.inc.i4079 ], [ %p.addr.239, %for.body.preheader.i4060 ]
  %676 = load i8, ptr %p.addr.010.i4067, align 1
  %idxprom.i4068 = zext i32 %index.011.i4066 to i64
  %arrayidx.i4069 = getelementptr inbounds nuw i8, ptr @llparse_blob59, i64 %idxprom.i4068
  %677 = load i8, ptr %arrayidx.i4069, align 1
  %cmp2.i4070 = icmp eq i8 %676, %677
  br i1 %cmp2.i4070, label %if.then.i4076, label %s_n_llhttp__internal__n_error_88.sink.split

if.then.i4076:                                    ; preds = %for.body.i4065
  %inc.i4077 = add i32 %index.011.i4066, 1
  %cmp4.i4078 = icmp eq i32 %inc.i4077, 2
  br i1 %cmp4.i4078, label %sw.bb2606, label %for.inc.i4079

for.inc.i4079:                                    ; preds = %if.then.i4076
  %incdec.ptr.i4080 = getelementptr inbounds nuw i8, ptr %p.addr.010.i4067, i64 1
  %cmp.not.i4081 = icmp eq ptr %incdec.ptr.i4080, %endp
  br i1 %cmp.not.i4081, label %llparse__match_sequence_id.exit4082.thread4954, label %for.body.i4065, !llvm.loop !4

llparse__match_sequence_id.exit4082.thread4954:   ; preds = %for.inc.i4079
  store i32 %675, ptr %state, align 8
  br label %return

sw.bb2606:                                        ; preds = %if.then.i4076
  store i32 0, ptr %state, align 8
  %incdec.ptr2607 = getelementptr inbounds nuw i8, ptr %scevgep22.i4064, i64 1
  %method.i4083 = getelementptr inbounds nuw i8, ptr %state, i64 73
  store i8 2, ptr %method.i4083, align 1
  %type.i = getelementptr inbounds nuw i8, ptr %state, i64 72
  store i8 1, ptr %type.i, align 8
  %_span_pos04057 = getelementptr inbounds nuw i8, ptr %state, i64 8
  %678 = load ptr, ptr %_span_pos04057, align 8
  store ptr null, ptr %_span_pos04057, align 8
  %call4059 = tail call i32 @llhttp__on_method(ptr noundef nonnull %state, ptr noundef %678, ptr noundef nonnull %incdec.ptr2607) #8
  %cmp4060.not = icmp eq i32 %call4059, 0
  br i1 %cmp4060.not, label %s_n_llhttp__internal__n_invoke_llhttp__on_method_complete, label %if.then4062

s_n_llhttp__internal__n_invoke_update_type_1:     ; preds = %sw.bb2624, %entry
  %p.addr.241 = phi ptr [ %incdec.ptr2625, %sw.bb2624 ], [ %p, %entry ]
  %type.i4084 = getelementptr inbounds nuw i8, ptr %state, i64 72
  store i8 2, ptr %type.i4084, align 8
  br label %s_n_llhttp__internal__n_span_start_llhttp__on_version_1

s_n_llhttp__internal__n_req_or_res_method_3:      ; preds = %entry, %sw.bb2637
  %p.addr.242 = phi ptr [ %incdec.ptr2638, %sw.bb2637 ], [ %p, %entry ]
  %cmp2616 = icmp eq ptr %p.addr.242, %endp
  br i1 %cmp2616, label %return, label %for.body.preheader.i4086

for.body.preheader.i4086:                         ; preds = %s_n_llhttp__internal__n_req_or_res_method_3
  %679 = load i32, ptr %state, align 8
  %endp20.i4087 = ptrtoint ptr %endp to i64
  %p21.i4088 = ptrtoint ptr %p.addr.242 to i64
  %680 = sub i32 2, %679
  %681 = zext i32 %680 to i64
  %scevgep22.i4090 = getelementptr i8, ptr %p.addr.242, i64 %681
  %682 = trunc i64 %endp20.i4087 to i32
  %683 = trunc i64 %p21.i4088 to i32
  %684 = sub i32 %682, %683
  %685 = add i32 %684, %679
  br label %for.body.i4091

for.body.i4091:                                   ; preds = %for.inc.i4105, %for.body.preheader.i4086
  %index.011.i4092 = phi i32 [ %inc.i4103, %for.inc.i4105 ], [ %679, %for.body.preheader.i4086 ]
  %p.addr.010.i4093 = phi ptr [ %incdec.ptr.i4106, %for.inc.i4105 ], [ %p.addr.242, %for.body.preheader.i4086 ]
  %686 = load i8, ptr %p.addr.010.i4093, align 1
  %idxprom.i4094 = zext i32 %index.011.i4092 to i64
  %arrayidx.i4095 = getelementptr inbounds nuw i8, ptr @llparse_blob60, i64 %idxprom.i4094
  %687 = load i8, ptr %arrayidx.i4095, align 1
  %cmp2.i4096 = icmp eq i8 %686, %687
  br i1 %cmp2.i4096, label %if.then.i4102, label %s_n_llhttp__internal__n_error_88.sink.split

if.then.i4102:                                    ; preds = %for.body.i4091
  %inc.i4103 = add i32 %index.011.i4092, 1
  %cmp4.i4104 = icmp eq i32 %inc.i4103, 3
  br i1 %cmp4.i4104, label %sw.bb2624, label %for.inc.i4105

for.inc.i4105:                                    ; preds = %if.then.i4102
  %incdec.ptr.i4106 = getelementptr inbounds nuw i8, ptr %p.addr.010.i4093, i64 1
  %cmp.not.i4107 = icmp eq ptr %incdec.ptr.i4106, %endp
  br i1 %cmp.not.i4107, label %llparse__match_sequence_id.exit4108.thread4966, label %for.body.i4091, !llvm.loop !4

llparse__match_sequence_id.exit4108.thread4966:   ; preds = %for.inc.i4105
  store i32 %685, ptr %state, align 8
  br label %return

sw.bb2624:                                        ; preds = %if.then.i4102
  store i32 0, ptr %state, align 8
  %incdec.ptr2625 = getelementptr inbounds nuw i8, ptr %scevgep22.i4090, i64 1
  %_span_pos04077 = getelementptr inbounds nuw i8, ptr %state, i64 8
  %688 = load ptr, ptr %_span_pos04077, align 8
  store ptr null, ptr %_span_pos04077, align 8
  %call4079 = tail call i32 @llhttp__on_method(ptr noundef nonnull %state, ptr noundef %688, ptr noundef nonnull %incdec.ptr2625) #8
  %cmp4080.not = icmp eq i32 %call4079, 0
  br i1 %cmp4080.not, label %s_n_llhttp__internal__n_invoke_update_type_1, label %if.then4082

s_n_llhttp__internal__n_req_or_res_method_1:      ; preds = %entry, %sw.bb2646
  %p.addr.243 = phi ptr [ %incdec.ptr2647, %sw.bb2646 ], [ %p, %entry ]
  %cmp2630 = icmp eq ptr %p.addr.243, %endp
  br i1 %cmp2630, label %return, label %if.end2633

if.end2633:                                       ; preds = %s_n_llhttp__internal__n_req_or_res_method_1
  %689 = load i8, ptr %p.addr.243, align 1
  switch i8 %689, label %s_n_llhttp__internal__n_error_88 [
    i8 69, label %sw.bb2635
    i8 84, label %sw.bb2637
  ]

sw.bb2635:                                        ; preds = %if.end2633
  %incdec.ptr2636 = getelementptr inbounds nuw i8, ptr %p.addr.243, i64 1
  br label %s_n_llhttp__internal__n_req_or_res_method_2

sw.bb2637:                                        ; preds = %if.end2633
  %incdec.ptr2638 = getelementptr inbounds nuw i8, ptr %p.addr.243, i64 1
  br label %s_n_llhttp__internal__n_req_or_res_method_3

s_n_llhttp__internal__n_req_or_res_method:        ; preds = %entry, %if.end2653
  %p.addr.244 = phi ptr [ %p.addr.245, %if.end2653 ], [ %p, %entry ]
  %cmp2641 = icmp eq ptr %p.addr.244, %endp
  br i1 %cmp2641, label %return, label %if.end2644

if.end2644:                                       ; preds = %s_n_llhttp__internal__n_req_or_res_method
  %690 = load i8, ptr %p.addr.244, align 1
  %cond73 = icmp eq i8 %690, 72
  br i1 %cond73, label %sw.bb2646, label %s_n_llhttp__internal__n_error_88

sw.bb2646:                                        ; preds = %if.end2644
  %incdec.ptr2647 = getelementptr inbounds nuw i8, ptr %p.addr.244, i64 1
  br label %s_n_llhttp__internal__n_req_or_res_method_1

s_n_llhttp__internal__n_span_start_llhttp__on_method: ; preds = %if.end2660, %entry
  %p.addr.245 = phi ptr [ %p.addr.246, %if.end2660 ], [ %p, %entry ]
  %cmp2650 = icmp eq ptr %p.addr.245, %endp
  br i1 %cmp2650, label %return, label %if.end2653

if.end2653:                                       ; preds = %s_n_llhttp__internal__n_span_start_llhttp__on_method
  %_span_pos02654 = getelementptr inbounds nuw i8, ptr %state, i64 8
  store ptr %p.addr.245, ptr %_span_pos02654, align 8
  %_span_cb02655 = getelementptr inbounds nuw i8, ptr %state, i64 16
  store ptr @llhttp__on_method, ptr %_span_cb02655, align 8
  br label %s_n_llhttp__internal__n_req_or_res_method

s_n_llhttp__internal__n_start_req_or_res:         ; preds = %s_n_llhttp__internal__n_invoke_load_type, %entry
  %p.addr.246 = phi ptr [ %p.addr.247, %s_n_llhttp__internal__n_invoke_load_type ], [ %p, %entry ]
  %cmp2657 = icmp eq ptr %p.addr.246, %endp
  br i1 %cmp2657, label %return, label %if.end2660

if.end2660:                                       ; preds = %s_n_llhttp__internal__n_start_req_or_res
  %691 = load i8, ptr %p.addr.246, align 1
  %cond72 = icmp eq i8 %691, 72
  br i1 %cond72, label %s_n_llhttp__internal__n_span_start_llhttp__on_method, label %s_n_llhttp__internal__n_invoke_update_type_2

s_n_llhttp__internal__n_invoke_load_type:         ; preds = %s_n_llhttp__internal__n_invoke_update_finish, %entry
  %p.addr.247 = phi ptr [ %p.addr.248, %s_n_llhttp__internal__n_invoke_update_finish ], [ %p, %entry ]
  %type.i4109 = getelementptr inbounds nuw i8, ptr %state, i64 72
  %692 = load i8, ptr %type.i4109, align 8
  switch i8 %692, label %s_n_llhttp__internal__n_start_req_or_res [
    i8 1, label %s_n_llhttp__internal__n_span_start_llhttp__on_method_1
    i8 2, label %s_n_llhttp__internal__n_start_res
  ]

s_n_llhttp__internal__n_invoke_update_finish:     ; preds = %s_n_llhttp__internal__n_invoke_load_initial_message_completed, %sw.bb4114, %entry
  %p.addr.248 = phi ptr [ %p.addr.2495252, %sw.bb4114 ], [ %p.addr.2495252, %s_n_llhttp__internal__n_invoke_load_initial_message_completed ], [ %p, %entry ]
  %finish.i = getelementptr inbounds nuw i8, ptr %state, i64 79
  store i8 2, ptr %finish.i, align 1
  %call4097 = tail call i32 @llhttp__on_message_begin(ptr noundef nonnull %state, ptr noundef %p.addr.248, ptr noundef %endp) #8
  switch i32 %call4097, label %sw.default4100 [
    i32 0, label %s_n_llhttp__internal__n_invoke_load_type
    i32 21, label %sw.bb4099
  ]

if.end2676:                                       ; preds = %s_n_llhttp__internal__n_start.preheader, %s_n_llhttp__internal__n_start.backedge
  %p.addr.2495252 = phi ptr [ %p.addr.249.be, %s_n_llhttp__internal__n_start.backedge ], [ %p.addr.249.ph, %s_n_llhttp__internal__n_start.preheader ]
  %693 = load i8, ptr %p.addr.2495252, align 1
  switch i8 %693, label %s_n_llhttp__internal__n_invoke_load_initial_message_completed [
    i8 10, label %s_n_llhttp__internal__n_start.backedge
    i8 13, label %s_n_llhttp__internal__n_start.backedge
  ]

s_n_llhttp__internal__n_start.backedge:           ; preds = %if.end2676, %if.end2676
  %p.addr.249.be = getelementptr inbounds nuw i8, ptr %p.addr.2495252, i64 1
  %cmp2673 = icmp eq ptr %p.addr.249.be, %endp
  br i1 %cmp2673, label %return, label %if.end2676

sw.default2683:                                   ; preds = %entry
  tail call void @abort() #9
  unreachable

s_n_llhttp__internal__n_error_2:                  ; preds = %if.end1118, %if.end1118, %if.end881, %if.end881, %sw.bb1350, %sw.bb1348, %sw.bb1332, %sw.bb1330, %sw.bb1312, %sw.bb1298, %sw.bb1279, %sw.bb1277, %sw.bb1275, %sw.bb1273, %sw.bb1271, %sw.bb1243, %sw.bb1222, %sw.bb1191, %sw.bb1174, %sw.bb1171, %sw.bb1156, %sw.bb1134, %sw.bb1111, %sw.bb1109, %sw.bb906, %sw.bb904, %sw.bb874, %sw.bb872
  %p.addr.90 = phi ptr [ %incdec.ptr1112, %sw.bb1111 ], [ %incdec.ptr1110, %sw.bb1109 ], [ %incdec.ptr875, %sw.bb874 ], [ %incdec.ptr873, %sw.bb872 ], [ %incdec.ptr907, %sw.bb906 ], [ %incdec.ptr905, %sw.bb904 ], [ %incdec.ptr1135, %sw.bb1134 ], [ %incdec.ptr1157, %sw.bb1156 ], [ %incdec.ptr1175, %sw.bb1174 ], [ %incdec.ptr1172, %sw.bb1171 ], [ %incdec.ptr1192, %sw.bb1191 ], [ %incdec.ptr1223, %sw.bb1222 ], [ %incdec.ptr1244, %sw.bb1243 ], [ %incdec.ptr1280, %sw.bb1279 ], [ %incdec.ptr1278, %sw.bb1277 ], [ %incdec.ptr1276, %sw.bb1275 ], [ %incdec.ptr1274, %sw.bb1273 ], [ %incdec.ptr1272, %sw.bb1271 ], [ %incdec.ptr1299, %sw.bb1298 ], [ %incdec.ptr1313, %sw.bb1312 ], [ %incdec.ptr1333, %sw.bb1332 ], [ %incdec.ptr1331, %sw.bb1330 ], [ %incdec.ptr1351, %sw.bb1350 ], [ %incdec.ptr1349, %sw.bb1348 ], [ %incdec.ptr888, %if.end881 ], [ %incdec.ptr888, %if.end881 ], [ %incdec.ptr1125, %if.end1118 ], [ %incdec.ptr1125, %if.end1118 ]
  %error2684 = getelementptr inbounds nuw i8, ptr %state, i64 24
  store i32 7, ptr %error2684, align 8
  %reason2685 = getelementptr inbounds nuw i8, ptr %state, i64 32
  store ptr @.str.26, ptr %reason2685, align 8
  %error_pos2686 = getelementptr inbounds nuw i8, ptr %state, i64 40
  store ptr %p.addr.90, ptr %error_pos2686, align 8
  store ptr null, ptr %_current, align 8
  br label %return

s_n_llhttp__internal__n_invoke_update_initial_message_completed: ; preds = %s_n_llhttp__internal__n_invoke_update_finish_1, %s_n_llhttp__internal__n_invoke_update_content_length
  %initial_message_completed.i = getelementptr inbounds nuw i8, ptr %state, i64 84
  store i8 1, ptr %initial_message_completed.i, align 4
  %finish.i4111 = getelementptr inbounds nuw i8, ptr %state, i64 79
  store i8 0, ptr %finish.i4111, align 1
  br label %s_n_llhttp__internal__n_start.preheader

s_n_llhttp__internal__n_invoke_update_content_length: ; preds = %s_n_llhttp__internal__n_invoke_llhttp__after_message_complete
  %content_length.i4112 = getelementptr inbounds nuw i8, ptr %state, i64 64
  store i64 0, ptr %content_length.i4112, align 8
  br label %s_n_llhttp__internal__n_invoke_update_initial_message_completed

sw.default2700:                                   ; preds = %sw.default
  %error2694 = getelementptr inbounds nuw i8, ptr %state, i64 24
  store i32 5, ptr %error2694, align 8
  %reason2695 = getelementptr inbounds nuw i8, ptr %state, i64 32
  store ptr @.str.27, ptr %reason2695, align 8
  %error_pos2696 = getelementptr inbounds nuw i8, ptr %state, i64 40
  store ptr %incdec.ptr6, ptr %error_pos2696, align 8
  store ptr null, ptr %_current, align 8
  br label %return

s_n_llhttp__internal__n_invoke_update_finish_1:   ; preds = %s_n_llhttp__internal__n_invoke_llhttp__after_message_complete
  %finish.i4113 = getelementptr inbounds nuw i8, ptr %state, i64 79
  store i8 0, ptr %finish.i4113, align 1
  %lenient_flags.i4114 = getelementptr inbounds nuw i8, ptr %state, i64 77
  %694 = load i8, ptr %lenient_flags.i4114, align 1
  %695 = and i8 %694, 4
  %cond16.not = icmp eq i8 %695, 0
  br i1 %cond16.not, label %s_n_llhttp__internal__n_closed.preheader, label %s_n_llhttp__internal__n_invoke_update_initial_message_completed

s_n_llhttp__internal__n_invoke_llhttp__on_message_complete_1: ; preds = %s_n_llhttp__internal__n_invoke_llhttp__after_headers_complete
  %call2714 = tail call i32 @llhttp__on_message_complete(ptr noundef nonnull %state, ptr noundef %p.addr.36, ptr noundef %endp) #8
  switch i32 %call2714, label %sw.default2717 [
    i32 0, label %s_n_llhttp__internal__n_pause_1
    i32 21, label %sw.bb2716
  ]

sw.bb2716:                                        ; preds = %s_n_llhttp__internal__n_invoke_llhttp__on_message_complete_1
  %error2706 = getelementptr inbounds nuw i8, ptr %state, i64 24
  store i32 21, ptr %error2706, align 8
  %reason2707 = getelementptr inbounds nuw i8, ptr %state, i64 32
  store ptr @.str.28, ptr %reason2707, align 8
  %error_pos2708 = getelementptr inbounds nuw i8, ptr %state, i64 40
  store ptr %p.addr.36, ptr %error_pos2708, align 8
  store ptr inttoptr (i64 3 to ptr), ptr %_current, align 8
  br label %return

sw.default2717:                                   ; preds = %s_n_llhttp__internal__n_invoke_llhttp__on_message_complete_1
  %error2710 = getelementptr inbounds nuw i8, ptr %state, i64 24
  store i32 18, ptr %error2710, align 8
  %reason2711 = getelementptr inbounds nuw i8, ptr %state, i64 32
  store ptr @.str.29, ptr %reason2711, align 8
  %error_pos2712 = getelementptr inbounds nuw i8, ptr %state, i64 40
  store ptr %p.addr.36, ptr %error_pos2712, align 8
  store ptr null, ptr %_current, align 8
  br label %return

s_n_llhttp__internal__n_invoke_llhttp__on_chunk_complete: ; preds = %s_n_llhttp__internal__n_invoke_test_lenient_flags_4, %sw.bb18
  %p.addr.4 = phi ptr [ %p.addr.010.i, %s_n_llhttp__internal__n_invoke_test_lenient_flags_4 ], [ %incdec.ptr19, %sw.bb18 ]
  %call2730 = tail call i32 @llhttp__on_chunk_complete(ptr noundef nonnull %state, ptr noundef nonnull %p.addr.4, ptr noundef %endp) #8
  switch i32 %call2730, label %sw.default2733 [
    i32 0, label %s_n_llhttp__internal__n_invoke_update_content_length_1
    i32 21, label %sw.bb2732
  ]

sw.bb2732:                                        ; preds = %s_n_llhttp__internal__n_invoke_llhttp__on_chunk_complete
  %error2722 = getelementptr inbounds nuw i8, ptr %state, i64 24
  store i32 21, ptr %error2722, align 8
  %reason2723 = getelementptr inbounds nuw i8, ptr %state, i64 32
  store ptr @.str.31, ptr %reason2723, align 8
  %error_pos2724 = getelementptr inbounds nuw i8, ptr %state, i64 40
  store ptr %p.addr.4, ptr %error_pos2724, align 8
  store ptr inttoptr (i64 27 to ptr), ptr %_current, align 8
  br label %return

sw.default2733:                                   ; preds = %s_n_llhttp__internal__n_invoke_llhttp__on_chunk_complete
  %error2726 = getelementptr inbounds nuw i8, ptr %state, i64 24
  store i32 20, ptr %error2726, align 8
  %reason2727 = getelementptr inbounds nuw i8, ptr %state, i64 32
  store ptr @.str.32, ptr %reason2727, align 8
  %error_pos2728 = getelementptr inbounds nuw i8, ptr %state, i64 40
  store ptr %p.addr.4, ptr %error_pos2728, align 8
  store ptr null, ptr %_current, align 8
  br label %return

s_n_llhttp__internal__n_invoke_test_lenient_flags_4: ; preds = %for.body.i
  store i32 0, ptr %state, align 8
  %lenient_flags.i4117 = getelementptr inbounds nuw i8, ptr %state, i64 77
  %696 = load i8, ptr %lenient_flags.i4117, align 1
  %cond22.not = icmp sgt i8 %696, -1
  br i1 %cond22.not, label %sw.default2740, label %s_n_llhttp__internal__n_invoke_llhttp__on_chunk_complete

sw.default2740:                                   ; preds = %s_n_llhttp__internal__n_invoke_test_lenient_flags_4
  %error2734 = getelementptr inbounds nuw i8, ptr %state, i64 24
  store i32 2, ptr %error2734, align 8
  %reason2735 = getelementptr inbounds nuw i8, ptr %state, i64 32
  store ptr @.str.33, ptr %reason2735, align 8
  %error_pos2736 = getelementptr inbounds nuw i8, ptr %state, i64 40
  store ptr %p.addr.010.i, ptr %error_pos2736, align 8
  store ptr null, ptr %_current, align 8
  br label %return

if.then2746:                                      ; preds = %if.then25
  %error2747 = getelementptr inbounds nuw i8, ptr %state, i64 24
  store i32 %call2743, ptr %error2747, align 8
  %error_pos2748 = getelementptr inbounds nuw i8, ptr %state, i64 40
  store ptr %add.ptr, ptr %error_pos2748, align 8
  store ptr inttoptr (i64 4 to ptr), ptr %_current, align 8
  br label %return

s_n_llhttp__internal__n_invoke_or_flags:          ; preds = %s_n_llhttp__internal__n_invoke_is_equal_content_length
  %flags.i = getelementptr inbounds nuw i8, ptr %state, i64 80
  %697 = load i16, ptr %flags.i, align 8
  %698 = or i16 %697, 128
  store i16 %698, ptr %flags.i, align 8
  br label %s_n_llhttp__internal__n_header_field_start

s_n_llhttp__internal__n_invoke_llhttp__on_chunk_header: ; preds = %s_n_llhttp__internal__n_invoke_test_lenient_flags_5, %sw.bb44
  %p.addr.9 = phi ptr [ %incdec.ptr45, %sw.bb44 ], [ %p.addr.8, %s_n_llhttp__internal__n_invoke_test_lenient_flags_5 ]
  %call2761 = tail call i32 @llhttp__on_chunk_header(ptr noundef nonnull %state, ptr noundef nonnull %p.addr.9, ptr noundef %endp) #8
  switch i32 %call2761, label %sw.default2764 [
    i32 0, label %s_n_llhttp__internal__n_invoke_is_equal_content_length
    i32 21, label %sw.bb2763
  ]

sw.bb2763:                                        ; preds = %s_n_llhttp__internal__n_invoke_llhttp__on_chunk_header
  %error2753 = getelementptr inbounds nuw i8, ptr %state, i64 24
  store i32 21, ptr %error2753, align 8
  %reason2754 = getelementptr inbounds nuw i8, ptr %state, i64 32
  store ptr @.str.34, ptr %reason2754, align 8
  %error_pos2755 = getelementptr inbounds nuw i8, ptr %state, i64 40
  store ptr %p.addr.9, ptr %error_pos2755, align 8
  store ptr inttoptr (i64 7 to ptr), ptr %_current, align 8
  br label %return

sw.default2764:                                   ; preds = %s_n_llhttp__internal__n_invoke_llhttp__on_chunk_header
  %error2757 = getelementptr inbounds nuw i8, ptr %state, i64 24
  store i32 19, ptr %error2757, align 8
  %reason2758 = getelementptr inbounds nuw i8, ptr %state, i64 32
  store ptr @.str.35, ptr %reason2758, align 8
  %error_pos2759 = getelementptr inbounds nuw i8, ptr %state, i64 40
  store ptr %p.addr.9, ptr %error_pos2759, align 8
  store ptr null, ptr %_current, align 8
  br label %return

s_n_llhttp__internal__n_invoke_test_lenient_flags_5: ; preds = %if.end42
  %lenient_flags.i4120 = getelementptr inbounds nuw i8, ptr %state, i64 77
  %699 = load i8, ptr %lenient_flags.i4120, align 1
  %700 = and i8 %699, 64
  %cond20.not = icmp eq i8 %700, 0
  br i1 %cond20.not, label %sw.default2771, label %s_n_llhttp__internal__n_invoke_llhttp__on_chunk_header

sw.default2771:                                   ; preds = %s_n_llhttp__internal__n_invoke_test_lenient_flags_5
  %error2765 = getelementptr inbounds nuw i8, ptr %state, i64 24
  store i32 2, ptr %error2765, align 8
  %reason2766 = getelementptr inbounds nuw i8, ptr %state, i64 32
  store ptr @.str.36, ptr %reason2766, align 8
  %error_pos2767 = getelementptr inbounds nuw i8, ptr %state, i64 40
  store ptr %p.addr.8, ptr %error_pos2767, align 8
  store ptr null, ptr %_current, align 8
  br label %return

s_n_llhttp__internal__n_pause_5:                  ; preds = %s_n_llhttp__internal__n_invoke_llhttp__on_chunk_extension_name_complete
  %error2780 = getelementptr inbounds nuw i8, ptr %state, i64 24
  store i32 21, ptr %error2780, align 8
  %reason2781 = getelementptr inbounds nuw i8, ptr %state, i64 32
  store ptr @.str.38, ptr %reason2781, align 8
  %error_pos2782 = getelementptr inbounds nuw i8, ptr %state, i64 40
  store ptr %p.addr.10, ptr %error_pos2782, align 8
  store ptr inttoptr (i64 8 to ptr), ptr %_current, align 8
  br label %return

s_n_llhttp__internal__n_error_15:                 ; preds = %s_n_llhttp__internal__n_invoke_llhttp__on_chunk_extension_name_complete
  %error2784 = getelementptr inbounds nuw i8, ptr %state, i64 24
  store i32 34, ptr %error2784, align 8
  %reason2785 = getelementptr inbounds nuw i8, ptr %state, i64 32
  store ptr @.str.39, ptr %reason2785, align 8
  %error_pos2786 = getelementptr inbounds nuw i8, ptr %state, i64 40
  store ptr %p.addr.10, ptr %error_pos2786, align 8
  store ptr null, ptr %_current, align 8
  br label %return

s_n_llhttp__internal__n_span_end_llhttp__on_chunk_extension_name: ; preds = %if.end135
  %_span_pos02790 = getelementptr inbounds nuw i8, ptr %state, i64 8
  %701 = load ptr, ptr %_span_pos02790, align 8
  store ptr null, ptr %_span_pos02790, align 8
  %call2792 = tail call i32 @llhttp__on_chunk_extension_name(ptr noundef %state, ptr noundef %701, ptr noundef nonnull %p.addr.245270) #8
  %cmp2793.not = icmp eq i32 %call2792, 0
  br i1 %cmp2793.not, label %if.end2800, label %if.then2795

if.then2795:                                      ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_chunk_extension_name
  %error2796 = getelementptr inbounds nuw i8, ptr %state, i64 24
  store i32 %call2792, ptr %error2796, align 8
  %add.ptr2797 = getelementptr inbounds nuw i8, ptr %p.addr.245270, i64 1
  %error_pos2798 = getelementptr inbounds nuw i8, ptr %state, i64 40
  store ptr %add.ptr2797, ptr %error_pos2798, align 8
  store ptr inttoptr (i64 9 to ptr), ptr %_current, align 8
  br label %return

if.end2800:                                       ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_chunk_extension_name
  %incdec.ptr2801 = getelementptr inbounds nuw i8, ptr %p.addr.245270, i64 1
  br label %s_n_llhttp__internal__n_invoke_llhttp__on_chunk_extension_name_complete

s_n_llhttp__internal__n_pause_6:                  ; preds = %s_n_llhttp__internal__n_invoke_llhttp__on_chunk_extension_name_complete_1
  %error2802 = getelementptr inbounds nuw i8, ptr %state, i64 24
  store i32 21, ptr %error2802, align 8
  %reason2803 = getelementptr inbounds nuw i8, ptr %state, i64 32
  store ptr @.str.38, ptr %reason2803, align 8
  %error_pos2804 = getelementptr inbounds nuw i8, ptr %state, i64 40
  store ptr %p.addr.11, ptr %error_pos2804, align 8
  store ptr inttoptr (i64 23 to ptr), ptr %_current, align 8
  br label %return

s_n_llhttp__internal__n_error_16:                 ; preds = %s_n_llhttp__internal__n_invoke_llhttp__on_chunk_extension_name_complete_1
  %error2806 = getelementptr inbounds nuw i8, ptr %state, i64 24
  store i32 34, ptr %error2806, align 8
  %reason2807 = getelementptr inbounds nuw i8, ptr %state, i64 32
  store ptr @.str.39, ptr %reason2807, align 8
  %error_pos2808 = getelementptr inbounds nuw i8, ptr %state, i64 40
  store ptr %p.addr.11, ptr %error_pos2808, align 8
  store ptr null, ptr %_current, align 8
  br label %return

s_n_llhttp__internal__n_span_end_llhttp__on_chunk_extension_name_1: ; preds = %if.end135
  %_span_pos02812 = getelementptr inbounds nuw i8, ptr %state, i64 8
  %702 = load ptr, ptr %_span_pos02812, align 8
  store ptr null, ptr %_span_pos02812, align 8
  %call2814 = tail call i32 @llhttp__on_chunk_extension_name(ptr noundef %state, ptr noundef %702, ptr noundef nonnull %p.addr.245270) #8
  %cmp2815.not = icmp eq i32 %call2814, 0
  br i1 %cmp2815.not, label %if.end2822, label %if.then2817

if.then2817:                                      ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_chunk_extension_name_1
  %error2818 = getelementptr inbounds nuw i8, ptr %state, i64 24
  store i32 %call2814, ptr %error2818, align 8
  %add.ptr2819 = getelementptr inbounds nuw i8, ptr %p.addr.245270, i64 1
  %error_pos2820 = getelementptr inbounds nuw i8, ptr %state, i64 40
  store ptr %add.ptr2819, ptr %error_pos2820, align 8
  store ptr inttoptr (i64 10 to ptr), ptr %_current, align 8
  br label %return

if.end2822:                                       ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_chunk_extension_name_1
  %incdec.ptr2823 = getelementptr inbounds nuw i8, ptr %p.addr.245270, i64 1
  br label %s_n_llhttp__internal__n_invoke_llhttp__on_chunk_extension_name_complete_1

s_n_llhttp__internal__n_pause_7:                  ; preds = %s_n_llhttp__internal__n_invoke_llhttp__on_chunk_extension_value_complete
  %error2824 = getelementptr inbounds nuw i8, ptr %state, i64 24
  store i32 21, ptr %error2824, align 8
  %reason2825 = getelementptr inbounds nuw i8, ptr %state, i64 32
  store ptr @.str.40, ptr %reason2825, align 8
  %error_pos2826 = getelementptr inbounds nuw i8, ptr %state, i64 40
  store ptr %p.addr.13, ptr %error_pos2826, align 8
  store ptr inttoptr (i64 8 to ptr), ptr %_current, align 8
  br label %return

s_n_llhttp__internal__n_error_18:                 ; preds = %s_n_llhttp__internal__n_invoke_llhttp__on_chunk_extension_value_complete
  %error2828 = getelementptr inbounds nuw i8, ptr %state, i64 24
  store i32 35, ptr %error2828, align 8
  %reason2829 = getelementptr inbounds nuw i8, ptr %state, i64 32
  store ptr @.str.41, ptr %reason2829, align 8
  %error_pos2830 = getelementptr inbounds nuw i8, ptr %state, i64 40
  store ptr %p.addr.13, ptr %error_pos2830, align 8
  store ptr null, ptr %_current, align 8
  br label %return

s_n_llhttp__internal__n_span_end_llhttp__on_chunk_extension_value: ; preds = %if.end108
  %_span_pos02834 = getelementptr inbounds nuw i8, ptr %state, i64 8
  %703 = load ptr, ptr %_span_pos02834, align 8
  store ptr null, ptr %_span_pos02834, align 8
  %call2836 = tail call i32 @llhttp__on_chunk_extension_value(ptr noundef %state, ptr noundef %703, ptr noundef nonnull %p.addr.215272) #8
  %cmp2837.not = icmp eq i32 %call2836, 0
  br i1 %cmp2837.not, label %if.end2844, label %if.then2839

if.then2839:                                      ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_chunk_extension_value
  %error2840 = getelementptr inbounds nuw i8, ptr %state, i64 24
  store i32 %call2836, ptr %error2840, align 8
  %add.ptr2841 = getelementptr inbounds nuw i8, ptr %p.addr.215272, i64 1
  %error_pos2842 = getelementptr inbounds nuw i8, ptr %state, i64 40
  store ptr %add.ptr2841, ptr %error_pos2842, align 8
  store ptr inttoptr (i64 11 to ptr), ptr %_current, align 8
  br label %return

if.end2844:                                       ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_chunk_extension_value
  %incdec.ptr2845 = getelementptr inbounds nuw i8, ptr %p.addr.215272, i64 1
  br label %s_n_llhttp__internal__n_invoke_llhttp__on_chunk_extension_value_complete

s_n_llhttp__internal__n_error_20:                 ; preds = %if.end66
  %error2846 = getelementptr inbounds nuw i8, ptr %state, i64 24
  store i32 2, ptr %error2846, align 8
  %reason2847 = getelementptr inbounds nuw i8, ptr %state, i64 32
  store ptr @.str.42, ptr %reason2847, align 8
  %error_pos2848 = getelementptr inbounds nuw i8, ptr %state, i64 40
  store ptr %p.addr.14, ptr %error_pos2848, align 8
  store ptr null, ptr %_current, align 8
  br label %return

s_n_llhttp__internal__n_pause_8:                  ; preds = %s_n_llhttp__internal__n_invoke_llhttp__on_chunk_extension_value_complete_1
  %error2850 = getelementptr inbounds nuw i8, ptr %state, i64 24
  store i32 21, ptr %error2850, align 8
  %reason2851 = getelementptr inbounds nuw i8, ptr %state, i64 32
  store ptr @.str.40, ptr %reason2851, align 8
  %error_pos2852 = getelementptr inbounds nuw i8, ptr %state, i64 40
  store ptr %p.addr.15, ptr %error_pos2852, align 8
  store ptr inttoptr (i64 12 to ptr), ptr %_current, align 8
  br label %return

s_n_llhttp__internal__n_error_19:                 ; preds = %s_n_llhttp__internal__n_invoke_llhttp__on_chunk_extension_value_complete_1
  %error2854 = getelementptr inbounds nuw i8, ptr %state, i64 24
  store i32 35, ptr %error2854, align 8
  %reason2855 = getelementptr inbounds nuw i8, ptr %state, i64 32
  store ptr @.str.41, ptr %reason2855, align 8
  %error_pos2856 = getelementptr inbounds nuw i8, ptr %state, i64 40
  store ptr %p.addr.15, ptr %error_pos2856, align 8
  store ptr null, ptr %_current, align 8
  br label %return

if.then2865:                                      ; preds = %sw.bb91
  %error2866 = getelementptr inbounds nuw i8, ptr %state, i64 24
  store i32 %call2862, ptr %error2866, align 8
  %error_pos2867 = getelementptr inbounds nuw i8, ptr %state, i64 40
  store ptr %incdec.ptr92, ptr %error_pos2867, align 8
  store ptr inttoptr (i64 13 to ptr), ptr %_current, align 8
  br label %return

s_n_llhttp__internal__n_span_end_llhttp__on_chunk_extension_value_2: ; preds = %if.end87
  %_span_pos02872 = getelementptr inbounds nuw i8, ptr %state, i64 8
  %704 = load ptr, ptr %_span_pos02872, align 8
  store ptr null, ptr %_span_pos02872, align 8
  %call2874 = tail call i32 @llhttp__on_chunk_extension_value(ptr noundef %state, ptr noundef %704, ptr noundef nonnull %p.addr.175274) #8
  %cmp2875.not = icmp eq i32 %call2874, 0
  br i1 %cmp2875.not, label %if.end2882, label %if.then2877

if.then2877:                                      ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_chunk_extension_value_2
  %error2878 = getelementptr inbounds nuw i8, ptr %state, i64 24
  store i32 %call2874, ptr %error2878, align 8
  %add.ptr2879 = getelementptr inbounds nuw i8, ptr %p.addr.175274, i64 1
  %error_pos2880 = getelementptr inbounds nuw i8, ptr %state, i64 40
  store ptr %add.ptr2879, ptr %error_pos2880, align 8
  store ptr inttoptr (i64 14 to ptr), ptr %_current, align 8
  br label %return

if.end2882:                                       ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_chunk_extension_value_2
  %incdec.ptr2883 = getelementptr inbounds nuw i8, ptr %p.addr.175274, i64 1
  br label %s_n_llhttp__internal__n_error_21

s_n_llhttp__internal__n_pause_9:                  ; preds = %s_n_llhttp__internal__n_invoke_llhttp__on_chunk_extension_value_complete_2
  %error2884 = getelementptr inbounds nuw i8, ptr %state, i64 24
  store i32 21, ptr %error2884, align 8
  %reason2885 = getelementptr inbounds nuw i8, ptr %state, i64 32
  store ptr @.str.40, ptr %reason2885, align 8
  %error_pos2886 = getelementptr inbounds nuw i8, ptr %state, i64 40
  store ptr %p.addr.18, ptr %error_pos2886, align 8
  store ptr inttoptr (i64 24 to ptr), ptr %_current, align 8
  br label %return

s_n_llhttp__internal__n_error_22:                 ; preds = %s_n_llhttp__internal__n_invoke_llhttp__on_chunk_extension_value_complete_2
  %error2888 = getelementptr inbounds nuw i8, ptr %state, i64 24
  store i32 35, ptr %error2888, align 8
  %reason2889 = getelementptr inbounds nuw i8, ptr %state, i64 32
  store ptr @.str.41, ptr %reason2889, align 8
  %error_pos2890 = getelementptr inbounds nuw i8, ptr %state, i64 40
  store ptr %p.addr.18, ptr %error_pos2890, align 8
  store ptr null, ptr %_current, align 8
  br label %return

s_n_llhttp__internal__n_span_end_llhttp__on_chunk_extension_value_3: ; preds = %if.end108
  %_span_pos02894 = getelementptr inbounds nuw i8, ptr %state, i64 8
  %705 = load ptr, ptr %_span_pos02894, align 8
  store ptr null, ptr %_span_pos02894, align 8
  %call2896 = tail call i32 @llhttp__on_chunk_extension_value(ptr noundef %state, ptr noundef %705, ptr noundef nonnull %p.addr.215272) #8
  %cmp2897.not = icmp eq i32 %call2896, 0
  br i1 %cmp2897.not, label %if.end2904, label %if.then2899

if.then2899:                                      ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_chunk_extension_value_3
  %error2900 = getelementptr inbounds nuw i8, ptr %state, i64 24
  store i32 %call2896, ptr %error2900, align 8
  %add.ptr2901 = getelementptr inbounds nuw i8, ptr %p.addr.215272, i64 1
  %error_pos2902 = getelementptr inbounds nuw i8, ptr %state, i64 40
  store ptr %add.ptr2901, ptr %error_pos2902, align 8
  store ptr inttoptr (i64 16 to ptr), ptr %_current, align 8
  br label %return

if.end2904:                                       ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_chunk_extension_value_3
  %incdec.ptr2905 = getelementptr inbounds nuw i8, ptr %p.addr.215272, i64 1
  br label %s_n_llhttp__internal__n_invoke_llhttp__on_chunk_extension_value_complete_2

s_n_llhttp__internal__n_span_end_llhttp__on_chunk_extension_value_4: ; preds = %if.end108
  %_span_pos02908 = getelementptr inbounds nuw i8, ptr %state, i64 8
  %706 = load ptr, ptr %_span_pos02908, align 8
  store ptr null, ptr %_span_pos02908, align 8
  %call2910 = tail call i32 @llhttp__on_chunk_extension_value(ptr noundef %state, ptr noundef %706, ptr noundef nonnull %p.addr.215272) #8
  %cmp2911.not = icmp eq i32 %call2910, 0
  br i1 %cmp2911.not, label %if.end2918, label %if.then2913

if.then2913:                                      ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_chunk_extension_value_4
  %error2914 = getelementptr inbounds nuw i8, ptr %state, i64 24
  store i32 %call2910, ptr %error2914, align 8
  %add.ptr2915 = getelementptr inbounds nuw i8, ptr %p.addr.215272, i64 1
  %error_pos2916 = getelementptr inbounds nuw i8, ptr %state, i64 40
  store ptr %add.ptr2915, ptr %error_pos2916, align 8
  store ptr inttoptr (i64 17 to ptr), ptr %_current, align 8
  br label %return

if.end2918:                                       ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_chunk_extension_value_4
  %incdec.ptr2919 = getelementptr inbounds nuw i8, ptr %p.addr.215272, i64 1
  br label %s_n_llhttp__internal__n_error_23

sw.bb2930:                                        ; preds = %if.end123
  %error2920 = getelementptr inbounds nuw i8, ptr %state, i64 24
  store i32 21, ptr %error2920, align 8
  %reason2921 = getelementptr inbounds nuw i8, ptr %state, i64 32
  store ptr @.str.38, ptr %reason2921, align 8
  %error_pos2922 = getelementptr inbounds nuw i8, ptr %state, i64 40
  store ptr %p.addr.22, ptr %error_pos2922, align 8
  store ptr inttoptr (i64 18 to ptr), ptr %_current, align 8
  br label %return

sw.default2931:                                   ; preds = %if.end123
  %error2924 = getelementptr inbounds nuw i8, ptr %state, i64 24
  store i32 34, ptr %error2924, align 8
  %reason2925 = getelementptr inbounds nuw i8, ptr %state, i64 32
  store ptr @.str.39, ptr %reason2925, align 8
  %error_pos2926 = getelementptr inbounds nuw i8, ptr %state, i64 40
  store ptr %p.addr.22, ptr %error_pos2926, align 8
  store ptr null, ptr %_current, align 8
  br label %return

s_n_llhttp__internal__n_span_end_llhttp__on_chunk_extension_name_2: ; preds = %if.end135
  %_span_pos02934 = getelementptr inbounds nuw i8, ptr %state, i64 8
  %707 = load ptr, ptr %_span_pos02934, align 8
  store ptr null, ptr %_span_pos02934, align 8
  %call2936 = tail call i32 @llhttp__on_chunk_extension_name(ptr noundef %state, ptr noundef %707, ptr noundef nonnull %p.addr.245270) #8
  %cmp2937.not = icmp eq i32 %call2936, 0
  br i1 %cmp2937.not, label %if.end2944, label %if.then2939

if.then2939:                                      ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_chunk_extension_name_2
  %error2940 = getelementptr inbounds nuw i8, ptr %state, i64 24
  store i32 %call2936, ptr %error2940, align 8
  %add.ptr2941 = getelementptr inbounds nuw i8, ptr %p.addr.245270, i64 1
  %error_pos2942 = getelementptr inbounds nuw i8, ptr %state, i64 40
  store ptr %add.ptr2941, ptr %error_pos2942, align 8
  store ptr inttoptr (i64 19 to ptr), ptr %_current, align 8
  br label %return

if.end2944:                                       ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_chunk_extension_name_2
  %incdec.ptr2945 = getelementptr inbounds nuw i8, ptr %p.addr.245270, i64 1
  br label %s_n_llhttp__internal__n_span_start_llhttp__on_chunk_extension_value

s_n_llhttp__internal__n_span_end_llhttp__on_chunk_extension_name_3: ; preds = %if.end135
  %_span_pos02948 = getelementptr inbounds nuw i8, ptr %state, i64 8
  %708 = load ptr, ptr %_span_pos02948, align 8
  store ptr null, ptr %_span_pos02948, align 8
  %call2950 = tail call i32 @llhttp__on_chunk_extension_name(ptr noundef %state, ptr noundef %708, ptr noundef nonnull %p.addr.245270) #8
  %cmp2951.not = icmp eq i32 %call2950, 0
  br i1 %cmp2951.not, label %if.end2958, label %if.then2953

if.then2953:                                      ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_chunk_extension_name_3
  %error2954 = getelementptr inbounds nuw i8, ptr %state, i64 24
  store i32 %call2950, ptr %error2954, align 8
  %add.ptr2955 = getelementptr inbounds nuw i8, ptr %p.addr.245270, i64 1
  %error_pos2956 = getelementptr inbounds nuw i8, ptr %state, i64 40
  store ptr %add.ptr2955, ptr %error_pos2956, align 8
  store ptr inttoptr (i64 20 to ptr), ptr %_current, align 8
  br label %return

if.end2958:                                       ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_chunk_extension_name_3
  %incdec.ptr2959 = getelementptr inbounds nuw i8, ptr %p.addr.245270, i64 1
  br label %s_n_llhttp__internal__n_error_24

s_n_llhttp__internal__n_error_25:                 ; preds = %if.end167
  %error2960 = getelementptr inbounds nuw i8, ptr %state, i64 24
  store i32 12, ptr %error2960, align 8
  %reason2961 = getelementptr inbounds nuw i8, ptr %state, i64 32
  store ptr @.str.43, ptr %reason2961, align 8
  %error_pos2962 = getelementptr inbounds nuw i8, ptr %state, i64 40
  store ptr %p.addr.19, ptr %error_pos2962, align 8
  store ptr null, ptr %_current, align 8
  br label %return

s_n_llhttp__internal__n_invoke_mul_add_content_length: ; preds = %if.end229, %if.end178, %sw.bb261, %sw.bb259, %sw.bb257, %sw.bb255, %sw.bb253, %sw.bb251, %sw.bb249, %sw.bb247, %sw.bb245, %sw.bb243, %sw.bb241, %sw.bb239, %sw.bb237, %sw.bb235, %sw.bb233, %sw.bb210, %sw.bb208, %sw.bb206, %sw.bb204, %sw.bb202, %sw.bb200, %sw.bb198, %sw.bb196, %sw.bb194, %sw.bb192, %sw.bb190, %sw.bb188, %sw.bb186, %sw.bb184, %sw.bb182
  %p.addr.28.sink = phi ptr [ %p.addr.28, %sw.bb261 ], [ %p.addr.28, %sw.bb259 ], [ %p.addr.28, %sw.bb257 ], [ %p.addr.28, %sw.bb255 ], [ %p.addr.28, %sw.bb253 ], [ %p.addr.28, %sw.bb251 ], [ %p.addr.28, %sw.bb249 ], [ %p.addr.28, %sw.bb247 ], [ %p.addr.28, %sw.bb245 ], [ %p.addr.28, %sw.bb243 ], [ %p.addr.28, %sw.bb241 ], [ %p.addr.28, %sw.bb239 ], [ %p.addr.28, %sw.bb237 ], [ %p.addr.28, %sw.bb235 ], [ %p.addr.28, %sw.bb233 ], [ %p.addr.26, %sw.bb210 ], [ %p.addr.26, %sw.bb208 ], [ %p.addr.26, %sw.bb206 ], [ %p.addr.26, %sw.bb204 ], [ %p.addr.26, %sw.bb202 ], [ %p.addr.26, %sw.bb200 ], [ %p.addr.26, %sw.bb198 ], [ %p.addr.26, %sw.bb196 ], [ %p.addr.26, %sw.bb194 ], [ %p.addr.26, %sw.bb192 ], [ %p.addr.26, %sw.bb190 ], [ %p.addr.26, %sw.bb188 ], [ %p.addr.26, %sw.bb186 ], [ %p.addr.26, %sw.bb184 ], [ %p.addr.26, %sw.bb182 ], [ %p.addr.26, %if.end178 ], [ %p.addr.28, %if.end229 ]
  %match.0 = phi i64 [ 15, %sw.bb261 ], [ 14, %sw.bb259 ], [ 13, %sw.bb257 ], [ 12, %sw.bb255 ], [ 11, %sw.bb253 ], [ 10, %sw.bb251 ], [ 9, %sw.bb249 ], [ 8, %sw.bb247 ], [ 7, %sw.bb245 ], [ 6, %sw.bb243 ], [ 5, %sw.bb241 ], [ 4, %sw.bb239 ], [ 3, %sw.bb237 ], [ 2, %sw.bb235 ], [ 1, %sw.bb233 ], [ 15, %sw.bb210 ], [ 14, %sw.bb208 ], [ 13, %sw.bb206 ], [ 12, %sw.bb204 ], [ 11, %sw.bb202 ], [ 10, %sw.bb200 ], [ 9, %sw.bb198 ], [ 8, %sw.bb196 ], [ 7, %sw.bb194 ], [ 6, %sw.bb192 ], [ 5, %sw.bb190 ], [ 4, %sw.bb188 ], [ 3, %sw.bb186 ], [ 2, %sw.bb184 ], [ 1, %sw.bb182 ], [ 0, %if.end178 ], [ 0, %if.end229 ]
  %incdec.ptr274 = getelementptr inbounds nuw i8, ptr %p.addr.28.sink, i64 1
  %content_length.i4123 = getelementptr inbounds nuw i8, ptr %state, i64 64
  %709 = load i64, ptr %content_length.i4123, align 8
  %cmp.i4124 = icmp ugt i64 %709, 1152921504606846975
  br i1 %cmp.i4124, label %sw.bb2965, label %if.end.i

if.end.i:                                         ; preds = %s_n_llhttp__internal__n_invoke_mul_add_content_length
  %mul.i = shl nuw i64 %709, 4
  %add.i = or disjoint i64 %mul.i, %match.0
  store i64 %add.i, ptr %content_length.i4123, align 8
  br label %s_n_llhttp__internal__n_chunk_size

sw.bb2965:                                        ; preds = %s_n_llhttp__internal__n_invoke_mul_add_content_length
  %error2718 = getelementptr inbounds nuw i8, ptr %state, i64 24
  store i32 12, ptr %error2718, align 8
  %reason2719 = getelementptr inbounds nuw i8, ptr %state, i64 32
  store ptr @.str.30, ptr %reason2719, align 8
  %error_pos2720 = getelementptr inbounds nuw i8, ptr %state, i64 40
  store ptr %incdec.ptr274, ptr %error_pos2720, align 8
  store ptr null, ptr %_current, align 8
  br label %return

s_n_llhttp__internal__n_error_27:                 ; preds = %if.end229
  %error2967 = getelementptr inbounds nuw i8, ptr %state, i64 24
  store i32 12, ptr %error2967, align 8
  %reason2968 = getelementptr inbounds nuw i8, ptr %state, i64 32
  store ptr @.str.43, ptr %reason2968, align 8
  %error_pos2969 = getelementptr inbounds nuw i8, ptr %state, i64 40
  store ptr %p.addr.28, ptr %error_pos2969, align 8
  store ptr null, ptr %_current, align 8
  br label %return

s_n_llhttp__internal__n_pause_11:                 ; preds = %s_n_llhttp__internal__n_invoke_llhttp__on_message_complete_2
  %error2971 = getelementptr inbounds nuw i8, ptr %state, i64 24
  store i32 21, ptr %error2971, align 8
  %reason2972 = getelementptr inbounds nuw i8, ptr %state, i64 32
  store ptr @.str.28, ptr %reason2972, align 8
  %error_pos2973 = getelementptr inbounds nuw i8, ptr %state, i64 40
  store ptr %p.addr.31, ptr %error_pos2973, align 8
  store ptr inttoptr (i64 28 to ptr), ptr %_current, align 8
  br label %return

s_n_llhttp__internal__n_error_28:                 ; preds = %s_n_llhttp__internal__n_invoke_llhttp__on_message_complete_2
  %error2975 = getelementptr inbounds nuw i8, ptr %state, i64 24
  store i32 18, ptr %error2975, align 8
  %reason2976 = getelementptr inbounds nuw i8, ptr %state, i64 32
  store ptr @.str.29, ptr %reason2976, align 8
  %error_pos2977 = getelementptr inbounds nuw i8, ptr %state, i64 40
  store ptr %p.addr.31, ptr %error_pos2977, align 8
  store ptr null, ptr %_current, align 8
  br label %return

if.then2986:                                      ; preds = %if.then297
  %error2987 = getelementptr inbounds nuw i8, ptr %state, i64 24
  store i32 %call2983, ptr %error2987, align 8
  %error_pos2988 = getelementptr inbounds nuw i8, ptr %state, i64 40
  store ptr %add.ptr298, ptr %error_pos2988, align 8
  store ptr inttoptr (i64 29 to ptr), ptr %_current, align 8
  br label %return

s_n_llhttp__internal__n_invoke_update_finish_3:   ; preds = %s_n_llhttp__internal__n_invoke_llhttp__after_headers_complete
  %finish.i4126 = getelementptr inbounds nuw i8, ptr %state, i64 79
  store i8 1, ptr %finish.i4126, align 1
  br label %s_n_llhttp__internal__n_span_start_llhttp__on_body_2

s_n_llhttp__internal__n_error_29:                 ; preds = %s_n_llhttp__internal__n_invoke_llhttp__after_headers_complete
  %error2993 = getelementptr inbounds nuw i8, ptr %state, i64 24
  store i32 15, ptr %error2993, align 8
  %reason2994 = getelementptr inbounds nuw i8, ptr %state, i64 32
  store ptr @.str.44, ptr %reason2994, align 8
  %error_pos2995 = getelementptr inbounds nuw i8, ptr %state, i64 40
  store ptr %p.addr.36, ptr %error_pos2995, align 8
  store ptr null, ptr %_current, align 8
  br label %return

s_n_llhttp__internal__n_invoke_llhttp__on_message_complete: ; preds = %s_n_llhttp__internal__n_invoke_llhttp__after_headers_complete
  %call3005 = tail call i32 @llhttp__on_message_complete(ptr noundef nonnull %state, ptr noundef %p.addr.36, ptr noundef %endp) #8
  switch i32 %call3005, label %sw.default3008 [
    i32 0, label %s_n_llhttp__internal__n_invoke_llhttp__after_message_complete
    i32 21, label %sw.bb3007
  ]

sw.bb3007:                                        ; preds = %s_n_llhttp__internal__n_invoke_llhttp__on_message_complete
  %error2997 = getelementptr inbounds nuw i8, ptr %state, i64 24
  store i32 21, ptr %error2997, align 8
  %reason2998 = getelementptr inbounds nuw i8, ptr %state, i64 32
  store ptr @.str.28, ptr %reason2998, align 8
  %error_pos2999 = getelementptr inbounds nuw i8, ptr %state, i64 40
  store ptr %p.addr.36, ptr %error_pos2999, align 8
  store ptr inttoptr (i64 2 to ptr), ptr %_current, align 8
  br label %return

sw.default3008:                                   ; preds = %s_n_llhttp__internal__n_invoke_llhttp__on_message_complete
  %error3001 = getelementptr inbounds nuw i8, ptr %state, i64 24
  store i32 18, ptr %error3001, align 8
  %reason3002 = getelementptr inbounds nuw i8, ptr %state, i64 32
  store ptr @.str.29, ptr %reason3002, align 8
  %error_pos3003 = getelementptr inbounds nuw i8, ptr %state, i64 40
  store ptr %p.addr.36, ptr %error_pos3003, align 8
  store ptr null, ptr %_current, align 8
  br label %return

sw.bb3022:                                        ; preds = %sw.bb3057
  %error3012 = getelementptr inbounds nuw i8, ptr %state, i64 24
  store i32 21, ptr %error3012, align 8
  %reason3013 = getelementptr inbounds nuw i8, ptr %state, i64 32
  store ptr @.str.31, ptr %reason3013, align 8
  %error_pos3014 = getelementptr inbounds nuw i8, ptr %state, i64 40
  store ptr %p.addr.39, ptr %error_pos3014, align 8
  store ptr inttoptr (i64 29 to ptr), ptr %_current, align 8
  br label %return

sw.default3023:                                   ; preds = %sw.bb3057
  %error3016 = getelementptr inbounds nuw i8, ptr %state, i64 24
  store i32 20, ptr %error3016, align 8
  %reason3017 = getelementptr inbounds nuw i8, ptr %state, i64 32
  store ptr @.str.32, ptr %reason3017, align 8
  %error_pos3018 = getelementptr inbounds nuw i8, ptr %state, i64 40
  store ptr %p.addr.39, ptr %error_pos3018, align 8
  store ptr null, ptr %_current, align 8
  br label %return

sw.bb3045:                                        ; preds = %s_n_llhttp__internal__n_invoke_llhttp__before_headers_complete
  %upgrade.i4128 = getelementptr inbounds nuw i8, ptr %state, i64 78
  store i8 1, ptr %upgrade.i4128, align 2
  br label %s_n_llhttp__internal__n_invoke_llhttp__after_headers_complete.sink.split

sw.bb3046:                                        ; preds = %s_n_llhttp__internal__n_invoke_llhttp__before_headers_complete
  %error3034 = getelementptr inbounds nuw i8, ptr %state, i64 24
  store i32 21, ptr %error3034, align 8
  %reason3035 = getelementptr inbounds nuw i8, ptr %state, i64 32
  store ptr @.str.46, ptr %reason3035, align 8
  %error_pos3036 = getelementptr inbounds nuw i8, ptr %state, i64 40
  store ptr %p.addr.39, ptr %error_pos3036, align 8
  store ptr inttoptr (i64 34 to ptr), ptr %_current, align 8
  br label %return

sw.default3047:                                   ; preds = %s_n_llhttp__internal__n_invoke_llhttp__before_headers_complete
  %error3038 = getelementptr inbounds nuw i8, ptr %state, i64 24
  store i32 17, ptr %error3038, align 8
  %reason3039 = getelementptr inbounds nuw i8, ptr %state, i64 32
  store ptr @.str.47, ptr %reason3039, align 8
  %error_pos3040 = getelementptr inbounds nuw i8, ptr %state, i64 40
  store ptr %p.addr.39, ptr %error_pos3040, align 8
  store ptr null, ptr %_current, align 8
  br label %return

s_n_llhttp__internal__n_invoke_llhttp__before_headers_complete: ; preds = %sw.default3058, %sw.bb3054
  %call3048 = tail call i32 @llhttp__before_headers_complete(ptr noundef nonnull %state, ptr noundef nonnull %p.addr.39, ptr noundef %endp) #8
  %call3042 = tail call i32 @llhttp__on_headers_complete(ptr noundef nonnull %state, ptr noundef nonnull %p.addr.39, ptr noundef %endp) #8
  switch i32 %call3042, label %sw.default3047 [
    i32 0, label %s_n_llhttp__internal__n_invoke_llhttp__after_headers_complete
    i32 1, label %s_n_llhttp__internal__n_invoke_llhttp__after_headers_complete.sink.split
    i32 2, label %sw.bb3045
    i32 21, label %sw.bb3046
  ]

sw.bb3051:                                        ; preds = %sw.bb3054
  %error3024 = getelementptr inbounds nuw i8, ptr %state, i64 24
  store i32 4, ptr %error3024, align 8
  %reason3025 = getelementptr inbounds nuw i8, ptr %state, i64 32
  store ptr @.str.45, ptr %reason3025, align 8
  %error_pos3026 = getelementptr inbounds nuw i8, ptr %state, i64 40
  store ptr %p.addr.39, ptr %error_pos3026, align 8
  store ptr null, ptr %_current, align 8
  br label %return

sw.bb3054:                                        ; preds = %sw.default3058
  %lenient_flags.i4130 = getelementptr inbounds nuw i8, ptr %state, i64 77
  %710 = load i8, ptr %lenient_flags.i4130, align 1
  %711 = and i8 %710, 2
  %cond23 = icmp eq i8 %711, 0
  br i1 %cond23, label %sw.bb3051, label %s_n_llhttp__internal__n_invoke_llhttp__before_headers_complete

s_n_llhttp__internal__n_invoke_test_flags:        ; preds = %s_n_llhttp__internal__n_invoke_test_lenient_flags_7, %sw.bb342
  %p.addr.39 = phi ptr [ %incdec.ptr343, %sw.bb342 ], [ %p.addr.38, %s_n_llhttp__internal__n_invoke_test_lenient_flags_7 ]
  %flags.i4133 = getelementptr inbounds nuw i8, ptr %state, i64 80
  %712 = load i16, ptr %flags.i4133, align 8
  %713 = and i16 %712, 128
  %cond12.not = icmp eq i16 %713, 0
  br i1 %cond12.not, label %sw.default3058, label %sw.bb3057

sw.bb3057:                                        ; preds = %s_n_llhttp__internal__n_invoke_test_flags
  %call3020 = tail call i32 @llhttp__on_chunk_complete(ptr noundef nonnull %state, ptr noundef nonnull %p.addr.39, ptr noundef %endp) #8
  switch i32 %call3020, label %sw.default3023 [
    i32 0, label %s_n_llhttp__internal__n_invoke_llhttp__on_message_complete_2
    i32 21, label %sw.bb3022
  ]

sw.default3058:                                   ; preds = %s_n_llhttp__internal__n_invoke_test_flags
  %714 = and i16 %712, 544
  %cmp.i4137.not = icmp eq i16 %714, 544
  br i1 %cmp.i4137.not, label %sw.bb3054, label %s_n_llhttp__internal__n_invoke_llhttp__before_headers_complete

s_n_llhttp__internal__n_invoke_test_lenient_flags_7: ; preds = %if.end340
  %lenient_flags.i4139 = getelementptr inbounds nuw i8, ptr %state, i64 77
  %715 = load i8, ptr %lenient_flags.i4139, align 1
  %716 = and i8 %715, 64
  %cond11.not = icmp eq i8 %716, 0
  br i1 %cond11.not, label %sw.default3065, label %s_n_llhttp__internal__n_invoke_test_flags

sw.default3065:                                   ; preds = %s_n_llhttp__internal__n_invoke_test_lenient_flags_7
  %error3059 = getelementptr inbounds nuw i8, ptr %state, i64 24
  store i32 2, ptr %error3059, align 8
  %reason3060 = getelementptr inbounds nuw i8, ptr %state, i64 32
  store ptr @.str.48, ptr %reason3060, align 8
  %error_pos3061 = getelementptr inbounds nuw i8, ptr %state, i64 40
  store ptr %p.addr.38, ptr %error_pos3061, align 8
  store ptr null, ptr %_current, align 8
  br label %return

if.then3073:                                      ; preds = %sw.default3082
  %error3074 = getelementptr inbounds nuw i8, ptr %state, i64 24
  store i32 %call3070, ptr %error3074, align 8
  %add.ptr3075 = getelementptr inbounds nuw i8, ptr %p.addr.41, i64 1
  %error_pos3076 = getelementptr inbounds nuw i8, ptr %state, i64 40
  store ptr %add.ptr3075, ptr %error_pos3076, align 8
  store ptr inttoptr (i64 35 to ptr), ptr %_current, align 8
  br label %return

if.end3078:                                       ; preds = %sw.default3082
  %incdec.ptr3079 = getelementptr inbounds nuw i8, ptr %p.addr.41, i64 1
  br label %s_n_llhttp__internal__n_error_5

s_n_llhttp__internal__n_invoke_test_lenient_flags_8: ; preds = %if.end692
  %lenient_flags.i4142 = getelementptr inbounds nuw i8, ptr %state, i64 77
  %717 = load i8, ptr %lenient_flags.i4142, align 1
  %718 = and i8 %717, 1
  %cond44.not = icmp eq i8 %718, 0
  br i1 %cond44.not, label %sw.default3082, label %s_n_llhttp__internal__n_header_field_colon_discard_ws.preheader

s_n_llhttp__internal__n_header_field_colon_discard_ws.preheader: ; preds = %entry, %s_n_llhttp__internal__n_invoke_test_lenient_flags_8
  %p.addr.40.ph = phi ptr [ %p, %entry ], [ %p.addr.41, %s_n_llhttp__internal__n_invoke_test_lenient_flags_8 ]
  %cmp3465275 = icmp eq ptr %p.addr.40.ph, %endp
  br i1 %cmp3465275, label %return, label %if.end349

sw.default3082:                                   ; preds = %s_n_llhttp__internal__n_invoke_test_lenient_flags_8
  %_span_pos03068 = getelementptr inbounds nuw i8, ptr %state, i64 8
  %719 = load ptr, ptr %_span_pos03068, align 8
  store ptr null, ptr %_span_pos03068, align 8
  %call3070 = tail call i32 @llhttp__on_header_field(ptr noundef nonnull %state, ptr noundef %719, ptr noundef nonnull %p.addr.41) #8
  %cmp3071.not = icmp eq i32 %call3070, 0
  br i1 %cmp3071.not, label %if.end3078, label %if.then3073

s_n_llhttp__internal__n_invoke_test_lenient_flags_10: ; preds = %if.end370, %if.end370
  %p.addr.46 = getelementptr inbounds nuw i8, ptr %p.addr.45, i64 1
  %lenient_flags.i4144 = getelementptr inbounds nuw i8, ptr %state, i64 77
  %720 = load i8, ptr %lenient_flags.i4144, align 1
  %721 = and i8 %720, 1
  %cond29.not = icmp eq i8 %721, 0
  br i1 %cond29.not, label %sw.default3089, label %s_n_llhttp__internal__n_header_value_discard_ws.preheader

s_n_llhttp__internal__n_header_value_discard_ws.preheader: ; preds = %entry, %s_n_llhttp__internal__n_invoke_llhttp__on_header_field_complete, %s_n_llhttp__internal__n_invoke_test_lenient_flags_10
  %p.addr.73.ph = phi ptr [ %p, %entry ], [ %p.addr.46, %s_n_llhttp__internal__n_invoke_test_lenient_flags_10 ], [ %p.addr.74, %s_n_llhttp__internal__n_invoke_llhttp__on_header_field_complete ]
  %cmp6505279 = icmp eq ptr %p.addr.73.ph, %endp
  br i1 %cmp6505279, label %return, label %if.end653

sw.default3089:                                   ; preds = %s_n_llhttp__internal__n_invoke_test_lenient_flags_10
  %error3083 = getelementptr inbounds nuw i8, ptr %state, i64 24
  store i32 10, ptr %error3083, align 8
  %reason3084 = getelementptr inbounds nuw i8, ptr %state, i64 32
  store ptr @.str.7, ptr %reason3084, align 8
  %error_pos3085 = getelementptr inbounds nuw i8, ptr %state, i64 40
  store ptr %p.addr.46, ptr %error_pos3085, align 8
  store ptr null, ptr %_current, align 8
  br label %return

s_n_llhttp__internal__n_pause_14:                 ; preds = %s_n_llhttp__internal__n_invoke_llhttp__on_header_value_complete
  %error3094 = getelementptr inbounds nuw i8, ptr %state, i64 24
  store i32 21, ptr %error3094, align 8
  %reason3095 = getelementptr inbounds nuw i8, ptr %state, i64 32
  store ptr @.str.50, ptr %reason3095, align 8
  %error_pos3096 = getelementptr inbounds nuw i8, ptr %state, i64 40
  store ptr %p.addr.42, ptr %error_pos3096, align 8
  store ptr inttoptr (i64 79 to ptr), ptr %_current, align 8
  br label %return

s_n_llhttp__internal__n_error_37:                 ; preds = %s_n_llhttp__internal__n_invoke_llhttp__on_header_value_complete
  %error3098 = getelementptr inbounds nuw i8, ptr %state, i64 24
  store i32 29, ptr %error3098, align 8
  %reason3099 = getelementptr inbounds nuw i8, ptr %state, i64 32
  store ptr @.str.51, ptr %reason3099, align 8
  %error_pos3100 = getelementptr inbounds nuw i8, ptr %state, i64 40
  store ptr %p.addr.42, ptr %error_pos3100, align 8
  store ptr null, ptr %_current, align 8
  br label %return

if.then3109:                                      ; preds = %if.end363
  %error3110 = getelementptr inbounds nuw i8, ptr %state, i64 24
  store i32 %call3106, ptr %error3110, align 8
  %error_pos3111 = getelementptr inbounds nuw i8, ptr %state, i64 40
  store ptr %p.addr.44, ptr %error_pos3111, align 8
  store ptr inttoptr (i64 38 to ptr), ptr %_current, align 8
  br label %return

s_n_llhttp__internal__n_invoke_update_header_state: ; preds = %s_n_llhttp__internal__n_invoke_load_header_state, %sw.bb3127, %sw.bb3126
  %.sink5730 = phi i16 [ 4, %sw.bb3127 ], [ 2, %sw.bb3126 ], [ 1, %s_n_llhttp__internal__n_invoke_load_header_state ]
  %flags.i4149 = getelementptr inbounds nuw i8, ptr %state, i64 80
  %722 = load i16, ptr %flags.i4149, align 8
  %723 = or i16 %722, %.sink5730
  store i16 %723, ptr %flags.i4149, align 8
  store i8 1, ptr %header_state.i4151, align 4
  br label %s_n_llhttp__internal__n_span_start_llhttp__on_header_value

sw.bb3126:                                        ; preds = %s_n_llhttp__internal__n_invoke_load_header_state
  br label %s_n_llhttp__internal__n_invoke_update_header_state

sw.bb3127:                                        ; preds = %s_n_llhttp__internal__n_invoke_load_header_state
  br label %s_n_llhttp__internal__n_invoke_update_header_state

sw.bb3128:                                        ; preds = %s_n_llhttp__internal__n_invoke_load_header_state
  %flags.i4150 = getelementptr inbounds nuw i8, ptr %state, i64 80
  %724 = load i16, ptr %flags.i4150, align 8
  %725 = or i16 %724, 8
  store i16 %725, ptr %flags.i4150, align 8
  br label %s_n_llhttp__internal__n_span_start_llhttp__on_header_value

s_n_llhttp__internal__n_invoke_load_header_state: ; preds = %if.end370
  %header_state.i4151 = getelementptr inbounds nuw i8, ptr %state, i64 76
  %726 = load i8, ptr %header_state.i4151, align 4
  switch i8 %726, label %s_n_llhttp__internal__n_span_start_llhttp__on_header_value [
    i8 2, label %sw.bb3131
    i8 5, label %s_n_llhttp__internal__n_invoke_update_header_state
    i8 6, label %sw.bb3126
    i8 7, label %sw.bb3127
    i8 8, label %sw.bb3128
  ]

sw.bb3131:                                        ; preds = %s_n_llhttp__internal__n_invoke_load_header_state
  %error3090 = getelementptr inbounds nuw i8, ptr %state, i64 24
  store i32 11, ptr %error3090, align 8
  %reason3091 = getelementptr inbounds nuw i8, ptr %state, i64 32
  store ptr @.str.49, ptr %reason3091, align 8
  %error_pos3092 = getelementptr inbounds nuw i8, ptr %state, i64 40
  store ptr %p.addr.45, ptr %error_pos3092, align 8
  store ptr null, ptr %_current, align 8
  br label %return

sw.default3139:                                   ; preds = %sw.bb657
  %error3133 = getelementptr inbounds nuw i8, ptr %state, i64 24
  store i32 10, ptr %error3133, align 8
  %reason3134 = getelementptr inbounds nuw i8, ptr %state, i64 32
  store ptr @.str.7, ptr %reason3134, align 8
  %error_pos3135 = getelementptr inbounds nuw i8, ptr %state, i64 40
  store ptr %incdec.ptr658, ptr %error_pos3135, align 8
  store ptr null, ptr %_current, align 8
  br label %return

s_n_llhttp__internal__n_invoke_test_lenient_flags_11: ; preds = %if.end381
  %lenient_flags.i4155 = getelementptr inbounds nuw i8, ptr %state, i64 77
  %727 = load i8, ptr %lenient_flags.i4155, align 1
  %728 = and i8 %727, 1
  %cond28.not = icmp eq i8 %728, 0
  br i1 %cond28.not, label %sw.default3146, label %s_n_llhttp__internal__n_header_value_discard_lws

sw.default3146:                                   ; preds = %s_n_llhttp__internal__n_invoke_test_lenient_flags_11
  %error3140 = getelementptr inbounds nuw i8, ptr %state, i64 24
  store i32 2, ptr %error3140, align 8
  %reason3141 = getelementptr inbounds nuw i8, ptr %state, i64 32
  store ptr @.str.52, ptr %reason3141, align 8
  %error_pos3142 = getelementptr inbounds nuw i8, ptr %state, i64 40
  store ptr %p.addr.47, ptr %error_pos3142, align 8
  store ptr null, ptr %_current, align 8
  br label %return

s_n_llhttp__internal__n_invoke_load_header_state_3: ; preds = %if.end390, %if.end390
  %header_state.i4157 = getelementptr inbounds nuw i8, ptr %state, i64 76
  %729 = load i8, ptr %header_state.i4157, align 4
  %cond36 = icmp eq i8 %729, 8
  br i1 %cond36, label %sw.bb3150, label %s_n_llhttp__internal__n_span_start_llhttp__on_header_value_1

sw.bb3150:                                        ; preds = %s_n_llhttp__internal__n_invoke_load_header_state_3
  store i8 0, ptr %header_state.i4157, align 4
  br label %s_n_llhttp__internal__n_span_start_llhttp__on_header_value_1

s_n_llhttp__internal__n_invoke_update_header_state_2: ; preds = %s_n_llhttp__internal__n_invoke_load_header_state_4, %sw.bb3165, %sw.bb3164
  %.sink5734 = phi i16 [ 4, %sw.bb3165 ], [ 2, %sw.bb3164 ], [ 1, %s_n_llhttp__internal__n_invoke_load_header_state_4 ]
  %flags.i4165 = getelementptr inbounds nuw i8, ptr %state, i64 80
  %730 = load i16, ptr %flags.i4165, align 8
  %731 = or i16 %730, %.sink5734
  store i16 %731, ptr %flags.i4165, align 8
  store i8 1, ptr %header_state.i4161, align 4
  br label %s_n_llhttp__internal__n_invoke_llhttp__on_header_value_complete

s_n_llhttp__internal__n_invoke_load_header_state_4: ; preds = %if.end390
  %header_state.i4161 = getelementptr inbounds nuw i8, ptr %state, i64 76
  %732 = load i8, ptr %header_state.i4161, align 4
  switch i8 %732, label %s_n_llhttp__internal__n_invoke_llhttp__on_header_value_complete [
    i8 5, label %s_n_llhttp__internal__n_invoke_update_header_state_2
    i8 6, label %sw.bb3164
    i8 7, label %sw.bb3165
    i8 8, label %sw.bb3166
  ]

sw.bb3164:                                        ; preds = %s_n_llhttp__internal__n_invoke_load_header_state_4
  br label %s_n_llhttp__internal__n_invoke_update_header_state_2

sw.bb3165:                                        ; preds = %s_n_llhttp__internal__n_invoke_load_header_state_4
  br label %s_n_llhttp__internal__n_invoke_update_header_state_2

sw.bb3166:                                        ; preds = %s_n_llhttp__internal__n_invoke_load_header_state_4
  %flags.i4166 = getelementptr inbounds nuw i8, ptr %state, i64 80
  %733 = load i16, ptr %flags.i4166, align 8
  %734 = or i16 %733, 8
  store i16 %734, ptr %flags.i4166, align 8
  br label %s_n_llhttp__internal__n_invoke_llhttp__on_header_value_complete

s_n_llhttp__internal__n_error_40:                 ; preds = %if.end399
  %error3168 = getelementptr inbounds nuw i8, ptr %state, i64 24
  store i32 3, ptr %error3168, align 8
  %reason3169 = getelementptr inbounds nuw i8, ptr %state, i64 32
  store ptr @.str.53, ptr %reason3169, align 8
  %error_pos3170 = getelementptr inbounds nuw i8, ptr %state, i64 40
  store ptr %p.addr.49, ptr %error_pos3170, align 8
  store ptr null, ptr %_current, align 8
  br label %return

s_n_llhttp__internal__n_span_end_llhttp__on_header_value_1: ; preds = %if.end423
  %_span_pos03174 = getelementptr inbounds nuw i8, ptr %state, i64 8
  %735 = load ptr, ptr %_span_pos03174, align 8
  store ptr null, ptr %_span_pos03174, align 8
  %call3176 = tail call i32 @llhttp__on_header_value(ptr noundef %state, ptr noundef %735, ptr noundef nonnull %p.addr.52) #8
  %cmp3177.not = icmp eq i32 %call3176, 0
  br i1 %cmp3177.not, label %if.end3184, label %if.then3179

if.then3179:                                      ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_header_value_1
  %error3180 = getelementptr inbounds nuw i8, ptr %state, i64 24
  store i32 %call3176, ptr %error3180, align 8
  %add.ptr3181 = getelementptr inbounds nuw i8, ptr %p.addr.52, i64 1
  %error_pos3182 = getelementptr inbounds nuw i8, ptr %state, i64 40
  store ptr %add.ptr3181, ptr %error_pos3182, align 8
  store ptr inttoptr (i64 43 to ptr), ptr %_current, align 8
  br label %return

if.end3184:                                       ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_header_value_1
  %incdec.ptr3185 = getelementptr inbounds nuw i8, ptr %p.addr.52, i64 1
  br label %s_n_llhttp__internal__n_header_value_almost_done

s_n_llhttp__internal__n_span_end_llhttp__on_header_value_3: ; preds = %if.end408
  %_span_pos03188 = getelementptr inbounds nuw i8, ptr %state, i64 8
  %736 = load ptr, ptr %_span_pos03188, align 8
  store ptr null, ptr %_span_pos03188, align 8
  %call3190 = tail call i32 @llhttp__on_header_value(ptr noundef %state, ptr noundef %736, ptr noundef nonnull %p.addr.505300) #8
  %cmp3191.not = icmp eq i32 %call3190, 0
  br i1 %cmp3191.not, label %s_n_llhttp__internal__n_header_value_almost_done, label %if.then3193

if.then3193:                                      ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_header_value_3
  %error3194 = getelementptr inbounds nuw i8, ptr %state, i64 24
  store i32 %call3190, ptr %error3194, align 8
  %error_pos3195 = getelementptr inbounds nuw i8, ptr %state, i64 40
  store ptr %p.addr.505300, ptr %error_pos3195, align 8
  store ptr inttoptr (i64 43 to ptr), ptr %_current, align 8
  br label %return

s_n_llhttp__internal__n_span_end_llhttp__on_header_value_4: ; preds = %if.end408
  %_span_pos03200 = getelementptr inbounds nuw i8, ptr %state, i64 8
  %737 = load ptr, ptr %_span_pos03200, align 8
  store ptr null, ptr %_span_pos03200, align 8
  %call3202 = tail call i32 @llhttp__on_header_value(ptr noundef %state, ptr noundef %737, ptr noundef nonnull %p.addr.505300) #8
  %cmp3203.not = icmp eq i32 %call3202, 0
  br i1 %cmp3203.not, label %if.end3210, label %if.then3205

if.then3205:                                      ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_header_value_4
  %error3206 = getelementptr inbounds nuw i8, ptr %state, i64 24
  store i32 %call3202, ptr %error3206, align 8
  %add.ptr3207 = getelementptr inbounds nuw i8, ptr %p.addr.505300, i64 1
  %error_pos3208 = getelementptr inbounds nuw i8, ptr %state, i64 40
  store ptr %add.ptr3207, ptr %error_pos3208, align 8
  store ptr inttoptr (i64 43 to ptr), ptr %_current, align 8
  br label %return

if.end3210:                                       ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_header_value_4
  %incdec.ptr3211 = getelementptr inbounds nuw i8, ptr %p.addr.505300, i64 1
  br label %s_n_llhttp__internal__n_header_value_almost_done

if.then3219:                                      ; preds = %sw.default3226
  %error3220 = getelementptr inbounds nuw i8, ptr %state, i64 24
  store i32 %call3216, ptr %error3220, align 8
  %error_pos3221 = getelementptr inbounds nuw i8, ptr %state, i64 40
  store ptr %p.addr.52, ptr %error_pos3221, align 8
  store ptr inttoptr (i64 45 to ptr), ptr %_current, align 8
  br label %return

s_n_llhttp__internal__n_invoke_test_lenient_flags_12: ; preds = %if.end423
  %lenient_flags.i4167 = getelementptr inbounds nuw i8, ptr %state, i64 77
  %738 = load i8, ptr %lenient_flags.i4167, align 1
  %739 = and i8 %738, 1
  %cond34.not = icmp eq i8 %739, 0
  br i1 %cond34.not, label %sw.default3226, label %s_n_llhttp__internal__n_header_value_lenient.preheader

s_n_llhttp__internal__n_header_value_lenient.preheader: ; preds = %entry, %s_n_llhttp__internal__n_invoke_test_lenient_flags_12
  %p.addr.50.ph = phi ptr [ %p, %entry ], [ %p.addr.52, %s_n_llhttp__internal__n_invoke_test_lenient_flags_12 ]
  %cmp4055299 = icmp eq ptr %p.addr.50.ph, %endp
  br i1 %cmp4055299, label %return, label %if.end408

sw.default3226:                                   ; preds = %s_n_llhttp__internal__n_invoke_test_lenient_flags_12
  %_span_pos03214 = getelementptr inbounds nuw i8, ptr %state, i64 8
  %740 = load ptr, ptr %_span_pos03214, align 8
  store ptr null, ptr %_span_pos03214, align 8
  %call3216 = tail call i32 @llhttp__on_header_value(ptr noundef nonnull %state, ptr noundef %740, ptr noundef nonnull %p.addr.52) #8
  %cmp3217.not = icmp eq i32 %call3216, 0
  br i1 %cmp3217.not, label %s_n_llhttp__internal__n_error_41, label %if.then3219

s_n_llhttp__internal__n_invoke_update_header_state_4: ; preds = %sw.bb450, %sw.bb3240, %sw.bb3239
  %.sink5738 = phi i16 [ 4, %sw.bb3240 ], [ 2, %sw.bb3239 ], [ 1, %sw.bb450 ]
  %flags.i4172 = getelementptr inbounds nuw i8, ptr %state, i64 80
  %741 = load i16, ptr %flags.i4172, align 8
  %742 = or i16 %741, %.sink5738
  store i16 %742, ptr %flags.i4172, align 8
  store i8 1, ptr %header_state.i, align 4
  br label %s_n_llhttp__internal__n_header_value_connection.preheader

sw.bb3239:                                        ; preds = %sw.bb450
  br label %s_n_llhttp__internal__n_invoke_update_header_state_4

sw.bb3240:                                        ; preds = %sw.bb450
  br label %s_n_llhttp__internal__n_invoke_update_header_state_4

sw.bb3241:                                        ; preds = %sw.bb450
  %flags.i4173 = getelementptr inbounds nuw i8, ptr %state, i64 80
  %743 = load i16, ptr %flags.i4173, align 8
  %744 = or i16 %743, 8
  store i16 %744, ptr %flags.i4173, align 8
  br label %s_n_llhttp__internal__n_header_value_connection.preheader

s_n_llhttp__internal__n_invoke_update_header_state_5: ; preds = %if.end444
  %header_state.i4174 = getelementptr inbounds nuw i8, ptr %state, i64 76
  store i8 0, ptr %header_state.i4174, align 4
  br label %s_n_llhttp__internal__n_header_value_connection_token.preheader

if.then3258:                                      ; preds = %sw.bb3264
  %error3259 = getelementptr inbounds nuw i8, ptr %state, i64 24
  store i32 %call3255, ptr %error3259, align 8
  %error_pos3260 = getelementptr inbounds nuw i8, ptr %state, i64 40
  store ptr %p.addr.63, ptr %error_pos3260, align 8
  store ptr inttoptr (i64 53 to ptr), ptr %_current, align 8
  br label %return

switch.lookup:                                    ; preds = %if.end547
  %p.addr.63 = getelementptr inbounds nuw i8, ptr %p.addr.625288, i64 1
  %745 = load i64, ptr %content_length.i4175, align 8
  %cmp.i4176 = icmp ugt i64 %745, 1844674407370955161
  br i1 %cmp.i4176, label %sw.bb3264, label %if.end.i4177

if.end.i4177:                                     ; preds = %switch.lookup
  %mul.i4178 = mul nuw i64 %745, 10
  store i64 %mul.i4178, ptr %content_length.i4175, align 8
  %746 = sub nsw i8 47, %84
  %sub.i4182 = sext i8 %746 to i64
  %cmp5.i4183 = icmp ugt i64 %mul.i4178, %sub.i4182
  br i1 %cmp5.i4183, label %sw.bb3264, label %llhttp__internal__c_mul_add_content_length_1.exit

llhttp__internal__c_mul_add_content_length_1.exit: ; preds = %if.end.i4177
  %.pre.i4185 = zext nneg i8 %switch.tableidx to i64
  %add.i4180 = add i64 %mul.i4178, %.pre.i4185
  store i64 %add.i4180, ptr %content_length.i4175, align 8
  %cmp544 = icmp eq ptr %p.addr.63, %endp
  br i1 %cmp544, label %return, label %if.end547

sw.bb3264:                                        ; preds = %switch.lookup, %if.end.i4177
  %_span_pos03253 = getelementptr inbounds nuw i8, ptr %state, i64 8
  %747 = load ptr, ptr %_span_pos03253, align 8
  store ptr null, ptr %_span_pos03253, align 8
  %call3255 = tail call i32 @llhttp__on_header_value(ptr noundef nonnull %state, ptr noundef %747, ptr noundef nonnull %p.addr.63) #8
  %cmp3256.not = icmp eq i32 %call3255, 0
  br i1 %cmp3256.not, label %s_n_llhttp__internal__n_error_43, label %if.then3258

s_n_llhttp__internal__n_invoke_or_flags_15:       ; preds = %if.end536, %if.end536
  %flags.i4186 = getelementptr inbounds nuw i8, ptr %state, i64 80
  %748 = load i16, ptr %flags.i4186, align 8
  %749 = or i16 %748, 32
  store i16 %749, ptr %flags.i4186, align 8
  br label %s_n_llhttp__internal__n_header_value_otherwise

s_n_llhttp__internal__n_span_end_llhttp__on_header_value_6: ; preds = %if.end536
  %_span_pos03270 = getelementptr inbounds nuw i8, ptr %state, i64 8
  %750 = load ptr, ptr %_span_pos03270, align 8
  store ptr null, ptr %_span_pos03270, align 8
  %call3272 = tail call i32 @llhttp__on_header_value(ptr noundef %state, ptr noundef %750, ptr noundef nonnull %p.addr.615290) #8
  %cmp3273.not = icmp eq i32 %call3272, 0
  br i1 %cmp3273.not, label %s_n_llhttp__internal__n_error_44, label %if.then3275

if.then3275:                                      ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_header_value_6
  %error3276 = getelementptr inbounds nuw i8, ptr %state, i64 24
  store i32 %call3272, ptr %error3276, align 8
  %error_pos3277 = getelementptr inbounds nuw i8, ptr %state, i64 40
  store ptr %p.addr.615290, ptr %error_pos3277, align 8
  store ptr inttoptr (i64 54 to ptr), ptr %_current, align 8
  br label %return

sw.default3286:                                   ; preds = %sw.bb3344
  %error3280 = getelementptr inbounds nuw i8, ptr %state, i64 24
  store i32 4, ptr %error3280, align 8
  %reason3281 = getelementptr inbounds nuw i8, ptr %state, i64 32
  store ptr @.str.54, ptr %reason3281, align 8
  %error_pos3282 = getelementptr inbounds nuw i8, ptr %state, i64 40
  store ptr %p.addr.72, ptr %error_pos3282, align 8
  store ptr null, ptr %_current, align 8
  br label %return

if.then3294:                                      ; preds = %sw.bb3330
  %error3295 = getelementptr inbounds nuw i8, ptr %state, i64 24
  store i32 %call3291, ptr %error3295, align 8
  %add.ptr3296 = getelementptr inbounds nuw i8, ptr %p.addr.72, i64 1
  %error_pos3297 = getelementptr inbounds nuw i8, ptr %state, i64 40
  store ptr %add.ptr3296, ptr %error_pos3297, align 8
  store ptr inttoptr (i64 57 to ptr), ptr %_current, align 8
  br label %return

if.end3299:                                       ; preds = %sw.bb3330
  %incdec.ptr3300 = getelementptr inbounds nuw i8, ptr %p.addr.72, i64 1
  br label %s_n_llhttp__internal__n_error_46

s_n_llhttp__internal__n_invoke_update_header_state_8: ; preds = %if.end619, %if.end619
  %header_state.i4187 = getelementptr inbounds nuw i8, ptr %state, i64 76
  store i8 8, ptr %header_state.i4187, align 4
  br label %s_n_llhttp__internal__n_header_value_otherwise

if.then3310:                                      ; preds = %sw.bb3318
  %error3311 = getelementptr inbounds nuw i8, ptr %state, i64 24
  store i32 %call3307, ptr %error3311, align 8
  %add.ptr3312 = getelementptr inbounds nuw i8, ptr %p.addr.715282, i64 1
  %error_pos3313 = getelementptr inbounds nuw i8, ptr %state, i64 40
  store ptr %add.ptr3312, ptr %error_pos3313, align 8
  store ptr inttoptr (i64 58 to ptr), ptr %_current, align 8
  br label %return

if.end3315:                                       ; preds = %sw.bb3318
  %incdec.ptr3316 = getelementptr inbounds nuw i8, ptr %p.addr.715282, i64 1
  br label %s_n_llhttp__internal__n_error_45

sw.bb3318:                                        ; preds = %sw.bb3321
  %_span_pos03305 = getelementptr inbounds nuw i8, ptr %state, i64 8
  %751 = load ptr, ptr %_span_pos03305, align 8
  store ptr null, ptr %_span_pos03305, align 8
  %call3307 = tail call i32 @llhttp__on_header_value(ptr noundef nonnull %state, ptr noundef %751, ptr noundef nonnull %p.addr.715282) #8
  %cmp3308.not = icmp eq i32 %call3307, 0
  br i1 %cmp3308.not, label %if.end3315, label %if.then3310

s_n_llhttp__internal__n_invoke_load_type_1:       ; preds = %if.end619
  %type.i4188 = getelementptr inbounds nuw i8, ptr %state, i64 72
  %752 = load i8, ptr %type.i4188, align 8
  %cond38 = icmp eq i8 %752, 1
  br i1 %cond38, label %sw.bb3321, label %s_n_llhttp__internal__n_header_value_te_chunked

sw.bb3321:                                        ; preds = %s_n_llhttp__internal__n_invoke_load_type_1
  %lenient_flags.i4190 = getelementptr inbounds nuw i8, ptr %state, i64 77
  %753 = load i8, ptr %lenient_flags.i4190, align 1
  %754 = and i8 %753, 8
  %cond39 = icmp eq i8 %754, 0
  br i1 %cond39, label %sw.bb3318, label %s_n_llhttp__internal__n_header_value_te_chunked

s_n_llhttp__internal__n_invoke_update_header_state_9: ; preds = %if.end606, %sw.bb3346
  %p.addr.70 = phi ptr [ %p.addr.72, %sw.bb3346 ], [ %p.addr.695284, %if.end606 ]
  %header_state.i4193 = getelementptr inbounds nuw i8, ptr %state, i64 76
  store i8 0, ptr %header_state.i4193, align 4
  br label %s_n_llhttp__internal__n_header_value.preheader

s_n_llhttp__internal__n_invoke_and_flags:         ; preds = %sw.bb3345, %sw.bb3333, %sw.bb3338
  %storemerge = and i16 %761, -521
  %755 = or disjoint i16 %storemerge, 512
  store i16 %755, ptr %flags.i4205, align 8
  br label %s_n_llhttp__internal__n_header_value_te_chunked

sw.bb3330:                                        ; preds = %sw.bb3333
  store ptr null, ptr %_span_pos0647, align 8
  %call3291 = tail call i32 @llhttp__on_header_value(ptr noundef nonnull %state, ptr noundef %p.addr.72, ptr noundef %p.addr.72) #8
  %cmp3292.not = icmp eq i32 %call3291, 0
  br i1 %cmp3292.not, label %if.end3299, label %if.then3294

sw.bb3333:                                        ; preds = %sw.bb3338
  %lenient_flags.i4196 = getelementptr inbounds nuw i8, ptr %state, i64 77
  %756 = load i8, ptr %lenient_flags.i4196, align 1
  %757 = and i8 %756, 8
  %cond41 = icmp eq i8 %757, 0
  br i1 %cond41, label %sw.bb3330, label %s_n_llhttp__internal__n_invoke_and_flags

sw.bb3338:                                        ; preds = %sw.bb3345
  %type.i4199 = getelementptr inbounds nuw i8, ptr %state, i64 72
  %758 = load i8, ptr %type.i4199, align 8
  %cond40 = icmp eq i8 %758, 1
  br i1 %cond40, label %sw.bb3333, label %s_n_llhttp__internal__n_invoke_and_flags

sw.bb3344:                                        ; preds = %if.end646
  %flags.i4202 = getelementptr inbounds nuw i8, ptr %state, i64 80
  %759 = load i16, ptr %flags.i4202, align 8
  %760 = and i16 %759, 32
  %cond42 = icmp eq i16 %760, 0
  br i1 %cond42, label %s_n_llhttp__internal__n_header_value_content_length.preheader, label %sw.default3286

s_n_llhttp__internal__n_header_value_content_length.preheader: ; preds = %entry, %sw.bb3344
  %p.addr.62.ph = phi ptr [ %p, %entry ], [ %p.addr.72, %sw.bb3344 ]
  %cmp5445287 = icmp eq ptr %p.addr.62.ph, %endp
  br i1 %cmp5445287, label %return, label %if.end547.lr.ph

if.end547.lr.ph:                                  ; preds = %s_n_llhttp__internal__n_header_value_content_length.preheader
  %content_length.i4175 = getelementptr inbounds nuw i8, ptr %state, i64 64
  br label %if.end547

sw.bb3345:                                        ; preds = %if.end646
  %flags.i4205 = getelementptr inbounds nuw i8, ptr %state, i64 80
  %761 = load i16, ptr %flags.i4205, align 8
  %762 = and i16 %761, 8
  %cond37.not = icmp eq i16 %762, 0
  br i1 %cond37.not, label %s_n_llhttp__internal__n_invoke_and_flags, label %sw.bb3338

sw.bb3346:                                        ; preds = %if.end646
  %flags.i4208 = getelementptr inbounds nuw i8, ptr %state, i64 80
  %763 = load i16, ptr %flags.i4208, align 8
  %764 = or i16 %763, 16
  store i16 %764, ptr %flags.i4208, align 8
  br label %s_n_llhttp__internal__n_invoke_update_header_state_9

s_n_llhttp__internal__n_pause_15:                 ; preds = %s_n_llhttp__internal__n_invoke_llhttp__on_header_field_complete
  %error3348 = getelementptr inbounds nuw i8, ptr %state, i64 24
  store i32 21, ptr %error3348, align 8
  %reason3349 = getelementptr inbounds nuw i8, ptr %state, i64 32
  store ptr @.str.55, ptr %reason3349, align 8
  %error_pos3350 = getelementptr inbounds nuw i8, ptr %state, i64 40
  store ptr %p.addr.74, ptr %error_pos3350, align 8
  store ptr inttoptr (i64 65 to ptr), ptr %_current, align 8
  br label %return

s_n_llhttp__internal__n_error_34:                 ; preds = %s_n_llhttp__internal__n_invoke_llhttp__on_header_field_complete
  %error3352 = getelementptr inbounds nuw i8, ptr %state, i64 24
  store i32 28, ptr %error3352, align 8
  %reason3353 = getelementptr inbounds nuw i8, ptr %state, i64 32
  store ptr @.str.56, ptr %reason3353, align 8
  %error_pos3354 = getelementptr inbounds nuw i8, ptr %state, i64 40
  store ptr %p.addr.74, ptr %error_pos3354, align 8
  store ptr null, ptr %_current, align 8
  br label %return

s_n_llhttp__internal__n_span_end_llhttp__on_header_field_1: ; preds = %if.end692
  %_span_pos03358 = getelementptr inbounds nuw i8, ptr %state, i64 8
  %765 = load ptr, ptr %_span_pos03358, align 8
  store ptr null, ptr %_span_pos03358, align 8
  %call3360 = tail call i32 @llhttp__on_header_field(ptr noundef %state, ptr noundef %765, ptr noundef nonnull %p.addr.41) #8
  %cmp3361.not = icmp eq i32 %call3360, 0
  br i1 %cmp3361.not, label %if.end3368, label %if.then3363

if.then3363:                                      ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_header_field_1
  %error3364 = getelementptr inbounds nuw i8, ptr %state, i64 24
  store i32 %call3360, ptr %error3364, align 8
  %add.ptr3365 = getelementptr inbounds nuw i8, ptr %p.addr.41, i64 1
  %error_pos3366 = getelementptr inbounds nuw i8, ptr %state, i64 40
  store ptr %add.ptr3365, ptr %error_pos3366, align 8
  store ptr inttoptr (i64 66 to ptr), ptr %_current, align 8
  br label %return

if.end3368:                                       ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_header_field_1
  %incdec.ptr3369 = getelementptr inbounds nuw i8, ptr %p.addr.41, i64 1
  br label %s_n_llhttp__internal__n_invoke_llhttp__on_header_field_complete

s_n_llhttp__internal__n_span_end_llhttp__on_header_field_2: ; preds = %if.end673
  %_span_pos03372 = getelementptr inbounds nuw i8, ptr %state, i64 8
  %766 = load ptr, ptr %_span_pos03372, align 8
  store ptr null, ptr %_span_pos03372, align 8
  %call3374 = tail call i32 @llhttp__on_header_field(ptr noundef %state, ptr noundef %766, ptr noundef nonnull %p.addr.75) #8
  %cmp3375.not = icmp eq i32 %call3374, 0
  br i1 %cmp3375.not, label %if.end3382, label %if.then3377

if.then3377:                                      ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_header_field_2
  %error3378 = getelementptr inbounds nuw i8, ptr %state, i64 24
  store i32 %call3374, ptr %error3378, align 8
  %add.ptr3379 = getelementptr inbounds nuw i8, ptr %p.addr.75, i64 1
  %error_pos3380 = getelementptr inbounds nuw i8, ptr %state, i64 40
  store ptr %add.ptr3379, ptr %error_pos3380, align 8
  store ptr inttoptr (i64 66 to ptr), ptr %_current, align 8
  br label %return

if.end3382:                                       ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_header_field_2
  %incdec.ptr3383 = getelementptr inbounds nuw i8, ptr %p.addr.75, i64 1
  br label %s_n_llhttp__internal__n_invoke_llhttp__on_header_field_complete

s_n_llhttp__internal__n_error_47:                 ; preds = %if.end673
  %error3384 = getelementptr inbounds nuw i8, ptr %state, i64 24
  store i32 10, ptr %error3384, align 8
  %reason3385 = getelementptr inbounds nuw i8, ptr %state, i64 32
  store ptr @.str.57, ptr %reason3385, align 8
  %error_pos3386 = getelementptr inbounds nuw i8, ptr %state, i64 40
  store ptr %p.addr.75, ptr %error_pos3386, align 8
  store ptr null, ptr %_current, align 8
  br label %return

s_n_llhttp__internal__n_invoke_store_header_state: ; preds = %if.then.i2985, %if.then.i2959, %if.then.i2933, %if.then.i2881, %if.then.i2855
  %scevgep25.i2971.sink = phi ptr [ %scevgep25.i2841, %if.then.i2855 ], [ %scevgep25.i2867, %if.then.i2881 ], [ %scevgep25.i2919, %if.then.i2933 ], [ %scevgep25.i2945, %if.then.i2959 ], [ %scevgep25.i2971, %if.then.i2985 ]
  %match.2 = phi i8 [ 1, %if.then.i2855 ], [ 2, %if.then.i2881 ], [ 1, %if.then.i2933 ], [ 3, %if.then.i2959 ], [ 4, %if.then.i2985 ]
  store i32 0, ptr %state, align 8
  %incdec.ptr807 = getelementptr inbounds nuw i8, ptr %scevgep25.i2971.sink, i64 1
  %header_state.i4211 = getelementptr inbounds nuw i8, ptr %state, i64 76
  store i8 %match.2, ptr %header_state.i4211, align 4
  br label %s_n_llhttp__internal__n_header_field_colon

s_n_llhttp__internal__n_invoke_update_header_state_11.sink.split: ; preds = %for.body.i2972, %for.body.i2946, %for.body.i2920, %for.body.i2894, %for.body.i2868, %for.body.i2842
  %p.addr.79.ph = phi ptr [ %p.addr.013.i2844, %for.body.i2842 ], [ %p.addr.013.i2870, %for.body.i2868 ], [ %p.addr.013.i2896, %for.body.i2894 ], [ %p.addr.013.i2922, %for.body.i2920 ], [ %p.addr.013.i2948, %for.body.i2946 ], [ %p.addr.013.i2974, %for.body.i2972 ]
  store i32 0, ptr %state, align 8
  br label %s_n_llhttp__internal__n_header_field_general.preheader.sink.split

sw.default3400:                                   ; preds = %sw.bb863
  %error3394 = getelementptr inbounds nuw i8, ptr %state, i64 24
  store i32 30, ptr %error3394, align 8
  %reason3395 = getelementptr inbounds nuw i8, ptr %state, i64 32
  store ptr @.str.58, ptr %reason3395, align 8
  %error_pos3396 = getelementptr inbounds nuw i8, ptr %state, i64 40
  store ptr %incdec.ptr864, ptr %error_pos3396, align 8
  store ptr null, ptr %_current, align 8
  br label %return

sw.bb3411:                                        ; preds = %s_n_llhttp__internal__n_invoke_update_http_major
  %error3401 = getelementptr inbounds nuw i8, ptr %state, i64 24
  store i32 21, ptr %error3401, align 8
  %reason3402 = getelementptr inbounds nuw i8, ptr %state, i64 32
  store ptr @.str.59, ptr %reason3402, align 8
  %error_pos3403 = getelementptr inbounds nuw i8, ptr %state, i64 40
  store ptr %p.addr.89, ptr %error_pos3403, align 8
  store ptr inttoptr (i64 80 to ptr), ptr %_current, align 8
  br label %return

sw.default3412:                                   ; preds = %s_n_llhttp__internal__n_invoke_update_http_major
  %error3405 = getelementptr inbounds nuw i8, ptr %state, i64 24
  store i32 26, ptr %error3405, align 8
  %reason3406 = getelementptr inbounds nuw i8, ptr %state, i64 32
  store ptr @.str.60, ptr %reason3406, align 8
  %error_pos3407 = getelementptr inbounds nuw i8, ptr %state, i64 40
  store ptr %p.addr.89, ptr %error_pos3407, align 8
  store ptr null, ptr %_current, align 8
  br label %return

s_n_llhttp__internal__n_invoke_update_http_major: ; preds = %if.end870
  %http_major.i = getelementptr inbounds nuw i8, ptr %state, i64 74
  store i8 0, ptr %http_major.i, align 2
  %http_minor.i = getelementptr inbounds nuw i8, ptr %state, i64 75
  store i8 9, ptr %http_minor.i, align 1
  %call3409 = tail call i32 @llhttp__on_url_complete(ptr noundef nonnull %state, ptr noundef nonnull %p.addr.89, ptr noundef %endp) #8
  switch i32 %call3409, label %sw.default3412 [
    i32 0, label %s_n_llhttp__internal__n_headers_start
    i32 21, label %sw.bb3411
  ]

s_n_llhttp__internal__n_span_end_llhttp__on_url_3: ; preds = %if.end1169
  %_span_pos03419 = getelementptr inbounds nuw i8, ptr %state, i64 8
  %767 = load ptr, ptr %_span_pos03419, align 8
  store ptr null, ptr %_span_pos03419, align 8
  %call3421 = tail call i32 @llhttp__on_url(ptr noundef %state, ptr noundef %767, ptr noundef nonnull %p.addr.120) #8
  %cmp3422.not = icmp eq i32 %call3421, 0
  br i1 %cmp3422.not, label %s_n_llhttp__internal__n_url_skip_to_http09, label %if.then3424

if.then3424:                                      ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_url_3
  %error3425 = getelementptr inbounds nuw i8, ptr %state, i64 24
  store i32 %call3421, ptr %error3425, align 8
  %error_pos3426 = getelementptr inbounds nuw i8, ptr %state, i64 40
  store ptr %p.addr.120, ptr %error_pos3426, align 8
  store ptr inttoptr (i64 82 to ptr), ptr %_current, align 8
  br label %return

s_n_llhttp__internal__n_error_48:                 ; preds = %if.end902, %if.end893
  %p.addr.93 = phi ptr [ %p.addr.94, %if.end902 ], [ %p.addr.92, %if.end893 ]
  %error3429 = getelementptr inbounds nuw i8, ptr %state, i64 24
  store i32 7, ptr %error3429, align 8
  %reason3430 = getelementptr inbounds nuw i8, ptr %state, i64 32
  store ptr @.str.61, ptr %reason3430, align 8
  %error_pos3431 = getelementptr inbounds nuw i8, ptr %state, i64 40
  store ptr %p.addr.93, ptr %error_pos3431, align 8
  store ptr null, ptr %_current, align 8
  br label %return

s_n_llhttp__internal__n_span_end_llhttp__on_url_4: ; preds = %if.end1169
  %_span_pos03435 = getelementptr inbounds nuw i8, ptr %state, i64 8
  %768 = load ptr, ptr %_span_pos03435, align 8
  store ptr null, ptr %_span_pos03435, align 8
  %call3437 = tail call i32 @llhttp__on_url(ptr noundef %state, ptr noundef %768, ptr noundef nonnull %p.addr.120) #8
  %cmp3438.not = icmp eq i32 %call3437, 0
  br i1 %cmp3438.not, label %s_n_llhttp__internal__n_url_skip_lf_to_http09, label %if.then3440

if.then3440:                                      ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_url_4
  %error3441 = getelementptr inbounds nuw i8, ptr %state, i64 24
  store i32 %call3437, ptr %error3441, align 8
  %error_pos3442 = getelementptr inbounds nuw i8, ptr %state, i64 40
  store ptr %p.addr.120, ptr %error_pos3442, align 8
  store ptr inttoptr (i64 84 to ptr), ptr %_current, align 8
  br label %return

s_n_llhttp__internal__n_error_56:                 ; preds = %if.end916
  %error3449 = getelementptr inbounds nuw i8, ptr %state, i64 24
  store i32 9, ptr %error3449, align 8
  %reason3450 = getelementptr inbounds nuw i8, ptr %state, i64 32
  store ptr @.str.63, ptr %reason3450, align 8
  %error_pos3451 = getelementptr inbounds nuw i8, ptr %state, i64 40
  store ptr %193, ptr %error_pos3451, align 8
  store ptr null, ptr %_current, align 8
  br label %return

s_n_llhttp__internal__n_invoke_test_lenient_flags_16: ; preds = %if.end930
  %lenient_flags.i4213 = getelementptr inbounds nuw i8, ptr %state, i64 77
  %769 = load i8, ptr %lenient_flags.i4213, align 1
  %770 = and i8 %769, 64
  %cond59.not = icmp eq i8 %770, 0
  br i1 %cond59.not, label %sw.default3459, label %s_n_llhttp__internal__n_headers_start

sw.default3459:                                   ; preds = %s_n_llhttp__internal__n_invoke_test_lenient_flags_16
  %error3453 = getelementptr inbounds nuw i8, ptr %state, i64 24
  store i32 2, ptr %error3453, align 8
  %reason3454 = getelementptr inbounds nuw i8, ptr %state, i64 32
  store ptr @.str.64, ptr %reason3454, align 8
  %error_pos3455 = getelementptr inbounds nuw i8, ptr %state, i64 40
  store ptr %p.addr.96, ptr %error_pos3455, align 8
  store ptr null, ptr %_current, align 8
  br label %return

s_n_llhttp__internal__n_error_54:                 ; preds = %if.end939
  %error3460 = getelementptr inbounds nuw i8, ptr %state, i64 24
  store i32 9, ptr %error3460, align 8
  %reason3461 = getelementptr inbounds nuw i8, ptr %state, i64 32
  store ptr @.str.64, ptr %reason3461, align 8
  %error_pos3462 = getelementptr inbounds nuw i8, ptr %state, i64 40
  store ptr %p.addr.97, ptr %error_pos3462, align 8
  store ptr null, ptr %_current, align 8
  br label %return

s_n_llhttp__internal__n_pause_17:                 ; preds = %s_n_llhttp__internal__n_invoke_llhttp__on_version_complete
  %error3464 = getelementptr inbounds nuw i8, ptr %state, i64 24
  store i32 21, ptr %error3464, align 8
  %reason3465 = getelementptr inbounds nuw i8, ptr %state, i64 32
  store ptr @.str.65, ptr %reason3465, align 8
  %error_pos3466 = getelementptr inbounds nuw i8, ptr %state, i64 40
  store ptr %p.addr.99, ptr %error_pos3466, align 8
  store ptr inttoptr (i64 88 to ptr), ptr %_current, align 8
  br label %return

s_n_llhttp__internal__n_error_52:                 ; preds = %s_n_llhttp__internal__n_invoke_llhttp__on_version_complete
  %error3468 = getelementptr inbounds nuw i8, ptr %state, i64 24
  store i32 33, ptr %error3468, align 8
  %reason3469 = getelementptr inbounds nuw i8, ptr %state, i64 32
  store ptr @.str.66, ptr %reason3469, align 8
  %error_pos3470 = getelementptr inbounds nuw i8, ptr %state, i64 40
  store ptr %p.addr.99, ptr %error_pos3470, align 8
  store ptr null, ptr %_current, align 8
  br label %return

s_n_llhttp__internal__n_span_end_llhttp__on_version_1: ; preds = %sw.bb3508, %s_n_llhttp__internal__n_invoke_store_http_minor, %sw.bb3509, %sw.bb3507
  %_span_pos03474 = getelementptr inbounds nuw i8, ptr %state, i64 8
  %771 = load ptr, ptr %_span_pos03474, align 8
  store ptr null, ptr %_span_pos03474, align 8
  %call3476 = tail call i32 @llhttp__on_version(ptr noundef nonnull %state, ptr noundef %771, ptr noundef nonnull %p.addr.103) #8
  %cmp3477.not = icmp eq i32 %call3476, 0
  br i1 %cmp3477.not, label %s_n_llhttp__internal__n_invoke_llhttp__on_version_complete, label %if.then3479

if.then3479:                                      ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_version_1
  %error3480 = getelementptr inbounds nuw i8, ptr %state, i64 24
  store i32 %call3476, ptr %error3480, align 8
  %error_pos3481 = getelementptr inbounds nuw i8, ptr %state, i64 40
  store ptr %p.addr.103, ptr %error_pos3481, align 8
  store ptr inttoptr (i64 89 to ptr), ptr %_current, align 8
  br label %return

s_n_llhttp__internal__n_span_end_llhttp__on_version: ; preds = %sw.bb3508, %sw.default3513, %sw.bb3509, %sw.bb3507
  %_span_pos03486 = getelementptr inbounds nuw i8, ptr %state, i64 8
  %772 = load ptr, ptr %_span_pos03486, align 8
  store ptr null, ptr %_span_pos03486, align 8
  %call3488 = tail call i32 @llhttp__on_version(ptr noundef nonnull %state, ptr noundef %772, ptr noundef nonnull %p.addr.103) #8
  %cmp3489.not = icmp eq i32 %call3488, 0
  br i1 %cmp3489.not, label %s_n_llhttp__internal__n_error_51, label %if.then3491

if.then3491:                                      ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_version
  %error3492 = getelementptr inbounds nuw i8, ptr %state, i64 24
  store i32 %call3488, ptr %error3492, align 8
  %error_pos3493 = getelementptr inbounds nuw i8, ptr %state, i64 40
  store ptr %p.addr.103, ptr %error_pos3493, align 8
  store ptr inttoptr (i64 90 to ptr), ptr %_current, align 8
  br label %return

sw.bb3507:                                        ; preds = %sw.default3513
  br i1 %cond60, label %s_n_llhttp__internal__n_span_end_llhttp__on_version_1, label %s_n_llhttp__internal__n_span_end_llhttp__on_version

sw.bb3508:                                        ; preds = %sw.default3513
  br i1 %switch2740, label %s_n_llhttp__internal__n_span_end_llhttp__on_version_1, label %s_n_llhttp__internal__n_span_end_llhttp__on_version

sw.bb3509:                                        ; preds = %sw.default3513
  br i1 %cond55, label %s_n_llhttp__internal__n_span_end_llhttp__on_version_1, label %s_n_llhttp__internal__n_span_end_llhttp__on_version

sw.default3513:                                   ; preds = %s_n_llhttp__internal__n_invoke_store_http_minor
  %http_major.i4222 = getelementptr inbounds nuw i8, ptr %state, i64 74
  %773 = load i8, ptr %http_major.i4222, align 2
  switch i8 %773, label %s_n_llhttp__internal__n_span_end_llhttp__on_version [
    i8 0, label %sw.bb3507
    i8 1, label %sw.bb3508
    i8 2, label %sw.bb3509
  ]

s_n_llhttp__internal__n_invoke_store_http_minor:  ; preds = %if.end967, %sw.bb987, %sw.bb985, %sw.bb983, %sw.bb981, %sw.bb979, %sw.bb977, %sw.bb975, %sw.bb973, %sw.bb971
  %cond55 = phi i1 [ false, %sw.bb987 ], [ false, %sw.bb985 ], [ false, %sw.bb983 ], [ false, %sw.bb981 ], [ false, %sw.bb979 ], [ false, %sw.bb977 ], [ false, %sw.bb975 ], [ false, %sw.bb973 ], [ false, %sw.bb971 ], [ true, %if.end967 ]
  %switch2740 = phi i1 [ false, %sw.bb987 ], [ false, %sw.bb985 ], [ false, %sw.bb983 ], [ false, %sw.bb981 ], [ false, %sw.bb979 ], [ false, %sw.bb977 ], [ false, %sw.bb975 ], [ false, %sw.bb973 ], [ true, %sw.bb971 ], [ true, %if.end967 ]
  %cond60 = phi i1 [ true, %sw.bb987 ], [ false, %sw.bb985 ], [ false, %sw.bb983 ], [ false, %sw.bb981 ], [ false, %sw.bb979 ], [ false, %sw.bb977 ], [ false, %sw.bb975 ], [ false, %sw.bb973 ], [ false, %sw.bb971 ], [ false, %if.end967 ]
  %match.3 = phi i8 [ 9, %sw.bb987 ], [ 8, %sw.bb985 ], [ 7, %sw.bb983 ], [ 6, %sw.bb981 ], [ 5, %sw.bb979 ], [ 4, %sw.bb977 ], [ 3, %sw.bb975 ], [ 2, %sw.bb973 ], [ 1, %sw.bb971 ], [ 0, %if.end967 ]
  %p.addr.103 = getelementptr inbounds nuw i8, ptr %p.addr.102, i64 1
  %http_minor.i4225 = getelementptr inbounds nuw i8, ptr %state, i64 75
  store i8 %match.3, ptr %http_minor.i4225, align 1
  %lenient_flags.i4226 = getelementptr inbounds nuw i8, ptr %state, i64 77
  %774 = load i8, ptr %lenient_flags.i4226, align 1
  %775 = and i8 %774, 16
  %cond54.not = icmp eq i8 %775, 0
  br i1 %cond54.not, label %sw.default3513, label %s_n_llhttp__internal__n_span_end_llhttp__on_version_1

s_n_llhttp__internal__n_span_end_llhttp__on_version_2: ; preds = %if.end967
  %_span_pos03518 = getelementptr inbounds nuw i8, ptr %state, i64 8
  %776 = load ptr, ptr %_span_pos03518, align 8
  store ptr null, ptr %_span_pos03518, align 8
  %call3520 = tail call i32 @llhttp__on_version(ptr noundef nonnull %state, ptr noundef %776, ptr noundef nonnull %p.addr.102) #8
  %cmp3521.not = icmp eq i32 %call3520, 0
  br i1 %cmp3521.not, label %s_n_llhttp__internal__n_error_57, label %if.then3523

if.then3523:                                      ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_version_2
  %error3524 = getelementptr inbounds nuw i8, ptr %state, i64 24
  store i32 %call3520, ptr %error3524, align 8
  %error_pos3525 = getelementptr inbounds nuw i8, ptr %state, i64 40
  store ptr %p.addr.102, ptr %error_pos3525, align 8
  store ptr inttoptr (i64 91 to ptr), ptr %_current, align 8
  br label %return

s_n_llhttp__internal__n_span_end_llhttp__on_version_3: ; preds = %if.end999
  %_span_pos03530 = getelementptr inbounds nuw i8, ptr %state, i64 8
  %777 = load ptr, ptr %_span_pos03530, align 8
  store ptr null, ptr %_span_pos03530, align 8
  %call3532 = tail call i32 @llhttp__on_version(ptr noundef nonnull %state, ptr noundef %777, ptr noundef nonnull %p.addr.105) #8
  %cmp3533.not = icmp eq i32 %call3532, 0
  br i1 %cmp3533.not, label %s_n_llhttp__internal__n_error_58, label %if.then3535

if.then3535:                                      ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_version_3
  %error3536 = getelementptr inbounds nuw i8, ptr %state, i64 24
  store i32 %call3532, ptr %error3536, align 8
  %error_pos3537 = getelementptr inbounds nuw i8, ptr %state, i64 40
  store ptr %p.addr.105, ptr %error_pos3537, align 8
  store ptr inttoptr (i64 93 to ptr), ptr %_current, align 8
  br label %return

s_n_llhttp__internal__n_invoke_store_http_major:  ; preds = %if.end1013
  %p.addr.108 = getelementptr inbounds nuw i8, ptr %p.addr.107, i64 1
  %http_major.i4230 = getelementptr inbounds nuw i8, ptr %state, i64 74
  store i8 %switch.tableidx6006, ptr %http_major.i4230, align 2
  br label %s_n_llhttp__internal__n_req_http_dot

s_n_llhttp__internal__n_span_end_llhttp__on_version_4: ; preds = %if.end1013
  %_span_pos03544 = getelementptr inbounds nuw i8, ptr %state, i64 8
  %778 = load ptr, ptr %_span_pos03544, align 8
  store ptr null, ptr %_span_pos03544, align 8
  %call3546 = tail call i32 @llhttp__on_version(ptr noundef nonnull %state, ptr noundef %778, ptr noundef nonnull %p.addr.107) #8
  %cmp3547.not = icmp eq i32 %call3546, 0
  br i1 %cmp3547.not, label %s_n_llhttp__internal__n_error_59, label %if.then3549

if.then3549:                                      ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_version_4
  %error3550 = getelementptr inbounds nuw i8, ptr %state, i64 24
  store i32 %call3546, ptr %error3550, align 8
  %error_pos3551 = getelementptr inbounds nuw i8, ptr %state, i64 40
  store ptr %p.addr.107, ptr %error_pos3551, align 8
  store ptr inttoptr (i64 95 to ptr), ptr %_current, align 8
  br label %return

sw.default3594:                                   ; preds = %sw.bb1053
  %error3554 = getelementptr inbounds nuw i8, ptr %state, i64 24
  store i32 8, ptr %error3554, align 8
  %reason3555 = getelementptr inbounds nuw i8, ptr %state, i64 32
  store ptr @.str.67, ptr %reason3555, align 8
  %error_pos3556 = getelementptr inbounds nuw i8, ptr %state, i64 40
  store ptr %incdec.ptr1054, ptr %error_pos3556, align 8
  store ptr null, ptr %_current, align 8
  br label %return

s_n_llhttp__internal__n_error_62.sink.split:      ; preds = %for.body.i3055, %for.body.i3029, %for.body.i3003
  %p.addr.111.ph = phi ptr [ %p.addr.010.i3005, %for.body.i3003 ], [ %p.addr.010.i3031, %for.body.i3029 ], [ %p.addr.010.i3057, %for.body.i3055 ]
  store i32 0, ptr %state, align 8
  br label %s_n_llhttp__internal__n_error_62

s_n_llhttp__internal__n_error_62:                 ; preds = %if.end1092, %s_n_llhttp__internal__n_error_62.sink.split
  %p.addr.111 = phi ptr [ %p.addr.111.ph, %s_n_llhttp__internal__n_error_62.sink.split ], [ %p.addr.1145268, %if.end1092 ]
  %error3595 = getelementptr inbounds nuw i8, ptr %state, i64 24
  store i32 8, ptr %error3595, align 8
  %reason3596 = getelementptr inbounds nuw i8, ptr %state, i64 32
  store ptr @.str.68, ptr %reason3596, align 8
  %error_pos3597 = getelementptr inbounds nuw i8, ptr %state, i64 40
  store ptr %p.addr.111, ptr %error_pos3597, align 8
  store ptr null, ptr %_current, align 8
  br label %return

sw.default3605:                                   ; preds = %sw.bb1068
  %error3599 = getelementptr inbounds nuw i8, ptr %state, i64 24
  store i32 8, ptr %error3599, align 8
  %reason3600 = getelementptr inbounds nuw i8, ptr %state, i64 32
  store ptr @.str.69, ptr %reason3600, align 8
  %error_pos3601 = getelementptr inbounds nuw i8, ptr %state, i64 40
  store ptr %incdec.ptr1069, ptr %error_pos3601, align 8
  store ptr null, ptr %_current, align 8
  br label %return

sw.default3625:                                   ; preds = %sw.bb1083
  %error3606 = getelementptr inbounds nuw i8, ptr %state, i64 24
  store i32 8, ptr %error3606, align 8
  %reason3607 = getelementptr inbounds nuw i8, ptr %state, i64 32
  store ptr @.str.70, ptr %reason3607, align 8
  %error_pos3608 = getelementptr inbounds nuw i8, ptr %state, i64 40
  store ptr %incdec.ptr1084, ptr %error_pos3608, align 8
  store ptr null, ptr %_current, align 8
  br label %return

s_n_llhttp__internal__n_invoke_llhttp__on_url_complete_1: ; preds = %if.end1107
  %call3634 = tail call i32 @llhttp__on_url_complete(ptr noundef nonnull %state, ptr noundef nonnull %p.addr.115, ptr noundef %endp) #8
  switch i32 %call3634, label %sw.default3637 [
    i32 0, label %s_n_llhttp__internal__n_req_http_start.preheader
    i32 21, label %sw.bb3636
  ]

s_n_llhttp__internal__n_req_http_start.preheader: ; preds = %entry, %s_n_llhttp__internal__n_invoke_llhttp__on_url_complete_1
  %p.addr.114.ph = phi ptr [ %p, %entry ], [ %p.addr.115, %s_n_llhttp__internal__n_invoke_llhttp__on_url_complete_1 ]
  %cmp10895267 = icmp eq ptr %p.addr.114.ph, %endp
  br i1 %cmp10895267, label %return, label %if.end1092

sw.bb3636:                                        ; preds = %s_n_llhttp__internal__n_invoke_llhttp__on_url_complete_1
  %error3626 = getelementptr inbounds nuw i8, ptr %state, i64 24
  store i32 21, ptr %error3626, align 8
  %reason3627 = getelementptr inbounds nuw i8, ptr %state, i64 32
  store ptr @.str.59, ptr %reason3627, align 8
  %error_pos3628 = getelementptr inbounds nuw i8, ptr %state, i64 40
  store ptr %p.addr.115, ptr %error_pos3628, align 8
  store ptr inttoptr (i64 101 to ptr), ptr %_current, align 8
  br label %return

sw.default3637:                                   ; preds = %s_n_llhttp__internal__n_invoke_llhttp__on_url_complete_1
  %error3630 = getelementptr inbounds nuw i8, ptr %state, i64 24
  store i32 26, ptr %error3630, align 8
  %reason3631 = getelementptr inbounds nuw i8, ptr %state, i64 32
  store ptr @.str.60, ptr %reason3631, align 8
  %error_pos3632 = getelementptr inbounds nuw i8, ptr %state, i64 40
  store ptr %p.addr.115, ptr %error_pos3632, align 8
  store ptr null, ptr %_current, align 8
  br label %return

s_n_llhttp__internal__n_span_end_llhttp__on_url_5: ; preds = %if.end1169
  %_span_pos03640 = getelementptr inbounds nuw i8, ptr %state, i64 8
  %779 = load ptr, ptr %_span_pos03640, align 8
  store ptr null, ptr %_span_pos03640, align 8
  %call3642 = tail call i32 @llhttp__on_url(ptr noundef %state, ptr noundef %779, ptr noundef nonnull %p.addr.120) #8
  %cmp3643.not = icmp eq i32 %call3642, 0
  br i1 %cmp3643.not, label %s_n_llhttp__internal__n_url_skip_to_http, label %if.then3645

if.then3645:                                      ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_url_5
  %error3646 = getelementptr inbounds nuw i8, ptr %state, i64 24
  store i32 %call3642, ptr %error3646, align 8
  %error_pos3647 = getelementptr inbounds nuw i8, ptr %state, i64 40
  store ptr %p.addr.120, ptr %error_pos3647, align 8
  store ptr inttoptr (i64 103 to ptr), ptr %_current, align 8
  br label %return

s_n_llhttp__internal__n_span_end_llhttp__on_url_6: ; preds = %if.end1130
  %_span_pos03652 = getelementptr inbounds nuw i8, ptr %state, i64 8
  %780 = load ptr, ptr %_span_pos03652, align 8
  store ptr null, ptr %_span_pos03652, align 8
  %call3654 = tail call i32 @llhttp__on_url(ptr noundef %state, ptr noundef %780, ptr noundef nonnull %p.addr.1175266) #8
  %cmp3655.not = icmp eq i32 %call3654, 0
  br i1 %cmp3655.not, label %s_n_llhttp__internal__n_url_skip_to_http09, label %if.then3657

if.then3657:                                      ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_url_6
  %error3658 = getelementptr inbounds nuw i8, ptr %state, i64 24
  store i32 %call3654, ptr %error3658, align 8
  %error_pos3659 = getelementptr inbounds nuw i8, ptr %state, i64 40
  store ptr %p.addr.1175266, ptr %error_pos3659, align 8
  store ptr inttoptr (i64 82 to ptr), ptr %_current, align 8
  br label %return

s_n_llhttp__internal__n_span_end_llhttp__on_url_7: ; preds = %if.end1130
  %_span_pos03664 = getelementptr inbounds nuw i8, ptr %state, i64 8
  %781 = load ptr, ptr %_span_pos03664, align 8
  store ptr null, ptr %_span_pos03664, align 8
  %call3666 = tail call i32 @llhttp__on_url(ptr noundef %state, ptr noundef %781, ptr noundef nonnull %p.addr.1175266) #8
  %cmp3667.not = icmp eq i32 %call3666, 0
  br i1 %cmp3667.not, label %s_n_llhttp__internal__n_url_skip_lf_to_http09, label %if.then3669

if.then3669:                                      ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_url_7
  %error3670 = getelementptr inbounds nuw i8, ptr %state, i64 24
  store i32 %call3666, ptr %error3670, align 8
  %error_pos3671 = getelementptr inbounds nuw i8, ptr %state, i64 40
  store ptr %p.addr.1175266, ptr %error_pos3671, align 8
  store ptr inttoptr (i64 84 to ptr), ptr %_current, align 8
  br label %return

s_n_llhttp__internal__n_span_end_llhttp__on_url_8: ; preds = %if.end1130
  %_span_pos03676 = getelementptr inbounds nuw i8, ptr %state, i64 8
  %782 = load ptr, ptr %_span_pos03676, align 8
  store ptr null, ptr %_span_pos03676, align 8
  %call3678 = tail call i32 @llhttp__on_url(ptr noundef %state, ptr noundef %782, ptr noundef nonnull %p.addr.1175266) #8
  %cmp3679.not = icmp eq i32 %call3678, 0
  br i1 %cmp3679.not, label %s_n_llhttp__internal__n_url_skip_to_http, label %if.then3681

if.then3681:                                      ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_url_8
  %error3682 = getelementptr inbounds nuw i8, ptr %state, i64 24
  store i32 %call3678, ptr %error3682, align 8
  %error_pos3683 = getelementptr inbounds nuw i8, ptr %state, i64 40
  store ptr %p.addr.1175266, ptr %error_pos3683, align 8
  store ptr inttoptr (i64 103 to ptr), ptr %_current, align 8
  br label %return

s_n_llhttp__internal__n_error_63:                 ; preds = %if.end1130
  %error3686 = getelementptr inbounds nuw i8, ptr %state, i64 24
  store i32 7, ptr %error3686, align 8
  %reason3687 = getelementptr inbounds nuw i8, ptr %state, i64 32
  store ptr @.str.71, ptr %reason3687, align 8
  %error_pos3688 = getelementptr inbounds nuw i8, ptr %state, i64 40
  store ptr %p.addr.1175266, ptr %error_pos3688, align 8
  store ptr null, ptr %_current, align 8
  br label %return

s_n_llhttp__internal__n_span_end_llhttp__on_url_9: ; preds = %if.end1152
  %_span_pos03692 = getelementptr inbounds nuw i8, ptr %state, i64 8
  %783 = load ptr, ptr %_span_pos03692, align 8
  store ptr null, ptr %_span_pos03692, align 8
  %call3694 = tail call i32 @llhttp__on_url(ptr noundef %state, ptr noundef %783, ptr noundef nonnull %p.addr.1195264) #8
  %cmp3695.not = icmp eq i32 %call3694, 0
  br i1 %cmp3695.not, label %s_n_llhttp__internal__n_url_skip_to_http09, label %if.then3697

if.then3697:                                      ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_url_9
  %error3698 = getelementptr inbounds nuw i8, ptr %state, i64 24
  store i32 %call3694, ptr %error3698, align 8
  %error_pos3699 = getelementptr inbounds nuw i8, ptr %state, i64 40
  store ptr %p.addr.1195264, ptr %error_pos3699, align 8
  store ptr inttoptr (i64 82 to ptr), ptr %_current, align 8
  br label %return

s_n_llhttp__internal__n_span_end_llhttp__on_url_10: ; preds = %if.end1152
  %_span_pos03704 = getelementptr inbounds nuw i8, ptr %state, i64 8
  %784 = load ptr, ptr %_span_pos03704, align 8
  store ptr null, ptr %_span_pos03704, align 8
  %call3706 = tail call i32 @llhttp__on_url(ptr noundef %state, ptr noundef %784, ptr noundef nonnull %p.addr.1195264) #8
  %cmp3707.not = icmp eq i32 %call3706, 0
  br i1 %cmp3707.not, label %s_n_llhttp__internal__n_url_skip_lf_to_http09, label %if.then3709

if.then3709:                                      ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_url_10
  %error3710 = getelementptr inbounds nuw i8, ptr %state, i64 24
  store i32 %call3706, ptr %error3710, align 8
  %error_pos3711 = getelementptr inbounds nuw i8, ptr %state, i64 40
  store ptr %p.addr.1195264, ptr %error_pos3711, align 8
  store ptr inttoptr (i64 84 to ptr), ptr %_current, align 8
  br label %return

s_n_llhttp__internal__n_span_end_llhttp__on_url_11: ; preds = %if.end1152
  %_span_pos03716 = getelementptr inbounds nuw i8, ptr %state, i64 8
  %785 = load ptr, ptr %_span_pos03716, align 8
  store ptr null, ptr %_span_pos03716, align 8
  %call3718 = tail call i32 @llhttp__on_url(ptr noundef %state, ptr noundef %785, ptr noundef nonnull %p.addr.1195264) #8
  %cmp3719.not = icmp eq i32 %call3718, 0
  br i1 %cmp3719.not, label %s_n_llhttp__internal__n_url_skip_to_http, label %if.then3721

if.then3721:                                      ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_url_11
  %error3722 = getelementptr inbounds nuw i8, ptr %state, i64 24
  store i32 %call3718, ptr %error3722, align 8
  %error_pos3723 = getelementptr inbounds nuw i8, ptr %state, i64 40
  store ptr %p.addr.1195264, ptr %error_pos3723, align 8
  store ptr inttoptr (i64 103 to ptr), ptr %_current, align 8
  br label %return

s_n_llhttp__internal__n_error_64:                 ; preds = %if.end1152
  %error3726 = getelementptr inbounds nuw i8, ptr %state, i64 24
  store i32 7, ptr %error3726, align 8
  %reason3727 = getelementptr inbounds nuw i8, ptr %state, i64 32
  store ptr @.str.72, ptr %reason3727, align 8
  %error_pos3728 = getelementptr inbounds nuw i8, ptr %state, i64 40
  store ptr %p.addr.1195264, ptr %error_pos3728, align 8
  store ptr null, ptr %_current, align 8
  br label %return

s_n_llhttp__internal__n_error_65:                 ; preds = %if.end1169
  %error3730 = getelementptr inbounds nuw i8, ptr %state, i64 24
  store i32 7, ptr %error3730, align 8
  %reason3731 = getelementptr inbounds nuw i8, ptr %state, i64 32
  store ptr @.str.73, ptr %reason3731, align 8
  %error_pos3732 = getelementptr inbounds nuw i8, ptr %state, i64 40
  store ptr %p.addr.120, ptr %error_pos3732, align 8
  store ptr null, ptr %_current, align 8
  br label %return

s_n_llhttp__internal__n_span_end_llhttp__on_url:  ; preds = %if.end1239
  %_span_pos03736 = getelementptr inbounds nuw i8, ptr %state, i64 8
  %786 = load ptr, ptr %_span_pos03736, align 8
  store ptr null, ptr %_span_pos03736, align 8
  %call3738 = tail call i32 @llhttp__on_url(ptr noundef %state, ptr noundef %786, ptr noundef nonnull %p.addr.1265260) #8
  %cmp3739.not = icmp eq i32 %call3738, 0
  br i1 %cmp3739.not, label %s_n_llhttp__internal__n_url_skip_to_http09, label %if.then3741

if.then3741:                                      ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_url
  %error3742 = getelementptr inbounds nuw i8, ptr %state, i64 24
  store i32 %call3738, ptr %error3742, align 8
  %error_pos3743 = getelementptr inbounds nuw i8, ptr %state, i64 40
  store ptr %p.addr.1265260, ptr %error_pos3743, align 8
  store ptr inttoptr (i64 82 to ptr), ptr %_current, align 8
  br label %return

s_n_llhttp__internal__n_span_end_llhttp__on_url_1: ; preds = %if.end1239
  %_span_pos03748 = getelementptr inbounds nuw i8, ptr %state, i64 8
  %787 = load ptr, ptr %_span_pos03748, align 8
  store ptr null, ptr %_span_pos03748, align 8
  %call3750 = tail call i32 @llhttp__on_url(ptr noundef %state, ptr noundef %787, ptr noundef nonnull %p.addr.1265260) #8
  %cmp3751.not = icmp eq i32 %call3750, 0
  br i1 %cmp3751.not, label %s_n_llhttp__internal__n_url_skip_lf_to_http09, label %if.then3753

if.then3753:                                      ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_url_1
  %error3754 = getelementptr inbounds nuw i8, ptr %state, i64 24
  store i32 %call3750, ptr %error3754, align 8
  %error_pos3755 = getelementptr inbounds nuw i8, ptr %state, i64 40
  store ptr %p.addr.1265260, ptr %error_pos3755, align 8
  store ptr inttoptr (i64 84 to ptr), ptr %_current, align 8
  br label %return

s_n_llhttp__internal__n_span_end_llhttp__on_url_2: ; preds = %if.end1239
  %_span_pos03760 = getelementptr inbounds nuw i8, ptr %state, i64 8
  %788 = load ptr, ptr %_span_pos03760, align 8
  store ptr null, ptr %_span_pos03760, align 8
  %call3762 = tail call i32 @llhttp__on_url(ptr noundef %state, ptr noundef %788, ptr noundef nonnull %p.addr.1265260) #8
  %cmp3763.not = icmp eq i32 %call3762, 0
  br i1 %cmp3763.not, label %s_n_llhttp__internal__n_url_skip_to_http, label %if.then3765

if.then3765:                                      ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_url_2
  %error3766 = getelementptr inbounds nuw i8, ptr %state, i64 24
  store i32 %call3762, ptr %error3766, align 8
  %error_pos3767 = getelementptr inbounds nuw i8, ptr %state, i64 40
  store ptr %p.addr.1265260, ptr %error_pos3767, align 8
  store ptr inttoptr (i64 103 to ptr), ptr %_current, align 8
  br label %return

s_n_llhttp__internal__n_span_end_llhttp__on_url_12: ; preds = %if.end1218
  %_span_pos03772 = getelementptr inbounds nuw i8, ptr %state, i64 8
  %789 = load ptr, ptr %_span_pos03772, align 8
  store ptr null, ptr %_span_pos03772, align 8
  %call3774 = tail call i32 @llhttp__on_url(ptr noundef %state, ptr noundef %789, ptr noundef nonnull %p.addr.125) #8
  %cmp3775.not = icmp eq i32 %call3774, 0
  br i1 %cmp3775.not, label %s_n_llhttp__internal__n_url_skip_to_http09, label %if.then3777

if.then3777:                                      ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_url_12
  %error3778 = getelementptr inbounds nuw i8, ptr %state, i64 24
  store i32 %call3774, ptr %error3778, align 8
  %error_pos3779 = getelementptr inbounds nuw i8, ptr %state, i64 40
  store ptr %p.addr.125, ptr %error_pos3779, align 8
  store ptr inttoptr (i64 82 to ptr), ptr %_current, align 8
  br label %return

s_n_llhttp__internal__n_span_end_llhttp__on_url_13: ; preds = %if.end1218
  %_span_pos03784 = getelementptr inbounds nuw i8, ptr %state, i64 8
  %790 = load ptr, ptr %_span_pos03784, align 8
  store ptr null, ptr %_span_pos03784, align 8
  %call3786 = tail call i32 @llhttp__on_url(ptr noundef %state, ptr noundef %790, ptr noundef nonnull %p.addr.125) #8
  %cmp3787.not = icmp eq i32 %call3786, 0
  br i1 %cmp3787.not, label %s_n_llhttp__internal__n_url_skip_lf_to_http09, label %if.then3789

if.then3789:                                      ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_url_13
  %error3790 = getelementptr inbounds nuw i8, ptr %state, i64 24
  store i32 %call3786, ptr %error3790, align 8
  %error_pos3791 = getelementptr inbounds nuw i8, ptr %state, i64 40
  store ptr %p.addr.125, ptr %error_pos3791, align 8
  store ptr inttoptr (i64 84 to ptr), ptr %_current, align 8
  br label %return

s_n_llhttp__internal__n_span_end_llhttp__on_url_14: ; preds = %if.end1218
  %_span_pos03796 = getelementptr inbounds nuw i8, ptr %state, i64 8
  %791 = load ptr, ptr %_span_pos03796, align 8
  store ptr null, ptr %_span_pos03796, align 8
  %call3798 = tail call i32 @llhttp__on_url(ptr noundef %state, ptr noundef %791, ptr noundef nonnull %p.addr.125) #8
  %cmp3799.not = icmp eq i32 %call3798, 0
  br i1 %cmp3799.not, label %s_n_llhttp__internal__n_url_skip_to_http, label %if.then3801

if.then3801:                                      ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_url_14
  %error3802 = getelementptr inbounds nuw i8, ptr %state, i64 24
  store i32 %call3798, ptr %error3802, align 8
  %error_pos3803 = getelementptr inbounds nuw i8, ptr %state, i64 40
  store ptr %p.addr.125, ptr %error_pos3803, align 8
  store ptr inttoptr (i64 103 to ptr), ptr %_current, align 8
  br label %return

s_n_llhttp__internal__n_error_67:                 ; preds = %if.end1218
  %error3810 = getelementptr inbounds nuw i8, ptr %state, i64 24
  store i32 7, ptr %error3810, align 8
  %reason3811 = getelementptr inbounds nuw i8, ptr %state, i64 32
  store ptr @.str.75, ptr %reason3811, align 8
  %error_pos3812 = getelementptr inbounds nuw i8, ptr %state, i64 40
  store ptr %p.addr.125, ptr %error_pos3812, align 8
  store ptr null, ptr %_current, align 8
  br label %return

s_n_llhttp__internal__n_error_68:                 ; preds = %if.end1239
  %error3814 = getelementptr inbounds nuw i8, ptr %state, i64 24
  store i32 7, ptr %error3814, align 8
  %reason3815 = getelementptr inbounds nuw i8, ptr %state, i64 32
  store ptr @.str.75, ptr %reason3815, align 8
  %error_pos3816 = getelementptr inbounds nuw i8, ptr %state, i64 40
  store ptr %p.addr.1265260, ptr %error_pos3816, align 8
  store ptr null, ptr %_current, align 8
  br label %return

s_n_llhttp__internal__n_error_69:                 ; preds = %if.end1269, %if.end1260
  %p.addr.128 = phi ptr [ %p.addr.129, %if.end1269 ], [ %p.addr.127, %if.end1260 ]
  %error3818 = getelementptr inbounds nuw i8, ptr %state, i64 24
  store i32 7, ptr %error3818, align 8
  %reason3819 = getelementptr inbounds nuw i8, ptr %state, i64 32
  store ptr @.str.76, ptr %reason3819, align 8
  %error_pos3820 = getelementptr inbounds nuw i8, ptr %state, i64 40
  store ptr %p.addr.128, ptr %error_pos3820, align 8
  store ptr null, ptr %_current, align 8
  br label %return

s_n_llhttp__internal__n_error_70:                 ; preds = %if.end1294
  %error3822 = getelementptr inbounds nuw i8, ptr %state, i64 24
  store i32 7, ptr %error3822, align 8
  %reason3823 = getelementptr inbounds nuw i8, ptr %state, i64 32
  store ptr @.str.76, ptr %reason3823, align 8
  %error_pos3824 = getelementptr inbounds nuw i8, ptr %state, i64 40
  store ptr %p.addr.1315258, ptr %error_pos3824, align 8
  store ptr null, ptr %_current, align 8
  br label %return

s_n_llhttp__internal__n_error_71:                 ; preds = %if.end1308
  %error3826 = getelementptr inbounds nuw i8, ptr %state, i64 24
  store i32 7, ptr %error3826, align 8
  %reason3827 = getelementptr inbounds nuw i8, ptr %state, i64 32
  store ptr @.str.77, ptr %reason3827, align 8
  %error_pos3828 = getelementptr inbounds nuw i8, ptr %state, i64 40
  store ptr %p.addr.132, ptr %error_pos3828, align 8
  store ptr null, ptr %_current, align 8
  br label %return

s_n_llhttp__internal__n_invoke_is_equal_method:   ; preds = %if.end1357
  %method.i4231 = getelementptr inbounds nuw i8, ptr %state, i64 73
  %792 = load i8, ptr %method.i4231, align 1
  %cmp.i4232.not = icmp eq i8 %792, 5
  br i1 %cmp.i4232.not, label %s_n_llhttp__internal__n_url_entry_connect, label %s_n_llhttp__internal__n_url_entry_normal

s_n_llhttp__internal__n_error_72:                 ; preds = %if.end1366
  %error3833 = getelementptr inbounds nuw i8, ptr %state, i64 24
  store i32 6, ptr %error3833, align 8
  %reason3834 = getelementptr inbounds nuw i8, ptr %state, i64 32
  store ptr @.str.78, ptr %reason3834, align 8
  %error_pos3835 = getelementptr inbounds nuw i8, ptr %state, i64 40
  store ptr %p.addr.138, ptr %error_pos3835, align 8
  store ptr null, ptr %_current, align 8
  br label %return

s_n_llhttp__internal__n_pause_22:                 ; preds = %s_n_llhttp__internal__n_invoke_llhttp__on_method_complete_1
  %error3837 = getelementptr inbounds nuw i8, ptr %state, i64 24
  store i32 21, ptr %error3837, align 8
  %reason3838 = getelementptr inbounds nuw i8, ptr %state, i64 32
  store ptr @.str.79, ptr %reason3838, align 8
  %error_pos3839 = getelementptr inbounds nuw i8, ptr %state, i64 40
  store ptr %p.addr.139, ptr %error_pos3839, align 8
  store ptr inttoptr (i64 124 to ptr), ptr %_current, align 8
  br label %return

s_n_llhttp__internal__n_error_89:                 ; preds = %s_n_llhttp__internal__n_invoke_llhttp__on_method_complete_1
  %error3841 = getelementptr inbounds nuw i8, ptr %state, i64 24
  store i32 32, ptr %error3841, align 8
  %reason3842 = getelementptr inbounds nuw i8, ptr %state, i64 32
  store ptr @.str.80, ptr %reason3842, align 8
  %error_pos3843 = getelementptr inbounds nuw i8, ptr %state, i64 40
  store ptr %p.addr.139, ptr %error_pos3843, align 8
  store ptr null, ptr %_current, align 8
  br label %return

if.then3852:                                      ; preds = %s_n_llhttp__internal__n_invoke_store_method_1
  %error3853 = getelementptr inbounds nuw i8, ptr %state, i64 24
  store i32 %call3849, ptr %error3853, align 8
  %error_pos3854 = getelementptr inbounds nuw i8, ptr %state, i64 40
  store ptr %p.addr.141, ptr %error_pos3854, align 8
  store ptr inttoptr (i64 125 to ptr), ptr %_current, align 8
  br label %return

s_n_llhttp__internal__n_invoke_store_method_1:    ; preds = %if.end1571, %sw.bb2268, %sw.bb2242, %sw.bb2227, %sw.bb2212, %sw.bb2186, %sw.bb2171, %sw.bb2143, %sw.bb2128, %sw.bb2091, %sw.bb2078, %sw.bb2067, %sw.bb2028, %sw.bb2013, %sw.bb1998, %sw.bb1983, %sw.bb1953, %sw.bb1940, %sw.bb1925, %sw.bb1894, %sw.bb1879, %sw.bb1864, %sw.bb1849, %sw.bb1823, %sw.bb1808, %sw.bb1793, %sw.bb1778, %sw.bb1748, %sw.bb1713, %sw.bb1702, %sw.bb1687, %sw.bb1672, %sw.bb1657, %sw.bb1631, %sw.bb1616, %sw.bb1601, %sw.bb1562, %sw.bb1547, %sw.bb1512, %sw.bb1497, %sw.bb1462, %sw.bb1451, %sw.bb1436, %sw.bb1421, %sw.bb1395, %sw.bb1382
  %match.5 = phi i8 [ 27, %sw.bb2268 ], [ 15, %sw.bb2242 ], [ 32, %sw.bb2227 ], [ 18, %sw.bb2212 ], [ 7, %sw.bb2186 ], [ 40, %sw.bb2171 ], [ 26, %sw.bb2143 ], [ 33, %sw.bb2128 ], [ 42, %sw.bb2091 ], [ 37, %sw.bb2078 ], [ 14, %sw.bb2067 ], [ 20, %sw.bb2028 ], [ 43, %sw.bb2013 ], [ 44, %sw.bb1998 ], [ 17, %sw.bb1983 ], [ 4, %sw.bb1953 ], [ 29, %sw.bb1940 ], [ 13, %sw.bb1894 ], [ 12, %sw.bb1879 ], [ 34, %sw.bb1925 ], [ 3, %sw.bb1864 ], [ 38, %sw.bb1849 ], [ 39, %sw.bb1823 ], [ 28, %sw.bb1808 ], [ 6, %sw.bb1793 ], [ 25, %sw.bb1778 ], [ 11, %sw.bb1748 ], [ 10, %sw.bb1713 ], [ 30, %sw.bb1702 ], [ 21, %sw.bb1687 ], [ 23, %sw.bb1672 ], [ 24, %sw.bb1657 ], [ 9, %sw.bb1631 ], [ 31, %sw.bb1616 ], [ 2, %sw.bb1601 ], [ 41, %sw.bb1562 ], [ 45, %sw.bb1547 ], [ 35, %sw.bb1512 ], [ 0, %sw.bb1497 ], [ 8, %sw.bb1462 ], [ 5, %sw.bb1451 ], [ 22, %sw.bb1436 ], [ 16, %sw.bb1421 ], [ 36, %sw.bb1395 ], [ 19, %sw.bb1382 ], [ 1, %if.end1571 ]
  %p.addr.141 = phi ptr [ %incdec.ptr2269, %sw.bb2268 ], [ %incdec.ptr2243, %sw.bb2242 ], [ %incdec.ptr2228, %sw.bb2227 ], [ %incdec.ptr2213, %sw.bb2212 ], [ %incdec.ptr2187, %sw.bb2186 ], [ %incdec.ptr2172, %sw.bb2171 ], [ %incdec.ptr2144, %sw.bb2143 ], [ %incdec.ptr2129, %sw.bb2128 ], [ %incdec.ptr2092, %sw.bb2091 ], [ %incdec.ptr2079, %sw.bb2078 ], [ %incdec.ptr2068, %sw.bb2067 ], [ %incdec.ptr2029, %sw.bb2028 ], [ %incdec.ptr2014, %sw.bb2013 ], [ %incdec.ptr1999, %sw.bb1998 ], [ %incdec.ptr1984, %sw.bb1983 ], [ %incdec.ptr1954, %sw.bb1953 ], [ %incdec.ptr1941, %sw.bb1940 ], [ %incdec.ptr1895, %sw.bb1894 ], [ %incdec.ptr1880, %sw.bb1879 ], [ %incdec.ptr1926, %sw.bb1925 ], [ %incdec.ptr1865, %sw.bb1864 ], [ %incdec.ptr1850, %sw.bb1849 ], [ %incdec.ptr1824, %sw.bb1823 ], [ %incdec.ptr1809, %sw.bb1808 ], [ %incdec.ptr1794, %sw.bb1793 ], [ %incdec.ptr1779, %sw.bb1778 ], [ %incdec.ptr1749, %sw.bb1748 ], [ %incdec.ptr1714, %sw.bb1713 ], [ %incdec.ptr1703, %sw.bb1702 ], [ %incdec.ptr1688, %sw.bb1687 ], [ %incdec.ptr1673, %sw.bb1672 ], [ %incdec.ptr1658, %sw.bb1657 ], [ %incdec.ptr1632, %sw.bb1631 ], [ %incdec.ptr1617, %sw.bb1616 ], [ %incdec.ptr1602, %sw.bb1601 ], [ %incdec.ptr1563, %sw.bb1562 ], [ %incdec.ptr1548, %sw.bb1547 ], [ %incdec.ptr1513, %sw.bb1512 ], [ %incdec.ptr1498, %sw.bb1497 ], [ %incdec.ptr1463, %sw.bb1462 ], [ %incdec.ptr1452, %sw.bb1451 ], [ %incdec.ptr1437, %sw.bb1436 ], [ %incdec.ptr1422, %sw.bb1421 ], [ %incdec.ptr1396, %sw.bb1395 ], [ %incdec.ptr1383, %sw.bb1382 ], [ %p.addr.157, %if.end1571 ]
  %method.i4235 = getelementptr inbounds nuw i8, ptr %state, i64 73
  store i8 %match.5, ptr %method.i4235, align 1
  %_span_pos03847 = getelementptr inbounds nuw i8, ptr %state, i64 8
  %793 = load ptr, ptr %_span_pos03847, align 8
  store ptr null, ptr %_span_pos03847, align 8
  %call3849 = tail call i32 @llhttp__on_method(ptr noundef nonnull %state, ptr noundef %793, ptr noundef nonnull %p.addr.141) #8
  %cmp3850.not = icmp eq i32 %call3849, 0
  br i1 %cmp3850.not, label %s_n_llhttp__internal__n_invoke_llhttp__on_method_complete_1, label %if.then3852

s_n_llhttp__internal__n_error_90.sink.split:      ; preds = %for.body.i4017, %for.body.i3993, %for.body.i3969, %for.body.i3945, %for.body.i3921, %for.body.i3897, %for.body.i3873, %for.body.i3849, %for.body.i3825, %for.body.i3801, %for.body.i3777, %for.body.i3753, %for.body.i3729, %for.body.i3705, %for.body.i3681, %for.body.i3657, %for.body.i3633, %for.body.i3609, %for.body.i3585, %for.body.i3561, %for.body.i3537, %for.body.i3513, %for.body.i3489, %for.body.i3465, %for.body.i3441, %for.body.i3417, %for.body.i3393, %for.body.i3369, %for.body.i3345, %for.body.i3321, %for.body.i3297, %for.body.i3273, %for.body.i3249, %for.body.i3225, %for.body.i3201, %for.body.i3177, %for.body.i3153, %for.body.i3129, %for.body.i3105, %for.body.i3081
  %p.addr.142.ph = phi ptr [ %p.addr.010.i3083, %for.body.i3081 ], [ %p.addr.010.i3107, %for.body.i3105 ], [ %p.addr.010.i3131, %for.body.i3129 ], [ %p.addr.010.i3155, %for.body.i3153 ], [ %p.addr.010.i3179, %for.body.i3177 ], [ %p.addr.010.i3203, %for.body.i3201 ], [ %p.addr.010.i3227, %for.body.i3225 ], [ %p.addr.010.i3251, %for.body.i3249 ], [ %p.addr.010.i3275, %for.body.i3273 ], [ %p.addr.010.i3299, %for.body.i3297 ], [ %p.addr.010.i3323, %for.body.i3321 ], [ %p.addr.010.i3347, %for.body.i3345 ], [ %p.addr.010.i3371, %for.body.i3369 ], [ %p.addr.010.i3395, %for.body.i3393 ], [ %p.addr.010.i3419, %for.body.i3417 ], [ %p.addr.010.i3443, %for.body.i3441 ], [ %p.addr.010.i3467, %for.body.i3465 ], [ %p.addr.010.i3491, %for.body.i3489 ], [ %p.addr.010.i3515, %for.body.i3513 ], [ %p.addr.010.i3539, %for.body.i3537 ], [ %p.addr.010.i3563, %for.body.i3561 ], [ %p.addr.010.i3587, %for.body.i3585 ], [ %p.addr.010.i3611, %for.body.i3609 ], [ %p.addr.010.i3635, %for.body.i3633 ], [ %p.addr.010.i3659, %for.body.i3657 ], [ %p.addr.010.i3683, %for.body.i3681 ], [ %p.addr.010.i3707, %for.body.i3705 ], [ %p.addr.010.i3731, %for.body.i3729 ], [ %p.addr.010.i3755, %for.body.i3753 ], [ %p.addr.010.i3779, %for.body.i3777 ], [ %p.addr.010.i3803, %for.body.i3801 ], [ %p.addr.010.i3827, %for.body.i3825 ], [ %p.addr.010.i3851, %for.body.i3849 ], [ %p.addr.010.i3875, %for.body.i3873 ], [ %p.addr.010.i3899, %for.body.i3897 ], [ %p.addr.010.i3923, %for.body.i3921 ], [ %p.addr.010.i3947, %for.body.i3945 ], [ %p.addr.010.i3971, %for.body.i3969 ], [ %p.addr.010.i3995, %for.body.i3993 ], [ %p.addr.010.i4019, %for.body.i4017 ]
  store i32 0, ptr %state, align 8
  br label %s_n_llhttp__internal__n_error_90

s_n_llhttp__internal__n_error_90:                 ; preds = %s_n_llhttp__internal__n_error_90.sink.split, %if.end2299, %if.end2290, %if.end2277, %if.end2251, %if.end2195, %if.end2152, %if.end2111, %if.end2100, %if.end2076, %if.end2052, %if.end2037, %if.end1960, %if.end1949, %if.end1923, %if.end1914, %if.end1903, %if.end1832, %if.end1757, %if.end1731, %if.end1720, %if.end1711, %if.end1640, %if.end1532, %if.end1521, %if.end1480, %if.end1469, %if.end1460, %if.end1404, %if.end1380
  %p.addr.142 = phi ptr [ %p.addr.211, %if.end2299 ], [ %p.addr.209, %if.end2277 ], [ %p.addr.207, %if.end2251 ], [ %p.addr.210, %if.end2290 ], [ %p.addr.203, %if.end2195 ], [ %p.addr.200, %if.end2152 ], [ %p.addr.197, %if.end2111 ], [ %p.addr.196, %if.end2100 ], [ %p.addr.194, %if.end2076 ], [ %p.addr.191, %if.end2037 ], [ %p.addr.192, %if.end2052 ], [ %p.addr.186, %if.end1960 ], [ %p.addr.185, %if.end1949 ], [ %p.addr.183, %if.end1923 ], [ %p.addr.181, %if.end1903 ], [ %p.addr.182, %if.end1914 ], [ %p.addr.176, %if.end1832 ], [ %p.addr.171, %if.end1757 ], [ %p.addr.169, %if.end1731 ], [ %p.addr.168, %if.end1720 ], [ %p.addr.167, %if.end1711 ], [ %p.addr.162, %if.end1640 ], [ %p.addr.153, %if.end1521 ], [ %p.addr.154, %if.end1532 ], [ %p.addr.150, %if.end1480 ], [ %p.addr.149, %if.end1469 ], [ %p.addr.148, %if.end1460 ], [ %p.addr.144, %if.end1404 ], [ %p.addr.140, %if.end1380 ], [ %p.addr.142.ph, %s_n_llhttp__internal__n_error_90.sink.split ]
  %error3859 = getelementptr inbounds nuw i8, ptr %state, i64 24
  store i32 6, ptr %error3859, align 8
  %reason3860 = getelementptr inbounds nuw i8, ptr %state, i64 32
  store ptr @.str.81, ptr %reason3860, align 8
  %error_pos3861 = getelementptr inbounds nuw i8, ptr %state, i64 40
  store ptr %p.addr.142, ptr %error_pos3861, align 8
  store ptr null, ptr %_current, align 8
  br label %return

s_n_llhttp__internal__n_invoke_llhttp__on_status_complete: ; preds = %s_n_llhttp__internal__n_invoke_test_lenient_flags_18, %sw.bb2375, %sw.bb2349, %sw.bb2347
  %p.addr.214 = phi ptr [ %p.addr.213, %s_n_llhttp__internal__n_invoke_test_lenient_flags_18 ], [ %incdec.ptr2350, %sw.bb2349 ], [ %incdec.ptr2348, %sw.bb2347 ], [ %incdec.ptr2376, %sw.bb2375 ]
  %call3883 = tail call i32 @llhttp__on_status_complete(ptr noundef nonnull %state, ptr noundef nonnull %p.addr.214, ptr noundef %endp) #8
  switch i32 %call3883, label %sw.default3886 [
    i32 0, label %s_n_llhttp__internal__n_headers_start
    i32 21, label %sw.bb3885
  ]

sw.bb3885:                                        ; preds = %s_n_llhttp__internal__n_invoke_llhttp__on_status_complete
  %error3875 = getelementptr inbounds nuw i8, ptr %state, i64 24
  store i32 21, ptr %error3875, align 8
  %reason3876 = getelementptr inbounds nuw i8, ptr %state, i64 32
  store ptr @.str.83, ptr %reason3876, align 8
  %error_pos3877 = getelementptr inbounds nuw i8, ptr %state, i64 40
  store ptr %p.addr.214, ptr %error_pos3877, align 8
  store ptr inttoptr (i64 80 to ptr), ptr %_current, align 8
  br label %return

sw.default3886:                                   ; preds = %s_n_llhttp__internal__n_invoke_llhttp__on_status_complete
  %error3879 = getelementptr inbounds nuw i8, ptr %state, i64 24
  store i32 27, ptr %error3879, align 8
  %reason3880 = getelementptr inbounds nuw i8, ptr %state, i64 32
  store ptr @.str.84, ptr %reason3880, align 8
  %error_pos3881 = getelementptr inbounds nuw i8, ptr %state, i64 40
  store ptr %p.addr.214, ptr %error_pos3881, align 8
  store ptr null, ptr %_current, align 8
  br label %return

s_n_llhttp__internal__n_invoke_test_lenient_flags_18: ; preds = %if.end2345
  %lenient_flags.i4236 = getelementptr inbounds nuw i8, ptr %state, i64 77
  %794 = load i8, ptr %lenient_flags.i4236, align 1
  %795 = and i8 %794, 64
  %cond47.not = icmp eq i8 %795, 0
  br i1 %cond47.not, label %sw.default3893, label %s_n_llhttp__internal__n_invoke_llhttp__on_status_complete

sw.default3893:                                   ; preds = %s_n_llhttp__internal__n_invoke_test_lenient_flags_18
  %error3887 = getelementptr inbounds nuw i8, ptr %state, i64 24
  store i32 2, ptr %error3887, align 8
  %reason3888 = getelementptr inbounds nuw i8, ptr %state, i64 32
  store ptr @.str.52, ptr %reason3888, align 8
  %error_pos3889 = getelementptr inbounds nuw i8, ptr %state, i64 40
  store ptr %p.addr.213, ptr %error_pos3889, align 8
  store ptr null, ptr %_current, align 8
  br label %return

s_n_llhttp__internal__n_span_end_llhttp__on_status: ; preds = %if.end2356
  %_span_pos03896 = getelementptr inbounds nuw i8, ptr %state, i64 8
  %796 = load ptr, ptr %_span_pos03896, align 8
  store ptr null, ptr %_span_pos03896, align 8
  %call3898 = tail call i32 @llhttp__on_status(ptr noundef %state, ptr noundef %796, ptr noundef nonnull %p.addr.2155254) #8
  %cmp3899.not = icmp eq i32 %call3898, 0
  br i1 %cmp3899.not, label %if.end3906, label %if.then3901

if.then3901:                                      ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_status
  %error3902 = getelementptr inbounds nuw i8, ptr %state, i64 24
  store i32 %call3898, ptr %error3902, align 8
  %add.ptr3903 = getelementptr inbounds nuw i8, ptr %p.addr.2155254, i64 1
  %error_pos3904 = getelementptr inbounds nuw i8, ptr %state, i64 40
  store ptr %add.ptr3903, ptr %error_pos3904, align 8
  store ptr inttoptr (i64 197 to ptr), ptr %_current, align 8
  br label %return

if.end3906:                                       ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_status
  %incdec.ptr3907 = getelementptr inbounds nuw i8, ptr %p.addr.2155254, i64 1
  br label %s_n_llhttp__internal__n_res_line_almost_done

s_n_llhttp__internal__n_span_end_llhttp__on_status_1: ; preds = %if.end2356
  %_span_pos03910 = getelementptr inbounds nuw i8, ptr %state, i64 8
  %797 = load ptr, ptr %_span_pos03910, align 8
  store ptr null, ptr %_span_pos03910, align 8
  %call3912 = tail call i32 @llhttp__on_status(ptr noundef %state, ptr noundef %797, ptr noundef nonnull %p.addr.2155254) #8
  %cmp3913.not = icmp eq i32 %call3912, 0
  br i1 %cmp3913.not, label %if.end3920, label %if.then3915

if.then3915:                                      ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_status_1
  %error3916 = getelementptr inbounds nuw i8, ptr %state, i64 24
  store i32 %call3912, ptr %error3916, align 8
  %add.ptr3917 = getelementptr inbounds nuw i8, ptr %p.addr.2155254, i64 1
  %error_pos3918 = getelementptr inbounds nuw i8, ptr %state, i64 40
  store ptr %add.ptr3917, ptr %error_pos3918, align 8
  store ptr inttoptr (i64 197 to ptr), ptr %_current, align 8
  br label %return

if.end3920:                                       ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_status_1
  %incdec.ptr3921 = getelementptr inbounds nuw i8, ptr %p.addr.2155254, i64 1
  br label %s_n_llhttp__internal__n_res_line_almost_done

s_n_llhttp__internal__n_error_77:                 ; preds = %if.end2384
  %error3922 = getelementptr inbounds nuw i8, ptr %state, i64 24
  store i32 13, ptr %error3922, align 8
  %reason3923 = getelementptr inbounds nuw i8, ptr %state, i64 32
  store ptr @.str.85, ptr %reason3923, align 8
  %error_pos3924 = getelementptr inbounds nuw i8, ptr %state, i64 40
  store ptr %p.addr.218, ptr %error_pos3924, align 8
  store ptr null, ptr %_current, align 8
  br label %return

switch.lookup6007:                                ; preds = %if.end2395
  %p.addr.220 = getelementptr inbounds nuw i8, ptr %p.addr.219, i64 1
  %status_code.i4239 = getelementptr inbounds nuw i8, ptr %state, i64 82
  %798 = load i16, ptr %status_code.i4239, align 2
  %cmp.i4240 = icmp ugt i16 %798, 6553
  br i1 %cmp.i4240, label %sw.bb3927, label %if.end.i4241

if.end.i4241:                                     ; preds = %switch.lookup6007
  %switch.idx.cast6009 = zext nneg i8 %switch.tableidx6008 to i32
  %mul.i4242 = mul nuw i16 %798, 10
  store i16 %mul.i4242, ptr %status_code.i4239, align 2
  %conv9.i = zext i16 %mul.i4242 to i32
  %sub.i4245 = xor i32 %switch.idx.cast6009, 65535
  %cmp10.i = icmp samesign ult i32 %sub.i4245, %conv9.i
  br i1 %cmp10.i, label %sw.bb3927, label %llhttp__internal__c_mul_add_status_code.exit

llhttp__internal__c_mul_add_status_code.exit:     ; preds = %if.end.i4241
  %799 = zext nneg i8 %switch.tableidx6008 to i16
  %conv24.i = add i16 %mul.i4242, %799
  store i16 %conv24.i, ptr %status_code.i4239, align 2
  br label %s_n_llhttp__internal__n_res_status_code_otherwise

sw.bb3927:                                        ; preds = %switch.lookup6007, %if.end.i4241
  %error3871 = getelementptr inbounds nuw i8, ptr %state, i64 24
  store i32 13, ptr %error3871, align 8
  %reason3872 = getelementptr inbounds nuw i8, ptr %state, i64 32
  store ptr @.str.82, ptr %reason3872, align 8
  %error_pos3873 = getelementptr inbounds nuw i8, ptr %state, i64 40
  store ptr %p.addr.220, ptr %error_pos3873, align 8
  store ptr null, ptr %_current, align 8
  br label %return

s_n_llhttp__internal__n_error_79:                 ; preds = %if.end2395
  %error3929 = getelementptr inbounds nuw i8, ptr %state, i64 24
  store i32 13, ptr %error3929, align 8
  %reason3930 = getelementptr inbounds nuw i8, ptr %state, i64 32
  store ptr @.str.82, ptr %reason3930, align 8
  %error_pos3931 = getelementptr inbounds nuw i8, ptr %state, i64 40
  store ptr %p.addr.219, ptr %error_pos3931, align 8
  store ptr null, ptr %_current, align 8
  br label %return

switch.lookup6010:                                ; preds = %if.end2422
  %p.addr.222 = getelementptr inbounds nuw i8, ptr %p.addr.221, i64 1
  %status_code.i4246 = getelementptr inbounds nuw i8, ptr %state, i64 82
  %800 = load i16, ptr %status_code.i4246, align 2
  %cmp.i4247 = icmp ugt i16 %800, 6553
  br i1 %cmp.i4247, label %sw.bb3934, label %if.end.i4248

if.end.i4248:                                     ; preds = %switch.lookup6010
  %switch.idx.cast6012 = zext nneg i8 %switch.tableidx6011 to i32
  %mul.i4249 = mul nuw i16 %800, 10
  store i16 %mul.i4249, ptr %status_code.i4246, align 2
  %conv9.i4251 = zext i16 %mul.i4249 to i32
  %sub.i4255 = xor i32 %switch.idx.cast6012, 65535
  %cmp10.i4256 = icmp samesign ult i32 %sub.i4255, %conv9.i4251
  br i1 %cmp10.i4256, label %sw.bb3934, label %llhttp__internal__c_mul_add_status_code.exit4257

llhttp__internal__c_mul_add_status_code.exit4257: ; preds = %if.end.i4248
  %801 = zext nneg i8 %switch.tableidx6011 to i16
  %conv24.i4253 = add i16 %mul.i4249, %801
  store i16 %conv24.i4253, ptr %status_code.i4246, align 2
  br label %s_n_llhttp__internal__n_res_status_code_digit_3

sw.bb3934:                                        ; preds = %switch.lookup6010, %if.end.i4248
  %error3867 = getelementptr inbounds nuw i8, ptr %state, i64 24
  store i32 13, ptr %error3867, align 8
  %reason3868 = getelementptr inbounds nuw i8, ptr %state, i64 32
  store ptr @.str.82, ptr %reason3868, align 8
  %error_pos3869 = getelementptr inbounds nuw i8, ptr %state, i64 40
  store ptr %p.addr.222, ptr %error_pos3869, align 8
  store ptr null, ptr %_current, align 8
  br label %return

s_n_llhttp__internal__n_error_81:                 ; preds = %if.end2422
  %error3936 = getelementptr inbounds nuw i8, ptr %state, i64 24
  store i32 13, ptr %error3936, align 8
  %reason3937 = getelementptr inbounds nuw i8, ptr %state, i64 32
  store ptr @.str.82, ptr %reason3937, align 8
  %error_pos3938 = getelementptr inbounds nuw i8, ptr %state, i64 40
  store ptr %p.addr.221, ptr %error_pos3938, align 8
  store ptr null, ptr %_current, align 8
  br label %return

switch.lookup6013:                                ; preds = %if.end2449
  %p.addr.224 = getelementptr inbounds nuw i8, ptr %p.addr.223, i64 1
  %status_code.i4258 = getelementptr inbounds nuw i8, ptr %state, i64 82
  %802 = load i16, ptr %status_code.i4258, align 2
  %cmp.i4259 = icmp ugt i16 %802, 6553
  br i1 %cmp.i4259, label %sw.bb3941, label %if.end.i4260

if.end.i4260:                                     ; preds = %switch.lookup6013
  %switch.idx.cast6015 = zext nneg i8 %switch.tableidx6014 to i32
  %mul.i4261 = mul nuw i16 %802, 10
  store i16 %mul.i4261, ptr %status_code.i4258, align 2
  %conv9.i4263 = zext i16 %mul.i4261 to i32
  %sub.i4267 = xor i32 %switch.idx.cast6015, 65535
  %cmp10.i4268 = icmp samesign ult i32 %sub.i4267, %conv9.i4263
  br i1 %cmp10.i4268, label %sw.bb3941, label %llhttp__internal__c_mul_add_status_code.exit4269

llhttp__internal__c_mul_add_status_code.exit4269: ; preds = %if.end.i4260
  %803 = zext nneg i8 %switch.tableidx6014 to i16
  %conv24.i4265 = add i16 %mul.i4261, %803
  store i16 %conv24.i4265, ptr %status_code.i4258, align 2
  br label %s_n_llhttp__internal__n_res_status_code_digit_2

sw.bb3941:                                        ; preds = %switch.lookup6013, %if.end.i4260
  %error3863 = getelementptr inbounds nuw i8, ptr %state, i64 24
  store i32 13, ptr %error3863, align 8
  %reason3864 = getelementptr inbounds nuw i8, ptr %state, i64 32
  store ptr @.str.82, ptr %reason3864, align 8
  %error_pos3865 = getelementptr inbounds nuw i8, ptr %state, i64 40
  store ptr %p.addr.224, ptr %error_pos3865, align 8
  store ptr null, ptr %_current, align 8
  br label %return

s_n_llhttp__internal__n_error_83:                 ; preds = %if.end2449
  %error3943 = getelementptr inbounds nuw i8, ptr %state, i64 24
  store i32 13, ptr %error3943, align 8
  %reason3944 = getelementptr inbounds nuw i8, ptr %state, i64 32
  store ptr @.str.82, ptr %reason3944, align 8
  %error_pos3945 = getelementptr inbounds nuw i8, ptr %state, i64 40
  store ptr %p.addr.223, ptr %error_pos3945, align 8
  store ptr null, ptr %_current, align 8
  br label %return

s_n_llhttp__internal__n_error_84:                 ; preds = %if.end2476
  %error3949 = getelementptr inbounds nuw i8, ptr %state, i64 24
  store i32 9, ptr %error3949, align 8
  %reason3950 = getelementptr inbounds nuw i8, ptr %state, i64 32
  store ptr @.str.86, ptr %reason3950, align 8
  %error_pos3951 = getelementptr inbounds nuw i8, ptr %state, i64 40
  store ptr %p.addr.225, ptr %error_pos3951, align 8
  store ptr null, ptr %_current, align 8
  br label %return

s_n_llhttp__internal__n_pause_21:                 ; preds = %s_n_llhttp__internal__n_invoke_llhttp__on_version_complete_1
  %error3953 = getelementptr inbounds nuw i8, ptr %state, i64 24
  store i32 21, ptr %error3953, align 8
  %reason3954 = getelementptr inbounds nuw i8, ptr %state, i64 32
  store ptr @.str.65, ptr %reason3954, align 8
  %error_pos3955 = getelementptr inbounds nuw i8, ptr %state, i64 40
  store ptr %p.addr.226, ptr %error_pos3955, align 8
  store ptr inttoptr (i64 205 to ptr), ptr %_current, align 8
  br label %return

s_n_llhttp__internal__n_error_74:                 ; preds = %s_n_llhttp__internal__n_invoke_llhttp__on_version_complete_1
  %error3957 = getelementptr inbounds nuw i8, ptr %state, i64 24
  store i32 33, ptr %error3957, align 8
  %reason3958 = getelementptr inbounds nuw i8, ptr %state, i64 32
  store ptr @.str.66, ptr %reason3958, align 8
  %error_pos3959 = getelementptr inbounds nuw i8, ptr %state, i64 40
  store ptr %p.addr.226, ptr %error_pos3959, align 8
  store ptr null, ptr %_current, align 8
  br label %return

s_n_llhttp__internal__n_span_end_llhttp__on_version_6: ; preds = %sw.bb3997, %s_n_llhttp__internal__n_invoke_store_http_minor_1, %sw.bb3998, %sw.bb3996
  %_span_pos03963 = getelementptr inbounds nuw i8, ptr %state, i64 8
  %804 = load ptr, ptr %_span_pos03963, align 8
  store ptr null, ptr %_span_pos03963, align 8
  %call3965 = tail call i32 @llhttp__on_version(ptr noundef nonnull %state, ptr noundef %804, ptr noundef nonnull %p.addr.230) #8
  %cmp3966.not = icmp eq i32 %call3965, 0
  br i1 %cmp3966.not, label %s_n_llhttp__internal__n_invoke_llhttp__on_version_complete_1, label %if.then3968

if.then3968:                                      ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_version_6
  %error3969 = getelementptr inbounds nuw i8, ptr %state, i64 24
  store i32 %call3965, ptr %error3969, align 8
  %error_pos3970 = getelementptr inbounds nuw i8, ptr %state, i64 40
  store ptr %p.addr.230, ptr %error_pos3970, align 8
  store ptr inttoptr (i64 206 to ptr), ptr %_current, align 8
  br label %return

s_n_llhttp__internal__n_span_end_llhttp__on_version_5: ; preds = %sw.bb3997, %sw.default4002, %sw.bb3998, %sw.bb3996
  %_span_pos03975 = getelementptr inbounds nuw i8, ptr %state, i64 8
  %805 = load ptr, ptr %_span_pos03975, align 8
  store ptr null, ptr %_span_pos03975, align 8
  %call3977 = tail call i32 @llhttp__on_version(ptr noundef nonnull %state, ptr noundef %805, ptr noundef nonnull %p.addr.230) #8
  %cmp3978.not = icmp eq i32 %call3977, 0
  br i1 %cmp3978.not, label %s_n_llhttp__internal__n_error_73, label %if.then3980

if.then3980:                                      ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_version_5
  %error3981 = getelementptr inbounds nuw i8, ptr %state, i64 24
  store i32 %call3977, ptr %error3981, align 8
  %error_pos3982 = getelementptr inbounds nuw i8, ptr %state, i64 40
  store ptr %p.addr.230, ptr %error_pos3982, align 8
  store ptr inttoptr (i64 207 to ptr), ptr %_current, align 8
  br label %return

sw.bb3996:                                        ; preds = %sw.default4002
  br i1 %cond48, label %s_n_llhttp__internal__n_span_end_llhttp__on_version_6, label %s_n_llhttp__internal__n_span_end_llhttp__on_version_5

sw.bb3997:                                        ; preds = %sw.default4002
  br i1 %switch2741, label %s_n_llhttp__internal__n_span_end_llhttp__on_version_6, label %s_n_llhttp__internal__n_span_end_llhttp__on_version_5

sw.bb3998:                                        ; preds = %sw.default4002
  br i1 %cond4, label %s_n_llhttp__internal__n_span_end_llhttp__on_version_6, label %s_n_llhttp__internal__n_span_end_llhttp__on_version_5

sw.default4002:                                   ; preds = %s_n_llhttp__internal__n_invoke_store_http_minor_1
  %http_major.i4276 = getelementptr inbounds nuw i8, ptr %state, i64 74
  %806 = load i8, ptr %http_major.i4276, align 2
  switch i8 %806, label %s_n_llhttp__internal__n_span_end_llhttp__on_version_5 [
    i8 0, label %sw.bb3996
    i8 1, label %sw.bb3997
    i8 2, label %sw.bb3998
  ]

s_n_llhttp__internal__n_invoke_store_http_minor_1: ; preds = %if.end2500, %sw.bb2520, %sw.bb2518, %sw.bb2516, %sw.bb2514, %sw.bb2512, %sw.bb2510, %sw.bb2508, %sw.bb2506, %sw.bb2504
  %cond4 = phi i1 [ false, %sw.bb2520 ], [ false, %sw.bb2518 ], [ false, %sw.bb2516 ], [ false, %sw.bb2514 ], [ false, %sw.bb2512 ], [ false, %sw.bb2510 ], [ false, %sw.bb2508 ], [ false, %sw.bb2506 ], [ false, %sw.bb2504 ], [ true, %if.end2500 ]
  %switch2741 = phi i1 [ false, %sw.bb2520 ], [ false, %sw.bb2518 ], [ false, %sw.bb2516 ], [ false, %sw.bb2514 ], [ false, %sw.bb2512 ], [ false, %sw.bb2510 ], [ false, %sw.bb2508 ], [ false, %sw.bb2506 ], [ true, %sw.bb2504 ], [ true, %if.end2500 ]
  %cond48 = phi i1 [ true, %sw.bb2520 ], [ false, %sw.bb2518 ], [ false, %sw.bb2516 ], [ false, %sw.bb2514 ], [ false, %sw.bb2512 ], [ false, %sw.bb2510 ], [ false, %sw.bb2508 ], [ false, %sw.bb2506 ], [ false, %sw.bb2504 ], [ false, %if.end2500 ]
  %match.9 = phi i8 [ 9, %sw.bb2520 ], [ 8, %sw.bb2518 ], [ 7, %sw.bb2516 ], [ 6, %sw.bb2514 ], [ 5, %sw.bb2512 ], [ 4, %sw.bb2510 ], [ 3, %sw.bb2508 ], [ 2, %sw.bb2506 ], [ 1, %sw.bb2504 ], [ 0, %if.end2500 ]
  %p.addr.230 = getelementptr inbounds nuw i8, ptr %p.addr.229, i64 1
  %http_minor.i4279 = getelementptr inbounds nuw i8, ptr %state, i64 75
  store i8 %match.9, ptr %http_minor.i4279, align 1
  %lenient_flags.i4280 = getelementptr inbounds nuw i8, ptr %state, i64 77
  %807 = load i8, ptr %lenient_flags.i4280, align 1
  %808 = and i8 %807, 16
  %cond3.not = icmp eq i8 %808, 0
  br i1 %cond3.not, label %sw.default4002, label %s_n_llhttp__internal__n_span_end_llhttp__on_version_6

s_n_llhttp__internal__n_span_end_llhttp__on_version_7: ; preds = %if.end2500
  %_span_pos04007 = getelementptr inbounds nuw i8, ptr %state, i64 8
  %809 = load ptr, ptr %_span_pos04007, align 8
  store ptr null, ptr %_span_pos04007, align 8
  %call4009 = tail call i32 @llhttp__on_version(ptr noundef nonnull %state, ptr noundef %809, ptr noundef nonnull %p.addr.229) #8
  %cmp4010.not = icmp eq i32 %call4009, 0
  br i1 %cmp4010.not, label %s_n_llhttp__internal__n_error_85, label %if.then4012

if.then4012:                                      ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_version_7
  %error4013 = getelementptr inbounds nuw i8, ptr %state, i64 24
  store i32 %call4009, ptr %error4013, align 8
  %error_pos4014 = getelementptr inbounds nuw i8, ptr %state, i64 40
  store ptr %p.addr.229, ptr %error_pos4014, align 8
  store ptr inttoptr (i64 208 to ptr), ptr %_current, align 8
  br label %return

s_n_llhttp__internal__n_span_end_llhttp__on_version_8: ; preds = %if.end2532
  %_span_pos04019 = getelementptr inbounds nuw i8, ptr %state, i64 8
  %810 = load ptr, ptr %_span_pos04019, align 8
  store ptr null, ptr %_span_pos04019, align 8
  %call4021 = tail call i32 @llhttp__on_version(ptr noundef nonnull %state, ptr noundef %810, ptr noundef nonnull %p.addr.232) #8
  %cmp4022.not = icmp eq i32 %call4021, 0
  br i1 %cmp4022.not, label %s_n_llhttp__internal__n_error_86, label %if.then4024

if.then4024:                                      ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_version_8
  %error4025 = getelementptr inbounds nuw i8, ptr %state, i64 24
  store i32 %call4021, ptr %error4025, align 8
  %error_pos4026 = getelementptr inbounds nuw i8, ptr %state, i64 40
  store ptr %p.addr.232, ptr %error_pos4026, align 8
  store ptr inttoptr (i64 210 to ptr), ptr %_current, align 8
  br label %return

s_n_llhttp__internal__n_invoke_store_http_major_1: ; preds = %if.end2546
  %p.addr.235 = getelementptr inbounds nuw i8, ptr %p.addr.234, i64 1
  %http_major.i4284 = getelementptr inbounds nuw i8, ptr %state, i64 74
  store i8 %switch.tableidx6017, ptr %http_major.i4284, align 2
  br label %s_n_llhttp__internal__n_res_http_dot

s_n_llhttp__internal__n_span_end_llhttp__on_version_9: ; preds = %if.end2546
  %_span_pos04033 = getelementptr inbounds nuw i8, ptr %state, i64 8
  %811 = load ptr, ptr %_span_pos04033, align 8
  store ptr null, ptr %_span_pos04033, align 8
  %call4035 = tail call i32 @llhttp__on_version(ptr noundef nonnull %state, ptr noundef %811, ptr noundef nonnull %p.addr.234) #8
  %cmp4036.not = icmp eq i32 %call4035, 0
  br i1 %cmp4036.not, label %s_n_llhttp__internal__n_error_87, label %if.then4038

if.then4038:                                      ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_version_9
  %error4039 = getelementptr inbounds nuw i8, ptr %state, i64 24
  store i32 %call4035, ptr %error4039, align 8
  %error_pos4040 = getelementptr inbounds nuw i8, ptr %state, i64 40
  store ptr %p.addr.234, ptr %error_pos4040, align 8
  store ptr inttoptr (i64 212 to ptr), ptr %_current, align 8
  br label %return

s_n_llhttp__internal__n_error_91:                 ; preds = %for.body.i4041
  store i32 0, ptr %state, align 8
  %error4043 = getelementptr inbounds nuw i8, ptr %state, i64 24
  store i32 8, ptr %error4043, align 8
  %reason4044 = getelementptr inbounds nuw i8, ptr %state, i64 32
  store ptr @.str.68, ptr %reason4044, align 8
  %error_pos4045 = getelementptr inbounds nuw i8, ptr %state, i64 40
  store ptr %p.addr.010.i4043, ptr %error_pos4045, align 8
  store ptr null, ptr %_current, align 8
  br label %return

s_n_llhttp__internal__n_pause_19:                 ; preds = %s_n_llhttp__internal__n_invoke_llhttp__on_method_complete
  %error4047 = getelementptr inbounds nuw i8, ptr %state, i64 24
  store i32 21, ptr %error4047, align 8
  %reason4048 = getelementptr inbounds nuw i8, ptr %state, i64 32
  store ptr @.str.79, ptr %reason4048, align 8
  %error_pos4049 = getelementptr inbounds nuw i8, ptr %state, i64 40
  store ptr %p.addr.238, ptr %error_pos4049, align 8
  store ptr inttoptr (i64 124 to ptr), ptr %_current, align 8
  br label %return

s_n_llhttp__internal__n_error_1:                  ; preds = %s_n_llhttp__internal__n_invoke_llhttp__on_method_complete
  %error4051 = getelementptr inbounds nuw i8, ptr %state, i64 24
  store i32 32, ptr %error4051, align 8
  %reason4052 = getelementptr inbounds nuw i8, ptr %state, i64 32
  store ptr @.str.80, ptr %reason4052, align 8
  %error_pos4053 = getelementptr inbounds nuw i8, ptr %state, i64 40
  store ptr %p.addr.238, ptr %error_pos4053, align 8
  store ptr null, ptr %_current, align 8
  br label %return

if.then4062:                                      ; preds = %sw.bb2606
  %error4063 = getelementptr inbounds nuw i8, ptr %state, i64 24
  store i32 %call4059, ptr %error4063, align 8
  %error_pos4064 = getelementptr inbounds nuw i8, ptr %state, i64 40
  store ptr %incdec.ptr2607, ptr %error_pos4064, align 8
  store ptr inttoptr (i64 216 to ptr), ptr %_current, align 8
  br label %return

s_n_llhttp__internal__n_error_88.sink.split:      ; preds = %for.body.i4091, %for.body.i4065
  %p.addr.240.ph = phi ptr [ %p.addr.010.i4067, %for.body.i4065 ], [ %p.addr.010.i4093, %for.body.i4091 ]
  store i32 0, ptr %state, align 8
  br label %s_n_llhttp__internal__n_error_88

s_n_llhttp__internal__n_error_88:                 ; preds = %s_n_llhttp__internal__n_error_88.sink.split, %if.end2644, %if.end2633
  %p.addr.240 = phi ptr [ %p.addr.243, %if.end2633 ], [ %p.addr.244, %if.end2644 ], [ %p.addr.240.ph, %s_n_llhttp__internal__n_error_88.sink.split ]
  %error4071 = getelementptr inbounds nuw i8, ptr %state, i64 24
  store i32 8, ptr %error4071, align 8
  %reason4072 = getelementptr inbounds nuw i8, ptr %state, i64 32
  store ptr @.str.87, ptr %reason4072, align 8
  %error_pos4073 = getelementptr inbounds nuw i8, ptr %state, i64 40
  store ptr %p.addr.240, ptr %error_pos4073, align 8
  store ptr null, ptr %_current, align 8
  br label %return

if.then4082:                                      ; preds = %sw.bb2624
  %error4083 = getelementptr inbounds nuw i8, ptr %state, i64 24
  store i32 %call4079, ptr %error4083, align 8
  %error_pos4084 = getelementptr inbounds nuw i8, ptr %state, i64 40
  store ptr %incdec.ptr2625, ptr %error_pos4084, align 8
  store ptr inttoptr (i64 218 to ptr), ptr %_current, align 8
  br label %return

s_n_llhttp__internal__n_invoke_update_type_2:     ; preds = %if.end2660
  %type.i4285 = getelementptr inbounds nuw i8, ptr %state, i64 72
  store i8 1, ptr %type.i4285, align 8
  br label %s_n_llhttp__internal__n_span_start_llhttp__on_method_1

sw.bb4099:                                        ; preds = %s_n_llhttp__internal__n_invoke_update_finish
  %error4089 = getelementptr inbounds nuw i8, ptr %state, i64 24
  store i32 21, ptr %error4089, align 8
  %reason4090 = getelementptr inbounds nuw i8, ptr %state, i64 32
  store ptr @.str.88, ptr %reason4090, align 8
  %error_pos4091 = getelementptr inbounds nuw i8, ptr %state, i64 40
  store ptr %p.addr.248, ptr %error_pos4091, align 8
  store ptr inttoptr (i64 224 to ptr), ptr %_current, align 8
  br label %return

sw.default4100:                                   ; preds = %s_n_llhttp__internal__n_invoke_update_finish
  %error4093 = getelementptr inbounds nuw i8, ptr %state, i64 24
  store i32 16, ptr %error4093, align 8
  %reason4094 = getelementptr inbounds nuw i8, ptr %state, i64 32
  store ptr @.str.89, ptr %reason4094, align 8
  %error_pos4095 = getelementptr inbounds nuw i8, ptr %state, i64 40
  store ptr %p.addr.248, ptr %error_pos4095, align 8
  store ptr null, ptr %_current, align 8
  br label %return

sw.bb4111:                                        ; preds = %sw.bb4114
  %error4101 = getelementptr inbounds nuw i8, ptr %state, i64 24
  store i32 21, ptr %error4101, align 8
  %reason4102 = getelementptr inbounds nuw i8, ptr %state, i64 32
  store ptr @.str.90, ptr %reason4102, align 8
  %error_pos4103 = getelementptr inbounds nuw i8, ptr %state, i64 40
  store ptr %p.addr.2495252, ptr %error_pos4103, align 8
  store ptr inttoptr (i64 225 to ptr), ptr %_current, align 8
  br label %return

sw.default4112:                                   ; preds = %sw.bb4114
  %error4105 = getelementptr inbounds nuw i8, ptr %state, i64 24
  store i32 31, ptr %error4105, align 8
  %reason4106 = getelementptr inbounds nuw i8, ptr %state, i64 32
  store ptr @.str.91, ptr %reason4106, align 8
  %error_pos4107 = getelementptr inbounds nuw i8, ptr %state, i64 40
  store ptr %p.addr.2495252, ptr %error_pos4107, align 8
  store ptr null, ptr %_current, align 8
  br label %return

s_n_llhttp__internal__n_invoke_load_initial_message_completed: ; preds = %if.end2676
  %initial_message_completed.i4286 = getelementptr inbounds nuw i8, ptr %state, i64 84
  %812 = load i8, ptr %initial_message_completed.i4286, align 4
  %cond1 = icmp eq i8 %812, 1
  br i1 %cond1, label %sw.bb4114, label %s_n_llhttp__internal__n_invoke_update_finish

sw.bb4114:                                        ; preds = %s_n_llhttp__internal__n_invoke_load_initial_message_completed
  %call4109 = tail call i32 @llhttp__on_reset(ptr noundef nonnull %state, ptr noundef nonnull %p.addr.2495252, ptr noundef %endp) #8
  switch i32 %call4109, label %sw.default4112 [
    i32 0, label %s_n_llhttp__internal__n_invoke_update_finish
    i32 21, label %sw.bb4111
  ]

return:                                           ; preds = %s_n_llhttp__internal__n_start.backedge, %sw.default2360, %sw.bb1359, %sw.bb1301, %sw.bb1248, %sw.bb1193, %sw.bb1161, %sw.bb1139, %sw.bb1094, %sw.bb140, %sw.bb113, %sw.bb89, %sw.bb351, %sw.bb685, %s_n_llhttp__internal__n_header_value_discard_ws.backedge, %sw.bb623, %sw.bb610, %s_n_llhttp__internal__n_header_value_te_token_ows.backedge, %llhttp__internal__c_mul_add_content_length_1.exit, %sw.bb540, %s_n_llhttp__internal__n_header_value_connection.backedge, %sw.bb448, %sw.bb435, %sw.bb599, %sw.default412, %s_n_llhttp__internal__n_closed.backedge, %entry, %if.end320, %s_n_llhttp__internal__n_start.preheader, %s_n_llhttp__internal__n_res_status.preheader, %s_n_llhttp__internal__n_req_spaces_before_url.preheader, %s_n_llhttp__internal__n_url_schema.preheader, %s_n_llhttp__internal__n_url_server.preheader, %s_n_llhttp__internal__n_url_path.preheader, %s_n_llhttp__internal__n_url_query.preheader, %s_n_llhttp__internal__n_url_fragment.preheader, %s_n_llhttp__internal__n_req_http_start.preheader, %s_n_llhttp__internal__n_chunk_extension_name.preheader, %s_n_llhttp__internal__n_chunk_extension_value.preheader, %s_n_llhttp__internal__n_chunk_extension_quoted_value.preheader, %s_n_llhttp__internal__n_header_field_colon_discard_ws.preheader, %s_n_llhttp__internal__n_header_field_general.preheader, %s_n_llhttp__internal__n_header_value_discard_ws.preheader, %s_n_llhttp__internal__n_header_value_te_chunked_last.preheader, %s_n_llhttp__internal__n_header_value_te_token.preheader, %s_n_llhttp__internal__n_header_value_te_token_ows.preheader, %s_n_llhttp__internal__n_header_value_content_length.preheader, %s_n_llhttp__internal__n_header_value_content_length_ws.preheader, %s_n_llhttp__internal__n_header_value_connection.preheader, %s_n_llhttp__internal__n_header_value_connection_ws.preheader, %s_n_llhttp__internal__n_header_value_connection_token.preheader, %s_n_llhttp__internal__n_header_value.preheader, %s_n_llhttp__internal__n_header_value_lenient.preheader, %s_n_llhttp__internal__n_closed.preheader, %llparse__match_sequence_id.exit4108.thread4966, %llparse__match_sequence_id.exit4082.thread4954, %llparse__match_sequence_id.exit4058.thread4942, %llparse__match_sequence_id.exit4034.thread4930, %llparse__match_sequence_id.exit4010.thread4918, %llparse__match_sequence_id.exit3986.thread4906, %llparse__match_sequence_id.exit3962.thread4894, %llparse__match_sequence_id.exit3938.thread4882, %llparse__match_sequence_id.exit3914.thread4870, %llparse__match_sequence_id.exit3890.thread4858, %llparse__match_sequence_id.exit3866.thread4846, %llparse__match_sequence_id.exit3842.thread4834, %llparse__match_sequence_id.exit3818.thread4822, %llparse__match_sequence_id.exit3794.thread4810, %llparse__match_sequence_id.exit3770.thread4798, %llparse__match_sequence_id.exit3746.thread4786, %llparse__match_sequence_id.exit3722.thread4774, %llparse__match_sequence_id.exit3698.thread4762, %llparse__match_sequence_id.exit3674.thread4750, %llparse__match_sequence_id.exit3650.thread4738, %llparse__match_sequence_id.exit3626.thread4726, %llparse__match_sequence_id.exit3602.thread4714, %llparse__match_sequence_id.exit3578.thread4702, %llparse__match_sequence_id.exit3554.thread4690, %llparse__match_sequence_id.exit3530.thread4678, %llparse__match_sequence_id.exit3506.thread4666, %llparse__match_sequence_id.exit3482.thread4654, %llparse__match_sequence_id.exit3458.thread4642, %llparse__match_sequence_id.exit3434.thread4630, %llparse__match_sequence_id.exit3410.thread4618, %llparse__match_sequence_id.exit3386.thread4606, %llparse__match_sequence_id.exit3362.thread4594, %llparse__match_sequence_id.exit3338.thread4582, %llparse__match_sequence_id.exit3314.thread4570, %llparse__match_sequence_id.exit3290.thread4558, %llparse__match_sequence_id.exit3266.thread4546, %llparse__match_sequence_id.exit3242.thread4534, %llparse__match_sequence_id.exit3218.thread4522, %llparse__match_sequence_id.exit3194.thread4510, %llparse__match_sequence_id.exit3170.thread4498, %llparse__match_sequence_id.exit3146.thread4486, %llparse__match_sequence_id.exit3122.thread4474, %llparse__match_sequence_id.exit3098.thread4462, %llparse__match_sequence_id.exit3072.thread4450, %llparse__match_sequence_id.exit3046.thread4438, %llparse__match_sequence_id.exit3020.thread4426, %llparse__match_sequence_to_lower.exit2991.thread4414, %llparse__match_sequence_to_lower.exit2965.thread4402, %llparse__match_sequence_to_lower.exit2939.thread4390, %llparse__match_sequence_to_lower.exit2913.thread4378, %llparse__match_sequence_to_lower.exit2887.thread4366, %llparse__match_sequence_to_lower.exit2861.thread4354, %llparse__match_sequence_to_lower_unsafe.exit.thread4342, %llparse__match_sequence_to_lower.exit2814.thread4330, %llparse__match_sequence_to_lower.exit2787.thread4318, %llparse__match_sequence_to_lower.exit.thread4306, %llparse__match_sequence_id.exit.thread4294, %s_n_llhttp__internal__n_start_req_or_res, %s_n_llhttp__internal__n_span_start_llhttp__on_method, %s_n_llhttp__internal__n_req_or_res_method, %s_n_llhttp__internal__n_req_or_res_method_1, %s_n_llhttp__internal__n_req_or_res_method_3, %s_n_llhttp__internal__n_req_or_res_method_2, %s_n_llhttp__internal__n_start_res, %s_n_llhttp__internal__n_span_start_llhttp__on_version_1, %s_n_llhttp__internal__n_res_http_major, %s_n_llhttp__internal__n_res_http_dot, %s_n_llhttp__internal__n_res_http_minor, %s_n_llhttp__internal__n_res_after_version, %s_n_llhttp__internal__n_res_status_code_digit_1, %s_n_llhttp__internal__n_res_status_code_digit_2, %s_n_llhttp__internal__n_res_status_code_digit_3, %s_n_llhttp__internal__n_res_status_code_otherwise, %s_n_llhttp__internal__n_res_status_start, %s_n_llhttp__internal__n_span_start_llhttp__on_status, %s_n_llhttp__internal__n_res_line_almost_done, %s_n_llhttp__internal__n_span_start_llhttp__on_method_1, %s_n_llhttp__internal__n_after_start_req, %s_n_llhttp__internal__n_after_start_req_63, %s_n_llhttp__internal__n_after_start_req_64, %s_n_llhttp__internal__n_after_start_req_69, %s_n_llhttp__internal__n_after_start_req_66, %s_n_llhttp__internal__n_after_start_req_68, %s_n_llhttp__internal__n_after_start_req_67, %s_n_llhttp__internal__n_after_start_req_65, %s_n_llhttp__internal__n_after_start_req_60, %s_n_llhttp__internal__n_after_start_req_62, %s_n_llhttp__internal__n_after_start_req_61, %s_n_llhttp__internal__n_after_start_req_52, %s_n_llhttp__internal__n_after_start_req_59, %s_n_llhttp__internal__n_after_start_req_58, %s_n_llhttp__internal__n_after_start_req_53, %s_n_llhttp__internal__n_after_start_req_55, %s_n_llhttp__internal__n_after_start_req_57, %s_n_llhttp__internal__n_after_start_req_56, %s_n_llhttp__internal__n_after_start_req_54, %s_n_llhttp__internal__n_after_start_req_46, %s_n_llhttp__internal__n_after_start_req_47, %s_n_llhttp__internal__n_after_start_req_51, %s_n_llhttp__internal__n_after_start_req_50, %s_n_llhttp__internal__n_after_start_req_49, %s_n_llhttp__internal__n_after_start_req_48, %s_n_llhttp__internal__n_after_start_req_33, %s_n_llhttp__internal__n_after_start_req_44, %s_n_llhttp__internal__n_after_start_req_45, %s_n_llhttp__internal__n_after_start_req_39, %s_n_llhttp__internal__n_after_start_req_40, %s_n_llhttp__internal__n_after_start_req_41, %s_n_llhttp__internal__n_after_start_req_43, %s_n_llhttp__internal__n_after_start_req_42, %s_n_llhttp__internal__n_after_start_req_38, %s_n_llhttp__internal__n_after_start_req_37, %s_n_llhttp__internal__n_after_start_req_34, %s_n_llhttp__internal__n_after_start_req_36, %s_n_llhttp__internal__n_after_start_req_35, %s_n_llhttp__internal__n_after_start_req_32, %s_n_llhttp__internal__n_after_start_req_31, %s_n_llhttp__internal__n_after_start_req_22, %s_n_llhttp__internal__n_after_start_req_30, %s_n_llhttp__internal__n_after_start_req_25, %s_n_llhttp__internal__n_after_start_req_27, %s_n_llhttp__internal__n_after_start_req_29, %s_n_llhttp__internal__n_after_start_req_28, %s_n_llhttp__internal__n_after_start_req_26, %s_n_llhttp__internal__n_after_start_req_24, %s_n_llhttp__internal__n_after_start_req_23, %s_n_llhttp__internal__n_after_start_req_19, %s_n_llhttp__internal__n_after_start_req_21, %s_n_llhttp__internal__n_after_start_req_20, %s_n_llhttp__internal__n_after_start_req_18, %s_n_llhttp__internal__n_after_start_req_15, %s_n_llhttp__internal__n_after_start_req_16, %s_n_llhttp__internal__n_after_start_req_17, %s_n_llhttp__internal__n_after_start_req_14, %s_n_llhttp__internal__n_after_start_req_10, %s_n_llhttp__internal__n_after_start_req_11, %s_n_llhttp__internal__n_after_start_req_13, %s_n_llhttp__internal__n_after_start_req_12, %s_n_llhttp__internal__n_after_start_req_5, %s_n_llhttp__internal__n_after_start_req_7, %s_n_llhttp__internal__n_after_start_req_9, %s_n_llhttp__internal__n_after_start_req_8, %s_n_llhttp__internal__n_after_start_req_6, %s_n_llhttp__internal__n_after_start_req_4, %s_n_llhttp__internal__n_after_start_req_1, %s_n_llhttp__internal__n_after_start_req_3, %s_n_llhttp__internal__n_after_start_req_2, %s_n_llhttp__internal__n_req_first_space_before_url, %s_n_llhttp__internal__n_url_entry_connect, %s_n_llhttp__internal__n_span_start_llhttp__on_url, %s_n_llhttp__internal__n_url_entry_normal, %s_n_llhttp__internal__n_span_start_llhttp__on_url_1, %s_n_llhttp__internal__n_url_start, %s_n_llhttp__internal__n_span_end_stub_schema, %s_n_llhttp__internal__n_url_schema_delim, %s_n_llhttp__internal__n_url_schema_delim_1, %s_n_llhttp__internal__n_url_server_with_at, %s_n_llhttp__internal__n_span_start_stub_path_1, %s_n_llhttp__internal__n_span_start_stub_path, %s_n_llhttp__internal__n_span_start_stub_path_2, %s_n_llhttp__internal__n_url_query_or_fragment, %s_n_llhttp__internal__n_span_end_stub_query_3, %s_n_llhttp__internal__n_url_skip_to_http, %s_n_llhttp__internal__n_url_to_http, %s_n_llhttp__internal__n_req_http_start_3, %s_n_llhttp__internal__n_req_http_start_2, %s_n_llhttp__internal__n_req_http_start_1, %s_n_llhttp__internal__n_span_start_llhttp__on_version, %s_n_llhttp__internal__n_req_http_major, %s_n_llhttp__internal__n_req_http_dot, %s_n_llhttp__internal__n_req_http_minor, %s_n_llhttp__internal__n_req_http_complete, %s_n_llhttp__internal__n_req_http_complete_crlf, %if.end916, %s_n_llhttp__internal__n_req_pri_upgrade, %s_n_llhttp__internal__n_url_skip_lf_to_http09, %s_n_llhttp__internal__n_url_skip_lf_to_http09_1, %s_n_llhttp__internal__n_url_skip_to_http09, %s_n_llhttp__internal__n_url_to_http_09, %s_n_llhttp__internal__n_headers_start, %s_n_llhttp__internal__n_header_field_start, %s_n_llhttp__internal__n_span_start_llhttp__on_header_field, %s_n_llhttp__internal__n_header_field, %s_n_llhttp__internal__n_header_field_7, %s_n_llhttp__internal__n_header_field_6, %s_n_llhttp__internal__n_header_field_5, %s_n_llhttp__internal__n_header_field_1, %s_n_llhttp__internal__n_header_field_2, %s_n_llhttp__internal__n_header_field_4, %s_n_llhttp__internal__n_header_field_3, %s_n_llhttp__internal__n_header_field_colon, %s_n_llhttp__internal__n_header_field_general_otherwise, %s_n_llhttp__internal__n_span_start_llhttp__on_header_value_1, %s_n_llhttp__internal__n_header_value_te_chunked, %s_n_llhttp__internal__n_header_value_connection_3, %s_n_llhttp__internal__n_header_value_connection_2, %s_n_llhttp__internal__n_header_value_connection_1, %s_n_llhttp__internal__n_header_value_otherwise, %s_n_llhttp__internal__n_header_value_almost_done, %s_n_llhttp__internal__n_header_value_lws, %s_n_llhttp__internal__n_header_value_discard_ws_almost_done, %s_n_llhttp__internal__n_header_value_discard_lws, %s_n_llhttp__internal__n_span_start_llhttp__on_header_value, %s_n_llhttp__internal__n_headers_almost_done, %s_n_llhttp__internal__n_span_start_llhttp__on_body_2, %s_n_llhttp__internal__n_span_start_llhttp__on_body_1, %s_n_llhttp__internal__n_chunk_size_digit, %s_n_llhttp__internal__n_chunk_size, %s_n_llhttp__internal__n_chunk_size_otherwise, %s_n_llhttp__internal__n_chunk_extensions, %s_n_llhttp__internal__n_span_start_llhttp__on_chunk_extension_name, %s_n_llhttp__internal__n_span_start_llhttp__on_chunk_extension_value, %s_n_llhttp__internal__n_chunk_extension_quoted_value_done, %s_n_llhttp__internal__n_chunk_size_almost_done, %s_n_llhttp__internal__n_span_start_llhttp__on_body, %s_n_llhttp__internal__n_chunk_data_almost_done, %sw.default4112, %sw.bb4111, %sw.default4100, %sw.bb4099, %if.then4082, %s_n_llhttp__internal__n_error_88, %if.then4062, %s_n_llhttp__internal__n_error_1, %s_n_llhttp__internal__n_pause_19, %s_n_llhttp__internal__n_error_91, %if.then4038, %if.then4024, %if.then4012, %if.then3980, %if.then3968, %s_n_llhttp__internal__n_error_74, %s_n_llhttp__internal__n_pause_21, %s_n_llhttp__internal__n_error_84, %s_n_llhttp__internal__n_error_83, %s_n_llhttp__internal__n_error_81, %s_n_llhttp__internal__n_error_79, %s_n_llhttp__internal__n_error_77, %if.then3915, %if.then3901, %sw.default3893, %sw.default3886, %sw.bb3885, %sw.bb3927, %sw.bb3934, %sw.bb3941, %s_n_llhttp__internal__n_error_90, %if.then3852, %s_n_llhttp__internal__n_error_89, %s_n_llhttp__internal__n_pause_22, %s_n_llhttp__internal__n_error_72, %s_n_llhttp__internal__n_error_71, %s_n_llhttp__internal__n_error_70, %s_n_llhttp__internal__n_error_69, %s_n_llhttp__internal__n_error_68, %s_n_llhttp__internal__n_error_67, %sw.bb1232, %if.then3801, %if.then3789, %if.then3777, %if.then3765, %if.then3753, %if.then3741, %s_n_llhttp__internal__n_error_65, %s_n_llhttp__internal__n_error_64, %if.then3721, %if.then3709, %if.then3697, %s_n_llhttp__internal__n_error_63, %if.then3681, %if.then3669, %if.then3657, %if.then3645, %sw.default3637, %sw.bb3636, %sw.default3625, %sw.default3605, %s_n_llhttp__internal__n_error_62, %sw.default3594, %if.then3549, %if.then3535, %if.then3523, %if.then3491, %if.then3479, %s_n_llhttp__internal__n_error_52, %s_n_llhttp__internal__n_pause_17, %s_n_llhttp__internal__n_error_54, %sw.default3459, %s_n_llhttp__internal__n_error_56, %sw.bb921, %if.then3440, %s_n_llhttp__internal__n_error_48, %if.then3424, %sw.default3412, %sw.bb3411, %sw.default3400, %s_n_llhttp__internal__n_error_47, %if.then3377, %if.then3363, %s_n_llhttp__internal__n_error_34, %s_n_llhttp__internal__n_pause_15, %if.then3310, %if.then3294, %sw.default3286, %if.then3275, %if.then3258, %if.then3219, %if.then3205, %if.then3193, %if.then3179, %s_n_llhttp__internal__n_error_40, %sw.default3146, %sw.default3139, %if.then3109, %s_n_llhttp__internal__n_error_37, %s_n_llhttp__internal__n_pause_14, %sw.bb3131, %sw.default3089, %if.then3073, %sw.default3065, %sw.default3047, %sw.bb3046, %sw.bb3051, %sw.default3023, %sw.bb3022, %sw.default3008, %sw.bb3007, %s_n_llhttp__internal__n_error_29, %if.then2986, %s_n_llhttp__internal__n_error_28, %s_n_llhttp__internal__n_pause_11, %s_n_llhttp__internal__n_error_27, %s_n_llhttp__internal__n_error_25, %if.then2953, %if.then2939, %sw.default2931, %sw.bb2930, %if.then2913, %if.then2899, %s_n_llhttp__internal__n_error_22, %s_n_llhttp__internal__n_pause_9, %if.then2877, %if.then2865, %s_n_llhttp__internal__n_error_19, %s_n_llhttp__internal__n_pause_8, %s_n_llhttp__internal__n_error_20, %if.then2839, %s_n_llhttp__internal__n_error_18, %s_n_llhttp__internal__n_pause_7, %if.then2817, %s_n_llhttp__internal__n_error_16, %s_n_llhttp__internal__n_pause_6, %if.then2795, %s_n_llhttp__internal__n_error_15, %s_n_llhttp__internal__n_pause_5, %sw.bb160, %sw.bb158, %sw.default2771, %sw.default2764, %sw.bb2763, %if.then2746, %sw.default2740, %sw.default2733, %sw.bb2732, %sw.bb2965, %sw.default2717, %sw.bb2716, %sw.default2700, %s_n_llhttp__internal__n_error_2, %s_n_llhttp__internal__n_error_87, %s_n_llhttp__internal__n_error_86, %s_n_llhttp__internal__n_error_85, %s_n_llhttp__internal__n_error_73, %s_n_llhttp__internal__n_error_59, %s_n_llhttp__internal__n_error_58, %s_n_llhttp__internal__n_error_57, %s_n_llhttp__internal__n_error_51, %s_n_llhttp__internal__n_error_45, %s_n_llhttp__internal__n_error_46, %s_n_llhttp__internal__n_error_44, %s_n_llhttp__internal__n_error_43, %s_n_llhttp__internal__n_error_41, %s_n_llhttp__internal__n_error_5, %if.end300, %s_n_llhttp__internal__n_error_24, %s_n_llhttp__internal__n_error_23, %s_n_llhttp__internal__n_error_21, %if.end27, %s_n_llhttp__internal__n_pause_1
  %retval.0 = phi i32 [ 0, %sw.default4112 ], [ 0, %sw.bb4111 ], [ 0, %sw.default4100 ], [ 0, %sw.bb4099 ], [ 0, %s_n_llhttp__internal__n_error_88 ], [ 0, %if.then4082 ], [ 0, %if.then4038 ], [ 0, %s_n_llhttp__internal__n_error_87 ], [ 0, %if.then4012 ], [ 0, %s_n_llhttp__internal__n_error_85 ], [ 0, %if.then3968 ], [ 0, %s_n_llhttp__internal__n_error_74 ], [ 0, %s_n_llhttp__internal__n_pause_21 ], [ 0, %s_n_llhttp__internal__n_error_83 ], [ 0, %sw.bb3941 ], [ 0, %s_n_llhttp__internal__n_error_81 ], [ 0, %sw.bb3934 ], [ 0, %s_n_llhttp__internal__n_error_79 ], [ 0, %sw.bb3927 ], [ 0, %s_n_llhttp__internal__n_error_77 ], [ 0, %if.then3915 ], [ 0, %sw.default3886 ], [ 0, %sw.bb3885 ], [ 0, %if.then3377 ], [ 0, %s_n_llhttp__internal__n_error_34 ], [ 0, %s_n_llhttp__internal__n_pause_15 ], [ 0, %if.then3179 ], [ 0, %s_n_llhttp__internal__n_error_37 ], [ 0, %s_n_llhttp__internal__n_pause_14 ], [ 0, %s_n_llhttp__internal__n_error_40 ], [ 0, %if.then3205 ], [ 0, %if.then3193 ], [ 0, %if.then3219 ], [ 0, %s_n_llhttp__internal__n_error_41 ], [ 0, %if.then3294 ], [ 0, %s_n_llhttp__internal__n_error_46 ], [ 0, %if.then3310 ], [ 0, %s_n_llhttp__internal__n_error_45 ], [ 0, %if.then3275 ], [ 0, %s_n_llhttp__internal__n_error_44 ], [ 0, %if.then3258 ], [ 0, %s_n_llhttp__internal__n_error_43 ], [ 0, %sw.default3286 ], [ 0, %sw.bb3131 ], [ 0, %if.then3109 ], [ 0, %sw.default3089 ], [ 0, %sw.default3146 ], [ 0, %sw.default3139 ], [ 0, %s_n_llhttp__internal__n_error_47 ], [ 0, %if.then3363 ], [ 0, %if.then3073 ], [ 0, %s_n_llhttp__internal__n_error_5 ], [ 0, %sw.default3023 ], [ 0, %sw.bb3022 ], [ 0, %s_n_llhttp__internal__n_error_28 ], [ 0, %s_n_llhttp__internal__n_pause_11 ], [ 0, %sw.default2700 ], [ 0, %s_n_llhttp__internal__n_pause_1 ], [ 0, %sw.bb3051 ], [ 0, %sw.default3047 ], [ 0, %sw.bb3046 ], [ 0, %sw.default3008 ], [ 0, %sw.bb3007 ], [ 0, %s_n_llhttp__internal__n_error_29 ], [ 0, %if.then2986 ], [ 30, %if.end300 ], [ 0, %s_n_llhttp__internal__n_error_27 ], [ 0, %sw.bb2965 ], [ 0, %s_n_llhttp__internal__n_error_25 ], [ 0, %if.then2953 ], [ 0, %s_n_llhttp__internal__n_error_24 ], [ 0, %if.then2939 ], [ 0, %sw.default2931 ], [ 0, %sw.bb2930 ], [ 0, %if.then2913 ], [ 0, %s_n_llhttp__internal__n_error_23 ], [ 0, %if.then2899 ], [ 0, %s_n_llhttp__internal__n_error_22 ], [ 0, %s_n_llhttp__internal__n_pause_9 ], [ 0, %if.then2877 ], [ 0, %s_n_llhttp__internal__n_error_21 ], [ 0, %if.then2865 ], [ 0, %s_n_llhttp__internal__n_error_19 ], [ 0, %s_n_llhttp__internal__n_pause_8 ], [ 0, %s_n_llhttp__internal__n_error_20 ], [ 0, %sw.default2764 ], [ 0, %sw.bb2763 ], [ 0, %if.then2746 ], [ 0, %sw.default2733 ], [ 0, %sw.bb2732 ], [ 0, %sw.default2740 ], [ 5, %if.end27 ], [ 0, %sw.default2771 ], [ 0, %if.then2839 ], [ 0, %s_n_llhttp__internal__n_error_18 ], [ 0, %s_n_llhttp__internal__n_pause_7 ], [ 0, %if.then2817 ], [ 0, %s_n_llhttp__internal__n_error_16 ], [ 0, %s_n_llhttp__internal__n_pause_6 ], [ 0, %if.then2795 ], [ 0, %s_n_llhttp__internal__n_error_15 ], [ 0, %s_n_llhttp__internal__n_pause_5 ], [ 0, %sw.bb160 ], [ 0, %sw.bb158 ], [ 0, %sw.default2717 ], [ 0, %sw.bb2716 ], [ 0, %sw.default3065 ], [ 0, %sw.default3400 ], [ 0, %sw.default3893 ], [ 0, %if.then3901 ], [ 0, %s_n_llhttp__internal__n_error_84 ], [ 0, %if.then3980 ], [ 0, %s_n_llhttp__internal__n_error_73 ], [ 0, %if.then4024 ], [ 0, %s_n_llhttp__internal__n_error_86 ], [ 0, %if.then4062 ], [ 0, %s_n_llhttp__internal__n_error_1 ], [ 0, %s_n_llhttp__internal__n_pause_19 ], [ 0, %s_n_llhttp__internal__n_error_71 ], [ 0, %s_n_llhttp__internal__n_error_70 ], [ 0, %s_n_llhttp__internal__n_error_69 ], [ 0, %s_n_llhttp__internal__n_error_68 ], [ 0, %s_n_llhttp__internal__n_error_67 ], [ 0, %sw.bb1232 ], [ 0, %s_n_llhttp__internal__n_error_64 ], [ 0, %s_n_llhttp__internal__n_error_63 ], [ 0, %if.then3681 ], [ 0, %sw.default3637 ], [ 0, %sw.bb3636 ], [ 0, %s_n_llhttp__internal__n_error_62 ], [ 0, %sw.default3625 ], [ 0, %if.then3549 ], [ 0, %s_n_llhttp__internal__n_error_59 ], [ 0, %if.then3523 ], [ 0, %s_n_llhttp__internal__n_error_57 ], [ 0, %if.then3479 ], [ 0, %s_n_llhttp__internal__n_error_52 ], [ 0, %s_n_llhttp__internal__n_pause_17 ], [ 0, %s_n_llhttp__internal__n_error_56 ], [ 0, %sw.bb921 ], [ 0, %sw.default3459 ], [ 0, %s_n_llhttp__internal__n_error_54 ], [ 0, %if.then3491 ], [ 0, %s_n_llhttp__internal__n_error_51 ], [ 0, %if.then3535 ], [ 0, %s_n_llhttp__internal__n_error_58 ], [ 0, %sw.default3605 ], [ 0, %sw.default3594 ], [ 0, %s_n_llhttp__internal__n_error_2 ], [ 0, %if.then3669 ], [ 0, %s_n_llhttp__internal__n_error_48 ], [ 0, %sw.default3412 ], [ 0, %sw.bb3411 ], [ 0, %if.then3657 ], [ 0, %if.then3721 ], [ 0, %if.then3709 ], [ 0, %if.then3697 ], [ 0, %s_n_llhttp__internal__n_error_65 ], [ 0, %if.then3645 ], [ 0, %if.then3440 ], [ 0, %if.then3424 ], [ 0, %if.then3801 ], [ 0, %if.then3789 ], [ 0, %if.then3777 ], [ 0, %if.then3765 ], [ 0, %if.then3753 ], [ 0, %if.then3741 ], [ 0, %s_n_llhttp__internal__n_error_72 ], [ 0, %s_n_llhttp__internal__n_error_90 ], [ 0, %if.then3852 ], [ 0, %s_n_llhttp__internal__n_error_89 ], [ 0, %s_n_llhttp__internal__n_pause_22 ], [ 0, %s_n_llhttp__internal__n_error_91 ], [ 4, %s_n_llhttp__internal__n_chunk_data_almost_done ], [ 6, %s_n_llhttp__internal__n_span_start_llhttp__on_body ], [ 8, %s_n_llhttp__internal__n_chunk_size_almost_done ], [ 12, %s_n_llhttp__internal__n_chunk_extension_quoted_value_done ], [ 19, %s_n_llhttp__internal__n_span_start_llhttp__on_chunk_extension_value ], [ 22, %s_n_llhttp__internal__n_span_start_llhttp__on_chunk_extension_name ], [ 23, %s_n_llhttp__internal__n_chunk_extensions ], [ 24, %s_n_llhttp__internal__n_chunk_size_otherwise ], [ 25, %s_n_llhttp__internal__n_chunk_size ], [ 26, %s_n_llhttp__internal__n_chunk_size_digit ], [ 31, %s_n_llhttp__internal__n_span_start_llhttp__on_body_1 ], [ 33, %s_n_llhttp__internal__n_span_start_llhttp__on_body_2 ], [ 36, %s_n_llhttp__internal__n_headers_almost_done ], [ 39, %s_n_llhttp__internal__n_span_start_llhttp__on_header_value ], [ 40, %s_n_llhttp__internal__n_header_value_discard_lws ], [ 41, %s_n_llhttp__internal__n_header_value_discard_ws_almost_done ], [ 42, %s_n_llhttp__internal__n_header_value_lws ], [ 43, %s_n_llhttp__internal__n_header_value_almost_done ], [ 46, %s_n_llhttp__internal__n_header_value_otherwise ], [ 49, %s_n_llhttp__internal__n_header_value_connection_1 ], [ 50, %s_n_llhttp__internal__n_header_value_connection_2 ], [ 51, %s_n_llhttp__internal__n_header_value_connection_3 ], [ 63, %s_n_llhttp__internal__n_header_value_te_chunked ], [ 64, %s_n_llhttp__internal__n_span_start_llhttp__on_header_value_1 ], [ 67, %s_n_llhttp__internal__n_header_field_general_otherwise ], [ 69, %s_n_llhttp__internal__n_header_field_colon ], [ 70, %s_n_llhttp__internal__n_header_field_3 ], [ 71, %s_n_llhttp__internal__n_header_field_4 ], [ 72, %s_n_llhttp__internal__n_header_field_2 ], [ 73, %s_n_llhttp__internal__n_header_field_1 ], [ 74, %s_n_llhttp__internal__n_header_field_5 ], [ 75, %s_n_llhttp__internal__n_header_field_6 ], [ 76, %s_n_llhttp__internal__n_header_field_7 ], [ 77, %s_n_llhttp__internal__n_header_field ], [ 78, %s_n_llhttp__internal__n_span_start_llhttp__on_header_field ], [ 79, %s_n_llhttp__internal__n_header_field_start ], [ 80, %s_n_llhttp__internal__n_headers_start ], [ 81, %s_n_llhttp__internal__n_url_to_http_09 ], [ 82, %s_n_llhttp__internal__n_url_skip_to_http09 ], [ 83, %s_n_llhttp__internal__n_url_skip_lf_to_http09_1 ], [ 84, %s_n_llhttp__internal__n_url_skip_lf_to_http09 ], [ 85, %s_n_llhttp__internal__n_req_pri_upgrade ], [ 85, %if.end916 ], [ 86, %s_n_llhttp__internal__n_req_http_complete_crlf ], [ 87, %s_n_llhttp__internal__n_req_http_complete ], [ 92, %s_n_llhttp__internal__n_req_http_minor ], [ 94, %s_n_llhttp__internal__n_req_http_dot ], [ 96, %s_n_llhttp__internal__n_req_http_major ], [ 97, %s_n_llhttp__internal__n_span_start_llhttp__on_version ], [ 98, %s_n_llhttp__internal__n_req_http_start_1 ], [ 99, %s_n_llhttp__internal__n_req_http_start_2 ], [ 100, %s_n_llhttp__internal__n_req_http_start_3 ], [ 102, %s_n_llhttp__internal__n_url_to_http ], [ 103, %s_n_llhttp__internal__n_url_skip_to_http ], [ 105, %s_n_llhttp__internal__n_span_end_stub_query_3 ], [ 107, %s_n_llhttp__internal__n_url_query_or_fragment ], [ 109, %s_n_llhttp__internal__n_span_start_stub_path_2 ], [ 110, %s_n_llhttp__internal__n_span_start_stub_path ], [ 111, %s_n_llhttp__internal__n_span_start_stub_path_1 ], [ 112, %s_n_llhttp__internal__n_url_server_with_at ], [ 114, %s_n_llhttp__internal__n_url_schema_delim_1 ], [ 115, %s_n_llhttp__internal__n_url_schema_delim ], [ 116, %s_n_llhttp__internal__n_span_end_stub_schema ], [ 118, %s_n_llhttp__internal__n_url_start ], [ 119, %s_n_llhttp__internal__n_span_start_llhttp__on_url_1 ], [ 120, %s_n_llhttp__internal__n_url_entry_normal ], [ 121, %s_n_llhttp__internal__n_span_start_llhttp__on_url ], [ 122, %s_n_llhttp__internal__n_url_entry_connect ], [ 124, %s_n_llhttp__internal__n_req_first_space_before_url ], [ 126, %s_n_llhttp__internal__n_after_start_req_2 ], [ 127, %s_n_llhttp__internal__n_after_start_req_3 ], [ 128, %s_n_llhttp__internal__n_after_start_req_1 ], [ 129, %s_n_llhttp__internal__n_after_start_req_4 ], [ 130, %s_n_llhttp__internal__n_after_start_req_6 ], [ 131, %s_n_llhttp__internal__n_after_start_req_8 ], [ 132, %s_n_llhttp__internal__n_after_start_req_9 ], [ 133, %s_n_llhttp__internal__n_after_start_req_7 ], [ 134, %s_n_llhttp__internal__n_after_start_req_5 ], [ 135, %s_n_llhttp__internal__n_after_start_req_12 ], [ 136, %s_n_llhttp__internal__n_after_start_req_13 ], [ 137, %s_n_llhttp__internal__n_after_start_req_11 ], [ 138, %s_n_llhttp__internal__n_after_start_req_10 ], [ 139, %s_n_llhttp__internal__n_after_start_req_14 ], [ 140, %s_n_llhttp__internal__n_after_start_req_17 ], [ 141, %s_n_llhttp__internal__n_after_start_req_16 ], [ 142, %s_n_llhttp__internal__n_after_start_req_15 ], [ 143, %s_n_llhttp__internal__n_after_start_req_18 ], [ 144, %s_n_llhttp__internal__n_after_start_req_20 ], [ 145, %s_n_llhttp__internal__n_after_start_req_21 ], [ 146, %s_n_llhttp__internal__n_after_start_req_19 ], [ 147, %s_n_llhttp__internal__n_after_start_req_23 ], [ 148, %s_n_llhttp__internal__n_after_start_req_24 ], [ 149, %s_n_llhttp__internal__n_after_start_req_26 ], [ 150, %s_n_llhttp__internal__n_after_start_req_28 ], [ 151, %s_n_llhttp__internal__n_after_start_req_29 ], [ 152, %s_n_llhttp__internal__n_after_start_req_27 ], [ 153, %s_n_llhttp__internal__n_after_start_req_25 ], [ 154, %s_n_llhttp__internal__n_after_start_req_30 ], [ 155, %s_n_llhttp__internal__n_after_start_req_22 ], [ 156, %s_n_llhttp__internal__n_after_start_req_31 ], [ 157, %s_n_llhttp__internal__n_after_start_req_32 ], [ 158, %s_n_llhttp__internal__n_after_start_req_35 ], [ 159, %s_n_llhttp__internal__n_after_start_req_36 ], [ 160, %s_n_llhttp__internal__n_after_start_req_34 ], [ 161, %s_n_llhttp__internal__n_after_start_req_37 ], [ 162, %s_n_llhttp__internal__n_after_start_req_38 ], [ 163, %s_n_llhttp__internal__n_after_start_req_42 ], [ 164, %s_n_llhttp__internal__n_after_start_req_43 ], [ 165, %s_n_llhttp__internal__n_after_start_req_41 ], [ 166, %s_n_llhttp__internal__n_after_start_req_40 ], [ 167, %s_n_llhttp__internal__n_after_start_req_39 ], [ 168, %s_n_llhttp__internal__n_after_start_req_45 ], [ 169, %s_n_llhttp__internal__n_after_start_req_44 ], [ 170, %s_n_llhttp__internal__n_after_start_req_33 ], [ 171, %s_n_llhttp__internal__n_after_start_req_48 ], [ 172, %s_n_llhttp__internal__n_after_start_req_49 ], [ 173, %s_n_llhttp__internal__n_after_start_req_50 ], [ 174, %s_n_llhttp__internal__n_after_start_req_51 ], [ 175, %s_n_llhttp__internal__n_after_start_req_47 ], [ 176, %s_n_llhttp__internal__n_after_start_req_46 ], [ 177, %s_n_llhttp__internal__n_after_start_req_54 ], [ 178, %s_n_llhttp__internal__n_after_start_req_56 ], [ 179, %s_n_llhttp__internal__n_after_start_req_57 ], [ 180, %s_n_llhttp__internal__n_after_start_req_55 ], [ 181, %s_n_llhttp__internal__n_after_start_req_53 ], [ 182, %s_n_llhttp__internal__n_after_start_req_58 ], [ 183, %s_n_llhttp__internal__n_after_start_req_59 ], [ 184, %s_n_llhttp__internal__n_after_start_req_52 ], [ 185, %s_n_llhttp__internal__n_after_start_req_61 ], [ 186, %s_n_llhttp__internal__n_after_start_req_62 ], [ 187, %s_n_llhttp__internal__n_after_start_req_60 ], [ 188, %s_n_llhttp__internal__n_after_start_req_65 ], [ 189, %s_n_llhttp__internal__n_after_start_req_67 ], [ 190, %s_n_llhttp__internal__n_after_start_req_68 ], [ 191, %s_n_llhttp__internal__n_after_start_req_66 ], [ 192, %s_n_llhttp__internal__n_after_start_req_69 ], [ 193, %s_n_llhttp__internal__n_after_start_req_64 ], [ 194, %s_n_llhttp__internal__n_after_start_req_63 ], [ 195, %s_n_llhttp__internal__n_after_start_req ], [ 196, %s_n_llhttp__internal__n_span_start_llhttp__on_method_1 ], [ 197, %s_n_llhttp__internal__n_res_line_almost_done ], [ 199, %s_n_llhttp__internal__n_span_start_llhttp__on_status ], [ 200, %s_n_llhttp__internal__n_res_status_start ], [ 201, %s_n_llhttp__internal__n_res_status_code_otherwise ], [ 202, %s_n_llhttp__internal__n_res_status_code_digit_3 ], [ 203, %s_n_llhttp__internal__n_res_status_code_digit_2 ], [ 204, %s_n_llhttp__internal__n_res_status_code_digit_1 ], [ 205, %s_n_llhttp__internal__n_res_after_version ], [ 209, %s_n_llhttp__internal__n_res_http_minor ], [ 211, %s_n_llhttp__internal__n_res_http_dot ], [ 213, %s_n_llhttp__internal__n_res_http_major ], [ 214, %s_n_llhttp__internal__n_span_start_llhttp__on_version_1 ], [ 215, %s_n_llhttp__internal__n_start_res ], [ 217, %s_n_llhttp__internal__n_req_or_res_method_2 ], [ 219, %s_n_llhttp__internal__n_req_or_res_method_3 ], [ 220, %s_n_llhttp__internal__n_req_or_res_method_1 ], [ 221, %s_n_llhttp__internal__n_req_or_res_method ], [ 222, %s_n_llhttp__internal__n_span_start_llhttp__on_method ], [ 223, %s_n_llhttp__internal__n_start_req_or_res ], [ 4, %llparse__match_sequence_id.exit.thread4294 ], [ 49, %llparse__match_sequence_to_lower.exit.thread4306 ], [ 50, %llparse__match_sequence_to_lower.exit2787.thread4318 ], [ 51, %llparse__match_sequence_to_lower.exit2814.thread4330 ], [ 63, %llparse__match_sequence_to_lower_unsafe.exit.thread4342 ], [ 70, %llparse__match_sequence_to_lower.exit2861.thread4354 ], [ 71, %llparse__match_sequence_to_lower.exit2887.thread4366 ], [ 73, %llparse__match_sequence_to_lower.exit2913.thread4378 ], [ 74, %llparse__match_sequence_to_lower.exit2939.thread4390 ], [ 75, %llparse__match_sequence_to_lower.exit2965.thread4402 ], [ 76, %llparse__match_sequence_to_lower.exit2991.thread4414 ], [ 98, %llparse__match_sequence_id.exit3020.thread4426 ], [ 99, %llparse__match_sequence_id.exit3046.thread4438 ], [ 100, %llparse__match_sequence_id.exit3072.thread4450 ], [ 127, %llparse__match_sequence_id.exit3098.thread4462 ], [ 129, %llparse__match_sequence_id.exit3122.thread4474 ], [ 130, %llparse__match_sequence_id.exit3146.thread4486 ], [ 131, %llparse__match_sequence_id.exit3170.thread4498 ], [ 135, %llparse__match_sequence_id.exit3194.thread4510 ], [ 136, %llparse__match_sequence_id.exit3218.thread4522 ], [ 139, %llparse__match_sequence_id.exit3242.thread4534 ], [ 140, %llparse__match_sequence_id.exit3266.thread4546 ], [ 142, %llparse__match_sequence_id.exit3290.thread4558 ], [ 143, %llparse__match_sequence_id.exit3314.thread4570 ], [ 144, %llparse__match_sequence_id.exit3338.thread4582 ], [ 145, %llparse__match_sequence_id.exit3362.thread4594 ], [ 147, %llparse__match_sequence_id.exit3386.thread4606 ], [ 148, %llparse__match_sequence_id.exit3410.thread4618 ], [ 149, %llparse__match_sequence_id.exit3434.thread4630 ], [ 150, %llparse__match_sequence_id.exit3458.thread4642 ], [ 154, %llparse__match_sequence_id.exit3482.thread4654 ], [ 156, %llparse__match_sequence_id.exit3506.thread4666 ], [ 157, %llparse__match_sequence_id.exit3530.thread4678 ], [ 158, %llparse__match_sequence_id.exit3554.thread4690 ], [ 159, %llparse__match_sequence_id.exit3578.thread4702 ], [ 161, %llparse__match_sequence_id.exit3602.thread4714 ], [ 162, %llparse__match_sequence_id.exit3626.thread4726 ], [ 163, %llparse__match_sequence_id.exit3650.thread4738 ], [ 164, %llparse__match_sequence_id.exit3674.thread4750 ], [ 168, %llparse__match_sequence_id.exit3698.thread4762 ], [ 171, %llparse__match_sequence_id.exit3722.thread4774 ], [ 172, %llparse__match_sequence_id.exit3746.thread4786 ], [ 173, %llparse__match_sequence_id.exit3770.thread4798 ], [ 174, %llparse__match_sequence_id.exit3794.thread4810 ], [ 177, %llparse__match_sequence_id.exit3818.thread4822 ], [ 179, %llparse__match_sequence_id.exit3842.thread4834 ], [ 182, %llparse__match_sequence_id.exit3866.thread4846 ], [ 183, %llparse__match_sequence_id.exit3890.thread4858 ], [ 185, %llparse__match_sequence_id.exit3914.thread4870 ], [ 186, %llparse__match_sequence_id.exit3938.thread4882 ], [ 188, %llparse__match_sequence_id.exit3962.thread4894 ], [ 189, %llparse__match_sequence_id.exit3986.thread4906 ], [ 190, %llparse__match_sequence_id.exit4010.thread4918 ], [ 192, %llparse__match_sequence_id.exit4034.thread4930 ], [ 215, %llparse__match_sequence_id.exit4058.thread4942 ], [ 217, %llparse__match_sequence_id.exit4082.thread4954 ], [ 219, %llparse__match_sequence_id.exit4108.thread4966 ], [ 1, %s_n_llhttp__internal__n_closed.preheader ], [ 44, %s_n_llhttp__internal__n_header_value_lenient.preheader ], [ 60, %s_n_llhttp__internal__n_header_value.preheader ], [ 47, %s_n_llhttp__internal__n_header_value_connection_token.preheader ], [ 48, %s_n_llhttp__internal__n_header_value_connection_ws.preheader ], [ 52, %s_n_llhttp__internal__n_header_value_connection.preheader ], [ 55, %s_n_llhttp__internal__n_header_value_content_length_ws.preheader ], [ 56, %s_n_llhttp__internal__n_header_value_content_length.preheader ], [ 59, %s_n_llhttp__internal__n_header_value_te_token_ows.preheader ], [ 61, %s_n_llhttp__internal__n_header_value_te_token.preheader ], [ 62, %s_n_llhttp__internal__n_header_value_te_chunked_last.preheader ], [ 65, %s_n_llhttp__internal__n_header_value_discard_ws.preheader ], [ 68, %s_n_llhttp__internal__n_header_field_general.preheader ], [ 37, %s_n_llhttp__internal__n_header_field_colon_discard_ws.preheader ], [ 15, %s_n_llhttp__internal__n_chunk_extension_quoted_value.preheader ], [ 18, %s_n_llhttp__internal__n_chunk_extension_value.preheader ], [ 21, %s_n_llhttp__internal__n_chunk_extension_name.preheader ], [ 101, %s_n_llhttp__internal__n_req_http_start.preheader ], [ 104, %s_n_llhttp__internal__n_url_fragment.preheader ], [ 106, %s_n_llhttp__internal__n_url_query.preheader ], [ 108, %s_n_llhttp__internal__n_url_path.preheader ], [ 113, %s_n_llhttp__internal__n_url_server.preheader ], [ 117, %s_n_llhttp__internal__n_url_schema.preheader ], [ 123, %s_n_llhttp__internal__n_req_spaces_before_url.preheader ], [ 198, %s_n_llhttp__internal__n_res_status.preheader ], [ 226, %s_n_llhttp__internal__n_start.preheader ], [ 32, %if.end320 ], [ %conv, %entry ], [ 1, %s_n_llhttp__internal__n_closed.backedge ], [ 44, %sw.default412 ], [ 60, %sw.bb599 ], [ 47, %sw.bb435 ], [ 48, %sw.bb448 ], [ 52, %s_n_llhttp__internal__n_header_value_connection.backedge ], [ 55, %sw.bb540 ], [ 56, %llhttp__internal__c_mul_add_content_length_1.exit ], [ 59, %s_n_llhttp__internal__n_header_value_te_token_ows.backedge ], [ 61, %sw.bb610 ], [ 62, %sw.bb623 ], [ 65, %s_n_llhttp__internal__n_header_value_discard_ws.backedge ], [ 68, %sw.bb685 ], [ 37, %sw.bb351 ], [ 15, %sw.bb89 ], [ 18, %sw.bb113 ], [ 21, %sw.bb140 ], [ 101, %sw.bb1094 ], [ 104, %sw.bb1139 ], [ 106, %sw.bb1161 ], [ 108, %sw.bb1193 ], [ 113, %sw.bb1248 ], [ 117, %sw.bb1301 ], [ 123, %sw.bb1359 ], [ 198, %sw.default2360 ], [ 226, %s_n_llhttp__internal__n_start.backedge ]
  ret i32 %retval.0
}

declare i32 @llhttp__after_message_complete(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc { i32, ptr } @llparse__match_sequence_id(ptr noundef captures(none) %s, ptr noundef %p, ptr noundef readnone %endp, ptr noundef readonly captures(none) %seq, i32 noundef range(i32 2, 11) %seq_len) unnamed_addr #6 {
entry:
  %0 = load i32, ptr %s, align 8
  %cmp.not9 = icmp eq ptr %p, %endp
  br i1 %cmp.not9, label %return, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %endp20 = ptrtoint ptr %endp to i64
  %p21 = ptrtoint ptr %p to i64
  %1 = sub i64 %endp20, %p21
  %scevgep = getelementptr i8, ptr %p, i64 %1
  %2 = xor i32 %0, -1
  %3 = add i32 %seq_len, %2
  %4 = zext i32 %3 to i64
  %scevgep22 = getelementptr i8, ptr %p, i64 %4
  %5 = trunc i64 %endp20 to i32
  %6 = add i32 %0, %5
  %7 = trunc i64 %p21 to i32
  %8 = sub i32 %6, %7
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %index.011 = phi i32 [ %inc, %for.inc ], [ %0, %for.body.preheader ]
  %p.addr.010 = phi ptr [ %incdec.ptr, %for.inc ], [ %p, %for.body.preheader ]
  %9 = load i8, ptr %p.addr.010, align 1
  %idxprom = zext i32 %index.011 to i64
  %arrayidx = getelementptr inbounds nuw i8, ptr %seq, i64 %idxprom
  %10 = load i8, ptr %arrayidx, align 1
  %cmp2 = icmp eq i8 %9, %10
  br i1 %cmp2, label %if.then, label %return

if.then:                                          ; preds = %for.body
  %inc = add i32 %index.011, 1
  %cmp4 = icmp eq i32 %inc, %seq_len
  br i1 %cmp4, label %return, label %for.inc

for.inc:                                          ; preds = %if.then
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %p.addr.010, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %endp
  br i1 %cmp.not, label %return, label %for.body, !llvm.loop !4

return:                                           ; preds = %for.inc, %for.body, %if.then, %entry
  %p.addr.0.lcssa = phi ptr [ %p, %entry ], [ %scevgep22, %if.then ], [ %p.addr.010, %for.body ], [ %scevgep, %for.inc ]
  %storemerge = phi i32 [ %0, %entry ], [ 0, %if.then ], [ 0, %for.body ], [ %8, %for.inc ]
  %retval.sroa.0.1 = phi i32 [ 1, %entry ], [ 0, %if.then ], [ 2, %for.body ], [ 1, %for.inc ]
  store i32 %storemerge, ptr %s, align 8
  %.fca.0.insert = insertvalue { i32, ptr } poison, i32 %retval.sroa.0.1, 0
  %.fca.1.insert = insertvalue { i32, ptr } %.fca.0.insert, ptr %p.addr.0.lcssa, 1
  ret { i32, ptr } %.fca.1.insert
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #7

declare i32 @llhttp__on_body(ptr noundef, ptr noundef, ptr noundef) #5

declare i32 @llhttp__on_chunk_extension_name_complete(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @llhttp__on_chunk_extension_value_complete(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @llhttp__on_chunk_extension_value(ptr noundef, ptr noundef, ptr noundef) #5

declare i32 @llhttp__on_chunk_extension_name(ptr noundef, ptr noundef, ptr noundef) #5

declare i32 @llhttp__on_message_complete(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @llhttp__after_headers_complete(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @llhttp__on_header_value_complete(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @llhttp__on_header_value(ptr noundef, ptr noundef, ptr noundef) #5

declare i32 @llhttp__on_header_field_complete(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @llhttp__on_header_field(ptr noundef, ptr noundef, ptr noundef) #5

declare i32 @llhttp__on_version_complete(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @llhttp__on_version(ptr noundef, ptr noundef, ptr noundef) #5

declare i32 @llhttp__on_url(ptr noundef, ptr noundef, ptr noundef) #5

declare i32 @llhttp__on_method_complete(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @llhttp__on_method(ptr noundef, ptr noundef, ptr noundef) #5

declare i32 @llhttp__on_status(ptr noundef, ptr noundef, ptr noundef) #5

declare i32 @llhttp__on_chunk_complete(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @llhttp__on_chunk_header(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @llhttp__on_headers_complete(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @llhttp__before_headers_complete(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @llhttp__on_url_complete(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @llhttp__on_status_complete(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @llhttp__on_message_begin(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @llhttp__on_reset(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}

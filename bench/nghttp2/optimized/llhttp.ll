; ModuleID = 'bench/nghttp2/original/llhttp.ll'
source_filename = "bench/nghttp2/original/llhttp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [25 x i8] c"Pause on CONNECT/Upgrade\00", align 1
@.str.1 = private unnamed_addr constant [53 x i8] c"Invalid quoted-pair in chunk extensions quoted value\00", align 1
@.str.2 = private unnamed_addr constant [51 x i8] c"Invalid character in chunk extensions quoted value\00", align 1
@llhttp__internal__run.lookup_table.3 = internal unnamed_addr constant [256 x i8] c"\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\02\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\03\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01", align 16
@.str.4 = private unnamed_addr constant [44 x i8] c"Invalid character in chunk extensions value\00", align 1
@llhttp__internal__run.lookup_table.5 = internal unnamed_addr constant <{ [127 x i8], [129 x i8] }> <{ [127 x i8] c"\00\00\00\00\00\00\00\00\00\00\01\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03\04\03\03\03\03\03\00\00\03\03\00\03\03\00\03\03\03\03\03\03\03\03\03\03\00\05\00\00\00\00\00\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\00\00\00\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\00\03\00\03", [129 x i8] zeroinitializer }>, align 16
@.str.6 = private unnamed_addr constant [43 x i8] c"Invalid character in chunk extensions name\00", align 1
@llhttp__internal__run.lookup_table.7 = internal unnamed_addr constant <{ [127 x i8], [129 x i8] }> <{ [127 x i8] c"\00\00\00\00\00\00\00\00\00\00\01\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03\00\03\03\03\03\03\00\00\03\03\00\03\03\00\03\03\03\03\03\03\03\03\03\03\00\04\00\05\00\00\00\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\00\00\00\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\00\03\00\03", [129 x i8] zeroinitializer }>, align 16
@.str.8 = private unnamed_addr constant [26 x i8] c"Invalid header field char\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"Invalid header value char\00", align 1
@llparse_blob2 = internal unnamed_addr constant [4 x i8] c"lose", align 1
@llparse_blob3 = internal unnamed_addr constant [9 x i8] c"eep-alive", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"Content-Length overflow\00", align 1
@.str.12 = private unnamed_addr constant [36 x i8] c"Invalid character in Content-Length\00", align 1
@.str.13 = private unnamed_addr constant [41 x i8] c"Invalid `Transfer-Encoding` header value\00", align 1
@llhttp__internal__run.lookup_table.14 = internal unnamed_addr constant [256 x i8] c"\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01", align 16
@llhttp__internal__run.lookup_table.15 = internal unnamed_addr constant [256 x i8] c"\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\02\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01", align 16
@llparse_blob5 = internal unnamed_addr constant [7 x i8] c"chunked", align 1
@llhttp__internal__run.lookup_table.16 = internal unnamed_addr constant <{ [127 x i8], [129 x i8] }> <{ [127 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\01\01\01\01\01\00\00\01\01\00\01\01\00\01\01\01\01\01\01\01\01\01\01\00\00\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\01\00\01", [129 x i8] zeroinitializer }>, align 16
@llparse_blob1 = internal unnamed_addr constant [6 x i8] c"ection", align 1
@llparse_blob9 = internal unnamed_addr constant [10 x i8] c"ent-length", align 1
@llparse_blob0 = internal unnamed_addr constant [2 x i8] c"on", align 1
@llparse_blob10 = internal unnamed_addr constant [15 x i8] c"roxy-connection", align 1
@llparse_blob11 = internal unnamed_addr constant [16 x i8] c"ransfer-encoding", align 16
@llparse_blob12 = internal unnamed_addr constant [6 x i8] c"pgrade", align 1
@llparse_blob14 = internal constant [10 x i8] c"\0D\0A\0D\0ASM\0D\0A\0D\0A", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"Invalid HTTP version\00", align 1
@.str.18 = private unnamed_addr constant [22 x i8] c"Invalid minor version\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"Expected dot\00", align 1
@.str.20 = private unnamed_addr constant [22 x i8] c"Invalid major version\00", align 1
@llparse_blob13 = internal unnamed_addr constant [4 x i8] c"TTP/", align 1
@llparse_blob15 = internal unnamed_addr constant [3 x i8] c"CE/", align 1
@llparse_blob16 = internal unnamed_addr constant [4 x i8] c"TSP/", align 1
@llhttp__internal__run.lookup_table.21 = internal unnamed_addr constant <{ [127 x i8], [129 x i8] }> <{ [127 x i8] c"\00\00\00\00\00\00\00\00\00\01\02\00\01\03\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05", [129 x i8] zeroinitializer }>, align 16
@llhttp__internal__run.lookup_table.22 = internal unnamed_addr constant <{ [127 x i8], [129 x i8] }> <{ [127 x i8] c"\00\00\00\00\00\00\00\00\00\01\02\00\01\03\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04\05\05\06\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05", [129 x i8] zeroinitializer }>, align 16
@llhttp__internal__run.lookup_table.23 = internal unnamed_addr constant <{ [127 x i8], [129 x i8] }> <{ [127 x i8] c"\00\00\00\00\00\00\00\00\00\01\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\02\00\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\00\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02", [129 x i8] zeroinitializer }>, align 16
@llhttp__internal__run.lookup_table.25 = internal unnamed_addr constant <{ [127 x i8], [129 x i8] }> <{ [127 x i8] c"\00\00\00\00\00\00\00\00\00\01\02\00\01\03\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04\05\00\00\05\05\05\05\05\05\05\05\05\05\05\06\05\05\05\05\05\05\05\05\05\05\05\05\00\05\00\07\08\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\00\05\00\05\00\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\00\00\00\05", [129 x i8] zeroinitializer }>, align 16
@llhttp__internal__run.lookup_table.26 = internal unnamed_addr constant <{ [123 x i8], [133 x i8] }> <{ [123 x i8] c"\00\00\00\00\00\00\00\00\00\01\01\00\01\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\00\00\00\00\00\00\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03", [133 x i8] zeroinitializer }>, align 16
@llhttp__internal__run.lookup_table.27 = internal unnamed_addr constant <{ [123 x i8], [133 x i8] }> <{ [123 x i8] c"\00\00\00\00\00\00\00\00\00\01\01\00\01\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\02\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\00\00\00\00\00\00\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03", [133 x i8] zeroinitializer }>, align 16
@llparse_blob17 = internal unnamed_addr constant [6 x i8] c"NOUNCE", align 1
@llparse_blob19 = internal unnamed_addr constant [6 x i8] c"ECKOUT", align 1
@llparse_blob20 = internal unnamed_addr constant [4 x i8] c"NECT", align 1
@llparse_blob21 = internal unnamed_addr constant [3 x i8] c"ETE", align 1
@llparse_blob22 = internal unnamed_addr constant [5 x i8] c"CRIBE", align 1
@llparse_blob23 = internal unnamed_addr constant [4 x i8] c"LUSH", align 1
@llparse_blob24 = internal unnamed_addr constant [2 x i8] c"ET", align 1
@llparse_blob26 = internal unnamed_addr constant [3 x i8] c"EAD", align 1
@llparse_blob29 = internal unnamed_addr constant [6 x i8] c"SEARCH", align 1
@llparse_blob30 = internal unnamed_addr constant [3 x i8] c"RGE", align 1
@llparse_blob31 = internal unnamed_addr constant [7 x i8] c"CTIVITY", align 1
@llparse_blob32 = internal unnamed_addr constant [6 x i8] c"LENDAR", align 1
@llparse_blob33 = internal unnamed_addr constant [2 x i8] c"VE", align 1
@llparse_blob34 = internal unnamed_addr constant [5 x i8] c"OTIFY", align 1
@llparse_blob35 = internal unnamed_addr constant [6 x i8] c"PTIONS", align 1
@llparse_blob36 = internal unnamed_addr constant [2 x i8] c"CH", align 1
@llparse_blob37 = internal unnamed_addr constant [2 x i8] c"SE", align 1
@llparse_blob38 = internal unnamed_addr constant [2 x i8] c"AY", align 1
@llparse_blob39 = internal unnamed_addr constant [2 x i8] c"ST", align 1
@llparse_blob41 = internal unnamed_addr constant [4 x i8] c"ATCH", align 1
@llparse_blob42 = internal unnamed_addr constant [2 x i8] c"GE", align 1
@llparse_blob43 = internal unnamed_addr constant [4 x i8] c"UERY", align 1
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
@.str.28 = private unnamed_addr constant [26 x i8] c"Invalid characters in url\00", align 1
@.str.29 = private unnamed_addr constant [31 x i8] c"Data after `Connection: close`\00", align 1
@.str.30 = private unnamed_addr constant [26 x i8] c"on_message_complete pause\00", align 1
@.str.31 = private unnamed_addr constant [37 x i8] c"`on_message_complete` callback error\00", align 1
@.str.32 = private unnamed_addr constant [24 x i8] c"on_chunk_complete pause\00", align 1
@.str.33 = private unnamed_addr constant [35 x i8] c"`on_chunk_complete` callback error\00", align 1
@.str.34 = private unnamed_addr constant [20 x i8] c"Chunk size overflow\00", align 1
@.str.35 = private unnamed_addr constant [32 x i8] c"Invalid character in chunk size\00", align 1
@.str.36 = private unnamed_addr constant [37 x i8] c"Missing expected CR after chunk data\00", align 1
@.str.37 = private unnamed_addr constant [29 x i8] c"Expected LF after chunk data\00", align 1
@.str.38 = private unnamed_addr constant [22 x i8] c"on_chunk_header pause\00", align 1
@.str.39 = private unnamed_addr constant [33 x i8] c"`on_chunk_header` callback error\00", align 1
@.str.40 = private unnamed_addr constant [29 x i8] c"Expected LF after chunk size\00", align 1
@.str.41 = private unnamed_addr constant [37 x i8] c"Missing expected CR after chunk size\00", align 1
@.str.42 = private unnamed_addr constant [38 x i8] c"Invalid character in chunk extensions\00", align 1
@.str.43 = private unnamed_addr constant [47 x i8] c"Missing expected CR after chunk extension name\00", align 1
@.str.44 = private unnamed_addr constant [30 x i8] c"on_chunk_extension_name pause\00", align 1
@.str.45 = private unnamed_addr constant [41 x i8] c"`on_chunk_extension_name` callback error\00", align 1
@.str.46 = private unnamed_addr constant [48 x i8] c"Missing expected CR after chunk extension value\00", align 1
@.str.47 = private unnamed_addr constant [31 x i8] c"on_chunk_extension_value pause\00", align 1
@.str.48 = private unnamed_addr constant [42 x i8] c"`on_chunk_extension_value` callback error\00", align 1
@.str.49 = private unnamed_addr constant [50 x i8] c"Invalid character in chunk extensions quote value\00", align 1
@.str.50 = private unnamed_addr constant [40 x i8] c"Request has invalid `Transfer-Encoding`\00", align 1
@.str.51 = private unnamed_addr constant [30 x i8] c"Paused by on_headers_complete\00", align 1
@.str.52 = private unnamed_addr constant [20 x i8] c"User callback error\00", align 1
@.str.53 = private unnamed_addr constant [26 x i8] c"Expected LF after headers\00", align 1
@.str.54 = private unnamed_addr constant [21 x i8] c"Invalid header token\00", align 1
@.str.55 = private unnamed_addr constant [55 x i8] c"Content-Length can't be present with Transfer-Encoding\00", align 1
@.str.56 = private unnamed_addr constant [21 x i8] c"Empty Content-Length\00", align 1
@.str.57 = private unnamed_addr constant [31 x i8] c"on_header_value_complete pause\00", align 1
@.str.58 = private unnamed_addr constant [42 x i8] c"`on_header_value_complete` callback error\00", align 1
@.str.59 = private unnamed_addr constant [21 x i8] c"Expected LF after CR\00", align 1
@.str.60 = private unnamed_addr constant [41 x i8] c"Unexpected whitespace after header value\00", align 1
@.str.61 = private unnamed_addr constant [39 x i8] c"Missing expected LF after header value\00", align 1
@.str.62 = private unnamed_addr constant [39 x i8] c"Missing expected CR after header value\00", align 1
@.str.63 = private unnamed_addr constant [25 x i8] c"Duplicate Content-Length\00", align 1
@.str.64 = private unnamed_addr constant [55 x i8] c"Transfer-Encoding can't be present with Content-Length\00", align 1
@.str.65 = private unnamed_addr constant [31 x i8] c"on_header_field_complete pause\00", align 1
@.str.66 = private unnamed_addr constant [42 x i8] c"`on_header_field_complete` callback error\00", align 1
@.str.67 = private unnamed_addr constant [34 x i8] c"Unexpected space after start line\00", align 1
@.str.68 = private unnamed_addr constant [22 x i8] c"on_url_complete pause\00", align 1
@.str.69 = private unnamed_addr constant [33 x i8] c"`on_url_complete` callback error\00", align 1
@.str.70 = private unnamed_addr constant [14 x i8] c"Expected CRLF\00", align 1
@.str.71 = private unnamed_addr constant [21 x i8] c"Pause on PRI/Upgrade\00", align 1
@.str.72 = private unnamed_addr constant [35 x i8] c"Expected HTTP/2 Connection Preface\00", align 1
@.str.73 = private unnamed_addr constant [28 x i8] c"Expected CRLF after version\00", align 1
@.str.74 = private unnamed_addr constant [26 x i8] c"on_version_complete pause\00", align 1
@.str.75 = private unnamed_addr constant [37 x i8] c"`on_version_complete` callback error\00", align 1
@.str.76 = private unnamed_addr constant [36 x i8] c"Invalid method for HTTP/x.x request\00", align 1
@.str.77 = private unnamed_addr constant [15 x i8] c"Expected HTTP/\00", align 1
@.str.78 = private unnamed_addr constant [43 x i8] c"Expected SOURCE method for ICE/x.x request\00", align 1
@.str.79 = private unnamed_addr constant [36 x i8] c"Invalid method for RTSP/x.x request\00", align 1
@.str.80 = private unnamed_addr constant [35 x i8] c"Invalid char in url fragment start\00", align 1
@.str.81 = private unnamed_addr constant [26 x i8] c"Invalid char in url query\00", align 1
@.str.82 = private unnamed_addr constant [25 x i8] c"Invalid char in url path\00", align 1
@.str.83 = private unnamed_addr constant [16 x i8] c"Double @ in url\00", align 1
@.str.84 = private unnamed_addr constant [30 x i8] c"Unexpected char in url server\00", align 1
@.str.85 = private unnamed_addr constant [30 x i8] c"Unexpected char in url schema\00", align 1
@.str.86 = private unnamed_addr constant [29 x i8] c"Unexpected start char in url\00", align 1
@.str.87 = private unnamed_addr constant [28 x i8] c"Expected space after method\00", align 1
@.str.88 = private unnamed_addr constant [25 x i8] c"on_method_complete pause\00", align 1
@.str.89 = private unnamed_addr constant [36 x i8] c"`on_method_complete` callback error\00", align 1
@.str.90 = private unnamed_addr constant [27 x i8] c"Invalid method encountered\00", align 1
@.str.91 = private unnamed_addr constant [20 x i8] c"Invalid status code\00", align 1
@.str.92 = private unnamed_addr constant [25 x i8] c"on_status_complete pause\00", align 1
@.str.93 = private unnamed_addr constant [36 x i8] c"`on_status_complete` callback error\00", align 1
@.str.94 = private unnamed_addr constant [24 x i8] c"Invalid response status\00", align 1
@.str.95 = private unnamed_addr constant [40 x i8] c"Missing expected CR after response line\00", align 1
@.str.96 = private unnamed_addr constant [29 x i8] c"Expected space after version\00", align 1
@.str.97 = private unnamed_addr constant [25 x i8] c"Invalid word encountered\00", align 1
@.str.98 = private unnamed_addr constant [23 x i8] c"on_message_begin pause\00", align 1
@.str.99 = private unnamed_addr constant [34 x i8] c"`on_message_begin` callback error\00", align 1
@.str.100 = private unnamed_addr constant [15 x i8] c"on_reset pause\00", align 1
@.str.101 = private unnamed_addr constant [26 x i8] c"`on_reset` callback error\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 256) i32 @llhttp__internal__c_load_initial_message_completed(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 86
  %5 = load i8, ptr %4, align 2, !tbaa !3
  %6 = zext i8 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i32 @llhttp__internal__c_update_finish(ptr noundef writeonly captures(none) initializes((81, 82)) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 81
  store i8 2, ptr %4, align 1, !tbaa !12
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 256) i32 @llhttp__internal__c_load_type(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load i8, ptr %4, align 8, !tbaa !13
  %6 = zext i8 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i32 @llhttp__internal__c_store_method(ptr noundef writeonly captures(none) initializes((73, 74)) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = trunc i32 %3 to i8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 73
  store i8 %5, ptr %6, align 1, !tbaa !14
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @llhttp__internal__c_is_equal_method(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 73
  %5 = load i8, ptr %4, align 1, !tbaa !14
  %6 = icmp eq i8 %5, 5
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i32 @llhttp__internal__c_update_http_major(ptr noundef writeonly captures(none) initializes((74, 75)) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 74
  store i8 0, ptr %4, align 2, !tbaa !15
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i32 @llhttp__internal__c_update_http_minor(ptr noundef writeonly captures(none) initializes((75, 76)) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 75
  store i8 9, ptr %4, align 1, !tbaa !16
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @llhttp__internal__c_test_lenient_flags(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 78
  %5 = load i16, ptr %4, align 2, !tbaa !17
  %6 = and i16 %5, 1
  %7 = zext nneg i16 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @llhttp__internal__c_test_lenient_flags_1(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 78
  %5 = load i16, ptr %4, align 2, !tbaa !17
  %6 = lshr i16 %5, 8
  %.lobit = and i16 %6, 1
  %7 = zext nneg i16 %.lobit to i32
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @llhttp__internal__c_test_flags(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 82
  %5 = load i16, ptr %4, align 2, !tbaa !18
  %6 = lshr i16 %5, 7
  %.lobit = and i16 %6, 1
  %7 = zext nneg i16 %.lobit to i32
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @llhttp__internal__c_is_equal_upgrade(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load i8, ptr %4, align 8, !tbaa !19
  %6 = icmp eq i8 %5, 1
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i32 @llhttp__internal__c_update_content_length(ptr noundef writeonly captures(none) initializes((64, 72)) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %4, align 8, !tbaa !20
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i32 @llhttp__internal__c_update_initial_message_completed(ptr noundef writeonly captures(none) initializes((86, 87)) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 86
  store i8 1, ptr %4, align 2, !tbaa !3
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i32 @llhttp__internal__c_update_finish_1(ptr noundef writeonly captures(none) initializes((81, 82)) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 81
  store i8 0, ptr %4, align 1, !tbaa !12
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @llhttp__internal__c_test_lenient_flags_2(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 78
  %5 = load i16, ptr %4, align 2, !tbaa !17
  %6 = lshr i16 %5, 2
  %.lobit = and i16 %6, 1
  %7 = zext nneg i16 %.lobit to i32
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @llhttp__internal__c_test_lenient_flags_3(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 78
  %5 = load i16, ptr %4, align 2, !tbaa !17
  %6 = lshr i16 %5, 5
  %.lobit = and i16 %6, 1
  %7 = zext nneg i16 %.lobit to i32
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 0, 2) i32 @llhttp__internal__c_mul_add_content_length(ptr noundef captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load i64, ptr %5, align 8, !tbaa !20
  %7 = icmp ugt i64 %6, 1152921504606846975
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = shl nuw i64 %6, 4
  store i64 %9, ptr %5, align 8, !tbaa !20
  %10 = icmp sgt i32 %3, -1
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = xor i32 %3, -1
  %13 = sext i32 %12 to i64
  %14 = icmp ugt i64 %9, %13
  br i1 %14, label %21, label %._crit_edge

._crit_edge:                                      ; preds = %11
  %.pre = zext nneg i32 %3 to i64
  br label %19

15:                                               ; preds = %8
  %16 = sext i32 %3 to i64
  %17 = sub nsw i64 0, %16
  %18 = icmp ult i64 %9, %17
  br i1 %18, label %21, label %19

19:                                               ; preds = %._crit_edge, %15
  %.pre-phi = phi i64 [ %.pre, %._crit_edge ], [ %16, %15 ]
  %20 = add i64 %9, %.pre-phi
  store i64 %20, ptr %5, align 8, !tbaa !20
  br label %21

21:                                               ; preds = %15, %11, %4, %19
  %.0 = phi i32 [ 0, %19 ], [ 1, %4 ], [ 1, %11 ], [ 1, %15 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @llhttp__internal__c_test_lenient_flags_4(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 78
  %5 = load i16, ptr %4, align 2, !tbaa !17
  %6 = lshr i16 %5, 9
  %.lobit = and i16 %6, 1
  %7 = zext nneg i16 %.lobit to i32
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @llhttp__internal__c_is_equal_content_length(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load i64, ptr %4, align 8, !tbaa !20
  %6 = icmp eq i64 %5, 0
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @llhttp__internal__c_test_lenient_flags_7(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 78
  %5 = load i16, ptr %4, align 2, !tbaa !17
  %6 = lshr i16 %5, 7
  %.lobit = and i16 %6, 1
  %7 = zext nneg i16 %.lobit to i32
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i32 @llhttp__internal__c_or_flags(ptr noundef captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 82
  %5 = load i16, ptr %4, align 2, !tbaa !18
  %6 = or i16 %5, 128
  store i16 %6, ptr %4, align 2, !tbaa !18
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @llhttp__internal__c_test_lenient_flags_8(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 78
  %5 = load i16, ptr %4, align 2, !tbaa !17
  %6 = lshr i16 %5, 6
  %.lobit = and i16 %6, 1
  %7 = zext nneg i16 %.lobit to i32
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i32 @llhttp__internal__c_update_finish_3(ptr noundef writeonly captures(none) initializes((81, 82)) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 81
  store i8 1, ptr %4, align 1, !tbaa !12
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i32 @llhttp__internal__c_or_flags_1(ptr noundef captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 82
  %5 = load i16, ptr %4, align 2, !tbaa !18
  %6 = or i16 %5, 64
  store i16 %6, ptr %4, align 2, !tbaa !18
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i32 @llhttp__internal__c_update_upgrade(ptr noundef writeonly captures(none) initializes((80, 81)) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 1, ptr %4, align 8, !tbaa !19
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i32 @llhttp__internal__c_store_header_state(ptr noundef writeonly captures(none) initializes((76, 77)) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = trunc i32 %3 to i8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i8 %5, ptr %6, align 4, !tbaa !21
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 256) i32 @llhttp__internal__c_load_header_state(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %5 = load i8, ptr %4, align 4, !tbaa !21
  %6 = zext i8 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @llhttp__internal__c_test_flags_4(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 82
  %5 = load i16, ptr %4, align 2, !tbaa !18
  %6 = lshr i16 %5, 9
  %.lobit = and i16 %6, 1
  %7 = zext nneg i16 %.lobit to i32
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @llhttp__internal__c_test_lenient_flags_22(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 78
  %5 = load i16, ptr %4, align 2, !tbaa !17
  %6 = lshr i16 %5, 1
  %.lobit = and i16 %6, 1
  %7 = zext nneg i16 %.lobit to i32
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i32 @llhttp__internal__c_or_flags_5(ptr noundef captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 82
  %5 = load i16, ptr %4, align 2, !tbaa !18
  %6 = or i16 %5, 1
  store i16 %6, ptr %4, align 2, !tbaa !18
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i32 @llhttp__internal__c_update_header_state(ptr noundef writeonly captures(none) initializes((76, 77)) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i8 1, ptr %4, align 4, !tbaa !21
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i32 @llhttp__internal__c_or_flags_6(ptr noundef captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 82
  %5 = load i16, ptr %4, align 2, !tbaa !18
  %6 = or i16 %5, 2
  store i16 %6, ptr %4, align 2, !tbaa !18
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i32 @llhttp__internal__c_or_flags_7(ptr noundef captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 82
  %5 = load i16, ptr %4, align 2, !tbaa !18
  %6 = or i16 %5, 4
  store i16 %6, ptr %4, align 2, !tbaa !18
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i32 @llhttp__internal__c_or_flags_8(ptr noundef captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 82
  %5 = load i16, ptr %4, align 2, !tbaa !18
  %6 = or i16 %5, 8
  store i16 %6, ptr %4, align 2, !tbaa !18
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i32 @llhttp__internal__c_update_header_state_3(ptr noundef writeonly captures(none) initializes((76, 77)) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i8 6, ptr %4, align 4, !tbaa !21
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i32 @llhttp__internal__c_update_header_state_1(ptr noundef writeonly captures(none) initializes((76, 77)) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i8 0, ptr %4, align 4, !tbaa !21
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i32 @llhttp__internal__c_update_header_state_6(ptr noundef writeonly captures(none) initializes((76, 77)) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i8 5, ptr %4, align 4, !tbaa !21
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i32 @llhttp__internal__c_update_header_state_7(ptr noundef writeonly captures(none) initializes((76, 77)) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i8 7, ptr %4, align 4, !tbaa !21
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @llhttp__internal__c_test_flags_2(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 82
  %5 = load i16, ptr %4, align 2, !tbaa !18
  %6 = lshr i16 %5, 5
  %.lobit = and i16 %6, 1
  %7 = zext nneg i16 %.lobit to i32
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 0, 2) i32 @llhttp__internal__c_mul_add_content_length_1(ptr noundef captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load i64, ptr %5, align 8, !tbaa !20
  %7 = icmp ugt i64 %6, 1844674407370955161
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = mul nuw i64 %6, 10
  store i64 %9, ptr %5, align 8, !tbaa !20
  %10 = icmp sgt i32 %3, -1
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = xor i32 %3, -1
  %13 = sext i32 %12 to i64
  %14 = icmp ugt i64 %9, %13
  br i1 %14, label %21, label %._crit_edge

._crit_edge:                                      ; preds = %11
  %.pre = zext nneg i32 %3 to i64
  br label %19

15:                                               ; preds = %8
  %16 = sext i32 %3 to i64
  %17 = sub nsw i64 0, %16
  %18 = icmp ult i64 %9, %17
  br i1 %18, label %21, label %19

19:                                               ; preds = %._crit_edge, %15
  %.pre-phi = phi i64 [ %.pre, %._crit_edge ], [ %16, %15 ]
  %20 = add i64 %9, %.pre-phi
  store i64 %20, ptr %5, align 8, !tbaa !20
  br label %21

21:                                               ; preds = %15, %11, %4, %19
  %.0 = phi i32 [ 0, %19 ], [ 1, %4 ], [ 1, %11 ], [ 1, %15 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i32 @llhttp__internal__c_or_flags_17(ptr noundef captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 82
  %5 = load i16, ptr %4, align 2, !tbaa !18
  %6 = or i16 %5, 32
  store i16 %6, ptr %4, align 2, !tbaa !18
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @llhttp__internal__c_test_flags_3(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 82
  %5 = load i16, ptr %4, align 2, !tbaa !18
  %6 = lshr i16 %5, 3
  %.lobit = and i16 %6, 1
  %7 = zext nneg i16 %.lobit to i32
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @llhttp__internal__c_test_lenient_flags_20(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 78
  %5 = load i16, ptr %4, align 2, !tbaa !17
  %6 = lshr i16 %5, 3
  %.lobit = and i16 %6, 1
  %7 = zext nneg i16 %.lobit to i32
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i32 @llhttp__internal__c_or_flags_18(ptr noundef captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 82
  %5 = load i16, ptr %4, align 2, !tbaa !18
  %6 = or i16 %5, 512
  store i16 %6, ptr %4, align 2, !tbaa !18
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i32 @llhttp__internal__c_and_flags(ptr noundef captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 82
  %5 = load i16, ptr %4, align 2, !tbaa !18
  %6 = and i16 %5, -9
  store i16 %6, ptr %4, align 2, !tbaa !18
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i32 @llhttp__internal__c_update_header_state_8(ptr noundef writeonly captures(none) initializes((76, 77)) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i8 8, ptr %4, align 4, !tbaa !21
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i32 @llhttp__internal__c_or_flags_20(ptr noundef captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 82
  %5 = load i16, ptr %4, align 2, !tbaa !18
  %6 = or i16 %5, 16
  store i16 %6, ptr %4, align 2, !tbaa !18
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 256) i32 @llhttp__internal__c_load_method(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 73
  %5 = load i8, ptr %4, align 1, !tbaa !14
  %6 = zext i8 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i32 @llhttp__internal__c_store_http_major(ptr noundef writeonly captures(none) initializes((74, 75)) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = trunc i32 %3 to i8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 74
  store i8 %5, ptr %6, align 2, !tbaa !15
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i32 @llhttp__internal__c_store_http_minor(ptr noundef writeonly captures(none) initializes((75, 76)) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = trunc i32 %3 to i8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 75
  store i8 %5, ptr %6, align 1, !tbaa !16
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @llhttp__internal__c_test_lenient_flags_24(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 78
  %5 = load i16, ptr %4, align 2, !tbaa !17
  %6 = lshr i16 %5, 4
  %.lobit = and i16 %6, 1
  %7 = zext nneg i16 %.lobit to i32
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 256) i32 @llhttp__internal__c_load_http_major(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 74
  %5 = load i8, ptr %4, align 2, !tbaa !15
  %6 = zext i8 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 256) i32 @llhttp__internal__c_load_http_minor(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 75
  %5 = load i8, ptr %4, align 1, !tbaa !16
  %6 = zext i8 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i32 @llhttp__internal__c_update_status_code(ptr noundef writeonly captures(none) initializes((84, 86)) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i16 0, ptr %4, align 4, !tbaa !22
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 0, 2) i32 @llhttp__internal__c_mul_add_status_code(ptr noundef captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %6 = load i16, ptr %5, align 4, !tbaa !22
  %7 = icmp ugt i16 %6, 6553
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = mul nuw i16 %6, 10
  store i16 %9, ptr %5, align 4, !tbaa !22
  %10 = icmp sgt i32 %3, -1
  %11 = zext i16 %9 to i32
  br i1 %10, label %12, label %15

12:                                               ; preds = %8
  %13 = sub nsw i32 65535, %3
  %14 = icmp slt i32 %13, %11
  br i1 %14, label %21, label %18

15:                                               ; preds = %8
  %16 = sub nsw i32 0, %3
  %17 = icmp samesign ult i32 %11, %16
  br i1 %17, label %21, label %18

18:                                               ; preds = %15, %12
  %19 = trunc i32 %3 to i16
  %20 = add i16 %9, %19
  store i16 %20, ptr %5, align 4, !tbaa !22
  br label %21

21:                                               ; preds = %15, %12, %4, %18
  %.0 = phi i32 [ 0, %18 ], [ 1, %4 ], [ 1, %12 ], [ 1, %15 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i32 @llhttp__internal__c_update_type(ptr noundef writeonly captures(none) initializes((72, 73)) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 1, ptr %4, align 8, !tbaa !13
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i32 @llhttp__internal__c_update_type_1(ptr noundef writeonly captures(none) initializes((72, 73)) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 2, ptr %4, align 8, !tbaa !13
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i32 @llhttp__internal_init(ptr noundef writeonly captures(none) initializes((0, 96)) %0) local_unnamed_addr #1 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, i8 0, i64 96, i1 false)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr inttoptr (i64 236 to ptr), ptr %2, align 8, !tbaa !23
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define i32 @llhttp__internal_execute(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !24
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %.critedge

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %.not29 = icmp eq ptr %8, null
  br i1 %.not29, label %10, label %9

9:                                                ; preds = %6
  store ptr %1, ptr %7, align 8, !tbaa !25
  br label %10

10:                                               ; preds = %9, %6
  %11 = tail call fastcc i32 @llhttp__internal__run(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = load i32, ptr %4, align 8, !tbaa !24
  br label %.critedge

15:                                               ; preds = %10
  %16 = zext nneg i32 %11 to i64
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %17, ptr %18, align 8, !tbaa !23
  %19 = load ptr, ptr %7, align 8, !tbaa !25
  %.not30 = icmp eq ptr %19, null
  br i1 %.not30, label %.critedge, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !26
  %23 = tail call i32 %22(ptr noundef nonnull %0, ptr noundef nonnull %19, ptr noundef %2) #9
  %.not31 = icmp eq i32 %23, 0
  br i1 %.not31, label %.critedge, label %24

24:                                               ; preds = %20
  store i32 %23, ptr %4, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %2, ptr %25, align 8, !tbaa !27
  br label %.critedge

.critedge:                                        ; preds = %15, %20, %24, %3, %13
  %.0 = phi i32 [ %14, %13 ], [ %23, %24 ], [ %5, %3 ], [ 0, %20 ], [ 0, %15 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 237) i32 @llhttp__internal__run(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i32
  switch i32 %7, label %2138 [
    i32 1, label %.preheader
    i32 2, label %33
    i32 3, label %35
    i32 4, label %39
    i32 5, label %.thread6433
    i32 6, label %43
    i32 7, label %.thread6396
    i32 8, label %59
    i32 9, label %66
    i32 10, label %71
    i32 11, label %74
    i32 12, label %80
    i32 13, label %.thread6398
    i32 14, label %85
    i32 15, label %87
    i32 16, label %89
    i32 17, label %.thread6406
    i32 18, label %94
    i32 19, label %96
    i32 20, label %.thread6411
    i32 21, label %105
    i32 22, label %109
    i32 23, label %118
    i32 24, label %.preheader6580
    i32 25, label %136
    i32 26, label %138
    i32 27, label %.preheader6582
    i32 28, label %151
    i32 29, label %158
    i32 30, label %.preheader6584
    i32 31, label %169
    i32 32, label %174
    i32 33, label %.preheader6586
    i32 34, label %200
    i32 35, label %220
    i32 36, label %239
    i32 37, label %241
    i32 38, label %248
    i32 39, label %.thread
    i32 40, label %253
    i32 41, label %258
    i32 42, label %260
    i32 43, label %264
    i32 44, label %.preheader6577
    i32 45, label %.thread6438
    i32 46, label %275
    i32 47, label %281
    i32 48, label %285
    i32 49, label %291
    i32 50, label %.thread6445
    i32 51, label %.thread6440
    i32 52, label %.preheader6544
    i32 53, label %.thread6450
    i32 54, label %.loopexit
    i32 55, label %.preheader6548
    i32 56, label %.preheader6551
    i32 57, label %330
    i32 58, label %348
    i32 59, label %366
    i32 60, label %.preheader6554
    i32 61, label %.thread6452
    i32 62, label %.thread6456
    i32 63, label %.preheader6557
    i32 64, label %.preheader6559
    i32 65, label %409
    i32 66, label %413
    i32 67, label %.preheader6561
    i32 68, label %.preheader6546
    i32 69, label %.preheader6565
    i32 70, label %.preheader6568
    i32 71, label %.loopexit6563
    i32 72, label %.loopexit6572
    i32 73, label %.preheader6570
    i32 74, label %480
    i32 75, label %483
    i32 76, label %.loopexit6576
    i32 77, label %.preheader6574
    i32 78, label %.loopexit6579
    i32 79, label %498
    i32 80, label %516
    i32 81, label %534
    i32 82, label %544
    i32 83, label %563
    i32 84, label %581
    i32 85, label %599
    i32 86, label %617
    i32 87, label %631
    i32 88, label %636
    i32 89, label %647
    i32 90, label %656
    i32 91, label %.thread6470
    i32 92, label %668
    i32 93, label %.thread6472
    i32 94, label %683
    i32 95, label %690
    i32 96, label %696
    i32 97, label %707
    i32 98, label %.thread6474
    i32 99, label %.thread6476
    i32 100, label %.thread6478
    i32 101, label %717
    i32 102, label %.thread6480
    i32 103, label %733
    i32 104, label %.thread6482
    i32 105, label %742
    i32 106, label %747
    i32 107, label %752
    i32 108, label %768
    i32 109, label %784
    i32 110, label %.preheader6590
    i32 111, label %810
    i32 112, label %.thread6484
    i32 113, label %.preheader6592
    i32 114, label %.loopexit6596
    i32 115, label %.preheader6594
    i32 116, label %.loopexit6599
    i32 117, label %.preheader6597
    i32 118, label %863
    i32 119, label %.loopexit6602
    i32 120, label %870
    i32 121, label %874
    i32 122, label %.preheader6600
    i32 123, label %905
    i32 124, label %911
    i32 125, label %.loopexit6605
    i32 126, label %.preheader6603
    i32 127, label %939
    i32 128, label %949
    i32 129, label %954
    i32 130, label %962
    i32 131, label %967
    i32 132, label %.preheader6606
    i32 133, label %979
    i32 134, label %.thread6510
    i32 135, label %986
    i32 136, label %992
    i32 137, label %1009
    i32 138, label %1017
    i32 139, label %1034
    i32 140, label %1051
    i32 141, label %1068
    i32 142, label %1074
    i32 143, label %1082
    i32 144, label %1090
    i32 145, label %1107
    i32 146, label %1124
    i32 147, label %1132
    i32 148, label %1138
    i32 149, label %1155
    i32 150, label %1172
    i32 151, label %1178
    i32 152, label %1195
    i32 153, label %1212
    i32 154, label %1229
    i32 155, label %1246
    i32 156, label %1254
    i32 157, label %1271
    i32 158, label %1288
    i32 159, label %1305
    i32 160, label %1322
    i32 161, label %1328
    i32 162, label %1336
    i32 163, label %1344
    i32 164, label %1361
    i32 165, label %1373
    i32 166, label %1390
    i32 167, label %1407
    i32 168, label %1424
    i32 169, label %1441
    i32 170, label %1449
    i32 171, label %1466
    i32 172, label %1483
    i32 173, label %1500
    i32 174, label %1517
    i32 175, label %1525
    i32 176, label %1531
    i32 177, label %1539
    i32 178, label %1556
    i32 179, label %1564
    i32 180, label %1578
    i32 181, label %1595
    i32 182, label %1612
    i32 183, label %1629
    i32 184, label %1646
    i32 185, label %1663
    i32 186, label %1675
    i32 187, label %1681
    i32 188, label %1698
    i32 189, label %1704
    i32 190, label %1721
    i32 191, label %1729
    i32 192, label %1737
    i32 193, label %1754
    i32 194, label %1771
    i32 195, label %1781
    i32 196, label %1798
    i32 197, label %1815
    i32 198, label %1823
    i32 199, label %1840
    i32 200, label %1857
    i32 201, label %1874
    i32 202, label %1882
    i32 203, label %1899
    i32 204, label %1909
    i32 205, label %1915
    i32 206, label %1953
    i32 207, label %1958
    i32 208, label %1966
    i32 209, label %.preheader6608
    i32 210, label %1974
    i32 211, label %1979
    i32 212, label %1992
    i32 213, label %1997
    i32 214, label %2002
    i32 215, label %2007
    i32 216, label %.thread6524
    i32 217, label %.thread6526
    i32 218, label %.thread6528
    i32 219, label %2021
    i32 220, label %.thread6530
    i32 221, label %2037
    i32 222, label %.thread6532
    i32 223, label %2046
    i32 224, label %2051
    i32 225, label %2056
    i32 226, label %.thread6534
    i32 227, label %2074
    i32 228, label %.thread6536
    i32 229, label %2091
    i32 230, label %2107
    i32 231, label %2115
    i32 232, label %2121
    i32 233, label %2126
    i32 234, label %2130
    i32 235, label %2133
    i32 236, label %.preheader6610
  ]

.preheader6610:                                   ; preds = %2143, %3
  %.3213876.ph = phi ptr [ %1, %3 ], [ %.13556, %2143 ]
  %8 = icmp eq ptr %.3213876.ph, %2
  br i1 %8, label %.thread, label %.lr.ph

.preheader6608:                                   ; preds = %1976, %3
  %.2853840.ph = phi ptr [ %1, %3 ], [ %.2863841, %1976 ]
  %9 = icmp eq ptr %.2853840.ph, %2
  br i1 %9, label %.thread, label %.lr.ph6808

.preheader6606:                                   ; preds = %983, %3
  %.1643719.ph = phi ptr [ %1, %3 ], [ %984, %983 ]
  %10 = icmp eq ptr %.1643719.ph, %2
  br i1 %10, label %.thread, label %.lr.ph6810

.preheader6600:                                   ; preds = %883, %909, %964, %3
  %.1533708.ph = phi ptr [ %1, %3 ], [ %.1623717, %964 ], [ %884, %883 ], [ %910, %909 ]
  %11 = icmp eq ptr %.1533708.ph, %2
  br i1 %11, label %.thread, label %.lr.ph6814

.preheader6597:                                   ; preds = %865, %868, %872, %3
  %.1483703.ph = phi ptr [ %1, %3 ], [ %873, %872 ], [ %869, %868 ], [ %866, %865 ]
  %12 = icmp eq ptr %.1483703.ph, %2
  br i1 %12, label %.thread, label %.lr.ph6816

.preheader6594:                                   ; preds = %852, %885, %901, %3
  %.1463701.ph = phi ptr [ %1, %3 ], [ %886, %885 ], [ %902, %901 ], [ %853, %852 ]
  %13 = icmp eq ptr %.1463701.ph, %2
  br i1 %13, label %.thread, label %.lr.ph6818

.preheader6592:                                   ; preds = %832, %850, %3
  %.1443699.ph = phi ptr [ %1, %3 ], [ %833, %832 ], [ %851, %850 ]
  %14 = icmp eq ptr %.1443699.ph, %2
  br i1 %14, label %.thread, label %.lr.ph6820

.preheader6584:                                   ; preds = %171, %3
  %.343589.ph = phi ptr [ %1, %3 ], [ %.353590, %171 ]
  %15 = icmp eq ptr %.343589.ph, %2
  br i1 %15, label %.thread, label %.lr.ph6824

.preheader6580:                                   ; preds = %116, %149, %3
  %.273582.ph = phi ptr [ %1, %3 ], [ %117, %116 ], [ %150, %149 ]
  %16 = icmp eq ptr %.273582.ph, %2
  br i1 %16, label %.thread, label %.lr.ph6828

.preheader6574.sink.split:                        ; preds = %536, %619, %llparse__match_sequence_to_lower.exit4583, %llparse__match_sequence_to_lower.exit4607, %llparse__match_sequence_to_lower.exit4631, %llparse__match_sequence_to_lower.exit4655, %llparse__match_sequence_to_lower.exit4679, %llparse__match_sequence_to_lower.exit4703, %496
  %.933648.ph.ph = phi ptr [ %.523607, %496 ], [ %.1093664, %619 ], [ %.1003655, %536 ], [ %.01927.i4577, %llparse__match_sequence_to_lower.exit4583 ], [ %.01927.i4601, %llparse__match_sequence_to_lower.exit4607 ], [ %.01927.i4625, %llparse__match_sequence_to_lower.exit4631 ], [ %.01927.i4649, %llparse__match_sequence_to_lower.exit4655 ], [ %.01927.i4673, %llparse__match_sequence_to_lower.exit4679 ], [ %.01927.i4697, %llparse__match_sequence_to_lower.exit4703 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i8 0, ptr %17, align 4, !tbaa !21
  br label %.preheader6574

.preheader6574:                                   ; preds = %.preheader6574.sink.split, %3
  %.933648.ph = phi ptr [ %1, %3 ], [ %.933648.ph.ph, %.preheader6574.sink.split ]
  %18 = icmp eq ptr %.933648.ph, %2
  br i1 %18, label %.thread, label %.lr.ph6832

.preheader6568:                                   ; preds = %.thread7081, %3
  %.863641.ph = phi ptr [ %1, %3 ], [ %461, %.thread7081 ]
  %19 = icmp eq ptr %.863641.ph, %2
  br i1 %19, label %.thread, label %.lr.ph6836

.preheader6561:                                   ; preds = %433, %3
  %.813636.ph = phi ptr [ %1, %3 ], [ %434, %433 ]
  %20 = icmp eq ptr %.813636.ph, %2
  br i1 %20, label %.thread, label %.lr.ph6840

.preheader6551.sink.split:                        ; preds = %llparse__match_sequence_to_lower.exit4551, %llparse__match_sequence_to_lower.exit4527, %llparse__match_sequence_to_lower.exit
  %.01927.i.sink = phi ptr [ %.01927.i, %llparse__match_sequence_to_lower.exit ], [ %.01927.i4521, %llparse__match_sequence_to_lower.exit4527 ], [ %.01927.i4545, %llparse__match_sequence_to_lower.exit4551 ]
  %.sink = phi i8 [ 6, %llparse__match_sequence_to_lower.exit ], [ 5, %llparse__match_sequence_to_lower.exit4527 ], [ 7, %llparse__match_sequence_to_lower.exit4551 ]
  %21 = getelementptr inbounds nuw i8, ptr %.01927.i.sink, i64 1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i8 %.sink, ptr %22, align 4, !tbaa !21
  br label %.preheader6551

.preheader6551:                                   ; preds = %.preheader6551.sink.split, %3
  %.673622.ph = phi ptr [ %1, %3 ], [ %21, %.preheader6551.sink.split ]
  %23 = icmp eq ptr %.673622.ph, %2
  br i1 %23, label %.thread, label %.lr.ph6849

.preheader:                                       ; preds = %3, %2152
  %.03555.ph = phi ptr [ %.13556, %2152 ], [ %1, %3 ]
  %24 = icmp eq ptr %.03555.ph, %2
  br i1 %24, label %.thread, label %.lr.ph6857

.lr.ph6857:                                       ; preds = %.preheader
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 78
  br label %26

26:                                               ; preds = %.lr.ph6857, %.backedge
  %.035556856 = phi ptr [ %.03555.ph, %.lr.ph6857 ], [ %28, %.backedge ]
  %27 = load i8, ptr %.035556856, align 1, !tbaa !28
  %28 = getelementptr inbounds nuw i8, ptr %.035556856, i64 1
  switch i8 %27, label %30 [
    i8 10, label %.backedge
    i8 13, label %.backedge
  ]

.backedge:                                        ; preds = %26, %26, %30
  %29 = icmp eq ptr %28, %2
  br i1 %29, label %.thread, label %26

30:                                               ; preds = %26
  %31 = load i16, ptr %25, align 2, !tbaa !17
  %32 = and i16 %31, 32
  %cond21.not = icmp eq i16 %32, 0
  br i1 %cond21.not, label %2148, label %.backedge

33:                                               ; preds = %2459, %39, %3
  %.13556 = phi ptr [ %1, %3 ], [ %.33558, %39 ], [ %.473602, %2459 ]
  %34 = tail call i32 @llhttp__after_message_complete(ptr noundef %0, ptr noundef %.13556, ptr noundef %2) #9
  %cond19 = icmp eq i32 %34, 1
  br i1 %cond19, label %2146, label %2152

35:                                               ; preds = %2173, %39, %3
  %.23557 = phi ptr [ %.33558, %39 ], [ %.473602, %2173 ], [ %1, %3 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 22, ptr %36, align 8, !tbaa !24
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str, ptr %37, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.23557, ptr %38, align 8, !tbaa !27
  store ptr inttoptr (i64 2 to ptr), ptr %4, align 8, !tbaa !23
  br label %.thread

39:                                               ; preds = %.thread6433, %3
  %.33558 = phi ptr [ %.43559, %.thread6433 ], [ %1, %3 ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %41 = load i8, ptr %40, align 8, !tbaa !19
  %.not6541 = icmp eq i8 %41, 1
  br i1 %.not6541, label %35, label %33

.thread6433:                                      ; preds = %2446, %2520, %2484, %3
  %.43559 = phi ptr [ %641, %2484 ], [ %.503605, %2520 ], [ %1, %3 ], [ %247, %2446 ]
  %42 = tail call i32 @llhttp__on_message_complete(ptr noundef nonnull %0, ptr noundef %.43559, ptr noundef %2) #9
  switch i32 %42, label %2161 [
    i32 0, label %39
    i32 21, label %2157
  ]

43:                                               ; preds = %3, %57
  %.53560 = phi ptr [ %58, %57 ], [ %1, %3 ]
  %44 = icmp eq ptr %.53560, %2
  br i1 %44, label %.thread, label %45

45:                                               ; preds = %43
  %46 = load i8, ptr %.53560, align 1, !tbaa !28
  %cond33 = icmp eq i8 %46, 10
  br i1 %cond33, label %47, label %2204

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %.53560, i64 1
  br label %2190

.thread6396:                                      ; preds = %2212, %3
  %.83563 = phi ptr [ %1, %3 ], [ %65, %2212 ]
  %49 = icmp eq ptr %.83563, %2
  br i1 %49, label %.thread, label %50

50:                                               ; preds = %.thread6396
  %51 = load i8, ptr %.83563, align 1, !tbaa !28
  switch i8 %51, label %2204 [
    i8 10, label %52
    i8 13, label %57
  ]

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %.83563, i64 1
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 78
  %55 = load i16, ptr %54, align 2, !tbaa !17
  %56 = and i16 %55, 256
  %cond35.not = icmp eq i16 %56, 0
  br i1 %cond35.not, label %2200, label %2190

57:                                               ; preds = %50
  %58 = getelementptr inbounds nuw i8, ptr %.83563, i64 1
  br label %43

59:                                               ; preds = %3, %68
  %.93564 = phi ptr [ %.113566, %68 ], [ %1, %3 ]
  %60 = ptrtoint ptr %2 to i64
  %61 = ptrtoint ptr %.93564 to i64
  %62 = sub i64 %60, %61
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %64 = load i64, ptr %63, align 8, !tbaa !20
  %.not4463.not = icmp ult i64 %62, %64
  %65 = getelementptr inbounds nuw i8, ptr %.93564, i64 %64
  %storemerge4464 = tail call i64 @llvm.usub.sat.i64(i64 %64, i64 %62)
  store i64 %storemerge4464, ptr %63, align 8, !tbaa !20
  br i1 %.not4463.not, label %.thread, label %2212

66:                                               ; preds = %71, %3
  %.113566 = phi ptr [ %.123567, %71 ], [ %1, %3 ]
  %67 = icmp eq ptr %.113566, %2
  br i1 %67, label %.thread, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.113566, ptr %69, align 8, !tbaa !25
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @llhttp__on_body, ptr %70, align 8, !tbaa !26
  br label %59

71:                                               ; preds = %2223, %3
  %.123567 = phi ptr [ %.143569, %2223 ], [ %1, %3 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %73 = load i64, ptr %72, align 8, !tbaa !20
  %.not6542 = icmp eq i64 %73, 0
  br i1 %.not6542, label %2219, label %66

74:                                               ; preds = %2334, %192, %94, %89, %85, %80, %3, %196, %100
  %.133568 = phi ptr [ %193, %192 ], [ %197, %196 ], [ %.153570, %80 ], [ %.173572, %85 ], [ %.203575, %89 ], [ %.223577, %94 ], [ %.233578, %2334 ], [ %101, %100 ], [ %1, %3 ]
  %75 = icmp eq ptr %.133568, %2
  br i1 %75, label %.thread, label %76

76:                                               ; preds = %74
  %77 = load i8, ptr %.133568, align 1, !tbaa !28
  %cond28 = icmp eq i8 %77, 10
  br i1 %cond28, label %78, label %2233

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %.133568, i64 1
  br label %2223

80:                                               ; preds = %.thread6398, %3
  %.153570 = phi ptr [ %.163571, %.thread6398 ], [ %1, %3 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 78
  %82 = load i16, ptr %81, align 2, !tbaa !17
  %83 = and i16 %82, 256
  %cond45.not = icmp eq i16 %83, 0
  br i1 %cond45.not, label %2245, label %74

.thread6398:                                      ; preds = %2257, %3
  %.163571 = phi ptr [ %1, %3 ], [ %.3435896823, %2257 ]
  %84 = tail call i32 @llhttp__on_chunk_extension_name_complete(ptr noundef nonnull %0, ptr noundef %.163571, ptr noundef %2) #9
  switch i32 %84, label %2253 [
    i32 0, label %80
    i32 21, label %2249
  ]

85:                                               ; preds = %.thread6400, %3
  %.173572 = phi ptr [ %1, %3 ], [ %2276, %.thread6400 ]
  %86 = tail call i32 @llhttp__on_chunk_extension_name_complete(ptr noundef nonnull %0, ptr noundef %.173572, ptr noundef %2) #9
  switch i32 %86, label %2268 [
    i32 0, label %74
    i32 21, label %2264
  ]

87:                                               ; preds = %.thread6403, %3
  %.183573 = phi ptr [ %1, %3 ], [ %2293, %.thread6403 ]
  %88 = tail call i32 @llhttp__on_chunk_extension_name_complete(ptr noundef nonnull %0, ptr noundef %.183573, ptr noundef %2) #9
  switch i32 %88, label %2285 [
    i32 0, label %174
    i32 21, label %2281
  ]

89:                                               ; preds = %.thread6406, %3
  %.203575 = phi ptr [ %.213576, %.thread6406 ], [ %1, %3 ]
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 78
  %91 = load i16, ptr %90, align 2, !tbaa !17
  %92 = and i16 %91, 256
  %cond40.not = icmp eq i16 %92, 0
  br i1 %cond40.not, label %2298, label %74

.thread6406:                                      ; preds = %2310, %3
  %.213576 = phi ptr [ %1, %3 ], [ %.3135866825, %2310 ]
  %93 = tail call i32 @llhttp__on_chunk_extension_value_complete(ptr noundef nonnull %0, ptr noundef %.213576, ptr noundef %2) #9
  switch i32 %93, label %2306 [
    i32 0, label %89
    i32 21, label %2302
  ]

94:                                               ; preds = %.thread6408, %3
  %.223577 = phi ptr [ %1, %3 ], [ %2329, %.thread6408 ]
  %95 = tail call i32 @llhttp__on_chunk_extension_value_complete(ptr noundef nonnull %0, ptr noundef %.223577, ptr noundef %2) #9
  switch i32 %95, label %2321 [
    i32 0, label %74
    i32 21, label %2317
  ]

96:                                               ; preds = %.thread6411, %3
  %.233578 = phi ptr [ %.243579, %.thread6411 ], [ %1, %3 ]
  %97 = icmp eq ptr %.233578, %2
  br i1 %97, label %.thread, label %98

98:                                               ; preds = %96
  %99 = load i8, ptr %.233578, align 1, !tbaa !28
  switch i8 %99, label %2342 [
    i8 10, label %2334
    i8 13, label %100
    i8 59, label %102
  ]

100:                                              ; preds = %98
  %101 = getelementptr inbounds nuw i8, ptr %.233578, i64 1
  br label %74

102:                                              ; preds = %98
  %103 = getelementptr inbounds nuw i8, ptr %.233578, i64 1
  br label %174

.thread6411:                                      ; preds = %129, %3
  %.243579 = phi ptr [ %1, %3 ], [ %130, %129 ]
  %104 = tail call i32 @llhttp__on_chunk_extension_value_complete(ptr noundef nonnull %0, ptr noundef %.243579, ptr noundef %2) #9
  switch i32 %104, label %2350 [
    i32 0, label %96
    i32 21, label %2346
  ]

105:                                              ; preds = %.thread6413, %3
  %.253580 = phi ptr [ %1, %3 ], [ %2361, %.thread6413 ]
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 2, ptr %106, align 8, !tbaa !24
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.1, ptr %107, align 8, !tbaa !29
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.253580, ptr %108, align 8, !tbaa !27
  store ptr null, ptr %4, align 8, !tbaa !23
  br label %.thread

109:                                              ; preds = %3, %134
  %.263581 = phi ptr [ %135, %134 ], [ %1, %3 ]
  %110 = icmp eq ptr %.263581, %2
  br i1 %110, label %.thread, label %111

111:                                              ; preds = %109
  %112 = load i8, ptr %.263581, align 1, !tbaa !28
  %113 = zext i8 %112 to i64
  %114 = getelementptr inbounds nuw [256 x i8], ptr @llhttp__internal__run.lookup_table.14, i64 0, i64 %113
  %115 = load i8, ptr %114, align 1, !tbaa !28
  %cond25 = icmp eq i8 %115, 1
  br i1 %cond25, label %116, label %2357

116:                                              ; preds = %111
  %117 = getelementptr inbounds nuw i8, ptr %.263581, i64 1
  br label %.preheader6580

118:                                              ; preds = %.thread6416, %3
  %.283583 = phi ptr [ %1, %3 ], [ %2370, %.thread6416 ]
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 2, ptr %119, align 8, !tbaa !24
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.2, ptr %120, align 8, !tbaa !29
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.283583, ptr %121, align 8, !tbaa !27
  store ptr null, ptr %4, align 8, !tbaa !23
  br label %.thread

.lr.ph6828:                                       ; preds = %.preheader6580, %126
  %.2735826827 = phi ptr [ %127, %126 ], [ %.273582.ph, %.preheader6580 ]
  %122 = load i8, ptr %.2735826827, align 1, !tbaa !28
  %123 = zext i8 %122 to i64
  %124 = getelementptr inbounds nuw [256 x i8], ptr @llhttp__internal__run.lookup_table.3, i64 0, i64 %123
  %125 = load i8, ptr %124, align 1, !tbaa !28
  switch i8 %125, label %2366 [
    i8 1, label %126
    i8 2, label %129
    i8 3, label %134
  ]

126:                                              ; preds = %.lr.ph6828
  %127 = getelementptr inbounds nuw i8, ptr %.2735826827, i64 1
  %128 = icmp eq ptr %127, %2
  br i1 %128, label %.thread, label %.lr.ph6828

129:                                              ; preds = %.lr.ph6828
  %130 = getelementptr inbounds nuw i8, ptr %.2735826827, i64 1
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %132 = load ptr, ptr %131, align 8, !tbaa !25
  store ptr null, ptr %131, align 8, !tbaa !25
  %133 = tail call i32 @llhttp__on_chunk_extension_value(ptr noundef %0, ptr noundef %132, ptr noundef nonnull %130) #9
  %.not4454 = icmp eq i32 %133, 0
  br i1 %.not4454, label %.thread6411, label %2354

134:                                              ; preds = %.lr.ph6828
  %135 = getelementptr inbounds nuw i8, ptr %.2735826827, i64 1
  br label %109

136:                                              ; preds = %.thread6419, %3
  %.293584 = phi ptr [ %1, %3 ], [ %2387, %.thread6419 ]
  %137 = tail call i32 @llhttp__on_chunk_extension_value_complete(ptr noundef nonnull %0, ptr noundef %.293584, ptr noundef %2) #9
  switch i32 %137, label %2379 [
    i32 0, label %174
    i32 21, label %2375
  ]

138:                                              ; preds = %.thread6422, %3
  %.303585 = phi ptr [ %1, %3 ], [ %2396, %.thread6422 ]
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 2, ptr %139, align 8, !tbaa !24
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.4, ptr %140, align 8, !tbaa !29
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.303585, ptr %141, align 8, !tbaa !27
  store ptr null, ptr %4, align 8, !tbaa !23
  br label %.thread

.lr.ph6826:                                       ; preds = %.preheader6582, %146
  %.3135866825 = phi ptr [ %147, %146 ], [ %.313586.ph, %.preheader6582 ]
  %142 = load i8, ptr %.3135866825, align 1, !tbaa !28
  %143 = zext i8 %142 to i64
  %144 = getelementptr inbounds nuw [256 x i8], ptr @llhttp__internal__run.lookup_table.5, i64 0, i64 %143
  %145 = load i8, ptr %144, align 1, !tbaa !28
  switch i8 %145, label %2392 [
    i8 1, label %2310
    i8 2, label %2325
    i8 3, label %146
    i8 4, label %149
    i8 5, label %2383
  ]

146:                                              ; preds = %.lr.ph6826
  %147 = getelementptr inbounds nuw i8, ptr %.3135866825, i64 1
  %148 = icmp eq ptr %147, %2
  br i1 %148, label %.thread, label %.lr.ph6826

149:                                              ; preds = %.lr.ph6826
  %150 = getelementptr inbounds nuw i8, ptr %.3135866825, i64 1
  br label %.preheader6580

151:                                              ; preds = %.thread6425, %3
  %.323587 = phi ptr [ %1, %3 ], [ %2413, %.thread6425 ]
  %152 = icmp eq ptr %.323587, %2
  br i1 %152, label %.thread, label %153

153:                                              ; preds = %151
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.323587, ptr %154, align 8, !tbaa !25
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @llhttp__on_chunk_extension_value, ptr %155, align 8, !tbaa !26
  %156 = tail call i32 @llhttp__on_chunk_extension_name_complete(ptr noundef nonnull %0, ptr noundef %.323587, ptr noundef %2) #9
  switch i32 %156, label %2405 [
    i32 0, label %.preheader6582
    i32 21, label %2401
  ]

.preheader6582:                                   ; preds = %3, %153
  %.313586.ph = phi ptr [ %1, %3 ], [ %.323587, %153 ]
  %157 = icmp eq ptr %.313586.ph, %2
  br i1 %157, label %.thread, label %.lr.ph6826

158:                                              ; preds = %.thread6428, %3
  %.333588 = phi ptr [ %1, %3 ], [ %2422, %.thread6428 ]
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 2, ptr %159, align 8, !tbaa !24
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.6, ptr %160, align 8, !tbaa !29
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.333588, ptr %161, align 8, !tbaa !27
  store ptr null, ptr %4, align 8, !tbaa !23
  br label %.thread

.lr.ph6824:                                       ; preds = %.preheader6584, %166
  %.3435896823 = phi ptr [ %167, %166 ], [ %.343589.ph, %.preheader6584 ]
  %162 = load i8, ptr %.3435896823, align 1, !tbaa !28
  %163 = zext i8 %162 to i64
  %164 = getelementptr inbounds nuw [256 x i8], ptr @llhttp__internal__run.lookup_table.7, i64 0, i64 %163
  %165 = load i8, ptr %164, align 1, !tbaa !28
  switch i8 %165, label %2418 [
    i8 1, label %2257
    i8 2, label %2272
    i8 3, label %166
    i8 4, label %2289
    i8 5, label %2409
  ]

166:                                              ; preds = %.lr.ph6824
  %167 = getelementptr inbounds nuw i8, ptr %.3435896823, i64 1
  %168 = icmp eq ptr %167, %2
  br i1 %168, label %.thread, label %.lr.ph6824

169:                                              ; preds = %176, %3
  %.353590 = phi ptr [ %.193574, %176 ], [ %1, %3 ]
  %170 = icmp eq ptr %.353590, %2
  br i1 %170, label %.thread, label %171

171:                                              ; preds = %169
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.353590, ptr %172, align 8, !tbaa !25
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @llhttp__on_chunk_extension_name, ptr %173, align 8, !tbaa !26
  br label %.preheader6584

174:                                              ; preds = %3, %136, %87, %198, %102
  %.193574 = phi ptr [ %199, %198 ], [ %.183573, %87 ], [ %103, %102 ], [ %.293584, %136 ], [ %1, %3 ]
  %175 = icmp eq ptr %.193574, %2
  br i1 %175, label %.thread, label %176

176:                                              ; preds = %174
  %177 = load i8, ptr %.193574, align 1, !tbaa !28
  switch i8 %177, label %169 [
    i8 13, label %178
    i8 32, label %183
  ]

178:                                              ; preds = %176
  %179 = getelementptr inbounds nuw i8, ptr %.193574, i64 1
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 2, ptr %180, align 8, !tbaa !24
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.42, ptr %181, align 8, !tbaa !29
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %179, ptr %182, align 8, !tbaa !27
  store ptr null, ptr %4, align 8, !tbaa !23
  br label %.thread

183:                                              ; preds = %176
  %184 = getelementptr inbounds nuw i8, ptr %.193574, i64 1
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 2, ptr %185, align 8, !tbaa !24
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.42, ptr %186, align 8, !tbaa !29
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %184, ptr %187, align 8, !tbaa !27
  store ptr null, ptr %4, align 8, !tbaa !23
  br label %.thread

188:                                              ; preds = %.preheader6586, %2183
  %.363591 = phi ptr [ %.373592, %2183 ], [ %.363591.ph, %.preheader6586 ]
  %189 = icmp eq ptr %.363591, %2
  br i1 %189, label %.thread, label %190

190:                                              ; preds = %188
  %191 = load i8, ptr %.363591, align 1, !tbaa !28
  switch i8 %191, label %2427 [
    i8 9, label %2183
    i8 10, label %192
    i8 13, label %196
    i8 32, label %2183
    i8 59, label %198
  ]

192:                                              ; preds = %190
  %193 = getelementptr inbounds nuw i8, ptr %.363591, i64 1
  %194 = load i16, ptr %204, align 2, !tbaa !17
  %195 = and i16 %194, 256
  %cond48.not = icmp eq i16 %195, 0
  br i1 %cond48.not, label %2241, label %74

196:                                              ; preds = %190
  %197 = getelementptr inbounds nuw i8, ptr %.363591, i64 1
  br label %74

198:                                              ; preds = %190
  %199 = getelementptr inbounds nuw i8, ptr %.363591, i64 1
  br label %174

200:                                              ; preds = %llhttp__internal__c_mul_add_content_length.exit, %3
  %.383593 = phi ptr [ %2432, %llhttp__internal__c_mul_add_content_length.exit ], [ %1, %3 ]
  %201 = icmp eq ptr %.383593, %2
  br i1 %201, label %.thread, label %202

202:                                              ; preds = %200
  %203 = load i8, ptr %.383593, align 1, !tbaa !28
  switch i8 %203, label %.preheader6586 [
    i8 48, label %2431
    i8 49, label %205
    i8 50, label %206
    i8 51, label %207
    i8 52, label %208
    i8 53, label %209
    i8 54, label %210
    i8 55, label %211
    i8 56, label %212
    i8 57, label %213
    i8 65, label %214
    i8 66, label %215
    i8 67, label %216
    i8 68, label %217
    i8 69, label %218
    i8 70, label %219
    i8 97, label %214
    i8 98, label %215
    i8 99, label %216
    i8 100, label %217
    i8 101, label %218
    i8 102, label %219
  ]

.preheader6586:                                   ; preds = %3, %202
  %.363591.ph = phi ptr [ %1, %3 ], [ %.383593, %202 ]
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 78
  br label %188

205:                                              ; preds = %202
  br label %2431

206:                                              ; preds = %202
  br label %2431

207:                                              ; preds = %202
  br label %2431

208:                                              ; preds = %202
  br label %2431

209:                                              ; preds = %202
  br label %2431

210:                                              ; preds = %202
  br label %2431

211:                                              ; preds = %202
  br label %2431

212:                                              ; preds = %202
  br label %2431

213:                                              ; preds = %202
  br label %2431

214:                                              ; preds = %202, %202
  br label %2431

215:                                              ; preds = %202, %202
  br label %2431

216:                                              ; preds = %202, %202
  br label %2431

217:                                              ; preds = %202, %202
  br label %2431

218:                                              ; preds = %202, %202
  br label %2431

219:                                              ; preds = %202, %202
  br label %2431

220:                                              ; preds = %3, %239
  %.403595 = phi ptr [ %.413596, %239 ], [ %1, %3 ]
  %221 = icmp eq ptr %.403595, %2
  br i1 %221, label %.thread, label %222

222:                                              ; preds = %220
  %223 = load i8, ptr %.403595, align 1, !tbaa !28
  switch i8 %223, label %2442 [
    i8 48, label %2431
    i8 49, label %224
    i8 50, label %225
    i8 51, label %226
    i8 52, label %227
    i8 53, label %228
    i8 54, label %229
    i8 55, label %230
    i8 56, label %231
    i8 57, label %232
    i8 65, label %233
    i8 66, label %234
    i8 67, label %235
    i8 68, label %236
    i8 69, label %237
    i8 70, label %238
    i8 97, label %233
    i8 98, label %234
    i8 99, label %235
    i8 100, label %236
    i8 101, label %237
    i8 102, label %238
  ]

224:                                              ; preds = %222
  br label %2431

225:                                              ; preds = %222
  br label %2431

226:                                              ; preds = %222
  br label %2431

227:                                              ; preds = %222
  br label %2431

228:                                              ; preds = %222
  br label %2431

229:                                              ; preds = %222
  br label %2431

230:                                              ; preds = %222
  br label %2431

231:                                              ; preds = %222
  br label %2431

232:                                              ; preds = %222
  br label %2431

233:                                              ; preds = %222, %222
  br label %2431

234:                                              ; preds = %222, %222
  br label %2431

235:                                              ; preds = %222, %222
  br label %2431

236:                                              ; preds = %222, %222
  br label %2431

237:                                              ; preds = %222, %222
  br label %2431

238:                                              ; preds = %222, %222
  br label %2431

239:                                              ; preds = %2190, %258, %3
  %.413596 = phi ptr [ %.473602, %258 ], [ %.63561, %2190 ], [ %1, %3 ]
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %240, align 8, !tbaa !20
  br label %220

241:                                              ; preds = %3, %250
  %.423597 = phi ptr [ %.443599, %250 ], [ %1, %3 ]
  %242 = ptrtoint ptr %2 to i64
  %243 = ptrtoint ptr %.423597 to i64
  %244 = sub i64 %242, %243
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %246 = load i64, ptr %245, align 8, !tbaa !20
  %.not4449.not = icmp ult i64 %244, %246
  %247 = getelementptr inbounds nuw i8, ptr %.423597, i64 %246
  %storemerge = tail call i64 @llvm.usub.sat.i64(i64 %246, i64 %244)
  store i64 %storemerge, ptr %245, align 8, !tbaa !20
  br i1 %.not4449.not, label %.thread, label %2446

248:                                              ; preds = %258, %3
  %.443599 = phi ptr [ %.473602, %258 ], [ %1, %3 ]
  %249 = icmp eq ptr %.443599, %2
  br i1 %249, label %.thread, label %250

250:                                              ; preds = %248
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.443599, ptr %251, align 8, !tbaa !25
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @llhttp__on_body, ptr %252, align 8, !tbaa !26
  br label %241

253:                                              ; preds = %3, %2453
  %.463601 = phi ptr [ %.473602, %2453 ], [ %1, %3 ]
  %254 = icmp eq ptr %.463601, %2
  br i1 %254, label %.thread, label %255

255:                                              ; preds = %253
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.463601, ptr %256, align 8, !tbaa !25
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @llhttp__on_body, ptr %257, align 8, !tbaa !26
  br label %.thread

258:                                              ; preds = %2522, %2486, %3, %2504, %2501, %2472, %2469
  %.473602 = phi ptr [ %641, %2486 ], [ %641, %2469 ], [ %641, %2472 ], [ %.503605, %2522 ], [ %.503605, %2501 ], [ %.503605, %2504 ], [ %1, %3 ]
  %259 = tail call i32 @llhttp__after_headers_complete(ptr noundef nonnull %0, ptr noundef %.473602, ptr noundef %2) #9
  switch i32 %259, label %2459 [
    i32 1, label %2173
    i32 2, label %239
    i32 3, label %248
    i32 4, label %2453
    i32 5, label %2455
  ]

260:                                              ; preds = %.thread6435, %640, %3
  %.483603 = phi ptr [ %641, %640 ], [ %1, %3 ], [ %2537, %.thread6435 ]
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 10, ptr %261, align 8, !tbaa !24
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.8, ptr %262, align 8, !tbaa !29
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.483603, ptr %263, align 8, !tbaa !27
  store ptr null, ptr %4, align 8, !tbaa !23
  br label %.thread

264:                                              ; preds = %3, %645
  %.493604 = phi ptr [ %646, %645 ], [ %1, %3 ]
  %265 = icmp eq ptr %.493604, %2
  br i1 %265, label %.thread, label %266

266:                                              ; preds = %264
  %267 = load i8, ptr %.493604, align 1, !tbaa !28
  %cond13 = icmp eq i8 %267, 10
  br i1 %cond13, label %268, label %2525

268:                                              ; preds = %266
  %269 = getelementptr inbounds nuw i8, ptr %.493604, i64 1
  br label %2516

.lr.ph6830:                                       ; preds = %.preheader6577, %271
  %.5136066829 = phi ptr [ %272, %271 ], [ %.513606.ph, %.preheader6577 ]
  %270 = load i8, ptr %.5136066829, align 1, !tbaa !28
  %cond89 = icmp eq i8 %270, 32
  br i1 %cond89, label %271, label %.loopexit6579

271:                                              ; preds = %.lr.ph6830
  %272 = getelementptr inbounds nuw i8, ptr %.5136066829, i64 1
  %273 = icmp eq ptr %272, %2
  br i1 %273, label %.thread, label %.lr.ph6830

.thread6438:                                      ; preds = %277, %2615, %3, %2620, %2611
  %.533608 = phi ptr [ %.593614, %2615 ], [ %.593614, %2611 ], [ %.593614, %2620 ], [ %1, %3 ], [ %.553610, %277 ]
  %274 = tail call i32 @llhttp__on_header_value_complete(ptr noundef nonnull %0, ptr noundef %.533608, ptr noundef %2) #9
  switch i32 %274, label %2563 [
    i32 0, label %636
    i32 21, label %2559
  ]

275:                                              ; preds = %2580, %3, %2576, %2570
  %.553610 = phi ptr [ %.563611, %2570 ], [ %.563611, %2576 ], [ %1, %3 ], [ %.563611, %2580 ]
  %276 = icmp eq ptr %.553610, %2
  br i1 %276, label %.thread, label %277

277:                                              ; preds = %275
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @llhttp__on_header_value, ptr %279, align 8, !tbaa !26
  store ptr null, ptr %278, align 8, !tbaa !25
  %280 = tail call i32 @llhttp__on_header_value(ptr noundef nonnull %0, ptr noundef %.553610, ptr noundef %.553610) #9
  %.not4478 = icmp eq i32 %280, 0
  br i1 %.not4478, label %.thread6438, label %2567

281:                                              ; preds = %2591, %473, %3, %289
  %.563611 = phi ptr [ %474, %473 ], [ %290, %289 ], [ %.583613, %2591 ], [ %1, %3 ]
  %282 = icmp eq ptr %.563611, %2
  br i1 %282, label %.thread, label %283

283:                                              ; preds = %281
  %284 = load i8, ptr %.563611, align 1, !tbaa !28
  switch i8 %284, label %2580 [
    i8 9, label %2551
    i8 32, label %2551
  ]

285:                                              ; preds = %3, %478
  %.583613 = phi ptr [ %479, %478 ], [ %1, %3 ]
  %286 = icmp eq ptr %.583613, %2
  br i1 %286, label %.thread, label %287

287:                                              ; preds = %285
  %288 = load i8, ptr %.583613, align 1, !tbaa !28
  %cond55 = icmp eq i8 %288, 10
  br i1 %cond55, label %289, label %2591

289:                                              ; preds = %287
  %290 = getelementptr inbounds nuw i8, ptr %.583613, i64 1
  br label %281

291:                                              ; preds = %3, %298
  %.593614 = phi ptr [ %299, %298 ], [ %1, %3 ]
  %292 = icmp eq ptr %.593614, %2
  br i1 %292, label %.thread, label %293

293:                                              ; preds = %291
  %294 = load i8, ptr %.593614, align 1, !tbaa !28
  switch i8 %294, label %2615 [
    i8 9, label %2600
    i8 32, label %2600
  ]

.thread6445:                                      ; preds = %2648, %.thread6447, %.thread6442, %.thread6440, %3
  %.603615 = phi ptr [ %.613616, %.thread6440 ], [ %1, %3 ], [ %2643, %.thread6442 ], [ %2659, %.thread6447 ], [ %.6236176854, %2648 ]
  %295 = icmp eq ptr %.603615, %2
  br i1 %295, label %.thread, label %296

296:                                              ; preds = %.thread6445
  %297 = load i8, ptr %.603615, align 1, !tbaa !28
  %cond63 = icmp eq i8 %297, 10
  br i1 %cond63, label %298, label %2624

298:                                              ; preds = %296
  %299 = getelementptr inbounds nuw i8, ptr %.603615, i64 1
  br label %291

.thread6440:                                      ; preds = %2632, %3
  %.613616 = phi ptr [ %1, %3 ], [ %.643619, %2632 ]
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 78
  %301 = load i16, ptr %300, align 2, !tbaa !17
  %302 = and i16 %301, 256
  %cond67.not = icmp eq i16 %302, 0
  br i1 %cond67.not, label %2628, label %.thread6445

.lr.ph6855:                                       ; preds = %.preheader6544, %304
  %.6236176854 = phi ptr [ %305, %304 ], [ %.623617.ph, %.preheader6544 ]
  %303 = load i8, ptr %.6236176854, align 1, !tbaa !28
  switch i8 %303, label %304 [
    i8 10, label %2648
    i8 13, label %2655
  ]

304:                                              ; preds = %.lr.ph6855
  %305 = getelementptr inbounds nuw i8, ptr %.6236176854, i64 1
  %306 = icmp eq ptr %305, %2
  br i1 %306, label %.thread, label %.lr.ph6855

.thread6450:                                      ; preds = %2672, %3
  %.633618 = phi ptr [ %1, %3 ], [ %.643619, %2672 ]
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 10, ptr %307, align 8, !tbaa !24
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.9, ptr %308, align 8, !tbaa !29
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.633618, ptr %309, align 8, !tbaa !27
  store ptr null, ptr %4, align 8, !tbaa !23
  br label %.thread

.loopexit:                                        ; preds = %.lr.ph6849, %.lr.ph6849, %.lr.ph6851, %.lr.ph6853, %3, %2724, %2704
  %.643619 = phi ptr [ %.7636316844, %2704 ], [ %.8636416835, %2724 ], [ %1, %3 ], [ %.8336386852, %.lr.ph6853 ], [ %.6536206850, %.lr.ph6851 ], [ %.6736226848, %.lr.ph6849 ], [ %.6736226848, %.lr.ph6849 ]
  %310 = icmp eq ptr %.643619, %2
  br i1 %310, label %.thread, label %311

311:                                              ; preds = %.loopexit
  %312 = load i8, ptr %.643619, align 1, !tbaa !28
  switch i8 %312, label %2667 [
    i8 10, label %2632
    i8 13, label %2639
  ]

.lr.ph6851:                                       ; preds = %.preheader6548, %317
  %.6536206850 = phi ptr [ %318, %317 ], [ %.653620.ph, %.preheader6548 ]
  %313 = load i8, ptr %.6536206850, align 1, !tbaa !28
  %314 = zext i8 %313 to i64
  %315 = getelementptr inbounds nuw [256 x i8], ptr @llhttp__internal__run.lookup_table.15, i64 0, i64 %314
  %316 = load i8, ptr %315, align 1, !tbaa !28
  switch i8 %316, label %.loopexit [
    i8 1, label %317
    i8 2, label %320
  ]

317:                                              ; preds = %.lr.ph6851
  %318 = getelementptr inbounds nuw i8, ptr %.6536206850, i64 1
  %319 = icmp eq ptr %318, %2
  br i1 %319, label %.thread, label %.lr.ph6851

320:                                              ; preds = %.lr.ph6851
  %321 = getelementptr inbounds nuw i8, ptr %.6536206850, i64 1
  br label %.preheader6554

.lr.ph6849:                                       ; preds = %.preheader6551, %323
  %.6736226848 = phi ptr [ %324, %323 ], [ %.673622.ph, %.preheader6551 ]
  %322 = load i8, ptr %.6736226848, align 1, !tbaa !28
  switch i8 %322, label %2686 [
    i8 10, label %.loopexit
    i8 13, label %.loopexit
    i8 32, label %323
    i8 44, label %326
  ]

323:                                              ; preds = %.lr.ph6849
  %324 = getelementptr inbounds nuw i8, ptr %.6736226848, i64 1
  %325 = icmp eq ptr %324, %2
  br i1 %325, label %.thread, label %.lr.ph6849

326:                                              ; preds = %.lr.ph6849
  %327 = getelementptr inbounds nuw i8, ptr %.6736226848, i64 1
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %329 = load i8, ptr %328, align 4, !tbaa !21
  switch i8 %329, label %.preheader6554 [
    i8 5, label %2676
    i8 6, label %2680
    i8 7, label %2681
    i8 8, label %2682
  ]

330:                                              ; preds = %3, %389
  %.683623 = phi ptr [ %390, %389 ], [ %1, %3 ]
  %331 = icmp eq ptr %.683623, %2
  br i1 %331, label %.thread, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %330
  %332 = load i32, ptr %0, align 8, !tbaa !30
  %333 = ptrtoint ptr %2 to i64
  %334 = ptrtoint ptr %.683623 to i64
  %335 = sub i64 %333, %334
  %scevgep.i = getelementptr i8, ptr %.683623, i64 %335
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %345, %.lr.ph.preheader.i
  %.01832.i = phi i32 [ %.1.i, %345 ], [ %332, %.lr.ph.preheader.i ]
  %.sroa.0.031.i = phi i32 [ %.sroa.0.1.i, %345 ], [ undef, %.lr.ph.preheader.i ]
  %.01930.i = phi ptr [ %346, %345 ], [ %.683623, %.lr.ph.preheader.i ]
  %336 = load i8, ptr %.01930.i, align 1, !tbaa !28
  %337 = add i8 %336, -65
  %or.cond.i = icmp ult i8 %337, 26
  %338 = or i8 %336, 32
  %spec.select.i = select i1 %or.cond.i, i8 %338, i8 %336
  %339 = zext i32 %.01832.i to i64
  %340 = getelementptr inbounds nuw i8, ptr @llparse_blob2, i64 %339
  %341 = load i8, ptr %340, align 1, !tbaa !28
  %342 = icmp eq i8 %spec.select.i, %341
  %343 = add i32 %.01832.i, 1
  %344 = icmp eq i32 %343, 4
  %..sroa.0.0.i = select i1 %344, i32 0, i32 %.sroa.0.031.i
  %..i = select i1 %344, i32 5, i32 0
  %.sroa.0.1.i = select i1 %342, i32 %..sroa.0.0.i, i32 2
  %.0.i = select i1 %342, i32 %..i, i32 5
  switch i32 %.0.i, label %llparse__match_sequence_to_lower.exit [
    i32 0, label %345
    i32 5, label %.loopexit.sink.split.i
  ]

345:                                              ; preds = %.lr.ph.i
  %.1.i = select i1 %342, i32 %343, i32 %.01832.i
  %346 = getelementptr inbounds nuw i8, ptr %.01930.i, i64 1
  %.not.i = icmp eq ptr %346, %2
  br i1 %.not.i, label %.loopexit.sink.split.i, label %.lr.ph.i, !llvm.loop !31

.loopexit.sink.split.i:                           ; preds = %345, %.lr.ph.i
  %.sink.i = phi i32 [ %.1.i, %345 ], [ 0, %.lr.ph.i ]
  %.01927.ph.i = phi ptr [ %scevgep.i, %345 ], [ %.01930.i, %.lr.ph.i ]
  %.sroa.0.2.ph.i = phi i32 [ 1, %345 ], [ %.sroa.0.1.i, %.lr.ph.i ]
  store i32 %.sink.i, ptr %0, align 8, !tbaa !30
  br label %llparse__match_sequence_to_lower.exit

llparse__match_sequence_to_lower.exit:            ; preds = %.lr.ph.i, %.loopexit.sink.split.i
  %.01927.i = phi ptr [ %.01927.ph.i, %.loopexit.sink.split.i ], [ %.01930.i, %.lr.ph.i ]
  %.sroa.0.2.i = phi i32 [ %.sroa.0.2.ph.i, %.loopexit.sink.split.i ], [ %.sroa.0.1.i, %.lr.ph.i ]
  switch i32 %.sroa.0.2.i, label %347 [
    i32 0, label %.preheader6551.sink.split
    i32 1, label %.thread
    i32 2, label %.preheader6548
  ]

347:                                              ; preds = %llparse__match_sequence_to_lower.exit
  tail call void @abort() #10
  unreachable

348:                                              ; preds = %3, %391
  %.703625 = phi ptr [ %392, %391 ], [ %1, %3 ]
  %349 = icmp eq ptr %.703625, %2
  br i1 %349, label %.thread, label %.lr.ph.preheader.i4505

.lr.ph.preheader.i4505:                           ; preds = %348
  %350 = load i32, ptr %0, align 8, !tbaa !30
  %351 = ptrtoint ptr %2 to i64
  %352 = ptrtoint ptr %.703625 to i64
  %353 = sub i64 %351, %352
  %scevgep.i4506 = getelementptr i8, ptr %.703625, i64 %353
  br label %.lr.ph.i4507

.lr.ph.i4507:                                     ; preds = %363, %.lr.ph.preheader.i4505
  %.01832.i4508 = phi i32 [ %.1.i4525, %363 ], [ %350, %.lr.ph.preheader.i4505 ]
  %.sroa.0.031.i4509 = phi i32 [ %.sroa.0.1.i4515, %363 ], [ undef, %.lr.ph.preheader.i4505 ]
  %.01930.i4510 = phi ptr [ %364, %363 ], [ %.703625, %.lr.ph.preheader.i4505 ]
  %354 = load i8, ptr %.01930.i4510, align 1, !tbaa !28
  %355 = add i8 %354, -65
  %or.cond.i4511 = icmp ult i8 %355, 26
  %356 = or i8 %354, 32
  %spec.select.i4512 = select i1 %or.cond.i4511, i8 %356, i8 %354
  %357 = zext i32 %.01832.i4508 to i64
  %358 = getelementptr inbounds nuw i8, ptr @llparse_blob3, i64 %357
  %359 = load i8, ptr %358, align 1, !tbaa !28
  %360 = icmp eq i8 %spec.select.i4512, %359
  %361 = add i32 %.01832.i4508, 1
  %362 = icmp eq i32 %361, 9
  %..sroa.0.0.i4513 = select i1 %362, i32 0, i32 %.sroa.0.031.i4509
  %..i4514 = select i1 %362, i32 5, i32 0
  %.sroa.0.1.i4515 = select i1 %360, i32 %..sroa.0.0.i4513, i32 2
  %.0.i4516 = select i1 %360, i32 %..i4514, i32 5
  switch i32 %.0.i4516, label %llparse__match_sequence_to_lower.exit4527 [
    i32 0, label %363
    i32 5, label %.loopexit.sink.split.i4517
  ]

363:                                              ; preds = %.lr.ph.i4507
  %.1.i4525 = select i1 %360, i32 %361, i32 %.01832.i4508
  %364 = getelementptr inbounds nuw i8, ptr %.01930.i4510, i64 1
  %.not.i4526 = icmp eq ptr %364, %2
  br i1 %.not.i4526, label %.loopexit.sink.split.i4517, label %.lr.ph.i4507, !llvm.loop !31

.loopexit.sink.split.i4517:                       ; preds = %363, %.lr.ph.i4507
  %.sink.i4518 = phi i32 [ %.1.i4525, %363 ], [ 0, %.lr.ph.i4507 ]
  %.01927.ph.i4519 = phi ptr [ %scevgep.i4506, %363 ], [ %.01930.i4510, %.lr.ph.i4507 ]
  %.sroa.0.2.ph.i4520 = phi i32 [ 1, %363 ], [ %.sroa.0.1.i4515, %.lr.ph.i4507 ]
  store i32 %.sink.i4518, ptr %0, align 8, !tbaa !30
  br label %llparse__match_sequence_to_lower.exit4527

llparse__match_sequence_to_lower.exit4527:        ; preds = %.lr.ph.i4507, %.loopexit.sink.split.i4517
  %.01927.i4521 = phi ptr [ %.01927.ph.i4519, %.loopexit.sink.split.i4517 ], [ %.01930.i4510, %.lr.ph.i4507 ]
  %.sroa.0.2.i4522 = phi i32 [ %.sroa.0.2.ph.i4520, %.loopexit.sink.split.i4517 ], [ %.sroa.0.1.i4515, %.lr.ph.i4507 ]
  switch i32 %.sroa.0.2.i4522, label %365 [
    i32 0, label %.preheader6551.sink.split
    i32 1, label %.thread
    i32 2, label %.preheader6548
  ]

365:                                              ; preds = %llparse__match_sequence_to_lower.exit4527
  tail call void @abort() #10
  unreachable

366:                                              ; preds = %3, %393
  %.723627 = phi ptr [ %394, %393 ], [ %1, %3 ]
  %367 = icmp eq ptr %.723627, %2
  br i1 %367, label %.thread, label %.lr.ph.preheader.i4529

.lr.ph.preheader.i4529:                           ; preds = %366
  %368 = load i32, ptr %0, align 8, !tbaa !30
  %369 = ptrtoint ptr %2 to i64
  %370 = ptrtoint ptr %.723627 to i64
  %371 = sub i64 %369, %370
  %scevgep.i4530 = getelementptr i8, ptr %.723627, i64 %371
  br label %.lr.ph.i4531

.lr.ph.i4531:                                     ; preds = %381, %.lr.ph.preheader.i4529
  %.01832.i4532 = phi i32 [ %.1.i4549, %381 ], [ %368, %.lr.ph.preheader.i4529 ]
  %.sroa.0.031.i4533 = phi i32 [ %.sroa.0.1.i4539, %381 ], [ undef, %.lr.ph.preheader.i4529 ]
  %.01930.i4534 = phi ptr [ %382, %381 ], [ %.723627, %.lr.ph.preheader.i4529 ]
  %372 = load i8, ptr %.01930.i4534, align 1, !tbaa !28
  %373 = add i8 %372, -65
  %or.cond.i4535 = icmp ult i8 %373, 26
  %374 = or i8 %372, 32
  %spec.select.i4536 = select i1 %or.cond.i4535, i8 %374, i8 %372
  %375 = zext i32 %.01832.i4532 to i64
  %376 = getelementptr inbounds nuw i8, ptr @llparse_blob12, i64 %375
  %377 = load i8, ptr %376, align 1, !tbaa !28
  %378 = icmp eq i8 %spec.select.i4536, %377
  %379 = add i32 %.01832.i4532, 1
  %380 = icmp eq i32 %379, 6
  %..sroa.0.0.i4537 = select i1 %380, i32 0, i32 %.sroa.0.031.i4533
  %..i4538 = select i1 %380, i32 5, i32 0
  %.sroa.0.1.i4539 = select i1 %378, i32 %..sroa.0.0.i4537, i32 2
  %.0.i4540 = select i1 %378, i32 %..i4538, i32 5
  switch i32 %.0.i4540, label %llparse__match_sequence_to_lower.exit4551 [
    i32 0, label %381
    i32 5, label %.loopexit.sink.split.i4541
  ]

381:                                              ; preds = %.lr.ph.i4531
  %.1.i4549 = select i1 %378, i32 %379, i32 %.01832.i4532
  %382 = getelementptr inbounds nuw i8, ptr %.01930.i4534, i64 1
  %.not.i4550 = icmp eq ptr %382, %2
  br i1 %.not.i4550, label %.loopexit.sink.split.i4541, label %.lr.ph.i4531, !llvm.loop !31

.loopexit.sink.split.i4541:                       ; preds = %381, %.lr.ph.i4531
  %.sink.i4542 = phi i32 [ %.1.i4549, %381 ], [ 0, %.lr.ph.i4531 ]
  %.01927.ph.i4543 = phi ptr [ %scevgep.i4530, %381 ], [ %.01930.i4534, %.lr.ph.i4531 ]
  %.sroa.0.2.ph.i4544 = phi i32 [ 1, %381 ], [ %.sroa.0.1.i4539, %.lr.ph.i4531 ]
  store i32 %.sink.i4542, ptr %0, align 8, !tbaa !30
  br label %llparse__match_sequence_to_lower.exit4551

llparse__match_sequence_to_lower.exit4551:        ; preds = %.lr.ph.i4531, %.loopexit.sink.split.i4541
  %.01927.i4545 = phi ptr [ %.01927.ph.i4543, %.loopexit.sink.split.i4541 ], [ %.01930.i4534, %.lr.ph.i4531 ]
  %.sroa.0.2.i4546 = phi i32 [ %.sroa.0.2.ph.i4544, %.loopexit.sink.split.i4541 ], [ %.sroa.0.1.i4539, %.lr.ph.i4531 ]
  switch i32 %.sroa.0.2.i4546, label %384 [
    i32 0, label %.preheader6551.sink.split
    i32 1, label %.thread
    i32 2, label %.preheader6548
  ]

.preheader6548:                                   ; preds = %.lr.ph6847, %2686, %3, %llparse__match_sequence_to_lower.exit, %llparse__match_sequence_to_lower.exit4527, %llparse__match_sequence_to_lower.exit4551
  %.653620.ph = phi ptr [ %.01927.i4545, %llparse__match_sequence_to_lower.exit4551 ], [ %.01927.i4521, %llparse__match_sequence_to_lower.exit4527 ], [ %.01927.i, %llparse__match_sequence_to_lower.exit ], [ %1, %3 ], [ %.6736226848, %2686 ], [ %.6636216846, %.lr.ph6847 ]
  %383 = icmp eq ptr %.653620.ph, %2
  br i1 %383, label %.thread, label %.lr.ph6851

384:                                              ; preds = %llparse__match_sequence_to_lower.exit4551
  tail call void @abort() #10
  unreachable

.lr.ph6847:                                       ; preds = %.preheader6554, %.backedge6556
  %.6636216846 = phi ptr [ %.663621.be, %.backedge6556 ], [ %.663621.ph, %.preheader6554 ]
  %385 = load i8, ptr %.6636216846, align 1, !tbaa !28
  %386 = add i8 %385, -65
  %or.cond = icmp ult i8 %386, 26
  %387 = or i8 %385, 32
  %spec.select = select i1 %or.cond, i8 %387, i8 %385
  switch i8 %spec.select, label %.preheader6548 [
    i8 9, label %.backedge6556
    i8 32, label %.backedge6556
    i8 99, label %389
    i8 107, label %391
    i8 117, label %393
  ]

.backedge6556:                                    ; preds = %.lr.ph6847, %.lr.ph6847
  %.663621.be = getelementptr inbounds nuw i8, ptr %.6636216846, i64 1
  %388 = icmp eq ptr %.663621.be, %2
  br i1 %388, label %.thread, label %.lr.ph6847

389:                                              ; preds = %.lr.ph6847
  %390 = getelementptr inbounds nuw i8, ptr %.6636216846, i64 1
  br label %330

391:                                              ; preds = %.lr.ph6847
  %392 = getelementptr inbounds nuw i8, ptr %.6636216846, i64 1
  br label %348

393:                                              ; preds = %.lr.ph6847
  %394 = getelementptr inbounds nuw i8, ptr %.6636216846, i64 1
  br label %366

.thread6452:                                      ; preds = %2700, %3
  %.743629 = phi ptr [ %1, %3 ], [ %.783633, %2700 ]
  %395 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 11, ptr %395, align 8, !tbaa !24
  %396 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.11, ptr %396, align 8, !tbaa !29
  %397 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.743629, ptr %397, align 8, !tbaa !27
  store ptr null, ptr %4, align 8, !tbaa !23
  br label %.thread

.thread6456:                                      ; preds = %2708, %3
  %.753630 = phi ptr [ %1, %3 ], [ %.7636316844, %2708 ]
  %398 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 11, ptr %398, align 8, !tbaa !24
  %399 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.12, ptr %399, align 8, !tbaa !29
  %400 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.753630, ptr %400, align 8, !tbaa !27
  store ptr null, ptr %4, align 8, !tbaa !23
  br label %.thread

.lr.ph6845:                                       ; preds = %.preheader6557, %402
  %.7636316844 = phi ptr [ %403, %402 ], [ %.763631.ph, %.preheader6557 ]
  %401 = load i8, ptr %.7636316844, align 1, !tbaa !28
  switch i8 %401, label %2708 [
    i8 10, label %2704
    i8 13, label %2704
    i8 32, label %402
  ]

402:                                              ; preds = %.lr.ph6845
  %403 = getelementptr inbounds nuw i8, ptr %.7636316844, i64 1
  %404 = icmp eq ptr %403, %2
  br i1 %404, label %.thread, label %.lr.ph6845

405:                                              ; preds = %.lr.ph6843, %llhttp__internal__c_mul_add_content_length_1.exit
  %.7736326842 = phi ptr [ %.773632.ph, %.lr.ph6843 ], [ %.783633, %llhttp__internal__c_mul_add_content_length_1.exit ]
  %406 = load i8, ptr %.7736326842, align 1, !tbaa !28
  %switch.tableidx = add i8 %406, -48
  %407 = icmp ult i8 %switch.tableidx, 10
  br i1 %407, label %switch.lookup, label %.preheader6557

.preheader6557:                                   ; preds = %405, %3
  %.763631.ph = phi ptr [ %1, %3 ], [ %.7736326842, %405 ]
  %408 = icmp eq ptr %.763631.ph, %2
  br i1 %408, label %.thread, label %.lr.ph6845

409:                                              ; preds = %.thread6458, %3
  %.793634 = phi ptr [ %1, %3 ], [ %2719, %.thread6458 ]
  %410 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 15, ptr %410, align 8, !tbaa !24
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.13, ptr %411, align 8, !tbaa !29
  %412 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.793634, ptr %412, align 8, !tbaa !27
  store ptr null, ptr %4, align 8, !tbaa !23
  br label %.thread

413:                                              ; preds = %.thread6461, %3
  %.803635 = phi ptr [ %1, %3 ], [ %2726, %.thread6461 ]
  %414 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 15, ptr %414, align 8, !tbaa !24
  %415 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.13, ptr %415, align 8, !tbaa !29
  %416 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.803635, ptr %416, align 8, !tbaa !27
  store ptr null, ptr %4, align 8, !tbaa !23
  br label %.thread

.lr.ph6840:                                       ; preds = %.preheader6561, %.backedge6564
  %.8136366839 = phi ptr [ %.813636.be, %.backedge6564 ], [ %.813636.ph, %.preheader6561 ]
  %417 = load i8, ptr %.8136366839, align 1, !tbaa !28
  switch i8 %417, label %.loopexit6563 [
    i8 9, label %.backedge6564
    i8 32, label %.backedge6564
  ]

.backedge6564:                                    ; preds = %.lr.ph6840, %.lr.ph6840
  %.813636.be = getelementptr inbounds nuw i8, ptr %.8136366839, i64 1
  %418 = icmp eq ptr %.813636.be, %2
  br i1 %418, label %.thread, label %.lr.ph6840

.lr.ph6853:                                       ; preds = %.preheader6546, %423
  %.8336386852 = phi ptr [ %424, %423 ], [ %.833638.ph, %.preheader6546 ]
  %419 = load i8, ptr %.8336386852, align 1, !tbaa !28
  %420 = zext i8 %419 to i64
  %421 = getelementptr inbounds nuw [256 x i8], ptr @llhttp__internal__run.lookup_table.14, i64 0, i64 %420
  %422 = load i8, ptr %421, align 1, !tbaa !28
  %cond61 = icmp eq i8 %422, 1
  br i1 %cond61, label %423, label %.loopexit

423:                                              ; preds = %.lr.ph6853
  %424 = getelementptr inbounds nuw i8, ptr %.8336386852, i64 1
  %425 = icmp eq ptr %424, %2
  br i1 %425, label %.thread, label %.lr.ph6853

.lr.ph6838:                                       ; preds = %.preheader6565, %430
  %.8436396837 = phi ptr [ %431, %430 ], [ %.843639.ph, %.preheader6565 ]
  %426 = load i8, ptr %.8436396837, align 1, !tbaa !28
  %427 = zext i8 %426 to i64
  %428 = getelementptr inbounds nuw [256 x i8], ptr @llhttp__internal__run.lookup_table.15, i64 0, i64 %427
  %429 = load i8, ptr %428, align 1, !tbaa !28
  switch i8 %429, label %.loopexit6567 [
    i8 1, label %430
    i8 2, label %433
  ]

430:                                              ; preds = %.lr.ph6838
  %431 = getelementptr inbounds nuw i8, ptr %.8436396837, i64 1
  %432 = icmp eq ptr %431, %2
  br i1 %432, label %.thread, label %.lr.ph6838

433:                                              ; preds = %.lr.ph6838
  %434 = getelementptr inbounds nuw i8, ptr %.8436396837, i64 1
  br label %.preheader6561

.lr.ph6836:                                       ; preds = %.preheader6568, %437
  %.8636416835 = phi ptr [ %438, %437 ], [ %.863641.ph, %.preheader6568 ]
  %435 = load i8, ptr %.8636416835, align 1, !tbaa !28
  switch i8 %435, label %.preheader6565 [
    i8 10, label %2724
    i8 13, label %2724
    i8 32, label %437
    i8 44, label %2735
  ]

.preheader6565:                                   ; preds = %.lr.ph6836, %462, %3
  %.843639.ph = phi ptr [ %1, %3 ], [ %.0166.i, %462 ], [ %.8636416835, %.lr.ph6836 ]
  %436 = icmp eq ptr %.843639.ph, %2
  br i1 %436, label %.thread, label %.lr.ph6838

437:                                              ; preds = %.lr.ph6836
  %438 = getelementptr inbounds nuw i8, ptr %.8636416835, i64 1
  %439 = icmp eq ptr %438, %2
  br i1 %439, label %.thread, label %.lr.ph6836

.loopexit6563:                                    ; preds = %.lr.ph6840, %2735, %2738, %3, %2743
  %.823637 = phi ptr [ %.883643, %2743 ], [ %.8636416835, %2738 ], [ %.8636416835, %2735 ], [ %1, %3 ], [ %.8136366839, %.lr.ph6840 ]
  %440 = icmp eq ptr %.823637, %2
  br i1 %440, label %.thread, label %.lr.ph.preheader.i4552

.lr.ph.preheader.i4552:                           ; preds = %.loopexit6563
  %441 = load i32, ptr %0, align 8, !tbaa !30
  %442 = ptrtoint ptr %2 to i64
  %443 = ptrtoint ptr %.823637 to i64
  %444 = sub i32 6, %441
  %445 = zext i32 %444 to i64
  %scevgep18.i = getelementptr i8, ptr %.823637, i64 %445
  %446 = trunc i64 %442 to i32
  %447 = trunc i64 %443 to i32
  %448 = sub i32 %446, %447
  %449 = add i32 %448, %441
  br label %.lr.ph.i4554

.lr.ph.i4554:                                     ; preds = %459, %.lr.ph.preheader.i4552
  %.0157.i = phi i32 [ %457, %459 ], [ %441, %.lr.ph.preheader.i4552 ]
  %.0166.i = phi ptr [ %460, %459 ], [ %.823637, %.lr.ph.preheader.i4552 ]
  %450 = load i8, ptr %.0166.i, align 1, !tbaa !28
  %451 = or i8 %450, 32
  %452 = zext i32 %.0157.i to i64
  %453 = getelementptr inbounds nuw i8, ptr @llparse_blob5, i64 %452
  %454 = load i8, ptr %453, align 1, !tbaa !28
  %455 = icmp eq i8 %451, %454
  br i1 %455, label %456, label %462

456:                                              ; preds = %.lr.ph.i4554
  %457 = add i32 %.0157.i, 1
  %458 = icmp eq i32 %457, 7
  br i1 %458, label %.thread7081, label %459

459:                                              ; preds = %456
  %460 = getelementptr inbounds nuw i8, ptr %.0166.i, i64 1
  %.not.i4558 = icmp eq ptr %460, %2
  br i1 %.not.i4558, label %llparse__match_sequence_to_lower_unsafe.exit.thread5801, label %.lr.ph.i4554, !llvm.loop !33

llparse__match_sequence_to_lower_unsafe.exit.thread5801: ; preds = %459
  store i32 %449, ptr %0, align 8, !tbaa !30
  br label %.thread

.thread7081:                                      ; preds = %456
  store i32 0, ptr %0, align 8, !tbaa !30
  %461 = getelementptr inbounds nuw i8, ptr %scevgep18.i, i64 1
  br label %.preheader6568

462:                                              ; preds = %.lr.ph.i4554
  store i32 0, ptr %0, align 8, !tbaa !30
  br label %.preheader6565

.loopexit6572:                                    ; preds = %.lr.ph6834, %2604, %3, %2599
  %.883643 = phi ptr [ %.593614, %2599 ], [ %.593614, %2604 ], [ %1, %3 ], [ %.8936446833, %.lr.ph6834 ]
  %463 = icmp eq ptr %.883643, %2
  br i1 %463, label %.thread, label %464

464:                                              ; preds = %.loopexit6572
  %465 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.883643, ptr %465, align 8, !tbaa !25
  %466 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @llhttp__on_header_value, ptr %466, align 8, !tbaa !26
  %467 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %468 = load i8, ptr %467, align 4, !tbaa !21
  switch i8 %468, label %.preheader6546 [
    i8 1, label %.preheader6554
    i8 2, label %2754
    i8 3, label %2760
    i8 4, label %2764
  ]

.preheader6554:                                   ; preds = %320, %2676, %2682, %3, %326, %464
  %.663621.ph = phi ptr [ %1, %3 ], [ %327, %2682 ], [ %327, %2676 ], [ %327, %326 ], [ %321, %320 ], [ %.883643, %464 ]
  %469 = icmp eq ptr %.663621.ph, %2
  br i1 %469, label %.thread, label %.lr.ph6847

.preheader6546:                                   ; preds = %.loopexit6567, %3, %464
  %.833638.ph = phi ptr [ %1, %3 ], [ %.853640, %.loopexit6567 ], [ %.883643, %464 ]
  %470 = icmp eq ptr %.833638.ph, %2
  br i1 %470, label %.thread, label %.lr.ph6853

.lr.ph6834:                                       ; preds = %.preheader6570, %.backedge6573
  %.8936446833 = phi ptr [ %.893644.be, %.backedge6573 ], [ %.893644.ph, %.preheader6570 ]
  %471 = load i8, ptr %.8936446833, align 1, !tbaa !28
  switch i8 %471, label %.loopexit6572 [
    i8 9, label %.backedge6573
    i8 10, label %473
    i8 13, label %478
    i8 32, label %.backedge6573
  ]

.backedge6573:                                    ; preds = %.lr.ph6834, %.lr.ph6834
  %.893644.be = getelementptr inbounds nuw i8, ptr %.8936446833, i64 1
  %472 = icmp eq ptr %.893644.be, %2
  br i1 %472, label %.thread, label %.lr.ph6834

473:                                              ; preds = %.lr.ph6834
  %474 = getelementptr inbounds nuw i8, ptr %.8936446833, i64 1
  %475 = getelementptr inbounds nuw i8, ptr %0, i64 78
  %476 = load i16, ptr %475, align 2, !tbaa !17
  %477 = and i16 %476, 256
  %cond60.not = icmp eq i16 %477, 0
  br i1 %cond60.not, label %2587, label %281

478:                                              ; preds = %.lr.ph6834
  %479 = getelementptr inbounds nuw i8, ptr %.8936446833, i64 1
  br label %285

480:                                              ; preds = %483, %3
  %.903645 = phi ptr [ %.913646, %483 ], [ %1, %3 ]
  %481 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %482 = load i8, ptr %481, align 4, !tbaa !21
  switch i8 %482, label %.preheader6570 [
    i8 2, label %2772
    i8 3, label %2784
  ]

483:                                              ; preds = %.thread6467, %.thread6464, %3
  %.913646 = phi ptr [ %1, %3 ], [ %2805, %.thread6464 ], [ %2814, %.thread6467 ]
  %484 = tail call i32 @llhttp__on_header_field_complete(ptr noundef nonnull %0, ptr noundef %.913646, ptr noundef %2) #9
  switch i32 %484, label %2797 [
    i32 0, label %480
    i32 21, label %2793
  ]

.loopexit6576:                                    ; preds = %.lr.ph6832, %3
  %.923647 = phi ptr [ %1, %3 ], [ %.9336486831, %.lr.ph6832 ]
  %485 = icmp eq ptr %.923647, %2
  br i1 %485, label %.thread, label %486

486:                                              ; preds = %.loopexit6576
  %487 = load i8, ptr %.923647, align 1, !tbaa !28
  %cond52 = icmp eq i8 %487, 58
  br i1 %cond52, label %2810, label %2819

.lr.ph6832:                                       ; preds = %.preheader6574, %492
  %.9336486831 = phi ptr [ %493, %492 ], [ %.933648.ph, %.preheader6574 ]
  %488 = load i8, ptr %.9336486831, align 1, !tbaa !28
  %489 = zext i8 %488 to i64
  %490 = getelementptr inbounds nuw [256 x i8], ptr @llhttp__internal__run.lookup_table.16, i64 0, i64 %489
  %491 = load i8, ptr %490, align 1, !tbaa !28
  %cond51 = icmp eq i8 %491, 1
  br i1 %cond51, label %492, label %.loopexit6576

492:                                              ; preds = %.lr.ph6832
  %493 = getelementptr inbounds nuw i8, ptr %.9336486831, i64 1
  %494 = icmp eq ptr %493, %2
  br i1 %494, label %.thread, label %.lr.ph6832

.loopexit6579:                                    ; preds = %.lr.ph6830, %3, %.thread5818
  %.523607 = phi ptr [ %2823, %.thread5818 ], [ %1, %3 ], [ %.5136066829, %.lr.ph6830 ]
  %495 = icmp eq ptr %.523607, %2
  br i1 %495, label %.thread, label %496

496:                                              ; preds = %.loopexit6579
  %497 = load i8, ptr %.523607, align 1, !tbaa !28
  switch i8 %497, label %.preheader6574.sink.split [
    i8 32, label %2542
    i8 58, label %2801
  ]

498:                                              ; preds = %3, %540
  %.943649 = phi ptr [ %541, %540 ], [ %1, %3 ]
  %499 = icmp eq ptr %.943649, %2
  br i1 %499, label %.thread, label %.lr.ph.preheader.i4561

.lr.ph.preheader.i4561:                           ; preds = %498
  %500 = load i32, ptr %0, align 8, !tbaa !30
  %501 = ptrtoint ptr %2 to i64
  %502 = ptrtoint ptr %.943649 to i64
  %503 = sub i64 %501, %502
  %scevgep.i4562 = getelementptr i8, ptr %.943649, i64 %503
  br label %.lr.ph.i4563

.lr.ph.i4563:                                     ; preds = %513, %.lr.ph.preheader.i4561
  %.01832.i4564 = phi i32 [ %.1.i4581, %513 ], [ %500, %.lr.ph.preheader.i4561 ]
  %.sroa.0.031.i4565 = phi i32 [ %.sroa.0.1.i4571, %513 ], [ undef, %.lr.ph.preheader.i4561 ]
  %.01930.i4566 = phi ptr [ %514, %513 ], [ %.943649, %.lr.ph.preheader.i4561 ]
  %504 = load i8, ptr %.01930.i4566, align 1, !tbaa !28
  %505 = add i8 %504, -65
  %or.cond.i4567 = icmp ult i8 %505, 26
  %506 = or i8 %504, 32
  %spec.select.i4568 = select i1 %or.cond.i4567, i8 %506, i8 %504
  %507 = zext i32 %.01832.i4564 to i64
  %508 = getelementptr inbounds nuw i8, ptr @llparse_blob1, i64 %507
  %509 = load i8, ptr %508, align 1, !tbaa !28
  %510 = icmp eq i8 %spec.select.i4568, %509
  %511 = add i32 %.01832.i4564, 1
  %512 = icmp eq i32 %511, 6
  %..sroa.0.0.i4569 = select i1 %512, i32 0, i32 %.sroa.0.031.i4565
  %..i4570 = select i1 %512, i32 5, i32 0
  %.sroa.0.1.i4571 = select i1 %510, i32 %..sroa.0.0.i4569, i32 2
  %.0.i4572 = select i1 %510, i32 %..i4570, i32 5
  switch i32 %.0.i4572, label %llparse__match_sequence_to_lower.exit4583 [
    i32 0, label %513
    i32 5, label %.loopexit.sink.split.i4573
  ]

513:                                              ; preds = %.lr.ph.i4563
  %.1.i4581 = select i1 %510, i32 %511, i32 %.01832.i4564
  %514 = getelementptr inbounds nuw i8, ptr %.01930.i4566, i64 1
  %.not.i4582 = icmp eq ptr %514, %2
  br i1 %.not.i4582, label %.loopexit.sink.split.i4573, label %.lr.ph.i4563, !llvm.loop !31

.loopexit.sink.split.i4573:                       ; preds = %513, %.lr.ph.i4563
  %.sink.i4574 = phi i32 [ %.1.i4581, %513 ], [ 0, %.lr.ph.i4563 ]
  %.01927.ph.i4575 = phi ptr [ %scevgep.i4562, %513 ], [ %.01930.i4566, %.lr.ph.i4563 ]
  %.sroa.0.2.ph.i4576 = phi i32 [ 1, %513 ], [ %.sroa.0.1.i4571, %.lr.ph.i4563 ]
  store i32 %.sink.i4574, ptr %0, align 8, !tbaa !30
  br label %llparse__match_sequence_to_lower.exit4583

llparse__match_sequence_to_lower.exit4583:        ; preds = %.lr.ph.i4563, %.loopexit.sink.split.i4573
  %.01927.i4577 = phi ptr [ %.01927.ph.i4575, %.loopexit.sink.split.i4573 ], [ %.01930.i4566, %.lr.ph.i4563 ]
  %.sroa.0.2.i4578 = phi i32 [ %.sroa.0.2.ph.i4576, %.loopexit.sink.split.i4573 ], [ %.sroa.0.1.i4571, %.lr.ph.i4563 ]
  switch i32 %.sroa.0.2.i4578, label %515 [
    i32 0, label %.thread5818
    i32 1, label %.thread
    i32 2, label %.preheader6574.sink.split
  ]

515:                                              ; preds = %llparse__match_sequence_to_lower.exit4583
  tail call void @abort() #10
  unreachable

516:                                              ; preds = %3, %542
  %.983653 = phi ptr [ %543, %542 ], [ %1, %3 ]
  %517 = icmp eq ptr %.983653, %2
  br i1 %517, label %.thread, label %.lr.ph.preheader.i4585

.lr.ph.preheader.i4585:                           ; preds = %516
  %518 = load i32, ptr %0, align 8, !tbaa !30
  %519 = ptrtoint ptr %2 to i64
  %520 = ptrtoint ptr %.983653 to i64
  %521 = sub i64 %519, %520
  %scevgep.i4586 = getelementptr i8, ptr %.983653, i64 %521
  br label %.lr.ph.i4587

.lr.ph.i4587:                                     ; preds = %531, %.lr.ph.preheader.i4585
  %.01832.i4588 = phi i32 [ %.1.i4605, %531 ], [ %518, %.lr.ph.preheader.i4585 ]
  %.sroa.0.031.i4589 = phi i32 [ %.sroa.0.1.i4595, %531 ], [ undef, %.lr.ph.preheader.i4585 ]
  %.01930.i4590 = phi ptr [ %532, %531 ], [ %.983653, %.lr.ph.preheader.i4585 ]
  %522 = load i8, ptr %.01930.i4590, align 1, !tbaa !28
  %523 = add i8 %522, -65
  %or.cond.i4591 = icmp ult i8 %523, 26
  %524 = or i8 %522, 32
  %spec.select.i4592 = select i1 %or.cond.i4591, i8 %524, i8 %522
  %525 = zext i32 %.01832.i4588 to i64
  %526 = getelementptr inbounds nuw i8, ptr @llparse_blob9, i64 %525
  %527 = load i8, ptr %526, align 1, !tbaa !28
  %528 = icmp eq i8 %spec.select.i4592, %527
  %529 = add i32 %.01832.i4588, 1
  %530 = icmp eq i32 %529, 10
  %..sroa.0.0.i4593 = select i1 %530, i32 0, i32 %.sroa.0.031.i4589
  %..i4594 = select i1 %530, i32 5, i32 0
  %.sroa.0.1.i4595 = select i1 %528, i32 %..sroa.0.0.i4593, i32 2
  %.0.i4596 = select i1 %528, i32 %..i4594, i32 5
  switch i32 %.0.i4596, label %llparse__match_sequence_to_lower.exit4607 [
    i32 0, label %531
    i32 5, label %.loopexit.sink.split.i4597
  ]

531:                                              ; preds = %.lr.ph.i4587
  %.1.i4605 = select i1 %528, i32 %529, i32 %.01832.i4588
  %532 = getelementptr inbounds nuw i8, ptr %.01930.i4590, i64 1
  %.not.i4606 = icmp eq ptr %532, %2
  br i1 %.not.i4606, label %.loopexit.sink.split.i4597, label %.lr.ph.i4587, !llvm.loop !31

.loopexit.sink.split.i4597:                       ; preds = %531, %.lr.ph.i4587
  %.sink.i4598 = phi i32 [ %.1.i4605, %531 ], [ 0, %.lr.ph.i4587 ]
  %.01927.ph.i4599 = phi ptr [ %scevgep.i4586, %531 ], [ %.01930.i4590, %.lr.ph.i4587 ]
  %.sroa.0.2.ph.i4600 = phi i32 [ 1, %531 ], [ %.sroa.0.1.i4595, %.lr.ph.i4587 ]
  store i32 %.sink.i4598, ptr %0, align 8, !tbaa !30
  br label %llparse__match_sequence_to_lower.exit4607

llparse__match_sequence_to_lower.exit4607:        ; preds = %.lr.ph.i4587, %.loopexit.sink.split.i4597
  %.01927.i4601 = phi ptr [ %.01927.ph.i4599, %.loopexit.sink.split.i4597 ], [ %.01930.i4590, %.lr.ph.i4587 ]
  %.sroa.0.2.i4602 = phi i32 [ %.sroa.0.2.ph.i4600, %.loopexit.sink.split.i4597 ], [ %.sroa.0.1.i4595, %.lr.ph.i4587 ]
  switch i32 %.sroa.0.2.i4602, label %533 [
    i32 0, label %.thread5818
    i32 1, label %.thread
    i32 2, label %.preheader6574.sink.split
  ]

533:                                              ; preds = %llparse__match_sequence_to_lower.exit4607
  tail call void @abort() #10
  unreachable

534:                                              ; preds = %.thread5839, %3
  %.1003655 = phi ptr [ %1, %3 ], [ %561, %.thread5839 ]
  %535 = icmp eq ptr %.1003655, %2
  br i1 %535, label %.thread, label %536

536:                                              ; preds = %534
  %537 = load i8, ptr %.1003655, align 1, !tbaa !28
  %538 = add i8 %537, -65
  %or.cond4496 = icmp ult i8 %538, 26
  %539 = or i8 %537, 32
  %spec.select6538 = select i1 %or.cond4496, i8 %539, i8 %537
  switch i8 %spec.select6538, label %.preheader6574.sink.split [
    i8 110, label %540
    i8 116, label %542
  ]

540:                                              ; preds = %536
  %541 = getelementptr inbounds nuw i8, ptr %.1003655, i64 1
  br label %498

542:                                              ; preds = %536
  %543 = getelementptr inbounds nuw i8, ptr %.1003655, i64 1
  br label %516

544:                                              ; preds = %3, %623
  %.1013656 = phi ptr [ %624, %623 ], [ %1, %3 ]
  %545 = icmp eq ptr %.1013656, %2
  br i1 %545, label %.thread, label %.lr.ph.preheader.i4609

.lr.ph.preheader.i4609:                           ; preds = %544
  %546 = load i32, ptr %0, align 8, !tbaa !30
  %547 = ptrtoint ptr %2 to i64
  %548 = ptrtoint ptr %.1013656 to i64
  %549 = sub i64 %547, %548
  %scevgep.i4610 = getelementptr i8, ptr %.1013656, i64 %549
  br label %.lr.ph.i4611

.lr.ph.i4611:                                     ; preds = %559, %.lr.ph.preheader.i4609
  %.01832.i4612 = phi i32 [ %.1.i4629, %559 ], [ %546, %.lr.ph.preheader.i4609 ]
  %.sroa.0.031.i4613 = phi i32 [ %.sroa.0.1.i4619, %559 ], [ undef, %.lr.ph.preheader.i4609 ]
  %.01930.i4614 = phi ptr [ %560, %559 ], [ %.1013656, %.lr.ph.preheader.i4609 ]
  %550 = load i8, ptr %.01930.i4614, align 1, !tbaa !28
  %551 = add i8 %550, -65
  %or.cond.i4615 = icmp ult i8 %551, 26
  %552 = or i8 %550, 32
  %spec.select.i4616 = select i1 %or.cond.i4615, i8 %552, i8 %550
  %553 = zext i32 %.01832.i4612 to i64
  %554 = getelementptr inbounds nuw i8, ptr @llparse_blob0, i64 %553
  %555 = load i8, ptr %554, align 1, !tbaa !28
  %556 = icmp eq i8 %spec.select.i4616, %555
  %557 = add i32 %.01832.i4612, 1
  %558 = icmp eq i32 %557, 2
  %..sroa.0.0.i4617 = select i1 %558, i32 0, i32 %.sroa.0.031.i4613
  %..i4618 = select i1 %558, i32 5, i32 0
  %.sroa.0.1.i4619 = select i1 %556, i32 %..sroa.0.0.i4617, i32 2
  %.0.i4620 = select i1 %556, i32 %..i4618, i32 5
  switch i32 %.0.i4620, label %llparse__match_sequence_to_lower.exit4631 [
    i32 0, label %559
    i32 5, label %.loopexit.sink.split.i4621
  ]

559:                                              ; preds = %.lr.ph.i4611
  %.1.i4629 = select i1 %556, i32 %557, i32 %.01832.i4612
  %560 = getelementptr inbounds nuw i8, ptr %.01930.i4614, i64 1
  %.not.i4630 = icmp eq ptr %560, %2
  br i1 %.not.i4630, label %.loopexit.sink.split.i4621, label %.lr.ph.i4611, !llvm.loop !31

.loopexit.sink.split.i4621:                       ; preds = %559, %.lr.ph.i4611
  %.sink.i4622 = phi i32 [ %.1.i4629, %559 ], [ 0, %.lr.ph.i4611 ]
  %.01927.ph.i4623 = phi ptr [ %scevgep.i4610, %559 ], [ %.01930.i4614, %.lr.ph.i4611 ]
  %.sroa.0.2.ph.i4624 = phi i32 [ 1, %559 ], [ %.sroa.0.1.i4619, %.lr.ph.i4611 ]
  store i32 %.sink.i4622, ptr %0, align 8, !tbaa !30
  br label %llparse__match_sequence_to_lower.exit4631

llparse__match_sequence_to_lower.exit4631:        ; preds = %.lr.ph.i4611, %.loopexit.sink.split.i4621
  %.01927.i4625 = phi ptr [ %.01927.ph.i4623, %.loopexit.sink.split.i4621 ], [ %.01930.i4614, %.lr.ph.i4611 ]
  %.sroa.0.2.i4626 = phi i32 [ %.sroa.0.2.ph.i4624, %.loopexit.sink.split.i4621 ], [ %.sroa.0.1.i4619, %.lr.ph.i4611 ]
  switch i32 %.sroa.0.2.i4626, label %562 [
    i32 0, label %.thread5839
    i32 1, label %.thread
    i32 2, label %.preheader6574.sink.split
  ]

.thread5839:                                      ; preds = %llparse__match_sequence_to_lower.exit4631
  %561 = getelementptr inbounds nuw i8, ptr %.01927.i4625, i64 1
  br label %534

562:                                              ; preds = %llparse__match_sequence_to_lower.exit4631
  tail call void @abort() #10
  unreachable

563:                                              ; preds = %3, %625
  %.1033658 = phi ptr [ %626, %625 ], [ %1, %3 ]
  %564 = icmp eq ptr %.1033658, %2
  br i1 %564, label %.thread, label %.lr.ph.preheader.i4633

.lr.ph.preheader.i4633:                           ; preds = %563
  %565 = load i32, ptr %0, align 8, !tbaa !30
  %566 = ptrtoint ptr %2 to i64
  %567 = ptrtoint ptr %.1033658 to i64
  %568 = sub i64 %566, %567
  %scevgep.i4634 = getelementptr i8, ptr %.1033658, i64 %568
  br label %.lr.ph.i4635

.lr.ph.i4635:                                     ; preds = %578, %.lr.ph.preheader.i4633
  %.01832.i4636 = phi i32 [ %.1.i4653, %578 ], [ %565, %.lr.ph.preheader.i4633 ]
  %.sroa.0.031.i4637 = phi i32 [ %.sroa.0.1.i4643, %578 ], [ undef, %.lr.ph.preheader.i4633 ]
  %.01930.i4638 = phi ptr [ %579, %578 ], [ %.1033658, %.lr.ph.preheader.i4633 ]
  %569 = load i8, ptr %.01930.i4638, align 1, !tbaa !28
  %570 = add i8 %569, -65
  %or.cond.i4639 = icmp ult i8 %570, 26
  %571 = or i8 %569, 32
  %spec.select.i4640 = select i1 %or.cond.i4639, i8 %571, i8 %569
  %572 = zext i32 %.01832.i4636 to i64
  %573 = getelementptr inbounds nuw i8, ptr @llparse_blob10, i64 %572
  %574 = load i8, ptr %573, align 1, !tbaa !28
  %575 = icmp eq i8 %spec.select.i4640, %574
  %576 = add i32 %.01832.i4636, 1
  %577 = icmp eq i32 %576, 15
  %..sroa.0.0.i4641 = select i1 %577, i32 0, i32 %.sroa.0.031.i4637
  %..i4642 = select i1 %577, i32 5, i32 0
  %.sroa.0.1.i4643 = select i1 %575, i32 %..sroa.0.0.i4641, i32 2
  %.0.i4644 = select i1 %575, i32 %..i4642, i32 5
  switch i32 %.0.i4644, label %llparse__match_sequence_to_lower.exit4655 [
    i32 0, label %578
    i32 5, label %.loopexit.sink.split.i4645
  ]

578:                                              ; preds = %.lr.ph.i4635
  %.1.i4653 = select i1 %575, i32 %576, i32 %.01832.i4636
  %579 = getelementptr inbounds nuw i8, ptr %.01930.i4638, i64 1
  %.not.i4654 = icmp eq ptr %579, %2
  br i1 %.not.i4654, label %.loopexit.sink.split.i4645, label %.lr.ph.i4635, !llvm.loop !31

.loopexit.sink.split.i4645:                       ; preds = %578, %.lr.ph.i4635
  %.sink.i4646 = phi i32 [ %.1.i4653, %578 ], [ 0, %.lr.ph.i4635 ]
  %.01927.ph.i4647 = phi ptr [ %scevgep.i4634, %578 ], [ %.01930.i4638, %.lr.ph.i4635 ]
  %.sroa.0.2.ph.i4648 = phi i32 [ 1, %578 ], [ %.sroa.0.1.i4643, %.lr.ph.i4635 ]
  store i32 %.sink.i4646, ptr %0, align 8, !tbaa !30
  br label %llparse__match_sequence_to_lower.exit4655

llparse__match_sequence_to_lower.exit4655:        ; preds = %.lr.ph.i4635, %.loopexit.sink.split.i4645
  %.01927.i4649 = phi ptr [ %.01927.ph.i4647, %.loopexit.sink.split.i4645 ], [ %.01930.i4638, %.lr.ph.i4635 ]
  %.sroa.0.2.i4650 = phi i32 [ %.sroa.0.2.ph.i4648, %.loopexit.sink.split.i4645 ], [ %.sroa.0.1.i4643, %.lr.ph.i4635 ]
  switch i32 %.sroa.0.2.i4650, label %580 [
    i32 0, label %.thread5818
    i32 1, label %.thread
    i32 2, label %.preheader6574.sink.split
  ]

580:                                              ; preds = %llparse__match_sequence_to_lower.exit4655
  tail call void @abort() #10
  unreachable

581:                                              ; preds = %3, %627
  %.1053660 = phi ptr [ %628, %627 ], [ %1, %3 ]
  %582 = icmp eq ptr %.1053660, %2
  br i1 %582, label %.thread, label %.lr.ph.preheader.i4657

.lr.ph.preheader.i4657:                           ; preds = %581
  %583 = load i32, ptr %0, align 8, !tbaa !30
  %584 = ptrtoint ptr %2 to i64
  %585 = ptrtoint ptr %.1053660 to i64
  %586 = sub i64 %584, %585
  %scevgep.i4658 = getelementptr i8, ptr %.1053660, i64 %586
  br label %.lr.ph.i4659

.lr.ph.i4659:                                     ; preds = %596, %.lr.ph.preheader.i4657
  %.01832.i4660 = phi i32 [ %.1.i4677, %596 ], [ %583, %.lr.ph.preheader.i4657 ]
  %.sroa.0.031.i4661 = phi i32 [ %.sroa.0.1.i4667, %596 ], [ undef, %.lr.ph.preheader.i4657 ]
  %.01930.i4662 = phi ptr [ %597, %596 ], [ %.1053660, %.lr.ph.preheader.i4657 ]
  %587 = load i8, ptr %.01930.i4662, align 1, !tbaa !28
  %588 = add i8 %587, -65
  %or.cond.i4663 = icmp ult i8 %588, 26
  %589 = or i8 %587, 32
  %spec.select.i4664 = select i1 %or.cond.i4663, i8 %589, i8 %587
  %590 = zext i32 %.01832.i4660 to i64
  %591 = getelementptr inbounds nuw i8, ptr @llparse_blob11, i64 %590
  %592 = load i8, ptr %591, align 1, !tbaa !28
  %593 = icmp eq i8 %spec.select.i4664, %592
  %594 = add i32 %.01832.i4660, 1
  %595 = icmp eq i32 %594, 16
  %..sroa.0.0.i4665 = select i1 %595, i32 0, i32 %.sroa.0.031.i4661
  %..i4666 = select i1 %595, i32 5, i32 0
  %.sroa.0.1.i4667 = select i1 %593, i32 %..sroa.0.0.i4665, i32 2
  %.0.i4668 = select i1 %593, i32 %..i4666, i32 5
  switch i32 %.0.i4668, label %llparse__match_sequence_to_lower.exit4679 [
    i32 0, label %596
    i32 5, label %.loopexit.sink.split.i4669
  ]

596:                                              ; preds = %.lr.ph.i4659
  %.1.i4677 = select i1 %593, i32 %594, i32 %.01832.i4660
  %597 = getelementptr inbounds nuw i8, ptr %.01930.i4662, i64 1
  %.not.i4678 = icmp eq ptr %597, %2
  br i1 %.not.i4678, label %.loopexit.sink.split.i4669, label %.lr.ph.i4659, !llvm.loop !31

.loopexit.sink.split.i4669:                       ; preds = %596, %.lr.ph.i4659
  %.sink.i4670 = phi i32 [ %.1.i4677, %596 ], [ 0, %.lr.ph.i4659 ]
  %.01927.ph.i4671 = phi ptr [ %scevgep.i4658, %596 ], [ %.01930.i4662, %.lr.ph.i4659 ]
  %.sroa.0.2.ph.i4672 = phi i32 [ 1, %596 ], [ %.sroa.0.1.i4667, %.lr.ph.i4659 ]
  store i32 %.sink.i4670, ptr %0, align 8, !tbaa !30
  br label %llparse__match_sequence_to_lower.exit4679

llparse__match_sequence_to_lower.exit4679:        ; preds = %.lr.ph.i4659, %.loopexit.sink.split.i4669
  %.01927.i4673 = phi ptr [ %.01927.ph.i4671, %.loopexit.sink.split.i4669 ], [ %.01930.i4662, %.lr.ph.i4659 ]
  %.sroa.0.2.i4674 = phi i32 [ %.sroa.0.2.ph.i4672, %.loopexit.sink.split.i4669 ], [ %.sroa.0.1.i4667, %.lr.ph.i4659 ]
  switch i32 %.sroa.0.2.i4674, label %598 [
    i32 0, label %.thread5818
    i32 1, label %.thread
    i32 2, label %.preheader6574.sink.split
  ]

598:                                              ; preds = %llparse__match_sequence_to_lower.exit4679
  tail call void @abort() #10
  unreachable

599:                                              ; preds = %3, %629
  %.1073662 = phi ptr [ %630, %629 ], [ %1, %3 ]
  %600 = icmp eq ptr %.1073662, %2
  br i1 %600, label %.thread, label %.lr.ph.preheader.i4681

.lr.ph.preheader.i4681:                           ; preds = %599
  %601 = load i32, ptr %0, align 8, !tbaa !30
  %602 = ptrtoint ptr %2 to i64
  %603 = ptrtoint ptr %.1073662 to i64
  %604 = sub i64 %602, %603
  %scevgep.i4682 = getelementptr i8, ptr %.1073662, i64 %604
  br label %.lr.ph.i4683

.lr.ph.i4683:                                     ; preds = %614, %.lr.ph.preheader.i4681
  %.01832.i4684 = phi i32 [ %.1.i4701, %614 ], [ %601, %.lr.ph.preheader.i4681 ]
  %.sroa.0.031.i4685 = phi i32 [ %.sroa.0.1.i4691, %614 ], [ undef, %.lr.ph.preheader.i4681 ]
  %.01930.i4686 = phi ptr [ %615, %614 ], [ %.1073662, %.lr.ph.preheader.i4681 ]
  %605 = load i8, ptr %.01930.i4686, align 1, !tbaa !28
  %606 = add i8 %605, -65
  %or.cond.i4687 = icmp ult i8 %606, 26
  %607 = or i8 %605, 32
  %spec.select.i4688 = select i1 %or.cond.i4687, i8 %607, i8 %605
  %608 = zext i32 %.01832.i4684 to i64
  %609 = getelementptr inbounds nuw i8, ptr @llparse_blob12, i64 %608
  %610 = load i8, ptr %609, align 1, !tbaa !28
  %611 = icmp eq i8 %spec.select.i4688, %610
  %612 = add i32 %.01832.i4684, 1
  %613 = icmp eq i32 %612, 6
  %..sroa.0.0.i4689 = select i1 %613, i32 0, i32 %.sroa.0.031.i4685
  %..i4690 = select i1 %613, i32 5, i32 0
  %.sroa.0.1.i4691 = select i1 %611, i32 %..sroa.0.0.i4689, i32 2
  %.0.i4692 = select i1 %611, i32 %..i4690, i32 5
  switch i32 %.0.i4692, label %llparse__match_sequence_to_lower.exit4703 [
    i32 0, label %614
    i32 5, label %.loopexit.sink.split.i4693
  ]

614:                                              ; preds = %.lr.ph.i4683
  %.1.i4701 = select i1 %611, i32 %612, i32 %.01832.i4684
  %615 = getelementptr inbounds nuw i8, ptr %.01930.i4686, i64 1
  %.not.i4702 = icmp eq ptr %615, %2
  br i1 %.not.i4702, label %.loopexit.sink.split.i4693, label %.lr.ph.i4683, !llvm.loop !31

.loopexit.sink.split.i4693:                       ; preds = %614, %.lr.ph.i4683
  %.sink.i4694 = phi i32 [ %.1.i4701, %614 ], [ 0, %.lr.ph.i4683 ]
  %.01927.ph.i4695 = phi ptr [ %scevgep.i4682, %614 ], [ %.01930.i4686, %.lr.ph.i4683 ]
  %.sroa.0.2.ph.i4696 = phi i32 [ 1, %614 ], [ %.sroa.0.1.i4691, %.lr.ph.i4683 ]
  store i32 %.sink.i4694, ptr %0, align 8, !tbaa !30
  br label %llparse__match_sequence_to_lower.exit4703

llparse__match_sequence_to_lower.exit4703:        ; preds = %.lr.ph.i4683, %.loopexit.sink.split.i4693
  %.01927.i4697 = phi ptr [ %.01927.ph.i4695, %.loopexit.sink.split.i4693 ], [ %.01930.i4686, %.lr.ph.i4683 ]
  %.sroa.0.2.i4698 = phi i32 [ %.sroa.0.2.ph.i4696, %.loopexit.sink.split.i4693 ], [ %.sroa.0.1.i4691, %.lr.ph.i4683 ]
  switch i32 %.sroa.0.2.i4698, label %616 [
    i32 0, label %.thread5818
    i32 1, label %.thread
    i32 2, label %.preheader6574.sink.split
  ]

616:                                              ; preds = %llparse__match_sequence_to_lower.exit4703
  tail call void @abort() #10
  unreachable

617:                                              ; preds = %3, %633
  %.1093664 = phi ptr [ %.1103665, %633 ], [ %1, %3 ]
  %618 = icmp eq ptr %.1093664, %2
  br i1 %618, label %.thread, label %619

619:                                              ; preds = %617
  %620 = load i8, ptr %.1093664, align 1, !tbaa !28
  %621 = add i8 %620, -65
  %or.cond4497 = icmp ult i8 %621, 26
  %622 = or i8 %620, 32
  %spec.select6539 = select i1 %or.cond4497, i8 %622, i8 %620
  switch i8 %spec.select6539, label %.preheader6574.sink.split [
    i8 99, label %623
    i8 112, label %625
    i8 116, label %627
    i8 117, label %629
  ]

623:                                              ; preds = %619
  %624 = getelementptr inbounds nuw i8, ptr %.1093664, i64 1
  br label %544

625:                                              ; preds = %619
  %626 = getelementptr inbounds nuw i8, ptr %.1093664, i64 1
  br label %563

627:                                              ; preds = %619
  %628 = getelementptr inbounds nuw i8, ptr %.1093664, i64 1
  br label %581

629:                                              ; preds = %619
  %630 = getelementptr inbounds nuw i8, ptr %.1093664, i64 1
  br label %599

631:                                              ; preds = %638, %3
  %.1103665 = phi ptr [ %.543609, %638 ], [ %1, %3 ]
  %632 = icmp eq ptr %.1103665, %2
  br i1 %632, label %.thread, label %633

633:                                              ; preds = %631
  %634 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.1103665, ptr %634, align 8, !tbaa !25
  %635 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @llhttp__on_header_field, ptr %635, align 8, !tbaa !26
  br label %617

636:                                              ; preds = %651, %649, %3, %.thread6438, %2219
  %.543609 = phi ptr [ %652, %651 ], [ %.533608, %.thread6438 ], [ %.123567, %2219 ], [ %.1113666, %649 ], [ %1, %3 ]
  %637 = icmp eq ptr %.543609, %2
  br i1 %637, label %.thread, label %638

638:                                              ; preds = %636
  %639 = load i8, ptr %.543609, align 1, !tbaa !28
  switch i8 %639, label %631 [
    i8 10, label %640
    i8 13, label %645
    i8 58, label %2533
  ]

640:                                              ; preds = %638
  %641 = getelementptr inbounds nuw i8, ptr %.543609, i64 1
  %642 = getelementptr inbounds nuw i8, ptr %0, i64 78
  %643 = load i16, ptr %642, align 2, !tbaa !17
  %644 = and i16 %643, 256
  %cond49.not = icmp eq i16 %644, 0
  br i1 %cond49.not, label %260, label %2489

645:                                              ; preds = %638
  %646 = getelementptr inbounds nuw i8, ptr %.543609, i64 1
  br label %264

647:                                              ; preds = %3127, %2868, %2837, %3, %694
  %.1113666 = phi ptr [ %.1123667, %2837 ], [ %695, %694 ], [ %.1203675, %2868 ], [ %.2833838, %3127 ], [ %1, %3 ]
  %648 = icmp eq ptr %.1113666, %2
  br i1 %648, label %.thread, label %649

649:                                              ; preds = %647
  %650 = load i8, ptr %.1113666, align 1, !tbaa !28
  %cond12 = icmp eq i8 %650, 32
  br i1 %cond12, label %651, label %636

651:                                              ; preds = %649
  %652 = getelementptr inbounds nuw i8, ptr %.1113666, i64 1
  %653 = getelementptr inbounds nuw i8, ptr %0, i64 78
  %654 = load i16, ptr %653, align 2, !tbaa !17
  %655 = and i16 %654, 1
  %cond90.not = icmp eq i16 %655, 0
  br i1 %cond90.not, label %2825, label %636

656:                                              ; preds = %665, %3, %672
  %.1123667 = phi ptr [ %673, %672 ], [ %1, %3 ], [ %667, %665 ]
  %657 = icmp eq ptr %.1123667, %2
  br i1 %657, label %.thread, label %658

658:                                              ; preds = %656
  %659 = load i8, ptr %.1123667, align 1, !tbaa !28
  switch i8 %659, label %2837 [
    i8 9, label %660
    i8 12, label %662
  ]

660:                                              ; preds = %658
  %661 = getelementptr inbounds nuw i8, ptr %.1123667, i64 1
  br label %2139

662:                                              ; preds = %658
  %663 = getelementptr inbounds nuw i8, ptr %.1123667, i64 1
  br label %2139

.thread6470:                                      ; preds = %3059, %3038, %3009, %2984, %2841, %3
  %.1143669 = phi ptr [ %1, %3 ], [ %.1473702, %2841 ], [ %.14436996819, %2984 ], [ %.14637016817, %3009 ], [ %.15337086813, %3038 ], [ %.1523707, %3059 ]
  %664 = icmp eq ptr %.1143669, %2
  br i1 %664, label %.thread, label %665

665:                                              ; preds = %.thread6470
  %666 = load i8, ptr %.1143669, align 1, !tbaa !28
  %667 = getelementptr inbounds nuw i8, ptr %.1143669, i64 1
  switch i8 %666, label %656 [
    i8 9, label %2139
    i8 12, label %2139
  ]

668:                                              ; preds = %3, %681
  %.1153670 = phi ptr [ %682, %681 ], [ %1, %3 ]
  %669 = icmp eq ptr %.1153670, %2
  br i1 %669, label %.thread, label %670

670:                                              ; preds = %668
  %671 = load i8, ptr %.1153670, align 1, !tbaa !28
  %cond119 = icmp eq i8 %671, 10
  br i1 %cond119, label %672, label %2848

672:                                              ; preds = %670
  %673 = getelementptr inbounds nuw i8, ptr %.1153670, i64 1
  br label %656

.thread6472:                                      ; preds = %3066, %3045, %3016, %2991, %2852, %3
  %.1173672 = phi ptr [ %1, %3 ], [ %.1473702, %2852 ], [ %.14436996819, %2991 ], [ %.14637016817, %3016 ], [ %.15337086813, %3045 ], [ %.1523707, %3066 ]
  %674 = icmp eq ptr %.1173672, %2
  br i1 %674, label %.thread, label %675

675:                                              ; preds = %.thread6472
  %676 = load i8, ptr %.1173672, align 1, !tbaa !28
  switch i8 %676, label %2848 [
    i8 9, label %677
    i8 12, label %679
    i8 13, label %681
  ]

677:                                              ; preds = %675
  %678 = getelementptr inbounds nuw i8, ptr %.1173672, i64 1
  br label %2139

679:                                              ; preds = %675
  %680 = getelementptr inbounds nuw i8, ptr %.1173672, i64 1
  br label %2139

681:                                              ; preds = %675
  %682 = getelementptr inbounds nuw i8, ptr %.1173672, i64 1
  br label %668

683:                                              ; preds = %707, %3
  %.1183673 = phi ptr [ %.1223677, %707 ], [ %1, %3 ]
  %684 = icmp eq ptr %.1183673, %2
  br i1 %684, label %.thread, label %685

685:                                              ; preds = %683
  %686 = tail call fastcc { i32, ptr } @llparse__match_sequence_id(ptr noundef nonnull %0, ptr noundef %.1183673, ptr noundef %2, ptr noundef nonnull @llparse_blob14, i32 noundef 10)
  %687 = extractvalue { i32, ptr } %686, 0
  %688 = extractvalue { i32, ptr } %686, 1
  switch i32 %687, label %689 [
    i32 0, label %2859
    i32 1, label %.thread
    i32 2, label %2864
  ]

689:                                              ; preds = %685
  tail call void @abort() #10
  unreachable

690:                                              ; preds = %700, %3, %705
  %.1203675 = phi ptr [ %701, %700 ], [ %706, %705 ], [ %1, %3 ]
  %691 = icmp eq ptr %.1203675, %2
  br i1 %691, label %.thread, label %692

692:                                              ; preds = %690
  %693 = load i8, ptr %.1203675, align 1, !tbaa !28
  %cond111 = icmp eq i8 %693, 10
  br i1 %cond111, label %694, label %2868

694:                                              ; preds = %692
  %695 = getelementptr inbounds nuw i8, ptr %.1203675, i64 1
  br label %647

696:                                              ; preds = %707, %3
  %.1213676 = phi ptr [ %.1223677, %707 ], [ %1, %3 ]
  %697 = icmp eq ptr %.1213676, %2
  br i1 %697, label %.thread, label %698

698:                                              ; preds = %696
  %699 = load i8, ptr %.1213676, align 1, !tbaa !28
  switch i8 %699, label %2880 [
    i8 10, label %700
    i8 13, label %705
  ]

700:                                              ; preds = %698
  %701 = getelementptr inbounds nuw i8, ptr %.1213676, i64 1
  %702 = getelementptr inbounds nuw i8, ptr %0, i64 78
  %703 = load i16, ptr %702, align 2, !tbaa !17
  %704 = and i16 %703, 256
  %cond113.not = icmp eq i16 %704, 0
  br i1 %cond113.not, label %2876, label %690

705:                                              ; preds = %698
  %706 = getelementptr inbounds nuw i8, ptr %.1213676, i64 1
  br label %690

707:                                              ; preds = %.thread6474, %3
  %.1223677 = phi ptr [ %.1233678, %.thread6474 ], [ %1, %3 ]
  %708 = getelementptr inbounds nuw i8, ptr %0, i64 73
  %709 = load i8, ptr %708, align 1, !tbaa !14
  %cond110 = icmp eq i8 %709, 34
  br i1 %cond110, label %683, label %696

.thread6474:                                      ; preds = %2892, %3
  %.1233678 = phi ptr [ %1, %3 ], [ %.1273682, %2892 ]
  %710 = tail call i32 @llhttp__on_version_complete(ptr noundef nonnull %0, ptr noundef %.1233678, ptr noundef %2) #9
  switch i32 %710, label %2888 [
    i32 0, label %707
    i32 21, label %2884
  ]

.thread6476:                                      ; preds = %2899, %3
  %.1243679 = phi ptr [ %1, %3 ], [ %.1273682, %2899 ]
  %711 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 9, ptr %711, align 8, !tbaa !24
  %712 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.17, ptr %712, align 8, !tbaa !29
  %713 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.1243679, ptr %713, align 8, !tbaa !27
  store ptr null, ptr %4, align 8, !tbaa !23
  br label %.thread

.thread6478:                                      ; preds = %2917, %3
  %.1253680 = phi ptr [ %1, %3 ], [ %.1263681, %2917 ]
  %714 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 9, ptr %714, align 8, !tbaa !24
  %715 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.18, ptr %715, align 8, !tbaa !29
  %716 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.1253680, ptr %716, align 8, !tbaa !27
  store ptr null, ptr %4, align 8, !tbaa !23
  br label %.thread

717:                                              ; preds = %3, %737
  %.1263681 = phi ptr [ %738, %737 ], [ %1, %3 ]
  %718 = icmp eq ptr %.1263681, %2
  br i1 %718, label %.thread, label %719

719:                                              ; preds = %717
  %720 = load i8, ptr %.1263681, align 1, !tbaa !28
  switch i8 %720, label %2917 [
    i8 48, label %2912
    i8 49, label %721
    i8 50, label %722
    i8 51, label %723
    i8 52, label %724
    i8 53, label %725
    i8 54, label %726
    i8 55, label %727
    i8 56, label %728
    i8 57, label %729
  ]

721:                                              ; preds = %719
  br label %2912

722:                                              ; preds = %719
  br label %2912

723:                                              ; preds = %719
  br label %2912

724:                                              ; preds = %719
  br label %2912

725:                                              ; preds = %719
  br label %2912

726:                                              ; preds = %719
  br label %2912

727:                                              ; preds = %719
  br label %2912

728:                                              ; preds = %719
  br label %2912

729:                                              ; preds = %719
  br label %2912

.thread6480:                                      ; preds = %2924, %3
  %.1283683 = phi ptr [ %1, %3 ], [ %.1293684, %2924 ]
  %730 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 9, ptr %730, align 8, !tbaa !24
  %731 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.19, ptr %731, align 8, !tbaa !29
  %732 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.1283683, ptr %732, align 8, !tbaa !27
  store ptr null, ptr %4, align 8, !tbaa !23
  br label %.thread

733:                                              ; preds = %3, %switch.lookup7541
  %.1293684 = phi ptr [ %.1323687, %switch.lookup7541 ], [ %1, %3 ]
  %734 = icmp eq ptr %.1293684, %2
  br i1 %734, label %.thread, label %735

735:                                              ; preds = %733
  %736 = load i8, ptr %.1293684, align 1, !tbaa !28
  %cond104 = icmp eq i8 %736, 46
  br i1 %cond104, label %737, label %2924

737:                                              ; preds = %735
  %738 = getelementptr inbounds nuw i8, ptr %.1293684, i64 1
  br label %717

.thread6482:                                      ; preds = %2932, %3
  %.1303685 = phi ptr [ %1, %3 ], [ %.1313686, %2932 ]
  %739 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 9, ptr %739, align 8, !tbaa !24
  %740 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.20, ptr %740, align 8, !tbaa !29
  %741 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.1303685, ptr %741, align 8, !tbaa !27
  store ptr null, ptr %4, align 8, !tbaa !23
  br label %.thread

742:                                              ; preds = %3, %749
  %.1313686 = phi ptr [ %.1333688, %749 ], [ %1, %3 ]
  %743 = icmp eq ptr %.1313686, %2
  br i1 %743, label %.thread, label %744

744:                                              ; preds = %742
  %745 = load i8, ptr %.1313686, align 1, !tbaa !28
  %switch.tableidx7542 = add i8 %745, -48
  %746 = icmp ult i8 %switch.tableidx7542, 10
  br i1 %746, label %switch.lookup7541, label %2932

747:                                              ; preds = %2958, %2958, %2958, %2958, %2958, %2958, %2958, %2958, %2958, %2958, %2958, %2958, %2958, %2958, %2950, %2939, %2939, %2939, %2939, %2939, %2939, %2939, %2939, %2939, %2939, %2939, %2939, %2939, %2939, %2939, %2939, %2939, %2939, %2939, %2939, %2939, %2939, %2939, %2939, %2939, %2939, %2939, %2939, %2939, %2939, %2939, %2939, %2939, %2939, %2939, %2939, %3
  %.1333688 = phi ptr [ %2940, %2939 ], [ %2940, %2939 ], [ %2940, %2939 ], [ %2940, %2939 ], [ %2940, %2939 ], [ %2940, %2939 ], [ %2940, %2939 ], [ %2940, %2939 ], [ %2940, %2939 ], [ %2940, %2939 ], [ %2940, %2939 ], [ %2940, %2939 ], [ %2940, %2939 ], [ %2940, %2939 ], [ %2940, %2939 ], [ %2940, %2939 ], [ %2940, %2939 ], [ %2940, %2939 ], [ %2940, %2939 ], [ %2940, %2939 ], [ %2940, %2939 ], [ %2940, %2939 ], [ %2940, %2939 ], [ %2940, %2939 ], [ %2940, %2939 ], [ %2940, %2939 ], [ %2940, %2939 ], [ %2940, %2939 ], [ %2940, %2939 ], [ %2940, %2939 ], [ %2940, %2939 ], [ %2940, %2939 ], [ %2940, %2939 ], [ %2940, %2939 ], [ %2940, %2939 ], [ %2940, %2939 ], [ %2951, %2950 ], [ %2959, %2958 ], [ %2959, %2958 ], [ %2959, %2958 ], [ %2959, %2958 ], [ %2959, %2958 ], [ %2959, %2958 ], [ %2959, %2958 ], [ %2959, %2958 ], [ %2959, %2958 ], [ %2959, %2958 ], [ %2959, %2958 ], [ %2959, %2958 ], [ %2959, %2958 ], [ %2959, %2958 ], [ %1, %3 ]
  %748 = icmp eq ptr %.1333688, %2
  br i1 %748, label %.thread, label %749

749:                                              ; preds = %747
  %750 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.1333688, ptr %750, align 8, !tbaa !25
  %751 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @llhttp__on_version, ptr %751, align 8, !tbaa !26
  br label %742

752:                                              ; preds = %3, %804
  %.1343689 = phi ptr [ %805, %804 ], [ %1, %3 ]
  %753 = icmp eq ptr %.1343689, %2
  br i1 %753, label %.thread, label %.lr.ph.preheader.i4706

.lr.ph.preheader.i4706:                           ; preds = %752
  %754 = load i32, ptr %0, align 8, !tbaa !30
  %755 = ptrtoint ptr %2 to i64
  %756 = ptrtoint ptr %.1343689 to i64
  %757 = sub i64 %755, %756
  %scevgep.i4707 = getelementptr i8, ptr %.1343689, i64 %757
  br label %.lr.ph.i4708

.lr.ph.i4708:                                     ; preds = %765, %.lr.ph.preheader.i4706
  %.01528.i = phi i32 [ %.1.i4719, %765 ], [ %754, %.lr.ph.preheader.i4706 ]
  %.sroa.0.027.i = phi i32 [ %.sroa.0.1.i4711, %765 ], [ undef, %.lr.ph.preheader.i4706 ]
  %.01626.i = phi ptr [ %766, %765 ], [ %.1343689, %.lr.ph.preheader.i4706 ]
  %758 = load i8, ptr %.01626.i, align 1, !tbaa !28
  %759 = zext i32 %.01528.i to i64
  %760 = getelementptr inbounds nuw i8, ptr @llparse_blob13, i64 %759
  %761 = load i8, ptr %760, align 1, !tbaa !28
  %762 = icmp eq i8 %758, %761
  %763 = add i32 %.01528.i, 1
  %764 = icmp eq i32 %763, 4
  %..sroa.0.0.i4709 = select i1 %764, i32 0, i32 %.sroa.0.027.i
  %..i4710 = select i1 %764, i32 5, i32 0
  %.sroa.0.1.i4711 = select i1 %762, i32 %..sroa.0.0.i4709, i32 2
  %.0.i4712 = select i1 %762, i32 %..i4710, i32 5
  switch i32 %.0.i4712, label %llparse__match_sequence_id.exit [
    i32 0, label %765
    i32 5, label %.loopexit.sink.split.i4713
  ]

765:                                              ; preds = %.lr.ph.i4708
  %.1.i4719 = select i1 %762, i32 %763, i32 %.01528.i
  %766 = getelementptr inbounds nuw i8, ptr %.01626.i, i64 1
  %.not.i4720 = icmp eq ptr %766, %2
  br i1 %.not.i4720, label %.loopexit.sink.split.i4713, label %.lr.ph.i4708, !llvm.loop !34

.loopexit.sink.split.i4713:                       ; preds = %765, %.lr.ph.i4708
  %.sink.i4714 = phi i32 [ %.1.i4719, %765 ], [ 0, %.lr.ph.i4708 ]
  %.01623.ph.i = phi ptr [ %scevgep.i4707, %765 ], [ %.01626.i, %.lr.ph.i4708 ]
  %.sroa.0.2.ph.i4715 = phi i32 [ 1, %765 ], [ %.sroa.0.1.i4711, %.lr.ph.i4708 ]
  store i32 %.sink.i4714, ptr %0, align 8, !tbaa !30
  br label %llparse__match_sequence_id.exit

llparse__match_sequence_id.exit:                  ; preds = %.lr.ph.i4708, %.loopexit.sink.split.i4713
  %.01623.i = phi ptr [ %.01623.ph.i, %.loopexit.sink.split.i4713 ], [ %.01626.i, %.lr.ph.i4708 ]
  %.sroa.0.2.i4716 = phi i32 [ %.sroa.0.2.ph.i4715, %.loopexit.sink.split.i4713 ], [ %.sroa.0.1.i4711, %.lr.ph.i4708 ]
  switch i32 %.sroa.0.2.i4716, label %767 [
    i32 0, label %2939
    i32 1, label %.thread
    i32 2, label %.thread5902
  ]

767:                                              ; preds = %llparse__match_sequence_id.exit
  tail call void @abort() #10
  unreachable

768:                                              ; preds = %3, %806
  %.1373692 = phi ptr [ %807, %806 ], [ %1, %3 ]
  %769 = icmp eq ptr %.1373692, %2
  br i1 %769, label %.thread, label %.lr.ph.preheader.i4722

.lr.ph.preheader.i4722:                           ; preds = %768
  %770 = load i32, ptr %0, align 8, !tbaa !30
  %771 = ptrtoint ptr %2 to i64
  %772 = ptrtoint ptr %.1373692 to i64
  %773 = sub i64 %771, %772
  %scevgep.i4723 = getelementptr i8, ptr %.1373692, i64 %773
  br label %.lr.ph.i4724

.lr.ph.i4724:                                     ; preds = %781, %.lr.ph.preheader.i4722
  %.01528.i4725 = phi i32 [ %.1.i4740, %781 ], [ %770, %.lr.ph.preheader.i4722 ]
  %.sroa.0.027.i4726 = phi i32 [ %.sroa.0.1.i4730, %781 ], [ undef, %.lr.ph.preheader.i4722 ]
  %.01626.i4727 = phi ptr [ %782, %781 ], [ %.1373692, %.lr.ph.preheader.i4722 ]
  %774 = load i8, ptr %.01626.i4727, align 1, !tbaa !28
  %775 = zext i32 %.01528.i4725 to i64
  %776 = getelementptr inbounds nuw i8, ptr @llparse_blob15, i64 %775
  %777 = load i8, ptr %776, align 1, !tbaa !28
  %778 = icmp eq i8 %774, %777
  %779 = add i32 %.01528.i4725, 1
  %780 = icmp eq i32 %779, 3
  %..sroa.0.0.i4728 = select i1 %780, i32 0, i32 %.sroa.0.027.i4726
  %..i4729 = select i1 %780, i32 5, i32 0
  %.sroa.0.1.i4730 = select i1 %778, i32 %..sroa.0.0.i4728, i32 2
  %.0.i4731 = select i1 %778, i32 %..i4729, i32 5
  switch i32 %.0.i4731, label %llparse__match_sequence_id.exit4742 [
    i32 0, label %781
    i32 5, label %.loopexit.sink.split.i4732
  ]

781:                                              ; preds = %.lr.ph.i4724
  %.1.i4740 = select i1 %778, i32 %779, i32 %.01528.i4725
  %782 = getelementptr inbounds nuw i8, ptr %.01626.i4727, i64 1
  %.not.i4741 = icmp eq ptr %782, %2
  br i1 %.not.i4741, label %.loopexit.sink.split.i4732, label %.lr.ph.i4724, !llvm.loop !34

.loopexit.sink.split.i4732:                       ; preds = %781, %.lr.ph.i4724
  %.sink.i4733 = phi i32 [ %.1.i4740, %781 ], [ 0, %.lr.ph.i4724 ]
  %.01623.ph.i4734 = phi ptr [ %scevgep.i4723, %781 ], [ %.01626.i4727, %.lr.ph.i4724 ]
  %.sroa.0.2.ph.i4735 = phi i32 [ 1, %781 ], [ %.sroa.0.1.i4730, %.lr.ph.i4724 ]
  store i32 %.sink.i4733, ptr %0, align 8, !tbaa !30
  br label %llparse__match_sequence_id.exit4742

llparse__match_sequence_id.exit4742:              ; preds = %.lr.ph.i4724, %.loopexit.sink.split.i4732
  %.01623.i4736 = phi ptr [ %.01623.ph.i4734, %.loopexit.sink.split.i4732 ], [ %.01626.i4727, %.lr.ph.i4724 ]
  %.sroa.0.2.i4737 = phi i32 [ %.sroa.0.2.ph.i4735, %.loopexit.sink.split.i4732 ], [ %.sroa.0.1.i4730, %.lr.ph.i4724 ]
  switch i32 %.sroa.0.2.i4737, label %783 [
    i32 0, label %2950
    i32 1, label %.thread
    i32 2, label %.thread5902
  ]

783:                                              ; preds = %llparse__match_sequence_id.exit4742
  tail call void @abort() #10
  unreachable

784:                                              ; preds = %3, %808
  %.1393694 = phi ptr [ %809, %808 ], [ %1, %3 ]
  %785 = icmp eq ptr %.1393694, %2
  br i1 %785, label %.thread, label %.lr.ph.preheader.i4744

.lr.ph.preheader.i4744:                           ; preds = %784
  %786 = load i32, ptr %0, align 8, !tbaa !30
  %787 = ptrtoint ptr %2 to i64
  %788 = ptrtoint ptr %.1393694 to i64
  %789 = sub i64 %787, %788
  %scevgep.i4745 = getelementptr i8, ptr %.1393694, i64 %789
  br label %.lr.ph.i4746

.lr.ph.i4746:                                     ; preds = %797, %.lr.ph.preheader.i4744
  %.01528.i4747 = phi i32 [ %.1.i4762, %797 ], [ %786, %.lr.ph.preheader.i4744 ]
  %.sroa.0.027.i4748 = phi i32 [ %.sroa.0.1.i4752, %797 ], [ undef, %.lr.ph.preheader.i4744 ]
  %.01626.i4749 = phi ptr [ %798, %797 ], [ %.1393694, %.lr.ph.preheader.i4744 ]
  %790 = load i8, ptr %.01626.i4749, align 1, !tbaa !28
  %791 = zext i32 %.01528.i4747 to i64
  %792 = getelementptr inbounds nuw i8, ptr @llparse_blob16, i64 %791
  %793 = load i8, ptr %792, align 1, !tbaa !28
  %794 = icmp eq i8 %790, %793
  %795 = add i32 %.01528.i4747, 1
  %796 = icmp eq i32 %795, 4
  %..sroa.0.0.i4750 = select i1 %796, i32 0, i32 %.sroa.0.027.i4748
  %..i4751 = select i1 %796, i32 5, i32 0
  %.sroa.0.1.i4752 = select i1 %794, i32 %..sroa.0.0.i4750, i32 2
  %.0.i4753 = select i1 %794, i32 %..i4751, i32 5
  switch i32 %.0.i4753, label %llparse__match_sequence_id.exit4764 [
    i32 0, label %797
    i32 5, label %.loopexit.sink.split.i4754
  ]

797:                                              ; preds = %.lr.ph.i4746
  %.1.i4762 = select i1 %794, i32 %795, i32 %.01528.i4747
  %798 = getelementptr inbounds nuw i8, ptr %.01626.i4749, i64 1
  %.not.i4763 = icmp eq ptr %798, %2
  br i1 %.not.i4763, label %.loopexit.sink.split.i4754, label %.lr.ph.i4746, !llvm.loop !34

.loopexit.sink.split.i4754:                       ; preds = %797, %.lr.ph.i4746
  %.sink.i4755 = phi i32 [ %.1.i4762, %797 ], [ 0, %.lr.ph.i4746 ]
  %.01623.ph.i4756 = phi ptr [ %scevgep.i4745, %797 ], [ %.01626.i4749, %.lr.ph.i4746 ]
  %.sroa.0.2.ph.i4757 = phi i32 [ 1, %797 ], [ %.sroa.0.1.i4752, %.lr.ph.i4746 ]
  store i32 %.sink.i4755, ptr %0, align 8, !tbaa !30
  br label %llparse__match_sequence_id.exit4764

llparse__match_sequence_id.exit4764:              ; preds = %.lr.ph.i4746, %.loopexit.sink.split.i4754
  %.01623.i4758 = phi ptr [ %.01623.ph.i4756, %.loopexit.sink.split.i4754 ], [ %.01626.i4749, %.lr.ph.i4746 ]
  %.sroa.0.2.i4759 = phi i32 [ %.sroa.0.2.ph.i4757, %.loopexit.sink.split.i4754 ], [ %.sroa.0.1.i4752, %.lr.ph.i4746 ]
  switch i32 %.sroa.0.2.i4759, label %799 [
    i32 0, label %2958
    i32 1, label %.thread
    i32 2, label %.thread5902
  ]

799:                                              ; preds = %llparse__match_sequence_id.exit4764
  tail call void @abort() #10
  unreachable

.lr.ph6822:                                       ; preds = %.preheader6590, %801
  %.14136966821 = phi ptr [ %802, %801 ], [ %.1413696.ph, %.preheader6590 ]
  %800 = load i8, ptr %.14136966821, align 1, !tbaa !28
  switch i8 %800, label %.thread5902 [
    i8 32, label %801
    i8 72, label %804
    i8 73, label %806
    i8 82, label %808
  ]

801:                                              ; preds = %.lr.ph6822
  %802 = getelementptr inbounds nuw i8, ptr %.14136966821, i64 1
  %803 = icmp eq ptr %802, %2
  br i1 %803, label %.thread, label %.lr.ph6822

804:                                              ; preds = %.lr.ph6822
  %805 = getelementptr inbounds nuw i8, ptr %.14136966821, i64 1
  br label %752

806:                                              ; preds = %.lr.ph6822
  %807 = getelementptr inbounds nuw i8, ptr %.14136966821, i64 1
  br label %768

808:                                              ; preds = %.lr.ph6822
  %809 = getelementptr inbounds nuw i8, ptr %.14136966821, i64 1
  br label %784

810:                                              ; preds = %819, %3
  %.1423697 = phi ptr [ %1, %3 ], [ %821, %819 ]
  %811 = icmp eq ptr %.1423697, %2
  br i1 %811, label %.thread, label %812

812:                                              ; preds = %810
  %813 = load i8, ptr %.1423697, align 1, !tbaa !28
  switch i8 %813, label %2966 [
    i8 9, label %814
    i8 12, label %816
  ]

814:                                              ; preds = %812
  %815 = getelementptr inbounds nuw i8, ptr %.1423697, i64 1
  br label %2139

816:                                              ; preds = %812
  %817 = getelementptr inbounds nuw i8, ptr %.1423697, i64 1
  br label %2139

.thread6484:                                      ; preds = %3073, %3052, %3023, %2998, %2977, %3
  %.1433698 = phi ptr [ %1, %3 ], [ %.1473702, %2977 ], [ %.14436996819, %2998 ], [ %.14637016817, %3023 ], [ %.15337086813, %3052 ], [ %.1523707, %3073 ]
  %818 = icmp eq ptr %.1433698, %2
  br i1 %818, label %.thread, label %819

819:                                              ; preds = %.thread6484
  %820 = load i8, ptr %.1433698, align 1, !tbaa !28
  %821 = getelementptr inbounds nuw i8, ptr %.1433698, i64 1
  switch i8 %820, label %810 [
    i8 9, label %2139
    i8 12, label %2139
  ]

.lr.ph6820:                                       ; preds = %.preheader6592, %828
  %.14436996819 = phi ptr [ %829, %828 ], [ %.1443699.ph, %.preheader6592 ]
  %822 = load i8, ptr %.14436996819, align 1, !tbaa !28
  %823 = zext i8 %822 to i64
  %824 = getelementptr inbounds nuw [256 x i8], ptr @llhttp__internal__run.lookup_table.21, i64 0, i64 %823
  %825 = load i8, ptr %824, align 1, !tbaa !28
  switch i8 %825, label %3005 [
    i8 1, label %826
    i8 2, label %2984
    i8 3, label %2991
    i8 4, label %2998
    i8 5, label %828
  ]

826:                                              ; preds = %.lr.ph6820
  %827 = getelementptr inbounds nuw i8, ptr %.14436996819, i64 1
  br label %2139

828:                                              ; preds = %.lr.ph6820
  %829 = getelementptr inbounds nuw i8, ptr %.14436996819, i64 1
  %830 = icmp eq ptr %829, %2
  br i1 %830, label %.thread, label %.lr.ph6820

.loopexit6596:                                    ; preds = %.lr.ph6818, %3
  %.1453700 = phi ptr [ %1, %3 ], [ %.14637016817, %.lr.ph6818 ]
  %831 = icmp eq ptr %.1453700, %2
  br i1 %831, label %.thread, label %832

832:                                              ; preds = %.loopexit6596
  %833 = getelementptr inbounds nuw i8, ptr %.1453700, i64 1
  br label %.preheader6592

.lr.ph6818:                                       ; preds = %.preheader6594, %840
  %.14637016817 = phi ptr [ %841, %840 ], [ %.1463701.ph, %.preheader6594 ]
  %834 = load i8, ptr %.14637016817, align 1, !tbaa !28
  %835 = zext i8 %834 to i64
  %836 = getelementptr inbounds nuw [256 x i8], ptr @llhttp__internal__run.lookup_table.22, i64 0, i64 %835
  %837 = load i8, ptr %836, align 1, !tbaa !28
  switch i8 %837, label %3030 [
    i8 1, label %838
    i8 2, label %3009
    i8 3, label %3016
    i8 4, label %3023
    i8 5, label %840
    i8 6, label %.loopexit6596
  ]

838:                                              ; preds = %.lr.ph6818
  %839 = getelementptr inbounds nuw i8, ptr %.14637016817, i64 1
  br label %2139

840:                                              ; preds = %.lr.ph6818
  %841 = getelementptr inbounds nuw i8, ptr %.14637016817, i64 1
  %842 = icmp eq ptr %841, %2
  br i1 %842, label %.thread, label %.lr.ph6818

.loopexit6599:                                    ; preds = %.lr.ph6816, %3
  %.1473702 = phi ptr [ %1, %3 ], [ %.14837036815, %.lr.ph6816 ]
  %843 = icmp eq ptr %.1473702, %2
  br i1 %843, label %.thread, label %844

844:                                              ; preds = %.loopexit6599
  %845 = load i8, ptr %.1473702, align 1, !tbaa !28
  switch i8 %845, label %3034 [
    i8 9, label %846
    i8 10, label %2841
    i8 12, label %848
    i8 13, label %2852
    i8 32, label %2977
    i8 35, label %850
    i8 63, label %852
  ]

846:                                              ; preds = %844
  %847 = getelementptr inbounds nuw i8, ptr %.1473702, i64 1
  br label %2139

848:                                              ; preds = %844
  %849 = getelementptr inbounds nuw i8, ptr %.1473702, i64 1
  br label %2139

850:                                              ; preds = %844
  %851 = getelementptr inbounds nuw i8, ptr %.1473702, i64 1
  br label %.preheader6592

852:                                              ; preds = %844
  %853 = getelementptr inbounds nuw i8, ptr %.1473702, i64 1
  br label %.preheader6594

.lr.ph6816:                                       ; preds = %.preheader6597, %860
  %.14837036815 = phi ptr [ %861, %860 ], [ %.1483703.ph, %.preheader6597 ]
  %854 = load i8, ptr %.14837036815, align 1, !tbaa !28
  %855 = zext i8 %854 to i64
  %856 = getelementptr inbounds nuw [256 x i8], ptr @llhttp__internal__run.lookup_table.23, i64 0, i64 %855
  %857 = load i8, ptr %856, align 1, !tbaa !28
  switch i8 %857, label %.loopexit6599 [
    i8 1, label %858
    i8 2, label %860
  ]

858:                                              ; preds = %.lr.ph6816
  %859 = getelementptr inbounds nuw i8, ptr %.14837036815, i64 1
  br label %2139

860:                                              ; preds = %.lr.ph6816
  %861 = getelementptr inbounds nuw i8, ptr %.14837036815, i64 1
  %862 = icmp eq ptr %861, %2
  br i1 %862, label %.thread, label %.lr.ph6816

863:                                              ; preds = %941, %3
  %.1493704 = phi ptr [ %.1593714, %941 ], [ %1, %3 ]
  %864 = icmp eq ptr %.1493704, %2
  br i1 %864, label %.thread, label %865

865:                                              ; preds = %863
  %866 = getelementptr inbounds nuw i8, ptr %.1493704, i64 1
  br label %.preheader6597

.loopexit6602:                                    ; preds = %.lr.ph6814, %3
  %.1503705 = phi ptr [ %1, %3 ], [ %.15337086813, %.lr.ph6814 ]
  %867 = icmp eq ptr %.1503705, %2
  br i1 %867, label %.thread, label %868

868:                                              ; preds = %.loopexit6602
  %869 = getelementptr inbounds nuw i8, ptr %.1503705, i64 1
  br label %.preheader6597

870:                                              ; preds = %876, %3
  %.1513706 = phi ptr [ %.1523707, %876 ], [ %1, %3 ]
  %871 = icmp eq ptr %.1513706, %2
  br i1 %871, label %.thread, label %872

872:                                              ; preds = %870
  %873 = getelementptr inbounds nuw i8, ptr %.1513706, i64 1
  br label %.preheader6597

874:                                              ; preds = %3, %903
  %.1523707 = phi ptr [ %904, %903 ], [ %1, %3 ]
  %875 = icmp eq ptr %.1523707, %2
  br i1 %875, label %.thread, label %876

876:                                              ; preds = %874
  %877 = load i8, ptr %.1523707, align 1, !tbaa !28
  %878 = zext i8 %877 to i64
  %879 = getelementptr inbounds nuw [256 x i8], ptr @llhttp__internal__run.lookup_table.25, i64 0, i64 %878
  %880 = load i8, ptr %879, align 1, !tbaa !28
  switch i8 %880, label %3080 [
    i8 1, label %881
    i8 2, label %3059
    i8 3, label %3066
    i8 4, label %3073
    i8 5, label %883
    i8 6, label %870
    i8 7, label %885
    i8 8, label %887
  ]

881:                                              ; preds = %876
  %882 = getelementptr inbounds nuw i8, ptr %.1523707, i64 1
  br label %2139

883:                                              ; preds = %876
  %884 = getelementptr inbounds nuw i8, ptr %.1523707, i64 1
  br label %.preheader6600

885:                                              ; preds = %876
  %886 = getelementptr inbounds nuw i8, ptr %.1523707, i64 1
  br label %.preheader6594

887:                                              ; preds = %876
  %888 = getelementptr inbounds nuw i8, ptr %.1523707, i64 1
  %889 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 7, ptr %889, align 8, !tbaa !24
  %890 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.83, ptr %890, align 8, !tbaa !29
  %891 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %888, ptr %891, align 8, !tbaa !27
  store ptr null, ptr %4, align 8, !tbaa !23
  br label %.thread

.lr.ph6814:                                       ; preds = %.preheader6600, %898
  %.15337086813 = phi ptr [ %899, %898 ], [ %.1533708.ph, %.preheader6600 ]
  %892 = load i8, ptr %.15337086813, align 1, !tbaa !28
  %893 = zext i8 %892 to i64
  %894 = getelementptr inbounds nuw [256 x i8], ptr @llhttp__internal__run.lookup_table.25, i64 0, i64 %893
  %895 = load i8, ptr %894, align 1, !tbaa !28
  switch i8 %895, label %3084 [
    i8 1, label %896
    i8 2, label %3038
    i8 3, label %3045
    i8 4, label %3052
    i8 5, label %898
    i8 6, label %.loopexit6602
    i8 7, label %901
    i8 8, label %903
  ]

896:                                              ; preds = %.lr.ph6814
  %897 = getelementptr inbounds nuw i8, ptr %.15337086813, i64 1
  br label %2139

898:                                              ; preds = %.lr.ph6814
  %899 = getelementptr inbounds nuw i8, ptr %.15337086813, i64 1
  %900 = icmp eq ptr %899, %2
  br i1 %900, label %.thread, label %.lr.ph6814

901:                                              ; preds = %.lr.ph6814
  %902 = getelementptr inbounds nuw i8, ptr %.15337086813, i64 1
  br label %.preheader6594

903:                                              ; preds = %.lr.ph6814
  %904 = getelementptr inbounds nuw i8, ptr %.15337086813, i64 1
  br label %874

905:                                              ; preds = %3, %925
  %.1543709 = phi ptr [ %926, %925 ], [ %1, %3 ]
  %906 = icmp eq ptr %.1543709, %2
  br i1 %906, label %.thread, label %907

907:                                              ; preds = %905
  %908 = load i8, ptr %.1543709, align 1, !tbaa !28
  %cond133 = icmp eq i8 %908, 47
  br i1 %cond133, label %909, label %3088

909:                                              ; preds = %907
  %910 = getelementptr inbounds nuw i8, ptr %.1543709, i64 1
  br label %.preheader6600

911:                                              ; preds = %3, %928
  %.1563711 = phi ptr [ %929, %928 ], [ %1, %3 ]
  %912 = icmp eq ptr %.1563711, %2
  br i1 %912, label %.thread, label %913

913:                                              ; preds = %911
  %914 = load i8, ptr %.1563711, align 1, !tbaa !28
  switch i8 %914, label %3088 [
    i8 9, label %915
    i8 10, label %917
    i8 12, label %919
    i8 13, label %921
    i8 32, label %923
    i8 47, label %925
  ]

915:                                              ; preds = %913
  %916 = getelementptr inbounds nuw i8, ptr %.1563711, i64 1
  br label %2139

917:                                              ; preds = %913
  %918 = getelementptr inbounds nuw i8, ptr %.1563711, i64 1
  br label %2139

919:                                              ; preds = %913
  %920 = getelementptr inbounds nuw i8, ptr %.1563711, i64 1
  br label %2139

921:                                              ; preds = %913
  %922 = getelementptr inbounds nuw i8, ptr %.1563711, i64 1
  br label %2139

923:                                              ; preds = %913
  %924 = getelementptr inbounds nuw i8, ptr %.1563711, i64 1
  br label %2139

925:                                              ; preds = %913
  %926 = getelementptr inbounds nuw i8, ptr %.1563711, i64 1
  br label %905

.loopexit6605:                                    ; preds = %.lr.ph6812, %3
  %.1573712 = phi ptr [ %1, %3 ], [ %.15837136811, %.lr.ph6812 ]
  %927 = icmp eq ptr %.1573712, %2
  br i1 %927, label %.thread, label %928

928:                                              ; preds = %.loopexit6605
  %929 = getelementptr inbounds nuw i8, ptr %.1573712, i64 1
  br label %911

.lr.ph6812:                                       ; preds = %.preheader6603, %936
  %.15837136811 = phi ptr [ %937, %936 ], [ %.1583713.ph, %.preheader6603 ]
  %930 = load i8, ptr %.15837136811, align 1, !tbaa !28
  %931 = zext i8 %930 to i64
  %932 = getelementptr inbounds nuw [256 x i8], ptr @llhttp__internal__run.lookup_table.26, i64 0, i64 %931
  %933 = load i8, ptr %932, align 1, !tbaa !28
  switch i8 %933, label %3092 [
    i8 1, label %934
    i8 2, label %.loopexit6605
    i8 3, label %936
  ]

934:                                              ; preds = %.lr.ph6812
  %935 = getelementptr inbounds nuw i8, ptr %.15837136811, i64 1
  br label %2139

936:                                              ; preds = %.lr.ph6812
  %937 = getelementptr inbounds nuw i8, ptr %.15837136811, i64 1
  %938 = icmp eq ptr %937, %2
  br i1 %938, label %.thread, label %.lr.ph6812

939:                                              ; preds = %3, %951
  %.1593714 = phi ptr [ %.1603715, %951 ], [ %1, %3 ]
  %940 = icmp eq ptr %.1593714, %2
  br i1 %940, label %.thread, label %941

941:                                              ; preds = %939
  %942 = load i8, ptr %.1593714, align 1, !tbaa !28
  %943 = zext i8 %942 to i64
  %944 = getelementptr inbounds nuw [256 x i8], ptr @llhttp__internal__run.lookup_table.27, i64 0, i64 %943
  %945 = load i8, ptr %944, align 1, !tbaa !28
  switch i8 %945, label %3096 [
    i8 1, label %947
    i8 2, label %863
    i8 3, label %.preheader6603
  ]

.preheader6603:                                   ; preds = %3, %941
  %.1583713.ph = phi ptr [ %1, %3 ], [ %.1593714, %941 ]
  %946 = icmp eq ptr %.1583713.ph, %2
  br i1 %946, label %.thread, label %.lr.ph6812

947:                                              ; preds = %941
  %948 = getelementptr inbounds nuw i8, ptr %.1593714, i64 1
  br label %2139

949:                                              ; preds = %956, %3
  %.1603715 = phi ptr [ %.1613716, %956 ], [ %1, %3 ]
  %950 = icmp eq ptr %.1603715, %2
  br i1 %950, label %.thread, label %951

951:                                              ; preds = %949
  %952 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.1603715, ptr %952, align 8, !tbaa !25
  %953 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @llhttp__on_url, ptr %953, align 8, !tbaa !26
  br label %939

954:                                              ; preds = %3100, %3
  %.1613716 = phi ptr [ %.16437196809, %3100 ], [ %1, %3 ]
  %955 = icmp eq ptr %.1613716, %2
  br i1 %955, label %.thread, label %956

956:                                              ; preds = %954
  %957 = load i8, ptr %.1613716, align 1, !tbaa !28
  switch i8 %957, label %949 [
    i8 9, label %958
    i8 12, label %960
  ]

958:                                              ; preds = %956
  %959 = getelementptr inbounds nuw i8, ptr %.1613716, i64 1
  br label %2139

960:                                              ; preds = %956
  %961 = getelementptr inbounds nuw i8, ptr %.1613716, i64 1
  br label %2139

962:                                              ; preds = %969, %3
  %.1623717 = phi ptr [ %.1633718, %969 ], [ %1, %3 ]
  %963 = icmp eq ptr %.1623717, %2
  br i1 %963, label %.thread, label %964

964:                                              ; preds = %962
  %965 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.1623717, ptr %965, align 8, !tbaa !25
  %966 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @llhttp__on_url, ptr %966, align 8, !tbaa !26
  br label %.preheader6600

967:                                              ; preds = %3100, %3
  %.1633718 = phi ptr [ %.16437196809, %3100 ], [ %1, %3 ]
  %968 = icmp eq ptr %.1633718, %2
  br i1 %968, label %.thread, label %969

969:                                              ; preds = %967
  %970 = load i8, ptr %.1633718, align 1, !tbaa !28
  switch i8 %970, label %962 [
    i8 9, label %971
    i8 12, label %973
  ]

971:                                              ; preds = %969
  %972 = getelementptr inbounds nuw i8, ptr %.1633718, i64 1
  br label %2139

973:                                              ; preds = %969
  %974 = getelementptr inbounds nuw i8, ptr %.1633718, i64 1
  br label %2139

.lr.ph6810:                                       ; preds = %.preheader6606, %976
  %.16437196809 = phi ptr [ %977, %976 ], [ %.1643719.ph, %.preheader6606 ]
  %975 = load i8, ptr %.16437196809, align 1, !tbaa !28
  %cond101 = icmp eq i8 %975, 32
  br i1 %cond101, label %976, label %3100

976:                                              ; preds = %.lr.ph6810
  %977 = getelementptr inbounds nuw i8, ptr %.16437196809, i64 1
  %978 = icmp eq ptr %977, %2
  br i1 %978, label %.thread, label %.lr.ph6810

979:                                              ; preds = %.thread6534, %.thread6510, %3
  %.1653720 = phi ptr [ %.3083863, %.thread6534 ], [ %.1663721, %.thread6510 ], [ %1, %3 ]
  %980 = icmp eq ptr %.1653720, %2
  br i1 %980, label %.thread, label %981

981:                                              ; preds = %979
  %982 = load i8, ptr %.1653720, align 1, !tbaa !28
  %cond100 = icmp eq i8 %982, 32
  br i1 %cond100, label %983, label %3103

983:                                              ; preds = %981
  %984 = getelementptr inbounds nuw i8, ptr %.1653720, i64 1
  br label %.preheader6606

.thread6510:                                      ; preds = %3118, %3
  %.1663721 = phi ptr [ %1, %3 ], [ %.1683723, %3118 ]
  %985 = tail call i32 @llhttp__on_method_complete(ptr noundef nonnull %0, ptr noundef %.1663721, ptr noundef %2) #9
  switch i32 %985, label %3111 [
    i32 0, label %979
    i32 21, label %3107
  ]

986:                                              ; preds = %3, %1013
  %.1673722 = phi ptr [ %1014, %1013 ], [ %1, %3 ]
  %987 = icmp eq ptr %.1673722, %2
  br i1 %987, label %.thread, label %988

988:                                              ; preds = %986
  %989 = load i8, ptr %.1673722, align 1, !tbaa !28
  %cond141 = icmp eq i8 %989, 76
  br i1 %cond141, label %990, label %3123

990:                                              ; preds = %988
  %991 = getelementptr inbounds nuw i8, ptr %.1673722, i64 1
  br label %3118

992:                                              ; preds = %3, %1015
  %.1703725 = phi ptr [ %1016, %1015 ], [ %1, %3 ]
  %993 = icmp eq ptr %.1703725, %2
  br i1 %993, label %.thread, label %.lr.ph.preheader.i4766

.lr.ph.preheader.i4766:                           ; preds = %992
  %994 = load i32, ptr %0, align 8, !tbaa !30
  %995 = ptrtoint ptr %2 to i64
  %996 = ptrtoint ptr %.1703725 to i64
  %997 = sub i64 %995, %996
  %scevgep.i4767 = getelementptr i8, ptr %.1703725, i64 %997
  br label %.lr.ph.i4768

.lr.ph.i4768:                                     ; preds = %1005, %.lr.ph.preheader.i4766
  %.01528.i4769 = phi i32 [ %.1.i4784, %1005 ], [ %994, %.lr.ph.preheader.i4766 ]
  %.sroa.0.027.i4770 = phi i32 [ %.sroa.0.1.i4774, %1005 ], [ undef, %.lr.ph.preheader.i4766 ]
  %.01626.i4771 = phi ptr [ %1006, %1005 ], [ %.1703725, %.lr.ph.preheader.i4766 ]
  %998 = load i8, ptr %.01626.i4771, align 1, !tbaa !28
  %999 = zext i32 %.01528.i4769 to i64
  %1000 = getelementptr inbounds nuw i8, ptr @llparse_blob17, i64 %999
  %1001 = load i8, ptr %1000, align 1, !tbaa !28
  %1002 = icmp eq i8 %998, %1001
  %1003 = add i32 %.01528.i4769, 1
  %1004 = icmp eq i32 %1003, 6
  %..sroa.0.0.i4772 = select i1 %1004, i32 0, i32 %.sroa.0.027.i4770
  %..i4773 = select i1 %1004, i32 5, i32 0
  %.sroa.0.1.i4774 = select i1 %1002, i32 %..sroa.0.0.i4772, i32 2
  %.0.i4775 = select i1 %1002, i32 %..i4773, i32 5
  switch i32 %.0.i4775, label %llparse__match_sequence_id.exit4786 [
    i32 0, label %1005
    i32 5, label %.loopexit.sink.split.i4776
  ]

1005:                                             ; preds = %.lr.ph.i4768
  %.1.i4784 = select i1 %1002, i32 %1003, i32 %.01528.i4769
  %1006 = getelementptr inbounds nuw i8, ptr %.01626.i4771, i64 1
  %.not.i4785 = icmp eq ptr %1006, %2
  br i1 %.not.i4785, label %.loopexit.sink.split.i4776, label %.lr.ph.i4768, !llvm.loop !34

.loopexit.sink.split.i4776:                       ; preds = %1005, %.lr.ph.i4768
  %.sink.i4777 = phi i32 [ %.1.i4784, %1005 ], [ 0, %.lr.ph.i4768 ]
  %.01623.ph.i4778 = phi ptr [ %scevgep.i4767, %1005 ], [ %.01626.i4771, %.lr.ph.i4768 ]
  %.sroa.0.2.ph.i4779 = phi i32 [ 1, %1005 ], [ %.sroa.0.1.i4774, %.lr.ph.i4768 ]
  store i32 %.sink.i4777, ptr %0, align 8, !tbaa !30
  br label %llparse__match_sequence_id.exit4786

llparse__match_sequence_id.exit4786:              ; preds = %.lr.ph.i4768, %.loopexit.sink.split.i4776
  %.01623.i4780 = phi ptr [ %.01623.ph.i4778, %.loopexit.sink.split.i4776 ], [ %.01626.i4771, %.lr.ph.i4768 ]
  %.sroa.0.2.i4781 = phi i32 [ %.sroa.0.2.ph.i4779, %.loopexit.sink.split.i4776 ], [ %.sroa.0.1.i4774, %.lr.ph.i4768 ]
  switch i32 %.sroa.0.2.i4781, label %1008 [
    i32 0, label %.thread5921
    i32 1, label %.thread
    i32 2, label %3123
  ]

.thread5921:                                      ; preds = %llparse__match_sequence_id.exit4786
  %1007 = getelementptr inbounds nuw i8, ptr %.01623.i4780, i64 1
  br label %3118

1008:                                             ; preds = %llparse__match_sequence_id.exit4786
  tail call void @abort() #10
  unreachable

1009:                                             ; preds = %3, %1919
  %.1723727 = phi ptr [ %1920, %1919 ], [ %1, %3 ]
  %1010 = icmp eq ptr %.1723727, %2
  br i1 %1010, label %.thread, label %1011

1011:                                             ; preds = %1009
  %1012 = load i8, ptr %.1723727, align 1, !tbaa !28
  switch i8 %1012, label %3123 [
    i8 67, label %1013
    i8 78, label %1015
  ]

1013:                                             ; preds = %1011
  %1014 = getelementptr inbounds nuw i8, ptr %.1723727, i64 1
  br label %986

1015:                                             ; preds = %1011
  %1016 = getelementptr inbounds nuw i8, ptr %.1723727, i64 1
  br label %992

1017:                                             ; preds = %3, %1921
  %.1733728 = phi ptr [ %1922, %1921 ], [ %1, %3 ]
  %1018 = icmp eq ptr %.1733728, %2
  br i1 %1018, label %.thread, label %.lr.ph.preheader.i4788

.lr.ph.preheader.i4788:                           ; preds = %1017
  %1019 = load i32, ptr %0, align 8, !tbaa !30
  %1020 = ptrtoint ptr %2 to i64
  %1021 = ptrtoint ptr %.1733728 to i64
  %1022 = sub i64 %1020, %1021
  %scevgep.i4789 = getelementptr i8, ptr %.1733728, i64 %1022
  br label %.lr.ph.i4790

.lr.ph.i4790:                                     ; preds = %1030, %.lr.ph.preheader.i4788
  %.01528.i4791 = phi i32 [ %.1.i4806, %1030 ], [ %1019, %.lr.ph.preheader.i4788 ]
  %.sroa.0.027.i4792 = phi i32 [ %.sroa.0.1.i4796, %1030 ], [ undef, %.lr.ph.preheader.i4788 ]
  %.01626.i4793 = phi ptr [ %1031, %1030 ], [ %.1733728, %.lr.ph.preheader.i4788 ]
  %1023 = load i8, ptr %.01626.i4793, align 1, !tbaa !28
  %1024 = zext i32 %.01528.i4791 to i64
  %1025 = getelementptr inbounds nuw i8, ptr @llparse_blob54, i64 %1024
  %1026 = load i8, ptr %1025, align 1, !tbaa !28
  %1027 = icmp eq i8 %1023, %1026
  %1028 = add i32 %.01528.i4791, 1
  %1029 = icmp eq i32 %1028, 3
  %..sroa.0.0.i4794 = select i1 %1029, i32 0, i32 %.sroa.0.027.i4792
  %..i4795 = select i1 %1029, i32 5, i32 0
  %.sroa.0.1.i4796 = select i1 %1027, i32 %..sroa.0.0.i4794, i32 2
  %.0.i4797 = select i1 %1027, i32 %..i4795, i32 5
  switch i32 %.0.i4797, label %llparse__match_sequence_id.exit4808 [
    i32 0, label %1030
    i32 5, label %.loopexit.sink.split.i4798
  ]

1030:                                             ; preds = %.lr.ph.i4790
  %.1.i4806 = select i1 %1027, i32 %1028, i32 %.01528.i4791
  %1031 = getelementptr inbounds nuw i8, ptr %.01626.i4793, i64 1
  %.not.i4807 = icmp eq ptr %1031, %2
  br i1 %.not.i4807, label %.loopexit.sink.split.i4798, label %.lr.ph.i4790, !llvm.loop !34

.loopexit.sink.split.i4798:                       ; preds = %1030, %.lr.ph.i4790
  %.sink.i4799 = phi i32 [ %.1.i4806, %1030 ], [ 0, %.lr.ph.i4790 ]
  %.01623.ph.i4800 = phi ptr [ %scevgep.i4789, %1030 ], [ %.01626.i4793, %.lr.ph.i4790 ]
  %.sroa.0.2.ph.i4801 = phi i32 [ 1, %1030 ], [ %.sroa.0.1.i4796, %.lr.ph.i4790 ]
  store i32 %.sink.i4799, ptr %0, align 8, !tbaa !30
  br label %llparse__match_sequence_id.exit4808

llparse__match_sequence_id.exit4808:              ; preds = %.lr.ph.i4790, %.loopexit.sink.split.i4798
  %.01623.i4802 = phi ptr [ %.01623.ph.i4800, %.loopexit.sink.split.i4798 ], [ %.01626.i4793, %.lr.ph.i4790 ]
  %.sroa.0.2.i4803 = phi i32 [ %.sroa.0.2.ph.i4801, %.loopexit.sink.split.i4798 ], [ %.sroa.0.1.i4796, %.lr.ph.i4790 ]
  switch i32 %.sroa.0.2.i4803, label %1033 [
    i32 0, label %.thread5932
    i32 1, label %.thread
    i32 2, label %3123
  ]

.thread5932:                                      ; preds = %llparse__match_sequence_id.exit4808
  %1032 = getelementptr inbounds nuw i8, ptr %.01623.i4802, i64 1
  br label %3118

1033:                                             ; preds = %llparse__match_sequence_id.exit4808
  tail call void @abort() #10
  unreachable

1034:                                             ; preds = %3, %1086
  %.1753730 = phi ptr [ %1087, %1086 ], [ %1, %3 ]
  %1035 = icmp eq ptr %.1753730, %2
  br i1 %1035, label %.thread, label %.lr.ph.preheader.i4810

.lr.ph.preheader.i4810:                           ; preds = %1034
  %1036 = load i32, ptr %0, align 8, !tbaa !30
  %1037 = ptrtoint ptr %2 to i64
  %1038 = ptrtoint ptr %.1753730 to i64
  %1039 = sub i64 %1037, %1038
  %scevgep.i4811 = getelementptr i8, ptr %.1753730, i64 %1039
  br label %.lr.ph.i4812

.lr.ph.i4812:                                     ; preds = %1047, %.lr.ph.preheader.i4810
  %.01528.i4813 = phi i32 [ %.1.i4828, %1047 ], [ %1036, %.lr.ph.preheader.i4810 ]
  %.sroa.0.027.i4814 = phi i32 [ %.sroa.0.1.i4818, %1047 ], [ undef, %.lr.ph.preheader.i4810 ]
  %.01626.i4815 = phi ptr [ %1048, %1047 ], [ %.1753730, %.lr.ph.preheader.i4810 ]
  %1040 = load i8, ptr %.01626.i4815, align 1, !tbaa !28
  %1041 = zext i32 %.01528.i4813 to i64
  %1042 = getelementptr inbounds nuw i8, ptr @llparse_blob19, i64 %1041
  %1043 = load i8, ptr %1042, align 1, !tbaa !28
  %1044 = icmp eq i8 %1040, %1043
  %1045 = add i32 %.01528.i4813, 1
  %1046 = icmp eq i32 %1045, 6
  %..sroa.0.0.i4816 = select i1 %1046, i32 0, i32 %.sroa.0.027.i4814
  %..i4817 = select i1 %1046, i32 5, i32 0
  %.sroa.0.1.i4818 = select i1 %1044, i32 %..sroa.0.0.i4816, i32 2
  %.0.i4819 = select i1 %1044, i32 %..i4817, i32 5
  switch i32 %.0.i4819, label %llparse__match_sequence_id.exit4830 [
    i32 0, label %1047
    i32 5, label %.loopexit.sink.split.i4820
  ]

1047:                                             ; preds = %.lr.ph.i4812
  %.1.i4828 = select i1 %1044, i32 %1045, i32 %.01528.i4813
  %1048 = getelementptr inbounds nuw i8, ptr %.01626.i4815, i64 1
  %.not.i4829 = icmp eq ptr %1048, %2
  br i1 %.not.i4829, label %.loopexit.sink.split.i4820, label %.lr.ph.i4812, !llvm.loop !34

.loopexit.sink.split.i4820:                       ; preds = %1047, %.lr.ph.i4812
  %.sink.i4821 = phi i32 [ %.1.i4828, %1047 ], [ 0, %.lr.ph.i4812 ]
  %.01623.ph.i4822 = phi ptr [ %scevgep.i4811, %1047 ], [ %.01626.i4815, %.lr.ph.i4812 ]
  %.sroa.0.2.ph.i4823 = phi i32 [ 1, %1047 ], [ %.sroa.0.1.i4818, %.lr.ph.i4812 ]
  store i32 %.sink.i4821, ptr %0, align 8, !tbaa !30
  br label %llparse__match_sequence_id.exit4830

llparse__match_sequence_id.exit4830:              ; preds = %.lr.ph.i4812, %.loopexit.sink.split.i4820
  %.01623.i4824 = phi ptr [ %.01623.ph.i4822, %.loopexit.sink.split.i4820 ], [ %.01626.i4815, %.lr.ph.i4812 ]
  %.sroa.0.2.i4825 = phi i32 [ %.sroa.0.2.ph.i4823, %.loopexit.sink.split.i4820 ], [ %.sroa.0.1.i4818, %.lr.ph.i4812 ]
  switch i32 %.sroa.0.2.i4825, label %1050 [
    i32 0, label %.thread5943
    i32 1, label %.thread
    i32 2, label %3123
  ]

.thread5943:                                      ; preds = %llparse__match_sequence_id.exit4830
  %1049 = getelementptr inbounds nuw i8, ptr %.01623.i4824, i64 1
  br label %3118

1050:                                             ; preds = %llparse__match_sequence_id.exit4830
  tail call void @abort() #10
  unreachable

1051:                                             ; preds = %3, %1078
  %.1773732 = phi ptr [ %1079, %1078 ], [ %1, %3 ]
  %1052 = icmp eq ptr %.1773732, %2
  br i1 %1052, label %.thread, label %.lr.ph.preheader.i4832

.lr.ph.preheader.i4832:                           ; preds = %1051
  %1053 = load i32, ptr %0, align 8, !tbaa !30
  %1054 = ptrtoint ptr %2 to i64
  %1055 = ptrtoint ptr %.1773732 to i64
  %1056 = sub i64 %1054, %1055
  %scevgep.i4833 = getelementptr i8, ptr %.1773732, i64 %1056
  br label %.lr.ph.i4834

.lr.ph.i4834:                                     ; preds = %1064, %.lr.ph.preheader.i4832
  %.01528.i4835 = phi i32 [ %.1.i4850, %1064 ], [ %1053, %.lr.ph.preheader.i4832 ]
  %.sroa.0.027.i4836 = phi i32 [ %.sroa.0.1.i4840, %1064 ], [ undef, %.lr.ph.preheader.i4832 ]
  %.01626.i4837 = phi ptr [ %1065, %1064 ], [ %.1773732, %.lr.ph.preheader.i4832 ]
  %1057 = load i8, ptr %.01626.i4837, align 1, !tbaa !28
  %1058 = zext i32 %.01528.i4835 to i64
  %1059 = getelementptr inbounds nuw i8, ptr @llparse_blob20, i64 %1058
  %1060 = load i8, ptr %1059, align 1, !tbaa !28
  %1061 = icmp eq i8 %1057, %1060
  %1062 = add i32 %.01528.i4835, 1
  %1063 = icmp eq i32 %1062, 4
  %..sroa.0.0.i4838 = select i1 %1063, i32 0, i32 %.sroa.0.027.i4836
  %..i4839 = select i1 %1063, i32 5, i32 0
  %.sroa.0.1.i4840 = select i1 %1061, i32 %..sroa.0.0.i4838, i32 2
  %.0.i4841 = select i1 %1061, i32 %..i4839, i32 5
  switch i32 %.0.i4841, label %llparse__match_sequence_id.exit4852 [
    i32 0, label %1064
    i32 5, label %.loopexit.sink.split.i4842
  ]

1064:                                             ; preds = %.lr.ph.i4834
  %.1.i4850 = select i1 %1061, i32 %1062, i32 %.01528.i4835
  %1065 = getelementptr inbounds nuw i8, ptr %.01626.i4837, i64 1
  %.not.i4851 = icmp eq ptr %1065, %2
  br i1 %.not.i4851, label %.loopexit.sink.split.i4842, label %.lr.ph.i4834, !llvm.loop !34

.loopexit.sink.split.i4842:                       ; preds = %1064, %.lr.ph.i4834
  %.sink.i4843 = phi i32 [ %.1.i4850, %1064 ], [ 0, %.lr.ph.i4834 ]
  %.01623.ph.i4844 = phi ptr [ %scevgep.i4833, %1064 ], [ %.01626.i4837, %.lr.ph.i4834 ]
  %.sroa.0.2.ph.i4845 = phi i32 [ 1, %1064 ], [ %.sroa.0.1.i4840, %.lr.ph.i4834 ]
  store i32 %.sink.i4843, ptr %0, align 8, !tbaa !30
  br label %llparse__match_sequence_id.exit4852

llparse__match_sequence_id.exit4852:              ; preds = %.lr.ph.i4834, %.loopexit.sink.split.i4842
  %.01623.i4846 = phi ptr [ %.01623.ph.i4844, %.loopexit.sink.split.i4842 ], [ %.01626.i4837, %.lr.ph.i4834 ]
  %.sroa.0.2.i4847 = phi i32 [ %.sroa.0.2.ph.i4845, %.loopexit.sink.split.i4842 ], [ %.sroa.0.1.i4840, %.lr.ph.i4834 ]
  switch i32 %.sroa.0.2.i4847, label %1067 [
    i32 0, label %.thread5954
    i32 1, label %.thread
    i32 2, label %3123
  ]

.thread5954:                                      ; preds = %llparse__match_sequence_id.exit4852
  %1066 = getelementptr inbounds nuw i8, ptr %.01623.i4846, i64 1
  br label %3118

1067:                                             ; preds = %llparse__match_sequence_id.exit4852
  tail call void @abort() #10
  unreachable

1068:                                             ; preds = %3, %1080
  %.1793734 = phi ptr [ %1081, %1080 ], [ %1, %3 ]
  %1069 = icmp eq ptr %.1793734, %2
  br i1 %1069, label %.thread, label %1070

1070:                                             ; preds = %1068
  %1071 = load i8, ptr %.1793734, align 1, !tbaa !28
  %cond140 = icmp eq i8 %1071, 89
  br i1 %cond140, label %1072, label %3123

1072:                                             ; preds = %1070
  %1073 = getelementptr inbounds nuw i8, ptr %.1793734, i64 1
  br label %3118

1074:                                             ; preds = %3, %1088
  %.1803735 = phi ptr [ %1089, %1088 ], [ %1, %3 ]
  %1075 = icmp eq ptr %.1803735, %2
  br i1 %1075, label %.thread, label %1076

1076:                                             ; preds = %1074
  %1077 = load i8, ptr %.1803735, align 1, !tbaa !28
  switch i8 %1077, label %3123 [
    i8 78, label %1078
    i8 80, label %1080
  ]

1078:                                             ; preds = %1076
  %1079 = getelementptr inbounds nuw i8, ptr %.1803735, i64 1
  br label %1051

1080:                                             ; preds = %1076
  %1081 = getelementptr inbounds nuw i8, ptr %.1803735, i64 1
  br label %1068

1082:                                             ; preds = %3, %1923
  %.1813736 = phi ptr [ %1924, %1923 ], [ %1, %3 ]
  %1083 = icmp eq ptr %.1813736, %2
  br i1 %1083, label %.thread, label %1084

1084:                                             ; preds = %1082
  %1085 = load i8, ptr %.1813736, align 1, !tbaa !28
  switch i8 %1085, label %3123 [
    i8 72, label %1086
    i8 79, label %1088
  ]

1086:                                             ; preds = %1084
  %1087 = getelementptr inbounds nuw i8, ptr %.1813736, i64 1
  br label %1034

1088:                                             ; preds = %1084
  %1089 = getelementptr inbounds nuw i8, ptr %.1813736, i64 1
  br label %1074

1090:                                             ; preds = %3, %1128
  %.1823737 = phi ptr [ %1129, %1128 ], [ %1, %3 ]
  %1091 = icmp eq ptr %.1823737, %2
  br i1 %1091, label %.thread, label %.lr.ph.preheader.i4854

.lr.ph.preheader.i4854:                           ; preds = %1090
  %1092 = load i32, ptr %0, align 8, !tbaa !30
  %1093 = ptrtoint ptr %2 to i64
  %1094 = ptrtoint ptr %.1823737 to i64
  %1095 = sub i64 %1093, %1094
  %scevgep.i4855 = getelementptr i8, ptr %.1823737, i64 %1095
  br label %.lr.ph.i4856

.lr.ph.i4856:                                     ; preds = %1103, %.lr.ph.preheader.i4854
  %.01528.i4857 = phi i32 [ %.1.i4872, %1103 ], [ %1092, %.lr.ph.preheader.i4854 ]
  %.sroa.0.027.i4858 = phi i32 [ %.sroa.0.1.i4862, %1103 ], [ undef, %.lr.ph.preheader.i4854 ]
  %.01626.i4859 = phi ptr [ %1104, %1103 ], [ %.1823737, %.lr.ph.preheader.i4854 ]
  %1096 = load i8, ptr %.01626.i4859, align 1, !tbaa !28
  %1097 = zext i32 %.01528.i4857 to i64
  %1098 = getelementptr inbounds nuw i8, ptr @llparse_blob21, i64 %1097
  %1099 = load i8, ptr %1098, align 1, !tbaa !28
  %1100 = icmp eq i8 %1096, %1099
  %1101 = add i32 %.01528.i4857, 1
  %1102 = icmp eq i32 %1101, 3
  %..sroa.0.0.i4860 = select i1 %1102, i32 0, i32 %.sroa.0.027.i4858
  %..i4861 = select i1 %1102, i32 5, i32 0
  %.sroa.0.1.i4862 = select i1 %1100, i32 %..sroa.0.0.i4860, i32 2
  %.0.i4863 = select i1 %1100, i32 %..i4861, i32 5
  switch i32 %.0.i4863, label %llparse__match_sequence_id.exit4874 [
    i32 0, label %1103
    i32 5, label %.loopexit.sink.split.i4864
  ]

1103:                                             ; preds = %.lr.ph.i4856
  %.1.i4872 = select i1 %1100, i32 %1101, i32 %.01528.i4857
  %1104 = getelementptr inbounds nuw i8, ptr %.01626.i4859, i64 1
  %.not.i4873 = icmp eq ptr %1104, %2
  br i1 %.not.i4873, label %.loopexit.sink.split.i4864, label %.lr.ph.i4856, !llvm.loop !34

.loopexit.sink.split.i4864:                       ; preds = %1103, %.lr.ph.i4856
  %.sink.i4865 = phi i32 [ %.1.i4872, %1103 ], [ 0, %.lr.ph.i4856 ]
  %.01623.ph.i4866 = phi ptr [ %scevgep.i4855, %1103 ], [ %.01626.i4859, %.lr.ph.i4856 ]
  %.sroa.0.2.ph.i4867 = phi i32 [ 1, %1103 ], [ %.sroa.0.1.i4862, %.lr.ph.i4856 ]
  store i32 %.sink.i4865, ptr %0, align 8, !tbaa !30
  br label %llparse__match_sequence_id.exit4874

llparse__match_sequence_id.exit4874:              ; preds = %.lr.ph.i4856, %.loopexit.sink.split.i4864
  %.01623.i4868 = phi ptr [ %.01623.ph.i4866, %.loopexit.sink.split.i4864 ], [ %.01626.i4859, %.lr.ph.i4856 ]
  %.sroa.0.2.i4869 = phi i32 [ %.sroa.0.2.ph.i4867, %.loopexit.sink.split.i4864 ], [ %.sroa.0.1.i4862, %.lr.ph.i4856 ]
  switch i32 %.sroa.0.2.i4869, label %1106 [
    i32 0, label %.thread5965
    i32 1, label %.thread
    i32 2, label %3123
  ]

.thread5965:                                      ; preds = %llparse__match_sequence_id.exit4874
  %1105 = getelementptr inbounds nuw i8, ptr %.01623.i4868, i64 1
  br label %3118

1106:                                             ; preds = %llparse__match_sequence_id.exit4874
  tail call void @abort() #10
  unreachable

1107:                                             ; preds = %3, %1130
  %.1843739 = phi ptr [ %1131, %1130 ], [ %1, %3 ]
  %1108 = icmp eq ptr %.1843739, %2
  br i1 %1108, label %.thread, label %.lr.ph.preheader.i4876

.lr.ph.preheader.i4876:                           ; preds = %1107
  %1109 = load i32, ptr %0, align 8, !tbaa !30
  %1110 = ptrtoint ptr %2 to i64
  %1111 = ptrtoint ptr %.1843739 to i64
  %1112 = sub i64 %1110, %1111
  %scevgep.i4877 = getelementptr i8, ptr %.1843739, i64 %1112
  br label %.lr.ph.i4878

.lr.ph.i4878:                                     ; preds = %1120, %.lr.ph.preheader.i4876
  %.01528.i4879 = phi i32 [ %.1.i4894, %1120 ], [ %1109, %.lr.ph.preheader.i4876 ]
  %.sroa.0.027.i4880 = phi i32 [ %.sroa.0.1.i4884, %1120 ], [ undef, %.lr.ph.preheader.i4876 ]
  %.01626.i4881 = phi ptr [ %1121, %1120 ], [ %.1843739, %.lr.ph.preheader.i4876 ]
  %1113 = load i8, ptr %.01626.i4881, align 1, !tbaa !28
  %1114 = zext i32 %.01528.i4879 to i64
  %1115 = getelementptr inbounds nuw i8, ptr @llparse_blob22, i64 %1114
  %1116 = load i8, ptr %1115, align 1, !tbaa !28
  %1117 = icmp eq i8 %1113, %1116
  %1118 = add i32 %.01528.i4879, 1
  %1119 = icmp eq i32 %1118, 5
  %..sroa.0.0.i4882 = select i1 %1119, i32 0, i32 %.sroa.0.027.i4880
  %..i4883 = select i1 %1119, i32 5, i32 0
  %.sroa.0.1.i4884 = select i1 %1117, i32 %..sroa.0.0.i4882, i32 2
  %.0.i4885 = select i1 %1117, i32 %..i4883, i32 5
  switch i32 %.0.i4885, label %llparse__match_sequence_id.exit4896 [
    i32 0, label %1120
    i32 5, label %.loopexit.sink.split.i4886
  ]

1120:                                             ; preds = %.lr.ph.i4878
  %.1.i4894 = select i1 %1117, i32 %1118, i32 %.01528.i4879
  %1121 = getelementptr inbounds nuw i8, ptr %.01626.i4881, i64 1
  %.not.i4895 = icmp eq ptr %1121, %2
  br i1 %.not.i4895, label %.loopexit.sink.split.i4886, label %.lr.ph.i4878, !llvm.loop !34

.loopexit.sink.split.i4886:                       ; preds = %1120, %.lr.ph.i4878
  %.sink.i4887 = phi i32 [ %.1.i4894, %1120 ], [ 0, %.lr.ph.i4878 ]
  %.01623.ph.i4888 = phi ptr [ %scevgep.i4877, %1120 ], [ %.01626.i4881, %.lr.ph.i4878 ]
  %.sroa.0.2.ph.i4889 = phi i32 [ 1, %1120 ], [ %.sroa.0.1.i4884, %.lr.ph.i4878 ]
  store i32 %.sink.i4887, ptr %0, align 8, !tbaa !30
  br label %llparse__match_sequence_id.exit4896

llparse__match_sequence_id.exit4896:              ; preds = %.lr.ph.i4878, %.loopexit.sink.split.i4886
  %.01623.i4890 = phi ptr [ %.01623.ph.i4888, %.loopexit.sink.split.i4886 ], [ %.01626.i4881, %.lr.ph.i4878 ]
  %.sroa.0.2.i4891 = phi i32 [ %.sroa.0.2.ph.i4889, %.loopexit.sink.split.i4886 ], [ %.sroa.0.1.i4884, %.lr.ph.i4878 ]
  switch i32 %.sroa.0.2.i4891, label %1123 [
    i32 0, label %.thread5976
    i32 1, label %.thread
    i32 2, label %3123
  ]

.thread5976:                                      ; preds = %llparse__match_sequence_id.exit4896
  %1122 = getelementptr inbounds nuw i8, ptr %.01623.i4890, i64 1
  br label %3118

1123:                                             ; preds = %llparse__match_sequence_id.exit4896
  tail call void @abort() #10
  unreachable

1124:                                             ; preds = %3, %1136
  %.1863741 = phi ptr [ %1137, %1136 ], [ %1, %3 ]
  %1125 = icmp eq ptr %.1863741, %2
  br i1 %1125, label %.thread, label %1126

1126:                                             ; preds = %1124
  %1127 = load i8, ptr %.1863741, align 1, !tbaa !28
  switch i8 %1127, label %3123 [
    i8 76, label %1128
    i8 83, label %1130
  ]

1128:                                             ; preds = %1126
  %1129 = getelementptr inbounds nuw i8, ptr %.1863741, i64 1
  br label %1090

1130:                                             ; preds = %1126
  %1131 = getelementptr inbounds nuw i8, ptr %.1863741, i64 1
  br label %1107

1132:                                             ; preds = %3, %1925
  %.1873742 = phi ptr [ %1926, %1925 ], [ %1, %3 ]
  %1133 = icmp eq ptr %.1873742, %2
  br i1 %1133, label %.thread, label %1134

1134:                                             ; preds = %1132
  %1135 = load i8, ptr %.1873742, align 1, !tbaa !28
  %cond139 = icmp eq i8 %1135, 69
  br i1 %cond139, label %1136, label %3123

1136:                                             ; preds = %1134
  %1137 = getelementptr inbounds nuw i8, ptr %.1873742, i64 1
  br label %1124

1138:                                             ; preds = %3, %1927
  %.1883743 = phi ptr [ %1928, %1927 ], [ %1, %3 ]
  %1139 = icmp eq ptr %.1883743, %2
  br i1 %1139, label %.thread, label %.lr.ph.preheader.i4898

.lr.ph.preheader.i4898:                           ; preds = %1138
  %1140 = load i32, ptr %0, align 8, !tbaa !30
  %1141 = ptrtoint ptr %2 to i64
  %1142 = ptrtoint ptr %.1883743 to i64
  %1143 = sub i64 %1141, %1142
  %scevgep.i4899 = getelementptr i8, ptr %.1883743, i64 %1143
  br label %.lr.ph.i4900

.lr.ph.i4900:                                     ; preds = %1151, %.lr.ph.preheader.i4898
  %.01528.i4901 = phi i32 [ %.1.i4916, %1151 ], [ %1140, %.lr.ph.preheader.i4898 ]
  %.sroa.0.027.i4902 = phi i32 [ %.sroa.0.1.i4906, %1151 ], [ undef, %.lr.ph.preheader.i4898 ]
  %.01626.i4903 = phi ptr [ %1152, %1151 ], [ %.1883743, %.lr.ph.preheader.i4898 ]
  %1144 = load i8, ptr %.01626.i4903, align 1, !tbaa !28
  %1145 = zext i32 %.01528.i4901 to i64
  %1146 = getelementptr inbounds nuw i8, ptr @llparse_blob23, i64 %1145
  %1147 = load i8, ptr %1146, align 1, !tbaa !28
  %1148 = icmp eq i8 %1144, %1147
  %1149 = add i32 %.01528.i4901, 1
  %1150 = icmp eq i32 %1149, 4
  %..sroa.0.0.i4904 = select i1 %1150, i32 0, i32 %.sroa.0.027.i4902
  %..i4905 = select i1 %1150, i32 5, i32 0
  %.sroa.0.1.i4906 = select i1 %1148, i32 %..sroa.0.0.i4904, i32 2
  %.0.i4907 = select i1 %1148, i32 %..i4905, i32 5
  switch i32 %.0.i4907, label %llparse__match_sequence_id.exit4918 [
    i32 0, label %1151
    i32 5, label %.loopexit.sink.split.i4908
  ]

1151:                                             ; preds = %.lr.ph.i4900
  %.1.i4916 = select i1 %1148, i32 %1149, i32 %.01528.i4901
  %1152 = getelementptr inbounds nuw i8, ptr %.01626.i4903, i64 1
  %.not.i4917 = icmp eq ptr %1152, %2
  br i1 %.not.i4917, label %.loopexit.sink.split.i4908, label %.lr.ph.i4900, !llvm.loop !34

.loopexit.sink.split.i4908:                       ; preds = %1151, %.lr.ph.i4900
  %.sink.i4909 = phi i32 [ %.1.i4916, %1151 ], [ 0, %.lr.ph.i4900 ]
  %.01623.ph.i4910 = phi ptr [ %scevgep.i4899, %1151 ], [ %.01626.i4903, %.lr.ph.i4900 ]
  %.sroa.0.2.ph.i4911 = phi i32 [ 1, %1151 ], [ %.sroa.0.1.i4906, %.lr.ph.i4900 ]
  store i32 %.sink.i4909, ptr %0, align 8, !tbaa !30
  br label %llparse__match_sequence_id.exit4918

llparse__match_sequence_id.exit4918:              ; preds = %.lr.ph.i4900, %.loopexit.sink.split.i4908
  %.01623.i4912 = phi ptr [ %.01623.ph.i4910, %.loopexit.sink.split.i4908 ], [ %.01626.i4903, %.lr.ph.i4900 ]
  %.sroa.0.2.i4913 = phi i32 [ %.sroa.0.2.ph.i4911, %.loopexit.sink.split.i4908 ], [ %.sroa.0.1.i4906, %.lr.ph.i4900 ]
  switch i32 %.sroa.0.2.i4913, label %1154 [
    i32 0, label %.thread5987
    i32 1, label %.thread
    i32 2, label %3123
  ]

.thread5987:                                      ; preds = %llparse__match_sequence_id.exit4918
  %1153 = getelementptr inbounds nuw i8, ptr %.01623.i4912, i64 1
  br label %3118

1154:                                             ; preds = %llparse__match_sequence_id.exit4918
  tail call void @abort() #10
  unreachable

1155:                                             ; preds = %3, %1176
  %.1903745 = phi ptr [ %1177, %1176 ], [ %1, %3 ]
  %1156 = icmp eq ptr %.1903745, %2
  br i1 %1156, label %.thread, label %.lr.ph.preheader.i4920

.lr.ph.preheader.i4920:                           ; preds = %1155
  %1157 = load i32, ptr %0, align 8, !tbaa !30
  %1158 = ptrtoint ptr %2 to i64
  %1159 = ptrtoint ptr %.1903745 to i64
  %1160 = sub i64 %1158, %1159
  %scevgep.i4921 = getelementptr i8, ptr %.1903745, i64 %1160
  br label %.lr.ph.i4922

.lr.ph.i4922:                                     ; preds = %1168, %.lr.ph.preheader.i4920
  %.01528.i4923 = phi i32 [ %.1.i4938, %1168 ], [ %1157, %.lr.ph.preheader.i4920 ]
  %.sroa.0.027.i4924 = phi i32 [ %.sroa.0.1.i4928, %1168 ], [ undef, %.lr.ph.preheader.i4920 ]
  %.01626.i4925 = phi ptr [ %1169, %1168 ], [ %.1903745, %.lr.ph.preheader.i4920 ]
  %1161 = load i8, ptr %.01626.i4925, align 1, !tbaa !28
  %1162 = zext i32 %.01528.i4923 to i64
  %1163 = getelementptr inbounds nuw i8, ptr @llparse_blob49, i64 %1162
  %1164 = load i8, ptr %1163, align 1, !tbaa !28
  %1165 = icmp eq i8 %1161, %1164
  %1166 = add i32 %.01528.i4923, 1
  %1167 = icmp eq i32 %1166, 9
  %..sroa.0.0.i4926 = select i1 %1167, i32 0, i32 %.sroa.0.027.i4924
  %..i4927 = select i1 %1167, i32 5, i32 0
  %.sroa.0.1.i4928 = select i1 %1165, i32 %..sroa.0.0.i4926, i32 2
  %.0.i4929 = select i1 %1165, i32 %..i4927, i32 5
  switch i32 %.0.i4929, label %llparse__match_sequence_id.exit4940 [
    i32 0, label %1168
    i32 5, label %.loopexit.sink.split.i4930
  ]

1168:                                             ; preds = %.lr.ph.i4922
  %.1.i4938 = select i1 %1165, i32 %1166, i32 %.01528.i4923
  %1169 = getelementptr inbounds nuw i8, ptr %.01626.i4925, i64 1
  %.not.i4939 = icmp eq ptr %1169, %2
  br i1 %.not.i4939, label %.loopexit.sink.split.i4930, label %.lr.ph.i4922, !llvm.loop !34

.loopexit.sink.split.i4930:                       ; preds = %1168, %.lr.ph.i4922
  %.sink.i4931 = phi i32 [ %.1.i4938, %1168 ], [ 0, %.lr.ph.i4922 ]
  %.01623.ph.i4932 = phi ptr [ %scevgep.i4921, %1168 ], [ %.01626.i4925, %.lr.ph.i4922 ]
  %.sroa.0.2.ph.i4933 = phi i32 [ 1, %1168 ], [ %.sroa.0.1.i4928, %.lr.ph.i4922 ]
  store i32 %.sink.i4931, ptr %0, align 8, !tbaa !30
  br label %llparse__match_sequence_id.exit4940

llparse__match_sequence_id.exit4940:              ; preds = %.lr.ph.i4922, %.loopexit.sink.split.i4930
  %.01623.i4934 = phi ptr [ %.01623.ph.i4932, %.loopexit.sink.split.i4930 ], [ %.01626.i4925, %.lr.ph.i4922 ]
  %.sroa.0.2.i4935 = phi i32 [ %.sroa.0.2.ph.i4933, %.loopexit.sink.split.i4930 ], [ %.sroa.0.1.i4928, %.lr.ph.i4922 ]
  switch i32 %.sroa.0.2.i4935, label %1171 [
    i32 0, label %.thread5998
    i32 1, label %.thread
    i32 2, label %3123
  ]

.thread5998:                                      ; preds = %llparse__match_sequence_id.exit4940
  %1170 = getelementptr inbounds nuw i8, ptr %.01623.i4934, i64 1
  br label %3118

1171:                                             ; preds = %llparse__match_sequence_id.exit4940
  tail call void @abort() #10
  unreachable

1172:                                             ; preds = %.thread6008, %3
  %.1923747 = phi ptr [ %1, %3 ], [ %1193, %.thread6008 ]
  %1173 = icmp eq ptr %.1923747, %2
  br i1 %1173, label %.thread, label %1174

1174:                                             ; preds = %1172
  %1175 = load i8, ptr %.1923747, align 1, !tbaa !28
  %cond138 = icmp eq i8 %1175, 95
  br i1 %cond138, label %1176, label %3118

1176:                                             ; preds = %1174
  %1177 = getelementptr inbounds nuw i8, ptr %.1923747, i64 1
  br label %1155

1178:                                             ; preds = %3, %1929
  %.1933748 = phi ptr [ %1930, %1929 ], [ %1, %3 ]
  %1179 = icmp eq ptr %.1933748, %2
  br i1 %1179, label %.thread, label %.lr.ph.preheader.i4942

.lr.ph.preheader.i4942:                           ; preds = %1178
  %1180 = load i32, ptr %0, align 8, !tbaa !30
  %1181 = ptrtoint ptr %2 to i64
  %1182 = ptrtoint ptr %.1933748 to i64
  %1183 = sub i64 %1181, %1182
  %scevgep.i4943 = getelementptr i8, ptr %.1933748, i64 %1183
  br label %.lr.ph.i4944

.lr.ph.i4944:                                     ; preds = %1191, %.lr.ph.preheader.i4942
  %.01528.i4945 = phi i32 [ %.1.i4960, %1191 ], [ %1180, %.lr.ph.preheader.i4942 ]
  %.sroa.0.027.i4946 = phi i32 [ %.sroa.0.1.i4950, %1191 ], [ undef, %.lr.ph.preheader.i4942 ]
  %.01626.i4947 = phi ptr [ %1192, %1191 ], [ %.1933748, %.lr.ph.preheader.i4942 ]
  %1184 = load i8, ptr %.01626.i4947, align 1, !tbaa !28
  %1185 = zext i32 %.01528.i4945 to i64
  %1186 = getelementptr inbounds nuw i8, ptr @llparse_blob24, i64 %1185
  %1187 = load i8, ptr %1186, align 1, !tbaa !28
  %1188 = icmp eq i8 %1184, %1187
  %1189 = add i32 %.01528.i4945, 1
  %1190 = icmp eq i32 %1189, 2
  %..sroa.0.0.i4948 = select i1 %1190, i32 0, i32 %.sroa.0.027.i4946
  %..i4949 = select i1 %1190, i32 5, i32 0
  %.sroa.0.1.i4950 = select i1 %1188, i32 %..sroa.0.0.i4948, i32 2
  %.0.i4951 = select i1 %1188, i32 %..i4949, i32 5
  switch i32 %.0.i4951, label %llparse__match_sequence_id.exit4962 [
    i32 0, label %1191
    i32 5, label %.loopexit.sink.split.i4952
  ]

1191:                                             ; preds = %.lr.ph.i4944
  %.1.i4960 = select i1 %1188, i32 %1189, i32 %.01528.i4945
  %1192 = getelementptr inbounds nuw i8, ptr %.01626.i4947, i64 1
  %.not.i4961 = icmp eq ptr %1192, %2
  br i1 %.not.i4961, label %.loopexit.sink.split.i4952, label %.lr.ph.i4944, !llvm.loop !34

.loopexit.sink.split.i4952:                       ; preds = %1191, %.lr.ph.i4944
  %.sink.i4953 = phi i32 [ %.1.i4960, %1191 ], [ 0, %.lr.ph.i4944 ]
  %.01623.ph.i4954 = phi ptr [ %scevgep.i4943, %1191 ], [ %.01626.i4947, %.lr.ph.i4944 ]
  %.sroa.0.2.ph.i4955 = phi i32 [ 1, %1191 ], [ %.sroa.0.1.i4950, %.lr.ph.i4944 ]
  store i32 %.sink.i4953, ptr %0, align 8, !tbaa !30
  br label %llparse__match_sequence_id.exit4962

llparse__match_sequence_id.exit4962:              ; preds = %.lr.ph.i4944, %.loopexit.sink.split.i4952
  %.01623.i4956 = phi ptr [ %.01623.ph.i4954, %.loopexit.sink.split.i4952 ], [ %.01626.i4947, %.lr.ph.i4944 ]
  %.sroa.0.2.i4957 = phi i32 [ %.sroa.0.2.ph.i4955, %.loopexit.sink.split.i4952 ], [ %.sroa.0.1.i4950, %.lr.ph.i4944 ]
  switch i32 %.sroa.0.2.i4957, label %1194 [
    i32 0, label %.thread6008
    i32 1, label %.thread
    i32 2, label %3123
  ]

.thread6008:                                      ; preds = %llparse__match_sequence_id.exit4962
  %1193 = getelementptr inbounds nuw i8, ptr %.01623.i4956, i64 1
  br label %1172

1194:                                             ; preds = %llparse__match_sequence_id.exit4962
  tail call void @abort() #10
  unreachable

1195:                                             ; preds = %3, %1931
  %.1953750 = phi ptr [ %1932, %1931 ], [ %1, %3 ]
  %1196 = icmp eq ptr %.1953750, %2
  br i1 %1196, label %.thread, label %.lr.ph.preheader.i4964

.lr.ph.preheader.i4964:                           ; preds = %1195
  %1197 = load i32, ptr %0, align 8, !tbaa !30
  %1198 = ptrtoint ptr %2 to i64
  %1199 = ptrtoint ptr %.1953750 to i64
  %1200 = sub i64 %1198, %1199
  %scevgep.i4965 = getelementptr i8, ptr %.1953750, i64 %1200
  br label %.lr.ph.i4966

.lr.ph.i4966:                                     ; preds = %1208, %.lr.ph.preheader.i4964
  %.01528.i4967 = phi i32 [ %.1.i4982, %1208 ], [ %1197, %.lr.ph.preheader.i4964 ]
  %.sroa.0.027.i4968 = phi i32 [ %.sroa.0.1.i4972, %1208 ], [ undef, %.lr.ph.preheader.i4964 ]
  %.01626.i4969 = phi ptr [ %1209, %1208 ], [ %.1953750, %.lr.ph.preheader.i4964 ]
  %1201 = load i8, ptr %.01626.i4969, align 1, !tbaa !28
  %1202 = zext i32 %.01528.i4967 to i64
  %1203 = getelementptr inbounds nuw i8, ptr @llparse_blob26, i64 %1202
  %1204 = load i8, ptr %1203, align 1, !tbaa !28
  %1205 = icmp eq i8 %1201, %1204
  %1206 = add i32 %.01528.i4967, 1
  %1207 = icmp eq i32 %1206, 3
  %..sroa.0.0.i4970 = select i1 %1207, i32 0, i32 %.sroa.0.027.i4968
  %..i4971 = select i1 %1207, i32 5, i32 0
  %.sroa.0.1.i4972 = select i1 %1205, i32 %..sroa.0.0.i4970, i32 2
  %.0.i4973 = select i1 %1205, i32 %..i4971, i32 5
  switch i32 %.0.i4973, label %llparse__match_sequence_id.exit4984 [
    i32 0, label %1208
    i32 5, label %.loopexit.sink.split.i4974
  ]

1208:                                             ; preds = %.lr.ph.i4966
  %.1.i4982 = select i1 %1205, i32 %1206, i32 %.01528.i4967
  %1209 = getelementptr inbounds nuw i8, ptr %.01626.i4969, i64 1
  %.not.i4983 = icmp eq ptr %1209, %2
  br i1 %.not.i4983, label %.loopexit.sink.split.i4974, label %.lr.ph.i4966, !llvm.loop !34

.loopexit.sink.split.i4974:                       ; preds = %1208, %.lr.ph.i4966
  %.sink.i4975 = phi i32 [ %.1.i4982, %1208 ], [ 0, %.lr.ph.i4966 ]
  %.01623.ph.i4976 = phi ptr [ %scevgep.i4965, %1208 ], [ %.01626.i4969, %.lr.ph.i4966 ]
  %.sroa.0.2.ph.i4977 = phi i32 [ 1, %1208 ], [ %.sroa.0.1.i4972, %.lr.ph.i4966 ]
  store i32 %.sink.i4975, ptr %0, align 8, !tbaa !30
  br label %llparse__match_sequence_id.exit4984

llparse__match_sequence_id.exit4984:              ; preds = %.lr.ph.i4966, %.loopexit.sink.split.i4974
  %.01623.i4978 = phi ptr [ %.01623.ph.i4976, %.loopexit.sink.split.i4974 ], [ %.01626.i4969, %.lr.ph.i4966 ]
  %.sroa.0.2.i4979 = phi i32 [ %.sroa.0.2.ph.i4977, %.loopexit.sink.split.i4974 ], [ %.sroa.0.1.i4972, %.lr.ph.i4966 ]
  switch i32 %.sroa.0.2.i4979, label %1211 [
    i32 0, label %.thread6018
    i32 1, label %.thread
    i32 2, label %3123
  ]

.thread6018:                                      ; preds = %llparse__match_sequence_id.exit4984
  %1210 = getelementptr inbounds nuw i8, ptr %.01623.i4978, i64 1
  br label %3118

1211:                                             ; preds = %llparse__match_sequence_id.exit4984
  tail call void @abort() #10
  unreachable

1212:                                             ; preds = %3, %1250
  %.1973752 = phi ptr [ %1251, %1250 ], [ %1, %3 ]
  %1213 = icmp eq ptr %.1973752, %2
  br i1 %1213, label %.thread, label %.lr.ph.preheader.i4986

.lr.ph.preheader.i4986:                           ; preds = %1212
  %1214 = load i32, ptr %0, align 8, !tbaa !30
  %1215 = ptrtoint ptr %2 to i64
  %1216 = ptrtoint ptr %.1973752 to i64
  %1217 = sub i64 %1215, %1216
  %scevgep.i4987 = getelementptr i8, ptr %.1973752, i64 %1217
  br label %.lr.ph.i4988

.lr.ph.i4988:                                     ; preds = %1225, %.lr.ph.preheader.i4986
  %.01528.i4989 = phi i32 [ %.1.i5004, %1225 ], [ %1214, %.lr.ph.preheader.i4986 ]
  %.sroa.0.027.i4990 = phi i32 [ %.sroa.0.1.i4994, %1225 ], [ undef, %.lr.ph.preheader.i4986 ]
  %.01626.i4991 = phi ptr [ %1226, %1225 ], [ %.1973752, %.lr.ph.preheader.i4986 ]
  %1218 = load i8, ptr %.01626.i4991, align 1, !tbaa !28
  %1219 = zext i32 %.01528.i4989 to i64
  %1220 = getelementptr inbounds nuw i8, ptr @llparse_blob55, i64 %1219
  %1221 = load i8, ptr %1220, align 1, !tbaa !28
  %1222 = icmp eq i8 %1218, %1221
  %1223 = add i32 %.01528.i4989, 1
  %1224 = icmp eq i32 %1223, 2
  %..sroa.0.0.i4992 = select i1 %1224, i32 0, i32 %.sroa.0.027.i4990
  %..i4993 = select i1 %1224, i32 5, i32 0
  %.sroa.0.1.i4994 = select i1 %1222, i32 %..sroa.0.0.i4992, i32 2
  %.0.i4995 = select i1 %1222, i32 %..i4993, i32 5
  switch i32 %.0.i4995, label %llparse__match_sequence_id.exit5006 [
    i32 0, label %1225
    i32 5, label %.loopexit.sink.split.i4996
  ]

1225:                                             ; preds = %.lr.ph.i4988
  %.1.i5004 = select i1 %1222, i32 %1223, i32 %.01528.i4989
  %1226 = getelementptr inbounds nuw i8, ptr %.01626.i4991, i64 1
  %.not.i5005 = icmp eq ptr %1226, %2
  br i1 %.not.i5005, label %.loopexit.sink.split.i4996, label %.lr.ph.i4988, !llvm.loop !34

.loopexit.sink.split.i4996:                       ; preds = %1225, %.lr.ph.i4988
  %.sink.i4997 = phi i32 [ %.1.i5004, %1225 ], [ 0, %.lr.ph.i4988 ]
  %.01623.ph.i4998 = phi ptr [ %scevgep.i4987, %1225 ], [ %.01626.i4991, %.lr.ph.i4988 ]
  %.sroa.0.2.ph.i4999 = phi i32 [ 1, %1225 ], [ %.sroa.0.1.i4994, %.lr.ph.i4988 ]
  store i32 %.sink.i4997, ptr %0, align 8, !tbaa !30
  br label %llparse__match_sequence_id.exit5006

llparse__match_sequence_id.exit5006:              ; preds = %.lr.ph.i4988, %.loopexit.sink.split.i4996
  %.01623.i5000 = phi ptr [ %.01623.ph.i4998, %.loopexit.sink.split.i4996 ], [ %.01626.i4991, %.lr.ph.i4988 ]
  %.sroa.0.2.i5001 = phi i32 [ %.sroa.0.2.ph.i4999, %.loopexit.sink.split.i4996 ], [ %.sroa.0.1.i4994, %.lr.ph.i4988 ]
  switch i32 %.sroa.0.2.i5001, label %1228 [
    i32 0, label %.thread6029
    i32 1, label %.thread
    i32 2, label %3123
  ]

.thread6029:                                      ; preds = %llparse__match_sequence_id.exit5006
  %1227 = getelementptr inbounds nuw i8, ptr %.01623.i5000, i64 1
  br label %3118

1228:                                             ; preds = %llparse__match_sequence_id.exit5006
  tail call void @abort() #10
  unreachable

1229:                                             ; preds = %3, %1252
  %.1993754 = phi ptr [ %1253, %1252 ], [ %1, %3 ]
  %1230 = icmp eq ptr %.1993754, %2
  br i1 %1230, label %.thread, label %.lr.ph.preheader.i5008

.lr.ph.preheader.i5008:                           ; preds = %1229
  %1231 = load i32, ptr %0, align 8, !tbaa !30
  %1232 = ptrtoint ptr %2 to i64
  %1233 = ptrtoint ptr %.1993754 to i64
  %1234 = sub i64 %1232, %1233
  %scevgep.i5009 = getelementptr i8, ptr %.1993754, i64 %1234
  br label %.lr.ph.i5010

.lr.ph.i5010:                                     ; preds = %1242, %.lr.ph.preheader.i5008
  %.01528.i5011 = phi i32 [ %.1.i5026, %1242 ], [ %1231, %.lr.ph.preheader.i5008 ]
  %.sroa.0.027.i5012 = phi i32 [ %.sroa.0.1.i5016, %1242 ], [ undef, %.lr.ph.preheader.i5008 ]
  %.01626.i5013 = phi ptr [ %1243, %1242 ], [ %.1993754, %.lr.ph.preheader.i5008 ]
  %1235 = load i8, ptr %.01626.i5013, align 1, !tbaa !28
  %1236 = zext i32 %.01528.i5011 to i64
  %1237 = getelementptr inbounds nuw i8, ptr @llparse_blob56, i64 %1236
  %1238 = load i8, ptr %1237, align 1, !tbaa !28
  %1239 = icmp eq i8 %1235, %1238
  %1240 = add i32 %.01528.i5011, 1
  %1241 = icmp eq i32 %1240, 2
  %..sroa.0.0.i5014 = select i1 %1241, i32 0, i32 %.sroa.0.027.i5012
  %..i5015 = select i1 %1241, i32 5, i32 0
  %.sroa.0.1.i5016 = select i1 %1239, i32 %..sroa.0.0.i5014, i32 2
  %.0.i5017 = select i1 %1239, i32 %..i5015, i32 5
  switch i32 %.0.i5017, label %llparse__match_sequence_id.exit5028 [
    i32 0, label %1242
    i32 5, label %.loopexit.sink.split.i5018
  ]

1242:                                             ; preds = %.lr.ph.i5010
  %.1.i5026 = select i1 %1239, i32 %1240, i32 %.01528.i5011
  %1243 = getelementptr inbounds nuw i8, ptr %.01626.i5013, i64 1
  %.not.i5027 = icmp eq ptr %1243, %2
  br i1 %.not.i5027, label %.loopexit.sink.split.i5018, label %.lr.ph.i5010, !llvm.loop !34

.loopexit.sink.split.i5018:                       ; preds = %1242, %.lr.ph.i5010
  %.sink.i5019 = phi i32 [ %.1.i5026, %1242 ], [ 0, %.lr.ph.i5010 ]
  %.01623.ph.i5020 = phi ptr [ %scevgep.i5009, %1242 ], [ %.01626.i5013, %.lr.ph.i5010 ]
  %.sroa.0.2.ph.i5021 = phi i32 [ 1, %1242 ], [ %.sroa.0.1.i5016, %.lr.ph.i5010 ]
  store i32 %.sink.i5019, ptr %0, align 8, !tbaa !30
  br label %llparse__match_sequence_id.exit5028

llparse__match_sequence_id.exit5028:              ; preds = %.lr.ph.i5010, %.loopexit.sink.split.i5018
  %.01623.i5022 = phi ptr [ %.01623.ph.i5020, %.loopexit.sink.split.i5018 ], [ %.01626.i5013, %.lr.ph.i5010 ]
  %.sroa.0.2.i5023 = phi i32 [ %.sroa.0.2.ph.i5021, %.loopexit.sink.split.i5018 ], [ %.sroa.0.1.i5016, %.lr.ph.i5010 ]
  switch i32 %.sroa.0.2.i5023, label %1245 [
    i32 0, label %.thread6040
    i32 1, label %.thread
    i32 2, label %3123
  ]

.thread6040:                                      ; preds = %llparse__match_sequence_id.exit5028
  %1244 = getelementptr inbounds nuw i8, ptr %.01623.i5022, i64 1
  br label %3118

1245:                                             ; preds = %llparse__match_sequence_id.exit5028
  tail call void @abort() #10
  unreachable

1246:                                             ; preds = %3, %1933
  %.2013756 = phi ptr [ %1934, %1933 ], [ %1, %3 ]
  %1247 = icmp eq ptr %.2013756, %2
  br i1 %1247, label %.thread, label %1248

1248:                                             ; preds = %1246
  %1249 = load i8, ptr %.2013756, align 1, !tbaa !28
  switch i8 %1249, label %3123 [
    i8 73, label %1250
    i8 79, label %1252
  ]

1250:                                             ; preds = %1248
  %1251 = getelementptr inbounds nuw i8, ptr %.2013756, i64 1
  br label %1212

1252:                                             ; preds = %1248
  %1253 = getelementptr inbounds nuw i8, ptr %.2013756, i64 1
  br label %1229

1254:                                             ; preds = %3, %1365
  %.2023757 = phi ptr [ %1366, %1365 ], [ %1, %3 ]
  %1255 = icmp eq ptr %.2023757, %2
  br i1 %1255, label %.thread, label %.lr.ph.preheader.i5030

.lr.ph.preheader.i5030:                           ; preds = %1254
  %1256 = load i32, ptr %0, align 8, !tbaa !30
  %1257 = ptrtoint ptr %2 to i64
  %1258 = ptrtoint ptr %.2023757 to i64
  %1259 = sub i64 %1257, %1258
  %scevgep.i5031 = getelementptr i8, ptr %.2023757, i64 %1259
  br label %.lr.ph.i5032

.lr.ph.i5032:                                     ; preds = %1267, %.lr.ph.preheader.i5030
  %.01528.i5033 = phi i32 [ %.1.i5048, %1267 ], [ %1256, %.lr.ph.preheader.i5030 ]
  %.sroa.0.027.i5034 = phi i32 [ %.sroa.0.1.i5038, %1267 ], [ undef, %.lr.ph.preheader.i5030 ]
  %.01626.i5035 = phi ptr [ %1268, %1267 ], [ %.2023757, %.lr.ph.preheader.i5030 ]
  %1260 = load i8, ptr %.01626.i5035, align 1, !tbaa !28
  %1261 = zext i32 %.01528.i5033 to i64
  %1262 = getelementptr inbounds nuw i8, ptr @llparse_blob29, i64 %1261
  %1263 = load i8, ptr %1262, align 1, !tbaa !28
  %1264 = icmp eq i8 %1260, %1263
  %1265 = add i32 %.01528.i5033, 1
  %1266 = icmp eq i32 %1265, 6
  %..sroa.0.0.i5036 = select i1 %1266, i32 0, i32 %.sroa.0.027.i5034
  %..i5037 = select i1 %1266, i32 5, i32 0
  %.sroa.0.1.i5038 = select i1 %1264, i32 %..sroa.0.0.i5036, i32 2
  %.0.i5039 = select i1 %1264, i32 %..i5037, i32 5
  switch i32 %.0.i5039, label %llparse__match_sequence_id.exit5050 [
    i32 0, label %1267
    i32 5, label %.loopexit.sink.split.i5040
  ]

1267:                                             ; preds = %.lr.ph.i5032
  %.1.i5048 = select i1 %1264, i32 %1265, i32 %.01528.i5033
  %1268 = getelementptr inbounds nuw i8, ptr %.01626.i5035, i64 1
  %.not.i5049 = icmp eq ptr %1268, %2
  br i1 %.not.i5049, label %.loopexit.sink.split.i5040, label %.lr.ph.i5032, !llvm.loop !34

.loopexit.sink.split.i5040:                       ; preds = %1267, %.lr.ph.i5032
  %.sink.i5041 = phi i32 [ %.1.i5048, %1267 ], [ 0, %.lr.ph.i5032 ]
  %.01623.ph.i5042 = phi ptr [ %scevgep.i5031, %1267 ], [ %.01626.i5035, %.lr.ph.i5032 ]
  %.sroa.0.2.ph.i5043 = phi i32 [ 1, %1267 ], [ %.sroa.0.1.i5038, %.lr.ph.i5032 ]
  store i32 %.sink.i5041, ptr %0, align 8, !tbaa !30
  br label %llparse__match_sequence_id.exit5050

llparse__match_sequence_id.exit5050:              ; preds = %.lr.ph.i5032, %.loopexit.sink.split.i5040
  %.01623.i5044 = phi ptr [ %.01623.ph.i5042, %.loopexit.sink.split.i5040 ], [ %.01626.i5035, %.lr.ph.i5032 ]
  %.sroa.0.2.i5045 = phi i32 [ %.sroa.0.2.ph.i5043, %.loopexit.sink.split.i5040 ], [ %.sroa.0.1.i5038, %.lr.ph.i5032 ]
  switch i32 %.sroa.0.2.i5045, label %1270 [
    i32 0, label %.thread6051
    i32 1, label %.thread
    i32 2, label %3123
  ]

.thread6051:                                      ; preds = %llparse__match_sequence_id.exit5050
  %1269 = getelementptr inbounds nuw i8, ptr %.01623.i5044, i64 1
  br label %3118

1270:                                             ; preds = %llparse__match_sequence_id.exit5050
  tail call void @abort() #10
  unreachable

1271:                                             ; preds = %3, %1367
  %.2043759 = phi ptr [ %1368, %1367 ], [ %1, %3 ]
  %1272 = icmp eq ptr %.2043759, %2
  br i1 %1272, label %.thread, label %.lr.ph.preheader.i5052

.lr.ph.preheader.i5052:                           ; preds = %1271
  %1273 = load i32, ptr %0, align 8, !tbaa !30
  %1274 = ptrtoint ptr %2 to i64
  %1275 = ptrtoint ptr %.2043759 to i64
  %1276 = sub i64 %1274, %1275
  %scevgep.i5053 = getelementptr i8, ptr %.2043759, i64 %1276
  br label %.lr.ph.i5054

.lr.ph.i5054:                                     ; preds = %1284, %.lr.ph.preheader.i5052
  %.01528.i5055 = phi i32 [ %.1.i5070, %1284 ], [ %1273, %.lr.ph.preheader.i5052 ]
  %.sroa.0.027.i5056 = phi i32 [ %.sroa.0.1.i5060, %1284 ], [ undef, %.lr.ph.preheader.i5052 ]
  %.01626.i5057 = phi ptr [ %1285, %1284 ], [ %.2043759, %.lr.ph.preheader.i5052 ]
  %1277 = load i8, ptr %.01626.i5057, align 1, !tbaa !28
  %1278 = zext i32 %.01528.i5055 to i64
  %1279 = getelementptr inbounds nuw i8, ptr @llparse_blob30, i64 %1278
  %1280 = load i8, ptr %1279, align 1, !tbaa !28
  %1281 = icmp eq i8 %1277, %1280
  %1282 = add i32 %.01528.i5055, 1
  %1283 = icmp eq i32 %1282, 3
  %..sroa.0.0.i5058 = select i1 %1283, i32 0, i32 %.sroa.0.027.i5056
  %..i5059 = select i1 %1283, i32 5, i32 0
  %.sroa.0.1.i5060 = select i1 %1281, i32 %..sroa.0.0.i5058, i32 2
  %.0.i5061 = select i1 %1281, i32 %..i5059, i32 5
  switch i32 %.0.i5061, label %llparse__match_sequence_id.exit5072 [
    i32 0, label %1284
    i32 5, label %.loopexit.sink.split.i5062
  ]

1284:                                             ; preds = %.lr.ph.i5054
  %.1.i5070 = select i1 %1281, i32 %1282, i32 %.01528.i5055
  %1285 = getelementptr inbounds nuw i8, ptr %.01626.i5057, i64 1
  %.not.i5071 = icmp eq ptr %1285, %2
  br i1 %.not.i5071, label %.loopexit.sink.split.i5062, label %.lr.ph.i5054, !llvm.loop !34

.loopexit.sink.split.i5062:                       ; preds = %1284, %.lr.ph.i5054
  %.sink.i5063 = phi i32 [ %.1.i5070, %1284 ], [ 0, %.lr.ph.i5054 ]
  %.01623.ph.i5064 = phi ptr [ %scevgep.i5053, %1284 ], [ %.01626.i5057, %.lr.ph.i5054 ]
  %.sroa.0.2.ph.i5065 = phi i32 [ 1, %1284 ], [ %.sroa.0.1.i5060, %.lr.ph.i5054 ]
  store i32 %.sink.i5063, ptr %0, align 8, !tbaa !30
  br label %llparse__match_sequence_id.exit5072

llparse__match_sequence_id.exit5072:              ; preds = %.lr.ph.i5054, %.loopexit.sink.split.i5062
  %.01623.i5066 = phi ptr [ %.01623.ph.i5064, %.loopexit.sink.split.i5062 ], [ %.01626.i5057, %.lr.ph.i5054 ]
  %.sroa.0.2.i5067 = phi i32 [ %.sroa.0.2.ph.i5065, %.loopexit.sink.split.i5062 ], [ %.sroa.0.1.i5060, %.lr.ph.i5054 ]
  switch i32 %.sroa.0.2.i5067, label %1287 [
    i32 0, label %.thread6062
    i32 1, label %.thread
    i32 2, label %3123
  ]

.thread6062:                                      ; preds = %llparse__match_sequence_id.exit5072
  %1286 = getelementptr inbounds nuw i8, ptr %.01623.i5066, i64 1
  br label %3118

1287:                                             ; preds = %llparse__match_sequence_id.exit5072
  tail call void @abort() #10
  unreachable

1288:                                             ; preds = %3, %1340
  %.2063761 = phi ptr [ %1341, %1340 ], [ %1, %3 ]
  %1289 = icmp eq ptr %.2063761, %2
  br i1 %1289, label %.thread, label %.lr.ph.preheader.i5074

.lr.ph.preheader.i5074:                           ; preds = %1288
  %1290 = load i32, ptr %0, align 8, !tbaa !30
  %1291 = ptrtoint ptr %2 to i64
  %1292 = ptrtoint ptr %.2063761 to i64
  %1293 = sub i64 %1291, %1292
  %scevgep.i5075 = getelementptr i8, ptr %.2063761, i64 %1293
  br label %.lr.ph.i5076

.lr.ph.i5076:                                     ; preds = %1301, %.lr.ph.preheader.i5074
  %.01528.i5077 = phi i32 [ %.1.i5092, %1301 ], [ %1290, %.lr.ph.preheader.i5074 ]
  %.sroa.0.027.i5078 = phi i32 [ %.sroa.0.1.i5082, %1301 ], [ undef, %.lr.ph.preheader.i5074 ]
  %.01626.i5079 = phi ptr [ %1302, %1301 ], [ %.2063761, %.lr.ph.preheader.i5074 ]
  %1294 = load i8, ptr %.01626.i5079, align 1, !tbaa !28
  %1295 = zext i32 %.01528.i5077 to i64
  %1296 = getelementptr inbounds nuw i8, ptr @llparse_blob31, i64 %1295
  %1297 = load i8, ptr %1296, align 1, !tbaa !28
  %1298 = icmp eq i8 %1294, %1297
  %1299 = add i32 %.01528.i5077, 1
  %1300 = icmp eq i32 %1299, 7
  %..sroa.0.0.i5080 = select i1 %1300, i32 0, i32 %.sroa.0.027.i5078
  %..i5081 = select i1 %1300, i32 5, i32 0
  %.sroa.0.1.i5082 = select i1 %1298, i32 %..sroa.0.0.i5080, i32 2
  %.0.i5083 = select i1 %1298, i32 %..i5081, i32 5
  switch i32 %.0.i5083, label %llparse__match_sequence_id.exit5094 [
    i32 0, label %1301
    i32 5, label %.loopexit.sink.split.i5084
  ]

1301:                                             ; preds = %.lr.ph.i5076
  %.1.i5092 = select i1 %1298, i32 %1299, i32 %.01528.i5077
  %1302 = getelementptr inbounds nuw i8, ptr %.01626.i5079, i64 1
  %.not.i5093 = icmp eq ptr %1302, %2
  br i1 %.not.i5093, label %.loopexit.sink.split.i5084, label %.lr.ph.i5076, !llvm.loop !34

.loopexit.sink.split.i5084:                       ; preds = %1301, %.lr.ph.i5076
  %.sink.i5085 = phi i32 [ %.1.i5092, %1301 ], [ 0, %.lr.ph.i5076 ]
  %.01623.ph.i5086 = phi ptr [ %scevgep.i5075, %1301 ], [ %.01626.i5079, %.lr.ph.i5076 ]
  %.sroa.0.2.ph.i5087 = phi i32 [ 1, %1301 ], [ %.sroa.0.1.i5082, %.lr.ph.i5076 ]
  store i32 %.sink.i5085, ptr %0, align 8, !tbaa !30
  br label %llparse__match_sequence_id.exit5094

llparse__match_sequence_id.exit5094:              ; preds = %.lr.ph.i5076, %.loopexit.sink.split.i5084
  %.01623.i5088 = phi ptr [ %.01623.ph.i5086, %.loopexit.sink.split.i5084 ], [ %.01626.i5079, %.lr.ph.i5076 ]
  %.sroa.0.2.i5089 = phi i32 [ %.sroa.0.2.ph.i5087, %.loopexit.sink.split.i5084 ], [ %.sroa.0.1.i5082, %.lr.ph.i5076 ]
  switch i32 %.sroa.0.2.i5089, label %1304 [
    i32 0, label %.thread6073
    i32 1, label %.thread
    i32 2, label %3123
  ]

.thread6073:                                      ; preds = %llparse__match_sequence_id.exit5094
  %1303 = getelementptr inbounds nuw i8, ptr %.01623.i5088, i64 1
  br label %3118

1304:                                             ; preds = %llparse__match_sequence_id.exit5094
  tail call void @abort() #10
  unreachable

1305:                                             ; preds = %3, %1332
  %.2083763 = phi ptr [ %1333, %1332 ], [ %1, %3 ]
  %1306 = icmp eq ptr %.2083763, %2
  br i1 %1306, label %.thread, label %.lr.ph.preheader.i5096

.lr.ph.preheader.i5096:                           ; preds = %1305
  %1307 = load i32, ptr %0, align 8, !tbaa !30
  %1308 = ptrtoint ptr %2 to i64
  %1309 = ptrtoint ptr %.2083763 to i64
  %1310 = sub i64 %1308, %1309
  %scevgep.i5097 = getelementptr i8, ptr %.2083763, i64 %1310
  br label %.lr.ph.i5098

.lr.ph.i5098:                                     ; preds = %1318, %.lr.ph.preheader.i5096
  %.01528.i5099 = phi i32 [ %.1.i5114, %1318 ], [ %1307, %.lr.ph.preheader.i5096 ]
  %.sroa.0.027.i5100 = phi i32 [ %.sroa.0.1.i5104, %1318 ], [ undef, %.lr.ph.preheader.i5096 ]
  %.01626.i5101 = phi ptr [ %1319, %1318 ], [ %.2083763, %.lr.ph.preheader.i5096 ]
  %1311 = load i8, ptr %.01626.i5101, align 1, !tbaa !28
  %1312 = zext i32 %.01528.i5099 to i64
  %1313 = getelementptr inbounds nuw i8, ptr @llparse_blob32, i64 %1312
  %1314 = load i8, ptr %1313, align 1, !tbaa !28
  %1315 = icmp eq i8 %1311, %1314
  %1316 = add i32 %.01528.i5099, 1
  %1317 = icmp eq i32 %1316, 6
  %..sroa.0.0.i5102 = select i1 %1317, i32 0, i32 %.sroa.0.027.i5100
  %..i5103 = select i1 %1317, i32 5, i32 0
  %.sroa.0.1.i5104 = select i1 %1315, i32 %..sroa.0.0.i5102, i32 2
  %.0.i5105 = select i1 %1315, i32 %..i5103, i32 5
  switch i32 %.0.i5105, label %llparse__match_sequence_id.exit5116 [
    i32 0, label %1318
    i32 5, label %.loopexit.sink.split.i5106
  ]

1318:                                             ; preds = %.lr.ph.i5098
  %.1.i5114 = select i1 %1315, i32 %1316, i32 %.01528.i5099
  %1319 = getelementptr inbounds nuw i8, ptr %.01626.i5101, i64 1
  %.not.i5115 = icmp eq ptr %1319, %2
  br i1 %.not.i5115, label %.loopexit.sink.split.i5106, label %.lr.ph.i5098, !llvm.loop !34

.loopexit.sink.split.i5106:                       ; preds = %1318, %.lr.ph.i5098
  %.sink.i5107 = phi i32 [ %.1.i5114, %1318 ], [ 0, %.lr.ph.i5098 ]
  %.01623.ph.i5108 = phi ptr [ %scevgep.i5097, %1318 ], [ %.01626.i5101, %.lr.ph.i5098 ]
  %.sroa.0.2.ph.i5109 = phi i32 [ 1, %1318 ], [ %.sroa.0.1.i5104, %.lr.ph.i5098 ]
  store i32 %.sink.i5107, ptr %0, align 8, !tbaa !30
  br label %llparse__match_sequence_id.exit5116

llparse__match_sequence_id.exit5116:              ; preds = %.lr.ph.i5098, %.loopexit.sink.split.i5106
  %.01623.i5110 = phi ptr [ %.01623.ph.i5108, %.loopexit.sink.split.i5106 ], [ %.01626.i5101, %.lr.ph.i5098 ]
  %.sroa.0.2.i5111 = phi i32 [ %.sroa.0.2.ph.i5109, %.loopexit.sink.split.i5106 ], [ %.sroa.0.1.i5104, %.lr.ph.i5098 ]
  switch i32 %.sroa.0.2.i5111, label %1321 [
    i32 0, label %.thread6084
    i32 1, label %.thread
    i32 2, label %3123
  ]

.thread6084:                                      ; preds = %llparse__match_sequence_id.exit5116
  %1320 = getelementptr inbounds nuw i8, ptr %.01623.i5110, i64 1
  br label %3118

1321:                                             ; preds = %llparse__match_sequence_id.exit5116
  tail call void @abort() #10
  unreachable

1322:                                             ; preds = %3, %1334
  %.2103765 = phi ptr [ %1335, %1334 ], [ %1, %3 ]
  %1323 = icmp eq ptr %.2103765, %2
  br i1 %1323, label %.thread, label %1324

1324:                                             ; preds = %1322
  %1325 = load i8, ptr %.2103765, align 1, !tbaa !28
  %cond137 = icmp eq i8 %1325, 76
  br i1 %cond137, label %1326, label %3123

1326:                                             ; preds = %1324
  %1327 = getelementptr inbounds nuw i8, ptr %.2103765, i64 1
  br label %3118

1328:                                             ; preds = %3, %1342
  %.2113766 = phi ptr [ %1343, %1342 ], [ %1, %3 ]
  %1329 = icmp eq ptr %.2113766, %2
  br i1 %1329, label %.thread, label %1330

1330:                                             ; preds = %1328
  %1331 = load i8, ptr %.2113766, align 1, !tbaa !28
  switch i8 %1331, label %3123 [
    i8 65, label %1332
    i8 79, label %1334
  ]

1332:                                             ; preds = %1330
  %1333 = getelementptr inbounds nuw i8, ptr %.2113766, i64 1
  br label %1305

1334:                                             ; preds = %1330
  %1335 = getelementptr inbounds nuw i8, ptr %.2113766, i64 1
  br label %1322

1336:                                             ; preds = %3, %1369
  %.2123767 = phi ptr [ %1370, %1369 ], [ %1, %3 ]
  %1337 = icmp eq ptr %.2123767, %2
  br i1 %1337, label %.thread, label %1338

1338:                                             ; preds = %1336
  %1339 = load i8, ptr %.2123767, align 1, !tbaa !28
  switch i8 %1339, label %3123 [
    i8 65, label %1340
    i8 67, label %1342
  ]

1340:                                             ; preds = %1338
  %1341 = getelementptr inbounds nuw i8, ptr %.2123767, i64 1
  br label %1288

1342:                                             ; preds = %1338
  %1343 = getelementptr inbounds nuw i8, ptr %.2123767, i64 1
  br label %1328

1344:                                             ; preds = %3, %1371
  %.2133768 = phi ptr [ %1372, %1371 ], [ %1, %3 ]
  %1345 = icmp eq ptr %.2133768, %2
  br i1 %1345, label %.thread, label %.lr.ph.preheader.i5118

.lr.ph.preheader.i5118:                           ; preds = %1344
  %1346 = load i32, ptr %0, align 8, !tbaa !30
  %1347 = ptrtoint ptr %2 to i64
  %1348 = ptrtoint ptr %.2133768 to i64
  %1349 = sub i64 %1347, %1348
  %scevgep.i5119 = getelementptr i8, ptr %.2133768, i64 %1349
  br label %.lr.ph.i5120

.lr.ph.i5120:                                     ; preds = %1357, %.lr.ph.preheader.i5118
  %.01528.i5121 = phi i32 [ %.1.i5136, %1357 ], [ %1346, %.lr.ph.preheader.i5118 ]
  %.sroa.0.027.i5122 = phi i32 [ %.sroa.0.1.i5126, %1357 ], [ undef, %.lr.ph.preheader.i5118 ]
  %.01626.i5123 = phi ptr [ %1358, %1357 ], [ %.2133768, %.lr.ph.preheader.i5118 ]
  %1350 = load i8, ptr %.01626.i5123, align 1, !tbaa !28
  %1351 = zext i32 %.01528.i5121 to i64
  %1352 = getelementptr inbounds nuw i8, ptr @llparse_blob33, i64 %1351
  %1353 = load i8, ptr %1352, align 1, !tbaa !28
  %1354 = icmp eq i8 %1350, %1353
  %1355 = add i32 %.01528.i5121, 1
  %1356 = icmp eq i32 %1355, 2
  %..sroa.0.0.i5124 = select i1 %1356, i32 0, i32 %.sroa.0.027.i5122
  %..i5125 = select i1 %1356, i32 5, i32 0
  %.sroa.0.1.i5126 = select i1 %1354, i32 %..sroa.0.0.i5124, i32 2
  %.0.i5127 = select i1 %1354, i32 %..i5125, i32 5
  switch i32 %.0.i5127, label %llparse__match_sequence_id.exit5138 [
    i32 0, label %1357
    i32 5, label %.loopexit.sink.split.i5128
  ]

1357:                                             ; preds = %.lr.ph.i5120
  %.1.i5136 = select i1 %1354, i32 %1355, i32 %.01528.i5121
  %1358 = getelementptr inbounds nuw i8, ptr %.01626.i5123, i64 1
  %.not.i5137 = icmp eq ptr %1358, %2
  br i1 %.not.i5137, label %.loopexit.sink.split.i5128, label %.lr.ph.i5120, !llvm.loop !34

.loopexit.sink.split.i5128:                       ; preds = %1357, %.lr.ph.i5120
  %.sink.i5129 = phi i32 [ %.1.i5136, %1357 ], [ 0, %.lr.ph.i5120 ]
  %.01623.ph.i5130 = phi ptr [ %scevgep.i5119, %1357 ], [ %.01626.i5123, %.lr.ph.i5120 ]
  %.sroa.0.2.ph.i5131 = phi i32 [ 1, %1357 ], [ %.sroa.0.1.i5126, %.lr.ph.i5120 ]
  store i32 %.sink.i5129, ptr %0, align 8, !tbaa !30
  br label %llparse__match_sequence_id.exit5138

llparse__match_sequence_id.exit5138:              ; preds = %.lr.ph.i5120, %.loopexit.sink.split.i5128
  %.01623.i5132 = phi ptr [ %.01623.ph.i5130, %.loopexit.sink.split.i5128 ], [ %.01626.i5123, %.lr.ph.i5120 ]
  %.sroa.0.2.i5133 = phi i32 [ %.sroa.0.2.ph.i5131, %.loopexit.sink.split.i5128 ], [ %.sroa.0.1.i5126, %.lr.ph.i5120 ]
  switch i32 %.sroa.0.2.i5133, label %1360 [
    i32 0, label %.thread6095
    i32 1, label %.thread
    i32 2, label %3123
  ]

.thread6095:                                      ; preds = %llparse__match_sequence_id.exit5138
  %1359 = getelementptr inbounds nuw i8, ptr %.01623.i5132, i64 1
  br label %3118

1360:                                             ; preds = %llparse__match_sequence_id.exit5138
  tail call void @abort() #10
  unreachable

1361:                                             ; preds = %3, %1935
  %.2153770 = phi ptr [ %1936, %1935 ], [ %1, %3 ]
  %1362 = icmp eq ptr %.2153770, %2
  br i1 %1362, label %.thread, label %1363

1363:                                             ; preds = %1361
  %1364 = load i8, ptr %.2153770, align 1, !tbaa !28
  switch i8 %1364, label %3123 [
    i8 45, label %1365
    i8 69, label %1367
    i8 75, label %1369
    i8 79, label %1371
  ]

1365:                                             ; preds = %1363
  %1366 = getelementptr inbounds nuw i8, ptr %.2153770, i64 1
  br label %1254

1367:                                             ; preds = %1363
  %1368 = getelementptr inbounds nuw i8, ptr %.2153770, i64 1
  br label %1271

1369:                                             ; preds = %1363
  %1370 = getelementptr inbounds nuw i8, ptr %.2153770, i64 1
  br label %1336

1371:                                             ; preds = %1363
  %1372 = getelementptr inbounds nuw i8, ptr %.2153770, i64 1
  br label %1344

1373:                                             ; preds = %3, %1937
  %.2163771 = phi ptr [ %1938, %1937 ], [ %1, %3 ]
  %1374 = icmp eq ptr %.2163771, %2
  br i1 %1374, label %.thread, label %.lr.ph.preheader.i5140

.lr.ph.preheader.i5140:                           ; preds = %1373
  %1375 = load i32, ptr %0, align 8, !tbaa !30
  %1376 = ptrtoint ptr %2 to i64
  %1377 = ptrtoint ptr %.2163771 to i64
  %1378 = sub i64 %1376, %1377
  %scevgep.i5141 = getelementptr i8, ptr %.2163771, i64 %1378
  br label %.lr.ph.i5142

.lr.ph.i5142:                                     ; preds = %1386, %.lr.ph.preheader.i5140
  %.01528.i5143 = phi i32 [ %.1.i5158, %1386 ], [ %1375, %.lr.ph.preheader.i5140 ]
  %.sroa.0.027.i5144 = phi i32 [ %.sroa.0.1.i5148, %1386 ], [ undef, %.lr.ph.preheader.i5140 ]
  %.01626.i5145 = phi ptr [ %1387, %1386 ], [ %.2163771, %.lr.ph.preheader.i5140 ]
  %1379 = load i8, ptr %.01626.i5145, align 1, !tbaa !28
  %1380 = zext i32 %.01528.i5143 to i64
  %1381 = getelementptr inbounds nuw i8, ptr @llparse_blob34, i64 %1380
  %1382 = load i8, ptr %1381, align 1, !tbaa !28
  %1383 = icmp eq i8 %1379, %1382
  %1384 = add i32 %.01528.i5143, 1
  %1385 = icmp eq i32 %1384, 5
  %..sroa.0.0.i5146 = select i1 %1385, i32 0, i32 %.sroa.0.027.i5144
  %..i5147 = select i1 %1385, i32 5, i32 0
  %.sroa.0.1.i5148 = select i1 %1383, i32 %..sroa.0.0.i5146, i32 2
  %.0.i5149 = select i1 %1383, i32 %..i5147, i32 5
  switch i32 %.0.i5149, label %llparse__match_sequence_id.exit5160 [
    i32 0, label %1386
    i32 5, label %.loopexit.sink.split.i5150
  ]

1386:                                             ; preds = %.lr.ph.i5142
  %.1.i5158 = select i1 %1383, i32 %1384, i32 %.01528.i5143
  %1387 = getelementptr inbounds nuw i8, ptr %.01626.i5145, i64 1
  %.not.i5159 = icmp eq ptr %1387, %2
  br i1 %.not.i5159, label %.loopexit.sink.split.i5150, label %.lr.ph.i5142, !llvm.loop !34

.loopexit.sink.split.i5150:                       ; preds = %1386, %.lr.ph.i5142
  %.sink.i5151 = phi i32 [ %.1.i5158, %1386 ], [ 0, %.lr.ph.i5142 ]
  %.01623.ph.i5152 = phi ptr [ %scevgep.i5141, %1386 ], [ %.01626.i5145, %.lr.ph.i5142 ]
  %.sroa.0.2.ph.i5153 = phi i32 [ 1, %1386 ], [ %.sroa.0.1.i5148, %.lr.ph.i5142 ]
  store i32 %.sink.i5151, ptr %0, align 8, !tbaa !30
  br label %llparse__match_sequence_id.exit5160

llparse__match_sequence_id.exit5160:              ; preds = %.lr.ph.i5142, %.loopexit.sink.split.i5150
  %.01623.i5154 = phi ptr [ %.01623.ph.i5152, %.loopexit.sink.split.i5150 ], [ %.01626.i5145, %.lr.ph.i5142 ]
  %.sroa.0.2.i5155 = phi i32 [ %.sroa.0.2.ph.i5153, %.loopexit.sink.split.i5150 ], [ %.sroa.0.1.i5148, %.lr.ph.i5142 ]
  switch i32 %.sroa.0.2.i5155, label %1389 [
    i32 0, label %.thread6106
    i32 1, label %.thread
    i32 2, label %3123
  ]

.thread6106:                                      ; preds = %llparse__match_sequence_id.exit5160
  %1388 = getelementptr inbounds nuw i8, ptr %.01623.i5154, i64 1
  br label %3118

1389:                                             ; preds = %llparse__match_sequence_id.exit5160
  tail call void @abort() #10
  unreachable

1390:                                             ; preds = %3, %1939
  %.2183773 = phi ptr [ %1940, %1939 ], [ %1, %3 ]
  %1391 = icmp eq ptr %.2183773, %2
  br i1 %1391, label %.thread, label %.lr.ph.preheader.i5162

.lr.ph.preheader.i5162:                           ; preds = %1390
  %1392 = load i32, ptr %0, align 8, !tbaa !30
  %1393 = ptrtoint ptr %2 to i64
  %1394 = ptrtoint ptr %.2183773 to i64
  %1395 = sub i64 %1393, %1394
  %scevgep.i5163 = getelementptr i8, ptr %.2183773, i64 %1395
  br label %.lr.ph.i5164

.lr.ph.i5164:                                     ; preds = %1403, %.lr.ph.preheader.i5162
  %.01528.i5165 = phi i32 [ %.1.i5180, %1403 ], [ %1392, %.lr.ph.preheader.i5162 ]
  %.sroa.0.027.i5166 = phi i32 [ %.sroa.0.1.i5170, %1403 ], [ undef, %.lr.ph.preheader.i5162 ]
  %.01626.i5167 = phi ptr [ %1404, %1403 ], [ %.2183773, %.lr.ph.preheader.i5162 ]
  %1396 = load i8, ptr %.01626.i5167, align 1, !tbaa !28
  %1397 = zext i32 %.01528.i5165 to i64
  %1398 = getelementptr inbounds nuw i8, ptr @llparse_blob35, i64 %1397
  %1399 = load i8, ptr %1398, align 1, !tbaa !28
  %1400 = icmp eq i8 %1396, %1399
  %1401 = add i32 %.01528.i5165, 1
  %1402 = icmp eq i32 %1401, 6
  %..sroa.0.0.i5168 = select i1 %1402, i32 0, i32 %.sroa.0.027.i5166
  %..i5169 = select i1 %1402, i32 5, i32 0
  %.sroa.0.1.i5170 = select i1 %1400, i32 %..sroa.0.0.i5168, i32 2
  %.0.i5171 = select i1 %1400, i32 %..i5169, i32 5
  switch i32 %.0.i5171, label %llparse__match_sequence_id.exit5182 [
    i32 0, label %1403
    i32 5, label %.loopexit.sink.split.i5172
  ]

1403:                                             ; preds = %.lr.ph.i5164
  %.1.i5180 = select i1 %1400, i32 %1401, i32 %.01528.i5165
  %1404 = getelementptr inbounds nuw i8, ptr %.01626.i5167, i64 1
  %.not.i5181 = icmp eq ptr %1404, %2
  br i1 %.not.i5181, label %.loopexit.sink.split.i5172, label %.lr.ph.i5164, !llvm.loop !34

.loopexit.sink.split.i5172:                       ; preds = %1403, %.lr.ph.i5164
  %.sink.i5173 = phi i32 [ %.1.i5180, %1403 ], [ 0, %.lr.ph.i5164 ]
  %.01623.ph.i5174 = phi ptr [ %scevgep.i5163, %1403 ], [ %.01626.i5167, %.lr.ph.i5164 ]
  %.sroa.0.2.ph.i5175 = phi i32 [ 1, %1403 ], [ %.sroa.0.1.i5170, %.lr.ph.i5164 ]
  store i32 %.sink.i5173, ptr %0, align 8, !tbaa !30
  br label %llparse__match_sequence_id.exit5182

llparse__match_sequence_id.exit5182:              ; preds = %.lr.ph.i5164, %.loopexit.sink.split.i5172
  %.01623.i5176 = phi ptr [ %.01623.ph.i5174, %.loopexit.sink.split.i5172 ], [ %.01626.i5167, %.lr.ph.i5164 ]
  %.sroa.0.2.i5177 = phi i32 [ %.sroa.0.2.ph.i5175, %.loopexit.sink.split.i5172 ], [ %.sroa.0.1.i5170, %.lr.ph.i5164 ]
  switch i32 %.sroa.0.2.i5177, label %1406 [
    i32 0, label %.thread6117
    i32 1, label %.thread
    i32 2, label %3123
  ]

.thread6117:                                      ; preds = %llparse__match_sequence_id.exit5182
  %1405 = getelementptr inbounds nuw i8, ptr %.01623.i5176, i64 1
  br label %3118

1406:                                             ; preds = %llparse__match_sequence_id.exit5182
  tail call void @abort() #10
  unreachable

1407:                                             ; preds = %3, %1445
  %.2203775 = phi ptr [ %1446, %1445 ], [ %1, %3 ]
  %1408 = icmp eq ptr %.2203775, %2
  br i1 %1408, label %.thread, label %.lr.ph.preheader.i5184

.lr.ph.preheader.i5184:                           ; preds = %1407
  %1409 = load i32, ptr %0, align 8, !tbaa !30
  %1410 = ptrtoint ptr %2 to i64
  %1411 = ptrtoint ptr %.2203775 to i64
  %1412 = sub i64 %1410, %1411
  %scevgep.i5185 = getelementptr i8, ptr %.2203775, i64 %1412
  br label %.lr.ph.i5186

.lr.ph.i5186:                                     ; preds = %1420, %.lr.ph.preheader.i5184
  %.01528.i5187 = phi i32 [ %.1.i5202, %1420 ], [ %1409, %.lr.ph.preheader.i5184 ]
  %.sroa.0.027.i5188 = phi i32 [ %.sroa.0.1.i5192, %1420 ], [ undef, %.lr.ph.preheader.i5184 ]
  %.01626.i5189 = phi ptr [ %1421, %1420 ], [ %.2203775, %.lr.ph.preheader.i5184 ]
  %1413 = load i8, ptr %.01626.i5189, align 1, !tbaa !28
  %1414 = zext i32 %.01528.i5187 to i64
  %1415 = getelementptr inbounds nuw i8, ptr @llparse_blob36, i64 %1414
  %1416 = load i8, ptr %1415, align 1, !tbaa !28
  %1417 = icmp eq i8 %1413, %1416
  %1418 = add i32 %.01528.i5187, 1
  %1419 = icmp eq i32 %1418, 2
  %..sroa.0.0.i5190 = select i1 %1419, i32 0, i32 %.sroa.0.027.i5188
  %..i5191 = select i1 %1419, i32 5, i32 0
  %.sroa.0.1.i5192 = select i1 %1417, i32 %..sroa.0.0.i5190, i32 2
  %.0.i5193 = select i1 %1417, i32 %..i5191, i32 5
  switch i32 %.0.i5193, label %llparse__match_sequence_id.exit5204 [
    i32 0, label %1420
    i32 5, label %.loopexit.sink.split.i5194
  ]

1420:                                             ; preds = %.lr.ph.i5186
  %.1.i5202 = select i1 %1417, i32 %1418, i32 %.01528.i5187
  %1421 = getelementptr inbounds nuw i8, ptr %.01626.i5189, i64 1
  %.not.i5203 = icmp eq ptr %1421, %2
  br i1 %.not.i5203, label %.loopexit.sink.split.i5194, label %.lr.ph.i5186, !llvm.loop !34

.loopexit.sink.split.i5194:                       ; preds = %1420, %.lr.ph.i5186
  %.sink.i5195 = phi i32 [ %.1.i5202, %1420 ], [ 0, %.lr.ph.i5186 ]
  %.01623.ph.i5196 = phi ptr [ %scevgep.i5185, %1420 ], [ %.01626.i5189, %.lr.ph.i5186 ]
  %.sroa.0.2.ph.i5197 = phi i32 [ 1, %1420 ], [ %.sroa.0.1.i5192, %.lr.ph.i5186 ]
  store i32 %.sink.i5195, ptr %0, align 8, !tbaa !30
  br label %llparse__match_sequence_id.exit5204

llparse__match_sequence_id.exit5204:              ; preds = %.lr.ph.i5186, %.loopexit.sink.split.i5194
  %.01623.i5198 = phi ptr [ %.01623.ph.i5196, %.loopexit.sink.split.i5194 ], [ %.01626.i5189, %.lr.ph.i5186 ]
  %.sroa.0.2.i5199 = phi i32 [ %.sroa.0.2.ph.i5197, %.loopexit.sink.split.i5194 ], [ %.sroa.0.1.i5192, %.lr.ph.i5186 ]
  switch i32 %.sroa.0.2.i5199, label %1423 [
    i32 0, label %.thread6128
    i32 1, label %.thread
    i32 2, label %3123
  ]

.thread6128:                                      ; preds = %llparse__match_sequence_id.exit5204
  %1422 = getelementptr inbounds nuw i8, ptr %.01623.i5198, i64 1
  br label %3118

1423:                                             ; preds = %llparse__match_sequence_id.exit5204
  tail call void @abort() #10
  unreachable

1424:                                             ; preds = %3, %1447
  %.2223777 = phi ptr [ %1448, %1447 ], [ %1, %3 ]
  %1425 = icmp eq ptr %.2223777, %2
  br i1 %1425, label %.thread, label %.lr.ph.preheader.i5206

.lr.ph.preheader.i5206:                           ; preds = %1424
  %1426 = load i32, ptr %0, align 8, !tbaa !30
  %1427 = ptrtoint ptr %2 to i64
  %1428 = ptrtoint ptr %.2223777 to i64
  %1429 = sub i64 %1427, %1428
  %scevgep.i5207 = getelementptr i8, ptr %.2223777, i64 %1429
  br label %.lr.ph.i5208

.lr.ph.i5208:                                     ; preds = %1437, %.lr.ph.preheader.i5206
  %.01528.i5209 = phi i32 [ %.1.i5224, %1437 ], [ %1426, %.lr.ph.preheader.i5206 ]
  %.sroa.0.027.i5210 = phi i32 [ %.sroa.0.1.i5214, %1437 ], [ undef, %.lr.ph.preheader.i5206 ]
  %.01626.i5211 = phi ptr [ %1438, %1437 ], [ %.2223777, %.lr.ph.preheader.i5206 ]
  %1430 = load i8, ptr %.01626.i5211, align 1, !tbaa !28
  %1431 = zext i32 %.01528.i5209 to i64
  %1432 = getelementptr inbounds nuw i8, ptr @llparse_blob37, i64 %1431
  %1433 = load i8, ptr %1432, align 1, !tbaa !28
  %1434 = icmp eq i8 %1430, %1433
  %1435 = add i32 %.01528.i5209, 1
  %1436 = icmp eq i32 %1435, 2
  %..sroa.0.0.i5212 = select i1 %1436, i32 0, i32 %.sroa.0.027.i5210
  %..i5213 = select i1 %1436, i32 5, i32 0
  %.sroa.0.1.i5214 = select i1 %1434, i32 %..sroa.0.0.i5212, i32 2
  %.0.i5215 = select i1 %1434, i32 %..i5213, i32 5
  switch i32 %.0.i5215, label %llparse__match_sequence_id.exit5226 [
    i32 0, label %1437
    i32 5, label %.loopexit.sink.split.i5216
  ]

1437:                                             ; preds = %.lr.ph.i5208
  %.1.i5224 = select i1 %1434, i32 %1435, i32 %.01528.i5209
  %1438 = getelementptr inbounds nuw i8, ptr %.01626.i5211, i64 1
  %.not.i5225 = icmp eq ptr %1438, %2
  br i1 %.not.i5225, label %.loopexit.sink.split.i5216, label %.lr.ph.i5208, !llvm.loop !34

.loopexit.sink.split.i5216:                       ; preds = %1437, %.lr.ph.i5208
  %.sink.i5217 = phi i32 [ %.1.i5224, %1437 ], [ 0, %.lr.ph.i5208 ]
  %.01623.ph.i5218 = phi ptr [ %scevgep.i5207, %1437 ], [ %.01626.i5211, %.lr.ph.i5208 ]
  %.sroa.0.2.ph.i5219 = phi i32 [ 1, %1437 ], [ %.sroa.0.1.i5214, %.lr.ph.i5208 ]
  store i32 %.sink.i5217, ptr %0, align 8, !tbaa !30
  br label %llparse__match_sequence_id.exit5226

llparse__match_sequence_id.exit5226:              ; preds = %.lr.ph.i5208, %.loopexit.sink.split.i5216
  %.01623.i5220 = phi ptr [ %.01623.ph.i5218, %.loopexit.sink.split.i5216 ], [ %.01626.i5211, %.lr.ph.i5208 ]
  %.sroa.0.2.i5221 = phi i32 [ %.sroa.0.2.ph.i5219, %.loopexit.sink.split.i5216 ], [ %.sroa.0.1.i5214, %.lr.ph.i5208 ]
  switch i32 %.sroa.0.2.i5221, label %1440 [
    i32 0, label %.thread6139
    i32 1, label %.thread
    i32 2, label %3123
  ]

.thread6139:                                      ; preds = %llparse__match_sequence_id.exit5226
  %1439 = getelementptr inbounds nuw i8, ptr %.01623.i5220, i64 1
  br label %3118

1440:                                             ; preds = %llparse__match_sequence_id.exit5226
  tail call void @abort() #10
  unreachable

1441:                                             ; preds = %3, %1568
  %.2243779 = phi ptr [ %1569, %1568 ], [ %1, %3 ]
  %1442 = icmp eq ptr %.2243779, %2
  br i1 %1442, label %.thread, label %1443

1443:                                             ; preds = %1441
  %1444 = load i8, ptr %.2243779, align 1, !tbaa !28
  switch i8 %1444, label %3123 [
    i8 84, label %1445
    i8 85, label %1447
  ]

1445:                                             ; preds = %1443
  %1446 = getelementptr inbounds nuw i8, ptr %.2243779, i64 1
  br label %1407

1447:                                             ; preds = %1443
  %1448 = getelementptr inbounds nuw i8, ptr %.2243779, i64 1
  br label %1424

1449:                                             ; preds = %3, %1570
  %.2253780 = phi ptr [ %1571, %1570 ], [ %1, %3 ]
  %1450 = icmp eq ptr %.2253780, %2
  br i1 %1450, label %.thread, label %.lr.ph.preheader.i5228

.lr.ph.preheader.i5228:                           ; preds = %1449
  %1451 = load i32, ptr %0, align 8, !tbaa !30
  %1452 = ptrtoint ptr %2 to i64
  %1453 = ptrtoint ptr %.2253780 to i64
  %1454 = sub i64 %1452, %1453
  %scevgep.i5229 = getelementptr i8, ptr %.2253780, i64 %1454
  br label %.lr.ph.i5230

.lr.ph.i5230:                                     ; preds = %1462, %.lr.ph.preheader.i5228
  %.01528.i5231 = phi i32 [ %.1.i5246, %1462 ], [ %1451, %.lr.ph.preheader.i5228 ]
  %.sroa.0.027.i5232 = phi i32 [ %.sroa.0.1.i5236, %1462 ], [ undef, %.lr.ph.preheader.i5228 ]
  %.01626.i5233 = phi ptr [ %1463, %1462 ], [ %.2253780, %.lr.ph.preheader.i5228 ]
  %1455 = load i8, ptr %.01626.i5233, align 1, !tbaa !28
  %1456 = zext i32 %.01528.i5231 to i64
  %1457 = getelementptr inbounds nuw i8, ptr @llparse_blob38, i64 %1456
  %1458 = load i8, ptr %1457, align 1, !tbaa !28
  %1459 = icmp eq i8 %1455, %1458
  %1460 = add i32 %.01528.i5231, 1
  %1461 = icmp eq i32 %1460, 2
  %..sroa.0.0.i5234 = select i1 %1461, i32 0, i32 %.sroa.0.027.i5232
  %..i5235 = select i1 %1461, i32 5, i32 0
  %.sroa.0.1.i5236 = select i1 %1459, i32 %..sroa.0.0.i5234, i32 2
  %.0.i5237 = select i1 %1459, i32 %..i5235, i32 5
  switch i32 %.0.i5237, label %llparse__match_sequence_id.exit5248 [
    i32 0, label %1462
    i32 5, label %.loopexit.sink.split.i5238
  ]

1462:                                             ; preds = %.lr.ph.i5230
  %.1.i5246 = select i1 %1459, i32 %1460, i32 %.01528.i5231
  %1463 = getelementptr inbounds nuw i8, ptr %.01626.i5233, i64 1
  %.not.i5247 = icmp eq ptr %1463, %2
  br i1 %.not.i5247, label %.loopexit.sink.split.i5238, label %.lr.ph.i5230, !llvm.loop !34

.loopexit.sink.split.i5238:                       ; preds = %1462, %.lr.ph.i5230
  %.sink.i5239 = phi i32 [ %.1.i5246, %1462 ], [ 0, %.lr.ph.i5230 ]
  %.01623.ph.i5240 = phi ptr [ %scevgep.i5229, %1462 ], [ %.01626.i5233, %.lr.ph.i5230 ]
  %.sroa.0.2.ph.i5241 = phi i32 [ 1, %1462 ], [ %.sroa.0.1.i5236, %.lr.ph.i5230 ]
  store i32 %.sink.i5239, ptr %0, align 8, !tbaa !30
  br label %llparse__match_sequence_id.exit5248

llparse__match_sequence_id.exit5248:              ; preds = %.lr.ph.i5230, %.loopexit.sink.split.i5238
  %.01623.i5242 = phi ptr [ %.01623.ph.i5240, %.loopexit.sink.split.i5238 ], [ %.01626.i5233, %.lr.ph.i5230 ]
  %.sroa.0.2.i5243 = phi i32 [ %.sroa.0.2.ph.i5241, %.loopexit.sink.split.i5238 ], [ %.sroa.0.1.i5236, %.lr.ph.i5230 ]
  switch i32 %.sroa.0.2.i5243, label %1465 [
    i32 0, label %.thread6150
    i32 1, label %.thread
    i32 2, label %3123
  ]

.thread6150:                                      ; preds = %llparse__match_sequence_id.exit5248
  %1464 = getelementptr inbounds nuw i8, ptr %.01623.i5242, i64 1
  br label %3118

1465:                                             ; preds = %llparse__match_sequence_id.exit5248
  tail call void @abort() #10
  unreachable

1466:                                             ; preds = %3, %1572
  %.2273782 = phi ptr [ %1573, %1572 ], [ %1, %3 ]
  %1467 = icmp eq ptr %.2273782, %2
  br i1 %1467, label %.thread, label %.lr.ph.preheader.i5250

.lr.ph.preheader.i5250:                           ; preds = %1466
  %1468 = load i32, ptr %0, align 8, !tbaa !30
  %1469 = ptrtoint ptr %2 to i64
  %1470 = ptrtoint ptr %.2273782 to i64
  %1471 = sub i64 %1469, %1470
  %scevgep.i5251 = getelementptr i8, ptr %.2273782, i64 %1471
  br label %.lr.ph.i5252

.lr.ph.i5252:                                     ; preds = %1479, %.lr.ph.preheader.i5250
  %.01528.i5253 = phi i32 [ %.1.i5268, %1479 ], [ %1468, %.lr.ph.preheader.i5250 ]
  %.sroa.0.027.i5254 = phi i32 [ %.sroa.0.1.i5258, %1479 ], [ undef, %.lr.ph.preheader.i5250 ]
  %.01626.i5255 = phi ptr [ %1480, %1479 ], [ %.2273782, %.lr.ph.preheader.i5250 ]
  %1472 = load i8, ptr %.01626.i5255, align 1, !tbaa !28
  %1473 = zext i32 %.01528.i5253 to i64
  %1474 = getelementptr inbounds nuw i8, ptr @llparse_blob39, i64 %1473
  %1475 = load i8, ptr %1474, align 1, !tbaa !28
  %1476 = icmp eq i8 %1472, %1475
  %1477 = add i32 %.01528.i5253, 1
  %1478 = icmp eq i32 %1477, 2
  %..sroa.0.0.i5256 = select i1 %1478, i32 0, i32 %.sroa.0.027.i5254
  %..i5257 = select i1 %1478, i32 5, i32 0
  %.sroa.0.1.i5258 = select i1 %1476, i32 %..sroa.0.0.i5256, i32 2
  %.0.i5259 = select i1 %1476, i32 %..i5257, i32 5
  switch i32 %.0.i5259, label %llparse__match_sequence_id.exit5270 [
    i32 0, label %1479
    i32 5, label %.loopexit.sink.split.i5260
  ]

1479:                                             ; preds = %.lr.ph.i5252
  %.1.i5268 = select i1 %1476, i32 %1477, i32 %.01528.i5253
  %1480 = getelementptr inbounds nuw i8, ptr %.01626.i5255, i64 1
  %.not.i5269 = icmp eq ptr %1480, %2
  br i1 %.not.i5269, label %.loopexit.sink.split.i5260, label %.lr.ph.i5252, !llvm.loop !34

.loopexit.sink.split.i5260:                       ; preds = %1479, %.lr.ph.i5252
  %.sink.i5261 = phi i32 [ %.1.i5268, %1479 ], [ 0, %.lr.ph.i5252 ]
  %.01623.ph.i5262 = phi ptr [ %scevgep.i5251, %1479 ], [ %.01626.i5255, %.lr.ph.i5252 ]
  %.sroa.0.2.ph.i5263 = phi i32 [ 1, %1479 ], [ %.sroa.0.1.i5258, %.lr.ph.i5252 ]
  store i32 %.sink.i5261, ptr %0, align 8, !tbaa !30
  br label %llparse__match_sequence_id.exit5270

llparse__match_sequence_id.exit5270:              ; preds = %.lr.ph.i5252, %.loopexit.sink.split.i5260
  %.01623.i5264 = phi ptr [ %.01623.ph.i5262, %.loopexit.sink.split.i5260 ], [ %.01626.i5255, %.lr.ph.i5252 ]
  %.sroa.0.2.i5265 = phi i32 [ %.sroa.0.2.ph.i5263, %.loopexit.sink.split.i5260 ], [ %.sroa.0.1.i5258, %.lr.ph.i5252 ]
  switch i32 %.sroa.0.2.i5265, label %1482 [
    i32 0, label %.thread6161
    i32 1, label %.thread
    i32 2, label %3123
  ]

.thread6161:                                      ; preds = %llparse__match_sequence_id.exit5270
  %1481 = getelementptr inbounds nuw i8, ptr %.01623.i5264, i64 1
  br label %3118

1482:                                             ; preds = %llparse__match_sequence_id.exit5270
  tail call void @abort() #10
  unreachable

1483:                                             ; preds = %3, %1521
  %.2293784 = phi ptr [ %1522, %1521 ], [ %1, %3 ]
  %1484 = icmp eq ptr %.2293784, %2
  br i1 %1484, label %.thread, label %.lr.ph.preheader.i5272

.lr.ph.preheader.i5272:                           ; preds = %1483
  %1485 = load i32, ptr %0, align 8, !tbaa !30
  %1486 = ptrtoint ptr %2 to i64
  %1487 = ptrtoint ptr %.2293784 to i64
  %1488 = sub i64 %1486, %1487
  %scevgep.i5273 = getelementptr i8, ptr %.2293784, i64 %1488
  br label %.lr.ph.i5274

.lr.ph.i5274:                                     ; preds = %1496, %.lr.ph.preheader.i5272
  %.01528.i5275 = phi i32 [ %.1.i5290, %1496 ], [ %1485, %.lr.ph.preheader.i5272 ]
  %.sroa.0.027.i5276 = phi i32 [ %.sroa.0.1.i5280, %1496 ], [ undef, %.lr.ph.preheader.i5272 ]
  %.01626.i5277 = phi ptr [ %1497, %1496 ], [ %.2293784, %.lr.ph.preheader.i5272 ]
  %1489 = load i8, ptr %.01626.i5277, align 1, !tbaa !28
  %1490 = zext i32 %.01528.i5275 to i64
  %1491 = getelementptr inbounds nuw i8, ptr @llparse_blob54, i64 %1490
  %1492 = load i8, ptr %1491, align 1, !tbaa !28
  %1493 = icmp eq i8 %1489, %1492
  %1494 = add i32 %.01528.i5275, 1
  %1495 = icmp eq i32 %1494, 3
  %..sroa.0.0.i5278 = select i1 %1495, i32 0, i32 %.sroa.0.027.i5276
  %..i5279 = select i1 %1495, i32 5, i32 0
  %.sroa.0.1.i5280 = select i1 %1493, i32 %..sroa.0.0.i5278, i32 2
  %.0.i5281 = select i1 %1493, i32 %..i5279, i32 5
  switch i32 %.0.i5281, label %llparse__match_sequence_id.exit5292 [
    i32 0, label %1496
    i32 5, label %.loopexit.sink.split.i5282
  ]

1496:                                             ; preds = %.lr.ph.i5274
  %.1.i5290 = select i1 %1493, i32 %1494, i32 %.01528.i5275
  %1497 = getelementptr inbounds nuw i8, ptr %.01626.i5277, i64 1
  %.not.i5291 = icmp eq ptr %1497, %2
  br i1 %.not.i5291, label %.loopexit.sink.split.i5282, label %.lr.ph.i5274, !llvm.loop !34

.loopexit.sink.split.i5282:                       ; preds = %1496, %.lr.ph.i5274
  %.sink.i5283 = phi i32 [ %.1.i5290, %1496 ], [ 0, %.lr.ph.i5274 ]
  %.01623.ph.i5284 = phi ptr [ %scevgep.i5273, %1496 ], [ %.01626.i5277, %.lr.ph.i5274 ]
  %.sroa.0.2.ph.i5285 = phi i32 [ 1, %1496 ], [ %.sroa.0.1.i5280, %.lr.ph.i5274 ]
  store i32 %.sink.i5283, ptr %0, align 8, !tbaa !30
  br label %llparse__match_sequence_id.exit5292

llparse__match_sequence_id.exit5292:              ; preds = %.lr.ph.i5274, %.loopexit.sink.split.i5282
  %.01623.i5286 = phi ptr [ %.01623.ph.i5284, %.loopexit.sink.split.i5282 ], [ %.01626.i5277, %.lr.ph.i5274 ]
  %.sroa.0.2.i5287 = phi i32 [ %.sroa.0.2.ph.i5285, %.loopexit.sink.split.i5282 ], [ %.sroa.0.1.i5280, %.lr.ph.i5274 ]
  switch i32 %.sroa.0.2.i5287, label %1499 [
    i32 0, label %.thread6172
    i32 1, label %.thread
    i32 2, label %3123
  ]

.thread6172:                                      ; preds = %llparse__match_sequence_id.exit5292
  %1498 = getelementptr inbounds nuw i8, ptr %.01623.i5286, i64 1
  br label %3118

1499:                                             ; preds = %llparse__match_sequence_id.exit5292
  tail call void @abort() #10
  unreachable

1500:                                             ; preds = %3, %1523
  %.2313786 = phi ptr [ %1524, %1523 ], [ %1, %3 ]
  %1501 = icmp eq ptr %.2313786, %2
  br i1 %1501, label %.thread, label %.lr.ph.preheader.i5294

.lr.ph.preheader.i5294:                           ; preds = %1500
  %1502 = load i32, ptr %0, align 8, !tbaa !30
  %1503 = ptrtoint ptr %2 to i64
  %1504 = ptrtoint ptr %.2313786 to i64
  %1505 = sub i64 %1503, %1504
  %scevgep.i5295 = getelementptr i8, ptr %.2313786, i64 %1505
  br label %.lr.ph.i5296

.lr.ph.i5296:                                     ; preds = %1513, %.lr.ph.preheader.i5294
  %.01528.i5297 = phi i32 [ %.1.i5312, %1513 ], [ %1502, %.lr.ph.preheader.i5294 ]
  %.sroa.0.027.i5298 = phi i32 [ %.sroa.0.1.i5302, %1513 ], [ undef, %.lr.ph.preheader.i5294 ]
  %.01626.i5299 = phi ptr [ %1514, %1513 ], [ %.2313786, %.lr.ph.preheader.i5294 ]
  %1506 = load i8, ptr %.01626.i5299, align 1, !tbaa !28
  %1507 = zext i32 %.01528.i5297 to i64
  %1508 = getelementptr inbounds nuw i8, ptr @llparse_blob41, i64 %1507
  %1509 = load i8, ptr %1508, align 1, !tbaa !28
  %1510 = icmp eq i8 %1506, %1509
  %1511 = add i32 %.01528.i5297, 1
  %1512 = icmp eq i32 %1511, 4
  %..sroa.0.0.i5300 = select i1 %1512, i32 0, i32 %.sroa.0.027.i5298
  %..i5301 = select i1 %1512, i32 5, i32 0
  %.sroa.0.1.i5302 = select i1 %1510, i32 %..sroa.0.0.i5300, i32 2
  %.0.i5303 = select i1 %1510, i32 %..i5301, i32 5
  switch i32 %.0.i5303, label %llparse__match_sequence_id.exit5314 [
    i32 0, label %1513
    i32 5, label %.loopexit.sink.split.i5304
  ]

1513:                                             ; preds = %.lr.ph.i5296
  %.1.i5312 = select i1 %1510, i32 %1511, i32 %.01528.i5297
  %1514 = getelementptr inbounds nuw i8, ptr %.01626.i5299, i64 1
  %.not.i5313 = icmp eq ptr %1514, %2
  br i1 %.not.i5313, label %.loopexit.sink.split.i5304, label %.lr.ph.i5296, !llvm.loop !34

.loopexit.sink.split.i5304:                       ; preds = %1513, %.lr.ph.i5296
  %.sink.i5305 = phi i32 [ %.1.i5312, %1513 ], [ 0, %.lr.ph.i5296 ]
  %.01623.ph.i5306 = phi ptr [ %scevgep.i5295, %1513 ], [ %.01626.i5299, %.lr.ph.i5296 ]
  %.sroa.0.2.ph.i5307 = phi i32 [ 1, %1513 ], [ %.sroa.0.1.i5302, %.lr.ph.i5296 ]
  store i32 %.sink.i5305, ptr %0, align 8, !tbaa !30
  br label %llparse__match_sequence_id.exit5314

llparse__match_sequence_id.exit5314:              ; preds = %.lr.ph.i5296, %.loopexit.sink.split.i5304
  %.01623.i5308 = phi ptr [ %.01623.ph.i5306, %.loopexit.sink.split.i5304 ], [ %.01626.i5299, %.lr.ph.i5296 ]
  %.sroa.0.2.i5309 = phi i32 [ %.sroa.0.2.ph.i5307, %.loopexit.sink.split.i5304 ], [ %.sroa.0.1.i5302, %.lr.ph.i5296 ]
  switch i32 %.sroa.0.2.i5309, label %1516 [
    i32 0, label %.thread6183
    i32 1, label %.thread
    i32 2, label %3123
  ]

.thread6183:                                      ; preds = %llparse__match_sequence_id.exit5314
  %1515 = getelementptr inbounds nuw i8, ptr %.01623.i5308, i64 1
  br label %3118

1516:                                             ; preds = %llparse__match_sequence_id.exit5314
  tail call void @abort() #10
  unreachable

1517:                                             ; preds = %3, %1529
  %.2333788 = phi ptr [ %1530, %1529 ], [ %1, %3 ]
  %1518 = icmp eq ptr %.2333788, %2
  br i1 %1518, label %.thread, label %1519

1519:                                             ; preds = %1517
  %1520 = load i8, ptr %.2333788, align 1, !tbaa !28
  switch i8 %1520, label %3123 [
    i8 70, label %1521
    i8 80, label %1523
  ]

1521:                                             ; preds = %1519
  %1522 = getelementptr inbounds nuw i8, ptr %.2333788, i64 1
  br label %1483

1523:                                             ; preds = %1519
  %1524 = getelementptr inbounds nuw i8, ptr %.2333788, i64 1
  br label %1500

1525:                                             ; preds = %3, %1537
  %.2343789 = phi ptr [ %1538, %1537 ], [ %1, %3 ]
  %1526 = icmp eq ptr %.2343789, %2
  br i1 %1526, label %.thread, label %1527

1527:                                             ; preds = %1525
  %1528 = load i8, ptr %.2343789, align 1, !tbaa !28
  %cond136 = icmp eq i8 %1528, 80
  br i1 %cond136, label %1529, label %3123

1529:                                             ; preds = %1527
  %1530 = getelementptr inbounds nuw i8, ptr %.2343789, i64 1
  br label %1517

1531:                                             ; preds = %3, %1574
  %.2353790 = phi ptr [ %1575, %1574 ], [ %1, %3 ]
  %1532 = icmp eq ptr %.2353790, %2
  br i1 %1532, label %.thread, label %1533

1533:                                             ; preds = %1531
  %1534 = load i8, ptr %.2353790, align 1, !tbaa !28
  switch i8 %1534, label %3123 [
    i8 73, label %1535
    i8 79, label %1537
  ]

1535:                                             ; preds = %1533
  %1536 = getelementptr inbounds nuw i8, ptr %.2353790, i64 1
  br label %3118

1537:                                             ; preds = %1533
  %1538 = getelementptr inbounds nuw i8, ptr %.2353790, i64 1
  br label %1525

1539:                                             ; preds = %3, %1560
  %.2363791 = phi ptr [ %1561, %1560 ], [ %1, %3 ]
  %1540 = icmp eq ptr %.2363791, %2
  br i1 %1540, label %.thread, label %.lr.ph.preheader.i5316

.lr.ph.preheader.i5316:                           ; preds = %1539
  %1541 = load i32, ptr %0, align 8, !tbaa !30
  %1542 = ptrtoint ptr %2 to i64
  %1543 = ptrtoint ptr %.2363791 to i64
  %1544 = sub i64 %1542, %1543
  %scevgep.i5317 = getelementptr i8, ptr %.2363791, i64 %1544
  br label %.lr.ph.i5318

.lr.ph.i5318:                                     ; preds = %1552, %.lr.ph.preheader.i5316
  %.01528.i5319 = phi i32 [ %.1.i5334, %1552 ], [ %1541, %.lr.ph.preheader.i5316 ]
  %.sroa.0.027.i5320 = phi i32 [ %.sroa.0.1.i5324, %1552 ], [ undef, %.lr.ph.preheader.i5316 ]
  %.01626.i5321 = phi ptr [ %1553, %1552 ], [ %.2363791, %.lr.ph.preheader.i5316 ]
  %1545 = load i8, ptr %.01626.i5321, align 1, !tbaa !28
  %1546 = zext i32 %.01528.i5319 to i64
  %1547 = getelementptr inbounds nuw i8, ptr @llparse_blob42, i64 %1546
  %1548 = load i8, ptr %1547, align 1, !tbaa !28
  %1549 = icmp eq i8 %1545, %1548
  %1550 = add i32 %.01528.i5319, 1
  %1551 = icmp eq i32 %1550, 2
  %..sroa.0.0.i5322 = select i1 %1551, i32 0, i32 %.sroa.0.027.i5320
  %..i5323 = select i1 %1551, i32 5, i32 0
  %.sroa.0.1.i5324 = select i1 %1549, i32 %..sroa.0.0.i5322, i32 2
  %.0.i5325 = select i1 %1549, i32 %..i5323, i32 5
  switch i32 %.0.i5325, label %llparse__match_sequence_id.exit5336 [
    i32 0, label %1552
    i32 5, label %.loopexit.sink.split.i5326
  ]

1552:                                             ; preds = %.lr.ph.i5318
  %.1.i5334 = select i1 %1549, i32 %1550, i32 %.01528.i5319
  %1553 = getelementptr inbounds nuw i8, ptr %.01626.i5321, i64 1
  %.not.i5335 = icmp eq ptr %1553, %2
  br i1 %.not.i5335, label %.loopexit.sink.split.i5326, label %.lr.ph.i5318, !llvm.loop !34

.loopexit.sink.split.i5326:                       ; preds = %1552, %.lr.ph.i5318
  %.sink.i5327 = phi i32 [ %.1.i5334, %1552 ], [ 0, %.lr.ph.i5318 ]
  %.01623.ph.i5328 = phi ptr [ %scevgep.i5317, %1552 ], [ %.01626.i5321, %.lr.ph.i5318 ]
  %.sroa.0.2.ph.i5329 = phi i32 [ 1, %1552 ], [ %.sroa.0.1.i5324, %.lr.ph.i5318 ]
  store i32 %.sink.i5327, ptr %0, align 8, !tbaa !30
  br label %llparse__match_sequence_id.exit5336

llparse__match_sequence_id.exit5336:              ; preds = %.lr.ph.i5318, %.loopexit.sink.split.i5326
  %.01623.i5330 = phi ptr [ %.01623.ph.i5328, %.loopexit.sink.split.i5326 ], [ %.01626.i5321, %.lr.ph.i5318 ]
  %.sroa.0.2.i5331 = phi i32 [ %.sroa.0.2.ph.i5329, %.loopexit.sink.split.i5326 ], [ %.sroa.0.1.i5324, %.lr.ph.i5318 ]
  switch i32 %.sroa.0.2.i5331, label %1555 [
    i32 0, label %.thread6194
    i32 1, label %.thread
    i32 2, label %3123
  ]

.thread6194:                                      ; preds = %llparse__match_sequence_id.exit5336
  %1554 = getelementptr inbounds nuw i8, ptr %.01623.i5330, i64 1
  br label %3118

1555:                                             ; preds = %llparse__match_sequence_id.exit5336
  tail call void @abort() #10
  unreachable

1556:                                             ; preds = %3, %1576
  %.2383793 = phi ptr [ %1577, %1576 ], [ %1, %3 ]
  %1557 = icmp eq ptr %.2383793, %2
  br i1 %1557, label %.thread, label %1558

1558:                                             ; preds = %1556
  %1559 = load i8, ptr %.2383793, align 1, !tbaa !28
  switch i8 %1559, label %3123 [
    i8 82, label %1560
    i8 84, label %1562
  ]

1560:                                             ; preds = %1558
  %1561 = getelementptr inbounds nuw i8, ptr %.2383793, i64 1
  br label %1539

1562:                                             ; preds = %1558
  %1563 = getelementptr inbounds nuw i8, ptr %.2383793, i64 1
  br label %3118

1564:                                             ; preds = %3, %1941
  %.2393794 = phi ptr [ %1942, %1941 ], [ %1, %3 ]
  %1565 = icmp eq ptr %.2393794, %2
  br i1 %1565, label %.thread, label %1566

1566:                                             ; preds = %1564
  %1567 = load i8, ptr %.2393794, align 1, !tbaa !28
  switch i8 %1567, label %3123 [
    i8 65, label %1568
    i8 76, label %1570
    i8 79, label %1572
    i8 82, label %1574
    i8 85, label %1576
  ]

1568:                                             ; preds = %1566
  %1569 = getelementptr inbounds nuw i8, ptr %.2393794, i64 1
  br label %1441

1570:                                             ; preds = %1566
  %1571 = getelementptr inbounds nuw i8, ptr %.2393794, i64 1
  br label %1449

1572:                                             ; preds = %1566
  %1573 = getelementptr inbounds nuw i8, ptr %.2393794, i64 1
  br label %1466

1574:                                             ; preds = %1566
  %1575 = getelementptr inbounds nuw i8, ptr %.2393794, i64 1
  br label %1531

1576:                                             ; preds = %1566
  %1577 = getelementptr inbounds nuw i8, ptr %.2393794, i64 1
  br label %1556

1578:                                             ; preds = %3, %1943
  %.2403795 = phi ptr [ %1944, %1943 ], [ %1, %3 ]
  %1579 = icmp eq ptr %.2403795, %2
  br i1 %1579, label %.thread, label %.lr.ph.preheader.i5338

.lr.ph.preheader.i5338:                           ; preds = %1578
  %1580 = load i32, ptr %0, align 8, !tbaa !30
  %1581 = ptrtoint ptr %2 to i64
  %1582 = ptrtoint ptr %.2403795 to i64
  %1583 = sub i64 %1581, %1582
  %scevgep.i5339 = getelementptr i8, ptr %.2403795, i64 %1583
  br label %.lr.ph.i5340

.lr.ph.i5340:                                     ; preds = %1591, %.lr.ph.preheader.i5338
  %.01528.i5341 = phi i32 [ %.1.i5356, %1591 ], [ %1580, %.lr.ph.preheader.i5338 ]
  %.sroa.0.027.i5342 = phi i32 [ %.sroa.0.1.i5346, %1591 ], [ undef, %.lr.ph.preheader.i5338 ]
  %.01626.i5343 = phi ptr [ %1592, %1591 ], [ %.2403795, %.lr.ph.preheader.i5338 ]
  %1584 = load i8, ptr %.01626.i5343, align 1, !tbaa !28
  %1585 = zext i32 %.01528.i5341 to i64
  %1586 = getelementptr inbounds nuw i8, ptr @llparse_blob43, i64 %1585
  %1587 = load i8, ptr %1586, align 1, !tbaa !28
  %1588 = icmp eq i8 %1584, %1587
  %1589 = add i32 %.01528.i5341, 1
  %1590 = icmp eq i32 %1589, 4
  %..sroa.0.0.i5344 = select i1 %1590, i32 0, i32 %.sroa.0.027.i5342
  %..i5345 = select i1 %1590, i32 5, i32 0
  %.sroa.0.1.i5346 = select i1 %1588, i32 %..sroa.0.0.i5344, i32 2
  %.0.i5347 = select i1 %1588, i32 %..i5345, i32 5
  switch i32 %.0.i5347, label %llparse__match_sequence_id.exit5358 [
    i32 0, label %1591
    i32 5, label %.loopexit.sink.split.i5348
  ]

1591:                                             ; preds = %.lr.ph.i5340
  %.1.i5356 = select i1 %1588, i32 %1589, i32 %.01528.i5341
  %1592 = getelementptr inbounds nuw i8, ptr %.01626.i5343, i64 1
  %.not.i5357 = icmp eq ptr %1592, %2
  br i1 %.not.i5357, label %.loopexit.sink.split.i5348, label %.lr.ph.i5340, !llvm.loop !34

.loopexit.sink.split.i5348:                       ; preds = %1591, %.lr.ph.i5340
  %.sink.i5349 = phi i32 [ %.1.i5356, %1591 ], [ 0, %.lr.ph.i5340 ]
  %.01623.ph.i5350 = phi ptr [ %scevgep.i5339, %1591 ], [ %.01626.i5343, %.lr.ph.i5340 ]
  %.sroa.0.2.ph.i5351 = phi i32 [ 1, %1591 ], [ %.sroa.0.1.i5346, %.lr.ph.i5340 ]
  store i32 %.sink.i5349, ptr %0, align 8, !tbaa !30
  br label %llparse__match_sequence_id.exit5358

llparse__match_sequence_id.exit5358:              ; preds = %.lr.ph.i5340, %.loopexit.sink.split.i5348
  %.01623.i5352 = phi ptr [ %.01623.ph.i5350, %.loopexit.sink.split.i5348 ], [ %.01626.i5343, %.lr.ph.i5340 ]
  %.sroa.0.2.i5353 = phi i32 [ %.sroa.0.2.ph.i5351, %.loopexit.sink.split.i5348 ], [ %.sroa.0.1.i5346, %.lr.ph.i5340 ]
  switch i32 %.sroa.0.2.i5353, label %1594 [
    i32 0, label %.thread6205
    i32 1, label %.thread
    i32 2, label %3123
  ]

.thread6205:                                      ; preds = %llparse__match_sequence_id.exit5358
  %1593 = getelementptr inbounds nuw i8, ptr %.01623.i5352, i64 1
  br label %3118

1594:                                             ; preds = %llparse__match_sequence_id.exit5358
  tail call void @abort() #10
  unreachable

1595:                                             ; preds = %3, %1667
  %.2423797 = phi ptr [ %1668, %1667 ], [ %1, %3 ]
  %1596 = icmp eq ptr %.2423797, %2
  br i1 %1596, label %.thread, label %.lr.ph.preheader.i5360

.lr.ph.preheader.i5360:                           ; preds = %1595
  %1597 = load i32, ptr %0, align 8, !tbaa !30
  %1598 = ptrtoint ptr %2 to i64
  %1599 = ptrtoint ptr %.2423797 to i64
  %1600 = sub i64 %1598, %1599
  %scevgep.i5361 = getelementptr i8, ptr %.2423797, i64 %1600
  br label %.lr.ph.i5362

.lr.ph.i5362:                                     ; preds = %1608, %.lr.ph.preheader.i5360
  %.01528.i5363 = phi i32 [ %.1.i5378, %1608 ], [ %1597, %.lr.ph.preheader.i5360 ]
  %.sroa.0.027.i5364 = phi i32 [ %.sroa.0.1.i5368, %1608 ], [ undef, %.lr.ph.preheader.i5360 ]
  %.01626.i5365 = phi ptr [ %1609, %1608 ], [ %.2423797, %.lr.ph.preheader.i5360 ]
  %1601 = load i8, ptr %.01626.i5365, align 1, !tbaa !28
  %1602 = zext i32 %.01528.i5363 to i64
  %1603 = getelementptr inbounds nuw i8, ptr @llparse_blob54, i64 %1602
  %1604 = load i8, ptr %1603, align 1, !tbaa !28
  %1605 = icmp eq i8 %1601, %1604
  %1606 = add i32 %.01528.i5363, 1
  %1607 = icmp eq i32 %1606, 3
  %..sroa.0.0.i5366 = select i1 %1607, i32 0, i32 %.sroa.0.027.i5364
  %..i5367 = select i1 %1607, i32 5, i32 0
  %.sroa.0.1.i5368 = select i1 %1605, i32 %..sroa.0.0.i5366, i32 2
  %.0.i5369 = select i1 %1605, i32 %..i5367, i32 5
  switch i32 %.0.i5369, label %llparse__match_sequence_id.exit5380 [
    i32 0, label %1608
    i32 5, label %.loopexit.sink.split.i5370
  ]

1608:                                             ; preds = %.lr.ph.i5362
  %.1.i5378 = select i1 %1605, i32 %1606, i32 %.01528.i5363
  %1609 = getelementptr inbounds nuw i8, ptr %.01626.i5365, i64 1
  %.not.i5379 = icmp eq ptr %1609, %2
  br i1 %.not.i5379, label %.loopexit.sink.split.i5370, label %.lr.ph.i5362, !llvm.loop !34

.loopexit.sink.split.i5370:                       ; preds = %1608, %.lr.ph.i5362
  %.sink.i5371 = phi i32 [ %.1.i5378, %1608 ], [ 0, %.lr.ph.i5362 ]
  %.01623.ph.i5372 = phi ptr [ %scevgep.i5361, %1608 ], [ %.01626.i5365, %.lr.ph.i5362 ]
  %.sroa.0.2.ph.i5373 = phi i32 [ 1, %1608 ], [ %.sroa.0.1.i5368, %.lr.ph.i5362 ]
  store i32 %.sink.i5371, ptr %0, align 8, !tbaa !30
  br label %llparse__match_sequence_id.exit5380

llparse__match_sequence_id.exit5380:              ; preds = %.lr.ph.i5362, %.loopexit.sink.split.i5370
  %.01623.i5374 = phi ptr [ %.01623.ph.i5372, %.loopexit.sink.split.i5370 ], [ %.01626.i5365, %.lr.ph.i5362 ]
  %.sroa.0.2.i5375 = phi i32 [ %.sroa.0.2.ph.i5373, %.loopexit.sink.split.i5370 ], [ %.sroa.0.1.i5368, %.lr.ph.i5362 ]
  switch i32 %.sroa.0.2.i5375, label %1611 [
    i32 0, label %.thread6216
    i32 1, label %.thread
    i32 2, label %3123
  ]

.thread6216:                                      ; preds = %llparse__match_sequence_id.exit5380
  %1610 = getelementptr inbounds nuw i8, ptr %.01623.i5374, i64 1
  br label %3118

1611:                                             ; preds = %llparse__match_sequence_id.exit5380
  tail call void @abort() #10
  unreachable

1612:                                             ; preds = %3, %1669
  %.2443799 = phi ptr [ %1670, %1669 ], [ %1, %3 ]
  %1613 = icmp eq ptr %.2443799, %2
  br i1 %1613, label %.thread, label %.lr.ph.preheader.i5382

.lr.ph.preheader.i5382:                           ; preds = %1612
  %1614 = load i32, ptr %0, align 8, !tbaa !30
  %1615 = ptrtoint ptr %2 to i64
  %1616 = ptrtoint ptr %.2443799 to i64
  %1617 = sub i64 %1615, %1616
  %scevgep.i5383 = getelementptr i8, ptr %.2443799, i64 %1617
  br label %.lr.ph.i5384

.lr.ph.i5384:                                     ; preds = %1625, %.lr.ph.preheader.i5382
  %.01528.i5385 = phi i32 [ %.1.i5400, %1625 ], [ %1614, %.lr.ph.preheader.i5382 ]
  %.sroa.0.027.i5386 = phi i32 [ %.sroa.0.1.i5390, %1625 ], [ undef, %.lr.ph.preheader.i5382 ]
  %.01626.i5387 = phi ptr [ %1626, %1625 ], [ %.2443799, %.lr.ph.preheader.i5382 ]
  %1618 = load i8, ptr %.01626.i5387, align 1, !tbaa !28
  %1619 = zext i32 %.01528.i5385 to i64
  %1620 = getelementptr inbounds nuw i8, ptr @llparse_blob45, i64 %1619
  %1621 = load i8, ptr %1620, align 1, !tbaa !28
  %1622 = icmp eq i8 %1618, %1621
  %1623 = add i32 %.01528.i5385, 1
  %1624 = icmp eq i32 %1623, 3
  %..sroa.0.0.i5388 = select i1 %1624, i32 0, i32 %.sroa.0.027.i5386
  %..i5389 = select i1 %1624, i32 5, i32 0
  %.sroa.0.1.i5390 = select i1 %1622, i32 %..sroa.0.0.i5388, i32 2
  %.0.i5391 = select i1 %1622, i32 %..i5389, i32 5
  switch i32 %.0.i5391, label %llparse__match_sequence_id.exit5402 [
    i32 0, label %1625
    i32 5, label %.loopexit.sink.split.i5392
  ]

1625:                                             ; preds = %.lr.ph.i5384
  %.1.i5400 = select i1 %1622, i32 %1623, i32 %.01528.i5385
  %1626 = getelementptr inbounds nuw i8, ptr %.01626.i5387, i64 1
  %.not.i5401 = icmp eq ptr %1626, %2
  br i1 %.not.i5401, label %.loopexit.sink.split.i5392, label %.lr.ph.i5384, !llvm.loop !34

.loopexit.sink.split.i5392:                       ; preds = %1625, %.lr.ph.i5384
  %.sink.i5393 = phi i32 [ %.1.i5400, %1625 ], [ 0, %.lr.ph.i5384 ]
  %.01623.ph.i5394 = phi ptr [ %scevgep.i5383, %1625 ], [ %.01626.i5387, %.lr.ph.i5384 ]
  %.sroa.0.2.ph.i5395 = phi i32 [ 1, %1625 ], [ %.sroa.0.1.i5390, %.lr.ph.i5384 ]
  store i32 %.sink.i5393, ptr %0, align 8, !tbaa !30
  br label %llparse__match_sequence_id.exit5402

llparse__match_sequence_id.exit5402:              ; preds = %.lr.ph.i5384, %.loopexit.sink.split.i5392
  %.01623.i5396 = phi ptr [ %.01623.ph.i5394, %.loopexit.sink.split.i5392 ], [ %.01626.i5387, %.lr.ph.i5384 ]
  %.sroa.0.2.i5397 = phi i32 [ %.sroa.0.2.ph.i5395, %.loopexit.sink.split.i5392 ], [ %.sroa.0.1.i5390, %.lr.ph.i5384 ]
  switch i32 %.sroa.0.2.i5397, label %1628 [
    i32 0, label %.thread6227
    i32 1, label %.thread
    i32 2, label %3123
  ]

.thread6227:                                      ; preds = %llparse__match_sequence_id.exit5402
  %1627 = getelementptr inbounds nuw i8, ptr %.01623.i5396, i64 1
  br label %3118

1628:                                             ; preds = %llparse__match_sequence_id.exit5402
  tail call void @abort() #10
  unreachable

1629:                                             ; preds = %3, %1671
  %.2463801 = phi ptr [ %1672, %1671 ], [ %1, %3 ]
  %1630 = icmp eq ptr %.2463801, %2
  br i1 %1630, label %.thread, label %.lr.ph.preheader.i5404

.lr.ph.preheader.i5404:                           ; preds = %1629
  %1631 = load i32, ptr %0, align 8, !tbaa !30
  %1632 = ptrtoint ptr %2 to i64
  %1633 = ptrtoint ptr %.2463801 to i64
  %1634 = sub i64 %1632, %1633
  %scevgep.i5405 = getelementptr i8, ptr %.2463801, i64 %1634
  br label %.lr.ph.i5406

.lr.ph.i5406:                                     ; preds = %1642, %.lr.ph.preheader.i5404
  %.01528.i5407 = phi i32 [ %.1.i5422, %1642 ], [ %1631, %.lr.ph.preheader.i5404 ]
  %.sroa.0.027.i5408 = phi i32 [ %.sroa.0.1.i5412, %1642 ], [ undef, %.lr.ph.preheader.i5404 ]
  %.01626.i5409 = phi ptr [ %1643, %1642 ], [ %.2463801, %.lr.ph.preheader.i5404 ]
  %1635 = load i8, ptr %.01626.i5409, align 1, !tbaa !28
  %1636 = zext i32 %.01528.i5407 to i64
  %1637 = getelementptr inbounds nuw i8, ptr @llparse_blob46, i64 %1636
  %1638 = load i8, ptr %1637, align 1, !tbaa !28
  %1639 = icmp eq i8 %1635, %1638
  %1640 = add i32 %.01528.i5407, 1
  %1641 = icmp eq i32 %1640, 5
  %..sroa.0.0.i5410 = select i1 %1641, i32 0, i32 %.sroa.0.027.i5408
  %..i5411 = select i1 %1641, i32 5, i32 0
  %.sroa.0.1.i5412 = select i1 %1639, i32 %..sroa.0.0.i5410, i32 2
  %.0.i5413 = select i1 %1639, i32 %..i5411, i32 5
  switch i32 %.0.i5413, label %llparse__match_sequence_id.exit5424 [
    i32 0, label %1642
    i32 5, label %.loopexit.sink.split.i5414
  ]

1642:                                             ; preds = %.lr.ph.i5406
  %.1.i5422 = select i1 %1639, i32 %1640, i32 %.01528.i5407
  %1643 = getelementptr inbounds nuw i8, ptr %.01626.i5409, i64 1
  %.not.i5423 = icmp eq ptr %1643, %2
  br i1 %.not.i5423, label %.loopexit.sink.split.i5414, label %.lr.ph.i5406, !llvm.loop !34

.loopexit.sink.split.i5414:                       ; preds = %1642, %.lr.ph.i5406
  %.sink.i5415 = phi i32 [ %.1.i5422, %1642 ], [ 0, %.lr.ph.i5406 ]
  %.01623.ph.i5416 = phi ptr [ %scevgep.i5405, %1642 ], [ %.01626.i5409, %.lr.ph.i5406 ]
  %.sroa.0.2.ph.i5417 = phi i32 [ 1, %1642 ], [ %.sroa.0.1.i5412, %.lr.ph.i5406 ]
  store i32 %.sink.i5415, ptr %0, align 8, !tbaa !30
  br label %llparse__match_sequence_id.exit5424

llparse__match_sequence_id.exit5424:              ; preds = %.lr.ph.i5406, %.loopexit.sink.split.i5414
  %.01623.i5418 = phi ptr [ %.01623.ph.i5416, %.loopexit.sink.split.i5414 ], [ %.01626.i5409, %.lr.ph.i5406 ]
  %.sroa.0.2.i5419 = phi i32 [ %.sroa.0.2.ph.i5417, %.loopexit.sink.split.i5414 ], [ %.sroa.0.1.i5412, %.lr.ph.i5406 ]
  switch i32 %.sroa.0.2.i5419, label %1645 [
    i32 0, label %.thread6238
    i32 1, label %.thread
    i32 2, label %3123
  ]

.thread6238:                                      ; preds = %llparse__match_sequence_id.exit5424
  %1644 = getelementptr inbounds nuw i8, ptr %.01623.i5418, i64 1
  br label %3118

1645:                                             ; preds = %llparse__match_sequence_id.exit5424
  tail call void @abort() #10
  unreachable

1646:                                             ; preds = %3, %1673
  %.2483803 = phi ptr [ %1674, %1673 ], [ %1, %3 ]
  %1647 = icmp eq ptr %.2483803, %2
  br i1 %1647, label %.thread, label %.lr.ph.preheader.i5426

.lr.ph.preheader.i5426:                           ; preds = %1646
  %1648 = load i32, ptr %0, align 8, !tbaa !30
  %1649 = ptrtoint ptr %2 to i64
  %1650 = ptrtoint ptr %.2483803 to i64
  %1651 = sub i64 %1649, %1650
  %scevgep.i5427 = getelementptr i8, ptr %.2483803, i64 %1651
  br label %.lr.ph.i5428

.lr.ph.i5428:                                     ; preds = %1659, %.lr.ph.preheader.i5426
  %.01528.i5429 = phi i32 [ %.1.i5444, %1659 ], [ %1648, %.lr.ph.preheader.i5426 ]
  %.sroa.0.027.i5430 = phi i32 [ %.sroa.0.1.i5434, %1659 ], [ undef, %.lr.ph.preheader.i5426 ]
  %.01626.i5431 = phi ptr [ %1660, %1659 ], [ %.2483803, %.lr.ph.preheader.i5426 ]
  %1652 = load i8, ptr %.01626.i5431, align 1, !tbaa !28
  %1653 = zext i32 %.01528.i5429 to i64
  %1654 = getelementptr inbounds nuw i8, ptr @llparse_blob47, i64 %1653
  %1655 = load i8, ptr %1654, align 1, !tbaa !28
  %1656 = icmp eq i8 %1652, %1655
  %1657 = add i32 %.01528.i5429, 1
  %1658 = icmp eq i32 %1657, 3
  %..sroa.0.0.i5432 = select i1 %1658, i32 0, i32 %.sroa.0.027.i5430
  %..i5433 = select i1 %1658, i32 5, i32 0
  %.sroa.0.1.i5434 = select i1 %1656, i32 %..sroa.0.0.i5432, i32 2
  %.0.i5435 = select i1 %1656, i32 %..i5433, i32 5
  switch i32 %.0.i5435, label %llparse__match_sequence_id.exit5446 [
    i32 0, label %1659
    i32 5, label %.loopexit.sink.split.i5436
  ]

1659:                                             ; preds = %.lr.ph.i5428
  %.1.i5444 = select i1 %1656, i32 %1657, i32 %.01528.i5429
  %1660 = getelementptr inbounds nuw i8, ptr %.01626.i5431, i64 1
  %.not.i5445 = icmp eq ptr %1660, %2
  br i1 %.not.i5445, label %.loopexit.sink.split.i5436, label %.lr.ph.i5428, !llvm.loop !34

.loopexit.sink.split.i5436:                       ; preds = %1659, %.lr.ph.i5428
  %.sink.i5437 = phi i32 [ %.1.i5444, %1659 ], [ 0, %.lr.ph.i5428 ]
  %.01623.ph.i5438 = phi ptr [ %scevgep.i5427, %1659 ], [ %.01626.i5431, %.lr.ph.i5428 ]
  %.sroa.0.2.ph.i5439 = phi i32 [ 1, %1659 ], [ %.sroa.0.1.i5434, %.lr.ph.i5428 ]
  store i32 %.sink.i5437, ptr %0, align 8, !tbaa !30
  br label %llparse__match_sequence_id.exit5446

llparse__match_sequence_id.exit5446:              ; preds = %.lr.ph.i5428, %.loopexit.sink.split.i5436
  %.01623.i5440 = phi ptr [ %.01623.ph.i5438, %.loopexit.sink.split.i5436 ], [ %.01626.i5431, %.lr.ph.i5428 ]
  %.sroa.0.2.i5441 = phi i32 [ %.sroa.0.2.ph.i5439, %.loopexit.sink.split.i5436 ], [ %.sroa.0.1.i5434, %.lr.ph.i5428 ]
  switch i32 %.sroa.0.2.i5441, label %1662 [
    i32 0, label %.thread6249
    i32 1, label %.thread
    i32 2, label %3123
  ]

.thread6249:                                      ; preds = %llparse__match_sequence_id.exit5446
  %1661 = getelementptr inbounds nuw i8, ptr %.01623.i5440, i64 1
  br label %3118

1662:                                             ; preds = %llparse__match_sequence_id.exit5446
  tail call void @abort() #10
  unreachable

1663:                                             ; preds = %3, %1679
  %.2503805 = phi ptr [ %1680, %1679 ], [ %1, %3 ]
  %1664 = icmp eq ptr %.2503805, %2
  br i1 %1664, label %.thread, label %1665

1665:                                             ; preds = %1663
  %1666 = load i8, ptr %.2503805, align 1, !tbaa !28
  switch i8 %1666, label %3123 [
    i8 66, label %1667
    i8 67, label %1669
    i8 68, label %1671
    i8 80, label %1673
  ]

1667:                                             ; preds = %1665
  %1668 = getelementptr inbounds nuw i8, ptr %.2503805, i64 1
  br label %1595

1669:                                             ; preds = %1665
  %1670 = getelementptr inbounds nuw i8, ptr %.2503805, i64 1
  br label %1612

1671:                                             ; preds = %1665
  %1672 = getelementptr inbounds nuw i8, ptr %.2503805, i64 1
  br label %1629

1673:                                             ; preds = %1665
  %1674 = getelementptr inbounds nuw i8, ptr %.2503805, i64 1
  br label %1646

1675:                                             ; preds = %3, %1945
  %.2513806 = phi ptr [ %1946, %1945 ], [ %1, %3 ]
  %1676 = icmp eq ptr %.2513806, %2
  br i1 %1676, label %.thread, label %1677

1677:                                             ; preds = %1675
  %1678 = load i8, ptr %.2513806, align 1, !tbaa !28
  %cond135 = icmp eq i8 %1678, 69
  br i1 %cond135, label %1679, label %3123

1679:                                             ; preds = %1677
  %1680 = getelementptr inbounds nuw i8, ptr %.2513806, i64 1
  br label %1663

1681:                                             ; preds = %3, %1733
  %.2523807 = phi ptr [ %1734, %1733 ], [ %1, %3 ]
  %1682 = icmp eq ptr %.2523807, %2
  br i1 %1682, label %.thread, label %.lr.ph.preheader.i5448

.lr.ph.preheader.i5448:                           ; preds = %1681
  %1683 = load i32, ptr %0, align 8, !tbaa !30
  %1684 = ptrtoint ptr %2 to i64
  %1685 = ptrtoint ptr %.2523807 to i64
  %1686 = sub i64 %1684, %1685
  %scevgep.i5449 = getelementptr i8, ptr %.2523807, i64 %1686
  br label %.lr.ph.i5450

.lr.ph.i5450:                                     ; preds = %1694, %.lr.ph.preheader.i5448
  %.01528.i5451 = phi i32 [ %.1.i5466, %1694 ], [ %1683, %.lr.ph.preheader.i5448 ]
  %.sroa.0.027.i5452 = phi i32 [ %.sroa.0.1.i5456, %1694 ], [ undef, %.lr.ph.preheader.i5448 ]
  %.01626.i5453 = phi ptr [ %1695, %1694 ], [ %.2523807, %.lr.ph.preheader.i5448 ]
  %1687 = load i8, ptr %.01626.i5453, align 1, !tbaa !28
  %1688 = zext i32 %.01528.i5451 to i64
  %1689 = getelementptr inbounds nuw i8, ptr @llparse_blob48, i64 %1688
  %1690 = load i8, ptr %1689, align 1, !tbaa !28
  %1691 = icmp eq i8 %1687, %1690
  %1692 = add i32 %.01528.i5451, 1
  %1693 = icmp eq i32 %1692, 3
  %..sroa.0.0.i5454 = select i1 %1693, i32 0, i32 %.sroa.0.027.i5452
  %..i5455 = select i1 %1693, i32 5, i32 0
  %.sroa.0.1.i5456 = select i1 %1691, i32 %..sroa.0.0.i5454, i32 2
  %.0.i5457 = select i1 %1691, i32 %..i5455, i32 5
  switch i32 %.0.i5457, label %llparse__match_sequence_id.exit5468 [
    i32 0, label %1694
    i32 5, label %.loopexit.sink.split.i5458
  ]

1694:                                             ; preds = %.lr.ph.i5450
  %.1.i5466 = select i1 %1691, i32 %1692, i32 %.01528.i5451
  %1695 = getelementptr inbounds nuw i8, ptr %.01626.i5453, i64 1
  %.not.i5467 = icmp eq ptr %1695, %2
  br i1 %.not.i5467, label %.loopexit.sink.split.i5458, label %.lr.ph.i5450, !llvm.loop !34

.loopexit.sink.split.i5458:                       ; preds = %1694, %.lr.ph.i5450
  %.sink.i5459 = phi i32 [ %.1.i5466, %1694 ], [ 0, %.lr.ph.i5450 ]
  %.01623.ph.i5460 = phi ptr [ %scevgep.i5449, %1694 ], [ %.01626.i5453, %.lr.ph.i5450 ]
  %.sroa.0.2.ph.i5461 = phi i32 [ 1, %1694 ], [ %.sroa.0.1.i5456, %.lr.ph.i5450 ]
  store i32 %.sink.i5459, ptr %0, align 8, !tbaa !30
  br label %llparse__match_sequence_id.exit5468

llparse__match_sequence_id.exit5468:              ; preds = %.lr.ph.i5450, %.loopexit.sink.split.i5458
  %.01623.i5462 = phi ptr [ %.01623.ph.i5460, %.loopexit.sink.split.i5458 ], [ %.01626.i5453, %.lr.ph.i5450 ]
  %.sroa.0.2.i5463 = phi i32 [ %.sroa.0.2.ph.i5461, %.loopexit.sink.split.i5458 ], [ %.sroa.0.1.i5456, %.lr.ph.i5450 ]
  switch i32 %.sroa.0.2.i5463, label %1697 [
    i32 0, label %.thread6260
    i32 1, label %.thread
    i32 2, label %3123
  ]

.thread6260:                                      ; preds = %llparse__match_sequence_id.exit5468
  %1696 = getelementptr inbounds nuw i8, ptr %.01623.i5462, i64 1
  br label %3118

1697:                                             ; preds = %llparse__match_sequence_id.exit5468
  tail call void @abort() #10
  unreachable

1698:                                             ; preds = %3, %1725
  %.2543809 = phi ptr [ %1726, %1725 ], [ %1, %3 ]
  %1699 = icmp eq ptr %.2543809, %2
  br i1 %1699, label %.thread, label %1700

1700:                                             ; preds = %1698
  %1701 = load i8, ptr %.2543809, align 1, !tbaa !28
  %cond134 = icmp eq i8 %1701, 80
  br i1 %cond134, label %1702, label %3123

1702:                                             ; preds = %1700
  %1703 = getelementptr inbounds nuw i8, ptr %.2543809, i64 1
  br label %3118

1704:                                             ; preds = %3, %1727
  %.2553810 = phi ptr [ %1728, %1727 ], [ %1, %3 ]
  %1705 = icmp eq ptr %.2553810, %2
  br i1 %1705, label %.thread, label %.lr.ph.preheader.i5470

.lr.ph.preheader.i5470:                           ; preds = %1704
  %1706 = load i32, ptr %0, align 8, !tbaa !30
  %1707 = ptrtoint ptr %2 to i64
  %1708 = ptrtoint ptr %.2553810 to i64
  %1709 = sub i64 %1707, %1708
  %scevgep.i5471 = getelementptr i8, ptr %.2553810, i64 %1709
  br label %.lr.ph.i5472

.lr.ph.i5472:                                     ; preds = %1717, %.lr.ph.preheader.i5470
  %.01528.i5473 = phi i32 [ %.1.i5488, %1717 ], [ %1706, %.lr.ph.preheader.i5470 ]
  %.sroa.0.027.i5474 = phi i32 [ %.sroa.0.1.i5478, %1717 ], [ undef, %.lr.ph.preheader.i5470 ]
  %.01626.i5475 = phi ptr [ %1718, %1717 ], [ %.2553810, %.lr.ph.preheader.i5470 ]
  %1710 = load i8, ptr %.01626.i5475, align 1, !tbaa !28
  %1711 = zext i32 %.01528.i5473 to i64
  %1712 = getelementptr inbounds nuw i8, ptr @llparse_blob49, i64 %1711
  %1713 = load i8, ptr %1712, align 1, !tbaa !28
  %1714 = icmp eq i8 %1710, %1713
  %1715 = add i32 %.01528.i5473, 1
  %1716 = icmp eq i32 %1715, 9
  %..sroa.0.0.i5476 = select i1 %1716, i32 0, i32 %.sroa.0.027.i5474
  %..i5477 = select i1 %1716, i32 5, i32 0
  %.sroa.0.1.i5478 = select i1 %1714, i32 %..sroa.0.0.i5476, i32 2
  %.0.i5479 = select i1 %1714, i32 %..i5477, i32 5
  switch i32 %.0.i5479, label %llparse__match_sequence_id.exit5490 [
    i32 0, label %1717
    i32 5, label %.loopexit.sink.split.i5480
  ]

1717:                                             ; preds = %.lr.ph.i5472
  %.1.i5488 = select i1 %1714, i32 %1715, i32 %.01528.i5473
  %1718 = getelementptr inbounds nuw i8, ptr %.01626.i5475, i64 1
  %.not.i5489 = icmp eq ptr %1718, %2
  br i1 %.not.i5489, label %.loopexit.sink.split.i5480, label %.lr.ph.i5472, !llvm.loop !34

.loopexit.sink.split.i5480:                       ; preds = %1717, %.lr.ph.i5472
  %.sink.i5481 = phi i32 [ %.1.i5488, %1717 ], [ 0, %.lr.ph.i5472 ]
  %.01623.ph.i5482 = phi ptr [ %scevgep.i5471, %1717 ], [ %.01626.i5475, %.lr.ph.i5472 ]
  %.sroa.0.2.ph.i5483 = phi i32 [ 1, %1717 ], [ %.sroa.0.1.i5478, %.lr.ph.i5472 ]
  store i32 %.sink.i5481, ptr %0, align 8, !tbaa !30
  br label %llparse__match_sequence_id.exit5490

llparse__match_sequence_id.exit5490:              ; preds = %.lr.ph.i5472, %.loopexit.sink.split.i5480
  %.01623.i5484 = phi ptr [ %.01623.ph.i5482, %.loopexit.sink.split.i5480 ], [ %.01626.i5475, %.lr.ph.i5472 ]
  %.sroa.0.2.i5485 = phi i32 [ %.sroa.0.2.ph.i5483, %.loopexit.sink.split.i5480 ], [ %.sroa.0.1.i5478, %.lr.ph.i5472 ]
  switch i32 %.sroa.0.2.i5485, label %1720 [
    i32 0, label %.thread6271
    i32 1, label %.thread
    i32 2, label %3123
  ]

.thread6271:                                      ; preds = %llparse__match_sequence_id.exit5490
  %1719 = getelementptr inbounds nuw i8, ptr %.01623.i5484, i64 1
  br label %3118

1720:                                             ; preds = %llparse__match_sequence_id.exit5490
  tail call void @abort() #10
  unreachable

1721:                                             ; preds = %3, %1735
  %.2573812 = phi ptr [ %1736, %1735 ], [ %1, %3 ]
  %1722 = icmp eq ptr %.2573812, %2
  br i1 %1722, label %.thread, label %1723

1723:                                             ; preds = %1721
  %1724 = load i8, ptr %.2573812, align 1, !tbaa !28
  switch i8 %1724, label %3123 [
    i8 85, label %1725
    i8 95, label %1727
  ]

1725:                                             ; preds = %1723
  %1726 = getelementptr inbounds nuw i8, ptr %.2573812, i64 1
  br label %1698

1727:                                             ; preds = %1723
  %1728 = getelementptr inbounds nuw i8, ptr %.2573812, i64 1
  br label %1704

1729:                                             ; preds = %3, %1775
  %.2583813 = phi ptr [ %1776, %1775 ], [ %1, %3 ]
  %1730 = icmp eq ptr %.2583813, %2
  br i1 %1730, label %.thread, label %1731

1731:                                             ; preds = %1729
  %1732 = load i8, ptr %.2583813, align 1, !tbaa !28
  switch i8 %1732, label %3123 [
    i8 65, label %1733
    i8 84, label %1735
  ]

1733:                                             ; preds = %1731
  %1734 = getelementptr inbounds nuw i8, ptr %.2583813, i64 1
  br label %1681

1735:                                             ; preds = %1731
  %1736 = getelementptr inbounds nuw i8, ptr %.2583813, i64 1
  br label %1721

1737:                                             ; preds = %3, %1777
  %.2593814 = phi ptr [ %1778, %1777 ], [ %1, %3 ]
  %1738 = icmp eq ptr %.2593814, %2
  br i1 %1738, label %.thread, label %.lr.ph.preheader.i5492

.lr.ph.preheader.i5492:                           ; preds = %1737
  %1739 = load i32, ptr %0, align 8, !tbaa !30
  %1740 = ptrtoint ptr %2 to i64
  %1741 = ptrtoint ptr %.2593814 to i64
  %1742 = sub i64 %1740, %1741
  %scevgep.i5493 = getelementptr i8, ptr %.2593814, i64 %1742
  br label %.lr.ph.i5494

.lr.ph.i5494:                                     ; preds = %1750, %.lr.ph.preheader.i5492
  %.01528.i5495 = phi i32 [ %.1.i5510, %1750 ], [ %1739, %.lr.ph.preheader.i5492 ]
  %.sroa.0.027.i5496 = phi i32 [ %.sroa.0.1.i5500, %1750 ], [ undef, %.lr.ph.preheader.i5492 ]
  %.01626.i5497 = phi ptr [ %1751, %1750 ], [ %.2593814, %.lr.ph.preheader.i5492 ]
  %1743 = load i8, ptr %.01626.i5497, align 1, !tbaa !28
  %1744 = zext i32 %.01528.i5495 to i64
  %1745 = getelementptr inbounds nuw i8, ptr @llparse_blob50, i64 %1744
  %1746 = load i8, ptr %1745, align 1, !tbaa !28
  %1747 = icmp eq i8 %1743, %1746
  %1748 = add i32 %.01528.i5495, 1
  %1749 = icmp eq i32 %1748, 4
  %..sroa.0.0.i5498 = select i1 %1749, i32 0, i32 %.sroa.0.027.i5496
  %..i5499 = select i1 %1749, i32 5, i32 0
  %.sroa.0.1.i5500 = select i1 %1747, i32 %..sroa.0.0.i5498, i32 2
  %.0.i5501 = select i1 %1747, i32 %..i5499, i32 5
  switch i32 %.0.i5501, label %llparse__match_sequence_id.exit5512 [
    i32 0, label %1750
    i32 5, label %.loopexit.sink.split.i5502
  ]

1750:                                             ; preds = %.lr.ph.i5494
  %.1.i5510 = select i1 %1747, i32 %1748, i32 %.01528.i5495
  %1751 = getelementptr inbounds nuw i8, ptr %.01626.i5497, i64 1
  %.not.i5511 = icmp eq ptr %1751, %2
  br i1 %.not.i5511, label %.loopexit.sink.split.i5502, label %.lr.ph.i5494, !llvm.loop !34

.loopexit.sink.split.i5502:                       ; preds = %1750, %.lr.ph.i5494
  %.sink.i5503 = phi i32 [ %.1.i5510, %1750 ], [ 0, %.lr.ph.i5494 ]
  %.01623.ph.i5504 = phi ptr [ %scevgep.i5493, %1750 ], [ %.01626.i5497, %.lr.ph.i5494 ]
  %.sroa.0.2.ph.i5505 = phi i32 [ 1, %1750 ], [ %.sroa.0.1.i5500, %.lr.ph.i5494 ]
  store i32 %.sink.i5503, ptr %0, align 8, !tbaa !30
  br label %llparse__match_sequence_id.exit5512

llparse__match_sequence_id.exit5512:              ; preds = %.lr.ph.i5494, %.loopexit.sink.split.i5502
  %.01623.i5506 = phi ptr [ %.01623.ph.i5504, %.loopexit.sink.split.i5502 ], [ %.01626.i5497, %.lr.ph.i5494 ]
  %.sroa.0.2.i5507 = phi i32 [ %.sroa.0.2.ph.i5505, %.loopexit.sink.split.i5502 ], [ %.sroa.0.1.i5500, %.lr.ph.i5494 ]
  switch i32 %.sroa.0.2.i5507, label %1753 [
    i32 0, label %.thread6282
    i32 1, label %.thread
    i32 2, label %3123
  ]

.thread6282:                                      ; preds = %llparse__match_sequence_id.exit5512
  %1752 = getelementptr inbounds nuw i8, ptr %.01623.i5506, i64 1
  br label %3118

1753:                                             ; preds = %llparse__match_sequence_id.exit5512
  tail call void @abort() #10
  unreachable

1754:                                             ; preds = %3, %1779
  %.2613816 = phi ptr [ %1780, %1779 ], [ %1, %3 ]
  %1755 = icmp eq ptr %.2613816, %2
  br i1 %1755, label %.thread, label %.lr.ph.preheader.i5514

.lr.ph.preheader.i5514:                           ; preds = %1754
  %1756 = load i32, ptr %0, align 8, !tbaa !30
  %1757 = ptrtoint ptr %2 to i64
  %1758 = ptrtoint ptr %.2613816 to i64
  %1759 = sub i64 %1757, %1758
  %scevgep.i5515 = getelementptr i8, ptr %.2613816, i64 %1759
  br label %.lr.ph.i5516

.lr.ph.i5516:                                     ; preds = %1767, %.lr.ph.preheader.i5514
  %.01528.i5517 = phi i32 [ %.1.i5532, %1767 ], [ %1756, %.lr.ph.preheader.i5514 ]
  %.sroa.0.027.i5518 = phi i32 [ %.sroa.0.1.i5522, %1767 ], [ undef, %.lr.ph.preheader.i5514 ]
  %.01626.i5519 = phi ptr [ %1768, %1767 ], [ %.2613816, %.lr.ph.preheader.i5514 ]
  %1760 = load i8, ptr %.01626.i5519, align 1, !tbaa !28
  %1761 = zext i32 %.01528.i5517 to i64
  %1762 = getelementptr inbounds nuw i8, ptr @llparse_blob51, i64 %1761
  %1763 = load i8, ptr %1762, align 1, !tbaa !28
  %1764 = icmp eq i8 %1760, %1763
  %1765 = add i32 %.01528.i5517, 1
  %1766 = icmp eq i32 %1765, 7
  %..sroa.0.0.i5520 = select i1 %1766, i32 0, i32 %.sroa.0.027.i5518
  %..i5521 = select i1 %1766, i32 5, i32 0
  %.sroa.0.1.i5522 = select i1 %1764, i32 %..sroa.0.0.i5520, i32 2
  %.0.i5523 = select i1 %1764, i32 %..i5521, i32 5
  switch i32 %.0.i5523, label %llparse__match_sequence_id.exit5534 [
    i32 0, label %1767
    i32 5, label %.loopexit.sink.split.i5524
  ]

1767:                                             ; preds = %.lr.ph.i5516
  %.1.i5532 = select i1 %1764, i32 %1765, i32 %.01528.i5517
  %1768 = getelementptr inbounds nuw i8, ptr %.01626.i5519, i64 1
  %.not.i5533 = icmp eq ptr %1768, %2
  br i1 %.not.i5533, label %.loopexit.sink.split.i5524, label %.lr.ph.i5516, !llvm.loop !34

.loopexit.sink.split.i5524:                       ; preds = %1767, %.lr.ph.i5516
  %.sink.i5525 = phi i32 [ %.1.i5532, %1767 ], [ 0, %.lr.ph.i5516 ]
  %.01623.ph.i5526 = phi ptr [ %scevgep.i5515, %1767 ], [ %.01626.i5519, %.lr.ph.i5516 ]
  %.sroa.0.2.ph.i5527 = phi i32 [ 1, %1767 ], [ %.sroa.0.1.i5522, %.lr.ph.i5516 ]
  store i32 %.sink.i5525, ptr %0, align 8, !tbaa !30
  br label %llparse__match_sequence_id.exit5534

llparse__match_sequence_id.exit5534:              ; preds = %.lr.ph.i5516, %.loopexit.sink.split.i5524
  %.01623.i5528 = phi ptr [ %.01623.ph.i5526, %.loopexit.sink.split.i5524 ], [ %.01626.i5519, %.lr.ph.i5516 ]
  %.sroa.0.2.i5529 = phi i32 [ %.sroa.0.2.ph.i5527, %.loopexit.sink.split.i5524 ], [ %.sroa.0.1.i5522, %.lr.ph.i5516 ]
  switch i32 %.sroa.0.2.i5529, label %1770 [
    i32 0, label %.thread6293
    i32 1, label %.thread
    i32 2, label %3123
  ]

.thread6293:                                      ; preds = %llparse__match_sequence_id.exit5534
  %1769 = getelementptr inbounds nuw i8, ptr %.01623.i5528, i64 1
  br label %3118

1770:                                             ; preds = %llparse__match_sequence_id.exit5534
  tail call void @abort() #10
  unreachable

1771:                                             ; preds = %3, %1947
  %.2633818 = phi ptr [ %1948, %1947 ], [ %1, %3 ]
  %1772 = icmp eq ptr %.2633818, %2
  br i1 %1772, label %.thread, label %1773

1773:                                             ; preds = %1771
  %1774 = load i8, ptr %.2633818, align 1, !tbaa !28
  switch i8 %1774, label %3123 [
    i8 69, label %1775
    i8 79, label %1777
    i8 85, label %1779
  ]

1775:                                             ; preds = %1773
  %1776 = getelementptr inbounds nuw i8, ptr %.2633818, i64 1
  br label %1729

1777:                                             ; preds = %1773
  %1778 = getelementptr inbounds nuw i8, ptr %.2633818, i64 1
  br label %1737

1779:                                             ; preds = %1773
  %1780 = getelementptr inbounds nuw i8, ptr %.2633818, i64 1
  br label %1754

1781:                                             ; preds = %3, %1819
  %.2643819 = phi ptr [ %1820, %1819 ], [ %1, %3 ]
  %1782 = icmp eq ptr %.2643819, %2
  br i1 %1782, label %.thread, label %.lr.ph.preheader.i5536

.lr.ph.preheader.i5536:                           ; preds = %1781
  %1783 = load i32, ptr %0, align 8, !tbaa !30
  %1784 = ptrtoint ptr %2 to i64
  %1785 = ptrtoint ptr %.2643819 to i64
  %1786 = sub i64 %1784, %1785
  %scevgep.i5537 = getelementptr i8, ptr %.2643819, i64 %1786
  br label %.lr.ph.i5538

.lr.ph.i5538:                                     ; preds = %1794, %.lr.ph.preheader.i5536
  %.01528.i5539 = phi i32 [ %.1.i5554, %1794 ], [ %1783, %.lr.ph.preheader.i5536 ]
  %.sroa.0.027.i5540 = phi i32 [ %.sroa.0.1.i5544, %1794 ], [ undef, %.lr.ph.preheader.i5536 ]
  %.01626.i5541 = phi ptr [ %1795, %1794 ], [ %.2643819, %.lr.ph.preheader.i5536 ]
  %1787 = load i8, ptr %.01626.i5541, align 1, !tbaa !28
  %1788 = zext i32 %.01528.i5539 to i64
  %1789 = getelementptr inbounds nuw i8, ptr @llparse_blob52, i64 %1788
  %1790 = load i8, ptr %1789, align 1, !tbaa !28
  %1791 = icmp eq i8 %1787, %1790
  %1792 = add i32 %.01528.i5539, 1
  %1793 = icmp eq i32 %1792, 6
  %..sroa.0.0.i5542 = select i1 %1793, i32 0, i32 %.sroa.0.027.i5540
  %..i5543 = select i1 %1793, i32 5, i32 0
  %.sroa.0.1.i5544 = select i1 %1791, i32 %..sroa.0.0.i5542, i32 2
  %.0.i5545 = select i1 %1791, i32 %..i5543, i32 5
  switch i32 %.0.i5545, label %llparse__match_sequence_id.exit5556 [
    i32 0, label %1794
    i32 5, label %.loopexit.sink.split.i5546
  ]

1794:                                             ; preds = %.lr.ph.i5538
  %.1.i5554 = select i1 %1791, i32 %1792, i32 %.01528.i5539
  %1795 = getelementptr inbounds nuw i8, ptr %.01626.i5541, i64 1
  %.not.i5555 = icmp eq ptr %1795, %2
  br i1 %.not.i5555, label %.loopexit.sink.split.i5546, label %.lr.ph.i5538, !llvm.loop !34

.loopexit.sink.split.i5546:                       ; preds = %1794, %.lr.ph.i5538
  %.sink.i5547 = phi i32 [ %.1.i5554, %1794 ], [ 0, %.lr.ph.i5538 ]
  %.01623.ph.i5548 = phi ptr [ %scevgep.i5537, %1794 ], [ %.01626.i5541, %.lr.ph.i5538 ]
  %.sroa.0.2.ph.i5549 = phi i32 [ 1, %1794 ], [ %.sroa.0.1.i5544, %.lr.ph.i5538 ]
  store i32 %.sink.i5547, ptr %0, align 8, !tbaa !30
  br label %llparse__match_sequence_id.exit5556

llparse__match_sequence_id.exit5556:              ; preds = %.lr.ph.i5538, %.loopexit.sink.split.i5546
  %.01623.i5550 = phi ptr [ %.01623.ph.i5548, %.loopexit.sink.split.i5546 ], [ %.01626.i5541, %.lr.ph.i5538 ]
  %.sroa.0.2.i5551 = phi i32 [ %.sroa.0.2.ph.i5549, %.loopexit.sink.split.i5546 ], [ %.sroa.0.1.i5544, %.lr.ph.i5538 ]
  switch i32 %.sroa.0.2.i5551, label %1797 [
    i32 0, label %.thread6304
    i32 1, label %.thread
    i32 2, label %3123
  ]

.thread6304:                                      ; preds = %llparse__match_sequence_id.exit5556
  %1796 = getelementptr inbounds nuw i8, ptr %.01623.i5550, i64 1
  br label %3118

1797:                                             ; preds = %llparse__match_sequence_id.exit5556
  tail call void @abort() #10
  unreachable

1798:                                             ; preds = %3, %1821
  %.2663821 = phi ptr [ %1822, %1821 ], [ %1, %3 ]
  %1799 = icmp eq ptr %.2663821, %2
  br i1 %1799, label %.thread, label %.lr.ph.preheader.i5558

.lr.ph.preheader.i5558:                           ; preds = %1798
  %1800 = load i32, ptr %0, align 8, !tbaa !30
  %1801 = ptrtoint ptr %2 to i64
  %1802 = ptrtoint ptr %.2663821 to i64
  %1803 = sub i64 %1801, %1802
  %scevgep.i5559 = getelementptr i8, ptr %.2663821, i64 %1803
  br label %.lr.ph.i5560

.lr.ph.i5560:                                     ; preds = %1811, %.lr.ph.preheader.i5558
  %.01528.i5561 = phi i32 [ %.1.i5576, %1811 ], [ %1800, %.lr.ph.preheader.i5558 ]
  %.sroa.0.027.i5562 = phi i32 [ %.sroa.0.1.i5566, %1811 ], [ undef, %.lr.ph.preheader.i5558 ]
  %.01626.i5563 = phi ptr [ %1812, %1811 ], [ %.2663821, %.lr.ph.preheader.i5558 ]
  %1804 = load i8, ptr %.01626.i5563, align 1, !tbaa !28
  %1805 = zext i32 %.01528.i5561 to i64
  %1806 = getelementptr inbounds nuw i8, ptr @llparse_blob53, i64 %1805
  %1807 = load i8, ptr %1806, align 1, !tbaa !28
  %1808 = icmp eq i8 %1804, %1807
  %1809 = add i32 %.01528.i5561, 1
  %1810 = icmp eq i32 %1809, 3
  %..sroa.0.0.i5564 = select i1 %1810, i32 0, i32 %.sroa.0.027.i5562
  %..i5565 = select i1 %1810, i32 5, i32 0
  %.sroa.0.1.i5566 = select i1 %1808, i32 %..sroa.0.0.i5564, i32 2
  %.0.i5567 = select i1 %1808, i32 %..i5565, i32 5
  switch i32 %.0.i5567, label %llparse__match_sequence_id.exit5578 [
    i32 0, label %1811
    i32 5, label %.loopexit.sink.split.i5568
  ]

1811:                                             ; preds = %.lr.ph.i5560
  %.1.i5576 = select i1 %1808, i32 %1809, i32 %.01528.i5561
  %1812 = getelementptr inbounds nuw i8, ptr %.01626.i5563, i64 1
  %.not.i5577 = icmp eq ptr %1812, %2
  br i1 %.not.i5577, label %.loopexit.sink.split.i5568, label %.lr.ph.i5560, !llvm.loop !34

.loopexit.sink.split.i5568:                       ; preds = %1811, %.lr.ph.i5560
  %.sink.i5569 = phi i32 [ %.1.i5576, %1811 ], [ 0, %.lr.ph.i5560 ]
  %.01623.ph.i5570 = phi ptr [ %scevgep.i5559, %1811 ], [ %.01626.i5563, %.lr.ph.i5560 ]
  %.sroa.0.2.ph.i5571 = phi i32 [ 1, %1811 ], [ %.sroa.0.1.i5566, %.lr.ph.i5560 ]
  store i32 %.sink.i5569, ptr %0, align 8, !tbaa !30
  br label %llparse__match_sequence_id.exit5578

llparse__match_sequence_id.exit5578:              ; preds = %.lr.ph.i5560, %.loopexit.sink.split.i5568
  %.01623.i5572 = phi ptr [ %.01623.ph.i5570, %.loopexit.sink.split.i5568 ], [ %.01626.i5563, %.lr.ph.i5560 ]
  %.sroa.0.2.i5573 = phi i32 [ %.sroa.0.2.ph.i5571, %.loopexit.sink.split.i5568 ], [ %.sroa.0.1.i5566, %.lr.ph.i5560 ]
  switch i32 %.sroa.0.2.i5573, label %1814 [
    i32 0, label %.thread6315
    i32 1, label %.thread
    i32 2, label %3123
  ]

.thread6315:                                      ; preds = %llparse__match_sequence_id.exit5578
  %1813 = getelementptr inbounds nuw i8, ptr %.01623.i5572, i64 1
  br label %3118

1814:                                             ; preds = %llparse__match_sequence_id.exit5578
  tail call void @abort() #10
  unreachable

1815:                                             ; preds = %3, %1949
  %.2683823 = phi ptr [ %1950, %1949 ], [ %1, %3 ]
  %1816 = icmp eq ptr %.2683823, %2
  br i1 %1816, label %.thread, label %1817

1817:                                             ; preds = %1815
  %1818 = load i8, ptr %.2683823, align 1, !tbaa !28
  switch i8 %1818, label %3123 [
    i8 69, label %1819
    i8 82, label %1821
  ]

1819:                                             ; preds = %1817
  %1820 = getelementptr inbounds nuw i8, ptr %.2683823, i64 1
  br label %1781

1821:                                             ; preds = %1817
  %1822 = getelementptr inbounds nuw i8, ptr %.2683823, i64 1
  br label %1798

1823:                                             ; preds = %3, %1903
  %.2693824 = phi ptr [ %1904, %1903 ], [ %1, %3 ]
  %1824 = icmp eq ptr %.2693824, %2
  br i1 %1824, label %.thread, label %.lr.ph.preheader.i5580

.lr.ph.preheader.i5580:                           ; preds = %1823
  %1825 = load i32, ptr %0, align 8, !tbaa !30
  %1826 = ptrtoint ptr %2 to i64
  %1827 = ptrtoint ptr %.2693824 to i64
  %1828 = sub i64 %1826, %1827
  %scevgep.i5581 = getelementptr i8, ptr %.2693824, i64 %1828
  br label %.lr.ph.i5582

.lr.ph.i5582:                                     ; preds = %1836, %.lr.ph.preheader.i5580
  %.01528.i5583 = phi i32 [ %.1.i5598, %1836 ], [ %1825, %.lr.ph.preheader.i5580 ]
  %.sroa.0.027.i5584 = phi i32 [ %.sroa.0.1.i5588, %1836 ], [ undef, %.lr.ph.preheader.i5580 ]
  %.01626.i5585 = phi ptr [ %1837, %1836 ], [ %.2693824, %.lr.ph.preheader.i5580 ]
  %1829 = load i8, ptr %.01626.i5585, align 1, !tbaa !28
  %1830 = zext i32 %.01528.i5583 to i64
  %1831 = getelementptr inbounds nuw i8, ptr @llparse_blob54, i64 %1830
  %1832 = load i8, ptr %1831, align 1, !tbaa !28
  %1833 = icmp eq i8 %1829, %1832
  %1834 = add i32 %.01528.i5583, 1
  %1835 = icmp eq i32 %1834, 3
  %..sroa.0.0.i5586 = select i1 %1835, i32 0, i32 %.sroa.0.027.i5584
  %..i5587 = select i1 %1835, i32 5, i32 0
  %.sroa.0.1.i5588 = select i1 %1833, i32 %..sroa.0.0.i5586, i32 2
  %.0.i5589 = select i1 %1833, i32 %..i5587, i32 5
  switch i32 %.0.i5589, label %llparse__match_sequence_id.exit5600 [
    i32 0, label %1836
    i32 5, label %.loopexit.sink.split.i5590
  ]

1836:                                             ; preds = %.lr.ph.i5582
  %.1.i5598 = select i1 %1833, i32 %1834, i32 %.01528.i5583
  %1837 = getelementptr inbounds nuw i8, ptr %.01626.i5585, i64 1
  %.not.i5599 = icmp eq ptr %1837, %2
  br i1 %.not.i5599, label %.loopexit.sink.split.i5590, label %.lr.ph.i5582, !llvm.loop !34

.loopexit.sink.split.i5590:                       ; preds = %1836, %.lr.ph.i5582
  %.sink.i5591 = phi i32 [ %.1.i5598, %1836 ], [ 0, %.lr.ph.i5582 ]
  %.01623.ph.i5592 = phi ptr [ %scevgep.i5581, %1836 ], [ %.01626.i5585, %.lr.ph.i5582 ]
  %.sroa.0.2.ph.i5593 = phi i32 [ 1, %1836 ], [ %.sroa.0.1.i5588, %.lr.ph.i5582 ]
  store i32 %.sink.i5591, ptr %0, align 8, !tbaa !30
  br label %llparse__match_sequence_id.exit5600

llparse__match_sequence_id.exit5600:              ; preds = %.lr.ph.i5582, %.loopexit.sink.split.i5590
  %.01623.i5594 = phi ptr [ %.01623.ph.i5592, %.loopexit.sink.split.i5590 ], [ %.01626.i5585, %.lr.ph.i5582 ]
  %.sroa.0.2.i5595 = phi i32 [ %.sroa.0.2.ph.i5593, %.loopexit.sink.split.i5590 ], [ %.sroa.0.1.i5588, %.lr.ph.i5582 ]
  switch i32 %.sroa.0.2.i5595, label %1839 [
    i32 0, label %.thread6326
    i32 1, label %.thread
    i32 2, label %3123
  ]

.thread6326:                                      ; preds = %llparse__match_sequence_id.exit5600
  %1838 = getelementptr inbounds nuw i8, ptr %.01623.i5594, i64 1
  br label %3118

1839:                                             ; preds = %llparse__match_sequence_id.exit5600
  tail call void @abort() #10
  unreachable

1840:                                             ; preds = %3, %1878
  %.2713826 = phi ptr [ %1879, %1878 ], [ %1, %3 ]
  %1841 = icmp eq ptr %.2713826, %2
  br i1 %1841, label %.thread, label %.lr.ph.preheader.i5602

.lr.ph.preheader.i5602:                           ; preds = %1840
  %1842 = load i32, ptr %0, align 8, !tbaa !30
  %1843 = ptrtoint ptr %2 to i64
  %1844 = ptrtoint ptr %.2713826 to i64
  %1845 = sub i64 %1843, %1844
  %scevgep.i5603 = getelementptr i8, ptr %.2713826, i64 %1845
  br label %.lr.ph.i5604

.lr.ph.i5604:                                     ; preds = %1853, %.lr.ph.preheader.i5602
  %.01528.i5605 = phi i32 [ %.1.i5620, %1853 ], [ %1842, %.lr.ph.preheader.i5602 ]
  %.sroa.0.027.i5606 = phi i32 [ %.sroa.0.1.i5610, %1853 ], [ undef, %.lr.ph.preheader.i5602 ]
  %.01626.i5607 = phi ptr [ %1854, %1853 ], [ %.2713826, %.lr.ph.preheader.i5602 ]
  %1846 = load i8, ptr %.01626.i5607, align 1, !tbaa !28
  %1847 = zext i32 %.01528.i5605 to i64
  %1848 = getelementptr inbounds nuw i8, ptr @llparse_blob55, i64 %1847
  %1849 = load i8, ptr %1848, align 1, !tbaa !28
  %1850 = icmp eq i8 %1846, %1849
  %1851 = add i32 %.01528.i5605, 1
  %1852 = icmp eq i32 %1851, 2
  %..sroa.0.0.i5608 = select i1 %1852, i32 0, i32 %.sroa.0.027.i5606
  %..i5609 = select i1 %1852, i32 5, i32 0
  %.sroa.0.1.i5610 = select i1 %1850, i32 %..sroa.0.0.i5608, i32 2
  %.0.i5611 = select i1 %1850, i32 %..i5609, i32 5
  switch i32 %.0.i5611, label %llparse__match_sequence_id.exit5622 [
    i32 0, label %1853
    i32 5, label %.loopexit.sink.split.i5612
  ]

1853:                                             ; preds = %.lr.ph.i5604
  %.1.i5620 = select i1 %1850, i32 %1851, i32 %.01528.i5605
  %1854 = getelementptr inbounds nuw i8, ptr %.01626.i5607, i64 1
  %.not.i5621 = icmp eq ptr %1854, %2
  br i1 %.not.i5621, label %.loopexit.sink.split.i5612, label %.lr.ph.i5604, !llvm.loop !34

.loopexit.sink.split.i5612:                       ; preds = %1853, %.lr.ph.i5604
  %.sink.i5613 = phi i32 [ %.1.i5620, %1853 ], [ 0, %.lr.ph.i5604 ]
  %.01623.ph.i5614 = phi ptr [ %scevgep.i5603, %1853 ], [ %.01626.i5607, %.lr.ph.i5604 ]
  %.sroa.0.2.ph.i5615 = phi i32 [ 1, %1853 ], [ %.sroa.0.1.i5610, %.lr.ph.i5604 ]
  store i32 %.sink.i5613, ptr %0, align 8, !tbaa !30
  br label %llparse__match_sequence_id.exit5622

llparse__match_sequence_id.exit5622:              ; preds = %.lr.ph.i5604, %.loopexit.sink.split.i5612
  %.01623.i5616 = phi ptr [ %.01623.ph.i5614, %.loopexit.sink.split.i5612 ], [ %.01626.i5607, %.lr.ph.i5604 ]
  %.sroa.0.2.i5617 = phi i32 [ %.sroa.0.2.ph.i5615, %.loopexit.sink.split.i5612 ], [ %.sroa.0.1.i5610, %.lr.ph.i5604 ]
  switch i32 %.sroa.0.2.i5617, label %1856 [
    i32 0, label %.thread6337
    i32 1, label %.thread
    i32 2, label %3123
  ]

.thread6337:                                      ; preds = %llparse__match_sequence_id.exit5622
  %1855 = getelementptr inbounds nuw i8, ptr %.01623.i5616, i64 1
  br label %3118

1856:                                             ; preds = %llparse__match_sequence_id.exit5622
  tail call void @abort() #10
  unreachable

1857:                                             ; preds = %3, %1880
  %.2733828 = phi ptr [ %1881, %1880 ], [ %1, %3 ]
  %1858 = icmp eq ptr %.2733828, %2
  br i1 %1858, label %.thread, label %.lr.ph.preheader.i5624

.lr.ph.preheader.i5624:                           ; preds = %1857
  %1859 = load i32, ptr %0, align 8, !tbaa !30
  %1860 = ptrtoint ptr %2 to i64
  %1861 = ptrtoint ptr %.2733828 to i64
  %1862 = sub i64 %1860, %1861
  %scevgep.i5625 = getelementptr i8, ptr %.2733828, i64 %1862
  br label %.lr.ph.i5626

.lr.ph.i5626:                                     ; preds = %1870, %.lr.ph.preheader.i5624
  %.01528.i5627 = phi i32 [ %.1.i5642, %1870 ], [ %1859, %.lr.ph.preheader.i5624 ]
  %.sroa.0.027.i5628 = phi i32 [ %.sroa.0.1.i5632, %1870 ], [ undef, %.lr.ph.preheader.i5624 ]
  %.01626.i5629 = phi ptr [ %1871, %1870 ], [ %.2733828, %.lr.ph.preheader.i5624 ]
  %1863 = load i8, ptr %.01626.i5629, align 1, !tbaa !28
  %1864 = zext i32 %.01528.i5627 to i64
  %1865 = getelementptr inbounds nuw i8, ptr @llparse_blob56, i64 %1864
  %1866 = load i8, ptr %1865, align 1, !tbaa !28
  %1867 = icmp eq i8 %1863, %1866
  %1868 = add i32 %.01528.i5627, 1
  %1869 = icmp eq i32 %1868, 2
  %..sroa.0.0.i5630 = select i1 %1869, i32 0, i32 %.sroa.0.027.i5628
  %..i5631 = select i1 %1869, i32 5, i32 0
  %.sroa.0.1.i5632 = select i1 %1867, i32 %..sroa.0.0.i5630, i32 2
  %.0.i5633 = select i1 %1867, i32 %..i5631, i32 5
  switch i32 %.0.i5633, label %llparse__match_sequence_id.exit5644 [
    i32 0, label %1870
    i32 5, label %.loopexit.sink.split.i5634
  ]

1870:                                             ; preds = %.lr.ph.i5626
  %.1.i5642 = select i1 %1867, i32 %1868, i32 %.01528.i5627
  %1871 = getelementptr inbounds nuw i8, ptr %.01626.i5629, i64 1
  %.not.i5643 = icmp eq ptr %1871, %2
  br i1 %.not.i5643, label %.loopexit.sink.split.i5634, label %.lr.ph.i5626, !llvm.loop !34

.loopexit.sink.split.i5634:                       ; preds = %1870, %.lr.ph.i5626
  %.sink.i5635 = phi i32 [ %.1.i5642, %1870 ], [ 0, %.lr.ph.i5626 ]
  %.01623.ph.i5636 = phi ptr [ %scevgep.i5625, %1870 ], [ %.01626.i5629, %.lr.ph.i5626 ]
  %.sroa.0.2.ph.i5637 = phi i32 [ 1, %1870 ], [ %.sroa.0.1.i5632, %.lr.ph.i5626 ]
  store i32 %.sink.i5635, ptr %0, align 8, !tbaa !30
  br label %llparse__match_sequence_id.exit5644

llparse__match_sequence_id.exit5644:              ; preds = %.lr.ph.i5626, %.loopexit.sink.split.i5634
  %.01623.i5638 = phi ptr [ %.01623.ph.i5636, %.loopexit.sink.split.i5634 ], [ %.01626.i5629, %.lr.ph.i5626 ]
  %.sroa.0.2.i5639 = phi i32 [ %.sroa.0.2.ph.i5637, %.loopexit.sink.split.i5634 ], [ %.sroa.0.1.i5632, %.lr.ph.i5626 ]
  switch i32 %.sroa.0.2.i5639, label %1873 [
    i32 0, label %.thread6348
    i32 1, label %.thread
    i32 2, label %3123
  ]

.thread6348:                                      ; preds = %llparse__match_sequence_id.exit5644
  %1872 = getelementptr inbounds nuw i8, ptr %.01623.i5638, i64 1
  br label %3118

1873:                                             ; preds = %llparse__match_sequence_id.exit5644
  tail call void @abort() #10
  unreachable

1874:                                             ; preds = %3, %1905
  %.2753830 = phi ptr [ %1906, %1905 ], [ %1, %3 ]
  %1875 = icmp eq ptr %.2753830, %2
  br i1 %1875, label %.thread, label %1876

1876:                                             ; preds = %1874
  %1877 = load i8, ptr %.2753830, align 1, !tbaa !28
  switch i8 %1877, label %3123 [
    i8 73, label %1878
    i8 79, label %1880
  ]

1878:                                             ; preds = %1876
  %1879 = getelementptr inbounds nuw i8, ptr %.2753830, i64 1
  br label %1840

1880:                                             ; preds = %1876
  %1881 = getelementptr inbounds nuw i8, ptr %.2753830, i64 1
  br label %1857

1882:                                             ; preds = %3, %1907
  %.2763831 = phi ptr [ %1908, %1907 ], [ %1, %3 ]
  %1883 = icmp eq ptr %.2763831, %2
  br i1 %1883, label %.thread, label %.lr.ph.preheader.i5646

.lr.ph.preheader.i5646:                           ; preds = %1882
  %1884 = load i32, ptr %0, align 8, !tbaa !30
  %1885 = ptrtoint ptr %2 to i64
  %1886 = ptrtoint ptr %.2763831 to i64
  %1887 = sub i64 %1885, %1886
  %scevgep.i5647 = getelementptr i8, ptr %.2763831, i64 %1887
  br label %.lr.ph.i5648

.lr.ph.i5648:                                     ; preds = %1895, %.lr.ph.preheader.i5646
  %.01528.i5649 = phi i32 [ %.1.i5664, %1895 ], [ %1884, %.lr.ph.preheader.i5646 ]
  %.sroa.0.027.i5650 = phi i32 [ %.sroa.0.1.i5654, %1895 ], [ undef, %.lr.ph.preheader.i5646 ]
  %.01626.i5651 = phi ptr [ %1896, %1895 ], [ %.2763831, %.lr.ph.preheader.i5646 ]
  %1888 = load i8, ptr %.01626.i5651, align 1, !tbaa !28
  %1889 = zext i32 %.01528.i5649 to i64
  %1890 = getelementptr inbounds nuw i8, ptr @llparse_blob57, i64 %1889
  %1891 = load i8, ptr %1890, align 1, !tbaa !28
  %1892 = icmp eq i8 %1888, %1891
  %1893 = add i32 %.01528.i5649, 1
  %1894 = icmp eq i32 %1893, 8
  %..sroa.0.0.i5652 = select i1 %1894, i32 0, i32 %.sroa.0.027.i5650
  %..i5653 = select i1 %1894, i32 5, i32 0
  %.sroa.0.1.i5654 = select i1 %1892, i32 %..sroa.0.0.i5652, i32 2
  %.0.i5655 = select i1 %1892, i32 %..i5653, i32 5
  switch i32 %.0.i5655, label %llparse__match_sequence_id.exit5666 [
    i32 0, label %1895
    i32 5, label %.loopexit.sink.split.i5656
  ]

1895:                                             ; preds = %.lr.ph.i5648
  %.1.i5664 = select i1 %1892, i32 %1893, i32 %.01528.i5649
  %1896 = getelementptr inbounds nuw i8, ptr %.01626.i5651, i64 1
  %.not.i5665 = icmp eq ptr %1896, %2
  br i1 %.not.i5665, label %.loopexit.sink.split.i5656, label %.lr.ph.i5648, !llvm.loop !34

.loopexit.sink.split.i5656:                       ; preds = %1895, %.lr.ph.i5648
  %.sink.i5657 = phi i32 [ %.1.i5664, %1895 ], [ 0, %.lr.ph.i5648 ]
  %.01623.ph.i5658 = phi ptr [ %scevgep.i5647, %1895 ], [ %.01626.i5651, %.lr.ph.i5648 ]
  %.sroa.0.2.ph.i5659 = phi i32 [ 1, %1895 ], [ %.sroa.0.1.i5654, %.lr.ph.i5648 ]
  store i32 %.sink.i5657, ptr %0, align 8, !tbaa !30
  br label %llparse__match_sequence_id.exit5666

llparse__match_sequence_id.exit5666:              ; preds = %.lr.ph.i5648, %.loopexit.sink.split.i5656
  %.01623.i5660 = phi ptr [ %.01623.ph.i5658, %.loopexit.sink.split.i5656 ], [ %.01626.i5651, %.lr.ph.i5648 ]
  %.sroa.0.2.i5661 = phi i32 [ %.sroa.0.2.ph.i5659, %.loopexit.sink.split.i5656 ], [ %.sroa.0.1.i5654, %.lr.ph.i5648 ]
  switch i32 %.sroa.0.2.i5661, label %1898 [
    i32 0, label %.thread6359
    i32 1, label %.thread
    i32 2, label %3123
  ]

.thread6359:                                      ; preds = %llparse__match_sequence_id.exit5666
  %1897 = getelementptr inbounds nuw i8, ptr %.01623.i5660, i64 1
  br label %3118

1898:                                             ; preds = %llparse__match_sequence_id.exit5666
  tail call void @abort() #10
  unreachable

1899:                                             ; preds = %3, %1913
  %.2783833 = phi ptr [ %1914, %1913 ], [ %1, %3 ]
  %1900 = icmp eq ptr %.2783833, %2
  br i1 %1900, label %.thread, label %1901

1901:                                             ; preds = %1899
  %1902 = load i8, ptr %.2783833, align 1, !tbaa !28
  switch i8 %1902, label %3123 [
    i8 66, label %1903
    i8 76, label %1905
    i8 83, label %1907
  ]

1903:                                             ; preds = %1901
  %1904 = getelementptr inbounds nuw i8, ptr %.2783833, i64 1
  br label %1823

1905:                                             ; preds = %1901
  %1906 = getelementptr inbounds nuw i8, ptr %.2783833, i64 1
  br label %1874

1907:                                             ; preds = %1901
  %1908 = getelementptr inbounds nuw i8, ptr %.2783833, i64 1
  br label %1882

1909:                                             ; preds = %3, %1951
  %.2793834 = phi ptr [ %1952, %1951 ], [ %1, %3 ]
  %1910 = icmp eq ptr %.2793834, %2
  br i1 %1910, label %.thread, label %1911

1911:                                             ; preds = %1909
  %1912 = load i8, ptr %.2793834, align 1, !tbaa !28
  %cond98 = icmp eq i8 %1912, 78
  br i1 %cond98, label %1913, label %3123

1913:                                             ; preds = %1911
  %1914 = getelementptr inbounds nuw i8, ptr %.2793834, i64 1
  br label %1899

1915:                                             ; preds = %3, %1955
  %.2803835 = phi ptr [ %.2813836, %1955 ], [ %1, %3 ]
  %1916 = icmp eq ptr %.2803835, %2
  br i1 %1916, label %.thread, label %1917

1917:                                             ; preds = %1915
  %1918 = load i8, ptr %.2803835, align 1, !tbaa !28
  switch i8 %1918, label %3123 [
    i8 65, label %1919
    i8 66, label %1921
    i8 67, label %1923
    i8 68, label %1925
    i8 70, label %1927
    i8 71, label %1929
    i8 72, label %1931
    i8 76, label %1933
    i8 77, label %1935
    i8 78, label %1937
    i8 79, label %1939
    i8 80, label %1941
    i8 81, label %1943
    i8 82, label %1945
    i8 83, label %1947
    i8 84, label %1949
    i8 85, label %1951
  ]

1919:                                             ; preds = %1917
  %1920 = getelementptr inbounds nuw i8, ptr %.2803835, i64 1
  br label %1009

1921:                                             ; preds = %1917
  %1922 = getelementptr inbounds nuw i8, ptr %.2803835, i64 1
  br label %1017

1923:                                             ; preds = %1917
  %1924 = getelementptr inbounds nuw i8, ptr %.2803835, i64 1
  br label %1082

1925:                                             ; preds = %1917
  %1926 = getelementptr inbounds nuw i8, ptr %.2803835, i64 1
  br label %1132

1927:                                             ; preds = %1917
  %1928 = getelementptr inbounds nuw i8, ptr %.2803835, i64 1
  br label %1138

1929:                                             ; preds = %1917
  %1930 = getelementptr inbounds nuw i8, ptr %.2803835, i64 1
  br label %1178

1931:                                             ; preds = %1917
  %1932 = getelementptr inbounds nuw i8, ptr %.2803835, i64 1
  br label %1195

1933:                                             ; preds = %1917
  %1934 = getelementptr inbounds nuw i8, ptr %.2803835, i64 1
  br label %1246

1935:                                             ; preds = %1917
  %1936 = getelementptr inbounds nuw i8, ptr %.2803835, i64 1
  br label %1361

1937:                                             ; preds = %1917
  %1938 = getelementptr inbounds nuw i8, ptr %.2803835, i64 1
  br label %1373

1939:                                             ; preds = %1917
  %1940 = getelementptr inbounds nuw i8, ptr %.2803835, i64 1
  br label %1390

1941:                                             ; preds = %1917
  %1942 = getelementptr inbounds nuw i8, ptr %.2803835, i64 1
  br label %1564

1943:                                             ; preds = %1917
  %1944 = getelementptr inbounds nuw i8, ptr %.2803835, i64 1
  br label %1578

1945:                                             ; preds = %1917
  %1946 = getelementptr inbounds nuw i8, ptr %.2803835, i64 1
  br label %1675

1947:                                             ; preds = %1917
  %1948 = getelementptr inbounds nuw i8, ptr %.2803835, i64 1
  br label %1771

1949:                                             ; preds = %1917
  %1950 = getelementptr inbounds nuw i8, ptr %.2803835, i64 1
  br label %1815

1951:                                             ; preds = %1917
  %1952 = getelementptr inbounds nuw i8, ptr %.2803835, i64 1
  br label %1909

1953:                                             ; preds = %2130, %3, %3321
  %.2813836 = phi ptr [ %.3183873, %3321 ], [ %.3193874, %2130 ], [ %1, %3 ]
  %1954 = icmp eq ptr %.2813836, %2
  br i1 %1954, label %.thread, label %1955

1955:                                             ; preds = %1953
  %1956 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.2813836, ptr %1956, align 8, !tbaa !25
  %1957 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @llhttp__on_method, ptr %1957, align 8, !tbaa !26
  br label %1915

1958:                                             ; preds = %.thread6515, %3, %1988
  %.2823837 = phi ptr [ %1989, %1988 ], [ %1, %3 ], [ %3166, %.thread6515 ]
  %1959 = icmp eq ptr %.2823837, %2
  br i1 %1959, label %.thread, label %1960

1960:                                             ; preds = %1958
  %1961 = load i8, ptr %.2823837, align 1, !tbaa !28
  switch i8 %1961, label %3141 [
    i8 10, label %1962
    i8 13, label %1964
  ]

1962:                                             ; preds = %1960
  %1963 = getelementptr inbounds nuw i8, ptr %.2823837, i64 1
  br label %3127

1964:                                             ; preds = %1960
  %1965 = getelementptr inbounds nuw i8, ptr %.2823837, i64 1
  br label %3127

1966:                                             ; preds = %.thread6512, %3
  %.2843839 = phi ptr [ %1, %3 ], [ %3157, %.thread6512 ]
  %1967 = getelementptr inbounds nuw i8, ptr %0, i64 78
  %1968 = load i16, ptr %1967, align 2, !tbaa !17
  %1969 = and i16 %1968, 256
  %cond93.not = icmp eq i16 %1969, 0
  br i1 %cond93.not, label %3149, label %3127

.lr.ph6808:                                       ; preds = %.preheader6608, %1971
  %.28538406807 = phi ptr [ %1972, %1971 ], [ %.2853840.ph, %.preheader6608 ]
  %1970 = load i8, ptr %.28538406807, align 1, !tbaa !28
  switch i8 %1970, label %1971 [
    i8 10, label %3153
    i8 13, label %3162
  ]

1971:                                             ; preds = %.lr.ph6808
  %1972 = getelementptr inbounds nuw i8, ptr %.28538406807, i64 1
  %1973 = icmp eq ptr %1972, %2
  br i1 %1973, label %.thread, label %.lr.ph6808

1974:                                             ; preds = %3, %1990
  %.2863841 = phi ptr [ %1991, %1990 ], [ %1, %3 ]
  %1975 = icmp eq ptr %.2863841, %2
  br i1 %1975, label %.thread, label %1976

1976:                                             ; preds = %1974
  %1977 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.2863841, ptr %1977, align 8, !tbaa !25
  %1978 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @llhttp__on_status, ptr %1978, align 8, !tbaa !26
  br label %.preheader6608

1979:                                             ; preds = %llhttp__internal__c_mul_add_status_code.exit, %3
  %.2873842 = phi ptr [ %.2893844, %llhttp__internal__c_mul_add_status_code.exit ], [ %1, %3 ]
  %1980 = icmp eq ptr %.2873842, %2
  br i1 %1980, label %.thread, label %1981

1981:                                             ; preds = %1979
  %1982 = load i8, ptr %.2873842, align 1, !tbaa !28
  switch i8 %1982, label %3171 [
    i8 10, label %1983
    i8 13, label %1988
    i8 32, label %1990
  ]

1983:                                             ; preds = %1981
  %1984 = getelementptr inbounds nuw i8, ptr %.2873842, i64 1
  %1985 = getelementptr inbounds nuw i8, ptr %0, i64 78
  %1986 = load i16, ptr %1985, align 2, !tbaa !17
  %1987 = and i16 %1986, 256
  %cond94.not = icmp eq i16 %1987, 0
  br i1 %cond94.not, label %3137, label %3127

1988:                                             ; preds = %1981
  %1989 = getelementptr inbounds nuw i8, ptr %.2873842, i64 1
  br label %1958

1990:                                             ; preds = %1981
  %1991 = getelementptr inbounds nuw i8, ptr %.2873842, i64 1
  br label %1974

1992:                                             ; preds = %llhttp__internal__c_mul_add_status_code.exit5760, %3
  %.2883843 = phi ptr [ %.2913846, %llhttp__internal__c_mul_add_status_code.exit5760 ], [ %1, %3 ]
  %1993 = icmp eq ptr %.2883843, %2
  br i1 %1993, label %.thread, label %1994

1994:                                             ; preds = %1992
  %1995 = load i8, ptr %.2883843, align 1, !tbaa !28
  %switch.tableidx7544 = add i8 %1995, -48
  %1996 = icmp ult i8 %switch.tableidx7544, 10
  br i1 %1996, label %switch.lookup7543, label %3189

1997:                                             ; preds = %llhttp__internal__c_mul_add_status_code.exit5762, %3
  %.2903845 = phi ptr [ %.2933848, %llhttp__internal__c_mul_add_status_code.exit5762 ], [ %1, %3 ]
  %1998 = icmp eq ptr %.2903845, %2
  br i1 %1998, label %.thread, label %1999

1999:                                             ; preds = %1997
  %2000 = load i8, ptr %.2903845, align 1, !tbaa !28
  %switch.tableidx7547 = add i8 %2000, -48
  %2001 = icmp ult i8 %switch.tableidx7547, 10
  br i1 %2001, label %switch.lookup7546, label %3207

2002:                                             ; preds = %3, %2011
  %.2923847 = phi ptr [ %2012, %2011 ], [ %1, %3 ]
  %2003 = icmp eq ptr %.2923847, %2
  br i1 %2003, label %.thread, label %2004

2004:                                             ; preds = %2002
  %2005 = load i8, ptr %.2923847, align 1, !tbaa !28
  %switch.tableidx7550 = add i8 %2005, -48
  %2006 = icmp ult i8 %switch.tableidx7550, 10
  br i1 %2006, label %switch.lookup7549, label %3225

2007:                                             ; preds = %.thread6524, %3
  %.2943849 = phi ptr [ %.2953850, %.thread6524 ], [ %1, %3 ]
  %2008 = icmp eq ptr %.2943849, %2
  br i1 %2008, label %.thread, label %2009

2009:                                             ; preds = %2007
  %2010 = load i8, ptr %.2943849, align 1, !tbaa !28
  %cond7 = icmp eq i8 %2010, 32
  br i1 %cond7, label %2011, label %3229

2011:                                             ; preds = %2009
  %2012 = getelementptr inbounds nuw i8, ptr %.2943849, i64 1
  %2013 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i16 0, ptr %2013, align 4, !tbaa !22
  br label %2002

.thread6524:                                      ; preds = %3241, %3
  %.2953850 = phi ptr [ %1, %3 ], [ %.2993854, %3241 ]
  %2014 = tail call i32 @llhttp__on_version_complete(ptr noundef nonnull %0, ptr noundef %.2953850, ptr noundef %2) #9
  switch i32 %2014, label %3237 [
    i32 0, label %2007
    i32 21, label %3233
  ]

.thread6526:                                      ; preds = %3248, %3
  %.2963851 = phi ptr [ %1, %3 ], [ %.2993854, %3248 ]
  %2015 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 9, ptr %2015, align 8, !tbaa !24
  %2016 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.17, ptr %2016, align 8, !tbaa !29
  %2017 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.2963851, ptr %2017, align 8, !tbaa !27
  store ptr null, ptr %4, align 8, !tbaa !23
  br label %.thread

.thread6528:                                      ; preds = %3266, %3
  %.2973852 = phi ptr [ %1, %3 ], [ %.2983853, %3266 ]
  %2018 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 9, ptr %2018, align 8, !tbaa !24
  %2019 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.18, ptr %2019, align 8, !tbaa !29
  %2020 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.2973852, ptr %2020, align 8, !tbaa !27
  store ptr null, ptr %4, align 8, !tbaa !23
  br label %.thread

2021:                                             ; preds = %3, %2041
  %.2983853 = phi ptr [ %2042, %2041 ], [ %1, %3 ]
  %2022 = icmp eq ptr %.2983853, %2
  br i1 %2022, label %.thread, label %2023

2023:                                             ; preds = %2021
  %2024 = load i8, ptr %.2983853, align 1, !tbaa !28
  switch i8 %2024, label %3266 [
    i8 48, label %3261
    i8 49, label %2025
    i8 50, label %2026
    i8 51, label %2027
    i8 52, label %2028
    i8 53, label %2029
    i8 54, label %2030
    i8 55, label %2031
    i8 56, label %2032
    i8 57, label %2033
  ]

2025:                                             ; preds = %2023
  br label %3261

2026:                                             ; preds = %2023
  br label %3261

2027:                                             ; preds = %2023
  br label %3261

2028:                                             ; preds = %2023
  br label %3261

2029:                                             ; preds = %2023
  br label %3261

2030:                                             ; preds = %2023
  br label %3261

2031:                                             ; preds = %2023
  br label %3261

2032:                                             ; preds = %2023
  br label %3261

2033:                                             ; preds = %2023
  br label %3261

.thread6530:                                      ; preds = %3273, %3
  %.3003855 = phi ptr [ %1, %3 ], [ %.3013856, %3273 ]
  %2034 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 9, ptr %2034, align 8, !tbaa !24
  %2035 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.19, ptr %2035, align 8, !tbaa !29
  %2036 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.3003855, ptr %2036, align 8, !tbaa !27
  store ptr null, ptr %4, align 8, !tbaa !23
  br label %.thread

2037:                                             ; preds = %3, %switch.lookup7552
  %.3013856 = phi ptr [ %.3043859, %switch.lookup7552 ], [ %1, %3 ]
  %2038 = icmp eq ptr %.3013856, %2
  br i1 %2038, label %.thread, label %2039

2039:                                             ; preds = %2037
  %2040 = load i8, ptr %.3013856, align 1, !tbaa !28
  %cond1 = icmp eq i8 %2040, 46
  br i1 %cond1, label %2041, label %3273

2041:                                             ; preds = %2039
  %2042 = getelementptr inbounds nuw i8, ptr %.3013856, i64 1
  br label %2021

.thread6532:                                      ; preds = %3281, %3
  %.3023857 = phi ptr [ %1, %3 ], [ %.3033858, %3281 ]
  %2043 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 9, ptr %2043, align 8, !tbaa !24
  %2044 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.20, ptr %2044, align 8, !tbaa !29
  %2045 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.3023857, ptr %2045, align 8, !tbaa !27
  store ptr null, ptr %4, align 8, !tbaa !23
  br label %.thread

2046:                                             ; preds = %3, %2053
  %.3033858 = phi ptr [ %.3053860, %2053 ], [ %1, %3 ]
  %2047 = icmp eq ptr %.3033858, %2
  br i1 %2047, label %.thread, label %2048

2048:                                             ; preds = %2046
  %2049 = load i8, ptr %.3033858, align 1, !tbaa !28
  %switch.tableidx7553 = add i8 %2049, -48
  %2050 = icmp ult i8 %switch.tableidx7553, 10
  br i1 %2050, label %switch.lookup7552, label %3281

2051:                                             ; preds = %.thread6369, %3, %.thread6536
  %.3053860 = phi ptr [ %.3123867, %.thread6536 ], [ %1, %3 ], [ %2071, %.thread6369 ]
  %2052 = icmp eq ptr %.3053860, %2
  br i1 %2052, label %.thread, label %2053

2053:                                             ; preds = %2051
  %2054 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.3053860, ptr %2054, align 8, !tbaa !25
  %2055 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @llhttp__on_version, ptr %2055, align 8, !tbaa !26
  br label %2046

2056:                                             ; preds = %2130, %3
  %.3063861 = phi ptr [ %.3193874, %2130 ], [ %1, %3 ]
  %2057 = icmp eq ptr %.3063861, %2
  br i1 %2057, label %.thread, label %.lr.ph.preheader.i5670

.lr.ph.preheader.i5670:                           ; preds = %2056
  %2058 = load i32, ptr %0, align 8, !tbaa !30
  %2059 = ptrtoint ptr %2 to i64
  %2060 = ptrtoint ptr %.3063861 to i64
  %2061 = sub i64 %2059, %2060
  %scevgep.i5671 = getelementptr i8, ptr %.3063861, i64 %2061
  br label %.lr.ph.i5672

.lr.ph.i5672:                                     ; preds = %2069, %.lr.ph.preheader.i5670
  %.01528.i5673 = phi i32 [ %.1.i5688, %2069 ], [ %2058, %.lr.ph.preheader.i5670 ]
  %.sroa.0.027.i5674 = phi i32 [ %.sroa.0.1.i5678, %2069 ], [ undef, %.lr.ph.preheader.i5670 ]
  %.01626.i5675 = phi ptr [ %2070, %2069 ], [ %.3063861, %.lr.ph.preheader.i5670 ]
  %2062 = load i8, ptr %.01626.i5675, align 1, !tbaa !28
  %2063 = zext i32 %.01528.i5673 to i64
  %2064 = getelementptr inbounds nuw i8, ptr @llparse_blob58, i64 %2063
  %2065 = load i8, ptr %2064, align 1, !tbaa !28
  %2066 = icmp eq i8 %2062, %2065
  %2067 = add i32 %.01528.i5673, 1
  %2068 = icmp eq i32 %2067, 5
  %..sroa.0.0.i5676 = select i1 %2068, i32 0, i32 %.sroa.0.027.i5674
  %..i5677 = select i1 %2068, i32 5, i32 0
  %.sroa.0.1.i5678 = select i1 %2066, i32 %..sroa.0.0.i5676, i32 2
  %.0.i5679 = select i1 %2066, i32 %..i5677, i32 5
  switch i32 %.0.i5679, label %llparse__match_sequence_id.exit5690 [
    i32 0, label %2069
    i32 5, label %.loopexit.sink.split.i5680
  ]

2069:                                             ; preds = %.lr.ph.i5672
  %.1.i5688 = select i1 %2066, i32 %2067, i32 %.01528.i5673
  %2070 = getelementptr inbounds nuw i8, ptr %.01626.i5675, i64 1
  %.not.i5689 = icmp eq ptr %2070, %2
  br i1 %.not.i5689, label %.loopexit.sink.split.i5680, label %.lr.ph.i5672, !llvm.loop !34

.loopexit.sink.split.i5680:                       ; preds = %2069, %.lr.ph.i5672
  %.sink.i5681 = phi i32 [ %.1.i5688, %2069 ], [ 0, %.lr.ph.i5672 ]
  %.01623.ph.i5682 = phi ptr [ %scevgep.i5671, %2069 ], [ %.01626.i5675, %.lr.ph.i5672 ]
  %.sroa.0.2.ph.i5683 = phi i32 [ 1, %2069 ], [ %.sroa.0.1.i5678, %.lr.ph.i5672 ]
  store i32 %.sink.i5681, ptr %0, align 8, !tbaa !30
  br label %llparse__match_sequence_id.exit5690

llparse__match_sequence_id.exit5690:              ; preds = %.lr.ph.i5672, %.loopexit.sink.split.i5680
  %.01623.i5684 = phi ptr [ %.01623.ph.i5682, %.loopexit.sink.split.i5680 ], [ %.01626.i5675, %.lr.ph.i5672 ]
  %.sroa.0.2.i5685 = phi i32 [ %.sroa.0.2.ph.i5683, %.loopexit.sink.split.i5680 ], [ %.sroa.0.1.i5678, %.lr.ph.i5672 ]
  switch i32 %.sroa.0.2.i5685, label %2072 [
    i32 0, label %.thread6369
    i32 1, label %.thread
    i32 2, label %3288
  ]

.thread6369:                                      ; preds = %llparse__match_sequence_id.exit5690
  %2071 = getelementptr inbounds nuw i8, ptr %.01623.i5684, i64 1
  br label %2051

2072:                                             ; preds = %llparse__match_sequence_id.exit5690
  tail call void @abort() #10
  unreachable

.thread6534:                                      ; preds = %3303, %3
  %.3083863 = phi ptr [ %1, %3 ], [ %3304, %3303 ]
  %2073 = tail call i32 @llhttp__on_method_complete(ptr noundef nonnull %0, ptr noundef %.3083863, ptr noundef %2) #9
  switch i32 %2073, label %3296 [
    i32 0, label %979
    i32 21, label %3292
  ]

2074:                                             ; preds = %3, %2111
  %.3093864 = phi ptr [ %2112, %2111 ], [ %1, %3 ]
  %2075 = icmp eq ptr %.3093864, %2
  br i1 %2075, label %.thread, label %.lr.ph.preheader.i5692

.lr.ph.preheader.i5692:                           ; preds = %2074
  %2076 = load i32, ptr %0, align 8, !tbaa !30
  %2077 = ptrtoint ptr %2 to i64
  %2078 = ptrtoint ptr %.3093864 to i64
  %2079 = sub i64 %2077, %2078
  %scevgep.i5693 = getelementptr i8, ptr %.3093864, i64 %2079
  br label %.lr.ph.i5694

.lr.ph.i5694:                                     ; preds = %2087, %.lr.ph.preheader.i5692
  %.01528.i5695 = phi i32 [ %.1.i5710, %2087 ], [ %2076, %.lr.ph.preheader.i5692 ]
  %.sroa.0.027.i5696 = phi i32 [ %.sroa.0.1.i5700, %2087 ], [ undef, %.lr.ph.preheader.i5692 ]
  %.01626.i5697 = phi ptr [ %2088, %2087 ], [ %.3093864, %.lr.ph.preheader.i5692 ]
  %2080 = load i8, ptr %.01626.i5697, align 1, !tbaa !28
  %2081 = zext i32 %.01528.i5695 to i64
  %2082 = getelementptr inbounds nuw i8, ptr @llparse_blob59, i64 %2081
  %2083 = load i8, ptr %2082, align 1, !tbaa !28
  %2084 = icmp eq i8 %2080, %2083
  %2085 = add i32 %.01528.i5695, 1
  %2086 = icmp eq i32 %2085, 2
  %..sroa.0.0.i5698 = select i1 %2086, i32 0, i32 %.sroa.0.027.i5696
  %..i5699 = select i1 %2086, i32 5, i32 0
  %.sroa.0.1.i5700 = select i1 %2084, i32 %..sroa.0.0.i5698, i32 2
  %.0.i5701 = select i1 %2084, i32 %..i5699, i32 5
  switch i32 %.0.i5701, label %llparse__match_sequence_id.exit5712 [
    i32 0, label %2087
    i32 5, label %.loopexit.sink.split.i5702
  ]

2087:                                             ; preds = %.lr.ph.i5694
  %.1.i5710 = select i1 %2084, i32 %2085, i32 %.01528.i5695
  %2088 = getelementptr inbounds nuw i8, ptr %.01626.i5697, i64 1
  %.not.i5711 = icmp eq ptr %2088, %2
  br i1 %.not.i5711, label %.loopexit.sink.split.i5702, label %.lr.ph.i5694, !llvm.loop !34

.loopexit.sink.split.i5702:                       ; preds = %2087, %.lr.ph.i5694
  %.sink.i5703 = phi i32 [ %.1.i5710, %2087 ], [ 0, %.lr.ph.i5694 ]
  %.01623.ph.i5704 = phi ptr [ %scevgep.i5693, %2087 ], [ %.01626.i5697, %.lr.ph.i5694 ]
  %.sroa.0.2.ph.i5705 = phi i32 [ 1, %2087 ], [ %.sroa.0.1.i5700, %.lr.ph.i5694 ]
  store i32 %.sink.i5703, ptr %0, align 8, !tbaa !30
  br label %llparse__match_sequence_id.exit5712

llparse__match_sequence_id.exit5712:              ; preds = %.lr.ph.i5694, %.loopexit.sink.split.i5702
  %.01623.i5706 = phi ptr [ %.01623.ph.i5704, %.loopexit.sink.split.i5702 ], [ %.01626.i5697, %.lr.ph.i5694 ]
  %.sroa.0.2.i5707 = phi i32 [ %.sroa.0.2.ph.i5705, %.loopexit.sink.split.i5702 ], [ %.sroa.0.1.i5700, %.lr.ph.i5694 ]
  switch i32 %.sroa.0.2.i5707, label %2089 [
    i32 0, label %3303
    i32 1, label %.thread
    i32 2, label %.thread6392
  ]

2089:                                             ; preds = %llparse__match_sequence_id.exit5712
  tail call void @abort() #10
  unreachable

.thread6536:                                      ; preds = %3313, %3
  %.3123867 = phi ptr [ %1, %3 ], [ %3314, %3313 ]
  %2090 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 2, ptr %2090, align 8, !tbaa !13
  br label %2051

2091:                                             ; preds = %3, %2113
  %.3133868 = phi ptr [ %2114, %2113 ], [ %1, %3 ]
  %2092 = icmp eq ptr %.3133868, %2
  br i1 %2092, label %.thread, label %.lr.ph.preheader.i5714

.lr.ph.preheader.i5714:                           ; preds = %2091
  %2093 = load i32, ptr %0, align 8, !tbaa !30
  %2094 = ptrtoint ptr %2 to i64
  %2095 = ptrtoint ptr %.3133868 to i64
  %2096 = sub i64 %2094, %2095
  %scevgep.i5715 = getelementptr i8, ptr %.3133868, i64 %2096
  br label %.lr.ph.i5716

.lr.ph.i5716:                                     ; preds = %2104, %.lr.ph.preheader.i5714
  %.01528.i5717 = phi i32 [ %.1.i5732, %2104 ], [ %2093, %.lr.ph.preheader.i5714 ]
  %.sroa.0.027.i5718 = phi i32 [ %.sroa.0.1.i5722, %2104 ], [ undef, %.lr.ph.preheader.i5714 ]
  %.01626.i5719 = phi ptr [ %2105, %2104 ], [ %.3133868, %.lr.ph.preheader.i5714 ]
  %2097 = load i8, ptr %.01626.i5719, align 1, !tbaa !28
  %2098 = zext i32 %.01528.i5717 to i64
  %2099 = getelementptr inbounds nuw i8, ptr @llparse_blob60, i64 %2098
  %2100 = load i8, ptr %2099, align 1, !tbaa !28
  %2101 = icmp eq i8 %2097, %2100
  %2102 = add i32 %.01528.i5717, 1
  %2103 = icmp eq i32 %2102, 3
  %..sroa.0.0.i5720 = select i1 %2103, i32 0, i32 %.sroa.0.027.i5718
  %..i5721 = select i1 %2103, i32 5, i32 0
  %.sroa.0.1.i5722 = select i1 %2101, i32 %..sroa.0.0.i5720, i32 2
  %.0.i5723 = select i1 %2101, i32 %..i5721, i32 5
  switch i32 %.0.i5723, label %llparse__match_sequence_id.exit5734 [
    i32 0, label %2104
    i32 5, label %.loopexit.sink.split.i5724
  ]

2104:                                             ; preds = %.lr.ph.i5716
  %.1.i5732 = select i1 %2101, i32 %2102, i32 %.01528.i5717
  %2105 = getelementptr inbounds nuw i8, ptr %.01626.i5719, i64 1
  %.not.i5733 = icmp eq ptr %2105, %2
  br i1 %.not.i5733, label %.loopexit.sink.split.i5724, label %.lr.ph.i5716, !llvm.loop !34

.loopexit.sink.split.i5724:                       ; preds = %2104, %.lr.ph.i5716
  %.sink.i5725 = phi i32 [ %.1.i5732, %2104 ], [ 0, %.lr.ph.i5716 ]
  %.01623.ph.i5726 = phi ptr [ %scevgep.i5715, %2104 ], [ %.01626.i5719, %.lr.ph.i5716 ]
  %.sroa.0.2.ph.i5727 = phi i32 [ 1, %2104 ], [ %.sroa.0.1.i5722, %.lr.ph.i5716 ]
  store i32 %.sink.i5725, ptr %0, align 8, !tbaa !30
  br label %llparse__match_sequence_id.exit5734

llparse__match_sequence_id.exit5734:              ; preds = %.lr.ph.i5716, %.loopexit.sink.split.i5724
  %.01623.i5728 = phi ptr [ %.01623.ph.i5726, %.loopexit.sink.split.i5724 ], [ %.01626.i5719, %.lr.ph.i5716 ]
  %.sroa.0.2.i5729 = phi i32 [ %.sroa.0.2.ph.i5727, %.loopexit.sink.split.i5724 ], [ %.sroa.0.1.i5722, %.lr.ph.i5716 ]
  switch i32 %.sroa.0.2.i5729, label %2106 [
    i32 0, label %3313
    i32 1, label %.thread
    i32 2, label %.thread6392
  ]

2106:                                             ; preds = %llparse__match_sequence_id.exit5734
  tail call void @abort() #10
  unreachable

2107:                                             ; preds = %3, %2119
  %.3153870 = phi ptr [ %2120, %2119 ], [ %1, %3 ]
  %2108 = icmp eq ptr %.3153870, %2
  br i1 %2108, label %.thread, label %2109

2109:                                             ; preds = %2107
  %2110 = load i8, ptr %.3153870, align 1, !tbaa !28
  switch i8 %2110, label %.thread6392 [
    i8 69, label %2111
    i8 84, label %2113
  ]

2111:                                             ; preds = %2109
  %2112 = getelementptr inbounds nuw i8, ptr %.3153870, i64 1
  br label %2074

2113:                                             ; preds = %2109
  %2114 = getelementptr inbounds nuw i8, ptr %.3153870, i64 1
  br label %2091

2115:                                             ; preds = %3, %2123
  %.3163871 = phi ptr [ %.3173872, %2123 ], [ %1, %3 ]
  %2116 = icmp eq ptr %.3163871, %2
  br i1 %2116, label %.thread, label %2117

2117:                                             ; preds = %2115
  %2118 = load i8, ptr %.3163871, align 1, !tbaa !28
  %cond143 = icmp eq i8 %2118, 72
  br i1 %cond143, label %2119, label %.thread6392

2119:                                             ; preds = %2117
  %2120 = getelementptr inbounds nuw i8, ptr %.3163871, i64 1
  br label %2107

2121:                                             ; preds = %2128, %3
  %.3173872 = phi ptr [ %.3183873, %2128 ], [ %1, %3 ]
  %2122 = icmp eq ptr %.3173872, %2
  br i1 %2122, label %.thread, label %2123

2123:                                             ; preds = %2121
  %2124 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.3173872, ptr %2124, align 8, !tbaa !25
  %2125 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @llhttp__on_method, ptr %2125, align 8, !tbaa !26
  br label %2115

2126:                                             ; preds = %2130, %3
  %.3183873 = phi ptr [ %.3193874, %2130 ], [ %1, %3 ]
  %2127 = icmp eq ptr %.3183873, %2
  br i1 %2127, label %.thread, label %2128

2128:                                             ; preds = %2126
  %2129 = load i8, ptr %.3183873, align 1, !tbaa !28
  %cond142 = icmp eq i8 %2129, 72
  br i1 %cond142, label %2121, label %3321

2130:                                             ; preds = %2133, %3
  %.3193874 = phi ptr [ %.3203875, %2133 ], [ %1, %3 ]
  %2131 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %2132 = load i8, ptr %2131, align 8, !tbaa !13
  switch i8 %2132, label %2126 [
    i8 1, label %1953
    i8 2, label %2056
  ]

2133:                                             ; preds = %3339, %3342, %3
  %.3203875 = phi ptr [ %.32138766806, %3342 ], [ %.32138766806, %3339 ], [ %1, %3 ]
  %2134 = getelementptr inbounds nuw i8, ptr %0, i64 81
  store i8 2, ptr %2134, align 1, !tbaa !12
  %2135 = tail call i32 @llhttp__on_message_begin(ptr noundef nonnull %0, ptr noundef %.3203875, ptr noundef %2) #9
  switch i32 %2135, label %3327 [
    i32 0, label %2130
    i32 21, label %3323
  ]

.lr.ph:                                           ; preds = %.preheader6610, %.backedge6612
  %.32138766806 = phi ptr [ %.3213876.be, %.backedge6612 ], [ %.3213876.ph, %.preheader6610 ]
  %2136 = load i8, ptr %.32138766806, align 1, !tbaa !28
  switch i8 %2136, label %3339 [
    i8 10, label %.backedge6612
    i8 13, label %.backedge6612
  ]

.backedge6612:                                    ; preds = %.lr.ph, %.lr.ph
  %.3213876.be = getelementptr inbounds nuw i8, ptr %.32138766806, i64 1
  %2137 = icmp eq ptr %.3213876.be, %2
  br i1 %2137, label %.thread, label %.lr.ph

2138:                                             ; preds = %3
  tail call void @abort() #10
  unreachable

2139:                                             ; preds = %819, %819, %665, %665, %973, %971, %960, %958, %947, %934, %923, %921, %919, %917, %915, %896, %881, %858, %848, %846, %838, %826, %816, %814, %679, %677, %662, %660
  %.1133668 = phi ptr [ %948, %947 ], [ %847, %846 ], [ %661, %660 ], [ %663, %662 ], [ %849, %848 ], [ %678, %677 ], [ %680, %679 ], [ %815, %814 ], [ %817, %816 ], [ %827, %826 ], [ %839, %838 ], [ %859, %858 ], [ %935, %934 ], [ %916, %915 ], [ %918, %917 ], [ %920, %919 ], [ %922, %921 ], [ %924, %923 ], [ %897, %896 ], [ %882, %881 ], [ %959, %958 ], [ %961, %960 ], [ %972, %971 ], [ %974, %973 ], [ %667, %665 ], [ %667, %665 ], [ %821, %819 ], [ %821, %819 ]
  %2140 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 7, ptr %2140, align 8, !tbaa !24
  %2141 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.28, ptr %2141, align 8, !tbaa !29
  %2142 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.1133668, ptr %2142, align 8, !tbaa !27
  store ptr null, ptr %4, align 8, !tbaa !23
  br label %.thread

2143:                                             ; preds = %2152, %2146
  %2144 = getelementptr inbounds nuw i8, ptr %0, i64 86
  store i8 1, ptr %2144, align 2, !tbaa !3
  %2145 = getelementptr inbounds nuw i8, ptr %0, i64 81
  store i8 0, ptr %2145, align 1, !tbaa !12
  br label %.preheader6610

2146:                                             ; preds = %33
  %2147 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %2147, align 8, !tbaa !20
  br label %2143

2148:                                             ; preds = %30
  %2149 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 5, ptr %2149, align 8, !tbaa !24
  %2150 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.29, ptr %2150, align 8, !tbaa !29
  %2151 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %28, ptr %2151, align 8, !tbaa !27
  store ptr null, ptr %4, align 8, !tbaa !23
  br label %.thread

2152:                                             ; preds = %33
  %2153 = getelementptr inbounds nuw i8, ptr %0, i64 81
  store i8 0, ptr %2153, align 1, !tbaa !12
  %2154 = getelementptr inbounds nuw i8, ptr %0, i64 78
  %2155 = load i16, ptr %2154, align 2, !tbaa !17
  %2156 = and i16 %2155, 4
  %cond20.not = icmp eq i16 %2156, 0
  br i1 %cond20.not, label %.preheader, label %2143

2157:                                             ; preds = %.thread6433
  %2158 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 21, ptr %2158, align 8, !tbaa !24
  %2159 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.30, ptr %2159, align 8, !tbaa !29
  %2160 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.43559, ptr %2160, align 8, !tbaa !27
  store ptr inttoptr (i64 4 to ptr), ptr %4, align 8, !tbaa !23
  br label %.thread

2161:                                             ; preds = %.thread6433
  %2162 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 18, ptr %2162, align 8, !tbaa !24
  %2163 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.31, ptr %2163, align 8, !tbaa !29
  %2164 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.43559, ptr %2164, align 8, !tbaa !27
  store ptr null, ptr %4, align 8, !tbaa !23
  br label %.thread

2165:                                             ; preds = %2484
  %2166 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 21, ptr %2166, align 8, !tbaa !24
  %2167 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.32, ptr %2167, align 8, !tbaa !29
  %2168 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %641, ptr %2168, align 8, !tbaa !27
  store ptr inttoptr (i64 5 to ptr), ptr %4, align 8, !tbaa !23
  br label %.thread

2169:                                             ; preds = %2484
  %2170 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 20, ptr %2170, align 8, !tbaa !24
  %2171 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.33, ptr %2171, align 8, !tbaa !29
  %2172 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %641, ptr %2172, align 8, !tbaa !27
  store ptr null, ptr %4, align 8, !tbaa !23
  br label %.thread

2173:                                             ; preds = %258
  %2174 = tail call i32 @llhttp__on_message_complete(ptr noundef %0, ptr noundef %.473602, ptr noundef %2) #9
  switch i32 %2174, label %2179 [
    i32 0, label %35
    i32 21, label %2175
  ]

2175:                                             ; preds = %2173
  %2176 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 21, ptr %2176, align 8, !tbaa !24
  %2177 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.30, ptr %2177, align 8, !tbaa !29
  %2178 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.473602, ptr %2178, align 8, !tbaa !27
  store ptr inttoptr (i64 3 to ptr), ptr %4, align 8, !tbaa !23
  br label %.thread

2179:                                             ; preds = %2173
  %2180 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 18, ptr %2180, align 8, !tbaa !24
  %2181 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.31, ptr %2181, align 8, !tbaa !29
  %2182 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.473602, ptr %2182, align 8, !tbaa !27
  store ptr null, ptr %4, align 8, !tbaa !23
  br label %.thread

2183:                                             ; preds = %190, %190
  %.373592 = getelementptr inbounds nuw i8, ptr %.363591, i64 1
  %2184 = load i16, ptr %204, align 2, !tbaa !17
  %2185 = and i16 %2184, 512
  %cond47.not = icmp eq i16 %2185, 0
  br i1 %cond47.not, label %2186, label %188

2186:                                             ; preds = %2183
  %2187 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 12, ptr %2187, align 8, !tbaa !24
  %2188 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.35, ptr %2188, align 8, !tbaa !29
  %2189 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.373592, ptr %2189, align 8, !tbaa !27
  store ptr null, ptr %4, align 8, !tbaa !23
  br label %.thread

2190:                                             ; preds = %2204, %52, %47
  %.63561 = phi ptr [ %.73562, %2204 ], [ %53, %52 ], [ %48, %47 ]
  %2191 = tail call i32 @llhttp__on_chunk_complete(ptr noundef nonnull %0, ptr noundef nonnull %.63561, ptr noundef %2) #9
  switch i32 %2191, label %2196 [
    i32 0, label %239
    i32 21, label %2192
  ]

2192:                                             ; preds = %2190
  %2193 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 21, ptr %2193, align 8, !tbaa !24
  %2194 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.32, ptr %2194, align 8, !tbaa !29
  %2195 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.63561, ptr %2195, align 8, !tbaa !27
  store ptr inttoptr (i64 36 to ptr), ptr %4, align 8, !tbaa !23
  br label %.thread

2196:                                             ; preds = %2190
  %2197 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 20, ptr %2197, align 8, !tbaa !24
  %2198 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.33, ptr %2198, align 8, !tbaa !29
  %2199 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.63561, ptr %2199, align 8, !tbaa !27
  store ptr null, ptr %4, align 8, !tbaa !23
  br label %.thread

2200:                                             ; preds = %52
  %2201 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 25, ptr %2201, align 8, !tbaa !24
  %2202 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.36, ptr %2202, align 8, !tbaa !29
  %2203 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %53, ptr %2203, align 8, !tbaa !27
  store ptr null, ptr %4, align 8, !tbaa !23
  br label %.thread

2204:                                             ; preds = %50, %45
  %.73562 = phi ptr [ %.83563, %50 ], [ %.53560, %45 ]
  %2205 = getelementptr inbounds nuw i8, ptr %0, i64 78
  %2206 = load i16, ptr %2205, align 2, !tbaa !17
  %2207 = and i16 %2206, 128
  %cond34.not = icmp eq i16 %2207, 0
  br i1 %cond34.not, label %2208, label %2190

2208:                                             ; preds = %2204
  %2209 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 2, ptr %2209, align 8, !tbaa !24
  %2210 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.37, ptr %2210, align 8, !tbaa !29
  %2211 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.73562, ptr %2211, align 8, !tbaa !27
  store ptr null, ptr %4, align 8, !tbaa !23
  br label %.thread

2212:                                             ; preds = %59
  %2213 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2214 = load ptr, ptr %2213, align 8, !tbaa !25
  store ptr null, ptr %2213, align 8, !tbaa !25
  %2215 = tail call i32 @llhttp__on_body(ptr noundef nonnull %0, ptr noundef %2214, ptr noundef %65) #9
  %.not4465 = icmp eq i32 %2215, 0
  br i1 %.not4465, label %.thread6396, label %2216

2216:                                             ; preds = %2212
  %2217 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %2215, ptr %2217, align 8, !tbaa !24
  %2218 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %65, ptr %2218, align 8, !tbaa !27
  store ptr inttoptr (i64 7 to ptr), ptr %4, align 8, !tbaa !23
  br label %.thread

2219:                                             ; preds = %71
  %2220 = getelementptr inbounds nuw i8, ptr %0, i64 82
  %2221 = load i16, ptr %2220, align 2, !tbaa !18
  %2222 = or i16 %2221, 128
  store i16 %2222, ptr %2220, align 2, !tbaa !18
  br label %636

2223:                                             ; preds = %2233, %78
  %.143569 = phi ptr [ %79, %78 ], [ %.133568, %2233 ]
  %2224 = tail call i32 @llhttp__on_chunk_header(ptr noundef nonnull %0, ptr noundef nonnull %.143569, ptr noundef %2) #9
  switch i32 %2224, label %2229 [
    i32 0, label %71
    i32 21, label %2225
  ]

2225:                                             ; preds = %2223
  %2226 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 21, ptr %2226, align 8, !tbaa !24
  %2227 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.38, ptr %2227, align 8, !tbaa !29
  %2228 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.143569, ptr %2228, align 8, !tbaa !27
  store ptr inttoptr (i64 10 to ptr), ptr %4, align 8, !tbaa !23
  br label %.thread

2229:                                             ; preds = %2223
  %2230 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 19, ptr %2230, align 8, !tbaa !24
  %2231 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.39, ptr %2231, align 8, !tbaa !29
  %2232 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.143569, ptr %2232, align 8, !tbaa !27
  store ptr null, ptr %4, align 8, !tbaa !23
  br label %.thread

2233:                                             ; preds = %76
  %2234 = getelementptr inbounds nuw i8, ptr %0, i64 78
  %2235 = load i16, ptr %2234, align 2, !tbaa !17
  %2236 = and i16 %2235, 64
  %cond29.not = icmp eq i16 %2236, 0
  br i1 %cond29.not, label %2237, label %2223

2237:                                             ; preds = %2233
  %2238 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 2, ptr %2238, align 8, !tbaa !24
  %2239 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.40, ptr %2239, align 8, !tbaa !29
  %2240 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.133568, ptr %2240, align 8, !tbaa !27
  store ptr null, ptr %4, align 8, !tbaa !23
  br label %.thread

2241:                                             ; preds = %192
  %2242 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 25, ptr %2242, align 8, !tbaa !24
  %2243 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.41, ptr %2243, align 8, !tbaa !29
  %2244 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %193, ptr %2244, align 8, !tbaa !27
  store ptr null, ptr %4, align 8, !tbaa !23
  br label %.thread

2245:                                             ; preds = %80
  %2246 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 25, ptr %2246, align 8, !tbaa !24
  %2247 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.43, ptr %2247, align 8, !tbaa !29
  %2248 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.153570, ptr %2248, align 8, !tbaa !27
  store ptr null, ptr %4, align 8, !tbaa !23
  br label %.thread

2249:                                             ; preds = %.thread6398
  %2250 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 21, ptr %2250, align 8, !tbaa !24
  %2251 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.44, ptr %2251, align 8, !tbaa !29
  %2252 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.163571, ptr %2252, align 8, !tbaa !27
  store ptr inttoptr (i64 12 to ptr), ptr %4, align 8, !tbaa !23
  br label %.thread

2253:                                             ; preds = %.thread6398
  %2254 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 34, ptr %2254, align 8, !tbaa !24
  %2255 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.45, ptr %2255, align 8, !tbaa !29
  %2256 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.163571, ptr %2256, align 8, !tbaa !27
  store ptr null, ptr %4, align 8, !tbaa !23
  br label %.thread

2257:                                             ; preds = %.lr.ph6824
  %2258 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2259 = load ptr, ptr %2258, align 8, !tbaa !25
  store ptr null, ptr %2258, align 8, !tbaa !25
  %2260 = tail call i32 @llhttp__on_chunk_extension_name(ptr noundef %0, ptr noundef %2259, ptr noundef nonnull %.3435896823) #9
  %.not4461 = icmp eq i32 %2260, 0
  br i1 %.not4461, label %.thread6398, label %2261

2261:                                             ; preds = %2257
  %2262 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %2260, ptr %2262, align 8, !tbaa !24
  %2263 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.3435896823, ptr %2263, align 8, !tbaa !27
  store ptr inttoptr (i64 13 to ptr), ptr %4, align 8, !tbaa !23
  br label %.thread

2264:                                             ; preds = %85
  %2265 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 21, ptr %2265, align 8, !tbaa !24
  %2266 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.44, ptr %2266, align 8, !tbaa !29
  %2267 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.173572, ptr %2267, align 8, !tbaa !27
  store ptr inttoptr (i64 11 to ptr), ptr %4, align 8, !tbaa !23
  br label %.thread

2268:                                             ; preds = %85
  %2269 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 34, ptr %2269, align 8, !tbaa !24
  %2270 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.45, ptr %2270, align 8, !tbaa !29
  %2271 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.173572, ptr %2271, align 8, !tbaa !27
  store ptr null, ptr %4, align 8, !tbaa !23
  br label %.thread

2272:                                             ; preds = %.lr.ph6824
  %2273 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2274 = load ptr, ptr %2273, align 8, !tbaa !25
  store ptr null, ptr %2273, align 8, !tbaa !25
  %2275 = tail call i32 @llhttp__on_chunk_extension_name(ptr noundef %0, ptr noundef %2274, ptr noundef nonnull %.3435896823) #9
  %.not4460 = icmp eq i32 %2275, 0
  br i1 %.not4460, label %.thread6400, label %2277

.thread6400:                                      ; preds = %2272
  %2276 = getelementptr inbounds nuw i8, ptr %.3435896823, i64 1
  br label %85

2277:                                             ; preds = %2272
  %2278 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %2275, ptr %2278, align 8, !tbaa !24
  %2279 = getelementptr inbounds nuw i8, ptr %.3435896823, i64 1
  %2280 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %2279, ptr %2280, align 8, !tbaa !27
  store ptr inttoptr (i64 14 to ptr), ptr %4, align 8, !tbaa !23
  br label %.thread

2281:                                             ; preds = %87
  %2282 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 21, ptr %2282, align 8, !tbaa !24
  %2283 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.44, ptr %2283, align 8, !tbaa !29
  %2284 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.183573, ptr %2284, align 8, !tbaa !27
  store ptr inttoptr (i64 32 to ptr), ptr %4, align 8, !tbaa !23
  br label %.thread

2285:                                             ; preds = %87
  %2286 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 34, ptr %2286, align 8, !tbaa !24
  %2287 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.45, ptr %2287, align 8, !tbaa !29
  %2288 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.183573, ptr %2288, align 8, !tbaa !27
  store ptr null, ptr %4, align 8, !tbaa !23
  br label %.thread

2289:                                             ; preds = %.lr.ph6824
  %2290 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2291 = load ptr, ptr %2290, align 8, !tbaa !25
  store ptr null, ptr %2290, align 8, !tbaa !25
  %2292 = tail call i32 @llhttp__on_chunk_extension_name(ptr noundef %0, ptr noundef %2291, ptr noundef nonnull %.3435896823) #9
  %.not4459 = icmp eq i32 %2292, 0
  br i1 %.not4459, label %.thread6403, label %2294

.thread6403:                                      ; preds = %2289
  %2293 = getelementptr inbounds nuw i8, ptr %.3435896823, i64 1
  br label %87

2294:                                             ; preds = %2289
  %2295 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %2292, ptr %2295, align 8, !tbaa !24
  %2296 = getelementptr inbounds nuw i8, ptr %.3435896823, i64 1
  %2297 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %2296, ptr %2297, align 8, !tbaa !27
  store ptr inttoptr (i64 15 to ptr), ptr %4, align 8, !tbaa !23
  br label %.thread

2298:                                             ; preds = %89
  %2299 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 25, ptr %2299, align 8, !tbaa !24
  %2300 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.46, ptr %2300, align 8, !tbaa !29
  %2301 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.203575, ptr %2301, align 8, !tbaa !27
  store ptr null, ptr %4, align 8, !tbaa !23
  br label %.thread

2302:                                             ; preds = %.thread6406
  %2303 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 21, ptr %2303, align 8, !tbaa !24
  %2304 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.47, ptr %2304, align 8, !tbaa !29
  %2305 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.213576, ptr %2305, align 8, !tbaa !27
  store ptr inttoptr (i64 16 to ptr), ptr %4, align 8, !tbaa !23
  br label %.thread

2306:                                             ; preds = %.thread6406
  %2307 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 35, ptr %2307, align 8, !tbaa !24
  %2308 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.48, ptr %2308, align 8, !tbaa !29
  %2309 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.213576, ptr %2309, align 8, !tbaa !27
  store ptr null, ptr %4, align 8, !tbaa !23
  br label %.thread

2310:                                             ; preds = %.lr.ph6826
  %2311 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2312 = load ptr, ptr %2311, align 8, !tbaa !25
  store ptr null, ptr %2311, align 8, !tbaa !25
  %2313 = tail call i32 @llhttp__on_chunk_extension_value(ptr noundef %0, ptr noundef %2312, ptr noundef nonnull %.3135866825) #9
  %.not4457 = icmp eq i32 %2313, 0
  br i1 %.not4457, label %.thread6406, label %2314

2314:                                             ; preds = %2310
  %2315 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %2313, ptr %2315, align 8, !tbaa !24
  %2316 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.3135866825, ptr %2316, align 8, !tbaa !27
  store ptr inttoptr (i64 17 to ptr), ptr %4, align 8, !tbaa !23
  br label %.thread

2317:                                             ; preds = %94
  %2318 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 21, ptr %2318, align 8, !tbaa !24
  %2319 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.47, ptr %2319, align 8, !tbaa !29
  %2320 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.223577, ptr %2320, align 8, !tbaa !27
  store ptr inttoptr (i64 11 to ptr), ptr %4, align 8, !tbaa !23
  br label %.thread

2321:                                             ; preds = %94
  %2322 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 35, ptr %2322, align 8, !tbaa !24
  %2323 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.48, ptr %2323, align 8, !tbaa !29
  %2324 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.223577, ptr %2324, align 8, !tbaa !27
  store ptr null, ptr %4, align 8, !tbaa !23
  br label %.thread

2325:                                             ; preds = %.lr.ph6826
  %2326 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2327 = load ptr, ptr %2326, align 8, !tbaa !25
  store ptr null, ptr %2326, align 8, !tbaa !25
  %2328 = tail call i32 @llhttp__on_chunk_extension_value(ptr noundef %0, ptr noundef %2327, ptr noundef nonnull %.3135866825) #9
  %.not4456 = icmp eq i32 %2328, 0
  br i1 %.not4456, label %.thread6408, label %2330

.thread6408:                                      ; preds = %2325
  %2329 = getelementptr inbounds nuw i8, ptr %.3135866825, i64 1
  br label %94

2330:                                             ; preds = %2325
  %2331 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %2328, ptr %2331, align 8, !tbaa !24
  %2332 = getelementptr inbounds nuw i8, ptr %.3135866825, i64 1
  %2333 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %2332, ptr %2333, align 8, !tbaa !27
  store ptr inttoptr (i64 18 to ptr), ptr %4, align 8, !tbaa !23
  br label %.thread

2334:                                             ; preds = %98
  %2335 = getelementptr inbounds nuw i8, ptr %0, i64 78
  %2336 = load i16, ptr %2335, align 2, !tbaa !17
  %2337 = and i16 %2336, 256
  %cond36.not = icmp eq i16 %2337, 0
  br i1 %cond36.not, label %2338, label %74

2338:                                             ; preds = %2334
  %2339 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 25, ptr %2339, align 8, !tbaa !24
  %2340 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.46, ptr %2340, align 8, !tbaa !29
  %2341 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.233578, ptr %2341, align 8, !tbaa !27
  store ptr null, ptr %4, align 8, !tbaa !23
  br label %.thread

2342:                                             ; preds = %98
  %2343 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 2, ptr %2343, align 8, !tbaa !24
  %2344 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.49, ptr %2344, align 8, !tbaa !29
  %2345 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.233578, ptr %2345, align 8, !tbaa !27
  store ptr null, ptr %4, align 8, !tbaa !23
  br label %.thread

2346:                                             ; preds = %.thread6411
  %2347 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 21, ptr %2347, align 8, !tbaa !24
  %2348 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.47, ptr %2348, align 8, !tbaa !29
  %2349 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.243579, ptr %2349, align 8, !tbaa !27
  store ptr inttoptr (i64 19 to ptr), ptr %4, align 8, !tbaa !23
  br label %.thread

2350:                                             ; preds = %.thread6411
  %2351 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 35, ptr %2351, align 8, !tbaa !24
  %2352 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.48, ptr %2352, align 8, !tbaa !29
  %2353 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.243579, ptr %2353, align 8, !tbaa !27
  store ptr null, ptr %4, align 8, !tbaa !23
  br label %.thread

2354:                                             ; preds = %129
  %2355 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %133, ptr %2355, align 8, !tbaa !24
  %2356 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %130, ptr %2356, align 8, !tbaa !27
  store ptr inttoptr (i64 20 to ptr), ptr %4, align 8, !tbaa !23
  br label %.thread

2357:                                             ; preds = %111
  %2358 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2359 = load ptr, ptr %2358, align 8, !tbaa !25
  store ptr null, ptr %2358, align 8, !tbaa !25
  %2360 = tail call i32 @llhttp__on_chunk_extension_value(ptr noundef %0, ptr noundef %2359, ptr noundef nonnull %.263581) #9
  %.not4453 = icmp eq i32 %2360, 0
  br i1 %.not4453, label %.thread6413, label %2362

.thread6413:                                      ; preds = %2357
  %2361 = getelementptr inbounds nuw i8, ptr %.263581, i64 1
  br label %105

2362:                                             ; preds = %2357
  %2363 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %2360, ptr %2363, align 8, !tbaa !24
  %2364 = getelementptr inbounds nuw i8, ptr %.263581, i64 1
  %2365 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %2364, ptr %2365, align 8, !tbaa !27
  store ptr inttoptr (i64 21 to ptr), ptr %4, align 8, !tbaa !23
  br label %.thread

2366:                                             ; preds = %.lr.ph6828
  %2367 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2368 = load ptr, ptr %2367, align 8, !tbaa !25
  store ptr null, ptr %2367, align 8, !tbaa !25
  %2369 = tail call i32 @llhttp__on_chunk_extension_value(ptr noundef %0, ptr noundef %2368, ptr noundef nonnull %.2735826827) #9
  %.not4455 = icmp eq i32 %2369, 0
  br i1 %.not4455, label %.thread6416, label %2371

.thread6416:                                      ; preds = %2366
  %2370 = getelementptr inbounds nuw i8, ptr %.2735826827, i64 1
  br label %118

2371:                                             ; preds = %2366
  %2372 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %2369, ptr %2372, align 8, !tbaa !24
  %2373 = getelementptr inbounds nuw i8, ptr %.2735826827, i64 1
  %2374 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %2373, ptr %2374, align 8, !tbaa !27
  store ptr inttoptr (i64 23 to ptr), ptr %4, align 8, !tbaa !23
  br label %.thread

2375:                                             ; preds = %136
  %2376 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 21, ptr %2376, align 8, !tbaa !24
  %2377 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.47, ptr %2377, align 8, !tbaa !29
  %2378 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.293584, ptr %2378, align 8, !tbaa !27
  store ptr inttoptr (i64 32 to ptr), ptr %4, align 8, !tbaa !23
  br label %.thread

2379:                                             ; preds = %136
  %2380 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 35, ptr %2380, align 8, !tbaa !24
  %2381 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.48, ptr %2381, align 8, !tbaa !29
  %2382 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.293584, ptr %2382, align 8, !tbaa !27
  store ptr null, ptr %4, align 8, !tbaa !23
  br label %.thread

2383:                                             ; preds = %.lr.ph6826
  %2384 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2385 = load ptr, ptr %2384, align 8, !tbaa !25
  store ptr null, ptr %2384, align 8, !tbaa !25
  %2386 = tail call i32 @llhttp__on_chunk_extension_value(ptr noundef %0, ptr noundef %2385, ptr noundef nonnull %.3135866825) #9
  %.not4452 = icmp eq i32 %2386, 0
  br i1 %.not4452, label %.thread6419, label %2388

.thread6419:                                      ; preds = %2383
  %2387 = getelementptr inbounds nuw i8, ptr %.3135866825, i64 1
  br label %136

2388:                                             ; preds = %2383
  %2389 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %2386, ptr %2389, align 8, !tbaa !24
  %2390 = getelementptr inbounds nuw i8, ptr %.3135866825, i64 1
  %2391 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %2390, ptr %2391, align 8, !tbaa !27
  store ptr inttoptr (i64 25 to ptr), ptr %4, align 8, !tbaa !23
  br label %.thread

2392:                                             ; preds = %.lr.ph6826
  %2393 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2394 = load ptr, ptr %2393, align 8, !tbaa !25
  store ptr null, ptr %2393, align 8, !tbaa !25
  %2395 = tail call i32 @llhttp__on_chunk_extension_value(ptr noundef %0, ptr noundef %2394, ptr noundef nonnull %.3135866825) #9
  %.not4458 = icmp eq i32 %2395, 0
  br i1 %.not4458, label %.thread6422, label %2397

.thread6422:                                      ; preds = %2392
  %2396 = getelementptr inbounds nuw i8, ptr %.3135866825, i64 1
  br label %138

2397:                                             ; preds = %2392
  %2398 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %2395, ptr %2398, align 8, !tbaa !24
  %2399 = getelementptr inbounds nuw i8, ptr %.3135866825, i64 1
  %2400 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %2399, ptr %2400, align 8, !tbaa !27
  store ptr inttoptr (i64 26 to ptr), ptr %4, align 8, !tbaa !23
  br label %.thread

2401:                                             ; preds = %153
  %2402 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 21, ptr %2402, align 8, !tbaa !24
  %2403 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.44, ptr %2403, align 8, !tbaa !29
  %2404 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.323587, ptr %2404, align 8, !tbaa !27
  store ptr inttoptr (i64 27 to ptr), ptr %4, align 8, !tbaa !23
  br label %.thread

2405:                                             ; preds = %153
  %2406 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 34, ptr %2406, align 8, !tbaa !24
  %2407 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.45, ptr %2407, align 8, !tbaa !29
  %2408 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.323587, ptr %2408, align 8, !tbaa !27
  store ptr null, ptr %4, align 8, !tbaa !23
  br label %.thread

2409:                                             ; preds = %.lr.ph6824
  %2410 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2411 = load ptr, ptr %2410, align 8, !tbaa !25
  store ptr null, ptr %2410, align 8, !tbaa !25
  %2412 = tail call i32 @llhttp__on_chunk_extension_name(ptr noundef %0, ptr noundef %2411, ptr noundef nonnull %.3435896823) #9
  %.not4451 = icmp eq i32 %2412, 0
  br i1 %.not4451, label %.thread6425, label %2414

.thread6425:                                      ; preds = %2409
  %2413 = getelementptr inbounds nuw i8, ptr %.3435896823, i64 1
  br label %151

2414:                                             ; preds = %2409
  %2415 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %2412, ptr %2415, align 8, !tbaa !24
  %2416 = getelementptr inbounds nuw i8, ptr %.3435896823, i64 1
  %2417 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %2416, ptr %2417, align 8, !tbaa !27
  store ptr inttoptr (i64 28 to ptr), ptr %4, align 8, !tbaa !23
  br label %.thread

2418:                                             ; preds = %.lr.ph6824
  %2419 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2420 = load ptr, ptr %2419, align 8, !tbaa !25
  store ptr null, ptr %2419, align 8, !tbaa !25
  %2421 = tail call i32 @llhttp__on_chunk_extension_name(ptr noundef %0, ptr noundef %2420, ptr noundef nonnull %.3435896823) #9
  %.not4462 = icmp eq i32 %2421, 0
  br i1 %.not4462, label %.thread6428, label %2423

.thread6428:                                      ; preds = %2418
  %2422 = getelementptr inbounds nuw i8, ptr %.3435896823, i64 1
  br label %158

2423:                                             ; preds = %2418
  %2424 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %2421, ptr %2424, align 8, !tbaa !24
  %2425 = getelementptr inbounds nuw i8, ptr %.3435896823, i64 1
  %2426 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %2425, ptr %2426, align 8, !tbaa !27
  store ptr inttoptr (i64 29 to ptr), ptr %4, align 8, !tbaa !23
  br label %.thread

2427:                                             ; preds = %190
  %2428 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 12, ptr %2428, align 8, !tbaa !24
  %2429 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.35, ptr %2429, align 8, !tbaa !29
  %2430 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.363591, ptr %2430, align 8, !tbaa !27
  store ptr null, ptr %4, align 8, !tbaa !23
  br label %.thread

2431:                                             ; preds = %222, %202, %238, %237, %236, %235, %234, %233, %232, %231, %230, %229, %228, %227, %226, %225, %224, %219, %218, %217, %216, %215, %214, %213, %212, %211, %210, %209, %208, %207, %206, %205
  %.403595.sink = phi ptr [ %.403595, %238 ], [ %.403595, %237 ], [ %.403595, %236 ], [ %.403595, %235 ], [ %.403595, %234 ], [ %.403595, %233 ], [ %.403595, %232 ], [ %.403595, %231 ], [ %.403595, %230 ], [ %.403595, %229 ], [ %.403595, %228 ], [ %.403595, %227 ], [ %.403595, %226 ], [ %.403595, %225 ], [ %.403595, %224 ], [ %.383593, %219 ], [ %.383593, %218 ], [ %.383593, %217 ], [ %.383593, %216 ], [ %.383593, %215 ], [ %.383593, %214 ], [ %.383593, %213 ], [ %.383593, %212 ], [ %.383593, %211 ], [ %.383593, %210 ], [ %.383593, %209 ], [ %.383593, %208 ], [ %.383593, %207 ], [ %.383593, %206 ], [ %.383593, %205 ], [ %.383593, %202 ], [ %.403595, %222 ]
  %.243919 = phi i64 [ 15, %238 ], [ 14, %237 ], [ 13, %236 ], [ 12, %235 ], [ 11, %234 ], [ 10, %233 ], [ 9, %232 ], [ 8, %231 ], [ 7, %230 ], [ 6, %229 ], [ 5, %228 ], [ 4, %227 ], [ 3, %226 ], [ 2, %225 ], [ 1, %224 ], [ 15, %219 ], [ 14, %218 ], [ 13, %217 ], [ 12, %216 ], [ 11, %215 ], [ 10, %214 ], [ 9, %213 ], [ 8, %212 ], [ 7, %211 ], [ 6, %210 ], [ 5, %209 ], [ 4, %208 ], [ 3, %207 ], [ 2, %206 ], [ 1, %205 ], [ 0, %202 ], [ 0, %222 ]
  %2432 = getelementptr inbounds nuw i8, ptr %.403595.sink, i64 1
  %2433 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %2434 = load i64, ptr %2433, align 8, !tbaa !20
  %2435 = icmp ugt i64 %2434, 1152921504606846975
  br i1 %2435, label %2438, label %llhttp__internal__c_mul_add_content_length.exit

llhttp__internal__c_mul_add_content_length.exit:  ; preds = %2431
  %2436 = shl nuw i64 %2434, 4
  %2437 = or disjoint i64 %2436, %.243919
  store i64 %2437, ptr %2433, align 8, !tbaa !20
  br label %200

2438:                                             ; preds = %2431
  %2439 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 12, ptr %2439, align 8, !tbaa !24
  %2440 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.34, ptr %2440, align 8, !tbaa !29
  %2441 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %2432, ptr %2441, align 8, !tbaa !27
  store ptr null, ptr %4, align 8, !tbaa !23
  br label %.thread

2442:                                             ; preds = %222
  %2443 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 12, ptr %2443, align 8, !tbaa !24
  %2444 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.35, ptr %2444, align 8, !tbaa !29
  %2445 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.403595, ptr %2445, align 8, !tbaa !27
  store ptr null, ptr %4, align 8, !tbaa !23
  br label %.thread

2446:                                             ; preds = %241
  %2447 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2448 = load ptr, ptr %2447, align 8, !tbaa !25
  store ptr null, ptr %2447, align 8, !tbaa !25
  %2449 = tail call i32 @llhttp__on_body(ptr noundef nonnull %0, ptr noundef %2448, ptr noundef %247) #9
  %.not4450 = icmp eq i32 %2449, 0
  br i1 %.not4450, label %.thread6433, label %2450

2450:                                             ; preds = %2446
  %2451 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %2449, ptr %2451, align 8, !tbaa !24
  %2452 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %247, ptr %2452, align 8, !tbaa !27
  store ptr inttoptr (i64 5 to ptr), ptr %4, align 8, !tbaa !23
  br label %.thread

2453:                                             ; preds = %258
  %2454 = getelementptr inbounds nuw i8, ptr %0, i64 81
  store i8 1, ptr %2454, align 1, !tbaa !12
  br label %253

2455:                                             ; preds = %258
  %2456 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 15, ptr %2456, align 8, !tbaa !24
  %2457 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.50, ptr %2457, align 8, !tbaa !29
  %2458 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.473602, ptr %2458, align 8, !tbaa !27
  store ptr null, ptr %4, align 8, !tbaa !23
  br label %.thread

2459:                                             ; preds = %258
  %2460 = tail call i32 @llhttp__on_message_complete(ptr noundef %0, ptr noundef %.473602, ptr noundef %2) #9
  switch i32 %2460, label %2465 [
    i32 0, label %33
    i32 21, label %2461
  ]

2461:                                             ; preds = %2459
  %2462 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 21, ptr %2462, align 8, !tbaa !24
  %2463 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.30, ptr %2463, align 8, !tbaa !29
  %2464 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.473602, ptr %2464, align 8, !tbaa !27
  store ptr inttoptr (i64 2 to ptr), ptr %4, align 8, !tbaa !23
  br label %.thread

2465:                                             ; preds = %2459
  %2466 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 18, ptr %2466, align 8, !tbaa !24
  %2467 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.31, ptr %2467, align 8, !tbaa !29
  %2468 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.473602, ptr %2468, align 8, !tbaa !27
  store ptr null, ptr %4, align 8, !tbaa !23
  br label %.thread

2469:                                             ; preds = %2486
  %2470 = load i16, ptr %2490, align 2, !tbaa !18
  %2471 = or i16 %2470, 64
  store i16 %2471, ptr %2490, align 2, !tbaa !18
  br label %258

2472:                                             ; preds = %2486
  %2473 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 1, ptr %2473, align 8, !tbaa !19
  %2474 = load i16, ptr %2490, align 2, !tbaa !18
  %2475 = or i16 %2474, 64
  store i16 %2475, ptr %2490, align 2, !tbaa !18
  br label %258

2476:                                             ; preds = %2486
  %2477 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 21, ptr %2477, align 8, !tbaa !24
  %2478 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.51, ptr %2478, align 8, !tbaa !29
  %2479 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %641, ptr %2479, align 8, !tbaa !27
  store ptr inttoptr (i64 41 to ptr), ptr %4, align 8, !tbaa !23
  br label %.thread

2480:                                             ; preds = %2486
  %2481 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 17, ptr %2481, align 8, !tbaa !24
  %2482 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.52, ptr %2482, align 8, !tbaa !29
  %2483 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %641, ptr %2483, align 8, !tbaa !27
  store ptr null, ptr %4, align 8, !tbaa !23
  br label %.thread

2484:                                             ; preds = %2489
  %2485 = tail call i32 @llhttp__on_chunk_complete(ptr noundef nonnull %0, ptr noundef nonnull %641, ptr noundef %2) #9
  switch i32 %2485, label %2169 [
    i32 0, label %.thread6433
    i32 21, label %2165
  ]

2486:                                             ; preds = %2489
  %2487 = tail call i32 @llhttp__before_headers_complete(ptr noundef nonnull %0, ptr noundef nonnull %641, ptr noundef %2) #9
  %2488 = tail call i32 @llhttp__on_headers_complete(ptr noundef nonnull %0, ptr noundef nonnull %641, ptr noundef %2) #9
  switch i32 %2488, label %2480 [
    i32 0, label %258
    i32 1, label %2469
    i32 2, label %2472
    i32 21, label %2476
  ]

2489:                                             ; preds = %640
  %2490 = getelementptr inbounds nuw i8, ptr %0, i64 82
  %2491 = load i16, ptr %2490, align 2, !tbaa !18
  %2492 = and i16 %2491, 128
  %cond50.not = icmp eq i16 %2492, 0
  br i1 %cond50.not, label %2486, label %2484

2493:                                             ; preds = %2520
  %2494 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 21, ptr %2494, align 8, !tbaa !24
  %2495 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.32, ptr %2495, align 8, !tbaa !29
  %2496 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.503605, ptr %2496, align 8, !tbaa !27
  store ptr inttoptr (i64 5 to ptr), ptr %4, align 8, !tbaa !23
  br label %.thread

2497:                                             ; preds = %2520
  %2498 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 20, ptr %2498, align 8, !tbaa !24
  %2499 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.33, ptr %2499, align 8, !tbaa !29
  %2500 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.503605, ptr %2500, align 8, !tbaa !27
  store ptr null, ptr %4, align 8, !tbaa !23
  br label %.thread

2501:                                             ; preds = %2522
  %2502 = load i16, ptr %2517, align 2, !tbaa !18
  %2503 = or i16 %2502, 64
  store i16 %2503, ptr %2517, align 2, !tbaa !18
  br label %258

2504:                                             ; preds = %2522
  %2505 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 1, ptr %2505, align 8, !tbaa !19
  %2506 = load i16, ptr %2517, align 2, !tbaa !18
  %2507 = or i16 %2506, 64
  store i16 %2507, ptr %2517, align 2, !tbaa !18
  br label %258

2508:                                             ; preds = %2522
  %2509 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 21, ptr %2509, align 8, !tbaa !24
  %2510 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.51, ptr %2510, align 8, !tbaa !29
  %2511 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.503605, ptr %2511, align 8, !tbaa !27
  store ptr inttoptr (i64 41 to ptr), ptr %4, align 8, !tbaa !23
  br label %.thread

2512:                                             ; preds = %2522
  %2513 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 17, ptr %2513, align 8, !tbaa !24
  %2514 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.52, ptr %2514, align 8, !tbaa !29
  %2515 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.503605, ptr %2515, align 8, !tbaa !27
  store ptr null, ptr %4, align 8, !tbaa !23
  br label %.thread

2516:                                             ; preds = %2525, %268
  %.503605 = phi ptr [ %269, %268 ], [ %.493604, %2525 ]
  %2517 = getelementptr inbounds nuw i8, ptr %0, i64 82
  %2518 = load i16, ptr %2517, align 2, !tbaa !18
  %2519 = and i16 %2518, 128
  %cond15.not = icmp eq i16 %2519, 0
  br i1 %cond15.not, label %2522, label %2520

2520:                                             ; preds = %2516
  %2521 = tail call i32 @llhttp__on_chunk_complete(ptr noundef nonnull %0, ptr noundef nonnull %.503605, ptr noundef %2) #9
  switch i32 %2521, label %2497 [
    i32 0, label %.thread6433
    i32 21, label %2493
  ]

2522:                                             ; preds = %2516
  %2523 = tail call i32 @llhttp__before_headers_complete(ptr noundef nonnull %0, ptr noundef nonnull %.503605, ptr noundef %2) #9
  %2524 = tail call i32 @llhttp__on_headers_complete(ptr noundef nonnull %0, ptr noundef nonnull %.503605, ptr noundef %2) #9
  switch i32 %2524, label %2512 [
    i32 0, label %258
    i32 1, label %2501
    i32 2, label %2504
    i32 21, label %2508
  ]

2525:                                             ; preds = %266
  %2526 = getelementptr inbounds nuw i8, ptr %0, i64 78
  %2527 = load i16, ptr %2526, align 2, !tbaa !17
  %2528 = and i16 %2527, 64
  %cond14.not = icmp eq i16 %2528, 0
  br i1 %cond14.not, label %2529, label %2516

2529:                                             ; preds = %2525
  %2530 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 2, ptr %2530, align 8, !tbaa !24
  %2531 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.53, ptr %2531, align 8, !tbaa !29
  %2532 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.493604, ptr %2532, align 8, !tbaa !27
  store ptr null, ptr %4, align 8, !tbaa !23
  br label %.thread

2533:                                             ; preds = %638
  %2534 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 10, ptr %2534, align 8, !tbaa !24
  %2535 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.54, ptr %2535, align 8, !tbaa !29
  %2536 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.543609, ptr %2536, align 8, !tbaa !27
  store ptr null, ptr %4, align 8, !tbaa !23
  br label %.thread

.thread6435:                                      ; preds = %2547
  %2537 = getelementptr inbounds nuw i8, ptr %.523607, i64 1
  br label %260

2538:                                             ; preds = %2547
  %2539 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %2550, ptr %2539, align 8, !tbaa !24
  %2540 = getelementptr inbounds nuw i8, ptr %.523607, i64 1
  %2541 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %2540, ptr %2541, align 8, !tbaa !27
  store ptr inttoptr (i64 42 to ptr), ptr %4, align 8, !tbaa !23
  br label %.thread

2542:                                             ; preds = %496
  %2543 = getelementptr inbounds nuw i8, ptr %0, i64 78
  %2544 = load i16, ptr %2543, align 2, !tbaa !17
  %2545 = and i16 %2544, 1
  %cond87.not = icmp eq i16 %2545, 0
  br i1 %cond87.not, label %2547, label %.preheader6577

.preheader6577:                                   ; preds = %3, %2542
  %.513606.ph = phi ptr [ %1, %3 ], [ %.523607, %2542 ]
  %2546 = icmp eq ptr %.513606.ph, %2
  br i1 %2546, label %.thread, label %.lr.ph6830

2547:                                             ; preds = %2542
  %2548 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2549 = load ptr, ptr %2548, align 8, !tbaa !25
  store ptr null, ptr %2548, align 8, !tbaa !25
  %2550 = tail call i32 @llhttp__on_header_field(ptr noundef nonnull %0, ptr noundef %2549, ptr noundef nonnull %.523607) #9
  %.not4474 = icmp eq i32 %2550, 0
  br i1 %.not4474, label %.thread6435, label %2538

2551:                                             ; preds = %283, %283
  %.573612 = getelementptr inbounds nuw i8, ptr %.563611, i64 1
  %2552 = getelementptr inbounds nuw i8, ptr %0, i64 78
  %2553 = load i16, ptr %2552, align 2, !tbaa !17
  %2554 = and i16 %2553, 1
  %cond57.not = icmp eq i16 %2554, 0
  br i1 %cond57.not, label %2555, label %.preheader6570

2555:                                             ; preds = %2551
  %2556 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 10, ptr %2556, align 8, !tbaa !24
  %2557 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.9, ptr %2557, align 8, !tbaa !29
  %2558 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.573612, ptr %2558, align 8, !tbaa !27
  store ptr null, ptr %4, align 8, !tbaa !23
  br label %.thread

2559:                                             ; preds = %.thread6438
  %2560 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 21, ptr %2560, align 8, !tbaa !24
  %2561 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.57, ptr %2561, align 8, !tbaa !29
  %2562 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.533608, ptr %2562, align 8, !tbaa !27
  store ptr inttoptr (i64 88 to ptr), ptr %4, align 8, !tbaa !23
  br label %.thread

2563:                                             ; preds = %.thread6438
  %2564 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 29, ptr %2564, align 8, !tbaa !24
  %2565 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.58, ptr %2565, align 8, !tbaa !29
  %2566 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.533608, ptr %2566, align 8, !tbaa !27
  store ptr null, ptr %4, align 8, !tbaa !23
  br label %.thread

2567:                                             ; preds = %277
  %2568 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %280, ptr %2568, align 8, !tbaa !24
  %2569 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.553610, ptr %2569, align 8, !tbaa !27
  store ptr inttoptr (i64 45 to ptr), ptr %4, align 8, !tbaa !23
  br label %.thread

2570:                                             ; preds = %2580, %2575, %2574
  %.sink7308 = phi i16 [ 4, %2575 ], [ 2, %2574 ], [ 1, %2580 ]
  %2571 = getelementptr inbounds nuw i8, ptr %0, i64 82
  %2572 = load i16, ptr %2571, align 2, !tbaa !18
  %2573 = or i16 %2572, %.sink7308
  store i16 %2573, ptr %2571, align 2, !tbaa !18
  store i8 1, ptr %2581, align 4, !tbaa !21
  br label %275

2574:                                             ; preds = %2580
  br label %2570

2575:                                             ; preds = %2580
  br label %2570

2576:                                             ; preds = %2580
  %2577 = getelementptr inbounds nuw i8, ptr %0, i64 82
  %2578 = load i16, ptr %2577, align 2, !tbaa !18
  %2579 = or i16 %2578, 8
  store i16 %2579, ptr %2577, align 2, !tbaa !18
  br label %275

2580:                                             ; preds = %283
  %2581 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %2582 = load i8, ptr %2581, align 4, !tbaa !21
  switch i8 %2582, label %275 [
    i8 2, label %2583
    i8 5, label %2570
    i8 6, label %2574
    i8 7, label %2575
    i8 8, label %2576
  ]

2583:                                             ; preds = %2580
  %2584 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 11, ptr %2584, align 8, !tbaa !24
  %2585 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.56, ptr %2585, align 8, !tbaa !29
  %2586 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.563611, ptr %2586, align 8, !tbaa !27
  store ptr null, ptr %4, align 8, !tbaa !23
  br label %.thread

2587:                                             ; preds = %473
  %2588 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 10, ptr %2588, align 8, !tbaa !24
  %2589 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.9, ptr %2589, align 8, !tbaa !29
  %2590 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %474, ptr %2590, align 8, !tbaa !27
  store ptr null, ptr %4, align 8, !tbaa !23
  br label %.thread

2591:                                             ; preds = %287
  %2592 = getelementptr inbounds nuw i8, ptr %0, i64 78
  %2593 = load i16, ptr %2592, align 2, !tbaa !17
  %2594 = and i16 %2593, 1
  %cond56.not = icmp eq i16 %2594, 0
  br i1 %cond56.not, label %2595, label %281

2595:                                             ; preds = %2591
  %2596 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 2, ptr %2596, align 8, !tbaa !24
  %2597 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.59, ptr %2597, align 8, !tbaa !29
  %2598 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.583613, ptr %2598, align 8, !tbaa !27
  store ptr null, ptr %4, align 8, !tbaa !23
  br label %.thread

2599:                                             ; preds = %2604
  store i8 0, ptr %2605, align 4, !tbaa !21
  br label %.loopexit6572

2600:                                             ; preds = %293, %293
  %2601 = getelementptr inbounds nuw i8, ptr %0, i64 78
  %2602 = load i16, ptr %2601, align 2, !tbaa !17
  %2603 = and i16 %2602, 1
  %cond64.not = icmp eq i16 %2603, 0
  br i1 %cond64.not, label %2607, label %2604

2604:                                             ; preds = %2600
  %2605 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %2606 = load i8, ptr %2605, align 4, !tbaa !21
  %cond65 = icmp eq i8 %2606, 8
  br i1 %cond65, label %2599, label %.loopexit6572

2607:                                             ; preds = %2600
  %2608 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 10, ptr %2608, align 8, !tbaa !24
  %2609 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.60, ptr %2609, align 8, !tbaa !29
  %2610 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.593614, ptr %2610, align 8, !tbaa !27
  store ptr null, ptr %4, align 8, !tbaa !23
  br label %.thread

2611:                                             ; preds = %2615, %2619, %2618
  %.sink7313 = phi i16 [ 4, %2619 ], [ 2, %2618 ], [ 1, %2615 ]
  %2612 = getelementptr inbounds nuw i8, ptr %0, i64 82
  %2613 = load i16, ptr %2612, align 2, !tbaa !18
  %2614 = or i16 %2613, %.sink7313
  store i16 %2614, ptr %2612, align 2, !tbaa !18
  store i8 1, ptr %2616, align 4, !tbaa !21
  br label %.thread6438

2615:                                             ; preds = %293
  %2616 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %2617 = load i8, ptr %2616, align 4, !tbaa !21
  switch i8 %2617, label %.thread6438 [
    i8 5, label %2611
    i8 6, label %2618
    i8 7, label %2619
    i8 8, label %2620
  ]

2618:                                             ; preds = %2615
  br label %2611

2619:                                             ; preds = %2615
  br label %2611

2620:                                             ; preds = %2615
  %2621 = getelementptr inbounds nuw i8, ptr %0, i64 82
  %2622 = load i16, ptr %2621, align 2, !tbaa !18
  %2623 = or i16 %2622, 8
  store i16 %2623, ptr %2621, align 2, !tbaa !18
  br label %.thread6438

2624:                                             ; preds = %296
  %2625 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 3, ptr %2625, align 8, !tbaa !24
  %2626 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.61, ptr %2626, align 8, !tbaa !29
  %2627 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.603615, ptr %2627, align 8, !tbaa !27
  store ptr null, ptr %4, align 8, !tbaa !23
  br label %.thread

2628:                                             ; preds = %.thread6440
  %2629 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 25, ptr %2629, align 8, !tbaa !24
  %2630 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.62, ptr %2630, align 8, !tbaa !29
  %2631 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.613616, ptr %2631, align 8, !tbaa !27
  store ptr null, ptr %4, align 8, !tbaa !23
  br label %.thread

2632:                                             ; preds = %311
  %2633 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2634 = load ptr, ptr %2633, align 8, !tbaa !25
  store ptr null, ptr %2633, align 8, !tbaa !25
  %2635 = tail call i32 @llhttp__on_header_value(ptr noundef %0, ptr noundef %2634, ptr noundef nonnull %.643619) #9
  %.not4491 = icmp eq i32 %2635, 0
  br i1 %.not4491, label %.thread6440, label %2636

2636:                                             ; preds = %2632
  %2637 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %2635, ptr %2637, align 8, !tbaa !24
  %2638 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.643619, ptr %2638, align 8, !tbaa !27
  store ptr inttoptr (i64 51 to ptr), ptr %4, align 8, !tbaa !23
  br label %.thread

2639:                                             ; preds = %311
  %2640 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2641 = load ptr, ptr %2640, align 8, !tbaa !25
  store ptr null, ptr %2640, align 8, !tbaa !25
  %2642 = tail call i32 @llhttp__on_header_value(ptr noundef %0, ptr noundef %2641, ptr noundef nonnull %.643619) #9
  %.not4490 = icmp eq i32 %2642, 0
  br i1 %.not4490, label %.thread6442, label %2644

.thread6442:                                      ; preds = %2639
  %2643 = getelementptr inbounds nuw i8, ptr %.643619, i64 1
  br label %.thread6445

2644:                                             ; preds = %2639
  %2645 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %2642, ptr %2645, align 8, !tbaa !24
  %2646 = getelementptr inbounds nuw i8, ptr %.643619, i64 1
  %2647 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %2646, ptr %2647, align 8, !tbaa !27
  store ptr inttoptr (i64 50 to ptr), ptr %4, align 8, !tbaa !23
  br label %.thread

2648:                                             ; preds = %.lr.ph6855
  %2649 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2650 = load ptr, ptr %2649, align 8, !tbaa !25
  store ptr null, ptr %2649, align 8, !tbaa !25
  %2651 = tail call i32 @llhttp__on_header_value(ptr noundef %0, ptr noundef %2650, ptr noundef nonnull %.6236176854) #9
  %.not4494 = icmp eq i32 %2651, 0
  br i1 %.not4494, label %.thread6445, label %2652

2652:                                             ; preds = %2648
  %2653 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %2651, ptr %2653, align 8, !tbaa !24
  %2654 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.6236176854, ptr %2654, align 8, !tbaa !27
  store ptr inttoptr (i64 50 to ptr), ptr %4, align 8, !tbaa !23
  br label %.thread

2655:                                             ; preds = %.lr.ph6855
  %2656 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2657 = load ptr, ptr %2656, align 8, !tbaa !25
  store ptr null, ptr %2656, align 8, !tbaa !25
  %2658 = tail call i32 @llhttp__on_header_value(ptr noundef %0, ptr noundef %2657, ptr noundef nonnull %.6236176854) #9
  %.not4493 = icmp eq i32 %2658, 0
  br i1 %.not4493, label %.thread6447, label %2660

.thread6447:                                      ; preds = %2655
  %2659 = getelementptr inbounds nuw i8, ptr %.6236176854, i64 1
  br label %.thread6445

2660:                                             ; preds = %2655
  %2661 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %2658, ptr %2661, align 8, !tbaa !24
  %2662 = getelementptr inbounds nuw i8, ptr %.6236176854, i64 1
  %2663 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %2662, ptr %2663, align 8, !tbaa !27
  store ptr inttoptr (i64 50 to ptr), ptr %4, align 8, !tbaa !23
  br label %.thread

2664:                                             ; preds = %2672
  %2665 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %2675, ptr %2665, align 8, !tbaa !24
  %2666 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.643619, ptr %2666, align 8, !tbaa !27
  store ptr inttoptr (i64 53 to ptr), ptr %4, align 8, !tbaa !23
  br label %.thread

2667:                                             ; preds = %311
  %2668 = getelementptr inbounds nuw i8, ptr %0, i64 78
  %2669 = load i16, ptr %2668, align 2, !tbaa !17
  %2670 = and i16 %2669, 1
  %cond68.not = icmp eq i16 %2670, 0
  br i1 %cond68.not, label %2672, label %.preheader6544

.preheader6544:                                   ; preds = %3, %2667
  %.623617.ph = phi ptr [ %1, %3 ], [ %.643619, %2667 ]
  %2671 = icmp eq ptr %.623617.ph, %2
  br i1 %2671, label %.thread, label %.lr.ph6855

2672:                                             ; preds = %2667
  %2673 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2674 = load ptr, ptr %2673, align 8, !tbaa !25
  store ptr null, ptr %2673, align 8, !tbaa !25
  %2675 = tail call i32 @llhttp__on_header_value(ptr noundef nonnull %0, ptr noundef %2674, ptr noundef nonnull %.643619) #9
  %.not4492 = icmp eq i32 %2675, 0
  br i1 %.not4492, label %.thread6450, label %2664

2676:                                             ; preds = %326, %2681, %2680
  %.sink7318 = phi i16 [ 4, %2681 ], [ 2, %2680 ], [ 1, %326 ]
  %2677 = getelementptr inbounds nuw i8, ptr %0, i64 82
  %2678 = load i16, ptr %2677, align 2, !tbaa !18
  %2679 = or i16 %2678, %.sink7318
  store i16 %2679, ptr %2677, align 2, !tbaa !18
  store i8 1, ptr %328, align 4, !tbaa !21
  br label %.preheader6554

2680:                                             ; preds = %326
  br label %2676

2681:                                             ; preds = %326
  br label %2676

2682:                                             ; preds = %326
  %2683 = getelementptr inbounds nuw i8, ptr %0, i64 82
  %2684 = load i16, ptr %2683, align 2, !tbaa !18
  %2685 = or i16 %2684, 8
  store i16 %2685, ptr %2683, align 2, !tbaa !18
  br label %.preheader6554

2686:                                             ; preds = %.lr.ph6849
  %2687 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i8 0, ptr %2687, align 4, !tbaa !21
  br label %.preheader6548

2688:                                             ; preds = %2700
  %2689 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %2703, ptr %2689, align 8, !tbaa !24
  %2690 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.783633, ptr %2690, align 8, !tbaa !27
  store ptr inttoptr (i64 61 to ptr), ptr %4, align 8, !tbaa !23
  br label %.thread

switch.lookup:                                    ; preds = %405
  %.783633 = getelementptr inbounds nuw i8, ptr %.7736326842, i64 1
  %2691 = load i64, ptr %2759, align 8, !tbaa !20
  %2692 = icmp ugt i64 %2691, 1844674407370955161
  br i1 %2692, label %2700, label %2693

2693:                                             ; preds = %switch.lookup
  %2694 = mul nuw i64 %2691, 10
  store i64 %2694, ptr %2759, align 8, !tbaa !20
  %2695 = sub nsw i8 47, %406
  %2696 = sext i8 %2695 to i64
  %2697 = icmp ugt i64 %2694, %2696
  br i1 %2697, label %2700, label %llhttp__internal__c_mul_add_content_length_1.exit

llhttp__internal__c_mul_add_content_length_1.exit: ; preds = %2693
  %.pre.i5746 = zext nneg i8 %switch.tableidx to i64
  %2698 = add i64 %2694, %.pre.i5746
  store i64 %2698, ptr %2759, align 8, !tbaa !20
  %2699 = icmp eq ptr %.783633, %2
  br i1 %2699, label %.thread, label %405

2700:                                             ; preds = %switch.lookup, %2693
  %2701 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2702 = load ptr, ptr %2701, align 8, !tbaa !25
  store ptr null, ptr %2701, align 8, !tbaa !25
  %2703 = tail call i32 @llhttp__on_header_value(ptr noundef nonnull %0, ptr noundef %2702, ptr noundef nonnull %.783633) #9
  %.not4483 = icmp eq i32 %2703, 0
  br i1 %.not4483, label %.thread6452, label %2688

2704:                                             ; preds = %.lr.ph6845, %.lr.ph6845
  %2705 = getelementptr inbounds nuw i8, ptr %0, i64 82
  %2706 = load i16, ptr %2705, align 2, !tbaa !18
  %2707 = or i16 %2706, 32
  store i16 %2707, ptr %2705, align 2, !tbaa !18
  br label %.loopexit

2708:                                             ; preds = %.lr.ph6845
  %2709 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2710 = load ptr, ptr %2709, align 8, !tbaa !25
  store ptr null, ptr %2709, align 8, !tbaa !25
  %2711 = tail call i32 @llhttp__on_header_value(ptr noundef %0, ptr noundef %2710, ptr noundef nonnull %.7636316844) #9
  %.not4484 = icmp eq i32 %2711, 0
  br i1 %.not4484, label %.thread6456, label %2712

2712:                                             ; preds = %2708
  %2713 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %2711, ptr %2713, align 8, !tbaa !24
  %2714 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.7636316844, ptr %2714, align 8, !tbaa !27
  store ptr inttoptr (i64 62 to ptr), ptr %4, align 8, !tbaa !23
  br label %.thread

2715:                                             ; preds = %2754
  %2716 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 4, ptr %2716, align 8, !tbaa !24
  %2717 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.63, ptr %2717, align 8, !tbaa !29
  %2718 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.883643, ptr %2718, align 8, !tbaa !27
  store ptr null, ptr %4, align 8, !tbaa !23
  br label %.thread

.thread6458:                                      ; preds = %2745
  %2719 = getelementptr inbounds nuw i8, ptr %.883643, i64 1
  br label %409

2720:                                             ; preds = %2745
  %2721 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %2746, ptr %2721, align 8, !tbaa !24
  %2722 = getelementptr inbounds nuw i8, ptr %.883643, i64 1
  %2723 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %2722, ptr %2723, align 8, !tbaa !27
  store ptr inttoptr (i64 65 to ptr), ptr %4, align 8, !tbaa !23
  br label %.thread

2724:                                             ; preds = %.lr.ph6836, %.lr.ph6836
  %2725 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i8 8, ptr %2725, align 4, !tbaa !21
  br label %.loopexit

.thread6461:                                      ; preds = %2731
  %2726 = getelementptr inbounds nuw i8, ptr %.8636416835, i64 1
  br label %413

2727:                                             ; preds = %2731
  %2728 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %2734, ptr %2728, align 8, !tbaa !24
  %2729 = getelementptr inbounds nuw i8, ptr %.8636416835, i64 1
  %2730 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %2729, ptr %2730, align 8, !tbaa !27
  store ptr inttoptr (i64 66 to ptr), ptr %4, align 8, !tbaa !23
  br label %.thread

2731:                                             ; preds = %2738
  %2732 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2733 = load ptr, ptr %2732, align 8, !tbaa !25
  store ptr null, ptr %2732, align 8, !tbaa !25
  %2734 = tail call i32 @llhttp__on_header_value(ptr noundef nonnull %0, ptr noundef %2733, ptr noundef nonnull %.8636416835) #9
  %.not4481 = icmp eq i32 %2734, 0
  br i1 %.not4481, label %.thread6461, label %2727

2735:                                             ; preds = %.lr.ph6836
  %2736 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %2737 = load i8, ptr %2736, align 8, !tbaa !13
  %cond73 = icmp eq i8 %2737, 1
  br i1 %cond73, label %2738, label %.loopexit6563

2738:                                             ; preds = %2735
  %2739 = getelementptr inbounds nuw i8, ptr %0, i64 78
  %2740 = load i16, ptr %2739, align 2, !tbaa !17
  %2741 = and i16 %2740, 8
  %cond74 = icmp eq i16 %2741, 0
  br i1 %cond74, label %2731, label %.loopexit6563

.loopexit6567:                                    ; preds = %.lr.ph6838, %2764
  %.853640 = phi ptr [ %.883643, %2764 ], [ %.8436396837, %.lr.ph6838 ]
  %2742 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i8 0, ptr %2742, align 4, !tbaa !21
  br label %.preheader6546

2743:                                             ; preds = %2760, %2747, %2751
  %storemerge6543 = and i16 %2762, -521
  %2744 = or disjoint i16 %storemerge6543, 512
  store i16 %2744, ptr %2761, align 2, !tbaa !18
  br label %.loopexit6563

2745:                                             ; preds = %2747
  store ptr null, ptr %465, align 8, !tbaa !25
  %2746 = tail call i32 @llhttp__on_header_value(ptr noundef nonnull %0, ptr noundef %.883643, ptr noundef %.883643) #9
  %.not4482 = icmp eq i32 %2746, 0
  br i1 %.not4482, label %.thread6458, label %2720

2747:                                             ; preds = %2751
  %2748 = getelementptr inbounds nuw i8, ptr %0, i64 78
  %2749 = load i16, ptr %2748, align 2, !tbaa !17
  %2750 = and i16 %2749, 8
  %cond77 = icmp eq i16 %2750, 0
  br i1 %cond77, label %2745, label %2743

2751:                                             ; preds = %2760
  %2752 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %2753 = load i8, ptr %2752, align 8, !tbaa !13
  %cond76 = icmp eq i8 %2753, 1
  br i1 %cond76, label %2747, label %2743

2754:                                             ; preds = %464
  %2755 = getelementptr inbounds nuw i8, ptr %0, i64 82
  %2756 = load i16, ptr %2755, align 2, !tbaa !18
  %2757 = and i16 %2756, 32
  %cond79 = icmp eq i16 %2757, 0
  br i1 %cond79, label %.preheader6559, label %2715

.preheader6559:                                   ; preds = %3, %2754
  %.773632.ph = phi ptr [ %1, %3 ], [ %.883643, %2754 ]
  %2758 = icmp eq ptr %.773632.ph, %2
  br i1 %2758, label %.thread, label %.lr.ph6843

.lr.ph6843:                                       ; preds = %.preheader6559
  %2759 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %405

2760:                                             ; preds = %464
  %2761 = getelementptr inbounds nuw i8, ptr %0, i64 82
  %2762 = load i16, ptr %2761, align 2, !tbaa !18
  %2763 = and i16 %2762, 8
  %cond72.not = icmp eq i16 %2763, 0
  br i1 %cond72.not, label %2743, label %2751

2764:                                             ; preds = %464
  %2765 = getelementptr inbounds nuw i8, ptr %0, i64 82
  %2766 = load i16, ptr %2765, align 2, !tbaa !18
  %2767 = or i16 %2766, 16
  store i16 %2767, ptr %2765, align 2, !tbaa !18
  br label %.loopexit6567

2768:                                             ; preds = %2776
  %2769 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 11, ptr %2769, align 8, !tbaa !24
  %2770 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.55, ptr %2770, align 8, !tbaa !29
  %2771 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.903645, ptr %2771, align 8, !tbaa !27
  store ptr null, ptr %4, align 8, !tbaa !23
  br label %.thread

2772:                                             ; preds = %480
  %2773 = getelementptr inbounds nuw i8, ptr %0, i64 82
  %2774 = load i16, ptr %2773, align 2, !tbaa !18
  %2775 = and i16 %2774, 512
  %cond84.not = icmp eq i16 %2775, 0
  br i1 %cond84.not, label %.preheader6570, label %2776

2776:                                             ; preds = %2772
  %2777 = getelementptr inbounds nuw i8, ptr %0, i64 78
  %2778 = load i16, ptr %2777, align 2, !tbaa !17
  %2779 = and i16 %2778, 2
  %cond85 = icmp eq i16 %2779, 0
  br i1 %cond85, label %2768, label %.preheader6570

2780:                                             ; preds = %2789
  %2781 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 15, ptr %2781, align 8, !tbaa !24
  %2782 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.64, ptr %2782, align 8, !tbaa !29
  %2783 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.903645, ptr %2783, align 8, !tbaa !27
  store ptr null, ptr %4, align 8, !tbaa !23
  br label %.thread

2784:                                             ; preds = %480
  %2785 = getelementptr inbounds nuw i8, ptr %0, i64 82
  %2786 = load i16, ptr %2785, align 2, !tbaa !18
  %2787 = and i16 %2786, 32
  %cond54.not = icmp eq i16 %2787, 0
  br i1 %cond54.not, label %.preheader6570, label %2789

.preheader6570:                                   ; preds = %3, %480, %2551, %2776, %2772, %2789, %2784
  %.893644.ph = phi ptr [ %1, %3 ], [ %.903645, %2784 ], [ %.903645, %2789 ], [ %.903645, %2772 ], [ %.903645, %2776 ], [ %.573612, %2551 ], [ %.903645, %480 ]
  %2788 = icmp eq ptr %.893644.ph, %2
  br i1 %2788, label %.thread, label %.lr.ph6834

2789:                                             ; preds = %2784
  %2790 = getelementptr inbounds nuw i8, ptr %0, i64 78
  %2791 = load i16, ptr %2790, align 2, !tbaa !17
  %2792 = and i16 %2791, 2
  %cond83 = icmp eq i16 %2792, 0
  br i1 %cond83, label %2780, label %.preheader6570

2793:                                             ; preds = %483
  %2794 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 21, ptr %2794, align 8, !tbaa !24
  %2795 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.65, ptr %2795, align 8, !tbaa !29
  %2796 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.913646, ptr %2796, align 8, !tbaa !27
  store ptr inttoptr (i64 74 to ptr), ptr %4, align 8, !tbaa !23
  br label %.thread

2797:                                             ; preds = %483
  %2798 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 28, ptr %2798, align 8, !tbaa !24
  %2799 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.66, ptr %2799, align 8, !tbaa !29
  %2800 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.913646, ptr %2800, align 8, !tbaa !27
  store ptr null, ptr %4, align 8, !tbaa !23
  br label %.thread

2801:                                             ; preds = %496
  %2802 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2803 = load ptr, ptr %2802, align 8, !tbaa !25
  store ptr null, ptr %2802, align 8, !tbaa !25
  %2804 = tail call i32 @llhttp__on_header_field(ptr noundef %0, ptr noundef %2803, ptr noundef nonnull %.523607) #9
  %.not4473 = icmp eq i32 %2804, 0
  br i1 %.not4473, label %.thread6464, label %2806

.thread6464:                                      ; preds = %2801
  %2805 = getelementptr inbounds nuw i8, ptr %.523607, i64 1
  br label %483

2806:                                             ; preds = %2801
  %2807 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %2804, ptr %2807, align 8, !tbaa !24
  %2808 = getelementptr inbounds nuw i8, ptr %.523607, i64 1
  %2809 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %2808, ptr %2809, align 8, !tbaa !27
  store ptr inttoptr (i64 75 to ptr), ptr %4, align 8, !tbaa !23
  br label %.thread

2810:                                             ; preds = %486
  %2811 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2812 = load ptr, ptr %2811, align 8, !tbaa !25
  store ptr null, ptr %2811, align 8, !tbaa !25
  %2813 = tail call i32 @llhttp__on_header_field(ptr noundef %0, ptr noundef %2812, ptr noundef nonnull %.923647) #9
  %.not4475 = icmp eq i32 %2813, 0
  br i1 %.not4475, label %.thread6467, label %2815

.thread6467:                                      ; preds = %2810
  %2814 = getelementptr inbounds nuw i8, ptr %.923647, i64 1
  br label %483

2815:                                             ; preds = %2810
  %2816 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %2813, ptr %2816, align 8, !tbaa !24
  %2817 = getelementptr inbounds nuw i8, ptr %.923647, i64 1
  %2818 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %2817, ptr %2818, align 8, !tbaa !27
  store ptr inttoptr (i64 75 to ptr), ptr %4, align 8, !tbaa !23
  br label %.thread

2819:                                             ; preds = %486
  %2820 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 10, ptr %2820, align 8, !tbaa !24
  %2821 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.54, ptr %2821, align 8, !tbaa !29
  %2822 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.923647, ptr %2822, align 8, !tbaa !27
  store ptr null, ptr %4, align 8, !tbaa !23
  br label %.thread

.thread5818:                                      ; preds = %llparse__match_sequence_to_lower.exit4703, %llparse__match_sequence_to_lower.exit4679, %llparse__match_sequence_to_lower.exit4655, %llparse__match_sequence_to_lower.exit4607, %llparse__match_sequence_to_lower.exit4583
  %.01927.i4697.sink = phi ptr [ %.01927.i4577, %llparse__match_sequence_to_lower.exit4583 ], [ %.01927.i4601, %llparse__match_sequence_to_lower.exit4607 ], [ %.01927.i4649, %llparse__match_sequence_to_lower.exit4655 ], [ %.01927.i4673, %llparse__match_sequence_to_lower.exit4679 ], [ %.01927.i4697, %llparse__match_sequence_to_lower.exit4703 ]
  %.643959 = phi i8 [ 1, %llparse__match_sequence_to_lower.exit4583 ], [ 2, %llparse__match_sequence_to_lower.exit4607 ], [ 1, %llparse__match_sequence_to_lower.exit4655 ], [ 3, %llparse__match_sequence_to_lower.exit4679 ], [ 4, %llparse__match_sequence_to_lower.exit4703 ]
  %2823 = getelementptr inbounds nuw i8, ptr %.01927.i4697.sink, i64 1
  %2824 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i8 %.643959, ptr %2824, align 4, !tbaa !21
  br label %.loopexit6579

2825:                                             ; preds = %651
  %2826 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 30, ptr %2826, align 8, !tbaa !24
  %2827 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.67, ptr %2827, align 8, !tbaa !29
  %2828 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %652, ptr %2828, align 8, !tbaa !27
  store ptr null, ptr %4, align 8, !tbaa !23
  br label %.thread

2829:                                             ; preds = %2837
  %2830 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 21, ptr %2830, align 8, !tbaa !24
  %2831 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.68, ptr %2831, align 8, !tbaa !29
  %2832 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.1123667, ptr %2832, align 8, !tbaa !27
  store ptr inttoptr (i64 89 to ptr), ptr %4, align 8, !tbaa !23
  br label %.thread

2833:                                             ; preds = %2837
  %2834 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 26, ptr %2834, align 8, !tbaa !24
  %2835 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.69, ptr %2835, align 8, !tbaa !29
  %2836 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.1123667, ptr %2836, align 8, !tbaa !27
  store ptr null, ptr %4, align 8, !tbaa !23
  br label %.thread

2837:                                             ; preds = %658
  %2838 = getelementptr inbounds nuw i8, ptr %0, i64 74
  store i8 0, ptr %2838, align 2, !tbaa !15
  %2839 = getelementptr inbounds nuw i8, ptr %0, i64 75
  store i8 9, ptr %2839, align 1, !tbaa !16
  %2840 = tail call i32 @llhttp__on_url_complete(ptr noundef nonnull %0, ptr noundef nonnull %.1123667, ptr noundef %2) #9
  switch i32 %2840, label %2833 [
    i32 0, label %647
    i32 21, label %2829
  ]

2841:                                             ; preds = %844
  %2842 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2843 = load ptr, ptr %2842, align 8, !tbaa !25
  store ptr null, ptr %2842, align 8, !tbaa !25
  %2844 = tail call i32 @llhttp__on_url(ptr noundef %0, ptr noundef %2843, ptr noundef nonnull %.1473702) #9
  %.not4448 = icmp eq i32 %2844, 0
  br i1 %.not4448, label %.thread6470, label %2845

2845:                                             ; preds = %2841
  %2846 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %2844, ptr %2846, align 8, !tbaa !24
  %2847 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.1473702, ptr %2847, align 8, !tbaa !27
  store ptr inttoptr (i64 91 to ptr), ptr %4, align 8, !tbaa !23
  br label %.thread

2848:                                             ; preds = %675, %670
  %.1163671 = phi ptr [ %.1173672, %675 ], [ %.1153670, %670 ]
  %2849 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 7, ptr %2849, align 8, !tbaa !24
  %2850 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.70, ptr %2850, align 8, !tbaa !29
  %2851 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.1163671, ptr %2851, align 8, !tbaa !27
  store ptr null, ptr %4, align 8, !tbaa !23
  br label %.thread

2852:                                             ; preds = %844
  %2853 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2854 = load ptr, ptr %2853, align 8, !tbaa !25
  store ptr null, ptr %2853, align 8, !tbaa !25
  %2855 = tail call i32 @llhttp__on_url(ptr noundef %0, ptr noundef %2854, ptr noundef nonnull %.1473702) #9
  %.not4447 = icmp eq i32 %2855, 0
  br i1 %.not4447, label %.thread6472, label %2856

2856:                                             ; preds = %2852
  %2857 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %2855, ptr %2857, align 8, !tbaa !24
  %2858 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.1473702, ptr %2858, align 8, !tbaa !27
  store ptr inttoptr (i64 93 to ptr), ptr %4, align 8, !tbaa !23
  br label %.thread

2859:                                             ; preds = %685
  %2860 = getelementptr inbounds nuw i8, ptr %688, i64 1
  %2861 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 23, ptr %2861, align 8, !tbaa !24
  %2862 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.71, ptr %2862, align 8, !tbaa !29
  %2863 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %2860, ptr %2863, align 8, !tbaa !27
  store ptr null, ptr %4, align 8, !tbaa !23
  br label %.thread

2864:                                             ; preds = %685
  %2865 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 9, ptr %2865, align 8, !tbaa !24
  %2866 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.72, ptr %2866, align 8, !tbaa !29
  %2867 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %688, ptr %2867, align 8, !tbaa !27
  store ptr null, ptr %4, align 8, !tbaa !23
  br label %.thread

2868:                                             ; preds = %692
  %2869 = getelementptr inbounds nuw i8, ptr %0, i64 78
  %2870 = load i16, ptr %2869, align 2, !tbaa !17
  %2871 = and i16 %2870, 64
  %cond112.not = icmp eq i16 %2871, 0
  br i1 %cond112.not, label %2872, label %647

2872:                                             ; preds = %2868
  %2873 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 2, ptr %2873, align 8, !tbaa !24
  %2874 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.73, ptr %2874, align 8, !tbaa !29
  %2875 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.1203675, ptr %2875, align 8, !tbaa !27
  store ptr null, ptr %4, align 8, !tbaa !23
  br label %.thread

2876:                                             ; preds = %700
  %2877 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 9, ptr %2877, align 8, !tbaa !24
  %2878 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.73, ptr %2878, align 8, !tbaa !29
  %2879 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %701, ptr %2879, align 8, !tbaa !27
  store ptr null, ptr %4, align 8, !tbaa !23
  br label %.thread

2880:                                             ; preds = %698
  %2881 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 9, ptr %2881, align 8, !tbaa !24
  %2882 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.73, ptr %2882, align 8, !tbaa !29
  %2883 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.1213676, ptr %2883, align 8, !tbaa !27
  store ptr null, ptr %4, align 8, !tbaa !23
  br label %.thread

2884:                                             ; preds = %.thread6474
  %2885 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 21, ptr %2885, align 8, !tbaa !24
  %2886 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.74, ptr %2886, align 8, !tbaa !29
  %2887 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.1233678, ptr %2887, align 8, !tbaa !27
  store ptr inttoptr (i64 97 to ptr), ptr %4, align 8, !tbaa !23
  br label %.thread

2888:                                             ; preds = %.thread6474
  %2889 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 33, ptr %2889, align 8, !tbaa !24
  %2890 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.75, ptr %2890, align 8, !tbaa !29
  %2891 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.1233678, ptr %2891, align 8, !tbaa !27
  store ptr null, ptr %4, align 8, !tbaa !23
  br label %.thread

2892:                                             ; preds = %2907, %2912, %2908, %2906
  %2893 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2894 = load ptr, ptr %2893, align 8, !tbaa !25
  store ptr null, ptr %2893, align 8, !tbaa !25
  %2895 = tail call i32 @llhttp__on_version(ptr noundef nonnull %0, ptr noundef %2894, ptr noundef nonnull %.1273682) #9
  %.not4444 = icmp eq i32 %2895, 0
  br i1 %.not4444, label %.thread6474, label %2896

2896:                                             ; preds = %2892
  %2897 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %2895, ptr %2897, align 8, !tbaa !24
  %2898 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.1273682, ptr %2898, align 8, !tbaa !27
  store ptr inttoptr (i64 98 to ptr), ptr %4, align 8, !tbaa !23
  br label %.thread

2899:                                             ; preds = %2907, %2909, %2908, %2906
  %2900 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2901 = load ptr, ptr %2900, align 8, !tbaa !25
  store ptr null, ptr %2900, align 8, !tbaa !25
  %2902 = tail call i32 @llhttp__on_version(ptr noundef nonnull %0, ptr noundef %2901, ptr noundef nonnull %.1273682) #9
  %.not4443 = icmp eq i32 %2902, 0
  br i1 %.not4443, label %.thread6476, label %2903

2903:                                             ; preds = %2899
  %2904 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %2902, ptr %2904, align 8, !tbaa !24
  %2905 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.1273682, ptr %2905, align 8, !tbaa !27
  store ptr inttoptr (i64 99 to ptr), ptr %4, align 8, !tbaa !23
  br label %.thread

2906:                                             ; preds = %2909
  br i1 %cond114, label %2892, label %2899

2907:                                             ; preds = %2909
  br i1 %switch, label %2892, label %2899

2908:                                             ; preds = %2909
  br i1 %cond107, label %2892, label %2899

2909:                                             ; preds = %2912
  %2910 = getelementptr inbounds nuw i8, ptr %0, i64 74
  %2911 = load i8, ptr %2910, align 2, !tbaa !15
  switch i8 %2911, label %2899 [
    i8 0, label %2906
    i8 1, label %2907
    i8 2, label %2908
  ]

2912:                                             ; preds = %719, %729, %728, %727, %726, %725, %724, %723, %722, %721
  %cond107 = phi i1 [ false, %721 ], [ false, %722 ], [ false, %723 ], [ false, %724 ], [ false, %725 ], [ false, %726 ], [ false, %727 ], [ false, %728 ], [ false, %729 ], [ true, %719 ]
  %switch = phi i1 [ true, %721 ], [ false, %722 ], [ false, %723 ], [ false, %724 ], [ false, %725 ], [ false, %726 ], [ false, %727 ], [ false, %728 ], [ false, %729 ], [ true, %719 ]
  %cond114 = phi i1 [ false, %721 ], [ false, %722 ], [ false, %723 ], [ false, %724 ], [ false, %725 ], [ false, %726 ], [ false, %727 ], [ false, %728 ], [ true, %729 ], [ false, %719 ]
  %.873982 = phi i8 [ 1, %721 ], [ 2, %722 ], [ 3, %723 ], [ 4, %724 ], [ 5, %725 ], [ 6, %726 ], [ 7, %727 ], [ 8, %728 ], [ 9, %729 ], [ 0, %719 ]
  %.1273682 = getelementptr inbounds nuw i8, ptr %.1263681, i64 1
  %2913 = getelementptr inbounds nuw i8, ptr %0, i64 75
  store i8 %.873982, ptr %2913, align 1, !tbaa !16
  %2914 = getelementptr inbounds nuw i8, ptr %0, i64 78
  %2915 = load i16, ptr %2914, align 2, !tbaa !17
  %2916 = and i16 %2915, 16
  %cond106.not = icmp eq i16 %2916, 0
  br i1 %cond106.not, label %2909, label %2892

2917:                                             ; preds = %719
  %2918 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2919 = load ptr, ptr %2918, align 8, !tbaa !25
  store ptr null, ptr %2918, align 8, !tbaa !25
  %2920 = tail call i32 @llhttp__on_version(ptr noundef nonnull %0, ptr noundef %2919, ptr noundef nonnull %.1263681) #9
  %.not4445 = icmp eq i32 %2920, 0
  br i1 %.not4445, label %.thread6478, label %2921

2921:                                             ; preds = %2917
  %2922 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %2920, ptr %2922, align 8, !tbaa !24
  %2923 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.1263681, ptr %2923, align 8, !tbaa !27
  store ptr inttoptr (i64 100 to ptr), ptr %4, align 8, !tbaa !23
  br label %.thread

2924:                                             ; preds = %735
  %2925 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2926 = load ptr, ptr %2925, align 8, !tbaa !25
  store ptr null, ptr %2925, align 8, !tbaa !25
  %2927 = tail call i32 @llhttp__on_version(ptr noundef nonnull %0, ptr noundef %2926, ptr noundef nonnull %.1293684) #9
  %.not4440 = icmp eq i32 %2927, 0
  br i1 %.not4440, label %.thread6480, label %2928

2928:                                             ; preds = %2924
  %2929 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %2927, ptr %2929, align 8, !tbaa !24
  %2930 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.1293684, ptr %2930, align 8, !tbaa !27
  store ptr inttoptr (i64 102 to ptr), ptr %4, align 8, !tbaa !23
  br label %.thread

switch.lookup7541:                                ; preds = %744
  %.1323687 = getelementptr inbounds nuw i8, ptr %.1313686, i64 1
  %2931 = getelementptr inbounds nuw i8, ptr %0, i64 74
  store i8 %switch.tableidx7542, ptr %2931, align 2, !tbaa !15
  br label %733

2932:                                             ; preds = %744
  %2933 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2934 = load ptr, ptr %2933, align 8, !tbaa !25
  store ptr null, ptr %2933, align 8, !tbaa !25
  %2935 = tail call i32 @llhttp__on_version(ptr noundef nonnull %0, ptr noundef %2934, ptr noundef nonnull %.1313686) #9
  %.not4446 = icmp eq i32 %2935, 0
  br i1 %.not4446, label %.thread6482, label %2936

2936:                                             ; preds = %2932
  %2937 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %2935, ptr %2937, align 8, !tbaa !24
  %2938 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.1313686, ptr %2938, align 8, !tbaa !27
  store ptr inttoptr (i64 104 to ptr), ptr %4, align 8, !tbaa !23
  br label %.thread

2939:                                             ; preds = %llparse__match_sequence_id.exit
  %2940 = getelementptr inbounds nuw i8, ptr %.01623.i, i64 1
  %2941 = getelementptr inbounds nuw i8, ptr %0, i64 73
  %2942 = load i8, ptr %2941, align 1, !tbaa !14
  switch i8 %2942, label %2943 [
    i8 0, label %747
    i8 1, label %747
    i8 2, label %747
    i8 3, label %747
    i8 4, label %747
    i8 5, label %747
    i8 6, label %747
    i8 7, label %747
    i8 8, label %747
    i8 9, label %747
    i8 10, label %747
    i8 11, label %747
    i8 12, label %747
    i8 13, label %747
    i8 14, label %747
    i8 15, label %747
    i8 16, label %747
    i8 17, label %747
    i8 18, label %747
    i8 19, label %747
    i8 20, label %747
    i8 21, label %747
    i8 22, label %747
    i8 23, label %747
    i8 24, label %747
    i8 25, label %747
    i8 26, label %747
    i8 27, label %747
    i8 28, label %747
    i8 29, label %747
    i8 30, label %747
    i8 31, label %747
    i8 32, label %747
    i8 33, label %747
    i8 34, label %747
    i8 46, label %747
  ]

2943:                                             ; preds = %2939
  %2944 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 8, ptr %2944, align 8, !tbaa !24
  %2945 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.76, ptr %2945, align 8, !tbaa !29
  %2946 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %2940, ptr %2946, align 8, !tbaa !27
  store ptr null, ptr %4, align 8, !tbaa !23
  br label %.thread

.thread5902:                                      ; preds = %.lr.ph6822, %llparse__match_sequence_id.exit4764, %llparse__match_sequence_id.exit4742, %llparse__match_sequence_id.exit
  %.1363691 = phi ptr [ %.01623.i, %llparse__match_sequence_id.exit ], [ %.01623.i4736, %llparse__match_sequence_id.exit4742 ], [ %.01623.i4758, %llparse__match_sequence_id.exit4764 ], [ %.14136966821, %.lr.ph6822 ]
  %2947 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 8, ptr %2947, align 8, !tbaa !24
  %2948 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.77, ptr %2948, align 8, !tbaa !29
  %2949 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.1363691, ptr %2949, align 8, !tbaa !27
  store ptr null, ptr %4, align 8, !tbaa !23
  br label %.thread

2950:                                             ; preds = %llparse__match_sequence_id.exit4742
  %2951 = getelementptr inbounds nuw i8, ptr %.01623.i4736, i64 1
  %2952 = getelementptr inbounds nuw i8, ptr %0, i64 73
  %2953 = load i8, ptr %2952, align 1, !tbaa !14
  %cond117 = icmp eq i8 %2953, 33
  br i1 %cond117, label %747, label %2954

2954:                                             ; preds = %2950
  %2955 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 8, ptr %2955, align 8, !tbaa !24
  %2956 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.78, ptr %2956, align 8, !tbaa !29
  %2957 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %2951, ptr %2957, align 8, !tbaa !27
  store ptr null, ptr %4, align 8, !tbaa !23
  br label %.thread

2958:                                             ; preds = %llparse__match_sequence_id.exit4764
  %2959 = getelementptr inbounds nuw i8, ptr %.01623.i4758, i64 1
  %2960 = getelementptr inbounds nuw i8, ptr %0, i64 73
  %2961 = load i8, ptr %2960, align 1, !tbaa !14
  switch i8 %2961, label %2962 [
    i8 1, label %747
    i8 3, label %747
    i8 6, label %747
    i8 35, label %747
    i8 36, label %747
    i8 37, label %747
    i8 38, label %747
    i8 39, label %747
    i8 40, label %747
    i8 41, label %747
    i8 42, label %747
    i8 43, label %747
    i8 44, label %747
    i8 45, label %747
  ]

2962:                                             ; preds = %2958
  %2963 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 8, ptr %2963, align 8, !tbaa !24
  %2964 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.79, ptr %2964, align 8, !tbaa !29
  %2965 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %2959, ptr %2965, align 8, !tbaa !27
  store ptr null, ptr %4, align 8, !tbaa !23
  br label %.thread

2966:                                             ; preds = %812
  %2967 = tail call i32 @llhttp__on_url_complete(ptr noundef nonnull %0, ptr noundef nonnull %.1423697, ptr noundef %2) #9
  switch i32 %2967, label %2973 [
    i32 0, label %.preheader6590
    i32 21, label %2969
  ]

.preheader6590:                                   ; preds = %3, %2966
  %.1413696.ph = phi ptr [ %1, %3 ], [ %.1423697, %2966 ]
  %2968 = icmp eq ptr %.1413696.ph, %2
  br i1 %2968, label %.thread, label %.lr.ph6822

2969:                                             ; preds = %2966
  %2970 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 21, ptr %2970, align 8, !tbaa !24
  %2971 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.68, ptr %2971, align 8, !tbaa !29
  %2972 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.1423697, ptr %2972, align 8, !tbaa !27
  store ptr inttoptr (i64 110 to ptr), ptr %4, align 8, !tbaa !23
  br label %.thread

2973:                                             ; preds = %2966
  %2974 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 26, ptr %2974, align 8, !tbaa !24
  %2975 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.69, ptr %2975, align 8, !tbaa !29
  %2976 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.1423697, ptr %2976, align 8, !tbaa !27
  store ptr null, ptr %4, align 8, !tbaa !23
  br label %.thread

2977:                                             ; preds = %844
  %2978 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2979 = load ptr, ptr %2978, align 8, !tbaa !25
  store ptr null, ptr %2978, align 8, !tbaa !25
  %2980 = tail call i32 @llhttp__on_url(ptr noundef %0, ptr noundef %2979, ptr noundef nonnull %.1473702) #9
  %.not4437 = icmp eq i32 %2980, 0
  br i1 %.not4437, label %.thread6484, label %2981

2981:                                             ; preds = %2977
  %2982 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %2980, ptr %2982, align 8, !tbaa !24
  %2983 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.1473702, ptr %2983, align 8, !tbaa !27
  store ptr inttoptr (i64 112 to ptr), ptr %4, align 8, !tbaa !23
  br label %.thread

2984:                                             ; preds = %.lr.ph6820
  %2985 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2986 = load ptr, ptr %2985, align 8, !tbaa !25
  store ptr null, ptr %2985, align 8, !tbaa !25
  %2987 = tail call i32 @llhttp__on_url(ptr noundef %0, ptr noundef %2986, ptr noundef nonnull %.14436996819) #9
  %.not4436 = icmp eq i32 %2987, 0
  br i1 %.not4436, label %.thread6470, label %2988

2988:                                             ; preds = %2984
  %2989 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %2987, ptr %2989, align 8, !tbaa !24
  %2990 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.14436996819, ptr %2990, align 8, !tbaa !27
  store ptr inttoptr (i64 91 to ptr), ptr %4, align 8, !tbaa !23
  br label %.thread

2991:                                             ; preds = %.lr.ph6820
  %2992 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2993 = load ptr, ptr %2992, align 8, !tbaa !25
  store ptr null, ptr %2992, align 8, !tbaa !25
  %2994 = tail call i32 @llhttp__on_url(ptr noundef %0, ptr noundef %2993, ptr noundef nonnull %.14436996819) #9
  %.not4435 = icmp eq i32 %2994, 0
  br i1 %.not4435, label %.thread6472, label %2995

2995:                                             ; preds = %2991
  %2996 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %2994, ptr %2996, align 8, !tbaa !24
  %2997 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.14436996819, ptr %2997, align 8, !tbaa !27
  store ptr inttoptr (i64 93 to ptr), ptr %4, align 8, !tbaa !23
  br label %.thread

2998:                                             ; preds = %.lr.ph6820
  %2999 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3000 = load ptr, ptr %2999, align 8, !tbaa !25
  store ptr null, ptr %2999, align 8, !tbaa !25
  %3001 = tail call i32 @llhttp__on_url(ptr noundef %0, ptr noundef %3000, ptr noundef nonnull %.14436996819) #9
  %.not4434 = icmp eq i32 %3001, 0
  br i1 %.not4434, label %.thread6484, label %3002

3002:                                             ; preds = %2998
  %3003 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %3001, ptr %3003, align 8, !tbaa !24
  %3004 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.14436996819, ptr %3004, align 8, !tbaa !27
  store ptr inttoptr (i64 112 to ptr), ptr %4, align 8, !tbaa !23
  br label %.thread

3005:                                             ; preds = %.lr.ph6820
  %3006 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 7, ptr %3006, align 8, !tbaa !24
  %3007 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.80, ptr %3007, align 8, !tbaa !29
  %3008 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.14436996819, ptr %3008, align 8, !tbaa !27
  store ptr null, ptr %4, align 8, !tbaa !23
  br label %.thread

3009:                                             ; preds = %.lr.ph6818
  %3010 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3011 = load ptr, ptr %3010, align 8, !tbaa !25
  store ptr null, ptr %3010, align 8, !tbaa !25
  %3012 = tail call i32 @llhttp__on_url(ptr noundef %0, ptr noundef %3011, ptr noundef nonnull %.14637016817) #9
  %.not4433 = icmp eq i32 %3012, 0
  br i1 %.not4433, label %.thread6470, label %3013

3013:                                             ; preds = %3009
  %3014 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %3012, ptr %3014, align 8, !tbaa !24
  %3015 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.14637016817, ptr %3015, align 8, !tbaa !27
  store ptr inttoptr (i64 91 to ptr), ptr %4, align 8, !tbaa !23
  br label %.thread

3016:                                             ; preds = %.lr.ph6818
  %3017 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3018 = load ptr, ptr %3017, align 8, !tbaa !25
  store ptr null, ptr %3017, align 8, !tbaa !25
  %3019 = tail call i32 @llhttp__on_url(ptr noundef %0, ptr noundef %3018, ptr noundef nonnull %.14637016817) #9
  %.not4432 = icmp eq i32 %3019, 0
  br i1 %.not4432, label %.thread6472, label %3020

3020:                                             ; preds = %3016
  %3021 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %3019, ptr %3021, align 8, !tbaa !24
  %3022 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.14637016817, ptr %3022, align 8, !tbaa !27
  store ptr inttoptr (i64 93 to ptr), ptr %4, align 8, !tbaa !23
  br label %.thread

3023:                                             ; preds = %.lr.ph6818
  %3024 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3025 = load ptr, ptr %3024, align 8, !tbaa !25
  store ptr null, ptr %3024, align 8, !tbaa !25
  %3026 = tail call i32 @llhttp__on_url(ptr noundef %0, ptr noundef %3025, ptr noundef nonnull %.14637016817) #9
  %.not4431 = icmp eq i32 %3026, 0
  br i1 %.not4431, label %.thread6484, label %3027

3027:                                             ; preds = %3023
  %3028 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %3026, ptr %3028, align 8, !tbaa !24
  %3029 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.14637016817, ptr %3029, align 8, !tbaa !27
  store ptr inttoptr (i64 112 to ptr), ptr %4, align 8, !tbaa !23
  br label %.thread

3030:                                             ; preds = %.lr.ph6818
  %3031 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 7, ptr %3031, align 8, !tbaa !24
  %3032 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.81, ptr %3032, align 8, !tbaa !29
  %3033 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.14637016817, ptr %3033, align 8, !tbaa !27
  store ptr null, ptr %4, align 8, !tbaa !23
  br label %.thread

3034:                                             ; preds = %844
  %3035 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 7, ptr %3035, align 8, !tbaa !24
  %3036 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.82, ptr %3036, align 8, !tbaa !29
  %3037 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.1473702, ptr %3037, align 8, !tbaa !27
  store ptr null, ptr %4, align 8, !tbaa !23
  br label %.thread

3038:                                             ; preds = %.lr.ph6814
  %3039 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3040 = load ptr, ptr %3039, align 8, !tbaa !25
  store ptr null, ptr %3039, align 8, !tbaa !25
  %3041 = tail call i32 @llhttp__on_url(ptr noundef %0, ptr noundef %3040, ptr noundef nonnull %.15337086813) #9
  %.not4430 = icmp eq i32 %3041, 0
  br i1 %.not4430, label %.thread6470, label %3042

3042:                                             ; preds = %3038
  %3043 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %3041, ptr %3043, align 8, !tbaa !24
  %3044 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.15337086813, ptr %3044, align 8, !tbaa !27
  store ptr inttoptr (i64 91 to ptr), ptr %4, align 8, !tbaa !23
  br label %.thread

3045:                                             ; preds = %.lr.ph6814
  %3046 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3047 = load ptr, ptr %3046, align 8, !tbaa !25
  store ptr null, ptr %3046, align 8, !tbaa !25
  %3048 = tail call i32 @llhttp__on_url(ptr noundef %0, ptr noundef %3047, ptr noundef nonnull %.15337086813) #9
  %.not4429 = icmp eq i32 %3048, 0
  br i1 %.not4429, label %.thread6472, label %3049

3049:                                             ; preds = %3045
  %3050 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %3048, ptr %3050, align 8, !tbaa !24
  %3051 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.15337086813, ptr %3051, align 8, !tbaa !27
  store ptr inttoptr (i64 93 to ptr), ptr %4, align 8, !tbaa !23
  br label %.thread

3052:                                             ; preds = %.lr.ph6814
  %3053 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3054 = load ptr, ptr %3053, align 8, !tbaa !25
  store ptr null, ptr %3053, align 8, !tbaa !25
  %3055 = tail call i32 @llhttp__on_url(ptr noundef %0, ptr noundef %3054, ptr noundef nonnull %.15337086813) #9
  %.not4428 = icmp eq i32 %3055, 0
  br i1 %.not4428, label %.thread6484, label %3056

3056:                                             ; preds = %3052
  %3057 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %3055, ptr %3057, align 8, !tbaa !24
  %3058 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.15337086813, ptr %3058, align 8, !tbaa !27
  store ptr inttoptr (i64 112 to ptr), ptr %4, align 8, !tbaa !23
  br label %.thread

3059:                                             ; preds = %876
  %3060 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3061 = load ptr, ptr %3060, align 8, !tbaa !25
  store ptr null, ptr %3060, align 8, !tbaa !25
  %3062 = tail call i32 @llhttp__on_url(ptr noundef %0, ptr noundef %3061, ptr noundef nonnull %.1523707) #9
  %.not4427 = icmp eq i32 %3062, 0
  br i1 %.not4427, label %.thread6470, label %3063

3063:                                             ; preds = %3059
  %3064 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %3062, ptr %3064, align 8, !tbaa !24
  %3065 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.1523707, ptr %3065, align 8, !tbaa !27
  store ptr inttoptr (i64 91 to ptr), ptr %4, align 8, !tbaa !23
  br label %.thread

3066:                                             ; preds = %876
  %3067 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3068 = load ptr, ptr %3067, align 8, !tbaa !25
  store ptr null, ptr %3067, align 8, !tbaa !25
  %3069 = tail call i32 @llhttp__on_url(ptr noundef %0, ptr noundef %3068, ptr noundef nonnull %.1523707) #9
  %.not4426 = icmp eq i32 %3069, 0
  br i1 %.not4426, label %.thread6472, label %3070

3070:                                             ; preds = %3066
  %3071 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %3069, ptr %3071, align 8, !tbaa !24
  %3072 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.1523707, ptr %3072, align 8, !tbaa !27
  store ptr inttoptr (i64 93 to ptr), ptr %4, align 8, !tbaa !23
  br label %.thread

3073:                                             ; preds = %876
  %3074 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3075 = load ptr, ptr %3074, align 8, !tbaa !25
  store ptr null, ptr %3074, align 8, !tbaa !25
  %3076 = tail call i32 @llhttp__on_url(ptr noundef %0, ptr noundef %3075, ptr noundef nonnull %.1523707) #9
  %.not4425 = icmp eq i32 %3076, 0
  br i1 %.not4425, label %.thread6484, label %3077

3077:                                             ; preds = %3073
  %3078 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %3076, ptr %3078, align 8, !tbaa !24
  %3079 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.1523707, ptr %3079, align 8, !tbaa !27
  store ptr inttoptr (i64 112 to ptr), ptr %4, align 8, !tbaa !23
  br label %.thread

3080:                                             ; preds = %876
  %3081 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 7, ptr %3081, align 8, !tbaa !24
  %3082 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.84, ptr %3082, align 8, !tbaa !29
  %3083 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.1523707, ptr %3083, align 8, !tbaa !27
  store ptr null, ptr %4, align 8, !tbaa !23
  br label %.thread

3084:                                             ; preds = %.lr.ph6814
  %3085 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 7, ptr %3085, align 8, !tbaa !24
  %3086 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.84, ptr %3086, align 8, !tbaa !29
  %3087 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.15337086813, ptr %3087, align 8, !tbaa !27
  store ptr null, ptr %4, align 8, !tbaa !23
  br label %.thread

3088:                                             ; preds = %913, %907
  %.1553710 = phi ptr [ %.1563711, %913 ], [ %.1543709, %907 ]
  %3089 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 7, ptr %3089, align 8, !tbaa !24
  %3090 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.85, ptr %3090, align 8, !tbaa !29
  %3091 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.1553710, ptr %3091, align 8, !tbaa !27
  store ptr null, ptr %4, align 8, !tbaa !23
  br label %.thread

3092:                                             ; preds = %.lr.ph6812
  %3093 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 7, ptr %3093, align 8, !tbaa !24
  %3094 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.85, ptr %3094, align 8, !tbaa !29
  %3095 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.15837136811, ptr %3095, align 8, !tbaa !27
  store ptr null, ptr %4, align 8, !tbaa !23
  br label %.thread

3096:                                             ; preds = %941
  %3097 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 7, ptr %3097, align 8, !tbaa !24
  %3098 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.86, ptr %3098, align 8, !tbaa !29
  %3099 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.1593714, ptr %3099, align 8, !tbaa !27
  store ptr null, ptr %4, align 8, !tbaa !23
  br label %.thread

3100:                                             ; preds = %.lr.ph6810
  %3101 = getelementptr inbounds nuw i8, ptr %0, i64 73
  %3102 = load i8, ptr %3101, align 1, !tbaa !14
  %.not6540 = icmp eq i8 %3102, 5
  br i1 %.not6540, label %967, label %954

3103:                                             ; preds = %981
  %3104 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 6, ptr %3104, align 8, !tbaa !24
  %3105 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.87, ptr %3105, align 8, !tbaa !29
  %3106 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.1653720, ptr %3106, align 8, !tbaa !27
  store ptr null, ptr %4, align 8, !tbaa !23
  br label %.thread

3107:                                             ; preds = %.thread6510
  %3108 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 21, ptr %3108, align 8, !tbaa !24
  %3109 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.88, ptr %3109, align 8, !tbaa !29
  %3110 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.1663721, ptr %3110, align 8, !tbaa !27
  store ptr inttoptr (i64 133 to ptr), ptr %4, align 8, !tbaa !23
  br label %.thread

3111:                                             ; preds = %.thread6510
  %3112 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 32, ptr %3112, align 8, !tbaa !24
  %3113 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.89, ptr %3113, align 8, !tbaa !29
  %3114 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.1663721, ptr %3114, align 8, !tbaa !27
  store ptr null, ptr %4, align 8, !tbaa !23
  br label %.thread

3115:                                             ; preds = %3118
  %3116 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %3122, ptr %3116, align 8, !tbaa !24
  %3117 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.1683723, ptr %3117, align 8, !tbaa !27
  store ptr inttoptr (i64 134 to ptr), ptr %4, align 8, !tbaa !23
  br label %.thread

3118:                                             ; preds = %.thread6359, %.thread6348, %.thread6337, %.thread6326, %.thread6315, %.thread6304, %.thread6293, %.thread6282, %.thread6271, %.thread6260, %.thread6249, %.thread6238, %.thread6227, %.thread6216, %.thread6205, %.thread6194, %.thread6183, %.thread6172, %.thread6161, %.thread6150, %.thread6139, %.thread6128, %.thread6117, %.thread6106, %.thread6095, %.thread6084, %.thread6073, %.thread6062, %.thread6051, %.thread6040, %.thread6029, %.thread6018, %.thread5998, %.thread5987, %.thread5976, %.thread5965, %.thread5954, %.thread5943, %.thread5932, %.thread5921, %1174, %1702, %1562, %1535, %1326, %1072, %990
  %.1114006 = phi i8 [ 19, %990 ], [ 8, %1072 ], [ 10, %1326 ], [ 34, %1535 ], [ 4, %1562 ], [ 37, %1702 ], [ 1, %1174 ], [ 36, %.thread5921 ], [ 16, %.thread5932 ], [ 22, %.thread5943 ], [ 5, %.thread5954 ], [ 0, %.thread5965 ], [ 35, %.thread5976 ], [ 45, %.thread5987 ], [ 41, %.thread5998 ], [ 2, %.thread6018 ], [ 31, %.thread6029 ], [ 9, %.thread6040 ], [ 24, %.thread6051 ], [ 23, %.thread6062 ], [ 21, %.thread6073 ], [ 30, %.thread6084 ], [ 11, %.thread6095 ], [ 25, %.thread6106 ], [ 6, %.thread6117 ], [ 28, %.thread6128 ], [ 39, %.thread6139 ], [ 38, %.thread6150 ], [ 3, %.thread6161 ], [ 12, %.thread6172 ], [ 13, %.thread6183 ], [ 29, %.thread6194 ], [ 46, %.thread6205 ], [ 17, %.thread6216 ], [ 44, %.thread6227 ], [ 43, %.thread6238 ], [ 20, %.thread6249 ], [ 14, %.thread6260 ], [ 42, %.thread6271 ], [ 33, %.thread6282 ], [ 26, %.thread6293 ], [ 40, %.thread6304 ], [ 7, %.thread6315 ], [ 18, %.thread6326 ], [ 32, %.thread6337 ], [ 15, %.thread6348 ], [ 27, %.thread6359 ]
  %.1683723 = phi ptr [ %991, %990 ], [ %1073, %1072 ], [ %1327, %1326 ], [ %1536, %1535 ], [ %1563, %1562 ], [ %1703, %1702 ], [ %.1923747, %1174 ], [ %1007, %.thread5921 ], [ %1032, %.thread5932 ], [ %1049, %.thread5943 ], [ %1066, %.thread5954 ], [ %1105, %.thread5965 ], [ %1122, %.thread5976 ], [ %1153, %.thread5987 ], [ %1170, %.thread5998 ], [ %1210, %.thread6018 ], [ %1227, %.thread6029 ], [ %1244, %.thread6040 ], [ %1269, %.thread6051 ], [ %1286, %.thread6062 ], [ %1303, %.thread6073 ], [ %1320, %.thread6084 ], [ %1359, %.thread6095 ], [ %1388, %.thread6106 ], [ %1405, %.thread6117 ], [ %1422, %.thread6128 ], [ %1439, %.thread6139 ], [ %1464, %.thread6150 ], [ %1481, %.thread6161 ], [ %1498, %.thread6172 ], [ %1515, %.thread6183 ], [ %1554, %.thread6194 ], [ %1593, %.thread6205 ], [ %1610, %.thread6216 ], [ %1627, %.thread6227 ], [ %1644, %.thread6238 ], [ %1661, %.thread6249 ], [ %1696, %.thread6260 ], [ %1719, %.thread6271 ], [ %1752, %.thread6282 ], [ %1769, %.thread6293 ], [ %1796, %.thread6304 ], [ %1813, %.thread6315 ], [ %1838, %.thread6326 ], [ %1855, %.thread6337 ], [ %1872, %.thread6348 ], [ %1897, %.thread6359 ]
  %3119 = getelementptr inbounds nuw i8, ptr %0, i64 73
  store i8 %.1114006, ptr %3119, align 1, !tbaa !14
  %3120 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3121 = load ptr, ptr %3120, align 8, !tbaa !25
  store ptr null, ptr %3120, align 8, !tbaa !25
  %3122 = tail call i32 @llhttp__on_method(ptr noundef %0, ptr noundef %3121, ptr noundef nonnull %.1683723) #9
  %.not = icmp eq i32 %3122, 0
  br i1 %.not, label %.thread6510, label %3115

3123:                                             ; preds = %llparse__match_sequence_id.exit5666, %llparse__match_sequence_id.exit5644, %llparse__match_sequence_id.exit5622, %llparse__match_sequence_id.exit5600, %llparse__match_sequence_id.exit5578, %llparse__match_sequence_id.exit5556, %llparse__match_sequence_id.exit5534, %llparse__match_sequence_id.exit5512, %llparse__match_sequence_id.exit5490, %llparse__match_sequence_id.exit5468, %llparse__match_sequence_id.exit5446, %llparse__match_sequence_id.exit5424, %llparse__match_sequence_id.exit5402, %llparse__match_sequence_id.exit5380, %llparse__match_sequence_id.exit5358, %llparse__match_sequence_id.exit5336, %llparse__match_sequence_id.exit5314, %llparse__match_sequence_id.exit5292, %llparse__match_sequence_id.exit5270, %llparse__match_sequence_id.exit5248, %llparse__match_sequence_id.exit5226, %llparse__match_sequence_id.exit5204, %llparse__match_sequence_id.exit5182, %llparse__match_sequence_id.exit5160, %llparse__match_sequence_id.exit5138, %llparse__match_sequence_id.exit5116, %llparse__match_sequence_id.exit5094, %llparse__match_sequence_id.exit5072, %llparse__match_sequence_id.exit5050, %llparse__match_sequence_id.exit5028, %llparse__match_sequence_id.exit5006, %llparse__match_sequence_id.exit4984, %llparse__match_sequence_id.exit4962, %llparse__match_sequence_id.exit4940, %llparse__match_sequence_id.exit4918, %llparse__match_sequence_id.exit4896, %llparse__match_sequence_id.exit4874, %llparse__match_sequence_id.exit4852, %llparse__match_sequence_id.exit4830, %llparse__match_sequence_id.exit4808, %llparse__match_sequence_id.exit4786, %1917, %1911, %1901, %1876, %1817, %1773, %1731, %1723, %1700, %1677, %1665, %1566, %1558, %1533, %1527, %1519, %1443, %1363, %1338, %1330, %1324, %1248, %1134, %1126, %1084, %1076, %1070, %1011, %988
  %.1693724 = phi ptr [ %.2803835, %1917 ], [ %.1723727, %1011 ], [ %.1673722, %988 ], [ %.1813736, %1084 ], [ %.1803735, %1076 ], [ %.1793734, %1070 ], [ %.1863741, %1126 ], [ %.1873742, %1134 ], [ %.2013756, %1248 ], [ %.2153770, %1363 ], [ %.2123767, %1338 ], [ %.2113766, %1330 ], [ %.2103765, %1324 ], [ %.2393794, %1566 ], [ %.2243779, %1443 ], [ %.2353790, %1533 ], [ %.2333788, %1519 ], [ %.2343789, %1527 ], [ %.2383793, %1558 ], [ %.2503805, %1665 ], [ %.2513806, %1677 ], [ %.2633818, %1773 ], [ %.2583813, %1731 ], [ %.2573812, %1723 ], [ %.2543809, %1700 ], [ %.2683823, %1817 ], [ %.2783833, %1901 ], [ %.2753830, %1876 ], [ %.2793834, %1911 ], [ %.01623.i4780, %llparse__match_sequence_id.exit4786 ], [ %.01623.i4802, %llparse__match_sequence_id.exit4808 ], [ %.01623.i4824, %llparse__match_sequence_id.exit4830 ], [ %.01623.i4846, %llparse__match_sequence_id.exit4852 ], [ %.01623.i4868, %llparse__match_sequence_id.exit4874 ], [ %.01623.i4890, %llparse__match_sequence_id.exit4896 ], [ %.01623.i4912, %llparse__match_sequence_id.exit4918 ], [ %.01623.i4934, %llparse__match_sequence_id.exit4940 ], [ %.01623.i4956, %llparse__match_sequence_id.exit4962 ], [ %.01623.i4978, %llparse__match_sequence_id.exit4984 ], [ %.01623.i5000, %llparse__match_sequence_id.exit5006 ], [ %.01623.i5022, %llparse__match_sequence_id.exit5028 ], [ %.01623.i5044, %llparse__match_sequence_id.exit5050 ], [ %.01623.i5066, %llparse__match_sequence_id.exit5072 ], [ %.01623.i5088, %llparse__match_sequence_id.exit5094 ], [ %.01623.i5110, %llparse__match_sequence_id.exit5116 ], [ %.01623.i5132, %llparse__match_sequence_id.exit5138 ], [ %.01623.i5154, %llparse__match_sequence_id.exit5160 ], [ %.01623.i5176, %llparse__match_sequence_id.exit5182 ], [ %.01623.i5198, %llparse__match_sequence_id.exit5204 ], [ %.01623.i5220, %llparse__match_sequence_id.exit5226 ], [ %.01623.i5242, %llparse__match_sequence_id.exit5248 ], [ %.01623.i5264, %llparse__match_sequence_id.exit5270 ], [ %.01623.i5286, %llparse__match_sequence_id.exit5292 ], [ %.01623.i5308, %llparse__match_sequence_id.exit5314 ], [ %.01623.i5330, %llparse__match_sequence_id.exit5336 ], [ %.01623.i5352, %llparse__match_sequence_id.exit5358 ], [ %.01623.i5374, %llparse__match_sequence_id.exit5380 ], [ %.01623.i5396, %llparse__match_sequence_id.exit5402 ], [ %.01623.i5418, %llparse__match_sequence_id.exit5424 ], [ %.01623.i5440, %llparse__match_sequence_id.exit5446 ], [ %.01623.i5462, %llparse__match_sequence_id.exit5468 ], [ %.01623.i5484, %llparse__match_sequence_id.exit5490 ], [ %.01623.i5506, %llparse__match_sequence_id.exit5512 ], [ %.01623.i5528, %llparse__match_sequence_id.exit5534 ], [ %.01623.i5550, %llparse__match_sequence_id.exit5556 ], [ %.01623.i5572, %llparse__match_sequence_id.exit5578 ], [ %.01623.i5594, %llparse__match_sequence_id.exit5600 ], [ %.01623.i5616, %llparse__match_sequence_id.exit5622 ], [ %.01623.i5638, %llparse__match_sequence_id.exit5644 ], [ %.01623.i5660, %llparse__match_sequence_id.exit5666 ]
  %3124 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 6, ptr %3124, align 8, !tbaa !24
  %3125 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.90, ptr %3125, align 8, !tbaa !29
  %3126 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.1693724, ptr %3126, align 8, !tbaa !27
  store ptr null, ptr %4, align 8, !tbaa !23
  br label %.thread

3127:                                             ; preds = %3141, %1983, %1966, %1964, %1962
  %.2833838 = phi ptr [ %1984, %1983 ], [ %.2823837, %3141 ], [ %1963, %1962 ], [ %1965, %1964 ], [ %.2843839, %1966 ]
  %3128 = tail call i32 @llhttp__on_status_complete(ptr noundef nonnull %0, ptr noundef %.2833838, ptr noundef %2) #9
  switch i32 %3128, label %3133 [
    i32 0, label %647
    i32 21, label %3129
  ]

3129:                                             ; preds = %3127
  %3130 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 21, ptr %3130, align 8, !tbaa !24
  %3131 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.92, ptr %3131, align 8, !tbaa !29
  %3132 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.2833838, ptr %3132, align 8, !tbaa !27
  store ptr inttoptr (i64 89 to ptr), ptr %4, align 8, !tbaa !23
  br label %.thread

3133:                                             ; preds = %3127
  %3134 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 27, ptr %3134, align 8, !tbaa !24
  %3135 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.93, ptr %3135, align 8, !tbaa !29
  %3136 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.2833838, ptr %3136, align 8, !tbaa !27
  store ptr null, ptr %4, align 8, !tbaa !23
  br label %.thread

3137:                                             ; preds = %1983
  %3138 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 13, ptr %3138, align 8, !tbaa !24
  %3139 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.94, ptr %3139, align 8, !tbaa !29
  %3140 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1984, ptr %3140, align 8, !tbaa !27
  store ptr null, ptr %4, align 8, !tbaa !23
  br label %.thread

3141:                                             ; preds = %1960
  %3142 = getelementptr inbounds nuw i8, ptr %0, i64 78
  %3143 = load i16, ptr %3142, align 2, !tbaa !17
  %3144 = and i16 %3143, 64
  %cond91.not = icmp eq i16 %3144, 0
  br i1 %cond91.not, label %3145, label %3127

3145:                                             ; preds = %3141
  %3146 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 2, ptr %3146, align 8, !tbaa !24
  %3147 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.59, ptr %3147, align 8, !tbaa !29
  %3148 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.2823837, ptr %3148, align 8, !tbaa !27
  store ptr null, ptr %4, align 8, !tbaa !23
  br label %.thread

3149:                                             ; preds = %1966
  %3150 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 25, ptr %3150, align 8, !tbaa !24
  %3151 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.95, ptr %3151, align 8, !tbaa !29
  %3152 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.2843839, ptr %3152, align 8, !tbaa !27
  store ptr null, ptr %4, align 8, !tbaa !23
  br label %.thread

3153:                                             ; preds = %.lr.ph6808
  %3154 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3155 = load ptr, ptr %3154, align 8, !tbaa !25
  store ptr null, ptr %3154, align 8, !tbaa !25
  %3156 = tail call i32 @llhttp__on_status(ptr noundef %0, ptr noundef %3155, ptr noundef nonnull %.28538406807) #9
  %.not4421 = icmp eq i32 %3156, 0
  br i1 %.not4421, label %.thread6512, label %3158

.thread6512:                                      ; preds = %3153
  %3157 = getelementptr inbounds nuw i8, ptr %.28538406807, i64 1
  br label %1966

3158:                                             ; preds = %3153
  %3159 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %3156, ptr %3159, align 8, !tbaa !24
  %3160 = getelementptr inbounds nuw i8, ptr %.28538406807, i64 1
  %3161 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %3160, ptr %3161, align 8, !tbaa !27
  store ptr inttoptr (i64 208 to ptr), ptr %4, align 8, !tbaa !23
  br label %.thread

3162:                                             ; preds = %.lr.ph6808
  %3163 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3164 = load ptr, ptr %3163, align 8, !tbaa !25
  store ptr null, ptr %3163, align 8, !tbaa !25
  %3165 = tail call i32 @llhttp__on_status(ptr noundef %0, ptr noundef %3164, ptr noundef nonnull %.28538406807) #9
  %.not4420 = icmp eq i32 %3165, 0
  br i1 %.not4420, label %.thread6515, label %3167

.thread6515:                                      ; preds = %3162
  %3166 = getelementptr inbounds nuw i8, ptr %.28538406807, i64 1
  br label %1958

3167:                                             ; preds = %3162
  %3168 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %3165, ptr %3168, align 8, !tbaa !24
  %3169 = getelementptr inbounds nuw i8, ptr %.28538406807, i64 1
  %3170 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %3169, ptr %3170, align 8, !tbaa !27
  store ptr inttoptr (i64 207 to ptr), ptr %4, align 8, !tbaa !23
  br label %.thread

3171:                                             ; preds = %1981
  %3172 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 13, ptr %3172, align 8, !tbaa !24
  %3173 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.94, ptr %3173, align 8, !tbaa !29
  %3174 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.2873842, ptr %3174, align 8, !tbaa !27
  store ptr null, ptr %4, align 8, !tbaa !23
  br label %.thread

switch.lookup7543:                                ; preds = %1994
  %.2893844 = getelementptr inbounds nuw i8, ptr %.2883843, i64 1
  %3175 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %3176 = load i16, ptr %3175, align 4, !tbaa !22
  %3177 = icmp ugt i16 %3176, 6553
  br i1 %3177, label %3185, label %3178

3178:                                             ; preds = %switch.lookup7543
  %switch.idx.cast7545 = zext nneg i8 %switch.tableidx7544 to i32
  %3179 = mul nuw i16 %3176, 10
  store i16 %3179, ptr %3175, align 4, !tbaa !22
  %3180 = zext i16 %3179 to i32
  %3181 = xor i32 %switch.idx.cast7545, 65535
  %3182 = icmp samesign ult i32 %3181, %3180
  br i1 %3182, label %3185, label %llhttp__internal__c_mul_add_status_code.exit

llhttp__internal__c_mul_add_status_code.exit:     ; preds = %3178
  %3183 = zext nneg i8 %switch.tableidx7544 to i16
  %3184 = add i16 %3179, %3183
  store i16 %3184, ptr %3175, align 4, !tbaa !22
  br label %1979

3185:                                             ; preds = %switch.lookup7543, %3178
  %3186 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 13, ptr %3186, align 8, !tbaa !24
  %3187 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.91, ptr %3187, align 8, !tbaa !29
  %3188 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.2893844, ptr %3188, align 8, !tbaa !27
  store ptr null, ptr %4, align 8, !tbaa !23
  br label %.thread

3189:                                             ; preds = %1994
  %3190 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 13, ptr %3190, align 8, !tbaa !24
  %3191 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.91, ptr %3191, align 8, !tbaa !29
  %3192 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.2883843, ptr %3192, align 8, !tbaa !27
  store ptr null, ptr %4, align 8, !tbaa !23
  br label %.thread

switch.lookup7546:                                ; preds = %1999
  %.2913846 = getelementptr inbounds nuw i8, ptr %.2903845, i64 1
  %3193 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %3194 = load i16, ptr %3193, align 4, !tbaa !22
  %3195 = icmp ugt i16 %3194, 6553
  br i1 %3195, label %3203, label %3196

3196:                                             ; preds = %switch.lookup7546
  %switch.idx.cast7548 = zext nneg i8 %switch.tableidx7547 to i32
  %3197 = mul nuw i16 %3194, 10
  store i16 %3197, ptr %3193, align 4, !tbaa !22
  %3198 = zext i16 %3197 to i32
  %3199 = xor i32 %switch.idx.cast7548, 65535
  %3200 = icmp samesign ult i32 %3199, %3198
  br i1 %3200, label %3203, label %llhttp__internal__c_mul_add_status_code.exit5760

llhttp__internal__c_mul_add_status_code.exit5760: ; preds = %3196
  %3201 = zext nneg i8 %switch.tableidx7547 to i16
  %3202 = add i16 %3197, %3201
  store i16 %3202, ptr %3193, align 4, !tbaa !22
  br label %1992

3203:                                             ; preds = %switch.lookup7546, %3196
  %3204 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 13, ptr %3204, align 8, !tbaa !24
  %3205 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.91, ptr %3205, align 8, !tbaa !29
  %3206 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.2913846, ptr %3206, align 8, !tbaa !27
  store ptr null, ptr %4, align 8, !tbaa !23
  br label %.thread

3207:                                             ; preds = %1999
  %3208 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 13, ptr %3208, align 8, !tbaa !24
  %3209 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.91, ptr %3209, align 8, !tbaa !29
  %3210 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.2903845, ptr %3210, align 8, !tbaa !27
  store ptr null, ptr %4, align 8, !tbaa !23
  br label %.thread

switch.lookup7549:                                ; preds = %2004
  %.2933848 = getelementptr inbounds nuw i8, ptr %.2923847, i64 1
  %3211 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %3212 = load i16, ptr %3211, align 4, !tbaa !22
  %3213 = icmp ugt i16 %3212, 6553
  br i1 %3213, label %3221, label %3214

3214:                                             ; preds = %switch.lookup7549
  %switch.idx.cast7551 = zext nneg i8 %switch.tableidx7550 to i32
  %3215 = mul nuw i16 %3212, 10
  store i16 %3215, ptr %3211, align 4, !tbaa !22
  %3216 = zext i16 %3215 to i32
  %3217 = xor i32 %switch.idx.cast7551, 65535
  %3218 = icmp samesign ult i32 %3217, %3216
  br i1 %3218, label %3221, label %llhttp__internal__c_mul_add_status_code.exit5762

llhttp__internal__c_mul_add_status_code.exit5762: ; preds = %3214
  %3219 = zext nneg i8 %switch.tableidx7550 to i16
  %3220 = add i16 %3215, %3219
  store i16 %3220, ptr %3211, align 4, !tbaa !22
  br label %1997

3221:                                             ; preds = %switch.lookup7549, %3214
  %3222 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 13, ptr %3222, align 8, !tbaa !24
  %3223 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.91, ptr %3223, align 8, !tbaa !29
  %3224 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.2933848, ptr %3224, align 8, !tbaa !27
  store ptr null, ptr %4, align 8, !tbaa !23
  br label %.thread

3225:                                             ; preds = %2004
  %3226 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 13, ptr %3226, align 8, !tbaa !24
  %3227 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.91, ptr %3227, align 8, !tbaa !29
  %3228 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.2923847, ptr %3228, align 8, !tbaa !27
  store ptr null, ptr %4, align 8, !tbaa !23
  br label %.thread

3229:                                             ; preds = %2009
  %3230 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 9, ptr %3230, align 8, !tbaa !24
  %3231 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.96, ptr %3231, align 8, !tbaa !29
  %3232 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.2943849, ptr %3232, align 8, !tbaa !27
  store ptr null, ptr %4, align 8, !tbaa !23
  br label %.thread

3233:                                             ; preds = %.thread6524
  %3234 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 21, ptr %3234, align 8, !tbaa !24
  %3235 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.74, ptr %3235, align 8, !tbaa !29
  %3236 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.2953850, ptr %3236, align 8, !tbaa !27
  store ptr inttoptr (i64 215 to ptr), ptr %4, align 8, !tbaa !23
  br label %.thread

3237:                                             ; preds = %.thread6524
  %3238 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 33, ptr %3238, align 8, !tbaa !24
  %3239 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.75, ptr %3239, align 8, !tbaa !29
  %3240 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.2953850, ptr %3240, align 8, !tbaa !27
  store ptr null, ptr %4, align 8, !tbaa !23
  br label %.thread

3241:                                             ; preds = %3256, %3261, %3257, %3255
  %3242 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3243 = load ptr, ptr %3242, align 8, !tbaa !25
  store ptr null, ptr %3242, align 8, !tbaa !25
  %3244 = tail call i32 @llhttp__on_version(ptr noundef nonnull %0, ptr noundef %3243, ptr noundef nonnull %.2993854) #9
  %.not4419 = icmp eq i32 %3244, 0
  br i1 %.not4419, label %.thread6524, label %3245

3245:                                             ; preds = %3241
  %3246 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %3244, ptr %3246, align 8, !tbaa !24
  %3247 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.2993854, ptr %3247, align 8, !tbaa !27
  store ptr inttoptr (i64 216 to ptr), ptr %4, align 8, !tbaa !23
  br label %.thread

3248:                                             ; preds = %3256, %3258, %3257, %3255
  %3249 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3250 = load ptr, ptr %3249, align 8, !tbaa !25
  store ptr null, ptr %3249, align 8, !tbaa !25
  %3251 = tail call i32 @llhttp__on_version(ptr noundef nonnull %0, ptr noundef %3250, ptr noundef nonnull %.2993854) #9
  %.not4418 = icmp eq i32 %3251, 0
  br i1 %.not4418, label %.thread6526, label %3252

3252:                                             ; preds = %3248
  %3253 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %3251, ptr %3253, align 8, !tbaa !24
  %3254 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.2993854, ptr %3254, align 8, !tbaa !27
  store ptr inttoptr (i64 217 to ptr), ptr %4, align 8, !tbaa !23
  br label %.thread

3255:                                             ; preds = %3258
  br i1 %cond95, label %3241, label %3248

3256:                                             ; preds = %3258
  br i1 %switch4498, label %3241, label %3248

3257:                                             ; preds = %3258
  br i1 %cond4, label %3241, label %3248

3258:                                             ; preds = %3261
  %3259 = getelementptr inbounds nuw i8, ptr %0, i64 74
  %3260 = load i8, ptr %3259, align 2, !tbaa !15
  switch i8 %3260, label %3248 [
    i8 0, label %3255
    i8 1, label %3256
    i8 2, label %3257
  ]

3261:                                             ; preds = %2023, %2033, %2032, %2031, %2030, %2029, %2028, %2027, %2026, %2025
  %cond4 = phi i1 [ false, %2025 ], [ false, %2026 ], [ false, %2027 ], [ false, %2028 ], [ false, %2029 ], [ false, %2030 ], [ false, %2031 ], [ false, %2032 ], [ false, %2033 ], [ true, %2023 ]
  %switch4498 = phi i1 [ true, %2025 ], [ false, %2026 ], [ false, %2027 ], [ false, %2028 ], [ false, %2029 ], [ false, %2030 ], [ false, %2031 ], [ false, %2032 ], [ false, %2033 ], [ true, %2023 ]
  %cond95 = phi i1 [ false, %2025 ], [ false, %2026 ], [ false, %2027 ], [ false, %2028 ], [ false, %2029 ], [ false, %2030 ], [ false, %2031 ], [ false, %2032 ], [ true, %2033 ], [ false, %2023 ]
  %.2294124 = phi i8 [ 1, %2025 ], [ 2, %2026 ], [ 3, %2027 ], [ 4, %2028 ], [ 5, %2029 ], [ 6, %2030 ], [ 7, %2031 ], [ 8, %2032 ], [ 9, %2033 ], [ 0, %2023 ]
  %.2993854 = getelementptr inbounds nuw i8, ptr %.2983853, i64 1
  %3262 = getelementptr inbounds nuw i8, ptr %0, i64 75
  store i8 %.2294124, ptr %3262, align 1, !tbaa !16
  %3263 = getelementptr inbounds nuw i8, ptr %0, i64 78
  %3264 = load i16, ptr %3263, align 2, !tbaa !17
  %3265 = and i16 %3264, 16
  %cond3.not = icmp eq i16 %3265, 0
  br i1 %cond3.not, label %3258, label %3241

3266:                                             ; preds = %2023
  %3267 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3268 = load ptr, ptr %3267, align 8, !tbaa !25
  store ptr null, ptr %3267, align 8, !tbaa !25
  %3269 = tail call i32 @llhttp__on_version(ptr noundef nonnull %0, ptr noundef %3268, ptr noundef nonnull %.2983853) #9
  %.not4422 = icmp eq i32 %3269, 0
  br i1 %.not4422, label %.thread6528, label %3270

3270:                                             ; preds = %3266
  %3271 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %3269, ptr %3271, align 8, !tbaa !24
  %3272 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.2983853, ptr %3272, align 8, !tbaa !27
  store ptr inttoptr (i64 218 to ptr), ptr %4, align 8, !tbaa !23
  br label %.thread

3273:                                             ; preds = %2039
  %3274 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3275 = load ptr, ptr %3274, align 8, !tbaa !25
  store ptr null, ptr %3274, align 8, !tbaa !25
  %3276 = tail call i32 @llhttp__on_version(ptr noundef nonnull %0, ptr noundef %3275, ptr noundef nonnull %.3013856) #9
  %.not4415 = icmp eq i32 %3276, 0
  br i1 %.not4415, label %.thread6530, label %3277

3277:                                             ; preds = %3273
  %3278 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %3276, ptr %3278, align 8, !tbaa !24
  %3279 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.3013856, ptr %3279, align 8, !tbaa !27
  store ptr inttoptr (i64 220 to ptr), ptr %4, align 8, !tbaa !23
  br label %.thread

switch.lookup7552:                                ; preds = %2048
  %.3043859 = getelementptr inbounds nuw i8, ptr %.3033858, i64 1
  %3280 = getelementptr inbounds nuw i8, ptr %0, i64 74
  store i8 %switch.tableidx7553, ptr %3280, align 2, !tbaa !15
  br label %2037

3281:                                             ; preds = %2048
  %3282 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3283 = load ptr, ptr %3282, align 8, !tbaa !25
  store ptr null, ptr %3282, align 8, !tbaa !25
  %3284 = tail call i32 @llhttp__on_version(ptr noundef nonnull %0, ptr noundef %3283, ptr noundef nonnull %.3033858) #9
  %.not4423 = icmp eq i32 %3284, 0
  br i1 %.not4423, label %.thread6532, label %3285

3285:                                             ; preds = %3281
  %3286 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %3284, ptr %3286, align 8, !tbaa !24
  %3287 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.3033858, ptr %3287, align 8, !tbaa !27
  store ptr inttoptr (i64 222 to ptr), ptr %4, align 8, !tbaa !23
  br label %.thread

3288:                                             ; preds = %llparse__match_sequence_id.exit5690
  %3289 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 8, ptr %3289, align 8, !tbaa !24
  %3290 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.77, ptr %3290, align 8, !tbaa !29
  %3291 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.01623.i5684, ptr %3291, align 8, !tbaa !27
  store ptr null, ptr %4, align 8, !tbaa !23
  br label %.thread

3292:                                             ; preds = %.thread6534
  %3293 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 21, ptr %3293, align 8, !tbaa !24
  %3294 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.88, ptr %3294, align 8, !tbaa !29
  %3295 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.3083863, ptr %3295, align 8, !tbaa !27
  store ptr inttoptr (i64 133 to ptr), ptr %4, align 8, !tbaa !23
  br label %.thread

3296:                                             ; preds = %.thread6534
  %3297 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 32, ptr %3297, align 8, !tbaa !24
  %3298 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.89, ptr %3298, align 8, !tbaa !29
  %3299 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.3083863, ptr %3299, align 8, !tbaa !27
  store ptr null, ptr %4, align 8, !tbaa !23
  br label %.thread

3300:                                             ; preds = %3303
  %3301 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %3309, ptr %3301, align 8, !tbaa !24
  %3302 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %3304, ptr %3302, align 8, !tbaa !27
  store ptr inttoptr (i64 226 to ptr), ptr %4, align 8, !tbaa !23
  br label %.thread

3303:                                             ; preds = %llparse__match_sequence_id.exit5712
  %3304 = getelementptr inbounds nuw i8, ptr %.01623.i5706, i64 1
  %3305 = getelementptr inbounds nuw i8, ptr %0, i64 73
  store i8 2, ptr %3305, align 1, !tbaa !14
  %3306 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 1, ptr %3306, align 8, !tbaa !13
  %3307 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3308 = load ptr, ptr %3307, align 8, !tbaa !25
  store ptr null, ptr %3307, align 8, !tbaa !25
  %3309 = tail call i32 @llhttp__on_method(ptr noundef %0, ptr noundef %3308, ptr noundef nonnull %3304) #9
  %.not4424 = icmp eq i32 %3309, 0
  br i1 %.not4424, label %.thread6534, label %3300

.thread6392:                                      ; preds = %llparse__match_sequence_id.exit5734, %llparse__match_sequence_id.exit5712, %2117, %2109
  %.3113866 = phi ptr [ %.3153870, %2109 ], [ %.3163871, %2117 ], [ %.01623.i5706, %llparse__match_sequence_id.exit5712 ], [ %.01623.i5728, %llparse__match_sequence_id.exit5734 ]
  %3310 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 8, ptr %3310, align 8, !tbaa !24
  %3311 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.97, ptr %3311, align 8, !tbaa !29
  %3312 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.3113866, ptr %3312, align 8, !tbaa !27
  store ptr null, ptr %4, align 8, !tbaa !23
  br label %.thread

3313:                                             ; preds = %llparse__match_sequence_id.exit5734
  %3314 = getelementptr inbounds nuw i8, ptr %.01623.i5728, i64 1
  %3315 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3316 = load ptr, ptr %3315, align 8, !tbaa !25
  store ptr null, ptr %3315, align 8, !tbaa !25
  %3317 = tail call i32 @llhttp__on_method(ptr noundef %0, ptr noundef %3316, ptr noundef nonnull %3314) #9
  %.not4414 = icmp eq i32 %3317, 0
  br i1 %.not4414, label %.thread6536, label %3318

3318:                                             ; preds = %3313
  %3319 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %3317, ptr %3319, align 8, !tbaa !24
  %3320 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %3314, ptr %3320, align 8, !tbaa !27
  store ptr inttoptr (i64 228 to ptr), ptr %4, align 8, !tbaa !23
  br label %.thread

3321:                                             ; preds = %2128
  %3322 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 1, ptr %3322, align 8, !tbaa !13
  br label %1953

3323:                                             ; preds = %2133
  %3324 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 21, ptr %3324, align 8, !tbaa !24
  %3325 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.98, ptr %3325, align 8, !tbaa !29
  %3326 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.3203875, ptr %3326, align 8, !tbaa !27
  store ptr inttoptr (i64 234 to ptr), ptr %4, align 8, !tbaa !23
  br label %.thread

3327:                                             ; preds = %2133
  %3328 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 16, ptr %3328, align 8, !tbaa !24
  %3329 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.99, ptr %3329, align 8, !tbaa !29
  %3330 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.3203875, ptr %3330, align 8, !tbaa !27
  store ptr null, ptr %4, align 8, !tbaa !23
  br label %.thread

3331:                                             ; preds = %3342
  %3332 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 21, ptr %3332, align 8, !tbaa !24
  %3333 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.100, ptr %3333, align 8, !tbaa !29
  %3334 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.32138766806, ptr %3334, align 8, !tbaa !27
  store ptr inttoptr (i64 235 to ptr), ptr %4, align 8, !tbaa !23
  br label %.thread

3335:                                             ; preds = %3342
  %3336 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 31, ptr %3336, align 8, !tbaa !24
  %3337 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.101, ptr %3337, align 8, !tbaa !29
  %3338 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.32138766806, ptr %3338, align 8, !tbaa !27
  store ptr null, ptr %4, align 8, !tbaa !23
  br label %.thread

3339:                                             ; preds = %.lr.ph
  %3340 = getelementptr inbounds nuw i8, ptr %0, i64 86
  %3341 = load i8, ptr %3340, align 2, !tbaa !3
  %cond = icmp eq i8 %3341, 1
  br i1 %cond, label %3342, label %2133

3342:                                             ; preds = %3339
  %3343 = tail call i32 @llhttp__on_reset(ptr noundef nonnull %0, ptr noundef nonnull %.32138766806, ptr noundef %2) #9
  switch i32 %3343, label %3335 [
    i32 0, label %2133
    i32 21, label %3331
  ]

.thread:                                          ; preds = %.backedge6612, %1971, %976, %936, %898, %860, %840, %828, %801, %188, %166, %146, %126, %271, %492, %.backedge6573, %437, %430, %.backedge6564, %llhttp__internal__c_mul_add_content_length_1.exit, %402, %.backedge6556, %323, %317, %423, %304, %.backedge, %3, %255, %.preheader6610, %.preheader6608, %.preheader6606, %.preheader6603, %.preheader6600, %.preheader6597, %.preheader6594, %.preheader6592, %.preheader6590, %.preheader6584, %.preheader6582, %.preheader6580, %.preheader6577, %.preheader6574, %.preheader6570, %.preheader6568, %.preheader6565, %.preheader6561, %.preheader6559, %.preheader6557, %.preheader6554, %.preheader6551, %.preheader6548, %.preheader6546, %.preheader6544, %.preheader, %llparse__match_sequence_id.exit5734, %2091, %llparse__match_sequence_id.exit5712, %2074, %llparse__match_sequence_id.exit5690, %2056, %llparse__match_sequence_id.exit5666, %1882, %llparse__match_sequence_id.exit5644, %1857, %llparse__match_sequence_id.exit5622, %1840, %llparse__match_sequence_id.exit5600, %1823, %llparse__match_sequence_id.exit5578, %1798, %llparse__match_sequence_id.exit5556, %1781, %llparse__match_sequence_id.exit5534, %1754, %llparse__match_sequence_id.exit5512, %1737, %llparse__match_sequence_id.exit5490, %1704, %llparse__match_sequence_id.exit5468, %1681, %llparse__match_sequence_id.exit5446, %1646, %llparse__match_sequence_id.exit5424, %1629, %llparse__match_sequence_id.exit5402, %1612, %llparse__match_sequence_id.exit5380, %1595, %llparse__match_sequence_id.exit5358, %1578, %llparse__match_sequence_id.exit5336, %1539, %llparse__match_sequence_id.exit5314, %1500, %llparse__match_sequence_id.exit5292, %1483, %llparse__match_sequence_id.exit5270, %1466, %llparse__match_sequence_id.exit5248, %1449, %llparse__match_sequence_id.exit5226, %1424, %llparse__match_sequence_id.exit5204, %1407, %llparse__match_sequence_id.exit5182, %1390, %llparse__match_sequence_id.exit5160, %1373, %llparse__match_sequence_id.exit5138, %1344, %llparse__match_sequence_id.exit5116, %1305, %llparse__match_sequence_id.exit5094, %1288, %llparse__match_sequence_id.exit5072, %1271, %llparse__match_sequence_id.exit5050, %1254, %llparse__match_sequence_id.exit5028, %1229, %llparse__match_sequence_id.exit5006, %1212, %llparse__match_sequence_id.exit4984, %1195, %llparse__match_sequence_id.exit4962, %1178, %llparse__match_sequence_id.exit4940, %1155, %llparse__match_sequence_id.exit4918, %1138, %llparse__match_sequence_id.exit4896, %1107, %llparse__match_sequence_id.exit4874, %1090, %llparse__match_sequence_id.exit4852, %1051, %llparse__match_sequence_id.exit4830, %1034, %llparse__match_sequence_id.exit4808, %1017, %llparse__match_sequence_id.exit4786, %992, %llparse__match_sequence_id.exit4764, %784, %llparse__match_sequence_id.exit4742, %768, %llparse__match_sequence_id.exit, %752, %685, %683, %llparse__match_sequence_to_lower.exit4703, %599, %llparse__match_sequence_to_lower.exit4679, %581, %llparse__match_sequence_to_lower.exit4655, %563, %llparse__match_sequence_to_lower.exit4631, %544, %llparse__match_sequence_to_lower.exit4607, %516, %llparse__match_sequence_to_lower.exit4583, %498, %llparse__match_sequence_to_lower_unsafe.exit.thread5801, %.loopexit6563, %llparse__match_sequence_to_lower.exit4551, %366, %llparse__match_sequence_to_lower.exit4527, %348, %llparse__match_sequence_to_lower.exit, %330, %3318, %3300, %3285, %3277, %3270, %3252, %3245, %3167, %3158, %3115, %3077, %3070, %3063, %3056, %3049, %3042, %3027, %3020, %3013, %3002, %2995, %2988, %2981, %2936, %2928, %2921, %2903, %2896, %2856, %2845, %2815, %2806, %2727, %2720, %2712, %2688, %2664, %2660, %2652, %2644, %2636, %2567, %2538, %2450, %2423, %2414, %2397, %2388, %2371, %2362, %2354, %2330, %2314, %2294, %2277, %2261, %2216, %2126, %2121, %2115, %2107, %2051, %2046, %2037, %2021, %2007, %2002, %1997, %1992, %1979, %1974, %1958, %1953, %1915, %1909, %1899, %1874, %1815, %1771, %1729, %1721, %1698, %1675, %1663, %1564, %1556, %1531, %1525, %1517, %1441, %1361, %1336, %1328, %1322, %1246, %1172, %1132, %1124, %1082, %1074, %1068, %1009, %986, %979, %967, %962, %954, %949, %939, %.loopexit6605, %911, %905, %874, %870, %.loopexit6602, %863, %.loopexit6599, %.loopexit6596, %.thread6484, %810, %747, %742, %733, %717, %696, %690, %.thread6472, %668, %.thread6470, %656, %647, %636, %631, %617, %534, %.loopexit6579, %.loopexit6576, %.loopexit6572, %.loopexit, %.thread6445, %291, %285, %281, %275, %264, %253, %248, %220, %200, %174, %169, %151, %109, %96, %74, %66, %.thread6396, %43, %59, %241, %3335, %3331, %3327, %3323, %.thread6392, %3296, %3292, %3288, %3237, %3233, %3229, %3225, %3207, %3189, %3171, %3149, %3145, %3137, %3133, %3129, %3185, %3203, %3221, %3123, %3111, %3107, %3103, %3096, %3092, %3088, %3084, %3080, %887, %3034, %3030, %3005, %2973, %2969, %2962, %2954, %.thread5902, %2943, %2888, %2884, %2880, %2876, %2872, %2864, %2859, %2848, %2833, %2829, %2825, %2819, %2797, %2793, %2780, %2715, %2628, %2624, %2607, %2595, %2587, %2563, %2559, %2583, %2555, %2768, %2533, %2529, %2512, %2508, %2497, %2493, %2480, %2476, %2465, %2461, %2455, %2442, %2427, %2405, %2401, %2379, %2375, %2350, %2346, %2342, %2338, %2321, %2317, %2306, %2302, %2298, %2285, %2281, %2268, %2264, %2253, %2249, %2245, %183, %178, %2241, %2237, %2229, %2225, %2208, %2200, %2196, %2192, %2186, %2438, %2179, %2175, %2169, %2165, %2161, %2157, %2148, %2139, %.thread6532, %.thread6530, %.thread6528, %.thread6526, %.thread6482, %.thread6480, %.thread6478, %.thread6476, %413, %409, %.thread6456, %.thread6452, %.thread6450, %260, %158, %138, %118, %105, %35
  %.0 = phi i32 [ 0, %2148 ], [ 0, %3335 ], [ 0, %3327 ], [ 0, %.thread6392 ], [ 0, %3296 ], [ 0, %3096 ], [ 0, %2139 ], [ 0, %3034 ], [ 0, %2833 ], [ 0, %2797 ], [ 0, %2563 ], [ 0, %2559 ], [ 0, %2607 ], [ 0, %2624 ], [ 0, %2652 ], [ 0, %2660 ], [ 0, %.thread6450 ], [ 0, %2664 ], [ 0, %2628 ], [ 0, %2636 ], [ 0, %2644 ], [ 0, %.thread6456 ], [ 0, %2712 ], [ 0, %.thread6452 ], [ 0, %2688 ], [ 0, %2715 ], [ 0, %409 ], [ 0, %2720 ], [ 0, %413 ], [ 0, %2727 ], [ 0, %2583 ], [ 0, %2567 ], [ 0, %2555 ], [ 0, %2587 ], [ 0, %2595 ], [ 0, %2768 ], [ 0, %2780 ], [ 0, %2793 ], [ 0, %2815 ], [ 0, %2819 ], [ 0, %260 ], [ 0, %2538 ], [ 0, %2806 ], [ 0, %2169 ], [ 0, %2161 ], [ 0, %35 ], [ 0, %2157 ], [ 0, %2165 ], [ 0, %2480 ], [ 0, %2465 ], [ 0, %2461 ], [ 0, %2179 ], [ 0, %2175 ], [ 0, %2442 ], [ 0, %2438 ], [ 0, %2427 ], [ 0, %2186 ], [ 0, %2229 ], [ 0, %2196 ], [ 0, %2192 ], [ 0, %2208 ], [ 0, %2200 ], [ 0, %2216 ], [ 8, %59 ], [ 0, %2225 ], [ 0, %2237 ], [ 0, %2241 ], [ 0, %158 ], [ 0, %2423 ], [ 0, %2253 ], [ 0, %2245 ], [ 0, %2249 ], [ 0, %2261 ], [ 0, %2268 ], [ 0, %2264 ], [ 0, %2277 ], [ 0, %2285 ], [ 0, %2281 ], [ 0, %2294 ], [ 0, %2405 ], [ 0, %138 ], [ 0, %2397 ], [ 0, %2306 ], [ 0, %2298 ], [ 0, %2302 ], [ 0, %2314 ], [ 0, %2321 ], [ 0, %2317 ], [ 0, %2330 ], [ 0, %118 ], [ 0, %2371 ], [ 0, %2350 ], [ 0, %2342 ], [ 0, %2338 ], [ 0, %2346 ], [ 0, %2354 ], [ 0, %105 ], [ 0, %2362 ], [ 0, %2379 ], [ 0, %2375 ], [ 0, %2388 ], [ 0, %2401 ], [ 0, %2414 ], [ 0, %178 ], [ 0, %183 ], [ 0, %2450 ], [ 37, %241 ], [ 0, %2455 ], [ 0, %2476 ], [ 0, %2497 ], [ 0, %2493 ], [ 0, %2512 ], [ 0, %2508 ], [ 0, %2529 ], [ 0, %2533 ], [ 0, %2825 ], [ 0, %2829 ], [ 0, %2845 ], [ 0, %2848 ], [ 0, %2856 ], [ 0, %2973 ], [ 0, %.thread5902 ], [ 0, %2943 ], [ 0, %.thread6482 ], [ 0, %2936 ], [ 0, %.thread6478 ], [ 0, %2921 ], [ 0, %2888 ], [ 0, %2859 ], [ 0, %2864 ], [ 0, %2880 ], [ 0, %2872 ], [ 0, %2876 ], [ 0, %2884 ], [ 0, %2896 ], [ 0, %.thread6476 ], [ 0, %2903 ], [ 0, %.thread6480 ], [ 0, %2928 ], [ 0, %2954 ], [ 0, %2962 ], [ 0, %2969 ], [ 0, %2981 ], [ 0, %3005 ], [ 0, %2988 ], [ 0, %2995 ], [ 0, %3002 ], [ 0, %3030 ], [ 0, %3013 ], [ 0, %3020 ], [ 0, %3027 ], [ 0, %3092 ], [ 0, %3088 ], [ 0, %3084 ], [ 0, %3042 ], [ 0, %3049 ], [ 0, %3056 ], [ 0, %3080 ], [ 0, %3063 ], [ 0, %3070 ], [ 0, %3077 ], [ 0, %887 ], [ 0, %3103 ], [ 0, %3292 ], [ 0, %3300 ], [ 0, %.thread6532 ], [ 0, %3285 ], [ 0, %.thread6528 ], [ 0, %3270 ], [ 0, %3237 ], [ 0, %3225 ], [ 0, %3221 ], [ 0, %3207 ], [ 0, %3203 ], [ 0, %3189 ], [ 0, %3185 ], [ 0, %3171 ], [ 0, %3133 ], [ 0, %3129 ], [ 0, %3137 ], [ 0, %3145 ], [ 0, %3149 ], [ 0, %3158 ], [ 0, %3167 ], [ 0, %3229 ], [ 0, %3233 ], [ 0, %3245 ], [ 0, %.thread6526 ], [ 0, %3252 ], [ 0, %.thread6530 ], [ 0, %3277 ], [ 0, %3318 ], [ 0, %3123 ], [ 0, %3111 ], [ 0, %3107 ], [ 0, %3115 ], [ 0, %3288 ], [ 0, %3323 ], [ 0, %3331 ], [ 6, %43 ], [ 7, %.thread6396 ], [ 9, %66 ], [ 11, %74 ], [ 19, %96 ], [ 22, %109 ], [ 28, %151 ], [ 31, %169 ], [ 32, %174 ], [ 34, %200 ], [ 35, %220 ], [ 38, %248 ], [ 40, %253 ], [ 43, %264 ], [ 46, %275 ], [ 47, %281 ], [ 48, %285 ], [ 49, %291 ], [ 50, %.thread6445 ], [ 54, %.loopexit ], [ 72, %.loopexit6572 ], [ 76, %.loopexit6576 ], [ 78, %.loopexit6579 ], [ 81, %534 ], [ 86, %617 ], [ 87, %631 ], [ 88, %636 ], [ 89, %647 ], [ 90, %656 ], [ 91, %.thread6470 ], [ 92, %668 ], [ 93, %.thread6472 ], [ 95, %690 ], [ 96, %696 ], [ 101, %717 ], [ 103, %733 ], [ 105, %742 ], [ 106, %747 ], [ 111, %810 ], [ 112, %.thread6484 ], [ 114, %.loopexit6596 ], [ 116, %.loopexit6599 ], [ 118, %863 ], [ 119, %.loopexit6602 ], [ 120, %870 ], [ 121, %874 ], [ 123, %905 ], [ 124, %911 ], [ 125, %.loopexit6605 ], [ 127, %939 ], [ 128, %949 ], [ 129, %954 ], [ 130, %962 ], [ 131, %967 ], [ 133, %979 ], [ 135, %986 ], [ 137, %1009 ], [ 141, %1068 ], [ 142, %1074 ], [ 143, %1082 ], [ 146, %1124 ], [ 147, %1132 ], [ 150, %1172 ], [ 155, %1246 ], [ 160, %1322 ], [ 161, %1328 ], [ 162, %1336 ], [ 164, %1361 ], [ 169, %1441 ], [ 174, %1517 ], [ 175, %1525 ], [ 176, %1531 ], [ 178, %1556 ], [ 179, %1564 ], [ 185, %1663 ], [ 186, %1675 ], [ 188, %1698 ], [ 190, %1721 ], [ 191, %1729 ], [ 194, %1771 ], [ 197, %1815 ], [ 201, %1874 ], [ 203, %1899 ], [ 204, %1909 ], [ 205, %1915 ], [ 206, %1953 ], [ 207, %1958 ], [ 210, %1974 ], [ 211, %1979 ], [ 212, %1992 ], [ 213, %1997 ], [ 214, %2002 ], [ 215, %2007 ], [ 219, %2021 ], [ 221, %2037 ], [ 223, %2046 ], [ 224, %2051 ], [ 230, %2107 ], [ 231, %2115 ], [ 232, %2121 ], [ 233, %2126 ], [ 57, %330 ], [ 57, %llparse__match_sequence_to_lower.exit ], [ 58, %348 ], [ 58, %llparse__match_sequence_to_lower.exit4527 ], [ 59, %366 ], [ 59, %llparse__match_sequence_to_lower.exit4551 ], [ 71, %.loopexit6563 ], [ 71, %llparse__match_sequence_to_lower_unsafe.exit.thread5801 ], [ 79, %498 ], [ 79, %llparse__match_sequence_to_lower.exit4583 ], [ 80, %516 ], [ 80, %llparse__match_sequence_to_lower.exit4607 ], [ 82, %544 ], [ 82, %llparse__match_sequence_to_lower.exit4631 ], [ 83, %563 ], [ 83, %llparse__match_sequence_to_lower.exit4655 ], [ 84, %581 ], [ 84, %llparse__match_sequence_to_lower.exit4679 ], [ 85, %599 ], [ 85, %llparse__match_sequence_to_lower.exit4703 ], [ 94, %683 ], [ 94, %685 ], [ 107, %752 ], [ 107, %llparse__match_sequence_id.exit ], [ 108, %768 ], [ 108, %llparse__match_sequence_id.exit4742 ], [ 109, %784 ], [ 109, %llparse__match_sequence_id.exit4764 ], [ 136, %992 ], [ 136, %llparse__match_sequence_id.exit4786 ], [ 138, %1017 ], [ 138, %llparse__match_sequence_id.exit4808 ], [ 139, %1034 ], [ 139, %llparse__match_sequence_id.exit4830 ], [ 140, %1051 ], [ 140, %llparse__match_sequence_id.exit4852 ], [ 144, %1090 ], [ 144, %llparse__match_sequence_id.exit4874 ], [ 145, %1107 ], [ 145, %llparse__match_sequence_id.exit4896 ], [ 148, %1138 ], [ 148, %llparse__match_sequence_id.exit4918 ], [ 149, %1155 ], [ 149, %llparse__match_sequence_id.exit4940 ], [ 151, %1178 ], [ 151, %llparse__match_sequence_id.exit4962 ], [ 152, %1195 ], [ 152, %llparse__match_sequence_id.exit4984 ], [ 153, %1212 ], [ 153, %llparse__match_sequence_id.exit5006 ], [ 154, %1229 ], [ 154, %llparse__match_sequence_id.exit5028 ], [ 156, %1254 ], [ 156, %llparse__match_sequence_id.exit5050 ], [ 157, %1271 ], [ 157, %llparse__match_sequence_id.exit5072 ], [ 158, %1288 ], [ 158, %llparse__match_sequence_id.exit5094 ], [ 159, %1305 ], [ 159, %llparse__match_sequence_id.exit5116 ], [ 163, %1344 ], [ 163, %llparse__match_sequence_id.exit5138 ], [ 165, %1373 ], [ 165, %llparse__match_sequence_id.exit5160 ], [ 166, %1390 ], [ 166, %llparse__match_sequence_id.exit5182 ], [ 167, %1407 ], [ 167, %llparse__match_sequence_id.exit5204 ], [ 168, %1424 ], [ 168, %llparse__match_sequence_id.exit5226 ], [ 170, %1449 ], [ 170, %llparse__match_sequence_id.exit5248 ], [ 171, %1466 ], [ 171, %llparse__match_sequence_id.exit5270 ], [ 172, %1483 ], [ 172, %llparse__match_sequence_id.exit5292 ], [ 173, %1500 ], [ 173, %llparse__match_sequence_id.exit5314 ], [ 177, %1539 ], [ 177, %llparse__match_sequence_id.exit5336 ], [ 180, %1578 ], [ 180, %llparse__match_sequence_id.exit5358 ], [ 181, %1595 ], [ 181, %llparse__match_sequence_id.exit5380 ], [ 182, %1612 ], [ 182, %llparse__match_sequence_id.exit5402 ], [ 183, %1629 ], [ 183, %llparse__match_sequence_id.exit5424 ], [ 184, %1646 ], [ 184, %llparse__match_sequence_id.exit5446 ], [ 187, %1681 ], [ 187, %llparse__match_sequence_id.exit5468 ], [ 189, %1704 ], [ 189, %llparse__match_sequence_id.exit5490 ], [ 192, %1737 ], [ 192, %llparse__match_sequence_id.exit5512 ], [ 193, %1754 ], [ 193, %llparse__match_sequence_id.exit5534 ], [ 195, %1781 ], [ 195, %llparse__match_sequence_id.exit5556 ], [ 196, %1798 ], [ 196, %llparse__match_sequence_id.exit5578 ], [ 198, %1823 ], [ 198, %llparse__match_sequence_id.exit5600 ], [ 199, %1840 ], [ 199, %llparse__match_sequence_id.exit5622 ], [ 200, %1857 ], [ 200, %llparse__match_sequence_id.exit5644 ], [ 202, %1882 ], [ 202, %llparse__match_sequence_id.exit5666 ], [ 225, %2056 ], [ 225, %llparse__match_sequence_id.exit5690 ], [ 227, %2074 ], [ 227, %llparse__match_sequence_id.exit5712 ], [ 229, %2091 ], [ 229, %llparse__match_sequence_id.exit5734 ], [ 1, %.preheader ], [ 52, %.preheader6544 ], [ 68, %.preheader6546 ], [ 55, %.preheader6548 ], [ 56, %.preheader6551 ], [ 60, %.preheader6554 ], [ 63, %.preheader6557 ], [ 64, %.preheader6559 ], [ 67, %.preheader6561 ], [ 69, %.preheader6565 ], [ 70, %.preheader6568 ], [ 73, %.preheader6570 ], [ 77, %.preheader6574 ], [ 44, %.preheader6577 ], [ 24, %.preheader6580 ], [ 27, %.preheader6582 ], [ 30, %.preheader6584 ], [ 110, %.preheader6590 ], [ 113, %.preheader6592 ], [ 115, %.preheader6594 ], [ 117, %.preheader6597 ], [ 122, %.preheader6600 ], [ 126, %.preheader6603 ], [ 132, %.preheader6606 ], [ 209, %.preheader6608 ], [ 236, %.preheader6610 ], [ 39, %255 ], [ %7, %3 ], [ 1, %.backedge ], [ 52, %304 ], [ 68, %423 ], [ 55, %317 ], [ 56, %323 ], [ 60, %.backedge6556 ], [ 63, %402 ], [ 64, %llhttp__internal__c_mul_add_content_length_1.exit ], [ 67, %.backedge6564 ], [ 69, %430 ], [ 70, %437 ], [ 73, %.backedge6573 ], [ 77, %492 ], [ 44, %271 ], [ 24, %126 ], [ 27, %146 ], [ 30, %166 ], [ 33, %188 ], [ 110, %801 ], [ 113, %828 ], [ 115, %840 ], [ 117, %860 ], [ 122, %898 ], [ 126, %936 ], [ 132, %976 ], [ 209, %1971 ], [ 236, %.backedge6612 ]
  ret i32 %.0
}

declare i32 @llhttp__after_message_complete(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @llhttp__on_message_complete(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @llhttp__on_body(ptr noundef, ptr noundef, ptr noundef) #5

declare i32 @llhttp__on_chunk_extension_name_complete(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @llhttp__on_chunk_extension_value_complete(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @llhttp__on_chunk_extension_value(ptr noundef, ptr noundef, ptr noundef) #5

declare i32 @llhttp__on_chunk_extension_name(ptr noundef, ptr noundef, ptr noundef) #5

declare i32 @llhttp__after_headers_complete(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @llhttp__on_header_value_complete(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @llhttp__on_header_value(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #6

declare i32 @llhttp__on_header_field_complete(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @llhttp__on_header_field(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc { i32, ptr } @llparse__match_sequence_id(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef readnone captures(address) %2, ptr noundef readonly captures(none) %3, i32 noundef range(i32 2, 11) %4) unnamed_addr #7 {
  %6 = load i32, ptr %0, align 8, !tbaa !30
  %.not25 = icmp eq ptr %1, %2
  br i1 %.not25, label %.loopexit.sink.split, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %5
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub i64 %7, %8
  %scevgep = getelementptr i8, ptr %1, i64 %9
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %17
  %.01528 = phi i32 [ %.1, %17 ], [ %6, %.lr.ph.preheader ]
  %.sroa.0.027 = phi i32 [ %.sroa.0.1, %17 ], [ undef, %.lr.ph.preheader ]
  %.01626 = phi ptr [ %18, %17 ], [ %1, %.lr.ph.preheader ]
  %10 = load i8, ptr %.01626, align 1, !tbaa !28
  %11 = zext i32 %.01528 to i64
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !28
  %14 = icmp eq i8 %10, %13
  %15 = add i32 %.01528, 1
  %16 = icmp eq i32 %15, %4
  %..sroa.0.0 = select i1 %16, i32 0, i32 %.sroa.0.027
  %. = select i1 %16, i32 5, i32 0
  %.sroa.0.1 = select i1 %14, i32 %..sroa.0.0, i32 2
  %.0 = select i1 %14, i32 %., i32 5
  switch i32 %.0, label %.loopexit [
    i32 0, label %17
    i32 5, label %.loopexit.sink.split
  ]

17:                                               ; preds = %.lr.ph
  %.1 = select i1 %14, i32 %15, i32 %.01528
  %18 = getelementptr inbounds nuw i8, ptr %.01626, i64 1
  %.not = icmp eq ptr %18, %2
  br i1 %.not, label %.loopexit.sink.split, label %.lr.ph, !llvm.loop !34

.loopexit.sink.split:                             ; preds = %.lr.ph, %17, %5
  %.sink = phi i32 [ %6, %5 ], [ %.1, %17 ], [ 0, %.lr.ph ]
  %.01623.ph = phi ptr [ %1, %5 ], [ %scevgep, %17 ], [ %.01626, %.lr.ph ]
  %.sroa.0.2.ph = phi i32 [ 1, %5 ], [ 1, %17 ], [ %.sroa.0.1, %.lr.ph ]
  store i32 %.sink, ptr %0, align 8, !tbaa !30
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.loopexit.sink.split
  %.01623 = phi ptr [ %.01623.ph, %.loopexit.sink.split ], [ %.01626, %.lr.ph ]
  %.sroa.0.2 = phi i32 [ %.sroa.0.2.ph, %.loopexit.sink.split ], [ %.sroa.0.1, %.lr.ph ]
  %.fca.0.insert = insertvalue { i32, ptr } poison, i32 %.sroa.0.2, 0
  %.fca.1.insert = insertvalue { i32, ptr } %.fca.0.insert, ptr %.01623, 1
  ret { i32, ptr } %.fca.1.insert
}

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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 86}
!4 = !{!"llhttp__internal_s", !5, i64 0, !8, i64 8, !8, i64 16, !5, i64 24, !9, i64 32, !9, i64 40, !8, i64 48, !8, i64 56, !10, i64 64, !6, i64 72, !6, i64 73, !6, i64 74, !6, i64 75, !6, i64 76, !11, i64 78, !6, i64 80, !6, i64 81, !11, i64 82, !11, i64 84, !6, i64 86, !8, i64 88}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!"p1 omnipotent char", !8, i64 0}
!10 = !{!"long", !6, i64 0}
!11 = !{!"short", !6, i64 0}
!12 = !{!4, !6, i64 81}
!13 = !{!4, !6, i64 72}
!14 = !{!4, !6, i64 73}
!15 = !{!4, !6, i64 74}
!16 = !{!4, !6, i64 75}
!17 = !{!4, !11, i64 78}
!18 = !{!4, !11, i64 82}
!19 = !{!4, !6, i64 80}
!20 = !{!4, !10, i64 64}
!21 = !{!4, !6, i64 76}
!22 = !{!4, !11, i64 84}
!23 = !{!4, !8, i64 56}
!24 = !{!4, !5, i64 24}
!25 = !{!4, !8, i64 8}
!26 = !{!4, !8, i64 16}
!27 = !{!4, !9, i64 40}
!28 = !{!6, !6, i64 0}
!29 = !{!4, !9, i64 32}
!30 = !{!4, !5, i64 0}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = distinct !{!33, !32}
!34 = distinct !{!34, !32}

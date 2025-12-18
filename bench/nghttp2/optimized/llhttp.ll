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
  %.0 = phi i32 [ 1, %11 ], [ 1, %4 ], [ 0, %19 ], [ 1, %15 ]
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
  %.0 = phi i32 [ 1, %11 ], [ 1, %4 ], [ 0, %19 ], [ 1, %15 ]
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
  %.0 = phi i32 [ 1, %12 ], [ 1, %4 ], [ 0, %18 ], [ 1, %15 ]
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
  %.0 = phi i32 [ %23, %24 ], [ %14, %13 ], [ %5, %3 ], [ 0, %20 ], [ 0, %15 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 237) i32 @llhttp__internal__run(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i32
  switch i32 %7, label %2362 [
    i32 1, label %.preheader
    i32 2, label %32
    i32 3, label %34
    i32 4, label %38
    i32 5, label %.thread6385
    i32 6, label %42
    i32 7, label %.thread6348
    i32 8, label %58
    i32 9, label %65
    i32 10, label %70
    i32 11, label %73
    i32 12, label %79
    i32 13, label %.thread6350
    i32 14, label %84
    i32 15, label %86
    i32 16, label %88
    i32 17, label %.thread6358
    i32 18, label %93
    i32 19, label %95
    i32 20, label %.thread6363
    i32 21, label %104
    i32 22, label %108
    i32 23, label %117
    i32 24, label %.preheader6645
    i32 25, label %135
    i32 26, label %137
    i32 27, label %.preheader6647
    i32 28, label %150
    i32 29, label %157
    i32 30, label %.preheader6649
    i32 31, label %168
    i32 32, label %173
    i32 33, label %.preheader6651
    i32 34, label %199
    i32 35, label %219
    i32 36, label %238
    i32 37, label %240
    i32 38, label %247
    i32 39, label %.thread
    i32 40, label %252
    i32 41, label %257
    i32 42, label %259
    i32 43, label %263
    i32 44, label %.preheader6642
    i32 45, label %.thread6390
    i32 46, label %274
    i32 47, label %280
    i32 48, label %284
    i32 49, label %290
    i32 50, label %.thread6397
    i32 51, label %.thread6392
    i32 52, label %.preheader6609
    i32 53, label %.thread6402
    i32 54, label %.loopexit
    i32 55, label %.preheader6613
    i32 56, label %.preheader6616
    i32 57, label %329
    i32 58, label %351
    i32 59, label %373
    i32 60, label %.preheader6619
    i32 61, label %.thread6404
    i32 62, label %.thread6408
    i32 63, label %.preheader6622
    i32 64, label %.preheader6624
    i32 65, label %420
    i32 66, label %424
    i32 67, label %.preheader6626
    i32 68, label %.preheader6611
    i32 69, label %.preheader6630
    i32 70, label %.preheader6633
    i32 71, label %.loopexit6628
    i32 72, label %.loopexit6637
    i32 73, label %.preheader6635
    i32 74, label %492
    i32 75, label %495
    i32 76, label %.loopexit6641
    i32 77, label %.preheader6639
    i32 78, label %.loopexit6644
    i32 79, label %510
    i32 80, label %532
    i32 81, label %554
    i32 82, label %564
    i32 83, label %587
    i32 84, label %609
    i32 85, label %631
    i32 86, label %653
    i32 87, label %667
    i32 88, label %672
    i32 89, label %683
    i32 90, label %692
    i32 91, label %.thread6422
    i32 92, label %704
    i32 93, label %.thread6424
    i32 94, label %719
    i32 95, label %726
    i32 96, label %732
    i32 97, label %743
    i32 98, label %.thread6426
    i32 99, label %.thread6428
    i32 100, label %.thread6430
    i32 101, label %753
    i32 102, label %.thread6432
    i32 103, label %769
    i32 104, label %.thread6434
    i32 105, label %778
    i32 106, label %783
    i32 107, label %788
    i32 108, label %808
    i32 109, label %828
    i32 110, label %.preheader6655
    i32 111, label %858
    i32 112, label %.thread6436
    i32 113, label %.preheader6657
    i32 114, label %.loopexit6661
    i32 115, label %.preheader6659
    i32 116, label %.loopexit6664
    i32 117, label %.preheader6662
    i32 118, label %911
    i32 119, label %.loopexit6667
    i32 120, label %918
    i32 121, label %922
    i32 122, label %.preheader6665
    i32 123, label %953
    i32 124, label %959
    i32 125, label %.loopexit6670
    i32 126, label %.preheader6668
    i32 127, label %987
    i32 128, label %997
    i32 129, label %1002
    i32 130, label %1010
    i32 131, label %1015
    i32 132, label %.preheader6671
    i32 133, label %1027
    i32 134, label %.thread6462
    i32 135, label %1034
    i32 136, label %1040
    i32 137, label %1061
    i32 138, label %1069
    i32 139, label %1090
    i32 140, label %1111
    i32 141, label %1132
    i32 142, label %1138
    i32 143, label %1146
    i32 144, label %1154
    i32 145, label %1175
    i32 146, label %1196
    i32 147, label %1204
    i32 148, label %1210
    i32 149, label %1231
    i32 150, label %1252
    i32 151, label %1258
    i32 152, label %1279
    i32 153, label %1300
    i32 154, label %1321
    i32 155, label %1342
    i32 156, label %1350
    i32 157, label %1371
    i32 158, label %1392
    i32 159, label %1413
    i32 160, label %1434
    i32 161, label %1440
    i32 162, label %1448
    i32 163, label %1456
    i32 164, label %1477
    i32 165, label %1489
    i32 166, label %1510
    i32 167, label %1531
    i32 168, label %1552
    i32 169, label %1573
    i32 170, label %1581
    i32 171, label %1602
    i32 172, label %1623
    i32 173, label %1644
    i32 174, label %1665
    i32 175, label %1673
    i32 176, label %1679
    i32 177, label %1687
    i32 178, label %1708
    i32 179, label %1716
    i32 180, label %1730
    i32 181, label %1751
    i32 182, label %1772
    i32 183, label %1793
    i32 184, label %1814
    i32 185, label %1835
    i32 186, label %1847
    i32 187, label %1853
    i32 188, label %1874
    i32 189, label %1880
    i32 190, label %1901
    i32 191, label %1909
    i32 192, label %1917
    i32 193, label %1938
    i32 194, label %1959
    i32 195, label %1969
    i32 196, label %1990
    i32 197, label %2011
    i32 198, label %2019
    i32 199, label %2040
    i32 200, label %2061
    i32 201, label %2082
    i32 202, label %2090
    i32 203, label %2111
    i32 204, label %2121
    i32 205, label %2127
    i32 206, label %2165
    i32 207, label %2170
    i32 208, label %2178
    i32 209, label %.preheader6673
    i32 210, label %2186
    i32 211, label %2191
    i32 212, label %2204
    i32 213, label %2209
    i32 214, label %2214
    i32 215, label %2219
    i32 216, label %.thread6476
    i32 217, label %.thread6478
    i32 218, label %.thread6480
    i32 219, label %2233
    i32 220, label %.thread6482
    i32 221, label %2249
    i32 222, label %.thread6484
    i32 223, label %2258
    i32 224, label %2263
    i32 225, label %2268
    i32 226, label %.thread6486
    i32 227, label %2290
    i32 228, label %.thread6488
    i32 229, label %2311
    i32 230, label %2331
    i32 231, label %2339
    i32 232, label %2345
    i32 233, label %2350
    i32 234, label %2354
    i32 235, label %2357
    i32 236, label %.preheader6675
  ]

.preheader6675:                                   ; preds = %2367, %3
  %.3213876.ph = phi ptr [ %1, %3 ], [ %.13556, %2367 ]
  %8 = icmp eq ptr %.3213876.ph, %2
  br i1 %8, label %.thread, label %.lr.ph

.preheader6673:                                   ; preds = %2188, %3
  %.2853840.ph = phi ptr [ %1, %3 ], [ %.2863841, %2188 ]
  %9 = icmp eq ptr %.2853840.ph, %2
  br i1 %9, label %.thread, label %.lr.ph6876

.preheader6671:                                   ; preds = %1031, %3
  %.1643719.ph = phi ptr [ %1, %3 ], [ %1032, %1031 ]
  %10 = icmp eq ptr %.1643719.ph, %2
  br i1 %10, label %.thread, label %.lr.ph6878

.preheader6665:                                   ; preds = %931, %957, %1012, %3
  %.1533708.ph = phi ptr [ %1, %3 ], [ %.1623717, %1012 ], [ %932, %931 ], [ %958, %957 ]
  %11 = icmp eq ptr %.1533708.ph, %2
  br i1 %11, label %.thread, label %.lr.ph6882

.preheader6662:                                   ; preds = %913, %916, %920, %3
  %.1483703.ph = phi ptr [ %1, %3 ], [ %921, %920 ], [ %917, %916 ], [ %914, %913 ]
  %12 = icmp eq ptr %.1483703.ph, %2
  br i1 %12, label %.thread, label %.lr.ph6884

.preheader6659:                                   ; preds = %900, %933, %949, %3
  %.1463701.ph = phi ptr [ %1, %3 ], [ %934, %933 ], [ %950, %949 ], [ %901, %900 ]
  %13 = icmp eq ptr %.1463701.ph, %2
  br i1 %13, label %.thread, label %.lr.ph6886

.preheader6657:                                   ; preds = %880, %898, %3
  %.1443699.ph = phi ptr [ %1, %3 ], [ %881, %880 ], [ %899, %898 ]
  %14 = icmp eq ptr %.1443699.ph, %2
  br i1 %14, label %.thread, label %.lr.ph6888

.preheader6649:                                   ; preds = %170, %3
  %.343589.ph = phi ptr [ %1, %3 ], [ %.353590, %170 ]
  %15 = icmp eq ptr %.343589.ph, %2
  br i1 %15, label %.thread, label %.lr.ph6892

.preheader6645:                                   ; preds = %115, %148, %3
  %.273582.ph = phi ptr [ %1, %3 ], [ %116, %115 ], [ %149, %148 ]
  %16 = icmp eq ptr %.273582.ph, %2
  br i1 %16, label %.thread, label %.lr.ph6896

.preheader6639.sink.split:                        ; preds = %556, %655, %llparse__match_sequence_to_lower.exit4566, %llparse__match_sequence_to_lower.exit4584, %llparse__match_sequence_to_lower.exit4602, %llparse__match_sequence_to_lower.exit4620, %llparse__match_sequence_to_lower.exit4638, %llparse__match_sequence_to_lower.exit4656, %508
  %.933648.ph.ph = phi ptr [ %.523607, %508 ], [ %.1093664, %655 ], [ %.1003655, %556 ], [ %.01925.i4627, %llparse__match_sequence_to_lower.exit4638 ], [ %.01925.i4555, %llparse__match_sequence_to_lower.exit4566 ], [ %.01925.i4573, %llparse__match_sequence_to_lower.exit4584 ], [ %.01925.i4591, %llparse__match_sequence_to_lower.exit4602 ], [ %.01925.i4609, %llparse__match_sequence_to_lower.exit4620 ], [ %.01925.i4645, %llparse__match_sequence_to_lower.exit4656 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i8 0, ptr %17, align 4, !tbaa !21
  br label %.preheader6639

.preheader6639:                                   ; preds = %.preheader6639.sink.split, %3
  %.933648.ph = phi ptr [ %1, %3 ], [ %.933648.ph.ph, %.preheader6639.sink.split ]
  %18 = icmp eq ptr %.933648.ph, %2
  br i1 %18, label %.thread, label %.lr.ph6900

.preheader6626:                                   ; preds = %444, %3
  %.813636.ph = phi ptr [ %1, %3 ], [ %445, %444 ]
  %19 = icmp eq ptr %.813636.ph, %2
  br i1 %19, label %.thread, label %.lr.ph6908

.preheader6616.sink.split:                        ; preds = %llparse__match_sequence_to_lower.exit4539, %llparse__match_sequence_to_lower.exit4521, %llparse__match_sequence_to_lower.exit
  %.01925.i.lcssa.sink = phi ptr [ %.01925.i4510, %llparse__match_sequence_to_lower.exit4521 ], [ %.01925.i, %llparse__match_sequence_to_lower.exit ], [ %.01925.i4528, %llparse__match_sequence_to_lower.exit4539 ]
  %.sink = phi i8 [ 5, %llparse__match_sequence_to_lower.exit4521 ], [ 6, %llparse__match_sequence_to_lower.exit ], [ 7, %llparse__match_sequence_to_lower.exit4539 ]
  %20 = getelementptr inbounds nuw i8, ptr %.01925.i.lcssa.sink, i64 1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i8 %.sink, ptr %21, align 4, !tbaa !21
  br label %.preheader6616

.preheader6616:                                   ; preds = %.preheader6616.sink.split, %3
  %.673622.ph = phi ptr [ %1, %3 ], [ %20, %.preheader6616.sink.split ]
  %22 = icmp eq ptr %.673622.ph, %2
  br i1 %22, label %.thread, label %.lr.ph6917

.preheader:                                       ; preds = %3, %2376
  %.03555.ph = phi ptr [ %.13556, %2376 ], [ %1, %3 ]
  %23 = icmp eq ptr %.03555.ph, %2
  br i1 %23, label %.thread, label %.lr.ph6925

.lr.ph6925:                                       ; preds = %.preheader
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 78
  br label %25

25:                                               ; preds = %.lr.ph6925, %.backedge
  %.035556924 = phi ptr [ %.03555.ph, %.lr.ph6925 ], [ %27, %.backedge ]
  %26 = load i8, ptr %.035556924, align 1, !tbaa !28
  %27 = getelementptr inbounds nuw i8, ptr %.035556924, i64 1
  switch i8 %26, label %29 [
    i8 10, label %.backedge
    i8 13, label %.backedge
  ]

.backedge:                                        ; preds = %25, %25, %29
  %28 = icmp eq ptr %27, %2
  br i1 %28, label %.thread, label %25

29:                                               ; preds = %25
  %30 = load i16, ptr %24, align 2, !tbaa !17
  %31 = and i16 %30, 32
  %cond21.not = icmp eq i16 %31, 0
  br i1 %cond21.not, label %2372, label %.backedge

32:                                               ; preds = %2683, %38, %3
  %.13556 = phi ptr [ %1, %3 ], [ %.33558, %38 ], [ %.473602, %2683 ]
  %33 = tail call i32 @llhttp__after_message_complete(ptr noundef nonnull %0, ptr noundef %.13556, ptr noundef %2) #9
  %cond19 = icmp eq i32 %33, 1
  br i1 %cond19, label %2370, label %2376

34:                                               ; preds = %2397, %38, %3
  %.23557 = phi ptr [ %.33558, %38 ], [ %.473602, %2397 ], [ %1, %3 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 22, ptr %35, align 8, !tbaa !24
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str, ptr %36, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.23557, ptr %37, align 8, !tbaa !27
  store ptr inttoptr (i64 2 to ptr), ptr %4, align 8, !tbaa !23
  br label %.thread

38:                                               ; preds = %.thread6385, %3
  %.33558 = phi ptr [ %.43559, %.thread6385 ], [ %1, %3 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %40 = load i8, ptr %39, align 8, !tbaa !19
  %.not6550 = icmp eq i8 %40, 1
  br i1 %.not6550, label %34, label %32

.thread6385:                                      ; preds = %2670, %2744, %2708, %3
  %.43559 = phi ptr [ %677, %2708 ], [ %1, %3 ], [ %.503605, %2744 ], [ %246, %2670 ]
  %41 = tail call i32 @llhttp__on_message_complete(ptr noundef nonnull %0, ptr noundef %.43559, ptr noundef %2) #9
  switch i32 %41, label %2385 [
    i32 0, label %38
    i32 21, label %2381
  ]

42:                                               ; preds = %3, %56
  %.53560 = phi ptr [ %57, %56 ], [ %1, %3 ]
  %43 = icmp eq ptr %.53560, %2
  br i1 %43, label %.thread, label %44

44:                                               ; preds = %42
  %45 = load i8, ptr %.53560, align 1, !tbaa !28
  %cond33 = icmp eq i8 %45, 10
  br i1 %cond33, label %46, label %2428

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %.53560, i64 1
  br label %2414

.thread6348:                                      ; preds = %2436, %3
  %.83563 = phi ptr [ %1, %3 ], [ %64, %2436 ]
  %48 = icmp eq ptr %.83563, %2
  br i1 %48, label %.thread, label %49

49:                                               ; preds = %.thread6348
  %50 = load i8, ptr %.83563, align 1, !tbaa !28
  switch i8 %50, label %2428 [
    i8 10, label %51
    i8 13, label %56
  ]

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %.83563, i64 1
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 78
  %54 = load i16, ptr %53, align 2, !tbaa !17
  %55 = and i16 %54, 256
  %cond35.not = icmp eq i16 %55, 0
  br i1 %cond35.not, label %2424, label %2414

56:                                               ; preds = %49
  %57 = getelementptr inbounds nuw i8, ptr %.83563, i64 1
  br label %42

58:                                               ; preds = %3, %67
  %.93564 = phi ptr [ %.113566, %67 ], [ %1, %3 ]
  %59 = ptrtoint ptr %2 to i64
  %60 = ptrtoint ptr %.93564 to i64
  %61 = sub i64 %59, %60
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %63 = load i64, ptr %62, align 8, !tbaa !20
  %.not4463.not = icmp ult i64 %61, %63
  %64 = getelementptr inbounds nuw i8, ptr %.93564, i64 %63
  %storemerge4464 = tail call i64 @llvm.usub.sat.i64(i64 %63, i64 %61)
  store i64 %storemerge4464, ptr %62, align 8, !tbaa !20
  br i1 %.not4463.not, label %.thread, label %2436

65:                                               ; preds = %70, %3
  %.113566 = phi ptr [ %.123567, %70 ], [ %1, %3 ]
  %66 = icmp eq ptr %.113566, %2
  br i1 %66, label %.thread, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.113566, ptr %68, align 8, !tbaa !25
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @llhttp__on_body, ptr %69, align 8, !tbaa !26
  br label %58

70:                                               ; preds = %2447, %3
  %.123567 = phi ptr [ %.143569, %2447 ], [ %1, %3 ]
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %72 = load i64, ptr %71, align 8, !tbaa !20
  %.not6551 = icmp eq i64 %72, 0
  br i1 %.not6551, label %2443, label %65

73:                                               ; preds = %2558, %191, %93, %88, %84, %79, %3, %195, %99
  %.133568 = phi ptr [ %192, %191 ], [ %196, %195 ], [ %.153570, %79 ], [ %.173572, %84 ], [ %.203575, %88 ], [ %.223577, %93 ], [ %.233578, %2558 ], [ %100, %99 ], [ %1, %3 ]
  %74 = icmp eq ptr %.133568, %2
  br i1 %74, label %.thread, label %75

75:                                               ; preds = %73
  %76 = load i8, ptr %.133568, align 1, !tbaa !28
  %cond28 = icmp eq i8 %76, 10
  br i1 %cond28, label %77, label %2457

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %.133568, i64 1
  br label %2447

79:                                               ; preds = %.thread6350, %3
  %.153570 = phi ptr [ %.163571, %.thread6350 ], [ %1, %3 ]
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 78
  %81 = load i16, ptr %80, align 2, !tbaa !17
  %82 = and i16 %81, 256
  %cond45.not = icmp eq i16 %82, 0
  br i1 %cond45.not, label %2469, label %73

.thread6350:                                      ; preds = %2481, %3
  %.163571 = phi ptr [ %1, %3 ], [ %.3435896891, %2481 ]
  %83 = tail call i32 @llhttp__on_chunk_extension_name_complete(ptr noundef nonnull %0, ptr noundef %.163571, ptr noundef %2) #9
  switch i32 %83, label %2477 [
    i32 0, label %79
    i32 21, label %2473
  ]

84:                                               ; preds = %.thread6352, %3
  %.173572 = phi ptr [ %2500, %.thread6352 ], [ %1, %3 ]
  %85 = tail call i32 @llhttp__on_chunk_extension_name_complete(ptr noundef nonnull %0, ptr noundef %.173572, ptr noundef %2) #9
  switch i32 %85, label %2492 [
    i32 0, label %73
    i32 21, label %2488
  ]

86:                                               ; preds = %.thread6355, %3
  %.183573 = phi ptr [ %2517, %.thread6355 ], [ %1, %3 ]
  %87 = tail call i32 @llhttp__on_chunk_extension_name_complete(ptr noundef nonnull %0, ptr noundef %.183573, ptr noundef %2) #9
  switch i32 %87, label %2509 [
    i32 0, label %173
    i32 21, label %2505
  ]

88:                                               ; preds = %.thread6358, %3
  %.203575 = phi ptr [ %.213576, %.thread6358 ], [ %1, %3 ]
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 78
  %90 = load i16, ptr %89, align 2, !tbaa !17
  %91 = and i16 %90, 256
  %cond40.not = icmp eq i16 %91, 0
  br i1 %cond40.not, label %2522, label %73

.thread6358:                                      ; preds = %2534, %3
  %.213576 = phi ptr [ %1, %3 ], [ %.3135866893, %2534 ]
  %92 = tail call i32 @llhttp__on_chunk_extension_value_complete(ptr noundef nonnull %0, ptr noundef %.213576, ptr noundef %2) #9
  switch i32 %92, label %2530 [
    i32 0, label %88
    i32 21, label %2526
  ]

93:                                               ; preds = %.thread6360, %3
  %.223577 = phi ptr [ %2553, %.thread6360 ], [ %1, %3 ]
  %94 = tail call i32 @llhttp__on_chunk_extension_value_complete(ptr noundef nonnull %0, ptr noundef %.223577, ptr noundef %2) #9
  switch i32 %94, label %2545 [
    i32 0, label %73
    i32 21, label %2541
  ]

95:                                               ; preds = %.thread6363, %3
  %.233578 = phi ptr [ %.243579, %.thread6363 ], [ %1, %3 ]
  %96 = icmp eq ptr %.233578, %2
  br i1 %96, label %.thread, label %97

97:                                               ; preds = %95
  %98 = load i8, ptr %.233578, align 1, !tbaa !28
  switch i8 %98, label %2566 [
    i8 10, label %2558
    i8 13, label %99
    i8 59, label %101
  ]

99:                                               ; preds = %97
  %100 = getelementptr inbounds nuw i8, ptr %.233578, i64 1
  br label %73

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %.233578, i64 1
  br label %173

.thread6363:                                      ; preds = %128, %3
  %.243579 = phi ptr [ %1, %3 ], [ %129, %128 ]
  %103 = tail call i32 @llhttp__on_chunk_extension_value_complete(ptr noundef nonnull %0, ptr noundef %.243579, ptr noundef %2) #9
  switch i32 %103, label %2574 [
    i32 0, label %95
    i32 21, label %2570
  ]

104:                                              ; preds = %.thread6365, %3
  %.253580 = phi ptr [ %2585, %.thread6365 ], [ %1, %3 ]
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 2, ptr %105, align 8, !tbaa !24
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.1, ptr %106, align 8, !tbaa !29
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.253580, ptr %107, align 8, !tbaa !27
  store ptr null, ptr %4, align 8, !tbaa !23
  br label %.thread

108:                                              ; preds = %3, %133
  %.263581 = phi ptr [ %134, %133 ], [ %1, %3 ]
  %109 = icmp eq ptr %.263581, %2
  br i1 %109, label %.thread, label %110

110:                                              ; preds = %108
  %111 = load i8, ptr %.263581, align 1, !tbaa !28
  %112 = zext i8 %111 to i64
  %113 = getelementptr inbounds nuw i8, ptr @llhttp__internal__run.lookup_table.14, i64 %112
  %114 = load i8, ptr %113, align 1, !tbaa !28
  %cond25 = icmp eq i8 %114, 1
  br i1 %cond25, label %115, label %2581

115:                                              ; preds = %110
  %116 = getelementptr inbounds nuw i8, ptr %.263581, i64 1
  br label %.preheader6645

117:                                              ; preds = %.thread6368, %3
  %.283583 = phi ptr [ %2594, %.thread6368 ], [ %1, %3 ]
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 2, ptr %118, align 8, !tbaa !24
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.2, ptr %119, align 8, !tbaa !29
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.283583, ptr %120, align 8, !tbaa !27
  store ptr null, ptr %4, align 8, !tbaa !23
  br label %.thread

.lr.ph6896:                                       ; preds = %.preheader6645, %125
  %.2735826895 = phi ptr [ %126, %125 ], [ %.273582.ph, %.preheader6645 ]
  %121 = load i8, ptr %.2735826895, align 1, !tbaa !28
  %122 = zext i8 %121 to i64
  %123 = getelementptr inbounds nuw i8, ptr @llhttp__internal__run.lookup_table.3, i64 %122
  %124 = load i8, ptr %123, align 1, !tbaa !28
  switch i8 %124, label %2590 [
    i8 1, label %125
    i8 2, label %128
    i8 3, label %133
  ]

125:                                              ; preds = %.lr.ph6896
  %126 = getelementptr inbounds nuw i8, ptr %.2735826895, i64 1
  %127 = icmp eq ptr %126, %2
  br i1 %127, label %.thread, label %.lr.ph6896

128:                                              ; preds = %.lr.ph6896
  %129 = getelementptr inbounds nuw i8, ptr %.2735826895, i64 1
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %131 = load ptr, ptr %130, align 8, !tbaa !25
  store ptr null, ptr %130, align 8, !tbaa !25
  %132 = tail call i32 @llhttp__on_chunk_extension_value(ptr noundef %0, ptr noundef %131, ptr noundef nonnull %129) #9
  %.not4454 = icmp eq i32 %132, 0
  br i1 %.not4454, label %.thread6363, label %2578

133:                                              ; preds = %.lr.ph6896
  %134 = getelementptr inbounds nuw i8, ptr %.2735826895, i64 1
  br label %108

135:                                              ; preds = %.thread6371, %3
  %.293584 = phi ptr [ %2611, %.thread6371 ], [ %1, %3 ]
  %136 = tail call i32 @llhttp__on_chunk_extension_value_complete(ptr noundef nonnull %0, ptr noundef %.293584, ptr noundef %2) #9
  switch i32 %136, label %2603 [
    i32 0, label %173
    i32 21, label %2599
  ]

137:                                              ; preds = %.thread6374, %3
  %.303585 = phi ptr [ %2620, %.thread6374 ], [ %1, %3 ]
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 2, ptr %138, align 8, !tbaa !24
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.4, ptr %139, align 8, !tbaa !29
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.303585, ptr %140, align 8, !tbaa !27
  store ptr null, ptr %4, align 8, !tbaa !23
  br label %.thread

.lr.ph6894:                                       ; preds = %.preheader6647, %145
  %.3135866893 = phi ptr [ %146, %145 ], [ %.313586.ph, %.preheader6647 ]
  %141 = load i8, ptr %.3135866893, align 1, !tbaa !28
  %142 = zext i8 %141 to i64
  %143 = getelementptr inbounds nuw i8, ptr @llhttp__internal__run.lookup_table.5, i64 %142
  %144 = load i8, ptr %143, align 1, !tbaa !28
  switch i8 %144, label %2616 [
    i8 1, label %2534
    i8 2, label %2549
    i8 3, label %145
    i8 4, label %148
    i8 5, label %2607
  ]

145:                                              ; preds = %.lr.ph6894
  %146 = getelementptr inbounds nuw i8, ptr %.3135866893, i64 1
  %147 = icmp eq ptr %146, %2
  br i1 %147, label %.thread, label %.lr.ph6894

148:                                              ; preds = %.lr.ph6894
  %149 = getelementptr inbounds nuw i8, ptr %.3135866893, i64 1
  br label %.preheader6645

150:                                              ; preds = %.thread6377, %3
  %.323587 = phi ptr [ %2637, %.thread6377 ], [ %1, %3 ]
  %151 = icmp eq ptr %.323587, %2
  br i1 %151, label %.thread, label %152

152:                                              ; preds = %150
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.323587, ptr %153, align 8, !tbaa !25
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @llhttp__on_chunk_extension_value, ptr %154, align 8, !tbaa !26
  %155 = tail call i32 @llhttp__on_chunk_extension_name_complete(ptr noundef nonnull %0, ptr noundef %.323587, ptr noundef %2) #9
  switch i32 %155, label %2629 [
    i32 0, label %.preheader6647
    i32 21, label %2625
  ]

.preheader6647:                                   ; preds = %3, %152
  %.313586.ph = phi ptr [ %1, %3 ], [ %.323587, %152 ]
  %156 = icmp eq ptr %.313586.ph, %2
  br i1 %156, label %.thread, label %.lr.ph6894

157:                                              ; preds = %.thread6380, %3
  %.333588 = phi ptr [ %2646, %.thread6380 ], [ %1, %3 ]
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 2, ptr %158, align 8, !tbaa !24
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.6, ptr %159, align 8, !tbaa !29
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.333588, ptr %160, align 8, !tbaa !27
  store ptr null, ptr %4, align 8, !tbaa !23
  br label %.thread

.lr.ph6892:                                       ; preds = %.preheader6649, %165
  %.3435896891 = phi ptr [ %166, %165 ], [ %.343589.ph, %.preheader6649 ]
  %161 = load i8, ptr %.3435896891, align 1, !tbaa !28
  %162 = zext i8 %161 to i64
  %163 = getelementptr inbounds nuw i8, ptr @llhttp__internal__run.lookup_table.7, i64 %162
  %164 = load i8, ptr %163, align 1, !tbaa !28
  switch i8 %164, label %2642 [
    i8 1, label %2481
    i8 2, label %2496
    i8 3, label %165
    i8 4, label %2513
    i8 5, label %2633
  ]

165:                                              ; preds = %.lr.ph6892
  %166 = getelementptr inbounds nuw i8, ptr %.3435896891, i64 1
  %167 = icmp eq ptr %166, %2
  br i1 %167, label %.thread, label %.lr.ph6892

168:                                              ; preds = %175, %3
  %.353590 = phi ptr [ %.193574, %175 ], [ %1, %3 ]
  %169 = icmp eq ptr %.353590, %2
  br i1 %169, label %.thread, label %170

170:                                              ; preds = %168
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.353590, ptr %171, align 8, !tbaa !25
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @llhttp__on_chunk_extension_name, ptr %172, align 8, !tbaa !26
  br label %.preheader6649

173:                                              ; preds = %3, %135, %86, %197, %101
  %.193574 = phi ptr [ %198, %197 ], [ %.183573, %86 ], [ %102, %101 ], [ %.293584, %135 ], [ %1, %3 ]
  %174 = icmp eq ptr %.193574, %2
  br i1 %174, label %.thread, label %175

175:                                              ; preds = %173
  %176 = load i8, ptr %.193574, align 1, !tbaa !28
  switch i8 %176, label %168 [
    i8 13, label %177
    i8 32, label %182
  ]

177:                                              ; preds = %175
  %178 = getelementptr inbounds nuw i8, ptr %.193574, i64 1
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 2, ptr %179, align 8, !tbaa !24
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.42, ptr %180, align 8, !tbaa !29
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %178, ptr %181, align 8, !tbaa !27
  store ptr null, ptr %4, align 8, !tbaa !23
  br label %.thread

182:                                              ; preds = %175
  %183 = getelementptr inbounds nuw i8, ptr %.193574, i64 1
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 2, ptr %184, align 8, !tbaa !24
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.42, ptr %185, align 8, !tbaa !29
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %183, ptr %186, align 8, !tbaa !27
  store ptr null, ptr %4, align 8, !tbaa !23
  br label %.thread

187:                                              ; preds = %.preheader6651, %2407
  %.363591 = phi ptr [ %.373592, %2407 ], [ %.363591.ph, %.preheader6651 ]
  %188 = icmp eq ptr %.363591, %2
  br i1 %188, label %.thread, label %189

189:                                              ; preds = %187
  %190 = load i8, ptr %.363591, align 1, !tbaa !28
  switch i8 %190, label %2651 [
    i8 9, label %2407
    i8 10, label %191
    i8 13, label %195
    i8 32, label %2407
    i8 59, label %197
  ]

191:                                              ; preds = %189
  %192 = getelementptr inbounds nuw i8, ptr %.363591, i64 1
  %193 = load i16, ptr %203, align 2, !tbaa !17
  %194 = and i16 %193, 256
  %cond48.not = icmp eq i16 %194, 0
  br i1 %cond48.not, label %2465, label %73

195:                                              ; preds = %189
  %196 = getelementptr inbounds nuw i8, ptr %.363591, i64 1
  br label %73

197:                                              ; preds = %189
  %198 = getelementptr inbounds nuw i8, ptr %.363591, i64 1
  br label %173

199:                                              ; preds = %llhttp__internal__c_mul_add_content_length.exit, %3
  %.383593 = phi ptr [ %2656, %llhttp__internal__c_mul_add_content_length.exit ], [ %1, %3 ]
  %200 = icmp eq ptr %.383593, %2
  br i1 %200, label %.thread, label %201

201:                                              ; preds = %199
  %202 = load i8, ptr %.383593, align 1, !tbaa !28
  switch i8 %202, label %.preheader6651 [
    i8 48, label %2655
    i8 49, label %204
    i8 50, label %205
    i8 51, label %206
    i8 52, label %207
    i8 53, label %208
    i8 54, label %209
    i8 55, label %210
    i8 56, label %211
    i8 57, label %212
    i8 65, label %213
    i8 66, label %214
    i8 67, label %215
    i8 68, label %216
    i8 69, label %217
    i8 70, label %218
    i8 97, label %213
    i8 98, label %214
    i8 99, label %215
    i8 100, label %216
    i8 101, label %217
    i8 102, label %218
  ]

.preheader6651:                                   ; preds = %3, %201
  %.363591.ph = phi ptr [ %1, %3 ], [ %.383593, %201 ]
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 78
  br label %187

204:                                              ; preds = %201
  br label %2655

205:                                              ; preds = %201
  br label %2655

206:                                              ; preds = %201
  br label %2655

207:                                              ; preds = %201
  br label %2655

208:                                              ; preds = %201
  br label %2655

209:                                              ; preds = %201
  br label %2655

210:                                              ; preds = %201
  br label %2655

211:                                              ; preds = %201
  br label %2655

212:                                              ; preds = %201
  br label %2655

213:                                              ; preds = %201, %201
  br label %2655

214:                                              ; preds = %201, %201
  br label %2655

215:                                              ; preds = %201, %201
  br label %2655

216:                                              ; preds = %201, %201
  br label %2655

217:                                              ; preds = %201, %201
  br label %2655

218:                                              ; preds = %201, %201
  br label %2655

219:                                              ; preds = %3, %238
  %.403595 = phi ptr [ %.413596, %238 ], [ %1, %3 ]
  %220 = icmp eq ptr %.403595, %2
  br i1 %220, label %.thread, label %221

221:                                              ; preds = %219
  %222 = load i8, ptr %.403595, align 1, !tbaa !28
  switch i8 %222, label %2666 [
    i8 48, label %2655
    i8 49, label %223
    i8 50, label %224
    i8 51, label %225
    i8 52, label %226
    i8 53, label %227
    i8 54, label %228
    i8 55, label %229
    i8 56, label %230
    i8 57, label %231
    i8 65, label %232
    i8 66, label %233
    i8 67, label %234
    i8 68, label %235
    i8 69, label %236
    i8 70, label %237
    i8 97, label %232
    i8 98, label %233
    i8 99, label %234
    i8 100, label %235
    i8 101, label %236
    i8 102, label %237
  ]

223:                                              ; preds = %221
  br label %2655

224:                                              ; preds = %221
  br label %2655

225:                                              ; preds = %221
  br label %2655

226:                                              ; preds = %221
  br label %2655

227:                                              ; preds = %221
  br label %2655

228:                                              ; preds = %221
  br label %2655

229:                                              ; preds = %221
  br label %2655

230:                                              ; preds = %221
  br label %2655

231:                                              ; preds = %221
  br label %2655

232:                                              ; preds = %221, %221
  br label %2655

233:                                              ; preds = %221, %221
  br label %2655

234:                                              ; preds = %221, %221
  br label %2655

235:                                              ; preds = %221, %221
  br label %2655

236:                                              ; preds = %221, %221
  br label %2655

237:                                              ; preds = %221, %221
  br label %2655

238:                                              ; preds = %2414, %257, %3
  %.413596 = phi ptr [ %.473602, %257 ], [ %.63561, %2414 ], [ %1, %3 ]
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %239, align 8, !tbaa !20
  br label %219

240:                                              ; preds = %3, %249
  %.423597 = phi ptr [ %.443599, %249 ], [ %1, %3 ]
  %241 = ptrtoint ptr %2 to i64
  %242 = ptrtoint ptr %.423597 to i64
  %243 = sub i64 %241, %242
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %245 = load i64, ptr %244, align 8, !tbaa !20
  %.not4449.not = icmp ult i64 %243, %245
  %246 = getelementptr inbounds nuw i8, ptr %.423597, i64 %245
  %storemerge = tail call i64 @llvm.usub.sat.i64(i64 %245, i64 %243)
  store i64 %storemerge, ptr %244, align 8, !tbaa !20
  br i1 %.not4449.not, label %.thread, label %2670

247:                                              ; preds = %257, %3
  %.443599 = phi ptr [ %.473602, %257 ], [ %1, %3 ]
  %248 = icmp eq ptr %.443599, %2
  br i1 %248, label %.thread, label %249

249:                                              ; preds = %247
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.443599, ptr %250, align 8, !tbaa !25
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @llhttp__on_body, ptr %251, align 8, !tbaa !26
  br label %240

252:                                              ; preds = %3, %2677
  %.463601 = phi ptr [ %.473602, %2677 ], [ %1, %3 ]
  %253 = icmp eq ptr %.463601, %2
  br i1 %253, label %.thread, label %254

254:                                              ; preds = %252
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.463601, ptr %255, align 8, !tbaa !25
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @llhttp__on_body, ptr %256, align 8, !tbaa !26
  br label %.thread

257:                                              ; preds = %2746, %2710, %3, %2728, %2725, %2696, %2693
  %.473602 = phi ptr [ %677, %2710 ], [ %677, %2693 ], [ %677, %2696 ], [ %.503605, %2746 ], [ %.503605, %2725 ], [ %.503605, %2728 ], [ %1, %3 ]
  %258 = tail call i32 @llhttp__after_headers_complete(ptr noundef nonnull %0, ptr noundef %.473602, ptr noundef %2) #9
  switch i32 %258, label %2683 [
    i32 1, label %2397
    i32 2, label %238
    i32 3, label %247
    i32 4, label %2677
    i32 5, label %2679
  ]

259:                                              ; preds = %.thread6387, %676, %3
  %.483603 = phi ptr [ %2761, %.thread6387 ], [ %677, %676 ], [ %1, %3 ]
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 10, ptr %260, align 8, !tbaa !24
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.8, ptr %261, align 8, !tbaa !29
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.483603, ptr %262, align 8, !tbaa !27
  store ptr null, ptr %4, align 8, !tbaa !23
  br label %.thread

263:                                              ; preds = %3, %681
  %.493604 = phi ptr [ %682, %681 ], [ %1, %3 ]
  %264 = icmp eq ptr %.493604, %2
  br i1 %264, label %.thread, label %265

265:                                              ; preds = %263
  %266 = load i8, ptr %.493604, align 1, !tbaa !28
  %cond13 = icmp eq i8 %266, 10
  br i1 %cond13, label %267, label %2749

267:                                              ; preds = %265
  %268 = getelementptr inbounds nuw i8, ptr %.493604, i64 1
  br label %2740

.lr.ph6898:                                       ; preds = %.preheader6642, %270
  %.5136066897 = phi ptr [ %271, %270 ], [ %.513606.ph, %.preheader6642 ]
  %269 = load i8, ptr %.5136066897, align 1, !tbaa !28
  %cond89 = icmp eq i8 %269, 32
  br i1 %cond89, label %270, label %.loopexit6644

270:                                              ; preds = %.lr.ph6898
  %271 = getelementptr inbounds nuw i8, ptr %.5136066897, i64 1
  %272 = icmp eq ptr %271, %2
  br i1 %272, label %.thread, label %.lr.ph6898

.thread6390:                                      ; preds = %276, %2839, %3, %2844, %2835
  %.533608 = phi ptr [ %.593614, %2839 ], [ %.593614, %2835 ], [ %.593614, %2844 ], [ %1, %3 ], [ %.553610, %276 ]
  %273 = tail call i32 @llhttp__on_header_value_complete(ptr noundef nonnull %0, ptr noundef %.533608, ptr noundef %2) #9
  switch i32 %273, label %2787 [
    i32 0, label %672
    i32 21, label %2783
  ]

274:                                              ; preds = %2804, %3, %2800, %2794
  %.553610 = phi ptr [ %.563611, %2804 ], [ %.563611, %2794 ], [ %.563611, %2800 ], [ %1, %3 ]
  %275 = icmp eq ptr %.553610, %2
  br i1 %275, label %.thread, label %276

276:                                              ; preds = %274
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @llhttp__on_header_value, ptr %278, align 8, !tbaa !26
  store ptr null, ptr %277, align 8, !tbaa !25
  %279 = tail call i32 @llhttp__on_header_value(ptr noundef nonnull %0, ptr noundef %.553610, ptr noundef %.553610) #9
  %.not4478 = icmp eq i32 %279, 0
  br i1 %.not4478, label %.thread6390, label %2791

280:                                              ; preds = %2815, %485, %3, %288
  %.563611 = phi ptr [ %486, %485 ], [ %289, %288 ], [ %.583613, %2815 ], [ %1, %3 ]
  %281 = icmp eq ptr %.563611, %2
  br i1 %281, label %.thread, label %282

282:                                              ; preds = %280
  %283 = load i8, ptr %.563611, align 1, !tbaa !28
  switch i8 %283, label %2804 [
    i8 9, label %2775
    i8 32, label %2775
  ]

284:                                              ; preds = %3, %490
  %.583613 = phi ptr [ %491, %490 ], [ %1, %3 ]
  %285 = icmp eq ptr %.583613, %2
  br i1 %285, label %.thread, label %286

286:                                              ; preds = %284
  %287 = load i8, ptr %.583613, align 1, !tbaa !28
  %cond55 = icmp eq i8 %287, 10
  br i1 %cond55, label %288, label %2815

288:                                              ; preds = %286
  %289 = getelementptr inbounds nuw i8, ptr %.583613, i64 1
  br label %280

290:                                              ; preds = %3, %297
  %.593614 = phi ptr [ %298, %297 ], [ %1, %3 ]
  %291 = icmp eq ptr %.593614, %2
  br i1 %291, label %.thread, label %292

292:                                              ; preds = %290
  %293 = load i8, ptr %.593614, align 1, !tbaa !28
  switch i8 %293, label %2839 [
    i8 9, label %2824
    i8 32, label %2824
  ]

.thread6397:                                      ; preds = %2872, %.thread6399, %.thread6394, %.thread6392, %3
  %.603615 = phi ptr [ %1, %3 ], [ %2883, %.thread6399 ], [ %.613616, %.thread6392 ], [ %2867, %.thread6394 ], [ %.6236176922, %2872 ]
  %294 = icmp eq ptr %.603615, %2
  br i1 %294, label %.thread, label %295

295:                                              ; preds = %.thread6397
  %296 = load i8, ptr %.603615, align 1, !tbaa !28
  %cond63 = icmp eq i8 %296, 10
  br i1 %cond63, label %297, label %2848

297:                                              ; preds = %295
  %298 = getelementptr inbounds nuw i8, ptr %.603615, i64 1
  br label %290

.thread6392:                                      ; preds = %2856, %3
  %.613616 = phi ptr [ %1, %3 ], [ %.643619, %2856 ]
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 78
  %300 = load i16, ptr %299, align 2, !tbaa !17
  %301 = and i16 %300, 256
  %cond67.not = icmp eq i16 %301, 0
  br i1 %cond67.not, label %2852, label %.thread6397

.lr.ph6923:                                       ; preds = %.preheader6609, %303
  %.6236176922 = phi ptr [ %304, %303 ], [ %.623617.ph, %.preheader6609 ]
  %302 = load i8, ptr %.6236176922, align 1, !tbaa !28
  switch i8 %302, label %303 [
    i8 10, label %2872
    i8 13, label %2879
  ]

303:                                              ; preds = %.lr.ph6923
  %304 = getelementptr inbounds nuw i8, ptr %.6236176922, i64 1
  %305 = icmp eq ptr %304, %2
  br i1 %305, label %.thread, label %.lr.ph6923

.thread6402:                                      ; preds = %2896, %3
  %.633618 = phi ptr [ %1, %3 ], [ %.643619, %2896 ]
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 10, ptr %306, align 8, !tbaa !24
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.9, ptr %307, align 8, !tbaa !29
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.633618, ptr %308, align 8, !tbaa !27
  store ptr null, ptr %4, align 8, !tbaa !23
  br label %.thread

.loopexit:                                        ; preds = %.lr.ph6917, %.lr.ph6917, %.lr.ph6919, %.lr.ph6921, %3, %2948, %2928
  %.643619 = phi ptr [ %1, %3 ], [ %.6536206918, %.lr.ph6919 ], [ %.8336386920, %.lr.ph6921 ], [ %.8636416903, %2948 ], [ %.7636316912, %2928 ], [ %.6736226916, %.lr.ph6917 ], [ %.6736226916, %.lr.ph6917 ]
  %309 = icmp eq ptr %.643619, %2
  br i1 %309, label %.thread, label %310

310:                                              ; preds = %.loopexit
  %311 = load i8, ptr %.643619, align 1, !tbaa !28
  switch i8 %311, label %2891 [
    i8 10, label %2856
    i8 13, label %2863
  ]

.lr.ph6919:                                       ; preds = %.preheader6613, %316
  %.6536206918 = phi ptr [ %317, %316 ], [ %.653620.ph, %.preheader6613 ]
  %312 = load i8, ptr %.6536206918, align 1, !tbaa !28
  %313 = zext i8 %312 to i64
  %314 = getelementptr inbounds nuw i8, ptr @llhttp__internal__run.lookup_table.15, i64 %313
  %315 = load i8, ptr %314, align 1, !tbaa !28
  switch i8 %315, label %.loopexit [
    i8 1, label %316
    i8 2, label %319
  ]

316:                                              ; preds = %.lr.ph6919
  %317 = getelementptr inbounds nuw i8, ptr %.6536206918, i64 1
  %318 = icmp eq ptr %317, %2
  br i1 %318, label %.thread, label %.lr.ph6919

319:                                              ; preds = %.lr.ph6919
  %320 = getelementptr inbounds nuw i8, ptr %.6536206918, i64 1
  br label %.preheader6619

.lr.ph6917:                                       ; preds = %.preheader6616, %322
  %.6736226916 = phi ptr [ %323, %322 ], [ %.673622.ph, %.preheader6616 ]
  %321 = load i8, ptr %.6736226916, align 1, !tbaa !28
  switch i8 %321, label %2910 [
    i8 10, label %.loopexit
    i8 13, label %.loopexit
    i8 32, label %322
    i8 44, label %325
  ]

322:                                              ; preds = %.lr.ph6917
  %323 = getelementptr inbounds nuw i8, ptr %.6736226916, i64 1
  %324 = icmp eq ptr %323, %2
  br i1 %324, label %.thread, label %.lr.ph6917

325:                                              ; preds = %.lr.ph6917
  %326 = getelementptr inbounds nuw i8, ptr %.6736226916, i64 1
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %328 = load i8, ptr %327, align 4, !tbaa !21
  switch i8 %328, label %.preheader6619 [
    i8 5, label %2900
    i8 6, label %2904
    i8 7, label %2905
    i8 8, label %2906
  ]

329:                                              ; preds = %3, %400
  %.683623 = phi ptr [ %401, %400 ], [ %1, %3 ]
  %330 = icmp eq ptr %.683623, %2
  br i1 %330, label %.thread, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %329
  %331 = load i32, ptr %0, align 8, !tbaa !30
  %332 = ptrtoint ptr %2 to i64
  %333 = ptrtoint ptr %.683623 to i64
  %334 = trunc i64 %332 to i32
  %335 = trunc i64 %333 to i32
  %336 = sub i32 %334, %335
  %337 = add i32 %336, %331
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %348, %.lr.ph.preheader.i
  %.01827.i = phi i32 [ %345, %348 ], [ %331, %.lr.ph.preheader.i ]
  %.sroa.0.026.i = phi i32 [ %.sroa.0.1.i, %348 ], [ undef, %.lr.ph.preheader.i ]
  %.01925.i = phi ptr [ %349, %348 ], [ %.683623, %.lr.ph.preheader.i ]
  %338 = load i8, ptr %.01925.i, align 1, !tbaa !28
  %339 = add i8 %338, -65
  %or.cond.i = icmp ult i8 %339, 26
  %340 = or i8 %338, 32
  %spec.select.i = select i1 %or.cond.i, i8 %340, i8 %338
  %341 = zext i32 %.01827.i to i64
  %342 = getelementptr inbounds nuw i8, ptr @llparse_blob2, i64 %341
  %343 = load i8, ptr %342, align 1, !tbaa !28
  %344 = icmp eq i8 %spec.select.i, %343
  %345 = add i32 %.01827.i, 1
  %346 = icmp ne i32 %345, 4
  %..sroa.0.0.i = select i1 %346, i32 %.sroa.0.026.i, i32 0
  %.sroa.0.1.i = select i1 %344, i32 %..sroa.0.0.i, i32 2
  %347 = and i1 %346, %344
  br i1 %347, label %348, label %llparse__match_sequence_to_lower.exit

348:                                              ; preds = %.lr.ph.i
  %349 = getelementptr inbounds nuw i8, ptr %.01925.i, i64 1
  %.not.i = icmp eq ptr %349, %2
  br i1 %.not.i, label %llparse__match_sequence_to_lower.exit.thread, label %.lr.ph.i, !llvm.loop !31

llparse__match_sequence_to_lower.exit.thread:     ; preds = %348
  store i32 %337, ptr %0, align 8, !tbaa !30
  br label %.thread

llparse__match_sequence_to_lower.exit:            ; preds = %.lr.ph.i
  store i32 0, ptr %0, align 8, !tbaa !30
  %350 = icmp eq i32 %.sroa.0.1.i, 0
  br i1 %350, label %.preheader6616.sink.split, label %.preheader6613

351:                                              ; preds = %3, %402
  %.703625 = phi ptr [ %403, %402 ], [ %1, %3 ]
  %352 = icmp eq ptr %.703625, %2
  br i1 %352, label %.thread, label %.lr.ph.preheader.i4505

.lr.ph.preheader.i4505:                           ; preds = %351
  %353 = load i32, ptr %0, align 8, !tbaa !30
  %354 = ptrtoint ptr %2 to i64
  %355 = ptrtoint ptr %.703625 to i64
  %356 = trunc i64 %354 to i32
  %357 = trunc i64 %355 to i32
  %358 = sub i32 %356, %357
  %359 = add i32 %358, %353
  br label %.lr.ph.i4507

.lr.ph.i4507:                                     ; preds = %370, %.lr.ph.preheader.i4505
  %.01827.i4508 = phi i32 [ %367, %370 ], [ %353, %.lr.ph.preheader.i4505 ]
  %.sroa.0.026.i4509 = phi i32 [ %.sroa.0.1.i4514, %370 ], [ undef, %.lr.ph.preheader.i4505 ]
  %.01925.i4510 = phi ptr [ %371, %370 ], [ %.703625, %.lr.ph.preheader.i4505 ]
  %360 = load i8, ptr %.01925.i4510, align 1, !tbaa !28
  %361 = add i8 %360, -65
  %or.cond.i4511 = icmp ult i8 %361, 26
  %362 = or i8 %360, 32
  %spec.select.i4512 = select i1 %or.cond.i4511, i8 %362, i8 %360
  %363 = zext i32 %.01827.i4508 to i64
  %364 = getelementptr inbounds nuw i8, ptr @llparse_blob3, i64 %363
  %365 = load i8, ptr %364, align 1, !tbaa !28
  %366 = icmp eq i8 %spec.select.i4512, %365
  %367 = add i32 %.01827.i4508, 1
  %368 = icmp ne i32 %367, 9
  %..sroa.0.0.i4513 = select i1 %368, i32 %.sroa.0.026.i4509, i32 0
  %.sroa.0.1.i4514 = select i1 %366, i32 %..sroa.0.0.i4513, i32 2
  %369 = and i1 %368, %366
  br i1 %369, label %370, label %llparse__match_sequence_to_lower.exit4521

370:                                              ; preds = %.lr.ph.i4507
  %371 = getelementptr inbounds nuw i8, ptr %.01925.i4510, i64 1
  %.not.i4520 = icmp eq ptr %371, %2
  br i1 %.not.i4520, label %llparse__match_sequence_to_lower.exit4521.thread, label %.lr.ph.i4507, !llvm.loop !31

llparse__match_sequence_to_lower.exit4521.thread: ; preds = %370
  store i32 %359, ptr %0, align 8, !tbaa !30
  br label %.thread

llparse__match_sequence_to_lower.exit4521:        ; preds = %.lr.ph.i4507
  store i32 0, ptr %0, align 8, !tbaa !30
  %372 = icmp eq i32 %.sroa.0.1.i4514, 0
  br i1 %372, label %.preheader6616.sink.split, label %.preheader6613

373:                                              ; preds = %3, %404
  %.723627 = phi ptr [ %405, %404 ], [ %1, %3 ]
  %374 = icmp eq ptr %.723627, %2
  br i1 %374, label %.thread, label %.lr.ph.preheader.i4523

.lr.ph.preheader.i4523:                           ; preds = %373
  %375 = load i32, ptr %0, align 8, !tbaa !30
  %376 = ptrtoint ptr %2 to i64
  %377 = ptrtoint ptr %.723627 to i64
  %378 = trunc i64 %376 to i32
  %379 = trunc i64 %377 to i32
  %380 = sub i32 %378, %379
  %381 = add i32 %380, %375
  br label %.lr.ph.i4525

.lr.ph.i4525:                                     ; preds = %392, %.lr.ph.preheader.i4523
  %.01827.i4526 = phi i32 [ %389, %392 ], [ %375, %.lr.ph.preheader.i4523 ]
  %.sroa.0.026.i4527 = phi i32 [ %.sroa.0.1.i4532, %392 ], [ undef, %.lr.ph.preheader.i4523 ]
  %.01925.i4528 = phi ptr [ %393, %392 ], [ %.723627, %.lr.ph.preheader.i4523 ]
  %382 = load i8, ptr %.01925.i4528, align 1, !tbaa !28
  %383 = add i8 %382, -65
  %or.cond.i4529 = icmp ult i8 %383, 26
  %384 = or i8 %382, 32
  %spec.select.i4530 = select i1 %or.cond.i4529, i8 %384, i8 %382
  %385 = zext i32 %.01827.i4526 to i64
  %386 = getelementptr inbounds nuw i8, ptr @llparse_blob12, i64 %385
  %387 = load i8, ptr %386, align 1, !tbaa !28
  %388 = icmp eq i8 %spec.select.i4530, %387
  %389 = add i32 %.01827.i4526, 1
  %390 = icmp ne i32 %389, 6
  %..sroa.0.0.i4531 = select i1 %390, i32 %.sroa.0.026.i4527, i32 0
  %.sroa.0.1.i4532 = select i1 %388, i32 %..sroa.0.0.i4531, i32 2
  %391 = and i1 %390, %388
  br i1 %391, label %392, label %llparse__match_sequence_to_lower.exit4539

392:                                              ; preds = %.lr.ph.i4525
  %393 = getelementptr inbounds nuw i8, ptr %.01925.i4528, i64 1
  %.not.i4538 = icmp eq ptr %393, %2
  br i1 %.not.i4538, label %llparse__match_sequence_to_lower.exit4539.thread, label %.lr.ph.i4525, !llvm.loop !31

llparse__match_sequence_to_lower.exit4539.thread: ; preds = %392
  store i32 %381, ptr %0, align 8, !tbaa !30
  br label %.thread

llparse__match_sequence_to_lower.exit4539:        ; preds = %.lr.ph.i4525
  store i32 0, ptr %0, align 8, !tbaa !30
  %394 = icmp eq i32 %.sroa.0.1.i4532, 0
  br i1 %394, label %.preheader6616.sink.split, label %.preheader6613

.preheader6613:                                   ; preds = %.lr.ph6915, %2910, %3, %llparse__match_sequence_to_lower.exit, %llparse__match_sequence_to_lower.exit4521, %llparse__match_sequence_to_lower.exit4539
  %.653620.ph = phi ptr [ %.01925.i4528, %llparse__match_sequence_to_lower.exit4539 ], [ %.01925.i4510, %llparse__match_sequence_to_lower.exit4521 ], [ %.01925.i, %llparse__match_sequence_to_lower.exit ], [ %.6736226916, %2910 ], [ %1, %3 ], [ %.6636216914, %.lr.ph6915 ]
  %395 = icmp eq ptr %.653620.ph, %2
  br i1 %395, label %.thread, label %.lr.ph6919

.lr.ph6915:                                       ; preds = %.preheader6619, %.backedge6621
  %.6636216914 = phi ptr [ %.663621.be, %.backedge6621 ], [ %.663621.ph, %.preheader6619 ]
  %396 = load i8, ptr %.6636216914, align 1, !tbaa !28
  %397 = add i8 %396, -65
  %or.cond = icmp ult i8 %397, 26
  %398 = or i8 %396, 32
  %spec.select = select i1 %or.cond, i8 %398, i8 %396
  switch i8 %spec.select, label %.preheader6613 [
    i8 9, label %.backedge6621
    i8 32, label %.backedge6621
    i8 99, label %400
    i8 107, label %402
    i8 117, label %404
  ]

.backedge6621:                                    ; preds = %.lr.ph6915, %.lr.ph6915
  %.663621.be = getelementptr inbounds nuw i8, ptr %.6636216914, i64 1
  %399 = icmp eq ptr %.663621.be, %2
  br i1 %399, label %.thread, label %.lr.ph6915

400:                                              ; preds = %.lr.ph6915
  %401 = getelementptr inbounds nuw i8, ptr %.6636216914, i64 1
  br label %329

402:                                              ; preds = %.lr.ph6915
  %403 = getelementptr inbounds nuw i8, ptr %.6636216914, i64 1
  br label %351

404:                                              ; preds = %.lr.ph6915
  %405 = getelementptr inbounds nuw i8, ptr %.6636216914, i64 1
  br label %373

.thread6404:                                      ; preds = %2924, %3
  %.743629 = phi ptr [ %1, %3 ], [ %.783633, %2924 ]
  %406 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 11, ptr %406, align 8, !tbaa !24
  %407 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.11, ptr %407, align 8, !tbaa !29
  %408 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.743629, ptr %408, align 8, !tbaa !27
  store ptr null, ptr %4, align 8, !tbaa !23
  br label %.thread

.thread6408:                                      ; preds = %2932, %3
  %.753630 = phi ptr [ %1, %3 ], [ %.7636316912, %2932 ]
  %409 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 11, ptr %409, align 8, !tbaa !24
  %410 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.12, ptr %410, align 8, !tbaa !29
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.753630, ptr %411, align 8, !tbaa !27
  store ptr null, ptr %4, align 8, !tbaa !23
  br label %.thread

.lr.ph6913:                                       ; preds = %.preheader6622, %413
  %.7636316912 = phi ptr [ %414, %413 ], [ %.763631.ph, %.preheader6622 ]
  %412 = load i8, ptr %.7636316912, align 1, !tbaa !28
  switch i8 %412, label %2932 [
    i8 10, label %2928
    i8 13, label %2928
    i8 32, label %413
  ]

413:                                              ; preds = %.lr.ph6913
  %414 = getelementptr inbounds nuw i8, ptr %.7636316912, i64 1
  %415 = icmp eq ptr %414, %2
  br i1 %415, label %.thread, label %.lr.ph6913

416:                                              ; preds = %.lr.ph6911, %llhttp__internal__c_mul_add_content_length_1.exit
  %.7736326910 = phi ptr [ %.773632.ph, %.lr.ph6911 ], [ %.783633, %llhttp__internal__c_mul_add_content_length_1.exit ]
  %417 = load i8, ptr %.7736326910, align 1, !tbaa !28
  %switch.tableidx = add i8 %417, -48
  %418 = icmp ult i8 %switch.tableidx, 10
  br i1 %418, label %switch.lookup, label %.preheader6622

.preheader6622:                                   ; preds = %416, %3
  %.763631.ph = phi ptr [ %1, %3 ], [ %.7736326910, %416 ]
  %419 = icmp eq ptr %.763631.ph, %2
  br i1 %419, label %.thread, label %.lr.ph6913

420:                                              ; preds = %.thread6410, %3
  %.793634 = phi ptr [ %2943, %.thread6410 ], [ %1, %3 ]
  %421 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 15, ptr %421, align 8, !tbaa !24
  %422 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.13, ptr %422, align 8, !tbaa !29
  %423 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.793634, ptr %423, align 8, !tbaa !27
  store ptr null, ptr %4, align 8, !tbaa !23
  br label %.thread

424:                                              ; preds = %.thread6413, %3
  %.803635 = phi ptr [ %2950, %.thread6413 ], [ %1, %3 ]
  %425 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 15, ptr %425, align 8, !tbaa !24
  %426 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.13, ptr %426, align 8, !tbaa !29
  %427 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.803635, ptr %427, align 8, !tbaa !27
  store ptr null, ptr %4, align 8, !tbaa !23
  br label %.thread

.lr.ph6908:                                       ; preds = %.preheader6626, %.backedge6629
  %.8136366907 = phi ptr [ %.813636.be, %.backedge6629 ], [ %.813636.ph, %.preheader6626 ]
  %428 = load i8, ptr %.8136366907, align 1, !tbaa !28
  switch i8 %428, label %.loopexit6628 [
    i8 9, label %.backedge6629
    i8 32, label %.backedge6629
  ]

.backedge6629:                                    ; preds = %.lr.ph6908, %.lr.ph6908
  %.813636.be = getelementptr inbounds nuw i8, ptr %.8136366907, i64 1
  %429 = icmp eq ptr %.813636.be, %2
  br i1 %429, label %.thread, label %.lr.ph6908

.lr.ph6921:                                       ; preds = %.preheader6611, %434
  %.8336386920 = phi ptr [ %435, %434 ], [ %.833638.ph, %.preheader6611 ]
  %430 = load i8, ptr %.8336386920, align 1, !tbaa !28
  %431 = zext i8 %430 to i64
  %432 = getelementptr inbounds nuw i8, ptr @llhttp__internal__run.lookup_table.14, i64 %431
  %433 = load i8, ptr %432, align 1, !tbaa !28
  %cond61 = icmp eq i8 %433, 1
  br i1 %cond61, label %434, label %.loopexit

434:                                              ; preds = %.lr.ph6921
  %435 = getelementptr inbounds nuw i8, ptr %.8336386920, i64 1
  %436 = icmp eq ptr %435, %2
  br i1 %436, label %.thread, label %.lr.ph6921

.lr.ph6906:                                       ; preds = %.preheader6630, %441
  %.8436396905 = phi ptr [ %442, %441 ], [ %.843639.ph, %.preheader6630 ]
  %437 = load i8, ptr %.8436396905, align 1, !tbaa !28
  %438 = zext i8 %437 to i64
  %439 = getelementptr inbounds nuw i8, ptr @llhttp__internal__run.lookup_table.15, i64 %438
  %440 = load i8, ptr %439, align 1, !tbaa !28
  switch i8 %440, label %.loopexit6632 [
    i8 1, label %441
    i8 2, label %444
  ]

441:                                              ; preds = %.lr.ph6906
  %442 = getelementptr inbounds nuw i8, ptr %.8436396905, i64 1
  %443 = icmp eq ptr %442, %2
  br i1 %443, label %.thread, label %.lr.ph6906

444:                                              ; preds = %.lr.ph6906
  %445 = getelementptr inbounds nuw i8, ptr %.8436396905, i64 1
  br label %.preheader6626

.lr.ph6904:                                       ; preds = %.preheader6633, %447
  %.8636416903 = phi ptr [ %448, %447 ], [ %.863641.ph, %.preheader6633 ]
  %446 = load i8, ptr %.8636416903, align 1, !tbaa !28
  switch i8 %446, label %.preheader6630 [
    i8 10, label %2948
    i8 13, label %2948
    i8 32, label %447
    i8 44, label %2959
  ]

447:                                              ; preds = %.lr.ph6904
  %448 = getelementptr inbounds nuw i8, ptr %.8636416903, i64 1
  %449 = icmp eq ptr %448, %2
  br i1 %449, label %.thread, label %.lr.ph6904

.loopexit6628:                                    ; preds = %.lr.ph6908, %2959, %2962, %3, %2967
  %.823637 = phi ptr [ %.883643, %2967 ], [ %1, %3 ], [ %.8636416903, %2962 ], [ %.8636416903, %2959 ], [ %.8136366907, %.lr.ph6908 ]
  %450 = icmp eq ptr %.823637, %2
  br i1 %450, label %.thread, label %.lr.ph.preheader.i4540

.lr.ph.preheader.i4540:                           ; preds = %.loopexit6628
  %451 = load i32, ptr %0, align 8, !tbaa !30
  %452 = ptrtoint ptr %2 to i64
  %453 = ptrtoint ptr %.823637 to i64
  %454 = sub i32 6, %451
  %455 = zext i32 %454 to i64
  %scevgep18.i = getelementptr i8, ptr %.823637, i64 %455
  %456 = trunc i64 %452 to i32
  %457 = trunc i64 %453 to i32
  %458 = sub i32 %456, %457
  %459 = add i32 %458, %451
  br label %.lr.ph.i4542

.lr.ph.i4542:                                     ; preds = %469, %.lr.ph.preheader.i4540
  %.0157.i = phi i32 [ %467, %469 ], [ %451, %.lr.ph.preheader.i4540 ]
  %.0166.i = phi ptr [ %470, %469 ], [ %.823637, %.lr.ph.preheader.i4540 ]
  %460 = load i8, ptr %.0166.i, align 1, !tbaa !28
  %461 = or i8 %460, 32
  %462 = zext i32 %.0157.i to i64
  %463 = getelementptr inbounds nuw i8, ptr @llparse_blob5, i64 %462
  %464 = load i8, ptr %463, align 1, !tbaa !28
  %465 = icmp eq i8 %461, %464
  br i1 %465, label %466, label %472

466:                                              ; preds = %.lr.ph.i4542
  %467 = add i32 %.0157.i, 1
  %468 = icmp eq i32 %467, 7
  br i1 %468, label %.thread7411, label %469

469:                                              ; preds = %466
  %470 = getelementptr inbounds nuw i8, ptr %.0166.i, i64 1
  %.not.i4547 = icmp eq ptr %470, %2
  br i1 %.not.i4547, label %llparse__match_sequence_to_lower_unsafe.exit.thread5488, label %.lr.ph.i4542, !llvm.loop !33

llparse__match_sequence_to_lower_unsafe.exit.thread5488: ; preds = %469
  store i32 %459, ptr %0, align 8, !tbaa !30
  br label %.thread

.thread7411:                                      ; preds = %466
  store i32 0, ptr %0, align 8, !tbaa !30
  %471 = getelementptr inbounds nuw i8, ptr %scevgep18.i, i64 1
  br label %.preheader6633

472:                                              ; preds = %.lr.ph.i4542
  store i32 0, ptr %0, align 8, !tbaa !30
  br label %.preheader6630

.preheader6633:                                   ; preds = %.thread7411, %3
  %.863641.ph = phi ptr [ %1, %3 ], [ %471, %.thread7411 ]
  %473 = icmp eq ptr %.863641.ph, %2
  br i1 %473, label %.thread, label %.lr.ph6904

.preheader6630:                                   ; preds = %.lr.ph6904, %472, %3
  %.843639.ph = phi ptr [ %1, %3 ], [ %.0166.i, %472 ], [ %.8636416903, %.lr.ph6904 ]
  %474 = icmp eq ptr %.843639.ph, %2
  br i1 %474, label %.thread, label %.lr.ph6906

.loopexit6637:                                    ; preds = %.lr.ph6902, %2828, %3, %2823
  %.883643 = phi ptr [ %1, %3 ], [ %.593614, %2823 ], [ %.593614, %2828 ], [ %.8936446901, %.lr.ph6902 ]
  %475 = icmp eq ptr %.883643, %2
  br i1 %475, label %.thread, label %476

476:                                              ; preds = %.loopexit6637
  %477 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.883643, ptr %477, align 8, !tbaa !25
  %478 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @llhttp__on_header_value, ptr %478, align 8, !tbaa !26
  %479 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %480 = load i8, ptr %479, align 4, !tbaa !21
  switch i8 %480, label %.preheader6611 [
    i8 1, label %.preheader6619
    i8 2, label %2978
    i8 3, label %2984
    i8 4, label %2988
  ]

.preheader6619:                                   ; preds = %319, %2900, %2906, %3, %325, %476
  %.663621.ph = phi ptr [ %1, %3 ], [ %326, %2906 ], [ %326, %2900 ], [ %326, %325 ], [ %320, %319 ], [ %.883643, %476 ]
  %481 = icmp eq ptr %.663621.ph, %2
  br i1 %481, label %.thread, label %.lr.ph6915

.preheader6611:                                   ; preds = %.loopexit6632, %3, %476
  %.833638.ph = phi ptr [ %1, %3 ], [ %.853640, %.loopexit6632 ], [ %.883643, %476 ]
  %482 = icmp eq ptr %.833638.ph, %2
  br i1 %482, label %.thread, label %.lr.ph6921

.lr.ph6902:                                       ; preds = %.preheader6635, %.backedge6638
  %.8936446901 = phi ptr [ %.893644.be, %.backedge6638 ], [ %.893644.ph, %.preheader6635 ]
  %483 = load i8, ptr %.8936446901, align 1, !tbaa !28
  switch i8 %483, label %.loopexit6637 [
    i8 9, label %.backedge6638
    i8 10, label %485
    i8 13, label %490
    i8 32, label %.backedge6638
  ]

.backedge6638:                                    ; preds = %.lr.ph6902, %.lr.ph6902
  %.893644.be = getelementptr inbounds nuw i8, ptr %.8936446901, i64 1
  %484 = icmp eq ptr %.893644.be, %2
  br i1 %484, label %.thread, label %.lr.ph6902

485:                                              ; preds = %.lr.ph6902
  %486 = getelementptr inbounds nuw i8, ptr %.8936446901, i64 1
  %487 = getelementptr inbounds nuw i8, ptr %0, i64 78
  %488 = load i16, ptr %487, align 2, !tbaa !17
  %489 = and i16 %488, 256
  %cond60.not = icmp eq i16 %489, 0
  br i1 %cond60.not, label %2811, label %280

490:                                              ; preds = %.lr.ph6902
  %491 = getelementptr inbounds nuw i8, ptr %.8936446901, i64 1
  br label %284

492:                                              ; preds = %495, %3
  %.903645 = phi ptr [ %.913646, %495 ], [ %1, %3 ]
  %493 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %494 = load i8, ptr %493, align 4, !tbaa !21
  switch i8 %494, label %.preheader6635 [
    i8 2, label %2996
    i8 3, label %3008
  ]

495:                                              ; preds = %.thread6419, %.thread6416, %3
  %.913646 = phi ptr [ %3038, %.thread6419 ], [ %3029, %.thread6416 ], [ %1, %3 ]
  %496 = tail call i32 @llhttp__on_header_field_complete(ptr noundef nonnull %0, ptr noundef %.913646, ptr noundef %2) #9
  switch i32 %496, label %3021 [
    i32 0, label %492
    i32 21, label %3017
  ]

.loopexit6641:                                    ; preds = %.lr.ph6900, %3
  %.923647 = phi ptr [ %1, %3 ], [ %.9336486899, %.lr.ph6900 ]
  %497 = icmp eq ptr %.923647, %2
  br i1 %497, label %.thread, label %498

498:                                              ; preds = %.loopexit6641
  %499 = load i8, ptr %.923647, align 1, !tbaa !28
  %cond52 = icmp eq i8 %499, 58
  br i1 %cond52, label %3034, label %3043

.lr.ph6900:                                       ; preds = %.preheader6639, %504
  %.9336486899 = phi ptr [ %505, %504 ], [ %.933648.ph, %.preheader6639 ]
  %500 = load i8, ptr %.9336486899, align 1, !tbaa !28
  %501 = zext i8 %500 to i64
  %502 = getelementptr inbounds nuw i8, ptr @llhttp__internal__run.lookup_table.16, i64 %501
  %503 = load i8, ptr %502, align 1, !tbaa !28
  %cond51 = icmp eq i8 %503, 1
  br i1 %cond51, label %504, label %.loopexit6641

504:                                              ; preds = %.lr.ph6900
  %505 = getelementptr inbounds nuw i8, ptr %.9336486899, i64 1
  %506 = icmp eq ptr %505, %2
  br i1 %506, label %.thread, label %.lr.ph6900

.loopexit6644:                                    ; preds = %.lr.ph6898, %3, %.thread5510
  %.523607 = phi ptr [ %3047, %.thread5510 ], [ %1, %3 ], [ %.5136066897, %.lr.ph6898 ]
  %507 = icmp eq ptr %.523607, %2
  br i1 %507, label %.thread, label %508

508:                                              ; preds = %.loopexit6644
  %509 = load i8, ptr %.523607, align 1, !tbaa !28
  switch i8 %509, label %.preheader6639.sink.split [
    i8 32, label %2766
    i8 58, label %3025
  ]

510:                                              ; preds = %3, %560
  %.943649 = phi ptr [ %561, %560 ], [ %1, %3 ]
  %511 = icmp eq ptr %.943649, %2
  br i1 %511, label %.thread, label %.lr.ph.preheader.i4550

.lr.ph.preheader.i4550:                           ; preds = %510
  %512 = load i32, ptr %0, align 8, !tbaa !30
  %513 = ptrtoint ptr %2 to i64
  %514 = ptrtoint ptr %.943649 to i64
  %515 = trunc i64 %513 to i32
  %516 = trunc i64 %514 to i32
  %517 = sub i32 %515, %516
  %518 = add i32 %517, %512
  br label %.lr.ph.i4552

.lr.ph.i4552:                                     ; preds = %529, %.lr.ph.preheader.i4550
  %.01827.i4553 = phi i32 [ %526, %529 ], [ %512, %.lr.ph.preheader.i4550 ]
  %.sroa.0.026.i4554 = phi i32 [ %.sroa.0.1.i4559, %529 ], [ undef, %.lr.ph.preheader.i4550 ]
  %.01925.i4555 = phi ptr [ %530, %529 ], [ %.943649, %.lr.ph.preheader.i4550 ]
  %519 = load i8, ptr %.01925.i4555, align 1, !tbaa !28
  %520 = add i8 %519, -65
  %or.cond.i4556 = icmp ult i8 %520, 26
  %521 = or i8 %519, 32
  %spec.select.i4557 = select i1 %or.cond.i4556, i8 %521, i8 %519
  %522 = zext i32 %.01827.i4553 to i64
  %523 = getelementptr inbounds nuw i8, ptr @llparse_blob1, i64 %522
  %524 = load i8, ptr %523, align 1, !tbaa !28
  %525 = icmp eq i8 %spec.select.i4557, %524
  %526 = add i32 %.01827.i4553, 1
  %527 = icmp ne i32 %526, 6
  %..sroa.0.0.i4558 = select i1 %527, i32 %.sroa.0.026.i4554, i32 0
  %.sroa.0.1.i4559 = select i1 %525, i32 %..sroa.0.0.i4558, i32 2
  %528 = and i1 %527, %525
  br i1 %528, label %529, label %llparse__match_sequence_to_lower.exit4566

529:                                              ; preds = %.lr.ph.i4552
  %530 = getelementptr inbounds nuw i8, ptr %.01925.i4555, i64 1
  %.not.i4565 = icmp eq ptr %530, %2
  br i1 %.not.i4565, label %llparse__match_sequence_to_lower.exit4566.thread, label %.lr.ph.i4552, !llvm.loop !31

llparse__match_sequence_to_lower.exit4566.thread: ; preds = %529
  store i32 %518, ptr %0, align 8, !tbaa !30
  br label %.thread

llparse__match_sequence_to_lower.exit4566:        ; preds = %.lr.ph.i4552
  store i32 0, ptr %0, align 8, !tbaa !30
  %531 = icmp eq i32 %.sroa.0.1.i4559, 0
  br i1 %531, label %.thread5510, label %.preheader6639.sink.split

532:                                              ; preds = %3, %562
  %.983653 = phi ptr [ %563, %562 ], [ %1, %3 ]
  %533 = icmp eq ptr %.983653, %2
  br i1 %533, label %.thread, label %.lr.ph.preheader.i4568

.lr.ph.preheader.i4568:                           ; preds = %532
  %534 = load i32, ptr %0, align 8, !tbaa !30
  %535 = ptrtoint ptr %2 to i64
  %536 = ptrtoint ptr %.983653 to i64
  %537 = trunc i64 %535 to i32
  %538 = trunc i64 %536 to i32
  %539 = sub i32 %537, %538
  %540 = add i32 %539, %534
  br label %.lr.ph.i4570

.lr.ph.i4570:                                     ; preds = %551, %.lr.ph.preheader.i4568
  %.01827.i4571 = phi i32 [ %548, %551 ], [ %534, %.lr.ph.preheader.i4568 ]
  %.sroa.0.026.i4572 = phi i32 [ %.sroa.0.1.i4577, %551 ], [ undef, %.lr.ph.preheader.i4568 ]
  %.01925.i4573 = phi ptr [ %552, %551 ], [ %.983653, %.lr.ph.preheader.i4568 ]
  %541 = load i8, ptr %.01925.i4573, align 1, !tbaa !28
  %542 = add i8 %541, -65
  %or.cond.i4574 = icmp ult i8 %542, 26
  %543 = or i8 %541, 32
  %spec.select.i4575 = select i1 %or.cond.i4574, i8 %543, i8 %541
  %544 = zext i32 %.01827.i4571 to i64
  %545 = getelementptr inbounds nuw i8, ptr @llparse_blob9, i64 %544
  %546 = load i8, ptr %545, align 1, !tbaa !28
  %547 = icmp eq i8 %spec.select.i4575, %546
  %548 = add i32 %.01827.i4571, 1
  %549 = icmp ne i32 %548, 10
  %..sroa.0.0.i4576 = select i1 %549, i32 %.sroa.0.026.i4572, i32 0
  %.sroa.0.1.i4577 = select i1 %547, i32 %..sroa.0.0.i4576, i32 2
  %550 = and i1 %549, %547
  br i1 %550, label %551, label %llparse__match_sequence_to_lower.exit4584

551:                                              ; preds = %.lr.ph.i4570
  %552 = getelementptr inbounds nuw i8, ptr %.01925.i4573, i64 1
  %.not.i4583 = icmp eq ptr %552, %2
  br i1 %.not.i4583, label %llparse__match_sequence_to_lower.exit4584.thread, label %.lr.ph.i4570, !llvm.loop !31

llparse__match_sequence_to_lower.exit4584.thread: ; preds = %551
  store i32 %540, ptr %0, align 8, !tbaa !30
  br label %.thread

llparse__match_sequence_to_lower.exit4584:        ; preds = %.lr.ph.i4570
  store i32 0, ptr %0, align 8, !tbaa !30
  %553 = icmp eq i32 %.sroa.0.1.i4577, 0
  br i1 %553, label %.thread5510, label %.preheader6639.sink.split

554:                                              ; preds = %.thread5541, %3
  %.1003655 = phi ptr [ %586, %.thread5541 ], [ %1, %3 ]
  %555 = icmp eq ptr %.1003655, %2
  br i1 %555, label %.thread, label %556

556:                                              ; preds = %554
  %557 = load i8, ptr %.1003655, align 1, !tbaa !28
  %558 = add i8 %557, -65
  %or.cond4496 = icmp ult i8 %558, 26
  %559 = or i8 %557, 32
  %spec.select6496 = select i1 %or.cond4496, i8 %559, i8 %557
  switch i8 %spec.select6496, label %.preheader6639.sink.split [
    i8 110, label %560
    i8 116, label %562
  ]

560:                                              ; preds = %556
  %561 = getelementptr inbounds nuw i8, ptr %.1003655, i64 1
  br label %510

562:                                              ; preds = %556
  %563 = getelementptr inbounds nuw i8, ptr %.1003655, i64 1
  br label %532

564:                                              ; preds = %3, %659
  %.1013656 = phi ptr [ %660, %659 ], [ %1, %3 ]
  %565 = icmp eq ptr %.1013656, %2
  br i1 %565, label %.thread, label %.lr.ph.preheader.i4586

.lr.ph.preheader.i4586:                           ; preds = %564
  %566 = load i32, ptr %0, align 8, !tbaa !30
  %567 = ptrtoint ptr %2 to i64
  %568 = ptrtoint ptr %.1013656 to i64
  %569 = trunc i64 %567 to i32
  %570 = trunc i64 %568 to i32
  %571 = sub i32 %569, %570
  %572 = add i32 %571, %566
  br label %.lr.ph.i4588

.lr.ph.i4588:                                     ; preds = %583, %.lr.ph.preheader.i4586
  %.01827.i4589 = phi i32 [ %580, %583 ], [ %566, %.lr.ph.preheader.i4586 ]
  %.sroa.0.026.i4590 = phi i32 [ %.sroa.0.1.i4595, %583 ], [ undef, %.lr.ph.preheader.i4586 ]
  %.01925.i4591 = phi ptr [ %584, %583 ], [ %.1013656, %.lr.ph.preheader.i4586 ]
  %573 = load i8, ptr %.01925.i4591, align 1, !tbaa !28
  %574 = add i8 %573, -65
  %or.cond.i4592 = icmp ult i8 %574, 26
  %575 = or i8 %573, 32
  %spec.select.i4593 = select i1 %or.cond.i4592, i8 %575, i8 %573
  %576 = zext i32 %.01827.i4589 to i64
  %577 = getelementptr inbounds nuw i8, ptr @llparse_blob0, i64 %576
  %578 = load i8, ptr %577, align 1, !tbaa !28
  %579 = icmp eq i8 %spec.select.i4593, %578
  %580 = add i32 %.01827.i4589, 1
  %581 = icmp ne i32 %580, 2
  %..sroa.0.0.i4594 = select i1 %581, i32 %.sroa.0.026.i4590, i32 0
  %.sroa.0.1.i4595 = select i1 %579, i32 %..sroa.0.0.i4594, i32 2
  %582 = and i1 %581, %579
  br i1 %582, label %583, label %llparse__match_sequence_to_lower.exit4602

583:                                              ; preds = %.lr.ph.i4588
  %584 = getelementptr inbounds nuw i8, ptr %.01925.i4591, i64 1
  %.not.i4601 = icmp eq ptr %584, %2
  br i1 %.not.i4601, label %llparse__match_sequence_to_lower.exit4602.thread, label %.lr.ph.i4588, !llvm.loop !31

llparse__match_sequence_to_lower.exit4602.thread: ; preds = %583
  store i32 %572, ptr %0, align 8, !tbaa !30
  br label %.thread

llparse__match_sequence_to_lower.exit4602:        ; preds = %.lr.ph.i4588
  store i32 0, ptr %0, align 8, !tbaa !30
  %585 = icmp eq i32 %.sroa.0.1.i4595, 0
  br i1 %585, label %.thread5541, label %.preheader6639.sink.split

.thread5541:                                      ; preds = %llparse__match_sequence_to_lower.exit4602
  %586 = getelementptr inbounds nuw i8, ptr %.01925.i4591, i64 1
  br label %554

587:                                              ; preds = %3, %661
  %.1033658 = phi ptr [ %662, %661 ], [ %1, %3 ]
  %588 = icmp eq ptr %.1033658, %2
  br i1 %588, label %.thread, label %.lr.ph.preheader.i4604

.lr.ph.preheader.i4604:                           ; preds = %587
  %589 = load i32, ptr %0, align 8, !tbaa !30
  %590 = ptrtoint ptr %2 to i64
  %591 = ptrtoint ptr %.1033658 to i64
  %592 = trunc i64 %590 to i32
  %593 = trunc i64 %591 to i32
  %594 = sub i32 %592, %593
  %595 = add i32 %594, %589
  br label %.lr.ph.i4606

.lr.ph.i4606:                                     ; preds = %606, %.lr.ph.preheader.i4604
  %.01827.i4607 = phi i32 [ %603, %606 ], [ %589, %.lr.ph.preheader.i4604 ]
  %.sroa.0.026.i4608 = phi i32 [ %.sroa.0.1.i4613, %606 ], [ undef, %.lr.ph.preheader.i4604 ]
  %.01925.i4609 = phi ptr [ %607, %606 ], [ %.1033658, %.lr.ph.preheader.i4604 ]
  %596 = load i8, ptr %.01925.i4609, align 1, !tbaa !28
  %597 = add i8 %596, -65
  %or.cond.i4610 = icmp ult i8 %597, 26
  %598 = or i8 %596, 32
  %spec.select.i4611 = select i1 %or.cond.i4610, i8 %598, i8 %596
  %599 = zext i32 %.01827.i4607 to i64
  %600 = getelementptr inbounds nuw i8, ptr @llparse_blob10, i64 %599
  %601 = load i8, ptr %600, align 1, !tbaa !28
  %602 = icmp eq i8 %spec.select.i4611, %601
  %603 = add i32 %.01827.i4607, 1
  %604 = icmp ne i32 %603, 15
  %..sroa.0.0.i4612 = select i1 %604, i32 %.sroa.0.026.i4608, i32 0
  %.sroa.0.1.i4613 = select i1 %602, i32 %..sroa.0.0.i4612, i32 2
  %605 = and i1 %604, %602
  br i1 %605, label %606, label %llparse__match_sequence_to_lower.exit4620

606:                                              ; preds = %.lr.ph.i4606
  %607 = getelementptr inbounds nuw i8, ptr %.01925.i4609, i64 1
  %.not.i4619 = icmp eq ptr %607, %2
  br i1 %.not.i4619, label %llparse__match_sequence_to_lower.exit4620.thread, label %.lr.ph.i4606, !llvm.loop !31

llparse__match_sequence_to_lower.exit4620.thread: ; preds = %606
  store i32 %595, ptr %0, align 8, !tbaa !30
  br label %.thread

llparse__match_sequence_to_lower.exit4620:        ; preds = %.lr.ph.i4606
  store i32 0, ptr %0, align 8, !tbaa !30
  %608 = icmp eq i32 %.sroa.0.1.i4613, 0
  br i1 %608, label %.thread5510, label %.preheader6639.sink.split

609:                                              ; preds = %3, %663
  %.1053660 = phi ptr [ %664, %663 ], [ %1, %3 ]
  %610 = icmp eq ptr %.1053660, %2
  br i1 %610, label %.thread, label %.lr.ph.preheader.i4622

.lr.ph.preheader.i4622:                           ; preds = %609
  %611 = load i32, ptr %0, align 8, !tbaa !30
  %612 = ptrtoint ptr %2 to i64
  %613 = ptrtoint ptr %.1053660 to i64
  %614 = trunc i64 %612 to i32
  %615 = trunc i64 %613 to i32
  %616 = sub i32 %614, %615
  %617 = add i32 %616, %611
  br label %.lr.ph.i4624

.lr.ph.i4624:                                     ; preds = %628, %.lr.ph.preheader.i4622
  %.01827.i4625 = phi i32 [ %625, %628 ], [ %611, %.lr.ph.preheader.i4622 ]
  %.sroa.0.026.i4626 = phi i32 [ %.sroa.0.1.i4631, %628 ], [ undef, %.lr.ph.preheader.i4622 ]
  %.01925.i4627 = phi ptr [ %629, %628 ], [ %.1053660, %.lr.ph.preheader.i4622 ]
  %618 = load i8, ptr %.01925.i4627, align 1, !tbaa !28
  %619 = add i8 %618, -65
  %or.cond.i4628 = icmp ult i8 %619, 26
  %620 = or i8 %618, 32
  %spec.select.i4629 = select i1 %or.cond.i4628, i8 %620, i8 %618
  %621 = zext i32 %.01827.i4625 to i64
  %622 = getelementptr inbounds nuw i8, ptr @llparse_blob11, i64 %621
  %623 = load i8, ptr %622, align 1, !tbaa !28
  %624 = icmp eq i8 %spec.select.i4629, %623
  %625 = add i32 %.01827.i4625, 1
  %626 = icmp ne i32 %625, 16
  %..sroa.0.0.i4630 = select i1 %626, i32 %.sroa.0.026.i4626, i32 0
  %.sroa.0.1.i4631 = select i1 %624, i32 %..sroa.0.0.i4630, i32 2
  %627 = and i1 %626, %624
  br i1 %627, label %628, label %llparse__match_sequence_to_lower.exit4638

628:                                              ; preds = %.lr.ph.i4624
  %629 = getelementptr inbounds nuw i8, ptr %.01925.i4627, i64 1
  %.not.i4637 = icmp eq ptr %629, %2
  br i1 %.not.i4637, label %llparse__match_sequence_to_lower.exit4638.thread, label %.lr.ph.i4624, !llvm.loop !31

llparse__match_sequence_to_lower.exit4638.thread: ; preds = %628
  store i32 %617, ptr %0, align 8, !tbaa !30
  br label %.thread

llparse__match_sequence_to_lower.exit4638:        ; preds = %.lr.ph.i4624
  store i32 0, ptr %0, align 8, !tbaa !30
  %630 = icmp eq i32 %.sroa.0.1.i4631, 0
  br i1 %630, label %.thread5510, label %.preheader6639.sink.split

631:                                              ; preds = %3, %665
  %.1073662 = phi ptr [ %666, %665 ], [ %1, %3 ]
  %632 = icmp eq ptr %.1073662, %2
  br i1 %632, label %.thread, label %.lr.ph.preheader.i4640

.lr.ph.preheader.i4640:                           ; preds = %631
  %633 = load i32, ptr %0, align 8, !tbaa !30
  %634 = ptrtoint ptr %2 to i64
  %635 = ptrtoint ptr %.1073662 to i64
  %636 = trunc i64 %634 to i32
  %637 = trunc i64 %635 to i32
  %638 = sub i32 %636, %637
  %639 = add i32 %638, %633
  br label %.lr.ph.i4642

.lr.ph.i4642:                                     ; preds = %650, %.lr.ph.preheader.i4640
  %.01827.i4643 = phi i32 [ %647, %650 ], [ %633, %.lr.ph.preheader.i4640 ]
  %.sroa.0.026.i4644 = phi i32 [ %.sroa.0.1.i4649, %650 ], [ undef, %.lr.ph.preheader.i4640 ]
  %.01925.i4645 = phi ptr [ %651, %650 ], [ %.1073662, %.lr.ph.preheader.i4640 ]
  %640 = load i8, ptr %.01925.i4645, align 1, !tbaa !28
  %641 = add i8 %640, -65
  %or.cond.i4646 = icmp ult i8 %641, 26
  %642 = or i8 %640, 32
  %spec.select.i4647 = select i1 %or.cond.i4646, i8 %642, i8 %640
  %643 = zext i32 %.01827.i4643 to i64
  %644 = getelementptr inbounds nuw i8, ptr @llparse_blob12, i64 %643
  %645 = load i8, ptr %644, align 1, !tbaa !28
  %646 = icmp eq i8 %spec.select.i4647, %645
  %647 = add i32 %.01827.i4643, 1
  %648 = icmp ne i32 %647, 6
  %..sroa.0.0.i4648 = select i1 %648, i32 %.sroa.0.026.i4644, i32 0
  %.sroa.0.1.i4649 = select i1 %646, i32 %..sroa.0.0.i4648, i32 2
  %649 = and i1 %648, %646
  br i1 %649, label %650, label %llparse__match_sequence_to_lower.exit4656

650:                                              ; preds = %.lr.ph.i4642
  %651 = getelementptr inbounds nuw i8, ptr %.01925.i4645, i64 1
  %.not.i4655 = icmp eq ptr %651, %2
  br i1 %.not.i4655, label %llparse__match_sequence_to_lower.exit4656.thread, label %.lr.ph.i4642, !llvm.loop !31

llparse__match_sequence_to_lower.exit4656.thread: ; preds = %650
  store i32 %639, ptr %0, align 8, !tbaa !30
  br label %.thread

llparse__match_sequence_to_lower.exit4656:        ; preds = %.lr.ph.i4642
  store i32 0, ptr %0, align 8, !tbaa !30
  %652 = icmp eq i32 %.sroa.0.1.i4649, 0
  br i1 %652, label %.thread5510, label %.preheader6639.sink.split

653:                                              ; preds = %3, %669
  %.1093664 = phi ptr [ %.1103665, %669 ], [ %1, %3 ]
  %654 = icmp eq ptr %.1093664, %2
  br i1 %654, label %.thread, label %655

655:                                              ; preds = %653
  %656 = load i8, ptr %.1093664, align 1, !tbaa !28
  %657 = add i8 %656, -65
  %or.cond4497 = icmp ult i8 %657, 26
  %658 = or i8 %656, 32
  %spec.select6501 = select i1 %or.cond4497, i8 %658, i8 %656
  switch i8 %spec.select6501, label %.preheader6639.sink.split [
    i8 99, label %659
    i8 112, label %661
    i8 116, label %663
    i8 117, label %665
  ]

659:                                              ; preds = %655
  %660 = getelementptr inbounds nuw i8, ptr %.1093664, i64 1
  br label %564

661:                                              ; preds = %655
  %662 = getelementptr inbounds nuw i8, ptr %.1093664, i64 1
  br label %587

663:                                              ; preds = %655
  %664 = getelementptr inbounds nuw i8, ptr %.1093664, i64 1
  br label %609

665:                                              ; preds = %655
  %666 = getelementptr inbounds nuw i8, ptr %.1093664, i64 1
  br label %631

667:                                              ; preds = %674, %3
  %.1103665 = phi ptr [ %.543609, %674 ], [ %1, %3 ]
  %668 = icmp eq ptr %.1103665, %2
  br i1 %668, label %.thread, label %669

669:                                              ; preds = %667
  %670 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.1103665, ptr %670, align 8, !tbaa !25
  %671 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @llhttp__on_header_field, ptr %671, align 8, !tbaa !26
  br label %653

672:                                              ; preds = %687, %685, %3, %.thread6390, %2443
  %.543609 = phi ptr [ %688, %687 ], [ %.533608, %.thread6390 ], [ %.123567, %2443 ], [ %.1113666, %685 ], [ %1, %3 ]
  %673 = icmp eq ptr %.543609, %2
  br i1 %673, label %.thread, label %674

674:                                              ; preds = %672
  %675 = load i8, ptr %.543609, align 1, !tbaa !28
  switch i8 %675, label %667 [
    i8 10, label %676
    i8 13, label %681
    i8 58, label %2757
  ]

676:                                              ; preds = %674
  %677 = getelementptr inbounds nuw i8, ptr %.543609, i64 1
  %678 = getelementptr inbounds nuw i8, ptr %0, i64 78
  %679 = load i16, ptr %678, align 2, !tbaa !17
  %680 = and i16 %679, 256
  %cond49.not = icmp eq i16 %680, 0
  br i1 %cond49.not, label %259, label %2713

681:                                              ; preds = %674
  %682 = getelementptr inbounds nuw i8, ptr %.543609, i64 1
  br label %263

683:                                              ; preds = %3351, %3092, %3061, %3, %730
  %.1113666 = phi ptr [ %.1123667, %3061 ], [ %731, %730 ], [ %.1203675, %3092 ], [ %.2833838, %3351 ], [ %1, %3 ]
  %684 = icmp eq ptr %.1113666, %2
  br i1 %684, label %.thread, label %685

685:                                              ; preds = %683
  %686 = load i8, ptr %.1113666, align 1, !tbaa !28
  %cond12 = icmp eq i8 %686, 32
  br i1 %cond12, label %687, label %672

687:                                              ; preds = %685
  %688 = getelementptr inbounds nuw i8, ptr %.1113666, i64 1
  %689 = getelementptr inbounds nuw i8, ptr %0, i64 78
  %690 = load i16, ptr %689, align 2, !tbaa !17
  %691 = and i16 %690, 1
  %cond90.not = icmp eq i16 %691, 0
  br i1 %cond90.not, label %3049, label %672

692:                                              ; preds = %701, %3, %708
  %.1123667 = phi ptr [ %1, %3 ], [ %709, %708 ], [ %703, %701 ]
  %693 = icmp eq ptr %.1123667, %2
  br i1 %693, label %.thread, label %694

694:                                              ; preds = %692
  %695 = load i8, ptr %.1123667, align 1, !tbaa !28
  switch i8 %695, label %3061 [
    i8 9, label %696
    i8 12, label %698
  ]

696:                                              ; preds = %694
  %697 = getelementptr inbounds nuw i8, ptr %.1123667, i64 1
  br label %2363

698:                                              ; preds = %694
  %699 = getelementptr inbounds nuw i8, ptr %.1123667, i64 1
  br label %2363

.thread6422:                                      ; preds = %3283, %3262, %3233, %3208, %3065, %3
  %.1143669 = phi ptr [ %1, %3 ], [ %.1473702, %3065 ], [ %.14436996887, %3208 ], [ %.14637016885, %3233 ], [ %.15337086881, %3262 ], [ %.1523707, %3283 ]
  %700 = icmp eq ptr %.1143669, %2
  br i1 %700, label %.thread, label %701

701:                                              ; preds = %.thread6422
  %702 = load i8, ptr %.1143669, align 1, !tbaa !28
  %703 = getelementptr inbounds nuw i8, ptr %.1143669, i64 1
  switch i8 %702, label %692 [
    i8 9, label %2363
    i8 12, label %2363
  ]

704:                                              ; preds = %3, %717
  %.1153670 = phi ptr [ %718, %717 ], [ %1, %3 ]
  %705 = icmp eq ptr %.1153670, %2
  br i1 %705, label %.thread, label %706

706:                                              ; preds = %704
  %707 = load i8, ptr %.1153670, align 1, !tbaa !28
  %cond119 = icmp eq i8 %707, 10
  br i1 %cond119, label %708, label %3072

708:                                              ; preds = %706
  %709 = getelementptr inbounds nuw i8, ptr %.1153670, i64 1
  br label %692

.thread6424:                                      ; preds = %3290, %3269, %3240, %3215, %3076, %3
  %.1173672 = phi ptr [ %1, %3 ], [ %.1473702, %3076 ], [ %.14436996887, %3215 ], [ %.14637016885, %3240 ], [ %.15337086881, %3269 ], [ %.1523707, %3290 ]
  %710 = icmp eq ptr %.1173672, %2
  br i1 %710, label %.thread, label %711

711:                                              ; preds = %.thread6424
  %712 = load i8, ptr %.1173672, align 1, !tbaa !28
  switch i8 %712, label %3072 [
    i8 9, label %713
    i8 12, label %715
    i8 13, label %717
  ]

713:                                              ; preds = %711
  %714 = getelementptr inbounds nuw i8, ptr %.1173672, i64 1
  br label %2363

715:                                              ; preds = %711
  %716 = getelementptr inbounds nuw i8, ptr %.1173672, i64 1
  br label %2363

717:                                              ; preds = %711
  %718 = getelementptr inbounds nuw i8, ptr %.1173672, i64 1
  br label %704

719:                                              ; preds = %743, %3
  %.1183673 = phi ptr [ %.1223677, %743 ], [ %1, %3 ]
  %720 = icmp eq ptr %.1183673, %2
  br i1 %720, label %.thread, label %721

721:                                              ; preds = %719
  %722 = tail call fastcc { i32, ptr } @llparse__match_sequence_id(ptr noundef nonnull %0, ptr noundef %.1183673, ptr noundef %2, ptr noundef nonnull @llparse_blob14, i32 noundef 10)
  %723 = extractvalue { i32, ptr } %722, 0
  %724 = extractvalue { i32, ptr } %722, 1
  switch i32 %723, label %725 [
    i32 0, label %3083
    i32 1, label %.thread
    i32 2, label %3088
  ]

725:                                              ; preds = %721
  tail call void @abort() #10
  unreachable

726:                                              ; preds = %736, %3, %741
  %.1203675 = phi ptr [ %737, %736 ], [ %742, %741 ], [ %1, %3 ]
  %727 = icmp eq ptr %.1203675, %2
  br i1 %727, label %.thread, label %728

728:                                              ; preds = %726
  %729 = load i8, ptr %.1203675, align 1, !tbaa !28
  %cond111 = icmp eq i8 %729, 10
  br i1 %cond111, label %730, label %3092

730:                                              ; preds = %728
  %731 = getelementptr inbounds nuw i8, ptr %.1203675, i64 1
  br label %683

732:                                              ; preds = %743, %3
  %.1213676 = phi ptr [ %.1223677, %743 ], [ %1, %3 ]
  %733 = icmp eq ptr %.1213676, %2
  br i1 %733, label %.thread, label %734

734:                                              ; preds = %732
  %735 = load i8, ptr %.1213676, align 1, !tbaa !28
  switch i8 %735, label %3104 [
    i8 10, label %736
    i8 13, label %741
  ]

736:                                              ; preds = %734
  %737 = getelementptr inbounds nuw i8, ptr %.1213676, i64 1
  %738 = getelementptr inbounds nuw i8, ptr %0, i64 78
  %739 = load i16, ptr %738, align 2, !tbaa !17
  %740 = and i16 %739, 256
  %cond113.not = icmp eq i16 %740, 0
  br i1 %cond113.not, label %3100, label %726

741:                                              ; preds = %734
  %742 = getelementptr inbounds nuw i8, ptr %.1213676, i64 1
  br label %726

743:                                              ; preds = %.thread6426, %3
  %.1223677 = phi ptr [ %.1233678, %.thread6426 ], [ %1, %3 ]
  %744 = getelementptr inbounds nuw i8, ptr %0, i64 73
  %745 = load i8, ptr %744, align 1, !tbaa !14
  %cond110 = icmp eq i8 %745, 34
  br i1 %cond110, label %719, label %732

.thread6426:                                      ; preds = %3116, %3
  %.1233678 = phi ptr [ %1, %3 ], [ %.1273682, %3116 ]
  %746 = tail call i32 @llhttp__on_version_complete(ptr noundef nonnull %0, ptr noundef %.1233678, ptr noundef %2) #9
  switch i32 %746, label %3112 [
    i32 0, label %743
    i32 21, label %3108
  ]

.thread6428:                                      ; preds = %3123, %3
  %.1243679 = phi ptr [ %1, %3 ], [ %.1273682, %3123 ]
  %747 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 9, ptr %747, align 8, !tbaa !24
  %748 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.17, ptr %748, align 8, !tbaa !29
  %749 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.1243679, ptr %749, align 8, !tbaa !27
  store ptr null, ptr %4, align 8, !tbaa !23
  br label %.thread

.thread6430:                                      ; preds = %3141, %3
  %.1253680 = phi ptr [ %1, %3 ], [ %.1263681, %3141 ]
  %750 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 9, ptr %750, align 8, !tbaa !24
  %751 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.18, ptr %751, align 8, !tbaa !29
  %752 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.1253680, ptr %752, align 8, !tbaa !27
  store ptr null, ptr %4, align 8, !tbaa !23
  br label %.thread

753:                                              ; preds = %3, %773
  %.1263681 = phi ptr [ %774, %773 ], [ %1, %3 ]
  %754 = icmp eq ptr %.1263681, %2
  br i1 %754, label %.thread, label %755

755:                                              ; preds = %753
  %756 = load i8, ptr %.1263681, align 1, !tbaa !28
  switch i8 %756, label %3141 [
    i8 48, label %3136
    i8 49, label %757
    i8 50, label %758
    i8 51, label %759
    i8 52, label %760
    i8 53, label %761
    i8 54, label %762
    i8 55, label %763
    i8 56, label %764
    i8 57, label %765
  ]

757:                                              ; preds = %755
  br label %3136

758:                                              ; preds = %755
  br label %3136

759:                                              ; preds = %755
  br label %3136

760:                                              ; preds = %755
  br label %3136

761:                                              ; preds = %755
  br label %3136

762:                                              ; preds = %755
  br label %3136

763:                                              ; preds = %755
  br label %3136

764:                                              ; preds = %755
  br label %3136

765:                                              ; preds = %755
  br label %3136

.thread6432:                                      ; preds = %3148, %3
  %.1283683 = phi ptr [ %1, %3 ], [ %.1293684, %3148 ]
  %766 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 9, ptr %766, align 8, !tbaa !24
  %767 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.19, ptr %767, align 8, !tbaa !29
  %768 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.1283683, ptr %768, align 8, !tbaa !27
  store ptr null, ptr %4, align 8, !tbaa !23
  br label %.thread

769:                                              ; preds = %3, %switch.lookup7635
  %.1293684 = phi ptr [ %.1323687, %switch.lookup7635 ], [ %1, %3 ]
  %770 = icmp eq ptr %.1293684, %2
  br i1 %770, label %.thread, label %771

771:                                              ; preds = %769
  %772 = load i8, ptr %.1293684, align 1, !tbaa !28
  %cond104 = icmp eq i8 %772, 46
  br i1 %cond104, label %773, label %3148

773:                                              ; preds = %771
  %774 = getelementptr inbounds nuw i8, ptr %.1293684, i64 1
  br label %753

.thread6434:                                      ; preds = %3156, %3
  %.1303685 = phi ptr [ %1, %3 ], [ %.1313686, %3156 ]
  %775 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 9, ptr %775, align 8, !tbaa !24
  %776 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.20, ptr %776, align 8, !tbaa !29
  %777 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.1303685, ptr %777, align 8, !tbaa !27
  store ptr null, ptr %4, align 8, !tbaa !23
  br label %.thread

778:                                              ; preds = %3, %785
  %.1313686 = phi ptr [ %.1333688, %785 ], [ %1, %3 ]
  %779 = icmp eq ptr %.1313686, %2
  br i1 %779, label %.thread, label %780

780:                                              ; preds = %778
  %781 = load i8, ptr %.1313686, align 1, !tbaa !28
  %switch.tableidx7634 = add i8 %781, -48
  %782 = icmp ult i8 %switch.tableidx7634, 10
  br i1 %782, label %switch.lookup7635, label %3156

783:                                              ; preds = %3182, %3182, %3182, %3182, %3182, %3182, %3182, %3182, %3182, %3182, %3182, %3182, %3182, %3182, %3174, %3163, %3163, %3163, %3163, %3163, %3163, %3163, %3163, %3163, %3163, %3163, %3163, %3163, %3163, %3163, %3163, %3163, %3163, %3163, %3163, %3163, %3163, %3163, %3163, %3163, %3163, %3163, %3163, %3163, %3163, %3163, %3163, %3163, %3163, %3163, %3163, %3
  %.1333688 = phi ptr [ %3164, %3163 ], [ %3164, %3163 ], [ %3164, %3163 ], [ %3164, %3163 ], [ %3164, %3163 ], [ %3164, %3163 ], [ %3164, %3163 ], [ %3164, %3163 ], [ %3164, %3163 ], [ %3164, %3163 ], [ %3164, %3163 ], [ %3164, %3163 ], [ %3164, %3163 ], [ %3164, %3163 ], [ %3164, %3163 ], [ %3164, %3163 ], [ %3164, %3163 ], [ %3164, %3163 ], [ %3164, %3163 ], [ %3164, %3163 ], [ %3164, %3163 ], [ %3164, %3163 ], [ %3164, %3163 ], [ %3164, %3163 ], [ %3164, %3163 ], [ %3164, %3163 ], [ %3164, %3163 ], [ %3164, %3163 ], [ %3164, %3163 ], [ %3164, %3163 ], [ %3164, %3163 ], [ %3164, %3163 ], [ %3164, %3163 ], [ %3164, %3163 ], [ %3164, %3163 ], [ %3164, %3163 ], [ %3175, %3174 ], [ %3183, %3182 ], [ %3183, %3182 ], [ %3183, %3182 ], [ %3183, %3182 ], [ %3183, %3182 ], [ %3183, %3182 ], [ %3183, %3182 ], [ %3183, %3182 ], [ %3183, %3182 ], [ %3183, %3182 ], [ %3183, %3182 ], [ %3183, %3182 ], [ %3183, %3182 ], [ %3183, %3182 ], [ %1, %3 ]
  %784 = icmp eq ptr %.1333688, %2
  br i1 %784, label %.thread, label %785

785:                                              ; preds = %783
  %786 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.1333688, ptr %786, align 8, !tbaa !25
  %787 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @llhttp__on_version, ptr %787, align 8, !tbaa !26
  br label %778

788:                                              ; preds = %3, %852
  %.1343689 = phi ptr [ %853, %852 ], [ %1, %3 ]
  %789 = icmp eq ptr %.1343689, %2
  br i1 %789, label %.thread, label %.lr.ph.preheader.i4659

.lr.ph.preheader.i4659:                           ; preds = %788
  %790 = load i32, ptr %0, align 8, !tbaa !30
  %791 = ptrtoint ptr %2 to i64
  %792 = ptrtoint ptr %.1343689 to i64
  %793 = trunc i64 %791 to i32
  %794 = trunc i64 %792 to i32
  %795 = sub i32 %793, %794
  %796 = add i32 %795, %790
  br label %.lr.ph.i4661

.lr.ph.i4661:                                     ; preds = %805, %.lr.ph.preheader.i4659
  %.01523.i = phi i32 [ %802, %805 ], [ %790, %.lr.ph.preheader.i4659 ]
  %.sroa.0.022.i = phi i32 [ %.sroa.0.1.i4663, %805 ], [ undef, %.lr.ph.preheader.i4659 ]
  %.01621.i = phi ptr [ %806, %805 ], [ %.1343689, %.lr.ph.preheader.i4659 ]
  %797 = load i8, ptr %.01621.i, align 1, !tbaa !28
  %798 = zext i32 %.01523.i to i64
  %799 = getelementptr inbounds nuw i8, ptr @llparse_blob13, i64 %798
  %800 = load i8, ptr %799, align 1, !tbaa !28
  %801 = icmp eq i8 %797, %800
  %802 = add i32 %.01523.i, 1
  %803 = icmp ne i32 %802, 4
  %..sroa.0.0.i4662 = select i1 %803, i32 %.sroa.0.022.i, i32 0
  %.sroa.0.1.i4663 = select i1 %801, i32 %..sroa.0.0.i4662, i32 2
  %804 = and i1 %803, %801
  br i1 %804, label %805, label %llparse__match_sequence_id.exit

805:                                              ; preds = %.lr.ph.i4661
  %806 = getelementptr inbounds nuw i8, ptr %.01621.i, i64 1
  %.not.i4669 = icmp eq ptr %806, %2
  br i1 %.not.i4669, label %llparse__match_sequence_id.exit.thread, label %.lr.ph.i4661, !llvm.loop !34

llparse__match_sequence_id.exit.thread:           ; preds = %805
  store i32 %796, ptr %0, align 8, !tbaa !30
  br label %.thread

llparse__match_sequence_id.exit:                  ; preds = %.lr.ph.i4661
  store i32 0, ptr %0, align 8, !tbaa !30
  %807 = icmp eq i32 %.sroa.0.1.i4663, 0
  br i1 %807, label %3163, label %.thread5629

808:                                              ; preds = %3, %854
  %.1373692 = phi ptr [ %855, %854 ], [ %1, %3 ]
  %809 = icmp eq ptr %.1373692, %2
  br i1 %809, label %.thread, label %.lr.ph.preheader.i4671

.lr.ph.preheader.i4671:                           ; preds = %808
  %810 = load i32, ptr %0, align 8, !tbaa !30
  %811 = ptrtoint ptr %2 to i64
  %812 = ptrtoint ptr %.1373692 to i64
  %813 = trunc i64 %811 to i32
  %814 = trunc i64 %812 to i32
  %815 = sub i32 %813, %814
  %816 = add i32 %815, %810
  br label %.lr.ph.i4673

.lr.ph.i4673:                                     ; preds = %825, %.lr.ph.preheader.i4671
  %.01523.i4674 = phi i32 [ %822, %825 ], [ %810, %.lr.ph.preheader.i4671 ]
  %.sroa.0.022.i4675 = phi i32 [ %.sroa.0.1.i4678, %825 ], [ undef, %.lr.ph.preheader.i4671 ]
  %.01621.i4676 = phi ptr [ %826, %825 ], [ %.1373692, %.lr.ph.preheader.i4671 ]
  %817 = load i8, ptr %.01621.i4676, align 1, !tbaa !28
  %818 = zext i32 %.01523.i4674 to i64
  %819 = getelementptr inbounds nuw i8, ptr @llparse_blob15, i64 %818
  %820 = load i8, ptr %819, align 1, !tbaa !28
  %821 = icmp eq i8 %817, %820
  %822 = add i32 %.01523.i4674, 1
  %823 = icmp ne i32 %822, 3
  %..sroa.0.0.i4677 = select i1 %823, i32 %.sroa.0.022.i4675, i32 0
  %.sroa.0.1.i4678 = select i1 %821, i32 %..sroa.0.0.i4677, i32 2
  %824 = and i1 %823, %821
  br i1 %824, label %825, label %llparse__match_sequence_id.exit4685

825:                                              ; preds = %.lr.ph.i4673
  %826 = getelementptr inbounds nuw i8, ptr %.01621.i4676, i64 1
  %.not.i4684 = icmp eq ptr %826, %2
  br i1 %.not.i4684, label %llparse__match_sequence_id.exit4685.thread, label %.lr.ph.i4673, !llvm.loop !34

llparse__match_sequence_id.exit4685.thread:       ; preds = %825
  store i32 %816, ptr %0, align 8, !tbaa !30
  br label %.thread

llparse__match_sequence_id.exit4685:              ; preds = %.lr.ph.i4673
  store i32 0, ptr %0, align 8, !tbaa !30
  %827 = icmp eq i32 %.sroa.0.1.i4678, 0
  br i1 %827, label %3174, label %.thread5629

828:                                              ; preds = %3, %856
  %.1393694 = phi ptr [ %857, %856 ], [ %1, %3 ]
  %829 = icmp eq ptr %.1393694, %2
  br i1 %829, label %.thread, label %.lr.ph.preheader.i4687

.lr.ph.preheader.i4687:                           ; preds = %828
  %830 = load i32, ptr %0, align 8, !tbaa !30
  %831 = ptrtoint ptr %2 to i64
  %832 = ptrtoint ptr %.1393694 to i64
  %833 = trunc i64 %831 to i32
  %834 = trunc i64 %832 to i32
  %835 = sub i32 %833, %834
  %836 = add i32 %835, %830
  br label %.lr.ph.i4689

.lr.ph.i4689:                                     ; preds = %845, %.lr.ph.preheader.i4687
  %.01523.i4690 = phi i32 [ %842, %845 ], [ %830, %.lr.ph.preheader.i4687 ]
  %.sroa.0.022.i4691 = phi i32 [ %.sroa.0.1.i4694, %845 ], [ undef, %.lr.ph.preheader.i4687 ]
  %.01621.i4692 = phi ptr [ %846, %845 ], [ %.1393694, %.lr.ph.preheader.i4687 ]
  %837 = load i8, ptr %.01621.i4692, align 1, !tbaa !28
  %838 = zext i32 %.01523.i4690 to i64
  %839 = getelementptr inbounds nuw i8, ptr @llparse_blob16, i64 %838
  %840 = load i8, ptr %839, align 1, !tbaa !28
  %841 = icmp eq i8 %837, %840
  %842 = add i32 %.01523.i4690, 1
  %843 = icmp ne i32 %842, 4
  %..sroa.0.0.i4693 = select i1 %843, i32 %.sroa.0.022.i4691, i32 0
  %.sroa.0.1.i4694 = select i1 %841, i32 %..sroa.0.0.i4693, i32 2
  %844 = and i1 %843, %841
  br i1 %844, label %845, label %llparse__match_sequence_id.exit4701

845:                                              ; preds = %.lr.ph.i4689
  %846 = getelementptr inbounds nuw i8, ptr %.01621.i4692, i64 1
  %.not.i4700 = icmp eq ptr %846, %2
  br i1 %.not.i4700, label %llparse__match_sequence_id.exit4701.thread, label %.lr.ph.i4689, !llvm.loop !34

llparse__match_sequence_id.exit4701.thread:       ; preds = %845
  store i32 %836, ptr %0, align 8, !tbaa !30
  br label %.thread

llparse__match_sequence_id.exit4701:              ; preds = %.lr.ph.i4689
  store i32 0, ptr %0, align 8, !tbaa !30
  %847 = icmp eq i32 %.sroa.0.1.i4694, 0
  br i1 %847, label %3182, label %.thread5629

.lr.ph6890:                                       ; preds = %.preheader6655, %849
  %.14136966889 = phi ptr [ %850, %849 ], [ %.1413696.ph, %.preheader6655 ]
  %848 = load i8, ptr %.14136966889, align 1, !tbaa !28
  switch i8 %848, label %.thread5629 [
    i8 32, label %849
    i8 72, label %852
    i8 73, label %854
    i8 82, label %856
  ]

849:                                              ; preds = %.lr.ph6890
  %850 = getelementptr inbounds nuw i8, ptr %.14136966889, i64 1
  %851 = icmp eq ptr %850, %2
  br i1 %851, label %.thread, label %.lr.ph6890

852:                                              ; preds = %.lr.ph6890
  %853 = getelementptr inbounds nuw i8, ptr %.14136966889, i64 1
  br label %788

854:                                              ; preds = %.lr.ph6890
  %855 = getelementptr inbounds nuw i8, ptr %.14136966889, i64 1
  br label %808

856:                                              ; preds = %.lr.ph6890
  %857 = getelementptr inbounds nuw i8, ptr %.14136966889, i64 1
  br label %828

858:                                              ; preds = %867, %3
  %.1423697 = phi ptr [ %1, %3 ], [ %869, %867 ]
  %859 = icmp eq ptr %.1423697, %2
  br i1 %859, label %.thread, label %860

860:                                              ; preds = %858
  %861 = load i8, ptr %.1423697, align 1, !tbaa !28
  switch i8 %861, label %3190 [
    i8 9, label %862
    i8 12, label %864
  ]

862:                                              ; preds = %860
  %863 = getelementptr inbounds nuw i8, ptr %.1423697, i64 1
  br label %2363

864:                                              ; preds = %860
  %865 = getelementptr inbounds nuw i8, ptr %.1423697, i64 1
  br label %2363

.thread6436:                                      ; preds = %3297, %3276, %3247, %3222, %3201, %3
  %.1433698 = phi ptr [ %1, %3 ], [ %.1473702, %3201 ], [ %.14436996887, %3222 ], [ %.14637016885, %3247 ], [ %.15337086881, %3276 ], [ %.1523707, %3297 ]
  %866 = icmp eq ptr %.1433698, %2
  br i1 %866, label %.thread, label %867

867:                                              ; preds = %.thread6436
  %868 = load i8, ptr %.1433698, align 1, !tbaa !28
  %869 = getelementptr inbounds nuw i8, ptr %.1433698, i64 1
  switch i8 %868, label %858 [
    i8 9, label %2363
    i8 12, label %2363
  ]

.lr.ph6888:                                       ; preds = %.preheader6657, %876
  %.14436996887 = phi ptr [ %877, %876 ], [ %.1443699.ph, %.preheader6657 ]
  %870 = load i8, ptr %.14436996887, align 1, !tbaa !28
  %871 = zext i8 %870 to i64
  %872 = getelementptr inbounds nuw i8, ptr @llhttp__internal__run.lookup_table.21, i64 %871
  %873 = load i8, ptr %872, align 1, !tbaa !28
  switch i8 %873, label %3229 [
    i8 1, label %874
    i8 2, label %3208
    i8 3, label %3215
    i8 4, label %3222
    i8 5, label %876
  ]

874:                                              ; preds = %.lr.ph6888
  %875 = getelementptr inbounds nuw i8, ptr %.14436996887, i64 1
  br label %2363

876:                                              ; preds = %.lr.ph6888
  %877 = getelementptr inbounds nuw i8, ptr %.14436996887, i64 1
  %878 = icmp eq ptr %877, %2
  br i1 %878, label %.thread, label %.lr.ph6888

.loopexit6661:                                    ; preds = %.lr.ph6886, %3
  %.1453700 = phi ptr [ %1, %3 ], [ %.14637016885, %.lr.ph6886 ]
  %879 = icmp eq ptr %.1453700, %2
  br i1 %879, label %.thread, label %880

880:                                              ; preds = %.loopexit6661
  %881 = getelementptr inbounds nuw i8, ptr %.1453700, i64 1
  br label %.preheader6657

.lr.ph6886:                                       ; preds = %.preheader6659, %888
  %.14637016885 = phi ptr [ %889, %888 ], [ %.1463701.ph, %.preheader6659 ]
  %882 = load i8, ptr %.14637016885, align 1, !tbaa !28
  %883 = zext i8 %882 to i64
  %884 = getelementptr inbounds nuw i8, ptr @llhttp__internal__run.lookup_table.22, i64 %883
  %885 = load i8, ptr %884, align 1, !tbaa !28
  switch i8 %885, label %3254 [
    i8 1, label %886
    i8 2, label %3233
    i8 3, label %3240
    i8 4, label %3247
    i8 5, label %888
    i8 6, label %.loopexit6661
  ]

886:                                              ; preds = %.lr.ph6886
  %887 = getelementptr inbounds nuw i8, ptr %.14637016885, i64 1
  br label %2363

888:                                              ; preds = %.lr.ph6886
  %889 = getelementptr inbounds nuw i8, ptr %.14637016885, i64 1
  %890 = icmp eq ptr %889, %2
  br i1 %890, label %.thread, label %.lr.ph6886

.loopexit6664:                                    ; preds = %.lr.ph6884, %3
  %.1473702 = phi ptr [ %1, %3 ], [ %.14837036883, %.lr.ph6884 ]
  %891 = icmp eq ptr %.1473702, %2
  br i1 %891, label %.thread, label %892

892:                                              ; preds = %.loopexit6664
  %893 = load i8, ptr %.1473702, align 1, !tbaa !28
  switch i8 %893, label %3258 [
    i8 9, label %894
    i8 10, label %3065
    i8 12, label %896
    i8 13, label %3076
    i8 32, label %3201
    i8 35, label %898
    i8 63, label %900
  ]

894:                                              ; preds = %892
  %895 = getelementptr inbounds nuw i8, ptr %.1473702, i64 1
  br label %2363

896:                                              ; preds = %892
  %897 = getelementptr inbounds nuw i8, ptr %.1473702, i64 1
  br label %2363

898:                                              ; preds = %892
  %899 = getelementptr inbounds nuw i8, ptr %.1473702, i64 1
  br label %.preheader6657

900:                                              ; preds = %892
  %901 = getelementptr inbounds nuw i8, ptr %.1473702, i64 1
  br label %.preheader6659

.lr.ph6884:                                       ; preds = %.preheader6662, %908
  %.14837036883 = phi ptr [ %909, %908 ], [ %.1483703.ph, %.preheader6662 ]
  %902 = load i8, ptr %.14837036883, align 1, !tbaa !28
  %903 = zext i8 %902 to i64
  %904 = getelementptr inbounds nuw i8, ptr @llhttp__internal__run.lookup_table.23, i64 %903
  %905 = load i8, ptr %904, align 1, !tbaa !28
  switch i8 %905, label %.loopexit6664 [
    i8 1, label %906
    i8 2, label %908
  ]

906:                                              ; preds = %.lr.ph6884
  %907 = getelementptr inbounds nuw i8, ptr %.14837036883, i64 1
  br label %2363

908:                                              ; preds = %.lr.ph6884
  %909 = getelementptr inbounds nuw i8, ptr %.14837036883, i64 1
  %910 = icmp eq ptr %909, %2
  br i1 %910, label %.thread, label %.lr.ph6884

911:                                              ; preds = %989, %3
  %.1493704 = phi ptr [ %.1593714, %989 ], [ %1, %3 ]
  %912 = icmp eq ptr %.1493704, %2
  br i1 %912, label %.thread, label %913

913:                                              ; preds = %911
  %914 = getelementptr inbounds nuw i8, ptr %.1493704, i64 1
  br label %.preheader6662

.loopexit6667:                                    ; preds = %.lr.ph6882, %3
  %.1503705 = phi ptr [ %1, %3 ], [ %.15337086881, %.lr.ph6882 ]
  %915 = icmp eq ptr %.1503705, %2
  br i1 %915, label %.thread, label %916

916:                                              ; preds = %.loopexit6667
  %917 = getelementptr inbounds nuw i8, ptr %.1503705, i64 1
  br label %.preheader6662

918:                                              ; preds = %924, %3
  %.1513706 = phi ptr [ %.1523707, %924 ], [ %1, %3 ]
  %919 = icmp eq ptr %.1513706, %2
  br i1 %919, label %.thread, label %920

920:                                              ; preds = %918
  %921 = getelementptr inbounds nuw i8, ptr %.1513706, i64 1
  br label %.preheader6662

922:                                              ; preds = %3, %951
  %.1523707 = phi ptr [ %952, %951 ], [ %1, %3 ]
  %923 = icmp eq ptr %.1523707, %2
  br i1 %923, label %.thread, label %924

924:                                              ; preds = %922
  %925 = load i8, ptr %.1523707, align 1, !tbaa !28
  %926 = zext i8 %925 to i64
  %927 = getelementptr inbounds nuw i8, ptr @llhttp__internal__run.lookup_table.25, i64 %926
  %928 = load i8, ptr %927, align 1, !tbaa !28
  switch i8 %928, label %3304 [
    i8 1, label %929
    i8 2, label %3283
    i8 3, label %3290
    i8 4, label %3297
    i8 5, label %931
    i8 6, label %918
    i8 7, label %933
    i8 8, label %935
  ]

929:                                              ; preds = %924
  %930 = getelementptr inbounds nuw i8, ptr %.1523707, i64 1
  br label %2363

931:                                              ; preds = %924
  %932 = getelementptr inbounds nuw i8, ptr %.1523707, i64 1
  br label %.preheader6665

933:                                              ; preds = %924
  %934 = getelementptr inbounds nuw i8, ptr %.1523707, i64 1
  br label %.preheader6659

935:                                              ; preds = %924
  %936 = getelementptr inbounds nuw i8, ptr %.1523707, i64 1
  %937 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 7, ptr %937, align 8, !tbaa !24
  %938 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.83, ptr %938, align 8, !tbaa !29
  %939 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %936, ptr %939, align 8, !tbaa !27
  store ptr null, ptr %4, align 8, !tbaa !23
  br label %.thread

.lr.ph6882:                                       ; preds = %.preheader6665, %946
  %.15337086881 = phi ptr [ %947, %946 ], [ %.1533708.ph, %.preheader6665 ]
  %940 = load i8, ptr %.15337086881, align 1, !tbaa !28
  %941 = zext i8 %940 to i64
  %942 = getelementptr inbounds nuw i8, ptr @llhttp__internal__run.lookup_table.25, i64 %941
  %943 = load i8, ptr %942, align 1, !tbaa !28
  switch i8 %943, label %3308 [
    i8 1, label %944
    i8 2, label %3262
    i8 3, label %3269
    i8 4, label %3276
    i8 5, label %946
    i8 6, label %.loopexit6667
    i8 7, label %949
    i8 8, label %951
  ]

944:                                              ; preds = %.lr.ph6882
  %945 = getelementptr inbounds nuw i8, ptr %.15337086881, i64 1
  br label %2363

946:                                              ; preds = %.lr.ph6882
  %947 = getelementptr inbounds nuw i8, ptr %.15337086881, i64 1
  %948 = icmp eq ptr %947, %2
  br i1 %948, label %.thread, label %.lr.ph6882

949:                                              ; preds = %.lr.ph6882
  %950 = getelementptr inbounds nuw i8, ptr %.15337086881, i64 1
  br label %.preheader6659

951:                                              ; preds = %.lr.ph6882
  %952 = getelementptr inbounds nuw i8, ptr %.15337086881, i64 1
  br label %922

953:                                              ; preds = %3, %973
  %.1543709 = phi ptr [ %974, %973 ], [ %1, %3 ]
  %954 = icmp eq ptr %.1543709, %2
  br i1 %954, label %.thread, label %955

955:                                              ; preds = %953
  %956 = load i8, ptr %.1543709, align 1, !tbaa !28
  %cond133 = icmp eq i8 %956, 47
  br i1 %cond133, label %957, label %3312

957:                                              ; preds = %955
  %958 = getelementptr inbounds nuw i8, ptr %.1543709, i64 1
  br label %.preheader6665

959:                                              ; preds = %3, %976
  %.1563711 = phi ptr [ %977, %976 ], [ %1, %3 ]
  %960 = icmp eq ptr %.1563711, %2
  br i1 %960, label %.thread, label %961

961:                                              ; preds = %959
  %962 = load i8, ptr %.1563711, align 1, !tbaa !28
  switch i8 %962, label %3312 [
    i8 9, label %963
    i8 10, label %965
    i8 12, label %967
    i8 13, label %969
    i8 32, label %971
    i8 47, label %973
  ]

963:                                              ; preds = %961
  %964 = getelementptr inbounds nuw i8, ptr %.1563711, i64 1
  br label %2363

965:                                              ; preds = %961
  %966 = getelementptr inbounds nuw i8, ptr %.1563711, i64 1
  br label %2363

967:                                              ; preds = %961
  %968 = getelementptr inbounds nuw i8, ptr %.1563711, i64 1
  br label %2363

969:                                              ; preds = %961
  %970 = getelementptr inbounds nuw i8, ptr %.1563711, i64 1
  br label %2363

971:                                              ; preds = %961
  %972 = getelementptr inbounds nuw i8, ptr %.1563711, i64 1
  br label %2363

973:                                              ; preds = %961
  %974 = getelementptr inbounds nuw i8, ptr %.1563711, i64 1
  br label %953

.loopexit6670:                                    ; preds = %.lr.ph6880, %3
  %.1573712 = phi ptr [ %1, %3 ], [ %.15837136879, %.lr.ph6880 ]
  %975 = icmp eq ptr %.1573712, %2
  br i1 %975, label %.thread, label %976

976:                                              ; preds = %.loopexit6670
  %977 = getelementptr inbounds nuw i8, ptr %.1573712, i64 1
  br label %959

.lr.ph6880:                                       ; preds = %.preheader6668, %984
  %.15837136879 = phi ptr [ %985, %984 ], [ %.1583713.ph, %.preheader6668 ]
  %978 = load i8, ptr %.15837136879, align 1, !tbaa !28
  %979 = zext i8 %978 to i64
  %980 = getelementptr inbounds nuw i8, ptr @llhttp__internal__run.lookup_table.26, i64 %979
  %981 = load i8, ptr %980, align 1, !tbaa !28
  switch i8 %981, label %3316 [
    i8 1, label %982
    i8 2, label %.loopexit6670
    i8 3, label %984
  ]

982:                                              ; preds = %.lr.ph6880
  %983 = getelementptr inbounds nuw i8, ptr %.15837136879, i64 1
  br label %2363

984:                                              ; preds = %.lr.ph6880
  %985 = getelementptr inbounds nuw i8, ptr %.15837136879, i64 1
  %986 = icmp eq ptr %985, %2
  br i1 %986, label %.thread, label %.lr.ph6880

987:                                              ; preds = %3, %999
  %.1593714 = phi ptr [ %.1603715, %999 ], [ %1, %3 ]
  %988 = icmp eq ptr %.1593714, %2
  br i1 %988, label %.thread, label %989

989:                                              ; preds = %987
  %990 = load i8, ptr %.1593714, align 1, !tbaa !28
  %991 = zext i8 %990 to i64
  %992 = getelementptr inbounds nuw i8, ptr @llhttp__internal__run.lookup_table.27, i64 %991
  %993 = load i8, ptr %992, align 1, !tbaa !28
  switch i8 %993, label %3320 [
    i8 1, label %995
    i8 2, label %911
    i8 3, label %.preheader6668
  ]

.preheader6668:                                   ; preds = %3, %989
  %.1583713.ph = phi ptr [ %1, %3 ], [ %.1593714, %989 ]
  %994 = icmp eq ptr %.1583713.ph, %2
  br i1 %994, label %.thread, label %.lr.ph6880

995:                                              ; preds = %989
  %996 = getelementptr inbounds nuw i8, ptr %.1593714, i64 1
  br label %2363

997:                                              ; preds = %1004, %3
  %.1603715 = phi ptr [ %.1613716, %1004 ], [ %1, %3 ]
  %998 = icmp eq ptr %.1603715, %2
  br i1 %998, label %.thread, label %999

999:                                              ; preds = %997
  %1000 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.1603715, ptr %1000, align 8, !tbaa !25
  %1001 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @llhttp__on_url, ptr %1001, align 8, !tbaa !26
  br label %987

1002:                                             ; preds = %3324, %3
  %.1613716 = phi ptr [ %.16437196877, %3324 ], [ %1, %3 ]
  %1003 = icmp eq ptr %.1613716, %2
  br i1 %1003, label %.thread, label %1004

1004:                                             ; preds = %1002
  %1005 = load i8, ptr %.1613716, align 1, !tbaa !28
  switch i8 %1005, label %997 [
    i8 9, label %1006
    i8 12, label %1008
  ]

1006:                                             ; preds = %1004
  %1007 = getelementptr inbounds nuw i8, ptr %.1613716, i64 1
  br label %2363

1008:                                             ; preds = %1004
  %1009 = getelementptr inbounds nuw i8, ptr %.1613716, i64 1
  br label %2363

1010:                                             ; preds = %1017, %3
  %.1623717 = phi ptr [ %.1633718, %1017 ], [ %1, %3 ]
  %1011 = icmp eq ptr %.1623717, %2
  br i1 %1011, label %.thread, label %1012

1012:                                             ; preds = %1010
  %1013 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.1623717, ptr %1013, align 8, !tbaa !25
  %1014 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @llhttp__on_url, ptr %1014, align 8, !tbaa !26
  br label %.preheader6665

1015:                                             ; preds = %3324, %3
  %.1633718 = phi ptr [ %.16437196877, %3324 ], [ %1, %3 ]
  %1016 = icmp eq ptr %.1633718, %2
  br i1 %1016, label %.thread, label %1017

1017:                                             ; preds = %1015
  %1018 = load i8, ptr %.1633718, align 1, !tbaa !28
  switch i8 %1018, label %1010 [
    i8 9, label %1019
    i8 12, label %1021
  ]

1019:                                             ; preds = %1017
  %1020 = getelementptr inbounds nuw i8, ptr %.1633718, i64 1
  br label %2363

1021:                                             ; preds = %1017
  %1022 = getelementptr inbounds nuw i8, ptr %.1633718, i64 1
  br label %2363

.lr.ph6878:                                       ; preds = %.preheader6671, %1024
  %.16437196877 = phi ptr [ %1025, %1024 ], [ %.1643719.ph, %.preheader6671 ]
  %1023 = load i8, ptr %.16437196877, align 1, !tbaa !28
  %cond101 = icmp eq i8 %1023, 32
  br i1 %cond101, label %1024, label %3324

1024:                                             ; preds = %.lr.ph6878
  %1025 = getelementptr inbounds nuw i8, ptr %.16437196877, i64 1
  %1026 = icmp eq ptr %1025, %2
  br i1 %1026, label %.thread, label %.lr.ph6878

1027:                                             ; preds = %.thread6486, %.thread6462, %3
  %.1653720 = phi ptr [ %.3083863, %.thread6486 ], [ %.1663721, %.thread6462 ], [ %1, %3 ]
  %1028 = icmp eq ptr %.1653720, %2
  br i1 %1028, label %.thread, label %1029

1029:                                             ; preds = %1027
  %1030 = load i8, ptr %.1653720, align 1, !tbaa !28
  %cond100 = icmp eq i8 %1030, 32
  br i1 %cond100, label %1031, label %3327

1031:                                             ; preds = %1029
  %1032 = getelementptr inbounds nuw i8, ptr %.1653720, i64 1
  br label %.preheader6671

.thread6462:                                      ; preds = %3342, %3
  %.1663721 = phi ptr [ %1, %3 ], [ %.1683723, %3342 ]
  %1033 = tail call i32 @llhttp__on_method_complete(ptr noundef nonnull %0, ptr noundef %.1663721, ptr noundef %2) #9
  switch i32 %1033, label %3335 [
    i32 0, label %1027
    i32 21, label %3331
  ]

1034:                                             ; preds = %3, %1065
  %.1673722 = phi ptr [ %1066, %1065 ], [ %1, %3 ]
  %1035 = icmp eq ptr %.1673722, %2
  br i1 %1035, label %.thread, label %1036

1036:                                             ; preds = %1034
  %1037 = load i8, ptr %.1673722, align 1, !tbaa !28
  %cond141 = icmp eq i8 %1037, 76
  br i1 %cond141, label %1038, label %3347

1038:                                             ; preds = %1036
  %1039 = getelementptr inbounds nuw i8, ptr %.1673722, i64 1
  br label %3342

1040:                                             ; preds = %3, %1067
  %.1703725 = phi ptr [ %1068, %1067 ], [ %1, %3 ]
  %1041 = icmp eq ptr %.1703725, %2
  br i1 %1041, label %.thread, label %.lr.ph.preheader.i4703

.lr.ph.preheader.i4703:                           ; preds = %1040
  %1042 = load i32, ptr %0, align 8, !tbaa !30
  %1043 = ptrtoint ptr %2 to i64
  %1044 = ptrtoint ptr %.1703725 to i64
  %1045 = trunc i64 %1043 to i32
  %1046 = trunc i64 %1044 to i32
  %1047 = sub i32 %1045, %1046
  %1048 = add i32 %1047, %1042
  br label %.lr.ph.i4705

.lr.ph.i4705:                                     ; preds = %1057, %.lr.ph.preheader.i4703
  %.01523.i4706 = phi i32 [ %1054, %1057 ], [ %1042, %.lr.ph.preheader.i4703 ]
  %.sroa.0.022.i4707 = phi i32 [ %.sroa.0.1.i4710, %1057 ], [ undef, %.lr.ph.preheader.i4703 ]
  %.01621.i4708 = phi ptr [ %1058, %1057 ], [ %.1703725, %.lr.ph.preheader.i4703 ]
  %1049 = load i8, ptr %.01621.i4708, align 1, !tbaa !28
  %1050 = zext i32 %.01523.i4706 to i64
  %1051 = getelementptr inbounds nuw i8, ptr @llparse_blob17, i64 %1050
  %1052 = load i8, ptr %1051, align 1, !tbaa !28
  %1053 = icmp eq i8 %1049, %1052
  %1054 = add i32 %.01523.i4706, 1
  %1055 = icmp ne i32 %1054, 6
  %..sroa.0.0.i4709 = select i1 %1055, i32 %.sroa.0.022.i4707, i32 0
  %.sroa.0.1.i4710 = select i1 %1053, i32 %..sroa.0.0.i4709, i32 2
  %1056 = and i1 %1055, %1053
  br i1 %1056, label %1057, label %llparse__match_sequence_id.exit4717

1057:                                             ; preds = %.lr.ph.i4705
  %1058 = getelementptr inbounds nuw i8, ptr %.01621.i4708, i64 1
  %.not.i4716 = icmp eq ptr %1058, %2
  br i1 %.not.i4716, label %llparse__match_sequence_id.exit4717.thread, label %.lr.ph.i4705, !llvm.loop !34

llparse__match_sequence_id.exit4717.thread:       ; preds = %1057
  store i32 %1048, ptr %0, align 8, !tbaa !30
  br label %.thread

llparse__match_sequence_id.exit4717:              ; preds = %.lr.ph.i4705
  store i32 0, ptr %0, align 8, !tbaa !30
  %1059 = icmp eq i32 %.sroa.0.1.i4710, 0
  br i1 %1059, label %.thread5658, label %3347

.thread5658:                                      ; preds = %llparse__match_sequence_id.exit4717
  %1060 = getelementptr inbounds nuw i8, ptr %.01621.i4708, i64 1
  br label %3342

1061:                                             ; preds = %3, %2131
  %.1723727 = phi ptr [ %2132, %2131 ], [ %1, %3 ]
  %1062 = icmp eq ptr %.1723727, %2
  br i1 %1062, label %.thread, label %1063

1063:                                             ; preds = %1061
  %1064 = load i8, ptr %.1723727, align 1, !tbaa !28
  switch i8 %1064, label %3347 [
    i8 67, label %1065
    i8 78, label %1067
  ]

1065:                                             ; preds = %1063
  %1066 = getelementptr inbounds nuw i8, ptr %.1723727, i64 1
  br label %1034

1067:                                             ; preds = %1063
  %1068 = getelementptr inbounds nuw i8, ptr %.1723727, i64 1
  br label %1040

1069:                                             ; preds = %3, %2133
  %.1733728 = phi ptr [ %2134, %2133 ], [ %1, %3 ]
  %1070 = icmp eq ptr %.1733728, %2
  br i1 %1070, label %.thread, label %.lr.ph.preheader.i4719

.lr.ph.preheader.i4719:                           ; preds = %1069
  %1071 = load i32, ptr %0, align 8, !tbaa !30
  %1072 = ptrtoint ptr %2 to i64
  %1073 = ptrtoint ptr %.1733728 to i64
  %1074 = trunc i64 %1072 to i32
  %1075 = trunc i64 %1073 to i32
  %1076 = sub i32 %1074, %1075
  %1077 = add i32 %1076, %1071
  br label %.lr.ph.i4721

.lr.ph.i4721:                                     ; preds = %1086, %.lr.ph.preheader.i4719
  %.01523.i4722 = phi i32 [ %1083, %1086 ], [ %1071, %.lr.ph.preheader.i4719 ]
  %.sroa.0.022.i4723 = phi i32 [ %.sroa.0.1.i4726, %1086 ], [ undef, %.lr.ph.preheader.i4719 ]
  %.01621.i4724 = phi ptr [ %1087, %1086 ], [ %.1733728, %.lr.ph.preheader.i4719 ]
  %1078 = load i8, ptr %.01621.i4724, align 1, !tbaa !28
  %1079 = zext i32 %.01523.i4722 to i64
  %1080 = getelementptr inbounds nuw i8, ptr @llparse_blob54, i64 %1079
  %1081 = load i8, ptr %1080, align 1, !tbaa !28
  %1082 = icmp eq i8 %1078, %1081
  %1083 = add i32 %.01523.i4722, 1
  %1084 = icmp ne i32 %1083, 3
  %..sroa.0.0.i4725 = select i1 %1084, i32 %.sroa.0.022.i4723, i32 0
  %.sroa.0.1.i4726 = select i1 %1082, i32 %..sroa.0.0.i4725, i32 2
  %1085 = and i1 %1084, %1082
  br i1 %1085, label %1086, label %llparse__match_sequence_id.exit4733

1086:                                             ; preds = %.lr.ph.i4721
  %1087 = getelementptr inbounds nuw i8, ptr %.01621.i4724, i64 1
  %.not.i4732 = icmp eq ptr %1087, %2
  br i1 %.not.i4732, label %llparse__match_sequence_id.exit4733.thread, label %.lr.ph.i4721, !llvm.loop !34

llparse__match_sequence_id.exit4733.thread:       ; preds = %1086
  store i32 %1077, ptr %0, align 8, !tbaa !30
  br label %.thread

llparse__match_sequence_id.exit4733:              ; preds = %.lr.ph.i4721
  store i32 0, ptr %0, align 8, !tbaa !30
  %1088 = icmp eq i32 %.sroa.0.1.i4726, 0
  br i1 %1088, label %.thread5674, label %3347

.thread5674:                                      ; preds = %llparse__match_sequence_id.exit4733
  %1089 = getelementptr inbounds nuw i8, ptr %.01621.i4724, i64 1
  br label %3342

1090:                                             ; preds = %3, %1150
  %.1753730 = phi ptr [ %1151, %1150 ], [ %1, %3 ]
  %1091 = icmp eq ptr %.1753730, %2
  br i1 %1091, label %.thread, label %.lr.ph.preheader.i4735

.lr.ph.preheader.i4735:                           ; preds = %1090
  %1092 = load i32, ptr %0, align 8, !tbaa !30
  %1093 = ptrtoint ptr %2 to i64
  %1094 = ptrtoint ptr %.1753730 to i64
  %1095 = trunc i64 %1093 to i32
  %1096 = trunc i64 %1094 to i32
  %1097 = sub i32 %1095, %1096
  %1098 = add i32 %1097, %1092
  br label %.lr.ph.i4737

.lr.ph.i4737:                                     ; preds = %1107, %.lr.ph.preheader.i4735
  %.01523.i4738 = phi i32 [ %1104, %1107 ], [ %1092, %.lr.ph.preheader.i4735 ]
  %.sroa.0.022.i4739 = phi i32 [ %.sroa.0.1.i4742, %1107 ], [ undef, %.lr.ph.preheader.i4735 ]
  %.01621.i4740 = phi ptr [ %1108, %1107 ], [ %.1753730, %.lr.ph.preheader.i4735 ]
  %1099 = load i8, ptr %.01621.i4740, align 1, !tbaa !28
  %1100 = zext i32 %.01523.i4738 to i64
  %1101 = getelementptr inbounds nuw i8, ptr @llparse_blob19, i64 %1100
  %1102 = load i8, ptr %1101, align 1, !tbaa !28
  %1103 = icmp eq i8 %1099, %1102
  %1104 = add i32 %.01523.i4738, 1
  %1105 = icmp ne i32 %1104, 6
  %..sroa.0.0.i4741 = select i1 %1105, i32 %.sroa.0.022.i4739, i32 0
  %.sroa.0.1.i4742 = select i1 %1103, i32 %..sroa.0.0.i4741, i32 2
  %1106 = and i1 %1105, %1103
  br i1 %1106, label %1107, label %llparse__match_sequence_id.exit4749

1107:                                             ; preds = %.lr.ph.i4737
  %1108 = getelementptr inbounds nuw i8, ptr %.01621.i4740, i64 1
  %.not.i4748 = icmp eq ptr %1108, %2
  br i1 %.not.i4748, label %llparse__match_sequence_id.exit4749.thread, label %.lr.ph.i4737, !llvm.loop !34

llparse__match_sequence_id.exit4749.thread:       ; preds = %1107
  store i32 %1098, ptr %0, align 8, !tbaa !30
  br label %.thread

llparse__match_sequence_id.exit4749:              ; preds = %.lr.ph.i4737
  store i32 0, ptr %0, align 8, !tbaa !30
  %1109 = icmp eq i32 %.sroa.0.1.i4742, 0
  br i1 %1109, label %.thread5690, label %3347

.thread5690:                                      ; preds = %llparse__match_sequence_id.exit4749
  %1110 = getelementptr inbounds nuw i8, ptr %.01621.i4740, i64 1
  br label %3342

1111:                                             ; preds = %3, %1142
  %.1773732 = phi ptr [ %1143, %1142 ], [ %1, %3 ]
  %1112 = icmp eq ptr %.1773732, %2
  br i1 %1112, label %.thread, label %.lr.ph.preheader.i4751

.lr.ph.preheader.i4751:                           ; preds = %1111
  %1113 = load i32, ptr %0, align 8, !tbaa !30
  %1114 = ptrtoint ptr %2 to i64
  %1115 = ptrtoint ptr %.1773732 to i64
  %1116 = trunc i64 %1114 to i32
  %1117 = trunc i64 %1115 to i32
  %1118 = sub i32 %1116, %1117
  %1119 = add i32 %1118, %1113
  br label %.lr.ph.i4753

.lr.ph.i4753:                                     ; preds = %1128, %.lr.ph.preheader.i4751
  %.01523.i4754 = phi i32 [ %1125, %1128 ], [ %1113, %.lr.ph.preheader.i4751 ]
  %.sroa.0.022.i4755 = phi i32 [ %.sroa.0.1.i4758, %1128 ], [ undef, %.lr.ph.preheader.i4751 ]
  %.01621.i4756 = phi ptr [ %1129, %1128 ], [ %.1773732, %.lr.ph.preheader.i4751 ]
  %1120 = load i8, ptr %.01621.i4756, align 1, !tbaa !28
  %1121 = zext i32 %.01523.i4754 to i64
  %1122 = getelementptr inbounds nuw i8, ptr @llparse_blob20, i64 %1121
  %1123 = load i8, ptr %1122, align 1, !tbaa !28
  %1124 = icmp eq i8 %1120, %1123
  %1125 = add i32 %.01523.i4754, 1
  %1126 = icmp ne i32 %1125, 4
  %..sroa.0.0.i4757 = select i1 %1126, i32 %.sroa.0.022.i4755, i32 0
  %.sroa.0.1.i4758 = select i1 %1124, i32 %..sroa.0.0.i4757, i32 2
  %1127 = and i1 %1126, %1124
  br i1 %1127, label %1128, label %llparse__match_sequence_id.exit4765

1128:                                             ; preds = %.lr.ph.i4753
  %1129 = getelementptr inbounds nuw i8, ptr %.01621.i4756, i64 1
  %.not.i4764 = icmp eq ptr %1129, %2
  br i1 %.not.i4764, label %llparse__match_sequence_id.exit4765.thread, label %.lr.ph.i4753, !llvm.loop !34

llparse__match_sequence_id.exit4765.thread:       ; preds = %1128
  store i32 %1119, ptr %0, align 8, !tbaa !30
  br label %.thread

llparse__match_sequence_id.exit4765:              ; preds = %.lr.ph.i4753
  store i32 0, ptr %0, align 8, !tbaa !30
  %1130 = icmp eq i32 %.sroa.0.1.i4758, 0
  br i1 %1130, label %.thread5706, label %3347

.thread5706:                                      ; preds = %llparse__match_sequence_id.exit4765
  %1131 = getelementptr inbounds nuw i8, ptr %.01621.i4756, i64 1
  br label %3342

1132:                                             ; preds = %3, %1144
  %.1793734 = phi ptr [ %1145, %1144 ], [ %1, %3 ]
  %1133 = icmp eq ptr %.1793734, %2
  br i1 %1133, label %.thread, label %1134

1134:                                             ; preds = %1132
  %1135 = load i8, ptr %.1793734, align 1, !tbaa !28
  %cond140 = icmp eq i8 %1135, 89
  br i1 %cond140, label %1136, label %3347

1136:                                             ; preds = %1134
  %1137 = getelementptr inbounds nuw i8, ptr %.1793734, i64 1
  br label %3342

1138:                                             ; preds = %3, %1152
  %.1803735 = phi ptr [ %1153, %1152 ], [ %1, %3 ]
  %1139 = icmp eq ptr %.1803735, %2
  br i1 %1139, label %.thread, label %1140

1140:                                             ; preds = %1138
  %1141 = load i8, ptr %.1803735, align 1, !tbaa !28
  switch i8 %1141, label %3347 [
    i8 78, label %1142
    i8 80, label %1144
  ]

1142:                                             ; preds = %1140
  %1143 = getelementptr inbounds nuw i8, ptr %.1803735, i64 1
  br label %1111

1144:                                             ; preds = %1140
  %1145 = getelementptr inbounds nuw i8, ptr %.1803735, i64 1
  br label %1132

1146:                                             ; preds = %3, %2135
  %.1813736 = phi ptr [ %2136, %2135 ], [ %1, %3 ]
  %1147 = icmp eq ptr %.1813736, %2
  br i1 %1147, label %.thread, label %1148

1148:                                             ; preds = %1146
  %1149 = load i8, ptr %.1813736, align 1, !tbaa !28
  switch i8 %1149, label %3347 [
    i8 72, label %1150
    i8 79, label %1152
  ]

1150:                                             ; preds = %1148
  %1151 = getelementptr inbounds nuw i8, ptr %.1813736, i64 1
  br label %1090

1152:                                             ; preds = %1148
  %1153 = getelementptr inbounds nuw i8, ptr %.1813736, i64 1
  br label %1138

1154:                                             ; preds = %3, %1200
  %.1823737 = phi ptr [ %1201, %1200 ], [ %1, %3 ]
  %1155 = icmp eq ptr %.1823737, %2
  br i1 %1155, label %.thread, label %.lr.ph.preheader.i4767

.lr.ph.preheader.i4767:                           ; preds = %1154
  %1156 = load i32, ptr %0, align 8, !tbaa !30
  %1157 = ptrtoint ptr %2 to i64
  %1158 = ptrtoint ptr %.1823737 to i64
  %1159 = trunc i64 %1157 to i32
  %1160 = trunc i64 %1158 to i32
  %1161 = sub i32 %1159, %1160
  %1162 = add i32 %1161, %1156
  br label %.lr.ph.i4769

.lr.ph.i4769:                                     ; preds = %1171, %.lr.ph.preheader.i4767
  %.01523.i4770 = phi i32 [ %1168, %1171 ], [ %1156, %.lr.ph.preheader.i4767 ]
  %.sroa.0.022.i4771 = phi i32 [ %.sroa.0.1.i4774, %1171 ], [ undef, %.lr.ph.preheader.i4767 ]
  %.01621.i4772 = phi ptr [ %1172, %1171 ], [ %.1823737, %.lr.ph.preheader.i4767 ]
  %1163 = load i8, ptr %.01621.i4772, align 1, !tbaa !28
  %1164 = zext i32 %.01523.i4770 to i64
  %1165 = getelementptr inbounds nuw i8, ptr @llparse_blob21, i64 %1164
  %1166 = load i8, ptr %1165, align 1, !tbaa !28
  %1167 = icmp eq i8 %1163, %1166
  %1168 = add i32 %.01523.i4770, 1
  %1169 = icmp ne i32 %1168, 3
  %..sroa.0.0.i4773 = select i1 %1169, i32 %.sroa.0.022.i4771, i32 0
  %.sroa.0.1.i4774 = select i1 %1167, i32 %..sroa.0.0.i4773, i32 2
  %1170 = and i1 %1169, %1167
  br i1 %1170, label %1171, label %llparse__match_sequence_id.exit4781

1171:                                             ; preds = %.lr.ph.i4769
  %1172 = getelementptr inbounds nuw i8, ptr %.01621.i4772, i64 1
  %.not.i4780 = icmp eq ptr %1172, %2
  br i1 %.not.i4780, label %llparse__match_sequence_id.exit4781.thread, label %.lr.ph.i4769, !llvm.loop !34

llparse__match_sequence_id.exit4781.thread:       ; preds = %1171
  store i32 %1162, ptr %0, align 8, !tbaa !30
  br label %.thread

llparse__match_sequence_id.exit4781:              ; preds = %.lr.ph.i4769
  store i32 0, ptr %0, align 8, !tbaa !30
  %1173 = icmp eq i32 %.sroa.0.1.i4774, 0
  br i1 %1173, label %.thread5722, label %3347

.thread5722:                                      ; preds = %llparse__match_sequence_id.exit4781
  %1174 = getelementptr inbounds nuw i8, ptr %.01621.i4772, i64 1
  br label %3342

1175:                                             ; preds = %3, %1202
  %.1843739 = phi ptr [ %1203, %1202 ], [ %1, %3 ]
  %1176 = icmp eq ptr %.1843739, %2
  br i1 %1176, label %.thread, label %.lr.ph.preheader.i4783

.lr.ph.preheader.i4783:                           ; preds = %1175
  %1177 = load i32, ptr %0, align 8, !tbaa !30
  %1178 = ptrtoint ptr %2 to i64
  %1179 = ptrtoint ptr %.1843739 to i64
  %1180 = trunc i64 %1178 to i32
  %1181 = trunc i64 %1179 to i32
  %1182 = sub i32 %1180, %1181
  %1183 = add i32 %1182, %1177
  br label %.lr.ph.i4785

.lr.ph.i4785:                                     ; preds = %1192, %.lr.ph.preheader.i4783
  %.01523.i4786 = phi i32 [ %1189, %1192 ], [ %1177, %.lr.ph.preheader.i4783 ]
  %.sroa.0.022.i4787 = phi i32 [ %.sroa.0.1.i4790, %1192 ], [ undef, %.lr.ph.preheader.i4783 ]
  %.01621.i4788 = phi ptr [ %1193, %1192 ], [ %.1843739, %.lr.ph.preheader.i4783 ]
  %1184 = load i8, ptr %.01621.i4788, align 1, !tbaa !28
  %1185 = zext i32 %.01523.i4786 to i64
  %1186 = getelementptr inbounds nuw i8, ptr @llparse_blob22, i64 %1185
  %1187 = load i8, ptr %1186, align 1, !tbaa !28
  %1188 = icmp eq i8 %1184, %1187
  %1189 = add i32 %.01523.i4786, 1
  %1190 = icmp ne i32 %1189, 5
  %..sroa.0.0.i4789 = select i1 %1190, i32 %.sroa.0.022.i4787, i32 0
  %.sroa.0.1.i4790 = select i1 %1188, i32 %..sroa.0.0.i4789, i32 2
  %1191 = and i1 %1190, %1188
  br i1 %1191, label %1192, label %llparse__match_sequence_id.exit4797

1192:                                             ; preds = %.lr.ph.i4785
  %1193 = getelementptr inbounds nuw i8, ptr %.01621.i4788, i64 1
  %.not.i4796 = icmp eq ptr %1193, %2
  br i1 %.not.i4796, label %llparse__match_sequence_id.exit4797.thread, label %.lr.ph.i4785, !llvm.loop !34

llparse__match_sequence_id.exit4797.thread:       ; preds = %1192
  store i32 %1183, ptr %0, align 8, !tbaa !30
  br label %.thread

llparse__match_sequence_id.exit4797:              ; preds = %.lr.ph.i4785
  store i32 0, ptr %0, align 8, !tbaa !30
  %1194 = icmp eq i32 %.sroa.0.1.i4790, 0
  br i1 %1194, label %.thread5738, label %3347

.thread5738:                                      ; preds = %llparse__match_sequence_id.exit4797
  %1195 = getelementptr inbounds nuw i8, ptr %.01621.i4788, i64 1
  br label %3342

1196:                                             ; preds = %3, %1208
  %.1863741 = phi ptr [ %1209, %1208 ], [ %1, %3 ]
  %1197 = icmp eq ptr %.1863741, %2
  br i1 %1197, label %.thread, label %1198

1198:                                             ; preds = %1196
  %1199 = load i8, ptr %.1863741, align 1, !tbaa !28
  switch i8 %1199, label %3347 [
    i8 76, label %1200
    i8 83, label %1202
  ]

1200:                                             ; preds = %1198
  %1201 = getelementptr inbounds nuw i8, ptr %.1863741, i64 1
  br label %1154

1202:                                             ; preds = %1198
  %1203 = getelementptr inbounds nuw i8, ptr %.1863741, i64 1
  br label %1175

1204:                                             ; preds = %3, %2137
  %.1873742 = phi ptr [ %2138, %2137 ], [ %1, %3 ]
  %1205 = icmp eq ptr %.1873742, %2
  br i1 %1205, label %.thread, label %1206

1206:                                             ; preds = %1204
  %1207 = load i8, ptr %.1873742, align 1, !tbaa !28
  %cond139 = icmp eq i8 %1207, 69
  br i1 %cond139, label %1208, label %3347

1208:                                             ; preds = %1206
  %1209 = getelementptr inbounds nuw i8, ptr %.1873742, i64 1
  br label %1196

1210:                                             ; preds = %3, %2139
  %.1883743 = phi ptr [ %2140, %2139 ], [ %1, %3 ]
  %1211 = icmp eq ptr %.1883743, %2
  br i1 %1211, label %.thread, label %.lr.ph.preheader.i4799

.lr.ph.preheader.i4799:                           ; preds = %1210
  %1212 = load i32, ptr %0, align 8, !tbaa !30
  %1213 = ptrtoint ptr %2 to i64
  %1214 = ptrtoint ptr %.1883743 to i64
  %1215 = trunc i64 %1213 to i32
  %1216 = trunc i64 %1214 to i32
  %1217 = sub i32 %1215, %1216
  %1218 = add i32 %1217, %1212
  br label %.lr.ph.i4801

.lr.ph.i4801:                                     ; preds = %1227, %.lr.ph.preheader.i4799
  %.01523.i4802 = phi i32 [ %1224, %1227 ], [ %1212, %.lr.ph.preheader.i4799 ]
  %.sroa.0.022.i4803 = phi i32 [ %.sroa.0.1.i4806, %1227 ], [ undef, %.lr.ph.preheader.i4799 ]
  %.01621.i4804 = phi ptr [ %1228, %1227 ], [ %.1883743, %.lr.ph.preheader.i4799 ]
  %1219 = load i8, ptr %.01621.i4804, align 1, !tbaa !28
  %1220 = zext i32 %.01523.i4802 to i64
  %1221 = getelementptr inbounds nuw i8, ptr @llparse_blob23, i64 %1220
  %1222 = load i8, ptr %1221, align 1, !tbaa !28
  %1223 = icmp eq i8 %1219, %1222
  %1224 = add i32 %.01523.i4802, 1
  %1225 = icmp ne i32 %1224, 4
  %..sroa.0.0.i4805 = select i1 %1225, i32 %.sroa.0.022.i4803, i32 0
  %.sroa.0.1.i4806 = select i1 %1223, i32 %..sroa.0.0.i4805, i32 2
  %1226 = and i1 %1225, %1223
  br i1 %1226, label %1227, label %llparse__match_sequence_id.exit4813

1227:                                             ; preds = %.lr.ph.i4801
  %1228 = getelementptr inbounds nuw i8, ptr %.01621.i4804, i64 1
  %.not.i4812 = icmp eq ptr %1228, %2
  br i1 %.not.i4812, label %llparse__match_sequence_id.exit4813.thread, label %.lr.ph.i4801, !llvm.loop !34

llparse__match_sequence_id.exit4813.thread:       ; preds = %1227
  store i32 %1218, ptr %0, align 8, !tbaa !30
  br label %.thread

llparse__match_sequence_id.exit4813:              ; preds = %.lr.ph.i4801
  store i32 0, ptr %0, align 8, !tbaa !30
  %1229 = icmp eq i32 %.sroa.0.1.i4806, 0
  br i1 %1229, label %.thread5754, label %3347

.thread5754:                                      ; preds = %llparse__match_sequence_id.exit4813
  %1230 = getelementptr inbounds nuw i8, ptr %.01621.i4804, i64 1
  br label %3342

1231:                                             ; preds = %3, %1256
  %.1903745 = phi ptr [ %1257, %1256 ], [ %1, %3 ]
  %1232 = icmp eq ptr %.1903745, %2
  br i1 %1232, label %.thread, label %.lr.ph.preheader.i4815

.lr.ph.preheader.i4815:                           ; preds = %1231
  %1233 = load i32, ptr %0, align 8, !tbaa !30
  %1234 = ptrtoint ptr %2 to i64
  %1235 = ptrtoint ptr %.1903745 to i64
  %1236 = trunc i64 %1234 to i32
  %1237 = trunc i64 %1235 to i32
  %1238 = sub i32 %1236, %1237
  %1239 = add i32 %1238, %1233
  br label %.lr.ph.i4817

.lr.ph.i4817:                                     ; preds = %1248, %.lr.ph.preheader.i4815
  %.01523.i4818 = phi i32 [ %1245, %1248 ], [ %1233, %.lr.ph.preheader.i4815 ]
  %.sroa.0.022.i4819 = phi i32 [ %.sroa.0.1.i4822, %1248 ], [ undef, %.lr.ph.preheader.i4815 ]
  %.01621.i4820 = phi ptr [ %1249, %1248 ], [ %.1903745, %.lr.ph.preheader.i4815 ]
  %1240 = load i8, ptr %.01621.i4820, align 1, !tbaa !28
  %1241 = zext i32 %.01523.i4818 to i64
  %1242 = getelementptr inbounds nuw i8, ptr @llparse_blob49, i64 %1241
  %1243 = load i8, ptr %1242, align 1, !tbaa !28
  %1244 = icmp eq i8 %1240, %1243
  %1245 = add i32 %.01523.i4818, 1
  %1246 = icmp ne i32 %1245, 9
  %..sroa.0.0.i4821 = select i1 %1246, i32 %.sroa.0.022.i4819, i32 0
  %.sroa.0.1.i4822 = select i1 %1244, i32 %..sroa.0.0.i4821, i32 2
  %1247 = and i1 %1246, %1244
  br i1 %1247, label %1248, label %llparse__match_sequence_id.exit4829

1248:                                             ; preds = %.lr.ph.i4817
  %1249 = getelementptr inbounds nuw i8, ptr %.01621.i4820, i64 1
  %.not.i4828 = icmp eq ptr %1249, %2
  br i1 %.not.i4828, label %llparse__match_sequence_id.exit4829.thread, label %.lr.ph.i4817, !llvm.loop !34

llparse__match_sequence_id.exit4829.thread:       ; preds = %1248
  store i32 %1239, ptr %0, align 8, !tbaa !30
  br label %.thread

llparse__match_sequence_id.exit4829:              ; preds = %.lr.ph.i4817
  store i32 0, ptr %0, align 8, !tbaa !30
  %1250 = icmp eq i32 %.sroa.0.1.i4822, 0
  br i1 %1250, label %.thread5770, label %3347

.thread5770:                                      ; preds = %llparse__match_sequence_id.exit4829
  %1251 = getelementptr inbounds nuw i8, ptr %.01621.i4820, i64 1
  br label %3342

1252:                                             ; preds = %.thread5785, %3
  %.1923747 = phi ptr [ %1278, %.thread5785 ], [ %1, %3 ]
  %1253 = icmp eq ptr %.1923747, %2
  br i1 %1253, label %.thread, label %1254

1254:                                             ; preds = %1252
  %1255 = load i8, ptr %.1923747, align 1, !tbaa !28
  %cond138 = icmp eq i8 %1255, 95
  br i1 %cond138, label %1256, label %3342

1256:                                             ; preds = %1254
  %1257 = getelementptr inbounds nuw i8, ptr %.1923747, i64 1
  br label %1231

1258:                                             ; preds = %3, %2141
  %.1933748 = phi ptr [ %2142, %2141 ], [ %1, %3 ]
  %1259 = icmp eq ptr %.1933748, %2
  br i1 %1259, label %.thread, label %.lr.ph.preheader.i4831

.lr.ph.preheader.i4831:                           ; preds = %1258
  %1260 = load i32, ptr %0, align 8, !tbaa !30
  %1261 = ptrtoint ptr %2 to i64
  %1262 = ptrtoint ptr %.1933748 to i64
  %1263 = trunc i64 %1261 to i32
  %1264 = trunc i64 %1262 to i32
  %1265 = sub i32 %1263, %1264
  %1266 = add i32 %1265, %1260
  br label %.lr.ph.i4833

.lr.ph.i4833:                                     ; preds = %1275, %.lr.ph.preheader.i4831
  %.01523.i4834 = phi i32 [ %1272, %1275 ], [ %1260, %.lr.ph.preheader.i4831 ]
  %.sroa.0.022.i4835 = phi i32 [ %.sroa.0.1.i4838, %1275 ], [ undef, %.lr.ph.preheader.i4831 ]
  %.01621.i4836 = phi ptr [ %1276, %1275 ], [ %.1933748, %.lr.ph.preheader.i4831 ]
  %1267 = load i8, ptr %.01621.i4836, align 1, !tbaa !28
  %1268 = zext i32 %.01523.i4834 to i64
  %1269 = getelementptr inbounds nuw i8, ptr @llparse_blob24, i64 %1268
  %1270 = load i8, ptr %1269, align 1, !tbaa !28
  %1271 = icmp eq i8 %1267, %1270
  %1272 = add i32 %.01523.i4834, 1
  %1273 = icmp ne i32 %1272, 2
  %..sroa.0.0.i4837 = select i1 %1273, i32 %.sroa.0.022.i4835, i32 0
  %.sroa.0.1.i4838 = select i1 %1271, i32 %..sroa.0.0.i4837, i32 2
  %1274 = and i1 %1273, %1271
  br i1 %1274, label %1275, label %llparse__match_sequence_id.exit4845

1275:                                             ; preds = %.lr.ph.i4833
  %1276 = getelementptr inbounds nuw i8, ptr %.01621.i4836, i64 1
  %.not.i4844 = icmp eq ptr %1276, %2
  br i1 %.not.i4844, label %llparse__match_sequence_id.exit4845.thread, label %.lr.ph.i4833, !llvm.loop !34

llparse__match_sequence_id.exit4845.thread:       ; preds = %1275
  store i32 %1266, ptr %0, align 8, !tbaa !30
  br label %.thread

llparse__match_sequence_id.exit4845:              ; preds = %.lr.ph.i4833
  store i32 0, ptr %0, align 8, !tbaa !30
  %1277 = icmp eq i32 %.sroa.0.1.i4838, 0
  br i1 %1277, label %.thread5785, label %3347

.thread5785:                                      ; preds = %llparse__match_sequence_id.exit4845
  %1278 = getelementptr inbounds nuw i8, ptr %.01621.i4836, i64 1
  br label %1252

1279:                                             ; preds = %3, %2143
  %.1953750 = phi ptr [ %2144, %2143 ], [ %1, %3 ]
  %1280 = icmp eq ptr %.1953750, %2
  br i1 %1280, label %.thread, label %.lr.ph.preheader.i4847

.lr.ph.preheader.i4847:                           ; preds = %1279
  %1281 = load i32, ptr %0, align 8, !tbaa !30
  %1282 = ptrtoint ptr %2 to i64
  %1283 = ptrtoint ptr %.1953750 to i64
  %1284 = trunc i64 %1282 to i32
  %1285 = trunc i64 %1283 to i32
  %1286 = sub i32 %1284, %1285
  %1287 = add i32 %1286, %1281
  br label %.lr.ph.i4849

.lr.ph.i4849:                                     ; preds = %1296, %.lr.ph.preheader.i4847
  %.01523.i4850 = phi i32 [ %1293, %1296 ], [ %1281, %.lr.ph.preheader.i4847 ]
  %.sroa.0.022.i4851 = phi i32 [ %.sroa.0.1.i4854, %1296 ], [ undef, %.lr.ph.preheader.i4847 ]
  %.01621.i4852 = phi ptr [ %1297, %1296 ], [ %.1953750, %.lr.ph.preheader.i4847 ]
  %1288 = load i8, ptr %.01621.i4852, align 1, !tbaa !28
  %1289 = zext i32 %.01523.i4850 to i64
  %1290 = getelementptr inbounds nuw i8, ptr @llparse_blob26, i64 %1289
  %1291 = load i8, ptr %1290, align 1, !tbaa !28
  %1292 = icmp eq i8 %1288, %1291
  %1293 = add i32 %.01523.i4850, 1
  %1294 = icmp ne i32 %1293, 3
  %..sroa.0.0.i4853 = select i1 %1294, i32 %.sroa.0.022.i4851, i32 0
  %.sroa.0.1.i4854 = select i1 %1292, i32 %..sroa.0.0.i4853, i32 2
  %1295 = and i1 %1294, %1292
  br i1 %1295, label %1296, label %llparse__match_sequence_id.exit4861

1296:                                             ; preds = %.lr.ph.i4849
  %1297 = getelementptr inbounds nuw i8, ptr %.01621.i4852, i64 1
  %.not.i4860 = icmp eq ptr %1297, %2
  br i1 %.not.i4860, label %llparse__match_sequence_id.exit4861.thread, label %.lr.ph.i4849, !llvm.loop !34

llparse__match_sequence_id.exit4861.thread:       ; preds = %1296
  store i32 %1287, ptr %0, align 8, !tbaa !30
  br label %.thread

llparse__match_sequence_id.exit4861:              ; preds = %.lr.ph.i4849
  store i32 0, ptr %0, align 8, !tbaa !30
  %1298 = icmp eq i32 %.sroa.0.1.i4854, 0
  br i1 %1298, label %.thread5800, label %3347

.thread5800:                                      ; preds = %llparse__match_sequence_id.exit4861
  %1299 = getelementptr inbounds nuw i8, ptr %.01621.i4852, i64 1
  br label %3342

1300:                                             ; preds = %3, %1346
  %.1973752 = phi ptr [ %1347, %1346 ], [ %1, %3 ]
  %1301 = icmp eq ptr %.1973752, %2
  br i1 %1301, label %.thread, label %.lr.ph.preheader.i4863

.lr.ph.preheader.i4863:                           ; preds = %1300
  %1302 = load i32, ptr %0, align 8, !tbaa !30
  %1303 = ptrtoint ptr %2 to i64
  %1304 = ptrtoint ptr %.1973752 to i64
  %1305 = trunc i64 %1303 to i32
  %1306 = trunc i64 %1304 to i32
  %1307 = sub i32 %1305, %1306
  %1308 = add i32 %1307, %1302
  br label %.lr.ph.i4865

.lr.ph.i4865:                                     ; preds = %1317, %.lr.ph.preheader.i4863
  %.01523.i4866 = phi i32 [ %1314, %1317 ], [ %1302, %.lr.ph.preheader.i4863 ]
  %.sroa.0.022.i4867 = phi i32 [ %.sroa.0.1.i4870, %1317 ], [ undef, %.lr.ph.preheader.i4863 ]
  %.01621.i4868 = phi ptr [ %1318, %1317 ], [ %.1973752, %.lr.ph.preheader.i4863 ]
  %1309 = load i8, ptr %.01621.i4868, align 1, !tbaa !28
  %1310 = zext i32 %.01523.i4866 to i64
  %1311 = getelementptr inbounds nuw i8, ptr @llparse_blob55, i64 %1310
  %1312 = load i8, ptr %1311, align 1, !tbaa !28
  %1313 = icmp eq i8 %1309, %1312
  %1314 = add i32 %.01523.i4866, 1
  %1315 = icmp ne i32 %1314, 2
  %..sroa.0.0.i4869 = select i1 %1315, i32 %.sroa.0.022.i4867, i32 0
  %.sroa.0.1.i4870 = select i1 %1313, i32 %..sroa.0.0.i4869, i32 2
  %1316 = and i1 %1315, %1313
  br i1 %1316, label %1317, label %llparse__match_sequence_id.exit4877

1317:                                             ; preds = %.lr.ph.i4865
  %1318 = getelementptr inbounds nuw i8, ptr %.01621.i4868, i64 1
  %.not.i4876 = icmp eq ptr %1318, %2
  br i1 %.not.i4876, label %llparse__match_sequence_id.exit4877.thread, label %.lr.ph.i4865, !llvm.loop !34

llparse__match_sequence_id.exit4877.thread:       ; preds = %1317
  store i32 %1308, ptr %0, align 8, !tbaa !30
  br label %.thread

llparse__match_sequence_id.exit4877:              ; preds = %.lr.ph.i4865
  store i32 0, ptr %0, align 8, !tbaa !30
  %1319 = icmp eq i32 %.sroa.0.1.i4870, 0
  br i1 %1319, label %.thread5816, label %3347

.thread5816:                                      ; preds = %llparse__match_sequence_id.exit4877
  %1320 = getelementptr inbounds nuw i8, ptr %.01621.i4868, i64 1
  br label %3342

1321:                                             ; preds = %3, %1348
  %.1993754 = phi ptr [ %1349, %1348 ], [ %1, %3 ]
  %1322 = icmp eq ptr %.1993754, %2
  br i1 %1322, label %.thread, label %.lr.ph.preheader.i4879

.lr.ph.preheader.i4879:                           ; preds = %1321
  %1323 = load i32, ptr %0, align 8, !tbaa !30
  %1324 = ptrtoint ptr %2 to i64
  %1325 = ptrtoint ptr %.1993754 to i64
  %1326 = trunc i64 %1324 to i32
  %1327 = trunc i64 %1325 to i32
  %1328 = sub i32 %1326, %1327
  %1329 = add i32 %1328, %1323
  br label %.lr.ph.i4881

.lr.ph.i4881:                                     ; preds = %1338, %.lr.ph.preheader.i4879
  %.01523.i4882 = phi i32 [ %1335, %1338 ], [ %1323, %.lr.ph.preheader.i4879 ]
  %.sroa.0.022.i4883 = phi i32 [ %.sroa.0.1.i4886, %1338 ], [ undef, %.lr.ph.preheader.i4879 ]
  %.01621.i4884 = phi ptr [ %1339, %1338 ], [ %.1993754, %.lr.ph.preheader.i4879 ]
  %1330 = load i8, ptr %.01621.i4884, align 1, !tbaa !28
  %1331 = zext i32 %.01523.i4882 to i64
  %1332 = getelementptr inbounds nuw i8, ptr @llparse_blob56, i64 %1331
  %1333 = load i8, ptr %1332, align 1, !tbaa !28
  %1334 = icmp eq i8 %1330, %1333
  %1335 = add i32 %.01523.i4882, 1
  %1336 = icmp ne i32 %1335, 2
  %..sroa.0.0.i4885 = select i1 %1336, i32 %.sroa.0.022.i4883, i32 0
  %.sroa.0.1.i4886 = select i1 %1334, i32 %..sroa.0.0.i4885, i32 2
  %1337 = and i1 %1336, %1334
  br i1 %1337, label %1338, label %llparse__match_sequence_id.exit4893

1338:                                             ; preds = %.lr.ph.i4881
  %1339 = getelementptr inbounds nuw i8, ptr %.01621.i4884, i64 1
  %.not.i4892 = icmp eq ptr %1339, %2
  br i1 %.not.i4892, label %llparse__match_sequence_id.exit4893.thread, label %.lr.ph.i4881, !llvm.loop !34

llparse__match_sequence_id.exit4893.thread:       ; preds = %1338
  store i32 %1329, ptr %0, align 8, !tbaa !30
  br label %.thread

llparse__match_sequence_id.exit4893:              ; preds = %.lr.ph.i4881
  store i32 0, ptr %0, align 8, !tbaa !30
  %1340 = icmp eq i32 %.sroa.0.1.i4886, 0
  br i1 %1340, label %.thread5832, label %3347

.thread5832:                                      ; preds = %llparse__match_sequence_id.exit4893
  %1341 = getelementptr inbounds nuw i8, ptr %.01621.i4884, i64 1
  br label %3342

1342:                                             ; preds = %3, %2145
  %.2013756 = phi ptr [ %2146, %2145 ], [ %1, %3 ]
  %1343 = icmp eq ptr %.2013756, %2
  br i1 %1343, label %.thread, label %1344

1344:                                             ; preds = %1342
  %1345 = load i8, ptr %.2013756, align 1, !tbaa !28
  switch i8 %1345, label %3347 [
    i8 73, label %1346
    i8 79, label %1348
  ]

1346:                                             ; preds = %1344
  %1347 = getelementptr inbounds nuw i8, ptr %.2013756, i64 1
  br label %1300

1348:                                             ; preds = %1344
  %1349 = getelementptr inbounds nuw i8, ptr %.2013756, i64 1
  br label %1321

1350:                                             ; preds = %3, %1481
  %.2023757 = phi ptr [ %1482, %1481 ], [ %1, %3 ]
  %1351 = icmp eq ptr %.2023757, %2
  br i1 %1351, label %.thread, label %.lr.ph.preheader.i4895

.lr.ph.preheader.i4895:                           ; preds = %1350
  %1352 = load i32, ptr %0, align 8, !tbaa !30
  %1353 = ptrtoint ptr %2 to i64
  %1354 = ptrtoint ptr %.2023757 to i64
  %1355 = trunc i64 %1353 to i32
  %1356 = trunc i64 %1354 to i32
  %1357 = sub i32 %1355, %1356
  %1358 = add i32 %1357, %1352
  br label %.lr.ph.i4897

.lr.ph.i4897:                                     ; preds = %1367, %.lr.ph.preheader.i4895
  %.01523.i4898 = phi i32 [ %1364, %1367 ], [ %1352, %.lr.ph.preheader.i4895 ]
  %.sroa.0.022.i4899 = phi i32 [ %.sroa.0.1.i4902, %1367 ], [ undef, %.lr.ph.preheader.i4895 ]
  %.01621.i4900 = phi ptr [ %1368, %1367 ], [ %.2023757, %.lr.ph.preheader.i4895 ]
  %1359 = load i8, ptr %.01621.i4900, align 1, !tbaa !28
  %1360 = zext i32 %.01523.i4898 to i64
  %1361 = getelementptr inbounds nuw i8, ptr @llparse_blob29, i64 %1360
  %1362 = load i8, ptr %1361, align 1, !tbaa !28
  %1363 = icmp eq i8 %1359, %1362
  %1364 = add i32 %.01523.i4898, 1
  %1365 = icmp ne i32 %1364, 6
  %..sroa.0.0.i4901 = select i1 %1365, i32 %.sroa.0.022.i4899, i32 0
  %.sroa.0.1.i4902 = select i1 %1363, i32 %..sroa.0.0.i4901, i32 2
  %1366 = and i1 %1365, %1363
  br i1 %1366, label %1367, label %llparse__match_sequence_id.exit4909

1367:                                             ; preds = %.lr.ph.i4897
  %1368 = getelementptr inbounds nuw i8, ptr %.01621.i4900, i64 1
  %.not.i4908 = icmp eq ptr %1368, %2
  br i1 %.not.i4908, label %llparse__match_sequence_id.exit4909.thread, label %.lr.ph.i4897, !llvm.loop !34

llparse__match_sequence_id.exit4909.thread:       ; preds = %1367
  store i32 %1358, ptr %0, align 8, !tbaa !30
  br label %.thread

llparse__match_sequence_id.exit4909:              ; preds = %.lr.ph.i4897
  store i32 0, ptr %0, align 8, !tbaa !30
  %1369 = icmp eq i32 %.sroa.0.1.i4902, 0
  br i1 %1369, label %.thread5848, label %3347

.thread5848:                                      ; preds = %llparse__match_sequence_id.exit4909
  %1370 = getelementptr inbounds nuw i8, ptr %.01621.i4900, i64 1
  br label %3342

1371:                                             ; preds = %3, %1483
  %.2043759 = phi ptr [ %1484, %1483 ], [ %1, %3 ]
  %1372 = icmp eq ptr %.2043759, %2
  br i1 %1372, label %.thread, label %.lr.ph.preheader.i4911

.lr.ph.preheader.i4911:                           ; preds = %1371
  %1373 = load i32, ptr %0, align 8, !tbaa !30
  %1374 = ptrtoint ptr %2 to i64
  %1375 = ptrtoint ptr %.2043759 to i64
  %1376 = trunc i64 %1374 to i32
  %1377 = trunc i64 %1375 to i32
  %1378 = sub i32 %1376, %1377
  %1379 = add i32 %1378, %1373
  br label %.lr.ph.i4913

.lr.ph.i4913:                                     ; preds = %1388, %.lr.ph.preheader.i4911
  %.01523.i4914 = phi i32 [ %1385, %1388 ], [ %1373, %.lr.ph.preheader.i4911 ]
  %.sroa.0.022.i4915 = phi i32 [ %.sroa.0.1.i4918, %1388 ], [ undef, %.lr.ph.preheader.i4911 ]
  %.01621.i4916 = phi ptr [ %1389, %1388 ], [ %.2043759, %.lr.ph.preheader.i4911 ]
  %1380 = load i8, ptr %.01621.i4916, align 1, !tbaa !28
  %1381 = zext i32 %.01523.i4914 to i64
  %1382 = getelementptr inbounds nuw i8, ptr @llparse_blob30, i64 %1381
  %1383 = load i8, ptr %1382, align 1, !tbaa !28
  %1384 = icmp eq i8 %1380, %1383
  %1385 = add i32 %.01523.i4914, 1
  %1386 = icmp ne i32 %1385, 3
  %..sroa.0.0.i4917 = select i1 %1386, i32 %.sroa.0.022.i4915, i32 0
  %.sroa.0.1.i4918 = select i1 %1384, i32 %..sroa.0.0.i4917, i32 2
  %1387 = and i1 %1386, %1384
  br i1 %1387, label %1388, label %llparse__match_sequence_id.exit4925

1388:                                             ; preds = %.lr.ph.i4913
  %1389 = getelementptr inbounds nuw i8, ptr %.01621.i4916, i64 1
  %.not.i4924 = icmp eq ptr %1389, %2
  br i1 %.not.i4924, label %llparse__match_sequence_id.exit4925.thread, label %.lr.ph.i4913, !llvm.loop !34

llparse__match_sequence_id.exit4925.thread:       ; preds = %1388
  store i32 %1379, ptr %0, align 8, !tbaa !30
  br label %.thread

llparse__match_sequence_id.exit4925:              ; preds = %.lr.ph.i4913
  store i32 0, ptr %0, align 8, !tbaa !30
  %1390 = icmp eq i32 %.sroa.0.1.i4918, 0
  br i1 %1390, label %.thread5864, label %3347

.thread5864:                                      ; preds = %llparse__match_sequence_id.exit4925
  %1391 = getelementptr inbounds nuw i8, ptr %.01621.i4916, i64 1
  br label %3342

1392:                                             ; preds = %3, %1452
  %.2063761 = phi ptr [ %1453, %1452 ], [ %1, %3 ]
  %1393 = icmp eq ptr %.2063761, %2
  br i1 %1393, label %.thread, label %.lr.ph.preheader.i4927

.lr.ph.preheader.i4927:                           ; preds = %1392
  %1394 = load i32, ptr %0, align 8, !tbaa !30
  %1395 = ptrtoint ptr %2 to i64
  %1396 = ptrtoint ptr %.2063761 to i64
  %1397 = trunc i64 %1395 to i32
  %1398 = trunc i64 %1396 to i32
  %1399 = sub i32 %1397, %1398
  %1400 = add i32 %1399, %1394
  br label %.lr.ph.i4929

.lr.ph.i4929:                                     ; preds = %1409, %.lr.ph.preheader.i4927
  %.01523.i4930 = phi i32 [ %1406, %1409 ], [ %1394, %.lr.ph.preheader.i4927 ]
  %.sroa.0.022.i4931 = phi i32 [ %.sroa.0.1.i4934, %1409 ], [ undef, %.lr.ph.preheader.i4927 ]
  %.01621.i4932 = phi ptr [ %1410, %1409 ], [ %.2063761, %.lr.ph.preheader.i4927 ]
  %1401 = load i8, ptr %.01621.i4932, align 1, !tbaa !28
  %1402 = zext i32 %.01523.i4930 to i64
  %1403 = getelementptr inbounds nuw i8, ptr @llparse_blob31, i64 %1402
  %1404 = load i8, ptr %1403, align 1, !tbaa !28
  %1405 = icmp eq i8 %1401, %1404
  %1406 = add i32 %.01523.i4930, 1
  %1407 = icmp ne i32 %1406, 7
  %..sroa.0.0.i4933 = select i1 %1407, i32 %.sroa.0.022.i4931, i32 0
  %.sroa.0.1.i4934 = select i1 %1405, i32 %..sroa.0.0.i4933, i32 2
  %1408 = and i1 %1407, %1405
  br i1 %1408, label %1409, label %llparse__match_sequence_id.exit4941

1409:                                             ; preds = %.lr.ph.i4929
  %1410 = getelementptr inbounds nuw i8, ptr %.01621.i4932, i64 1
  %.not.i4940 = icmp eq ptr %1410, %2
  br i1 %.not.i4940, label %llparse__match_sequence_id.exit4941.thread, label %.lr.ph.i4929, !llvm.loop !34

llparse__match_sequence_id.exit4941.thread:       ; preds = %1409
  store i32 %1400, ptr %0, align 8, !tbaa !30
  br label %.thread

llparse__match_sequence_id.exit4941:              ; preds = %.lr.ph.i4929
  store i32 0, ptr %0, align 8, !tbaa !30
  %1411 = icmp eq i32 %.sroa.0.1.i4934, 0
  br i1 %1411, label %.thread5880, label %3347

.thread5880:                                      ; preds = %llparse__match_sequence_id.exit4941
  %1412 = getelementptr inbounds nuw i8, ptr %.01621.i4932, i64 1
  br label %3342

1413:                                             ; preds = %3, %1444
  %.2083763 = phi ptr [ %1445, %1444 ], [ %1, %3 ]
  %1414 = icmp eq ptr %.2083763, %2
  br i1 %1414, label %.thread, label %.lr.ph.preheader.i4943

.lr.ph.preheader.i4943:                           ; preds = %1413
  %1415 = load i32, ptr %0, align 8, !tbaa !30
  %1416 = ptrtoint ptr %2 to i64
  %1417 = ptrtoint ptr %.2083763 to i64
  %1418 = trunc i64 %1416 to i32
  %1419 = trunc i64 %1417 to i32
  %1420 = sub i32 %1418, %1419
  %1421 = add i32 %1420, %1415
  br label %.lr.ph.i4945

.lr.ph.i4945:                                     ; preds = %1430, %.lr.ph.preheader.i4943
  %.01523.i4946 = phi i32 [ %1427, %1430 ], [ %1415, %.lr.ph.preheader.i4943 ]
  %.sroa.0.022.i4947 = phi i32 [ %.sroa.0.1.i4950, %1430 ], [ undef, %.lr.ph.preheader.i4943 ]
  %.01621.i4948 = phi ptr [ %1431, %1430 ], [ %.2083763, %.lr.ph.preheader.i4943 ]
  %1422 = load i8, ptr %.01621.i4948, align 1, !tbaa !28
  %1423 = zext i32 %.01523.i4946 to i64
  %1424 = getelementptr inbounds nuw i8, ptr @llparse_blob32, i64 %1423
  %1425 = load i8, ptr %1424, align 1, !tbaa !28
  %1426 = icmp eq i8 %1422, %1425
  %1427 = add i32 %.01523.i4946, 1
  %1428 = icmp ne i32 %1427, 6
  %..sroa.0.0.i4949 = select i1 %1428, i32 %.sroa.0.022.i4947, i32 0
  %.sroa.0.1.i4950 = select i1 %1426, i32 %..sroa.0.0.i4949, i32 2
  %1429 = and i1 %1428, %1426
  br i1 %1429, label %1430, label %llparse__match_sequence_id.exit4957

1430:                                             ; preds = %.lr.ph.i4945
  %1431 = getelementptr inbounds nuw i8, ptr %.01621.i4948, i64 1
  %.not.i4956 = icmp eq ptr %1431, %2
  br i1 %.not.i4956, label %llparse__match_sequence_id.exit4957.thread, label %.lr.ph.i4945, !llvm.loop !34

llparse__match_sequence_id.exit4957.thread:       ; preds = %1430
  store i32 %1421, ptr %0, align 8, !tbaa !30
  br label %.thread

llparse__match_sequence_id.exit4957:              ; preds = %.lr.ph.i4945
  store i32 0, ptr %0, align 8, !tbaa !30
  %1432 = icmp eq i32 %.sroa.0.1.i4950, 0
  br i1 %1432, label %.thread5896, label %3347

.thread5896:                                      ; preds = %llparse__match_sequence_id.exit4957
  %1433 = getelementptr inbounds nuw i8, ptr %.01621.i4948, i64 1
  br label %3342

1434:                                             ; preds = %3, %1446
  %.2103765 = phi ptr [ %1447, %1446 ], [ %1, %3 ]
  %1435 = icmp eq ptr %.2103765, %2
  br i1 %1435, label %.thread, label %1436

1436:                                             ; preds = %1434
  %1437 = load i8, ptr %.2103765, align 1, !tbaa !28
  %cond137 = icmp eq i8 %1437, 76
  br i1 %cond137, label %1438, label %3347

1438:                                             ; preds = %1436
  %1439 = getelementptr inbounds nuw i8, ptr %.2103765, i64 1
  br label %3342

1440:                                             ; preds = %3, %1454
  %.2113766 = phi ptr [ %1455, %1454 ], [ %1, %3 ]
  %1441 = icmp eq ptr %.2113766, %2
  br i1 %1441, label %.thread, label %1442

1442:                                             ; preds = %1440
  %1443 = load i8, ptr %.2113766, align 1, !tbaa !28
  switch i8 %1443, label %3347 [
    i8 65, label %1444
    i8 79, label %1446
  ]

1444:                                             ; preds = %1442
  %1445 = getelementptr inbounds nuw i8, ptr %.2113766, i64 1
  br label %1413

1446:                                             ; preds = %1442
  %1447 = getelementptr inbounds nuw i8, ptr %.2113766, i64 1
  br label %1434

1448:                                             ; preds = %3, %1485
  %.2123767 = phi ptr [ %1486, %1485 ], [ %1, %3 ]
  %1449 = icmp eq ptr %.2123767, %2
  br i1 %1449, label %.thread, label %1450

1450:                                             ; preds = %1448
  %1451 = load i8, ptr %.2123767, align 1, !tbaa !28
  switch i8 %1451, label %3347 [
    i8 65, label %1452
    i8 67, label %1454
  ]

1452:                                             ; preds = %1450
  %1453 = getelementptr inbounds nuw i8, ptr %.2123767, i64 1
  br label %1392

1454:                                             ; preds = %1450
  %1455 = getelementptr inbounds nuw i8, ptr %.2123767, i64 1
  br label %1440

1456:                                             ; preds = %3, %1487
  %.2133768 = phi ptr [ %1488, %1487 ], [ %1, %3 ]
  %1457 = icmp eq ptr %.2133768, %2
  br i1 %1457, label %.thread, label %.lr.ph.preheader.i4959

.lr.ph.preheader.i4959:                           ; preds = %1456
  %1458 = load i32, ptr %0, align 8, !tbaa !30
  %1459 = ptrtoint ptr %2 to i64
  %1460 = ptrtoint ptr %.2133768 to i64
  %1461 = trunc i64 %1459 to i32
  %1462 = trunc i64 %1460 to i32
  %1463 = sub i32 %1461, %1462
  %1464 = add i32 %1463, %1458
  br label %.lr.ph.i4961

.lr.ph.i4961:                                     ; preds = %1473, %.lr.ph.preheader.i4959
  %.01523.i4962 = phi i32 [ %1470, %1473 ], [ %1458, %.lr.ph.preheader.i4959 ]
  %.sroa.0.022.i4963 = phi i32 [ %.sroa.0.1.i4966, %1473 ], [ undef, %.lr.ph.preheader.i4959 ]
  %.01621.i4964 = phi ptr [ %1474, %1473 ], [ %.2133768, %.lr.ph.preheader.i4959 ]
  %1465 = load i8, ptr %.01621.i4964, align 1, !tbaa !28
  %1466 = zext i32 %.01523.i4962 to i64
  %1467 = getelementptr inbounds nuw i8, ptr @llparse_blob33, i64 %1466
  %1468 = load i8, ptr %1467, align 1, !tbaa !28
  %1469 = icmp eq i8 %1465, %1468
  %1470 = add i32 %.01523.i4962, 1
  %1471 = icmp ne i32 %1470, 2
  %..sroa.0.0.i4965 = select i1 %1471, i32 %.sroa.0.022.i4963, i32 0
  %.sroa.0.1.i4966 = select i1 %1469, i32 %..sroa.0.0.i4965, i32 2
  %1472 = and i1 %1471, %1469
  br i1 %1472, label %1473, label %llparse__match_sequence_id.exit4973

1473:                                             ; preds = %.lr.ph.i4961
  %1474 = getelementptr inbounds nuw i8, ptr %.01621.i4964, i64 1
  %.not.i4972 = icmp eq ptr %1474, %2
  br i1 %.not.i4972, label %llparse__match_sequence_id.exit4973.thread, label %.lr.ph.i4961, !llvm.loop !34

llparse__match_sequence_id.exit4973.thread:       ; preds = %1473
  store i32 %1464, ptr %0, align 8, !tbaa !30
  br label %.thread

llparse__match_sequence_id.exit4973:              ; preds = %.lr.ph.i4961
  store i32 0, ptr %0, align 8, !tbaa !30
  %1475 = icmp eq i32 %.sroa.0.1.i4966, 0
  br i1 %1475, label %.thread5912, label %3347

.thread5912:                                      ; preds = %llparse__match_sequence_id.exit4973
  %1476 = getelementptr inbounds nuw i8, ptr %.01621.i4964, i64 1
  br label %3342

1477:                                             ; preds = %3, %2147
  %.2153770 = phi ptr [ %2148, %2147 ], [ %1, %3 ]
  %1478 = icmp eq ptr %.2153770, %2
  br i1 %1478, label %.thread, label %1479

1479:                                             ; preds = %1477
  %1480 = load i8, ptr %.2153770, align 1, !tbaa !28
  switch i8 %1480, label %3347 [
    i8 45, label %1481
    i8 69, label %1483
    i8 75, label %1485
    i8 79, label %1487
  ]

1481:                                             ; preds = %1479
  %1482 = getelementptr inbounds nuw i8, ptr %.2153770, i64 1
  br label %1350

1483:                                             ; preds = %1479
  %1484 = getelementptr inbounds nuw i8, ptr %.2153770, i64 1
  br label %1371

1485:                                             ; preds = %1479
  %1486 = getelementptr inbounds nuw i8, ptr %.2153770, i64 1
  br label %1448

1487:                                             ; preds = %1479
  %1488 = getelementptr inbounds nuw i8, ptr %.2153770, i64 1
  br label %1456

1489:                                             ; preds = %3, %2149
  %.2163771 = phi ptr [ %2150, %2149 ], [ %1, %3 ]
  %1490 = icmp eq ptr %.2163771, %2
  br i1 %1490, label %.thread, label %.lr.ph.preheader.i4975

.lr.ph.preheader.i4975:                           ; preds = %1489
  %1491 = load i32, ptr %0, align 8, !tbaa !30
  %1492 = ptrtoint ptr %2 to i64
  %1493 = ptrtoint ptr %.2163771 to i64
  %1494 = trunc i64 %1492 to i32
  %1495 = trunc i64 %1493 to i32
  %1496 = sub i32 %1494, %1495
  %1497 = add i32 %1496, %1491
  br label %.lr.ph.i4977

.lr.ph.i4977:                                     ; preds = %1506, %.lr.ph.preheader.i4975
  %.01523.i4978 = phi i32 [ %1503, %1506 ], [ %1491, %.lr.ph.preheader.i4975 ]
  %.sroa.0.022.i4979 = phi i32 [ %.sroa.0.1.i4982, %1506 ], [ undef, %.lr.ph.preheader.i4975 ]
  %.01621.i4980 = phi ptr [ %1507, %1506 ], [ %.2163771, %.lr.ph.preheader.i4975 ]
  %1498 = load i8, ptr %.01621.i4980, align 1, !tbaa !28
  %1499 = zext i32 %.01523.i4978 to i64
  %1500 = getelementptr inbounds nuw i8, ptr @llparse_blob34, i64 %1499
  %1501 = load i8, ptr %1500, align 1, !tbaa !28
  %1502 = icmp eq i8 %1498, %1501
  %1503 = add i32 %.01523.i4978, 1
  %1504 = icmp ne i32 %1503, 5
  %..sroa.0.0.i4981 = select i1 %1504, i32 %.sroa.0.022.i4979, i32 0
  %.sroa.0.1.i4982 = select i1 %1502, i32 %..sroa.0.0.i4981, i32 2
  %1505 = and i1 %1504, %1502
  br i1 %1505, label %1506, label %llparse__match_sequence_id.exit4989

1506:                                             ; preds = %.lr.ph.i4977
  %1507 = getelementptr inbounds nuw i8, ptr %.01621.i4980, i64 1
  %.not.i4988 = icmp eq ptr %1507, %2
  br i1 %.not.i4988, label %llparse__match_sequence_id.exit4989.thread, label %.lr.ph.i4977, !llvm.loop !34

llparse__match_sequence_id.exit4989.thread:       ; preds = %1506
  store i32 %1497, ptr %0, align 8, !tbaa !30
  br label %.thread

llparse__match_sequence_id.exit4989:              ; preds = %.lr.ph.i4977
  store i32 0, ptr %0, align 8, !tbaa !30
  %1508 = icmp eq i32 %.sroa.0.1.i4982, 0
  br i1 %1508, label %.thread5928, label %3347

.thread5928:                                      ; preds = %llparse__match_sequence_id.exit4989
  %1509 = getelementptr inbounds nuw i8, ptr %.01621.i4980, i64 1
  br label %3342

1510:                                             ; preds = %3, %2151
  %.2183773 = phi ptr [ %2152, %2151 ], [ %1, %3 ]
  %1511 = icmp eq ptr %.2183773, %2
  br i1 %1511, label %.thread, label %.lr.ph.preheader.i4991

.lr.ph.preheader.i4991:                           ; preds = %1510
  %1512 = load i32, ptr %0, align 8, !tbaa !30
  %1513 = ptrtoint ptr %2 to i64
  %1514 = ptrtoint ptr %.2183773 to i64
  %1515 = trunc i64 %1513 to i32
  %1516 = trunc i64 %1514 to i32
  %1517 = sub i32 %1515, %1516
  %1518 = add i32 %1517, %1512
  br label %.lr.ph.i4993

.lr.ph.i4993:                                     ; preds = %1527, %.lr.ph.preheader.i4991
  %.01523.i4994 = phi i32 [ %1524, %1527 ], [ %1512, %.lr.ph.preheader.i4991 ]
  %.sroa.0.022.i4995 = phi i32 [ %.sroa.0.1.i4998, %1527 ], [ undef, %.lr.ph.preheader.i4991 ]
  %.01621.i4996 = phi ptr [ %1528, %1527 ], [ %.2183773, %.lr.ph.preheader.i4991 ]
  %1519 = load i8, ptr %.01621.i4996, align 1, !tbaa !28
  %1520 = zext i32 %.01523.i4994 to i64
  %1521 = getelementptr inbounds nuw i8, ptr @llparse_blob35, i64 %1520
  %1522 = load i8, ptr %1521, align 1, !tbaa !28
  %1523 = icmp eq i8 %1519, %1522
  %1524 = add i32 %.01523.i4994, 1
  %1525 = icmp ne i32 %1524, 6
  %..sroa.0.0.i4997 = select i1 %1525, i32 %.sroa.0.022.i4995, i32 0
  %.sroa.0.1.i4998 = select i1 %1523, i32 %..sroa.0.0.i4997, i32 2
  %1526 = and i1 %1525, %1523
  br i1 %1526, label %1527, label %llparse__match_sequence_id.exit5005

1527:                                             ; preds = %.lr.ph.i4993
  %1528 = getelementptr inbounds nuw i8, ptr %.01621.i4996, i64 1
  %.not.i5004 = icmp eq ptr %1528, %2
  br i1 %.not.i5004, label %llparse__match_sequence_id.exit5005.thread, label %.lr.ph.i4993, !llvm.loop !34

llparse__match_sequence_id.exit5005.thread:       ; preds = %1527
  store i32 %1518, ptr %0, align 8, !tbaa !30
  br label %.thread

llparse__match_sequence_id.exit5005:              ; preds = %.lr.ph.i4993
  store i32 0, ptr %0, align 8, !tbaa !30
  %1529 = icmp eq i32 %.sroa.0.1.i4998, 0
  br i1 %1529, label %.thread5944, label %3347

.thread5944:                                      ; preds = %llparse__match_sequence_id.exit5005
  %1530 = getelementptr inbounds nuw i8, ptr %.01621.i4996, i64 1
  br label %3342

1531:                                             ; preds = %3, %1577
  %.2203775 = phi ptr [ %1578, %1577 ], [ %1, %3 ]
  %1532 = icmp eq ptr %.2203775, %2
  br i1 %1532, label %.thread, label %.lr.ph.preheader.i5007

.lr.ph.preheader.i5007:                           ; preds = %1531
  %1533 = load i32, ptr %0, align 8, !tbaa !30
  %1534 = ptrtoint ptr %2 to i64
  %1535 = ptrtoint ptr %.2203775 to i64
  %1536 = trunc i64 %1534 to i32
  %1537 = trunc i64 %1535 to i32
  %1538 = sub i32 %1536, %1537
  %1539 = add i32 %1538, %1533
  br label %.lr.ph.i5009

.lr.ph.i5009:                                     ; preds = %1548, %.lr.ph.preheader.i5007
  %.01523.i5010 = phi i32 [ %1545, %1548 ], [ %1533, %.lr.ph.preheader.i5007 ]
  %.sroa.0.022.i5011 = phi i32 [ %.sroa.0.1.i5014, %1548 ], [ undef, %.lr.ph.preheader.i5007 ]
  %.01621.i5012 = phi ptr [ %1549, %1548 ], [ %.2203775, %.lr.ph.preheader.i5007 ]
  %1540 = load i8, ptr %.01621.i5012, align 1, !tbaa !28
  %1541 = zext i32 %.01523.i5010 to i64
  %1542 = getelementptr inbounds nuw i8, ptr @llparse_blob36, i64 %1541
  %1543 = load i8, ptr %1542, align 1, !tbaa !28
  %1544 = icmp eq i8 %1540, %1543
  %1545 = add i32 %.01523.i5010, 1
  %1546 = icmp ne i32 %1545, 2
  %..sroa.0.0.i5013 = select i1 %1546, i32 %.sroa.0.022.i5011, i32 0
  %.sroa.0.1.i5014 = select i1 %1544, i32 %..sroa.0.0.i5013, i32 2
  %1547 = and i1 %1546, %1544
  br i1 %1547, label %1548, label %llparse__match_sequence_id.exit5021

1548:                                             ; preds = %.lr.ph.i5009
  %1549 = getelementptr inbounds nuw i8, ptr %.01621.i5012, i64 1
  %.not.i5020 = icmp eq ptr %1549, %2
  br i1 %.not.i5020, label %llparse__match_sequence_id.exit5021.thread, label %.lr.ph.i5009, !llvm.loop !34

llparse__match_sequence_id.exit5021.thread:       ; preds = %1548
  store i32 %1539, ptr %0, align 8, !tbaa !30
  br label %.thread

llparse__match_sequence_id.exit5021:              ; preds = %.lr.ph.i5009
  store i32 0, ptr %0, align 8, !tbaa !30
  %1550 = icmp eq i32 %.sroa.0.1.i5014, 0
  br i1 %1550, label %.thread5960, label %3347

.thread5960:                                      ; preds = %llparse__match_sequence_id.exit5021
  %1551 = getelementptr inbounds nuw i8, ptr %.01621.i5012, i64 1
  br label %3342

1552:                                             ; preds = %3, %1579
  %.2223777 = phi ptr [ %1580, %1579 ], [ %1, %3 ]
  %1553 = icmp eq ptr %.2223777, %2
  br i1 %1553, label %.thread, label %.lr.ph.preheader.i5023

.lr.ph.preheader.i5023:                           ; preds = %1552
  %1554 = load i32, ptr %0, align 8, !tbaa !30
  %1555 = ptrtoint ptr %2 to i64
  %1556 = ptrtoint ptr %.2223777 to i64
  %1557 = trunc i64 %1555 to i32
  %1558 = trunc i64 %1556 to i32
  %1559 = sub i32 %1557, %1558
  %1560 = add i32 %1559, %1554
  br label %.lr.ph.i5025

.lr.ph.i5025:                                     ; preds = %1569, %.lr.ph.preheader.i5023
  %.01523.i5026 = phi i32 [ %1566, %1569 ], [ %1554, %.lr.ph.preheader.i5023 ]
  %.sroa.0.022.i5027 = phi i32 [ %.sroa.0.1.i5030, %1569 ], [ undef, %.lr.ph.preheader.i5023 ]
  %.01621.i5028 = phi ptr [ %1570, %1569 ], [ %.2223777, %.lr.ph.preheader.i5023 ]
  %1561 = load i8, ptr %.01621.i5028, align 1, !tbaa !28
  %1562 = zext i32 %.01523.i5026 to i64
  %1563 = getelementptr inbounds nuw i8, ptr @llparse_blob37, i64 %1562
  %1564 = load i8, ptr %1563, align 1, !tbaa !28
  %1565 = icmp eq i8 %1561, %1564
  %1566 = add i32 %.01523.i5026, 1
  %1567 = icmp ne i32 %1566, 2
  %..sroa.0.0.i5029 = select i1 %1567, i32 %.sroa.0.022.i5027, i32 0
  %.sroa.0.1.i5030 = select i1 %1565, i32 %..sroa.0.0.i5029, i32 2
  %1568 = and i1 %1567, %1565
  br i1 %1568, label %1569, label %llparse__match_sequence_id.exit5037

1569:                                             ; preds = %.lr.ph.i5025
  %1570 = getelementptr inbounds nuw i8, ptr %.01621.i5028, i64 1
  %.not.i5036 = icmp eq ptr %1570, %2
  br i1 %.not.i5036, label %llparse__match_sequence_id.exit5037.thread, label %.lr.ph.i5025, !llvm.loop !34

llparse__match_sequence_id.exit5037.thread:       ; preds = %1569
  store i32 %1560, ptr %0, align 8, !tbaa !30
  br label %.thread

llparse__match_sequence_id.exit5037:              ; preds = %.lr.ph.i5025
  store i32 0, ptr %0, align 8, !tbaa !30
  %1571 = icmp eq i32 %.sroa.0.1.i5030, 0
  br i1 %1571, label %.thread5976, label %3347

.thread5976:                                      ; preds = %llparse__match_sequence_id.exit5037
  %1572 = getelementptr inbounds nuw i8, ptr %.01621.i5028, i64 1
  br label %3342

1573:                                             ; preds = %3, %1720
  %.2243779 = phi ptr [ %1721, %1720 ], [ %1, %3 ]
  %1574 = icmp eq ptr %.2243779, %2
  br i1 %1574, label %.thread, label %1575

1575:                                             ; preds = %1573
  %1576 = load i8, ptr %.2243779, align 1, !tbaa !28
  switch i8 %1576, label %3347 [
    i8 84, label %1577
    i8 85, label %1579
  ]

1577:                                             ; preds = %1575
  %1578 = getelementptr inbounds nuw i8, ptr %.2243779, i64 1
  br label %1531

1579:                                             ; preds = %1575
  %1580 = getelementptr inbounds nuw i8, ptr %.2243779, i64 1
  br label %1552

1581:                                             ; preds = %3, %1722
  %.2253780 = phi ptr [ %1723, %1722 ], [ %1, %3 ]
  %1582 = icmp eq ptr %.2253780, %2
  br i1 %1582, label %.thread, label %.lr.ph.preheader.i5039

.lr.ph.preheader.i5039:                           ; preds = %1581
  %1583 = load i32, ptr %0, align 8, !tbaa !30
  %1584 = ptrtoint ptr %2 to i64
  %1585 = ptrtoint ptr %.2253780 to i64
  %1586 = trunc i64 %1584 to i32
  %1587 = trunc i64 %1585 to i32
  %1588 = sub i32 %1586, %1587
  %1589 = add i32 %1588, %1583
  br label %.lr.ph.i5041

.lr.ph.i5041:                                     ; preds = %1598, %.lr.ph.preheader.i5039
  %.01523.i5042 = phi i32 [ %1595, %1598 ], [ %1583, %.lr.ph.preheader.i5039 ]
  %.sroa.0.022.i5043 = phi i32 [ %.sroa.0.1.i5046, %1598 ], [ undef, %.lr.ph.preheader.i5039 ]
  %.01621.i5044 = phi ptr [ %1599, %1598 ], [ %.2253780, %.lr.ph.preheader.i5039 ]
  %1590 = load i8, ptr %.01621.i5044, align 1, !tbaa !28
  %1591 = zext i32 %.01523.i5042 to i64
  %1592 = getelementptr inbounds nuw i8, ptr @llparse_blob38, i64 %1591
  %1593 = load i8, ptr %1592, align 1, !tbaa !28
  %1594 = icmp eq i8 %1590, %1593
  %1595 = add i32 %.01523.i5042, 1
  %1596 = icmp ne i32 %1595, 2
  %..sroa.0.0.i5045 = select i1 %1596, i32 %.sroa.0.022.i5043, i32 0
  %.sroa.0.1.i5046 = select i1 %1594, i32 %..sroa.0.0.i5045, i32 2
  %1597 = and i1 %1596, %1594
  br i1 %1597, label %1598, label %llparse__match_sequence_id.exit5053

1598:                                             ; preds = %.lr.ph.i5041
  %1599 = getelementptr inbounds nuw i8, ptr %.01621.i5044, i64 1
  %.not.i5052 = icmp eq ptr %1599, %2
  br i1 %.not.i5052, label %llparse__match_sequence_id.exit5053.thread, label %.lr.ph.i5041, !llvm.loop !34

llparse__match_sequence_id.exit5053.thread:       ; preds = %1598
  store i32 %1589, ptr %0, align 8, !tbaa !30
  br label %.thread

llparse__match_sequence_id.exit5053:              ; preds = %.lr.ph.i5041
  store i32 0, ptr %0, align 8, !tbaa !30
  %1600 = icmp eq i32 %.sroa.0.1.i5046, 0
  br i1 %1600, label %.thread5992, label %3347

.thread5992:                                      ; preds = %llparse__match_sequence_id.exit5053
  %1601 = getelementptr inbounds nuw i8, ptr %.01621.i5044, i64 1
  br label %3342

1602:                                             ; preds = %3, %1724
  %.2273782 = phi ptr [ %1725, %1724 ], [ %1, %3 ]
  %1603 = icmp eq ptr %.2273782, %2
  br i1 %1603, label %.thread, label %.lr.ph.preheader.i5055

.lr.ph.preheader.i5055:                           ; preds = %1602
  %1604 = load i32, ptr %0, align 8, !tbaa !30
  %1605 = ptrtoint ptr %2 to i64
  %1606 = ptrtoint ptr %.2273782 to i64
  %1607 = trunc i64 %1605 to i32
  %1608 = trunc i64 %1606 to i32
  %1609 = sub i32 %1607, %1608
  %1610 = add i32 %1609, %1604
  br label %.lr.ph.i5057

.lr.ph.i5057:                                     ; preds = %1619, %.lr.ph.preheader.i5055
  %.01523.i5058 = phi i32 [ %1616, %1619 ], [ %1604, %.lr.ph.preheader.i5055 ]
  %.sroa.0.022.i5059 = phi i32 [ %.sroa.0.1.i5062, %1619 ], [ undef, %.lr.ph.preheader.i5055 ]
  %.01621.i5060 = phi ptr [ %1620, %1619 ], [ %.2273782, %.lr.ph.preheader.i5055 ]
  %1611 = load i8, ptr %.01621.i5060, align 1, !tbaa !28
  %1612 = zext i32 %.01523.i5058 to i64
  %1613 = getelementptr inbounds nuw i8, ptr @llparse_blob39, i64 %1612
  %1614 = load i8, ptr %1613, align 1, !tbaa !28
  %1615 = icmp eq i8 %1611, %1614
  %1616 = add i32 %.01523.i5058, 1
  %1617 = icmp ne i32 %1616, 2
  %..sroa.0.0.i5061 = select i1 %1617, i32 %.sroa.0.022.i5059, i32 0
  %.sroa.0.1.i5062 = select i1 %1615, i32 %..sroa.0.0.i5061, i32 2
  %1618 = and i1 %1617, %1615
  br i1 %1618, label %1619, label %llparse__match_sequence_id.exit5069

1619:                                             ; preds = %.lr.ph.i5057
  %1620 = getelementptr inbounds nuw i8, ptr %.01621.i5060, i64 1
  %.not.i5068 = icmp eq ptr %1620, %2
  br i1 %.not.i5068, label %llparse__match_sequence_id.exit5069.thread, label %.lr.ph.i5057, !llvm.loop !34

llparse__match_sequence_id.exit5069.thread:       ; preds = %1619
  store i32 %1610, ptr %0, align 8, !tbaa !30
  br label %.thread

llparse__match_sequence_id.exit5069:              ; preds = %.lr.ph.i5057
  store i32 0, ptr %0, align 8, !tbaa !30
  %1621 = icmp eq i32 %.sroa.0.1.i5062, 0
  br i1 %1621, label %.thread6008, label %3347

.thread6008:                                      ; preds = %llparse__match_sequence_id.exit5069
  %1622 = getelementptr inbounds nuw i8, ptr %.01621.i5060, i64 1
  br label %3342

1623:                                             ; preds = %3, %1669
  %.2293784 = phi ptr [ %1670, %1669 ], [ %1, %3 ]
  %1624 = icmp eq ptr %.2293784, %2
  br i1 %1624, label %.thread, label %.lr.ph.preheader.i5071

.lr.ph.preheader.i5071:                           ; preds = %1623
  %1625 = load i32, ptr %0, align 8, !tbaa !30
  %1626 = ptrtoint ptr %2 to i64
  %1627 = ptrtoint ptr %.2293784 to i64
  %1628 = trunc i64 %1626 to i32
  %1629 = trunc i64 %1627 to i32
  %1630 = sub i32 %1628, %1629
  %1631 = add i32 %1630, %1625
  br label %.lr.ph.i5073

.lr.ph.i5073:                                     ; preds = %1640, %.lr.ph.preheader.i5071
  %.01523.i5074 = phi i32 [ %1637, %1640 ], [ %1625, %.lr.ph.preheader.i5071 ]
  %.sroa.0.022.i5075 = phi i32 [ %.sroa.0.1.i5078, %1640 ], [ undef, %.lr.ph.preheader.i5071 ]
  %.01621.i5076 = phi ptr [ %1641, %1640 ], [ %.2293784, %.lr.ph.preheader.i5071 ]
  %1632 = load i8, ptr %.01621.i5076, align 1, !tbaa !28
  %1633 = zext i32 %.01523.i5074 to i64
  %1634 = getelementptr inbounds nuw i8, ptr @llparse_blob54, i64 %1633
  %1635 = load i8, ptr %1634, align 1, !tbaa !28
  %1636 = icmp eq i8 %1632, %1635
  %1637 = add i32 %.01523.i5074, 1
  %1638 = icmp ne i32 %1637, 3
  %..sroa.0.0.i5077 = select i1 %1638, i32 %.sroa.0.022.i5075, i32 0
  %.sroa.0.1.i5078 = select i1 %1636, i32 %..sroa.0.0.i5077, i32 2
  %1639 = and i1 %1638, %1636
  br i1 %1639, label %1640, label %llparse__match_sequence_id.exit5085

1640:                                             ; preds = %.lr.ph.i5073
  %1641 = getelementptr inbounds nuw i8, ptr %.01621.i5076, i64 1
  %.not.i5084 = icmp eq ptr %1641, %2
  br i1 %.not.i5084, label %llparse__match_sequence_id.exit5085.thread, label %.lr.ph.i5073, !llvm.loop !34

llparse__match_sequence_id.exit5085.thread:       ; preds = %1640
  store i32 %1631, ptr %0, align 8, !tbaa !30
  br label %.thread

llparse__match_sequence_id.exit5085:              ; preds = %.lr.ph.i5073
  store i32 0, ptr %0, align 8, !tbaa !30
  %1642 = icmp eq i32 %.sroa.0.1.i5078, 0
  br i1 %1642, label %.thread6024, label %3347

.thread6024:                                      ; preds = %llparse__match_sequence_id.exit5085
  %1643 = getelementptr inbounds nuw i8, ptr %.01621.i5076, i64 1
  br label %3342

1644:                                             ; preds = %3, %1671
  %.2313786 = phi ptr [ %1672, %1671 ], [ %1, %3 ]
  %1645 = icmp eq ptr %.2313786, %2
  br i1 %1645, label %.thread, label %.lr.ph.preheader.i5087

.lr.ph.preheader.i5087:                           ; preds = %1644
  %1646 = load i32, ptr %0, align 8, !tbaa !30
  %1647 = ptrtoint ptr %2 to i64
  %1648 = ptrtoint ptr %.2313786 to i64
  %1649 = trunc i64 %1647 to i32
  %1650 = trunc i64 %1648 to i32
  %1651 = sub i32 %1649, %1650
  %1652 = add i32 %1651, %1646
  br label %.lr.ph.i5089

.lr.ph.i5089:                                     ; preds = %1661, %.lr.ph.preheader.i5087
  %.01523.i5090 = phi i32 [ %1658, %1661 ], [ %1646, %.lr.ph.preheader.i5087 ]
  %.sroa.0.022.i5091 = phi i32 [ %.sroa.0.1.i5094, %1661 ], [ undef, %.lr.ph.preheader.i5087 ]
  %.01621.i5092 = phi ptr [ %1662, %1661 ], [ %.2313786, %.lr.ph.preheader.i5087 ]
  %1653 = load i8, ptr %.01621.i5092, align 1, !tbaa !28
  %1654 = zext i32 %.01523.i5090 to i64
  %1655 = getelementptr inbounds nuw i8, ptr @llparse_blob41, i64 %1654
  %1656 = load i8, ptr %1655, align 1, !tbaa !28
  %1657 = icmp eq i8 %1653, %1656
  %1658 = add i32 %.01523.i5090, 1
  %1659 = icmp ne i32 %1658, 4
  %..sroa.0.0.i5093 = select i1 %1659, i32 %.sroa.0.022.i5091, i32 0
  %.sroa.0.1.i5094 = select i1 %1657, i32 %..sroa.0.0.i5093, i32 2
  %1660 = and i1 %1659, %1657
  br i1 %1660, label %1661, label %llparse__match_sequence_id.exit5101

1661:                                             ; preds = %.lr.ph.i5089
  %1662 = getelementptr inbounds nuw i8, ptr %.01621.i5092, i64 1
  %.not.i5100 = icmp eq ptr %1662, %2
  br i1 %.not.i5100, label %llparse__match_sequence_id.exit5101.thread, label %.lr.ph.i5089, !llvm.loop !34

llparse__match_sequence_id.exit5101.thread:       ; preds = %1661
  store i32 %1652, ptr %0, align 8, !tbaa !30
  br label %.thread

llparse__match_sequence_id.exit5101:              ; preds = %.lr.ph.i5089
  store i32 0, ptr %0, align 8, !tbaa !30
  %1663 = icmp eq i32 %.sroa.0.1.i5094, 0
  br i1 %1663, label %.thread6040, label %3347

.thread6040:                                      ; preds = %llparse__match_sequence_id.exit5101
  %1664 = getelementptr inbounds nuw i8, ptr %.01621.i5092, i64 1
  br label %3342

1665:                                             ; preds = %3, %1677
  %.2333788 = phi ptr [ %1678, %1677 ], [ %1, %3 ]
  %1666 = icmp eq ptr %.2333788, %2
  br i1 %1666, label %.thread, label %1667

1667:                                             ; preds = %1665
  %1668 = load i8, ptr %.2333788, align 1, !tbaa !28
  switch i8 %1668, label %3347 [
    i8 70, label %1669
    i8 80, label %1671
  ]

1669:                                             ; preds = %1667
  %1670 = getelementptr inbounds nuw i8, ptr %.2333788, i64 1
  br label %1623

1671:                                             ; preds = %1667
  %1672 = getelementptr inbounds nuw i8, ptr %.2333788, i64 1
  br label %1644

1673:                                             ; preds = %3, %1685
  %.2343789 = phi ptr [ %1686, %1685 ], [ %1, %3 ]
  %1674 = icmp eq ptr %.2343789, %2
  br i1 %1674, label %.thread, label %1675

1675:                                             ; preds = %1673
  %1676 = load i8, ptr %.2343789, align 1, !tbaa !28
  %cond136 = icmp eq i8 %1676, 80
  br i1 %cond136, label %1677, label %3347

1677:                                             ; preds = %1675
  %1678 = getelementptr inbounds nuw i8, ptr %.2343789, i64 1
  br label %1665

1679:                                             ; preds = %3, %1726
  %.2353790 = phi ptr [ %1727, %1726 ], [ %1, %3 ]
  %1680 = icmp eq ptr %.2353790, %2
  br i1 %1680, label %.thread, label %1681

1681:                                             ; preds = %1679
  %1682 = load i8, ptr %.2353790, align 1, !tbaa !28
  switch i8 %1682, label %3347 [
    i8 73, label %1683
    i8 79, label %1685
  ]

1683:                                             ; preds = %1681
  %1684 = getelementptr inbounds nuw i8, ptr %.2353790, i64 1
  br label %3342

1685:                                             ; preds = %1681
  %1686 = getelementptr inbounds nuw i8, ptr %.2353790, i64 1
  br label %1673

1687:                                             ; preds = %3, %1712
  %.2363791 = phi ptr [ %1713, %1712 ], [ %1, %3 ]
  %1688 = icmp eq ptr %.2363791, %2
  br i1 %1688, label %.thread, label %.lr.ph.preheader.i5103

.lr.ph.preheader.i5103:                           ; preds = %1687
  %1689 = load i32, ptr %0, align 8, !tbaa !30
  %1690 = ptrtoint ptr %2 to i64
  %1691 = ptrtoint ptr %.2363791 to i64
  %1692 = trunc i64 %1690 to i32
  %1693 = trunc i64 %1691 to i32
  %1694 = sub i32 %1692, %1693
  %1695 = add i32 %1694, %1689
  br label %.lr.ph.i5105

.lr.ph.i5105:                                     ; preds = %1704, %.lr.ph.preheader.i5103
  %.01523.i5106 = phi i32 [ %1701, %1704 ], [ %1689, %.lr.ph.preheader.i5103 ]
  %.sroa.0.022.i5107 = phi i32 [ %.sroa.0.1.i5110, %1704 ], [ undef, %.lr.ph.preheader.i5103 ]
  %.01621.i5108 = phi ptr [ %1705, %1704 ], [ %.2363791, %.lr.ph.preheader.i5103 ]
  %1696 = load i8, ptr %.01621.i5108, align 1, !tbaa !28
  %1697 = zext i32 %.01523.i5106 to i64
  %1698 = getelementptr inbounds nuw i8, ptr @llparse_blob42, i64 %1697
  %1699 = load i8, ptr %1698, align 1, !tbaa !28
  %1700 = icmp eq i8 %1696, %1699
  %1701 = add i32 %.01523.i5106, 1
  %1702 = icmp ne i32 %1701, 2
  %..sroa.0.0.i5109 = select i1 %1702, i32 %.sroa.0.022.i5107, i32 0
  %.sroa.0.1.i5110 = select i1 %1700, i32 %..sroa.0.0.i5109, i32 2
  %1703 = and i1 %1702, %1700
  br i1 %1703, label %1704, label %llparse__match_sequence_id.exit5117

1704:                                             ; preds = %.lr.ph.i5105
  %1705 = getelementptr inbounds nuw i8, ptr %.01621.i5108, i64 1
  %.not.i5116 = icmp eq ptr %1705, %2
  br i1 %.not.i5116, label %llparse__match_sequence_id.exit5117.thread, label %.lr.ph.i5105, !llvm.loop !34

llparse__match_sequence_id.exit5117.thread:       ; preds = %1704
  store i32 %1695, ptr %0, align 8, !tbaa !30
  br label %.thread

llparse__match_sequence_id.exit5117:              ; preds = %.lr.ph.i5105
  store i32 0, ptr %0, align 8, !tbaa !30
  %1706 = icmp eq i32 %.sroa.0.1.i5110, 0
  br i1 %1706, label %.thread6056, label %3347

.thread6056:                                      ; preds = %llparse__match_sequence_id.exit5117
  %1707 = getelementptr inbounds nuw i8, ptr %.01621.i5108, i64 1
  br label %3342

1708:                                             ; preds = %3, %1728
  %.2383793 = phi ptr [ %1729, %1728 ], [ %1, %3 ]
  %1709 = icmp eq ptr %.2383793, %2
  br i1 %1709, label %.thread, label %1710

1710:                                             ; preds = %1708
  %1711 = load i8, ptr %.2383793, align 1, !tbaa !28
  switch i8 %1711, label %3347 [
    i8 82, label %1712
    i8 84, label %1714
  ]

1712:                                             ; preds = %1710
  %1713 = getelementptr inbounds nuw i8, ptr %.2383793, i64 1
  br label %1687

1714:                                             ; preds = %1710
  %1715 = getelementptr inbounds nuw i8, ptr %.2383793, i64 1
  br label %3342

1716:                                             ; preds = %3, %2153
  %.2393794 = phi ptr [ %2154, %2153 ], [ %1, %3 ]
  %1717 = icmp eq ptr %.2393794, %2
  br i1 %1717, label %.thread, label %1718

1718:                                             ; preds = %1716
  %1719 = load i8, ptr %.2393794, align 1, !tbaa !28
  switch i8 %1719, label %3347 [
    i8 65, label %1720
    i8 76, label %1722
    i8 79, label %1724
    i8 82, label %1726
    i8 85, label %1728
  ]

1720:                                             ; preds = %1718
  %1721 = getelementptr inbounds nuw i8, ptr %.2393794, i64 1
  br label %1573

1722:                                             ; preds = %1718
  %1723 = getelementptr inbounds nuw i8, ptr %.2393794, i64 1
  br label %1581

1724:                                             ; preds = %1718
  %1725 = getelementptr inbounds nuw i8, ptr %.2393794, i64 1
  br label %1602

1726:                                             ; preds = %1718
  %1727 = getelementptr inbounds nuw i8, ptr %.2393794, i64 1
  br label %1679

1728:                                             ; preds = %1718
  %1729 = getelementptr inbounds nuw i8, ptr %.2393794, i64 1
  br label %1708

1730:                                             ; preds = %3, %2155
  %.2403795 = phi ptr [ %2156, %2155 ], [ %1, %3 ]
  %1731 = icmp eq ptr %.2403795, %2
  br i1 %1731, label %.thread, label %.lr.ph.preheader.i5119

.lr.ph.preheader.i5119:                           ; preds = %1730
  %1732 = load i32, ptr %0, align 8, !tbaa !30
  %1733 = ptrtoint ptr %2 to i64
  %1734 = ptrtoint ptr %.2403795 to i64
  %1735 = trunc i64 %1733 to i32
  %1736 = trunc i64 %1734 to i32
  %1737 = sub i32 %1735, %1736
  %1738 = add i32 %1737, %1732
  br label %.lr.ph.i5121

.lr.ph.i5121:                                     ; preds = %1747, %.lr.ph.preheader.i5119
  %.01523.i5122 = phi i32 [ %1744, %1747 ], [ %1732, %.lr.ph.preheader.i5119 ]
  %.sroa.0.022.i5123 = phi i32 [ %.sroa.0.1.i5126, %1747 ], [ undef, %.lr.ph.preheader.i5119 ]
  %.01621.i5124 = phi ptr [ %1748, %1747 ], [ %.2403795, %.lr.ph.preheader.i5119 ]
  %1739 = load i8, ptr %.01621.i5124, align 1, !tbaa !28
  %1740 = zext i32 %.01523.i5122 to i64
  %1741 = getelementptr inbounds nuw i8, ptr @llparse_blob43, i64 %1740
  %1742 = load i8, ptr %1741, align 1, !tbaa !28
  %1743 = icmp eq i8 %1739, %1742
  %1744 = add i32 %.01523.i5122, 1
  %1745 = icmp ne i32 %1744, 4
  %..sroa.0.0.i5125 = select i1 %1745, i32 %.sroa.0.022.i5123, i32 0
  %.sroa.0.1.i5126 = select i1 %1743, i32 %..sroa.0.0.i5125, i32 2
  %1746 = and i1 %1745, %1743
  br i1 %1746, label %1747, label %llparse__match_sequence_id.exit5133

1747:                                             ; preds = %.lr.ph.i5121
  %1748 = getelementptr inbounds nuw i8, ptr %.01621.i5124, i64 1
  %.not.i5132 = icmp eq ptr %1748, %2
  br i1 %.not.i5132, label %llparse__match_sequence_id.exit5133.thread, label %.lr.ph.i5121, !llvm.loop !34

llparse__match_sequence_id.exit5133.thread:       ; preds = %1747
  store i32 %1738, ptr %0, align 8, !tbaa !30
  br label %.thread

llparse__match_sequence_id.exit5133:              ; preds = %.lr.ph.i5121
  store i32 0, ptr %0, align 8, !tbaa !30
  %1749 = icmp eq i32 %.sroa.0.1.i5126, 0
  br i1 %1749, label %.thread6072, label %3347

.thread6072:                                      ; preds = %llparse__match_sequence_id.exit5133
  %1750 = getelementptr inbounds nuw i8, ptr %.01621.i5124, i64 1
  br label %3342

1751:                                             ; preds = %3, %1839
  %.2423797 = phi ptr [ %1840, %1839 ], [ %1, %3 ]
  %1752 = icmp eq ptr %.2423797, %2
  br i1 %1752, label %.thread, label %.lr.ph.preheader.i5135

.lr.ph.preheader.i5135:                           ; preds = %1751
  %1753 = load i32, ptr %0, align 8, !tbaa !30
  %1754 = ptrtoint ptr %2 to i64
  %1755 = ptrtoint ptr %.2423797 to i64
  %1756 = trunc i64 %1754 to i32
  %1757 = trunc i64 %1755 to i32
  %1758 = sub i32 %1756, %1757
  %1759 = add i32 %1758, %1753
  br label %.lr.ph.i5137

.lr.ph.i5137:                                     ; preds = %1768, %.lr.ph.preheader.i5135
  %.01523.i5138 = phi i32 [ %1765, %1768 ], [ %1753, %.lr.ph.preheader.i5135 ]
  %.sroa.0.022.i5139 = phi i32 [ %.sroa.0.1.i5142, %1768 ], [ undef, %.lr.ph.preheader.i5135 ]
  %.01621.i5140 = phi ptr [ %1769, %1768 ], [ %.2423797, %.lr.ph.preheader.i5135 ]
  %1760 = load i8, ptr %.01621.i5140, align 1, !tbaa !28
  %1761 = zext i32 %.01523.i5138 to i64
  %1762 = getelementptr inbounds nuw i8, ptr @llparse_blob54, i64 %1761
  %1763 = load i8, ptr %1762, align 1, !tbaa !28
  %1764 = icmp eq i8 %1760, %1763
  %1765 = add i32 %.01523.i5138, 1
  %1766 = icmp ne i32 %1765, 3
  %..sroa.0.0.i5141 = select i1 %1766, i32 %.sroa.0.022.i5139, i32 0
  %.sroa.0.1.i5142 = select i1 %1764, i32 %..sroa.0.0.i5141, i32 2
  %1767 = and i1 %1766, %1764
  br i1 %1767, label %1768, label %llparse__match_sequence_id.exit5149

1768:                                             ; preds = %.lr.ph.i5137
  %1769 = getelementptr inbounds nuw i8, ptr %.01621.i5140, i64 1
  %.not.i5148 = icmp eq ptr %1769, %2
  br i1 %.not.i5148, label %llparse__match_sequence_id.exit5149.thread, label %.lr.ph.i5137, !llvm.loop !34

llparse__match_sequence_id.exit5149.thread:       ; preds = %1768
  store i32 %1759, ptr %0, align 8, !tbaa !30
  br label %.thread

llparse__match_sequence_id.exit5149:              ; preds = %.lr.ph.i5137
  store i32 0, ptr %0, align 8, !tbaa !30
  %1770 = icmp eq i32 %.sroa.0.1.i5142, 0
  br i1 %1770, label %.thread6088, label %3347

.thread6088:                                      ; preds = %llparse__match_sequence_id.exit5149
  %1771 = getelementptr inbounds nuw i8, ptr %.01621.i5140, i64 1
  br label %3342

1772:                                             ; preds = %3, %1841
  %.2443799 = phi ptr [ %1842, %1841 ], [ %1, %3 ]
  %1773 = icmp eq ptr %.2443799, %2
  br i1 %1773, label %.thread, label %.lr.ph.preheader.i5151

.lr.ph.preheader.i5151:                           ; preds = %1772
  %1774 = load i32, ptr %0, align 8, !tbaa !30
  %1775 = ptrtoint ptr %2 to i64
  %1776 = ptrtoint ptr %.2443799 to i64
  %1777 = trunc i64 %1775 to i32
  %1778 = trunc i64 %1776 to i32
  %1779 = sub i32 %1777, %1778
  %1780 = add i32 %1779, %1774
  br label %.lr.ph.i5153

.lr.ph.i5153:                                     ; preds = %1789, %.lr.ph.preheader.i5151
  %.01523.i5154 = phi i32 [ %1786, %1789 ], [ %1774, %.lr.ph.preheader.i5151 ]
  %.sroa.0.022.i5155 = phi i32 [ %.sroa.0.1.i5158, %1789 ], [ undef, %.lr.ph.preheader.i5151 ]
  %.01621.i5156 = phi ptr [ %1790, %1789 ], [ %.2443799, %.lr.ph.preheader.i5151 ]
  %1781 = load i8, ptr %.01621.i5156, align 1, !tbaa !28
  %1782 = zext i32 %.01523.i5154 to i64
  %1783 = getelementptr inbounds nuw i8, ptr @llparse_blob45, i64 %1782
  %1784 = load i8, ptr %1783, align 1, !tbaa !28
  %1785 = icmp eq i8 %1781, %1784
  %1786 = add i32 %.01523.i5154, 1
  %1787 = icmp ne i32 %1786, 3
  %..sroa.0.0.i5157 = select i1 %1787, i32 %.sroa.0.022.i5155, i32 0
  %.sroa.0.1.i5158 = select i1 %1785, i32 %..sroa.0.0.i5157, i32 2
  %1788 = and i1 %1787, %1785
  br i1 %1788, label %1789, label %llparse__match_sequence_id.exit5165

1789:                                             ; preds = %.lr.ph.i5153
  %1790 = getelementptr inbounds nuw i8, ptr %.01621.i5156, i64 1
  %.not.i5164 = icmp eq ptr %1790, %2
  br i1 %.not.i5164, label %llparse__match_sequence_id.exit5165.thread, label %.lr.ph.i5153, !llvm.loop !34

llparse__match_sequence_id.exit5165.thread:       ; preds = %1789
  store i32 %1780, ptr %0, align 8, !tbaa !30
  br label %.thread

llparse__match_sequence_id.exit5165:              ; preds = %.lr.ph.i5153
  store i32 0, ptr %0, align 8, !tbaa !30
  %1791 = icmp eq i32 %.sroa.0.1.i5158, 0
  br i1 %1791, label %.thread6104, label %3347

.thread6104:                                      ; preds = %llparse__match_sequence_id.exit5165
  %1792 = getelementptr inbounds nuw i8, ptr %.01621.i5156, i64 1
  br label %3342

1793:                                             ; preds = %3, %1843
  %.2463801 = phi ptr [ %1844, %1843 ], [ %1, %3 ]
  %1794 = icmp eq ptr %.2463801, %2
  br i1 %1794, label %.thread, label %.lr.ph.preheader.i5167

.lr.ph.preheader.i5167:                           ; preds = %1793
  %1795 = load i32, ptr %0, align 8, !tbaa !30
  %1796 = ptrtoint ptr %2 to i64
  %1797 = ptrtoint ptr %.2463801 to i64
  %1798 = trunc i64 %1796 to i32
  %1799 = trunc i64 %1797 to i32
  %1800 = sub i32 %1798, %1799
  %1801 = add i32 %1800, %1795
  br label %.lr.ph.i5169

.lr.ph.i5169:                                     ; preds = %1810, %.lr.ph.preheader.i5167
  %.01523.i5170 = phi i32 [ %1807, %1810 ], [ %1795, %.lr.ph.preheader.i5167 ]
  %.sroa.0.022.i5171 = phi i32 [ %.sroa.0.1.i5174, %1810 ], [ undef, %.lr.ph.preheader.i5167 ]
  %.01621.i5172 = phi ptr [ %1811, %1810 ], [ %.2463801, %.lr.ph.preheader.i5167 ]
  %1802 = load i8, ptr %.01621.i5172, align 1, !tbaa !28
  %1803 = zext i32 %.01523.i5170 to i64
  %1804 = getelementptr inbounds nuw i8, ptr @llparse_blob46, i64 %1803
  %1805 = load i8, ptr %1804, align 1, !tbaa !28
  %1806 = icmp eq i8 %1802, %1805
  %1807 = add i32 %.01523.i5170, 1
  %1808 = icmp ne i32 %1807, 5
  %..sroa.0.0.i5173 = select i1 %1808, i32 %.sroa.0.022.i5171, i32 0
  %.sroa.0.1.i5174 = select i1 %1806, i32 %..sroa.0.0.i5173, i32 2
  %1809 = and i1 %1808, %1806
  br i1 %1809, label %1810, label %llparse__match_sequence_id.exit5181

1810:                                             ; preds = %.lr.ph.i5169
  %1811 = getelementptr inbounds nuw i8, ptr %.01621.i5172, i64 1
  %.not.i5180 = icmp eq ptr %1811, %2
  br i1 %.not.i5180, label %llparse__match_sequence_id.exit5181.thread, label %.lr.ph.i5169, !llvm.loop !34

llparse__match_sequence_id.exit5181.thread:       ; preds = %1810
  store i32 %1801, ptr %0, align 8, !tbaa !30
  br label %.thread

llparse__match_sequence_id.exit5181:              ; preds = %.lr.ph.i5169
  store i32 0, ptr %0, align 8, !tbaa !30
  %1812 = icmp eq i32 %.sroa.0.1.i5174, 0
  br i1 %1812, label %.thread6120, label %3347

.thread6120:                                      ; preds = %llparse__match_sequence_id.exit5181
  %1813 = getelementptr inbounds nuw i8, ptr %.01621.i5172, i64 1
  br label %3342

1814:                                             ; preds = %3, %1845
  %.2483803 = phi ptr [ %1846, %1845 ], [ %1, %3 ]
  %1815 = icmp eq ptr %.2483803, %2
  br i1 %1815, label %.thread, label %.lr.ph.preheader.i5183

.lr.ph.preheader.i5183:                           ; preds = %1814
  %1816 = load i32, ptr %0, align 8, !tbaa !30
  %1817 = ptrtoint ptr %2 to i64
  %1818 = ptrtoint ptr %.2483803 to i64
  %1819 = trunc i64 %1817 to i32
  %1820 = trunc i64 %1818 to i32
  %1821 = sub i32 %1819, %1820
  %1822 = add i32 %1821, %1816
  br label %.lr.ph.i5185

.lr.ph.i5185:                                     ; preds = %1831, %.lr.ph.preheader.i5183
  %.01523.i5186 = phi i32 [ %1828, %1831 ], [ %1816, %.lr.ph.preheader.i5183 ]
  %.sroa.0.022.i5187 = phi i32 [ %.sroa.0.1.i5190, %1831 ], [ undef, %.lr.ph.preheader.i5183 ]
  %.01621.i5188 = phi ptr [ %1832, %1831 ], [ %.2483803, %.lr.ph.preheader.i5183 ]
  %1823 = load i8, ptr %.01621.i5188, align 1, !tbaa !28
  %1824 = zext i32 %.01523.i5186 to i64
  %1825 = getelementptr inbounds nuw i8, ptr @llparse_blob47, i64 %1824
  %1826 = load i8, ptr %1825, align 1, !tbaa !28
  %1827 = icmp eq i8 %1823, %1826
  %1828 = add i32 %.01523.i5186, 1
  %1829 = icmp ne i32 %1828, 3
  %..sroa.0.0.i5189 = select i1 %1829, i32 %.sroa.0.022.i5187, i32 0
  %.sroa.0.1.i5190 = select i1 %1827, i32 %..sroa.0.0.i5189, i32 2
  %1830 = and i1 %1829, %1827
  br i1 %1830, label %1831, label %llparse__match_sequence_id.exit5197

1831:                                             ; preds = %.lr.ph.i5185
  %1832 = getelementptr inbounds nuw i8, ptr %.01621.i5188, i64 1
  %.not.i5196 = icmp eq ptr %1832, %2
  br i1 %.not.i5196, label %llparse__match_sequence_id.exit5197.thread, label %.lr.ph.i5185, !llvm.loop !34

llparse__match_sequence_id.exit5197.thread:       ; preds = %1831
  store i32 %1822, ptr %0, align 8, !tbaa !30
  br label %.thread

llparse__match_sequence_id.exit5197:              ; preds = %.lr.ph.i5185
  store i32 0, ptr %0, align 8, !tbaa !30
  %1833 = icmp eq i32 %.sroa.0.1.i5190, 0
  br i1 %1833, label %.thread6136, label %3347

.thread6136:                                      ; preds = %llparse__match_sequence_id.exit5197
  %1834 = getelementptr inbounds nuw i8, ptr %.01621.i5188, i64 1
  br label %3342

1835:                                             ; preds = %3, %1851
  %.2503805 = phi ptr [ %1852, %1851 ], [ %1, %3 ]
  %1836 = icmp eq ptr %.2503805, %2
  br i1 %1836, label %.thread, label %1837

1837:                                             ; preds = %1835
  %1838 = load i8, ptr %.2503805, align 1, !tbaa !28
  switch i8 %1838, label %3347 [
    i8 66, label %1839
    i8 67, label %1841
    i8 68, label %1843
    i8 80, label %1845
  ]

1839:                                             ; preds = %1837
  %1840 = getelementptr inbounds nuw i8, ptr %.2503805, i64 1
  br label %1751

1841:                                             ; preds = %1837
  %1842 = getelementptr inbounds nuw i8, ptr %.2503805, i64 1
  br label %1772

1843:                                             ; preds = %1837
  %1844 = getelementptr inbounds nuw i8, ptr %.2503805, i64 1
  br label %1793

1845:                                             ; preds = %1837
  %1846 = getelementptr inbounds nuw i8, ptr %.2503805, i64 1
  br label %1814

1847:                                             ; preds = %3, %2157
  %.2513806 = phi ptr [ %2158, %2157 ], [ %1, %3 ]
  %1848 = icmp eq ptr %.2513806, %2
  br i1 %1848, label %.thread, label %1849

1849:                                             ; preds = %1847
  %1850 = load i8, ptr %.2513806, align 1, !tbaa !28
  %cond135 = icmp eq i8 %1850, 69
  br i1 %cond135, label %1851, label %3347

1851:                                             ; preds = %1849
  %1852 = getelementptr inbounds nuw i8, ptr %.2513806, i64 1
  br label %1835

1853:                                             ; preds = %3, %1913
  %.2523807 = phi ptr [ %1914, %1913 ], [ %1, %3 ]
  %1854 = icmp eq ptr %.2523807, %2
  br i1 %1854, label %.thread, label %.lr.ph.preheader.i5199

.lr.ph.preheader.i5199:                           ; preds = %1853
  %1855 = load i32, ptr %0, align 8, !tbaa !30
  %1856 = ptrtoint ptr %2 to i64
  %1857 = ptrtoint ptr %.2523807 to i64
  %1858 = trunc i64 %1856 to i32
  %1859 = trunc i64 %1857 to i32
  %1860 = sub i32 %1858, %1859
  %1861 = add i32 %1860, %1855
  br label %.lr.ph.i5201

.lr.ph.i5201:                                     ; preds = %1870, %.lr.ph.preheader.i5199
  %.01523.i5202 = phi i32 [ %1867, %1870 ], [ %1855, %.lr.ph.preheader.i5199 ]
  %.sroa.0.022.i5203 = phi i32 [ %.sroa.0.1.i5206, %1870 ], [ undef, %.lr.ph.preheader.i5199 ]
  %.01621.i5204 = phi ptr [ %1871, %1870 ], [ %.2523807, %.lr.ph.preheader.i5199 ]
  %1862 = load i8, ptr %.01621.i5204, align 1, !tbaa !28
  %1863 = zext i32 %.01523.i5202 to i64
  %1864 = getelementptr inbounds nuw i8, ptr @llparse_blob48, i64 %1863
  %1865 = load i8, ptr %1864, align 1, !tbaa !28
  %1866 = icmp eq i8 %1862, %1865
  %1867 = add i32 %.01523.i5202, 1
  %1868 = icmp ne i32 %1867, 3
  %..sroa.0.0.i5205 = select i1 %1868, i32 %.sroa.0.022.i5203, i32 0
  %.sroa.0.1.i5206 = select i1 %1866, i32 %..sroa.0.0.i5205, i32 2
  %1869 = and i1 %1868, %1866
  br i1 %1869, label %1870, label %llparse__match_sequence_id.exit5213

1870:                                             ; preds = %.lr.ph.i5201
  %1871 = getelementptr inbounds nuw i8, ptr %.01621.i5204, i64 1
  %.not.i5212 = icmp eq ptr %1871, %2
  br i1 %.not.i5212, label %llparse__match_sequence_id.exit5213.thread, label %.lr.ph.i5201, !llvm.loop !34

llparse__match_sequence_id.exit5213.thread:       ; preds = %1870
  store i32 %1861, ptr %0, align 8, !tbaa !30
  br label %.thread

llparse__match_sequence_id.exit5213:              ; preds = %.lr.ph.i5201
  store i32 0, ptr %0, align 8, !tbaa !30
  %1872 = icmp eq i32 %.sroa.0.1.i5206, 0
  br i1 %1872, label %.thread6152, label %3347

.thread6152:                                      ; preds = %llparse__match_sequence_id.exit5213
  %1873 = getelementptr inbounds nuw i8, ptr %.01621.i5204, i64 1
  br label %3342

1874:                                             ; preds = %3, %1905
  %.2543809 = phi ptr [ %1906, %1905 ], [ %1, %3 ]
  %1875 = icmp eq ptr %.2543809, %2
  br i1 %1875, label %.thread, label %1876

1876:                                             ; preds = %1874
  %1877 = load i8, ptr %.2543809, align 1, !tbaa !28
  %cond134 = icmp eq i8 %1877, 80
  br i1 %cond134, label %1878, label %3347

1878:                                             ; preds = %1876
  %1879 = getelementptr inbounds nuw i8, ptr %.2543809, i64 1
  br label %3342

1880:                                             ; preds = %3, %1907
  %.2553810 = phi ptr [ %1908, %1907 ], [ %1, %3 ]
  %1881 = icmp eq ptr %.2553810, %2
  br i1 %1881, label %.thread, label %.lr.ph.preheader.i5215

.lr.ph.preheader.i5215:                           ; preds = %1880
  %1882 = load i32, ptr %0, align 8, !tbaa !30
  %1883 = ptrtoint ptr %2 to i64
  %1884 = ptrtoint ptr %.2553810 to i64
  %1885 = trunc i64 %1883 to i32
  %1886 = trunc i64 %1884 to i32
  %1887 = sub i32 %1885, %1886
  %1888 = add i32 %1887, %1882
  br label %.lr.ph.i5217

.lr.ph.i5217:                                     ; preds = %1897, %.lr.ph.preheader.i5215
  %.01523.i5218 = phi i32 [ %1894, %1897 ], [ %1882, %.lr.ph.preheader.i5215 ]
  %.sroa.0.022.i5219 = phi i32 [ %.sroa.0.1.i5222, %1897 ], [ undef, %.lr.ph.preheader.i5215 ]
  %.01621.i5220 = phi ptr [ %1898, %1897 ], [ %.2553810, %.lr.ph.preheader.i5215 ]
  %1889 = load i8, ptr %.01621.i5220, align 1, !tbaa !28
  %1890 = zext i32 %.01523.i5218 to i64
  %1891 = getelementptr inbounds nuw i8, ptr @llparse_blob49, i64 %1890
  %1892 = load i8, ptr %1891, align 1, !tbaa !28
  %1893 = icmp eq i8 %1889, %1892
  %1894 = add i32 %.01523.i5218, 1
  %1895 = icmp ne i32 %1894, 9
  %..sroa.0.0.i5221 = select i1 %1895, i32 %.sroa.0.022.i5219, i32 0
  %.sroa.0.1.i5222 = select i1 %1893, i32 %..sroa.0.0.i5221, i32 2
  %1896 = and i1 %1895, %1893
  br i1 %1896, label %1897, label %llparse__match_sequence_id.exit5229

1897:                                             ; preds = %.lr.ph.i5217
  %1898 = getelementptr inbounds nuw i8, ptr %.01621.i5220, i64 1
  %.not.i5228 = icmp eq ptr %1898, %2
  br i1 %.not.i5228, label %llparse__match_sequence_id.exit5229.thread, label %.lr.ph.i5217, !llvm.loop !34

llparse__match_sequence_id.exit5229.thread:       ; preds = %1897
  store i32 %1888, ptr %0, align 8, !tbaa !30
  br label %.thread

llparse__match_sequence_id.exit5229:              ; preds = %.lr.ph.i5217
  store i32 0, ptr %0, align 8, !tbaa !30
  %1899 = icmp eq i32 %.sroa.0.1.i5222, 0
  br i1 %1899, label %.thread6168, label %3347

.thread6168:                                      ; preds = %llparse__match_sequence_id.exit5229
  %1900 = getelementptr inbounds nuw i8, ptr %.01621.i5220, i64 1
  br label %3342

1901:                                             ; preds = %3, %1915
  %.2573812 = phi ptr [ %1916, %1915 ], [ %1, %3 ]
  %1902 = icmp eq ptr %.2573812, %2
  br i1 %1902, label %.thread, label %1903

1903:                                             ; preds = %1901
  %1904 = load i8, ptr %.2573812, align 1, !tbaa !28
  switch i8 %1904, label %3347 [
    i8 85, label %1905
    i8 95, label %1907
  ]

1905:                                             ; preds = %1903
  %1906 = getelementptr inbounds nuw i8, ptr %.2573812, i64 1
  br label %1874

1907:                                             ; preds = %1903
  %1908 = getelementptr inbounds nuw i8, ptr %.2573812, i64 1
  br label %1880

1909:                                             ; preds = %3, %1963
  %.2583813 = phi ptr [ %1964, %1963 ], [ %1, %3 ]
  %1910 = icmp eq ptr %.2583813, %2
  br i1 %1910, label %.thread, label %1911

1911:                                             ; preds = %1909
  %1912 = load i8, ptr %.2583813, align 1, !tbaa !28
  switch i8 %1912, label %3347 [
    i8 65, label %1913
    i8 84, label %1915
  ]

1913:                                             ; preds = %1911
  %1914 = getelementptr inbounds nuw i8, ptr %.2583813, i64 1
  br label %1853

1915:                                             ; preds = %1911
  %1916 = getelementptr inbounds nuw i8, ptr %.2583813, i64 1
  br label %1901

1917:                                             ; preds = %3, %1965
  %.2593814 = phi ptr [ %1966, %1965 ], [ %1, %3 ]
  %1918 = icmp eq ptr %.2593814, %2
  br i1 %1918, label %.thread, label %.lr.ph.preheader.i5231

.lr.ph.preheader.i5231:                           ; preds = %1917
  %1919 = load i32, ptr %0, align 8, !tbaa !30
  %1920 = ptrtoint ptr %2 to i64
  %1921 = ptrtoint ptr %.2593814 to i64
  %1922 = trunc i64 %1920 to i32
  %1923 = trunc i64 %1921 to i32
  %1924 = sub i32 %1922, %1923
  %1925 = add i32 %1924, %1919
  br label %.lr.ph.i5233

.lr.ph.i5233:                                     ; preds = %1934, %.lr.ph.preheader.i5231
  %.01523.i5234 = phi i32 [ %1931, %1934 ], [ %1919, %.lr.ph.preheader.i5231 ]
  %.sroa.0.022.i5235 = phi i32 [ %.sroa.0.1.i5238, %1934 ], [ undef, %.lr.ph.preheader.i5231 ]
  %.01621.i5236 = phi ptr [ %1935, %1934 ], [ %.2593814, %.lr.ph.preheader.i5231 ]
  %1926 = load i8, ptr %.01621.i5236, align 1, !tbaa !28
  %1927 = zext i32 %.01523.i5234 to i64
  %1928 = getelementptr inbounds nuw i8, ptr @llparse_blob50, i64 %1927
  %1929 = load i8, ptr %1928, align 1, !tbaa !28
  %1930 = icmp eq i8 %1926, %1929
  %1931 = add i32 %.01523.i5234, 1
  %1932 = icmp ne i32 %1931, 4
  %..sroa.0.0.i5237 = select i1 %1932, i32 %.sroa.0.022.i5235, i32 0
  %.sroa.0.1.i5238 = select i1 %1930, i32 %..sroa.0.0.i5237, i32 2
  %1933 = and i1 %1932, %1930
  br i1 %1933, label %1934, label %llparse__match_sequence_id.exit5245

1934:                                             ; preds = %.lr.ph.i5233
  %1935 = getelementptr inbounds nuw i8, ptr %.01621.i5236, i64 1
  %.not.i5244 = icmp eq ptr %1935, %2
  br i1 %.not.i5244, label %llparse__match_sequence_id.exit5245.thread, label %.lr.ph.i5233, !llvm.loop !34

llparse__match_sequence_id.exit5245.thread:       ; preds = %1934
  store i32 %1925, ptr %0, align 8, !tbaa !30
  br label %.thread

llparse__match_sequence_id.exit5245:              ; preds = %.lr.ph.i5233
  store i32 0, ptr %0, align 8, !tbaa !30
  %1936 = icmp eq i32 %.sroa.0.1.i5238, 0
  br i1 %1936, label %.thread6184, label %3347

.thread6184:                                      ; preds = %llparse__match_sequence_id.exit5245
  %1937 = getelementptr inbounds nuw i8, ptr %.01621.i5236, i64 1
  br label %3342

1938:                                             ; preds = %3, %1967
  %.2613816 = phi ptr [ %1968, %1967 ], [ %1, %3 ]
  %1939 = icmp eq ptr %.2613816, %2
  br i1 %1939, label %.thread, label %.lr.ph.preheader.i5247

.lr.ph.preheader.i5247:                           ; preds = %1938
  %1940 = load i32, ptr %0, align 8, !tbaa !30
  %1941 = ptrtoint ptr %2 to i64
  %1942 = ptrtoint ptr %.2613816 to i64
  %1943 = trunc i64 %1941 to i32
  %1944 = trunc i64 %1942 to i32
  %1945 = sub i32 %1943, %1944
  %1946 = add i32 %1945, %1940
  br label %.lr.ph.i5249

.lr.ph.i5249:                                     ; preds = %1955, %.lr.ph.preheader.i5247
  %.01523.i5250 = phi i32 [ %1952, %1955 ], [ %1940, %.lr.ph.preheader.i5247 ]
  %.sroa.0.022.i5251 = phi i32 [ %.sroa.0.1.i5254, %1955 ], [ undef, %.lr.ph.preheader.i5247 ]
  %.01621.i5252 = phi ptr [ %1956, %1955 ], [ %.2613816, %.lr.ph.preheader.i5247 ]
  %1947 = load i8, ptr %.01621.i5252, align 1, !tbaa !28
  %1948 = zext i32 %.01523.i5250 to i64
  %1949 = getelementptr inbounds nuw i8, ptr @llparse_blob51, i64 %1948
  %1950 = load i8, ptr %1949, align 1, !tbaa !28
  %1951 = icmp eq i8 %1947, %1950
  %1952 = add i32 %.01523.i5250, 1
  %1953 = icmp ne i32 %1952, 7
  %..sroa.0.0.i5253 = select i1 %1953, i32 %.sroa.0.022.i5251, i32 0
  %.sroa.0.1.i5254 = select i1 %1951, i32 %..sroa.0.0.i5253, i32 2
  %1954 = and i1 %1953, %1951
  br i1 %1954, label %1955, label %llparse__match_sequence_id.exit5261

1955:                                             ; preds = %.lr.ph.i5249
  %1956 = getelementptr inbounds nuw i8, ptr %.01621.i5252, i64 1
  %.not.i5260 = icmp eq ptr %1956, %2
  br i1 %.not.i5260, label %llparse__match_sequence_id.exit5261.thread, label %.lr.ph.i5249, !llvm.loop !34

llparse__match_sequence_id.exit5261.thread:       ; preds = %1955
  store i32 %1946, ptr %0, align 8, !tbaa !30
  br label %.thread

llparse__match_sequence_id.exit5261:              ; preds = %.lr.ph.i5249
  store i32 0, ptr %0, align 8, !tbaa !30
  %1957 = icmp eq i32 %.sroa.0.1.i5254, 0
  br i1 %1957, label %.thread6200, label %3347

.thread6200:                                      ; preds = %llparse__match_sequence_id.exit5261
  %1958 = getelementptr inbounds nuw i8, ptr %.01621.i5252, i64 1
  br label %3342

1959:                                             ; preds = %3, %2159
  %.2633818 = phi ptr [ %2160, %2159 ], [ %1, %3 ]
  %1960 = icmp eq ptr %.2633818, %2
  br i1 %1960, label %.thread, label %1961

1961:                                             ; preds = %1959
  %1962 = load i8, ptr %.2633818, align 1, !tbaa !28
  switch i8 %1962, label %3347 [
    i8 69, label %1963
    i8 79, label %1965
    i8 85, label %1967
  ]

1963:                                             ; preds = %1961
  %1964 = getelementptr inbounds nuw i8, ptr %.2633818, i64 1
  br label %1909

1965:                                             ; preds = %1961
  %1966 = getelementptr inbounds nuw i8, ptr %.2633818, i64 1
  br label %1917

1967:                                             ; preds = %1961
  %1968 = getelementptr inbounds nuw i8, ptr %.2633818, i64 1
  br label %1938

1969:                                             ; preds = %3, %2015
  %.2643819 = phi ptr [ %2016, %2015 ], [ %1, %3 ]
  %1970 = icmp eq ptr %.2643819, %2
  br i1 %1970, label %.thread, label %.lr.ph.preheader.i5263

.lr.ph.preheader.i5263:                           ; preds = %1969
  %1971 = load i32, ptr %0, align 8, !tbaa !30
  %1972 = ptrtoint ptr %2 to i64
  %1973 = ptrtoint ptr %.2643819 to i64
  %1974 = trunc i64 %1972 to i32
  %1975 = trunc i64 %1973 to i32
  %1976 = sub i32 %1974, %1975
  %1977 = add i32 %1976, %1971
  br label %.lr.ph.i5265

.lr.ph.i5265:                                     ; preds = %1986, %.lr.ph.preheader.i5263
  %.01523.i5266 = phi i32 [ %1983, %1986 ], [ %1971, %.lr.ph.preheader.i5263 ]
  %.sroa.0.022.i5267 = phi i32 [ %.sroa.0.1.i5270, %1986 ], [ undef, %.lr.ph.preheader.i5263 ]
  %.01621.i5268 = phi ptr [ %1987, %1986 ], [ %.2643819, %.lr.ph.preheader.i5263 ]
  %1978 = load i8, ptr %.01621.i5268, align 1, !tbaa !28
  %1979 = zext i32 %.01523.i5266 to i64
  %1980 = getelementptr inbounds nuw i8, ptr @llparse_blob52, i64 %1979
  %1981 = load i8, ptr %1980, align 1, !tbaa !28
  %1982 = icmp eq i8 %1978, %1981
  %1983 = add i32 %.01523.i5266, 1
  %1984 = icmp ne i32 %1983, 6
  %..sroa.0.0.i5269 = select i1 %1984, i32 %.sroa.0.022.i5267, i32 0
  %.sroa.0.1.i5270 = select i1 %1982, i32 %..sroa.0.0.i5269, i32 2
  %1985 = and i1 %1984, %1982
  br i1 %1985, label %1986, label %llparse__match_sequence_id.exit5277

1986:                                             ; preds = %.lr.ph.i5265
  %1987 = getelementptr inbounds nuw i8, ptr %.01621.i5268, i64 1
  %.not.i5276 = icmp eq ptr %1987, %2
  br i1 %.not.i5276, label %llparse__match_sequence_id.exit5277.thread, label %.lr.ph.i5265, !llvm.loop !34

llparse__match_sequence_id.exit5277.thread:       ; preds = %1986
  store i32 %1977, ptr %0, align 8, !tbaa !30
  br label %.thread

llparse__match_sequence_id.exit5277:              ; preds = %.lr.ph.i5265
  store i32 0, ptr %0, align 8, !tbaa !30
  %1988 = icmp eq i32 %.sroa.0.1.i5270, 0
  br i1 %1988, label %.thread6216, label %3347

.thread6216:                                      ; preds = %llparse__match_sequence_id.exit5277
  %1989 = getelementptr inbounds nuw i8, ptr %.01621.i5268, i64 1
  br label %3342

1990:                                             ; preds = %3, %2017
  %.2663821 = phi ptr [ %2018, %2017 ], [ %1, %3 ]
  %1991 = icmp eq ptr %.2663821, %2
  br i1 %1991, label %.thread, label %.lr.ph.preheader.i5279

.lr.ph.preheader.i5279:                           ; preds = %1990
  %1992 = load i32, ptr %0, align 8, !tbaa !30
  %1993 = ptrtoint ptr %2 to i64
  %1994 = ptrtoint ptr %.2663821 to i64
  %1995 = trunc i64 %1993 to i32
  %1996 = trunc i64 %1994 to i32
  %1997 = sub i32 %1995, %1996
  %1998 = add i32 %1997, %1992
  br label %.lr.ph.i5281

.lr.ph.i5281:                                     ; preds = %2007, %.lr.ph.preheader.i5279
  %.01523.i5282 = phi i32 [ %2004, %2007 ], [ %1992, %.lr.ph.preheader.i5279 ]
  %.sroa.0.022.i5283 = phi i32 [ %.sroa.0.1.i5286, %2007 ], [ undef, %.lr.ph.preheader.i5279 ]
  %.01621.i5284 = phi ptr [ %2008, %2007 ], [ %.2663821, %.lr.ph.preheader.i5279 ]
  %1999 = load i8, ptr %.01621.i5284, align 1, !tbaa !28
  %2000 = zext i32 %.01523.i5282 to i64
  %2001 = getelementptr inbounds nuw i8, ptr @llparse_blob53, i64 %2000
  %2002 = load i8, ptr %2001, align 1, !tbaa !28
  %2003 = icmp eq i8 %1999, %2002
  %2004 = add i32 %.01523.i5282, 1
  %2005 = icmp ne i32 %2004, 3
  %..sroa.0.0.i5285 = select i1 %2005, i32 %.sroa.0.022.i5283, i32 0
  %.sroa.0.1.i5286 = select i1 %2003, i32 %..sroa.0.0.i5285, i32 2
  %2006 = and i1 %2005, %2003
  br i1 %2006, label %2007, label %llparse__match_sequence_id.exit5293

2007:                                             ; preds = %.lr.ph.i5281
  %2008 = getelementptr inbounds nuw i8, ptr %.01621.i5284, i64 1
  %.not.i5292 = icmp eq ptr %2008, %2
  br i1 %.not.i5292, label %llparse__match_sequence_id.exit5293.thread, label %.lr.ph.i5281, !llvm.loop !34

llparse__match_sequence_id.exit5293.thread:       ; preds = %2007
  store i32 %1998, ptr %0, align 8, !tbaa !30
  br label %.thread

llparse__match_sequence_id.exit5293:              ; preds = %.lr.ph.i5281
  store i32 0, ptr %0, align 8, !tbaa !30
  %2009 = icmp eq i32 %.sroa.0.1.i5286, 0
  br i1 %2009, label %.thread6232, label %3347

.thread6232:                                      ; preds = %llparse__match_sequence_id.exit5293
  %2010 = getelementptr inbounds nuw i8, ptr %.01621.i5284, i64 1
  br label %3342

2011:                                             ; preds = %3, %2161
  %.2683823 = phi ptr [ %2162, %2161 ], [ %1, %3 ]
  %2012 = icmp eq ptr %.2683823, %2
  br i1 %2012, label %.thread, label %2013

2013:                                             ; preds = %2011
  %2014 = load i8, ptr %.2683823, align 1, !tbaa !28
  switch i8 %2014, label %3347 [
    i8 69, label %2015
    i8 82, label %2017
  ]

2015:                                             ; preds = %2013
  %2016 = getelementptr inbounds nuw i8, ptr %.2683823, i64 1
  br label %1969

2017:                                             ; preds = %2013
  %2018 = getelementptr inbounds nuw i8, ptr %.2683823, i64 1
  br label %1990

2019:                                             ; preds = %3, %2115
  %.2693824 = phi ptr [ %2116, %2115 ], [ %1, %3 ]
  %2020 = icmp eq ptr %.2693824, %2
  br i1 %2020, label %.thread, label %.lr.ph.preheader.i5295

.lr.ph.preheader.i5295:                           ; preds = %2019
  %2021 = load i32, ptr %0, align 8, !tbaa !30
  %2022 = ptrtoint ptr %2 to i64
  %2023 = ptrtoint ptr %.2693824 to i64
  %2024 = trunc i64 %2022 to i32
  %2025 = trunc i64 %2023 to i32
  %2026 = sub i32 %2024, %2025
  %2027 = add i32 %2026, %2021
  br label %.lr.ph.i5297

.lr.ph.i5297:                                     ; preds = %2036, %.lr.ph.preheader.i5295
  %.01523.i5298 = phi i32 [ %2033, %2036 ], [ %2021, %.lr.ph.preheader.i5295 ]
  %.sroa.0.022.i5299 = phi i32 [ %.sroa.0.1.i5302, %2036 ], [ undef, %.lr.ph.preheader.i5295 ]
  %.01621.i5300 = phi ptr [ %2037, %2036 ], [ %.2693824, %.lr.ph.preheader.i5295 ]
  %2028 = load i8, ptr %.01621.i5300, align 1, !tbaa !28
  %2029 = zext i32 %.01523.i5298 to i64
  %2030 = getelementptr inbounds nuw i8, ptr @llparse_blob54, i64 %2029
  %2031 = load i8, ptr %2030, align 1, !tbaa !28
  %2032 = icmp eq i8 %2028, %2031
  %2033 = add i32 %.01523.i5298, 1
  %2034 = icmp ne i32 %2033, 3
  %..sroa.0.0.i5301 = select i1 %2034, i32 %.sroa.0.022.i5299, i32 0
  %.sroa.0.1.i5302 = select i1 %2032, i32 %..sroa.0.0.i5301, i32 2
  %2035 = and i1 %2034, %2032
  br i1 %2035, label %2036, label %llparse__match_sequence_id.exit5309

2036:                                             ; preds = %.lr.ph.i5297
  %2037 = getelementptr inbounds nuw i8, ptr %.01621.i5300, i64 1
  %.not.i5308 = icmp eq ptr %2037, %2
  br i1 %.not.i5308, label %llparse__match_sequence_id.exit5309.thread, label %.lr.ph.i5297, !llvm.loop !34

llparse__match_sequence_id.exit5309.thread:       ; preds = %2036
  store i32 %2027, ptr %0, align 8, !tbaa !30
  br label %.thread

llparse__match_sequence_id.exit5309:              ; preds = %.lr.ph.i5297
  store i32 0, ptr %0, align 8, !tbaa !30
  %2038 = icmp eq i32 %.sroa.0.1.i5302, 0
  br i1 %2038, label %.thread6248, label %3347

.thread6248:                                      ; preds = %llparse__match_sequence_id.exit5309
  %2039 = getelementptr inbounds nuw i8, ptr %.01621.i5300, i64 1
  br label %3342

2040:                                             ; preds = %3, %2086
  %.2713826 = phi ptr [ %2087, %2086 ], [ %1, %3 ]
  %2041 = icmp eq ptr %.2713826, %2
  br i1 %2041, label %.thread, label %.lr.ph.preheader.i5311

.lr.ph.preheader.i5311:                           ; preds = %2040
  %2042 = load i32, ptr %0, align 8, !tbaa !30
  %2043 = ptrtoint ptr %2 to i64
  %2044 = ptrtoint ptr %.2713826 to i64
  %2045 = trunc i64 %2043 to i32
  %2046 = trunc i64 %2044 to i32
  %2047 = sub i32 %2045, %2046
  %2048 = add i32 %2047, %2042
  br label %.lr.ph.i5313

.lr.ph.i5313:                                     ; preds = %2057, %.lr.ph.preheader.i5311
  %.01523.i5314 = phi i32 [ %2054, %2057 ], [ %2042, %.lr.ph.preheader.i5311 ]
  %.sroa.0.022.i5315 = phi i32 [ %.sroa.0.1.i5318, %2057 ], [ undef, %.lr.ph.preheader.i5311 ]
  %.01621.i5316 = phi ptr [ %2058, %2057 ], [ %.2713826, %.lr.ph.preheader.i5311 ]
  %2049 = load i8, ptr %.01621.i5316, align 1, !tbaa !28
  %2050 = zext i32 %.01523.i5314 to i64
  %2051 = getelementptr inbounds nuw i8, ptr @llparse_blob55, i64 %2050
  %2052 = load i8, ptr %2051, align 1, !tbaa !28
  %2053 = icmp eq i8 %2049, %2052
  %2054 = add i32 %.01523.i5314, 1
  %2055 = icmp ne i32 %2054, 2
  %..sroa.0.0.i5317 = select i1 %2055, i32 %.sroa.0.022.i5315, i32 0
  %.sroa.0.1.i5318 = select i1 %2053, i32 %..sroa.0.0.i5317, i32 2
  %2056 = and i1 %2055, %2053
  br i1 %2056, label %2057, label %llparse__match_sequence_id.exit5325

2057:                                             ; preds = %.lr.ph.i5313
  %2058 = getelementptr inbounds nuw i8, ptr %.01621.i5316, i64 1
  %.not.i5324 = icmp eq ptr %2058, %2
  br i1 %.not.i5324, label %llparse__match_sequence_id.exit5325.thread, label %.lr.ph.i5313, !llvm.loop !34

llparse__match_sequence_id.exit5325.thread:       ; preds = %2057
  store i32 %2048, ptr %0, align 8, !tbaa !30
  br label %.thread

llparse__match_sequence_id.exit5325:              ; preds = %.lr.ph.i5313
  store i32 0, ptr %0, align 8, !tbaa !30
  %2059 = icmp eq i32 %.sroa.0.1.i5318, 0
  br i1 %2059, label %.thread6264, label %3347

.thread6264:                                      ; preds = %llparse__match_sequence_id.exit5325
  %2060 = getelementptr inbounds nuw i8, ptr %.01621.i5316, i64 1
  br label %3342

2061:                                             ; preds = %3, %2088
  %.2733828 = phi ptr [ %2089, %2088 ], [ %1, %3 ]
  %2062 = icmp eq ptr %.2733828, %2
  br i1 %2062, label %.thread, label %.lr.ph.preheader.i5327

.lr.ph.preheader.i5327:                           ; preds = %2061
  %2063 = load i32, ptr %0, align 8, !tbaa !30
  %2064 = ptrtoint ptr %2 to i64
  %2065 = ptrtoint ptr %.2733828 to i64
  %2066 = trunc i64 %2064 to i32
  %2067 = trunc i64 %2065 to i32
  %2068 = sub i32 %2066, %2067
  %2069 = add i32 %2068, %2063
  br label %.lr.ph.i5329

.lr.ph.i5329:                                     ; preds = %2078, %.lr.ph.preheader.i5327
  %.01523.i5330 = phi i32 [ %2075, %2078 ], [ %2063, %.lr.ph.preheader.i5327 ]
  %.sroa.0.022.i5331 = phi i32 [ %.sroa.0.1.i5334, %2078 ], [ undef, %.lr.ph.preheader.i5327 ]
  %.01621.i5332 = phi ptr [ %2079, %2078 ], [ %.2733828, %.lr.ph.preheader.i5327 ]
  %2070 = load i8, ptr %.01621.i5332, align 1, !tbaa !28
  %2071 = zext i32 %.01523.i5330 to i64
  %2072 = getelementptr inbounds nuw i8, ptr @llparse_blob56, i64 %2071
  %2073 = load i8, ptr %2072, align 1, !tbaa !28
  %2074 = icmp eq i8 %2070, %2073
  %2075 = add i32 %.01523.i5330, 1
  %2076 = icmp ne i32 %2075, 2
  %..sroa.0.0.i5333 = select i1 %2076, i32 %.sroa.0.022.i5331, i32 0
  %.sroa.0.1.i5334 = select i1 %2074, i32 %..sroa.0.0.i5333, i32 2
  %2077 = and i1 %2076, %2074
  br i1 %2077, label %2078, label %llparse__match_sequence_id.exit5341

2078:                                             ; preds = %.lr.ph.i5329
  %2079 = getelementptr inbounds nuw i8, ptr %.01621.i5332, i64 1
  %.not.i5340 = icmp eq ptr %2079, %2
  br i1 %.not.i5340, label %llparse__match_sequence_id.exit5341.thread, label %.lr.ph.i5329, !llvm.loop !34

llparse__match_sequence_id.exit5341.thread:       ; preds = %2078
  store i32 %2069, ptr %0, align 8, !tbaa !30
  br label %.thread

llparse__match_sequence_id.exit5341:              ; preds = %.lr.ph.i5329
  store i32 0, ptr %0, align 8, !tbaa !30
  %2080 = icmp eq i32 %.sroa.0.1.i5334, 0
  br i1 %2080, label %.thread6280, label %3347

.thread6280:                                      ; preds = %llparse__match_sequence_id.exit5341
  %2081 = getelementptr inbounds nuw i8, ptr %.01621.i5332, i64 1
  br label %3342

2082:                                             ; preds = %3, %2117
  %.2753830 = phi ptr [ %2118, %2117 ], [ %1, %3 ]
  %2083 = icmp eq ptr %.2753830, %2
  br i1 %2083, label %.thread, label %2084

2084:                                             ; preds = %2082
  %2085 = load i8, ptr %.2753830, align 1, !tbaa !28
  switch i8 %2085, label %3347 [
    i8 73, label %2086
    i8 79, label %2088
  ]

2086:                                             ; preds = %2084
  %2087 = getelementptr inbounds nuw i8, ptr %.2753830, i64 1
  br label %2040

2088:                                             ; preds = %2084
  %2089 = getelementptr inbounds nuw i8, ptr %.2753830, i64 1
  br label %2061

2090:                                             ; preds = %3, %2119
  %.2763831 = phi ptr [ %2120, %2119 ], [ %1, %3 ]
  %2091 = icmp eq ptr %.2763831, %2
  br i1 %2091, label %.thread, label %.lr.ph.preheader.i5343

.lr.ph.preheader.i5343:                           ; preds = %2090
  %2092 = load i32, ptr %0, align 8, !tbaa !30
  %2093 = ptrtoint ptr %2 to i64
  %2094 = ptrtoint ptr %.2763831 to i64
  %2095 = trunc i64 %2093 to i32
  %2096 = trunc i64 %2094 to i32
  %2097 = sub i32 %2095, %2096
  %2098 = add i32 %2097, %2092
  br label %.lr.ph.i5345

.lr.ph.i5345:                                     ; preds = %2107, %.lr.ph.preheader.i5343
  %.01523.i5346 = phi i32 [ %2104, %2107 ], [ %2092, %.lr.ph.preheader.i5343 ]
  %.sroa.0.022.i5347 = phi i32 [ %.sroa.0.1.i5350, %2107 ], [ undef, %.lr.ph.preheader.i5343 ]
  %.01621.i5348 = phi ptr [ %2108, %2107 ], [ %.2763831, %.lr.ph.preheader.i5343 ]
  %2099 = load i8, ptr %.01621.i5348, align 1, !tbaa !28
  %2100 = zext i32 %.01523.i5346 to i64
  %2101 = getelementptr inbounds nuw i8, ptr @llparse_blob57, i64 %2100
  %2102 = load i8, ptr %2101, align 1, !tbaa !28
  %2103 = icmp eq i8 %2099, %2102
  %2104 = add i32 %.01523.i5346, 1
  %2105 = icmp ne i32 %2104, 8
  %..sroa.0.0.i5349 = select i1 %2105, i32 %.sroa.0.022.i5347, i32 0
  %.sroa.0.1.i5350 = select i1 %2103, i32 %..sroa.0.0.i5349, i32 2
  %2106 = and i1 %2105, %2103
  br i1 %2106, label %2107, label %llparse__match_sequence_id.exit5357

2107:                                             ; preds = %.lr.ph.i5345
  %2108 = getelementptr inbounds nuw i8, ptr %.01621.i5348, i64 1
  %.not.i5356 = icmp eq ptr %2108, %2
  br i1 %.not.i5356, label %llparse__match_sequence_id.exit5357.thread, label %.lr.ph.i5345, !llvm.loop !34

llparse__match_sequence_id.exit5357.thread:       ; preds = %2107
  store i32 %2098, ptr %0, align 8, !tbaa !30
  br label %.thread

llparse__match_sequence_id.exit5357:              ; preds = %.lr.ph.i5345
  store i32 0, ptr %0, align 8, !tbaa !30
  %2109 = icmp eq i32 %.sroa.0.1.i5350, 0
  br i1 %2109, label %.thread6296, label %3347

.thread6296:                                      ; preds = %llparse__match_sequence_id.exit5357
  %2110 = getelementptr inbounds nuw i8, ptr %.01621.i5348, i64 1
  br label %3342

2111:                                             ; preds = %3, %2125
  %.2783833 = phi ptr [ %2126, %2125 ], [ %1, %3 ]
  %2112 = icmp eq ptr %.2783833, %2
  br i1 %2112, label %.thread, label %2113

2113:                                             ; preds = %2111
  %2114 = load i8, ptr %.2783833, align 1, !tbaa !28
  switch i8 %2114, label %3347 [
    i8 66, label %2115
    i8 76, label %2117
    i8 83, label %2119
  ]

2115:                                             ; preds = %2113
  %2116 = getelementptr inbounds nuw i8, ptr %.2783833, i64 1
  br label %2019

2117:                                             ; preds = %2113
  %2118 = getelementptr inbounds nuw i8, ptr %.2783833, i64 1
  br label %2082

2119:                                             ; preds = %2113
  %2120 = getelementptr inbounds nuw i8, ptr %.2783833, i64 1
  br label %2090

2121:                                             ; preds = %3, %2163
  %.2793834 = phi ptr [ %2164, %2163 ], [ %1, %3 ]
  %2122 = icmp eq ptr %.2793834, %2
  br i1 %2122, label %.thread, label %2123

2123:                                             ; preds = %2121
  %2124 = load i8, ptr %.2793834, align 1, !tbaa !28
  %cond98 = icmp eq i8 %2124, 78
  br i1 %cond98, label %2125, label %3347

2125:                                             ; preds = %2123
  %2126 = getelementptr inbounds nuw i8, ptr %.2793834, i64 1
  br label %2111

2127:                                             ; preds = %3, %2167
  %.2803835 = phi ptr [ %.2813836, %2167 ], [ %1, %3 ]
  %2128 = icmp eq ptr %.2803835, %2
  br i1 %2128, label %.thread, label %2129

2129:                                             ; preds = %2127
  %2130 = load i8, ptr %.2803835, align 1, !tbaa !28
  switch i8 %2130, label %3347 [
    i8 65, label %2131
    i8 66, label %2133
    i8 67, label %2135
    i8 68, label %2137
    i8 70, label %2139
    i8 71, label %2141
    i8 72, label %2143
    i8 76, label %2145
    i8 77, label %2147
    i8 78, label %2149
    i8 79, label %2151
    i8 80, label %2153
    i8 81, label %2155
    i8 82, label %2157
    i8 83, label %2159
    i8 84, label %2161
    i8 85, label %2163
  ]

2131:                                             ; preds = %2129
  %2132 = getelementptr inbounds nuw i8, ptr %.2803835, i64 1
  br label %1061

2133:                                             ; preds = %2129
  %2134 = getelementptr inbounds nuw i8, ptr %.2803835, i64 1
  br label %1069

2135:                                             ; preds = %2129
  %2136 = getelementptr inbounds nuw i8, ptr %.2803835, i64 1
  br label %1146

2137:                                             ; preds = %2129
  %2138 = getelementptr inbounds nuw i8, ptr %.2803835, i64 1
  br label %1204

2139:                                             ; preds = %2129
  %2140 = getelementptr inbounds nuw i8, ptr %.2803835, i64 1
  br label %1210

2141:                                             ; preds = %2129
  %2142 = getelementptr inbounds nuw i8, ptr %.2803835, i64 1
  br label %1258

2143:                                             ; preds = %2129
  %2144 = getelementptr inbounds nuw i8, ptr %.2803835, i64 1
  br label %1279

2145:                                             ; preds = %2129
  %2146 = getelementptr inbounds nuw i8, ptr %.2803835, i64 1
  br label %1342

2147:                                             ; preds = %2129
  %2148 = getelementptr inbounds nuw i8, ptr %.2803835, i64 1
  br label %1477

2149:                                             ; preds = %2129
  %2150 = getelementptr inbounds nuw i8, ptr %.2803835, i64 1
  br label %1489

2151:                                             ; preds = %2129
  %2152 = getelementptr inbounds nuw i8, ptr %.2803835, i64 1
  br label %1510

2153:                                             ; preds = %2129
  %2154 = getelementptr inbounds nuw i8, ptr %.2803835, i64 1
  br label %1716

2155:                                             ; preds = %2129
  %2156 = getelementptr inbounds nuw i8, ptr %.2803835, i64 1
  br label %1730

2157:                                             ; preds = %2129
  %2158 = getelementptr inbounds nuw i8, ptr %.2803835, i64 1
  br label %1847

2159:                                             ; preds = %2129
  %2160 = getelementptr inbounds nuw i8, ptr %.2803835, i64 1
  br label %1959

2161:                                             ; preds = %2129
  %2162 = getelementptr inbounds nuw i8, ptr %.2803835, i64 1
  br label %2011

2163:                                             ; preds = %2129
  %2164 = getelementptr inbounds nuw i8, ptr %.2803835, i64 1
  br label %2121

2165:                                             ; preds = %2354, %3, %3545
  %.2813836 = phi ptr [ %.3183873, %3545 ], [ %.3193874, %2354 ], [ %1, %3 ]
  %2166 = icmp eq ptr %.2813836, %2
  br i1 %2166, label %.thread, label %2167

2167:                                             ; preds = %2165
  %2168 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.2813836, ptr %2168, align 8, !tbaa !25
  %2169 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @llhttp__on_method, ptr %2169, align 8, !tbaa !26
  br label %2127

2170:                                             ; preds = %.thread6467, %3, %2200
  %.2823837 = phi ptr [ %2201, %2200 ], [ %3390, %.thread6467 ], [ %1, %3 ]
  %2171 = icmp eq ptr %.2823837, %2
  br i1 %2171, label %.thread, label %2172

2172:                                             ; preds = %2170
  %2173 = load i8, ptr %.2823837, align 1, !tbaa !28
  switch i8 %2173, label %3365 [
    i8 10, label %2174
    i8 13, label %2176
  ]

2174:                                             ; preds = %2172
  %2175 = getelementptr inbounds nuw i8, ptr %.2823837, i64 1
  br label %3351

2176:                                             ; preds = %2172
  %2177 = getelementptr inbounds nuw i8, ptr %.2823837, i64 1
  br label %3351

2178:                                             ; preds = %.thread6464, %3
  %.2843839 = phi ptr [ %3381, %.thread6464 ], [ %1, %3 ]
  %2179 = getelementptr inbounds nuw i8, ptr %0, i64 78
  %2180 = load i16, ptr %2179, align 2, !tbaa !17
  %2181 = and i16 %2180, 256
  %cond93.not = icmp eq i16 %2181, 0
  br i1 %cond93.not, label %3373, label %3351

.lr.ph6876:                                       ; preds = %.preheader6673, %2183
  %.28538406875 = phi ptr [ %2184, %2183 ], [ %.2853840.ph, %.preheader6673 ]
  %2182 = load i8, ptr %.28538406875, align 1, !tbaa !28
  switch i8 %2182, label %2183 [
    i8 10, label %3377
    i8 13, label %3386
  ]

2183:                                             ; preds = %.lr.ph6876
  %2184 = getelementptr inbounds nuw i8, ptr %.28538406875, i64 1
  %2185 = icmp eq ptr %2184, %2
  br i1 %2185, label %.thread, label %.lr.ph6876

2186:                                             ; preds = %3, %2202
  %.2863841 = phi ptr [ %2203, %2202 ], [ %1, %3 ]
  %2187 = icmp eq ptr %.2863841, %2
  br i1 %2187, label %.thread, label %2188

2188:                                             ; preds = %2186
  %2189 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.2863841, ptr %2189, align 8, !tbaa !25
  %2190 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @llhttp__on_status, ptr %2190, align 8, !tbaa !26
  br label %.preheader6673

2191:                                             ; preds = %llhttp__internal__c_mul_add_status_code.exit, %3
  %.2873842 = phi ptr [ %.2893844, %llhttp__internal__c_mul_add_status_code.exit ], [ %1, %3 ]
  %2192 = icmp eq ptr %.2873842, %2
  br i1 %2192, label %.thread, label %2193

2193:                                             ; preds = %2191
  %2194 = load i8, ptr %.2873842, align 1, !tbaa !28
  switch i8 %2194, label %3395 [
    i8 10, label %2195
    i8 13, label %2200
    i8 32, label %2202
  ]

2195:                                             ; preds = %2193
  %2196 = getelementptr inbounds nuw i8, ptr %.2873842, i64 1
  %2197 = getelementptr inbounds nuw i8, ptr %0, i64 78
  %2198 = load i16, ptr %2197, align 2, !tbaa !17
  %2199 = and i16 %2198, 256
  %cond94.not = icmp eq i16 %2199, 0
  br i1 %cond94.not, label %3361, label %3351

2200:                                             ; preds = %2193
  %2201 = getelementptr inbounds nuw i8, ptr %.2873842, i64 1
  br label %2170

2202:                                             ; preds = %2193
  %2203 = getelementptr inbounds nuw i8, ptr %.2873842, i64 1
  br label %2186

2204:                                             ; preds = %llhttp__internal__c_mul_add_status_code.exit5432, %3
  %.2883843 = phi ptr [ %.2913846, %llhttp__internal__c_mul_add_status_code.exit5432 ], [ %1, %3 ]
  %2205 = icmp eq ptr %.2883843, %2
  br i1 %2205, label %.thread, label %2206

2206:                                             ; preds = %2204
  %2207 = load i8, ptr %.2883843, align 1, !tbaa !28
  %switch.tableidx7636 = add i8 %2207, -48
  %2208 = icmp ult i8 %switch.tableidx7636, 10
  br i1 %2208, label %switch.lookup7637, label %3413

2209:                                             ; preds = %llhttp__internal__c_mul_add_status_code.exit5434, %3
  %.2903845 = phi ptr [ %.2933848, %llhttp__internal__c_mul_add_status_code.exit5434 ], [ %1, %3 ]
  %2210 = icmp eq ptr %.2903845, %2
  br i1 %2210, label %.thread, label %2211

2211:                                             ; preds = %2209
  %2212 = load i8, ptr %.2903845, align 1, !tbaa !28
  %switch.tableidx7639 = add i8 %2212, -48
  %2213 = icmp ult i8 %switch.tableidx7639, 10
  br i1 %2213, label %switch.lookup7640, label %3431

2214:                                             ; preds = %3, %2223
  %.2923847 = phi ptr [ %2224, %2223 ], [ %1, %3 ]
  %2215 = icmp eq ptr %.2923847, %2
  br i1 %2215, label %.thread, label %2216

2216:                                             ; preds = %2214
  %2217 = load i8, ptr %.2923847, align 1, !tbaa !28
  %switch.tableidx7642 = add i8 %2217, -48
  %2218 = icmp ult i8 %switch.tableidx7642, 10
  br i1 %2218, label %switch.lookup7643, label %3449

2219:                                             ; preds = %.thread6476, %3
  %.2943849 = phi ptr [ %.2953850, %.thread6476 ], [ %1, %3 ]
  %2220 = icmp eq ptr %.2943849, %2
  br i1 %2220, label %.thread, label %2221

2221:                                             ; preds = %2219
  %2222 = load i8, ptr %.2943849, align 1, !tbaa !28
  %cond7 = icmp eq i8 %2222, 32
  br i1 %cond7, label %2223, label %3453

2223:                                             ; preds = %2221
  %2224 = getelementptr inbounds nuw i8, ptr %.2943849, i64 1
  %2225 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i16 0, ptr %2225, align 4, !tbaa !22
  br label %2214

.thread6476:                                      ; preds = %3465, %3
  %.2953850 = phi ptr [ %1, %3 ], [ %.2993854, %3465 ]
  %2226 = tail call i32 @llhttp__on_version_complete(ptr noundef nonnull %0, ptr noundef %.2953850, ptr noundef %2) #9
  switch i32 %2226, label %3461 [
    i32 0, label %2219
    i32 21, label %3457
  ]

.thread6478:                                      ; preds = %3472, %3
  %.2963851 = phi ptr [ %1, %3 ], [ %.2993854, %3472 ]
  %2227 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 9, ptr %2227, align 8, !tbaa !24
  %2228 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.17, ptr %2228, align 8, !tbaa !29
  %2229 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.2963851, ptr %2229, align 8, !tbaa !27
  store ptr null, ptr %4, align 8, !tbaa !23
  br label %.thread

.thread6480:                                      ; preds = %3490, %3
  %.2973852 = phi ptr [ %1, %3 ], [ %.2983853, %3490 ]
  %2230 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 9, ptr %2230, align 8, !tbaa !24
  %2231 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.18, ptr %2231, align 8, !tbaa !29
  %2232 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.2973852, ptr %2232, align 8, !tbaa !27
  store ptr null, ptr %4, align 8, !tbaa !23
  br label %.thread

2233:                                             ; preds = %3, %2253
  %.2983853 = phi ptr [ %2254, %2253 ], [ %1, %3 ]
  %2234 = icmp eq ptr %.2983853, %2
  br i1 %2234, label %.thread, label %2235

2235:                                             ; preds = %2233
  %2236 = load i8, ptr %.2983853, align 1, !tbaa !28
  switch i8 %2236, label %3490 [
    i8 48, label %3485
    i8 49, label %2237
    i8 50, label %2238
    i8 51, label %2239
    i8 52, label %2240
    i8 53, label %2241
    i8 54, label %2242
    i8 55, label %2243
    i8 56, label %2244
    i8 57, label %2245
  ]

2237:                                             ; preds = %2235
  br label %3485

2238:                                             ; preds = %2235
  br label %3485

2239:                                             ; preds = %2235
  br label %3485

2240:                                             ; preds = %2235
  br label %3485

2241:                                             ; preds = %2235
  br label %3485

2242:                                             ; preds = %2235
  br label %3485

2243:                                             ; preds = %2235
  br label %3485

2244:                                             ; preds = %2235
  br label %3485

2245:                                             ; preds = %2235
  br label %3485

.thread6482:                                      ; preds = %3497, %3
  %.3003855 = phi ptr [ %1, %3 ], [ %.3013856, %3497 ]
  %2246 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 9, ptr %2246, align 8, !tbaa !24
  %2247 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.19, ptr %2247, align 8, !tbaa !29
  %2248 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.3003855, ptr %2248, align 8, !tbaa !27
  store ptr null, ptr %4, align 8, !tbaa !23
  br label %.thread

2249:                                             ; preds = %3, %switch.lookup7646
  %.3013856 = phi ptr [ %.3043859, %switch.lookup7646 ], [ %1, %3 ]
  %2250 = icmp eq ptr %.3013856, %2
  br i1 %2250, label %.thread, label %2251

2251:                                             ; preds = %2249
  %2252 = load i8, ptr %.3013856, align 1, !tbaa !28
  %cond1 = icmp eq i8 %2252, 46
  br i1 %cond1, label %2253, label %3497

2253:                                             ; preds = %2251
  %2254 = getelementptr inbounds nuw i8, ptr %.3013856, i64 1
  br label %2233

.thread6484:                                      ; preds = %3505, %3
  %.3023857 = phi ptr [ %1, %3 ], [ %.3033858, %3505 ]
  %2255 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 9, ptr %2255, align 8, !tbaa !24
  %2256 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.20, ptr %2256, align 8, !tbaa !29
  %2257 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.3023857, ptr %2257, align 8, !tbaa !27
  store ptr null, ptr %4, align 8, !tbaa !23
  br label %.thread

2258:                                             ; preds = %3, %2265
  %.3033858 = phi ptr [ %.3053860, %2265 ], [ %1, %3 ]
  %2259 = icmp eq ptr %.3033858, %2
  br i1 %2259, label %.thread, label %2260

2260:                                             ; preds = %2258
  %2261 = load i8, ptr %.3033858, align 1, !tbaa !28
  %switch.tableidx7645 = add i8 %2261, -48
  %2262 = icmp ult i8 %switch.tableidx7645, 10
  br i1 %2262, label %switch.lookup7646, label %3505

2263:                                             ; preds = %.thread6311, %3, %.thread6488
  %.3053860 = phi ptr [ %.3123867, %.thread6488 ], [ %2288, %.thread6311 ], [ %1, %3 ]
  %2264 = icmp eq ptr %.3053860, %2
  br i1 %2264, label %.thread, label %2265

2265:                                             ; preds = %2263
  %2266 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.3053860, ptr %2266, align 8, !tbaa !25
  %2267 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @llhttp__on_version, ptr %2267, align 8, !tbaa !26
  br label %2258

2268:                                             ; preds = %2354, %3
  %.3063861 = phi ptr [ %.3193874, %2354 ], [ %1, %3 ]
  %2269 = icmp eq ptr %.3063861, %2
  br i1 %2269, label %.thread, label %.lr.ph.preheader.i5361

.lr.ph.preheader.i5361:                           ; preds = %2268
  %2270 = load i32, ptr %0, align 8, !tbaa !30
  %2271 = ptrtoint ptr %2 to i64
  %2272 = ptrtoint ptr %.3063861 to i64
  %2273 = trunc i64 %2271 to i32
  %2274 = trunc i64 %2272 to i32
  %2275 = sub i32 %2273, %2274
  %2276 = add i32 %2275, %2270
  br label %.lr.ph.i5363

.lr.ph.i5363:                                     ; preds = %2285, %.lr.ph.preheader.i5361
  %.01523.i5364 = phi i32 [ %2282, %2285 ], [ %2270, %.lr.ph.preheader.i5361 ]
  %.sroa.0.022.i5365 = phi i32 [ %.sroa.0.1.i5368, %2285 ], [ undef, %.lr.ph.preheader.i5361 ]
  %.01621.i5366 = phi ptr [ %2286, %2285 ], [ %.3063861, %.lr.ph.preheader.i5361 ]
  %2277 = load i8, ptr %.01621.i5366, align 1, !tbaa !28
  %2278 = zext i32 %.01523.i5364 to i64
  %2279 = getelementptr inbounds nuw i8, ptr @llparse_blob58, i64 %2278
  %2280 = load i8, ptr %2279, align 1, !tbaa !28
  %2281 = icmp eq i8 %2277, %2280
  %2282 = add i32 %.01523.i5364, 1
  %2283 = icmp ne i32 %2282, 5
  %..sroa.0.0.i5367 = select i1 %2283, i32 %.sroa.0.022.i5365, i32 0
  %.sroa.0.1.i5368 = select i1 %2281, i32 %..sroa.0.0.i5367, i32 2
  %2284 = and i1 %2283, %2281
  br i1 %2284, label %2285, label %llparse__match_sequence_id.exit5375

2285:                                             ; preds = %.lr.ph.i5363
  %2286 = getelementptr inbounds nuw i8, ptr %.01621.i5366, i64 1
  %.not.i5374 = icmp eq ptr %2286, %2
  br i1 %.not.i5374, label %llparse__match_sequence_id.exit5375.thread, label %.lr.ph.i5363, !llvm.loop !34

llparse__match_sequence_id.exit5375.thread:       ; preds = %2285
  store i32 %2276, ptr %0, align 8, !tbaa !30
  br label %.thread

llparse__match_sequence_id.exit5375:              ; preds = %.lr.ph.i5363
  store i32 0, ptr %0, align 8, !tbaa !30
  %2287 = icmp eq i32 %.sroa.0.1.i5368, 0
  br i1 %2287, label %.thread6311, label %3512

.thread6311:                                      ; preds = %llparse__match_sequence_id.exit5375
  %2288 = getelementptr inbounds nuw i8, ptr %.01621.i5366, i64 1
  br label %2263

.thread6486:                                      ; preds = %3527, %3
  %.3083863 = phi ptr [ %1, %3 ], [ %3528, %3527 ]
  %2289 = tail call i32 @llhttp__on_method_complete(ptr noundef nonnull %0, ptr noundef %.3083863, ptr noundef %2) #9
  switch i32 %2289, label %3520 [
    i32 0, label %1027
    i32 21, label %3516
  ]

2290:                                             ; preds = %3, %2335
  %.3093864 = phi ptr [ %2336, %2335 ], [ %1, %3 ]
  %2291 = icmp eq ptr %.3093864, %2
  br i1 %2291, label %.thread, label %.lr.ph.preheader.i5377

.lr.ph.preheader.i5377:                           ; preds = %2290
  %2292 = load i32, ptr %0, align 8, !tbaa !30
  %2293 = ptrtoint ptr %2 to i64
  %2294 = ptrtoint ptr %.3093864 to i64
  %2295 = trunc i64 %2293 to i32
  %2296 = trunc i64 %2294 to i32
  %2297 = sub i32 %2295, %2296
  %2298 = add i32 %2297, %2292
  br label %.lr.ph.i5379

.lr.ph.i5379:                                     ; preds = %2307, %.lr.ph.preheader.i5377
  %.01523.i5380 = phi i32 [ %2304, %2307 ], [ %2292, %.lr.ph.preheader.i5377 ]
  %.sroa.0.022.i5381 = phi i32 [ %.sroa.0.1.i5384, %2307 ], [ undef, %.lr.ph.preheader.i5377 ]
  %.01621.i5382 = phi ptr [ %2308, %2307 ], [ %.3093864, %.lr.ph.preheader.i5377 ]
  %2299 = load i8, ptr %.01621.i5382, align 1, !tbaa !28
  %2300 = zext i32 %.01523.i5380 to i64
  %2301 = getelementptr inbounds nuw i8, ptr @llparse_blob59, i64 %2300
  %2302 = load i8, ptr %2301, align 1, !tbaa !28
  %2303 = icmp eq i8 %2299, %2302
  %2304 = add i32 %.01523.i5380, 1
  %2305 = icmp ne i32 %2304, 2
  %..sroa.0.0.i5383 = select i1 %2305, i32 %.sroa.0.022.i5381, i32 0
  %.sroa.0.1.i5384 = select i1 %2303, i32 %..sroa.0.0.i5383, i32 2
  %2306 = and i1 %2305, %2303
  br i1 %2306, label %2307, label %llparse__match_sequence_id.exit5391

2307:                                             ; preds = %.lr.ph.i5379
  %2308 = getelementptr inbounds nuw i8, ptr %.01621.i5382, i64 1
  %.not.i5390 = icmp eq ptr %2308, %2
  br i1 %.not.i5390, label %llparse__match_sequence_id.exit5391.thread, label %.lr.ph.i5379, !llvm.loop !34

llparse__match_sequence_id.exit5391.thread:       ; preds = %2307
  store i32 %2298, ptr %0, align 8, !tbaa !30
  br label %.thread

llparse__match_sequence_id.exit5391:              ; preds = %.lr.ph.i5379
  store i32 0, ptr %0, align 8, !tbaa !30
  %2309 = icmp eq i32 %.sroa.0.1.i5384, 0
  br i1 %2309, label %3527, label %.thread6344

.thread6488:                                      ; preds = %3537, %3
  %.3123867 = phi ptr [ %1, %3 ], [ %3538, %3537 ]
  %2310 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 2, ptr %2310, align 8, !tbaa !13
  br label %2263

2311:                                             ; preds = %3, %2337
  %.3133868 = phi ptr [ %2338, %2337 ], [ %1, %3 ]
  %2312 = icmp eq ptr %.3133868, %2
  br i1 %2312, label %.thread, label %.lr.ph.preheader.i5393

.lr.ph.preheader.i5393:                           ; preds = %2311
  %2313 = load i32, ptr %0, align 8, !tbaa !30
  %2314 = ptrtoint ptr %2 to i64
  %2315 = ptrtoint ptr %.3133868 to i64
  %2316 = trunc i64 %2314 to i32
  %2317 = trunc i64 %2315 to i32
  %2318 = sub i32 %2316, %2317
  %2319 = add i32 %2318, %2313
  br label %.lr.ph.i5395

.lr.ph.i5395:                                     ; preds = %2328, %.lr.ph.preheader.i5393
  %.01523.i5396 = phi i32 [ %2325, %2328 ], [ %2313, %.lr.ph.preheader.i5393 ]
  %.sroa.0.022.i5397 = phi i32 [ %.sroa.0.1.i5400, %2328 ], [ undef, %.lr.ph.preheader.i5393 ]
  %.01621.i5398 = phi ptr [ %2329, %2328 ], [ %.3133868, %.lr.ph.preheader.i5393 ]
  %2320 = load i8, ptr %.01621.i5398, align 1, !tbaa !28
  %2321 = zext i32 %.01523.i5396 to i64
  %2322 = getelementptr inbounds nuw i8, ptr @llparse_blob60, i64 %2321
  %2323 = load i8, ptr %2322, align 1, !tbaa !28
  %2324 = icmp eq i8 %2320, %2323
  %2325 = add i32 %.01523.i5396, 1
  %2326 = icmp ne i32 %2325, 3
  %..sroa.0.0.i5399 = select i1 %2326, i32 %.sroa.0.022.i5397, i32 0
  %.sroa.0.1.i5400 = select i1 %2324, i32 %..sroa.0.0.i5399, i32 2
  %2327 = and i1 %2326, %2324
  br i1 %2327, label %2328, label %llparse__match_sequence_id.exit5407

2328:                                             ; preds = %.lr.ph.i5395
  %2329 = getelementptr inbounds nuw i8, ptr %.01621.i5398, i64 1
  %.not.i5406 = icmp eq ptr %2329, %2
  br i1 %.not.i5406, label %llparse__match_sequence_id.exit5407.thread, label %.lr.ph.i5395, !llvm.loop !34

llparse__match_sequence_id.exit5407.thread:       ; preds = %2328
  store i32 %2319, ptr %0, align 8, !tbaa !30
  br label %.thread

llparse__match_sequence_id.exit5407:              ; preds = %.lr.ph.i5395
  store i32 0, ptr %0, align 8, !tbaa !30
  %2330 = icmp eq i32 %.sroa.0.1.i5400, 0
  br i1 %2330, label %3537, label %.thread6344

2331:                                             ; preds = %3, %2343
  %.3153870 = phi ptr [ %2344, %2343 ], [ %1, %3 ]
  %2332 = icmp eq ptr %.3153870, %2
  br i1 %2332, label %.thread, label %2333

2333:                                             ; preds = %2331
  %2334 = load i8, ptr %.3153870, align 1, !tbaa !28
  switch i8 %2334, label %.thread6344 [
    i8 69, label %2335
    i8 84, label %2337
  ]

2335:                                             ; preds = %2333
  %2336 = getelementptr inbounds nuw i8, ptr %.3153870, i64 1
  br label %2290

2337:                                             ; preds = %2333
  %2338 = getelementptr inbounds nuw i8, ptr %.3153870, i64 1
  br label %2311

2339:                                             ; preds = %3, %2347
  %.3163871 = phi ptr [ %.3173872, %2347 ], [ %1, %3 ]
  %2340 = icmp eq ptr %.3163871, %2
  br i1 %2340, label %.thread, label %2341

2341:                                             ; preds = %2339
  %2342 = load i8, ptr %.3163871, align 1, !tbaa !28
  %cond143 = icmp eq i8 %2342, 72
  br i1 %cond143, label %2343, label %.thread6344

2343:                                             ; preds = %2341
  %2344 = getelementptr inbounds nuw i8, ptr %.3163871, i64 1
  br label %2331

2345:                                             ; preds = %2352, %3
  %.3173872 = phi ptr [ %.3183873, %2352 ], [ %1, %3 ]
  %2346 = icmp eq ptr %.3173872, %2
  br i1 %2346, label %.thread, label %2347

2347:                                             ; preds = %2345
  %2348 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.3173872, ptr %2348, align 8, !tbaa !25
  %2349 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @llhttp__on_method, ptr %2349, align 8, !tbaa !26
  br label %2339

2350:                                             ; preds = %2354, %3
  %.3183873 = phi ptr [ %.3193874, %2354 ], [ %1, %3 ]
  %2351 = icmp eq ptr %.3183873, %2
  br i1 %2351, label %.thread, label %2352

2352:                                             ; preds = %2350
  %2353 = load i8, ptr %.3183873, align 1, !tbaa !28
  %cond142 = icmp eq i8 %2353, 72
  br i1 %cond142, label %2345, label %3545

2354:                                             ; preds = %2357, %3
  %.3193874 = phi ptr [ %.3203875, %2357 ], [ %1, %3 ]
  %2355 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %2356 = load i8, ptr %2355, align 8, !tbaa !13
  switch i8 %2356, label %2350 [
    i8 1, label %2165
    i8 2, label %2268
  ]

2357:                                             ; preds = %3563, %3566, %3
  %.3203875 = phi ptr [ %.32138766874, %3566 ], [ %.32138766874, %3563 ], [ %1, %3 ]
  %2358 = getelementptr inbounds nuw i8, ptr %0, i64 81
  store i8 2, ptr %2358, align 1, !tbaa !12
  %2359 = tail call i32 @llhttp__on_message_begin(ptr noundef nonnull %0, ptr noundef %.3203875, ptr noundef %2) #9
  switch i32 %2359, label %3551 [
    i32 0, label %2354
    i32 21, label %3547
  ]

.lr.ph:                                           ; preds = %.preheader6675, %.backedge6677
  %.32138766874 = phi ptr [ %.3213876.be, %.backedge6677 ], [ %.3213876.ph, %.preheader6675 ]
  %2360 = load i8, ptr %.32138766874, align 1, !tbaa !28
  switch i8 %2360, label %3563 [
    i8 10, label %.backedge6677
    i8 13, label %.backedge6677
  ]

.backedge6677:                                    ; preds = %.lr.ph, %.lr.ph
  %.3213876.be = getelementptr inbounds nuw i8, ptr %.32138766874, i64 1
  %2361 = icmp eq ptr %.3213876.be, %2
  br i1 %2361, label %.thread, label %.lr.ph

2362:                                             ; preds = %3
  tail call void @abort() #10
  unreachable

2363:                                             ; preds = %867, %867, %701, %701, %1021, %1019, %1008, %1006, %995, %982, %971, %969, %967, %965, %963, %944, %929, %906, %896, %894, %886, %874, %864, %862, %715, %713, %698, %696
  %.1133668 = phi ptr [ %996, %995 ], [ %895, %894 ], [ %697, %696 ], [ %699, %698 ], [ %1022, %1021 ], [ %703, %701 ], [ %897, %896 ], [ %714, %713 ], [ %716, %715 ], [ %863, %862 ], [ %865, %864 ], [ %703, %701 ], [ %869, %867 ], [ %875, %874 ], [ %887, %886 ], [ %907, %906 ], [ %983, %982 ], [ %964, %963 ], [ %966, %965 ], [ %968, %967 ], [ %970, %969 ], [ %972, %971 ], [ %945, %944 ], [ %930, %929 ], [ %1007, %1006 ], [ %1009, %1008 ], [ %1020, %1019 ], [ %869, %867 ]
  %2364 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 7, ptr %2364, align 8, !tbaa !24
  %2365 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.28, ptr %2365, align 8, !tbaa !29
  %2366 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.1133668, ptr %2366, align 8, !tbaa !27
  store ptr null, ptr %4, align 8, !tbaa !23
  br label %.thread

2367:                                             ; preds = %2376, %2370
  %2368 = getelementptr inbounds nuw i8, ptr %0, i64 86
  store i8 1, ptr %2368, align 2, !tbaa !3
  %2369 = getelementptr inbounds nuw i8, ptr %0, i64 81
  store i8 0, ptr %2369, align 1, !tbaa !12
  br label %.preheader6675

2370:                                             ; preds = %32
  %2371 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %2371, align 8, !tbaa !20
  br label %2367

2372:                                             ; preds = %29
  %2373 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 5, ptr %2373, align 8, !tbaa !24
  %2374 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.29, ptr %2374, align 8, !tbaa !29
  %2375 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %27, ptr %2375, align 8, !tbaa !27
  store ptr null, ptr %4, align 8, !tbaa !23
  br label %.thread

2376:                                             ; preds = %32
  %2377 = getelementptr inbounds nuw i8, ptr %0, i64 81
  store i8 0, ptr %2377, align 1, !tbaa !12
  %2378 = getelementptr inbounds nuw i8, ptr %0, i64 78
  %2379 = load i16, ptr %2378, align 2, !tbaa !17
  %2380 = and i16 %2379, 4
  %cond20.not = icmp eq i16 %2380, 0
  br i1 %cond20.not, label %.preheader, label %2367

2381:                                             ; preds = %.thread6385
  %2382 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 21, ptr %2382, align 8, !tbaa !24
  %2383 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.30, ptr %2383, align 8, !tbaa !29
  %2384 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.43559, ptr %2384, align 8, !tbaa !27
  store ptr inttoptr (i64 4 to ptr), ptr %4, align 8, !tbaa !23
  br label %.thread

2385:                                             ; preds = %.thread6385
  %2386 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 18, ptr %2386, align 8, !tbaa !24
  %2387 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.31, ptr %2387, align 8, !tbaa !29
  %2388 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.43559, ptr %2388, align 8, !tbaa !27
  store ptr null, ptr %4, align 8, !tbaa !23
  br label %.thread

2389:                                             ; preds = %2708
  %2390 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 21, ptr %2390, align 8, !tbaa !24
  %2391 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.32, ptr %2391, align 8, !tbaa !29
  %2392 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %677, ptr %2392, align 8, !tbaa !27
  store ptr inttoptr (i64 5 to ptr), ptr %4, align 8, !tbaa !23
  br label %.thread

2393:                                             ; preds = %2708
  %2394 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 20, ptr %2394, align 8, !tbaa !24
  %2395 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.33, ptr %2395, align 8, !tbaa !29
  %2396 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %677, ptr %2396, align 8, !tbaa !27
  store ptr null, ptr %4, align 8, !tbaa !23
  br label %.thread

2397:                                             ; preds = %257
  %2398 = tail call i32 @llhttp__on_message_complete(ptr noundef nonnull %0, ptr noundef %.473602, ptr noundef %2) #9
  switch i32 %2398, label %2403 [
    i32 0, label %34
    i32 21, label %2399
  ]

2399:                                             ; preds = %2397
  %2400 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 21, ptr %2400, align 8, !tbaa !24
  %2401 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.30, ptr %2401, align 8, !tbaa !29
  %2402 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.473602, ptr %2402, align 8, !tbaa !27
  store ptr inttoptr (i64 3 to ptr), ptr %4, align 8, !tbaa !23
  br label %.thread

2403:                                             ; preds = %2397
  %2404 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 18, ptr %2404, align 8, !tbaa !24
  %2405 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.31, ptr %2405, align 8, !tbaa !29
  %2406 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.473602, ptr %2406, align 8, !tbaa !27
  store ptr null, ptr %4, align 8, !tbaa !23
  br label %.thread

2407:                                             ; preds = %189, %189
  %.373592 = getelementptr inbounds nuw i8, ptr %.363591, i64 1
  %2408 = load i16, ptr %203, align 2, !tbaa !17
  %2409 = and i16 %2408, 512
  %cond47.not = icmp eq i16 %2409, 0
  br i1 %cond47.not, label %2410, label %187

2410:                                             ; preds = %2407
  %2411 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 12, ptr %2411, align 8, !tbaa !24
  %2412 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.35, ptr %2412, align 8, !tbaa !29
  %2413 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.373592, ptr %2413, align 8, !tbaa !27
  store ptr null, ptr %4, align 8, !tbaa !23
  br label %.thread

2414:                                             ; preds = %2428, %51, %46
  %.63561 = phi ptr [ %.73562, %2428 ], [ %52, %51 ], [ %47, %46 ]
  %2415 = tail call i32 @llhttp__on_chunk_complete(ptr noundef nonnull %0, ptr noundef nonnull %.63561, ptr noundef %2) #9
  switch i32 %2415, label %2420 [
    i32 0, label %238
    i32 21, label %2416
  ]

2416:                                             ; preds = %2414
  %2417 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 21, ptr %2417, align 8, !tbaa !24
  %2418 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.32, ptr %2418, align 8, !tbaa !29
  %2419 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.63561, ptr %2419, align 8, !tbaa !27
  store ptr inttoptr (i64 36 to ptr), ptr %4, align 8, !tbaa !23
  br label %.thread

2420:                                             ; preds = %2414
  %2421 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 20, ptr %2421, align 8, !tbaa !24
  %2422 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.33, ptr %2422, align 8, !tbaa !29
  %2423 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.63561, ptr %2423, align 8, !tbaa !27
  store ptr null, ptr %4, align 8, !tbaa !23
  br label %.thread

2424:                                             ; preds = %51
  %2425 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 25, ptr %2425, align 8, !tbaa !24
  %2426 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.36, ptr %2426, align 8, !tbaa !29
  %2427 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %52, ptr %2427, align 8, !tbaa !27
  store ptr null, ptr %4, align 8, !tbaa !23
  br label %.thread

2428:                                             ; preds = %49, %44
  %.73562 = phi ptr [ %.83563, %49 ], [ %.53560, %44 ]
  %2429 = getelementptr inbounds nuw i8, ptr %0, i64 78
  %2430 = load i16, ptr %2429, align 2, !tbaa !17
  %2431 = and i16 %2430, 128
  %cond34.not = icmp eq i16 %2431, 0
  br i1 %cond34.not, label %2432, label %2414

2432:                                             ; preds = %2428
  %2433 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 2, ptr %2433, align 8, !tbaa !24
  %2434 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.37, ptr %2434, align 8, !tbaa !29
  %2435 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.73562, ptr %2435, align 8, !tbaa !27
  store ptr null, ptr %4, align 8, !tbaa !23
  br label %.thread

2436:                                             ; preds = %58
  %2437 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2438 = load ptr, ptr %2437, align 8, !tbaa !25
  store ptr null, ptr %2437, align 8, !tbaa !25
  %2439 = tail call i32 @llhttp__on_body(ptr noundef nonnull %0, ptr noundef %2438, ptr noundef %64) #9
  %.not4465 = icmp eq i32 %2439, 0
  br i1 %.not4465, label %.thread6348, label %2440

2440:                                             ; preds = %2436
  %2441 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %2439, ptr %2441, align 8, !tbaa !24
  %2442 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %64, ptr %2442, align 8, !tbaa !27
  store ptr inttoptr (i64 7 to ptr), ptr %4, align 8, !tbaa !23
  br label %.thread

2443:                                             ; preds = %70
  %2444 = getelementptr inbounds nuw i8, ptr %0, i64 82
  %2445 = load i16, ptr %2444, align 2, !tbaa !18
  %2446 = or i16 %2445, 128
  store i16 %2446, ptr %2444, align 2, !tbaa !18
  br label %672

2447:                                             ; preds = %2457, %77
  %.143569 = phi ptr [ %78, %77 ], [ %.133568, %2457 ]
  %2448 = tail call i32 @llhttp__on_chunk_header(ptr noundef nonnull %0, ptr noundef nonnull %.143569, ptr noundef %2) #9
  switch i32 %2448, label %2453 [
    i32 0, label %70
    i32 21, label %2449
  ]

2449:                                             ; preds = %2447
  %2450 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 21, ptr %2450, align 8, !tbaa !24
  %2451 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.38, ptr %2451, align 8, !tbaa !29
  %2452 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.143569, ptr %2452, align 8, !tbaa !27
  store ptr inttoptr (i64 10 to ptr), ptr %4, align 8, !tbaa !23
  br label %.thread

2453:                                             ; preds = %2447
  %2454 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 19, ptr %2454, align 8, !tbaa !24
  %2455 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.39, ptr %2455, align 8, !tbaa !29
  %2456 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.143569, ptr %2456, align 8, !tbaa !27
  store ptr null, ptr %4, align 8, !tbaa !23
  br label %.thread

2457:                                             ; preds = %75
  %2458 = getelementptr inbounds nuw i8, ptr %0, i64 78
  %2459 = load i16, ptr %2458, align 2, !tbaa !17
  %2460 = and i16 %2459, 64
  %cond29.not = icmp eq i16 %2460, 0
  br i1 %cond29.not, label %2461, label %2447

2461:                                             ; preds = %2457
  %2462 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 2, ptr %2462, align 8, !tbaa !24
  %2463 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.40, ptr %2463, align 8, !tbaa !29
  %2464 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.133568, ptr %2464, align 8, !tbaa !27
  store ptr null, ptr %4, align 8, !tbaa !23
  br label %.thread

2465:                                             ; preds = %191
  %2466 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 25, ptr %2466, align 8, !tbaa !24
  %2467 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.41, ptr %2467, align 8, !tbaa !29
  %2468 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %192, ptr %2468, align 8, !tbaa !27
  store ptr null, ptr %4, align 8, !tbaa !23
  br label %.thread

2469:                                             ; preds = %79
  %2470 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 25, ptr %2470, align 8, !tbaa !24
  %2471 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.43, ptr %2471, align 8, !tbaa !29
  %2472 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.153570, ptr %2472, align 8, !tbaa !27
  store ptr null, ptr %4, align 8, !tbaa !23
  br label %.thread

2473:                                             ; preds = %.thread6350
  %2474 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 21, ptr %2474, align 8, !tbaa !24
  %2475 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.44, ptr %2475, align 8, !tbaa !29
  %2476 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.163571, ptr %2476, align 8, !tbaa !27
  store ptr inttoptr (i64 12 to ptr), ptr %4, align 8, !tbaa !23
  br label %.thread

2477:                                             ; preds = %.thread6350
  %2478 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 34, ptr %2478, align 8, !tbaa !24
  %2479 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.45, ptr %2479, align 8, !tbaa !29
  %2480 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.163571, ptr %2480, align 8, !tbaa !27
  store ptr null, ptr %4, align 8, !tbaa !23
  br label %.thread

2481:                                             ; preds = %.lr.ph6892
  %2482 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2483 = load ptr, ptr %2482, align 8, !tbaa !25
  store ptr null, ptr %2482, align 8, !tbaa !25
  %2484 = tail call i32 @llhttp__on_chunk_extension_name(ptr noundef %0, ptr noundef %2483, ptr noundef nonnull %.3435896891) #9
  %.not4461 = icmp eq i32 %2484, 0
  br i1 %.not4461, label %.thread6350, label %2485

2485:                                             ; preds = %2481
  %2486 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %2484, ptr %2486, align 8, !tbaa !24
  %2487 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.3435896891, ptr %2487, align 8, !tbaa !27
  store ptr inttoptr (i64 13 to ptr), ptr %4, align 8, !tbaa !23
  br label %.thread

2488:                                             ; preds = %84
  %2489 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 21, ptr %2489, align 8, !tbaa !24
  %2490 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.44, ptr %2490, align 8, !tbaa !29
  %2491 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.173572, ptr %2491, align 8, !tbaa !27
  store ptr inttoptr (i64 11 to ptr), ptr %4, align 8, !tbaa !23
  br label %.thread

2492:                                             ; preds = %84
  %2493 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 34, ptr %2493, align 8, !tbaa !24
  %2494 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.45, ptr %2494, align 8, !tbaa !29
  %2495 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.173572, ptr %2495, align 8, !tbaa !27
  store ptr null, ptr %4, align 8, !tbaa !23
  br label %.thread

2496:                                             ; preds = %.lr.ph6892
  %2497 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2498 = load ptr, ptr %2497, align 8, !tbaa !25
  store ptr null, ptr %2497, align 8, !tbaa !25
  %2499 = tail call i32 @llhttp__on_chunk_extension_name(ptr noundef %0, ptr noundef %2498, ptr noundef nonnull %.3435896891) #9
  %.not4460 = icmp eq i32 %2499, 0
  br i1 %.not4460, label %.thread6352, label %2501

.thread6352:                                      ; preds = %2496
  %2500 = getelementptr inbounds nuw i8, ptr %.3435896891, i64 1
  br label %84

2501:                                             ; preds = %2496
  %2502 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %2499, ptr %2502, align 8, !tbaa !24
  %2503 = getelementptr inbounds nuw i8, ptr %.3435896891, i64 1
  %2504 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %2503, ptr %2504, align 8, !tbaa !27
  store ptr inttoptr (i64 14 to ptr), ptr %4, align 8, !tbaa !23
  br label %.thread

2505:                                             ; preds = %86
  %2506 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 21, ptr %2506, align 8, !tbaa !24
  %2507 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.44, ptr %2507, align 8, !tbaa !29
  %2508 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.183573, ptr %2508, align 8, !tbaa !27
  store ptr inttoptr (i64 32 to ptr), ptr %4, align 8, !tbaa !23
  br label %.thread

2509:                                             ; preds = %86
  %2510 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 34, ptr %2510, align 8, !tbaa !24
  %2511 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.45, ptr %2511, align 8, !tbaa !29
  %2512 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.183573, ptr %2512, align 8, !tbaa !27
  store ptr null, ptr %4, align 8, !tbaa !23
  br label %.thread

2513:                                             ; preds = %.lr.ph6892
  %2514 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2515 = load ptr, ptr %2514, align 8, !tbaa !25
  store ptr null, ptr %2514, align 8, !tbaa !25
  %2516 = tail call i32 @llhttp__on_chunk_extension_name(ptr noundef %0, ptr noundef %2515, ptr noundef nonnull %.3435896891) #9
  %.not4459 = icmp eq i32 %2516, 0
  br i1 %.not4459, label %.thread6355, label %2518

.thread6355:                                      ; preds = %2513
  %2517 = getelementptr inbounds nuw i8, ptr %.3435896891, i64 1
  br label %86

2518:                                             ; preds = %2513
  %2519 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %2516, ptr %2519, align 8, !tbaa !24
  %2520 = getelementptr inbounds nuw i8, ptr %.3435896891, i64 1
  %2521 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %2520, ptr %2521, align 8, !tbaa !27
  store ptr inttoptr (i64 15 to ptr), ptr %4, align 8, !tbaa !23
  br label %.thread

2522:                                             ; preds = %88
  %2523 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 25, ptr %2523, align 8, !tbaa !24
  %2524 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.46, ptr %2524, align 8, !tbaa !29
  %2525 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.203575, ptr %2525, align 8, !tbaa !27
  store ptr null, ptr %4, align 8, !tbaa !23
  br label %.thread

2526:                                             ; preds = %.thread6358
  %2527 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 21, ptr %2527, align 8, !tbaa !24
  %2528 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.47, ptr %2528, align 8, !tbaa !29
  %2529 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.213576, ptr %2529, align 8, !tbaa !27
  store ptr inttoptr (i64 16 to ptr), ptr %4, align 8, !tbaa !23
  br label %.thread

2530:                                             ; preds = %.thread6358
  %2531 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 35, ptr %2531, align 8, !tbaa !24
  %2532 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.48, ptr %2532, align 8, !tbaa !29
  %2533 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.213576, ptr %2533, align 8, !tbaa !27
  store ptr null, ptr %4, align 8, !tbaa !23
  br label %.thread

2534:                                             ; preds = %.lr.ph6894
  %2535 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2536 = load ptr, ptr %2535, align 8, !tbaa !25
  store ptr null, ptr %2535, align 8, !tbaa !25
  %2537 = tail call i32 @llhttp__on_chunk_extension_value(ptr noundef %0, ptr noundef %2536, ptr noundef nonnull %.3135866893) #9
  %.not4457 = icmp eq i32 %2537, 0
  br i1 %.not4457, label %.thread6358, label %2538

2538:                                             ; preds = %2534
  %2539 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %2537, ptr %2539, align 8, !tbaa !24
  %2540 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.3135866893, ptr %2540, align 8, !tbaa !27
  store ptr inttoptr (i64 17 to ptr), ptr %4, align 8, !tbaa !23
  br label %.thread

2541:                                             ; preds = %93
  %2542 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 21, ptr %2542, align 8, !tbaa !24
  %2543 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.47, ptr %2543, align 8, !tbaa !29
  %2544 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.223577, ptr %2544, align 8, !tbaa !27
  store ptr inttoptr (i64 11 to ptr), ptr %4, align 8, !tbaa !23
  br label %.thread

2545:                                             ; preds = %93
  %2546 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 35, ptr %2546, align 8, !tbaa !24
  %2547 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.48, ptr %2547, align 8, !tbaa !29
  %2548 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.223577, ptr %2548, align 8, !tbaa !27
  store ptr null, ptr %4, align 8, !tbaa !23
  br label %.thread

2549:                                             ; preds = %.lr.ph6894
  %2550 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2551 = load ptr, ptr %2550, align 8, !tbaa !25
  store ptr null, ptr %2550, align 8, !tbaa !25
  %2552 = tail call i32 @llhttp__on_chunk_extension_value(ptr noundef %0, ptr noundef %2551, ptr noundef nonnull %.3135866893) #9
  %.not4456 = icmp eq i32 %2552, 0
  br i1 %.not4456, label %.thread6360, label %2554

.thread6360:                                      ; preds = %2549
  %2553 = getelementptr inbounds nuw i8, ptr %.3135866893, i64 1
  br label %93

2554:                                             ; preds = %2549
  %2555 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %2552, ptr %2555, align 8, !tbaa !24
  %2556 = getelementptr inbounds nuw i8, ptr %.3135866893, i64 1
  %2557 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %2556, ptr %2557, align 8, !tbaa !27
  store ptr inttoptr (i64 18 to ptr), ptr %4, align 8, !tbaa !23
  br label %.thread

2558:                                             ; preds = %97
  %2559 = getelementptr inbounds nuw i8, ptr %0, i64 78
  %2560 = load i16, ptr %2559, align 2, !tbaa !17
  %2561 = and i16 %2560, 256
  %cond36.not = icmp eq i16 %2561, 0
  br i1 %cond36.not, label %2562, label %73

2562:                                             ; preds = %2558
  %2563 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 25, ptr %2563, align 8, !tbaa !24
  %2564 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.46, ptr %2564, align 8, !tbaa !29
  %2565 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.233578, ptr %2565, align 8, !tbaa !27
  store ptr null, ptr %4, align 8, !tbaa !23
  br label %.thread

2566:                                             ; preds = %97
  %2567 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 2, ptr %2567, align 8, !tbaa !24
  %2568 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.49, ptr %2568, align 8, !tbaa !29
  %2569 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.233578, ptr %2569, align 8, !tbaa !27
  store ptr null, ptr %4, align 8, !tbaa !23
  br label %.thread

2570:                                             ; preds = %.thread6363
  %2571 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 21, ptr %2571, align 8, !tbaa !24
  %2572 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.47, ptr %2572, align 8, !tbaa !29
  %2573 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.243579, ptr %2573, align 8, !tbaa !27
  store ptr inttoptr (i64 19 to ptr), ptr %4, align 8, !tbaa !23
  br label %.thread

2574:                                             ; preds = %.thread6363
  %2575 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 35, ptr %2575, align 8, !tbaa !24
  %2576 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.48, ptr %2576, align 8, !tbaa !29
  %2577 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.243579, ptr %2577, align 8, !tbaa !27
  store ptr null, ptr %4, align 8, !tbaa !23
  br label %.thread

2578:                                             ; preds = %128
  %2579 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %132, ptr %2579, align 8, !tbaa !24
  %2580 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %129, ptr %2580, align 8, !tbaa !27
  store ptr inttoptr (i64 20 to ptr), ptr %4, align 8, !tbaa !23
  br label %.thread

2581:                                             ; preds = %110
  %2582 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2583 = load ptr, ptr %2582, align 8, !tbaa !25
  store ptr null, ptr %2582, align 8, !tbaa !25
  %2584 = tail call i32 @llhttp__on_chunk_extension_value(ptr noundef %0, ptr noundef %2583, ptr noundef nonnull %.263581) #9
  %.not4453 = icmp eq i32 %2584, 0
  br i1 %.not4453, label %.thread6365, label %2586

.thread6365:                                      ; preds = %2581
  %2585 = getelementptr inbounds nuw i8, ptr %.263581, i64 1
  br label %104

2586:                                             ; preds = %2581
  %2587 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %2584, ptr %2587, align 8, !tbaa !24
  %2588 = getelementptr inbounds nuw i8, ptr %.263581, i64 1
  %2589 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %2588, ptr %2589, align 8, !tbaa !27
  store ptr inttoptr (i64 21 to ptr), ptr %4, align 8, !tbaa !23
  br label %.thread

2590:                                             ; preds = %.lr.ph6896
  %2591 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2592 = load ptr, ptr %2591, align 8, !tbaa !25
  store ptr null, ptr %2591, align 8, !tbaa !25
  %2593 = tail call i32 @llhttp__on_chunk_extension_value(ptr noundef %0, ptr noundef %2592, ptr noundef nonnull %.2735826895) #9
  %.not4455 = icmp eq i32 %2593, 0
  br i1 %.not4455, label %.thread6368, label %2595

.thread6368:                                      ; preds = %2590
  %2594 = getelementptr inbounds nuw i8, ptr %.2735826895, i64 1
  br label %117

2595:                                             ; preds = %2590
  %2596 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %2593, ptr %2596, align 8, !tbaa !24
  %2597 = getelementptr inbounds nuw i8, ptr %.2735826895, i64 1
  %2598 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %2597, ptr %2598, align 8, !tbaa !27
  store ptr inttoptr (i64 23 to ptr), ptr %4, align 8, !tbaa !23
  br label %.thread

2599:                                             ; preds = %135
  %2600 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 21, ptr %2600, align 8, !tbaa !24
  %2601 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.47, ptr %2601, align 8, !tbaa !29
  %2602 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.293584, ptr %2602, align 8, !tbaa !27
  store ptr inttoptr (i64 32 to ptr), ptr %4, align 8, !tbaa !23
  br label %.thread

2603:                                             ; preds = %135
  %2604 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 35, ptr %2604, align 8, !tbaa !24
  %2605 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.48, ptr %2605, align 8, !tbaa !29
  %2606 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.293584, ptr %2606, align 8, !tbaa !27
  store ptr null, ptr %4, align 8, !tbaa !23
  br label %.thread

2607:                                             ; preds = %.lr.ph6894
  %2608 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2609 = load ptr, ptr %2608, align 8, !tbaa !25
  store ptr null, ptr %2608, align 8, !tbaa !25
  %2610 = tail call i32 @llhttp__on_chunk_extension_value(ptr noundef %0, ptr noundef %2609, ptr noundef nonnull %.3135866893) #9
  %.not4452 = icmp eq i32 %2610, 0
  br i1 %.not4452, label %.thread6371, label %2612

.thread6371:                                      ; preds = %2607
  %2611 = getelementptr inbounds nuw i8, ptr %.3135866893, i64 1
  br label %135

2612:                                             ; preds = %2607
  %2613 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %2610, ptr %2613, align 8, !tbaa !24
  %2614 = getelementptr inbounds nuw i8, ptr %.3135866893, i64 1
  %2615 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %2614, ptr %2615, align 8, !tbaa !27
  store ptr inttoptr (i64 25 to ptr), ptr %4, align 8, !tbaa !23
  br label %.thread

2616:                                             ; preds = %.lr.ph6894
  %2617 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2618 = load ptr, ptr %2617, align 8, !tbaa !25
  store ptr null, ptr %2617, align 8, !tbaa !25
  %2619 = tail call i32 @llhttp__on_chunk_extension_value(ptr noundef %0, ptr noundef %2618, ptr noundef nonnull %.3135866893) #9
  %.not4458 = icmp eq i32 %2619, 0
  br i1 %.not4458, label %.thread6374, label %2621

.thread6374:                                      ; preds = %2616
  %2620 = getelementptr inbounds nuw i8, ptr %.3135866893, i64 1
  br label %137

2621:                                             ; preds = %2616
  %2622 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %2619, ptr %2622, align 8, !tbaa !24
  %2623 = getelementptr inbounds nuw i8, ptr %.3135866893, i64 1
  %2624 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %2623, ptr %2624, align 8, !tbaa !27
  store ptr inttoptr (i64 26 to ptr), ptr %4, align 8, !tbaa !23
  br label %.thread

2625:                                             ; preds = %152
  %2626 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 21, ptr %2626, align 8, !tbaa !24
  %2627 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.44, ptr %2627, align 8, !tbaa !29
  %2628 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.323587, ptr %2628, align 8, !tbaa !27
  store ptr inttoptr (i64 27 to ptr), ptr %4, align 8, !tbaa !23
  br label %.thread

2629:                                             ; preds = %152
  %2630 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 34, ptr %2630, align 8, !tbaa !24
  %2631 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.45, ptr %2631, align 8, !tbaa !29
  %2632 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.323587, ptr %2632, align 8, !tbaa !27
  store ptr null, ptr %4, align 8, !tbaa !23
  br label %.thread

2633:                                             ; preds = %.lr.ph6892
  %2634 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2635 = load ptr, ptr %2634, align 8, !tbaa !25
  store ptr null, ptr %2634, align 8, !tbaa !25
  %2636 = tail call i32 @llhttp__on_chunk_extension_name(ptr noundef %0, ptr noundef %2635, ptr noundef nonnull %.3435896891) #9
  %.not4451 = icmp eq i32 %2636, 0
  br i1 %.not4451, label %.thread6377, label %2638

.thread6377:                                      ; preds = %2633
  %2637 = getelementptr inbounds nuw i8, ptr %.3435896891, i64 1
  br label %150

2638:                                             ; preds = %2633
  %2639 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %2636, ptr %2639, align 8, !tbaa !24
  %2640 = getelementptr inbounds nuw i8, ptr %.3435896891, i64 1
  %2641 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %2640, ptr %2641, align 8, !tbaa !27
  store ptr inttoptr (i64 28 to ptr), ptr %4, align 8, !tbaa !23
  br label %.thread

2642:                                             ; preds = %.lr.ph6892
  %2643 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2644 = load ptr, ptr %2643, align 8, !tbaa !25
  store ptr null, ptr %2643, align 8, !tbaa !25
  %2645 = tail call i32 @llhttp__on_chunk_extension_name(ptr noundef %0, ptr noundef %2644, ptr noundef nonnull %.3435896891) #9
  %.not4462 = icmp eq i32 %2645, 0
  br i1 %.not4462, label %.thread6380, label %2647

.thread6380:                                      ; preds = %2642
  %2646 = getelementptr inbounds nuw i8, ptr %.3435896891, i64 1
  br label %157

2647:                                             ; preds = %2642
  %2648 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %2645, ptr %2648, align 8, !tbaa !24
  %2649 = getelementptr inbounds nuw i8, ptr %.3435896891, i64 1
  %2650 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %2649, ptr %2650, align 8, !tbaa !27
  store ptr inttoptr (i64 29 to ptr), ptr %4, align 8, !tbaa !23
  br label %.thread

2651:                                             ; preds = %189
  %2652 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 12, ptr %2652, align 8, !tbaa !24
  %2653 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.35, ptr %2653, align 8, !tbaa !29
  %2654 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.363591, ptr %2654, align 8, !tbaa !27
  store ptr null, ptr %4, align 8, !tbaa !23
  br label %.thread

2655:                                             ; preds = %221, %201, %237, %236, %235, %234, %233, %232, %231, %230, %229, %228, %227, %226, %225, %224, %223, %218, %217, %216, %215, %214, %213, %212, %211, %210, %209, %208, %207, %206, %205, %204
  %.403595.sink = phi ptr [ %.383593, %214 ], [ %.383593, %213 ], [ %.383593, %212 ], [ %.383593, %211 ], [ %.383593, %210 ], [ %.403595, %221 ], [ %.403595, %237 ], [ %.403595, %236 ], [ %.403595, %235 ], [ %.403595, %234 ], [ %.403595, %233 ], [ %.403595, %232 ], [ %.403595, %231 ], [ %.403595, %230 ], [ %.403595, %229 ], [ %.403595, %228 ], [ %.403595, %227 ], [ %.403595, %226 ], [ %.403595, %225 ], [ %.403595, %224 ], [ %.403595, %223 ], [ %.383593, %209 ], [ %.383593, %208 ], [ %.383593, %207 ], [ %.383593, %206 ], [ %.383593, %205 ], [ %.383593, %204 ], [ %.383593, %201 ], [ %.383593, %218 ], [ %.383593, %217 ], [ %.383593, %216 ], [ %.383593, %215 ]
  %.243919 = phi i64 [ 11, %214 ], [ 10, %213 ], [ 9, %212 ], [ 8, %211 ], [ 7, %210 ], [ 0, %221 ], [ 15, %237 ], [ 14, %236 ], [ 13, %235 ], [ 12, %234 ], [ 11, %233 ], [ 10, %232 ], [ 9, %231 ], [ 8, %230 ], [ 7, %229 ], [ 6, %228 ], [ 5, %227 ], [ 4, %226 ], [ 3, %225 ], [ 2, %224 ], [ 1, %223 ], [ 6, %209 ], [ 5, %208 ], [ 4, %207 ], [ 3, %206 ], [ 2, %205 ], [ 1, %204 ], [ 0, %201 ], [ 15, %218 ], [ 14, %217 ], [ 13, %216 ], [ 12, %215 ]
  %2656 = getelementptr inbounds nuw i8, ptr %.403595.sink, i64 1
  %2657 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %2658 = load i64, ptr %2657, align 8, !tbaa !20
  %2659 = icmp ugt i64 %2658, 1152921504606846975
  br i1 %2659, label %2662, label %llhttp__internal__c_mul_add_content_length.exit

llhttp__internal__c_mul_add_content_length.exit:  ; preds = %2655
  %2660 = shl nuw i64 %2658, 4
  %2661 = or disjoint i64 %2660, %.243919
  store i64 %2661, ptr %2657, align 8, !tbaa !20
  br label %199

2662:                                             ; preds = %2655
  %2663 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 12, ptr %2663, align 8, !tbaa !24
  %2664 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.34, ptr %2664, align 8, !tbaa !29
  %2665 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %2656, ptr %2665, align 8, !tbaa !27
  store ptr null, ptr %4, align 8, !tbaa !23
  br label %.thread

2666:                                             ; preds = %221
  %2667 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 12, ptr %2667, align 8, !tbaa !24
  %2668 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.35, ptr %2668, align 8, !tbaa !29
  %2669 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.403595, ptr %2669, align 8, !tbaa !27
  store ptr null, ptr %4, align 8, !tbaa !23
  br label %.thread

2670:                                             ; preds = %240
  %2671 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2672 = load ptr, ptr %2671, align 8, !tbaa !25
  store ptr null, ptr %2671, align 8, !tbaa !25
  %2673 = tail call i32 @llhttp__on_body(ptr noundef nonnull %0, ptr noundef %2672, ptr noundef %246) #9
  %.not4450 = icmp eq i32 %2673, 0
  br i1 %.not4450, label %.thread6385, label %2674

2674:                                             ; preds = %2670
  %2675 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %2673, ptr %2675, align 8, !tbaa !24
  %2676 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %246, ptr %2676, align 8, !tbaa !27
  store ptr inttoptr (i64 5 to ptr), ptr %4, align 8, !tbaa !23
  br label %.thread

2677:                                             ; preds = %257
  %2678 = getelementptr inbounds nuw i8, ptr %0, i64 81
  store i8 1, ptr %2678, align 1, !tbaa !12
  br label %252

2679:                                             ; preds = %257
  %2680 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 15, ptr %2680, align 8, !tbaa !24
  %2681 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.50, ptr %2681, align 8, !tbaa !29
  %2682 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.473602, ptr %2682, align 8, !tbaa !27
  store ptr null, ptr %4, align 8, !tbaa !23
  br label %.thread

2683:                                             ; preds = %257
  %2684 = tail call i32 @llhttp__on_message_complete(ptr noundef nonnull %0, ptr noundef %.473602, ptr noundef %2) #9
  switch i32 %2684, label %2689 [
    i32 0, label %32
    i32 21, label %2685
  ]

2685:                                             ; preds = %2683
  %2686 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 21, ptr %2686, align 8, !tbaa !24
  %2687 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.30, ptr %2687, align 8, !tbaa !29
  %2688 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.473602, ptr %2688, align 8, !tbaa !27
  store ptr inttoptr (i64 2 to ptr), ptr %4, align 8, !tbaa !23
  br label %.thread

2689:                                             ; preds = %2683
  %2690 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 18, ptr %2690, align 8, !tbaa !24
  %2691 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.31, ptr %2691, align 8, !tbaa !29
  %2692 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.473602, ptr %2692, align 8, !tbaa !27
  store ptr null, ptr %4, align 8, !tbaa !23
  br label %.thread

2693:                                             ; preds = %2710
  %2694 = load i16, ptr %2714, align 2, !tbaa !18
  %2695 = or i16 %2694, 64
  store i16 %2695, ptr %2714, align 2, !tbaa !18
  br label %257

2696:                                             ; preds = %2710
  %2697 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 1, ptr %2697, align 8, !tbaa !19
  %2698 = load i16, ptr %2714, align 2, !tbaa !18
  %2699 = or i16 %2698, 64
  store i16 %2699, ptr %2714, align 2, !tbaa !18
  br label %257

2700:                                             ; preds = %2710
  %2701 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 21, ptr %2701, align 8, !tbaa !24
  %2702 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.51, ptr %2702, align 8, !tbaa !29
  %2703 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %677, ptr %2703, align 8, !tbaa !27
  store ptr inttoptr (i64 41 to ptr), ptr %4, align 8, !tbaa !23
  br label %.thread

2704:                                             ; preds = %2710
  %2705 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 17, ptr %2705, align 8, !tbaa !24
  %2706 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.52, ptr %2706, align 8, !tbaa !29
  %2707 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %677, ptr %2707, align 8, !tbaa !27
  store ptr null, ptr %4, align 8, !tbaa !23
  br label %.thread

2708:                                             ; preds = %2713
  %2709 = tail call i32 @llhttp__on_chunk_complete(ptr noundef nonnull %0, ptr noundef nonnull %677, ptr noundef %2) #9
  switch i32 %2709, label %2393 [
    i32 0, label %.thread6385
    i32 21, label %2389
  ]

2710:                                             ; preds = %2713
  %2711 = tail call i32 @llhttp__before_headers_complete(ptr noundef nonnull %0, ptr noundef nonnull %677, ptr noundef %2) #9
  %2712 = tail call i32 @llhttp__on_headers_complete(ptr noundef nonnull %0, ptr noundef nonnull %677, ptr noundef %2) #9
  switch i32 %2712, label %2704 [
    i32 0, label %257
    i32 1, label %2693
    i32 2, label %2696
    i32 21, label %2700
  ]

2713:                                             ; preds = %676
  %2714 = getelementptr inbounds nuw i8, ptr %0, i64 82
  %2715 = load i16, ptr %2714, align 2, !tbaa !18
  %2716 = and i16 %2715, 128
  %cond50.not = icmp eq i16 %2716, 0
  br i1 %cond50.not, label %2710, label %2708

2717:                                             ; preds = %2744
  %2718 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 21, ptr %2718, align 8, !tbaa !24
  %2719 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.32, ptr %2719, align 8, !tbaa !29
  %2720 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.503605, ptr %2720, align 8, !tbaa !27
  store ptr inttoptr (i64 5 to ptr), ptr %4, align 8, !tbaa !23
  br label %.thread

2721:                                             ; preds = %2744
  %2722 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 20, ptr %2722, align 8, !tbaa !24
  %2723 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.33, ptr %2723, align 8, !tbaa !29
  %2724 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.503605, ptr %2724, align 8, !tbaa !27
  store ptr null, ptr %4, align 8, !tbaa !23
  br label %.thread

2725:                                             ; preds = %2746
  %2726 = load i16, ptr %2741, align 2, !tbaa !18
  %2727 = or i16 %2726, 64
  store i16 %2727, ptr %2741, align 2, !tbaa !18
  br label %257

2728:                                             ; preds = %2746
  %2729 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 1, ptr %2729, align 8, !tbaa !19
  %2730 = load i16, ptr %2741, align 2, !tbaa !18
  %2731 = or i16 %2730, 64
  store i16 %2731, ptr %2741, align 2, !tbaa !18
  br label %257

2732:                                             ; preds = %2746
  %2733 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 21, ptr %2733, align 8, !tbaa !24
  %2734 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.51, ptr %2734, align 8, !tbaa !29
  %2735 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.503605, ptr %2735, align 8, !tbaa !27
  store ptr inttoptr (i64 41 to ptr), ptr %4, align 8, !tbaa !23
  br label %.thread

2736:                                             ; preds = %2746
  %2737 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 17, ptr %2737, align 8, !tbaa !24
  %2738 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.52, ptr %2738, align 8, !tbaa !29
  %2739 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.503605, ptr %2739, align 8, !tbaa !27
  store ptr null, ptr %4, align 8, !tbaa !23
  br label %.thread

2740:                                             ; preds = %2749, %267
  %.503605 = phi ptr [ %268, %267 ], [ %.493604, %2749 ]
  %2741 = getelementptr inbounds nuw i8, ptr %0, i64 82
  %2742 = load i16, ptr %2741, align 2, !tbaa !18
  %2743 = and i16 %2742, 128
  %cond15.not = icmp eq i16 %2743, 0
  br i1 %cond15.not, label %2746, label %2744

2744:                                             ; preds = %2740
  %2745 = tail call i32 @llhttp__on_chunk_complete(ptr noundef nonnull %0, ptr noundef nonnull %.503605, ptr noundef %2) #9
  switch i32 %2745, label %2721 [
    i32 0, label %.thread6385
    i32 21, label %2717
  ]

2746:                                             ; preds = %2740
  %2747 = tail call i32 @llhttp__before_headers_complete(ptr noundef nonnull %0, ptr noundef nonnull %.503605, ptr noundef %2) #9
  %2748 = tail call i32 @llhttp__on_headers_complete(ptr noundef nonnull %0, ptr noundef nonnull %.503605, ptr noundef %2) #9
  switch i32 %2748, label %2736 [
    i32 0, label %257
    i32 1, label %2725
    i32 2, label %2728
    i32 21, label %2732
  ]

2749:                                             ; preds = %265
  %2750 = getelementptr inbounds nuw i8, ptr %0, i64 78
  %2751 = load i16, ptr %2750, align 2, !tbaa !17
  %2752 = and i16 %2751, 64
  %cond14.not = icmp eq i16 %2752, 0
  br i1 %cond14.not, label %2753, label %2740

2753:                                             ; preds = %2749
  %2754 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 2, ptr %2754, align 8, !tbaa !24
  %2755 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.53, ptr %2755, align 8, !tbaa !29
  %2756 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.493604, ptr %2756, align 8, !tbaa !27
  store ptr null, ptr %4, align 8, !tbaa !23
  br label %.thread

2757:                                             ; preds = %674
  %2758 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 10, ptr %2758, align 8, !tbaa !24
  %2759 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.54, ptr %2759, align 8, !tbaa !29
  %2760 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.543609, ptr %2760, align 8, !tbaa !27
  store ptr null, ptr %4, align 8, !tbaa !23
  br label %.thread

.thread6387:                                      ; preds = %2771
  %2761 = getelementptr inbounds nuw i8, ptr %.523607, i64 1
  br label %259

2762:                                             ; preds = %2771
  %2763 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %2774, ptr %2763, align 8, !tbaa !24
  %2764 = getelementptr inbounds nuw i8, ptr %.523607, i64 1
  %2765 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %2764, ptr %2765, align 8, !tbaa !27
  store ptr inttoptr (i64 42 to ptr), ptr %4, align 8, !tbaa !23
  br label %.thread

2766:                                             ; preds = %508
  %2767 = getelementptr inbounds nuw i8, ptr %0, i64 78
  %2768 = load i16, ptr %2767, align 2, !tbaa !17
  %2769 = and i16 %2768, 1
  %cond87.not = icmp eq i16 %2769, 0
  br i1 %cond87.not, label %2771, label %.preheader6642

.preheader6642:                                   ; preds = %3, %2766
  %.513606.ph = phi ptr [ %1, %3 ], [ %.523607, %2766 ]
  %2770 = icmp eq ptr %.513606.ph, %2
  br i1 %2770, label %.thread, label %.lr.ph6898

2771:                                             ; preds = %2766
  %2772 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2773 = load ptr, ptr %2772, align 8, !tbaa !25
  store ptr null, ptr %2772, align 8, !tbaa !25
  %2774 = tail call i32 @llhttp__on_header_field(ptr noundef nonnull %0, ptr noundef %2773, ptr noundef nonnull %.523607) #9
  %.not4474 = icmp eq i32 %2774, 0
  br i1 %.not4474, label %.thread6387, label %2762

2775:                                             ; preds = %282, %282
  %.573612 = getelementptr inbounds nuw i8, ptr %.563611, i64 1
  %2776 = getelementptr inbounds nuw i8, ptr %0, i64 78
  %2777 = load i16, ptr %2776, align 2, !tbaa !17
  %2778 = and i16 %2777, 1
  %cond57.not = icmp eq i16 %2778, 0
  br i1 %cond57.not, label %2779, label %.preheader6635

2779:                                             ; preds = %2775
  %2780 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 10, ptr %2780, align 8, !tbaa !24
  %2781 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.9, ptr %2781, align 8, !tbaa !29
  %2782 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.573612, ptr %2782, align 8, !tbaa !27
  store ptr null, ptr %4, align 8, !tbaa !23
  br label %.thread

2783:                                             ; preds = %.thread6390
  %2784 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 21, ptr %2784, align 8, !tbaa !24
  %2785 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.57, ptr %2785, align 8, !tbaa !29
  %2786 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.533608, ptr %2786, align 8, !tbaa !27
  store ptr inttoptr (i64 88 to ptr), ptr %4, align 8, !tbaa !23
  br label %.thread

2787:                                             ; preds = %.thread6390
  %2788 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 29, ptr %2788, align 8, !tbaa !24
  %2789 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.58, ptr %2789, align 8, !tbaa !29
  %2790 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.533608, ptr %2790, align 8, !tbaa !27
  store ptr null, ptr %4, align 8, !tbaa !23
  br label %.thread

2791:                                             ; preds = %276
  %2792 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %279, ptr %2792, align 8, !tbaa !24
  %2793 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.553610, ptr %2793, align 8, !tbaa !27
  store ptr inttoptr (i64 45 to ptr), ptr %4, align 8, !tbaa !23
  br label %.thread

2794:                                             ; preds = %2804, %2799, %2798
  %.sink7650 = phi i16 [ 4, %2799 ], [ 2, %2798 ], [ 1, %2804 ]
  %2795 = getelementptr inbounds nuw i8, ptr %0, i64 82
  %2796 = load i16, ptr %2795, align 2, !tbaa !18
  %2797 = or i16 %2796, %.sink7650
  store i16 %2797, ptr %2795, align 2, !tbaa !18
  store i8 1, ptr %2805, align 4, !tbaa !21
  br label %274

2798:                                             ; preds = %2804
  br label %2794

2799:                                             ; preds = %2804
  br label %2794

2800:                                             ; preds = %2804
  %2801 = getelementptr inbounds nuw i8, ptr %0, i64 82
  %2802 = load i16, ptr %2801, align 2, !tbaa !18
  %2803 = or i16 %2802, 8
  store i16 %2803, ptr %2801, align 2, !tbaa !18
  br label %274

2804:                                             ; preds = %282
  %2805 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %2806 = load i8, ptr %2805, align 4, !tbaa !21
  switch i8 %2806, label %274 [
    i8 2, label %2807
    i8 5, label %2794
    i8 6, label %2798
    i8 7, label %2799
    i8 8, label %2800
  ]

2807:                                             ; preds = %2804
  %2808 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 11, ptr %2808, align 8, !tbaa !24
  %2809 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.56, ptr %2809, align 8, !tbaa !29
  %2810 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.563611, ptr %2810, align 8, !tbaa !27
  store ptr null, ptr %4, align 8, !tbaa !23
  br label %.thread

2811:                                             ; preds = %485
  %2812 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 10, ptr %2812, align 8, !tbaa !24
  %2813 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.9, ptr %2813, align 8, !tbaa !29
  %2814 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %486, ptr %2814, align 8, !tbaa !27
  store ptr null, ptr %4, align 8, !tbaa !23
  br label %.thread

2815:                                             ; preds = %286
  %2816 = getelementptr inbounds nuw i8, ptr %0, i64 78
  %2817 = load i16, ptr %2816, align 2, !tbaa !17
  %2818 = and i16 %2817, 1
  %cond56.not = icmp eq i16 %2818, 0
  br i1 %cond56.not, label %2819, label %280

2819:                                             ; preds = %2815
  %2820 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 2, ptr %2820, align 8, !tbaa !24
  %2821 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.59, ptr %2821, align 8, !tbaa !29
  %2822 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.583613, ptr %2822, align 8, !tbaa !27
  store ptr null, ptr %4, align 8, !tbaa !23
  br label %.thread

2823:                                             ; preds = %2828
  store i8 0, ptr %2829, align 4, !tbaa !21
  br label %.loopexit6637

2824:                                             ; preds = %292, %292
  %2825 = getelementptr inbounds nuw i8, ptr %0, i64 78
  %2826 = load i16, ptr %2825, align 2, !tbaa !17
  %2827 = and i16 %2826, 1
  %cond64.not = icmp eq i16 %2827, 0
  br i1 %cond64.not, label %2831, label %2828

2828:                                             ; preds = %2824
  %2829 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %2830 = load i8, ptr %2829, align 4, !tbaa !21
  %cond65 = icmp eq i8 %2830, 8
  br i1 %cond65, label %2823, label %.loopexit6637

2831:                                             ; preds = %2824
  %2832 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 10, ptr %2832, align 8, !tbaa !24
  %2833 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.60, ptr %2833, align 8, !tbaa !29
  %2834 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.593614, ptr %2834, align 8, !tbaa !27
  store ptr null, ptr %4, align 8, !tbaa !23
  br label %.thread

2835:                                             ; preds = %2839, %2843, %2842
  %.sink7655 = phi i16 [ 4, %2843 ], [ 2, %2842 ], [ 1, %2839 ]
  %2836 = getelementptr inbounds nuw i8, ptr %0, i64 82
  %2837 = load i16, ptr %2836, align 2, !tbaa !18
  %2838 = or i16 %2837, %.sink7655
  store i16 %2838, ptr %2836, align 2, !tbaa !18
  store i8 1, ptr %2840, align 4, !tbaa !21
  br label %.thread6390

2839:                                             ; preds = %292
  %2840 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %2841 = load i8, ptr %2840, align 4, !tbaa !21
  switch i8 %2841, label %.thread6390 [
    i8 5, label %2835
    i8 6, label %2842
    i8 7, label %2843
    i8 8, label %2844
  ]

2842:                                             ; preds = %2839
  br label %2835

2843:                                             ; preds = %2839
  br label %2835

2844:                                             ; preds = %2839
  %2845 = getelementptr inbounds nuw i8, ptr %0, i64 82
  %2846 = load i16, ptr %2845, align 2, !tbaa !18
  %2847 = or i16 %2846, 8
  store i16 %2847, ptr %2845, align 2, !tbaa !18
  br label %.thread6390

2848:                                             ; preds = %295
  %2849 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 3, ptr %2849, align 8, !tbaa !24
  %2850 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.61, ptr %2850, align 8, !tbaa !29
  %2851 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.603615, ptr %2851, align 8, !tbaa !27
  store ptr null, ptr %4, align 8, !tbaa !23
  br label %.thread

2852:                                             ; preds = %.thread6392
  %2853 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 25, ptr %2853, align 8, !tbaa !24
  %2854 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.62, ptr %2854, align 8, !tbaa !29
  %2855 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.613616, ptr %2855, align 8, !tbaa !27
  store ptr null, ptr %4, align 8, !tbaa !23
  br label %.thread

2856:                                             ; preds = %310
  %2857 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2858 = load ptr, ptr %2857, align 8, !tbaa !25
  store ptr null, ptr %2857, align 8, !tbaa !25
  %2859 = tail call i32 @llhttp__on_header_value(ptr noundef %0, ptr noundef %2858, ptr noundef nonnull %.643619) #9
  %.not4491 = icmp eq i32 %2859, 0
  br i1 %.not4491, label %.thread6392, label %2860

2860:                                             ; preds = %2856
  %2861 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %2859, ptr %2861, align 8, !tbaa !24
  %2862 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.643619, ptr %2862, align 8, !tbaa !27
  store ptr inttoptr (i64 51 to ptr), ptr %4, align 8, !tbaa !23
  br label %.thread

2863:                                             ; preds = %310
  %2864 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2865 = load ptr, ptr %2864, align 8, !tbaa !25
  store ptr null, ptr %2864, align 8, !tbaa !25
  %2866 = tail call i32 @llhttp__on_header_value(ptr noundef %0, ptr noundef %2865, ptr noundef nonnull %.643619) #9
  %.not4490 = icmp eq i32 %2866, 0
  br i1 %.not4490, label %.thread6394, label %2868

.thread6394:                                      ; preds = %2863
  %2867 = getelementptr inbounds nuw i8, ptr %.643619, i64 1
  br label %.thread6397

2868:                                             ; preds = %2863
  %2869 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %2866, ptr %2869, align 8, !tbaa !24
  %2870 = getelementptr inbounds nuw i8, ptr %.643619, i64 1
  %2871 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %2870, ptr %2871, align 8, !tbaa !27
  store ptr inttoptr (i64 50 to ptr), ptr %4, align 8, !tbaa !23
  br label %.thread

2872:                                             ; preds = %.lr.ph6923
  %2873 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2874 = load ptr, ptr %2873, align 8, !tbaa !25
  store ptr null, ptr %2873, align 8, !tbaa !25
  %2875 = tail call i32 @llhttp__on_header_value(ptr noundef %0, ptr noundef %2874, ptr noundef nonnull %.6236176922) #9
  %.not4494 = icmp eq i32 %2875, 0
  br i1 %.not4494, label %.thread6397, label %2876

2876:                                             ; preds = %2872
  %2877 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %2875, ptr %2877, align 8, !tbaa !24
  %2878 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.6236176922, ptr %2878, align 8, !tbaa !27
  store ptr inttoptr (i64 50 to ptr), ptr %4, align 8, !tbaa !23
  br label %.thread

2879:                                             ; preds = %.lr.ph6923
  %2880 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2881 = load ptr, ptr %2880, align 8, !tbaa !25
  store ptr null, ptr %2880, align 8, !tbaa !25
  %2882 = tail call i32 @llhttp__on_header_value(ptr noundef %0, ptr noundef %2881, ptr noundef nonnull %.6236176922) #9
  %.not4493 = icmp eq i32 %2882, 0
  br i1 %.not4493, label %.thread6399, label %2884

.thread6399:                                      ; preds = %2879
  %2883 = getelementptr inbounds nuw i8, ptr %.6236176922, i64 1
  br label %.thread6397

2884:                                             ; preds = %2879
  %2885 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %2882, ptr %2885, align 8, !tbaa !24
  %2886 = getelementptr inbounds nuw i8, ptr %.6236176922, i64 1
  %2887 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %2886, ptr %2887, align 8, !tbaa !27
  store ptr inttoptr (i64 50 to ptr), ptr %4, align 8, !tbaa !23
  br label %.thread

2888:                                             ; preds = %2896
  %2889 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %2899, ptr %2889, align 8, !tbaa !24
  %2890 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.643619, ptr %2890, align 8, !tbaa !27
  store ptr inttoptr (i64 53 to ptr), ptr %4, align 8, !tbaa !23
  br label %.thread

2891:                                             ; preds = %310
  %2892 = getelementptr inbounds nuw i8, ptr %0, i64 78
  %2893 = load i16, ptr %2892, align 2, !tbaa !17
  %2894 = and i16 %2893, 1
  %cond68.not = icmp eq i16 %2894, 0
  br i1 %cond68.not, label %2896, label %.preheader6609

.preheader6609:                                   ; preds = %3, %2891
  %.623617.ph = phi ptr [ %1, %3 ], [ %.643619, %2891 ]
  %2895 = icmp eq ptr %.623617.ph, %2
  br i1 %2895, label %.thread, label %.lr.ph6923

2896:                                             ; preds = %2891
  %2897 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2898 = load ptr, ptr %2897, align 8, !tbaa !25
  store ptr null, ptr %2897, align 8, !tbaa !25
  %2899 = tail call i32 @llhttp__on_header_value(ptr noundef nonnull %0, ptr noundef %2898, ptr noundef nonnull %.643619) #9
  %.not4492 = icmp eq i32 %2899, 0
  br i1 %.not4492, label %.thread6402, label %2888

2900:                                             ; preds = %325, %2905, %2904
  %.sink7660 = phi i16 [ 4, %2905 ], [ 2, %2904 ], [ 1, %325 ]
  %2901 = getelementptr inbounds nuw i8, ptr %0, i64 82
  %2902 = load i16, ptr %2901, align 2, !tbaa !18
  %2903 = or i16 %2902, %.sink7660
  store i16 %2903, ptr %2901, align 2, !tbaa !18
  store i8 1, ptr %327, align 4, !tbaa !21
  br label %.preheader6619

2904:                                             ; preds = %325
  br label %2900

2905:                                             ; preds = %325
  br label %2900

2906:                                             ; preds = %325
  %2907 = getelementptr inbounds nuw i8, ptr %0, i64 82
  %2908 = load i16, ptr %2907, align 2, !tbaa !18
  %2909 = or i16 %2908, 8
  store i16 %2909, ptr %2907, align 2, !tbaa !18
  br label %.preheader6619

2910:                                             ; preds = %.lr.ph6917
  %2911 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i8 0, ptr %2911, align 4, !tbaa !21
  br label %.preheader6613

2912:                                             ; preds = %2924
  %2913 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %2927, ptr %2913, align 8, !tbaa !24
  %2914 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.783633, ptr %2914, align 8, !tbaa !27
  store ptr inttoptr (i64 61 to ptr), ptr %4, align 8, !tbaa !23
  br label %.thread

switch.lookup:                                    ; preds = %416
  %.783633 = getelementptr inbounds nuw i8, ptr %.7736326910, i64 1
  %2915 = load i64, ptr %2983, align 8, !tbaa !20
  %2916 = icmp ugt i64 %2915, 1844674407370955161
  br i1 %2916, label %2924, label %2917

2917:                                             ; preds = %switch.lookup
  %2918 = mul nuw i64 %2915, 10
  store i64 %2918, ptr %2983, align 8, !tbaa !20
  %2919 = sub nsw i8 47, %417
  %2920 = sext i8 %2919 to i64
  %2921 = icmp ugt i64 %2918, %2920
  br i1 %2921, label %2924, label %llhttp__internal__c_mul_add_content_length_1.exit

llhttp__internal__c_mul_add_content_length_1.exit: ; preds = %2917
  %.pre.i5418 = zext nneg i8 %switch.tableidx to i64
  %2922 = add i64 %2918, %.pre.i5418
  store i64 %2922, ptr %2983, align 8, !tbaa !20
  %2923 = icmp eq ptr %.783633, %2
  br i1 %2923, label %.thread, label %416

2924:                                             ; preds = %2917, %switch.lookup
  %2925 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2926 = load ptr, ptr %2925, align 8, !tbaa !25
  store ptr null, ptr %2925, align 8, !tbaa !25
  %2927 = tail call i32 @llhttp__on_header_value(ptr noundef nonnull %0, ptr noundef %2926, ptr noundef nonnull %.783633) #9
  %.not4483 = icmp eq i32 %2927, 0
  br i1 %.not4483, label %.thread6404, label %2912

2928:                                             ; preds = %.lr.ph6913, %.lr.ph6913
  %2929 = getelementptr inbounds nuw i8, ptr %0, i64 82
  %2930 = load i16, ptr %2929, align 2, !tbaa !18
  %2931 = or i16 %2930, 32
  store i16 %2931, ptr %2929, align 2, !tbaa !18
  br label %.loopexit

2932:                                             ; preds = %.lr.ph6913
  %2933 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2934 = load ptr, ptr %2933, align 8, !tbaa !25
  store ptr null, ptr %2933, align 8, !tbaa !25
  %2935 = tail call i32 @llhttp__on_header_value(ptr noundef %0, ptr noundef %2934, ptr noundef nonnull %.7636316912) #9
  %.not4484 = icmp eq i32 %2935, 0
  br i1 %.not4484, label %.thread6408, label %2936

2936:                                             ; preds = %2932
  %2937 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %2935, ptr %2937, align 8, !tbaa !24
  %2938 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.7636316912, ptr %2938, align 8, !tbaa !27
  store ptr inttoptr (i64 62 to ptr), ptr %4, align 8, !tbaa !23
  br label %.thread

2939:                                             ; preds = %2978
  %2940 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 4, ptr %2940, align 8, !tbaa !24
  %2941 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.63, ptr %2941, align 8, !tbaa !29
  %2942 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.883643, ptr %2942, align 8, !tbaa !27
  store ptr null, ptr %4, align 8, !tbaa !23
  br label %.thread

.thread6410:                                      ; preds = %2969
  %2943 = getelementptr inbounds nuw i8, ptr %.883643, i64 1
  br label %420

2944:                                             ; preds = %2969
  %2945 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %2970, ptr %2945, align 8, !tbaa !24
  %2946 = getelementptr inbounds nuw i8, ptr %.883643, i64 1
  %2947 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %2946, ptr %2947, align 8, !tbaa !27
  store ptr inttoptr (i64 65 to ptr), ptr %4, align 8, !tbaa !23
  br label %.thread

2948:                                             ; preds = %.lr.ph6904, %.lr.ph6904
  %2949 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i8 8, ptr %2949, align 4, !tbaa !21
  br label %.loopexit

.thread6413:                                      ; preds = %2955
  %2950 = getelementptr inbounds nuw i8, ptr %.8636416903, i64 1
  br label %424

2951:                                             ; preds = %2955
  %2952 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %2958, ptr %2952, align 8, !tbaa !24
  %2953 = getelementptr inbounds nuw i8, ptr %.8636416903, i64 1
  %2954 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %2953, ptr %2954, align 8, !tbaa !27
  store ptr inttoptr (i64 66 to ptr), ptr %4, align 8, !tbaa !23
  br label %.thread

2955:                                             ; preds = %2962
  %2956 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2957 = load ptr, ptr %2956, align 8, !tbaa !25
  store ptr null, ptr %2956, align 8, !tbaa !25
  %2958 = tail call i32 @llhttp__on_header_value(ptr noundef nonnull %0, ptr noundef %2957, ptr noundef nonnull %.8636416903) #9
  %.not4481 = icmp eq i32 %2958, 0
  br i1 %.not4481, label %.thread6413, label %2951

2959:                                             ; preds = %.lr.ph6904
  %2960 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %2961 = load i8, ptr %2960, align 8, !tbaa !13
  %cond73 = icmp eq i8 %2961, 1
  br i1 %cond73, label %2962, label %.loopexit6628

2962:                                             ; preds = %2959
  %2963 = getelementptr inbounds nuw i8, ptr %0, i64 78
  %2964 = load i16, ptr %2963, align 2, !tbaa !17
  %2965 = and i16 %2964, 8
  %cond74 = icmp eq i16 %2965, 0
  br i1 %cond74, label %2955, label %.loopexit6628

.loopexit6632:                                    ; preds = %.lr.ph6906, %2988
  %.853640 = phi ptr [ %.883643, %2988 ], [ %.8436396905, %.lr.ph6906 ]
  %2966 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i8 0, ptr %2966, align 4, !tbaa !21
  br label %.preheader6611

2967:                                             ; preds = %2984, %2971, %2975
  %storemerge6552 = and i16 %2986, -521
  %2968 = or disjoint i16 %storemerge6552, 512
  store i16 %2968, ptr %2985, align 2, !tbaa !18
  br label %.loopexit6628

2969:                                             ; preds = %2971
  store ptr null, ptr %477, align 8, !tbaa !25
  %2970 = tail call i32 @llhttp__on_header_value(ptr noundef nonnull %0, ptr noundef %.883643, ptr noundef %.883643) #9
  %.not4482 = icmp eq i32 %2970, 0
  br i1 %.not4482, label %.thread6410, label %2944

2971:                                             ; preds = %2975
  %2972 = getelementptr inbounds nuw i8, ptr %0, i64 78
  %2973 = load i16, ptr %2972, align 2, !tbaa !17
  %2974 = and i16 %2973, 8
  %cond77 = icmp eq i16 %2974, 0
  br i1 %cond77, label %2969, label %2967

2975:                                             ; preds = %2984
  %2976 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %2977 = load i8, ptr %2976, align 8, !tbaa !13
  %cond76 = icmp eq i8 %2977, 1
  br i1 %cond76, label %2971, label %2967

2978:                                             ; preds = %476
  %2979 = getelementptr inbounds nuw i8, ptr %0, i64 82
  %2980 = load i16, ptr %2979, align 2, !tbaa !18
  %2981 = and i16 %2980, 32
  %cond79 = icmp eq i16 %2981, 0
  br i1 %cond79, label %.preheader6624, label %2939

.preheader6624:                                   ; preds = %3, %2978
  %.773632.ph = phi ptr [ %1, %3 ], [ %.883643, %2978 ]
  %2982 = icmp eq ptr %.773632.ph, %2
  br i1 %2982, label %.thread, label %.lr.ph6911

.lr.ph6911:                                       ; preds = %.preheader6624
  %2983 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %416

2984:                                             ; preds = %476
  %2985 = getelementptr inbounds nuw i8, ptr %0, i64 82
  %2986 = load i16, ptr %2985, align 2, !tbaa !18
  %2987 = and i16 %2986, 8
  %cond72.not = icmp eq i16 %2987, 0
  br i1 %cond72.not, label %2967, label %2975

2988:                                             ; preds = %476
  %2989 = getelementptr inbounds nuw i8, ptr %0, i64 82
  %2990 = load i16, ptr %2989, align 2, !tbaa !18
  %2991 = or i16 %2990, 16
  store i16 %2991, ptr %2989, align 2, !tbaa !18
  br label %.loopexit6632

2992:                                             ; preds = %3000
  %2993 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 11, ptr %2993, align 8, !tbaa !24
  %2994 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.55, ptr %2994, align 8, !tbaa !29
  %2995 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.903645, ptr %2995, align 8, !tbaa !27
  store ptr null, ptr %4, align 8, !tbaa !23
  br label %.thread

2996:                                             ; preds = %492
  %2997 = getelementptr inbounds nuw i8, ptr %0, i64 82
  %2998 = load i16, ptr %2997, align 2, !tbaa !18
  %2999 = and i16 %2998, 512
  %cond84.not = icmp eq i16 %2999, 0
  br i1 %cond84.not, label %.preheader6635, label %3000

3000:                                             ; preds = %2996
  %3001 = getelementptr inbounds nuw i8, ptr %0, i64 78
  %3002 = load i16, ptr %3001, align 2, !tbaa !17
  %3003 = and i16 %3002, 2
  %cond85 = icmp eq i16 %3003, 0
  br i1 %cond85, label %2992, label %.preheader6635

3004:                                             ; preds = %3013
  %3005 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 15, ptr %3005, align 8, !tbaa !24
  %3006 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.64, ptr %3006, align 8, !tbaa !29
  %3007 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.903645, ptr %3007, align 8, !tbaa !27
  store ptr null, ptr %4, align 8, !tbaa !23
  br label %.thread

3008:                                             ; preds = %492
  %3009 = getelementptr inbounds nuw i8, ptr %0, i64 82
  %3010 = load i16, ptr %3009, align 2, !tbaa !18
  %3011 = and i16 %3010, 32
  %cond54.not = icmp eq i16 %3011, 0
  br i1 %cond54.not, label %.preheader6635, label %3013

.preheader6635:                                   ; preds = %3, %492, %2775, %3000, %2996, %3013, %3008
  %.893644.ph = phi ptr [ %1, %3 ], [ %.903645, %3008 ], [ %.903645, %3013 ], [ %.903645, %2996 ], [ %.903645, %3000 ], [ %.573612, %2775 ], [ %.903645, %492 ]
  %3012 = icmp eq ptr %.893644.ph, %2
  br i1 %3012, label %.thread, label %.lr.ph6902

3013:                                             ; preds = %3008
  %3014 = getelementptr inbounds nuw i8, ptr %0, i64 78
  %3015 = load i16, ptr %3014, align 2, !tbaa !17
  %3016 = and i16 %3015, 2
  %cond83 = icmp eq i16 %3016, 0
  br i1 %cond83, label %3004, label %.preheader6635

3017:                                             ; preds = %495
  %3018 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 21, ptr %3018, align 8, !tbaa !24
  %3019 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.65, ptr %3019, align 8, !tbaa !29
  %3020 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.913646, ptr %3020, align 8, !tbaa !27
  store ptr inttoptr (i64 74 to ptr), ptr %4, align 8, !tbaa !23
  br label %.thread

3021:                                             ; preds = %495
  %3022 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 28, ptr %3022, align 8, !tbaa !24
  %3023 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.66, ptr %3023, align 8, !tbaa !29
  %3024 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.913646, ptr %3024, align 8, !tbaa !27
  store ptr null, ptr %4, align 8, !tbaa !23
  br label %.thread

3025:                                             ; preds = %508
  %3026 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3027 = load ptr, ptr %3026, align 8, !tbaa !25
  store ptr null, ptr %3026, align 8, !tbaa !25
  %3028 = tail call i32 @llhttp__on_header_field(ptr noundef %0, ptr noundef %3027, ptr noundef nonnull %.523607) #9
  %.not4473 = icmp eq i32 %3028, 0
  br i1 %.not4473, label %.thread6416, label %3030

.thread6416:                                      ; preds = %3025
  %3029 = getelementptr inbounds nuw i8, ptr %.523607, i64 1
  br label %495

3030:                                             ; preds = %3025
  %3031 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %3028, ptr %3031, align 8, !tbaa !24
  %3032 = getelementptr inbounds nuw i8, ptr %.523607, i64 1
  %3033 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %3032, ptr %3033, align 8, !tbaa !27
  store ptr inttoptr (i64 75 to ptr), ptr %4, align 8, !tbaa !23
  br label %.thread

3034:                                             ; preds = %498
  %3035 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3036 = load ptr, ptr %3035, align 8, !tbaa !25
  store ptr null, ptr %3035, align 8, !tbaa !25
  %3037 = tail call i32 @llhttp__on_header_field(ptr noundef %0, ptr noundef %3036, ptr noundef nonnull %.923647) #9
  %.not4475 = icmp eq i32 %3037, 0
  br i1 %.not4475, label %.thread6419, label %3039

.thread6419:                                      ; preds = %3034
  %3038 = getelementptr inbounds nuw i8, ptr %.923647, i64 1
  br label %495

3039:                                             ; preds = %3034
  %3040 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %3037, ptr %3040, align 8, !tbaa !24
  %3041 = getelementptr inbounds nuw i8, ptr %.923647, i64 1
  %3042 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %3041, ptr %3042, align 8, !tbaa !27
  store ptr inttoptr (i64 75 to ptr), ptr %4, align 8, !tbaa !23
  br label %.thread

3043:                                             ; preds = %498
  %3044 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 10, ptr %3044, align 8, !tbaa !24
  %3045 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.54, ptr %3045, align 8, !tbaa !29
  %3046 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.923647, ptr %3046, align 8, !tbaa !27
  store ptr null, ptr %4, align 8, !tbaa !23
  br label %.thread

.thread5510:                                      ; preds = %llparse__match_sequence_to_lower.exit4656, %llparse__match_sequence_to_lower.exit4638, %llparse__match_sequence_to_lower.exit4620, %llparse__match_sequence_to_lower.exit4584, %llparse__match_sequence_to_lower.exit4566
  %.01925.i4645.lcssa.sink = phi ptr [ %.01925.i4627, %llparse__match_sequence_to_lower.exit4638 ], [ %.01925.i4609, %llparse__match_sequence_to_lower.exit4620 ], [ %.01925.i4573, %llparse__match_sequence_to_lower.exit4584 ], [ %.01925.i4555, %llparse__match_sequence_to_lower.exit4566 ], [ %.01925.i4645, %llparse__match_sequence_to_lower.exit4656 ]
  %.643959 = phi i8 [ 3, %llparse__match_sequence_to_lower.exit4638 ], [ 1, %llparse__match_sequence_to_lower.exit4620 ], [ 2, %llparse__match_sequence_to_lower.exit4584 ], [ 1, %llparse__match_sequence_to_lower.exit4566 ], [ 4, %llparse__match_sequence_to_lower.exit4656 ]
  %3047 = getelementptr inbounds nuw i8, ptr %.01925.i4645.lcssa.sink, i64 1
  %3048 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i8 %.643959, ptr %3048, align 4, !tbaa !21
  br label %.loopexit6644

3049:                                             ; preds = %687
  %3050 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 30, ptr %3050, align 8, !tbaa !24
  %3051 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.67, ptr %3051, align 8, !tbaa !29
  %3052 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %688, ptr %3052, align 8, !tbaa !27
  store ptr null, ptr %4, align 8, !tbaa !23
  br label %.thread

3053:                                             ; preds = %3061
  %3054 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 21, ptr %3054, align 8, !tbaa !24
  %3055 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.68, ptr %3055, align 8, !tbaa !29
  %3056 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.1123667, ptr %3056, align 8, !tbaa !27
  store ptr inttoptr (i64 89 to ptr), ptr %4, align 8, !tbaa !23
  br label %.thread

3057:                                             ; preds = %3061
  %3058 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 26, ptr %3058, align 8, !tbaa !24
  %3059 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.69, ptr %3059, align 8, !tbaa !29
  %3060 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.1123667, ptr %3060, align 8, !tbaa !27
  store ptr null, ptr %4, align 8, !tbaa !23
  br label %.thread

3061:                                             ; preds = %694
  %3062 = getelementptr inbounds nuw i8, ptr %0, i64 74
  store i8 0, ptr %3062, align 2, !tbaa !15
  %3063 = getelementptr inbounds nuw i8, ptr %0, i64 75
  store i8 9, ptr %3063, align 1, !tbaa !16
  %3064 = tail call i32 @llhttp__on_url_complete(ptr noundef nonnull %0, ptr noundef nonnull %.1123667, ptr noundef %2) #9
  switch i32 %3064, label %3057 [
    i32 0, label %683
    i32 21, label %3053
  ]

3065:                                             ; preds = %892
  %3066 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3067 = load ptr, ptr %3066, align 8, !tbaa !25
  store ptr null, ptr %3066, align 8, !tbaa !25
  %3068 = tail call i32 @llhttp__on_url(ptr noundef %0, ptr noundef %3067, ptr noundef nonnull %.1473702) #9
  %.not4448 = icmp eq i32 %3068, 0
  br i1 %.not4448, label %.thread6422, label %3069

3069:                                             ; preds = %3065
  %3070 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %3068, ptr %3070, align 8, !tbaa !24
  %3071 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.1473702, ptr %3071, align 8, !tbaa !27
  store ptr inttoptr (i64 91 to ptr), ptr %4, align 8, !tbaa !23
  br label %.thread

3072:                                             ; preds = %711, %706
  %.1163671 = phi ptr [ %.1173672, %711 ], [ %.1153670, %706 ]
  %3073 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 7, ptr %3073, align 8, !tbaa !24
  %3074 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.70, ptr %3074, align 8, !tbaa !29
  %3075 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.1163671, ptr %3075, align 8, !tbaa !27
  store ptr null, ptr %4, align 8, !tbaa !23
  br label %.thread

3076:                                             ; preds = %892
  %3077 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3078 = load ptr, ptr %3077, align 8, !tbaa !25
  store ptr null, ptr %3077, align 8, !tbaa !25
  %3079 = tail call i32 @llhttp__on_url(ptr noundef %0, ptr noundef %3078, ptr noundef nonnull %.1473702) #9
  %.not4447 = icmp eq i32 %3079, 0
  br i1 %.not4447, label %.thread6424, label %3080

3080:                                             ; preds = %3076
  %3081 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %3079, ptr %3081, align 8, !tbaa !24
  %3082 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.1473702, ptr %3082, align 8, !tbaa !27
  store ptr inttoptr (i64 93 to ptr), ptr %4, align 8, !tbaa !23
  br label %.thread

3083:                                             ; preds = %721
  %3084 = getelementptr inbounds nuw i8, ptr %724, i64 1
  %3085 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 23, ptr %3085, align 8, !tbaa !24
  %3086 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.71, ptr %3086, align 8, !tbaa !29
  %3087 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %3084, ptr %3087, align 8, !tbaa !27
  store ptr null, ptr %4, align 8, !tbaa !23
  br label %.thread

3088:                                             ; preds = %721
  %3089 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 9, ptr %3089, align 8, !tbaa !24
  %3090 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.72, ptr %3090, align 8, !tbaa !29
  %3091 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %724, ptr %3091, align 8, !tbaa !27
  store ptr null, ptr %4, align 8, !tbaa !23
  br label %.thread

3092:                                             ; preds = %728
  %3093 = getelementptr inbounds nuw i8, ptr %0, i64 78
  %3094 = load i16, ptr %3093, align 2, !tbaa !17
  %3095 = and i16 %3094, 64
  %cond112.not = icmp eq i16 %3095, 0
  br i1 %cond112.not, label %3096, label %683

3096:                                             ; preds = %3092
  %3097 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 2, ptr %3097, align 8, !tbaa !24
  %3098 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.73, ptr %3098, align 8, !tbaa !29
  %3099 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.1203675, ptr %3099, align 8, !tbaa !27
  store ptr null, ptr %4, align 8, !tbaa !23
  br label %.thread

3100:                                             ; preds = %736
  %3101 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 9, ptr %3101, align 8, !tbaa !24
  %3102 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.73, ptr %3102, align 8, !tbaa !29
  %3103 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %737, ptr %3103, align 8, !tbaa !27
  store ptr null, ptr %4, align 8, !tbaa !23
  br label %.thread

3104:                                             ; preds = %734
  %3105 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 9, ptr %3105, align 8, !tbaa !24
  %3106 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.73, ptr %3106, align 8, !tbaa !29
  %3107 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.1213676, ptr %3107, align 8, !tbaa !27
  store ptr null, ptr %4, align 8, !tbaa !23
  br label %.thread

3108:                                             ; preds = %.thread6426
  %3109 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 21, ptr %3109, align 8, !tbaa !24
  %3110 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.74, ptr %3110, align 8, !tbaa !29
  %3111 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.1233678, ptr %3111, align 8, !tbaa !27
  store ptr inttoptr (i64 97 to ptr), ptr %4, align 8, !tbaa !23
  br label %.thread

3112:                                             ; preds = %.thread6426
  %3113 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 33, ptr %3113, align 8, !tbaa !24
  %3114 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.75, ptr %3114, align 8, !tbaa !29
  %3115 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.1233678, ptr %3115, align 8, !tbaa !27
  store ptr null, ptr %4, align 8, !tbaa !23
  br label %.thread

3116:                                             ; preds = %3131, %3136, %3132, %3130
  %3117 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3118 = load ptr, ptr %3117, align 8, !tbaa !25
  store ptr null, ptr %3117, align 8, !tbaa !25
  %3119 = tail call i32 @llhttp__on_version(ptr noundef nonnull %0, ptr noundef %3118, ptr noundef nonnull %.1273682) #9
  %.not4444 = icmp eq i32 %3119, 0
  br i1 %.not4444, label %.thread6426, label %3120

3120:                                             ; preds = %3116
  %3121 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %3119, ptr %3121, align 8, !tbaa !24
  %3122 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.1273682, ptr %3122, align 8, !tbaa !27
  store ptr inttoptr (i64 98 to ptr), ptr %4, align 8, !tbaa !23
  br label %.thread

3123:                                             ; preds = %3131, %3133, %3132, %3130
  %3124 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3125 = load ptr, ptr %3124, align 8, !tbaa !25
  store ptr null, ptr %3124, align 8, !tbaa !25
  %3126 = tail call i32 @llhttp__on_version(ptr noundef nonnull %0, ptr noundef %3125, ptr noundef nonnull %.1273682) #9
  %.not4443 = icmp eq i32 %3126, 0
  br i1 %.not4443, label %.thread6428, label %3127

3127:                                             ; preds = %3123
  %3128 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %3126, ptr %3128, align 8, !tbaa !24
  %3129 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.1273682, ptr %3129, align 8, !tbaa !27
  store ptr inttoptr (i64 99 to ptr), ptr %4, align 8, !tbaa !23
  br label %.thread

3130:                                             ; preds = %3133
  br i1 %cond114, label %3116, label %3123

3131:                                             ; preds = %3133
  br i1 %switch, label %3116, label %3123

3132:                                             ; preds = %3133
  br i1 %cond107, label %3116, label %3123

3133:                                             ; preds = %3136
  %3134 = getelementptr inbounds nuw i8, ptr %0, i64 74
  %3135 = load i8, ptr %3134, align 2, !tbaa !15
  switch i8 %3135, label %3123 [
    i8 0, label %3130
    i8 1, label %3131
    i8 2, label %3132
  ]

3136:                                             ; preds = %755, %765, %764, %763, %762, %761, %760, %759, %758, %757
  %cond107 = phi i1 [ false, %765 ], [ false, %757 ], [ false, %758 ], [ false, %759 ], [ false, %760 ], [ false, %761 ], [ false, %762 ], [ false, %763 ], [ false, %764 ], [ true, %755 ]
  %switch = phi i1 [ false, %765 ], [ true, %757 ], [ false, %758 ], [ false, %759 ], [ false, %760 ], [ false, %761 ], [ false, %762 ], [ false, %763 ], [ false, %764 ], [ true, %755 ]
  %cond114 = phi i1 [ true, %765 ], [ false, %757 ], [ false, %758 ], [ false, %759 ], [ false, %760 ], [ false, %761 ], [ false, %762 ], [ false, %763 ], [ false, %764 ], [ false, %755 ]
  %.873982 = phi i8 [ 9, %765 ], [ 1, %757 ], [ 2, %758 ], [ 3, %759 ], [ 4, %760 ], [ 5, %761 ], [ 6, %762 ], [ 7, %763 ], [ 8, %764 ], [ 0, %755 ]
  %.1273682 = getelementptr inbounds nuw i8, ptr %.1263681, i64 1
  %3137 = getelementptr inbounds nuw i8, ptr %0, i64 75
  store i8 %.873982, ptr %3137, align 1, !tbaa !16
  %3138 = getelementptr inbounds nuw i8, ptr %0, i64 78
  %3139 = load i16, ptr %3138, align 2, !tbaa !17
  %3140 = and i16 %3139, 16
  %cond106.not = icmp eq i16 %3140, 0
  br i1 %cond106.not, label %3133, label %3116

3141:                                             ; preds = %755
  %3142 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3143 = load ptr, ptr %3142, align 8, !tbaa !25
  store ptr null, ptr %3142, align 8, !tbaa !25
  %3144 = tail call i32 @llhttp__on_version(ptr noundef nonnull %0, ptr noundef %3143, ptr noundef nonnull %.1263681) #9
  %.not4445 = icmp eq i32 %3144, 0
  br i1 %.not4445, label %.thread6430, label %3145

3145:                                             ; preds = %3141
  %3146 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %3144, ptr %3146, align 8, !tbaa !24
  %3147 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.1263681, ptr %3147, align 8, !tbaa !27
  store ptr inttoptr (i64 100 to ptr), ptr %4, align 8, !tbaa !23
  br label %.thread

3148:                                             ; preds = %771
  %3149 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3150 = load ptr, ptr %3149, align 8, !tbaa !25
  store ptr null, ptr %3149, align 8, !tbaa !25
  %3151 = tail call i32 @llhttp__on_version(ptr noundef nonnull %0, ptr noundef %3150, ptr noundef nonnull %.1293684) #9
  %.not4440 = icmp eq i32 %3151, 0
  br i1 %.not4440, label %.thread6432, label %3152

3152:                                             ; preds = %3148
  %3153 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %3151, ptr %3153, align 8, !tbaa !24
  %3154 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.1293684, ptr %3154, align 8, !tbaa !27
  store ptr inttoptr (i64 102 to ptr), ptr %4, align 8, !tbaa !23
  br label %.thread

switch.lookup7635:                                ; preds = %780
  %.1323687 = getelementptr inbounds nuw i8, ptr %.1313686, i64 1
  %3155 = getelementptr inbounds nuw i8, ptr %0, i64 74
  store i8 %switch.tableidx7634, ptr %3155, align 2, !tbaa !15
  br label %769

3156:                                             ; preds = %780
  %3157 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3158 = load ptr, ptr %3157, align 8, !tbaa !25
  store ptr null, ptr %3157, align 8, !tbaa !25
  %3159 = tail call i32 @llhttp__on_version(ptr noundef nonnull %0, ptr noundef %3158, ptr noundef nonnull %.1313686) #9
  %.not4446 = icmp eq i32 %3159, 0
  br i1 %.not4446, label %.thread6434, label %3160

3160:                                             ; preds = %3156
  %3161 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %3159, ptr %3161, align 8, !tbaa !24
  %3162 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.1313686, ptr %3162, align 8, !tbaa !27
  store ptr inttoptr (i64 104 to ptr), ptr %4, align 8, !tbaa !23
  br label %.thread

3163:                                             ; preds = %llparse__match_sequence_id.exit
  %3164 = getelementptr inbounds nuw i8, ptr %.01621.i, i64 1
  %3165 = getelementptr inbounds nuw i8, ptr %0, i64 73
  %3166 = load i8, ptr %3165, align 1, !tbaa !14
  switch i8 %3166, label %3167 [
    i8 0, label %783
    i8 1, label %783
    i8 2, label %783
    i8 3, label %783
    i8 4, label %783
    i8 5, label %783
    i8 6, label %783
    i8 7, label %783
    i8 8, label %783
    i8 9, label %783
    i8 10, label %783
    i8 11, label %783
    i8 12, label %783
    i8 13, label %783
    i8 14, label %783
    i8 15, label %783
    i8 16, label %783
    i8 17, label %783
    i8 18, label %783
    i8 19, label %783
    i8 20, label %783
    i8 21, label %783
    i8 22, label %783
    i8 23, label %783
    i8 24, label %783
    i8 25, label %783
    i8 26, label %783
    i8 27, label %783
    i8 28, label %783
    i8 29, label %783
    i8 30, label %783
    i8 31, label %783
    i8 32, label %783
    i8 33, label %783
    i8 34, label %783
    i8 46, label %783
  ]

3167:                                             ; preds = %3163
  %3168 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 8, ptr %3168, align 8, !tbaa !24
  %3169 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.76, ptr %3169, align 8, !tbaa !29
  %3170 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %3164, ptr %3170, align 8, !tbaa !27
  store ptr null, ptr %4, align 8, !tbaa !23
  br label %.thread

.thread5629:                                      ; preds = %.lr.ph6890, %llparse__match_sequence_id.exit4701, %llparse__match_sequence_id.exit4685, %llparse__match_sequence_id.exit
  %.1363691 = phi ptr [ %.01621.i4692, %llparse__match_sequence_id.exit4701 ], [ %.01621.i4676, %llparse__match_sequence_id.exit4685 ], [ %.01621.i, %llparse__match_sequence_id.exit ], [ %.14136966889, %.lr.ph6890 ]
  %3171 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 8, ptr %3171, align 8, !tbaa !24
  %3172 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.77, ptr %3172, align 8, !tbaa !29
  %3173 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.1363691, ptr %3173, align 8, !tbaa !27
  store ptr null, ptr %4, align 8, !tbaa !23
  br label %.thread

3174:                                             ; preds = %llparse__match_sequence_id.exit4685
  %3175 = getelementptr inbounds nuw i8, ptr %.01621.i4676, i64 1
  %3176 = getelementptr inbounds nuw i8, ptr %0, i64 73
  %3177 = load i8, ptr %3176, align 1, !tbaa !14
  %cond117 = icmp eq i8 %3177, 33
  br i1 %cond117, label %783, label %3178

3178:                                             ; preds = %3174
  %3179 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 8, ptr %3179, align 8, !tbaa !24
  %3180 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.78, ptr %3180, align 8, !tbaa !29
  %3181 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %3175, ptr %3181, align 8, !tbaa !27
  store ptr null, ptr %4, align 8, !tbaa !23
  br label %.thread

3182:                                             ; preds = %llparse__match_sequence_id.exit4701
  %3183 = getelementptr inbounds nuw i8, ptr %.01621.i4692, i64 1
  %3184 = getelementptr inbounds nuw i8, ptr %0, i64 73
  %3185 = load i8, ptr %3184, align 1, !tbaa !14
  switch i8 %3185, label %3186 [
    i8 1, label %783
    i8 3, label %783
    i8 6, label %783
    i8 35, label %783
    i8 36, label %783
    i8 37, label %783
    i8 38, label %783
    i8 39, label %783
    i8 40, label %783
    i8 41, label %783
    i8 42, label %783
    i8 43, label %783
    i8 44, label %783
    i8 45, label %783
  ]

3186:                                             ; preds = %3182
  %3187 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 8, ptr %3187, align 8, !tbaa !24
  %3188 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.79, ptr %3188, align 8, !tbaa !29
  %3189 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %3183, ptr %3189, align 8, !tbaa !27
  store ptr null, ptr %4, align 8, !tbaa !23
  br label %.thread

3190:                                             ; preds = %860
  %3191 = tail call i32 @llhttp__on_url_complete(ptr noundef nonnull %0, ptr noundef nonnull %.1423697, ptr noundef %2) #9
  switch i32 %3191, label %3197 [
    i32 0, label %.preheader6655
    i32 21, label %3193
  ]

.preheader6655:                                   ; preds = %3, %3190
  %.1413696.ph = phi ptr [ %1, %3 ], [ %.1423697, %3190 ]
  %3192 = icmp eq ptr %.1413696.ph, %2
  br i1 %3192, label %.thread, label %.lr.ph6890

3193:                                             ; preds = %3190
  %3194 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 21, ptr %3194, align 8, !tbaa !24
  %3195 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.68, ptr %3195, align 8, !tbaa !29
  %3196 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.1423697, ptr %3196, align 8, !tbaa !27
  store ptr inttoptr (i64 110 to ptr), ptr %4, align 8, !tbaa !23
  br label %.thread

3197:                                             ; preds = %3190
  %3198 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 26, ptr %3198, align 8, !tbaa !24
  %3199 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.69, ptr %3199, align 8, !tbaa !29
  %3200 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.1423697, ptr %3200, align 8, !tbaa !27
  store ptr null, ptr %4, align 8, !tbaa !23
  br label %.thread

3201:                                             ; preds = %892
  %3202 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3203 = load ptr, ptr %3202, align 8, !tbaa !25
  store ptr null, ptr %3202, align 8, !tbaa !25
  %3204 = tail call i32 @llhttp__on_url(ptr noundef %0, ptr noundef %3203, ptr noundef nonnull %.1473702) #9
  %.not4437 = icmp eq i32 %3204, 0
  br i1 %.not4437, label %.thread6436, label %3205

3205:                                             ; preds = %3201
  %3206 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %3204, ptr %3206, align 8, !tbaa !24
  %3207 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.1473702, ptr %3207, align 8, !tbaa !27
  store ptr inttoptr (i64 112 to ptr), ptr %4, align 8, !tbaa !23
  br label %.thread

3208:                                             ; preds = %.lr.ph6888
  %3209 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3210 = load ptr, ptr %3209, align 8, !tbaa !25
  store ptr null, ptr %3209, align 8, !tbaa !25
  %3211 = tail call i32 @llhttp__on_url(ptr noundef %0, ptr noundef %3210, ptr noundef nonnull %.14436996887) #9
  %.not4436 = icmp eq i32 %3211, 0
  br i1 %.not4436, label %.thread6422, label %3212

3212:                                             ; preds = %3208
  %3213 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %3211, ptr %3213, align 8, !tbaa !24
  %3214 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.14436996887, ptr %3214, align 8, !tbaa !27
  store ptr inttoptr (i64 91 to ptr), ptr %4, align 8, !tbaa !23
  br label %.thread

3215:                                             ; preds = %.lr.ph6888
  %3216 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3217 = load ptr, ptr %3216, align 8, !tbaa !25
  store ptr null, ptr %3216, align 8, !tbaa !25
  %3218 = tail call i32 @llhttp__on_url(ptr noundef %0, ptr noundef %3217, ptr noundef nonnull %.14436996887) #9
  %.not4435 = icmp eq i32 %3218, 0
  br i1 %.not4435, label %.thread6424, label %3219

3219:                                             ; preds = %3215
  %3220 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %3218, ptr %3220, align 8, !tbaa !24
  %3221 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.14436996887, ptr %3221, align 8, !tbaa !27
  store ptr inttoptr (i64 93 to ptr), ptr %4, align 8, !tbaa !23
  br label %.thread

3222:                                             ; preds = %.lr.ph6888
  %3223 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3224 = load ptr, ptr %3223, align 8, !tbaa !25
  store ptr null, ptr %3223, align 8, !tbaa !25
  %3225 = tail call i32 @llhttp__on_url(ptr noundef %0, ptr noundef %3224, ptr noundef nonnull %.14436996887) #9
  %.not4434 = icmp eq i32 %3225, 0
  br i1 %.not4434, label %.thread6436, label %3226

3226:                                             ; preds = %3222
  %3227 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %3225, ptr %3227, align 8, !tbaa !24
  %3228 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.14436996887, ptr %3228, align 8, !tbaa !27
  store ptr inttoptr (i64 112 to ptr), ptr %4, align 8, !tbaa !23
  br label %.thread

3229:                                             ; preds = %.lr.ph6888
  %3230 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 7, ptr %3230, align 8, !tbaa !24
  %3231 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.80, ptr %3231, align 8, !tbaa !29
  %3232 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.14436996887, ptr %3232, align 8, !tbaa !27
  store ptr null, ptr %4, align 8, !tbaa !23
  br label %.thread

3233:                                             ; preds = %.lr.ph6886
  %3234 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3235 = load ptr, ptr %3234, align 8, !tbaa !25
  store ptr null, ptr %3234, align 8, !tbaa !25
  %3236 = tail call i32 @llhttp__on_url(ptr noundef %0, ptr noundef %3235, ptr noundef nonnull %.14637016885) #9
  %.not4433 = icmp eq i32 %3236, 0
  br i1 %.not4433, label %.thread6422, label %3237

3237:                                             ; preds = %3233
  %3238 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %3236, ptr %3238, align 8, !tbaa !24
  %3239 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.14637016885, ptr %3239, align 8, !tbaa !27
  store ptr inttoptr (i64 91 to ptr), ptr %4, align 8, !tbaa !23
  br label %.thread

3240:                                             ; preds = %.lr.ph6886
  %3241 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3242 = load ptr, ptr %3241, align 8, !tbaa !25
  store ptr null, ptr %3241, align 8, !tbaa !25
  %3243 = tail call i32 @llhttp__on_url(ptr noundef %0, ptr noundef %3242, ptr noundef nonnull %.14637016885) #9
  %.not4432 = icmp eq i32 %3243, 0
  br i1 %.not4432, label %.thread6424, label %3244

3244:                                             ; preds = %3240
  %3245 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %3243, ptr %3245, align 8, !tbaa !24
  %3246 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.14637016885, ptr %3246, align 8, !tbaa !27
  store ptr inttoptr (i64 93 to ptr), ptr %4, align 8, !tbaa !23
  br label %.thread

3247:                                             ; preds = %.lr.ph6886
  %3248 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3249 = load ptr, ptr %3248, align 8, !tbaa !25
  store ptr null, ptr %3248, align 8, !tbaa !25
  %3250 = tail call i32 @llhttp__on_url(ptr noundef %0, ptr noundef %3249, ptr noundef nonnull %.14637016885) #9
  %.not4431 = icmp eq i32 %3250, 0
  br i1 %.not4431, label %.thread6436, label %3251

3251:                                             ; preds = %3247
  %3252 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %3250, ptr %3252, align 8, !tbaa !24
  %3253 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.14637016885, ptr %3253, align 8, !tbaa !27
  store ptr inttoptr (i64 112 to ptr), ptr %4, align 8, !tbaa !23
  br label %.thread

3254:                                             ; preds = %.lr.ph6886
  %3255 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 7, ptr %3255, align 8, !tbaa !24
  %3256 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.81, ptr %3256, align 8, !tbaa !29
  %3257 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.14637016885, ptr %3257, align 8, !tbaa !27
  store ptr null, ptr %4, align 8, !tbaa !23
  br label %.thread

3258:                                             ; preds = %892
  %3259 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 7, ptr %3259, align 8, !tbaa !24
  %3260 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.82, ptr %3260, align 8, !tbaa !29
  %3261 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.1473702, ptr %3261, align 8, !tbaa !27
  store ptr null, ptr %4, align 8, !tbaa !23
  br label %.thread

3262:                                             ; preds = %.lr.ph6882
  %3263 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3264 = load ptr, ptr %3263, align 8, !tbaa !25
  store ptr null, ptr %3263, align 8, !tbaa !25
  %3265 = tail call i32 @llhttp__on_url(ptr noundef %0, ptr noundef %3264, ptr noundef nonnull %.15337086881) #9
  %.not4430 = icmp eq i32 %3265, 0
  br i1 %.not4430, label %.thread6422, label %3266

3266:                                             ; preds = %3262
  %3267 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %3265, ptr %3267, align 8, !tbaa !24
  %3268 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.15337086881, ptr %3268, align 8, !tbaa !27
  store ptr inttoptr (i64 91 to ptr), ptr %4, align 8, !tbaa !23
  br label %.thread

3269:                                             ; preds = %.lr.ph6882
  %3270 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3271 = load ptr, ptr %3270, align 8, !tbaa !25
  store ptr null, ptr %3270, align 8, !tbaa !25
  %3272 = tail call i32 @llhttp__on_url(ptr noundef %0, ptr noundef %3271, ptr noundef nonnull %.15337086881) #9
  %.not4429 = icmp eq i32 %3272, 0
  br i1 %.not4429, label %.thread6424, label %3273

3273:                                             ; preds = %3269
  %3274 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %3272, ptr %3274, align 8, !tbaa !24
  %3275 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.15337086881, ptr %3275, align 8, !tbaa !27
  store ptr inttoptr (i64 93 to ptr), ptr %4, align 8, !tbaa !23
  br label %.thread

3276:                                             ; preds = %.lr.ph6882
  %3277 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3278 = load ptr, ptr %3277, align 8, !tbaa !25
  store ptr null, ptr %3277, align 8, !tbaa !25
  %3279 = tail call i32 @llhttp__on_url(ptr noundef %0, ptr noundef %3278, ptr noundef nonnull %.15337086881) #9
  %.not4428 = icmp eq i32 %3279, 0
  br i1 %.not4428, label %.thread6436, label %3280

3280:                                             ; preds = %3276
  %3281 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %3279, ptr %3281, align 8, !tbaa !24
  %3282 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.15337086881, ptr %3282, align 8, !tbaa !27
  store ptr inttoptr (i64 112 to ptr), ptr %4, align 8, !tbaa !23
  br label %.thread

3283:                                             ; preds = %924
  %3284 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3285 = load ptr, ptr %3284, align 8, !tbaa !25
  store ptr null, ptr %3284, align 8, !tbaa !25
  %3286 = tail call i32 @llhttp__on_url(ptr noundef %0, ptr noundef %3285, ptr noundef nonnull %.1523707) #9
  %.not4427 = icmp eq i32 %3286, 0
  br i1 %.not4427, label %.thread6422, label %3287

3287:                                             ; preds = %3283
  %3288 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %3286, ptr %3288, align 8, !tbaa !24
  %3289 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.1523707, ptr %3289, align 8, !tbaa !27
  store ptr inttoptr (i64 91 to ptr), ptr %4, align 8, !tbaa !23
  br label %.thread

3290:                                             ; preds = %924
  %3291 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3292 = load ptr, ptr %3291, align 8, !tbaa !25
  store ptr null, ptr %3291, align 8, !tbaa !25
  %3293 = tail call i32 @llhttp__on_url(ptr noundef %0, ptr noundef %3292, ptr noundef nonnull %.1523707) #9
  %.not4426 = icmp eq i32 %3293, 0
  br i1 %.not4426, label %.thread6424, label %3294

3294:                                             ; preds = %3290
  %3295 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %3293, ptr %3295, align 8, !tbaa !24
  %3296 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.1523707, ptr %3296, align 8, !tbaa !27
  store ptr inttoptr (i64 93 to ptr), ptr %4, align 8, !tbaa !23
  br label %.thread

3297:                                             ; preds = %924
  %3298 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3299 = load ptr, ptr %3298, align 8, !tbaa !25
  store ptr null, ptr %3298, align 8, !tbaa !25
  %3300 = tail call i32 @llhttp__on_url(ptr noundef %0, ptr noundef %3299, ptr noundef nonnull %.1523707) #9
  %.not4425 = icmp eq i32 %3300, 0
  br i1 %.not4425, label %.thread6436, label %3301

3301:                                             ; preds = %3297
  %3302 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %3300, ptr %3302, align 8, !tbaa !24
  %3303 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.1523707, ptr %3303, align 8, !tbaa !27
  store ptr inttoptr (i64 112 to ptr), ptr %4, align 8, !tbaa !23
  br label %.thread

3304:                                             ; preds = %924
  %3305 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 7, ptr %3305, align 8, !tbaa !24
  %3306 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.84, ptr %3306, align 8, !tbaa !29
  %3307 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.1523707, ptr %3307, align 8, !tbaa !27
  store ptr null, ptr %4, align 8, !tbaa !23
  br label %.thread

3308:                                             ; preds = %.lr.ph6882
  %3309 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 7, ptr %3309, align 8, !tbaa !24
  %3310 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.84, ptr %3310, align 8, !tbaa !29
  %3311 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.15337086881, ptr %3311, align 8, !tbaa !27
  store ptr null, ptr %4, align 8, !tbaa !23
  br label %.thread

3312:                                             ; preds = %961, %955
  %.1553710 = phi ptr [ %.1563711, %961 ], [ %.1543709, %955 ]
  %3313 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 7, ptr %3313, align 8, !tbaa !24
  %3314 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.85, ptr %3314, align 8, !tbaa !29
  %3315 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.1553710, ptr %3315, align 8, !tbaa !27
  store ptr null, ptr %4, align 8, !tbaa !23
  br label %.thread

3316:                                             ; preds = %.lr.ph6880
  %3317 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 7, ptr %3317, align 8, !tbaa !24
  %3318 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.85, ptr %3318, align 8, !tbaa !29
  %3319 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.15837136879, ptr %3319, align 8, !tbaa !27
  store ptr null, ptr %4, align 8, !tbaa !23
  br label %.thread

3320:                                             ; preds = %989
  %3321 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 7, ptr %3321, align 8, !tbaa !24
  %3322 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.86, ptr %3322, align 8, !tbaa !29
  %3323 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.1593714, ptr %3323, align 8, !tbaa !27
  store ptr null, ptr %4, align 8, !tbaa !23
  br label %.thread

3324:                                             ; preds = %.lr.ph6878
  %3325 = getelementptr inbounds nuw i8, ptr %0, i64 73
  %3326 = load i8, ptr %3325, align 1, !tbaa !14
  %.not6549 = icmp eq i8 %3326, 5
  br i1 %.not6549, label %1015, label %1002

3327:                                             ; preds = %1029
  %3328 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 6, ptr %3328, align 8, !tbaa !24
  %3329 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.87, ptr %3329, align 8, !tbaa !29
  %3330 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.1653720, ptr %3330, align 8, !tbaa !27
  store ptr null, ptr %4, align 8, !tbaa !23
  br label %.thread

3331:                                             ; preds = %.thread6462
  %3332 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 21, ptr %3332, align 8, !tbaa !24
  %3333 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.88, ptr %3333, align 8, !tbaa !29
  %3334 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.1663721, ptr %3334, align 8, !tbaa !27
  store ptr inttoptr (i64 133 to ptr), ptr %4, align 8, !tbaa !23
  br label %.thread

3335:                                             ; preds = %.thread6462
  %3336 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 32, ptr %3336, align 8, !tbaa !24
  %3337 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.89, ptr %3337, align 8, !tbaa !29
  %3338 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.1663721, ptr %3338, align 8, !tbaa !27
  store ptr null, ptr %4, align 8, !tbaa !23
  br label %.thread

3339:                                             ; preds = %3342
  %3340 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %3346, ptr %3340, align 8, !tbaa !24
  %3341 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.1683723, ptr %3341, align 8, !tbaa !27
  store ptr inttoptr (i64 134 to ptr), ptr %4, align 8, !tbaa !23
  br label %.thread

3342:                                             ; preds = %.thread6296, %.thread6280, %.thread6264, %.thread6248, %.thread6232, %.thread6216, %.thread6200, %.thread6184, %.thread6168, %.thread6152, %.thread6136, %.thread6120, %.thread6104, %.thread6088, %.thread6072, %.thread6056, %.thread6040, %.thread6024, %.thread6008, %.thread5992, %.thread5976, %.thread5960, %.thread5944, %.thread5928, %.thread5912, %.thread5896, %.thread5880, %.thread5864, %.thread5848, %.thread5832, %.thread5816, %.thread5800, %.thread5770, %.thread5754, %.thread5738, %.thread5722, %.thread5706, %.thread5690, %.thread5674, %.thread5658, %1254, %1878, %1714, %1683, %1438, %1136, %1038
  %.1114006 = phi i8 [ 19, %1038 ], [ 36, %.thread5658 ], [ 16, %.thread5674 ], [ 22, %.thread5690 ], [ 5, %.thread5706 ], [ 8, %1136 ], [ 0, %.thread5722 ], [ 35, %.thread5738 ], [ 45, %.thread5754 ], [ 41, %.thread5770 ], [ 27, %.thread6296 ], [ 2, %.thread5800 ], [ 31, %.thread5816 ], [ 9, %.thread5832 ], [ 24, %.thread5848 ], [ 23, %.thread5864 ], [ 21, %.thread5880 ], [ 30, %.thread5896 ], [ 10, %1438 ], [ 11, %.thread5912 ], [ 25, %.thread5928 ], [ 6, %.thread5944 ], [ 28, %.thread5960 ], [ 39, %.thread5976 ], [ 38, %.thread5992 ], [ 3, %.thread6008 ], [ 34, %1683 ], [ 12, %.thread6024 ], [ 13, %.thread6040 ], [ 29, %.thread6056 ], [ 4, %1714 ], [ 46, %.thread6072 ], [ 17, %.thread6088 ], [ 44, %.thread6104 ], [ 43, %.thread6120 ], [ 20, %.thread6136 ], [ 14, %.thread6152 ], [ 37, %1878 ], [ 42, %.thread6168 ], [ 33, %.thread6184 ], [ 26, %.thread6200 ], [ 40, %.thread6216 ], [ 7, %.thread6232 ], [ 18, %.thread6248 ], [ 32, %.thread6264 ], [ 15, %.thread6280 ], [ 1, %1254 ]
  %.1683723 = phi ptr [ %1039, %1038 ], [ %1060, %.thread5658 ], [ %1089, %.thread5674 ], [ %1110, %.thread5690 ], [ %1131, %.thread5706 ], [ %1137, %1136 ], [ %1174, %.thread5722 ], [ %1195, %.thread5738 ], [ %1230, %.thread5754 ], [ %1251, %.thread5770 ], [ %2110, %.thread6296 ], [ %1299, %.thread5800 ], [ %1320, %.thread5816 ], [ %1341, %.thread5832 ], [ %1370, %.thread5848 ], [ %1391, %.thread5864 ], [ %1412, %.thread5880 ], [ %1433, %.thread5896 ], [ %1439, %1438 ], [ %1476, %.thread5912 ], [ %1509, %.thread5928 ], [ %1530, %.thread5944 ], [ %1551, %.thread5960 ], [ %1572, %.thread5976 ], [ %1601, %.thread5992 ], [ %1622, %.thread6008 ], [ %1684, %1683 ], [ %1643, %.thread6024 ], [ %1664, %.thread6040 ], [ %1707, %.thread6056 ], [ %1715, %1714 ], [ %1750, %.thread6072 ], [ %1771, %.thread6088 ], [ %1792, %.thread6104 ], [ %1813, %.thread6120 ], [ %1834, %.thread6136 ], [ %1873, %.thread6152 ], [ %1879, %1878 ], [ %1900, %.thread6168 ], [ %1937, %.thread6184 ], [ %1958, %.thread6200 ], [ %1989, %.thread6216 ], [ %2010, %.thread6232 ], [ %2039, %.thread6248 ], [ %2060, %.thread6264 ], [ %2081, %.thread6280 ], [ %.1923747, %1254 ]
  %3343 = getelementptr inbounds nuw i8, ptr %0, i64 73
  store i8 %.1114006, ptr %3343, align 1, !tbaa !14
  %3344 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3345 = load ptr, ptr %3344, align 8, !tbaa !25
  store ptr null, ptr %3344, align 8, !tbaa !25
  %3346 = tail call i32 @llhttp__on_method(ptr noundef nonnull %0, ptr noundef %3345, ptr noundef nonnull %.1683723) #9
  %.not = icmp eq i32 %3346, 0
  br i1 %.not, label %.thread6462, label %3339

3347:                                             ; preds = %llparse__match_sequence_id.exit5357, %llparse__match_sequence_id.exit5341, %llparse__match_sequence_id.exit5325, %llparse__match_sequence_id.exit5309, %llparse__match_sequence_id.exit5293, %llparse__match_sequence_id.exit5277, %llparse__match_sequence_id.exit5261, %llparse__match_sequence_id.exit5245, %llparse__match_sequence_id.exit5229, %llparse__match_sequence_id.exit5213, %llparse__match_sequence_id.exit5197, %llparse__match_sequence_id.exit5181, %llparse__match_sequence_id.exit5165, %llparse__match_sequence_id.exit5149, %llparse__match_sequence_id.exit5133, %llparse__match_sequence_id.exit5117, %llparse__match_sequence_id.exit5101, %llparse__match_sequence_id.exit5085, %llparse__match_sequence_id.exit5069, %llparse__match_sequence_id.exit5053, %llparse__match_sequence_id.exit5037, %llparse__match_sequence_id.exit5021, %llparse__match_sequence_id.exit5005, %llparse__match_sequence_id.exit4989, %llparse__match_sequence_id.exit4973, %llparse__match_sequence_id.exit4957, %llparse__match_sequence_id.exit4941, %llparse__match_sequence_id.exit4925, %llparse__match_sequence_id.exit4909, %llparse__match_sequence_id.exit4893, %llparse__match_sequence_id.exit4877, %llparse__match_sequence_id.exit4861, %llparse__match_sequence_id.exit4845, %llparse__match_sequence_id.exit4829, %llparse__match_sequence_id.exit4813, %llparse__match_sequence_id.exit4797, %llparse__match_sequence_id.exit4781, %llparse__match_sequence_id.exit4765, %llparse__match_sequence_id.exit4749, %llparse__match_sequence_id.exit4733, %llparse__match_sequence_id.exit4717, %2129, %2123, %2113, %2084, %2013, %1961, %1911, %1903, %1876, %1849, %1837, %1718, %1710, %1681, %1675, %1667, %1575, %1479, %1450, %1442, %1436, %1344, %1206, %1198, %1148, %1140, %1134, %1063, %1036
  %.1693724 = phi ptr [ %.2803835, %2129 ], [ %.1723727, %1063 ], [ %.1673722, %1036 ], [ %.2793834, %2123 ], [ %.01621.i4708, %llparse__match_sequence_id.exit4717 ], [ %.1813736, %1148 ], [ %.01621.i4724, %llparse__match_sequence_id.exit4733 ], [ %.1803735, %1140 ], [ %.01621.i4740, %llparse__match_sequence_id.exit4749 ], [ %.1793734, %1134 ], [ %.1863741, %1198 ], [ %.01621.i4756, %llparse__match_sequence_id.exit4765 ], [ %.01621.i4772, %llparse__match_sequence_id.exit4781 ], [ %.1873742, %1206 ], [ %.01621.i4788, %llparse__match_sequence_id.exit4797 ], [ %.01621.i4804, %llparse__match_sequence_id.exit4813 ], [ %.01621.i4820, %llparse__match_sequence_id.exit4829 ], [ %.01621.i4836, %llparse__match_sequence_id.exit4845 ], [ %.2013756, %1344 ], [ %.01621.i4852, %llparse__match_sequence_id.exit4861 ], [ %.01621.i4868, %llparse__match_sequence_id.exit4877 ], [ %.2153770, %1479 ], [ %.01621.i4884, %llparse__match_sequence_id.exit4893 ], [ %.01621.i4900, %llparse__match_sequence_id.exit4909 ], [ %.2123767, %1450 ], [ %.01621.i4916, %llparse__match_sequence_id.exit4925 ], [ %.2113766, %1442 ], [ %.01621.i4932, %llparse__match_sequence_id.exit4941 ], [ %.2103765, %1436 ], [ %.01621.i4948, %llparse__match_sequence_id.exit4957 ], [ %.01621.i4964, %llparse__match_sequence_id.exit4973 ], [ %.01621.i4980, %llparse__match_sequence_id.exit4989 ], [ %.2393794, %1718 ], [ %.2243779, %1575 ], [ %.01621.i4996, %llparse__match_sequence_id.exit5005 ], [ %.01621.i5012, %llparse__match_sequence_id.exit5021 ], [ %.01621.i5028, %llparse__match_sequence_id.exit5037 ], [ %.01621.i5044, %llparse__match_sequence_id.exit5053 ], [ %.2353790, %1681 ], [ %.2333788, %1667 ], [ %.01621.i5060, %llparse__match_sequence_id.exit5069 ], [ %.01621.i5076, %llparse__match_sequence_id.exit5085 ], [ %.2343789, %1675 ], [ %.2383793, %1710 ], [ %.01621.i5092, %llparse__match_sequence_id.exit5101 ], [ %.01621.i5108, %llparse__match_sequence_id.exit5117 ], [ %.2503805, %1837 ], [ %.01621.i5124, %llparse__match_sequence_id.exit5133 ], [ %.01621.i5140, %llparse__match_sequence_id.exit5149 ], [ %.01621.i5156, %llparse__match_sequence_id.exit5165 ], [ %.01621.i5172, %llparse__match_sequence_id.exit5181 ], [ %.2513806, %1849 ], [ %.2633818, %1961 ], [ %.2583813, %1911 ], [ %.01621.i5188, %llparse__match_sequence_id.exit5197 ], [ %.2573812, %1903 ], [ %.2543809, %1876 ], [ %.01621.i5204, %llparse__match_sequence_id.exit5213 ], [ %.01621.i5220, %llparse__match_sequence_id.exit5229 ], [ %.01621.i5236, %llparse__match_sequence_id.exit5245 ], [ %.2683823, %2013 ], [ %.01621.i5252, %llparse__match_sequence_id.exit5261 ], [ %.01621.i5268, %llparse__match_sequence_id.exit5277 ], [ %.2783833, %2113 ], [ %.01621.i5284, %llparse__match_sequence_id.exit5293 ], [ %.2753830, %2084 ], [ %.01621.i5300, %llparse__match_sequence_id.exit5309 ], [ %.01621.i5316, %llparse__match_sequence_id.exit5325 ], [ %.01621.i5332, %llparse__match_sequence_id.exit5341 ], [ %.01621.i5348, %llparse__match_sequence_id.exit5357 ]
  %3348 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 6, ptr %3348, align 8, !tbaa !24
  %3349 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.90, ptr %3349, align 8, !tbaa !29
  %3350 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.1693724, ptr %3350, align 8, !tbaa !27
  store ptr null, ptr %4, align 8, !tbaa !23
  br label %.thread

3351:                                             ; preds = %3365, %2195, %2178, %2176, %2174
  %.2833838 = phi ptr [ %2196, %2195 ], [ %.2823837, %3365 ], [ %2175, %2174 ], [ %2177, %2176 ], [ %.2843839, %2178 ]
  %3352 = tail call i32 @llhttp__on_status_complete(ptr noundef nonnull %0, ptr noundef %.2833838, ptr noundef %2) #9
  switch i32 %3352, label %3357 [
    i32 0, label %683
    i32 21, label %3353
  ]

3353:                                             ; preds = %3351
  %3354 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 21, ptr %3354, align 8, !tbaa !24
  %3355 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.92, ptr %3355, align 8, !tbaa !29
  %3356 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.2833838, ptr %3356, align 8, !tbaa !27
  store ptr inttoptr (i64 89 to ptr), ptr %4, align 8, !tbaa !23
  br label %.thread

3357:                                             ; preds = %3351
  %3358 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 27, ptr %3358, align 8, !tbaa !24
  %3359 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.93, ptr %3359, align 8, !tbaa !29
  %3360 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.2833838, ptr %3360, align 8, !tbaa !27
  store ptr null, ptr %4, align 8, !tbaa !23
  br label %.thread

3361:                                             ; preds = %2195
  %3362 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 13, ptr %3362, align 8, !tbaa !24
  %3363 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.94, ptr %3363, align 8, !tbaa !29
  %3364 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %2196, ptr %3364, align 8, !tbaa !27
  store ptr null, ptr %4, align 8, !tbaa !23
  br label %.thread

3365:                                             ; preds = %2172
  %3366 = getelementptr inbounds nuw i8, ptr %0, i64 78
  %3367 = load i16, ptr %3366, align 2, !tbaa !17
  %3368 = and i16 %3367, 64
  %cond91.not = icmp eq i16 %3368, 0
  br i1 %cond91.not, label %3369, label %3351

3369:                                             ; preds = %3365
  %3370 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 2, ptr %3370, align 8, !tbaa !24
  %3371 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.59, ptr %3371, align 8, !tbaa !29
  %3372 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.2823837, ptr %3372, align 8, !tbaa !27
  store ptr null, ptr %4, align 8, !tbaa !23
  br label %.thread

3373:                                             ; preds = %2178
  %3374 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 25, ptr %3374, align 8, !tbaa !24
  %3375 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.95, ptr %3375, align 8, !tbaa !29
  %3376 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.2843839, ptr %3376, align 8, !tbaa !27
  store ptr null, ptr %4, align 8, !tbaa !23
  br label %.thread

3377:                                             ; preds = %.lr.ph6876
  %3378 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3379 = load ptr, ptr %3378, align 8, !tbaa !25
  store ptr null, ptr %3378, align 8, !tbaa !25
  %3380 = tail call i32 @llhttp__on_status(ptr noundef %0, ptr noundef %3379, ptr noundef nonnull %.28538406875) #9
  %.not4421 = icmp eq i32 %3380, 0
  br i1 %.not4421, label %.thread6464, label %3382

.thread6464:                                      ; preds = %3377
  %3381 = getelementptr inbounds nuw i8, ptr %.28538406875, i64 1
  br label %2178

3382:                                             ; preds = %3377
  %3383 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %3380, ptr %3383, align 8, !tbaa !24
  %3384 = getelementptr inbounds nuw i8, ptr %.28538406875, i64 1
  %3385 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %3384, ptr %3385, align 8, !tbaa !27
  store ptr inttoptr (i64 208 to ptr), ptr %4, align 8, !tbaa !23
  br label %.thread

3386:                                             ; preds = %.lr.ph6876
  %3387 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3388 = load ptr, ptr %3387, align 8, !tbaa !25
  store ptr null, ptr %3387, align 8, !tbaa !25
  %3389 = tail call i32 @llhttp__on_status(ptr noundef %0, ptr noundef %3388, ptr noundef nonnull %.28538406875) #9
  %.not4420 = icmp eq i32 %3389, 0
  br i1 %.not4420, label %.thread6467, label %3391

.thread6467:                                      ; preds = %3386
  %3390 = getelementptr inbounds nuw i8, ptr %.28538406875, i64 1
  br label %2170

3391:                                             ; preds = %3386
  %3392 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %3389, ptr %3392, align 8, !tbaa !24
  %3393 = getelementptr inbounds nuw i8, ptr %.28538406875, i64 1
  %3394 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %3393, ptr %3394, align 8, !tbaa !27
  store ptr inttoptr (i64 207 to ptr), ptr %4, align 8, !tbaa !23
  br label %.thread

3395:                                             ; preds = %2193
  %3396 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 13, ptr %3396, align 8, !tbaa !24
  %3397 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.94, ptr %3397, align 8, !tbaa !29
  %3398 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.2873842, ptr %3398, align 8, !tbaa !27
  store ptr null, ptr %4, align 8, !tbaa !23
  br label %.thread

switch.lookup7637:                                ; preds = %2206
  %.2893844 = getelementptr inbounds nuw i8, ptr %.2883843, i64 1
  %3399 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %3400 = load i16, ptr %3399, align 4, !tbaa !22
  %3401 = icmp ugt i16 %3400, 6553
  br i1 %3401, label %3409, label %3402

3402:                                             ; preds = %switch.lookup7637
  %switch.idx.cast7638 = zext nneg i8 %switch.tableidx7636 to i32
  %3403 = mul nuw i16 %3400, 10
  store i16 %3403, ptr %3399, align 4, !tbaa !22
  %3404 = zext i16 %3403 to i32
  %3405 = xor i32 %switch.idx.cast7638, 65535
  %3406 = icmp samesign ult i32 %3405, %3404
  br i1 %3406, label %3409, label %llhttp__internal__c_mul_add_status_code.exit

llhttp__internal__c_mul_add_status_code.exit:     ; preds = %3402
  %3407 = zext nneg i8 %switch.tableidx7636 to i16
  %3408 = add i16 %3403, %3407
  store i16 %3408, ptr %3399, align 4, !tbaa !22
  br label %2191

3409:                                             ; preds = %3402, %switch.lookup7637
  %3410 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 13, ptr %3410, align 8, !tbaa !24
  %3411 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.91, ptr %3411, align 8, !tbaa !29
  %3412 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.2893844, ptr %3412, align 8, !tbaa !27
  store ptr null, ptr %4, align 8, !tbaa !23
  br label %.thread

3413:                                             ; preds = %2206
  %3414 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 13, ptr %3414, align 8, !tbaa !24
  %3415 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.91, ptr %3415, align 8, !tbaa !29
  %3416 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.2883843, ptr %3416, align 8, !tbaa !27
  store ptr null, ptr %4, align 8, !tbaa !23
  br label %.thread

switch.lookup7640:                                ; preds = %2211
  %.2913846 = getelementptr inbounds nuw i8, ptr %.2903845, i64 1
  %3417 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %3418 = load i16, ptr %3417, align 4, !tbaa !22
  %3419 = icmp ugt i16 %3418, 6553
  br i1 %3419, label %3427, label %3420

3420:                                             ; preds = %switch.lookup7640
  %switch.idx.cast7641 = zext nneg i8 %switch.tableidx7639 to i32
  %3421 = mul nuw i16 %3418, 10
  store i16 %3421, ptr %3417, align 4, !tbaa !22
  %3422 = zext i16 %3421 to i32
  %3423 = xor i32 %switch.idx.cast7641, 65535
  %3424 = icmp samesign ult i32 %3423, %3422
  br i1 %3424, label %3427, label %llhttp__internal__c_mul_add_status_code.exit5432

llhttp__internal__c_mul_add_status_code.exit5432: ; preds = %3420
  %3425 = zext nneg i8 %switch.tableidx7639 to i16
  %3426 = add i16 %3421, %3425
  store i16 %3426, ptr %3417, align 4, !tbaa !22
  br label %2204

3427:                                             ; preds = %3420, %switch.lookup7640
  %3428 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 13, ptr %3428, align 8, !tbaa !24
  %3429 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.91, ptr %3429, align 8, !tbaa !29
  %3430 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.2913846, ptr %3430, align 8, !tbaa !27
  store ptr null, ptr %4, align 8, !tbaa !23
  br label %.thread

3431:                                             ; preds = %2211
  %3432 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 13, ptr %3432, align 8, !tbaa !24
  %3433 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.91, ptr %3433, align 8, !tbaa !29
  %3434 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.2903845, ptr %3434, align 8, !tbaa !27
  store ptr null, ptr %4, align 8, !tbaa !23
  br label %.thread

switch.lookup7643:                                ; preds = %2216
  %.2933848 = getelementptr inbounds nuw i8, ptr %.2923847, i64 1
  %3435 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %3436 = load i16, ptr %3435, align 4, !tbaa !22
  %3437 = icmp ugt i16 %3436, 6553
  br i1 %3437, label %3445, label %3438

3438:                                             ; preds = %switch.lookup7643
  %switch.idx.cast7644 = zext nneg i8 %switch.tableidx7642 to i32
  %3439 = mul nuw i16 %3436, 10
  store i16 %3439, ptr %3435, align 4, !tbaa !22
  %3440 = zext i16 %3439 to i32
  %3441 = xor i32 %switch.idx.cast7644, 65535
  %3442 = icmp samesign ult i32 %3441, %3440
  br i1 %3442, label %3445, label %llhttp__internal__c_mul_add_status_code.exit5434

llhttp__internal__c_mul_add_status_code.exit5434: ; preds = %3438
  %3443 = zext nneg i8 %switch.tableidx7642 to i16
  %3444 = add i16 %3439, %3443
  store i16 %3444, ptr %3435, align 4, !tbaa !22
  br label %2209

3445:                                             ; preds = %3438, %switch.lookup7643
  %3446 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 13, ptr %3446, align 8, !tbaa !24
  %3447 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.91, ptr %3447, align 8, !tbaa !29
  %3448 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.2933848, ptr %3448, align 8, !tbaa !27
  store ptr null, ptr %4, align 8, !tbaa !23
  br label %.thread

3449:                                             ; preds = %2216
  %3450 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 13, ptr %3450, align 8, !tbaa !24
  %3451 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.91, ptr %3451, align 8, !tbaa !29
  %3452 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.2923847, ptr %3452, align 8, !tbaa !27
  store ptr null, ptr %4, align 8, !tbaa !23
  br label %.thread

3453:                                             ; preds = %2221
  %3454 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 9, ptr %3454, align 8, !tbaa !24
  %3455 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.96, ptr %3455, align 8, !tbaa !29
  %3456 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.2943849, ptr %3456, align 8, !tbaa !27
  store ptr null, ptr %4, align 8, !tbaa !23
  br label %.thread

3457:                                             ; preds = %.thread6476
  %3458 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 21, ptr %3458, align 8, !tbaa !24
  %3459 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.74, ptr %3459, align 8, !tbaa !29
  %3460 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.2953850, ptr %3460, align 8, !tbaa !27
  store ptr inttoptr (i64 215 to ptr), ptr %4, align 8, !tbaa !23
  br label %.thread

3461:                                             ; preds = %.thread6476
  %3462 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 33, ptr %3462, align 8, !tbaa !24
  %3463 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.75, ptr %3463, align 8, !tbaa !29
  %3464 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.2953850, ptr %3464, align 8, !tbaa !27
  store ptr null, ptr %4, align 8, !tbaa !23
  br label %.thread

3465:                                             ; preds = %3480, %3485, %3481, %3479
  %3466 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3467 = load ptr, ptr %3466, align 8, !tbaa !25
  store ptr null, ptr %3466, align 8, !tbaa !25
  %3468 = tail call i32 @llhttp__on_version(ptr noundef nonnull %0, ptr noundef %3467, ptr noundef nonnull %.2993854) #9
  %.not4419 = icmp eq i32 %3468, 0
  br i1 %.not4419, label %.thread6476, label %3469

3469:                                             ; preds = %3465
  %3470 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %3468, ptr %3470, align 8, !tbaa !24
  %3471 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.2993854, ptr %3471, align 8, !tbaa !27
  store ptr inttoptr (i64 216 to ptr), ptr %4, align 8, !tbaa !23
  br label %.thread

3472:                                             ; preds = %3480, %3482, %3481, %3479
  %3473 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3474 = load ptr, ptr %3473, align 8, !tbaa !25
  store ptr null, ptr %3473, align 8, !tbaa !25
  %3475 = tail call i32 @llhttp__on_version(ptr noundef nonnull %0, ptr noundef %3474, ptr noundef nonnull %.2993854) #9
  %.not4418 = icmp eq i32 %3475, 0
  br i1 %.not4418, label %.thread6478, label %3476

3476:                                             ; preds = %3472
  %3477 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %3475, ptr %3477, align 8, !tbaa !24
  %3478 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.2993854, ptr %3478, align 8, !tbaa !27
  store ptr inttoptr (i64 217 to ptr), ptr %4, align 8, !tbaa !23
  br label %.thread

3479:                                             ; preds = %3482
  br i1 %cond95, label %3465, label %3472

3480:                                             ; preds = %3482
  br i1 %switch4498, label %3465, label %3472

3481:                                             ; preds = %3482
  br i1 %cond4, label %3465, label %3472

3482:                                             ; preds = %3485
  %3483 = getelementptr inbounds nuw i8, ptr %0, i64 74
  %3484 = load i8, ptr %3483, align 2, !tbaa !15
  switch i8 %3484, label %3472 [
    i8 0, label %3479
    i8 1, label %3480
    i8 2, label %3481
  ]

3485:                                             ; preds = %2235, %2245, %2244, %2243, %2242, %2241, %2240, %2239, %2238, %2237
  %cond4 = phi i1 [ false, %2245 ], [ false, %2237 ], [ false, %2238 ], [ false, %2239 ], [ false, %2240 ], [ false, %2241 ], [ false, %2242 ], [ false, %2243 ], [ false, %2244 ], [ true, %2235 ]
  %switch4498 = phi i1 [ false, %2245 ], [ true, %2237 ], [ false, %2238 ], [ false, %2239 ], [ false, %2240 ], [ false, %2241 ], [ false, %2242 ], [ false, %2243 ], [ false, %2244 ], [ true, %2235 ]
  %cond95 = phi i1 [ true, %2245 ], [ false, %2237 ], [ false, %2238 ], [ false, %2239 ], [ false, %2240 ], [ false, %2241 ], [ false, %2242 ], [ false, %2243 ], [ false, %2244 ], [ false, %2235 ]
  %.2294124 = phi i8 [ 9, %2245 ], [ 1, %2237 ], [ 2, %2238 ], [ 3, %2239 ], [ 4, %2240 ], [ 5, %2241 ], [ 6, %2242 ], [ 7, %2243 ], [ 8, %2244 ], [ 0, %2235 ]
  %.2993854 = getelementptr inbounds nuw i8, ptr %.2983853, i64 1
  %3486 = getelementptr inbounds nuw i8, ptr %0, i64 75
  store i8 %.2294124, ptr %3486, align 1, !tbaa !16
  %3487 = getelementptr inbounds nuw i8, ptr %0, i64 78
  %3488 = load i16, ptr %3487, align 2, !tbaa !17
  %3489 = and i16 %3488, 16
  %cond3.not = icmp eq i16 %3489, 0
  br i1 %cond3.not, label %3482, label %3465

3490:                                             ; preds = %2235
  %3491 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3492 = load ptr, ptr %3491, align 8, !tbaa !25
  store ptr null, ptr %3491, align 8, !tbaa !25
  %3493 = tail call i32 @llhttp__on_version(ptr noundef nonnull %0, ptr noundef %3492, ptr noundef nonnull %.2983853) #9
  %.not4422 = icmp eq i32 %3493, 0
  br i1 %.not4422, label %.thread6480, label %3494

3494:                                             ; preds = %3490
  %3495 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %3493, ptr %3495, align 8, !tbaa !24
  %3496 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.2983853, ptr %3496, align 8, !tbaa !27
  store ptr inttoptr (i64 218 to ptr), ptr %4, align 8, !tbaa !23
  br label %.thread

3497:                                             ; preds = %2251
  %3498 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3499 = load ptr, ptr %3498, align 8, !tbaa !25
  store ptr null, ptr %3498, align 8, !tbaa !25
  %3500 = tail call i32 @llhttp__on_version(ptr noundef nonnull %0, ptr noundef %3499, ptr noundef nonnull %.3013856) #9
  %.not4415 = icmp eq i32 %3500, 0
  br i1 %.not4415, label %.thread6482, label %3501

3501:                                             ; preds = %3497
  %3502 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %3500, ptr %3502, align 8, !tbaa !24
  %3503 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.3013856, ptr %3503, align 8, !tbaa !27
  store ptr inttoptr (i64 220 to ptr), ptr %4, align 8, !tbaa !23
  br label %.thread

switch.lookup7646:                                ; preds = %2260
  %.3043859 = getelementptr inbounds nuw i8, ptr %.3033858, i64 1
  %3504 = getelementptr inbounds nuw i8, ptr %0, i64 74
  store i8 %switch.tableidx7645, ptr %3504, align 2, !tbaa !15
  br label %2249

3505:                                             ; preds = %2260
  %3506 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3507 = load ptr, ptr %3506, align 8, !tbaa !25
  store ptr null, ptr %3506, align 8, !tbaa !25
  %3508 = tail call i32 @llhttp__on_version(ptr noundef nonnull %0, ptr noundef %3507, ptr noundef nonnull %.3033858) #9
  %.not4423 = icmp eq i32 %3508, 0
  br i1 %.not4423, label %.thread6484, label %3509

3509:                                             ; preds = %3505
  %3510 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %3508, ptr %3510, align 8, !tbaa !24
  %3511 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.3033858, ptr %3511, align 8, !tbaa !27
  store ptr inttoptr (i64 222 to ptr), ptr %4, align 8, !tbaa !23
  br label %.thread

3512:                                             ; preds = %llparse__match_sequence_id.exit5375
  %3513 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 8, ptr %3513, align 8, !tbaa !24
  %3514 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.77, ptr %3514, align 8, !tbaa !29
  %3515 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.01621.i5366, ptr %3515, align 8, !tbaa !27
  store ptr null, ptr %4, align 8, !tbaa !23
  br label %.thread

3516:                                             ; preds = %.thread6486
  %3517 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 21, ptr %3517, align 8, !tbaa !24
  %3518 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.88, ptr %3518, align 8, !tbaa !29
  %3519 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.3083863, ptr %3519, align 8, !tbaa !27
  store ptr inttoptr (i64 133 to ptr), ptr %4, align 8, !tbaa !23
  br label %.thread

3520:                                             ; preds = %.thread6486
  %3521 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 32, ptr %3521, align 8, !tbaa !24
  %3522 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.89, ptr %3522, align 8, !tbaa !29
  %3523 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.3083863, ptr %3523, align 8, !tbaa !27
  store ptr null, ptr %4, align 8, !tbaa !23
  br label %.thread

3524:                                             ; preds = %3527
  %3525 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %3533, ptr %3525, align 8, !tbaa !24
  %3526 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %3528, ptr %3526, align 8, !tbaa !27
  store ptr inttoptr (i64 226 to ptr), ptr %4, align 8, !tbaa !23
  br label %.thread

3527:                                             ; preds = %llparse__match_sequence_id.exit5391
  %3528 = getelementptr inbounds nuw i8, ptr %.01621.i5382, i64 1
  %3529 = getelementptr inbounds nuw i8, ptr %0, i64 73
  store i8 2, ptr %3529, align 1, !tbaa !14
  %3530 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 1, ptr %3530, align 8, !tbaa !13
  %3531 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3532 = load ptr, ptr %3531, align 8, !tbaa !25
  store ptr null, ptr %3531, align 8, !tbaa !25
  %3533 = tail call i32 @llhttp__on_method(ptr noundef nonnull %0, ptr noundef %3532, ptr noundef nonnull %3528) #9
  %.not4424 = icmp eq i32 %3533, 0
  br i1 %.not4424, label %.thread6486, label %3524

.thread6344:                                      ; preds = %llparse__match_sequence_id.exit5407, %llparse__match_sequence_id.exit5391, %2341, %2333
  %.3113866 = phi ptr [ %.3153870, %2333 ], [ %.3163871, %2341 ], [ %.01621.i5382, %llparse__match_sequence_id.exit5391 ], [ %.01621.i5398, %llparse__match_sequence_id.exit5407 ]
  %3534 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 8, ptr %3534, align 8, !tbaa !24
  %3535 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.97, ptr %3535, align 8, !tbaa !29
  %3536 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.3113866, ptr %3536, align 8, !tbaa !27
  store ptr null, ptr %4, align 8, !tbaa !23
  br label %.thread

3537:                                             ; preds = %llparse__match_sequence_id.exit5407
  %3538 = getelementptr inbounds nuw i8, ptr %.01621.i5398, i64 1
  %3539 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3540 = load ptr, ptr %3539, align 8, !tbaa !25
  store ptr null, ptr %3539, align 8, !tbaa !25
  %3541 = tail call i32 @llhttp__on_method(ptr noundef nonnull %0, ptr noundef %3540, ptr noundef nonnull %3538) #9
  %.not4414 = icmp eq i32 %3541, 0
  br i1 %.not4414, label %.thread6488, label %3542

3542:                                             ; preds = %3537
  %3543 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %3541, ptr %3543, align 8, !tbaa !24
  %3544 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %3538, ptr %3544, align 8, !tbaa !27
  store ptr inttoptr (i64 228 to ptr), ptr %4, align 8, !tbaa !23
  br label %.thread

3545:                                             ; preds = %2352
  %3546 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 1, ptr %3546, align 8, !tbaa !13
  br label %2165

3547:                                             ; preds = %2357
  %3548 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 21, ptr %3548, align 8, !tbaa !24
  %3549 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.98, ptr %3549, align 8, !tbaa !29
  %3550 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.3203875, ptr %3550, align 8, !tbaa !27
  store ptr inttoptr (i64 234 to ptr), ptr %4, align 8, !tbaa !23
  br label %.thread

3551:                                             ; preds = %2357
  %3552 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 16, ptr %3552, align 8, !tbaa !24
  %3553 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.99, ptr %3553, align 8, !tbaa !29
  %3554 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.3203875, ptr %3554, align 8, !tbaa !27
  store ptr null, ptr %4, align 8, !tbaa !23
  br label %.thread

3555:                                             ; preds = %3566
  %3556 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 21, ptr %3556, align 8, !tbaa !24
  %3557 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.100, ptr %3557, align 8, !tbaa !29
  %3558 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.32138766874, ptr %3558, align 8, !tbaa !27
  store ptr inttoptr (i64 235 to ptr), ptr %4, align 8, !tbaa !23
  br label %.thread

3559:                                             ; preds = %3566
  %3560 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 31, ptr %3560, align 8, !tbaa !24
  %3561 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @.str.101, ptr %3561, align 8, !tbaa !29
  %3562 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.32138766874, ptr %3562, align 8, !tbaa !27
  store ptr null, ptr %4, align 8, !tbaa !23
  br label %.thread

3563:                                             ; preds = %.lr.ph
  %3564 = getelementptr inbounds nuw i8, ptr %0, i64 86
  %3565 = load i8, ptr %3564, align 2, !tbaa !3
  %cond = icmp eq i8 %3565, 1
  br i1 %cond, label %3566, label %2357

3566:                                             ; preds = %3563
  %3567 = tail call i32 @llhttp__on_reset(ptr noundef nonnull %0, ptr noundef nonnull %.32138766874, ptr noundef %2) #9
  switch i32 %3567, label %3559 [
    i32 0, label %2357
    i32 21, label %3555
  ]

.thread:                                          ; preds = %.backedge6677, %2183, %1024, %984, %946, %908, %888, %876, %849, %187, %165, %145, %125, %270, %504, %.backedge6638, %447, %441, %.backedge6629, %llhttp__internal__c_mul_add_content_length_1.exit, %413, %.backedge6621, %322, %316, %434, %303, %.backedge, %3, %254, %.preheader6675, %.preheader6673, %.preheader6671, %.preheader6668, %.preheader6665, %.preheader6662, %.preheader6659, %.preheader6657, %.preheader6655, %.preheader6649, %.preheader6647, %.preheader6645, %.preheader6642, %.preheader6639, %.preheader6635, %.preheader6633, %.preheader6630, %.preheader6626, %.preheader6624, %.preheader6622, %.preheader6619, %.preheader6616, %.preheader6613, %.preheader6611, %.preheader6609, %.preheader, %llparse__match_sequence_id.exit5407.thread, %2311, %llparse__match_sequence_id.exit5391.thread, %2290, %llparse__match_sequence_id.exit5375.thread, %2268, %llparse__match_sequence_id.exit5357.thread, %2090, %llparse__match_sequence_id.exit5341.thread, %2061, %llparse__match_sequence_id.exit5325.thread, %2040, %llparse__match_sequence_id.exit5309.thread, %2019, %llparse__match_sequence_id.exit5293.thread, %1990, %llparse__match_sequence_id.exit5277.thread, %1969, %llparse__match_sequence_id.exit5261.thread, %1938, %llparse__match_sequence_id.exit5245.thread, %1917, %llparse__match_sequence_id.exit5229.thread, %1880, %llparse__match_sequence_id.exit5213.thread, %1853, %llparse__match_sequence_id.exit5197.thread, %1814, %llparse__match_sequence_id.exit5181.thread, %1793, %llparse__match_sequence_id.exit5165.thread, %1772, %llparse__match_sequence_id.exit5149.thread, %1751, %llparse__match_sequence_id.exit5133.thread, %1730, %llparse__match_sequence_id.exit5117.thread, %1687, %llparse__match_sequence_id.exit5101.thread, %1644, %llparse__match_sequence_id.exit5085.thread, %1623, %llparse__match_sequence_id.exit5069.thread, %1602, %llparse__match_sequence_id.exit5053.thread, %1581, %llparse__match_sequence_id.exit5037.thread, %1552, %llparse__match_sequence_id.exit5021.thread, %1531, %llparse__match_sequence_id.exit5005.thread, %1510, %llparse__match_sequence_id.exit4989.thread, %1489, %llparse__match_sequence_id.exit4973.thread, %1456, %llparse__match_sequence_id.exit4957.thread, %1413, %llparse__match_sequence_id.exit4941.thread, %1392, %llparse__match_sequence_id.exit4925.thread, %1371, %llparse__match_sequence_id.exit4909.thread, %1350, %llparse__match_sequence_id.exit4893.thread, %1321, %llparse__match_sequence_id.exit4877.thread, %1300, %llparse__match_sequence_id.exit4861.thread, %1279, %llparse__match_sequence_id.exit4845.thread, %1258, %llparse__match_sequence_id.exit4829.thread, %1231, %llparse__match_sequence_id.exit4813.thread, %1210, %llparse__match_sequence_id.exit4797.thread, %1175, %llparse__match_sequence_id.exit4781.thread, %1154, %llparse__match_sequence_id.exit4765.thread, %1111, %llparse__match_sequence_id.exit4749.thread, %1090, %llparse__match_sequence_id.exit4733.thread, %1069, %llparse__match_sequence_id.exit4717.thread, %1040, %llparse__match_sequence_id.exit4701.thread, %828, %llparse__match_sequence_id.exit4685.thread, %808, %llparse__match_sequence_id.exit.thread, %788, %721, %719, %llparse__match_sequence_to_lower.exit4656.thread, %631, %llparse__match_sequence_to_lower.exit4638.thread, %609, %llparse__match_sequence_to_lower.exit4620.thread, %587, %llparse__match_sequence_to_lower.exit4602.thread, %564, %llparse__match_sequence_to_lower.exit4584.thread, %532, %llparse__match_sequence_to_lower.exit4566.thread, %510, %llparse__match_sequence_to_lower_unsafe.exit.thread5488, %.loopexit6628, %llparse__match_sequence_to_lower.exit4539.thread, %373, %llparse__match_sequence_to_lower.exit4521.thread, %351, %llparse__match_sequence_to_lower.exit.thread, %329, %3542, %3524, %3509, %3501, %3494, %3476, %3469, %3391, %3382, %3339, %3301, %3294, %3287, %3280, %3273, %3266, %3251, %3244, %3237, %3226, %3219, %3212, %3205, %3160, %3152, %3145, %3127, %3120, %3080, %3069, %3039, %3030, %2951, %2944, %2936, %2912, %2888, %2884, %2876, %2868, %2860, %2791, %2762, %2674, %2647, %2638, %2621, %2612, %2595, %2586, %2578, %2554, %2538, %2518, %2501, %2485, %2440, %2350, %2345, %2339, %2331, %2263, %2258, %2249, %2233, %2219, %2214, %2209, %2204, %2191, %2186, %2170, %2165, %2127, %2121, %2111, %2082, %2011, %1959, %1909, %1901, %1874, %1847, %1835, %1716, %1708, %1679, %1673, %1665, %1573, %1477, %1448, %1440, %1434, %1342, %1252, %1204, %1196, %1146, %1138, %1132, %1061, %1034, %1027, %1015, %1010, %1002, %997, %987, %.loopexit6670, %959, %953, %922, %918, %.loopexit6667, %911, %.loopexit6664, %.loopexit6661, %.thread6436, %858, %783, %778, %769, %753, %732, %726, %.thread6424, %704, %.thread6422, %692, %683, %672, %667, %653, %554, %.loopexit6644, %.loopexit6641, %.loopexit6637, %.loopexit, %.thread6397, %290, %284, %280, %274, %263, %252, %247, %219, %199, %173, %168, %150, %108, %95, %73, %65, %.thread6348, %42, %58, %240, %3559, %3555, %3551, %3547, %.thread6344, %3520, %3516, %3512, %3461, %3457, %3453, %3449, %3431, %3413, %3395, %3373, %3369, %3361, %3357, %3353, %3409, %3427, %3445, %3347, %3335, %3331, %3327, %3320, %3316, %3312, %3308, %3304, %935, %3258, %3254, %3229, %3197, %3193, %3186, %3178, %.thread5629, %3167, %3112, %3108, %3104, %3100, %3096, %3088, %3083, %3072, %3057, %3053, %3049, %3043, %3021, %3017, %3004, %2939, %2852, %2848, %2831, %2819, %2811, %2787, %2783, %2807, %2779, %2992, %2757, %2753, %2736, %2732, %2721, %2717, %2704, %2700, %2689, %2685, %2679, %2666, %2651, %2629, %2625, %2603, %2599, %2574, %2570, %2566, %2562, %2545, %2541, %2530, %2526, %2522, %2509, %2505, %2492, %2488, %2477, %2473, %2469, %182, %177, %2465, %2461, %2453, %2449, %2432, %2424, %2420, %2416, %2410, %2662, %2403, %2399, %2393, %2389, %2385, %2381, %2372, %2363, %.thread6484, %.thread6482, %.thread6480, %.thread6478, %.thread6434, %.thread6432, %.thread6430, %.thread6428, %424, %420, %.thread6408, %.thread6404, %.thread6402, %259, %157, %137, %117, %104, %34
  %.0 = phi i32 [ 0, %3555 ], [ 0, %2372 ], [ 233, %2350 ], [ 0, %3559 ], [ 0, %3551 ], [ 232, %2345 ], [ 231, %2339 ], [ 230, %2331 ], [ 224, %2263 ], [ 0, %.thread6344 ], [ 225, %llparse__match_sequence_id.exit5375.thread ], [ 0, %3520 ], [ 122, %.preheader6665 ], [ 131, %1015 ], [ 128, %997 ], [ 127, %987 ], [ 117, %.preheader6662 ], [ 0, %3320 ], [ 0, %2363 ], [ 113, %.preheader6657 ], [ 116, %.loopexit6664 ], [ 110, %.preheader6655 ], [ 0, %3258 ], [ 90, %692 ], [ 89, %683 ], [ 0, %3057 ], [ 88, %672 ], [ 87, %667 ], [ 86, %653 ], [ 81, %554 ], [ 76, %.loopexit6641 ], [ 69, %.preheader6630 ], [ 0, %3021 ], [ 72, %.loopexit6637 ], [ 67, %.preheader6626 ], [ 63, %.preheader6622 ], [ 209, %.preheader6673 ], [ 50, %.thread6397 ], [ 49, %290 ], [ 48, %284 ], [ 0, %2787 ], [ 0, %2783 ], [ 0, %2831 ], [ 0, %2848 ], [ 0, %2876 ], [ 0, %2884 ], [ 0, %.thread6402 ], [ 0, %2888 ], [ 0, %2852 ], [ 0, %2860 ], [ 0, %2868 ], [ 68, %.preheader6611 ], [ 54, %.loopexit ], [ 59, %llparse__match_sequence_to_lower.exit4539.thread ], [ 52, %.preheader6609 ], [ 57, %llparse__match_sequence_to_lower.exit.thread ], [ 58, %llparse__match_sequence_to_lower.exit4521.thread ], [ 56, %.preheader6616 ], [ 55, %.preheader6613 ], [ 0, %.thread6408 ], [ 0, %2936 ], [ 0, %.thread6404 ], [ 0, %2912 ], [ 0, %2939 ], [ 0, %420 ], [ 0, %2944 ], [ 172, %1623 ], [ 64, %.preheader6624 ], [ 1, %.preheader ], [ 60, %.preheader6619 ], [ 0, %424 ], [ 0, %2951 ], [ 46, %274 ], [ 0, %2807 ], [ 73, %.preheader6635 ], [ 0, %2791 ], [ 0, %2779 ], [ 0, %2811 ], [ 47, %280 ], [ 0, %2819 ], [ 0, %2992 ], [ 0, %3004 ], [ 0, %3017 ], [ 0, %3039 ], [ 0, %3043 ], [ 80, %llparse__match_sequence_to_lower.exit4584.thread ], [ 78, %.loopexit6644 ], [ 71, %llparse__match_sequence_to_lower_unsafe.exit.thread5488 ], [ 70, %.preheader6633 ], [ 43, %263 ], [ 0, %259 ], [ 0, %2762 ], [ 0, %3030 ], [ 79, %llparse__match_sequence_to_lower.exit4566.thread ], [ 82, %llparse__match_sequence_to_lower.exit4602.thread ], [ 83, %llparse__match_sequence_to_lower.exit4620.thread ], [ 84, %llparse__match_sequence_to_lower.exit4638.thread ], [ 0, %2393 ], [ 0, %2385 ], [ 0, %34 ], [ 0, %2381 ], [ 0, %2389 ], [ 0, %2704 ], [ 0, %2689 ], [ 0, %2685 ], [ 0, %2403 ], [ 0, %2399 ], [ 34, %199 ], [ 0, %2666 ], [ 0, %2662 ], [ 27, %.preheader6647 ], [ 32, %173 ], [ 0, %2651 ], [ 0, %2410 ], [ 9, %65 ], [ 0, %2453 ], [ 7, %.thread6348 ], [ 6, %42 ], [ 0, %2420 ], [ 0, %2416 ], [ 0, %2432 ], [ 0, %2424 ], [ 184, %1814 ], [ 0, %2440 ], [ 8, %58 ], [ 0, %2449 ], [ 0, %2461 ], [ 0, %2465 ], [ 31, %168 ], [ 24, %.preheader6645 ], [ 28, %150 ], [ 0, %157 ], [ 0, %2647 ], [ 0, %2477 ], [ 0, %2469 ], [ 0, %2473 ], [ 0, %2485 ], [ 0, %2492 ], [ 0, %2488 ], [ 0, %2501 ], [ 0, %2509 ], [ 0, %2505 ], [ 0, %2518 ], [ 44, %.preheader6642 ], [ 0, %2629 ], [ 77, %.preheader6639 ], [ 0, %137 ], [ 0, %2621 ], [ 0, %2530 ], [ 0, %2522 ], [ 0, %2526 ], [ 0, %2538 ], [ 0, %2545 ], [ 0, %2541 ], [ 0, %2554 ], [ 22, %108 ], [ 0, %117 ], [ 0, %2595 ], [ 0, %2574 ], [ 11, %73 ], [ 0, %2566 ], [ 0, %2562 ], [ 0, %2570 ], [ 0, %2578 ], [ 19, %95 ], [ 0, %104 ], [ 0, %2586 ], [ 0, %2603 ], [ 0, %2599 ], [ 0, %2612 ], [ 0, %2625 ], [ 0, %2638 ], [ 0, %177 ], [ 0, %182 ], [ 35, %219 ], [ 0, %2674 ], [ 37, %240 ], [ 30, %.preheader6649 ], [ 38, %247 ], [ 0, %2679 ], [ 0, %2700 ], [ 40, %252 ], [ 0, %2721 ], [ 0, %2717 ], [ 0, %2736 ], [ 0, %2732 ], [ 0, %2753 ], [ 0, %2757 ], [ 0, %3049 ], [ 0, %3053 ], [ 0, %3069 ], [ 92, %704 ], [ 0, %3072 ], [ 91, %.thread6422 ], [ 0, %3080 ], [ 111, %858 ], [ 69, %441 ], [ 0, %3197 ], [ 106, %783 ], [ 0, %.thread5629 ], [ 94, %721 ], [ 0, %3167 ], [ 105, %778 ], [ 103, %769 ], [ 0, %.thread6434 ], [ 0, %3160 ], [ 101, %753 ], [ 96, %732 ], [ 0, %.thread6430 ], [ 0, %3145 ], [ 0, %3112 ], [ 85, %llparse__match_sequence_to_lower.exit4656.thread ], [ 0, %3083 ], [ 0, %3088 ], [ 95, %726 ], [ 0, %3104 ], [ 93, %.thread6424 ], [ 0, %3096 ], [ 0, %3100 ], [ 0, %3108 ], [ 0, %3120 ], [ 0, %.thread6428 ], [ 0, %3127 ], [ 0, %.thread6432 ], [ 0, %3152 ], [ 107, %llparse__match_sequence_id.exit.thread ], [ 0, %3178 ], [ 108, %llparse__match_sequence_id.exit4685.thread ], [ 0, %3186 ], [ 0, %3193 ], [ 0, %3205 ], [ 112, %.thread6436 ], [ 0, %3229 ], [ 0, %3212 ], [ 0, %3219 ], [ 0, %3226 ], [ 114, %.loopexit6661 ], [ 0, %3254 ], [ 0, %3237 ], [ 0, %3244 ], [ 0, %3251 ], [ 70, %447 ], [ 125, %.loopexit6670 ], [ 0, %3316 ], [ 124, %959 ], [ 123, %953 ], [ 0, %3312 ], [ 115, %.preheader6659 ], [ 121, %922 ], [ 0, %3308 ], [ 0, %3266 ], [ 0, %3273 ], [ 0, %3280 ], [ 118, %911 ], [ 120, %918 ], [ 0, %3304 ], [ 0, %3287 ], [ 0, %3294 ], [ 0, %3301 ], [ 119, %.loopexit6667 ], [ 0, %935 ], [ 130, %1010 ], [ 129, %1002 ], [ 0, %3327 ], [ 0, %3516 ], [ 0, %3524 ], [ 227, %llparse__match_sequence_id.exit5391.thread ], [ 223, %2258 ], [ 221, %2249 ], [ 0, %.thread6484 ], [ 0, %3509 ], [ 219, %2233 ], [ 215, %2219 ], [ 0, %.thread6480 ], [ 0, %3494 ], [ 0, %3461 ], [ 214, %2214 ], [ 213, %2209 ], [ 0, %3449 ], [ 0, %3445 ], [ 212, %2204 ], [ 0, %3431 ], [ 0, %3427 ], [ 211, %2191 ], [ 0, %3413 ], [ 0, %3409 ], [ 210, %2186 ], [ 0, %3395 ], [ 0, %3357 ], [ 0, %3353 ], [ 0, %3361 ], [ 206, %2165 ], [ 0, %3369 ], [ 126, %.preheader6668 ], [ 207, %2170 ], [ 0, %3373 ], [ 0, %3382 ], [ 0, %3391 ], [ 0, %3453 ], [ 0, %3457 ], [ 0, %3469 ], [ 0, %.thread6478 ], [ 0, %3476 ], [ 0, %.thread6482 ], [ 0, %3501 ], [ 0, %3542 ], [ 205, %2127 ], [ 204, %2121 ], [ 0, %3347 ], [ 135, %1034 ], [ 133, %1027 ], [ 0, %3335 ], [ 0, %3331 ], [ 0, %3339 ], [ 109, %llparse__match_sequence_id.exit4701.thread ], [ 136, %llparse__match_sequence_id.exit4717.thread ], [ 142, %1138 ], [ 138, %llparse__match_sequence_id.exit4733.thread ], [ 141, %1132 ], [ 139, %llparse__match_sequence_id.exit4749.thread ], [ 137, %1061 ], [ 146, %1196 ], [ 143, %1146 ], [ 140, %llparse__match_sequence_id.exit4765.thread ], [ 144, %llparse__match_sequence_id.exit4781.thread ], [ 145, %llparse__match_sequence_id.exit4797.thread ], [ 149, %llparse__match_sequence_id.exit4829.thread ], [ 147, %1204 ], [ 148, %llparse__match_sequence_id.exit4813.thread ], [ 151, %llparse__match_sequence_id.exit4845.thread ], [ 150, %1252 ], [ 152, %llparse__match_sequence_id.exit4861.thread ], [ 153, %llparse__match_sequence_id.exit4877.thread ], [ 162, %1448 ], [ 154, %llparse__match_sequence_id.exit4893.thread ], [ 156, %llparse__match_sequence_id.exit4909.thread ], [ 161, %1440 ], [ 157, %llparse__match_sequence_id.exit4925.thread ], [ 160, %1434 ], [ 158, %llparse__match_sequence_id.exit4941.thread ], [ 155, %1342 ], [ 159, %llparse__match_sequence_id.exit4957.thread ], [ 163, %llparse__match_sequence_id.exit4973.thread ], [ 165, %llparse__match_sequence_id.exit4989.thread ], [ 178, %1708 ], [ 164, %1477 ], [ 166, %llparse__match_sequence_id.exit5005.thread ], [ 167, %llparse__match_sequence_id.exit5021.thread ], [ 168, %llparse__match_sequence_id.exit5037.thread ], [ 170, %llparse__match_sequence_id.exit5053.thread ], [ 175, %1673 ], [ 174, %1665 ], [ 169, %1573 ], [ 171, %llparse__match_sequence_id.exit5069.thread ], [ 172, %llparse__match_sequence_id.exit5085.thread ], [ 176, %1679 ], [ 173, %llparse__match_sequence_id.exit5101.thread ], [ 177, %llparse__match_sequence_id.exit5117.thread ], [ 185, %1835 ], [ 179, %1716 ], [ 180, %llparse__match_sequence_id.exit5133.thread ], [ 181, %llparse__match_sequence_id.exit5149.thread ], [ 182, %llparse__match_sequence_id.exit5165.thread ], [ 183, %llparse__match_sequence_id.exit5181.thread ], [ 191, %1909 ], [ 190, %1901 ], [ 184, %llparse__match_sequence_id.exit5197.thread ], [ 188, %1874 ], [ 186, %1847 ], [ 187, %llparse__match_sequence_id.exit5213.thread ], [ 189, %llparse__match_sequence_id.exit5229.thread ], [ 192, %llparse__match_sequence_id.exit5245.thread ], [ 194, %1959 ], [ 193, %llparse__match_sequence_id.exit5261.thread ], [ 195, %llparse__match_sequence_id.exit5277.thread ], [ 203, %2111 ], [ 201, %2082 ], [ 196, %llparse__match_sequence_id.exit5293.thread ], [ 197, %2011 ], [ 198, %llparse__match_sequence_id.exit5309.thread ], [ 199, %llparse__match_sequence_id.exit5325.thread ], [ 200, %llparse__match_sequence_id.exit5341.thread ], [ 202, %llparse__match_sequence_id.exit5357.thread ], [ 0, %3512 ], [ 0, %3547 ], [ 132, %.preheader6671 ], [ 57, %329 ], [ 229, %llparse__match_sequence_id.exit5407.thread ], [ 58, %351 ], [ 163, %1456 ], [ 59, %373 ], [ 229, %2311 ], [ 71, %.loopexit6628 ], [ 79, %510 ], [ 227, %2290 ], [ 80, %532 ], [ 165, %1489 ], [ 82, %564 ], [ 225, %2268 ], [ 83, %587 ], [ 183, %1793 ], [ 84, %609 ], [ 202, %2090 ], [ 85, %631 ], [ 166, %1510 ], [ 94, %719 ], [ 107, %788 ], [ 200, %2061 ], [ 108, %808 ], [ 180, %1730 ], [ 109, %828 ], [ 199, %2040 ], [ 136, %1040 ], [ 167, %1531 ], [ 138, %1069 ], [ 198, %2019 ], [ 139, %1090 ], [ 182, %1772 ], [ 140, %1111 ], [ 196, %1990 ], [ 144, %1154 ], [ 168, %1552 ], [ 145, %1175 ], [ 195, %1969 ], [ 148, %1210 ], [ 173, %1644 ], [ 149, %1231 ], [ 193, %1938 ], [ 151, %1258 ], [ 170, %1581 ], [ 152, %1279 ], [ 192, %1917 ], [ 153, %1300 ], [ 181, %1751 ], [ 154, %1321 ], [ 189, %1880 ], [ 156, %1350 ], [ 171, %1602 ], [ 157, %1371 ], [ 187, %1853 ], [ 158, %1392 ], [ 177, %1687 ], [ 159, %1413 ], [ 236, %.preheader6675 ], [ %7, %3 ], [ 115, %888 ], [ 117, %908 ], [ 122, %946 ], [ 126, %984 ], [ 132, %1024 ], [ 209, %2183 ], [ 1, %.backedge ], [ 52, %303 ], [ 68, %434 ], [ 55, %316 ], [ 56, %322 ], [ 60, %.backedge6621 ], [ 63, %413 ], [ 64, %llhttp__internal__c_mul_add_content_length_1.exit ], [ 67, %.backedge6629 ], [ 113, %876 ], [ 73, %.backedge6638 ], [ 77, %504 ], [ 44, %270 ], [ 24, %125 ], [ 27, %145 ], [ 30, %165 ], [ 33, %187 ], [ 110, %849 ], [ 39, %254 ], [ 236, %.backedge6677 ]
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
  %.not20 = icmp eq ptr %1, %2
  br i1 %.not20, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %5
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub i64 %7, %8
  %scevgep = getelementptr i8, ptr %1, i64 %9
  %10 = trunc i64 %7 to i32
  %11 = add i32 %6, %10
  %12 = trunc i64 %8 to i32
  %13 = sub i32 %11, %12
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %22
  %.01523 = phi i32 [ %19, %22 ], [ %6, %.lr.ph.preheader ]
  %.sroa.0.022 = phi i32 [ %.sroa.0.1, %22 ], [ undef, %.lr.ph.preheader ]
  %.01621 = phi ptr [ %23, %22 ], [ %1, %.lr.ph.preheader ]
  %14 = load i8, ptr %.01621, align 1, !tbaa !28
  %15 = zext i32 %.01523 to i64
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !28
  %18 = icmp eq i8 %14, %17
  %19 = add i32 %.01523, 1
  %20 = icmp ne i32 %19, %4
  %..sroa.0.0 = select i1 %20, i32 %.sroa.0.022, i32 0
  %.sroa.0.1 = select i1 %18, i32 %..sroa.0.0, i32 2
  %21 = and i1 %18, %20
  br i1 %21, label %22, label %._crit_edge

22:                                               ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %.01621, i64 1
  %.not = icmp eq ptr %23, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !34

._crit_edge:                                      ; preds = %22, %.lr.ph, %5
  %.016.lcssa = phi ptr [ %1, %5 ], [ %.01621, %.lr.ph ], [ %scevgep, %22 ]
  %storemerge = phi i32 [ %6, %5 ], [ 0, %.lr.ph ], [ %13, %22 ]
  %.sroa.0.2 = phi i32 [ 1, %5 ], [ %.sroa.0.1, %.lr.ph ], [ 1, %22 ]
  store i32 %storemerge, ptr %0, align 8, !tbaa !30
  %.fca.0.insert = insertvalue { i32, ptr } poison, i32 %.sroa.0.2, 0
  %.fca.1.insert = insertvalue { i32, ptr } %.fca.0.insert, ptr %.016.lcssa, 1
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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

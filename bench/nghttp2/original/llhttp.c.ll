target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.llhttp__internal_s = type { i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, i16, i16, i8, ptr }
%struct.llparse_match_s = type { i32, ptr }

@.str = private unnamed_addr constant [25 x i8] c"Pause on CONNECT/Upgrade\00", align 1
@llparse_blob0 = internal constant [2 x i8] c"\0D\0A", align 1
@.str.1 = private unnamed_addr constant [51 x i8] c"Invalid character in chunk extensions quoted value\00", align 1
@llhttp__internal__run.lookup_table = internal global [256 x i8] c"\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\02\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01", align 16
@.str.2 = private unnamed_addr constant [44 x i8] c"Invalid character in chunk extensions value\00", align 1
@llhttp__internal__run.lookup_table.3 = internal global <{ [127 x i8], [129 x i8] }> <{ [127 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\03\02\02\02\02\02\00\00\02\02\00\02\02\00\02\02\02\02\02\02\02\02\02\02\00\04\00\00\00\00\00\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\00\00\00\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\00\02\00\02", [129 x i8] zeroinitializer }>, align 16
@.str.4 = private unnamed_addr constant [43 x i8] c"Invalid character in chunk extensions name\00", align 1
@llhttp__internal__run.lookup_table.5 = internal global <{ [127 x i8], [129 x i8] }> <{ [127 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\02\02\02\02\02\00\00\02\02\00\02\02\00\02\02\02\02\02\02\02\02\02\02\00\03\00\04\00\00\00\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\00\00\00\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\00\02\00\02", [129 x i8] zeroinitializer }>, align 16
@.str.6 = private unnamed_addr constant [26 x i8] c"Invalid header field char\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"Invalid header value char\00", align 1
@llhttp__internal__run.lookup_table.8 = internal global [256 x i8] c"\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\02\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01", align 16
@llparse_blob3 = internal constant [4 x i8] c"lose", align 1
@llparse_blob4 = internal constant [9 x i8] c"eep-alive", align 1
@llparse_blob5 = internal constant [6 x i8] c"pgrade", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"Content-Length overflow\00", align 1
@.str.10 = private unnamed_addr constant [36 x i8] c"Invalid character in Content-Length\00", align 1
@.str.11 = private unnamed_addr constant [41 x i8] c"Invalid `Transfer-Encoding` header value\00", align 1
@llhttp__internal__run.lookup_table.12 = internal global [256 x i8] c"\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01", align 16
@llhttp__internal__run.lookup_table.13 = internal global [256 x i8] c"\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\02\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01", align 16
@llparse_blob6 = internal constant [7 x i8] c"chunked", align 1
@llhttp__internal__run.lookup_table.14 = internal global <{ [127 x i8], [129 x i8] }> <{ [127 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\01\01\01\01\01\00\00\01\01\00\01\01\00\01\01\01\01\01\01\01\01\01\01\00\00\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\01\00\01", [129 x i8] zeroinitializer }>, align 16
@llparse_blob2 = internal constant [6 x i8] c"ection", align 1
@llparse_blob10 = internal constant [10 x i8] c"ent-length", align 1
@llparse_blob1 = internal constant [2 x i8] c"on", align 1
@llparse_blob11 = internal constant [15 x i8] c"roxy-connection", align 1
@llparse_blob12 = internal constant [16 x i8] c"ransfer-encoding", align 16
@llparse_blob13 = internal constant [6 x i8] c"pgrade", align 1
@llparse_blob15 = internal constant [10 x i8] c"\0D\0A\0D\0ASM\0D\0A\0D\0A", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"Invalid HTTP version\00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c"Invalid minor version\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"Expected dot\00", align 1
@.str.18 = private unnamed_addr constant [22 x i8] c"Invalid major version\00", align 1
@llparse_blob14 = internal constant [4 x i8] c"TTP/", align 1
@llparse_blob16 = internal constant [3 x i8] c"CE/", align 1
@llparse_blob17 = internal constant [4 x i8] c"TSP/", align 1
@llhttp__internal__run.lookup_table.19 = internal global <{ [127 x i8], [129 x i8] }> <{ [127 x i8] c"\00\00\00\00\00\00\00\00\00\01\02\00\01\03\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05", [129 x i8] zeroinitializer }>, align 16
@llhttp__internal__run.lookup_table.20 = internal global <{ [127 x i8], [129 x i8] }> <{ [127 x i8] c"\00\00\00\00\00\00\00\00\00\01\02\00\01\03\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04\05\05\06\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05", [129 x i8] zeroinitializer }>, align 16
@llhttp__internal__run.lookup_table.21 = internal global <{ [127 x i8], [129 x i8] }> <{ [127 x i8] c"\00\00\00\00\00\00\00\00\00\01\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\02\00\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\00\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02", [129 x i8] zeroinitializer }>, align 16
@llhttp__internal__run.lookup_table.22 = internal global <{ [127 x i8], [129 x i8] }> <{ [127 x i8] c"\00\00\00\00\00\00\00\00\00\01\02\00\01\03\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04\05\00\00\05\05\05\05\05\05\05\05\05\05\05\06\05\05\05\05\05\05\05\05\05\05\05\05\00\05\00\07\08\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\00\05\00\05\00\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\00\00\00\05", [129 x i8] zeroinitializer }>, align 16
@llhttp__internal__run.lookup_table.23 = internal global <{ [127 x i8], [129 x i8] }> <{ [127 x i8] c"\00\00\00\00\00\00\00\00\00\01\02\00\01\03\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04\05\00\00\05\05\05\05\05\05\05\05\05\05\05\06\05\05\05\05\05\05\05\05\05\05\05\05\00\05\00\07\08\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\00\05\00\05\00\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\00\00\00\05", [129 x i8] zeroinitializer }>, align 16
@llhttp__internal__run.lookup_table.24 = internal global <{ [123 x i8], [133 x i8] }> <{ [123 x i8] c"\00\00\00\00\00\00\00\00\00\01\01\00\01\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\00\00\00\00\00\00\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03", [133 x i8] zeroinitializer }>, align 16
@llhttp__internal__run.lookup_table.25 = internal global <{ [123 x i8], [133 x i8] }> <{ [123 x i8] c"\00\00\00\00\00\00\00\00\00\01\01\00\01\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\02\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\00\00\00\00\00\00\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03", [133 x i8] zeroinitializer }>, align 16
@llparse_blob18 = internal constant [6 x i8] c"NOUNCE", align 1
@llparse_blob19 = internal constant [3 x i8] c"IND", align 1
@llparse_blob20 = internal constant [6 x i8] c"ECKOUT", align 1
@llparse_blob21 = internal constant [4 x i8] c"NECT", align 1
@llparse_blob22 = internal constant [3 x i8] c"ETE", align 1
@llparse_blob23 = internal constant [5 x i8] c"CRIBE", align 1
@llparse_blob24 = internal constant [4 x i8] c"LUSH", align 1
@llparse_blob26 = internal constant [9 x i8] c"PARAMETER", align 1
@llparse_blob25 = internal constant [2 x i8] c"ET", align 1
@llparse_blob27 = internal constant [3 x i8] c"EAD", align 1
@llparse_blob28 = internal constant [2 x i8] c"NK", align 1
@llparse_blob29 = internal constant [2 x i8] c"CK", align 1
@llparse_blob30 = internal constant [6 x i8] c"SEARCH", align 1
@llparse_blob31 = internal constant [3 x i8] c"RGE", align 1
@llparse_blob32 = internal constant [7 x i8] c"CTIVITY", align 1
@llparse_blob33 = internal constant [6 x i8] c"LENDAR", align 1
@llparse_blob34 = internal constant [2 x i8] c"VE", align 1
@llparse_blob35 = internal constant [5 x i8] c"OTIFY", align 1
@llparse_blob36 = internal constant [6 x i8] c"PTIONS", align 1
@llparse_blob37 = internal constant [2 x i8] c"CH", align 1
@llparse_blob38 = internal constant [2 x i8] c"SE", align 1
@llparse_blob39 = internal constant [2 x i8] c"AY", align 1
@llparse_blob40 = internal constant [2 x i8] c"ST", align 1
@llparse_blob41 = internal constant [3 x i8] c"IND", align 1
@llparse_blob42 = internal constant [4 x i8] c"ATCH", align 1
@llparse_blob43 = internal constant [2 x i8] c"GE", align 1
@llparse_blob44 = internal constant [3 x i8] c"IND", align 1
@llparse_blob45 = internal constant [3 x i8] c"ORD", align 1
@llparse_blob46 = internal constant [5 x i8] c"IRECT", align 1
@llparse_blob47 = internal constant [3 x i8] c"ORT", align 1
@llparse_blob48 = internal constant [3 x i8] c"RCH", align 1
@llparse_blob49 = internal constant [9 x i8] c"PARAMETER", align 1
@llparse_blob50 = internal constant [4 x i8] c"URCE", align 1
@llparse_blob51 = internal constant [7 x i8] c"BSCRIBE", align 1
@llparse_blob52 = internal constant [6 x i8] c"ARDOWN", align 1
@llparse_blob53 = internal constant [3 x i8] c"ACE", align 1
@llparse_blob54 = internal constant [3 x i8] c"IND", align 1
@llparse_blob55 = internal constant [2 x i8] c"NK", align 1
@llparse_blob56 = internal constant [2 x i8] c"CK", align 1
@llparse_blob57 = internal constant [8 x i8] c"UBSCRIBE", align 1
@llparse_blob58 = internal constant [5 x i8] c"HTTP/", align 1
@llparse_blob59 = internal constant [2 x i8] c"AD", align 1
@llparse_blob60 = internal constant [3 x i8] c"TP/", align 1
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

; Function Attrs: nounwind uwtable
define i32 @llhttp__internal__c_load_initial_message_completed(ptr noundef %state, ptr noundef %p, ptr noundef %endp) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %endp.addr = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %endp, ptr %endp.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %initial_message_completed = getelementptr inbounds %struct.llhttp__internal_s, ptr %0, i32 0, i32 19
  %1 = load i8, ptr %initial_message_completed, align 4
  %conv = zext i8 %1 to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define i32 @llhttp__internal__c_update_finish(ptr noundef %state, ptr noundef %p, ptr noundef %endp) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %endp.addr = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %endp, ptr %endp.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %finish = getelementptr inbounds %struct.llhttp__internal_s, ptr %0, i32 0, i32 16
  store i8 2, ptr %finish, align 1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @llhttp__internal__c_load_type(ptr noundef %state, ptr noundef %p, ptr noundef %endp) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %endp.addr = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %endp, ptr %endp.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %type = getelementptr inbounds %struct.llhttp__internal_s, ptr %0, i32 0, i32 9
  %1 = load i8, ptr %type, align 8
  %conv = zext i8 %1 to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define i32 @llhttp__internal__c_store_method(ptr noundef %state, ptr noundef %p, ptr noundef %endp, i32 noundef %match) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %endp.addr = alloca ptr, align 8
  %match.addr = alloca i32, align 4
  store ptr %state, ptr %state.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %endp, ptr %endp.addr, align 8
  store i32 %match, ptr %match.addr, align 4
  %0 = load i32, ptr %match.addr, align 4
  %conv = trunc i32 %0 to i8
  %1 = load ptr, ptr %state.addr, align 8
  %method = getelementptr inbounds %struct.llhttp__internal_s, ptr %1, i32 0, i32 10
  store i8 %conv, ptr %method, align 1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @llhttp__internal__c_is_equal_method(ptr noundef %state, ptr noundef %p, ptr noundef %endp) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %endp.addr = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %endp, ptr %endp.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %method = getelementptr inbounds %struct.llhttp__internal_s, ptr %0, i32 0, i32 10
  %1 = load i8, ptr %method, align 1
  %conv = zext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 5
  %conv1 = zext i1 %cmp to i32
  ret i32 %conv1
}

; Function Attrs: nounwind uwtable
define i32 @llhttp__internal__c_update_http_major(ptr noundef %state, ptr noundef %p, ptr noundef %endp) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %endp.addr = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %endp, ptr %endp.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %http_major = getelementptr inbounds %struct.llhttp__internal_s, ptr %0, i32 0, i32 11
  store i8 0, ptr %http_major, align 2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @llhttp__internal__c_update_http_minor(ptr noundef %state, ptr noundef %p, ptr noundef %endp) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %endp.addr = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %endp, ptr %endp.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %http_minor = getelementptr inbounds %struct.llhttp__internal_s, ptr %0, i32 0, i32 12
  store i8 9, ptr %http_minor, align 1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @llhttp__internal__c_test_lenient_flags(ptr noundef %state, ptr noundef %p, ptr noundef %endp) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %endp.addr = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %endp, ptr %endp.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %lenient_flags = getelementptr inbounds %struct.llhttp__internal_s, ptr %0, i32 0, i32 14
  %1 = load i8, ptr %lenient_flags, align 1
  %conv = zext i8 %1 to i32
  %and = and i32 %conv, 1
  %cmp = icmp eq i32 %and, 1
  %conv1 = zext i1 %cmp to i32
  ret i32 %conv1
}

; Function Attrs: nounwind uwtable
define i32 @llhttp__internal__c_update_content_length(ptr noundef %state, ptr noundef %p, ptr noundef %endp) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %endp.addr = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %endp, ptr %endp.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %content_length = getelementptr inbounds %struct.llhttp__internal_s, ptr %0, i32 0, i32 8
  store i64 0, ptr %content_length, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @llhttp__internal__c_update_initial_message_completed(ptr noundef %state, ptr noundef %p, ptr noundef %endp) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %endp.addr = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %endp, ptr %endp.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %initial_message_completed = getelementptr inbounds %struct.llhttp__internal_s, ptr %0, i32 0, i32 19
  store i8 1, ptr %initial_message_completed, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @llhttp__internal__c_update_finish_1(ptr noundef %state, ptr noundef %p, ptr noundef %endp) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %endp.addr = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %endp, ptr %endp.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %finish = getelementptr inbounds %struct.llhttp__internal_s, ptr %0, i32 0, i32 16
  store i8 0, ptr %finish, align 1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @llhttp__internal__c_test_lenient_flags_2(ptr noundef %state, ptr noundef %p, ptr noundef %endp) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %endp.addr = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %endp, ptr %endp.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %lenient_flags = getelementptr inbounds %struct.llhttp__internal_s, ptr %0, i32 0, i32 14
  %1 = load i8, ptr %lenient_flags, align 1
  %conv = zext i8 %1 to i32
  %and = and i32 %conv, 4
  %cmp = icmp eq i32 %and, 4
  %conv1 = zext i1 %cmp to i32
  ret i32 %conv1
}

; Function Attrs: nounwind uwtable
define i32 @llhttp__internal__c_test_lenient_flags_3(ptr noundef %state, ptr noundef %p, ptr noundef %endp) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %endp.addr = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %endp, ptr %endp.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %lenient_flags = getelementptr inbounds %struct.llhttp__internal_s, ptr %0, i32 0, i32 14
  %1 = load i8, ptr %lenient_flags, align 1
  %conv = zext i8 %1 to i32
  %and = and i32 %conv, 32
  %cmp = icmp eq i32 %and, 32
  %conv1 = zext i1 %cmp to i32
  ret i32 %conv1
}

; Function Attrs: nounwind uwtable
define i32 @llhttp__internal__c_mul_add_content_length(ptr noundef %state, ptr noundef %p, ptr noundef %endp, i32 noundef %match) #0 {
entry:
  %retval = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %endp.addr = alloca ptr, align 8
  %match.addr = alloca i32, align 4
  store ptr %state, ptr %state.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %endp, ptr %endp.addr, align 8
  store i32 %match, ptr %match.addr, align 4
  %0 = load ptr, ptr %state.addr, align 8
  %content_length = getelementptr inbounds %struct.llhttp__internal_s, ptr %0, i32 0, i32 8
  %1 = load i64, ptr %content_length, align 8
  %cmp = icmp ugt i64 %1, 1152921504606846975
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %state.addr, align 8
  %content_length1 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2, i32 0, i32 8
  %3 = load i64, ptr %content_length1, align 8
  %mul = mul i64 %3, 16
  store i64 %mul, ptr %content_length1, align 8
  %4 = load i32, ptr %match.addr, align 4
  %cmp2 = icmp sge i32 %4, 0
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %5 = load ptr, ptr %state.addr, align 8
  %content_length4 = getelementptr inbounds %struct.llhttp__internal_s, ptr %5, i32 0, i32 8
  %6 = load i64, ptr %content_length4, align 8
  %7 = load i32, ptr %match.addr, align 4
  %conv = sext i32 %7 to i64
  %sub = sub i64 -1, %conv
  %cmp5 = icmp ugt i64 %6, %sub
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.then3
  store i32 1, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.then3
  br label %if.end16

if.else:                                          ; preds = %if.end
  %8 = load ptr, ptr %state.addr, align 8
  %content_length9 = getelementptr inbounds %struct.llhttp__internal_s, ptr %8, i32 0, i32 8
  %9 = load i64, ptr %content_length9, align 8
  %10 = load i32, ptr %match.addr, align 4
  %conv10 = sext i32 %10 to i64
  %sub11 = sub i64 0, %conv10
  %cmp12 = icmp ult i64 %9, %sub11
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.else
  store i32 1, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.else
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.end8
  %11 = load i32, ptr %match.addr, align 4
  %conv17 = sext i32 %11 to i64
  %12 = load ptr, ptr %state.addr, align 8
  %content_length18 = getelementptr inbounds %struct.llhttp__internal_s, ptr %12, i32 0, i32 8
  %13 = load i64, ptr %content_length18, align 8
  %add = add i64 %13, %conv17
  store i64 %add, ptr %content_length18, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end16, %if.then14, %if.then7, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define i32 @llhttp__internal__c_is_equal_content_length(ptr noundef %state, ptr noundef %p, ptr noundef %endp) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %endp.addr = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %endp, ptr %endp.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %content_length = getelementptr inbounds %struct.llhttp__internal_s, ptr %0, i32 0, i32 8
  %1 = load i64, ptr %content_length, align 8
  %cmp = icmp eq i64 %1, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define i32 @llhttp__internal__c_test_lenient_flags_4(ptr noundef %state, ptr noundef %p, ptr noundef %endp) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %endp.addr = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %endp, ptr %endp.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %lenient_flags = getelementptr inbounds %struct.llhttp__internal_s, ptr %0, i32 0, i32 14
  %1 = load i8, ptr %lenient_flags, align 1
  %conv = zext i8 %1 to i32
  %and = and i32 %conv, 128
  %cmp = icmp eq i32 %and, 128
  %conv1 = zext i1 %cmp to i32
  ret i32 %conv1
}

; Function Attrs: nounwind uwtable
define i32 @llhttp__internal__c_or_flags(ptr noundef %state, ptr noundef %p, ptr noundef %endp) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %endp.addr = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %endp, ptr %endp.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %flags = getelementptr inbounds %struct.llhttp__internal_s, ptr %0, i32 0, i32 17
  %1 = load i16, ptr %flags, align 8
  %conv = zext i16 %1 to i32
  %or = or i32 %conv, 128
  %conv1 = trunc i32 %or to i16
  store i16 %conv1, ptr %flags, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @llhttp__internal__c_test_lenient_flags_5(ptr noundef %state, ptr noundef %p, ptr noundef %endp) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %endp.addr = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %endp, ptr %endp.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %lenient_flags = getelementptr inbounds %struct.llhttp__internal_s, ptr %0, i32 0, i32 14
  %1 = load i8, ptr %lenient_flags, align 1
  %conv = zext i8 %1 to i32
  %and = and i32 %conv, 64
  %cmp = icmp eq i32 %and, 64
  %conv1 = zext i1 %cmp to i32
  ret i32 %conv1
}

; Function Attrs: nounwind uwtable
define i32 @llhttp__internal__c_is_equal_upgrade(ptr noundef %state, ptr noundef %p, ptr noundef %endp) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %endp.addr = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %endp, ptr %endp.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %upgrade = getelementptr inbounds %struct.llhttp__internal_s, ptr %0, i32 0, i32 15
  %1 = load i8, ptr %upgrade, align 2
  %conv = zext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 1
  %conv1 = zext i1 %cmp to i32
  ret i32 %conv1
}

; Function Attrs: nounwind uwtable
define i32 @llhttp__internal__c_update_finish_3(ptr noundef %state, ptr noundef %p, ptr noundef %endp) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %endp.addr = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %endp, ptr %endp.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %finish = getelementptr inbounds %struct.llhttp__internal_s, ptr %0, i32 0, i32 16
  store i8 1, ptr %finish, align 1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @llhttp__internal__c_test_flags(ptr noundef %state, ptr noundef %p, ptr noundef %endp) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %endp.addr = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %endp, ptr %endp.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %flags = getelementptr inbounds %struct.llhttp__internal_s, ptr %0, i32 0, i32 17
  %1 = load i16, ptr %flags, align 8
  %conv = zext i16 %1 to i32
  %and = and i32 %conv, 128
  %cmp = icmp eq i32 %and, 128
  %conv1 = zext i1 %cmp to i32
  ret i32 %conv1
}

; Function Attrs: nounwind uwtable
define i32 @llhttp__internal__c_test_flags_1(ptr noundef %state, ptr noundef %p, ptr noundef %endp) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %endp.addr = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %endp, ptr %endp.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %flags = getelementptr inbounds %struct.llhttp__internal_s, ptr %0, i32 0, i32 17
  %1 = load i16, ptr %flags, align 8
  %conv = zext i16 %1 to i32
  %and = and i32 %conv, 544
  %cmp = icmp eq i32 %and, 544
  %conv1 = zext i1 %cmp to i32
  ret i32 %conv1
}

; Function Attrs: nounwind uwtable
define i32 @llhttp__internal__c_test_lenient_flags_6(ptr noundef %state, ptr noundef %p, ptr noundef %endp) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %endp.addr = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %endp, ptr %endp.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %lenient_flags = getelementptr inbounds %struct.llhttp__internal_s, ptr %0, i32 0, i32 14
  %1 = load i8, ptr %lenient_flags, align 1
  %conv = zext i8 %1 to i32
  %and = and i32 %conv, 2
  %cmp = icmp eq i32 %and, 2
  %conv1 = zext i1 %cmp to i32
  ret i32 %conv1
}

; Function Attrs: nounwind uwtable
define i32 @llhttp__internal__c_or_flags_1(ptr noundef %state, ptr noundef %p, ptr noundef %endp) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %endp.addr = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %endp, ptr %endp.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %flags = getelementptr inbounds %struct.llhttp__internal_s, ptr %0, i32 0, i32 17
  %1 = load i16, ptr %flags, align 8
  %conv = zext i16 %1 to i32
  %or = or i32 %conv, 64
  %conv1 = trunc i32 %or to i16
  store i16 %conv1, ptr %flags, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @llhttp__internal__c_update_upgrade(ptr noundef %state, ptr noundef %p, ptr noundef %endp) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %endp.addr = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %endp, ptr %endp.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %upgrade = getelementptr inbounds %struct.llhttp__internal_s, ptr %0, i32 0, i32 15
  store i8 1, ptr %upgrade, align 2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @llhttp__internal__c_store_header_state(ptr noundef %state, ptr noundef %p, ptr noundef %endp, i32 noundef %match) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %endp.addr = alloca ptr, align 8
  %match.addr = alloca i32, align 4
  store ptr %state, ptr %state.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %endp, ptr %endp.addr, align 8
  store i32 %match, ptr %match.addr, align 4
  %0 = load i32, ptr %match.addr, align 4
  %conv = trunc i32 %0 to i8
  %1 = load ptr, ptr %state.addr, align 8
  %header_state = getelementptr inbounds %struct.llhttp__internal_s, ptr %1, i32 0, i32 13
  store i8 %conv, ptr %header_state, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @llhttp__internal__c_load_header_state(ptr noundef %state, ptr noundef %p, ptr noundef %endp) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %endp.addr = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %endp, ptr %endp.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %header_state = getelementptr inbounds %struct.llhttp__internal_s, ptr %0, i32 0, i32 13
  %1 = load i8, ptr %header_state, align 4
  %conv = zext i8 %1 to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define i32 @llhttp__internal__c_or_flags_3(ptr noundef %state, ptr noundef %p, ptr noundef %endp) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %endp.addr = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %endp, ptr %endp.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %flags = getelementptr inbounds %struct.llhttp__internal_s, ptr %0, i32 0, i32 17
  %1 = load i16, ptr %flags, align 8
  %conv = zext i16 %1 to i32
  %or = or i32 %conv, 1
  %conv1 = trunc i32 %or to i16
  store i16 %conv1, ptr %flags, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @llhttp__internal__c_update_header_state(ptr noundef %state, ptr noundef %p, ptr noundef %endp) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %endp.addr = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %endp, ptr %endp.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %header_state = getelementptr inbounds %struct.llhttp__internal_s, ptr %0, i32 0, i32 13
  store i8 1, ptr %header_state, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @llhttp__internal__c_or_flags_4(ptr noundef %state, ptr noundef %p, ptr noundef %endp) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %endp.addr = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %endp, ptr %endp.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %flags = getelementptr inbounds %struct.llhttp__internal_s, ptr %0, i32 0, i32 17
  %1 = load i16, ptr %flags, align 8
  %conv = zext i16 %1 to i32
  %or = or i32 %conv, 2
  %conv1 = trunc i32 %or to i16
  store i16 %conv1, ptr %flags, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @llhttp__internal__c_or_flags_5(ptr noundef %state, ptr noundef %p, ptr noundef %endp) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %endp.addr = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %endp, ptr %endp.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %flags = getelementptr inbounds %struct.llhttp__internal_s, ptr %0, i32 0, i32 17
  %1 = load i16, ptr %flags, align 8
  %conv = zext i16 %1 to i32
  %or = or i32 %conv, 4
  %conv1 = trunc i32 %or to i16
  store i16 %conv1, ptr %flags, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @llhttp__internal__c_or_flags_6(ptr noundef %state, ptr noundef %p, ptr noundef %endp) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %endp.addr = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %endp, ptr %endp.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %flags = getelementptr inbounds %struct.llhttp__internal_s, ptr %0, i32 0, i32 17
  %1 = load i16, ptr %flags, align 8
  %conv = zext i16 %1 to i32
  %or = or i32 %conv, 8
  %conv1 = trunc i32 %or to i16
  store i16 %conv1, ptr %flags, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @llhttp__internal__c_update_header_state_3(ptr noundef %state, ptr noundef %p, ptr noundef %endp) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %endp.addr = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %endp, ptr %endp.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %header_state = getelementptr inbounds %struct.llhttp__internal_s, ptr %0, i32 0, i32 13
  store i8 6, ptr %header_state, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @llhttp__internal__c_update_header_state_1(ptr noundef %state, ptr noundef %p, ptr noundef %endp) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %endp.addr = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %endp, ptr %endp.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %header_state = getelementptr inbounds %struct.llhttp__internal_s, ptr %0, i32 0, i32 13
  store i8 0, ptr %header_state, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @llhttp__internal__c_update_header_state_6(ptr noundef %state, ptr noundef %p, ptr noundef %endp) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %endp.addr = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %endp, ptr %endp.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %header_state = getelementptr inbounds %struct.llhttp__internal_s, ptr %0, i32 0, i32 13
  store i8 5, ptr %header_state, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @llhttp__internal__c_update_header_state_7(ptr noundef %state, ptr noundef %p, ptr noundef %endp) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %endp.addr = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %endp, ptr %endp.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %header_state = getelementptr inbounds %struct.llhttp__internal_s, ptr %0, i32 0, i32 13
  store i8 7, ptr %header_state, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @llhttp__internal__c_test_flags_2(ptr noundef %state, ptr noundef %p, ptr noundef %endp) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %endp.addr = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %endp, ptr %endp.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %flags = getelementptr inbounds %struct.llhttp__internal_s, ptr %0, i32 0, i32 17
  %1 = load i16, ptr %flags, align 8
  %conv = zext i16 %1 to i32
  %and = and i32 %conv, 32
  %cmp = icmp eq i32 %and, 32
  %conv1 = zext i1 %cmp to i32
  ret i32 %conv1
}

; Function Attrs: nounwind uwtable
define i32 @llhttp__internal__c_mul_add_content_length_1(ptr noundef %state, ptr noundef %p, ptr noundef %endp, i32 noundef %match) #0 {
entry:
  %retval = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %endp.addr = alloca ptr, align 8
  %match.addr = alloca i32, align 4
  store ptr %state, ptr %state.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %endp, ptr %endp.addr, align 8
  store i32 %match, ptr %match.addr, align 4
  %0 = load ptr, ptr %state.addr, align 8
  %content_length = getelementptr inbounds %struct.llhttp__internal_s, ptr %0, i32 0, i32 8
  %1 = load i64, ptr %content_length, align 8
  %cmp = icmp ugt i64 %1, 1844674407370955161
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %state.addr, align 8
  %content_length1 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2, i32 0, i32 8
  %3 = load i64, ptr %content_length1, align 8
  %mul = mul i64 %3, 10
  store i64 %mul, ptr %content_length1, align 8
  %4 = load i32, ptr %match.addr, align 4
  %cmp2 = icmp sge i32 %4, 0
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %5 = load ptr, ptr %state.addr, align 8
  %content_length4 = getelementptr inbounds %struct.llhttp__internal_s, ptr %5, i32 0, i32 8
  %6 = load i64, ptr %content_length4, align 8
  %7 = load i32, ptr %match.addr, align 4
  %conv = sext i32 %7 to i64
  %sub = sub i64 -1, %conv
  %cmp5 = icmp ugt i64 %6, %sub
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.then3
  store i32 1, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.then3
  br label %if.end16

if.else:                                          ; preds = %if.end
  %8 = load ptr, ptr %state.addr, align 8
  %content_length9 = getelementptr inbounds %struct.llhttp__internal_s, ptr %8, i32 0, i32 8
  %9 = load i64, ptr %content_length9, align 8
  %10 = load i32, ptr %match.addr, align 4
  %conv10 = sext i32 %10 to i64
  %sub11 = sub i64 0, %conv10
  %cmp12 = icmp ult i64 %9, %sub11
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.else
  store i32 1, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.else
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.end8
  %11 = load i32, ptr %match.addr, align 4
  %conv17 = sext i32 %11 to i64
  %12 = load ptr, ptr %state.addr, align 8
  %content_length18 = getelementptr inbounds %struct.llhttp__internal_s, ptr %12, i32 0, i32 8
  %13 = load i64, ptr %content_length18, align 8
  %add = add i64 %13, %conv17
  store i64 %add, ptr %content_length18, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end16, %if.then14, %if.then7, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define i32 @llhttp__internal__c_or_flags_15(ptr noundef %state, ptr noundef %p, ptr noundef %endp) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %endp.addr = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %endp, ptr %endp.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %flags = getelementptr inbounds %struct.llhttp__internal_s, ptr %0, i32 0, i32 17
  %1 = load i16, ptr %flags, align 8
  %conv = zext i16 %1 to i32
  %or = or i32 %conv, 32
  %conv1 = trunc i32 %or to i16
  store i16 %conv1, ptr %flags, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @llhttp__internal__c_test_flags_3(ptr noundef %state, ptr noundef %p, ptr noundef %endp) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %endp.addr = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %endp, ptr %endp.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %flags = getelementptr inbounds %struct.llhttp__internal_s, ptr %0, i32 0, i32 17
  %1 = load i16, ptr %flags, align 8
  %conv = zext i16 %1 to i32
  %and = and i32 %conv, 8
  %cmp = icmp eq i32 %and, 8
  %conv1 = zext i1 %cmp to i32
  ret i32 %conv1
}

; Function Attrs: nounwind uwtable
define i32 @llhttp__internal__c_test_lenient_flags_13(ptr noundef %state, ptr noundef %p, ptr noundef %endp) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %endp.addr = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %endp, ptr %endp.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %lenient_flags = getelementptr inbounds %struct.llhttp__internal_s, ptr %0, i32 0, i32 14
  %1 = load i8, ptr %lenient_flags, align 1
  %conv = zext i8 %1 to i32
  %and = and i32 %conv, 8
  %cmp = icmp eq i32 %and, 8
  %conv1 = zext i1 %cmp to i32
  ret i32 %conv1
}

; Function Attrs: nounwind uwtable
define i32 @llhttp__internal__c_or_flags_16(ptr noundef %state, ptr noundef %p, ptr noundef %endp) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %endp.addr = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %endp, ptr %endp.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %flags = getelementptr inbounds %struct.llhttp__internal_s, ptr %0, i32 0, i32 17
  %1 = load i16, ptr %flags, align 8
  %conv = zext i16 %1 to i32
  %or = or i32 %conv, 512
  %conv1 = trunc i32 %or to i16
  store i16 %conv1, ptr %flags, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @llhttp__internal__c_and_flags(ptr noundef %state, ptr noundef %p, ptr noundef %endp) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %endp.addr = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %endp, ptr %endp.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %flags = getelementptr inbounds %struct.llhttp__internal_s, ptr %0, i32 0, i32 17
  %1 = load i16, ptr %flags, align 8
  %conv = zext i16 %1 to i32
  %and = and i32 %conv, -9
  %conv1 = trunc i32 %and to i16
  store i16 %conv1, ptr %flags, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @llhttp__internal__c_update_header_state_8(ptr noundef %state, ptr noundef %p, ptr noundef %endp) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %endp.addr = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %endp, ptr %endp.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %header_state = getelementptr inbounds %struct.llhttp__internal_s, ptr %0, i32 0, i32 13
  store i8 8, ptr %header_state, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @llhttp__internal__c_or_flags_18(ptr noundef %state, ptr noundef %p, ptr noundef %endp) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %endp.addr = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %endp, ptr %endp.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %flags = getelementptr inbounds %struct.llhttp__internal_s, ptr %0, i32 0, i32 17
  %1 = load i16, ptr %flags, align 8
  %conv = zext i16 %1 to i32
  %or = or i32 %conv, 16
  %conv1 = trunc i32 %or to i16
  store i16 %conv1, ptr %flags, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @llhttp__internal__c_load_method(ptr noundef %state, ptr noundef %p, ptr noundef %endp) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %endp.addr = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %endp, ptr %endp.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %method = getelementptr inbounds %struct.llhttp__internal_s, ptr %0, i32 0, i32 10
  %1 = load i8, ptr %method, align 1
  %conv = zext i8 %1 to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define i32 @llhttp__internal__c_store_http_major(ptr noundef %state, ptr noundef %p, ptr noundef %endp, i32 noundef %match) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %endp.addr = alloca ptr, align 8
  %match.addr = alloca i32, align 4
  store ptr %state, ptr %state.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %endp, ptr %endp.addr, align 8
  store i32 %match, ptr %match.addr, align 4
  %0 = load i32, ptr %match.addr, align 4
  %conv = trunc i32 %0 to i8
  %1 = load ptr, ptr %state.addr, align 8
  %http_major = getelementptr inbounds %struct.llhttp__internal_s, ptr %1, i32 0, i32 11
  store i8 %conv, ptr %http_major, align 2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @llhttp__internal__c_store_http_minor(ptr noundef %state, ptr noundef %p, ptr noundef %endp, i32 noundef %match) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %endp.addr = alloca ptr, align 8
  %match.addr = alloca i32, align 4
  store ptr %state, ptr %state.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %endp, ptr %endp.addr, align 8
  store i32 %match, ptr %match.addr, align 4
  %0 = load i32, ptr %match.addr, align 4
  %conv = trunc i32 %0 to i8
  %1 = load ptr, ptr %state.addr, align 8
  %http_minor = getelementptr inbounds %struct.llhttp__internal_s, ptr %1, i32 0, i32 12
  store i8 %conv, ptr %http_minor, align 1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @llhttp__internal__c_test_lenient_flags_15(ptr noundef %state, ptr noundef %p, ptr noundef %endp) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %endp.addr = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %endp, ptr %endp.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %lenient_flags = getelementptr inbounds %struct.llhttp__internal_s, ptr %0, i32 0, i32 14
  %1 = load i8, ptr %lenient_flags, align 1
  %conv = zext i8 %1 to i32
  %and = and i32 %conv, 16
  %cmp = icmp eq i32 %and, 16
  %conv1 = zext i1 %cmp to i32
  ret i32 %conv1
}

; Function Attrs: nounwind uwtable
define i32 @llhttp__internal__c_load_http_major(ptr noundef %state, ptr noundef %p, ptr noundef %endp) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %endp.addr = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %endp, ptr %endp.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %http_major = getelementptr inbounds %struct.llhttp__internal_s, ptr %0, i32 0, i32 11
  %1 = load i8, ptr %http_major, align 2
  %conv = zext i8 %1 to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define i32 @llhttp__internal__c_load_http_minor(ptr noundef %state, ptr noundef %p, ptr noundef %endp) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %endp.addr = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %endp, ptr %endp.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %http_minor = getelementptr inbounds %struct.llhttp__internal_s, ptr %0, i32 0, i32 12
  %1 = load i8, ptr %http_minor, align 1
  %conv = zext i8 %1 to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define i32 @llhttp__internal__c_update_status_code(ptr noundef %state, ptr noundef %p, ptr noundef %endp) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %endp.addr = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %endp, ptr %endp.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %status_code = getelementptr inbounds %struct.llhttp__internal_s, ptr %0, i32 0, i32 18
  store i16 0, ptr %status_code, align 2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @llhttp__internal__c_mul_add_status_code(ptr noundef %state, ptr noundef %p, ptr noundef %endp, i32 noundef %match) #0 {
entry:
  %retval = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %endp.addr = alloca ptr, align 8
  %match.addr = alloca i32, align 4
  store ptr %state, ptr %state.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %endp, ptr %endp.addr, align 8
  store i32 %match, ptr %match.addr, align 4
  %0 = load ptr, ptr %state.addr, align 8
  %status_code = getelementptr inbounds %struct.llhttp__internal_s, ptr %0, i32 0, i32 18
  %1 = load i16, ptr %status_code, align 2
  %conv = zext i16 %1 to i32
  %cmp = icmp sgt i32 %conv, 6553
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %state.addr, align 8
  %status_code2 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2, i32 0, i32 18
  %3 = load i16, ptr %status_code2, align 2
  %conv3 = zext i16 %3 to i32
  %mul = mul nsw i32 %conv3, 10
  %conv4 = trunc i32 %mul to i16
  store i16 %conv4, ptr %status_code2, align 2
  %4 = load i32, ptr %match.addr, align 4
  %cmp5 = icmp sge i32 %4, 0
  br i1 %cmp5, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end
  %5 = load ptr, ptr %state.addr, align 8
  %status_code8 = getelementptr inbounds %struct.llhttp__internal_s, ptr %5, i32 0, i32 18
  %6 = load i16, ptr %status_code8, align 2
  %conv9 = zext i16 %6 to i32
  %7 = load i32, ptr %match.addr, align 4
  %sub = sub nsw i32 65535, %7
  %cmp10 = icmp sgt i32 %conv9, %sub
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.then7
  store i32 1, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.then7
  br label %if.end21

if.else:                                          ; preds = %if.end
  %8 = load ptr, ptr %state.addr, align 8
  %status_code14 = getelementptr inbounds %struct.llhttp__internal_s, ptr %8, i32 0, i32 18
  %9 = load i16, ptr %status_code14, align 2
  %conv15 = zext i16 %9 to i32
  %10 = load i32, ptr %match.addr, align 4
  %sub16 = sub nsw i32 0, %10
  %cmp17 = icmp slt i32 %conv15, %sub16
  br i1 %cmp17, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.else
  store i32 1, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.else
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.end13
  %11 = load i32, ptr %match.addr, align 4
  %12 = load ptr, ptr %state.addr, align 8
  %status_code22 = getelementptr inbounds %struct.llhttp__internal_s, ptr %12, i32 0, i32 18
  %13 = load i16, ptr %status_code22, align 2
  %conv23 = zext i16 %13 to i32
  %add = add nsw i32 %conv23, %11
  %conv24 = trunc i32 %add to i16
  store i16 %conv24, ptr %status_code22, align 2
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end21, %if.then19, %if.then12, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define i32 @llhttp__internal__c_update_type(ptr noundef %state, ptr noundef %p, ptr noundef %endp) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %endp.addr = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %endp, ptr %endp.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %type = getelementptr inbounds %struct.llhttp__internal_s, ptr %0, i32 0, i32 9
  store i8 1, ptr %type, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @llhttp__internal__c_update_type_1(ptr noundef %state, ptr noundef %p, ptr noundef %endp) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %endp.addr = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %endp, ptr %endp.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %type = getelementptr inbounds %struct.llhttp__internal_s, ptr %0, i32 0, i32 9
  store i8 2, ptr %type, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @llhttp__internal_init(ptr noundef %state) #0 {
entry:
  %state.addr = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 96, i1 false)
  %1 = load ptr, ptr %state.addr, align 8
  %_current = getelementptr inbounds %struct.llhttp__internal_s, ptr %1, i32 0, i32 7
  store ptr inttoptr (i64 226 to ptr), ptr %_current, align 8
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define i32 @llhttp__internal_execute(ptr noundef %state, ptr noundef %p, ptr noundef %endp) #0 {
entry:
  %retval = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %endp.addr = alloca ptr, align 8
  %next = alloca i32, align 4
  %error14 = alloca i32, align 4
  store ptr %state, ptr %state.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %endp, ptr %endp.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %error = getelementptr inbounds %struct.llhttp__internal_s, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %error, align 8
  %cmp = icmp ne i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %state.addr, align 8
  %error1 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %error1, align 8
  store i32 %3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %state.addr, align 8
  %_span_pos0 = getelementptr inbounds %struct.llhttp__internal_s, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %_span_pos0, align 8
  %cmp2 = icmp ne ptr %5, null
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %6 = load ptr, ptr %p.addr, align 8
  %7 = load ptr, ptr %state.addr, align 8
  %_span_pos04 = getelementptr inbounds %struct.llhttp__internal_s, ptr %7, i32 0, i32 1
  store ptr %6, ptr %_span_pos04, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %8 = load ptr, ptr %state.addr, align 8
  %9 = load ptr, ptr %p.addr, align 8
  %10 = load ptr, ptr %endp.addr, align 8
  %call = call i32 @llhttp__internal__run(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store i32 %call, ptr %next, align 4
  %11 = load i32, ptr %next, align 4
  %cmp6 = icmp eq i32 %11, 0
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end5
  %12 = load ptr, ptr %state.addr, align 8
  %error8 = getelementptr inbounds %struct.llhttp__internal_s, ptr %12, i32 0, i32 3
  %13 = load i32, ptr %error8, align 8
  store i32 %13, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end5
  %14 = load i32, ptr %next, align 4
  %conv = zext i32 %14 to i64
  %15 = inttoptr i64 %conv to ptr
  %16 = load ptr, ptr %state.addr, align 8
  %_current = getelementptr inbounds %struct.llhttp__internal_s, ptr %16, i32 0, i32 7
  store ptr %15, ptr %_current, align 8
  %17 = load ptr, ptr %state.addr, align 8
  %_span_pos010 = getelementptr inbounds %struct.llhttp__internal_s, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %_span_pos010, align 8
  %cmp11 = icmp ne ptr %18, null
  br i1 %cmp11, label %if.then13, label %if.end22

if.then13:                                        ; preds = %if.end9
  %19 = load ptr, ptr %state.addr, align 8
  %_span_cb0 = getelementptr inbounds %struct.llhttp__internal_s, ptr %19, i32 0, i32 2
  %20 = load ptr, ptr %_span_cb0, align 8
  %21 = load ptr, ptr %state.addr, align 8
  %22 = load ptr, ptr %state.addr, align 8
  %_span_pos015 = getelementptr inbounds %struct.llhttp__internal_s, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %_span_pos015, align 8
  %24 = load ptr, ptr %endp.addr, align 8
  %call16 = call i32 %20(ptr noundef %21, ptr noundef %23, ptr noundef %24)
  store i32 %call16, ptr %error14, align 4
  %25 = load i32, ptr %error14, align 4
  %cmp17 = icmp ne i32 %25, 0
  br i1 %cmp17, label %if.then19, label %if.end21

if.then19:                                        ; preds = %if.then13
  %26 = load i32, ptr %error14, align 4
  %27 = load ptr, ptr %state.addr, align 8
  %error20 = getelementptr inbounds %struct.llhttp__internal_s, ptr %27, i32 0, i32 3
  store i32 %26, ptr %error20, align 8
  %28 = load ptr, ptr %endp.addr, align 8
  %29 = load ptr, ptr %state.addr, align 8
  %error_pos = getelementptr inbounds %struct.llhttp__internal_s, ptr %29, i32 0, i32 5
  store ptr %28, ptr %error_pos, align 8
  %30 = load i32, ptr %error14, align 4
  store i32 %30, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %if.then13
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.end9
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end22, %if.then19, %if.then7, %if.then
  %31 = load i32, ptr %retval, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @llhttp__internal__run(ptr noundef %state, ptr noundef %p, ptr noundef %endp) #0 {
entry:
  %retval = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %endp.addr = alloca ptr, align 8
  %match = alloca i32, align 4
  %match_seq = alloca %struct.llparse_match_s, align 8
  %tmp = alloca %struct.llparse_match_s, align 8
  %avail = alloca i64, align 8
  %need = alloca i64, align 8
  %avail289 = alloca i64, align 8
  %need290 = alloca i64, align 8
  %match_seq454 = alloca %struct.llparse_match_s, align 8
  %tmp459 = alloca %struct.llparse_match_s, align 8
  %match_seq469 = alloca %struct.llparse_match_s, align 8
  %tmp474 = alloca %struct.llparse_match_s, align 8
  %match_seq484 = alloca %struct.llparse_match_s, align 8
  %tmp489 = alloca %struct.llparse_match_s, align 8
  %match_seq628 = alloca %struct.llparse_match_s, align 8
  %tmp633 = alloca %struct.llparse_match_s, align 8
  %match_seq698 = alloca %struct.llparse_match_s, align 8
  %tmp703 = alloca %struct.llparse_match_s, align 8
  %match_seq713 = alloca %struct.llparse_match_s, align 8
  %tmp718 = alloca %struct.llparse_match_s, align 8
  %match_seq752 = alloca %struct.llparse_match_s, align 8
  %tmp757 = alloca %struct.llparse_match_s, align 8
  %match_seq767 = alloca %struct.llparse_match_s, align 8
  %tmp772 = alloca %struct.llparse_match_s, align 8
  %match_seq782 = alloca %struct.llparse_match_s, align 8
  %tmp787 = alloca %struct.llparse_match_s, align 8
  %match_seq797 = alloca %struct.llparse_match_s, align 8
  %tmp802 = alloca %struct.llparse_match_s, align 8
  %match_seq912 = alloca %struct.llparse_match_s, align 8
  %tmp917 = alloca %struct.llparse_match_s, align 8
  %match_seq1044 = alloca %struct.llparse_match_s, align 8
  %tmp1049 = alloca %struct.llparse_match_s, align 8
  %match_seq1059 = alloca %struct.llparse_match_s, align 8
  %tmp1064 = alloca %struct.llparse_match_s, align 8
  %match_seq1074 = alloca %struct.llparse_match_s, align 8
  %tmp1079 = alloca %struct.llparse_match_s, align 8
  %match_seq1386 = alloca %struct.llparse_match_s, align 8
  %tmp1391 = alloca %struct.llparse_match_s, align 8
  %match_seq1412 = alloca %struct.llparse_match_s, align 8
  %tmp1417 = alloca %struct.llparse_match_s, align 8
  %match_seq1427 = alloca %struct.llparse_match_s, align 8
  %tmp1432 = alloca %struct.llparse_match_s, align 8
  %match_seq1442 = alloca %struct.llparse_match_s, align 8
  %tmp1447 = alloca %struct.llparse_match_s, align 8
  %match_seq1488 = alloca %struct.llparse_match_s, align 8
  %tmp1493 = alloca %struct.llparse_match_s, align 8
  %match_seq1503 = alloca %struct.llparse_match_s, align 8
  %tmp1508 = alloca %struct.llparse_match_s, align 8
  %match_seq1538 = alloca %struct.llparse_match_s, align 8
  %tmp1543 = alloca %struct.llparse_match_s, align 8
  %match_seq1553 = alloca %struct.llparse_match_s, align 8
  %tmp1558 = alloca %struct.llparse_match_s, align 8
  %match_seq1577 = alloca %struct.llparse_match_s, align 8
  %tmp1582 = alloca %struct.llparse_match_s, align 8
  %match_seq1592 = alloca %struct.llparse_match_s, align 8
  %tmp1597 = alloca %struct.llparse_match_s, align 8
  %match_seq1607 = alloca %struct.llparse_match_s, align 8
  %tmp1612 = alloca %struct.llparse_match_s, align 8
  %match_seq1622 = alloca %struct.llparse_match_s, align 8
  %tmp1627 = alloca %struct.llparse_match_s, align 8
  %match_seq1648 = alloca %struct.llparse_match_s, align 8
  %tmp1653 = alloca %struct.llparse_match_s, align 8
  %match_seq1663 = alloca %struct.llparse_match_s, align 8
  %tmp1668 = alloca %struct.llparse_match_s, align 8
  %match_seq1678 = alloca %struct.llparse_match_s, align 8
  %tmp1683 = alloca %struct.llparse_match_s, align 8
  %match_seq1693 = alloca %struct.llparse_match_s, align 8
  %tmp1698 = alloca %struct.llparse_match_s, align 8
  %match_seq1739 = alloca %struct.llparse_match_s, align 8
  %tmp1744 = alloca %struct.llparse_match_s, align 8
  %match_seq1769 = alloca %struct.llparse_match_s, align 8
  %tmp1774 = alloca %struct.llparse_match_s, align 8
  %match_seq1784 = alloca %struct.llparse_match_s, align 8
  %tmp1789 = alloca %struct.llparse_match_s, align 8
  %match_seq1799 = alloca %struct.llparse_match_s, align 8
  %tmp1804 = alloca %struct.llparse_match_s, align 8
  %match_seq1814 = alloca %struct.llparse_match_s, align 8
  %tmp1819 = alloca %struct.llparse_match_s, align 8
  %match_seq1840 = alloca %struct.llparse_match_s, align 8
  %tmp1845 = alloca %struct.llparse_match_s, align 8
  %match_seq1855 = alloca %struct.llparse_match_s, align 8
  %tmp1860 = alloca %struct.llparse_match_s, align 8
  %match_seq1870 = alloca %struct.llparse_match_s, align 8
  %tmp1875 = alloca %struct.llparse_match_s, align 8
  %match_seq1885 = alloca %struct.llparse_match_s, align 8
  %tmp1890 = alloca %struct.llparse_match_s, align 8
  %match_seq1931 = alloca %struct.llparse_match_s, align 8
  %tmp1936 = alloca %struct.llparse_match_s, align 8
  %match_seq1974 = alloca %struct.llparse_match_s, align 8
  %tmp1979 = alloca %struct.llparse_match_s, align 8
  %match_seq1989 = alloca %struct.llparse_match_s, align 8
  %tmp1994 = alloca %struct.llparse_match_s, align 8
  %match_seq2004 = alloca %struct.llparse_match_s, align 8
  %tmp2009 = alloca %struct.llparse_match_s, align 8
  %match_seq2019 = alloca %struct.llparse_match_s, align 8
  %tmp2024 = alloca %struct.llparse_match_s, align 8
  %match_seq2058 = alloca %struct.llparse_match_s, align 8
  %tmp2063 = alloca %struct.llparse_match_s, align 8
  %match_seq2082 = alloca %struct.llparse_match_s, align 8
  %tmp2087 = alloca %struct.llparse_match_s, align 8
  %match_seq2119 = alloca %struct.llparse_match_s, align 8
  %tmp2124 = alloca %struct.llparse_match_s, align 8
  %match_seq2134 = alloca %struct.llparse_match_s, align 8
  %tmp2139 = alloca %struct.llparse_match_s, align 8
  %match_seq2162 = alloca %struct.llparse_match_s, align 8
  %tmp2167 = alloca %struct.llparse_match_s, align 8
  %match_seq2177 = alloca %struct.llparse_match_s, align 8
  %tmp2182 = alloca %struct.llparse_match_s, align 8
  %match_seq2203 = alloca %struct.llparse_match_s, align 8
  %tmp2208 = alloca %struct.llparse_match_s, align 8
  %match_seq2218 = alloca %struct.llparse_match_s, align 8
  %tmp2223 = alloca %struct.llparse_match_s, align 8
  %match_seq2233 = alloca %struct.llparse_match_s, align 8
  %tmp2238 = alloca %struct.llparse_match_s, align 8
  %match_seq2259 = alloca %struct.llparse_match_s, align 8
  %tmp2264 = alloca %struct.llparse_match_s, align 8
  %match_seq2577 = alloca %struct.llparse_match_s, align 8
  %tmp2582 = alloca %struct.llparse_match_s, align 8
  %match_seq2597 = alloca %struct.llparse_match_s, align 8
  %tmp2602 = alloca %struct.llparse_match_s, align 8
  %match_seq2615 = alloca %struct.llparse_match_s, align 8
  %tmp2620 = alloca %struct.llparse_match_s, align 8
  %start = alloca ptr, align 8
  %err = alloca i32, align 4
  %start2788 = alloca ptr, align 8
  %err2789 = alloca i32, align 4
  %start2810 = alloca ptr, align 8
  %err2811 = alloca i32, align 4
  %start2832 = alloca ptr, align 8
  %err2833 = alloca i32, align 4
  %start2858 = alloca ptr, align 8
  %err2859 = alloca i32, align 4
  %start2870 = alloca ptr, align 8
  %err2871 = alloca i32, align 4
  %start2892 = alloca ptr, align 8
  %err2893 = alloca i32, align 4
  %start2906 = alloca ptr, align 8
  %err2907 = alloca i32, align 4
  %start2932 = alloca ptr, align 8
  %err2933 = alloca i32, align 4
  %start2946 = alloca ptr, align 8
  %err2947 = alloca i32, align 4
  %start2979 = alloca ptr, align 8
  %err2980 = alloca i32, align 4
  %start3066 = alloca ptr, align 8
  %err3067 = alloca i32, align 4
  %start3102 = alloca ptr, align 8
  %err3103 = alloca i32, align 4
  %start3172 = alloca ptr, align 8
  %err3173 = alloca i32, align 4
  %start3186 = alloca ptr, align 8
  %err3187 = alloca i32, align 4
  %start3198 = alloca ptr, align 8
  %err3199 = alloca i32, align 4
  %start3212 = alloca ptr, align 8
  %err3213 = alloca i32, align 4
  %start3251 = alloca ptr, align 8
  %err3252 = alloca i32, align 4
  %start3268 = alloca ptr, align 8
  %err3269 = alloca i32, align 4
  %start3287 = alloca ptr, align 8
  %err3288 = alloca i32, align 4
  %start3303 = alloca ptr, align 8
  %err3304 = alloca i32, align 4
  %start3356 = alloca ptr, align 8
  %err3357 = alloca i32, align 4
  %start3370 = alloca ptr, align 8
  %err3371 = alloca i32, align 4
  %start3417 = alloca ptr, align 8
  %err3418 = alloca i32, align 4
  %start3433 = alloca ptr, align 8
  %err3434 = alloca i32, align 4
  %start3472 = alloca ptr, align 8
  %err3473 = alloca i32, align 4
  %start3484 = alloca ptr, align 8
  %err3485 = alloca i32, align 4
  %start3516 = alloca ptr, align 8
  %err3517 = alloca i32, align 4
  %start3528 = alloca ptr, align 8
  %err3529 = alloca i32, align 4
  %start3542 = alloca ptr, align 8
  %err3543 = alloca i32, align 4
  %start3638 = alloca ptr, align 8
  %err3639 = alloca i32, align 4
  %start3650 = alloca ptr, align 8
  %err3651 = alloca i32, align 4
  %start3662 = alloca ptr, align 8
  %err3663 = alloca i32, align 4
  %start3674 = alloca ptr, align 8
  %err3675 = alloca i32, align 4
  %start3690 = alloca ptr, align 8
  %err3691 = alloca i32, align 4
  %start3702 = alloca ptr, align 8
  %err3703 = alloca i32, align 4
  %start3714 = alloca ptr, align 8
  %err3715 = alloca i32, align 4
  %start3734 = alloca ptr, align 8
  %err3735 = alloca i32, align 4
  %start3746 = alloca ptr, align 8
  %err3747 = alloca i32, align 4
  %start3758 = alloca ptr, align 8
  %err3759 = alloca i32, align 4
  %start3770 = alloca ptr, align 8
  %err3771 = alloca i32, align 4
  %start3782 = alloca ptr, align 8
  %err3783 = alloca i32, align 4
  %start3794 = alloca ptr, align 8
  %err3795 = alloca i32, align 4
  %start3845 = alloca ptr, align 8
  %err3846 = alloca i32, align 4
  %start3894 = alloca ptr, align 8
  %err3895 = alloca i32, align 4
  %start3908 = alloca ptr, align 8
  %err3909 = alloca i32, align 4
  %start3961 = alloca ptr, align 8
  %err3962 = alloca i32, align 4
  %start3973 = alloca ptr, align 8
  %err3974 = alloca i32, align 4
  %start4005 = alloca ptr, align 8
  %err4006 = alloca i32, align 4
  %start4017 = alloca ptr, align 8
  %err4018 = alloca i32, align 4
  %start4031 = alloca ptr, align 8
  %err4032 = alloca i32, align 4
  %start4055 = alloca ptr, align 8
  %err4056 = alloca i32, align 4
  %start4075 = alloca ptr, align 8
  %err4076 = alloca i32, align 4
  store ptr %state, ptr %state.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %endp, ptr %endp.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %_current = getelementptr inbounds %struct.llhttp__internal_s, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %_current, align 8
  %2 = ptrtoint ptr %1 to i64
  %conv = trunc i64 %2 to i32
  switch i32 %conv, label %sw.default2683 [
    i32 1, label %sw.bb
    i32 2, label %sw.bb7
    i32 3, label %sw.bb10
    i32 4, label %sw.bb12
    i32 5, label %sw.bb22
    i32 6, label %sw.bb29
    i32 7, label %sw.bb34
    i32 8, label %sw.bb38
    i32 9, label %sw.bb47
    i32 10, label %sw.bb52
    i32 11, label %sw.bb57
    i32 12, label %sw.bb62
    i32 13, label %sw.bb73
    i32 14, label %sw.bb78
    i32 15, label %sw.bb83
    i32 16, label %sw.bb94
    i32 17, label %sw.bb99
    i32 18, label %sw.bb104
    i32 19, label %sw.bb119
    i32 20, label %sw.bb126
    i32 21, label %sw.bb131
    i32 22, label %sw.bb145
    i32 23, label %sw.bb152
    i32 24, label %sw.bb163
    i32 25, label %sw.bb174
    i32 26, label %sw.bb225
    i32 27, label %sw.bb276
    i32 28, label %sw.bb279
    i32 29, label %sw.bb283
    i32 30, label %sw.bb288
    i32 31, label %sw.bb303
    i32 32, label %sw.bb310
    i32 33, label %sw.bb316
    i32 34, label %sw.bb323
    i32 35, label %sw.bb331
    i32 36, label %sw.bb336
    i32 37, label %sw.bb345
    i32 38, label %sw.bb354
    i32 39, label %sw.bb359
    i32 40, label %sw.bb366
    i32 41, label %sw.bb377
    i32 42, label %sw.bb386
    i32 43, label %sw.bb395
    i32 44, label %sw.bb404
    i32 45, label %sw.bb414
    i32 46, label %sw.bb419
    i32 47, label %sw.bb427
    i32 48, label %sw.bb440
    i32 49, label %sw.bb453
    i32 50, label %sw.bb468
    i32 51, label %sw.bb483
    i32 52, label %sw.bb498
    i32 53, label %sw.bb522
    i32 54, label %sw.bb527
    i32 55, label %sw.bb532
    i32 56, label %sw.bb543
    i32 57, label %sw.bb570
    i32 58, label %sw.bb575
    i32 59, label %sw.bb580
    i32 60, label %sw.bb591
    i32 61, label %sw.bb602
    i32 62, label %sw.bb615
    i32 63, label %sw.bb627
    i32 64, label %sw.bb642
    i32 65, label %sw.bb649
    i32 66, label %sw.bb664
    i32 67, label %sw.bb669
    i32 68, label %sw.bb677
    i32 69, label %sw.bb688
    i32 70, label %sw.bb697
    i32 71, label %sw.bb712
    i32 72, label %sw.bb727
    i32 73, label %sw.bb751
    i32 74, label %sw.bb766
    i32 75, label %sw.bb781
    i32 76, label %sw.bb796
    i32 77, label %sw.bb811
    i32 78, label %sw.bb839
    i32 79, label %sw.bb846
    i32 80, label %sw.bb857
    i32 81, label %sw.bb866
    i32 82, label %sw.bb877
    i32 83, label %sw.bb889
    i32 84, label %sw.bb898
    i32 85, label %sw.bb911
    i32 86, label %sw.bb926
    i32 87, label %sw.bb935
    i32 88, label %sw.bb944
    i32 89, label %sw.bb948
    i32 90, label %sw.bb953
    i32 91, label %sw.bb958
    i32 92, label %sw.bb963
    i32 93, label %sw.bb990
    i32 94, label %sw.bb995
    i32 95, label %sw.bb1004
    i32 96, label %sw.bb1009
    i32 97, label %sw.bb1036
    i32 98, label %sw.bb1043
    i32 99, label %sw.bb1058
    i32 100, label %sw.bb1073
    i32 101, label %sw.bb1088
    i32 102, label %sw.bb1103
    i32 103, label %sw.bb1114
    i32 104, label %sw.bb1126
    i32 105, label %sw.bb1142
    i32 106, label %sw.bb1148
    i32 107, label %sw.bb1165
    i32 108, label %sw.bb1183
    i32 109, label %sw.bb1196
    i32 110, label %sw.bb1202
    i32 111, label %sw.bb1208
    i32 112, label %sw.bb1214
    i32 113, label %sw.bb1235
    i32 114, label %sw.bb1256
    i32 115, label %sw.bb1265
    i32 116, label %sw.bb1284
    i32 117, label %sw.bb1290
    i32 118, label %sw.bb1304
    i32 119, label %sw.bb1317
    i32 120, label %sw.bb1324
    i32 121, label %sw.bb1335
    i32 122, label %sw.bb1342
    i32 123, label %sw.bb1353
    i32 124, label %sw.bb1362
    i32 125, label %sw.bb1371
    i32 126, label %sw.bb1376
    i32 127, label %sw.bb1385
    i32 128, label %sw.bb1400
    i32 129, label %sw.bb1411
    i32 130, label %sw.bb1426
    i32 131, label %sw.bb1441
    i32 132, label %sw.bb1456
    i32 133, label %sw.bb1465
    i32 134, label %sw.bb1476
    i32 135, label %sw.bb1487
    i32 136, label %sw.bb1502
    i32 137, label %sw.bb1517
    i32 138, label %sw.bb1528
    i32 139, label %sw.bb1537
    i32 140, label %sw.bb1552
    i32 141, label %sw.bb1567
    i32 142, label %sw.bb1576
    i32 143, label %sw.bb1591
    i32 144, label %sw.bb1606
    i32 145, label %sw.bb1621
    i32 146, label %sw.bb1636
    i32 147, label %sw.bb1647
    i32 148, label %sw.bb1662
    i32 149, label %sw.bb1677
    i32 150, label %sw.bb1692
    i32 151, label %sw.bb1707
    i32 152, label %sw.bb1716
    i32 153, label %sw.bb1727
    i32 154, label %sw.bb1738
    i32 155, label %sw.bb1753
    i32 156, label %sw.bb1768
    i32 157, label %sw.bb1783
    i32 158, label %sw.bb1798
    i32 159, label %sw.bb1813
    i32 160, label %sw.bb1828
    i32 161, label %sw.bb1839
    i32 162, label %sw.bb1854
    i32 163, label %sw.bb1869
    i32 164, label %sw.bb1884
    i32 165, label %sw.bb1899
    i32 166, label %sw.bb1910
    i32 167, label %sw.bb1919
    i32 168, label %sw.bb1930
    i32 169, label %sw.bb1945
    i32 170, label %sw.bb1956
    i32 171, label %sw.bb1973
    i32 172, label %sw.bb1988
    i32 173, label %sw.bb2003
    i32 174, label %sw.bb2018
    i32 175, label %sw.bb2033
    i32 176, label %sw.bb2048
    i32 177, label %sw.bb2057
    i32 178, label %sw.bb2072
    i32 179, label %sw.bb2081
    i32 180, label %sw.bb2096
    i32 181, label %sw.bb2107
    i32 182, label %sw.bb2118
    i32 183, label %sw.bb2133
    i32 184, label %sw.bb2148
    i32 185, label %sw.bb2161
    i32 186, label %sw.bb2176
    i32 187, label %sw.bb2191
    i32 188, label %sw.bb2202
    i32 189, label %sw.bb2217
    i32 190, label %sw.bb2232
    i32 191, label %sw.bb2247
    i32 192, label %sw.bb2258
    i32 193, label %sw.bb2273
    i32 194, label %sw.bb2286
    i32 195, label %sw.bb2295
    i32 196, label %sw.bb2334
    i32 197, label %sw.bb2341
    i32 198, label %sw.bb2352
    i32 199, label %sw.bb2362
    i32 200, label %sw.bb2369
    i32 201, label %sw.bb2380
    i32 202, label %sw.bb2391
    i32 203, label %sw.bb2418
    i32 204, label %sw.bb2445
    i32 205, label %sw.bb2472
    i32 206, label %sw.bb2481
    i32 207, label %sw.bb2486
    i32 208, label %sw.bb2491
    i32 209, label %sw.bb2496
    i32 210, label %sw.bb2523
    i32 211, label %sw.bb2528
    i32 212, label %sw.bb2537
    i32 213, label %sw.bb2542
    i32 214, label %sw.bb2569
    i32 215, label %sw.bb2576
    i32 216, label %sw.bb2591
    i32 217, label %sw.bb2596
    i32 218, label %sw.bb2611
    i32 219, label %sw.bb2614
    i32 220, label %sw.bb2629
    i32 221, label %sw.bb2640
    i32 222, label %sw.bb2649
    i32 223, label %sw.bb2656
    i32 224, label %sw.bb2664
    i32 225, label %sw.bb2669
    i32 226, label %sw.bb2672
  ]

sw.bb:                                            ; preds = %entry
  br label %s_n_llhttp__internal__n_closed

s_n_llhttp__internal__n_closed:                   ; preds = %sw.default2703, %sw.bb2699, %sw.bb4, %sw.bb3, %sw.bb
  %3 = load ptr, ptr %p.addr, align 8
  %4 = load ptr, ptr %endp.addr, align 8
  %cmp = icmp eq ptr %3, %4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %s_n_llhttp__internal__n_closed
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %s_n_llhttp__internal__n_closed
  %5 = load ptr, ptr %p.addr, align 8
  %6 = load i8, ptr %5, align 1
  %conv2 = zext i8 %6 to i32
  switch i32 %conv2, label %sw.default [
    i32 10, label %sw.bb3
    i32 13, label %sw.bb4
  ]

sw.bb3:                                           ; preds = %if.end
  %7 = load ptr, ptr %p.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %7, i32 1
  store ptr %incdec.ptr, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_closed

sw.bb4:                                           ; preds = %if.end
  %8 = load ptr, ptr %p.addr, align 8
  %incdec.ptr5 = getelementptr inbounds i8, ptr %8, i32 1
  store ptr %incdec.ptr5, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_closed

sw.default:                                       ; preds = %if.end
  %9 = load ptr, ptr %p.addr, align 8
  %incdec.ptr6 = getelementptr inbounds i8, ptr %9, i32 1
  store ptr %incdec.ptr6, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_invoke_test_lenient_flags_3

sw.bb7:                                           ; preds = %entry
  br label %s_n_llhttp__internal__n_invoke_llhttp__after_message_complete

s_n_llhttp__internal__n_invoke_llhttp__after_message_complete: ; preds = %sw.bb3006, %sw.bb281, %sw.bb7
  %10 = load ptr, ptr %state.addr, align 8
  %11 = load ptr, ptr %p.addr, align 8
  %12 = load ptr, ptr %endp.addr, align 8
  %call = call i32 @llhttp__after_message_complete(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  switch i32 %call, label %sw.default9 [
    i32 1, label %sw.bb8
  ]

sw.bb8:                                           ; preds = %s_n_llhttp__internal__n_invoke_llhttp__after_message_complete
  br label %s_n_llhttp__internal__n_invoke_update_content_length

sw.default9:                                      ; preds = %s_n_llhttp__internal__n_invoke_llhttp__after_message_complete
  br label %s_n_llhttp__internal__n_invoke_update_finish_1

sw.bb10:                                          ; preds = %entry
  br label %s_n_llhttp__internal__n_pause_1

s_n_llhttp__internal__n_pause_1:                  ; preds = %sw.bb2715, %sw.default282, %sw.bb10
  %13 = load ptr, ptr %state.addr, align 8
  %error = getelementptr inbounds %struct.llhttp__internal_s, ptr %13, i32 0, i32 3
  store i32 22, ptr %error, align 8
  %14 = load ptr, ptr %state.addr, align 8
  %reason = getelementptr inbounds %struct.llhttp__internal_s, ptr %14, i32 0, i32 4
  store ptr @.str, ptr %reason, align 8
  %15 = load ptr, ptr %p.addr, align 8
  %16 = load ptr, ptr %state.addr, align 8
  %error_pos = getelementptr inbounds %struct.llhttp__internal_s, ptr %16, i32 0, i32 5
  store ptr %15, ptr %error_pos, align 8
  %17 = load ptr, ptr %state.addr, align 8
  %_current11 = getelementptr inbounds %struct.llhttp__internal_s, ptr %17, i32 0, i32 7
  store ptr inttoptr (i64 2 to ptr), ptr %_current11, align 8
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb12:                                          ; preds = %entry
  br label %s_n_llhttp__internal__n_chunk_data_almost_done

s_n_llhttp__internal__n_chunk_data_almost_done:   ; preds = %if.end2750, %sw.bb12
  %18 = load ptr, ptr %p.addr, align 8
  %19 = load ptr, ptr %endp.addr, align 8
  %cmp13 = icmp eq ptr %18, %19
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %s_n_llhttp__internal__n_chunk_data_almost_done
  store i32 4, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %s_n_llhttp__internal__n_chunk_data_almost_done
  %20 = load ptr, ptr %state.addr, align 8
  %21 = load ptr, ptr %p.addr, align 8
  %22 = load ptr, ptr %endp.addr, align 8
  %call17 = call { i32, ptr } @llparse__match_sequence_id(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef @llparse_blob0, i32 noundef 2)
  %23 = getelementptr inbounds { i32, ptr }, ptr %tmp, i32 0, i32 0
  %24 = extractvalue { i32, ptr } %call17, 0
  store i32 %24, ptr %23, align 8
  %25 = getelementptr inbounds { i32, ptr }, ptr %tmp, i32 0, i32 1
  %26 = extractvalue { i32, ptr } %call17, 1
  store ptr %26, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %match_seq, ptr align 8 %tmp, i64 16, i1 false)
  %current = getelementptr inbounds %struct.llparse_match_s, ptr %match_seq, i32 0, i32 1
  %27 = load ptr, ptr %current, align 8
  store ptr %27, ptr %p.addr, align 8
  %status = getelementptr inbounds %struct.llparse_match_s, ptr %match_seq, i32 0, i32 0
  %28 = load i32, ptr %status, align 8
  switch i32 %28, label %sw.epilog [
    i32 0, label %sw.bb18
    i32 1, label %sw.bb20
    i32 2, label %sw.bb21
  ]

sw.bb18:                                          ; preds = %if.end16
  %29 = load ptr, ptr %p.addr, align 8
  %incdec.ptr19 = getelementptr inbounds i8, ptr %29, i32 1
  store ptr %incdec.ptr19, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_invoke_llhttp__on_chunk_complete

sw.bb20:                                          ; preds = %if.end16
  store i32 4, ptr %retval, align 4
  br label %return

sw.bb21:                                          ; preds = %if.end16
  br label %s_n_llhttp__internal__n_invoke_test_lenient_flags_4

sw.epilog:                                        ; preds = %if.end16
  call void @abort() #5
  unreachable

sw.bb22:                                          ; preds = %entry
  br label %s_n_llhttp__internal__n_consume_content_length

s_n_llhttp__internal__n_consume_content_length:   ; preds = %if.end33, %sw.bb22
  %30 = load ptr, ptr %endp.addr, align 8
  %31 = load ptr, ptr %p.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %31 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %avail, align 8
  %32 = load ptr, ptr %state.addr, align 8
  %content_length = getelementptr inbounds %struct.llhttp__internal_s, ptr %32, i32 0, i32 8
  %33 = load i64, ptr %content_length, align 8
  store i64 %33, ptr %need, align 8
  %34 = load i64, ptr %avail, align 8
  %35 = load i64, ptr %need, align 8
  %cmp23 = icmp uge i64 %34, %35
  br i1 %cmp23, label %if.then25, label %if.end27

if.then25:                                        ; preds = %s_n_llhttp__internal__n_consume_content_length
  %36 = load i64, ptr %need, align 8
  %37 = load ptr, ptr %p.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %37, i64 %36
  store ptr %add.ptr, ptr %p.addr, align 8
  %38 = load ptr, ptr %state.addr, align 8
  %content_length26 = getelementptr inbounds %struct.llhttp__internal_s, ptr %38, i32 0, i32 8
  store i64 0, ptr %content_length26, align 8
  br label %s_n_llhttp__internal__n_span_end_llhttp__on_body

if.end27:                                         ; preds = %s_n_llhttp__internal__n_consume_content_length
  %39 = load i64, ptr %avail, align 8
  %40 = load ptr, ptr %state.addr, align 8
  %content_length28 = getelementptr inbounds %struct.llhttp__internal_s, ptr %40, i32 0, i32 8
  %41 = load i64, ptr %content_length28, align 8
  %sub = sub i64 %41, %39
  store i64 %sub, ptr %content_length28, align 8
  store i32 5, ptr %retval, align 4
  br label %return

sw.bb29:                                          ; preds = %entry
  br label %s_n_llhttp__internal__n_span_start_llhttp__on_body

s_n_llhttp__internal__n_span_start_llhttp__on_body: ; preds = %sw.bb36, %sw.bb29
  %42 = load ptr, ptr %p.addr, align 8
  %43 = load ptr, ptr %endp.addr, align 8
  %cmp30 = icmp eq ptr %42, %43
  br i1 %cmp30, label %if.then32, label %if.end33

if.then32:                                        ; preds = %s_n_llhttp__internal__n_span_start_llhttp__on_body
  store i32 6, ptr %retval, align 4
  br label %return

if.end33:                                         ; preds = %s_n_llhttp__internal__n_span_start_llhttp__on_body
  %44 = load ptr, ptr %p.addr, align 8
  %45 = load ptr, ptr %state.addr, align 8
  %_span_pos0 = getelementptr inbounds %struct.llhttp__internal_s, ptr %45, i32 0, i32 1
  store ptr %44, ptr %_span_pos0, align 8
  %46 = load ptr, ptr %state.addr, align 8
  %_span_cb0 = getelementptr inbounds %struct.llhttp__internal_s, ptr %46, i32 0, i32 2
  store ptr @llhttp__on_body, ptr %_span_cb0, align 8
  br label %s_n_llhttp__internal__n_consume_content_length

sw.bb34:                                          ; preds = %entry
  br label %s_n_llhttp__internal__n_invoke_is_equal_content_length

s_n_llhttp__internal__n_invoke_is_equal_content_length: ; preds = %sw.bb2762, %sw.bb34
  %47 = load ptr, ptr %state.addr, align 8
  %48 = load ptr, ptr %p.addr, align 8
  %49 = load ptr, ptr %endp.addr, align 8
  %call35 = call i32 @llhttp__internal__c_is_equal_content_length(ptr noundef %47, ptr noundef %48, ptr noundef %49)
  switch i32 %call35, label %sw.default37 [
    i32 0, label %sw.bb36
  ]

sw.bb36:                                          ; preds = %s_n_llhttp__internal__n_invoke_is_equal_content_length
  br label %s_n_llhttp__internal__n_span_start_llhttp__on_body

sw.default37:                                     ; preds = %s_n_llhttp__internal__n_invoke_is_equal_content_length
  br label %s_n_llhttp__internal__n_invoke_or_flags

sw.bb38:                                          ; preds = %entry
  br label %s_n_llhttp__internal__n_chunk_size_almost_done

s_n_llhttp__internal__n_chunk_size_almost_done:   ; preds = %sw.bb169, %sw.bb68, %sw.bb59, %sw.bb49, %sw.bb38
  %50 = load ptr, ptr %p.addr, align 8
  %51 = load ptr, ptr %endp.addr, align 8
  %cmp39 = icmp eq ptr %50, %51
  br i1 %cmp39, label %if.then41, label %if.end42

if.then41:                                        ; preds = %s_n_llhttp__internal__n_chunk_size_almost_done
  store i32 8, ptr %retval, align 4
  br label %return

if.end42:                                         ; preds = %s_n_llhttp__internal__n_chunk_size_almost_done
  %52 = load ptr, ptr %p.addr, align 8
  %53 = load i8, ptr %52, align 1
  %conv43 = zext i8 %53 to i32
  switch i32 %conv43, label %sw.default46 [
    i32 10, label %sw.bb44
  ]

sw.bb44:                                          ; preds = %if.end42
  %54 = load ptr, ptr %p.addr, align 8
  %incdec.ptr45 = getelementptr inbounds i8, ptr %54, i32 1
  store ptr %incdec.ptr45, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_invoke_llhttp__on_chunk_header

sw.default46:                                     ; preds = %if.end42
  br label %s_n_llhttp__internal__n_invoke_test_lenient_flags_5

sw.bb47:                                          ; preds = %entry
  br label %s_n_llhttp__internal__n_invoke_llhttp__on_chunk_extension_name_complete

s_n_llhttp__internal__n_invoke_llhttp__on_chunk_extension_name_complete: ; preds = %if.end2800, %sw.bb47
  %55 = load ptr, ptr %state.addr, align 8
  %56 = load ptr, ptr %p.addr, align 8
  %57 = load ptr, ptr %endp.addr, align 8
  %call48 = call i32 @llhttp__on_chunk_extension_name_complete(ptr noundef %55, ptr noundef %56, ptr noundef %57)
  switch i32 %call48, label %sw.default51 [
    i32 0, label %sw.bb49
    i32 21, label %sw.bb50
  ]

sw.bb49:                                          ; preds = %s_n_llhttp__internal__n_invoke_llhttp__on_chunk_extension_name_complete
  br label %s_n_llhttp__internal__n_chunk_size_almost_done

sw.bb50:                                          ; preds = %s_n_llhttp__internal__n_invoke_llhttp__on_chunk_extension_name_complete
  br label %s_n_llhttp__internal__n_pause_5

sw.default51:                                     ; preds = %s_n_llhttp__internal__n_invoke_llhttp__on_chunk_extension_name_complete
  br label %s_n_llhttp__internal__n_error_15

sw.bb52:                                          ; preds = %entry
  br label %s_n_llhttp__internal__n_invoke_llhttp__on_chunk_extension_name_complete_1

s_n_llhttp__internal__n_invoke_llhttp__on_chunk_extension_name_complete_1: ; preds = %if.end2822, %sw.bb52
  %58 = load ptr, ptr %state.addr, align 8
  %59 = load ptr, ptr %p.addr, align 8
  %60 = load ptr, ptr %endp.addr, align 8
  %call53 = call i32 @llhttp__on_chunk_extension_name_complete(ptr noundef %58, ptr noundef %59, ptr noundef %60)
  switch i32 %call53, label %sw.default56 [
    i32 0, label %sw.bb54
    i32 21, label %sw.bb55
  ]

sw.bb54:                                          ; preds = %s_n_llhttp__internal__n_invoke_llhttp__on_chunk_extension_name_complete_1
  br label %s_n_llhttp__internal__n_chunk_extensions

sw.bb55:                                          ; preds = %s_n_llhttp__internal__n_invoke_llhttp__on_chunk_extension_name_complete_1
  br label %s_n_llhttp__internal__n_pause_6

sw.default56:                                     ; preds = %s_n_llhttp__internal__n_invoke_llhttp__on_chunk_extension_name_complete_1
  br label %s_n_llhttp__internal__n_error_16

sw.bb57:                                          ; preds = %entry
  br label %s_n_llhttp__internal__n_invoke_llhttp__on_chunk_extension_value_complete

s_n_llhttp__internal__n_invoke_llhttp__on_chunk_extension_value_complete: ; preds = %if.end2844, %sw.bb57
  %61 = load ptr, ptr %state.addr, align 8
  %62 = load ptr, ptr %p.addr, align 8
  %63 = load ptr, ptr %endp.addr, align 8
  %call58 = call i32 @llhttp__on_chunk_extension_value_complete(ptr noundef %61, ptr noundef %62, ptr noundef %63)
  switch i32 %call58, label %sw.default61 [
    i32 0, label %sw.bb59
    i32 21, label %sw.bb60
  ]

sw.bb59:                                          ; preds = %s_n_llhttp__internal__n_invoke_llhttp__on_chunk_extension_value_complete
  br label %s_n_llhttp__internal__n_chunk_size_almost_done

sw.bb60:                                          ; preds = %s_n_llhttp__internal__n_invoke_llhttp__on_chunk_extension_value_complete
  br label %s_n_llhttp__internal__n_pause_7

sw.default61:                                     ; preds = %s_n_llhttp__internal__n_invoke_llhttp__on_chunk_extension_value_complete
  br label %s_n_llhttp__internal__n_error_18

sw.bb62:                                          ; preds = %entry
  br label %s_n_llhttp__internal__n_chunk_extension_quoted_value_done

s_n_llhttp__internal__n_chunk_extension_quoted_value_done: ; preds = %sw.bb75, %sw.bb62
  %64 = load ptr, ptr %p.addr, align 8
  %65 = load ptr, ptr %endp.addr, align 8
  %cmp63 = icmp eq ptr %64, %65
  br i1 %cmp63, label %if.then65, label %if.end66

if.then65:                                        ; preds = %s_n_llhttp__internal__n_chunk_extension_quoted_value_done
  store i32 12, ptr %retval, align 4
  br label %return

if.end66:                                         ; preds = %s_n_llhttp__internal__n_chunk_extension_quoted_value_done
  %66 = load ptr, ptr %p.addr, align 8
  %67 = load i8, ptr %66, align 1
  %conv67 = zext i8 %67 to i32
  switch i32 %conv67, label %sw.default72 [
    i32 13, label %sw.bb68
    i32 59, label %sw.bb70
  ]

sw.bb68:                                          ; preds = %if.end66
  %68 = load ptr, ptr %p.addr, align 8
  %incdec.ptr69 = getelementptr inbounds i8, ptr %68, i32 1
  store ptr %incdec.ptr69, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_chunk_size_almost_done

sw.bb70:                                          ; preds = %if.end66
  %69 = load ptr, ptr %p.addr, align 8
  %incdec.ptr71 = getelementptr inbounds i8, ptr %69, i32 1
  store ptr %incdec.ptr71, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_chunk_extensions

sw.default72:                                     ; preds = %if.end66
  br label %s_n_llhttp__internal__n_error_20

sw.bb73:                                          ; preds = %entry
  br label %s_n_llhttp__internal__n_invoke_llhttp__on_chunk_extension_value_complete_1

s_n_llhttp__internal__n_invoke_llhttp__on_chunk_extension_value_complete_1: ; preds = %if.end2869, %sw.bb73
  %70 = load ptr, ptr %state.addr, align 8
  %71 = load ptr, ptr %p.addr, align 8
  %72 = load ptr, ptr %endp.addr, align 8
  %call74 = call i32 @llhttp__on_chunk_extension_value_complete(ptr noundef %70, ptr noundef %71, ptr noundef %72)
  switch i32 %call74, label %sw.default77 [
    i32 0, label %sw.bb75
    i32 21, label %sw.bb76
  ]

sw.bb75:                                          ; preds = %s_n_llhttp__internal__n_invoke_llhttp__on_chunk_extension_value_complete_1
  br label %s_n_llhttp__internal__n_chunk_extension_quoted_value_done

sw.bb76:                                          ; preds = %s_n_llhttp__internal__n_invoke_llhttp__on_chunk_extension_value_complete_1
  br label %s_n_llhttp__internal__n_pause_8

sw.default77:                                     ; preds = %s_n_llhttp__internal__n_invoke_llhttp__on_chunk_extension_value_complete_1
  br label %s_n_llhttp__internal__n_error_19

sw.bb78:                                          ; preds = %entry
  br label %s_n_llhttp__internal__n_error_21

s_n_llhttp__internal__n_error_21:                 ; preds = %if.end2882, %sw.bb78
  %73 = load ptr, ptr %state.addr, align 8
  %error79 = getelementptr inbounds %struct.llhttp__internal_s, ptr %73, i32 0, i32 3
  store i32 2, ptr %error79, align 8
  %74 = load ptr, ptr %state.addr, align 8
  %reason80 = getelementptr inbounds %struct.llhttp__internal_s, ptr %74, i32 0, i32 4
  store ptr @.str.1, ptr %reason80, align 8
  %75 = load ptr, ptr %p.addr, align 8
  %76 = load ptr, ptr %state.addr, align 8
  %error_pos81 = getelementptr inbounds %struct.llhttp__internal_s, ptr %76, i32 0, i32 5
  store ptr %75, ptr %error_pos81, align 8
  %77 = load ptr, ptr %state.addr, align 8
  %_current82 = getelementptr inbounds %struct.llhttp__internal_s, ptr %77, i32 0, i32 7
  store ptr null, ptr %_current82, align 8
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb83:                                          ; preds = %entry
  br label %s_n_llhttp__internal__n_chunk_extension_quoted_value

s_n_llhttp__internal__n_chunk_extension_quoted_value: ; preds = %sw.bb115, %sw.bb89, %sw.bb83
  %78 = load ptr, ptr %p.addr, align 8
  %79 = load ptr, ptr %endp.addr, align 8
  %cmp84 = icmp eq ptr %78, %79
  br i1 %cmp84, label %if.then86, label %if.end87

if.then86:                                        ; preds = %s_n_llhttp__internal__n_chunk_extension_quoted_value
  store i32 15, ptr %retval, align 4
  br label %return

if.end87:                                         ; preds = %s_n_llhttp__internal__n_chunk_extension_quoted_value
  %80 = load ptr, ptr %p.addr, align 8
  %81 = load i8, ptr %80, align 1
  %idxprom = zext i8 %81 to i64
  %arrayidx = getelementptr inbounds [256 x i8], ptr @llhttp__internal__run.lookup_table, i64 0, i64 %idxprom
  %82 = load i8, ptr %arrayidx, align 1
  %conv88 = zext i8 %82 to i32
  switch i32 %conv88, label %sw.default93 [
    i32 1, label %sw.bb89
    i32 2, label %sw.bb91
  ]

sw.bb89:                                          ; preds = %if.end87
  %83 = load ptr, ptr %p.addr, align 8
  %incdec.ptr90 = getelementptr inbounds i8, ptr %83, i32 1
  store ptr %incdec.ptr90, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_chunk_extension_quoted_value

sw.bb91:                                          ; preds = %if.end87
  %84 = load ptr, ptr %p.addr, align 8
  %incdec.ptr92 = getelementptr inbounds i8, ptr %84, i32 1
  store ptr %incdec.ptr92, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_span_end_llhttp__on_chunk_extension_value_1

sw.default93:                                     ; preds = %if.end87
  br label %s_n_llhttp__internal__n_span_end_llhttp__on_chunk_extension_value_2

sw.bb94:                                          ; preds = %entry
  br label %s_n_llhttp__internal__n_invoke_llhttp__on_chunk_extension_value_complete_2

s_n_llhttp__internal__n_invoke_llhttp__on_chunk_extension_value_complete_2: ; preds = %if.end2904, %sw.bb94
  %85 = load ptr, ptr %state.addr, align 8
  %86 = load ptr, ptr %p.addr, align 8
  %87 = load ptr, ptr %endp.addr, align 8
  %call95 = call i32 @llhttp__on_chunk_extension_value_complete(ptr noundef %85, ptr noundef %86, ptr noundef %87)
  switch i32 %call95, label %sw.default98 [
    i32 0, label %sw.bb96
    i32 21, label %sw.bb97
  ]

sw.bb96:                                          ; preds = %s_n_llhttp__internal__n_invoke_llhttp__on_chunk_extension_value_complete_2
  br label %s_n_llhttp__internal__n_chunk_size_otherwise

sw.bb97:                                          ; preds = %s_n_llhttp__internal__n_invoke_llhttp__on_chunk_extension_value_complete_2
  br label %s_n_llhttp__internal__n_pause_9

sw.default98:                                     ; preds = %s_n_llhttp__internal__n_invoke_llhttp__on_chunk_extension_value_complete_2
  br label %s_n_llhttp__internal__n_error_22

sw.bb99:                                          ; preds = %entry
  br label %s_n_llhttp__internal__n_error_23

s_n_llhttp__internal__n_error_23:                 ; preds = %if.end2918, %sw.bb99
  %88 = load ptr, ptr %state.addr, align 8
  %error100 = getelementptr inbounds %struct.llhttp__internal_s, ptr %88, i32 0, i32 3
  store i32 2, ptr %error100, align 8
  %89 = load ptr, ptr %state.addr, align 8
  %reason101 = getelementptr inbounds %struct.llhttp__internal_s, ptr %89, i32 0, i32 4
  store ptr @.str.2, ptr %reason101, align 8
  %90 = load ptr, ptr %p.addr, align 8
  %91 = load ptr, ptr %state.addr, align 8
  %error_pos102 = getelementptr inbounds %struct.llhttp__internal_s, ptr %91, i32 0, i32 5
  store ptr %90, ptr %error_pos102, align 8
  %92 = load ptr, ptr %state.addr, align 8
  %_current103 = getelementptr inbounds %struct.llhttp__internal_s, ptr %92, i32 0, i32 7
  store ptr null, ptr %_current103, align 8
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb104:                                         ; preds = %entry
  br label %s_n_llhttp__internal__n_chunk_extension_value

s_n_llhttp__internal__n_chunk_extension_value:    ; preds = %sw.bb2929, %sw.bb113, %sw.bb104
  %93 = load ptr, ptr %p.addr, align 8
  %94 = load ptr, ptr %endp.addr, align 8
  %cmp105 = icmp eq ptr %93, %94
  br i1 %cmp105, label %if.then107, label %if.end108

if.then107:                                       ; preds = %s_n_llhttp__internal__n_chunk_extension_value
  store i32 18, ptr %retval, align 4
  br label %return

if.end108:                                        ; preds = %s_n_llhttp__internal__n_chunk_extension_value
  %95 = load ptr, ptr %p.addr, align 8
  %96 = load i8, ptr %95, align 1
  %idxprom109 = zext i8 %96 to i64
  %arrayidx110 = getelementptr inbounds [256 x i8], ptr @llhttp__internal__run.lookup_table.3, i64 0, i64 %idxprom109
  %97 = load i8, ptr %arrayidx110, align 1
  %conv111 = zext i8 %97 to i32
  switch i32 %conv111, label %sw.default118 [
    i32 1, label %sw.bb112
    i32 2, label %sw.bb113
    i32 3, label %sw.bb115
    i32 4, label %sw.bb117
  ]

sw.bb112:                                         ; preds = %if.end108
  br label %s_n_llhttp__internal__n_span_end_llhttp__on_chunk_extension_value

sw.bb113:                                         ; preds = %if.end108
  %98 = load ptr, ptr %p.addr, align 8
  %incdec.ptr114 = getelementptr inbounds i8, ptr %98, i32 1
  store ptr %incdec.ptr114, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_chunk_extension_value

sw.bb115:                                         ; preds = %if.end108
  %99 = load ptr, ptr %p.addr, align 8
  %incdec.ptr116 = getelementptr inbounds i8, ptr %99, i32 1
  store ptr %incdec.ptr116, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_chunk_extension_quoted_value

sw.bb117:                                         ; preds = %if.end108
  br label %s_n_llhttp__internal__n_span_end_llhttp__on_chunk_extension_value_3

sw.default118:                                    ; preds = %if.end108
  br label %s_n_llhttp__internal__n_span_end_llhttp__on_chunk_extension_value_4

sw.bb119:                                         ; preds = %entry
  br label %s_n_llhttp__internal__n_span_start_llhttp__on_chunk_extension_value

s_n_llhttp__internal__n_span_start_llhttp__on_chunk_extension_value: ; preds = %if.end2944, %sw.bb119
  %100 = load ptr, ptr %p.addr, align 8
  %101 = load ptr, ptr %endp.addr, align 8
  %cmp120 = icmp eq ptr %100, %101
  br i1 %cmp120, label %if.then122, label %if.end123

if.then122:                                       ; preds = %s_n_llhttp__internal__n_span_start_llhttp__on_chunk_extension_value
  store i32 19, ptr %retval, align 4
  br label %return

if.end123:                                        ; preds = %s_n_llhttp__internal__n_span_start_llhttp__on_chunk_extension_value
  %102 = load ptr, ptr %p.addr, align 8
  %103 = load ptr, ptr %state.addr, align 8
  %_span_pos0124 = getelementptr inbounds %struct.llhttp__internal_s, ptr %103, i32 0, i32 1
  store ptr %102, ptr %_span_pos0124, align 8
  %104 = load ptr, ptr %state.addr, align 8
  %_span_cb0125 = getelementptr inbounds %struct.llhttp__internal_s, ptr %104, i32 0, i32 2
  store ptr @llhttp__on_chunk_extension_value, ptr %_span_cb0125, align 8
  br label %s_n_llhttp__internal__n_invoke_llhttp__on_chunk_extension_name_complete_2

sw.bb126:                                         ; preds = %entry
  br label %s_n_llhttp__internal__n_error_24

s_n_llhttp__internal__n_error_24:                 ; preds = %if.end2958, %sw.bb126
  %105 = load ptr, ptr %state.addr, align 8
  %error127 = getelementptr inbounds %struct.llhttp__internal_s, ptr %105, i32 0, i32 3
  store i32 2, ptr %error127, align 8
  %106 = load ptr, ptr %state.addr, align 8
  %reason128 = getelementptr inbounds %struct.llhttp__internal_s, ptr %106, i32 0, i32 4
  store ptr @.str.4, ptr %reason128, align 8
  %107 = load ptr, ptr %p.addr, align 8
  %108 = load ptr, ptr %state.addr, align 8
  %error_pos129 = getelementptr inbounds %struct.llhttp__internal_s, ptr %108, i32 0, i32 5
  store ptr %107, ptr %error_pos129, align 8
  %109 = load ptr, ptr %state.addr, align 8
  %_current130 = getelementptr inbounds %struct.llhttp__internal_s, ptr %109, i32 0, i32 7
  store ptr null, ptr %_current130, align 8
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb131:                                         ; preds = %entry
  br label %s_n_llhttp__internal__n_chunk_extension_name

s_n_llhttp__internal__n_chunk_extension_name:     ; preds = %if.end149, %sw.bb140, %sw.bb131
  %110 = load ptr, ptr %p.addr, align 8
  %111 = load ptr, ptr %endp.addr, align 8
  %cmp132 = icmp eq ptr %110, %111
  br i1 %cmp132, label %if.then134, label %if.end135

if.then134:                                       ; preds = %s_n_llhttp__internal__n_chunk_extension_name
  store i32 21, ptr %retval, align 4
  br label %return

if.end135:                                        ; preds = %s_n_llhttp__internal__n_chunk_extension_name
  %112 = load ptr, ptr %p.addr, align 8
  %113 = load i8, ptr %112, align 1
  %idxprom136 = zext i8 %113 to i64
  %arrayidx137 = getelementptr inbounds [256 x i8], ptr @llhttp__internal__run.lookup_table.5, i64 0, i64 %idxprom136
  %114 = load i8, ptr %arrayidx137, align 1
  %conv138 = zext i8 %114 to i32
  switch i32 %conv138, label %sw.default144 [
    i32 1, label %sw.bb139
    i32 2, label %sw.bb140
    i32 3, label %sw.bb142
    i32 4, label %sw.bb143
  ]

sw.bb139:                                         ; preds = %if.end135
  br label %s_n_llhttp__internal__n_span_end_llhttp__on_chunk_extension_name

sw.bb140:                                         ; preds = %if.end135
  %115 = load ptr, ptr %p.addr, align 8
  %incdec.ptr141 = getelementptr inbounds i8, ptr %115, i32 1
  store ptr %incdec.ptr141, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_chunk_extension_name

sw.bb142:                                         ; preds = %if.end135
  br label %s_n_llhttp__internal__n_span_end_llhttp__on_chunk_extension_name_1

sw.bb143:                                         ; preds = %if.end135
  br label %s_n_llhttp__internal__n_span_end_llhttp__on_chunk_extension_name_2

sw.default144:                                    ; preds = %if.end135
  br label %s_n_llhttp__internal__n_span_end_llhttp__on_chunk_extension_name_3

sw.bb145:                                         ; preds = %entry
  br label %s_n_llhttp__internal__n_span_start_llhttp__on_chunk_extension_name

s_n_llhttp__internal__n_span_start_llhttp__on_chunk_extension_name: ; preds = %sw.default162, %sw.bb145
  %116 = load ptr, ptr %p.addr, align 8
  %117 = load ptr, ptr %endp.addr, align 8
  %cmp146 = icmp eq ptr %116, %117
  br i1 %cmp146, label %if.then148, label %if.end149

if.then148:                                       ; preds = %s_n_llhttp__internal__n_span_start_llhttp__on_chunk_extension_name
  store i32 22, ptr %retval, align 4
  br label %return

if.end149:                                        ; preds = %s_n_llhttp__internal__n_span_start_llhttp__on_chunk_extension_name
  %118 = load ptr, ptr %p.addr, align 8
  %119 = load ptr, ptr %state.addr, align 8
  %_span_pos0150 = getelementptr inbounds %struct.llhttp__internal_s, ptr %119, i32 0, i32 1
  store ptr %118, ptr %_span_pos0150, align 8
  %120 = load ptr, ptr %state.addr, align 8
  %_span_cb0151 = getelementptr inbounds %struct.llhttp__internal_s, ptr %120, i32 0, i32 2
  store ptr @llhttp__on_chunk_extension_name, ptr %_span_cb0151, align 8
  br label %s_n_llhttp__internal__n_chunk_extension_name

sw.bb152:                                         ; preds = %entry
  br label %s_n_llhttp__internal__n_chunk_extensions

s_n_llhttp__internal__n_chunk_extensions:         ; preds = %sw.bb171, %sw.bb152, %sw.bb70, %sw.bb54
  %121 = load ptr, ptr %p.addr, align 8
  %122 = load ptr, ptr %endp.addr, align 8
  %cmp153 = icmp eq ptr %121, %122
  br i1 %cmp153, label %if.then155, label %if.end156

if.then155:                                       ; preds = %s_n_llhttp__internal__n_chunk_extensions
  store i32 23, ptr %retval, align 4
  br label %return

if.end156:                                        ; preds = %s_n_llhttp__internal__n_chunk_extensions
  %123 = load ptr, ptr %p.addr, align 8
  %124 = load i8, ptr %123, align 1
  %conv157 = zext i8 %124 to i32
  switch i32 %conv157, label %sw.default162 [
    i32 13, label %sw.bb158
    i32 32, label %sw.bb160
  ]

sw.bb158:                                         ; preds = %if.end156
  %125 = load ptr, ptr %p.addr, align 8
  %incdec.ptr159 = getelementptr inbounds i8, ptr %125, i32 1
  store ptr %incdec.ptr159, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_error_13

sw.bb160:                                         ; preds = %if.end156
  %126 = load ptr, ptr %p.addr, align 8
  %incdec.ptr161 = getelementptr inbounds i8, ptr %126, i32 1
  store ptr %incdec.ptr161, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_error_14

sw.default162:                                    ; preds = %if.end156
  br label %s_n_llhttp__internal__n_span_start_llhttp__on_chunk_extension_name

sw.bb163:                                         ; preds = %entry
  br label %s_n_llhttp__internal__n_chunk_size_otherwise

s_n_llhttp__internal__n_chunk_size_otherwise:     ; preds = %sw.default224, %sw.bb163, %sw.bb96
  %127 = load ptr, ptr %p.addr, align 8
  %128 = load ptr, ptr %endp.addr, align 8
  %cmp164 = icmp eq ptr %127, %128
  br i1 %cmp164, label %if.then166, label %if.end167

if.then166:                                       ; preds = %s_n_llhttp__internal__n_chunk_size_otherwise
  store i32 24, ptr %retval, align 4
  br label %return

if.end167:                                        ; preds = %s_n_llhttp__internal__n_chunk_size_otherwise
  %129 = load ptr, ptr %p.addr, align 8
  %130 = load i8, ptr %129, align 1
  %conv168 = zext i8 %130 to i32
  switch i32 %conv168, label %sw.default173 [
    i32 13, label %sw.bb169
    i32 59, label %sw.bb171
  ]

sw.bb169:                                         ; preds = %if.end167
  %131 = load ptr, ptr %p.addr, align 8
  %incdec.ptr170 = getelementptr inbounds i8, ptr %131, i32 1
  store ptr %incdec.ptr170, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_chunk_size_almost_done

sw.bb171:                                         ; preds = %if.end167
  %132 = load ptr, ptr %p.addr, align 8
  %incdec.ptr172 = getelementptr inbounds i8, ptr %132, i32 1
  store ptr %incdec.ptr172, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_chunk_extensions

sw.default173:                                    ; preds = %if.end167
  br label %s_n_llhttp__internal__n_error_25

sw.bb174:                                         ; preds = %entry
  br label %s_n_llhttp__internal__n_chunk_size

s_n_llhttp__internal__n_chunk_size:               ; preds = %sw.default2966, %sw.bb174
  %133 = load ptr, ptr %p.addr, align 8
  %134 = load ptr, ptr %endp.addr, align 8
  %cmp175 = icmp eq ptr %133, %134
  br i1 %cmp175, label %if.then177, label %if.end178

if.then177:                                       ; preds = %s_n_llhttp__internal__n_chunk_size
  store i32 25, ptr %retval, align 4
  br label %return

if.end178:                                        ; preds = %s_n_llhttp__internal__n_chunk_size
  %135 = load ptr, ptr %p.addr, align 8
  %136 = load i8, ptr %135, align 1
  %conv179 = zext i8 %136 to i32
  switch i32 %conv179, label %sw.default224 [
    i32 48, label %sw.bb180
    i32 49, label %sw.bb182
    i32 50, label %sw.bb184
    i32 51, label %sw.bb186
    i32 52, label %sw.bb188
    i32 53, label %sw.bb190
    i32 54, label %sw.bb192
    i32 55, label %sw.bb194
    i32 56, label %sw.bb196
    i32 57, label %sw.bb198
    i32 65, label %sw.bb200
    i32 66, label %sw.bb202
    i32 67, label %sw.bb204
    i32 68, label %sw.bb206
    i32 69, label %sw.bb208
    i32 70, label %sw.bb210
    i32 97, label %sw.bb212
    i32 98, label %sw.bb214
    i32 99, label %sw.bb216
    i32 100, label %sw.bb218
    i32 101, label %sw.bb220
    i32 102, label %sw.bb222
  ]

sw.bb180:                                         ; preds = %if.end178
  %137 = load ptr, ptr %p.addr, align 8
  %incdec.ptr181 = getelementptr inbounds i8, ptr %137, i32 1
  store ptr %incdec.ptr181, ptr %p.addr, align 8
  store i32 0, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_mul_add_content_length

sw.bb182:                                         ; preds = %if.end178
  %138 = load ptr, ptr %p.addr, align 8
  %incdec.ptr183 = getelementptr inbounds i8, ptr %138, i32 1
  store ptr %incdec.ptr183, ptr %p.addr, align 8
  store i32 1, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_mul_add_content_length

sw.bb184:                                         ; preds = %if.end178
  %139 = load ptr, ptr %p.addr, align 8
  %incdec.ptr185 = getelementptr inbounds i8, ptr %139, i32 1
  store ptr %incdec.ptr185, ptr %p.addr, align 8
  store i32 2, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_mul_add_content_length

sw.bb186:                                         ; preds = %if.end178
  %140 = load ptr, ptr %p.addr, align 8
  %incdec.ptr187 = getelementptr inbounds i8, ptr %140, i32 1
  store ptr %incdec.ptr187, ptr %p.addr, align 8
  store i32 3, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_mul_add_content_length

sw.bb188:                                         ; preds = %if.end178
  %141 = load ptr, ptr %p.addr, align 8
  %incdec.ptr189 = getelementptr inbounds i8, ptr %141, i32 1
  store ptr %incdec.ptr189, ptr %p.addr, align 8
  store i32 4, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_mul_add_content_length

sw.bb190:                                         ; preds = %if.end178
  %142 = load ptr, ptr %p.addr, align 8
  %incdec.ptr191 = getelementptr inbounds i8, ptr %142, i32 1
  store ptr %incdec.ptr191, ptr %p.addr, align 8
  store i32 5, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_mul_add_content_length

sw.bb192:                                         ; preds = %if.end178
  %143 = load ptr, ptr %p.addr, align 8
  %incdec.ptr193 = getelementptr inbounds i8, ptr %143, i32 1
  store ptr %incdec.ptr193, ptr %p.addr, align 8
  store i32 6, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_mul_add_content_length

sw.bb194:                                         ; preds = %if.end178
  %144 = load ptr, ptr %p.addr, align 8
  %incdec.ptr195 = getelementptr inbounds i8, ptr %144, i32 1
  store ptr %incdec.ptr195, ptr %p.addr, align 8
  store i32 7, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_mul_add_content_length

sw.bb196:                                         ; preds = %if.end178
  %145 = load ptr, ptr %p.addr, align 8
  %incdec.ptr197 = getelementptr inbounds i8, ptr %145, i32 1
  store ptr %incdec.ptr197, ptr %p.addr, align 8
  store i32 8, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_mul_add_content_length

sw.bb198:                                         ; preds = %if.end178
  %146 = load ptr, ptr %p.addr, align 8
  %incdec.ptr199 = getelementptr inbounds i8, ptr %146, i32 1
  store ptr %incdec.ptr199, ptr %p.addr, align 8
  store i32 9, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_mul_add_content_length

sw.bb200:                                         ; preds = %if.end178
  %147 = load ptr, ptr %p.addr, align 8
  %incdec.ptr201 = getelementptr inbounds i8, ptr %147, i32 1
  store ptr %incdec.ptr201, ptr %p.addr, align 8
  store i32 10, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_mul_add_content_length

sw.bb202:                                         ; preds = %if.end178
  %148 = load ptr, ptr %p.addr, align 8
  %incdec.ptr203 = getelementptr inbounds i8, ptr %148, i32 1
  store ptr %incdec.ptr203, ptr %p.addr, align 8
  store i32 11, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_mul_add_content_length

sw.bb204:                                         ; preds = %if.end178
  %149 = load ptr, ptr %p.addr, align 8
  %incdec.ptr205 = getelementptr inbounds i8, ptr %149, i32 1
  store ptr %incdec.ptr205, ptr %p.addr, align 8
  store i32 12, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_mul_add_content_length

sw.bb206:                                         ; preds = %if.end178
  %150 = load ptr, ptr %p.addr, align 8
  %incdec.ptr207 = getelementptr inbounds i8, ptr %150, i32 1
  store ptr %incdec.ptr207, ptr %p.addr, align 8
  store i32 13, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_mul_add_content_length

sw.bb208:                                         ; preds = %if.end178
  %151 = load ptr, ptr %p.addr, align 8
  %incdec.ptr209 = getelementptr inbounds i8, ptr %151, i32 1
  store ptr %incdec.ptr209, ptr %p.addr, align 8
  store i32 14, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_mul_add_content_length

sw.bb210:                                         ; preds = %if.end178
  %152 = load ptr, ptr %p.addr, align 8
  %incdec.ptr211 = getelementptr inbounds i8, ptr %152, i32 1
  store ptr %incdec.ptr211, ptr %p.addr, align 8
  store i32 15, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_mul_add_content_length

sw.bb212:                                         ; preds = %if.end178
  %153 = load ptr, ptr %p.addr, align 8
  %incdec.ptr213 = getelementptr inbounds i8, ptr %153, i32 1
  store ptr %incdec.ptr213, ptr %p.addr, align 8
  store i32 10, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_mul_add_content_length

sw.bb214:                                         ; preds = %if.end178
  %154 = load ptr, ptr %p.addr, align 8
  %incdec.ptr215 = getelementptr inbounds i8, ptr %154, i32 1
  store ptr %incdec.ptr215, ptr %p.addr, align 8
  store i32 11, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_mul_add_content_length

sw.bb216:                                         ; preds = %if.end178
  %155 = load ptr, ptr %p.addr, align 8
  %incdec.ptr217 = getelementptr inbounds i8, ptr %155, i32 1
  store ptr %incdec.ptr217, ptr %p.addr, align 8
  store i32 12, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_mul_add_content_length

sw.bb218:                                         ; preds = %if.end178
  %156 = load ptr, ptr %p.addr, align 8
  %incdec.ptr219 = getelementptr inbounds i8, ptr %156, i32 1
  store ptr %incdec.ptr219, ptr %p.addr, align 8
  store i32 13, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_mul_add_content_length

sw.bb220:                                         ; preds = %if.end178
  %157 = load ptr, ptr %p.addr, align 8
  %incdec.ptr221 = getelementptr inbounds i8, ptr %157, i32 1
  store ptr %incdec.ptr221, ptr %p.addr, align 8
  store i32 14, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_mul_add_content_length

sw.bb222:                                         ; preds = %if.end178
  %158 = load ptr, ptr %p.addr, align 8
  %incdec.ptr223 = getelementptr inbounds i8, ptr %158, i32 1
  store ptr %incdec.ptr223, ptr %p.addr, align 8
  store i32 15, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_mul_add_content_length

sw.default224:                                    ; preds = %if.end178
  br label %s_n_llhttp__internal__n_chunk_size_otherwise

sw.bb225:                                         ; preds = %entry
  br label %s_n_llhttp__internal__n_chunk_size_digit

s_n_llhttp__internal__n_chunk_size_digit:         ; preds = %sw.default278, %sw.bb225
  %159 = load ptr, ptr %p.addr, align 8
  %160 = load ptr, ptr %endp.addr, align 8
  %cmp226 = icmp eq ptr %159, %160
  br i1 %cmp226, label %if.then228, label %if.end229

if.then228:                                       ; preds = %s_n_llhttp__internal__n_chunk_size_digit
  store i32 26, ptr %retval, align 4
  br label %return

if.end229:                                        ; preds = %s_n_llhttp__internal__n_chunk_size_digit
  %161 = load ptr, ptr %p.addr, align 8
  %162 = load i8, ptr %161, align 1
  %conv230 = zext i8 %162 to i32
  switch i32 %conv230, label %sw.default275 [
    i32 48, label %sw.bb231
    i32 49, label %sw.bb233
    i32 50, label %sw.bb235
    i32 51, label %sw.bb237
    i32 52, label %sw.bb239
    i32 53, label %sw.bb241
    i32 54, label %sw.bb243
    i32 55, label %sw.bb245
    i32 56, label %sw.bb247
    i32 57, label %sw.bb249
    i32 65, label %sw.bb251
    i32 66, label %sw.bb253
    i32 67, label %sw.bb255
    i32 68, label %sw.bb257
    i32 69, label %sw.bb259
    i32 70, label %sw.bb261
    i32 97, label %sw.bb263
    i32 98, label %sw.bb265
    i32 99, label %sw.bb267
    i32 100, label %sw.bb269
    i32 101, label %sw.bb271
    i32 102, label %sw.bb273
  ]

sw.bb231:                                         ; preds = %if.end229
  %163 = load ptr, ptr %p.addr, align 8
  %incdec.ptr232 = getelementptr inbounds i8, ptr %163, i32 1
  store ptr %incdec.ptr232, ptr %p.addr, align 8
  store i32 0, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_mul_add_content_length

sw.bb233:                                         ; preds = %if.end229
  %164 = load ptr, ptr %p.addr, align 8
  %incdec.ptr234 = getelementptr inbounds i8, ptr %164, i32 1
  store ptr %incdec.ptr234, ptr %p.addr, align 8
  store i32 1, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_mul_add_content_length

sw.bb235:                                         ; preds = %if.end229
  %165 = load ptr, ptr %p.addr, align 8
  %incdec.ptr236 = getelementptr inbounds i8, ptr %165, i32 1
  store ptr %incdec.ptr236, ptr %p.addr, align 8
  store i32 2, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_mul_add_content_length

sw.bb237:                                         ; preds = %if.end229
  %166 = load ptr, ptr %p.addr, align 8
  %incdec.ptr238 = getelementptr inbounds i8, ptr %166, i32 1
  store ptr %incdec.ptr238, ptr %p.addr, align 8
  store i32 3, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_mul_add_content_length

sw.bb239:                                         ; preds = %if.end229
  %167 = load ptr, ptr %p.addr, align 8
  %incdec.ptr240 = getelementptr inbounds i8, ptr %167, i32 1
  store ptr %incdec.ptr240, ptr %p.addr, align 8
  store i32 4, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_mul_add_content_length

sw.bb241:                                         ; preds = %if.end229
  %168 = load ptr, ptr %p.addr, align 8
  %incdec.ptr242 = getelementptr inbounds i8, ptr %168, i32 1
  store ptr %incdec.ptr242, ptr %p.addr, align 8
  store i32 5, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_mul_add_content_length

sw.bb243:                                         ; preds = %if.end229
  %169 = load ptr, ptr %p.addr, align 8
  %incdec.ptr244 = getelementptr inbounds i8, ptr %169, i32 1
  store ptr %incdec.ptr244, ptr %p.addr, align 8
  store i32 6, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_mul_add_content_length

sw.bb245:                                         ; preds = %if.end229
  %170 = load ptr, ptr %p.addr, align 8
  %incdec.ptr246 = getelementptr inbounds i8, ptr %170, i32 1
  store ptr %incdec.ptr246, ptr %p.addr, align 8
  store i32 7, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_mul_add_content_length

sw.bb247:                                         ; preds = %if.end229
  %171 = load ptr, ptr %p.addr, align 8
  %incdec.ptr248 = getelementptr inbounds i8, ptr %171, i32 1
  store ptr %incdec.ptr248, ptr %p.addr, align 8
  store i32 8, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_mul_add_content_length

sw.bb249:                                         ; preds = %if.end229
  %172 = load ptr, ptr %p.addr, align 8
  %incdec.ptr250 = getelementptr inbounds i8, ptr %172, i32 1
  store ptr %incdec.ptr250, ptr %p.addr, align 8
  store i32 9, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_mul_add_content_length

sw.bb251:                                         ; preds = %if.end229
  %173 = load ptr, ptr %p.addr, align 8
  %incdec.ptr252 = getelementptr inbounds i8, ptr %173, i32 1
  store ptr %incdec.ptr252, ptr %p.addr, align 8
  store i32 10, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_mul_add_content_length

sw.bb253:                                         ; preds = %if.end229
  %174 = load ptr, ptr %p.addr, align 8
  %incdec.ptr254 = getelementptr inbounds i8, ptr %174, i32 1
  store ptr %incdec.ptr254, ptr %p.addr, align 8
  store i32 11, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_mul_add_content_length

sw.bb255:                                         ; preds = %if.end229
  %175 = load ptr, ptr %p.addr, align 8
  %incdec.ptr256 = getelementptr inbounds i8, ptr %175, i32 1
  store ptr %incdec.ptr256, ptr %p.addr, align 8
  store i32 12, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_mul_add_content_length

sw.bb257:                                         ; preds = %if.end229
  %176 = load ptr, ptr %p.addr, align 8
  %incdec.ptr258 = getelementptr inbounds i8, ptr %176, i32 1
  store ptr %incdec.ptr258, ptr %p.addr, align 8
  store i32 13, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_mul_add_content_length

sw.bb259:                                         ; preds = %if.end229
  %177 = load ptr, ptr %p.addr, align 8
  %incdec.ptr260 = getelementptr inbounds i8, ptr %177, i32 1
  store ptr %incdec.ptr260, ptr %p.addr, align 8
  store i32 14, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_mul_add_content_length

sw.bb261:                                         ; preds = %if.end229
  %178 = load ptr, ptr %p.addr, align 8
  %incdec.ptr262 = getelementptr inbounds i8, ptr %178, i32 1
  store ptr %incdec.ptr262, ptr %p.addr, align 8
  store i32 15, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_mul_add_content_length

sw.bb263:                                         ; preds = %if.end229
  %179 = load ptr, ptr %p.addr, align 8
  %incdec.ptr264 = getelementptr inbounds i8, ptr %179, i32 1
  store ptr %incdec.ptr264, ptr %p.addr, align 8
  store i32 10, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_mul_add_content_length

sw.bb265:                                         ; preds = %if.end229
  %180 = load ptr, ptr %p.addr, align 8
  %incdec.ptr266 = getelementptr inbounds i8, ptr %180, i32 1
  store ptr %incdec.ptr266, ptr %p.addr, align 8
  store i32 11, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_mul_add_content_length

sw.bb267:                                         ; preds = %if.end229
  %181 = load ptr, ptr %p.addr, align 8
  %incdec.ptr268 = getelementptr inbounds i8, ptr %181, i32 1
  store ptr %incdec.ptr268, ptr %p.addr, align 8
  store i32 12, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_mul_add_content_length

sw.bb269:                                         ; preds = %if.end229
  %182 = load ptr, ptr %p.addr, align 8
  %incdec.ptr270 = getelementptr inbounds i8, ptr %182, i32 1
  store ptr %incdec.ptr270, ptr %p.addr, align 8
  store i32 13, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_mul_add_content_length

sw.bb271:                                         ; preds = %if.end229
  %183 = load ptr, ptr %p.addr, align 8
  %incdec.ptr272 = getelementptr inbounds i8, ptr %183, i32 1
  store ptr %incdec.ptr272, ptr %p.addr, align 8
  store i32 14, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_mul_add_content_length

sw.bb273:                                         ; preds = %if.end229
  %184 = load ptr, ptr %p.addr, align 8
  %incdec.ptr274 = getelementptr inbounds i8, ptr %184, i32 1
  store ptr %incdec.ptr274, ptr %p.addr, align 8
  store i32 15, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_mul_add_content_length

sw.default275:                                    ; preds = %if.end229
  br label %s_n_llhttp__internal__n_error_27

sw.bb276:                                         ; preds = %entry
  br label %s_n_llhttp__internal__n_invoke_update_content_length_1

s_n_llhttp__internal__n_invoke_update_content_length_1: ; preds = %sw.bb2731, %sw.bb326, %sw.bb276
  %185 = load ptr, ptr %state.addr, align 8
  %186 = load ptr, ptr %p.addr, align 8
  %187 = load ptr, ptr %endp.addr, align 8
  %call277 = call i32 @llhttp__internal__c_update_content_length(ptr noundef %185, ptr noundef %186, ptr noundef %187)
  switch i32 %call277, label %sw.default278 [
  ]

sw.default278:                                    ; preds = %s_n_llhttp__internal__n_invoke_update_content_length_1
  br label %s_n_llhttp__internal__n_chunk_size_digit

sw.bb279:                                         ; preds = %entry
  br label %s_n_llhttp__internal__n_invoke_is_equal_upgrade

s_n_llhttp__internal__n_invoke_is_equal_upgrade:  ; preds = %sw.bb285, %sw.bb279
  %188 = load ptr, ptr %state.addr, align 8
  %189 = load ptr, ptr %p.addr, align 8
  %190 = load ptr, ptr %endp.addr, align 8
  %call280 = call i32 @llhttp__internal__c_is_equal_upgrade(ptr noundef %188, ptr noundef %189, ptr noundef %190)
  switch i32 %call280, label %sw.default282 [
    i32 0, label %sw.bb281
  ]

sw.bb281:                                         ; preds = %s_n_llhttp__internal__n_invoke_is_equal_upgrade
  br label %s_n_llhttp__internal__n_invoke_llhttp__after_message_complete

sw.default282:                                    ; preds = %s_n_llhttp__internal__n_invoke_is_equal_upgrade
  br label %s_n_llhttp__internal__n_pause_1

sw.bb283:                                         ; preds = %entry
  br label %s_n_llhttp__internal__n_invoke_llhttp__on_message_complete_2

s_n_llhttp__internal__n_invoke_llhttp__on_message_complete_2: ; preds = %sw.bb3021, %if.end2990, %sw.bb283
  %191 = load ptr, ptr %state.addr, align 8
  %192 = load ptr, ptr %p.addr, align 8
  %193 = load ptr, ptr %endp.addr, align 8
  %call284 = call i32 @llhttp__on_message_complete(ptr noundef %191, ptr noundef %192, ptr noundef %193)
  switch i32 %call284, label %sw.default287 [
    i32 0, label %sw.bb285
    i32 21, label %sw.bb286
  ]

sw.bb285:                                         ; preds = %s_n_llhttp__internal__n_invoke_llhttp__on_message_complete_2
  br label %s_n_llhttp__internal__n_invoke_is_equal_upgrade

sw.bb286:                                         ; preds = %s_n_llhttp__internal__n_invoke_llhttp__on_message_complete_2
  br label %s_n_llhttp__internal__n_pause_11

sw.default287:                                    ; preds = %s_n_llhttp__internal__n_invoke_llhttp__on_message_complete_2
  br label %s_n_llhttp__internal__n_error_28

sw.bb288:                                         ; preds = %entry
  br label %s_n_llhttp__internal__n_consume_content_length_1

s_n_llhttp__internal__n_consume_content_length_1: ; preds = %if.end307, %sw.bb288
  %194 = load ptr, ptr %endp.addr, align 8
  %195 = load ptr, ptr %p.addr, align 8
  %sub.ptr.lhs.cast291 = ptrtoint ptr %194 to i64
  %sub.ptr.rhs.cast292 = ptrtoint ptr %195 to i64
  %sub.ptr.sub293 = sub i64 %sub.ptr.lhs.cast291, %sub.ptr.rhs.cast292
  store i64 %sub.ptr.sub293, ptr %avail289, align 8
  %196 = load ptr, ptr %state.addr, align 8
  %content_length294 = getelementptr inbounds %struct.llhttp__internal_s, ptr %196, i32 0, i32 8
  %197 = load i64, ptr %content_length294, align 8
  store i64 %197, ptr %need290, align 8
  %198 = load i64, ptr %avail289, align 8
  %199 = load i64, ptr %need290, align 8
  %cmp295 = icmp uge i64 %198, %199
  br i1 %cmp295, label %if.then297, label %if.end300

if.then297:                                       ; preds = %s_n_llhttp__internal__n_consume_content_length_1
  %200 = load i64, ptr %need290, align 8
  %201 = load ptr, ptr %p.addr, align 8
  %add.ptr298 = getelementptr inbounds i8, ptr %201, i64 %200
  store ptr %add.ptr298, ptr %p.addr, align 8
  %202 = load ptr, ptr %state.addr, align 8
  %content_length299 = getelementptr inbounds %struct.llhttp__internal_s, ptr %202, i32 0, i32 8
  store i64 0, ptr %content_length299, align 8
  br label %s_n_llhttp__internal__n_span_end_llhttp__on_body_1

if.end300:                                        ; preds = %s_n_llhttp__internal__n_consume_content_length_1
  %203 = load i64, ptr %avail289, align 8
  %204 = load ptr, ptr %state.addr, align 8
  %content_length301 = getelementptr inbounds %struct.llhttp__internal_s, ptr %204, i32 0, i32 8
  %205 = load i64, ptr %content_length301, align 8
  %sub302 = sub i64 %205, %203
  store i64 %sub302, ptr %content_length301, align 8
  store i32 30, ptr %retval, align 4
  br label %return

sw.bb303:                                         ; preds = %entry
  br label %s_n_llhttp__internal__n_span_start_llhttp__on_body_1

s_n_llhttp__internal__n_span_start_llhttp__on_body_1: ; preds = %sw.bb327, %sw.bb303
  %206 = load ptr, ptr %p.addr, align 8
  %207 = load ptr, ptr %endp.addr, align 8
  %cmp304 = icmp eq ptr %206, %207
  br i1 %cmp304, label %if.then306, label %if.end307

if.then306:                                       ; preds = %s_n_llhttp__internal__n_span_start_llhttp__on_body_1
  store i32 31, ptr %retval, align 4
  br label %return

if.end307:                                        ; preds = %s_n_llhttp__internal__n_span_start_llhttp__on_body_1
  %208 = load ptr, ptr %p.addr, align 8
  %209 = load ptr, ptr %state.addr, align 8
  %_span_pos0308 = getelementptr inbounds %struct.llhttp__internal_s, ptr %209, i32 0, i32 1
  store ptr %208, ptr %_span_pos0308, align 8
  %210 = load ptr, ptr %state.addr, align 8
  %_span_cb0309 = getelementptr inbounds %struct.llhttp__internal_s, ptr %210, i32 0, i32 2
  store ptr @llhttp__on_body, ptr %_span_cb0309, align 8
  br label %s_n_llhttp__internal__n_consume_content_length_1

sw.bb310:                                         ; preds = %entry
  br label %s_n_llhttp__internal__n_eof

s_n_llhttp__internal__n_eof:                      ; preds = %if.end320, %if.end314, %sw.bb310
  %211 = load ptr, ptr %p.addr, align 8
  %212 = load ptr, ptr %endp.addr, align 8
  %cmp311 = icmp eq ptr %211, %212
  br i1 %cmp311, label %if.then313, label %if.end314

if.then313:                                       ; preds = %s_n_llhttp__internal__n_eof
  store i32 32, ptr %retval, align 4
  br label %return

if.end314:                                        ; preds = %s_n_llhttp__internal__n_eof
  %213 = load ptr, ptr %p.addr, align 8
  %incdec.ptr315 = getelementptr inbounds i8, ptr %213, i32 1
  store ptr %incdec.ptr315, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_eof

sw.bb316:                                         ; preds = %entry
  br label %s_n_llhttp__internal__n_span_start_llhttp__on_body_2

s_n_llhttp__internal__n_span_start_llhttp__on_body_2: ; preds = %sw.default2992, %sw.bb316
  %214 = load ptr, ptr %p.addr, align 8
  %215 = load ptr, ptr %endp.addr, align 8
  %cmp317 = icmp eq ptr %214, %215
  br i1 %cmp317, label %if.then319, label %if.end320

if.then319:                                       ; preds = %s_n_llhttp__internal__n_span_start_llhttp__on_body_2
  store i32 33, ptr %retval, align 4
  br label %return

if.end320:                                        ; preds = %s_n_llhttp__internal__n_span_start_llhttp__on_body_2
  %216 = load ptr, ptr %p.addr, align 8
  %217 = load ptr, ptr %state.addr, align 8
  %_span_pos0321 = getelementptr inbounds %struct.llhttp__internal_s, ptr %217, i32 0, i32 1
  store ptr %216, ptr %_span_pos0321, align 8
  %218 = load ptr, ptr %state.addr, align 8
  %_span_cb0322 = getelementptr inbounds %struct.llhttp__internal_s, ptr %218, i32 0, i32 2
  store ptr @llhttp__on_body, ptr %_span_cb0322, align 8
  br label %s_n_llhttp__internal__n_eof

sw.bb323:                                         ; preds = %entry
  br label %s_n_llhttp__internal__n_invoke_llhttp__after_headers_complete

s_n_llhttp__internal__n_invoke_llhttp__after_headers_complete: ; preds = %sw.bb3043, %sw.default3031, %sw.default3029, %sw.bb3010, %sw.bb323
  %219 = load ptr, ptr %state.addr, align 8
  %220 = load ptr, ptr %p.addr, align 8
  %221 = load ptr, ptr %endp.addr, align 8
  %call324 = call i32 @llhttp__after_headers_complete(ptr noundef %219, ptr noundef %220, ptr noundef %221)
  switch i32 %call324, label %sw.default330 [
    i32 1, label %sw.bb325
    i32 2, label %sw.bb326
    i32 3, label %sw.bb327
    i32 4, label %sw.bb328
    i32 5, label %sw.bb329
  ]

sw.bb325:                                         ; preds = %s_n_llhttp__internal__n_invoke_llhttp__after_headers_complete
  br label %s_n_llhttp__internal__n_invoke_llhttp__on_message_complete_1

sw.bb326:                                         ; preds = %s_n_llhttp__internal__n_invoke_llhttp__after_headers_complete
  br label %s_n_llhttp__internal__n_invoke_update_content_length_1

sw.bb327:                                         ; preds = %s_n_llhttp__internal__n_invoke_llhttp__after_headers_complete
  br label %s_n_llhttp__internal__n_span_start_llhttp__on_body_1

sw.bb328:                                         ; preds = %s_n_llhttp__internal__n_invoke_llhttp__after_headers_complete
  br label %s_n_llhttp__internal__n_invoke_update_finish_3

sw.bb329:                                         ; preds = %s_n_llhttp__internal__n_invoke_llhttp__after_headers_complete
  br label %s_n_llhttp__internal__n_error_29

sw.default330:                                    ; preds = %s_n_llhttp__internal__n_invoke_llhttp__after_headers_complete
  br label %s_n_llhttp__internal__n_invoke_llhttp__on_message_complete

sw.bb331:                                         ; preds = %entry
  br label %s_n_llhttp__internal__n_error_5

s_n_llhttp__internal__n_error_5:                  ; preds = %if.end3078, %sw.default3011, %sw.bb331
  %222 = load ptr, ptr %state.addr, align 8
  %error332 = getelementptr inbounds %struct.llhttp__internal_s, ptr %222, i32 0, i32 3
  store i32 10, ptr %error332, align 8
  %223 = load ptr, ptr %state.addr, align 8
  %reason333 = getelementptr inbounds %struct.llhttp__internal_s, ptr %223, i32 0, i32 4
  store ptr @.str.6, ptr %reason333, align 8
  %224 = load ptr, ptr %p.addr, align 8
  %225 = load ptr, ptr %state.addr, align 8
  %error_pos334 = getelementptr inbounds %struct.llhttp__internal_s, ptr %225, i32 0, i32 5
  store ptr %224, ptr %error_pos334, align 8
  %226 = load ptr, ptr %state.addr, align 8
  %_current335 = getelementptr inbounds %struct.llhttp__internal_s, ptr %226, i32 0, i32 7
  store ptr null, ptr %_current335, align 8
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb336:                                         ; preds = %entry
  br label %s_n_llhttp__internal__n_headers_almost_done

s_n_llhttp__internal__n_headers_almost_done:      ; preds = %sw.bb854, %sw.bb336
  %227 = load ptr, ptr %p.addr, align 8
  %228 = load ptr, ptr %endp.addr, align 8
  %cmp337 = icmp eq ptr %227, %228
  br i1 %cmp337, label %if.then339, label %if.end340

if.then339:                                       ; preds = %s_n_llhttp__internal__n_headers_almost_done
  store i32 36, ptr %retval, align 4
  br label %return

if.end340:                                        ; preds = %s_n_llhttp__internal__n_headers_almost_done
  %229 = load ptr, ptr %p.addr, align 8
  %230 = load i8, ptr %229, align 1
  %conv341 = zext i8 %230 to i32
  switch i32 %conv341, label %sw.default344 [
    i32 10, label %sw.bb342
  ]

sw.bb342:                                         ; preds = %if.end340
  %231 = load ptr, ptr %p.addr, align 8
  %incdec.ptr343 = getelementptr inbounds i8, ptr %231, i32 1
  store ptr %incdec.ptr343, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_invoke_test_flags

sw.default344:                                    ; preds = %if.end340
  br label %s_n_llhttp__internal__n_invoke_test_lenient_flags_7

sw.bb345:                                         ; preds = %entry
  br label %s_n_llhttp__internal__n_header_field_colon_discard_ws

s_n_llhttp__internal__n_header_field_colon_discard_ws: ; preds = %sw.bb3081, %sw.bb351, %sw.bb345
  %232 = load ptr, ptr %p.addr, align 8
  %233 = load ptr, ptr %endp.addr, align 8
  %cmp346 = icmp eq ptr %232, %233
  br i1 %cmp346, label %if.then348, label %if.end349

if.then348:                                       ; preds = %s_n_llhttp__internal__n_header_field_colon_discard_ws
  store i32 37, ptr %retval, align 4
  br label %return

if.end349:                                        ; preds = %s_n_llhttp__internal__n_header_field_colon_discard_ws
  %234 = load ptr, ptr %p.addr, align 8
  %235 = load i8, ptr %234, align 1
  %conv350 = zext i8 %235 to i32
  switch i32 %conv350, label %sw.default353 [
    i32 32, label %sw.bb351
  ]

sw.bb351:                                         ; preds = %if.end349
  %236 = load ptr, ptr %p.addr, align 8
  %incdec.ptr352 = getelementptr inbounds i8, ptr %236, i32 1
  store ptr %incdec.ptr352, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_header_field_colon_discard_ws

sw.default353:                                    ; preds = %if.end349
  br label %s_n_llhttp__internal__n_header_field_colon

sw.bb354:                                         ; preds = %entry
  br label %s_n_llhttp__internal__n_invoke_llhttp__on_header_value_complete

s_n_llhttp__internal__n_invoke_llhttp__on_header_value_complete: ; preds = %sw.default3167, %sw.default3161, %sw.default3153, %if.end3113, %sw.bb354
  %237 = load ptr, ptr %state.addr, align 8
  %238 = load ptr, ptr %p.addr, align 8
  %239 = load ptr, ptr %endp.addr, align 8
  %call355 = call i32 @llhttp__on_header_value_complete(ptr noundef %237, ptr noundef %238, ptr noundef %239)
  switch i32 %call355, label %sw.default358 [
    i32 0, label %sw.bb356
    i32 21, label %sw.bb357
  ]

sw.bb356:                                         ; preds = %s_n_llhttp__internal__n_invoke_llhttp__on_header_value_complete
  br label %s_n_llhttp__internal__n_header_field_start

sw.bb357:                                         ; preds = %s_n_llhttp__internal__n_invoke_llhttp__on_header_value_complete
  br label %s_n_llhttp__internal__n_pause_14

sw.default358:                                    ; preds = %s_n_llhttp__internal__n_invoke_llhttp__on_header_value_complete
  br label %s_n_llhttp__internal__n_error_37

sw.bb359:                                         ; preds = %entry
  br label %s_n_llhttp__internal__n_span_start_llhttp__on_header_value

s_n_llhttp__internal__n_span_start_llhttp__on_header_value: ; preds = %sw.default3129, %sw.default3123, %sw.default3115, %sw.bb359
  %240 = load ptr, ptr %p.addr, align 8
  %241 = load ptr, ptr %endp.addr, align 8
  %cmp360 = icmp eq ptr %240, %241
  br i1 %cmp360, label %if.then362, label %if.end363

if.then362:                                       ; preds = %s_n_llhttp__internal__n_span_start_llhttp__on_header_value
  store i32 39, ptr %retval, align 4
  br label %return

if.end363:                                        ; preds = %s_n_llhttp__internal__n_span_start_llhttp__on_header_value
  %242 = load ptr, ptr %p.addr, align 8
  %243 = load ptr, ptr %state.addr, align 8
  %_span_pos0364 = getelementptr inbounds %struct.llhttp__internal_s, ptr %243, i32 0, i32 1
  store ptr %242, ptr %_span_pos0364, align 8
  %244 = load ptr, ptr %state.addr, align 8
  %_span_cb0365 = getelementptr inbounds %struct.llhttp__internal_s, ptr %244, i32 0, i32 2
  store ptr @llhttp__on_header_value, ptr %_span_cb0365, align 8
  br label %s_n_llhttp__internal__n_span_end_llhttp__on_header_value

sw.bb366:                                         ; preds = %entry
  br label %s_n_llhttp__internal__n_header_value_discard_lws

s_n_llhttp__internal__n_header_value_discard_lws: ; preds = %sw.bb3145, %sw.bb3138, %sw.bb383, %sw.bb366
  %245 = load ptr, ptr %p.addr, align 8
  %246 = load ptr, ptr %endp.addr, align 8
  %cmp367 = icmp eq ptr %245, %246
  br i1 %cmp367, label %if.then369, label %if.end370

if.then369:                                       ; preds = %s_n_llhttp__internal__n_header_value_discard_lws
  store i32 40, ptr %retval, align 4
  br label %return

if.end370:                                        ; preds = %s_n_llhttp__internal__n_header_value_discard_lws
  %247 = load ptr, ptr %p.addr, align 8
  %248 = load i8, ptr %247, align 1
  %conv371 = zext i8 %248 to i32
  switch i32 %conv371, label %sw.default376 [
    i32 9, label %sw.bb372
    i32 32, label %sw.bb374
  ]

sw.bb372:                                         ; preds = %if.end370
  %249 = load ptr, ptr %p.addr, align 8
  %incdec.ptr373 = getelementptr inbounds i8, ptr %249, i32 1
  store ptr %incdec.ptr373, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_invoke_test_lenient_flags_10

sw.bb374:                                         ; preds = %if.end370
  %250 = load ptr, ptr %p.addr, align 8
  %incdec.ptr375 = getelementptr inbounds i8, ptr %250, i32 1
  store ptr %incdec.ptr375, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_invoke_test_lenient_flags_10

sw.default376:                                    ; preds = %if.end370
  br label %s_n_llhttp__internal__n_invoke_load_header_state

sw.bb377:                                         ; preds = %entry
  br label %s_n_llhttp__internal__n_header_value_discard_ws_almost_done

s_n_llhttp__internal__n_header_value_discard_ws_almost_done: ; preds = %sw.bb659, %sw.bb377
  %251 = load ptr, ptr %p.addr, align 8
  %252 = load ptr, ptr %endp.addr, align 8
  %cmp378 = icmp eq ptr %251, %252
  br i1 %cmp378, label %if.then380, label %if.end381

if.then380:                                       ; preds = %s_n_llhttp__internal__n_header_value_discard_ws_almost_done
  store i32 41, ptr %retval, align 4
  br label %return

if.end381:                                        ; preds = %s_n_llhttp__internal__n_header_value_discard_ws_almost_done
  %253 = load ptr, ptr %p.addr, align 8
  %254 = load i8, ptr %253, align 1
  %conv382 = zext i8 %254 to i32
  switch i32 %conv382, label %sw.default385 [
    i32 10, label %sw.bb383
  ]

sw.bb383:                                         ; preds = %if.end381
  %255 = load ptr, ptr %p.addr, align 8
  %incdec.ptr384 = getelementptr inbounds i8, ptr %255, i32 1
  store ptr %incdec.ptr384, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_header_value_discard_lws

sw.default385:                                    ; preds = %if.end381
  br label %s_n_llhttp__internal__n_invoke_test_lenient_flags_11

sw.bb386:                                         ; preds = %entry
  br label %s_n_llhttp__internal__n_header_value_lws

s_n_llhttp__internal__n_header_value_lws:         ; preds = %sw.bb401, %sw.bb386
  %256 = load ptr, ptr %p.addr, align 8
  %257 = load ptr, ptr %endp.addr, align 8
  %cmp387 = icmp eq ptr %256, %257
  br i1 %cmp387, label %if.then389, label %if.end390

if.then389:                                       ; preds = %s_n_llhttp__internal__n_header_value_lws
  store i32 42, ptr %retval, align 4
  br label %return

if.end390:                                        ; preds = %s_n_llhttp__internal__n_header_value_lws
  %258 = load ptr, ptr %p.addr, align 8
  %259 = load i8, ptr %258, align 1
  %conv391 = zext i8 %259 to i32
  switch i32 %conv391, label %sw.default394 [
    i32 9, label %sw.bb392
    i32 32, label %sw.bb393
  ]

sw.bb392:                                         ; preds = %if.end390
  br label %s_n_llhttp__internal__n_invoke_load_header_state_3

sw.bb393:                                         ; preds = %if.end390
  br label %s_n_llhttp__internal__n_invoke_load_header_state_3

sw.default394:                                    ; preds = %if.end390
  br label %s_n_llhttp__internal__n_invoke_load_header_state_4

sw.bb395:                                         ; preds = %entry
  br label %s_n_llhttp__internal__n_header_value_almost_done

s_n_llhttp__internal__n_header_value_almost_done: ; preds = %if.end3210, %if.end3197, %if.end3184, %sw.bb395
  %260 = load ptr, ptr %p.addr, align 8
  %261 = load ptr, ptr %endp.addr, align 8
  %cmp396 = icmp eq ptr %260, %261
  br i1 %cmp396, label %if.then398, label %if.end399

if.then398:                                       ; preds = %s_n_llhttp__internal__n_header_value_almost_done
  store i32 43, ptr %retval, align 4
  br label %return

if.end399:                                        ; preds = %s_n_llhttp__internal__n_header_value_almost_done
  %262 = load ptr, ptr %p.addr, align 8
  %263 = load i8, ptr %262, align 1
  %conv400 = zext i8 %263 to i32
  switch i32 %conv400, label %sw.default403 [
    i32 10, label %sw.bb401
  ]

sw.bb401:                                         ; preds = %if.end399
  %264 = load ptr, ptr %p.addr, align 8
  %incdec.ptr402 = getelementptr inbounds i8, ptr %264, i32 1
  store ptr %incdec.ptr402, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_header_value_lws

sw.default403:                                    ; preds = %if.end399
  br label %s_n_llhttp__internal__n_error_40

sw.bb404:                                         ; preds = %entry
  br label %s_n_llhttp__internal__n_header_value_lenient

s_n_llhttp__internal__n_header_value_lenient:     ; preds = %sw.bb3225, %sw.default412, %sw.bb404
  %265 = load ptr, ptr %p.addr, align 8
  %266 = load ptr, ptr %endp.addr, align 8
  %cmp405 = icmp eq ptr %265, %266
  br i1 %cmp405, label %if.then407, label %if.end408

if.then407:                                       ; preds = %s_n_llhttp__internal__n_header_value_lenient
  store i32 44, ptr %retval, align 4
  br label %return

if.end408:                                        ; preds = %s_n_llhttp__internal__n_header_value_lenient
  %267 = load ptr, ptr %p.addr, align 8
  %268 = load i8, ptr %267, align 1
  %conv409 = zext i8 %268 to i32
  switch i32 %conv409, label %sw.default412 [
    i32 10, label %sw.bb410
    i32 13, label %sw.bb411
  ]

sw.bb410:                                         ; preds = %if.end408
  br label %s_n_llhttp__internal__n_span_end_llhttp__on_header_value_3

sw.bb411:                                         ; preds = %if.end408
  br label %s_n_llhttp__internal__n_span_end_llhttp__on_header_value_4

sw.default412:                                    ; preds = %if.end408
  %269 = load ptr, ptr %p.addr, align 8
  %incdec.ptr413 = getelementptr inbounds i8, ptr %269, i32 1
  store ptr %incdec.ptr413, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_header_value_lenient

sw.bb414:                                         ; preds = %entry
  br label %s_n_llhttp__internal__n_error_41

s_n_llhttp__internal__n_error_41:                 ; preds = %if.end3223, %sw.bb414
  %270 = load ptr, ptr %state.addr, align 8
  %error415 = getelementptr inbounds %struct.llhttp__internal_s, ptr %270, i32 0, i32 3
  store i32 10, ptr %error415, align 8
  %271 = load ptr, ptr %state.addr, align 8
  %reason416 = getelementptr inbounds %struct.llhttp__internal_s, ptr %271, i32 0, i32 4
  store ptr @.str.7, ptr %reason416, align 8
  %272 = load ptr, ptr %p.addr, align 8
  %273 = load ptr, ptr %state.addr, align 8
  %error_pos417 = getelementptr inbounds %struct.llhttp__internal_s, ptr %273, i32 0, i32 5
  store ptr %272, ptr %error_pos417, align 8
  %274 = load ptr, ptr %state.addr, align 8
  %_current418 = getelementptr inbounds %struct.llhttp__internal_s, ptr %274, i32 0, i32 7
  store ptr null, ptr %_current418, align 8
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb419:                                         ; preds = %entry
  br label %s_n_llhttp__internal__n_header_value_otherwise

s_n_llhttp__internal__n_header_value_otherwise:   ; preds = %sw.default3302, %sw.default3267, %sw.default601, %sw.bb447, %sw.bb446, %sw.default439, %sw.bb419
  %275 = load ptr, ptr %p.addr, align 8
  %276 = load ptr, ptr %endp.addr, align 8
  %cmp420 = icmp eq ptr %275, %276
  br i1 %cmp420, label %if.then422, label %if.end423

if.then422:                                       ; preds = %s_n_llhttp__internal__n_header_value_otherwise
  store i32 46, ptr %retval, align 4
  br label %return

if.end423:                                        ; preds = %s_n_llhttp__internal__n_header_value_otherwise
  %277 = load ptr, ptr %p.addr, align 8
  %278 = load i8, ptr %277, align 1
  %conv424 = zext i8 %278 to i32
  switch i32 %conv424, label %sw.default426 [
    i32 13, label %sw.bb425
  ]

sw.bb425:                                         ; preds = %if.end423
  br label %s_n_llhttp__internal__n_span_end_llhttp__on_header_value_1

sw.default426:                                    ; preds = %if.end423
  br label %s_n_llhttp__internal__n_invoke_test_lenient_flags_12

sw.bb427:                                         ; preds = %entry
  br label %s_n_llhttp__internal__n_header_value_connection_token

s_n_llhttp__internal__n_header_value_connection_token: ; preds = %sw.default3244, %sw.default521, %sw.bb496, %sw.bb481, %sw.bb466, %sw.bb435, %sw.bb427
  %279 = load ptr, ptr %p.addr, align 8
  %280 = load ptr, ptr %endp.addr, align 8
  %cmp428 = icmp eq ptr %279, %280
  br i1 %cmp428, label %if.then430, label %if.end431

if.then430:                                       ; preds = %s_n_llhttp__internal__n_header_value_connection_token
  store i32 47, ptr %retval, align 4
  br label %return

if.end431:                                        ; preds = %s_n_llhttp__internal__n_header_value_connection_token
  %281 = load ptr, ptr %p.addr, align 8
  %282 = load i8, ptr %281, align 1
  %idxprom432 = zext i8 %282 to i64
  %arrayidx433 = getelementptr inbounds [256 x i8], ptr @llhttp__internal__run.lookup_table.8, i64 0, i64 %idxprom432
  %283 = load i8, ptr %arrayidx433, align 1
  %conv434 = zext i8 %283 to i32
  switch i32 %conv434, label %sw.default439 [
    i32 1, label %sw.bb435
    i32 2, label %sw.bb437
  ]

sw.bb435:                                         ; preds = %if.end431
  %284 = load ptr, ptr %p.addr, align 8
  %incdec.ptr436 = getelementptr inbounds i8, ptr %284, i32 1
  store ptr %incdec.ptr436, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_header_value_connection_token

sw.bb437:                                         ; preds = %if.end431
  %285 = load ptr, ptr %p.addr, align 8
  %incdec.ptr438 = getelementptr inbounds i8, ptr %285, i32 1
  store ptr %incdec.ptr438, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_header_value_connection

sw.default439:                                    ; preds = %if.end431
  br label %s_n_llhttp__internal__n_header_value_otherwise

sw.bb440:                                         ; preds = %entry
  br label %s_n_llhttp__internal__n_header_value_connection_ws

s_n_llhttp__internal__n_header_value_connection_ws: ; preds = %sw.default3250, %sw.default3248, %sw.default3246, %sw.bb448, %sw.bb440
  %286 = load ptr, ptr %p.addr, align 8
  %287 = load ptr, ptr %endp.addr, align 8
  %cmp441 = icmp eq ptr %286, %287
  br i1 %cmp441, label %if.then443, label %if.end444

if.then443:                                       ; preds = %s_n_llhttp__internal__n_header_value_connection_ws
  store i32 48, ptr %retval, align 4
  br label %return

if.end444:                                        ; preds = %s_n_llhttp__internal__n_header_value_connection_ws
  %288 = load ptr, ptr %p.addr, align 8
  %289 = load i8, ptr %288, align 1
  %conv445 = zext i8 %289 to i32
  switch i32 %conv445, label %sw.default452 [
    i32 10, label %sw.bb446
    i32 13, label %sw.bb447
    i32 32, label %sw.bb448
    i32 44, label %sw.bb450
  ]

sw.bb446:                                         ; preds = %if.end444
  br label %s_n_llhttp__internal__n_header_value_otherwise

sw.bb447:                                         ; preds = %if.end444
  br label %s_n_llhttp__internal__n_header_value_otherwise

sw.bb448:                                         ; preds = %if.end444
  %290 = load ptr, ptr %p.addr, align 8
  %incdec.ptr449 = getelementptr inbounds i8, ptr %290, i32 1
  store ptr %incdec.ptr449, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_header_value_connection_ws

sw.bb450:                                         ; preds = %if.end444
  %291 = load ptr, ptr %p.addr, align 8
  %incdec.ptr451 = getelementptr inbounds i8, ptr %291, i32 1
  store ptr %incdec.ptr451, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_invoke_load_header_state_5

sw.default452:                                    ; preds = %if.end444
  br label %s_n_llhttp__internal__n_invoke_update_header_state_5

sw.bb453:                                         ; preds = %entry
  br label %s_n_llhttp__internal__n_header_value_connection_1

s_n_llhttp__internal__n_header_value_connection_1: ; preds = %sw.bb515, %sw.bb453
  %292 = load ptr, ptr %p.addr, align 8
  %293 = load ptr, ptr %endp.addr, align 8
  %cmp455 = icmp eq ptr %292, %293
  br i1 %cmp455, label %if.then457, label %if.end458

if.then457:                                       ; preds = %s_n_llhttp__internal__n_header_value_connection_1
  store i32 49, ptr %retval, align 4
  br label %return

if.end458:                                        ; preds = %s_n_llhttp__internal__n_header_value_connection_1
  %294 = load ptr, ptr %state.addr, align 8
  %295 = load ptr, ptr %p.addr, align 8
  %296 = load ptr, ptr %endp.addr, align 8
  %call460 = call { i32, ptr } @llparse__match_sequence_to_lower(ptr noundef %294, ptr noundef %295, ptr noundef %296, ptr noundef @llparse_blob3, i32 noundef 4)
  %297 = getelementptr inbounds { i32, ptr }, ptr %tmp459, i32 0, i32 0
  %298 = extractvalue { i32, ptr } %call460, 0
  store i32 %298, ptr %297, align 8
  %299 = getelementptr inbounds { i32, ptr }, ptr %tmp459, i32 0, i32 1
  %300 = extractvalue { i32, ptr } %call460, 1
  store ptr %300, ptr %299, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %match_seq454, ptr align 8 %tmp459, i64 16, i1 false)
  %current461 = getelementptr inbounds %struct.llparse_match_s, ptr %match_seq454, i32 0, i32 1
  %301 = load ptr, ptr %current461, align 8
  store ptr %301, ptr %p.addr, align 8
  %status462 = getelementptr inbounds %struct.llparse_match_s, ptr %match_seq454, i32 0, i32 0
  %302 = load i32, ptr %status462, align 8
  switch i32 %302, label %sw.epilog467 [
    i32 0, label %sw.bb463
    i32 1, label %sw.bb465
    i32 2, label %sw.bb466
  ]

sw.bb463:                                         ; preds = %if.end458
  %303 = load ptr, ptr %p.addr, align 8
  %incdec.ptr464 = getelementptr inbounds i8, ptr %303, i32 1
  store ptr %incdec.ptr464, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_invoke_update_header_state_3

sw.bb465:                                         ; preds = %if.end458
  store i32 49, ptr %retval, align 4
  br label %return

sw.bb466:                                         ; preds = %if.end458
  br label %s_n_llhttp__internal__n_header_value_connection_token

sw.epilog467:                                     ; preds = %if.end458
  call void @abort() #5
  unreachable

sw.bb468:                                         ; preds = %entry
  br label %s_n_llhttp__internal__n_header_value_connection_2

s_n_llhttp__internal__n_header_value_connection_2: ; preds = %sw.bb517, %sw.bb468
  %304 = load ptr, ptr %p.addr, align 8
  %305 = load ptr, ptr %endp.addr, align 8
  %cmp470 = icmp eq ptr %304, %305
  br i1 %cmp470, label %if.then472, label %if.end473

if.then472:                                       ; preds = %s_n_llhttp__internal__n_header_value_connection_2
  store i32 50, ptr %retval, align 4
  br label %return

if.end473:                                        ; preds = %s_n_llhttp__internal__n_header_value_connection_2
  %306 = load ptr, ptr %state.addr, align 8
  %307 = load ptr, ptr %p.addr, align 8
  %308 = load ptr, ptr %endp.addr, align 8
  %call475 = call { i32, ptr } @llparse__match_sequence_to_lower(ptr noundef %306, ptr noundef %307, ptr noundef %308, ptr noundef @llparse_blob4, i32 noundef 9)
  %309 = getelementptr inbounds { i32, ptr }, ptr %tmp474, i32 0, i32 0
  %310 = extractvalue { i32, ptr } %call475, 0
  store i32 %310, ptr %309, align 8
  %311 = getelementptr inbounds { i32, ptr }, ptr %tmp474, i32 0, i32 1
  %312 = extractvalue { i32, ptr } %call475, 1
  store ptr %312, ptr %311, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %match_seq469, ptr align 8 %tmp474, i64 16, i1 false)
  %current476 = getelementptr inbounds %struct.llparse_match_s, ptr %match_seq469, i32 0, i32 1
  %313 = load ptr, ptr %current476, align 8
  store ptr %313, ptr %p.addr, align 8
  %status477 = getelementptr inbounds %struct.llparse_match_s, ptr %match_seq469, i32 0, i32 0
  %314 = load i32, ptr %status477, align 8
  switch i32 %314, label %sw.epilog482 [
    i32 0, label %sw.bb478
    i32 1, label %sw.bb480
    i32 2, label %sw.bb481
  ]

sw.bb478:                                         ; preds = %if.end473
  %315 = load ptr, ptr %p.addr, align 8
  %incdec.ptr479 = getelementptr inbounds i8, ptr %315, i32 1
  store ptr %incdec.ptr479, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_invoke_update_header_state_6

sw.bb480:                                         ; preds = %if.end473
  store i32 50, ptr %retval, align 4
  br label %return

sw.bb481:                                         ; preds = %if.end473
  br label %s_n_llhttp__internal__n_header_value_connection_token

sw.epilog482:                                     ; preds = %if.end473
  call void @abort() #5
  unreachable

sw.bb483:                                         ; preds = %entry
  br label %s_n_llhttp__internal__n_header_value_connection_3

s_n_llhttp__internal__n_header_value_connection_3: ; preds = %sw.bb519, %sw.bb483
  %316 = load ptr, ptr %p.addr, align 8
  %317 = load ptr, ptr %endp.addr, align 8
  %cmp485 = icmp eq ptr %316, %317
  br i1 %cmp485, label %if.then487, label %if.end488

if.then487:                                       ; preds = %s_n_llhttp__internal__n_header_value_connection_3
  store i32 51, ptr %retval, align 4
  br label %return

if.end488:                                        ; preds = %s_n_llhttp__internal__n_header_value_connection_3
  %318 = load ptr, ptr %state.addr, align 8
  %319 = load ptr, ptr %p.addr, align 8
  %320 = load ptr, ptr %endp.addr, align 8
  %call490 = call { i32, ptr } @llparse__match_sequence_to_lower(ptr noundef %318, ptr noundef %319, ptr noundef %320, ptr noundef @llparse_blob5, i32 noundef 6)
  %321 = getelementptr inbounds { i32, ptr }, ptr %tmp489, i32 0, i32 0
  %322 = extractvalue { i32, ptr } %call490, 0
  store i32 %322, ptr %321, align 8
  %323 = getelementptr inbounds { i32, ptr }, ptr %tmp489, i32 0, i32 1
  %324 = extractvalue { i32, ptr } %call490, 1
  store ptr %324, ptr %323, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %match_seq484, ptr align 8 %tmp489, i64 16, i1 false)
  %current491 = getelementptr inbounds %struct.llparse_match_s, ptr %match_seq484, i32 0, i32 1
  %325 = load ptr, ptr %current491, align 8
  store ptr %325, ptr %p.addr, align 8
  %status492 = getelementptr inbounds %struct.llparse_match_s, ptr %match_seq484, i32 0, i32 0
  %326 = load i32, ptr %status492, align 8
  switch i32 %326, label %sw.epilog497 [
    i32 0, label %sw.bb493
    i32 1, label %sw.bb495
    i32 2, label %sw.bb496
  ]

sw.bb493:                                         ; preds = %if.end488
  %327 = load ptr, ptr %p.addr, align 8
  %incdec.ptr494 = getelementptr inbounds i8, ptr %327, i32 1
  store ptr %incdec.ptr494, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_invoke_update_header_state_7

sw.bb495:                                         ; preds = %if.end488
  store i32 51, ptr %retval, align 4
  br label %return

sw.bb496:                                         ; preds = %if.end488
  br label %s_n_llhttp__internal__n_header_value_connection_token

sw.epilog497:                                     ; preds = %if.end488
  call void @abort() #5
  unreachable

sw.bb498:                                         ; preds = %entry
  br label %s_n_llhttp__internal__n_header_value_connection

s_n_llhttp__internal__n_header_value_connection:  ; preds = %sw.bb3343, %sw.default3242, %sw.default3236, %sw.default3228, %sw.bb513, %sw.bb511, %sw.bb498, %sw.bb437
  %328 = load ptr, ptr %p.addr, align 8
  %329 = load ptr, ptr %endp.addr, align 8
  %cmp499 = icmp eq ptr %328, %329
  br i1 %cmp499, label %if.then501, label %if.end502

if.then501:                                       ; preds = %s_n_llhttp__internal__n_header_value_connection
  store i32 52, ptr %retval, align 4
  br label %return

if.end502:                                        ; preds = %s_n_llhttp__internal__n_header_value_connection
  %330 = load ptr, ptr %p.addr, align 8
  %331 = load i8, ptr %330, align 1
  %conv503 = zext i8 %331 to i32
  %cmp504 = icmp sge i32 %conv503, 65
  br i1 %cmp504, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %if.end502
  %332 = load ptr, ptr %p.addr, align 8
  %333 = load i8, ptr %332, align 1
  %conv506 = zext i8 %333 to i32
  %cmp507 = icmp sle i32 %conv506, 90
  br i1 %cmp507, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true
  %334 = load ptr, ptr %p.addr, align 8
  %335 = load i8, ptr %334, align 1
  %conv509 = zext i8 %335 to i32
  %or = or i32 %conv509, 32
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true, %if.end502
  %336 = load ptr, ptr %p.addr, align 8
  %337 = load i8, ptr %336, align 1
  %conv510 = zext i8 %337 to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %or, %cond.true ], [ %conv510, %cond.false ]
  switch i32 %cond, label %sw.default521 [
    i32 9, label %sw.bb511
    i32 32, label %sw.bb513
    i32 99, label %sw.bb515
    i32 107, label %sw.bb517
    i32 117, label %sw.bb519
  ]

sw.bb511:                                         ; preds = %cond.end
  %338 = load ptr, ptr %p.addr, align 8
  %incdec.ptr512 = getelementptr inbounds i8, ptr %338, i32 1
  store ptr %incdec.ptr512, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_header_value_connection

sw.bb513:                                         ; preds = %cond.end
  %339 = load ptr, ptr %p.addr, align 8
  %incdec.ptr514 = getelementptr inbounds i8, ptr %339, i32 1
  store ptr %incdec.ptr514, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_header_value_connection

sw.bb515:                                         ; preds = %cond.end
  %340 = load ptr, ptr %p.addr, align 8
  %incdec.ptr516 = getelementptr inbounds i8, ptr %340, i32 1
  store ptr %incdec.ptr516, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_header_value_connection_1

sw.bb517:                                         ; preds = %cond.end
  %341 = load ptr, ptr %p.addr, align 8
  %incdec.ptr518 = getelementptr inbounds i8, ptr %341, i32 1
  store ptr %incdec.ptr518, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_header_value_connection_2

sw.bb519:                                         ; preds = %cond.end
  %342 = load ptr, ptr %p.addr, align 8
  %incdec.ptr520 = getelementptr inbounds i8, ptr %342, i32 1
  store ptr %incdec.ptr520, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_header_value_connection_3

sw.default521:                                    ; preds = %cond.end
  br label %s_n_llhttp__internal__n_header_value_connection_token

sw.bb522:                                         ; preds = %entry
  br label %s_n_llhttp__internal__n_error_43

s_n_llhttp__internal__n_error_43:                 ; preds = %if.end3262, %sw.bb522
  %343 = load ptr, ptr %state.addr, align 8
  %error523 = getelementptr inbounds %struct.llhttp__internal_s, ptr %343, i32 0, i32 3
  store i32 11, ptr %error523, align 8
  %344 = load ptr, ptr %state.addr, align 8
  %reason524 = getelementptr inbounds %struct.llhttp__internal_s, ptr %344, i32 0, i32 4
  store ptr @.str.9, ptr %reason524, align 8
  %345 = load ptr, ptr %p.addr, align 8
  %346 = load ptr, ptr %state.addr, align 8
  %error_pos525 = getelementptr inbounds %struct.llhttp__internal_s, ptr %346, i32 0, i32 5
  store ptr %345, ptr %error_pos525, align 8
  %347 = load ptr, ptr %state.addr, align 8
  %_current526 = getelementptr inbounds %struct.llhttp__internal_s, ptr %347, i32 0, i32 7
  store ptr null, ptr %_current526, align 8
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb527:                                         ; preds = %entry
  br label %s_n_llhttp__internal__n_error_44

s_n_llhttp__internal__n_error_44:                 ; preds = %if.end3279, %sw.bb527
  %348 = load ptr, ptr %state.addr, align 8
  %error528 = getelementptr inbounds %struct.llhttp__internal_s, ptr %348, i32 0, i32 3
  store i32 11, ptr %error528, align 8
  %349 = load ptr, ptr %state.addr, align 8
  %reason529 = getelementptr inbounds %struct.llhttp__internal_s, ptr %349, i32 0, i32 4
  store ptr @.str.10, ptr %reason529, align 8
  %350 = load ptr, ptr %p.addr, align 8
  %351 = load ptr, ptr %state.addr, align 8
  %error_pos530 = getelementptr inbounds %struct.llhttp__internal_s, ptr %351, i32 0, i32 5
  store ptr %350, ptr %error_pos530, align 8
  %352 = load ptr, ptr %state.addr, align 8
  %_current531 = getelementptr inbounds %struct.llhttp__internal_s, ptr %352, i32 0, i32 7
  store ptr null, ptr %_current531, align 8
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb532:                                         ; preds = %entry
  br label %s_n_llhttp__internal__n_header_value_content_length_ws

s_n_llhttp__internal__n_header_value_content_length_ws: ; preds = %sw.default569, %sw.bb540, %sw.bb532
  %353 = load ptr, ptr %p.addr, align 8
  %354 = load ptr, ptr %endp.addr, align 8
  %cmp533 = icmp eq ptr %353, %354
  br i1 %cmp533, label %if.then535, label %if.end536

if.then535:                                       ; preds = %s_n_llhttp__internal__n_header_value_content_length_ws
  store i32 55, ptr %retval, align 4
  br label %return

if.end536:                                        ; preds = %s_n_llhttp__internal__n_header_value_content_length_ws
  %355 = load ptr, ptr %p.addr, align 8
  %356 = load i8, ptr %355, align 1
  %conv537 = zext i8 %356 to i32
  switch i32 %conv537, label %sw.default542 [
    i32 10, label %sw.bb538
    i32 13, label %sw.bb539
    i32 32, label %sw.bb540
  ]

sw.bb538:                                         ; preds = %if.end536
  br label %s_n_llhttp__internal__n_invoke_or_flags_15

sw.bb539:                                         ; preds = %if.end536
  br label %s_n_llhttp__internal__n_invoke_or_flags_15

sw.bb540:                                         ; preds = %if.end536
  %357 = load ptr, ptr %p.addr, align 8
  %incdec.ptr541 = getelementptr inbounds i8, ptr %357, i32 1
  store ptr %incdec.ptr541, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_header_value_content_length_ws

sw.default542:                                    ; preds = %if.end536
  br label %s_n_llhttp__internal__n_span_end_llhttp__on_header_value_6

sw.bb543:                                         ; preds = %entry
  br label %s_n_llhttp__internal__n_header_value_content_length

s_n_llhttp__internal__n_header_value_content_length: ; preds = %sw.bb3285, %sw.default3265, %sw.bb543
  %358 = load ptr, ptr %p.addr, align 8
  %359 = load ptr, ptr %endp.addr, align 8
  %cmp544 = icmp eq ptr %358, %359
  br i1 %cmp544, label %if.then546, label %if.end547

if.then546:                                       ; preds = %s_n_llhttp__internal__n_header_value_content_length
  store i32 56, ptr %retval, align 4
  br label %return

if.end547:                                        ; preds = %s_n_llhttp__internal__n_header_value_content_length
  %360 = load ptr, ptr %p.addr, align 8
  %361 = load i8, ptr %360, align 1
  %conv548 = zext i8 %361 to i32
  switch i32 %conv548, label %sw.default569 [
    i32 48, label %sw.bb549
    i32 49, label %sw.bb551
    i32 50, label %sw.bb553
    i32 51, label %sw.bb555
    i32 52, label %sw.bb557
    i32 53, label %sw.bb559
    i32 54, label %sw.bb561
    i32 55, label %sw.bb563
    i32 56, label %sw.bb565
    i32 57, label %sw.bb567
  ]

sw.bb549:                                         ; preds = %if.end547
  %362 = load ptr, ptr %p.addr, align 8
  %incdec.ptr550 = getelementptr inbounds i8, ptr %362, i32 1
  store ptr %incdec.ptr550, ptr %p.addr, align 8
  store i32 0, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_mul_add_content_length_1

sw.bb551:                                         ; preds = %if.end547
  %363 = load ptr, ptr %p.addr, align 8
  %incdec.ptr552 = getelementptr inbounds i8, ptr %363, i32 1
  store ptr %incdec.ptr552, ptr %p.addr, align 8
  store i32 1, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_mul_add_content_length_1

sw.bb553:                                         ; preds = %if.end547
  %364 = load ptr, ptr %p.addr, align 8
  %incdec.ptr554 = getelementptr inbounds i8, ptr %364, i32 1
  store ptr %incdec.ptr554, ptr %p.addr, align 8
  store i32 2, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_mul_add_content_length_1

sw.bb555:                                         ; preds = %if.end547
  %365 = load ptr, ptr %p.addr, align 8
  %incdec.ptr556 = getelementptr inbounds i8, ptr %365, i32 1
  store ptr %incdec.ptr556, ptr %p.addr, align 8
  store i32 3, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_mul_add_content_length_1

sw.bb557:                                         ; preds = %if.end547
  %366 = load ptr, ptr %p.addr, align 8
  %incdec.ptr558 = getelementptr inbounds i8, ptr %366, i32 1
  store ptr %incdec.ptr558, ptr %p.addr, align 8
  store i32 4, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_mul_add_content_length_1

sw.bb559:                                         ; preds = %if.end547
  %367 = load ptr, ptr %p.addr, align 8
  %incdec.ptr560 = getelementptr inbounds i8, ptr %367, i32 1
  store ptr %incdec.ptr560, ptr %p.addr, align 8
  store i32 5, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_mul_add_content_length_1

sw.bb561:                                         ; preds = %if.end547
  %368 = load ptr, ptr %p.addr, align 8
  %incdec.ptr562 = getelementptr inbounds i8, ptr %368, i32 1
  store ptr %incdec.ptr562, ptr %p.addr, align 8
  store i32 6, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_mul_add_content_length_1

sw.bb563:                                         ; preds = %if.end547
  %369 = load ptr, ptr %p.addr, align 8
  %incdec.ptr564 = getelementptr inbounds i8, ptr %369, i32 1
  store ptr %incdec.ptr564, ptr %p.addr, align 8
  store i32 7, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_mul_add_content_length_1

sw.bb565:                                         ; preds = %if.end547
  %370 = load ptr, ptr %p.addr, align 8
  %incdec.ptr566 = getelementptr inbounds i8, ptr %370, i32 1
  store ptr %incdec.ptr566, ptr %p.addr, align 8
  store i32 8, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_mul_add_content_length_1

sw.bb567:                                         ; preds = %if.end547
  %371 = load ptr, ptr %p.addr, align 8
  %incdec.ptr568 = getelementptr inbounds i8, ptr %371, i32 1
  store ptr %incdec.ptr568, ptr %p.addr, align 8
  store i32 9, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_mul_add_content_length_1

sw.default569:                                    ; preds = %if.end547
  br label %s_n_llhttp__internal__n_header_value_content_length_ws

sw.bb570:                                         ; preds = %entry
  br label %s_n_llhttp__internal__n_error_46

s_n_llhttp__internal__n_error_46:                 ; preds = %if.end3299, %sw.bb570
  %372 = load ptr, ptr %state.addr, align 8
  %error571 = getelementptr inbounds %struct.llhttp__internal_s, ptr %372, i32 0, i32 3
  store i32 15, ptr %error571, align 8
  %373 = load ptr, ptr %state.addr, align 8
  %reason572 = getelementptr inbounds %struct.llhttp__internal_s, ptr %373, i32 0, i32 4
  store ptr @.str.11, ptr %reason572, align 8
  %374 = load ptr, ptr %p.addr, align 8
  %375 = load ptr, ptr %state.addr, align 8
  %error_pos573 = getelementptr inbounds %struct.llhttp__internal_s, ptr %375, i32 0, i32 5
  store ptr %374, ptr %error_pos573, align 8
  %376 = load ptr, ptr %state.addr, align 8
  %_current574 = getelementptr inbounds %struct.llhttp__internal_s, ptr %376, i32 0, i32 7
  store ptr null, ptr %_current574, align 8
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb575:                                         ; preds = %entry
  br label %s_n_llhttp__internal__n_error_45

s_n_llhttp__internal__n_error_45:                 ; preds = %if.end3315, %sw.bb575
  %377 = load ptr, ptr %state.addr, align 8
  %error576 = getelementptr inbounds %struct.llhttp__internal_s, ptr %377, i32 0, i32 3
  store i32 15, ptr %error576, align 8
  %378 = load ptr, ptr %state.addr, align 8
  %reason577 = getelementptr inbounds %struct.llhttp__internal_s, ptr %378, i32 0, i32 4
  store ptr @.str.11, ptr %reason577, align 8
  %379 = load ptr, ptr %p.addr, align 8
  %380 = load ptr, ptr %state.addr, align 8
  %error_pos578 = getelementptr inbounds %struct.llhttp__internal_s, ptr %380, i32 0, i32 5
  store ptr %379, ptr %error_pos578, align 8
  %381 = load ptr, ptr %state.addr, align 8
  %_current579 = getelementptr inbounds %struct.llhttp__internal_s, ptr %381, i32 0, i32 7
  store ptr null, ptr %_current579, align 8
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb580:                                         ; preds = %entry
  br label %s_n_llhttp__internal__n_header_value_te_token_ows

s_n_llhttp__internal__n_header_value_te_token_ows: ; preds = %sw.bb612, %sw.bb588, %sw.bb586, %sw.bb580
  %382 = load ptr, ptr %p.addr, align 8
  %383 = load ptr, ptr %endp.addr, align 8
  %cmp581 = icmp eq ptr %382, %383
  br i1 %cmp581, label %if.then583, label %if.end584

if.then583:                                       ; preds = %s_n_llhttp__internal__n_header_value_te_token_ows
  store i32 59, ptr %retval, align 4
  br label %return

if.end584:                                        ; preds = %s_n_llhttp__internal__n_header_value_te_token_ows
  %384 = load ptr, ptr %p.addr, align 8
  %385 = load i8, ptr %384, align 1
  %conv585 = zext i8 %385 to i32
  switch i32 %conv585, label %sw.default590 [
    i32 9, label %sw.bb586
    i32 32, label %sw.bb588
  ]

sw.bb586:                                         ; preds = %if.end584
  %386 = load ptr, ptr %p.addr, align 8
  %incdec.ptr587 = getelementptr inbounds i8, ptr %386, i32 1
  store ptr %incdec.ptr587, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_header_value_te_token_ows

sw.bb588:                                         ; preds = %if.end584
  %387 = load ptr, ptr %p.addr, align 8
  %incdec.ptr589 = getelementptr inbounds i8, ptr %387, i32 1
  store ptr %incdec.ptr589, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_header_value_te_token_ows

sw.default590:                                    ; preds = %if.end584
  br label %s_n_llhttp__internal__n_header_value_te_chunked

sw.bb591:                                         ; preds = %entry
  br label %s_n_llhttp__internal__n_header_value

s_n_llhttp__internal__n_header_value:             ; preds = %sw.default3347, %sw.default3324, %sw.bb599, %sw.bb591
  %388 = load ptr, ptr %p.addr, align 8
  %389 = load ptr, ptr %endp.addr, align 8
  %cmp592 = icmp eq ptr %388, %389
  br i1 %cmp592, label %if.then594, label %if.end595

if.then594:                                       ; preds = %s_n_llhttp__internal__n_header_value
  store i32 60, ptr %retval, align 4
  br label %return

if.end595:                                        ; preds = %s_n_llhttp__internal__n_header_value
  %390 = load ptr, ptr %p.addr, align 8
  %391 = load i8, ptr %390, align 1
  %idxprom596 = zext i8 %391 to i64
  %arrayidx597 = getelementptr inbounds [256 x i8], ptr @llhttp__internal__run.lookup_table.12, i64 0, i64 %idxprom596
  %392 = load i8, ptr %arrayidx597, align 1
  %conv598 = zext i8 %392 to i32
  switch i32 %conv598, label %sw.default601 [
    i32 1, label %sw.bb599
  ]

sw.bb599:                                         ; preds = %if.end595
  %393 = load ptr, ptr %p.addr, align 8
  %incdec.ptr600 = getelementptr inbounds i8, ptr %393, i32 1
  store ptr %incdec.ptr600, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_header_value

sw.default601:                                    ; preds = %if.end595
  br label %s_n_llhttp__internal__n_header_value_otherwise

sw.bb602:                                         ; preds = %entry
  br label %s_n_llhttp__internal__n_header_value_te_token

s_n_llhttp__internal__n_header_value_te_token:    ; preds = %sw.bb640, %sw.default626, %sw.bb610, %sw.bb602
  %394 = load ptr, ptr %p.addr, align 8
  %395 = load ptr, ptr %endp.addr, align 8
  %cmp603 = icmp eq ptr %394, %395
  br i1 %cmp603, label %if.then605, label %if.end606

if.then605:                                       ; preds = %s_n_llhttp__internal__n_header_value_te_token
  store i32 61, ptr %retval, align 4
  br label %return

if.end606:                                        ; preds = %s_n_llhttp__internal__n_header_value_te_token
  %396 = load ptr, ptr %p.addr, align 8
  %397 = load i8, ptr %396, align 1
  %idxprom607 = zext i8 %397 to i64
  %arrayidx608 = getelementptr inbounds [256 x i8], ptr @llhttp__internal__run.lookup_table.13, i64 0, i64 %idxprom607
  %398 = load i8, ptr %arrayidx608, align 1
  %conv609 = zext i8 %398 to i32
  switch i32 %conv609, label %sw.default614 [
    i32 1, label %sw.bb610
    i32 2, label %sw.bb612
  ]

sw.bb610:                                         ; preds = %if.end606
  %399 = load ptr, ptr %p.addr, align 8
  %incdec.ptr611 = getelementptr inbounds i8, ptr %399, i32 1
  store ptr %incdec.ptr611, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_header_value_te_token

sw.bb612:                                         ; preds = %if.end606
  %400 = load ptr, ptr %p.addr, align 8
  %incdec.ptr613 = getelementptr inbounds i8, ptr %400, i32 1
  store ptr %incdec.ptr613, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_header_value_te_token_ows

sw.default614:                                    ; preds = %if.end606
  br label %s_n_llhttp__internal__n_invoke_update_header_state_9

sw.bb615:                                         ; preds = %entry
  br label %s_n_llhttp__internal__n_header_value_te_chunked_last

s_n_llhttp__internal__n_header_value_te_chunked_last: ; preds = %sw.bb637, %sw.bb623, %sw.bb615
  %401 = load ptr, ptr %p.addr, align 8
  %402 = load ptr, ptr %endp.addr, align 8
  %cmp616 = icmp eq ptr %401, %402
  br i1 %cmp616, label %if.then618, label %if.end619

if.then618:                                       ; preds = %s_n_llhttp__internal__n_header_value_te_chunked_last
  store i32 62, ptr %retval, align 4
  br label %return

if.end619:                                        ; preds = %s_n_llhttp__internal__n_header_value_te_chunked_last
  %403 = load ptr, ptr %p.addr, align 8
  %404 = load i8, ptr %403, align 1
  %conv620 = zext i8 %404 to i32
  switch i32 %conv620, label %sw.default626 [
    i32 10, label %sw.bb621
    i32 13, label %sw.bb622
    i32 32, label %sw.bb623
    i32 44, label %sw.bb625
  ]

sw.bb621:                                         ; preds = %if.end619
  br label %s_n_llhttp__internal__n_invoke_update_header_state_8

sw.bb622:                                         ; preds = %if.end619
  br label %s_n_llhttp__internal__n_invoke_update_header_state_8

sw.bb623:                                         ; preds = %if.end619
  %405 = load ptr, ptr %p.addr, align 8
  %incdec.ptr624 = getelementptr inbounds i8, ptr %405, i32 1
  store ptr %incdec.ptr624, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_header_value_te_chunked_last

sw.bb625:                                         ; preds = %if.end619
  br label %s_n_llhttp__internal__n_invoke_load_type_1

sw.default626:                                    ; preds = %if.end619
  br label %s_n_llhttp__internal__n_header_value_te_token

sw.bb627:                                         ; preds = %entry
  br label %s_n_llhttp__internal__n_header_value_te_chunked

s_n_llhttp__internal__n_header_value_te_chunked:  ; preds = %sw.default3326, %sw.default3322, %sw.default3319, %sw.bb627, %sw.default590
  %406 = load ptr, ptr %p.addr, align 8
  %407 = load ptr, ptr %endp.addr, align 8
  %cmp629 = icmp eq ptr %406, %407
  br i1 %cmp629, label %if.then631, label %if.end632

if.then631:                                       ; preds = %s_n_llhttp__internal__n_header_value_te_chunked
  store i32 63, ptr %retval, align 4
  br label %return

if.end632:                                        ; preds = %s_n_llhttp__internal__n_header_value_te_chunked
  %408 = load ptr, ptr %state.addr, align 8
  %409 = load ptr, ptr %p.addr, align 8
  %410 = load ptr, ptr %endp.addr, align 8
  %call634 = call { i32, ptr } @llparse__match_sequence_to_lower_unsafe(ptr noundef %408, ptr noundef %409, ptr noundef %410, ptr noundef @llparse_blob6, i32 noundef 7)
  %411 = getelementptr inbounds { i32, ptr }, ptr %tmp633, i32 0, i32 0
  %412 = extractvalue { i32, ptr } %call634, 0
  store i32 %412, ptr %411, align 8
  %413 = getelementptr inbounds { i32, ptr }, ptr %tmp633, i32 0, i32 1
  %414 = extractvalue { i32, ptr } %call634, 1
  store ptr %414, ptr %413, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %match_seq628, ptr align 8 %tmp633, i64 16, i1 false)
  %current635 = getelementptr inbounds %struct.llparse_match_s, ptr %match_seq628, i32 0, i32 1
  %415 = load ptr, ptr %current635, align 8
  store ptr %415, ptr %p.addr, align 8
  %status636 = getelementptr inbounds %struct.llparse_match_s, ptr %match_seq628, i32 0, i32 0
  %416 = load i32, ptr %status636, align 8
  switch i32 %416, label %sw.epilog641 [
    i32 0, label %sw.bb637
    i32 1, label %sw.bb639
    i32 2, label %sw.bb640
  ]

sw.bb637:                                         ; preds = %if.end632
  %417 = load ptr, ptr %p.addr, align 8
  %incdec.ptr638 = getelementptr inbounds i8, ptr %417, i32 1
  store ptr %incdec.ptr638, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_header_value_te_chunked_last

sw.bb639:                                         ; preds = %if.end632
  store i32 63, ptr %retval, align 4
  br label %return

sw.bb640:                                         ; preds = %if.end632
  br label %s_n_llhttp__internal__n_header_value_te_token

sw.epilog641:                                     ; preds = %if.end632
  call void @abort() #5
  unreachable

sw.bb642:                                         ; preds = %entry
  br label %s_n_llhttp__internal__n_span_start_llhttp__on_header_value_1

s_n_llhttp__internal__n_span_start_llhttp__on_header_value_1: ; preds = %sw.default3151, %sw.default3148, %sw.default663, %sw.bb642
  %418 = load ptr, ptr %p.addr, align 8
  %419 = load ptr, ptr %endp.addr, align 8
  %cmp643 = icmp eq ptr %418, %419
  br i1 %cmp643, label %if.then645, label %if.end646

if.then645:                                       ; preds = %s_n_llhttp__internal__n_span_start_llhttp__on_header_value_1
  store i32 64, ptr %retval, align 4
  br label %return

if.end646:                                        ; preds = %s_n_llhttp__internal__n_span_start_llhttp__on_header_value_1
  %420 = load ptr, ptr %p.addr, align 8
  %421 = load ptr, ptr %state.addr, align 8
  %_span_pos0647 = getelementptr inbounds %struct.llhttp__internal_s, ptr %421, i32 0, i32 1
  store ptr %420, ptr %_span_pos0647, align 8
  %422 = load ptr, ptr %state.addr, align 8
  %_span_cb0648 = getelementptr inbounds %struct.llhttp__internal_s, ptr %422, i32 0, i32 2
  store ptr @llhttp__on_header_value, ptr %_span_cb0648, align 8
  br label %s_n_llhttp__internal__n_invoke_load_header_state_2

sw.bb649:                                         ; preds = %entry
  br label %s_n_llhttp__internal__n_header_value_discard_ws

s_n_llhttp__internal__n_header_value_discard_ws:  ; preds = %sw.bb3088, %sw.bb666, %sw.bb661, %sw.bb655, %sw.bb649
  %423 = load ptr, ptr %p.addr, align 8
  %424 = load ptr, ptr %endp.addr, align 8
  %cmp650 = icmp eq ptr %423, %424
  br i1 %cmp650, label %if.then652, label %if.end653

if.then652:                                       ; preds = %s_n_llhttp__internal__n_header_value_discard_ws
  store i32 65, ptr %retval, align 4
  br label %return

if.end653:                                        ; preds = %s_n_llhttp__internal__n_header_value_discard_ws
  %425 = load ptr, ptr %p.addr, align 8
  %426 = load i8, ptr %425, align 1
  %conv654 = zext i8 %426 to i32
  switch i32 %conv654, label %sw.default663 [
    i32 9, label %sw.bb655
    i32 10, label %sw.bb657
    i32 13, label %sw.bb659
    i32 32, label %sw.bb661
  ]

sw.bb655:                                         ; preds = %if.end653
  %427 = load ptr, ptr %p.addr, align 8
  %incdec.ptr656 = getelementptr inbounds i8, ptr %427, i32 1
  store ptr %incdec.ptr656, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_header_value_discard_ws

sw.bb657:                                         ; preds = %if.end653
  %428 = load ptr, ptr %p.addr, align 8
  %incdec.ptr658 = getelementptr inbounds i8, ptr %428, i32 1
  store ptr %incdec.ptr658, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_invoke_test_lenient_flags_9

sw.bb659:                                         ; preds = %if.end653
  %429 = load ptr, ptr %p.addr, align 8
  %incdec.ptr660 = getelementptr inbounds i8, ptr %429, i32 1
  store ptr %incdec.ptr660, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_header_value_discard_ws_almost_done

sw.bb661:                                         ; preds = %if.end653
  %430 = load ptr, ptr %p.addr, align 8
  %incdec.ptr662 = getelementptr inbounds i8, ptr %430, i32 1
  store ptr %incdec.ptr662, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_header_value_discard_ws

sw.default663:                                    ; preds = %if.end653
  br label %s_n_llhttp__internal__n_span_start_llhttp__on_header_value_1

sw.bb664:                                         ; preds = %entry
  br label %s_n_llhttp__internal__n_invoke_llhttp__on_header_field_complete

s_n_llhttp__internal__n_invoke_llhttp__on_header_field_complete: ; preds = %if.end3382, %if.end3368, %sw.bb664
  %431 = load ptr, ptr %state.addr, align 8
  %432 = load ptr, ptr %p.addr, align 8
  %433 = load ptr, ptr %endp.addr, align 8
  %call665 = call i32 @llhttp__on_header_field_complete(ptr noundef %431, ptr noundef %432, ptr noundef %433)
  switch i32 %call665, label %sw.default668 [
    i32 0, label %sw.bb666
    i32 21, label %sw.bb667
  ]

sw.bb666:                                         ; preds = %s_n_llhttp__internal__n_invoke_llhttp__on_header_field_complete
  br label %s_n_llhttp__internal__n_header_value_discard_ws

sw.bb667:                                         ; preds = %s_n_llhttp__internal__n_invoke_llhttp__on_header_field_complete
  br label %s_n_llhttp__internal__n_pause_15

sw.default668:                                    ; preds = %s_n_llhttp__internal__n_invoke_llhttp__on_header_field_complete
  br label %s_n_llhttp__internal__n_error_34

sw.bb669:                                         ; preds = %entry
  br label %s_n_llhttp__internal__n_header_field_general_otherwise

s_n_llhttp__internal__n_header_field_general_otherwise: ; preds = %sw.default687, %sw.bb669
  %434 = load ptr, ptr %p.addr, align 8
  %435 = load ptr, ptr %endp.addr, align 8
  %cmp670 = icmp eq ptr %434, %435
  br i1 %cmp670, label %if.then672, label %if.end673

if.then672:                                       ; preds = %s_n_llhttp__internal__n_header_field_general_otherwise
  store i32 67, ptr %retval, align 4
  br label %return

if.end673:                                        ; preds = %s_n_llhttp__internal__n_header_field_general_otherwise
  %436 = load ptr, ptr %p.addr, align 8
  %437 = load i8, ptr %436, align 1
  %conv674 = zext i8 %437 to i32
  switch i32 %conv674, label %sw.default676 [
    i32 58, label %sw.bb675
  ]

sw.bb675:                                         ; preds = %if.end673
  br label %s_n_llhttp__internal__n_span_end_llhttp__on_header_field_2

sw.default676:                                    ; preds = %if.end673
  br label %s_n_llhttp__internal__n_error_47

sw.bb677:                                         ; preds = %entry
  br label %s_n_llhttp__internal__n_header_field_general

s_n_llhttp__internal__n_header_field_general:     ; preds = %sw.default3393, %sw.default3389, %sw.bb685, %sw.bb677
  %438 = load ptr, ptr %p.addr, align 8
  %439 = load ptr, ptr %endp.addr, align 8
  %cmp678 = icmp eq ptr %438, %439
  br i1 %cmp678, label %if.then680, label %if.end681

if.then680:                                       ; preds = %s_n_llhttp__internal__n_header_field_general
  store i32 68, ptr %retval, align 4
  br label %return

if.end681:                                        ; preds = %s_n_llhttp__internal__n_header_field_general
  %440 = load ptr, ptr %p.addr, align 8
  %441 = load i8, ptr %440, align 1
  %idxprom682 = zext i8 %441 to i64
  %arrayidx683 = getelementptr inbounds [256 x i8], ptr @llhttp__internal__run.lookup_table.14, i64 0, i64 %idxprom682
  %442 = load i8, ptr %arrayidx683, align 1
  %conv684 = zext i8 %442 to i32
  switch i32 %conv684, label %sw.default687 [
    i32 1, label %sw.bb685
  ]

sw.bb685:                                         ; preds = %if.end681
  %443 = load ptr, ptr %p.addr, align 8
  %incdec.ptr686 = getelementptr inbounds i8, ptr %443, i32 1
  store ptr %incdec.ptr686, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_header_field_general

sw.default687:                                    ; preds = %if.end681
  br label %s_n_llhttp__internal__n_header_field_general_otherwise

sw.bb688:                                         ; preds = %entry
  br label %s_n_llhttp__internal__n_header_field_colon

s_n_llhttp__internal__n_header_field_colon:       ; preds = %sw.default3391, %sw.bb688, %sw.default353
  %444 = load ptr, ptr %p.addr, align 8
  %445 = load ptr, ptr %endp.addr, align 8
  %cmp689 = icmp eq ptr %444, %445
  br i1 %cmp689, label %if.then691, label %if.end692

if.then691:                                       ; preds = %s_n_llhttp__internal__n_header_field_colon
  store i32 69, ptr %retval, align 4
  br label %return

if.end692:                                        ; preds = %s_n_llhttp__internal__n_header_field_colon
  %446 = load ptr, ptr %p.addr, align 8
  %447 = load i8, ptr %446, align 1
  %conv693 = zext i8 %447 to i32
  switch i32 %conv693, label %sw.default696 [
    i32 32, label %sw.bb694
    i32 58, label %sw.bb695
  ]

sw.bb694:                                         ; preds = %if.end692
  br label %s_n_llhttp__internal__n_invoke_test_lenient_flags_8

sw.bb695:                                         ; preds = %if.end692
  br label %s_n_llhttp__internal__n_span_end_llhttp__on_header_field_1

sw.default696:                                    ; preds = %if.end692
  br label %s_n_llhttp__internal__n_invoke_update_header_state_10

sw.bb697:                                         ; preds = %entry
  br label %s_n_llhttp__internal__n_header_field_3

s_n_llhttp__internal__n_header_field_3:           ; preds = %sw.bb746, %sw.bb697
  %448 = load ptr, ptr %p.addr, align 8
  %449 = load ptr, ptr %endp.addr, align 8
  %cmp699 = icmp eq ptr %448, %449
  br i1 %cmp699, label %if.then701, label %if.end702

if.then701:                                       ; preds = %s_n_llhttp__internal__n_header_field_3
  store i32 70, ptr %retval, align 4
  br label %return

if.end702:                                        ; preds = %s_n_llhttp__internal__n_header_field_3
  %450 = load ptr, ptr %state.addr, align 8
  %451 = load ptr, ptr %p.addr, align 8
  %452 = load ptr, ptr %endp.addr, align 8
  %call704 = call { i32, ptr } @llparse__match_sequence_to_lower(ptr noundef %450, ptr noundef %451, ptr noundef %452, ptr noundef @llparse_blob2, i32 noundef 6)
  %453 = getelementptr inbounds { i32, ptr }, ptr %tmp703, i32 0, i32 0
  %454 = extractvalue { i32, ptr } %call704, 0
  store i32 %454, ptr %453, align 8
  %455 = getelementptr inbounds { i32, ptr }, ptr %tmp703, i32 0, i32 1
  %456 = extractvalue { i32, ptr } %call704, 1
  store ptr %456, ptr %455, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %match_seq698, ptr align 8 %tmp703, i64 16, i1 false)
  %current705 = getelementptr inbounds %struct.llparse_match_s, ptr %match_seq698, i32 0, i32 1
  %457 = load ptr, ptr %current705, align 8
  store ptr %457, ptr %p.addr, align 8
  %status706 = getelementptr inbounds %struct.llparse_match_s, ptr %match_seq698, i32 0, i32 0
  %458 = load i32, ptr %status706, align 8
  switch i32 %458, label %sw.epilog711 [
    i32 0, label %sw.bb707
    i32 1, label %sw.bb709
    i32 2, label %sw.bb710
  ]

sw.bb707:                                         ; preds = %if.end702
  %459 = load ptr, ptr %p.addr, align 8
  %incdec.ptr708 = getelementptr inbounds i8, ptr %459, i32 1
  store ptr %incdec.ptr708, ptr %p.addr, align 8
  store i32 1, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_store_header_state

sw.bb709:                                         ; preds = %if.end702
  store i32 70, ptr %retval, align 4
  br label %return

sw.bb710:                                         ; preds = %if.end702
  br label %s_n_llhttp__internal__n_invoke_update_header_state_11

sw.epilog711:                                     ; preds = %if.end702
  call void @abort() #5
  unreachable

sw.bb712:                                         ; preds = %entry
  br label %s_n_llhttp__internal__n_header_field_4

s_n_llhttp__internal__n_header_field_4:           ; preds = %sw.bb748, %sw.bb712
  %460 = load ptr, ptr %p.addr, align 8
  %461 = load ptr, ptr %endp.addr, align 8
  %cmp714 = icmp eq ptr %460, %461
  br i1 %cmp714, label %if.then716, label %if.end717

if.then716:                                       ; preds = %s_n_llhttp__internal__n_header_field_4
  store i32 71, ptr %retval, align 4
  br label %return

if.end717:                                        ; preds = %s_n_llhttp__internal__n_header_field_4
  %462 = load ptr, ptr %state.addr, align 8
  %463 = load ptr, ptr %p.addr, align 8
  %464 = load ptr, ptr %endp.addr, align 8
  %call719 = call { i32, ptr } @llparse__match_sequence_to_lower(ptr noundef %462, ptr noundef %463, ptr noundef %464, ptr noundef @llparse_blob10, i32 noundef 10)
  %465 = getelementptr inbounds { i32, ptr }, ptr %tmp718, i32 0, i32 0
  %466 = extractvalue { i32, ptr } %call719, 0
  store i32 %466, ptr %465, align 8
  %467 = getelementptr inbounds { i32, ptr }, ptr %tmp718, i32 0, i32 1
  %468 = extractvalue { i32, ptr } %call719, 1
  store ptr %468, ptr %467, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %match_seq713, ptr align 8 %tmp718, i64 16, i1 false)
  %current720 = getelementptr inbounds %struct.llparse_match_s, ptr %match_seq713, i32 0, i32 1
  %469 = load ptr, ptr %current720, align 8
  store ptr %469, ptr %p.addr, align 8
  %status721 = getelementptr inbounds %struct.llparse_match_s, ptr %match_seq713, i32 0, i32 0
  %470 = load i32, ptr %status721, align 8
  switch i32 %470, label %sw.epilog726 [
    i32 0, label %sw.bb722
    i32 1, label %sw.bb724
    i32 2, label %sw.bb725
  ]

sw.bb722:                                         ; preds = %if.end717
  %471 = load ptr, ptr %p.addr, align 8
  %incdec.ptr723 = getelementptr inbounds i8, ptr %471, i32 1
  store ptr %incdec.ptr723, ptr %p.addr, align 8
  store i32 2, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_store_header_state

sw.bb724:                                         ; preds = %if.end717
  store i32 71, ptr %retval, align 4
  br label %return

sw.bb725:                                         ; preds = %if.end717
  br label %s_n_llhttp__internal__n_invoke_update_header_state_11

sw.epilog726:                                     ; preds = %if.end717
  call void @abort() #5
  unreachable

sw.bb727:                                         ; preds = %entry
  br label %s_n_llhttp__internal__n_header_field_2

s_n_llhttp__internal__n_header_field_2:           ; preds = %sw.bb761, %sw.bb727
  %472 = load ptr, ptr %p.addr, align 8
  %473 = load ptr, ptr %endp.addr, align 8
  %cmp728 = icmp eq ptr %472, %473
  br i1 %cmp728, label %if.then730, label %if.end731

if.then730:                                       ; preds = %s_n_llhttp__internal__n_header_field_2
  store i32 72, ptr %retval, align 4
  br label %return

if.end731:                                        ; preds = %s_n_llhttp__internal__n_header_field_2
  %474 = load ptr, ptr %p.addr, align 8
  %475 = load i8, ptr %474, align 1
  %conv732 = zext i8 %475 to i32
  %cmp733 = icmp sge i32 %conv732, 65
  br i1 %cmp733, label %land.lhs.true735, label %cond.false742

land.lhs.true735:                                 ; preds = %if.end731
  %476 = load ptr, ptr %p.addr, align 8
  %477 = load i8, ptr %476, align 1
  %conv736 = zext i8 %477 to i32
  %cmp737 = icmp sle i32 %conv736, 90
  br i1 %cmp737, label %cond.true739, label %cond.false742

cond.true739:                                     ; preds = %land.lhs.true735
  %478 = load ptr, ptr %p.addr, align 8
  %479 = load i8, ptr %478, align 1
  %conv740 = zext i8 %479 to i32
  %or741 = or i32 %conv740, 32
  br label %cond.end744

cond.false742:                                    ; preds = %land.lhs.true735, %if.end731
  %480 = load ptr, ptr %p.addr, align 8
  %481 = load i8, ptr %480, align 1
  %conv743 = zext i8 %481 to i32
  br label %cond.end744

cond.end744:                                      ; preds = %cond.false742, %cond.true739
  %cond745 = phi i32 [ %or741, %cond.true739 ], [ %conv743, %cond.false742 ]
  switch i32 %cond745, label %sw.default750 [
    i32 110, label %sw.bb746
    i32 116, label %sw.bb748
  ]

sw.bb746:                                         ; preds = %cond.end744
  %482 = load ptr, ptr %p.addr, align 8
  %incdec.ptr747 = getelementptr inbounds i8, ptr %482, i32 1
  store ptr %incdec.ptr747, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_header_field_3

sw.bb748:                                         ; preds = %cond.end744
  %483 = load ptr, ptr %p.addr, align 8
  %incdec.ptr749 = getelementptr inbounds i8, ptr %483, i32 1
  store ptr %incdec.ptr749, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_header_field_4

sw.default750:                                    ; preds = %cond.end744
  br label %s_n_llhttp__internal__n_invoke_update_header_state_11

sw.bb751:                                         ; preds = %entry
  br label %s_n_llhttp__internal__n_header_field_1

s_n_llhttp__internal__n_header_field_1:           ; preds = %sw.bb830, %sw.bb751
  %484 = load ptr, ptr %p.addr, align 8
  %485 = load ptr, ptr %endp.addr, align 8
  %cmp753 = icmp eq ptr %484, %485
  br i1 %cmp753, label %if.then755, label %if.end756

if.then755:                                       ; preds = %s_n_llhttp__internal__n_header_field_1
  store i32 73, ptr %retval, align 4
  br label %return

if.end756:                                        ; preds = %s_n_llhttp__internal__n_header_field_1
  %486 = load ptr, ptr %state.addr, align 8
  %487 = load ptr, ptr %p.addr, align 8
  %488 = load ptr, ptr %endp.addr, align 8
  %call758 = call { i32, ptr } @llparse__match_sequence_to_lower(ptr noundef %486, ptr noundef %487, ptr noundef %488, ptr noundef @llparse_blob1, i32 noundef 2)
  %489 = getelementptr inbounds { i32, ptr }, ptr %tmp757, i32 0, i32 0
  %490 = extractvalue { i32, ptr } %call758, 0
  store i32 %490, ptr %489, align 8
  %491 = getelementptr inbounds { i32, ptr }, ptr %tmp757, i32 0, i32 1
  %492 = extractvalue { i32, ptr } %call758, 1
  store ptr %492, ptr %491, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %match_seq752, ptr align 8 %tmp757, i64 16, i1 false)
  %current759 = getelementptr inbounds %struct.llparse_match_s, ptr %match_seq752, i32 0, i32 1
  %493 = load ptr, ptr %current759, align 8
  store ptr %493, ptr %p.addr, align 8
  %status760 = getelementptr inbounds %struct.llparse_match_s, ptr %match_seq752, i32 0, i32 0
  %494 = load i32, ptr %status760, align 8
  switch i32 %494, label %sw.epilog765 [
    i32 0, label %sw.bb761
    i32 1, label %sw.bb763
    i32 2, label %sw.bb764
  ]

sw.bb761:                                         ; preds = %if.end756
  %495 = load ptr, ptr %p.addr, align 8
  %incdec.ptr762 = getelementptr inbounds i8, ptr %495, i32 1
  store ptr %incdec.ptr762, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_header_field_2

sw.bb763:                                         ; preds = %if.end756
  store i32 73, ptr %retval, align 4
  br label %return

sw.bb764:                                         ; preds = %if.end756
  br label %s_n_llhttp__internal__n_invoke_update_header_state_11

sw.epilog765:                                     ; preds = %if.end756
  call void @abort() #5
  unreachable

sw.bb766:                                         ; preds = %entry
  br label %s_n_llhttp__internal__n_header_field_5

s_n_llhttp__internal__n_header_field_5:           ; preds = %sw.bb832, %sw.bb766
  %496 = load ptr, ptr %p.addr, align 8
  %497 = load ptr, ptr %endp.addr, align 8
  %cmp768 = icmp eq ptr %496, %497
  br i1 %cmp768, label %if.then770, label %if.end771

if.then770:                                       ; preds = %s_n_llhttp__internal__n_header_field_5
  store i32 74, ptr %retval, align 4
  br label %return

if.end771:                                        ; preds = %s_n_llhttp__internal__n_header_field_5
  %498 = load ptr, ptr %state.addr, align 8
  %499 = load ptr, ptr %p.addr, align 8
  %500 = load ptr, ptr %endp.addr, align 8
  %call773 = call { i32, ptr } @llparse__match_sequence_to_lower(ptr noundef %498, ptr noundef %499, ptr noundef %500, ptr noundef @llparse_blob11, i32 noundef 15)
  %501 = getelementptr inbounds { i32, ptr }, ptr %tmp772, i32 0, i32 0
  %502 = extractvalue { i32, ptr } %call773, 0
  store i32 %502, ptr %501, align 8
  %503 = getelementptr inbounds { i32, ptr }, ptr %tmp772, i32 0, i32 1
  %504 = extractvalue { i32, ptr } %call773, 1
  store ptr %504, ptr %503, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %match_seq767, ptr align 8 %tmp772, i64 16, i1 false)
  %current774 = getelementptr inbounds %struct.llparse_match_s, ptr %match_seq767, i32 0, i32 1
  %505 = load ptr, ptr %current774, align 8
  store ptr %505, ptr %p.addr, align 8
  %status775 = getelementptr inbounds %struct.llparse_match_s, ptr %match_seq767, i32 0, i32 0
  %506 = load i32, ptr %status775, align 8
  switch i32 %506, label %sw.epilog780 [
    i32 0, label %sw.bb776
    i32 1, label %sw.bb778
    i32 2, label %sw.bb779
  ]

sw.bb776:                                         ; preds = %if.end771
  %507 = load ptr, ptr %p.addr, align 8
  %incdec.ptr777 = getelementptr inbounds i8, ptr %507, i32 1
  store ptr %incdec.ptr777, ptr %p.addr, align 8
  store i32 1, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_store_header_state

sw.bb778:                                         ; preds = %if.end771
  store i32 74, ptr %retval, align 4
  br label %return

sw.bb779:                                         ; preds = %if.end771
  br label %s_n_llhttp__internal__n_invoke_update_header_state_11

sw.epilog780:                                     ; preds = %if.end771
  call void @abort() #5
  unreachable

sw.bb781:                                         ; preds = %entry
  br label %s_n_llhttp__internal__n_header_field_6

s_n_llhttp__internal__n_header_field_6:           ; preds = %sw.bb834, %sw.bb781
  %508 = load ptr, ptr %p.addr, align 8
  %509 = load ptr, ptr %endp.addr, align 8
  %cmp783 = icmp eq ptr %508, %509
  br i1 %cmp783, label %if.then785, label %if.end786

if.then785:                                       ; preds = %s_n_llhttp__internal__n_header_field_6
  store i32 75, ptr %retval, align 4
  br label %return

if.end786:                                        ; preds = %s_n_llhttp__internal__n_header_field_6
  %510 = load ptr, ptr %state.addr, align 8
  %511 = load ptr, ptr %p.addr, align 8
  %512 = load ptr, ptr %endp.addr, align 8
  %call788 = call { i32, ptr } @llparse__match_sequence_to_lower(ptr noundef %510, ptr noundef %511, ptr noundef %512, ptr noundef @llparse_blob12, i32 noundef 16)
  %513 = getelementptr inbounds { i32, ptr }, ptr %tmp787, i32 0, i32 0
  %514 = extractvalue { i32, ptr } %call788, 0
  store i32 %514, ptr %513, align 8
  %515 = getelementptr inbounds { i32, ptr }, ptr %tmp787, i32 0, i32 1
  %516 = extractvalue { i32, ptr } %call788, 1
  store ptr %516, ptr %515, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %match_seq782, ptr align 8 %tmp787, i64 16, i1 false)
  %current789 = getelementptr inbounds %struct.llparse_match_s, ptr %match_seq782, i32 0, i32 1
  %517 = load ptr, ptr %current789, align 8
  store ptr %517, ptr %p.addr, align 8
  %status790 = getelementptr inbounds %struct.llparse_match_s, ptr %match_seq782, i32 0, i32 0
  %518 = load i32, ptr %status790, align 8
  switch i32 %518, label %sw.epilog795 [
    i32 0, label %sw.bb791
    i32 1, label %sw.bb793
    i32 2, label %sw.bb794
  ]

sw.bb791:                                         ; preds = %if.end786
  %519 = load ptr, ptr %p.addr, align 8
  %incdec.ptr792 = getelementptr inbounds i8, ptr %519, i32 1
  store ptr %incdec.ptr792, ptr %p.addr, align 8
  store i32 3, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_store_header_state

sw.bb793:                                         ; preds = %if.end786
  store i32 75, ptr %retval, align 4
  br label %return

sw.bb794:                                         ; preds = %if.end786
  br label %s_n_llhttp__internal__n_invoke_update_header_state_11

sw.epilog795:                                     ; preds = %if.end786
  call void @abort() #5
  unreachable

sw.bb796:                                         ; preds = %entry
  br label %s_n_llhttp__internal__n_header_field_7

s_n_llhttp__internal__n_header_field_7:           ; preds = %sw.bb836, %sw.bb796
  %520 = load ptr, ptr %p.addr, align 8
  %521 = load ptr, ptr %endp.addr, align 8
  %cmp798 = icmp eq ptr %520, %521
  br i1 %cmp798, label %if.then800, label %if.end801

if.then800:                                       ; preds = %s_n_llhttp__internal__n_header_field_7
  store i32 76, ptr %retval, align 4
  br label %return

if.end801:                                        ; preds = %s_n_llhttp__internal__n_header_field_7
  %522 = load ptr, ptr %state.addr, align 8
  %523 = load ptr, ptr %p.addr, align 8
  %524 = load ptr, ptr %endp.addr, align 8
  %call803 = call { i32, ptr } @llparse__match_sequence_to_lower(ptr noundef %522, ptr noundef %523, ptr noundef %524, ptr noundef @llparse_blob13, i32 noundef 6)
  %525 = getelementptr inbounds { i32, ptr }, ptr %tmp802, i32 0, i32 0
  %526 = extractvalue { i32, ptr } %call803, 0
  store i32 %526, ptr %525, align 8
  %527 = getelementptr inbounds { i32, ptr }, ptr %tmp802, i32 0, i32 1
  %528 = extractvalue { i32, ptr } %call803, 1
  store ptr %528, ptr %527, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %match_seq797, ptr align 8 %tmp802, i64 16, i1 false)
  %current804 = getelementptr inbounds %struct.llparse_match_s, ptr %match_seq797, i32 0, i32 1
  %529 = load ptr, ptr %current804, align 8
  store ptr %529, ptr %p.addr, align 8
  %status805 = getelementptr inbounds %struct.llparse_match_s, ptr %match_seq797, i32 0, i32 0
  %530 = load i32, ptr %status805, align 8
  switch i32 %530, label %sw.epilog810 [
    i32 0, label %sw.bb806
    i32 1, label %sw.bb808
    i32 2, label %sw.bb809
  ]

sw.bb806:                                         ; preds = %if.end801
  %531 = load ptr, ptr %p.addr, align 8
  %incdec.ptr807 = getelementptr inbounds i8, ptr %531, i32 1
  store ptr %incdec.ptr807, ptr %p.addr, align 8
  store i32 4, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_store_header_state

sw.bb808:                                         ; preds = %if.end801
  store i32 76, ptr %retval, align 4
  br label %return

sw.bb809:                                         ; preds = %if.end801
  br label %s_n_llhttp__internal__n_invoke_update_header_state_11

sw.epilog810:                                     ; preds = %if.end801
  call void @abort() #5
  unreachable

sw.bb811:                                         ; preds = %entry
  br label %s_n_llhttp__internal__n_header_field

s_n_llhttp__internal__n_header_field:             ; preds = %if.end843, %sw.bb811
  %532 = load ptr, ptr %p.addr, align 8
  %533 = load ptr, ptr %endp.addr, align 8
  %cmp812 = icmp eq ptr %532, %533
  br i1 %cmp812, label %if.then814, label %if.end815

if.then814:                                       ; preds = %s_n_llhttp__internal__n_header_field
  store i32 77, ptr %retval, align 4
  br label %return

if.end815:                                        ; preds = %s_n_llhttp__internal__n_header_field
  %534 = load ptr, ptr %p.addr, align 8
  %535 = load i8, ptr %534, align 1
  %conv816 = zext i8 %535 to i32
  %cmp817 = icmp sge i32 %conv816, 65
  br i1 %cmp817, label %land.lhs.true819, label %cond.false826

land.lhs.true819:                                 ; preds = %if.end815
  %536 = load ptr, ptr %p.addr, align 8
  %537 = load i8, ptr %536, align 1
  %conv820 = zext i8 %537 to i32
  %cmp821 = icmp sle i32 %conv820, 90
  br i1 %cmp821, label %cond.true823, label %cond.false826

cond.true823:                                     ; preds = %land.lhs.true819
  %538 = load ptr, ptr %p.addr, align 8
  %539 = load i8, ptr %538, align 1
  %conv824 = zext i8 %539 to i32
  %or825 = or i32 %conv824, 32
  br label %cond.end828

cond.false826:                                    ; preds = %land.lhs.true819, %if.end815
  %540 = load ptr, ptr %p.addr, align 8
  %541 = load i8, ptr %540, align 1
  %conv827 = zext i8 %541 to i32
  br label %cond.end828

cond.end828:                                      ; preds = %cond.false826, %cond.true823
  %cond829 = phi i32 [ %or825, %cond.true823 ], [ %conv827, %cond.false826 ]
  switch i32 %cond829, label %sw.default838 [
    i32 99, label %sw.bb830
    i32 112, label %sw.bb832
    i32 116, label %sw.bb834
    i32 117, label %sw.bb836
  ]

sw.bb830:                                         ; preds = %cond.end828
  %542 = load ptr, ptr %p.addr, align 8
  %incdec.ptr831 = getelementptr inbounds i8, ptr %542, i32 1
  store ptr %incdec.ptr831, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_header_field_1

sw.bb832:                                         ; preds = %cond.end828
  %543 = load ptr, ptr %p.addr, align 8
  %incdec.ptr833 = getelementptr inbounds i8, ptr %543, i32 1
  store ptr %incdec.ptr833, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_header_field_5

sw.bb834:                                         ; preds = %cond.end828
  %544 = load ptr, ptr %p.addr, align 8
  %incdec.ptr835 = getelementptr inbounds i8, ptr %544, i32 1
  store ptr %incdec.ptr835, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_header_field_6

sw.bb836:                                         ; preds = %cond.end828
  %545 = load ptr, ptr %p.addr, align 8
  %incdec.ptr837 = getelementptr inbounds i8, ptr %545, i32 1
  store ptr %incdec.ptr837, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_header_field_7

sw.default838:                                    ; preds = %cond.end828
  br label %s_n_llhttp__internal__n_invoke_update_header_state_11

sw.bb839:                                         ; preds = %entry
  br label %s_n_llhttp__internal__n_span_start_llhttp__on_header_field

s_n_llhttp__internal__n_span_start_llhttp__on_header_field: ; preds = %sw.default856, %sw.bb839
  %546 = load ptr, ptr %p.addr, align 8
  %547 = load ptr, ptr %endp.addr, align 8
  %cmp840 = icmp eq ptr %546, %547
  br i1 %cmp840, label %if.then842, label %if.end843

if.then842:                                       ; preds = %s_n_llhttp__internal__n_span_start_llhttp__on_header_field
  store i32 78, ptr %retval, align 4
  br label %return

if.end843:                                        ; preds = %s_n_llhttp__internal__n_span_start_llhttp__on_header_field
  %548 = load ptr, ptr %p.addr, align 8
  %549 = load ptr, ptr %state.addr, align 8
  %_span_pos0844 = getelementptr inbounds %struct.llhttp__internal_s, ptr %549, i32 0, i32 1
  store ptr %548, ptr %_span_pos0844, align 8
  %550 = load ptr, ptr %state.addr, align 8
  %_span_cb0845 = getelementptr inbounds %struct.llhttp__internal_s, ptr %550, i32 0, i32 2
  store ptr @llhttp__on_header_field, ptr %_span_cb0845, align 8
  br label %s_n_llhttp__internal__n_header_field

sw.bb846:                                         ; preds = %entry
  br label %s_n_llhttp__internal__n_header_field_start

s_n_llhttp__internal__n_header_field_start:       ; preds = %sw.bb3399, %sw.default2752, %sw.default865, %sw.bb846, %sw.bb356
  %551 = load ptr, ptr %p.addr, align 8
  %552 = load ptr, ptr %endp.addr, align 8
  %cmp847 = icmp eq ptr %551, %552
  br i1 %cmp847, label %if.then849, label %if.end850

if.then849:                                       ; preds = %s_n_llhttp__internal__n_header_field_start
  store i32 79, ptr %retval, align 4
  br label %return

if.end850:                                        ; preds = %s_n_llhttp__internal__n_header_field_start
  %553 = load ptr, ptr %p.addr, align 8
  %554 = load i8, ptr %553, align 1
  %conv851 = zext i8 %554 to i32
  switch i32 %conv851, label %sw.default856 [
    i32 10, label %sw.bb852
    i32 13, label %sw.bb854
  ]

sw.bb852:                                         ; preds = %if.end850
  %555 = load ptr, ptr %p.addr, align 8
  %incdec.ptr853 = getelementptr inbounds i8, ptr %555, i32 1
  store ptr %incdec.ptr853, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_invoke_test_lenient_flags_1

sw.bb854:                                         ; preds = %if.end850
  %556 = load ptr, ptr %p.addr, align 8
  %incdec.ptr855 = getelementptr inbounds i8, ptr %556, i32 1
  store ptr %incdec.ptr855, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_headers_almost_done

sw.default856:                                    ; preds = %if.end850
  br label %s_n_llhttp__internal__n_span_start_llhttp__on_header_field

sw.bb857:                                         ; preds = %entry
  br label %s_n_llhttp__internal__n_headers_start

s_n_llhttp__internal__n_headers_start:            ; preds = %sw.bb3884, %sw.bb3458, %sw.bb3410, %sw.bb932, %sw.bb857
  %557 = load ptr, ptr %p.addr, align 8
  %558 = load ptr, ptr %endp.addr, align 8
  %cmp858 = icmp eq ptr %557, %558
  br i1 %cmp858, label %if.then860, label %if.end861

if.then860:                                       ; preds = %s_n_llhttp__internal__n_headers_start
  store i32 80, ptr %retval, align 4
  br label %return

if.end861:                                        ; preds = %s_n_llhttp__internal__n_headers_start
  %559 = load ptr, ptr %p.addr, align 8
  %560 = load i8, ptr %559, align 1
  %conv862 = zext i8 %560 to i32
  switch i32 %conv862, label %sw.default865 [
    i32 32, label %sw.bb863
  ]

sw.bb863:                                         ; preds = %if.end861
  %561 = load ptr, ptr %p.addr, align 8
  %incdec.ptr864 = getelementptr inbounds i8, ptr %561, i32 1
  store ptr %incdec.ptr864, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_invoke_test_lenient_flags

sw.default865:                                    ; preds = %if.end861
  br label %s_n_llhttp__internal__n_header_field_start

sw.bb866:                                         ; preds = %entry
  br label %s_n_llhttp__internal__n_url_to_http_09

s_n_llhttp__internal__n_url_to_http_09:           ; preds = %sw.bb895, %sw.default887, %sw.bb866
  %562 = load ptr, ptr %p.addr, align 8
  %563 = load ptr, ptr %endp.addr, align 8
  %cmp867 = icmp eq ptr %562, %563
  br i1 %cmp867, label %if.then869, label %if.end870

if.then869:                                       ; preds = %s_n_llhttp__internal__n_url_to_http_09
  store i32 81, ptr %retval, align 4
  br label %return

if.end870:                                        ; preds = %s_n_llhttp__internal__n_url_to_http_09
  %564 = load ptr, ptr %p.addr, align 8
  %565 = load i8, ptr %564, align 1
  %conv871 = zext i8 %565 to i32
  switch i32 %conv871, label %sw.default876 [
    i32 9, label %sw.bb872
    i32 12, label %sw.bb874
  ]

sw.bb872:                                         ; preds = %if.end870
  %566 = load ptr, ptr %p.addr, align 8
  %incdec.ptr873 = getelementptr inbounds i8, ptr %566, i32 1
  store ptr %incdec.ptr873, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_error_2

sw.bb874:                                         ; preds = %if.end870
  %567 = load ptr, ptr %p.addr, align 8
  %incdec.ptr875 = getelementptr inbounds i8, ptr %567, i32 1
  store ptr %incdec.ptr875, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_error_2

sw.default876:                                    ; preds = %if.end870
  br label %s_n_llhttp__internal__n_invoke_update_http_major

sw.bb877:                                         ; preds = %entry
  br label %s_n_llhttp__internal__n_url_skip_to_http09

s_n_llhttp__internal__n_url_skip_to_http09:       ; preds = %if.end3781, %if.end3745, %if.end3701, %if.end3661, %if.end3428, %sw.bb877
  %568 = load ptr, ptr %p.addr, align 8
  %569 = load ptr, ptr %endp.addr, align 8
  %cmp878 = icmp eq ptr %568, %569
  br i1 %cmp878, label %if.then880, label %if.end881

if.then880:                                       ; preds = %s_n_llhttp__internal__n_url_skip_to_http09
  store i32 82, ptr %retval, align 4
  br label %return

if.end881:                                        ; preds = %s_n_llhttp__internal__n_url_skip_to_http09
  %570 = load ptr, ptr %p.addr, align 8
  %571 = load i8, ptr %570, align 1
  %conv882 = zext i8 %571 to i32
  switch i32 %conv882, label %sw.default887 [
    i32 9, label %sw.bb883
    i32 12, label %sw.bb885
  ]

sw.bb883:                                         ; preds = %if.end881
  %572 = load ptr, ptr %p.addr, align 8
  %incdec.ptr884 = getelementptr inbounds i8, ptr %572, i32 1
  store ptr %incdec.ptr884, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_error_2

sw.bb885:                                         ; preds = %if.end881
  %573 = load ptr, ptr %p.addr, align 8
  %incdec.ptr886 = getelementptr inbounds i8, ptr %573, i32 1
  store ptr %incdec.ptr886, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_error_2

sw.default887:                                    ; preds = %if.end881
  %574 = load ptr, ptr %p.addr, align 8
  %incdec.ptr888 = getelementptr inbounds i8, ptr %574, i32 1
  store ptr %incdec.ptr888, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_url_to_http_09

sw.bb889:                                         ; preds = %entry
  br label %s_n_llhttp__internal__n_url_skip_lf_to_http09_1

s_n_llhttp__internal__n_url_skip_lf_to_http09_1:  ; preds = %sw.bb908, %sw.bb889
  %575 = load ptr, ptr %p.addr, align 8
  %576 = load ptr, ptr %endp.addr, align 8
  %cmp890 = icmp eq ptr %575, %576
  br i1 %cmp890, label %if.then892, label %if.end893

if.then892:                                       ; preds = %s_n_llhttp__internal__n_url_skip_lf_to_http09_1
  store i32 83, ptr %retval, align 4
  br label %return

if.end893:                                        ; preds = %s_n_llhttp__internal__n_url_skip_lf_to_http09_1
  %577 = load ptr, ptr %p.addr, align 8
  %578 = load i8, ptr %577, align 1
  %conv894 = zext i8 %578 to i32
  switch i32 %conv894, label %sw.default897 [
    i32 10, label %sw.bb895
  ]

sw.bb895:                                         ; preds = %if.end893
  %579 = load ptr, ptr %p.addr, align 8
  %incdec.ptr896 = getelementptr inbounds i8, ptr %579, i32 1
  store ptr %incdec.ptr896, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_url_to_http_09

sw.default897:                                    ; preds = %if.end893
  br label %s_n_llhttp__internal__n_error_48

sw.bb898:                                         ; preds = %entry
  br label %s_n_llhttp__internal__n_url_skip_lf_to_http09

s_n_llhttp__internal__n_url_skip_lf_to_http09:    ; preds = %if.end3793, %if.end3757, %if.end3713, %if.end3673, %if.end3444, %sw.bb898
  %580 = load ptr, ptr %p.addr, align 8
  %581 = load ptr, ptr %endp.addr, align 8
  %cmp899 = icmp eq ptr %580, %581
  br i1 %cmp899, label %if.then901, label %if.end902

if.then901:                                       ; preds = %s_n_llhttp__internal__n_url_skip_lf_to_http09
  store i32 84, ptr %retval, align 4
  br label %return

if.end902:                                        ; preds = %s_n_llhttp__internal__n_url_skip_lf_to_http09
  %582 = load ptr, ptr %p.addr, align 8
  %583 = load i8, ptr %582, align 1
  %conv903 = zext i8 %583 to i32
  switch i32 %conv903, label %sw.default910 [
    i32 9, label %sw.bb904
    i32 12, label %sw.bb906
    i32 13, label %sw.bb908
  ]

sw.bb904:                                         ; preds = %if.end902
  %584 = load ptr, ptr %p.addr, align 8
  %incdec.ptr905 = getelementptr inbounds i8, ptr %584, i32 1
  store ptr %incdec.ptr905, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_error_2

sw.bb906:                                         ; preds = %if.end902
  %585 = load ptr, ptr %p.addr, align 8
  %incdec.ptr907 = getelementptr inbounds i8, ptr %585, i32 1
  store ptr %incdec.ptr907, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_error_2

sw.bb908:                                         ; preds = %if.end902
  %586 = load ptr, ptr %p.addr, align 8
  %incdec.ptr909 = getelementptr inbounds i8, ptr %586, i32 1
  store ptr %incdec.ptr909, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_url_skip_lf_to_http09_1

sw.default910:                                    ; preds = %if.end902
  br label %s_n_llhttp__internal__n_error_48

sw.bb911:                                         ; preds = %entry
  br label %s_n_llhttp__internal__n_req_pri_upgrade

s_n_llhttp__internal__n_req_pri_upgrade:          ; preds = %sw.bb946, %sw.bb911
  %587 = load ptr, ptr %p.addr, align 8
  %588 = load ptr, ptr %endp.addr, align 8
  %cmp913 = icmp eq ptr %587, %588
  br i1 %cmp913, label %if.then915, label %if.end916

if.then915:                                       ; preds = %s_n_llhttp__internal__n_req_pri_upgrade
  store i32 85, ptr %retval, align 4
  br label %return

if.end916:                                        ; preds = %s_n_llhttp__internal__n_req_pri_upgrade
  %589 = load ptr, ptr %state.addr, align 8
  %590 = load ptr, ptr %p.addr, align 8
  %591 = load ptr, ptr %endp.addr, align 8
  %call918 = call { i32, ptr } @llparse__match_sequence_id(ptr noundef %589, ptr noundef %590, ptr noundef %591, ptr noundef @llparse_blob15, i32 noundef 10)
  %592 = getelementptr inbounds { i32, ptr }, ptr %tmp917, i32 0, i32 0
  %593 = extractvalue { i32, ptr } %call918, 0
  store i32 %593, ptr %592, align 8
  %594 = getelementptr inbounds { i32, ptr }, ptr %tmp917, i32 0, i32 1
  %595 = extractvalue { i32, ptr } %call918, 1
  store ptr %595, ptr %594, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %match_seq912, ptr align 8 %tmp917, i64 16, i1 false)
  %current919 = getelementptr inbounds %struct.llparse_match_s, ptr %match_seq912, i32 0, i32 1
  %596 = load ptr, ptr %current919, align 8
  store ptr %596, ptr %p.addr, align 8
  %status920 = getelementptr inbounds %struct.llparse_match_s, ptr %match_seq912, i32 0, i32 0
  %597 = load i32, ptr %status920, align 8
  switch i32 %597, label %sw.epilog925 [
    i32 0, label %sw.bb921
    i32 1, label %sw.bb923
    i32 2, label %sw.bb924
  ]

sw.bb921:                                         ; preds = %if.end916
  %598 = load ptr, ptr %p.addr, align 8
  %incdec.ptr922 = getelementptr inbounds i8, ptr %598, i32 1
  store ptr %incdec.ptr922, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_error_55

sw.bb923:                                         ; preds = %if.end916
  store i32 85, ptr %retval, align 4
  br label %return

sw.bb924:                                         ; preds = %if.end916
  br label %s_n_llhttp__internal__n_error_56

sw.epilog925:                                     ; preds = %if.end916
  call void @abort() #5
  unreachable

sw.bb926:                                         ; preds = %entry
  br label %s_n_llhttp__internal__n_req_http_complete_crlf

s_n_llhttp__internal__n_req_http_complete_crlf:   ; preds = %sw.bb941, %sw.bb926
  %599 = load ptr, ptr %p.addr, align 8
  %600 = load ptr, ptr %endp.addr, align 8
  %cmp927 = icmp eq ptr %599, %600
  br i1 %cmp927, label %if.then929, label %if.end930

if.then929:                                       ; preds = %s_n_llhttp__internal__n_req_http_complete_crlf
  store i32 86, ptr %retval, align 4
  br label %return

if.end930:                                        ; preds = %s_n_llhttp__internal__n_req_http_complete_crlf
  %601 = load ptr, ptr %p.addr, align 8
  %602 = load i8, ptr %601, align 1
  %conv931 = zext i8 %602 to i32
  switch i32 %conv931, label %sw.default934 [
    i32 10, label %sw.bb932
  ]

sw.bb932:                                         ; preds = %if.end930
  %603 = load ptr, ptr %p.addr, align 8
  %incdec.ptr933 = getelementptr inbounds i8, ptr %603, i32 1
  store ptr %incdec.ptr933, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_headers_start

sw.default934:                                    ; preds = %if.end930
  br label %s_n_llhttp__internal__n_invoke_test_lenient_flags_16

sw.bb935:                                         ; preds = %entry
  br label %s_n_llhttp__internal__n_req_http_complete

s_n_llhttp__internal__n_req_http_complete:        ; preds = %sw.default947, %sw.bb935
  %604 = load ptr, ptr %p.addr, align 8
  %605 = load ptr, ptr %endp.addr, align 8
  %cmp936 = icmp eq ptr %604, %605
  br i1 %cmp936, label %if.then938, label %if.end939

if.then938:                                       ; preds = %s_n_llhttp__internal__n_req_http_complete
  store i32 87, ptr %retval, align 4
  br label %return

if.end939:                                        ; preds = %s_n_llhttp__internal__n_req_http_complete
  %606 = load ptr, ptr %p.addr, align 8
  %607 = load i8, ptr %606, align 1
  %conv940 = zext i8 %607 to i32
  switch i32 %conv940, label %sw.default943 [
    i32 13, label %sw.bb941
  ]

sw.bb941:                                         ; preds = %if.end939
  %608 = load ptr, ptr %p.addr, align 8
  %incdec.ptr942 = getelementptr inbounds i8, ptr %608, i32 1
  store ptr %incdec.ptr942, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_req_http_complete_crlf

sw.default943:                                    ; preds = %if.end939
  br label %s_n_llhttp__internal__n_error_54

sw.bb944:                                         ; preds = %entry
  br label %s_n_llhttp__internal__n_invoke_load_method_1

s_n_llhttp__internal__n_invoke_load_method_1:     ; preds = %sw.bb950, %sw.bb944
  %609 = load ptr, ptr %state.addr, align 8
  %610 = load ptr, ptr %p.addr, align 8
  %611 = load ptr, ptr %endp.addr, align 8
  %call945 = call i32 @llhttp__internal__c_load_method(ptr noundef %609, ptr noundef %610, ptr noundef %611)
  switch i32 %call945, label %sw.default947 [
    i32 34, label %sw.bb946
  ]

sw.bb946:                                         ; preds = %s_n_llhttp__internal__n_invoke_load_method_1
  br label %s_n_llhttp__internal__n_req_pri_upgrade

sw.default947:                                    ; preds = %s_n_llhttp__internal__n_invoke_load_method_1
  br label %s_n_llhttp__internal__n_req_http_complete

sw.bb948:                                         ; preds = %entry
  br label %s_n_llhttp__internal__n_invoke_llhttp__on_version_complete

s_n_llhttp__internal__n_invoke_llhttp__on_version_complete: ; preds = %if.end3483, %sw.bb948
  %612 = load ptr, ptr %state.addr, align 8
  %613 = load ptr, ptr %p.addr, align 8
  %614 = load ptr, ptr %endp.addr, align 8
  %call949 = call i32 @llhttp__on_version_complete(ptr noundef %612, ptr noundef %613, ptr noundef %614)
  switch i32 %call949, label %sw.default952 [
    i32 0, label %sw.bb950
    i32 21, label %sw.bb951
  ]

sw.bb950:                                         ; preds = %s_n_llhttp__internal__n_invoke_llhttp__on_version_complete
  br label %s_n_llhttp__internal__n_invoke_load_method_1

sw.bb951:                                         ; preds = %s_n_llhttp__internal__n_invoke_llhttp__on_version_complete
  br label %s_n_llhttp__internal__n_pause_17

sw.default952:                                    ; preds = %s_n_llhttp__internal__n_invoke_llhttp__on_version_complete
  br label %s_n_llhttp__internal__n_error_52

sw.bb953:                                         ; preds = %entry
  br label %s_n_llhttp__internal__n_error_51

s_n_llhttp__internal__n_error_51:                 ; preds = %if.end3495, %sw.bb953
  %615 = load ptr, ptr %state.addr, align 8
  %error954 = getelementptr inbounds %struct.llhttp__internal_s, ptr %615, i32 0, i32 3
  store i32 9, ptr %error954, align 8
  %616 = load ptr, ptr %state.addr, align 8
  %reason955 = getelementptr inbounds %struct.llhttp__internal_s, ptr %616, i32 0, i32 4
  store ptr @.str.15, ptr %reason955, align 8
  %617 = load ptr, ptr %p.addr, align 8
  %618 = load ptr, ptr %state.addr, align 8
  %error_pos956 = getelementptr inbounds %struct.llhttp__internal_s, ptr %618, i32 0, i32 5
  store ptr %617, ptr %error_pos956, align 8
  %619 = load ptr, ptr %state.addr, align 8
  %_current957 = getelementptr inbounds %struct.llhttp__internal_s, ptr %619, i32 0, i32 7
  store ptr null, ptr %_current957, align 8
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb958:                                         ; preds = %entry
  br label %s_n_llhttp__internal__n_error_57

s_n_llhttp__internal__n_error_57:                 ; preds = %if.end3527, %sw.bb958
  %620 = load ptr, ptr %state.addr, align 8
  %error959 = getelementptr inbounds %struct.llhttp__internal_s, ptr %620, i32 0, i32 3
  store i32 9, ptr %error959, align 8
  %621 = load ptr, ptr %state.addr, align 8
  %reason960 = getelementptr inbounds %struct.llhttp__internal_s, ptr %621, i32 0, i32 4
  store ptr @.str.16, ptr %reason960, align 8
  %622 = load ptr, ptr %p.addr, align 8
  %623 = load ptr, ptr %state.addr, align 8
  %error_pos961 = getelementptr inbounds %struct.llhttp__internal_s, ptr %623, i32 0, i32 5
  store ptr %622, ptr %error_pos961, align 8
  %624 = load ptr, ptr %state.addr, align 8
  %_current962 = getelementptr inbounds %struct.llhttp__internal_s, ptr %624, i32 0, i32 7
  store ptr null, ptr %_current962, align 8
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb963:                                         ; preds = %entry
  br label %s_n_llhttp__internal__n_req_http_minor

s_n_llhttp__internal__n_req_http_minor:           ; preds = %sw.bb1001, %sw.bb963
  %625 = load ptr, ptr %p.addr, align 8
  %626 = load ptr, ptr %endp.addr, align 8
  %cmp964 = icmp eq ptr %625, %626
  br i1 %cmp964, label %if.then966, label %if.end967

if.then966:                                       ; preds = %s_n_llhttp__internal__n_req_http_minor
  store i32 92, ptr %retval, align 4
  br label %return

if.end967:                                        ; preds = %s_n_llhttp__internal__n_req_http_minor
  %627 = load ptr, ptr %p.addr, align 8
  %628 = load i8, ptr %627, align 1
  %conv968 = zext i8 %628 to i32
  switch i32 %conv968, label %sw.default989 [
    i32 48, label %sw.bb969
    i32 49, label %sw.bb971
    i32 50, label %sw.bb973
    i32 51, label %sw.bb975
    i32 52, label %sw.bb977
    i32 53, label %sw.bb979
    i32 54, label %sw.bb981
    i32 55, label %sw.bb983
    i32 56, label %sw.bb985
    i32 57, label %sw.bb987
  ]

sw.bb969:                                         ; preds = %if.end967
  %629 = load ptr, ptr %p.addr, align 8
  %incdec.ptr970 = getelementptr inbounds i8, ptr %629, i32 1
  store ptr %incdec.ptr970, ptr %p.addr, align 8
  store i32 0, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_store_http_minor

sw.bb971:                                         ; preds = %if.end967
  %630 = load ptr, ptr %p.addr, align 8
  %incdec.ptr972 = getelementptr inbounds i8, ptr %630, i32 1
  store ptr %incdec.ptr972, ptr %p.addr, align 8
  store i32 1, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_store_http_minor

sw.bb973:                                         ; preds = %if.end967
  %631 = load ptr, ptr %p.addr, align 8
  %incdec.ptr974 = getelementptr inbounds i8, ptr %631, i32 1
  store ptr %incdec.ptr974, ptr %p.addr, align 8
  store i32 2, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_store_http_minor

sw.bb975:                                         ; preds = %if.end967
  %632 = load ptr, ptr %p.addr, align 8
  %incdec.ptr976 = getelementptr inbounds i8, ptr %632, i32 1
  store ptr %incdec.ptr976, ptr %p.addr, align 8
  store i32 3, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_store_http_minor

sw.bb977:                                         ; preds = %if.end967
  %633 = load ptr, ptr %p.addr, align 8
  %incdec.ptr978 = getelementptr inbounds i8, ptr %633, i32 1
  store ptr %incdec.ptr978, ptr %p.addr, align 8
  store i32 4, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_store_http_minor

sw.bb979:                                         ; preds = %if.end967
  %634 = load ptr, ptr %p.addr, align 8
  %incdec.ptr980 = getelementptr inbounds i8, ptr %634, i32 1
  store ptr %incdec.ptr980, ptr %p.addr, align 8
  store i32 5, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_store_http_minor

sw.bb981:                                         ; preds = %if.end967
  %635 = load ptr, ptr %p.addr, align 8
  %incdec.ptr982 = getelementptr inbounds i8, ptr %635, i32 1
  store ptr %incdec.ptr982, ptr %p.addr, align 8
  store i32 6, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_store_http_minor

sw.bb983:                                         ; preds = %if.end967
  %636 = load ptr, ptr %p.addr, align 8
  %incdec.ptr984 = getelementptr inbounds i8, ptr %636, i32 1
  store ptr %incdec.ptr984, ptr %p.addr, align 8
  store i32 7, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_store_http_minor

sw.bb985:                                         ; preds = %if.end967
  %637 = load ptr, ptr %p.addr, align 8
  %incdec.ptr986 = getelementptr inbounds i8, ptr %637, i32 1
  store ptr %incdec.ptr986, ptr %p.addr, align 8
  store i32 8, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_store_http_minor

sw.bb987:                                         ; preds = %if.end967
  %638 = load ptr, ptr %p.addr, align 8
  %incdec.ptr988 = getelementptr inbounds i8, ptr %638, i32 1
  store ptr %incdec.ptr988, ptr %p.addr, align 8
  store i32 9, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_store_http_minor

sw.default989:                                    ; preds = %if.end967
  br label %s_n_llhttp__internal__n_span_end_llhttp__on_version_2

sw.bb990:                                         ; preds = %entry
  br label %s_n_llhttp__internal__n_error_58

s_n_llhttp__internal__n_error_58:                 ; preds = %if.end3539, %sw.bb990
  %639 = load ptr, ptr %state.addr, align 8
  %error991 = getelementptr inbounds %struct.llhttp__internal_s, ptr %639, i32 0, i32 3
  store i32 9, ptr %error991, align 8
  %640 = load ptr, ptr %state.addr, align 8
  %reason992 = getelementptr inbounds %struct.llhttp__internal_s, ptr %640, i32 0, i32 4
  store ptr @.str.17, ptr %reason992, align 8
  %641 = load ptr, ptr %p.addr, align 8
  %642 = load ptr, ptr %state.addr, align 8
  %error_pos993 = getelementptr inbounds %struct.llhttp__internal_s, ptr %642, i32 0, i32 5
  store ptr %641, ptr %error_pos993, align 8
  %643 = load ptr, ptr %state.addr, align 8
  %_current994 = getelementptr inbounds %struct.llhttp__internal_s, ptr %643, i32 0, i32 7
  store ptr null, ptr %_current994, align 8
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb995:                                         ; preds = %entry
  br label %s_n_llhttp__internal__n_req_http_dot

s_n_llhttp__internal__n_req_http_dot:             ; preds = %sw.default3541, %sw.bb995
  %644 = load ptr, ptr %p.addr, align 8
  %645 = load ptr, ptr %endp.addr, align 8
  %cmp996 = icmp eq ptr %644, %645
  br i1 %cmp996, label %if.then998, label %if.end999

if.then998:                                       ; preds = %s_n_llhttp__internal__n_req_http_dot
  store i32 94, ptr %retval, align 4
  br label %return

if.end999:                                        ; preds = %s_n_llhttp__internal__n_req_http_dot
  %646 = load ptr, ptr %p.addr, align 8
  %647 = load i8, ptr %646, align 1
  %conv1000 = zext i8 %647 to i32
  switch i32 %conv1000, label %sw.default1003 [
    i32 46, label %sw.bb1001
  ]

sw.bb1001:                                        ; preds = %if.end999
  %648 = load ptr, ptr %p.addr, align 8
  %incdec.ptr1002 = getelementptr inbounds i8, ptr %648, i32 1
  store ptr %incdec.ptr1002, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_req_http_minor

sw.default1003:                                   ; preds = %if.end999
  br label %s_n_llhttp__internal__n_span_end_llhttp__on_version_3

sw.bb1004:                                        ; preds = %entry
  br label %s_n_llhttp__internal__n_error_59

s_n_llhttp__internal__n_error_59:                 ; preds = %if.end3553, %sw.bb1004
  %649 = load ptr, ptr %state.addr, align 8
  %error1005 = getelementptr inbounds %struct.llhttp__internal_s, ptr %649, i32 0, i32 3
  store i32 9, ptr %error1005, align 8
  %650 = load ptr, ptr %state.addr, align 8
  %reason1006 = getelementptr inbounds %struct.llhttp__internal_s, ptr %650, i32 0, i32 4
  store ptr @.str.18, ptr %reason1006, align 8
  %651 = load ptr, ptr %p.addr, align 8
  %652 = load ptr, ptr %state.addr, align 8
  %error_pos1007 = getelementptr inbounds %struct.llhttp__internal_s, ptr %652, i32 0, i32 5
  store ptr %651, ptr %error_pos1007, align 8
  %653 = load ptr, ptr %state.addr, align 8
  %_current1008 = getelementptr inbounds %struct.llhttp__internal_s, ptr %653, i32 0, i32 7
  store ptr null, ptr %_current1008, align 8
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb1009:                                        ; preds = %entry
  br label %s_n_llhttp__internal__n_req_http_major

s_n_llhttp__internal__n_req_http_major:           ; preds = %if.end1040, %sw.bb1009
  %654 = load ptr, ptr %p.addr, align 8
  %655 = load ptr, ptr %endp.addr, align 8
  %cmp1010 = icmp eq ptr %654, %655
  br i1 %cmp1010, label %if.then1012, label %if.end1013

if.then1012:                                      ; preds = %s_n_llhttp__internal__n_req_http_major
  store i32 96, ptr %retval, align 4
  br label %return

if.end1013:                                       ; preds = %s_n_llhttp__internal__n_req_http_major
  %656 = load ptr, ptr %p.addr, align 8
  %657 = load i8, ptr %656, align 1
  %conv1014 = zext i8 %657 to i32
  switch i32 %conv1014, label %sw.default1035 [
    i32 48, label %sw.bb1015
    i32 49, label %sw.bb1017
    i32 50, label %sw.bb1019
    i32 51, label %sw.bb1021
    i32 52, label %sw.bb1023
    i32 53, label %sw.bb1025
    i32 54, label %sw.bb1027
    i32 55, label %sw.bb1029
    i32 56, label %sw.bb1031
    i32 57, label %sw.bb1033
  ]

sw.bb1015:                                        ; preds = %if.end1013
  %658 = load ptr, ptr %p.addr, align 8
  %incdec.ptr1016 = getelementptr inbounds i8, ptr %658, i32 1
  store ptr %incdec.ptr1016, ptr %p.addr, align 8
  store i32 0, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_store_http_major

sw.bb1017:                                        ; preds = %if.end1013
  %659 = load ptr, ptr %p.addr, align 8
  %incdec.ptr1018 = getelementptr inbounds i8, ptr %659, i32 1
  store ptr %incdec.ptr1018, ptr %p.addr, align 8
  store i32 1, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_store_http_major

sw.bb1019:                                        ; preds = %if.end1013
  %660 = load ptr, ptr %p.addr, align 8
  %incdec.ptr1020 = getelementptr inbounds i8, ptr %660, i32 1
  store ptr %incdec.ptr1020, ptr %p.addr, align 8
  store i32 2, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_store_http_major

sw.bb1021:                                        ; preds = %if.end1013
  %661 = load ptr, ptr %p.addr, align 8
  %incdec.ptr1022 = getelementptr inbounds i8, ptr %661, i32 1
  store ptr %incdec.ptr1022, ptr %p.addr, align 8
  store i32 3, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_store_http_major

sw.bb1023:                                        ; preds = %if.end1013
  %662 = load ptr, ptr %p.addr, align 8
  %incdec.ptr1024 = getelementptr inbounds i8, ptr %662, i32 1
  store ptr %incdec.ptr1024, ptr %p.addr, align 8
  store i32 4, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_store_http_major

sw.bb1025:                                        ; preds = %if.end1013
  %663 = load ptr, ptr %p.addr, align 8
  %incdec.ptr1026 = getelementptr inbounds i8, ptr %663, i32 1
  store ptr %incdec.ptr1026, ptr %p.addr, align 8
  store i32 5, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_store_http_major

sw.bb1027:                                        ; preds = %if.end1013
  %664 = load ptr, ptr %p.addr, align 8
  %incdec.ptr1028 = getelementptr inbounds i8, ptr %664, i32 1
  store ptr %incdec.ptr1028, ptr %p.addr, align 8
  store i32 6, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_store_http_major

sw.bb1029:                                        ; preds = %if.end1013
  %665 = load ptr, ptr %p.addr, align 8
  %incdec.ptr1030 = getelementptr inbounds i8, ptr %665, i32 1
  store ptr %incdec.ptr1030, ptr %p.addr, align 8
  store i32 7, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_store_http_major

sw.bb1031:                                        ; preds = %if.end1013
  %666 = load ptr, ptr %p.addr, align 8
  %incdec.ptr1032 = getelementptr inbounds i8, ptr %666, i32 1
  store ptr %incdec.ptr1032, ptr %p.addr, align 8
  store i32 8, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_store_http_major

sw.bb1033:                                        ; preds = %if.end1013
  %667 = load ptr, ptr %p.addr, align 8
  %incdec.ptr1034 = getelementptr inbounds i8, ptr %667, i32 1
  store ptr %incdec.ptr1034, ptr %p.addr, align 8
  store i32 9, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_store_http_major

sw.default1035:                                   ; preds = %if.end1013
  br label %s_n_llhttp__internal__n_span_end_llhttp__on_version_4

sw.bb1036:                                        ; preds = %entry
  br label %s_n_llhttp__internal__n_span_start_llhttp__on_version

s_n_llhttp__internal__n_span_start_llhttp__on_version: ; preds = %sw.bb3624, %sw.bb3623, %sw.bb3622, %sw.bb3621, %sw.bb3620, %sw.bb3619, %sw.bb3618, %sw.bb3617, %sw.bb3616, %sw.bb3615, %sw.bb3614, %sw.bb3613, %sw.bb3612, %sw.bb3611, %sw.bb3604, %sw.bb3593, %sw.bb3592, %sw.bb3591, %sw.bb3590, %sw.bb3589, %sw.bb3588, %sw.bb3587, %sw.bb3586, %sw.bb3585, %sw.bb3584, %sw.bb3583, %sw.bb3582, %sw.bb3581, %sw.bb3580, %sw.bb3579, %sw.bb3578, %sw.bb3577, %sw.bb3576, %sw.bb3575, %sw.bb3574, %sw.bb3573, %sw.bb3572, %sw.bb3571, %sw.bb3570, %sw.bb3569, %sw.bb3568, %sw.bb3567, %sw.bb3566, %sw.bb3565, %sw.bb3564, %sw.bb3563, %sw.bb3562, %sw.bb3561, %sw.bb3560, %sw.bb3559, %sw.bb1036
  %668 = load ptr, ptr %p.addr, align 8
  %669 = load ptr, ptr %endp.addr, align 8
  %cmp1037 = icmp eq ptr %668, %669
  br i1 %cmp1037, label %if.then1039, label %if.end1040

if.then1039:                                      ; preds = %s_n_llhttp__internal__n_span_start_llhttp__on_version
  store i32 97, ptr %retval, align 4
  br label %return

if.end1040:                                       ; preds = %s_n_llhttp__internal__n_span_start_llhttp__on_version
  %670 = load ptr, ptr %p.addr, align 8
  %671 = load ptr, ptr %state.addr, align 8
  %_span_pos01041 = getelementptr inbounds %struct.llhttp__internal_s, ptr %671, i32 0, i32 1
  store ptr %670, ptr %_span_pos01041, align 8
  %672 = load ptr, ptr %state.addr, align 8
  %_span_cb01042 = getelementptr inbounds %struct.llhttp__internal_s, ptr %672, i32 0, i32 2
  store ptr @llhttp__on_version, ptr %_span_cb01042, align 8
  br label %s_n_llhttp__internal__n_req_http_major

sw.bb1043:                                        ; preds = %entry
  br label %s_n_llhttp__internal__n_req_http_start_1

s_n_llhttp__internal__n_req_http_start_1:         ; preds = %sw.bb1096, %sw.bb1043
  %673 = load ptr, ptr %p.addr, align 8
  %674 = load ptr, ptr %endp.addr, align 8
  %cmp1045 = icmp eq ptr %673, %674
  br i1 %cmp1045, label %if.then1047, label %if.end1048

if.then1047:                                      ; preds = %s_n_llhttp__internal__n_req_http_start_1
  store i32 98, ptr %retval, align 4
  br label %return

if.end1048:                                       ; preds = %s_n_llhttp__internal__n_req_http_start_1
  %675 = load ptr, ptr %state.addr, align 8
  %676 = load ptr, ptr %p.addr, align 8
  %677 = load ptr, ptr %endp.addr, align 8
  %call1050 = call { i32, ptr } @llparse__match_sequence_id(ptr noundef %675, ptr noundef %676, ptr noundef %677, ptr noundef @llparse_blob14, i32 noundef 4)
  %678 = getelementptr inbounds { i32, ptr }, ptr %tmp1049, i32 0, i32 0
  %679 = extractvalue { i32, ptr } %call1050, 0
  store i32 %679, ptr %678, align 8
  %680 = getelementptr inbounds { i32, ptr }, ptr %tmp1049, i32 0, i32 1
  %681 = extractvalue { i32, ptr } %call1050, 1
  store ptr %681, ptr %680, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %match_seq1044, ptr align 8 %tmp1049, i64 16, i1 false)
  %current1051 = getelementptr inbounds %struct.llparse_match_s, ptr %match_seq1044, i32 0, i32 1
  %682 = load ptr, ptr %current1051, align 8
  store ptr %682, ptr %p.addr, align 8
  %status1052 = getelementptr inbounds %struct.llparse_match_s, ptr %match_seq1044, i32 0, i32 0
  %683 = load i32, ptr %status1052, align 8
  switch i32 %683, label %sw.epilog1057 [
    i32 0, label %sw.bb1053
    i32 1, label %sw.bb1055
    i32 2, label %sw.bb1056
  ]

sw.bb1053:                                        ; preds = %if.end1048
  %684 = load ptr, ptr %p.addr, align 8
  %incdec.ptr1054 = getelementptr inbounds i8, ptr %684, i32 1
  store ptr %incdec.ptr1054, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_invoke_load_method

sw.bb1055:                                        ; preds = %if.end1048
  store i32 98, ptr %retval, align 4
  br label %return

sw.bb1056:                                        ; preds = %if.end1048
  br label %s_n_llhttp__internal__n_error_62

sw.epilog1057:                                    ; preds = %if.end1048
  call void @abort() #5
  unreachable

sw.bb1058:                                        ; preds = %entry
  br label %s_n_llhttp__internal__n_req_http_start_2

s_n_llhttp__internal__n_req_http_start_2:         ; preds = %sw.bb1098, %sw.bb1058
  %685 = load ptr, ptr %p.addr, align 8
  %686 = load ptr, ptr %endp.addr, align 8
  %cmp1060 = icmp eq ptr %685, %686
  br i1 %cmp1060, label %if.then1062, label %if.end1063

if.then1062:                                      ; preds = %s_n_llhttp__internal__n_req_http_start_2
  store i32 99, ptr %retval, align 4
  br label %return

if.end1063:                                       ; preds = %s_n_llhttp__internal__n_req_http_start_2
  %687 = load ptr, ptr %state.addr, align 8
  %688 = load ptr, ptr %p.addr, align 8
  %689 = load ptr, ptr %endp.addr, align 8
  %call1065 = call { i32, ptr } @llparse__match_sequence_id(ptr noundef %687, ptr noundef %688, ptr noundef %689, ptr noundef @llparse_blob16, i32 noundef 3)
  %690 = getelementptr inbounds { i32, ptr }, ptr %tmp1064, i32 0, i32 0
  %691 = extractvalue { i32, ptr } %call1065, 0
  store i32 %691, ptr %690, align 8
  %692 = getelementptr inbounds { i32, ptr }, ptr %tmp1064, i32 0, i32 1
  %693 = extractvalue { i32, ptr } %call1065, 1
  store ptr %693, ptr %692, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %match_seq1059, ptr align 8 %tmp1064, i64 16, i1 false)
  %current1066 = getelementptr inbounds %struct.llparse_match_s, ptr %match_seq1059, i32 0, i32 1
  %694 = load ptr, ptr %current1066, align 8
  store ptr %694, ptr %p.addr, align 8
  %status1067 = getelementptr inbounds %struct.llparse_match_s, ptr %match_seq1059, i32 0, i32 0
  %695 = load i32, ptr %status1067, align 8
  switch i32 %695, label %sw.epilog1072 [
    i32 0, label %sw.bb1068
    i32 1, label %sw.bb1070
    i32 2, label %sw.bb1071
  ]

sw.bb1068:                                        ; preds = %if.end1063
  %696 = load ptr, ptr %p.addr, align 8
  %incdec.ptr1069 = getelementptr inbounds i8, ptr %696, i32 1
  store ptr %incdec.ptr1069, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_invoke_load_method_2

sw.bb1070:                                        ; preds = %if.end1063
  store i32 99, ptr %retval, align 4
  br label %return

sw.bb1071:                                        ; preds = %if.end1063
  br label %s_n_llhttp__internal__n_error_62

sw.epilog1072:                                    ; preds = %if.end1063
  call void @abort() #5
  unreachable

sw.bb1073:                                        ; preds = %entry
  br label %s_n_llhttp__internal__n_req_http_start_3

s_n_llhttp__internal__n_req_http_start_3:         ; preds = %sw.bb1100, %sw.bb1073
  %697 = load ptr, ptr %p.addr, align 8
  %698 = load ptr, ptr %endp.addr, align 8
  %cmp1075 = icmp eq ptr %697, %698
  br i1 %cmp1075, label %if.then1077, label %if.end1078

if.then1077:                                      ; preds = %s_n_llhttp__internal__n_req_http_start_3
  store i32 100, ptr %retval, align 4
  br label %return

if.end1078:                                       ; preds = %s_n_llhttp__internal__n_req_http_start_3
  %699 = load ptr, ptr %state.addr, align 8
  %700 = load ptr, ptr %p.addr, align 8
  %701 = load ptr, ptr %endp.addr, align 8
  %call1080 = call { i32, ptr } @llparse__match_sequence_id(ptr noundef %699, ptr noundef %700, ptr noundef %701, ptr noundef @llparse_blob17, i32 noundef 4)
  %702 = getelementptr inbounds { i32, ptr }, ptr %tmp1079, i32 0, i32 0
  %703 = extractvalue { i32, ptr } %call1080, 0
  store i32 %703, ptr %702, align 8
  %704 = getelementptr inbounds { i32, ptr }, ptr %tmp1079, i32 0, i32 1
  %705 = extractvalue { i32, ptr } %call1080, 1
  store ptr %705, ptr %704, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %match_seq1074, ptr align 8 %tmp1079, i64 16, i1 false)
  %current1081 = getelementptr inbounds %struct.llparse_match_s, ptr %match_seq1074, i32 0, i32 1
  %706 = load ptr, ptr %current1081, align 8
  store ptr %706, ptr %p.addr, align 8
  %status1082 = getelementptr inbounds %struct.llparse_match_s, ptr %match_seq1074, i32 0, i32 0
  %707 = load i32, ptr %status1082, align 8
  switch i32 %707, label %sw.epilog1087 [
    i32 0, label %sw.bb1083
    i32 1, label %sw.bb1085
    i32 2, label %sw.bb1086
  ]

sw.bb1083:                                        ; preds = %if.end1078
  %708 = load ptr, ptr %p.addr, align 8
  %incdec.ptr1084 = getelementptr inbounds i8, ptr %708, i32 1
  store ptr %incdec.ptr1084, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_invoke_load_method_3

sw.bb1085:                                        ; preds = %if.end1078
  store i32 100, ptr %retval, align 4
  br label %return

sw.bb1086:                                        ; preds = %if.end1078
  br label %s_n_llhttp__internal__n_error_62

sw.epilog1087:                                    ; preds = %if.end1078
  call void @abort() #5
  unreachable

sw.bb1088:                                        ; preds = %entry
  br label %s_n_llhttp__internal__n_req_http_start

s_n_llhttp__internal__n_req_http_start:           ; preds = %sw.bb3635, %sw.bb1094, %sw.bb1088
  %709 = load ptr, ptr %p.addr, align 8
  %710 = load ptr, ptr %endp.addr, align 8
  %cmp1089 = icmp eq ptr %709, %710
  br i1 %cmp1089, label %if.then1091, label %if.end1092

if.then1091:                                      ; preds = %s_n_llhttp__internal__n_req_http_start
  store i32 101, ptr %retval, align 4
  br label %return

if.end1092:                                       ; preds = %s_n_llhttp__internal__n_req_http_start
  %711 = load ptr, ptr %p.addr, align 8
  %712 = load i8, ptr %711, align 1
  %conv1093 = zext i8 %712 to i32
  switch i32 %conv1093, label %sw.default1102 [
    i32 32, label %sw.bb1094
    i32 72, label %sw.bb1096
    i32 73, label %sw.bb1098
    i32 82, label %sw.bb1100
  ]

sw.bb1094:                                        ; preds = %if.end1092
  %713 = load ptr, ptr %p.addr, align 8
  %incdec.ptr1095 = getelementptr inbounds i8, ptr %713, i32 1
  store ptr %incdec.ptr1095, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_req_http_start

sw.bb1096:                                        ; preds = %if.end1092
  %714 = load ptr, ptr %p.addr, align 8
  %incdec.ptr1097 = getelementptr inbounds i8, ptr %714, i32 1
  store ptr %incdec.ptr1097, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_req_http_start_1

sw.bb1098:                                        ; preds = %if.end1092
  %715 = load ptr, ptr %p.addr, align 8
  %incdec.ptr1099 = getelementptr inbounds i8, ptr %715, i32 1
  store ptr %incdec.ptr1099, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_req_http_start_2

sw.bb1100:                                        ; preds = %if.end1092
  %716 = load ptr, ptr %p.addr, align 8
  %incdec.ptr1101 = getelementptr inbounds i8, ptr %716, i32 1
  store ptr %incdec.ptr1101, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_req_http_start_3

sw.default1102:                                   ; preds = %if.end1092
  br label %s_n_llhttp__internal__n_error_62

sw.bb1103:                                        ; preds = %entry
  br label %s_n_llhttp__internal__n_url_to_http

s_n_llhttp__internal__n_url_to_http:              ; preds = %sw.default1124, %sw.bb1103
  %717 = load ptr, ptr %p.addr, align 8
  %718 = load ptr, ptr %endp.addr, align 8
  %cmp1104 = icmp eq ptr %717, %718
  br i1 %cmp1104, label %if.then1106, label %if.end1107

if.then1106:                                      ; preds = %s_n_llhttp__internal__n_url_to_http
  store i32 102, ptr %retval, align 4
  br label %return

if.end1107:                                       ; preds = %s_n_llhttp__internal__n_url_to_http
  %719 = load ptr, ptr %p.addr, align 8
  %720 = load i8, ptr %719, align 1
  %conv1108 = zext i8 %720 to i32
  switch i32 %conv1108, label %sw.default1113 [
    i32 9, label %sw.bb1109
    i32 12, label %sw.bb1111
  ]

sw.bb1109:                                        ; preds = %if.end1107
  %721 = load ptr, ptr %p.addr, align 8
  %incdec.ptr1110 = getelementptr inbounds i8, ptr %721, i32 1
  store ptr %incdec.ptr1110, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_error_2

sw.bb1111:                                        ; preds = %if.end1107
  %722 = load ptr, ptr %p.addr, align 8
  %incdec.ptr1112 = getelementptr inbounds i8, ptr %722, i32 1
  store ptr %incdec.ptr1112, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_error_2

sw.default1113:                                   ; preds = %if.end1107
  br label %s_n_llhttp__internal__n_invoke_llhttp__on_url_complete_1

sw.bb1114:                                        ; preds = %entry
  br label %s_n_llhttp__internal__n_url_skip_to_http

s_n_llhttp__internal__n_url_skip_to_http:         ; preds = %if.end3805, %if.end3769, %if.end3725, %if.end3685, %if.end3649, %sw.bb1114
  %723 = load ptr, ptr %p.addr, align 8
  %724 = load ptr, ptr %endp.addr, align 8
  %cmp1115 = icmp eq ptr %723, %724
  br i1 %cmp1115, label %if.then1117, label %if.end1118

if.then1117:                                      ; preds = %s_n_llhttp__internal__n_url_skip_to_http
  store i32 103, ptr %retval, align 4
  br label %return

if.end1118:                                       ; preds = %s_n_llhttp__internal__n_url_skip_to_http
  %725 = load ptr, ptr %p.addr, align 8
  %726 = load i8, ptr %725, align 1
  %conv1119 = zext i8 %726 to i32
  switch i32 %conv1119, label %sw.default1124 [
    i32 9, label %sw.bb1120
    i32 12, label %sw.bb1122
  ]

sw.bb1120:                                        ; preds = %if.end1118
  %727 = load ptr, ptr %p.addr, align 8
  %incdec.ptr1121 = getelementptr inbounds i8, ptr %727, i32 1
  store ptr %incdec.ptr1121, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_error_2

sw.bb1122:                                        ; preds = %if.end1118
  %728 = load ptr, ptr %p.addr, align 8
  %incdec.ptr1123 = getelementptr inbounds i8, ptr %728, i32 1
  store ptr %incdec.ptr1123, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_error_2

sw.default1124:                                   ; preds = %if.end1118
  %729 = load ptr, ptr %p.addr, align 8
  %incdec.ptr1125 = getelementptr inbounds i8, ptr %729, i32 1
  store ptr %incdec.ptr1125, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_url_to_http

sw.bb1126:                                        ; preds = %entry
  br label %s_n_llhttp__internal__n_url_fragment

s_n_llhttp__internal__n_url_fragment:             ; preds = %sw.bb1178, %if.end1146, %sw.bb1139, %sw.bb1126
  %730 = load ptr, ptr %p.addr, align 8
  %731 = load ptr, ptr %endp.addr, align 8
  %cmp1127 = icmp eq ptr %730, %731
  br i1 %cmp1127, label %if.then1129, label %if.end1130

if.then1129:                                      ; preds = %s_n_llhttp__internal__n_url_fragment
  store i32 104, ptr %retval, align 4
  br label %return

if.end1130:                                       ; preds = %s_n_llhttp__internal__n_url_fragment
  %732 = load ptr, ptr %p.addr, align 8
  %733 = load i8, ptr %732, align 1
  %idxprom1131 = zext i8 %733 to i64
  %arrayidx1132 = getelementptr inbounds [256 x i8], ptr @llhttp__internal__run.lookup_table.19, i64 0, i64 %idxprom1131
  %734 = load i8, ptr %arrayidx1132, align 1
  %conv1133 = zext i8 %734 to i32
  switch i32 %conv1133, label %sw.default1141 [
    i32 1, label %sw.bb1134
    i32 2, label %sw.bb1136
    i32 3, label %sw.bb1137
    i32 4, label %sw.bb1138
    i32 5, label %sw.bb1139
  ]

sw.bb1134:                                        ; preds = %if.end1130
  %735 = load ptr, ptr %p.addr, align 8
  %incdec.ptr1135 = getelementptr inbounds i8, ptr %735, i32 1
  store ptr %incdec.ptr1135, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_error_2

sw.bb1136:                                        ; preds = %if.end1130
  br label %s_n_llhttp__internal__n_span_end_llhttp__on_url_6

sw.bb1137:                                        ; preds = %if.end1130
  br label %s_n_llhttp__internal__n_span_end_llhttp__on_url_7

sw.bb1138:                                        ; preds = %if.end1130
  br label %s_n_llhttp__internal__n_span_end_llhttp__on_url_8

sw.bb1139:                                        ; preds = %if.end1130
  %736 = load ptr, ptr %p.addr, align 8
  %incdec.ptr1140 = getelementptr inbounds i8, ptr %736, i32 1
  store ptr %incdec.ptr1140, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_url_fragment

sw.default1141:                                   ; preds = %if.end1130
  br label %s_n_llhttp__internal__n_error_63

sw.bb1142:                                        ; preds = %entry
  br label %s_n_llhttp__internal__n_span_end_stub_query_3

s_n_llhttp__internal__n_span_end_stub_query_3:    ; preds = %sw.bb1163, %sw.bb1142
  %737 = load ptr, ptr %p.addr, align 8
  %738 = load ptr, ptr %endp.addr, align 8
  %cmp1143 = icmp eq ptr %737, %738
  br i1 %cmp1143, label %if.then1145, label %if.end1146

if.then1145:                                      ; preds = %s_n_llhttp__internal__n_span_end_stub_query_3
  store i32 105, ptr %retval, align 4
  br label %return

if.end1146:                                       ; preds = %s_n_llhttp__internal__n_span_end_stub_query_3
  %739 = load ptr, ptr %p.addr, align 8
  %incdec.ptr1147 = getelementptr inbounds i8, ptr %739, i32 1
  store ptr %incdec.ptr1147, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_url_fragment

sw.bb1148:                                        ; preds = %entry
  br label %s_n_llhttp__internal__n_url_query

s_n_llhttp__internal__n_url_query:                ; preds = %sw.bb1251, %sw.bb1230, %sw.bb1180, %sw.bb1161, %sw.bb1148
  %740 = load ptr, ptr %p.addr, align 8
  %741 = load ptr, ptr %endp.addr, align 8
  %cmp1149 = icmp eq ptr %740, %741
  br i1 %cmp1149, label %if.then1151, label %if.end1152

if.then1151:                                      ; preds = %s_n_llhttp__internal__n_url_query
  store i32 106, ptr %retval, align 4
  br label %return

if.end1152:                                       ; preds = %s_n_llhttp__internal__n_url_query
  %742 = load ptr, ptr %p.addr, align 8
  %743 = load i8, ptr %742, align 1
  %idxprom1153 = zext i8 %743 to i64
  %arrayidx1154 = getelementptr inbounds [256 x i8], ptr @llhttp__internal__run.lookup_table.20, i64 0, i64 %idxprom1153
  %744 = load i8, ptr %arrayidx1154, align 1
  %conv1155 = zext i8 %744 to i32
  switch i32 %conv1155, label %sw.default1164 [
    i32 1, label %sw.bb1156
    i32 2, label %sw.bb1158
    i32 3, label %sw.bb1159
    i32 4, label %sw.bb1160
    i32 5, label %sw.bb1161
    i32 6, label %sw.bb1163
  ]

sw.bb1156:                                        ; preds = %if.end1152
  %745 = load ptr, ptr %p.addr, align 8
  %incdec.ptr1157 = getelementptr inbounds i8, ptr %745, i32 1
  store ptr %incdec.ptr1157, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_error_2

sw.bb1158:                                        ; preds = %if.end1152
  br label %s_n_llhttp__internal__n_span_end_llhttp__on_url_9

sw.bb1159:                                        ; preds = %if.end1152
  br label %s_n_llhttp__internal__n_span_end_llhttp__on_url_10

sw.bb1160:                                        ; preds = %if.end1152
  br label %s_n_llhttp__internal__n_span_end_llhttp__on_url_11

sw.bb1161:                                        ; preds = %if.end1152
  %746 = load ptr, ptr %p.addr, align 8
  %incdec.ptr1162 = getelementptr inbounds i8, ptr %746, i32 1
  store ptr %incdec.ptr1162, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_url_query

sw.bb1163:                                        ; preds = %if.end1152
  br label %s_n_llhttp__internal__n_span_end_stub_query_3

sw.default1164:                                   ; preds = %if.end1152
  br label %s_n_llhttp__internal__n_error_64

sw.bb1165:                                        ; preds = %entry
  br label %s_n_llhttp__internal__n_url_query_or_fragment

s_n_llhttp__internal__n_url_query_or_fragment:    ; preds = %sw.default1195, %sw.bb1165
  %747 = load ptr, ptr %p.addr, align 8
  %748 = load ptr, ptr %endp.addr, align 8
  %cmp1166 = icmp eq ptr %747, %748
  br i1 %cmp1166, label %if.then1168, label %if.end1169

if.then1168:                                      ; preds = %s_n_llhttp__internal__n_url_query_or_fragment
  store i32 107, ptr %retval, align 4
  br label %return

if.end1169:                                       ; preds = %s_n_llhttp__internal__n_url_query_or_fragment
  %749 = load ptr, ptr %p.addr, align 8
  %750 = load i8, ptr %749, align 1
  %conv1170 = zext i8 %750 to i32
  switch i32 %conv1170, label %sw.default1182 [
    i32 9, label %sw.bb1171
    i32 10, label %sw.bb1173
    i32 12, label %sw.bb1174
    i32 13, label %sw.bb1176
    i32 32, label %sw.bb1177
    i32 35, label %sw.bb1178
    i32 63, label %sw.bb1180
  ]

sw.bb1171:                                        ; preds = %if.end1169
  %751 = load ptr, ptr %p.addr, align 8
  %incdec.ptr1172 = getelementptr inbounds i8, ptr %751, i32 1
  store ptr %incdec.ptr1172, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_error_2

sw.bb1173:                                        ; preds = %if.end1169
  br label %s_n_llhttp__internal__n_span_end_llhttp__on_url_3

sw.bb1174:                                        ; preds = %if.end1169
  %752 = load ptr, ptr %p.addr, align 8
  %incdec.ptr1175 = getelementptr inbounds i8, ptr %752, i32 1
  store ptr %incdec.ptr1175, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_error_2

sw.bb1176:                                        ; preds = %if.end1169
  br label %s_n_llhttp__internal__n_span_end_llhttp__on_url_4

sw.bb1177:                                        ; preds = %if.end1169
  br label %s_n_llhttp__internal__n_span_end_llhttp__on_url_5

sw.bb1178:                                        ; preds = %if.end1169
  %753 = load ptr, ptr %p.addr, align 8
  %incdec.ptr1179 = getelementptr inbounds i8, ptr %753, i32 1
  store ptr %incdec.ptr1179, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_url_fragment

sw.bb1180:                                        ; preds = %if.end1169
  %754 = load ptr, ptr %p.addr, align 8
  %incdec.ptr1181 = getelementptr inbounds i8, ptr %754, i32 1
  store ptr %incdec.ptr1181, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_url_query

sw.default1182:                                   ; preds = %if.end1169
  br label %s_n_llhttp__internal__n_error_65

sw.bb1183:                                        ; preds = %entry
  br label %s_n_llhttp__internal__n_url_path

s_n_llhttp__internal__n_url_path:                 ; preds = %if.end1212, %if.end1206, %if.end1200, %sw.bb1193, %sw.bb1183
  %755 = load ptr, ptr %p.addr, align 8
  %756 = load ptr, ptr %endp.addr, align 8
  %cmp1184 = icmp eq ptr %755, %756
  br i1 %cmp1184, label %if.then1186, label %if.end1187

if.then1186:                                      ; preds = %s_n_llhttp__internal__n_url_path
  store i32 108, ptr %retval, align 4
  br label %return

if.end1187:                                       ; preds = %s_n_llhttp__internal__n_url_path
  %757 = load ptr, ptr %p.addr, align 8
  %758 = load i8, ptr %757, align 1
  %idxprom1188 = zext i8 %758 to i64
  %arrayidx1189 = getelementptr inbounds [256 x i8], ptr @llhttp__internal__run.lookup_table.21, i64 0, i64 %idxprom1188
  %759 = load i8, ptr %arrayidx1189, align 1
  %conv1190 = zext i8 %759 to i32
  switch i32 %conv1190, label %sw.default1195 [
    i32 1, label %sw.bb1191
    i32 2, label %sw.bb1193
  ]

sw.bb1191:                                        ; preds = %if.end1187
  %760 = load ptr, ptr %p.addr, align 8
  %incdec.ptr1192 = getelementptr inbounds i8, ptr %760, i32 1
  store ptr %incdec.ptr1192, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_error_2

sw.bb1193:                                        ; preds = %if.end1187
  %761 = load ptr, ptr %p.addr, align 8
  %incdec.ptr1194 = getelementptr inbounds i8, ptr %761, i32 1
  store ptr %incdec.ptr1194, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_url_path

sw.default1195:                                   ; preds = %if.end1187
  br label %s_n_llhttp__internal__n_url_query_or_fragment

sw.bb1196:                                        ; preds = %entry
  br label %s_n_llhttp__internal__n_span_start_stub_path_2

s_n_llhttp__internal__n_span_start_stub_path_2:   ; preds = %sw.bb1314, %sw.bb1196
  %762 = load ptr, ptr %p.addr, align 8
  %763 = load ptr, ptr %endp.addr, align 8
  %cmp1197 = icmp eq ptr %762, %763
  br i1 %cmp1197, label %if.then1199, label %if.end1200

if.then1199:                                      ; preds = %s_n_llhttp__internal__n_span_start_stub_path_2
  store i32 109, ptr %retval, align 4
  br label %return

if.end1200:                                       ; preds = %s_n_llhttp__internal__n_span_start_stub_path_2
  %764 = load ptr, ptr %p.addr, align 8
  %incdec.ptr1201 = getelementptr inbounds i8, ptr %764, i32 1
  store ptr %incdec.ptr1201, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_url_path

sw.bb1202:                                        ; preds = %entry
  br label %s_n_llhttp__internal__n_span_start_stub_path

s_n_llhttp__internal__n_span_start_stub_path:     ; preds = %sw.bb1250, %sw.bb1202
  %765 = load ptr, ptr %p.addr, align 8
  %766 = load ptr, ptr %endp.addr, align 8
  %cmp1203 = icmp eq ptr %765, %766
  br i1 %cmp1203, label %if.then1205, label %if.end1206

if.then1205:                                      ; preds = %s_n_llhttp__internal__n_span_start_stub_path
  store i32 110, ptr %retval, align 4
  br label %return

if.end1206:                                       ; preds = %s_n_llhttp__internal__n_span_start_stub_path
  %767 = load ptr, ptr %p.addr, align 8
  %incdec.ptr1207 = getelementptr inbounds i8, ptr %767, i32 1
  store ptr %incdec.ptr1207, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_url_path

sw.bb1208:                                        ; preds = %entry
  br label %s_n_llhttp__internal__n_span_start_stub_path_1

s_n_llhttp__internal__n_span_start_stub_path_1:   ; preds = %sw.bb1229, %sw.bb1208
  %768 = load ptr, ptr %p.addr, align 8
  %769 = load ptr, ptr %endp.addr, align 8
  %cmp1209 = icmp eq ptr %768, %769
  br i1 %cmp1209, label %if.then1211, label %if.end1212

if.then1211:                                      ; preds = %s_n_llhttp__internal__n_span_start_stub_path_1
  store i32 111, ptr %retval, align 4
  br label %return

if.end1212:                                       ; preds = %s_n_llhttp__internal__n_span_start_stub_path_1
  %770 = load ptr, ptr %p.addr, align 8
  %incdec.ptr1213 = getelementptr inbounds i8, ptr %770, i32 1
  store ptr %incdec.ptr1213, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_url_path

sw.bb1214:                                        ; preds = %entry
  br label %s_n_llhttp__internal__n_url_server_with_at

s_n_llhttp__internal__n_url_server_with_at:       ; preds = %sw.bb1253, %sw.bb1214
  %771 = load ptr, ptr %p.addr, align 8
  %772 = load ptr, ptr %endp.addr, align 8
  %cmp1215 = icmp eq ptr %771, %772
  br i1 %cmp1215, label %if.then1217, label %if.end1218

if.then1217:                                      ; preds = %s_n_llhttp__internal__n_url_server_with_at
  store i32 112, ptr %retval, align 4
  br label %return

if.end1218:                                       ; preds = %s_n_llhttp__internal__n_url_server_with_at
  %773 = load ptr, ptr %p.addr, align 8
  %774 = load i8, ptr %773, align 1
  %idxprom1219 = zext i8 %774 to i64
  %arrayidx1220 = getelementptr inbounds [256 x i8], ptr @llhttp__internal__run.lookup_table.22, i64 0, i64 %idxprom1219
  %775 = load i8, ptr %arrayidx1220, align 1
  %conv1221 = zext i8 %775 to i32
  switch i32 %conv1221, label %sw.default1234 [
    i32 1, label %sw.bb1222
    i32 2, label %sw.bb1224
    i32 3, label %sw.bb1225
    i32 4, label %sw.bb1226
    i32 5, label %sw.bb1227
    i32 6, label %sw.bb1229
    i32 7, label %sw.bb1230
    i32 8, label %sw.bb1232
  ]

sw.bb1222:                                        ; preds = %if.end1218
  %776 = load ptr, ptr %p.addr, align 8
  %incdec.ptr1223 = getelementptr inbounds i8, ptr %776, i32 1
  store ptr %incdec.ptr1223, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_error_2

sw.bb1224:                                        ; preds = %if.end1218
  br label %s_n_llhttp__internal__n_span_end_llhttp__on_url_12

sw.bb1225:                                        ; preds = %if.end1218
  br label %s_n_llhttp__internal__n_span_end_llhttp__on_url_13

sw.bb1226:                                        ; preds = %if.end1218
  br label %s_n_llhttp__internal__n_span_end_llhttp__on_url_14

sw.bb1227:                                        ; preds = %if.end1218
  %777 = load ptr, ptr %p.addr, align 8
  %incdec.ptr1228 = getelementptr inbounds i8, ptr %777, i32 1
  store ptr %incdec.ptr1228, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_url_server

sw.bb1229:                                        ; preds = %if.end1218
  br label %s_n_llhttp__internal__n_span_start_stub_path_1

sw.bb1230:                                        ; preds = %if.end1218
  %778 = load ptr, ptr %p.addr, align 8
  %incdec.ptr1231 = getelementptr inbounds i8, ptr %778, i32 1
  store ptr %incdec.ptr1231, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_url_query

sw.bb1232:                                        ; preds = %if.end1218
  %779 = load ptr, ptr %p.addr, align 8
  %incdec.ptr1233 = getelementptr inbounds i8, ptr %779, i32 1
  store ptr %incdec.ptr1233, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_error_66

sw.default1234:                                   ; preds = %if.end1218
  br label %s_n_llhttp__internal__n_error_67

sw.bb1235:                                        ; preds = %entry
  br label %s_n_llhttp__internal__n_url_server

s_n_llhttp__internal__n_url_server:               ; preds = %if.end1339, %sw.bb1262, %sw.bb1248, %sw.bb1235, %sw.bb1227
  %780 = load ptr, ptr %p.addr, align 8
  %781 = load ptr, ptr %endp.addr, align 8
  %cmp1236 = icmp eq ptr %780, %781
  br i1 %cmp1236, label %if.then1238, label %if.end1239

if.then1238:                                      ; preds = %s_n_llhttp__internal__n_url_server
  store i32 113, ptr %retval, align 4
  br label %return

if.end1239:                                       ; preds = %s_n_llhttp__internal__n_url_server
  %782 = load ptr, ptr %p.addr, align 8
  %783 = load i8, ptr %782, align 1
  %idxprom1240 = zext i8 %783 to i64
  %arrayidx1241 = getelementptr inbounds [256 x i8], ptr @llhttp__internal__run.lookup_table.23, i64 0, i64 %idxprom1240
  %784 = load i8, ptr %arrayidx1241, align 1
  %conv1242 = zext i8 %784 to i32
  switch i32 %conv1242, label %sw.default1255 [
    i32 1, label %sw.bb1243
    i32 2, label %sw.bb1245
    i32 3, label %sw.bb1246
    i32 4, label %sw.bb1247
    i32 5, label %sw.bb1248
    i32 6, label %sw.bb1250
    i32 7, label %sw.bb1251
    i32 8, label %sw.bb1253
  ]

sw.bb1243:                                        ; preds = %if.end1239
  %785 = load ptr, ptr %p.addr, align 8
  %incdec.ptr1244 = getelementptr inbounds i8, ptr %785, i32 1
  store ptr %incdec.ptr1244, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_error_2

sw.bb1245:                                        ; preds = %if.end1239
  br label %s_n_llhttp__internal__n_span_end_llhttp__on_url

sw.bb1246:                                        ; preds = %if.end1239
  br label %s_n_llhttp__internal__n_span_end_llhttp__on_url_1

sw.bb1247:                                        ; preds = %if.end1239
  br label %s_n_llhttp__internal__n_span_end_llhttp__on_url_2

sw.bb1248:                                        ; preds = %if.end1239
  %786 = load ptr, ptr %p.addr, align 8
  %incdec.ptr1249 = getelementptr inbounds i8, ptr %786, i32 1
  store ptr %incdec.ptr1249, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_url_server

sw.bb1250:                                        ; preds = %if.end1239
  br label %s_n_llhttp__internal__n_span_start_stub_path

sw.bb1251:                                        ; preds = %if.end1239
  %787 = load ptr, ptr %p.addr, align 8
  %incdec.ptr1252 = getelementptr inbounds i8, ptr %787, i32 1
  store ptr %incdec.ptr1252, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_url_query

sw.bb1253:                                        ; preds = %if.end1239
  %788 = load ptr, ptr %p.addr, align 8
  %incdec.ptr1254 = getelementptr inbounds i8, ptr %788, i32 1
  store ptr %incdec.ptr1254, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_url_server_with_at

sw.default1255:                                   ; preds = %if.end1239
  br label %s_n_llhttp__internal__n_error_68

sw.bb1256:                                        ; preds = %entry
  br label %s_n_llhttp__internal__n_url_schema_delim_1

s_n_llhttp__internal__n_url_schema_delim_1:       ; preds = %sw.bb1281, %sw.bb1256
  %789 = load ptr, ptr %p.addr, align 8
  %790 = load ptr, ptr %endp.addr, align 8
  %cmp1257 = icmp eq ptr %789, %790
  br i1 %cmp1257, label %if.then1259, label %if.end1260

if.then1259:                                      ; preds = %s_n_llhttp__internal__n_url_schema_delim_1
  store i32 114, ptr %retval, align 4
  br label %return

if.end1260:                                       ; preds = %s_n_llhttp__internal__n_url_schema_delim_1
  %791 = load ptr, ptr %p.addr, align 8
  %792 = load i8, ptr %791, align 1
  %conv1261 = zext i8 %792 to i32
  switch i32 %conv1261, label %sw.default1264 [
    i32 47, label %sw.bb1262
  ]

sw.bb1262:                                        ; preds = %if.end1260
  %793 = load ptr, ptr %p.addr, align 8
  %incdec.ptr1263 = getelementptr inbounds i8, ptr %793, i32 1
  store ptr %incdec.ptr1263, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_url_server

sw.default1264:                                   ; preds = %if.end1260
  br label %s_n_llhttp__internal__n_error_69

sw.bb1265:                                        ; preds = %entry
  br label %s_n_llhttp__internal__n_url_schema_delim

s_n_llhttp__internal__n_url_schema_delim:         ; preds = %if.end1288, %sw.bb1265
  %794 = load ptr, ptr %p.addr, align 8
  %795 = load ptr, ptr %endp.addr, align 8
  %cmp1266 = icmp eq ptr %794, %795
  br i1 %cmp1266, label %if.then1268, label %if.end1269

if.then1268:                                      ; preds = %s_n_llhttp__internal__n_url_schema_delim
  store i32 115, ptr %retval, align 4
  br label %return

if.end1269:                                       ; preds = %s_n_llhttp__internal__n_url_schema_delim
  %796 = load ptr, ptr %p.addr, align 8
  %797 = load i8, ptr %796, align 1
  %conv1270 = zext i8 %797 to i32
  switch i32 %conv1270, label %sw.default1283 [
    i32 9, label %sw.bb1271
    i32 10, label %sw.bb1273
    i32 12, label %sw.bb1275
    i32 13, label %sw.bb1277
    i32 32, label %sw.bb1279
    i32 47, label %sw.bb1281
  ]

sw.bb1271:                                        ; preds = %if.end1269
  %798 = load ptr, ptr %p.addr, align 8
  %incdec.ptr1272 = getelementptr inbounds i8, ptr %798, i32 1
  store ptr %incdec.ptr1272, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_error_2

sw.bb1273:                                        ; preds = %if.end1269
  %799 = load ptr, ptr %p.addr, align 8
  %incdec.ptr1274 = getelementptr inbounds i8, ptr %799, i32 1
  store ptr %incdec.ptr1274, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_error_2

sw.bb1275:                                        ; preds = %if.end1269
  %800 = load ptr, ptr %p.addr, align 8
  %incdec.ptr1276 = getelementptr inbounds i8, ptr %800, i32 1
  store ptr %incdec.ptr1276, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_error_2

sw.bb1277:                                        ; preds = %if.end1269
  %801 = load ptr, ptr %p.addr, align 8
  %incdec.ptr1278 = getelementptr inbounds i8, ptr %801, i32 1
  store ptr %incdec.ptr1278, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_error_2

sw.bb1279:                                        ; preds = %if.end1269
  %802 = load ptr, ptr %p.addr, align 8
  %incdec.ptr1280 = getelementptr inbounds i8, ptr %802, i32 1
  store ptr %incdec.ptr1280, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_error_2

sw.bb1281:                                        ; preds = %if.end1269
  %803 = load ptr, ptr %p.addr, align 8
  %incdec.ptr1282 = getelementptr inbounds i8, ptr %803, i32 1
  store ptr %incdec.ptr1282, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_url_schema_delim_1

sw.default1283:                                   ; preds = %if.end1269
  br label %s_n_llhttp__internal__n_error_69

sw.bb1284:                                        ; preds = %entry
  br label %s_n_llhttp__internal__n_span_end_stub_schema

s_n_llhttp__internal__n_span_end_stub_schema:     ; preds = %sw.bb1300, %sw.bb1284
  %804 = load ptr, ptr %p.addr, align 8
  %805 = load ptr, ptr %endp.addr, align 8
  %cmp1285 = icmp eq ptr %804, %805
  br i1 %cmp1285, label %if.then1287, label %if.end1288

if.then1287:                                      ; preds = %s_n_llhttp__internal__n_span_end_stub_schema
  store i32 116, ptr %retval, align 4
  br label %return

if.end1288:                                       ; preds = %s_n_llhttp__internal__n_span_end_stub_schema
  %806 = load ptr, ptr %p.addr, align 8
  %incdec.ptr1289 = getelementptr inbounds i8, ptr %806, i32 1
  store ptr %incdec.ptr1289, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_url_schema_delim

sw.bb1290:                                        ; preds = %entry
  br label %s_n_llhttp__internal__n_url_schema

s_n_llhttp__internal__n_url_schema:               ; preds = %sw.bb1315, %sw.bb1301, %sw.bb1290
  %807 = load ptr, ptr %p.addr, align 8
  %808 = load ptr, ptr %endp.addr, align 8
  %cmp1291 = icmp eq ptr %807, %808
  br i1 %cmp1291, label %if.then1293, label %if.end1294

if.then1293:                                      ; preds = %s_n_llhttp__internal__n_url_schema
  store i32 117, ptr %retval, align 4
  br label %return

if.end1294:                                       ; preds = %s_n_llhttp__internal__n_url_schema
  %809 = load ptr, ptr %p.addr, align 8
  %810 = load i8, ptr %809, align 1
  %idxprom1295 = zext i8 %810 to i64
  %arrayidx1296 = getelementptr inbounds [256 x i8], ptr @llhttp__internal__run.lookup_table.24, i64 0, i64 %idxprom1295
  %811 = load i8, ptr %arrayidx1296, align 1
  %conv1297 = zext i8 %811 to i32
  switch i32 %conv1297, label %sw.default1303 [
    i32 1, label %sw.bb1298
    i32 2, label %sw.bb1300
    i32 3, label %sw.bb1301
  ]

sw.bb1298:                                        ; preds = %if.end1294
  %812 = load ptr, ptr %p.addr, align 8
  %incdec.ptr1299 = getelementptr inbounds i8, ptr %812, i32 1
  store ptr %incdec.ptr1299, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_error_2

sw.bb1300:                                        ; preds = %if.end1294
  br label %s_n_llhttp__internal__n_span_end_stub_schema

sw.bb1301:                                        ; preds = %if.end1294
  %813 = load ptr, ptr %p.addr, align 8
  %incdec.ptr1302 = getelementptr inbounds i8, ptr %813, i32 1
  store ptr %incdec.ptr1302, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_url_schema

sw.default1303:                                   ; preds = %if.end1294
  br label %s_n_llhttp__internal__n_error_70

sw.bb1304:                                        ; preds = %entry
  br label %s_n_llhttp__internal__n_url_start

s_n_llhttp__internal__n_url_start:                ; preds = %if.end1321, %sw.bb1304
  %814 = load ptr, ptr %p.addr, align 8
  %815 = load ptr, ptr %endp.addr, align 8
  %cmp1305 = icmp eq ptr %814, %815
  br i1 %cmp1305, label %if.then1307, label %if.end1308

if.then1307:                                      ; preds = %s_n_llhttp__internal__n_url_start
  store i32 118, ptr %retval, align 4
  br label %return

if.end1308:                                       ; preds = %s_n_llhttp__internal__n_url_start
  %816 = load ptr, ptr %p.addr, align 8
  %817 = load i8, ptr %816, align 1
  %idxprom1309 = zext i8 %817 to i64
  %arrayidx1310 = getelementptr inbounds [256 x i8], ptr @llhttp__internal__run.lookup_table.25, i64 0, i64 %idxprom1309
  %818 = load i8, ptr %arrayidx1310, align 1
  %conv1311 = zext i8 %818 to i32
  switch i32 %conv1311, label %sw.default1316 [
    i32 1, label %sw.bb1312
    i32 2, label %sw.bb1314
    i32 3, label %sw.bb1315
  ]

sw.bb1312:                                        ; preds = %if.end1308
  %819 = load ptr, ptr %p.addr, align 8
  %incdec.ptr1313 = getelementptr inbounds i8, ptr %819, i32 1
  store ptr %incdec.ptr1313, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_error_2

sw.bb1314:                                        ; preds = %if.end1308
  br label %s_n_llhttp__internal__n_span_start_stub_path_2

sw.bb1315:                                        ; preds = %if.end1308
  br label %s_n_llhttp__internal__n_url_schema

sw.default1316:                                   ; preds = %if.end1308
  br label %s_n_llhttp__internal__n_error_71

sw.bb1317:                                        ; preds = %entry
  br label %s_n_llhttp__internal__n_span_start_llhttp__on_url_1

s_n_llhttp__internal__n_span_start_llhttp__on_url_1: ; preds = %sw.default1334, %sw.bb1317
  %820 = load ptr, ptr %p.addr, align 8
  %821 = load ptr, ptr %endp.addr, align 8
  %cmp1318 = icmp eq ptr %820, %821
  br i1 %cmp1318, label %if.then1320, label %if.end1321

if.then1320:                                      ; preds = %s_n_llhttp__internal__n_span_start_llhttp__on_url_1
  store i32 119, ptr %retval, align 4
  br label %return

if.end1321:                                       ; preds = %s_n_llhttp__internal__n_span_start_llhttp__on_url_1
  %822 = load ptr, ptr %p.addr, align 8
  %823 = load ptr, ptr %state.addr, align 8
  %_span_pos01322 = getelementptr inbounds %struct.llhttp__internal_s, ptr %823, i32 0, i32 1
  store ptr %822, ptr %_span_pos01322, align 8
  %824 = load ptr, ptr %state.addr, align 8
  %_span_cb01323 = getelementptr inbounds %struct.llhttp__internal_s, ptr %824, i32 0, i32 2
  store ptr @llhttp__on_url, ptr %_span_cb01323, align 8
  br label %s_n_llhttp__internal__n_url_start

sw.bb1324:                                        ; preds = %entry
  br label %s_n_llhttp__internal__n_url_entry_normal

s_n_llhttp__internal__n_url_entry_normal:         ; preds = %sw.bb3831, %sw.bb1324
  %825 = load ptr, ptr %p.addr, align 8
  %826 = load ptr, ptr %endp.addr, align 8
  %cmp1325 = icmp eq ptr %825, %826
  br i1 %cmp1325, label %if.then1327, label %if.end1328

if.then1327:                                      ; preds = %s_n_llhttp__internal__n_url_entry_normal
  store i32 120, ptr %retval, align 4
  br label %return

if.end1328:                                       ; preds = %s_n_llhttp__internal__n_url_entry_normal
  %827 = load ptr, ptr %p.addr, align 8
  %828 = load i8, ptr %827, align 1
  %conv1329 = zext i8 %828 to i32
  switch i32 %conv1329, label %sw.default1334 [
    i32 9, label %sw.bb1330
    i32 12, label %sw.bb1332
  ]

sw.bb1330:                                        ; preds = %if.end1328
  %829 = load ptr, ptr %p.addr, align 8
  %incdec.ptr1331 = getelementptr inbounds i8, ptr %829, i32 1
  store ptr %incdec.ptr1331, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_error_2

sw.bb1332:                                        ; preds = %if.end1328
  %830 = load ptr, ptr %p.addr, align 8
  %incdec.ptr1333 = getelementptr inbounds i8, ptr %830, i32 1
  store ptr %incdec.ptr1333, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_error_2

sw.default1334:                                   ; preds = %if.end1328
  br label %s_n_llhttp__internal__n_span_start_llhttp__on_url_1

sw.bb1335:                                        ; preds = %entry
  br label %s_n_llhttp__internal__n_span_start_llhttp__on_url

s_n_llhttp__internal__n_span_start_llhttp__on_url: ; preds = %sw.default1352, %sw.bb1335
  %831 = load ptr, ptr %p.addr, align 8
  %832 = load ptr, ptr %endp.addr, align 8
  %cmp1336 = icmp eq ptr %831, %832
  br i1 %cmp1336, label %if.then1338, label %if.end1339

if.then1338:                                      ; preds = %s_n_llhttp__internal__n_span_start_llhttp__on_url
  store i32 121, ptr %retval, align 4
  br label %return

if.end1339:                                       ; preds = %s_n_llhttp__internal__n_span_start_llhttp__on_url
  %833 = load ptr, ptr %p.addr, align 8
  %834 = load ptr, ptr %state.addr, align 8
  %_span_pos01340 = getelementptr inbounds %struct.llhttp__internal_s, ptr %834, i32 0, i32 1
  store ptr %833, ptr %_span_pos01340, align 8
  %835 = load ptr, ptr %state.addr, align 8
  %_span_cb01341 = getelementptr inbounds %struct.llhttp__internal_s, ptr %835, i32 0, i32 2
  store ptr @llhttp__on_url, ptr %_span_cb01341, align 8
  br label %s_n_llhttp__internal__n_url_server

sw.bb1342:                                        ; preds = %entry
  br label %s_n_llhttp__internal__n_url_entry_connect

s_n_llhttp__internal__n_url_entry_connect:        ; preds = %sw.default3832, %sw.bb1342
  %836 = load ptr, ptr %p.addr, align 8
  %837 = load ptr, ptr %endp.addr, align 8
  %cmp1343 = icmp eq ptr %836, %837
  br i1 %cmp1343, label %if.then1345, label %if.end1346

if.then1345:                                      ; preds = %s_n_llhttp__internal__n_url_entry_connect
  store i32 122, ptr %retval, align 4
  br label %return

if.end1346:                                       ; preds = %s_n_llhttp__internal__n_url_entry_connect
  %838 = load ptr, ptr %p.addr, align 8
  %839 = load i8, ptr %838, align 1
  %conv1347 = zext i8 %839 to i32
  switch i32 %conv1347, label %sw.default1352 [
    i32 9, label %sw.bb1348
    i32 12, label %sw.bb1350
  ]

sw.bb1348:                                        ; preds = %if.end1346
  %840 = load ptr, ptr %p.addr, align 8
  %incdec.ptr1349 = getelementptr inbounds i8, ptr %840, i32 1
  store ptr %incdec.ptr1349, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_error_2

sw.bb1350:                                        ; preds = %if.end1346
  %841 = load ptr, ptr %p.addr, align 8
  %incdec.ptr1351 = getelementptr inbounds i8, ptr %841, i32 1
  store ptr %incdec.ptr1351, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_error_2

sw.default1352:                                   ; preds = %if.end1346
  br label %s_n_llhttp__internal__n_span_start_llhttp__on_url

sw.bb1353:                                        ; preds = %entry
  br label %s_n_llhttp__internal__n_req_spaces_before_url

s_n_llhttp__internal__n_req_spaces_before_url:    ; preds = %sw.bb1368, %sw.bb1359, %sw.bb1353
  %842 = load ptr, ptr %p.addr, align 8
  %843 = load ptr, ptr %endp.addr, align 8
  %cmp1354 = icmp eq ptr %842, %843
  br i1 %cmp1354, label %if.then1356, label %if.end1357

if.then1356:                                      ; preds = %s_n_llhttp__internal__n_req_spaces_before_url
  store i32 123, ptr %retval, align 4
  br label %return

if.end1357:                                       ; preds = %s_n_llhttp__internal__n_req_spaces_before_url
  %844 = load ptr, ptr %p.addr, align 8
  %845 = load i8, ptr %844, align 1
  %conv1358 = zext i8 %845 to i32
  switch i32 %conv1358, label %sw.default1361 [
    i32 32, label %sw.bb1359
  ]

sw.bb1359:                                        ; preds = %if.end1357
  %846 = load ptr, ptr %p.addr, align 8
  %incdec.ptr1360 = getelementptr inbounds i8, ptr %846, i32 1
  store ptr %incdec.ptr1360, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_req_spaces_before_url

sw.default1361:                                   ; preds = %if.end1357
  br label %s_n_llhttp__internal__n_invoke_is_equal_method

sw.bb1362:                                        ; preds = %entry
  br label %s_n_llhttp__internal__n_req_first_space_before_url

s_n_llhttp__internal__n_req_first_space_before_url: ; preds = %sw.bb2593, %sw.bb1373, %sw.bb1362
  %847 = load ptr, ptr %p.addr, align 8
  %848 = load ptr, ptr %endp.addr, align 8
  %cmp1363 = icmp eq ptr %847, %848
  br i1 %cmp1363, label %if.then1365, label %if.end1366

if.then1365:                                      ; preds = %s_n_llhttp__internal__n_req_first_space_before_url
  store i32 124, ptr %retval, align 4
  br label %return

if.end1366:                                       ; preds = %s_n_llhttp__internal__n_req_first_space_before_url
  %849 = load ptr, ptr %p.addr, align 8
  %850 = load i8, ptr %849, align 1
  %conv1367 = zext i8 %850 to i32
  switch i32 %conv1367, label %sw.default1370 [
    i32 32, label %sw.bb1368
  ]

sw.bb1368:                                        ; preds = %if.end1366
  %851 = load ptr, ptr %p.addr, align 8
  %incdec.ptr1369 = getelementptr inbounds i8, ptr %851, i32 1
  store ptr %incdec.ptr1369, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_req_spaces_before_url

sw.default1370:                                   ; preds = %if.end1366
  br label %s_n_llhttp__internal__n_error_72

sw.bb1371:                                        ; preds = %entry
  br label %s_n_llhttp__internal__n_invoke_llhttp__on_method_complete_1

s_n_llhttp__internal__n_invoke_llhttp__on_method_complete_1: ; preds = %if.end3856, %sw.bb1371
  %852 = load ptr, ptr %state.addr, align 8
  %853 = load ptr, ptr %p.addr, align 8
  %854 = load ptr, ptr %endp.addr, align 8
  %call1372 = call i32 @llhttp__on_method_complete(ptr noundef %852, ptr noundef %853, ptr noundef %854)
  switch i32 %call1372, label %sw.default1375 [
    i32 0, label %sw.bb1373
    i32 21, label %sw.bb1374
  ]

sw.bb1373:                                        ; preds = %s_n_llhttp__internal__n_invoke_llhttp__on_method_complete_1
  br label %s_n_llhttp__internal__n_req_first_space_before_url

sw.bb1374:                                        ; preds = %s_n_llhttp__internal__n_invoke_llhttp__on_method_complete_1
  br label %s_n_llhttp__internal__n_pause_22

sw.default1375:                                   ; preds = %s_n_llhttp__internal__n_invoke_llhttp__on_method_complete_1
  br label %s_n_llhttp__internal__n_error_89

sw.bb1376:                                        ; preds = %entry
  br label %s_n_llhttp__internal__n_after_start_req_2

s_n_llhttp__internal__n_after_start_req_2:        ; preds = %sw.bb1406, %sw.bb1376
  %855 = load ptr, ptr %p.addr, align 8
  %856 = load ptr, ptr %endp.addr, align 8
  %cmp1377 = icmp eq ptr %855, %856
  br i1 %cmp1377, label %if.then1379, label %if.end1380

if.then1379:                                      ; preds = %s_n_llhttp__internal__n_after_start_req_2
  store i32 126, ptr %retval, align 4
  br label %return

if.end1380:                                       ; preds = %s_n_llhttp__internal__n_after_start_req_2
  %857 = load ptr, ptr %p.addr, align 8
  %858 = load i8, ptr %857, align 1
  %conv1381 = zext i8 %858 to i32
  switch i32 %conv1381, label %sw.default1384 [
    i32 76, label %sw.bb1382
  ]

sw.bb1382:                                        ; preds = %if.end1380
  %859 = load ptr, ptr %p.addr, align 8
  %incdec.ptr1383 = getelementptr inbounds i8, ptr %859, i32 1
  store ptr %incdec.ptr1383, ptr %p.addr, align 8
  store i32 19, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_store_method_1

sw.default1384:                                   ; preds = %if.end1380
  br label %s_n_llhttp__internal__n_error_90

sw.bb1385:                                        ; preds = %entry
  br label %s_n_llhttp__internal__n_after_start_req_3

s_n_llhttp__internal__n_after_start_req_3:        ; preds = %sw.bb1408, %sw.bb1385
  %860 = load ptr, ptr %p.addr, align 8
  %861 = load ptr, ptr %endp.addr, align 8
  %cmp1387 = icmp eq ptr %860, %861
  br i1 %cmp1387, label %if.then1389, label %if.end1390

if.then1389:                                      ; preds = %s_n_llhttp__internal__n_after_start_req_3
  store i32 127, ptr %retval, align 4
  br label %return

if.end1390:                                       ; preds = %s_n_llhttp__internal__n_after_start_req_3
  %862 = load ptr, ptr %state.addr, align 8
  %863 = load ptr, ptr %p.addr, align 8
  %864 = load ptr, ptr %endp.addr, align 8
  %call1392 = call { i32, ptr } @llparse__match_sequence_id(ptr noundef %862, ptr noundef %863, ptr noundef %864, ptr noundef @llparse_blob18, i32 noundef 6)
  %865 = getelementptr inbounds { i32, ptr }, ptr %tmp1391, i32 0, i32 0
  %866 = extractvalue { i32, ptr } %call1392, 0
  store i32 %866, ptr %865, align 8
  %867 = getelementptr inbounds { i32, ptr }, ptr %tmp1391, i32 0, i32 1
  %868 = extractvalue { i32, ptr } %call1392, 1
  store ptr %868, ptr %867, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %match_seq1386, ptr align 8 %tmp1391, i64 16, i1 false)
  %current1393 = getelementptr inbounds %struct.llparse_match_s, ptr %match_seq1386, i32 0, i32 1
  %869 = load ptr, ptr %current1393, align 8
  store ptr %869, ptr %p.addr, align 8
  %status1394 = getelementptr inbounds %struct.llparse_match_s, ptr %match_seq1386, i32 0, i32 0
  %870 = load i32, ptr %status1394, align 8
  switch i32 %870, label %sw.epilog1399 [
    i32 0, label %sw.bb1395
    i32 1, label %sw.bb1397
    i32 2, label %sw.bb1398
  ]

sw.bb1395:                                        ; preds = %if.end1390
  %871 = load ptr, ptr %p.addr, align 8
  %incdec.ptr1396 = getelementptr inbounds i8, ptr %871, i32 1
  store ptr %incdec.ptr1396, ptr %p.addr, align 8
  store i32 36, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_store_method_1

sw.bb1397:                                        ; preds = %if.end1390
  store i32 127, ptr %retval, align 4
  br label %return

sw.bb1398:                                        ; preds = %if.end1390
  br label %s_n_llhttp__internal__n_error_90

sw.epilog1399:                                    ; preds = %if.end1390
  call void @abort() #5
  unreachable

sw.bb1400:                                        ; preds = %entry
  br label %s_n_llhttp__internal__n_after_start_req_1

s_n_llhttp__internal__n_after_start_req_1:        ; preds = %sw.bb2301, %sw.bb1400
  %872 = load ptr, ptr %p.addr, align 8
  %873 = load ptr, ptr %endp.addr, align 8
  %cmp1401 = icmp eq ptr %872, %873
  br i1 %cmp1401, label %if.then1403, label %if.end1404

if.then1403:                                      ; preds = %s_n_llhttp__internal__n_after_start_req_1
  store i32 128, ptr %retval, align 4
  br label %return

if.end1404:                                       ; preds = %s_n_llhttp__internal__n_after_start_req_1
  %874 = load ptr, ptr %p.addr, align 8
  %875 = load i8, ptr %874, align 1
  %conv1405 = zext i8 %875 to i32
  switch i32 %conv1405, label %sw.default1410 [
    i32 67, label %sw.bb1406
    i32 78, label %sw.bb1408
  ]

sw.bb1406:                                        ; preds = %if.end1404
  %876 = load ptr, ptr %p.addr, align 8
  %incdec.ptr1407 = getelementptr inbounds i8, ptr %876, i32 1
  store ptr %incdec.ptr1407, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_after_start_req_2

sw.bb1408:                                        ; preds = %if.end1404
  %877 = load ptr, ptr %p.addr, align 8
  %incdec.ptr1409 = getelementptr inbounds i8, ptr %877, i32 1
  store ptr %incdec.ptr1409, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_after_start_req_3

sw.default1410:                                   ; preds = %if.end1404
  br label %s_n_llhttp__internal__n_error_90

sw.bb1411:                                        ; preds = %entry
  br label %s_n_llhttp__internal__n_after_start_req_4

s_n_llhttp__internal__n_after_start_req_4:        ; preds = %sw.bb2303, %sw.bb1411
  %878 = load ptr, ptr %p.addr, align 8
  %879 = load ptr, ptr %endp.addr, align 8
  %cmp1413 = icmp eq ptr %878, %879
  br i1 %cmp1413, label %if.then1415, label %if.end1416

if.then1415:                                      ; preds = %s_n_llhttp__internal__n_after_start_req_4
  store i32 129, ptr %retval, align 4
  br label %return

if.end1416:                                       ; preds = %s_n_llhttp__internal__n_after_start_req_4
  %880 = load ptr, ptr %state.addr, align 8
  %881 = load ptr, ptr %p.addr, align 8
  %882 = load ptr, ptr %endp.addr, align 8
  %call1418 = call { i32, ptr } @llparse__match_sequence_id(ptr noundef %880, ptr noundef %881, ptr noundef %882, ptr noundef @llparse_blob19, i32 noundef 3)
  %883 = getelementptr inbounds { i32, ptr }, ptr %tmp1417, i32 0, i32 0
  %884 = extractvalue { i32, ptr } %call1418, 0
  store i32 %884, ptr %883, align 8
  %885 = getelementptr inbounds { i32, ptr }, ptr %tmp1417, i32 0, i32 1
  %886 = extractvalue { i32, ptr } %call1418, 1
  store ptr %886, ptr %885, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %match_seq1412, ptr align 8 %tmp1417, i64 16, i1 false)
  %current1419 = getelementptr inbounds %struct.llparse_match_s, ptr %match_seq1412, i32 0, i32 1
  %887 = load ptr, ptr %current1419, align 8
  store ptr %887, ptr %p.addr, align 8
  %status1420 = getelementptr inbounds %struct.llparse_match_s, ptr %match_seq1412, i32 0, i32 0
  %888 = load i32, ptr %status1420, align 8
  switch i32 %888, label %sw.epilog1425 [
    i32 0, label %sw.bb1421
    i32 1, label %sw.bb1423
    i32 2, label %sw.bb1424
  ]

sw.bb1421:                                        ; preds = %if.end1416
  %889 = load ptr, ptr %p.addr, align 8
  %incdec.ptr1422 = getelementptr inbounds i8, ptr %889, i32 1
  store ptr %incdec.ptr1422, ptr %p.addr, align 8
  store i32 16, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_store_method_1

sw.bb1423:                                        ; preds = %if.end1416
  store i32 129, ptr %retval, align 4
  br label %return

sw.bb1424:                                        ; preds = %if.end1416
  br label %s_n_llhttp__internal__n_error_90

sw.epilog1425:                                    ; preds = %if.end1416
  call void @abort() #5
  unreachable

sw.bb1426:                                        ; preds = %entry
  br label %s_n_llhttp__internal__n_after_start_req_6

s_n_llhttp__internal__n_after_start_req_6:        ; preds = %sw.bb1482, %sw.bb1426
  %890 = load ptr, ptr %p.addr, align 8
  %891 = load ptr, ptr %endp.addr, align 8
  %cmp1428 = icmp eq ptr %890, %891
  br i1 %cmp1428, label %if.then1430, label %if.end1431

if.then1430:                                      ; preds = %s_n_llhttp__internal__n_after_start_req_6
  store i32 130, ptr %retval, align 4
  br label %return

if.end1431:                                       ; preds = %s_n_llhttp__internal__n_after_start_req_6
  %892 = load ptr, ptr %state.addr, align 8
  %893 = load ptr, ptr %p.addr, align 8
  %894 = load ptr, ptr %endp.addr, align 8
  %call1433 = call { i32, ptr } @llparse__match_sequence_id(ptr noundef %892, ptr noundef %893, ptr noundef %894, ptr noundef @llparse_blob20, i32 noundef 6)
  %895 = getelementptr inbounds { i32, ptr }, ptr %tmp1432, i32 0, i32 0
  %896 = extractvalue { i32, ptr } %call1433, 0
  store i32 %896, ptr %895, align 8
  %897 = getelementptr inbounds { i32, ptr }, ptr %tmp1432, i32 0, i32 1
  %898 = extractvalue { i32, ptr } %call1433, 1
  store ptr %898, ptr %897, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %match_seq1427, ptr align 8 %tmp1432, i64 16, i1 false)
  %current1434 = getelementptr inbounds %struct.llparse_match_s, ptr %match_seq1427, i32 0, i32 1
  %899 = load ptr, ptr %current1434, align 8
  store ptr %899, ptr %p.addr, align 8
  %status1435 = getelementptr inbounds %struct.llparse_match_s, ptr %match_seq1427, i32 0, i32 0
  %900 = load i32, ptr %status1435, align 8
  switch i32 %900, label %sw.epilog1440 [
    i32 0, label %sw.bb1436
    i32 1, label %sw.bb1438
    i32 2, label %sw.bb1439
  ]

sw.bb1436:                                        ; preds = %if.end1431
  %901 = load ptr, ptr %p.addr, align 8
  %incdec.ptr1437 = getelementptr inbounds i8, ptr %901, i32 1
  store ptr %incdec.ptr1437, ptr %p.addr, align 8
  store i32 22, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_store_method_1

sw.bb1438:                                        ; preds = %if.end1431
  store i32 130, ptr %retval, align 4
  br label %return

sw.bb1439:                                        ; preds = %if.end1431
  br label %s_n_llhttp__internal__n_error_90

sw.epilog1440:                                    ; preds = %if.end1431
  call void @abort() #5
  unreachable

sw.bb1441:                                        ; preds = %entry
  br label %s_n_llhttp__internal__n_after_start_req_8

s_n_llhttp__internal__n_after_start_req_8:        ; preds = %sw.bb1471, %sw.bb1441
  %902 = load ptr, ptr %p.addr, align 8
  %903 = load ptr, ptr %endp.addr, align 8
  %cmp1443 = icmp eq ptr %902, %903
  br i1 %cmp1443, label %if.then1445, label %if.end1446

if.then1445:                                      ; preds = %s_n_llhttp__internal__n_after_start_req_8
  store i32 131, ptr %retval, align 4
  br label %return

if.end1446:                                       ; preds = %s_n_llhttp__internal__n_after_start_req_8
  %904 = load ptr, ptr %state.addr, align 8
  %905 = load ptr, ptr %p.addr, align 8
  %906 = load ptr, ptr %endp.addr, align 8
  %call1448 = call { i32, ptr } @llparse__match_sequence_id(ptr noundef %904, ptr noundef %905, ptr noundef %906, ptr noundef @llparse_blob21, i32 noundef 4)
  %907 = getelementptr inbounds { i32, ptr }, ptr %tmp1447, i32 0, i32 0
  %908 = extractvalue { i32, ptr } %call1448, 0
  store i32 %908, ptr %907, align 8
  %909 = getelementptr inbounds { i32, ptr }, ptr %tmp1447, i32 0, i32 1
  %910 = extractvalue { i32, ptr } %call1448, 1
  store ptr %910, ptr %909, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %match_seq1442, ptr align 8 %tmp1447, i64 16, i1 false)
  %current1449 = getelementptr inbounds %struct.llparse_match_s, ptr %match_seq1442, i32 0, i32 1
  %911 = load ptr, ptr %current1449, align 8
  store ptr %911, ptr %p.addr, align 8
  %status1450 = getelementptr inbounds %struct.llparse_match_s, ptr %match_seq1442, i32 0, i32 0
  %912 = load i32, ptr %status1450, align 8
  switch i32 %912, label %sw.epilog1455 [
    i32 0, label %sw.bb1451
    i32 1, label %sw.bb1453
    i32 2, label %sw.bb1454
  ]

sw.bb1451:                                        ; preds = %if.end1446
  %913 = load ptr, ptr %p.addr, align 8
  %incdec.ptr1452 = getelementptr inbounds i8, ptr %913, i32 1
  store ptr %incdec.ptr1452, ptr %p.addr, align 8
  store i32 5, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_store_method_1

sw.bb1453:                                        ; preds = %if.end1446
  store i32 131, ptr %retval, align 4
  br label %return

sw.bb1454:                                        ; preds = %if.end1446
  br label %s_n_llhttp__internal__n_error_90

sw.epilog1455:                                    ; preds = %if.end1446
  call void @abort() #5
  unreachable

sw.bb1456:                                        ; preds = %entry
  br label %s_n_llhttp__internal__n_after_start_req_9

s_n_llhttp__internal__n_after_start_req_9:        ; preds = %sw.bb1473, %sw.bb1456
  %914 = load ptr, ptr %p.addr, align 8
  %915 = load ptr, ptr %endp.addr, align 8
  %cmp1457 = icmp eq ptr %914, %915
  br i1 %cmp1457, label %if.then1459, label %if.end1460

if.then1459:                                      ; preds = %s_n_llhttp__internal__n_after_start_req_9
  store i32 132, ptr %retval, align 4
  br label %return

if.end1460:                                       ; preds = %s_n_llhttp__internal__n_after_start_req_9
  %916 = load ptr, ptr %p.addr, align 8
  %917 = load i8, ptr %916, align 1
  %conv1461 = zext i8 %917 to i32
  switch i32 %conv1461, label %sw.default1464 [
    i32 89, label %sw.bb1462
  ]

sw.bb1462:                                        ; preds = %if.end1460
  %918 = load ptr, ptr %p.addr, align 8
  %incdec.ptr1463 = getelementptr inbounds i8, ptr %918, i32 1
  store ptr %incdec.ptr1463, ptr %p.addr, align 8
  store i32 8, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_store_method_1

sw.default1464:                                   ; preds = %if.end1460
  br label %s_n_llhttp__internal__n_error_90

sw.bb1465:                                        ; preds = %entry
  br label %s_n_llhttp__internal__n_after_start_req_7

s_n_llhttp__internal__n_after_start_req_7:        ; preds = %sw.bb1484, %sw.bb1465
  %919 = load ptr, ptr %p.addr, align 8
  %920 = load ptr, ptr %endp.addr, align 8
  %cmp1466 = icmp eq ptr %919, %920
  br i1 %cmp1466, label %if.then1468, label %if.end1469

if.then1468:                                      ; preds = %s_n_llhttp__internal__n_after_start_req_7
  store i32 133, ptr %retval, align 4
  br label %return

if.end1469:                                       ; preds = %s_n_llhttp__internal__n_after_start_req_7
  %921 = load ptr, ptr %p.addr, align 8
  %922 = load i8, ptr %921, align 1
  %conv1470 = zext i8 %922 to i32
  switch i32 %conv1470, label %sw.default1475 [
    i32 78, label %sw.bb1471
    i32 80, label %sw.bb1473
  ]

sw.bb1471:                                        ; preds = %if.end1469
  %923 = load ptr, ptr %p.addr, align 8
  %incdec.ptr1472 = getelementptr inbounds i8, ptr %923, i32 1
  store ptr %incdec.ptr1472, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_after_start_req_8

sw.bb1473:                                        ; preds = %if.end1469
  %924 = load ptr, ptr %p.addr, align 8
  %incdec.ptr1474 = getelementptr inbounds i8, ptr %924, i32 1
  store ptr %incdec.ptr1474, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_after_start_req_9

sw.default1475:                                   ; preds = %if.end1469
  br label %s_n_llhttp__internal__n_error_90

sw.bb1476:                                        ; preds = %entry
  br label %s_n_llhttp__internal__n_after_start_req_5

s_n_llhttp__internal__n_after_start_req_5:        ; preds = %sw.bb2305, %sw.bb1476
  %925 = load ptr, ptr %p.addr, align 8
  %926 = load ptr, ptr %endp.addr, align 8
  %cmp1477 = icmp eq ptr %925, %926
  br i1 %cmp1477, label %if.then1479, label %if.end1480

if.then1479:                                      ; preds = %s_n_llhttp__internal__n_after_start_req_5
  store i32 134, ptr %retval, align 4
  br label %return

if.end1480:                                       ; preds = %s_n_llhttp__internal__n_after_start_req_5
  %927 = load ptr, ptr %p.addr, align 8
  %928 = load i8, ptr %927, align 1
  %conv1481 = zext i8 %928 to i32
  switch i32 %conv1481, label %sw.default1486 [
    i32 72, label %sw.bb1482
    i32 79, label %sw.bb1484
  ]

sw.bb1482:                                        ; preds = %if.end1480
  %929 = load ptr, ptr %p.addr, align 8
  %incdec.ptr1483 = getelementptr inbounds i8, ptr %929, i32 1
  store ptr %incdec.ptr1483, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_after_start_req_6

sw.bb1484:                                        ; preds = %if.end1480
  %930 = load ptr, ptr %p.addr, align 8
  %incdec.ptr1485 = getelementptr inbounds i8, ptr %930, i32 1
  store ptr %incdec.ptr1485, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_after_start_req_7

sw.default1486:                                   ; preds = %if.end1480
  br label %s_n_llhttp__internal__n_error_90

sw.bb1487:                                        ; preds = %entry
  br label %s_n_llhttp__internal__n_after_start_req_12

s_n_llhttp__internal__n_after_start_req_12:       ; preds = %sw.bb1523, %sw.bb1487
  %931 = load ptr, ptr %p.addr, align 8
  %932 = load ptr, ptr %endp.addr, align 8
  %cmp1489 = icmp eq ptr %931, %932
  br i1 %cmp1489, label %if.then1491, label %if.end1492

if.then1491:                                      ; preds = %s_n_llhttp__internal__n_after_start_req_12
  store i32 135, ptr %retval, align 4
  br label %return

if.end1492:                                       ; preds = %s_n_llhttp__internal__n_after_start_req_12
  %933 = load ptr, ptr %state.addr, align 8
  %934 = load ptr, ptr %p.addr, align 8
  %935 = load ptr, ptr %endp.addr, align 8
  %call1494 = call { i32, ptr } @llparse__match_sequence_id(ptr noundef %933, ptr noundef %934, ptr noundef %935, ptr noundef @llparse_blob22, i32 noundef 3)
  %936 = getelementptr inbounds { i32, ptr }, ptr %tmp1493, i32 0, i32 0
  %937 = extractvalue { i32, ptr } %call1494, 0
  store i32 %937, ptr %936, align 8
  %938 = getelementptr inbounds { i32, ptr }, ptr %tmp1493, i32 0, i32 1
  %939 = extractvalue { i32, ptr } %call1494, 1
  store ptr %939, ptr %938, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %match_seq1488, ptr align 8 %tmp1493, i64 16, i1 false)
  %current1495 = getelementptr inbounds %struct.llparse_match_s, ptr %match_seq1488, i32 0, i32 1
  %940 = load ptr, ptr %current1495, align 8
  store ptr %940, ptr %p.addr, align 8
  %status1496 = getelementptr inbounds %struct.llparse_match_s, ptr %match_seq1488, i32 0, i32 0
  %941 = load i32, ptr %status1496, align 8
  switch i32 %941, label %sw.epilog1501 [
    i32 0, label %sw.bb1497
    i32 1, label %sw.bb1499
    i32 2, label %sw.bb1500
  ]

sw.bb1497:                                        ; preds = %if.end1492
  %942 = load ptr, ptr %p.addr, align 8
  %incdec.ptr1498 = getelementptr inbounds i8, ptr %942, i32 1
  store ptr %incdec.ptr1498, ptr %p.addr, align 8
  store i32 0, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_store_method_1

sw.bb1499:                                        ; preds = %if.end1492
  store i32 135, ptr %retval, align 4
  br label %return

sw.bb1500:                                        ; preds = %if.end1492
  br label %s_n_llhttp__internal__n_error_90

sw.epilog1501:                                    ; preds = %if.end1492
  call void @abort() #5
  unreachable

sw.bb1502:                                        ; preds = %entry
  br label %s_n_llhttp__internal__n_after_start_req_13

s_n_llhttp__internal__n_after_start_req_13:       ; preds = %sw.bb1525, %sw.bb1502
  %943 = load ptr, ptr %p.addr, align 8
  %944 = load ptr, ptr %endp.addr, align 8
  %cmp1504 = icmp eq ptr %943, %944
  br i1 %cmp1504, label %if.then1506, label %if.end1507

if.then1506:                                      ; preds = %s_n_llhttp__internal__n_after_start_req_13
  store i32 136, ptr %retval, align 4
  br label %return

if.end1507:                                       ; preds = %s_n_llhttp__internal__n_after_start_req_13
  %945 = load ptr, ptr %state.addr, align 8
  %946 = load ptr, ptr %p.addr, align 8
  %947 = load ptr, ptr %endp.addr, align 8
  %call1509 = call { i32, ptr } @llparse__match_sequence_id(ptr noundef %945, ptr noundef %946, ptr noundef %947, ptr noundef @llparse_blob23, i32 noundef 5)
  %948 = getelementptr inbounds { i32, ptr }, ptr %tmp1508, i32 0, i32 0
  %949 = extractvalue { i32, ptr } %call1509, 0
  store i32 %949, ptr %948, align 8
  %950 = getelementptr inbounds { i32, ptr }, ptr %tmp1508, i32 0, i32 1
  %951 = extractvalue { i32, ptr } %call1509, 1
  store ptr %951, ptr %950, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %match_seq1503, ptr align 8 %tmp1508, i64 16, i1 false)
  %current1510 = getelementptr inbounds %struct.llparse_match_s, ptr %match_seq1503, i32 0, i32 1
  %952 = load ptr, ptr %current1510, align 8
  store ptr %952, ptr %p.addr, align 8
  %status1511 = getelementptr inbounds %struct.llparse_match_s, ptr %match_seq1503, i32 0, i32 0
  %953 = load i32, ptr %status1511, align 8
  switch i32 %953, label %sw.epilog1516 [
    i32 0, label %sw.bb1512
    i32 1, label %sw.bb1514
    i32 2, label %sw.bb1515
  ]

sw.bb1512:                                        ; preds = %if.end1507
  %954 = load ptr, ptr %p.addr, align 8
  %incdec.ptr1513 = getelementptr inbounds i8, ptr %954, i32 1
  store ptr %incdec.ptr1513, ptr %p.addr, align 8
  store i32 35, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_store_method_1

sw.bb1514:                                        ; preds = %if.end1507
  store i32 136, ptr %retval, align 4
  br label %return

sw.bb1515:                                        ; preds = %if.end1507
  br label %s_n_llhttp__internal__n_error_90

sw.epilog1516:                                    ; preds = %if.end1507
  call void @abort() #5
  unreachable

sw.bb1517:                                        ; preds = %entry
  br label %s_n_llhttp__internal__n_after_start_req_11

s_n_llhttp__internal__n_after_start_req_11:       ; preds = %sw.bb1534, %sw.bb1517
  %955 = load ptr, ptr %p.addr, align 8
  %956 = load ptr, ptr %endp.addr, align 8
  %cmp1518 = icmp eq ptr %955, %956
  br i1 %cmp1518, label %if.then1520, label %if.end1521

if.then1520:                                      ; preds = %s_n_llhttp__internal__n_after_start_req_11
  store i32 137, ptr %retval, align 4
  br label %return

if.end1521:                                       ; preds = %s_n_llhttp__internal__n_after_start_req_11
  %957 = load ptr, ptr %p.addr, align 8
  %958 = load i8, ptr %957, align 1
  %conv1522 = zext i8 %958 to i32
  switch i32 %conv1522, label %sw.default1527 [
    i32 76, label %sw.bb1523
    i32 83, label %sw.bb1525
  ]

sw.bb1523:                                        ; preds = %if.end1521
  %959 = load ptr, ptr %p.addr, align 8
  %incdec.ptr1524 = getelementptr inbounds i8, ptr %959, i32 1
  store ptr %incdec.ptr1524, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_after_start_req_12

sw.bb1525:                                        ; preds = %if.end1521
  %960 = load ptr, ptr %p.addr, align 8
  %incdec.ptr1526 = getelementptr inbounds i8, ptr %960, i32 1
  store ptr %incdec.ptr1526, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_after_start_req_13

sw.default1527:                                   ; preds = %if.end1521
  br label %s_n_llhttp__internal__n_error_90

sw.bb1528:                                        ; preds = %entry
  br label %s_n_llhttp__internal__n_after_start_req_10

s_n_llhttp__internal__n_after_start_req_10:       ; preds = %sw.bb2307, %sw.bb1528
  %961 = load ptr, ptr %p.addr, align 8
  %962 = load ptr, ptr %endp.addr, align 8
  %cmp1529 = icmp eq ptr %961, %962
  br i1 %cmp1529, label %if.then1531, label %if.end1532

if.then1531:                                      ; preds = %s_n_llhttp__internal__n_after_start_req_10
  store i32 138, ptr %retval, align 4
  br label %return

if.end1532:                                       ; preds = %s_n_llhttp__internal__n_after_start_req_10
  %963 = load ptr, ptr %p.addr, align 8
  %964 = load i8, ptr %963, align 1
  %conv1533 = zext i8 %964 to i32
  switch i32 %conv1533, label %sw.default1536 [
    i32 69, label %sw.bb1534
  ]

sw.bb1534:                                        ; preds = %if.end1532
  %965 = load ptr, ptr %p.addr, align 8
  %incdec.ptr1535 = getelementptr inbounds i8, ptr %965, i32 1
  store ptr %incdec.ptr1535, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_after_start_req_11

sw.default1536:                                   ; preds = %if.end1532
  br label %s_n_llhttp__internal__n_error_90

sw.bb1537:                                        ; preds = %entry
  br label %s_n_llhttp__internal__n_after_start_req_14

s_n_llhttp__internal__n_after_start_req_14:       ; preds = %sw.bb2309, %sw.bb1537
  %966 = load ptr, ptr %p.addr, align 8
  %967 = load ptr, ptr %endp.addr, align 8
  %cmp1539 = icmp eq ptr %966, %967
  br i1 %cmp1539, label %if.then1541, label %if.end1542

if.then1541:                                      ; preds = %s_n_llhttp__internal__n_after_start_req_14
  store i32 139, ptr %retval, align 4
  br label %return

if.end1542:                                       ; preds = %s_n_llhttp__internal__n_after_start_req_14
  %968 = load ptr, ptr %state.addr, align 8
  %969 = load ptr, ptr %p.addr, align 8
  %970 = load ptr, ptr %endp.addr, align 8
  %call1544 = call { i32, ptr } @llparse__match_sequence_id(ptr noundef %968, ptr noundef %969, ptr noundef %970, ptr noundef @llparse_blob24, i32 noundef 4)
  %971 = getelementptr inbounds { i32, ptr }, ptr %tmp1543, i32 0, i32 0
  %972 = extractvalue { i32, ptr } %call1544, 0
  store i32 %972, ptr %971, align 8
  %973 = getelementptr inbounds { i32, ptr }, ptr %tmp1543, i32 0, i32 1
  %974 = extractvalue { i32, ptr } %call1544, 1
  store ptr %974, ptr %973, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %match_seq1538, ptr align 8 %tmp1543, i64 16, i1 false)
  %current1545 = getelementptr inbounds %struct.llparse_match_s, ptr %match_seq1538, i32 0, i32 1
  %975 = load ptr, ptr %current1545, align 8
  store ptr %975, ptr %p.addr, align 8
  %status1546 = getelementptr inbounds %struct.llparse_match_s, ptr %match_seq1538, i32 0, i32 0
  %976 = load i32, ptr %status1546, align 8
  switch i32 %976, label %sw.epilog1551 [
    i32 0, label %sw.bb1547
    i32 1, label %sw.bb1549
    i32 2, label %sw.bb1550
  ]

sw.bb1547:                                        ; preds = %if.end1542
  %977 = load ptr, ptr %p.addr, align 8
  %incdec.ptr1548 = getelementptr inbounds i8, ptr %977, i32 1
  store ptr %incdec.ptr1548, ptr %p.addr, align 8
  store i32 45, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_store_method_1

sw.bb1549:                                        ; preds = %if.end1542
  store i32 139, ptr %retval, align 4
  br label %return

sw.bb1550:                                        ; preds = %if.end1542
  br label %s_n_llhttp__internal__n_error_90

sw.epilog1551:                                    ; preds = %if.end1542
  call void @abort() #5
  unreachable

sw.bb1552:                                        ; preds = %entry
  br label %s_n_llhttp__internal__n_after_start_req_17

s_n_llhttp__internal__n_after_start_req_17:       ; preds = %sw.bb1573, %sw.bb1552
  %978 = load ptr, ptr %p.addr, align 8
  %979 = load ptr, ptr %endp.addr, align 8
  %cmp1554 = icmp eq ptr %978, %979
  br i1 %cmp1554, label %if.then1556, label %if.end1557

if.then1556:                                      ; preds = %s_n_llhttp__internal__n_after_start_req_17
  store i32 140, ptr %retval, align 4
  br label %return

if.end1557:                                       ; preds = %s_n_llhttp__internal__n_after_start_req_17
  %980 = load ptr, ptr %state.addr, align 8
  %981 = load ptr, ptr %p.addr, align 8
  %982 = load ptr, ptr %endp.addr, align 8
  %call1559 = call { i32, ptr } @llparse__match_sequence_id(ptr noundef %980, ptr noundef %981, ptr noundef %982, ptr noundef @llparse_blob26, i32 noundef 9)
  %983 = getelementptr inbounds { i32, ptr }, ptr %tmp1558, i32 0, i32 0
  %984 = extractvalue { i32, ptr } %call1559, 0
  store i32 %984, ptr %983, align 8
  %985 = getelementptr inbounds { i32, ptr }, ptr %tmp1558, i32 0, i32 1
  %986 = extractvalue { i32, ptr } %call1559, 1
  store ptr %986, ptr %985, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %match_seq1553, ptr align 8 %tmp1558, i64 16, i1 false)
  %current1560 = getelementptr inbounds %struct.llparse_match_s, ptr %match_seq1553, i32 0, i32 1
  %987 = load ptr, ptr %current1560, align 8
  store ptr %987, ptr %p.addr, align 8
  %status1561 = getelementptr inbounds %struct.llparse_match_s, ptr %match_seq1553, i32 0, i32 0
  %988 = load i32, ptr %status1561, align 8
  switch i32 %988, label %sw.epilog1566 [
    i32 0, label %sw.bb1562
    i32 1, label %sw.bb1564
    i32 2, label %sw.bb1565
  ]

sw.bb1562:                                        ; preds = %if.end1557
  %989 = load ptr, ptr %p.addr, align 8
  %incdec.ptr1563 = getelementptr inbounds i8, ptr %989, i32 1
  store ptr %incdec.ptr1563, ptr %p.addr, align 8
  store i32 41, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_store_method_1

sw.bb1564:                                        ; preds = %if.end1557
  store i32 140, ptr %retval, align 4
  br label %return

sw.bb1565:                                        ; preds = %if.end1557
  br label %s_n_llhttp__internal__n_error_90

sw.epilog1566:                                    ; preds = %if.end1557
  call void @abort() #5
  unreachable

sw.bb1567:                                        ; preds = %entry
  br label %s_n_llhttp__internal__n_after_start_req_16

s_n_llhttp__internal__n_after_start_req_16:       ; preds = %sw.bb1586, %sw.bb1567
  %990 = load ptr, ptr %p.addr, align 8
  %991 = load ptr, ptr %endp.addr, align 8
  %cmp1568 = icmp eq ptr %990, %991
  br i1 %cmp1568, label %if.then1570, label %if.end1571

if.then1570:                                      ; preds = %s_n_llhttp__internal__n_after_start_req_16
  store i32 141, ptr %retval, align 4
  br label %return

if.end1571:                                       ; preds = %s_n_llhttp__internal__n_after_start_req_16
  %992 = load ptr, ptr %p.addr, align 8
  %993 = load i8, ptr %992, align 1
  %conv1572 = zext i8 %993 to i32
  switch i32 %conv1572, label %sw.default1575 [
    i32 95, label %sw.bb1573
  ]

sw.bb1573:                                        ; preds = %if.end1571
  %994 = load ptr, ptr %p.addr, align 8
  %incdec.ptr1574 = getelementptr inbounds i8, ptr %994, i32 1
  store ptr %incdec.ptr1574, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_after_start_req_17

sw.default1575:                                   ; preds = %if.end1571
  store i32 1, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_store_method_1

sw.bb1576:                                        ; preds = %entry
  br label %s_n_llhttp__internal__n_after_start_req_15

s_n_llhttp__internal__n_after_start_req_15:       ; preds = %sw.bb2311, %sw.bb1576
  %995 = load ptr, ptr %p.addr, align 8
  %996 = load ptr, ptr %endp.addr, align 8
  %cmp1578 = icmp eq ptr %995, %996
  br i1 %cmp1578, label %if.then1580, label %if.end1581

if.then1580:                                      ; preds = %s_n_llhttp__internal__n_after_start_req_15
  store i32 142, ptr %retval, align 4
  br label %return

if.end1581:                                       ; preds = %s_n_llhttp__internal__n_after_start_req_15
  %997 = load ptr, ptr %state.addr, align 8
  %998 = load ptr, ptr %p.addr, align 8
  %999 = load ptr, ptr %endp.addr, align 8
  %call1583 = call { i32, ptr } @llparse__match_sequence_id(ptr noundef %997, ptr noundef %998, ptr noundef %999, ptr noundef @llparse_blob25, i32 noundef 2)
  %1000 = getelementptr inbounds { i32, ptr }, ptr %tmp1582, i32 0, i32 0
  %1001 = extractvalue { i32, ptr } %call1583, 0
  store i32 %1001, ptr %1000, align 8
  %1002 = getelementptr inbounds { i32, ptr }, ptr %tmp1582, i32 0, i32 1
  %1003 = extractvalue { i32, ptr } %call1583, 1
  store ptr %1003, ptr %1002, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %match_seq1577, ptr align 8 %tmp1582, i64 16, i1 false)
  %current1584 = getelementptr inbounds %struct.llparse_match_s, ptr %match_seq1577, i32 0, i32 1
  %1004 = load ptr, ptr %current1584, align 8
  store ptr %1004, ptr %p.addr, align 8
  %status1585 = getelementptr inbounds %struct.llparse_match_s, ptr %match_seq1577, i32 0, i32 0
  %1005 = load i32, ptr %status1585, align 8
  switch i32 %1005, label %sw.epilog1590 [
    i32 0, label %sw.bb1586
    i32 1, label %sw.bb1588
    i32 2, label %sw.bb1589
  ]

sw.bb1586:                                        ; preds = %if.end1581
  %1006 = load ptr, ptr %p.addr, align 8
  %incdec.ptr1587 = getelementptr inbounds i8, ptr %1006, i32 1
  store ptr %incdec.ptr1587, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_after_start_req_16

sw.bb1588:                                        ; preds = %if.end1581
  store i32 142, ptr %retval, align 4
  br label %return

sw.bb1589:                                        ; preds = %if.end1581
  br label %s_n_llhttp__internal__n_error_90

sw.epilog1590:                                    ; preds = %if.end1581
  call void @abort() #5
  unreachable

sw.bb1591:                                        ; preds = %entry
  br label %s_n_llhttp__internal__n_after_start_req_18

s_n_llhttp__internal__n_after_start_req_18:       ; preds = %sw.bb2313, %sw.bb1591
  %1007 = load ptr, ptr %p.addr, align 8
  %1008 = load ptr, ptr %endp.addr, align 8
  %cmp1593 = icmp eq ptr %1007, %1008
  br i1 %cmp1593, label %if.then1595, label %if.end1596

if.then1595:                                      ; preds = %s_n_llhttp__internal__n_after_start_req_18
  store i32 143, ptr %retval, align 4
  br label %return

if.end1596:                                       ; preds = %s_n_llhttp__internal__n_after_start_req_18
  %1009 = load ptr, ptr %state.addr, align 8
  %1010 = load ptr, ptr %p.addr, align 8
  %1011 = load ptr, ptr %endp.addr, align 8
  %call1598 = call { i32, ptr } @llparse__match_sequence_id(ptr noundef %1009, ptr noundef %1010, ptr noundef %1011, ptr noundef @llparse_blob27, i32 noundef 3)
  %1012 = getelementptr inbounds { i32, ptr }, ptr %tmp1597, i32 0, i32 0
  %1013 = extractvalue { i32, ptr } %call1598, 0
  store i32 %1013, ptr %1012, align 8
  %1014 = getelementptr inbounds { i32, ptr }, ptr %tmp1597, i32 0, i32 1
  %1015 = extractvalue { i32, ptr } %call1598, 1
  store ptr %1015, ptr %1014, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %match_seq1592, ptr align 8 %tmp1597, i64 16, i1 false)
  %current1599 = getelementptr inbounds %struct.llparse_match_s, ptr %match_seq1592, i32 0, i32 1
  %1016 = load ptr, ptr %current1599, align 8
  store ptr %1016, ptr %p.addr, align 8
  %status1600 = getelementptr inbounds %struct.llparse_match_s, ptr %match_seq1592, i32 0, i32 0
  %1017 = load i32, ptr %status1600, align 8
  switch i32 %1017, label %sw.epilog1605 [
    i32 0, label %sw.bb1601
    i32 1, label %sw.bb1603
    i32 2, label %sw.bb1604
  ]

sw.bb1601:                                        ; preds = %if.end1596
  %1018 = load ptr, ptr %p.addr, align 8
  %incdec.ptr1602 = getelementptr inbounds i8, ptr %1018, i32 1
  store ptr %incdec.ptr1602, ptr %p.addr, align 8
  store i32 2, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_store_method_1

sw.bb1603:                                        ; preds = %if.end1596
  store i32 143, ptr %retval, align 4
  br label %return

sw.bb1604:                                        ; preds = %if.end1596
  br label %s_n_llhttp__internal__n_error_90

sw.epilog1605:                                    ; preds = %if.end1596
  call void @abort() #5
  unreachable

sw.bb1606:                                        ; preds = %entry
  br label %s_n_llhttp__internal__n_after_start_req_20

s_n_llhttp__internal__n_after_start_req_20:       ; preds = %sw.bb1642, %sw.bb1606
  %1019 = load ptr, ptr %p.addr, align 8
  %1020 = load ptr, ptr %endp.addr, align 8
  %cmp1608 = icmp eq ptr %1019, %1020
  br i1 %cmp1608, label %if.then1610, label %if.end1611

if.then1610:                                      ; preds = %s_n_llhttp__internal__n_after_start_req_20
  store i32 144, ptr %retval, align 4
  br label %return

if.end1611:                                       ; preds = %s_n_llhttp__internal__n_after_start_req_20
  %1021 = load ptr, ptr %state.addr, align 8
  %1022 = load ptr, ptr %p.addr, align 8
  %1023 = load ptr, ptr %endp.addr, align 8
  %call1613 = call { i32, ptr } @llparse__match_sequence_id(ptr noundef %1021, ptr noundef %1022, ptr noundef %1023, ptr noundef @llparse_blob28, i32 noundef 2)
  %1024 = getelementptr inbounds { i32, ptr }, ptr %tmp1612, i32 0, i32 0
  %1025 = extractvalue { i32, ptr } %call1613, 0
  store i32 %1025, ptr %1024, align 8
  %1026 = getelementptr inbounds { i32, ptr }, ptr %tmp1612, i32 0, i32 1
  %1027 = extractvalue { i32, ptr } %call1613, 1
  store ptr %1027, ptr %1026, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %match_seq1607, ptr align 8 %tmp1612, i64 16, i1 false)
  %current1614 = getelementptr inbounds %struct.llparse_match_s, ptr %match_seq1607, i32 0, i32 1
  %1028 = load ptr, ptr %current1614, align 8
  store ptr %1028, ptr %p.addr, align 8
  %status1615 = getelementptr inbounds %struct.llparse_match_s, ptr %match_seq1607, i32 0, i32 0
  %1029 = load i32, ptr %status1615, align 8
  switch i32 %1029, label %sw.epilog1620 [
    i32 0, label %sw.bb1616
    i32 1, label %sw.bb1618
    i32 2, label %sw.bb1619
  ]

sw.bb1616:                                        ; preds = %if.end1611
  %1030 = load ptr, ptr %p.addr, align 8
  %incdec.ptr1617 = getelementptr inbounds i8, ptr %1030, i32 1
  store ptr %incdec.ptr1617, ptr %p.addr, align 8
  store i32 31, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_store_method_1

sw.bb1618:                                        ; preds = %if.end1611
  store i32 144, ptr %retval, align 4
  br label %return

sw.bb1619:                                        ; preds = %if.end1611
  br label %s_n_llhttp__internal__n_error_90

sw.epilog1620:                                    ; preds = %if.end1611
  call void @abort() #5
  unreachable

sw.bb1621:                                        ; preds = %entry
  br label %s_n_llhttp__internal__n_after_start_req_21

s_n_llhttp__internal__n_after_start_req_21:       ; preds = %sw.bb1644, %sw.bb1621
  %1031 = load ptr, ptr %p.addr, align 8
  %1032 = load ptr, ptr %endp.addr, align 8
  %cmp1623 = icmp eq ptr %1031, %1032
  br i1 %cmp1623, label %if.then1625, label %if.end1626

if.then1625:                                      ; preds = %s_n_llhttp__internal__n_after_start_req_21
  store i32 145, ptr %retval, align 4
  br label %return

if.end1626:                                       ; preds = %s_n_llhttp__internal__n_after_start_req_21
  %1033 = load ptr, ptr %state.addr, align 8
  %1034 = load ptr, ptr %p.addr, align 8
  %1035 = load ptr, ptr %endp.addr, align 8
  %call1628 = call { i32, ptr } @llparse__match_sequence_id(ptr noundef %1033, ptr noundef %1034, ptr noundef %1035, ptr noundef @llparse_blob29, i32 noundef 2)
  %1036 = getelementptr inbounds { i32, ptr }, ptr %tmp1627, i32 0, i32 0
  %1037 = extractvalue { i32, ptr } %call1628, 0
  store i32 %1037, ptr %1036, align 8
  %1038 = getelementptr inbounds { i32, ptr }, ptr %tmp1627, i32 0, i32 1
  %1039 = extractvalue { i32, ptr } %call1628, 1
  store ptr %1039, ptr %1038, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %match_seq1622, ptr align 8 %tmp1627, i64 16, i1 false)
  %current1629 = getelementptr inbounds %struct.llparse_match_s, ptr %match_seq1622, i32 0, i32 1
  %1040 = load ptr, ptr %current1629, align 8
  store ptr %1040, ptr %p.addr, align 8
  %status1630 = getelementptr inbounds %struct.llparse_match_s, ptr %match_seq1622, i32 0, i32 0
  %1041 = load i32, ptr %status1630, align 8
  switch i32 %1041, label %sw.epilog1635 [
    i32 0, label %sw.bb1631
    i32 1, label %sw.bb1633
    i32 2, label %sw.bb1634
  ]

sw.bb1631:                                        ; preds = %if.end1626
  %1042 = load ptr, ptr %p.addr, align 8
  %incdec.ptr1632 = getelementptr inbounds i8, ptr %1042, i32 1
  store ptr %incdec.ptr1632, ptr %p.addr, align 8
  store i32 9, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_store_method_1

sw.bb1633:                                        ; preds = %if.end1626
  store i32 145, ptr %retval, align 4
  br label %return

sw.bb1634:                                        ; preds = %if.end1626
  br label %s_n_llhttp__internal__n_error_90

sw.epilog1635:                                    ; preds = %if.end1626
  call void @abort() #5
  unreachable

sw.bb1636:                                        ; preds = %entry
  br label %s_n_llhttp__internal__n_after_start_req_19

s_n_llhttp__internal__n_after_start_req_19:       ; preds = %sw.bb2315, %sw.bb1636
  %1043 = load ptr, ptr %p.addr, align 8
  %1044 = load ptr, ptr %endp.addr, align 8
  %cmp1637 = icmp eq ptr %1043, %1044
  br i1 %cmp1637, label %if.then1639, label %if.end1640

if.then1639:                                      ; preds = %s_n_llhttp__internal__n_after_start_req_19
  store i32 146, ptr %retval, align 4
  br label %return

if.end1640:                                       ; preds = %s_n_llhttp__internal__n_after_start_req_19
  %1045 = load ptr, ptr %p.addr, align 8
  %1046 = load i8, ptr %1045, align 1
  %conv1641 = zext i8 %1046 to i32
  switch i32 %conv1641, label %sw.default1646 [
    i32 73, label %sw.bb1642
    i32 79, label %sw.bb1644
  ]

sw.bb1642:                                        ; preds = %if.end1640
  %1047 = load ptr, ptr %p.addr, align 8
  %incdec.ptr1643 = getelementptr inbounds i8, ptr %1047, i32 1
  store ptr %incdec.ptr1643, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_after_start_req_20

sw.bb1644:                                        ; preds = %if.end1640
  %1048 = load ptr, ptr %p.addr, align 8
  %incdec.ptr1645 = getelementptr inbounds i8, ptr %1048, i32 1
  store ptr %incdec.ptr1645, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_after_start_req_21

sw.default1646:                                   ; preds = %if.end1640
  br label %s_n_llhttp__internal__n_error_90

sw.bb1647:                                        ; preds = %entry
  br label %s_n_llhttp__internal__n_after_start_req_23

s_n_llhttp__internal__n_after_start_req_23:       ; preds = %sw.bb1759, %sw.bb1647
  %1049 = load ptr, ptr %p.addr, align 8
  %1050 = load ptr, ptr %endp.addr, align 8
  %cmp1649 = icmp eq ptr %1049, %1050
  br i1 %cmp1649, label %if.then1651, label %if.end1652

if.then1651:                                      ; preds = %s_n_llhttp__internal__n_after_start_req_23
  store i32 147, ptr %retval, align 4
  br label %return

if.end1652:                                       ; preds = %s_n_llhttp__internal__n_after_start_req_23
  %1051 = load ptr, ptr %state.addr, align 8
  %1052 = load ptr, ptr %p.addr, align 8
  %1053 = load ptr, ptr %endp.addr, align 8
  %call1654 = call { i32, ptr } @llparse__match_sequence_id(ptr noundef %1051, ptr noundef %1052, ptr noundef %1053, ptr noundef @llparse_blob30, i32 noundef 6)
  %1054 = getelementptr inbounds { i32, ptr }, ptr %tmp1653, i32 0, i32 0
  %1055 = extractvalue { i32, ptr } %call1654, 0
  store i32 %1055, ptr %1054, align 8
  %1056 = getelementptr inbounds { i32, ptr }, ptr %tmp1653, i32 0, i32 1
  %1057 = extractvalue { i32, ptr } %call1654, 1
  store ptr %1057, ptr %1056, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %match_seq1648, ptr align 8 %tmp1653, i64 16, i1 false)
  %current1655 = getelementptr inbounds %struct.llparse_match_s, ptr %match_seq1648, i32 0, i32 1
  %1058 = load ptr, ptr %current1655, align 8
  store ptr %1058, ptr %p.addr, align 8
  %status1656 = getelementptr inbounds %struct.llparse_match_s, ptr %match_seq1648, i32 0, i32 0
  %1059 = load i32, ptr %status1656, align 8
  switch i32 %1059, label %sw.epilog1661 [
    i32 0, label %sw.bb1657
    i32 1, label %sw.bb1659
    i32 2, label %sw.bb1660
  ]

sw.bb1657:                                        ; preds = %if.end1652
  %1060 = load ptr, ptr %p.addr, align 8
  %incdec.ptr1658 = getelementptr inbounds i8, ptr %1060, i32 1
  store ptr %incdec.ptr1658, ptr %p.addr, align 8
  store i32 24, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_store_method_1

sw.bb1659:                                        ; preds = %if.end1652
  store i32 147, ptr %retval, align 4
  br label %return

sw.bb1660:                                        ; preds = %if.end1652
  br label %s_n_llhttp__internal__n_error_90

sw.epilog1661:                                    ; preds = %if.end1652
  call void @abort() #5
  unreachable

sw.bb1662:                                        ; preds = %entry
  br label %s_n_llhttp__internal__n_after_start_req_24

s_n_llhttp__internal__n_after_start_req_24:       ; preds = %sw.bb1761, %sw.bb1662
  %1061 = load ptr, ptr %p.addr, align 8
  %1062 = load ptr, ptr %endp.addr, align 8
  %cmp1664 = icmp eq ptr %1061, %1062
  br i1 %cmp1664, label %if.then1666, label %if.end1667

if.then1666:                                      ; preds = %s_n_llhttp__internal__n_after_start_req_24
  store i32 148, ptr %retval, align 4
  br label %return

if.end1667:                                       ; preds = %s_n_llhttp__internal__n_after_start_req_24
  %1063 = load ptr, ptr %state.addr, align 8
  %1064 = load ptr, ptr %p.addr, align 8
  %1065 = load ptr, ptr %endp.addr, align 8
  %call1669 = call { i32, ptr } @llparse__match_sequence_id(ptr noundef %1063, ptr noundef %1064, ptr noundef %1065, ptr noundef @llparse_blob31, i32 noundef 3)
  %1066 = getelementptr inbounds { i32, ptr }, ptr %tmp1668, i32 0, i32 0
  %1067 = extractvalue { i32, ptr } %call1669, 0
  store i32 %1067, ptr %1066, align 8
  %1068 = getelementptr inbounds { i32, ptr }, ptr %tmp1668, i32 0, i32 1
  %1069 = extractvalue { i32, ptr } %call1669, 1
  store ptr %1069, ptr %1068, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %match_seq1663, ptr align 8 %tmp1668, i64 16, i1 false)
  %current1670 = getelementptr inbounds %struct.llparse_match_s, ptr %match_seq1663, i32 0, i32 1
  %1070 = load ptr, ptr %current1670, align 8
  store ptr %1070, ptr %p.addr, align 8
  %status1671 = getelementptr inbounds %struct.llparse_match_s, ptr %match_seq1663, i32 0, i32 0
  %1071 = load i32, ptr %status1671, align 8
  switch i32 %1071, label %sw.epilog1676 [
    i32 0, label %sw.bb1672
    i32 1, label %sw.bb1674
    i32 2, label %sw.bb1675
  ]

sw.bb1672:                                        ; preds = %if.end1667
  %1072 = load ptr, ptr %p.addr, align 8
  %incdec.ptr1673 = getelementptr inbounds i8, ptr %1072, i32 1
  store ptr %incdec.ptr1673, ptr %p.addr, align 8
  store i32 23, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_store_method_1

sw.bb1674:                                        ; preds = %if.end1667
  store i32 148, ptr %retval, align 4
  br label %return

sw.bb1675:                                        ; preds = %if.end1667
  br label %s_n_llhttp__internal__n_error_90

sw.epilog1676:                                    ; preds = %if.end1667
  call void @abort() #5
  unreachable

sw.bb1677:                                        ; preds = %entry
  br label %s_n_llhttp__internal__n_after_start_req_26

s_n_llhttp__internal__n_after_start_req_26:       ; preds = %sw.bb1733, %sw.bb1677
  %1073 = load ptr, ptr %p.addr, align 8
  %1074 = load ptr, ptr %endp.addr, align 8
  %cmp1679 = icmp eq ptr %1073, %1074
  br i1 %cmp1679, label %if.then1681, label %if.end1682

if.then1681:                                      ; preds = %s_n_llhttp__internal__n_after_start_req_26
  store i32 149, ptr %retval, align 4
  br label %return

if.end1682:                                       ; preds = %s_n_llhttp__internal__n_after_start_req_26
  %1075 = load ptr, ptr %state.addr, align 8
  %1076 = load ptr, ptr %p.addr, align 8
  %1077 = load ptr, ptr %endp.addr, align 8
  %call1684 = call { i32, ptr } @llparse__match_sequence_id(ptr noundef %1075, ptr noundef %1076, ptr noundef %1077, ptr noundef @llparse_blob32, i32 noundef 7)
  %1078 = getelementptr inbounds { i32, ptr }, ptr %tmp1683, i32 0, i32 0
  %1079 = extractvalue { i32, ptr } %call1684, 0
  store i32 %1079, ptr %1078, align 8
  %1080 = getelementptr inbounds { i32, ptr }, ptr %tmp1683, i32 0, i32 1
  %1081 = extractvalue { i32, ptr } %call1684, 1
  store ptr %1081, ptr %1080, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %match_seq1678, ptr align 8 %tmp1683, i64 16, i1 false)
  %current1685 = getelementptr inbounds %struct.llparse_match_s, ptr %match_seq1678, i32 0, i32 1
  %1082 = load ptr, ptr %current1685, align 8
  store ptr %1082, ptr %p.addr, align 8
  %status1686 = getelementptr inbounds %struct.llparse_match_s, ptr %match_seq1678, i32 0, i32 0
  %1083 = load i32, ptr %status1686, align 8
  switch i32 %1083, label %sw.epilog1691 [
    i32 0, label %sw.bb1687
    i32 1, label %sw.bb1689
    i32 2, label %sw.bb1690
  ]

sw.bb1687:                                        ; preds = %if.end1682
  %1084 = load ptr, ptr %p.addr, align 8
  %incdec.ptr1688 = getelementptr inbounds i8, ptr %1084, i32 1
  store ptr %incdec.ptr1688, ptr %p.addr, align 8
  store i32 21, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_store_method_1

sw.bb1689:                                        ; preds = %if.end1682
  store i32 149, ptr %retval, align 4
  br label %return

sw.bb1690:                                        ; preds = %if.end1682
  br label %s_n_llhttp__internal__n_error_90

sw.epilog1691:                                    ; preds = %if.end1682
  call void @abort() #5
  unreachable

sw.bb1692:                                        ; preds = %entry
  br label %s_n_llhttp__internal__n_after_start_req_28

s_n_llhttp__internal__n_after_start_req_28:       ; preds = %sw.bb1722, %sw.bb1692
  %1085 = load ptr, ptr %p.addr, align 8
  %1086 = load ptr, ptr %endp.addr, align 8
  %cmp1694 = icmp eq ptr %1085, %1086
  br i1 %cmp1694, label %if.then1696, label %if.end1697

if.then1696:                                      ; preds = %s_n_llhttp__internal__n_after_start_req_28
  store i32 150, ptr %retval, align 4
  br label %return

if.end1697:                                       ; preds = %s_n_llhttp__internal__n_after_start_req_28
  %1087 = load ptr, ptr %state.addr, align 8
  %1088 = load ptr, ptr %p.addr, align 8
  %1089 = load ptr, ptr %endp.addr, align 8
  %call1699 = call { i32, ptr } @llparse__match_sequence_id(ptr noundef %1087, ptr noundef %1088, ptr noundef %1089, ptr noundef @llparse_blob33, i32 noundef 6)
  %1090 = getelementptr inbounds { i32, ptr }, ptr %tmp1698, i32 0, i32 0
  %1091 = extractvalue { i32, ptr } %call1699, 0
  store i32 %1091, ptr %1090, align 8
  %1092 = getelementptr inbounds { i32, ptr }, ptr %tmp1698, i32 0, i32 1
  %1093 = extractvalue { i32, ptr } %call1699, 1
  store ptr %1093, ptr %1092, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %match_seq1693, ptr align 8 %tmp1698, i64 16, i1 false)
  %current1700 = getelementptr inbounds %struct.llparse_match_s, ptr %match_seq1693, i32 0, i32 1
  %1094 = load ptr, ptr %current1700, align 8
  store ptr %1094, ptr %p.addr, align 8
  %status1701 = getelementptr inbounds %struct.llparse_match_s, ptr %match_seq1693, i32 0, i32 0
  %1095 = load i32, ptr %status1701, align 8
  switch i32 %1095, label %sw.epilog1706 [
    i32 0, label %sw.bb1702
    i32 1, label %sw.bb1704
    i32 2, label %sw.bb1705
  ]

sw.bb1702:                                        ; preds = %if.end1697
  %1096 = load ptr, ptr %p.addr, align 8
  %incdec.ptr1703 = getelementptr inbounds i8, ptr %1096, i32 1
  store ptr %incdec.ptr1703, ptr %p.addr, align 8
  store i32 30, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_store_method_1

sw.bb1704:                                        ; preds = %if.end1697
  store i32 150, ptr %retval, align 4
  br label %return

sw.bb1705:                                        ; preds = %if.end1697
  br label %s_n_llhttp__internal__n_error_90

sw.epilog1706:                                    ; preds = %if.end1697
  call void @abort() #5
  unreachable

sw.bb1707:                                        ; preds = %entry
  br label %s_n_llhttp__internal__n_after_start_req_29

s_n_llhttp__internal__n_after_start_req_29:       ; preds = %sw.bb1724, %sw.bb1707
  %1097 = load ptr, ptr %p.addr, align 8
  %1098 = load ptr, ptr %endp.addr, align 8
  %cmp1708 = icmp eq ptr %1097, %1098
  br i1 %cmp1708, label %if.then1710, label %if.end1711

if.then1710:                                      ; preds = %s_n_llhttp__internal__n_after_start_req_29
  store i32 151, ptr %retval, align 4
  br label %return

if.end1711:                                       ; preds = %s_n_llhttp__internal__n_after_start_req_29
  %1099 = load ptr, ptr %p.addr, align 8
  %1100 = load i8, ptr %1099, align 1
  %conv1712 = zext i8 %1100 to i32
  switch i32 %conv1712, label %sw.default1715 [
    i32 76, label %sw.bb1713
  ]

sw.bb1713:                                        ; preds = %if.end1711
  %1101 = load ptr, ptr %p.addr, align 8
  %incdec.ptr1714 = getelementptr inbounds i8, ptr %1101, i32 1
  store ptr %incdec.ptr1714, ptr %p.addr, align 8
  store i32 10, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_store_method_1

sw.default1715:                                   ; preds = %if.end1711
  br label %s_n_llhttp__internal__n_error_90

sw.bb1716:                                        ; preds = %entry
  br label %s_n_llhttp__internal__n_after_start_req_27

s_n_llhttp__internal__n_after_start_req_27:       ; preds = %sw.bb1735, %sw.bb1716
  %1102 = load ptr, ptr %p.addr, align 8
  %1103 = load ptr, ptr %endp.addr, align 8
  %cmp1717 = icmp eq ptr %1102, %1103
  br i1 %cmp1717, label %if.then1719, label %if.end1720

if.then1719:                                      ; preds = %s_n_llhttp__internal__n_after_start_req_27
  store i32 152, ptr %retval, align 4
  br label %return

if.end1720:                                       ; preds = %s_n_llhttp__internal__n_after_start_req_27
  %1104 = load ptr, ptr %p.addr, align 8
  %1105 = load i8, ptr %1104, align 1
  %conv1721 = zext i8 %1105 to i32
  switch i32 %conv1721, label %sw.default1726 [
    i32 65, label %sw.bb1722
    i32 79, label %sw.bb1724
  ]

sw.bb1722:                                        ; preds = %if.end1720
  %1106 = load ptr, ptr %p.addr, align 8
  %incdec.ptr1723 = getelementptr inbounds i8, ptr %1106, i32 1
  store ptr %incdec.ptr1723, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_after_start_req_28

sw.bb1724:                                        ; preds = %if.end1720
  %1107 = load ptr, ptr %p.addr, align 8
  %incdec.ptr1725 = getelementptr inbounds i8, ptr %1107, i32 1
  store ptr %incdec.ptr1725, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_after_start_req_29

sw.default1726:                                   ; preds = %if.end1720
  br label %s_n_llhttp__internal__n_error_90

sw.bb1727:                                        ; preds = %entry
  br label %s_n_llhttp__internal__n_after_start_req_25

s_n_llhttp__internal__n_after_start_req_25:       ; preds = %sw.bb1763, %sw.bb1727
  %1108 = load ptr, ptr %p.addr, align 8
  %1109 = load ptr, ptr %endp.addr, align 8
  %cmp1728 = icmp eq ptr %1108, %1109
  br i1 %cmp1728, label %if.then1730, label %if.end1731

if.then1730:                                      ; preds = %s_n_llhttp__internal__n_after_start_req_25
  store i32 153, ptr %retval, align 4
  br label %return

if.end1731:                                       ; preds = %s_n_llhttp__internal__n_after_start_req_25
  %1110 = load ptr, ptr %p.addr, align 8
  %1111 = load i8, ptr %1110, align 1
  %conv1732 = zext i8 %1111 to i32
  switch i32 %conv1732, label %sw.default1737 [
    i32 65, label %sw.bb1733
    i32 67, label %sw.bb1735
  ]

sw.bb1733:                                        ; preds = %if.end1731
  %1112 = load ptr, ptr %p.addr, align 8
  %incdec.ptr1734 = getelementptr inbounds i8, ptr %1112, i32 1
  store ptr %incdec.ptr1734, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_after_start_req_26

sw.bb1735:                                        ; preds = %if.end1731
  %1113 = load ptr, ptr %p.addr, align 8
  %incdec.ptr1736 = getelementptr inbounds i8, ptr %1113, i32 1
  store ptr %incdec.ptr1736, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_after_start_req_27

sw.default1737:                                   ; preds = %if.end1731
  br label %s_n_llhttp__internal__n_error_90

sw.bb1738:                                        ; preds = %entry
  br label %s_n_llhttp__internal__n_after_start_req_30

s_n_llhttp__internal__n_after_start_req_30:       ; preds = %sw.bb1765, %sw.bb1738
  %1114 = load ptr, ptr %p.addr, align 8
  %1115 = load ptr, ptr %endp.addr, align 8
  %cmp1740 = icmp eq ptr %1114, %1115
  br i1 %cmp1740, label %if.then1742, label %if.end1743

if.then1742:                                      ; preds = %s_n_llhttp__internal__n_after_start_req_30
  store i32 154, ptr %retval, align 4
  br label %return

if.end1743:                                       ; preds = %s_n_llhttp__internal__n_after_start_req_30
  %1116 = load ptr, ptr %state.addr, align 8
  %1117 = load ptr, ptr %p.addr, align 8
  %1118 = load ptr, ptr %endp.addr, align 8
  %call1745 = call { i32, ptr } @llparse__match_sequence_id(ptr noundef %1116, ptr noundef %1117, ptr noundef %1118, ptr noundef @llparse_blob34, i32 noundef 2)
  %1119 = getelementptr inbounds { i32, ptr }, ptr %tmp1744, i32 0, i32 0
  %1120 = extractvalue { i32, ptr } %call1745, 0
  store i32 %1120, ptr %1119, align 8
  %1121 = getelementptr inbounds { i32, ptr }, ptr %tmp1744, i32 0, i32 1
  %1122 = extractvalue { i32, ptr } %call1745, 1
  store ptr %1122, ptr %1121, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %match_seq1739, ptr align 8 %tmp1744, i64 16, i1 false)
  %current1746 = getelementptr inbounds %struct.llparse_match_s, ptr %match_seq1739, i32 0, i32 1
  %1123 = load ptr, ptr %current1746, align 8
  store ptr %1123, ptr %p.addr, align 8
  %status1747 = getelementptr inbounds %struct.llparse_match_s, ptr %match_seq1739, i32 0, i32 0
  %1124 = load i32, ptr %status1747, align 8
  switch i32 %1124, label %sw.epilog1752 [
    i32 0, label %sw.bb1748
    i32 1, label %sw.bb1750
    i32 2, label %sw.bb1751
  ]

sw.bb1748:                                        ; preds = %if.end1743
  %1125 = load ptr, ptr %p.addr, align 8
  %incdec.ptr1749 = getelementptr inbounds i8, ptr %1125, i32 1
  store ptr %incdec.ptr1749, ptr %p.addr, align 8
  store i32 11, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_store_method_1

sw.bb1750:                                        ; preds = %if.end1743
  store i32 154, ptr %retval, align 4
  br label %return

sw.bb1751:                                        ; preds = %if.end1743
  br label %s_n_llhttp__internal__n_error_90

sw.epilog1752:                                    ; preds = %if.end1743
  call void @abort() #5
  unreachable

sw.bb1753:                                        ; preds = %entry
  br label %s_n_llhttp__internal__n_after_start_req_22

s_n_llhttp__internal__n_after_start_req_22:       ; preds = %sw.bb2317, %sw.bb1753
  %1126 = load ptr, ptr %p.addr, align 8
  %1127 = load ptr, ptr %endp.addr, align 8
  %cmp1754 = icmp eq ptr %1126, %1127
  br i1 %cmp1754, label %if.then1756, label %if.end1757

if.then1756:                                      ; preds = %s_n_llhttp__internal__n_after_start_req_22
  store i32 155, ptr %retval, align 4
  br label %return

if.end1757:                                       ; preds = %s_n_llhttp__internal__n_after_start_req_22
  %1128 = load ptr, ptr %p.addr, align 8
  %1129 = load i8, ptr %1128, align 1
  %conv1758 = zext i8 %1129 to i32
  switch i32 %conv1758, label %sw.default1767 [
    i32 45, label %sw.bb1759
    i32 69, label %sw.bb1761
    i32 75, label %sw.bb1763
    i32 79, label %sw.bb1765
  ]

sw.bb1759:                                        ; preds = %if.end1757
  %1130 = load ptr, ptr %p.addr, align 8
  %incdec.ptr1760 = getelementptr inbounds i8, ptr %1130, i32 1
  store ptr %incdec.ptr1760, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_after_start_req_23

sw.bb1761:                                        ; preds = %if.end1757
  %1131 = load ptr, ptr %p.addr, align 8
  %incdec.ptr1762 = getelementptr inbounds i8, ptr %1131, i32 1
  store ptr %incdec.ptr1762, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_after_start_req_24

sw.bb1763:                                        ; preds = %if.end1757
  %1132 = load ptr, ptr %p.addr, align 8
  %incdec.ptr1764 = getelementptr inbounds i8, ptr %1132, i32 1
  store ptr %incdec.ptr1764, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_after_start_req_25

sw.bb1765:                                        ; preds = %if.end1757
  %1133 = load ptr, ptr %p.addr, align 8
  %incdec.ptr1766 = getelementptr inbounds i8, ptr %1133, i32 1
  store ptr %incdec.ptr1766, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_after_start_req_30

sw.default1767:                                   ; preds = %if.end1757
  br label %s_n_llhttp__internal__n_error_90

sw.bb1768:                                        ; preds = %entry
  br label %s_n_llhttp__internal__n_after_start_req_31

s_n_llhttp__internal__n_after_start_req_31:       ; preds = %sw.bb2319, %sw.bb1768
  %1134 = load ptr, ptr %p.addr, align 8
  %1135 = load ptr, ptr %endp.addr, align 8
  %cmp1770 = icmp eq ptr %1134, %1135
  br i1 %cmp1770, label %if.then1772, label %if.end1773

if.then1772:                                      ; preds = %s_n_llhttp__internal__n_after_start_req_31
  store i32 156, ptr %retval, align 4
  br label %return

if.end1773:                                       ; preds = %s_n_llhttp__internal__n_after_start_req_31
  %1136 = load ptr, ptr %state.addr, align 8
  %1137 = load ptr, ptr %p.addr, align 8
  %1138 = load ptr, ptr %endp.addr, align 8
  %call1775 = call { i32, ptr } @llparse__match_sequence_id(ptr noundef %1136, ptr noundef %1137, ptr noundef %1138, ptr noundef @llparse_blob35, i32 noundef 5)
  %1139 = getelementptr inbounds { i32, ptr }, ptr %tmp1774, i32 0, i32 0
  %1140 = extractvalue { i32, ptr } %call1775, 0
  store i32 %1140, ptr %1139, align 8
  %1141 = getelementptr inbounds { i32, ptr }, ptr %tmp1774, i32 0, i32 1
  %1142 = extractvalue { i32, ptr } %call1775, 1
  store ptr %1142, ptr %1141, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %match_seq1769, ptr align 8 %tmp1774, i64 16, i1 false)
  %current1776 = getelementptr inbounds %struct.llparse_match_s, ptr %match_seq1769, i32 0, i32 1
  %1143 = load ptr, ptr %current1776, align 8
  store ptr %1143, ptr %p.addr, align 8
  %status1777 = getelementptr inbounds %struct.llparse_match_s, ptr %match_seq1769, i32 0, i32 0
  %1144 = load i32, ptr %status1777, align 8
  switch i32 %1144, label %sw.epilog1782 [
    i32 0, label %sw.bb1778
    i32 1, label %sw.bb1780
    i32 2, label %sw.bb1781
  ]

sw.bb1778:                                        ; preds = %if.end1773
  %1145 = load ptr, ptr %p.addr, align 8
  %incdec.ptr1779 = getelementptr inbounds i8, ptr %1145, i32 1
  store ptr %incdec.ptr1779, ptr %p.addr, align 8
  store i32 25, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_store_method_1

sw.bb1780:                                        ; preds = %if.end1773
  store i32 156, ptr %retval, align 4
  br label %return

sw.bb1781:                                        ; preds = %if.end1773
  br label %s_n_llhttp__internal__n_error_90

sw.epilog1782:                                    ; preds = %if.end1773
  call void @abort() #5
  unreachable

sw.bb1783:                                        ; preds = %entry
  br label %s_n_llhttp__internal__n_after_start_req_32

s_n_llhttp__internal__n_after_start_req_32:       ; preds = %sw.bb2321, %sw.bb1783
  %1146 = load ptr, ptr %p.addr, align 8
  %1147 = load ptr, ptr %endp.addr, align 8
  %cmp1785 = icmp eq ptr %1146, %1147
  br i1 %cmp1785, label %if.then1787, label %if.end1788

if.then1787:                                      ; preds = %s_n_llhttp__internal__n_after_start_req_32
  store i32 157, ptr %retval, align 4
  br label %return

if.end1788:                                       ; preds = %s_n_llhttp__internal__n_after_start_req_32
  %1148 = load ptr, ptr %state.addr, align 8
  %1149 = load ptr, ptr %p.addr, align 8
  %1150 = load ptr, ptr %endp.addr, align 8
  %call1790 = call { i32, ptr } @llparse__match_sequence_id(ptr noundef %1148, ptr noundef %1149, ptr noundef %1150, ptr noundef @llparse_blob36, i32 noundef 6)
  %1151 = getelementptr inbounds { i32, ptr }, ptr %tmp1789, i32 0, i32 0
  %1152 = extractvalue { i32, ptr } %call1790, 0
  store i32 %1152, ptr %1151, align 8
  %1153 = getelementptr inbounds { i32, ptr }, ptr %tmp1789, i32 0, i32 1
  %1154 = extractvalue { i32, ptr } %call1790, 1
  store ptr %1154, ptr %1153, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %match_seq1784, ptr align 8 %tmp1789, i64 16, i1 false)
  %current1791 = getelementptr inbounds %struct.llparse_match_s, ptr %match_seq1784, i32 0, i32 1
  %1155 = load ptr, ptr %current1791, align 8
  store ptr %1155, ptr %p.addr, align 8
  %status1792 = getelementptr inbounds %struct.llparse_match_s, ptr %match_seq1784, i32 0, i32 0
  %1156 = load i32, ptr %status1792, align 8
  switch i32 %1156, label %sw.epilog1797 [
    i32 0, label %sw.bb1793
    i32 1, label %sw.bb1795
    i32 2, label %sw.bb1796
  ]

sw.bb1793:                                        ; preds = %if.end1788
  %1157 = load ptr, ptr %p.addr, align 8
  %incdec.ptr1794 = getelementptr inbounds i8, ptr %1157, i32 1
  store ptr %incdec.ptr1794, ptr %p.addr, align 8
  store i32 6, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_store_method_1

sw.bb1795:                                        ; preds = %if.end1788
  store i32 157, ptr %retval, align 4
  br label %return

sw.bb1796:                                        ; preds = %if.end1788
  br label %s_n_llhttp__internal__n_error_90

sw.epilog1797:                                    ; preds = %if.end1788
  call void @abort() #5
  unreachable

sw.bb1798:                                        ; preds = %entry
  br label %s_n_llhttp__internal__n_after_start_req_35

s_n_llhttp__internal__n_after_start_req_35:       ; preds = %sw.bb1834, %sw.bb1798
  %1158 = load ptr, ptr %p.addr, align 8
  %1159 = load ptr, ptr %endp.addr, align 8
  %cmp1800 = icmp eq ptr %1158, %1159
  br i1 %cmp1800, label %if.then1802, label %if.end1803

if.then1802:                                      ; preds = %s_n_llhttp__internal__n_after_start_req_35
  store i32 158, ptr %retval, align 4
  br label %return

if.end1803:                                       ; preds = %s_n_llhttp__internal__n_after_start_req_35
  %1160 = load ptr, ptr %state.addr, align 8
  %1161 = load ptr, ptr %p.addr, align 8
  %1162 = load ptr, ptr %endp.addr, align 8
  %call1805 = call { i32, ptr } @llparse__match_sequence_id(ptr noundef %1160, ptr noundef %1161, ptr noundef %1162, ptr noundef @llparse_blob37, i32 noundef 2)
  %1163 = getelementptr inbounds { i32, ptr }, ptr %tmp1804, i32 0, i32 0
  %1164 = extractvalue { i32, ptr } %call1805, 0
  store i32 %1164, ptr %1163, align 8
  %1165 = getelementptr inbounds { i32, ptr }, ptr %tmp1804, i32 0, i32 1
  %1166 = extractvalue { i32, ptr } %call1805, 1
  store ptr %1166, ptr %1165, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %match_seq1799, ptr align 8 %tmp1804, i64 16, i1 false)
  %current1806 = getelementptr inbounds %struct.llparse_match_s, ptr %match_seq1799, i32 0, i32 1
  %1167 = load ptr, ptr %current1806, align 8
  store ptr %1167, ptr %p.addr, align 8
  %status1807 = getelementptr inbounds %struct.llparse_match_s, ptr %match_seq1799, i32 0, i32 0
  %1168 = load i32, ptr %status1807, align 8
  switch i32 %1168, label %sw.epilog1812 [
    i32 0, label %sw.bb1808
    i32 1, label %sw.bb1810
    i32 2, label %sw.bb1811
  ]

sw.bb1808:                                        ; preds = %if.end1803
  %1169 = load ptr, ptr %p.addr, align 8
  %incdec.ptr1809 = getelementptr inbounds i8, ptr %1169, i32 1
  store ptr %incdec.ptr1809, ptr %p.addr, align 8
  store i32 28, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_store_method_1

sw.bb1810:                                        ; preds = %if.end1803
  store i32 158, ptr %retval, align 4
  br label %return

sw.bb1811:                                        ; preds = %if.end1803
  br label %s_n_llhttp__internal__n_error_90

sw.epilog1812:                                    ; preds = %if.end1803
  call void @abort() #5
  unreachable

sw.bb1813:                                        ; preds = %entry
  br label %s_n_llhttp__internal__n_after_start_req_36

s_n_llhttp__internal__n_after_start_req_36:       ; preds = %sw.bb1836, %sw.bb1813
  %1170 = load ptr, ptr %p.addr, align 8
  %1171 = load ptr, ptr %endp.addr, align 8
  %cmp1815 = icmp eq ptr %1170, %1171
  br i1 %cmp1815, label %if.then1817, label %if.end1818

if.then1817:                                      ; preds = %s_n_llhttp__internal__n_after_start_req_36
  store i32 159, ptr %retval, align 4
  br label %return

if.end1818:                                       ; preds = %s_n_llhttp__internal__n_after_start_req_36
  %1172 = load ptr, ptr %state.addr, align 8
  %1173 = load ptr, ptr %p.addr, align 8
  %1174 = load ptr, ptr %endp.addr, align 8
  %call1820 = call { i32, ptr } @llparse__match_sequence_id(ptr noundef %1172, ptr noundef %1173, ptr noundef %1174, ptr noundef @llparse_blob38, i32 noundef 2)
  %1175 = getelementptr inbounds { i32, ptr }, ptr %tmp1819, i32 0, i32 0
  %1176 = extractvalue { i32, ptr } %call1820, 0
  store i32 %1176, ptr %1175, align 8
  %1177 = getelementptr inbounds { i32, ptr }, ptr %tmp1819, i32 0, i32 1
  %1178 = extractvalue { i32, ptr } %call1820, 1
  store ptr %1178, ptr %1177, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %match_seq1814, ptr align 8 %tmp1819, i64 16, i1 false)
  %current1821 = getelementptr inbounds %struct.llparse_match_s, ptr %match_seq1814, i32 0, i32 1
  %1179 = load ptr, ptr %current1821, align 8
  store ptr %1179, ptr %p.addr, align 8
  %status1822 = getelementptr inbounds %struct.llparse_match_s, ptr %match_seq1814, i32 0, i32 0
  %1180 = load i32, ptr %status1822, align 8
  switch i32 %1180, label %sw.epilog1827 [
    i32 0, label %sw.bb1823
    i32 1, label %sw.bb1825
    i32 2, label %sw.bb1826
  ]

sw.bb1823:                                        ; preds = %if.end1818
  %1181 = load ptr, ptr %p.addr, align 8
  %incdec.ptr1824 = getelementptr inbounds i8, ptr %1181, i32 1
  store ptr %incdec.ptr1824, ptr %p.addr, align 8
  store i32 39, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_store_method_1

sw.bb1825:                                        ; preds = %if.end1818
  store i32 159, ptr %retval, align 4
  br label %return

sw.bb1826:                                        ; preds = %if.end1818
  br label %s_n_llhttp__internal__n_error_90

sw.epilog1827:                                    ; preds = %if.end1818
  call void @abort() #5
  unreachable

sw.bb1828:                                        ; preds = %entry
  br label %s_n_llhttp__internal__n_after_start_req_34

s_n_llhttp__internal__n_after_start_req_34:       ; preds = %sw.bb1962, %sw.bb1828
  %1182 = load ptr, ptr %p.addr, align 8
  %1183 = load ptr, ptr %endp.addr, align 8
  %cmp1829 = icmp eq ptr %1182, %1183
  br i1 %cmp1829, label %if.then1831, label %if.end1832

if.then1831:                                      ; preds = %s_n_llhttp__internal__n_after_start_req_34
  store i32 160, ptr %retval, align 4
  br label %return

if.end1832:                                       ; preds = %s_n_llhttp__internal__n_after_start_req_34
  %1184 = load ptr, ptr %p.addr, align 8
  %1185 = load i8, ptr %1184, align 1
  %conv1833 = zext i8 %1185 to i32
  switch i32 %conv1833, label %sw.default1838 [
    i32 84, label %sw.bb1834
    i32 85, label %sw.bb1836
  ]

sw.bb1834:                                        ; preds = %if.end1832
  %1186 = load ptr, ptr %p.addr, align 8
  %incdec.ptr1835 = getelementptr inbounds i8, ptr %1186, i32 1
  store ptr %incdec.ptr1835, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_after_start_req_35

sw.bb1836:                                        ; preds = %if.end1832
  %1187 = load ptr, ptr %p.addr, align 8
  %incdec.ptr1837 = getelementptr inbounds i8, ptr %1187, i32 1
  store ptr %incdec.ptr1837, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_after_start_req_36

sw.default1838:                                   ; preds = %if.end1832
  br label %s_n_llhttp__internal__n_error_90

sw.bb1839:                                        ; preds = %entry
  br label %s_n_llhttp__internal__n_after_start_req_37

s_n_llhttp__internal__n_after_start_req_37:       ; preds = %sw.bb1964, %sw.bb1839
  %1188 = load ptr, ptr %p.addr, align 8
  %1189 = load ptr, ptr %endp.addr, align 8
  %cmp1841 = icmp eq ptr %1188, %1189
  br i1 %cmp1841, label %if.then1843, label %if.end1844

if.then1843:                                      ; preds = %s_n_llhttp__internal__n_after_start_req_37
  store i32 161, ptr %retval, align 4
  br label %return

if.end1844:                                       ; preds = %s_n_llhttp__internal__n_after_start_req_37
  %1190 = load ptr, ptr %state.addr, align 8
  %1191 = load ptr, ptr %p.addr, align 8
  %1192 = load ptr, ptr %endp.addr, align 8
  %call1846 = call { i32, ptr } @llparse__match_sequence_id(ptr noundef %1190, ptr noundef %1191, ptr noundef %1192, ptr noundef @llparse_blob39, i32 noundef 2)
  %1193 = getelementptr inbounds { i32, ptr }, ptr %tmp1845, i32 0, i32 0
  %1194 = extractvalue { i32, ptr } %call1846, 0
  store i32 %1194, ptr %1193, align 8
  %1195 = getelementptr inbounds { i32, ptr }, ptr %tmp1845, i32 0, i32 1
  %1196 = extractvalue { i32, ptr } %call1846, 1
  store ptr %1196, ptr %1195, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %match_seq1840, ptr align 8 %tmp1845, i64 16, i1 false)
  %current1847 = getelementptr inbounds %struct.llparse_match_s, ptr %match_seq1840, i32 0, i32 1
  %1197 = load ptr, ptr %current1847, align 8
  store ptr %1197, ptr %p.addr, align 8
  %status1848 = getelementptr inbounds %struct.llparse_match_s, ptr %match_seq1840, i32 0, i32 0
  %1198 = load i32, ptr %status1848, align 8
  switch i32 %1198, label %sw.epilog1853 [
    i32 0, label %sw.bb1849
    i32 1, label %sw.bb1851
    i32 2, label %sw.bb1852
  ]

sw.bb1849:                                        ; preds = %if.end1844
  %1199 = load ptr, ptr %p.addr, align 8
  %incdec.ptr1850 = getelementptr inbounds i8, ptr %1199, i32 1
  store ptr %incdec.ptr1850, ptr %p.addr, align 8
  store i32 38, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_store_method_1

sw.bb1851:                                        ; preds = %if.end1844
  store i32 161, ptr %retval, align 4
  br label %return

sw.bb1852:                                        ; preds = %if.end1844
  br label %s_n_llhttp__internal__n_error_90

sw.epilog1853:                                    ; preds = %if.end1844
  call void @abort() #5
  unreachable

sw.bb1854:                                        ; preds = %entry
  br label %s_n_llhttp__internal__n_after_start_req_38

s_n_llhttp__internal__n_after_start_req_38:       ; preds = %sw.bb1966, %sw.bb1854
  %1200 = load ptr, ptr %p.addr, align 8
  %1201 = load ptr, ptr %endp.addr, align 8
  %cmp1856 = icmp eq ptr %1200, %1201
  br i1 %cmp1856, label %if.then1858, label %if.end1859

if.then1858:                                      ; preds = %s_n_llhttp__internal__n_after_start_req_38
  store i32 162, ptr %retval, align 4
  br label %return

if.end1859:                                       ; preds = %s_n_llhttp__internal__n_after_start_req_38
  %1202 = load ptr, ptr %state.addr, align 8
  %1203 = load ptr, ptr %p.addr, align 8
  %1204 = load ptr, ptr %endp.addr, align 8
  %call1861 = call { i32, ptr } @llparse__match_sequence_id(ptr noundef %1202, ptr noundef %1203, ptr noundef %1204, ptr noundef @llparse_blob40, i32 noundef 2)
  %1205 = getelementptr inbounds { i32, ptr }, ptr %tmp1860, i32 0, i32 0
  %1206 = extractvalue { i32, ptr } %call1861, 0
  store i32 %1206, ptr %1205, align 8
  %1207 = getelementptr inbounds { i32, ptr }, ptr %tmp1860, i32 0, i32 1
  %1208 = extractvalue { i32, ptr } %call1861, 1
  store ptr %1208, ptr %1207, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %match_seq1855, ptr align 8 %tmp1860, i64 16, i1 false)
  %current1862 = getelementptr inbounds %struct.llparse_match_s, ptr %match_seq1855, i32 0, i32 1
  %1209 = load ptr, ptr %current1862, align 8
  store ptr %1209, ptr %p.addr, align 8
  %status1863 = getelementptr inbounds %struct.llparse_match_s, ptr %match_seq1855, i32 0, i32 0
  %1210 = load i32, ptr %status1863, align 8
  switch i32 %1210, label %sw.epilog1868 [
    i32 0, label %sw.bb1864
    i32 1, label %sw.bb1866
    i32 2, label %sw.bb1867
  ]

sw.bb1864:                                        ; preds = %if.end1859
  %1211 = load ptr, ptr %p.addr, align 8
  %incdec.ptr1865 = getelementptr inbounds i8, ptr %1211, i32 1
  store ptr %incdec.ptr1865, ptr %p.addr, align 8
  store i32 3, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_store_method_1

sw.bb1866:                                        ; preds = %if.end1859
  store i32 162, ptr %retval, align 4
  br label %return

sw.bb1867:                                        ; preds = %if.end1859
  br label %s_n_llhttp__internal__n_error_90

sw.epilog1868:                                    ; preds = %if.end1859
  call void @abort() #5
  unreachable

sw.bb1869:                                        ; preds = %entry
  br label %s_n_llhttp__internal__n_after_start_req_42

s_n_llhttp__internal__n_after_start_req_42:       ; preds = %sw.bb1905, %sw.bb1869
  %1212 = load ptr, ptr %p.addr, align 8
  %1213 = load ptr, ptr %endp.addr, align 8
  %cmp1871 = icmp eq ptr %1212, %1213
  br i1 %cmp1871, label %if.then1873, label %if.end1874

if.then1873:                                      ; preds = %s_n_llhttp__internal__n_after_start_req_42
  store i32 163, ptr %retval, align 4
  br label %return

if.end1874:                                       ; preds = %s_n_llhttp__internal__n_after_start_req_42
  %1214 = load ptr, ptr %state.addr, align 8
  %1215 = load ptr, ptr %p.addr, align 8
  %1216 = load ptr, ptr %endp.addr, align 8
  %call1876 = call { i32, ptr } @llparse__match_sequence_id(ptr noundef %1214, ptr noundef %1215, ptr noundef %1216, ptr noundef @llparse_blob41, i32 noundef 3)
  %1217 = getelementptr inbounds { i32, ptr }, ptr %tmp1875, i32 0, i32 0
  %1218 = extractvalue { i32, ptr } %call1876, 0
  store i32 %1218, ptr %1217, align 8
  %1219 = getelementptr inbounds { i32, ptr }, ptr %tmp1875, i32 0, i32 1
  %1220 = extractvalue { i32, ptr } %call1876, 1
  store ptr %1220, ptr %1219, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %match_seq1870, ptr align 8 %tmp1875, i64 16, i1 false)
  %current1877 = getelementptr inbounds %struct.llparse_match_s, ptr %match_seq1870, i32 0, i32 1
  %1221 = load ptr, ptr %current1877, align 8
  store ptr %1221, ptr %p.addr, align 8
  %status1878 = getelementptr inbounds %struct.llparse_match_s, ptr %match_seq1870, i32 0, i32 0
  %1222 = load i32, ptr %status1878, align 8
  switch i32 %1222, label %sw.epilog1883 [
    i32 0, label %sw.bb1879
    i32 1, label %sw.bb1881
    i32 2, label %sw.bb1882
  ]

sw.bb1879:                                        ; preds = %if.end1874
  %1223 = load ptr, ptr %p.addr, align 8
  %incdec.ptr1880 = getelementptr inbounds i8, ptr %1223, i32 1
  store ptr %incdec.ptr1880, ptr %p.addr, align 8
  store i32 12, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_store_method_1

sw.bb1881:                                        ; preds = %if.end1874
  store i32 163, ptr %retval, align 4
  br label %return

sw.bb1882:                                        ; preds = %if.end1874
  br label %s_n_llhttp__internal__n_error_90

sw.epilog1883:                                    ; preds = %if.end1874
  call void @abort() #5
  unreachable

sw.bb1884:                                        ; preds = %entry
  br label %s_n_llhttp__internal__n_after_start_req_43

s_n_llhttp__internal__n_after_start_req_43:       ; preds = %sw.bb1907, %sw.bb1884
  %1224 = load ptr, ptr %p.addr, align 8
  %1225 = load ptr, ptr %endp.addr, align 8
  %cmp1886 = icmp eq ptr %1224, %1225
  br i1 %cmp1886, label %if.then1888, label %if.end1889

if.then1888:                                      ; preds = %s_n_llhttp__internal__n_after_start_req_43
  store i32 164, ptr %retval, align 4
  br label %return

if.end1889:                                       ; preds = %s_n_llhttp__internal__n_after_start_req_43
  %1226 = load ptr, ptr %state.addr, align 8
  %1227 = load ptr, ptr %p.addr, align 8
  %1228 = load ptr, ptr %endp.addr, align 8
  %call1891 = call { i32, ptr } @llparse__match_sequence_id(ptr noundef %1226, ptr noundef %1227, ptr noundef %1228, ptr noundef @llparse_blob42, i32 noundef 4)
  %1229 = getelementptr inbounds { i32, ptr }, ptr %tmp1890, i32 0, i32 0
  %1230 = extractvalue { i32, ptr } %call1891, 0
  store i32 %1230, ptr %1229, align 8
  %1231 = getelementptr inbounds { i32, ptr }, ptr %tmp1890, i32 0, i32 1
  %1232 = extractvalue { i32, ptr } %call1891, 1
  store ptr %1232, ptr %1231, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %match_seq1885, ptr align 8 %tmp1890, i64 16, i1 false)
  %current1892 = getelementptr inbounds %struct.llparse_match_s, ptr %match_seq1885, i32 0, i32 1
  %1233 = load ptr, ptr %current1892, align 8
  store ptr %1233, ptr %p.addr, align 8
  %status1893 = getelementptr inbounds %struct.llparse_match_s, ptr %match_seq1885, i32 0, i32 0
  %1234 = load i32, ptr %status1893, align 8
  switch i32 %1234, label %sw.epilog1898 [
    i32 0, label %sw.bb1894
    i32 1, label %sw.bb1896
    i32 2, label %sw.bb1897
  ]

sw.bb1894:                                        ; preds = %if.end1889
  %1235 = load ptr, ptr %p.addr, align 8
  %incdec.ptr1895 = getelementptr inbounds i8, ptr %1235, i32 1
  store ptr %incdec.ptr1895, ptr %p.addr, align 8
  store i32 13, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_store_method_1

sw.bb1896:                                        ; preds = %if.end1889
  store i32 164, ptr %retval, align 4
  br label %return

sw.bb1897:                                        ; preds = %if.end1889
  br label %s_n_llhttp__internal__n_error_90

sw.epilog1898:                                    ; preds = %if.end1889
  call void @abort() #5
  unreachable

sw.bb1899:                                        ; preds = %entry
  br label %s_n_llhttp__internal__n_after_start_req_41

s_n_llhttp__internal__n_after_start_req_41:       ; preds = %sw.bb1916, %sw.bb1899
  %1236 = load ptr, ptr %p.addr, align 8
  %1237 = load ptr, ptr %endp.addr, align 8
  %cmp1900 = icmp eq ptr %1236, %1237
  br i1 %cmp1900, label %if.then1902, label %if.end1903

if.then1902:                                      ; preds = %s_n_llhttp__internal__n_after_start_req_41
  store i32 165, ptr %retval, align 4
  br label %return

if.end1903:                                       ; preds = %s_n_llhttp__internal__n_after_start_req_41
  %1238 = load ptr, ptr %p.addr, align 8
  %1239 = load i8, ptr %1238, align 1
  %conv1904 = zext i8 %1239 to i32
  switch i32 %conv1904, label %sw.default1909 [
    i32 70, label %sw.bb1905
    i32 80, label %sw.bb1907
  ]

sw.bb1905:                                        ; preds = %if.end1903
  %1240 = load ptr, ptr %p.addr, align 8
  %incdec.ptr1906 = getelementptr inbounds i8, ptr %1240, i32 1
  store ptr %incdec.ptr1906, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_after_start_req_42

sw.bb1907:                                        ; preds = %if.end1903
  %1241 = load ptr, ptr %p.addr, align 8
  %incdec.ptr1908 = getelementptr inbounds i8, ptr %1241, i32 1
  store ptr %incdec.ptr1908, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_after_start_req_43

sw.default1909:                                   ; preds = %if.end1903
  br label %s_n_llhttp__internal__n_error_90

sw.bb1910:                                        ; preds = %entry
  br label %s_n_llhttp__internal__n_after_start_req_40

s_n_llhttp__internal__n_after_start_req_40:       ; preds = %sw.bb1927, %sw.bb1910
  %1242 = load ptr, ptr %p.addr, align 8
  %1243 = load ptr, ptr %endp.addr, align 8
  %cmp1911 = icmp eq ptr %1242, %1243
  br i1 %cmp1911, label %if.then1913, label %if.end1914

if.then1913:                                      ; preds = %s_n_llhttp__internal__n_after_start_req_40
  store i32 166, ptr %retval, align 4
  br label %return

if.end1914:                                       ; preds = %s_n_llhttp__internal__n_after_start_req_40
  %1244 = load ptr, ptr %p.addr, align 8
  %1245 = load i8, ptr %1244, align 1
  %conv1915 = zext i8 %1245 to i32
  switch i32 %conv1915, label %sw.default1918 [
    i32 80, label %sw.bb1916
  ]

sw.bb1916:                                        ; preds = %if.end1914
  %1246 = load ptr, ptr %p.addr, align 8
  %incdec.ptr1917 = getelementptr inbounds i8, ptr %1246, i32 1
  store ptr %incdec.ptr1917, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_after_start_req_41

sw.default1918:                                   ; preds = %if.end1914
  br label %s_n_llhttp__internal__n_error_90

sw.bb1919:                                        ; preds = %entry
  br label %s_n_llhttp__internal__n_after_start_req_39

s_n_llhttp__internal__n_after_start_req_39:       ; preds = %sw.bb1968, %sw.bb1919
  %1247 = load ptr, ptr %p.addr, align 8
  %1248 = load ptr, ptr %endp.addr, align 8
  %cmp1920 = icmp eq ptr %1247, %1248
  br i1 %cmp1920, label %if.then1922, label %if.end1923

if.then1922:                                      ; preds = %s_n_llhttp__internal__n_after_start_req_39
  store i32 167, ptr %retval, align 4
  br label %return

if.end1923:                                       ; preds = %s_n_llhttp__internal__n_after_start_req_39
  %1249 = load ptr, ptr %p.addr, align 8
  %1250 = load i8, ptr %1249, align 1
  %conv1924 = zext i8 %1250 to i32
  switch i32 %conv1924, label %sw.default1929 [
    i32 73, label %sw.bb1925
    i32 79, label %sw.bb1927
  ]

sw.bb1925:                                        ; preds = %if.end1923
  %1251 = load ptr, ptr %p.addr, align 8
  %incdec.ptr1926 = getelementptr inbounds i8, ptr %1251, i32 1
  store ptr %incdec.ptr1926, ptr %p.addr, align 8
  store i32 34, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_store_method_1

sw.bb1927:                                        ; preds = %if.end1923
  %1252 = load ptr, ptr %p.addr, align 8
  %incdec.ptr1928 = getelementptr inbounds i8, ptr %1252, i32 1
  store ptr %incdec.ptr1928, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_after_start_req_40

sw.default1929:                                   ; preds = %if.end1923
  br label %s_n_llhttp__internal__n_error_90

sw.bb1930:                                        ; preds = %entry
  br label %s_n_llhttp__internal__n_after_start_req_45

s_n_llhttp__internal__n_after_start_req_45:       ; preds = %sw.bb1951, %sw.bb1930
  %1253 = load ptr, ptr %p.addr, align 8
  %1254 = load ptr, ptr %endp.addr, align 8
  %cmp1932 = icmp eq ptr %1253, %1254
  br i1 %cmp1932, label %if.then1934, label %if.end1935

if.then1934:                                      ; preds = %s_n_llhttp__internal__n_after_start_req_45
  store i32 168, ptr %retval, align 4
  br label %return

if.end1935:                                       ; preds = %s_n_llhttp__internal__n_after_start_req_45
  %1255 = load ptr, ptr %state.addr, align 8
  %1256 = load ptr, ptr %p.addr, align 8
  %1257 = load ptr, ptr %endp.addr, align 8
  %call1937 = call { i32, ptr } @llparse__match_sequence_id(ptr noundef %1255, ptr noundef %1256, ptr noundef %1257, ptr noundef @llparse_blob43, i32 noundef 2)
  %1258 = getelementptr inbounds { i32, ptr }, ptr %tmp1936, i32 0, i32 0
  %1259 = extractvalue { i32, ptr } %call1937, 0
  store i32 %1259, ptr %1258, align 8
  %1260 = getelementptr inbounds { i32, ptr }, ptr %tmp1936, i32 0, i32 1
  %1261 = extractvalue { i32, ptr } %call1937, 1
  store ptr %1261, ptr %1260, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %match_seq1931, ptr align 8 %tmp1936, i64 16, i1 false)
  %current1938 = getelementptr inbounds %struct.llparse_match_s, ptr %match_seq1931, i32 0, i32 1
  %1262 = load ptr, ptr %current1938, align 8
  store ptr %1262, ptr %p.addr, align 8
  %status1939 = getelementptr inbounds %struct.llparse_match_s, ptr %match_seq1931, i32 0, i32 0
  %1263 = load i32, ptr %status1939, align 8
  switch i32 %1263, label %sw.epilog1944 [
    i32 0, label %sw.bb1940
    i32 1, label %sw.bb1942
    i32 2, label %sw.bb1943
  ]

sw.bb1940:                                        ; preds = %if.end1935
  %1264 = load ptr, ptr %p.addr, align 8
  %incdec.ptr1941 = getelementptr inbounds i8, ptr %1264, i32 1
  store ptr %incdec.ptr1941, ptr %p.addr, align 8
  store i32 29, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_store_method_1

sw.bb1942:                                        ; preds = %if.end1935
  store i32 168, ptr %retval, align 4
  br label %return

sw.bb1943:                                        ; preds = %if.end1935
  br label %s_n_llhttp__internal__n_error_90

sw.epilog1944:                                    ; preds = %if.end1935
  call void @abort() #5
  unreachable

sw.bb1945:                                        ; preds = %entry
  br label %s_n_llhttp__internal__n_after_start_req_44

s_n_llhttp__internal__n_after_start_req_44:       ; preds = %sw.bb1970, %sw.bb1945
  %1265 = load ptr, ptr %p.addr, align 8
  %1266 = load ptr, ptr %endp.addr, align 8
  %cmp1946 = icmp eq ptr %1265, %1266
  br i1 %cmp1946, label %if.then1948, label %if.end1949

if.then1948:                                      ; preds = %s_n_llhttp__internal__n_after_start_req_44
  store i32 169, ptr %retval, align 4
  br label %return

if.end1949:                                       ; preds = %s_n_llhttp__internal__n_after_start_req_44
  %1267 = load ptr, ptr %p.addr, align 8
  %1268 = load i8, ptr %1267, align 1
  %conv1950 = zext i8 %1268 to i32
  switch i32 %conv1950, label %sw.default1955 [
    i32 82, label %sw.bb1951
    i32 84, label %sw.bb1953
  ]

sw.bb1951:                                        ; preds = %if.end1949
  %1269 = load ptr, ptr %p.addr, align 8
  %incdec.ptr1952 = getelementptr inbounds i8, ptr %1269, i32 1
  store ptr %incdec.ptr1952, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_after_start_req_45

sw.bb1953:                                        ; preds = %if.end1949
  %1270 = load ptr, ptr %p.addr, align 8
  %incdec.ptr1954 = getelementptr inbounds i8, ptr %1270, i32 1
  store ptr %incdec.ptr1954, ptr %p.addr, align 8
  store i32 4, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_store_method_1

sw.default1955:                                   ; preds = %if.end1949
  br label %s_n_llhttp__internal__n_error_90

sw.bb1956:                                        ; preds = %entry
  br label %s_n_llhttp__internal__n_after_start_req_33

s_n_llhttp__internal__n_after_start_req_33:       ; preds = %sw.bb2323, %sw.bb1956
  %1271 = load ptr, ptr %p.addr, align 8
  %1272 = load ptr, ptr %endp.addr, align 8
  %cmp1957 = icmp eq ptr %1271, %1272
  br i1 %cmp1957, label %if.then1959, label %if.end1960

if.then1959:                                      ; preds = %s_n_llhttp__internal__n_after_start_req_33
  store i32 170, ptr %retval, align 4
  br label %return

if.end1960:                                       ; preds = %s_n_llhttp__internal__n_after_start_req_33
  %1273 = load ptr, ptr %p.addr, align 8
  %1274 = load i8, ptr %1273, align 1
  %conv1961 = zext i8 %1274 to i32
  switch i32 %conv1961, label %sw.default1972 [
    i32 65, label %sw.bb1962
    i32 76, label %sw.bb1964
    i32 79, label %sw.bb1966
    i32 82, label %sw.bb1968
    i32 85, label %sw.bb1970
  ]

sw.bb1962:                                        ; preds = %if.end1960
  %1275 = load ptr, ptr %p.addr, align 8
  %incdec.ptr1963 = getelementptr inbounds i8, ptr %1275, i32 1
  store ptr %incdec.ptr1963, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_after_start_req_34

sw.bb1964:                                        ; preds = %if.end1960
  %1276 = load ptr, ptr %p.addr, align 8
  %incdec.ptr1965 = getelementptr inbounds i8, ptr %1276, i32 1
  store ptr %incdec.ptr1965, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_after_start_req_37

sw.bb1966:                                        ; preds = %if.end1960
  %1277 = load ptr, ptr %p.addr, align 8
  %incdec.ptr1967 = getelementptr inbounds i8, ptr %1277, i32 1
  store ptr %incdec.ptr1967, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_after_start_req_38

sw.bb1968:                                        ; preds = %if.end1960
  %1278 = load ptr, ptr %p.addr, align 8
  %incdec.ptr1969 = getelementptr inbounds i8, ptr %1278, i32 1
  store ptr %incdec.ptr1969, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_after_start_req_39

sw.bb1970:                                        ; preds = %if.end1960
  %1279 = load ptr, ptr %p.addr, align 8
  %incdec.ptr1971 = getelementptr inbounds i8, ptr %1279, i32 1
  store ptr %incdec.ptr1971, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_after_start_req_44

sw.default1972:                                   ; preds = %if.end1960
  br label %s_n_llhttp__internal__n_error_90

sw.bb1973:                                        ; preds = %entry
  br label %s_n_llhttp__internal__n_after_start_req_48

s_n_llhttp__internal__n_after_start_req_48:       ; preds = %sw.bb2039, %sw.bb1973
  %1280 = load ptr, ptr %p.addr, align 8
  %1281 = load ptr, ptr %endp.addr, align 8
  %cmp1975 = icmp eq ptr %1280, %1281
  br i1 %cmp1975, label %if.then1977, label %if.end1978

if.then1977:                                      ; preds = %s_n_llhttp__internal__n_after_start_req_48
  store i32 171, ptr %retval, align 4
  br label %return

if.end1978:                                       ; preds = %s_n_llhttp__internal__n_after_start_req_48
  %1282 = load ptr, ptr %state.addr, align 8
  %1283 = load ptr, ptr %p.addr, align 8
  %1284 = load ptr, ptr %endp.addr, align 8
  %call1980 = call { i32, ptr } @llparse__match_sequence_id(ptr noundef %1282, ptr noundef %1283, ptr noundef %1284, ptr noundef @llparse_blob44, i32 noundef 3)
  %1285 = getelementptr inbounds { i32, ptr }, ptr %tmp1979, i32 0, i32 0
  %1286 = extractvalue { i32, ptr } %call1980, 0
  store i32 %1286, ptr %1285, align 8
  %1287 = getelementptr inbounds { i32, ptr }, ptr %tmp1979, i32 0, i32 1
  %1288 = extractvalue { i32, ptr } %call1980, 1
  store ptr %1288, ptr %1287, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %match_seq1974, ptr align 8 %tmp1979, i64 16, i1 false)
  %current1981 = getelementptr inbounds %struct.llparse_match_s, ptr %match_seq1974, i32 0, i32 1
  %1289 = load ptr, ptr %current1981, align 8
  store ptr %1289, ptr %p.addr, align 8
  %status1982 = getelementptr inbounds %struct.llparse_match_s, ptr %match_seq1974, i32 0, i32 0
  %1290 = load i32, ptr %status1982, align 8
  switch i32 %1290, label %sw.epilog1987 [
    i32 0, label %sw.bb1983
    i32 1, label %sw.bb1985
    i32 2, label %sw.bb1986
  ]

sw.bb1983:                                        ; preds = %if.end1978
  %1291 = load ptr, ptr %p.addr, align 8
  %incdec.ptr1984 = getelementptr inbounds i8, ptr %1291, i32 1
  store ptr %incdec.ptr1984, ptr %p.addr, align 8
  store i32 17, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_store_method_1

sw.bb1985:                                        ; preds = %if.end1978
  store i32 171, ptr %retval, align 4
  br label %return

sw.bb1986:                                        ; preds = %if.end1978
  br label %s_n_llhttp__internal__n_error_90

sw.epilog1987:                                    ; preds = %if.end1978
  call void @abort() #5
  unreachable

sw.bb1988:                                        ; preds = %entry
  br label %s_n_llhttp__internal__n_after_start_req_49

s_n_llhttp__internal__n_after_start_req_49:       ; preds = %sw.bb2041, %sw.bb1988
  %1292 = load ptr, ptr %p.addr, align 8
  %1293 = load ptr, ptr %endp.addr, align 8
  %cmp1990 = icmp eq ptr %1292, %1293
  br i1 %cmp1990, label %if.then1992, label %if.end1993

if.then1992:                                      ; preds = %s_n_llhttp__internal__n_after_start_req_49
  store i32 172, ptr %retval, align 4
  br label %return

if.end1993:                                       ; preds = %s_n_llhttp__internal__n_after_start_req_49
  %1294 = load ptr, ptr %state.addr, align 8
  %1295 = load ptr, ptr %p.addr, align 8
  %1296 = load ptr, ptr %endp.addr, align 8
  %call1995 = call { i32, ptr } @llparse__match_sequence_id(ptr noundef %1294, ptr noundef %1295, ptr noundef %1296, ptr noundef @llparse_blob45, i32 noundef 3)
  %1297 = getelementptr inbounds { i32, ptr }, ptr %tmp1994, i32 0, i32 0
  %1298 = extractvalue { i32, ptr } %call1995, 0
  store i32 %1298, ptr %1297, align 8
  %1299 = getelementptr inbounds { i32, ptr }, ptr %tmp1994, i32 0, i32 1
  %1300 = extractvalue { i32, ptr } %call1995, 1
  store ptr %1300, ptr %1299, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %match_seq1989, ptr align 8 %tmp1994, i64 16, i1 false)
  %current1996 = getelementptr inbounds %struct.llparse_match_s, ptr %match_seq1989, i32 0, i32 1
  %1301 = load ptr, ptr %current1996, align 8
  store ptr %1301, ptr %p.addr, align 8
  %status1997 = getelementptr inbounds %struct.llparse_match_s, ptr %match_seq1989, i32 0, i32 0
  %1302 = load i32, ptr %status1997, align 8
  switch i32 %1302, label %sw.epilog2002 [
    i32 0, label %sw.bb1998
    i32 1, label %sw.bb2000
    i32 2, label %sw.bb2001
  ]

sw.bb1998:                                        ; preds = %if.end1993
  %1303 = load ptr, ptr %p.addr, align 8
  %incdec.ptr1999 = getelementptr inbounds i8, ptr %1303, i32 1
  store ptr %incdec.ptr1999, ptr %p.addr, align 8
  store i32 44, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_store_method_1

sw.bb2000:                                        ; preds = %if.end1993
  store i32 172, ptr %retval, align 4
  br label %return

sw.bb2001:                                        ; preds = %if.end1993
  br label %s_n_llhttp__internal__n_error_90

sw.epilog2002:                                    ; preds = %if.end1993
  call void @abort() #5
  unreachable

sw.bb2003:                                        ; preds = %entry
  br label %s_n_llhttp__internal__n_after_start_req_50

s_n_llhttp__internal__n_after_start_req_50:       ; preds = %sw.bb2043, %sw.bb2003
  %1304 = load ptr, ptr %p.addr, align 8
  %1305 = load ptr, ptr %endp.addr, align 8
  %cmp2005 = icmp eq ptr %1304, %1305
  br i1 %cmp2005, label %if.then2007, label %if.end2008

if.then2007:                                      ; preds = %s_n_llhttp__internal__n_after_start_req_50
  store i32 173, ptr %retval, align 4
  br label %return

if.end2008:                                       ; preds = %s_n_llhttp__internal__n_after_start_req_50
  %1306 = load ptr, ptr %state.addr, align 8
  %1307 = load ptr, ptr %p.addr, align 8
  %1308 = load ptr, ptr %endp.addr, align 8
  %call2010 = call { i32, ptr } @llparse__match_sequence_id(ptr noundef %1306, ptr noundef %1307, ptr noundef %1308, ptr noundef @llparse_blob46, i32 noundef 5)
  %1309 = getelementptr inbounds { i32, ptr }, ptr %tmp2009, i32 0, i32 0
  %1310 = extractvalue { i32, ptr } %call2010, 0
  store i32 %1310, ptr %1309, align 8
  %1311 = getelementptr inbounds { i32, ptr }, ptr %tmp2009, i32 0, i32 1
  %1312 = extractvalue { i32, ptr } %call2010, 1
  store ptr %1312, ptr %1311, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %match_seq2004, ptr align 8 %tmp2009, i64 16, i1 false)
  %current2011 = getelementptr inbounds %struct.llparse_match_s, ptr %match_seq2004, i32 0, i32 1
  %1313 = load ptr, ptr %current2011, align 8
  store ptr %1313, ptr %p.addr, align 8
  %status2012 = getelementptr inbounds %struct.llparse_match_s, ptr %match_seq2004, i32 0, i32 0
  %1314 = load i32, ptr %status2012, align 8
  switch i32 %1314, label %sw.epilog2017 [
    i32 0, label %sw.bb2013
    i32 1, label %sw.bb2015
    i32 2, label %sw.bb2016
  ]

sw.bb2013:                                        ; preds = %if.end2008
  %1315 = load ptr, ptr %p.addr, align 8
  %incdec.ptr2014 = getelementptr inbounds i8, ptr %1315, i32 1
  store ptr %incdec.ptr2014, ptr %p.addr, align 8
  store i32 43, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_store_method_1

sw.bb2015:                                        ; preds = %if.end2008
  store i32 173, ptr %retval, align 4
  br label %return

sw.bb2016:                                        ; preds = %if.end2008
  br label %s_n_llhttp__internal__n_error_90

sw.epilog2017:                                    ; preds = %if.end2008
  call void @abort() #5
  unreachable

sw.bb2018:                                        ; preds = %entry
  br label %s_n_llhttp__internal__n_after_start_req_51

s_n_llhttp__internal__n_after_start_req_51:       ; preds = %sw.bb2045, %sw.bb2018
  %1316 = load ptr, ptr %p.addr, align 8
  %1317 = load ptr, ptr %endp.addr, align 8
  %cmp2020 = icmp eq ptr %1316, %1317
  br i1 %cmp2020, label %if.then2022, label %if.end2023

if.then2022:                                      ; preds = %s_n_llhttp__internal__n_after_start_req_51
  store i32 174, ptr %retval, align 4
  br label %return

if.end2023:                                       ; preds = %s_n_llhttp__internal__n_after_start_req_51
  %1318 = load ptr, ptr %state.addr, align 8
  %1319 = load ptr, ptr %p.addr, align 8
  %1320 = load ptr, ptr %endp.addr, align 8
  %call2025 = call { i32, ptr } @llparse__match_sequence_id(ptr noundef %1318, ptr noundef %1319, ptr noundef %1320, ptr noundef @llparse_blob47, i32 noundef 3)
  %1321 = getelementptr inbounds { i32, ptr }, ptr %tmp2024, i32 0, i32 0
  %1322 = extractvalue { i32, ptr } %call2025, 0
  store i32 %1322, ptr %1321, align 8
  %1323 = getelementptr inbounds { i32, ptr }, ptr %tmp2024, i32 0, i32 1
  %1324 = extractvalue { i32, ptr } %call2025, 1
  store ptr %1324, ptr %1323, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %match_seq2019, ptr align 8 %tmp2024, i64 16, i1 false)
  %current2026 = getelementptr inbounds %struct.llparse_match_s, ptr %match_seq2019, i32 0, i32 1
  %1325 = load ptr, ptr %current2026, align 8
  store ptr %1325, ptr %p.addr, align 8
  %status2027 = getelementptr inbounds %struct.llparse_match_s, ptr %match_seq2019, i32 0, i32 0
  %1326 = load i32, ptr %status2027, align 8
  switch i32 %1326, label %sw.epilog2032 [
    i32 0, label %sw.bb2028
    i32 1, label %sw.bb2030
    i32 2, label %sw.bb2031
  ]

sw.bb2028:                                        ; preds = %if.end2023
  %1327 = load ptr, ptr %p.addr, align 8
  %incdec.ptr2029 = getelementptr inbounds i8, ptr %1327, i32 1
  store ptr %incdec.ptr2029, ptr %p.addr, align 8
  store i32 20, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_store_method_1

sw.bb2030:                                        ; preds = %if.end2023
  store i32 174, ptr %retval, align 4
  br label %return

sw.bb2031:                                        ; preds = %if.end2023
  br label %s_n_llhttp__internal__n_error_90

sw.epilog2032:                                    ; preds = %if.end2023
  call void @abort() #5
  unreachable

sw.bb2033:                                        ; preds = %entry
  br label %s_n_llhttp__internal__n_after_start_req_47

s_n_llhttp__internal__n_after_start_req_47:       ; preds = %sw.bb2054, %sw.bb2033
  %1328 = load ptr, ptr %p.addr, align 8
  %1329 = load ptr, ptr %endp.addr, align 8
  %cmp2034 = icmp eq ptr %1328, %1329
  br i1 %cmp2034, label %if.then2036, label %if.end2037

if.then2036:                                      ; preds = %s_n_llhttp__internal__n_after_start_req_47
  store i32 175, ptr %retval, align 4
  br label %return

if.end2037:                                       ; preds = %s_n_llhttp__internal__n_after_start_req_47
  %1330 = load ptr, ptr %p.addr, align 8
  %1331 = load i8, ptr %1330, align 1
  %conv2038 = zext i8 %1331 to i32
  switch i32 %conv2038, label %sw.default2047 [
    i32 66, label %sw.bb2039
    i32 67, label %sw.bb2041
    i32 68, label %sw.bb2043
    i32 80, label %sw.bb2045
  ]

sw.bb2039:                                        ; preds = %if.end2037
  %1332 = load ptr, ptr %p.addr, align 8
  %incdec.ptr2040 = getelementptr inbounds i8, ptr %1332, i32 1
  store ptr %incdec.ptr2040, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_after_start_req_48

sw.bb2041:                                        ; preds = %if.end2037
  %1333 = load ptr, ptr %p.addr, align 8
  %incdec.ptr2042 = getelementptr inbounds i8, ptr %1333, i32 1
  store ptr %incdec.ptr2042, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_after_start_req_49

sw.bb2043:                                        ; preds = %if.end2037
  %1334 = load ptr, ptr %p.addr, align 8
  %incdec.ptr2044 = getelementptr inbounds i8, ptr %1334, i32 1
  store ptr %incdec.ptr2044, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_after_start_req_50

sw.bb2045:                                        ; preds = %if.end2037
  %1335 = load ptr, ptr %p.addr, align 8
  %incdec.ptr2046 = getelementptr inbounds i8, ptr %1335, i32 1
  store ptr %incdec.ptr2046, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_after_start_req_51

sw.default2047:                                   ; preds = %if.end2037
  br label %s_n_llhttp__internal__n_error_90

sw.bb2048:                                        ; preds = %entry
  br label %s_n_llhttp__internal__n_after_start_req_46

s_n_llhttp__internal__n_after_start_req_46:       ; preds = %sw.bb2325, %sw.bb2048
  %1336 = load ptr, ptr %p.addr, align 8
  %1337 = load ptr, ptr %endp.addr, align 8
  %cmp2049 = icmp eq ptr %1336, %1337
  br i1 %cmp2049, label %if.then2051, label %if.end2052

if.then2051:                                      ; preds = %s_n_llhttp__internal__n_after_start_req_46
  store i32 176, ptr %retval, align 4
  br label %return

if.end2052:                                       ; preds = %s_n_llhttp__internal__n_after_start_req_46
  %1338 = load ptr, ptr %p.addr, align 8
  %1339 = load i8, ptr %1338, align 1
  %conv2053 = zext i8 %1339 to i32
  switch i32 %conv2053, label %sw.default2056 [
    i32 69, label %sw.bb2054
  ]

sw.bb2054:                                        ; preds = %if.end2052
  %1340 = load ptr, ptr %p.addr, align 8
  %incdec.ptr2055 = getelementptr inbounds i8, ptr %1340, i32 1
  store ptr %incdec.ptr2055, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_after_start_req_47

sw.default2056:                                   ; preds = %if.end2052
  br label %s_n_llhttp__internal__n_error_90

sw.bb2057:                                        ; preds = %entry
  br label %s_n_llhttp__internal__n_after_start_req_54

s_n_llhttp__internal__n_after_start_req_54:       ; preds = %sw.bb2113, %sw.bb2057
  %1341 = load ptr, ptr %p.addr, align 8
  %1342 = load ptr, ptr %endp.addr, align 8
  %cmp2059 = icmp eq ptr %1341, %1342
  br i1 %cmp2059, label %if.then2061, label %if.end2062

if.then2061:                                      ; preds = %s_n_llhttp__internal__n_after_start_req_54
  store i32 177, ptr %retval, align 4
  br label %return

if.end2062:                                       ; preds = %s_n_llhttp__internal__n_after_start_req_54
  %1343 = load ptr, ptr %state.addr, align 8
  %1344 = load ptr, ptr %p.addr, align 8
  %1345 = load ptr, ptr %endp.addr, align 8
  %call2064 = call { i32, ptr } @llparse__match_sequence_id(ptr noundef %1343, ptr noundef %1344, ptr noundef %1345, ptr noundef @llparse_blob48, i32 noundef 3)
  %1346 = getelementptr inbounds { i32, ptr }, ptr %tmp2063, i32 0, i32 0
  %1347 = extractvalue { i32, ptr } %call2064, 0
  store i32 %1347, ptr %1346, align 8
  %1348 = getelementptr inbounds { i32, ptr }, ptr %tmp2063, i32 0, i32 1
  %1349 = extractvalue { i32, ptr } %call2064, 1
  store ptr %1349, ptr %1348, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %match_seq2058, ptr align 8 %tmp2063, i64 16, i1 false)
  %current2065 = getelementptr inbounds %struct.llparse_match_s, ptr %match_seq2058, i32 0, i32 1
  %1350 = load ptr, ptr %current2065, align 8
  store ptr %1350, ptr %p.addr, align 8
  %status2066 = getelementptr inbounds %struct.llparse_match_s, ptr %match_seq2058, i32 0, i32 0
  %1351 = load i32, ptr %status2066, align 8
  switch i32 %1351, label %sw.epilog2071 [
    i32 0, label %sw.bb2067
    i32 1, label %sw.bb2069
    i32 2, label %sw.bb2070
  ]

sw.bb2067:                                        ; preds = %if.end2062
  %1352 = load ptr, ptr %p.addr, align 8
  %incdec.ptr2068 = getelementptr inbounds i8, ptr %1352, i32 1
  store ptr %incdec.ptr2068, ptr %p.addr, align 8
  store i32 14, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_store_method_1

sw.bb2069:                                        ; preds = %if.end2062
  store i32 177, ptr %retval, align 4
  br label %return

sw.bb2070:                                        ; preds = %if.end2062
  br label %s_n_llhttp__internal__n_error_90

sw.epilog2071:                                    ; preds = %if.end2062
  call void @abort() #5
  unreachable

sw.bb2072:                                        ; preds = %entry
  br label %s_n_llhttp__internal__n_after_start_req_56

s_n_llhttp__internal__n_after_start_req_56:       ; preds = %sw.bb2102, %sw.bb2072
  %1353 = load ptr, ptr %p.addr, align 8
  %1354 = load ptr, ptr %endp.addr, align 8
  %cmp2073 = icmp eq ptr %1353, %1354
  br i1 %cmp2073, label %if.then2075, label %if.end2076

if.then2075:                                      ; preds = %s_n_llhttp__internal__n_after_start_req_56
  store i32 178, ptr %retval, align 4
  br label %return

if.end2076:                                       ; preds = %s_n_llhttp__internal__n_after_start_req_56
  %1355 = load ptr, ptr %p.addr, align 8
  %1356 = load i8, ptr %1355, align 1
  %conv2077 = zext i8 %1356 to i32
  switch i32 %conv2077, label %sw.default2080 [
    i32 80, label %sw.bb2078
  ]

sw.bb2078:                                        ; preds = %if.end2076
  %1357 = load ptr, ptr %p.addr, align 8
  %incdec.ptr2079 = getelementptr inbounds i8, ptr %1357, i32 1
  store ptr %incdec.ptr2079, ptr %p.addr, align 8
  store i32 37, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_store_method_1

sw.default2080:                                   ; preds = %if.end2076
  br label %s_n_llhttp__internal__n_error_90

sw.bb2081:                                        ; preds = %entry
  br label %s_n_llhttp__internal__n_after_start_req_57

s_n_llhttp__internal__n_after_start_req_57:       ; preds = %sw.bb2104, %sw.bb2081
  %1358 = load ptr, ptr %p.addr, align 8
  %1359 = load ptr, ptr %endp.addr, align 8
  %cmp2083 = icmp eq ptr %1358, %1359
  br i1 %cmp2083, label %if.then2085, label %if.end2086

if.then2085:                                      ; preds = %s_n_llhttp__internal__n_after_start_req_57
  store i32 179, ptr %retval, align 4
  br label %return

if.end2086:                                       ; preds = %s_n_llhttp__internal__n_after_start_req_57
  %1360 = load ptr, ptr %state.addr, align 8
  %1361 = load ptr, ptr %p.addr, align 8
  %1362 = load ptr, ptr %endp.addr, align 8
  %call2088 = call { i32, ptr } @llparse__match_sequence_id(ptr noundef %1360, ptr noundef %1361, ptr noundef %1362, ptr noundef @llparse_blob49, i32 noundef 9)
  %1363 = getelementptr inbounds { i32, ptr }, ptr %tmp2087, i32 0, i32 0
  %1364 = extractvalue { i32, ptr } %call2088, 0
  store i32 %1364, ptr %1363, align 8
  %1365 = getelementptr inbounds { i32, ptr }, ptr %tmp2087, i32 0, i32 1
  %1366 = extractvalue { i32, ptr } %call2088, 1
  store ptr %1366, ptr %1365, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %match_seq2082, ptr align 8 %tmp2087, i64 16, i1 false)
  %current2089 = getelementptr inbounds %struct.llparse_match_s, ptr %match_seq2082, i32 0, i32 1
  %1367 = load ptr, ptr %current2089, align 8
  store ptr %1367, ptr %p.addr, align 8
  %status2090 = getelementptr inbounds %struct.llparse_match_s, ptr %match_seq2082, i32 0, i32 0
  %1368 = load i32, ptr %status2090, align 8
  switch i32 %1368, label %sw.epilog2095 [
    i32 0, label %sw.bb2091
    i32 1, label %sw.bb2093
    i32 2, label %sw.bb2094
  ]

sw.bb2091:                                        ; preds = %if.end2086
  %1369 = load ptr, ptr %p.addr, align 8
  %incdec.ptr2092 = getelementptr inbounds i8, ptr %1369, i32 1
  store ptr %incdec.ptr2092, ptr %p.addr, align 8
  store i32 42, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_store_method_1

sw.bb2093:                                        ; preds = %if.end2086
  store i32 179, ptr %retval, align 4
  br label %return

sw.bb2094:                                        ; preds = %if.end2086
  br label %s_n_llhttp__internal__n_error_90

sw.epilog2095:                                    ; preds = %if.end2086
  call void @abort() #5
  unreachable

sw.bb2096:                                        ; preds = %entry
  br label %s_n_llhttp__internal__n_after_start_req_55

s_n_llhttp__internal__n_after_start_req_55:       ; preds = %sw.bb2115, %sw.bb2096
  %1370 = load ptr, ptr %p.addr, align 8
  %1371 = load ptr, ptr %endp.addr, align 8
  %cmp2097 = icmp eq ptr %1370, %1371
  br i1 %cmp2097, label %if.then2099, label %if.end2100

if.then2099:                                      ; preds = %s_n_llhttp__internal__n_after_start_req_55
  store i32 180, ptr %retval, align 4
  br label %return

if.end2100:                                       ; preds = %s_n_llhttp__internal__n_after_start_req_55
  %1372 = load ptr, ptr %p.addr, align 8
  %1373 = load i8, ptr %1372, align 1
  %conv2101 = zext i8 %1373 to i32
  switch i32 %conv2101, label %sw.default2106 [
    i32 85, label %sw.bb2102
    i32 95, label %sw.bb2104
  ]

sw.bb2102:                                        ; preds = %if.end2100
  %1374 = load ptr, ptr %p.addr, align 8
  %incdec.ptr2103 = getelementptr inbounds i8, ptr %1374, i32 1
  store ptr %incdec.ptr2103, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_after_start_req_56

sw.bb2104:                                        ; preds = %if.end2100
  %1375 = load ptr, ptr %p.addr, align 8
  %incdec.ptr2105 = getelementptr inbounds i8, ptr %1375, i32 1
  store ptr %incdec.ptr2105, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_after_start_req_57

sw.default2106:                                   ; preds = %if.end2100
  br label %s_n_llhttp__internal__n_error_90

sw.bb2107:                                        ; preds = %entry
  br label %s_n_llhttp__internal__n_after_start_req_53

s_n_llhttp__internal__n_after_start_req_53:       ; preds = %sw.bb2154, %sw.bb2107
  %1376 = load ptr, ptr %p.addr, align 8
  %1377 = load ptr, ptr %endp.addr, align 8
  %cmp2108 = icmp eq ptr %1376, %1377
  br i1 %cmp2108, label %if.then2110, label %if.end2111

if.then2110:                                      ; preds = %s_n_llhttp__internal__n_after_start_req_53
  store i32 181, ptr %retval, align 4
  br label %return

if.end2111:                                       ; preds = %s_n_llhttp__internal__n_after_start_req_53
  %1378 = load ptr, ptr %p.addr, align 8
  %1379 = load i8, ptr %1378, align 1
  %conv2112 = zext i8 %1379 to i32
  switch i32 %conv2112, label %sw.default2117 [
    i32 65, label %sw.bb2113
    i32 84, label %sw.bb2115
  ]

sw.bb2113:                                        ; preds = %if.end2111
  %1380 = load ptr, ptr %p.addr, align 8
  %incdec.ptr2114 = getelementptr inbounds i8, ptr %1380, i32 1
  store ptr %incdec.ptr2114, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_after_start_req_54

sw.bb2115:                                        ; preds = %if.end2111
  %1381 = load ptr, ptr %p.addr, align 8
  %incdec.ptr2116 = getelementptr inbounds i8, ptr %1381, i32 1
  store ptr %incdec.ptr2116, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_after_start_req_55

sw.default2117:                                   ; preds = %if.end2111
  br label %s_n_llhttp__internal__n_error_90

sw.bb2118:                                        ; preds = %entry
  br label %s_n_llhttp__internal__n_after_start_req_58

s_n_llhttp__internal__n_after_start_req_58:       ; preds = %sw.bb2156, %sw.bb2118
  %1382 = load ptr, ptr %p.addr, align 8
  %1383 = load ptr, ptr %endp.addr, align 8
  %cmp2120 = icmp eq ptr %1382, %1383
  br i1 %cmp2120, label %if.then2122, label %if.end2123

if.then2122:                                      ; preds = %s_n_llhttp__internal__n_after_start_req_58
  store i32 182, ptr %retval, align 4
  br label %return

if.end2123:                                       ; preds = %s_n_llhttp__internal__n_after_start_req_58
  %1384 = load ptr, ptr %state.addr, align 8
  %1385 = load ptr, ptr %p.addr, align 8
  %1386 = load ptr, ptr %endp.addr, align 8
  %call2125 = call { i32, ptr } @llparse__match_sequence_id(ptr noundef %1384, ptr noundef %1385, ptr noundef %1386, ptr noundef @llparse_blob50, i32 noundef 4)
  %1387 = getelementptr inbounds { i32, ptr }, ptr %tmp2124, i32 0, i32 0
  %1388 = extractvalue { i32, ptr } %call2125, 0
  store i32 %1388, ptr %1387, align 8
  %1389 = getelementptr inbounds { i32, ptr }, ptr %tmp2124, i32 0, i32 1
  %1390 = extractvalue { i32, ptr } %call2125, 1
  store ptr %1390, ptr %1389, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %match_seq2119, ptr align 8 %tmp2124, i64 16, i1 false)
  %current2126 = getelementptr inbounds %struct.llparse_match_s, ptr %match_seq2119, i32 0, i32 1
  %1391 = load ptr, ptr %current2126, align 8
  store ptr %1391, ptr %p.addr, align 8
  %status2127 = getelementptr inbounds %struct.llparse_match_s, ptr %match_seq2119, i32 0, i32 0
  %1392 = load i32, ptr %status2127, align 8
  switch i32 %1392, label %sw.epilog2132 [
    i32 0, label %sw.bb2128
    i32 1, label %sw.bb2130
    i32 2, label %sw.bb2131
  ]

sw.bb2128:                                        ; preds = %if.end2123
  %1393 = load ptr, ptr %p.addr, align 8
  %incdec.ptr2129 = getelementptr inbounds i8, ptr %1393, i32 1
  store ptr %incdec.ptr2129, ptr %p.addr, align 8
  store i32 33, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_store_method_1

sw.bb2130:                                        ; preds = %if.end2123
  store i32 182, ptr %retval, align 4
  br label %return

sw.bb2131:                                        ; preds = %if.end2123
  br label %s_n_llhttp__internal__n_error_90

sw.epilog2132:                                    ; preds = %if.end2123
  call void @abort() #5
  unreachable

sw.bb2133:                                        ; preds = %entry
  br label %s_n_llhttp__internal__n_after_start_req_59

s_n_llhttp__internal__n_after_start_req_59:       ; preds = %sw.bb2158, %sw.bb2133
  %1394 = load ptr, ptr %p.addr, align 8
  %1395 = load ptr, ptr %endp.addr, align 8
  %cmp2135 = icmp eq ptr %1394, %1395
  br i1 %cmp2135, label %if.then2137, label %if.end2138

if.then2137:                                      ; preds = %s_n_llhttp__internal__n_after_start_req_59
  store i32 183, ptr %retval, align 4
  br label %return

if.end2138:                                       ; preds = %s_n_llhttp__internal__n_after_start_req_59
  %1396 = load ptr, ptr %state.addr, align 8
  %1397 = load ptr, ptr %p.addr, align 8
  %1398 = load ptr, ptr %endp.addr, align 8
  %call2140 = call { i32, ptr } @llparse__match_sequence_id(ptr noundef %1396, ptr noundef %1397, ptr noundef %1398, ptr noundef @llparse_blob51, i32 noundef 7)
  %1399 = getelementptr inbounds { i32, ptr }, ptr %tmp2139, i32 0, i32 0
  %1400 = extractvalue { i32, ptr } %call2140, 0
  store i32 %1400, ptr %1399, align 8
  %1401 = getelementptr inbounds { i32, ptr }, ptr %tmp2139, i32 0, i32 1
  %1402 = extractvalue { i32, ptr } %call2140, 1
  store ptr %1402, ptr %1401, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %match_seq2134, ptr align 8 %tmp2139, i64 16, i1 false)
  %current2141 = getelementptr inbounds %struct.llparse_match_s, ptr %match_seq2134, i32 0, i32 1
  %1403 = load ptr, ptr %current2141, align 8
  store ptr %1403, ptr %p.addr, align 8
  %status2142 = getelementptr inbounds %struct.llparse_match_s, ptr %match_seq2134, i32 0, i32 0
  %1404 = load i32, ptr %status2142, align 8
  switch i32 %1404, label %sw.epilog2147 [
    i32 0, label %sw.bb2143
    i32 1, label %sw.bb2145
    i32 2, label %sw.bb2146
  ]

sw.bb2143:                                        ; preds = %if.end2138
  %1405 = load ptr, ptr %p.addr, align 8
  %incdec.ptr2144 = getelementptr inbounds i8, ptr %1405, i32 1
  store ptr %incdec.ptr2144, ptr %p.addr, align 8
  store i32 26, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_store_method_1

sw.bb2145:                                        ; preds = %if.end2138
  store i32 183, ptr %retval, align 4
  br label %return

sw.bb2146:                                        ; preds = %if.end2138
  br label %s_n_llhttp__internal__n_error_90

sw.epilog2147:                                    ; preds = %if.end2138
  call void @abort() #5
  unreachable

sw.bb2148:                                        ; preds = %entry
  br label %s_n_llhttp__internal__n_after_start_req_52

s_n_llhttp__internal__n_after_start_req_52:       ; preds = %sw.bb2327, %sw.bb2148
  %1406 = load ptr, ptr %p.addr, align 8
  %1407 = load ptr, ptr %endp.addr, align 8
  %cmp2149 = icmp eq ptr %1406, %1407
  br i1 %cmp2149, label %if.then2151, label %if.end2152

if.then2151:                                      ; preds = %s_n_llhttp__internal__n_after_start_req_52
  store i32 184, ptr %retval, align 4
  br label %return

if.end2152:                                       ; preds = %s_n_llhttp__internal__n_after_start_req_52
  %1408 = load ptr, ptr %p.addr, align 8
  %1409 = load i8, ptr %1408, align 1
  %conv2153 = zext i8 %1409 to i32
  switch i32 %conv2153, label %sw.default2160 [
    i32 69, label %sw.bb2154
    i32 79, label %sw.bb2156
    i32 85, label %sw.bb2158
  ]

sw.bb2154:                                        ; preds = %if.end2152
  %1410 = load ptr, ptr %p.addr, align 8
  %incdec.ptr2155 = getelementptr inbounds i8, ptr %1410, i32 1
  store ptr %incdec.ptr2155, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_after_start_req_53

sw.bb2156:                                        ; preds = %if.end2152
  %1411 = load ptr, ptr %p.addr, align 8
  %incdec.ptr2157 = getelementptr inbounds i8, ptr %1411, i32 1
  store ptr %incdec.ptr2157, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_after_start_req_58

sw.bb2158:                                        ; preds = %if.end2152
  %1412 = load ptr, ptr %p.addr, align 8
  %incdec.ptr2159 = getelementptr inbounds i8, ptr %1412, i32 1
  store ptr %incdec.ptr2159, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_after_start_req_59

sw.default2160:                                   ; preds = %if.end2152
  br label %s_n_llhttp__internal__n_error_90

sw.bb2161:                                        ; preds = %entry
  br label %s_n_llhttp__internal__n_after_start_req_61

s_n_llhttp__internal__n_after_start_req_61:       ; preds = %sw.bb2197, %sw.bb2161
  %1413 = load ptr, ptr %p.addr, align 8
  %1414 = load ptr, ptr %endp.addr, align 8
  %cmp2163 = icmp eq ptr %1413, %1414
  br i1 %cmp2163, label %if.then2165, label %if.end2166

if.then2165:                                      ; preds = %s_n_llhttp__internal__n_after_start_req_61
  store i32 185, ptr %retval, align 4
  br label %return

if.end2166:                                       ; preds = %s_n_llhttp__internal__n_after_start_req_61
  %1415 = load ptr, ptr %state.addr, align 8
  %1416 = load ptr, ptr %p.addr, align 8
  %1417 = load ptr, ptr %endp.addr, align 8
  %call2168 = call { i32, ptr } @llparse__match_sequence_id(ptr noundef %1415, ptr noundef %1416, ptr noundef %1417, ptr noundef @llparse_blob52, i32 noundef 6)
  %1418 = getelementptr inbounds { i32, ptr }, ptr %tmp2167, i32 0, i32 0
  %1419 = extractvalue { i32, ptr } %call2168, 0
  store i32 %1419, ptr %1418, align 8
  %1420 = getelementptr inbounds { i32, ptr }, ptr %tmp2167, i32 0, i32 1
  %1421 = extractvalue { i32, ptr } %call2168, 1
  store ptr %1421, ptr %1420, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %match_seq2162, ptr align 8 %tmp2167, i64 16, i1 false)
  %current2169 = getelementptr inbounds %struct.llparse_match_s, ptr %match_seq2162, i32 0, i32 1
  %1422 = load ptr, ptr %current2169, align 8
  store ptr %1422, ptr %p.addr, align 8
  %status2170 = getelementptr inbounds %struct.llparse_match_s, ptr %match_seq2162, i32 0, i32 0
  %1423 = load i32, ptr %status2170, align 8
  switch i32 %1423, label %sw.epilog2175 [
    i32 0, label %sw.bb2171
    i32 1, label %sw.bb2173
    i32 2, label %sw.bb2174
  ]

sw.bb2171:                                        ; preds = %if.end2166
  %1424 = load ptr, ptr %p.addr, align 8
  %incdec.ptr2172 = getelementptr inbounds i8, ptr %1424, i32 1
  store ptr %incdec.ptr2172, ptr %p.addr, align 8
  store i32 40, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_store_method_1

sw.bb2173:                                        ; preds = %if.end2166
  store i32 185, ptr %retval, align 4
  br label %return

sw.bb2174:                                        ; preds = %if.end2166
  br label %s_n_llhttp__internal__n_error_90

sw.epilog2175:                                    ; preds = %if.end2166
  call void @abort() #5
  unreachable

sw.bb2176:                                        ; preds = %entry
  br label %s_n_llhttp__internal__n_after_start_req_62

s_n_llhttp__internal__n_after_start_req_62:       ; preds = %sw.bb2199, %sw.bb2176
  %1425 = load ptr, ptr %p.addr, align 8
  %1426 = load ptr, ptr %endp.addr, align 8
  %cmp2178 = icmp eq ptr %1425, %1426
  br i1 %cmp2178, label %if.then2180, label %if.end2181

if.then2180:                                      ; preds = %s_n_llhttp__internal__n_after_start_req_62
  store i32 186, ptr %retval, align 4
  br label %return

if.end2181:                                       ; preds = %s_n_llhttp__internal__n_after_start_req_62
  %1427 = load ptr, ptr %state.addr, align 8
  %1428 = load ptr, ptr %p.addr, align 8
  %1429 = load ptr, ptr %endp.addr, align 8
  %call2183 = call { i32, ptr } @llparse__match_sequence_id(ptr noundef %1427, ptr noundef %1428, ptr noundef %1429, ptr noundef @llparse_blob53, i32 noundef 3)
  %1430 = getelementptr inbounds { i32, ptr }, ptr %tmp2182, i32 0, i32 0
  %1431 = extractvalue { i32, ptr } %call2183, 0
  store i32 %1431, ptr %1430, align 8
  %1432 = getelementptr inbounds { i32, ptr }, ptr %tmp2182, i32 0, i32 1
  %1433 = extractvalue { i32, ptr } %call2183, 1
  store ptr %1433, ptr %1432, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %match_seq2177, ptr align 8 %tmp2182, i64 16, i1 false)
  %current2184 = getelementptr inbounds %struct.llparse_match_s, ptr %match_seq2177, i32 0, i32 1
  %1434 = load ptr, ptr %current2184, align 8
  store ptr %1434, ptr %p.addr, align 8
  %status2185 = getelementptr inbounds %struct.llparse_match_s, ptr %match_seq2177, i32 0, i32 0
  %1435 = load i32, ptr %status2185, align 8
  switch i32 %1435, label %sw.epilog2190 [
    i32 0, label %sw.bb2186
    i32 1, label %sw.bb2188
    i32 2, label %sw.bb2189
  ]

sw.bb2186:                                        ; preds = %if.end2181
  %1436 = load ptr, ptr %p.addr, align 8
  %incdec.ptr2187 = getelementptr inbounds i8, ptr %1436, i32 1
  store ptr %incdec.ptr2187, ptr %p.addr, align 8
  store i32 7, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_store_method_1

sw.bb2188:                                        ; preds = %if.end2181
  store i32 186, ptr %retval, align 4
  br label %return

sw.bb2189:                                        ; preds = %if.end2181
  br label %s_n_llhttp__internal__n_error_90

sw.epilog2190:                                    ; preds = %if.end2181
  call void @abort() #5
  unreachable

sw.bb2191:                                        ; preds = %entry
  br label %s_n_llhttp__internal__n_after_start_req_60

s_n_llhttp__internal__n_after_start_req_60:       ; preds = %sw.bb2329, %sw.bb2191
  %1437 = load ptr, ptr %p.addr, align 8
  %1438 = load ptr, ptr %endp.addr, align 8
  %cmp2192 = icmp eq ptr %1437, %1438
  br i1 %cmp2192, label %if.then2194, label %if.end2195

if.then2194:                                      ; preds = %s_n_llhttp__internal__n_after_start_req_60
  store i32 187, ptr %retval, align 4
  br label %return

if.end2195:                                       ; preds = %s_n_llhttp__internal__n_after_start_req_60
  %1439 = load ptr, ptr %p.addr, align 8
  %1440 = load i8, ptr %1439, align 1
  %conv2196 = zext i8 %1440 to i32
  switch i32 %conv2196, label %sw.default2201 [
    i32 69, label %sw.bb2197
    i32 82, label %sw.bb2199
  ]

sw.bb2197:                                        ; preds = %if.end2195
  %1441 = load ptr, ptr %p.addr, align 8
  %incdec.ptr2198 = getelementptr inbounds i8, ptr %1441, i32 1
  store ptr %incdec.ptr2198, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_after_start_req_61

sw.bb2199:                                        ; preds = %if.end2195
  %1442 = load ptr, ptr %p.addr, align 8
  %incdec.ptr2200 = getelementptr inbounds i8, ptr %1442, i32 1
  store ptr %incdec.ptr2200, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_after_start_req_62

sw.default2201:                                   ; preds = %if.end2195
  br label %s_n_llhttp__internal__n_error_90

sw.bb2202:                                        ; preds = %entry
  br label %s_n_llhttp__internal__n_after_start_req_65

s_n_llhttp__internal__n_after_start_req_65:       ; preds = %sw.bb2279, %sw.bb2202
  %1443 = load ptr, ptr %p.addr, align 8
  %1444 = load ptr, ptr %endp.addr, align 8
  %cmp2204 = icmp eq ptr %1443, %1444
  br i1 %cmp2204, label %if.then2206, label %if.end2207

if.then2206:                                      ; preds = %s_n_llhttp__internal__n_after_start_req_65
  store i32 188, ptr %retval, align 4
  br label %return

if.end2207:                                       ; preds = %s_n_llhttp__internal__n_after_start_req_65
  %1445 = load ptr, ptr %state.addr, align 8
  %1446 = load ptr, ptr %p.addr, align 8
  %1447 = load ptr, ptr %endp.addr, align 8
  %call2209 = call { i32, ptr } @llparse__match_sequence_id(ptr noundef %1445, ptr noundef %1446, ptr noundef %1447, ptr noundef @llparse_blob54, i32 noundef 3)
  %1448 = getelementptr inbounds { i32, ptr }, ptr %tmp2208, i32 0, i32 0
  %1449 = extractvalue { i32, ptr } %call2209, 0
  store i32 %1449, ptr %1448, align 8
  %1450 = getelementptr inbounds { i32, ptr }, ptr %tmp2208, i32 0, i32 1
  %1451 = extractvalue { i32, ptr } %call2209, 1
  store ptr %1451, ptr %1450, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %match_seq2203, ptr align 8 %tmp2208, i64 16, i1 false)
  %current2210 = getelementptr inbounds %struct.llparse_match_s, ptr %match_seq2203, i32 0, i32 1
  %1452 = load ptr, ptr %current2210, align 8
  store ptr %1452, ptr %p.addr, align 8
  %status2211 = getelementptr inbounds %struct.llparse_match_s, ptr %match_seq2203, i32 0, i32 0
  %1453 = load i32, ptr %status2211, align 8
  switch i32 %1453, label %sw.epilog2216 [
    i32 0, label %sw.bb2212
    i32 1, label %sw.bb2214
    i32 2, label %sw.bb2215
  ]

sw.bb2212:                                        ; preds = %if.end2207
  %1454 = load ptr, ptr %p.addr, align 8
  %incdec.ptr2213 = getelementptr inbounds i8, ptr %1454, i32 1
  store ptr %incdec.ptr2213, ptr %p.addr, align 8
  store i32 18, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_store_method_1

sw.bb2214:                                        ; preds = %if.end2207
  store i32 188, ptr %retval, align 4
  br label %return

sw.bb2215:                                        ; preds = %if.end2207
  br label %s_n_llhttp__internal__n_error_90

sw.epilog2216:                                    ; preds = %if.end2207
  call void @abort() #5
  unreachable

sw.bb2217:                                        ; preds = %entry
  br label %s_n_llhttp__internal__n_after_start_req_67

s_n_llhttp__internal__n_after_start_req_67:       ; preds = %sw.bb2253, %sw.bb2217
  %1455 = load ptr, ptr %p.addr, align 8
  %1456 = load ptr, ptr %endp.addr, align 8
  %cmp2219 = icmp eq ptr %1455, %1456
  br i1 %cmp2219, label %if.then2221, label %if.end2222

if.then2221:                                      ; preds = %s_n_llhttp__internal__n_after_start_req_67
  store i32 189, ptr %retval, align 4
  br label %return

if.end2222:                                       ; preds = %s_n_llhttp__internal__n_after_start_req_67
  %1457 = load ptr, ptr %state.addr, align 8
  %1458 = load ptr, ptr %p.addr, align 8
  %1459 = load ptr, ptr %endp.addr, align 8
  %call2224 = call { i32, ptr } @llparse__match_sequence_id(ptr noundef %1457, ptr noundef %1458, ptr noundef %1459, ptr noundef @llparse_blob55, i32 noundef 2)
  %1460 = getelementptr inbounds { i32, ptr }, ptr %tmp2223, i32 0, i32 0
  %1461 = extractvalue { i32, ptr } %call2224, 0
  store i32 %1461, ptr %1460, align 8
  %1462 = getelementptr inbounds { i32, ptr }, ptr %tmp2223, i32 0, i32 1
  %1463 = extractvalue { i32, ptr } %call2224, 1
  store ptr %1463, ptr %1462, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %match_seq2218, ptr align 8 %tmp2223, i64 16, i1 false)
  %current2225 = getelementptr inbounds %struct.llparse_match_s, ptr %match_seq2218, i32 0, i32 1
  %1464 = load ptr, ptr %current2225, align 8
  store ptr %1464, ptr %p.addr, align 8
  %status2226 = getelementptr inbounds %struct.llparse_match_s, ptr %match_seq2218, i32 0, i32 0
  %1465 = load i32, ptr %status2226, align 8
  switch i32 %1465, label %sw.epilog2231 [
    i32 0, label %sw.bb2227
    i32 1, label %sw.bb2229
    i32 2, label %sw.bb2230
  ]

sw.bb2227:                                        ; preds = %if.end2222
  %1466 = load ptr, ptr %p.addr, align 8
  %incdec.ptr2228 = getelementptr inbounds i8, ptr %1466, i32 1
  store ptr %incdec.ptr2228, ptr %p.addr, align 8
  store i32 32, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_store_method_1

sw.bb2229:                                        ; preds = %if.end2222
  store i32 189, ptr %retval, align 4
  br label %return

sw.bb2230:                                        ; preds = %if.end2222
  br label %s_n_llhttp__internal__n_error_90

sw.epilog2231:                                    ; preds = %if.end2222
  call void @abort() #5
  unreachable

sw.bb2232:                                        ; preds = %entry
  br label %s_n_llhttp__internal__n_after_start_req_68

s_n_llhttp__internal__n_after_start_req_68:       ; preds = %sw.bb2255, %sw.bb2232
  %1467 = load ptr, ptr %p.addr, align 8
  %1468 = load ptr, ptr %endp.addr, align 8
  %cmp2234 = icmp eq ptr %1467, %1468
  br i1 %cmp2234, label %if.then2236, label %if.end2237

if.then2236:                                      ; preds = %s_n_llhttp__internal__n_after_start_req_68
  store i32 190, ptr %retval, align 4
  br label %return

if.end2237:                                       ; preds = %s_n_llhttp__internal__n_after_start_req_68
  %1469 = load ptr, ptr %state.addr, align 8
  %1470 = load ptr, ptr %p.addr, align 8
  %1471 = load ptr, ptr %endp.addr, align 8
  %call2239 = call { i32, ptr } @llparse__match_sequence_id(ptr noundef %1469, ptr noundef %1470, ptr noundef %1471, ptr noundef @llparse_blob56, i32 noundef 2)
  %1472 = getelementptr inbounds { i32, ptr }, ptr %tmp2238, i32 0, i32 0
  %1473 = extractvalue { i32, ptr } %call2239, 0
  store i32 %1473, ptr %1472, align 8
  %1474 = getelementptr inbounds { i32, ptr }, ptr %tmp2238, i32 0, i32 1
  %1475 = extractvalue { i32, ptr } %call2239, 1
  store ptr %1475, ptr %1474, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %match_seq2233, ptr align 8 %tmp2238, i64 16, i1 false)
  %current2240 = getelementptr inbounds %struct.llparse_match_s, ptr %match_seq2233, i32 0, i32 1
  %1476 = load ptr, ptr %current2240, align 8
  store ptr %1476, ptr %p.addr, align 8
  %status2241 = getelementptr inbounds %struct.llparse_match_s, ptr %match_seq2233, i32 0, i32 0
  %1477 = load i32, ptr %status2241, align 8
  switch i32 %1477, label %sw.epilog2246 [
    i32 0, label %sw.bb2242
    i32 1, label %sw.bb2244
    i32 2, label %sw.bb2245
  ]

sw.bb2242:                                        ; preds = %if.end2237
  %1478 = load ptr, ptr %p.addr, align 8
  %incdec.ptr2243 = getelementptr inbounds i8, ptr %1478, i32 1
  store ptr %incdec.ptr2243, ptr %p.addr, align 8
  store i32 15, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_store_method_1

sw.bb2244:                                        ; preds = %if.end2237
  store i32 190, ptr %retval, align 4
  br label %return

sw.bb2245:                                        ; preds = %if.end2237
  br label %s_n_llhttp__internal__n_error_90

sw.epilog2246:                                    ; preds = %if.end2237
  call void @abort() #5
  unreachable

sw.bb2247:                                        ; preds = %entry
  br label %s_n_llhttp__internal__n_after_start_req_66

s_n_llhttp__internal__n_after_start_req_66:       ; preds = %sw.bb2281, %sw.bb2247
  %1479 = load ptr, ptr %p.addr, align 8
  %1480 = load ptr, ptr %endp.addr, align 8
  %cmp2248 = icmp eq ptr %1479, %1480
  br i1 %cmp2248, label %if.then2250, label %if.end2251

if.then2250:                                      ; preds = %s_n_llhttp__internal__n_after_start_req_66
  store i32 191, ptr %retval, align 4
  br label %return

if.end2251:                                       ; preds = %s_n_llhttp__internal__n_after_start_req_66
  %1481 = load ptr, ptr %p.addr, align 8
  %1482 = load i8, ptr %1481, align 1
  %conv2252 = zext i8 %1482 to i32
  switch i32 %conv2252, label %sw.default2257 [
    i32 73, label %sw.bb2253
    i32 79, label %sw.bb2255
  ]

sw.bb2253:                                        ; preds = %if.end2251
  %1483 = load ptr, ptr %p.addr, align 8
  %incdec.ptr2254 = getelementptr inbounds i8, ptr %1483, i32 1
  store ptr %incdec.ptr2254, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_after_start_req_67

sw.bb2255:                                        ; preds = %if.end2251
  %1484 = load ptr, ptr %p.addr, align 8
  %incdec.ptr2256 = getelementptr inbounds i8, ptr %1484, i32 1
  store ptr %incdec.ptr2256, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_after_start_req_68

sw.default2257:                                   ; preds = %if.end2251
  br label %s_n_llhttp__internal__n_error_90

sw.bb2258:                                        ; preds = %entry
  br label %s_n_llhttp__internal__n_after_start_req_69

s_n_llhttp__internal__n_after_start_req_69:       ; preds = %sw.bb2283, %sw.bb2258
  %1485 = load ptr, ptr %p.addr, align 8
  %1486 = load ptr, ptr %endp.addr, align 8
  %cmp2260 = icmp eq ptr %1485, %1486
  br i1 %cmp2260, label %if.then2262, label %if.end2263

if.then2262:                                      ; preds = %s_n_llhttp__internal__n_after_start_req_69
  store i32 192, ptr %retval, align 4
  br label %return

if.end2263:                                       ; preds = %s_n_llhttp__internal__n_after_start_req_69
  %1487 = load ptr, ptr %state.addr, align 8
  %1488 = load ptr, ptr %p.addr, align 8
  %1489 = load ptr, ptr %endp.addr, align 8
  %call2265 = call { i32, ptr } @llparse__match_sequence_id(ptr noundef %1487, ptr noundef %1488, ptr noundef %1489, ptr noundef @llparse_blob57, i32 noundef 8)
  %1490 = getelementptr inbounds { i32, ptr }, ptr %tmp2264, i32 0, i32 0
  %1491 = extractvalue { i32, ptr } %call2265, 0
  store i32 %1491, ptr %1490, align 8
  %1492 = getelementptr inbounds { i32, ptr }, ptr %tmp2264, i32 0, i32 1
  %1493 = extractvalue { i32, ptr } %call2265, 1
  store ptr %1493, ptr %1492, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %match_seq2259, ptr align 8 %tmp2264, i64 16, i1 false)
  %current2266 = getelementptr inbounds %struct.llparse_match_s, ptr %match_seq2259, i32 0, i32 1
  %1494 = load ptr, ptr %current2266, align 8
  store ptr %1494, ptr %p.addr, align 8
  %status2267 = getelementptr inbounds %struct.llparse_match_s, ptr %match_seq2259, i32 0, i32 0
  %1495 = load i32, ptr %status2267, align 8
  switch i32 %1495, label %sw.epilog2272 [
    i32 0, label %sw.bb2268
    i32 1, label %sw.bb2270
    i32 2, label %sw.bb2271
  ]

sw.bb2268:                                        ; preds = %if.end2263
  %1496 = load ptr, ptr %p.addr, align 8
  %incdec.ptr2269 = getelementptr inbounds i8, ptr %1496, i32 1
  store ptr %incdec.ptr2269, ptr %p.addr, align 8
  store i32 27, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_store_method_1

sw.bb2270:                                        ; preds = %if.end2263
  store i32 192, ptr %retval, align 4
  br label %return

sw.bb2271:                                        ; preds = %if.end2263
  br label %s_n_llhttp__internal__n_error_90

sw.epilog2272:                                    ; preds = %if.end2263
  call void @abort() #5
  unreachable

sw.bb2273:                                        ; preds = %entry
  br label %s_n_llhttp__internal__n_after_start_req_64

s_n_llhttp__internal__n_after_start_req_64:       ; preds = %sw.bb2292, %sw.bb2273
  %1497 = load ptr, ptr %p.addr, align 8
  %1498 = load ptr, ptr %endp.addr, align 8
  %cmp2274 = icmp eq ptr %1497, %1498
  br i1 %cmp2274, label %if.then2276, label %if.end2277

if.then2276:                                      ; preds = %s_n_llhttp__internal__n_after_start_req_64
  store i32 193, ptr %retval, align 4
  br label %return

if.end2277:                                       ; preds = %s_n_llhttp__internal__n_after_start_req_64
  %1499 = load ptr, ptr %p.addr, align 8
  %1500 = load i8, ptr %1499, align 1
  %conv2278 = zext i8 %1500 to i32
  switch i32 %conv2278, label %sw.default2285 [
    i32 66, label %sw.bb2279
    i32 76, label %sw.bb2281
    i32 83, label %sw.bb2283
  ]

sw.bb2279:                                        ; preds = %if.end2277
  %1501 = load ptr, ptr %p.addr, align 8
  %incdec.ptr2280 = getelementptr inbounds i8, ptr %1501, i32 1
  store ptr %incdec.ptr2280, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_after_start_req_65

sw.bb2281:                                        ; preds = %if.end2277
  %1502 = load ptr, ptr %p.addr, align 8
  %incdec.ptr2282 = getelementptr inbounds i8, ptr %1502, i32 1
  store ptr %incdec.ptr2282, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_after_start_req_66

sw.bb2283:                                        ; preds = %if.end2277
  %1503 = load ptr, ptr %p.addr, align 8
  %incdec.ptr2284 = getelementptr inbounds i8, ptr %1503, i32 1
  store ptr %incdec.ptr2284, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_after_start_req_69

sw.default2285:                                   ; preds = %if.end2277
  br label %s_n_llhttp__internal__n_error_90

sw.bb2286:                                        ; preds = %entry
  br label %s_n_llhttp__internal__n_after_start_req_63

s_n_llhttp__internal__n_after_start_req_63:       ; preds = %sw.bb2331, %sw.bb2286
  %1504 = load ptr, ptr %p.addr, align 8
  %1505 = load ptr, ptr %endp.addr, align 8
  %cmp2287 = icmp eq ptr %1504, %1505
  br i1 %cmp2287, label %if.then2289, label %if.end2290

if.then2289:                                      ; preds = %s_n_llhttp__internal__n_after_start_req_63
  store i32 194, ptr %retval, align 4
  br label %return

if.end2290:                                       ; preds = %s_n_llhttp__internal__n_after_start_req_63
  %1506 = load ptr, ptr %p.addr, align 8
  %1507 = load i8, ptr %1506, align 1
  %conv2291 = zext i8 %1507 to i32
  switch i32 %conv2291, label %sw.default2294 [
    i32 78, label %sw.bb2292
  ]

sw.bb2292:                                        ; preds = %if.end2290
  %1508 = load ptr, ptr %p.addr, align 8
  %incdec.ptr2293 = getelementptr inbounds i8, ptr %1508, i32 1
  store ptr %incdec.ptr2293, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_after_start_req_64

sw.default2294:                                   ; preds = %if.end2290
  br label %s_n_llhttp__internal__n_error_90

sw.bb2295:                                        ; preds = %entry
  br label %s_n_llhttp__internal__n_after_start_req

s_n_llhttp__internal__n_after_start_req:          ; preds = %if.end2338, %sw.bb2295
  %1509 = load ptr, ptr %p.addr, align 8
  %1510 = load ptr, ptr %endp.addr, align 8
  %cmp2296 = icmp eq ptr %1509, %1510
  br i1 %cmp2296, label %if.then2298, label %if.end2299

if.then2298:                                      ; preds = %s_n_llhttp__internal__n_after_start_req
  store i32 195, ptr %retval, align 4
  br label %return

if.end2299:                                       ; preds = %s_n_llhttp__internal__n_after_start_req
  %1511 = load ptr, ptr %p.addr, align 8
  %1512 = load i8, ptr %1511, align 1
  %conv2300 = zext i8 %1512 to i32
  switch i32 %conv2300, label %sw.default2333 [
    i32 65, label %sw.bb2301
    i32 66, label %sw.bb2303
    i32 67, label %sw.bb2305
    i32 68, label %sw.bb2307
    i32 70, label %sw.bb2309
    i32 71, label %sw.bb2311
    i32 72, label %sw.bb2313
    i32 76, label %sw.bb2315
    i32 77, label %sw.bb2317
    i32 78, label %sw.bb2319
    i32 79, label %sw.bb2321
    i32 80, label %sw.bb2323
    i32 82, label %sw.bb2325
    i32 83, label %sw.bb2327
    i32 84, label %sw.bb2329
    i32 85, label %sw.bb2331
  ]

sw.bb2301:                                        ; preds = %if.end2299
  %1513 = load ptr, ptr %p.addr, align 8
  %incdec.ptr2302 = getelementptr inbounds i8, ptr %1513, i32 1
  store ptr %incdec.ptr2302, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_after_start_req_1

sw.bb2303:                                        ; preds = %if.end2299
  %1514 = load ptr, ptr %p.addr, align 8
  %incdec.ptr2304 = getelementptr inbounds i8, ptr %1514, i32 1
  store ptr %incdec.ptr2304, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_after_start_req_4

sw.bb2305:                                        ; preds = %if.end2299
  %1515 = load ptr, ptr %p.addr, align 8
  %incdec.ptr2306 = getelementptr inbounds i8, ptr %1515, i32 1
  store ptr %incdec.ptr2306, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_after_start_req_5

sw.bb2307:                                        ; preds = %if.end2299
  %1516 = load ptr, ptr %p.addr, align 8
  %incdec.ptr2308 = getelementptr inbounds i8, ptr %1516, i32 1
  store ptr %incdec.ptr2308, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_after_start_req_10

sw.bb2309:                                        ; preds = %if.end2299
  %1517 = load ptr, ptr %p.addr, align 8
  %incdec.ptr2310 = getelementptr inbounds i8, ptr %1517, i32 1
  store ptr %incdec.ptr2310, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_after_start_req_14

sw.bb2311:                                        ; preds = %if.end2299
  %1518 = load ptr, ptr %p.addr, align 8
  %incdec.ptr2312 = getelementptr inbounds i8, ptr %1518, i32 1
  store ptr %incdec.ptr2312, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_after_start_req_15

sw.bb2313:                                        ; preds = %if.end2299
  %1519 = load ptr, ptr %p.addr, align 8
  %incdec.ptr2314 = getelementptr inbounds i8, ptr %1519, i32 1
  store ptr %incdec.ptr2314, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_after_start_req_18

sw.bb2315:                                        ; preds = %if.end2299
  %1520 = load ptr, ptr %p.addr, align 8
  %incdec.ptr2316 = getelementptr inbounds i8, ptr %1520, i32 1
  store ptr %incdec.ptr2316, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_after_start_req_19

sw.bb2317:                                        ; preds = %if.end2299
  %1521 = load ptr, ptr %p.addr, align 8
  %incdec.ptr2318 = getelementptr inbounds i8, ptr %1521, i32 1
  store ptr %incdec.ptr2318, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_after_start_req_22

sw.bb2319:                                        ; preds = %if.end2299
  %1522 = load ptr, ptr %p.addr, align 8
  %incdec.ptr2320 = getelementptr inbounds i8, ptr %1522, i32 1
  store ptr %incdec.ptr2320, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_after_start_req_31

sw.bb2321:                                        ; preds = %if.end2299
  %1523 = load ptr, ptr %p.addr, align 8
  %incdec.ptr2322 = getelementptr inbounds i8, ptr %1523, i32 1
  store ptr %incdec.ptr2322, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_after_start_req_32

sw.bb2323:                                        ; preds = %if.end2299
  %1524 = load ptr, ptr %p.addr, align 8
  %incdec.ptr2324 = getelementptr inbounds i8, ptr %1524, i32 1
  store ptr %incdec.ptr2324, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_after_start_req_33

sw.bb2325:                                        ; preds = %if.end2299
  %1525 = load ptr, ptr %p.addr, align 8
  %incdec.ptr2326 = getelementptr inbounds i8, ptr %1525, i32 1
  store ptr %incdec.ptr2326, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_after_start_req_46

sw.bb2327:                                        ; preds = %if.end2299
  %1526 = load ptr, ptr %p.addr, align 8
  %incdec.ptr2328 = getelementptr inbounds i8, ptr %1526, i32 1
  store ptr %incdec.ptr2328, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_after_start_req_52

sw.bb2329:                                        ; preds = %if.end2299
  %1527 = load ptr, ptr %p.addr, align 8
  %incdec.ptr2330 = getelementptr inbounds i8, ptr %1527, i32 1
  store ptr %incdec.ptr2330, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_after_start_req_60

sw.bb2331:                                        ; preds = %if.end2299
  %1528 = load ptr, ptr %p.addr, align 8
  %incdec.ptr2332 = getelementptr inbounds i8, ptr %1528, i32 1
  store ptr %incdec.ptr2332, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_after_start_req_63

sw.default2333:                                   ; preds = %if.end2299
  br label %s_n_llhttp__internal__n_error_90

sw.bb2334:                                        ; preds = %entry
  br label %s_n_llhttp__internal__n_span_start_llhttp__on_method_1

s_n_llhttp__internal__n_span_start_llhttp__on_method_1: ; preds = %sw.default4088, %sw.bb2666, %sw.bb2334
  %1529 = load ptr, ptr %p.addr, align 8
  %1530 = load ptr, ptr %endp.addr, align 8
  %cmp2335 = icmp eq ptr %1529, %1530
  br i1 %cmp2335, label %if.then2337, label %if.end2338

if.then2337:                                      ; preds = %s_n_llhttp__internal__n_span_start_llhttp__on_method_1
  store i32 196, ptr %retval, align 4
  br label %return

if.end2338:                                       ; preds = %s_n_llhttp__internal__n_span_start_llhttp__on_method_1
  %1531 = load ptr, ptr %p.addr, align 8
  %1532 = load ptr, ptr %state.addr, align 8
  %_span_pos02339 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1532, i32 0, i32 1
  store ptr %1531, ptr %_span_pos02339, align 8
  %1533 = load ptr, ptr %state.addr, align 8
  %_span_cb02340 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1533, i32 0, i32 2
  store ptr @llhttp__on_method, ptr %_span_cb02340, align 8
  br label %s_n_llhttp__internal__n_after_start_req

sw.bb2341:                                        ; preds = %entry
  br label %s_n_llhttp__internal__n_res_line_almost_done

s_n_llhttp__internal__n_res_line_almost_done:     ; preds = %if.end3920, %if.end3906, %sw.bb2377, %sw.bb2341
  %1534 = load ptr, ptr %p.addr, align 8
  %1535 = load ptr, ptr %endp.addr, align 8
  %cmp2342 = icmp eq ptr %1534, %1535
  br i1 %cmp2342, label %if.then2344, label %if.end2345

if.then2344:                                      ; preds = %s_n_llhttp__internal__n_res_line_almost_done
  store i32 197, ptr %retval, align 4
  br label %return

if.end2345:                                       ; preds = %s_n_llhttp__internal__n_res_line_almost_done
  %1536 = load ptr, ptr %p.addr, align 8
  %1537 = load i8, ptr %1536, align 1
  %conv2346 = zext i8 %1537 to i32
  switch i32 %conv2346, label %sw.default2351 [
    i32 10, label %sw.bb2347
    i32 13, label %sw.bb2349
  ]

sw.bb2347:                                        ; preds = %if.end2345
  %1538 = load ptr, ptr %p.addr, align 8
  %incdec.ptr2348 = getelementptr inbounds i8, ptr %1538, i32 1
  store ptr %incdec.ptr2348, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_invoke_llhttp__on_status_complete

sw.bb2349:                                        ; preds = %if.end2345
  %1539 = load ptr, ptr %p.addr, align 8
  %incdec.ptr2350 = getelementptr inbounds i8, ptr %1539, i32 1
  store ptr %incdec.ptr2350, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_invoke_llhttp__on_status_complete

sw.default2351:                                   ; preds = %if.end2345
  br label %s_n_llhttp__internal__n_invoke_test_lenient_flags_18

sw.bb2352:                                        ; preds = %entry
  br label %s_n_llhttp__internal__n_res_status

s_n_llhttp__internal__n_res_status:               ; preds = %if.end2366, %sw.default2360, %sw.bb2352
  %1540 = load ptr, ptr %p.addr, align 8
  %1541 = load ptr, ptr %endp.addr, align 8
  %cmp2353 = icmp eq ptr %1540, %1541
  br i1 %cmp2353, label %if.then2355, label %if.end2356

if.then2355:                                      ; preds = %s_n_llhttp__internal__n_res_status
  store i32 198, ptr %retval, align 4
  br label %return

if.end2356:                                       ; preds = %s_n_llhttp__internal__n_res_status
  %1542 = load ptr, ptr %p.addr, align 8
  %1543 = load i8, ptr %1542, align 1
  %conv2357 = zext i8 %1543 to i32
  switch i32 %conv2357, label %sw.default2360 [
    i32 10, label %sw.bb2358
    i32 13, label %sw.bb2359
  ]

sw.bb2358:                                        ; preds = %if.end2356
  br label %s_n_llhttp__internal__n_span_end_llhttp__on_status

sw.bb2359:                                        ; preds = %if.end2356
  br label %s_n_llhttp__internal__n_span_end_llhttp__on_status_1

sw.default2360:                                   ; preds = %if.end2356
  %1544 = load ptr, ptr %p.addr, align 8
  %incdec.ptr2361 = getelementptr inbounds i8, ptr %1544, i32 1
  store ptr %incdec.ptr2361, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_res_status

sw.bb2362:                                        ; preds = %entry
  br label %s_n_llhttp__internal__n_span_start_llhttp__on_status

s_n_llhttp__internal__n_span_start_llhttp__on_status: ; preds = %sw.default2379, %sw.bb2362
  %1545 = load ptr, ptr %p.addr, align 8
  %1546 = load ptr, ptr %endp.addr, align 8
  %cmp2363 = icmp eq ptr %1545, %1546
  br i1 %cmp2363, label %if.then2365, label %if.end2366

if.then2365:                                      ; preds = %s_n_llhttp__internal__n_span_start_llhttp__on_status
  store i32 199, ptr %retval, align 4
  br label %return

if.end2366:                                       ; preds = %s_n_llhttp__internal__n_span_start_llhttp__on_status
  %1547 = load ptr, ptr %p.addr, align 8
  %1548 = load ptr, ptr %state.addr, align 8
  %_span_pos02367 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1548, i32 0, i32 1
  store ptr %1547, ptr %_span_pos02367, align 8
  %1549 = load ptr, ptr %state.addr, align 8
  %_span_cb02368 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1549, i32 0, i32 2
  store ptr @llhttp__on_status, ptr %_span_cb02368, align 8
  br label %s_n_llhttp__internal__n_res_status

sw.bb2369:                                        ; preds = %entry
  br label %s_n_llhttp__internal__n_res_status_start

s_n_llhttp__internal__n_res_status_start:         ; preds = %sw.bb2388, %sw.bb2387, %sw.bb2386, %sw.bb2369
  %1550 = load ptr, ptr %p.addr, align 8
  %1551 = load ptr, ptr %endp.addr, align 8
  %cmp2370 = icmp eq ptr %1550, %1551
  br i1 %cmp2370, label %if.then2372, label %if.end2373

if.then2372:                                      ; preds = %s_n_llhttp__internal__n_res_status_start
  store i32 200, ptr %retval, align 4
  br label %return

if.end2373:                                       ; preds = %s_n_llhttp__internal__n_res_status_start
  %1552 = load ptr, ptr %p.addr, align 8
  %1553 = load i8, ptr %1552, align 1
  %conv2374 = zext i8 %1553 to i32
  switch i32 %conv2374, label %sw.default2379 [
    i32 10, label %sw.bb2375
    i32 13, label %sw.bb2377
  ]

sw.bb2375:                                        ; preds = %if.end2373
  %1554 = load ptr, ptr %p.addr, align 8
  %incdec.ptr2376 = getelementptr inbounds i8, ptr %1554, i32 1
  store ptr %incdec.ptr2376, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_invoke_llhttp__on_status_complete

sw.bb2377:                                        ; preds = %if.end2373
  %1555 = load ptr, ptr %p.addr, align 8
  %incdec.ptr2378 = getelementptr inbounds i8, ptr %1555, i32 1
  store ptr %incdec.ptr2378, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_res_line_almost_done

sw.default2379:                                   ; preds = %if.end2373
  br label %s_n_llhttp__internal__n_span_start_llhttp__on_status

sw.bb2380:                                        ; preds = %entry
  br label %s_n_llhttp__internal__n_res_status_code_otherwise

s_n_llhttp__internal__n_res_status_code_otherwise: ; preds = %sw.default3928, %sw.bb2380
  %1556 = load ptr, ptr %p.addr, align 8
  %1557 = load ptr, ptr %endp.addr, align 8
  %cmp2381 = icmp eq ptr %1556, %1557
  br i1 %cmp2381, label %if.then2383, label %if.end2384

if.then2383:                                      ; preds = %s_n_llhttp__internal__n_res_status_code_otherwise
  store i32 201, ptr %retval, align 4
  br label %return

if.end2384:                                       ; preds = %s_n_llhttp__internal__n_res_status_code_otherwise
  %1558 = load ptr, ptr %p.addr, align 8
  %1559 = load i8, ptr %1558, align 1
  %conv2385 = zext i8 %1559 to i32
  switch i32 %conv2385, label %sw.default2390 [
    i32 10, label %sw.bb2386
    i32 13, label %sw.bb2387
    i32 32, label %sw.bb2388
  ]

sw.bb2386:                                        ; preds = %if.end2384
  br label %s_n_llhttp__internal__n_res_status_start

sw.bb2387:                                        ; preds = %if.end2384
  br label %s_n_llhttp__internal__n_res_status_start

sw.bb2388:                                        ; preds = %if.end2384
  %1560 = load ptr, ptr %p.addr, align 8
  %incdec.ptr2389 = getelementptr inbounds i8, ptr %1560, i32 1
  store ptr %incdec.ptr2389, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_res_status_start

sw.default2390:                                   ; preds = %if.end2384
  br label %s_n_llhttp__internal__n_error_77

sw.bb2391:                                        ; preds = %entry
  br label %s_n_llhttp__internal__n_res_status_code_digit_3

s_n_llhttp__internal__n_res_status_code_digit_3:  ; preds = %sw.default3935, %sw.bb2391
  %1561 = load ptr, ptr %p.addr, align 8
  %1562 = load ptr, ptr %endp.addr, align 8
  %cmp2392 = icmp eq ptr %1561, %1562
  br i1 %cmp2392, label %if.then2394, label %if.end2395

if.then2394:                                      ; preds = %s_n_llhttp__internal__n_res_status_code_digit_3
  store i32 202, ptr %retval, align 4
  br label %return

if.end2395:                                       ; preds = %s_n_llhttp__internal__n_res_status_code_digit_3
  %1563 = load ptr, ptr %p.addr, align 8
  %1564 = load i8, ptr %1563, align 1
  %conv2396 = zext i8 %1564 to i32
  switch i32 %conv2396, label %sw.default2417 [
    i32 48, label %sw.bb2397
    i32 49, label %sw.bb2399
    i32 50, label %sw.bb2401
    i32 51, label %sw.bb2403
    i32 52, label %sw.bb2405
    i32 53, label %sw.bb2407
    i32 54, label %sw.bb2409
    i32 55, label %sw.bb2411
    i32 56, label %sw.bb2413
    i32 57, label %sw.bb2415
  ]

sw.bb2397:                                        ; preds = %if.end2395
  %1565 = load ptr, ptr %p.addr, align 8
  %incdec.ptr2398 = getelementptr inbounds i8, ptr %1565, i32 1
  store ptr %incdec.ptr2398, ptr %p.addr, align 8
  store i32 0, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_mul_add_status_code_2

sw.bb2399:                                        ; preds = %if.end2395
  %1566 = load ptr, ptr %p.addr, align 8
  %incdec.ptr2400 = getelementptr inbounds i8, ptr %1566, i32 1
  store ptr %incdec.ptr2400, ptr %p.addr, align 8
  store i32 1, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_mul_add_status_code_2

sw.bb2401:                                        ; preds = %if.end2395
  %1567 = load ptr, ptr %p.addr, align 8
  %incdec.ptr2402 = getelementptr inbounds i8, ptr %1567, i32 1
  store ptr %incdec.ptr2402, ptr %p.addr, align 8
  store i32 2, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_mul_add_status_code_2

sw.bb2403:                                        ; preds = %if.end2395
  %1568 = load ptr, ptr %p.addr, align 8
  %incdec.ptr2404 = getelementptr inbounds i8, ptr %1568, i32 1
  store ptr %incdec.ptr2404, ptr %p.addr, align 8
  store i32 3, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_mul_add_status_code_2

sw.bb2405:                                        ; preds = %if.end2395
  %1569 = load ptr, ptr %p.addr, align 8
  %incdec.ptr2406 = getelementptr inbounds i8, ptr %1569, i32 1
  store ptr %incdec.ptr2406, ptr %p.addr, align 8
  store i32 4, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_mul_add_status_code_2

sw.bb2407:                                        ; preds = %if.end2395
  %1570 = load ptr, ptr %p.addr, align 8
  %incdec.ptr2408 = getelementptr inbounds i8, ptr %1570, i32 1
  store ptr %incdec.ptr2408, ptr %p.addr, align 8
  store i32 5, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_mul_add_status_code_2

sw.bb2409:                                        ; preds = %if.end2395
  %1571 = load ptr, ptr %p.addr, align 8
  %incdec.ptr2410 = getelementptr inbounds i8, ptr %1571, i32 1
  store ptr %incdec.ptr2410, ptr %p.addr, align 8
  store i32 6, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_mul_add_status_code_2

sw.bb2411:                                        ; preds = %if.end2395
  %1572 = load ptr, ptr %p.addr, align 8
  %incdec.ptr2412 = getelementptr inbounds i8, ptr %1572, i32 1
  store ptr %incdec.ptr2412, ptr %p.addr, align 8
  store i32 7, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_mul_add_status_code_2

sw.bb2413:                                        ; preds = %if.end2395
  %1573 = load ptr, ptr %p.addr, align 8
  %incdec.ptr2414 = getelementptr inbounds i8, ptr %1573, i32 1
  store ptr %incdec.ptr2414, ptr %p.addr, align 8
  store i32 8, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_mul_add_status_code_2

sw.bb2415:                                        ; preds = %if.end2395
  %1574 = load ptr, ptr %p.addr, align 8
  %incdec.ptr2416 = getelementptr inbounds i8, ptr %1574, i32 1
  store ptr %incdec.ptr2416, ptr %p.addr, align 8
  store i32 9, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_mul_add_status_code_2

sw.default2417:                                   ; preds = %if.end2395
  br label %s_n_llhttp__internal__n_error_79

sw.bb2418:                                        ; preds = %entry
  br label %s_n_llhttp__internal__n_res_status_code_digit_2

s_n_llhttp__internal__n_res_status_code_digit_2:  ; preds = %sw.default3942, %sw.bb2418
  %1575 = load ptr, ptr %p.addr, align 8
  %1576 = load ptr, ptr %endp.addr, align 8
  %cmp2419 = icmp eq ptr %1575, %1576
  br i1 %cmp2419, label %if.then2421, label %if.end2422

if.then2421:                                      ; preds = %s_n_llhttp__internal__n_res_status_code_digit_2
  store i32 203, ptr %retval, align 4
  br label %return

if.end2422:                                       ; preds = %s_n_llhttp__internal__n_res_status_code_digit_2
  %1577 = load ptr, ptr %p.addr, align 8
  %1578 = load i8, ptr %1577, align 1
  %conv2423 = zext i8 %1578 to i32
  switch i32 %conv2423, label %sw.default2444 [
    i32 48, label %sw.bb2424
    i32 49, label %sw.bb2426
    i32 50, label %sw.bb2428
    i32 51, label %sw.bb2430
    i32 52, label %sw.bb2432
    i32 53, label %sw.bb2434
    i32 54, label %sw.bb2436
    i32 55, label %sw.bb2438
    i32 56, label %sw.bb2440
    i32 57, label %sw.bb2442
  ]

sw.bb2424:                                        ; preds = %if.end2422
  %1579 = load ptr, ptr %p.addr, align 8
  %incdec.ptr2425 = getelementptr inbounds i8, ptr %1579, i32 1
  store ptr %incdec.ptr2425, ptr %p.addr, align 8
  store i32 0, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_mul_add_status_code_1

sw.bb2426:                                        ; preds = %if.end2422
  %1580 = load ptr, ptr %p.addr, align 8
  %incdec.ptr2427 = getelementptr inbounds i8, ptr %1580, i32 1
  store ptr %incdec.ptr2427, ptr %p.addr, align 8
  store i32 1, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_mul_add_status_code_1

sw.bb2428:                                        ; preds = %if.end2422
  %1581 = load ptr, ptr %p.addr, align 8
  %incdec.ptr2429 = getelementptr inbounds i8, ptr %1581, i32 1
  store ptr %incdec.ptr2429, ptr %p.addr, align 8
  store i32 2, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_mul_add_status_code_1

sw.bb2430:                                        ; preds = %if.end2422
  %1582 = load ptr, ptr %p.addr, align 8
  %incdec.ptr2431 = getelementptr inbounds i8, ptr %1582, i32 1
  store ptr %incdec.ptr2431, ptr %p.addr, align 8
  store i32 3, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_mul_add_status_code_1

sw.bb2432:                                        ; preds = %if.end2422
  %1583 = load ptr, ptr %p.addr, align 8
  %incdec.ptr2433 = getelementptr inbounds i8, ptr %1583, i32 1
  store ptr %incdec.ptr2433, ptr %p.addr, align 8
  store i32 4, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_mul_add_status_code_1

sw.bb2434:                                        ; preds = %if.end2422
  %1584 = load ptr, ptr %p.addr, align 8
  %incdec.ptr2435 = getelementptr inbounds i8, ptr %1584, i32 1
  store ptr %incdec.ptr2435, ptr %p.addr, align 8
  store i32 5, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_mul_add_status_code_1

sw.bb2436:                                        ; preds = %if.end2422
  %1585 = load ptr, ptr %p.addr, align 8
  %incdec.ptr2437 = getelementptr inbounds i8, ptr %1585, i32 1
  store ptr %incdec.ptr2437, ptr %p.addr, align 8
  store i32 6, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_mul_add_status_code_1

sw.bb2438:                                        ; preds = %if.end2422
  %1586 = load ptr, ptr %p.addr, align 8
  %incdec.ptr2439 = getelementptr inbounds i8, ptr %1586, i32 1
  store ptr %incdec.ptr2439, ptr %p.addr, align 8
  store i32 7, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_mul_add_status_code_1

sw.bb2440:                                        ; preds = %if.end2422
  %1587 = load ptr, ptr %p.addr, align 8
  %incdec.ptr2441 = getelementptr inbounds i8, ptr %1587, i32 1
  store ptr %incdec.ptr2441, ptr %p.addr, align 8
  store i32 8, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_mul_add_status_code_1

sw.bb2442:                                        ; preds = %if.end2422
  %1588 = load ptr, ptr %p.addr, align 8
  %incdec.ptr2443 = getelementptr inbounds i8, ptr %1588, i32 1
  store ptr %incdec.ptr2443, ptr %p.addr, align 8
  store i32 9, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_mul_add_status_code_1

sw.default2444:                                   ; preds = %if.end2422
  br label %s_n_llhttp__internal__n_error_81

sw.bb2445:                                        ; preds = %entry
  br label %s_n_llhttp__internal__n_res_status_code_digit_1

s_n_llhttp__internal__n_res_status_code_digit_1:  ; preds = %sw.default3948, %sw.bb2445
  %1589 = load ptr, ptr %p.addr, align 8
  %1590 = load ptr, ptr %endp.addr, align 8
  %cmp2446 = icmp eq ptr %1589, %1590
  br i1 %cmp2446, label %if.then2448, label %if.end2449

if.then2448:                                      ; preds = %s_n_llhttp__internal__n_res_status_code_digit_1
  store i32 204, ptr %retval, align 4
  br label %return

if.end2449:                                       ; preds = %s_n_llhttp__internal__n_res_status_code_digit_1
  %1591 = load ptr, ptr %p.addr, align 8
  %1592 = load i8, ptr %1591, align 1
  %conv2450 = zext i8 %1592 to i32
  switch i32 %conv2450, label %sw.default2471 [
    i32 48, label %sw.bb2451
    i32 49, label %sw.bb2453
    i32 50, label %sw.bb2455
    i32 51, label %sw.bb2457
    i32 52, label %sw.bb2459
    i32 53, label %sw.bb2461
    i32 54, label %sw.bb2463
    i32 55, label %sw.bb2465
    i32 56, label %sw.bb2467
    i32 57, label %sw.bb2469
  ]

sw.bb2451:                                        ; preds = %if.end2449
  %1593 = load ptr, ptr %p.addr, align 8
  %incdec.ptr2452 = getelementptr inbounds i8, ptr %1593, i32 1
  store ptr %incdec.ptr2452, ptr %p.addr, align 8
  store i32 0, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_mul_add_status_code

sw.bb2453:                                        ; preds = %if.end2449
  %1594 = load ptr, ptr %p.addr, align 8
  %incdec.ptr2454 = getelementptr inbounds i8, ptr %1594, i32 1
  store ptr %incdec.ptr2454, ptr %p.addr, align 8
  store i32 1, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_mul_add_status_code

sw.bb2455:                                        ; preds = %if.end2449
  %1595 = load ptr, ptr %p.addr, align 8
  %incdec.ptr2456 = getelementptr inbounds i8, ptr %1595, i32 1
  store ptr %incdec.ptr2456, ptr %p.addr, align 8
  store i32 2, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_mul_add_status_code

sw.bb2457:                                        ; preds = %if.end2449
  %1596 = load ptr, ptr %p.addr, align 8
  %incdec.ptr2458 = getelementptr inbounds i8, ptr %1596, i32 1
  store ptr %incdec.ptr2458, ptr %p.addr, align 8
  store i32 3, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_mul_add_status_code

sw.bb2459:                                        ; preds = %if.end2449
  %1597 = load ptr, ptr %p.addr, align 8
  %incdec.ptr2460 = getelementptr inbounds i8, ptr %1597, i32 1
  store ptr %incdec.ptr2460, ptr %p.addr, align 8
  store i32 4, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_mul_add_status_code

sw.bb2461:                                        ; preds = %if.end2449
  %1598 = load ptr, ptr %p.addr, align 8
  %incdec.ptr2462 = getelementptr inbounds i8, ptr %1598, i32 1
  store ptr %incdec.ptr2462, ptr %p.addr, align 8
  store i32 5, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_mul_add_status_code

sw.bb2463:                                        ; preds = %if.end2449
  %1599 = load ptr, ptr %p.addr, align 8
  %incdec.ptr2464 = getelementptr inbounds i8, ptr %1599, i32 1
  store ptr %incdec.ptr2464, ptr %p.addr, align 8
  store i32 6, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_mul_add_status_code

sw.bb2465:                                        ; preds = %if.end2449
  %1600 = load ptr, ptr %p.addr, align 8
  %incdec.ptr2466 = getelementptr inbounds i8, ptr %1600, i32 1
  store ptr %incdec.ptr2466, ptr %p.addr, align 8
  store i32 7, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_mul_add_status_code

sw.bb2467:                                        ; preds = %if.end2449
  %1601 = load ptr, ptr %p.addr, align 8
  %incdec.ptr2468 = getelementptr inbounds i8, ptr %1601, i32 1
  store ptr %incdec.ptr2468, ptr %p.addr, align 8
  store i32 8, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_mul_add_status_code

sw.bb2469:                                        ; preds = %if.end2449
  %1602 = load ptr, ptr %p.addr, align 8
  %incdec.ptr2470 = getelementptr inbounds i8, ptr %1602, i32 1
  store ptr %incdec.ptr2470, ptr %p.addr, align 8
  store i32 9, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_mul_add_status_code

sw.default2471:                                   ; preds = %if.end2449
  br label %s_n_llhttp__internal__n_error_83

sw.bb2472:                                        ; preds = %entry
  br label %s_n_llhttp__internal__n_res_after_version

s_n_llhttp__internal__n_res_after_version:        ; preds = %sw.bb2483, %sw.bb2472
  %1603 = load ptr, ptr %p.addr, align 8
  %1604 = load ptr, ptr %endp.addr, align 8
  %cmp2473 = icmp eq ptr %1603, %1604
  br i1 %cmp2473, label %if.then2475, label %if.end2476

if.then2475:                                      ; preds = %s_n_llhttp__internal__n_res_after_version
  store i32 205, ptr %retval, align 4
  br label %return

if.end2476:                                       ; preds = %s_n_llhttp__internal__n_res_after_version
  %1605 = load ptr, ptr %p.addr, align 8
  %1606 = load i8, ptr %1605, align 1
  %conv2477 = zext i8 %1606 to i32
  switch i32 %conv2477, label %sw.default2480 [
    i32 32, label %sw.bb2478
  ]

sw.bb2478:                                        ; preds = %if.end2476
  %1607 = load ptr, ptr %p.addr, align 8
  %incdec.ptr2479 = getelementptr inbounds i8, ptr %1607, i32 1
  store ptr %incdec.ptr2479, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_invoke_update_status_code

sw.default2480:                                   ; preds = %if.end2476
  br label %s_n_llhttp__internal__n_error_84

sw.bb2481:                                        ; preds = %entry
  br label %s_n_llhttp__internal__n_invoke_llhttp__on_version_complete_1

s_n_llhttp__internal__n_invoke_llhttp__on_version_complete_1: ; preds = %if.end3972, %sw.bb2481
  %1608 = load ptr, ptr %state.addr, align 8
  %1609 = load ptr, ptr %p.addr, align 8
  %1610 = load ptr, ptr %endp.addr, align 8
  %call2482 = call i32 @llhttp__on_version_complete(ptr noundef %1608, ptr noundef %1609, ptr noundef %1610)
  switch i32 %call2482, label %sw.default2485 [
    i32 0, label %sw.bb2483
    i32 21, label %sw.bb2484
  ]

sw.bb2483:                                        ; preds = %s_n_llhttp__internal__n_invoke_llhttp__on_version_complete_1
  br label %s_n_llhttp__internal__n_res_after_version

sw.bb2484:                                        ; preds = %s_n_llhttp__internal__n_invoke_llhttp__on_version_complete_1
  br label %s_n_llhttp__internal__n_pause_21

sw.default2485:                                   ; preds = %s_n_llhttp__internal__n_invoke_llhttp__on_version_complete_1
  br label %s_n_llhttp__internal__n_error_74

sw.bb2486:                                        ; preds = %entry
  br label %s_n_llhttp__internal__n_error_73

s_n_llhttp__internal__n_error_73:                 ; preds = %if.end3984, %sw.bb2486
  %1611 = load ptr, ptr %state.addr, align 8
  %error2487 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1611, i32 0, i32 3
  store i32 9, ptr %error2487, align 8
  %1612 = load ptr, ptr %state.addr, align 8
  %reason2488 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1612, i32 0, i32 4
  store ptr @.str.15, ptr %reason2488, align 8
  %1613 = load ptr, ptr %p.addr, align 8
  %1614 = load ptr, ptr %state.addr, align 8
  %error_pos2489 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1614, i32 0, i32 5
  store ptr %1613, ptr %error_pos2489, align 8
  %1615 = load ptr, ptr %state.addr, align 8
  %_current2490 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1615, i32 0, i32 7
  store ptr null, ptr %_current2490, align 8
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb2491:                                        ; preds = %entry
  br label %s_n_llhttp__internal__n_error_85

s_n_llhttp__internal__n_error_85:                 ; preds = %if.end4016, %sw.bb2491
  %1616 = load ptr, ptr %state.addr, align 8
  %error2492 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1616, i32 0, i32 3
  store i32 9, ptr %error2492, align 8
  %1617 = load ptr, ptr %state.addr, align 8
  %reason2493 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1617, i32 0, i32 4
  store ptr @.str.16, ptr %reason2493, align 8
  %1618 = load ptr, ptr %p.addr, align 8
  %1619 = load ptr, ptr %state.addr, align 8
  %error_pos2494 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1619, i32 0, i32 5
  store ptr %1618, ptr %error_pos2494, align 8
  %1620 = load ptr, ptr %state.addr, align 8
  %_current2495 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1620, i32 0, i32 7
  store ptr null, ptr %_current2495, align 8
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb2496:                                        ; preds = %entry
  br label %s_n_llhttp__internal__n_res_http_minor

s_n_llhttp__internal__n_res_http_minor:           ; preds = %sw.bb2534, %sw.bb2496
  %1621 = load ptr, ptr %p.addr, align 8
  %1622 = load ptr, ptr %endp.addr, align 8
  %cmp2497 = icmp eq ptr %1621, %1622
  br i1 %cmp2497, label %if.then2499, label %if.end2500

if.then2499:                                      ; preds = %s_n_llhttp__internal__n_res_http_minor
  store i32 209, ptr %retval, align 4
  br label %return

if.end2500:                                       ; preds = %s_n_llhttp__internal__n_res_http_minor
  %1623 = load ptr, ptr %p.addr, align 8
  %1624 = load i8, ptr %1623, align 1
  %conv2501 = zext i8 %1624 to i32
  switch i32 %conv2501, label %sw.default2522 [
    i32 48, label %sw.bb2502
    i32 49, label %sw.bb2504
    i32 50, label %sw.bb2506
    i32 51, label %sw.bb2508
    i32 52, label %sw.bb2510
    i32 53, label %sw.bb2512
    i32 54, label %sw.bb2514
    i32 55, label %sw.bb2516
    i32 56, label %sw.bb2518
    i32 57, label %sw.bb2520
  ]

sw.bb2502:                                        ; preds = %if.end2500
  %1625 = load ptr, ptr %p.addr, align 8
  %incdec.ptr2503 = getelementptr inbounds i8, ptr %1625, i32 1
  store ptr %incdec.ptr2503, ptr %p.addr, align 8
  store i32 0, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_store_http_minor_1

sw.bb2504:                                        ; preds = %if.end2500
  %1626 = load ptr, ptr %p.addr, align 8
  %incdec.ptr2505 = getelementptr inbounds i8, ptr %1626, i32 1
  store ptr %incdec.ptr2505, ptr %p.addr, align 8
  store i32 1, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_store_http_minor_1

sw.bb2506:                                        ; preds = %if.end2500
  %1627 = load ptr, ptr %p.addr, align 8
  %incdec.ptr2507 = getelementptr inbounds i8, ptr %1627, i32 1
  store ptr %incdec.ptr2507, ptr %p.addr, align 8
  store i32 2, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_store_http_minor_1

sw.bb2508:                                        ; preds = %if.end2500
  %1628 = load ptr, ptr %p.addr, align 8
  %incdec.ptr2509 = getelementptr inbounds i8, ptr %1628, i32 1
  store ptr %incdec.ptr2509, ptr %p.addr, align 8
  store i32 3, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_store_http_minor_1

sw.bb2510:                                        ; preds = %if.end2500
  %1629 = load ptr, ptr %p.addr, align 8
  %incdec.ptr2511 = getelementptr inbounds i8, ptr %1629, i32 1
  store ptr %incdec.ptr2511, ptr %p.addr, align 8
  store i32 4, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_store_http_minor_1

sw.bb2512:                                        ; preds = %if.end2500
  %1630 = load ptr, ptr %p.addr, align 8
  %incdec.ptr2513 = getelementptr inbounds i8, ptr %1630, i32 1
  store ptr %incdec.ptr2513, ptr %p.addr, align 8
  store i32 5, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_store_http_minor_1

sw.bb2514:                                        ; preds = %if.end2500
  %1631 = load ptr, ptr %p.addr, align 8
  %incdec.ptr2515 = getelementptr inbounds i8, ptr %1631, i32 1
  store ptr %incdec.ptr2515, ptr %p.addr, align 8
  store i32 6, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_store_http_minor_1

sw.bb2516:                                        ; preds = %if.end2500
  %1632 = load ptr, ptr %p.addr, align 8
  %incdec.ptr2517 = getelementptr inbounds i8, ptr %1632, i32 1
  store ptr %incdec.ptr2517, ptr %p.addr, align 8
  store i32 7, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_store_http_minor_1

sw.bb2518:                                        ; preds = %if.end2500
  %1633 = load ptr, ptr %p.addr, align 8
  %incdec.ptr2519 = getelementptr inbounds i8, ptr %1633, i32 1
  store ptr %incdec.ptr2519, ptr %p.addr, align 8
  store i32 8, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_store_http_minor_1

sw.bb2520:                                        ; preds = %if.end2500
  %1634 = load ptr, ptr %p.addr, align 8
  %incdec.ptr2521 = getelementptr inbounds i8, ptr %1634, i32 1
  store ptr %incdec.ptr2521, ptr %p.addr, align 8
  store i32 9, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_store_http_minor_1

sw.default2522:                                   ; preds = %if.end2500
  br label %s_n_llhttp__internal__n_span_end_llhttp__on_version_7

sw.bb2523:                                        ; preds = %entry
  br label %s_n_llhttp__internal__n_error_86

s_n_llhttp__internal__n_error_86:                 ; preds = %if.end4028, %sw.bb2523
  %1635 = load ptr, ptr %state.addr, align 8
  %error2524 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1635, i32 0, i32 3
  store i32 9, ptr %error2524, align 8
  %1636 = load ptr, ptr %state.addr, align 8
  %reason2525 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1636, i32 0, i32 4
  store ptr @.str.17, ptr %reason2525, align 8
  %1637 = load ptr, ptr %p.addr, align 8
  %1638 = load ptr, ptr %state.addr, align 8
  %error_pos2526 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1638, i32 0, i32 5
  store ptr %1637, ptr %error_pos2526, align 8
  %1639 = load ptr, ptr %state.addr, align 8
  %_current2527 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1639, i32 0, i32 7
  store ptr null, ptr %_current2527, align 8
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb2528:                                        ; preds = %entry
  br label %s_n_llhttp__internal__n_res_http_dot

s_n_llhttp__internal__n_res_http_dot:             ; preds = %sw.default4030, %sw.bb2528
  %1640 = load ptr, ptr %p.addr, align 8
  %1641 = load ptr, ptr %endp.addr, align 8
  %cmp2529 = icmp eq ptr %1640, %1641
  br i1 %cmp2529, label %if.then2531, label %if.end2532

if.then2531:                                      ; preds = %s_n_llhttp__internal__n_res_http_dot
  store i32 211, ptr %retval, align 4
  br label %return

if.end2532:                                       ; preds = %s_n_llhttp__internal__n_res_http_dot
  %1642 = load ptr, ptr %p.addr, align 8
  %1643 = load i8, ptr %1642, align 1
  %conv2533 = zext i8 %1643 to i32
  switch i32 %conv2533, label %sw.default2536 [
    i32 46, label %sw.bb2534
  ]

sw.bb2534:                                        ; preds = %if.end2532
  %1644 = load ptr, ptr %p.addr, align 8
  %incdec.ptr2535 = getelementptr inbounds i8, ptr %1644, i32 1
  store ptr %incdec.ptr2535, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_res_http_minor

sw.default2536:                                   ; preds = %if.end2532
  br label %s_n_llhttp__internal__n_span_end_llhttp__on_version_8

sw.bb2537:                                        ; preds = %entry
  br label %s_n_llhttp__internal__n_error_87

s_n_llhttp__internal__n_error_87:                 ; preds = %if.end4042, %sw.bb2537
  %1645 = load ptr, ptr %state.addr, align 8
  %error2538 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1645, i32 0, i32 3
  store i32 9, ptr %error2538, align 8
  %1646 = load ptr, ptr %state.addr, align 8
  %reason2539 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1646, i32 0, i32 4
  store ptr @.str.18, ptr %reason2539, align 8
  %1647 = load ptr, ptr %p.addr, align 8
  %1648 = load ptr, ptr %state.addr, align 8
  %error_pos2540 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1648, i32 0, i32 5
  store ptr %1647, ptr %error_pos2540, align 8
  %1649 = load ptr, ptr %state.addr, align 8
  %_current2541 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1649, i32 0, i32 7
  store ptr null, ptr %_current2541, align 8
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb2542:                                        ; preds = %entry
  br label %s_n_llhttp__internal__n_res_http_major

s_n_llhttp__internal__n_res_http_major:           ; preds = %if.end2573, %sw.bb2542
  %1650 = load ptr, ptr %p.addr, align 8
  %1651 = load ptr, ptr %endp.addr, align 8
  %cmp2543 = icmp eq ptr %1650, %1651
  br i1 %cmp2543, label %if.then2545, label %if.end2546

if.then2545:                                      ; preds = %s_n_llhttp__internal__n_res_http_major
  store i32 213, ptr %retval, align 4
  br label %return

if.end2546:                                       ; preds = %s_n_llhttp__internal__n_res_http_major
  %1652 = load ptr, ptr %p.addr, align 8
  %1653 = load i8, ptr %1652, align 1
  %conv2547 = zext i8 %1653 to i32
  switch i32 %conv2547, label %sw.default2568 [
    i32 48, label %sw.bb2548
    i32 49, label %sw.bb2550
    i32 50, label %sw.bb2552
    i32 51, label %sw.bb2554
    i32 52, label %sw.bb2556
    i32 53, label %sw.bb2558
    i32 54, label %sw.bb2560
    i32 55, label %sw.bb2562
    i32 56, label %sw.bb2564
    i32 57, label %sw.bb2566
  ]

sw.bb2548:                                        ; preds = %if.end2546
  %1654 = load ptr, ptr %p.addr, align 8
  %incdec.ptr2549 = getelementptr inbounds i8, ptr %1654, i32 1
  store ptr %incdec.ptr2549, ptr %p.addr, align 8
  store i32 0, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_store_http_major_1

sw.bb2550:                                        ; preds = %if.end2546
  %1655 = load ptr, ptr %p.addr, align 8
  %incdec.ptr2551 = getelementptr inbounds i8, ptr %1655, i32 1
  store ptr %incdec.ptr2551, ptr %p.addr, align 8
  store i32 1, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_store_http_major_1

sw.bb2552:                                        ; preds = %if.end2546
  %1656 = load ptr, ptr %p.addr, align 8
  %incdec.ptr2553 = getelementptr inbounds i8, ptr %1656, i32 1
  store ptr %incdec.ptr2553, ptr %p.addr, align 8
  store i32 2, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_store_http_major_1

sw.bb2554:                                        ; preds = %if.end2546
  %1657 = load ptr, ptr %p.addr, align 8
  %incdec.ptr2555 = getelementptr inbounds i8, ptr %1657, i32 1
  store ptr %incdec.ptr2555, ptr %p.addr, align 8
  store i32 3, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_store_http_major_1

sw.bb2556:                                        ; preds = %if.end2546
  %1658 = load ptr, ptr %p.addr, align 8
  %incdec.ptr2557 = getelementptr inbounds i8, ptr %1658, i32 1
  store ptr %incdec.ptr2557, ptr %p.addr, align 8
  store i32 4, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_store_http_major_1

sw.bb2558:                                        ; preds = %if.end2546
  %1659 = load ptr, ptr %p.addr, align 8
  %incdec.ptr2559 = getelementptr inbounds i8, ptr %1659, i32 1
  store ptr %incdec.ptr2559, ptr %p.addr, align 8
  store i32 5, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_store_http_major_1

sw.bb2560:                                        ; preds = %if.end2546
  %1660 = load ptr, ptr %p.addr, align 8
  %incdec.ptr2561 = getelementptr inbounds i8, ptr %1660, i32 1
  store ptr %incdec.ptr2561, ptr %p.addr, align 8
  store i32 6, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_store_http_major_1

sw.bb2562:                                        ; preds = %if.end2546
  %1661 = load ptr, ptr %p.addr, align 8
  %incdec.ptr2563 = getelementptr inbounds i8, ptr %1661, i32 1
  store ptr %incdec.ptr2563, ptr %p.addr, align 8
  store i32 7, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_store_http_major_1

sw.bb2564:                                        ; preds = %if.end2546
  %1662 = load ptr, ptr %p.addr, align 8
  %incdec.ptr2565 = getelementptr inbounds i8, ptr %1662, i32 1
  store ptr %incdec.ptr2565, ptr %p.addr, align 8
  store i32 8, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_store_http_major_1

sw.bb2566:                                        ; preds = %if.end2546
  %1663 = load ptr, ptr %p.addr, align 8
  %incdec.ptr2567 = getelementptr inbounds i8, ptr %1663, i32 1
  store ptr %incdec.ptr2567, ptr %p.addr, align 8
  store i32 9, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_store_http_major_1

sw.default2568:                                   ; preds = %if.end2546
  br label %s_n_llhttp__internal__n_span_end_llhttp__on_version_9

sw.bb2569:                                        ; preds = %entry
  br label %s_n_llhttp__internal__n_span_start_llhttp__on_version_1

s_n_llhttp__internal__n_span_start_llhttp__on_version_1: ; preds = %sw.default2613, %sw.bb2586, %sw.bb2569
  %1664 = load ptr, ptr %p.addr, align 8
  %1665 = load ptr, ptr %endp.addr, align 8
  %cmp2570 = icmp eq ptr %1664, %1665
  br i1 %cmp2570, label %if.then2572, label %if.end2573

if.then2572:                                      ; preds = %s_n_llhttp__internal__n_span_start_llhttp__on_version_1
  store i32 214, ptr %retval, align 4
  br label %return

if.end2573:                                       ; preds = %s_n_llhttp__internal__n_span_start_llhttp__on_version_1
  %1666 = load ptr, ptr %p.addr, align 8
  %1667 = load ptr, ptr %state.addr, align 8
  %_span_pos02574 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1667, i32 0, i32 1
  store ptr %1666, ptr %_span_pos02574, align 8
  %1668 = load ptr, ptr %state.addr, align 8
  %_span_cb02575 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1668, i32 0, i32 2
  store ptr @llhttp__on_version, ptr %_span_cb02575, align 8
  br label %s_n_llhttp__internal__n_res_http_major

sw.bb2576:                                        ; preds = %entry
  br label %s_n_llhttp__internal__n_start_res

s_n_llhttp__internal__n_start_res:                ; preds = %sw.bb2667, %sw.bb2576
  %1669 = load ptr, ptr %p.addr, align 8
  %1670 = load ptr, ptr %endp.addr, align 8
  %cmp2578 = icmp eq ptr %1669, %1670
  br i1 %cmp2578, label %if.then2580, label %if.end2581

if.then2580:                                      ; preds = %s_n_llhttp__internal__n_start_res
  store i32 215, ptr %retval, align 4
  br label %return

if.end2581:                                       ; preds = %s_n_llhttp__internal__n_start_res
  %1671 = load ptr, ptr %state.addr, align 8
  %1672 = load ptr, ptr %p.addr, align 8
  %1673 = load ptr, ptr %endp.addr, align 8
  %call2583 = call { i32, ptr } @llparse__match_sequence_id(ptr noundef %1671, ptr noundef %1672, ptr noundef %1673, ptr noundef @llparse_blob58, i32 noundef 5)
  %1674 = getelementptr inbounds { i32, ptr }, ptr %tmp2582, i32 0, i32 0
  %1675 = extractvalue { i32, ptr } %call2583, 0
  store i32 %1675, ptr %1674, align 8
  %1676 = getelementptr inbounds { i32, ptr }, ptr %tmp2582, i32 0, i32 1
  %1677 = extractvalue { i32, ptr } %call2583, 1
  store ptr %1677, ptr %1676, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %match_seq2577, ptr align 8 %tmp2582, i64 16, i1 false)
  %current2584 = getelementptr inbounds %struct.llparse_match_s, ptr %match_seq2577, i32 0, i32 1
  %1678 = load ptr, ptr %current2584, align 8
  store ptr %1678, ptr %p.addr, align 8
  %status2585 = getelementptr inbounds %struct.llparse_match_s, ptr %match_seq2577, i32 0, i32 0
  %1679 = load i32, ptr %status2585, align 8
  switch i32 %1679, label %sw.epilog2590 [
    i32 0, label %sw.bb2586
    i32 1, label %sw.bb2588
    i32 2, label %sw.bb2589
  ]

sw.bb2586:                                        ; preds = %if.end2581
  %1680 = load ptr, ptr %p.addr, align 8
  %incdec.ptr2587 = getelementptr inbounds i8, ptr %1680, i32 1
  store ptr %incdec.ptr2587, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_span_start_llhttp__on_version_1

sw.bb2588:                                        ; preds = %if.end2581
  store i32 215, ptr %retval, align 4
  br label %return

sw.bb2589:                                        ; preds = %if.end2581
  br label %s_n_llhttp__internal__n_error_91

sw.epilog2590:                                    ; preds = %if.end2581
  call void @abort() #5
  unreachable

sw.bb2591:                                        ; preds = %entry
  br label %s_n_llhttp__internal__n_invoke_llhttp__on_method_complete

s_n_llhttp__internal__n_invoke_llhttp__on_method_complete: ; preds = %if.end4066, %sw.bb2591
  %1681 = load ptr, ptr %state.addr, align 8
  %1682 = load ptr, ptr %p.addr, align 8
  %1683 = load ptr, ptr %endp.addr, align 8
  %call2592 = call i32 @llhttp__on_method_complete(ptr noundef %1681, ptr noundef %1682, ptr noundef %1683)
  switch i32 %call2592, label %sw.default2595 [
    i32 0, label %sw.bb2593
    i32 21, label %sw.bb2594
  ]

sw.bb2593:                                        ; preds = %s_n_llhttp__internal__n_invoke_llhttp__on_method_complete
  br label %s_n_llhttp__internal__n_req_first_space_before_url

sw.bb2594:                                        ; preds = %s_n_llhttp__internal__n_invoke_llhttp__on_method_complete
  br label %s_n_llhttp__internal__n_pause_19

sw.default2595:                                   ; preds = %s_n_llhttp__internal__n_invoke_llhttp__on_method_complete
  br label %s_n_llhttp__internal__n_error_1

sw.bb2596:                                        ; preds = %entry
  br label %s_n_llhttp__internal__n_req_or_res_method_2

s_n_llhttp__internal__n_req_or_res_method_2:      ; preds = %sw.bb2635, %sw.bb2596
  %1684 = load ptr, ptr %p.addr, align 8
  %1685 = load ptr, ptr %endp.addr, align 8
  %cmp2598 = icmp eq ptr %1684, %1685
  br i1 %cmp2598, label %if.then2600, label %if.end2601

if.then2600:                                      ; preds = %s_n_llhttp__internal__n_req_or_res_method_2
  store i32 217, ptr %retval, align 4
  br label %return

if.end2601:                                       ; preds = %s_n_llhttp__internal__n_req_or_res_method_2
  %1686 = load ptr, ptr %state.addr, align 8
  %1687 = load ptr, ptr %p.addr, align 8
  %1688 = load ptr, ptr %endp.addr, align 8
  %call2603 = call { i32, ptr } @llparse__match_sequence_id(ptr noundef %1686, ptr noundef %1687, ptr noundef %1688, ptr noundef @llparse_blob59, i32 noundef 2)
  %1689 = getelementptr inbounds { i32, ptr }, ptr %tmp2602, i32 0, i32 0
  %1690 = extractvalue { i32, ptr } %call2603, 0
  store i32 %1690, ptr %1689, align 8
  %1691 = getelementptr inbounds { i32, ptr }, ptr %tmp2602, i32 0, i32 1
  %1692 = extractvalue { i32, ptr } %call2603, 1
  store ptr %1692, ptr %1691, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %match_seq2597, ptr align 8 %tmp2602, i64 16, i1 false)
  %current2604 = getelementptr inbounds %struct.llparse_match_s, ptr %match_seq2597, i32 0, i32 1
  %1693 = load ptr, ptr %current2604, align 8
  store ptr %1693, ptr %p.addr, align 8
  %status2605 = getelementptr inbounds %struct.llparse_match_s, ptr %match_seq2597, i32 0, i32 0
  %1694 = load i32, ptr %status2605, align 8
  switch i32 %1694, label %sw.epilog2610 [
    i32 0, label %sw.bb2606
    i32 1, label %sw.bb2608
    i32 2, label %sw.bb2609
  ]

sw.bb2606:                                        ; preds = %if.end2601
  %1695 = load ptr, ptr %p.addr, align 8
  %incdec.ptr2607 = getelementptr inbounds i8, ptr %1695, i32 1
  store ptr %incdec.ptr2607, ptr %p.addr, align 8
  store i32 2, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_store_method

sw.bb2608:                                        ; preds = %if.end2601
  store i32 217, ptr %retval, align 4
  br label %return

sw.bb2609:                                        ; preds = %if.end2601
  br label %s_n_llhttp__internal__n_error_88

sw.epilog2610:                                    ; preds = %if.end2601
  call void @abort() #5
  unreachable

sw.bb2611:                                        ; preds = %entry
  br label %s_n_llhttp__internal__n_invoke_update_type_1

s_n_llhttp__internal__n_invoke_update_type_1:     ; preds = %if.end4086, %sw.bb2611
  %1696 = load ptr, ptr %state.addr, align 8
  %1697 = load ptr, ptr %p.addr, align 8
  %1698 = load ptr, ptr %endp.addr, align 8
  %call2612 = call i32 @llhttp__internal__c_update_type_1(ptr noundef %1696, ptr noundef %1697, ptr noundef %1698)
  switch i32 %call2612, label %sw.default2613 [
  ]

sw.default2613:                                   ; preds = %s_n_llhttp__internal__n_invoke_update_type_1
  br label %s_n_llhttp__internal__n_span_start_llhttp__on_version_1

sw.bb2614:                                        ; preds = %entry
  br label %s_n_llhttp__internal__n_req_or_res_method_3

s_n_llhttp__internal__n_req_or_res_method_3:      ; preds = %sw.bb2637, %sw.bb2614
  %1699 = load ptr, ptr %p.addr, align 8
  %1700 = load ptr, ptr %endp.addr, align 8
  %cmp2616 = icmp eq ptr %1699, %1700
  br i1 %cmp2616, label %if.then2618, label %if.end2619

if.then2618:                                      ; preds = %s_n_llhttp__internal__n_req_or_res_method_3
  store i32 219, ptr %retval, align 4
  br label %return

if.end2619:                                       ; preds = %s_n_llhttp__internal__n_req_or_res_method_3
  %1701 = load ptr, ptr %state.addr, align 8
  %1702 = load ptr, ptr %p.addr, align 8
  %1703 = load ptr, ptr %endp.addr, align 8
  %call2621 = call { i32, ptr } @llparse__match_sequence_id(ptr noundef %1701, ptr noundef %1702, ptr noundef %1703, ptr noundef @llparse_blob60, i32 noundef 3)
  %1704 = getelementptr inbounds { i32, ptr }, ptr %tmp2620, i32 0, i32 0
  %1705 = extractvalue { i32, ptr } %call2621, 0
  store i32 %1705, ptr %1704, align 8
  %1706 = getelementptr inbounds { i32, ptr }, ptr %tmp2620, i32 0, i32 1
  %1707 = extractvalue { i32, ptr } %call2621, 1
  store ptr %1707, ptr %1706, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %match_seq2615, ptr align 8 %tmp2620, i64 16, i1 false)
  %current2622 = getelementptr inbounds %struct.llparse_match_s, ptr %match_seq2615, i32 0, i32 1
  %1708 = load ptr, ptr %current2622, align 8
  store ptr %1708, ptr %p.addr, align 8
  %status2623 = getelementptr inbounds %struct.llparse_match_s, ptr %match_seq2615, i32 0, i32 0
  %1709 = load i32, ptr %status2623, align 8
  switch i32 %1709, label %sw.epilog2628 [
    i32 0, label %sw.bb2624
    i32 1, label %sw.bb2626
    i32 2, label %sw.bb2627
  ]

sw.bb2624:                                        ; preds = %if.end2619
  %1710 = load ptr, ptr %p.addr, align 8
  %incdec.ptr2625 = getelementptr inbounds i8, ptr %1710, i32 1
  store ptr %incdec.ptr2625, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_span_end_llhttp__on_method_1

sw.bb2626:                                        ; preds = %if.end2619
  store i32 219, ptr %retval, align 4
  br label %return

sw.bb2627:                                        ; preds = %if.end2619
  br label %s_n_llhttp__internal__n_error_88

sw.epilog2628:                                    ; preds = %if.end2619
  call void @abort() #5
  unreachable

sw.bb2629:                                        ; preds = %entry
  br label %s_n_llhttp__internal__n_req_or_res_method_1

s_n_llhttp__internal__n_req_or_res_method_1:      ; preds = %sw.bb2646, %sw.bb2629
  %1711 = load ptr, ptr %p.addr, align 8
  %1712 = load ptr, ptr %endp.addr, align 8
  %cmp2630 = icmp eq ptr %1711, %1712
  br i1 %cmp2630, label %if.then2632, label %if.end2633

if.then2632:                                      ; preds = %s_n_llhttp__internal__n_req_or_res_method_1
  store i32 220, ptr %retval, align 4
  br label %return

if.end2633:                                       ; preds = %s_n_llhttp__internal__n_req_or_res_method_1
  %1713 = load ptr, ptr %p.addr, align 8
  %1714 = load i8, ptr %1713, align 1
  %conv2634 = zext i8 %1714 to i32
  switch i32 %conv2634, label %sw.default2639 [
    i32 69, label %sw.bb2635
    i32 84, label %sw.bb2637
  ]

sw.bb2635:                                        ; preds = %if.end2633
  %1715 = load ptr, ptr %p.addr, align 8
  %incdec.ptr2636 = getelementptr inbounds i8, ptr %1715, i32 1
  store ptr %incdec.ptr2636, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_req_or_res_method_2

sw.bb2637:                                        ; preds = %if.end2633
  %1716 = load ptr, ptr %p.addr, align 8
  %incdec.ptr2638 = getelementptr inbounds i8, ptr %1716, i32 1
  store ptr %incdec.ptr2638, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_req_or_res_method_3

sw.default2639:                                   ; preds = %if.end2633
  br label %s_n_llhttp__internal__n_error_88

sw.bb2640:                                        ; preds = %entry
  br label %s_n_llhttp__internal__n_req_or_res_method

s_n_llhttp__internal__n_req_or_res_method:        ; preds = %if.end2653, %sw.bb2640
  %1717 = load ptr, ptr %p.addr, align 8
  %1718 = load ptr, ptr %endp.addr, align 8
  %cmp2641 = icmp eq ptr %1717, %1718
  br i1 %cmp2641, label %if.then2643, label %if.end2644

if.then2643:                                      ; preds = %s_n_llhttp__internal__n_req_or_res_method
  store i32 221, ptr %retval, align 4
  br label %return

if.end2644:                                       ; preds = %s_n_llhttp__internal__n_req_or_res_method
  %1719 = load ptr, ptr %p.addr, align 8
  %1720 = load i8, ptr %1719, align 1
  %conv2645 = zext i8 %1720 to i32
  switch i32 %conv2645, label %sw.default2648 [
    i32 72, label %sw.bb2646
  ]

sw.bb2646:                                        ; preds = %if.end2644
  %1721 = load ptr, ptr %p.addr, align 8
  %incdec.ptr2647 = getelementptr inbounds i8, ptr %1721, i32 1
  store ptr %incdec.ptr2647, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_req_or_res_method_1

sw.default2648:                                   ; preds = %if.end2644
  br label %s_n_llhttp__internal__n_error_88

sw.bb2649:                                        ; preds = %entry
  br label %s_n_llhttp__internal__n_span_start_llhttp__on_method

s_n_llhttp__internal__n_span_start_llhttp__on_method: ; preds = %sw.bb2662, %sw.bb2649
  %1722 = load ptr, ptr %p.addr, align 8
  %1723 = load ptr, ptr %endp.addr, align 8
  %cmp2650 = icmp eq ptr %1722, %1723
  br i1 %cmp2650, label %if.then2652, label %if.end2653

if.then2652:                                      ; preds = %s_n_llhttp__internal__n_span_start_llhttp__on_method
  store i32 222, ptr %retval, align 4
  br label %return

if.end2653:                                       ; preds = %s_n_llhttp__internal__n_span_start_llhttp__on_method
  %1724 = load ptr, ptr %p.addr, align 8
  %1725 = load ptr, ptr %state.addr, align 8
  %_span_pos02654 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1725, i32 0, i32 1
  store ptr %1724, ptr %_span_pos02654, align 8
  %1726 = load ptr, ptr %state.addr, align 8
  %_span_cb02655 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1726, i32 0, i32 2
  store ptr @llhttp__on_method, ptr %_span_cb02655, align 8
  br label %s_n_llhttp__internal__n_req_or_res_method

sw.bb2656:                                        ; preds = %entry
  br label %s_n_llhttp__internal__n_start_req_or_res

s_n_llhttp__internal__n_start_req_or_res:         ; preds = %sw.default2668, %sw.bb2656
  %1727 = load ptr, ptr %p.addr, align 8
  %1728 = load ptr, ptr %endp.addr, align 8
  %cmp2657 = icmp eq ptr %1727, %1728
  br i1 %cmp2657, label %if.then2659, label %if.end2660

if.then2659:                                      ; preds = %s_n_llhttp__internal__n_start_req_or_res
  store i32 223, ptr %retval, align 4
  br label %return

if.end2660:                                       ; preds = %s_n_llhttp__internal__n_start_req_or_res
  %1729 = load ptr, ptr %p.addr, align 8
  %1730 = load i8, ptr %1729, align 1
  %conv2661 = zext i8 %1730 to i32
  switch i32 %conv2661, label %sw.default2663 [
    i32 72, label %sw.bb2662
  ]

sw.bb2662:                                        ; preds = %if.end2660
  br label %s_n_llhttp__internal__n_span_start_llhttp__on_method

sw.default2663:                                   ; preds = %if.end2660
  br label %s_n_llhttp__internal__n_invoke_update_type_2

sw.bb2664:                                        ; preds = %entry
  br label %s_n_llhttp__internal__n_invoke_load_type

s_n_llhttp__internal__n_invoke_load_type:         ; preds = %sw.bb4098, %sw.bb2664
  %1731 = load ptr, ptr %state.addr, align 8
  %1732 = load ptr, ptr %p.addr, align 8
  %1733 = load ptr, ptr %endp.addr, align 8
  %call2665 = call i32 @llhttp__internal__c_load_type(ptr noundef %1731, ptr noundef %1732, ptr noundef %1733)
  switch i32 %call2665, label %sw.default2668 [
    i32 1, label %sw.bb2666
    i32 2, label %sw.bb2667
  ]

sw.bb2666:                                        ; preds = %s_n_llhttp__internal__n_invoke_load_type
  br label %s_n_llhttp__internal__n_span_start_llhttp__on_method_1

sw.bb2667:                                        ; preds = %s_n_llhttp__internal__n_invoke_load_type
  br label %s_n_llhttp__internal__n_start_res

sw.default2668:                                   ; preds = %s_n_llhttp__internal__n_invoke_load_type
  br label %s_n_llhttp__internal__n_start_req_or_res

sw.bb2669:                                        ; preds = %entry
  br label %s_n_llhttp__internal__n_invoke_update_finish

s_n_llhttp__internal__n_invoke_update_finish:     ; preds = %sw.default4115, %sw.bb4110, %sw.bb2669
  %1734 = load ptr, ptr %state.addr, align 8
  %1735 = load ptr, ptr %p.addr, align 8
  %1736 = load ptr, ptr %endp.addr, align 8
  %call2670 = call i32 @llhttp__internal__c_update_finish(ptr noundef %1734, ptr noundef %1735, ptr noundef %1736)
  switch i32 %call2670, label %sw.default2671 [
  ]

sw.default2671:                                   ; preds = %s_n_llhttp__internal__n_invoke_update_finish
  br label %s_n_llhttp__internal__n_invoke_llhttp__on_message_begin

sw.bb2672:                                        ; preds = %entry
  br label %s_n_llhttp__internal__n_start

s_n_llhttp__internal__n_start:                    ; preds = %sw.default2689, %sw.bb2680, %sw.bb2678, %sw.bb2672
  %1737 = load ptr, ptr %p.addr, align 8
  %1738 = load ptr, ptr %endp.addr, align 8
  %cmp2673 = icmp eq ptr %1737, %1738
  br i1 %cmp2673, label %if.then2675, label %if.end2676

if.then2675:                                      ; preds = %s_n_llhttp__internal__n_start
  store i32 226, ptr %retval, align 4
  br label %return

if.end2676:                                       ; preds = %s_n_llhttp__internal__n_start
  %1739 = load ptr, ptr %p.addr, align 8
  %1740 = load i8, ptr %1739, align 1
  %conv2677 = zext i8 %1740 to i32
  switch i32 %conv2677, label %sw.default2682 [
    i32 10, label %sw.bb2678
    i32 13, label %sw.bb2680
  ]

sw.bb2678:                                        ; preds = %if.end2676
  %1741 = load ptr, ptr %p.addr, align 8
  %incdec.ptr2679 = getelementptr inbounds i8, ptr %1741, i32 1
  store ptr %incdec.ptr2679, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_start

sw.bb2680:                                        ; preds = %if.end2676
  %1742 = load ptr, ptr %p.addr, align 8
  %incdec.ptr2681 = getelementptr inbounds i8, ptr %1742, i32 1
  store ptr %incdec.ptr2681, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_start

sw.default2682:                                   ; preds = %if.end2676
  br label %s_n_llhttp__internal__n_invoke_load_initial_message_completed

sw.default2683:                                   ; preds = %entry
  call void @abort() #5
  unreachable

s_n_llhttp__internal__n_error_2:                  ; preds = %sw.bb1350, %sw.bb1348, %sw.bb1332, %sw.bb1330, %sw.bb1312, %sw.bb1298, %sw.bb1279, %sw.bb1277, %sw.bb1275, %sw.bb1273, %sw.bb1271, %sw.bb1243, %sw.bb1222, %sw.bb1191, %sw.bb1174, %sw.bb1171, %sw.bb1156, %sw.bb1134, %sw.bb1122, %sw.bb1120, %sw.bb1111, %sw.bb1109, %sw.bb906, %sw.bb904, %sw.bb885, %sw.bb883, %sw.bb874, %sw.bb872
  %1743 = load ptr, ptr %state.addr, align 8
  %error2684 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1743, i32 0, i32 3
  store i32 7, ptr %error2684, align 8
  %1744 = load ptr, ptr %state.addr, align 8
  %reason2685 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1744, i32 0, i32 4
  store ptr @.str.26, ptr %reason2685, align 8
  %1745 = load ptr, ptr %p.addr, align 8
  %1746 = load ptr, ptr %state.addr, align 8
  %error_pos2686 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1746, i32 0, i32 5
  store ptr %1745, ptr %error_pos2686, align 8
  %1747 = load ptr, ptr %state.addr, align 8
  %_current2687 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1747, i32 0, i32 7
  store ptr null, ptr %_current2687, align 8
  store i32 0, ptr %retval, align 4
  br label %return

s_n_llhttp__internal__n_invoke_update_finish_2:   ; preds = %sw.default2691
  %1748 = load ptr, ptr %state.addr, align 8
  %1749 = load ptr, ptr %p.addr, align 8
  %1750 = load ptr, ptr %endp.addr, align 8
  %call2688 = call i32 @llhttp__internal__c_update_finish_1(ptr noundef %1748, ptr noundef %1749, ptr noundef %1750)
  switch i32 %call2688, label %sw.default2689 [
  ]

sw.default2689:                                   ; preds = %s_n_llhttp__internal__n_invoke_update_finish_2
  br label %s_n_llhttp__internal__n_start

s_n_llhttp__internal__n_invoke_update_initial_message_completed: ; preds = %sw.bb2702, %sw.default2693
  %1751 = load ptr, ptr %state.addr, align 8
  %1752 = load ptr, ptr %p.addr, align 8
  %1753 = load ptr, ptr %endp.addr, align 8
  %call2690 = call i32 @llhttp__internal__c_update_initial_message_completed(ptr noundef %1751, ptr noundef %1752, ptr noundef %1753)
  switch i32 %call2690, label %sw.default2691 [
  ]

sw.default2691:                                   ; preds = %s_n_llhttp__internal__n_invoke_update_initial_message_completed
  br label %s_n_llhttp__internal__n_invoke_update_finish_2

s_n_llhttp__internal__n_invoke_update_content_length: ; preds = %sw.bb8
  %1754 = load ptr, ptr %state.addr, align 8
  %1755 = load ptr, ptr %p.addr, align 8
  %1756 = load ptr, ptr %endp.addr, align 8
  %call2692 = call i32 @llhttp__internal__c_update_content_length(ptr noundef %1754, ptr noundef %1755, ptr noundef %1756)
  switch i32 %call2692, label %sw.default2693 [
  ]

sw.default2693:                                   ; preds = %s_n_llhttp__internal__n_invoke_update_content_length
  br label %s_n_llhttp__internal__n_invoke_update_initial_message_completed

s_n_llhttp__internal__n_error_7:                  ; preds = %sw.default2700
  %1757 = load ptr, ptr %state.addr, align 8
  %error2694 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1757, i32 0, i32 3
  store i32 5, ptr %error2694, align 8
  %1758 = load ptr, ptr %state.addr, align 8
  %reason2695 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1758, i32 0, i32 4
  store ptr @.str.27, ptr %reason2695, align 8
  %1759 = load ptr, ptr %p.addr, align 8
  %1760 = load ptr, ptr %state.addr, align 8
  %error_pos2696 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1760, i32 0, i32 5
  store ptr %1759, ptr %error_pos2696, align 8
  %1761 = load ptr, ptr %state.addr, align 8
  %_current2697 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1761, i32 0, i32 7
  store ptr null, ptr %_current2697, align 8
  store i32 0, ptr %retval, align 4
  br label %return

s_n_llhttp__internal__n_invoke_test_lenient_flags_3: ; preds = %sw.default
  %1762 = load ptr, ptr %state.addr, align 8
  %1763 = load ptr, ptr %p.addr, align 8
  %1764 = load ptr, ptr %endp.addr, align 8
  %call2698 = call i32 @llhttp__internal__c_test_lenient_flags_3(ptr noundef %1762, ptr noundef %1763, ptr noundef %1764)
  switch i32 %call2698, label %sw.default2700 [
    i32 1, label %sw.bb2699
  ]

sw.bb2699:                                        ; preds = %s_n_llhttp__internal__n_invoke_test_lenient_flags_3
  br label %s_n_llhttp__internal__n_closed

sw.default2700:                                   ; preds = %s_n_llhttp__internal__n_invoke_test_lenient_flags_3
  br label %s_n_llhttp__internal__n_error_7

s_n_llhttp__internal__n_invoke_test_lenient_flags_2: ; preds = %sw.default2705
  %1765 = load ptr, ptr %state.addr, align 8
  %1766 = load ptr, ptr %p.addr, align 8
  %1767 = load ptr, ptr %endp.addr, align 8
  %call2701 = call i32 @llhttp__internal__c_test_lenient_flags_2(ptr noundef %1765, ptr noundef %1766, ptr noundef %1767)
  switch i32 %call2701, label %sw.default2703 [
    i32 1, label %sw.bb2702
  ]

sw.bb2702:                                        ; preds = %s_n_llhttp__internal__n_invoke_test_lenient_flags_2
  br label %s_n_llhttp__internal__n_invoke_update_initial_message_completed

sw.default2703:                                   ; preds = %s_n_llhttp__internal__n_invoke_test_lenient_flags_2
  br label %s_n_llhttp__internal__n_closed

s_n_llhttp__internal__n_invoke_update_finish_1:   ; preds = %sw.default9
  %1768 = load ptr, ptr %state.addr, align 8
  %1769 = load ptr, ptr %p.addr, align 8
  %1770 = load ptr, ptr %endp.addr, align 8
  %call2704 = call i32 @llhttp__internal__c_update_finish_1(ptr noundef %1768, ptr noundef %1769, ptr noundef %1770)
  switch i32 %call2704, label %sw.default2705 [
  ]

sw.default2705:                                   ; preds = %s_n_llhttp__internal__n_invoke_update_finish_1
  br label %s_n_llhttp__internal__n_invoke_test_lenient_flags_2

s_n_llhttp__internal__n_pause_2:                  ; preds = %sw.bb2716
  %1771 = load ptr, ptr %state.addr, align 8
  %error2706 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1771, i32 0, i32 3
  store i32 21, ptr %error2706, align 8
  %1772 = load ptr, ptr %state.addr, align 8
  %reason2707 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1772, i32 0, i32 4
  store ptr @.str.28, ptr %reason2707, align 8
  %1773 = load ptr, ptr %p.addr, align 8
  %1774 = load ptr, ptr %state.addr, align 8
  %error_pos2708 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1774, i32 0, i32 5
  store ptr %1773, ptr %error_pos2708, align 8
  %1775 = load ptr, ptr %state.addr, align 8
  %_current2709 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1775, i32 0, i32 7
  store ptr inttoptr (i64 3 to ptr), ptr %_current2709, align 8
  store i32 0, ptr %retval, align 4
  br label %return

s_n_llhttp__internal__n_error_8:                  ; preds = %sw.default2717
  %1776 = load ptr, ptr %state.addr, align 8
  %error2710 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1776, i32 0, i32 3
  store i32 18, ptr %error2710, align 8
  %1777 = load ptr, ptr %state.addr, align 8
  %reason2711 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1777, i32 0, i32 4
  store ptr @.str.29, ptr %reason2711, align 8
  %1778 = load ptr, ptr %p.addr, align 8
  %1779 = load ptr, ptr %state.addr, align 8
  %error_pos2712 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1779, i32 0, i32 5
  store ptr %1778, ptr %error_pos2712, align 8
  %1780 = load ptr, ptr %state.addr, align 8
  %_current2713 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1780, i32 0, i32 7
  store ptr null, ptr %_current2713, align 8
  store i32 0, ptr %retval, align 4
  br label %return

s_n_llhttp__internal__n_invoke_llhttp__on_message_complete_1: ; preds = %sw.bb325
  %1781 = load ptr, ptr %state.addr, align 8
  %1782 = load ptr, ptr %p.addr, align 8
  %1783 = load ptr, ptr %endp.addr, align 8
  %call2714 = call i32 @llhttp__on_message_complete(ptr noundef %1781, ptr noundef %1782, ptr noundef %1783)
  switch i32 %call2714, label %sw.default2717 [
    i32 0, label %sw.bb2715
    i32 21, label %sw.bb2716
  ]

sw.bb2715:                                        ; preds = %s_n_llhttp__internal__n_invoke_llhttp__on_message_complete_1
  br label %s_n_llhttp__internal__n_pause_1

sw.bb2716:                                        ; preds = %s_n_llhttp__internal__n_invoke_llhttp__on_message_complete_1
  br label %s_n_llhttp__internal__n_pause_2

sw.default2717:                                   ; preds = %s_n_llhttp__internal__n_invoke_llhttp__on_message_complete_1
  br label %s_n_llhttp__internal__n_error_8

s_n_llhttp__internal__n_error_26:                 ; preds = %sw.bb2965
  %1784 = load ptr, ptr %state.addr, align 8
  %error2718 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1784, i32 0, i32 3
  store i32 12, ptr %error2718, align 8
  %1785 = load ptr, ptr %state.addr, align 8
  %reason2719 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1785, i32 0, i32 4
  store ptr @.str.30, ptr %reason2719, align 8
  %1786 = load ptr, ptr %p.addr, align 8
  %1787 = load ptr, ptr %state.addr, align 8
  %error_pos2720 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1787, i32 0, i32 5
  store ptr %1786, ptr %error_pos2720, align 8
  %1788 = load ptr, ptr %state.addr, align 8
  %_current2721 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1788, i32 0, i32 7
  store ptr null, ptr %_current2721, align 8
  store i32 0, ptr %retval, align 4
  br label %return

s_n_llhttp__internal__n_pause_3:                  ; preds = %sw.bb2732
  %1789 = load ptr, ptr %state.addr, align 8
  %error2722 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1789, i32 0, i32 3
  store i32 21, ptr %error2722, align 8
  %1790 = load ptr, ptr %state.addr, align 8
  %reason2723 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1790, i32 0, i32 4
  store ptr @.str.31, ptr %reason2723, align 8
  %1791 = load ptr, ptr %p.addr, align 8
  %1792 = load ptr, ptr %state.addr, align 8
  %error_pos2724 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1792, i32 0, i32 5
  store ptr %1791, ptr %error_pos2724, align 8
  %1793 = load ptr, ptr %state.addr, align 8
  %_current2725 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1793, i32 0, i32 7
  store ptr inttoptr (i64 27 to ptr), ptr %_current2725, align 8
  store i32 0, ptr %retval, align 4
  br label %return

s_n_llhttp__internal__n_error_10:                 ; preds = %sw.default2733
  %1794 = load ptr, ptr %state.addr, align 8
  %error2726 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1794, i32 0, i32 3
  store i32 20, ptr %error2726, align 8
  %1795 = load ptr, ptr %state.addr, align 8
  %reason2727 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1795, i32 0, i32 4
  store ptr @.str.32, ptr %reason2727, align 8
  %1796 = load ptr, ptr %p.addr, align 8
  %1797 = load ptr, ptr %state.addr, align 8
  %error_pos2728 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1797, i32 0, i32 5
  store ptr %1796, ptr %error_pos2728, align 8
  %1798 = load ptr, ptr %state.addr, align 8
  %_current2729 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1798, i32 0, i32 7
  store ptr null, ptr %_current2729, align 8
  store i32 0, ptr %retval, align 4
  br label %return

s_n_llhttp__internal__n_invoke_llhttp__on_chunk_complete: ; preds = %sw.bb2739, %sw.bb18
  %1799 = load ptr, ptr %state.addr, align 8
  %1800 = load ptr, ptr %p.addr, align 8
  %1801 = load ptr, ptr %endp.addr, align 8
  %call2730 = call i32 @llhttp__on_chunk_complete(ptr noundef %1799, ptr noundef %1800, ptr noundef %1801)
  switch i32 %call2730, label %sw.default2733 [
    i32 0, label %sw.bb2731
    i32 21, label %sw.bb2732
  ]

sw.bb2731:                                        ; preds = %s_n_llhttp__internal__n_invoke_llhttp__on_chunk_complete
  br label %s_n_llhttp__internal__n_invoke_update_content_length_1

sw.bb2732:                                        ; preds = %s_n_llhttp__internal__n_invoke_llhttp__on_chunk_complete
  br label %s_n_llhttp__internal__n_pause_3

sw.default2733:                                   ; preds = %s_n_llhttp__internal__n_invoke_llhttp__on_chunk_complete
  br label %s_n_llhttp__internal__n_error_10

s_n_llhttp__internal__n_error_11:                 ; preds = %sw.default2740
  %1802 = load ptr, ptr %state.addr, align 8
  %error2734 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1802, i32 0, i32 3
  store i32 2, ptr %error2734, align 8
  %1803 = load ptr, ptr %state.addr, align 8
  %reason2735 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1803, i32 0, i32 4
  store ptr @.str.33, ptr %reason2735, align 8
  %1804 = load ptr, ptr %p.addr, align 8
  %1805 = load ptr, ptr %state.addr, align 8
  %error_pos2736 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1805, i32 0, i32 5
  store ptr %1804, ptr %error_pos2736, align 8
  %1806 = load ptr, ptr %state.addr, align 8
  %_current2737 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1806, i32 0, i32 7
  store ptr null, ptr %_current2737, align 8
  store i32 0, ptr %retval, align 4
  br label %return

s_n_llhttp__internal__n_invoke_test_lenient_flags_4: ; preds = %sw.bb21
  %1807 = load ptr, ptr %state.addr, align 8
  %1808 = load ptr, ptr %p.addr, align 8
  %1809 = load ptr, ptr %endp.addr, align 8
  %call2738 = call i32 @llhttp__internal__c_test_lenient_flags_4(ptr noundef %1807, ptr noundef %1808, ptr noundef %1809)
  switch i32 %call2738, label %sw.default2740 [
    i32 1, label %sw.bb2739
  ]

sw.bb2739:                                        ; preds = %s_n_llhttp__internal__n_invoke_test_lenient_flags_4
  br label %s_n_llhttp__internal__n_invoke_llhttp__on_chunk_complete

sw.default2740:                                   ; preds = %s_n_llhttp__internal__n_invoke_test_lenient_flags_4
  br label %s_n_llhttp__internal__n_error_11

s_n_llhttp__internal__n_span_end_llhttp__on_body: ; preds = %if.then25
  %1810 = load ptr, ptr %state.addr, align 8
  %_span_pos02741 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1810, i32 0, i32 1
  %1811 = load ptr, ptr %_span_pos02741, align 8
  store ptr %1811, ptr %start, align 8
  %1812 = load ptr, ptr %state.addr, align 8
  %_span_pos02742 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1812, i32 0, i32 1
  store ptr null, ptr %_span_pos02742, align 8
  %1813 = load ptr, ptr %state.addr, align 8
  %1814 = load ptr, ptr %start, align 8
  %1815 = load ptr, ptr %p.addr, align 8
  %call2743 = call i32 @llhttp__on_body(ptr noundef %1813, ptr noundef %1814, ptr noundef %1815)
  store i32 %call2743, ptr %err, align 4
  %1816 = load i32, ptr %err, align 4
  %cmp2744 = icmp ne i32 %1816, 0
  br i1 %cmp2744, label %if.then2746, label %if.end2750

if.then2746:                                      ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_body
  %1817 = load i32, ptr %err, align 4
  %1818 = load ptr, ptr %state.addr, align 8
  %error2747 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1818, i32 0, i32 3
  store i32 %1817, ptr %error2747, align 8
  %1819 = load ptr, ptr %p.addr, align 8
  %1820 = load ptr, ptr %state.addr, align 8
  %error_pos2748 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1820, i32 0, i32 5
  store ptr %1819, ptr %error_pos2748, align 8
  %1821 = load ptr, ptr %state.addr, align 8
  %_current2749 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1821, i32 0, i32 7
  store ptr inttoptr (i64 4 to ptr), ptr %_current2749, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end2750:                                       ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_body
  br label %s_n_llhttp__internal__n_chunk_data_almost_done

s_n_llhttp__internal__n_invoke_or_flags:          ; preds = %sw.default37
  %1822 = load ptr, ptr %state.addr, align 8
  %1823 = load ptr, ptr %p.addr, align 8
  %1824 = load ptr, ptr %endp.addr, align 8
  %call2751 = call i32 @llhttp__internal__c_or_flags(ptr noundef %1822, ptr noundef %1823, ptr noundef %1824)
  switch i32 %call2751, label %sw.default2752 [
  ]

sw.default2752:                                   ; preds = %s_n_llhttp__internal__n_invoke_or_flags
  br label %s_n_llhttp__internal__n_header_field_start

s_n_llhttp__internal__n_pause_4:                  ; preds = %sw.bb2763
  %1825 = load ptr, ptr %state.addr, align 8
  %error2753 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1825, i32 0, i32 3
  store i32 21, ptr %error2753, align 8
  %1826 = load ptr, ptr %state.addr, align 8
  %reason2754 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1826, i32 0, i32 4
  store ptr @.str.34, ptr %reason2754, align 8
  %1827 = load ptr, ptr %p.addr, align 8
  %1828 = load ptr, ptr %state.addr, align 8
  %error_pos2755 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1828, i32 0, i32 5
  store ptr %1827, ptr %error_pos2755, align 8
  %1829 = load ptr, ptr %state.addr, align 8
  %_current2756 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1829, i32 0, i32 7
  store ptr inttoptr (i64 7 to ptr), ptr %_current2756, align 8
  store i32 0, ptr %retval, align 4
  br label %return

s_n_llhttp__internal__n_error_9:                  ; preds = %sw.default2764
  %1830 = load ptr, ptr %state.addr, align 8
  %error2757 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1830, i32 0, i32 3
  store i32 19, ptr %error2757, align 8
  %1831 = load ptr, ptr %state.addr, align 8
  %reason2758 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1831, i32 0, i32 4
  store ptr @.str.35, ptr %reason2758, align 8
  %1832 = load ptr, ptr %p.addr, align 8
  %1833 = load ptr, ptr %state.addr, align 8
  %error_pos2759 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1833, i32 0, i32 5
  store ptr %1832, ptr %error_pos2759, align 8
  %1834 = load ptr, ptr %state.addr, align 8
  %_current2760 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1834, i32 0, i32 7
  store ptr null, ptr %_current2760, align 8
  store i32 0, ptr %retval, align 4
  br label %return

s_n_llhttp__internal__n_invoke_llhttp__on_chunk_header: ; preds = %sw.bb2770, %sw.bb44
  %1835 = load ptr, ptr %state.addr, align 8
  %1836 = load ptr, ptr %p.addr, align 8
  %1837 = load ptr, ptr %endp.addr, align 8
  %call2761 = call i32 @llhttp__on_chunk_header(ptr noundef %1835, ptr noundef %1836, ptr noundef %1837)
  switch i32 %call2761, label %sw.default2764 [
    i32 0, label %sw.bb2762
    i32 21, label %sw.bb2763
  ]

sw.bb2762:                                        ; preds = %s_n_llhttp__internal__n_invoke_llhttp__on_chunk_header
  br label %s_n_llhttp__internal__n_invoke_is_equal_content_length

sw.bb2763:                                        ; preds = %s_n_llhttp__internal__n_invoke_llhttp__on_chunk_header
  br label %s_n_llhttp__internal__n_pause_4

sw.default2764:                                   ; preds = %s_n_llhttp__internal__n_invoke_llhttp__on_chunk_header
  br label %s_n_llhttp__internal__n_error_9

s_n_llhttp__internal__n_error_12:                 ; preds = %sw.default2771
  %1838 = load ptr, ptr %state.addr, align 8
  %error2765 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1838, i32 0, i32 3
  store i32 2, ptr %error2765, align 8
  %1839 = load ptr, ptr %state.addr, align 8
  %reason2766 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1839, i32 0, i32 4
  store ptr @.str.36, ptr %reason2766, align 8
  %1840 = load ptr, ptr %p.addr, align 8
  %1841 = load ptr, ptr %state.addr, align 8
  %error_pos2767 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1841, i32 0, i32 5
  store ptr %1840, ptr %error_pos2767, align 8
  %1842 = load ptr, ptr %state.addr, align 8
  %_current2768 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1842, i32 0, i32 7
  store ptr null, ptr %_current2768, align 8
  store i32 0, ptr %retval, align 4
  br label %return

s_n_llhttp__internal__n_invoke_test_lenient_flags_5: ; preds = %sw.default46
  %1843 = load ptr, ptr %state.addr, align 8
  %1844 = load ptr, ptr %p.addr, align 8
  %1845 = load ptr, ptr %endp.addr, align 8
  %call2769 = call i32 @llhttp__internal__c_test_lenient_flags_5(ptr noundef %1843, ptr noundef %1844, ptr noundef %1845)
  switch i32 %call2769, label %sw.default2771 [
    i32 1, label %sw.bb2770
  ]

sw.bb2770:                                        ; preds = %s_n_llhttp__internal__n_invoke_test_lenient_flags_5
  br label %s_n_llhttp__internal__n_invoke_llhttp__on_chunk_header

sw.default2771:                                   ; preds = %s_n_llhttp__internal__n_invoke_test_lenient_flags_5
  br label %s_n_llhttp__internal__n_error_12

s_n_llhttp__internal__n_error_13:                 ; preds = %sw.bb158
  %1846 = load ptr, ptr %state.addr, align 8
  %error2772 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1846, i32 0, i32 3
  store i32 2, ptr %error2772, align 8
  %1847 = load ptr, ptr %state.addr, align 8
  %reason2773 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1847, i32 0, i32 4
  store ptr @.str.37, ptr %reason2773, align 8
  %1848 = load ptr, ptr %p.addr, align 8
  %1849 = load ptr, ptr %state.addr, align 8
  %error_pos2774 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1849, i32 0, i32 5
  store ptr %1848, ptr %error_pos2774, align 8
  %1850 = load ptr, ptr %state.addr, align 8
  %_current2775 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1850, i32 0, i32 7
  store ptr null, ptr %_current2775, align 8
  store i32 0, ptr %retval, align 4
  br label %return

s_n_llhttp__internal__n_error_14:                 ; preds = %sw.bb160
  %1851 = load ptr, ptr %state.addr, align 8
  %error2776 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1851, i32 0, i32 3
  store i32 2, ptr %error2776, align 8
  %1852 = load ptr, ptr %state.addr, align 8
  %reason2777 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1852, i32 0, i32 4
  store ptr @.str.37, ptr %reason2777, align 8
  %1853 = load ptr, ptr %p.addr, align 8
  %1854 = load ptr, ptr %state.addr, align 8
  %error_pos2778 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1854, i32 0, i32 5
  store ptr %1853, ptr %error_pos2778, align 8
  %1855 = load ptr, ptr %state.addr, align 8
  %_current2779 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1855, i32 0, i32 7
  store ptr null, ptr %_current2779, align 8
  store i32 0, ptr %retval, align 4
  br label %return

s_n_llhttp__internal__n_pause_5:                  ; preds = %sw.bb50
  %1856 = load ptr, ptr %state.addr, align 8
  %error2780 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1856, i32 0, i32 3
  store i32 21, ptr %error2780, align 8
  %1857 = load ptr, ptr %state.addr, align 8
  %reason2781 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1857, i32 0, i32 4
  store ptr @.str.38, ptr %reason2781, align 8
  %1858 = load ptr, ptr %p.addr, align 8
  %1859 = load ptr, ptr %state.addr, align 8
  %error_pos2782 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1859, i32 0, i32 5
  store ptr %1858, ptr %error_pos2782, align 8
  %1860 = load ptr, ptr %state.addr, align 8
  %_current2783 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1860, i32 0, i32 7
  store ptr inttoptr (i64 8 to ptr), ptr %_current2783, align 8
  store i32 0, ptr %retval, align 4
  br label %return

s_n_llhttp__internal__n_error_15:                 ; preds = %sw.default51
  %1861 = load ptr, ptr %state.addr, align 8
  %error2784 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1861, i32 0, i32 3
  store i32 34, ptr %error2784, align 8
  %1862 = load ptr, ptr %state.addr, align 8
  %reason2785 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1862, i32 0, i32 4
  store ptr @.str.39, ptr %reason2785, align 8
  %1863 = load ptr, ptr %p.addr, align 8
  %1864 = load ptr, ptr %state.addr, align 8
  %error_pos2786 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1864, i32 0, i32 5
  store ptr %1863, ptr %error_pos2786, align 8
  %1865 = load ptr, ptr %state.addr, align 8
  %_current2787 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1865, i32 0, i32 7
  store ptr null, ptr %_current2787, align 8
  store i32 0, ptr %retval, align 4
  br label %return

s_n_llhttp__internal__n_span_end_llhttp__on_chunk_extension_name: ; preds = %sw.bb139
  %1866 = load ptr, ptr %state.addr, align 8
  %_span_pos02790 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1866, i32 0, i32 1
  %1867 = load ptr, ptr %_span_pos02790, align 8
  store ptr %1867, ptr %start2788, align 8
  %1868 = load ptr, ptr %state.addr, align 8
  %_span_pos02791 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1868, i32 0, i32 1
  store ptr null, ptr %_span_pos02791, align 8
  %1869 = load ptr, ptr %state.addr, align 8
  %1870 = load ptr, ptr %start2788, align 8
  %1871 = load ptr, ptr %p.addr, align 8
  %call2792 = call i32 @llhttp__on_chunk_extension_name(ptr noundef %1869, ptr noundef %1870, ptr noundef %1871)
  store i32 %call2792, ptr %err2789, align 4
  %1872 = load i32, ptr %err2789, align 4
  %cmp2793 = icmp ne i32 %1872, 0
  br i1 %cmp2793, label %if.then2795, label %if.end2800

if.then2795:                                      ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_chunk_extension_name
  %1873 = load i32, ptr %err2789, align 4
  %1874 = load ptr, ptr %state.addr, align 8
  %error2796 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1874, i32 0, i32 3
  store i32 %1873, ptr %error2796, align 8
  %1875 = load ptr, ptr %p.addr, align 8
  %add.ptr2797 = getelementptr inbounds i8, ptr %1875, i64 1
  %1876 = load ptr, ptr %state.addr, align 8
  %error_pos2798 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1876, i32 0, i32 5
  store ptr %add.ptr2797, ptr %error_pos2798, align 8
  %1877 = load ptr, ptr %state.addr, align 8
  %_current2799 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1877, i32 0, i32 7
  store ptr inttoptr (i64 9 to ptr), ptr %_current2799, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end2800:                                       ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_chunk_extension_name
  %1878 = load ptr, ptr %p.addr, align 8
  %incdec.ptr2801 = getelementptr inbounds i8, ptr %1878, i32 1
  store ptr %incdec.ptr2801, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_invoke_llhttp__on_chunk_extension_name_complete

s_n_llhttp__internal__n_pause_6:                  ; preds = %sw.bb55
  %1879 = load ptr, ptr %state.addr, align 8
  %error2802 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1879, i32 0, i32 3
  store i32 21, ptr %error2802, align 8
  %1880 = load ptr, ptr %state.addr, align 8
  %reason2803 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1880, i32 0, i32 4
  store ptr @.str.38, ptr %reason2803, align 8
  %1881 = load ptr, ptr %p.addr, align 8
  %1882 = load ptr, ptr %state.addr, align 8
  %error_pos2804 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1882, i32 0, i32 5
  store ptr %1881, ptr %error_pos2804, align 8
  %1883 = load ptr, ptr %state.addr, align 8
  %_current2805 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1883, i32 0, i32 7
  store ptr inttoptr (i64 23 to ptr), ptr %_current2805, align 8
  store i32 0, ptr %retval, align 4
  br label %return

s_n_llhttp__internal__n_error_16:                 ; preds = %sw.default56
  %1884 = load ptr, ptr %state.addr, align 8
  %error2806 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1884, i32 0, i32 3
  store i32 34, ptr %error2806, align 8
  %1885 = load ptr, ptr %state.addr, align 8
  %reason2807 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1885, i32 0, i32 4
  store ptr @.str.39, ptr %reason2807, align 8
  %1886 = load ptr, ptr %p.addr, align 8
  %1887 = load ptr, ptr %state.addr, align 8
  %error_pos2808 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1887, i32 0, i32 5
  store ptr %1886, ptr %error_pos2808, align 8
  %1888 = load ptr, ptr %state.addr, align 8
  %_current2809 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1888, i32 0, i32 7
  store ptr null, ptr %_current2809, align 8
  store i32 0, ptr %retval, align 4
  br label %return

s_n_llhttp__internal__n_span_end_llhttp__on_chunk_extension_name_1: ; preds = %sw.bb142
  %1889 = load ptr, ptr %state.addr, align 8
  %_span_pos02812 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1889, i32 0, i32 1
  %1890 = load ptr, ptr %_span_pos02812, align 8
  store ptr %1890, ptr %start2810, align 8
  %1891 = load ptr, ptr %state.addr, align 8
  %_span_pos02813 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1891, i32 0, i32 1
  store ptr null, ptr %_span_pos02813, align 8
  %1892 = load ptr, ptr %state.addr, align 8
  %1893 = load ptr, ptr %start2810, align 8
  %1894 = load ptr, ptr %p.addr, align 8
  %call2814 = call i32 @llhttp__on_chunk_extension_name(ptr noundef %1892, ptr noundef %1893, ptr noundef %1894)
  store i32 %call2814, ptr %err2811, align 4
  %1895 = load i32, ptr %err2811, align 4
  %cmp2815 = icmp ne i32 %1895, 0
  br i1 %cmp2815, label %if.then2817, label %if.end2822

if.then2817:                                      ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_chunk_extension_name_1
  %1896 = load i32, ptr %err2811, align 4
  %1897 = load ptr, ptr %state.addr, align 8
  %error2818 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1897, i32 0, i32 3
  store i32 %1896, ptr %error2818, align 8
  %1898 = load ptr, ptr %p.addr, align 8
  %add.ptr2819 = getelementptr inbounds i8, ptr %1898, i64 1
  %1899 = load ptr, ptr %state.addr, align 8
  %error_pos2820 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1899, i32 0, i32 5
  store ptr %add.ptr2819, ptr %error_pos2820, align 8
  %1900 = load ptr, ptr %state.addr, align 8
  %_current2821 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1900, i32 0, i32 7
  store ptr inttoptr (i64 10 to ptr), ptr %_current2821, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end2822:                                       ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_chunk_extension_name_1
  %1901 = load ptr, ptr %p.addr, align 8
  %incdec.ptr2823 = getelementptr inbounds i8, ptr %1901, i32 1
  store ptr %incdec.ptr2823, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_invoke_llhttp__on_chunk_extension_name_complete_1

s_n_llhttp__internal__n_pause_7:                  ; preds = %sw.bb60
  %1902 = load ptr, ptr %state.addr, align 8
  %error2824 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1902, i32 0, i32 3
  store i32 21, ptr %error2824, align 8
  %1903 = load ptr, ptr %state.addr, align 8
  %reason2825 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1903, i32 0, i32 4
  store ptr @.str.40, ptr %reason2825, align 8
  %1904 = load ptr, ptr %p.addr, align 8
  %1905 = load ptr, ptr %state.addr, align 8
  %error_pos2826 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1905, i32 0, i32 5
  store ptr %1904, ptr %error_pos2826, align 8
  %1906 = load ptr, ptr %state.addr, align 8
  %_current2827 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1906, i32 0, i32 7
  store ptr inttoptr (i64 8 to ptr), ptr %_current2827, align 8
  store i32 0, ptr %retval, align 4
  br label %return

s_n_llhttp__internal__n_error_18:                 ; preds = %sw.default61
  %1907 = load ptr, ptr %state.addr, align 8
  %error2828 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1907, i32 0, i32 3
  store i32 35, ptr %error2828, align 8
  %1908 = load ptr, ptr %state.addr, align 8
  %reason2829 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1908, i32 0, i32 4
  store ptr @.str.41, ptr %reason2829, align 8
  %1909 = load ptr, ptr %p.addr, align 8
  %1910 = load ptr, ptr %state.addr, align 8
  %error_pos2830 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1910, i32 0, i32 5
  store ptr %1909, ptr %error_pos2830, align 8
  %1911 = load ptr, ptr %state.addr, align 8
  %_current2831 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1911, i32 0, i32 7
  store ptr null, ptr %_current2831, align 8
  store i32 0, ptr %retval, align 4
  br label %return

s_n_llhttp__internal__n_span_end_llhttp__on_chunk_extension_value: ; preds = %sw.bb112
  %1912 = load ptr, ptr %state.addr, align 8
  %_span_pos02834 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1912, i32 0, i32 1
  %1913 = load ptr, ptr %_span_pos02834, align 8
  store ptr %1913, ptr %start2832, align 8
  %1914 = load ptr, ptr %state.addr, align 8
  %_span_pos02835 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1914, i32 0, i32 1
  store ptr null, ptr %_span_pos02835, align 8
  %1915 = load ptr, ptr %state.addr, align 8
  %1916 = load ptr, ptr %start2832, align 8
  %1917 = load ptr, ptr %p.addr, align 8
  %call2836 = call i32 @llhttp__on_chunk_extension_value(ptr noundef %1915, ptr noundef %1916, ptr noundef %1917)
  store i32 %call2836, ptr %err2833, align 4
  %1918 = load i32, ptr %err2833, align 4
  %cmp2837 = icmp ne i32 %1918, 0
  br i1 %cmp2837, label %if.then2839, label %if.end2844

if.then2839:                                      ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_chunk_extension_value
  %1919 = load i32, ptr %err2833, align 4
  %1920 = load ptr, ptr %state.addr, align 8
  %error2840 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1920, i32 0, i32 3
  store i32 %1919, ptr %error2840, align 8
  %1921 = load ptr, ptr %p.addr, align 8
  %add.ptr2841 = getelementptr inbounds i8, ptr %1921, i64 1
  %1922 = load ptr, ptr %state.addr, align 8
  %error_pos2842 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1922, i32 0, i32 5
  store ptr %add.ptr2841, ptr %error_pos2842, align 8
  %1923 = load ptr, ptr %state.addr, align 8
  %_current2843 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1923, i32 0, i32 7
  store ptr inttoptr (i64 11 to ptr), ptr %_current2843, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end2844:                                       ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_chunk_extension_value
  %1924 = load ptr, ptr %p.addr, align 8
  %incdec.ptr2845 = getelementptr inbounds i8, ptr %1924, i32 1
  store ptr %incdec.ptr2845, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_invoke_llhttp__on_chunk_extension_value_complete

s_n_llhttp__internal__n_error_20:                 ; preds = %sw.default72
  %1925 = load ptr, ptr %state.addr, align 8
  %error2846 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1925, i32 0, i32 3
  store i32 2, ptr %error2846, align 8
  %1926 = load ptr, ptr %state.addr, align 8
  %reason2847 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1926, i32 0, i32 4
  store ptr @.str.42, ptr %reason2847, align 8
  %1927 = load ptr, ptr %p.addr, align 8
  %1928 = load ptr, ptr %state.addr, align 8
  %error_pos2848 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1928, i32 0, i32 5
  store ptr %1927, ptr %error_pos2848, align 8
  %1929 = load ptr, ptr %state.addr, align 8
  %_current2849 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1929, i32 0, i32 7
  store ptr null, ptr %_current2849, align 8
  store i32 0, ptr %retval, align 4
  br label %return

s_n_llhttp__internal__n_pause_8:                  ; preds = %sw.bb76
  %1930 = load ptr, ptr %state.addr, align 8
  %error2850 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1930, i32 0, i32 3
  store i32 21, ptr %error2850, align 8
  %1931 = load ptr, ptr %state.addr, align 8
  %reason2851 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1931, i32 0, i32 4
  store ptr @.str.40, ptr %reason2851, align 8
  %1932 = load ptr, ptr %p.addr, align 8
  %1933 = load ptr, ptr %state.addr, align 8
  %error_pos2852 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1933, i32 0, i32 5
  store ptr %1932, ptr %error_pos2852, align 8
  %1934 = load ptr, ptr %state.addr, align 8
  %_current2853 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1934, i32 0, i32 7
  store ptr inttoptr (i64 12 to ptr), ptr %_current2853, align 8
  store i32 0, ptr %retval, align 4
  br label %return

s_n_llhttp__internal__n_error_19:                 ; preds = %sw.default77
  %1935 = load ptr, ptr %state.addr, align 8
  %error2854 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1935, i32 0, i32 3
  store i32 35, ptr %error2854, align 8
  %1936 = load ptr, ptr %state.addr, align 8
  %reason2855 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1936, i32 0, i32 4
  store ptr @.str.41, ptr %reason2855, align 8
  %1937 = load ptr, ptr %p.addr, align 8
  %1938 = load ptr, ptr %state.addr, align 8
  %error_pos2856 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1938, i32 0, i32 5
  store ptr %1937, ptr %error_pos2856, align 8
  %1939 = load ptr, ptr %state.addr, align 8
  %_current2857 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1939, i32 0, i32 7
  store ptr null, ptr %_current2857, align 8
  store i32 0, ptr %retval, align 4
  br label %return

s_n_llhttp__internal__n_span_end_llhttp__on_chunk_extension_value_1: ; preds = %sw.bb91
  %1940 = load ptr, ptr %state.addr, align 8
  %_span_pos02860 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1940, i32 0, i32 1
  %1941 = load ptr, ptr %_span_pos02860, align 8
  store ptr %1941, ptr %start2858, align 8
  %1942 = load ptr, ptr %state.addr, align 8
  %_span_pos02861 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1942, i32 0, i32 1
  store ptr null, ptr %_span_pos02861, align 8
  %1943 = load ptr, ptr %state.addr, align 8
  %1944 = load ptr, ptr %start2858, align 8
  %1945 = load ptr, ptr %p.addr, align 8
  %call2862 = call i32 @llhttp__on_chunk_extension_value(ptr noundef %1943, ptr noundef %1944, ptr noundef %1945)
  store i32 %call2862, ptr %err2859, align 4
  %1946 = load i32, ptr %err2859, align 4
  %cmp2863 = icmp ne i32 %1946, 0
  br i1 %cmp2863, label %if.then2865, label %if.end2869

if.then2865:                                      ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_chunk_extension_value_1
  %1947 = load i32, ptr %err2859, align 4
  %1948 = load ptr, ptr %state.addr, align 8
  %error2866 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1948, i32 0, i32 3
  store i32 %1947, ptr %error2866, align 8
  %1949 = load ptr, ptr %p.addr, align 8
  %1950 = load ptr, ptr %state.addr, align 8
  %error_pos2867 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1950, i32 0, i32 5
  store ptr %1949, ptr %error_pos2867, align 8
  %1951 = load ptr, ptr %state.addr, align 8
  %_current2868 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1951, i32 0, i32 7
  store ptr inttoptr (i64 13 to ptr), ptr %_current2868, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end2869:                                       ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_chunk_extension_value_1
  br label %s_n_llhttp__internal__n_invoke_llhttp__on_chunk_extension_value_complete_1

s_n_llhttp__internal__n_span_end_llhttp__on_chunk_extension_value_2: ; preds = %sw.default93
  %1952 = load ptr, ptr %state.addr, align 8
  %_span_pos02872 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1952, i32 0, i32 1
  %1953 = load ptr, ptr %_span_pos02872, align 8
  store ptr %1953, ptr %start2870, align 8
  %1954 = load ptr, ptr %state.addr, align 8
  %_span_pos02873 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1954, i32 0, i32 1
  store ptr null, ptr %_span_pos02873, align 8
  %1955 = load ptr, ptr %state.addr, align 8
  %1956 = load ptr, ptr %start2870, align 8
  %1957 = load ptr, ptr %p.addr, align 8
  %call2874 = call i32 @llhttp__on_chunk_extension_value(ptr noundef %1955, ptr noundef %1956, ptr noundef %1957)
  store i32 %call2874, ptr %err2871, align 4
  %1958 = load i32, ptr %err2871, align 4
  %cmp2875 = icmp ne i32 %1958, 0
  br i1 %cmp2875, label %if.then2877, label %if.end2882

if.then2877:                                      ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_chunk_extension_value_2
  %1959 = load i32, ptr %err2871, align 4
  %1960 = load ptr, ptr %state.addr, align 8
  %error2878 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1960, i32 0, i32 3
  store i32 %1959, ptr %error2878, align 8
  %1961 = load ptr, ptr %p.addr, align 8
  %add.ptr2879 = getelementptr inbounds i8, ptr %1961, i64 1
  %1962 = load ptr, ptr %state.addr, align 8
  %error_pos2880 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1962, i32 0, i32 5
  store ptr %add.ptr2879, ptr %error_pos2880, align 8
  %1963 = load ptr, ptr %state.addr, align 8
  %_current2881 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1963, i32 0, i32 7
  store ptr inttoptr (i64 14 to ptr), ptr %_current2881, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end2882:                                       ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_chunk_extension_value_2
  %1964 = load ptr, ptr %p.addr, align 8
  %incdec.ptr2883 = getelementptr inbounds i8, ptr %1964, i32 1
  store ptr %incdec.ptr2883, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_error_21

s_n_llhttp__internal__n_pause_9:                  ; preds = %sw.bb97
  %1965 = load ptr, ptr %state.addr, align 8
  %error2884 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1965, i32 0, i32 3
  store i32 21, ptr %error2884, align 8
  %1966 = load ptr, ptr %state.addr, align 8
  %reason2885 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1966, i32 0, i32 4
  store ptr @.str.40, ptr %reason2885, align 8
  %1967 = load ptr, ptr %p.addr, align 8
  %1968 = load ptr, ptr %state.addr, align 8
  %error_pos2886 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1968, i32 0, i32 5
  store ptr %1967, ptr %error_pos2886, align 8
  %1969 = load ptr, ptr %state.addr, align 8
  %_current2887 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1969, i32 0, i32 7
  store ptr inttoptr (i64 24 to ptr), ptr %_current2887, align 8
  store i32 0, ptr %retval, align 4
  br label %return

s_n_llhttp__internal__n_error_22:                 ; preds = %sw.default98
  %1970 = load ptr, ptr %state.addr, align 8
  %error2888 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1970, i32 0, i32 3
  store i32 35, ptr %error2888, align 8
  %1971 = load ptr, ptr %state.addr, align 8
  %reason2889 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1971, i32 0, i32 4
  store ptr @.str.41, ptr %reason2889, align 8
  %1972 = load ptr, ptr %p.addr, align 8
  %1973 = load ptr, ptr %state.addr, align 8
  %error_pos2890 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1973, i32 0, i32 5
  store ptr %1972, ptr %error_pos2890, align 8
  %1974 = load ptr, ptr %state.addr, align 8
  %_current2891 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1974, i32 0, i32 7
  store ptr null, ptr %_current2891, align 8
  store i32 0, ptr %retval, align 4
  br label %return

s_n_llhttp__internal__n_span_end_llhttp__on_chunk_extension_value_3: ; preds = %sw.bb117
  %1975 = load ptr, ptr %state.addr, align 8
  %_span_pos02894 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1975, i32 0, i32 1
  %1976 = load ptr, ptr %_span_pos02894, align 8
  store ptr %1976, ptr %start2892, align 8
  %1977 = load ptr, ptr %state.addr, align 8
  %_span_pos02895 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1977, i32 0, i32 1
  store ptr null, ptr %_span_pos02895, align 8
  %1978 = load ptr, ptr %state.addr, align 8
  %1979 = load ptr, ptr %start2892, align 8
  %1980 = load ptr, ptr %p.addr, align 8
  %call2896 = call i32 @llhttp__on_chunk_extension_value(ptr noundef %1978, ptr noundef %1979, ptr noundef %1980)
  store i32 %call2896, ptr %err2893, align 4
  %1981 = load i32, ptr %err2893, align 4
  %cmp2897 = icmp ne i32 %1981, 0
  br i1 %cmp2897, label %if.then2899, label %if.end2904

if.then2899:                                      ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_chunk_extension_value_3
  %1982 = load i32, ptr %err2893, align 4
  %1983 = load ptr, ptr %state.addr, align 8
  %error2900 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1983, i32 0, i32 3
  store i32 %1982, ptr %error2900, align 8
  %1984 = load ptr, ptr %p.addr, align 8
  %add.ptr2901 = getelementptr inbounds i8, ptr %1984, i64 1
  %1985 = load ptr, ptr %state.addr, align 8
  %error_pos2902 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1985, i32 0, i32 5
  store ptr %add.ptr2901, ptr %error_pos2902, align 8
  %1986 = load ptr, ptr %state.addr, align 8
  %_current2903 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1986, i32 0, i32 7
  store ptr inttoptr (i64 16 to ptr), ptr %_current2903, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end2904:                                       ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_chunk_extension_value_3
  %1987 = load ptr, ptr %p.addr, align 8
  %incdec.ptr2905 = getelementptr inbounds i8, ptr %1987, i32 1
  store ptr %incdec.ptr2905, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_invoke_llhttp__on_chunk_extension_value_complete_2

s_n_llhttp__internal__n_span_end_llhttp__on_chunk_extension_value_4: ; preds = %sw.default118
  %1988 = load ptr, ptr %state.addr, align 8
  %_span_pos02908 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1988, i32 0, i32 1
  %1989 = load ptr, ptr %_span_pos02908, align 8
  store ptr %1989, ptr %start2906, align 8
  %1990 = load ptr, ptr %state.addr, align 8
  %_span_pos02909 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1990, i32 0, i32 1
  store ptr null, ptr %_span_pos02909, align 8
  %1991 = load ptr, ptr %state.addr, align 8
  %1992 = load ptr, ptr %start2906, align 8
  %1993 = load ptr, ptr %p.addr, align 8
  %call2910 = call i32 @llhttp__on_chunk_extension_value(ptr noundef %1991, ptr noundef %1992, ptr noundef %1993)
  store i32 %call2910, ptr %err2907, align 4
  %1994 = load i32, ptr %err2907, align 4
  %cmp2911 = icmp ne i32 %1994, 0
  br i1 %cmp2911, label %if.then2913, label %if.end2918

if.then2913:                                      ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_chunk_extension_value_4
  %1995 = load i32, ptr %err2907, align 4
  %1996 = load ptr, ptr %state.addr, align 8
  %error2914 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1996, i32 0, i32 3
  store i32 %1995, ptr %error2914, align 8
  %1997 = load ptr, ptr %p.addr, align 8
  %add.ptr2915 = getelementptr inbounds i8, ptr %1997, i64 1
  %1998 = load ptr, ptr %state.addr, align 8
  %error_pos2916 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1998, i32 0, i32 5
  store ptr %add.ptr2915, ptr %error_pos2916, align 8
  %1999 = load ptr, ptr %state.addr, align 8
  %_current2917 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1999, i32 0, i32 7
  store ptr inttoptr (i64 17 to ptr), ptr %_current2917, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end2918:                                       ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_chunk_extension_value_4
  %2000 = load ptr, ptr %p.addr, align 8
  %incdec.ptr2919 = getelementptr inbounds i8, ptr %2000, i32 1
  store ptr %incdec.ptr2919, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_error_23

s_n_llhttp__internal__n_pause_10:                 ; preds = %sw.bb2930
  %2001 = load ptr, ptr %state.addr, align 8
  %error2920 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2001, i32 0, i32 3
  store i32 21, ptr %error2920, align 8
  %2002 = load ptr, ptr %state.addr, align 8
  %reason2921 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2002, i32 0, i32 4
  store ptr @.str.38, ptr %reason2921, align 8
  %2003 = load ptr, ptr %p.addr, align 8
  %2004 = load ptr, ptr %state.addr, align 8
  %error_pos2922 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2004, i32 0, i32 5
  store ptr %2003, ptr %error_pos2922, align 8
  %2005 = load ptr, ptr %state.addr, align 8
  %_current2923 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2005, i32 0, i32 7
  store ptr inttoptr (i64 18 to ptr), ptr %_current2923, align 8
  store i32 0, ptr %retval, align 4
  br label %return

s_n_llhttp__internal__n_error_17:                 ; preds = %sw.default2931
  %2006 = load ptr, ptr %state.addr, align 8
  %error2924 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2006, i32 0, i32 3
  store i32 34, ptr %error2924, align 8
  %2007 = load ptr, ptr %state.addr, align 8
  %reason2925 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2007, i32 0, i32 4
  store ptr @.str.39, ptr %reason2925, align 8
  %2008 = load ptr, ptr %p.addr, align 8
  %2009 = load ptr, ptr %state.addr, align 8
  %error_pos2926 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2009, i32 0, i32 5
  store ptr %2008, ptr %error_pos2926, align 8
  %2010 = load ptr, ptr %state.addr, align 8
  %_current2927 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2010, i32 0, i32 7
  store ptr null, ptr %_current2927, align 8
  store i32 0, ptr %retval, align 4
  br label %return

s_n_llhttp__internal__n_invoke_llhttp__on_chunk_extension_name_complete_2: ; preds = %if.end123
  %2011 = load ptr, ptr %state.addr, align 8
  %2012 = load ptr, ptr %p.addr, align 8
  %2013 = load ptr, ptr %endp.addr, align 8
  %call2928 = call i32 @llhttp__on_chunk_extension_name_complete(ptr noundef %2011, ptr noundef %2012, ptr noundef %2013)
  switch i32 %call2928, label %sw.default2931 [
    i32 0, label %sw.bb2929
    i32 21, label %sw.bb2930
  ]

sw.bb2929:                                        ; preds = %s_n_llhttp__internal__n_invoke_llhttp__on_chunk_extension_name_complete_2
  br label %s_n_llhttp__internal__n_chunk_extension_value

sw.bb2930:                                        ; preds = %s_n_llhttp__internal__n_invoke_llhttp__on_chunk_extension_name_complete_2
  br label %s_n_llhttp__internal__n_pause_10

sw.default2931:                                   ; preds = %s_n_llhttp__internal__n_invoke_llhttp__on_chunk_extension_name_complete_2
  br label %s_n_llhttp__internal__n_error_17

s_n_llhttp__internal__n_span_end_llhttp__on_chunk_extension_name_2: ; preds = %sw.bb143
  %2014 = load ptr, ptr %state.addr, align 8
  %_span_pos02934 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2014, i32 0, i32 1
  %2015 = load ptr, ptr %_span_pos02934, align 8
  store ptr %2015, ptr %start2932, align 8
  %2016 = load ptr, ptr %state.addr, align 8
  %_span_pos02935 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2016, i32 0, i32 1
  store ptr null, ptr %_span_pos02935, align 8
  %2017 = load ptr, ptr %state.addr, align 8
  %2018 = load ptr, ptr %start2932, align 8
  %2019 = load ptr, ptr %p.addr, align 8
  %call2936 = call i32 @llhttp__on_chunk_extension_name(ptr noundef %2017, ptr noundef %2018, ptr noundef %2019)
  store i32 %call2936, ptr %err2933, align 4
  %2020 = load i32, ptr %err2933, align 4
  %cmp2937 = icmp ne i32 %2020, 0
  br i1 %cmp2937, label %if.then2939, label %if.end2944

if.then2939:                                      ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_chunk_extension_name_2
  %2021 = load i32, ptr %err2933, align 4
  %2022 = load ptr, ptr %state.addr, align 8
  %error2940 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2022, i32 0, i32 3
  store i32 %2021, ptr %error2940, align 8
  %2023 = load ptr, ptr %p.addr, align 8
  %add.ptr2941 = getelementptr inbounds i8, ptr %2023, i64 1
  %2024 = load ptr, ptr %state.addr, align 8
  %error_pos2942 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2024, i32 0, i32 5
  store ptr %add.ptr2941, ptr %error_pos2942, align 8
  %2025 = load ptr, ptr %state.addr, align 8
  %_current2943 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2025, i32 0, i32 7
  store ptr inttoptr (i64 19 to ptr), ptr %_current2943, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end2944:                                       ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_chunk_extension_name_2
  %2026 = load ptr, ptr %p.addr, align 8
  %incdec.ptr2945 = getelementptr inbounds i8, ptr %2026, i32 1
  store ptr %incdec.ptr2945, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_span_start_llhttp__on_chunk_extension_value

s_n_llhttp__internal__n_span_end_llhttp__on_chunk_extension_name_3: ; preds = %sw.default144
  %2027 = load ptr, ptr %state.addr, align 8
  %_span_pos02948 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2027, i32 0, i32 1
  %2028 = load ptr, ptr %_span_pos02948, align 8
  store ptr %2028, ptr %start2946, align 8
  %2029 = load ptr, ptr %state.addr, align 8
  %_span_pos02949 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2029, i32 0, i32 1
  store ptr null, ptr %_span_pos02949, align 8
  %2030 = load ptr, ptr %state.addr, align 8
  %2031 = load ptr, ptr %start2946, align 8
  %2032 = load ptr, ptr %p.addr, align 8
  %call2950 = call i32 @llhttp__on_chunk_extension_name(ptr noundef %2030, ptr noundef %2031, ptr noundef %2032)
  store i32 %call2950, ptr %err2947, align 4
  %2033 = load i32, ptr %err2947, align 4
  %cmp2951 = icmp ne i32 %2033, 0
  br i1 %cmp2951, label %if.then2953, label %if.end2958

if.then2953:                                      ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_chunk_extension_name_3
  %2034 = load i32, ptr %err2947, align 4
  %2035 = load ptr, ptr %state.addr, align 8
  %error2954 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2035, i32 0, i32 3
  store i32 %2034, ptr %error2954, align 8
  %2036 = load ptr, ptr %p.addr, align 8
  %add.ptr2955 = getelementptr inbounds i8, ptr %2036, i64 1
  %2037 = load ptr, ptr %state.addr, align 8
  %error_pos2956 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2037, i32 0, i32 5
  store ptr %add.ptr2955, ptr %error_pos2956, align 8
  %2038 = load ptr, ptr %state.addr, align 8
  %_current2957 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2038, i32 0, i32 7
  store ptr inttoptr (i64 20 to ptr), ptr %_current2957, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end2958:                                       ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_chunk_extension_name_3
  %2039 = load ptr, ptr %p.addr, align 8
  %incdec.ptr2959 = getelementptr inbounds i8, ptr %2039, i32 1
  store ptr %incdec.ptr2959, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_error_24

s_n_llhttp__internal__n_error_25:                 ; preds = %sw.default173
  %2040 = load ptr, ptr %state.addr, align 8
  %error2960 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2040, i32 0, i32 3
  store i32 12, ptr %error2960, align 8
  %2041 = load ptr, ptr %state.addr, align 8
  %reason2961 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2041, i32 0, i32 4
  store ptr @.str.43, ptr %reason2961, align 8
  %2042 = load ptr, ptr %p.addr, align 8
  %2043 = load ptr, ptr %state.addr, align 8
  %error_pos2962 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2043, i32 0, i32 5
  store ptr %2042, ptr %error_pos2962, align 8
  %2044 = load ptr, ptr %state.addr, align 8
  %_current2963 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2044, i32 0, i32 7
  store ptr null, ptr %_current2963, align 8
  store i32 0, ptr %retval, align 4
  br label %return

s_n_llhttp__internal__n_invoke_mul_add_content_length: ; preds = %sw.bb273, %sw.bb271, %sw.bb269, %sw.bb267, %sw.bb265, %sw.bb263, %sw.bb261, %sw.bb259, %sw.bb257, %sw.bb255, %sw.bb253, %sw.bb251, %sw.bb249, %sw.bb247, %sw.bb245, %sw.bb243, %sw.bb241, %sw.bb239, %sw.bb237, %sw.bb235, %sw.bb233, %sw.bb231, %sw.bb222, %sw.bb220, %sw.bb218, %sw.bb216, %sw.bb214, %sw.bb212, %sw.bb210, %sw.bb208, %sw.bb206, %sw.bb204, %sw.bb202, %sw.bb200, %sw.bb198, %sw.bb196, %sw.bb194, %sw.bb192, %sw.bb190, %sw.bb188, %sw.bb186, %sw.bb184, %sw.bb182, %sw.bb180
  %2045 = load ptr, ptr %state.addr, align 8
  %2046 = load ptr, ptr %p.addr, align 8
  %2047 = load ptr, ptr %endp.addr, align 8
  %2048 = load i32, ptr %match, align 4
  %call2964 = call i32 @llhttp__internal__c_mul_add_content_length(ptr noundef %2045, ptr noundef %2046, ptr noundef %2047, i32 noundef %2048)
  switch i32 %call2964, label %sw.default2966 [
    i32 1, label %sw.bb2965
  ]

sw.bb2965:                                        ; preds = %s_n_llhttp__internal__n_invoke_mul_add_content_length
  br label %s_n_llhttp__internal__n_error_26

sw.default2966:                                   ; preds = %s_n_llhttp__internal__n_invoke_mul_add_content_length
  br label %s_n_llhttp__internal__n_chunk_size

s_n_llhttp__internal__n_error_27:                 ; preds = %sw.default275
  %2049 = load ptr, ptr %state.addr, align 8
  %error2967 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2049, i32 0, i32 3
  store i32 12, ptr %error2967, align 8
  %2050 = load ptr, ptr %state.addr, align 8
  %reason2968 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2050, i32 0, i32 4
  store ptr @.str.43, ptr %reason2968, align 8
  %2051 = load ptr, ptr %p.addr, align 8
  %2052 = load ptr, ptr %state.addr, align 8
  %error_pos2969 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2052, i32 0, i32 5
  store ptr %2051, ptr %error_pos2969, align 8
  %2053 = load ptr, ptr %state.addr, align 8
  %_current2970 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2053, i32 0, i32 7
  store ptr null, ptr %_current2970, align 8
  store i32 0, ptr %retval, align 4
  br label %return

s_n_llhttp__internal__n_pause_11:                 ; preds = %sw.bb286
  %2054 = load ptr, ptr %state.addr, align 8
  %error2971 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2054, i32 0, i32 3
  store i32 21, ptr %error2971, align 8
  %2055 = load ptr, ptr %state.addr, align 8
  %reason2972 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2055, i32 0, i32 4
  store ptr @.str.28, ptr %reason2972, align 8
  %2056 = load ptr, ptr %p.addr, align 8
  %2057 = load ptr, ptr %state.addr, align 8
  %error_pos2973 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2057, i32 0, i32 5
  store ptr %2056, ptr %error_pos2973, align 8
  %2058 = load ptr, ptr %state.addr, align 8
  %_current2974 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2058, i32 0, i32 7
  store ptr inttoptr (i64 28 to ptr), ptr %_current2974, align 8
  store i32 0, ptr %retval, align 4
  br label %return

s_n_llhttp__internal__n_error_28:                 ; preds = %sw.default287
  %2059 = load ptr, ptr %state.addr, align 8
  %error2975 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2059, i32 0, i32 3
  store i32 18, ptr %error2975, align 8
  %2060 = load ptr, ptr %state.addr, align 8
  %reason2976 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2060, i32 0, i32 4
  store ptr @.str.29, ptr %reason2976, align 8
  %2061 = load ptr, ptr %p.addr, align 8
  %2062 = load ptr, ptr %state.addr, align 8
  %error_pos2977 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2062, i32 0, i32 5
  store ptr %2061, ptr %error_pos2977, align 8
  %2063 = load ptr, ptr %state.addr, align 8
  %_current2978 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2063, i32 0, i32 7
  store ptr null, ptr %_current2978, align 8
  store i32 0, ptr %retval, align 4
  br label %return

s_n_llhttp__internal__n_span_end_llhttp__on_body_1: ; preds = %if.then297
  %2064 = load ptr, ptr %state.addr, align 8
  %_span_pos02981 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2064, i32 0, i32 1
  %2065 = load ptr, ptr %_span_pos02981, align 8
  store ptr %2065, ptr %start2979, align 8
  %2066 = load ptr, ptr %state.addr, align 8
  %_span_pos02982 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2066, i32 0, i32 1
  store ptr null, ptr %_span_pos02982, align 8
  %2067 = load ptr, ptr %state.addr, align 8
  %2068 = load ptr, ptr %start2979, align 8
  %2069 = load ptr, ptr %p.addr, align 8
  %call2983 = call i32 @llhttp__on_body(ptr noundef %2067, ptr noundef %2068, ptr noundef %2069)
  store i32 %call2983, ptr %err2980, align 4
  %2070 = load i32, ptr %err2980, align 4
  %cmp2984 = icmp ne i32 %2070, 0
  br i1 %cmp2984, label %if.then2986, label %if.end2990

if.then2986:                                      ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_body_1
  %2071 = load i32, ptr %err2980, align 4
  %2072 = load ptr, ptr %state.addr, align 8
  %error2987 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2072, i32 0, i32 3
  store i32 %2071, ptr %error2987, align 8
  %2073 = load ptr, ptr %p.addr, align 8
  %2074 = load ptr, ptr %state.addr, align 8
  %error_pos2988 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2074, i32 0, i32 5
  store ptr %2073, ptr %error_pos2988, align 8
  %2075 = load ptr, ptr %state.addr, align 8
  %_current2989 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2075, i32 0, i32 7
  store ptr inttoptr (i64 29 to ptr), ptr %_current2989, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end2990:                                       ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_body_1
  br label %s_n_llhttp__internal__n_invoke_llhttp__on_message_complete_2

s_n_llhttp__internal__n_invoke_update_finish_3:   ; preds = %sw.bb328
  %2076 = load ptr, ptr %state.addr, align 8
  %2077 = load ptr, ptr %p.addr, align 8
  %2078 = load ptr, ptr %endp.addr, align 8
  %call2991 = call i32 @llhttp__internal__c_update_finish_3(ptr noundef %2076, ptr noundef %2077, ptr noundef %2078)
  switch i32 %call2991, label %sw.default2992 [
  ]

sw.default2992:                                   ; preds = %s_n_llhttp__internal__n_invoke_update_finish_3
  br label %s_n_llhttp__internal__n_span_start_llhttp__on_body_2

s_n_llhttp__internal__n_error_29:                 ; preds = %sw.bb329
  %2079 = load ptr, ptr %state.addr, align 8
  %error2993 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2079, i32 0, i32 3
  store i32 15, ptr %error2993, align 8
  %2080 = load ptr, ptr %state.addr, align 8
  %reason2994 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2080, i32 0, i32 4
  store ptr @.str.44, ptr %reason2994, align 8
  %2081 = load ptr, ptr %p.addr, align 8
  %2082 = load ptr, ptr %state.addr, align 8
  %error_pos2995 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2082, i32 0, i32 5
  store ptr %2081, ptr %error_pos2995, align 8
  %2083 = load ptr, ptr %state.addr, align 8
  %_current2996 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2083, i32 0, i32 7
  store ptr null, ptr %_current2996, align 8
  store i32 0, ptr %retval, align 4
  br label %return

s_n_llhttp__internal__n_pause:                    ; preds = %sw.bb3007
  %2084 = load ptr, ptr %state.addr, align 8
  %error2997 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2084, i32 0, i32 3
  store i32 21, ptr %error2997, align 8
  %2085 = load ptr, ptr %state.addr, align 8
  %reason2998 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2085, i32 0, i32 4
  store ptr @.str.28, ptr %reason2998, align 8
  %2086 = load ptr, ptr %p.addr, align 8
  %2087 = load ptr, ptr %state.addr, align 8
  %error_pos2999 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2087, i32 0, i32 5
  store ptr %2086, ptr %error_pos2999, align 8
  %2088 = load ptr, ptr %state.addr, align 8
  %_current3000 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2088, i32 0, i32 7
  store ptr inttoptr (i64 2 to ptr), ptr %_current3000, align 8
  store i32 0, ptr %retval, align 4
  br label %return

s_n_llhttp__internal__n_error_6:                  ; preds = %sw.default3008
  %2089 = load ptr, ptr %state.addr, align 8
  %error3001 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2089, i32 0, i32 3
  store i32 18, ptr %error3001, align 8
  %2090 = load ptr, ptr %state.addr, align 8
  %reason3002 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2090, i32 0, i32 4
  store ptr @.str.29, ptr %reason3002, align 8
  %2091 = load ptr, ptr %p.addr, align 8
  %2092 = load ptr, ptr %state.addr, align 8
  %error_pos3003 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2092, i32 0, i32 5
  store ptr %2091, ptr %error_pos3003, align 8
  %2093 = load ptr, ptr %state.addr, align 8
  %_current3004 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2093, i32 0, i32 7
  store ptr null, ptr %_current3004, align 8
  store i32 0, ptr %retval, align 4
  br label %return

s_n_llhttp__internal__n_invoke_llhttp__on_message_complete: ; preds = %sw.default330
  %2094 = load ptr, ptr %state.addr, align 8
  %2095 = load ptr, ptr %p.addr, align 8
  %2096 = load ptr, ptr %endp.addr, align 8
  %call3005 = call i32 @llhttp__on_message_complete(ptr noundef %2094, ptr noundef %2095, ptr noundef %2096)
  switch i32 %call3005, label %sw.default3008 [
    i32 0, label %sw.bb3006
    i32 21, label %sw.bb3007
  ]

sw.bb3006:                                        ; preds = %s_n_llhttp__internal__n_invoke_llhttp__on_message_complete
  br label %s_n_llhttp__internal__n_invoke_llhttp__after_message_complete

sw.bb3007:                                        ; preds = %s_n_llhttp__internal__n_invoke_llhttp__on_message_complete
  br label %s_n_llhttp__internal__n_pause

sw.default3008:                                   ; preds = %s_n_llhttp__internal__n_invoke_llhttp__on_message_complete
  br label %s_n_llhttp__internal__n_error_6

s_n_llhttp__internal__n_invoke_test_lenient_flags_1: ; preds = %sw.bb852
  %2097 = load ptr, ptr %state.addr, align 8
  %2098 = load ptr, ptr %p.addr, align 8
  %2099 = load ptr, ptr %endp.addr, align 8
  %call3009 = call i32 @llhttp__internal__c_test_lenient_flags(ptr noundef %2097, ptr noundef %2098, ptr noundef %2099)
  switch i32 %call3009, label %sw.default3011 [
    i32 1, label %sw.bb3010
  ]

sw.bb3010:                                        ; preds = %s_n_llhttp__internal__n_invoke_test_lenient_flags_1
  br label %s_n_llhttp__internal__n_invoke_llhttp__after_headers_complete

sw.default3011:                                   ; preds = %s_n_llhttp__internal__n_invoke_test_lenient_flags_1
  br label %s_n_llhttp__internal__n_error_5

s_n_llhttp__internal__n_pause_13:                 ; preds = %sw.bb3022
  %2100 = load ptr, ptr %state.addr, align 8
  %error3012 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2100, i32 0, i32 3
  store i32 21, ptr %error3012, align 8
  %2101 = load ptr, ptr %state.addr, align 8
  %reason3013 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2101, i32 0, i32 4
  store ptr @.str.31, ptr %reason3013, align 8
  %2102 = load ptr, ptr %p.addr, align 8
  %2103 = load ptr, ptr %state.addr, align 8
  %error_pos3014 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2103, i32 0, i32 5
  store ptr %2102, ptr %error_pos3014, align 8
  %2104 = load ptr, ptr %state.addr, align 8
  %_current3015 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2104, i32 0, i32 7
  store ptr inttoptr (i64 29 to ptr), ptr %_current3015, align 8
  store i32 0, ptr %retval, align 4
  br label %return

s_n_llhttp__internal__n_error_32:                 ; preds = %sw.default3023
  %2105 = load ptr, ptr %state.addr, align 8
  %error3016 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2105, i32 0, i32 3
  store i32 20, ptr %error3016, align 8
  %2106 = load ptr, ptr %state.addr, align 8
  %reason3017 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2106, i32 0, i32 4
  store ptr @.str.32, ptr %reason3017, align 8
  %2107 = load ptr, ptr %p.addr, align 8
  %2108 = load ptr, ptr %state.addr, align 8
  %error_pos3018 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2108, i32 0, i32 5
  store ptr %2107, ptr %error_pos3018, align 8
  %2109 = load ptr, ptr %state.addr, align 8
  %_current3019 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2109, i32 0, i32 7
  store ptr null, ptr %_current3019, align 8
  store i32 0, ptr %retval, align 4
  br label %return

s_n_llhttp__internal__n_invoke_llhttp__on_chunk_complete_1: ; preds = %sw.bb3057
  %2110 = load ptr, ptr %state.addr, align 8
  %2111 = load ptr, ptr %p.addr, align 8
  %2112 = load ptr, ptr %endp.addr, align 8
  %call3020 = call i32 @llhttp__on_chunk_complete(ptr noundef %2110, ptr noundef %2111, ptr noundef %2112)
  switch i32 %call3020, label %sw.default3023 [
    i32 0, label %sw.bb3021
    i32 21, label %sw.bb3022
  ]

sw.bb3021:                                        ; preds = %s_n_llhttp__internal__n_invoke_llhttp__on_chunk_complete_1
  br label %s_n_llhttp__internal__n_invoke_llhttp__on_message_complete_2

sw.bb3022:                                        ; preds = %s_n_llhttp__internal__n_invoke_llhttp__on_chunk_complete_1
  br label %s_n_llhttp__internal__n_pause_13

sw.default3023:                                   ; preds = %s_n_llhttp__internal__n_invoke_llhttp__on_chunk_complete_1
  br label %s_n_llhttp__internal__n_error_32

s_n_llhttp__internal__n_error_31:                 ; preds = %sw.bb3051
  %2113 = load ptr, ptr %state.addr, align 8
  %error3024 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2113, i32 0, i32 3
  store i32 4, ptr %error3024, align 8
  %2114 = load ptr, ptr %state.addr, align 8
  %reason3025 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2114, i32 0, i32 4
  store ptr @.str.45, ptr %reason3025, align 8
  %2115 = load ptr, ptr %p.addr, align 8
  %2116 = load ptr, ptr %state.addr, align 8
  %error_pos3026 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2116, i32 0, i32 5
  store ptr %2115, ptr %error_pos3026, align 8
  %2117 = load ptr, ptr %state.addr, align 8
  %_current3027 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2117, i32 0, i32 7
  store ptr null, ptr %_current3027, align 8
  store i32 0, ptr %retval, align 4
  br label %return

s_n_llhttp__internal__n_invoke_or_flags_1:        ; preds = %sw.bb3044
  %2118 = load ptr, ptr %state.addr, align 8
  %2119 = load ptr, ptr %p.addr, align 8
  %2120 = load ptr, ptr %endp.addr, align 8
  %call3028 = call i32 @llhttp__internal__c_or_flags_1(ptr noundef %2118, ptr noundef %2119, ptr noundef %2120)
  switch i32 %call3028, label %sw.default3029 [
  ]

sw.default3029:                                   ; preds = %s_n_llhttp__internal__n_invoke_or_flags_1
  br label %s_n_llhttp__internal__n_invoke_llhttp__after_headers_complete

s_n_llhttp__internal__n_invoke_or_flags_2:        ; preds = %sw.default3033
  %2121 = load ptr, ptr %state.addr, align 8
  %2122 = load ptr, ptr %p.addr, align 8
  %2123 = load ptr, ptr %endp.addr, align 8
  %call3030 = call i32 @llhttp__internal__c_or_flags_1(ptr noundef %2121, ptr noundef %2122, ptr noundef %2123)
  switch i32 %call3030, label %sw.default3031 [
  ]

sw.default3031:                                   ; preds = %s_n_llhttp__internal__n_invoke_or_flags_2
  br label %s_n_llhttp__internal__n_invoke_llhttp__after_headers_complete

s_n_llhttp__internal__n_invoke_update_upgrade:    ; preds = %sw.bb3045
  %2124 = load ptr, ptr %state.addr, align 8
  %2125 = load ptr, ptr %p.addr, align 8
  %2126 = load ptr, ptr %endp.addr, align 8
  %call3032 = call i32 @llhttp__internal__c_update_upgrade(ptr noundef %2124, ptr noundef %2125, ptr noundef %2126)
  switch i32 %call3032, label %sw.default3033 [
  ]

sw.default3033:                                   ; preds = %s_n_llhttp__internal__n_invoke_update_upgrade
  br label %s_n_llhttp__internal__n_invoke_or_flags_2

s_n_llhttp__internal__n_pause_12:                 ; preds = %sw.bb3046
  %2127 = load ptr, ptr %state.addr, align 8
  %error3034 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2127, i32 0, i32 3
  store i32 21, ptr %error3034, align 8
  %2128 = load ptr, ptr %state.addr, align 8
  %reason3035 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2128, i32 0, i32 4
  store ptr @.str.46, ptr %reason3035, align 8
  %2129 = load ptr, ptr %p.addr, align 8
  %2130 = load ptr, ptr %state.addr, align 8
  %error_pos3036 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2130, i32 0, i32 5
  store ptr %2129, ptr %error_pos3036, align 8
  %2131 = load ptr, ptr %state.addr, align 8
  %_current3037 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2131, i32 0, i32 7
  store ptr inttoptr (i64 34 to ptr), ptr %_current3037, align 8
  store i32 0, ptr %retval, align 4
  br label %return

s_n_llhttp__internal__n_error_30:                 ; preds = %sw.default3047
  %2132 = load ptr, ptr %state.addr, align 8
  %error3038 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2132, i32 0, i32 3
  store i32 17, ptr %error3038, align 8
  %2133 = load ptr, ptr %state.addr, align 8
  %reason3039 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2133, i32 0, i32 4
  store ptr @.str.47, ptr %reason3039, align 8
  %2134 = load ptr, ptr %p.addr, align 8
  %2135 = load ptr, ptr %state.addr, align 8
  %error_pos3040 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2135, i32 0, i32 5
  store ptr %2134, ptr %error_pos3040, align 8
  %2136 = load ptr, ptr %state.addr, align 8
  %_current3041 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2136, i32 0, i32 7
  store ptr null, ptr %_current3041, align 8
  store i32 0, ptr %retval, align 4
  br label %return

s_n_llhttp__internal__n_invoke_llhttp__on_headers_complete: ; preds = %sw.default3049
  %2137 = load ptr, ptr %state.addr, align 8
  %2138 = load ptr, ptr %p.addr, align 8
  %2139 = load ptr, ptr %endp.addr, align 8
  %call3042 = call i32 @llhttp__on_headers_complete(ptr noundef %2137, ptr noundef %2138, ptr noundef %2139)
  switch i32 %call3042, label %sw.default3047 [
    i32 0, label %sw.bb3043
    i32 1, label %sw.bb3044
    i32 2, label %sw.bb3045
    i32 21, label %sw.bb3046
  ]

sw.bb3043:                                        ; preds = %s_n_llhttp__internal__n_invoke_llhttp__on_headers_complete
  br label %s_n_llhttp__internal__n_invoke_llhttp__after_headers_complete

sw.bb3044:                                        ; preds = %s_n_llhttp__internal__n_invoke_llhttp__on_headers_complete
  br label %s_n_llhttp__internal__n_invoke_or_flags_1

sw.bb3045:                                        ; preds = %s_n_llhttp__internal__n_invoke_llhttp__on_headers_complete
  br label %s_n_llhttp__internal__n_invoke_update_upgrade

sw.bb3046:                                        ; preds = %s_n_llhttp__internal__n_invoke_llhttp__on_headers_complete
  br label %s_n_llhttp__internal__n_pause_12

sw.default3047:                                   ; preds = %s_n_llhttp__internal__n_invoke_llhttp__on_headers_complete
  br label %s_n_llhttp__internal__n_error_30

s_n_llhttp__internal__n_invoke_llhttp__before_headers_complete: ; preds = %sw.default3055, %sw.default3052
  %2140 = load ptr, ptr %state.addr, align 8
  %2141 = load ptr, ptr %p.addr, align 8
  %2142 = load ptr, ptr %endp.addr, align 8
  %call3048 = call i32 @llhttp__before_headers_complete(ptr noundef %2140, ptr noundef %2141, ptr noundef %2142)
  switch i32 %call3048, label %sw.default3049 [
  ]

sw.default3049:                                   ; preds = %s_n_llhttp__internal__n_invoke_llhttp__before_headers_complete
  br label %s_n_llhttp__internal__n_invoke_llhttp__on_headers_complete

s_n_llhttp__internal__n_invoke_test_lenient_flags_6: ; preds = %sw.bb3054
  %2143 = load ptr, ptr %state.addr, align 8
  %2144 = load ptr, ptr %p.addr, align 8
  %2145 = load ptr, ptr %endp.addr, align 8
  %call3050 = call i32 @llhttp__internal__c_test_lenient_flags_6(ptr noundef %2143, ptr noundef %2144, ptr noundef %2145)
  switch i32 %call3050, label %sw.default3052 [
    i32 0, label %sw.bb3051
  ]

sw.bb3051:                                        ; preds = %s_n_llhttp__internal__n_invoke_test_lenient_flags_6
  br label %s_n_llhttp__internal__n_error_31

sw.default3052:                                   ; preds = %s_n_llhttp__internal__n_invoke_test_lenient_flags_6
  br label %s_n_llhttp__internal__n_invoke_llhttp__before_headers_complete

s_n_llhttp__internal__n_invoke_test_flags_1:      ; preds = %sw.default3058
  %2146 = load ptr, ptr %state.addr, align 8
  %2147 = load ptr, ptr %p.addr, align 8
  %2148 = load ptr, ptr %endp.addr, align 8
  %call3053 = call i32 @llhttp__internal__c_test_flags_1(ptr noundef %2146, ptr noundef %2147, ptr noundef %2148)
  switch i32 %call3053, label %sw.default3055 [
    i32 1, label %sw.bb3054
  ]

sw.bb3054:                                        ; preds = %s_n_llhttp__internal__n_invoke_test_flags_1
  br label %s_n_llhttp__internal__n_invoke_test_lenient_flags_6

sw.default3055:                                   ; preds = %s_n_llhttp__internal__n_invoke_test_flags_1
  br label %s_n_llhttp__internal__n_invoke_llhttp__before_headers_complete

s_n_llhttp__internal__n_invoke_test_flags:        ; preds = %sw.bb3064, %sw.bb342
  %2149 = load ptr, ptr %state.addr, align 8
  %2150 = load ptr, ptr %p.addr, align 8
  %2151 = load ptr, ptr %endp.addr, align 8
  %call3056 = call i32 @llhttp__internal__c_test_flags(ptr noundef %2149, ptr noundef %2150, ptr noundef %2151)
  switch i32 %call3056, label %sw.default3058 [
    i32 1, label %sw.bb3057
  ]

sw.bb3057:                                        ; preds = %s_n_llhttp__internal__n_invoke_test_flags
  br label %s_n_llhttp__internal__n_invoke_llhttp__on_chunk_complete_1

sw.default3058:                                   ; preds = %s_n_llhttp__internal__n_invoke_test_flags
  br label %s_n_llhttp__internal__n_invoke_test_flags_1

s_n_llhttp__internal__n_error_33:                 ; preds = %sw.default3065
  %2152 = load ptr, ptr %state.addr, align 8
  %error3059 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2152, i32 0, i32 3
  store i32 2, ptr %error3059, align 8
  %2153 = load ptr, ptr %state.addr, align 8
  %reason3060 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2153, i32 0, i32 4
  store ptr @.str.48, ptr %reason3060, align 8
  %2154 = load ptr, ptr %p.addr, align 8
  %2155 = load ptr, ptr %state.addr, align 8
  %error_pos3061 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2155, i32 0, i32 5
  store ptr %2154, ptr %error_pos3061, align 8
  %2156 = load ptr, ptr %state.addr, align 8
  %_current3062 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2156, i32 0, i32 7
  store ptr null, ptr %_current3062, align 8
  store i32 0, ptr %retval, align 4
  br label %return

s_n_llhttp__internal__n_invoke_test_lenient_flags_7: ; preds = %sw.default344
  %2157 = load ptr, ptr %state.addr, align 8
  %2158 = load ptr, ptr %p.addr, align 8
  %2159 = load ptr, ptr %endp.addr, align 8
  %call3063 = call i32 @llhttp__internal__c_test_lenient_flags_5(ptr noundef %2157, ptr noundef %2158, ptr noundef %2159)
  switch i32 %call3063, label %sw.default3065 [
    i32 1, label %sw.bb3064
  ]

sw.bb3064:                                        ; preds = %s_n_llhttp__internal__n_invoke_test_lenient_flags_7
  br label %s_n_llhttp__internal__n_invoke_test_flags

sw.default3065:                                   ; preds = %s_n_llhttp__internal__n_invoke_test_lenient_flags_7
  br label %s_n_llhttp__internal__n_error_33

s_n_llhttp__internal__n_span_end_llhttp__on_header_field: ; preds = %sw.default3082
  %2160 = load ptr, ptr %state.addr, align 8
  %_span_pos03068 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2160, i32 0, i32 1
  %2161 = load ptr, ptr %_span_pos03068, align 8
  store ptr %2161, ptr %start3066, align 8
  %2162 = load ptr, ptr %state.addr, align 8
  %_span_pos03069 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2162, i32 0, i32 1
  store ptr null, ptr %_span_pos03069, align 8
  %2163 = load ptr, ptr %state.addr, align 8
  %2164 = load ptr, ptr %start3066, align 8
  %2165 = load ptr, ptr %p.addr, align 8
  %call3070 = call i32 @llhttp__on_header_field(ptr noundef %2163, ptr noundef %2164, ptr noundef %2165)
  store i32 %call3070, ptr %err3067, align 4
  %2166 = load i32, ptr %err3067, align 4
  %cmp3071 = icmp ne i32 %2166, 0
  br i1 %cmp3071, label %if.then3073, label %if.end3078

if.then3073:                                      ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_header_field
  %2167 = load i32, ptr %err3067, align 4
  %2168 = load ptr, ptr %state.addr, align 8
  %error3074 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2168, i32 0, i32 3
  store i32 %2167, ptr %error3074, align 8
  %2169 = load ptr, ptr %p.addr, align 8
  %add.ptr3075 = getelementptr inbounds i8, ptr %2169, i64 1
  %2170 = load ptr, ptr %state.addr, align 8
  %error_pos3076 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2170, i32 0, i32 5
  store ptr %add.ptr3075, ptr %error_pos3076, align 8
  %2171 = load ptr, ptr %state.addr, align 8
  %_current3077 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2171, i32 0, i32 7
  store ptr inttoptr (i64 35 to ptr), ptr %_current3077, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end3078:                                       ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_header_field
  %2172 = load ptr, ptr %p.addr, align 8
  %incdec.ptr3079 = getelementptr inbounds i8, ptr %2172, i32 1
  store ptr %incdec.ptr3079, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_error_5

s_n_llhttp__internal__n_invoke_test_lenient_flags_8: ; preds = %sw.bb694
  %2173 = load ptr, ptr %state.addr, align 8
  %2174 = load ptr, ptr %p.addr, align 8
  %2175 = load ptr, ptr %endp.addr, align 8
  %call3080 = call i32 @llhttp__internal__c_test_lenient_flags(ptr noundef %2173, ptr noundef %2174, ptr noundef %2175)
  switch i32 %call3080, label %sw.default3082 [
    i32 1, label %sw.bb3081
  ]

sw.bb3081:                                        ; preds = %s_n_llhttp__internal__n_invoke_test_lenient_flags_8
  br label %s_n_llhttp__internal__n_header_field_colon_discard_ws

sw.default3082:                                   ; preds = %s_n_llhttp__internal__n_invoke_test_lenient_flags_8
  br label %s_n_llhttp__internal__n_span_end_llhttp__on_header_field

s_n_llhttp__internal__n_error_36:                 ; preds = %sw.default3089
  %2176 = load ptr, ptr %state.addr, align 8
  %error3083 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2176, i32 0, i32 3
  store i32 10, ptr %error3083, align 8
  %2177 = load ptr, ptr %state.addr, align 8
  %reason3084 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2177, i32 0, i32 4
  store ptr @.str.7, ptr %reason3084, align 8
  %2178 = load ptr, ptr %p.addr, align 8
  %2179 = load ptr, ptr %state.addr, align 8
  %error_pos3085 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2179, i32 0, i32 5
  store ptr %2178, ptr %error_pos3085, align 8
  %2180 = load ptr, ptr %state.addr, align 8
  %_current3086 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2180, i32 0, i32 7
  store ptr null, ptr %_current3086, align 8
  store i32 0, ptr %retval, align 4
  br label %return

s_n_llhttp__internal__n_invoke_test_lenient_flags_10: ; preds = %sw.bb374, %sw.bb372
  %2181 = load ptr, ptr %state.addr, align 8
  %2182 = load ptr, ptr %p.addr, align 8
  %2183 = load ptr, ptr %endp.addr, align 8
  %call3087 = call i32 @llhttp__internal__c_test_lenient_flags(ptr noundef %2181, ptr noundef %2182, ptr noundef %2183)
  switch i32 %call3087, label %sw.default3089 [
    i32 1, label %sw.bb3088
  ]

sw.bb3088:                                        ; preds = %s_n_llhttp__internal__n_invoke_test_lenient_flags_10
  br label %s_n_llhttp__internal__n_header_value_discard_ws

sw.default3089:                                   ; preds = %s_n_llhttp__internal__n_invoke_test_lenient_flags_10
  br label %s_n_llhttp__internal__n_error_36

s_n_llhttp__internal__n_error_38:                 ; preds = %sw.bb3131
  %2184 = load ptr, ptr %state.addr, align 8
  %error3090 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2184, i32 0, i32 3
  store i32 11, ptr %error3090, align 8
  %2185 = load ptr, ptr %state.addr, align 8
  %reason3091 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2185, i32 0, i32 4
  store ptr @.str.49, ptr %reason3091, align 8
  %2186 = load ptr, ptr %p.addr, align 8
  %2187 = load ptr, ptr %state.addr, align 8
  %error_pos3092 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2187, i32 0, i32 5
  store ptr %2186, ptr %error_pos3092, align 8
  %2188 = load ptr, ptr %state.addr, align 8
  %_current3093 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2188, i32 0, i32 7
  store ptr null, ptr %_current3093, align 8
  store i32 0, ptr %retval, align 4
  br label %return

s_n_llhttp__internal__n_pause_14:                 ; preds = %sw.bb357
  %2189 = load ptr, ptr %state.addr, align 8
  %error3094 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2189, i32 0, i32 3
  store i32 21, ptr %error3094, align 8
  %2190 = load ptr, ptr %state.addr, align 8
  %reason3095 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2190, i32 0, i32 4
  store ptr @.str.50, ptr %reason3095, align 8
  %2191 = load ptr, ptr %p.addr, align 8
  %2192 = load ptr, ptr %state.addr, align 8
  %error_pos3096 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2192, i32 0, i32 5
  store ptr %2191, ptr %error_pos3096, align 8
  %2193 = load ptr, ptr %state.addr, align 8
  %_current3097 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2193, i32 0, i32 7
  store ptr inttoptr (i64 79 to ptr), ptr %_current3097, align 8
  store i32 0, ptr %retval, align 4
  br label %return

s_n_llhttp__internal__n_error_37:                 ; preds = %sw.default358
  %2194 = load ptr, ptr %state.addr, align 8
  %error3098 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2194, i32 0, i32 3
  store i32 29, ptr %error3098, align 8
  %2195 = load ptr, ptr %state.addr, align 8
  %reason3099 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2195, i32 0, i32 4
  store ptr @.str.51, ptr %reason3099, align 8
  %2196 = load ptr, ptr %p.addr, align 8
  %2197 = load ptr, ptr %state.addr, align 8
  %error_pos3100 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2197, i32 0, i32 5
  store ptr %2196, ptr %error_pos3100, align 8
  %2198 = load ptr, ptr %state.addr, align 8
  %_current3101 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2198, i32 0, i32 7
  store ptr null, ptr %_current3101, align 8
  store i32 0, ptr %retval, align 4
  br label %return

s_n_llhttp__internal__n_span_end_llhttp__on_header_value: ; preds = %if.end363
  %2199 = load ptr, ptr %state.addr, align 8
  %_span_pos03104 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2199, i32 0, i32 1
  %2200 = load ptr, ptr %_span_pos03104, align 8
  store ptr %2200, ptr %start3102, align 8
  %2201 = load ptr, ptr %state.addr, align 8
  %_span_pos03105 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2201, i32 0, i32 1
  store ptr null, ptr %_span_pos03105, align 8
  %2202 = load ptr, ptr %state.addr, align 8
  %2203 = load ptr, ptr %start3102, align 8
  %2204 = load ptr, ptr %p.addr, align 8
  %call3106 = call i32 @llhttp__on_header_value(ptr noundef %2202, ptr noundef %2203, ptr noundef %2204)
  store i32 %call3106, ptr %err3103, align 4
  %2205 = load i32, ptr %err3103, align 4
  %cmp3107 = icmp ne i32 %2205, 0
  br i1 %cmp3107, label %if.then3109, label %if.end3113

if.then3109:                                      ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_header_value
  %2206 = load i32, ptr %err3103, align 4
  %2207 = load ptr, ptr %state.addr, align 8
  %error3110 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2207, i32 0, i32 3
  store i32 %2206, ptr %error3110, align 8
  %2208 = load ptr, ptr %p.addr, align 8
  %2209 = load ptr, ptr %state.addr, align 8
  %error_pos3111 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2209, i32 0, i32 5
  store ptr %2208, ptr %error_pos3111, align 8
  %2210 = load ptr, ptr %state.addr, align 8
  %_current3112 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2210, i32 0, i32 7
  store ptr inttoptr (i64 38 to ptr), ptr %_current3112, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end3113:                                       ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_header_value
  br label %s_n_llhttp__internal__n_invoke_llhttp__on_header_value_complete

s_n_llhttp__internal__n_invoke_update_header_state: ; preds = %sw.default3121, %sw.default3119, %sw.default3117
  %2211 = load ptr, ptr %state.addr, align 8
  %2212 = load ptr, ptr %p.addr, align 8
  %2213 = load ptr, ptr %endp.addr, align 8
  %call3114 = call i32 @llhttp__internal__c_update_header_state(ptr noundef %2211, ptr noundef %2212, ptr noundef %2213)
  switch i32 %call3114, label %sw.default3115 [
  ]

sw.default3115:                                   ; preds = %s_n_llhttp__internal__n_invoke_update_header_state
  br label %s_n_llhttp__internal__n_span_start_llhttp__on_header_value

s_n_llhttp__internal__n_invoke_or_flags_3:        ; preds = %sw.bb3125
  %2214 = load ptr, ptr %state.addr, align 8
  %2215 = load ptr, ptr %p.addr, align 8
  %2216 = load ptr, ptr %endp.addr, align 8
  %call3116 = call i32 @llhttp__internal__c_or_flags_3(ptr noundef %2214, ptr noundef %2215, ptr noundef %2216)
  switch i32 %call3116, label %sw.default3117 [
  ]

sw.default3117:                                   ; preds = %s_n_llhttp__internal__n_invoke_or_flags_3
  br label %s_n_llhttp__internal__n_invoke_update_header_state

s_n_llhttp__internal__n_invoke_or_flags_4:        ; preds = %sw.bb3126
  %2217 = load ptr, ptr %state.addr, align 8
  %2218 = load ptr, ptr %p.addr, align 8
  %2219 = load ptr, ptr %endp.addr, align 8
  %call3118 = call i32 @llhttp__internal__c_or_flags_4(ptr noundef %2217, ptr noundef %2218, ptr noundef %2219)
  switch i32 %call3118, label %sw.default3119 [
  ]

sw.default3119:                                   ; preds = %s_n_llhttp__internal__n_invoke_or_flags_4
  br label %s_n_llhttp__internal__n_invoke_update_header_state

s_n_llhttp__internal__n_invoke_or_flags_5:        ; preds = %sw.bb3127
  %2220 = load ptr, ptr %state.addr, align 8
  %2221 = load ptr, ptr %p.addr, align 8
  %2222 = load ptr, ptr %endp.addr, align 8
  %call3120 = call i32 @llhttp__internal__c_or_flags_5(ptr noundef %2220, ptr noundef %2221, ptr noundef %2222)
  switch i32 %call3120, label %sw.default3121 [
  ]

sw.default3121:                                   ; preds = %s_n_llhttp__internal__n_invoke_or_flags_5
  br label %s_n_llhttp__internal__n_invoke_update_header_state

s_n_llhttp__internal__n_invoke_or_flags_6:        ; preds = %sw.bb3128
  %2223 = load ptr, ptr %state.addr, align 8
  %2224 = load ptr, ptr %p.addr, align 8
  %2225 = load ptr, ptr %endp.addr, align 8
  %call3122 = call i32 @llhttp__internal__c_or_flags_6(ptr noundef %2223, ptr noundef %2224, ptr noundef %2225)
  switch i32 %call3122, label %sw.default3123 [
  ]

sw.default3123:                                   ; preds = %s_n_llhttp__internal__n_invoke_or_flags_6
  br label %s_n_llhttp__internal__n_span_start_llhttp__on_header_value

s_n_llhttp__internal__n_invoke_load_header_state_1: ; preds = %sw.default3132
  %2226 = load ptr, ptr %state.addr, align 8
  %2227 = load ptr, ptr %p.addr, align 8
  %2228 = load ptr, ptr %endp.addr, align 8
  %call3124 = call i32 @llhttp__internal__c_load_header_state(ptr noundef %2226, ptr noundef %2227, ptr noundef %2228)
  switch i32 %call3124, label %sw.default3129 [
    i32 5, label %sw.bb3125
    i32 6, label %sw.bb3126
    i32 7, label %sw.bb3127
    i32 8, label %sw.bb3128
  ]

sw.bb3125:                                        ; preds = %s_n_llhttp__internal__n_invoke_load_header_state_1
  br label %s_n_llhttp__internal__n_invoke_or_flags_3

sw.bb3126:                                        ; preds = %s_n_llhttp__internal__n_invoke_load_header_state_1
  br label %s_n_llhttp__internal__n_invoke_or_flags_4

sw.bb3127:                                        ; preds = %s_n_llhttp__internal__n_invoke_load_header_state_1
  br label %s_n_llhttp__internal__n_invoke_or_flags_5

sw.bb3128:                                        ; preds = %s_n_llhttp__internal__n_invoke_load_header_state_1
  br label %s_n_llhttp__internal__n_invoke_or_flags_6

sw.default3129:                                   ; preds = %s_n_llhttp__internal__n_invoke_load_header_state_1
  br label %s_n_llhttp__internal__n_span_start_llhttp__on_header_value

s_n_llhttp__internal__n_invoke_load_header_state: ; preds = %sw.default376
  %2229 = load ptr, ptr %state.addr, align 8
  %2230 = load ptr, ptr %p.addr, align 8
  %2231 = load ptr, ptr %endp.addr, align 8
  %call3130 = call i32 @llhttp__internal__c_load_header_state(ptr noundef %2229, ptr noundef %2230, ptr noundef %2231)
  switch i32 %call3130, label %sw.default3132 [
    i32 2, label %sw.bb3131
  ]

sw.bb3131:                                        ; preds = %s_n_llhttp__internal__n_invoke_load_header_state
  br label %s_n_llhttp__internal__n_error_38

sw.default3132:                                   ; preds = %s_n_llhttp__internal__n_invoke_load_header_state
  br label %s_n_llhttp__internal__n_invoke_load_header_state_1

s_n_llhttp__internal__n_error_35:                 ; preds = %sw.default3139
  %2232 = load ptr, ptr %state.addr, align 8
  %error3133 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2232, i32 0, i32 3
  store i32 10, ptr %error3133, align 8
  %2233 = load ptr, ptr %state.addr, align 8
  %reason3134 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2233, i32 0, i32 4
  store ptr @.str.7, ptr %reason3134, align 8
  %2234 = load ptr, ptr %p.addr, align 8
  %2235 = load ptr, ptr %state.addr, align 8
  %error_pos3135 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2235, i32 0, i32 5
  store ptr %2234, ptr %error_pos3135, align 8
  %2236 = load ptr, ptr %state.addr, align 8
  %_current3136 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2236, i32 0, i32 7
  store ptr null, ptr %_current3136, align 8
  store i32 0, ptr %retval, align 4
  br label %return

s_n_llhttp__internal__n_invoke_test_lenient_flags_9: ; preds = %sw.bb657
  %2237 = load ptr, ptr %state.addr, align 8
  %2238 = load ptr, ptr %p.addr, align 8
  %2239 = load ptr, ptr %endp.addr, align 8
  %call3137 = call i32 @llhttp__internal__c_test_lenient_flags(ptr noundef %2237, ptr noundef %2238, ptr noundef %2239)
  switch i32 %call3137, label %sw.default3139 [
    i32 1, label %sw.bb3138
  ]

sw.bb3138:                                        ; preds = %s_n_llhttp__internal__n_invoke_test_lenient_flags_9
  br label %s_n_llhttp__internal__n_header_value_discard_lws

sw.default3139:                                   ; preds = %s_n_llhttp__internal__n_invoke_test_lenient_flags_9
  br label %s_n_llhttp__internal__n_error_35

s_n_llhttp__internal__n_error_39:                 ; preds = %sw.default3146
  %2240 = load ptr, ptr %state.addr, align 8
  %error3140 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2240, i32 0, i32 3
  store i32 2, ptr %error3140, align 8
  %2241 = load ptr, ptr %state.addr, align 8
  %reason3141 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2241, i32 0, i32 4
  store ptr @.str.52, ptr %reason3141, align 8
  %2242 = load ptr, ptr %p.addr, align 8
  %2243 = load ptr, ptr %state.addr, align 8
  %error_pos3142 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2243, i32 0, i32 5
  store ptr %2242, ptr %error_pos3142, align 8
  %2244 = load ptr, ptr %state.addr, align 8
  %_current3143 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2244, i32 0, i32 7
  store ptr null, ptr %_current3143, align 8
  store i32 0, ptr %retval, align 4
  br label %return

s_n_llhttp__internal__n_invoke_test_lenient_flags_11: ; preds = %sw.default385
  %2245 = load ptr, ptr %state.addr, align 8
  %2246 = load ptr, ptr %p.addr, align 8
  %2247 = load ptr, ptr %endp.addr, align 8
  %call3144 = call i32 @llhttp__internal__c_test_lenient_flags(ptr noundef %2245, ptr noundef %2246, ptr noundef %2247)
  switch i32 %call3144, label %sw.default3146 [
    i32 1, label %sw.bb3145
  ]

sw.bb3145:                                        ; preds = %s_n_llhttp__internal__n_invoke_test_lenient_flags_11
  br label %s_n_llhttp__internal__n_header_value_discard_lws

sw.default3146:                                   ; preds = %s_n_llhttp__internal__n_invoke_test_lenient_flags_11
  br label %s_n_llhttp__internal__n_error_39

s_n_llhttp__internal__n_invoke_update_header_state_1: ; preds = %sw.bb3150
  %2248 = load ptr, ptr %state.addr, align 8
  %2249 = load ptr, ptr %p.addr, align 8
  %2250 = load ptr, ptr %endp.addr, align 8
  %call3147 = call i32 @llhttp__internal__c_update_header_state_1(ptr noundef %2248, ptr noundef %2249, ptr noundef %2250)
  switch i32 %call3147, label %sw.default3148 [
  ]

sw.default3148:                                   ; preds = %s_n_llhttp__internal__n_invoke_update_header_state_1
  br label %s_n_llhttp__internal__n_span_start_llhttp__on_header_value_1

s_n_llhttp__internal__n_invoke_load_header_state_3: ; preds = %sw.bb393, %sw.bb392
  %2251 = load ptr, ptr %state.addr, align 8
  %2252 = load ptr, ptr %p.addr, align 8
  %2253 = load ptr, ptr %endp.addr, align 8
  %call3149 = call i32 @llhttp__internal__c_load_header_state(ptr noundef %2251, ptr noundef %2252, ptr noundef %2253)
  switch i32 %call3149, label %sw.default3151 [
    i32 8, label %sw.bb3150
  ]

sw.bb3150:                                        ; preds = %s_n_llhttp__internal__n_invoke_load_header_state_3
  br label %s_n_llhttp__internal__n_invoke_update_header_state_1

sw.default3151:                                   ; preds = %s_n_llhttp__internal__n_invoke_load_header_state_3
  br label %s_n_llhttp__internal__n_span_start_llhttp__on_header_value_1

s_n_llhttp__internal__n_invoke_update_header_state_2: ; preds = %sw.default3159, %sw.default3157, %sw.default3155
  %2254 = load ptr, ptr %state.addr, align 8
  %2255 = load ptr, ptr %p.addr, align 8
  %2256 = load ptr, ptr %endp.addr, align 8
  %call3152 = call i32 @llhttp__internal__c_update_header_state(ptr noundef %2254, ptr noundef %2255, ptr noundef %2256)
  switch i32 %call3152, label %sw.default3153 [
  ]

sw.default3153:                                   ; preds = %s_n_llhttp__internal__n_invoke_update_header_state_2
  br label %s_n_llhttp__internal__n_invoke_llhttp__on_header_value_complete

s_n_llhttp__internal__n_invoke_or_flags_7:        ; preds = %sw.bb3163
  %2257 = load ptr, ptr %state.addr, align 8
  %2258 = load ptr, ptr %p.addr, align 8
  %2259 = load ptr, ptr %endp.addr, align 8
  %call3154 = call i32 @llhttp__internal__c_or_flags_3(ptr noundef %2257, ptr noundef %2258, ptr noundef %2259)
  switch i32 %call3154, label %sw.default3155 [
  ]

sw.default3155:                                   ; preds = %s_n_llhttp__internal__n_invoke_or_flags_7
  br label %s_n_llhttp__internal__n_invoke_update_header_state_2

s_n_llhttp__internal__n_invoke_or_flags_8:        ; preds = %sw.bb3164
  %2260 = load ptr, ptr %state.addr, align 8
  %2261 = load ptr, ptr %p.addr, align 8
  %2262 = load ptr, ptr %endp.addr, align 8
  %call3156 = call i32 @llhttp__internal__c_or_flags_4(ptr noundef %2260, ptr noundef %2261, ptr noundef %2262)
  switch i32 %call3156, label %sw.default3157 [
  ]

sw.default3157:                                   ; preds = %s_n_llhttp__internal__n_invoke_or_flags_8
  br label %s_n_llhttp__internal__n_invoke_update_header_state_2

s_n_llhttp__internal__n_invoke_or_flags_9:        ; preds = %sw.bb3165
  %2263 = load ptr, ptr %state.addr, align 8
  %2264 = load ptr, ptr %p.addr, align 8
  %2265 = load ptr, ptr %endp.addr, align 8
  %call3158 = call i32 @llhttp__internal__c_or_flags_5(ptr noundef %2263, ptr noundef %2264, ptr noundef %2265)
  switch i32 %call3158, label %sw.default3159 [
  ]

sw.default3159:                                   ; preds = %s_n_llhttp__internal__n_invoke_or_flags_9
  br label %s_n_llhttp__internal__n_invoke_update_header_state_2

s_n_llhttp__internal__n_invoke_or_flags_10:       ; preds = %sw.bb3166
  %2266 = load ptr, ptr %state.addr, align 8
  %2267 = load ptr, ptr %p.addr, align 8
  %2268 = load ptr, ptr %endp.addr, align 8
  %call3160 = call i32 @llhttp__internal__c_or_flags_6(ptr noundef %2266, ptr noundef %2267, ptr noundef %2268)
  switch i32 %call3160, label %sw.default3161 [
  ]

sw.default3161:                                   ; preds = %s_n_llhttp__internal__n_invoke_or_flags_10
  br label %s_n_llhttp__internal__n_invoke_llhttp__on_header_value_complete

s_n_llhttp__internal__n_invoke_load_header_state_4: ; preds = %sw.default394
  %2269 = load ptr, ptr %state.addr, align 8
  %2270 = load ptr, ptr %p.addr, align 8
  %2271 = load ptr, ptr %endp.addr, align 8
  %call3162 = call i32 @llhttp__internal__c_load_header_state(ptr noundef %2269, ptr noundef %2270, ptr noundef %2271)
  switch i32 %call3162, label %sw.default3167 [
    i32 5, label %sw.bb3163
    i32 6, label %sw.bb3164
    i32 7, label %sw.bb3165
    i32 8, label %sw.bb3166
  ]

sw.bb3163:                                        ; preds = %s_n_llhttp__internal__n_invoke_load_header_state_4
  br label %s_n_llhttp__internal__n_invoke_or_flags_7

sw.bb3164:                                        ; preds = %s_n_llhttp__internal__n_invoke_load_header_state_4
  br label %s_n_llhttp__internal__n_invoke_or_flags_8

sw.bb3165:                                        ; preds = %s_n_llhttp__internal__n_invoke_load_header_state_4
  br label %s_n_llhttp__internal__n_invoke_or_flags_9

sw.bb3166:                                        ; preds = %s_n_llhttp__internal__n_invoke_load_header_state_4
  br label %s_n_llhttp__internal__n_invoke_or_flags_10

sw.default3167:                                   ; preds = %s_n_llhttp__internal__n_invoke_load_header_state_4
  br label %s_n_llhttp__internal__n_invoke_llhttp__on_header_value_complete

s_n_llhttp__internal__n_error_40:                 ; preds = %sw.default403
  %2272 = load ptr, ptr %state.addr, align 8
  %error3168 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2272, i32 0, i32 3
  store i32 3, ptr %error3168, align 8
  %2273 = load ptr, ptr %state.addr, align 8
  %reason3169 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2273, i32 0, i32 4
  store ptr @.str.53, ptr %reason3169, align 8
  %2274 = load ptr, ptr %p.addr, align 8
  %2275 = load ptr, ptr %state.addr, align 8
  %error_pos3170 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2275, i32 0, i32 5
  store ptr %2274, ptr %error_pos3170, align 8
  %2276 = load ptr, ptr %state.addr, align 8
  %_current3171 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2276, i32 0, i32 7
  store ptr null, ptr %_current3171, align 8
  store i32 0, ptr %retval, align 4
  br label %return

s_n_llhttp__internal__n_span_end_llhttp__on_header_value_1: ; preds = %sw.bb425
  %2277 = load ptr, ptr %state.addr, align 8
  %_span_pos03174 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2277, i32 0, i32 1
  %2278 = load ptr, ptr %_span_pos03174, align 8
  store ptr %2278, ptr %start3172, align 8
  %2279 = load ptr, ptr %state.addr, align 8
  %_span_pos03175 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2279, i32 0, i32 1
  store ptr null, ptr %_span_pos03175, align 8
  %2280 = load ptr, ptr %state.addr, align 8
  %2281 = load ptr, ptr %start3172, align 8
  %2282 = load ptr, ptr %p.addr, align 8
  %call3176 = call i32 @llhttp__on_header_value(ptr noundef %2280, ptr noundef %2281, ptr noundef %2282)
  store i32 %call3176, ptr %err3173, align 4
  %2283 = load i32, ptr %err3173, align 4
  %cmp3177 = icmp ne i32 %2283, 0
  br i1 %cmp3177, label %if.then3179, label %if.end3184

if.then3179:                                      ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_header_value_1
  %2284 = load i32, ptr %err3173, align 4
  %2285 = load ptr, ptr %state.addr, align 8
  %error3180 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2285, i32 0, i32 3
  store i32 %2284, ptr %error3180, align 8
  %2286 = load ptr, ptr %p.addr, align 8
  %add.ptr3181 = getelementptr inbounds i8, ptr %2286, i64 1
  %2287 = load ptr, ptr %state.addr, align 8
  %error_pos3182 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2287, i32 0, i32 5
  store ptr %add.ptr3181, ptr %error_pos3182, align 8
  %2288 = load ptr, ptr %state.addr, align 8
  %_current3183 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2288, i32 0, i32 7
  store ptr inttoptr (i64 43 to ptr), ptr %_current3183, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end3184:                                       ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_header_value_1
  %2289 = load ptr, ptr %p.addr, align 8
  %incdec.ptr3185 = getelementptr inbounds i8, ptr %2289, i32 1
  store ptr %incdec.ptr3185, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_header_value_almost_done

s_n_llhttp__internal__n_span_end_llhttp__on_header_value_3: ; preds = %sw.bb410
  %2290 = load ptr, ptr %state.addr, align 8
  %_span_pos03188 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2290, i32 0, i32 1
  %2291 = load ptr, ptr %_span_pos03188, align 8
  store ptr %2291, ptr %start3186, align 8
  %2292 = load ptr, ptr %state.addr, align 8
  %_span_pos03189 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2292, i32 0, i32 1
  store ptr null, ptr %_span_pos03189, align 8
  %2293 = load ptr, ptr %state.addr, align 8
  %2294 = load ptr, ptr %start3186, align 8
  %2295 = load ptr, ptr %p.addr, align 8
  %call3190 = call i32 @llhttp__on_header_value(ptr noundef %2293, ptr noundef %2294, ptr noundef %2295)
  store i32 %call3190, ptr %err3187, align 4
  %2296 = load i32, ptr %err3187, align 4
  %cmp3191 = icmp ne i32 %2296, 0
  br i1 %cmp3191, label %if.then3193, label %if.end3197

if.then3193:                                      ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_header_value_3
  %2297 = load i32, ptr %err3187, align 4
  %2298 = load ptr, ptr %state.addr, align 8
  %error3194 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2298, i32 0, i32 3
  store i32 %2297, ptr %error3194, align 8
  %2299 = load ptr, ptr %p.addr, align 8
  %2300 = load ptr, ptr %state.addr, align 8
  %error_pos3195 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2300, i32 0, i32 5
  store ptr %2299, ptr %error_pos3195, align 8
  %2301 = load ptr, ptr %state.addr, align 8
  %_current3196 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2301, i32 0, i32 7
  store ptr inttoptr (i64 43 to ptr), ptr %_current3196, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end3197:                                       ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_header_value_3
  br label %s_n_llhttp__internal__n_header_value_almost_done

s_n_llhttp__internal__n_span_end_llhttp__on_header_value_4: ; preds = %sw.bb411
  %2302 = load ptr, ptr %state.addr, align 8
  %_span_pos03200 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2302, i32 0, i32 1
  %2303 = load ptr, ptr %_span_pos03200, align 8
  store ptr %2303, ptr %start3198, align 8
  %2304 = load ptr, ptr %state.addr, align 8
  %_span_pos03201 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2304, i32 0, i32 1
  store ptr null, ptr %_span_pos03201, align 8
  %2305 = load ptr, ptr %state.addr, align 8
  %2306 = load ptr, ptr %start3198, align 8
  %2307 = load ptr, ptr %p.addr, align 8
  %call3202 = call i32 @llhttp__on_header_value(ptr noundef %2305, ptr noundef %2306, ptr noundef %2307)
  store i32 %call3202, ptr %err3199, align 4
  %2308 = load i32, ptr %err3199, align 4
  %cmp3203 = icmp ne i32 %2308, 0
  br i1 %cmp3203, label %if.then3205, label %if.end3210

if.then3205:                                      ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_header_value_4
  %2309 = load i32, ptr %err3199, align 4
  %2310 = load ptr, ptr %state.addr, align 8
  %error3206 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2310, i32 0, i32 3
  store i32 %2309, ptr %error3206, align 8
  %2311 = load ptr, ptr %p.addr, align 8
  %add.ptr3207 = getelementptr inbounds i8, ptr %2311, i64 1
  %2312 = load ptr, ptr %state.addr, align 8
  %error_pos3208 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2312, i32 0, i32 5
  store ptr %add.ptr3207, ptr %error_pos3208, align 8
  %2313 = load ptr, ptr %state.addr, align 8
  %_current3209 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2313, i32 0, i32 7
  store ptr inttoptr (i64 43 to ptr), ptr %_current3209, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end3210:                                       ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_header_value_4
  %2314 = load ptr, ptr %p.addr, align 8
  %incdec.ptr3211 = getelementptr inbounds i8, ptr %2314, i32 1
  store ptr %incdec.ptr3211, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_header_value_almost_done

s_n_llhttp__internal__n_span_end_llhttp__on_header_value_2: ; preds = %sw.default3226
  %2315 = load ptr, ptr %state.addr, align 8
  %_span_pos03214 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2315, i32 0, i32 1
  %2316 = load ptr, ptr %_span_pos03214, align 8
  store ptr %2316, ptr %start3212, align 8
  %2317 = load ptr, ptr %state.addr, align 8
  %_span_pos03215 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2317, i32 0, i32 1
  store ptr null, ptr %_span_pos03215, align 8
  %2318 = load ptr, ptr %state.addr, align 8
  %2319 = load ptr, ptr %start3212, align 8
  %2320 = load ptr, ptr %p.addr, align 8
  %call3216 = call i32 @llhttp__on_header_value(ptr noundef %2318, ptr noundef %2319, ptr noundef %2320)
  store i32 %call3216, ptr %err3213, align 4
  %2321 = load i32, ptr %err3213, align 4
  %cmp3217 = icmp ne i32 %2321, 0
  br i1 %cmp3217, label %if.then3219, label %if.end3223

if.then3219:                                      ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_header_value_2
  %2322 = load i32, ptr %err3213, align 4
  %2323 = load ptr, ptr %state.addr, align 8
  %error3220 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2323, i32 0, i32 3
  store i32 %2322, ptr %error3220, align 8
  %2324 = load ptr, ptr %p.addr, align 8
  %2325 = load ptr, ptr %state.addr, align 8
  %error_pos3221 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2325, i32 0, i32 5
  store ptr %2324, ptr %error_pos3221, align 8
  %2326 = load ptr, ptr %state.addr, align 8
  %_current3222 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2326, i32 0, i32 7
  store ptr inttoptr (i64 45 to ptr), ptr %_current3222, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end3223:                                       ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_header_value_2
  br label %s_n_llhttp__internal__n_error_41

s_n_llhttp__internal__n_invoke_test_lenient_flags_12: ; preds = %sw.default426
  %2327 = load ptr, ptr %state.addr, align 8
  %2328 = load ptr, ptr %p.addr, align 8
  %2329 = load ptr, ptr %endp.addr, align 8
  %call3224 = call i32 @llhttp__internal__c_test_lenient_flags(ptr noundef %2327, ptr noundef %2328, ptr noundef %2329)
  switch i32 %call3224, label %sw.default3226 [
    i32 1, label %sw.bb3225
  ]

sw.bb3225:                                        ; preds = %s_n_llhttp__internal__n_invoke_test_lenient_flags_12
  br label %s_n_llhttp__internal__n_header_value_lenient

sw.default3226:                                   ; preds = %s_n_llhttp__internal__n_invoke_test_lenient_flags_12
  br label %s_n_llhttp__internal__n_span_end_llhttp__on_header_value_2

s_n_llhttp__internal__n_invoke_update_header_state_4: ; preds = %sw.default3234, %sw.default3232, %sw.default3230
  %2330 = load ptr, ptr %state.addr, align 8
  %2331 = load ptr, ptr %p.addr, align 8
  %2332 = load ptr, ptr %endp.addr, align 8
  %call3227 = call i32 @llhttp__internal__c_update_header_state(ptr noundef %2330, ptr noundef %2331, ptr noundef %2332)
  switch i32 %call3227, label %sw.default3228 [
  ]

sw.default3228:                                   ; preds = %s_n_llhttp__internal__n_invoke_update_header_state_4
  br label %s_n_llhttp__internal__n_header_value_connection

s_n_llhttp__internal__n_invoke_or_flags_11:       ; preds = %sw.bb3238
  %2333 = load ptr, ptr %state.addr, align 8
  %2334 = load ptr, ptr %p.addr, align 8
  %2335 = load ptr, ptr %endp.addr, align 8
  %call3229 = call i32 @llhttp__internal__c_or_flags_3(ptr noundef %2333, ptr noundef %2334, ptr noundef %2335)
  switch i32 %call3229, label %sw.default3230 [
  ]

sw.default3230:                                   ; preds = %s_n_llhttp__internal__n_invoke_or_flags_11
  br label %s_n_llhttp__internal__n_invoke_update_header_state_4

s_n_llhttp__internal__n_invoke_or_flags_12:       ; preds = %sw.bb3239
  %2336 = load ptr, ptr %state.addr, align 8
  %2337 = load ptr, ptr %p.addr, align 8
  %2338 = load ptr, ptr %endp.addr, align 8
  %call3231 = call i32 @llhttp__internal__c_or_flags_4(ptr noundef %2336, ptr noundef %2337, ptr noundef %2338)
  switch i32 %call3231, label %sw.default3232 [
  ]

sw.default3232:                                   ; preds = %s_n_llhttp__internal__n_invoke_or_flags_12
  br label %s_n_llhttp__internal__n_invoke_update_header_state_4

s_n_llhttp__internal__n_invoke_or_flags_13:       ; preds = %sw.bb3240
  %2339 = load ptr, ptr %state.addr, align 8
  %2340 = load ptr, ptr %p.addr, align 8
  %2341 = load ptr, ptr %endp.addr, align 8
  %call3233 = call i32 @llhttp__internal__c_or_flags_5(ptr noundef %2339, ptr noundef %2340, ptr noundef %2341)
  switch i32 %call3233, label %sw.default3234 [
  ]

sw.default3234:                                   ; preds = %s_n_llhttp__internal__n_invoke_or_flags_13
  br label %s_n_llhttp__internal__n_invoke_update_header_state_4

s_n_llhttp__internal__n_invoke_or_flags_14:       ; preds = %sw.bb3241
  %2342 = load ptr, ptr %state.addr, align 8
  %2343 = load ptr, ptr %p.addr, align 8
  %2344 = load ptr, ptr %endp.addr, align 8
  %call3235 = call i32 @llhttp__internal__c_or_flags_6(ptr noundef %2342, ptr noundef %2343, ptr noundef %2344)
  switch i32 %call3235, label %sw.default3236 [
  ]

sw.default3236:                                   ; preds = %s_n_llhttp__internal__n_invoke_or_flags_14
  br label %s_n_llhttp__internal__n_header_value_connection

s_n_llhttp__internal__n_invoke_load_header_state_5: ; preds = %sw.bb450
  %2345 = load ptr, ptr %state.addr, align 8
  %2346 = load ptr, ptr %p.addr, align 8
  %2347 = load ptr, ptr %endp.addr, align 8
  %call3237 = call i32 @llhttp__internal__c_load_header_state(ptr noundef %2345, ptr noundef %2346, ptr noundef %2347)
  switch i32 %call3237, label %sw.default3242 [
    i32 5, label %sw.bb3238
    i32 6, label %sw.bb3239
    i32 7, label %sw.bb3240
    i32 8, label %sw.bb3241
  ]

sw.bb3238:                                        ; preds = %s_n_llhttp__internal__n_invoke_load_header_state_5
  br label %s_n_llhttp__internal__n_invoke_or_flags_11

sw.bb3239:                                        ; preds = %s_n_llhttp__internal__n_invoke_load_header_state_5
  br label %s_n_llhttp__internal__n_invoke_or_flags_12

sw.bb3240:                                        ; preds = %s_n_llhttp__internal__n_invoke_load_header_state_5
  br label %s_n_llhttp__internal__n_invoke_or_flags_13

sw.bb3241:                                        ; preds = %s_n_llhttp__internal__n_invoke_load_header_state_5
  br label %s_n_llhttp__internal__n_invoke_or_flags_14

sw.default3242:                                   ; preds = %s_n_llhttp__internal__n_invoke_load_header_state_5
  br label %s_n_llhttp__internal__n_header_value_connection

s_n_llhttp__internal__n_invoke_update_header_state_5: ; preds = %sw.default452
  %2348 = load ptr, ptr %state.addr, align 8
  %2349 = load ptr, ptr %p.addr, align 8
  %2350 = load ptr, ptr %endp.addr, align 8
  %call3243 = call i32 @llhttp__internal__c_update_header_state_1(ptr noundef %2348, ptr noundef %2349, ptr noundef %2350)
  switch i32 %call3243, label %sw.default3244 [
  ]

sw.default3244:                                   ; preds = %s_n_llhttp__internal__n_invoke_update_header_state_5
  br label %s_n_llhttp__internal__n_header_value_connection_token

s_n_llhttp__internal__n_invoke_update_header_state_3: ; preds = %sw.bb463
  %2351 = load ptr, ptr %state.addr, align 8
  %2352 = load ptr, ptr %p.addr, align 8
  %2353 = load ptr, ptr %endp.addr, align 8
  %call3245 = call i32 @llhttp__internal__c_update_header_state_3(ptr noundef %2351, ptr noundef %2352, ptr noundef %2353)
  switch i32 %call3245, label %sw.default3246 [
  ]

sw.default3246:                                   ; preds = %s_n_llhttp__internal__n_invoke_update_header_state_3
  br label %s_n_llhttp__internal__n_header_value_connection_ws

s_n_llhttp__internal__n_invoke_update_header_state_6: ; preds = %sw.bb478
  %2354 = load ptr, ptr %state.addr, align 8
  %2355 = load ptr, ptr %p.addr, align 8
  %2356 = load ptr, ptr %endp.addr, align 8
  %call3247 = call i32 @llhttp__internal__c_update_header_state_6(ptr noundef %2354, ptr noundef %2355, ptr noundef %2356)
  switch i32 %call3247, label %sw.default3248 [
  ]

sw.default3248:                                   ; preds = %s_n_llhttp__internal__n_invoke_update_header_state_6
  br label %s_n_llhttp__internal__n_header_value_connection_ws

s_n_llhttp__internal__n_invoke_update_header_state_7: ; preds = %sw.bb493
  %2357 = load ptr, ptr %state.addr, align 8
  %2358 = load ptr, ptr %p.addr, align 8
  %2359 = load ptr, ptr %endp.addr, align 8
  %call3249 = call i32 @llhttp__internal__c_update_header_state_7(ptr noundef %2357, ptr noundef %2358, ptr noundef %2359)
  switch i32 %call3249, label %sw.default3250 [
  ]

sw.default3250:                                   ; preds = %s_n_llhttp__internal__n_invoke_update_header_state_7
  br label %s_n_llhttp__internal__n_header_value_connection_ws

s_n_llhttp__internal__n_span_end_llhttp__on_header_value_5: ; preds = %sw.bb3264
  %2360 = load ptr, ptr %state.addr, align 8
  %_span_pos03253 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2360, i32 0, i32 1
  %2361 = load ptr, ptr %_span_pos03253, align 8
  store ptr %2361, ptr %start3251, align 8
  %2362 = load ptr, ptr %state.addr, align 8
  %_span_pos03254 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2362, i32 0, i32 1
  store ptr null, ptr %_span_pos03254, align 8
  %2363 = load ptr, ptr %state.addr, align 8
  %2364 = load ptr, ptr %start3251, align 8
  %2365 = load ptr, ptr %p.addr, align 8
  %call3255 = call i32 @llhttp__on_header_value(ptr noundef %2363, ptr noundef %2364, ptr noundef %2365)
  store i32 %call3255, ptr %err3252, align 4
  %2366 = load i32, ptr %err3252, align 4
  %cmp3256 = icmp ne i32 %2366, 0
  br i1 %cmp3256, label %if.then3258, label %if.end3262

if.then3258:                                      ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_header_value_5
  %2367 = load i32, ptr %err3252, align 4
  %2368 = load ptr, ptr %state.addr, align 8
  %error3259 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2368, i32 0, i32 3
  store i32 %2367, ptr %error3259, align 8
  %2369 = load ptr, ptr %p.addr, align 8
  %2370 = load ptr, ptr %state.addr, align 8
  %error_pos3260 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2370, i32 0, i32 5
  store ptr %2369, ptr %error_pos3260, align 8
  %2371 = load ptr, ptr %state.addr, align 8
  %_current3261 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2371, i32 0, i32 7
  store ptr inttoptr (i64 53 to ptr), ptr %_current3261, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end3262:                                       ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_header_value_5
  br label %s_n_llhttp__internal__n_error_43

s_n_llhttp__internal__n_invoke_mul_add_content_length_1: ; preds = %sw.bb567, %sw.bb565, %sw.bb563, %sw.bb561, %sw.bb559, %sw.bb557, %sw.bb555, %sw.bb553, %sw.bb551, %sw.bb549
  %2372 = load ptr, ptr %state.addr, align 8
  %2373 = load ptr, ptr %p.addr, align 8
  %2374 = load ptr, ptr %endp.addr, align 8
  %2375 = load i32, ptr %match, align 4
  %call3263 = call i32 @llhttp__internal__c_mul_add_content_length_1(ptr noundef %2372, ptr noundef %2373, ptr noundef %2374, i32 noundef %2375)
  switch i32 %call3263, label %sw.default3265 [
    i32 1, label %sw.bb3264
  ]

sw.bb3264:                                        ; preds = %s_n_llhttp__internal__n_invoke_mul_add_content_length_1
  br label %s_n_llhttp__internal__n_span_end_llhttp__on_header_value_5

sw.default3265:                                   ; preds = %s_n_llhttp__internal__n_invoke_mul_add_content_length_1
  br label %s_n_llhttp__internal__n_header_value_content_length

s_n_llhttp__internal__n_invoke_or_flags_15:       ; preds = %sw.bb539, %sw.bb538
  %2376 = load ptr, ptr %state.addr, align 8
  %2377 = load ptr, ptr %p.addr, align 8
  %2378 = load ptr, ptr %endp.addr, align 8
  %call3266 = call i32 @llhttp__internal__c_or_flags_15(ptr noundef %2376, ptr noundef %2377, ptr noundef %2378)
  switch i32 %call3266, label %sw.default3267 [
  ]

sw.default3267:                                   ; preds = %s_n_llhttp__internal__n_invoke_or_flags_15
  br label %s_n_llhttp__internal__n_header_value_otherwise

s_n_llhttp__internal__n_span_end_llhttp__on_header_value_6: ; preds = %sw.default542
  %2379 = load ptr, ptr %state.addr, align 8
  %_span_pos03270 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2379, i32 0, i32 1
  %2380 = load ptr, ptr %_span_pos03270, align 8
  store ptr %2380, ptr %start3268, align 8
  %2381 = load ptr, ptr %state.addr, align 8
  %_span_pos03271 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2381, i32 0, i32 1
  store ptr null, ptr %_span_pos03271, align 8
  %2382 = load ptr, ptr %state.addr, align 8
  %2383 = load ptr, ptr %start3268, align 8
  %2384 = load ptr, ptr %p.addr, align 8
  %call3272 = call i32 @llhttp__on_header_value(ptr noundef %2382, ptr noundef %2383, ptr noundef %2384)
  store i32 %call3272, ptr %err3269, align 4
  %2385 = load i32, ptr %err3269, align 4
  %cmp3273 = icmp ne i32 %2385, 0
  br i1 %cmp3273, label %if.then3275, label %if.end3279

if.then3275:                                      ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_header_value_6
  %2386 = load i32, ptr %err3269, align 4
  %2387 = load ptr, ptr %state.addr, align 8
  %error3276 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2387, i32 0, i32 3
  store i32 %2386, ptr %error3276, align 8
  %2388 = load ptr, ptr %p.addr, align 8
  %2389 = load ptr, ptr %state.addr, align 8
  %error_pos3277 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2389, i32 0, i32 5
  store ptr %2388, ptr %error_pos3277, align 8
  %2390 = load ptr, ptr %state.addr, align 8
  %_current3278 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2390, i32 0, i32 7
  store ptr inttoptr (i64 54 to ptr), ptr %_current3278, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end3279:                                       ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_header_value_6
  br label %s_n_llhttp__internal__n_error_44

s_n_llhttp__internal__n_error_42:                 ; preds = %sw.default3286
  %2391 = load ptr, ptr %state.addr, align 8
  %error3280 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2391, i32 0, i32 3
  store i32 4, ptr %error3280, align 8
  %2392 = load ptr, ptr %state.addr, align 8
  %reason3281 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2392, i32 0, i32 4
  store ptr @.str.54, ptr %reason3281, align 8
  %2393 = load ptr, ptr %p.addr, align 8
  %2394 = load ptr, ptr %state.addr, align 8
  %error_pos3282 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2394, i32 0, i32 5
  store ptr %2393, ptr %error_pos3282, align 8
  %2395 = load ptr, ptr %state.addr, align 8
  %_current3283 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2395, i32 0, i32 7
  store ptr null, ptr %_current3283, align 8
  store i32 0, ptr %retval, align 4
  br label %return

s_n_llhttp__internal__n_invoke_test_flags_2:      ; preds = %sw.bb3344
  %2396 = load ptr, ptr %state.addr, align 8
  %2397 = load ptr, ptr %p.addr, align 8
  %2398 = load ptr, ptr %endp.addr, align 8
  %call3284 = call i32 @llhttp__internal__c_test_flags_2(ptr noundef %2396, ptr noundef %2397, ptr noundef %2398)
  switch i32 %call3284, label %sw.default3286 [
    i32 0, label %sw.bb3285
  ]

sw.bb3285:                                        ; preds = %s_n_llhttp__internal__n_invoke_test_flags_2
  br label %s_n_llhttp__internal__n_header_value_content_length

sw.default3286:                                   ; preds = %s_n_llhttp__internal__n_invoke_test_flags_2
  br label %s_n_llhttp__internal__n_error_42

s_n_llhttp__internal__n_span_end_llhttp__on_header_value_8: ; preds = %sw.bb3330
  %2399 = load ptr, ptr %state.addr, align 8
  %_span_pos03289 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2399, i32 0, i32 1
  %2400 = load ptr, ptr %_span_pos03289, align 8
  store ptr %2400, ptr %start3287, align 8
  %2401 = load ptr, ptr %state.addr, align 8
  %_span_pos03290 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2401, i32 0, i32 1
  store ptr null, ptr %_span_pos03290, align 8
  %2402 = load ptr, ptr %state.addr, align 8
  %2403 = load ptr, ptr %start3287, align 8
  %2404 = load ptr, ptr %p.addr, align 8
  %call3291 = call i32 @llhttp__on_header_value(ptr noundef %2402, ptr noundef %2403, ptr noundef %2404)
  store i32 %call3291, ptr %err3288, align 4
  %2405 = load i32, ptr %err3288, align 4
  %cmp3292 = icmp ne i32 %2405, 0
  br i1 %cmp3292, label %if.then3294, label %if.end3299

if.then3294:                                      ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_header_value_8
  %2406 = load i32, ptr %err3288, align 4
  %2407 = load ptr, ptr %state.addr, align 8
  %error3295 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2407, i32 0, i32 3
  store i32 %2406, ptr %error3295, align 8
  %2408 = load ptr, ptr %p.addr, align 8
  %add.ptr3296 = getelementptr inbounds i8, ptr %2408, i64 1
  %2409 = load ptr, ptr %state.addr, align 8
  %error_pos3297 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2409, i32 0, i32 5
  store ptr %add.ptr3296, ptr %error_pos3297, align 8
  %2410 = load ptr, ptr %state.addr, align 8
  %_current3298 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2410, i32 0, i32 7
  store ptr inttoptr (i64 57 to ptr), ptr %_current3298, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end3299:                                       ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_header_value_8
  %2411 = load ptr, ptr %p.addr, align 8
  %incdec.ptr3300 = getelementptr inbounds i8, ptr %2411, i32 1
  store ptr %incdec.ptr3300, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_error_46

s_n_llhttp__internal__n_invoke_update_header_state_8: ; preds = %sw.bb622, %sw.bb621
  %2412 = load ptr, ptr %state.addr, align 8
  %2413 = load ptr, ptr %p.addr, align 8
  %2414 = load ptr, ptr %endp.addr, align 8
  %call3301 = call i32 @llhttp__internal__c_update_header_state_8(ptr noundef %2412, ptr noundef %2413, ptr noundef %2414)
  switch i32 %call3301, label %sw.default3302 [
  ]

sw.default3302:                                   ; preds = %s_n_llhttp__internal__n_invoke_update_header_state_8
  br label %s_n_llhttp__internal__n_header_value_otherwise

s_n_llhttp__internal__n_span_end_llhttp__on_header_value_7: ; preds = %sw.bb3318
  %2415 = load ptr, ptr %state.addr, align 8
  %_span_pos03305 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2415, i32 0, i32 1
  %2416 = load ptr, ptr %_span_pos03305, align 8
  store ptr %2416, ptr %start3303, align 8
  %2417 = load ptr, ptr %state.addr, align 8
  %_span_pos03306 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2417, i32 0, i32 1
  store ptr null, ptr %_span_pos03306, align 8
  %2418 = load ptr, ptr %state.addr, align 8
  %2419 = load ptr, ptr %start3303, align 8
  %2420 = load ptr, ptr %p.addr, align 8
  %call3307 = call i32 @llhttp__on_header_value(ptr noundef %2418, ptr noundef %2419, ptr noundef %2420)
  store i32 %call3307, ptr %err3304, align 4
  %2421 = load i32, ptr %err3304, align 4
  %cmp3308 = icmp ne i32 %2421, 0
  br i1 %cmp3308, label %if.then3310, label %if.end3315

if.then3310:                                      ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_header_value_7
  %2422 = load i32, ptr %err3304, align 4
  %2423 = load ptr, ptr %state.addr, align 8
  %error3311 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2423, i32 0, i32 3
  store i32 %2422, ptr %error3311, align 8
  %2424 = load ptr, ptr %p.addr, align 8
  %add.ptr3312 = getelementptr inbounds i8, ptr %2424, i64 1
  %2425 = load ptr, ptr %state.addr, align 8
  %error_pos3313 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2425, i32 0, i32 5
  store ptr %add.ptr3312, ptr %error_pos3313, align 8
  %2426 = load ptr, ptr %state.addr, align 8
  %_current3314 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2426, i32 0, i32 7
  store ptr inttoptr (i64 58 to ptr), ptr %_current3314, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end3315:                                       ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_header_value_7
  %2427 = load ptr, ptr %p.addr, align 8
  %incdec.ptr3316 = getelementptr inbounds i8, ptr %2427, i32 1
  store ptr %incdec.ptr3316, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_error_45

s_n_llhttp__internal__n_invoke_test_lenient_flags_13: ; preds = %sw.bb3321
  %2428 = load ptr, ptr %state.addr, align 8
  %2429 = load ptr, ptr %p.addr, align 8
  %2430 = load ptr, ptr %endp.addr, align 8
  %call3317 = call i32 @llhttp__internal__c_test_lenient_flags_13(ptr noundef %2428, ptr noundef %2429, ptr noundef %2430)
  switch i32 %call3317, label %sw.default3319 [
    i32 0, label %sw.bb3318
  ]

sw.bb3318:                                        ; preds = %s_n_llhttp__internal__n_invoke_test_lenient_flags_13
  br label %s_n_llhttp__internal__n_span_end_llhttp__on_header_value_7

sw.default3319:                                   ; preds = %s_n_llhttp__internal__n_invoke_test_lenient_flags_13
  br label %s_n_llhttp__internal__n_header_value_te_chunked

s_n_llhttp__internal__n_invoke_load_type_1:       ; preds = %sw.bb625
  %2431 = load ptr, ptr %state.addr, align 8
  %2432 = load ptr, ptr %p.addr, align 8
  %2433 = load ptr, ptr %endp.addr, align 8
  %call3320 = call i32 @llhttp__internal__c_load_type(ptr noundef %2431, ptr noundef %2432, ptr noundef %2433)
  switch i32 %call3320, label %sw.default3322 [
    i32 1, label %sw.bb3321
  ]

sw.bb3321:                                        ; preds = %s_n_llhttp__internal__n_invoke_load_type_1
  br label %s_n_llhttp__internal__n_invoke_test_lenient_flags_13

sw.default3322:                                   ; preds = %s_n_llhttp__internal__n_invoke_load_type_1
  br label %s_n_llhttp__internal__n_header_value_te_chunked

s_n_llhttp__internal__n_invoke_update_header_state_9: ; preds = %sw.default3341, %sw.default614
  %2434 = load ptr, ptr %state.addr, align 8
  %2435 = load ptr, ptr %p.addr, align 8
  %2436 = load ptr, ptr %endp.addr, align 8
  %call3323 = call i32 @llhttp__internal__c_update_header_state_1(ptr noundef %2434, ptr noundef %2435, ptr noundef %2436)
  switch i32 %call3323, label %sw.default3324 [
  ]

sw.default3324:                                   ; preds = %s_n_llhttp__internal__n_invoke_update_header_state_9
  br label %s_n_llhttp__internal__n_header_value

s_n_llhttp__internal__n_invoke_and_flags:         ; preds = %sw.default3336, %sw.default3328
  %2437 = load ptr, ptr %state.addr, align 8
  %2438 = load ptr, ptr %p.addr, align 8
  %2439 = load ptr, ptr %endp.addr, align 8
  %call3325 = call i32 @llhttp__internal__c_and_flags(ptr noundef %2437, ptr noundef %2438, ptr noundef %2439)
  switch i32 %call3325, label %sw.default3326 [
  ]

sw.default3326:                                   ; preds = %s_n_llhttp__internal__n_invoke_and_flags
  br label %s_n_llhttp__internal__n_header_value_te_chunked

s_n_llhttp__internal__n_invoke_or_flags_17:       ; preds = %sw.default3334, %sw.default3331
  %2440 = load ptr, ptr %state.addr, align 8
  %2441 = load ptr, ptr %p.addr, align 8
  %2442 = load ptr, ptr %endp.addr, align 8
  %call3327 = call i32 @llhttp__internal__c_or_flags_16(ptr noundef %2440, ptr noundef %2441, ptr noundef %2442)
  switch i32 %call3327, label %sw.default3328 [
  ]

sw.default3328:                                   ; preds = %s_n_llhttp__internal__n_invoke_or_flags_17
  br label %s_n_llhttp__internal__n_invoke_and_flags

s_n_llhttp__internal__n_invoke_test_lenient_flags_14: ; preds = %sw.bb3333
  %2443 = load ptr, ptr %state.addr, align 8
  %2444 = load ptr, ptr %p.addr, align 8
  %2445 = load ptr, ptr %endp.addr, align 8
  %call3329 = call i32 @llhttp__internal__c_test_lenient_flags_13(ptr noundef %2443, ptr noundef %2444, ptr noundef %2445)
  switch i32 %call3329, label %sw.default3331 [
    i32 0, label %sw.bb3330
  ]

sw.bb3330:                                        ; preds = %s_n_llhttp__internal__n_invoke_test_lenient_flags_14
  br label %s_n_llhttp__internal__n_span_end_llhttp__on_header_value_8

sw.default3331:                                   ; preds = %s_n_llhttp__internal__n_invoke_test_lenient_flags_14
  br label %s_n_llhttp__internal__n_invoke_or_flags_17

s_n_llhttp__internal__n_invoke_load_type_2:       ; preds = %sw.bb3338
  %2446 = load ptr, ptr %state.addr, align 8
  %2447 = load ptr, ptr %p.addr, align 8
  %2448 = load ptr, ptr %endp.addr, align 8
  %call3332 = call i32 @llhttp__internal__c_load_type(ptr noundef %2446, ptr noundef %2447, ptr noundef %2448)
  switch i32 %call3332, label %sw.default3334 [
    i32 1, label %sw.bb3333
  ]

sw.bb3333:                                        ; preds = %s_n_llhttp__internal__n_invoke_load_type_2
  br label %s_n_llhttp__internal__n_invoke_test_lenient_flags_14

sw.default3334:                                   ; preds = %s_n_llhttp__internal__n_invoke_load_type_2
  br label %s_n_llhttp__internal__n_invoke_or_flags_17

s_n_llhttp__internal__n_invoke_or_flags_16:       ; preds = %sw.default3339
  %2449 = load ptr, ptr %state.addr, align 8
  %2450 = load ptr, ptr %p.addr, align 8
  %2451 = load ptr, ptr %endp.addr, align 8
  %call3335 = call i32 @llhttp__internal__c_or_flags_16(ptr noundef %2449, ptr noundef %2450, ptr noundef %2451)
  switch i32 %call3335, label %sw.default3336 [
  ]

sw.default3336:                                   ; preds = %s_n_llhttp__internal__n_invoke_or_flags_16
  br label %s_n_llhttp__internal__n_invoke_and_flags

s_n_llhttp__internal__n_invoke_test_flags_3:      ; preds = %sw.bb3345
  %2452 = load ptr, ptr %state.addr, align 8
  %2453 = load ptr, ptr %p.addr, align 8
  %2454 = load ptr, ptr %endp.addr, align 8
  %call3337 = call i32 @llhttp__internal__c_test_flags_3(ptr noundef %2452, ptr noundef %2453, ptr noundef %2454)
  switch i32 %call3337, label %sw.default3339 [
    i32 1, label %sw.bb3338
  ]

sw.bb3338:                                        ; preds = %s_n_llhttp__internal__n_invoke_test_flags_3
  br label %s_n_llhttp__internal__n_invoke_load_type_2

sw.default3339:                                   ; preds = %s_n_llhttp__internal__n_invoke_test_flags_3
  br label %s_n_llhttp__internal__n_invoke_or_flags_16

s_n_llhttp__internal__n_invoke_or_flags_18:       ; preds = %sw.bb3346
  %2455 = load ptr, ptr %state.addr, align 8
  %2456 = load ptr, ptr %p.addr, align 8
  %2457 = load ptr, ptr %endp.addr, align 8
  %call3340 = call i32 @llhttp__internal__c_or_flags_18(ptr noundef %2455, ptr noundef %2456, ptr noundef %2457)
  switch i32 %call3340, label %sw.default3341 [
  ]

sw.default3341:                                   ; preds = %s_n_llhttp__internal__n_invoke_or_flags_18
  br label %s_n_llhttp__internal__n_invoke_update_header_state_9

s_n_llhttp__internal__n_invoke_load_header_state_2: ; preds = %if.end646
  %2458 = load ptr, ptr %state.addr, align 8
  %2459 = load ptr, ptr %p.addr, align 8
  %2460 = load ptr, ptr %endp.addr, align 8
  %call3342 = call i32 @llhttp__internal__c_load_header_state(ptr noundef %2458, ptr noundef %2459, ptr noundef %2460)
  switch i32 %call3342, label %sw.default3347 [
    i32 1, label %sw.bb3343
    i32 2, label %sw.bb3344
    i32 3, label %sw.bb3345
    i32 4, label %sw.bb3346
  ]

sw.bb3343:                                        ; preds = %s_n_llhttp__internal__n_invoke_load_header_state_2
  br label %s_n_llhttp__internal__n_header_value_connection

sw.bb3344:                                        ; preds = %s_n_llhttp__internal__n_invoke_load_header_state_2
  br label %s_n_llhttp__internal__n_invoke_test_flags_2

sw.bb3345:                                        ; preds = %s_n_llhttp__internal__n_invoke_load_header_state_2
  br label %s_n_llhttp__internal__n_invoke_test_flags_3

sw.bb3346:                                        ; preds = %s_n_llhttp__internal__n_invoke_load_header_state_2
  br label %s_n_llhttp__internal__n_invoke_or_flags_18

sw.default3347:                                   ; preds = %s_n_llhttp__internal__n_invoke_load_header_state_2
  br label %s_n_llhttp__internal__n_header_value

s_n_llhttp__internal__n_pause_15:                 ; preds = %sw.bb667
  %2461 = load ptr, ptr %state.addr, align 8
  %error3348 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2461, i32 0, i32 3
  store i32 21, ptr %error3348, align 8
  %2462 = load ptr, ptr %state.addr, align 8
  %reason3349 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2462, i32 0, i32 4
  store ptr @.str.55, ptr %reason3349, align 8
  %2463 = load ptr, ptr %p.addr, align 8
  %2464 = load ptr, ptr %state.addr, align 8
  %error_pos3350 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2464, i32 0, i32 5
  store ptr %2463, ptr %error_pos3350, align 8
  %2465 = load ptr, ptr %state.addr, align 8
  %_current3351 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2465, i32 0, i32 7
  store ptr inttoptr (i64 65 to ptr), ptr %_current3351, align 8
  store i32 0, ptr %retval, align 4
  br label %return

s_n_llhttp__internal__n_error_34:                 ; preds = %sw.default668
  %2466 = load ptr, ptr %state.addr, align 8
  %error3352 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2466, i32 0, i32 3
  store i32 28, ptr %error3352, align 8
  %2467 = load ptr, ptr %state.addr, align 8
  %reason3353 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2467, i32 0, i32 4
  store ptr @.str.56, ptr %reason3353, align 8
  %2468 = load ptr, ptr %p.addr, align 8
  %2469 = load ptr, ptr %state.addr, align 8
  %error_pos3354 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2469, i32 0, i32 5
  store ptr %2468, ptr %error_pos3354, align 8
  %2470 = load ptr, ptr %state.addr, align 8
  %_current3355 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2470, i32 0, i32 7
  store ptr null, ptr %_current3355, align 8
  store i32 0, ptr %retval, align 4
  br label %return

s_n_llhttp__internal__n_span_end_llhttp__on_header_field_1: ; preds = %sw.bb695
  %2471 = load ptr, ptr %state.addr, align 8
  %_span_pos03358 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2471, i32 0, i32 1
  %2472 = load ptr, ptr %_span_pos03358, align 8
  store ptr %2472, ptr %start3356, align 8
  %2473 = load ptr, ptr %state.addr, align 8
  %_span_pos03359 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2473, i32 0, i32 1
  store ptr null, ptr %_span_pos03359, align 8
  %2474 = load ptr, ptr %state.addr, align 8
  %2475 = load ptr, ptr %start3356, align 8
  %2476 = load ptr, ptr %p.addr, align 8
  %call3360 = call i32 @llhttp__on_header_field(ptr noundef %2474, ptr noundef %2475, ptr noundef %2476)
  store i32 %call3360, ptr %err3357, align 4
  %2477 = load i32, ptr %err3357, align 4
  %cmp3361 = icmp ne i32 %2477, 0
  br i1 %cmp3361, label %if.then3363, label %if.end3368

if.then3363:                                      ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_header_field_1
  %2478 = load i32, ptr %err3357, align 4
  %2479 = load ptr, ptr %state.addr, align 8
  %error3364 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2479, i32 0, i32 3
  store i32 %2478, ptr %error3364, align 8
  %2480 = load ptr, ptr %p.addr, align 8
  %add.ptr3365 = getelementptr inbounds i8, ptr %2480, i64 1
  %2481 = load ptr, ptr %state.addr, align 8
  %error_pos3366 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2481, i32 0, i32 5
  store ptr %add.ptr3365, ptr %error_pos3366, align 8
  %2482 = load ptr, ptr %state.addr, align 8
  %_current3367 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2482, i32 0, i32 7
  store ptr inttoptr (i64 66 to ptr), ptr %_current3367, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end3368:                                       ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_header_field_1
  %2483 = load ptr, ptr %p.addr, align 8
  %incdec.ptr3369 = getelementptr inbounds i8, ptr %2483, i32 1
  store ptr %incdec.ptr3369, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_invoke_llhttp__on_header_field_complete

s_n_llhttp__internal__n_span_end_llhttp__on_header_field_2: ; preds = %sw.bb675
  %2484 = load ptr, ptr %state.addr, align 8
  %_span_pos03372 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2484, i32 0, i32 1
  %2485 = load ptr, ptr %_span_pos03372, align 8
  store ptr %2485, ptr %start3370, align 8
  %2486 = load ptr, ptr %state.addr, align 8
  %_span_pos03373 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2486, i32 0, i32 1
  store ptr null, ptr %_span_pos03373, align 8
  %2487 = load ptr, ptr %state.addr, align 8
  %2488 = load ptr, ptr %start3370, align 8
  %2489 = load ptr, ptr %p.addr, align 8
  %call3374 = call i32 @llhttp__on_header_field(ptr noundef %2487, ptr noundef %2488, ptr noundef %2489)
  store i32 %call3374, ptr %err3371, align 4
  %2490 = load i32, ptr %err3371, align 4
  %cmp3375 = icmp ne i32 %2490, 0
  br i1 %cmp3375, label %if.then3377, label %if.end3382

if.then3377:                                      ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_header_field_2
  %2491 = load i32, ptr %err3371, align 4
  %2492 = load ptr, ptr %state.addr, align 8
  %error3378 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2492, i32 0, i32 3
  store i32 %2491, ptr %error3378, align 8
  %2493 = load ptr, ptr %p.addr, align 8
  %add.ptr3379 = getelementptr inbounds i8, ptr %2493, i64 1
  %2494 = load ptr, ptr %state.addr, align 8
  %error_pos3380 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2494, i32 0, i32 5
  store ptr %add.ptr3379, ptr %error_pos3380, align 8
  %2495 = load ptr, ptr %state.addr, align 8
  %_current3381 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2495, i32 0, i32 7
  store ptr inttoptr (i64 66 to ptr), ptr %_current3381, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end3382:                                       ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_header_field_2
  %2496 = load ptr, ptr %p.addr, align 8
  %incdec.ptr3383 = getelementptr inbounds i8, ptr %2496, i32 1
  store ptr %incdec.ptr3383, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_invoke_llhttp__on_header_field_complete

s_n_llhttp__internal__n_error_47:                 ; preds = %sw.default676
  %2497 = load ptr, ptr %state.addr, align 8
  %error3384 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2497, i32 0, i32 3
  store i32 10, ptr %error3384, align 8
  %2498 = load ptr, ptr %state.addr, align 8
  %reason3385 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2498, i32 0, i32 4
  store ptr @.str.57, ptr %reason3385, align 8
  %2499 = load ptr, ptr %p.addr, align 8
  %2500 = load ptr, ptr %state.addr, align 8
  %error_pos3386 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2500, i32 0, i32 5
  store ptr %2499, ptr %error_pos3386, align 8
  %2501 = load ptr, ptr %state.addr, align 8
  %_current3387 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2501, i32 0, i32 7
  store ptr null, ptr %_current3387, align 8
  store i32 0, ptr %retval, align 4
  br label %return

s_n_llhttp__internal__n_invoke_update_header_state_10: ; preds = %sw.default696
  %2502 = load ptr, ptr %state.addr, align 8
  %2503 = load ptr, ptr %p.addr, align 8
  %2504 = load ptr, ptr %endp.addr, align 8
  %call3388 = call i32 @llhttp__internal__c_update_header_state_1(ptr noundef %2502, ptr noundef %2503, ptr noundef %2504)
  switch i32 %call3388, label %sw.default3389 [
  ]

sw.default3389:                                   ; preds = %s_n_llhttp__internal__n_invoke_update_header_state_10
  br label %s_n_llhttp__internal__n_header_field_general

s_n_llhttp__internal__n_invoke_store_header_state: ; preds = %sw.bb806, %sw.bb791, %sw.bb776, %sw.bb722, %sw.bb707
  %2505 = load ptr, ptr %state.addr, align 8
  %2506 = load ptr, ptr %p.addr, align 8
  %2507 = load ptr, ptr %endp.addr, align 8
  %2508 = load i32, ptr %match, align 4
  %call3390 = call i32 @llhttp__internal__c_store_header_state(ptr noundef %2505, ptr noundef %2506, ptr noundef %2507, i32 noundef %2508)
  switch i32 %call3390, label %sw.default3391 [
  ]

sw.default3391:                                   ; preds = %s_n_llhttp__internal__n_invoke_store_header_state
  br label %s_n_llhttp__internal__n_header_field_colon

s_n_llhttp__internal__n_invoke_update_header_state_11: ; preds = %sw.default838, %sw.bb809, %sw.bb794, %sw.bb779, %sw.bb764, %sw.default750, %sw.bb725, %sw.bb710
  %2509 = load ptr, ptr %state.addr, align 8
  %2510 = load ptr, ptr %p.addr, align 8
  %2511 = load ptr, ptr %endp.addr, align 8
  %call3392 = call i32 @llhttp__internal__c_update_header_state_1(ptr noundef %2509, ptr noundef %2510, ptr noundef %2511)
  switch i32 %call3392, label %sw.default3393 [
  ]

sw.default3393:                                   ; preds = %s_n_llhttp__internal__n_invoke_update_header_state_11
  br label %s_n_llhttp__internal__n_header_field_general

s_n_llhttp__internal__n_error_4:                  ; preds = %sw.default3400
  %2512 = load ptr, ptr %state.addr, align 8
  %error3394 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2512, i32 0, i32 3
  store i32 30, ptr %error3394, align 8
  %2513 = load ptr, ptr %state.addr, align 8
  %reason3395 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2513, i32 0, i32 4
  store ptr @.str.58, ptr %reason3395, align 8
  %2514 = load ptr, ptr %p.addr, align 8
  %2515 = load ptr, ptr %state.addr, align 8
  %error_pos3396 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2515, i32 0, i32 5
  store ptr %2514, ptr %error_pos3396, align 8
  %2516 = load ptr, ptr %state.addr, align 8
  %_current3397 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2516, i32 0, i32 7
  store ptr null, ptr %_current3397, align 8
  store i32 0, ptr %retval, align 4
  br label %return

s_n_llhttp__internal__n_invoke_test_lenient_flags: ; preds = %sw.bb863
  %2517 = load ptr, ptr %state.addr, align 8
  %2518 = load ptr, ptr %p.addr, align 8
  %2519 = load ptr, ptr %endp.addr, align 8
  %call3398 = call i32 @llhttp__internal__c_test_lenient_flags(ptr noundef %2517, ptr noundef %2518, ptr noundef %2519)
  switch i32 %call3398, label %sw.default3400 [
    i32 1, label %sw.bb3399
  ]

sw.bb3399:                                        ; preds = %s_n_llhttp__internal__n_invoke_test_lenient_flags
  br label %s_n_llhttp__internal__n_header_field_start

sw.default3400:                                   ; preds = %s_n_llhttp__internal__n_invoke_test_lenient_flags
  br label %s_n_llhttp__internal__n_error_4

s_n_llhttp__internal__n_pause_16:                 ; preds = %sw.bb3411
  %2520 = load ptr, ptr %state.addr, align 8
  %error3401 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2520, i32 0, i32 3
  store i32 21, ptr %error3401, align 8
  %2521 = load ptr, ptr %state.addr, align 8
  %reason3402 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2521, i32 0, i32 4
  store ptr @.str.59, ptr %reason3402, align 8
  %2522 = load ptr, ptr %p.addr, align 8
  %2523 = load ptr, ptr %state.addr, align 8
  %error_pos3403 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2523, i32 0, i32 5
  store ptr %2522, ptr %error_pos3403, align 8
  %2524 = load ptr, ptr %state.addr, align 8
  %_current3404 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2524, i32 0, i32 7
  store ptr inttoptr (i64 80 to ptr), ptr %_current3404, align 8
  store i32 0, ptr %retval, align 4
  br label %return

s_n_llhttp__internal__n_error_3:                  ; preds = %sw.default3412
  %2525 = load ptr, ptr %state.addr, align 8
  %error3405 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2525, i32 0, i32 3
  store i32 26, ptr %error3405, align 8
  %2526 = load ptr, ptr %state.addr, align 8
  %reason3406 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2526, i32 0, i32 4
  store ptr @.str.60, ptr %reason3406, align 8
  %2527 = load ptr, ptr %p.addr, align 8
  %2528 = load ptr, ptr %state.addr, align 8
  %error_pos3407 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2528, i32 0, i32 5
  store ptr %2527, ptr %error_pos3407, align 8
  %2529 = load ptr, ptr %state.addr, align 8
  %_current3408 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2529, i32 0, i32 7
  store ptr null, ptr %_current3408, align 8
  store i32 0, ptr %retval, align 4
  br label %return

s_n_llhttp__internal__n_invoke_llhttp__on_url_complete: ; preds = %sw.default3414
  %2530 = load ptr, ptr %state.addr, align 8
  %2531 = load ptr, ptr %p.addr, align 8
  %2532 = load ptr, ptr %endp.addr, align 8
  %call3409 = call i32 @llhttp__on_url_complete(ptr noundef %2530, ptr noundef %2531, ptr noundef %2532)
  switch i32 %call3409, label %sw.default3412 [
    i32 0, label %sw.bb3410
    i32 21, label %sw.bb3411
  ]

sw.bb3410:                                        ; preds = %s_n_llhttp__internal__n_invoke_llhttp__on_url_complete
  br label %s_n_llhttp__internal__n_headers_start

sw.bb3411:                                        ; preds = %s_n_llhttp__internal__n_invoke_llhttp__on_url_complete
  br label %s_n_llhttp__internal__n_pause_16

sw.default3412:                                   ; preds = %s_n_llhttp__internal__n_invoke_llhttp__on_url_complete
  br label %s_n_llhttp__internal__n_error_3

s_n_llhttp__internal__n_invoke_update_http_minor: ; preds = %sw.default3416
  %2533 = load ptr, ptr %state.addr, align 8
  %2534 = load ptr, ptr %p.addr, align 8
  %2535 = load ptr, ptr %endp.addr, align 8
  %call3413 = call i32 @llhttp__internal__c_update_http_minor(ptr noundef %2533, ptr noundef %2534, ptr noundef %2535)
  switch i32 %call3413, label %sw.default3414 [
  ]

sw.default3414:                                   ; preds = %s_n_llhttp__internal__n_invoke_update_http_minor
  br label %s_n_llhttp__internal__n_invoke_llhttp__on_url_complete

s_n_llhttp__internal__n_invoke_update_http_major: ; preds = %sw.default876
  %2536 = load ptr, ptr %state.addr, align 8
  %2537 = load ptr, ptr %p.addr, align 8
  %2538 = load ptr, ptr %endp.addr, align 8
  %call3415 = call i32 @llhttp__internal__c_update_http_major(ptr noundef %2536, ptr noundef %2537, ptr noundef %2538)
  switch i32 %call3415, label %sw.default3416 [
  ]

sw.default3416:                                   ; preds = %s_n_llhttp__internal__n_invoke_update_http_major
  br label %s_n_llhttp__internal__n_invoke_update_http_minor

s_n_llhttp__internal__n_span_end_llhttp__on_url_3: ; preds = %sw.bb1173
  %2539 = load ptr, ptr %state.addr, align 8
  %_span_pos03419 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2539, i32 0, i32 1
  %2540 = load ptr, ptr %_span_pos03419, align 8
  store ptr %2540, ptr %start3417, align 8
  %2541 = load ptr, ptr %state.addr, align 8
  %_span_pos03420 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2541, i32 0, i32 1
  store ptr null, ptr %_span_pos03420, align 8
  %2542 = load ptr, ptr %state.addr, align 8
  %2543 = load ptr, ptr %start3417, align 8
  %2544 = load ptr, ptr %p.addr, align 8
  %call3421 = call i32 @llhttp__on_url(ptr noundef %2542, ptr noundef %2543, ptr noundef %2544)
  store i32 %call3421, ptr %err3418, align 4
  %2545 = load i32, ptr %err3418, align 4
  %cmp3422 = icmp ne i32 %2545, 0
  br i1 %cmp3422, label %if.then3424, label %if.end3428

if.then3424:                                      ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_url_3
  %2546 = load i32, ptr %err3418, align 4
  %2547 = load ptr, ptr %state.addr, align 8
  %error3425 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2547, i32 0, i32 3
  store i32 %2546, ptr %error3425, align 8
  %2548 = load ptr, ptr %p.addr, align 8
  %2549 = load ptr, ptr %state.addr, align 8
  %error_pos3426 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2549, i32 0, i32 5
  store ptr %2548, ptr %error_pos3426, align 8
  %2550 = load ptr, ptr %state.addr, align 8
  %_current3427 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2550, i32 0, i32 7
  store ptr inttoptr (i64 82 to ptr), ptr %_current3427, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end3428:                                       ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_url_3
  br label %s_n_llhttp__internal__n_url_skip_to_http09

s_n_llhttp__internal__n_error_48:                 ; preds = %sw.default910, %sw.default897
  %2551 = load ptr, ptr %state.addr, align 8
  %error3429 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2551, i32 0, i32 3
  store i32 7, ptr %error3429, align 8
  %2552 = load ptr, ptr %state.addr, align 8
  %reason3430 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2552, i32 0, i32 4
  store ptr @.str.61, ptr %reason3430, align 8
  %2553 = load ptr, ptr %p.addr, align 8
  %2554 = load ptr, ptr %state.addr, align 8
  %error_pos3431 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2554, i32 0, i32 5
  store ptr %2553, ptr %error_pos3431, align 8
  %2555 = load ptr, ptr %state.addr, align 8
  %_current3432 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2555, i32 0, i32 7
  store ptr null, ptr %_current3432, align 8
  store i32 0, ptr %retval, align 4
  br label %return

s_n_llhttp__internal__n_span_end_llhttp__on_url_4: ; preds = %sw.bb1176
  %2556 = load ptr, ptr %state.addr, align 8
  %_span_pos03435 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2556, i32 0, i32 1
  %2557 = load ptr, ptr %_span_pos03435, align 8
  store ptr %2557, ptr %start3433, align 8
  %2558 = load ptr, ptr %state.addr, align 8
  %_span_pos03436 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2558, i32 0, i32 1
  store ptr null, ptr %_span_pos03436, align 8
  %2559 = load ptr, ptr %state.addr, align 8
  %2560 = load ptr, ptr %start3433, align 8
  %2561 = load ptr, ptr %p.addr, align 8
  %call3437 = call i32 @llhttp__on_url(ptr noundef %2559, ptr noundef %2560, ptr noundef %2561)
  store i32 %call3437, ptr %err3434, align 4
  %2562 = load i32, ptr %err3434, align 4
  %cmp3438 = icmp ne i32 %2562, 0
  br i1 %cmp3438, label %if.then3440, label %if.end3444

if.then3440:                                      ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_url_4
  %2563 = load i32, ptr %err3434, align 4
  %2564 = load ptr, ptr %state.addr, align 8
  %error3441 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2564, i32 0, i32 3
  store i32 %2563, ptr %error3441, align 8
  %2565 = load ptr, ptr %p.addr, align 8
  %2566 = load ptr, ptr %state.addr, align 8
  %error_pos3442 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2566, i32 0, i32 5
  store ptr %2565, ptr %error_pos3442, align 8
  %2567 = load ptr, ptr %state.addr, align 8
  %_current3443 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2567, i32 0, i32 7
  store ptr inttoptr (i64 84 to ptr), ptr %_current3443, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end3444:                                       ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_url_4
  br label %s_n_llhttp__internal__n_url_skip_lf_to_http09

s_n_llhttp__internal__n_error_55:                 ; preds = %sw.bb921
  %2568 = load ptr, ptr %state.addr, align 8
  %error3445 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2568, i32 0, i32 3
  store i32 23, ptr %error3445, align 8
  %2569 = load ptr, ptr %state.addr, align 8
  %reason3446 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2569, i32 0, i32 4
  store ptr @.str.62, ptr %reason3446, align 8
  %2570 = load ptr, ptr %p.addr, align 8
  %2571 = load ptr, ptr %state.addr, align 8
  %error_pos3447 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2571, i32 0, i32 5
  store ptr %2570, ptr %error_pos3447, align 8
  %2572 = load ptr, ptr %state.addr, align 8
  %_current3448 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2572, i32 0, i32 7
  store ptr null, ptr %_current3448, align 8
  store i32 0, ptr %retval, align 4
  br label %return

s_n_llhttp__internal__n_error_56:                 ; preds = %sw.bb924
  %2573 = load ptr, ptr %state.addr, align 8
  %error3449 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2573, i32 0, i32 3
  store i32 9, ptr %error3449, align 8
  %2574 = load ptr, ptr %state.addr, align 8
  %reason3450 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2574, i32 0, i32 4
  store ptr @.str.63, ptr %reason3450, align 8
  %2575 = load ptr, ptr %p.addr, align 8
  %2576 = load ptr, ptr %state.addr, align 8
  %error_pos3451 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2576, i32 0, i32 5
  store ptr %2575, ptr %error_pos3451, align 8
  %2577 = load ptr, ptr %state.addr, align 8
  %_current3452 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2577, i32 0, i32 7
  store ptr null, ptr %_current3452, align 8
  store i32 0, ptr %retval, align 4
  br label %return

s_n_llhttp__internal__n_error_53:                 ; preds = %sw.default3459
  %2578 = load ptr, ptr %state.addr, align 8
  %error3453 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2578, i32 0, i32 3
  store i32 2, ptr %error3453, align 8
  %2579 = load ptr, ptr %state.addr, align 8
  %reason3454 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2579, i32 0, i32 4
  store ptr @.str.64, ptr %reason3454, align 8
  %2580 = load ptr, ptr %p.addr, align 8
  %2581 = load ptr, ptr %state.addr, align 8
  %error_pos3455 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2581, i32 0, i32 5
  store ptr %2580, ptr %error_pos3455, align 8
  %2582 = load ptr, ptr %state.addr, align 8
  %_current3456 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2582, i32 0, i32 7
  store ptr null, ptr %_current3456, align 8
  store i32 0, ptr %retval, align 4
  br label %return

s_n_llhttp__internal__n_invoke_test_lenient_flags_16: ; preds = %sw.default934
  %2583 = load ptr, ptr %state.addr, align 8
  %2584 = load ptr, ptr %p.addr, align 8
  %2585 = load ptr, ptr %endp.addr, align 8
  %call3457 = call i32 @llhttp__internal__c_test_lenient_flags_5(ptr noundef %2583, ptr noundef %2584, ptr noundef %2585)
  switch i32 %call3457, label %sw.default3459 [
    i32 1, label %sw.bb3458
  ]

sw.bb3458:                                        ; preds = %s_n_llhttp__internal__n_invoke_test_lenient_flags_16
  br label %s_n_llhttp__internal__n_headers_start

sw.default3459:                                   ; preds = %s_n_llhttp__internal__n_invoke_test_lenient_flags_16
  br label %s_n_llhttp__internal__n_error_53

s_n_llhttp__internal__n_error_54:                 ; preds = %sw.default943
  %2586 = load ptr, ptr %state.addr, align 8
  %error3460 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2586, i32 0, i32 3
  store i32 9, ptr %error3460, align 8
  %2587 = load ptr, ptr %state.addr, align 8
  %reason3461 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2587, i32 0, i32 4
  store ptr @.str.64, ptr %reason3461, align 8
  %2588 = load ptr, ptr %p.addr, align 8
  %2589 = load ptr, ptr %state.addr, align 8
  %error_pos3462 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2589, i32 0, i32 5
  store ptr %2588, ptr %error_pos3462, align 8
  %2590 = load ptr, ptr %state.addr, align 8
  %_current3463 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2590, i32 0, i32 7
  store ptr null, ptr %_current3463, align 8
  store i32 0, ptr %retval, align 4
  br label %return

s_n_llhttp__internal__n_pause_17:                 ; preds = %sw.bb951
  %2591 = load ptr, ptr %state.addr, align 8
  %error3464 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2591, i32 0, i32 3
  store i32 21, ptr %error3464, align 8
  %2592 = load ptr, ptr %state.addr, align 8
  %reason3465 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2592, i32 0, i32 4
  store ptr @.str.65, ptr %reason3465, align 8
  %2593 = load ptr, ptr %p.addr, align 8
  %2594 = load ptr, ptr %state.addr, align 8
  %error_pos3466 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2594, i32 0, i32 5
  store ptr %2593, ptr %error_pos3466, align 8
  %2595 = load ptr, ptr %state.addr, align 8
  %_current3467 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2595, i32 0, i32 7
  store ptr inttoptr (i64 88 to ptr), ptr %_current3467, align 8
  store i32 0, ptr %retval, align 4
  br label %return

s_n_llhttp__internal__n_error_52:                 ; preds = %sw.default952
  %2596 = load ptr, ptr %state.addr, align 8
  %error3468 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2596, i32 0, i32 3
  store i32 33, ptr %error3468, align 8
  %2597 = load ptr, ptr %state.addr, align 8
  %reason3469 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2597, i32 0, i32 4
  store ptr @.str.66, ptr %reason3469, align 8
  %2598 = load ptr, ptr %p.addr, align 8
  %2599 = load ptr, ptr %state.addr, align 8
  %error_pos3470 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2599, i32 0, i32 5
  store ptr %2598, ptr %error_pos3470, align 8
  %2600 = load ptr, ptr %state.addr, align 8
  %_current3471 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2600, i32 0, i32 7
  store ptr null, ptr %_current3471, align 8
  store i32 0, ptr %retval, align 4
  br label %return

s_n_llhttp__internal__n_span_end_llhttp__on_version_1: ; preds = %sw.bb3512, %sw.bb3504, %sw.bb3501, %sw.bb3500, %sw.bb3497
  %2601 = load ptr, ptr %state.addr, align 8
  %_span_pos03474 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2601, i32 0, i32 1
  %2602 = load ptr, ptr %_span_pos03474, align 8
  store ptr %2602, ptr %start3472, align 8
  %2603 = load ptr, ptr %state.addr, align 8
  %_span_pos03475 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2603, i32 0, i32 1
  store ptr null, ptr %_span_pos03475, align 8
  %2604 = load ptr, ptr %state.addr, align 8
  %2605 = load ptr, ptr %start3472, align 8
  %2606 = load ptr, ptr %p.addr, align 8
  %call3476 = call i32 @llhttp__on_version(ptr noundef %2604, ptr noundef %2605, ptr noundef %2606)
  store i32 %call3476, ptr %err3473, align 4
  %2607 = load i32, ptr %err3473, align 4
  %cmp3477 = icmp ne i32 %2607, 0
  br i1 %cmp3477, label %if.then3479, label %if.end3483

if.then3479:                                      ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_version_1
  %2608 = load i32, ptr %err3473, align 4
  %2609 = load ptr, ptr %state.addr, align 8
  %error3480 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2609, i32 0, i32 3
  store i32 %2608, ptr %error3480, align 8
  %2610 = load ptr, ptr %p.addr, align 8
  %2611 = load ptr, ptr %state.addr, align 8
  %error_pos3481 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2611, i32 0, i32 5
  store ptr %2610, ptr %error_pos3481, align 8
  %2612 = load ptr, ptr %state.addr, align 8
  %_current3482 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2612, i32 0, i32 7
  store ptr inttoptr (i64 89 to ptr), ptr %_current3482, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end3483:                                       ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_version_1
  br label %s_n_llhttp__internal__n_invoke_llhttp__on_version_complete

s_n_llhttp__internal__n_span_end_llhttp__on_version: ; preds = %sw.default3510, %sw.default3505, %sw.default3502, %sw.default3498
  %2613 = load ptr, ptr %state.addr, align 8
  %_span_pos03486 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2613, i32 0, i32 1
  %2614 = load ptr, ptr %_span_pos03486, align 8
  store ptr %2614, ptr %start3484, align 8
  %2615 = load ptr, ptr %state.addr, align 8
  %_span_pos03487 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2615, i32 0, i32 1
  store ptr null, ptr %_span_pos03487, align 8
  %2616 = load ptr, ptr %state.addr, align 8
  %2617 = load ptr, ptr %start3484, align 8
  %2618 = load ptr, ptr %p.addr, align 8
  %call3488 = call i32 @llhttp__on_version(ptr noundef %2616, ptr noundef %2617, ptr noundef %2618)
  store i32 %call3488, ptr %err3485, align 4
  %2619 = load i32, ptr %err3485, align 4
  %cmp3489 = icmp ne i32 %2619, 0
  br i1 %cmp3489, label %if.then3491, label %if.end3495

if.then3491:                                      ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_version
  %2620 = load i32, ptr %err3485, align 4
  %2621 = load ptr, ptr %state.addr, align 8
  %error3492 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2621, i32 0, i32 3
  store i32 %2620, ptr %error3492, align 8
  %2622 = load ptr, ptr %p.addr, align 8
  %2623 = load ptr, ptr %state.addr, align 8
  %error_pos3493 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2623, i32 0, i32 5
  store ptr %2622, ptr %error_pos3493, align 8
  %2624 = load ptr, ptr %state.addr, align 8
  %_current3494 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2624, i32 0, i32 7
  store ptr inttoptr (i64 90 to ptr), ptr %_current3494, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end3495:                                       ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_version
  br label %s_n_llhttp__internal__n_error_51

s_n_llhttp__internal__n_invoke_load_http_minor:   ; preds = %sw.bb3507
  %2625 = load ptr, ptr %state.addr, align 8
  %2626 = load ptr, ptr %p.addr, align 8
  %2627 = load ptr, ptr %endp.addr, align 8
  %call3496 = call i32 @llhttp__internal__c_load_http_minor(ptr noundef %2625, ptr noundef %2626, ptr noundef %2627)
  switch i32 %call3496, label %sw.default3498 [
    i32 9, label %sw.bb3497
  ]

sw.bb3497:                                        ; preds = %s_n_llhttp__internal__n_invoke_load_http_minor
  br label %s_n_llhttp__internal__n_span_end_llhttp__on_version_1

sw.default3498:                                   ; preds = %s_n_llhttp__internal__n_invoke_load_http_minor
  br label %s_n_llhttp__internal__n_span_end_llhttp__on_version

s_n_llhttp__internal__n_invoke_load_http_minor_1: ; preds = %sw.bb3508
  %2628 = load ptr, ptr %state.addr, align 8
  %2629 = load ptr, ptr %p.addr, align 8
  %2630 = load ptr, ptr %endp.addr, align 8
  %call3499 = call i32 @llhttp__internal__c_load_http_minor(ptr noundef %2628, ptr noundef %2629, ptr noundef %2630)
  switch i32 %call3499, label %sw.default3502 [
    i32 0, label %sw.bb3500
    i32 1, label %sw.bb3501
  ]

sw.bb3500:                                        ; preds = %s_n_llhttp__internal__n_invoke_load_http_minor_1
  br label %s_n_llhttp__internal__n_span_end_llhttp__on_version_1

sw.bb3501:                                        ; preds = %s_n_llhttp__internal__n_invoke_load_http_minor_1
  br label %s_n_llhttp__internal__n_span_end_llhttp__on_version_1

sw.default3502:                                   ; preds = %s_n_llhttp__internal__n_invoke_load_http_minor_1
  br label %s_n_llhttp__internal__n_span_end_llhttp__on_version

s_n_llhttp__internal__n_invoke_load_http_minor_2: ; preds = %sw.bb3509
  %2631 = load ptr, ptr %state.addr, align 8
  %2632 = load ptr, ptr %p.addr, align 8
  %2633 = load ptr, ptr %endp.addr, align 8
  %call3503 = call i32 @llhttp__internal__c_load_http_minor(ptr noundef %2631, ptr noundef %2632, ptr noundef %2633)
  switch i32 %call3503, label %sw.default3505 [
    i32 0, label %sw.bb3504
  ]

sw.bb3504:                                        ; preds = %s_n_llhttp__internal__n_invoke_load_http_minor_2
  br label %s_n_llhttp__internal__n_span_end_llhttp__on_version_1

sw.default3505:                                   ; preds = %s_n_llhttp__internal__n_invoke_load_http_minor_2
  br label %s_n_llhttp__internal__n_span_end_llhttp__on_version

s_n_llhttp__internal__n_invoke_load_http_major:   ; preds = %sw.default3513
  %2634 = load ptr, ptr %state.addr, align 8
  %2635 = load ptr, ptr %p.addr, align 8
  %2636 = load ptr, ptr %endp.addr, align 8
  %call3506 = call i32 @llhttp__internal__c_load_http_major(ptr noundef %2634, ptr noundef %2635, ptr noundef %2636)
  switch i32 %call3506, label %sw.default3510 [
    i32 0, label %sw.bb3507
    i32 1, label %sw.bb3508
    i32 2, label %sw.bb3509
  ]

sw.bb3507:                                        ; preds = %s_n_llhttp__internal__n_invoke_load_http_major
  br label %s_n_llhttp__internal__n_invoke_load_http_minor

sw.bb3508:                                        ; preds = %s_n_llhttp__internal__n_invoke_load_http_major
  br label %s_n_llhttp__internal__n_invoke_load_http_minor_1

sw.bb3509:                                        ; preds = %s_n_llhttp__internal__n_invoke_load_http_major
  br label %s_n_llhttp__internal__n_invoke_load_http_minor_2

sw.default3510:                                   ; preds = %s_n_llhttp__internal__n_invoke_load_http_major
  br label %s_n_llhttp__internal__n_span_end_llhttp__on_version

s_n_llhttp__internal__n_invoke_test_lenient_flags_15: ; preds = %sw.default3515
  %2637 = load ptr, ptr %state.addr, align 8
  %2638 = load ptr, ptr %p.addr, align 8
  %2639 = load ptr, ptr %endp.addr, align 8
  %call3511 = call i32 @llhttp__internal__c_test_lenient_flags_15(ptr noundef %2637, ptr noundef %2638, ptr noundef %2639)
  switch i32 %call3511, label %sw.default3513 [
    i32 1, label %sw.bb3512
  ]

sw.bb3512:                                        ; preds = %s_n_llhttp__internal__n_invoke_test_lenient_flags_15
  br label %s_n_llhttp__internal__n_span_end_llhttp__on_version_1

sw.default3513:                                   ; preds = %s_n_llhttp__internal__n_invoke_test_lenient_flags_15
  br label %s_n_llhttp__internal__n_invoke_load_http_major

s_n_llhttp__internal__n_invoke_store_http_minor:  ; preds = %sw.bb987, %sw.bb985, %sw.bb983, %sw.bb981, %sw.bb979, %sw.bb977, %sw.bb975, %sw.bb973, %sw.bb971, %sw.bb969
  %2640 = load ptr, ptr %state.addr, align 8
  %2641 = load ptr, ptr %p.addr, align 8
  %2642 = load ptr, ptr %endp.addr, align 8
  %2643 = load i32, ptr %match, align 4
  %call3514 = call i32 @llhttp__internal__c_store_http_minor(ptr noundef %2640, ptr noundef %2641, ptr noundef %2642, i32 noundef %2643)
  switch i32 %call3514, label %sw.default3515 [
  ]

sw.default3515:                                   ; preds = %s_n_llhttp__internal__n_invoke_store_http_minor
  br label %s_n_llhttp__internal__n_invoke_test_lenient_flags_15

s_n_llhttp__internal__n_span_end_llhttp__on_version_2: ; preds = %sw.default989
  %2644 = load ptr, ptr %state.addr, align 8
  %_span_pos03518 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2644, i32 0, i32 1
  %2645 = load ptr, ptr %_span_pos03518, align 8
  store ptr %2645, ptr %start3516, align 8
  %2646 = load ptr, ptr %state.addr, align 8
  %_span_pos03519 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2646, i32 0, i32 1
  store ptr null, ptr %_span_pos03519, align 8
  %2647 = load ptr, ptr %state.addr, align 8
  %2648 = load ptr, ptr %start3516, align 8
  %2649 = load ptr, ptr %p.addr, align 8
  %call3520 = call i32 @llhttp__on_version(ptr noundef %2647, ptr noundef %2648, ptr noundef %2649)
  store i32 %call3520, ptr %err3517, align 4
  %2650 = load i32, ptr %err3517, align 4
  %cmp3521 = icmp ne i32 %2650, 0
  br i1 %cmp3521, label %if.then3523, label %if.end3527

if.then3523:                                      ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_version_2
  %2651 = load i32, ptr %err3517, align 4
  %2652 = load ptr, ptr %state.addr, align 8
  %error3524 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2652, i32 0, i32 3
  store i32 %2651, ptr %error3524, align 8
  %2653 = load ptr, ptr %p.addr, align 8
  %2654 = load ptr, ptr %state.addr, align 8
  %error_pos3525 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2654, i32 0, i32 5
  store ptr %2653, ptr %error_pos3525, align 8
  %2655 = load ptr, ptr %state.addr, align 8
  %_current3526 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2655, i32 0, i32 7
  store ptr inttoptr (i64 91 to ptr), ptr %_current3526, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end3527:                                       ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_version_2
  br label %s_n_llhttp__internal__n_error_57

s_n_llhttp__internal__n_span_end_llhttp__on_version_3: ; preds = %sw.default1003
  %2656 = load ptr, ptr %state.addr, align 8
  %_span_pos03530 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2656, i32 0, i32 1
  %2657 = load ptr, ptr %_span_pos03530, align 8
  store ptr %2657, ptr %start3528, align 8
  %2658 = load ptr, ptr %state.addr, align 8
  %_span_pos03531 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2658, i32 0, i32 1
  store ptr null, ptr %_span_pos03531, align 8
  %2659 = load ptr, ptr %state.addr, align 8
  %2660 = load ptr, ptr %start3528, align 8
  %2661 = load ptr, ptr %p.addr, align 8
  %call3532 = call i32 @llhttp__on_version(ptr noundef %2659, ptr noundef %2660, ptr noundef %2661)
  store i32 %call3532, ptr %err3529, align 4
  %2662 = load i32, ptr %err3529, align 4
  %cmp3533 = icmp ne i32 %2662, 0
  br i1 %cmp3533, label %if.then3535, label %if.end3539

if.then3535:                                      ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_version_3
  %2663 = load i32, ptr %err3529, align 4
  %2664 = load ptr, ptr %state.addr, align 8
  %error3536 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2664, i32 0, i32 3
  store i32 %2663, ptr %error3536, align 8
  %2665 = load ptr, ptr %p.addr, align 8
  %2666 = load ptr, ptr %state.addr, align 8
  %error_pos3537 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2666, i32 0, i32 5
  store ptr %2665, ptr %error_pos3537, align 8
  %2667 = load ptr, ptr %state.addr, align 8
  %_current3538 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2667, i32 0, i32 7
  store ptr inttoptr (i64 93 to ptr), ptr %_current3538, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end3539:                                       ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_version_3
  br label %s_n_llhttp__internal__n_error_58

s_n_llhttp__internal__n_invoke_store_http_major:  ; preds = %sw.bb1033, %sw.bb1031, %sw.bb1029, %sw.bb1027, %sw.bb1025, %sw.bb1023, %sw.bb1021, %sw.bb1019, %sw.bb1017, %sw.bb1015
  %2668 = load ptr, ptr %state.addr, align 8
  %2669 = load ptr, ptr %p.addr, align 8
  %2670 = load ptr, ptr %endp.addr, align 8
  %2671 = load i32, ptr %match, align 4
  %call3540 = call i32 @llhttp__internal__c_store_http_major(ptr noundef %2668, ptr noundef %2669, ptr noundef %2670, i32 noundef %2671)
  switch i32 %call3540, label %sw.default3541 [
  ]

sw.default3541:                                   ; preds = %s_n_llhttp__internal__n_invoke_store_http_major
  br label %s_n_llhttp__internal__n_req_http_dot

s_n_llhttp__internal__n_span_end_llhttp__on_version_4: ; preds = %sw.default1035
  %2672 = load ptr, ptr %state.addr, align 8
  %_span_pos03544 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2672, i32 0, i32 1
  %2673 = load ptr, ptr %_span_pos03544, align 8
  store ptr %2673, ptr %start3542, align 8
  %2674 = load ptr, ptr %state.addr, align 8
  %_span_pos03545 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2674, i32 0, i32 1
  store ptr null, ptr %_span_pos03545, align 8
  %2675 = load ptr, ptr %state.addr, align 8
  %2676 = load ptr, ptr %start3542, align 8
  %2677 = load ptr, ptr %p.addr, align 8
  %call3546 = call i32 @llhttp__on_version(ptr noundef %2675, ptr noundef %2676, ptr noundef %2677)
  store i32 %call3546, ptr %err3543, align 4
  %2678 = load i32, ptr %err3543, align 4
  %cmp3547 = icmp ne i32 %2678, 0
  br i1 %cmp3547, label %if.then3549, label %if.end3553

if.then3549:                                      ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_version_4
  %2679 = load i32, ptr %err3543, align 4
  %2680 = load ptr, ptr %state.addr, align 8
  %error3550 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2680, i32 0, i32 3
  store i32 %2679, ptr %error3550, align 8
  %2681 = load ptr, ptr %p.addr, align 8
  %2682 = load ptr, ptr %state.addr, align 8
  %error_pos3551 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2682, i32 0, i32 5
  store ptr %2681, ptr %error_pos3551, align 8
  %2683 = load ptr, ptr %state.addr, align 8
  %_current3552 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2683, i32 0, i32 7
  store ptr inttoptr (i64 95 to ptr), ptr %_current3552, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end3553:                                       ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_version_4
  br label %s_n_llhttp__internal__n_error_59

s_n_llhttp__internal__n_error_50:                 ; preds = %sw.default3594
  %2684 = load ptr, ptr %state.addr, align 8
  %error3554 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2684, i32 0, i32 3
  store i32 8, ptr %error3554, align 8
  %2685 = load ptr, ptr %state.addr, align 8
  %reason3555 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2685, i32 0, i32 4
  store ptr @.str.67, ptr %reason3555, align 8
  %2686 = load ptr, ptr %p.addr, align 8
  %2687 = load ptr, ptr %state.addr, align 8
  %error_pos3556 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2687, i32 0, i32 5
  store ptr %2686, ptr %error_pos3556, align 8
  %2688 = load ptr, ptr %state.addr, align 8
  %_current3557 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2688, i32 0, i32 7
  store ptr null, ptr %_current3557, align 8
  store i32 0, ptr %retval, align 4
  br label %return

s_n_llhttp__internal__n_invoke_load_method:       ; preds = %sw.bb1053
  %2689 = load ptr, ptr %state.addr, align 8
  %2690 = load ptr, ptr %p.addr, align 8
  %2691 = load ptr, ptr %endp.addr, align 8
  %call3558 = call i32 @llhttp__internal__c_load_method(ptr noundef %2689, ptr noundef %2690, ptr noundef %2691)
  switch i32 %call3558, label %sw.default3594 [
    i32 0, label %sw.bb3559
    i32 1, label %sw.bb3560
    i32 2, label %sw.bb3561
    i32 3, label %sw.bb3562
    i32 4, label %sw.bb3563
    i32 5, label %sw.bb3564
    i32 6, label %sw.bb3565
    i32 7, label %sw.bb3566
    i32 8, label %sw.bb3567
    i32 9, label %sw.bb3568
    i32 10, label %sw.bb3569
    i32 11, label %sw.bb3570
    i32 12, label %sw.bb3571
    i32 13, label %sw.bb3572
    i32 14, label %sw.bb3573
    i32 15, label %sw.bb3574
    i32 16, label %sw.bb3575
    i32 17, label %sw.bb3576
    i32 18, label %sw.bb3577
    i32 19, label %sw.bb3578
    i32 20, label %sw.bb3579
    i32 21, label %sw.bb3580
    i32 22, label %sw.bb3581
    i32 23, label %sw.bb3582
    i32 24, label %sw.bb3583
    i32 25, label %sw.bb3584
    i32 26, label %sw.bb3585
    i32 27, label %sw.bb3586
    i32 28, label %sw.bb3587
    i32 29, label %sw.bb3588
    i32 30, label %sw.bb3589
    i32 31, label %sw.bb3590
    i32 32, label %sw.bb3591
    i32 33, label %sw.bb3592
    i32 34, label %sw.bb3593
  ]

sw.bb3559:                                        ; preds = %s_n_llhttp__internal__n_invoke_load_method
  br label %s_n_llhttp__internal__n_span_start_llhttp__on_version

sw.bb3560:                                        ; preds = %s_n_llhttp__internal__n_invoke_load_method
  br label %s_n_llhttp__internal__n_span_start_llhttp__on_version

sw.bb3561:                                        ; preds = %s_n_llhttp__internal__n_invoke_load_method
  br label %s_n_llhttp__internal__n_span_start_llhttp__on_version

sw.bb3562:                                        ; preds = %s_n_llhttp__internal__n_invoke_load_method
  br label %s_n_llhttp__internal__n_span_start_llhttp__on_version

sw.bb3563:                                        ; preds = %s_n_llhttp__internal__n_invoke_load_method
  br label %s_n_llhttp__internal__n_span_start_llhttp__on_version

sw.bb3564:                                        ; preds = %s_n_llhttp__internal__n_invoke_load_method
  br label %s_n_llhttp__internal__n_span_start_llhttp__on_version

sw.bb3565:                                        ; preds = %s_n_llhttp__internal__n_invoke_load_method
  br label %s_n_llhttp__internal__n_span_start_llhttp__on_version

sw.bb3566:                                        ; preds = %s_n_llhttp__internal__n_invoke_load_method
  br label %s_n_llhttp__internal__n_span_start_llhttp__on_version

sw.bb3567:                                        ; preds = %s_n_llhttp__internal__n_invoke_load_method
  br label %s_n_llhttp__internal__n_span_start_llhttp__on_version

sw.bb3568:                                        ; preds = %s_n_llhttp__internal__n_invoke_load_method
  br label %s_n_llhttp__internal__n_span_start_llhttp__on_version

sw.bb3569:                                        ; preds = %s_n_llhttp__internal__n_invoke_load_method
  br label %s_n_llhttp__internal__n_span_start_llhttp__on_version

sw.bb3570:                                        ; preds = %s_n_llhttp__internal__n_invoke_load_method
  br label %s_n_llhttp__internal__n_span_start_llhttp__on_version

sw.bb3571:                                        ; preds = %s_n_llhttp__internal__n_invoke_load_method
  br label %s_n_llhttp__internal__n_span_start_llhttp__on_version

sw.bb3572:                                        ; preds = %s_n_llhttp__internal__n_invoke_load_method
  br label %s_n_llhttp__internal__n_span_start_llhttp__on_version

sw.bb3573:                                        ; preds = %s_n_llhttp__internal__n_invoke_load_method
  br label %s_n_llhttp__internal__n_span_start_llhttp__on_version

sw.bb3574:                                        ; preds = %s_n_llhttp__internal__n_invoke_load_method
  br label %s_n_llhttp__internal__n_span_start_llhttp__on_version

sw.bb3575:                                        ; preds = %s_n_llhttp__internal__n_invoke_load_method
  br label %s_n_llhttp__internal__n_span_start_llhttp__on_version

sw.bb3576:                                        ; preds = %s_n_llhttp__internal__n_invoke_load_method
  br label %s_n_llhttp__internal__n_span_start_llhttp__on_version

sw.bb3577:                                        ; preds = %s_n_llhttp__internal__n_invoke_load_method
  br label %s_n_llhttp__internal__n_span_start_llhttp__on_version

sw.bb3578:                                        ; preds = %s_n_llhttp__internal__n_invoke_load_method
  br label %s_n_llhttp__internal__n_span_start_llhttp__on_version

sw.bb3579:                                        ; preds = %s_n_llhttp__internal__n_invoke_load_method
  br label %s_n_llhttp__internal__n_span_start_llhttp__on_version

sw.bb3580:                                        ; preds = %s_n_llhttp__internal__n_invoke_load_method
  br label %s_n_llhttp__internal__n_span_start_llhttp__on_version

sw.bb3581:                                        ; preds = %s_n_llhttp__internal__n_invoke_load_method
  br label %s_n_llhttp__internal__n_span_start_llhttp__on_version

sw.bb3582:                                        ; preds = %s_n_llhttp__internal__n_invoke_load_method
  br label %s_n_llhttp__internal__n_span_start_llhttp__on_version

sw.bb3583:                                        ; preds = %s_n_llhttp__internal__n_invoke_load_method
  br label %s_n_llhttp__internal__n_span_start_llhttp__on_version

sw.bb3584:                                        ; preds = %s_n_llhttp__internal__n_invoke_load_method
  br label %s_n_llhttp__internal__n_span_start_llhttp__on_version

sw.bb3585:                                        ; preds = %s_n_llhttp__internal__n_invoke_load_method
  br label %s_n_llhttp__internal__n_span_start_llhttp__on_version

sw.bb3586:                                        ; preds = %s_n_llhttp__internal__n_invoke_load_method
  br label %s_n_llhttp__internal__n_span_start_llhttp__on_version

sw.bb3587:                                        ; preds = %s_n_llhttp__internal__n_invoke_load_method
  br label %s_n_llhttp__internal__n_span_start_llhttp__on_version

sw.bb3588:                                        ; preds = %s_n_llhttp__internal__n_invoke_load_method
  br label %s_n_llhttp__internal__n_span_start_llhttp__on_version

sw.bb3589:                                        ; preds = %s_n_llhttp__internal__n_invoke_load_method
  br label %s_n_llhttp__internal__n_span_start_llhttp__on_version

sw.bb3590:                                        ; preds = %s_n_llhttp__internal__n_invoke_load_method
  br label %s_n_llhttp__internal__n_span_start_llhttp__on_version

sw.bb3591:                                        ; preds = %s_n_llhttp__internal__n_invoke_load_method
  br label %s_n_llhttp__internal__n_span_start_llhttp__on_version

sw.bb3592:                                        ; preds = %s_n_llhttp__internal__n_invoke_load_method
  br label %s_n_llhttp__internal__n_span_start_llhttp__on_version

sw.bb3593:                                        ; preds = %s_n_llhttp__internal__n_invoke_load_method
  br label %s_n_llhttp__internal__n_span_start_llhttp__on_version

sw.default3594:                                   ; preds = %s_n_llhttp__internal__n_invoke_load_method
  br label %s_n_llhttp__internal__n_error_50

s_n_llhttp__internal__n_error_62:                 ; preds = %sw.default1102, %sw.bb1086, %sw.bb1071, %sw.bb1056
  %2692 = load ptr, ptr %state.addr, align 8
  %error3595 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2692, i32 0, i32 3
  store i32 8, ptr %error3595, align 8
  %2693 = load ptr, ptr %state.addr, align 8
  %reason3596 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2693, i32 0, i32 4
  store ptr @.str.68, ptr %reason3596, align 8
  %2694 = load ptr, ptr %p.addr, align 8
  %2695 = load ptr, ptr %state.addr, align 8
  %error_pos3597 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2695, i32 0, i32 5
  store ptr %2694, ptr %error_pos3597, align 8
  %2696 = load ptr, ptr %state.addr, align 8
  %_current3598 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2696, i32 0, i32 7
  store ptr null, ptr %_current3598, align 8
  store i32 0, ptr %retval, align 4
  br label %return

s_n_llhttp__internal__n_error_60:                 ; preds = %sw.default3605
  %2697 = load ptr, ptr %state.addr, align 8
  %error3599 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2697, i32 0, i32 3
  store i32 8, ptr %error3599, align 8
  %2698 = load ptr, ptr %state.addr, align 8
  %reason3600 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2698, i32 0, i32 4
  store ptr @.str.69, ptr %reason3600, align 8
  %2699 = load ptr, ptr %p.addr, align 8
  %2700 = load ptr, ptr %state.addr, align 8
  %error_pos3601 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2700, i32 0, i32 5
  store ptr %2699, ptr %error_pos3601, align 8
  %2701 = load ptr, ptr %state.addr, align 8
  %_current3602 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2701, i32 0, i32 7
  store ptr null, ptr %_current3602, align 8
  store i32 0, ptr %retval, align 4
  br label %return

s_n_llhttp__internal__n_invoke_load_method_2:     ; preds = %sw.bb1068
  %2702 = load ptr, ptr %state.addr, align 8
  %2703 = load ptr, ptr %p.addr, align 8
  %2704 = load ptr, ptr %endp.addr, align 8
  %call3603 = call i32 @llhttp__internal__c_load_method(ptr noundef %2702, ptr noundef %2703, ptr noundef %2704)
  switch i32 %call3603, label %sw.default3605 [
    i32 33, label %sw.bb3604
  ]

sw.bb3604:                                        ; preds = %s_n_llhttp__internal__n_invoke_load_method_2
  br label %s_n_llhttp__internal__n_span_start_llhttp__on_version

sw.default3605:                                   ; preds = %s_n_llhttp__internal__n_invoke_load_method_2
  br label %s_n_llhttp__internal__n_error_60

s_n_llhttp__internal__n_error_61:                 ; preds = %sw.default3625
  %2705 = load ptr, ptr %state.addr, align 8
  %error3606 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2705, i32 0, i32 3
  store i32 8, ptr %error3606, align 8
  %2706 = load ptr, ptr %state.addr, align 8
  %reason3607 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2706, i32 0, i32 4
  store ptr @.str.70, ptr %reason3607, align 8
  %2707 = load ptr, ptr %p.addr, align 8
  %2708 = load ptr, ptr %state.addr, align 8
  %error_pos3608 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2708, i32 0, i32 5
  store ptr %2707, ptr %error_pos3608, align 8
  %2709 = load ptr, ptr %state.addr, align 8
  %_current3609 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2709, i32 0, i32 7
  store ptr null, ptr %_current3609, align 8
  store i32 0, ptr %retval, align 4
  br label %return

s_n_llhttp__internal__n_invoke_load_method_3:     ; preds = %sw.bb1083
  %2710 = load ptr, ptr %state.addr, align 8
  %2711 = load ptr, ptr %p.addr, align 8
  %2712 = load ptr, ptr %endp.addr, align 8
  %call3610 = call i32 @llhttp__internal__c_load_method(ptr noundef %2710, ptr noundef %2711, ptr noundef %2712)
  switch i32 %call3610, label %sw.default3625 [
    i32 1, label %sw.bb3611
    i32 3, label %sw.bb3612
    i32 6, label %sw.bb3613
    i32 35, label %sw.bb3614
    i32 36, label %sw.bb3615
    i32 37, label %sw.bb3616
    i32 38, label %sw.bb3617
    i32 39, label %sw.bb3618
    i32 40, label %sw.bb3619
    i32 41, label %sw.bb3620
    i32 42, label %sw.bb3621
    i32 43, label %sw.bb3622
    i32 44, label %sw.bb3623
    i32 45, label %sw.bb3624
  ]

sw.bb3611:                                        ; preds = %s_n_llhttp__internal__n_invoke_load_method_3
  br label %s_n_llhttp__internal__n_span_start_llhttp__on_version

sw.bb3612:                                        ; preds = %s_n_llhttp__internal__n_invoke_load_method_3
  br label %s_n_llhttp__internal__n_span_start_llhttp__on_version

sw.bb3613:                                        ; preds = %s_n_llhttp__internal__n_invoke_load_method_3
  br label %s_n_llhttp__internal__n_span_start_llhttp__on_version

sw.bb3614:                                        ; preds = %s_n_llhttp__internal__n_invoke_load_method_3
  br label %s_n_llhttp__internal__n_span_start_llhttp__on_version

sw.bb3615:                                        ; preds = %s_n_llhttp__internal__n_invoke_load_method_3
  br label %s_n_llhttp__internal__n_span_start_llhttp__on_version

sw.bb3616:                                        ; preds = %s_n_llhttp__internal__n_invoke_load_method_3
  br label %s_n_llhttp__internal__n_span_start_llhttp__on_version

sw.bb3617:                                        ; preds = %s_n_llhttp__internal__n_invoke_load_method_3
  br label %s_n_llhttp__internal__n_span_start_llhttp__on_version

sw.bb3618:                                        ; preds = %s_n_llhttp__internal__n_invoke_load_method_3
  br label %s_n_llhttp__internal__n_span_start_llhttp__on_version

sw.bb3619:                                        ; preds = %s_n_llhttp__internal__n_invoke_load_method_3
  br label %s_n_llhttp__internal__n_span_start_llhttp__on_version

sw.bb3620:                                        ; preds = %s_n_llhttp__internal__n_invoke_load_method_3
  br label %s_n_llhttp__internal__n_span_start_llhttp__on_version

sw.bb3621:                                        ; preds = %s_n_llhttp__internal__n_invoke_load_method_3
  br label %s_n_llhttp__internal__n_span_start_llhttp__on_version

sw.bb3622:                                        ; preds = %s_n_llhttp__internal__n_invoke_load_method_3
  br label %s_n_llhttp__internal__n_span_start_llhttp__on_version

sw.bb3623:                                        ; preds = %s_n_llhttp__internal__n_invoke_load_method_3
  br label %s_n_llhttp__internal__n_span_start_llhttp__on_version

sw.bb3624:                                        ; preds = %s_n_llhttp__internal__n_invoke_load_method_3
  br label %s_n_llhttp__internal__n_span_start_llhttp__on_version

sw.default3625:                                   ; preds = %s_n_llhttp__internal__n_invoke_load_method_3
  br label %s_n_llhttp__internal__n_error_61

s_n_llhttp__internal__n_pause_18:                 ; preds = %sw.bb3636
  %2713 = load ptr, ptr %state.addr, align 8
  %error3626 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2713, i32 0, i32 3
  store i32 21, ptr %error3626, align 8
  %2714 = load ptr, ptr %state.addr, align 8
  %reason3627 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2714, i32 0, i32 4
  store ptr @.str.59, ptr %reason3627, align 8
  %2715 = load ptr, ptr %p.addr, align 8
  %2716 = load ptr, ptr %state.addr, align 8
  %error_pos3628 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2716, i32 0, i32 5
  store ptr %2715, ptr %error_pos3628, align 8
  %2717 = load ptr, ptr %state.addr, align 8
  %_current3629 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2717, i32 0, i32 7
  store ptr inttoptr (i64 101 to ptr), ptr %_current3629, align 8
  store i32 0, ptr %retval, align 4
  br label %return

s_n_llhttp__internal__n_error_49:                 ; preds = %sw.default3637
  %2718 = load ptr, ptr %state.addr, align 8
  %error3630 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2718, i32 0, i32 3
  store i32 26, ptr %error3630, align 8
  %2719 = load ptr, ptr %state.addr, align 8
  %reason3631 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2719, i32 0, i32 4
  store ptr @.str.60, ptr %reason3631, align 8
  %2720 = load ptr, ptr %p.addr, align 8
  %2721 = load ptr, ptr %state.addr, align 8
  %error_pos3632 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2721, i32 0, i32 5
  store ptr %2720, ptr %error_pos3632, align 8
  %2722 = load ptr, ptr %state.addr, align 8
  %_current3633 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2722, i32 0, i32 7
  store ptr null, ptr %_current3633, align 8
  store i32 0, ptr %retval, align 4
  br label %return

s_n_llhttp__internal__n_invoke_llhttp__on_url_complete_1: ; preds = %sw.default1113
  %2723 = load ptr, ptr %state.addr, align 8
  %2724 = load ptr, ptr %p.addr, align 8
  %2725 = load ptr, ptr %endp.addr, align 8
  %call3634 = call i32 @llhttp__on_url_complete(ptr noundef %2723, ptr noundef %2724, ptr noundef %2725)
  switch i32 %call3634, label %sw.default3637 [
    i32 0, label %sw.bb3635
    i32 21, label %sw.bb3636
  ]

sw.bb3635:                                        ; preds = %s_n_llhttp__internal__n_invoke_llhttp__on_url_complete_1
  br label %s_n_llhttp__internal__n_req_http_start

sw.bb3636:                                        ; preds = %s_n_llhttp__internal__n_invoke_llhttp__on_url_complete_1
  br label %s_n_llhttp__internal__n_pause_18

sw.default3637:                                   ; preds = %s_n_llhttp__internal__n_invoke_llhttp__on_url_complete_1
  br label %s_n_llhttp__internal__n_error_49

s_n_llhttp__internal__n_span_end_llhttp__on_url_5: ; preds = %sw.bb1177
  %2726 = load ptr, ptr %state.addr, align 8
  %_span_pos03640 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2726, i32 0, i32 1
  %2727 = load ptr, ptr %_span_pos03640, align 8
  store ptr %2727, ptr %start3638, align 8
  %2728 = load ptr, ptr %state.addr, align 8
  %_span_pos03641 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2728, i32 0, i32 1
  store ptr null, ptr %_span_pos03641, align 8
  %2729 = load ptr, ptr %state.addr, align 8
  %2730 = load ptr, ptr %start3638, align 8
  %2731 = load ptr, ptr %p.addr, align 8
  %call3642 = call i32 @llhttp__on_url(ptr noundef %2729, ptr noundef %2730, ptr noundef %2731)
  store i32 %call3642, ptr %err3639, align 4
  %2732 = load i32, ptr %err3639, align 4
  %cmp3643 = icmp ne i32 %2732, 0
  br i1 %cmp3643, label %if.then3645, label %if.end3649

if.then3645:                                      ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_url_5
  %2733 = load i32, ptr %err3639, align 4
  %2734 = load ptr, ptr %state.addr, align 8
  %error3646 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2734, i32 0, i32 3
  store i32 %2733, ptr %error3646, align 8
  %2735 = load ptr, ptr %p.addr, align 8
  %2736 = load ptr, ptr %state.addr, align 8
  %error_pos3647 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2736, i32 0, i32 5
  store ptr %2735, ptr %error_pos3647, align 8
  %2737 = load ptr, ptr %state.addr, align 8
  %_current3648 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2737, i32 0, i32 7
  store ptr inttoptr (i64 103 to ptr), ptr %_current3648, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end3649:                                       ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_url_5
  br label %s_n_llhttp__internal__n_url_skip_to_http

s_n_llhttp__internal__n_span_end_llhttp__on_url_6: ; preds = %sw.bb1136
  %2738 = load ptr, ptr %state.addr, align 8
  %_span_pos03652 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2738, i32 0, i32 1
  %2739 = load ptr, ptr %_span_pos03652, align 8
  store ptr %2739, ptr %start3650, align 8
  %2740 = load ptr, ptr %state.addr, align 8
  %_span_pos03653 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2740, i32 0, i32 1
  store ptr null, ptr %_span_pos03653, align 8
  %2741 = load ptr, ptr %state.addr, align 8
  %2742 = load ptr, ptr %start3650, align 8
  %2743 = load ptr, ptr %p.addr, align 8
  %call3654 = call i32 @llhttp__on_url(ptr noundef %2741, ptr noundef %2742, ptr noundef %2743)
  store i32 %call3654, ptr %err3651, align 4
  %2744 = load i32, ptr %err3651, align 4
  %cmp3655 = icmp ne i32 %2744, 0
  br i1 %cmp3655, label %if.then3657, label %if.end3661

if.then3657:                                      ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_url_6
  %2745 = load i32, ptr %err3651, align 4
  %2746 = load ptr, ptr %state.addr, align 8
  %error3658 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2746, i32 0, i32 3
  store i32 %2745, ptr %error3658, align 8
  %2747 = load ptr, ptr %p.addr, align 8
  %2748 = load ptr, ptr %state.addr, align 8
  %error_pos3659 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2748, i32 0, i32 5
  store ptr %2747, ptr %error_pos3659, align 8
  %2749 = load ptr, ptr %state.addr, align 8
  %_current3660 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2749, i32 0, i32 7
  store ptr inttoptr (i64 82 to ptr), ptr %_current3660, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end3661:                                       ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_url_6
  br label %s_n_llhttp__internal__n_url_skip_to_http09

s_n_llhttp__internal__n_span_end_llhttp__on_url_7: ; preds = %sw.bb1137
  %2750 = load ptr, ptr %state.addr, align 8
  %_span_pos03664 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2750, i32 0, i32 1
  %2751 = load ptr, ptr %_span_pos03664, align 8
  store ptr %2751, ptr %start3662, align 8
  %2752 = load ptr, ptr %state.addr, align 8
  %_span_pos03665 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2752, i32 0, i32 1
  store ptr null, ptr %_span_pos03665, align 8
  %2753 = load ptr, ptr %state.addr, align 8
  %2754 = load ptr, ptr %start3662, align 8
  %2755 = load ptr, ptr %p.addr, align 8
  %call3666 = call i32 @llhttp__on_url(ptr noundef %2753, ptr noundef %2754, ptr noundef %2755)
  store i32 %call3666, ptr %err3663, align 4
  %2756 = load i32, ptr %err3663, align 4
  %cmp3667 = icmp ne i32 %2756, 0
  br i1 %cmp3667, label %if.then3669, label %if.end3673

if.then3669:                                      ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_url_7
  %2757 = load i32, ptr %err3663, align 4
  %2758 = load ptr, ptr %state.addr, align 8
  %error3670 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2758, i32 0, i32 3
  store i32 %2757, ptr %error3670, align 8
  %2759 = load ptr, ptr %p.addr, align 8
  %2760 = load ptr, ptr %state.addr, align 8
  %error_pos3671 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2760, i32 0, i32 5
  store ptr %2759, ptr %error_pos3671, align 8
  %2761 = load ptr, ptr %state.addr, align 8
  %_current3672 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2761, i32 0, i32 7
  store ptr inttoptr (i64 84 to ptr), ptr %_current3672, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end3673:                                       ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_url_7
  br label %s_n_llhttp__internal__n_url_skip_lf_to_http09

s_n_llhttp__internal__n_span_end_llhttp__on_url_8: ; preds = %sw.bb1138
  %2762 = load ptr, ptr %state.addr, align 8
  %_span_pos03676 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2762, i32 0, i32 1
  %2763 = load ptr, ptr %_span_pos03676, align 8
  store ptr %2763, ptr %start3674, align 8
  %2764 = load ptr, ptr %state.addr, align 8
  %_span_pos03677 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2764, i32 0, i32 1
  store ptr null, ptr %_span_pos03677, align 8
  %2765 = load ptr, ptr %state.addr, align 8
  %2766 = load ptr, ptr %start3674, align 8
  %2767 = load ptr, ptr %p.addr, align 8
  %call3678 = call i32 @llhttp__on_url(ptr noundef %2765, ptr noundef %2766, ptr noundef %2767)
  store i32 %call3678, ptr %err3675, align 4
  %2768 = load i32, ptr %err3675, align 4
  %cmp3679 = icmp ne i32 %2768, 0
  br i1 %cmp3679, label %if.then3681, label %if.end3685

if.then3681:                                      ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_url_8
  %2769 = load i32, ptr %err3675, align 4
  %2770 = load ptr, ptr %state.addr, align 8
  %error3682 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2770, i32 0, i32 3
  store i32 %2769, ptr %error3682, align 8
  %2771 = load ptr, ptr %p.addr, align 8
  %2772 = load ptr, ptr %state.addr, align 8
  %error_pos3683 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2772, i32 0, i32 5
  store ptr %2771, ptr %error_pos3683, align 8
  %2773 = load ptr, ptr %state.addr, align 8
  %_current3684 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2773, i32 0, i32 7
  store ptr inttoptr (i64 103 to ptr), ptr %_current3684, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end3685:                                       ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_url_8
  br label %s_n_llhttp__internal__n_url_skip_to_http

s_n_llhttp__internal__n_error_63:                 ; preds = %sw.default1141
  %2774 = load ptr, ptr %state.addr, align 8
  %error3686 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2774, i32 0, i32 3
  store i32 7, ptr %error3686, align 8
  %2775 = load ptr, ptr %state.addr, align 8
  %reason3687 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2775, i32 0, i32 4
  store ptr @.str.71, ptr %reason3687, align 8
  %2776 = load ptr, ptr %p.addr, align 8
  %2777 = load ptr, ptr %state.addr, align 8
  %error_pos3688 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2777, i32 0, i32 5
  store ptr %2776, ptr %error_pos3688, align 8
  %2778 = load ptr, ptr %state.addr, align 8
  %_current3689 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2778, i32 0, i32 7
  store ptr null, ptr %_current3689, align 8
  store i32 0, ptr %retval, align 4
  br label %return

s_n_llhttp__internal__n_span_end_llhttp__on_url_9: ; preds = %sw.bb1158
  %2779 = load ptr, ptr %state.addr, align 8
  %_span_pos03692 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2779, i32 0, i32 1
  %2780 = load ptr, ptr %_span_pos03692, align 8
  store ptr %2780, ptr %start3690, align 8
  %2781 = load ptr, ptr %state.addr, align 8
  %_span_pos03693 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2781, i32 0, i32 1
  store ptr null, ptr %_span_pos03693, align 8
  %2782 = load ptr, ptr %state.addr, align 8
  %2783 = load ptr, ptr %start3690, align 8
  %2784 = load ptr, ptr %p.addr, align 8
  %call3694 = call i32 @llhttp__on_url(ptr noundef %2782, ptr noundef %2783, ptr noundef %2784)
  store i32 %call3694, ptr %err3691, align 4
  %2785 = load i32, ptr %err3691, align 4
  %cmp3695 = icmp ne i32 %2785, 0
  br i1 %cmp3695, label %if.then3697, label %if.end3701

if.then3697:                                      ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_url_9
  %2786 = load i32, ptr %err3691, align 4
  %2787 = load ptr, ptr %state.addr, align 8
  %error3698 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2787, i32 0, i32 3
  store i32 %2786, ptr %error3698, align 8
  %2788 = load ptr, ptr %p.addr, align 8
  %2789 = load ptr, ptr %state.addr, align 8
  %error_pos3699 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2789, i32 0, i32 5
  store ptr %2788, ptr %error_pos3699, align 8
  %2790 = load ptr, ptr %state.addr, align 8
  %_current3700 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2790, i32 0, i32 7
  store ptr inttoptr (i64 82 to ptr), ptr %_current3700, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end3701:                                       ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_url_9
  br label %s_n_llhttp__internal__n_url_skip_to_http09

s_n_llhttp__internal__n_span_end_llhttp__on_url_10: ; preds = %sw.bb1159
  %2791 = load ptr, ptr %state.addr, align 8
  %_span_pos03704 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2791, i32 0, i32 1
  %2792 = load ptr, ptr %_span_pos03704, align 8
  store ptr %2792, ptr %start3702, align 8
  %2793 = load ptr, ptr %state.addr, align 8
  %_span_pos03705 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2793, i32 0, i32 1
  store ptr null, ptr %_span_pos03705, align 8
  %2794 = load ptr, ptr %state.addr, align 8
  %2795 = load ptr, ptr %start3702, align 8
  %2796 = load ptr, ptr %p.addr, align 8
  %call3706 = call i32 @llhttp__on_url(ptr noundef %2794, ptr noundef %2795, ptr noundef %2796)
  store i32 %call3706, ptr %err3703, align 4
  %2797 = load i32, ptr %err3703, align 4
  %cmp3707 = icmp ne i32 %2797, 0
  br i1 %cmp3707, label %if.then3709, label %if.end3713

if.then3709:                                      ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_url_10
  %2798 = load i32, ptr %err3703, align 4
  %2799 = load ptr, ptr %state.addr, align 8
  %error3710 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2799, i32 0, i32 3
  store i32 %2798, ptr %error3710, align 8
  %2800 = load ptr, ptr %p.addr, align 8
  %2801 = load ptr, ptr %state.addr, align 8
  %error_pos3711 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2801, i32 0, i32 5
  store ptr %2800, ptr %error_pos3711, align 8
  %2802 = load ptr, ptr %state.addr, align 8
  %_current3712 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2802, i32 0, i32 7
  store ptr inttoptr (i64 84 to ptr), ptr %_current3712, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end3713:                                       ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_url_10
  br label %s_n_llhttp__internal__n_url_skip_lf_to_http09

s_n_llhttp__internal__n_span_end_llhttp__on_url_11: ; preds = %sw.bb1160
  %2803 = load ptr, ptr %state.addr, align 8
  %_span_pos03716 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2803, i32 0, i32 1
  %2804 = load ptr, ptr %_span_pos03716, align 8
  store ptr %2804, ptr %start3714, align 8
  %2805 = load ptr, ptr %state.addr, align 8
  %_span_pos03717 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2805, i32 0, i32 1
  store ptr null, ptr %_span_pos03717, align 8
  %2806 = load ptr, ptr %state.addr, align 8
  %2807 = load ptr, ptr %start3714, align 8
  %2808 = load ptr, ptr %p.addr, align 8
  %call3718 = call i32 @llhttp__on_url(ptr noundef %2806, ptr noundef %2807, ptr noundef %2808)
  store i32 %call3718, ptr %err3715, align 4
  %2809 = load i32, ptr %err3715, align 4
  %cmp3719 = icmp ne i32 %2809, 0
  br i1 %cmp3719, label %if.then3721, label %if.end3725

if.then3721:                                      ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_url_11
  %2810 = load i32, ptr %err3715, align 4
  %2811 = load ptr, ptr %state.addr, align 8
  %error3722 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2811, i32 0, i32 3
  store i32 %2810, ptr %error3722, align 8
  %2812 = load ptr, ptr %p.addr, align 8
  %2813 = load ptr, ptr %state.addr, align 8
  %error_pos3723 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2813, i32 0, i32 5
  store ptr %2812, ptr %error_pos3723, align 8
  %2814 = load ptr, ptr %state.addr, align 8
  %_current3724 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2814, i32 0, i32 7
  store ptr inttoptr (i64 103 to ptr), ptr %_current3724, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end3725:                                       ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_url_11
  br label %s_n_llhttp__internal__n_url_skip_to_http

s_n_llhttp__internal__n_error_64:                 ; preds = %sw.default1164
  %2815 = load ptr, ptr %state.addr, align 8
  %error3726 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2815, i32 0, i32 3
  store i32 7, ptr %error3726, align 8
  %2816 = load ptr, ptr %state.addr, align 8
  %reason3727 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2816, i32 0, i32 4
  store ptr @.str.72, ptr %reason3727, align 8
  %2817 = load ptr, ptr %p.addr, align 8
  %2818 = load ptr, ptr %state.addr, align 8
  %error_pos3728 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2818, i32 0, i32 5
  store ptr %2817, ptr %error_pos3728, align 8
  %2819 = load ptr, ptr %state.addr, align 8
  %_current3729 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2819, i32 0, i32 7
  store ptr null, ptr %_current3729, align 8
  store i32 0, ptr %retval, align 4
  br label %return

s_n_llhttp__internal__n_error_65:                 ; preds = %sw.default1182
  %2820 = load ptr, ptr %state.addr, align 8
  %error3730 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2820, i32 0, i32 3
  store i32 7, ptr %error3730, align 8
  %2821 = load ptr, ptr %state.addr, align 8
  %reason3731 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2821, i32 0, i32 4
  store ptr @.str.73, ptr %reason3731, align 8
  %2822 = load ptr, ptr %p.addr, align 8
  %2823 = load ptr, ptr %state.addr, align 8
  %error_pos3732 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2823, i32 0, i32 5
  store ptr %2822, ptr %error_pos3732, align 8
  %2824 = load ptr, ptr %state.addr, align 8
  %_current3733 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2824, i32 0, i32 7
  store ptr null, ptr %_current3733, align 8
  store i32 0, ptr %retval, align 4
  br label %return

s_n_llhttp__internal__n_span_end_llhttp__on_url:  ; preds = %sw.bb1245
  %2825 = load ptr, ptr %state.addr, align 8
  %_span_pos03736 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2825, i32 0, i32 1
  %2826 = load ptr, ptr %_span_pos03736, align 8
  store ptr %2826, ptr %start3734, align 8
  %2827 = load ptr, ptr %state.addr, align 8
  %_span_pos03737 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2827, i32 0, i32 1
  store ptr null, ptr %_span_pos03737, align 8
  %2828 = load ptr, ptr %state.addr, align 8
  %2829 = load ptr, ptr %start3734, align 8
  %2830 = load ptr, ptr %p.addr, align 8
  %call3738 = call i32 @llhttp__on_url(ptr noundef %2828, ptr noundef %2829, ptr noundef %2830)
  store i32 %call3738, ptr %err3735, align 4
  %2831 = load i32, ptr %err3735, align 4
  %cmp3739 = icmp ne i32 %2831, 0
  br i1 %cmp3739, label %if.then3741, label %if.end3745

if.then3741:                                      ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_url
  %2832 = load i32, ptr %err3735, align 4
  %2833 = load ptr, ptr %state.addr, align 8
  %error3742 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2833, i32 0, i32 3
  store i32 %2832, ptr %error3742, align 8
  %2834 = load ptr, ptr %p.addr, align 8
  %2835 = load ptr, ptr %state.addr, align 8
  %error_pos3743 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2835, i32 0, i32 5
  store ptr %2834, ptr %error_pos3743, align 8
  %2836 = load ptr, ptr %state.addr, align 8
  %_current3744 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2836, i32 0, i32 7
  store ptr inttoptr (i64 82 to ptr), ptr %_current3744, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end3745:                                       ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_url
  br label %s_n_llhttp__internal__n_url_skip_to_http09

s_n_llhttp__internal__n_span_end_llhttp__on_url_1: ; preds = %sw.bb1246
  %2837 = load ptr, ptr %state.addr, align 8
  %_span_pos03748 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2837, i32 0, i32 1
  %2838 = load ptr, ptr %_span_pos03748, align 8
  store ptr %2838, ptr %start3746, align 8
  %2839 = load ptr, ptr %state.addr, align 8
  %_span_pos03749 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2839, i32 0, i32 1
  store ptr null, ptr %_span_pos03749, align 8
  %2840 = load ptr, ptr %state.addr, align 8
  %2841 = load ptr, ptr %start3746, align 8
  %2842 = load ptr, ptr %p.addr, align 8
  %call3750 = call i32 @llhttp__on_url(ptr noundef %2840, ptr noundef %2841, ptr noundef %2842)
  store i32 %call3750, ptr %err3747, align 4
  %2843 = load i32, ptr %err3747, align 4
  %cmp3751 = icmp ne i32 %2843, 0
  br i1 %cmp3751, label %if.then3753, label %if.end3757

if.then3753:                                      ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_url_1
  %2844 = load i32, ptr %err3747, align 4
  %2845 = load ptr, ptr %state.addr, align 8
  %error3754 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2845, i32 0, i32 3
  store i32 %2844, ptr %error3754, align 8
  %2846 = load ptr, ptr %p.addr, align 8
  %2847 = load ptr, ptr %state.addr, align 8
  %error_pos3755 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2847, i32 0, i32 5
  store ptr %2846, ptr %error_pos3755, align 8
  %2848 = load ptr, ptr %state.addr, align 8
  %_current3756 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2848, i32 0, i32 7
  store ptr inttoptr (i64 84 to ptr), ptr %_current3756, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end3757:                                       ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_url_1
  br label %s_n_llhttp__internal__n_url_skip_lf_to_http09

s_n_llhttp__internal__n_span_end_llhttp__on_url_2: ; preds = %sw.bb1247
  %2849 = load ptr, ptr %state.addr, align 8
  %_span_pos03760 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2849, i32 0, i32 1
  %2850 = load ptr, ptr %_span_pos03760, align 8
  store ptr %2850, ptr %start3758, align 8
  %2851 = load ptr, ptr %state.addr, align 8
  %_span_pos03761 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2851, i32 0, i32 1
  store ptr null, ptr %_span_pos03761, align 8
  %2852 = load ptr, ptr %state.addr, align 8
  %2853 = load ptr, ptr %start3758, align 8
  %2854 = load ptr, ptr %p.addr, align 8
  %call3762 = call i32 @llhttp__on_url(ptr noundef %2852, ptr noundef %2853, ptr noundef %2854)
  store i32 %call3762, ptr %err3759, align 4
  %2855 = load i32, ptr %err3759, align 4
  %cmp3763 = icmp ne i32 %2855, 0
  br i1 %cmp3763, label %if.then3765, label %if.end3769

if.then3765:                                      ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_url_2
  %2856 = load i32, ptr %err3759, align 4
  %2857 = load ptr, ptr %state.addr, align 8
  %error3766 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2857, i32 0, i32 3
  store i32 %2856, ptr %error3766, align 8
  %2858 = load ptr, ptr %p.addr, align 8
  %2859 = load ptr, ptr %state.addr, align 8
  %error_pos3767 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2859, i32 0, i32 5
  store ptr %2858, ptr %error_pos3767, align 8
  %2860 = load ptr, ptr %state.addr, align 8
  %_current3768 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2860, i32 0, i32 7
  store ptr inttoptr (i64 103 to ptr), ptr %_current3768, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end3769:                                       ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_url_2
  br label %s_n_llhttp__internal__n_url_skip_to_http

s_n_llhttp__internal__n_span_end_llhttp__on_url_12: ; preds = %sw.bb1224
  %2861 = load ptr, ptr %state.addr, align 8
  %_span_pos03772 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2861, i32 0, i32 1
  %2862 = load ptr, ptr %_span_pos03772, align 8
  store ptr %2862, ptr %start3770, align 8
  %2863 = load ptr, ptr %state.addr, align 8
  %_span_pos03773 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2863, i32 0, i32 1
  store ptr null, ptr %_span_pos03773, align 8
  %2864 = load ptr, ptr %state.addr, align 8
  %2865 = load ptr, ptr %start3770, align 8
  %2866 = load ptr, ptr %p.addr, align 8
  %call3774 = call i32 @llhttp__on_url(ptr noundef %2864, ptr noundef %2865, ptr noundef %2866)
  store i32 %call3774, ptr %err3771, align 4
  %2867 = load i32, ptr %err3771, align 4
  %cmp3775 = icmp ne i32 %2867, 0
  br i1 %cmp3775, label %if.then3777, label %if.end3781

if.then3777:                                      ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_url_12
  %2868 = load i32, ptr %err3771, align 4
  %2869 = load ptr, ptr %state.addr, align 8
  %error3778 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2869, i32 0, i32 3
  store i32 %2868, ptr %error3778, align 8
  %2870 = load ptr, ptr %p.addr, align 8
  %2871 = load ptr, ptr %state.addr, align 8
  %error_pos3779 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2871, i32 0, i32 5
  store ptr %2870, ptr %error_pos3779, align 8
  %2872 = load ptr, ptr %state.addr, align 8
  %_current3780 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2872, i32 0, i32 7
  store ptr inttoptr (i64 82 to ptr), ptr %_current3780, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end3781:                                       ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_url_12
  br label %s_n_llhttp__internal__n_url_skip_to_http09

s_n_llhttp__internal__n_span_end_llhttp__on_url_13: ; preds = %sw.bb1225
  %2873 = load ptr, ptr %state.addr, align 8
  %_span_pos03784 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2873, i32 0, i32 1
  %2874 = load ptr, ptr %_span_pos03784, align 8
  store ptr %2874, ptr %start3782, align 8
  %2875 = load ptr, ptr %state.addr, align 8
  %_span_pos03785 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2875, i32 0, i32 1
  store ptr null, ptr %_span_pos03785, align 8
  %2876 = load ptr, ptr %state.addr, align 8
  %2877 = load ptr, ptr %start3782, align 8
  %2878 = load ptr, ptr %p.addr, align 8
  %call3786 = call i32 @llhttp__on_url(ptr noundef %2876, ptr noundef %2877, ptr noundef %2878)
  store i32 %call3786, ptr %err3783, align 4
  %2879 = load i32, ptr %err3783, align 4
  %cmp3787 = icmp ne i32 %2879, 0
  br i1 %cmp3787, label %if.then3789, label %if.end3793

if.then3789:                                      ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_url_13
  %2880 = load i32, ptr %err3783, align 4
  %2881 = load ptr, ptr %state.addr, align 8
  %error3790 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2881, i32 0, i32 3
  store i32 %2880, ptr %error3790, align 8
  %2882 = load ptr, ptr %p.addr, align 8
  %2883 = load ptr, ptr %state.addr, align 8
  %error_pos3791 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2883, i32 0, i32 5
  store ptr %2882, ptr %error_pos3791, align 8
  %2884 = load ptr, ptr %state.addr, align 8
  %_current3792 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2884, i32 0, i32 7
  store ptr inttoptr (i64 84 to ptr), ptr %_current3792, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end3793:                                       ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_url_13
  br label %s_n_llhttp__internal__n_url_skip_lf_to_http09

s_n_llhttp__internal__n_span_end_llhttp__on_url_14: ; preds = %sw.bb1226
  %2885 = load ptr, ptr %state.addr, align 8
  %_span_pos03796 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2885, i32 0, i32 1
  %2886 = load ptr, ptr %_span_pos03796, align 8
  store ptr %2886, ptr %start3794, align 8
  %2887 = load ptr, ptr %state.addr, align 8
  %_span_pos03797 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2887, i32 0, i32 1
  store ptr null, ptr %_span_pos03797, align 8
  %2888 = load ptr, ptr %state.addr, align 8
  %2889 = load ptr, ptr %start3794, align 8
  %2890 = load ptr, ptr %p.addr, align 8
  %call3798 = call i32 @llhttp__on_url(ptr noundef %2888, ptr noundef %2889, ptr noundef %2890)
  store i32 %call3798, ptr %err3795, align 4
  %2891 = load i32, ptr %err3795, align 4
  %cmp3799 = icmp ne i32 %2891, 0
  br i1 %cmp3799, label %if.then3801, label %if.end3805

if.then3801:                                      ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_url_14
  %2892 = load i32, ptr %err3795, align 4
  %2893 = load ptr, ptr %state.addr, align 8
  %error3802 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2893, i32 0, i32 3
  store i32 %2892, ptr %error3802, align 8
  %2894 = load ptr, ptr %p.addr, align 8
  %2895 = load ptr, ptr %state.addr, align 8
  %error_pos3803 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2895, i32 0, i32 5
  store ptr %2894, ptr %error_pos3803, align 8
  %2896 = load ptr, ptr %state.addr, align 8
  %_current3804 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2896, i32 0, i32 7
  store ptr inttoptr (i64 103 to ptr), ptr %_current3804, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end3805:                                       ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_url_14
  br label %s_n_llhttp__internal__n_url_skip_to_http

s_n_llhttp__internal__n_error_66:                 ; preds = %sw.bb1232
  %2897 = load ptr, ptr %state.addr, align 8
  %error3806 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2897, i32 0, i32 3
  store i32 7, ptr %error3806, align 8
  %2898 = load ptr, ptr %state.addr, align 8
  %reason3807 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2898, i32 0, i32 4
  store ptr @.str.74, ptr %reason3807, align 8
  %2899 = load ptr, ptr %p.addr, align 8
  %2900 = load ptr, ptr %state.addr, align 8
  %error_pos3808 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2900, i32 0, i32 5
  store ptr %2899, ptr %error_pos3808, align 8
  %2901 = load ptr, ptr %state.addr, align 8
  %_current3809 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2901, i32 0, i32 7
  store ptr null, ptr %_current3809, align 8
  store i32 0, ptr %retval, align 4
  br label %return

s_n_llhttp__internal__n_error_67:                 ; preds = %sw.default1234
  %2902 = load ptr, ptr %state.addr, align 8
  %error3810 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2902, i32 0, i32 3
  store i32 7, ptr %error3810, align 8
  %2903 = load ptr, ptr %state.addr, align 8
  %reason3811 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2903, i32 0, i32 4
  store ptr @.str.75, ptr %reason3811, align 8
  %2904 = load ptr, ptr %p.addr, align 8
  %2905 = load ptr, ptr %state.addr, align 8
  %error_pos3812 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2905, i32 0, i32 5
  store ptr %2904, ptr %error_pos3812, align 8
  %2906 = load ptr, ptr %state.addr, align 8
  %_current3813 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2906, i32 0, i32 7
  store ptr null, ptr %_current3813, align 8
  store i32 0, ptr %retval, align 4
  br label %return

s_n_llhttp__internal__n_error_68:                 ; preds = %sw.default1255
  %2907 = load ptr, ptr %state.addr, align 8
  %error3814 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2907, i32 0, i32 3
  store i32 7, ptr %error3814, align 8
  %2908 = load ptr, ptr %state.addr, align 8
  %reason3815 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2908, i32 0, i32 4
  store ptr @.str.75, ptr %reason3815, align 8
  %2909 = load ptr, ptr %p.addr, align 8
  %2910 = load ptr, ptr %state.addr, align 8
  %error_pos3816 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2910, i32 0, i32 5
  store ptr %2909, ptr %error_pos3816, align 8
  %2911 = load ptr, ptr %state.addr, align 8
  %_current3817 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2911, i32 0, i32 7
  store ptr null, ptr %_current3817, align 8
  store i32 0, ptr %retval, align 4
  br label %return

s_n_llhttp__internal__n_error_69:                 ; preds = %sw.default1283, %sw.default1264
  %2912 = load ptr, ptr %state.addr, align 8
  %error3818 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2912, i32 0, i32 3
  store i32 7, ptr %error3818, align 8
  %2913 = load ptr, ptr %state.addr, align 8
  %reason3819 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2913, i32 0, i32 4
  store ptr @.str.76, ptr %reason3819, align 8
  %2914 = load ptr, ptr %p.addr, align 8
  %2915 = load ptr, ptr %state.addr, align 8
  %error_pos3820 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2915, i32 0, i32 5
  store ptr %2914, ptr %error_pos3820, align 8
  %2916 = load ptr, ptr %state.addr, align 8
  %_current3821 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2916, i32 0, i32 7
  store ptr null, ptr %_current3821, align 8
  store i32 0, ptr %retval, align 4
  br label %return

s_n_llhttp__internal__n_error_70:                 ; preds = %sw.default1303
  %2917 = load ptr, ptr %state.addr, align 8
  %error3822 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2917, i32 0, i32 3
  store i32 7, ptr %error3822, align 8
  %2918 = load ptr, ptr %state.addr, align 8
  %reason3823 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2918, i32 0, i32 4
  store ptr @.str.76, ptr %reason3823, align 8
  %2919 = load ptr, ptr %p.addr, align 8
  %2920 = load ptr, ptr %state.addr, align 8
  %error_pos3824 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2920, i32 0, i32 5
  store ptr %2919, ptr %error_pos3824, align 8
  %2921 = load ptr, ptr %state.addr, align 8
  %_current3825 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2921, i32 0, i32 7
  store ptr null, ptr %_current3825, align 8
  store i32 0, ptr %retval, align 4
  br label %return

s_n_llhttp__internal__n_error_71:                 ; preds = %sw.default1316
  %2922 = load ptr, ptr %state.addr, align 8
  %error3826 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2922, i32 0, i32 3
  store i32 7, ptr %error3826, align 8
  %2923 = load ptr, ptr %state.addr, align 8
  %reason3827 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2923, i32 0, i32 4
  store ptr @.str.77, ptr %reason3827, align 8
  %2924 = load ptr, ptr %p.addr, align 8
  %2925 = load ptr, ptr %state.addr, align 8
  %error_pos3828 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2925, i32 0, i32 5
  store ptr %2924, ptr %error_pos3828, align 8
  %2926 = load ptr, ptr %state.addr, align 8
  %_current3829 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2926, i32 0, i32 7
  store ptr null, ptr %_current3829, align 8
  store i32 0, ptr %retval, align 4
  br label %return

s_n_llhttp__internal__n_invoke_is_equal_method:   ; preds = %sw.default1361
  %2927 = load ptr, ptr %state.addr, align 8
  %2928 = load ptr, ptr %p.addr, align 8
  %2929 = load ptr, ptr %endp.addr, align 8
  %call3830 = call i32 @llhttp__internal__c_is_equal_method(ptr noundef %2927, ptr noundef %2928, ptr noundef %2929)
  switch i32 %call3830, label %sw.default3832 [
    i32 0, label %sw.bb3831
  ]

sw.bb3831:                                        ; preds = %s_n_llhttp__internal__n_invoke_is_equal_method
  br label %s_n_llhttp__internal__n_url_entry_normal

sw.default3832:                                   ; preds = %s_n_llhttp__internal__n_invoke_is_equal_method
  br label %s_n_llhttp__internal__n_url_entry_connect

s_n_llhttp__internal__n_error_72:                 ; preds = %sw.default1370
  %2930 = load ptr, ptr %state.addr, align 8
  %error3833 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2930, i32 0, i32 3
  store i32 6, ptr %error3833, align 8
  %2931 = load ptr, ptr %state.addr, align 8
  %reason3834 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2931, i32 0, i32 4
  store ptr @.str.78, ptr %reason3834, align 8
  %2932 = load ptr, ptr %p.addr, align 8
  %2933 = load ptr, ptr %state.addr, align 8
  %error_pos3835 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2933, i32 0, i32 5
  store ptr %2932, ptr %error_pos3835, align 8
  %2934 = load ptr, ptr %state.addr, align 8
  %_current3836 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2934, i32 0, i32 7
  store ptr null, ptr %_current3836, align 8
  store i32 0, ptr %retval, align 4
  br label %return

s_n_llhttp__internal__n_pause_22:                 ; preds = %sw.bb1374
  %2935 = load ptr, ptr %state.addr, align 8
  %error3837 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2935, i32 0, i32 3
  store i32 21, ptr %error3837, align 8
  %2936 = load ptr, ptr %state.addr, align 8
  %reason3838 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2936, i32 0, i32 4
  store ptr @.str.79, ptr %reason3838, align 8
  %2937 = load ptr, ptr %p.addr, align 8
  %2938 = load ptr, ptr %state.addr, align 8
  %error_pos3839 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2938, i32 0, i32 5
  store ptr %2937, ptr %error_pos3839, align 8
  %2939 = load ptr, ptr %state.addr, align 8
  %_current3840 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2939, i32 0, i32 7
  store ptr inttoptr (i64 124 to ptr), ptr %_current3840, align 8
  store i32 0, ptr %retval, align 4
  br label %return

s_n_llhttp__internal__n_error_89:                 ; preds = %sw.default1375
  %2940 = load ptr, ptr %state.addr, align 8
  %error3841 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2940, i32 0, i32 3
  store i32 32, ptr %error3841, align 8
  %2941 = load ptr, ptr %state.addr, align 8
  %reason3842 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2941, i32 0, i32 4
  store ptr @.str.80, ptr %reason3842, align 8
  %2942 = load ptr, ptr %p.addr, align 8
  %2943 = load ptr, ptr %state.addr, align 8
  %error_pos3843 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2943, i32 0, i32 5
  store ptr %2942, ptr %error_pos3843, align 8
  %2944 = load ptr, ptr %state.addr, align 8
  %_current3844 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2944, i32 0, i32 7
  store ptr null, ptr %_current3844, align 8
  store i32 0, ptr %retval, align 4
  br label %return

s_n_llhttp__internal__n_span_end_llhttp__on_method_2: ; preds = %sw.default3858
  %2945 = load ptr, ptr %state.addr, align 8
  %_span_pos03847 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2945, i32 0, i32 1
  %2946 = load ptr, ptr %_span_pos03847, align 8
  store ptr %2946, ptr %start3845, align 8
  %2947 = load ptr, ptr %state.addr, align 8
  %_span_pos03848 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2947, i32 0, i32 1
  store ptr null, ptr %_span_pos03848, align 8
  %2948 = load ptr, ptr %state.addr, align 8
  %2949 = load ptr, ptr %start3845, align 8
  %2950 = load ptr, ptr %p.addr, align 8
  %call3849 = call i32 @llhttp__on_method(ptr noundef %2948, ptr noundef %2949, ptr noundef %2950)
  store i32 %call3849, ptr %err3846, align 4
  %2951 = load i32, ptr %err3846, align 4
  %cmp3850 = icmp ne i32 %2951, 0
  br i1 %cmp3850, label %if.then3852, label %if.end3856

if.then3852:                                      ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_method_2
  %2952 = load i32, ptr %err3846, align 4
  %2953 = load ptr, ptr %state.addr, align 8
  %error3853 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2953, i32 0, i32 3
  store i32 %2952, ptr %error3853, align 8
  %2954 = load ptr, ptr %p.addr, align 8
  %2955 = load ptr, ptr %state.addr, align 8
  %error_pos3854 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2955, i32 0, i32 5
  store ptr %2954, ptr %error_pos3854, align 8
  %2956 = load ptr, ptr %state.addr, align 8
  %_current3855 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2956, i32 0, i32 7
  store ptr inttoptr (i64 125 to ptr), ptr %_current3855, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end3856:                                       ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_method_2
  br label %s_n_llhttp__internal__n_invoke_llhttp__on_method_complete_1

s_n_llhttp__internal__n_invoke_store_method_1:    ; preds = %sw.bb2268, %sw.bb2242, %sw.bb2227, %sw.bb2212, %sw.bb2186, %sw.bb2171, %sw.bb2143, %sw.bb2128, %sw.bb2091, %sw.bb2078, %sw.bb2067, %sw.bb2028, %sw.bb2013, %sw.bb1998, %sw.bb1983, %sw.bb1953, %sw.bb1940, %sw.bb1925, %sw.bb1894, %sw.bb1879, %sw.bb1864, %sw.bb1849, %sw.bb1823, %sw.bb1808, %sw.bb1793, %sw.bb1778, %sw.bb1748, %sw.bb1713, %sw.bb1702, %sw.bb1687, %sw.bb1672, %sw.bb1657, %sw.bb1631, %sw.bb1616, %sw.bb1601, %sw.default1575, %sw.bb1562, %sw.bb1547, %sw.bb1512, %sw.bb1497, %sw.bb1462, %sw.bb1451, %sw.bb1436, %sw.bb1421, %sw.bb1395, %sw.bb1382
  %2957 = load ptr, ptr %state.addr, align 8
  %2958 = load ptr, ptr %p.addr, align 8
  %2959 = load ptr, ptr %endp.addr, align 8
  %2960 = load i32, ptr %match, align 4
  %call3857 = call i32 @llhttp__internal__c_store_method(ptr noundef %2957, ptr noundef %2958, ptr noundef %2959, i32 noundef %2960)
  switch i32 %call3857, label %sw.default3858 [
  ]

sw.default3858:                                   ; preds = %s_n_llhttp__internal__n_invoke_store_method_1
  br label %s_n_llhttp__internal__n_span_end_llhttp__on_method_2

s_n_llhttp__internal__n_error_90:                 ; preds = %sw.default2333, %sw.default2294, %sw.default2285, %sw.bb2271, %sw.default2257, %sw.bb2245, %sw.bb2230, %sw.bb2215, %sw.default2201, %sw.bb2189, %sw.bb2174, %sw.default2160, %sw.bb2146, %sw.bb2131, %sw.default2117, %sw.default2106, %sw.bb2094, %sw.default2080, %sw.bb2070, %sw.default2056, %sw.default2047, %sw.bb2031, %sw.bb2016, %sw.bb2001, %sw.bb1986, %sw.default1972, %sw.default1955, %sw.bb1943, %sw.default1929, %sw.default1918, %sw.default1909, %sw.bb1897, %sw.bb1882, %sw.bb1867, %sw.bb1852, %sw.default1838, %sw.bb1826, %sw.bb1811, %sw.bb1796, %sw.bb1781, %sw.default1767, %sw.bb1751, %sw.default1737, %sw.default1726, %sw.default1715, %sw.bb1705, %sw.bb1690, %sw.bb1675, %sw.bb1660, %sw.default1646, %sw.bb1634, %sw.bb1619, %sw.bb1604, %sw.bb1589, %sw.bb1565, %sw.bb1550, %sw.default1536, %sw.default1527, %sw.bb1515, %sw.bb1500, %sw.default1486, %sw.default1475, %sw.default1464, %sw.bb1454, %sw.bb1439, %sw.bb1424, %sw.default1410, %sw.bb1398, %sw.default1384
  %2961 = load ptr, ptr %state.addr, align 8
  %error3859 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2961, i32 0, i32 3
  store i32 6, ptr %error3859, align 8
  %2962 = load ptr, ptr %state.addr, align 8
  %reason3860 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2962, i32 0, i32 4
  store ptr @.str.81, ptr %reason3860, align 8
  %2963 = load ptr, ptr %p.addr, align 8
  %2964 = load ptr, ptr %state.addr, align 8
  %error_pos3861 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2964, i32 0, i32 5
  store ptr %2963, ptr %error_pos3861, align 8
  %2965 = load ptr, ptr %state.addr, align 8
  %_current3862 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2965, i32 0, i32 7
  store ptr null, ptr %_current3862, align 8
  store i32 0, ptr %retval, align 4
  br label %return

s_n_llhttp__internal__n_error_82:                 ; preds = %sw.bb3941
  %2966 = load ptr, ptr %state.addr, align 8
  %error3863 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2966, i32 0, i32 3
  store i32 13, ptr %error3863, align 8
  %2967 = load ptr, ptr %state.addr, align 8
  %reason3864 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2967, i32 0, i32 4
  store ptr @.str.82, ptr %reason3864, align 8
  %2968 = load ptr, ptr %p.addr, align 8
  %2969 = load ptr, ptr %state.addr, align 8
  %error_pos3865 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2969, i32 0, i32 5
  store ptr %2968, ptr %error_pos3865, align 8
  %2970 = load ptr, ptr %state.addr, align 8
  %_current3866 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2970, i32 0, i32 7
  store ptr null, ptr %_current3866, align 8
  store i32 0, ptr %retval, align 4
  br label %return

s_n_llhttp__internal__n_error_80:                 ; preds = %sw.bb3934
  %2971 = load ptr, ptr %state.addr, align 8
  %error3867 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2971, i32 0, i32 3
  store i32 13, ptr %error3867, align 8
  %2972 = load ptr, ptr %state.addr, align 8
  %reason3868 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2972, i32 0, i32 4
  store ptr @.str.82, ptr %reason3868, align 8
  %2973 = load ptr, ptr %p.addr, align 8
  %2974 = load ptr, ptr %state.addr, align 8
  %error_pos3869 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2974, i32 0, i32 5
  store ptr %2973, ptr %error_pos3869, align 8
  %2975 = load ptr, ptr %state.addr, align 8
  %_current3870 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2975, i32 0, i32 7
  store ptr null, ptr %_current3870, align 8
  store i32 0, ptr %retval, align 4
  br label %return

s_n_llhttp__internal__n_error_78:                 ; preds = %sw.bb3927
  %2976 = load ptr, ptr %state.addr, align 8
  %error3871 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2976, i32 0, i32 3
  store i32 13, ptr %error3871, align 8
  %2977 = load ptr, ptr %state.addr, align 8
  %reason3872 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2977, i32 0, i32 4
  store ptr @.str.82, ptr %reason3872, align 8
  %2978 = load ptr, ptr %p.addr, align 8
  %2979 = load ptr, ptr %state.addr, align 8
  %error_pos3873 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2979, i32 0, i32 5
  store ptr %2978, ptr %error_pos3873, align 8
  %2980 = load ptr, ptr %state.addr, align 8
  %_current3874 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2980, i32 0, i32 7
  store ptr null, ptr %_current3874, align 8
  store i32 0, ptr %retval, align 4
  br label %return

s_n_llhttp__internal__n_pause_20:                 ; preds = %sw.bb3885
  %2981 = load ptr, ptr %state.addr, align 8
  %error3875 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2981, i32 0, i32 3
  store i32 21, ptr %error3875, align 8
  %2982 = load ptr, ptr %state.addr, align 8
  %reason3876 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2982, i32 0, i32 4
  store ptr @.str.83, ptr %reason3876, align 8
  %2983 = load ptr, ptr %p.addr, align 8
  %2984 = load ptr, ptr %state.addr, align 8
  %error_pos3877 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2984, i32 0, i32 5
  store ptr %2983, ptr %error_pos3877, align 8
  %2985 = load ptr, ptr %state.addr, align 8
  %_current3878 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2985, i32 0, i32 7
  store ptr inttoptr (i64 80 to ptr), ptr %_current3878, align 8
  store i32 0, ptr %retval, align 4
  br label %return

s_n_llhttp__internal__n_error_75:                 ; preds = %sw.default3886
  %2986 = load ptr, ptr %state.addr, align 8
  %error3879 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2986, i32 0, i32 3
  store i32 27, ptr %error3879, align 8
  %2987 = load ptr, ptr %state.addr, align 8
  %reason3880 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2987, i32 0, i32 4
  store ptr @.str.84, ptr %reason3880, align 8
  %2988 = load ptr, ptr %p.addr, align 8
  %2989 = load ptr, ptr %state.addr, align 8
  %error_pos3881 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2989, i32 0, i32 5
  store ptr %2988, ptr %error_pos3881, align 8
  %2990 = load ptr, ptr %state.addr, align 8
  %_current3882 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2990, i32 0, i32 7
  store ptr null, ptr %_current3882, align 8
  store i32 0, ptr %retval, align 4
  br label %return

s_n_llhttp__internal__n_invoke_llhttp__on_status_complete: ; preds = %sw.bb3892, %sw.bb2375, %sw.bb2349, %sw.bb2347
  %2991 = load ptr, ptr %state.addr, align 8
  %2992 = load ptr, ptr %p.addr, align 8
  %2993 = load ptr, ptr %endp.addr, align 8
  %call3883 = call i32 @llhttp__on_status_complete(ptr noundef %2991, ptr noundef %2992, ptr noundef %2993)
  switch i32 %call3883, label %sw.default3886 [
    i32 0, label %sw.bb3884
    i32 21, label %sw.bb3885
  ]

sw.bb3884:                                        ; preds = %s_n_llhttp__internal__n_invoke_llhttp__on_status_complete
  br label %s_n_llhttp__internal__n_headers_start

sw.bb3885:                                        ; preds = %s_n_llhttp__internal__n_invoke_llhttp__on_status_complete
  br label %s_n_llhttp__internal__n_pause_20

sw.default3886:                                   ; preds = %s_n_llhttp__internal__n_invoke_llhttp__on_status_complete
  br label %s_n_llhttp__internal__n_error_75

s_n_llhttp__internal__n_error_76:                 ; preds = %sw.default3893
  %2994 = load ptr, ptr %state.addr, align 8
  %error3887 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2994, i32 0, i32 3
  store i32 2, ptr %error3887, align 8
  %2995 = load ptr, ptr %state.addr, align 8
  %reason3888 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2995, i32 0, i32 4
  store ptr @.str.52, ptr %reason3888, align 8
  %2996 = load ptr, ptr %p.addr, align 8
  %2997 = load ptr, ptr %state.addr, align 8
  %error_pos3889 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2997, i32 0, i32 5
  store ptr %2996, ptr %error_pos3889, align 8
  %2998 = load ptr, ptr %state.addr, align 8
  %_current3890 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2998, i32 0, i32 7
  store ptr null, ptr %_current3890, align 8
  store i32 0, ptr %retval, align 4
  br label %return

s_n_llhttp__internal__n_invoke_test_lenient_flags_18: ; preds = %sw.default2351
  %2999 = load ptr, ptr %state.addr, align 8
  %3000 = load ptr, ptr %p.addr, align 8
  %3001 = load ptr, ptr %endp.addr, align 8
  %call3891 = call i32 @llhttp__internal__c_test_lenient_flags_5(ptr noundef %2999, ptr noundef %3000, ptr noundef %3001)
  switch i32 %call3891, label %sw.default3893 [
    i32 1, label %sw.bb3892
  ]

sw.bb3892:                                        ; preds = %s_n_llhttp__internal__n_invoke_test_lenient_flags_18
  br label %s_n_llhttp__internal__n_invoke_llhttp__on_status_complete

sw.default3893:                                   ; preds = %s_n_llhttp__internal__n_invoke_test_lenient_flags_18
  br label %s_n_llhttp__internal__n_error_76

s_n_llhttp__internal__n_span_end_llhttp__on_status: ; preds = %sw.bb2358
  %3002 = load ptr, ptr %state.addr, align 8
  %_span_pos03896 = getelementptr inbounds %struct.llhttp__internal_s, ptr %3002, i32 0, i32 1
  %3003 = load ptr, ptr %_span_pos03896, align 8
  store ptr %3003, ptr %start3894, align 8
  %3004 = load ptr, ptr %state.addr, align 8
  %_span_pos03897 = getelementptr inbounds %struct.llhttp__internal_s, ptr %3004, i32 0, i32 1
  store ptr null, ptr %_span_pos03897, align 8
  %3005 = load ptr, ptr %state.addr, align 8
  %3006 = load ptr, ptr %start3894, align 8
  %3007 = load ptr, ptr %p.addr, align 8
  %call3898 = call i32 @llhttp__on_status(ptr noundef %3005, ptr noundef %3006, ptr noundef %3007)
  store i32 %call3898, ptr %err3895, align 4
  %3008 = load i32, ptr %err3895, align 4
  %cmp3899 = icmp ne i32 %3008, 0
  br i1 %cmp3899, label %if.then3901, label %if.end3906

if.then3901:                                      ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_status
  %3009 = load i32, ptr %err3895, align 4
  %3010 = load ptr, ptr %state.addr, align 8
  %error3902 = getelementptr inbounds %struct.llhttp__internal_s, ptr %3010, i32 0, i32 3
  store i32 %3009, ptr %error3902, align 8
  %3011 = load ptr, ptr %p.addr, align 8
  %add.ptr3903 = getelementptr inbounds i8, ptr %3011, i64 1
  %3012 = load ptr, ptr %state.addr, align 8
  %error_pos3904 = getelementptr inbounds %struct.llhttp__internal_s, ptr %3012, i32 0, i32 5
  store ptr %add.ptr3903, ptr %error_pos3904, align 8
  %3013 = load ptr, ptr %state.addr, align 8
  %_current3905 = getelementptr inbounds %struct.llhttp__internal_s, ptr %3013, i32 0, i32 7
  store ptr inttoptr (i64 197 to ptr), ptr %_current3905, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end3906:                                       ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_status
  %3014 = load ptr, ptr %p.addr, align 8
  %incdec.ptr3907 = getelementptr inbounds i8, ptr %3014, i32 1
  store ptr %incdec.ptr3907, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_res_line_almost_done

s_n_llhttp__internal__n_span_end_llhttp__on_status_1: ; preds = %sw.bb2359
  %3015 = load ptr, ptr %state.addr, align 8
  %_span_pos03910 = getelementptr inbounds %struct.llhttp__internal_s, ptr %3015, i32 0, i32 1
  %3016 = load ptr, ptr %_span_pos03910, align 8
  store ptr %3016, ptr %start3908, align 8
  %3017 = load ptr, ptr %state.addr, align 8
  %_span_pos03911 = getelementptr inbounds %struct.llhttp__internal_s, ptr %3017, i32 0, i32 1
  store ptr null, ptr %_span_pos03911, align 8
  %3018 = load ptr, ptr %state.addr, align 8
  %3019 = load ptr, ptr %start3908, align 8
  %3020 = load ptr, ptr %p.addr, align 8
  %call3912 = call i32 @llhttp__on_status(ptr noundef %3018, ptr noundef %3019, ptr noundef %3020)
  store i32 %call3912, ptr %err3909, align 4
  %3021 = load i32, ptr %err3909, align 4
  %cmp3913 = icmp ne i32 %3021, 0
  br i1 %cmp3913, label %if.then3915, label %if.end3920

if.then3915:                                      ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_status_1
  %3022 = load i32, ptr %err3909, align 4
  %3023 = load ptr, ptr %state.addr, align 8
  %error3916 = getelementptr inbounds %struct.llhttp__internal_s, ptr %3023, i32 0, i32 3
  store i32 %3022, ptr %error3916, align 8
  %3024 = load ptr, ptr %p.addr, align 8
  %add.ptr3917 = getelementptr inbounds i8, ptr %3024, i64 1
  %3025 = load ptr, ptr %state.addr, align 8
  %error_pos3918 = getelementptr inbounds %struct.llhttp__internal_s, ptr %3025, i32 0, i32 5
  store ptr %add.ptr3917, ptr %error_pos3918, align 8
  %3026 = load ptr, ptr %state.addr, align 8
  %_current3919 = getelementptr inbounds %struct.llhttp__internal_s, ptr %3026, i32 0, i32 7
  store ptr inttoptr (i64 197 to ptr), ptr %_current3919, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end3920:                                       ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_status_1
  %3027 = load ptr, ptr %p.addr, align 8
  %incdec.ptr3921 = getelementptr inbounds i8, ptr %3027, i32 1
  store ptr %incdec.ptr3921, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_res_line_almost_done

s_n_llhttp__internal__n_error_77:                 ; preds = %sw.default2390
  %3028 = load ptr, ptr %state.addr, align 8
  %error3922 = getelementptr inbounds %struct.llhttp__internal_s, ptr %3028, i32 0, i32 3
  store i32 13, ptr %error3922, align 8
  %3029 = load ptr, ptr %state.addr, align 8
  %reason3923 = getelementptr inbounds %struct.llhttp__internal_s, ptr %3029, i32 0, i32 4
  store ptr @.str.85, ptr %reason3923, align 8
  %3030 = load ptr, ptr %p.addr, align 8
  %3031 = load ptr, ptr %state.addr, align 8
  %error_pos3924 = getelementptr inbounds %struct.llhttp__internal_s, ptr %3031, i32 0, i32 5
  store ptr %3030, ptr %error_pos3924, align 8
  %3032 = load ptr, ptr %state.addr, align 8
  %_current3925 = getelementptr inbounds %struct.llhttp__internal_s, ptr %3032, i32 0, i32 7
  store ptr null, ptr %_current3925, align 8
  store i32 0, ptr %retval, align 4
  br label %return

s_n_llhttp__internal__n_invoke_mul_add_status_code_2: ; preds = %sw.bb2415, %sw.bb2413, %sw.bb2411, %sw.bb2409, %sw.bb2407, %sw.bb2405, %sw.bb2403, %sw.bb2401, %sw.bb2399, %sw.bb2397
  %3033 = load ptr, ptr %state.addr, align 8
  %3034 = load ptr, ptr %p.addr, align 8
  %3035 = load ptr, ptr %endp.addr, align 8
  %3036 = load i32, ptr %match, align 4
  %call3926 = call i32 @llhttp__internal__c_mul_add_status_code(ptr noundef %3033, ptr noundef %3034, ptr noundef %3035, i32 noundef %3036)
  switch i32 %call3926, label %sw.default3928 [
    i32 1, label %sw.bb3927
  ]

sw.bb3927:                                        ; preds = %s_n_llhttp__internal__n_invoke_mul_add_status_code_2
  br label %s_n_llhttp__internal__n_error_78

sw.default3928:                                   ; preds = %s_n_llhttp__internal__n_invoke_mul_add_status_code_2
  br label %s_n_llhttp__internal__n_res_status_code_otherwise

s_n_llhttp__internal__n_error_79:                 ; preds = %sw.default2417
  %3037 = load ptr, ptr %state.addr, align 8
  %error3929 = getelementptr inbounds %struct.llhttp__internal_s, ptr %3037, i32 0, i32 3
  store i32 13, ptr %error3929, align 8
  %3038 = load ptr, ptr %state.addr, align 8
  %reason3930 = getelementptr inbounds %struct.llhttp__internal_s, ptr %3038, i32 0, i32 4
  store ptr @.str.82, ptr %reason3930, align 8
  %3039 = load ptr, ptr %p.addr, align 8
  %3040 = load ptr, ptr %state.addr, align 8
  %error_pos3931 = getelementptr inbounds %struct.llhttp__internal_s, ptr %3040, i32 0, i32 5
  store ptr %3039, ptr %error_pos3931, align 8
  %3041 = load ptr, ptr %state.addr, align 8
  %_current3932 = getelementptr inbounds %struct.llhttp__internal_s, ptr %3041, i32 0, i32 7
  store ptr null, ptr %_current3932, align 8
  store i32 0, ptr %retval, align 4
  br label %return

s_n_llhttp__internal__n_invoke_mul_add_status_code_1: ; preds = %sw.bb2442, %sw.bb2440, %sw.bb2438, %sw.bb2436, %sw.bb2434, %sw.bb2432, %sw.bb2430, %sw.bb2428, %sw.bb2426, %sw.bb2424
  %3042 = load ptr, ptr %state.addr, align 8
  %3043 = load ptr, ptr %p.addr, align 8
  %3044 = load ptr, ptr %endp.addr, align 8
  %3045 = load i32, ptr %match, align 4
  %call3933 = call i32 @llhttp__internal__c_mul_add_status_code(ptr noundef %3042, ptr noundef %3043, ptr noundef %3044, i32 noundef %3045)
  switch i32 %call3933, label %sw.default3935 [
    i32 1, label %sw.bb3934
  ]

sw.bb3934:                                        ; preds = %s_n_llhttp__internal__n_invoke_mul_add_status_code_1
  br label %s_n_llhttp__internal__n_error_80

sw.default3935:                                   ; preds = %s_n_llhttp__internal__n_invoke_mul_add_status_code_1
  br label %s_n_llhttp__internal__n_res_status_code_digit_3

s_n_llhttp__internal__n_error_81:                 ; preds = %sw.default2444
  %3046 = load ptr, ptr %state.addr, align 8
  %error3936 = getelementptr inbounds %struct.llhttp__internal_s, ptr %3046, i32 0, i32 3
  store i32 13, ptr %error3936, align 8
  %3047 = load ptr, ptr %state.addr, align 8
  %reason3937 = getelementptr inbounds %struct.llhttp__internal_s, ptr %3047, i32 0, i32 4
  store ptr @.str.82, ptr %reason3937, align 8
  %3048 = load ptr, ptr %p.addr, align 8
  %3049 = load ptr, ptr %state.addr, align 8
  %error_pos3938 = getelementptr inbounds %struct.llhttp__internal_s, ptr %3049, i32 0, i32 5
  store ptr %3048, ptr %error_pos3938, align 8
  %3050 = load ptr, ptr %state.addr, align 8
  %_current3939 = getelementptr inbounds %struct.llhttp__internal_s, ptr %3050, i32 0, i32 7
  store ptr null, ptr %_current3939, align 8
  store i32 0, ptr %retval, align 4
  br label %return

s_n_llhttp__internal__n_invoke_mul_add_status_code: ; preds = %sw.bb2469, %sw.bb2467, %sw.bb2465, %sw.bb2463, %sw.bb2461, %sw.bb2459, %sw.bb2457, %sw.bb2455, %sw.bb2453, %sw.bb2451
  %3051 = load ptr, ptr %state.addr, align 8
  %3052 = load ptr, ptr %p.addr, align 8
  %3053 = load ptr, ptr %endp.addr, align 8
  %3054 = load i32, ptr %match, align 4
  %call3940 = call i32 @llhttp__internal__c_mul_add_status_code(ptr noundef %3051, ptr noundef %3052, ptr noundef %3053, i32 noundef %3054)
  switch i32 %call3940, label %sw.default3942 [
    i32 1, label %sw.bb3941
  ]

sw.bb3941:                                        ; preds = %s_n_llhttp__internal__n_invoke_mul_add_status_code
  br label %s_n_llhttp__internal__n_error_82

sw.default3942:                                   ; preds = %s_n_llhttp__internal__n_invoke_mul_add_status_code
  br label %s_n_llhttp__internal__n_res_status_code_digit_2

s_n_llhttp__internal__n_error_83:                 ; preds = %sw.default2471
  %3055 = load ptr, ptr %state.addr, align 8
  %error3943 = getelementptr inbounds %struct.llhttp__internal_s, ptr %3055, i32 0, i32 3
  store i32 13, ptr %error3943, align 8
  %3056 = load ptr, ptr %state.addr, align 8
  %reason3944 = getelementptr inbounds %struct.llhttp__internal_s, ptr %3056, i32 0, i32 4
  store ptr @.str.82, ptr %reason3944, align 8
  %3057 = load ptr, ptr %p.addr, align 8
  %3058 = load ptr, ptr %state.addr, align 8
  %error_pos3945 = getelementptr inbounds %struct.llhttp__internal_s, ptr %3058, i32 0, i32 5
  store ptr %3057, ptr %error_pos3945, align 8
  %3059 = load ptr, ptr %state.addr, align 8
  %_current3946 = getelementptr inbounds %struct.llhttp__internal_s, ptr %3059, i32 0, i32 7
  store ptr null, ptr %_current3946, align 8
  store i32 0, ptr %retval, align 4
  br label %return

s_n_llhttp__internal__n_invoke_update_status_code: ; preds = %sw.bb2478
  %3060 = load ptr, ptr %state.addr, align 8
  %3061 = load ptr, ptr %p.addr, align 8
  %3062 = load ptr, ptr %endp.addr, align 8
  %call3947 = call i32 @llhttp__internal__c_update_status_code(ptr noundef %3060, ptr noundef %3061, ptr noundef %3062)
  switch i32 %call3947, label %sw.default3948 [
  ]

sw.default3948:                                   ; preds = %s_n_llhttp__internal__n_invoke_update_status_code
  br label %s_n_llhttp__internal__n_res_status_code_digit_1

s_n_llhttp__internal__n_error_84:                 ; preds = %sw.default2480
  %3063 = load ptr, ptr %state.addr, align 8
  %error3949 = getelementptr inbounds %struct.llhttp__internal_s, ptr %3063, i32 0, i32 3
  store i32 9, ptr %error3949, align 8
  %3064 = load ptr, ptr %state.addr, align 8
  %reason3950 = getelementptr inbounds %struct.llhttp__internal_s, ptr %3064, i32 0, i32 4
  store ptr @.str.86, ptr %reason3950, align 8
  %3065 = load ptr, ptr %p.addr, align 8
  %3066 = load ptr, ptr %state.addr, align 8
  %error_pos3951 = getelementptr inbounds %struct.llhttp__internal_s, ptr %3066, i32 0, i32 5
  store ptr %3065, ptr %error_pos3951, align 8
  %3067 = load ptr, ptr %state.addr, align 8
  %_current3952 = getelementptr inbounds %struct.llhttp__internal_s, ptr %3067, i32 0, i32 7
  store ptr null, ptr %_current3952, align 8
  store i32 0, ptr %retval, align 4
  br label %return

s_n_llhttp__internal__n_pause_21:                 ; preds = %sw.bb2484
  %3068 = load ptr, ptr %state.addr, align 8
  %error3953 = getelementptr inbounds %struct.llhttp__internal_s, ptr %3068, i32 0, i32 3
  store i32 21, ptr %error3953, align 8
  %3069 = load ptr, ptr %state.addr, align 8
  %reason3954 = getelementptr inbounds %struct.llhttp__internal_s, ptr %3069, i32 0, i32 4
  store ptr @.str.65, ptr %reason3954, align 8
  %3070 = load ptr, ptr %p.addr, align 8
  %3071 = load ptr, ptr %state.addr, align 8
  %error_pos3955 = getelementptr inbounds %struct.llhttp__internal_s, ptr %3071, i32 0, i32 5
  store ptr %3070, ptr %error_pos3955, align 8
  %3072 = load ptr, ptr %state.addr, align 8
  %_current3956 = getelementptr inbounds %struct.llhttp__internal_s, ptr %3072, i32 0, i32 7
  store ptr inttoptr (i64 205 to ptr), ptr %_current3956, align 8
  store i32 0, ptr %retval, align 4
  br label %return

s_n_llhttp__internal__n_error_74:                 ; preds = %sw.default2485
  %3073 = load ptr, ptr %state.addr, align 8
  %error3957 = getelementptr inbounds %struct.llhttp__internal_s, ptr %3073, i32 0, i32 3
  store i32 33, ptr %error3957, align 8
  %3074 = load ptr, ptr %state.addr, align 8
  %reason3958 = getelementptr inbounds %struct.llhttp__internal_s, ptr %3074, i32 0, i32 4
  store ptr @.str.66, ptr %reason3958, align 8
  %3075 = load ptr, ptr %p.addr, align 8
  %3076 = load ptr, ptr %state.addr, align 8
  %error_pos3959 = getelementptr inbounds %struct.llhttp__internal_s, ptr %3076, i32 0, i32 5
  store ptr %3075, ptr %error_pos3959, align 8
  %3077 = load ptr, ptr %state.addr, align 8
  %_current3960 = getelementptr inbounds %struct.llhttp__internal_s, ptr %3077, i32 0, i32 7
  store ptr null, ptr %_current3960, align 8
  store i32 0, ptr %retval, align 4
  br label %return

s_n_llhttp__internal__n_span_end_llhttp__on_version_6: ; preds = %sw.bb4001, %sw.bb3993, %sw.bb3990, %sw.bb3989, %sw.bb3986
  %3078 = load ptr, ptr %state.addr, align 8
  %_span_pos03963 = getelementptr inbounds %struct.llhttp__internal_s, ptr %3078, i32 0, i32 1
  %3079 = load ptr, ptr %_span_pos03963, align 8
  store ptr %3079, ptr %start3961, align 8
  %3080 = load ptr, ptr %state.addr, align 8
  %_span_pos03964 = getelementptr inbounds %struct.llhttp__internal_s, ptr %3080, i32 0, i32 1
  store ptr null, ptr %_span_pos03964, align 8
  %3081 = load ptr, ptr %state.addr, align 8
  %3082 = load ptr, ptr %start3961, align 8
  %3083 = load ptr, ptr %p.addr, align 8
  %call3965 = call i32 @llhttp__on_version(ptr noundef %3081, ptr noundef %3082, ptr noundef %3083)
  store i32 %call3965, ptr %err3962, align 4
  %3084 = load i32, ptr %err3962, align 4
  %cmp3966 = icmp ne i32 %3084, 0
  br i1 %cmp3966, label %if.then3968, label %if.end3972

if.then3968:                                      ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_version_6
  %3085 = load i32, ptr %err3962, align 4
  %3086 = load ptr, ptr %state.addr, align 8
  %error3969 = getelementptr inbounds %struct.llhttp__internal_s, ptr %3086, i32 0, i32 3
  store i32 %3085, ptr %error3969, align 8
  %3087 = load ptr, ptr %p.addr, align 8
  %3088 = load ptr, ptr %state.addr, align 8
  %error_pos3970 = getelementptr inbounds %struct.llhttp__internal_s, ptr %3088, i32 0, i32 5
  store ptr %3087, ptr %error_pos3970, align 8
  %3089 = load ptr, ptr %state.addr, align 8
  %_current3971 = getelementptr inbounds %struct.llhttp__internal_s, ptr %3089, i32 0, i32 7
  store ptr inttoptr (i64 206 to ptr), ptr %_current3971, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end3972:                                       ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_version_6
  br label %s_n_llhttp__internal__n_invoke_llhttp__on_version_complete_1

s_n_llhttp__internal__n_span_end_llhttp__on_version_5: ; preds = %sw.default3999, %sw.default3994, %sw.default3991, %sw.default3987
  %3090 = load ptr, ptr %state.addr, align 8
  %_span_pos03975 = getelementptr inbounds %struct.llhttp__internal_s, ptr %3090, i32 0, i32 1
  %3091 = load ptr, ptr %_span_pos03975, align 8
  store ptr %3091, ptr %start3973, align 8
  %3092 = load ptr, ptr %state.addr, align 8
  %_span_pos03976 = getelementptr inbounds %struct.llhttp__internal_s, ptr %3092, i32 0, i32 1
  store ptr null, ptr %_span_pos03976, align 8
  %3093 = load ptr, ptr %state.addr, align 8
  %3094 = load ptr, ptr %start3973, align 8
  %3095 = load ptr, ptr %p.addr, align 8
  %call3977 = call i32 @llhttp__on_version(ptr noundef %3093, ptr noundef %3094, ptr noundef %3095)
  store i32 %call3977, ptr %err3974, align 4
  %3096 = load i32, ptr %err3974, align 4
  %cmp3978 = icmp ne i32 %3096, 0
  br i1 %cmp3978, label %if.then3980, label %if.end3984

if.then3980:                                      ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_version_5
  %3097 = load i32, ptr %err3974, align 4
  %3098 = load ptr, ptr %state.addr, align 8
  %error3981 = getelementptr inbounds %struct.llhttp__internal_s, ptr %3098, i32 0, i32 3
  store i32 %3097, ptr %error3981, align 8
  %3099 = load ptr, ptr %p.addr, align 8
  %3100 = load ptr, ptr %state.addr, align 8
  %error_pos3982 = getelementptr inbounds %struct.llhttp__internal_s, ptr %3100, i32 0, i32 5
  store ptr %3099, ptr %error_pos3982, align 8
  %3101 = load ptr, ptr %state.addr, align 8
  %_current3983 = getelementptr inbounds %struct.llhttp__internal_s, ptr %3101, i32 0, i32 7
  store ptr inttoptr (i64 207 to ptr), ptr %_current3983, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end3984:                                       ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_version_5
  br label %s_n_llhttp__internal__n_error_73

s_n_llhttp__internal__n_invoke_load_http_minor_3: ; preds = %sw.bb3996
  %3102 = load ptr, ptr %state.addr, align 8
  %3103 = load ptr, ptr %p.addr, align 8
  %3104 = load ptr, ptr %endp.addr, align 8
  %call3985 = call i32 @llhttp__internal__c_load_http_minor(ptr noundef %3102, ptr noundef %3103, ptr noundef %3104)
  switch i32 %call3985, label %sw.default3987 [
    i32 9, label %sw.bb3986
  ]

sw.bb3986:                                        ; preds = %s_n_llhttp__internal__n_invoke_load_http_minor_3
  br label %s_n_llhttp__internal__n_span_end_llhttp__on_version_6

sw.default3987:                                   ; preds = %s_n_llhttp__internal__n_invoke_load_http_minor_3
  br label %s_n_llhttp__internal__n_span_end_llhttp__on_version_5

s_n_llhttp__internal__n_invoke_load_http_minor_4: ; preds = %sw.bb3997
  %3105 = load ptr, ptr %state.addr, align 8
  %3106 = load ptr, ptr %p.addr, align 8
  %3107 = load ptr, ptr %endp.addr, align 8
  %call3988 = call i32 @llhttp__internal__c_load_http_minor(ptr noundef %3105, ptr noundef %3106, ptr noundef %3107)
  switch i32 %call3988, label %sw.default3991 [
    i32 0, label %sw.bb3989
    i32 1, label %sw.bb3990
  ]

sw.bb3989:                                        ; preds = %s_n_llhttp__internal__n_invoke_load_http_minor_4
  br label %s_n_llhttp__internal__n_span_end_llhttp__on_version_6

sw.bb3990:                                        ; preds = %s_n_llhttp__internal__n_invoke_load_http_minor_4
  br label %s_n_llhttp__internal__n_span_end_llhttp__on_version_6

sw.default3991:                                   ; preds = %s_n_llhttp__internal__n_invoke_load_http_minor_4
  br label %s_n_llhttp__internal__n_span_end_llhttp__on_version_5

s_n_llhttp__internal__n_invoke_load_http_minor_5: ; preds = %sw.bb3998
  %3108 = load ptr, ptr %state.addr, align 8
  %3109 = load ptr, ptr %p.addr, align 8
  %3110 = load ptr, ptr %endp.addr, align 8
  %call3992 = call i32 @llhttp__internal__c_load_http_minor(ptr noundef %3108, ptr noundef %3109, ptr noundef %3110)
  switch i32 %call3992, label %sw.default3994 [
    i32 0, label %sw.bb3993
  ]

sw.bb3993:                                        ; preds = %s_n_llhttp__internal__n_invoke_load_http_minor_5
  br label %s_n_llhttp__internal__n_span_end_llhttp__on_version_6

sw.default3994:                                   ; preds = %s_n_llhttp__internal__n_invoke_load_http_minor_5
  br label %s_n_llhttp__internal__n_span_end_llhttp__on_version_5

s_n_llhttp__internal__n_invoke_load_http_major_1: ; preds = %sw.default4002
  %3111 = load ptr, ptr %state.addr, align 8
  %3112 = load ptr, ptr %p.addr, align 8
  %3113 = load ptr, ptr %endp.addr, align 8
  %call3995 = call i32 @llhttp__internal__c_load_http_major(ptr noundef %3111, ptr noundef %3112, ptr noundef %3113)
  switch i32 %call3995, label %sw.default3999 [
    i32 0, label %sw.bb3996
    i32 1, label %sw.bb3997
    i32 2, label %sw.bb3998
  ]

sw.bb3996:                                        ; preds = %s_n_llhttp__internal__n_invoke_load_http_major_1
  br label %s_n_llhttp__internal__n_invoke_load_http_minor_3

sw.bb3997:                                        ; preds = %s_n_llhttp__internal__n_invoke_load_http_major_1
  br label %s_n_llhttp__internal__n_invoke_load_http_minor_4

sw.bb3998:                                        ; preds = %s_n_llhttp__internal__n_invoke_load_http_major_1
  br label %s_n_llhttp__internal__n_invoke_load_http_minor_5

sw.default3999:                                   ; preds = %s_n_llhttp__internal__n_invoke_load_http_major_1
  br label %s_n_llhttp__internal__n_span_end_llhttp__on_version_5

s_n_llhttp__internal__n_invoke_test_lenient_flags_17: ; preds = %sw.default4004
  %3114 = load ptr, ptr %state.addr, align 8
  %3115 = load ptr, ptr %p.addr, align 8
  %3116 = load ptr, ptr %endp.addr, align 8
  %call4000 = call i32 @llhttp__internal__c_test_lenient_flags_15(ptr noundef %3114, ptr noundef %3115, ptr noundef %3116)
  switch i32 %call4000, label %sw.default4002 [
    i32 1, label %sw.bb4001
  ]

sw.bb4001:                                        ; preds = %s_n_llhttp__internal__n_invoke_test_lenient_flags_17
  br label %s_n_llhttp__internal__n_span_end_llhttp__on_version_6

sw.default4002:                                   ; preds = %s_n_llhttp__internal__n_invoke_test_lenient_flags_17
  br label %s_n_llhttp__internal__n_invoke_load_http_major_1

s_n_llhttp__internal__n_invoke_store_http_minor_1: ; preds = %sw.bb2520, %sw.bb2518, %sw.bb2516, %sw.bb2514, %sw.bb2512, %sw.bb2510, %sw.bb2508, %sw.bb2506, %sw.bb2504, %sw.bb2502
  %3117 = load ptr, ptr %state.addr, align 8
  %3118 = load ptr, ptr %p.addr, align 8
  %3119 = load ptr, ptr %endp.addr, align 8
  %3120 = load i32, ptr %match, align 4
  %call4003 = call i32 @llhttp__internal__c_store_http_minor(ptr noundef %3117, ptr noundef %3118, ptr noundef %3119, i32 noundef %3120)
  switch i32 %call4003, label %sw.default4004 [
  ]

sw.default4004:                                   ; preds = %s_n_llhttp__internal__n_invoke_store_http_minor_1
  br label %s_n_llhttp__internal__n_invoke_test_lenient_flags_17

s_n_llhttp__internal__n_span_end_llhttp__on_version_7: ; preds = %sw.default2522
  %3121 = load ptr, ptr %state.addr, align 8
  %_span_pos04007 = getelementptr inbounds %struct.llhttp__internal_s, ptr %3121, i32 0, i32 1
  %3122 = load ptr, ptr %_span_pos04007, align 8
  store ptr %3122, ptr %start4005, align 8
  %3123 = load ptr, ptr %state.addr, align 8
  %_span_pos04008 = getelementptr inbounds %struct.llhttp__internal_s, ptr %3123, i32 0, i32 1
  store ptr null, ptr %_span_pos04008, align 8
  %3124 = load ptr, ptr %state.addr, align 8
  %3125 = load ptr, ptr %start4005, align 8
  %3126 = load ptr, ptr %p.addr, align 8
  %call4009 = call i32 @llhttp__on_version(ptr noundef %3124, ptr noundef %3125, ptr noundef %3126)
  store i32 %call4009, ptr %err4006, align 4
  %3127 = load i32, ptr %err4006, align 4
  %cmp4010 = icmp ne i32 %3127, 0
  br i1 %cmp4010, label %if.then4012, label %if.end4016

if.then4012:                                      ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_version_7
  %3128 = load i32, ptr %err4006, align 4
  %3129 = load ptr, ptr %state.addr, align 8
  %error4013 = getelementptr inbounds %struct.llhttp__internal_s, ptr %3129, i32 0, i32 3
  store i32 %3128, ptr %error4013, align 8
  %3130 = load ptr, ptr %p.addr, align 8
  %3131 = load ptr, ptr %state.addr, align 8
  %error_pos4014 = getelementptr inbounds %struct.llhttp__internal_s, ptr %3131, i32 0, i32 5
  store ptr %3130, ptr %error_pos4014, align 8
  %3132 = load ptr, ptr %state.addr, align 8
  %_current4015 = getelementptr inbounds %struct.llhttp__internal_s, ptr %3132, i32 0, i32 7
  store ptr inttoptr (i64 208 to ptr), ptr %_current4015, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end4016:                                       ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_version_7
  br label %s_n_llhttp__internal__n_error_85

s_n_llhttp__internal__n_span_end_llhttp__on_version_8: ; preds = %sw.default2536
  %3133 = load ptr, ptr %state.addr, align 8
  %_span_pos04019 = getelementptr inbounds %struct.llhttp__internal_s, ptr %3133, i32 0, i32 1
  %3134 = load ptr, ptr %_span_pos04019, align 8
  store ptr %3134, ptr %start4017, align 8
  %3135 = load ptr, ptr %state.addr, align 8
  %_span_pos04020 = getelementptr inbounds %struct.llhttp__internal_s, ptr %3135, i32 0, i32 1
  store ptr null, ptr %_span_pos04020, align 8
  %3136 = load ptr, ptr %state.addr, align 8
  %3137 = load ptr, ptr %start4017, align 8
  %3138 = load ptr, ptr %p.addr, align 8
  %call4021 = call i32 @llhttp__on_version(ptr noundef %3136, ptr noundef %3137, ptr noundef %3138)
  store i32 %call4021, ptr %err4018, align 4
  %3139 = load i32, ptr %err4018, align 4
  %cmp4022 = icmp ne i32 %3139, 0
  br i1 %cmp4022, label %if.then4024, label %if.end4028

if.then4024:                                      ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_version_8
  %3140 = load i32, ptr %err4018, align 4
  %3141 = load ptr, ptr %state.addr, align 8
  %error4025 = getelementptr inbounds %struct.llhttp__internal_s, ptr %3141, i32 0, i32 3
  store i32 %3140, ptr %error4025, align 8
  %3142 = load ptr, ptr %p.addr, align 8
  %3143 = load ptr, ptr %state.addr, align 8
  %error_pos4026 = getelementptr inbounds %struct.llhttp__internal_s, ptr %3143, i32 0, i32 5
  store ptr %3142, ptr %error_pos4026, align 8
  %3144 = load ptr, ptr %state.addr, align 8
  %_current4027 = getelementptr inbounds %struct.llhttp__internal_s, ptr %3144, i32 0, i32 7
  store ptr inttoptr (i64 210 to ptr), ptr %_current4027, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end4028:                                       ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_version_8
  br label %s_n_llhttp__internal__n_error_86

s_n_llhttp__internal__n_invoke_store_http_major_1: ; preds = %sw.bb2566, %sw.bb2564, %sw.bb2562, %sw.bb2560, %sw.bb2558, %sw.bb2556, %sw.bb2554, %sw.bb2552, %sw.bb2550, %sw.bb2548
  %3145 = load ptr, ptr %state.addr, align 8
  %3146 = load ptr, ptr %p.addr, align 8
  %3147 = load ptr, ptr %endp.addr, align 8
  %3148 = load i32, ptr %match, align 4
  %call4029 = call i32 @llhttp__internal__c_store_http_major(ptr noundef %3145, ptr noundef %3146, ptr noundef %3147, i32 noundef %3148)
  switch i32 %call4029, label %sw.default4030 [
  ]

sw.default4030:                                   ; preds = %s_n_llhttp__internal__n_invoke_store_http_major_1
  br label %s_n_llhttp__internal__n_res_http_dot

s_n_llhttp__internal__n_span_end_llhttp__on_version_9: ; preds = %sw.default2568
  %3149 = load ptr, ptr %state.addr, align 8
  %_span_pos04033 = getelementptr inbounds %struct.llhttp__internal_s, ptr %3149, i32 0, i32 1
  %3150 = load ptr, ptr %_span_pos04033, align 8
  store ptr %3150, ptr %start4031, align 8
  %3151 = load ptr, ptr %state.addr, align 8
  %_span_pos04034 = getelementptr inbounds %struct.llhttp__internal_s, ptr %3151, i32 0, i32 1
  store ptr null, ptr %_span_pos04034, align 8
  %3152 = load ptr, ptr %state.addr, align 8
  %3153 = load ptr, ptr %start4031, align 8
  %3154 = load ptr, ptr %p.addr, align 8
  %call4035 = call i32 @llhttp__on_version(ptr noundef %3152, ptr noundef %3153, ptr noundef %3154)
  store i32 %call4035, ptr %err4032, align 4
  %3155 = load i32, ptr %err4032, align 4
  %cmp4036 = icmp ne i32 %3155, 0
  br i1 %cmp4036, label %if.then4038, label %if.end4042

if.then4038:                                      ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_version_9
  %3156 = load i32, ptr %err4032, align 4
  %3157 = load ptr, ptr %state.addr, align 8
  %error4039 = getelementptr inbounds %struct.llhttp__internal_s, ptr %3157, i32 0, i32 3
  store i32 %3156, ptr %error4039, align 8
  %3158 = load ptr, ptr %p.addr, align 8
  %3159 = load ptr, ptr %state.addr, align 8
  %error_pos4040 = getelementptr inbounds %struct.llhttp__internal_s, ptr %3159, i32 0, i32 5
  store ptr %3158, ptr %error_pos4040, align 8
  %3160 = load ptr, ptr %state.addr, align 8
  %_current4041 = getelementptr inbounds %struct.llhttp__internal_s, ptr %3160, i32 0, i32 7
  store ptr inttoptr (i64 212 to ptr), ptr %_current4041, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end4042:                                       ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_version_9
  br label %s_n_llhttp__internal__n_error_87

s_n_llhttp__internal__n_error_91:                 ; preds = %sw.bb2589
  %3161 = load ptr, ptr %state.addr, align 8
  %error4043 = getelementptr inbounds %struct.llhttp__internal_s, ptr %3161, i32 0, i32 3
  store i32 8, ptr %error4043, align 8
  %3162 = load ptr, ptr %state.addr, align 8
  %reason4044 = getelementptr inbounds %struct.llhttp__internal_s, ptr %3162, i32 0, i32 4
  store ptr @.str.68, ptr %reason4044, align 8
  %3163 = load ptr, ptr %p.addr, align 8
  %3164 = load ptr, ptr %state.addr, align 8
  %error_pos4045 = getelementptr inbounds %struct.llhttp__internal_s, ptr %3164, i32 0, i32 5
  store ptr %3163, ptr %error_pos4045, align 8
  %3165 = load ptr, ptr %state.addr, align 8
  %_current4046 = getelementptr inbounds %struct.llhttp__internal_s, ptr %3165, i32 0, i32 7
  store ptr null, ptr %_current4046, align 8
  store i32 0, ptr %retval, align 4
  br label %return

s_n_llhttp__internal__n_pause_19:                 ; preds = %sw.bb2594
  %3166 = load ptr, ptr %state.addr, align 8
  %error4047 = getelementptr inbounds %struct.llhttp__internal_s, ptr %3166, i32 0, i32 3
  store i32 21, ptr %error4047, align 8
  %3167 = load ptr, ptr %state.addr, align 8
  %reason4048 = getelementptr inbounds %struct.llhttp__internal_s, ptr %3167, i32 0, i32 4
  store ptr @.str.79, ptr %reason4048, align 8
  %3168 = load ptr, ptr %p.addr, align 8
  %3169 = load ptr, ptr %state.addr, align 8
  %error_pos4049 = getelementptr inbounds %struct.llhttp__internal_s, ptr %3169, i32 0, i32 5
  store ptr %3168, ptr %error_pos4049, align 8
  %3170 = load ptr, ptr %state.addr, align 8
  %_current4050 = getelementptr inbounds %struct.llhttp__internal_s, ptr %3170, i32 0, i32 7
  store ptr inttoptr (i64 124 to ptr), ptr %_current4050, align 8
  store i32 0, ptr %retval, align 4
  br label %return

s_n_llhttp__internal__n_error_1:                  ; preds = %sw.default2595
  %3171 = load ptr, ptr %state.addr, align 8
  %error4051 = getelementptr inbounds %struct.llhttp__internal_s, ptr %3171, i32 0, i32 3
  store i32 32, ptr %error4051, align 8
  %3172 = load ptr, ptr %state.addr, align 8
  %reason4052 = getelementptr inbounds %struct.llhttp__internal_s, ptr %3172, i32 0, i32 4
  store ptr @.str.80, ptr %reason4052, align 8
  %3173 = load ptr, ptr %p.addr, align 8
  %3174 = load ptr, ptr %state.addr, align 8
  %error_pos4053 = getelementptr inbounds %struct.llhttp__internal_s, ptr %3174, i32 0, i32 5
  store ptr %3173, ptr %error_pos4053, align 8
  %3175 = load ptr, ptr %state.addr, align 8
  %_current4054 = getelementptr inbounds %struct.llhttp__internal_s, ptr %3175, i32 0, i32 7
  store ptr null, ptr %_current4054, align 8
  store i32 0, ptr %retval, align 4
  br label %return

s_n_llhttp__internal__n_span_end_llhttp__on_method: ; preds = %sw.default4068
  %3176 = load ptr, ptr %state.addr, align 8
  %_span_pos04057 = getelementptr inbounds %struct.llhttp__internal_s, ptr %3176, i32 0, i32 1
  %3177 = load ptr, ptr %_span_pos04057, align 8
  store ptr %3177, ptr %start4055, align 8
  %3178 = load ptr, ptr %state.addr, align 8
  %_span_pos04058 = getelementptr inbounds %struct.llhttp__internal_s, ptr %3178, i32 0, i32 1
  store ptr null, ptr %_span_pos04058, align 8
  %3179 = load ptr, ptr %state.addr, align 8
  %3180 = load ptr, ptr %start4055, align 8
  %3181 = load ptr, ptr %p.addr, align 8
  %call4059 = call i32 @llhttp__on_method(ptr noundef %3179, ptr noundef %3180, ptr noundef %3181)
  store i32 %call4059, ptr %err4056, align 4
  %3182 = load i32, ptr %err4056, align 4
  %cmp4060 = icmp ne i32 %3182, 0
  br i1 %cmp4060, label %if.then4062, label %if.end4066

if.then4062:                                      ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_method
  %3183 = load i32, ptr %err4056, align 4
  %3184 = load ptr, ptr %state.addr, align 8
  %error4063 = getelementptr inbounds %struct.llhttp__internal_s, ptr %3184, i32 0, i32 3
  store i32 %3183, ptr %error4063, align 8
  %3185 = load ptr, ptr %p.addr, align 8
  %3186 = load ptr, ptr %state.addr, align 8
  %error_pos4064 = getelementptr inbounds %struct.llhttp__internal_s, ptr %3186, i32 0, i32 5
  store ptr %3185, ptr %error_pos4064, align 8
  %3187 = load ptr, ptr %state.addr, align 8
  %_current4065 = getelementptr inbounds %struct.llhttp__internal_s, ptr %3187, i32 0, i32 7
  store ptr inttoptr (i64 216 to ptr), ptr %_current4065, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end4066:                                       ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_method
  br label %s_n_llhttp__internal__n_invoke_llhttp__on_method_complete

s_n_llhttp__internal__n_invoke_update_type:       ; preds = %sw.default4070
  %3188 = load ptr, ptr %state.addr, align 8
  %3189 = load ptr, ptr %p.addr, align 8
  %3190 = load ptr, ptr %endp.addr, align 8
  %call4067 = call i32 @llhttp__internal__c_update_type(ptr noundef %3188, ptr noundef %3189, ptr noundef %3190)
  switch i32 %call4067, label %sw.default4068 [
  ]

sw.default4068:                                   ; preds = %s_n_llhttp__internal__n_invoke_update_type
  br label %s_n_llhttp__internal__n_span_end_llhttp__on_method

s_n_llhttp__internal__n_invoke_store_method:      ; preds = %sw.bb2606
  %3191 = load ptr, ptr %state.addr, align 8
  %3192 = load ptr, ptr %p.addr, align 8
  %3193 = load ptr, ptr %endp.addr, align 8
  %3194 = load i32, ptr %match, align 4
  %call4069 = call i32 @llhttp__internal__c_store_method(ptr noundef %3191, ptr noundef %3192, ptr noundef %3193, i32 noundef %3194)
  switch i32 %call4069, label %sw.default4070 [
  ]

sw.default4070:                                   ; preds = %s_n_llhttp__internal__n_invoke_store_method
  br label %s_n_llhttp__internal__n_invoke_update_type

s_n_llhttp__internal__n_error_88:                 ; preds = %sw.default2648, %sw.default2639, %sw.bb2627, %sw.bb2609
  %3195 = load ptr, ptr %state.addr, align 8
  %error4071 = getelementptr inbounds %struct.llhttp__internal_s, ptr %3195, i32 0, i32 3
  store i32 8, ptr %error4071, align 8
  %3196 = load ptr, ptr %state.addr, align 8
  %reason4072 = getelementptr inbounds %struct.llhttp__internal_s, ptr %3196, i32 0, i32 4
  store ptr @.str.87, ptr %reason4072, align 8
  %3197 = load ptr, ptr %p.addr, align 8
  %3198 = load ptr, ptr %state.addr, align 8
  %error_pos4073 = getelementptr inbounds %struct.llhttp__internal_s, ptr %3198, i32 0, i32 5
  store ptr %3197, ptr %error_pos4073, align 8
  %3199 = load ptr, ptr %state.addr, align 8
  %_current4074 = getelementptr inbounds %struct.llhttp__internal_s, ptr %3199, i32 0, i32 7
  store ptr null, ptr %_current4074, align 8
  store i32 0, ptr %retval, align 4
  br label %return

s_n_llhttp__internal__n_span_end_llhttp__on_method_1: ; preds = %sw.bb2624
  %3200 = load ptr, ptr %state.addr, align 8
  %_span_pos04077 = getelementptr inbounds %struct.llhttp__internal_s, ptr %3200, i32 0, i32 1
  %3201 = load ptr, ptr %_span_pos04077, align 8
  store ptr %3201, ptr %start4075, align 8
  %3202 = load ptr, ptr %state.addr, align 8
  %_span_pos04078 = getelementptr inbounds %struct.llhttp__internal_s, ptr %3202, i32 0, i32 1
  store ptr null, ptr %_span_pos04078, align 8
  %3203 = load ptr, ptr %state.addr, align 8
  %3204 = load ptr, ptr %start4075, align 8
  %3205 = load ptr, ptr %p.addr, align 8
  %call4079 = call i32 @llhttp__on_method(ptr noundef %3203, ptr noundef %3204, ptr noundef %3205)
  store i32 %call4079, ptr %err4076, align 4
  %3206 = load i32, ptr %err4076, align 4
  %cmp4080 = icmp ne i32 %3206, 0
  br i1 %cmp4080, label %if.then4082, label %if.end4086

if.then4082:                                      ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_method_1
  %3207 = load i32, ptr %err4076, align 4
  %3208 = load ptr, ptr %state.addr, align 8
  %error4083 = getelementptr inbounds %struct.llhttp__internal_s, ptr %3208, i32 0, i32 3
  store i32 %3207, ptr %error4083, align 8
  %3209 = load ptr, ptr %p.addr, align 8
  %3210 = load ptr, ptr %state.addr, align 8
  %error_pos4084 = getelementptr inbounds %struct.llhttp__internal_s, ptr %3210, i32 0, i32 5
  store ptr %3209, ptr %error_pos4084, align 8
  %3211 = load ptr, ptr %state.addr, align 8
  %_current4085 = getelementptr inbounds %struct.llhttp__internal_s, ptr %3211, i32 0, i32 7
  store ptr inttoptr (i64 218 to ptr), ptr %_current4085, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end4086:                                       ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_method_1
  br label %s_n_llhttp__internal__n_invoke_update_type_1

s_n_llhttp__internal__n_invoke_update_type_2:     ; preds = %sw.default2663
  %3212 = load ptr, ptr %state.addr, align 8
  %3213 = load ptr, ptr %p.addr, align 8
  %3214 = load ptr, ptr %endp.addr, align 8
  %call4087 = call i32 @llhttp__internal__c_update_type(ptr noundef %3212, ptr noundef %3213, ptr noundef %3214)
  switch i32 %call4087, label %sw.default4088 [
  ]

sw.default4088:                                   ; preds = %s_n_llhttp__internal__n_invoke_update_type_2
  br label %s_n_llhttp__internal__n_span_start_llhttp__on_method_1

s_n_llhttp__internal__n_pause_23:                 ; preds = %sw.bb4099
  %3215 = load ptr, ptr %state.addr, align 8
  %error4089 = getelementptr inbounds %struct.llhttp__internal_s, ptr %3215, i32 0, i32 3
  store i32 21, ptr %error4089, align 8
  %3216 = load ptr, ptr %state.addr, align 8
  %reason4090 = getelementptr inbounds %struct.llhttp__internal_s, ptr %3216, i32 0, i32 4
  store ptr @.str.88, ptr %reason4090, align 8
  %3217 = load ptr, ptr %p.addr, align 8
  %3218 = load ptr, ptr %state.addr, align 8
  %error_pos4091 = getelementptr inbounds %struct.llhttp__internal_s, ptr %3218, i32 0, i32 5
  store ptr %3217, ptr %error_pos4091, align 8
  %3219 = load ptr, ptr %state.addr, align 8
  %_current4092 = getelementptr inbounds %struct.llhttp__internal_s, ptr %3219, i32 0, i32 7
  store ptr inttoptr (i64 224 to ptr), ptr %_current4092, align 8
  store i32 0, ptr %retval, align 4
  br label %return

s_n_llhttp__internal__n_error:                    ; preds = %sw.default4100
  %3220 = load ptr, ptr %state.addr, align 8
  %error4093 = getelementptr inbounds %struct.llhttp__internal_s, ptr %3220, i32 0, i32 3
  store i32 16, ptr %error4093, align 8
  %3221 = load ptr, ptr %state.addr, align 8
  %reason4094 = getelementptr inbounds %struct.llhttp__internal_s, ptr %3221, i32 0, i32 4
  store ptr @.str.89, ptr %reason4094, align 8
  %3222 = load ptr, ptr %p.addr, align 8
  %3223 = load ptr, ptr %state.addr, align 8
  %error_pos4095 = getelementptr inbounds %struct.llhttp__internal_s, ptr %3223, i32 0, i32 5
  store ptr %3222, ptr %error_pos4095, align 8
  %3224 = load ptr, ptr %state.addr, align 8
  %_current4096 = getelementptr inbounds %struct.llhttp__internal_s, ptr %3224, i32 0, i32 7
  store ptr null, ptr %_current4096, align 8
  store i32 0, ptr %retval, align 4
  br label %return

s_n_llhttp__internal__n_invoke_llhttp__on_message_begin: ; preds = %sw.default2671
  %3225 = load ptr, ptr %state.addr, align 8
  %3226 = load ptr, ptr %p.addr, align 8
  %3227 = load ptr, ptr %endp.addr, align 8
  %call4097 = call i32 @llhttp__on_message_begin(ptr noundef %3225, ptr noundef %3226, ptr noundef %3227)
  switch i32 %call4097, label %sw.default4100 [
    i32 0, label %sw.bb4098
    i32 21, label %sw.bb4099
  ]

sw.bb4098:                                        ; preds = %s_n_llhttp__internal__n_invoke_llhttp__on_message_begin
  br label %s_n_llhttp__internal__n_invoke_load_type

sw.bb4099:                                        ; preds = %s_n_llhttp__internal__n_invoke_llhttp__on_message_begin
  br label %s_n_llhttp__internal__n_pause_23

sw.default4100:                                   ; preds = %s_n_llhttp__internal__n_invoke_llhttp__on_message_begin
  br label %s_n_llhttp__internal__n_error

s_n_llhttp__internal__n_pause_24:                 ; preds = %sw.bb4111
  %3228 = load ptr, ptr %state.addr, align 8
  %error4101 = getelementptr inbounds %struct.llhttp__internal_s, ptr %3228, i32 0, i32 3
  store i32 21, ptr %error4101, align 8
  %3229 = load ptr, ptr %state.addr, align 8
  %reason4102 = getelementptr inbounds %struct.llhttp__internal_s, ptr %3229, i32 0, i32 4
  store ptr @.str.90, ptr %reason4102, align 8
  %3230 = load ptr, ptr %p.addr, align 8
  %3231 = load ptr, ptr %state.addr, align 8
  %error_pos4103 = getelementptr inbounds %struct.llhttp__internal_s, ptr %3231, i32 0, i32 5
  store ptr %3230, ptr %error_pos4103, align 8
  %3232 = load ptr, ptr %state.addr, align 8
  %_current4104 = getelementptr inbounds %struct.llhttp__internal_s, ptr %3232, i32 0, i32 7
  store ptr inttoptr (i64 225 to ptr), ptr %_current4104, align 8
  store i32 0, ptr %retval, align 4
  br label %return

s_n_llhttp__internal__n_error_92:                 ; preds = %sw.default4112
  %3233 = load ptr, ptr %state.addr, align 8
  %error4105 = getelementptr inbounds %struct.llhttp__internal_s, ptr %3233, i32 0, i32 3
  store i32 31, ptr %error4105, align 8
  %3234 = load ptr, ptr %state.addr, align 8
  %reason4106 = getelementptr inbounds %struct.llhttp__internal_s, ptr %3234, i32 0, i32 4
  store ptr @.str.91, ptr %reason4106, align 8
  %3235 = load ptr, ptr %p.addr, align 8
  %3236 = load ptr, ptr %state.addr, align 8
  %error_pos4107 = getelementptr inbounds %struct.llhttp__internal_s, ptr %3236, i32 0, i32 5
  store ptr %3235, ptr %error_pos4107, align 8
  %3237 = load ptr, ptr %state.addr, align 8
  %_current4108 = getelementptr inbounds %struct.llhttp__internal_s, ptr %3237, i32 0, i32 7
  store ptr null, ptr %_current4108, align 8
  store i32 0, ptr %retval, align 4
  br label %return

s_n_llhttp__internal__n_invoke_llhttp__on_reset:  ; preds = %sw.bb4114
  %3238 = load ptr, ptr %state.addr, align 8
  %3239 = load ptr, ptr %p.addr, align 8
  %3240 = load ptr, ptr %endp.addr, align 8
  %call4109 = call i32 @llhttp__on_reset(ptr noundef %3238, ptr noundef %3239, ptr noundef %3240)
  switch i32 %call4109, label %sw.default4112 [
    i32 0, label %sw.bb4110
    i32 21, label %sw.bb4111
  ]

sw.bb4110:                                        ; preds = %s_n_llhttp__internal__n_invoke_llhttp__on_reset
  br label %s_n_llhttp__internal__n_invoke_update_finish

sw.bb4111:                                        ; preds = %s_n_llhttp__internal__n_invoke_llhttp__on_reset
  br label %s_n_llhttp__internal__n_pause_24

sw.default4112:                                   ; preds = %s_n_llhttp__internal__n_invoke_llhttp__on_reset
  br label %s_n_llhttp__internal__n_error_92

s_n_llhttp__internal__n_invoke_load_initial_message_completed: ; preds = %sw.default2682
  %3241 = load ptr, ptr %state.addr, align 8
  %3242 = load ptr, ptr %p.addr, align 8
  %3243 = load ptr, ptr %endp.addr, align 8
  %call4113 = call i32 @llhttp__internal__c_load_initial_message_completed(ptr noundef %3241, ptr noundef %3242, ptr noundef %3243)
  switch i32 %call4113, label %sw.default4115 [
    i32 1, label %sw.bb4114
  ]

sw.bb4114:                                        ; preds = %s_n_llhttp__internal__n_invoke_load_initial_message_completed
  br label %s_n_llhttp__internal__n_invoke_llhttp__on_reset

sw.default4115:                                   ; preds = %s_n_llhttp__internal__n_invoke_load_initial_message_completed
  br label %s_n_llhttp__internal__n_invoke_update_finish

return:                                           ; preds = %s_n_llhttp__internal__n_error_92, %s_n_llhttp__internal__n_pause_24, %s_n_llhttp__internal__n_error, %s_n_llhttp__internal__n_pause_23, %if.then4082, %s_n_llhttp__internal__n_error_88, %if.then4062, %s_n_llhttp__internal__n_error_1, %s_n_llhttp__internal__n_pause_19, %s_n_llhttp__internal__n_error_91, %if.then4038, %if.then4024, %if.then4012, %if.then3980, %if.then3968, %s_n_llhttp__internal__n_error_74, %s_n_llhttp__internal__n_pause_21, %s_n_llhttp__internal__n_error_84, %s_n_llhttp__internal__n_error_83, %s_n_llhttp__internal__n_error_81, %s_n_llhttp__internal__n_error_79, %s_n_llhttp__internal__n_error_77, %if.then3915, %if.then3901, %s_n_llhttp__internal__n_error_76, %s_n_llhttp__internal__n_error_75, %s_n_llhttp__internal__n_pause_20, %s_n_llhttp__internal__n_error_78, %s_n_llhttp__internal__n_error_80, %s_n_llhttp__internal__n_error_82, %s_n_llhttp__internal__n_error_90, %if.then3852, %s_n_llhttp__internal__n_error_89, %s_n_llhttp__internal__n_pause_22, %s_n_llhttp__internal__n_error_72, %s_n_llhttp__internal__n_error_71, %s_n_llhttp__internal__n_error_70, %s_n_llhttp__internal__n_error_69, %s_n_llhttp__internal__n_error_68, %s_n_llhttp__internal__n_error_67, %s_n_llhttp__internal__n_error_66, %if.then3801, %if.then3789, %if.then3777, %if.then3765, %if.then3753, %if.then3741, %s_n_llhttp__internal__n_error_65, %s_n_llhttp__internal__n_error_64, %if.then3721, %if.then3709, %if.then3697, %s_n_llhttp__internal__n_error_63, %if.then3681, %if.then3669, %if.then3657, %if.then3645, %s_n_llhttp__internal__n_error_49, %s_n_llhttp__internal__n_pause_18, %s_n_llhttp__internal__n_error_61, %s_n_llhttp__internal__n_error_60, %s_n_llhttp__internal__n_error_62, %s_n_llhttp__internal__n_error_50, %if.then3549, %if.then3535, %if.then3523, %if.then3491, %if.then3479, %s_n_llhttp__internal__n_error_52, %s_n_llhttp__internal__n_pause_17, %s_n_llhttp__internal__n_error_54, %s_n_llhttp__internal__n_error_53, %s_n_llhttp__internal__n_error_56, %s_n_llhttp__internal__n_error_55, %if.then3440, %s_n_llhttp__internal__n_error_48, %if.then3424, %s_n_llhttp__internal__n_error_3, %s_n_llhttp__internal__n_pause_16, %s_n_llhttp__internal__n_error_4, %s_n_llhttp__internal__n_error_47, %if.then3377, %if.then3363, %s_n_llhttp__internal__n_error_34, %s_n_llhttp__internal__n_pause_15, %if.then3310, %if.then3294, %s_n_llhttp__internal__n_error_42, %if.then3275, %if.then3258, %if.then3219, %if.then3205, %if.then3193, %if.then3179, %s_n_llhttp__internal__n_error_40, %s_n_llhttp__internal__n_error_39, %s_n_llhttp__internal__n_error_35, %if.then3109, %s_n_llhttp__internal__n_error_37, %s_n_llhttp__internal__n_pause_14, %s_n_llhttp__internal__n_error_38, %s_n_llhttp__internal__n_error_36, %if.then3073, %s_n_llhttp__internal__n_error_33, %s_n_llhttp__internal__n_error_30, %s_n_llhttp__internal__n_pause_12, %s_n_llhttp__internal__n_error_31, %s_n_llhttp__internal__n_error_32, %s_n_llhttp__internal__n_pause_13, %s_n_llhttp__internal__n_error_6, %s_n_llhttp__internal__n_pause, %s_n_llhttp__internal__n_error_29, %if.then2986, %s_n_llhttp__internal__n_error_28, %s_n_llhttp__internal__n_pause_11, %s_n_llhttp__internal__n_error_27, %s_n_llhttp__internal__n_error_25, %if.then2953, %if.then2939, %s_n_llhttp__internal__n_error_17, %s_n_llhttp__internal__n_pause_10, %if.then2913, %if.then2899, %s_n_llhttp__internal__n_error_22, %s_n_llhttp__internal__n_pause_9, %if.then2877, %if.then2865, %s_n_llhttp__internal__n_error_19, %s_n_llhttp__internal__n_pause_8, %s_n_llhttp__internal__n_error_20, %if.then2839, %s_n_llhttp__internal__n_error_18, %s_n_llhttp__internal__n_pause_7, %if.then2817, %s_n_llhttp__internal__n_error_16, %s_n_llhttp__internal__n_pause_6, %if.then2795, %s_n_llhttp__internal__n_error_15, %s_n_llhttp__internal__n_pause_5, %s_n_llhttp__internal__n_error_14, %s_n_llhttp__internal__n_error_13, %s_n_llhttp__internal__n_error_12, %s_n_llhttp__internal__n_error_9, %s_n_llhttp__internal__n_pause_4, %if.then2746, %s_n_llhttp__internal__n_error_11, %s_n_llhttp__internal__n_error_10, %s_n_llhttp__internal__n_pause_3, %s_n_llhttp__internal__n_error_26, %s_n_llhttp__internal__n_error_8, %s_n_llhttp__internal__n_pause_2, %s_n_llhttp__internal__n_error_7, %s_n_llhttp__internal__n_error_2, %if.then2675, %if.then2659, %if.then2652, %if.then2643, %if.then2632, %sw.bb2626, %if.then2618, %sw.bb2608, %if.then2600, %sw.bb2588, %if.then2580, %if.then2572, %if.then2545, %s_n_llhttp__internal__n_error_87, %if.then2531, %s_n_llhttp__internal__n_error_86, %if.then2499, %s_n_llhttp__internal__n_error_85, %s_n_llhttp__internal__n_error_73, %if.then2475, %if.then2448, %if.then2421, %if.then2394, %if.then2383, %if.then2372, %if.then2365, %if.then2355, %if.then2344, %if.then2337, %if.then2298, %if.then2289, %if.then2276, %sw.bb2270, %if.then2262, %if.then2250, %sw.bb2244, %if.then2236, %sw.bb2229, %if.then2221, %sw.bb2214, %if.then2206, %if.then2194, %sw.bb2188, %if.then2180, %sw.bb2173, %if.then2165, %if.then2151, %sw.bb2145, %if.then2137, %sw.bb2130, %if.then2122, %if.then2110, %if.then2099, %sw.bb2093, %if.then2085, %if.then2075, %sw.bb2069, %if.then2061, %if.then2051, %if.then2036, %sw.bb2030, %if.then2022, %sw.bb2015, %if.then2007, %sw.bb2000, %if.then1992, %sw.bb1985, %if.then1977, %if.then1959, %if.then1948, %sw.bb1942, %if.then1934, %if.then1922, %if.then1913, %if.then1902, %sw.bb1896, %if.then1888, %sw.bb1881, %if.then1873, %sw.bb1866, %if.then1858, %sw.bb1851, %if.then1843, %if.then1831, %sw.bb1825, %if.then1817, %sw.bb1810, %if.then1802, %sw.bb1795, %if.then1787, %sw.bb1780, %if.then1772, %if.then1756, %sw.bb1750, %if.then1742, %if.then1730, %if.then1719, %if.then1710, %sw.bb1704, %if.then1696, %sw.bb1689, %if.then1681, %sw.bb1674, %if.then1666, %sw.bb1659, %if.then1651, %if.then1639, %sw.bb1633, %if.then1625, %sw.bb1618, %if.then1610, %sw.bb1603, %if.then1595, %sw.bb1588, %if.then1580, %if.then1570, %sw.bb1564, %if.then1556, %sw.bb1549, %if.then1541, %if.then1531, %if.then1520, %sw.bb1514, %if.then1506, %sw.bb1499, %if.then1491, %if.then1479, %if.then1468, %if.then1459, %sw.bb1453, %if.then1445, %sw.bb1438, %if.then1430, %sw.bb1423, %if.then1415, %if.then1403, %sw.bb1397, %if.then1389, %if.then1379, %if.then1365, %if.then1356, %if.then1345, %if.then1338, %if.then1327, %if.then1320, %if.then1307, %if.then1293, %if.then1287, %if.then1268, %if.then1259, %if.then1238, %if.then1217, %if.then1211, %if.then1205, %if.then1199, %if.then1186, %if.then1168, %if.then1151, %if.then1145, %if.then1129, %if.then1117, %if.then1106, %if.then1091, %sw.bb1085, %if.then1077, %sw.bb1070, %if.then1062, %sw.bb1055, %if.then1047, %if.then1039, %if.then1012, %s_n_llhttp__internal__n_error_59, %if.then998, %s_n_llhttp__internal__n_error_58, %if.then966, %s_n_llhttp__internal__n_error_57, %s_n_llhttp__internal__n_error_51, %if.then938, %if.then929, %sw.bb923, %if.then915, %if.then901, %if.then892, %if.then880, %if.then869, %if.then860, %if.then849, %if.then842, %if.then814, %sw.bb808, %if.then800, %sw.bb793, %if.then785, %sw.bb778, %if.then770, %sw.bb763, %if.then755, %if.then730, %sw.bb724, %if.then716, %sw.bb709, %if.then701, %if.then691, %if.then680, %if.then672, %if.then652, %if.then645, %sw.bb639, %if.then631, %if.then618, %if.then605, %if.then594, %if.then583, %s_n_llhttp__internal__n_error_45, %s_n_llhttp__internal__n_error_46, %if.then546, %if.then535, %s_n_llhttp__internal__n_error_44, %s_n_llhttp__internal__n_error_43, %if.then501, %sw.bb495, %if.then487, %sw.bb480, %if.then472, %sw.bb465, %if.then457, %if.then443, %if.then430, %if.then422, %s_n_llhttp__internal__n_error_41, %if.then407, %if.then398, %if.then389, %if.then380, %if.then369, %if.then362, %if.then348, %if.then339, %s_n_llhttp__internal__n_error_5, %if.then319, %if.then313, %if.then306, %if.end300, %if.then228, %if.then177, %if.then166, %if.then155, %if.then148, %if.then134, %s_n_llhttp__internal__n_error_24, %if.then122, %if.then107, %s_n_llhttp__internal__n_error_23, %if.then86, %s_n_llhttp__internal__n_error_21, %if.then65, %if.then41, %if.then32, %if.end27, %sw.bb20, %if.then15, %s_n_llhttp__internal__n_pause_1, %if.then
  %3244 = load i32, ptr %retval, align 4
  ret i32 %3244
}

declare i32 @llhttp__after_message_complete(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal { i32, ptr } @llparse__match_sequence_id(ptr noundef %s, ptr noundef %p, ptr noundef %endp, ptr noundef %seq, i32 noundef %seq_len) #0 {
entry:
  %retval = alloca %struct.llparse_match_s, align 8
  %s.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %endp.addr = alloca ptr, align 8
  %seq.addr = alloca ptr, align 8
  %seq_len.addr = alloca i32, align 4
  %index = alloca i32, align 4
  %current = alloca i8, align 1
  store ptr %s, ptr %s.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %endp, ptr %endp.addr, align 8
  store ptr %seq, ptr %seq.addr, align 8
  store i32 %seq_len, ptr %seq_len.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %_index = getelementptr inbounds %struct.llhttp__internal_s, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %_index, align 8
  store i32 %1, ptr %index, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %p.addr, align 8
  %3 = load ptr, ptr %endp.addr, align 8
  %cmp = icmp ne ptr %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %p.addr, align 8
  %5 = load i8, ptr %4, align 1
  store i8 %5, ptr %current, align 1
  %6 = load i8, ptr %current, align 1
  %conv = zext i8 %6 to i32
  %7 = load ptr, ptr %seq.addr, align 8
  %8 = load i32, ptr %index, align 4
  %idxprom = zext i32 %8 to i64
  %arrayidx = getelementptr inbounds i8, ptr %7, i64 %idxprom
  %9 = load i8, ptr %arrayidx, align 1
  %conv1 = zext i8 %9 to i32
  %cmp2 = icmp eq i32 %conv, %conv1
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %10 = load i32, ptr %index, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %index, align 4
  %11 = load i32, ptr %seq_len.addr, align 4
  %cmp4 = icmp eq i32 %inc, %11
  br i1 %cmp4, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  %status = getelementptr inbounds %struct.llparse_match_s, ptr %retval, i32 0, i32 0
  store i32 0, ptr %status, align 8
  br label %reset

if.end:                                           ; preds = %if.then
  br label %if.end8

if.else:                                          ; preds = %for.body
  %status7 = getelementptr inbounds %struct.llparse_match_s, ptr %retval, i32 0, i32 0
  store i32 2, ptr %status7, align 8
  br label %reset

if.end8:                                          ; preds = %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end8
  %12 = load ptr, ptr %p.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %12, i32 1
  store ptr %incdec.ptr, ptr %p.addr, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %13 = load i32, ptr %index, align 4
  %14 = load ptr, ptr %s.addr, align 8
  %_index9 = getelementptr inbounds %struct.llhttp__internal_s, ptr %14, i32 0, i32 0
  store i32 %13, ptr %_index9, align 8
  %status10 = getelementptr inbounds %struct.llparse_match_s, ptr %retval, i32 0, i32 0
  store i32 1, ptr %status10, align 8
  %15 = load ptr, ptr %p.addr, align 8
  %current11 = getelementptr inbounds %struct.llparse_match_s, ptr %retval, i32 0, i32 1
  store ptr %15, ptr %current11, align 8
  br label %return

reset:                                            ; preds = %if.else, %if.then6
  %16 = load ptr, ptr %s.addr, align 8
  %_index12 = getelementptr inbounds %struct.llhttp__internal_s, ptr %16, i32 0, i32 0
  store i32 0, ptr %_index12, align 8
  %17 = load ptr, ptr %p.addr, align 8
  %current13 = getelementptr inbounds %struct.llparse_match_s, ptr %retval, i32 0, i32 1
  store ptr %17, ptr %current13, align 8
  br label %return

return:                                           ; preds = %reset, %for.end
  %18 = load { i32, ptr }, ptr %retval, align 8
  ret { i32, ptr } %18
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: noreturn nounwind
declare void @abort() #4

declare i32 @llhttp__on_body(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @llhttp__on_chunk_extension_name_complete(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @llhttp__on_chunk_extension_value_complete(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @llhttp__on_chunk_extension_value(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @llhttp__on_chunk_extension_name(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @llhttp__on_message_complete(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @llhttp__after_headers_complete(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @llhttp__on_header_value_complete(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @llhttp__on_header_value(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal { i32, ptr } @llparse__match_sequence_to_lower(ptr noundef %s, ptr noundef %p, ptr noundef %endp, ptr noundef %seq, i32 noundef %seq_len) #0 {
entry:
  %retval = alloca %struct.llparse_match_s, align 8
  %s.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %endp.addr = alloca ptr, align 8
  %seq.addr = alloca ptr, align 8
  %seq_len.addr = alloca i32, align 4
  %index = alloca i32, align 4
  %current = alloca i8, align 1
  store ptr %s, ptr %s.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %endp, ptr %endp.addr, align 8
  store ptr %seq, ptr %seq.addr, align 8
  store i32 %seq_len, ptr %seq_len.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %_index = getelementptr inbounds %struct.llhttp__internal_s, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %_index, align 8
  store i32 %1, ptr %index, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %p.addr, align 8
  %3 = load ptr, ptr %endp.addr, align 8
  %cmp = icmp ne ptr %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %p.addr, align 8
  %5 = load i8, ptr %4, align 1
  %conv = zext i8 %5 to i32
  %cmp1 = icmp sge i32 %conv, 65
  br i1 %cmp1, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %for.body
  %6 = load ptr, ptr %p.addr, align 8
  %7 = load i8, ptr %6, align 1
  %conv3 = zext i8 %7 to i32
  %cmp4 = icmp sle i32 %conv3, 90
  br i1 %cmp4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true
  %8 = load ptr, ptr %p.addr, align 8
  %9 = load i8, ptr %8, align 1
  %conv6 = zext i8 %9 to i32
  %or = or i32 %conv6, 32
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true, %for.body
  %10 = load ptr, ptr %p.addr, align 8
  %11 = load i8, ptr %10, align 1
  %conv7 = zext i8 %11 to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %or, %cond.true ], [ %conv7, %cond.false ]
  %conv8 = trunc i32 %cond to i8
  store i8 %conv8, ptr %current, align 1
  %12 = load i8, ptr %current, align 1
  %conv9 = zext i8 %12 to i32
  %13 = load ptr, ptr %seq.addr, align 8
  %14 = load i32, ptr %index, align 4
  %idxprom = zext i32 %14 to i64
  %arrayidx = getelementptr inbounds i8, ptr %13, i64 %idxprom
  %15 = load i8, ptr %arrayidx, align 1
  %conv10 = zext i8 %15 to i32
  %cmp11 = icmp eq i32 %conv9, %conv10
  br i1 %cmp11, label %if.then, label %if.else

if.then:                                          ; preds = %cond.end
  %16 = load i32, ptr %index, align 4
  %inc = add i32 %16, 1
  store i32 %inc, ptr %index, align 4
  %17 = load i32, ptr %seq_len.addr, align 4
  %cmp13 = icmp eq i32 %inc, %17
  br i1 %cmp13, label %if.then15, label %if.end

if.then15:                                        ; preds = %if.then
  %status = getelementptr inbounds %struct.llparse_match_s, ptr %retval, i32 0, i32 0
  store i32 0, ptr %status, align 8
  br label %reset

if.end:                                           ; preds = %if.then
  br label %if.end17

if.else:                                          ; preds = %cond.end
  %status16 = getelementptr inbounds %struct.llparse_match_s, ptr %retval, i32 0, i32 0
  store i32 2, ptr %status16, align 8
  br label %reset

if.end17:                                         ; preds = %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end17
  %18 = load ptr, ptr %p.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %18, i32 1
  store ptr %incdec.ptr, ptr %p.addr, align 8
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  %19 = load i32, ptr %index, align 4
  %20 = load ptr, ptr %s.addr, align 8
  %_index18 = getelementptr inbounds %struct.llhttp__internal_s, ptr %20, i32 0, i32 0
  store i32 %19, ptr %_index18, align 8
  %status19 = getelementptr inbounds %struct.llparse_match_s, ptr %retval, i32 0, i32 0
  store i32 1, ptr %status19, align 8
  %21 = load ptr, ptr %p.addr, align 8
  %current20 = getelementptr inbounds %struct.llparse_match_s, ptr %retval, i32 0, i32 1
  store ptr %21, ptr %current20, align 8
  br label %return

reset:                                            ; preds = %if.else, %if.then15
  %22 = load ptr, ptr %s.addr, align 8
  %_index21 = getelementptr inbounds %struct.llhttp__internal_s, ptr %22, i32 0, i32 0
  store i32 0, ptr %_index21, align 8
  %23 = load ptr, ptr %p.addr, align 8
  %current22 = getelementptr inbounds %struct.llparse_match_s, ptr %retval, i32 0, i32 1
  store ptr %23, ptr %current22, align 8
  br label %return

return:                                           ; preds = %reset, %for.end
  %24 = load { i32, ptr }, ptr %retval, align 8
  ret { i32, ptr } %24
}

; Function Attrs: nounwind uwtable
define internal { i32, ptr } @llparse__match_sequence_to_lower_unsafe(ptr noundef %s, ptr noundef %p, ptr noundef %endp, ptr noundef %seq, i32 noundef %seq_len) #0 {
entry:
  %retval = alloca %struct.llparse_match_s, align 8
  %s.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %endp.addr = alloca ptr, align 8
  %seq.addr = alloca ptr, align 8
  %seq_len.addr = alloca i32, align 4
  %index = alloca i32, align 4
  %current = alloca i8, align 1
  store ptr %s, ptr %s.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %endp, ptr %endp.addr, align 8
  store ptr %seq, ptr %seq.addr, align 8
  store i32 %seq_len, ptr %seq_len.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %_index = getelementptr inbounds %struct.llhttp__internal_s, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %_index, align 8
  store i32 %1, ptr %index, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %p.addr, align 8
  %3 = load ptr, ptr %endp.addr, align 8
  %cmp = icmp ne ptr %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %p.addr, align 8
  %5 = load i8, ptr %4, align 1
  %conv = zext i8 %5 to i32
  %or = or i32 %conv, 32
  %conv1 = trunc i32 %or to i8
  store i8 %conv1, ptr %current, align 1
  %6 = load i8, ptr %current, align 1
  %conv2 = zext i8 %6 to i32
  %7 = load ptr, ptr %seq.addr, align 8
  %8 = load i32, ptr %index, align 4
  %idxprom = zext i32 %8 to i64
  %arrayidx = getelementptr inbounds i8, ptr %7, i64 %idxprom
  %9 = load i8, ptr %arrayidx, align 1
  %conv3 = zext i8 %9 to i32
  %cmp4 = icmp eq i32 %conv2, %conv3
  br i1 %cmp4, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %10 = load i32, ptr %index, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %index, align 4
  %11 = load i32, ptr %seq_len.addr, align 4
  %cmp6 = icmp eq i32 %inc, %11
  br i1 %cmp6, label %if.then8, label %if.end

if.then8:                                         ; preds = %if.then
  %status = getelementptr inbounds %struct.llparse_match_s, ptr %retval, i32 0, i32 0
  store i32 0, ptr %status, align 8
  br label %reset

if.end:                                           ; preds = %if.then
  br label %if.end10

if.else:                                          ; preds = %for.body
  %status9 = getelementptr inbounds %struct.llparse_match_s, ptr %retval, i32 0, i32 0
  store i32 2, ptr %status9, align 8
  br label %reset

if.end10:                                         ; preds = %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end10
  %12 = load ptr, ptr %p.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %12, i32 1
  store ptr %incdec.ptr, ptr %p.addr, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %13 = load i32, ptr %index, align 4
  %14 = load ptr, ptr %s.addr, align 8
  %_index11 = getelementptr inbounds %struct.llhttp__internal_s, ptr %14, i32 0, i32 0
  store i32 %13, ptr %_index11, align 8
  %status12 = getelementptr inbounds %struct.llparse_match_s, ptr %retval, i32 0, i32 0
  store i32 1, ptr %status12, align 8
  %15 = load ptr, ptr %p.addr, align 8
  %current13 = getelementptr inbounds %struct.llparse_match_s, ptr %retval, i32 0, i32 1
  store ptr %15, ptr %current13, align 8
  br label %return

reset:                                            ; preds = %if.else, %if.then8
  %16 = load ptr, ptr %s.addr, align 8
  %_index14 = getelementptr inbounds %struct.llhttp__internal_s, ptr %16, i32 0, i32 0
  store i32 0, ptr %_index14, align 8
  %17 = load ptr, ptr %p.addr, align 8
  %current15 = getelementptr inbounds %struct.llparse_match_s, ptr %retval, i32 0, i32 1
  store ptr %17, ptr %current15, align 8
  br label %return

return:                                           ; preds = %reset, %for.end
  %18 = load { i32, ptr }, ptr %retval, align 8
  ret { i32, ptr } %18
}

declare i32 @llhttp__on_header_field_complete(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @llhttp__on_header_field(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @llhttp__on_version_complete(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @llhttp__on_version(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @llhttp__on_url(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @llhttp__on_method_complete(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @llhttp__on_method(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @llhttp__on_status(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @llhttp__on_chunk_complete(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @llhttp__on_chunk_header(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @llhttp__on_headers_complete(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @llhttp__before_headers_complete(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @llhttp__on_url_complete(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @llhttp__on_status_complete(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @llhttp__on_message_begin(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @llhttp__on_reset(ptr noundef, ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}

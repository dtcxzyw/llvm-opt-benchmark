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
  %2 = inttoptr i64 226 to ptr
  store ptr %2, ptr %_current, align 8
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
  %18 = inttoptr i64 2 to ptr
  store ptr %18, ptr %_current11, align 8
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb12:                                          ; preds = %entry
  br label %s_n_llhttp__internal__n_chunk_data_almost_done

s_n_llhttp__internal__n_chunk_data_almost_done:   ; preds = %if.end2750, %sw.bb12
  %19 = load ptr, ptr %p.addr, align 8
  %20 = load ptr, ptr %endp.addr, align 8
  %cmp13 = icmp eq ptr %19, %20
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %s_n_llhttp__internal__n_chunk_data_almost_done
  store i32 4, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %s_n_llhttp__internal__n_chunk_data_almost_done
  %21 = load ptr, ptr %state.addr, align 8
  %22 = load ptr, ptr %p.addr, align 8
  %23 = load ptr, ptr %endp.addr, align 8
  %call17 = call { i32, ptr } @llparse__match_sequence_id(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef @llparse_blob0, i32 noundef 2)
  %24 = getelementptr inbounds { i32, ptr }, ptr %tmp, i32 0, i32 0
  %25 = extractvalue { i32, ptr } %call17, 0
  store i32 %25, ptr %24, align 8
  %26 = getelementptr inbounds { i32, ptr }, ptr %tmp, i32 0, i32 1
  %27 = extractvalue { i32, ptr } %call17, 1
  store ptr %27, ptr %26, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %match_seq, ptr align 8 %tmp, i64 16, i1 false)
  %current = getelementptr inbounds %struct.llparse_match_s, ptr %match_seq, i32 0, i32 1
  %28 = load ptr, ptr %current, align 8
  store ptr %28, ptr %p.addr, align 8
  %status = getelementptr inbounds %struct.llparse_match_s, ptr %match_seq, i32 0, i32 0
  %29 = load i32, ptr %status, align 8
  switch i32 %29, label %sw.epilog [
    i32 0, label %sw.bb18
    i32 1, label %sw.bb20
    i32 2, label %sw.bb21
  ]

sw.bb18:                                          ; preds = %if.end16
  %30 = load ptr, ptr %p.addr, align 8
  %incdec.ptr19 = getelementptr inbounds i8, ptr %30, i32 1
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
  %31 = load ptr, ptr %endp.addr, align 8
  %32 = load ptr, ptr %p.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %31 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %32 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %avail, align 8
  %33 = load ptr, ptr %state.addr, align 8
  %content_length = getelementptr inbounds %struct.llhttp__internal_s, ptr %33, i32 0, i32 8
  %34 = load i64, ptr %content_length, align 8
  store i64 %34, ptr %need, align 8
  %35 = load i64, ptr %avail, align 8
  %36 = load i64, ptr %need, align 8
  %cmp23 = icmp uge i64 %35, %36
  br i1 %cmp23, label %if.then25, label %if.end27

if.then25:                                        ; preds = %s_n_llhttp__internal__n_consume_content_length
  %37 = load i64, ptr %need, align 8
  %38 = load ptr, ptr %p.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %38, i64 %37
  store ptr %add.ptr, ptr %p.addr, align 8
  %39 = load ptr, ptr %state.addr, align 8
  %content_length26 = getelementptr inbounds %struct.llhttp__internal_s, ptr %39, i32 0, i32 8
  store i64 0, ptr %content_length26, align 8
  br label %s_n_llhttp__internal__n_span_end_llhttp__on_body

if.end27:                                         ; preds = %s_n_llhttp__internal__n_consume_content_length
  %40 = load i64, ptr %avail, align 8
  %41 = load ptr, ptr %state.addr, align 8
  %content_length28 = getelementptr inbounds %struct.llhttp__internal_s, ptr %41, i32 0, i32 8
  %42 = load i64, ptr %content_length28, align 8
  %sub = sub i64 %42, %40
  store i64 %sub, ptr %content_length28, align 8
  store i32 5, ptr %retval, align 4
  br label %return

sw.bb29:                                          ; preds = %entry
  br label %s_n_llhttp__internal__n_span_start_llhttp__on_body

s_n_llhttp__internal__n_span_start_llhttp__on_body: ; preds = %sw.bb36, %sw.bb29
  %43 = load ptr, ptr %p.addr, align 8
  %44 = load ptr, ptr %endp.addr, align 8
  %cmp30 = icmp eq ptr %43, %44
  br i1 %cmp30, label %if.then32, label %if.end33

if.then32:                                        ; preds = %s_n_llhttp__internal__n_span_start_llhttp__on_body
  store i32 6, ptr %retval, align 4
  br label %return

if.end33:                                         ; preds = %s_n_llhttp__internal__n_span_start_llhttp__on_body
  %45 = load ptr, ptr %p.addr, align 8
  %46 = load ptr, ptr %state.addr, align 8
  %_span_pos0 = getelementptr inbounds %struct.llhttp__internal_s, ptr %46, i32 0, i32 1
  store ptr %45, ptr %_span_pos0, align 8
  %47 = load ptr, ptr %state.addr, align 8
  %_span_cb0 = getelementptr inbounds %struct.llhttp__internal_s, ptr %47, i32 0, i32 2
  store ptr @llhttp__on_body, ptr %_span_cb0, align 8
  br label %s_n_llhttp__internal__n_consume_content_length

sw.bb34:                                          ; preds = %entry
  br label %s_n_llhttp__internal__n_invoke_is_equal_content_length

s_n_llhttp__internal__n_invoke_is_equal_content_length: ; preds = %sw.bb2762, %sw.bb34
  %48 = load ptr, ptr %state.addr, align 8
  %49 = load ptr, ptr %p.addr, align 8
  %50 = load ptr, ptr %endp.addr, align 8
  %call35 = call i32 @llhttp__internal__c_is_equal_content_length(ptr noundef %48, ptr noundef %49, ptr noundef %50)
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
  %51 = load ptr, ptr %p.addr, align 8
  %52 = load ptr, ptr %endp.addr, align 8
  %cmp39 = icmp eq ptr %51, %52
  br i1 %cmp39, label %if.then41, label %if.end42

if.then41:                                        ; preds = %s_n_llhttp__internal__n_chunk_size_almost_done
  store i32 8, ptr %retval, align 4
  br label %return

if.end42:                                         ; preds = %s_n_llhttp__internal__n_chunk_size_almost_done
  %53 = load ptr, ptr %p.addr, align 8
  %54 = load i8, ptr %53, align 1
  %conv43 = zext i8 %54 to i32
  switch i32 %conv43, label %sw.default46 [
    i32 10, label %sw.bb44
  ]

sw.bb44:                                          ; preds = %if.end42
  %55 = load ptr, ptr %p.addr, align 8
  %incdec.ptr45 = getelementptr inbounds i8, ptr %55, i32 1
  store ptr %incdec.ptr45, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_invoke_llhttp__on_chunk_header

sw.default46:                                     ; preds = %if.end42
  br label %s_n_llhttp__internal__n_invoke_test_lenient_flags_5

sw.bb47:                                          ; preds = %entry
  br label %s_n_llhttp__internal__n_invoke_llhttp__on_chunk_extension_name_complete

s_n_llhttp__internal__n_invoke_llhttp__on_chunk_extension_name_complete: ; preds = %if.end2800, %sw.bb47
  %56 = load ptr, ptr %state.addr, align 8
  %57 = load ptr, ptr %p.addr, align 8
  %58 = load ptr, ptr %endp.addr, align 8
  %call48 = call i32 @llhttp__on_chunk_extension_name_complete(ptr noundef %56, ptr noundef %57, ptr noundef %58)
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
  %59 = load ptr, ptr %state.addr, align 8
  %60 = load ptr, ptr %p.addr, align 8
  %61 = load ptr, ptr %endp.addr, align 8
  %call53 = call i32 @llhttp__on_chunk_extension_name_complete(ptr noundef %59, ptr noundef %60, ptr noundef %61)
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
  %62 = load ptr, ptr %state.addr, align 8
  %63 = load ptr, ptr %p.addr, align 8
  %64 = load ptr, ptr %endp.addr, align 8
  %call58 = call i32 @llhttp__on_chunk_extension_value_complete(ptr noundef %62, ptr noundef %63, ptr noundef %64)
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
  %65 = load ptr, ptr %p.addr, align 8
  %66 = load ptr, ptr %endp.addr, align 8
  %cmp63 = icmp eq ptr %65, %66
  br i1 %cmp63, label %if.then65, label %if.end66

if.then65:                                        ; preds = %s_n_llhttp__internal__n_chunk_extension_quoted_value_done
  store i32 12, ptr %retval, align 4
  br label %return

if.end66:                                         ; preds = %s_n_llhttp__internal__n_chunk_extension_quoted_value_done
  %67 = load ptr, ptr %p.addr, align 8
  %68 = load i8, ptr %67, align 1
  %conv67 = zext i8 %68 to i32
  switch i32 %conv67, label %sw.default72 [
    i32 13, label %sw.bb68
    i32 59, label %sw.bb70
  ]

sw.bb68:                                          ; preds = %if.end66
  %69 = load ptr, ptr %p.addr, align 8
  %incdec.ptr69 = getelementptr inbounds i8, ptr %69, i32 1
  store ptr %incdec.ptr69, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_chunk_size_almost_done

sw.bb70:                                          ; preds = %if.end66
  %70 = load ptr, ptr %p.addr, align 8
  %incdec.ptr71 = getelementptr inbounds i8, ptr %70, i32 1
  store ptr %incdec.ptr71, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_chunk_extensions

sw.default72:                                     ; preds = %if.end66
  br label %s_n_llhttp__internal__n_error_20

sw.bb73:                                          ; preds = %entry
  br label %s_n_llhttp__internal__n_invoke_llhttp__on_chunk_extension_value_complete_1

s_n_llhttp__internal__n_invoke_llhttp__on_chunk_extension_value_complete_1: ; preds = %if.end2869, %sw.bb73
  %71 = load ptr, ptr %state.addr, align 8
  %72 = load ptr, ptr %p.addr, align 8
  %73 = load ptr, ptr %endp.addr, align 8
  %call74 = call i32 @llhttp__on_chunk_extension_value_complete(ptr noundef %71, ptr noundef %72, ptr noundef %73)
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
  %74 = load ptr, ptr %state.addr, align 8
  %error79 = getelementptr inbounds %struct.llhttp__internal_s, ptr %74, i32 0, i32 3
  store i32 2, ptr %error79, align 8
  %75 = load ptr, ptr %state.addr, align 8
  %reason80 = getelementptr inbounds %struct.llhttp__internal_s, ptr %75, i32 0, i32 4
  store ptr @.str.1, ptr %reason80, align 8
  %76 = load ptr, ptr %p.addr, align 8
  %77 = load ptr, ptr %state.addr, align 8
  %error_pos81 = getelementptr inbounds %struct.llhttp__internal_s, ptr %77, i32 0, i32 5
  store ptr %76, ptr %error_pos81, align 8
  %78 = load ptr, ptr %state.addr, align 8
  %_current82 = getelementptr inbounds %struct.llhttp__internal_s, ptr %78, i32 0, i32 7
  store ptr null, ptr %_current82, align 8
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb83:                                          ; preds = %entry
  br label %s_n_llhttp__internal__n_chunk_extension_quoted_value

s_n_llhttp__internal__n_chunk_extension_quoted_value: ; preds = %sw.bb115, %sw.bb89, %sw.bb83
  %79 = load ptr, ptr %p.addr, align 8
  %80 = load ptr, ptr %endp.addr, align 8
  %cmp84 = icmp eq ptr %79, %80
  br i1 %cmp84, label %if.then86, label %if.end87

if.then86:                                        ; preds = %s_n_llhttp__internal__n_chunk_extension_quoted_value
  store i32 15, ptr %retval, align 4
  br label %return

if.end87:                                         ; preds = %s_n_llhttp__internal__n_chunk_extension_quoted_value
  %81 = load ptr, ptr %p.addr, align 8
  %82 = load i8, ptr %81, align 1
  %idxprom = zext i8 %82 to i64
  %arrayidx = getelementptr inbounds [256 x i8], ptr @llhttp__internal__run.lookup_table, i64 0, i64 %idxprom
  %83 = load i8, ptr %arrayidx, align 1
  %conv88 = zext i8 %83 to i32
  switch i32 %conv88, label %sw.default93 [
    i32 1, label %sw.bb89
    i32 2, label %sw.bb91
  ]

sw.bb89:                                          ; preds = %if.end87
  %84 = load ptr, ptr %p.addr, align 8
  %incdec.ptr90 = getelementptr inbounds i8, ptr %84, i32 1
  store ptr %incdec.ptr90, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_chunk_extension_quoted_value

sw.bb91:                                          ; preds = %if.end87
  %85 = load ptr, ptr %p.addr, align 8
  %incdec.ptr92 = getelementptr inbounds i8, ptr %85, i32 1
  store ptr %incdec.ptr92, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_span_end_llhttp__on_chunk_extension_value_1

sw.default93:                                     ; preds = %if.end87
  br label %s_n_llhttp__internal__n_span_end_llhttp__on_chunk_extension_value_2

sw.bb94:                                          ; preds = %entry
  br label %s_n_llhttp__internal__n_invoke_llhttp__on_chunk_extension_value_complete_2

s_n_llhttp__internal__n_invoke_llhttp__on_chunk_extension_value_complete_2: ; preds = %if.end2904, %sw.bb94
  %86 = load ptr, ptr %state.addr, align 8
  %87 = load ptr, ptr %p.addr, align 8
  %88 = load ptr, ptr %endp.addr, align 8
  %call95 = call i32 @llhttp__on_chunk_extension_value_complete(ptr noundef %86, ptr noundef %87, ptr noundef %88)
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
  %89 = load ptr, ptr %state.addr, align 8
  %error100 = getelementptr inbounds %struct.llhttp__internal_s, ptr %89, i32 0, i32 3
  store i32 2, ptr %error100, align 8
  %90 = load ptr, ptr %state.addr, align 8
  %reason101 = getelementptr inbounds %struct.llhttp__internal_s, ptr %90, i32 0, i32 4
  store ptr @.str.2, ptr %reason101, align 8
  %91 = load ptr, ptr %p.addr, align 8
  %92 = load ptr, ptr %state.addr, align 8
  %error_pos102 = getelementptr inbounds %struct.llhttp__internal_s, ptr %92, i32 0, i32 5
  store ptr %91, ptr %error_pos102, align 8
  %93 = load ptr, ptr %state.addr, align 8
  %_current103 = getelementptr inbounds %struct.llhttp__internal_s, ptr %93, i32 0, i32 7
  store ptr null, ptr %_current103, align 8
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb104:                                         ; preds = %entry
  br label %s_n_llhttp__internal__n_chunk_extension_value

s_n_llhttp__internal__n_chunk_extension_value:    ; preds = %sw.bb2929, %sw.bb113, %sw.bb104
  %94 = load ptr, ptr %p.addr, align 8
  %95 = load ptr, ptr %endp.addr, align 8
  %cmp105 = icmp eq ptr %94, %95
  br i1 %cmp105, label %if.then107, label %if.end108

if.then107:                                       ; preds = %s_n_llhttp__internal__n_chunk_extension_value
  store i32 18, ptr %retval, align 4
  br label %return

if.end108:                                        ; preds = %s_n_llhttp__internal__n_chunk_extension_value
  %96 = load ptr, ptr %p.addr, align 8
  %97 = load i8, ptr %96, align 1
  %idxprom109 = zext i8 %97 to i64
  %arrayidx110 = getelementptr inbounds [256 x i8], ptr @llhttp__internal__run.lookup_table.3, i64 0, i64 %idxprom109
  %98 = load i8, ptr %arrayidx110, align 1
  %conv111 = zext i8 %98 to i32
  switch i32 %conv111, label %sw.default118 [
    i32 1, label %sw.bb112
    i32 2, label %sw.bb113
    i32 3, label %sw.bb115
    i32 4, label %sw.bb117
  ]

sw.bb112:                                         ; preds = %if.end108
  br label %s_n_llhttp__internal__n_span_end_llhttp__on_chunk_extension_value

sw.bb113:                                         ; preds = %if.end108
  %99 = load ptr, ptr %p.addr, align 8
  %incdec.ptr114 = getelementptr inbounds i8, ptr %99, i32 1
  store ptr %incdec.ptr114, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_chunk_extension_value

sw.bb115:                                         ; preds = %if.end108
  %100 = load ptr, ptr %p.addr, align 8
  %incdec.ptr116 = getelementptr inbounds i8, ptr %100, i32 1
  store ptr %incdec.ptr116, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_chunk_extension_quoted_value

sw.bb117:                                         ; preds = %if.end108
  br label %s_n_llhttp__internal__n_span_end_llhttp__on_chunk_extension_value_3

sw.default118:                                    ; preds = %if.end108
  br label %s_n_llhttp__internal__n_span_end_llhttp__on_chunk_extension_value_4

sw.bb119:                                         ; preds = %entry
  br label %s_n_llhttp__internal__n_span_start_llhttp__on_chunk_extension_value

s_n_llhttp__internal__n_span_start_llhttp__on_chunk_extension_value: ; preds = %if.end2944, %sw.bb119
  %101 = load ptr, ptr %p.addr, align 8
  %102 = load ptr, ptr %endp.addr, align 8
  %cmp120 = icmp eq ptr %101, %102
  br i1 %cmp120, label %if.then122, label %if.end123

if.then122:                                       ; preds = %s_n_llhttp__internal__n_span_start_llhttp__on_chunk_extension_value
  store i32 19, ptr %retval, align 4
  br label %return

if.end123:                                        ; preds = %s_n_llhttp__internal__n_span_start_llhttp__on_chunk_extension_value
  %103 = load ptr, ptr %p.addr, align 8
  %104 = load ptr, ptr %state.addr, align 8
  %_span_pos0124 = getelementptr inbounds %struct.llhttp__internal_s, ptr %104, i32 0, i32 1
  store ptr %103, ptr %_span_pos0124, align 8
  %105 = load ptr, ptr %state.addr, align 8
  %_span_cb0125 = getelementptr inbounds %struct.llhttp__internal_s, ptr %105, i32 0, i32 2
  store ptr @llhttp__on_chunk_extension_value, ptr %_span_cb0125, align 8
  br label %s_n_llhttp__internal__n_invoke_llhttp__on_chunk_extension_name_complete_2

sw.bb126:                                         ; preds = %entry
  br label %s_n_llhttp__internal__n_error_24

s_n_llhttp__internal__n_error_24:                 ; preds = %if.end2958, %sw.bb126
  %106 = load ptr, ptr %state.addr, align 8
  %error127 = getelementptr inbounds %struct.llhttp__internal_s, ptr %106, i32 0, i32 3
  store i32 2, ptr %error127, align 8
  %107 = load ptr, ptr %state.addr, align 8
  %reason128 = getelementptr inbounds %struct.llhttp__internal_s, ptr %107, i32 0, i32 4
  store ptr @.str.4, ptr %reason128, align 8
  %108 = load ptr, ptr %p.addr, align 8
  %109 = load ptr, ptr %state.addr, align 8
  %error_pos129 = getelementptr inbounds %struct.llhttp__internal_s, ptr %109, i32 0, i32 5
  store ptr %108, ptr %error_pos129, align 8
  %110 = load ptr, ptr %state.addr, align 8
  %_current130 = getelementptr inbounds %struct.llhttp__internal_s, ptr %110, i32 0, i32 7
  store ptr null, ptr %_current130, align 8
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb131:                                         ; preds = %entry
  br label %s_n_llhttp__internal__n_chunk_extension_name

s_n_llhttp__internal__n_chunk_extension_name:     ; preds = %if.end149, %sw.bb140, %sw.bb131
  %111 = load ptr, ptr %p.addr, align 8
  %112 = load ptr, ptr %endp.addr, align 8
  %cmp132 = icmp eq ptr %111, %112
  br i1 %cmp132, label %if.then134, label %if.end135

if.then134:                                       ; preds = %s_n_llhttp__internal__n_chunk_extension_name
  store i32 21, ptr %retval, align 4
  br label %return

if.end135:                                        ; preds = %s_n_llhttp__internal__n_chunk_extension_name
  %113 = load ptr, ptr %p.addr, align 8
  %114 = load i8, ptr %113, align 1
  %idxprom136 = zext i8 %114 to i64
  %arrayidx137 = getelementptr inbounds [256 x i8], ptr @llhttp__internal__run.lookup_table.5, i64 0, i64 %idxprom136
  %115 = load i8, ptr %arrayidx137, align 1
  %conv138 = zext i8 %115 to i32
  switch i32 %conv138, label %sw.default144 [
    i32 1, label %sw.bb139
    i32 2, label %sw.bb140
    i32 3, label %sw.bb142
    i32 4, label %sw.bb143
  ]

sw.bb139:                                         ; preds = %if.end135
  br label %s_n_llhttp__internal__n_span_end_llhttp__on_chunk_extension_name

sw.bb140:                                         ; preds = %if.end135
  %116 = load ptr, ptr %p.addr, align 8
  %incdec.ptr141 = getelementptr inbounds i8, ptr %116, i32 1
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
  %117 = load ptr, ptr %p.addr, align 8
  %118 = load ptr, ptr %endp.addr, align 8
  %cmp146 = icmp eq ptr %117, %118
  br i1 %cmp146, label %if.then148, label %if.end149

if.then148:                                       ; preds = %s_n_llhttp__internal__n_span_start_llhttp__on_chunk_extension_name
  store i32 22, ptr %retval, align 4
  br label %return

if.end149:                                        ; preds = %s_n_llhttp__internal__n_span_start_llhttp__on_chunk_extension_name
  %119 = load ptr, ptr %p.addr, align 8
  %120 = load ptr, ptr %state.addr, align 8
  %_span_pos0150 = getelementptr inbounds %struct.llhttp__internal_s, ptr %120, i32 0, i32 1
  store ptr %119, ptr %_span_pos0150, align 8
  %121 = load ptr, ptr %state.addr, align 8
  %_span_cb0151 = getelementptr inbounds %struct.llhttp__internal_s, ptr %121, i32 0, i32 2
  store ptr @llhttp__on_chunk_extension_name, ptr %_span_cb0151, align 8
  br label %s_n_llhttp__internal__n_chunk_extension_name

sw.bb152:                                         ; preds = %entry
  br label %s_n_llhttp__internal__n_chunk_extensions

s_n_llhttp__internal__n_chunk_extensions:         ; preds = %sw.bb171, %sw.bb152, %sw.bb70, %sw.bb54
  %122 = load ptr, ptr %p.addr, align 8
  %123 = load ptr, ptr %endp.addr, align 8
  %cmp153 = icmp eq ptr %122, %123
  br i1 %cmp153, label %if.then155, label %if.end156

if.then155:                                       ; preds = %s_n_llhttp__internal__n_chunk_extensions
  store i32 23, ptr %retval, align 4
  br label %return

if.end156:                                        ; preds = %s_n_llhttp__internal__n_chunk_extensions
  %124 = load ptr, ptr %p.addr, align 8
  %125 = load i8, ptr %124, align 1
  %conv157 = zext i8 %125 to i32
  switch i32 %conv157, label %sw.default162 [
    i32 13, label %sw.bb158
    i32 32, label %sw.bb160
  ]

sw.bb158:                                         ; preds = %if.end156
  %126 = load ptr, ptr %p.addr, align 8
  %incdec.ptr159 = getelementptr inbounds i8, ptr %126, i32 1
  store ptr %incdec.ptr159, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_error_13

sw.bb160:                                         ; preds = %if.end156
  %127 = load ptr, ptr %p.addr, align 8
  %incdec.ptr161 = getelementptr inbounds i8, ptr %127, i32 1
  store ptr %incdec.ptr161, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_error_14

sw.default162:                                    ; preds = %if.end156
  br label %s_n_llhttp__internal__n_span_start_llhttp__on_chunk_extension_name

sw.bb163:                                         ; preds = %entry
  br label %s_n_llhttp__internal__n_chunk_size_otherwise

s_n_llhttp__internal__n_chunk_size_otherwise:     ; preds = %sw.default224, %sw.bb163, %sw.bb96
  %128 = load ptr, ptr %p.addr, align 8
  %129 = load ptr, ptr %endp.addr, align 8
  %cmp164 = icmp eq ptr %128, %129
  br i1 %cmp164, label %if.then166, label %if.end167

if.then166:                                       ; preds = %s_n_llhttp__internal__n_chunk_size_otherwise
  store i32 24, ptr %retval, align 4
  br label %return

if.end167:                                        ; preds = %s_n_llhttp__internal__n_chunk_size_otherwise
  %130 = load ptr, ptr %p.addr, align 8
  %131 = load i8, ptr %130, align 1
  %conv168 = zext i8 %131 to i32
  switch i32 %conv168, label %sw.default173 [
    i32 13, label %sw.bb169
    i32 59, label %sw.bb171
  ]

sw.bb169:                                         ; preds = %if.end167
  %132 = load ptr, ptr %p.addr, align 8
  %incdec.ptr170 = getelementptr inbounds i8, ptr %132, i32 1
  store ptr %incdec.ptr170, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_chunk_size_almost_done

sw.bb171:                                         ; preds = %if.end167
  %133 = load ptr, ptr %p.addr, align 8
  %incdec.ptr172 = getelementptr inbounds i8, ptr %133, i32 1
  store ptr %incdec.ptr172, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_chunk_extensions

sw.default173:                                    ; preds = %if.end167
  br label %s_n_llhttp__internal__n_error_25

sw.bb174:                                         ; preds = %entry
  br label %s_n_llhttp__internal__n_chunk_size

s_n_llhttp__internal__n_chunk_size:               ; preds = %sw.default2966, %sw.bb174
  %134 = load ptr, ptr %p.addr, align 8
  %135 = load ptr, ptr %endp.addr, align 8
  %cmp175 = icmp eq ptr %134, %135
  br i1 %cmp175, label %if.then177, label %if.end178

if.then177:                                       ; preds = %s_n_llhttp__internal__n_chunk_size
  store i32 25, ptr %retval, align 4
  br label %return

if.end178:                                        ; preds = %s_n_llhttp__internal__n_chunk_size
  %136 = load ptr, ptr %p.addr, align 8
  %137 = load i8, ptr %136, align 1
  %conv179 = zext i8 %137 to i32
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
  %138 = load ptr, ptr %p.addr, align 8
  %incdec.ptr181 = getelementptr inbounds i8, ptr %138, i32 1
  store ptr %incdec.ptr181, ptr %p.addr, align 8
  store i32 0, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_mul_add_content_length

sw.bb182:                                         ; preds = %if.end178
  %139 = load ptr, ptr %p.addr, align 8
  %incdec.ptr183 = getelementptr inbounds i8, ptr %139, i32 1
  store ptr %incdec.ptr183, ptr %p.addr, align 8
  store i32 1, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_mul_add_content_length

sw.bb184:                                         ; preds = %if.end178
  %140 = load ptr, ptr %p.addr, align 8
  %incdec.ptr185 = getelementptr inbounds i8, ptr %140, i32 1
  store ptr %incdec.ptr185, ptr %p.addr, align 8
  store i32 2, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_mul_add_content_length

sw.bb186:                                         ; preds = %if.end178
  %141 = load ptr, ptr %p.addr, align 8
  %incdec.ptr187 = getelementptr inbounds i8, ptr %141, i32 1
  store ptr %incdec.ptr187, ptr %p.addr, align 8
  store i32 3, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_mul_add_content_length

sw.bb188:                                         ; preds = %if.end178
  %142 = load ptr, ptr %p.addr, align 8
  %incdec.ptr189 = getelementptr inbounds i8, ptr %142, i32 1
  store ptr %incdec.ptr189, ptr %p.addr, align 8
  store i32 4, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_mul_add_content_length

sw.bb190:                                         ; preds = %if.end178
  %143 = load ptr, ptr %p.addr, align 8
  %incdec.ptr191 = getelementptr inbounds i8, ptr %143, i32 1
  store ptr %incdec.ptr191, ptr %p.addr, align 8
  store i32 5, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_mul_add_content_length

sw.bb192:                                         ; preds = %if.end178
  %144 = load ptr, ptr %p.addr, align 8
  %incdec.ptr193 = getelementptr inbounds i8, ptr %144, i32 1
  store ptr %incdec.ptr193, ptr %p.addr, align 8
  store i32 6, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_mul_add_content_length

sw.bb194:                                         ; preds = %if.end178
  %145 = load ptr, ptr %p.addr, align 8
  %incdec.ptr195 = getelementptr inbounds i8, ptr %145, i32 1
  store ptr %incdec.ptr195, ptr %p.addr, align 8
  store i32 7, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_mul_add_content_length

sw.bb196:                                         ; preds = %if.end178
  %146 = load ptr, ptr %p.addr, align 8
  %incdec.ptr197 = getelementptr inbounds i8, ptr %146, i32 1
  store ptr %incdec.ptr197, ptr %p.addr, align 8
  store i32 8, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_mul_add_content_length

sw.bb198:                                         ; preds = %if.end178
  %147 = load ptr, ptr %p.addr, align 8
  %incdec.ptr199 = getelementptr inbounds i8, ptr %147, i32 1
  store ptr %incdec.ptr199, ptr %p.addr, align 8
  store i32 9, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_mul_add_content_length

sw.bb200:                                         ; preds = %if.end178
  %148 = load ptr, ptr %p.addr, align 8
  %incdec.ptr201 = getelementptr inbounds i8, ptr %148, i32 1
  store ptr %incdec.ptr201, ptr %p.addr, align 8
  store i32 10, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_mul_add_content_length

sw.bb202:                                         ; preds = %if.end178
  %149 = load ptr, ptr %p.addr, align 8
  %incdec.ptr203 = getelementptr inbounds i8, ptr %149, i32 1
  store ptr %incdec.ptr203, ptr %p.addr, align 8
  store i32 11, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_mul_add_content_length

sw.bb204:                                         ; preds = %if.end178
  %150 = load ptr, ptr %p.addr, align 8
  %incdec.ptr205 = getelementptr inbounds i8, ptr %150, i32 1
  store ptr %incdec.ptr205, ptr %p.addr, align 8
  store i32 12, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_mul_add_content_length

sw.bb206:                                         ; preds = %if.end178
  %151 = load ptr, ptr %p.addr, align 8
  %incdec.ptr207 = getelementptr inbounds i8, ptr %151, i32 1
  store ptr %incdec.ptr207, ptr %p.addr, align 8
  store i32 13, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_mul_add_content_length

sw.bb208:                                         ; preds = %if.end178
  %152 = load ptr, ptr %p.addr, align 8
  %incdec.ptr209 = getelementptr inbounds i8, ptr %152, i32 1
  store ptr %incdec.ptr209, ptr %p.addr, align 8
  store i32 14, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_mul_add_content_length

sw.bb210:                                         ; preds = %if.end178
  %153 = load ptr, ptr %p.addr, align 8
  %incdec.ptr211 = getelementptr inbounds i8, ptr %153, i32 1
  store ptr %incdec.ptr211, ptr %p.addr, align 8
  store i32 15, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_mul_add_content_length

sw.bb212:                                         ; preds = %if.end178
  %154 = load ptr, ptr %p.addr, align 8
  %incdec.ptr213 = getelementptr inbounds i8, ptr %154, i32 1
  store ptr %incdec.ptr213, ptr %p.addr, align 8
  store i32 10, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_mul_add_content_length

sw.bb214:                                         ; preds = %if.end178
  %155 = load ptr, ptr %p.addr, align 8
  %incdec.ptr215 = getelementptr inbounds i8, ptr %155, i32 1
  store ptr %incdec.ptr215, ptr %p.addr, align 8
  store i32 11, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_mul_add_content_length

sw.bb216:                                         ; preds = %if.end178
  %156 = load ptr, ptr %p.addr, align 8
  %incdec.ptr217 = getelementptr inbounds i8, ptr %156, i32 1
  store ptr %incdec.ptr217, ptr %p.addr, align 8
  store i32 12, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_mul_add_content_length

sw.bb218:                                         ; preds = %if.end178
  %157 = load ptr, ptr %p.addr, align 8
  %incdec.ptr219 = getelementptr inbounds i8, ptr %157, i32 1
  store ptr %incdec.ptr219, ptr %p.addr, align 8
  store i32 13, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_mul_add_content_length

sw.bb220:                                         ; preds = %if.end178
  %158 = load ptr, ptr %p.addr, align 8
  %incdec.ptr221 = getelementptr inbounds i8, ptr %158, i32 1
  store ptr %incdec.ptr221, ptr %p.addr, align 8
  store i32 14, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_mul_add_content_length

sw.bb222:                                         ; preds = %if.end178
  %159 = load ptr, ptr %p.addr, align 8
  %incdec.ptr223 = getelementptr inbounds i8, ptr %159, i32 1
  store ptr %incdec.ptr223, ptr %p.addr, align 8
  store i32 15, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_mul_add_content_length

sw.default224:                                    ; preds = %if.end178
  br label %s_n_llhttp__internal__n_chunk_size_otherwise

sw.bb225:                                         ; preds = %entry
  br label %s_n_llhttp__internal__n_chunk_size_digit

s_n_llhttp__internal__n_chunk_size_digit:         ; preds = %sw.default278, %sw.bb225
  %160 = load ptr, ptr %p.addr, align 8
  %161 = load ptr, ptr %endp.addr, align 8
  %cmp226 = icmp eq ptr %160, %161
  br i1 %cmp226, label %if.then228, label %if.end229

if.then228:                                       ; preds = %s_n_llhttp__internal__n_chunk_size_digit
  store i32 26, ptr %retval, align 4
  br label %return

if.end229:                                        ; preds = %s_n_llhttp__internal__n_chunk_size_digit
  %162 = load ptr, ptr %p.addr, align 8
  %163 = load i8, ptr %162, align 1
  %conv230 = zext i8 %163 to i32
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
  %164 = load ptr, ptr %p.addr, align 8
  %incdec.ptr232 = getelementptr inbounds i8, ptr %164, i32 1
  store ptr %incdec.ptr232, ptr %p.addr, align 8
  store i32 0, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_mul_add_content_length

sw.bb233:                                         ; preds = %if.end229
  %165 = load ptr, ptr %p.addr, align 8
  %incdec.ptr234 = getelementptr inbounds i8, ptr %165, i32 1
  store ptr %incdec.ptr234, ptr %p.addr, align 8
  store i32 1, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_mul_add_content_length

sw.bb235:                                         ; preds = %if.end229
  %166 = load ptr, ptr %p.addr, align 8
  %incdec.ptr236 = getelementptr inbounds i8, ptr %166, i32 1
  store ptr %incdec.ptr236, ptr %p.addr, align 8
  store i32 2, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_mul_add_content_length

sw.bb237:                                         ; preds = %if.end229
  %167 = load ptr, ptr %p.addr, align 8
  %incdec.ptr238 = getelementptr inbounds i8, ptr %167, i32 1
  store ptr %incdec.ptr238, ptr %p.addr, align 8
  store i32 3, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_mul_add_content_length

sw.bb239:                                         ; preds = %if.end229
  %168 = load ptr, ptr %p.addr, align 8
  %incdec.ptr240 = getelementptr inbounds i8, ptr %168, i32 1
  store ptr %incdec.ptr240, ptr %p.addr, align 8
  store i32 4, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_mul_add_content_length

sw.bb241:                                         ; preds = %if.end229
  %169 = load ptr, ptr %p.addr, align 8
  %incdec.ptr242 = getelementptr inbounds i8, ptr %169, i32 1
  store ptr %incdec.ptr242, ptr %p.addr, align 8
  store i32 5, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_mul_add_content_length

sw.bb243:                                         ; preds = %if.end229
  %170 = load ptr, ptr %p.addr, align 8
  %incdec.ptr244 = getelementptr inbounds i8, ptr %170, i32 1
  store ptr %incdec.ptr244, ptr %p.addr, align 8
  store i32 6, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_mul_add_content_length

sw.bb245:                                         ; preds = %if.end229
  %171 = load ptr, ptr %p.addr, align 8
  %incdec.ptr246 = getelementptr inbounds i8, ptr %171, i32 1
  store ptr %incdec.ptr246, ptr %p.addr, align 8
  store i32 7, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_mul_add_content_length

sw.bb247:                                         ; preds = %if.end229
  %172 = load ptr, ptr %p.addr, align 8
  %incdec.ptr248 = getelementptr inbounds i8, ptr %172, i32 1
  store ptr %incdec.ptr248, ptr %p.addr, align 8
  store i32 8, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_mul_add_content_length

sw.bb249:                                         ; preds = %if.end229
  %173 = load ptr, ptr %p.addr, align 8
  %incdec.ptr250 = getelementptr inbounds i8, ptr %173, i32 1
  store ptr %incdec.ptr250, ptr %p.addr, align 8
  store i32 9, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_mul_add_content_length

sw.bb251:                                         ; preds = %if.end229
  %174 = load ptr, ptr %p.addr, align 8
  %incdec.ptr252 = getelementptr inbounds i8, ptr %174, i32 1
  store ptr %incdec.ptr252, ptr %p.addr, align 8
  store i32 10, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_mul_add_content_length

sw.bb253:                                         ; preds = %if.end229
  %175 = load ptr, ptr %p.addr, align 8
  %incdec.ptr254 = getelementptr inbounds i8, ptr %175, i32 1
  store ptr %incdec.ptr254, ptr %p.addr, align 8
  store i32 11, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_mul_add_content_length

sw.bb255:                                         ; preds = %if.end229
  %176 = load ptr, ptr %p.addr, align 8
  %incdec.ptr256 = getelementptr inbounds i8, ptr %176, i32 1
  store ptr %incdec.ptr256, ptr %p.addr, align 8
  store i32 12, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_mul_add_content_length

sw.bb257:                                         ; preds = %if.end229
  %177 = load ptr, ptr %p.addr, align 8
  %incdec.ptr258 = getelementptr inbounds i8, ptr %177, i32 1
  store ptr %incdec.ptr258, ptr %p.addr, align 8
  store i32 13, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_mul_add_content_length

sw.bb259:                                         ; preds = %if.end229
  %178 = load ptr, ptr %p.addr, align 8
  %incdec.ptr260 = getelementptr inbounds i8, ptr %178, i32 1
  store ptr %incdec.ptr260, ptr %p.addr, align 8
  store i32 14, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_mul_add_content_length

sw.bb261:                                         ; preds = %if.end229
  %179 = load ptr, ptr %p.addr, align 8
  %incdec.ptr262 = getelementptr inbounds i8, ptr %179, i32 1
  store ptr %incdec.ptr262, ptr %p.addr, align 8
  store i32 15, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_mul_add_content_length

sw.bb263:                                         ; preds = %if.end229
  %180 = load ptr, ptr %p.addr, align 8
  %incdec.ptr264 = getelementptr inbounds i8, ptr %180, i32 1
  store ptr %incdec.ptr264, ptr %p.addr, align 8
  store i32 10, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_mul_add_content_length

sw.bb265:                                         ; preds = %if.end229
  %181 = load ptr, ptr %p.addr, align 8
  %incdec.ptr266 = getelementptr inbounds i8, ptr %181, i32 1
  store ptr %incdec.ptr266, ptr %p.addr, align 8
  store i32 11, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_mul_add_content_length

sw.bb267:                                         ; preds = %if.end229
  %182 = load ptr, ptr %p.addr, align 8
  %incdec.ptr268 = getelementptr inbounds i8, ptr %182, i32 1
  store ptr %incdec.ptr268, ptr %p.addr, align 8
  store i32 12, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_mul_add_content_length

sw.bb269:                                         ; preds = %if.end229
  %183 = load ptr, ptr %p.addr, align 8
  %incdec.ptr270 = getelementptr inbounds i8, ptr %183, i32 1
  store ptr %incdec.ptr270, ptr %p.addr, align 8
  store i32 13, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_mul_add_content_length

sw.bb271:                                         ; preds = %if.end229
  %184 = load ptr, ptr %p.addr, align 8
  %incdec.ptr272 = getelementptr inbounds i8, ptr %184, i32 1
  store ptr %incdec.ptr272, ptr %p.addr, align 8
  store i32 14, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_mul_add_content_length

sw.bb273:                                         ; preds = %if.end229
  %185 = load ptr, ptr %p.addr, align 8
  %incdec.ptr274 = getelementptr inbounds i8, ptr %185, i32 1
  store ptr %incdec.ptr274, ptr %p.addr, align 8
  store i32 15, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_mul_add_content_length

sw.default275:                                    ; preds = %if.end229
  br label %s_n_llhttp__internal__n_error_27

sw.bb276:                                         ; preds = %entry
  br label %s_n_llhttp__internal__n_invoke_update_content_length_1

s_n_llhttp__internal__n_invoke_update_content_length_1: ; preds = %sw.bb2731, %sw.bb326, %sw.bb276
  %186 = load ptr, ptr %state.addr, align 8
  %187 = load ptr, ptr %p.addr, align 8
  %188 = load ptr, ptr %endp.addr, align 8
  %call277 = call i32 @llhttp__internal__c_update_content_length(ptr noundef %186, ptr noundef %187, ptr noundef %188)
  switch i32 %call277, label %sw.default278 [
  ]

sw.default278:                                    ; preds = %s_n_llhttp__internal__n_invoke_update_content_length_1
  br label %s_n_llhttp__internal__n_chunk_size_digit

sw.bb279:                                         ; preds = %entry
  br label %s_n_llhttp__internal__n_invoke_is_equal_upgrade

s_n_llhttp__internal__n_invoke_is_equal_upgrade:  ; preds = %sw.bb285, %sw.bb279
  %189 = load ptr, ptr %state.addr, align 8
  %190 = load ptr, ptr %p.addr, align 8
  %191 = load ptr, ptr %endp.addr, align 8
  %call280 = call i32 @llhttp__internal__c_is_equal_upgrade(ptr noundef %189, ptr noundef %190, ptr noundef %191)
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
  %192 = load ptr, ptr %state.addr, align 8
  %193 = load ptr, ptr %p.addr, align 8
  %194 = load ptr, ptr %endp.addr, align 8
  %call284 = call i32 @llhttp__on_message_complete(ptr noundef %192, ptr noundef %193, ptr noundef %194)
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
  %195 = load ptr, ptr %endp.addr, align 8
  %196 = load ptr, ptr %p.addr, align 8
  %sub.ptr.lhs.cast291 = ptrtoint ptr %195 to i64
  %sub.ptr.rhs.cast292 = ptrtoint ptr %196 to i64
  %sub.ptr.sub293 = sub i64 %sub.ptr.lhs.cast291, %sub.ptr.rhs.cast292
  store i64 %sub.ptr.sub293, ptr %avail289, align 8
  %197 = load ptr, ptr %state.addr, align 8
  %content_length294 = getelementptr inbounds %struct.llhttp__internal_s, ptr %197, i32 0, i32 8
  %198 = load i64, ptr %content_length294, align 8
  store i64 %198, ptr %need290, align 8
  %199 = load i64, ptr %avail289, align 8
  %200 = load i64, ptr %need290, align 8
  %cmp295 = icmp uge i64 %199, %200
  br i1 %cmp295, label %if.then297, label %if.end300

if.then297:                                       ; preds = %s_n_llhttp__internal__n_consume_content_length_1
  %201 = load i64, ptr %need290, align 8
  %202 = load ptr, ptr %p.addr, align 8
  %add.ptr298 = getelementptr inbounds i8, ptr %202, i64 %201
  store ptr %add.ptr298, ptr %p.addr, align 8
  %203 = load ptr, ptr %state.addr, align 8
  %content_length299 = getelementptr inbounds %struct.llhttp__internal_s, ptr %203, i32 0, i32 8
  store i64 0, ptr %content_length299, align 8
  br label %s_n_llhttp__internal__n_span_end_llhttp__on_body_1

if.end300:                                        ; preds = %s_n_llhttp__internal__n_consume_content_length_1
  %204 = load i64, ptr %avail289, align 8
  %205 = load ptr, ptr %state.addr, align 8
  %content_length301 = getelementptr inbounds %struct.llhttp__internal_s, ptr %205, i32 0, i32 8
  %206 = load i64, ptr %content_length301, align 8
  %sub302 = sub i64 %206, %204
  store i64 %sub302, ptr %content_length301, align 8
  store i32 30, ptr %retval, align 4
  br label %return

sw.bb303:                                         ; preds = %entry
  br label %s_n_llhttp__internal__n_span_start_llhttp__on_body_1

s_n_llhttp__internal__n_span_start_llhttp__on_body_1: ; preds = %sw.bb327, %sw.bb303
  %207 = load ptr, ptr %p.addr, align 8
  %208 = load ptr, ptr %endp.addr, align 8
  %cmp304 = icmp eq ptr %207, %208
  br i1 %cmp304, label %if.then306, label %if.end307

if.then306:                                       ; preds = %s_n_llhttp__internal__n_span_start_llhttp__on_body_1
  store i32 31, ptr %retval, align 4
  br label %return

if.end307:                                        ; preds = %s_n_llhttp__internal__n_span_start_llhttp__on_body_1
  %209 = load ptr, ptr %p.addr, align 8
  %210 = load ptr, ptr %state.addr, align 8
  %_span_pos0308 = getelementptr inbounds %struct.llhttp__internal_s, ptr %210, i32 0, i32 1
  store ptr %209, ptr %_span_pos0308, align 8
  %211 = load ptr, ptr %state.addr, align 8
  %_span_cb0309 = getelementptr inbounds %struct.llhttp__internal_s, ptr %211, i32 0, i32 2
  store ptr @llhttp__on_body, ptr %_span_cb0309, align 8
  br label %s_n_llhttp__internal__n_consume_content_length_1

sw.bb310:                                         ; preds = %entry
  br label %s_n_llhttp__internal__n_eof

s_n_llhttp__internal__n_eof:                      ; preds = %if.end320, %if.end314, %sw.bb310
  %212 = load ptr, ptr %p.addr, align 8
  %213 = load ptr, ptr %endp.addr, align 8
  %cmp311 = icmp eq ptr %212, %213
  br i1 %cmp311, label %if.then313, label %if.end314

if.then313:                                       ; preds = %s_n_llhttp__internal__n_eof
  store i32 32, ptr %retval, align 4
  br label %return

if.end314:                                        ; preds = %s_n_llhttp__internal__n_eof
  %214 = load ptr, ptr %p.addr, align 8
  %incdec.ptr315 = getelementptr inbounds i8, ptr %214, i32 1
  store ptr %incdec.ptr315, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_eof

sw.bb316:                                         ; preds = %entry
  br label %s_n_llhttp__internal__n_span_start_llhttp__on_body_2

s_n_llhttp__internal__n_span_start_llhttp__on_body_2: ; preds = %sw.default2992, %sw.bb316
  %215 = load ptr, ptr %p.addr, align 8
  %216 = load ptr, ptr %endp.addr, align 8
  %cmp317 = icmp eq ptr %215, %216
  br i1 %cmp317, label %if.then319, label %if.end320

if.then319:                                       ; preds = %s_n_llhttp__internal__n_span_start_llhttp__on_body_2
  store i32 33, ptr %retval, align 4
  br label %return

if.end320:                                        ; preds = %s_n_llhttp__internal__n_span_start_llhttp__on_body_2
  %217 = load ptr, ptr %p.addr, align 8
  %218 = load ptr, ptr %state.addr, align 8
  %_span_pos0321 = getelementptr inbounds %struct.llhttp__internal_s, ptr %218, i32 0, i32 1
  store ptr %217, ptr %_span_pos0321, align 8
  %219 = load ptr, ptr %state.addr, align 8
  %_span_cb0322 = getelementptr inbounds %struct.llhttp__internal_s, ptr %219, i32 0, i32 2
  store ptr @llhttp__on_body, ptr %_span_cb0322, align 8
  br label %s_n_llhttp__internal__n_eof

sw.bb323:                                         ; preds = %entry
  br label %s_n_llhttp__internal__n_invoke_llhttp__after_headers_complete

s_n_llhttp__internal__n_invoke_llhttp__after_headers_complete: ; preds = %sw.bb3043, %sw.default3031, %sw.default3029, %sw.bb3010, %sw.bb323
  %220 = load ptr, ptr %state.addr, align 8
  %221 = load ptr, ptr %p.addr, align 8
  %222 = load ptr, ptr %endp.addr, align 8
  %call324 = call i32 @llhttp__after_headers_complete(ptr noundef %220, ptr noundef %221, ptr noundef %222)
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
  %223 = load ptr, ptr %state.addr, align 8
  %error332 = getelementptr inbounds %struct.llhttp__internal_s, ptr %223, i32 0, i32 3
  store i32 10, ptr %error332, align 8
  %224 = load ptr, ptr %state.addr, align 8
  %reason333 = getelementptr inbounds %struct.llhttp__internal_s, ptr %224, i32 0, i32 4
  store ptr @.str.6, ptr %reason333, align 8
  %225 = load ptr, ptr %p.addr, align 8
  %226 = load ptr, ptr %state.addr, align 8
  %error_pos334 = getelementptr inbounds %struct.llhttp__internal_s, ptr %226, i32 0, i32 5
  store ptr %225, ptr %error_pos334, align 8
  %227 = load ptr, ptr %state.addr, align 8
  %_current335 = getelementptr inbounds %struct.llhttp__internal_s, ptr %227, i32 0, i32 7
  store ptr null, ptr %_current335, align 8
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb336:                                         ; preds = %entry
  br label %s_n_llhttp__internal__n_headers_almost_done

s_n_llhttp__internal__n_headers_almost_done:      ; preds = %sw.bb854, %sw.bb336
  %228 = load ptr, ptr %p.addr, align 8
  %229 = load ptr, ptr %endp.addr, align 8
  %cmp337 = icmp eq ptr %228, %229
  br i1 %cmp337, label %if.then339, label %if.end340

if.then339:                                       ; preds = %s_n_llhttp__internal__n_headers_almost_done
  store i32 36, ptr %retval, align 4
  br label %return

if.end340:                                        ; preds = %s_n_llhttp__internal__n_headers_almost_done
  %230 = load ptr, ptr %p.addr, align 8
  %231 = load i8, ptr %230, align 1
  %conv341 = zext i8 %231 to i32
  switch i32 %conv341, label %sw.default344 [
    i32 10, label %sw.bb342
  ]

sw.bb342:                                         ; preds = %if.end340
  %232 = load ptr, ptr %p.addr, align 8
  %incdec.ptr343 = getelementptr inbounds i8, ptr %232, i32 1
  store ptr %incdec.ptr343, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_invoke_test_flags

sw.default344:                                    ; preds = %if.end340
  br label %s_n_llhttp__internal__n_invoke_test_lenient_flags_7

sw.bb345:                                         ; preds = %entry
  br label %s_n_llhttp__internal__n_header_field_colon_discard_ws

s_n_llhttp__internal__n_header_field_colon_discard_ws: ; preds = %sw.bb3081, %sw.bb351, %sw.bb345
  %233 = load ptr, ptr %p.addr, align 8
  %234 = load ptr, ptr %endp.addr, align 8
  %cmp346 = icmp eq ptr %233, %234
  br i1 %cmp346, label %if.then348, label %if.end349

if.then348:                                       ; preds = %s_n_llhttp__internal__n_header_field_colon_discard_ws
  store i32 37, ptr %retval, align 4
  br label %return

if.end349:                                        ; preds = %s_n_llhttp__internal__n_header_field_colon_discard_ws
  %235 = load ptr, ptr %p.addr, align 8
  %236 = load i8, ptr %235, align 1
  %conv350 = zext i8 %236 to i32
  switch i32 %conv350, label %sw.default353 [
    i32 32, label %sw.bb351
  ]

sw.bb351:                                         ; preds = %if.end349
  %237 = load ptr, ptr %p.addr, align 8
  %incdec.ptr352 = getelementptr inbounds i8, ptr %237, i32 1
  store ptr %incdec.ptr352, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_header_field_colon_discard_ws

sw.default353:                                    ; preds = %if.end349
  br label %s_n_llhttp__internal__n_header_field_colon

sw.bb354:                                         ; preds = %entry
  br label %s_n_llhttp__internal__n_invoke_llhttp__on_header_value_complete

s_n_llhttp__internal__n_invoke_llhttp__on_header_value_complete: ; preds = %sw.default3167, %sw.default3161, %sw.default3153, %if.end3113, %sw.bb354
  %238 = load ptr, ptr %state.addr, align 8
  %239 = load ptr, ptr %p.addr, align 8
  %240 = load ptr, ptr %endp.addr, align 8
  %call355 = call i32 @llhttp__on_header_value_complete(ptr noundef %238, ptr noundef %239, ptr noundef %240)
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
  %241 = load ptr, ptr %p.addr, align 8
  %242 = load ptr, ptr %endp.addr, align 8
  %cmp360 = icmp eq ptr %241, %242
  br i1 %cmp360, label %if.then362, label %if.end363

if.then362:                                       ; preds = %s_n_llhttp__internal__n_span_start_llhttp__on_header_value
  store i32 39, ptr %retval, align 4
  br label %return

if.end363:                                        ; preds = %s_n_llhttp__internal__n_span_start_llhttp__on_header_value
  %243 = load ptr, ptr %p.addr, align 8
  %244 = load ptr, ptr %state.addr, align 8
  %_span_pos0364 = getelementptr inbounds %struct.llhttp__internal_s, ptr %244, i32 0, i32 1
  store ptr %243, ptr %_span_pos0364, align 8
  %245 = load ptr, ptr %state.addr, align 8
  %_span_cb0365 = getelementptr inbounds %struct.llhttp__internal_s, ptr %245, i32 0, i32 2
  store ptr @llhttp__on_header_value, ptr %_span_cb0365, align 8
  br label %s_n_llhttp__internal__n_span_end_llhttp__on_header_value

sw.bb366:                                         ; preds = %entry
  br label %s_n_llhttp__internal__n_header_value_discard_lws

s_n_llhttp__internal__n_header_value_discard_lws: ; preds = %sw.bb3145, %sw.bb3138, %sw.bb383, %sw.bb366
  %246 = load ptr, ptr %p.addr, align 8
  %247 = load ptr, ptr %endp.addr, align 8
  %cmp367 = icmp eq ptr %246, %247
  br i1 %cmp367, label %if.then369, label %if.end370

if.then369:                                       ; preds = %s_n_llhttp__internal__n_header_value_discard_lws
  store i32 40, ptr %retval, align 4
  br label %return

if.end370:                                        ; preds = %s_n_llhttp__internal__n_header_value_discard_lws
  %248 = load ptr, ptr %p.addr, align 8
  %249 = load i8, ptr %248, align 1
  %conv371 = zext i8 %249 to i32
  switch i32 %conv371, label %sw.default376 [
    i32 9, label %sw.bb372
    i32 32, label %sw.bb374
  ]

sw.bb372:                                         ; preds = %if.end370
  %250 = load ptr, ptr %p.addr, align 8
  %incdec.ptr373 = getelementptr inbounds i8, ptr %250, i32 1
  store ptr %incdec.ptr373, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_invoke_test_lenient_flags_10

sw.bb374:                                         ; preds = %if.end370
  %251 = load ptr, ptr %p.addr, align 8
  %incdec.ptr375 = getelementptr inbounds i8, ptr %251, i32 1
  store ptr %incdec.ptr375, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_invoke_test_lenient_flags_10

sw.default376:                                    ; preds = %if.end370
  br label %s_n_llhttp__internal__n_invoke_load_header_state

sw.bb377:                                         ; preds = %entry
  br label %s_n_llhttp__internal__n_header_value_discard_ws_almost_done

s_n_llhttp__internal__n_header_value_discard_ws_almost_done: ; preds = %sw.bb659, %sw.bb377
  %252 = load ptr, ptr %p.addr, align 8
  %253 = load ptr, ptr %endp.addr, align 8
  %cmp378 = icmp eq ptr %252, %253
  br i1 %cmp378, label %if.then380, label %if.end381

if.then380:                                       ; preds = %s_n_llhttp__internal__n_header_value_discard_ws_almost_done
  store i32 41, ptr %retval, align 4
  br label %return

if.end381:                                        ; preds = %s_n_llhttp__internal__n_header_value_discard_ws_almost_done
  %254 = load ptr, ptr %p.addr, align 8
  %255 = load i8, ptr %254, align 1
  %conv382 = zext i8 %255 to i32
  switch i32 %conv382, label %sw.default385 [
    i32 10, label %sw.bb383
  ]

sw.bb383:                                         ; preds = %if.end381
  %256 = load ptr, ptr %p.addr, align 8
  %incdec.ptr384 = getelementptr inbounds i8, ptr %256, i32 1
  store ptr %incdec.ptr384, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_header_value_discard_lws

sw.default385:                                    ; preds = %if.end381
  br label %s_n_llhttp__internal__n_invoke_test_lenient_flags_11

sw.bb386:                                         ; preds = %entry
  br label %s_n_llhttp__internal__n_header_value_lws

s_n_llhttp__internal__n_header_value_lws:         ; preds = %sw.bb401, %sw.bb386
  %257 = load ptr, ptr %p.addr, align 8
  %258 = load ptr, ptr %endp.addr, align 8
  %cmp387 = icmp eq ptr %257, %258
  br i1 %cmp387, label %if.then389, label %if.end390

if.then389:                                       ; preds = %s_n_llhttp__internal__n_header_value_lws
  store i32 42, ptr %retval, align 4
  br label %return

if.end390:                                        ; preds = %s_n_llhttp__internal__n_header_value_lws
  %259 = load ptr, ptr %p.addr, align 8
  %260 = load i8, ptr %259, align 1
  %conv391 = zext i8 %260 to i32
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
  %261 = load ptr, ptr %p.addr, align 8
  %262 = load ptr, ptr %endp.addr, align 8
  %cmp396 = icmp eq ptr %261, %262
  br i1 %cmp396, label %if.then398, label %if.end399

if.then398:                                       ; preds = %s_n_llhttp__internal__n_header_value_almost_done
  store i32 43, ptr %retval, align 4
  br label %return

if.end399:                                        ; preds = %s_n_llhttp__internal__n_header_value_almost_done
  %263 = load ptr, ptr %p.addr, align 8
  %264 = load i8, ptr %263, align 1
  %conv400 = zext i8 %264 to i32
  switch i32 %conv400, label %sw.default403 [
    i32 10, label %sw.bb401
  ]

sw.bb401:                                         ; preds = %if.end399
  %265 = load ptr, ptr %p.addr, align 8
  %incdec.ptr402 = getelementptr inbounds i8, ptr %265, i32 1
  store ptr %incdec.ptr402, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_header_value_lws

sw.default403:                                    ; preds = %if.end399
  br label %s_n_llhttp__internal__n_error_40

sw.bb404:                                         ; preds = %entry
  br label %s_n_llhttp__internal__n_header_value_lenient

s_n_llhttp__internal__n_header_value_lenient:     ; preds = %sw.bb3225, %sw.default412, %sw.bb404
  %266 = load ptr, ptr %p.addr, align 8
  %267 = load ptr, ptr %endp.addr, align 8
  %cmp405 = icmp eq ptr %266, %267
  br i1 %cmp405, label %if.then407, label %if.end408

if.then407:                                       ; preds = %s_n_llhttp__internal__n_header_value_lenient
  store i32 44, ptr %retval, align 4
  br label %return

if.end408:                                        ; preds = %s_n_llhttp__internal__n_header_value_lenient
  %268 = load ptr, ptr %p.addr, align 8
  %269 = load i8, ptr %268, align 1
  %conv409 = zext i8 %269 to i32
  switch i32 %conv409, label %sw.default412 [
    i32 10, label %sw.bb410
    i32 13, label %sw.bb411
  ]

sw.bb410:                                         ; preds = %if.end408
  br label %s_n_llhttp__internal__n_span_end_llhttp__on_header_value_3

sw.bb411:                                         ; preds = %if.end408
  br label %s_n_llhttp__internal__n_span_end_llhttp__on_header_value_4

sw.default412:                                    ; preds = %if.end408
  %270 = load ptr, ptr %p.addr, align 8
  %incdec.ptr413 = getelementptr inbounds i8, ptr %270, i32 1
  store ptr %incdec.ptr413, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_header_value_lenient

sw.bb414:                                         ; preds = %entry
  br label %s_n_llhttp__internal__n_error_41

s_n_llhttp__internal__n_error_41:                 ; preds = %if.end3223, %sw.bb414
  %271 = load ptr, ptr %state.addr, align 8
  %error415 = getelementptr inbounds %struct.llhttp__internal_s, ptr %271, i32 0, i32 3
  store i32 10, ptr %error415, align 8
  %272 = load ptr, ptr %state.addr, align 8
  %reason416 = getelementptr inbounds %struct.llhttp__internal_s, ptr %272, i32 0, i32 4
  store ptr @.str.7, ptr %reason416, align 8
  %273 = load ptr, ptr %p.addr, align 8
  %274 = load ptr, ptr %state.addr, align 8
  %error_pos417 = getelementptr inbounds %struct.llhttp__internal_s, ptr %274, i32 0, i32 5
  store ptr %273, ptr %error_pos417, align 8
  %275 = load ptr, ptr %state.addr, align 8
  %_current418 = getelementptr inbounds %struct.llhttp__internal_s, ptr %275, i32 0, i32 7
  store ptr null, ptr %_current418, align 8
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb419:                                         ; preds = %entry
  br label %s_n_llhttp__internal__n_header_value_otherwise

s_n_llhttp__internal__n_header_value_otherwise:   ; preds = %sw.default3302, %sw.default3267, %sw.default601, %sw.bb447, %sw.bb446, %sw.default439, %sw.bb419
  %276 = load ptr, ptr %p.addr, align 8
  %277 = load ptr, ptr %endp.addr, align 8
  %cmp420 = icmp eq ptr %276, %277
  br i1 %cmp420, label %if.then422, label %if.end423

if.then422:                                       ; preds = %s_n_llhttp__internal__n_header_value_otherwise
  store i32 46, ptr %retval, align 4
  br label %return

if.end423:                                        ; preds = %s_n_llhttp__internal__n_header_value_otherwise
  %278 = load ptr, ptr %p.addr, align 8
  %279 = load i8, ptr %278, align 1
  %conv424 = zext i8 %279 to i32
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
  %280 = load ptr, ptr %p.addr, align 8
  %281 = load ptr, ptr %endp.addr, align 8
  %cmp428 = icmp eq ptr %280, %281
  br i1 %cmp428, label %if.then430, label %if.end431

if.then430:                                       ; preds = %s_n_llhttp__internal__n_header_value_connection_token
  store i32 47, ptr %retval, align 4
  br label %return

if.end431:                                        ; preds = %s_n_llhttp__internal__n_header_value_connection_token
  %282 = load ptr, ptr %p.addr, align 8
  %283 = load i8, ptr %282, align 1
  %idxprom432 = zext i8 %283 to i64
  %arrayidx433 = getelementptr inbounds [256 x i8], ptr @llhttp__internal__run.lookup_table.8, i64 0, i64 %idxprom432
  %284 = load i8, ptr %arrayidx433, align 1
  %conv434 = zext i8 %284 to i32
  switch i32 %conv434, label %sw.default439 [
    i32 1, label %sw.bb435
    i32 2, label %sw.bb437
  ]

sw.bb435:                                         ; preds = %if.end431
  %285 = load ptr, ptr %p.addr, align 8
  %incdec.ptr436 = getelementptr inbounds i8, ptr %285, i32 1
  store ptr %incdec.ptr436, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_header_value_connection_token

sw.bb437:                                         ; preds = %if.end431
  %286 = load ptr, ptr %p.addr, align 8
  %incdec.ptr438 = getelementptr inbounds i8, ptr %286, i32 1
  store ptr %incdec.ptr438, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_header_value_connection

sw.default439:                                    ; preds = %if.end431
  br label %s_n_llhttp__internal__n_header_value_otherwise

sw.bb440:                                         ; preds = %entry
  br label %s_n_llhttp__internal__n_header_value_connection_ws

s_n_llhttp__internal__n_header_value_connection_ws: ; preds = %sw.default3250, %sw.default3248, %sw.default3246, %sw.bb448, %sw.bb440
  %287 = load ptr, ptr %p.addr, align 8
  %288 = load ptr, ptr %endp.addr, align 8
  %cmp441 = icmp eq ptr %287, %288
  br i1 %cmp441, label %if.then443, label %if.end444

if.then443:                                       ; preds = %s_n_llhttp__internal__n_header_value_connection_ws
  store i32 48, ptr %retval, align 4
  br label %return

if.end444:                                        ; preds = %s_n_llhttp__internal__n_header_value_connection_ws
  %289 = load ptr, ptr %p.addr, align 8
  %290 = load i8, ptr %289, align 1
  %conv445 = zext i8 %290 to i32
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
  %291 = load ptr, ptr %p.addr, align 8
  %incdec.ptr449 = getelementptr inbounds i8, ptr %291, i32 1
  store ptr %incdec.ptr449, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_header_value_connection_ws

sw.bb450:                                         ; preds = %if.end444
  %292 = load ptr, ptr %p.addr, align 8
  %incdec.ptr451 = getelementptr inbounds i8, ptr %292, i32 1
  store ptr %incdec.ptr451, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_invoke_load_header_state_5

sw.default452:                                    ; preds = %if.end444
  br label %s_n_llhttp__internal__n_invoke_update_header_state_5

sw.bb453:                                         ; preds = %entry
  br label %s_n_llhttp__internal__n_header_value_connection_1

s_n_llhttp__internal__n_header_value_connection_1: ; preds = %sw.bb515, %sw.bb453
  %293 = load ptr, ptr %p.addr, align 8
  %294 = load ptr, ptr %endp.addr, align 8
  %cmp455 = icmp eq ptr %293, %294
  br i1 %cmp455, label %if.then457, label %if.end458

if.then457:                                       ; preds = %s_n_llhttp__internal__n_header_value_connection_1
  store i32 49, ptr %retval, align 4
  br label %return

if.end458:                                        ; preds = %s_n_llhttp__internal__n_header_value_connection_1
  %295 = load ptr, ptr %state.addr, align 8
  %296 = load ptr, ptr %p.addr, align 8
  %297 = load ptr, ptr %endp.addr, align 8
  %call460 = call { i32, ptr } @llparse__match_sequence_to_lower(ptr noundef %295, ptr noundef %296, ptr noundef %297, ptr noundef @llparse_blob3, i32 noundef 4)
  %298 = getelementptr inbounds { i32, ptr }, ptr %tmp459, i32 0, i32 0
  %299 = extractvalue { i32, ptr } %call460, 0
  store i32 %299, ptr %298, align 8
  %300 = getelementptr inbounds { i32, ptr }, ptr %tmp459, i32 0, i32 1
  %301 = extractvalue { i32, ptr } %call460, 1
  store ptr %301, ptr %300, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %match_seq454, ptr align 8 %tmp459, i64 16, i1 false)
  %current461 = getelementptr inbounds %struct.llparse_match_s, ptr %match_seq454, i32 0, i32 1
  %302 = load ptr, ptr %current461, align 8
  store ptr %302, ptr %p.addr, align 8
  %status462 = getelementptr inbounds %struct.llparse_match_s, ptr %match_seq454, i32 0, i32 0
  %303 = load i32, ptr %status462, align 8
  switch i32 %303, label %sw.epilog467 [
    i32 0, label %sw.bb463
    i32 1, label %sw.bb465
    i32 2, label %sw.bb466
  ]

sw.bb463:                                         ; preds = %if.end458
  %304 = load ptr, ptr %p.addr, align 8
  %incdec.ptr464 = getelementptr inbounds i8, ptr %304, i32 1
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
  %305 = load ptr, ptr %p.addr, align 8
  %306 = load ptr, ptr %endp.addr, align 8
  %cmp470 = icmp eq ptr %305, %306
  br i1 %cmp470, label %if.then472, label %if.end473

if.then472:                                       ; preds = %s_n_llhttp__internal__n_header_value_connection_2
  store i32 50, ptr %retval, align 4
  br label %return

if.end473:                                        ; preds = %s_n_llhttp__internal__n_header_value_connection_2
  %307 = load ptr, ptr %state.addr, align 8
  %308 = load ptr, ptr %p.addr, align 8
  %309 = load ptr, ptr %endp.addr, align 8
  %call475 = call { i32, ptr } @llparse__match_sequence_to_lower(ptr noundef %307, ptr noundef %308, ptr noundef %309, ptr noundef @llparse_blob4, i32 noundef 9)
  %310 = getelementptr inbounds { i32, ptr }, ptr %tmp474, i32 0, i32 0
  %311 = extractvalue { i32, ptr } %call475, 0
  store i32 %311, ptr %310, align 8
  %312 = getelementptr inbounds { i32, ptr }, ptr %tmp474, i32 0, i32 1
  %313 = extractvalue { i32, ptr } %call475, 1
  store ptr %313, ptr %312, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %match_seq469, ptr align 8 %tmp474, i64 16, i1 false)
  %current476 = getelementptr inbounds %struct.llparse_match_s, ptr %match_seq469, i32 0, i32 1
  %314 = load ptr, ptr %current476, align 8
  store ptr %314, ptr %p.addr, align 8
  %status477 = getelementptr inbounds %struct.llparse_match_s, ptr %match_seq469, i32 0, i32 0
  %315 = load i32, ptr %status477, align 8
  switch i32 %315, label %sw.epilog482 [
    i32 0, label %sw.bb478
    i32 1, label %sw.bb480
    i32 2, label %sw.bb481
  ]

sw.bb478:                                         ; preds = %if.end473
  %316 = load ptr, ptr %p.addr, align 8
  %incdec.ptr479 = getelementptr inbounds i8, ptr %316, i32 1
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
  %317 = load ptr, ptr %p.addr, align 8
  %318 = load ptr, ptr %endp.addr, align 8
  %cmp485 = icmp eq ptr %317, %318
  br i1 %cmp485, label %if.then487, label %if.end488

if.then487:                                       ; preds = %s_n_llhttp__internal__n_header_value_connection_3
  store i32 51, ptr %retval, align 4
  br label %return

if.end488:                                        ; preds = %s_n_llhttp__internal__n_header_value_connection_3
  %319 = load ptr, ptr %state.addr, align 8
  %320 = load ptr, ptr %p.addr, align 8
  %321 = load ptr, ptr %endp.addr, align 8
  %call490 = call { i32, ptr } @llparse__match_sequence_to_lower(ptr noundef %319, ptr noundef %320, ptr noundef %321, ptr noundef @llparse_blob5, i32 noundef 6)
  %322 = getelementptr inbounds { i32, ptr }, ptr %tmp489, i32 0, i32 0
  %323 = extractvalue { i32, ptr } %call490, 0
  store i32 %323, ptr %322, align 8
  %324 = getelementptr inbounds { i32, ptr }, ptr %tmp489, i32 0, i32 1
  %325 = extractvalue { i32, ptr } %call490, 1
  store ptr %325, ptr %324, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %match_seq484, ptr align 8 %tmp489, i64 16, i1 false)
  %current491 = getelementptr inbounds %struct.llparse_match_s, ptr %match_seq484, i32 0, i32 1
  %326 = load ptr, ptr %current491, align 8
  store ptr %326, ptr %p.addr, align 8
  %status492 = getelementptr inbounds %struct.llparse_match_s, ptr %match_seq484, i32 0, i32 0
  %327 = load i32, ptr %status492, align 8
  switch i32 %327, label %sw.epilog497 [
    i32 0, label %sw.bb493
    i32 1, label %sw.bb495
    i32 2, label %sw.bb496
  ]

sw.bb493:                                         ; preds = %if.end488
  %328 = load ptr, ptr %p.addr, align 8
  %incdec.ptr494 = getelementptr inbounds i8, ptr %328, i32 1
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
  %329 = load ptr, ptr %p.addr, align 8
  %330 = load ptr, ptr %endp.addr, align 8
  %cmp499 = icmp eq ptr %329, %330
  br i1 %cmp499, label %if.then501, label %if.end502

if.then501:                                       ; preds = %s_n_llhttp__internal__n_header_value_connection
  store i32 52, ptr %retval, align 4
  br label %return

if.end502:                                        ; preds = %s_n_llhttp__internal__n_header_value_connection
  %331 = load ptr, ptr %p.addr, align 8
  %332 = load i8, ptr %331, align 1
  %conv503 = zext i8 %332 to i32
  %cmp504 = icmp sge i32 %conv503, 65
  br i1 %cmp504, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %if.end502
  %333 = load ptr, ptr %p.addr, align 8
  %334 = load i8, ptr %333, align 1
  %conv506 = zext i8 %334 to i32
  %cmp507 = icmp sle i32 %conv506, 90
  br i1 %cmp507, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true
  %335 = load ptr, ptr %p.addr, align 8
  %336 = load i8, ptr %335, align 1
  %conv509 = zext i8 %336 to i32
  %or = or i32 %conv509, 32
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true, %if.end502
  %337 = load ptr, ptr %p.addr, align 8
  %338 = load i8, ptr %337, align 1
  %conv510 = zext i8 %338 to i32
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
  %339 = load ptr, ptr %p.addr, align 8
  %incdec.ptr512 = getelementptr inbounds i8, ptr %339, i32 1
  store ptr %incdec.ptr512, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_header_value_connection

sw.bb513:                                         ; preds = %cond.end
  %340 = load ptr, ptr %p.addr, align 8
  %incdec.ptr514 = getelementptr inbounds i8, ptr %340, i32 1
  store ptr %incdec.ptr514, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_header_value_connection

sw.bb515:                                         ; preds = %cond.end
  %341 = load ptr, ptr %p.addr, align 8
  %incdec.ptr516 = getelementptr inbounds i8, ptr %341, i32 1
  store ptr %incdec.ptr516, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_header_value_connection_1

sw.bb517:                                         ; preds = %cond.end
  %342 = load ptr, ptr %p.addr, align 8
  %incdec.ptr518 = getelementptr inbounds i8, ptr %342, i32 1
  store ptr %incdec.ptr518, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_header_value_connection_2

sw.bb519:                                         ; preds = %cond.end
  %343 = load ptr, ptr %p.addr, align 8
  %incdec.ptr520 = getelementptr inbounds i8, ptr %343, i32 1
  store ptr %incdec.ptr520, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_header_value_connection_3

sw.default521:                                    ; preds = %cond.end
  br label %s_n_llhttp__internal__n_header_value_connection_token

sw.bb522:                                         ; preds = %entry
  br label %s_n_llhttp__internal__n_error_43

s_n_llhttp__internal__n_error_43:                 ; preds = %if.end3262, %sw.bb522
  %344 = load ptr, ptr %state.addr, align 8
  %error523 = getelementptr inbounds %struct.llhttp__internal_s, ptr %344, i32 0, i32 3
  store i32 11, ptr %error523, align 8
  %345 = load ptr, ptr %state.addr, align 8
  %reason524 = getelementptr inbounds %struct.llhttp__internal_s, ptr %345, i32 0, i32 4
  store ptr @.str.9, ptr %reason524, align 8
  %346 = load ptr, ptr %p.addr, align 8
  %347 = load ptr, ptr %state.addr, align 8
  %error_pos525 = getelementptr inbounds %struct.llhttp__internal_s, ptr %347, i32 0, i32 5
  store ptr %346, ptr %error_pos525, align 8
  %348 = load ptr, ptr %state.addr, align 8
  %_current526 = getelementptr inbounds %struct.llhttp__internal_s, ptr %348, i32 0, i32 7
  store ptr null, ptr %_current526, align 8
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb527:                                         ; preds = %entry
  br label %s_n_llhttp__internal__n_error_44

s_n_llhttp__internal__n_error_44:                 ; preds = %if.end3279, %sw.bb527
  %349 = load ptr, ptr %state.addr, align 8
  %error528 = getelementptr inbounds %struct.llhttp__internal_s, ptr %349, i32 0, i32 3
  store i32 11, ptr %error528, align 8
  %350 = load ptr, ptr %state.addr, align 8
  %reason529 = getelementptr inbounds %struct.llhttp__internal_s, ptr %350, i32 0, i32 4
  store ptr @.str.10, ptr %reason529, align 8
  %351 = load ptr, ptr %p.addr, align 8
  %352 = load ptr, ptr %state.addr, align 8
  %error_pos530 = getelementptr inbounds %struct.llhttp__internal_s, ptr %352, i32 0, i32 5
  store ptr %351, ptr %error_pos530, align 8
  %353 = load ptr, ptr %state.addr, align 8
  %_current531 = getelementptr inbounds %struct.llhttp__internal_s, ptr %353, i32 0, i32 7
  store ptr null, ptr %_current531, align 8
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb532:                                         ; preds = %entry
  br label %s_n_llhttp__internal__n_header_value_content_length_ws

s_n_llhttp__internal__n_header_value_content_length_ws: ; preds = %sw.default569, %sw.bb540, %sw.bb532
  %354 = load ptr, ptr %p.addr, align 8
  %355 = load ptr, ptr %endp.addr, align 8
  %cmp533 = icmp eq ptr %354, %355
  br i1 %cmp533, label %if.then535, label %if.end536

if.then535:                                       ; preds = %s_n_llhttp__internal__n_header_value_content_length_ws
  store i32 55, ptr %retval, align 4
  br label %return

if.end536:                                        ; preds = %s_n_llhttp__internal__n_header_value_content_length_ws
  %356 = load ptr, ptr %p.addr, align 8
  %357 = load i8, ptr %356, align 1
  %conv537 = zext i8 %357 to i32
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
  %358 = load ptr, ptr %p.addr, align 8
  %incdec.ptr541 = getelementptr inbounds i8, ptr %358, i32 1
  store ptr %incdec.ptr541, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_header_value_content_length_ws

sw.default542:                                    ; preds = %if.end536
  br label %s_n_llhttp__internal__n_span_end_llhttp__on_header_value_6

sw.bb543:                                         ; preds = %entry
  br label %s_n_llhttp__internal__n_header_value_content_length

s_n_llhttp__internal__n_header_value_content_length: ; preds = %sw.bb3285, %sw.default3265, %sw.bb543
  %359 = load ptr, ptr %p.addr, align 8
  %360 = load ptr, ptr %endp.addr, align 8
  %cmp544 = icmp eq ptr %359, %360
  br i1 %cmp544, label %if.then546, label %if.end547

if.then546:                                       ; preds = %s_n_llhttp__internal__n_header_value_content_length
  store i32 56, ptr %retval, align 4
  br label %return

if.end547:                                        ; preds = %s_n_llhttp__internal__n_header_value_content_length
  %361 = load ptr, ptr %p.addr, align 8
  %362 = load i8, ptr %361, align 1
  %conv548 = zext i8 %362 to i32
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
  %363 = load ptr, ptr %p.addr, align 8
  %incdec.ptr550 = getelementptr inbounds i8, ptr %363, i32 1
  store ptr %incdec.ptr550, ptr %p.addr, align 8
  store i32 0, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_mul_add_content_length_1

sw.bb551:                                         ; preds = %if.end547
  %364 = load ptr, ptr %p.addr, align 8
  %incdec.ptr552 = getelementptr inbounds i8, ptr %364, i32 1
  store ptr %incdec.ptr552, ptr %p.addr, align 8
  store i32 1, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_mul_add_content_length_1

sw.bb553:                                         ; preds = %if.end547
  %365 = load ptr, ptr %p.addr, align 8
  %incdec.ptr554 = getelementptr inbounds i8, ptr %365, i32 1
  store ptr %incdec.ptr554, ptr %p.addr, align 8
  store i32 2, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_mul_add_content_length_1

sw.bb555:                                         ; preds = %if.end547
  %366 = load ptr, ptr %p.addr, align 8
  %incdec.ptr556 = getelementptr inbounds i8, ptr %366, i32 1
  store ptr %incdec.ptr556, ptr %p.addr, align 8
  store i32 3, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_mul_add_content_length_1

sw.bb557:                                         ; preds = %if.end547
  %367 = load ptr, ptr %p.addr, align 8
  %incdec.ptr558 = getelementptr inbounds i8, ptr %367, i32 1
  store ptr %incdec.ptr558, ptr %p.addr, align 8
  store i32 4, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_mul_add_content_length_1

sw.bb559:                                         ; preds = %if.end547
  %368 = load ptr, ptr %p.addr, align 8
  %incdec.ptr560 = getelementptr inbounds i8, ptr %368, i32 1
  store ptr %incdec.ptr560, ptr %p.addr, align 8
  store i32 5, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_mul_add_content_length_1

sw.bb561:                                         ; preds = %if.end547
  %369 = load ptr, ptr %p.addr, align 8
  %incdec.ptr562 = getelementptr inbounds i8, ptr %369, i32 1
  store ptr %incdec.ptr562, ptr %p.addr, align 8
  store i32 6, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_mul_add_content_length_1

sw.bb563:                                         ; preds = %if.end547
  %370 = load ptr, ptr %p.addr, align 8
  %incdec.ptr564 = getelementptr inbounds i8, ptr %370, i32 1
  store ptr %incdec.ptr564, ptr %p.addr, align 8
  store i32 7, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_mul_add_content_length_1

sw.bb565:                                         ; preds = %if.end547
  %371 = load ptr, ptr %p.addr, align 8
  %incdec.ptr566 = getelementptr inbounds i8, ptr %371, i32 1
  store ptr %incdec.ptr566, ptr %p.addr, align 8
  store i32 8, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_mul_add_content_length_1

sw.bb567:                                         ; preds = %if.end547
  %372 = load ptr, ptr %p.addr, align 8
  %incdec.ptr568 = getelementptr inbounds i8, ptr %372, i32 1
  store ptr %incdec.ptr568, ptr %p.addr, align 8
  store i32 9, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_mul_add_content_length_1

sw.default569:                                    ; preds = %if.end547
  br label %s_n_llhttp__internal__n_header_value_content_length_ws

sw.bb570:                                         ; preds = %entry
  br label %s_n_llhttp__internal__n_error_46

s_n_llhttp__internal__n_error_46:                 ; preds = %if.end3299, %sw.bb570
  %373 = load ptr, ptr %state.addr, align 8
  %error571 = getelementptr inbounds %struct.llhttp__internal_s, ptr %373, i32 0, i32 3
  store i32 15, ptr %error571, align 8
  %374 = load ptr, ptr %state.addr, align 8
  %reason572 = getelementptr inbounds %struct.llhttp__internal_s, ptr %374, i32 0, i32 4
  store ptr @.str.11, ptr %reason572, align 8
  %375 = load ptr, ptr %p.addr, align 8
  %376 = load ptr, ptr %state.addr, align 8
  %error_pos573 = getelementptr inbounds %struct.llhttp__internal_s, ptr %376, i32 0, i32 5
  store ptr %375, ptr %error_pos573, align 8
  %377 = load ptr, ptr %state.addr, align 8
  %_current574 = getelementptr inbounds %struct.llhttp__internal_s, ptr %377, i32 0, i32 7
  store ptr null, ptr %_current574, align 8
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb575:                                         ; preds = %entry
  br label %s_n_llhttp__internal__n_error_45

s_n_llhttp__internal__n_error_45:                 ; preds = %if.end3315, %sw.bb575
  %378 = load ptr, ptr %state.addr, align 8
  %error576 = getelementptr inbounds %struct.llhttp__internal_s, ptr %378, i32 0, i32 3
  store i32 15, ptr %error576, align 8
  %379 = load ptr, ptr %state.addr, align 8
  %reason577 = getelementptr inbounds %struct.llhttp__internal_s, ptr %379, i32 0, i32 4
  store ptr @.str.11, ptr %reason577, align 8
  %380 = load ptr, ptr %p.addr, align 8
  %381 = load ptr, ptr %state.addr, align 8
  %error_pos578 = getelementptr inbounds %struct.llhttp__internal_s, ptr %381, i32 0, i32 5
  store ptr %380, ptr %error_pos578, align 8
  %382 = load ptr, ptr %state.addr, align 8
  %_current579 = getelementptr inbounds %struct.llhttp__internal_s, ptr %382, i32 0, i32 7
  store ptr null, ptr %_current579, align 8
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb580:                                         ; preds = %entry
  br label %s_n_llhttp__internal__n_header_value_te_token_ows

s_n_llhttp__internal__n_header_value_te_token_ows: ; preds = %sw.bb612, %sw.bb588, %sw.bb586, %sw.bb580
  %383 = load ptr, ptr %p.addr, align 8
  %384 = load ptr, ptr %endp.addr, align 8
  %cmp581 = icmp eq ptr %383, %384
  br i1 %cmp581, label %if.then583, label %if.end584

if.then583:                                       ; preds = %s_n_llhttp__internal__n_header_value_te_token_ows
  store i32 59, ptr %retval, align 4
  br label %return

if.end584:                                        ; preds = %s_n_llhttp__internal__n_header_value_te_token_ows
  %385 = load ptr, ptr %p.addr, align 8
  %386 = load i8, ptr %385, align 1
  %conv585 = zext i8 %386 to i32
  switch i32 %conv585, label %sw.default590 [
    i32 9, label %sw.bb586
    i32 32, label %sw.bb588
  ]

sw.bb586:                                         ; preds = %if.end584
  %387 = load ptr, ptr %p.addr, align 8
  %incdec.ptr587 = getelementptr inbounds i8, ptr %387, i32 1
  store ptr %incdec.ptr587, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_header_value_te_token_ows

sw.bb588:                                         ; preds = %if.end584
  %388 = load ptr, ptr %p.addr, align 8
  %incdec.ptr589 = getelementptr inbounds i8, ptr %388, i32 1
  store ptr %incdec.ptr589, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_header_value_te_token_ows

sw.default590:                                    ; preds = %if.end584
  br label %s_n_llhttp__internal__n_header_value_te_chunked

sw.bb591:                                         ; preds = %entry
  br label %s_n_llhttp__internal__n_header_value

s_n_llhttp__internal__n_header_value:             ; preds = %sw.default3347, %sw.default3324, %sw.bb599, %sw.bb591
  %389 = load ptr, ptr %p.addr, align 8
  %390 = load ptr, ptr %endp.addr, align 8
  %cmp592 = icmp eq ptr %389, %390
  br i1 %cmp592, label %if.then594, label %if.end595

if.then594:                                       ; preds = %s_n_llhttp__internal__n_header_value
  store i32 60, ptr %retval, align 4
  br label %return

if.end595:                                        ; preds = %s_n_llhttp__internal__n_header_value
  %391 = load ptr, ptr %p.addr, align 8
  %392 = load i8, ptr %391, align 1
  %idxprom596 = zext i8 %392 to i64
  %arrayidx597 = getelementptr inbounds [256 x i8], ptr @llhttp__internal__run.lookup_table.12, i64 0, i64 %idxprom596
  %393 = load i8, ptr %arrayidx597, align 1
  %conv598 = zext i8 %393 to i32
  switch i32 %conv598, label %sw.default601 [
    i32 1, label %sw.bb599
  ]

sw.bb599:                                         ; preds = %if.end595
  %394 = load ptr, ptr %p.addr, align 8
  %incdec.ptr600 = getelementptr inbounds i8, ptr %394, i32 1
  store ptr %incdec.ptr600, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_header_value

sw.default601:                                    ; preds = %if.end595
  br label %s_n_llhttp__internal__n_header_value_otherwise

sw.bb602:                                         ; preds = %entry
  br label %s_n_llhttp__internal__n_header_value_te_token

s_n_llhttp__internal__n_header_value_te_token:    ; preds = %sw.bb640, %sw.default626, %sw.bb610, %sw.bb602
  %395 = load ptr, ptr %p.addr, align 8
  %396 = load ptr, ptr %endp.addr, align 8
  %cmp603 = icmp eq ptr %395, %396
  br i1 %cmp603, label %if.then605, label %if.end606

if.then605:                                       ; preds = %s_n_llhttp__internal__n_header_value_te_token
  store i32 61, ptr %retval, align 4
  br label %return

if.end606:                                        ; preds = %s_n_llhttp__internal__n_header_value_te_token
  %397 = load ptr, ptr %p.addr, align 8
  %398 = load i8, ptr %397, align 1
  %idxprom607 = zext i8 %398 to i64
  %arrayidx608 = getelementptr inbounds [256 x i8], ptr @llhttp__internal__run.lookup_table.13, i64 0, i64 %idxprom607
  %399 = load i8, ptr %arrayidx608, align 1
  %conv609 = zext i8 %399 to i32
  switch i32 %conv609, label %sw.default614 [
    i32 1, label %sw.bb610
    i32 2, label %sw.bb612
  ]

sw.bb610:                                         ; preds = %if.end606
  %400 = load ptr, ptr %p.addr, align 8
  %incdec.ptr611 = getelementptr inbounds i8, ptr %400, i32 1
  store ptr %incdec.ptr611, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_header_value_te_token

sw.bb612:                                         ; preds = %if.end606
  %401 = load ptr, ptr %p.addr, align 8
  %incdec.ptr613 = getelementptr inbounds i8, ptr %401, i32 1
  store ptr %incdec.ptr613, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_header_value_te_token_ows

sw.default614:                                    ; preds = %if.end606
  br label %s_n_llhttp__internal__n_invoke_update_header_state_9

sw.bb615:                                         ; preds = %entry
  br label %s_n_llhttp__internal__n_header_value_te_chunked_last

s_n_llhttp__internal__n_header_value_te_chunked_last: ; preds = %sw.bb637, %sw.bb623, %sw.bb615
  %402 = load ptr, ptr %p.addr, align 8
  %403 = load ptr, ptr %endp.addr, align 8
  %cmp616 = icmp eq ptr %402, %403
  br i1 %cmp616, label %if.then618, label %if.end619

if.then618:                                       ; preds = %s_n_llhttp__internal__n_header_value_te_chunked_last
  store i32 62, ptr %retval, align 4
  br label %return

if.end619:                                        ; preds = %s_n_llhttp__internal__n_header_value_te_chunked_last
  %404 = load ptr, ptr %p.addr, align 8
  %405 = load i8, ptr %404, align 1
  %conv620 = zext i8 %405 to i32
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
  %406 = load ptr, ptr %p.addr, align 8
  %incdec.ptr624 = getelementptr inbounds i8, ptr %406, i32 1
  store ptr %incdec.ptr624, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_header_value_te_chunked_last

sw.bb625:                                         ; preds = %if.end619
  br label %s_n_llhttp__internal__n_invoke_load_type_1

sw.default626:                                    ; preds = %if.end619
  br label %s_n_llhttp__internal__n_header_value_te_token

sw.bb627:                                         ; preds = %entry
  br label %s_n_llhttp__internal__n_header_value_te_chunked

s_n_llhttp__internal__n_header_value_te_chunked:  ; preds = %sw.default3326, %sw.default3322, %sw.default3319, %sw.bb627, %sw.default590
  %407 = load ptr, ptr %p.addr, align 8
  %408 = load ptr, ptr %endp.addr, align 8
  %cmp629 = icmp eq ptr %407, %408
  br i1 %cmp629, label %if.then631, label %if.end632

if.then631:                                       ; preds = %s_n_llhttp__internal__n_header_value_te_chunked
  store i32 63, ptr %retval, align 4
  br label %return

if.end632:                                        ; preds = %s_n_llhttp__internal__n_header_value_te_chunked
  %409 = load ptr, ptr %state.addr, align 8
  %410 = load ptr, ptr %p.addr, align 8
  %411 = load ptr, ptr %endp.addr, align 8
  %call634 = call { i32, ptr } @llparse__match_sequence_to_lower_unsafe(ptr noundef %409, ptr noundef %410, ptr noundef %411, ptr noundef @llparse_blob6, i32 noundef 7)
  %412 = getelementptr inbounds { i32, ptr }, ptr %tmp633, i32 0, i32 0
  %413 = extractvalue { i32, ptr } %call634, 0
  store i32 %413, ptr %412, align 8
  %414 = getelementptr inbounds { i32, ptr }, ptr %tmp633, i32 0, i32 1
  %415 = extractvalue { i32, ptr } %call634, 1
  store ptr %415, ptr %414, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %match_seq628, ptr align 8 %tmp633, i64 16, i1 false)
  %current635 = getelementptr inbounds %struct.llparse_match_s, ptr %match_seq628, i32 0, i32 1
  %416 = load ptr, ptr %current635, align 8
  store ptr %416, ptr %p.addr, align 8
  %status636 = getelementptr inbounds %struct.llparse_match_s, ptr %match_seq628, i32 0, i32 0
  %417 = load i32, ptr %status636, align 8
  switch i32 %417, label %sw.epilog641 [
    i32 0, label %sw.bb637
    i32 1, label %sw.bb639
    i32 2, label %sw.bb640
  ]

sw.bb637:                                         ; preds = %if.end632
  %418 = load ptr, ptr %p.addr, align 8
  %incdec.ptr638 = getelementptr inbounds i8, ptr %418, i32 1
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
  %419 = load ptr, ptr %p.addr, align 8
  %420 = load ptr, ptr %endp.addr, align 8
  %cmp643 = icmp eq ptr %419, %420
  br i1 %cmp643, label %if.then645, label %if.end646

if.then645:                                       ; preds = %s_n_llhttp__internal__n_span_start_llhttp__on_header_value_1
  store i32 64, ptr %retval, align 4
  br label %return

if.end646:                                        ; preds = %s_n_llhttp__internal__n_span_start_llhttp__on_header_value_1
  %421 = load ptr, ptr %p.addr, align 8
  %422 = load ptr, ptr %state.addr, align 8
  %_span_pos0647 = getelementptr inbounds %struct.llhttp__internal_s, ptr %422, i32 0, i32 1
  store ptr %421, ptr %_span_pos0647, align 8
  %423 = load ptr, ptr %state.addr, align 8
  %_span_cb0648 = getelementptr inbounds %struct.llhttp__internal_s, ptr %423, i32 0, i32 2
  store ptr @llhttp__on_header_value, ptr %_span_cb0648, align 8
  br label %s_n_llhttp__internal__n_invoke_load_header_state_2

sw.bb649:                                         ; preds = %entry
  br label %s_n_llhttp__internal__n_header_value_discard_ws

s_n_llhttp__internal__n_header_value_discard_ws:  ; preds = %sw.bb3088, %sw.bb666, %sw.bb661, %sw.bb655, %sw.bb649
  %424 = load ptr, ptr %p.addr, align 8
  %425 = load ptr, ptr %endp.addr, align 8
  %cmp650 = icmp eq ptr %424, %425
  br i1 %cmp650, label %if.then652, label %if.end653

if.then652:                                       ; preds = %s_n_llhttp__internal__n_header_value_discard_ws
  store i32 65, ptr %retval, align 4
  br label %return

if.end653:                                        ; preds = %s_n_llhttp__internal__n_header_value_discard_ws
  %426 = load ptr, ptr %p.addr, align 8
  %427 = load i8, ptr %426, align 1
  %conv654 = zext i8 %427 to i32
  switch i32 %conv654, label %sw.default663 [
    i32 9, label %sw.bb655
    i32 10, label %sw.bb657
    i32 13, label %sw.bb659
    i32 32, label %sw.bb661
  ]

sw.bb655:                                         ; preds = %if.end653
  %428 = load ptr, ptr %p.addr, align 8
  %incdec.ptr656 = getelementptr inbounds i8, ptr %428, i32 1
  store ptr %incdec.ptr656, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_header_value_discard_ws

sw.bb657:                                         ; preds = %if.end653
  %429 = load ptr, ptr %p.addr, align 8
  %incdec.ptr658 = getelementptr inbounds i8, ptr %429, i32 1
  store ptr %incdec.ptr658, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_invoke_test_lenient_flags_9

sw.bb659:                                         ; preds = %if.end653
  %430 = load ptr, ptr %p.addr, align 8
  %incdec.ptr660 = getelementptr inbounds i8, ptr %430, i32 1
  store ptr %incdec.ptr660, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_header_value_discard_ws_almost_done

sw.bb661:                                         ; preds = %if.end653
  %431 = load ptr, ptr %p.addr, align 8
  %incdec.ptr662 = getelementptr inbounds i8, ptr %431, i32 1
  store ptr %incdec.ptr662, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_header_value_discard_ws

sw.default663:                                    ; preds = %if.end653
  br label %s_n_llhttp__internal__n_span_start_llhttp__on_header_value_1

sw.bb664:                                         ; preds = %entry
  br label %s_n_llhttp__internal__n_invoke_llhttp__on_header_field_complete

s_n_llhttp__internal__n_invoke_llhttp__on_header_field_complete: ; preds = %if.end3382, %if.end3368, %sw.bb664
  %432 = load ptr, ptr %state.addr, align 8
  %433 = load ptr, ptr %p.addr, align 8
  %434 = load ptr, ptr %endp.addr, align 8
  %call665 = call i32 @llhttp__on_header_field_complete(ptr noundef %432, ptr noundef %433, ptr noundef %434)
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
  %435 = load ptr, ptr %p.addr, align 8
  %436 = load ptr, ptr %endp.addr, align 8
  %cmp670 = icmp eq ptr %435, %436
  br i1 %cmp670, label %if.then672, label %if.end673

if.then672:                                       ; preds = %s_n_llhttp__internal__n_header_field_general_otherwise
  store i32 67, ptr %retval, align 4
  br label %return

if.end673:                                        ; preds = %s_n_llhttp__internal__n_header_field_general_otherwise
  %437 = load ptr, ptr %p.addr, align 8
  %438 = load i8, ptr %437, align 1
  %conv674 = zext i8 %438 to i32
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
  %439 = load ptr, ptr %p.addr, align 8
  %440 = load ptr, ptr %endp.addr, align 8
  %cmp678 = icmp eq ptr %439, %440
  br i1 %cmp678, label %if.then680, label %if.end681

if.then680:                                       ; preds = %s_n_llhttp__internal__n_header_field_general
  store i32 68, ptr %retval, align 4
  br label %return

if.end681:                                        ; preds = %s_n_llhttp__internal__n_header_field_general
  %441 = load ptr, ptr %p.addr, align 8
  %442 = load i8, ptr %441, align 1
  %idxprom682 = zext i8 %442 to i64
  %arrayidx683 = getelementptr inbounds [256 x i8], ptr @llhttp__internal__run.lookup_table.14, i64 0, i64 %idxprom682
  %443 = load i8, ptr %arrayidx683, align 1
  %conv684 = zext i8 %443 to i32
  switch i32 %conv684, label %sw.default687 [
    i32 1, label %sw.bb685
  ]

sw.bb685:                                         ; preds = %if.end681
  %444 = load ptr, ptr %p.addr, align 8
  %incdec.ptr686 = getelementptr inbounds i8, ptr %444, i32 1
  store ptr %incdec.ptr686, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_header_field_general

sw.default687:                                    ; preds = %if.end681
  br label %s_n_llhttp__internal__n_header_field_general_otherwise

sw.bb688:                                         ; preds = %entry
  br label %s_n_llhttp__internal__n_header_field_colon

s_n_llhttp__internal__n_header_field_colon:       ; preds = %sw.default3391, %sw.bb688, %sw.default353
  %445 = load ptr, ptr %p.addr, align 8
  %446 = load ptr, ptr %endp.addr, align 8
  %cmp689 = icmp eq ptr %445, %446
  br i1 %cmp689, label %if.then691, label %if.end692

if.then691:                                       ; preds = %s_n_llhttp__internal__n_header_field_colon
  store i32 69, ptr %retval, align 4
  br label %return

if.end692:                                        ; preds = %s_n_llhttp__internal__n_header_field_colon
  %447 = load ptr, ptr %p.addr, align 8
  %448 = load i8, ptr %447, align 1
  %conv693 = zext i8 %448 to i32
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
  %449 = load ptr, ptr %p.addr, align 8
  %450 = load ptr, ptr %endp.addr, align 8
  %cmp699 = icmp eq ptr %449, %450
  br i1 %cmp699, label %if.then701, label %if.end702

if.then701:                                       ; preds = %s_n_llhttp__internal__n_header_field_3
  store i32 70, ptr %retval, align 4
  br label %return

if.end702:                                        ; preds = %s_n_llhttp__internal__n_header_field_3
  %451 = load ptr, ptr %state.addr, align 8
  %452 = load ptr, ptr %p.addr, align 8
  %453 = load ptr, ptr %endp.addr, align 8
  %call704 = call { i32, ptr } @llparse__match_sequence_to_lower(ptr noundef %451, ptr noundef %452, ptr noundef %453, ptr noundef @llparse_blob2, i32 noundef 6)
  %454 = getelementptr inbounds { i32, ptr }, ptr %tmp703, i32 0, i32 0
  %455 = extractvalue { i32, ptr } %call704, 0
  store i32 %455, ptr %454, align 8
  %456 = getelementptr inbounds { i32, ptr }, ptr %tmp703, i32 0, i32 1
  %457 = extractvalue { i32, ptr } %call704, 1
  store ptr %457, ptr %456, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %match_seq698, ptr align 8 %tmp703, i64 16, i1 false)
  %current705 = getelementptr inbounds %struct.llparse_match_s, ptr %match_seq698, i32 0, i32 1
  %458 = load ptr, ptr %current705, align 8
  store ptr %458, ptr %p.addr, align 8
  %status706 = getelementptr inbounds %struct.llparse_match_s, ptr %match_seq698, i32 0, i32 0
  %459 = load i32, ptr %status706, align 8
  switch i32 %459, label %sw.epilog711 [
    i32 0, label %sw.bb707
    i32 1, label %sw.bb709
    i32 2, label %sw.bb710
  ]

sw.bb707:                                         ; preds = %if.end702
  %460 = load ptr, ptr %p.addr, align 8
  %incdec.ptr708 = getelementptr inbounds i8, ptr %460, i32 1
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
  %461 = load ptr, ptr %p.addr, align 8
  %462 = load ptr, ptr %endp.addr, align 8
  %cmp714 = icmp eq ptr %461, %462
  br i1 %cmp714, label %if.then716, label %if.end717

if.then716:                                       ; preds = %s_n_llhttp__internal__n_header_field_4
  store i32 71, ptr %retval, align 4
  br label %return

if.end717:                                        ; preds = %s_n_llhttp__internal__n_header_field_4
  %463 = load ptr, ptr %state.addr, align 8
  %464 = load ptr, ptr %p.addr, align 8
  %465 = load ptr, ptr %endp.addr, align 8
  %call719 = call { i32, ptr } @llparse__match_sequence_to_lower(ptr noundef %463, ptr noundef %464, ptr noundef %465, ptr noundef @llparse_blob10, i32 noundef 10)
  %466 = getelementptr inbounds { i32, ptr }, ptr %tmp718, i32 0, i32 0
  %467 = extractvalue { i32, ptr } %call719, 0
  store i32 %467, ptr %466, align 8
  %468 = getelementptr inbounds { i32, ptr }, ptr %tmp718, i32 0, i32 1
  %469 = extractvalue { i32, ptr } %call719, 1
  store ptr %469, ptr %468, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %match_seq713, ptr align 8 %tmp718, i64 16, i1 false)
  %current720 = getelementptr inbounds %struct.llparse_match_s, ptr %match_seq713, i32 0, i32 1
  %470 = load ptr, ptr %current720, align 8
  store ptr %470, ptr %p.addr, align 8
  %status721 = getelementptr inbounds %struct.llparse_match_s, ptr %match_seq713, i32 0, i32 0
  %471 = load i32, ptr %status721, align 8
  switch i32 %471, label %sw.epilog726 [
    i32 0, label %sw.bb722
    i32 1, label %sw.bb724
    i32 2, label %sw.bb725
  ]

sw.bb722:                                         ; preds = %if.end717
  %472 = load ptr, ptr %p.addr, align 8
  %incdec.ptr723 = getelementptr inbounds i8, ptr %472, i32 1
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
  %473 = load ptr, ptr %p.addr, align 8
  %474 = load ptr, ptr %endp.addr, align 8
  %cmp728 = icmp eq ptr %473, %474
  br i1 %cmp728, label %if.then730, label %if.end731

if.then730:                                       ; preds = %s_n_llhttp__internal__n_header_field_2
  store i32 72, ptr %retval, align 4
  br label %return

if.end731:                                        ; preds = %s_n_llhttp__internal__n_header_field_2
  %475 = load ptr, ptr %p.addr, align 8
  %476 = load i8, ptr %475, align 1
  %conv732 = zext i8 %476 to i32
  %cmp733 = icmp sge i32 %conv732, 65
  br i1 %cmp733, label %land.lhs.true735, label %cond.false742

land.lhs.true735:                                 ; preds = %if.end731
  %477 = load ptr, ptr %p.addr, align 8
  %478 = load i8, ptr %477, align 1
  %conv736 = zext i8 %478 to i32
  %cmp737 = icmp sle i32 %conv736, 90
  br i1 %cmp737, label %cond.true739, label %cond.false742

cond.true739:                                     ; preds = %land.lhs.true735
  %479 = load ptr, ptr %p.addr, align 8
  %480 = load i8, ptr %479, align 1
  %conv740 = zext i8 %480 to i32
  %or741 = or i32 %conv740, 32
  br label %cond.end744

cond.false742:                                    ; preds = %land.lhs.true735, %if.end731
  %481 = load ptr, ptr %p.addr, align 8
  %482 = load i8, ptr %481, align 1
  %conv743 = zext i8 %482 to i32
  br label %cond.end744

cond.end744:                                      ; preds = %cond.false742, %cond.true739
  %cond745 = phi i32 [ %or741, %cond.true739 ], [ %conv743, %cond.false742 ]
  switch i32 %cond745, label %sw.default750 [
    i32 110, label %sw.bb746
    i32 116, label %sw.bb748
  ]

sw.bb746:                                         ; preds = %cond.end744
  %483 = load ptr, ptr %p.addr, align 8
  %incdec.ptr747 = getelementptr inbounds i8, ptr %483, i32 1
  store ptr %incdec.ptr747, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_header_field_3

sw.bb748:                                         ; preds = %cond.end744
  %484 = load ptr, ptr %p.addr, align 8
  %incdec.ptr749 = getelementptr inbounds i8, ptr %484, i32 1
  store ptr %incdec.ptr749, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_header_field_4

sw.default750:                                    ; preds = %cond.end744
  br label %s_n_llhttp__internal__n_invoke_update_header_state_11

sw.bb751:                                         ; preds = %entry
  br label %s_n_llhttp__internal__n_header_field_1

s_n_llhttp__internal__n_header_field_1:           ; preds = %sw.bb830, %sw.bb751
  %485 = load ptr, ptr %p.addr, align 8
  %486 = load ptr, ptr %endp.addr, align 8
  %cmp753 = icmp eq ptr %485, %486
  br i1 %cmp753, label %if.then755, label %if.end756

if.then755:                                       ; preds = %s_n_llhttp__internal__n_header_field_1
  store i32 73, ptr %retval, align 4
  br label %return

if.end756:                                        ; preds = %s_n_llhttp__internal__n_header_field_1
  %487 = load ptr, ptr %state.addr, align 8
  %488 = load ptr, ptr %p.addr, align 8
  %489 = load ptr, ptr %endp.addr, align 8
  %call758 = call { i32, ptr } @llparse__match_sequence_to_lower(ptr noundef %487, ptr noundef %488, ptr noundef %489, ptr noundef @llparse_blob1, i32 noundef 2)
  %490 = getelementptr inbounds { i32, ptr }, ptr %tmp757, i32 0, i32 0
  %491 = extractvalue { i32, ptr } %call758, 0
  store i32 %491, ptr %490, align 8
  %492 = getelementptr inbounds { i32, ptr }, ptr %tmp757, i32 0, i32 1
  %493 = extractvalue { i32, ptr } %call758, 1
  store ptr %493, ptr %492, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %match_seq752, ptr align 8 %tmp757, i64 16, i1 false)
  %current759 = getelementptr inbounds %struct.llparse_match_s, ptr %match_seq752, i32 0, i32 1
  %494 = load ptr, ptr %current759, align 8
  store ptr %494, ptr %p.addr, align 8
  %status760 = getelementptr inbounds %struct.llparse_match_s, ptr %match_seq752, i32 0, i32 0
  %495 = load i32, ptr %status760, align 8
  switch i32 %495, label %sw.epilog765 [
    i32 0, label %sw.bb761
    i32 1, label %sw.bb763
    i32 2, label %sw.bb764
  ]

sw.bb761:                                         ; preds = %if.end756
  %496 = load ptr, ptr %p.addr, align 8
  %incdec.ptr762 = getelementptr inbounds i8, ptr %496, i32 1
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
  %497 = load ptr, ptr %p.addr, align 8
  %498 = load ptr, ptr %endp.addr, align 8
  %cmp768 = icmp eq ptr %497, %498
  br i1 %cmp768, label %if.then770, label %if.end771

if.then770:                                       ; preds = %s_n_llhttp__internal__n_header_field_5
  store i32 74, ptr %retval, align 4
  br label %return

if.end771:                                        ; preds = %s_n_llhttp__internal__n_header_field_5
  %499 = load ptr, ptr %state.addr, align 8
  %500 = load ptr, ptr %p.addr, align 8
  %501 = load ptr, ptr %endp.addr, align 8
  %call773 = call { i32, ptr } @llparse__match_sequence_to_lower(ptr noundef %499, ptr noundef %500, ptr noundef %501, ptr noundef @llparse_blob11, i32 noundef 15)
  %502 = getelementptr inbounds { i32, ptr }, ptr %tmp772, i32 0, i32 0
  %503 = extractvalue { i32, ptr } %call773, 0
  store i32 %503, ptr %502, align 8
  %504 = getelementptr inbounds { i32, ptr }, ptr %tmp772, i32 0, i32 1
  %505 = extractvalue { i32, ptr } %call773, 1
  store ptr %505, ptr %504, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %match_seq767, ptr align 8 %tmp772, i64 16, i1 false)
  %current774 = getelementptr inbounds %struct.llparse_match_s, ptr %match_seq767, i32 0, i32 1
  %506 = load ptr, ptr %current774, align 8
  store ptr %506, ptr %p.addr, align 8
  %status775 = getelementptr inbounds %struct.llparse_match_s, ptr %match_seq767, i32 0, i32 0
  %507 = load i32, ptr %status775, align 8
  switch i32 %507, label %sw.epilog780 [
    i32 0, label %sw.bb776
    i32 1, label %sw.bb778
    i32 2, label %sw.bb779
  ]

sw.bb776:                                         ; preds = %if.end771
  %508 = load ptr, ptr %p.addr, align 8
  %incdec.ptr777 = getelementptr inbounds i8, ptr %508, i32 1
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
  %509 = load ptr, ptr %p.addr, align 8
  %510 = load ptr, ptr %endp.addr, align 8
  %cmp783 = icmp eq ptr %509, %510
  br i1 %cmp783, label %if.then785, label %if.end786

if.then785:                                       ; preds = %s_n_llhttp__internal__n_header_field_6
  store i32 75, ptr %retval, align 4
  br label %return

if.end786:                                        ; preds = %s_n_llhttp__internal__n_header_field_6
  %511 = load ptr, ptr %state.addr, align 8
  %512 = load ptr, ptr %p.addr, align 8
  %513 = load ptr, ptr %endp.addr, align 8
  %call788 = call { i32, ptr } @llparse__match_sequence_to_lower(ptr noundef %511, ptr noundef %512, ptr noundef %513, ptr noundef @llparse_blob12, i32 noundef 16)
  %514 = getelementptr inbounds { i32, ptr }, ptr %tmp787, i32 0, i32 0
  %515 = extractvalue { i32, ptr } %call788, 0
  store i32 %515, ptr %514, align 8
  %516 = getelementptr inbounds { i32, ptr }, ptr %tmp787, i32 0, i32 1
  %517 = extractvalue { i32, ptr } %call788, 1
  store ptr %517, ptr %516, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %match_seq782, ptr align 8 %tmp787, i64 16, i1 false)
  %current789 = getelementptr inbounds %struct.llparse_match_s, ptr %match_seq782, i32 0, i32 1
  %518 = load ptr, ptr %current789, align 8
  store ptr %518, ptr %p.addr, align 8
  %status790 = getelementptr inbounds %struct.llparse_match_s, ptr %match_seq782, i32 0, i32 0
  %519 = load i32, ptr %status790, align 8
  switch i32 %519, label %sw.epilog795 [
    i32 0, label %sw.bb791
    i32 1, label %sw.bb793
    i32 2, label %sw.bb794
  ]

sw.bb791:                                         ; preds = %if.end786
  %520 = load ptr, ptr %p.addr, align 8
  %incdec.ptr792 = getelementptr inbounds i8, ptr %520, i32 1
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
  %521 = load ptr, ptr %p.addr, align 8
  %522 = load ptr, ptr %endp.addr, align 8
  %cmp798 = icmp eq ptr %521, %522
  br i1 %cmp798, label %if.then800, label %if.end801

if.then800:                                       ; preds = %s_n_llhttp__internal__n_header_field_7
  store i32 76, ptr %retval, align 4
  br label %return

if.end801:                                        ; preds = %s_n_llhttp__internal__n_header_field_7
  %523 = load ptr, ptr %state.addr, align 8
  %524 = load ptr, ptr %p.addr, align 8
  %525 = load ptr, ptr %endp.addr, align 8
  %call803 = call { i32, ptr } @llparse__match_sequence_to_lower(ptr noundef %523, ptr noundef %524, ptr noundef %525, ptr noundef @llparse_blob13, i32 noundef 6)
  %526 = getelementptr inbounds { i32, ptr }, ptr %tmp802, i32 0, i32 0
  %527 = extractvalue { i32, ptr } %call803, 0
  store i32 %527, ptr %526, align 8
  %528 = getelementptr inbounds { i32, ptr }, ptr %tmp802, i32 0, i32 1
  %529 = extractvalue { i32, ptr } %call803, 1
  store ptr %529, ptr %528, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %match_seq797, ptr align 8 %tmp802, i64 16, i1 false)
  %current804 = getelementptr inbounds %struct.llparse_match_s, ptr %match_seq797, i32 0, i32 1
  %530 = load ptr, ptr %current804, align 8
  store ptr %530, ptr %p.addr, align 8
  %status805 = getelementptr inbounds %struct.llparse_match_s, ptr %match_seq797, i32 0, i32 0
  %531 = load i32, ptr %status805, align 8
  switch i32 %531, label %sw.epilog810 [
    i32 0, label %sw.bb806
    i32 1, label %sw.bb808
    i32 2, label %sw.bb809
  ]

sw.bb806:                                         ; preds = %if.end801
  %532 = load ptr, ptr %p.addr, align 8
  %incdec.ptr807 = getelementptr inbounds i8, ptr %532, i32 1
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
  %533 = load ptr, ptr %p.addr, align 8
  %534 = load ptr, ptr %endp.addr, align 8
  %cmp812 = icmp eq ptr %533, %534
  br i1 %cmp812, label %if.then814, label %if.end815

if.then814:                                       ; preds = %s_n_llhttp__internal__n_header_field
  store i32 77, ptr %retval, align 4
  br label %return

if.end815:                                        ; preds = %s_n_llhttp__internal__n_header_field
  %535 = load ptr, ptr %p.addr, align 8
  %536 = load i8, ptr %535, align 1
  %conv816 = zext i8 %536 to i32
  %cmp817 = icmp sge i32 %conv816, 65
  br i1 %cmp817, label %land.lhs.true819, label %cond.false826

land.lhs.true819:                                 ; preds = %if.end815
  %537 = load ptr, ptr %p.addr, align 8
  %538 = load i8, ptr %537, align 1
  %conv820 = zext i8 %538 to i32
  %cmp821 = icmp sle i32 %conv820, 90
  br i1 %cmp821, label %cond.true823, label %cond.false826

cond.true823:                                     ; preds = %land.lhs.true819
  %539 = load ptr, ptr %p.addr, align 8
  %540 = load i8, ptr %539, align 1
  %conv824 = zext i8 %540 to i32
  %or825 = or i32 %conv824, 32
  br label %cond.end828

cond.false826:                                    ; preds = %land.lhs.true819, %if.end815
  %541 = load ptr, ptr %p.addr, align 8
  %542 = load i8, ptr %541, align 1
  %conv827 = zext i8 %542 to i32
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
  %543 = load ptr, ptr %p.addr, align 8
  %incdec.ptr831 = getelementptr inbounds i8, ptr %543, i32 1
  store ptr %incdec.ptr831, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_header_field_1

sw.bb832:                                         ; preds = %cond.end828
  %544 = load ptr, ptr %p.addr, align 8
  %incdec.ptr833 = getelementptr inbounds i8, ptr %544, i32 1
  store ptr %incdec.ptr833, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_header_field_5

sw.bb834:                                         ; preds = %cond.end828
  %545 = load ptr, ptr %p.addr, align 8
  %incdec.ptr835 = getelementptr inbounds i8, ptr %545, i32 1
  store ptr %incdec.ptr835, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_header_field_6

sw.bb836:                                         ; preds = %cond.end828
  %546 = load ptr, ptr %p.addr, align 8
  %incdec.ptr837 = getelementptr inbounds i8, ptr %546, i32 1
  store ptr %incdec.ptr837, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_header_field_7

sw.default838:                                    ; preds = %cond.end828
  br label %s_n_llhttp__internal__n_invoke_update_header_state_11

sw.bb839:                                         ; preds = %entry
  br label %s_n_llhttp__internal__n_span_start_llhttp__on_header_field

s_n_llhttp__internal__n_span_start_llhttp__on_header_field: ; preds = %sw.default856, %sw.bb839
  %547 = load ptr, ptr %p.addr, align 8
  %548 = load ptr, ptr %endp.addr, align 8
  %cmp840 = icmp eq ptr %547, %548
  br i1 %cmp840, label %if.then842, label %if.end843

if.then842:                                       ; preds = %s_n_llhttp__internal__n_span_start_llhttp__on_header_field
  store i32 78, ptr %retval, align 4
  br label %return

if.end843:                                        ; preds = %s_n_llhttp__internal__n_span_start_llhttp__on_header_field
  %549 = load ptr, ptr %p.addr, align 8
  %550 = load ptr, ptr %state.addr, align 8
  %_span_pos0844 = getelementptr inbounds %struct.llhttp__internal_s, ptr %550, i32 0, i32 1
  store ptr %549, ptr %_span_pos0844, align 8
  %551 = load ptr, ptr %state.addr, align 8
  %_span_cb0845 = getelementptr inbounds %struct.llhttp__internal_s, ptr %551, i32 0, i32 2
  store ptr @llhttp__on_header_field, ptr %_span_cb0845, align 8
  br label %s_n_llhttp__internal__n_header_field

sw.bb846:                                         ; preds = %entry
  br label %s_n_llhttp__internal__n_header_field_start

s_n_llhttp__internal__n_header_field_start:       ; preds = %sw.bb3399, %sw.default2752, %sw.default865, %sw.bb846, %sw.bb356
  %552 = load ptr, ptr %p.addr, align 8
  %553 = load ptr, ptr %endp.addr, align 8
  %cmp847 = icmp eq ptr %552, %553
  br i1 %cmp847, label %if.then849, label %if.end850

if.then849:                                       ; preds = %s_n_llhttp__internal__n_header_field_start
  store i32 79, ptr %retval, align 4
  br label %return

if.end850:                                        ; preds = %s_n_llhttp__internal__n_header_field_start
  %554 = load ptr, ptr %p.addr, align 8
  %555 = load i8, ptr %554, align 1
  %conv851 = zext i8 %555 to i32
  switch i32 %conv851, label %sw.default856 [
    i32 10, label %sw.bb852
    i32 13, label %sw.bb854
  ]

sw.bb852:                                         ; preds = %if.end850
  %556 = load ptr, ptr %p.addr, align 8
  %incdec.ptr853 = getelementptr inbounds i8, ptr %556, i32 1
  store ptr %incdec.ptr853, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_invoke_test_lenient_flags_1

sw.bb854:                                         ; preds = %if.end850
  %557 = load ptr, ptr %p.addr, align 8
  %incdec.ptr855 = getelementptr inbounds i8, ptr %557, i32 1
  store ptr %incdec.ptr855, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_headers_almost_done

sw.default856:                                    ; preds = %if.end850
  br label %s_n_llhttp__internal__n_span_start_llhttp__on_header_field

sw.bb857:                                         ; preds = %entry
  br label %s_n_llhttp__internal__n_headers_start

s_n_llhttp__internal__n_headers_start:            ; preds = %sw.bb3884, %sw.bb3458, %sw.bb3410, %sw.bb932, %sw.bb857
  %558 = load ptr, ptr %p.addr, align 8
  %559 = load ptr, ptr %endp.addr, align 8
  %cmp858 = icmp eq ptr %558, %559
  br i1 %cmp858, label %if.then860, label %if.end861

if.then860:                                       ; preds = %s_n_llhttp__internal__n_headers_start
  store i32 80, ptr %retval, align 4
  br label %return

if.end861:                                        ; preds = %s_n_llhttp__internal__n_headers_start
  %560 = load ptr, ptr %p.addr, align 8
  %561 = load i8, ptr %560, align 1
  %conv862 = zext i8 %561 to i32
  switch i32 %conv862, label %sw.default865 [
    i32 32, label %sw.bb863
  ]

sw.bb863:                                         ; preds = %if.end861
  %562 = load ptr, ptr %p.addr, align 8
  %incdec.ptr864 = getelementptr inbounds i8, ptr %562, i32 1
  store ptr %incdec.ptr864, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_invoke_test_lenient_flags

sw.default865:                                    ; preds = %if.end861
  br label %s_n_llhttp__internal__n_header_field_start

sw.bb866:                                         ; preds = %entry
  br label %s_n_llhttp__internal__n_url_to_http_09

s_n_llhttp__internal__n_url_to_http_09:           ; preds = %sw.bb895, %sw.default887, %sw.bb866
  %563 = load ptr, ptr %p.addr, align 8
  %564 = load ptr, ptr %endp.addr, align 8
  %cmp867 = icmp eq ptr %563, %564
  br i1 %cmp867, label %if.then869, label %if.end870

if.then869:                                       ; preds = %s_n_llhttp__internal__n_url_to_http_09
  store i32 81, ptr %retval, align 4
  br label %return

if.end870:                                        ; preds = %s_n_llhttp__internal__n_url_to_http_09
  %565 = load ptr, ptr %p.addr, align 8
  %566 = load i8, ptr %565, align 1
  %conv871 = zext i8 %566 to i32
  switch i32 %conv871, label %sw.default876 [
    i32 9, label %sw.bb872
    i32 12, label %sw.bb874
  ]

sw.bb872:                                         ; preds = %if.end870
  %567 = load ptr, ptr %p.addr, align 8
  %incdec.ptr873 = getelementptr inbounds i8, ptr %567, i32 1
  store ptr %incdec.ptr873, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_error_2

sw.bb874:                                         ; preds = %if.end870
  %568 = load ptr, ptr %p.addr, align 8
  %incdec.ptr875 = getelementptr inbounds i8, ptr %568, i32 1
  store ptr %incdec.ptr875, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_error_2

sw.default876:                                    ; preds = %if.end870
  br label %s_n_llhttp__internal__n_invoke_update_http_major

sw.bb877:                                         ; preds = %entry
  br label %s_n_llhttp__internal__n_url_skip_to_http09

s_n_llhttp__internal__n_url_skip_to_http09:       ; preds = %if.end3781, %if.end3745, %if.end3701, %if.end3661, %if.end3428, %sw.bb877
  %569 = load ptr, ptr %p.addr, align 8
  %570 = load ptr, ptr %endp.addr, align 8
  %cmp878 = icmp eq ptr %569, %570
  br i1 %cmp878, label %if.then880, label %if.end881

if.then880:                                       ; preds = %s_n_llhttp__internal__n_url_skip_to_http09
  store i32 82, ptr %retval, align 4
  br label %return

if.end881:                                        ; preds = %s_n_llhttp__internal__n_url_skip_to_http09
  %571 = load ptr, ptr %p.addr, align 8
  %572 = load i8, ptr %571, align 1
  %conv882 = zext i8 %572 to i32
  switch i32 %conv882, label %sw.default887 [
    i32 9, label %sw.bb883
    i32 12, label %sw.bb885
  ]

sw.bb883:                                         ; preds = %if.end881
  %573 = load ptr, ptr %p.addr, align 8
  %incdec.ptr884 = getelementptr inbounds i8, ptr %573, i32 1
  store ptr %incdec.ptr884, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_error_2

sw.bb885:                                         ; preds = %if.end881
  %574 = load ptr, ptr %p.addr, align 8
  %incdec.ptr886 = getelementptr inbounds i8, ptr %574, i32 1
  store ptr %incdec.ptr886, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_error_2

sw.default887:                                    ; preds = %if.end881
  %575 = load ptr, ptr %p.addr, align 8
  %incdec.ptr888 = getelementptr inbounds i8, ptr %575, i32 1
  store ptr %incdec.ptr888, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_url_to_http_09

sw.bb889:                                         ; preds = %entry
  br label %s_n_llhttp__internal__n_url_skip_lf_to_http09_1

s_n_llhttp__internal__n_url_skip_lf_to_http09_1:  ; preds = %sw.bb908, %sw.bb889
  %576 = load ptr, ptr %p.addr, align 8
  %577 = load ptr, ptr %endp.addr, align 8
  %cmp890 = icmp eq ptr %576, %577
  br i1 %cmp890, label %if.then892, label %if.end893

if.then892:                                       ; preds = %s_n_llhttp__internal__n_url_skip_lf_to_http09_1
  store i32 83, ptr %retval, align 4
  br label %return

if.end893:                                        ; preds = %s_n_llhttp__internal__n_url_skip_lf_to_http09_1
  %578 = load ptr, ptr %p.addr, align 8
  %579 = load i8, ptr %578, align 1
  %conv894 = zext i8 %579 to i32
  switch i32 %conv894, label %sw.default897 [
    i32 10, label %sw.bb895
  ]

sw.bb895:                                         ; preds = %if.end893
  %580 = load ptr, ptr %p.addr, align 8
  %incdec.ptr896 = getelementptr inbounds i8, ptr %580, i32 1
  store ptr %incdec.ptr896, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_url_to_http_09

sw.default897:                                    ; preds = %if.end893
  br label %s_n_llhttp__internal__n_error_48

sw.bb898:                                         ; preds = %entry
  br label %s_n_llhttp__internal__n_url_skip_lf_to_http09

s_n_llhttp__internal__n_url_skip_lf_to_http09:    ; preds = %if.end3793, %if.end3757, %if.end3713, %if.end3673, %if.end3444, %sw.bb898
  %581 = load ptr, ptr %p.addr, align 8
  %582 = load ptr, ptr %endp.addr, align 8
  %cmp899 = icmp eq ptr %581, %582
  br i1 %cmp899, label %if.then901, label %if.end902

if.then901:                                       ; preds = %s_n_llhttp__internal__n_url_skip_lf_to_http09
  store i32 84, ptr %retval, align 4
  br label %return

if.end902:                                        ; preds = %s_n_llhttp__internal__n_url_skip_lf_to_http09
  %583 = load ptr, ptr %p.addr, align 8
  %584 = load i8, ptr %583, align 1
  %conv903 = zext i8 %584 to i32
  switch i32 %conv903, label %sw.default910 [
    i32 9, label %sw.bb904
    i32 12, label %sw.bb906
    i32 13, label %sw.bb908
  ]

sw.bb904:                                         ; preds = %if.end902
  %585 = load ptr, ptr %p.addr, align 8
  %incdec.ptr905 = getelementptr inbounds i8, ptr %585, i32 1
  store ptr %incdec.ptr905, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_error_2

sw.bb906:                                         ; preds = %if.end902
  %586 = load ptr, ptr %p.addr, align 8
  %incdec.ptr907 = getelementptr inbounds i8, ptr %586, i32 1
  store ptr %incdec.ptr907, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_error_2

sw.bb908:                                         ; preds = %if.end902
  %587 = load ptr, ptr %p.addr, align 8
  %incdec.ptr909 = getelementptr inbounds i8, ptr %587, i32 1
  store ptr %incdec.ptr909, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_url_skip_lf_to_http09_1

sw.default910:                                    ; preds = %if.end902
  br label %s_n_llhttp__internal__n_error_48

sw.bb911:                                         ; preds = %entry
  br label %s_n_llhttp__internal__n_req_pri_upgrade

s_n_llhttp__internal__n_req_pri_upgrade:          ; preds = %sw.bb946, %sw.bb911
  %588 = load ptr, ptr %p.addr, align 8
  %589 = load ptr, ptr %endp.addr, align 8
  %cmp913 = icmp eq ptr %588, %589
  br i1 %cmp913, label %if.then915, label %if.end916

if.then915:                                       ; preds = %s_n_llhttp__internal__n_req_pri_upgrade
  store i32 85, ptr %retval, align 4
  br label %return

if.end916:                                        ; preds = %s_n_llhttp__internal__n_req_pri_upgrade
  %590 = load ptr, ptr %state.addr, align 8
  %591 = load ptr, ptr %p.addr, align 8
  %592 = load ptr, ptr %endp.addr, align 8
  %call918 = call { i32, ptr } @llparse__match_sequence_id(ptr noundef %590, ptr noundef %591, ptr noundef %592, ptr noundef @llparse_blob15, i32 noundef 10)
  %593 = getelementptr inbounds { i32, ptr }, ptr %tmp917, i32 0, i32 0
  %594 = extractvalue { i32, ptr } %call918, 0
  store i32 %594, ptr %593, align 8
  %595 = getelementptr inbounds { i32, ptr }, ptr %tmp917, i32 0, i32 1
  %596 = extractvalue { i32, ptr } %call918, 1
  store ptr %596, ptr %595, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %match_seq912, ptr align 8 %tmp917, i64 16, i1 false)
  %current919 = getelementptr inbounds %struct.llparse_match_s, ptr %match_seq912, i32 0, i32 1
  %597 = load ptr, ptr %current919, align 8
  store ptr %597, ptr %p.addr, align 8
  %status920 = getelementptr inbounds %struct.llparse_match_s, ptr %match_seq912, i32 0, i32 0
  %598 = load i32, ptr %status920, align 8
  switch i32 %598, label %sw.epilog925 [
    i32 0, label %sw.bb921
    i32 1, label %sw.bb923
    i32 2, label %sw.bb924
  ]

sw.bb921:                                         ; preds = %if.end916
  %599 = load ptr, ptr %p.addr, align 8
  %incdec.ptr922 = getelementptr inbounds i8, ptr %599, i32 1
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
  %600 = load ptr, ptr %p.addr, align 8
  %601 = load ptr, ptr %endp.addr, align 8
  %cmp927 = icmp eq ptr %600, %601
  br i1 %cmp927, label %if.then929, label %if.end930

if.then929:                                       ; preds = %s_n_llhttp__internal__n_req_http_complete_crlf
  store i32 86, ptr %retval, align 4
  br label %return

if.end930:                                        ; preds = %s_n_llhttp__internal__n_req_http_complete_crlf
  %602 = load ptr, ptr %p.addr, align 8
  %603 = load i8, ptr %602, align 1
  %conv931 = zext i8 %603 to i32
  switch i32 %conv931, label %sw.default934 [
    i32 10, label %sw.bb932
  ]

sw.bb932:                                         ; preds = %if.end930
  %604 = load ptr, ptr %p.addr, align 8
  %incdec.ptr933 = getelementptr inbounds i8, ptr %604, i32 1
  store ptr %incdec.ptr933, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_headers_start

sw.default934:                                    ; preds = %if.end930
  br label %s_n_llhttp__internal__n_invoke_test_lenient_flags_16

sw.bb935:                                         ; preds = %entry
  br label %s_n_llhttp__internal__n_req_http_complete

s_n_llhttp__internal__n_req_http_complete:        ; preds = %sw.default947, %sw.bb935
  %605 = load ptr, ptr %p.addr, align 8
  %606 = load ptr, ptr %endp.addr, align 8
  %cmp936 = icmp eq ptr %605, %606
  br i1 %cmp936, label %if.then938, label %if.end939

if.then938:                                       ; preds = %s_n_llhttp__internal__n_req_http_complete
  store i32 87, ptr %retval, align 4
  br label %return

if.end939:                                        ; preds = %s_n_llhttp__internal__n_req_http_complete
  %607 = load ptr, ptr %p.addr, align 8
  %608 = load i8, ptr %607, align 1
  %conv940 = zext i8 %608 to i32
  switch i32 %conv940, label %sw.default943 [
    i32 13, label %sw.bb941
  ]

sw.bb941:                                         ; preds = %if.end939
  %609 = load ptr, ptr %p.addr, align 8
  %incdec.ptr942 = getelementptr inbounds i8, ptr %609, i32 1
  store ptr %incdec.ptr942, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_req_http_complete_crlf

sw.default943:                                    ; preds = %if.end939
  br label %s_n_llhttp__internal__n_error_54

sw.bb944:                                         ; preds = %entry
  br label %s_n_llhttp__internal__n_invoke_load_method_1

s_n_llhttp__internal__n_invoke_load_method_1:     ; preds = %sw.bb950, %sw.bb944
  %610 = load ptr, ptr %state.addr, align 8
  %611 = load ptr, ptr %p.addr, align 8
  %612 = load ptr, ptr %endp.addr, align 8
  %call945 = call i32 @llhttp__internal__c_load_method(ptr noundef %610, ptr noundef %611, ptr noundef %612)
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
  %613 = load ptr, ptr %state.addr, align 8
  %614 = load ptr, ptr %p.addr, align 8
  %615 = load ptr, ptr %endp.addr, align 8
  %call949 = call i32 @llhttp__on_version_complete(ptr noundef %613, ptr noundef %614, ptr noundef %615)
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
  %616 = load ptr, ptr %state.addr, align 8
  %error954 = getelementptr inbounds %struct.llhttp__internal_s, ptr %616, i32 0, i32 3
  store i32 9, ptr %error954, align 8
  %617 = load ptr, ptr %state.addr, align 8
  %reason955 = getelementptr inbounds %struct.llhttp__internal_s, ptr %617, i32 0, i32 4
  store ptr @.str.15, ptr %reason955, align 8
  %618 = load ptr, ptr %p.addr, align 8
  %619 = load ptr, ptr %state.addr, align 8
  %error_pos956 = getelementptr inbounds %struct.llhttp__internal_s, ptr %619, i32 0, i32 5
  store ptr %618, ptr %error_pos956, align 8
  %620 = load ptr, ptr %state.addr, align 8
  %_current957 = getelementptr inbounds %struct.llhttp__internal_s, ptr %620, i32 0, i32 7
  store ptr null, ptr %_current957, align 8
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb958:                                         ; preds = %entry
  br label %s_n_llhttp__internal__n_error_57

s_n_llhttp__internal__n_error_57:                 ; preds = %if.end3527, %sw.bb958
  %621 = load ptr, ptr %state.addr, align 8
  %error959 = getelementptr inbounds %struct.llhttp__internal_s, ptr %621, i32 0, i32 3
  store i32 9, ptr %error959, align 8
  %622 = load ptr, ptr %state.addr, align 8
  %reason960 = getelementptr inbounds %struct.llhttp__internal_s, ptr %622, i32 0, i32 4
  store ptr @.str.16, ptr %reason960, align 8
  %623 = load ptr, ptr %p.addr, align 8
  %624 = load ptr, ptr %state.addr, align 8
  %error_pos961 = getelementptr inbounds %struct.llhttp__internal_s, ptr %624, i32 0, i32 5
  store ptr %623, ptr %error_pos961, align 8
  %625 = load ptr, ptr %state.addr, align 8
  %_current962 = getelementptr inbounds %struct.llhttp__internal_s, ptr %625, i32 0, i32 7
  store ptr null, ptr %_current962, align 8
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb963:                                         ; preds = %entry
  br label %s_n_llhttp__internal__n_req_http_minor

s_n_llhttp__internal__n_req_http_minor:           ; preds = %sw.bb1001, %sw.bb963
  %626 = load ptr, ptr %p.addr, align 8
  %627 = load ptr, ptr %endp.addr, align 8
  %cmp964 = icmp eq ptr %626, %627
  br i1 %cmp964, label %if.then966, label %if.end967

if.then966:                                       ; preds = %s_n_llhttp__internal__n_req_http_minor
  store i32 92, ptr %retval, align 4
  br label %return

if.end967:                                        ; preds = %s_n_llhttp__internal__n_req_http_minor
  %628 = load ptr, ptr %p.addr, align 8
  %629 = load i8, ptr %628, align 1
  %conv968 = zext i8 %629 to i32
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
  %630 = load ptr, ptr %p.addr, align 8
  %incdec.ptr970 = getelementptr inbounds i8, ptr %630, i32 1
  store ptr %incdec.ptr970, ptr %p.addr, align 8
  store i32 0, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_store_http_minor

sw.bb971:                                         ; preds = %if.end967
  %631 = load ptr, ptr %p.addr, align 8
  %incdec.ptr972 = getelementptr inbounds i8, ptr %631, i32 1
  store ptr %incdec.ptr972, ptr %p.addr, align 8
  store i32 1, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_store_http_minor

sw.bb973:                                         ; preds = %if.end967
  %632 = load ptr, ptr %p.addr, align 8
  %incdec.ptr974 = getelementptr inbounds i8, ptr %632, i32 1
  store ptr %incdec.ptr974, ptr %p.addr, align 8
  store i32 2, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_store_http_minor

sw.bb975:                                         ; preds = %if.end967
  %633 = load ptr, ptr %p.addr, align 8
  %incdec.ptr976 = getelementptr inbounds i8, ptr %633, i32 1
  store ptr %incdec.ptr976, ptr %p.addr, align 8
  store i32 3, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_store_http_minor

sw.bb977:                                         ; preds = %if.end967
  %634 = load ptr, ptr %p.addr, align 8
  %incdec.ptr978 = getelementptr inbounds i8, ptr %634, i32 1
  store ptr %incdec.ptr978, ptr %p.addr, align 8
  store i32 4, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_store_http_minor

sw.bb979:                                         ; preds = %if.end967
  %635 = load ptr, ptr %p.addr, align 8
  %incdec.ptr980 = getelementptr inbounds i8, ptr %635, i32 1
  store ptr %incdec.ptr980, ptr %p.addr, align 8
  store i32 5, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_store_http_minor

sw.bb981:                                         ; preds = %if.end967
  %636 = load ptr, ptr %p.addr, align 8
  %incdec.ptr982 = getelementptr inbounds i8, ptr %636, i32 1
  store ptr %incdec.ptr982, ptr %p.addr, align 8
  store i32 6, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_store_http_minor

sw.bb983:                                         ; preds = %if.end967
  %637 = load ptr, ptr %p.addr, align 8
  %incdec.ptr984 = getelementptr inbounds i8, ptr %637, i32 1
  store ptr %incdec.ptr984, ptr %p.addr, align 8
  store i32 7, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_store_http_minor

sw.bb985:                                         ; preds = %if.end967
  %638 = load ptr, ptr %p.addr, align 8
  %incdec.ptr986 = getelementptr inbounds i8, ptr %638, i32 1
  store ptr %incdec.ptr986, ptr %p.addr, align 8
  store i32 8, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_store_http_minor

sw.bb987:                                         ; preds = %if.end967
  %639 = load ptr, ptr %p.addr, align 8
  %incdec.ptr988 = getelementptr inbounds i8, ptr %639, i32 1
  store ptr %incdec.ptr988, ptr %p.addr, align 8
  store i32 9, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_store_http_minor

sw.default989:                                    ; preds = %if.end967
  br label %s_n_llhttp__internal__n_span_end_llhttp__on_version_2

sw.bb990:                                         ; preds = %entry
  br label %s_n_llhttp__internal__n_error_58

s_n_llhttp__internal__n_error_58:                 ; preds = %if.end3539, %sw.bb990
  %640 = load ptr, ptr %state.addr, align 8
  %error991 = getelementptr inbounds %struct.llhttp__internal_s, ptr %640, i32 0, i32 3
  store i32 9, ptr %error991, align 8
  %641 = load ptr, ptr %state.addr, align 8
  %reason992 = getelementptr inbounds %struct.llhttp__internal_s, ptr %641, i32 0, i32 4
  store ptr @.str.17, ptr %reason992, align 8
  %642 = load ptr, ptr %p.addr, align 8
  %643 = load ptr, ptr %state.addr, align 8
  %error_pos993 = getelementptr inbounds %struct.llhttp__internal_s, ptr %643, i32 0, i32 5
  store ptr %642, ptr %error_pos993, align 8
  %644 = load ptr, ptr %state.addr, align 8
  %_current994 = getelementptr inbounds %struct.llhttp__internal_s, ptr %644, i32 0, i32 7
  store ptr null, ptr %_current994, align 8
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb995:                                         ; preds = %entry
  br label %s_n_llhttp__internal__n_req_http_dot

s_n_llhttp__internal__n_req_http_dot:             ; preds = %sw.default3541, %sw.bb995
  %645 = load ptr, ptr %p.addr, align 8
  %646 = load ptr, ptr %endp.addr, align 8
  %cmp996 = icmp eq ptr %645, %646
  br i1 %cmp996, label %if.then998, label %if.end999

if.then998:                                       ; preds = %s_n_llhttp__internal__n_req_http_dot
  store i32 94, ptr %retval, align 4
  br label %return

if.end999:                                        ; preds = %s_n_llhttp__internal__n_req_http_dot
  %647 = load ptr, ptr %p.addr, align 8
  %648 = load i8, ptr %647, align 1
  %conv1000 = zext i8 %648 to i32
  switch i32 %conv1000, label %sw.default1003 [
    i32 46, label %sw.bb1001
  ]

sw.bb1001:                                        ; preds = %if.end999
  %649 = load ptr, ptr %p.addr, align 8
  %incdec.ptr1002 = getelementptr inbounds i8, ptr %649, i32 1
  store ptr %incdec.ptr1002, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_req_http_minor

sw.default1003:                                   ; preds = %if.end999
  br label %s_n_llhttp__internal__n_span_end_llhttp__on_version_3

sw.bb1004:                                        ; preds = %entry
  br label %s_n_llhttp__internal__n_error_59

s_n_llhttp__internal__n_error_59:                 ; preds = %if.end3553, %sw.bb1004
  %650 = load ptr, ptr %state.addr, align 8
  %error1005 = getelementptr inbounds %struct.llhttp__internal_s, ptr %650, i32 0, i32 3
  store i32 9, ptr %error1005, align 8
  %651 = load ptr, ptr %state.addr, align 8
  %reason1006 = getelementptr inbounds %struct.llhttp__internal_s, ptr %651, i32 0, i32 4
  store ptr @.str.18, ptr %reason1006, align 8
  %652 = load ptr, ptr %p.addr, align 8
  %653 = load ptr, ptr %state.addr, align 8
  %error_pos1007 = getelementptr inbounds %struct.llhttp__internal_s, ptr %653, i32 0, i32 5
  store ptr %652, ptr %error_pos1007, align 8
  %654 = load ptr, ptr %state.addr, align 8
  %_current1008 = getelementptr inbounds %struct.llhttp__internal_s, ptr %654, i32 0, i32 7
  store ptr null, ptr %_current1008, align 8
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb1009:                                        ; preds = %entry
  br label %s_n_llhttp__internal__n_req_http_major

s_n_llhttp__internal__n_req_http_major:           ; preds = %if.end1040, %sw.bb1009
  %655 = load ptr, ptr %p.addr, align 8
  %656 = load ptr, ptr %endp.addr, align 8
  %cmp1010 = icmp eq ptr %655, %656
  br i1 %cmp1010, label %if.then1012, label %if.end1013

if.then1012:                                      ; preds = %s_n_llhttp__internal__n_req_http_major
  store i32 96, ptr %retval, align 4
  br label %return

if.end1013:                                       ; preds = %s_n_llhttp__internal__n_req_http_major
  %657 = load ptr, ptr %p.addr, align 8
  %658 = load i8, ptr %657, align 1
  %conv1014 = zext i8 %658 to i32
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
  %659 = load ptr, ptr %p.addr, align 8
  %incdec.ptr1016 = getelementptr inbounds i8, ptr %659, i32 1
  store ptr %incdec.ptr1016, ptr %p.addr, align 8
  store i32 0, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_store_http_major

sw.bb1017:                                        ; preds = %if.end1013
  %660 = load ptr, ptr %p.addr, align 8
  %incdec.ptr1018 = getelementptr inbounds i8, ptr %660, i32 1
  store ptr %incdec.ptr1018, ptr %p.addr, align 8
  store i32 1, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_store_http_major

sw.bb1019:                                        ; preds = %if.end1013
  %661 = load ptr, ptr %p.addr, align 8
  %incdec.ptr1020 = getelementptr inbounds i8, ptr %661, i32 1
  store ptr %incdec.ptr1020, ptr %p.addr, align 8
  store i32 2, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_store_http_major

sw.bb1021:                                        ; preds = %if.end1013
  %662 = load ptr, ptr %p.addr, align 8
  %incdec.ptr1022 = getelementptr inbounds i8, ptr %662, i32 1
  store ptr %incdec.ptr1022, ptr %p.addr, align 8
  store i32 3, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_store_http_major

sw.bb1023:                                        ; preds = %if.end1013
  %663 = load ptr, ptr %p.addr, align 8
  %incdec.ptr1024 = getelementptr inbounds i8, ptr %663, i32 1
  store ptr %incdec.ptr1024, ptr %p.addr, align 8
  store i32 4, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_store_http_major

sw.bb1025:                                        ; preds = %if.end1013
  %664 = load ptr, ptr %p.addr, align 8
  %incdec.ptr1026 = getelementptr inbounds i8, ptr %664, i32 1
  store ptr %incdec.ptr1026, ptr %p.addr, align 8
  store i32 5, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_store_http_major

sw.bb1027:                                        ; preds = %if.end1013
  %665 = load ptr, ptr %p.addr, align 8
  %incdec.ptr1028 = getelementptr inbounds i8, ptr %665, i32 1
  store ptr %incdec.ptr1028, ptr %p.addr, align 8
  store i32 6, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_store_http_major

sw.bb1029:                                        ; preds = %if.end1013
  %666 = load ptr, ptr %p.addr, align 8
  %incdec.ptr1030 = getelementptr inbounds i8, ptr %666, i32 1
  store ptr %incdec.ptr1030, ptr %p.addr, align 8
  store i32 7, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_store_http_major

sw.bb1031:                                        ; preds = %if.end1013
  %667 = load ptr, ptr %p.addr, align 8
  %incdec.ptr1032 = getelementptr inbounds i8, ptr %667, i32 1
  store ptr %incdec.ptr1032, ptr %p.addr, align 8
  store i32 8, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_store_http_major

sw.bb1033:                                        ; preds = %if.end1013
  %668 = load ptr, ptr %p.addr, align 8
  %incdec.ptr1034 = getelementptr inbounds i8, ptr %668, i32 1
  store ptr %incdec.ptr1034, ptr %p.addr, align 8
  store i32 9, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_store_http_major

sw.default1035:                                   ; preds = %if.end1013
  br label %s_n_llhttp__internal__n_span_end_llhttp__on_version_4

sw.bb1036:                                        ; preds = %entry
  br label %s_n_llhttp__internal__n_span_start_llhttp__on_version

s_n_llhttp__internal__n_span_start_llhttp__on_version: ; preds = %sw.bb3624, %sw.bb3623, %sw.bb3622, %sw.bb3621, %sw.bb3620, %sw.bb3619, %sw.bb3618, %sw.bb3617, %sw.bb3616, %sw.bb3615, %sw.bb3614, %sw.bb3613, %sw.bb3612, %sw.bb3611, %sw.bb3604, %sw.bb3593, %sw.bb3592, %sw.bb3591, %sw.bb3590, %sw.bb3589, %sw.bb3588, %sw.bb3587, %sw.bb3586, %sw.bb3585, %sw.bb3584, %sw.bb3583, %sw.bb3582, %sw.bb3581, %sw.bb3580, %sw.bb3579, %sw.bb3578, %sw.bb3577, %sw.bb3576, %sw.bb3575, %sw.bb3574, %sw.bb3573, %sw.bb3572, %sw.bb3571, %sw.bb3570, %sw.bb3569, %sw.bb3568, %sw.bb3567, %sw.bb3566, %sw.bb3565, %sw.bb3564, %sw.bb3563, %sw.bb3562, %sw.bb3561, %sw.bb3560, %sw.bb3559, %sw.bb1036
  %669 = load ptr, ptr %p.addr, align 8
  %670 = load ptr, ptr %endp.addr, align 8
  %cmp1037 = icmp eq ptr %669, %670
  br i1 %cmp1037, label %if.then1039, label %if.end1040

if.then1039:                                      ; preds = %s_n_llhttp__internal__n_span_start_llhttp__on_version
  store i32 97, ptr %retval, align 4
  br label %return

if.end1040:                                       ; preds = %s_n_llhttp__internal__n_span_start_llhttp__on_version
  %671 = load ptr, ptr %p.addr, align 8
  %672 = load ptr, ptr %state.addr, align 8
  %_span_pos01041 = getelementptr inbounds %struct.llhttp__internal_s, ptr %672, i32 0, i32 1
  store ptr %671, ptr %_span_pos01041, align 8
  %673 = load ptr, ptr %state.addr, align 8
  %_span_cb01042 = getelementptr inbounds %struct.llhttp__internal_s, ptr %673, i32 0, i32 2
  store ptr @llhttp__on_version, ptr %_span_cb01042, align 8
  br label %s_n_llhttp__internal__n_req_http_major

sw.bb1043:                                        ; preds = %entry
  br label %s_n_llhttp__internal__n_req_http_start_1

s_n_llhttp__internal__n_req_http_start_1:         ; preds = %sw.bb1096, %sw.bb1043
  %674 = load ptr, ptr %p.addr, align 8
  %675 = load ptr, ptr %endp.addr, align 8
  %cmp1045 = icmp eq ptr %674, %675
  br i1 %cmp1045, label %if.then1047, label %if.end1048

if.then1047:                                      ; preds = %s_n_llhttp__internal__n_req_http_start_1
  store i32 98, ptr %retval, align 4
  br label %return

if.end1048:                                       ; preds = %s_n_llhttp__internal__n_req_http_start_1
  %676 = load ptr, ptr %state.addr, align 8
  %677 = load ptr, ptr %p.addr, align 8
  %678 = load ptr, ptr %endp.addr, align 8
  %call1050 = call { i32, ptr } @llparse__match_sequence_id(ptr noundef %676, ptr noundef %677, ptr noundef %678, ptr noundef @llparse_blob14, i32 noundef 4)
  %679 = getelementptr inbounds { i32, ptr }, ptr %tmp1049, i32 0, i32 0
  %680 = extractvalue { i32, ptr } %call1050, 0
  store i32 %680, ptr %679, align 8
  %681 = getelementptr inbounds { i32, ptr }, ptr %tmp1049, i32 0, i32 1
  %682 = extractvalue { i32, ptr } %call1050, 1
  store ptr %682, ptr %681, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %match_seq1044, ptr align 8 %tmp1049, i64 16, i1 false)
  %current1051 = getelementptr inbounds %struct.llparse_match_s, ptr %match_seq1044, i32 0, i32 1
  %683 = load ptr, ptr %current1051, align 8
  store ptr %683, ptr %p.addr, align 8
  %status1052 = getelementptr inbounds %struct.llparse_match_s, ptr %match_seq1044, i32 0, i32 0
  %684 = load i32, ptr %status1052, align 8
  switch i32 %684, label %sw.epilog1057 [
    i32 0, label %sw.bb1053
    i32 1, label %sw.bb1055
    i32 2, label %sw.bb1056
  ]

sw.bb1053:                                        ; preds = %if.end1048
  %685 = load ptr, ptr %p.addr, align 8
  %incdec.ptr1054 = getelementptr inbounds i8, ptr %685, i32 1
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
  %686 = load ptr, ptr %p.addr, align 8
  %687 = load ptr, ptr %endp.addr, align 8
  %cmp1060 = icmp eq ptr %686, %687
  br i1 %cmp1060, label %if.then1062, label %if.end1063

if.then1062:                                      ; preds = %s_n_llhttp__internal__n_req_http_start_2
  store i32 99, ptr %retval, align 4
  br label %return

if.end1063:                                       ; preds = %s_n_llhttp__internal__n_req_http_start_2
  %688 = load ptr, ptr %state.addr, align 8
  %689 = load ptr, ptr %p.addr, align 8
  %690 = load ptr, ptr %endp.addr, align 8
  %call1065 = call { i32, ptr } @llparse__match_sequence_id(ptr noundef %688, ptr noundef %689, ptr noundef %690, ptr noundef @llparse_blob16, i32 noundef 3)
  %691 = getelementptr inbounds { i32, ptr }, ptr %tmp1064, i32 0, i32 0
  %692 = extractvalue { i32, ptr } %call1065, 0
  store i32 %692, ptr %691, align 8
  %693 = getelementptr inbounds { i32, ptr }, ptr %tmp1064, i32 0, i32 1
  %694 = extractvalue { i32, ptr } %call1065, 1
  store ptr %694, ptr %693, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %match_seq1059, ptr align 8 %tmp1064, i64 16, i1 false)
  %current1066 = getelementptr inbounds %struct.llparse_match_s, ptr %match_seq1059, i32 0, i32 1
  %695 = load ptr, ptr %current1066, align 8
  store ptr %695, ptr %p.addr, align 8
  %status1067 = getelementptr inbounds %struct.llparse_match_s, ptr %match_seq1059, i32 0, i32 0
  %696 = load i32, ptr %status1067, align 8
  switch i32 %696, label %sw.epilog1072 [
    i32 0, label %sw.bb1068
    i32 1, label %sw.bb1070
    i32 2, label %sw.bb1071
  ]

sw.bb1068:                                        ; preds = %if.end1063
  %697 = load ptr, ptr %p.addr, align 8
  %incdec.ptr1069 = getelementptr inbounds i8, ptr %697, i32 1
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
  %698 = load ptr, ptr %p.addr, align 8
  %699 = load ptr, ptr %endp.addr, align 8
  %cmp1075 = icmp eq ptr %698, %699
  br i1 %cmp1075, label %if.then1077, label %if.end1078

if.then1077:                                      ; preds = %s_n_llhttp__internal__n_req_http_start_3
  store i32 100, ptr %retval, align 4
  br label %return

if.end1078:                                       ; preds = %s_n_llhttp__internal__n_req_http_start_3
  %700 = load ptr, ptr %state.addr, align 8
  %701 = load ptr, ptr %p.addr, align 8
  %702 = load ptr, ptr %endp.addr, align 8
  %call1080 = call { i32, ptr } @llparse__match_sequence_id(ptr noundef %700, ptr noundef %701, ptr noundef %702, ptr noundef @llparse_blob17, i32 noundef 4)
  %703 = getelementptr inbounds { i32, ptr }, ptr %tmp1079, i32 0, i32 0
  %704 = extractvalue { i32, ptr } %call1080, 0
  store i32 %704, ptr %703, align 8
  %705 = getelementptr inbounds { i32, ptr }, ptr %tmp1079, i32 0, i32 1
  %706 = extractvalue { i32, ptr } %call1080, 1
  store ptr %706, ptr %705, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %match_seq1074, ptr align 8 %tmp1079, i64 16, i1 false)
  %current1081 = getelementptr inbounds %struct.llparse_match_s, ptr %match_seq1074, i32 0, i32 1
  %707 = load ptr, ptr %current1081, align 8
  store ptr %707, ptr %p.addr, align 8
  %status1082 = getelementptr inbounds %struct.llparse_match_s, ptr %match_seq1074, i32 0, i32 0
  %708 = load i32, ptr %status1082, align 8
  switch i32 %708, label %sw.epilog1087 [
    i32 0, label %sw.bb1083
    i32 1, label %sw.bb1085
    i32 2, label %sw.bb1086
  ]

sw.bb1083:                                        ; preds = %if.end1078
  %709 = load ptr, ptr %p.addr, align 8
  %incdec.ptr1084 = getelementptr inbounds i8, ptr %709, i32 1
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
  %710 = load ptr, ptr %p.addr, align 8
  %711 = load ptr, ptr %endp.addr, align 8
  %cmp1089 = icmp eq ptr %710, %711
  br i1 %cmp1089, label %if.then1091, label %if.end1092

if.then1091:                                      ; preds = %s_n_llhttp__internal__n_req_http_start
  store i32 101, ptr %retval, align 4
  br label %return

if.end1092:                                       ; preds = %s_n_llhttp__internal__n_req_http_start
  %712 = load ptr, ptr %p.addr, align 8
  %713 = load i8, ptr %712, align 1
  %conv1093 = zext i8 %713 to i32
  switch i32 %conv1093, label %sw.default1102 [
    i32 32, label %sw.bb1094
    i32 72, label %sw.bb1096
    i32 73, label %sw.bb1098
    i32 82, label %sw.bb1100
  ]

sw.bb1094:                                        ; preds = %if.end1092
  %714 = load ptr, ptr %p.addr, align 8
  %incdec.ptr1095 = getelementptr inbounds i8, ptr %714, i32 1
  store ptr %incdec.ptr1095, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_req_http_start

sw.bb1096:                                        ; preds = %if.end1092
  %715 = load ptr, ptr %p.addr, align 8
  %incdec.ptr1097 = getelementptr inbounds i8, ptr %715, i32 1
  store ptr %incdec.ptr1097, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_req_http_start_1

sw.bb1098:                                        ; preds = %if.end1092
  %716 = load ptr, ptr %p.addr, align 8
  %incdec.ptr1099 = getelementptr inbounds i8, ptr %716, i32 1
  store ptr %incdec.ptr1099, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_req_http_start_2

sw.bb1100:                                        ; preds = %if.end1092
  %717 = load ptr, ptr %p.addr, align 8
  %incdec.ptr1101 = getelementptr inbounds i8, ptr %717, i32 1
  store ptr %incdec.ptr1101, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_req_http_start_3

sw.default1102:                                   ; preds = %if.end1092
  br label %s_n_llhttp__internal__n_error_62

sw.bb1103:                                        ; preds = %entry
  br label %s_n_llhttp__internal__n_url_to_http

s_n_llhttp__internal__n_url_to_http:              ; preds = %sw.default1124, %sw.bb1103
  %718 = load ptr, ptr %p.addr, align 8
  %719 = load ptr, ptr %endp.addr, align 8
  %cmp1104 = icmp eq ptr %718, %719
  br i1 %cmp1104, label %if.then1106, label %if.end1107

if.then1106:                                      ; preds = %s_n_llhttp__internal__n_url_to_http
  store i32 102, ptr %retval, align 4
  br label %return

if.end1107:                                       ; preds = %s_n_llhttp__internal__n_url_to_http
  %720 = load ptr, ptr %p.addr, align 8
  %721 = load i8, ptr %720, align 1
  %conv1108 = zext i8 %721 to i32
  switch i32 %conv1108, label %sw.default1113 [
    i32 9, label %sw.bb1109
    i32 12, label %sw.bb1111
  ]

sw.bb1109:                                        ; preds = %if.end1107
  %722 = load ptr, ptr %p.addr, align 8
  %incdec.ptr1110 = getelementptr inbounds i8, ptr %722, i32 1
  store ptr %incdec.ptr1110, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_error_2

sw.bb1111:                                        ; preds = %if.end1107
  %723 = load ptr, ptr %p.addr, align 8
  %incdec.ptr1112 = getelementptr inbounds i8, ptr %723, i32 1
  store ptr %incdec.ptr1112, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_error_2

sw.default1113:                                   ; preds = %if.end1107
  br label %s_n_llhttp__internal__n_invoke_llhttp__on_url_complete_1

sw.bb1114:                                        ; preds = %entry
  br label %s_n_llhttp__internal__n_url_skip_to_http

s_n_llhttp__internal__n_url_skip_to_http:         ; preds = %if.end3805, %if.end3769, %if.end3725, %if.end3685, %if.end3649, %sw.bb1114
  %724 = load ptr, ptr %p.addr, align 8
  %725 = load ptr, ptr %endp.addr, align 8
  %cmp1115 = icmp eq ptr %724, %725
  br i1 %cmp1115, label %if.then1117, label %if.end1118

if.then1117:                                      ; preds = %s_n_llhttp__internal__n_url_skip_to_http
  store i32 103, ptr %retval, align 4
  br label %return

if.end1118:                                       ; preds = %s_n_llhttp__internal__n_url_skip_to_http
  %726 = load ptr, ptr %p.addr, align 8
  %727 = load i8, ptr %726, align 1
  %conv1119 = zext i8 %727 to i32
  switch i32 %conv1119, label %sw.default1124 [
    i32 9, label %sw.bb1120
    i32 12, label %sw.bb1122
  ]

sw.bb1120:                                        ; preds = %if.end1118
  %728 = load ptr, ptr %p.addr, align 8
  %incdec.ptr1121 = getelementptr inbounds i8, ptr %728, i32 1
  store ptr %incdec.ptr1121, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_error_2

sw.bb1122:                                        ; preds = %if.end1118
  %729 = load ptr, ptr %p.addr, align 8
  %incdec.ptr1123 = getelementptr inbounds i8, ptr %729, i32 1
  store ptr %incdec.ptr1123, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_error_2

sw.default1124:                                   ; preds = %if.end1118
  %730 = load ptr, ptr %p.addr, align 8
  %incdec.ptr1125 = getelementptr inbounds i8, ptr %730, i32 1
  store ptr %incdec.ptr1125, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_url_to_http

sw.bb1126:                                        ; preds = %entry
  br label %s_n_llhttp__internal__n_url_fragment

s_n_llhttp__internal__n_url_fragment:             ; preds = %sw.bb1178, %if.end1146, %sw.bb1139, %sw.bb1126
  %731 = load ptr, ptr %p.addr, align 8
  %732 = load ptr, ptr %endp.addr, align 8
  %cmp1127 = icmp eq ptr %731, %732
  br i1 %cmp1127, label %if.then1129, label %if.end1130

if.then1129:                                      ; preds = %s_n_llhttp__internal__n_url_fragment
  store i32 104, ptr %retval, align 4
  br label %return

if.end1130:                                       ; preds = %s_n_llhttp__internal__n_url_fragment
  %733 = load ptr, ptr %p.addr, align 8
  %734 = load i8, ptr %733, align 1
  %idxprom1131 = zext i8 %734 to i64
  %arrayidx1132 = getelementptr inbounds [256 x i8], ptr @llhttp__internal__run.lookup_table.19, i64 0, i64 %idxprom1131
  %735 = load i8, ptr %arrayidx1132, align 1
  %conv1133 = zext i8 %735 to i32
  switch i32 %conv1133, label %sw.default1141 [
    i32 1, label %sw.bb1134
    i32 2, label %sw.bb1136
    i32 3, label %sw.bb1137
    i32 4, label %sw.bb1138
    i32 5, label %sw.bb1139
  ]

sw.bb1134:                                        ; preds = %if.end1130
  %736 = load ptr, ptr %p.addr, align 8
  %incdec.ptr1135 = getelementptr inbounds i8, ptr %736, i32 1
  store ptr %incdec.ptr1135, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_error_2

sw.bb1136:                                        ; preds = %if.end1130
  br label %s_n_llhttp__internal__n_span_end_llhttp__on_url_6

sw.bb1137:                                        ; preds = %if.end1130
  br label %s_n_llhttp__internal__n_span_end_llhttp__on_url_7

sw.bb1138:                                        ; preds = %if.end1130
  br label %s_n_llhttp__internal__n_span_end_llhttp__on_url_8

sw.bb1139:                                        ; preds = %if.end1130
  %737 = load ptr, ptr %p.addr, align 8
  %incdec.ptr1140 = getelementptr inbounds i8, ptr %737, i32 1
  store ptr %incdec.ptr1140, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_url_fragment

sw.default1141:                                   ; preds = %if.end1130
  br label %s_n_llhttp__internal__n_error_63

sw.bb1142:                                        ; preds = %entry
  br label %s_n_llhttp__internal__n_span_end_stub_query_3

s_n_llhttp__internal__n_span_end_stub_query_3:    ; preds = %sw.bb1163, %sw.bb1142
  %738 = load ptr, ptr %p.addr, align 8
  %739 = load ptr, ptr %endp.addr, align 8
  %cmp1143 = icmp eq ptr %738, %739
  br i1 %cmp1143, label %if.then1145, label %if.end1146

if.then1145:                                      ; preds = %s_n_llhttp__internal__n_span_end_stub_query_3
  store i32 105, ptr %retval, align 4
  br label %return

if.end1146:                                       ; preds = %s_n_llhttp__internal__n_span_end_stub_query_3
  %740 = load ptr, ptr %p.addr, align 8
  %incdec.ptr1147 = getelementptr inbounds i8, ptr %740, i32 1
  store ptr %incdec.ptr1147, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_url_fragment

sw.bb1148:                                        ; preds = %entry
  br label %s_n_llhttp__internal__n_url_query

s_n_llhttp__internal__n_url_query:                ; preds = %sw.bb1251, %sw.bb1230, %sw.bb1180, %sw.bb1161, %sw.bb1148
  %741 = load ptr, ptr %p.addr, align 8
  %742 = load ptr, ptr %endp.addr, align 8
  %cmp1149 = icmp eq ptr %741, %742
  br i1 %cmp1149, label %if.then1151, label %if.end1152

if.then1151:                                      ; preds = %s_n_llhttp__internal__n_url_query
  store i32 106, ptr %retval, align 4
  br label %return

if.end1152:                                       ; preds = %s_n_llhttp__internal__n_url_query
  %743 = load ptr, ptr %p.addr, align 8
  %744 = load i8, ptr %743, align 1
  %idxprom1153 = zext i8 %744 to i64
  %arrayidx1154 = getelementptr inbounds [256 x i8], ptr @llhttp__internal__run.lookup_table.20, i64 0, i64 %idxprom1153
  %745 = load i8, ptr %arrayidx1154, align 1
  %conv1155 = zext i8 %745 to i32
  switch i32 %conv1155, label %sw.default1164 [
    i32 1, label %sw.bb1156
    i32 2, label %sw.bb1158
    i32 3, label %sw.bb1159
    i32 4, label %sw.bb1160
    i32 5, label %sw.bb1161
    i32 6, label %sw.bb1163
  ]

sw.bb1156:                                        ; preds = %if.end1152
  %746 = load ptr, ptr %p.addr, align 8
  %incdec.ptr1157 = getelementptr inbounds i8, ptr %746, i32 1
  store ptr %incdec.ptr1157, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_error_2

sw.bb1158:                                        ; preds = %if.end1152
  br label %s_n_llhttp__internal__n_span_end_llhttp__on_url_9

sw.bb1159:                                        ; preds = %if.end1152
  br label %s_n_llhttp__internal__n_span_end_llhttp__on_url_10

sw.bb1160:                                        ; preds = %if.end1152
  br label %s_n_llhttp__internal__n_span_end_llhttp__on_url_11

sw.bb1161:                                        ; preds = %if.end1152
  %747 = load ptr, ptr %p.addr, align 8
  %incdec.ptr1162 = getelementptr inbounds i8, ptr %747, i32 1
  store ptr %incdec.ptr1162, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_url_query

sw.bb1163:                                        ; preds = %if.end1152
  br label %s_n_llhttp__internal__n_span_end_stub_query_3

sw.default1164:                                   ; preds = %if.end1152
  br label %s_n_llhttp__internal__n_error_64

sw.bb1165:                                        ; preds = %entry
  br label %s_n_llhttp__internal__n_url_query_or_fragment

s_n_llhttp__internal__n_url_query_or_fragment:    ; preds = %sw.default1195, %sw.bb1165
  %748 = load ptr, ptr %p.addr, align 8
  %749 = load ptr, ptr %endp.addr, align 8
  %cmp1166 = icmp eq ptr %748, %749
  br i1 %cmp1166, label %if.then1168, label %if.end1169

if.then1168:                                      ; preds = %s_n_llhttp__internal__n_url_query_or_fragment
  store i32 107, ptr %retval, align 4
  br label %return

if.end1169:                                       ; preds = %s_n_llhttp__internal__n_url_query_or_fragment
  %750 = load ptr, ptr %p.addr, align 8
  %751 = load i8, ptr %750, align 1
  %conv1170 = zext i8 %751 to i32
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
  %752 = load ptr, ptr %p.addr, align 8
  %incdec.ptr1172 = getelementptr inbounds i8, ptr %752, i32 1
  store ptr %incdec.ptr1172, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_error_2

sw.bb1173:                                        ; preds = %if.end1169
  br label %s_n_llhttp__internal__n_span_end_llhttp__on_url_3

sw.bb1174:                                        ; preds = %if.end1169
  %753 = load ptr, ptr %p.addr, align 8
  %incdec.ptr1175 = getelementptr inbounds i8, ptr %753, i32 1
  store ptr %incdec.ptr1175, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_error_2

sw.bb1176:                                        ; preds = %if.end1169
  br label %s_n_llhttp__internal__n_span_end_llhttp__on_url_4

sw.bb1177:                                        ; preds = %if.end1169
  br label %s_n_llhttp__internal__n_span_end_llhttp__on_url_5

sw.bb1178:                                        ; preds = %if.end1169
  %754 = load ptr, ptr %p.addr, align 8
  %incdec.ptr1179 = getelementptr inbounds i8, ptr %754, i32 1
  store ptr %incdec.ptr1179, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_url_fragment

sw.bb1180:                                        ; preds = %if.end1169
  %755 = load ptr, ptr %p.addr, align 8
  %incdec.ptr1181 = getelementptr inbounds i8, ptr %755, i32 1
  store ptr %incdec.ptr1181, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_url_query

sw.default1182:                                   ; preds = %if.end1169
  br label %s_n_llhttp__internal__n_error_65

sw.bb1183:                                        ; preds = %entry
  br label %s_n_llhttp__internal__n_url_path

s_n_llhttp__internal__n_url_path:                 ; preds = %if.end1212, %if.end1206, %if.end1200, %sw.bb1193, %sw.bb1183
  %756 = load ptr, ptr %p.addr, align 8
  %757 = load ptr, ptr %endp.addr, align 8
  %cmp1184 = icmp eq ptr %756, %757
  br i1 %cmp1184, label %if.then1186, label %if.end1187

if.then1186:                                      ; preds = %s_n_llhttp__internal__n_url_path
  store i32 108, ptr %retval, align 4
  br label %return

if.end1187:                                       ; preds = %s_n_llhttp__internal__n_url_path
  %758 = load ptr, ptr %p.addr, align 8
  %759 = load i8, ptr %758, align 1
  %idxprom1188 = zext i8 %759 to i64
  %arrayidx1189 = getelementptr inbounds [256 x i8], ptr @llhttp__internal__run.lookup_table.21, i64 0, i64 %idxprom1188
  %760 = load i8, ptr %arrayidx1189, align 1
  %conv1190 = zext i8 %760 to i32
  switch i32 %conv1190, label %sw.default1195 [
    i32 1, label %sw.bb1191
    i32 2, label %sw.bb1193
  ]

sw.bb1191:                                        ; preds = %if.end1187
  %761 = load ptr, ptr %p.addr, align 8
  %incdec.ptr1192 = getelementptr inbounds i8, ptr %761, i32 1
  store ptr %incdec.ptr1192, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_error_2

sw.bb1193:                                        ; preds = %if.end1187
  %762 = load ptr, ptr %p.addr, align 8
  %incdec.ptr1194 = getelementptr inbounds i8, ptr %762, i32 1
  store ptr %incdec.ptr1194, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_url_path

sw.default1195:                                   ; preds = %if.end1187
  br label %s_n_llhttp__internal__n_url_query_or_fragment

sw.bb1196:                                        ; preds = %entry
  br label %s_n_llhttp__internal__n_span_start_stub_path_2

s_n_llhttp__internal__n_span_start_stub_path_2:   ; preds = %sw.bb1314, %sw.bb1196
  %763 = load ptr, ptr %p.addr, align 8
  %764 = load ptr, ptr %endp.addr, align 8
  %cmp1197 = icmp eq ptr %763, %764
  br i1 %cmp1197, label %if.then1199, label %if.end1200

if.then1199:                                      ; preds = %s_n_llhttp__internal__n_span_start_stub_path_2
  store i32 109, ptr %retval, align 4
  br label %return

if.end1200:                                       ; preds = %s_n_llhttp__internal__n_span_start_stub_path_2
  %765 = load ptr, ptr %p.addr, align 8
  %incdec.ptr1201 = getelementptr inbounds i8, ptr %765, i32 1
  store ptr %incdec.ptr1201, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_url_path

sw.bb1202:                                        ; preds = %entry
  br label %s_n_llhttp__internal__n_span_start_stub_path

s_n_llhttp__internal__n_span_start_stub_path:     ; preds = %sw.bb1250, %sw.bb1202
  %766 = load ptr, ptr %p.addr, align 8
  %767 = load ptr, ptr %endp.addr, align 8
  %cmp1203 = icmp eq ptr %766, %767
  br i1 %cmp1203, label %if.then1205, label %if.end1206

if.then1205:                                      ; preds = %s_n_llhttp__internal__n_span_start_stub_path
  store i32 110, ptr %retval, align 4
  br label %return

if.end1206:                                       ; preds = %s_n_llhttp__internal__n_span_start_stub_path
  %768 = load ptr, ptr %p.addr, align 8
  %incdec.ptr1207 = getelementptr inbounds i8, ptr %768, i32 1
  store ptr %incdec.ptr1207, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_url_path

sw.bb1208:                                        ; preds = %entry
  br label %s_n_llhttp__internal__n_span_start_stub_path_1

s_n_llhttp__internal__n_span_start_stub_path_1:   ; preds = %sw.bb1229, %sw.bb1208
  %769 = load ptr, ptr %p.addr, align 8
  %770 = load ptr, ptr %endp.addr, align 8
  %cmp1209 = icmp eq ptr %769, %770
  br i1 %cmp1209, label %if.then1211, label %if.end1212

if.then1211:                                      ; preds = %s_n_llhttp__internal__n_span_start_stub_path_1
  store i32 111, ptr %retval, align 4
  br label %return

if.end1212:                                       ; preds = %s_n_llhttp__internal__n_span_start_stub_path_1
  %771 = load ptr, ptr %p.addr, align 8
  %incdec.ptr1213 = getelementptr inbounds i8, ptr %771, i32 1
  store ptr %incdec.ptr1213, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_url_path

sw.bb1214:                                        ; preds = %entry
  br label %s_n_llhttp__internal__n_url_server_with_at

s_n_llhttp__internal__n_url_server_with_at:       ; preds = %sw.bb1253, %sw.bb1214
  %772 = load ptr, ptr %p.addr, align 8
  %773 = load ptr, ptr %endp.addr, align 8
  %cmp1215 = icmp eq ptr %772, %773
  br i1 %cmp1215, label %if.then1217, label %if.end1218

if.then1217:                                      ; preds = %s_n_llhttp__internal__n_url_server_with_at
  store i32 112, ptr %retval, align 4
  br label %return

if.end1218:                                       ; preds = %s_n_llhttp__internal__n_url_server_with_at
  %774 = load ptr, ptr %p.addr, align 8
  %775 = load i8, ptr %774, align 1
  %idxprom1219 = zext i8 %775 to i64
  %arrayidx1220 = getelementptr inbounds [256 x i8], ptr @llhttp__internal__run.lookup_table.22, i64 0, i64 %idxprom1219
  %776 = load i8, ptr %arrayidx1220, align 1
  %conv1221 = zext i8 %776 to i32
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
  %777 = load ptr, ptr %p.addr, align 8
  %incdec.ptr1223 = getelementptr inbounds i8, ptr %777, i32 1
  store ptr %incdec.ptr1223, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_error_2

sw.bb1224:                                        ; preds = %if.end1218
  br label %s_n_llhttp__internal__n_span_end_llhttp__on_url_12

sw.bb1225:                                        ; preds = %if.end1218
  br label %s_n_llhttp__internal__n_span_end_llhttp__on_url_13

sw.bb1226:                                        ; preds = %if.end1218
  br label %s_n_llhttp__internal__n_span_end_llhttp__on_url_14

sw.bb1227:                                        ; preds = %if.end1218
  %778 = load ptr, ptr %p.addr, align 8
  %incdec.ptr1228 = getelementptr inbounds i8, ptr %778, i32 1
  store ptr %incdec.ptr1228, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_url_server

sw.bb1229:                                        ; preds = %if.end1218
  br label %s_n_llhttp__internal__n_span_start_stub_path_1

sw.bb1230:                                        ; preds = %if.end1218
  %779 = load ptr, ptr %p.addr, align 8
  %incdec.ptr1231 = getelementptr inbounds i8, ptr %779, i32 1
  store ptr %incdec.ptr1231, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_url_query

sw.bb1232:                                        ; preds = %if.end1218
  %780 = load ptr, ptr %p.addr, align 8
  %incdec.ptr1233 = getelementptr inbounds i8, ptr %780, i32 1
  store ptr %incdec.ptr1233, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_error_66

sw.default1234:                                   ; preds = %if.end1218
  br label %s_n_llhttp__internal__n_error_67

sw.bb1235:                                        ; preds = %entry
  br label %s_n_llhttp__internal__n_url_server

s_n_llhttp__internal__n_url_server:               ; preds = %if.end1339, %sw.bb1262, %sw.bb1248, %sw.bb1235, %sw.bb1227
  %781 = load ptr, ptr %p.addr, align 8
  %782 = load ptr, ptr %endp.addr, align 8
  %cmp1236 = icmp eq ptr %781, %782
  br i1 %cmp1236, label %if.then1238, label %if.end1239

if.then1238:                                      ; preds = %s_n_llhttp__internal__n_url_server
  store i32 113, ptr %retval, align 4
  br label %return

if.end1239:                                       ; preds = %s_n_llhttp__internal__n_url_server
  %783 = load ptr, ptr %p.addr, align 8
  %784 = load i8, ptr %783, align 1
  %idxprom1240 = zext i8 %784 to i64
  %arrayidx1241 = getelementptr inbounds [256 x i8], ptr @llhttp__internal__run.lookup_table.23, i64 0, i64 %idxprom1240
  %785 = load i8, ptr %arrayidx1241, align 1
  %conv1242 = zext i8 %785 to i32
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
  %786 = load ptr, ptr %p.addr, align 8
  %incdec.ptr1244 = getelementptr inbounds i8, ptr %786, i32 1
  store ptr %incdec.ptr1244, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_error_2

sw.bb1245:                                        ; preds = %if.end1239
  br label %s_n_llhttp__internal__n_span_end_llhttp__on_url

sw.bb1246:                                        ; preds = %if.end1239
  br label %s_n_llhttp__internal__n_span_end_llhttp__on_url_1

sw.bb1247:                                        ; preds = %if.end1239
  br label %s_n_llhttp__internal__n_span_end_llhttp__on_url_2

sw.bb1248:                                        ; preds = %if.end1239
  %787 = load ptr, ptr %p.addr, align 8
  %incdec.ptr1249 = getelementptr inbounds i8, ptr %787, i32 1
  store ptr %incdec.ptr1249, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_url_server

sw.bb1250:                                        ; preds = %if.end1239
  br label %s_n_llhttp__internal__n_span_start_stub_path

sw.bb1251:                                        ; preds = %if.end1239
  %788 = load ptr, ptr %p.addr, align 8
  %incdec.ptr1252 = getelementptr inbounds i8, ptr %788, i32 1
  store ptr %incdec.ptr1252, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_url_query

sw.bb1253:                                        ; preds = %if.end1239
  %789 = load ptr, ptr %p.addr, align 8
  %incdec.ptr1254 = getelementptr inbounds i8, ptr %789, i32 1
  store ptr %incdec.ptr1254, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_url_server_with_at

sw.default1255:                                   ; preds = %if.end1239
  br label %s_n_llhttp__internal__n_error_68

sw.bb1256:                                        ; preds = %entry
  br label %s_n_llhttp__internal__n_url_schema_delim_1

s_n_llhttp__internal__n_url_schema_delim_1:       ; preds = %sw.bb1281, %sw.bb1256
  %790 = load ptr, ptr %p.addr, align 8
  %791 = load ptr, ptr %endp.addr, align 8
  %cmp1257 = icmp eq ptr %790, %791
  br i1 %cmp1257, label %if.then1259, label %if.end1260

if.then1259:                                      ; preds = %s_n_llhttp__internal__n_url_schema_delim_1
  store i32 114, ptr %retval, align 4
  br label %return

if.end1260:                                       ; preds = %s_n_llhttp__internal__n_url_schema_delim_1
  %792 = load ptr, ptr %p.addr, align 8
  %793 = load i8, ptr %792, align 1
  %conv1261 = zext i8 %793 to i32
  switch i32 %conv1261, label %sw.default1264 [
    i32 47, label %sw.bb1262
  ]

sw.bb1262:                                        ; preds = %if.end1260
  %794 = load ptr, ptr %p.addr, align 8
  %incdec.ptr1263 = getelementptr inbounds i8, ptr %794, i32 1
  store ptr %incdec.ptr1263, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_url_server

sw.default1264:                                   ; preds = %if.end1260
  br label %s_n_llhttp__internal__n_error_69

sw.bb1265:                                        ; preds = %entry
  br label %s_n_llhttp__internal__n_url_schema_delim

s_n_llhttp__internal__n_url_schema_delim:         ; preds = %if.end1288, %sw.bb1265
  %795 = load ptr, ptr %p.addr, align 8
  %796 = load ptr, ptr %endp.addr, align 8
  %cmp1266 = icmp eq ptr %795, %796
  br i1 %cmp1266, label %if.then1268, label %if.end1269

if.then1268:                                      ; preds = %s_n_llhttp__internal__n_url_schema_delim
  store i32 115, ptr %retval, align 4
  br label %return

if.end1269:                                       ; preds = %s_n_llhttp__internal__n_url_schema_delim
  %797 = load ptr, ptr %p.addr, align 8
  %798 = load i8, ptr %797, align 1
  %conv1270 = zext i8 %798 to i32
  switch i32 %conv1270, label %sw.default1283 [
    i32 9, label %sw.bb1271
    i32 10, label %sw.bb1273
    i32 12, label %sw.bb1275
    i32 13, label %sw.bb1277
    i32 32, label %sw.bb1279
    i32 47, label %sw.bb1281
  ]

sw.bb1271:                                        ; preds = %if.end1269
  %799 = load ptr, ptr %p.addr, align 8
  %incdec.ptr1272 = getelementptr inbounds i8, ptr %799, i32 1
  store ptr %incdec.ptr1272, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_error_2

sw.bb1273:                                        ; preds = %if.end1269
  %800 = load ptr, ptr %p.addr, align 8
  %incdec.ptr1274 = getelementptr inbounds i8, ptr %800, i32 1
  store ptr %incdec.ptr1274, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_error_2

sw.bb1275:                                        ; preds = %if.end1269
  %801 = load ptr, ptr %p.addr, align 8
  %incdec.ptr1276 = getelementptr inbounds i8, ptr %801, i32 1
  store ptr %incdec.ptr1276, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_error_2

sw.bb1277:                                        ; preds = %if.end1269
  %802 = load ptr, ptr %p.addr, align 8
  %incdec.ptr1278 = getelementptr inbounds i8, ptr %802, i32 1
  store ptr %incdec.ptr1278, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_error_2

sw.bb1279:                                        ; preds = %if.end1269
  %803 = load ptr, ptr %p.addr, align 8
  %incdec.ptr1280 = getelementptr inbounds i8, ptr %803, i32 1
  store ptr %incdec.ptr1280, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_error_2

sw.bb1281:                                        ; preds = %if.end1269
  %804 = load ptr, ptr %p.addr, align 8
  %incdec.ptr1282 = getelementptr inbounds i8, ptr %804, i32 1
  store ptr %incdec.ptr1282, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_url_schema_delim_1

sw.default1283:                                   ; preds = %if.end1269
  br label %s_n_llhttp__internal__n_error_69

sw.bb1284:                                        ; preds = %entry
  br label %s_n_llhttp__internal__n_span_end_stub_schema

s_n_llhttp__internal__n_span_end_stub_schema:     ; preds = %sw.bb1300, %sw.bb1284
  %805 = load ptr, ptr %p.addr, align 8
  %806 = load ptr, ptr %endp.addr, align 8
  %cmp1285 = icmp eq ptr %805, %806
  br i1 %cmp1285, label %if.then1287, label %if.end1288

if.then1287:                                      ; preds = %s_n_llhttp__internal__n_span_end_stub_schema
  store i32 116, ptr %retval, align 4
  br label %return

if.end1288:                                       ; preds = %s_n_llhttp__internal__n_span_end_stub_schema
  %807 = load ptr, ptr %p.addr, align 8
  %incdec.ptr1289 = getelementptr inbounds i8, ptr %807, i32 1
  store ptr %incdec.ptr1289, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_url_schema_delim

sw.bb1290:                                        ; preds = %entry
  br label %s_n_llhttp__internal__n_url_schema

s_n_llhttp__internal__n_url_schema:               ; preds = %sw.bb1315, %sw.bb1301, %sw.bb1290
  %808 = load ptr, ptr %p.addr, align 8
  %809 = load ptr, ptr %endp.addr, align 8
  %cmp1291 = icmp eq ptr %808, %809
  br i1 %cmp1291, label %if.then1293, label %if.end1294

if.then1293:                                      ; preds = %s_n_llhttp__internal__n_url_schema
  store i32 117, ptr %retval, align 4
  br label %return

if.end1294:                                       ; preds = %s_n_llhttp__internal__n_url_schema
  %810 = load ptr, ptr %p.addr, align 8
  %811 = load i8, ptr %810, align 1
  %idxprom1295 = zext i8 %811 to i64
  %arrayidx1296 = getelementptr inbounds [256 x i8], ptr @llhttp__internal__run.lookup_table.24, i64 0, i64 %idxprom1295
  %812 = load i8, ptr %arrayidx1296, align 1
  %conv1297 = zext i8 %812 to i32
  switch i32 %conv1297, label %sw.default1303 [
    i32 1, label %sw.bb1298
    i32 2, label %sw.bb1300
    i32 3, label %sw.bb1301
  ]

sw.bb1298:                                        ; preds = %if.end1294
  %813 = load ptr, ptr %p.addr, align 8
  %incdec.ptr1299 = getelementptr inbounds i8, ptr %813, i32 1
  store ptr %incdec.ptr1299, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_error_2

sw.bb1300:                                        ; preds = %if.end1294
  br label %s_n_llhttp__internal__n_span_end_stub_schema

sw.bb1301:                                        ; preds = %if.end1294
  %814 = load ptr, ptr %p.addr, align 8
  %incdec.ptr1302 = getelementptr inbounds i8, ptr %814, i32 1
  store ptr %incdec.ptr1302, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_url_schema

sw.default1303:                                   ; preds = %if.end1294
  br label %s_n_llhttp__internal__n_error_70

sw.bb1304:                                        ; preds = %entry
  br label %s_n_llhttp__internal__n_url_start

s_n_llhttp__internal__n_url_start:                ; preds = %if.end1321, %sw.bb1304
  %815 = load ptr, ptr %p.addr, align 8
  %816 = load ptr, ptr %endp.addr, align 8
  %cmp1305 = icmp eq ptr %815, %816
  br i1 %cmp1305, label %if.then1307, label %if.end1308

if.then1307:                                      ; preds = %s_n_llhttp__internal__n_url_start
  store i32 118, ptr %retval, align 4
  br label %return

if.end1308:                                       ; preds = %s_n_llhttp__internal__n_url_start
  %817 = load ptr, ptr %p.addr, align 8
  %818 = load i8, ptr %817, align 1
  %idxprom1309 = zext i8 %818 to i64
  %arrayidx1310 = getelementptr inbounds [256 x i8], ptr @llhttp__internal__run.lookup_table.25, i64 0, i64 %idxprom1309
  %819 = load i8, ptr %arrayidx1310, align 1
  %conv1311 = zext i8 %819 to i32
  switch i32 %conv1311, label %sw.default1316 [
    i32 1, label %sw.bb1312
    i32 2, label %sw.bb1314
    i32 3, label %sw.bb1315
  ]

sw.bb1312:                                        ; preds = %if.end1308
  %820 = load ptr, ptr %p.addr, align 8
  %incdec.ptr1313 = getelementptr inbounds i8, ptr %820, i32 1
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
  %821 = load ptr, ptr %p.addr, align 8
  %822 = load ptr, ptr %endp.addr, align 8
  %cmp1318 = icmp eq ptr %821, %822
  br i1 %cmp1318, label %if.then1320, label %if.end1321

if.then1320:                                      ; preds = %s_n_llhttp__internal__n_span_start_llhttp__on_url_1
  store i32 119, ptr %retval, align 4
  br label %return

if.end1321:                                       ; preds = %s_n_llhttp__internal__n_span_start_llhttp__on_url_1
  %823 = load ptr, ptr %p.addr, align 8
  %824 = load ptr, ptr %state.addr, align 8
  %_span_pos01322 = getelementptr inbounds %struct.llhttp__internal_s, ptr %824, i32 0, i32 1
  store ptr %823, ptr %_span_pos01322, align 8
  %825 = load ptr, ptr %state.addr, align 8
  %_span_cb01323 = getelementptr inbounds %struct.llhttp__internal_s, ptr %825, i32 0, i32 2
  store ptr @llhttp__on_url, ptr %_span_cb01323, align 8
  br label %s_n_llhttp__internal__n_url_start

sw.bb1324:                                        ; preds = %entry
  br label %s_n_llhttp__internal__n_url_entry_normal

s_n_llhttp__internal__n_url_entry_normal:         ; preds = %sw.bb3831, %sw.bb1324
  %826 = load ptr, ptr %p.addr, align 8
  %827 = load ptr, ptr %endp.addr, align 8
  %cmp1325 = icmp eq ptr %826, %827
  br i1 %cmp1325, label %if.then1327, label %if.end1328

if.then1327:                                      ; preds = %s_n_llhttp__internal__n_url_entry_normal
  store i32 120, ptr %retval, align 4
  br label %return

if.end1328:                                       ; preds = %s_n_llhttp__internal__n_url_entry_normal
  %828 = load ptr, ptr %p.addr, align 8
  %829 = load i8, ptr %828, align 1
  %conv1329 = zext i8 %829 to i32
  switch i32 %conv1329, label %sw.default1334 [
    i32 9, label %sw.bb1330
    i32 12, label %sw.bb1332
  ]

sw.bb1330:                                        ; preds = %if.end1328
  %830 = load ptr, ptr %p.addr, align 8
  %incdec.ptr1331 = getelementptr inbounds i8, ptr %830, i32 1
  store ptr %incdec.ptr1331, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_error_2

sw.bb1332:                                        ; preds = %if.end1328
  %831 = load ptr, ptr %p.addr, align 8
  %incdec.ptr1333 = getelementptr inbounds i8, ptr %831, i32 1
  store ptr %incdec.ptr1333, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_error_2

sw.default1334:                                   ; preds = %if.end1328
  br label %s_n_llhttp__internal__n_span_start_llhttp__on_url_1

sw.bb1335:                                        ; preds = %entry
  br label %s_n_llhttp__internal__n_span_start_llhttp__on_url

s_n_llhttp__internal__n_span_start_llhttp__on_url: ; preds = %sw.default1352, %sw.bb1335
  %832 = load ptr, ptr %p.addr, align 8
  %833 = load ptr, ptr %endp.addr, align 8
  %cmp1336 = icmp eq ptr %832, %833
  br i1 %cmp1336, label %if.then1338, label %if.end1339

if.then1338:                                      ; preds = %s_n_llhttp__internal__n_span_start_llhttp__on_url
  store i32 121, ptr %retval, align 4
  br label %return

if.end1339:                                       ; preds = %s_n_llhttp__internal__n_span_start_llhttp__on_url
  %834 = load ptr, ptr %p.addr, align 8
  %835 = load ptr, ptr %state.addr, align 8
  %_span_pos01340 = getelementptr inbounds %struct.llhttp__internal_s, ptr %835, i32 0, i32 1
  store ptr %834, ptr %_span_pos01340, align 8
  %836 = load ptr, ptr %state.addr, align 8
  %_span_cb01341 = getelementptr inbounds %struct.llhttp__internal_s, ptr %836, i32 0, i32 2
  store ptr @llhttp__on_url, ptr %_span_cb01341, align 8
  br label %s_n_llhttp__internal__n_url_server

sw.bb1342:                                        ; preds = %entry
  br label %s_n_llhttp__internal__n_url_entry_connect

s_n_llhttp__internal__n_url_entry_connect:        ; preds = %sw.default3832, %sw.bb1342
  %837 = load ptr, ptr %p.addr, align 8
  %838 = load ptr, ptr %endp.addr, align 8
  %cmp1343 = icmp eq ptr %837, %838
  br i1 %cmp1343, label %if.then1345, label %if.end1346

if.then1345:                                      ; preds = %s_n_llhttp__internal__n_url_entry_connect
  store i32 122, ptr %retval, align 4
  br label %return

if.end1346:                                       ; preds = %s_n_llhttp__internal__n_url_entry_connect
  %839 = load ptr, ptr %p.addr, align 8
  %840 = load i8, ptr %839, align 1
  %conv1347 = zext i8 %840 to i32
  switch i32 %conv1347, label %sw.default1352 [
    i32 9, label %sw.bb1348
    i32 12, label %sw.bb1350
  ]

sw.bb1348:                                        ; preds = %if.end1346
  %841 = load ptr, ptr %p.addr, align 8
  %incdec.ptr1349 = getelementptr inbounds i8, ptr %841, i32 1
  store ptr %incdec.ptr1349, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_error_2

sw.bb1350:                                        ; preds = %if.end1346
  %842 = load ptr, ptr %p.addr, align 8
  %incdec.ptr1351 = getelementptr inbounds i8, ptr %842, i32 1
  store ptr %incdec.ptr1351, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_error_2

sw.default1352:                                   ; preds = %if.end1346
  br label %s_n_llhttp__internal__n_span_start_llhttp__on_url

sw.bb1353:                                        ; preds = %entry
  br label %s_n_llhttp__internal__n_req_spaces_before_url

s_n_llhttp__internal__n_req_spaces_before_url:    ; preds = %sw.bb1368, %sw.bb1359, %sw.bb1353
  %843 = load ptr, ptr %p.addr, align 8
  %844 = load ptr, ptr %endp.addr, align 8
  %cmp1354 = icmp eq ptr %843, %844
  br i1 %cmp1354, label %if.then1356, label %if.end1357

if.then1356:                                      ; preds = %s_n_llhttp__internal__n_req_spaces_before_url
  store i32 123, ptr %retval, align 4
  br label %return

if.end1357:                                       ; preds = %s_n_llhttp__internal__n_req_spaces_before_url
  %845 = load ptr, ptr %p.addr, align 8
  %846 = load i8, ptr %845, align 1
  %conv1358 = zext i8 %846 to i32
  switch i32 %conv1358, label %sw.default1361 [
    i32 32, label %sw.bb1359
  ]

sw.bb1359:                                        ; preds = %if.end1357
  %847 = load ptr, ptr %p.addr, align 8
  %incdec.ptr1360 = getelementptr inbounds i8, ptr %847, i32 1
  store ptr %incdec.ptr1360, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_req_spaces_before_url

sw.default1361:                                   ; preds = %if.end1357
  br label %s_n_llhttp__internal__n_invoke_is_equal_method

sw.bb1362:                                        ; preds = %entry
  br label %s_n_llhttp__internal__n_req_first_space_before_url

s_n_llhttp__internal__n_req_first_space_before_url: ; preds = %sw.bb2593, %sw.bb1373, %sw.bb1362
  %848 = load ptr, ptr %p.addr, align 8
  %849 = load ptr, ptr %endp.addr, align 8
  %cmp1363 = icmp eq ptr %848, %849
  br i1 %cmp1363, label %if.then1365, label %if.end1366

if.then1365:                                      ; preds = %s_n_llhttp__internal__n_req_first_space_before_url
  store i32 124, ptr %retval, align 4
  br label %return

if.end1366:                                       ; preds = %s_n_llhttp__internal__n_req_first_space_before_url
  %850 = load ptr, ptr %p.addr, align 8
  %851 = load i8, ptr %850, align 1
  %conv1367 = zext i8 %851 to i32
  switch i32 %conv1367, label %sw.default1370 [
    i32 32, label %sw.bb1368
  ]

sw.bb1368:                                        ; preds = %if.end1366
  %852 = load ptr, ptr %p.addr, align 8
  %incdec.ptr1369 = getelementptr inbounds i8, ptr %852, i32 1
  store ptr %incdec.ptr1369, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_req_spaces_before_url

sw.default1370:                                   ; preds = %if.end1366
  br label %s_n_llhttp__internal__n_error_72

sw.bb1371:                                        ; preds = %entry
  br label %s_n_llhttp__internal__n_invoke_llhttp__on_method_complete_1

s_n_llhttp__internal__n_invoke_llhttp__on_method_complete_1: ; preds = %if.end3856, %sw.bb1371
  %853 = load ptr, ptr %state.addr, align 8
  %854 = load ptr, ptr %p.addr, align 8
  %855 = load ptr, ptr %endp.addr, align 8
  %call1372 = call i32 @llhttp__on_method_complete(ptr noundef %853, ptr noundef %854, ptr noundef %855)
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
  %856 = load ptr, ptr %p.addr, align 8
  %857 = load ptr, ptr %endp.addr, align 8
  %cmp1377 = icmp eq ptr %856, %857
  br i1 %cmp1377, label %if.then1379, label %if.end1380

if.then1379:                                      ; preds = %s_n_llhttp__internal__n_after_start_req_2
  store i32 126, ptr %retval, align 4
  br label %return

if.end1380:                                       ; preds = %s_n_llhttp__internal__n_after_start_req_2
  %858 = load ptr, ptr %p.addr, align 8
  %859 = load i8, ptr %858, align 1
  %conv1381 = zext i8 %859 to i32
  switch i32 %conv1381, label %sw.default1384 [
    i32 76, label %sw.bb1382
  ]

sw.bb1382:                                        ; preds = %if.end1380
  %860 = load ptr, ptr %p.addr, align 8
  %incdec.ptr1383 = getelementptr inbounds i8, ptr %860, i32 1
  store ptr %incdec.ptr1383, ptr %p.addr, align 8
  store i32 19, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_store_method_1

sw.default1384:                                   ; preds = %if.end1380
  br label %s_n_llhttp__internal__n_error_90

sw.bb1385:                                        ; preds = %entry
  br label %s_n_llhttp__internal__n_after_start_req_3

s_n_llhttp__internal__n_after_start_req_3:        ; preds = %sw.bb1408, %sw.bb1385
  %861 = load ptr, ptr %p.addr, align 8
  %862 = load ptr, ptr %endp.addr, align 8
  %cmp1387 = icmp eq ptr %861, %862
  br i1 %cmp1387, label %if.then1389, label %if.end1390

if.then1389:                                      ; preds = %s_n_llhttp__internal__n_after_start_req_3
  store i32 127, ptr %retval, align 4
  br label %return

if.end1390:                                       ; preds = %s_n_llhttp__internal__n_after_start_req_3
  %863 = load ptr, ptr %state.addr, align 8
  %864 = load ptr, ptr %p.addr, align 8
  %865 = load ptr, ptr %endp.addr, align 8
  %call1392 = call { i32, ptr } @llparse__match_sequence_id(ptr noundef %863, ptr noundef %864, ptr noundef %865, ptr noundef @llparse_blob18, i32 noundef 6)
  %866 = getelementptr inbounds { i32, ptr }, ptr %tmp1391, i32 0, i32 0
  %867 = extractvalue { i32, ptr } %call1392, 0
  store i32 %867, ptr %866, align 8
  %868 = getelementptr inbounds { i32, ptr }, ptr %tmp1391, i32 0, i32 1
  %869 = extractvalue { i32, ptr } %call1392, 1
  store ptr %869, ptr %868, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %match_seq1386, ptr align 8 %tmp1391, i64 16, i1 false)
  %current1393 = getelementptr inbounds %struct.llparse_match_s, ptr %match_seq1386, i32 0, i32 1
  %870 = load ptr, ptr %current1393, align 8
  store ptr %870, ptr %p.addr, align 8
  %status1394 = getelementptr inbounds %struct.llparse_match_s, ptr %match_seq1386, i32 0, i32 0
  %871 = load i32, ptr %status1394, align 8
  switch i32 %871, label %sw.epilog1399 [
    i32 0, label %sw.bb1395
    i32 1, label %sw.bb1397
    i32 2, label %sw.bb1398
  ]

sw.bb1395:                                        ; preds = %if.end1390
  %872 = load ptr, ptr %p.addr, align 8
  %incdec.ptr1396 = getelementptr inbounds i8, ptr %872, i32 1
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
  %873 = load ptr, ptr %p.addr, align 8
  %874 = load ptr, ptr %endp.addr, align 8
  %cmp1401 = icmp eq ptr %873, %874
  br i1 %cmp1401, label %if.then1403, label %if.end1404

if.then1403:                                      ; preds = %s_n_llhttp__internal__n_after_start_req_1
  store i32 128, ptr %retval, align 4
  br label %return

if.end1404:                                       ; preds = %s_n_llhttp__internal__n_after_start_req_1
  %875 = load ptr, ptr %p.addr, align 8
  %876 = load i8, ptr %875, align 1
  %conv1405 = zext i8 %876 to i32
  switch i32 %conv1405, label %sw.default1410 [
    i32 67, label %sw.bb1406
    i32 78, label %sw.bb1408
  ]

sw.bb1406:                                        ; preds = %if.end1404
  %877 = load ptr, ptr %p.addr, align 8
  %incdec.ptr1407 = getelementptr inbounds i8, ptr %877, i32 1
  store ptr %incdec.ptr1407, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_after_start_req_2

sw.bb1408:                                        ; preds = %if.end1404
  %878 = load ptr, ptr %p.addr, align 8
  %incdec.ptr1409 = getelementptr inbounds i8, ptr %878, i32 1
  store ptr %incdec.ptr1409, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_after_start_req_3

sw.default1410:                                   ; preds = %if.end1404
  br label %s_n_llhttp__internal__n_error_90

sw.bb1411:                                        ; preds = %entry
  br label %s_n_llhttp__internal__n_after_start_req_4

s_n_llhttp__internal__n_after_start_req_4:        ; preds = %sw.bb2303, %sw.bb1411
  %879 = load ptr, ptr %p.addr, align 8
  %880 = load ptr, ptr %endp.addr, align 8
  %cmp1413 = icmp eq ptr %879, %880
  br i1 %cmp1413, label %if.then1415, label %if.end1416

if.then1415:                                      ; preds = %s_n_llhttp__internal__n_after_start_req_4
  store i32 129, ptr %retval, align 4
  br label %return

if.end1416:                                       ; preds = %s_n_llhttp__internal__n_after_start_req_4
  %881 = load ptr, ptr %state.addr, align 8
  %882 = load ptr, ptr %p.addr, align 8
  %883 = load ptr, ptr %endp.addr, align 8
  %call1418 = call { i32, ptr } @llparse__match_sequence_id(ptr noundef %881, ptr noundef %882, ptr noundef %883, ptr noundef @llparse_blob19, i32 noundef 3)
  %884 = getelementptr inbounds { i32, ptr }, ptr %tmp1417, i32 0, i32 0
  %885 = extractvalue { i32, ptr } %call1418, 0
  store i32 %885, ptr %884, align 8
  %886 = getelementptr inbounds { i32, ptr }, ptr %tmp1417, i32 0, i32 1
  %887 = extractvalue { i32, ptr } %call1418, 1
  store ptr %887, ptr %886, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %match_seq1412, ptr align 8 %tmp1417, i64 16, i1 false)
  %current1419 = getelementptr inbounds %struct.llparse_match_s, ptr %match_seq1412, i32 0, i32 1
  %888 = load ptr, ptr %current1419, align 8
  store ptr %888, ptr %p.addr, align 8
  %status1420 = getelementptr inbounds %struct.llparse_match_s, ptr %match_seq1412, i32 0, i32 0
  %889 = load i32, ptr %status1420, align 8
  switch i32 %889, label %sw.epilog1425 [
    i32 0, label %sw.bb1421
    i32 1, label %sw.bb1423
    i32 2, label %sw.bb1424
  ]

sw.bb1421:                                        ; preds = %if.end1416
  %890 = load ptr, ptr %p.addr, align 8
  %incdec.ptr1422 = getelementptr inbounds i8, ptr %890, i32 1
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
  %891 = load ptr, ptr %p.addr, align 8
  %892 = load ptr, ptr %endp.addr, align 8
  %cmp1428 = icmp eq ptr %891, %892
  br i1 %cmp1428, label %if.then1430, label %if.end1431

if.then1430:                                      ; preds = %s_n_llhttp__internal__n_after_start_req_6
  store i32 130, ptr %retval, align 4
  br label %return

if.end1431:                                       ; preds = %s_n_llhttp__internal__n_after_start_req_6
  %893 = load ptr, ptr %state.addr, align 8
  %894 = load ptr, ptr %p.addr, align 8
  %895 = load ptr, ptr %endp.addr, align 8
  %call1433 = call { i32, ptr } @llparse__match_sequence_id(ptr noundef %893, ptr noundef %894, ptr noundef %895, ptr noundef @llparse_blob20, i32 noundef 6)
  %896 = getelementptr inbounds { i32, ptr }, ptr %tmp1432, i32 0, i32 0
  %897 = extractvalue { i32, ptr } %call1433, 0
  store i32 %897, ptr %896, align 8
  %898 = getelementptr inbounds { i32, ptr }, ptr %tmp1432, i32 0, i32 1
  %899 = extractvalue { i32, ptr } %call1433, 1
  store ptr %899, ptr %898, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %match_seq1427, ptr align 8 %tmp1432, i64 16, i1 false)
  %current1434 = getelementptr inbounds %struct.llparse_match_s, ptr %match_seq1427, i32 0, i32 1
  %900 = load ptr, ptr %current1434, align 8
  store ptr %900, ptr %p.addr, align 8
  %status1435 = getelementptr inbounds %struct.llparse_match_s, ptr %match_seq1427, i32 0, i32 0
  %901 = load i32, ptr %status1435, align 8
  switch i32 %901, label %sw.epilog1440 [
    i32 0, label %sw.bb1436
    i32 1, label %sw.bb1438
    i32 2, label %sw.bb1439
  ]

sw.bb1436:                                        ; preds = %if.end1431
  %902 = load ptr, ptr %p.addr, align 8
  %incdec.ptr1437 = getelementptr inbounds i8, ptr %902, i32 1
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
  %903 = load ptr, ptr %p.addr, align 8
  %904 = load ptr, ptr %endp.addr, align 8
  %cmp1443 = icmp eq ptr %903, %904
  br i1 %cmp1443, label %if.then1445, label %if.end1446

if.then1445:                                      ; preds = %s_n_llhttp__internal__n_after_start_req_8
  store i32 131, ptr %retval, align 4
  br label %return

if.end1446:                                       ; preds = %s_n_llhttp__internal__n_after_start_req_8
  %905 = load ptr, ptr %state.addr, align 8
  %906 = load ptr, ptr %p.addr, align 8
  %907 = load ptr, ptr %endp.addr, align 8
  %call1448 = call { i32, ptr } @llparse__match_sequence_id(ptr noundef %905, ptr noundef %906, ptr noundef %907, ptr noundef @llparse_blob21, i32 noundef 4)
  %908 = getelementptr inbounds { i32, ptr }, ptr %tmp1447, i32 0, i32 0
  %909 = extractvalue { i32, ptr } %call1448, 0
  store i32 %909, ptr %908, align 8
  %910 = getelementptr inbounds { i32, ptr }, ptr %tmp1447, i32 0, i32 1
  %911 = extractvalue { i32, ptr } %call1448, 1
  store ptr %911, ptr %910, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %match_seq1442, ptr align 8 %tmp1447, i64 16, i1 false)
  %current1449 = getelementptr inbounds %struct.llparse_match_s, ptr %match_seq1442, i32 0, i32 1
  %912 = load ptr, ptr %current1449, align 8
  store ptr %912, ptr %p.addr, align 8
  %status1450 = getelementptr inbounds %struct.llparse_match_s, ptr %match_seq1442, i32 0, i32 0
  %913 = load i32, ptr %status1450, align 8
  switch i32 %913, label %sw.epilog1455 [
    i32 0, label %sw.bb1451
    i32 1, label %sw.bb1453
    i32 2, label %sw.bb1454
  ]

sw.bb1451:                                        ; preds = %if.end1446
  %914 = load ptr, ptr %p.addr, align 8
  %incdec.ptr1452 = getelementptr inbounds i8, ptr %914, i32 1
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
  %915 = load ptr, ptr %p.addr, align 8
  %916 = load ptr, ptr %endp.addr, align 8
  %cmp1457 = icmp eq ptr %915, %916
  br i1 %cmp1457, label %if.then1459, label %if.end1460

if.then1459:                                      ; preds = %s_n_llhttp__internal__n_after_start_req_9
  store i32 132, ptr %retval, align 4
  br label %return

if.end1460:                                       ; preds = %s_n_llhttp__internal__n_after_start_req_9
  %917 = load ptr, ptr %p.addr, align 8
  %918 = load i8, ptr %917, align 1
  %conv1461 = zext i8 %918 to i32
  switch i32 %conv1461, label %sw.default1464 [
    i32 89, label %sw.bb1462
  ]

sw.bb1462:                                        ; preds = %if.end1460
  %919 = load ptr, ptr %p.addr, align 8
  %incdec.ptr1463 = getelementptr inbounds i8, ptr %919, i32 1
  store ptr %incdec.ptr1463, ptr %p.addr, align 8
  store i32 8, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_store_method_1

sw.default1464:                                   ; preds = %if.end1460
  br label %s_n_llhttp__internal__n_error_90

sw.bb1465:                                        ; preds = %entry
  br label %s_n_llhttp__internal__n_after_start_req_7

s_n_llhttp__internal__n_after_start_req_7:        ; preds = %sw.bb1484, %sw.bb1465
  %920 = load ptr, ptr %p.addr, align 8
  %921 = load ptr, ptr %endp.addr, align 8
  %cmp1466 = icmp eq ptr %920, %921
  br i1 %cmp1466, label %if.then1468, label %if.end1469

if.then1468:                                      ; preds = %s_n_llhttp__internal__n_after_start_req_7
  store i32 133, ptr %retval, align 4
  br label %return

if.end1469:                                       ; preds = %s_n_llhttp__internal__n_after_start_req_7
  %922 = load ptr, ptr %p.addr, align 8
  %923 = load i8, ptr %922, align 1
  %conv1470 = zext i8 %923 to i32
  switch i32 %conv1470, label %sw.default1475 [
    i32 78, label %sw.bb1471
    i32 80, label %sw.bb1473
  ]

sw.bb1471:                                        ; preds = %if.end1469
  %924 = load ptr, ptr %p.addr, align 8
  %incdec.ptr1472 = getelementptr inbounds i8, ptr %924, i32 1
  store ptr %incdec.ptr1472, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_after_start_req_8

sw.bb1473:                                        ; preds = %if.end1469
  %925 = load ptr, ptr %p.addr, align 8
  %incdec.ptr1474 = getelementptr inbounds i8, ptr %925, i32 1
  store ptr %incdec.ptr1474, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_after_start_req_9

sw.default1475:                                   ; preds = %if.end1469
  br label %s_n_llhttp__internal__n_error_90

sw.bb1476:                                        ; preds = %entry
  br label %s_n_llhttp__internal__n_after_start_req_5

s_n_llhttp__internal__n_after_start_req_5:        ; preds = %sw.bb2305, %sw.bb1476
  %926 = load ptr, ptr %p.addr, align 8
  %927 = load ptr, ptr %endp.addr, align 8
  %cmp1477 = icmp eq ptr %926, %927
  br i1 %cmp1477, label %if.then1479, label %if.end1480

if.then1479:                                      ; preds = %s_n_llhttp__internal__n_after_start_req_5
  store i32 134, ptr %retval, align 4
  br label %return

if.end1480:                                       ; preds = %s_n_llhttp__internal__n_after_start_req_5
  %928 = load ptr, ptr %p.addr, align 8
  %929 = load i8, ptr %928, align 1
  %conv1481 = zext i8 %929 to i32
  switch i32 %conv1481, label %sw.default1486 [
    i32 72, label %sw.bb1482
    i32 79, label %sw.bb1484
  ]

sw.bb1482:                                        ; preds = %if.end1480
  %930 = load ptr, ptr %p.addr, align 8
  %incdec.ptr1483 = getelementptr inbounds i8, ptr %930, i32 1
  store ptr %incdec.ptr1483, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_after_start_req_6

sw.bb1484:                                        ; preds = %if.end1480
  %931 = load ptr, ptr %p.addr, align 8
  %incdec.ptr1485 = getelementptr inbounds i8, ptr %931, i32 1
  store ptr %incdec.ptr1485, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_after_start_req_7

sw.default1486:                                   ; preds = %if.end1480
  br label %s_n_llhttp__internal__n_error_90

sw.bb1487:                                        ; preds = %entry
  br label %s_n_llhttp__internal__n_after_start_req_12

s_n_llhttp__internal__n_after_start_req_12:       ; preds = %sw.bb1523, %sw.bb1487
  %932 = load ptr, ptr %p.addr, align 8
  %933 = load ptr, ptr %endp.addr, align 8
  %cmp1489 = icmp eq ptr %932, %933
  br i1 %cmp1489, label %if.then1491, label %if.end1492

if.then1491:                                      ; preds = %s_n_llhttp__internal__n_after_start_req_12
  store i32 135, ptr %retval, align 4
  br label %return

if.end1492:                                       ; preds = %s_n_llhttp__internal__n_after_start_req_12
  %934 = load ptr, ptr %state.addr, align 8
  %935 = load ptr, ptr %p.addr, align 8
  %936 = load ptr, ptr %endp.addr, align 8
  %call1494 = call { i32, ptr } @llparse__match_sequence_id(ptr noundef %934, ptr noundef %935, ptr noundef %936, ptr noundef @llparse_blob22, i32 noundef 3)
  %937 = getelementptr inbounds { i32, ptr }, ptr %tmp1493, i32 0, i32 0
  %938 = extractvalue { i32, ptr } %call1494, 0
  store i32 %938, ptr %937, align 8
  %939 = getelementptr inbounds { i32, ptr }, ptr %tmp1493, i32 0, i32 1
  %940 = extractvalue { i32, ptr } %call1494, 1
  store ptr %940, ptr %939, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %match_seq1488, ptr align 8 %tmp1493, i64 16, i1 false)
  %current1495 = getelementptr inbounds %struct.llparse_match_s, ptr %match_seq1488, i32 0, i32 1
  %941 = load ptr, ptr %current1495, align 8
  store ptr %941, ptr %p.addr, align 8
  %status1496 = getelementptr inbounds %struct.llparse_match_s, ptr %match_seq1488, i32 0, i32 0
  %942 = load i32, ptr %status1496, align 8
  switch i32 %942, label %sw.epilog1501 [
    i32 0, label %sw.bb1497
    i32 1, label %sw.bb1499
    i32 2, label %sw.bb1500
  ]

sw.bb1497:                                        ; preds = %if.end1492
  %943 = load ptr, ptr %p.addr, align 8
  %incdec.ptr1498 = getelementptr inbounds i8, ptr %943, i32 1
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
  %944 = load ptr, ptr %p.addr, align 8
  %945 = load ptr, ptr %endp.addr, align 8
  %cmp1504 = icmp eq ptr %944, %945
  br i1 %cmp1504, label %if.then1506, label %if.end1507

if.then1506:                                      ; preds = %s_n_llhttp__internal__n_after_start_req_13
  store i32 136, ptr %retval, align 4
  br label %return

if.end1507:                                       ; preds = %s_n_llhttp__internal__n_after_start_req_13
  %946 = load ptr, ptr %state.addr, align 8
  %947 = load ptr, ptr %p.addr, align 8
  %948 = load ptr, ptr %endp.addr, align 8
  %call1509 = call { i32, ptr } @llparse__match_sequence_id(ptr noundef %946, ptr noundef %947, ptr noundef %948, ptr noundef @llparse_blob23, i32 noundef 5)
  %949 = getelementptr inbounds { i32, ptr }, ptr %tmp1508, i32 0, i32 0
  %950 = extractvalue { i32, ptr } %call1509, 0
  store i32 %950, ptr %949, align 8
  %951 = getelementptr inbounds { i32, ptr }, ptr %tmp1508, i32 0, i32 1
  %952 = extractvalue { i32, ptr } %call1509, 1
  store ptr %952, ptr %951, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %match_seq1503, ptr align 8 %tmp1508, i64 16, i1 false)
  %current1510 = getelementptr inbounds %struct.llparse_match_s, ptr %match_seq1503, i32 0, i32 1
  %953 = load ptr, ptr %current1510, align 8
  store ptr %953, ptr %p.addr, align 8
  %status1511 = getelementptr inbounds %struct.llparse_match_s, ptr %match_seq1503, i32 0, i32 0
  %954 = load i32, ptr %status1511, align 8
  switch i32 %954, label %sw.epilog1516 [
    i32 0, label %sw.bb1512
    i32 1, label %sw.bb1514
    i32 2, label %sw.bb1515
  ]

sw.bb1512:                                        ; preds = %if.end1507
  %955 = load ptr, ptr %p.addr, align 8
  %incdec.ptr1513 = getelementptr inbounds i8, ptr %955, i32 1
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
  %956 = load ptr, ptr %p.addr, align 8
  %957 = load ptr, ptr %endp.addr, align 8
  %cmp1518 = icmp eq ptr %956, %957
  br i1 %cmp1518, label %if.then1520, label %if.end1521

if.then1520:                                      ; preds = %s_n_llhttp__internal__n_after_start_req_11
  store i32 137, ptr %retval, align 4
  br label %return

if.end1521:                                       ; preds = %s_n_llhttp__internal__n_after_start_req_11
  %958 = load ptr, ptr %p.addr, align 8
  %959 = load i8, ptr %958, align 1
  %conv1522 = zext i8 %959 to i32
  switch i32 %conv1522, label %sw.default1527 [
    i32 76, label %sw.bb1523
    i32 83, label %sw.bb1525
  ]

sw.bb1523:                                        ; preds = %if.end1521
  %960 = load ptr, ptr %p.addr, align 8
  %incdec.ptr1524 = getelementptr inbounds i8, ptr %960, i32 1
  store ptr %incdec.ptr1524, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_after_start_req_12

sw.bb1525:                                        ; preds = %if.end1521
  %961 = load ptr, ptr %p.addr, align 8
  %incdec.ptr1526 = getelementptr inbounds i8, ptr %961, i32 1
  store ptr %incdec.ptr1526, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_after_start_req_13

sw.default1527:                                   ; preds = %if.end1521
  br label %s_n_llhttp__internal__n_error_90

sw.bb1528:                                        ; preds = %entry
  br label %s_n_llhttp__internal__n_after_start_req_10

s_n_llhttp__internal__n_after_start_req_10:       ; preds = %sw.bb2307, %sw.bb1528
  %962 = load ptr, ptr %p.addr, align 8
  %963 = load ptr, ptr %endp.addr, align 8
  %cmp1529 = icmp eq ptr %962, %963
  br i1 %cmp1529, label %if.then1531, label %if.end1532

if.then1531:                                      ; preds = %s_n_llhttp__internal__n_after_start_req_10
  store i32 138, ptr %retval, align 4
  br label %return

if.end1532:                                       ; preds = %s_n_llhttp__internal__n_after_start_req_10
  %964 = load ptr, ptr %p.addr, align 8
  %965 = load i8, ptr %964, align 1
  %conv1533 = zext i8 %965 to i32
  switch i32 %conv1533, label %sw.default1536 [
    i32 69, label %sw.bb1534
  ]

sw.bb1534:                                        ; preds = %if.end1532
  %966 = load ptr, ptr %p.addr, align 8
  %incdec.ptr1535 = getelementptr inbounds i8, ptr %966, i32 1
  store ptr %incdec.ptr1535, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_after_start_req_11

sw.default1536:                                   ; preds = %if.end1532
  br label %s_n_llhttp__internal__n_error_90

sw.bb1537:                                        ; preds = %entry
  br label %s_n_llhttp__internal__n_after_start_req_14

s_n_llhttp__internal__n_after_start_req_14:       ; preds = %sw.bb2309, %sw.bb1537
  %967 = load ptr, ptr %p.addr, align 8
  %968 = load ptr, ptr %endp.addr, align 8
  %cmp1539 = icmp eq ptr %967, %968
  br i1 %cmp1539, label %if.then1541, label %if.end1542

if.then1541:                                      ; preds = %s_n_llhttp__internal__n_after_start_req_14
  store i32 139, ptr %retval, align 4
  br label %return

if.end1542:                                       ; preds = %s_n_llhttp__internal__n_after_start_req_14
  %969 = load ptr, ptr %state.addr, align 8
  %970 = load ptr, ptr %p.addr, align 8
  %971 = load ptr, ptr %endp.addr, align 8
  %call1544 = call { i32, ptr } @llparse__match_sequence_id(ptr noundef %969, ptr noundef %970, ptr noundef %971, ptr noundef @llparse_blob24, i32 noundef 4)
  %972 = getelementptr inbounds { i32, ptr }, ptr %tmp1543, i32 0, i32 0
  %973 = extractvalue { i32, ptr } %call1544, 0
  store i32 %973, ptr %972, align 8
  %974 = getelementptr inbounds { i32, ptr }, ptr %tmp1543, i32 0, i32 1
  %975 = extractvalue { i32, ptr } %call1544, 1
  store ptr %975, ptr %974, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %match_seq1538, ptr align 8 %tmp1543, i64 16, i1 false)
  %current1545 = getelementptr inbounds %struct.llparse_match_s, ptr %match_seq1538, i32 0, i32 1
  %976 = load ptr, ptr %current1545, align 8
  store ptr %976, ptr %p.addr, align 8
  %status1546 = getelementptr inbounds %struct.llparse_match_s, ptr %match_seq1538, i32 0, i32 0
  %977 = load i32, ptr %status1546, align 8
  switch i32 %977, label %sw.epilog1551 [
    i32 0, label %sw.bb1547
    i32 1, label %sw.bb1549
    i32 2, label %sw.bb1550
  ]

sw.bb1547:                                        ; preds = %if.end1542
  %978 = load ptr, ptr %p.addr, align 8
  %incdec.ptr1548 = getelementptr inbounds i8, ptr %978, i32 1
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
  %979 = load ptr, ptr %p.addr, align 8
  %980 = load ptr, ptr %endp.addr, align 8
  %cmp1554 = icmp eq ptr %979, %980
  br i1 %cmp1554, label %if.then1556, label %if.end1557

if.then1556:                                      ; preds = %s_n_llhttp__internal__n_after_start_req_17
  store i32 140, ptr %retval, align 4
  br label %return

if.end1557:                                       ; preds = %s_n_llhttp__internal__n_after_start_req_17
  %981 = load ptr, ptr %state.addr, align 8
  %982 = load ptr, ptr %p.addr, align 8
  %983 = load ptr, ptr %endp.addr, align 8
  %call1559 = call { i32, ptr } @llparse__match_sequence_id(ptr noundef %981, ptr noundef %982, ptr noundef %983, ptr noundef @llparse_blob26, i32 noundef 9)
  %984 = getelementptr inbounds { i32, ptr }, ptr %tmp1558, i32 0, i32 0
  %985 = extractvalue { i32, ptr } %call1559, 0
  store i32 %985, ptr %984, align 8
  %986 = getelementptr inbounds { i32, ptr }, ptr %tmp1558, i32 0, i32 1
  %987 = extractvalue { i32, ptr } %call1559, 1
  store ptr %987, ptr %986, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %match_seq1553, ptr align 8 %tmp1558, i64 16, i1 false)
  %current1560 = getelementptr inbounds %struct.llparse_match_s, ptr %match_seq1553, i32 0, i32 1
  %988 = load ptr, ptr %current1560, align 8
  store ptr %988, ptr %p.addr, align 8
  %status1561 = getelementptr inbounds %struct.llparse_match_s, ptr %match_seq1553, i32 0, i32 0
  %989 = load i32, ptr %status1561, align 8
  switch i32 %989, label %sw.epilog1566 [
    i32 0, label %sw.bb1562
    i32 1, label %sw.bb1564
    i32 2, label %sw.bb1565
  ]

sw.bb1562:                                        ; preds = %if.end1557
  %990 = load ptr, ptr %p.addr, align 8
  %incdec.ptr1563 = getelementptr inbounds i8, ptr %990, i32 1
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
  %991 = load ptr, ptr %p.addr, align 8
  %992 = load ptr, ptr %endp.addr, align 8
  %cmp1568 = icmp eq ptr %991, %992
  br i1 %cmp1568, label %if.then1570, label %if.end1571

if.then1570:                                      ; preds = %s_n_llhttp__internal__n_after_start_req_16
  store i32 141, ptr %retval, align 4
  br label %return

if.end1571:                                       ; preds = %s_n_llhttp__internal__n_after_start_req_16
  %993 = load ptr, ptr %p.addr, align 8
  %994 = load i8, ptr %993, align 1
  %conv1572 = zext i8 %994 to i32
  switch i32 %conv1572, label %sw.default1575 [
    i32 95, label %sw.bb1573
  ]

sw.bb1573:                                        ; preds = %if.end1571
  %995 = load ptr, ptr %p.addr, align 8
  %incdec.ptr1574 = getelementptr inbounds i8, ptr %995, i32 1
  store ptr %incdec.ptr1574, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_after_start_req_17

sw.default1575:                                   ; preds = %if.end1571
  store i32 1, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_store_method_1

sw.bb1576:                                        ; preds = %entry
  br label %s_n_llhttp__internal__n_after_start_req_15

s_n_llhttp__internal__n_after_start_req_15:       ; preds = %sw.bb2311, %sw.bb1576
  %996 = load ptr, ptr %p.addr, align 8
  %997 = load ptr, ptr %endp.addr, align 8
  %cmp1578 = icmp eq ptr %996, %997
  br i1 %cmp1578, label %if.then1580, label %if.end1581

if.then1580:                                      ; preds = %s_n_llhttp__internal__n_after_start_req_15
  store i32 142, ptr %retval, align 4
  br label %return

if.end1581:                                       ; preds = %s_n_llhttp__internal__n_after_start_req_15
  %998 = load ptr, ptr %state.addr, align 8
  %999 = load ptr, ptr %p.addr, align 8
  %1000 = load ptr, ptr %endp.addr, align 8
  %call1583 = call { i32, ptr } @llparse__match_sequence_id(ptr noundef %998, ptr noundef %999, ptr noundef %1000, ptr noundef @llparse_blob25, i32 noundef 2)
  %1001 = getelementptr inbounds { i32, ptr }, ptr %tmp1582, i32 0, i32 0
  %1002 = extractvalue { i32, ptr } %call1583, 0
  store i32 %1002, ptr %1001, align 8
  %1003 = getelementptr inbounds { i32, ptr }, ptr %tmp1582, i32 0, i32 1
  %1004 = extractvalue { i32, ptr } %call1583, 1
  store ptr %1004, ptr %1003, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %match_seq1577, ptr align 8 %tmp1582, i64 16, i1 false)
  %current1584 = getelementptr inbounds %struct.llparse_match_s, ptr %match_seq1577, i32 0, i32 1
  %1005 = load ptr, ptr %current1584, align 8
  store ptr %1005, ptr %p.addr, align 8
  %status1585 = getelementptr inbounds %struct.llparse_match_s, ptr %match_seq1577, i32 0, i32 0
  %1006 = load i32, ptr %status1585, align 8
  switch i32 %1006, label %sw.epilog1590 [
    i32 0, label %sw.bb1586
    i32 1, label %sw.bb1588
    i32 2, label %sw.bb1589
  ]

sw.bb1586:                                        ; preds = %if.end1581
  %1007 = load ptr, ptr %p.addr, align 8
  %incdec.ptr1587 = getelementptr inbounds i8, ptr %1007, i32 1
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
  %1008 = load ptr, ptr %p.addr, align 8
  %1009 = load ptr, ptr %endp.addr, align 8
  %cmp1593 = icmp eq ptr %1008, %1009
  br i1 %cmp1593, label %if.then1595, label %if.end1596

if.then1595:                                      ; preds = %s_n_llhttp__internal__n_after_start_req_18
  store i32 143, ptr %retval, align 4
  br label %return

if.end1596:                                       ; preds = %s_n_llhttp__internal__n_after_start_req_18
  %1010 = load ptr, ptr %state.addr, align 8
  %1011 = load ptr, ptr %p.addr, align 8
  %1012 = load ptr, ptr %endp.addr, align 8
  %call1598 = call { i32, ptr } @llparse__match_sequence_id(ptr noundef %1010, ptr noundef %1011, ptr noundef %1012, ptr noundef @llparse_blob27, i32 noundef 3)
  %1013 = getelementptr inbounds { i32, ptr }, ptr %tmp1597, i32 0, i32 0
  %1014 = extractvalue { i32, ptr } %call1598, 0
  store i32 %1014, ptr %1013, align 8
  %1015 = getelementptr inbounds { i32, ptr }, ptr %tmp1597, i32 0, i32 1
  %1016 = extractvalue { i32, ptr } %call1598, 1
  store ptr %1016, ptr %1015, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %match_seq1592, ptr align 8 %tmp1597, i64 16, i1 false)
  %current1599 = getelementptr inbounds %struct.llparse_match_s, ptr %match_seq1592, i32 0, i32 1
  %1017 = load ptr, ptr %current1599, align 8
  store ptr %1017, ptr %p.addr, align 8
  %status1600 = getelementptr inbounds %struct.llparse_match_s, ptr %match_seq1592, i32 0, i32 0
  %1018 = load i32, ptr %status1600, align 8
  switch i32 %1018, label %sw.epilog1605 [
    i32 0, label %sw.bb1601
    i32 1, label %sw.bb1603
    i32 2, label %sw.bb1604
  ]

sw.bb1601:                                        ; preds = %if.end1596
  %1019 = load ptr, ptr %p.addr, align 8
  %incdec.ptr1602 = getelementptr inbounds i8, ptr %1019, i32 1
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
  %1020 = load ptr, ptr %p.addr, align 8
  %1021 = load ptr, ptr %endp.addr, align 8
  %cmp1608 = icmp eq ptr %1020, %1021
  br i1 %cmp1608, label %if.then1610, label %if.end1611

if.then1610:                                      ; preds = %s_n_llhttp__internal__n_after_start_req_20
  store i32 144, ptr %retval, align 4
  br label %return

if.end1611:                                       ; preds = %s_n_llhttp__internal__n_after_start_req_20
  %1022 = load ptr, ptr %state.addr, align 8
  %1023 = load ptr, ptr %p.addr, align 8
  %1024 = load ptr, ptr %endp.addr, align 8
  %call1613 = call { i32, ptr } @llparse__match_sequence_id(ptr noundef %1022, ptr noundef %1023, ptr noundef %1024, ptr noundef @llparse_blob28, i32 noundef 2)
  %1025 = getelementptr inbounds { i32, ptr }, ptr %tmp1612, i32 0, i32 0
  %1026 = extractvalue { i32, ptr } %call1613, 0
  store i32 %1026, ptr %1025, align 8
  %1027 = getelementptr inbounds { i32, ptr }, ptr %tmp1612, i32 0, i32 1
  %1028 = extractvalue { i32, ptr } %call1613, 1
  store ptr %1028, ptr %1027, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %match_seq1607, ptr align 8 %tmp1612, i64 16, i1 false)
  %current1614 = getelementptr inbounds %struct.llparse_match_s, ptr %match_seq1607, i32 0, i32 1
  %1029 = load ptr, ptr %current1614, align 8
  store ptr %1029, ptr %p.addr, align 8
  %status1615 = getelementptr inbounds %struct.llparse_match_s, ptr %match_seq1607, i32 0, i32 0
  %1030 = load i32, ptr %status1615, align 8
  switch i32 %1030, label %sw.epilog1620 [
    i32 0, label %sw.bb1616
    i32 1, label %sw.bb1618
    i32 2, label %sw.bb1619
  ]

sw.bb1616:                                        ; preds = %if.end1611
  %1031 = load ptr, ptr %p.addr, align 8
  %incdec.ptr1617 = getelementptr inbounds i8, ptr %1031, i32 1
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
  %1032 = load ptr, ptr %p.addr, align 8
  %1033 = load ptr, ptr %endp.addr, align 8
  %cmp1623 = icmp eq ptr %1032, %1033
  br i1 %cmp1623, label %if.then1625, label %if.end1626

if.then1625:                                      ; preds = %s_n_llhttp__internal__n_after_start_req_21
  store i32 145, ptr %retval, align 4
  br label %return

if.end1626:                                       ; preds = %s_n_llhttp__internal__n_after_start_req_21
  %1034 = load ptr, ptr %state.addr, align 8
  %1035 = load ptr, ptr %p.addr, align 8
  %1036 = load ptr, ptr %endp.addr, align 8
  %call1628 = call { i32, ptr } @llparse__match_sequence_id(ptr noundef %1034, ptr noundef %1035, ptr noundef %1036, ptr noundef @llparse_blob29, i32 noundef 2)
  %1037 = getelementptr inbounds { i32, ptr }, ptr %tmp1627, i32 0, i32 0
  %1038 = extractvalue { i32, ptr } %call1628, 0
  store i32 %1038, ptr %1037, align 8
  %1039 = getelementptr inbounds { i32, ptr }, ptr %tmp1627, i32 0, i32 1
  %1040 = extractvalue { i32, ptr } %call1628, 1
  store ptr %1040, ptr %1039, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %match_seq1622, ptr align 8 %tmp1627, i64 16, i1 false)
  %current1629 = getelementptr inbounds %struct.llparse_match_s, ptr %match_seq1622, i32 0, i32 1
  %1041 = load ptr, ptr %current1629, align 8
  store ptr %1041, ptr %p.addr, align 8
  %status1630 = getelementptr inbounds %struct.llparse_match_s, ptr %match_seq1622, i32 0, i32 0
  %1042 = load i32, ptr %status1630, align 8
  switch i32 %1042, label %sw.epilog1635 [
    i32 0, label %sw.bb1631
    i32 1, label %sw.bb1633
    i32 2, label %sw.bb1634
  ]

sw.bb1631:                                        ; preds = %if.end1626
  %1043 = load ptr, ptr %p.addr, align 8
  %incdec.ptr1632 = getelementptr inbounds i8, ptr %1043, i32 1
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
  %1044 = load ptr, ptr %p.addr, align 8
  %1045 = load ptr, ptr %endp.addr, align 8
  %cmp1637 = icmp eq ptr %1044, %1045
  br i1 %cmp1637, label %if.then1639, label %if.end1640

if.then1639:                                      ; preds = %s_n_llhttp__internal__n_after_start_req_19
  store i32 146, ptr %retval, align 4
  br label %return

if.end1640:                                       ; preds = %s_n_llhttp__internal__n_after_start_req_19
  %1046 = load ptr, ptr %p.addr, align 8
  %1047 = load i8, ptr %1046, align 1
  %conv1641 = zext i8 %1047 to i32
  switch i32 %conv1641, label %sw.default1646 [
    i32 73, label %sw.bb1642
    i32 79, label %sw.bb1644
  ]

sw.bb1642:                                        ; preds = %if.end1640
  %1048 = load ptr, ptr %p.addr, align 8
  %incdec.ptr1643 = getelementptr inbounds i8, ptr %1048, i32 1
  store ptr %incdec.ptr1643, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_after_start_req_20

sw.bb1644:                                        ; preds = %if.end1640
  %1049 = load ptr, ptr %p.addr, align 8
  %incdec.ptr1645 = getelementptr inbounds i8, ptr %1049, i32 1
  store ptr %incdec.ptr1645, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_after_start_req_21

sw.default1646:                                   ; preds = %if.end1640
  br label %s_n_llhttp__internal__n_error_90

sw.bb1647:                                        ; preds = %entry
  br label %s_n_llhttp__internal__n_after_start_req_23

s_n_llhttp__internal__n_after_start_req_23:       ; preds = %sw.bb1759, %sw.bb1647
  %1050 = load ptr, ptr %p.addr, align 8
  %1051 = load ptr, ptr %endp.addr, align 8
  %cmp1649 = icmp eq ptr %1050, %1051
  br i1 %cmp1649, label %if.then1651, label %if.end1652

if.then1651:                                      ; preds = %s_n_llhttp__internal__n_after_start_req_23
  store i32 147, ptr %retval, align 4
  br label %return

if.end1652:                                       ; preds = %s_n_llhttp__internal__n_after_start_req_23
  %1052 = load ptr, ptr %state.addr, align 8
  %1053 = load ptr, ptr %p.addr, align 8
  %1054 = load ptr, ptr %endp.addr, align 8
  %call1654 = call { i32, ptr } @llparse__match_sequence_id(ptr noundef %1052, ptr noundef %1053, ptr noundef %1054, ptr noundef @llparse_blob30, i32 noundef 6)
  %1055 = getelementptr inbounds { i32, ptr }, ptr %tmp1653, i32 0, i32 0
  %1056 = extractvalue { i32, ptr } %call1654, 0
  store i32 %1056, ptr %1055, align 8
  %1057 = getelementptr inbounds { i32, ptr }, ptr %tmp1653, i32 0, i32 1
  %1058 = extractvalue { i32, ptr } %call1654, 1
  store ptr %1058, ptr %1057, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %match_seq1648, ptr align 8 %tmp1653, i64 16, i1 false)
  %current1655 = getelementptr inbounds %struct.llparse_match_s, ptr %match_seq1648, i32 0, i32 1
  %1059 = load ptr, ptr %current1655, align 8
  store ptr %1059, ptr %p.addr, align 8
  %status1656 = getelementptr inbounds %struct.llparse_match_s, ptr %match_seq1648, i32 0, i32 0
  %1060 = load i32, ptr %status1656, align 8
  switch i32 %1060, label %sw.epilog1661 [
    i32 0, label %sw.bb1657
    i32 1, label %sw.bb1659
    i32 2, label %sw.bb1660
  ]

sw.bb1657:                                        ; preds = %if.end1652
  %1061 = load ptr, ptr %p.addr, align 8
  %incdec.ptr1658 = getelementptr inbounds i8, ptr %1061, i32 1
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
  %1062 = load ptr, ptr %p.addr, align 8
  %1063 = load ptr, ptr %endp.addr, align 8
  %cmp1664 = icmp eq ptr %1062, %1063
  br i1 %cmp1664, label %if.then1666, label %if.end1667

if.then1666:                                      ; preds = %s_n_llhttp__internal__n_after_start_req_24
  store i32 148, ptr %retval, align 4
  br label %return

if.end1667:                                       ; preds = %s_n_llhttp__internal__n_after_start_req_24
  %1064 = load ptr, ptr %state.addr, align 8
  %1065 = load ptr, ptr %p.addr, align 8
  %1066 = load ptr, ptr %endp.addr, align 8
  %call1669 = call { i32, ptr } @llparse__match_sequence_id(ptr noundef %1064, ptr noundef %1065, ptr noundef %1066, ptr noundef @llparse_blob31, i32 noundef 3)
  %1067 = getelementptr inbounds { i32, ptr }, ptr %tmp1668, i32 0, i32 0
  %1068 = extractvalue { i32, ptr } %call1669, 0
  store i32 %1068, ptr %1067, align 8
  %1069 = getelementptr inbounds { i32, ptr }, ptr %tmp1668, i32 0, i32 1
  %1070 = extractvalue { i32, ptr } %call1669, 1
  store ptr %1070, ptr %1069, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %match_seq1663, ptr align 8 %tmp1668, i64 16, i1 false)
  %current1670 = getelementptr inbounds %struct.llparse_match_s, ptr %match_seq1663, i32 0, i32 1
  %1071 = load ptr, ptr %current1670, align 8
  store ptr %1071, ptr %p.addr, align 8
  %status1671 = getelementptr inbounds %struct.llparse_match_s, ptr %match_seq1663, i32 0, i32 0
  %1072 = load i32, ptr %status1671, align 8
  switch i32 %1072, label %sw.epilog1676 [
    i32 0, label %sw.bb1672
    i32 1, label %sw.bb1674
    i32 2, label %sw.bb1675
  ]

sw.bb1672:                                        ; preds = %if.end1667
  %1073 = load ptr, ptr %p.addr, align 8
  %incdec.ptr1673 = getelementptr inbounds i8, ptr %1073, i32 1
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
  %1074 = load ptr, ptr %p.addr, align 8
  %1075 = load ptr, ptr %endp.addr, align 8
  %cmp1679 = icmp eq ptr %1074, %1075
  br i1 %cmp1679, label %if.then1681, label %if.end1682

if.then1681:                                      ; preds = %s_n_llhttp__internal__n_after_start_req_26
  store i32 149, ptr %retval, align 4
  br label %return

if.end1682:                                       ; preds = %s_n_llhttp__internal__n_after_start_req_26
  %1076 = load ptr, ptr %state.addr, align 8
  %1077 = load ptr, ptr %p.addr, align 8
  %1078 = load ptr, ptr %endp.addr, align 8
  %call1684 = call { i32, ptr } @llparse__match_sequence_id(ptr noundef %1076, ptr noundef %1077, ptr noundef %1078, ptr noundef @llparse_blob32, i32 noundef 7)
  %1079 = getelementptr inbounds { i32, ptr }, ptr %tmp1683, i32 0, i32 0
  %1080 = extractvalue { i32, ptr } %call1684, 0
  store i32 %1080, ptr %1079, align 8
  %1081 = getelementptr inbounds { i32, ptr }, ptr %tmp1683, i32 0, i32 1
  %1082 = extractvalue { i32, ptr } %call1684, 1
  store ptr %1082, ptr %1081, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %match_seq1678, ptr align 8 %tmp1683, i64 16, i1 false)
  %current1685 = getelementptr inbounds %struct.llparse_match_s, ptr %match_seq1678, i32 0, i32 1
  %1083 = load ptr, ptr %current1685, align 8
  store ptr %1083, ptr %p.addr, align 8
  %status1686 = getelementptr inbounds %struct.llparse_match_s, ptr %match_seq1678, i32 0, i32 0
  %1084 = load i32, ptr %status1686, align 8
  switch i32 %1084, label %sw.epilog1691 [
    i32 0, label %sw.bb1687
    i32 1, label %sw.bb1689
    i32 2, label %sw.bb1690
  ]

sw.bb1687:                                        ; preds = %if.end1682
  %1085 = load ptr, ptr %p.addr, align 8
  %incdec.ptr1688 = getelementptr inbounds i8, ptr %1085, i32 1
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
  %1086 = load ptr, ptr %p.addr, align 8
  %1087 = load ptr, ptr %endp.addr, align 8
  %cmp1694 = icmp eq ptr %1086, %1087
  br i1 %cmp1694, label %if.then1696, label %if.end1697

if.then1696:                                      ; preds = %s_n_llhttp__internal__n_after_start_req_28
  store i32 150, ptr %retval, align 4
  br label %return

if.end1697:                                       ; preds = %s_n_llhttp__internal__n_after_start_req_28
  %1088 = load ptr, ptr %state.addr, align 8
  %1089 = load ptr, ptr %p.addr, align 8
  %1090 = load ptr, ptr %endp.addr, align 8
  %call1699 = call { i32, ptr } @llparse__match_sequence_id(ptr noundef %1088, ptr noundef %1089, ptr noundef %1090, ptr noundef @llparse_blob33, i32 noundef 6)
  %1091 = getelementptr inbounds { i32, ptr }, ptr %tmp1698, i32 0, i32 0
  %1092 = extractvalue { i32, ptr } %call1699, 0
  store i32 %1092, ptr %1091, align 8
  %1093 = getelementptr inbounds { i32, ptr }, ptr %tmp1698, i32 0, i32 1
  %1094 = extractvalue { i32, ptr } %call1699, 1
  store ptr %1094, ptr %1093, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %match_seq1693, ptr align 8 %tmp1698, i64 16, i1 false)
  %current1700 = getelementptr inbounds %struct.llparse_match_s, ptr %match_seq1693, i32 0, i32 1
  %1095 = load ptr, ptr %current1700, align 8
  store ptr %1095, ptr %p.addr, align 8
  %status1701 = getelementptr inbounds %struct.llparse_match_s, ptr %match_seq1693, i32 0, i32 0
  %1096 = load i32, ptr %status1701, align 8
  switch i32 %1096, label %sw.epilog1706 [
    i32 0, label %sw.bb1702
    i32 1, label %sw.bb1704
    i32 2, label %sw.bb1705
  ]

sw.bb1702:                                        ; preds = %if.end1697
  %1097 = load ptr, ptr %p.addr, align 8
  %incdec.ptr1703 = getelementptr inbounds i8, ptr %1097, i32 1
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
  %1098 = load ptr, ptr %p.addr, align 8
  %1099 = load ptr, ptr %endp.addr, align 8
  %cmp1708 = icmp eq ptr %1098, %1099
  br i1 %cmp1708, label %if.then1710, label %if.end1711

if.then1710:                                      ; preds = %s_n_llhttp__internal__n_after_start_req_29
  store i32 151, ptr %retval, align 4
  br label %return

if.end1711:                                       ; preds = %s_n_llhttp__internal__n_after_start_req_29
  %1100 = load ptr, ptr %p.addr, align 8
  %1101 = load i8, ptr %1100, align 1
  %conv1712 = zext i8 %1101 to i32
  switch i32 %conv1712, label %sw.default1715 [
    i32 76, label %sw.bb1713
  ]

sw.bb1713:                                        ; preds = %if.end1711
  %1102 = load ptr, ptr %p.addr, align 8
  %incdec.ptr1714 = getelementptr inbounds i8, ptr %1102, i32 1
  store ptr %incdec.ptr1714, ptr %p.addr, align 8
  store i32 10, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_store_method_1

sw.default1715:                                   ; preds = %if.end1711
  br label %s_n_llhttp__internal__n_error_90

sw.bb1716:                                        ; preds = %entry
  br label %s_n_llhttp__internal__n_after_start_req_27

s_n_llhttp__internal__n_after_start_req_27:       ; preds = %sw.bb1735, %sw.bb1716
  %1103 = load ptr, ptr %p.addr, align 8
  %1104 = load ptr, ptr %endp.addr, align 8
  %cmp1717 = icmp eq ptr %1103, %1104
  br i1 %cmp1717, label %if.then1719, label %if.end1720

if.then1719:                                      ; preds = %s_n_llhttp__internal__n_after_start_req_27
  store i32 152, ptr %retval, align 4
  br label %return

if.end1720:                                       ; preds = %s_n_llhttp__internal__n_after_start_req_27
  %1105 = load ptr, ptr %p.addr, align 8
  %1106 = load i8, ptr %1105, align 1
  %conv1721 = zext i8 %1106 to i32
  switch i32 %conv1721, label %sw.default1726 [
    i32 65, label %sw.bb1722
    i32 79, label %sw.bb1724
  ]

sw.bb1722:                                        ; preds = %if.end1720
  %1107 = load ptr, ptr %p.addr, align 8
  %incdec.ptr1723 = getelementptr inbounds i8, ptr %1107, i32 1
  store ptr %incdec.ptr1723, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_after_start_req_28

sw.bb1724:                                        ; preds = %if.end1720
  %1108 = load ptr, ptr %p.addr, align 8
  %incdec.ptr1725 = getelementptr inbounds i8, ptr %1108, i32 1
  store ptr %incdec.ptr1725, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_after_start_req_29

sw.default1726:                                   ; preds = %if.end1720
  br label %s_n_llhttp__internal__n_error_90

sw.bb1727:                                        ; preds = %entry
  br label %s_n_llhttp__internal__n_after_start_req_25

s_n_llhttp__internal__n_after_start_req_25:       ; preds = %sw.bb1763, %sw.bb1727
  %1109 = load ptr, ptr %p.addr, align 8
  %1110 = load ptr, ptr %endp.addr, align 8
  %cmp1728 = icmp eq ptr %1109, %1110
  br i1 %cmp1728, label %if.then1730, label %if.end1731

if.then1730:                                      ; preds = %s_n_llhttp__internal__n_after_start_req_25
  store i32 153, ptr %retval, align 4
  br label %return

if.end1731:                                       ; preds = %s_n_llhttp__internal__n_after_start_req_25
  %1111 = load ptr, ptr %p.addr, align 8
  %1112 = load i8, ptr %1111, align 1
  %conv1732 = zext i8 %1112 to i32
  switch i32 %conv1732, label %sw.default1737 [
    i32 65, label %sw.bb1733
    i32 67, label %sw.bb1735
  ]

sw.bb1733:                                        ; preds = %if.end1731
  %1113 = load ptr, ptr %p.addr, align 8
  %incdec.ptr1734 = getelementptr inbounds i8, ptr %1113, i32 1
  store ptr %incdec.ptr1734, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_after_start_req_26

sw.bb1735:                                        ; preds = %if.end1731
  %1114 = load ptr, ptr %p.addr, align 8
  %incdec.ptr1736 = getelementptr inbounds i8, ptr %1114, i32 1
  store ptr %incdec.ptr1736, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_after_start_req_27

sw.default1737:                                   ; preds = %if.end1731
  br label %s_n_llhttp__internal__n_error_90

sw.bb1738:                                        ; preds = %entry
  br label %s_n_llhttp__internal__n_after_start_req_30

s_n_llhttp__internal__n_after_start_req_30:       ; preds = %sw.bb1765, %sw.bb1738
  %1115 = load ptr, ptr %p.addr, align 8
  %1116 = load ptr, ptr %endp.addr, align 8
  %cmp1740 = icmp eq ptr %1115, %1116
  br i1 %cmp1740, label %if.then1742, label %if.end1743

if.then1742:                                      ; preds = %s_n_llhttp__internal__n_after_start_req_30
  store i32 154, ptr %retval, align 4
  br label %return

if.end1743:                                       ; preds = %s_n_llhttp__internal__n_after_start_req_30
  %1117 = load ptr, ptr %state.addr, align 8
  %1118 = load ptr, ptr %p.addr, align 8
  %1119 = load ptr, ptr %endp.addr, align 8
  %call1745 = call { i32, ptr } @llparse__match_sequence_id(ptr noundef %1117, ptr noundef %1118, ptr noundef %1119, ptr noundef @llparse_blob34, i32 noundef 2)
  %1120 = getelementptr inbounds { i32, ptr }, ptr %tmp1744, i32 0, i32 0
  %1121 = extractvalue { i32, ptr } %call1745, 0
  store i32 %1121, ptr %1120, align 8
  %1122 = getelementptr inbounds { i32, ptr }, ptr %tmp1744, i32 0, i32 1
  %1123 = extractvalue { i32, ptr } %call1745, 1
  store ptr %1123, ptr %1122, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %match_seq1739, ptr align 8 %tmp1744, i64 16, i1 false)
  %current1746 = getelementptr inbounds %struct.llparse_match_s, ptr %match_seq1739, i32 0, i32 1
  %1124 = load ptr, ptr %current1746, align 8
  store ptr %1124, ptr %p.addr, align 8
  %status1747 = getelementptr inbounds %struct.llparse_match_s, ptr %match_seq1739, i32 0, i32 0
  %1125 = load i32, ptr %status1747, align 8
  switch i32 %1125, label %sw.epilog1752 [
    i32 0, label %sw.bb1748
    i32 1, label %sw.bb1750
    i32 2, label %sw.bb1751
  ]

sw.bb1748:                                        ; preds = %if.end1743
  %1126 = load ptr, ptr %p.addr, align 8
  %incdec.ptr1749 = getelementptr inbounds i8, ptr %1126, i32 1
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
  %1127 = load ptr, ptr %p.addr, align 8
  %1128 = load ptr, ptr %endp.addr, align 8
  %cmp1754 = icmp eq ptr %1127, %1128
  br i1 %cmp1754, label %if.then1756, label %if.end1757

if.then1756:                                      ; preds = %s_n_llhttp__internal__n_after_start_req_22
  store i32 155, ptr %retval, align 4
  br label %return

if.end1757:                                       ; preds = %s_n_llhttp__internal__n_after_start_req_22
  %1129 = load ptr, ptr %p.addr, align 8
  %1130 = load i8, ptr %1129, align 1
  %conv1758 = zext i8 %1130 to i32
  switch i32 %conv1758, label %sw.default1767 [
    i32 45, label %sw.bb1759
    i32 69, label %sw.bb1761
    i32 75, label %sw.bb1763
    i32 79, label %sw.bb1765
  ]

sw.bb1759:                                        ; preds = %if.end1757
  %1131 = load ptr, ptr %p.addr, align 8
  %incdec.ptr1760 = getelementptr inbounds i8, ptr %1131, i32 1
  store ptr %incdec.ptr1760, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_after_start_req_23

sw.bb1761:                                        ; preds = %if.end1757
  %1132 = load ptr, ptr %p.addr, align 8
  %incdec.ptr1762 = getelementptr inbounds i8, ptr %1132, i32 1
  store ptr %incdec.ptr1762, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_after_start_req_24

sw.bb1763:                                        ; preds = %if.end1757
  %1133 = load ptr, ptr %p.addr, align 8
  %incdec.ptr1764 = getelementptr inbounds i8, ptr %1133, i32 1
  store ptr %incdec.ptr1764, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_after_start_req_25

sw.bb1765:                                        ; preds = %if.end1757
  %1134 = load ptr, ptr %p.addr, align 8
  %incdec.ptr1766 = getelementptr inbounds i8, ptr %1134, i32 1
  store ptr %incdec.ptr1766, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_after_start_req_30

sw.default1767:                                   ; preds = %if.end1757
  br label %s_n_llhttp__internal__n_error_90

sw.bb1768:                                        ; preds = %entry
  br label %s_n_llhttp__internal__n_after_start_req_31

s_n_llhttp__internal__n_after_start_req_31:       ; preds = %sw.bb2319, %sw.bb1768
  %1135 = load ptr, ptr %p.addr, align 8
  %1136 = load ptr, ptr %endp.addr, align 8
  %cmp1770 = icmp eq ptr %1135, %1136
  br i1 %cmp1770, label %if.then1772, label %if.end1773

if.then1772:                                      ; preds = %s_n_llhttp__internal__n_after_start_req_31
  store i32 156, ptr %retval, align 4
  br label %return

if.end1773:                                       ; preds = %s_n_llhttp__internal__n_after_start_req_31
  %1137 = load ptr, ptr %state.addr, align 8
  %1138 = load ptr, ptr %p.addr, align 8
  %1139 = load ptr, ptr %endp.addr, align 8
  %call1775 = call { i32, ptr } @llparse__match_sequence_id(ptr noundef %1137, ptr noundef %1138, ptr noundef %1139, ptr noundef @llparse_blob35, i32 noundef 5)
  %1140 = getelementptr inbounds { i32, ptr }, ptr %tmp1774, i32 0, i32 0
  %1141 = extractvalue { i32, ptr } %call1775, 0
  store i32 %1141, ptr %1140, align 8
  %1142 = getelementptr inbounds { i32, ptr }, ptr %tmp1774, i32 0, i32 1
  %1143 = extractvalue { i32, ptr } %call1775, 1
  store ptr %1143, ptr %1142, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %match_seq1769, ptr align 8 %tmp1774, i64 16, i1 false)
  %current1776 = getelementptr inbounds %struct.llparse_match_s, ptr %match_seq1769, i32 0, i32 1
  %1144 = load ptr, ptr %current1776, align 8
  store ptr %1144, ptr %p.addr, align 8
  %status1777 = getelementptr inbounds %struct.llparse_match_s, ptr %match_seq1769, i32 0, i32 0
  %1145 = load i32, ptr %status1777, align 8
  switch i32 %1145, label %sw.epilog1782 [
    i32 0, label %sw.bb1778
    i32 1, label %sw.bb1780
    i32 2, label %sw.bb1781
  ]

sw.bb1778:                                        ; preds = %if.end1773
  %1146 = load ptr, ptr %p.addr, align 8
  %incdec.ptr1779 = getelementptr inbounds i8, ptr %1146, i32 1
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
  %1147 = load ptr, ptr %p.addr, align 8
  %1148 = load ptr, ptr %endp.addr, align 8
  %cmp1785 = icmp eq ptr %1147, %1148
  br i1 %cmp1785, label %if.then1787, label %if.end1788

if.then1787:                                      ; preds = %s_n_llhttp__internal__n_after_start_req_32
  store i32 157, ptr %retval, align 4
  br label %return

if.end1788:                                       ; preds = %s_n_llhttp__internal__n_after_start_req_32
  %1149 = load ptr, ptr %state.addr, align 8
  %1150 = load ptr, ptr %p.addr, align 8
  %1151 = load ptr, ptr %endp.addr, align 8
  %call1790 = call { i32, ptr } @llparse__match_sequence_id(ptr noundef %1149, ptr noundef %1150, ptr noundef %1151, ptr noundef @llparse_blob36, i32 noundef 6)
  %1152 = getelementptr inbounds { i32, ptr }, ptr %tmp1789, i32 0, i32 0
  %1153 = extractvalue { i32, ptr } %call1790, 0
  store i32 %1153, ptr %1152, align 8
  %1154 = getelementptr inbounds { i32, ptr }, ptr %tmp1789, i32 0, i32 1
  %1155 = extractvalue { i32, ptr } %call1790, 1
  store ptr %1155, ptr %1154, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %match_seq1784, ptr align 8 %tmp1789, i64 16, i1 false)
  %current1791 = getelementptr inbounds %struct.llparse_match_s, ptr %match_seq1784, i32 0, i32 1
  %1156 = load ptr, ptr %current1791, align 8
  store ptr %1156, ptr %p.addr, align 8
  %status1792 = getelementptr inbounds %struct.llparse_match_s, ptr %match_seq1784, i32 0, i32 0
  %1157 = load i32, ptr %status1792, align 8
  switch i32 %1157, label %sw.epilog1797 [
    i32 0, label %sw.bb1793
    i32 1, label %sw.bb1795
    i32 2, label %sw.bb1796
  ]

sw.bb1793:                                        ; preds = %if.end1788
  %1158 = load ptr, ptr %p.addr, align 8
  %incdec.ptr1794 = getelementptr inbounds i8, ptr %1158, i32 1
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
  %1159 = load ptr, ptr %p.addr, align 8
  %1160 = load ptr, ptr %endp.addr, align 8
  %cmp1800 = icmp eq ptr %1159, %1160
  br i1 %cmp1800, label %if.then1802, label %if.end1803

if.then1802:                                      ; preds = %s_n_llhttp__internal__n_after_start_req_35
  store i32 158, ptr %retval, align 4
  br label %return

if.end1803:                                       ; preds = %s_n_llhttp__internal__n_after_start_req_35
  %1161 = load ptr, ptr %state.addr, align 8
  %1162 = load ptr, ptr %p.addr, align 8
  %1163 = load ptr, ptr %endp.addr, align 8
  %call1805 = call { i32, ptr } @llparse__match_sequence_id(ptr noundef %1161, ptr noundef %1162, ptr noundef %1163, ptr noundef @llparse_blob37, i32 noundef 2)
  %1164 = getelementptr inbounds { i32, ptr }, ptr %tmp1804, i32 0, i32 0
  %1165 = extractvalue { i32, ptr } %call1805, 0
  store i32 %1165, ptr %1164, align 8
  %1166 = getelementptr inbounds { i32, ptr }, ptr %tmp1804, i32 0, i32 1
  %1167 = extractvalue { i32, ptr } %call1805, 1
  store ptr %1167, ptr %1166, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %match_seq1799, ptr align 8 %tmp1804, i64 16, i1 false)
  %current1806 = getelementptr inbounds %struct.llparse_match_s, ptr %match_seq1799, i32 0, i32 1
  %1168 = load ptr, ptr %current1806, align 8
  store ptr %1168, ptr %p.addr, align 8
  %status1807 = getelementptr inbounds %struct.llparse_match_s, ptr %match_seq1799, i32 0, i32 0
  %1169 = load i32, ptr %status1807, align 8
  switch i32 %1169, label %sw.epilog1812 [
    i32 0, label %sw.bb1808
    i32 1, label %sw.bb1810
    i32 2, label %sw.bb1811
  ]

sw.bb1808:                                        ; preds = %if.end1803
  %1170 = load ptr, ptr %p.addr, align 8
  %incdec.ptr1809 = getelementptr inbounds i8, ptr %1170, i32 1
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
  %1171 = load ptr, ptr %p.addr, align 8
  %1172 = load ptr, ptr %endp.addr, align 8
  %cmp1815 = icmp eq ptr %1171, %1172
  br i1 %cmp1815, label %if.then1817, label %if.end1818

if.then1817:                                      ; preds = %s_n_llhttp__internal__n_after_start_req_36
  store i32 159, ptr %retval, align 4
  br label %return

if.end1818:                                       ; preds = %s_n_llhttp__internal__n_after_start_req_36
  %1173 = load ptr, ptr %state.addr, align 8
  %1174 = load ptr, ptr %p.addr, align 8
  %1175 = load ptr, ptr %endp.addr, align 8
  %call1820 = call { i32, ptr } @llparse__match_sequence_id(ptr noundef %1173, ptr noundef %1174, ptr noundef %1175, ptr noundef @llparse_blob38, i32 noundef 2)
  %1176 = getelementptr inbounds { i32, ptr }, ptr %tmp1819, i32 0, i32 0
  %1177 = extractvalue { i32, ptr } %call1820, 0
  store i32 %1177, ptr %1176, align 8
  %1178 = getelementptr inbounds { i32, ptr }, ptr %tmp1819, i32 0, i32 1
  %1179 = extractvalue { i32, ptr } %call1820, 1
  store ptr %1179, ptr %1178, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %match_seq1814, ptr align 8 %tmp1819, i64 16, i1 false)
  %current1821 = getelementptr inbounds %struct.llparse_match_s, ptr %match_seq1814, i32 0, i32 1
  %1180 = load ptr, ptr %current1821, align 8
  store ptr %1180, ptr %p.addr, align 8
  %status1822 = getelementptr inbounds %struct.llparse_match_s, ptr %match_seq1814, i32 0, i32 0
  %1181 = load i32, ptr %status1822, align 8
  switch i32 %1181, label %sw.epilog1827 [
    i32 0, label %sw.bb1823
    i32 1, label %sw.bb1825
    i32 2, label %sw.bb1826
  ]

sw.bb1823:                                        ; preds = %if.end1818
  %1182 = load ptr, ptr %p.addr, align 8
  %incdec.ptr1824 = getelementptr inbounds i8, ptr %1182, i32 1
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
  %1183 = load ptr, ptr %p.addr, align 8
  %1184 = load ptr, ptr %endp.addr, align 8
  %cmp1829 = icmp eq ptr %1183, %1184
  br i1 %cmp1829, label %if.then1831, label %if.end1832

if.then1831:                                      ; preds = %s_n_llhttp__internal__n_after_start_req_34
  store i32 160, ptr %retval, align 4
  br label %return

if.end1832:                                       ; preds = %s_n_llhttp__internal__n_after_start_req_34
  %1185 = load ptr, ptr %p.addr, align 8
  %1186 = load i8, ptr %1185, align 1
  %conv1833 = zext i8 %1186 to i32
  switch i32 %conv1833, label %sw.default1838 [
    i32 84, label %sw.bb1834
    i32 85, label %sw.bb1836
  ]

sw.bb1834:                                        ; preds = %if.end1832
  %1187 = load ptr, ptr %p.addr, align 8
  %incdec.ptr1835 = getelementptr inbounds i8, ptr %1187, i32 1
  store ptr %incdec.ptr1835, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_after_start_req_35

sw.bb1836:                                        ; preds = %if.end1832
  %1188 = load ptr, ptr %p.addr, align 8
  %incdec.ptr1837 = getelementptr inbounds i8, ptr %1188, i32 1
  store ptr %incdec.ptr1837, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_after_start_req_36

sw.default1838:                                   ; preds = %if.end1832
  br label %s_n_llhttp__internal__n_error_90

sw.bb1839:                                        ; preds = %entry
  br label %s_n_llhttp__internal__n_after_start_req_37

s_n_llhttp__internal__n_after_start_req_37:       ; preds = %sw.bb1964, %sw.bb1839
  %1189 = load ptr, ptr %p.addr, align 8
  %1190 = load ptr, ptr %endp.addr, align 8
  %cmp1841 = icmp eq ptr %1189, %1190
  br i1 %cmp1841, label %if.then1843, label %if.end1844

if.then1843:                                      ; preds = %s_n_llhttp__internal__n_after_start_req_37
  store i32 161, ptr %retval, align 4
  br label %return

if.end1844:                                       ; preds = %s_n_llhttp__internal__n_after_start_req_37
  %1191 = load ptr, ptr %state.addr, align 8
  %1192 = load ptr, ptr %p.addr, align 8
  %1193 = load ptr, ptr %endp.addr, align 8
  %call1846 = call { i32, ptr } @llparse__match_sequence_id(ptr noundef %1191, ptr noundef %1192, ptr noundef %1193, ptr noundef @llparse_blob39, i32 noundef 2)
  %1194 = getelementptr inbounds { i32, ptr }, ptr %tmp1845, i32 0, i32 0
  %1195 = extractvalue { i32, ptr } %call1846, 0
  store i32 %1195, ptr %1194, align 8
  %1196 = getelementptr inbounds { i32, ptr }, ptr %tmp1845, i32 0, i32 1
  %1197 = extractvalue { i32, ptr } %call1846, 1
  store ptr %1197, ptr %1196, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %match_seq1840, ptr align 8 %tmp1845, i64 16, i1 false)
  %current1847 = getelementptr inbounds %struct.llparse_match_s, ptr %match_seq1840, i32 0, i32 1
  %1198 = load ptr, ptr %current1847, align 8
  store ptr %1198, ptr %p.addr, align 8
  %status1848 = getelementptr inbounds %struct.llparse_match_s, ptr %match_seq1840, i32 0, i32 0
  %1199 = load i32, ptr %status1848, align 8
  switch i32 %1199, label %sw.epilog1853 [
    i32 0, label %sw.bb1849
    i32 1, label %sw.bb1851
    i32 2, label %sw.bb1852
  ]

sw.bb1849:                                        ; preds = %if.end1844
  %1200 = load ptr, ptr %p.addr, align 8
  %incdec.ptr1850 = getelementptr inbounds i8, ptr %1200, i32 1
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
  %1201 = load ptr, ptr %p.addr, align 8
  %1202 = load ptr, ptr %endp.addr, align 8
  %cmp1856 = icmp eq ptr %1201, %1202
  br i1 %cmp1856, label %if.then1858, label %if.end1859

if.then1858:                                      ; preds = %s_n_llhttp__internal__n_after_start_req_38
  store i32 162, ptr %retval, align 4
  br label %return

if.end1859:                                       ; preds = %s_n_llhttp__internal__n_after_start_req_38
  %1203 = load ptr, ptr %state.addr, align 8
  %1204 = load ptr, ptr %p.addr, align 8
  %1205 = load ptr, ptr %endp.addr, align 8
  %call1861 = call { i32, ptr } @llparse__match_sequence_id(ptr noundef %1203, ptr noundef %1204, ptr noundef %1205, ptr noundef @llparse_blob40, i32 noundef 2)
  %1206 = getelementptr inbounds { i32, ptr }, ptr %tmp1860, i32 0, i32 0
  %1207 = extractvalue { i32, ptr } %call1861, 0
  store i32 %1207, ptr %1206, align 8
  %1208 = getelementptr inbounds { i32, ptr }, ptr %tmp1860, i32 0, i32 1
  %1209 = extractvalue { i32, ptr } %call1861, 1
  store ptr %1209, ptr %1208, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %match_seq1855, ptr align 8 %tmp1860, i64 16, i1 false)
  %current1862 = getelementptr inbounds %struct.llparse_match_s, ptr %match_seq1855, i32 0, i32 1
  %1210 = load ptr, ptr %current1862, align 8
  store ptr %1210, ptr %p.addr, align 8
  %status1863 = getelementptr inbounds %struct.llparse_match_s, ptr %match_seq1855, i32 0, i32 0
  %1211 = load i32, ptr %status1863, align 8
  switch i32 %1211, label %sw.epilog1868 [
    i32 0, label %sw.bb1864
    i32 1, label %sw.bb1866
    i32 2, label %sw.bb1867
  ]

sw.bb1864:                                        ; preds = %if.end1859
  %1212 = load ptr, ptr %p.addr, align 8
  %incdec.ptr1865 = getelementptr inbounds i8, ptr %1212, i32 1
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
  %1213 = load ptr, ptr %p.addr, align 8
  %1214 = load ptr, ptr %endp.addr, align 8
  %cmp1871 = icmp eq ptr %1213, %1214
  br i1 %cmp1871, label %if.then1873, label %if.end1874

if.then1873:                                      ; preds = %s_n_llhttp__internal__n_after_start_req_42
  store i32 163, ptr %retval, align 4
  br label %return

if.end1874:                                       ; preds = %s_n_llhttp__internal__n_after_start_req_42
  %1215 = load ptr, ptr %state.addr, align 8
  %1216 = load ptr, ptr %p.addr, align 8
  %1217 = load ptr, ptr %endp.addr, align 8
  %call1876 = call { i32, ptr } @llparse__match_sequence_id(ptr noundef %1215, ptr noundef %1216, ptr noundef %1217, ptr noundef @llparse_blob41, i32 noundef 3)
  %1218 = getelementptr inbounds { i32, ptr }, ptr %tmp1875, i32 0, i32 0
  %1219 = extractvalue { i32, ptr } %call1876, 0
  store i32 %1219, ptr %1218, align 8
  %1220 = getelementptr inbounds { i32, ptr }, ptr %tmp1875, i32 0, i32 1
  %1221 = extractvalue { i32, ptr } %call1876, 1
  store ptr %1221, ptr %1220, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %match_seq1870, ptr align 8 %tmp1875, i64 16, i1 false)
  %current1877 = getelementptr inbounds %struct.llparse_match_s, ptr %match_seq1870, i32 0, i32 1
  %1222 = load ptr, ptr %current1877, align 8
  store ptr %1222, ptr %p.addr, align 8
  %status1878 = getelementptr inbounds %struct.llparse_match_s, ptr %match_seq1870, i32 0, i32 0
  %1223 = load i32, ptr %status1878, align 8
  switch i32 %1223, label %sw.epilog1883 [
    i32 0, label %sw.bb1879
    i32 1, label %sw.bb1881
    i32 2, label %sw.bb1882
  ]

sw.bb1879:                                        ; preds = %if.end1874
  %1224 = load ptr, ptr %p.addr, align 8
  %incdec.ptr1880 = getelementptr inbounds i8, ptr %1224, i32 1
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
  %1225 = load ptr, ptr %p.addr, align 8
  %1226 = load ptr, ptr %endp.addr, align 8
  %cmp1886 = icmp eq ptr %1225, %1226
  br i1 %cmp1886, label %if.then1888, label %if.end1889

if.then1888:                                      ; preds = %s_n_llhttp__internal__n_after_start_req_43
  store i32 164, ptr %retval, align 4
  br label %return

if.end1889:                                       ; preds = %s_n_llhttp__internal__n_after_start_req_43
  %1227 = load ptr, ptr %state.addr, align 8
  %1228 = load ptr, ptr %p.addr, align 8
  %1229 = load ptr, ptr %endp.addr, align 8
  %call1891 = call { i32, ptr } @llparse__match_sequence_id(ptr noundef %1227, ptr noundef %1228, ptr noundef %1229, ptr noundef @llparse_blob42, i32 noundef 4)
  %1230 = getelementptr inbounds { i32, ptr }, ptr %tmp1890, i32 0, i32 0
  %1231 = extractvalue { i32, ptr } %call1891, 0
  store i32 %1231, ptr %1230, align 8
  %1232 = getelementptr inbounds { i32, ptr }, ptr %tmp1890, i32 0, i32 1
  %1233 = extractvalue { i32, ptr } %call1891, 1
  store ptr %1233, ptr %1232, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %match_seq1885, ptr align 8 %tmp1890, i64 16, i1 false)
  %current1892 = getelementptr inbounds %struct.llparse_match_s, ptr %match_seq1885, i32 0, i32 1
  %1234 = load ptr, ptr %current1892, align 8
  store ptr %1234, ptr %p.addr, align 8
  %status1893 = getelementptr inbounds %struct.llparse_match_s, ptr %match_seq1885, i32 0, i32 0
  %1235 = load i32, ptr %status1893, align 8
  switch i32 %1235, label %sw.epilog1898 [
    i32 0, label %sw.bb1894
    i32 1, label %sw.bb1896
    i32 2, label %sw.bb1897
  ]

sw.bb1894:                                        ; preds = %if.end1889
  %1236 = load ptr, ptr %p.addr, align 8
  %incdec.ptr1895 = getelementptr inbounds i8, ptr %1236, i32 1
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
  %1237 = load ptr, ptr %p.addr, align 8
  %1238 = load ptr, ptr %endp.addr, align 8
  %cmp1900 = icmp eq ptr %1237, %1238
  br i1 %cmp1900, label %if.then1902, label %if.end1903

if.then1902:                                      ; preds = %s_n_llhttp__internal__n_after_start_req_41
  store i32 165, ptr %retval, align 4
  br label %return

if.end1903:                                       ; preds = %s_n_llhttp__internal__n_after_start_req_41
  %1239 = load ptr, ptr %p.addr, align 8
  %1240 = load i8, ptr %1239, align 1
  %conv1904 = zext i8 %1240 to i32
  switch i32 %conv1904, label %sw.default1909 [
    i32 70, label %sw.bb1905
    i32 80, label %sw.bb1907
  ]

sw.bb1905:                                        ; preds = %if.end1903
  %1241 = load ptr, ptr %p.addr, align 8
  %incdec.ptr1906 = getelementptr inbounds i8, ptr %1241, i32 1
  store ptr %incdec.ptr1906, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_after_start_req_42

sw.bb1907:                                        ; preds = %if.end1903
  %1242 = load ptr, ptr %p.addr, align 8
  %incdec.ptr1908 = getelementptr inbounds i8, ptr %1242, i32 1
  store ptr %incdec.ptr1908, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_after_start_req_43

sw.default1909:                                   ; preds = %if.end1903
  br label %s_n_llhttp__internal__n_error_90

sw.bb1910:                                        ; preds = %entry
  br label %s_n_llhttp__internal__n_after_start_req_40

s_n_llhttp__internal__n_after_start_req_40:       ; preds = %sw.bb1927, %sw.bb1910
  %1243 = load ptr, ptr %p.addr, align 8
  %1244 = load ptr, ptr %endp.addr, align 8
  %cmp1911 = icmp eq ptr %1243, %1244
  br i1 %cmp1911, label %if.then1913, label %if.end1914

if.then1913:                                      ; preds = %s_n_llhttp__internal__n_after_start_req_40
  store i32 166, ptr %retval, align 4
  br label %return

if.end1914:                                       ; preds = %s_n_llhttp__internal__n_after_start_req_40
  %1245 = load ptr, ptr %p.addr, align 8
  %1246 = load i8, ptr %1245, align 1
  %conv1915 = zext i8 %1246 to i32
  switch i32 %conv1915, label %sw.default1918 [
    i32 80, label %sw.bb1916
  ]

sw.bb1916:                                        ; preds = %if.end1914
  %1247 = load ptr, ptr %p.addr, align 8
  %incdec.ptr1917 = getelementptr inbounds i8, ptr %1247, i32 1
  store ptr %incdec.ptr1917, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_after_start_req_41

sw.default1918:                                   ; preds = %if.end1914
  br label %s_n_llhttp__internal__n_error_90

sw.bb1919:                                        ; preds = %entry
  br label %s_n_llhttp__internal__n_after_start_req_39

s_n_llhttp__internal__n_after_start_req_39:       ; preds = %sw.bb1968, %sw.bb1919
  %1248 = load ptr, ptr %p.addr, align 8
  %1249 = load ptr, ptr %endp.addr, align 8
  %cmp1920 = icmp eq ptr %1248, %1249
  br i1 %cmp1920, label %if.then1922, label %if.end1923

if.then1922:                                      ; preds = %s_n_llhttp__internal__n_after_start_req_39
  store i32 167, ptr %retval, align 4
  br label %return

if.end1923:                                       ; preds = %s_n_llhttp__internal__n_after_start_req_39
  %1250 = load ptr, ptr %p.addr, align 8
  %1251 = load i8, ptr %1250, align 1
  %conv1924 = zext i8 %1251 to i32
  switch i32 %conv1924, label %sw.default1929 [
    i32 73, label %sw.bb1925
    i32 79, label %sw.bb1927
  ]

sw.bb1925:                                        ; preds = %if.end1923
  %1252 = load ptr, ptr %p.addr, align 8
  %incdec.ptr1926 = getelementptr inbounds i8, ptr %1252, i32 1
  store ptr %incdec.ptr1926, ptr %p.addr, align 8
  store i32 34, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_store_method_1

sw.bb1927:                                        ; preds = %if.end1923
  %1253 = load ptr, ptr %p.addr, align 8
  %incdec.ptr1928 = getelementptr inbounds i8, ptr %1253, i32 1
  store ptr %incdec.ptr1928, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_after_start_req_40

sw.default1929:                                   ; preds = %if.end1923
  br label %s_n_llhttp__internal__n_error_90

sw.bb1930:                                        ; preds = %entry
  br label %s_n_llhttp__internal__n_after_start_req_45

s_n_llhttp__internal__n_after_start_req_45:       ; preds = %sw.bb1951, %sw.bb1930
  %1254 = load ptr, ptr %p.addr, align 8
  %1255 = load ptr, ptr %endp.addr, align 8
  %cmp1932 = icmp eq ptr %1254, %1255
  br i1 %cmp1932, label %if.then1934, label %if.end1935

if.then1934:                                      ; preds = %s_n_llhttp__internal__n_after_start_req_45
  store i32 168, ptr %retval, align 4
  br label %return

if.end1935:                                       ; preds = %s_n_llhttp__internal__n_after_start_req_45
  %1256 = load ptr, ptr %state.addr, align 8
  %1257 = load ptr, ptr %p.addr, align 8
  %1258 = load ptr, ptr %endp.addr, align 8
  %call1937 = call { i32, ptr } @llparse__match_sequence_id(ptr noundef %1256, ptr noundef %1257, ptr noundef %1258, ptr noundef @llparse_blob43, i32 noundef 2)
  %1259 = getelementptr inbounds { i32, ptr }, ptr %tmp1936, i32 0, i32 0
  %1260 = extractvalue { i32, ptr } %call1937, 0
  store i32 %1260, ptr %1259, align 8
  %1261 = getelementptr inbounds { i32, ptr }, ptr %tmp1936, i32 0, i32 1
  %1262 = extractvalue { i32, ptr } %call1937, 1
  store ptr %1262, ptr %1261, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %match_seq1931, ptr align 8 %tmp1936, i64 16, i1 false)
  %current1938 = getelementptr inbounds %struct.llparse_match_s, ptr %match_seq1931, i32 0, i32 1
  %1263 = load ptr, ptr %current1938, align 8
  store ptr %1263, ptr %p.addr, align 8
  %status1939 = getelementptr inbounds %struct.llparse_match_s, ptr %match_seq1931, i32 0, i32 0
  %1264 = load i32, ptr %status1939, align 8
  switch i32 %1264, label %sw.epilog1944 [
    i32 0, label %sw.bb1940
    i32 1, label %sw.bb1942
    i32 2, label %sw.bb1943
  ]

sw.bb1940:                                        ; preds = %if.end1935
  %1265 = load ptr, ptr %p.addr, align 8
  %incdec.ptr1941 = getelementptr inbounds i8, ptr %1265, i32 1
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
  %1266 = load ptr, ptr %p.addr, align 8
  %1267 = load ptr, ptr %endp.addr, align 8
  %cmp1946 = icmp eq ptr %1266, %1267
  br i1 %cmp1946, label %if.then1948, label %if.end1949

if.then1948:                                      ; preds = %s_n_llhttp__internal__n_after_start_req_44
  store i32 169, ptr %retval, align 4
  br label %return

if.end1949:                                       ; preds = %s_n_llhttp__internal__n_after_start_req_44
  %1268 = load ptr, ptr %p.addr, align 8
  %1269 = load i8, ptr %1268, align 1
  %conv1950 = zext i8 %1269 to i32
  switch i32 %conv1950, label %sw.default1955 [
    i32 82, label %sw.bb1951
    i32 84, label %sw.bb1953
  ]

sw.bb1951:                                        ; preds = %if.end1949
  %1270 = load ptr, ptr %p.addr, align 8
  %incdec.ptr1952 = getelementptr inbounds i8, ptr %1270, i32 1
  store ptr %incdec.ptr1952, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_after_start_req_45

sw.bb1953:                                        ; preds = %if.end1949
  %1271 = load ptr, ptr %p.addr, align 8
  %incdec.ptr1954 = getelementptr inbounds i8, ptr %1271, i32 1
  store ptr %incdec.ptr1954, ptr %p.addr, align 8
  store i32 4, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_store_method_1

sw.default1955:                                   ; preds = %if.end1949
  br label %s_n_llhttp__internal__n_error_90

sw.bb1956:                                        ; preds = %entry
  br label %s_n_llhttp__internal__n_after_start_req_33

s_n_llhttp__internal__n_after_start_req_33:       ; preds = %sw.bb2323, %sw.bb1956
  %1272 = load ptr, ptr %p.addr, align 8
  %1273 = load ptr, ptr %endp.addr, align 8
  %cmp1957 = icmp eq ptr %1272, %1273
  br i1 %cmp1957, label %if.then1959, label %if.end1960

if.then1959:                                      ; preds = %s_n_llhttp__internal__n_after_start_req_33
  store i32 170, ptr %retval, align 4
  br label %return

if.end1960:                                       ; preds = %s_n_llhttp__internal__n_after_start_req_33
  %1274 = load ptr, ptr %p.addr, align 8
  %1275 = load i8, ptr %1274, align 1
  %conv1961 = zext i8 %1275 to i32
  switch i32 %conv1961, label %sw.default1972 [
    i32 65, label %sw.bb1962
    i32 76, label %sw.bb1964
    i32 79, label %sw.bb1966
    i32 82, label %sw.bb1968
    i32 85, label %sw.bb1970
  ]

sw.bb1962:                                        ; preds = %if.end1960
  %1276 = load ptr, ptr %p.addr, align 8
  %incdec.ptr1963 = getelementptr inbounds i8, ptr %1276, i32 1
  store ptr %incdec.ptr1963, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_after_start_req_34

sw.bb1964:                                        ; preds = %if.end1960
  %1277 = load ptr, ptr %p.addr, align 8
  %incdec.ptr1965 = getelementptr inbounds i8, ptr %1277, i32 1
  store ptr %incdec.ptr1965, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_after_start_req_37

sw.bb1966:                                        ; preds = %if.end1960
  %1278 = load ptr, ptr %p.addr, align 8
  %incdec.ptr1967 = getelementptr inbounds i8, ptr %1278, i32 1
  store ptr %incdec.ptr1967, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_after_start_req_38

sw.bb1968:                                        ; preds = %if.end1960
  %1279 = load ptr, ptr %p.addr, align 8
  %incdec.ptr1969 = getelementptr inbounds i8, ptr %1279, i32 1
  store ptr %incdec.ptr1969, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_after_start_req_39

sw.bb1970:                                        ; preds = %if.end1960
  %1280 = load ptr, ptr %p.addr, align 8
  %incdec.ptr1971 = getelementptr inbounds i8, ptr %1280, i32 1
  store ptr %incdec.ptr1971, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_after_start_req_44

sw.default1972:                                   ; preds = %if.end1960
  br label %s_n_llhttp__internal__n_error_90

sw.bb1973:                                        ; preds = %entry
  br label %s_n_llhttp__internal__n_after_start_req_48

s_n_llhttp__internal__n_after_start_req_48:       ; preds = %sw.bb2039, %sw.bb1973
  %1281 = load ptr, ptr %p.addr, align 8
  %1282 = load ptr, ptr %endp.addr, align 8
  %cmp1975 = icmp eq ptr %1281, %1282
  br i1 %cmp1975, label %if.then1977, label %if.end1978

if.then1977:                                      ; preds = %s_n_llhttp__internal__n_after_start_req_48
  store i32 171, ptr %retval, align 4
  br label %return

if.end1978:                                       ; preds = %s_n_llhttp__internal__n_after_start_req_48
  %1283 = load ptr, ptr %state.addr, align 8
  %1284 = load ptr, ptr %p.addr, align 8
  %1285 = load ptr, ptr %endp.addr, align 8
  %call1980 = call { i32, ptr } @llparse__match_sequence_id(ptr noundef %1283, ptr noundef %1284, ptr noundef %1285, ptr noundef @llparse_blob44, i32 noundef 3)
  %1286 = getelementptr inbounds { i32, ptr }, ptr %tmp1979, i32 0, i32 0
  %1287 = extractvalue { i32, ptr } %call1980, 0
  store i32 %1287, ptr %1286, align 8
  %1288 = getelementptr inbounds { i32, ptr }, ptr %tmp1979, i32 0, i32 1
  %1289 = extractvalue { i32, ptr } %call1980, 1
  store ptr %1289, ptr %1288, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %match_seq1974, ptr align 8 %tmp1979, i64 16, i1 false)
  %current1981 = getelementptr inbounds %struct.llparse_match_s, ptr %match_seq1974, i32 0, i32 1
  %1290 = load ptr, ptr %current1981, align 8
  store ptr %1290, ptr %p.addr, align 8
  %status1982 = getelementptr inbounds %struct.llparse_match_s, ptr %match_seq1974, i32 0, i32 0
  %1291 = load i32, ptr %status1982, align 8
  switch i32 %1291, label %sw.epilog1987 [
    i32 0, label %sw.bb1983
    i32 1, label %sw.bb1985
    i32 2, label %sw.bb1986
  ]

sw.bb1983:                                        ; preds = %if.end1978
  %1292 = load ptr, ptr %p.addr, align 8
  %incdec.ptr1984 = getelementptr inbounds i8, ptr %1292, i32 1
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
  %1293 = load ptr, ptr %p.addr, align 8
  %1294 = load ptr, ptr %endp.addr, align 8
  %cmp1990 = icmp eq ptr %1293, %1294
  br i1 %cmp1990, label %if.then1992, label %if.end1993

if.then1992:                                      ; preds = %s_n_llhttp__internal__n_after_start_req_49
  store i32 172, ptr %retval, align 4
  br label %return

if.end1993:                                       ; preds = %s_n_llhttp__internal__n_after_start_req_49
  %1295 = load ptr, ptr %state.addr, align 8
  %1296 = load ptr, ptr %p.addr, align 8
  %1297 = load ptr, ptr %endp.addr, align 8
  %call1995 = call { i32, ptr } @llparse__match_sequence_id(ptr noundef %1295, ptr noundef %1296, ptr noundef %1297, ptr noundef @llparse_blob45, i32 noundef 3)
  %1298 = getelementptr inbounds { i32, ptr }, ptr %tmp1994, i32 0, i32 0
  %1299 = extractvalue { i32, ptr } %call1995, 0
  store i32 %1299, ptr %1298, align 8
  %1300 = getelementptr inbounds { i32, ptr }, ptr %tmp1994, i32 0, i32 1
  %1301 = extractvalue { i32, ptr } %call1995, 1
  store ptr %1301, ptr %1300, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %match_seq1989, ptr align 8 %tmp1994, i64 16, i1 false)
  %current1996 = getelementptr inbounds %struct.llparse_match_s, ptr %match_seq1989, i32 0, i32 1
  %1302 = load ptr, ptr %current1996, align 8
  store ptr %1302, ptr %p.addr, align 8
  %status1997 = getelementptr inbounds %struct.llparse_match_s, ptr %match_seq1989, i32 0, i32 0
  %1303 = load i32, ptr %status1997, align 8
  switch i32 %1303, label %sw.epilog2002 [
    i32 0, label %sw.bb1998
    i32 1, label %sw.bb2000
    i32 2, label %sw.bb2001
  ]

sw.bb1998:                                        ; preds = %if.end1993
  %1304 = load ptr, ptr %p.addr, align 8
  %incdec.ptr1999 = getelementptr inbounds i8, ptr %1304, i32 1
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
  %1305 = load ptr, ptr %p.addr, align 8
  %1306 = load ptr, ptr %endp.addr, align 8
  %cmp2005 = icmp eq ptr %1305, %1306
  br i1 %cmp2005, label %if.then2007, label %if.end2008

if.then2007:                                      ; preds = %s_n_llhttp__internal__n_after_start_req_50
  store i32 173, ptr %retval, align 4
  br label %return

if.end2008:                                       ; preds = %s_n_llhttp__internal__n_after_start_req_50
  %1307 = load ptr, ptr %state.addr, align 8
  %1308 = load ptr, ptr %p.addr, align 8
  %1309 = load ptr, ptr %endp.addr, align 8
  %call2010 = call { i32, ptr } @llparse__match_sequence_id(ptr noundef %1307, ptr noundef %1308, ptr noundef %1309, ptr noundef @llparse_blob46, i32 noundef 5)
  %1310 = getelementptr inbounds { i32, ptr }, ptr %tmp2009, i32 0, i32 0
  %1311 = extractvalue { i32, ptr } %call2010, 0
  store i32 %1311, ptr %1310, align 8
  %1312 = getelementptr inbounds { i32, ptr }, ptr %tmp2009, i32 0, i32 1
  %1313 = extractvalue { i32, ptr } %call2010, 1
  store ptr %1313, ptr %1312, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %match_seq2004, ptr align 8 %tmp2009, i64 16, i1 false)
  %current2011 = getelementptr inbounds %struct.llparse_match_s, ptr %match_seq2004, i32 0, i32 1
  %1314 = load ptr, ptr %current2011, align 8
  store ptr %1314, ptr %p.addr, align 8
  %status2012 = getelementptr inbounds %struct.llparse_match_s, ptr %match_seq2004, i32 0, i32 0
  %1315 = load i32, ptr %status2012, align 8
  switch i32 %1315, label %sw.epilog2017 [
    i32 0, label %sw.bb2013
    i32 1, label %sw.bb2015
    i32 2, label %sw.bb2016
  ]

sw.bb2013:                                        ; preds = %if.end2008
  %1316 = load ptr, ptr %p.addr, align 8
  %incdec.ptr2014 = getelementptr inbounds i8, ptr %1316, i32 1
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
  %1317 = load ptr, ptr %p.addr, align 8
  %1318 = load ptr, ptr %endp.addr, align 8
  %cmp2020 = icmp eq ptr %1317, %1318
  br i1 %cmp2020, label %if.then2022, label %if.end2023

if.then2022:                                      ; preds = %s_n_llhttp__internal__n_after_start_req_51
  store i32 174, ptr %retval, align 4
  br label %return

if.end2023:                                       ; preds = %s_n_llhttp__internal__n_after_start_req_51
  %1319 = load ptr, ptr %state.addr, align 8
  %1320 = load ptr, ptr %p.addr, align 8
  %1321 = load ptr, ptr %endp.addr, align 8
  %call2025 = call { i32, ptr } @llparse__match_sequence_id(ptr noundef %1319, ptr noundef %1320, ptr noundef %1321, ptr noundef @llparse_blob47, i32 noundef 3)
  %1322 = getelementptr inbounds { i32, ptr }, ptr %tmp2024, i32 0, i32 0
  %1323 = extractvalue { i32, ptr } %call2025, 0
  store i32 %1323, ptr %1322, align 8
  %1324 = getelementptr inbounds { i32, ptr }, ptr %tmp2024, i32 0, i32 1
  %1325 = extractvalue { i32, ptr } %call2025, 1
  store ptr %1325, ptr %1324, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %match_seq2019, ptr align 8 %tmp2024, i64 16, i1 false)
  %current2026 = getelementptr inbounds %struct.llparse_match_s, ptr %match_seq2019, i32 0, i32 1
  %1326 = load ptr, ptr %current2026, align 8
  store ptr %1326, ptr %p.addr, align 8
  %status2027 = getelementptr inbounds %struct.llparse_match_s, ptr %match_seq2019, i32 0, i32 0
  %1327 = load i32, ptr %status2027, align 8
  switch i32 %1327, label %sw.epilog2032 [
    i32 0, label %sw.bb2028
    i32 1, label %sw.bb2030
    i32 2, label %sw.bb2031
  ]

sw.bb2028:                                        ; preds = %if.end2023
  %1328 = load ptr, ptr %p.addr, align 8
  %incdec.ptr2029 = getelementptr inbounds i8, ptr %1328, i32 1
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
  %1329 = load ptr, ptr %p.addr, align 8
  %1330 = load ptr, ptr %endp.addr, align 8
  %cmp2034 = icmp eq ptr %1329, %1330
  br i1 %cmp2034, label %if.then2036, label %if.end2037

if.then2036:                                      ; preds = %s_n_llhttp__internal__n_after_start_req_47
  store i32 175, ptr %retval, align 4
  br label %return

if.end2037:                                       ; preds = %s_n_llhttp__internal__n_after_start_req_47
  %1331 = load ptr, ptr %p.addr, align 8
  %1332 = load i8, ptr %1331, align 1
  %conv2038 = zext i8 %1332 to i32
  switch i32 %conv2038, label %sw.default2047 [
    i32 66, label %sw.bb2039
    i32 67, label %sw.bb2041
    i32 68, label %sw.bb2043
    i32 80, label %sw.bb2045
  ]

sw.bb2039:                                        ; preds = %if.end2037
  %1333 = load ptr, ptr %p.addr, align 8
  %incdec.ptr2040 = getelementptr inbounds i8, ptr %1333, i32 1
  store ptr %incdec.ptr2040, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_after_start_req_48

sw.bb2041:                                        ; preds = %if.end2037
  %1334 = load ptr, ptr %p.addr, align 8
  %incdec.ptr2042 = getelementptr inbounds i8, ptr %1334, i32 1
  store ptr %incdec.ptr2042, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_after_start_req_49

sw.bb2043:                                        ; preds = %if.end2037
  %1335 = load ptr, ptr %p.addr, align 8
  %incdec.ptr2044 = getelementptr inbounds i8, ptr %1335, i32 1
  store ptr %incdec.ptr2044, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_after_start_req_50

sw.bb2045:                                        ; preds = %if.end2037
  %1336 = load ptr, ptr %p.addr, align 8
  %incdec.ptr2046 = getelementptr inbounds i8, ptr %1336, i32 1
  store ptr %incdec.ptr2046, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_after_start_req_51

sw.default2047:                                   ; preds = %if.end2037
  br label %s_n_llhttp__internal__n_error_90

sw.bb2048:                                        ; preds = %entry
  br label %s_n_llhttp__internal__n_after_start_req_46

s_n_llhttp__internal__n_after_start_req_46:       ; preds = %sw.bb2325, %sw.bb2048
  %1337 = load ptr, ptr %p.addr, align 8
  %1338 = load ptr, ptr %endp.addr, align 8
  %cmp2049 = icmp eq ptr %1337, %1338
  br i1 %cmp2049, label %if.then2051, label %if.end2052

if.then2051:                                      ; preds = %s_n_llhttp__internal__n_after_start_req_46
  store i32 176, ptr %retval, align 4
  br label %return

if.end2052:                                       ; preds = %s_n_llhttp__internal__n_after_start_req_46
  %1339 = load ptr, ptr %p.addr, align 8
  %1340 = load i8, ptr %1339, align 1
  %conv2053 = zext i8 %1340 to i32
  switch i32 %conv2053, label %sw.default2056 [
    i32 69, label %sw.bb2054
  ]

sw.bb2054:                                        ; preds = %if.end2052
  %1341 = load ptr, ptr %p.addr, align 8
  %incdec.ptr2055 = getelementptr inbounds i8, ptr %1341, i32 1
  store ptr %incdec.ptr2055, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_after_start_req_47

sw.default2056:                                   ; preds = %if.end2052
  br label %s_n_llhttp__internal__n_error_90

sw.bb2057:                                        ; preds = %entry
  br label %s_n_llhttp__internal__n_after_start_req_54

s_n_llhttp__internal__n_after_start_req_54:       ; preds = %sw.bb2113, %sw.bb2057
  %1342 = load ptr, ptr %p.addr, align 8
  %1343 = load ptr, ptr %endp.addr, align 8
  %cmp2059 = icmp eq ptr %1342, %1343
  br i1 %cmp2059, label %if.then2061, label %if.end2062

if.then2061:                                      ; preds = %s_n_llhttp__internal__n_after_start_req_54
  store i32 177, ptr %retval, align 4
  br label %return

if.end2062:                                       ; preds = %s_n_llhttp__internal__n_after_start_req_54
  %1344 = load ptr, ptr %state.addr, align 8
  %1345 = load ptr, ptr %p.addr, align 8
  %1346 = load ptr, ptr %endp.addr, align 8
  %call2064 = call { i32, ptr } @llparse__match_sequence_id(ptr noundef %1344, ptr noundef %1345, ptr noundef %1346, ptr noundef @llparse_blob48, i32 noundef 3)
  %1347 = getelementptr inbounds { i32, ptr }, ptr %tmp2063, i32 0, i32 0
  %1348 = extractvalue { i32, ptr } %call2064, 0
  store i32 %1348, ptr %1347, align 8
  %1349 = getelementptr inbounds { i32, ptr }, ptr %tmp2063, i32 0, i32 1
  %1350 = extractvalue { i32, ptr } %call2064, 1
  store ptr %1350, ptr %1349, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %match_seq2058, ptr align 8 %tmp2063, i64 16, i1 false)
  %current2065 = getelementptr inbounds %struct.llparse_match_s, ptr %match_seq2058, i32 0, i32 1
  %1351 = load ptr, ptr %current2065, align 8
  store ptr %1351, ptr %p.addr, align 8
  %status2066 = getelementptr inbounds %struct.llparse_match_s, ptr %match_seq2058, i32 0, i32 0
  %1352 = load i32, ptr %status2066, align 8
  switch i32 %1352, label %sw.epilog2071 [
    i32 0, label %sw.bb2067
    i32 1, label %sw.bb2069
    i32 2, label %sw.bb2070
  ]

sw.bb2067:                                        ; preds = %if.end2062
  %1353 = load ptr, ptr %p.addr, align 8
  %incdec.ptr2068 = getelementptr inbounds i8, ptr %1353, i32 1
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
  %1354 = load ptr, ptr %p.addr, align 8
  %1355 = load ptr, ptr %endp.addr, align 8
  %cmp2073 = icmp eq ptr %1354, %1355
  br i1 %cmp2073, label %if.then2075, label %if.end2076

if.then2075:                                      ; preds = %s_n_llhttp__internal__n_after_start_req_56
  store i32 178, ptr %retval, align 4
  br label %return

if.end2076:                                       ; preds = %s_n_llhttp__internal__n_after_start_req_56
  %1356 = load ptr, ptr %p.addr, align 8
  %1357 = load i8, ptr %1356, align 1
  %conv2077 = zext i8 %1357 to i32
  switch i32 %conv2077, label %sw.default2080 [
    i32 80, label %sw.bb2078
  ]

sw.bb2078:                                        ; preds = %if.end2076
  %1358 = load ptr, ptr %p.addr, align 8
  %incdec.ptr2079 = getelementptr inbounds i8, ptr %1358, i32 1
  store ptr %incdec.ptr2079, ptr %p.addr, align 8
  store i32 37, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_store_method_1

sw.default2080:                                   ; preds = %if.end2076
  br label %s_n_llhttp__internal__n_error_90

sw.bb2081:                                        ; preds = %entry
  br label %s_n_llhttp__internal__n_after_start_req_57

s_n_llhttp__internal__n_after_start_req_57:       ; preds = %sw.bb2104, %sw.bb2081
  %1359 = load ptr, ptr %p.addr, align 8
  %1360 = load ptr, ptr %endp.addr, align 8
  %cmp2083 = icmp eq ptr %1359, %1360
  br i1 %cmp2083, label %if.then2085, label %if.end2086

if.then2085:                                      ; preds = %s_n_llhttp__internal__n_after_start_req_57
  store i32 179, ptr %retval, align 4
  br label %return

if.end2086:                                       ; preds = %s_n_llhttp__internal__n_after_start_req_57
  %1361 = load ptr, ptr %state.addr, align 8
  %1362 = load ptr, ptr %p.addr, align 8
  %1363 = load ptr, ptr %endp.addr, align 8
  %call2088 = call { i32, ptr } @llparse__match_sequence_id(ptr noundef %1361, ptr noundef %1362, ptr noundef %1363, ptr noundef @llparse_blob49, i32 noundef 9)
  %1364 = getelementptr inbounds { i32, ptr }, ptr %tmp2087, i32 0, i32 0
  %1365 = extractvalue { i32, ptr } %call2088, 0
  store i32 %1365, ptr %1364, align 8
  %1366 = getelementptr inbounds { i32, ptr }, ptr %tmp2087, i32 0, i32 1
  %1367 = extractvalue { i32, ptr } %call2088, 1
  store ptr %1367, ptr %1366, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %match_seq2082, ptr align 8 %tmp2087, i64 16, i1 false)
  %current2089 = getelementptr inbounds %struct.llparse_match_s, ptr %match_seq2082, i32 0, i32 1
  %1368 = load ptr, ptr %current2089, align 8
  store ptr %1368, ptr %p.addr, align 8
  %status2090 = getelementptr inbounds %struct.llparse_match_s, ptr %match_seq2082, i32 0, i32 0
  %1369 = load i32, ptr %status2090, align 8
  switch i32 %1369, label %sw.epilog2095 [
    i32 0, label %sw.bb2091
    i32 1, label %sw.bb2093
    i32 2, label %sw.bb2094
  ]

sw.bb2091:                                        ; preds = %if.end2086
  %1370 = load ptr, ptr %p.addr, align 8
  %incdec.ptr2092 = getelementptr inbounds i8, ptr %1370, i32 1
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
  %1371 = load ptr, ptr %p.addr, align 8
  %1372 = load ptr, ptr %endp.addr, align 8
  %cmp2097 = icmp eq ptr %1371, %1372
  br i1 %cmp2097, label %if.then2099, label %if.end2100

if.then2099:                                      ; preds = %s_n_llhttp__internal__n_after_start_req_55
  store i32 180, ptr %retval, align 4
  br label %return

if.end2100:                                       ; preds = %s_n_llhttp__internal__n_after_start_req_55
  %1373 = load ptr, ptr %p.addr, align 8
  %1374 = load i8, ptr %1373, align 1
  %conv2101 = zext i8 %1374 to i32
  switch i32 %conv2101, label %sw.default2106 [
    i32 85, label %sw.bb2102
    i32 95, label %sw.bb2104
  ]

sw.bb2102:                                        ; preds = %if.end2100
  %1375 = load ptr, ptr %p.addr, align 8
  %incdec.ptr2103 = getelementptr inbounds i8, ptr %1375, i32 1
  store ptr %incdec.ptr2103, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_after_start_req_56

sw.bb2104:                                        ; preds = %if.end2100
  %1376 = load ptr, ptr %p.addr, align 8
  %incdec.ptr2105 = getelementptr inbounds i8, ptr %1376, i32 1
  store ptr %incdec.ptr2105, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_after_start_req_57

sw.default2106:                                   ; preds = %if.end2100
  br label %s_n_llhttp__internal__n_error_90

sw.bb2107:                                        ; preds = %entry
  br label %s_n_llhttp__internal__n_after_start_req_53

s_n_llhttp__internal__n_after_start_req_53:       ; preds = %sw.bb2154, %sw.bb2107
  %1377 = load ptr, ptr %p.addr, align 8
  %1378 = load ptr, ptr %endp.addr, align 8
  %cmp2108 = icmp eq ptr %1377, %1378
  br i1 %cmp2108, label %if.then2110, label %if.end2111

if.then2110:                                      ; preds = %s_n_llhttp__internal__n_after_start_req_53
  store i32 181, ptr %retval, align 4
  br label %return

if.end2111:                                       ; preds = %s_n_llhttp__internal__n_after_start_req_53
  %1379 = load ptr, ptr %p.addr, align 8
  %1380 = load i8, ptr %1379, align 1
  %conv2112 = zext i8 %1380 to i32
  switch i32 %conv2112, label %sw.default2117 [
    i32 65, label %sw.bb2113
    i32 84, label %sw.bb2115
  ]

sw.bb2113:                                        ; preds = %if.end2111
  %1381 = load ptr, ptr %p.addr, align 8
  %incdec.ptr2114 = getelementptr inbounds i8, ptr %1381, i32 1
  store ptr %incdec.ptr2114, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_after_start_req_54

sw.bb2115:                                        ; preds = %if.end2111
  %1382 = load ptr, ptr %p.addr, align 8
  %incdec.ptr2116 = getelementptr inbounds i8, ptr %1382, i32 1
  store ptr %incdec.ptr2116, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_after_start_req_55

sw.default2117:                                   ; preds = %if.end2111
  br label %s_n_llhttp__internal__n_error_90

sw.bb2118:                                        ; preds = %entry
  br label %s_n_llhttp__internal__n_after_start_req_58

s_n_llhttp__internal__n_after_start_req_58:       ; preds = %sw.bb2156, %sw.bb2118
  %1383 = load ptr, ptr %p.addr, align 8
  %1384 = load ptr, ptr %endp.addr, align 8
  %cmp2120 = icmp eq ptr %1383, %1384
  br i1 %cmp2120, label %if.then2122, label %if.end2123

if.then2122:                                      ; preds = %s_n_llhttp__internal__n_after_start_req_58
  store i32 182, ptr %retval, align 4
  br label %return

if.end2123:                                       ; preds = %s_n_llhttp__internal__n_after_start_req_58
  %1385 = load ptr, ptr %state.addr, align 8
  %1386 = load ptr, ptr %p.addr, align 8
  %1387 = load ptr, ptr %endp.addr, align 8
  %call2125 = call { i32, ptr } @llparse__match_sequence_id(ptr noundef %1385, ptr noundef %1386, ptr noundef %1387, ptr noundef @llparse_blob50, i32 noundef 4)
  %1388 = getelementptr inbounds { i32, ptr }, ptr %tmp2124, i32 0, i32 0
  %1389 = extractvalue { i32, ptr } %call2125, 0
  store i32 %1389, ptr %1388, align 8
  %1390 = getelementptr inbounds { i32, ptr }, ptr %tmp2124, i32 0, i32 1
  %1391 = extractvalue { i32, ptr } %call2125, 1
  store ptr %1391, ptr %1390, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %match_seq2119, ptr align 8 %tmp2124, i64 16, i1 false)
  %current2126 = getelementptr inbounds %struct.llparse_match_s, ptr %match_seq2119, i32 0, i32 1
  %1392 = load ptr, ptr %current2126, align 8
  store ptr %1392, ptr %p.addr, align 8
  %status2127 = getelementptr inbounds %struct.llparse_match_s, ptr %match_seq2119, i32 0, i32 0
  %1393 = load i32, ptr %status2127, align 8
  switch i32 %1393, label %sw.epilog2132 [
    i32 0, label %sw.bb2128
    i32 1, label %sw.bb2130
    i32 2, label %sw.bb2131
  ]

sw.bb2128:                                        ; preds = %if.end2123
  %1394 = load ptr, ptr %p.addr, align 8
  %incdec.ptr2129 = getelementptr inbounds i8, ptr %1394, i32 1
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
  %1395 = load ptr, ptr %p.addr, align 8
  %1396 = load ptr, ptr %endp.addr, align 8
  %cmp2135 = icmp eq ptr %1395, %1396
  br i1 %cmp2135, label %if.then2137, label %if.end2138

if.then2137:                                      ; preds = %s_n_llhttp__internal__n_after_start_req_59
  store i32 183, ptr %retval, align 4
  br label %return

if.end2138:                                       ; preds = %s_n_llhttp__internal__n_after_start_req_59
  %1397 = load ptr, ptr %state.addr, align 8
  %1398 = load ptr, ptr %p.addr, align 8
  %1399 = load ptr, ptr %endp.addr, align 8
  %call2140 = call { i32, ptr } @llparse__match_sequence_id(ptr noundef %1397, ptr noundef %1398, ptr noundef %1399, ptr noundef @llparse_blob51, i32 noundef 7)
  %1400 = getelementptr inbounds { i32, ptr }, ptr %tmp2139, i32 0, i32 0
  %1401 = extractvalue { i32, ptr } %call2140, 0
  store i32 %1401, ptr %1400, align 8
  %1402 = getelementptr inbounds { i32, ptr }, ptr %tmp2139, i32 0, i32 1
  %1403 = extractvalue { i32, ptr } %call2140, 1
  store ptr %1403, ptr %1402, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %match_seq2134, ptr align 8 %tmp2139, i64 16, i1 false)
  %current2141 = getelementptr inbounds %struct.llparse_match_s, ptr %match_seq2134, i32 0, i32 1
  %1404 = load ptr, ptr %current2141, align 8
  store ptr %1404, ptr %p.addr, align 8
  %status2142 = getelementptr inbounds %struct.llparse_match_s, ptr %match_seq2134, i32 0, i32 0
  %1405 = load i32, ptr %status2142, align 8
  switch i32 %1405, label %sw.epilog2147 [
    i32 0, label %sw.bb2143
    i32 1, label %sw.bb2145
    i32 2, label %sw.bb2146
  ]

sw.bb2143:                                        ; preds = %if.end2138
  %1406 = load ptr, ptr %p.addr, align 8
  %incdec.ptr2144 = getelementptr inbounds i8, ptr %1406, i32 1
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
  %1407 = load ptr, ptr %p.addr, align 8
  %1408 = load ptr, ptr %endp.addr, align 8
  %cmp2149 = icmp eq ptr %1407, %1408
  br i1 %cmp2149, label %if.then2151, label %if.end2152

if.then2151:                                      ; preds = %s_n_llhttp__internal__n_after_start_req_52
  store i32 184, ptr %retval, align 4
  br label %return

if.end2152:                                       ; preds = %s_n_llhttp__internal__n_after_start_req_52
  %1409 = load ptr, ptr %p.addr, align 8
  %1410 = load i8, ptr %1409, align 1
  %conv2153 = zext i8 %1410 to i32
  switch i32 %conv2153, label %sw.default2160 [
    i32 69, label %sw.bb2154
    i32 79, label %sw.bb2156
    i32 85, label %sw.bb2158
  ]

sw.bb2154:                                        ; preds = %if.end2152
  %1411 = load ptr, ptr %p.addr, align 8
  %incdec.ptr2155 = getelementptr inbounds i8, ptr %1411, i32 1
  store ptr %incdec.ptr2155, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_after_start_req_53

sw.bb2156:                                        ; preds = %if.end2152
  %1412 = load ptr, ptr %p.addr, align 8
  %incdec.ptr2157 = getelementptr inbounds i8, ptr %1412, i32 1
  store ptr %incdec.ptr2157, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_after_start_req_58

sw.bb2158:                                        ; preds = %if.end2152
  %1413 = load ptr, ptr %p.addr, align 8
  %incdec.ptr2159 = getelementptr inbounds i8, ptr %1413, i32 1
  store ptr %incdec.ptr2159, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_after_start_req_59

sw.default2160:                                   ; preds = %if.end2152
  br label %s_n_llhttp__internal__n_error_90

sw.bb2161:                                        ; preds = %entry
  br label %s_n_llhttp__internal__n_after_start_req_61

s_n_llhttp__internal__n_after_start_req_61:       ; preds = %sw.bb2197, %sw.bb2161
  %1414 = load ptr, ptr %p.addr, align 8
  %1415 = load ptr, ptr %endp.addr, align 8
  %cmp2163 = icmp eq ptr %1414, %1415
  br i1 %cmp2163, label %if.then2165, label %if.end2166

if.then2165:                                      ; preds = %s_n_llhttp__internal__n_after_start_req_61
  store i32 185, ptr %retval, align 4
  br label %return

if.end2166:                                       ; preds = %s_n_llhttp__internal__n_after_start_req_61
  %1416 = load ptr, ptr %state.addr, align 8
  %1417 = load ptr, ptr %p.addr, align 8
  %1418 = load ptr, ptr %endp.addr, align 8
  %call2168 = call { i32, ptr } @llparse__match_sequence_id(ptr noundef %1416, ptr noundef %1417, ptr noundef %1418, ptr noundef @llparse_blob52, i32 noundef 6)
  %1419 = getelementptr inbounds { i32, ptr }, ptr %tmp2167, i32 0, i32 0
  %1420 = extractvalue { i32, ptr } %call2168, 0
  store i32 %1420, ptr %1419, align 8
  %1421 = getelementptr inbounds { i32, ptr }, ptr %tmp2167, i32 0, i32 1
  %1422 = extractvalue { i32, ptr } %call2168, 1
  store ptr %1422, ptr %1421, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %match_seq2162, ptr align 8 %tmp2167, i64 16, i1 false)
  %current2169 = getelementptr inbounds %struct.llparse_match_s, ptr %match_seq2162, i32 0, i32 1
  %1423 = load ptr, ptr %current2169, align 8
  store ptr %1423, ptr %p.addr, align 8
  %status2170 = getelementptr inbounds %struct.llparse_match_s, ptr %match_seq2162, i32 0, i32 0
  %1424 = load i32, ptr %status2170, align 8
  switch i32 %1424, label %sw.epilog2175 [
    i32 0, label %sw.bb2171
    i32 1, label %sw.bb2173
    i32 2, label %sw.bb2174
  ]

sw.bb2171:                                        ; preds = %if.end2166
  %1425 = load ptr, ptr %p.addr, align 8
  %incdec.ptr2172 = getelementptr inbounds i8, ptr %1425, i32 1
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
  %1426 = load ptr, ptr %p.addr, align 8
  %1427 = load ptr, ptr %endp.addr, align 8
  %cmp2178 = icmp eq ptr %1426, %1427
  br i1 %cmp2178, label %if.then2180, label %if.end2181

if.then2180:                                      ; preds = %s_n_llhttp__internal__n_after_start_req_62
  store i32 186, ptr %retval, align 4
  br label %return

if.end2181:                                       ; preds = %s_n_llhttp__internal__n_after_start_req_62
  %1428 = load ptr, ptr %state.addr, align 8
  %1429 = load ptr, ptr %p.addr, align 8
  %1430 = load ptr, ptr %endp.addr, align 8
  %call2183 = call { i32, ptr } @llparse__match_sequence_id(ptr noundef %1428, ptr noundef %1429, ptr noundef %1430, ptr noundef @llparse_blob53, i32 noundef 3)
  %1431 = getelementptr inbounds { i32, ptr }, ptr %tmp2182, i32 0, i32 0
  %1432 = extractvalue { i32, ptr } %call2183, 0
  store i32 %1432, ptr %1431, align 8
  %1433 = getelementptr inbounds { i32, ptr }, ptr %tmp2182, i32 0, i32 1
  %1434 = extractvalue { i32, ptr } %call2183, 1
  store ptr %1434, ptr %1433, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %match_seq2177, ptr align 8 %tmp2182, i64 16, i1 false)
  %current2184 = getelementptr inbounds %struct.llparse_match_s, ptr %match_seq2177, i32 0, i32 1
  %1435 = load ptr, ptr %current2184, align 8
  store ptr %1435, ptr %p.addr, align 8
  %status2185 = getelementptr inbounds %struct.llparse_match_s, ptr %match_seq2177, i32 0, i32 0
  %1436 = load i32, ptr %status2185, align 8
  switch i32 %1436, label %sw.epilog2190 [
    i32 0, label %sw.bb2186
    i32 1, label %sw.bb2188
    i32 2, label %sw.bb2189
  ]

sw.bb2186:                                        ; preds = %if.end2181
  %1437 = load ptr, ptr %p.addr, align 8
  %incdec.ptr2187 = getelementptr inbounds i8, ptr %1437, i32 1
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
  %1438 = load ptr, ptr %p.addr, align 8
  %1439 = load ptr, ptr %endp.addr, align 8
  %cmp2192 = icmp eq ptr %1438, %1439
  br i1 %cmp2192, label %if.then2194, label %if.end2195

if.then2194:                                      ; preds = %s_n_llhttp__internal__n_after_start_req_60
  store i32 187, ptr %retval, align 4
  br label %return

if.end2195:                                       ; preds = %s_n_llhttp__internal__n_after_start_req_60
  %1440 = load ptr, ptr %p.addr, align 8
  %1441 = load i8, ptr %1440, align 1
  %conv2196 = zext i8 %1441 to i32
  switch i32 %conv2196, label %sw.default2201 [
    i32 69, label %sw.bb2197
    i32 82, label %sw.bb2199
  ]

sw.bb2197:                                        ; preds = %if.end2195
  %1442 = load ptr, ptr %p.addr, align 8
  %incdec.ptr2198 = getelementptr inbounds i8, ptr %1442, i32 1
  store ptr %incdec.ptr2198, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_after_start_req_61

sw.bb2199:                                        ; preds = %if.end2195
  %1443 = load ptr, ptr %p.addr, align 8
  %incdec.ptr2200 = getelementptr inbounds i8, ptr %1443, i32 1
  store ptr %incdec.ptr2200, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_after_start_req_62

sw.default2201:                                   ; preds = %if.end2195
  br label %s_n_llhttp__internal__n_error_90

sw.bb2202:                                        ; preds = %entry
  br label %s_n_llhttp__internal__n_after_start_req_65

s_n_llhttp__internal__n_after_start_req_65:       ; preds = %sw.bb2279, %sw.bb2202
  %1444 = load ptr, ptr %p.addr, align 8
  %1445 = load ptr, ptr %endp.addr, align 8
  %cmp2204 = icmp eq ptr %1444, %1445
  br i1 %cmp2204, label %if.then2206, label %if.end2207

if.then2206:                                      ; preds = %s_n_llhttp__internal__n_after_start_req_65
  store i32 188, ptr %retval, align 4
  br label %return

if.end2207:                                       ; preds = %s_n_llhttp__internal__n_after_start_req_65
  %1446 = load ptr, ptr %state.addr, align 8
  %1447 = load ptr, ptr %p.addr, align 8
  %1448 = load ptr, ptr %endp.addr, align 8
  %call2209 = call { i32, ptr } @llparse__match_sequence_id(ptr noundef %1446, ptr noundef %1447, ptr noundef %1448, ptr noundef @llparse_blob54, i32 noundef 3)
  %1449 = getelementptr inbounds { i32, ptr }, ptr %tmp2208, i32 0, i32 0
  %1450 = extractvalue { i32, ptr } %call2209, 0
  store i32 %1450, ptr %1449, align 8
  %1451 = getelementptr inbounds { i32, ptr }, ptr %tmp2208, i32 0, i32 1
  %1452 = extractvalue { i32, ptr } %call2209, 1
  store ptr %1452, ptr %1451, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %match_seq2203, ptr align 8 %tmp2208, i64 16, i1 false)
  %current2210 = getelementptr inbounds %struct.llparse_match_s, ptr %match_seq2203, i32 0, i32 1
  %1453 = load ptr, ptr %current2210, align 8
  store ptr %1453, ptr %p.addr, align 8
  %status2211 = getelementptr inbounds %struct.llparse_match_s, ptr %match_seq2203, i32 0, i32 0
  %1454 = load i32, ptr %status2211, align 8
  switch i32 %1454, label %sw.epilog2216 [
    i32 0, label %sw.bb2212
    i32 1, label %sw.bb2214
    i32 2, label %sw.bb2215
  ]

sw.bb2212:                                        ; preds = %if.end2207
  %1455 = load ptr, ptr %p.addr, align 8
  %incdec.ptr2213 = getelementptr inbounds i8, ptr %1455, i32 1
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
  %1456 = load ptr, ptr %p.addr, align 8
  %1457 = load ptr, ptr %endp.addr, align 8
  %cmp2219 = icmp eq ptr %1456, %1457
  br i1 %cmp2219, label %if.then2221, label %if.end2222

if.then2221:                                      ; preds = %s_n_llhttp__internal__n_after_start_req_67
  store i32 189, ptr %retval, align 4
  br label %return

if.end2222:                                       ; preds = %s_n_llhttp__internal__n_after_start_req_67
  %1458 = load ptr, ptr %state.addr, align 8
  %1459 = load ptr, ptr %p.addr, align 8
  %1460 = load ptr, ptr %endp.addr, align 8
  %call2224 = call { i32, ptr } @llparse__match_sequence_id(ptr noundef %1458, ptr noundef %1459, ptr noundef %1460, ptr noundef @llparse_blob55, i32 noundef 2)
  %1461 = getelementptr inbounds { i32, ptr }, ptr %tmp2223, i32 0, i32 0
  %1462 = extractvalue { i32, ptr } %call2224, 0
  store i32 %1462, ptr %1461, align 8
  %1463 = getelementptr inbounds { i32, ptr }, ptr %tmp2223, i32 0, i32 1
  %1464 = extractvalue { i32, ptr } %call2224, 1
  store ptr %1464, ptr %1463, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %match_seq2218, ptr align 8 %tmp2223, i64 16, i1 false)
  %current2225 = getelementptr inbounds %struct.llparse_match_s, ptr %match_seq2218, i32 0, i32 1
  %1465 = load ptr, ptr %current2225, align 8
  store ptr %1465, ptr %p.addr, align 8
  %status2226 = getelementptr inbounds %struct.llparse_match_s, ptr %match_seq2218, i32 0, i32 0
  %1466 = load i32, ptr %status2226, align 8
  switch i32 %1466, label %sw.epilog2231 [
    i32 0, label %sw.bb2227
    i32 1, label %sw.bb2229
    i32 2, label %sw.bb2230
  ]

sw.bb2227:                                        ; preds = %if.end2222
  %1467 = load ptr, ptr %p.addr, align 8
  %incdec.ptr2228 = getelementptr inbounds i8, ptr %1467, i32 1
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
  %1468 = load ptr, ptr %p.addr, align 8
  %1469 = load ptr, ptr %endp.addr, align 8
  %cmp2234 = icmp eq ptr %1468, %1469
  br i1 %cmp2234, label %if.then2236, label %if.end2237

if.then2236:                                      ; preds = %s_n_llhttp__internal__n_after_start_req_68
  store i32 190, ptr %retval, align 4
  br label %return

if.end2237:                                       ; preds = %s_n_llhttp__internal__n_after_start_req_68
  %1470 = load ptr, ptr %state.addr, align 8
  %1471 = load ptr, ptr %p.addr, align 8
  %1472 = load ptr, ptr %endp.addr, align 8
  %call2239 = call { i32, ptr } @llparse__match_sequence_id(ptr noundef %1470, ptr noundef %1471, ptr noundef %1472, ptr noundef @llparse_blob56, i32 noundef 2)
  %1473 = getelementptr inbounds { i32, ptr }, ptr %tmp2238, i32 0, i32 0
  %1474 = extractvalue { i32, ptr } %call2239, 0
  store i32 %1474, ptr %1473, align 8
  %1475 = getelementptr inbounds { i32, ptr }, ptr %tmp2238, i32 0, i32 1
  %1476 = extractvalue { i32, ptr } %call2239, 1
  store ptr %1476, ptr %1475, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %match_seq2233, ptr align 8 %tmp2238, i64 16, i1 false)
  %current2240 = getelementptr inbounds %struct.llparse_match_s, ptr %match_seq2233, i32 0, i32 1
  %1477 = load ptr, ptr %current2240, align 8
  store ptr %1477, ptr %p.addr, align 8
  %status2241 = getelementptr inbounds %struct.llparse_match_s, ptr %match_seq2233, i32 0, i32 0
  %1478 = load i32, ptr %status2241, align 8
  switch i32 %1478, label %sw.epilog2246 [
    i32 0, label %sw.bb2242
    i32 1, label %sw.bb2244
    i32 2, label %sw.bb2245
  ]

sw.bb2242:                                        ; preds = %if.end2237
  %1479 = load ptr, ptr %p.addr, align 8
  %incdec.ptr2243 = getelementptr inbounds i8, ptr %1479, i32 1
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
  %1480 = load ptr, ptr %p.addr, align 8
  %1481 = load ptr, ptr %endp.addr, align 8
  %cmp2248 = icmp eq ptr %1480, %1481
  br i1 %cmp2248, label %if.then2250, label %if.end2251

if.then2250:                                      ; preds = %s_n_llhttp__internal__n_after_start_req_66
  store i32 191, ptr %retval, align 4
  br label %return

if.end2251:                                       ; preds = %s_n_llhttp__internal__n_after_start_req_66
  %1482 = load ptr, ptr %p.addr, align 8
  %1483 = load i8, ptr %1482, align 1
  %conv2252 = zext i8 %1483 to i32
  switch i32 %conv2252, label %sw.default2257 [
    i32 73, label %sw.bb2253
    i32 79, label %sw.bb2255
  ]

sw.bb2253:                                        ; preds = %if.end2251
  %1484 = load ptr, ptr %p.addr, align 8
  %incdec.ptr2254 = getelementptr inbounds i8, ptr %1484, i32 1
  store ptr %incdec.ptr2254, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_after_start_req_67

sw.bb2255:                                        ; preds = %if.end2251
  %1485 = load ptr, ptr %p.addr, align 8
  %incdec.ptr2256 = getelementptr inbounds i8, ptr %1485, i32 1
  store ptr %incdec.ptr2256, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_after_start_req_68

sw.default2257:                                   ; preds = %if.end2251
  br label %s_n_llhttp__internal__n_error_90

sw.bb2258:                                        ; preds = %entry
  br label %s_n_llhttp__internal__n_after_start_req_69

s_n_llhttp__internal__n_after_start_req_69:       ; preds = %sw.bb2283, %sw.bb2258
  %1486 = load ptr, ptr %p.addr, align 8
  %1487 = load ptr, ptr %endp.addr, align 8
  %cmp2260 = icmp eq ptr %1486, %1487
  br i1 %cmp2260, label %if.then2262, label %if.end2263

if.then2262:                                      ; preds = %s_n_llhttp__internal__n_after_start_req_69
  store i32 192, ptr %retval, align 4
  br label %return

if.end2263:                                       ; preds = %s_n_llhttp__internal__n_after_start_req_69
  %1488 = load ptr, ptr %state.addr, align 8
  %1489 = load ptr, ptr %p.addr, align 8
  %1490 = load ptr, ptr %endp.addr, align 8
  %call2265 = call { i32, ptr } @llparse__match_sequence_id(ptr noundef %1488, ptr noundef %1489, ptr noundef %1490, ptr noundef @llparse_blob57, i32 noundef 8)
  %1491 = getelementptr inbounds { i32, ptr }, ptr %tmp2264, i32 0, i32 0
  %1492 = extractvalue { i32, ptr } %call2265, 0
  store i32 %1492, ptr %1491, align 8
  %1493 = getelementptr inbounds { i32, ptr }, ptr %tmp2264, i32 0, i32 1
  %1494 = extractvalue { i32, ptr } %call2265, 1
  store ptr %1494, ptr %1493, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %match_seq2259, ptr align 8 %tmp2264, i64 16, i1 false)
  %current2266 = getelementptr inbounds %struct.llparse_match_s, ptr %match_seq2259, i32 0, i32 1
  %1495 = load ptr, ptr %current2266, align 8
  store ptr %1495, ptr %p.addr, align 8
  %status2267 = getelementptr inbounds %struct.llparse_match_s, ptr %match_seq2259, i32 0, i32 0
  %1496 = load i32, ptr %status2267, align 8
  switch i32 %1496, label %sw.epilog2272 [
    i32 0, label %sw.bb2268
    i32 1, label %sw.bb2270
    i32 2, label %sw.bb2271
  ]

sw.bb2268:                                        ; preds = %if.end2263
  %1497 = load ptr, ptr %p.addr, align 8
  %incdec.ptr2269 = getelementptr inbounds i8, ptr %1497, i32 1
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
  %1498 = load ptr, ptr %p.addr, align 8
  %1499 = load ptr, ptr %endp.addr, align 8
  %cmp2274 = icmp eq ptr %1498, %1499
  br i1 %cmp2274, label %if.then2276, label %if.end2277

if.then2276:                                      ; preds = %s_n_llhttp__internal__n_after_start_req_64
  store i32 193, ptr %retval, align 4
  br label %return

if.end2277:                                       ; preds = %s_n_llhttp__internal__n_after_start_req_64
  %1500 = load ptr, ptr %p.addr, align 8
  %1501 = load i8, ptr %1500, align 1
  %conv2278 = zext i8 %1501 to i32
  switch i32 %conv2278, label %sw.default2285 [
    i32 66, label %sw.bb2279
    i32 76, label %sw.bb2281
    i32 83, label %sw.bb2283
  ]

sw.bb2279:                                        ; preds = %if.end2277
  %1502 = load ptr, ptr %p.addr, align 8
  %incdec.ptr2280 = getelementptr inbounds i8, ptr %1502, i32 1
  store ptr %incdec.ptr2280, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_after_start_req_65

sw.bb2281:                                        ; preds = %if.end2277
  %1503 = load ptr, ptr %p.addr, align 8
  %incdec.ptr2282 = getelementptr inbounds i8, ptr %1503, i32 1
  store ptr %incdec.ptr2282, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_after_start_req_66

sw.bb2283:                                        ; preds = %if.end2277
  %1504 = load ptr, ptr %p.addr, align 8
  %incdec.ptr2284 = getelementptr inbounds i8, ptr %1504, i32 1
  store ptr %incdec.ptr2284, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_after_start_req_69

sw.default2285:                                   ; preds = %if.end2277
  br label %s_n_llhttp__internal__n_error_90

sw.bb2286:                                        ; preds = %entry
  br label %s_n_llhttp__internal__n_after_start_req_63

s_n_llhttp__internal__n_after_start_req_63:       ; preds = %sw.bb2331, %sw.bb2286
  %1505 = load ptr, ptr %p.addr, align 8
  %1506 = load ptr, ptr %endp.addr, align 8
  %cmp2287 = icmp eq ptr %1505, %1506
  br i1 %cmp2287, label %if.then2289, label %if.end2290

if.then2289:                                      ; preds = %s_n_llhttp__internal__n_after_start_req_63
  store i32 194, ptr %retval, align 4
  br label %return

if.end2290:                                       ; preds = %s_n_llhttp__internal__n_after_start_req_63
  %1507 = load ptr, ptr %p.addr, align 8
  %1508 = load i8, ptr %1507, align 1
  %conv2291 = zext i8 %1508 to i32
  switch i32 %conv2291, label %sw.default2294 [
    i32 78, label %sw.bb2292
  ]

sw.bb2292:                                        ; preds = %if.end2290
  %1509 = load ptr, ptr %p.addr, align 8
  %incdec.ptr2293 = getelementptr inbounds i8, ptr %1509, i32 1
  store ptr %incdec.ptr2293, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_after_start_req_64

sw.default2294:                                   ; preds = %if.end2290
  br label %s_n_llhttp__internal__n_error_90

sw.bb2295:                                        ; preds = %entry
  br label %s_n_llhttp__internal__n_after_start_req

s_n_llhttp__internal__n_after_start_req:          ; preds = %if.end2338, %sw.bb2295
  %1510 = load ptr, ptr %p.addr, align 8
  %1511 = load ptr, ptr %endp.addr, align 8
  %cmp2296 = icmp eq ptr %1510, %1511
  br i1 %cmp2296, label %if.then2298, label %if.end2299

if.then2298:                                      ; preds = %s_n_llhttp__internal__n_after_start_req
  store i32 195, ptr %retval, align 4
  br label %return

if.end2299:                                       ; preds = %s_n_llhttp__internal__n_after_start_req
  %1512 = load ptr, ptr %p.addr, align 8
  %1513 = load i8, ptr %1512, align 1
  %conv2300 = zext i8 %1513 to i32
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
  %1514 = load ptr, ptr %p.addr, align 8
  %incdec.ptr2302 = getelementptr inbounds i8, ptr %1514, i32 1
  store ptr %incdec.ptr2302, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_after_start_req_1

sw.bb2303:                                        ; preds = %if.end2299
  %1515 = load ptr, ptr %p.addr, align 8
  %incdec.ptr2304 = getelementptr inbounds i8, ptr %1515, i32 1
  store ptr %incdec.ptr2304, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_after_start_req_4

sw.bb2305:                                        ; preds = %if.end2299
  %1516 = load ptr, ptr %p.addr, align 8
  %incdec.ptr2306 = getelementptr inbounds i8, ptr %1516, i32 1
  store ptr %incdec.ptr2306, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_after_start_req_5

sw.bb2307:                                        ; preds = %if.end2299
  %1517 = load ptr, ptr %p.addr, align 8
  %incdec.ptr2308 = getelementptr inbounds i8, ptr %1517, i32 1
  store ptr %incdec.ptr2308, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_after_start_req_10

sw.bb2309:                                        ; preds = %if.end2299
  %1518 = load ptr, ptr %p.addr, align 8
  %incdec.ptr2310 = getelementptr inbounds i8, ptr %1518, i32 1
  store ptr %incdec.ptr2310, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_after_start_req_14

sw.bb2311:                                        ; preds = %if.end2299
  %1519 = load ptr, ptr %p.addr, align 8
  %incdec.ptr2312 = getelementptr inbounds i8, ptr %1519, i32 1
  store ptr %incdec.ptr2312, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_after_start_req_15

sw.bb2313:                                        ; preds = %if.end2299
  %1520 = load ptr, ptr %p.addr, align 8
  %incdec.ptr2314 = getelementptr inbounds i8, ptr %1520, i32 1
  store ptr %incdec.ptr2314, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_after_start_req_18

sw.bb2315:                                        ; preds = %if.end2299
  %1521 = load ptr, ptr %p.addr, align 8
  %incdec.ptr2316 = getelementptr inbounds i8, ptr %1521, i32 1
  store ptr %incdec.ptr2316, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_after_start_req_19

sw.bb2317:                                        ; preds = %if.end2299
  %1522 = load ptr, ptr %p.addr, align 8
  %incdec.ptr2318 = getelementptr inbounds i8, ptr %1522, i32 1
  store ptr %incdec.ptr2318, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_after_start_req_22

sw.bb2319:                                        ; preds = %if.end2299
  %1523 = load ptr, ptr %p.addr, align 8
  %incdec.ptr2320 = getelementptr inbounds i8, ptr %1523, i32 1
  store ptr %incdec.ptr2320, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_after_start_req_31

sw.bb2321:                                        ; preds = %if.end2299
  %1524 = load ptr, ptr %p.addr, align 8
  %incdec.ptr2322 = getelementptr inbounds i8, ptr %1524, i32 1
  store ptr %incdec.ptr2322, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_after_start_req_32

sw.bb2323:                                        ; preds = %if.end2299
  %1525 = load ptr, ptr %p.addr, align 8
  %incdec.ptr2324 = getelementptr inbounds i8, ptr %1525, i32 1
  store ptr %incdec.ptr2324, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_after_start_req_33

sw.bb2325:                                        ; preds = %if.end2299
  %1526 = load ptr, ptr %p.addr, align 8
  %incdec.ptr2326 = getelementptr inbounds i8, ptr %1526, i32 1
  store ptr %incdec.ptr2326, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_after_start_req_46

sw.bb2327:                                        ; preds = %if.end2299
  %1527 = load ptr, ptr %p.addr, align 8
  %incdec.ptr2328 = getelementptr inbounds i8, ptr %1527, i32 1
  store ptr %incdec.ptr2328, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_after_start_req_52

sw.bb2329:                                        ; preds = %if.end2299
  %1528 = load ptr, ptr %p.addr, align 8
  %incdec.ptr2330 = getelementptr inbounds i8, ptr %1528, i32 1
  store ptr %incdec.ptr2330, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_after_start_req_60

sw.bb2331:                                        ; preds = %if.end2299
  %1529 = load ptr, ptr %p.addr, align 8
  %incdec.ptr2332 = getelementptr inbounds i8, ptr %1529, i32 1
  store ptr %incdec.ptr2332, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_after_start_req_63

sw.default2333:                                   ; preds = %if.end2299
  br label %s_n_llhttp__internal__n_error_90

sw.bb2334:                                        ; preds = %entry
  br label %s_n_llhttp__internal__n_span_start_llhttp__on_method_1

s_n_llhttp__internal__n_span_start_llhttp__on_method_1: ; preds = %sw.default4088, %sw.bb2666, %sw.bb2334
  %1530 = load ptr, ptr %p.addr, align 8
  %1531 = load ptr, ptr %endp.addr, align 8
  %cmp2335 = icmp eq ptr %1530, %1531
  br i1 %cmp2335, label %if.then2337, label %if.end2338

if.then2337:                                      ; preds = %s_n_llhttp__internal__n_span_start_llhttp__on_method_1
  store i32 196, ptr %retval, align 4
  br label %return

if.end2338:                                       ; preds = %s_n_llhttp__internal__n_span_start_llhttp__on_method_1
  %1532 = load ptr, ptr %p.addr, align 8
  %1533 = load ptr, ptr %state.addr, align 8
  %_span_pos02339 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1533, i32 0, i32 1
  store ptr %1532, ptr %_span_pos02339, align 8
  %1534 = load ptr, ptr %state.addr, align 8
  %_span_cb02340 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1534, i32 0, i32 2
  store ptr @llhttp__on_method, ptr %_span_cb02340, align 8
  br label %s_n_llhttp__internal__n_after_start_req

sw.bb2341:                                        ; preds = %entry
  br label %s_n_llhttp__internal__n_res_line_almost_done

s_n_llhttp__internal__n_res_line_almost_done:     ; preds = %if.end3920, %if.end3906, %sw.bb2377, %sw.bb2341
  %1535 = load ptr, ptr %p.addr, align 8
  %1536 = load ptr, ptr %endp.addr, align 8
  %cmp2342 = icmp eq ptr %1535, %1536
  br i1 %cmp2342, label %if.then2344, label %if.end2345

if.then2344:                                      ; preds = %s_n_llhttp__internal__n_res_line_almost_done
  store i32 197, ptr %retval, align 4
  br label %return

if.end2345:                                       ; preds = %s_n_llhttp__internal__n_res_line_almost_done
  %1537 = load ptr, ptr %p.addr, align 8
  %1538 = load i8, ptr %1537, align 1
  %conv2346 = zext i8 %1538 to i32
  switch i32 %conv2346, label %sw.default2351 [
    i32 10, label %sw.bb2347
    i32 13, label %sw.bb2349
  ]

sw.bb2347:                                        ; preds = %if.end2345
  %1539 = load ptr, ptr %p.addr, align 8
  %incdec.ptr2348 = getelementptr inbounds i8, ptr %1539, i32 1
  store ptr %incdec.ptr2348, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_invoke_llhttp__on_status_complete

sw.bb2349:                                        ; preds = %if.end2345
  %1540 = load ptr, ptr %p.addr, align 8
  %incdec.ptr2350 = getelementptr inbounds i8, ptr %1540, i32 1
  store ptr %incdec.ptr2350, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_invoke_llhttp__on_status_complete

sw.default2351:                                   ; preds = %if.end2345
  br label %s_n_llhttp__internal__n_invoke_test_lenient_flags_18

sw.bb2352:                                        ; preds = %entry
  br label %s_n_llhttp__internal__n_res_status

s_n_llhttp__internal__n_res_status:               ; preds = %if.end2366, %sw.default2360, %sw.bb2352
  %1541 = load ptr, ptr %p.addr, align 8
  %1542 = load ptr, ptr %endp.addr, align 8
  %cmp2353 = icmp eq ptr %1541, %1542
  br i1 %cmp2353, label %if.then2355, label %if.end2356

if.then2355:                                      ; preds = %s_n_llhttp__internal__n_res_status
  store i32 198, ptr %retval, align 4
  br label %return

if.end2356:                                       ; preds = %s_n_llhttp__internal__n_res_status
  %1543 = load ptr, ptr %p.addr, align 8
  %1544 = load i8, ptr %1543, align 1
  %conv2357 = zext i8 %1544 to i32
  switch i32 %conv2357, label %sw.default2360 [
    i32 10, label %sw.bb2358
    i32 13, label %sw.bb2359
  ]

sw.bb2358:                                        ; preds = %if.end2356
  br label %s_n_llhttp__internal__n_span_end_llhttp__on_status

sw.bb2359:                                        ; preds = %if.end2356
  br label %s_n_llhttp__internal__n_span_end_llhttp__on_status_1

sw.default2360:                                   ; preds = %if.end2356
  %1545 = load ptr, ptr %p.addr, align 8
  %incdec.ptr2361 = getelementptr inbounds i8, ptr %1545, i32 1
  store ptr %incdec.ptr2361, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_res_status

sw.bb2362:                                        ; preds = %entry
  br label %s_n_llhttp__internal__n_span_start_llhttp__on_status

s_n_llhttp__internal__n_span_start_llhttp__on_status: ; preds = %sw.default2379, %sw.bb2362
  %1546 = load ptr, ptr %p.addr, align 8
  %1547 = load ptr, ptr %endp.addr, align 8
  %cmp2363 = icmp eq ptr %1546, %1547
  br i1 %cmp2363, label %if.then2365, label %if.end2366

if.then2365:                                      ; preds = %s_n_llhttp__internal__n_span_start_llhttp__on_status
  store i32 199, ptr %retval, align 4
  br label %return

if.end2366:                                       ; preds = %s_n_llhttp__internal__n_span_start_llhttp__on_status
  %1548 = load ptr, ptr %p.addr, align 8
  %1549 = load ptr, ptr %state.addr, align 8
  %_span_pos02367 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1549, i32 0, i32 1
  store ptr %1548, ptr %_span_pos02367, align 8
  %1550 = load ptr, ptr %state.addr, align 8
  %_span_cb02368 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1550, i32 0, i32 2
  store ptr @llhttp__on_status, ptr %_span_cb02368, align 8
  br label %s_n_llhttp__internal__n_res_status

sw.bb2369:                                        ; preds = %entry
  br label %s_n_llhttp__internal__n_res_status_start

s_n_llhttp__internal__n_res_status_start:         ; preds = %sw.bb2388, %sw.bb2387, %sw.bb2386, %sw.bb2369
  %1551 = load ptr, ptr %p.addr, align 8
  %1552 = load ptr, ptr %endp.addr, align 8
  %cmp2370 = icmp eq ptr %1551, %1552
  br i1 %cmp2370, label %if.then2372, label %if.end2373

if.then2372:                                      ; preds = %s_n_llhttp__internal__n_res_status_start
  store i32 200, ptr %retval, align 4
  br label %return

if.end2373:                                       ; preds = %s_n_llhttp__internal__n_res_status_start
  %1553 = load ptr, ptr %p.addr, align 8
  %1554 = load i8, ptr %1553, align 1
  %conv2374 = zext i8 %1554 to i32
  switch i32 %conv2374, label %sw.default2379 [
    i32 10, label %sw.bb2375
    i32 13, label %sw.bb2377
  ]

sw.bb2375:                                        ; preds = %if.end2373
  %1555 = load ptr, ptr %p.addr, align 8
  %incdec.ptr2376 = getelementptr inbounds i8, ptr %1555, i32 1
  store ptr %incdec.ptr2376, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_invoke_llhttp__on_status_complete

sw.bb2377:                                        ; preds = %if.end2373
  %1556 = load ptr, ptr %p.addr, align 8
  %incdec.ptr2378 = getelementptr inbounds i8, ptr %1556, i32 1
  store ptr %incdec.ptr2378, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_res_line_almost_done

sw.default2379:                                   ; preds = %if.end2373
  br label %s_n_llhttp__internal__n_span_start_llhttp__on_status

sw.bb2380:                                        ; preds = %entry
  br label %s_n_llhttp__internal__n_res_status_code_otherwise

s_n_llhttp__internal__n_res_status_code_otherwise: ; preds = %sw.default3928, %sw.bb2380
  %1557 = load ptr, ptr %p.addr, align 8
  %1558 = load ptr, ptr %endp.addr, align 8
  %cmp2381 = icmp eq ptr %1557, %1558
  br i1 %cmp2381, label %if.then2383, label %if.end2384

if.then2383:                                      ; preds = %s_n_llhttp__internal__n_res_status_code_otherwise
  store i32 201, ptr %retval, align 4
  br label %return

if.end2384:                                       ; preds = %s_n_llhttp__internal__n_res_status_code_otherwise
  %1559 = load ptr, ptr %p.addr, align 8
  %1560 = load i8, ptr %1559, align 1
  %conv2385 = zext i8 %1560 to i32
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
  %1561 = load ptr, ptr %p.addr, align 8
  %incdec.ptr2389 = getelementptr inbounds i8, ptr %1561, i32 1
  store ptr %incdec.ptr2389, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_res_status_start

sw.default2390:                                   ; preds = %if.end2384
  br label %s_n_llhttp__internal__n_error_77

sw.bb2391:                                        ; preds = %entry
  br label %s_n_llhttp__internal__n_res_status_code_digit_3

s_n_llhttp__internal__n_res_status_code_digit_3:  ; preds = %sw.default3935, %sw.bb2391
  %1562 = load ptr, ptr %p.addr, align 8
  %1563 = load ptr, ptr %endp.addr, align 8
  %cmp2392 = icmp eq ptr %1562, %1563
  br i1 %cmp2392, label %if.then2394, label %if.end2395

if.then2394:                                      ; preds = %s_n_llhttp__internal__n_res_status_code_digit_3
  store i32 202, ptr %retval, align 4
  br label %return

if.end2395:                                       ; preds = %s_n_llhttp__internal__n_res_status_code_digit_3
  %1564 = load ptr, ptr %p.addr, align 8
  %1565 = load i8, ptr %1564, align 1
  %conv2396 = zext i8 %1565 to i32
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
  %1566 = load ptr, ptr %p.addr, align 8
  %incdec.ptr2398 = getelementptr inbounds i8, ptr %1566, i32 1
  store ptr %incdec.ptr2398, ptr %p.addr, align 8
  store i32 0, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_mul_add_status_code_2

sw.bb2399:                                        ; preds = %if.end2395
  %1567 = load ptr, ptr %p.addr, align 8
  %incdec.ptr2400 = getelementptr inbounds i8, ptr %1567, i32 1
  store ptr %incdec.ptr2400, ptr %p.addr, align 8
  store i32 1, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_mul_add_status_code_2

sw.bb2401:                                        ; preds = %if.end2395
  %1568 = load ptr, ptr %p.addr, align 8
  %incdec.ptr2402 = getelementptr inbounds i8, ptr %1568, i32 1
  store ptr %incdec.ptr2402, ptr %p.addr, align 8
  store i32 2, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_mul_add_status_code_2

sw.bb2403:                                        ; preds = %if.end2395
  %1569 = load ptr, ptr %p.addr, align 8
  %incdec.ptr2404 = getelementptr inbounds i8, ptr %1569, i32 1
  store ptr %incdec.ptr2404, ptr %p.addr, align 8
  store i32 3, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_mul_add_status_code_2

sw.bb2405:                                        ; preds = %if.end2395
  %1570 = load ptr, ptr %p.addr, align 8
  %incdec.ptr2406 = getelementptr inbounds i8, ptr %1570, i32 1
  store ptr %incdec.ptr2406, ptr %p.addr, align 8
  store i32 4, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_mul_add_status_code_2

sw.bb2407:                                        ; preds = %if.end2395
  %1571 = load ptr, ptr %p.addr, align 8
  %incdec.ptr2408 = getelementptr inbounds i8, ptr %1571, i32 1
  store ptr %incdec.ptr2408, ptr %p.addr, align 8
  store i32 5, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_mul_add_status_code_2

sw.bb2409:                                        ; preds = %if.end2395
  %1572 = load ptr, ptr %p.addr, align 8
  %incdec.ptr2410 = getelementptr inbounds i8, ptr %1572, i32 1
  store ptr %incdec.ptr2410, ptr %p.addr, align 8
  store i32 6, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_mul_add_status_code_2

sw.bb2411:                                        ; preds = %if.end2395
  %1573 = load ptr, ptr %p.addr, align 8
  %incdec.ptr2412 = getelementptr inbounds i8, ptr %1573, i32 1
  store ptr %incdec.ptr2412, ptr %p.addr, align 8
  store i32 7, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_mul_add_status_code_2

sw.bb2413:                                        ; preds = %if.end2395
  %1574 = load ptr, ptr %p.addr, align 8
  %incdec.ptr2414 = getelementptr inbounds i8, ptr %1574, i32 1
  store ptr %incdec.ptr2414, ptr %p.addr, align 8
  store i32 8, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_mul_add_status_code_2

sw.bb2415:                                        ; preds = %if.end2395
  %1575 = load ptr, ptr %p.addr, align 8
  %incdec.ptr2416 = getelementptr inbounds i8, ptr %1575, i32 1
  store ptr %incdec.ptr2416, ptr %p.addr, align 8
  store i32 9, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_mul_add_status_code_2

sw.default2417:                                   ; preds = %if.end2395
  br label %s_n_llhttp__internal__n_error_79

sw.bb2418:                                        ; preds = %entry
  br label %s_n_llhttp__internal__n_res_status_code_digit_2

s_n_llhttp__internal__n_res_status_code_digit_2:  ; preds = %sw.default3942, %sw.bb2418
  %1576 = load ptr, ptr %p.addr, align 8
  %1577 = load ptr, ptr %endp.addr, align 8
  %cmp2419 = icmp eq ptr %1576, %1577
  br i1 %cmp2419, label %if.then2421, label %if.end2422

if.then2421:                                      ; preds = %s_n_llhttp__internal__n_res_status_code_digit_2
  store i32 203, ptr %retval, align 4
  br label %return

if.end2422:                                       ; preds = %s_n_llhttp__internal__n_res_status_code_digit_2
  %1578 = load ptr, ptr %p.addr, align 8
  %1579 = load i8, ptr %1578, align 1
  %conv2423 = zext i8 %1579 to i32
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
  %1580 = load ptr, ptr %p.addr, align 8
  %incdec.ptr2425 = getelementptr inbounds i8, ptr %1580, i32 1
  store ptr %incdec.ptr2425, ptr %p.addr, align 8
  store i32 0, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_mul_add_status_code_1

sw.bb2426:                                        ; preds = %if.end2422
  %1581 = load ptr, ptr %p.addr, align 8
  %incdec.ptr2427 = getelementptr inbounds i8, ptr %1581, i32 1
  store ptr %incdec.ptr2427, ptr %p.addr, align 8
  store i32 1, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_mul_add_status_code_1

sw.bb2428:                                        ; preds = %if.end2422
  %1582 = load ptr, ptr %p.addr, align 8
  %incdec.ptr2429 = getelementptr inbounds i8, ptr %1582, i32 1
  store ptr %incdec.ptr2429, ptr %p.addr, align 8
  store i32 2, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_mul_add_status_code_1

sw.bb2430:                                        ; preds = %if.end2422
  %1583 = load ptr, ptr %p.addr, align 8
  %incdec.ptr2431 = getelementptr inbounds i8, ptr %1583, i32 1
  store ptr %incdec.ptr2431, ptr %p.addr, align 8
  store i32 3, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_mul_add_status_code_1

sw.bb2432:                                        ; preds = %if.end2422
  %1584 = load ptr, ptr %p.addr, align 8
  %incdec.ptr2433 = getelementptr inbounds i8, ptr %1584, i32 1
  store ptr %incdec.ptr2433, ptr %p.addr, align 8
  store i32 4, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_mul_add_status_code_1

sw.bb2434:                                        ; preds = %if.end2422
  %1585 = load ptr, ptr %p.addr, align 8
  %incdec.ptr2435 = getelementptr inbounds i8, ptr %1585, i32 1
  store ptr %incdec.ptr2435, ptr %p.addr, align 8
  store i32 5, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_mul_add_status_code_1

sw.bb2436:                                        ; preds = %if.end2422
  %1586 = load ptr, ptr %p.addr, align 8
  %incdec.ptr2437 = getelementptr inbounds i8, ptr %1586, i32 1
  store ptr %incdec.ptr2437, ptr %p.addr, align 8
  store i32 6, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_mul_add_status_code_1

sw.bb2438:                                        ; preds = %if.end2422
  %1587 = load ptr, ptr %p.addr, align 8
  %incdec.ptr2439 = getelementptr inbounds i8, ptr %1587, i32 1
  store ptr %incdec.ptr2439, ptr %p.addr, align 8
  store i32 7, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_mul_add_status_code_1

sw.bb2440:                                        ; preds = %if.end2422
  %1588 = load ptr, ptr %p.addr, align 8
  %incdec.ptr2441 = getelementptr inbounds i8, ptr %1588, i32 1
  store ptr %incdec.ptr2441, ptr %p.addr, align 8
  store i32 8, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_mul_add_status_code_1

sw.bb2442:                                        ; preds = %if.end2422
  %1589 = load ptr, ptr %p.addr, align 8
  %incdec.ptr2443 = getelementptr inbounds i8, ptr %1589, i32 1
  store ptr %incdec.ptr2443, ptr %p.addr, align 8
  store i32 9, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_mul_add_status_code_1

sw.default2444:                                   ; preds = %if.end2422
  br label %s_n_llhttp__internal__n_error_81

sw.bb2445:                                        ; preds = %entry
  br label %s_n_llhttp__internal__n_res_status_code_digit_1

s_n_llhttp__internal__n_res_status_code_digit_1:  ; preds = %sw.default3948, %sw.bb2445
  %1590 = load ptr, ptr %p.addr, align 8
  %1591 = load ptr, ptr %endp.addr, align 8
  %cmp2446 = icmp eq ptr %1590, %1591
  br i1 %cmp2446, label %if.then2448, label %if.end2449

if.then2448:                                      ; preds = %s_n_llhttp__internal__n_res_status_code_digit_1
  store i32 204, ptr %retval, align 4
  br label %return

if.end2449:                                       ; preds = %s_n_llhttp__internal__n_res_status_code_digit_1
  %1592 = load ptr, ptr %p.addr, align 8
  %1593 = load i8, ptr %1592, align 1
  %conv2450 = zext i8 %1593 to i32
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
  %1594 = load ptr, ptr %p.addr, align 8
  %incdec.ptr2452 = getelementptr inbounds i8, ptr %1594, i32 1
  store ptr %incdec.ptr2452, ptr %p.addr, align 8
  store i32 0, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_mul_add_status_code

sw.bb2453:                                        ; preds = %if.end2449
  %1595 = load ptr, ptr %p.addr, align 8
  %incdec.ptr2454 = getelementptr inbounds i8, ptr %1595, i32 1
  store ptr %incdec.ptr2454, ptr %p.addr, align 8
  store i32 1, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_mul_add_status_code

sw.bb2455:                                        ; preds = %if.end2449
  %1596 = load ptr, ptr %p.addr, align 8
  %incdec.ptr2456 = getelementptr inbounds i8, ptr %1596, i32 1
  store ptr %incdec.ptr2456, ptr %p.addr, align 8
  store i32 2, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_mul_add_status_code

sw.bb2457:                                        ; preds = %if.end2449
  %1597 = load ptr, ptr %p.addr, align 8
  %incdec.ptr2458 = getelementptr inbounds i8, ptr %1597, i32 1
  store ptr %incdec.ptr2458, ptr %p.addr, align 8
  store i32 3, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_mul_add_status_code

sw.bb2459:                                        ; preds = %if.end2449
  %1598 = load ptr, ptr %p.addr, align 8
  %incdec.ptr2460 = getelementptr inbounds i8, ptr %1598, i32 1
  store ptr %incdec.ptr2460, ptr %p.addr, align 8
  store i32 4, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_mul_add_status_code

sw.bb2461:                                        ; preds = %if.end2449
  %1599 = load ptr, ptr %p.addr, align 8
  %incdec.ptr2462 = getelementptr inbounds i8, ptr %1599, i32 1
  store ptr %incdec.ptr2462, ptr %p.addr, align 8
  store i32 5, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_mul_add_status_code

sw.bb2463:                                        ; preds = %if.end2449
  %1600 = load ptr, ptr %p.addr, align 8
  %incdec.ptr2464 = getelementptr inbounds i8, ptr %1600, i32 1
  store ptr %incdec.ptr2464, ptr %p.addr, align 8
  store i32 6, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_mul_add_status_code

sw.bb2465:                                        ; preds = %if.end2449
  %1601 = load ptr, ptr %p.addr, align 8
  %incdec.ptr2466 = getelementptr inbounds i8, ptr %1601, i32 1
  store ptr %incdec.ptr2466, ptr %p.addr, align 8
  store i32 7, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_mul_add_status_code

sw.bb2467:                                        ; preds = %if.end2449
  %1602 = load ptr, ptr %p.addr, align 8
  %incdec.ptr2468 = getelementptr inbounds i8, ptr %1602, i32 1
  store ptr %incdec.ptr2468, ptr %p.addr, align 8
  store i32 8, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_mul_add_status_code

sw.bb2469:                                        ; preds = %if.end2449
  %1603 = load ptr, ptr %p.addr, align 8
  %incdec.ptr2470 = getelementptr inbounds i8, ptr %1603, i32 1
  store ptr %incdec.ptr2470, ptr %p.addr, align 8
  store i32 9, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_mul_add_status_code

sw.default2471:                                   ; preds = %if.end2449
  br label %s_n_llhttp__internal__n_error_83

sw.bb2472:                                        ; preds = %entry
  br label %s_n_llhttp__internal__n_res_after_version

s_n_llhttp__internal__n_res_after_version:        ; preds = %sw.bb2483, %sw.bb2472
  %1604 = load ptr, ptr %p.addr, align 8
  %1605 = load ptr, ptr %endp.addr, align 8
  %cmp2473 = icmp eq ptr %1604, %1605
  br i1 %cmp2473, label %if.then2475, label %if.end2476

if.then2475:                                      ; preds = %s_n_llhttp__internal__n_res_after_version
  store i32 205, ptr %retval, align 4
  br label %return

if.end2476:                                       ; preds = %s_n_llhttp__internal__n_res_after_version
  %1606 = load ptr, ptr %p.addr, align 8
  %1607 = load i8, ptr %1606, align 1
  %conv2477 = zext i8 %1607 to i32
  switch i32 %conv2477, label %sw.default2480 [
    i32 32, label %sw.bb2478
  ]

sw.bb2478:                                        ; preds = %if.end2476
  %1608 = load ptr, ptr %p.addr, align 8
  %incdec.ptr2479 = getelementptr inbounds i8, ptr %1608, i32 1
  store ptr %incdec.ptr2479, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_invoke_update_status_code

sw.default2480:                                   ; preds = %if.end2476
  br label %s_n_llhttp__internal__n_error_84

sw.bb2481:                                        ; preds = %entry
  br label %s_n_llhttp__internal__n_invoke_llhttp__on_version_complete_1

s_n_llhttp__internal__n_invoke_llhttp__on_version_complete_1: ; preds = %if.end3972, %sw.bb2481
  %1609 = load ptr, ptr %state.addr, align 8
  %1610 = load ptr, ptr %p.addr, align 8
  %1611 = load ptr, ptr %endp.addr, align 8
  %call2482 = call i32 @llhttp__on_version_complete(ptr noundef %1609, ptr noundef %1610, ptr noundef %1611)
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
  %1612 = load ptr, ptr %state.addr, align 8
  %error2487 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1612, i32 0, i32 3
  store i32 9, ptr %error2487, align 8
  %1613 = load ptr, ptr %state.addr, align 8
  %reason2488 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1613, i32 0, i32 4
  store ptr @.str.15, ptr %reason2488, align 8
  %1614 = load ptr, ptr %p.addr, align 8
  %1615 = load ptr, ptr %state.addr, align 8
  %error_pos2489 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1615, i32 0, i32 5
  store ptr %1614, ptr %error_pos2489, align 8
  %1616 = load ptr, ptr %state.addr, align 8
  %_current2490 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1616, i32 0, i32 7
  store ptr null, ptr %_current2490, align 8
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb2491:                                        ; preds = %entry
  br label %s_n_llhttp__internal__n_error_85

s_n_llhttp__internal__n_error_85:                 ; preds = %if.end4016, %sw.bb2491
  %1617 = load ptr, ptr %state.addr, align 8
  %error2492 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1617, i32 0, i32 3
  store i32 9, ptr %error2492, align 8
  %1618 = load ptr, ptr %state.addr, align 8
  %reason2493 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1618, i32 0, i32 4
  store ptr @.str.16, ptr %reason2493, align 8
  %1619 = load ptr, ptr %p.addr, align 8
  %1620 = load ptr, ptr %state.addr, align 8
  %error_pos2494 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1620, i32 0, i32 5
  store ptr %1619, ptr %error_pos2494, align 8
  %1621 = load ptr, ptr %state.addr, align 8
  %_current2495 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1621, i32 0, i32 7
  store ptr null, ptr %_current2495, align 8
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb2496:                                        ; preds = %entry
  br label %s_n_llhttp__internal__n_res_http_minor

s_n_llhttp__internal__n_res_http_minor:           ; preds = %sw.bb2534, %sw.bb2496
  %1622 = load ptr, ptr %p.addr, align 8
  %1623 = load ptr, ptr %endp.addr, align 8
  %cmp2497 = icmp eq ptr %1622, %1623
  br i1 %cmp2497, label %if.then2499, label %if.end2500

if.then2499:                                      ; preds = %s_n_llhttp__internal__n_res_http_minor
  store i32 209, ptr %retval, align 4
  br label %return

if.end2500:                                       ; preds = %s_n_llhttp__internal__n_res_http_minor
  %1624 = load ptr, ptr %p.addr, align 8
  %1625 = load i8, ptr %1624, align 1
  %conv2501 = zext i8 %1625 to i32
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
  %1626 = load ptr, ptr %p.addr, align 8
  %incdec.ptr2503 = getelementptr inbounds i8, ptr %1626, i32 1
  store ptr %incdec.ptr2503, ptr %p.addr, align 8
  store i32 0, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_store_http_minor_1

sw.bb2504:                                        ; preds = %if.end2500
  %1627 = load ptr, ptr %p.addr, align 8
  %incdec.ptr2505 = getelementptr inbounds i8, ptr %1627, i32 1
  store ptr %incdec.ptr2505, ptr %p.addr, align 8
  store i32 1, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_store_http_minor_1

sw.bb2506:                                        ; preds = %if.end2500
  %1628 = load ptr, ptr %p.addr, align 8
  %incdec.ptr2507 = getelementptr inbounds i8, ptr %1628, i32 1
  store ptr %incdec.ptr2507, ptr %p.addr, align 8
  store i32 2, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_store_http_minor_1

sw.bb2508:                                        ; preds = %if.end2500
  %1629 = load ptr, ptr %p.addr, align 8
  %incdec.ptr2509 = getelementptr inbounds i8, ptr %1629, i32 1
  store ptr %incdec.ptr2509, ptr %p.addr, align 8
  store i32 3, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_store_http_minor_1

sw.bb2510:                                        ; preds = %if.end2500
  %1630 = load ptr, ptr %p.addr, align 8
  %incdec.ptr2511 = getelementptr inbounds i8, ptr %1630, i32 1
  store ptr %incdec.ptr2511, ptr %p.addr, align 8
  store i32 4, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_store_http_minor_1

sw.bb2512:                                        ; preds = %if.end2500
  %1631 = load ptr, ptr %p.addr, align 8
  %incdec.ptr2513 = getelementptr inbounds i8, ptr %1631, i32 1
  store ptr %incdec.ptr2513, ptr %p.addr, align 8
  store i32 5, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_store_http_minor_1

sw.bb2514:                                        ; preds = %if.end2500
  %1632 = load ptr, ptr %p.addr, align 8
  %incdec.ptr2515 = getelementptr inbounds i8, ptr %1632, i32 1
  store ptr %incdec.ptr2515, ptr %p.addr, align 8
  store i32 6, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_store_http_minor_1

sw.bb2516:                                        ; preds = %if.end2500
  %1633 = load ptr, ptr %p.addr, align 8
  %incdec.ptr2517 = getelementptr inbounds i8, ptr %1633, i32 1
  store ptr %incdec.ptr2517, ptr %p.addr, align 8
  store i32 7, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_store_http_minor_1

sw.bb2518:                                        ; preds = %if.end2500
  %1634 = load ptr, ptr %p.addr, align 8
  %incdec.ptr2519 = getelementptr inbounds i8, ptr %1634, i32 1
  store ptr %incdec.ptr2519, ptr %p.addr, align 8
  store i32 8, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_store_http_minor_1

sw.bb2520:                                        ; preds = %if.end2500
  %1635 = load ptr, ptr %p.addr, align 8
  %incdec.ptr2521 = getelementptr inbounds i8, ptr %1635, i32 1
  store ptr %incdec.ptr2521, ptr %p.addr, align 8
  store i32 9, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_store_http_minor_1

sw.default2522:                                   ; preds = %if.end2500
  br label %s_n_llhttp__internal__n_span_end_llhttp__on_version_7

sw.bb2523:                                        ; preds = %entry
  br label %s_n_llhttp__internal__n_error_86

s_n_llhttp__internal__n_error_86:                 ; preds = %if.end4028, %sw.bb2523
  %1636 = load ptr, ptr %state.addr, align 8
  %error2524 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1636, i32 0, i32 3
  store i32 9, ptr %error2524, align 8
  %1637 = load ptr, ptr %state.addr, align 8
  %reason2525 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1637, i32 0, i32 4
  store ptr @.str.17, ptr %reason2525, align 8
  %1638 = load ptr, ptr %p.addr, align 8
  %1639 = load ptr, ptr %state.addr, align 8
  %error_pos2526 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1639, i32 0, i32 5
  store ptr %1638, ptr %error_pos2526, align 8
  %1640 = load ptr, ptr %state.addr, align 8
  %_current2527 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1640, i32 0, i32 7
  store ptr null, ptr %_current2527, align 8
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb2528:                                        ; preds = %entry
  br label %s_n_llhttp__internal__n_res_http_dot

s_n_llhttp__internal__n_res_http_dot:             ; preds = %sw.default4030, %sw.bb2528
  %1641 = load ptr, ptr %p.addr, align 8
  %1642 = load ptr, ptr %endp.addr, align 8
  %cmp2529 = icmp eq ptr %1641, %1642
  br i1 %cmp2529, label %if.then2531, label %if.end2532

if.then2531:                                      ; preds = %s_n_llhttp__internal__n_res_http_dot
  store i32 211, ptr %retval, align 4
  br label %return

if.end2532:                                       ; preds = %s_n_llhttp__internal__n_res_http_dot
  %1643 = load ptr, ptr %p.addr, align 8
  %1644 = load i8, ptr %1643, align 1
  %conv2533 = zext i8 %1644 to i32
  switch i32 %conv2533, label %sw.default2536 [
    i32 46, label %sw.bb2534
  ]

sw.bb2534:                                        ; preds = %if.end2532
  %1645 = load ptr, ptr %p.addr, align 8
  %incdec.ptr2535 = getelementptr inbounds i8, ptr %1645, i32 1
  store ptr %incdec.ptr2535, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_res_http_minor

sw.default2536:                                   ; preds = %if.end2532
  br label %s_n_llhttp__internal__n_span_end_llhttp__on_version_8

sw.bb2537:                                        ; preds = %entry
  br label %s_n_llhttp__internal__n_error_87

s_n_llhttp__internal__n_error_87:                 ; preds = %if.end4042, %sw.bb2537
  %1646 = load ptr, ptr %state.addr, align 8
  %error2538 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1646, i32 0, i32 3
  store i32 9, ptr %error2538, align 8
  %1647 = load ptr, ptr %state.addr, align 8
  %reason2539 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1647, i32 0, i32 4
  store ptr @.str.18, ptr %reason2539, align 8
  %1648 = load ptr, ptr %p.addr, align 8
  %1649 = load ptr, ptr %state.addr, align 8
  %error_pos2540 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1649, i32 0, i32 5
  store ptr %1648, ptr %error_pos2540, align 8
  %1650 = load ptr, ptr %state.addr, align 8
  %_current2541 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1650, i32 0, i32 7
  store ptr null, ptr %_current2541, align 8
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb2542:                                        ; preds = %entry
  br label %s_n_llhttp__internal__n_res_http_major

s_n_llhttp__internal__n_res_http_major:           ; preds = %if.end2573, %sw.bb2542
  %1651 = load ptr, ptr %p.addr, align 8
  %1652 = load ptr, ptr %endp.addr, align 8
  %cmp2543 = icmp eq ptr %1651, %1652
  br i1 %cmp2543, label %if.then2545, label %if.end2546

if.then2545:                                      ; preds = %s_n_llhttp__internal__n_res_http_major
  store i32 213, ptr %retval, align 4
  br label %return

if.end2546:                                       ; preds = %s_n_llhttp__internal__n_res_http_major
  %1653 = load ptr, ptr %p.addr, align 8
  %1654 = load i8, ptr %1653, align 1
  %conv2547 = zext i8 %1654 to i32
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
  %1655 = load ptr, ptr %p.addr, align 8
  %incdec.ptr2549 = getelementptr inbounds i8, ptr %1655, i32 1
  store ptr %incdec.ptr2549, ptr %p.addr, align 8
  store i32 0, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_store_http_major_1

sw.bb2550:                                        ; preds = %if.end2546
  %1656 = load ptr, ptr %p.addr, align 8
  %incdec.ptr2551 = getelementptr inbounds i8, ptr %1656, i32 1
  store ptr %incdec.ptr2551, ptr %p.addr, align 8
  store i32 1, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_store_http_major_1

sw.bb2552:                                        ; preds = %if.end2546
  %1657 = load ptr, ptr %p.addr, align 8
  %incdec.ptr2553 = getelementptr inbounds i8, ptr %1657, i32 1
  store ptr %incdec.ptr2553, ptr %p.addr, align 8
  store i32 2, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_store_http_major_1

sw.bb2554:                                        ; preds = %if.end2546
  %1658 = load ptr, ptr %p.addr, align 8
  %incdec.ptr2555 = getelementptr inbounds i8, ptr %1658, i32 1
  store ptr %incdec.ptr2555, ptr %p.addr, align 8
  store i32 3, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_store_http_major_1

sw.bb2556:                                        ; preds = %if.end2546
  %1659 = load ptr, ptr %p.addr, align 8
  %incdec.ptr2557 = getelementptr inbounds i8, ptr %1659, i32 1
  store ptr %incdec.ptr2557, ptr %p.addr, align 8
  store i32 4, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_store_http_major_1

sw.bb2558:                                        ; preds = %if.end2546
  %1660 = load ptr, ptr %p.addr, align 8
  %incdec.ptr2559 = getelementptr inbounds i8, ptr %1660, i32 1
  store ptr %incdec.ptr2559, ptr %p.addr, align 8
  store i32 5, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_store_http_major_1

sw.bb2560:                                        ; preds = %if.end2546
  %1661 = load ptr, ptr %p.addr, align 8
  %incdec.ptr2561 = getelementptr inbounds i8, ptr %1661, i32 1
  store ptr %incdec.ptr2561, ptr %p.addr, align 8
  store i32 6, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_store_http_major_1

sw.bb2562:                                        ; preds = %if.end2546
  %1662 = load ptr, ptr %p.addr, align 8
  %incdec.ptr2563 = getelementptr inbounds i8, ptr %1662, i32 1
  store ptr %incdec.ptr2563, ptr %p.addr, align 8
  store i32 7, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_store_http_major_1

sw.bb2564:                                        ; preds = %if.end2546
  %1663 = load ptr, ptr %p.addr, align 8
  %incdec.ptr2565 = getelementptr inbounds i8, ptr %1663, i32 1
  store ptr %incdec.ptr2565, ptr %p.addr, align 8
  store i32 8, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_store_http_major_1

sw.bb2566:                                        ; preds = %if.end2546
  %1664 = load ptr, ptr %p.addr, align 8
  %incdec.ptr2567 = getelementptr inbounds i8, ptr %1664, i32 1
  store ptr %incdec.ptr2567, ptr %p.addr, align 8
  store i32 9, ptr %match, align 4
  br label %s_n_llhttp__internal__n_invoke_store_http_major_1

sw.default2568:                                   ; preds = %if.end2546
  br label %s_n_llhttp__internal__n_span_end_llhttp__on_version_9

sw.bb2569:                                        ; preds = %entry
  br label %s_n_llhttp__internal__n_span_start_llhttp__on_version_1

s_n_llhttp__internal__n_span_start_llhttp__on_version_1: ; preds = %sw.default2613, %sw.bb2586, %sw.bb2569
  %1665 = load ptr, ptr %p.addr, align 8
  %1666 = load ptr, ptr %endp.addr, align 8
  %cmp2570 = icmp eq ptr %1665, %1666
  br i1 %cmp2570, label %if.then2572, label %if.end2573

if.then2572:                                      ; preds = %s_n_llhttp__internal__n_span_start_llhttp__on_version_1
  store i32 214, ptr %retval, align 4
  br label %return

if.end2573:                                       ; preds = %s_n_llhttp__internal__n_span_start_llhttp__on_version_1
  %1667 = load ptr, ptr %p.addr, align 8
  %1668 = load ptr, ptr %state.addr, align 8
  %_span_pos02574 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1668, i32 0, i32 1
  store ptr %1667, ptr %_span_pos02574, align 8
  %1669 = load ptr, ptr %state.addr, align 8
  %_span_cb02575 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1669, i32 0, i32 2
  store ptr @llhttp__on_version, ptr %_span_cb02575, align 8
  br label %s_n_llhttp__internal__n_res_http_major

sw.bb2576:                                        ; preds = %entry
  br label %s_n_llhttp__internal__n_start_res

s_n_llhttp__internal__n_start_res:                ; preds = %sw.bb2667, %sw.bb2576
  %1670 = load ptr, ptr %p.addr, align 8
  %1671 = load ptr, ptr %endp.addr, align 8
  %cmp2578 = icmp eq ptr %1670, %1671
  br i1 %cmp2578, label %if.then2580, label %if.end2581

if.then2580:                                      ; preds = %s_n_llhttp__internal__n_start_res
  store i32 215, ptr %retval, align 4
  br label %return

if.end2581:                                       ; preds = %s_n_llhttp__internal__n_start_res
  %1672 = load ptr, ptr %state.addr, align 8
  %1673 = load ptr, ptr %p.addr, align 8
  %1674 = load ptr, ptr %endp.addr, align 8
  %call2583 = call { i32, ptr } @llparse__match_sequence_id(ptr noundef %1672, ptr noundef %1673, ptr noundef %1674, ptr noundef @llparse_blob58, i32 noundef 5)
  %1675 = getelementptr inbounds { i32, ptr }, ptr %tmp2582, i32 0, i32 0
  %1676 = extractvalue { i32, ptr } %call2583, 0
  store i32 %1676, ptr %1675, align 8
  %1677 = getelementptr inbounds { i32, ptr }, ptr %tmp2582, i32 0, i32 1
  %1678 = extractvalue { i32, ptr } %call2583, 1
  store ptr %1678, ptr %1677, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %match_seq2577, ptr align 8 %tmp2582, i64 16, i1 false)
  %current2584 = getelementptr inbounds %struct.llparse_match_s, ptr %match_seq2577, i32 0, i32 1
  %1679 = load ptr, ptr %current2584, align 8
  store ptr %1679, ptr %p.addr, align 8
  %status2585 = getelementptr inbounds %struct.llparse_match_s, ptr %match_seq2577, i32 0, i32 0
  %1680 = load i32, ptr %status2585, align 8
  switch i32 %1680, label %sw.epilog2590 [
    i32 0, label %sw.bb2586
    i32 1, label %sw.bb2588
    i32 2, label %sw.bb2589
  ]

sw.bb2586:                                        ; preds = %if.end2581
  %1681 = load ptr, ptr %p.addr, align 8
  %incdec.ptr2587 = getelementptr inbounds i8, ptr %1681, i32 1
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
  %1682 = load ptr, ptr %state.addr, align 8
  %1683 = load ptr, ptr %p.addr, align 8
  %1684 = load ptr, ptr %endp.addr, align 8
  %call2592 = call i32 @llhttp__on_method_complete(ptr noundef %1682, ptr noundef %1683, ptr noundef %1684)
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
  %1685 = load ptr, ptr %p.addr, align 8
  %1686 = load ptr, ptr %endp.addr, align 8
  %cmp2598 = icmp eq ptr %1685, %1686
  br i1 %cmp2598, label %if.then2600, label %if.end2601

if.then2600:                                      ; preds = %s_n_llhttp__internal__n_req_or_res_method_2
  store i32 217, ptr %retval, align 4
  br label %return

if.end2601:                                       ; preds = %s_n_llhttp__internal__n_req_or_res_method_2
  %1687 = load ptr, ptr %state.addr, align 8
  %1688 = load ptr, ptr %p.addr, align 8
  %1689 = load ptr, ptr %endp.addr, align 8
  %call2603 = call { i32, ptr } @llparse__match_sequence_id(ptr noundef %1687, ptr noundef %1688, ptr noundef %1689, ptr noundef @llparse_blob59, i32 noundef 2)
  %1690 = getelementptr inbounds { i32, ptr }, ptr %tmp2602, i32 0, i32 0
  %1691 = extractvalue { i32, ptr } %call2603, 0
  store i32 %1691, ptr %1690, align 8
  %1692 = getelementptr inbounds { i32, ptr }, ptr %tmp2602, i32 0, i32 1
  %1693 = extractvalue { i32, ptr } %call2603, 1
  store ptr %1693, ptr %1692, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %match_seq2597, ptr align 8 %tmp2602, i64 16, i1 false)
  %current2604 = getelementptr inbounds %struct.llparse_match_s, ptr %match_seq2597, i32 0, i32 1
  %1694 = load ptr, ptr %current2604, align 8
  store ptr %1694, ptr %p.addr, align 8
  %status2605 = getelementptr inbounds %struct.llparse_match_s, ptr %match_seq2597, i32 0, i32 0
  %1695 = load i32, ptr %status2605, align 8
  switch i32 %1695, label %sw.epilog2610 [
    i32 0, label %sw.bb2606
    i32 1, label %sw.bb2608
    i32 2, label %sw.bb2609
  ]

sw.bb2606:                                        ; preds = %if.end2601
  %1696 = load ptr, ptr %p.addr, align 8
  %incdec.ptr2607 = getelementptr inbounds i8, ptr %1696, i32 1
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
  %1697 = load ptr, ptr %state.addr, align 8
  %1698 = load ptr, ptr %p.addr, align 8
  %1699 = load ptr, ptr %endp.addr, align 8
  %call2612 = call i32 @llhttp__internal__c_update_type_1(ptr noundef %1697, ptr noundef %1698, ptr noundef %1699)
  switch i32 %call2612, label %sw.default2613 [
  ]

sw.default2613:                                   ; preds = %s_n_llhttp__internal__n_invoke_update_type_1
  br label %s_n_llhttp__internal__n_span_start_llhttp__on_version_1

sw.bb2614:                                        ; preds = %entry
  br label %s_n_llhttp__internal__n_req_or_res_method_3

s_n_llhttp__internal__n_req_or_res_method_3:      ; preds = %sw.bb2637, %sw.bb2614
  %1700 = load ptr, ptr %p.addr, align 8
  %1701 = load ptr, ptr %endp.addr, align 8
  %cmp2616 = icmp eq ptr %1700, %1701
  br i1 %cmp2616, label %if.then2618, label %if.end2619

if.then2618:                                      ; preds = %s_n_llhttp__internal__n_req_or_res_method_3
  store i32 219, ptr %retval, align 4
  br label %return

if.end2619:                                       ; preds = %s_n_llhttp__internal__n_req_or_res_method_3
  %1702 = load ptr, ptr %state.addr, align 8
  %1703 = load ptr, ptr %p.addr, align 8
  %1704 = load ptr, ptr %endp.addr, align 8
  %call2621 = call { i32, ptr } @llparse__match_sequence_id(ptr noundef %1702, ptr noundef %1703, ptr noundef %1704, ptr noundef @llparse_blob60, i32 noundef 3)
  %1705 = getelementptr inbounds { i32, ptr }, ptr %tmp2620, i32 0, i32 0
  %1706 = extractvalue { i32, ptr } %call2621, 0
  store i32 %1706, ptr %1705, align 8
  %1707 = getelementptr inbounds { i32, ptr }, ptr %tmp2620, i32 0, i32 1
  %1708 = extractvalue { i32, ptr } %call2621, 1
  store ptr %1708, ptr %1707, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %match_seq2615, ptr align 8 %tmp2620, i64 16, i1 false)
  %current2622 = getelementptr inbounds %struct.llparse_match_s, ptr %match_seq2615, i32 0, i32 1
  %1709 = load ptr, ptr %current2622, align 8
  store ptr %1709, ptr %p.addr, align 8
  %status2623 = getelementptr inbounds %struct.llparse_match_s, ptr %match_seq2615, i32 0, i32 0
  %1710 = load i32, ptr %status2623, align 8
  switch i32 %1710, label %sw.epilog2628 [
    i32 0, label %sw.bb2624
    i32 1, label %sw.bb2626
    i32 2, label %sw.bb2627
  ]

sw.bb2624:                                        ; preds = %if.end2619
  %1711 = load ptr, ptr %p.addr, align 8
  %incdec.ptr2625 = getelementptr inbounds i8, ptr %1711, i32 1
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
  %1712 = load ptr, ptr %p.addr, align 8
  %1713 = load ptr, ptr %endp.addr, align 8
  %cmp2630 = icmp eq ptr %1712, %1713
  br i1 %cmp2630, label %if.then2632, label %if.end2633

if.then2632:                                      ; preds = %s_n_llhttp__internal__n_req_or_res_method_1
  store i32 220, ptr %retval, align 4
  br label %return

if.end2633:                                       ; preds = %s_n_llhttp__internal__n_req_or_res_method_1
  %1714 = load ptr, ptr %p.addr, align 8
  %1715 = load i8, ptr %1714, align 1
  %conv2634 = zext i8 %1715 to i32
  switch i32 %conv2634, label %sw.default2639 [
    i32 69, label %sw.bb2635
    i32 84, label %sw.bb2637
  ]

sw.bb2635:                                        ; preds = %if.end2633
  %1716 = load ptr, ptr %p.addr, align 8
  %incdec.ptr2636 = getelementptr inbounds i8, ptr %1716, i32 1
  store ptr %incdec.ptr2636, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_req_or_res_method_2

sw.bb2637:                                        ; preds = %if.end2633
  %1717 = load ptr, ptr %p.addr, align 8
  %incdec.ptr2638 = getelementptr inbounds i8, ptr %1717, i32 1
  store ptr %incdec.ptr2638, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_req_or_res_method_3

sw.default2639:                                   ; preds = %if.end2633
  br label %s_n_llhttp__internal__n_error_88

sw.bb2640:                                        ; preds = %entry
  br label %s_n_llhttp__internal__n_req_or_res_method

s_n_llhttp__internal__n_req_or_res_method:        ; preds = %if.end2653, %sw.bb2640
  %1718 = load ptr, ptr %p.addr, align 8
  %1719 = load ptr, ptr %endp.addr, align 8
  %cmp2641 = icmp eq ptr %1718, %1719
  br i1 %cmp2641, label %if.then2643, label %if.end2644

if.then2643:                                      ; preds = %s_n_llhttp__internal__n_req_or_res_method
  store i32 221, ptr %retval, align 4
  br label %return

if.end2644:                                       ; preds = %s_n_llhttp__internal__n_req_or_res_method
  %1720 = load ptr, ptr %p.addr, align 8
  %1721 = load i8, ptr %1720, align 1
  %conv2645 = zext i8 %1721 to i32
  switch i32 %conv2645, label %sw.default2648 [
    i32 72, label %sw.bb2646
  ]

sw.bb2646:                                        ; preds = %if.end2644
  %1722 = load ptr, ptr %p.addr, align 8
  %incdec.ptr2647 = getelementptr inbounds i8, ptr %1722, i32 1
  store ptr %incdec.ptr2647, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_req_or_res_method_1

sw.default2648:                                   ; preds = %if.end2644
  br label %s_n_llhttp__internal__n_error_88

sw.bb2649:                                        ; preds = %entry
  br label %s_n_llhttp__internal__n_span_start_llhttp__on_method

s_n_llhttp__internal__n_span_start_llhttp__on_method: ; preds = %sw.bb2662, %sw.bb2649
  %1723 = load ptr, ptr %p.addr, align 8
  %1724 = load ptr, ptr %endp.addr, align 8
  %cmp2650 = icmp eq ptr %1723, %1724
  br i1 %cmp2650, label %if.then2652, label %if.end2653

if.then2652:                                      ; preds = %s_n_llhttp__internal__n_span_start_llhttp__on_method
  store i32 222, ptr %retval, align 4
  br label %return

if.end2653:                                       ; preds = %s_n_llhttp__internal__n_span_start_llhttp__on_method
  %1725 = load ptr, ptr %p.addr, align 8
  %1726 = load ptr, ptr %state.addr, align 8
  %_span_pos02654 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1726, i32 0, i32 1
  store ptr %1725, ptr %_span_pos02654, align 8
  %1727 = load ptr, ptr %state.addr, align 8
  %_span_cb02655 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1727, i32 0, i32 2
  store ptr @llhttp__on_method, ptr %_span_cb02655, align 8
  br label %s_n_llhttp__internal__n_req_or_res_method

sw.bb2656:                                        ; preds = %entry
  br label %s_n_llhttp__internal__n_start_req_or_res

s_n_llhttp__internal__n_start_req_or_res:         ; preds = %sw.default2668, %sw.bb2656
  %1728 = load ptr, ptr %p.addr, align 8
  %1729 = load ptr, ptr %endp.addr, align 8
  %cmp2657 = icmp eq ptr %1728, %1729
  br i1 %cmp2657, label %if.then2659, label %if.end2660

if.then2659:                                      ; preds = %s_n_llhttp__internal__n_start_req_or_res
  store i32 223, ptr %retval, align 4
  br label %return

if.end2660:                                       ; preds = %s_n_llhttp__internal__n_start_req_or_res
  %1730 = load ptr, ptr %p.addr, align 8
  %1731 = load i8, ptr %1730, align 1
  %conv2661 = zext i8 %1731 to i32
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
  %1732 = load ptr, ptr %state.addr, align 8
  %1733 = load ptr, ptr %p.addr, align 8
  %1734 = load ptr, ptr %endp.addr, align 8
  %call2665 = call i32 @llhttp__internal__c_load_type(ptr noundef %1732, ptr noundef %1733, ptr noundef %1734)
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
  %1735 = load ptr, ptr %state.addr, align 8
  %1736 = load ptr, ptr %p.addr, align 8
  %1737 = load ptr, ptr %endp.addr, align 8
  %call2670 = call i32 @llhttp__internal__c_update_finish(ptr noundef %1735, ptr noundef %1736, ptr noundef %1737)
  switch i32 %call2670, label %sw.default2671 [
  ]

sw.default2671:                                   ; preds = %s_n_llhttp__internal__n_invoke_update_finish
  br label %s_n_llhttp__internal__n_invoke_llhttp__on_message_begin

sw.bb2672:                                        ; preds = %entry
  br label %s_n_llhttp__internal__n_start

s_n_llhttp__internal__n_start:                    ; preds = %sw.default2689, %sw.bb2680, %sw.bb2678, %sw.bb2672
  %1738 = load ptr, ptr %p.addr, align 8
  %1739 = load ptr, ptr %endp.addr, align 8
  %cmp2673 = icmp eq ptr %1738, %1739
  br i1 %cmp2673, label %if.then2675, label %if.end2676

if.then2675:                                      ; preds = %s_n_llhttp__internal__n_start
  store i32 226, ptr %retval, align 4
  br label %return

if.end2676:                                       ; preds = %s_n_llhttp__internal__n_start
  %1740 = load ptr, ptr %p.addr, align 8
  %1741 = load i8, ptr %1740, align 1
  %conv2677 = zext i8 %1741 to i32
  switch i32 %conv2677, label %sw.default2682 [
    i32 10, label %sw.bb2678
    i32 13, label %sw.bb2680
  ]

sw.bb2678:                                        ; preds = %if.end2676
  %1742 = load ptr, ptr %p.addr, align 8
  %incdec.ptr2679 = getelementptr inbounds i8, ptr %1742, i32 1
  store ptr %incdec.ptr2679, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_start

sw.bb2680:                                        ; preds = %if.end2676
  %1743 = load ptr, ptr %p.addr, align 8
  %incdec.ptr2681 = getelementptr inbounds i8, ptr %1743, i32 1
  store ptr %incdec.ptr2681, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_start

sw.default2682:                                   ; preds = %if.end2676
  br label %s_n_llhttp__internal__n_invoke_load_initial_message_completed

sw.default2683:                                   ; preds = %entry
  call void @abort() #5
  unreachable

s_n_llhttp__internal__n_error_2:                  ; preds = %sw.bb1350, %sw.bb1348, %sw.bb1332, %sw.bb1330, %sw.bb1312, %sw.bb1298, %sw.bb1279, %sw.bb1277, %sw.bb1275, %sw.bb1273, %sw.bb1271, %sw.bb1243, %sw.bb1222, %sw.bb1191, %sw.bb1174, %sw.bb1171, %sw.bb1156, %sw.bb1134, %sw.bb1122, %sw.bb1120, %sw.bb1111, %sw.bb1109, %sw.bb906, %sw.bb904, %sw.bb885, %sw.bb883, %sw.bb874, %sw.bb872
  %1744 = load ptr, ptr %state.addr, align 8
  %error2684 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1744, i32 0, i32 3
  store i32 7, ptr %error2684, align 8
  %1745 = load ptr, ptr %state.addr, align 8
  %reason2685 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1745, i32 0, i32 4
  store ptr @.str.26, ptr %reason2685, align 8
  %1746 = load ptr, ptr %p.addr, align 8
  %1747 = load ptr, ptr %state.addr, align 8
  %error_pos2686 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1747, i32 0, i32 5
  store ptr %1746, ptr %error_pos2686, align 8
  %1748 = load ptr, ptr %state.addr, align 8
  %_current2687 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1748, i32 0, i32 7
  store ptr null, ptr %_current2687, align 8
  store i32 0, ptr %retval, align 4
  br label %return

s_n_llhttp__internal__n_invoke_update_finish_2:   ; preds = %sw.default2691
  %1749 = load ptr, ptr %state.addr, align 8
  %1750 = load ptr, ptr %p.addr, align 8
  %1751 = load ptr, ptr %endp.addr, align 8
  %call2688 = call i32 @llhttp__internal__c_update_finish_1(ptr noundef %1749, ptr noundef %1750, ptr noundef %1751)
  switch i32 %call2688, label %sw.default2689 [
  ]

sw.default2689:                                   ; preds = %s_n_llhttp__internal__n_invoke_update_finish_2
  br label %s_n_llhttp__internal__n_start

s_n_llhttp__internal__n_invoke_update_initial_message_completed: ; preds = %sw.bb2702, %sw.default2693
  %1752 = load ptr, ptr %state.addr, align 8
  %1753 = load ptr, ptr %p.addr, align 8
  %1754 = load ptr, ptr %endp.addr, align 8
  %call2690 = call i32 @llhttp__internal__c_update_initial_message_completed(ptr noundef %1752, ptr noundef %1753, ptr noundef %1754)
  switch i32 %call2690, label %sw.default2691 [
  ]

sw.default2691:                                   ; preds = %s_n_llhttp__internal__n_invoke_update_initial_message_completed
  br label %s_n_llhttp__internal__n_invoke_update_finish_2

s_n_llhttp__internal__n_invoke_update_content_length: ; preds = %sw.bb8
  %1755 = load ptr, ptr %state.addr, align 8
  %1756 = load ptr, ptr %p.addr, align 8
  %1757 = load ptr, ptr %endp.addr, align 8
  %call2692 = call i32 @llhttp__internal__c_update_content_length(ptr noundef %1755, ptr noundef %1756, ptr noundef %1757)
  switch i32 %call2692, label %sw.default2693 [
  ]

sw.default2693:                                   ; preds = %s_n_llhttp__internal__n_invoke_update_content_length
  br label %s_n_llhttp__internal__n_invoke_update_initial_message_completed

s_n_llhttp__internal__n_error_7:                  ; preds = %sw.default2700
  %1758 = load ptr, ptr %state.addr, align 8
  %error2694 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1758, i32 0, i32 3
  store i32 5, ptr %error2694, align 8
  %1759 = load ptr, ptr %state.addr, align 8
  %reason2695 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1759, i32 0, i32 4
  store ptr @.str.27, ptr %reason2695, align 8
  %1760 = load ptr, ptr %p.addr, align 8
  %1761 = load ptr, ptr %state.addr, align 8
  %error_pos2696 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1761, i32 0, i32 5
  store ptr %1760, ptr %error_pos2696, align 8
  %1762 = load ptr, ptr %state.addr, align 8
  %_current2697 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1762, i32 0, i32 7
  store ptr null, ptr %_current2697, align 8
  store i32 0, ptr %retval, align 4
  br label %return

s_n_llhttp__internal__n_invoke_test_lenient_flags_3: ; preds = %sw.default
  %1763 = load ptr, ptr %state.addr, align 8
  %1764 = load ptr, ptr %p.addr, align 8
  %1765 = load ptr, ptr %endp.addr, align 8
  %call2698 = call i32 @llhttp__internal__c_test_lenient_flags_3(ptr noundef %1763, ptr noundef %1764, ptr noundef %1765)
  switch i32 %call2698, label %sw.default2700 [
    i32 1, label %sw.bb2699
  ]

sw.bb2699:                                        ; preds = %s_n_llhttp__internal__n_invoke_test_lenient_flags_3
  br label %s_n_llhttp__internal__n_closed

sw.default2700:                                   ; preds = %s_n_llhttp__internal__n_invoke_test_lenient_flags_3
  br label %s_n_llhttp__internal__n_error_7

s_n_llhttp__internal__n_invoke_test_lenient_flags_2: ; preds = %sw.default2705
  %1766 = load ptr, ptr %state.addr, align 8
  %1767 = load ptr, ptr %p.addr, align 8
  %1768 = load ptr, ptr %endp.addr, align 8
  %call2701 = call i32 @llhttp__internal__c_test_lenient_flags_2(ptr noundef %1766, ptr noundef %1767, ptr noundef %1768)
  switch i32 %call2701, label %sw.default2703 [
    i32 1, label %sw.bb2702
  ]

sw.bb2702:                                        ; preds = %s_n_llhttp__internal__n_invoke_test_lenient_flags_2
  br label %s_n_llhttp__internal__n_invoke_update_initial_message_completed

sw.default2703:                                   ; preds = %s_n_llhttp__internal__n_invoke_test_lenient_flags_2
  br label %s_n_llhttp__internal__n_closed

s_n_llhttp__internal__n_invoke_update_finish_1:   ; preds = %sw.default9
  %1769 = load ptr, ptr %state.addr, align 8
  %1770 = load ptr, ptr %p.addr, align 8
  %1771 = load ptr, ptr %endp.addr, align 8
  %call2704 = call i32 @llhttp__internal__c_update_finish_1(ptr noundef %1769, ptr noundef %1770, ptr noundef %1771)
  switch i32 %call2704, label %sw.default2705 [
  ]

sw.default2705:                                   ; preds = %s_n_llhttp__internal__n_invoke_update_finish_1
  br label %s_n_llhttp__internal__n_invoke_test_lenient_flags_2

s_n_llhttp__internal__n_pause_2:                  ; preds = %sw.bb2716
  %1772 = load ptr, ptr %state.addr, align 8
  %error2706 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1772, i32 0, i32 3
  store i32 21, ptr %error2706, align 8
  %1773 = load ptr, ptr %state.addr, align 8
  %reason2707 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1773, i32 0, i32 4
  store ptr @.str.28, ptr %reason2707, align 8
  %1774 = load ptr, ptr %p.addr, align 8
  %1775 = load ptr, ptr %state.addr, align 8
  %error_pos2708 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1775, i32 0, i32 5
  store ptr %1774, ptr %error_pos2708, align 8
  %1776 = load ptr, ptr %state.addr, align 8
  %_current2709 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1776, i32 0, i32 7
  %1777 = inttoptr i64 3 to ptr
  store ptr %1777, ptr %_current2709, align 8
  store i32 0, ptr %retval, align 4
  br label %return

s_n_llhttp__internal__n_error_8:                  ; preds = %sw.default2717
  %1778 = load ptr, ptr %state.addr, align 8
  %error2710 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1778, i32 0, i32 3
  store i32 18, ptr %error2710, align 8
  %1779 = load ptr, ptr %state.addr, align 8
  %reason2711 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1779, i32 0, i32 4
  store ptr @.str.29, ptr %reason2711, align 8
  %1780 = load ptr, ptr %p.addr, align 8
  %1781 = load ptr, ptr %state.addr, align 8
  %error_pos2712 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1781, i32 0, i32 5
  store ptr %1780, ptr %error_pos2712, align 8
  %1782 = load ptr, ptr %state.addr, align 8
  %_current2713 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1782, i32 0, i32 7
  store ptr null, ptr %_current2713, align 8
  store i32 0, ptr %retval, align 4
  br label %return

s_n_llhttp__internal__n_invoke_llhttp__on_message_complete_1: ; preds = %sw.bb325
  %1783 = load ptr, ptr %state.addr, align 8
  %1784 = load ptr, ptr %p.addr, align 8
  %1785 = load ptr, ptr %endp.addr, align 8
  %call2714 = call i32 @llhttp__on_message_complete(ptr noundef %1783, ptr noundef %1784, ptr noundef %1785)
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
  %1786 = load ptr, ptr %state.addr, align 8
  %error2718 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1786, i32 0, i32 3
  store i32 12, ptr %error2718, align 8
  %1787 = load ptr, ptr %state.addr, align 8
  %reason2719 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1787, i32 0, i32 4
  store ptr @.str.30, ptr %reason2719, align 8
  %1788 = load ptr, ptr %p.addr, align 8
  %1789 = load ptr, ptr %state.addr, align 8
  %error_pos2720 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1789, i32 0, i32 5
  store ptr %1788, ptr %error_pos2720, align 8
  %1790 = load ptr, ptr %state.addr, align 8
  %_current2721 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1790, i32 0, i32 7
  store ptr null, ptr %_current2721, align 8
  store i32 0, ptr %retval, align 4
  br label %return

s_n_llhttp__internal__n_pause_3:                  ; preds = %sw.bb2732
  %1791 = load ptr, ptr %state.addr, align 8
  %error2722 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1791, i32 0, i32 3
  store i32 21, ptr %error2722, align 8
  %1792 = load ptr, ptr %state.addr, align 8
  %reason2723 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1792, i32 0, i32 4
  store ptr @.str.31, ptr %reason2723, align 8
  %1793 = load ptr, ptr %p.addr, align 8
  %1794 = load ptr, ptr %state.addr, align 8
  %error_pos2724 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1794, i32 0, i32 5
  store ptr %1793, ptr %error_pos2724, align 8
  %1795 = load ptr, ptr %state.addr, align 8
  %_current2725 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1795, i32 0, i32 7
  %1796 = inttoptr i64 27 to ptr
  store ptr %1796, ptr %_current2725, align 8
  store i32 0, ptr %retval, align 4
  br label %return

s_n_llhttp__internal__n_error_10:                 ; preds = %sw.default2733
  %1797 = load ptr, ptr %state.addr, align 8
  %error2726 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1797, i32 0, i32 3
  store i32 20, ptr %error2726, align 8
  %1798 = load ptr, ptr %state.addr, align 8
  %reason2727 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1798, i32 0, i32 4
  store ptr @.str.32, ptr %reason2727, align 8
  %1799 = load ptr, ptr %p.addr, align 8
  %1800 = load ptr, ptr %state.addr, align 8
  %error_pos2728 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1800, i32 0, i32 5
  store ptr %1799, ptr %error_pos2728, align 8
  %1801 = load ptr, ptr %state.addr, align 8
  %_current2729 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1801, i32 0, i32 7
  store ptr null, ptr %_current2729, align 8
  store i32 0, ptr %retval, align 4
  br label %return

s_n_llhttp__internal__n_invoke_llhttp__on_chunk_complete: ; preds = %sw.bb2739, %sw.bb18
  %1802 = load ptr, ptr %state.addr, align 8
  %1803 = load ptr, ptr %p.addr, align 8
  %1804 = load ptr, ptr %endp.addr, align 8
  %call2730 = call i32 @llhttp__on_chunk_complete(ptr noundef %1802, ptr noundef %1803, ptr noundef %1804)
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
  %1805 = load ptr, ptr %state.addr, align 8
  %error2734 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1805, i32 0, i32 3
  store i32 2, ptr %error2734, align 8
  %1806 = load ptr, ptr %state.addr, align 8
  %reason2735 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1806, i32 0, i32 4
  store ptr @.str.33, ptr %reason2735, align 8
  %1807 = load ptr, ptr %p.addr, align 8
  %1808 = load ptr, ptr %state.addr, align 8
  %error_pos2736 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1808, i32 0, i32 5
  store ptr %1807, ptr %error_pos2736, align 8
  %1809 = load ptr, ptr %state.addr, align 8
  %_current2737 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1809, i32 0, i32 7
  store ptr null, ptr %_current2737, align 8
  store i32 0, ptr %retval, align 4
  br label %return

s_n_llhttp__internal__n_invoke_test_lenient_flags_4: ; preds = %sw.bb21
  %1810 = load ptr, ptr %state.addr, align 8
  %1811 = load ptr, ptr %p.addr, align 8
  %1812 = load ptr, ptr %endp.addr, align 8
  %call2738 = call i32 @llhttp__internal__c_test_lenient_flags_4(ptr noundef %1810, ptr noundef %1811, ptr noundef %1812)
  switch i32 %call2738, label %sw.default2740 [
    i32 1, label %sw.bb2739
  ]

sw.bb2739:                                        ; preds = %s_n_llhttp__internal__n_invoke_test_lenient_flags_4
  br label %s_n_llhttp__internal__n_invoke_llhttp__on_chunk_complete

sw.default2740:                                   ; preds = %s_n_llhttp__internal__n_invoke_test_lenient_flags_4
  br label %s_n_llhttp__internal__n_error_11

s_n_llhttp__internal__n_span_end_llhttp__on_body: ; preds = %if.then25
  %1813 = load ptr, ptr %state.addr, align 8
  %_span_pos02741 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1813, i32 0, i32 1
  %1814 = load ptr, ptr %_span_pos02741, align 8
  store ptr %1814, ptr %start, align 8
  %1815 = load ptr, ptr %state.addr, align 8
  %_span_pos02742 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1815, i32 0, i32 1
  store ptr null, ptr %_span_pos02742, align 8
  %1816 = load ptr, ptr %state.addr, align 8
  %1817 = load ptr, ptr %start, align 8
  %1818 = load ptr, ptr %p.addr, align 8
  %call2743 = call i32 @llhttp__on_body(ptr noundef %1816, ptr noundef %1817, ptr noundef %1818)
  store i32 %call2743, ptr %err, align 4
  %1819 = load i32, ptr %err, align 4
  %cmp2744 = icmp ne i32 %1819, 0
  br i1 %cmp2744, label %if.then2746, label %if.end2750

if.then2746:                                      ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_body
  %1820 = load i32, ptr %err, align 4
  %1821 = load ptr, ptr %state.addr, align 8
  %error2747 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1821, i32 0, i32 3
  store i32 %1820, ptr %error2747, align 8
  %1822 = load ptr, ptr %p.addr, align 8
  %1823 = load ptr, ptr %state.addr, align 8
  %error_pos2748 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1823, i32 0, i32 5
  store ptr %1822, ptr %error_pos2748, align 8
  %1824 = load ptr, ptr %state.addr, align 8
  %_current2749 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1824, i32 0, i32 7
  %1825 = inttoptr i64 4 to ptr
  store ptr %1825, ptr %_current2749, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end2750:                                       ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_body
  br label %s_n_llhttp__internal__n_chunk_data_almost_done

s_n_llhttp__internal__n_invoke_or_flags:          ; preds = %sw.default37
  %1826 = load ptr, ptr %state.addr, align 8
  %1827 = load ptr, ptr %p.addr, align 8
  %1828 = load ptr, ptr %endp.addr, align 8
  %call2751 = call i32 @llhttp__internal__c_or_flags(ptr noundef %1826, ptr noundef %1827, ptr noundef %1828)
  switch i32 %call2751, label %sw.default2752 [
  ]

sw.default2752:                                   ; preds = %s_n_llhttp__internal__n_invoke_or_flags
  br label %s_n_llhttp__internal__n_header_field_start

s_n_llhttp__internal__n_pause_4:                  ; preds = %sw.bb2763
  %1829 = load ptr, ptr %state.addr, align 8
  %error2753 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1829, i32 0, i32 3
  store i32 21, ptr %error2753, align 8
  %1830 = load ptr, ptr %state.addr, align 8
  %reason2754 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1830, i32 0, i32 4
  store ptr @.str.34, ptr %reason2754, align 8
  %1831 = load ptr, ptr %p.addr, align 8
  %1832 = load ptr, ptr %state.addr, align 8
  %error_pos2755 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1832, i32 0, i32 5
  store ptr %1831, ptr %error_pos2755, align 8
  %1833 = load ptr, ptr %state.addr, align 8
  %_current2756 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1833, i32 0, i32 7
  %1834 = inttoptr i64 7 to ptr
  store ptr %1834, ptr %_current2756, align 8
  store i32 0, ptr %retval, align 4
  br label %return

s_n_llhttp__internal__n_error_9:                  ; preds = %sw.default2764
  %1835 = load ptr, ptr %state.addr, align 8
  %error2757 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1835, i32 0, i32 3
  store i32 19, ptr %error2757, align 8
  %1836 = load ptr, ptr %state.addr, align 8
  %reason2758 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1836, i32 0, i32 4
  store ptr @.str.35, ptr %reason2758, align 8
  %1837 = load ptr, ptr %p.addr, align 8
  %1838 = load ptr, ptr %state.addr, align 8
  %error_pos2759 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1838, i32 0, i32 5
  store ptr %1837, ptr %error_pos2759, align 8
  %1839 = load ptr, ptr %state.addr, align 8
  %_current2760 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1839, i32 0, i32 7
  store ptr null, ptr %_current2760, align 8
  store i32 0, ptr %retval, align 4
  br label %return

s_n_llhttp__internal__n_invoke_llhttp__on_chunk_header: ; preds = %sw.bb2770, %sw.bb44
  %1840 = load ptr, ptr %state.addr, align 8
  %1841 = load ptr, ptr %p.addr, align 8
  %1842 = load ptr, ptr %endp.addr, align 8
  %call2761 = call i32 @llhttp__on_chunk_header(ptr noundef %1840, ptr noundef %1841, ptr noundef %1842)
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
  %1843 = load ptr, ptr %state.addr, align 8
  %error2765 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1843, i32 0, i32 3
  store i32 2, ptr %error2765, align 8
  %1844 = load ptr, ptr %state.addr, align 8
  %reason2766 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1844, i32 0, i32 4
  store ptr @.str.36, ptr %reason2766, align 8
  %1845 = load ptr, ptr %p.addr, align 8
  %1846 = load ptr, ptr %state.addr, align 8
  %error_pos2767 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1846, i32 0, i32 5
  store ptr %1845, ptr %error_pos2767, align 8
  %1847 = load ptr, ptr %state.addr, align 8
  %_current2768 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1847, i32 0, i32 7
  store ptr null, ptr %_current2768, align 8
  store i32 0, ptr %retval, align 4
  br label %return

s_n_llhttp__internal__n_invoke_test_lenient_flags_5: ; preds = %sw.default46
  %1848 = load ptr, ptr %state.addr, align 8
  %1849 = load ptr, ptr %p.addr, align 8
  %1850 = load ptr, ptr %endp.addr, align 8
  %call2769 = call i32 @llhttp__internal__c_test_lenient_flags_5(ptr noundef %1848, ptr noundef %1849, ptr noundef %1850)
  switch i32 %call2769, label %sw.default2771 [
    i32 1, label %sw.bb2770
  ]

sw.bb2770:                                        ; preds = %s_n_llhttp__internal__n_invoke_test_lenient_flags_5
  br label %s_n_llhttp__internal__n_invoke_llhttp__on_chunk_header

sw.default2771:                                   ; preds = %s_n_llhttp__internal__n_invoke_test_lenient_flags_5
  br label %s_n_llhttp__internal__n_error_12

s_n_llhttp__internal__n_error_13:                 ; preds = %sw.bb158
  %1851 = load ptr, ptr %state.addr, align 8
  %error2772 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1851, i32 0, i32 3
  store i32 2, ptr %error2772, align 8
  %1852 = load ptr, ptr %state.addr, align 8
  %reason2773 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1852, i32 0, i32 4
  store ptr @.str.37, ptr %reason2773, align 8
  %1853 = load ptr, ptr %p.addr, align 8
  %1854 = load ptr, ptr %state.addr, align 8
  %error_pos2774 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1854, i32 0, i32 5
  store ptr %1853, ptr %error_pos2774, align 8
  %1855 = load ptr, ptr %state.addr, align 8
  %_current2775 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1855, i32 0, i32 7
  store ptr null, ptr %_current2775, align 8
  store i32 0, ptr %retval, align 4
  br label %return

s_n_llhttp__internal__n_error_14:                 ; preds = %sw.bb160
  %1856 = load ptr, ptr %state.addr, align 8
  %error2776 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1856, i32 0, i32 3
  store i32 2, ptr %error2776, align 8
  %1857 = load ptr, ptr %state.addr, align 8
  %reason2777 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1857, i32 0, i32 4
  store ptr @.str.37, ptr %reason2777, align 8
  %1858 = load ptr, ptr %p.addr, align 8
  %1859 = load ptr, ptr %state.addr, align 8
  %error_pos2778 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1859, i32 0, i32 5
  store ptr %1858, ptr %error_pos2778, align 8
  %1860 = load ptr, ptr %state.addr, align 8
  %_current2779 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1860, i32 0, i32 7
  store ptr null, ptr %_current2779, align 8
  store i32 0, ptr %retval, align 4
  br label %return

s_n_llhttp__internal__n_pause_5:                  ; preds = %sw.bb50
  %1861 = load ptr, ptr %state.addr, align 8
  %error2780 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1861, i32 0, i32 3
  store i32 21, ptr %error2780, align 8
  %1862 = load ptr, ptr %state.addr, align 8
  %reason2781 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1862, i32 0, i32 4
  store ptr @.str.38, ptr %reason2781, align 8
  %1863 = load ptr, ptr %p.addr, align 8
  %1864 = load ptr, ptr %state.addr, align 8
  %error_pos2782 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1864, i32 0, i32 5
  store ptr %1863, ptr %error_pos2782, align 8
  %1865 = load ptr, ptr %state.addr, align 8
  %_current2783 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1865, i32 0, i32 7
  %1866 = inttoptr i64 8 to ptr
  store ptr %1866, ptr %_current2783, align 8
  store i32 0, ptr %retval, align 4
  br label %return

s_n_llhttp__internal__n_error_15:                 ; preds = %sw.default51
  %1867 = load ptr, ptr %state.addr, align 8
  %error2784 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1867, i32 0, i32 3
  store i32 34, ptr %error2784, align 8
  %1868 = load ptr, ptr %state.addr, align 8
  %reason2785 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1868, i32 0, i32 4
  store ptr @.str.39, ptr %reason2785, align 8
  %1869 = load ptr, ptr %p.addr, align 8
  %1870 = load ptr, ptr %state.addr, align 8
  %error_pos2786 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1870, i32 0, i32 5
  store ptr %1869, ptr %error_pos2786, align 8
  %1871 = load ptr, ptr %state.addr, align 8
  %_current2787 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1871, i32 0, i32 7
  store ptr null, ptr %_current2787, align 8
  store i32 0, ptr %retval, align 4
  br label %return

s_n_llhttp__internal__n_span_end_llhttp__on_chunk_extension_name: ; preds = %sw.bb139
  %1872 = load ptr, ptr %state.addr, align 8
  %_span_pos02790 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1872, i32 0, i32 1
  %1873 = load ptr, ptr %_span_pos02790, align 8
  store ptr %1873, ptr %start2788, align 8
  %1874 = load ptr, ptr %state.addr, align 8
  %_span_pos02791 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1874, i32 0, i32 1
  store ptr null, ptr %_span_pos02791, align 8
  %1875 = load ptr, ptr %state.addr, align 8
  %1876 = load ptr, ptr %start2788, align 8
  %1877 = load ptr, ptr %p.addr, align 8
  %call2792 = call i32 @llhttp__on_chunk_extension_name(ptr noundef %1875, ptr noundef %1876, ptr noundef %1877)
  store i32 %call2792, ptr %err2789, align 4
  %1878 = load i32, ptr %err2789, align 4
  %cmp2793 = icmp ne i32 %1878, 0
  br i1 %cmp2793, label %if.then2795, label %if.end2800

if.then2795:                                      ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_chunk_extension_name
  %1879 = load i32, ptr %err2789, align 4
  %1880 = load ptr, ptr %state.addr, align 8
  %error2796 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1880, i32 0, i32 3
  store i32 %1879, ptr %error2796, align 8
  %1881 = load ptr, ptr %p.addr, align 8
  %add.ptr2797 = getelementptr inbounds i8, ptr %1881, i64 1
  %1882 = load ptr, ptr %state.addr, align 8
  %error_pos2798 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1882, i32 0, i32 5
  store ptr %add.ptr2797, ptr %error_pos2798, align 8
  %1883 = load ptr, ptr %state.addr, align 8
  %_current2799 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1883, i32 0, i32 7
  %1884 = inttoptr i64 9 to ptr
  store ptr %1884, ptr %_current2799, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end2800:                                       ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_chunk_extension_name
  %1885 = load ptr, ptr %p.addr, align 8
  %incdec.ptr2801 = getelementptr inbounds i8, ptr %1885, i32 1
  store ptr %incdec.ptr2801, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_invoke_llhttp__on_chunk_extension_name_complete

s_n_llhttp__internal__n_pause_6:                  ; preds = %sw.bb55
  %1886 = load ptr, ptr %state.addr, align 8
  %error2802 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1886, i32 0, i32 3
  store i32 21, ptr %error2802, align 8
  %1887 = load ptr, ptr %state.addr, align 8
  %reason2803 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1887, i32 0, i32 4
  store ptr @.str.38, ptr %reason2803, align 8
  %1888 = load ptr, ptr %p.addr, align 8
  %1889 = load ptr, ptr %state.addr, align 8
  %error_pos2804 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1889, i32 0, i32 5
  store ptr %1888, ptr %error_pos2804, align 8
  %1890 = load ptr, ptr %state.addr, align 8
  %_current2805 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1890, i32 0, i32 7
  %1891 = inttoptr i64 23 to ptr
  store ptr %1891, ptr %_current2805, align 8
  store i32 0, ptr %retval, align 4
  br label %return

s_n_llhttp__internal__n_error_16:                 ; preds = %sw.default56
  %1892 = load ptr, ptr %state.addr, align 8
  %error2806 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1892, i32 0, i32 3
  store i32 34, ptr %error2806, align 8
  %1893 = load ptr, ptr %state.addr, align 8
  %reason2807 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1893, i32 0, i32 4
  store ptr @.str.39, ptr %reason2807, align 8
  %1894 = load ptr, ptr %p.addr, align 8
  %1895 = load ptr, ptr %state.addr, align 8
  %error_pos2808 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1895, i32 0, i32 5
  store ptr %1894, ptr %error_pos2808, align 8
  %1896 = load ptr, ptr %state.addr, align 8
  %_current2809 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1896, i32 0, i32 7
  store ptr null, ptr %_current2809, align 8
  store i32 0, ptr %retval, align 4
  br label %return

s_n_llhttp__internal__n_span_end_llhttp__on_chunk_extension_name_1: ; preds = %sw.bb142
  %1897 = load ptr, ptr %state.addr, align 8
  %_span_pos02812 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1897, i32 0, i32 1
  %1898 = load ptr, ptr %_span_pos02812, align 8
  store ptr %1898, ptr %start2810, align 8
  %1899 = load ptr, ptr %state.addr, align 8
  %_span_pos02813 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1899, i32 0, i32 1
  store ptr null, ptr %_span_pos02813, align 8
  %1900 = load ptr, ptr %state.addr, align 8
  %1901 = load ptr, ptr %start2810, align 8
  %1902 = load ptr, ptr %p.addr, align 8
  %call2814 = call i32 @llhttp__on_chunk_extension_name(ptr noundef %1900, ptr noundef %1901, ptr noundef %1902)
  store i32 %call2814, ptr %err2811, align 4
  %1903 = load i32, ptr %err2811, align 4
  %cmp2815 = icmp ne i32 %1903, 0
  br i1 %cmp2815, label %if.then2817, label %if.end2822

if.then2817:                                      ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_chunk_extension_name_1
  %1904 = load i32, ptr %err2811, align 4
  %1905 = load ptr, ptr %state.addr, align 8
  %error2818 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1905, i32 0, i32 3
  store i32 %1904, ptr %error2818, align 8
  %1906 = load ptr, ptr %p.addr, align 8
  %add.ptr2819 = getelementptr inbounds i8, ptr %1906, i64 1
  %1907 = load ptr, ptr %state.addr, align 8
  %error_pos2820 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1907, i32 0, i32 5
  store ptr %add.ptr2819, ptr %error_pos2820, align 8
  %1908 = load ptr, ptr %state.addr, align 8
  %_current2821 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1908, i32 0, i32 7
  %1909 = inttoptr i64 10 to ptr
  store ptr %1909, ptr %_current2821, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end2822:                                       ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_chunk_extension_name_1
  %1910 = load ptr, ptr %p.addr, align 8
  %incdec.ptr2823 = getelementptr inbounds i8, ptr %1910, i32 1
  store ptr %incdec.ptr2823, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_invoke_llhttp__on_chunk_extension_name_complete_1

s_n_llhttp__internal__n_pause_7:                  ; preds = %sw.bb60
  %1911 = load ptr, ptr %state.addr, align 8
  %error2824 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1911, i32 0, i32 3
  store i32 21, ptr %error2824, align 8
  %1912 = load ptr, ptr %state.addr, align 8
  %reason2825 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1912, i32 0, i32 4
  store ptr @.str.40, ptr %reason2825, align 8
  %1913 = load ptr, ptr %p.addr, align 8
  %1914 = load ptr, ptr %state.addr, align 8
  %error_pos2826 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1914, i32 0, i32 5
  store ptr %1913, ptr %error_pos2826, align 8
  %1915 = load ptr, ptr %state.addr, align 8
  %_current2827 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1915, i32 0, i32 7
  %1916 = inttoptr i64 8 to ptr
  store ptr %1916, ptr %_current2827, align 8
  store i32 0, ptr %retval, align 4
  br label %return

s_n_llhttp__internal__n_error_18:                 ; preds = %sw.default61
  %1917 = load ptr, ptr %state.addr, align 8
  %error2828 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1917, i32 0, i32 3
  store i32 35, ptr %error2828, align 8
  %1918 = load ptr, ptr %state.addr, align 8
  %reason2829 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1918, i32 0, i32 4
  store ptr @.str.41, ptr %reason2829, align 8
  %1919 = load ptr, ptr %p.addr, align 8
  %1920 = load ptr, ptr %state.addr, align 8
  %error_pos2830 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1920, i32 0, i32 5
  store ptr %1919, ptr %error_pos2830, align 8
  %1921 = load ptr, ptr %state.addr, align 8
  %_current2831 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1921, i32 0, i32 7
  store ptr null, ptr %_current2831, align 8
  store i32 0, ptr %retval, align 4
  br label %return

s_n_llhttp__internal__n_span_end_llhttp__on_chunk_extension_value: ; preds = %sw.bb112
  %1922 = load ptr, ptr %state.addr, align 8
  %_span_pos02834 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1922, i32 0, i32 1
  %1923 = load ptr, ptr %_span_pos02834, align 8
  store ptr %1923, ptr %start2832, align 8
  %1924 = load ptr, ptr %state.addr, align 8
  %_span_pos02835 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1924, i32 0, i32 1
  store ptr null, ptr %_span_pos02835, align 8
  %1925 = load ptr, ptr %state.addr, align 8
  %1926 = load ptr, ptr %start2832, align 8
  %1927 = load ptr, ptr %p.addr, align 8
  %call2836 = call i32 @llhttp__on_chunk_extension_value(ptr noundef %1925, ptr noundef %1926, ptr noundef %1927)
  store i32 %call2836, ptr %err2833, align 4
  %1928 = load i32, ptr %err2833, align 4
  %cmp2837 = icmp ne i32 %1928, 0
  br i1 %cmp2837, label %if.then2839, label %if.end2844

if.then2839:                                      ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_chunk_extension_value
  %1929 = load i32, ptr %err2833, align 4
  %1930 = load ptr, ptr %state.addr, align 8
  %error2840 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1930, i32 0, i32 3
  store i32 %1929, ptr %error2840, align 8
  %1931 = load ptr, ptr %p.addr, align 8
  %add.ptr2841 = getelementptr inbounds i8, ptr %1931, i64 1
  %1932 = load ptr, ptr %state.addr, align 8
  %error_pos2842 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1932, i32 0, i32 5
  store ptr %add.ptr2841, ptr %error_pos2842, align 8
  %1933 = load ptr, ptr %state.addr, align 8
  %_current2843 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1933, i32 0, i32 7
  %1934 = inttoptr i64 11 to ptr
  store ptr %1934, ptr %_current2843, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end2844:                                       ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_chunk_extension_value
  %1935 = load ptr, ptr %p.addr, align 8
  %incdec.ptr2845 = getelementptr inbounds i8, ptr %1935, i32 1
  store ptr %incdec.ptr2845, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_invoke_llhttp__on_chunk_extension_value_complete

s_n_llhttp__internal__n_error_20:                 ; preds = %sw.default72
  %1936 = load ptr, ptr %state.addr, align 8
  %error2846 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1936, i32 0, i32 3
  store i32 2, ptr %error2846, align 8
  %1937 = load ptr, ptr %state.addr, align 8
  %reason2847 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1937, i32 0, i32 4
  store ptr @.str.42, ptr %reason2847, align 8
  %1938 = load ptr, ptr %p.addr, align 8
  %1939 = load ptr, ptr %state.addr, align 8
  %error_pos2848 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1939, i32 0, i32 5
  store ptr %1938, ptr %error_pos2848, align 8
  %1940 = load ptr, ptr %state.addr, align 8
  %_current2849 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1940, i32 0, i32 7
  store ptr null, ptr %_current2849, align 8
  store i32 0, ptr %retval, align 4
  br label %return

s_n_llhttp__internal__n_pause_8:                  ; preds = %sw.bb76
  %1941 = load ptr, ptr %state.addr, align 8
  %error2850 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1941, i32 0, i32 3
  store i32 21, ptr %error2850, align 8
  %1942 = load ptr, ptr %state.addr, align 8
  %reason2851 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1942, i32 0, i32 4
  store ptr @.str.40, ptr %reason2851, align 8
  %1943 = load ptr, ptr %p.addr, align 8
  %1944 = load ptr, ptr %state.addr, align 8
  %error_pos2852 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1944, i32 0, i32 5
  store ptr %1943, ptr %error_pos2852, align 8
  %1945 = load ptr, ptr %state.addr, align 8
  %_current2853 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1945, i32 0, i32 7
  %1946 = inttoptr i64 12 to ptr
  store ptr %1946, ptr %_current2853, align 8
  store i32 0, ptr %retval, align 4
  br label %return

s_n_llhttp__internal__n_error_19:                 ; preds = %sw.default77
  %1947 = load ptr, ptr %state.addr, align 8
  %error2854 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1947, i32 0, i32 3
  store i32 35, ptr %error2854, align 8
  %1948 = load ptr, ptr %state.addr, align 8
  %reason2855 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1948, i32 0, i32 4
  store ptr @.str.41, ptr %reason2855, align 8
  %1949 = load ptr, ptr %p.addr, align 8
  %1950 = load ptr, ptr %state.addr, align 8
  %error_pos2856 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1950, i32 0, i32 5
  store ptr %1949, ptr %error_pos2856, align 8
  %1951 = load ptr, ptr %state.addr, align 8
  %_current2857 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1951, i32 0, i32 7
  store ptr null, ptr %_current2857, align 8
  store i32 0, ptr %retval, align 4
  br label %return

s_n_llhttp__internal__n_span_end_llhttp__on_chunk_extension_value_1: ; preds = %sw.bb91
  %1952 = load ptr, ptr %state.addr, align 8
  %_span_pos02860 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1952, i32 0, i32 1
  %1953 = load ptr, ptr %_span_pos02860, align 8
  store ptr %1953, ptr %start2858, align 8
  %1954 = load ptr, ptr %state.addr, align 8
  %_span_pos02861 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1954, i32 0, i32 1
  store ptr null, ptr %_span_pos02861, align 8
  %1955 = load ptr, ptr %state.addr, align 8
  %1956 = load ptr, ptr %start2858, align 8
  %1957 = load ptr, ptr %p.addr, align 8
  %call2862 = call i32 @llhttp__on_chunk_extension_value(ptr noundef %1955, ptr noundef %1956, ptr noundef %1957)
  store i32 %call2862, ptr %err2859, align 4
  %1958 = load i32, ptr %err2859, align 4
  %cmp2863 = icmp ne i32 %1958, 0
  br i1 %cmp2863, label %if.then2865, label %if.end2869

if.then2865:                                      ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_chunk_extension_value_1
  %1959 = load i32, ptr %err2859, align 4
  %1960 = load ptr, ptr %state.addr, align 8
  %error2866 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1960, i32 0, i32 3
  store i32 %1959, ptr %error2866, align 8
  %1961 = load ptr, ptr %p.addr, align 8
  %1962 = load ptr, ptr %state.addr, align 8
  %error_pos2867 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1962, i32 0, i32 5
  store ptr %1961, ptr %error_pos2867, align 8
  %1963 = load ptr, ptr %state.addr, align 8
  %_current2868 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1963, i32 0, i32 7
  %1964 = inttoptr i64 13 to ptr
  store ptr %1964, ptr %_current2868, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end2869:                                       ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_chunk_extension_value_1
  br label %s_n_llhttp__internal__n_invoke_llhttp__on_chunk_extension_value_complete_1

s_n_llhttp__internal__n_span_end_llhttp__on_chunk_extension_value_2: ; preds = %sw.default93
  %1965 = load ptr, ptr %state.addr, align 8
  %_span_pos02872 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1965, i32 0, i32 1
  %1966 = load ptr, ptr %_span_pos02872, align 8
  store ptr %1966, ptr %start2870, align 8
  %1967 = load ptr, ptr %state.addr, align 8
  %_span_pos02873 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1967, i32 0, i32 1
  store ptr null, ptr %_span_pos02873, align 8
  %1968 = load ptr, ptr %state.addr, align 8
  %1969 = load ptr, ptr %start2870, align 8
  %1970 = load ptr, ptr %p.addr, align 8
  %call2874 = call i32 @llhttp__on_chunk_extension_value(ptr noundef %1968, ptr noundef %1969, ptr noundef %1970)
  store i32 %call2874, ptr %err2871, align 4
  %1971 = load i32, ptr %err2871, align 4
  %cmp2875 = icmp ne i32 %1971, 0
  br i1 %cmp2875, label %if.then2877, label %if.end2882

if.then2877:                                      ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_chunk_extension_value_2
  %1972 = load i32, ptr %err2871, align 4
  %1973 = load ptr, ptr %state.addr, align 8
  %error2878 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1973, i32 0, i32 3
  store i32 %1972, ptr %error2878, align 8
  %1974 = load ptr, ptr %p.addr, align 8
  %add.ptr2879 = getelementptr inbounds i8, ptr %1974, i64 1
  %1975 = load ptr, ptr %state.addr, align 8
  %error_pos2880 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1975, i32 0, i32 5
  store ptr %add.ptr2879, ptr %error_pos2880, align 8
  %1976 = load ptr, ptr %state.addr, align 8
  %_current2881 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1976, i32 0, i32 7
  %1977 = inttoptr i64 14 to ptr
  store ptr %1977, ptr %_current2881, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end2882:                                       ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_chunk_extension_value_2
  %1978 = load ptr, ptr %p.addr, align 8
  %incdec.ptr2883 = getelementptr inbounds i8, ptr %1978, i32 1
  store ptr %incdec.ptr2883, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_error_21

s_n_llhttp__internal__n_pause_9:                  ; preds = %sw.bb97
  %1979 = load ptr, ptr %state.addr, align 8
  %error2884 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1979, i32 0, i32 3
  store i32 21, ptr %error2884, align 8
  %1980 = load ptr, ptr %state.addr, align 8
  %reason2885 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1980, i32 0, i32 4
  store ptr @.str.40, ptr %reason2885, align 8
  %1981 = load ptr, ptr %p.addr, align 8
  %1982 = load ptr, ptr %state.addr, align 8
  %error_pos2886 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1982, i32 0, i32 5
  store ptr %1981, ptr %error_pos2886, align 8
  %1983 = load ptr, ptr %state.addr, align 8
  %_current2887 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1983, i32 0, i32 7
  %1984 = inttoptr i64 24 to ptr
  store ptr %1984, ptr %_current2887, align 8
  store i32 0, ptr %retval, align 4
  br label %return

s_n_llhttp__internal__n_error_22:                 ; preds = %sw.default98
  %1985 = load ptr, ptr %state.addr, align 8
  %error2888 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1985, i32 0, i32 3
  store i32 35, ptr %error2888, align 8
  %1986 = load ptr, ptr %state.addr, align 8
  %reason2889 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1986, i32 0, i32 4
  store ptr @.str.41, ptr %reason2889, align 8
  %1987 = load ptr, ptr %p.addr, align 8
  %1988 = load ptr, ptr %state.addr, align 8
  %error_pos2890 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1988, i32 0, i32 5
  store ptr %1987, ptr %error_pos2890, align 8
  %1989 = load ptr, ptr %state.addr, align 8
  %_current2891 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1989, i32 0, i32 7
  store ptr null, ptr %_current2891, align 8
  store i32 0, ptr %retval, align 4
  br label %return

s_n_llhttp__internal__n_span_end_llhttp__on_chunk_extension_value_3: ; preds = %sw.bb117
  %1990 = load ptr, ptr %state.addr, align 8
  %_span_pos02894 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1990, i32 0, i32 1
  %1991 = load ptr, ptr %_span_pos02894, align 8
  store ptr %1991, ptr %start2892, align 8
  %1992 = load ptr, ptr %state.addr, align 8
  %_span_pos02895 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1992, i32 0, i32 1
  store ptr null, ptr %_span_pos02895, align 8
  %1993 = load ptr, ptr %state.addr, align 8
  %1994 = load ptr, ptr %start2892, align 8
  %1995 = load ptr, ptr %p.addr, align 8
  %call2896 = call i32 @llhttp__on_chunk_extension_value(ptr noundef %1993, ptr noundef %1994, ptr noundef %1995)
  store i32 %call2896, ptr %err2893, align 4
  %1996 = load i32, ptr %err2893, align 4
  %cmp2897 = icmp ne i32 %1996, 0
  br i1 %cmp2897, label %if.then2899, label %if.end2904

if.then2899:                                      ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_chunk_extension_value_3
  %1997 = load i32, ptr %err2893, align 4
  %1998 = load ptr, ptr %state.addr, align 8
  %error2900 = getelementptr inbounds %struct.llhttp__internal_s, ptr %1998, i32 0, i32 3
  store i32 %1997, ptr %error2900, align 8
  %1999 = load ptr, ptr %p.addr, align 8
  %add.ptr2901 = getelementptr inbounds i8, ptr %1999, i64 1
  %2000 = load ptr, ptr %state.addr, align 8
  %error_pos2902 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2000, i32 0, i32 5
  store ptr %add.ptr2901, ptr %error_pos2902, align 8
  %2001 = load ptr, ptr %state.addr, align 8
  %_current2903 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2001, i32 0, i32 7
  %2002 = inttoptr i64 16 to ptr
  store ptr %2002, ptr %_current2903, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end2904:                                       ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_chunk_extension_value_3
  %2003 = load ptr, ptr %p.addr, align 8
  %incdec.ptr2905 = getelementptr inbounds i8, ptr %2003, i32 1
  store ptr %incdec.ptr2905, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_invoke_llhttp__on_chunk_extension_value_complete_2

s_n_llhttp__internal__n_span_end_llhttp__on_chunk_extension_value_4: ; preds = %sw.default118
  %2004 = load ptr, ptr %state.addr, align 8
  %_span_pos02908 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2004, i32 0, i32 1
  %2005 = load ptr, ptr %_span_pos02908, align 8
  store ptr %2005, ptr %start2906, align 8
  %2006 = load ptr, ptr %state.addr, align 8
  %_span_pos02909 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2006, i32 0, i32 1
  store ptr null, ptr %_span_pos02909, align 8
  %2007 = load ptr, ptr %state.addr, align 8
  %2008 = load ptr, ptr %start2906, align 8
  %2009 = load ptr, ptr %p.addr, align 8
  %call2910 = call i32 @llhttp__on_chunk_extension_value(ptr noundef %2007, ptr noundef %2008, ptr noundef %2009)
  store i32 %call2910, ptr %err2907, align 4
  %2010 = load i32, ptr %err2907, align 4
  %cmp2911 = icmp ne i32 %2010, 0
  br i1 %cmp2911, label %if.then2913, label %if.end2918

if.then2913:                                      ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_chunk_extension_value_4
  %2011 = load i32, ptr %err2907, align 4
  %2012 = load ptr, ptr %state.addr, align 8
  %error2914 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2012, i32 0, i32 3
  store i32 %2011, ptr %error2914, align 8
  %2013 = load ptr, ptr %p.addr, align 8
  %add.ptr2915 = getelementptr inbounds i8, ptr %2013, i64 1
  %2014 = load ptr, ptr %state.addr, align 8
  %error_pos2916 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2014, i32 0, i32 5
  store ptr %add.ptr2915, ptr %error_pos2916, align 8
  %2015 = load ptr, ptr %state.addr, align 8
  %_current2917 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2015, i32 0, i32 7
  %2016 = inttoptr i64 17 to ptr
  store ptr %2016, ptr %_current2917, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end2918:                                       ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_chunk_extension_value_4
  %2017 = load ptr, ptr %p.addr, align 8
  %incdec.ptr2919 = getelementptr inbounds i8, ptr %2017, i32 1
  store ptr %incdec.ptr2919, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_error_23

s_n_llhttp__internal__n_pause_10:                 ; preds = %sw.bb2930
  %2018 = load ptr, ptr %state.addr, align 8
  %error2920 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2018, i32 0, i32 3
  store i32 21, ptr %error2920, align 8
  %2019 = load ptr, ptr %state.addr, align 8
  %reason2921 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2019, i32 0, i32 4
  store ptr @.str.38, ptr %reason2921, align 8
  %2020 = load ptr, ptr %p.addr, align 8
  %2021 = load ptr, ptr %state.addr, align 8
  %error_pos2922 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2021, i32 0, i32 5
  store ptr %2020, ptr %error_pos2922, align 8
  %2022 = load ptr, ptr %state.addr, align 8
  %_current2923 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2022, i32 0, i32 7
  %2023 = inttoptr i64 18 to ptr
  store ptr %2023, ptr %_current2923, align 8
  store i32 0, ptr %retval, align 4
  br label %return

s_n_llhttp__internal__n_error_17:                 ; preds = %sw.default2931
  %2024 = load ptr, ptr %state.addr, align 8
  %error2924 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2024, i32 0, i32 3
  store i32 34, ptr %error2924, align 8
  %2025 = load ptr, ptr %state.addr, align 8
  %reason2925 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2025, i32 0, i32 4
  store ptr @.str.39, ptr %reason2925, align 8
  %2026 = load ptr, ptr %p.addr, align 8
  %2027 = load ptr, ptr %state.addr, align 8
  %error_pos2926 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2027, i32 0, i32 5
  store ptr %2026, ptr %error_pos2926, align 8
  %2028 = load ptr, ptr %state.addr, align 8
  %_current2927 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2028, i32 0, i32 7
  store ptr null, ptr %_current2927, align 8
  store i32 0, ptr %retval, align 4
  br label %return

s_n_llhttp__internal__n_invoke_llhttp__on_chunk_extension_name_complete_2: ; preds = %if.end123
  %2029 = load ptr, ptr %state.addr, align 8
  %2030 = load ptr, ptr %p.addr, align 8
  %2031 = load ptr, ptr %endp.addr, align 8
  %call2928 = call i32 @llhttp__on_chunk_extension_name_complete(ptr noundef %2029, ptr noundef %2030, ptr noundef %2031)
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
  %2032 = load ptr, ptr %state.addr, align 8
  %_span_pos02934 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2032, i32 0, i32 1
  %2033 = load ptr, ptr %_span_pos02934, align 8
  store ptr %2033, ptr %start2932, align 8
  %2034 = load ptr, ptr %state.addr, align 8
  %_span_pos02935 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2034, i32 0, i32 1
  store ptr null, ptr %_span_pos02935, align 8
  %2035 = load ptr, ptr %state.addr, align 8
  %2036 = load ptr, ptr %start2932, align 8
  %2037 = load ptr, ptr %p.addr, align 8
  %call2936 = call i32 @llhttp__on_chunk_extension_name(ptr noundef %2035, ptr noundef %2036, ptr noundef %2037)
  store i32 %call2936, ptr %err2933, align 4
  %2038 = load i32, ptr %err2933, align 4
  %cmp2937 = icmp ne i32 %2038, 0
  br i1 %cmp2937, label %if.then2939, label %if.end2944

if.then2939:                                      ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_chunk_extension_name_2
  %2039 = load i32, ptr %err2933, align 4
  %2040 = load ptr, ptr %state.addr, align 8
  %error2940 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2040, i32 0, i32 3
  store i32 %2039, ptr %error2940, align 8
  %2041 = load ptr, ptr %p.addr, align 8
  %add.ptr2941 = getelementptr inbounds i8, ptr %2041, i64 1
  %2042 = load ptr, ptr %state.addr, align 8
  %error_pos2942 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2042, i32 0, i32 5
  store ptr %add.ptr2941, ptr %error_pos2942, align 8
  %2043 = load ptr, ptr %state.addr, align 8
  %_current2943 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2043, i32 0, i32 7
  %2044 = inttoptr i64 19 to ptr
  store ptr %2044, ptr %_current2943, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end2944:                                       ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_chunk_extension_name_2
  %2045 = load ptr, ptr %p.addr, align 8
  %incdec.ptr2945 = getelementptr inbounds i8, ptr %2045, i32 1
  store ptr %incdec.ptr2945, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_span_start_llhttp__on_chunk_extension_value

s_n_llhttp__internal__n_span_end_llhttp__on_chunk_extension_name_3: ; preds = %sw.default144
  %2046 = load ptr, ptr %state.addr, align 8
  %_span_pos02948 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2046, i32 0, i32 1
  %2047 = load ptr, ptr %_span_pos02948, align 8
  store ptr %2047, ptr %start2946, align 8
  %2048 = load ptr, ptr %state.addr, align 8
  %_span_pos02949 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2048, i32 0, i32 1
  store ptr null, ptr %_span_pos02949, align 8
  %2049 = load ptr, ptr %state.addr, align 8
  %2050 = load ptr, ptr %start2946, align 8
  %2051 = load ptr, ptr %p.addr, align 8
  %call2950 = call i32 @llhttp__on_chunk_extension_name(ptr noundef %2049, ptr noundef %2050, ptr noundef %2051)
  store i32 %call2950, ptr %err2947, align 4
  %2052 = load i32, ptr %err2947, align 4
  %cmp2951 = icmp ne i32 %2052, 0
  br i1 %cmp2951, label %if.then2953, label %if.end2958

if.then2953:                                      ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_chunk_extension_name_3
  %2053 = load i32, ptr %err2947, align 4
  %2054 = load ptr, ptr %state.addr, align 8
  %error2954 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2054, i32 0, i32 3
  store i32 %2053, ptr %error2954, align 8
  %2055 = load ptr, ptr %p.addr, align 8
  %add.ptr2955 = getelementptr inbounds i8, ptr %2055, i64 1
  %2056 = load ptr, ptr %state.addr, align 8
  %error_pos2956 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2056, i32 0, i32 5
  store ptr %add.ptr2955, ptr %error_pos2956, align 8
  %2057 = load ptr, ptr %state.addr, align 8
  %_current2957 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2057, i32 0, i32 7
  %2058 = inttoptr i64 20 to ptr
  store ptr %2058, ptr %_current2957, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end2958:                                       ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_chunk_extension_name_3
  %2059 = load ptr, ptr %p.addr, align 8
  %incdec.ptr2959 = getelementptr inbounds i8, ptr %2059, i32 1
  store ptr %incdec.ptr2959, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_error_24

s_n_llhttp__internal__n_error_25:                 ; preds = %sw.default173
  %2060 = load ptr, ptr %state.addr, align 8
  %error2960 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2060, i32 0, i32 3
  store i32 12, ptr %error2960, align 8
  %2061 = load ptr, ptr %state.addr, align 8
  %reason2961 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2061, i32 0, i32 4
  store ptr @.str.43, ptr %reason2961, align 8
  %2062 = load ptr, ptr %p.addr, align 8
  %2063 = load ptr, ptr %state.addr, align 8
  %error_pos2962 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2063, i32 0, i32 5
  store ptr %2062, ptr %error_pos2962, align 8
  %2064 = load ptr, ptr %state.addr, align 8
  %_current2963 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2064, i32 0, i32 7
  store ptr null, ptr %_current2963, align 8
  store i32 0, ptr %retval, align 4
  br label %return

s_n_llhttp__internal__n_invoke_mul_add_content_length: ; preds = %sw.bb273, %sw.bb271, %sw.bb269, %sw.bb267, %sw.bb265, %sw.bb263, %sw.bb261, %sw.bb259, %sw.bb257, %sw.bb255, %sw.bb253, %sw.bb251, %sw.bb249, %sw.bb247, %sw.bb245, %sw.bb243, %sw.bb241, %sw.bb239, %sw.bb237, %sw.bb235, %sw.bb233, %sw.bb231, %sw.bb222, %sw.bb220, %sw.bb218, %sw.bb216, %sw.bb214, %sw.bb212, %sw.bb210, %sw.bb208, %sw.bb206, %sw.bb204, %sw.bb202, %sw.bb200, %sw.bb198, %sw.bb196, %sw.bb194, %sw.bb192, %sw.bb190, %sw.bb188, %sw.bb186, %sw.bb184, %sw.bb182, %sw.bb180
  %2065 = load ptr, ptr %state.addr, align 8
  %2066 = load ptr, ptr %p.addr, align 8
  %2067 = load ptr, ptr %endp.addr, align 8
  %2068 = load i32, ptr %match, align 4
  %call2964 = call i32 @llhttp__internal__c_mul_add_content_length(ptr noundef %2065, ptr noundef %2066, ptr noundef %2067, i32 noundef %2068)
  switch i32 %call2964, label %sw.default2966 [
    i32 1, label %sw.bb2965
  ]

sw.bb2965:                                        ; preds = %s_n_llhttp__internal__n_invoke_mul_add_content_length
  br label %s_n_llhttp__internal__n_error_26

sw.default2966:                                   ; preds = %s_n_llhttp__internal__n_invoke_mul_add_content_length
  br label %s_n_llhttp__internal__n_chunk_size

s_n_llhttp__internal__n_error_27:                 ; preds = %sw.default275
  %2069 = load ptr, ptr %state.addr, align 8
  %error2967 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2069, i32 0, i32 3
  store i32 12, ptr %error2967, align 8
  %2070 = load ptr, ptr %state.addr, align 8
  %reason2968 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2070, i32 0, i32 4
  store ptr @.str.43, ptr %reason2968, align 8
  %2071 = load ptr, ptr %p.addr, align 8
  %2072 = load ptr, ptr %state.addr, align 8
  %error_pos2969 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2072, i32 0, i32 5
  store ptr %2071, ptr %error_pos2969, align 8
  %2073 = load ptr, ptr %state.addr, align 8
  %_current2970 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2073, i32 0, i32 7
  store ptr null, ptr %_current2970, align 8
  store i32 0, ptr %retval, align 4
  br label %return

s_n_llhttp__internal__n_pause_11:                 ; preds = %sw.bb286
  %2074 = load ptr, ptr %state.addr, align 8
  %error2971 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2074, i32 0, i32 3
  store i32 21, ptr %error2971, align 8
  %2075 = load ptr, ptr %state.addr, align 8
  %reason2972 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2075, i32 0, i32 4
  store ptr @.str.28, ptr %reason2972, align 8
  %2076 = load ptr, ptr %p.addr, align 8
  %2077 = load ptr, ptr %state.addr, align 8
  %error_pos2973 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2077, i32 0, i32 5
  store ptr %2076, ptr %error_pos2973, align 8
  %2078 = load ptr, ptr %state.addr, align 8
  %_current2974 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2078, i32 0, i32 7
  %2079 = inttoptr i64 28 to ptr
  store ptr %2079, ptr %_current2974, align 8
  store i32 0, ptr %retval, align 4
  br label %return

s_n_llhttp__internal__n_error_28:                 ; preds = %sw.default287
  %2080 = load ptr, ptr %state.addr, align 8
  %error2975 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2080, i32 0, i32 3
  store i32 18, ptr %error2975, align 8
  %2081 = load ptr, ptr %state.addr, align 8
  %reason2976 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2081, i32 0, i32 4
  store ptr @.str.29, ptr %reason2976, align 8
  %2082 = load ptr, ptr %p.addr, align 8
  %2083 = load ptr, ptr %state.addr, align 8
  %error_pos2977 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2083, i32 0, i32 5
  store ptr %2082, ptr %error_pos2977, align 8
  %2084 = load ptr, ptr %state.addr, align 8
  %_current2978 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2084, i32 0, i32 7
  store ptr null, ptr %_current2978, align 8
  store i32 0, ptr %retval, align 4
  br label %return

s_n_llhttp__internal__n_span_end_llhttp__on_body_1: ; preds = %if.then297
  %2085 = load ptr, ptr %state.addr, align 8
  %_span_pos02981 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2085, i32 0, i32 1
  %2086 = load ptr, ptr %_span_pos02981, align 8
  store ptr %2086, ptr %start2979, align 8
  %2087 = load ptr, ptr %state.addr, align 8
  %_span_pos02982 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2087, i32 0, i32 1
  store ptr null, ptr %_span_pos02982, align 8
  %2088 = load ptr, ptr %state.addr, align 8
  %2089 = load ptr, ptr %start2979, align 8
  %2090 = load ptr, ptr %p.addr, align 8
  %call2983 = call i32 @llhttp__on_body(ptr noundef %2088, ptr noundef %2089, ptr noundef %2090)
  store i32 %call2983, ptr %err2980, align 4
  %2091 = load i32, ptr %err2980, align 4
  %cmp2984 = icmp ne i32 %2091, 0
  br i1 %cmp2984, label %if.then2986, label %if.end2990

if.then2986:                                      ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_body_1
  %2092 = load i32, ptr %err2980, align 4
  %2093 = load ptr, ptr %state.addr, align 8
  %error2987 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2093, i32 0, i32 3
  store i32 %2092, ptr %error2987, align 8
  %2094 = load ptr, ptr %p.addr, align 8
  %2095 = load ptr, ptr %state.addr, align 8
  %error_pos2988 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2095, i32 0, i32 5
  store ptr %2094, ptr %error_pos2988, align 8
  %2096 = load ptr, ptr %state.addr, align 8
  %_current2989 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2096, i32 0, i32 7
  %2097 = inttoptr i64 29 to ptr
  store ptr %2097, ptr %_current2989, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end2990:                                       ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_body_1
  br label %s_n_llhttp__internal__n_invoke_llhttp__on_message_complete_2

s_n_llhttp__internal__n_invoke_update_finish_3:   ; preds = %sw.bb328
  %2098 = load ptr, ptr %state.addr, align 8
  %2099 = load ptr, ptr %p.addr, align 8
  %2100 = load ptr, ptr %endp.addr, align 8
  %call2991 = call i32 @llhttp__internal__c_update_finish_3(ptr noundef %2098, ptr noundef %2099, ptr noundef %2100)
  switch i32 %call2991, label %sw.default2992 [
  ]

sw.default2992:                                   ; preds = %s_n_llhttp__internal__n_invoke_update_finish_3
  br label %s_n_llhttp__internal__n_span_start_llhttp__on_body_2

s_n_llhttp__internal__n_error_29:                 ; preds = %sw.bb329
  %2101 = load ptr, ptr %state.addr, align 8
  %error2993 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2101, i32 0, i32 3
  store i32 15, ptr %error2993, align 8
  %2102 = load ptr, ptr %state.addr, align 8
  %reason2994 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2102, i32 0, i32 4
  store ptr @.str.44, ptr %reason2994, align 8
  %2103 = load ptr, ptr %p.addr, align 8
  %2104 = load ptr, ptr %state.addr, align 8
  %error_pos2995 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2104, i32 0, i32 5
  store ptr %2103, ptr %error_pos2995, align 8
  %2105 = load ptr, ptr %state.addr, align 8
  %_current2996 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2105, i32 0, i32 7
  store ptr null, ptr %_current2996, align 8
  store i32 0, ptr %retval, align 4
  br label %return

s_n_llhttp__internal__n_pause:                    ; preds = %sw.bb3007
  %2106 = load ptr, ptr %state.addr, align 8
  %error2997 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2106, i32 0, i32 3
  store i32 21, ptr %error2997, align 8
  %2107 = load ptr, ptr %state.addr, align 8
  %reason2998 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2107, i32 0, i32 4
  store ptr @.str.28, ptr %reason2998, align 8
  %2108 = load ptr, ptr %p.addr, align 8
  %2109 = load ptr, ptr %state.addr, align 8
  %error_pos2999 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2109, i32 0, i32 5
  store ptr %2108, ptr %error_pos2999, align 8
  %2110 = load ptr, ptr %state.addr, align 8
  %_current3000 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2110, i32 0, i32 7
  %2111 = inttoptr i64 2 to ptr
  store ptr %2111, ptr %_current3000, align 8
  store i32 0, ptr %retval, align 4
  br label %return

s_n_llhttp__internal__n_error_6:                  ; preds = %sw.default3008
  %2112 = load ptr, ptr %state.addr, align 8
  %error3001 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2112, i32 0, i32 3
  store i32 18, ptr %error3001, align 8
  %2113 = load ptr, ptr %state.addr, align 8
  %reason3002 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2113, i32 0, i32 4
  store ptr @.str.29, ptr %reason3002, align 8
  %2114 = load ptr, ptr %p.addr, align 8
  %2115 = load ptr, ptr %state.addr, align 8
  %error_pos3003 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2115, i32 0, i32 5
  store ptr %2114, ptr %error_pos3003, align 8
  %2116 = load ptr, ptr %state.addr, align 8
  %_current3004 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2116, i32 0, i32 7
  store ptr null, ptr %_current3004, align 8
  store i32 0, ptr %retval, align 4
  br label %return

s_n_llhttp__internal__n_invoke_llhttp__on_message_complete: ; preds = %sw.default330
  %2117 = load ptr, ptr %state.addr, align 8
  %2118 = load ptr, ptr %p.addr, align 8
  %2119 = load ptr, ptr %endp.addr, align 8
  %call3005 = call i32 @llhttp__on_message_complete(ptr noundef %2117, ptr noundef %2118, ptr noundef %2119)
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
  %2120 = load ptr, ptr %state.addr, align 8
  %2121 = load ptr, ptr %p.addr, align 8
  %2122 = load ptr, ptr %endp.addr, align 8
  %call3009 = call i32 @llhttp__internal__c_test_lenient_flags(ptr noundef %2120, ptr noundef %2121, ptr noundef %2122)
  switch i32 %call3009, label %sw.default3011 [
    i32 1, label %sw.bb3010
  ]

sw.bb3010:                                        ; preds = %s_n_llhttp__internal__n_invoke_test_lenient_flags_1
  br label %s_n_llhttp__internal__n_invoke_llhttp__after_headers_complete

sw.default3011:                                   ; preds = %s_n_llhttp__internal__n_invoke_test_lenient_flags_1
  br label %s_n_llhttp__internal__n_error_5

s_n_llhttp__internal__n_pause_13:                 ; preds = %sw.bb3022
  %2123 = load ptr, ptr %state.addr, align 8
  %error3012 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2123, i32 0, i32 3
  store i32 21, ptr %error3012, align 8
  %2124 = load ptr, ptr %state.addr, align 8
  %reason3013 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2124, i32 0, i32 4
  store ptr @.str.31, ptr %reason3013, align 8
  %2125 = load ptr, ptr %p.addr, align 8
  %2126 = load ptr, ptr %state.addr, align 8
  %error_pos3014 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2126, i32 0, i32 5
  store ptr %2125, ptr %error_pos3014, align 8
  %2127 = load ptr, ptr %state.addr, align 8
  %_current3015 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2127, i32 0, i32 7
  %2128 = inttoptr i64 29 to ptr
  store ptr %2128, ptr %_current3015, align 8
  store i32 0, ptr %retval, align 4
  br label %return

s_n_llhttp__internal__n_error_32:                 ; preds = %sw.default3023
  %2129 = load ptr, ptr %state.addr, align 8
  %error3016 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2129, i32 0, i32 3
  store i32 20, ptr %error3016, align 8
  %2130 = load ptr, ptr %state.addr, align 8
  %reason3017 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2130, i32 0, i32 4
  store ptr @.str.32, ptr %reason3017, align 8
  %2131 = load ptr, ptr %p.addr, align 8
  %2132 = load ptr, ptr %state.addr, align 8
  %error_pos3018 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2132, i32 0, i32 5
  store ptr %2131, ptr %error_pos3018, align 8
  %2133 = load ptr, ptr %state.addr, align 8
  %_current3019 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2133, i32 0, i32 7
  store ptr null, ptr %_current3019, align 8
  store i32 0, ptr %retval, align 4
  br label %return

s_n_llhttp__internal__n_invoke_llhttp__on_chunk_complete_1: ; preds = %sw.bb3057
  %2134 = load ptr, ptr %state.addr, align 8
  %2135 = load ptr, ptr %p.addr, align 8
  %2136 = load ptr, ptr %endp.addr, align 8
  %call3020 = call i32 @llhttp__on_chunk_complete(ptr noundef %2134, ptr noundef %2135, ptr noundef %2136)
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
  %2137 = load ptr, ptr %state.addr, align 8
  %error3024 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2137, i32 0, i32 3
  store i32 4, ptr %error3024, align 8
  %2138 = load ptr, ptr %state.addr, align 8
  %reason3025 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2138, i32 0, i32 4
  store ptr @.str.45, ptr %reason3025, align 8
  %2139 = load ptr, ptr %p.addr, align 8
  %2140 = load ptr, ptr %state.addr, align 8
  %error_pos3026 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2140, i32 0, i32 5
  store ptr %2139, ptr %error_pos3026, align 8
  %2141 = load ptr, ptr %state.addr, align 8
  %_current3027 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2141, i32 0, i32 7
  store ptr null, ptr %_current3027, align 8
  store i32 0, ptr %retval, align 4
  br label %return

s_n_llhttp__internal__n_invoke_or_flags_1:        ; preds = %sw.bb3044
  %2142 = load ptr, ptr %state.addr, align 8
  %2143 = load ptr, ptr %p.addr, align 8
  %2144 = load ptr, ptr %endp.addr, align 8
  %call3028 = call i32 @llhttp__internal__c_or_flags_1(ptr noundef %2142, ptr noundef %2143, ptr noundef %2144)
  switch i32 %call3028, label %sw.default3029 [
  ]

sw.default3029:                                   ; preds = %s_n_llhttp__internal__n_invoke_or_flags_1
  br label %s_n_llhttp__internal__n_invoke_llhttp__after_headers_complete

s_n_llhttp__internal__n_invoke_or_flags_2:        ; preds = %sw.default3033
  %2145 = load ptr, ptr %state.addr, align 8
  %2146 = load ptr, ptr %p.addr, align 8
  %2147 = load ptr, ptr %endp.addr, align 8
  %call3030 = call i32 @llhttp__internal__c_or_flags_1(ptr noundef %2145, ptr noundef %2146, ptr noundef %2147)
  switch i32 %call3030, label %sw.default3031 [
  ]

sw.default3031:                                   ; preds = %s_n_llhttp__internal__n_invoke_or_flags_2
  br label %s_n_llhttp__internal__n_invoke_llhttp__after_headers_complete

s_n_llhttp__internal__n_invoke_update_upgrade:    ; preds = %sw.bb3045
  %2148 = load ptr, ptr %state.addr, align 8
  %2149 = load ptr, ptr %p.addr, align 8
  %2150 = load ptr, ptr %endp.addr, align 8
  %call3032 = call i32 @llhttp__internal__c_update_upgrade(ptr noundef %2148, ptr noundef %2149, ptr noundef %2150)
  switch i32 %call3032, label %sw.default3033 [
  ]

sw.default3033:                                   ; preds = %s_n_llhttp__internal__n_invoke_update_upgrade
  br label %s_n_llhttp__internal__n_invoke_or_flags_2

s_n_llhttp__internal__n_pause_12:                 ; preds = %sw.bb3046
  %2151 = load ptr, ptr %state.addr, align 8
  %error3034 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2151, i32 0, i32 3
  store i32 21, ptr %error3034, align 8
  %2152 = load ptr, ptr %state.addr, align 8
  %reason3035 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2152, i32 0, i32 4
  store ptr @.str.46, ptr %reason3035, align 8
  %2153 = load ptr, ptr %p.addr, align 8
  %2154 = load ptr, ptr %state.addr, align 8
  %error_pos3036 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2154, i32 0, i32 5
  store ptr %2153, ptr %error_pos3036, align 8
  %2155 = load ptr, ptr %state.addr, align 8
  %_current3037 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2155, i32 0, i32 7
  %2156 = inttoptr i64 34 to ptr
  store ptr %2156, ptr %_current3037, align 8
  store i32 0, ptr %retval, align 4
  br label %return

s_n_llhttp__internal__n_error_30:                 ; preds = %sw.default3047
  %2157 = load ptr, ptr %state.addr, align 8
  %error3038 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2157, i32 0, i32 3
  store i32 17, ptr %error3038, align 8
  %2158 = load ptr, ptr %state.addr, align 8
  %reason3039 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2158, i32 0, i32 4
  store ptr @.str.47, ptr %reason3039, align 8
  %2159 = load ptr, ptr %p.addr, align 8
  %2160 = load ptr, ptr %state.addr, align 8
  %error_pos3040 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2160, i32 0, i32 5
  store ptr %2159, ptr %error_pos3040, align 8
  %2161 = load ptr, ptr %state.addr, align 8
  %_current3041 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2161, i32 0, i32 7
  store ptr null, ptr %_current3041, align 8
  store i32 0, ptr %retval, align 4
  br label %return

s_n_llhttp__internal__n_invoke_llhttp__on_headers_complete: ; preds = %sw.default3049
  %2162 = load ptr, ptr %state.addr, align 8
  %2163 = load ptr, ptr %p.addr, align 8
  %2164 = load ptr, ptr %endp.addr, align 8
  %call3042 = call i32 @llhttp__on_headers_complete(ptr noundef %2162, ptr noundef %2163, ptr noundef %2164)
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
  %2165 = load ptr, ptr %state.addr, align 8
  %2166 = load ptr, ptr %p.addr, align 8
  %2167 = load ptr, ptr %endp.addr, align 8
  %call3048 = call i32 @llhttp__before_headers_complete(ptr noundef %2165, ptr noundef %2166, ptr noundef %2167)
  switch i32 %call3048, label %sw.default3049 [
  ]

sw.default3049:                                   ; preds = %s_n_llhttp__internal__n_invoke_llhttp__before_headers_complete
  br label %s_n_llhttp__internal__n_invoke_llhttp__on_headers_complete

s_n_llhttp__internal__n_invoke_test_lenient_flags_6: ; preds = %sw.bb3054
  %2168 = load ptr, ptr %state.addr, align 8
  %2169 = load ptr, ptr %p.addr, align 8
  %2170 = load ptr, ptr %endp.addr, align 8
  %call3050 = call i32 @llhttp__internal__c_test_lenient_flags_6(ptr noundef %2168, ptr noundef %2169, ptr noundef %2170)
  switch i32 %call3050, label %sw.default3052 [
    i32 0, label %sw.bb3051
  ]

sw.bb3051:                                        ; preds = %s_n_llhttp__internal__n_invoke_test_lenient_flags_6
  br label %s_n_llhttp__internal__n_error_31

sw.default3052:                                   ; preds = %s_n_llhttp__internal__n_invoke_test_lenient_flags_6
  br label %s_n_llhttp__internal__n_invoke_llhttp__before_headers_complete

s_n_llhttp__internal__n_invoke_test_flags_1:      ; preds = %sw.default3058
  %2171 = load ptr, ptr %state.addr, align 8
  %2172 = load ptr, ptr %p.addr, align 8
  %2173 = load ptr, ptr %endp.addr, align 8
  %call3053 = call i32 @llhttp__internal__c_test_flags_1(ptr noundef %2171, ptr noundef %2172, ptr noundef %2173)
  switch i32 %call3053, label %sw.default3055 [
    i32 1, label %sw.bb3054
  ]

sw.bb3054:                                        ; preds = %s_n_llhttp__internal__n_invoke_test_flags_1
  br label %s_n_llhttp__internal__n_invoke_test_lenient_flags_6

sw.default3055:                                   ; preds = %s_n_llhttp__internal__n_invoke_test_flags_1
  br label %s_n_llhttp__internal__n_invoke_llhttp__before_headers_complete

s_n_llhttp__internal__n_invoke_test_flags:        ; preds = %sw.bb3064, %sw.bb342
  %2174 = load ptr, ptr %state.addr, align 8
  %2175 = load ptr, ptr %p.addr, align 8
  %2176 = load ptr, ptr %endp.addr, align 8
  %call3056 = call i32 @llhttp__internal__c_test_flags(ptr noundef %2174, ptr noundef %2175, ptr noundef %2176)
  switch i32 %call3056, label %sw.default3058 [
    i32 1, label %sw.bb3057
  ]

sw.bb3057:                                        ; preds = %s_n_llhttp__internal__n_invoke_test_flags
  br label %s_n_llhttp__internal__n_invoke_llhttp__on_chunk_complete_1

sw.default3058:                                   ; preds = %s_n_llhttp__internal__n_invoke_test_flags
  br label %s_n_llhttp__internal__n_invoke_test_flags_1

s_n_llhttp__internal__n_error_33:                 ; preds = %sw.default3065
  %2177 = load ptr, ptr %state.addr, align 8
  %error3059 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2177, i32 0, i32 3
  store i32 2, ptr %error3059, align 8
  %2178 = load ptr, ptr %state.addr, align 8
  %reason3060 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2178, i32 0, i32 4
  store ptr @.str.48, ptr %reason3060, align 8
  %2179 = load ptr, ptr %p.addr, align 8
  %2180 = load ptr, ptr %state.addr, align 8
  %error_pos3061 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2180, i32 0, i32 5
  store ptr %2179, ptr %error_pos3061, align 8
  %2181 = load ptr, ptr %state.addr, align 8
  %_current3062 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2181, i32 0, i32 7
  store ptr null, ptr %_current3062, align 8
  store i32 0, ptr %retval, align 4
  br label %return

s_n_llhttp__internal__n_invoke_test_lenient_flags_7: ; preds = %sw.default344
  %2182 = load ptr, ptr %state.addr, align 8
  %2183 = load ptr, ptr %p.addr, align 8
  %2184 = load ptr, ptr %endp.addr, align 8
  %call3063 = call i32 @llhttp__internal__c_test_lenient_flags_5(ptr noundef %2182, ptr noundef %2183, ptr noundef %2184)
  switch i32 %call3063, label %sw.default3065 [
    i32 1, label %sw.bb3064
  ]

sw.bb3064:                                        ; preds = %s_n_llhttp__internal__n_invoke_test_lenient_flags_7
  br label %s_n_llhttp__internal__n_invoke_test_flags

sw.default3065:                                   ; preds = %s_n_llhttp__internal__n_invoke_test_lenient_flags_7
  br label %s_n_llhttp__internal__n_error_33

s_n_llhttp__internal__n_span_end_llhttp__on_header_field: ; preds = %sw.default3082
  %2185 = load ptr, ptr %state.addr, align 8
  %_span_pos03068 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2185, i32 0, i32 1
  %2186 = load ptr, ptr %_span_pos03068, align 8
  store ptr %2186, ptr %start3066, align 8
  %2187 = load ptr, ptr %state.addr, align 8
  %_span_pos03069 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2187, i32 0, i32 1
  store ptr null, ptr %_span_pos03069, align 8
  %2188 = load ptr, ptr %state.addr, align 8
  %2189 = load ptr, ptr %start3066, align 8
  %2190 = load ptr, ptr %p.addr, align 8
  %call3070 = call i32 @llhttp__on_header_field(ptr noundef %2188, ptr noundef %2189, ptr noundef %2190)
  store i32 %call3070, ptr %err3067, align 4
  %2191 = load i32, ptr %err3067, align 4
  %cmp3071 = icmp ne i32 %2191, 0
  br i1 %cmp3071, label %if.then3073, label %if.end3078

if.then3073:                                      ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_header_field
  %2192 = load i32, ptr %err3067, align 4
  %2193 = load ptr, ptr %state.addr, align 8
  %error3074 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2193, i32 0, i32 3
  store i32 %2192, ptr %error3074, align 8
  %2194 = load ptr, ptr %p.addr, align 8
  %add.ptr3075 = getelementptr inbounds i8, ptr %2194, i64 1
  %2195 = load ptr, ptr %state.addr, align 8
  %error_pos3076 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2195, i32 0, i32 5
  store ptr %add.ptr3075, ptr %error_pos3076, align 8
  %2196 = load ptr, ptr %state.addr, align 8
  %_current3077 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2196, i32 0, i32 7
  %2197 = inttoptr i64 35 to ptr
  store ptr %2197, ptr %_current3077, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end3078:                                       ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_header_field
  %2198 = load ptr, ptr %p.addr, align 8
  %incdec.ptr3079 = getelementptr inbounds i8, ptr %2198, i32 1
  store ptr %incdec.ptr3079, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_error_5

s_n_llhttp__internal__n_invoke_test_lenient_flags_8: ; preds = %sw.bb694
  %2199 = load ptr, ptr %state.addr, align 8
  %2200 = load ptr, ptr %p.addr, align 8
  %2201 = load ptr, ptr %endp.addr, align 8
  %call3080 = call i32 @llhttp__internal__c_test_lenient_flags(ptr noundef %2199, ptr noundef %2200, ptr noundef %2201)
  switch i32 %call3080, label %sw.default3082 [
    i32 1, label %sw.bb3081
  ]

sw.bb3081:                                        ; preds = %s_n_llhttp__internal__n_invoke_test_lenient_flags_8
  br label %s_n_llhttp__internal__n_header_field_colon_discard_ws

sw.default3082:                                   ; preds = %s_n_llhttp__internal__n_invoke_test_lenient_flags_8
  br label %s_n_llhttp__internal__n_span_end_llhttp__on_header_field

s_n_llhttp__internal__n_error_36:                 ; preds = %sw.default3089
  %2202 = load ptr, ptr %state.addr, align 8
  %error3083 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2202, i32 0, i32 3
  store i32 10, ptr %error3083, align 8
  %2203 = load ptr, ptr %state.addr, align 8
  %reason3084 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2203, i32 0, i32 4
  store ptr @.str.7, ptr %reason3084, align 8
  %2204 = load ptr, ptr %p.addr, align 8
  %2205 = load ptr, ptr %state.addr, align 8
  %error_pos3085 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2205, i32 0, i32 5
  store ptr %2204, ptr %error_pos3085, align 8
  %2206 = load ptr, ptr %state.addr, align 8
  %_current3086 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2206, i32 0, i32 7
  store ptr null, ptr %_current3086, align 8
  store i32 0, ptr %retval, align 4
  br label %return

s_n_llhttp__internal__n_invoke_test_lenient_flags_10: ; preds = %sw.bb374, %sw.bb372
  %2207 = load ptr, ptr %state.addr, align 8
  %2208 = load ptr, ptr %p.addr, align 8
  %2209 = load ptr, ptr %endp.addr, align 8
  %call3087 = call i32 @llhttp__internal__c_test_lenient_flags(ptr noundef %2207, ptr noundef %2208, ptr noundef %2209)
  switch i32 %call3087, label %sw.default3089 [
    i32 1, label %sw.bb3088
  ]

sw.bb3088:                                        ; preds = %s_n_llhttp__internal__n_invoke_test_lenient_flags_10
  br label %s_n_llhttp__internal__n_header_value_discard_ws

sw.default3089:                                   ; preds = %s_n_llhttp__internal__n_invoke_test_lenient_flags_10
  br label %s_n_llhttp__internal__n_error_36

s_n_llhttp__internal__n_error_38:                 ; preds = %sw.bb3131
  %2210 = load ptr, ptr %state.addr, align 8
  %error3090 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2210, i32 0, i32 3
  store i32 11, ptr %error3090, align 8
  %2211 = load ptr, ptr %state.addr, align 8
  %reason3091 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2211, i32 0, i32 4
  store ptr @.str.49, ptr %reason3091, align 8
  %2212 = load ptr, ptr %p.addr, align 8
  %2213 = load ptr, ptr %state.addr, align 8
  %error_pos3092 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2213, i32 0, i32 5
  store ptr %2212, ptr %error_pos3092, align 8
  %2214 = load ptr, ptr %state.addr, align 8
  %_current3093 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2214, i32 0, i32 7
  store ptr null, ptr %_current3093, align 8
  store i32 0, ptr %retval, align 4
  br label %return

s_n_llhttp__internal__n_pause_14:                 ; preds = %sw.bb357
  %2215 = load ptr, ptr %state.addr, align 8
  %error3094 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2215, i32 0, i32 3
  store i32 21, ptr %error3094, align 8
  %2216 = load ptr, ptr %state.addr, align 8
  %reason3095 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2216, i32 0, i32 4
  store ptr @.str.50, ptr %reason3095, align 8
  %2217 = load ptr, ptr %p.addr, align 8
  %2218 = load ptr, ptr %state.addr, align 8
  %error_pos3096 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2218, i32 0, i32 5
  store ptr %2217, ptr %error_pos3096, align 8
  %2219 = load ptr, ptr %state.addr, align 8
  %_current3097 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2219, i32 0, i32 7
  %2220 = inttoptr i64 79 to ptr
  store ptr %2220, ptr %_current3097, align 8
  store i32 0, ptr %retval, align 4
  br label %return

s_n_llhttp__internal__n_error_37:                 ; preds = %sw.default358
  %2221 = load ptr, ptr %state.addr, align 8
  %error3098 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2221, i32 0, i32 3
  store i32 29, ptr %error3098, align 8
  %2222 = load ptr, ptr %state.addr, align 8
  %reason3099 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2222, i32 0, i32 4
  store ptr @.str.51, ptr %reason3099, align 8
  %2223 = load ptr, ptr %p.addr, align 8
  %2224 = load ptr, ptr %state.addr, align 8
  %error_pos3100 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2224, i32 0, i32 5
  store ptr %2223, ptr %error_pos3100, align 8
  %2225 = load ptr, ptr %state.addr, align 8
  %_current3101 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2225, i32 0, i32 7
  store ptr null, ptr %_current3101, align 8
  store i32 0, ptr %retval, align 4
  br label %return

s_n_llhttp__internal__n_span_end_llhttp__on_header_value: ; preds = %if.end363
  %2226 = load ptr, ptr %state.addr, align 8
  %_span_pos03104 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2226, i32 0, i32 1
  %2227 = load ptr, ptr %_span_pos03104, align 8
  store ptr %2227, ptr %start3102, align 8
  %2228 = load ptr, ptr %state.addr, align 8
  %_span_pos03105 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2228, i32 0, i32 1
  store ptr null, ptr %_span_pos03105, align 8
  %2229 = load ptr, ptr %state.addr, align 8
  %2230 = load ptr, ptr %start3102, align 8
  %2231 = load ptr, ptr %p.addr, align 8
  %call3106 = call i32 @llhttp__on_header_value(ptr noundef %2229, ptr noundef %2230, ptr noundef %2231)
  store i32 %call3106, ptr %err3103, align 4
  %2232 = load i32, ptr %err3103, align 4
  %cmp3107 = icmp ne i32 %2232, 0
  br i1 %cmp3107, label %if.then3109, label %if.end3113

if.then3109:                                      ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_header_value
  %2233 = load i32, ptr %err3103, align 4
  %2234 = load ptr, ptr %state.addr, align 8
  %error3110 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2234, i32 0, i32 3
  store i32 %2233, ptr %error3110, align 8
  %2235 = load ptr, ptr %p.addr, align 8
  %2236 = load ptr, ptr %state.addr, align 8
  %error_pos3111 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2236, i32 0, i32 5
  store ptr %2235, ptr %error_pos3111, align 8
  %2237 = load ptr, ptr %state.addr, align 8
  %_current3112 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2237, i32 0, i32 7
  %2238 = inttoptr i64 38 to ptr
  store ptr %2238, ptr %_current3112, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end3113:                                       ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_header_value
  br label %s_n_llhttp__internal__n_invoke_llhttp__on_header_value_complete

s_n_llhttp__internal__n_invoke_update_header_state: ; preds = %sw.default3121, %sw.default3119, %sw.default3117
  %2239 = load ptr, ptr %state.addr, align 8
  %2240 = load ptr, ptr %p.addr, align 8
  %2241 = load ptr, ptr %endp.addr, align 8
  %call3114 = call i32 @llhttp__internal__c_update_header_state(ptr noundef %2239, ptr noundef %2240, ptr noundef %2241)
  switch i32 %call3114, label %sw.default3115 [
  ]

sw.default3115:                                   ; preds = %s_n_llhttp__internal__n_invoke_update_header_state
  br label %s_n_llhttp__internal__n_span_start_llhttp__on_header_value

s_n_llhttp__internal__n_invoke_or_flags_3:        ; preds = %sw.bb3125
  %2242 = load ptr, ptr %state.addr, align 8
  %2243 = load ptr, ptr %p.addr, align 8
  %2244 = load ptr, ptr %endp.addr, align 8
  %call3116 = call i32 @llhttp__internal__c_or_flags_3(ptr noundef %2242, ptr noundef %2243, ptr noundef %2244)
  switch i32 %call3116, label %sw.default3117 [
  ]

sw.default3117:                                   ; preds = %s_n_llhttp__internal__n_invoke_or_flags_3
  br label %s_n_llhttp__internal__n_invoke_update_header_state

s_n_llhttp__internal__n_invoke_or_flags_4:        ; preds = %sw.bb3126
  %2245 = load ptr, ptr %state.addr, align 8
  %2246 = load ptr, ptr %p.addr, align 8
  %2247 = load ptr, ptr %endp.addr, align 8
  %call3118 = call i32 @llhttp__internal__c_or_flags_4(ptr noundef %2245, ptr noundef %2246, ptr noundef %2247)
  switch i32 %call3118, label %sw.default3119 [
  ]

sw.default3119:                                   ; preds = %s_n_llhttp__internal__n_invoke_or_flags_4
  br label %s_n_llhttp__internal__n_invoke_update_header_state

s_n_llhttp__internal__n_invoke_or_flags_5:        ; preds = %sw.bb3127
  %2248 = load ptr, ptr %state.addr, align 8
  %2249 = load ptr, ptr %p.addr, align 8
  %2250 = load ptr, ptr %endp.addr, align 8
  %call3120 = call i32 @llhttp__internal__c_or_flags_5(ptr noundef %2248, ptr noundef %2249, ptr noundef %2250)
  switch i32 %call3120, label %sw.default3121 [
  ]

sw.default3121:                                   ; preds = %s_n_llhttp__internal__n_invoke_or_flags_5
  br label %s_n_llhttp__internal__n_invoke_update_header_state

s_n_llhttp__internal__n_invoke_or_flags_6:        ; preds = %sw.bb3128
  %2251 = load ptr, ptr %state.addr, align 8
  %2252 = load ptr, ptr %p.addr, align 8
  %2253 = load ptr, ptr %endp.addr, align 8
  %call3122 = call i32 @llhttp__internal__c_or_flags_6(ptr noundef %2251, ptr noundef %2252, ptr noundef %2253)
  switch i32 %call3122, label %sw.default3123 [
  ]

sw.default3123:                                   ; preds = %s_n_llhttp__internal__n_invoke_or_flags_6
  br label %s_n_llhttp__internal__n_span_start_llhttp__on_header_value

s_n_llhttp__internal__n_invoke_load_header_state_1: ; preds = %sw.default3132
  %2254 = load ptr, ptr %state.addr, align 8
  %2255 = load ptr, ptr %p.addr, align 8
  %2256 = load ptr, ptr %endp.addr, align 8
  %call3124 = call i32 @llhttp__internal__c_load_header_state(ptr noundef %2254, ptr noundef %2255, ptr noundef %2256)
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
  %2257 = load ptr, ptr %state.addr, align 8
  %2258 = load ptr, ptr %p.addr, align 8
  %2259 = load ptr, ptr %endp.addr, align 8
  %call3130 = call i32 @llhttp__internal__c_load_header_state(ptr noundef %2257, ptr noundef %2258, ptr noundef %2259)
  switch i32 %call3130, label %sw.default3132 [
    i32 2, label %sw.bb3131
  ]

sw.bb3131:                                        ; preds = %s_n_llhttp__internal__n_invoke_load_header_state
  br label %s_n_llhttp__internal__n_error_38

sw.default3132:                                   ; preds = %s_n_llhttp__internal__n_invoke_load_header_state
  br label %s_n_llhttp__internal__n_invoke_load_header_state_1

s_n_llhttp__internal__n_error_35:                 ; preds = %sw.default3139
  %2260 = load ptr, ptr %state.addr, align 8
  %error3133 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2260, i32 0, i32 3
  store i32 10, ptr %error3133, align 8
  %2261 = load ptr, ptr %state.addr, align 8
  %reason3134 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2261, i32 0, i32 4
  store ptr @.str.7, ptr %reason3134, align 8
  %2262 = load ptr, ptr %p.addr, align 8
  %2263 = load ptr, ptr %state.addr, align 8
  %error_pos3135 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2263, i32 0, i32 5
  store ptr %2262, ptr %error_pos3135, align 8
  %2264 = load ptr, ptr %state.addr, align 8
  %_current3136 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2264, i32 0, i32 7
  store ptr null, ptr %_current3136, align 8
  store i32 0, ptr %retval, align 4
  br label %return

s_n_llhttp__internal__n_invoke_test_lenient_flags_9: ; preds = %sw.bb657
  %2265 = load ptr, ptr %state.addr, align 8
  %2266 = load ptr, ptr %p.addr, align 8
  %2267 = load ptr, ptr %endp.addr, align 8
  %call3137 = call i32 @llhttp__internal__c_test_lenient_flags(ptr noundef %2265, ptr noundef %2266, ptr noundef %2267)
  switch i32 %call3137, label %sw.default3139 [
    i32 1, label %sw.bb3138
  ]

sw.bb3138:                                        ; preds = %s_n_llhttp__internal__n_invoke_test_lenient_flags_9
  br label %s_n_llhttp__internal__n_header_value_discard_lws

sw.default3139:                                   ; preds = %s_n_llhttp__internal__n_invoke_test_lenient_flags_9
  br label %s_n_llhttp__internal__n_error_35

s_n_llhttp__internal__n_error_39:                 ; preds = %sw.default3146
  %2268 = load ptr, ptr %state.addr, align 8
  %error3140 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2268, i32 0, i32 3
  store i32 2, ptr %error3140, align 8
  %2269 = load ptr, ptr %state.addr, align 8
  %reason3141 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2269, i32 0, i32 4
  store ptr @.str.52, ptr %reason3141, align 8
  %2270 = load ptr, ptr %p.addr, align 8
  %2271 = load ptr, ptr %state.addr, align 8
  %error_pos3142 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2271, i32 0, i32 5
  store ptr %2270, ptr %error_pos3142, align 8
  %2272 = load ptr, ptr %state.addr, align 8
  %_current3143 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2272, i32 0, i32 7
  store ptr null, ptr %_current3143, align 8
  store i32 0, ptr %retval, align 4
  br label %return

s_n_llhttp__internal__n_invoke_test_lenient_flags_11: ; preds = %sw.default385
  %2273 = load ptr, ptr %state.addr, align 8
  %2274 = load ptr, ptr %p.addr, align 8
  %2275 = load ptr, ptr %endp.addr, align 8
  %call3144 = call i32 @llhttp__internal__c_test_lenient_flags(ptr noundef %2273, ptr noundef %2274, ptr noundef %2275)
  switch i32 %call3144, label %sw.default3146 [
    i32 1, label %sw.bb3145
  ]

sw.bb3145:                                        ; preds = %s_n_llhttp__internal__n_invoke_test_lenient_flags_11
  br label %s_n_llhttp__internal__n_header_value_discard_lws

sw.default3146:                                   ; preds = %s_n_llhttp__internal__n_invoke_test_lenient_flags_11
  br label %s_n_llhttp__internal__n_error_39

s_n_llhttp__internal__n_invoke_update_header_state_1: ; preds = %sw.bb3150
  %2276 = load ptr, ptr %state.addr, align 8
  %2277 = load ptr, ptr %p.addr, align 8
  %2278 = load ptr, ptr %endp.addr, align 8
  %call3147 = call i32 @llhttp__internal__c_update_header_state_1(ptr noundef %2276, ptr noundef %2277, ptr noundef %2278)
  switch i32 %call3147, label %sw.default3148 [
  ]

sw.default3148:                                   ; preds = %s_n_llhttp__internal__n_invoke_update_header_state_1
  br label %s_n_llhttp__internal__n_span_start_llhttp__on_header_value_1

s_n_llhttp__internal__n_invoke_load_header_state_3: ; preds = %sw.bb393, %sw.bb392
  %2279 = load ptr, ptr %state.addr, align 8
  %2280 = load ptr, ptr %p.addr, align 8
  %2281 = load ptr, ptr %endp.addr, align 8
  %call3149 = call i32 @llhttp__internal__c_load_header_state(ptr noundef %2279, ptr noundef %2280, ptr noundef %2281)
  switch i32 %call3149, label %sw.default3151 [
    i32 8, label %sw.bb3150
  ]

sw.bb3150:                                        ; preds = %s_n_llhttp__internal__n_invoke_load_header_state_3
  br label %s_n_llhttp__internal__n_invoke_update_header_state_1

sw.default3151:                                   ; preds = %s_n_llhttp__internal__n_invoke_load_header_state_3
  br label %s_n_llhttp__internal__n_span_start_llhttp__on_header_value_1

s_n_llhttp__internal__n_invoke_update_header_state_2: ; preds = %sw.default3159, %sw.default3157, %sw.default3155
  %2282 = load ptr, ptr %state.addr, align 8
  %2283 = load ptr, ptr %p.addr, align 8
  %2284 = load ptr, ptr %endp.addr, align 8
  %call3152 = call i32 @llhttp__internal__c_update_header_state(ptr noundef %2282, ptr noundef %2283, ptr noundef %2284)
  switch i32 %call3152, label %sw.default3153 [
  ]

sw.default3153:                                   ; preds = %s_n_llhttp__internal__n_invoke_update_header_state_2
  br label %s_n_llhttp__internal__n_invoke_llhttp__on_header_value_complete

s_n_llhttp__internal__n_invoke_or_flags_7:        ; preds = %sw.bb3163
  %2285 = load ptr, ptr %state.addr, align 8
  %2286 = load ptr, ptr %p.addr, align 8
  %2287 = load ptr, ptr %endp.addr, align 8
  %call3154 = call i32 @llhttp__internal__c_or_flags_3(ptr noundef %2285, ptr noundef %2286, ptr noundef %2287)
  switch i32 %call3154, label %sw.default3155 [
  ]

sw.default3155:                                   ; preds = %s_n_llhttp__internal__n_invoke_or_flags_7
  br label %s_n_llhttp__internal__n_invoke_update_header_state_2

s_n_llhttp__internal__n_invoke_or_flags_8:        ; preds = %sw.bb3164
  %2288 = load ptr, ptr %state.addr, align 8
  %2289 = load ptr, ptr %p.addr, align 8
  %2290 = load ptr, ptr %endp.addr, align 8
  %call3156 = call i32 @llhttp__internal__c_or_flags_4(ptr noundef %2288, ptr noundef %2289, ptr noundef %2290)
  switch i32 %call3156, label %sw.default3157 [
  ]

sw.default3157:                                   ; preds = %s_n_llhttp__internal__n_invoke_or_flags_8
  br label %s_n_llhttp__internal__n_invoke_update_header_state_2

s_n_llhttp__internal__n_invoke_or_flags_9:        ; preds = %sw.bb3165
  %2291 = load ptr, ptr %state.addr, align 8
  %2292 = load ptr, ptr %p.addr, align 8
  %2293 = load ptr, ptr %endp.addr, align 8
  %call3158 = call i32 @llhttp__internal__c_or_flags_5(ptr noundef %2291, ptr noundef %2292, ptr noundef %2293)
  switch i32 %call3158, label %sw.default3159 [
  ]

sw.default3159:                                   ; preds = %s_n_llhttp__internal__n_invoke_or_flags_9
  br label %s_n_llhttp__internal__n_invoke_update_header_state_2

s_n_llhttp__internal__n_invoke_or_flags_10:       ; preds = %sw.bb3166
  %2294 = load ptr, ptr %state.addr, align 8
  %2295 = load ptr, ptr %p.addr, align 8
  %2296 = load ptr, ptr %endp.addr, align 8
  %call3160 = call i32 @llhttp__internal__c_or_flags_6(ptr noundef %2294, ptr noundef %2295, ptr noundef %2296)
  switch i32 %call3160, label %sw.default3161 [
  ]

sw.default3161:                                   ; preds = %s_n_llhttp__internal__n_invoke_or_flags_10
  br label %s_n_llhttp__internal__n_invoke_llhttp__on_header_value_complete

s_n_llhttp__internal__n_invoke_load_header_state_4: ; preds = %sw.default394
  %2297 = load ptr, ptr %state.addr, align 8
  %2298 = load ptr, ptr %p.addr, align 8
  %2299 = load ptr, ptr %endp.addr, align 8
  %call3162 = call i32 @llhttp__internal__c_load_header_state(ptr noundef %2297, ptr noundef %2298, ptr noundef %2299)
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
  %2300 = load ptr, ptr %state.addr, align 8
  %error3168 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2300, i32 0, i32 3
  store i32 3, ptr %error3168, align 8
  %2301 = load ptr, ptr %state.addr, align 8
  %reason3169 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2301, i32 0, i32 4
  store ptr @.str.53, ptr %reason3169, align 8
  %2302 = load ptr, ptr %p.addr, align 8
  %2303 = load ptr, ptr %state.addr, align 8
  %error_pos3170 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2303, i32 0, i32 5
  store ptr %2302, ptr %error_pos3170, align 8
  %2304 = load ptr, ptr %state.addr, align 8
  %_current3171 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2304, i32 0, i32 7
  store ptr null, ptr %_current3171, align 8
  store i32 0, ptr %retval, align 4
  br label %return

s_n_llhttp__internal__n_span_end_llhttp__on_header_value_1: ; preds = %sw.bb425
  %2305 = load ptr, ptr %state.addr, align 8
  %_span_pos03174 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2305, i32 0, i32 1
  %2306 = load ptr, ptr %_span_pos03174, align 8
  store ptr %2306, ptr %start3172, align 8
  %2307 = load ptr, ptr %state.addr, align 8
  %_span_pos03175 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2307, i32 0, i32 1
  store ptr null, ptr %_span_pos03175, align 8
  %2308 = load ptr, ptr %state.addr, align 8
  %2309 = load ptr, ptr %start3172, align 8
  %2310 = load ptr, ptr %p.addr, align 8
  %call3176 = call i32 @llhttp__on_header_value(ptr noundef %2308, ptr noundef %2309, ptr noundef %2310)
  store i32 %call3176, ptr %err3173, align 4
  %2311 = load i32, ptr %err3173, align 4
  %cmp3177 = icmp ne i32 %2311, 0
  br i1 %cmp3177, label %if.then3179, label %if.end3184

if.then3179:                                      ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_header_value_1
  %2312 = load i32, ptr %err3173, align 4
  %2313 = load ptr, ptr %state.addr, align 8
  %error3180 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2313, i32 0, i32 3
  store i32 %2312, ptr %error3180, align 8
  %2314 = load ptr, ptr %p.addr, align 8
  %add.ptr3181 = getelementptr inbounds i8, ptr %2314, i64 1
  %2315 = load ptr, ptr %state.addr, align 8
  %error_pos3182 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2315, i32 0, i32 5
  store ptr %add.ptr3181, ptr %error_pos3182, align 8
  %2316 = load ptr, ptr %state.addr, align 8
  %_current3183 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2316, i32 0, i32 7
  %2317 = inttoptr i64 43 to ptr
  store ptr %2317, ptr %_current3183, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end3184:                                       ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_header_value_1
  %2318 = load ptr, ptr %p.addr, align 8
  %incdec.ptr3185 = getelementptr inbounds i8, ptr %2318, i32 1
  store ptr %incdec.ptr3185, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_header_value_almost_done

s_n_llhttp__internal__n_span_end_llhttp__on_header_value_3: ; preds = %sw.bb410
  %2319 = load ptr, ptr %state.addr, align 8
  %_span_pos03188 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2319, i32 0, i32 1
  %2320 = load ptr, ptr %_span_pos03188, align 8
  store ptr %2320, ptr %start3186, align 8
  %2321 = load ptr, ptr %state.addr, align 8
  %_span_pos03189 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2321, i32 0, i32 1
  store ptr null, ptr %_span_pos03189, align 8
  %2322 = load ptr, ptr %state.addr, align 8
  %2323 = load ptr, ptr %start3186, align 8
  %2324 = load ptr, ptr %p.addr, align 8
  %call3190 = call i32 @llhttp__on_header_value(ptr noundef %2322, ptr noundef %2323, ptr noundef %2324)
  store i32 %call3190, ptr %err3187, align 4
  %2325 = load i32, ptr %err3187, align 4
  %cmp3191 = icmp ne i32 %2325, 0
  br i1 %cmp3191, label %if.then3193, label %if.end3197

if.then3193:                                      ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_header_value_3
  %2326 = load i32, ptr %err3187, align 4
  %2327 = load ptr, ptr %state.addr, align 8
  %error3194 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2327, i32 0, i32 3
  store i32 %2326, ptr %error3194, align 8
  %2328 = load ptr, ptr %p.addr, align 8
  %2329 = load ptr, ptr %state.addr, align 8
  %error_pos3195 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2329, i32 0, i32 5
  store ptr %2328, ptr %error_pos3195, align 8
  %2330 = load ptr, ptr %state.addr, align 8
  %_current3196 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2330, i32 0, i32 7
  %2331 = inttoptr i64 43 to ptr
  store ptr %2331, ptr %_current3196, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end3197:                                       ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_header_value_3
  br label %s_n_llhttp__internal__n_header_value_almost_done

s_n_llhttp__internal__n_span_end_llhttp__on_header_value_4: ; preds = %sw.bb411
  %2332 = load ptr, ptr %state.addr, align 8
  %_span_pos03200 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2332, i32 0, i32 1
  %2333 = load ptr, ptr %_span_pos03200, align 8
  store ptr %2333, ptr %start3198, align 8
  %2334 = load ptr, ptr %state.addr, align 8
  %_span_pos03201 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2334, i32 0, i32 1
  store ptr null, ptr %_span_pos03201, align 8
  %2335 = load ptr, ptr %state.addr, align 8
  %2336 = load ptr, ptr %start3198, align 8
  %2337 = load ptr, ptr %p.addr, align 8
  %call3202 = call i32 @llhttp__on_header_value(ptr noundef %2335, ptr noundef %2336, ptr noundef %2337)
  store i32 %call3202, ptr %err3199, align 4
  %2338 = load i32, ptr %err3199, align 4
  %cmp3203 = icmp ne i32 %2338, 0
  br i1 %cmp3203, label %if.then3205, label %if.end3210

if.then3205:                                      ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_header_value_4
  %2339 = load i32, ptr %err3199, align 4
  %2340 = load ptr, ptr %state.addr, align 8
  %error3206 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2340, i32 0, i32 3
  store i32 %2339, ptr %error3206, align 8
  %2341 = load ptr, ptr %p.addr, align 8
  %add.ptr3207 = getelementptr inbounds i8, ptr %2341, i64 1
  %2342 = load ptr, ptr %state.addr, align 8
  %error_pos3208 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2342, i32 0, i32 5
  store ptr %add.ptr3207, ptr %error_pos3208, align 8
  %2343 = load ptr, ptr %state.addr, align 8
  %_current3209 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2343, i32 0, i32 7
  %2344 = inttoptr i64 43 to ptr
  store ptr %2344, ptr %_current3209, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end3210:                                       ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_header_value_4
  %2345 = load ptr, ptr %p.addr, align 8
  %incdec.ptr3211 = getelementptr inbounds i8, ptr %2345, i32 1
  store ptr %incdec.ptr3211, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_header_value_almost_done

s_n_llhttp__internal__n_span_end_llhttp__on_header_value_2: ; preds = %sw.default3226
  %2346 = load ptr, ptr %state.addr, align 8
  %_span_pos03214 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2346, i32 0, i32 1
  %2347 = load ptr, ptr %_span_pos03214, align 8
  store ptr %2347, ptr %start3212, align 8
  %2348 = load ptr, ptr %state.addr, align 8
  %_span_pos03215 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2348, i32 0, i32 1
  store ptr null, ptr %_span_pos03215, align 8
  %2349 = load ptr, ptr %state.addr, align 8
  %2350 = load ptr, ptr %start3212, align 8
  %2351 = load ptr, ptr %p.addr, align 8
  %call3216 = call i32 @llhttp__on_header_value(ptr noundef %2349, ptr noundef %2350, ptr noundef %2351)
  store i32 %call3216, ptr %err3213, align 4
  %2352 = load i32, ptr %err3213, align 4
  %cmp3217 = icmp ne i32 %2352, 0
  br i1 %cmp3217, label %if.then3219, label %if.end3223

if.then3219:                                      ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_header_value_2
  %2353 = load i32, ptr %err3213, align 4
  %2354 = load ptr, ptr %state.addr, align 8
  %error3220 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2354, i32 0, i32 3
  store i32 %2353, ptr %error3220, align 8
  %2355 = load ptr, ptr %p.addr, align 8
  %2356 = load ptr, ptr %state.addr, align 8
  %error_pos3221 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2356, i32 0, i32 5
  store ptr %2355, ptr %error_pos3221, align 8
  %2357 = load ptr, ptr %state.addr, align 8
  %_current3222 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2357, i32 0, i32 7
  %2358 = inttoptr i64 45 to ptr
  store ptr %2358, ptr %_current3222, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end3223:                                       ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_header_value_2
  br label %s_n_llhttp__internal__n_error_41

s_n_llhttp__internal__n_invoke_test_lenient_flags_12: ; preds = %sw.default426
  %2359 = load ptr, ptr %state.addr, align 8
  %2360 = load ptr, ptr %p.addr, align 8
  %2361 = load ptr, ptr %endp.addr, align 8
  %call3224 = call i32 @llhttp__internal__c_test_lenient_flags(ptr noundef %2359, ptr noundef %2360, ptr noundef %2361)
  switch i32 %call3224, label %sw.default3226 [
    i32 1, label %sw.bb3225
  ]

sw.bb3225:                                        ; preds = %s_n_llhttp__internal__n_invoke_test_lenient_flags_12
  br label %s_n_llhttp__internal__n_header_value_lenient

sw.default3226:                                   ; preds = %s_n_llhttp__internal__n_invoke_test_lenient_flags_12
  br label %s_n_llhttp__internal__n_span_end_llhttp__on_header_value_2

s_n_llhttp__internal__n_invoke_update_header_state_4: ; preds = %sw.default3234, %sw.default3232, %sw.default3230
  %2362 = load ptr, ptr %state.addr, align 8
  %2363 = load ptr, ptr %p.addr, align 8
  %2364 = load ptr, ptr %endp.addr, align 8
  %call3227 = call i32 @llhttp__internal__c_update_header_state(ptr noundef %2362, ptr noundef %2363, ptr noundef %2364)
  switch i32 %call3227, label %sw.default3228 [
  ]

sw.default3228:                                   ; preds = %s_n_llhttp__internal__n_invoke_update_header_state_4
  br label %s_n_llhttp__internal__n_header_value_connection

s_n_llhttp__internal__n_invoke_or_flags_11:       ; preds = %sw.bb3238
  %2365 = load ptr, ptr %state.addr, align 8
  %2366 = load ptr, ptr %p.addr, align 8
  %2367 = load ptr, ptr %endp.addr, align 8
  %call3229 = call i32 @llhttp__internal__c_or_flags_3(ptr noundef %2365, ptr noundef %2366, ptr noundef %2367)
  switch i32 %call3229, label %sw.default3230 [
  ]

sw.default3230:                                   ; preds = %s_n_llhttp__internal__n_invoke_or_flags_11
  br label %s_n_llhttp__internal__n_invoke_update_header_state_4

s_n_llhttp__internal__n_invoke_or_flags_12:       ; preds = %sw.bb3239
  %2368 = load ptr, ptr %state.addr, align 8
  %2369 = load ptr, ptr %p.addr, align 8
  %2370 = load ptr, ptr %endp.addr, align 8
  %call3231 = call i32 @llhttp__internal__c_or_flags_4(ptr noundef %2368, ptr noundef %2369, ptr noundef %2370)
  switch i32 %call3231, label %sw.default3232 [
  ]

sw.default3232:                                   ; preds = %s_n_llhttp__internal__n_invoke_or_flags_12
  br label %s_n_llhttp__internal__n_invoke_update_header_state_4

s_n_llhttp__internal__n_invoke_or_flags_13:       ; preds = %sw.bb3240
  %2371 = load ptr, ptr %state.addr, align 8
  %2372 = load ptr, ptr %p.addr, align 8
  %2373 = load ptr, ptr %endp.addr, align 8
  %call3233 = call i32 @llhttp__internal__c_or_flags_5(ptr noundef %2371, ptr noundef %2372, ptr noundef %2373)
  switch i32 %call3233, label %sw.default3234 [
  ]

sw.default3234:                                   ; preds = %s_n_llhttp__internal__n_invoke_or_flags_13
  br label %s_n_llhttp__internal__n_invoke_update_header_state_4

s_n_llhttp__internal__n_invoke_or_flags_14:       ; preds = %sw.bb3241
  %2374 = load ptr, ptr %state.addr, align 8
  %2375 = load ptr, ptr %p.addr, align 8
  %2376 = load ptr, ptr %endp.addr, align 8
  %call3235 = call i32 @llhttp__internal__c_or_flags_6(ptr noundef %2374, ptr noundef %2375, ptr noundef %2376)
  switch i32 %call3235, label %sw.default3236 [
  ]

sw.default3236:                                   ; preds = %s_n_llhttp__internal__n_invoke_or_flags_14
  br label %s_n_llhttp__internal__n_header_value_connection

s_n_llhttp__internal__n_invoke_load_header_state_5: ; preds = %sw.bb450
  %2377 = load ptr, ptr %state.addr, align 8
  %2378 = load ptr, ptr %p.addr, align 8
  %2379 = load ptr, ptr %endp.addr, align 8
  %call3237 = call i32 @llhttp__internal__c_load_header_state(ptr noundef %2377, ptr noundef %2378, ptr noundef %2379)
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
  %2380 = load ptr, ptr %state.addr, align 8
  %2381 = load ptr, ptr %p.addr, align 8
  %2382 = load ptr, ptr %endp.addr, align 8
  %call3243 = call i32 @llhttp__internal__c_update_header_state_1(ptr noundef %2380, ptr noundef %2381, ptr noundef %2382)
  switch i32 %call3243, label %sw.default3244 [
  ]

sw.default3244:                                   ; preds = %s_n_llhttp__internal__n_invoke_update_header_state_5
  br label %s_n_llhttp__internal__n_header_value_connection_token

s_n_llhttp__internal__n_invoke_update_header_state_3: ; preds = %sw.bb463
  %2383 = load ptr, ptr %state.addr, align 8
  %2384 = load ptr, ptr %p.addr, align 8
  %2385 = load ptr, ptr %endp.addr, align 8
  %call3245 = call i32 @llhttp__internal__c_update_header_state_3(ptr noundef %2383, ptr noundef %2384, ptr noundef %2385)
  switch i32 %call3245, label %sw.default3246 [
  ]

sw.default3246:                                   ; preds = %s_n_llhttp__internal__n_invoke_update_header_state_3
  br label %s_n_llhttp__internal__n_header_value_connection_ws

s_n_llhttp__internal__n_invoke_update_header_state_6: ; preds = %sw.bb478
  %2386 = load ptr, ptr %state.addr, align 8
  %2387 = load ptr, ptr %p.addr, align 8
  %2388 = load ptr, ptr %endp.addr, align 8
  %call3247 = call i32 @llhttp__internal__c_update_header_state_6(ptr noundef %2386, ptr noundef %2387, ptr noundef %2388)
  switch i32 %call3247, label %sw.default3248 [
  ]

sw.default3248:                                   ; preds = %s_n_llhttp__internal__n_invoke_update_header_state_6
  br label %s_n_llhttp__internal__n_header_value_connection_ws

s_n_llhttp__internal__n_invoke_update_header_state_7: ; preds = %sw.bb493
  %2389 = load ptr, ptr %state.addr, align 8
  %2390 = load ptr, ptr %p.addr, align 8
  %2391 = load ptr, ptr %endp.addr, align 8
  %call3249 = call i32 @llhttp__internal__c_update_header_state_7(ptr noundef %2389, ptr noundef %2390, ptr noundef %2391)
  switch i32 %call3249, label %sw.default3250 [
  ]

sw.default3250:                                   ; preds = %s_n_llhttp__internal__n_invoke_update_header_state_7
  br label %s_n_llhttp__internal__n_header_value_connection_ws

s_n_llhttp__internal__n_span_end_llhttp__on_header_value_5: ; preds = %sw.bb3264
  %2392 = load ptr, ptr %state.addr, align 8
  %_span_pos03253 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2392, i32 0, i32 1
  %2393 = load ptr, ptr %_span_pos03253, align 8
  store ptr %2393, ptr %start3251, align 8
  %2394 = load ptr, ptr %state.addr, align 8
  %_span_pos03254 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2394, i32 0, i32 1
  store ptr null, ptr %_span_pos03254, align 8
  %2395 = load ptr, ptr %state.addr, align 8
  %2396 = load ptr, ptr %start3251, align 8
  %2397 = load ptr, ptr %p.addr, align 8
  %call3255 = call i32 @llhttp__on_header_value(ptr noundef %2395, ptr noundef %2396, ptr noundef %2397)
  store i32 %call3255, ptr %err3252, align 4
  %2398 = load i32, ptr %err3252, align 4
  %cmp3256 = icmp ne i32 %2398, 0
  br i1 %cmp3256, label %if.then3258, label %if.end3262

if.then3258:                                      ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_header_value_5
  %2399 = load i32, ptr %err3252, align 4
  %2400 = load ptr, ptr %state.addr, align 8
  %error3259 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2400, i32 0, i32 3
  store i32 %2399, ptr %error3259, align 8
  %2401 = load ptr, ptr %p.addr, align 8
  %2402 = load ptr, ptr %state.addr, align 8
  %error_pos3260 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2402, i32 0, i32 5
  store ptr %2401, ptr %error_pos3260, align 8
  %2403 = load ptr, ptr %state.addr, align 8
  %_current3261 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2403, i32 0, i32 7
  %2404 = inttoptr i64 53 to ptr
  store ptr %2404, ptr %_current3261, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end3262:                                       ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_header_value_5
  br label %s_n_llhttp__internal__n_error_43

s_n_llhttp__internal__n_invoke_mul_add_content_length_1: ; preds = %sw.bb567, %sw.bb565, %sw.bb563, %sw.bb561, %sw.bb559, %sw.bb557, %sw.bb555, %sw.bb553, %sw.bb551, %sw.bb549
  %2405 = load ptr, ptr %state.addr, align 8
  %2406 = load ptr, ptr %p.addr, align 8
  %2407 = load ptr, ptr %endp.addr, align 8
  %2408 = load i32, ptr %match, align 4
  %call3263 = call i32 @llhttp__internal__c_mul_add_content_length_1(ptr noundef %2405, ptr noundef %2406, ptr noundef %2407, i32 noundef %2408)
  switch i32 %call3263, label %sw.default3265 [
    i32 1, label %sw.bb3264
  ]

sw.bb3264:                                        ; preds = %s_n_llhttp__internal__n_invoke_mul_add_content_length_1
  br label %s_n_llhttp__internal__n_span_end_llhttp__on_header_value_5

sw.default3265:                                   ; preds = %s_n_llhttp__internal__n_invoke_mul_add_content_length_1
  br label %s_n_llhttp__internal__n_header_value_content_length

s_n_llhttp__internal__n_invoke_or_flags_15:       ; preds = %sw.bb539, %sw.bb538
  %2409 = load ptr, ptr %state.addr, align 8
  %2410 = load ptr, ptr %p.addr, align 8
  %2411 = load ptr, ptr %endp.addr, align 8
  %call3266 = call i32 @llhttp__internal__c_or_flags_15(ptr noundef %2409, ptr noundef %2410, ptr noundef %2411)
  switch i32 %call3266, label %sw.default3267 [
  ]

sw.default3267:                                   ; preds = %s_n_llhttp__internal__n_invoke_or_flags_15
  br label %s_n_llhttp__internal__n_header_value_otherwise

s_n_llhttp__internal__n_span_end_llhttp__on_header_value_6: ; preds = %sw.default542
  %2412 = load ptr, ptr %state.addr, align 8
  %_span_pos03270 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2412, i32 0, i32 1
  %2413 = load ptr, ptr %_span_pos03270, align 8
  store ptr %2413, ptr %start3268, align 8
  %2414 = load ptr, ptr %state.addr, align 8
  %_span_pos03271 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2414, i32 0, i32 1
  store ptr null, ptr %_span_pos03271, align 8
  %2415 = load ptr, ptr %state.addr, align 8
  %2416 = load ptr, ptr %start3268, align 8
  %2417 = load ptr, ptr %p.addr, align 8
  %call3272 = call i32 @llhttp__on_header_value(ptr noundef %2415, ptr noundef %2416, ptr noundef %2417)
  store i32 %call3272, ptr %err3269, align 4
  %2418 = load i32, ptr %err3269, align 4
  %cmp3273 = icmp ne i32 %2418, 0
  br i1 %cmp3273, label %if.then3275, label %if.end3279

if.then3275:                                      ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_header_value_6
  %2419 = load i32, ptr %err3269, align 4
  %2420 = load ptr, ptr %state.addr, align 8
  %error3276 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2420, i32 0, i32 3
  store i32 %2419, ptr %error3276, align 8
  %2421 = load ptr, ptr %p.addr, align 8
  %2422 = load ptr, ptr %state.addr, align 8
  %error_pos3277 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2422, i32 0, i32 5
  store ptr %2421, ptr %error_pos3277, align 8
  %2423 = load ptr, ptr %state.addr, align 8
  %_current3278 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2423, i32 0, i32 7
  %2424 = inttoptr i64 54 to ptr
  store ptr %2424, ptr %_current3278, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end3279:                                       ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_header_value_6
  br label %s_n_llhttp__internal__n_error_44

s_n_llhttp__internal__n_error_42:                 ; preds = %sw.default3286
  %2425 = load ptr, ptr %state.addr, align 8
  %error3280 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2425, i32 0, i32 3
  store i32 4, ptr %error3280, align 8
  %2426 = load ptr, ptr %state.addr, align 8
  %reason3281 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2426, i32 0, i32 4
  store ptr @.str.54, ptr %reason3281, align 8
  %2427 = load ptr, ptr %p.addr, align 8
  %2428 = load ptr, ptr %state.addr, align 8
  %error_pos3282 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2428, i32 0, i32 5
  store ptr %2427, ptr %error_pos3282, align 8
  %2429 = load ptr, ptr %state.addr, align 8
  %_current3283 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2429, i32 0, i32 7
  store ptr null, ptr %_current3283, align 8
  store i32 0, ptr %retval, align 4
  br label %return

s_n_llhttp__internal__n_invoke_test_flags_2:      ; preds = %sw.bb3344
  %2430 = load ptr, ptr %state.addr, align 8
  %2431 = load ptr, ptr %p.addr, align 8
  %2432 = load ptr, ptr %endp.addr, align 8
  %call3284 = call i32 @llhttp__internal__c_test_flags_2(ptr noundef %2430, ptr noundef %2431, ptr noundef %2432)
  switch i32 %call3284, label %sw.default3286 [
    i32 0, label %sw.bb3285
  ]

sw.bb3285:                                        ; preds = %s_n_llhttp__internal__n_invoke_test_flags_2
  br label %s_n_llhttp__internal__n_header_value_content_length

sw.default3286:                                   ; preds = %s_n_llhttp__internal__n_invoke_test_flags_2
  br label %s_n_llhttp__internal__n_error_42

s_n_llhttp__internal__n_span_end_llhttp__on_header_value_8: ; preds = %sw.bb3330
  %2433 = load ptr, ptr %state.addr, align 8
  %_span_pos03289 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2433, i32 0, i32 1
  %2434 = load ptr, ptr %_span_pos03289, align 8
  store ptr %2434, ptr %start3287, align 8
  %2435 = load ptr, ptr %state.addr, align 8
  %_span_pos03290 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2435, i32 0, i32 1
  store ptr null, ptr %_span_pos03290, align 8
  %2436 = load ptr, ptr %state.addr, align 8
  %2437 = load ptr, ptr %start3287, align 8
  %2438 = load ptr, ptr %p.addr, align 8
  %call3291 = call i32 @llhttp__on_header_value(ptr noundef %2436, ptr noundef %2437, ptr noundef %2438)
  store i32 %call3291, ptr %err3288, align 4
  %2439 = load i32, ptr %err3288, align 4
  %cmp3292 = icmp ne i32 %2439, 0
  br i1 %cmp3292, label %if.then3294, label %if.end3299

if.then3294:                                      ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_header_value_8
  %2440 = load i32, ptr %err3288, align 4
  %2441 = load ptr, ptr %state.addr, align 8
  %error3295 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2441, i32 0, i32 3
  store i32 %2440, ptr %error3295, align 8
  %2442 = load ptr, ptr %p.addr, align 8
  %add.ptr3296 = getelementptr inbounds i8, ptr %2442, i64 1
  %2443 = load ptr, ptr %state.addr, align 8
  %error_pos3297 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2443, i32 0, i32 5
  store ptr %add.ptr3296, ptr %error_pos3297, align 8
  %2444 = load ptr, ptr %state.addr, align 8
  %_current3298 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2444, i32 0, i32 7
  %2445 = inttoptr i64 57 to ptr
  store ptr %2445, ptr %_current3298, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end3299:                                       ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_header_value_8
  %2446 = load ptr, ptr %p.addr, align 8
  %incdec.ptr3300 = getelementptr inbounds i8, ptr %2446, i32 1
  store ptr %incdec.ptr3300, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_error_46

s_n_llhttp__internal__n_invoke_update_header_state_8: ; preds = %sw.bb622, %sw.bb621
  %2447 = load ptr, ptr %state.addr, align 8
  %2448 = load ptr, ptr %p.addr, align 8
  %2449 = load ptr, ptr %endp.addr, align 8
  %call3301 = call i32 @llhttp__internal__c_update_header_state_8(ptr noundef %2447, ptr noundef %2448, ptr noundef %2449)
  switch i32 %call3301, label %sw.default3302 [
  ]

sw.default3302:                                   ; preds = %s_n_llhttp__internal__n_invoke_update_header_state_8
  br label %s_n_llhttp__internal__n_header_value_otherwise

s_n_llhttp__internal__n_span_end_llhttp__on_header_value_7: ; preds = %sw.bb3318
  %2450 = load ptr, ptr %state.addr, align 8
  %_span_pos03305 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2450, i32 0, i32 1
  %2451 = load ptr, ptr %_span_pos03305, align 8
  store ptr %2451, ptr %start3303, align 8
  %2452 = load ptr, ptr %state.addr, align 8
  %_span_pos03306 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2452, i32 0, i32 1
  store ptr null, ptr %_span_pos03306, align 8
  %2453 = load ptr, ptr %state.addr, align 8
  %2454 = load ptr, ptr %start3303, align 8
  %2455 = load ptr, ptr %p.addr, align 8
  %call3307 = call i32 @llhttp__on_header_value(ptr noundef %2453, ptr noundef %2454, ptr noundef %2455)
  store i32 %call3307, ptr %err3304, align 4
  %2456 = load i32, ptr %err3304, align 4
  %cmp3308 = icmp ne i32 %2456, 0
  br i1 %cmp3308, label %if.then3310, label %if.end3315

if.then3310:                                      ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_header_value_7
  %2457 = load i32, ptr %err3304, align 4
  %2458 = load ptr, ptr %state.addr, align 8
  %error3311 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2458, i32 0, i32 3
  store i32 %2457, ptr %error3311, align 8
  %2459 = load ptr, ptr %p.addr, align 8
  %add.ptr3312 = getelementptr inbounds i8, ptr %2459, i64 1
  %2460 = load ptr, ptr %state.addr, align 8
  %error_pos3313 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2460, i32 0, i32 5
  store ptr %add.ptr3312, ptr %error_pos3313, align 8
  %2461 = load ptr, ptr %state.addr, align 8
  %_current3314 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2461, i32 0, i32 7
  %2462 = inttoptr i64 58 to ptr
  store ptr %2462, ptr %_current3314, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end3315:                                       ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_header_value_7
  %2463 = load ptr, ptr %p.addr, align 8
  %incdec.ptr3316 = getelementptr inbounds i8, ptr %2463, i32 1
  store ptr %incdec.ptr3316, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_error_45

s_n_llhttp__internal__n_invoke_test_lenient_flags_13: ; preds = %sw.bb3321
  %2464 = load ptr, ptr %state.addr, align 8
  %2465 = load ptr, ptr %p.addr, align 8
  %2466 = load ptr, ptr %endp.addr, align 8
  %call3317 = call i32 @llhttp__internal__c_test_lenient_flags_13(ptr noundef %2464, ptr noundef %2465, ptr noundef %2466)
  switch i32 %call3317, label %sw.default3319 [
    i32 0, label %sw.bb3318
  ]

sw.bb3318:                                        ; preds = %s_n_llhttp__internal__n_invoke_test_lenient_flags_13
  br label %s_n_llhttp__internal__n_span_end_llhttp__on_header_value_7

sw.default3319:                                   ; preds = %s_n_llhttp__internal__n_invoke_test_lenient_flags_13
  br label %s_n_llhttp__internal__n_header_value_te_chunked

s_n_llhttp__internal__n_invoke_load_type_1:       ; preds = %sw.bb625
  %2467 = load ptr, ptr %state.addr, align 8
  %2468 = load ptr, ptr %p.addr, align 8
  %2469 = load ptr, ptr %endp.addr, align 8
  %call3320 = call i32 @llhttp__internal__c_load_type(ptr noundef %2467, ptr noundef %2468, ptr noundef %2469)
  switch i32 %call3320, label %sw.default3322 [
    i32 1, label %sw.bb3321
  ]

sw.bb3321:                                        ; preds = %s_n_llhttp__internal__n_invoke_load_type_1
  br label %s_n_llhttp__internal__n_invoke_test_lenient_flags_13

sw.default3322:                                   ; preds = %s_n_llhttp__internal__n_invoke_load_type_1
  br label %s_n_llhttp__internal__n_header_value_te_chunked

s_n_llhttp__internal__n_invoke_update_header_state_9: ; preds = %sw.default3341, %sw.default614
  %2470 = load ptr, ptr %state.addr, align 8
  %2471 = load ptr, ptr %p.addr, align 8
  %2472 = load ptr, ptr %endp.addr, align 8
  %call3323 = call i32 @llhttp__internal__c_update_header_state_1(ptr noundef %2470, ptr noundef %2471, ptr noundef %2472)
  switch i32 %call3323, label %sw.default3324 [
  ]

sw.default3324:                                   ; preds = %s_n_llhttp__internal__n_invoke_update_header_state_9
  br label %s_n_llhttp__internal__n_header_value

s_n_llhttp__internal__n_invoke_and_flags:         ; preds = %sw.default3336, %sw.default3328
  %2473 = load ptr, ptr %state.addr, align 8
  %2474 = load ptr, ptr %p.addr, align 8
  %2475 = load ptr, ptr %endp.addr, align 8
  %call3325 = call i32 @llhttp__internal__c_and_flags(ptr noundef %2473, ptr noundef %2474, ptr noundef %2475)
  switch i32 %call3325, label %sw.default3326 [
  ]

sw.default3326:                                   ; preds = %s_n_llhttp__internal__n_invoke_and_flags
  br label %s_n_llhttp__internal__n_header_value_te_chunked

s_n_llhttp__internal__n_invoke_or_flags_17:       ; preds = %sw.default3334, %sw.default3331
  %2476 = load ptr, ptr %state.addr, align 8
  %2477 = load ptr, ptr %p.addr, align 8
  %2478 = load ptr, ptr %endp.addr, align 8
  %call3327 = call i32 @llhttp__internal__c_or_flags_16(ptr noundef %2476, ptr noundef %2477, ptr noundef %2478)
  switch i32 %call3327, label %sw.default3328 [
  ]

sw.default3328:                                   ; preds = %s_n_llhttp__internal__n_invoke_or_flags_17
  br label %s_n_llhttp__internal__n_invoke_and_flags

s_n_llhttp__internal__n_invoke_test_lenient_flags_14: ; preds = %sw.bb3333
  %2479 = load ptr, ptr %state.addr, align 8
  %2480 = load ptr, ptr %p.addr, align 8
  %2481 = load ptr, ptr %endp.addr, align 8
  %call3329 = call i32 @llhttp__internal__c_test_lenient_flags_13(ptr noundef %2479, ptr noundef %2480, ptr noundef %2481)
  switch i32 %call3329, label %sw.default3331 [
    i32 0, label %sw.bb3330
  ]

sw.bb3330:                                        ; preds = %s_n_llhttp__internal__n_invoke_test_lenient_flags_14
  br label %s_n_llhttp__internal__n_span_end_llhttp__on_header_value_8

sw.default3331:                                   ; preds = %s_n_llhttp__internal__n_invoke_test_lenient_flags_14
  br label %s_n_llhttp__internal__n_invoke_or_flags_17

s_n_llhttp__internal__n_invoke_load_type_2:       ; preds = %sw.bb3338
  %2482 = load ptr, ptr %state.addr, align 8
  %2483 = load ptr, ptr %p.addr, align 8
  %2484 = load ptr, ptr %endp.addr, align 8
  %call3332 = call i32 @llhttp__internal__c_load_type(ptr noundef %2482, ptr noundef %2483, ptr noundef %2484)
  switch i32 %call3332, label %sw.default3334 [
    i32 1, label %sw.bb3333
  ]

sw.bb3333:                                        ; preds = %s_n_llhttp__internal__n_invoke_load_type_2
  br label %s_n_llhttp__internal__n_invoke_test_lenient_flags_14

sw.default3334:                                   ; preds = %s_n_llhttp__internal__n_invoke_load_type_2
  br label %s_n_llhttp__internal__n_invoke_or_flags_17

s_n_llhttp__internal__n_invoke_or_flags_16:       ; preds = %sw.default3339
  %2485 = load ptr, ptr %state.addr, align 8
  %2486 = load ptr, ptr %p.addr, align 8
  %2487 = load ptr, ptr %endp.addr, align 8
  %call3335 = call i32 @llhttp__internal__c_or_flags_16(ptr noundef %2485, ptr noundef %2486, ptr noundef %2487)
  switch i32 %call3335, label %sw.default3336 [
  ]

sw.default3336:                                   ; preds = %s_n_llhttp__internal__n_invoke_or_flags_16
  br label %s_n_llhttp__internal__n_invoke_and_flags

s_n_llhttp__internal__n_invoke_test_flags_3:      ; preds = %sw.bb3345
  %2488 = load ptr, ptr %state.addr, align 8
  %2489 = load ptr, ptr %p.addr, align 8
  %2490 = load ptr, ptr %endp.addr, align 8
  %call3337 = call i32 @llhttp__internal__c_test_flags_3(ptr noundef %2488, ptr noundef %2489, ptr noundef %2490)
  switch i32 %call3337, label %sw.default3339 [
    i32 1, label %sw.bb3338
  ]

sw.bb3338:                                        ; preds = %s_n_llhttp__internal__n_invoke_test_flags_3
  br label %s_n_llhttp__internal__n_invoke_load_type_2

sw.default3339:                                   ; preds = %s_n_llhttp__internal__n_invoke_test_flags_3
  br label %s_n_llhttp__internal__n_invoke_or_flags_16

s_n_llhttp__internal__n_invoke_or_flags_18:       ; preds = %sw.bb3346
  %2491 = load ptr, ptr %state.addr, align 8
  %2492 = load ptr, ptr %p.addr, align 8
  %2493 = load ptr, ptr %endp.addr, align 8
  %call3340 = call i32 @llhttp__internal__c_or_flags_18(ptr noundef %2491, ptr noundef %2492, ptr noundef %2493)
  switch i32 %call3340, label %sw.default3341 [
  ]

sw.default3341:                                   ; preds = %s_n_llhttp__internal__n_invoke_or_flags_18
  br label %s_n_llhttp__internal__n_invoke_update_header_state_9

s_n_llhttp__internal__n_invoke_load_header_state_2: ; preds = %if.end646
  %2494 = load ptr, ptr %state.addr, align 8
  %2495 = load ptr, ptr %p.addr, align 8
  %2496 = load ptr, ptr %endp.addr, align 8
  %call3342 = call i32 @llhttp__internal__c_load_header_state(ptr noundef %2494, ptr noundef %2495, ptr noundef %2496)
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
  %2497 = load ptr, ptr %state.addr, align 8
  %error3348 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2497, i32 0, i32 3
  store i32 21, ptr %error3348, align 8
  %2498 = load ptr, ptr %state.addr, align 8
  %reason3349 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2498, i32 0, i32 4
  store ptr @.str.55, ptr %reason3349, align 8
  %2499 = load ptr, ptr %p.addr, align 8
  %2500 = load ptr, ptr %state.addr, align 8
  %error_pos3350 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2500, i32 0, i32 5
  store ptr %2499, ptr %error_pos3350, align 8
  %2501 = load ptr, ptr %state.addr, align 8
  %_current3351 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2501, i32 0, i32 7
  %2502 = inttoptr i64 65 to ptr
  store ptr %2502, ptr %_current3351, align 8
  store i32 0, ptr %retval, align 4
  br label %return

s_n_llhttp__internal__n_error_34:                 ; preds = %sw.default668
  %2503 = load ptr, ptr %state.addr, align 8
  %error3352 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2503, i32 0, i32 3
  store i32 28, ptr %error3352, align 8
  %2504 = load ptr, ptr %state.addr, align 8
  %reason3353 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2504, i32 0, i32 4
  store ptr @.str.56, ptr %reason3353, align 8
  %2505 = load ptr, ptr %p.addr, align 8
  %2506 = load ptr, ptr %state.addr, align 8
  %error_pos3354 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2506, i32 0, i32 5
  store ptr %2505, ptr %error_pos3354, align 8
  %2507 = load ptr, ptr %state.addr, align 8
  %_current3355 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2507, i32 0, i32 7
  store ptr null, ptr %_current3355, align 8
  store i32 0, ptr %retval, align 4
  br label %return

s_n_llhttp__internal__n_span_end_llhttp__on_header_field_1: ; preds = %sw.bb695
  %2508 = load ptr, ptr %state.addr, align 8
  %_span_pos03358 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2508, i32 0, i32 1
  %2509 = load ptr, ptr %_span_pos03358, align 8
  store ptr %2509, ptr %start3356, align 8
  %2510 = load ptr, ptr %state.addr, align 8
  %_span_pos03359 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2510, i32 0, i32 1
  store ptr null, ptr %_span_pos03359, align 8
  %2511 = load ptr, ptr %state.addr, align 8
  %2512 = load ptr, ptr %start3356, align 8
  %2513 = load ptr, ptr %p.addr, align 8
  %call3360 = call i32 @llhttp__on_header_field(ptr noundef %2511, ptr noundef %2512, ptr noundef %2513)
  store i32 %call3360, ptr %err3357, align 4
  %2514 = load i32, ptr %err3357, align 4
  %cmp3361 = icmp ne i32 %2514, 0
  br i1 %cmp3361, label %if.then3363, label %if.end3368

if.then3363:                                      ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_header_field_1
  %2515 = load i32, ptr %err3357, align 4
  %2516 = load ptr, ptr %state.addr, align 8
  %error3364 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2516, i32 0, i32 3
  store i32 %2515, ptr %error3364, align 8
  %2517 = load ptr, ptr %p.addr, align 8
  %add.ptr3365 = getelementptr inbounds i8, ptr %2517, i64 1
  %2518 = load ptr, ptr %state.addr, align 8
  %error_pos3366 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2518, i32 0, i32 5
  store ptr %add.ptr3365, ptr %error_pos3366, align 8
  %2519 = load ptr, ptr %state.addr, align 8
  %_current3367 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2519, i32 0, i32 7
  %2520 = inttoptr i64 66 to ptr
  store ptr %2520, ptr %_current3367, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end3368:                                       ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_header_field_1
  %2521 = load ptr, ptr %p.addr, align 8
  %incdec.ptr3369 = getelementptr inbounds i8, ptr %2521, i32 1
  store ptr %incdec.ptr3369, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_invoke_llhttp__on_header_field_complete

s_n_llhttp__internal__n_span_end_llhttp__on_header_field_2: ; preds = %sw.bb675
  %2522 = load ptr, ptr %state.addr, align 8
  %_span_pos03372 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2522, i32 0, i32 1
  %2523 = load ptr, ptr %_span_pos03372, align 8
  store ptr %2523, ptr %start3370, align 8
  %2524 = load ptr, ptr %state.addr, align 8
  %_span_pos03373 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2524, i32 0, i32 1
  store ptr null, ptr %_span_pos03373, align 8
  %2525 = load ptr, ptr %state.addr, align 8
  %2526 = load ptr, ptr %start3370, align 8
  %2527 = load ptr, ptr %p.addr, align 8
  %call3374 = call i32 @llhttp__on_header_field(ptr noundef %2525, ptr noundef %2526, ptr noundef %2527)
  store i32 %call3374, ptr %err3371, align 4
  %2528 = load i32, ptr %err3371, align 4
  %cmp3375 = icmp ne i32 %2528, 0
  br i1 %cmp3375, label %if.then3377, label %if.end3382

if.then3377:                                      ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_header_field_2
  %2529 = load i32, ptr %err3371, align 4
  %2530 = load ptr, ptr %state.addr, align 8
  %error3378 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2530, i32 0, i32 3
  store i32 %2529, ptr %error3378, align 8
  %2531 = load ptr, ptr %p.addr, align 8
  %add.ptr3379 = getelementptr inbounds i8, ptr %2531, i64 1
  %2532 = load ptr, ptr %state.addr, align 8
  %error_pos3380 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2532, i32 0, i32 5
  store ptr %add.ptr3379, ptr %error_pos3380, align 8
  %2533 = load ptr, ptr %state.addr, align 8
  %_current3381 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2533, i32 0, i32 7
  %2534 = inttoptr i64 66 to ptr
  store ptr %2534, ptr %_current3381, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end3382:                                       ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_header_field_2
  %2535 = load ptr, ptr %p.addr, align 8
  %incdec.ptr3383 = getelementptr inbounds i8, ptr %2535, i32 1
  store ptr %incdec.ptr3383, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_invoke_llhttp__on_header_field_complete

s_n_llhttp__internal__n_error_47:                 ; preds = %sw.default676
  %2536 = load ptr, ptr %state.addr, align 8
  %error3384 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2536, i32 0, i32 3
  store i32 10, ptr %error3384, align 8
  %2537 = load ptr, ptr %state.addr, align 8
  %reason3385 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2537, i32 0, i32 4
  store ptr @.str.57, ptr %reason3385, align 8
  %2538 = load ptr, ptr %p.addr, align 8
  %2539 = load ptr, ptr %state.addr, align 8
  %error_pos3386 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2539, i32 0, i32 5
  store ptr %2538, ptr %error_pos3386, align 8
  %2540 = load ptr, ptr %state.addr, align 8
  %_current3387 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2540, i32 0, i32 7
  store ptr null, ptr %_current3387, align 8
  store i32 0, ptr %retval, align 4
  br label %return

s_n_llhttp__internal__n_invoke_update_header_state_10: ; preds = %sw.default696
  %2541 = load ptr, ptr %state.addr, align 8
  %2542 = load ptr, ptr %p.addr, align 8
  %2543 = load ptr, ptr %endp.addr, align 8
  %call3388 = call i32 @llhttp__internal__c_update_header_state_1(ptr noundef %2541, ptr noundef %2542, ptr noundef %2543)
  switch i32 %call3388, label %sw.default3389 [
  ]

sw.default3389:                                   ; preds = %s_n_llhttp__internal__n_invoke_update_header_state_10
  br label %s_n_llhttp__internal__n_header_field_general

s_n_llhttp__internal__n_invoke_store_header_state: ; preds = %sw.bb806, %sw.bb791, %sw.bb776, %sw.bb722, %sw.bb707
  %2544 = load ptr, ptr %state.addr, align 8
  %2545 = load ptr, ptr %p.addr, align 8
  %2546 = load ptr, ptr %endp.addr, align 8
  %2547 = load i32, ptr %match, align 4
  %call3390 = call i32 @llhttp__internal__c_store_header_state(ptr noundef %2544, ptr noundef %2545, ptr noundef %2546, i32 noundef %2547)
  switch i32 %call3390, label %sw.default3391 [
  ]

sw.default3391:                                   ; preds = %s_n_llhttp__internal__n_invoke_store_header_state
  br label %s_n_llhttp__internal__n_header_field_colon

s_n_llhttp__internal__n_invoke_update_header_state_11: ; preds = %sw.default838, %sw.bb809, %sw.bb794, %sw.bb779, %sw.bb764, %sw.default750, %sw.bb725, %sw.bb710
  %2548 = load ptr, ptr %state.addr, align 8
  %2549 = load ptr, ptr %p.addr, align 8
  %2550 = load ptr, ptr %endp.addr, align 8
  %call3392 = call i32 @llhttp__internal__c_update_header_state_1(ptr noundef %2548, ptr noundef %2549, ptr noundef %2550)
  switch i32 %call3392, label %sw.default3393 [
  ]

sw.default3393:                                   ; preds = %s_n_llhttp__internal__n_invoke_update_header_state_11
  br label %s_n_llhttp__internal__n_header_field_general

s_n_llhttp__internal__n_error_4:                  ; preds = %sw.default3400
  %2551 = load ptr, ptr %state.addr, align 8
  %error3394 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2551, i32 0, i32 3
  store i32 30, ptr %error3394, align 8
  %2552 = load ptr, ptr %state.addr, align 8
  %reason3395 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2552, i32 0, i32 4
  store ptr @.str.58, ptr %reason3395, align 8
  %2553 = load ptr, ptr %p.addr, align 8
  %2554 = load ptr, ptr %state.addr, align 8
  %error_pos3396 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2554, i32 0, i32 5
  store ptr %2553, ptr %error_pos3396, align 8
  %2555 = load ptr, ptr %state.addr, align 8
  %_current3397 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2555, i32 0, i32 7
  store ptr null, ptr %_current3397, align 8
  store i32 0, ptr %retval, align 4
  br label %return

s_n_llhttp__internal__n_invoke_test_lenient_flags: ; preds = %sw.bb863
  %2556 = load ptr, ptr %state.addr, align 8
  %2557 = load ptr, ptr %p.addr, align 8
  %2558 = load ptr, ptr %endp.addr, align 8
  %call3398 = call i32 @llhttp__internal__c_test_lenient_flags(ptr noundef %2556, ptr noundef %2557, ptr noundef %2558)
  switch i32 %call3398, label %sw.default3400 [
    i32 1, label %sw.bb3399
  ]

sw.bb3399:                                        ; preds = %s_n_llhttp__internal__n_invoke_test_lenient_flags
  br label %s_n_llhttp__internal__n_header_field_start

sw.default3400:                                   ; preds = %s_n_llhttp__internal__n_invoke_test_lenient_flags
  br label %s_n_llhttp__internal__n_error_4

s_n_llhttp__internal__n_pause_16:                 ; preds = %sw.bb3411
  %2559 = load ptr, ptr %state.addr, align 8
  %error3401 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2559, i32 0, i32 3
  store i32 21, ptr %error3401, align 8
  %2560 = load ptr, ptr %state.addr, align 8
  %reason3402 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2560, i32 0, i32 4
  store ptr @.str.59, ptr %reason3402, align 8
  %2561 = load ptr, ptr %p.addr, align 8
  %2562 = load ptr, ptr %state.addr, align 8
  %error_pos3403 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2562, i32 0, i32 5
  store ptr %2561, ptr %error_pos3403, align 8
  %2563 = load ptr, ptr %state.addr, align 8
  %_current3404 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2563, i32 0, i32 7
  %2564 = inttoptr i64 80 to ptr
  store ptr %2564, ptr %_current3404, align 8
  store i32 0, ptr %retval, align 4
  br label %return

s_n_llhttp__internal__n_error_3:                  ; preds = %sw.default3412
  %2565 = load ptr, ptr %state.addr, align 8
  %error3405 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2565, i32 0, i32 3
  store i32 26, ptr %error3405, align 8
  %2566 = load ptr, ptr %state.addr, align 8
  %reason3406 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2566, i32 0, i32 4
  store ptr @.str.60, ptr %reason3406, align 8
  %2567 = load ptr, ptr %p.addr, align 8
  %2568 = load ptr, ptr %state.addr, align 8
  %error_pos3407 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2568, i32 0, i32 5
  store ptr %2567, ptr %error_pos3407, align 8
  %2569 = load ptr, ptr %state.addr, align 8
  %_current3408 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2569, i32 0, i32 7
  store ptr null, ptr %_current3408, align 8
  store i32 0, ptr %retval, align 4
  br label %return

s_n_llhttp__internal__n_invoke_llhttp__on_url_complete: ; preds = %sw.default3414
  %2570 = load ptr, ptr %state.addr, align 8
  %2571 = load ptr, ptr %p.addr, align 8
  %2572 = load ptr, ptr %endp.addr, align 8
  %call3409 = call i32 @llhttp__on_url_complete(ptr noundef %2570, ptr noundef %2571, ptr noundef %2572)
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
  %2573 = load ptr, ptr %state.addr, align 8
  %2574 = load ptr, ptr %p.addr, align 8
  %2575 = load ptr, ptr %endp.addr, align 8
  %call3413 = call i32 @llhttp__internal__c_update_http_minor(ptr noundef %2573, ptr noundef %2574, ptr noundef %2575)
  switch i32 %call3413, label %sw.default3414 [
  ]

sw.default3414:                                   ; preds = %s_n_llhttp__internal__n_invoke_update_http_minor
  br label %s_n_llhttp__internal__n_invoke_llhttp__on_url_complete

s_n_llhttp__internal__n_invoke_update_http_major: ; preds = %sw.default876
  %2576 = load ptr, ptr %state.addr, align 8
  %2577 = load ptr, ptr %p.addr, align 8
  %2578 = load ptr, ptr %endp.addr, align 8
  %call3415 = call i32 @llhttp__internal__c_update_http_major(ptr noundef %2576, ptr noundef %2577, ptr noundef %2578)
  switch i32 %call3415, label %sw.default3416 [
  ]

sw.default3416:                                   ; preds = %s_n_llhttp__internal__n_invoke_update_http_major
  br label %s_n_llhttp__internal__n_invoke_update_http_minor

s_n_llhttp__internal__n_span_end_llhttp__on_url_3: ; preds = %sw.bb1173
  %2579 = load ptr, ptr %state.addr, align 8
  %_span_pos03419 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2579, i32 0, i32 1
  %2580 = load ptr, ptr %_span_pos03419, align 8
  store ptr %2580, ptr %start3417, align 8
  %2581 = load ptr, ptr %state.addr, align 8
  %_span_pos03420 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2581, i32 0, i32 1
  store ptr null, ptr %_span_pos03420, align 8
  %2582 = load ptr, ptr %state.addr, align 8
  %2583 = load ptr, ptr %start3417, align 8
  %2584 = load ptr, ptr %p.addr, align 8
  %call3421 = call i32 @llhttp__on_url(ptr noundef %2582, ptr noundef %2583, ptr noundef %2584)
  store i32 %call3421, ptr %err3418, align 4
  %2585 = load i32, ptr %err3418, align 4
  %cmp3422 = icmp ne i32 %2585, 0
  br i1 %cmp3422, label %if.then3424, label %if.end3428

if.then3424:                                      ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_url_3
  %2586 = load i32, ptr %err3418, align 4
  %2587 = load ptr, ptr %state.addr, align 8
  %error3425 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2587, i32 0, i32 3
  store i32 %2586, ptr %error3425, align 8
  %2588 = load ptr, ptr %p.addr, align 8
  %2589 = load ptr, ptr %state.addr, align 8
  %error_pos3426 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2589, i32 0, i32 5
  store ptr %2588, ptr %error_pos3426, align 8
  %2590 = load ptr, ptr %state.addr, align 8
  %_current3427 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2590, i32 0, i32 7
  %2591 = inttoptr i64 82 to ptr
  store ptr %2591, ptr %_current3427, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end3428:                                       ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_url_3
  br label %s_n_llhttp__internal__n_url_skip_to_http09

s_n_llhttp__internal__n_error_48:                 ; preds = %sw.default910, %sw.default897
  %2592 = load ptr, ptr %state.addr, align 8
  %error3429 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2592, i32 0, i32 3
  store i32 7, ptr %error3429, align 8
  %2593 = load ptr, ptr %state.addr, align 8
  %reason3430 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2593, i32 0, i32 4
  store ptr @.str.61, ptr %reason3430, align 8
  %2594 = load ptr, ptr %p.addr, align 8
  %2595 = load ptr, ptr %state.addr, align 8
  %error_pos3431 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2595, i32 0, i32 5
  store ptr %2594, ptr %error_pos3431, align 8
  %2596 = load ptr, ptr %state.addr, align 8
  %_current3432 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2596, i32 0, i32 7
  store ptr null, ptr %_current3432, align 8
  store i32 0, ptr %retval, align 4
  br label %return

s_n_llhttp__internal__n_span_end_llhttp__on_url_4: ; preds = %sw.bb1176
  %2597 = load ptr, ptr %state.addr, align 8
  %_span_pos03435 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2597, i32 0, i32 1
  %2598 = load ptr, ptr %_span_pos03435, align 8
  store ptr %2598, ptr %start3433, align 8
  %2599 = load ptr, ptr %state.addr, align 8
  %_span_pos03436 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2599, i32 0, i32 1
  store ptr null, ptr %_span_pos03436, align 8
  %2600 = load ptr, ptr %state.addr, align 8
  %2601 = load ptr, ptr %start3433, align 8
  %2602 = load ptr, ptr %p.addr, align 8
  %call3437 = call i32 @llhttp__on_url(ptr noundef %2600, ptr noundef %2601, ptr noundef %2602)
  store i32 %call3437, ptr %err3434, align 4
  %2603 = load i32, ptr %err3434, align 4
  %cmp3438 = icmp ne i32 %2603, 0
  br i1 %cmp3438, label %if.then3440, label %if.end3444

if.then3440:                                      ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_url_4
  %2604 = load i32, ptr %err3434, align 4
  %2605 = load ptr, ptr %state.addr, align 8
  %error3441 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2605, i32 0, i32 3
  store i32 %2604, ptr %error3441, align 8
  %2606 = load ptr, ptr %p.addr, align 8
  %2607 = load ptr, ptr %state.addr, align 8
  %error_pos3442 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2607, i32 0, i32 5
  store ptr %2606, ptr %error_pos3442, align 8
  %2608 = load ptr, ptr %state.addr, align 8
  %_current3443 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2608, i32 0, i32 7
  %2609 = inttoptr i64 84 to ptr
  store ptr %2609, ptr %_current3443, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end3444:                                       ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_url_4
  br label %s_n_llhttp__internal__n_url_skip_lf_to_http09

s_n_llhttp__internal__n_error_55:                 ; preds = %sw.bb921
  %2610 = load ptr, ptr %state.addr, align 8
  %error3445 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2610, i32 0, i32 3
  store i32 23, ptr %error3445, align 8
  %2611 = load ptr, ptr %state.addr, align 8
  %reason3446 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2611, i32 0, i32 4
  store ptr @.str.62, ptr %reason3446, align 8
  %2612 = load ptr, ptr %p.addr, align 8
  %2613 = load ptr, ptr %state.addr, align 8
  %error_pos3447 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2613, i32 0, i32 5
  store ptr %2612, ptr %error_pos3447, align 8
  %2614 = load ptr, ptr %state.addr, align 8
  %_current3448 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2614, i32 0, i32 7
  store ptr null, ptr %_current3448, align 8
  store i32 0, ptr %retval, align 4
  br label %return

s_n_llhttp__internal__n_error_56:                 ; preds = %sw.bb924
  %2615 = load ptr, ptr %state.addr, align 8
  %error3449 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2615, i32 0, i32 3
  store i32 9, ptr %error3449, align 8
  %2616 = load ptr, ptr %state.addr, align 8
  %reason3450 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2616, i32 0, i32 4
  store ptr @.str.63, ptr %reason3450, align 8
  %2617 = load ptr, ptr %p.addr, align 8
  %2618 = load ptr, ptr %state.addr, align 8
  %error_pos3451 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2618, i32 0, i32 5
  store ptr %2617, ptr %error_pos3451, align 8
  %2619 = load ptr, ptr %state.addr, align 8
  %_current3452 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2619, i32 0, i32 7
  store ptr null, ptr %_current3452, align 8
  store i32 0, ptr %retval, align 4
  br label %return

s_n_llhttp__internal__n_error_53:                 ; preds = %sw.default3459
  %2620 = load ptr, ptr %state.addr, align 8
  %error3453 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2620, i32 0, i32 3
  store i32 2, ptr %error3453, align 8
  %2621 = load ptr, ptr %state.addr, align 8
  %reason3454 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2621, i32 0, i32 4
  store ptr @.str.64, ptr %reason3454, align 8
  %2622 = load ptr, ptr %p.addr, align 8
  %2623 = load ptr, ptr %state.addr, align 8
  %error_pos3455 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2623, i32 0, i32 5
  store ptr %2622, ptr %error_pos3455, align 8
  %2624 = load ptr, ptr %state.addr, align 8
  %_current3456 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2624, i32 0, i32 7
  store ptr null, ptr %_current3456, align 8
  store i32 0, ptr %retval, align 4
  br label %return

s_n_llhttp__internal__n_invoke_test_lenient_flags_16: ; preds = %sw.default934
  %2625 = load ptr, ptr %state.addr, align 8
  %2626 = load ptr, ptr %p.addr, align 8
  %2627 = load ptr, ptr %endp.addr, align 8
  %call3457 = call i32 @llhttp__internal__c_test_lenient_flags_5(ptr noundef %2625, ptr noundef %2626, ptr noundef %2627)
  switch i32 %call3457, label %sw.default3459 [
    i32 1, label %sw.bb3458
  ]

sw.bb3458:                                        ; preds = %s_n_llhttp__internal__n_invoke_test_lenient_flags_16
  br label %s_n_llhttp__internal__n_headers_start

sw.default3459:                                   ; preds = %s_n_llhttp__internal__n_invoke_test_lenient_flags_16
  br label %s_n_llhttp__internal__n_error_53

s_n_llhttp__internal__n_error_54:                 ; preds = %sw.default943
  %2628 = load ptr, ptr %state.addr, align 8
  %error3460 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2628, i32 0, i32 3
  store i32 9, ptr %error3460, align 8
  %2629 = load ptr, ptr %state.addr, align 8
  %reason3461 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2629, i32 0, i32 4
  store ptr @.str.64, ptr %reason3461, align 8
  %2630 = load ptr, ptr %p.addr, align 8
  %2631 = load ptr, ptr %state.addr, align 8
  %error_pos3462 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2631, i32 0, i32 5
  store ptr %2630, ptr %error_pos3462, align 8
  %2632 = load ptr, ptr %state.addr, align 8
  %_current3463 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2632, i32 0, i32 7
  store ptr null, ptr %_current3463, align 8
  store i32 0, ptr %retval, align 4
  br label %return

s_n_llhttp__internal__n_pause_17:                 ; preds = %sw.bb951
  %2633 = load ptr, ptr %state.addr, align 8
  %error3464 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2633, i32 0, i32 3
  store i32 21, ptr %error3464, align 8
  %2634 = load ptr, ptr %state.addr, align 8
  %reason3465 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2634, i32 0, i32 4
  store ptr @.str.65, ptr %reason3465, align 8
  %2635 = load ptr, ptr %p.addr, align 8
  %2636 = load ptr, ptr %state.addr, align 8
  %error_pos3466 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2636, i32 0, i32 5
  store ptr %2635, ptr %error_pos3466, align 8
  %2637 = load ptr, ptr %state.addr, align 8
  %_current3467 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2637, i32 0, i32 7
  %2638 = inttoptr i64 88 to ptr
  store ptr %2638, ptr %_current3467, align 8
  store i32 0, ptr %retval, align 4
  br label %return

s_n_llhttp__internal__n_error_52:                 ; preds = %sw.default952
  %2639 = load ptr, ptr %state.addr, align 8
  %error3468 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2639, i32 0, i32 3
  store i32 33, ptr %error3468, align 8
  %2640 = load ptr, ptr %state.addr, align 8
  %reason3469 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2640, i32 0, i32 4
  store ptr @.str.66, ptr %reason3469, align 8
  %2641 = load ptr, ptr %p.addr, align 8
  %2642 = load ptr, ptr %state.addr, align 8
  %error_pos3470 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2642, i32 0, i32 5
  store ptr %2641, ptr %error_pos3470, align 8
  %2643 = load ptr, ptr %state.addr, align 8
  %_current3471 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2643, i32 0, i32 7
  store ptr null, ptr %_current3471, align 8
  store i32 0, ptr %retval, align 4
  br label %return

s_n_llhttp__internal__n_span_end_llhttp__on_version_1: ; preds = %sw.bb3512, %sw.bb3504, %sw.bb3501, %sw.bb3500, %sw.bb3497
  %2644 = load ptr, ptr %state.addr, align 8
  %_span_pos03474 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2644, i32 0, i32 1
  %2645 = load ptr, ptr %_span_pos03474, align 8
  store ptr %2645, ptr %start3472, align 8
  %2646 = load ptr, ptr %state.addr, align 8
  %_span_pos03475 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2646, i32 0, i32 1
  store ptr null, ptr %_span_pos03475, align 8
  %2647 = load ptr, ptr %state.addr, align 8
  %2648 = load ptr, ptr %start3472, align 8
  %2649 = load ptr, ptr %p.addr, align 8
  %call3476 = call i32 @llhttp__on_version(ptr noundef %2647, ptr noundef %2648, ptr noundef %2649)
  store i32 %call3476, ptr %err3473, align 4
  %2650 = load i32, ptr %err3473, align 4
  %cmp3477 = icmp ne i32 %2650, 0
  br i1 %cmp3477, label %if.then3479, label %if.end3483

if.then3479:                                      ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_version_1
  %2651 = load i32, ptr %err3473, align 4
  %2652 = load ptr, ptr %state.addr, align 8
  %error3480 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2652, i32 0, i32 3
  store i32 %2651, ptr %error3480, align 8
  %2653 = load ptr, ptr %p.addr, align 8
  %2654 = load ptr, ptr %state.addr, align 8
  %error_pos3481 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2654, i32 0, i32 5
  store ptr %2653, ptr %error_pos3481, align 8
  %2655 = load ptr, ptr %state.addr, align 8
  %_current3482 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2655, i32 0, i32 7
  %2656 = inttoptr i64 89 to ptr
  store ptr %2656, ptr %_current3482, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end3483:                                       ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_version_1
  br label %s_n_llhttp__internal__n_invoke_llhttp__on_version_complete

s_n_llhttp__internal__n_span_end_llhttp__on_version: ; preds = %sw.default3510, %sw.default3505, %sw.default3502, %sw.default3498
  %2657 = load ptr, ptr %state.addr, align 8
  %_span_pos03486 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2657, i32 0, i32 1
  %2658 = load ptr, ptr %_span_pos03486, align 8
  store ptr %2658, ptr %start3484, align 8
  %2659 = load ptr, ptr %state.addr, align 8
  %_span_pos03487 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2659, i32 0, i32 1
  store ptr null, ptr %_span_pos03487, align 8
  %2660 = load ptr, ptr %state.addr, align 8
  %2661 = load ptr, ptr %start3484, align 8
  %2662 = load ptr, ptr %p.addr, align 8
  %call3488 = call i32 @llhttp__on_version(ptr noundef %2660, ptr noundef %2661, ptr noundef %2662)
  store i32 %call3488, ptr %err3485, align 4
  %2663 = load i32, ptr %err3485, align 4
  %cmp3489 = icmp ne i32 %2663, 0
  br i1 %cmp3489, label %if.then3491, label %if.end3495

if.then3491:                                      ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_version
  %2664 = load i32, ptr %err3485, align 4
  %2665 = load ptr, ptr %state.addr, align 8
  %error3492 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2665, i32 0, i32 3
  store i32 %2664, ptr %error3492, align 8
  %2666 = load ptr, ptr %p.addr, align 8
  %2667 = load ptr, ptr %state.addr, align 8
  %error_pos3493 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2667, i32 0, i32 5
  store ptr %2666, ptr %error_pos3493, align 8
  %2668 = load ptr, ptr %state.addr, align 8
  %_current3494 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2668, i32 0, i32 7
  %2669 = inttoptr i64 90 to ptr
  store ptr %2669, ptr %_current3494, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end3495:                                       ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_version
  br label %s_n_llhttp__internal__n_error_51

s_n_llhttp__internal__n_invoke_load_http_minor:   ; preds = %sw.bb3507
  %2670 = load ptr, ptr %state.addr, align 8
  %2671 = load ptr, ptr %p.addr, align 8
  %2672 = load ptr, ptr %endp.addr, align 8
  %call3496 = call i32 @llhttp__internal__c_load_http_minor(ptr noundef %2670, ptr noundef %2671, ptr noundef %2672)
  switch i32 %call3496, label %sw.default3498 [
    i32 9, label %sw.bb3497
  ]

sw.bb3497:                                        ; preds = %s_n_llhttp__internal__n_invoke_load_http_minor
  br label %s_n_llhttp__internal__n_span_end_llhttp__on_version_1

sw.default3498:                                   ; preds = %s_n_llhttp__internal__n_invoke_load_http_minor
  br label %s_n_llhttp__internal__n_span_end_llhttp__on_version

s_n_llhttp__internal__n_invoke_load_http_minor_1: ; preds = %sw.bb3508
  %2673 = load ptr, ptr %state.addr, align 8
  %2674 = load ptr, ptr %p.addr, align 8
  %2675 = load ptr, ptr %endp.addr, align 8
  %call3499 = call i32 @llhttp__internal__c_load_http_minor(ptr noundef %2673, ptr noundef %2674, ptr noundef %2675)
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
  %2676 = load ptr, ptr %state.addr, align 8
  %2677 = load ptr, ptr %p.addr, align 8
  %2678 = load ptr, ptr %endp.addr, align 8
  %call3503 = call i32 @llhttp__internal__c_load_http_minor(ptr noundef %2676, ptr noundef %2677, ptr noundef %2678)
  switch i32 %call3503, label %sw.default3505 [
    i32 0, label %sw.bb3504
  ]

sw.bb3504:                                        ; preds = %s_n_llhttp__internal__n_invoke_load_http_minor_2
  br label %s_n_llhttp__internal__n_span_end_llhttp__on_version_1

sw.default3505:                                   ; preds = %s_n_llhttp__internal__n_invoke_load_http_minor_2
  br label %s_n_llhttp__internal__n_span_end_llhttp__on_version

s_n_llhttp__internal__n_invoke_load_http_major:   ; preds = %sw.default3513
  %2679 = load ptr, ptr %state.addr, align 8
  %2680 = load ptr, ptr %p.addr, align 8
  %2681 = load ptr, ptr %endp.addr, align 8
  %call3506 = call i32 @llhttp__internal__c_load_http_major(ptr noundef %2679, ptr noundef %2680, ptr noundef %2681)
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
  %2682 = load ptr, ptr %state.addr, align 8
  %2683 = load ptr, ptr %p.addr, align 8
  %2684 = load ptr, ptr %endp.addr, align 8
  %call3511 = call i32 @llhttp__internal__c_test_lenient_flags_15(ptr noundef %2682, ptr noundef %2683, ptr noundef %2684)
  switch i32 %call3511, label %sw.default3513 [
    i32 1, label %sw.bb3512
  ]

sw.bb3512:                                        ; preds = %s_n_llhttp__internal__n_invoke_test_lenient_flags_15
  br label %s_n_llhttp__internal__n_span_end_llhttp__on_version_1

sw.default3513:                                   ; preds = %s_n_llhttp__internal__n_invoke_test_lenient_flags_15
  br label %s_n_llhttp__internal__n_invoke_load_http_major

s_n_llhttp__internal__n_invoke_store_http_minor:  ; preds = %sw.bb987, %sw.bb985, %sw.bb983, %sw.bb981, %sw.bb979, %sw.bb977, %sw.bb975, %sw.bb973, %sw.bb971, %sw.bb969
  %2685 = load ptr, ptr %state.addr, align 8
  %2686 = load ptr, ptr %p.addr, align 8
  %2687 = load ptr, ptr %endp.addr, align 8
  %2688 = load i32, ptr %match, align 4
  %call3514 = call i32 @llhttp__internal__c_store_http_minor(ptr noundef %2685, ptr noundef %2686, ptr noundef %2687, i32 noundef %2688)
  switch i32 %call3514, label %sw.default3515 [
  ]

sw.default3515:                                   ; preds = %s_n_llhttp__internal__n_invoke_store_http_minor
  br label %s_n_llhttp__internal__n_invoke_test_lenient_flags_15

s_n_llhttp__internal__n_span_end_llhttp__on_version_2: ; preds = %sw.default989
  %2689 = load ptr, ptr %state.addr, align 8
  %_span_pos03518 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2689, i32 0, i32 1
  %2690 = load ptr, ptr %_span_pos03518, align 8
  store ptr %2690, ptr %start3516, align 8
  %2691 = load ptr, ptr %state.addr, align 8
  %_span_pos03519 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2691, i32 0, i32 1
  store ptr null, ptr %_span_pos03519, align 8
  %2692 = load ptr, ptr %state.addr, align 8
  %2693 = load ptr, ptr %start3516, align 8
  %2694 = load ptr, ptr %p.addr, align 8
  %call3520 = call i32 @llhttp__on_version(ptr noundef %2692, ptr noundef %2693, ptr noundef %2694)
  store i32 %call3520, ptr %err3517, align 4
  %2695 = load i32, ptr %err3517, align 4
  %cmp3521 = icmp ne i32 %2695, 0
  br i1 %cmp3521, label %if.then3523, label %if.end3527

if.then3523:                                      ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_version_2
  %2696 = load i32, ptr %err3517, align 4
  %2697 = load ptr, ptr %state.addr, align 8
  %error3524 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2697, i32 0, i32 3
  store i32 %2696, ptr %error3524, align 8
  %2698 = load ptr, ptr %p.addr, align 8
  %2699 = load ptr, ptr %state.addr, align 8
  %error_pos3525 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2699, i32 0, i32 5
  store ptr %2698, ptr %error_pos3525, align 8
  %2700 = load ptr, ptr %state.addr, align 8
  %_current3526 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2700, i32 0, i32 7
  %2701 = inttoptr i64 91 to ptr
  store ptr %2701, ptr %_current3526, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end3527:                                       ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_version_2
  br label %s_n_llhttp__internal__n_error_57

s_n_llhttp__internal__n_span_end_llhttp__on_version_3: ; preds = %sw.default1003
  %2702 = load ptr, ptr %state.addr, align 8
  %_span_pos03530 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2702, i32 0, i32 1
  %2703 = load ptr, ptr %_span_pos03530, align 8
  store ptr %2703, ptr %start3528, align 8
  %2704 = load ptr, ptr %state.addr, align 8
  %_span_pos03531 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2704, i32 0, i32 1
  store ptr null, ptr %_span_pos03531, align 8
  %2705 = load ptr, ptr %state.addr, align 8
  %2706 = load ptr, ptr %start3528, align 8
  %2707 = load ptr, ptr %p.addr, align 8
  %call3532 = call i32 @llhttp__on_version(ptr noundef %2705, ptr noundef %2706, ptr noundef %2707)
  store i32 %call3532, ptr %err3529, align 4
  %2708 = load i32, ptr %err3529, align 4
  %cmp3533 = icmp ne i32 %2708, 0
  br i1 %cmp3533, label %if.then3535, label %if.end3539

if.then3535:                                      ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_version_3
  %2709 = load i32, ptr %err3529, align 4
  %2710 = load ptr, ptr %state.addr, align 8
  %error3536 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2710, i32 0, i32 3
  store i32 %2709, ptr %error3536, align 8
  %2711 = load ptr, ptr %p.addr, align 8
  %2712 = load ptr, ptr %state.addr, align 8
  %error_pos3537 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2712, i32 0, i32 5
  store ptr %2711, ptr %error_pos3537, align 8
  %2713 = load ptr, ptr %state.addr, align 8
  %_current3538 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2713, i32 0, i32 7
  %2714 = inttoptr i64 93 to ptr
  store ptr %2714, ptr %_current3538, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end3539:                                       ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_version_3
  br label %s_n_llhttp__internal__n_error_58

s_n_llhttp__internal__n_invoke_store_http_major:  ; preds = %sw.bb1033, %sw.bb1031, %sw.bb1029, %sw.bb1027, %sw.bb1025, %sw.bb1023, %sw.bb1021, %sw.bb1019, %sw.bb1017, %sw.bb1015
  %2715 = load ptr, ptr %state.addr, align 8
  %2716 = load ptr, ptr %p.addr, align 8
  %2717 = load ptr, ptr %endp.addr, align 8
  %2718 = load i32, ptr %match, align 4
  %call3540 = call i32 @llhttp__internal__c_store_http_major(ptr noundef %2715, ptr noundef %2716, ptr noundef %2717, i32 noundef %2718)
  switch i32 %call3540, label %sw.default3541 [
  ]

sw.default3541:                                   ; preds = %s_n_llhttp__internal__n_invoke_store_http_major
  br label %s_n_llhttp__internal__n_req_http_dot

s_n_llhttp__internal__n_span_end_llhttp__on_version_4: ; preds = %sw.default1035
  %2719 = load ptr, ptr %state.addr, align 8
  %_span_pos03544 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2719, i32 0, i32 1
  %2720 = load ptr, ptr %_span_pos03544, align 8
  store ptr %2720, ptr %start3542, align 8
  %2721 = load ptr, ptr %state.addr, align 8
  %_span_pos03545 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2721, i32 0, i32 1
  store ptr null, ptr %_span_pos03545, align 8
  %2722 = load ptr, ptr %state.addr, align 8
  %2723 = load ptr, ptr %start3542, align 8
  %2724 = load ptr, ptr %p.addr, align 8
  %call3546 = call i32 @llhttp__on_version(ptr noundef %2722, ptr noundef %2723, ptr noundef %2724)
  store i32 %call3546, ptr %err3543, align 4
  %2725 = load i32, ptr %err3543, align 4
  %cmp3547 = icmp ne i32 %2725, 0
  br i1 %cmp3547, label %if.then3549, label %if.end3553

if.then3549:                                      ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_version_4
  %2726 = load i32, ptr %err3543, align 4
  %2727 = load ptr, ptr %state.addr, align 8
  %error3550 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2727, i32 0, i32 3
  store i32 %2726, ptr %error3550, align 8
  %2728 = load ptr, ptr %p.addr, align 8
  %2729 = load ptr, ptr %state.addr, align 8
  %error_pos3551 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2729, i32 0, i32 5
  store ptr %2728, ptr %error_pos3551, align 8
  %2730 = load ptr, ptr %state.addr, align 8
  %_current3552 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2730, i32 0, i32 7
  %2731 = inttoptr i64 95 to ptr
  store ptr %2731, ptr %_current3552, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end3553:                                       ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_version_4
  br label %s_n_llhttp__internal__n_error_59

s_n_llhttp__internal__n_error_50:                 ; preds = %sw.default3594
  %2732 = load ptr, ptr %state.addr, align 8
  %error3554 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2732, i32 0, i32 3
  store i32 8, ptr %error3554, align 8
  %2733 = load ptr, ptr %state.addr, align 8
  %reason3555 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2733, i32 0, i32 4
  store ptr @.str.67, ptr %reason3555, align 8
  %2734 = load ptr, ptr %p.addr, align 8
  %2735 = load ptr, ptr %state.addr, align 8
  %error_pos3556 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2735, i32 0, i32 5
  store ptr %2734, ptr %error_pos3556, align 8
  %2736 = load ptr, ptr %state.addr, align 8
  %_current3557 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2736, i32 0, i32 7
  store ptr null, ptr %_current3557, align 8
  store i32 0, ptr %retval, align 4
  br label %return

s_n_llhttp__internal__n_invoke_load_method:       ; preds = %sw.bb1053
  %2737 = load ptr, ptr %state.addr, align 8
  %2738 = load ptr, ptr %p.addr, align 8
  %2739 = load ptr, ptr %endp.addr, align 8
  %call3558 = call i32 @llhttp__internal__c_load_method(ptr noundef %2737, ptr noundef %2738, ptr noundef %2739)
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
  %2740 = load ptr, ptr %state.addr, align 8
  %error3595 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2740, i32 0, i32 3
  store i32 8, ptr %error3595, align 8
  %2741 = load ptr, ptr %state.addr, align 8
  %reason3596 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2741, i32 0, i32 4
  store ptr @.str.68, ptr %reason3596, align 8
  %2742 = load ptr, ptr %p.addr, align 8
  %2743 = load ptr, ptr %state.addr, align 8
  %error_pos3597 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2743, i32 0, i32 5
  store ptr %2742, ptr %error_pos3597, align 8
  %2744 = load ptr, ptr %state.addr, align 8
  %_current3598 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2744, i32 0, i32 7
  store ptr null, ptr %_current3598, align 8
  store i32 0, ptr %retval, align 4
  br label %return

s_n_llhttp__internal__n_error_60:                 ; preds = %sw.default3605
  %2745 = load ptr, ptr %state.addr, align 8
  %error3599 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2745, i32 0, i32 3
  store i32 8, ptr %error3599, align 8
  %2746 = load ptr, ptr %state.addr, align 8
  %reason3600 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2746, i32 0, i32 4
  store ptr @.str.69, ptr %reason3600, align 8
  %2747 = load ptr, ptr %p.addr, align 8
  %2748 = load ptr, ptr %state.addr, align 8
  %error_pos3601 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2748, i32 0, i32 5
  store ptr %2747, ptr %error_pos3601, align 8
  %2749 = load ptr, ptr %state.addr, align 8
  %_current3602 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2749, i32 0, i32 7
  store ptr null, ptr %_current3602, align 8
  store i32 0, ptr %retval, align 4
  br label %return

s_n_llhttp__internal__n_invoke_load_method_2:     ; preds = %sw.bb1068
  %2750 = load ptr, ptr %state.addr, align 8
  %2751 = load ptr, ptr %p.addr, align 8
  %2752 = load ptr, ptr %endp.addr, align 8
  %call3603 = call i32 @llhttp__internal__c_load_method(ptr noundef %2750, ptr noundef %2751, ptr noundef %2752)
  switch i32 %call3603, label %sw.default3605 [
    i32 33, label %sw.bb3604
  ]

sw.bb3604:                                        ; preds = %s_n_llhttp__internal__n_invoke_load_method_2
  br label %s_n_llhttp__internal__n_span_start_llhttp__on_version

sw.default3605:                                   ; preds = %s_n_llhttp__internal__n_invoke_load_method_2
  br label %s_n_llhttp__internal__n_error_60

s_n_llhttp__internal__n_error_61:                 ; preds = %sw.default3625
  %2753 = load ptr, ptr %state.addr, align 8
  %error3606 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2753, i32 0, i32 3
  store i32 8, ptr %error3606, align 8
  %2754 = load ptr, ptr %state.addr, align 8
  %reason3607 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2754, i32 0, i32 4
  store ptr @.str.70, ptr %reason3607, align 8
  %2755 = load ptr, ptr %p.addr, align 8
  %2756 = load ptr, ptr %state.addr, align 8
  %error_pos3608 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2756, i32 0, i32 5
  store ptr %2755, ptr %error_pos3608, align 8
  %2757 = load ptr, ptr %state.addr, align 8
  %_current3609 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2757, i32 0, i32 7
  store ptr null, ptr %_current3609, align 8
  store i32 0, ptr %retval, align 4
  br label %return

s_n_llhttp__internal__n_invoke_load_method_3:     ; preds = %sw.bb1083
  %2758 = load ptr, ptr %state.addr, align 8
  %2759 = load ptr, ptr %p.addr, align 8
  %2760 = load ptr, ptr %endp.addr, align 8
  %call3610 = call i32 @llhttp__internal__c_load_method(ptr noundef %2758, ptr noundef %2759, ptr noundef %2760)
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
  %2761 = load ptr, ptr %state.addr, align 8
  %error3626 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2761, i32 0, i32 3
  store i32 21, ptr %error3626, align 8
  %2762 = load ptr, ptr %state.addr, align 8
  %reason3627 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2762, i32 0, i32 4
  store ptr @.str.59, ptr %reason3627, align 8
  %2763 = load ptr, ptr %p.addr, align 8
  %2764 = load ptr, ptr %state.addr, align 8
  %error_pos3628 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2764, i32 0, i32 5
  store ptr %2763, ptr %error_pos3628, align 8
  %2765 = load ptr, ptr %state.addr, align 8
  %_current3629 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2765, i32 0, i32 7
  %2766 = inttoptr i64 101 to ptr
  store ptr %2766, ptr %_current3629, align 8
  store i32 0, ptr %retval, align 4
  br label %return

s_n_llhttp__internal__n_error_49:                 ; preds = %sw.default3637
  %2767 = load ptr, ptr %state.addr, align 8
  %error3630 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2767, i32 0, i32 3
  store i32 26, ptr %error3630, align 8
  %2768 = load ptr, ptr %state.addr, align 8
  %reason3631 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2768, i32 0, i32 4
  store ptr @.str.60, ptr %reason3631, align 8
  %2769 = load ptr, ptr %p.addr, align 8
  %2770 = load ptr, ptr %state.addr, align 8
  %error_pos3632 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2770, i32 0, i32 5
  store ptr %2769, ptr %error_pos3632, align 8
  %2771 = load ptr, ptr %state.addr, align 8
  %_current3633 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2771, i32 0, i32 7
  store ptr null, ptr %_current3633, align 8
  store i32 0, ptr %retval, align 4
  br label %return

s_n_llhttp__internal__n_invoke_llhttp__on_url_complete_1: ; preds = %sw.default1113
  %2772 = load ptr, ptr %state.addr, align 8
  %2773 = load ptr, ptr %p.addr, align 8
  %2774 = load ptr, ptr %endp.addr, align 8
  %call3634 = call i32 @llhttp__on_url_complete(ptr noundef %2772, ptr noundef %2773, ptr noundef %2774)
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
  %2775 = load ptr, ptr %state.addr, align 8
  %_span_pos03640 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2775, i32 0, i32 1
  %2776 = load ptr, ptr %_span_pos03640, align 8
  store ptr %2776, ptr %start3638, align 8
  %2777 = load ptr, ptr %state.addr, align 8
  %_span_pos03641 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2777, i32 0, i32 1
  store ptr null, ptr %_span_pos03641, align 8
  %2778 = load ptr, ptr %state.addr, align 8
  %2779 = load ptr, ptr %start3638, align 8
  %2780 = load ptr, ptr %p.addr, align 8
  %call3642 = call i32 @llhttp__on_url(ptr noundef %2778, ptr noundef %2779, ptr noundef %2780)
  store i32 %call3642, ptr %err3639, align 4
  %2781 = load i32, ptr %err3639, align 4
  %cmp3643 = icmp ne i32 %2781, 0
  br i1 %cmp3643, label %if.then3645, label %if.end3649

if.then3645:                                      ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_url_5
  %2782 = load i32, ptr %err3639, align 4
  %2783 = load ptr, ptr %state.addr, align 8
  %error3646 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2783, i32 0, i32 3
  store i32 %2782, ptr %error3646, align 8
  %2784 = load ptr, ptr %p.addr, align 8
  %2785 = load ptr, ptr %state.addr, align 8
  %error_pos3647 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2785, i32 0, i32 5
  store ptr %2784, ptr %error_pos3647, align 8
  %2786 = load ptr, ptr %state.addr, align 8
  %_current3648 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2786, i32 0, i32 7
  %2787 = inttoptr i64 103 to ptr
  store ptr %2787, ptr %_current3648, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end3649:                                       ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_url_5
  br label %s_n_llhttp__internal__n_url_skip_to_http

s_n_llhttp__internal__n_span_end_llhttp__on_url_6: ; preds = %sw.bb1136
  %2788 = load ptr, ptr %state.addr, align 8
  %_span_pos03652 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2788, i32 0, i32 1
  %2789 = load ptr, ptr %_span_pos03652, align 8
  store ptr %2789, ptr %start3650, align 8
  %2790 = load ptr, ptr %state.addr, align 8
  %_span_pos03653 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2790, i32 0, i32 1
  store ptr null, ptr %_span_pos03653, align 8
  %2791 = load ptr, ptr %state.addr, align 8
  %2792 = load ptr, ptr %start3650, align 8
  %2793 = load ptr, ptr %p.addr, align 8
  %call3654 = call i32 @llhttp__on_url(ptr noundef %2791, ptr noundef %2792, ptr noundef %2793)
  store i32 %call3654, ptr %err3651, align 4
  %2794 = load i32, ptr %err3651, align 4
  %cmp3655 = icmp ne i32 %2794, 0
  br i1 %cmp3655, label %if.then3657, label %if.end3661

if.then3657:                                      ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_url_6
  %2795 = load i32, ptr %err3651, align 4
  %2796 = load ptr, ptr %state.addr, align 8
  %error3658 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2796, i32 0, i32 3
  store i32 %2795, ptr %error3658, align 8
  %2797 = load ptr, ptr %p.addr, align 8
  %2798 = load ptr, ptr %state.addr, align 8
  %error_pos3659 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2798, i32 0, i32 5
  store ptr %2797, ptr %error_pos3659, align 8
  %2799 = load ptr, ptr %state.addr, align 8
  %_current3660 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2799, i32 0, i32 7
  %2800 = inttoptr i64 82 to ptr
  store ptr %2800, ptr %_current3660, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end3661:                                       ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_url_6
  br label %s_n_llhttp__internal__n_url_skip_to_http09

s_n_llhttp__internal__n_span_end_llhttp__on_url_7: ; preds = %sw.bb1137
  %2801 = load ptr, ptr %state.addr, align 8
  %_span_pos03664 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2801, i32 0, i32 1
  %2802 = load ptr, ptr %_span_pos03664, align 8
  store ptr %2802, ptr %start3662, align 8
  %2803 = load ptr, ptr %state.addr, align 8
  %_span_pos03665 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2803, i32 0, i32 1
  store ptr null, ptr %_span_pos03665, align 8
  %2804 = load ptr, ptr %state.addr, align 8
  %2805 = load ptr, ptr %start3662, align 8
  %2806 = load ptr, ptr %p.addr, align 8
  %call3666 = call i32 @llhttp__on_url(ptr noundef %2804, ptr noundef %2805, ptr noundef %2806)
  store i32 %call3666, ptr %err3663, align 4
  %2807 = load i32, ptr %err3663, align 4
  %cmp3667 = icmp ne i32 %2807, 0
  br i1 %cmp3667, label %if.then3669, label %if.end3673

if.then3669:                                      ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_url_7
  %2808 = load i32, ptr %err3663, align 4
  %2809 = load ptr, ptr %state.addr, align 8
  %error3670 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2809, i32 0, i32 3
  store i32 %2808, ptr %error3670, align 8
  %2810 = load ptr, ptr %p.addr, align 8
  %2811 = load ptr, ptr %state.addr, align 8
  %error_pos3671 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2811, i32 0, i32 5
  store ptr %2810, ptr %error_pos3671, align 8
  %2812 = load ptr, ptr %state.addr, align 8
  %_current3672 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2812, i32 0, i32 7
  %2813 = inttoptr i64 84 to ptr
  store ptr %2813, ptr %_current3672, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end3673:                                       ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_url_7
  br label %s_n_llhttp__internal__n_url_skip_lf_to_http09

s_n_llhttp__internal__n_span_end_llhttp__on_url_8: ; preds = %sw.bb1138
  %2814 = load ptr, ptr %state.addr, align 8
  %_span_pos03676 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2814, i32 0, i32 1
  %2815 = load ptr, ptr %_span_pos03676, align 8
  store ptr %2815, ptr %start3674, align 8
  %2816 = load ptr, ptr %state.addr, align 8
  %_span_pos03677 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2816, i32 0, i32 1
  store ptr null, ptr %_span_pos03677, align 8
  %2817 = load ptr, ptr %state.addr, align 8
  %2818 = load ptr, ptr %start3674, align 8
  %2819 = load ptr, ptr %p.addr, align 8
  %call3678 = call i32 @llhttp__on_url(ptr noundef %2817, ptr noundef %2818, ptr noundef %2819)
  store i32 %call3678, ptr %err3675, align 4
  %2820 = load i32, ptr %err3675, align 4
  %cmp3679 = icmp ne i32 %2820, 0
  br i1 %cmp3679, label %if.then3681, label %if.end3685

if.then3681:                                      ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_url_8
  %2821 = load i32, ptr %err3675, align 4
  %2822 = load ptr, ptr %state.addr, align 8
  %error3682 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2822, i32 0, i32 3
  store i32 %2821, ptr %error3682, align 8
  %2823 = load ptr, ptr %p.addr, align 8
  %2824 = load ptr, ptr %state.addr, align 8
  %error_pos3683 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2824, i32 0, i32 5
  store ptr %2823, ptr %error_pos3683, align 8
  %2825 = load ptr, ptr %state.addr, align 8
  %_current3684 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2825, i32 0, i32 7
  %2826 = inttoptr i64 103 to ptr
  store ptr %2826, ptr %_current3684, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end3685:                                       ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_url_8
  br label %s_n_llhttp__internal__n_url_skip_to_http

s_n_llhttp__internal__n_error_63:                 ; preds = %sw.default1141
  %2827 = load ptr, ptr %state.addr, align 8
  %error3686 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2827, i32 0, i32 3
  store i32 7, ptr %error3686, align 8
  %2828 = load ptr, ptr %state.addr, align 8
  %reason3687 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2828, i32 0, i32 4
  store ptr @.str.71, ptr %reason3687, align 8
  %2829 = load ptr, ptr %p.addr, align 8
  %2830 = load ptr, ptr %state.addr, align 8
  %error_pos3688 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2830, i32 0, i32 5
  store ptr %2829, ptr %error_pos3688, align 8
  %2831 = load ptr, ptr %state.addr, align 8
  %_current3689 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2831, i32 0, i32 7
  store ptr null, ptr %_current3689, align 8
  store i32 0, ptr %retval, align 4
  br label %return

s_n_llhttp__internal__n_span_end_llhttp__on_url_9: ; preds = %sw.bb1158
  %2832 = load ptr, ptr %state.addr, align 8
  %_span_pos03692 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2832, i32 0, i32 1
  %2833 = load ptr, ptr %_span_pos03692, align 8
  store ptr %2833, ptr %start3690, align 8
  %2834 = load ptr, ptr %state.addr, align 8
  %_span_pos03693 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2834, i32 0, i32 1
  store ptr null, ptr %_span_pos03693, align 8
  %2835 = load ptr, ptr %state.addr, align 8
  %2836 = load ptr, ptr %start3690, align 8
  %2837 = load ptr, ptr %p.addr, align 8
  %call3694 = call i32 @llhttp__on_url(ptr noundef %2835, ptr noundef %2836, ptr noundef %2837)
  store i32 %call3694, ptr %err3691, align 4
  %2838 = load i32, ptr %err3691, align 4
  %cmp3695 = icmp ne i32 %2838, 0
  br i1 %cmp3695, label %if.then3697, label %if.end3701

if.then3697:                                      ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_url_9
  %2839 = load i32, ptr %err3691, align 4
  %2840 = load ptr, ptr %state.addr, align 8
  %error3698 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2840, i32 0, i32 3
  store i32 %2839, ptr %error3698, align 8
  %2841 = load ptr, ptr %p.addr, align 8
  %2842 = load ptr, ptr %state.addr, align 8
  %error_pos3699 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2842, i32 0, i32 5
  store ptr %2841, ptr %error_pos3699, align 8
  %2843 = load ptr, ptr %state.addr, align 8
  %_current3700 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2843, i32 0, i32 7
  %2844 = inttoptr i64 82 to ptr
  store ptr %2844, ptr %_current3700, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end3701:                                       ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_url_9
  br label %s_n_llhttp__internal__n_url_skip_to_http09

s_n_llhttp__internal__n_span_end_llhttp__on_url_10: ; preds = %sw.bb1159
  %2845 = load ptr, ptr %state.addr, align 8
  %_span_pos03704 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2845, i32 0, i32 1
  %2846 = load ptr, ptr %_span_pos03704, align 8
  store ptr %2846, ptr %start3702, align 8
  %2847 = load ptr, ptr %state.addr, align 8
  %_span_pos03705 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2847, i32 0, i32 1
  store ptr null, ptr %_span_pos03705, align 8
  %2848 = load ptr, ptr %state.addr, align 8
  %2849 = load ptr, ptr %start3702, align 8
  %2850 = load ptr, ptr %p.addr, align 8
  %call3706 = call i32 @llhttp__on_url(ptr noundef %2848, ptr noundef %2849, ptr noundef %2850)
  store i32 %call3706, ptr %err3703, align 4
  %2851 = load i32, ptr %err3703, align 4
  %cmp3707 = icmp ne i32 %2851, 0
  br i1 %cmp3707, label %if.then3709, label %if.end3713

if.then3709:                                      ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_url_10
  %2852 = load i32, ptr %err3703, align 4
  %2853 = load ptr, ptr %state.addr, align 8
  %error3710 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2853, i32 0, i32 3
  store i32 %2852, ptr %error3710, align 8
  %2854 = load ptr, ptr %p.addr, align 8
  %2855 = load ptr, ptr %state.addr, align 8
  %error_pos3711 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2855, i32 0, i32 5
  store ptr %2854, ptr %error_pos3711, align 8
  %2856 = load ptr, ptr %state.addr, align 8
  %_current3712 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2856, i32 0, i32 7
  %2857 = inttoptr i64 84 to ptr
  store ptr %2857, ptr %_current3712, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end3713:                                       ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_url_10
  br label %s_n_llhttp__internal__n_url_skip_lf_to_http09

s_n_llhttp__internal__n_span_end_llhttp__on_url_11: ; preds = %sw.bb1160
  %2858 = load ptr, ptr %state.addr, align 8
  %_span_pos03716 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2858, i32 0, i32 1
  %2859 = load ptr, ptr %_span_pos03716, align 8
  store ptr %2859, ptr %start3714, align 8
  %2860 = load ptr, ptr %state.addr, align 8
  %_span_pos03717 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2860, i32 0, i32 1
  store ptr null, ptr %_span_pos03717, align 8
  %2861 = load ptr, ptr %state.addr, align 8
  %2862 = load ptr, ptr %start3714, align 8
  %2863 = load ptr, ptr %p.addr, align 8
  %call3718 = call i32 @llhttp__on_url(ptr noundef %2861, ptr noundef %2862, ptr noundef %2863)
  store i32 %call3718, ptr %err3715, align 4
  %2864 = load i32, ptr %err3715, align 4
  %cmp3719 = icmp ne i32 %2864, 0
  br i1 %cmp3719, label %if.then3721, label %if.end3725

if.then3721:                                      ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_url_11
  %2865 = load i32, ptr %err3715, align 4
  %2866 = load ptr, ptr %state.addr, align 8
  %error3722 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2866, i32 0, i32 3
  store i32 %2865, ptr %error3722, align 8
  %2867 = load ptr, ptr %p.addr, align 8
  %2868 = load ptr, ptr %state.addr, align 8
  %error_pos3723 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2868, i32 0, i32 5
  store ptr %2867, ptr %error_pos3723, align 8
  %2869 = load ptr, ptr %state.addr, align 8
  %_current3724 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2869, i32 0, i32 7
  %2870 = inttoptr i64 103 to ptr
  store ptr %2870, ptr %_current3724, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end3725:                                       ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_url_11
  br label %s_n_llhttp__internal__n_url_skip_to_http

s_n_llhttp__internal__n_error_64:                 ; preds = %sw.default1164
  %2871 = load ptr, ptr %state.addr, align 8
  %error3726 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2871, i32 0, i32 3
  store i32 7, ptr %error3726, align 8
  %2872 = load ptr, ptr %state.addr, align 8
  %reason3727 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2872, i32 0, i32 4
  store ptr @.str.72, ptr %reason3727, align 8
  %2873 = load ptr, ptr %p.addr, align 8
  %2874 = load ptr, ptr %state.addr, align 8
  %error_pos3728 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2874, i32 0, i32 5
  store ptr %2873, ptr %error_pos3728, align 8
  %2875 = load ptr, ptr %state.addr, align 8
  %_current3729 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2875, i32 0, i32 7
  store ptr null, ptr %_current3729, align 8
  store i32 0, ptr %retval, align 4
  br label %return

s_n_llhttp__internal__n_error_65:                 ; preds = %sw.default1182
  %2876 = load ptr, ptr %state.addr, align 8
  %error3730 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2876, i32 0, i32 3
  store i32 7, ptr %error3730, align 8
  %2877 = load ptr, ptr %state.addr, align 8
  %reason3731 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2877, i32 0, i32 4
  store ptr @.str.73, ptr %reason3731, align 8
  %2878 = load ptr, ptr %p.addr, align 8
  %2879 = load ptr, ptr %state.addr, align 8
  %error_pos3732 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2879, i32 0, i32 5
  store ptr %2878, ptr %error_pos3732, align 8
  %2880 = load ptr, ptr %state.addr, align 8
  %_current3733 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2880, i32 0, i32 7
  store ptr null, ptr %_current3733, align 8
  store i32 0, ptr %retval, align 4
  br label %return

s_n_llhttp__internal__n_span_end_llhttp__on_url:  ; preds = %sw.bb1245
  %2881 = load ptr, ptr %state.addr, align 8
  %_span_pos03736 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2881, i32 0, i32 1
  %2882 = load ptr, ptr %_span_pos03736, align 8
  store ptr %2882, ptr %start3734, align 8
  %2883 = load ptr, ptr %state.addr, align 8
  %_span_pos03737 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2883, i32 0, i32 1
  store ptr null, ptr %_span_pos03737, align 8
  %2884 = load ptr, ptr %state.addr, align 8
  %2885 = load ptr, ptr %start3734, align 8
  %2886 = load ptr, ptr %p.addr, align 8
  %call3738 = call i32 @llhttp__on_url(ptr noundef %2884, ptr noundef %2885, ptr noundef %2886)
  store i32 %call3738, ptr %err3735, align 4
  %2887 = load i32, ptr %err3735, align 4
  %cmp3739 = icmp ne i32 %2887, 0
  br i1 %cmp3739, label %if.then3741, label %if.end3745

if.then3741:                                      ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_url
  %2888 = load i32, ptr %err3735, align 4
  %2889 = load ptr, ptr %state.addr, align 8
  %error3742 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2889, i32 0, i32 3
  store i32 %2888, ptr %error3742, align 8
  %2890 = load ptr, ptr %p.addr, align 8
  %2891 = load ptr, ptr %state.addr, align 8
  %error_pos3743 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2891, i32 0, i32 5
  store ptr %2890, ptr %error_pos3743, align 8
  %2892 = load ptr, ptr %state.addr, align 8
  %_current3744 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2892, i32 0, i32 7
  %2893 = inttoptr i64 82 to ptr
  store ptr %2893, ptr %_current3744, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end3745:                                       ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_url
  br label %s_n_llhttp__internal__n_url_skip_to_http09

s_n_llhttp__internal__n_span_end_llhttp__on_url_1: ; preds = %sw.bb1246
  %2894 = load ptr, ptr %state.addr, align 8
  %_span_pos03748 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2894, i32 0, i32 1
  %2895 = load ptr, ptr %_span_pos03748, align 8
  store ptr %2895, ptr %start3746, align 8
  %2896 = load ptr, ptr %state.addr, align 8
  %_span_pos03749 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2896, i32 0, i32 1
  store ptr null, ptr %_span_pos03749, align 8
  %2897 = load ptr, ptr %state.addr, align 8
  %2898 = load ptr, ptr %start3746, align 8
  %2899 = load ptr, ptr %p.addr, align 8
  %call3750 = call i32 @llhttp__on_url(ptr noundef %2897, ptr noundef %2898, ptr noundef %2899)
  store i32 %call3750, ptr %err3747, align 4
  %2900 = load i32, ptr %err3747, align 4
  %cmp3751 = icmp ne i32 %2900, 0
  br i1 %cmp3751, label %if.then3753, label %if.end3757

if.then3753:                                      ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_url_1
  %2901 = load i32, ptr %err3747, align 4
  %2902 = load ptr, ptr %state.addr, align 8
  %error3754 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2902, i32 0, i32 3
  store i32 %2901, ptr %error3754, align 8
  %2903 = load ptr, ptr %p.addr, align 8
  %2904 = load ptr, ptr %state.addr, align 8
  %error_pos3755 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2904, i32 0, i32 5
  store ptr %2903, ptr %error_pos3755, align 8
  %2905 = load ptr, ptr %state.addr, align 8
  %_current3756 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2905, i32 0, i32 7
  %2906 = inttoptr i64 84 to ptr
  store ptr %2906, ptr %_current3756, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end3757:                                       ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_url_1
  br label %s_n_llhttp__internal__n_url_skip_lf_to_http09

s_n_llhttp__internal__n_span_end_llhttp__on_url_2: ; preds = %sw.bb1247
  %2907 = load ptr, ptr %state.addr, align 8
  %_span_pos03760 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2907, i32 0, i32 1
  %2908 = load ptr, ptr %_span_pos03760, align 8
  store ptr %2908, ptr %start3758, align 8
  %2909 = load ptr, ptr %state.addr, align 8
  %_span_pos03761 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2909, i32 0, i32 1
  store ptr null, ptr %_span_pos03761, align 8
  %2910 = load ptr, ptr %state.addr, align 8
  %2911 = load ptr, ptr %start3758, align 8
  %2912 = load ptr, ptr %p.addr, align 8
  %call3762 = call i32 @llhttp__on_url(ptr noundef %2910, ptr noundef %2911, ptr noundef %2912)
  store i32 %call3762, ptr %err3759, align 4
  %2913 = load i32, ptr %err3759, align 4
  %cmp3763 = icmp ne i32 %2913, 0
  br i1 %cmp3763, label %if.then3765, label %if.end3769

if.then3765:                                      ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_url_2
  %2914 = load i32, ptr %err3759, align 4
  %2915 = load ptr, ptr %state.addr, align 8
  %error3766 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2915, i32 0, i32 3
  store i32 %2914, ptr %error3766, align 8
  %2916 = load ptr, ptr %p.addr, align 8
  %2917 = load ptr, ptr %state.addr, align 8
  %error_pos3767 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2917, i32 0, i32 5
  store ptr %2916, ptr %error_pos3767, align 8
  %2918 = load ptr, ptr %state.addr, align 8
  %_current3768 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2918, i32 0, i32 7
  %2919 = inttoptr i64 103 to ptr
  store ptr %2919, ptr %_current3768, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end3769:                                       ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_url_2
  br label %s_n_llhttp__internal__n_url_skip_to_http

s_n_llhttp__internal__n_span_end_llhttp__on_url_12: ; preds = %sw.bb1224
  %2920 = load ptr, ptr %state.addr, align 8
  %_span_pos03772 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2920, i32 0, i32 1
  %2921 = load ptr, ptr %_span_pos03772, align 8
  store ptr %2921, ptr %start3770, align 8
  %2922 = load ptr, ptr %state.addr, align 8
  %_span_pos03773 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2922, i32 0, i32 1
  store ptr null, ptr %_span_pos03773, align 8
  %2923 = load ptr, ptr %state.addr, align 8
  %2924 = load ptr, ptr %start3770, align 8
  %2925 = load ptr, ptr %p.addr, align 8
  %call3774 = call i32 @llhttp__on_url(ptr noundef %2923, ptr noundef %2924, ptr noundef %2925)
  store i32 %call3774, ptr %err3771, align 4
  %2926 = load i32, ptr %err3771, align 4
  %cmp3775 = icmp ne i32 %2926, 0
  br i1 %cmp3775, label %if.then3777, label %if.end3781

if.then3777:                                      ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_url_12
  %2927 = load i32, ptr %err3771, align 4
  %2928 = load ptr, ptr %state.addr, align 8
  %error3778 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2928, i32 0, i32 3
  store i32 %2927, ptr %error3778, align 8
  %2929 = load ptr, ptr %p.addr, align 8
  %2930 = load ptr, ptr %state.addr, align 8
  %error_pos3779 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2930, i32 0, i32 5
  store ptr %2929, ptr %error_pos3779, align 8
  %2931 = load ptr, ptr %state.addr, align 8
  %_current3780 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2931, i32 0, i32 7
  %2932 = inttoptr i64 82 to ptr
  store ptr %2932, ptr %_current3780, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end3781:                                       ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_url_12
  br label %s_n_llhttp__internal__n_url_skip_to_http09

s_n_llhttp__internal__n_span_end_llhttp__on_url_13: ; preds = %sw.bb1225
  %2933 = load ptr, ptr %state.addr, align 8
  %_span_pos03784 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2933, i32 0, i32 1
  %2934 = load ptr, ptr %_span_pos03784, align 8
  store ptr %2934, ptr %start3782, align 8
  %2935 = load ptr, ptr %state.addr, align 8
  %_span_pos03785 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2935, i32 0, i32 1
  store ptr null, ptr %_span_pos03785, align 8
  %2936 = load ptr, ptr %state.addr, align 8
  %2937 = load ptr, ptr %start3782, align 8
  %2938 = load ptr, ptr %p.addr, align 8
  %call3786 = call i32 @llhttp__on_url(ptr noundef %2936, ptr noundef %2937, ptr noundef %2938)
  store i32 %call3786, ptr %err3783, align 4
  %2939 = load i32, ptr %err3783, align 4
  %cmp3787 = icmp ne i32 %2939, 0
  br i1 %cmp3787, label %if.then3789, label %if.end3793

if.then3789:                                      ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_url_13
  %2940 = load i32, ptr %err3783, align 4
  %2941 = load ptr, ptr %state.addr, align 8
  %error3790 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2941, i32 0, i32 3
  store i32 %2940, ptr %error3790, align 8
  %2942 = load ptr, ptr %p.addr, align 8
  %2943 = load ptr, ptr %state.addr, align 8
  %error_pos3791 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2943, i32 0, i32 5
  store ptr %2942, ptr %error_pos3791, align 8
  %2944 = load ptr, ptr %state.addr, align 8
  %_current3792 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2944, i32 0, i32 7
  %2945 = inttoptr i64 84 to ptr
  store ptr %2945, ptr %_current3792, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end3793:                                       ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_url_13
  br label %s_n_llhttp__internal__n_url_skip_lf_to_http09

s_n_llhttp__internal__n_span_end_llhttp__on_url_14: ; preds = %sw.bb1226
  %2946 = load ptr, ptr %state.addr, align 8
  %_span_pos03796 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2946, i32 0, i32 1
  %2947 = load ptr, ptr %_span_pos03796, align 8
  store ptr %2947, ptr %start3794, align 8
  %2948 = load ptr, ptr %state.addr, align 8
  %_span_pos03797 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2948, i32 0, i32 1
  store ptr null, ptr %_span_pos03797, align 8
  %2949 = load ptr, ptr %state.addr, align 8
  %2950 = load ptr, ptr %start3794, align 8
  %2951 = load ptr, ptr %p.addr, align 8
  %call3798 = call i32 @llhttp__on_url(ptr noundef %2949, ptr noundef %2950, ptr noundef %2951)
  store i32 %call3798, ptr %err3795, align 4
  %2952 = load i32, ptr %err3795, align 4
  %cmp3799 = icmp ne i32 %2952, 0
  br i1 %cmp3799, label %if.then3801, label %if.end3805

if.then3801:                                      ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_url_14
  %2953 = load i32, ptr %err3795, align 4
  %2954 = load ptr, ptr %state.addr, align 8
  %error3802 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2954, i32 0, i32 3
  store i32 %2953, ptr %error3802, align 8
  %2955 = load ptr, ptr %p.addr, align 8
  %2956 = load ptr, ptr %state.addr, align 8
  %error_pos3803 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2956, i32 0, i32 5
  store ptr %2955, ptr %error_pos3803, align 8
  %2957 = load ptr, ptr %state.addr, align 8
  %_current3804 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2957, i32 0, i32 7
  %2958 = inttoptr i64 103 to ptr
  store ptr %2958, ptr %_current3804, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end3805:                                       ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_url_14
  br label %s_n_llhttp__internal__n_url_skip_to_http

s_n_llhttp__internal__n_error_66:                 ; preds = %sw.bb1232
  %2959 = load ptr, ptr %state.addr, align 8
  %error3806 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2959, i32 0, i32 3
  store i32 7, ptr %error3806, align 8
  %2960 = load ptr, ptr %state.addr, align 8
  %reason3807 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2960, i32 0, i32 4
  store ptr @.str.74, ptr %reason3807, align 8
  %2961 = load ptr, ptr %p.addr, align 8
  %2962 = load ptr, ptr %state.addr, align 8
  %error_pos3808 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2962, i32 0, i32 5
  store ptr %2961, ptr %error_pos3808, align 8
  %2963 = load ptr, ptr %state.addr, align 8
  %_current3809 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2963, i32 0, i32 7
  store ptr null, ptr %_current3809, align 8
  store i32 0, ptr %retval, align 4
  br label %return

s_n_llhttp__internal__n_error_67:                 ; preds = %sw.default1234
  %2964 = load ptr, ptr %state.addr, align 8
  %error3810 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2964, i32 0, i32 3
  store i32 7, ptr %error3810, align 8
  %2965 = load ptr, ptr %state.addr, align 8
  %reason3811 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2965, i32 0, i32 4
  store ptr @.str.75, ptr %reason3811, align 8
  %2966 = load ptr, ptr %p.addr, align 8
  %2967 = load ptr, ptr %state.addr, align 8
  %error_pos3812 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2967, i32 0, i32 5
  store ptr %2966, ptr %error_pos3812, align 8
  %2968 = load ptr, ptr %state.addr, align 8
  %_current3813 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2968, i32 0, i32 7
  store ptr null, ptr %_current3813, align 8
  store i32 0, ptr %retval, align 4
  br label %return

s_n_llhttp__internal__n_error_68:                 ; preds = %sw.default1255
  %2969 = load ptr, ptr %state.addr, align 8
  %error3814 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2969, i32 0, i32 3
  store i32 7, ptr %error3814, align 8
  %2970 = load ptr, ptr %state.addr, align 8
  %reason3815 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2970, i32 0, i32 4
  store ptr @.str.75, ptr %reason3815, align 8
  %2971 = load ptr, ptr %p.addr, align 8
  %2972 = load ptr, ptr %state.addr, align 8
  %error_pos3816 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2972, i32 0, i32 5
  store ptr %2971, ptr %error_pos3816, align 8
  %2973 = load ptr, ptr %state.addr, align 8
  %_current3817 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2973, i32 0, i32 7
  store ptr null, ptr %_current3817, align 8
  store i32 0, ptr %retval, align 4
  br label %return

s_n_llhttp__internal__n_error_69:                 ; preds = %sw.default1283, %sw.default1264
  %2974 = load ptr, ptr %state.addr, align 8
  %error3818 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2974, i32 0, i32 3
  store i32 7, ptr %error3818, align 8
  %2975 = load ptr, ptr %state.addr, align 8
  %reason3819 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2975, i32 0, i32 4
  store ptr @.str.76, ptr %reason3819, align 8
  %2976 = load ptr, ptr %p.addr, align 8
  %2977 = load ptr, ptr %state.addr, align 8
  %error_pos3820 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2977, i32 0, i32 5
  store ptr %2976, ptr %error_pos3820, align 8
  %2978 = load ptr, ptr %state.addr, align 8
  %_current3821 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2978, i32 0, i32 7
  store ptr null, ptr %_current3821, align 8
  store i32 0, ptr %retval, align 4
  br label %return

s_n_llhttp__internal__n_error_70:                 ; preds = %sw.default1303
  %2979 = load ptr, ptr %state.addr, align 8
  %error3822 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2979, i32 0, i32 3
  store i32 7, ptr %error3822, align 8
  %2980 = load ptr, ptr %state.addr, align 8
  %reason3823 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2980, i32 0, i32 4
  store ptr @.str.76, ptr %reason3823, align 8
  %2981 = load ptr, ptr %p.addr, align 8
  %2982 = load ptr, ptr %state.addr, align 8
  %error_pos3824 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2982, i32 0, i32 5
  store ptr %2981, ptr %error_pos3824, align 8
  %2983 = load ptr, ptr %state.addr, align 8
  %_current3825 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2983, i32 0, i32 7
  store ptr null, ptr %_current3825, align 8
  store i32 0, ptr %retval, align 4
  br label %return

s_n_llhttp__internal__n_error_71:                 ; preds = %sw.default1316
  %2984 = load ptr, ptr %state.addr, align 8
  %error3826 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2984, i32 0, i32 3
  store i32 7, ptr %error3826, align 8
  %2985 = load ptr, ptr %state.addr, align 8
  %reason3827 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2985, i32 0, i32 4
  store ptr @.str.77, ptr %reason3827, align 8
  %2986 = load ptr, ptr %p.addr, align 8
  %2987 = load ptr, ptr %state.addr, align 8
  %error_pos3828 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2987, i32 0, i32 5
  store ptr %2986, ptr %error_pos3828, align 8
  %2988 = load ptr, ptr %state.addr, align 8
  %_current3829 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2988, i32 0, i32 7
  store ptr null, ptr %_current3829, align 8
  store i32 0, ptr %retval, align 4
  br label %return

s_n_llhttp__internal__n_invoke_is_equal_method:   ; preds = %sw.default1361
  %2989 = load ptr, ptr %state.addr, align 8
  %2990 = load ptr, ptr %p.addr, align 8
  %2991 = load ptr, ptr %endp.addr, align 8
  %call3830 = call i32 @llhttp__internal__c_is_equal_method(ptr noundef %2989, ptr noundef %2990, ptr noundef %2991)
  switch i32 %call3830, label %sw.default3832 [
    i32 0, label %sw.bb3831
  ]

sw.bb3831:                                        ; preds = %s_n_llhttp__internal__n_invoke_is_equal_method
  br label %s_n_llhttp__internal__n_url_entry_normal

sw.default3832:                                   ; preds = %s_n_llhttp__internal__n_invoke_is_equal_method
  br label %s_n_llhttp__internal__n_url_entry_connect

s_n_llhttp__internal__n_error_72:                 ; preds = %sw.default1370
  %2992 = load ptr, ptr %state.addr, align 8
  %error3833 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2992, i32 0, i32 3
  store i32 6, ptr %error3833, align 8
  %2993 = load ptr, ptr %state.addr, align 8
  %reason3834 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2993, i32 0, i32 4
  store ptr @.str.78, ptr %reason3834, align 8
  %2994 = load ptr, ptr %p.addr, align 8
  %2995 = load ptr, ptr %state.addr, align 8
  %error_pos3835 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2995, i32 0, i32 5
  store ptr %2994, ptr %error_pos3835, align 8
  %2996 = load ptr, ptr %state.addr, align 8
  %_current3836 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2996, i32 0, i32 7
  store ptr null, ptr %_current3836, align 8
  store i32 0, ptr %retval, align 4
  br label %return

s_n_llhttp__internal__n_pause_22:                 ; preds = %sw.bb1374
  %2997 = load ptr, ptr %state.addr, align 8
  %error3837 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2997, i32 0, i32 3
  store i32 21, ptr %error3837, align 8
  %2998 = load ptr, ptr %state.addr, align 8
  %reason3838 = getelementptr inbounds %struct.llhttp__internal_s, ptr %2998, i32 0, i32 4
  store ptr @.str.79, ptr %reason3838, align 8
  %2999 = load ptr, ptr %p.addr, align 8
  %3000 = load ptr, ptr %state.addr, align 8
  %error_pos3839 = getelementptr inbounds %struct.llhttp__internal_s, ptr %3000, i32 0, i32 5
  store ptr %2999, ptr %error_pos3839, align 8
  %3001 = load ptr, ptr %state.addr, align 8
  %_current3840 = getelementptr inbounds %struct.llhttp__internal_s, ptr %3001, i32 0, i32 7
  %3002 = inttoptr i64 124 to ptr
  store ptr %3002, ptr %_current3840, align 8
  store i32 0, ptr %retval, align 4
  br label %return

s_n_llhttp__internal__n_error_89:                 ; preds = %sw.default1375
  %3003 = load ptr, ptr %state.addr, align 8
  %error3841 = getelementptr inbounds %struct.llhttp__internal_s, ptr %3003, i32 0, i32 3
  store i32 32, ptr %error3841, align 8
  %3004 = load ptr, ptr %state.addr, align 8
  %reason3842 = getelementptr inbounds %struct.llhttp__internal_s, ptr %3004, i32 0, i32 4
  store ptr @.str.80, ptr %reason3842, align 8
  %3005 = load ptr, ptr %p.addr, align 8
  %3006 = load ptr, ptr %state.addr, align 8
  %error_pos3843 = getelementptr inbounds %struct.llhttp__internal_s, ptr %3006, i32 0, i32 5
  store ptr %3005, ptr %error_pos3843, align 8
  %3007 = load ptr, ptr %state.addr, align 8
  %_current3844 = getelementptr inbounds %struct.llhttp__internal_s, ptr %3007, i32 0, i32 7
  store ptr null, ptr %_current3844, align 8
  store i32 0, ptr %retval, align 4
  br label %return

s_n_llhttp__internal__n_span_end_llhttp__on_method_2: ; preds = %sw.default3858
  %3008 = load ptr, ptr %state.addr, align 8
  %_span_pos03847 = getelementptr inbounds %struct.llhttp__internal_s, ptr %3008, i32 0, i32 1
  %3009 = load ptr, ptr %_span_pos03847, align 8
  store ptr %3009, ptr %start3845, align 8
  %3010 = load ptr, ptr %state.addr, align 8
  %_span_pos03848 = getelementptr inbounds %struct.llhttp__internal_s, ptr %3010, i32 0, i32 1
  store ptr null, ptr %_span_pos03848, align 8
  %3011 = load ptr, ptr %state.addr, align 8
  %3012 = load ptr, ptr %start3845, align 8
  %3013 = load ptr, ptr %p.addr, align 8
  %call3849 = call i32 @llhttp__on_method(ptr noundef %3011, ptr noundef %3012, ptr noundef %3013)
  store i32 %call3849, ptr %err3846, align 4
  %3014 = load i32, ptr %err3846, align 4
  %cmp3850 = icmp ne i32 %3014, 0
  br i1 %cmp3850, label %if.then3852, label %if.end3856

if.then3852:                                      ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_method_2
  %3015 = load i32, ptr %err3846, align 4
  %3016 = load ptr, ptr %state.addr, align 8
  %error3853 = getelementptr inbounds %struct.llhttp__internal_s, ptr %3016, i32 0, i32 3
  store i32 %3015, ptr %error3853, align 8
  %3017 = load ptr, ptr %p.addr, align 8
  %3018 = load ptr, ptr %state.addr, align 8
  %error_pos3854 = getelementptr inbounds %struct.llhttp__internal_s, ptr %3018, i32 0, i32 5
  store ptr %3017, ptr %error_pos3854, align 8
  %3019 = load ptr, ptr %state.addr, align 8
  %_current3855 = getelementptr inbounds %struct.llhttp__internal_s, ptr %3019, i32 0, i32 7
  %3020 = inttoptr i64 125 to ptr
  store ptr %3020, ptr %_current3855, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end3856:                                       ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_method_2
  br label %s_n_llhttp__internal__n_invoke_llhttp__on_method_complete_1

s_n_llhttp__internal__n_invoke_store_method_1:    ; preds = %sw.bb2268, %sw.bb2242, %sw.bb2227, %sw.bb2212, %sw.bb2186, %sw.bb2171, %sw.bb2143, %sw.bb2128, %sw.bb2091, %sw.bb2078, %sw.bb2067, %sw.bb2028, %sw.bb2013, %sw.bb1998, %sw.bb1983, %sw.bb1953, %sw.bb1940, %sw.bb1925, %sw.bb1894, %sw.bb1879, %sw.bb1864, %sw.bb1849, %sw.bb1823, %sw.bb1808, %sw.bb1793, %sw.bb1778, %sw.bb1748, %sw.bb1713, %sw.bb1702, %sw.bb1687, %sw.bb1672, %sw.bb1657, %sw.bb1631, %sw.bb1616, %sw.bb1601, %sw.default1575, %sw.bb1562, %sw.bb1547, %sw.bb1512, %sw.bb1497, %sw.bb1462, %sw.bb1451, %sw.bb1436, %sw.bb1421, %sw.bb1395, %sw.bb1382
  %3021 = load ptr, ptr %state.addr, align 8
  %3022 = load ptr, ptr %p.addr, align 8
  %3023 = load ptr, ptr %endp.addr, align 8
  %3024 = load i32, ptr %match, align 4
  %call3857 = call i32 @llhttp__internal__c_store_method(ptr noundef %3021, ptr noundef %3022, ptr noundef %3023, i32 noundef %3024)
  switch i32 %call3857, label %sw.default3858 [
  ]

sw.default3858:                                   ; preds = %s_n_llhttp__internal__n_invoke_store_method_1
  br label %s_n_llhttp__internal__n_span_end_llhttp__on_method_2

s_n_llhttp__internal__n_error_90:                 ; preds = %sw.default2333, %sw.default2294, %sw.default2285, %sw.bb2271, %sw.default2257, %sw.bb2245, %sw.bb2230, %sw.bb2215, %sw.default2201, %sw.bb2189, %sw.bb2174, %sw.default2160, %sw.bb2146, %sw.bb2131, %sw.default2117, %sw.default2106, %sw.bb2094, %sw.default2080, %sw.bb2070, %sw.default2056, %sw.default2047, %sw.bb2031, %sw.bb2016, %sw.bb2001, %sw.bb1986, %sw.default1972, %sw.default1955, %sw.bb1943, %sw.default1929, %sw.default1918, %sw.default1909, %sw.bb1897, %sw.bb1882, %sw.bb1867, %sw.bb1852, %sw.default1838, %sw.bb1826, %sw.bb1811, %sw.bb1796, %sw.bb1781, %sw.default1767, %sw.bb1751, %sw.default1737, %sw.default1726, %sw.default1715, %sw.bb1705, %sw.bb1690, %sw.bb1675, %sw.bb1660, %sw.default1646, %sw.bb1634, %sw.bb1619, %sw.bb1604, %sw.bb1589, %sw.bb1565, %sw.bb1550, %sw.default1536, %sw.default1527, %sw.bb1515, %sw.bb1500, %sw.default1486, %sw.default1475, %sw.default1464, %sw.bb1454, %sw.bb1439, %sw.bb1424, %sw.default1410, %sw.bb1398, %sw.default1384
  %3025 = load ptr, ptr %state.addr, align 8
  %error3859 = getelementptr inbounds %struct.llhttp__internal_s, ptr %3025, i32 0, i32 3
  store i32 6, ptr %error3859, align 8
  %3026 = load ptr, ptr %state.addr, align 8
  %reason3860 = getelementptr inbounds %struct.llhttp__internal_s, ptr %3026, i32 0, i32 4
  store ptr @.str.81, ptr %reason3860, align 8
  %3027 = load ptr, ptr %p.addr, align 8
  %3028 = load ptr, ptr %state.addr, align 8
  %error_pos3861 = getelementptr inbounds %struct.llhttp__internal_s, ptr %3028, i32 0, i32 5
  store ptr %3027, ptr %error_pos3861, align 8
  %3029 = load ptr, ptr %state.addr, align 8
  %_current3862 = getelementptr inbounds %struct.llhttp__internal_s, ptr %3029, i32 0, i32 7
  store ptr null, ptr %_current3862, align 8
  store i32 0, ptr %retval, align 4
  br label %return

s_n_llhttp__internal__n_error_82:                 ; preds = %sw.bb3941
  %3030 = load ptr, ptr %state.addr, align 8
  %error3863 = getelementptr inbounds %struct.llhttp__internal_s, ptr %3030, i32 0, i32 3
  store i32 13, ptr %error3863, align 8
  %3031 = load ptr, ptr %state.addr, align 8
  %reason3864 = getelementptr inbounds %struct.llhttp__internal_s, ptr %3031, i32 0, i32 4
  store ptr @.str.82, ptr %reason3864, align 8
  %3032 = load ptr, ptr %p.addr, align 8
  %3033 = load ptr, ptr %state.addr, align 8
  %error_pos3865 = getelementptr inbounds %struct.llhttp__internal_s, ptr %3033, i32 0, i32 5
  store ptr %3032, ptr %error_pos3865, align 8
  %3034 = load ptr, ptr %state.addr, align 8
  %_current3866 = getelementptr inbounds %struct.llhttp__internal_s, ptr %3034, i32 0, i32 7
  store ptr null, ptr %_current3866, align 8
  store i32 0, ptr %retval, align 4
  br label %return

s_n_llhttp__internal__n_error_80:                 ; preds = %sw.bb3934
  %3035 = load ptr, ptr %state.addr, align 8
  %error3867 = getelementptr inbounds %struct.llhttp__internal_s, ptr %3035, i32 0, i32 3
  store i32 13, ptr %error3867, align 8
  %3036 = load ptr, ptr %state.addr, align 8
  %reason3868 = getelementptr inbounds %struct.llhttp__internal_s, ptr %3036, i32 0, i32 4
  store ptr @.str.82, ptr %reason3868, align 8
  %3037 = load ptr, ptr %p.addr, align 8
  %3038 = load ptr, ptr %state.addr, align 8
  %error_pos3869 = getelementptr inbounds %struct.llhttp__internal_s, ptr %3038, i32 0, i32 5
  store ptr %3037, ptr %error_pos3869, align 8
  %3039 = load ptr, ptr %state.addr, align 8
  %_current3870 = getelementptr inbounds %struct.llhttp__internal_s, ptr %3039, i32 0, i32 7
  store ptr null, ptr %_current3870, align 8
  store i32 0, ptr %retval, align 4
  br label %return

s_n_llhttp__internal__n_error_78:                 ; preds = %sw.bb3927
  %3040 = load ptr, ptr %state.addr, align 8
  %error3871 = getelementptr inbounds %struct.llhttp__internal_s, ptr %3040, i32 0, i32 3
  store i32 13, ptr %error3871, align 8
  %3041 = load ptr, ptr %state.addr, align 8
  %reason3872 = getelementptr inbounds %struct.llhttp__internal_s, ptr %3041, i32 0, i32 4
  store ptr @.str.82, ptr %reason3872, align 8
  %3042 = load ptr, ptr %p.addr, align 8
  %3043 = load ptr, ptr %state.addr, align 8
  %error_pos3873 = getelementptr inbounds %struct.llhttp__internal_s, ptr %3043, i32 0, i32 5
  store ptr %3042, ptr %error_pos3873, align 8
  %3044 = load ptr, ptr %state.addr, align 8
  %_current3874 = getelementptr inbounds %struct.llhttp__internal_s, ptr %3044, i32 0, i32 7
  store ptr null, ptr %_current3874, align 8
  store i32 0, ptr %retval, align 4
  br label %return

s_n_llhttp__internal__n_pause_20:                 ; preds = %sw.bb3885
  %3045 = load ptr, ptr %state.addr, align 8
  %error3875 = getelementptr inbounds %struct.llhttp__internal_s, ptr %3045, i32 0, i32 3
  store i32 21, ptr %error3875, align 8
  %3046 = load ptr, ptr %state.addr, align 8
  %reason3876 = getelementptr inbounds %struct.llhttp__internal_s, ptr %3046, i32 0, i32 4
  store ptr @.str.83, ptr %reason3876, align 8
  %3047 = load ptr, ptr %p.addr, align 8
  %3048 = load ptr, ptr %state.addr, align 8
  %error_pos3877 = getelementptr inbounds %struct.llhttp__internal_s, ptr %3048, i32 0, i32 5
  store ptr %3047, ptr %error_pos3877, align 8
  %3049 = load ptr, ptr %state.addr, align 8
  %_current3878 = getelementptr inbounds %struct.llhttp__internal_s, ptr %3049, i32 0, i32 7
  %3050 = inttoptr i64 80 to ptr
  store ptr %3050, ptr %_current3878, align 8
  store i32 0, ptr %retval, align 4
  br label %return

s_n_llhttp__internal__n_error_75:                 ; preds = %sw.default3886
  %3051 = load ptr, ptr %state.addr, align 8
  %error3879 = getelementptr inbounds %struct.llhttp__internal_s, ptr %3051, i32 0, i32 3
  store i32 27, ptr %error3879, align 8
  %3052 = load ptr, ptr %state.addr, align 8
  %reason3880 = getelementptr inbounds %struct.llhttp__internal_s, ptr %3052, i32 0, i32 4
  store ptr @.str.84, ptr %reason3880, align 8
  %3053 = load ptr, ptr %p.addr, align 8
  %3054 = load ptr, ptr %state.addr, align 8
  %error_pos3881 = getelementptr inbounds %struct.llhttp__internal_s, ptr %3054, i32 0, i32 5
  store ptr %3053, ptr %error_pos3881, align 8
  %3055 = load ptr, ptr %state.addr, align 8
  %_current3882 = getelementptr inbounds %struct.llhttp__internal_s, ptr %3055, i32 0, i32 7
  store ptr null, ptr %_current3882, align 8
  store i32 0, ptr %retval, align 4
  br label %return

s_n_llhttp__internal__n_invoke_llhttp__on_status_complete: ; preds = %sw.bb3892, %sw.bb2375, %sw.bb2349, %sw.bb2347
  %3056 = load ptr, ptr %state.addr, align 8
  %3057 = load ptr, ptr %p.addr, align 8
  %3058 = load ptr, ptr %endp.addr, align 8
  %call3883 = call i32 @llhttp__on_status_complete(ptr noundef %3056, ptr noundef %3057, ptr noundef %3058)
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
  %3059 = load ptr, ptr %state.addr, align 8
  %error3887 = getelementptr inbounds %struct.llhttp__internal_s, ptr %3059, i32 0, i32 3
  store i32 2, ptr %error3887, align 8
  %3060 = load ptr, ptr %state.addr, align 8
  %reason3888 = getelementptr inbounds %struct.llhttp__internal_s, ptr %3060, i32 0, i32 4
  store ptr @.str.52, ptr %reason3888, align 8
  %3061 = load ptr, ptr %p.addr, align 8
  %3062 = load ptr, ptr %state.addr, align 8
  %error_pos3889 = getelementptr inbounds %struct.llhttp__internal_s, ptr %3062, i32 0, i32 5
  store ptr %3061, ptr %error_pos3889, align 8
  %3063 = load ptr, ptr %state.addr, align 8
  %_current3890 = getelementptr inbounds %struct.llhttp__internal_s, ptr %3063, i32 0, i32 7
  store ptr null, ptr %_current3890, align 8
  store i32 0, ptr %retval, align 4
  br label %return

s_n_llhttp__internal__n_invoke_test_lenient_flags_18: ; preds = %sw.default2351
  %3064 = load ptr, ptr %state.addr, align 8
  %3065 = load ptr, ptr %p.addr, align 8
  %3066 = load ptr, ptr %endp.addr, align 8
  %call3891 = call i32 @llhttp__internal__c_test_lenient_flags_5(ptr noundef %3064, ptr noundef %3065, ptr noundef %3066)
  switch i32 %call3891, label %sw.default3893 [
    i32 1, label %sw.bb3892
  ]

sw.bb3892:                                        ; preds = %s_n_llhttp__internal__n_invoke_test_lenient_flags_18
  br label %s_n_llhttp__internal__n_invoke_llhttp__on_status_complete

sw.default3893:                                   ; preds = %s_n_llhttp__internal__n_invoke_test_lenient_flags_18
  br label %s_n_llhttp__internal__n_error_76

s_n_llhttp__internal__n_span_end_llhttp__on_status: ; preds = %sw.bb2358
  %3067 = load ptr, ptr %state.addr, align 8
  %_span_pos03896 = getelementptr inbounds %struct.llhttp__internal_s, ptr %3067, i32 0, i32 1
  %3068 = load ptr, ptr %_span_pos03896, align 8
  store ptr %3068, ptr %start3894, align 8
  %3069 = load ptr, ptr %state.addr, align 8
  %_span_pos03897 = getelementptr inbounds %struct.llhttp__internal_s, ptr %3069, i32 0, i32 1
  store ptr null, ptr %_span_pos03897, align 8
  %3070 = load ptr, ptr %state.addr, align 8
  %3071 = load ptr, ptr %start3894, align 8
  %3072 = load ptr, ptr %p.addr, align 8
  %call3898 = call i32 @llhttp__on_status(ptr noundef %3070, ptr noundef %3071, ptr noundef %3072)
  store i32 %call3898, ptr %err3895, align 4
  %3073 = load i32, ptr %err3895, align 4
  %cmp3899 = icmp ne i32 %3073, 0
  br i1 %cmp3899, label %if.then3901, label %if.end3906

if.then3901:                                      ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_status
  %3074 = load i32, ptr %err3895, align 4
  %3075 = load ptr, ptr %state.addr, align 8
  %error3902 = getelementptr inbounds %struct.llhttp__internal_s, ptr %3075, i32 0, i32 3
  store i32 %3074, ptr %error3902, align 8
  %3076 = load ptr, ptr %p.addr, align 8
  %add.ptr3903 = getelementptr inbounds i8, ptr %3076, i64 1
  %3077 = load ptr, ptr %state.addr, align 8
  %error_pos3904 = getelementptr inbounds %struct.llhttp__internal_s, ptr %3077, i32 0, i32 5
  store ptr %add.ptr3903, ptr %error_pos3904, align 8
  %3078 = load ptr, ptr %state.addr, align 8
  %_current3905 = getelementptr inbounds %struct.llhttp__internal_s, ptr %3078, i32 0, i32 7
  %3079 = inttoptr i64 197 to ptr
  store ptr %3079, ptr %_current3905, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end3906:                                       ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_status
  %3080 = load ptr, ptr %p.addr, align 8
  %incdec.ptr3907 = getelementptr inbounds i8, ptr %3080, i32 1
  store ptr %incdec.ptr3907, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_res_line_almost_done

s_n_llhttp__internal__n_span_end_llhttp__on_status_1: ; preds = %sw.bb2359
  %3081 = load ptr, ptr %state.addr, align 8
  %_span_pos03910 = getelementptr inbounds %struct.llhttp__internal_s, ptr %3081, i32 0, i32 1
  %3082 = load ptr, ptr %_span_pos03910, align 8
  store ptr %3082, ptr %start3908, align 8
  %3083 = load ptr, ptr %state.addr, align 8
  %_span_pos03911 = getelementptr inbounds %struct.llhttp__internal_s, ptr %3083, i32 0, i32 1
  store ptr null, ptr %_span_pos03911, align 8
  %3084 = load ptr, ptr %state.addr, align 8
  %3085 = load ptr, ptr %start3908, align 8
  %3086 = load ptr, ptr %p.addr, align 8
  %call3912 = call i32 @llhttp__on_status(ptr noundef %3084, ptr noundef %3085, ptr noundef %3086)
  store i32 %call3912, ptr %err3909, align 4
  %3087 = load i32, ptr %err3909, align 4
  %cmp3913 = icmp ne i32 %3087, 0
  br i1 %cmp3913, label %if.then3915, label %if.end3920

if.then3915:                                      ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_status_1
  %3088 = load i32, ptr %err3909, align 4
  %3089 = load ptr, ptr %state.addr, align 8
  %error3916 = getelementptr inbounds %struct.llhttp__internal_s, ptr %3089, i32 0, i32 3
  store i32 %3088, ptr %error3916, align 8
  %3090 = load ptr, ptr %p.addr, align 8
  %add.ptr3917 = getelementptr inbounds i8, ptr %3090, i64 1
  %3091 = load ptr, ptr %state.addr, align 8
  %error_pos3918 = getelementptr inbounds %struct.llhttp__internal_s, ptr %3091, i32 0, i32 5
  store ptr %add.ptr3917, ptr %error_pos3918, align 8
  %3092 = load ptr, ptr %state.addr, align 8
  %_current3919 = getelementptr inbounds %struct.llhttp__internal_s, ptr %3092, i32 0, i32 7
  %3093 = inttoptr i64 197 to ptr
  store ptr %3093, ptr %_current3919, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end3920:                                       ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_status_1
  %3094 = load ptr, ptr %p.addr, align 8
  %incdec.ptr3921 = getelementptr inbounds i8, ptr %3094, i32 1
  store ptr %incdec.ptr3921, ptr %p.addr, align 8
  br label %s_n_llhttp__internal__n_res_line_almost_done

s_n_llhttp__internal__n_error_77:                 ; preds = %sw.default2390
  %3095 = load ptr, ptr %state.addr, align 8
  %error3922 = getelementptr inbounds %struct.llhttp__internal_s, ptr %3095, i32 0, i32 3
  store i32 13, ptr %error3922, align 8
  %3096 = load ptr, ptr %state.addr, align 8
  %reason3923 = getelementptr inbounds %struct.llhttp__internal_s, ptr %3096, i32 0, i32 4
  store ptr @.str.85, ptr %reason3923, align 8
  %3097 = load ptr, ptr %p.addr, align 8
  %3098 = load ptr, ptr %state.addr, align 8
  %error_pos3924 = getelementptr inbounds %struct.llhttp__internal_s, ptr %3098, i32 0, i32 5
  store ptr %3097, ptr %error_pos3924, align 8
  %3099 = load ptr, ptr %state.addr, align 8
  %_current3925 = getelementptr inbounds %struct.llhttp__internal_s, ptr %3099, i32 0, i32 7
  store ptr null, ptr %_current3925, align 8
  store i32 0, ptr %retval, align 4
  br label %return

s_n_llhttp__internal__n_invoke_mul_add_status_code_2: ; preds = %sw.bb2415, %sw.bb2413, %sw.bb2411, %sw.bb2409, %sw.bb2407, %sw.bb2405, %sw.bb2403, %sw.bb2401, %sw.bb2399, %sw.bb2397
  %3100 = load ptr, ptr %state.addr, align 8
  %3101 = load ptr, ptr %p.addr, align 8
  %3102 = load ptr, ptr %endp.addr, align 8
  %3103 = load i32, ptr %match, align 4
  %call3926 = call i32 @llhttp__internal__c_mul_add_status_code(ptr noundef %3100, ptr noundef %3101, ptr noundef %3102, i32 noundef %3103)
  switch i32 %call3926, label %sw.default3928 [
    i32 1, label %sw.bb3927
  ]

sw.bb3927:                                        ; preds = %s_n_llhttp__internal__n_invoke_mul_add_status_code_2
  br label %s_n_llhttp__internal__n_error_78

sw.default3928:                                   ; preds = %s_n_llhttp__internal__n_invoke_mul_add_status_code_2
  br label %s_n_llhttp__internal__n_res_status_code_otherwise

s_n_llhttp__internal__n_error_79:                 ; preds = %sw.default2417
  %3104 = load ptr, ptr %state.addr, align 8
  %error3929 = getelementptr inbounds %struct.llhttp__internal_s, ptr %3104, i32 0, i32 3
  store i32 13, ptr %error3929, align 8
  %3105 = load ptr, ptr %state.addr, align 8
  %reason3930 = getelementptr inbounds %struct.llhttp__internal_s, ptr %3105, i32 0, i32 4
  store ptr @.str.82, ptr %reason3930, align 8
  %3106 = load ptr, ptr %p.addr, align 8
  %3107 = load ptr, ptr %state.addr, align 8
  %error_pos3931 = getelementptr inbounds %struct.llhttp__internal_s, ptr %3107, i32 0, i32 5
  store ptr %3106, ptr %error_pos3931, align 8
  %3108 = load ptr, ptr %state.addr, align 8
  %_current3932 = getelementptr inbounds %struct.llhttp__internal_s, ptr %3108, i32 0, i32 7
  store ptr null, ptr %_current3932, align 8
  store i32 0, ptr %retval, align 4
  br label %return

s_n_llhttp__internal__n_invoke_mul_add_status_code_1: ; preds = %sw.bb2442, %sw.bb2440, %sw.bb2438, %sw.bb2436, %sw.bb2434, %sw.bb2432, %sw.bb2430, %sw.bb2428, %sw.bb2426, %sw.bb2424
  %3109 = load ptr, ptr %state.addr, align 8
  %3110 = load ptr, ptr %p.addr, align 8
  %3111 = load ptr, ptr %endp.addr, align 8
  %3112 = load i32, ptr %match, align 4
  %call3933 = call i32 @llhttp__internal__c_mul_add_status_code(ptr noundef %3109, ptr noundef %3110, ptr noundef %3111, i32 noundef %3112)
  switch i32 %call3933, label %sw.default3935 [
    i32 1, label %sw.bb3934
  ]

sw.bb3934:                                        ; preds = %s_n_llhttp__internal__n_invoke_mul_add_status_code_1
  br label %s_n_llhttp__internal__n_error_80

sw.default3935:                                   ; preds = %s_n_llhttp__internal__n_invoke_mul_add_status_code_1
  br label %s_n_llhttp__internal__n_res_status_code_digit_3

s_n_llhttp__internal__n_error_81:                 ; preds = %sw.default2444
  %3113 = load ptr, ptr %state.addr, align 8
  %error3936 = getelementptr inbounds %struct.llhttp__internal_s, ptr %3113, i32 0, i32 3
  store i32 13, ptr %error3936, align 8
  %3114 = load ptr, ptr %state.addr, align 8
  %reason3937 = getelementptr inbounds %struct.llhttp__internal_s, ptr %3114, i32 0, i32 4
  store ptr @.str.82, ptr %reason3937, align 8
  %3115 = load ptr, ptr %p.addr, align 8
  %3116 = load ptr, ptr %state.addr, align 8
  %error_pos3938 = getelementptr inbounds %struct.llhttp__internal_s, ptr %3116, i32 0, i32 5
  store ptr %3115, ptr %error_pos3938, align 8
  %3117 = load ptr, ptr %state.addr, align 8
  %_current3939 = getelementptr inbounds %struct.llhttp__internal_s, ptr %3117, i32 0, i32 7
  store ptr null, ptr %_current3939, align 8
  store i32 0, ptr %retval, align 4
  br label %return

s_n_llhttp__internal__n_invoke_mul_add_status_code: ; preds = %sw.bb2469, %sw.bb2467, %sw.bb2465, %sw.bb2463, %sw.bb2461, %sw.bb2459, %sw.bb2457, %sw.bb2455, %sw.bb2453, %sw.bb2451
  %3118 = load ptr, ptr %state.addr, align 8
  %3119 = load ptr, ptr %p.addr, align 8
  %3120 = load ptr, ptr %endp.addr, align 8
  %3121 = load i32, ptr %match, align 4
  %call3940 = call i32 @llhttp__internal__c_mul_add_status_code(ptr noundef %3118, ptr noundef %3119, ptr noundef %3120, i32 noundef %3121)
  switch i32 %call3940, label %sw.default3942 [
    i32 1, label %sw.bb3941
  ]

sw.bb3941:                                        ; preds = %s_n_llhttp__internal__n_invoke_mul_add_status_code
  br label %s_n_llhttp__internal__n_error_82

sw.default3942:                                   ; preds = %s_n_llhttp__internal__n_invoke_mul_add_status_code
  br label %s_n_llhttp__internal__n_res_status_code_digit_2

s_n_llhttp__internal__n_error_83:                 ; preds = %sw.default2471
  %3122 = load ptr, ptr %state.addr, align 8
  %error3943 = getelementptr inbounds %struct.llhttp__internal_s, ptr %3122, i32 0, i32 3
  store i32 13, ptr %error3943, align 8
  %3123 = load ptr, ptr %state.addr, align 8
  %reason3944 = getelementptr inbounds %struct.llhttp__internal_s, ptr %3123, i32 0, i32 4
  store ptr @.str.82, ptr %reason3944, align 8
  %3124 = load ptr, ptr %p.addr, align 8
  %3125 = load ptr, ptr %state.addr, align 8
  %error_pos3945 = getelementptr inbounds %struct.llhttp__internal_s, ptr %3125, i32 0, i32 5
  store ptr %3124, ptr %error_pos3945, align 8
  %3126 = load ptr, ptr %state.addr, align 8
  %_current3946 = getelementptr inbounds %struct.llhttp__internal_s, ptr %3126, i32 0, i32 7
  store ptr null, ptr %_current3946, align 8
  store i32 0, ptr %retval, align 4
  br label %return

s_n_llhttp__internal__n_invoke_update_status_code: ; preds = %sw.bb2478
  %3127 = load ptr, ptr %state.addr, align 8
  %3128 = load ptr, ptr %p.addr, align 8
  %3129 = load ptr, ptr %endp.addr, align 8
  %call3947 = call i32 @llhttp__internal__c_update_status_code(ptr noundef %3127, ptr noundef %3128, ptr noundef %3129)
  switch i32 %call3947, label %sw.default3948 [
  ]

sw.default3948:                                   ; preds = %s_n_llhttp__internal__n_invoke_update_status_code
  br label %s_n_llhttp__internal__n_res_status_code_digit_1

s_n_llhttp__internal__n_error_84:                 ; preds = %sw.default2480
  %3130 = load ptr, ptr %state.addr, align 8
  %error3949 = getelementptr inbounds %struct.llhttp__internal_s, ptr %3130, i32 0, i32 3
  store i32 9, ptr %error3949, align 8
  %3131 = load ptr, ptr %state.addr, align 8
  %reason3950 = getelementptr inbounds %struct.llhttp__internal_s, ptr %3131, i32 0, i32 4
  store ptr @.str.86, ptr %reason3950, align 8
  %3132 = load ptr, ptr %p.addr, align 8
  %3133 = load ptr, ptr %state.addr, align 8
  %error_pos3951 = getelementptr inbounds %struct.llhttp__internal_s, ptr %3133, i32 0, i32 5
  store ptr %3132, ptr %error_pos3951, align 8
  %3134 = load ptr, ptr %state.addr, align 8
  %_current3952 = getelementptr inbounds %struct.llhttp__internal_s, ptr %3134, i32 0, i32 7
  store ptr null, ptr %_current3952, align 8
  store i32 0, ptr %retval, align 4
  br label %return

s_n_llhttp__internal__n_pause_21:                 ; preds = %sw.bb2484
  %3135 = load ptr, ptr %state.addr, align 8
  %error3953 = getelementptr inbounds %struct.llhttp__internal_s, ptr %3135, i32 0, i32 3
  store i32 21, ptr %error3953, align 8
  %3136 = load ptr, ptr %state.addr, align 8
  %reason3954 = getelementptr inbounds %struct.llhttp__internal_s, ptr %3136, i32 0, i32 4
  store ptr @.str.65, ptr %reason3954, align 8
  %3137 = load ptr, ptr %p.addr, align 8
  %3138 = load ptr, ptr %state.addr, align 8
  %error_pos3955 = getelementptr inbounds %struct.llhttp__internal_s, ptr %3138, i32 0, i32 5
  store ptr %3137, ptr %error_pos3955, align 8
  %3139 = load ptr, ptr %state.addr, align 8
  %_current3956 = getelementptr inbounds %struct.llhttp__internal_s, ptr %3139, i32 0, i32 7
  %3140 = inttoptr i64 205 to ptr
  store ptr %3140, ptr %_current3956, align 8
  store i32 0, ptr %retval, align 4
  br label %return

s_n_llhttp__internal__n_error_74:                 ; preds = %sw.default2485
  %3141 = load ptr, ptr %state.addr, align 8
  %error3957 = getelementptr inbounds %struct.llhttp__internal_s, ptr %3141, i32 0, i32 3
  store i32 33, ptr %error3957, align 8
  %3142 = load ptr, ptr %state.addr, align 8
  %reason3958 = getelementptr inbounds %struct.llhttp__internal_s, ptr %3142, i32 0, i32 4
  store ptr @.str.66, ptr %reason3958, align 8
  %3143 = load ptr, ptr %p.addr, align 8
  %3144 = load ptr, ptr %state.addr, align 8
  %error_pos3959 = getelementptr inbounds %struct.llhttp__internal_s, ptr %3144, i32 0, i32 5
  store ptr %3143, ptr %error_pos3959, align 8
  %3145 = load ptr, ptr %state.addr, align 8
  %_current3960 = getelementptr inbounds %struct.llhttp__internal_s, ptr %3145, i32 0, i32 7
  store ptr null, ptr %_current3960, align 8
  store i32 0, ptr %retval, align 4
  br label %return

s_n_llhttp__internal__n_span_end_llhttp__on_version_6: ; preds = %sw.bb4001, %sw.bb3993, %sw.bb3990, %sw.bb3989, %sw.bb3986
  %3146 = load ptr, ptr %state.addr, align 8
  %_span_pos03963 = getelementptr inbounds %struct.llhttp__internal_s, ptr %3146, i32 0, i32 1
  %3147 = load ptr, ptr %_span_pos03963, align 8
  store ptr %3147, ptr %start3961, align 8
  %3148 = load ptr, ptr %state.addr, align 8
  %_span_pos03964 = getelementptr inbounds %struct.llhttp__internal_s, ptr %3148, i32 0, i32 1
  store ptr null, ptr %_span_pos03964, align 8
  %3149 = load ptr, ptr %state.addr, align 8
  %3150 = load ptr, ptr %start3961, align 8
  %3151 = load ptr, ptr %p.addr, align 8
  %call3965 = call i32 @llhttp__on_version(ptr noundef %3149, ptr noundef %3150, ptr noundef %3151)
  store i32 %call3965, ptr %err3962, align 4
  %3152 = load i32, ptr %err3962, align 4
  %cmp3966 = icmp ne i32 %3152, 0
  br i1 %cmp3966, label %if.then3968, label %if.end3972

if.then3968:                                      ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_version_6
  %3153 = load i32, ptr %err3962, align 4
  %3154 = load ptr, ptr %state.addr, align 8
  %error3969 = getelementptr inbounds %struct.llhttp__internal_s, ptr %3154, i32 0, i32 3
  store i32 %3153, ptr %error3969, align 8
  %3155 = load ptr, ptr %p.addr, align 8
  %3156 = load ptr, ptr %state.addr, align 8
  %error_pos3970 = getelementptr inbounds %struct.llhttp__internal_s, ptr %3156, i32 0, i32 5
  store ptr %3155, ptr %error_pos3970, align 8
  %3157 = load ptr, ptr %state.addr, align 8
  %_current3971 = getelementptr inbounds %struct.llhttp__internal_s, ptr %3157, i32 0, i32 7
  %3158 = inttoptr i64 206 to ptr
  store ptr %3158, ptr %_current3971, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end3972:                                       ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_version_6
  br label %s_n_llhttp__internal__n_invoke_llhttp__on_version_complete_1

s_n_llhttp__internal__n_span_end_llhttp__on_version_5: ; preds = %sw.default3999, %sw.default3994, %sw.default3991, %sw.default3987
  %3159 = load ptr, ptr %state.addr, align 8
  %_span_pos03975 = getelementptr inbounds %struct.llhttp__internal_s, ptr %3159, i32 0, i32 1
  %3160 = load ptr, ptr %_span_pos03975, align 8
  store ptr %3160, ptr %start3973, align 8
  %3161 = load ptr, ptr %state.addr, align 8
  %_span_pos03976 = getelementptr inbounds %struct.llhttp__internal_s, ptr %3161, i32 0, i32 1
  store ptr null, ptr %_span_pos03976, align 8
  %3162 = load ptr, ptr %state.addr, align 8
  %3163 = load ptr, ptr %start3973, align 8
  %3164 = load ptr, ptr %p.addr, align 8
  %call3977 = call i32 @llhttp__on_version(ptr noundef %3162, ptr noundef %3163, ptr noundef %3164)
  store i32 %call3977, ptr %err3974, align 4
  %3165 = load i32, ptr %err3974, align 4
  %cmp3978 = icmp ne i32 %3165, 0
  br i1 %cmp3978, label %if.then3980, label %if.end3984

if.then3980:                                      ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_version_5
  %3166 = load i32, ptr %err3974, align 4
  %3167 = load ptr, ptr %state.addr, align 8
  %error3981 = getelementptr inbounds %struct.llhttp__internal_s, ptr %3167, i32 0, i32 3
  store i32 %3166, ptr %error3981, align 8
  %3168 = load ptr, ptr %p.addr, align 8
  %3169 = load ptr, ptr %state.addr, align 8
  %error_pos3982 = getelementptr inbounds %struct.llhttp__internal_s, ptr %3169, i32 0, i32 5
  store ptr %3168, ptr %error_pos3982, align 8
  %3170 = load ptr, ptr %state.addr, align 8
  %_current3983 = getelementptr inbounds %struct.llhttp__internal_s, ptr %3170, i32 0, i32 7
  %3171 = inttoptr i64 207 to ptr
  store ptr %3171, ptr %_current3983, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end3984:                                       ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_version_5
  br label %s_n_llhttp__internal__n_error_73

s_n_llhttp__internal__n_invoke_load_http_minor_3: ; preds = %sw.bb3996
  %3172 = load ptr, ptr %state.addr, align 8
  %3173 = load ptr, ptr %p.addr, align 8
  %3174 = load ptr, ptr %endp.addr, align 8
  %call3985 = call i32 @llhttp__internal__c_load_http_minor(ptr noundef %3172, ptr noundef %3173, ptr noundef %3174)
  switch i32 %call3985, label %sw.default3987 [
    i32 9, label %sw.bb3986
  ]

sw.bb3986:                                        ; preds = %s_n_llhttp__internal__n_invoke_load_http_minor_3
  br label %s_n_llhttp__internal__n_span_end_llhttp__on_version_6

sw.default3987:                                   ; preds = %s_n_llhttp__internal__n_invoke_load_http_minor_3
  br label %s_n_llhttp__internal__n_span_end_llhttp__on_version_5

s_n_llhttp__internal__n_invoke_load_http_minor_4: ; preds = %sw.bb3997
  %3175 = load ptr, ptr %state.addr, align 8
  %3176 = load ptr, ptr %p.addr, align 8
  %3177 = load ptr, ptr %endp.addr, align 8
  %call3988 = call i32 @llhttp__internal__c_load_http_minor(ptr noundef %3175, ptr noundef %3176, ptr noundef %3177)
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
  %3178 = load ptr, ptr %state.addr, align 8
  %3179 = load ptr, ptr %p.addr, align 8
  %3180 = load ptr, ptr %endp.addr, align 8
  %call3992 = call i32 @llhttp__internal__c_load_http_minor(ptr noundef %3178, ptr noundef %3179, ptr noundef %3180)
  switch i32 %call3992, label %sw.default3994 [
    i32 0, label %sw.bb3993
  ]

sw.bb3993:                                        ; preds = %s_n_llhttp__internal__n_invoke_load_http_minor_5
  br label %s_n_llhttp__internal__n_span_end_llhttp__on_version_6

sw.default3994:                                   ; preds = %s_n_llhttp__internal__n_invoke_load_http_minor_5
  br label %s_n_llhttp__internal__n_span_end_llhttp__on_version_5

s_n_llhttp__internal__n_invoke_load_http_major_1: ; preds = %sw.default4002
  %3181 = load ptr, ptr %state.addr, align 8
  %3182 = load ptr, ptr %p.addr, align 8
  %3183 = load ptr, ptr %endp.addr, align 8
  %call3995 = call i32 @llhttp__internal__c_load_http_major(ptr noundef %3181, ptr noundef %3182, ptr noundef %3183)
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
  %3184 = load ptr, ptr %state.addr, align 8
  %3185 = load ptr, ptr %p.addr, align 8
  %3186 = load ptr, ptr %endp.addr, align 8
  %call4000 = call i32 @llhttp__internal__c_test_lenient_flags_15(ptr noundef %3184, ptr noundef %3185, ptr noundef %3186)
  switch i32 %call4000, label %sw.default4002 [
    i32 1, label %sw.bb4001
  ]

sw.bb4001:                                        ; preds = %s_n_llhttp__internal__n_invoke_test_lenient_flags_17
  br label %s_n_llhttp__internal__n_span_end_llhttp__on_version_6

sw.default4002:                                   ; preds = %s_n_llhttp__internal__n_invoke_test_lenient_flags_17
  br label %s_n_llhttp__internal__n_invoke_load_http_major_1

s_n_llhttp__internal__n_invoke_store_http_minor_1: ; preds = %sw.bb2520, %sw.bb2518, %sw.bb2516, %sw.bb2514, %sw.bb2512, %sw.bb2510, %sw.bb2508, %sw.bb2506, %sw.bb2504, %sw.bb2502
  %3187 = load ptr, ptr %state.addr, align 8
  %3188 = load ptr, ptr %p.addr, align 8
  %3189 = load ptr, ptr %endp.addr, align 8
  %3190 = load i32, ptr %match, align 4
  %call4003 = call i32 @llhttp__internal__c_store_http_minor(ptr noundef %3187, ptr noundef %3188, ptr noundef %3189, i32 noundef %3190)
  switch i32 %call4003, label %sw.default4004 [
  ]

sw.default4004:                                   ; preds = %s_n_llhttp__internal__n_invoke_store_http_minor_1
  br label %s_n_llhttp__internal__n_invoke_test_lenient_flags_17

s_n_llhttp__internal__n_span_end_llhttp__on_version_7: ; preds = %sw.default2522
  %3191 = load ptr, ptr %state.addr, align 8
  %_span_pos04007 = getelementptr inbounds %struct.llhttp__internal_s, ptr %3191, i32 0, i32 1
  %3192 = load ptr, ptr %_span_pos04007, align 8
  store ptr %3192, ptr %start4005, align 8
  %3193 = load ptr, ptr %state.addr, align 8
  %_span_pos04008 = getelementptr inbounds %struct.llhttp__internal_s, ptr %3193, i32 0, i32 1
  store ptr null, ptr %_span_pos04008, align 8
  %3194 = load ptr, ptr %state.addr, align 8
  %3195 = load ptr, ptr %start4005, align 8
  %3196 = load ptr, ptr %p.addr, align 8
  %call4009 = call i32 @llhttp__on_version(ptr noundef %3194, ptr noundef %3195, ptr noundef %3196)
  store i32 %call4009, ptr %err4006, align 4
  %3197 = load i32, ptr %err4006, align 4
  %cmp4010 = icmp ne i32 %3197, 0
  br i1 %cmp4010, label %if.then4012, label %if.end4016

if.then4012:                                      ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_version_7
  %3198 = load i32, ptr %err4006, align 4
  %3199 = load ptr, ptr %state.addr, align 8
  %error4013 = getelementptr inbounds %struct.llhttp__internal_s, ptr %3199, i32 0, i32 3
  store i32 %3198, ptr %error4013, align 8
  %3200 = load ptr, ptr %p.addr, align 8
  %3201 = load ptr, ptr %state.addr, align 8
  %error_pos4014 = getelementptr inbounds %struct.llhttp__internal_s, ptr %3201, i32 0, i32 5
  store ptr %3200, ptr %error_pos4014, align 8
  %3202 = load ptr, ptr %state.addr, align 8
  %_current4015 = getelementptr inbounds %struct.llhttp__internal_s, ptr %3202, i32 0, i32 7
  %3203 = inttoptr i64 208 to ptr
  store ptr %3203, ptr %_current4015, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end4016:                                       ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_version_7
  br label %s_n_llhttp__internal__n_error_85

s_n_llhttp__internal__n_span_end_llhttp__on_version_8: ; preds = %sw.default2536
  %3204 = load ptr, ptr %state.addr, align 8
  %_span_pos04019 = getelementptr inbounds %struct.llhttp__internal_s, ptr %3204, i32 0, i32 1
  %3205 = load ptr, ptr %_span_pos04019, align 8
  store ptr %3205, ptr %start4017, align 8
  %3206 = load ptr, ptr %state.addr, align 8
  %_span_pos04020 = getelementptr inbounds %struct.llhttp__internal_s, ptr %3206, i32 0, i32 1
  store ptr null, ptr %_span_pos04020, align 8
  %3207 = load ptr, ptr %state.addr, align 8
  %3208 = load ptr, ptr %start4017, align 8
  %3209 = load ptr, ptr %p.addr, align 8
  %call4021 = call i32 @llhttp__on_version(ptr noundef %3207, ptr noundef %3208, ptr noundef %3209)
  store i32 %call4021, ptr %err4018, align 4
  %3210 = load i32, ptr %err4018, align 4
  %cmp4022 = icmp ne i32 %3210, 0
  br i1 %cmp4022, label %if.then4024, label %if.end4028

if.then4024:                                      ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_version_8
  %3211 = load i32, ptr %err4018, align 4
  %3212 = load ptr, ptr %state.addr, align 8
  %error4025 = getelementptr inbounds %struct.llhttp__internal_s, ptr %3212, i32 0, i32 3
  store i32 %3211, ptr %error4025, align 8
  %3213 = load ptr, ptr %p.addr, align 8
  %3214 = load ptr, ptr %state.addr, align 8
  %error_pos4026 = getelementptr inbounds %struct.llhttp__internal_s, ptr %3214, i32 0, i32 5
  store ptr %3213, ptr %error_pos4026, align 8
  %3215 = load ptr, ptr %state.addr, align 8
  %_current4027 = getelementptr inbounds %struct.llhttp__internal_s, ptr %3215, i32 0, i32 7
  %3216 = inttoptr i64 210 to ptr
  store ptr %3216, ptr %_current4027, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end4028:                                       ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_version_8
  br label %s_n_llhttp__internal__n_error_86

s_n_llhttp__internal__n_invoke_store_http_major_1: ; preds = %sw.bb2566, %sw.bb2564, %sw.bb2562, %sw.bb2560, %sw.bb2558, %sw.bb2556, %sw.bb2554, %sw.bb2552, %sw.bb2550, %sw.bb2548
  %3217 = load ptr, ptr %state.addr, align 8
  %3218 = load ptr, ptr %p.addr, align 8
  %3219 = load ptr, ptr %endp.addr, align 8
  %3220 = load i32, ptr %match, align 4
  %call4029 = call i32 @llhttp__internal__c_store_http_major(ptr noundef %3217, ptr noundef %3218, ptr noundef %3219, i32 noundef %3220)
  switch i32 %call4029, label %sw.default4030 [
  ]

sw.default4030:                                   ; preds = %s_n_llhttp__internal__n_invoke_store_http_major_1
  br label %s_n_llhttp__internal__n_res_http_dot

s_n_llhttp__internal__n_span_end_llhttp__on_version_9: ; preds = %sw.default2568
  %3221 = load ptr, ptr %state.addr, align 8
  %_span_pos04033 = getelementptr inbounds %struct.llhttp__internal_s, ptr %3221, i32 0, i32 1
  %3222 = load ptr, ptr %_span_pos04033, align 8
  store ptr %3222, ptr %start4031, align 8
  %3223 = load ptr, ptr %state.addr, align 8
  %_span_pos04034 = getelementptr inbounds %struct.llhttp__internal_s, ptr %3223, i32 0, i32 1
  store ptr null, ptr %_span_pos04034, align 8
  %3224 = load ptr, ptr %state.addr, align 8
  %3225 = load ptr, ptr %start4031, align 8
  %3226 = load ptr, ptr %p.addr, align 8
  %call4035 = call i32 @llhttp__on_version(ptr noundef %3224, ptr noundef %3225, ptr noundef %3226)
  store i32 %call4035, ptr %err4032, align 4
  %3227 = load i32, ptr %err4032, align 4
  %cmp4036 = icmp ne i32 %3227, 0
  br i1 %cmp4036, label %if.then4038, label %if.end4042

if.then4038:                                      ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_version_9
  %3228 = load i32, ptr %err4032, align 4
  %3229 = load ptr, ptr %state.addr, align 8
  %error4039 = getelementptr inbounds %struct.llhttp__internal_s, ptr %3229, i32 0, i32 3
  store i32 %3228, ptr %error4039, align 8
  %3230 = load ptr, ptr %p.addr, align 8
  %3231 = load ptr, ptr %state.addr, align 8
  %error_pos4040 = getelementptr inbounds %struct.llhttp__internal_s, ptr %3231, i32 0, i32 5
  store ptr %3230, ptr %error_pos4040, align 8
  %3232 = load ptr, ptr %state.addr, align 8
  %_current4041 = getelementptr inbounds %struct.llhttp__internal_s, ptr %3232, i32 0, i32 7
  %3233 = inttoptr i64 212 to ptr
  store ptr %3233, ptr %_current4041, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end4042:                                       ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_version_9
  br label %s_n_llhttp__internal__n_error_87

s_n_llhttp__internal__n_error_91:                 ; preds = %sw.bb2589
  %3234 = load ptr, ptr %state.addr, align 8
  %error4043 = getelementptr inbounds %struct.llhttp__internal_s, ptr %3234, i32 0, i32 3
  store i32 8, ptr %error4043, align 8
  %3235 = load ptr, ptr %state.addr, align 8
  %reason4044 = getelementptr inbounds %struct.llhttp__internal_s, ptr %3235, i32 0, i32 4
  store ptr @.str.68, ptr %reason4044, align 8
  %3236 = load ptr, ptr %p.addr, align 8
  %3237 = load ptr, ptr %state.addr, align 8
  %error_pos4045 = getelementptr inbounds %struct.llhttp__internal_s, ptr %3237, i32 0, i32 5
  store ptr %3236, ptr %error_pos4045, align 8
  %3238 = load ptr, ptr %state.addr, align 8
  %_current4046 = getelementptr inbounds %struct.llhttp__internal_s, ptr %3238, i32 0, i32 7
  store ptr null, ptr %_current4046, align 8
  store i32 0, ptr %retval, align 4
  br label %return

s_n_llhttp__internal__n_pause_19:                 ; preds = %sw.bb2594
  %3239 = load ptr, ptr %state.addr, align 8
  %error4047 = getelementptr inbounds %struct.llhttp__internal_s, ptr %3239, i32 0, i32 3
  store i32 21, ptr %error4047, align 8
  %3240 = load ptr, ptr %state.addr, align 8
  %reason4048 = getelementptr inbounds %struct.llhttp__internal_s, ptr %3240, i32 0, i32 4
  store ptr @.str.79, ptr %reason4048, align 8
  %3241 = load ptr, ptr %p.addr, align 8
  %3242 = load ptr, ptr %state.addr, align 8
  %error_pos4049 = getelementptr inbounds %struct.llhttp__internal_s, ptr %3242, i32 0, i32 5
  store ptr %3241, ptr %error_pos4049, align 8
  %3243 = load ptr, ptr %state.addr, align 8
  %_current4050 = getelementptr inbounds %struct.llhttp__internal_s, ptr %3243, i32 0, i32 7
  %3244 = inttoptr i64 124 to ptr
  store ptr %3244, ptr %_current4050, align 8
  store i32 0, ptr %retval, align 4
  br label %return

s_n_llhttp__internal__n_error_1:                  ; preds = %sw.default2595
  %3245 = load ptr, ptr %state.addr, align 8
  %error4051 = getelementptr inbounds %struct.llhttp__internal_s, ptr %3245, i32 0, i32 3
  store i32 32, ptr %error4051, align 8
  %3246 = load ptr, ptr %state.addr, align 8
  %reason4052 = getelementptr inbounds %struct.llhttp__internal_s, ptr %3246, i32 0, i32 4
  store ptr @.str.80, ptr %reason4052, align 8
  %3247 = load ptr, ptr %p.addr, align 8
  %3248 = load ptr, ptr %state.addr, align 8
  %error_pos4053 = getelementptr inbounds %struct.llhttp__internal_s, ptr %3248, i32 0, i32 5
  store ptr %3247, ptr %error_pos4053, align 8
  %3249 = load ptr, ptr %state.addr, align 8
  %_current4054 = getelementptr inbounds %struct.llhttp__internal_s, ptr %3249, i32 0, i32 7
  store ptr null, ptr %_current4054, align 8
  store i32 0, ptr %retval, align 4
  br label %return

s_n_llhttp__internal__n_span_end_llhttp__on_method: ; preds = %sw.default4068
  %3250 = load ptr, ptr %state.addr, align 8
  %_span_pos04057 = getelementptr inbounds %struct.llhttp__internal_s, ptr %3250, i32 0, i32 1
  %3251 = load ptr, ptr %_span_pos04057, align 8
  store ptr %3251, ptr %start4055, align 8
  %3252 = load ptr, ptr %state.addr, align 8
  %_span_pos04058 = getelementptr inbounds %struct.llhttp__internal_s, ptr %3252, i32 0, i32 1
  store ptr null, ptr %_span_pos04058, align 8
  %3253 = load ptr, ptr %state.addr, align 8
  %3254 = load ptr, ptr %start4055, align 8
  %3255 = load ptr, ptr %p.addr, align 8
  %call4059 = call i32 @llhttp__on_method(ptr noundef %3253, ptr noundef %3254, ptr noundef %3255)
  store i32 %call4059, ptr %err4056, align 4
  %3256 = load i32, ptr %err4056, align 4
  %cmp4060 = icmp ne i32 %3256, 0
  br i1 %cmp4060, label %if.then4062, label %if.end4066

if.then4062:                                      ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_method
  %3257 = load i32, ptr %err4056, align 4
  %3258 = load ptr, ptr %state.addr, align 8
  %error4063 = getelementptr inbounds %struct.llhttp__internal_s, ptr %3258, i32 0, i32 3
  store i32 %3257, ptr %error4063, align 8
  %3259 = load ptr, ptr %p.addr, align 8
  %3260 = load ptr, ptr %state.addr, align 8
  %error_pos4064 = getelementptr inbounds %struct.llhttp__internal_s, ptr %3260, i32 0, i32 5
  store ptr %3259, ptr %error_pos4064, align 8
  %3261 = load ptr, ptr %state.addr, align 8
  %_current4065 = getelementptr inbounds %struct.llhttp__internal_s, ptr %3261, i32 0, i32 7
  %3262 = inttoptr i64 216 to ptr
  store ptr %3262, ptr %_current4065, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end4066:                                       ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_method
  br label %s_n_llhttp__internal__n_invoke_llhttp__on_method_complete

s_n_llhttp__internal__n_invoke_update_type:       ; preds = %sw.default4070
  %3263 = load ptr, ptr %state.addr, align 8
  %3264 = load ptr, ptr %p.addr, align 8
  %3265 = load ptr, ptr %endp.addr, align 8
  %call4067 = call i32 @llhttp__internal__c_update_type(ptr noundef %3263, ptr noundef %3264, ptr noundef %3265)
  switch i32 %call4067, label %sw.default4068 [
  ]

sw.default4068:                                   ; preds = %s_n_llhttp__internal__n_invoke_update_type
  br label %s_n_llhttp__internal__n_span_end_llhttp__on_method

s_n_llhttp__internal__n_invoke_store_method:      ; preds = %sw.bb2606
  %3266 = load ptr, ptr %state.addr, align 8
  %3267 = load ptr, ptr %p.addr, align 8
  %3268 = load ptr, ptr %endp.addr, align 8
  %3269 = load i32, ptr %match, align 4
  %call4069 = call i32 @llhttp__internal__c_store_method(ptr noundef %3266, ptr noundef %3267, ptr noundef %3268, i32 noundef %3269)
  switch i32 %call4069, label %sw.default4070 [
  ]

sw.default4070:                                   ; preds = %s_n_llhttp__internal__n_invoke_store_method
  br label %s_n_llhttp__internal__n_invoke_update_type

s_n_llhttp__internal__n_error_88:                 ; preds = %sw.default2648, %sw.default2639, %sw.bb2627, %sw.bb2609
  %3270 = load ptr, ptr %state.addr, align 8
  %error4071 = getelementptr inbounds %struct.llhttp__internal_s, ptr %3270, i32 0, i32 3
  store i32 8, ptr %error4071, align 8
  %3271 = load ptr, ptr %state.addr, align 8
  %reason4072 = getelementptr inbounds %struct.llhttp__internal_s, ptr %3271, i32 0, i32 4
  store ptr @.str.87, ptr %reason4072, align 8
  %3272 = load ptr, ptr %p.addr, align 8
  %3273 = load ptr, ptr %state.addr, align 8
  %error_pos4073 = getelementptr inbounds %struct.llhttp__internal_s, ptr %3273, i32 0, i32 5
  store ptr %3272, ptr %error_pos4073, align 8
  %3274 = load ptr, ptr %state.addr, align 8
  %_current4074 = getelementptr inbounds %struct.llhttp__internal_s, ptr %3274, i32 0, i32 7
  store ptr null, ptr %_current4074, align 8
  store i32 0, ptr %retval, align 4
  br label %return

s_n_llhttp__internal__n_span_end_llhttp__on_method_1: ; preds = %sw.bb2624
  %3275 = load ptr, ptr %state.addr, align 8
  %_span_pos04077 = getelementptr inbounds %struct.llhttp__internal_s, ptr %3275, i32 0, i32 1
  %3276 = load ptr, ptr %_span_pos04077, align 8
  store ptr %3276, ptr %start4075, align 8
  %3277 = load ptr, ptr %state.addr, align 8
  %_span_pos04078 = getelementptr inbounds %struct.llhttp__internal_s, ptr %3277, i32 0, i32 1
  store ptr null, ptr %_span_pos04078, align 8
  %3278 = load ptr, ptr %state.addr, align 8
  %3279 = load ptr, ptr %start4075, align 8
  %3280 = load ptr, ptr %p.addr, align 8
  %call4079 = call i32 @llhttp__on_method(ptr noundef %3278, ptr noundef %3279, ptr noundef %3280)
  store i32 %call4079, ptr %err4076, align 4
  %3281 = load i32, ptr %err4076, align 4
  %cmp4080 = icmp ne i32 %3281, 0
  br i1 %cmp4080, label %if.then4082, label %if.end4086

if.then4082:                                      ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_method_1
  %3282 = load i32, ptr %err4076, align 4
  %3283 = load ptr, ptr %state.addr, align 8
  %error4083 = getelementptr inbounds %struct.llhttp__internal_s, ptr %3283, i32 0, i32 3
  store i32 %3282, ptr %error4083, align 8
  %3284 = load ptr, ptr %p.addr, align 8
  %3285 = load ptr, ptr %state.addr, align 8
  %error_pos4084 = getelementptr inbounds %struct.llhttp__internal_s, ptr %3285, i32 0, i32 5
  store ptr %3284, ptr %error_pos4084, align 8
  %3286 = load ptr, ptr %state.addr, align 8
  %_current4085 = getelementptr inbounds %struct.llhttp__internal_s, ptr %3286, i32 0, i32 7
  %3287 = inttoptr i64 218 to ptr
  store ptr %3287, ptr %_current4085, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end4086:                                       ; preds = %s_n_llhttp__internal__n_span_end_llhttp__on_method_1
  br label %s_n_llhttp__internal__n_invoke_update_type_1

s_n_llhttp__internal__n_invoke_update_type_2:     ; preds = %sw.default2663
  %3288 = load ptr, ptr %state.addr, align 8
  %3289 = load ptr, ptr %p.addr, align 8
  %3290 = load ptr, ptr %endp.addr, align 8
  %call4087 = call i32 @llhttp__internal__c_update_type(ptr noundef %3288, ptr noundef %3289, ptr noundef %3290)
  switch i32 %call4087, label %sw.default4088 [
  ]

sw.default4088:                                   ; preds = %s_n_llhttp__internal__n_invoke_update_type_2
  br label %s_n_llhttp__internal__n_span_start_llhttp__on_method_1

s_n_llhttp__internal__n_pause_23:                 ; preds = %sw.bb4099
  %3291 = load ptr, ptr %state.addr, align 8
  %error4089 = getelementptr inbounds %struct.llhttp__internal_s, ptr %3291, i32 0, i32 3
  store i32 21, ptr %error4089, align 8
  %3292 = load ptr, ptr %state.addr, align 8
  %reason4090 = getelementptr inbounds %struct.llhttp__internal_s, ptr %3292, i32 0, i32 4
  store ptr @.str.88, ptr %reason4090, align 8
  %3293 = load ptr, ptr %p.addr, align 8
  %3294 = load ptr, ptr %state.addr, align 8
  %error_pos4091 = getelementptr inbounds %struct.llhttp__internal_s, ptr %3294, i32 0, i32 5
  store ptr %3293, ptr %error_pos4091, align 8
  %3295 = load ptr, ptr %state.addr, align 8
  %_current4092 = getelementptr inbounds %struct.llhttp__internal_s, ptr %3295, i32 0, i32 7
  %3296 = inttoptr i64 224 to ptr
  store ptr %3296, ptr %_current4092, align 8
  store i32 0, ptr %retval, align 4
  br label %return

s_n_llhttp__internal__n_error:                    ; preds = %sw.default4100
  %3297 = load ptr, ptr %state.addr, align 8
  %error4093 = getelementptr inbounds %struct.llhttp__internal_s, ptr %3297, i32 0, i32 3
  store i32 16, ptr %error4093, align 8
  %3298 = load ptr, ptr %state.addr, align 8
  %reason4094 = getelementptr inbounds %struct.llhttp__internal_s, ptr %3298, i32 0, i32 4
  store ptr @.str.89, ptr %reason4094, align 8
  %3299 = load ptr, ptr %p.addr, align 8
  %3300 = load ptr, ptr %state.addr, align 8
  %error_pos4095 = getelementptr inbounds %struct.llhttp__internal_s, ptr %3300, i32 0, i32 5
  store ptr %3299, ptr %error_pos4095, align 8
  %3301 = load ptr, ptr %state.addr, align 8
  %_current4096 = getelementptr inbounds %struct.llhttp__internal_s, ptr %3301, i32 0, i32 7
  store ptr null, ptr %_current4096, align 8
  store i32 0, ptr %retval, align 4
  br label %return

s_n_llhttp__internal__n_invoke_llhttp__on_message_begin: ; preds = %sw.default2671
  %3302 = load ptr, ptr %state.addr, align 8
  %3303 = load ptr, ptr %p.addr, align 8
  %3304 = load ptr, ptr %endp.addr, align 8
  %call4097 = call i32 @llhttp__on_message_begin(ptr noundef %3302, ptr noundef %3303, ptr noundef %3304)
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
  %3305 = load ptr, ptr %state.addr, align 8
  %error4101 = getelementptr inbounds %struct.llhttp__internal_s, ptr %3305, i32 0, i32 3
  store i32 21, ptr %error4101, align 8
  %3306 = load ptr, ptr %state.addr, align 8
  %reason4102 = getelementptr inbounds %struct.llhttp__internal_s, ptr %3306, i32 0, i32 4
  store ptr @.str.90, ptr %reason4102, align 8
  %3307 = load ptr, ptr %p.addr, align 8
  %3308 = load ptr, ptr %state.addr, align 8
  %error_pos4103 = getelementptr inbounds %struct.llhttp__internal_s, ptr %3308, i32 0, i32 5
  store ptr %3307, ptr %error_pos4103, align 8
  %3309 = load ptr, ptr %state.addr, align 8
  %_current4104 = getelementptr inbounds %struct.llhttp__internal_s, ptr %3309, i32 0, i32 7
  %3310 = inttoptr i64 225 to ptr
  store ptr %3310, ptr %_current4104, align 8
  store i32 0, ptr %retval, align 4
  br label %return

s_n_llhttp__internal__n_error_92:                 ; preds = %sw.default4112
  %3311 = load ptr, ptr %state.addr, align 8
  %error4105 = getelementptr inbounds %struct.llhttp__internal_s, ptr %3311, i32 0, i32 3
  store i32 31, ptr %error4105, align 8
  %3312 = load ptr, ptr %state.addr, align 8
  %reason4106 = getelementptr inbounds %struct.llhttp__internal_s, ptr %3312, i32 0, i32 4
  store ptr @.str.91, ptr %reason4106, align 8
  %3313 = load ptr, ptr %p.addr, align 8
  %3314 = load ptr, ptr %state.addr, align 8
  %error_pos4107 = getelementptr inbounds %struct.llhttp__internal_s, ptr %3314, i32 0, i32 5
  store ptr %3313, ptr %error_pos4107, align 8
  %3315 = load ptr, ptr %state.addr, align 8
  %_current4108 = getelementptr inbounds %struct.llhttp__internal_s, ptr %3315, i32 0, i32 7
  store ptr null, ptr %_current4108, align 8
  store i32 0, ptr %retval, align 4
  br label %return

s_n_llhttp__internal__n_invoke_llhttp__on_reset:  ; preds = %sw.bb4114
  %3316 = load ptr, ptr %state.addr, align 8
  %3317 = load ptr, ptr %p.addr, align 8
  %3318 = load ptr, ptr %endp.addr, align 8
  %call4109 = call i32 @llhttp__on_reset(ptr noundef %3316, ptr noundef %3317, ptr noundef %3318)
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
  %3319 = load ptr, ptr %state.addr, align 8
  %3320 = load ptr, ptr %p.addr, align 8
  %3321 = load ptr, ptr %endp.addr, align 8
  %call4113 = call i32 @llhttp__internal__c_load_initial_message_completed(ptr noundef %3319, ptr noundef %3320, ptr noundef %3321)
  switch i32 %call4113, label %sw.default4115 [
    i32 1, label %sw.bb4114
  ]

sw.bb4114:                                        ; preds = %s_n_llhttp__internal__n_invoke_load_initial_message_completed
  br label %s_n_llhttp__internal__n_invoke_llhttp__on_reset

sw.default4115:                                   ; preds = %s_n_llhttp__internal__n_invoke_load_initial_message_completed
  br label %s_n_llhttp__internal__n_invoke_update_finish

return:                                           ; preds = %s_n_llhttp__internal__n_error_92, %s_n_llhttp__internal__n_pause_24, %s_n_llhttp__internal__n_error, %s_n_llhttp__internal__n_pause_23, %if.then4082, %s_n_llhttp__internal__n_error_88, %if.then4062, %s_n_llhttp__internal__n_error_1, %s_n_llhttp__internal__n_pause_19, %s_n_llhttp__internal__n_error_91, %if.then4038, %if.then4024, %if.then4012, %if.then3980, %if.then3968, %s_n_llhttp__internal__n_error_74, %s_n_llhttp__internal__n_pause_21, %s_n_llhttp__internal__n_error_84, %s_n_llhttp__internal__n_error_83, %s_n_llhttp__internal__n_error_81, %s_n_llhttp__internal__n_error_79, %s_n_llhttp__internal__n_error_77, %if.then3915, %if.then3901, %s_n_llhttp__internal__n_error_76, %s_n_llhttp__internal__n_error_75, %s_n_llhttp__internal__n_pause_20, %s_n_llhttp__internal__n_error_78, %s_n_llhttp__internal__n_error_80, %s_n_llhttp__internal__n_error_82, %s_n_llhttp__internal__n_error_90, %if.then3852, %s_n_llhttp__internal__n_error_89, %s_n_llhttp__internal__n_pause_22, %s_n_llhttp__internal__n_error_72, %s_n_llhttp__internal__n_error_71, %s_n_llhttp__internal__n_error_70, %s_n_llhttp__internal__n_error_69, %s_n_llhttp__internal__n_error_68, %s_n_llhttp__internal__n_error_67, %s_n_llhttp__internal__n_error_66, %if.then3801, %if.then3789, %if.then3777, %if.then3765, %if.then3753, %if.then3741, %s_n_llhttp__internal__n_error_65, %s_n_llhttp__internal__n_error_64, %if.then3721, %if.then3709, %if.then3697, %s_n_llhttp__internal__n_error_63, %if.then3681, %if.then3669, %if.then3657, %if.then3645, %s_n_llhttp__internal__n_error_49, %s_n_llhttp__internal__n_pause_18, %s_n_llhttp__internal__n_error_61, %s_n_llhttp__internal__n_error_60, %s_n_llhttp__internal__n_error_62, %s_n_llhttp__internal__n_error_50, %if.then3549, %if.then3535, %if.then3523, %if.then3491, %if.then3479, %s_n_llhttp__internal__n_error_52, %s_n_llhttp__internal__n_pause_17, %s_n_llhttp__internal__n_error_54, %s_n_llhttp__internal__n_error_53, %s_n_llhttp__internal__n_error_56, %s_n_llhttp__internal__n_error_55, %if.then3440, %s_n_llhttp__internal__n_error_48, %if.then3424, %s_n_llhttp__internal__n_error_3, %s_n_llhttp__internal__n_pause_16, %s_n_llhttp__internal__n_error_4, %s_n_llhttp__internal__n_error_47, %if.then3377, %if.then3363, %s_n_llhttp__internal__n_error_34, %s_n_llhttp__internal__n_pause_15, %if.then3310, %if.then3294, %s_n_llhttp__internal__n_error_42, %if.then3275, %if.then3258, %if.then3219, %if.then3205, %if.then3193, %if.then3179, %s_n_llhttp__internal__n_error_40, %s_n_llhttp__internal__n_error_39, %s_n_llhttp__internal__n_error_35, %if.then3109, %s_n_llhttp__internal__n_error_37, %s_n_llhttp__internal__n_pause_14, %s_n_llhttp__internal__n_error_38, %s_n_llhttp__internal__n_error_36, %if.then3073, %s_n_llhttp__internal__n_error_33, %s_n_llhttp__internal__n_error_30, %s_n_llhttp__internal__n_pause_12, %s_n_llhttp__internal__n_error_31, %s_n_llhttp__internal__n_error_32, %s_n_llhttp__internal__n_pause_13, %s_n_llhttp__internal__n_error_6, %s_n_llhttp__internal__n_pause, %s_n_llhttp__internal__n_error_29, %if.then2986, %s_n_llhttp__internal__n_error_28, %s_n_llhttp__internal__n_pause_11, %s_n_llhttp__internal__n_error_27, %s_n_llhttp__internal__n_error_25, %if.then2953, %if.then2939, %s_n_llhttp__internal__n_error_17, %s_n_llhttp__internal__n_pause_10, %if.then2913, %if.then2899, %s_n_llhttp__internal__n_error_22, %s_n_llhttp__internal__n_pause_9, %if.then2877, %if.then2865, %s_n_llhttp__internal__n_error_19, %s_n_llhttp__internal__n_pause_8, %s_n_llhttp__internal__n_error_20, %if.then2839, %s_n_llhttp__internal__n_error_18, %s_n_llhttp__internal__n_pause_7, %if.then2817, %s_n_llhttp__internal__n_error_16, %s_n_llhttp__internal__n_pause_6, %if.then2795, %s_n_llhttp__internal__n_error_15, %s_n_llhttp__internal__n_pause_5, %s_n_llhttp__internal__n_error_14, %s_n_llhttp__internal__n_error_13, %s_n_llhttp__internal__n_error_12, %s_n_llhttp__internal__n_error_9, %s_n_llhttp__internal__n_pause_4, %if.then2746, %s_n_llhttp__internal__n_error_11, %s_n_llhttp__internal__n_error_10, %s_n_llhttp__internal__n_pause_3, %s_n_llhttp__internal__n_error_26, %s_n_llhttp__internal__n_error_8, %s_n_llhttp__internal__n_pause_2, %s_n_llhttp__internal__n_error_7, %s_n_llhttp__internal__n_error_2, %if.then2675, %if.then2659, %if.then2652, %if.then2643, %if.then2632, %sw.bb2626, %if.then2618, %sw.bb2608, %if.then2600, %sw.bb2588, %if.then2580, %if.then2572, %if.then2545, %s_n_llhttp__internal__n_error_87, %if.then2531, %s_n_llhttp__internal__n_error_86, %if.then2499, %s_n_llhttp__internal__n_error_85, %s_n_llhttp__internal__n_error_73, %if.then2475, %if.then2448, %if.then2421, %if.then2394, %if.then2383, %if.then2372, %if.then2365, %if.then2355, %if.then2344, %if.then2337, %if.then2298, %if.then2289, %if.then2276, %sw.bb2270, %if.then2262, %if.then2250, %sw.bb2244, %if.then2236, %sw.bb2229, %if.then2221, %sw.bb2214, %if.then2206, %if.then2194, %sw.bb2188, %if.then2180, %sw.bb2173, %if.then2165, %if.then2151, %sw.bb2145, %if.then2137, %sw.bb2130, %if.then2122, %if.then2110, %if.then2099, %sw.bb2093, %if.then2085, %if.then2075, %sw.bb2069, %if.then2061, %if.then2051, %if.then2036, %sw.bb2030, %if.then2022, %sw.bb2015, %if.then2007, %sw.bb2000, %if.then1992, %sw.bb1985, %if.then1977, %if.then1959, %if.then1948, %sw.bb1942, %if.then1934, %if.then1922, %if.then1913, %if.then1902, %sw.bb1896, %if.then1888, %sw.bb1881, %if.then1873, %sw.bb1866, %if.then1858, %sw.bb1851, %if.then1843, %if.then1831, %sw.bb1825, %if.then1817, %sw.bb1810, %if.then1802, %sw.bb1795, %if.then1787, %sw.bb1780, %if.then1772, %if.then1756, %sw.bb1750, %if.then1742, %if.then1730, %if.then1719, %if.then1710, %sw.bb1704, %if.then1696, %sw.bb1689, %if.then1681, %sw.bb1674, %if.then1666, %sw.bb1659, %if.then1651, %if.then1639, %sw.bb1633, %if.then1625, %sw.bb1618, %if.then1610, %sw.bb1603, %if.then1595, %sw.bb1588, %if.then1580, %if.then1570, %sw.bb1564, %if.then1556, %sw.bb1549, %if.then1541, %if.then1531, %if.then1520, %sw.bb1514, %if.then1506, %sw.bb1499, %if.then1491, %if.then1479, %if.then1468, %if.then1459, %sw.bb1453, %if.then1445, %sw.bb1438, %if.then1430, %sw.bb1423, %if.then1415, %if.then1403, %sw.bb1397, %if.then1389, %if.then1379, %if.then1365, %if.then1356, %if.then1345, %if.then1338, %if.then1327, %if.then1320, %if.then1307, %if.then1293, %if.then1287, %if.then1268, %if.then1259, %if.then1238, %if.then1217, %if.then1211, %if.then1205, %if.then1199, %if.then1186, %if.then1168, %if.then1151, %if.then1145, %if.then1129, %if.then1117, %if.then1106, %if.then1091, %sw.bb1085, %if.then1077, %sw.bb1070, %if.then1062, %sw.bb1055, %if.then1047, %if.then1039, %if.then1012, %s_n_llhttp__internal__n_error_59, %if.then998, %s_n_llhttp__internal__n_error_58, %if.then966, %s_n_llhttp__internal__n_error_57, %s_n_llhttp__internal__n_error_51, %if.then938, %if.then929, %sw.bb923, %if.then915, %if.then901, %if.then892, %if.then880, %if.then869, %if.then860, %if.then849, %if.then842, %if.then814, %sw.bb808, %if.then800, %sw.bb793, %if.then785, %sw.bb778, %if.then770, %sw.bb763, %if.then755, %if.then730, %sw.bb724, %if.then716, %sw.bb709, %if.then701, %if.then691, %if.then680, %if.then672, %if.then652, %if.then645, %sw.bb639, %if.then631, %if.then618, %if.then605, %if.then594, %if.then583, %s_n_llhttp__internal__n_error_45, %s_n_llhttp__internal__n_error_46, %if.then546, %if.then535, %s_n_llhttp__internal__n_error_44, %s_n_llhttp__internal__n_error_43, %if.then501, %sw.bb495, %if.then487, %sw.bb480, %if.then472, %sw.bb465, %if.then457, %if.then443, %if.then430, %if.then422, %s_n_llhttp__internal__n_error_41, %if.then407, %if.then398, %if.then389, %if.then380, %if.then369, %if.then362, %if.then348, %if.then339, %s_n_llhttp__internal__n_error_5, %if.then319, %if.then313, %if.then306, %if.end300, %if.then228, %if.then177, %if.then166, %if.then155, %if.then148, %if.then134, %s_n_llhttp__internal__n_error_24, %if.then122, %if.then107, %s_n_llhttp__internal__n_error_23, %if.then86, %s_n_llhttp__internal__n_error_21, %if.then65, %if.then41, %if.then32, %if.end27, %sw.bb20, %if.then15, %s_n_llhttp__internal__n_pause_1, %if.then
  %3322 = load i32, ptr %retval, align 4
  ret i32 %3322
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

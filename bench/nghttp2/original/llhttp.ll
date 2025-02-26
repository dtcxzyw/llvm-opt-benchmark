target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.llhttp__internal_s = type { i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, i64, i8, i8, i8, i8, i8, i16, i8, i8, i16, i16, i8, ptr }
%struct.llparse_match_s = type { i32, ptr }

@.str = private unnamed_addr constant [25 x i8] c"Pause on CONNECT/Upgrade\00", align 1
@.str.1 = private unnamed_addr constant [53 x i8] c"Invalid quoted-pair in chunk extensions quoted value\00", align 1
@llhttp__internal__run.lookup_table = internal global [256 x i8] c"\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01", align 16
@.str.2 = private unnamed_addr constant [51 x i8] c"Invalid character in chunk extensions quoted value\00", align 1
@llhttp__internal__run.lookup_table.3 = internal global [256 x i8] c"\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\02\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\03\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01", align 16
@.str.4 = private unnamed_addr constant [44 x i8] c"Invalid character in chunk extensions value\00", align 1
@llhttp__internal__run.lookup_table.5 = internal global <{ [127 x i8], [129 x i8] }> <{ [127 x i8] c"\00\00\00\00\00\00\00\00\00\00\01\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03\04\03\03\03\03\03\00\00\03\03\00\03\03\00\03\03\03\03\03\03\03\03\03\03\00\05\00\00\00\00\00\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\00\00\00\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\00\03\00\03", [129 x i8] zeroinitializer }>, align 16
@.str.6 = private unnamed_addr constant [43 x i8] c"Invalid character in chunk extensions name\00", align 1
@llhttp__internal__run.lookup_table.7 = internal global <{ [127 x i8], [129 x i8] }> <{ [127 x i8] c"\00\00\00\00\00\00\00\00\00\00\01\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03\00\03\03\03\03\03\00\00\03\03\00\03\03\00\03\03\03\03\03\03\03\03\03\03\00\04\00\05\00\00\00\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\00\00\00\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\00\03\00\03", [129 x i8] zeroinitializer }>, align 16
@.str.8 = private unnamed_addr constant [26 x i8] c"Invalid header field char\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"Invalid header value char\00", align 1
@llhttp__internal__run.lookup_table.10 = internal global [256 x i8] c"\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\02\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01", align 16
@llparse_blob2 = internal constant [4 x i8] c"lose", align 1
@llparse_blob3 = internal constant [9 x i8] c"eep-alive", align 1
@llparse_blob4 = internal constant [6 x i8] c"pgrade", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"Content-Length overflow\00", align 1
@.str.12 = private unnamed_addr constant [36 x i8] c"Invalid character in Content-Length\00", align 1
@.str.13 = private unnamed_addr constant [41 x i8] c"Invalid `Transfer-Encoding` header value\00", align 1
@llhttp__internal__run.lookup_table.14 = internal global [256 x i8] c"\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01", align 16
@llhttp__internal__run.lookup_table.15 = internal global [256 x i8] c"\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\02\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01", align 16
@llparse_blob5 = internal constant [7 x i8] c"chunked", align 1
@llhttp__internal__run.lookup_table.16 = internal global <{ [127 x i8], [129 x i8] }> <{ [127 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\01\01\01\01\01\00\00\01\01\00\01\01\00\01\01\01\01\01\01\01\01\01\01\00\00\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\01\00\01", [129 x i8] zeroinitializer }>, align 16
@llparse_blob1 = internal constant [6 x i8] c"ection", align 1
@llparse_blob9 = internal constant [10 x i8] c"ent-length", align 1
@llparse_blob0 = internal constant [2 x i8] c"on", align 1
@llparse_blob10 = internal constant [15 x i8] c"roxy-connection", align 1
@llparse_blob11 = internal constant [16 x i8] c"ransfer-encoding", align 16
@llparse_blob12 = internal constant [6 x i8] c"pgrade", align 1
@llparse_blob14 = internal constant [10 x i8] c"\0D\0A\0D\0ASM\0D\0A\0D\0A", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"Invalid HTTP version\00", align 1
@.str.18 = private unnamed_addr constant [22 x i8] c"Invalid minor version\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"Expected dot\00", align 1
@.str.20 = private unnamed_addr constant [22 x i8] c"Invalid major version\00", align 1
@llparse_blob13 = internal constant [4 x i8] c"TTP/", align 1
@llparse_blob15 = internal constant [3 x i8] c"CE/", align 1
@llparse_blob16 = internal constant [4 x i8] c"TSP/", align 1
@llhttp__internal__run.lookup_table.21 = internal global <{ [127 x i8], [129 x i8] }> <{ [127 x i8] c"\00\00\00\00\00\00\00\00\00\01\02\00\01\03\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05", [129 x i8] zeroinitializer }>, align 16
@llhttp__internal__run.lookup_table.22 = internal global <{ [127 x i8], [129 x i8] }> <{ [127 x i8] c"\00\00\00\00\00\00\00\00\00\01\02\00\01\03\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04\05\05\06\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05", [129 x i8] zeroinitializer }>, align 16
@llhttp__internal__run.lookup_table.23 = internal global <{ [127 x i8], [129 x i8] }> <{ [127 x i8] c"\00\00\00\00\00\00\00\00\00\01\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\02\00\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\00\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02", [129 x i8] zeroinitializer }>, align 16
@llhttp__internal__run.lookup_table.24 = internal global <{ [127 x i8], [129 x i8] }> <{ [127 x i8] c"\00\00\00\00\00\00\00\00\00\01\02\00\01\03\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04\05\00\00\05\05\05\05\05\05\05\05\05\05\05\06\05\05\05\05\05\05\05\05\05\05\05\05\00\05\00\07\08\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\00\05\00\05\00\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\00\00\00\05", [129 x i8] zeroinitializer }>, align 16
@llhttp__internal__run.lookup_table.25 = internal global <{ [127 x i8], [129 x i8] }> <{ [127 x i8] c"\00\00\00\00\00\00\00\00\00\01\02\00\01\03\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04\05\00\00\05\05\05\05\05\05\05\05\05\05\05\06\05\05\05\05\05\05\05\05\05\05\05\05\00\05\00\07\08\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\00\05\00\05\00\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\00\00\00\05", [129 x i8] zeroinitializer }>, align 16
@llhttp__internal__run.lookup_table.26 = internal global <{ [123 x i8], [133 x i8] }> <{ [123 x i8] c"\00\00\00\00\00\00\00\00\00\01\01\00\01\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\00\00\00\00\00\00\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03", [133 x i8] zeroinitializer }>, align 16
@llhttp__internal__run.lookup_table.27 = internal global <{ [123 x i8], [133 x i8] }> <{ [123 x i8] c"\00\00\00\00\00\00\00\00\00\01\01\00\01\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\02\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\00\00\00\00\00\00\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03", [133 x i8] zeroinitializer }>, align 16
@llparse_blob17 = internal constant [6 x i8] c"NOUNCE", align 1
@llparse_blob18 = internal constant [3 x i8] c"IND", align 1
@llparse_blob19 = internal constant [6 x i8] c"ECKOUT", align 1
@llparse_blob20 = internal constant [4 x i8] c"NECT", align 1
@llparse_blob21 = internal constant [3 x i8] c"ETE", align 1
@llparse_blob22 = internal constant [5 x i8] c"CRIBE", align 1
@llparse_blob23 = internal constant [4 x i8] c"LUSH", align 1
@llparse_blob25 = internal constant [9 x i8] c"PARAMETER", align 1
@llparse_blob24 = internal constant [2 x i8] c"ET", align 1
@llparse_blob26 = internal constant [3 x i8] c"EAD", align 1
@llparse_blob27 = internal constant [2 x i8] c"NK", align 1
@llparse_blob28 = internal constant [2 x i8] c"CK", align 1
@llparse_blob29 = internal constant [6 x i8] c"SEARCH", align 1
@llparse_blob30 = internal constant [3 x i8] c"RGE", align 1
@llparse_blob31 = internal constant [7 x i8] c"CTIVITY", align 1
@llparse_blob32 = internal constant [6 x i8] c"LENDAR", align 1
@llparse_blob33 = internal constant [2 x i8] c"VE", align 1
@llparse_blob34 = internal constant [5 x i8] c"OTIFY", align 1
@llparse_blob35 = internal constant [6 x i8] c"PTIONS", align 1
@llparse_blob36 = internal constant [2 x i8] c"CH", align 1
@llparse_blob37 = internal constant [2 x i8] c"SE", align 1
@llparse_blob38 = internal constant [2 x i8] c"AY", align 1
@llparse_blob39 = internal constant [2 x i8] c"ST", align 1
@llparse_blob40 = internal constant [3 x i8] c"IND", align 1
@llparse_blob41 = internal constant [4 x i8] c"ATCH", align 1
@llparse_blob42 = internal constant [2 x i8] c"GE", align 1
@llparse_blob43 = internal constant [4 x i8] c"UERY", align 1
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

; Function Attrs: nounwind uwtable
define i32 @llhttp__internal__c_load_initial_message_completed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7, i32 0, i32 19
  %9 = load i8, ptr %8, align 2, !tbaa !10
  %10 = zext i8 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define i32 @llhttp__internal__c_update_finish(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7, i32 0, i32 16
  store i8 2, ptr %8, align 1, !tbaa !15
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @llhttp__internal__c_load_type(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7, i32 0, i32 9
  %9 = load i8, ptr %8, align 8, !tbaa !16
  %10 = zext i8 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define i32 @llhttp__internal__c_store_method(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !17
  %9 = load i32, ptr %8, align 4, !tbaa !17
  %10 = trunc i32 %9 to i8
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %11, i32 0, i32 10
  store i8 %10, ptr %12, align 1, !tbaa !18
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @llhttp__internal__c_is_equal_method(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7, i32 0, i32 10
  %9 = load i8, ptr %8, align 1, !tbaa !18
  %10 = zext i8 %9 to i32
  %11 = icmp eq i32 %10, 5
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define i32 @llhttp__internal__c_update_http_major(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7, i32 0, i32 11
  store i8 0, ptr %8, align 2, !tbaa !19
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @llhttp__internal__c_update_http_minor(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7, i32 0, i32 12
  store i8 9, ptr %8, align 1, !tbaa !20
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @llhttp__internal__c_test_lenient_flags(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7, i32 0, i32 14
  %9 = load i16, ptr %8, align 2, !tbaa !21
  %10 = zext i16 %9 to i32
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 1
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i32 @llhttp__internal__c_test_lenient_flags_1(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7, i32 0, i32 14
  %9 = load i16, ptr %8, align 2, !tbaa !21
  %10 = zext i16 %9 to i32
  %11 = and i32 %10, 256
  %12 = icmp eq i32 %11, 256
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i32 @llhttp__internal__c_test_flags(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7, i32 0, i32 17
  %9 = load i16, ptr %8, align 2, !tbaa !22
  %10 = zext i16 %9 to i32
  %11 = and i32 %10, 128
  %12 = icmp eq i32 %11, 128
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i32 @llhttp__internal__c_is_equal_upgrade(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7, i32 0, i32 15
  %9 = load i8, ptr %8, align 8, !tbaa !23
  %10 = zext i8 %9 to i32
  %11 = icmp eq i32 %10, 1
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define i32 @llhttp__internal__c_update_content_length(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7, i32 0, i32 8
  store i64 0, ptr %8, align 8, !tbaa !24
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @llhttp__internal__c_update_initial_message_completed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7, i32 0, i32 19
  store i8 1, ptr %8, align 2, !tbaa !10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @llhttp__internal__c_update_finish_1(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7, i32 0, i32 16
  store i8 0, ptr %8, align 1, !tbaa !15
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @llhttp__internal__c_test_lenient_flags_2(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7, i32 0, i32 14
  %9 = load i16, ptr %8, align 2, !tbaa !21
  %10 = zext i16 %9 to i32
  %11 = and i32 %10, 4
  %12 = icmp eq i32 %11, 4
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i32 @llhttp__internal__c_test_lenient_flags_3(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7, i32 0, i32 14
  %9 = load i16, ptr %8, align 2, !tbaa !21
  %10 = zext i16 %9 to i32
  %11 = and i32 %10, 32
  %12 = icmp eq i32 %11, 32
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i32 @llhttp__internal__c_mul_add_content_length(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !17
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %10, i32 0, i32 8
  %12 = load i64, ptr %11, align 8, !tbaa !24
  %13 = icmp ugt i64 %12, 1152921504606846975
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  store i32 1, ptr %5, align 4
  br label %49

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %16, i32 0, i32 8
  %18 = load i64, ptr %17, align 8, !tbaa !24
  %19 = mul i64 %18, 16
  store i64 %19, ptr %17, align 8, !tbaa !24
  %20 = load i32, ptr %9, align 4, !tbaa !17
  %21 = icmp sge i32 %20, 0
  br i1 %21, label %22, label %32

22:                                               ; preds = %15
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %23, i32 0, i32 8
  %25 = load i64, ptr %24, align 8, !tbaa !24
  %26 = load i32, ptr %9, align 4, !tbaa !17
  %27 = sext i32 %26 to i64
  %28 = sub i64 -1, %27
  %29 = icmp ugt i64 %25, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %22
  store i32 1, ptr %5, align 4
  br label %49

31:                                               ; preds = %22
  br label %42

32:                                               ; preds = %15
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %33, i32 0, i32 8
  %35 = load i64, ptr %34, align 8, !tbaa !24
  %36 = load i32, ptr %9, align 4, !tbaa !17
  %37 = sext i32 %36 to i64
  %38 = sub i64 0, %37
  %39 = icmp ult i64 %35, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %32
  store i32 1, ptr %5, align 4
  br label %49

41:                                               ; preds = %32
  br label %42

42:                                               ; preds = %41, %31
  %43 = load i32, ptr %9, align 4, !tbaa !17
  %44 = sext i32 %43 to i64
  %45 = load ptr, ptr %6, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %45, i32 0, i32 8
  %47 = load i64, ptr %46, align 8, !tbaa !24
  %48 = add i64 %47, %44
  store i64 %48, ptr %46, align 8, !tbaa !24
  store i32 0, ptr %5, align 4
  br label %49

49:                                               ; preds = %42, %40, %30, %14
  %50 = load i32, ptr %5, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define i32 @llhttp__internal__c_test_lenient_flags_4(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7, i32 0, i32 14
  %9 = load i16, ptr %8, align 2, !tbaa !21
  %10 = zext i16 %9 to i32
  %11 = and i32 %10, 512
  %12 = icmp eq i32 %11, 512
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i32 @llhttp__internal__c_is_equal_content_length(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7, i32 0, i32 8
  %9 = load i64, ptr %8, align 8, !tbaa !24
  %10 = icmp eq i64 %9, 0
  %11 = zext i1 %10 to i32
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define i32 @llhttp__internal__c_test_lenient_flags_7(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7, i32 0, i32 14
  %9 = load i16, ptr %8, align 2, !tbaa !21
  %10 = zext i16 %9 to i32
  %11 = and i32 %10, 128
  %12 = icmp eq i32 %11, 128
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i32 @llhttp__internal__c_or_flags(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7, i32 0, i32 17
  %9 = load i16, ptr %8, align 2, !tbaa !22
  %10 = zext i16 %9 to i32
  %11 = or i32 %10, 128
  %12 = trunc i32 %11 to i16
  store i16 %12, ptr %8, align 2, !tbaa !22
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @llhttp__internal__c_test_lenient_flags_8(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7, i32 0, i32 14
  %9 = load i16, ptr %8, align 2, !tbaa !21
  %10 = zext i16 %9 to i32
  %11 = and i32 %10, 64
  %12 = icmp eq i32 %11, 64
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i32 @llhttp__internal__c_update_finish_3(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7, i32 0, i32 16
  store i8 1, ptr %8, align 1, !tbaa !15
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @llhttp__internal__c_or_flags_1(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7, i32 0, i32 17
  %9 = load i16, ptr %8, align 2, !tbaa !22
  %10 = zext i16 %9 to i32
  %11 = or i32 %10, 64
  %12 = trunc i32 %11 to i16
  store i16 %12, ptr %8, align 2, !tbaa !22
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @llhttp__internal__c_update_upgrade(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7, i32 0, i32 15
  store i8 1, ptr %8, align 8, !tbaa !23
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @llhttp__internal__c_store_header_state(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !17
  %9 = load i32, ptr %8, align 4, !tbaa !17
  %10 = trunc i32 %9 to i8
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %11, i32 0, i32 13
  store i8 %10, ptr %12, align 4, !tbaa !25
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @llhttp__internal__c_load_header_state(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7, i32 0, i32 13
  %9 = load i8, ptr %8, align 4, !tbaa !25
  %10 = zext i8 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define i32 @llhttp__internal__c_test_flags_4(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7, i32 0, i32 17
  %9 = load i16, ptr %8, align 2, !tbaa !22
  %10 = zext i16 %9 to i32
  %11 = and i32 %10, 512
  %12 = icmp eq i32 %11, 512
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i32 @llhttp__internal__c_test_lenient_flags_22(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7, i32 0, i32 14
  %9 = load i16, ptr %8, align 2, !tbaa !21
  %10 = zext i16 %9 to i32
  %11 = and i32 %10, 2
  %12 = icmp eq i32 %11, 2
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i32 @llhttp__internal__c_or_flags_5(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7, i32 0, i32 17
  %9 = load i16, ptr %8, align 2, !tbaa !22
  %10 = zext i16 %9 to i32
  %11 = or i32 %10, 1
  %12 = trunc i32 %11 to i16
  store i16 %12, ptr %8, align 2, !tbaa !22
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @llhttp__internal__c_update_header_state(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7, i32 0, i32 13
  store i8 1, ptr %8, align 4, !tbaa !25
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @llhttp__internal__c_or_flags_6(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7, i32 0, i32 17
  %9 = load i16, ptr %8, align 2, !tbaa !22
  %10 = zext i16 %9 to i32
  %11 = or i32 %10, 2
  %12 = trunc i32 %11 to i16
  store i16 %12, ptr %8, align 2, !tbaa !22
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @llhttp__internal__c_or_flags_7(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7, i32 0, i32 17
  %9 = load i16, ptr %8, align 2, !tbaa !22
  %10 = zext i16 %9 to i32
  %11 = or i32 %10, 4
  %12 = trunc i32 %11 to i16
  store i16 %12, ptr %8, align 2, !tbaa !22
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @llhttp__internal__c_or_flags_8(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7, i32 0, i32 17
  %9 = load i16, ptr %8, align 2, !tbaa !22
  %10 = zext i16 %9 to i32
  %11 = or i32 %10, 8
  %12 = trunc i32 %11 to i16
  store i16 %12, ptr %8, align 2, !tbaa !22
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @llhttp__internal__c_update_header_state_3(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7, i32 0, i32 13
  store i8 6, ptr %8, align 4, !tbaa !25
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @llhttp__internal__c_update_header_state_1(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7, i32 0, i32 13
  store i8 0, ptr %8, align 4, !tbaa !25
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @llhttp__internal__c_update_header_state_6(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7, i32 0, i32 13
  store i8 5, ptr %8, align 4, !tbaa !25
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @llhttp__internal__c_update_header_state_7(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7, i32 0, i32 13
  store i8 7, ptr %8, align 4, !tbaa !25
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @llhttp__internal__c_test_flags_2(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7, i32 0, i32 17
  %9 = load i16, ptr %8, align 2, !tbaa !22
  %10 = zext i16 %9 to i32
  %11 = and i32 %10, 32
  %12 = icmp eq i32 %11, 32
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i32 @llhttp__internal__c_mul_add_content_length_1(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !17
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %10, i32 0, i32 8
  %12 = load i64, ptr %11, align 8, !tbaa !24
  %13 = icmp ugt i64 %12, 1844674407370955161
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  store i32 1, ptr %5, align 4
  br label %49

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %16, i32 0, i32 8
  %18 = load i64, ptr %17, align 8, !tbaa !24
  %19 = mul i64 %18, 10
  store i64 %19, ptr %17, align 8, !tbaa !24
  %20 = load i32, ptr %9, align 4, !tbaa !17
  %21 = icmp sge i32 %20, 0
  br i1 %21, label %22, label %32

22:                                               ; preds = %15
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %23, i32 0, i32 8
  %25 = load i64, ptr %24, align 8, !tbaa !24
  %26 = load i32, ptr %9, align 4, !tbaa !17
  %27 = sext i32 %26 to i64
  %28 = sub i64 -1, %27
  %29 = icmp ugt i64 %25, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %22
  store i32 1, ptr %5, align 4
  br label %49

31:                                               ; preds = %22
  br label %42

32:                                               ; preds = %15
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %33, i32 0, i32 8
  %35 = load i64, ptr %34, align 8, !tbaa !24
  %36 = load i32, ptr %9, align 4, !tbaa !17
  %37 = sext i32 %36 to i64
  %38 = sub i64 0, %37
  %39 = icmp ult i64 %35, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %32
  store i32 1, ptr %5, align 4
  br label %49

41:                                               ; preds = %32
  br label %42

42:                                               ; preds = %41, %31
  %43 = load i32, ptr %9, align 4, !tbaa !17
  %44 = sext i32 %43 to i64
  %45 = load ptr, ptr %6, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %45, i32 0, i32 8
  %47 = load i64, ptr %46, align 8, !tbaa !24
  %48 = add i64 %47, %44
  store i64 %48, ptr %46, align 8, !tbaa !24
  store i32 0, ptr %5, align 4
  br label %49

49:                                               ; preds = %42, %40, %30, %14
  %50 = load i32, ptr %5, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define i32 @llhttp__internal__c_or_flags_17(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7, i32 0, i32 17
  %9 = load i16, ptr %8, align 2, !tbaa !22
  %10 = zext i16 %9 to i32
  %11 = or i32 %10, 32
  %12 = trunc i32 %11 to i16
  store i16 %12, ptr %8, align 2, !tbaa !22
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @llhttp__internal__c_test_flags_3(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7, i32 0, i32 17
  %9 = load i16, ptr %8, align 2, !tbaa !22
  %10 = zext i16 %9 to i32
  %11 = and i32 %10, 8
  %12 = icmp eq i32 %11, 8
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i32 @llhttp__internal__c_test_lenient_flags_20(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7, i32 0, i32 14
  %9 = load i16, ptr %8, align 2, !tbaa !21
  %10 = zext i16 %9 to i32
  %11 = and i32 %10, 8
  %12 = icmp eq i32 %11, 8
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i32 @llhttp__internal__c_or_flags_18(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7, i32 0, i32 17
  %9 = load i16, ptr %8, align 2, !tbaa !22
  %10 = zext i16 %9 to i32
  %11 = or i32 %10, 512
  %12 = trunc i32 %11 to i16
  store i16 %12, ptr %8, align 2, !tbaa !22
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @llhttp__internal__c_and_flags(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7, i32 0, i32 17
  %9 = load i16, ptr %8, align 2, !tbaa !22
  %10 = zext i16 %9 to i32
  %11 = and i32 %10, -9
  %12 = trunc i32 %11 to i16
  store i16 %12, ptr %8, align 2, !tbaa !22
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @llhttp__internal__c_update_header_state_8(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7, i32 0, i32 13
  store i8 8, ptr %8, align 4, !tbaa !25
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @llhttp__internal__c_or_flags_20(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7, i32 0, i32 17
  %9 = load i16, ptr %8, align 2, !tbaa !22
  %10 = zext i16 %9 to i32
  %11 = or i32 %10, 16
  %12 = trunc i32 %11 to i16
  store i16 %12, ptr %8, align 2, !tbaa !22
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @llhttp__internal__c_load_method(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7, i32 0, i32 10
  %9 = load i8, ptr %8, align 1, !tbaa !18
  %10 = zext i8 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define i32 @llhttp__internal__c_store_http_major(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !17
  %9 = load i32, ptr %8, align 4, !tbaa !17
  %10 = trunc i32 %9 to i8
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %11, i32 0, i32 11
  store i8 %10, ptr %12, align 2, !tbaa !19
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @llhttp__internal__c_store_http_minor(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !17
  %9 = load i32, ptr %8, align 4, !tbaa !17
  %10 = trunc i32 %9 to i8
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %11, i32 0, i32 12
  store i8 %10, ptr %12, align 1, !tbaa !20
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @llhttp__internal__c_test_lenient_flags_24(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7, i32 0, i32 14
  %9 = load i16, ptr %8, align 2, !tbaa !21
  %10 = zext i16 %9 to i32
  %11 = and i32 %10, 16
  %12 = icmp eq i32 %11, 16
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i32 @llhttp__internal__c_load_http_major(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7, i32 0, i32 11
  %9 = load i8, ptr %8, align 2, !tbaa !19
  %10 = zext i8 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define i32 @llhttp__internal__c_load_http_minor(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7, i32 0, i32 12
  %9 = load i8, ptr %8, align 1, !tbaa !20
  %10 = zext i8 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define i32 @llhttp__internal__c_update_status_code(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7, i32 0, i32 18
  store i16 0, ptr %8, align 4, !tbaa !26
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @llhttp__internal__c_mul_add_status_code(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !17
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %10, i32 0, i32 18
  %12 = load i16, ptr %11, align 4, !tbaa !26
  %13 = zext i16 %12 to i32
  %14 = icmp sgt i32 %13, 6553
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store i32 1, ptr %5, align 4
  br label %53

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %17, i32 0, i32 18
  %19 = load i16, ptr %18, align 4, !tbaa !26
  %20 = zext i16 %19 to i32
  %21 = mul nsw i32 %20, 10
  %22 = trunc i32 %21 to i16
  store i16 %22, ptr %18, align 4, !tbaa !26
  %23 = load i32, ptr %9, align 4, !tbaa !17
  %24 = icmp sge i32 %23, 0
  br i1 %24, label %25, label %35

25:                                               ; preds = %16
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %26, i32 0, i32 18
  %28 = load i16, ptr %27, align 4, !tbaa !26
  %29 = zext i16 %28 to i32
  %30 = load i32, ptr %9, align 4, !tbaa !17
  %31 = sub nsw i32 65535, %30
  %32 = icmp sgt i32 %29, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %25
  store i32 1, ptr %5, align 4
  br label %53

34:                                               ; preds = %25
  br label %45

35:                                               ; preds = %16
  %36 = load ptr, ptr %6, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %36, i32 0, i32 18
  %38 = load i16, ptr %37, align 4, !tbaa !26
  %39 = zext i16 %38 to i32
  %40 = load i32, ptr %9, align 4, !tbaa !17
  %41 = sub nsw i32 0, %40
  %42 = icmp slt i32 %39, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %35
  store i32 1, ptr %5, align 4
  br label %53

44:                                               ; preds = %35
  br label %45

45:                                               ; preds = %44, %34
  %46 = load i32, ptr %9, align 4, !tbaa !17
  %47 = load ptr, ptr %6, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %47, i32 0, i32 18
  %49 = load i16, ptr %48, align 4, !tbaa !26
  %50 = zext i16 %49 to i32
  %51 = add nsw i32 %50, %46
  %52 = trunc i32 %51 to i16
  store i16 %52, ptr %48, align 4, !tbaa !26
  store i32 0, ptr %5, align 4
  br label %53

53:                                               ; preds = %45, %43, %33, %15
  %54 = load i32, ptr %5, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define i32 @llhttp__internal__c_update_type(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7, i32 0, i32 9
  store i8 1, ptr %8, align 8, !tbaa !16
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @llhttp__internal__c_update_type_1(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7, i32 0, i32 9
  store i8 2, ptr %8, align 8, !tbaa !16
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @llhttp__internal_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 96, i1 false)
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %4, i32 0, i32 7
  store ptr inttoptr (i64 236 to ptr), ptr %5, align 8, !tbaa !27
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define i32 @llhttp__internal_execute(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 8, !tbaa !28
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 8, !tbaa !28
  store i32 %18, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %74

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !29
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8, !tbaa !8
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8, !tbaa !29
  br label %28

28:                                               ; preds = %24, %19
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = load ptr, ptr %6, align 8, !tbaa !8
  %31 = load ptr, ptr %7, align 8, !tbaa !8
  %32 = call i32 @llhttp__internal__run(ptr noundef %29, ptr noundef %30, ptr noundef %31)
  store i32 %32, ptr %8, align 4, !tbaa !17
  %33 = load i32, ptr %8, align 4, !tbaa !17
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %28
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 8, !tbaa !28
  store i32 %38, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %74

39:                                               ; preds = %28
  %40 = load i32, ptr %8, align 4, !tbaa !17
  %41 = zext i32 %40 to i64
  %42 = inttoptr i64 %41 to ptr
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %43, i32 0, i32 7
  store ptr %42, ptr %44, align 8, !tbaa !27
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !29
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %73

49:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !30
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  %54 = load ptr, ptr %5, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !29
  %57 = load ptr, ptr %7, align 8, !tbaa !8
  %58 = call i32 %52(ptr noundef %53, ptr noundef %56, ptr noundef %57)
  store i32 %58, ptr %10, align 4, !tbaa !17
  %59 = load i32, ptr %10, align 4, !tbaa !17
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %69

61:                                               ; preds = %49
  %62 = load i32, ptr %10, align 4, !tbaa !17
  %63 = load ptr, ptr %5, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %63, i32 0, i32 3
  store i32 %62, ptr %64, align 8, !tbaa !28
  %65 = load ptr, ptr %7, align 8, !tbaa !8
  %66 = load ptr, ptr %5, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %66, i32 0, i32 5
  store ptr %65, ptr %67, align 8, !tbaa !31
  %68 = load i32, ptr %10, align 4, !tbaa !17
  store i32 %68, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %70

69:                                               ; preds = %49
  store i32 0, ptr %9, align 4
  br label %70

70:                                               ; preds = %69, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  %71 = load i32, ptr %9, align 4
  switch i32 %71, label %74 [
    i32 0, label %72
  ]

72:                                               ; preds = %70
  br label %73

73:                                               ; preds = %72, %39
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %74

74:                                               ; preds = %73, %70, %35, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %75 = load i32, ptr %4, align 4
  ret i32 %75
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal i32 @llhttp__internal__run(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %struct.llparse_match_s, align 8
  %15 = alloca %struct.llparse_match_s, align 8
  %16 = alloca %struct.llparse_match_s, align 8
  %17 = alloca %struct.llparse_match_s, align 8
  %18 = alloca %struct.llparse_match_s, align 8
  %19 = alloca %struct.llparse_match_s, align 8
  %20 = alloca %struct.llparse_match_s, align 8
  %21 = alloca %struct.llparse_match_s, align 8
  %22 = alloca %struct.llparse_match_s, align 8
  %23 = alloca %struct.llparse_match_s, align 8
  %24 = alloca %struct.llparse_match_s, align 8
  %25 = alloca %struct.llparse_match_s, align 8
  %26 = alloca %struct.llparse_match_s, align 8
  %27 = alloca %struct.llparse_match_s, align 8
  %28 = alloca %struct.llparse_match_s, align 8
  %29 = alloca %struct.llparse_match_s, align 8
  %30 = alloca %struct.llparse_match_s, align 8
  %31 = alloca %struct.llparse_match_s, align 8
  %32 = alloca %struct.llparse_match_s, align 8
  %33 = alloca %struct.llparse_match_s, align 8
  %34 = alloca %struct.llparse_match_s, align 8
  %35 = alloca %struct.llparse_match_s, align 8
  %36 = alloca %struct.llparse_match_s, align 8
  %37 = alloca %struct.llparse_match_s, align 8
  %38 = alloca %struct.llparse_match_s, align 8
  %39 = alloca %struct.llparse_match_s, align 8
  %40 = alloca %struct.llparse_match_s, align 8
  %41 = alloca %struct.llparse_match_s, align 8
  %42 = alloca %struct.llparse_match_s, align 8
  %43 = alloca %struct.llparse_match_s, align 8
  %44 = alloca %struct.llparse_match_s, align 8
  %45 = alloca %struct.llparse_match_s, align 8
  %46 = alloca %struct.llparse_match_s, align 8
  %47 = alloca %struct.llparse_match_s, align 8
  %48 = alloca %struct.llparse_match_s, align 8
  %49 = alloca %struct.llparse_match_s, align 8
  %50 = alloca %struct.llparse_match_s, align 8
  %51 = alloca %struct.llparse_match_s, align 8
  %52 = alloca %struct.llparse_match_s, align 8
  %53 = alloca %struct.llparse_match_s, align 8
  %54 = alloca %struct.llparse_match_s, align 8
  %55 = alloca %struct.llparse_match_s, align 8
  %56 = alloca %struct.llparse_match_s, align 8
  %57 = alloca %struct.llparse_match_s, align 8
  %58 = alloca %struct.llparse_match_s, align 8
  %59 = alloca %struct.llparse_match_s, align 8
  %60 = alloca %struct.llparse_match_s, align 8
  %61 = alloca %struct.llparse_match_s, align 8
  %62 = alloca %struct.llparse_match_s, align 8
  %63 = alloca %struct.llparse_match_s, align 8
  %64 = alloca %struct.llparse_match_s, align 8
  %65 = alloca %struct.llparse_match_s, align 8
  %66 = alloca %struct.llparse_match_s, align 8
  %67 = alloca %struct.llparse_match_s, align 8
  %68 = alloca %struct.llparse_match_s, align 8
  %69 = alloca %struct.llparse_match_s, align 8
  %70 = alloca %struct.llparse_match_s, align 8
  %71 = alloca %struct.llparse_match_s, align 8
  %72 = alloca %struct.llparse_match_s, align 8
  %73 = alloca %struct.llparse_match_s, align 8
  %74 = alloca %struct.llparse_match_s, align 8
  %75 = alloca %struct.llparse_match_s, align 8
  %76 = alloca %struct.llparse_match_s, align 8
  %77 = alloca %struct.llparse_match_s, align 8
  %78 = alloca %struct.llparse_match_s, align 8
  %79 = alloca %struct.llparse_match_s, align 8
  %80 = alloca %struct.llparse_match_s, align 8
  %81 = alloca %struct.llparse_match_s, align 8
  %82 = alloca %struct.llparse_match_s, align 8
  %83 = alloca %struct.llparse_match_s, align 8
  %84 = alloca %struct.llparse_match_s, align 8
  %85 = alloca %struct.llparse_match_s, align 8
  %86 = alloca %struct.llparse_match_s, align 8
  %87 = alloca %struct.llparse_match_s, align 8
  %88 = alloca %struct.llparse_match_s, align 8
  %89 = alloca %struct.llparse_match_s, align 8
  %90 = alloca %struct.llparse_match_s, align 8
  %91 = alloca %struct.llparse_match_s, align 8
  %92 = alloca %struct.llparse_match_s, align 8
  %93 = alloca %struct.llparse_match_s, align 8
  %94 = alloca %struct.llparse_match_s, align 8
  %95 = alloca %struct.llparse_match_s, align 8
  %96 = alloca %struct.llparse_match_s, align 8
  %97 = alloca %struct.llparse_match_s, align 8
  %98 = alloca %struct.llparse_match_s, align 8
  %99 = alloca %struct.llparse_match_s, align 8
  %100 = alloca %struct.llparse_match_s, align 8
  %101 = alloca %struct.llparse_match_s, align 8
  %102 = alloca %struct.llparse_match_s, align 8
  %103 = alloca %struct.llparse_match_s, align 8
  %104 = alloca %struct.llparse_match_s, align 8
  %105 = alloca %struct.llparse_match_s, align 8
  %106 = alloca %struct.llparse_match_s, align 8
  %107 = alloca %struct.llparse_match_s, align 8
  %108 = alloca %struct.llparse_match_s, align 8
  %109 = alloca %struct.llparse_match_s, align 8
  %110 = alloca %struct.llparse_match_s, align 8
  %111 = alloca %struct.llparse_match_s, align 8
  %112 = alloca %struct.llparse_match_s, align 8
  %113 = alloca %struct.llparse_match_s, align 8
  %114 = alloca %struct.llparse_match_s, align 8
  %115 = alloca %struct.llparse_match_s, align 8
  %116 = alloca %struct.llparse_match_s, align 8
  %117 = alloca %struct.llparse_match_s, align 8
  %118 = alloca %struct.llparse_match_s, align 8
  %119 = alloca %struct.llparse_match_s, align 8
  %120 = alloca %struct.llparse_match_s, align 8
  %121 = alloca %struct.llparse_match_s, align 8
  %122 = alloca %struct.llparse_match_s, align 8
  %123 = alloca %struct.llparse_match_s, align 8
  %124 = alloca %struct.llparse_match_s, align 8
  %125 = alloca %struct.llparse_match_s, align 8
  %126 = alloca %struct.llparse_match_s, align 8
  %127 = alloca %struct.llparse_match_s, align 8
  %128 = alloca %struct.llparse_match_s, align 8
  %129 = alloca %struct.llparse_match_s, align 8
  %130 = alloca ptr, align 8
  %131 = alloca i32, align 4
  %132 = alloca ptr, align 8
  %133 = alloca i32, align 4
  %134 = alloca ptr, align 8
  %135 = alloca i32, align 4
  %136 = alloca ptr, align 8
  %137 = alloca i32, align 4
  %138 = alloca ptr, align 8
  %139 = alloca i32, align 4
  %140 = alloca ptr, align 8
  %141 = alloca i32, align 4
  %142 = alloca ptr, align 8
  %143 = alloca i32, align 4
  %144 = alloca ptr, align 8
  %145 = alloca i32, align 4
  %146 = alloca ptr, align 8
  %147 = alloca i32, align 4
  %148 = alloca ptr, align 8
  %149 = alloca i32, align 4
  %150 = alloca ptr, align 8
  %151 = alloca i32, align 4
  %152 = alloca ptr, align 8
  %153 = alloca i32, align 4
  %154 = alloca ptr, align 8
  %155 = alloca i32, align 4
  %156 = alloca ptr, align 8
  %157 = alloca i32, align 4
  %158 = alloca ptr, align 8
  %159 = alloca i32, align 4
  %160 = alloca ptr, align 8
  %161 = alloca i32, align 4
  %162 = alloca ptr, align 8
  %163 = alloca i32, align 4
  %164 = alloca ptr, align 8
  %165 = alloca i32, align 4
  %166 = alloca ptr, align 8
  %167 = alloca i32, align 4
  %168 = alloca ptr, align 8
  %169 = alloca i32, align 4
  %170 = alloca ptr, align 8
  %171 = alloca i32, align 4
  %172 = alloca ptr, align 8
  %173 = alloca i32, align 4
  %174 = alloca ptr, align 8
  %175 = alloca i32, align 4
  %176 = alloca ptr, align 8
  %177 = alloca i32, align 4
  %178 = alloca ptr, align 8
  %179 = alloca i32, align 4
  %180 = alloca ptr, align 8
  %181 = alloca i32, align 4
  %182 = alloca ptr, align 8
  %183 = alloca i32, align 4
  %184 = alloca ptr, align 8
  %185 = alloca i32, align 4
  %186 = alloca ptr, align 8
  %187 = alloca i32, align 4
  %188 = alloca ptr, align 8
  %189 = alloca i32, align 4
  %190 = alloca ptr, align 8
  %191 = alloca i32, align 4
  %192 = alloca ptr, align 8
  %193 = alloca i32, align 4
  %194 = alloca ptr, align 8
  %195 = alloca i32, align 4
  %196 = alloca ptr, align 8
  %197 = alloca i32, align 4
  %198 = alloca ptr, align 8
  %199 = alloca i32, align 4
  %200 = alloca ptr, align 8
  %201 = alloca i32, align 4
  %202 = alloca ptr, align 8
  %203 = alloca i32, align 4
  %204 = alloca ptr, align 8
  %205 = alloca i32, align 4
  %206 = alloca ptr, align 8
  %207 = alloca i32, align 4
  %208 = alloca ptr, align 8
  %209 = alloca i32, align 4
  %210 = alloca ptr, align 8
  %211 = alloca i32, align 4
  %212 = alloca ptr, align 8
  %213 = alloca i32, align 4
  %214 = alloca ptr, align 8
  %215 = alloca i32, align 4
  %216 = alloca ptr, align 8
  %217 = alloca i32, align 4
  %218 = alloca ptr, align 8
  %219 = alloca i32, align 4
  %220 = alloca ptr, align 8
  %221 = alloca i32, align 4
  %222 = alloca ptr, align 8
  %223 = alloca i32, align 4
  %224 = alloca ptr, align 8
  %225 = alloca i32, align 4
  %226 = alloca ptr, align 8
  %227 = alloca i32, align 4
  %228 = alloca ptr, align 8
  %229 = alloca i32, align 4
  %230 = alloca ptr, align 8
  %231 = alloca i32, align 4
  %232 = alloca ptr, align 8
  %233 = alloca i32, align 4
  %234 = alloca ptr, align 8
  %235 = alloca i32, align 4
  %236 = alloca ptr, align 8
  %237 = alloca i32, align 4
  %238 = alloca ptr, align 8
  %239 = alloca i32, align 4
  %240 = alloca ptr, align 8
  %241 = alloca i32, align 4
  %242 = alloca ptr, align 8
  %243 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %244 = load ptr, ptr %5, align 8, !tbaa !3
  %245 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %244, i32 0, i32 7
  %246 = load ptr, ptr %245, align 8, !tbaa !27
  %247 = ptrtoint ptr %246 to i64
  %248 = trunc i64 %247 to i32
  switch i32 %248, label %4865 [
    i32 1, label %249
    i32 2, label %268
    i32 3, label %276
    i32 4, label %287
    i32 5, label %295
    i32 6, label %304
    i32 7, label %318
    i32 8, label %335
    i32 9, label %362
    i32 10, label %374
    i32 11, label %382
    i32 12, label %396
    i32 13, label %404
    i32 14, label %413
    i32 15, label %422
    i32 16, label %431
    i32 17, label %439
    i32 18, label %448
    i32 19, label %457
    i32 20, label %475
    i32 21, label %484
    i32 22, label %495
    i32 23, label %512
    i32 24, label %523
    i32 25, label %546
    i32 26, label %555
    i32 27, label %566
    i32 28, label %589
    i32 29, label %601
    i32 30, label %612
    i32 31, label %633
    i32 32, label %645
    i32 33, label %662
    i32 34, label %688
    i32 35, label %765
    i32 36, label %842
    i32 37, label %849
    i32 38, label %876
    i32 39, label %888
    i32 40, label %897
    i32 41, label %909
    i32 42, label %921
    i32 43, label %932
    i32 44, label %946
    i32 45, label %960
    i32 46, label %969
    i32 47, label %981
    i32 48, label %998
    i32 49, label %1012
    i32 50, label %1025
    i32 51, label %1039
    i32 52, label %1047
    i32 53, label %1062
    i32 54, label %1073
    i32 55, label %1086
    i32 56, label %1106
    i32 57, label %1125
    i32 58, label %1152
    i32 59, label %1179
    i32 60, label %1206
    i32 61, label %1249
    i32 62, label %1260
    i32 63, label %1271
    i32 64, label %1287
    i32 65, label %1328
    i32 66, label %1339
    i32 67, label %1350
    i32 68, label %1367
    i32 69, label %1384
    i32 70, label %1404
    i32 71, label %1421
    i32 72, label %1448
    i32 73, label %1460
    i32 74, label %1483
    i32 75, label %1492
    i32 76, label %1501
    i32 77, label %1513
    i32 78, label %1530
    i32 79, label %1543
    i32 80, label %1570
    i32 81, label %1597
    i32 82, label %1631
    i32 83, label %1658
    i32 84, label %1685
    i32 85, label %1712
    i32 86, label %1739
    i32 87, label %1779
    i32 88, label %1791
    i32 89, label %1809
    i32 90, label %1823
    i32 91, label %1840
    i32 92, label %1859
    i32 93, label %1873
    i32 94, label %1893
    i32 95, label %1920
    i32 96, label %1934
    i32 97, label %1951
    i32 98, label %1959
    i32 99, label %1968
    i32 100, label %1979
    i32 101, label %1990
    i32 102, label %2031
    i32 103, label %2042
    i32 104, label %2056
    i32 105, label %2067
    i32 106, label %2108
    i32 107, label %2120
    i32 108, label %2147
    i32 109, label %2174
    i32 110, label %2201
    i32 111, label %2224
    i32 112, label %2241
    i32 113, label %2260
    i32 114, label %2283
    i32 115, label %2292
    i32 116, label %2316
    i32 117, label %2342
    i32 118, label %2362
    i32 119, label %2371
    i32 120, label %2380
    i32 121, label %2389
    i32 122, label %2419
    i32 123, label %2449
    i32 124, label %2463
    i32 125, label %2492
    i32 126, label %2501
    i32 127, label %2522
    i32 128, label %2541
    i32 129, label %2553
    i32 130, label %2570
    i32 131, label %2582
    i32 132, label %2599
    i32 133, label %2613
    i32 134, label %2627
    i32 135, label %2636
    i32 136, label %2650
    i32 137, label %2677
    i32 138, label %2694
    i32 139, label %2721
    i32 140, label %2748
    i32 141, label %2775
    i32 142, label %2789
    i32 143, label %2806
    i32 144, label %2823
    i32 145, label %2850
    i32 146, label %2877
    i32 147, label %2894
    i32 148, label %2908
    i32 149, label %2935
    i32 150, label %2962
    i32 151, label %2976
    i32 152, label %3003
    i32 153, label %3030
    i32 154, label %3057
    i32 155, label %3084
    i32 156, label %3101
    i32 157, label %3128
    i32 158, label %3155
    i32 159, label %3182
    i32 160, label %3209
    i32 161, label %3223
    i32 162, label %3240
    i32 163, label %3257
    i32 164, label %3284
    i32 165, label %3307
    i32 166, label %3334
    i32 167, label %3361
    i32 168, label %3388
    i32 169, label %3415
    i32 170, label %3432
    i32 171, label %3459
    i32 172, label %3486
    i32 173, label %3513
    i32 174, label %3540
    i32 175, label %3557
    i32 176, label %3571
    i32 177, label %3588
    i32 178, label %3615
    i32 179, label %3632
    i32 180, label %3658
    i32 181, label %3685
    i32 182, label %3712
    i32 183, label %3739
    i32 184, label %3766
    i32 185, label %3793
    i32 186, label %3816
    i32 187, label %3830
    i32 188, label %3857
    i32 189, label %3871
    i32 190, label %3898
    i32 191, label %3915
    i32 192, label %3932
    i32 193, label %3959
    i32 194, label %3986
    i32 195, label %4006
    i32 196, label %4033
    i32 197, label %4060
    i32 198, label %4077
    i32 199, label %4104
    i32 200, label %4131
    i32 201, label %4158
    i32 202, label %4175
    i32 203, label %4202
    i32 204, label %4222
    i32 205, label %4236
    i32 206, label %4298
    i32 207, label %4310
    i32 208, label %4327
    i32 209, label %4335
    i32 210, label %4350
    i32 211, label %4362
    i32 212, label %4382
    i32 213, label %4423
    i32 214, label %4464
    i32 215, label %4505
    i32 216, label %4519
    i32 217, label %4528
    i32 218, label %4539
    i32 219, label %4550
    i32 220, label %4591
    i32 221, label %4602
    i32 222, label %4616
    i32 223, label %4627
    i32 224, label %4668
    i32 225, label %4680
    i32 226, label %4707
    i32 227, label %4716
    i32 228, label %4743
    i32 229, label %4750
    i32 230, label %4777
    i32 231, label %4794
    i32 232, label %4808
    i32 233, label %4820
    i32 234, label %4832
    i32 235, label %4841
    i32 236, label %4848
  ]

249:                                              ; preds = %3
  br label %250

250:                                              ; preds = %4917, %4909, %262, %259, %249
  %251 = load ptr, ptr %6, align 8, !tbaa !8
  %252 = load ptr, ptr %7, align 8, !tbaa !8
  %253 = icmp eq ptr %251, %252
  br i1 %253, label %254, label %255

254:                                              ; preds = %250
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %8435

255:                                              ; preds = %250
  %256 = load ptr, ptr %6, align 8, !tbaa !8
  %257 = load i8, ptr %256, align 1, !tbaa !32
  %258 = zext i8 %257 to i32
  switch i32 %258, label %265 [
    i32 10, label %259
    i32 13, label %262
  ]

259:                                              ; preds = %255
  %260 = load ptr, ptr %6, align 8, !tbaa !8
  %261 = getelementptr inbounds nuw i8, ptr %260, i32 1
  store ptr %261, ptr %6, align 8, !tbaa !8
  br label %250

262:                                              ; preds = %255
  %263 = load ptr, ptr %6, align 8, !tbaa !8
  %264 = getelementptr inbounds nuw i8, ptr %263, i32 1
  store ptr %264, ptr %6, align 8, !tbaa !8
  br label %250

265:                                              ; preds = %255
  %266 = load ptr, ptr %6, align 8, !tbaa !8
  %267 = getelementptr inbounds nuw i8, ptr %266, i32 1
  store ptr %267, ptr %6, align 8, !tbaa !8
  br label %4904

268:                                              ; preds = %3
  br label %269

269:                                              ; preds = %5824, %293, %268
  %270 = load ptr, ptr %5, align 8, !tbaa !3
  %271 = load ptr, ptr %6, align 8, !tbaa !8
  %272 = load ptr, ptr %7, align 8, !tbaa !8
  %273 = call i32 @llhttp__after_message_complete(ptr noundef %270, ptr noundef %271, ptr noundef %272)
  switch i32 %273, label %275 [
    i32 1, label %274
  ]

274:                                              ; preds = %269
  br label %4888

275:                                              ; preds = %269
  br label %4918

276:                                              ; preds = %3
  br label %277

277:                                              ; preds = %4997, %294, %276
  %278 = load ptr, ptr %5, align 8, !tbaa !3
  %279 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %278, i32 0, i32 3
  store i32 22, ptr %279, align 8, !tbaa !28
  %280 = load ptr, ptr %5, align 8, !tbaa !3
  %281 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %280, i32 0, i32 4
  store ptr @.str, ptr %281, align 8, !tbaa !33
  %282 = load ptr, ptr %6, align 8, !tbaa !8
  %283 = load ptr, ptr %5, align 8, !tbaa !3
  %284 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %283, i32 0, i32 5
  store ptr %282, ptr %284, align 8, !tbaa !31
  %285 = load ptr, ptr %5, align 8, !tbaa !3
  %286 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %285, i32 0, i32 7
  store ptr inttoptr (i64 2 to ptr), ptr %286, align 8, !tbaa !27
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %8435

287:                                              ; preds = %3
  br label %288

288:                                              ; preds = %301, %287
  %289 = load ptr, ptr %5, align 8, !tbaa !3
  %290 = load ptr, ptr %6, align 8, !tbaa !8
  %291 = load ptr, ptr %7, align 8, !tbaa !8
  %292 = call i32 @llhttp__internal__c_is_equal_upgrade(ptr noundef %289, ptr noundef %290, ptr noundef %291)
  switch i32 %292, label %294 [
    i32 0, label %293
  ]

293:                                              ; preds = %288
  br label %269

294:                                              ; preds = %288
  br label %277

295:                                              ; preds = %3
  br label %296

296:                                              ; preds = %5920, %5781, %4969, %295
  %297 = load ptr, ptr %5, align 8, !tbaa !3
  %298 = load ptr, ptr %6, align 8, !tbaa !8
  %299 = load ptr, ptr %7, align 8, !tbaa !8
  %300 = call i32 @llhttp__on_message_complete(ptr noundef %297, ptr noundef %298, ptr noundef %299)
  switch i32 %300, label %303 [
    i32 0, label %301
    i32 21, label %302
  ]

301:                                              ; preds = %296
  br label %288

302:                                              ; preds = %296
  br label %4924

303:                                              ; preds = %296
  br label %4934

304:                                              ; preds = %3
  br label %305

305:                                              ; preds = %331, %304
  %306 = load ptr, ptr %6, align 8, !tbaa !8
  %307 = load ptr, ptr %7, align 8, !tbaa !8
  %308 = icmp eq ptr %306, %307
  br i1 %308, label %309, label %310

309:                                              ; preds = %305
  store i32 6, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %8435

310:                                              ; preds = %305
  %311 = load ptr, ptr %6, align 8, !tbaa !8
  %312 = load i8, ptr %311, align 1, !tbaa !32
  %313 = zext i8 %312 to i32
  switch i32 %313, label %317 [
    i32 10, label %314
  ]

314:                                              ; preds = %310
  %315 = load ptr, ptr %6, align 8, !tbaa !8
  %316 = getelementptr inbounds nuw i8, ptr %315, i32 1
  store ptr %316, ptr %6, align 8, !tbaa !8
  br label %5047

317:                                              ; preds = %310
  br label %5082

318:                                              ; preds = %3
  br label %319

319:                                              ; preds = %5111, %318
  %320 = load ptr, ptr %6, align 8, !tbaa !8
  %321 = load ptr, ptr %7, align 8, !tbaa !8
  %322 = icmp eq ptr %320, %321
  br i1 %322, label %323, label %324

323:                                              ; preds = %319
  store i32 7, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %8435

324:                                              ; preds = %319
  %325 = load ptr, ptr %6, align 8, !tbaa !8
  %326 = load i8, ptr %325, align 1, !tbaa !32
  %327 = zext i8 %326 to i32
  switch i32 %327, label %334 [
    i32 10, label %328
    i32 13, label %331
  ]

328:                                              ; preds = %324
  %329 = load ptr, ptr %6, align 8, !tbaa !8
  %330 = getelementptr inbounds nuw i8, ptr %329, i32 1
  store ptr %330, ptr %6, align 8, !tbaa !8
  br label %5065

331:                                              ; preds = %324
  %332 = load ptr, ptr %6, align 8, !tbaa !8
  %333 = getelementptr inbounds nuw i8, ptr %332, i32 1
  store ptr %333, ptr %6, align 8, !tbaa !8
  br label %305

334:                                              ; preds = %324
  br label %5082

335:                                              ; preds = %3
  br label %336

336:                                              ; preds = %368, %335
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %337 = load ptr, ptr %7, align 8, !tbaa !8
  %338 = load ptr, ptr %6, align 8, !tbaa !8
  %339 = ptrtoint ptr %337 to i64
  %340 = ptrtoint ptr %338 to i64
  %341 = sub i64 %339, %340
  store i64 %341, ptr %10, align 8, !tbaa !34
  %342 = load ptr, ptr %5, align 8, !tbaa !3
  %343 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %342, i32 0, i32 8
  %344 = load i64, ptr %343, align 8, !tbaa !24
  store i64 %344, ptr %11, align 8, !tbaa !34
  %345 = load i64, ptr %10, align 8, !tbaa !34
  %346 = load i64, ptr %11, align 8, !tbaa !34
  %347 = icmp uge i64 %345, %346
  br i1 %347, label %348, label %354

348:                                              ; preds = %336
  %349 = load i64, ptr %11, align 8, !tbaa !34
  %350 = load ptr, ptr %6, align 8, !tbaa !8
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 %349
  store ptr %351, ptr %6, align 8, !tbaa !8
  %352 = load ptr, ptr %5, align 8, !tbaa !3
  %353 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %352, i32 0, i32 8
  store i64 0, ptr %353, align 8, !tbaa !24
  store i32 25, ptr %9, align 4
  br label %360

354:                                              ; preds = %336
  %355 = load i64, ptr %10, align 8, !tbaa !34
  %356 = load ptr, ptr %5, align 8, !tbaa !3
  %357 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %356, i32 0, i32 8
  %358 = load i64, ptr %357, align 8, !tbaa !24
  %359 = sub i64 %358, %355
  store i64 %359, ptr %357, align 8, !tbaa !24
  store i32 8, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %360

360:                                              ; preds = %348, %354
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %361 = load i32, ptr %9, align 4
  switch i32 %361, label %8435 [
    i32 25, label %5089
  ]

362:                                              ; preds = %3
  br label %363

363:                                              ; preds = %380, %362
  %364 = load ptr, ptr %6, align 8, !tbaa !8
  %365 = load ptr, ptr %7, align 8, !tbaa !8
  %366 = icmp eq ptr %364, %365
  br i1 %366, label %367, label %368

367:                                              ; preds = %363
  store i32 9, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %8435

368:                                              ; preds = %363
  %369 = load ptr, ptr %6, align 8, !tbaa !8
  %370 = load ptr, ptr %5, align 8, !tbaa !3
  %371 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %370, i32 0, i32 1
  store ptr %369, ptr %371, align 8, !tbaa !29
  %372 = load ptr, ptr %5, align 8, !tbaa !3
  %373 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %372, i32 0, i32 2
  store ptr @llhttp__on_body, ptr %373, align 8, !tbaa !30
  br label %336

374:                                              ; preds = %3
  br label %375

375:                                              ; preds = %5144, %374
  %376 = load ptr, ptr %5, align 8, !tbaa !3
  %377 = load ptr, ptr %6, align 8, !tbaa !8
  %378 = load ptr, ptr %7, align 8, !tbaa !8
  %379 = call i32 @llhttp__internal__c_is_equal_content_length(ptr noundef %376, ptr noundef %377, ptr noundef %378)
  switch i32 %379, label %381 [
    i32 0, label %380
  ]

380:                                              ; preds = %375
  br label %363

381:                                              ; preds = %375
  br label %5113

382:                                              ; preds = %3
  br label %383

383:                                              ; preds = %5465, %5179, %678, %468, %454, %437, %419, %402, %382
  %384 = load ptr, ptr %6, align 8, !tbaa !8
  %385 = load ptr, ptr %7, align 8, !tbaa !8
  %386 = icmp eq ptr %384, %385
  br i1 %386, label %387, label %388

387:                                              ; preds = %383
  store i32 11, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %8435

388:                                              ; preds = %383
  %389 = load ptr, ptr %6, align 8, !tbaa !8
  %390 = load i8, ptr %389, align 1, !tbaa !32
  %391 = zext i8 %390 to i32
  switch i32 %391, label %395 [
    i32 10, label %392
  ]

392:                                              ; preds = %388
  %393 = load ptr, ptr %6, align 8, !tbaa !8
  %394 = getelementptr inbounds nuw i8, ptr %393, i32 1
  store ptr %394, ptr %6, align 8, !tbaa !8
  br label %5139

395:                                              ; preds = %388
  br label %5157

396:                                              ; preds = %3
  br label %397

397:                                              ; preds = %410, %396
  %398 = load ptr, ptr %5, align 8, !tbaa !3
  %399 = load ptr, ptr %6, align 8, !tbaa !8
  %400 = load ptr, ptr %7, align 8, !tbaa !8
  %401 = call i32 @llhttp__internal__c_test_lenient_flags_1(ptr noundef %398, ptr noundef %399, ptr noundef %400)
  switch i32 %401, label %403 [
    i32 1, label %402
  ]

402:                                              ; preds = %397
  br label %383

403:                                              ; preds = %397
  br label %5201

404:                                              ; preds = %3
  br label %405

405:                                              ; preds = %5253, %404
  %406 = load ptr, ptr %5, align 8, !tbaa !3
  %407 = load ptr, ptr %6, align 8, !tbaa !8
  %408 = load ptr, ptr %7, align 8, !tbaa !8
  %409 = call i32 @llhttp__on_chunk_extension_name_complete(ptr noundef %406, ptr noundef %407, ptr noundef %408)
  switch i32 %409, label %412 [
    i32 0, label %410
    i32 21, label %411
  ]

410:                                              ; preds = %405
  br label %397

411:                                              ; preds = %405
  br label %5211

412:                                              ; preds = %405
  br label %5221

413:                                              ; preds = %3
  br label %414

414:                                              ; preds = %5300, %413
  %415 = load ptr, ptr %5, align 8, !tbaa !3
  %416 = load ptr, ptr %6, align 8, !tbaa !8
  %417 = load ptr, ptr %7, align 8, !tbaa !8
  %418 = call i32 @llhttp__on_chunk_extension_name_complete(ptr noundef %415, ptr noundef %416, ptr noundef %417)
  switch i32 %418, label %421 [
    i32 0, label %419
    i32 21, label %420
  ]

419:                                              ; preds = %414
  br label %383

420:                                              ; preds = %414
  br label %5255

421:                                              ; preds = %414
  br label %5265

422:                                              ; preds = %3
  br label %423

423:                                              ; preds = %5347, %422
  %424 = load ptr, ptr %5, align 8, !tbaa !3
  %425 = load ptr, ptr %6, align 8, !tbaa !8
  %426 = load ptr, ptr %7, align 8, !tbaa !8
  %427 = call i32 @llhttp__on_chunk_extension_name_complete(ptr noundef %424, ptr noundef %425, ptr noundef %426)
  switch i32 %427, label %430 [
    i32 0, label %428
    i32 21, label %429
  ]

428:                                              ; preds = %423
  br label %646

429:                                              ; preds = %423
  br label %5302

430:                                              ; preds = %423
  br label %5312

431:                                              ; preds = %3
  br label %432

432:                                              ; preds = %445, %431
  %433 = load ptr, ptr %5, align 8, !tbaa !3
  %434 = load ptr, ptr %6, align 8, !tbaa !8
  %435 = load ptr, ptr %7, align 8, !tbaa !8
  %436 = call i32 @llhttp__internal__c_test_lenient_flags_1(ptr noundef %433, ptr noundef %434, ptr noundef %435)
  switch i32 %436, label %438 [
    i32 1, label %437
  ]

437:                                              ; preds = %432
  br label %383

438:                                              ; preds = %432
  br label %5349

439:                                              ; preds = %3
  br label %440

440:                                              ; preds = %5401, %439
  %441 = load ptr, ptr %5, align 8, !tbaa !3
  %442 = load ptr, ptr %6, align 8, !tbaa !8
  %443 = load ptr, ptr %7, align 8, !tbaa !8
  %444 = call i32 @llhttp__on_chunk_extension_value_complete(ptr noundef %441, ptr noundef %442, ptr noundef %443)
  switch i32 %444, label %447 [
    i32 0, label %445
    i32 21, label %446
  ]

445:                                              ; preds = %440
  br label %432

446:                                              ; preds = %440
  br label %5359

447:                                              ; preds = %440
  br label %5369

448:                                              ; preds = %3
  br label %449

449:                                              ; preds = %5448, %448
  %450 = load ptr, ptr %5, align 8, !tbaa !3
  %451 = load ptr, ptr %6, align 8, !tbaa !8
  %452 = load ptr, ptr %7, align 8, !tbaa !8
  %453 = call i32 @llhttp__on_chunk_extension_value_complete(ptr noundef %450, ptr noundef %451, ptr noundef %452)
  switch i32 %453, label %456 [
    i32 0, label %454
    i32 21, label %455
  ]

454:                                              ; preds = %449
  br label %383

455:                                              ; preds = %449
  br label %5403

456:                                              ; preds = %449
  br label %5413

457:                                              ; preds = %3
  br label %458

458:                                              ; preds = %481, %457
  %459 = load ptr, ptr %6, align 8, !tbaa !8
  %460 = load ptr, ptr %7, align 8, !tbaa !8
  %461 = icmp eq ptr %459, %460
  br i1 %461, label %462, label %463

462:                                              ; preds = %458
  store i32 19, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %8435

463:                                              ; preds = %458
  %464 = load ptr, ptr %6, align 8, !tbaa !8
  %465 = load i8, ptr %464, align 1, !tbaa !32
  %466 = zext i8 %465 to i32
  switch i32 %466, label %474 [
    i32 10, label %467
    i32 13, label %468
    i32 59, label %471
  ]

467:                                              ; preds = %463
  br label %5460

468:                                              ; preds = %463
  %469 = load ptr, ptr %6, align 8, !tbaa !8
  %470 = getelementptr inbounds nuw i8, ptr %469, i32 1
  store ptr %470, ptr %6, align 8, !tbaa !8
  br label %383

471:                                              ; preds = %463
  %472 = load ptr, ptr %6, align 8, !tbaa !8
  %473 = getelementptr inbounds nuw i8, ptr %472, i32 1
  store ptr %473, ptr %6, align 8, !tbaa !8
  br label %646

474:                                              ; preds = %463
  br label %5467

475:                                              ; preds = %3
  br label %476

476:                                              ; preds = %5519, %475
  %477 = load ptr, ptr %5, align 8, !tbaa !3
  %478 = load ptr, ptr %6, align 8, !tbaa !8
  %479 = load ptr, ptr %7, align 8, !tbaa !8
  %480 = call i32 @llhttp__on_chunk_extension_value_complete(ptr noundef %477, ptr noundef %478, ptr noundef %479)
  switch i32 %480, label %483 [
    i32 0, label %481
    i32 21, label %482
  ]

481:                                              ; preds = %476
  br label %458

482:                                              ; preds = %476
  br label %5477

483:                                              ; preds = %476
  br label %5487

484:                                              ; preds = %3
  br label %485

485:                                              ; preds = %5546, %484
  %486 = load ptr, ptr %5, align 8, !tbaa !3
  %487 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %486, i32 0, i32 3
  store i32 2, ptr %487, align 8, !tbaa !28
  %488 = load ptr, ptr %5, align 8, !tbaa !3
  %489 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %488, i32 0, i32 4
  store ptr @.str.1, ptr %489, align 8, !tbaa !33
  %490 = load ptr, ptr %6, align 8, !tbaa !8
  %491 = load ptr, ptr %5, align 8, !tbaa !3
  %492 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %491, i32 0, i32 5
  store ptr %490, ptr %492, align 8, !tbaa !31
  %493 = load ptr, ptr %5, align 8, !tbaa !3
  %494 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %493, i32 0, i32 7
  store ptr null, ptr %494, align 8, !tbaa !27
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %8435

495:                                              ; preds = %3
  br label %496

496:                                              ; preds = %542, %495
  %497 = load ptr, ptr %6, align 8, !tbaa !8
  %498 = load ptr, ptr %7, align 8, !tbaa !8
  %499 = icmp eq ptr %497, %498
  br i1 %499, label %500, label %501

500:                                              ; preds = %496
  store i32 22, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %8435

501:                                              ; preds = %496
  %502 = load ptr, ptr %6, align 8, !tbaa !8
  %503 = load i8, ptr %502, align 1, !tbaa !32
  %504 = zext i8 %503 to i64
  %505 = getelementptr inbounds nuw [256 x i8], ptr @llhttp__internal__run.lookup_table, i64 0, i64 %504
  %506 = load i8, ptr %505, align 1, !tbaa !32
  %507 = zext i8 %506 to i32
  switch i32 %507, label %511 [
    i32 1, label %508
  ]

508:                                              ; preds = %501
  %509 = load ptr, ptr %6, align 8, !tbaa !8
  %510 = getelementptr inbounds nuw i8, ptr %509, i32 1
  store ptr %510, ptr %6, align 8, !tbaa !8
  br label %524

511:                                              ; preds = %501
  br label %5521

512:                                              ; preds = %3
  br label %513

513:                                              ; preds = %5573, %512
  %514 = load ptr, ptr %5, align 8, !tbaa !3
  %515 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %514, i32 0, i32 3
  store i32 2, ptr %515, align 8, !tbaa !28
  %516 = load ptr, ptr %5, align 8, !tbaa !3
  %517 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %516, i32 0, i32 4
  store ptr @.str.2, ptr %517, align 8, !tbaa !33
  %518 = load ptr, ptr %6, align 8, !tbaa !8
  %519 = load ptr, ptr %5, align 8, !tbaa !3
  %520 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %519, i32 0, i32 5
  store ptr %518, ptr %520, align 8, !tbaa !31
  %521 = load ptr, ptr %5, align 8, !tbaa !3
  %522 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %521, i32 0, i32 7
  store ptr null, ptr %522, align 8, !tbaa !27
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %8435

523:                                              ; preds = %3
  br label %524

524:                                              ; preds = %584, %536, %523, %508
  %525 = load ptr, ptr %6, align 8, !tbaa !8
  %526 = load ptr, ptr %7, align 8, !tbaa !8
  %527 = icmp eq ptr %525, %526
  br i1 %527, label %528, label %529

528:                                              ; preds = %524
  store i32 24, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %8435

529:                                              ; preds = %524
  %530 = load ptr, ptr %6, align 8, !tbaa !8
  %531 = load i8, ptr %530, align 1, !tbaa !32
  %532 = zext i8 %531 to i64
  %533 = getelementptr inbounds nuw [256 x i8], ptr @llhttp__internal__run.lookup_table.3, i64 0, i64 %532
  %534 = load i8, ptr %533, align 1, !tbaa !32
  %535 = zext i8 %534 to i32
  switch i32 %535, label %545 [
    i32 1, label %536
    i32 2, label %539
    i32 3, label %542
  ]

536:                                              ; preds = %529
  %537 = load ptr, ptr %6, align 8, !tbaa !8
  %538 = getelementptr inbounds nuw i8, ptr %537, i32 1
  store ptr %538, ptr %6, align 8, !tbaa !8
  br label %524

539:                                              ; preds = %529
  %540 = load ptr, ptr %6, align 8, !tbaa !8
  %541 = getelementptr inbounds nuw i8, ptr %540, i32 1
  store ptr %541, ptr %6, align 8, !tbaa !8
  br label %5497

542:                                              ; preds = %529
  %543 = load ptr, ptr %6, align 8, !tbaa !8
  %544 = getelementptr inbounds nuw i8, ptr %543, i32 1
  store ptr %544, ptr %6, align 8, !tbaa !8
  br label %496

545:                                              ; preds = %529
  br label %5548

546:                                              ; preds = %3
  br label %547

547:                                              ; preds = %5620, %546
  %548 = load ptr, ptr %5, align 8, !tbaa !3
  %549 = load ptr, ptr %6, align 8, !tbaa !8
  %550 = load ptr, ptr %7, align 8, !tbaa !8
  %551 = call i32 @llhttp__on_chunk_extension_value_complete(ptr noundef %548, ptr noundef %549, ptr noundef %550)
  switch i32 %551, label %554 [
    i32 0, label %552
    i32 21, label %553
  ]

552:                                              ; preds = %547
  br label %646

553:                                              ; preds = %547
  br label %5575

554:                                              ; preds = %547
  br label %5585

555:                                              ; preds = %3
  br label %556

556:                                              ; preds = %5647, %555
  %557 = load ptr, ptr %5, align 8, !tbaa !3
  %558 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %557, i32 0, i32 3
  store i32 2, ptr %558, align 8, !tbaa !28
  %559 = load ptr, ptr %5, align 8, !tbaa !3
  %560 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %559, i32 0, i32 4
  store ptr @.str.4, ptr %560, align 8, !tbaa !33
  %561 = load ptr, ptr %6, align 8, !tbaa !8
  %562 = load ptr, ptr %5, align 8, !tbaa !3
  %563 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %562, i32 0, i32 5
  store ptr %561, ptr %563, align 8, !tbaa !31
  %564 = load ptr, ptr %5, align 8, !tbaa !3
  %565 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %564, i32 0, i32 7
  store ptr null, ptr %565, align 8, !tbaa !27
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %8435

566:                                              ; preds = %3
  br label %567

567:                                              ; preds = %5674, %581, %566
  %568 = load ptr, ptr %6, align 8, !tbaa !8
  %569 = load ptr, ptr %7, align 8, !tbaa !8
  %570 = icmp eq ptr %568, %569
  br i1 %570, label %571, label %572

571:                                              ; preds = %567
  store i32 27, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %8435

572:                                              ; preds = %567
  %573 = load ptr, ptr %6, align 8, !tbaa !8
  %574 = load i8, ptr %573, align 1, !tbaa !32
  %575 = zext i8 %574 to i64
  %576 = getelementptr inbounds nuw [256 x i8], ptr @llhttp__internal__run.lookup_table.5, i64 0, i64 %575
  %577 = load i8, ptr %576, align 1, !tbaa !32
  %578 = zext i8 %577 to i32
  switch i32 %578, label %588 [
    i32 1, label %579
    i32 2, label %580
    i32 3, label %581
    i32 4, label %584
    i32 5, label %587
  ]

579:                                              ; preds = %572
  br label %5379

580:                                              ; preds = %572
  br label %5423

581:                                              ; preds = %572
  %582 = load ptr, ptr %6, align 8, !tbaa !8
  %583 = getelementptr inbounds nuw i8, ptr %582, i32 1
  store ptr %583, ptr %6, align 8, !tbaa !8
  br label %567

584:                                              ; preds = %572
  %585 = load ptr, ptr %6, align 8, !tbaa !8
  %586 = getelementptr inbounds nuw i8, ptr %585, i32 1
  store ptr %586, ptr %6, align 8, !tbaa !8
  br label %524

587:                                              ; preds = %572
  br label %5595

588:                                              ; preds = %572
  br label %5622

589:                                              ; preds = %3
  br label %590

590:                                              ; preds = %5702, %589
  %591 = load ptr, ptr %6, align 8, !tbaa !8
  %592 = load ptr, ptr %7, align 8, !tbaa !8
  %593 = icmp eq ptr %591, %592
  br i1 %593, label %594, label %595

594:                                              ; preds = %590
  store i32 28, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %8435

595:                                              ; preds = %590
  %596 = load ptr, ptr %6, align 8, !tbaa !8
  %597 = load ptr, ptr %5, align 8, !tbaa !3
  %598 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %597, i32 0, i32 1
  store ptr %596, ptr %598, align 8, !tbaa !29
  %599 = load ptr, ptr %5, align 8, !tbaa !3
  %600 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %599, i32 0, i32 2
  store ptr @llhttp__on_chunk_extension_value, ptr %600, align 8, !tbaa !30
  br label %5669

601:                                              ; preds = %3
  br label %602

602:                                              ; preds = %5729, %601
  %603 = load ptr, ptr %5, align 8, !tbaa !3
  %604 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %603, i32 0, i32 3
  store i32 2, ptr %604, align 8, !tbaa !28
  %605 = load ptr, ptr %5, align 8, !tbaa !3
  %606 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %605, i32 0, i32 4
  store ptr @.str.6, ptr %606, align 8, !tbaa !33
  %607 = load ptr, ptr %6, align 8, !tbaa !8
  %608 = load ptr, ptr %5, align 8, !tbaa !3
  %609 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %608, i32 0, i32 5
  store ptr %607, ptr %609, align 8, !tbaa !31
  %610 = load ptr, ptr %5, align 8, !tbaa !3
  %611 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %610, i32 0, i32 7
  store ptr null, ptr %611, align 8, !tbaa !27
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %8435

612:                                              ; preds = %3
  br label %613

613:                                              ; preds = %639, %627, %612
  %614 = load ptr, ptr %6, align 8, !tbaa !8
  %615 = load ptr, ptr %7, align 8, !tbaa !8
  %616 = icmp eq ptr %614, %615
  br i1 %616, label %617, label %618

617:                                              ; preds = %613
  store i32 30, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %8435

618:                                              ; preds = %613
  %619 = load ptr, ptr %6, align 8, !tbaa !8
  %620 = load i8, ptr %619, align 1, !tbaa !32
  %621 = zext i8 %620 to i64
  %622 = getelementptr inbounds nuw [256 x i8], ptr @llhttp__internal__run.lookup_table.7, i64 0, i64 %621
  %623 = load i8, ptr %622, align 1, !tbaa !32
  %624 = zext i8 %623 to i32
  switch i32 %624, label %632 [
    i32 1, label %625
    i32 2, label %626
    i32 3, label %627
    i32 4, label %630
    i32 5, label %631
  ]

625:                                              ; preds = %618
  br label %5231

626:                                              ; preds = %618
  br label %5275

627:                                              ; preds = %618
  %628 = load ptr, ptr %6, align 8, !tbaa !8
  %629 = getelementptr inbounds nuw i8, ptr %628, i32 1
  store ptr %629, ptr %6, align 8, !tbaa !8
  br label %613

630:                                              ; preds = %618
  br label %5322

631:                                              ; preds = %618
  br label %5677

632:                                              ; preds = %618
  br label %5704

633:                                              ; preds = %3
  br label %634

634:                                              ; preds = %661, %633
  %635 = load ptr, ptr %6, align 8, !tbaa !8
  %636 = load ptr, ptr %7, align 8, !tbaa !8
  %637 = icmp eq ptr %635, %636
  br i1 %637, label %638, label %639

638:                                              ; preds = %634
  store i32 31, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %8435

639:                                              ; preds = %634
  %640 = load ptr, ptr %6, align 8, !tbaa !8
  %641 = load ptr, ptr %5, align 8, !tbaa !3
  %642 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %641, i32 0, i32 1
  store ptr %640, ptr %642, align 8, !tbaa !29
  %643 = load ptr, ptr %5, align 8, !tbaa !3
  %644 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %643, i32 0, i32 2
  store ptr @llhttp__on_chunk_extension_name, ptr %644, align 8, !tbaa !30
  br label %613

645:                                              ; preds = %3
  br label %646

646:                                              ; preds = %684, %645, %552, %471, %428
  %647 = load ptr, ptr %6, align 8, !tbaa !8
  %648 = load ptr, ptr %7, align 8, !tbaa !8
  %649 = icmp eq ptr %647, %648
  br i1 %649, label %650, label %651

650:                                              ; preds = %646
  store i32 32, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %8435

651:                                              ; preds = %646
  %652 = load ptr, ptr %6, align 8, !tbaa !8
  %653 = load i8, ptr %652, align 1, !tbaa !32
  %654 = zext i8 %653 to i32
  switch i32 %654, label %661 [
    i32 13, label %655
    i32 32, label %658
  ]

655:                                              ; preds = %651
  %656 = load ptr, ptr %6, align 8, !tbaa !8
  %657 = getelementptr inbounds nuw i8, ptr %656, i32 1
  store ptr %657, ptr %6, align 8, !tbaa !8
  br label %5181

658:                                              ; preds = %651
  %659 = load ptr, ptr %6, align 8, !tbaa !8
  %660 = getelementptr inbounds nuw i8, ptr %659, i32 1
  store ptr %660, ptr %6, align 8, !tbaa !8
  br label %5191

661:                                              ; preds = %651
  br label %634

662:                                              ; preds = %3
  br label %663

663:                                              ; preds = %5025, %764, %662
  %664 = load ptr, ptr %6, align 8, !tbaa !8
  %665 = load ptr, ptr %7, align 8, !tbaa !8
  %666 = icmp eq ptr %664, %665
  br i1 %666, label %667, label %668

667:                                              ; preds = %663
  store i32 33, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %8435

668:                                              ; preds = %663
  %669 = load ptr, ptr %6, align 8, !tbaa !8
  %670 = load i8, ptr %669, align 1, !tbaa !32
  %671 = zext i8 %670 to i32
  switch i32 %671, label %687 [
    i32 9, label %672
    i32 10, label %675
    i32 13, label %678
    i32 32, label %681
    i32 59, label %684
  ]

672:                                              ; preds = %668
  %673 = load ptr, ptr %6, align 8, !tbaa !8
  %674 = getelementptr inbounds nuw i8, ptr %673, i32 1
  store ptr %674, ptr %6, align 8, !tbaa !8
  br label %5020

675:                                              ; preds = %668
  %676 = load ptr, ptr %6, align 8, !tbaa !8
  %677 = getelementptr inbounds nuw i8, ptr %676, i32 1
  store ptr %677, ptr %6, align 8, !tbaa !8
  br label %5174

678:                                              ; preds = %668
  %679 = load ptr, ptr %6, align 8, !tbaa !8
  %680 = getelementptr inbounds nuw i8, ptr %679, i32 1
  store ptr %680, ptr %6, align 8, !tbaa !8
  br label %383

681:                                              ; preds = %668
  %682 = load ptr, ptr %6, align 8, !tbaa !8
  %683 = getelementptr inbounds nuw i8, ptr %682, i32 1
  store ptr %683, ptr %6, align 8, !tbaa !8
  br label %5020

684:                                              ; preds = %668
  %685 = load ptr, ptr %6, align 8, !tbaa !8
  %686 = getelementptr inbounds nuw i8, ptr %685, i32 1
  store ptr %686, ptr %6, align 8, !tbaa !8
  br label %646

687:                                              ; preds = %668
  br label %5731

688:                                              ; preds = %3
  br label %689

689:                                              ; preds = %5748, %688
  %690 = load ptr, ptr %6, align 8, !tbaa !8
  %691 = load ptr, ptr %7, align 8, !tbaa !8
  %692 = icmp eq ptr %690, %691
  br i1 %692, label %693, label %694

693:                                              ; preds = %689
  store i32 34, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %8435

694:                                              ; preds = %689
  %695 = load ptr, ptr %6, align 8, !tbaa !8
  %696 = load i8, ptr %695, align 1, !tbaa !32
  %697 = zext i8 %696 to i32
  switch i32 %697, label %764 [
    i32 48, label %698
    i32 49, label %701
    i32 50, label %704
    i32 51, label %707
    i32 52, label %710
    i32 53, label %713
    i32 54, label %716
    i32 55, label %719
    i32 56, label %722
    i32 57, label %725
    i32 65, label %728
    i32 66, label %731
    i32 67, label %734
    i32 68, label %737
    i32 69, label %740
    i32 70, label %743
    i32 97, label %746
    i32 98, label %749
    i32 99, label %752
    i32 100, label %755
    i32 101, label %758
    i32 102, label %761
  ]

698:                                              ; preds = %694
  %699 = load ptr, ptr %6, align 8, !tbaa !8
  %700 = getelementptr inbounds nuw i8, ptr %699, i32 1
  store ptr %700, ptr %6, align 8, !tbaa !8
  store i32 0, ptr %8, align 4, !tbaa !17
  br label %5741

701:                                              ; preds = %694
  %702 = load ptr, ptr %6, align 8, !tbaa !8
  %703 = getelementptr inbounds nuw i8, ptr %702, i32 1
  store ptr %703, ptr %6, align 8, !tbaa !8
  store i32 1, ptr %8, align 4, !tbaa !17
  br label %5741

704:                                              ; preds = %694
  %705 = load ptr, ptr %6, align 8, !tbaa !8
  %706 = getelementptr inbounds nuw i8, ptr %705, i32 1
  store ptr %706, ptr %6, align 8, !tbaa !8
  store i32 2, ptr %8, align 4, !tbaa !17
  br label %5741

707:                                              ; preds = %694
  %708 = load ptr, ptr %6, align 8, !tbaa !8
  %709 = getelementptr inbounds nuw i8, ptr %708, i32 1
  store ptr %709, ptr %6, align 8, !tbaa !8
  store i32 3, ptr %8, align 4, !tbaa !17
  br label %5741

710:                                              ; preds = %694
  %711 = load ptr, ptr %6, align 8, !tbaa !8
  %712 = getelementptr inbounds nuw i8, ptr %711, i32 1
  store ptr %712, ptr %6, align 8, !tbaa !8
  store i32 4, ptr %8, align 4, !tbaa !17
  br label %5741

713:                                              ; preds = %694
  %714 = load ptr, ptr %6, align 8, !tbaa !8
  %715 = getelementptr inbounds nuw i8, ptr %714, i32 1
  store ptr %715, ptr %6, align 8, !tbaa !8
  store i32 5, ptr %8, align 4, !tbaa !17
  br label %5741

716:                                              ; preds = %694
  %717 = load ptr, ptr %6, align 8, !tbaa !8
  %718 = getelementptr inbounds nuw i8, ptr %717, i32 1
  store ptr %718, ptr %6, align 8, !tbaa !8
  store i32 6, ptr %8, align 4, !tbaa !17
  br label %5741

719:                                              ; preds = %694
  %720 = load ptr, ptr %6, align 8, !tbaa !8
  %721 = getelementptr inbounds nuw i8, ptr %720, i32 1
  store ptr %721, ptr %6, align 8, !tbaa !8
  store i32 7, ptr %8, align 4, !tbaa !17
  br label %5741

722:                                              ; preds = %694
  %723 = load ptr, ptr %6, align 8, !tbaa !8
  %724 = getelementptr inbounds nuw i8, ptr %723, i32 1
  store ptr %724, ptr %6, align 8, !tbaa !8
  store i32 8, ptr %8, align 4, !tbaa !17
  br label %5741

725:                                              ; preds = %694
  %726 = load ptr, ptr %6, align 8, !tbaa !8
  %727 = getelementptr inbounds nuw i8, ptr %726, i32 1
  store ptr %727, ptr %6, align 8, !tbaa !8
  store i32 9, ptr %8, align 4, !tbaa !17
  br label %5741

728:                                              ; preds = %694
  %729 = load ptr, ptr %6, align 8, !tbaa !8
  %730 = getelementptr inbounds nuw i8, ptr %729, i32 1
  store ptr %730, ptr %6, align 8, !tbaa !8
  store i32 10, ptr %8, align 4, !tbaa !17
  br label %5741

731:                                              ; preds = %694
  %732 = load ptr, ptr %6, align 8, !tbaa !8
  %733 = getelementptr inbounds nuw i8, ptr %732, i32 1
  store ptr %733, ptr %6, align 8, !tbaa !8
  store i32 11, ptr %8, align 4, !tbaa !17
  br label %5741

734:                                              ; preds = %694
  %735 = load ptr, ptr %6, align 8, !tbaa !8
  %736 = getelementptr inbounds nuw i8, ptr %735, i32 1
  store ptr %736, ptr %6, align 8, !tbaa !8
  store i32 12, ptr %8, align 4, !tbaa !17
  br label %5741

737:                                              ; preds = %694
  %738 = load ptr, ptr %6, align 8, !tbaa !8
  %739 = getelementptr inbounds nuw i8, ptr %738, i32 1
  store ptr %739, ptr %6, align 8, !tbaa !8
  store i32 13, ptr %8, align 4, !tbaa !17
  br label %5741

740:                                              ; preds = %694
  %741 = load ptr, ptr %6, align 8, !tbaa !8
  %742 = getelementptr inbounds nuw i8, ptr %741, i32 1
  store ptr %742, ptr %6, align 8, !tbaa !8
  store i32 14, ptr %8, align 4, !tbaa !17
  br label %5741

743:                                              ; preds = %694
  %744 = load ptr, ptr %6, align 8, !tbaa !8
  %745 = getelementptr inbounds nuw i8, ptr %744, i32 1
  store ptr %745, ptr %6, align 8, !tbaa !8
  store i32 15, ptr %8, align 4, !tbaa !17
  br label %5741

746:                                              ; preds = %694
  %747 = load ptr, ptr %6, align 8, !tbaa !8
  %748 = getelementptr inbounds nuw i8, ptr %747, i32 1
  store ptr %748, ptr %6, align 8, !tbaa !8
  store i32 10, ptr %8, align 4, !tbaa !17
  br label %5741

749:                                              ; preds = %694
  %750 = load ptr, ptr %6, align 8, !tbaa !8
  %751 = getelementptr inbounds nuw i8, ptr %750, i32 1
  store ptr %751, ptr %6, align 8, !tbaa !8
  store i32 11, ptr %8, align 4, !tbaa !17
  br label %5741

752:                                              ; preds = %694
  %753 = load ptr, ptr %6, align 8, !tbaa !8
  %754 = getelementptr inbounds nuw i8, ptr %753, i32 1
  store ptr %754, ptr %6, align 8, !tbaa !8
  store i32 12, ptr %8, align 4, !tbaa !17
  br label %5741

755:                                              ; preds = %694
  %756 = load ptr, ptr %6, align 8, !tbaa !8
  %757 = getelementptr inbounds nuw i8, ptr %756, i32 1
  store ptr %757, ptr %6, align 8, !tbaa !8
  store i32 13, ptr %8, align 4, !tbaa !17
  br label %5741

758:                                              ; preds = %694
  %759 = load ptr, ptr %6, align 8, !tbaa !8
  %760 = getelementptr inbounds nuw i8, ptr %759, i32 1
  store ptr %760, ptr %6, align 8, !tbaa !8
  store i32 14, ptr %8, align 4, !tbaa !17
  br label %5741

761:                                              ; preds = %694
  %762 = load ptr, ptr %6, align 8, !tbaa !8
  %763 = getelementptr inbounds nuw i8, ptr %762, i32 1
  store ptr %763, ptr %6, align 8, !tbaa !8
  store i32 15, ptr %8, align 4, !tbaa !17
  br label %5741

764:                                              ; preds = %694
  br label %663

765:                                              ; preds = %3
  br label %766

766:                                              ; preds = %848, %765
  %767 = load ptr, ptr %6, align 8, !tbaa !8
  %768 = load ptr, ptr %7, align 8, !tbaa !8
  %769 = icmp eq ptr %767, %768
  br i1 %769, label %770, label %771

770:                                              ; preds = %766
  store i32 35, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %8435

771:                                              ; preds = %766
  %772 = load ptr, ptr %6, align 8, !tbaa !8
  %773 = load i8, ptr %772, align 1, !tbaa !32
  %774 = zext i8 %773 to i32
  switch i32 %774, label %841 [
    i32 48, label %775
    i32 49, label %778
    i32 50, label %781
    i32 51, label %784
    i32 52, label %787
    i32 53, label %790
    i32 54, label %793
    i32 55, label %796
    i32 56, label %799
    i32 57, label %802
    i32 65, label %805
    i32 66, label %808
    i32 67, label %811
    i32 68, label %814
    i32 69, label %817
    i32 70, label %820
    i32 97, label %823
    i32 98, label %826
    i32 99, label %829
    i32 100, label %832
    i32 101, label %835
    i32 102, label %838
  ]

775:                                              ; preds = %771
  %776 = load ptr, ptr %6, align 8, !tbaa !8
  %777 = getelementptr inbounds nuw i8, ptr %776, i32 1
  store ptr %777, ptr %6, align 8, !tbaa !8
  store i32 0, ptr %8, align 4, !tbaa !17
  br label %5741

778:                                              ; preds = %771
  %779 = load ptr, ptr %6, align 8, !tbaa !8
  %780 = getelementptr inbounds nuw i8, ptr %779, i32 1
  store ptr %780, ptr %6, align 8, !tbaa !8
  store i32 1, ptr %8, align 4, !tbaa !17
  br label %5741

781:                                              ; preds = %771
  %782 = load ptr, ptr %6, align 8, !tbaa !8
  %783 = getelementptr inbounds nuw i8, ptr %782, i32 1
  store ptr %783, ptr %6, align 8, !tbaa !8
  store i32 2, ptr %8, align 4, !tbaa !17
  br label %5741

784:                                              ; preds = %771
  %785 = load ptr, ptr %6, align 8, !tbaa !8
  %786 = getelementptr inbounds nuw i8, ptr %785, i32 1
  store ptr %786, ptr %6, align 8, !tbaa !8
  store i32 3, ptr %8, align 4, !tbaa !17
  br label %5741

787:                                              ; preds = %771
  %788 = load ptr, ptr %6, align 8, !tbaa !8
  %789 = getelementptr inbounds nuw i8, ptr %788, i32 1
  store ptr %789, ptr %6, align 8, !tbaa !8
  store i32 4, ptr %8, align 4, !tbaa !17
  br label %5741

790:                                              ; preds = %771
  %791 = load ptr, ptr %6, align 8, !tbaa !8
  %792 = getelementptr inbounds nuw i8, ptr %791, i32 1
  store ptr %792, ptr %6, align 8, !tbaa !8
  store i32 5, ptr %8, align 4, !tbaa !17
  br label %5741

793:                                              ; preds = %771
  %794 = load ptr, ptr %6, align 8, !tbaa !8
  %795 = getelementptr inbounds nuw i8, ptr %794, i32 1
  store ptr %795, ptr %6, align 8, !tbaa !8
  store i32 6, ptr %8, align 4, !tbaa !17
  br label %5741

796:                                              ; preds = %771
  %797 = load ptr, ptr %6, align 8, !tbaa !8
  %798 = getelementptr inbounds nuw i8, ptr %797, i32 1
  store ptr %798, ptr %6, align 8, !tbaa !8
  store i32 7, ptr %8, align 4, !tbaa !17
  br label %5741

799:                                              ; preds = %771
  %800 = load ptr, ptr %6, align 8, !tbaa !8
  %801 = getelementptr inbounds nuw i8, ptr %800, i32 1
  store ptr %801, ptr %6, align 8, !tbaa !8
  store i32 8, ptr %8, align 4, !tbaa !17
  br label %5741

802:                                              ; preds = %771
  %803 = load ptr, ptr %6, align 8, !tbaa !8
  %804 = getelementptr inbounds nuw i8, ptr %803, i32 1
  store ptr %804, ptr %6, align 8, !tbaa !8
  store i32 9, ptr %8, align 4, !tbaa !17
  br label %5741

805:                                              ; preds = %771
  %806 = load ptr, ptr %6, align 8, !tbaa !8
  %807 = getelementptr inbounds nuw i8, ptr %806, i32 1
  store ptr %807, ptr %6, align 8, !tbaa !8
  store i32 10, ptr %8, align 4, !tbaa !17
  br label %5741

808:                                              ; preds = %771
  %809 = load ptr, ptr %6, align 8, !tbaa !8
  %810 = getelementptr inbounds nuw i8, ptr %809, i32 1
  store ptr %810, ptr %6, align 8, !tbaa !8
  store i32 11, ptr %8, align 4, !tbaa !17
  br label %5741

811:                                              ; preds = %771
  %812 = load ptr, ptr %6, align 8, !tbaa !8
  %813 = getelementptr inbounds nuw i8, ptr %812, i32 1
  store ptr %813, ptr %6, align 8, !tbaa !8
  store i32 12, ptr %8, align 4, !tbaa !17
  br label %5741

814:                                              ; preds = %771
  %815 = load ptr, ptr %6, align 8, !tbaa !8
  %816 = getelementptr inbounds nuw i8, ptr %815, i32 1
  store ptr %816, ptr %6, align 8, !tbaa !8
  store i32 13, ptr %8, align 4, !tbaa !17
  br label %5741

817:                                              ; preds = %771
  %818 = load ptr, ptr %6, align 8, !tbaa !8
  %819 = getelementptr inbounds nuw i8, ptr %818, i32 1
  store ptr %819, ptr %6, align 8, !tbaa !8
  store i32 14, ptr %8, align 4, !tbaa !17
  br label %5741

820:                                              ; preds = %771
  %821 = load ptr, ptr %6, align 8, !tbaa !8
  %822 = getelementptr inbounds nuw i8, ptr %821, i32 1
  store ptr %822, ptr %6, align 8, !tbaa !8
  store i32 15, ptr %8, align 4, !tbaa !17
  br label %5741

823:                                              ; preds = %771
  %824 = load ptr, ptr %6, align 8, !tbaa !8
  %825 = getelementptr inbounds nuw i8, ptr %824, i32 1
  store ptr %825, ptr %6, align 8, !tbaa !8
  store i32 10, ptr %8, align 4, !tbaa !17
  br label %5741

826:                                              ; preds = %771
  %827 = load ptr, ptr %6, align 8, !tbaa !8
  %828 = getelementptr inbounds nuw i8, ptr %827, i32 1
  store ptr %828, ptr %6, align 8, !tbaa !8
  store i32 11, ptr %8, align 4, !tbaa !17
  br label %5741

829:                                              ; preds = %771
  %830 = load ptr, ptr %6, align 8, !tbaa !8
  %831 = getelementptr inbounds nuw i8, ptr %830, i32 1
  store ptr %831, ptr %6, align 8, !tbaa !8
  store i32 12, ptr %8, align 4, !tbaa !17
  br label %5741

832:                                              ; preds = %771
  %833 = load ptr, ptr %6, align 8, !tbaa !8
  %834 = getelementptr inbounds nuw i8, ptr %833, i32 1
  store ptr %834, ptr %6, align 8, !tbaa !8
  store i32 13, ptr %8, align 4, !tbaa !17
  br label %5741

835:                                              ; preds = %771
  %836 = load ptr, ptr %6, align 8, !tbaa !8
  %837 = getelementptr inbounds nuw i8, ptr %836, i32 1
  store ptr %837, ptr %6, align 8, !tbaa !8
  store i32 14, ptr %8, align 4, !tbaa !17
  br label %5741

838:                                              ; preds = %771
  %839 = load ptr, ptr %6, align 8, !tbaa !8
  %840 = getelementptr inbounds nuw i8, ptr %839, i32 1
  store ptr %840, ptr %6, align 8, !tbaa !8
  store i32 15, ptr %8, align 4, !tbaa !17
  br label %5741

841:                                              ; preds = %771
  br label %5749

842:                                              ; preds = %3
  br label %843

843:                                              ; preds = %5052, %916, %842
  %844 = load ptr, ptr %5, align 8, !tbaa !3
  %845 = load ptr, ptr %6, align 8, !tbaa !8
  %846 = load ptr, ptr %7, align 8, !tbaa !8
  %847 = call i32 @llhttp__internal__c_update_content_length(ptr noundef %844, ptr noundef %845, ptr noundef %846)
  switch i32 %847, label %848 [
  ]

848:                                              ; preds = %843
  br label %766

849:                                              ; preds = %3
  br label %850

850:                                              ; preds = %882, %849
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %851 = load ptr, ptr %7, align 8, !tbaa !8
  %852 = load ptr, ptr %6, align 8, !tbaa !8
  %853 = ptrtoint ptr %851 to i64
  %854 = ptrtoint ptr %852 to i64
  %855 = sub i64 %853, %854
  store i64 %855, ptr %12, align 8, !tbaa !34
  %856 = load ptr, ptr %5, align 8, !tbaa !3
  %857 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %856, i32 0, i32 8
  %858 = load i64, ptr %857, align 8, !tbaa !24
  store i64 %858, ptr %13, align 8, !tbaa !34
  %859 = load i64, ptr %12, align 8, !tbaa !34
  %860 = load i64, ptr %13, align 8, !tbaa !34
  %861 = icmp uge i64 %859, %860
  br i1 %861, label %862, label %868

862:                                              ; preds = %850
  %863 = load i64, ptr %13, align 8, !tbaa !34
  %864 = load ptr, ptr %6, align 8, !tbaa !8
  %865 = getelementptr inbounds nuw i8, ptr %864, i64 %863
  store ptr %865, ptr %6, align 8, !tbaa !8
  %866 = load ptr, ptr %5, align 8, !tbaa !3
  %867 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %866, i32 0, i32 8
  store i64 0, ptr %867, align 8, !tbaa !24
  store i32 117, ptr %9, align 4
  br label %874

868:                                              ; preds = %850
  %869 = load i64, ptr %12, align 8, !tbaa !34
  %870 = load ptr, ptr %5, align 8, !tbaa !3
  %871 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %870, i32 0, i32 8
  %872 = load i64, ptr %871, align 8, !tbaa !24
  %873 = sub i64 %872, %869
  store i64 %873, ptr %871, align 8, !tbaa !24
  store i32 37, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %874

874:                                              ; preds = %862, %868
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %875 = load i32, ptr %9, align 4
  switch i32 %875, label %8435 [
    i32 117, label %5759
  ]

876:                                              ; preds = %3
  br label %877

877:                                              ; preds = %917, %876
  %878 = load ptr, ptr %6, align 8, !tbaa !8
  %879 = load ptr, ptr %7, align 8, !tbaa !8
  %880 = icmp eq ptr %878, %879
  br i1 %880, label %881, label %882

881:                                              ; preds = %877
  store i32 38, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %8435

882:                                              ; preds = %877
  %883 = load ptr, ptr %6, align 8, !tbaa !8
  %884 = load ptr, ptr %5, align 8, !tbaa !3
  %885 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %884, i32 0, i32 1
  store ptr %883, ptr %885, align 8, !tbaa !29
  %886 = load ptr, ptr %5, align 8, !tbaa !3
  %887 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %886, i32 0, i32 2
  store ptr @llhttp__on_body, ptr %887, align 8, !tbaa !30
  br label %850

888:                                              ; preds = %3
  br label %889

889:                                              ; preds = %903, %894, %888
  %890 = load ptr, ptr %6, align 8, !tbaa !8
  %891 = load ptr, ptr %7, align 8, !tbaa !8
  %892 = icmp eq ptr %890, %891
  br i1 %892, label %893, label %894

893:                                              ; preds = %889
  store i32 39, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %8435

894:                                              ; preds = %889
  %895 = load ptr, ptr %6, align 8, !tbaa !8
  %896 = getelementptr inbounds nuw i8, ptr %895, i32 1
  store ptr %896, ptr %6, align 8, !tbaa !8
  br label %889

897:                                              ; preds = %3
  br label %898

898:                                              ; preds = %5788, %897
  %899 = load ptr, ptr %6, align 8, !tbaa !8
  %900 = load ptr, ptr %7, align 8, !tbaa !8
  %901 = icmp eq ptr %899, %900
  br i1 %901, label %902, label %903

902:                                              ; preds = %898
  store i32 40, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %8435

903:                                              ; preds = %898
  %904 = load ptr, ptr %6, align 8, !tbaa !8
  %905 = load ptr, ptr %5, align 8, !tbaa !3
  %906 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %905, i32 0, i32 1
  store ptr %904, ptr %906, align 8, !tbaa !29
  %907 = load ptr, ptr %5, align 8, !tbaa !3
  %908 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %907, i32 0, i32 2
  store ptr @llhttp__on_body, ptr %908, align 8, !tbaa !30
  br label %889

909:                                              ; preds = %3
  br label %910

910:                                              ; preds = %5966, %5934, %5928, %5870, %5838, %5832, %909
  %911 = load ptr, ptr %5, align 8, !tbaa !3
  %912 = load ptr, ptr %6, align 8, !tbaa !8
  %913 = load ptr, ptr %7, align 8, !tbaa !8
  %914 = call i32 @llhttp__after_headers_complete(ptr noundef %911, ptr noundef %912, ptr noundef %913)
  switch i32 %914, label %920 [
    i32 1, label %915
    i32 2, label %916
    i32 3, label %917
    i32 4, label %918
    i32 5, label %919
  ]

915:                                              ; preds = %910
  br label %4992

916:                                              ; preds = %910
  br label %843

917:                                              ; preds = %910
  br label %877

918:                                              ; preds = %910
  br label %5783

919:                                              ; preds = %910
  br label %5789

920:                                              ; preds = %910
  br label %5819

921:                                              ; preds = %3
  br label %922

922:                                              ; preds = %6036, %5894, %921
  %923 = load ptr, ptr %5, align 8, !tbaa !3
  %924 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %923, i32 0, i32 3
  store i32 10, ptr %924, align 8, !tbaa !28
  %925 = load ptr, ptr %5, align 8, !tbaa !3
  %926 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %925, i32 0, i32 4
  store ptr @.str.8, ptr %926, align 8, !tbaa !33
  %927 = load ptr, ptr %6, align 8, !tbaa !8
  %928 = load ptr, ptr %5, align 8, !tbaa !3
  %929 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %928, i32 0, i32 5
  store ptr %927, ptr %929, align 8, !tbaa !31
  %930 = load ptr, ptr %5, align 8, !tbaa !3
  %931 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %930, i32 0, i32 7
  store ptr null, ptr %931, align 8, !tbaa !27
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %8435

932:                                              ; preds = %3
  br label %933

933:                                              ; preds = %1804, %932
  %934 = load ptr, ptr %6, align 8, !tbaa !8
  %935 = load ptr, ptr %7, align 8, !tbaa !8
  %936 = icmp eq ptr %934, %935
  br i1 %936, label %937, label %938

937:                                              ; preds = %933
  store i32 43, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %8435

938:                                              ; preds = %933
  %939 = load ptr, ptr %6, align 8, !tbaa !8
  %940 = load i8, ptr %939, align 1, !tbaa !32
  %941 = zext i8 %940 to i32
  switch i32 %941, label %945 [
    i32 10, label %942
  ]

942:                                              ; preds = %938
  %943 = load ptr, ptr %6, align 8, !tbaa !8
  %944 = getelementptr inbounds nuw i8, ptr %943, i32 1
  store ptr %944, ptr %6, align 8, !tbaa !8
  br label %5977

945:                                              ; preds = %938
  br label %5994

946:                                              ; preds = %3
  br label %947

947:                                              ; preds = %6043, %956, %946
  %948 = load ptr, ptr %6, align 8, !tbaa !8
  %949 = load ptr, ptr %7, align 8, !tbaa !8
  %950 = icmp eq ptr %948, %949
  br i1 %950, label %951, label %952

951:                                              ; preds = %947
  store i32 44, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %8435

952:                                              ; preds = %947
  %953 = load ptr, ptr %6, align 8, !tbaa !8
  %954 = load i8, ptr %953, align 1, !tbaa !32
  %955 = zext i8 %954 to i32
  switch i32 %955, label %959 [
    i32 32, label %956
  ]

956:                                              ; preds = %952
  %957 = load ptr, ptr %6, align 8, !tbaa !8
  %958 = getelementptr inbounds nuw i8, ptr %957, i32 1
  store ptr %958, ptr %6, align 8, !tbaa !8
  br label %947

959:                                              ; preds = %952
  br label %1531

960:                                              ; preds = %3
  br label %961

961:                                              ; preds = %6276, %6266, %6242, %6124, %960
  %962 = load ptr, ptr %5, align 8, !tbaa !3
  %963 = load ptr, ptr %6, align 8, !tbaa !8
  %964 = load ptr, ptr %7, align 8, !tbaa !8
  %965 = call i32 @llhttp__on_header_value_complete(ptr noundef %962, ptr noundef %963, ptr noundef %964)
  switch i32 %965, label %968 [
    i32 0, label %966
    i32 21, label %967
  ]

966:                                              ; preds = %961
  br label %1792

967:                                              ; preds = %961
  br label %6082

968:                                              ; preds = %961
  br label %6092

969:                                              ; preds = %3
  br label %970

970:                                              ; preds = %6165, %6155, %6131, %969
  %971 = load ptr, ptr %6, align 8, !tbaa !8
  %972 = load ptr, ptr %7, align 8, !tbaa !8
  %973 = icmp eq ptr %971, %972
  br i1 %973, label %974, label %975

974:                                              ; preds = %970
  store i32 46, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %8435

975:                                              ; preds = %970
  %976 = load ptr, ptr %6, align 8, !tbaa !8
  %977 = load ptr, ptr %5, align 8, !tbaa !3
  %978 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %977, i32 0, i32 1
  store ptr %976, ptr %978, align 8, !tbaa !29
  %979 = load ptr, ptr %5, align 8, !tbaa !3
  %980 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %979, i32 0, i32 2
  store ptr @llhttp__on_header_value, ptr %980, align 8, !tbaa !30
  br label %6102

981:                                              ; preds = %3
  br label %982

982:                                              ; preds = %6205, %6188, %1008, %981
  %983 = load ptr, ptr %6, align 8, !tbaa !8
  %984 = load ptr, ptr %7, align 8, !tbaa !8
  %985 = icmp eq ptr %983, %984
  br i1 %985, label %986, label %987

986:                                              ; preds = %982
  store i32 47, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %8435

987:                                              ; preds = %982
  %988 = load ptr, ptr %6, align 8, !tbaa !8
  %989 = load i8, ptr %988, align 1, !tbaa !32
  %990 = zext i8 %989 to i32
  switch i32 %990, label %997 [
    i32 9, label %991
    i32 32, label %994
  ]

991:                                              ; preds = %987
  %992 = load ptr, ptr %6, align 8, !tbaa !8
  %993 = getelementptr inbounds nuw i8, ptr %992, i32 1
  store ptr %993, ptr %6, align 8, !tbaa !8
  br label %6065

994:                                              ; preds = %987
  %995 = load ptr, ptr %6, align 8, !tbaa !8
  %996 = getelementptr inbounds nuw i8, ptr %995, i32 1
  store ptr %996, ptr %6, align 8, !tbaa !8
  br label %6065

997:                                              ; preds = %987
  br label %6166

998:                                              ; preds = %3
  br label %999

999:                                              ; preds = %1476, %998
  %1000 = load ptr, ptr %6, align 8, !tbaa !8
  %1001 = load ptr, ptr %7, align 8, !tbaa !8
  %1002 = icmp eq ptr %1000, %1001
  br i1 %1002, label %1003, label %1004

1003:                                             ; preds = %999
  store i32 48, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %8435

1004:                                             ; preds = %999
  %1005 = load ptr, ptr %6, align 8, !tbaa !8
  %1006 = load i8, ptr %1005, align 1, !tbaa !32
  %1007 = zext i8 %1006 to i32
  switch i32 %1007, label %1011 [
    i32 10, label %1008
  ]

1008:                                             ; preds = %1004
  %1009 = load ptr, ptr %6, align 8, !tbaa !8
  %1010 = getelementptr inbounds nuw i8, ptr %1009, i32 1
  store ptr %1010, ptr %6, align 8, !tbaa !8
  br label %982

1011:                                             ; preds = %1004
  br label %6200

1012:                                             ; preds = %3
  br label %1013

1013:                                             ; preds = %1035, %1012
  %1014 = load ptr, ptr %6, align 8, !tbaa !8
  %1015 = load ptr, ptr %7, align 8, !tbaa !8
  %1016 = icmp eq ptr %1014, %1015
  br i1 %1016, label %1017, label %1018

1017:                                             ; preds = %1013
  store i32 49, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %8435

1018:                                             ; preds = %1013
  %1019 = load ptr, ptr %6, align 8, !tbaa !8
  %1020 = load i8, ptr %1019, align 1, !tbaa !32
  %1021 = zext i8 %1020 to i32
  switch i32 %1021, label %1024 [
    i32 9, label %1022
    i32 32, label %1023
  ]

1022:                                             ; preds = %1018
  br label %6230

1023:                                             ; preds = %1018
  br label %6230

1024:                                             ; preds = %1018
  br label %6267

1025:                                             ; preds = %3
  br label %1026

1026:                                             ; preds = %6397, %6370, %6346, %1045, %1025
  %1027 = load ptr, ptr %6, align 8, !tbaa !8
  %1028 = load ptr, ptr %7, align 8, !tbaa !8
  %1029 = icmp eq ptr %1027, %1028
  br i1 %1029, label %1030, label %1031

1030:                                             ; preds = %1026
  store i32 50, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %8435

1031:                                             ; preds = %1026
  %1032 = load ptr, ptr %6, align 8, !tbaa !8
  %1033 = load i8, ptr %1032, align 1, !tbaa !32
  %1034 = zext i8 %1033 to i32
  switch i32 %1034, label %1038 [
    i32 10, label %1035
  ]

1035:                                             ; preds = %1031
  %1036 = load ptr, ptr %6, align 8, !tbaa !8
  %1037 = getelementptr inbounds nuw i8, ptr %1036, i32 1
  store ptr %1037, ptr %6, align 8, !tbaa !8
  br label %1013

1038:                                             ; preds = %1031
  br label %6277

1039:                                             ; preds = %3
  br label %1040

1040:                                             ; preds = %6319, %1039
  %1041 = load ptr, ptr %5, align 8, !tbaa !3
  %1042 = load ptr, ptr %6, align 8, !tbaa !8
  %1043 = load ptr, ptr %7, align 8, !tbaa !8
  %1044 = call i32 @llhttp__internal__c_test_lenient_flags_1(ptr noundef %1041, ptr noundef %1042, ptr noundef %1043)
  switch i32 %1044, label %1046 [
    i32 1, label %1045
  ]

1045:                                             ; preds = %1040
  br label %1026

1046:                                             ; preds = %1040
  br label %6287

1047:                                             ; preds = %3
  br label %1048

1048:                                             ; preds = %6428, %1059, %1047
  %1049 = load ptr, ptr %6, align 8, !tbaa !8
  %1050 = load ptr, ptr %7, align 8, !tbaa !8
  %1051 = icmp eq ptr %1049, %1050
  br i1 %1051, label %1052, label %1053

1052:                                             ; preds = %1048
  store i32 52, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %8435

1053:                                             ; preds = %1048
  %1054 = load ptr, ptr %6, align 8, !tbaa !8
  %1055 = load i8, ptr %1054, align 1, !tbaa !32
  %1056 = zext i8 %1055 to i32
  switch i32 %1056, label %1059 [
    i32 10, label %1057
    i32 13, label %1058
  ]

1057:                                             ; preds = %1053
  br label %6348

1058:                                             ; preds = %1053
  br label %6372

1059:                                             ; preds = %1053
  %1060 = load ptr, ptr %6, align 8, !tbaa !8
  %1061 = getelementptr inbounds nuw i8, ptr %1060, i32 1
  store ptr %1061, ptr %6, align 8, !tbaa !8
  br label %1048

1062:                                             ; preds = %3
  br label %1063

1063:                                             ; preds = %6421, %1062
  %1064 = load ptr, ptr %5, align 8, !tbaa !3
  %1065 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %1064, i32 0, i32 3
  store i32 10, ptr %1065, align 8, !tbaa !28
  %1066 = load ptr, ptr %5, align 8, !tbaa !3
  %1067 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %1066, i32 0, i32 4
  store ptr @.str.9, ptr %1067, align 8, !tbaa !33
  %1068 = load ptr, ptr %6, align 8, !tbaa !8
  %1069 = load ptr, ptr %5, align 8, !tbaa !3
  %1070 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %1069, i32 0, i32 5
  store ptr %1068, ptr %1070, align 8, !tbaa !31
  %1071 = load ptr, ptr %5, align 8, !tbaa !3
  %1072 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %1071, i32 0, i32 7
  store ptr null, ptr %1072, align 8, !tbaa !27
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %8435

1073:                                             ; preds = %3
  br label %1074

1074:                                             ; preds = %6605, %6531, %1383, %1117, %1116, %1105, %1073
  %1075 = load ptr, ptr %6, align 8, !tbaa !8
  %1076 = load ptr, ptr %7, align 8, !tbaa !8
  %1077 = icmp eq ptr %1075, %1076
  br i1 %1077, label %1078, label %1079

1078:                                             ; preds = %1074
  store i32 54, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %8435

1079:                                             ; preds = %1074
  %1080 = load ptr, ptr %6, align 8, !tbaa !8
  %1081 = load i8, ptr %1080, align 1, !tbaa !32
  %1082 = zext i8 %1081 to i32
  switch i32 %1082, label %1085 [
    i32 10, label %1083
    i32 13, label %1084
  ]

1083:                                             ; preds = %1079
  br label %6297

1084:                                             ; preds = %1079
  br label %6321

1085:                                             ; preds = %1079
  br label %6423

1086:                                             ; preds = %3
  br label %1087

1087:                                             ; preds = %6475, %1248, %1204, %1177, %1150, %1099, %1086
  %1088 = load ptr, ptr %6, align 8, !tbaa !8
  %1089 = load ptr, ptr %7, align 8, !tbaa !8
  %1090 = icmp eq ptr %1088, %1089
  br i1 %1090, label %1091, label %1092

1091:                                             ; preds = %1087
  store i32 55, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %8435

1092:                                             ; preds = %1087
  %1093 = load ptr, ptr %6, align 8, !tbaa !8
  %1094 = load i8, ptr %1093, align 1, !tbaa !32
  %1095 = zext i8 %1094 to i64
  %1096 = getelementptr inbounds nuw [256 x i8], ptr @llhttp__internal__run.lookup_table.10, i64 0, i64 %1095
  %1097 = load i8, ptr %1096, align 1, !tbaa !32
  %1098 = zext i8 %1097 to i32
  switch i32 %1098, label %1105 [
    i32 1, label %1099
    i32 2, label %1102
  ]

1099:                                             ; preds = %1092
  %1100 = load ptr, ptr %6, align 8, !tbaa !8
  %1101 = getelementptr inbounds nuw i8, ptr %1100, i32 1
  store ptr %1101, ptr %6, align 8, !tbaa !8
  br label %1087

1102:                                             ; preds = %1092
  %1103 = load ptr, ptr %6, align 8, !tbaa !8
  %1104 = getelementptr inbounds nuw i8, ptr %1103, i32 1
  store ptr %1104, ptr %6, align 8, !tbaa !8
  br label %1207

1105:                                             ; preds = %1092
  br label %1074

1106:                                             ; preds = %3
  br label %1107

1107:                                             ; preds = %6493, %6487, %6481, %1118, %1106
  %1108 = load ptr, ptr %6, align 8, !tbaa !8
  %1109 = load ptr, ptr %7, align 8, !tbaa !8
  %1110 = icmp eq ptr %1108, %1109
  br i1 %1110, label %1111, label %1112

1111:                                             ; preds = %1107
  store i32 56, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %8435

1112:                                             ; preds = %1107
  %1113 = load ptr, ptr %6, align 8, !tbaa !8
  %1114 = load i8, ptr %1113, align 1, !tbaa !32
  %1115 = zext i8 %1114 to i32
  switch i32 %1115, label %1124 [
    i32 10, label %1116
    i32 13, label %1117
    i32 32, label %1118
    i32 44, label %1121
  ]

1116:                                             ; preds = %1112
  br label %1074

1117:                                             ; preds = %1112
  br label %1074

1118:                                             ; preds = %1112
  %1119 = load ptr, ptr %6, align 8, !tbaa !8
  %1120 = getelementptr inbounds nuw i8, ptr %1119, i32 1
  store ptr %1120, ptr %6, align 8, !tbaa !8
  br label %1107

1121:                                             ; preds = %1112
  %1122 = load ptr, ptr %6, align 8, !tbaa !8
  %1123 = getelementptr inbounds nuw i8, ptr %1122, i32 1
  store ptr %1123, ptr %6, align 8, !tbaa !8
  br label %6460

1124:                                             ; preds = %1112
  br label %6470

1125:                                             ; preds = %3
  br label %1126

1126:                                             ; preds = %1239, %1125
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #6
  %1127 = load ptr, ptr %6, align 8, !tbaa !8
  %1128 = load ptr, ptr %7, align 8, !tbaa !8
  %1129 = icmp eq ptr %1127, %1128
  br i1 %1129, label %1130, label %1131

1130:                                             ; preds = %1126
  store i32 57, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %1150

1131:                                             ; preds = %1126
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #6
  %1132 = load ptr, ptr %5, align 8, !tbaa !3
  %1133 = load ptr, ptr %6, align 8, !tbaa !8
  %1134 = load ptr, ptr %7, align 8, !tbaa !8
  %1135 = call { i32, ptr } @llparse__match_sequence_to_lower(ptr noundef %1132, ptr noundef %1133, ptr noundef %1134, ptr noundef @llparse_blob2, i32 noundef 4)
  %1136 = getelementptr inbounds nuw { i32, ptr }, ptr %15, i32 0, i32 0
  %1137 = extractvalue { i32, ptr } %1135, 0
  store i32 %1137, ptr %1136, align 8
  %1138 = getelementptr inbounds nuw { i32, ptr }, ptr %15, i32 0, i32 1
  %1139 = extractvalue { i32, ptr } %1135, 1
  store ptr %1139, ptr %1138, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %15, i64 16, i1 false), !tbaa.struct !35
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #6
  %1140 = getelementptr inbounds nuw %struct.llparse_match_s, ptr %14, i32 0, i32 1
  %1141 = load ptr, ptr %1140, align 8, !tbaa !36
  store ptr %1141, ptr %6, align 8, !tbaa !8
  %1142 = getelementptr inbounds nuw %struct.llparse_match_s, ptr %14, i32 0, i32 0
  %1143 = load i32, ptr %1142, align 8, !tbaa !38
  switch i32 %1143, label %1149 [
    i32 0, label %1144
    i32 1, label %1147
    i32 2, label %1148
  ]

1144:                                             ; preds = %1131
  %1145 = load ptr, ptr %6, align 8, !tbaa !8
  %1146 = getelementptr inbounds nuw i8, ptr %1145, i32 1
  store ptr %1146, ptr %6, align 8, !tbaa !8
  store i32 178, ptr %9, align 4
  br label %1150

1147:                                             ; preds = %1131
  store i32 57, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %1150

1148:                                             ; preds = %1131
  store i32 169, ptr %9, align 4
  br label %1150

1149:                                             ; preds = %1131
  call void @abort() #7
  unreachable

1150:                                             ; preds = %1144, %1148, %1147, %1130
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #6
  %1151 = load i32, ptr %9, align 4
  switch i32 %1151, label %8435 [
    i32 169, label %1087
    i32 178, label %6476
  ]

1152:                                             ; preds = %3
  br label %1153

1153:                                             ; preds = %1242, %1152
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #6
  %1154 = load ptr, ptr %6, align 8, !tbaa !8
  %1155 = load ptr, ptr %7, align 8, !tbaa !8
  %1156 = icmp eq ptr %1154, %1155
  br i1 %1156, label %1157, label %1158

1157:                                             ; preds = %1153
  store i32 58, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %1177

1158:                                             ; preds = %1153
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #6
  %1159 = load ptr, ptr %5, align 8, !tbaa !3
  %1160 = load ptr, ptr %6, align 8, !tbaa !8
  %1161 = load ptr, ptr %7, align 8, !tbaa !8
  %1162 = call { i32, ptr } @llparse__match_sequence_to_lower(ptr noundef %1159, ptr noundef %1160, ptr noundef %1161, ptr noundef @llparse_blob3, i32 noundef 9)
  %1163 = getelementptr inbounds nuw { i32, ptr }, ptr %17, i32 0, i32 0
  %1164 = extractvalue { i32, ptr } %1162, 0
  store i32 %1164, ptr %1163, align 8
  %1165 = getelementptr inbounds nuw { i32, ptr }, ptr %17, i32 0, i32 1
  %1166 = extractvalue { i32, ptr } %1162, 1
  store ptr %1166, ptr %1165, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %17, i64 16, i1 false), !tbaa.struct !35
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #6
  %1167 = getelementptr inbounds nuw %struct.llparse_match_s, ptr %16, i32 0, i32 1
  %1168 = load ptr, ptr %1167, align 8, !tbaa !36
  store ptr %1168, ptr %6, align 8, !tbaa !8
  %1169 = getelementptr inbounds nuw %struct.llparse_match_s, ptr %16, i32 0, i32 0
  %1170 = load i32, ptr %1169, align 8, !tbaa !38
  switch i32 %1170, label %1176 [
    i32 0, label %1171
    i32 1, label %1174
    i32 2, label %1175
  ]

1171:                                             ; preds = %1158
  %1172 = load ptr, ptr %6, align 8, !tbaa !8
  %1173 = getelementptr inbounds nuw i8, ptr %1172, i32 1
  store ptr %1173, ptr %6, align 8, !tbaa !8
  store i32 181, ptr %9, align 4
  br label %1177

1174:                                             ; preds = %1158
  store i32 58, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %1177

1175:                                             ; preds = %1158
  store i32 169, ptr %9, align 4
  br label %1177

1176:                                             ; preds = %1158
  call void @abort() #7
  unreachable

1177:                                             ; preds = %1171, %1175, %1174, %1157
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #6
  %1178 = load i32, ptr %9, align 4
  switch i32 %1178, label %8435 [
    i32 169, label %1087
    i32 181, label %6482
  ]

1179:                                             ; preds = %3
  br label %1180

1180:                                             ; preds = %1245, %1179
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #6
  %1181 = load ptr, ptr %6, align 8, !tbaa !8
  %1182 = load ptr, ptr %7, align 8, !tbaa !8
  %1183 = icmp eq ptr %1181, %1182
  br i1 %1183, label %1184, label %1185

1184:                                             ; preds = %1180
  store i32 59, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %1204

1185:                                             ; preds = %1180
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #6
  %1186 = load ptr, ptr %5, align 8, !tbaa !3
  %1187 = load ptr, ptr %6, align 8, !tbaa !8
  %1188 = load ptr, ptr %7, align 8, !tbaa !8
  %1189 = call { i32, ptr } @llparse__match_sequence_to_lower(ptr noundef %1186, ptr noundef %1187, ptr noundef %1188, ptr noundef @llparse_blob4, i32 noundef 6)
  %1190 = getelementptr inbounds nuw { i32, ptr }, ptr %19, i32 0, i32 0
  %1191 = extractvalue { i32, ptr } %1189, 0
  store i32 %1191, ptr %1190, align 8
  %1192 = getelementptr inbounds nuw { i32, ptr }, ptr %19, i32 0, i32 1
  %1193 = extractvalue { i32, ptr } %1189, 1
  store ptr %1193, ptr %1192, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %19, i64 16, i1 false), !tbaa.struct !35
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #6
  %1194 = getelementptr inbounds nuw %struct.llparse_match_s, ptr %18, i32 0, i32 1
  %1195 = load ptr, ptr %1194, align 8, !tbaa !36
  store ptr %1195, ptr %6, align 8, !tbaa !8
  %1196 = getelementptr inbounds nuw %struct.llparse_match_s, ptr %18, i32 0, i32 0
  %1197 = load i32, ptr %1196, align 8, !tbaa !38
  switch i32 %1197, label %1203 [
    i32 0, label %1198
    i32 1, label %1201
    i32 2, label %1202
  ]

1198:                                             ; preds = %1185
  %1199 = load ptr, ptr %6, align 8, !tbaa !8
  %1200 = getelementptr inbounds nuw i8, ptr %1199, i32 1
  store ptr %1200, ptr %6, align 8, !tbaa !8
  store i32 184, ptr %9, align 4
  br label %1204

1201:                                             ; preds = %1185
  store i32 59, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %1204

1202:                                             ; preds = %1185
  store i32 169, ptr %9, align 4
  br label %1204

1203:                                             ; preds = %1185
  call void @abort() #7
  unreachable

1204:                                             ; preds = %1198, %1202, %1201, %1184
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #6
  %1205 = load i32, ptr %9, align 4
  switch i32 %1205, label %8435 [
    i32 169, label %1087
    i32 184, label %6488
  ]

1206:                                             ; preds = %3
  br label %1207

1207:                                             ; preds = %6703, %6469, %6459, %6435, %1236, %1233, %1206, %1102
  %1208 = load ptr, ptr %6, align 8, !tbaa !8
  %1209 = load ptr, ptr %7, align 8, !tbaa !8
  %1210 = icmp eq ptr %1208, %1209
  br i1 %1210, label %1211, label %1212

1211:                                             ; preds = %1207
  store i32 60, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %8435

1212:                                             ; preds = %1207
  %1213 = load ptr, ptr %6, align 8, !tbaa !8
  %1214 = load i8, ptr %1213, align 1, !tbaa !32
  %1215 = zext i8 %1214 to i32
  %1216 = icmp sge i32 %1215, 65
  br i1 %1216, label %1217, label %1227

1217:                                             ; preds = %1212
  %1218 = load ptr, ptr %6, align 8, !tbaa !8
  %1219 = load i8, ptr %1218, align 1, !tbaa !32
  %1220 = zext i8 %1219 to i32
  %1221 = icmp sle i32 %1220, 90
  br i1 %1221, label %1222, label %1227

1222:                                             ; preds = %1217
  %1223 = load ptr, ptr %6, align 8, !tbaa !8
  %1224 = load i8, ptr %1223, align 1, !tbaa !32
  %1225 = zext i8 %1224 to i32
  %1226 = or i32 %1225, 32
  br label %1231

1227:                                             ; preds = %1217, %1212
  %1228 = load ptr, ptr %6, align 8, !tbaa !8
  %1229 = load i8, ptr %1228, align 1, !tbaa !32
  %1230 = zext i8 %1229 to i32
  br label %1231

1231:                                             ; preds = %1227, %1222
  %1232 = phi i32 [ %1226, %1222 ], [ %1230, %1227 ]
  switch i32 %1232, label %1248 [
    i32 9, label %1233
    i32 32, label %1236
    i32 99, label %1239
    i32 107, label %1242
    i32 117, label %1245
  ]

1233:                                             ; preds = %1231
  %1234 = load ptr, ptr %6, align 8, !tbaa !8
  %1235 = getelementptr inbounds nuw i8, ptr %1234, i32 1
  store ptr %1235, ptr %6, align 8, !tbaa !8
  br label %1207

1236:                                             ; preds = %1231
  %1237 = load ptr, ptr %6, align 8, !tbaa !8
  %1238 = getelementptr inbounds nuw i8, ptr %1237, i32 1
  store ptr %1238, ptr %6, align 8, !tbaa !8
  br label %1207

1239:                                             ; preds = %1231
  %1240 = load ptr, ptr %6, align 8, !tbaa !8
  %1241 = getelementptr inbounds nuw i8, ptr %1240, i32 1
  store ptr %1241, ptr %6, align 8, !tbaa !8
  br label %1126

1242:                                             ; preds = %1231
  %1243 = load ptr, ptr %6, align 8, !tbaa !8
  %1244 = getelementptr inbounds nuw i8, ptr %1243, i32 1
  store ptr %1244, ptr %6, align 8, !tbaa !8
  br label %1153

1245:                                             ; preds = %1231
  %1246 = load ptr, ptr %6, align 8, !tbaa !8
  %1247 = getelementptr inbounds nuw i8, ptr %1246, i32 1
  store ptr %1247, ptr %6, align 8, !tbaa !8
  br label %1180

1248:                                             ; preds = %1231
  br label %1087

1249:                                             ; preds = %3
  br label %1250

1250:                                             ; preds = %6516, %1249
  %1251 = load ptr, ptr %5, align 8, !tbaa !3
  %1252 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %1251, i32 0, i32 3
  store i32 11, ptr %1252, align 8, !tbaa !28
  %1253 = load ptr, ptr %5, align 8, !tbaa !3
  %1254 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %1253, i32 0, i32 4
  store ptr @.str.11, ptr %1254, align 8, !tbaa !33
  %1255 = load ptr, ptr %6, align 8, !tbaa !8
  %1256 = load ptr, ptr %5, align 8, !tbaa !3
  %1257 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %1256, i32 0, i32 5
  store ptr %1255, ptr %1257, align 8, !tbaa !31
  %1258 = load ptr, ptr %5, align 8, !tbaa !3
  %1259 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %1258, i32 0, i32 7
  store ptr null, ptr %1259, align 8, !tbaa !27
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %8435

1260:                                             ; preds = %3
  br label %1261

1261:                                             ; preds = %6554, %1260
  %1262 = load ptr, ptr %5, align 8, !tbaa !3
  %1263 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %1262, i32 0, i32 3
  store i32 11, ptr %1263, align 8, !tbaa !28
  %1264 = load ptr, ptr %5, align 8, !tbaa !3
  %1265 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %1264, i32 0, i32 4
  store ptr @.str.12, ptr %1265, align 8, !tbaa !33
  %1266 = load ptr, ptr %6, align 8, !tbaa !8
  %1267 = load ptr, ptr %5, align 8, !tbaa !3
  %1268 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %1267, i32 0, i32 5
  store ptr %1266, ptr %1268, align 8, !tbaa !31
  %1269 = load ptr, ptr %5, align 8, !tbaa !3
  %1270 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %1269, i32 0, i32 7
  store ptr null, ptr %1270, align 8, !tbaa !27
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %8435

1271:                                             ; preds = %3
  br label %1272

1272:                                             ; preds = %1327, %1283, %1271
  %1273 = load ptr, ptr %6, align 8, !tbaa !8
  %1274 = load ptr, ptr %7, align 8, !tbaa !8
  %1275 = icmp eq ptr %1273, %1274
  br i1 %1275, label %1276, label %1277

1276:                                             ; preds = %1272
  store i32 63, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %8435

1277:                                             ; preds = %1272
  %1278 = load ptr, ptr %6, align 8, !tbaa !8
  %1279 = load i8, ptr %1278, align 1, !tbaa !32
  %1280 = zext i8 %1279 to i32
  switch i32 %1280, label %1286 [
    i32 10, label %1281
    i32 13, label %1282
    i32 32, label %1283
  ]

1281:                                             ; preds = %1277
  br label %6526

1282:                                             ; preds = %1277
  br label %6526

1283:                                             ; preds = %1277
  %1284 = load ptr, ptr %6, align 8, !tbaa !8
  %1285 = getelementptr inbounds nuw i8, ptr %1284, i32 1
  store ptr %1285, ptr %6, align 8, !tbaa !8
  br label %1272

1286:                                             ; preds = %1277
  br label %6532

1287:                                             ; preds = %3
  br label %1288

1288:                                             ; preds = %6571, %6525, %1287
  %1289 = load ptr, ptr %6, align 8, !tbaa !8
  %1290 = load ptr, ptr %7, align 8, !tbaa !8
  %1291 = icmp eq ptr %1289, %1290
  br i1 %1291, label %1292, label %1293

1292:                                             ; preds = %1288
  store i32 64, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %8435

1293:                                             ; preds = %1288
  %1294 = load ptr, ptr %6, align 8, !tbaa !8
  %1295 = load i8, ptr %1294, align 1, !tbaa !32
  %1296 = zext i8 %1295 to i32
  switch i32 %1296, label %1327 [
    i32 48, label %1297
    i32 49, label %1300
    i32 50, label %1303
    i32 51, label %1306
    i32 52, label %1309
    i32 53, label %1312
    i32 54, label %1315
    i32 55, label %1318
    i32 56, label %1321
    i32 57, label %1324
  ]

1297:                                             ; preds = %1293
  %1298 = load ptr, ptr %6, align 8, !tbaa !8
  %1299 = getelementptr inbounds nuw i8, ptr %1298, i32 1
  store ptr %1299, ptr %6, align 8, !tbaa !8
  store i32 0, ptr %8, align 4, !tbaa !17
  br label %6518

1300:                                             ; preds = %1293
  %1301 = load ptr, ptr %6, align 8, !tbaa !8
  %1302 = getelementptr inbounds nuw i8, ptr %1301, i32 1
  store ptr %1302, ptr %6, align 8, !tbaa !8
  store i32 1, ptr %8, align 4, !tbaa !17
  br label %6518

1303:                                             ; preds = %1293
  %1304 = load ptr, ptr %6, align 8, !tbaa !8
  %1305 = getelementptr inbounds nuw i8, ptr %1304, i32 1
  store ptr %1305, ptr %6, align 8, !tbaa !8
  store i32 2, ptr %8, align 4, !tbaa !17
  br label %6518

1306:                                             ; preds = %1293
  %1307 = load ptr, ptr %6, align 8, !tbaa !8
  %1308 = getelementptr inbounds nuw i8, ptr %1307, i32 1
  store ptr %1308, ptr %6, align 8, !tbaa !8
  store i32 3, ptr %8, align 4, !tbaa !17
  br label %6518

1309:                                             ; preds = %1293
  %1310 = load ptr, ptr %6, align 8, !tbaa !8
  %1311 = getelementptr inbounds nuw i8, ptr %1310, i32 1
  store ptr %1311, ptr %6, align 8, !tbaa !8
  store i32 4, ptr %8, align 4, !tbaa !17
  br label %6518

1312:                                             ; preds = %1293
  %1313 = load ptr, ptr %6, align 8, !tbaa !8
  %1314 = getelementptr inbounds nuw i8, ptr %1313, i32 1
  store ptr %1314, ptr %6, align 8, !tbaa !8
  store i32 5, ptr %8, align 4, !tbaa !17
  br label %6518

1315:                                             ; preds = %1293
  %1316 = load ptr, ptr %6, align 8, !tbaa !8
  %1317 = getelementptr inbounds nuw i8, ptr %1316, i32 1
  store ptr %1317, ptr %6, align 8, !tbaa !8
  store i32 6, ptr %8, align 4, !tbaa !17
  br label %6518

1318:                                             ; preds = %1293
  %1319 = load ptr, ptr %6, align 8, !tbaa !8
  %1320 = getelementptr inbounds nuw i8, ptr %1319, i32 1
  store ptr %1320, ptr %6, align 8, !tbaa !8
  store i32 7, ptr %8, align 4, !tbaa !17
  br label %6518

1321:                                             ; preds = %1293
  %1322 = load ptr, ptr %6, align 8, !tbaa !8
  %1323 = getelementptr inbounds nuw i8, ptr %1322, i32 1
  store ptr %1323, ptr %6, align 8, !tbaa !8
  store i32 8, ptr %8, align 4, !tbaa !17
  br label %6518

1324:                                             ; preds = %1293
  %1325 = load ptr, ptr %6, align 8, !tbaa !8
  %1326 = getelementptr inbounds nuw i8, ptr %1325, i32 1
  store ptr %1326, ptr %6, align 8, !tbaa !8
  store i32 9, ptr %8, align 4, !tbaa !17
  br label %6518

1327:                                             ; preds = %1293
  br label %1272

1328:                                             ; preds = %3
  br label %1329

1329:                                             ; preds = %6598, %1328
  %1330 = load ptr, ptr %5, align 8, !tbaa !3
  %1331 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %1330, i32 0, i32 3
  store i32 15, ptr %1331, align 8, !tbaa !28
  %1332 = load ptr, ptr %5, align 8, !tbaa !3
  %1333 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %1332, i32 0, i32 4
  store ptr @.str.13, ptr %1333, align 8, !tbaa !33
  %1334 = load ptr, ptr %6, align 8, !tbaa !8
  %1335 = load ptr, ptr %5, align 8, !tbaa !3
  %1336 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %1335, i32 0, i32 5
  store ptr %1334, ptr %1336, align 8, !tbaa !31
  %1337 = load ptr, ptr %5, align 8, !tbaa !3
  %1338 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %1337, i32 0, i32 7
  store ptr null, ptr %1338, align 8, !tbaa !27
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %8435

1339:                                             ; preds = %3
  br label %1340

1340:                                             ; preds = %6631, %1339
  %1341 = load ptr, ptr %5, align 8, !tbaa !3
  %1342 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %1341, i32 0, i32 3
  store i32 15, ptr %1342, align 8, !tbaa !28
  %1343 = load ptr, ptr %5, align 8, !tbaa !3
  %1344 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %1343, i32 0, i32 4
  store ptr @.str.13, ptr %1344, align 8, !tbaa !33
  %1345 = load ptr, ptr %6, align 8, !tbaa !8
  %1346 = load ptr, ptr %5, align 8, !tbaa !3
  %1347 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %1346, i32 0, i32 5
  store ptr %1345, ptr %1347, align 8, !tbaa !31
  %1348 = load ptr, ptr %5, align 8, !tbaa !3
  %1349 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %1348, i32 0, i32 7
  store ptr null, ptr %1349, align 8, !tbaa !27
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %8435

1350:                                             ; preds = %3
  br label %1351

1351:                                             ; preds = %1400, %1363, %1360, %1350
  %1352 = load ptr, ptr %6, align 8, !tbaa !8
  %1353 = load ptr, ptr %7, align 8, !tbaa !8
  %1354 = icmp eq ptr %1352, %1353
  br i1 %1354, label %1355, label %1356

1355:                                             ; preds = %1351
  store i32 67, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %8435

1356:                                             ; preds = %1351
  %1357 = load ptr, ptr %6, align 8, !tbaa !8
  %1358 = load i8, ptr %1357, align 1, !tbaa !32
  %1359 = zext i8 %1358 to i32
  switch i32 %1359, label %1366 [
    i32 9, label %1360
    i32 32, label %1363
  ]

1360:                                             ; preds = %1356
  %1361 = load ptr, ptr %6, align 8, !tbaa !8
  %1362 = getelementptr inbounds nuw i8, ptr %1361, i32 1
  store ptr %1362, ptr %6, align 8, !tbaa !8
  br label %1351

1363:                                             ; preds = %1356
  %1364 = load ptr, ptr %6, align 8, !tbaa !8
  %1365 = getelementptr inbounds nuw i8, ptr %1364, i32 1
  store ptr %1365, ptr %6, align 8, !tbaa !8
  br label %1351

1366:                                             ; preds = %1356
  br label %1422

1367:                                             ; preds = %3
  br label %1368

1368:                                             ; preds = %6707, %6652, %1380, %1367
  %1369 = load ptr, ptr %6, align 8, !tbaa !8
  %1370 = load ptr, ptr %7, align 8, !tbaa !8
  %1371 = icmp eq ptr %1369, %1370
  br i1 %1371, label %1372, label %1373

1372:                                             ; preds = %1368
  store i32 68, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %8435

1373:                                             ; preds = %1368
  %1374 = load ptr, ptr %6, align 8, !tbaa !8
  %1375 = load i8, ptr %1374, align 1, !tbaa !32
  %1376 = zext i8 %1375 to i64
  %1377 = getelementptr inbounds nuw [256 x i8], ptr @llhttp__internal__run.lookup_table.14, i64 0, i64 %1376
  %1378 = load i8, ptr %1377, align 1, !tbaa !32
  %1379 = zext i8 %1378 to i32
  switch i32 %1379, label %1383 [
    i32 1, label %1380
  ]

1380:                                             ; preds = %1373
  %1381 = load ptr, ptr %6, align 8, !tbaa !8
  %1382 = getelementptr inbounds nuw i8, ptr %1381, i32 1
  store ptr %1382, ptr %6, align 8, !tbaa !8
  br label %1368

1383:                                             ; preds = %1373
  br label %1074

1384:                                             ; preds = %3
  br label %1385

1385:                                             ; preds = %1446, %1420, %1397, %1384
  %1386 = load ptr, ptr %6, align 8, !tbaa !8
  %1387 = load ptr, ptr %7, align 8, !tbaa !8
  %1388 = icmp eq ptr %1386, %1387
  br i1 %1388, label %1389, label %1390

1389:                                             ; preds = %1385
  store i32 69, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %8435

1390:                                             ; preds = %1385
  %1391 = load ptr, ptr %6, align 8, !tbaa !8
  %1392 = load i8, ptr %1391, align 1, !tbaa !32
  %1393 = zext i8 %1392 to i64
  %1394 = getelementptr inbounds nuw [256 x i8], ptr @llhttp__internal__run.lookup_table.15, i64 0, i64 %1393
  %1395 = load i8, ptr %1394, align 1, !tbaa !32
  %1396 = zext i8 %1395 to i32
  switch i32 %1396, label %1403 [
    i32 1, label %1397
    i32 2, label %1400
  ]

1397:                                             ; preds = %1390
  %1398 = load ptr, ptr %6, align 8, !tbaa !8
  %1399 = getelementptr inbounds nuw i8, ptr %1398, i32 1
  store ptr %1399, ptr %6, align 8, !tbaa !8
  br label %1385

1400:                                             ; preds = %1390
  %1401 = load ptr, ptr %6, align 8, !tbaa !8
  %1402 = getelementptr inbounds nuw i8, ptr %1401, i32 1
  store ptr %1402, ptr %6, align 8, !tbaa !8
  br label %1351

1403:                                             ; preds = %1390
  br label %6647

1404:                                             ; preds = %3
  br label %1405

1405:                                             ; preds = %1446, %1416, %1404
  %1406 = load ptr, ptr %6, align 8, !tbaa !8
  %1407 = load ptr, ptr %7, align 8, !tbaa !8
  %1408 = icmp eq ptr %1406, %1407
  br i1 %1408, label %1409, label %1410

1409:                                             ; preds = %1405
  store i32 70, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %8435

1410:                                             ; preds = %1405
  %1411 = load ptr, ptr %6, align 8, !tbaa !8
  %1412 = load i8, ptr %1411, align 1, !tbaa !32
  %1413 = zext i8 %1412 to i32
  switch i32 %1413, label %1420 [
    i32 10, label %1414
    i32 13, label %1415
    i32 32, label %1416
    i32 44, label %1419
  ]

1414:                                             ; preds = %1410
  br label %6600

1415:                                             ; preds = %1410
  br label %6600

1416:                                             ; preds = %1410
  %1417 = load ptr, ptr %6, align 8, !tbaa !8
  %1418 = getelementptr inbounds nuw i8, ptr %1417, i32 1
  store ptr %1418, ptr %6, align 8, !tbaa !8
  br label %1405

1419:                                             ; preds = %1410
  br label %6640

1420:                                             ; preds = %1410
  br label %1385

1421:                                             ; preds = %3
  br label %1422

1422:                                             ; preds = %6658, %6646, %6639, %1421, %1366
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #6
  %1423 = load ptr, ptr %6, align 8, !tbaa !8
  %1424 = load ptr, ptr %7, align 8, !tbaa !8
  %1425 = icmp eq ptr %1423, %1424
  br i1 %1425, label %1426, label %1427

1426:                                             ; preds = %1422
  store i32 71, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %1446

1427:                                             ; preds = %1422
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #6
  %1428 = load ptr, ptr %5, align 8, !tbaa !3
  %1429 = load ptr, ptr %6, align 8, !tbaa !8
  %1430 = load ptr, ptr %7, align 8, !tbaa !8
  %1431 = call { i32, ptr } @llparse__match_sequence_to_lower_unsafe(ptr noundef %1428, ptr noundef %1429, ptr noundef %1430, ptr noundef @llparse_blob5, i32 noundef 7)
  %1432 = getelementptr inbounds nuw { i32, ptr }, ptr %21, i32 0, i32 0
  %1433 = extractvalue { i32, ptr } %1431, 0
  store i32 %1433, ptr %1432, align 8
  %1434 = getelementptr inbounds nuw { i32, ptr }, ptr %21, i32 0, i32 1
  %1435 = extractvalue { i32, ptr } %1431, 1
  store ptr %1435, ptr %1434, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %21, i64 16, i1 false), !tbaa.struct !35
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #6
  %1436 = getelementptr inbounds nuw %struct.llparse_match_s, ptr %20, i32 0, i32 1
  %1437 = load ptr, ptr %1436, align 8, !tbaa !36
  store ptr %1437, ptr %6, align 8, !tbaa !8
  %1438 = getelementptr inbounds nuw %struct.llparse_match_s, ptr %20, i32 0, i32 0
  %1439 = load i32, ptr %1438, align 8, !tbaa !38
  switch i32 %1439, label %1445 [
    i32 0, label %1440
    i32 1, label %1443
    i32 2, label %1444
  ]

1440:                                             ; preds = %1427
  %1441 = load ptr, ptr %6, align 8, !tbaa !8
  %1442 = getelementptr inbounds nuw i8, ptr %1441, i32 1
  store ptr %1442, ptr %6, align 8, !tbaa !8
  store i32 205, ptr %9, align 4
  br label %1446

1443:                                             ; preds = %1427
  store i32 71, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %1446

1444:                                             ; preds = %1427
  store i32 202, ptr %9, align 4
  br label %1446

1445:                                             ; preds = %1427
  call void @abort() #7
  unreachable

1446:                                             ; preds = %1444, %1443, %1440, %1426
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #6
  %1447 = load i32, ptr %9, align 4
  switch i32 %1447, label %8435 [
    i32 205, label %1405
    i32 202, label %1385
  ]

1448:                                             ; preds = %3
  br label %1449

1449:                                             ; preds = %6219, %6212, %1482, %1448
  %1450 = load ptr, ptr %6, align 8, !tbaa !8
  %1451 = load ptr, ptr %7, align 8, !tbaa !8
  %1452 = icmp eq ptr %1450, %1451
  br i1 %1452, label %1453, label %1454

1453:                                             ; preds = %1449
  store i32 72, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %8435

1454:                                             ; preds = %1449
  %1455 = load ptr, ptr %6, align 8, !tbaa !8
  %1456 = load ptr, ptr %5, align 8, !tbaa !3
  %1457 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %1456, i32 0, i32 1
  store ptr %1455, ptr %1457, align 8, !tbaa !29
  %1458 = load ptr, ptr %5, align 8, !tbaa !3
  %1459 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %1458, i32 0, i32 2
  store ptr @llhttp__on_header_value, ptr %1459, align 8, !tbaa !30
  br label %6698

1460:                                             ; preds = %3
  br label %1461

1461:                                             ; preds = %6745, %6738, %6721, %6714, %6070, %1491, %1479, %1470, %1460
  %1462 = load ptr, ptr %6, align 8, !tbaa !8
  %1463 = load ptr, ptr %7, align 8, !tbaa !8
  %1464 = icmp eq ptr %1462, %1463
  br i1 %1464, label %1465, label %1466

1465:                                             ; preds = %1461
  store i32 73, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %8435

1466:                                             ; preds = %1461
  %1467 = load ptr, ptr %6, align 8, !tbaa !8
  %1468 = load i8, ptr %1467, align 1, !tbaa !32
  %1469 = zext i8 %1468 to i32
  switch i32 %1469, label %1482 [
    i32 9, label %1470
    i32 10, label %1473
    i32 13, label %1476
    i32 32, label %1479
  ]

1470:                                             ; preds = %1466
  %1471 = load ptr, ptr %6, align 8, !tbaa !8
  %1472 = getelementptr inbounds nuw i8, ptr %1471, i32 1
  store ptr %1472, ptr %6, align 8, !tbaa !8
  br label %1461

1473:                                             ; preds = %1466
  %1474 = load ptr, ptr %6, align 8, !tbaa !8
  %1475 = getelementptr inbounds nuw i8, ptr %1474, i32 1
  store ptr %1475, ptr %6, align 8, !tbaa !8
  br label %6183

1476:                                             ; preds = %1466
  %1477 = load ptr, ptr %6, align 8, !tbaa !8
  %1478 = getelementptr inbounds nuw i8, ptr %1477, i32 1
  store ptr %1478, ptr %6, align 8, !tbaa !8
  br label %999

1479:                                             ; preds = %1466
  %1480 = load ptr, ptr %6, align 8, !tbaa !8
  %1481 = getelementptr inbounds nuw i8, ptr %1480, i32 1
  store ptr %1481, ptr %6, align 8, !tbaa !8
  br label %1461

1482:                                             ; preds = %1466
  br label %1449

1483:                                             ; preds = %3
  br label %1484

1484:                                             ; preds = %1498, %1483
  %1485 = load ptr, ptr %5, align 8, !tbaa !3
  %1486 = load ptr, ptr %6, align 8, !tbaa !8
  %1487 = load ptr, ptr %7, align 8, !tbaa !8
  %1488 = call i32 @llhttp__internal__c_load_header_state(ptr noundef %1485, ptr noundef %1486, ptr noundef %1487)
  switch i32 %1488, label %1491 [
    i32 2, label %1489
    i32 3, label %1490
  ]

1489:                                             ; preds = %1484
  br label %6715

1490:                                             ; preds = %1484
  br label %6739

1491:                                             ; preds = %1484
  br label %1461

1492:                                             ; preds = %3
  br label %1493

1493:                                             ; preds = %6818, %6791, %1492
  %1494 = load ptr, ptr %5, align 8, !tbaa !3
  %1495 = load ptr, ptr %6, align 8, !tbaa !8
  %1496 = load ptr, ptr %7, align 8, !tbaa !8
  %1497 = call i32 @llhttp__on_header_field_complete(ptr noundef %1494, ptr noundef %1495, ptr noundef %1496)
  switch i32 %1497, label %1500 [
    i32 0, label %1498
    i32 21, label %1499
  ]

1498:                                             ; preds = %1493
  br label %1484

1499:                                             ; preds = %1493
  br label %6746

1500:                                             ; preds = %1493
  br label %6756

1501:                                             ; preds = %3
  br label %1502

1502:                                             ; preds = %1529, %1501
  %1503 = load ptr, ptr %6, align 8, !tbaa !8
  %1504 = load ptr, ptr %7, align 8, !tbaa !8
  %1505 = icmp eq ptr %1503, %1504
  br i1 %1505, label %1506, label %1507

1506:                                             ; preds = %1502
  store i32 76, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %8435

1507:                                             ; preds = %1502
  %1508 = load ptr, ptr %6, align 8, !tbaa !8
  %1509 = load i8, ptr %1508, align 1, !tbaa !32
  %1510 = zext i8 %1509 to i32
  switch i32 %1510, label %1512 [
    i32 58, label %1511
  ]

1511:                                             ; preds = %1507
  br label %6793

1512:                                             ; preds = %1507
  br label %6820

1513:                                             ; preds = %3
  br label %1514

1514:                                             ; preds = %6848, %6835, %1526, %1513
  %1515 = load ptr, ptr %6, align 8, !tbaa !8
  %1516 = load ptr, ptr %7, align 8, !tbaa !8
  %1517 = icmp eq ptr %1515, %1516
  br i1 %1517, label %1518, label %1519

1518:                                             ; preds = %1514
  store i32 77, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %8435

1519:                                             ; preds = %1514
  %1520 = load ptr, ptr %6, align 8, !tbaa !8
  %1521 = load i8, ptr %1520, align 1, !tbaa !32
  %1522 = zext i8 %1521 to i64
  %1523 = getelementptr inbounds nuw [256 x i8], ptr @llhttp__internal__run.lookup_table.16, i64 0, i64 %1522
  %1524 = load i8, ptr %1523, align 1, !tbaa !32
  %1525 = zext i8 %1524 to i32
  switch i32 %1525, label %1529 [
    i32 1, label %1526
  ]

1526:                                             ; preds = %1519
  %1527 = load ptr, ptr %6, align 8, !tbaa !8
  %1528 = getelementptr inbounds nuw i8, ptr %1527, i32 1
  store ptr %1528, ptr %6, align 8, !tbaa !8
  br label %1514

1529:                                             ; preds = %1519
  br label %1502

1530:                                             ; preds = %3
  br label %1531

1531:                                             ; preds = %6842, %1530, %959
  %1532 = load ptr, ptr %6, align 8, !tbaa !8
  %1533 = load ptr, ptr %7, align 8, !tbaa !8
  %1534 = icmp eq ptr %1532, %1533
  br i1 %1534, label %1535, label %1536

1535:                                             ; preds = %1531
  store i32 78, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %8435

1536:                                             ; preds = %1531
  %1537 = load ptr, ptr %6, align 8, !tbaa !8
  %1538 = load i8, ptr %1537, align 1, !tbaa !32
  %1539 = zext i8 %1538 to i32
  switch i32 %1539, label %1542 [
    i32 32, label %1540
    i32 58, label %1541
  ]

1540:                                             ; preds = %1536
  br label %6038

1541:                                             ; preds = %1536
  br label %6766

1542:                                             ; preds = %1536
  br label %6830

1543:                                             ; preds = %3
  br label %1544

1544:                                             ; preds = %1624, %1543
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #6
  %1545 = load ptr, ptr %6, align 8, !tbaa !8
  %1546 = load ptr, ptr %7, align 8, !tbaa !8
  %1547 = icmp eq ptr %1545, %1546
  br i1 %1547, label %1548, label %1549

1548:                                             ; preds = %1544
  store i32 79, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %1568

1549:                                             ; preds = %1544
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #6
  %1550 = load ptr, ptr %5, align 8, !tbaa !3
  %1551 = load ptr, ptr %6, align 8, !tbaa !8
  %1552 = load ptr, ptr %7, align 8, !tbaa !8
  %1553 = call { i32, ptr } @llparse__match_sequence_to_lower(ptr noundef %1550, ptr noundef %1551, ptr noundef %1552, ptr noundef @llparse_blob1, i32 noundef 6)
  %1554 = getelementptr inbounds nuw { i32, ptr }, ptr %23, i32 0, i32 0
  %1555 = extractvalue { i32, ptr } %1553, 0
  store i32 %1555, ptr %1554, align 8
  %1556 = getelementptr inbounds nuw { i32, ptr }, ptr %23, i32 0, i32 1
  %1557 = extractvalue { i32, ptr } %1553, 1
  store ptr %1557, ptr %1556, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %23, i64 16, i1 false), !tbaa.struct !35
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #6
  %1558 = getelementptr inbounds nuw %struct.llparse_match_s, ptr %22, i32 0, i32 1
  %1559 = load ptr, ptr %1558, align 8, !tbaa !36
  store ptr %1559, ptr %6, align 8, !tbaa !8
  %1560 = getelementptr inbounds nuw %struct.llparse_match_s, ptr %22, i32 0, i32 0
  %1561 = load i32, ptr %1560, align 8, !tbaa !38
  switch i32 %1561, label %1567 [
    i32 0, label %1562
    i32 1, label %1565
    i32 2, label %1566
  ]

1562:                                             ; preds = %1549
  %1563 = load ptr, ptr %6, align 8, !tbaa !8
  %1564 = getelementptr inbounds nuw i8, ptr %1563, i32 1
  store ptr %1564, ptr %6, align 8, !tbaa !8
  store i32 1, ptr %8, align 4, !tbaa !17
  store i32 235, ptr %9, align 4
  br label %1568

1565:                                             ; preds = %1549
  store i32 79, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %1568

1566:                                             ; preds = %1549
  store i32 236, ptr %9, align 4
  br label %1568

1567:                                             ; preds = %1549
  call void @abort() #7
  unreachable

1568:                                             ; preds = %1566, %1562, %1565, %1548
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #6
  %1569 = load i32, ptr %9, align 4
  switch i32 %1569, label %8435 [
    i32 235, label %6836
    i32 236, label %6843
  ]

1570:                                             ; preds = %3
  br label %1571

1571:                                             ; preds = %1627, %1570
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #6
  %1572 = load ptr, ptr %6, align 8, !tbaa !8
  %1573 = load ptr, ptr %7, align 8, !tbaa !8
  %1574 = icmp eq ptr %1572, %1573
  br i1 %1574, label %1575, label %1576

1575:                                             ; preds = %1571
  store i32 80, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %1595

1576:                                             ; preds = %1571
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #6
  %1577 = load ptr, ptr %5, align 8, !tbaa !3
  %1578 = load ptr, ptr %6, align 8, !tbaa !8
  %1579 = load ptr, ptr %7, align 8, !tbaa !8
  %1580 = call { i32, ptr } @llparse__match_sequence_to_lower(ptr noundef %1577, ptr noundef %1578, ptr noundef %1579, ptr noundef @llparse_blob9, i32 noundef 10)
  %1581 = getelementptr inbounds nuw { i32, ptr }, ptr %25, i32 0, i32 0
  %1582 = extractvalue { i32, ptr } %1580, 0
  store i32 %1582, ptr %1581, align 8
  %1583 = getelementptr inbounds nuw { i32, ptr }, ptr %25, i32 0, i32 1
  %1584 = extractvalue { i32, ptr } %1580, 1
  store ptr %1584, ptr %1583, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %25, i64 16, i1 false), !tbaa.struct !35
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #6
  %1585 = getelementptr inbounds nuw %struct.llparse_match_s, ptr %24, i32 0, i32 1
  %1586 = load ptr, ptr %1585, align 8, !tbaa !36
  store ptr %1586, ptr %6, align 8, !tbaa !8
  %1587 = getelementptr inbounds nuw %struct.llparse_match_s, ptr %24, i32 0, i32 0
  %1588 = load i32, ptr %1587, align 8, !tbaa !38
  switch i32 %1588, label %1594 [
    i32 0, label %1589
    i32 1, label %1592
    i32 2, label %1593
  ]

1589:                                             ; preds = %1576
  %1590 = load ptr, ptr %6, align 8, !tbaa !8
  %1591 = getelementptr inbounds nuw i8, ptr %1590, i32 1
  store ptr %1591, ptr %6, align 8, !tbaa !8
  store i32 2, ptr %8, align 4, !tbaa !17
  store i32 235, ptr %9, align 4
  br label %1595

1592:                                             ; preds = %1576
  store i32 80, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %1595

1593:                                             ; preds = %1576
  store i32 236, ptr %9, align 4
  br label %1595

1594:                                             ; preds = %1576
  call void @abort() #7
  unreachable

1595:                                             ; preds = %1593, %1589, %1592, %1575
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #6
  %1596 = load i32, ptr %9, align 4
  switch i32 %1596, label %8435 [
    i32 235, label %6836
    i32 236, label %6843
  ]

1597:                                             ; preds = %3
  br label %1598

1598:                                             ; preds = %1656, %1597
  %1599 = load ptr, ptr %6, align 8, !tbaa !8
  %1600 = load ptr, ptr %7, align 8, !tbaa !8
  %1601 = icmp eq ptr %1599, %1600
  br i1 %1601, label %1602, label %1603

1602:                                             ; preds = %1598
  store i32 81, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %8435

1603:                                             ; preds = %1598
  %1604 = load ptr, ptr %6, align 8, !tbaa !8
  %1605 = load i8, ptr %1604, align 1, !tbaa !32
  %1606 = zext i8 %1605 to i32
  %1607 = icmp sge i32 %1606, 65
  br i1 %1607, label %1608, label %1618

1608:                                             ; preds = %1603
  %1609 = load ptr, ptr %6, align 8, !tbaa !8
  %1610 = load i8, ptr %1609, align 1, !tbaa !32
  %1611 = zext i8 %1610 to i32
  %1612 = icmp sle i32 %1611, 90
  br i1 %1612, label %1613, label %1618

1613:                                             ; preds = %1608
  %1614 = load ptr, ptr %6, align 8, !tbaa !8
  %1615 = load i8, ptr %1614, align 1, !tbaa !32
  %1616 = zext i8 %1615 to i32
  %1617 = or i32 %1616, 32
  br label %1622

1618:                                             ; preds = %1608, %1603
  %1619 = load ptr, ptr %6, align 8, !tbaa !8
  %1620 = load i8, ptr %1619, align 1, !tbaa !32
  %1621 = zext i8 %1620 to i32
  br label %1622

1622:                                             ; preds = %1618, %1613
  %1623 = phi i32 [ %1617, %1613 ], [ %1621, %1618 ]
  switch i32 %1623, label %1630 [
    i32 110, label %1624
    i32 116, label %1627
  ]

1624:                                             ; preds = %1622
  %1625 = load ptr, ptr %6, align 8, !tbaa !8
  %1626 = getelementptr inbounds nuw i8, ptr %1625, i32 1
  store ptr %1626, ptr %6, align 8, !tbaa !8
  br label %1544

1627:                                             ; preds = %1622
  %1628 = load ptr, ptr %6, align 8, !tbaa !8
  %1629 = getelementptr inbounds nuw i8, ptr %1628, i32 1
  store ptr %1629, ptr %6, align 8, !tbaa !8
  br label %1571

1630:                                             ; preds = %1622
  br label %6843

1631:                                             ; preds = %3
  br label %1632

1632:                                             ; preds = %1766, %1631
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #6
  %1633 = load ptr, ptr %6, align 8, !tbaa !8
  %1634 = load ptr, ptr %7, align 8, !tbaa !8
  %1635 = icmp eq ptr %1633, %1634
  br i1 %1635, label %1636, label %1637

1636:                                             ; preds = %1632
  store i32 82, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %1656

1637:                                             ; preds = %1632
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #6
  %1638 = load ptr, ptr %5, align 8, !tbaa !3
  %1639 = load ptr, ptr %6, align 8, !tbaa !8
  %1640 = load ptr, ptr %7, align 8, !tbaa !8
  %1641 = call { i32, ptr } @llparse__match_sequence_to_lower(ptr noundef %1638, ptr noundef %1639, ptr noundef %1640, ptr noundef @llparse_blob0, i32 noundef 2)
  %1642 = getelementptr inbounds nuw { i32, ptr }, ptr %27, i32 0, i32 0
  %1643 = extractvalue { i32, ptr } %1641, 0
  store i32 %1643, ptr %1642, align 8
  %1644 = getelementptr inbounds nuw { i32, ptr }, ptr %27, i32 0, i32 1
  %1645 = extractvalue { i32, ptr } %1641, 1
  store ptr %1645, ptr %1644, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %27, i64 16, i1 false), !tbaa.struct !35
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #6
  %1646 = getelementptr inbounds nuw %struct.llparse_match_s, ptr %26, i32 0, i32 1
  %1647 = load ptr, ptr %1646, align 8, !tbaa !36
  store ptr %1647, ptr %6, align 8, !tbaa !8
  %1648 = getelementptr inbounds nuw %struct.llparse_match_s, ptr %26, i32 0, i32 0
  %1649 = load i32, ptr %1648, align 8, !tbaa !38
  switch i32 %1649, label %1655 [
    i32 0, label %1650
    i32 1, label %1653
    i32 2, label %1654
  ]

1650:                                             ; preds = %1637
  %1651 = load ptr, ptr %6, align 8, !tbaa !8
  %1652 = getelementptr inbounds nuw i8, ptr %1651, i32 1
  store ptr %1652, ptr %6, align 8, !tbaa !8
  store i32 239, ptr %9, align 4
  br label %1656

1653:                                             ; preds = %1637
  store i32 82, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %1656

1654:                                             ; preds = %1637
  store i32 236, ptr %9, align 4
  br label %1656

1655:                                             ; preds = %1637
  call void @abort() #7
  unreachable

1656:                                             ; preds = %1654, %1653, %1650, %1636
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #6
  %1657 = load i32, ptr %9, align 4
  switch i32 %1657, label %8435 [
    i32 239, label %1598
    i32 236, label %6843
  ]

1658:                                             ; preds = %3
  br label %1659

1659:                                             ; preds = %1769, %1658
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #6
  %1660 = load ptr, ptr %6, align 8, !tbaa !8
  %1661 = load ptr, ptr %7, align 8, !tbaa !8
  %1662 = icmp eq ptr %1660, %1661
  br i1 %1662, label %1663, label %1664

1663:                                             ; preds = %1659
  store i32 83, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %1683

1664:                                             ; preds = %1659
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #6
  %1665 = load ptr, ptr %5, align 8, !tbaa !3
  %1666 = load ptr, ptr %6, align 8, !tbaa !8
  %1667 = load ptr, ptr %7, align 8, !tbaa !8
  %1668 = call { i32, ptr } @llparse__match_sequence_to_lower(ptr noundef %1665, ptr noundef %1666, ptr noundef %1667, ptr noundef @llparse_blob10, i32 noundef 15)
  %1669 = getelementptr inbounds nuw { i32, ptr }, ptr %29, i32 0, i32 0
  %1670 = extractvalue { i32, ptr } %1668, 0
  store i32 %1670, ptr %1669, align 8
  %1671 = getelementptr inbounds nuw { i32, ptr }, ptr %29, i32 0, i32 1
  %1672 = extractvalue { i32, ptr } %1668, 1
  store ptr %1672, ptr %1671, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %29, i64 16, i1 false), !tbaa.struct !35
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #6
  %1673 = getelementptr inbounds nuw %struct.llparse_match_s, ptr %28, i32 0, i32 1
  %1674 = load ptr, ptr %1673, align 8, !tbaa !36
  store ptr %1674, ptr %6, align 8, !tbaa !8
  %1675 = getelementptr inbounds nuw %struct.llparse_match_s, ptr %28, i32 0, i32 0
  %1676 = load i32, ptr %1675, align 8, !tbaa !38
  switch i32 %1676, label %1682 [
    i32 0, label %1677
    i32 1, label %1680
    i32 2, label %1681
  ]

1677:                                             ; preds = %1664
  %1678 = load ptr, ptr %6, align 8, !tbaa !8
  %1679 = getelementptr inbounds nuw i8, ptr %1678, i32 1
  store ptr %1679, ptr %6, align 8, !tbaa !8
  store i32 1, ptr %8, align 4, !tbaa !17
  store i32 235, ptr %9, align 4
  br label %1683

1680:                                             ; preds = %1664
  store i32 83, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %1683

1681:                                             ; preds = %1664
  store i32 236, ptr %9, align 4
  br label %1683

1682:                                             ; preds = %1664
  call void @abort() #7
  unreachable

1683:                                             ; preds = %1681, %1677, %1680, %1663
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #6
  %1684 = load i32, ptr %9, align 4
  switch i32 %1684, label %8435 [
    i32 235, label %6836
    i32 236, label %6843
  ]

1685:                                             ; preds = %3
  br label %1686

1686:                                             ; preds = %1772, %1685
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #6
  %1687 = load ptr, ptr %6, align 8, !tbaa !8
  %1688 = load ptr, ptr %7, align 8, !tbaa !8
  %1689 = icmp eq ptr %1687, %1688
  br i1 %1689, label %1690, label %1691

1690:                                             ; preds = %1686
  store i32 84, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %1710

1691:                                             ; preds = %1686
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #6
  %1692 = load ptr, ptr %5, align 8, !tbaa !3
  %1693 = load ptr, ptr %6, align 8, !tbaa !8
  %1694 = load ptr, ptr %7, align 8, !tbaa !8
  %1695 = call { i32, ptr } @llparse__match_sequence_to_lower(ptr noundef %1692, ptr noundef %1693, ptr noundef %1694, ptr noundef @llparse_blob11, i32 noundef 16)
  %1696 = getelementptr inbounds nuw { i32, ptr }, ptr %31, i32 0, i32 0
  %1697 = extractvalue { i32, ptr } %1695, 0
  store i32 %1697, ptr %1696, align 8
  %1698 = getelementptr inbounds nuw { i32, ptr }, ptr %31, i32 0, i32 1
  %1699 = extractvalue { i32, ptr } %1695, 1
  store ptr %1699, ptr %1698, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %31, i64 16, i1 false), !tbaa.struct !35
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #6
  %1700 = getelementptr inbounds nuw %struct.llparse_match_s, ptr %30, i32 0, i32 1
  %1701 = load ptr, ptr %1700, align 8, !tbaa !36
  store ptr %1701, ptr %6, align 8, !tbaa !8
  %1702 = getelementptr inbounds nuw %struct.llparse_match_s, ptr %30, i32 0, i32 0
  %1703 = load i32, ptr %1702, align 8, !tbaa !38
  switch i32 %1703, label %1709 [
    i32 0, label %1704
    i32 1, label %1707
    i32 2, label %1708
  ]

1704:                                             ; preds = %1691
  %1705 = load ptr, ptr %6, align 8, !tbaa !8
  %1706 = getelementptr inbounds nuw i8, ptr %1705, i32 1
  store ptr %1706, ptr %6, align 8, !tbaa !8
  store i32 3, ptr %8, align 4, !tbaa !17
  store i32 235, ptr %9, align 4
  br label %1710

1707:                                             ; preds = %1691
  store i32 84, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %1710

1708:                                             ; preds = %1691
  store i32 236, ptr %9, align 4
  br label %1710

1709:                                             ; preds = %1691
  call void @abort() #7
  unreachable

1710:                                             ; preds = %1708, %1704, %1707, %1690
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #6
  %1711 = load i32, ptr %9, align 4
  switch i32 %1711, label %8435 [
    i32 235, label %6836
    i32 236, label %6843
  ]

1712:                                             ; preds = %3
  br label %1713

1713:                                             ; preds = %1775, %1712
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #6
  %1714 = load ptr, ptr %6, align 8, !tbaa !8
  %1715 = load ptr, ptr %7, align 8, !tbaa !8
  %1716 = icmp eq ptr %1714, %1715
  br i1 %1716, label %1717, label %1718

1717:                                             ; preds = %1713
  store i32 85, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %1737

1718:                                             ; preds = %1713
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #6
  %1719 = load ptr, ptr %5, align 8, !tbaa !3
  %1720 = load ptr, ptr %6, align 8, !tbaa !8
  %1721 = load ptr, ptr %7, align 8, !tbaa !8
  %1722 = call { i32, ptr } @llparse__match_sequence_to_lower(ptr noundef %1719, ptr noundef %1720, ptr noundef %1721, ptr noundef @llparse_blob12, i32 noundef 6)
  %1723 = getelementptr inbounds nuw { i32, ptr }, ptr %33, i32 0, i32 0
  %1724 = extractvalue { i32, ptr } %1722, 0
  store i32 %1724, ptr %1723, align 8
  %1725 = getelementptr inbounds nuw { i32, ptr }, ptr %33, i32 0, i32 1
  %1726 = extractvalue { i32, ptr } %1722, 1
  store ptr %1726, ptr %1725, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %33, i64 16, i1 false), !tbaa.struct !35
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #6
  %1727 = getelementptr inbounds nuw %struct.llparse_match_s, ptr %32, i32 0, i32 1
  %1728 = load ptr, ptr %1727, align 8, !tbaa !36
  store ptr %1728, ptr %6, align 8, !tbaa !8
  %1729 = getelementptr inbounds nuw %struct.llparse_match_s, ptr %32, i32 0, i32 0
  %1730 = load i32, ptr %1729, align 8, !tbaa !38
  switch i32 %1730, label %1736 [
    i32 0, label %1731
    i32 1, label %1734
    i32 2, label %1735
  ]

1731:                                             ; preds = %1718
  %1732 = load ptr, ptr %6, align 8, !tbaa !8
  %1733 = getelementptr inbounds nuw i8, ptr %1732, i32 1
  store ptr %1733, ptr %6, align 8, !tbaa !8
  store i32 4, ptr %8, align 4, !tbaa !17
  store i32 235, ptr %9, align 4
  br label %1737

1734:                                             ; preds = %1718
  store i32 85, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %1737

1735:                                             ; preds = %1718
  store i32 236, ptr %9, align 4
  br label %1737

1736:                                             ; preds = %1718
  call void @abort() #7
  unreachable

1737:                                             ; preds = %1735, %1731, %1734, %1717
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #6
  %1738 = load i32, ptr %9, align 4
  switch i32 %1738, label %8435 [
    i32 235, label %6836
    i32 236, label %6843
  ]

1739:                                             ; preds = %3
  br label %1740

1740:                                             ; preds = %1785, %1739
  %1741 = load ptr, ptr %6, align 8, !tbaa !8
  %1742 = load ptr, ptr %7, align 8, !tbaa !8
  %1743 = icmp eq ptr %1741, %1742
  br i1 %1743, label %1744, label %1745

1744:                                             ; preds = %1740
  store i32 86, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %8435

1745:                                             ; preds = %1740
  %1746 = load ptr, ptr %6, align 8, !tbaa !8
  %1747 = load i8, ptr %1746, align 1, !tbaa !32
  %1748 = zext i8 %1747 to i32
  %1749 = icmp sge i32 %1748, 65
  br i1 %1749, label %1750, label %1760

1750:                                             ; preds = %1745
  %1751 = load ptr, ptr %6, align 8, !tbaa !8
  %1752 = load i8, ptr %1751, align 1, !tbaa !32
  %1753 = zext i8 %1752 to i32
  %1754 = icmp sle i32 %1753, 90
  br i1 %1754, label %1755, label %1760

1755:                                             ; preds = %1750
  %1756 = load ptr, ptr %6, align 8, !tbaa !8
  %1757 = load i8, ptr %1756, align 1, !tbaa !32
  %1758 = zext i8 %1757 to i32
  %1759 = or i32 %1758, 32
  br label %1764

1760:                                             ; preds = %1750, %1745
  %1761 = load ptr, ptr %6, align 8, !tbaa !8
  %1762 = load i8, ptr %1761, align 1, !tbaa !32
  %1763 = zext i8 %1762 to i32
  br label %1764

1764:                                             ; preds = %1760, %1755
  %1765 = phi i32 [ %1759, %1755 ], [ %1763, %1760 ]
  switch i32 %1765, label %1778 [
    i32 99, label %1766
    i32 112, label %1769
    i32 116, label %1772
    i32 117, label %1775
  ]

1766:                                             ; preds = %1764
  %1767 = load ptr, ptr %6, align 8, !tbaa !8
  %1768 = getelementptr inbounds nuw i8, ptr %1767, i32 1
  store ptr %1768, ptr %6, align 8, !tbaa !8
  br label %1632

1769:                                             ; preds = %1764
  %1770 = load ptr, ptr %6, align 8, !tbaa !8
  %1771 = getelementptr inbounds nuw i8, ptr %1770, i32 1
  store ptr %1771, ptr %6, align 8, !tbaa !8
  br label %1659

1772:                                             ; preds = %1764
  %1773 = load ptr, ptr %6, align 8, !tbaa !8
  %1774 = getelementptr inbounds nuw i8, ptr %1773, i32 1
  store ptr %1774, ptr %6, align 8, !tbaa !8
  br label %1686

1775:                                             ; preds = %1764
  %1776 = load ptr, ptr %6, align 8, !tbaa !8
  %1777 = getelementptr inbounds nuw i8, ptr %1776, i32 1
  store ptr %1777, ptr %6, align 8, !tbaa !8
  br label %1713

1778:                                             ; preds = %1764
  br label %6843

1779:                                             ; preds = %3
  br label %1780

1780:                                             ; preds = %1808, %1779
  %1781 = load ptr, ptr %6, align 8, !tbaa !8
  %1782 = load ptr, ptr %7, align 8, !tbaa !8
  %1783 = icmp eq ptr %1781, %1782
  br i1 %1783, label %1784, label %1785

1784:                                             ; preds = %1780
  store i32 87, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %8435

1785:                                             ; preds = %1780
  %1786 = load ptr, ptr %6, align 8, !tbaa !8
  %1787 = load ptr, ptr %5, align 8, !tbaa !3
  %1788 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %1787, i32 0, i32 1
  store ptr %1786, ptr %1788, align 8, !tbaa !29
  %1789 = load ptr, ptr %5, align 8, !tbaa !3
  %1790 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %1789, i32 0, i32 2
  store ptr @llhttp__on_header_field, ptr %1790, align 8, !tbaa !30
  br label %1740

1791:                                             ; preds = %3
  br label %1792

1792:                                             ; preds = %6864, %5118, %1822, %1791, %966
  %1793 = load ptr, ptr %6, align 8, !tbaa !8
  %1794 = load ptr, ptr %7, align 8, !tbaa !8
  %1795 = icmp eq ptr %1793, %1794
  br i1 %1795, label %1796, label %1797

1796:                                             ; preds = %1792
  store i32 88, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %8435

1797:                                             ; preds = %1792
  %1798 = load ptr, ptr %6, align 8, !tbaa !8
  %1799 = load i8, ptr %1798, align 1, !tbaa !32
  %1800 = zext i8 %1799 to i32
  switch i32 %1800, label %1808 [
    i32 10, label %1801
    i32 13, label %1804
    i32 58, label %1807
  ]

1801:                                             ; preds = %1797
  %1802 = load ptr, ptr %6, align 8, !tbaa !8
  %1803 = getelementptr inbounds nuw i8, ptr %1802, i32 1
  store ptr %1803, ptr %6, align 8, !tbaa !8
  br label %5888

1804:                                             ; preds = %1797
  %1805 = load ptr, ptr %6, align 8, !tbaa !8
  %1806 = getelementptr inbounds nuw i8, ptr %1805, i32 1
  store ptr %1806, ptr %6, align 8, !tbaa !8
  br label %933

1807:                                             ; preds = %1797
  br label %6001

1808:                                             ; preds = %1797
  br label %1780

1809:                                             ; preds = %3
  br label %1810

1810:                                             ; preds = %7892, %6999, %6891, %1930, %1809
  %1811 = load ptr, ptr %6, align 8, !tbaa !8
  %1812 = load ptr, ptr %7, align 8, !tbaa !8
  %1813 = icmp eq ptr %1811, %1812
  br i1 %1813, label %1814, label %1815

1814:                                             ; preds = %1810
  store i32 89, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %8435

1815:                                             ; preds = %1810
  %1816 = load ptr, ptr %6, align 8, !tbaa !8
  %1817 = load i8, ptr %1816, align 1, !tbaa !32
  %1818 = zext i8 %1817 to i32
  switch i32 %1818, label %1822 [
    i32 32, label %1819
  ]

1819:                                             ; preds = %1815
  %1820 = load ptr, ptr %6, align 8, !tbaa !8
  %1821 = getelementptr inbounds nuw i8, ptr %1820, i32 1
  store ptr %1821, ptr %6, align 8, !tbaa !8
  br label %6859

1822:                                             ; preds = %1815
  br label %1792

1823:                                             ; preds = %3
  br label %1824

1824:                                             ; preds = %1869, %1856, %1823
  %1825 = load ptr, ptr %6, align 8, !tbaa !8
  %1826 = load ptr, ptr %7, align 8, !tbaa !8
  %1827 = icmp eq ptr %1825, %1826
  br i1 %1827, label %1828, label %1829

1828:                                             ; preds = %1824
  store i32 90, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %8435

1829:                                             ; preds = %1824
  %1830 = load ptr, ptr %6, align 8, !tbaa !8
  %1831 = load i8, ptr %1830, align 1, !tbaa !32
  %1832 = zext i8 %1831 to i32
  switch i32 %1832, label %1839 [
    i32 9, label %1833
    i32 12, label %1836
  ]

1833:                                             ; preds = %1829
  %1834 = load ptr, ptr %6, align 8, !tbaa !8
  %1835 = getelementptr inbounds nuw i8, ptr %1834, i32 1
  store ptr %1835, ptr %6, align 8, !tbaa !8
  br label %4866

1836:                                             ; preds = %1829
  %1837 = load ptr, ptr %6, align 8, !tbaa !8
  %1838 = getelementptr inbounds nuw i8, ptr %1837, i32 1
  store ptr %1838, ptr %6, align 8, !tbaa !8
  br label %4866

1839:                                             ; preds = %1829
  br label %6900

1840:                                             ; preds = %3
  br label %1841

1841:                                             ; preds = %7649, %7577, %7485, %7403, %6928, %1840
  %1842 = load ptr, ptr %6, align 8, !tbaa !8
  %1843 = load ptr, ptr %7, align 8, !tbaa !8
  %1844 = icmp eq ptr %1842, %1843
  br i1 %1844, label %1845, label %1846

1845:                                             ; preds = %1841
  store i32 91, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %8435

1846:                                             ; preds = %1841
  %1847 = load ptr, ptr %6, align 8, !tbaa !8
  %1848 = load i8, ptr %1847, align 1, !tbaa !32
  %1849 = zext i8 %1848 to i32
  switch i32 %1849, label %1856 [
    i32 9, label %1850
    i32 12, label %1853
  ]

1850:                                             ; preds = %1846
  %1851 = load ptr, ptr %6, align 8, !tbaa !8
  %1852 = getelementptr inbounds nuw i8, ptr %1851, i32 1
  store ptr %1852, ptr %6, align 8, !tbaa !8
  br label %4866

1853:                                             ; preds = %1846
  %1854 = load ptr, ptr %6, align 8, !tbaa !8
  %1855 = getelementptr inbounds nuw i8, ptr %1854, i32 1
  store ptr %1855, ptr %6, align 8, !tbaa !8
  br label %4866

1856:                                             ; preds = %1846
  %1857 = load ptr, ptr %6, align 8, !tbaa !8
  %1858 = getelementptr inbounds nuw i8, ptr %1857, i32 1
  store ptr %1858, ptr %6, align 8, !tbaa !8
  br label %1824

1859:                                             ; preds = %3
  br label %1860

1860:                                             ; preds = %1889, %1859
  %1861 = load ptr, ptr %6, align 8, !tbaa !8
  %1862 = load ptr, ptr %7, align 8, !tbaa !8
  %1863 = icmp eq ptr %1861, %1862
  br i1 %1863, label %1864, label %1865

1864:                                             ; preds = %1860
  store i32 92, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %8435

1865:                                             ; preds = %1860
  %1866 = load ptr, ptr %6, align 8, !tbaa !8
  %1867 = load i8, ptr %1866, align 1, !tbaa !32
  %1868 = zext i8 %1867 to i32
  switch i32 %1868, label %1872 [
    i32 10, label %1869
  ]

1869:                                             ; preds = %1865
  %1870 = load ptr, ptr %6, align 8, !tbaa !8
  %1871 = getelementptr inbounds nuw i8, ptr %1870, i32 1
  store ptr %1871, ptr %6, align 8, !tbaa !8
  br label %1824

1872:                                             ; preds = %1865
  br label %6930

1873:                                             ; preds = %3
  br label %1874

1874:                                             ; preds = %7673, %7601, %7509, %7427, %6962, %1873
  %1875 = load ptr, ptr %6, align 8, !tbaa !8
  %1876 = load ptr, ptr %7, align 8, !tbaa !8
  %1877 = icmp eq ptr %1875, %1876
  br i1 %1877, label %1878, label %1879

1878:                                             ; preds = %1874
  store i32 93, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %8435

1879:                                             ; preds = %1874
  %1880 = load ptr, ptr %6, align 8, !tbaa !8
  %1881 = load i8, ptr %1880, align 1, !tbaa !32
  %1882 = zext i8 %1881 to i32
  switch i32 %1882, label %1892 [
    i32 9, label %1883
    i32 12, label %1886
    i32 13, label %1889
  ]

1883:                                             ; preds = %1879
  %1884 = load ptr, ptr %6, align 8, !tbaa !8
  %1885 = getelementptr inbounds nuw i8, ptr %1884, i32 1
  store ptr %1885, ptr %6, align 8, !tbaa !8
  br label %4866

1886:                                             ; preds = %1879
  %1887 = load ptr, ptr %6, align 8, !tbaa !8
  %1888 = getelementptr inbounds nuw i8, ptr %1887, i32 1
  store ptr %1888, ptr %6, align 8, !tbaa !8
  br label %4866

1889:                                             ; preds = %1879
  %1890 = load ptr, ptr %6, align 8, !tbaa !8
  %1891 = getelementptr inbounds nuw i8, ptr %1890, i32 1
  store ptr %1891, ptr %6, align 8, !tbaa !8
  br label %1860

1892:                                             ; preds = %1879
  br label %6930

1893:                                             ; preds = %3
  br label %1894

1894:                                             ; preds = %1957, %1893
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #6
  %1895 = load ptr, ptr %6, align 8, !tbaa !8
  %1896 = load ptr, ptr %7, align 8, !tbaa !8
  %1897 = icmp eq ptr %1895, %1896
  br i1 %1897, label %1898, label %1899

1898:                                             ; preds = %1894
  store i32 94, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %1918

1899:                                             ; preds = %1894
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #6
  %1900 = load ptr, ptr %5, align 8, !tbaa !3
  %1901 = load ptr, ptr %6, align 8, !tbaa !8
  %1902 = load ptr, ptr %7, align 8, !tbaa !8
  %1903 = call { i32, ptr } @llparse__match_sequence_id(ptr noundef %1900, ptr noundef %1901, ptr noundef %1902, ptr noundef @llparse_blob14, i32 noundef 10)
  %1904 = getelementptr inbounds nuw { i32, ptr }, ptr %35, i32 0, i32 0
  %1905 = extractvalue { i32, ptr } %1903, 0
  store i32 %1905, ptr %1904, align 8
  %1906 = getelementptr inbounds nuw { i32, ptr }, ptr %35, i32 0, i32 1
  %1907 = extractvalue { i32, ptr } %1903, 1
  store ptr %1907, ptr %1906, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %35, i64 16, i1 false), !tbaa.struct !35
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #6
  %1908 = getelementptr inbounds nuw %struct.llparse_match_s, ptr %34, i32 0, i32 1
  %1909 = load ptr, ptr %1908, align 8, !tbaa !36
  store ptr %1909, ptr %6, align 8, !tbaa !8
  %1910 = getelementptr inbounds nuw %struct.llparse_match_s, ptr %34, i32 0, i32 0
  %1911 = load i32, ptr %1910, align 8, !tbaa !38
  switch i32 %1911, label %1917 [
    i32 0, label %1912
    i32 1, label %1915
    i32 2, label %1916
  ]

1912:                                             ; preds = %1899
  %1913 = load ptr, ptr %6, align 8, !tbaa !8
  %1914 = getelementptr inbounds nuw i8, ptr %1913, i32 1
  store ptr %1914, ptr %6, align 8, !tbaa !8
  store i32 271, ptr %9, align 4
  br label %1918

1915:                                             ; preds = %1899
  store i32 94, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %1918

1916:                                             ; preds = %1899
  store i32 272, ptr %9, align 4
  br label %1918

1917:                                             ; preds = %1899
  call void @abort() #7
  unreachable

1918:                                             ; preds = %1916, %1912, %1915, %1898
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #6
  %1919 = load i32, ptr %9, align 4
  switch i32 %1919, label %8435 [
    i32 271, label %6964
    i32 272, label %6974
  ]

1920:                                             ; preds = %3
  br label %1921

1921:                                             ; preds = %7016, %1947, %1920
  %1922 = load ptr, ptr %6, align 8, !tbaa !8
  %1923 = load ptr, ptr %7, align 8, !tbaa !8
  %1924 = icmp eq ptr %1922, %1923
  br i1 %1924, label %1925, label %1926

1925:                                             ; preds = %1921
  store i32 95, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %8435

1926:                                             ; preds = %1921
  %1927 = load ptr, ptr %6, align 8, !tbaa !8
  %1928 = load i8, ptr %1927, align 1, !tbaa !32
  %1929 = zext i8 %1928 to i32
  switch i32 %1929, label %1933 [
    i32 10, label %1930
  ]

1930:                                             ; preds = %1926
  %1931 = load ptr, ptr %6, align 8, !tbaa !8
  %1932 = getelementptr inbounds nuw i8, ptr %1931, i32 1
  store ptr %1932, ptr %6, align 8, !tbaa !8
  br label %1810

1933:                                             ; preds = %1926
  br label %6994

1934:                                             ; preds = %3
  br label %1935

1935:                                             ; preds = %1958, %1934
  %1936 = load ptr, ptr %6, align 8, !tbaa !8
  %1937 = load ptr, ptr %7, align 8, !tbaa !8
  %1938 = icmp eq ptr %1936, %1937
  br i1 %1938, label %1939, label %1940

1939:                                             ; preds = %1935
  store i32 96, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %8435

1940:                                             ; preds = %1935
  %1941 = load ptr, ptr %6, align 8, !tbaa !8
  %1942 = load i8, ptr %1941, align 1, !tbaa !32
  %1943 = zext i8 %1942 to i32
  switch i32 %1943, label %1950 [
    i32 10, label %1944
    i32 13, label %1947
  ]

1944:                                             ; preds = %1940
  %1945 = load ptr, ptr %6, align 8, !tbaa !8
  %1946 = getelementptr inbounds nuw i8, ptr %1945, i32 1
  store ptr %1946, ptr %6, align 8, !tbaa !8
  br label %7011

1947:                                             ; preds = %1940
  %1948 = load ptr, ptr %6, align 8, !tbaa !8
  %1949 = getelementptr inbounds nuw i8, ptr %1948, i32 1
  store ptr %1949, ptr %6, align 8, !tbaa !8
  br label %1921

1950:                                             ; preds = %1940
  br label %7018

1951:                                             ; preds = %3
  br label %1952

1952:                                             ; preds = %1965, %1951
  %1953 = load ptr, ptr %5, align 8, !tbaa !3
  %1954 = load ptr, ptr %6, align 8, !tbaa !8
  %1955 = load ptr, ptr %7, align 8, !tbaa !8
  %1956 = call i32 @llhttp__internal__c_load_method(ptr noundef %1953, ptr noundef %1954, ptr noundef %1955)
  switch i32 %1956, label %1958 [
    i32 34, label %1957
  ]

1957:                                             ; preds = %1952
  br label %1894

1958:                                             ; preds = %1952
  br label %1935

1959:                                             ; preds = %3
  br label %1960

1960:                                             ; preds = %7070, %1959
  %1961 = load ptr, ptr %5, align 8, !tbaa !3
  %1962 = load ptr, ptr %6, align 8, !tbaa !8
  %1963 = load ptr, ptr %7, align 8, !tbaa !8
  %1964 = call i32 @llhttp__on_version_complete(ptr noundef %1961, ptr noundef %1962, ptr noundef %1963)
  switch i32 %1964, label %1967 [
    i32 0, label %1965
    i32 21, label %1966
  ]

1965:                                             ; preds = %1960
  br label %1952

1966:                                             ; preds = %1960
  br label %7028

1967:                                             ; preds = %1960
  br label %7038

1968:                                             ; preds = %3
  br label %1969

1969:                                             ; preds = %7094, %1968
  %1970 = load ptr, ptr %5, align 8, !tbaa !3
  %1971 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %1970, i32 0, i32 3
  store i32 9, ptr %1971, align 8, !tbaa !28
  %1972 = load ptr, ptr %5, align 8, !tbaa !3
  %1973 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %1972, i32 0, i32 4
  store ptr @.str.17, ptr %1973, align 8, !tbaa !33
  %1974 = load ptr, ptr %6, align 8, !tbaa !8
  %1975 = load ptr, ptr %5, align 8, !tbaa !3
  %1976 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %1975, i32 0, i32 5
  store ptr %1974, ptr %1976, align 8, !tbaa !31
  %1977 = load ptr, ptr %5, align 8, !tbaa !3
  %1978 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %1977, i32 0, i32 7
  store ptr null, ptr %1978, align 8, !tbaa !27
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %8435

1979:                                             ; preds = %3
  br label %1980

1980:                                             ; preds = %7163, %1979
  %1981 = load ptr, ptr %5, align 8, !tbaa !3
  %1982 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %1981, i32 0, i32 3
  store i32 9, ptr %1982, align 8, !tbaa !28
  %1983 = load ptr, ptr %5, align 8, !tbaa !3
  %1984 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %1983, i32 0, i32 4
  store ptr @.str.18, ptr %1984, align 8, !tbaa !33
  %1985 = load ptr, ptr %6, align 8, !tbaa !8
  %1986 = load ptr, ptr %5, align 8, !tbaa !3
  %1987 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %1986, i32 0, i32 5
  store ptr %1985, ptr %1987, align 8, !tbaa !31
  %1988 = load ptr, ptr %5, align 8, !tbaa !3
  %1989 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %1988, i32 0, i32 7
  store ptr null, ptr %1989, align 8, !tbaa !27
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %8435

1990:                                             ; preds = %3
  br label %1991

1991:                                             ; preds = %2052, %1990
  %1992 = load ptr, ptr %6, align 8, !tbaa !8
  %1993 = load ptr, ptr %7, align 8, !tbaa !8
  %1994 = icmp eq ptr %1992, %1993
  br i1 %1994, label %1995, label %1996

1995:                                             ; preds = %1991
  store i32 101, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %8435

1996:                                             ; preds = %1991
  %1997 = load ptr, ptr %6, align 8, !tbaa !8
  %1998 = load i8, ptr %1997, align 1, !tbaa !32
  %1999 = zext i8 %1998 to i32
  switch i32 %1999, label %2030 [
    i32 48, label %2000
    i32 49, label %2003
    i32 50, label %2006
    i32 51, label %2009
    i32 52, label %2012
    i32 53, label %2015
    i32 54, label %2018
    i32 55, label %2021
    i32 56, label %2024
    i32 57, label %2027
  ]

2000:                                             ; preds = %1996
  %2001 = load ptr, ptr %6, align 8, !tbaa !8
  %2002 = getelementptr inbounds nuw i8, ptr %2001, i32 1
  store ptr %2002, ptr %6, align 8, !tbaa !8
  store i32 0, ptr %8, align 4, !tbaa !17
  br label %7134

2003:                                             ; preds = %1996
  %2004 = load ptr, ptr %6, align 8, !tbaa !8
  %2005 = getelementptr inbounds nuw i8, ptr %2004, i32 1
  store ptr %2005, ptr %6, align 8, !tbaa !8
  store i32 1, ptr %8, align 4, !tbaa !17
  br label %7134

2006:                                             ; preds = %1996
  %2007 = load ptr, ptr %6, align 8, !tbaa !8
  %2008 = getelementptr inbounds nuw i8, ptr %2007, i32 1
  store ptr %2008, ptr %6, align 8, !tbaa !8
  store i32 2, ptr %8, align 4, !tbaa !17
  br label %7134

2009:                                             ; preds = %1996
  %2010 = load ptr, ptr %6, align 8, !tbaa !8
  %2011 = getelementptr inbounds nuw i8, ptr %2010, i32 1
  store ptr %2011, ptr %6, align 8, !tbaa !8
  store i32 3, ptr %8, align 4, !tbaa !17
  br label %7134

2012:                                             ; preds = %1996
  %2013 = load ptr, ptr %6, align 8, !tbaa !8
  %2014 = getelementptr inbounds nuw i8, ptr %2013, i32 1
  store ptr %2014, ptr %6, align 8, !tbaa !8
  store i32 4, ptr %8, align 4, !tbaa !17
  br label %7134

2015:                                             ; preds = %1996
  %2016 = load ptr, ptr %6, align 8, !tbaa !8
  %2017 = getelementptr inbounds nuw i8, ptr %2016, i32 1
  store ptr %2017, ptr %6, align 8, !tbaa !8
  store i32 5, ptr %8, align 4, !tbaa !17
  br label %7134

2018:                                             ; preds = %1996
  %2019 = load ptr, ptr %6, align 8, !tbaa !8
  %2020 = getelementptr inbounds nuw i8, ptr %2019, i32 1
  store ptr %2020, ptr %6, align 8, !tbaa !8
  store i32 6, ptr %8, align 4, !tbaa !17
  br label %7134

2021:                                             ; preds = %1996
  %2022 = load ptr, ptr %6, align 8, !tbaa !8
  %2023 = getelementptr inbounds nuw i8, ptr %2022, i32 1
  store ptr %2023, ptr %6, align 8, !tbaa !8
  store i32 7, ptr %8, align 4, !tbaa !17
  br label %7134

2024:                                             ; preds = %1996
  %2025 = load ptr, ptr %6, align 8, !tbaa !8
  %2026 = getelementptr inbounds nuw i8, ptr %2025, i32 1
  store ptr %2026, ptr %6, align 8, !tbaa !8
  store i32 8, ptr %8, align 4, !tbaa !17
  br label %7134

2027:                                             ; preds = %1996
  %2028 = load ptr, ptr %6, align 8, !tbaa !8
  %2029 = getelementptr inbounds nuw i8, ptr %2028, i32 1
  store ptr %2029, ptr %6, align 8, !tbaa !8
  store i32 9, ptr %8, align 4, !tbaa !17
  br label %7134

2030:                                             ; preds = %1996
  br label %7141

2031:                                             ; preds = %3
  br label %2032

2032:                                             ; preds = %7187, %2031
  %2033 = load ptr, ptr %5, align 8, !tbaa !3
  %2034 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %2033, i32 0, i32 3
  store i32 9, ptr %2034, align 8, !tbaa !28
  %2035 = load ptr, ptr %5, align 8, !tbaa !3
  %2036 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %2035, i32 0, i32 4
  store ptr @.str.19, ptr %2036, align 8, !tbaa !33
  %2037 = load ptr, ptr %6, align 8, !tbaa !8
  %2038 = load ptr, ptr %5, align 8, !tbaa !3
  %2039 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %2038, i32 0, i32 5
  store ptr %2037, ptr %2039, align 8, !tbaa !31
  %2040 = load ptr, ptr %5, align 8, !tbaa !3
  %2041 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %2040, i32 0, i32 7
  store ptr null, ptr %2041, align 8, !tbaa !27
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %8435

2042:                                             ; preds = %3
  br label %2043

2043:                                             ; preds = %7195, %2042
  %2044 = load ptr, ptr %6, align 8, !tbaa !8
  %2045 = load ptr, ptr %7, align 8, !tbaa !8
  %2046 = icmp eq ptr %2044, %2045
  br i1 %2046, label %2047, label %2048

2047:                                             ; preds = %2043
  store i32 103, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %8435

2048:                                             ; preds = %2043
  %2049 = load ptr, ptr %6, align 8, !tbaa !8
  %2050 = load i8, ptr %2049, align 1, !tbaa !32
  %2051 = zext i8 %2050 to i32
  switch i32 %2051, label %2055 [
    i32 46, label %2052
  ]

2052:                                             ; preds = %2048
  %2053 = load ptr, ptr %6, align 8, !tbaa !8
  %2054 = getelementptr inbounds nuw i8, ptr %2053, i32 1
  store ptr %2054, ptr %6, align 8, !tbaa !8
  br label %1991

2055:                                             ; preds = %2048
  br label %7165

2056:                                             ; preds = %3
  br label %2057

2057:                                             ; preds = %7218, %2056
  %2058 = load ptr, ptr %5, align 8, !tbaa !3
  %2059 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %2058, i32 0, i32 3
  store i32 9, ptr %2059, align 8, !tbaa !28
  %2060 = load ptr, ptr %5, align 8, !tbaa !3
  %2061 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %2060, i32 0, i32 4
  store ptr @.str.20, ptr %2061, align 8, !tbaa !33
  %2062 = load ptr, ptr %6, align 8, !tbaa !8
  %2063 = load ptr, ptr %5, align 8, !tbaa !3
  %2064 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %2063, i32 0, i32 5
  store ptr %2062, ptr %2064, align 8, !tbaa !31
  %2065 = load ptr, ptr %5, align 8, !tbaa !3
  %2066 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %2065, i32 0, i32 7
  store ptr null, ptr %2066, align 8, !tbaa !27
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %8435

2067:                                             ; preds = %3
  br label %2068

2068:                                             ; preds = %2114, %2067
  %2069 = load ptr, ptr %6, align 8, !tbaa !8
  %2070 = load ptr, ptr %7, align 8, !tbaa !8
  %2071 = icmp eq ptr %2069, %2070
  br i1 %2071, label %2072, label %2073

2072:                                             ; preds = %2068
  store i32 105, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %8435

2073:                                             ; preds = %2068
  %2074 = load ptr, ptr %6, align 8, !tbaa !8
  %2075 = load i8, ptr %2074, align 1, !tbaa !32
  %2076 = zext i8 %2075 to i32
  switch i32 %2076, label %2107 [
    i32 48, label %2077
    i32 49, label %2080
    i32 50, label %2083
    i32 51, label %2086
    i32 52, label %2089
    i32 53, label %2092
    i32 54, label %2095
    i32 55, label %2098
    i32 56, label %2101
    i32 57, label %2104
  ]

2077:                                             ; preds = %2073
  %2078 = load ptr, ptr %6, align 8, !tbaa !8
  %2079 = getelementptr inbounds nuw i8, ptr %2078, i32 1
  store ptr %2079, ptr %6, align 8, !tbaa !8
  store i32 0, ptr %8, align 4, !tbaa !17
  br label %7189

2080:                                             ; preds = %2073
  %2081 = load ptr, ptr %6, align 8, !tbaa !8
  %2082 = getelementptr inbounds nuw i8, ptr %2081, i32 1
  store ptr %2082, ptr %6, align 8, !tbaa !8
  store i32 1, ptr %8, align 4, !tbaa !17
  br label %7189

2083:                                             ; preds = %2073
  %2084 = load ptr, ptr %6, align 8, !tbaa !8
  %2085 = getelementptr inbounds nuw i8, ptr %2084, i32 1
  store ptr %2085, ptr %6, align 8, !tbaa !8
  store i32 2, ptr %8, align 4, !tbaa !17
  br label %7189

2086:                                             ; preds = %2073
  %2087 = load ptr, ptr %6, align 8, !tbaa !8
  %2088 = getelementptr inbounds nuw i8, ptr %2087, i32 1
  store ptr %2088, ptr %6, align 8, !tbaa !8
  store i32 3, ptr %8, align 4, !tbaa !17
  br label %7189

2089:                                             ; preds = %2073
  %2090 = load ptr, ptr %6, align 8, !tbaa !8
  %2091 = getelementptr inbounds nuw i8, ptr %2090, i32 1
  store ptr %2091, ptr %6, align 8, !tbaa !8
  store i32 4, ptr %8, align 4, !tbaa !17
  br label %7189

2092:                                             ; preds = %2073
  %2093 = load ptr, ptr %6, align 8, !tbaa !8
  %2094 = getelementptr inbounds nuw i8, ptr %2093, i32 1
  store ptr %2094, ptr %6, align 8, !tbaa !8
  store i32 5, ptr %8, align 4, !tbaa !17
  br label %7189

2095:                                             ; preds = %2073
  %2096 = load ptr, ptr %6, align 8, !tbaa !8
  %2097 = getelementptr inbounds nuw i8, ptr %2096, i32 1
  store ptr %2097, ptr %6, align 8, !tbaa !8
  store i32 6, ptr %8, align 4, !tbaa !17
  br label %7189

2098:                                             ; preds = %2073
  %2099 = load ptr, ptr %6, align 8, !tbaa !8
  %2100 = getelementptr inbounds nuw i8, ptr %2099, i32 1
  store ptr %2100, ptr %6, align 8, !tbaa !8
  store i32 7, ptr %8, align 4, !tbaa !17
  br label %7189

2101:                                             ; preds = %2073
  %2102 = load ptr, ptr %6, align 8, !tbaa !8
  %2103 = getelementptr inbounds nuw i8, ptr %2102, i32 1
  store ptr %2103, ptr %6, align 8, !tbaa !8
  store i32 8, ptr %8, align 4, !tbaa !17
  br label %7189

2104:                                             ; preds = %2073
  %2105 = load ptr, ptr %6, align 8, !tbaa !8
  %2106 = getelementptr inbounds nuw i8, ptr %2105, i32 1
  store ptr %2106, ptr %6, align 8, !tbaa !8
  store i32 9, ptr %8, align 4, !tbaa !17
  br label %7189

2107:                                             ; preds = %2073
  br label %7196

2108:                                             ; preds = %3
  br label %2109

2109:                                             ; preds = %7327, %7326, %7325, %7324, %7323, %7322, %7321, %7320, %7319, %7318, %7317, %7316, %7315, %7314, %7297, %7270, %7269, %7268, %7267, %7266, %7265, %7264, %7263, %7262, %7261, %7260, %7259, %7258, %7257, %7256, %7255, %7254, %7253, %7252, %7251, %7250, %7249, %7248, %7247, %7246, %7245, %7244, %7243, %7242, %7241, %7240, %7239, %7238, %7237, %7236, %7235, %2108
  %2110 = load ptr, ptr %6, align 8, !tbaa !8
  %2111 = load ptr, ptr %7, align 8, !tbaa !8
  %2112 = icmp eq ptr %2110, %2111
  br i1 %2112, label %2113, label %2114

2113:                                             ; preds = %2109
  store i32 106, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %8435

2114:                                             ; preds = %2109
  %2115 = load ptr, ptr %6, align 8, !tbaa !8
  %2116 = load ptr, ptr %5, align 8, !tbaa !3
  %2117 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %2116, i32 0, i32 1
  store ptr %2115, ptr %2117, align 8, !tbaa !29
  %2118 = load ptr, ptr %5, align 8, !tbaa !3
  %2119 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %2118, i32 0, i32 2
  store ptr @llhttp__on_version, ptr %2119, align 8, !tbaa !30
  br label %2068

2120:                                             ; preds = %3
  br label %2121

2121:                                             ; preds = %2214, %2120
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #6
  %2122 = load ptr, ptr %6, align 8, !tbaa !8
  %2123 = load ptr, ptr %7, align 8, !tbaa !8
  %2124 = icmp eq ptr %2122, %2123
  br i1 %2124, label %2125, label %2126

2125:                                             ; preds = %2121
  store i32 107, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %2145

2126:                                             ; preds = %2121
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #6
  %2127 = load ptr, ptr %5, align 8, !tbaa !3
  %2128 = load ptr, ptr %6, align 8, !tbaa !8
  %2129 = load ptr, ptr %7, align 8, !tbaa !8
  %2130 = call { i32, ptr } @llparse__match_sequence_id(ptr noundef %2127, ptr noundef %2128, ptr noundef %2129, ptr noundef @llparse_blob13, i32 noundef 4)
  %2131 = getelementptr inbounds nuw { i32, ptr }, ptr %37, i32 0, i32 0
  %2132 = extractvalue { i32, ptr } %2130, 0
  store i32 %2132, ptr %2131, align 8
  %2133 = getelementptr inbounds nuw { i32, ptr }, ptr %37, i32 0, i32 1
  %2134 = extractvalue { i32, ptr } %2130, 1
  store ptr %2134, ptr %2133, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %37, i64 16, i1 false), !tbaa.struct !35
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #6
  %2135 = getelementptr inbounds nuw %struct.llparse_match_s, ptr %36, i32 0, i32 1
  %2136 = load ptr, ptr %2135, align 8, !tbaa !36
  store ptr %2136, ptr %6, align 8, !tbaa !8
  %2137 = getelementptr inbounds nuw %struct.llparse_match_s, ptr %36, i32 0, i32 0
  %2138 = load i32, ptr %2137, align 8, !tbaa !38
  switch i32 %2138, label %2144 [
    i32 0, label %2139
    i32 1, label %2142
    i32 2, label %2143
  ]

2139:                                             ; preds = %2126
  %2140 = load ptr, ptr %6, align 8, !tbaa !8
  %2141 = getelementptr inbounds nuw i8, ptr %2140, i32 1
  store ptr %2141, ptr %6, align 8, !tbaa !8
  store i32 304, ptr %9, align 4
  br label %2145

2142:                                             ; preds = %2126
  store i32 107, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %2145

2143:                                             ; preds = %2126
  store i32 305, ptr %9, align 4
  br label %2145

2144:                                             ; preds = %2126
  call void @abort() #7
  unreachable

2145:                                             ; preds = %2143, %2139, %2142, %2125
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #6
  %2146 = load i32, ptr %9, align 4
  switch i32 %2146, label %8435 [
    i32 304, label %7230
    i32 305, label %7272
  ]

2147:                                             ; preds = %3
  br label %2148

2148:                                             ; preds = %2217, %2147
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #6
  %2149 = load ptr, ptr %6, align 8, !tbaa !8
  %2150 = load ptr, ptr %7, align 8, !tbaa !8
  %2151 = icmp eq ptr %2149, %2150
  br i1 %2151, label %2152, label %2153

2152:                                             ; preds = %2148
  store i32 108, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %2172

2153:                                             ; preds = %2148
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #6
  %2154 = load ptr, ptr %5, align 8, !tbaa !3
  %2155 = load ptr, ptr %6, align 8, !tbaa !8
  %2156 = load ptr, ptr %7, align 8, !tbaa !8
  %2157 = call { i32, ptr } @llparse__match_sequence_id(ptr noundef %2154, ptr noundef %2155, ptr noundef %2156, ptr noundef @llparse_blob15, i32 noundef 3)
  %2158 = getelementptr inbounds nuw { i32, ptr }, ptr %39, i32 0, i32 0
  %2159 = extractvalue { i32, ptr } %2157, 0
  store i32 %2159, ptr %2158, align 8
  %2160 = getelementptr inbounds nuw { i32, ptr }, ptr %39, i32 0, i32 1
  %2161 = extractvalue { i32, ptr } %2157, 1
  store ptr %2161, ptr %2160, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %39, i64 16, i1 false), !tbaa.struct !35
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #6
  %2162 = getelementptr inbounds nuw %struct.llparse_match_s, ptr %38, i32 0, i32 1
  %2163 = load ptr, ptr %2162, align 8, !tbaa !36
  store ptr %2163, ptr %6, align 8, !tbaa !8
  %2164 = getelementptr inbounds nuw %struct.llparse_match_s, ptr %38, i32 0, i32 0
  %2165 = load i32, ptr %2164, align 8, !tbaa !38
  switch i32 %2165, label %2171 [
    i32 0, label %2166
    i32 1, label %2169
    i32 2, label %2170
  ]

2166:                                             ; preds = %2153
  %2167 = load ptr, ptr %6, align 8, !tbaa !8
  %2168 = getelementptr inbounds nuw i8, ptr %2167, i32 1
  store ptr %2168, ptr %6, align 8, !tbaa !8
  store i32 308, ptr %9, align 4
  br label %2172

2169:                                             ; preds = %2153
  store i32 108, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %2172

2170:                                             ; preds = %2153
  store i32 305, ptr %9, align 4
  br label %2172

2171:                                             ; preds = %2153
  call void @abort() #7
  unreachable

2172:                                             ; preds = %2170, %2166, %2169, %2152
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #6
  %2173 = load i32, ptr %9, align 4
  switch i32 %2173, label %8435 [
    i32 305, label %7272
    i32 308, label %7292
  ]

2174:                                             ; preds = %3
  br label %2175

2175:                                             ; preds = %2220, %2174
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #6
  %2176 = load ptr, ptr %6, align 8, !tbaa !8
  %2177 = load ptr, ptr %7, align 8, !tbaa !8
  %2178 = icmp eq ptr %2176, %2177
  br i1 %2178, label %2179, label %2180

2179:                                             ; preds = %2175
  store i32 109, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %2199

2180:                                             ; preds = %2175
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #6
  %2181 = load ptr, ptr %5, align 8, !tbaa !3
  %2182 = load ptr, ptr %6, align 8, !tbaa !8
  %2183 = load ptr, ptr %7, align 8, !tbaa !8
  %2184 = call { i32, ptr } @llparse__match_sequence_id(ptr noundef %2181, ptr noundef %2182, ptr noundef %2183, ptr noundef @llparse_blob16, i32 noundef 4)
  %2185 = getelementptr inbounds nuw { i32, ptr }, ptr %41, i32 0, i32 0
  %2186 = extractvalue { i32, ptr } %2184, 0
  store i32 %2186, ptr %2185, align 8
  %2187 = getelementptr inbounds nuw { i32, ptr }, ptr %41, i32 0, i32 1
  %2188 = extractvalue { i32, ptr } %2184, 1
  store ptr %2188, ptr %2187, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %41, i64 16, i1 false), !tbaa.struct !35
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #6
  %2189 = getelementptr inbounds nuw %struct.llparse_match_s, ptr %40, i32 0, i32 1
  %2190 = load ptr, ptr %2189, align 8, !tbaa !36
  store ptr %2190, ptr %6, align 8, !tbaa !8
  %2191 = getelementptr inbounds nuw %struct.llparse_match_s, ptr %40, i32 0, i32 0
  %2192 = load i32, ptr %2191, align 8, !tbaa !38
  switch i32 %2192, label %2198 [
    i32 0, label %2193
    i32 1, label %2196
    i32 2, label %2197
  ]

2193:                                             ; preds = %2180
  %2194 = load ptr, ptr %6, align 8, !tbaa !8
  %2195 = getelementptr inbounds nuw i8, ptr %2194, i32 1
  store ptr %2195, ptr %6, align 8, !tbaa !8
  store i32 311, ptr %9, align 4
  br label %2199

2196:                                             ; preds = %2180
  store i32 109, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %2199

2197:                                             ; preds = %2180
  store i32 305, ptr %9, align 4
  br label %2199

2198:                                             ; preds = %2180
  call void @abort() #7
  unreachable

2199:                                             ; preds = %2197, %2193, %2196, %2179
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #6
  %2200 = load i32, ptr %9, align 4
  switch i32 %2200, label %8435 [
    i32 305, label %7272
    i32 311, label %7309
  ]

2201:                                             ; preds = %3
  br label %2202

2202:                                             ; preds = %7354, %2211, %2201
  %2203 = load ptr, ptr %6, align 8, !tbaa !8
  %2204 = load ptr, ptr %7, align 8, !tbaa !8
  %2205 = icmp eq ptr %2203, %2204
  br i1 %2205, label %2206, label %2207

2206:                                             ; preds = %2202
  store i32 110, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %8435

2207:                                             ; preds = %2202
  %2208 = load ptr, ptr %6, align 8, !tbaa !8
  %2209 = load i8, ptr %2208, align 1, !tbaa !32
  %2210 = zext i8 %2209 to i32
  switch i32 %2210, label %2223 [
    i32 32, label %2211
    i32 72, label %2214
    i32 73, label %2217
    i32 82, label %2220
  ]

2211:                                             ; preds = %2207
  %2212 = load ptr, ptr %6, align 8, !tbaa !8
  %2213 = getelementptr inbounds nuw i8, ptr %2212, i32 1
  store ptr %2213, ptr %6, align 8, !tbaa !8
  br label %2202

2214:                                             ; preds = %2207
  %2215 = load ptr, ptr %6, align 8, !tbaa !8
  %2216 = getelementptr inbounds nuw i8, ptr %2215, i32 1
  store ptr %2216, ptr %6, align 8, !tbaa !8
  br label %2121

2217:                                             ; preds = %2207
  %2218 = load ptr, ptr %6, align 8, !tbaa !8
  %2219 = getelementptr inbounds nuw i8, ptr %2218, i32 1
  store ptr %2219, ptr %6, align 8, !tbaa !8
  br label %2148

2220:                                             ; preds = %2207
  %2221 = load ptr, ptr %6, align 8, !tbaa !8
  %2222 = getelementptr inbounds nuw i8, ptr %2221, i32 1
  store ptr %2222, ptr %6, align 8, !tbaa !8
  br label %2175

2223:                                             ; preds = %2207
  br label %7272

2224:                                             ; preds = %3
  br label %2225

2225:                                             ; preds = %2257, %2224
  %2226 = load ptr, ptr %6, align 8, !tbaa !8
  %2227 = load ptr, ptr %7, align 8, !tbaa !8
  %2228 = icmp eq ptr %2226, %2227
  br i1 %2228, label %2229, label %2230

2229:                                             ; preds = %2225
  store i32 111, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %8435

2230:                                             ; preds = %2225
  %2231 = load ptr, ptr %6, align 8, !tbaa !8
  %2232 = load i8, ptr %2231, align 1, !tbaa !32
  %2233 = zext i8 %2232 to i32
  switch i32 %2233, label %2240 [
    i32 9, label %2234
    i32 12, label %2237
  ]

2234:                                             ; preds = %2230
  %2235 = load ptr, ptr %6, align 8, !tbaa !8
  %2236 = getelementptr inbounds nuw i8, ptr %2235, i32 1
  store ptr %2236, ptr %6, align 8, !tbaa !8
  br label %4866

2237:                                             ; preds = %2230
  %2238 = load ptr, ptr %6, align 8, !tbaa !8
  %2239 = getelementptr inbounds nuw i8, ptr %2238, i32 1
  store ptr %2239, ptr %6, align 8, !tbaa !8
  br label %4866

2240:                                             ; preds = %2230
  br label %7349

2241:                                             ; preds = %3
  br label %2242

2242:                                             ; preds = %7697, %7625, %7533, %7451, %7379, %2241
  %2243 = load ptr, ptr %6, align 8, !tbaa !8
  %2244 = load ptr, ptr %7, align 8, !tbaa !8
  %2245 = icmp eq ptr %2243, %2244
  br i1 %2245, label %2246, label %2247

2246:                                             ; preds = %2242
  store i32 112, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %8435

2247:                                             ; preds = %2242
  %2248 = load ptr, ptr %6, align 8, !tbaa !8
  %2249 = load i8, ptr %2248, align 1, !tbaa !32
  %2250 = zext i8 %2249 to i32
  switch i32 %2250, label %2257 [
    i32 9, label %2251
    i32 12, label %2254
  ]

2251:                                             ; preds = %2247
  %2252 = load ptr, ptr %6, align 8, !tbaa !8
  %2253 = getelementptr inbounds nuw i8, ptr %2252, i32 1
  store ptr %2253, ptr %6, align 8, !tbaa !8
  br label %4866

2254:                                             ; preds = %2247
  %2255 = load ptr, ptr %6, align 8, !tbaa !8
  %2256 = getelementptr inbounds nuw i8, ptr %2255, i32 1
  store ptr %2256, ptr %6, align 8, !tbaa !8
  br label %4866

2257:                                             ; preds = %2247
  %2258 = load ptr, ptr %6, align 8, !tbaa !8
  %2259 = getelementptr inbounds nuw i8, ptr %2258, i32 1
  store ptr %2259, ptr %6, align 8, !tbaa !8
  br label %2225

2260:                                             ; preds = %3
  br label %2261

2261:                                             ; preds = %2335, %2289, %2279, %2260
  %2262 = load ptr, ptr %6, align 8, !tbaa !8
  %2263 = load ptr, ptr %7, align 8, !tbaa !8
  %2264 = icmp eq ptr %2262, %2263
  br i1 %2264, label %2265, label %2266

2265:                                             ; preds = %2261
  store i32 113, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %8435

2266:                                             ; preds = %2261
  %2267 = load ptr, ptr %6, align 8, !tbaa !8
  %2268 = load i8, ptr %2267, align 1, !tbaa !32
  %2269 = zext i8 %2268 to i64
  %2270 = getelementptr inbounds nuw [256 x i8], ptr @llhttp__internal__run.lookup_table.21, i64 0, i64 %2269
  %2271 = load i8, ptr %2270, align 1, !tbaa !32
  %2272 = zext i8 %2271 to i32
  switch i32 %2272, label %2282 [
    i32 1, label %2273
    i32 2, label %2276
    i32 3, label %2277
    i32 4, label %2278
    i32 5, label %2279
  ]

2273:                                             ; preds = %2266
  %2274 = load ptr, ptr %6, align 8, !tbaa !8
  %2275 = getelementptr inbounds nuw i8, ptr %2274, i32 1
  store ptr %2275, ptr %6, align 8, !tbaa !8
  br label %4866

2276:                                             ; preds = %2266
  br label %7381

2277:                                             ; preds = %2266
  br label %7405

2278:                                             ; preds = %2266
  br label %7429

2279:                                             ; preds = %2266
  %2280 = load ptr, ptr %6, align 8, !tbaa !8
  %2281 = getelementptr inbounds nuw i8, ptr %2280, i32 1
  store ptr %2281, ptr %6, align 8, !tbaa !8
  br label %2261

2282:                                             ; preds = %2266
  br label %7453

2283:                                             ; preds = %3
  br label %2284

2284:                                             ; preds = %2314, %2283
  %2285 = load ptr, ptr %6, align 8, !tbaa !8
  %2286 = load ptr, ptr %7, align 8, !tbaa !8
  %2287 = icmp eq ptr %2285, %2286
  br i1 %2287, label %2288, label %2289

2288:                                             ; preds = %2284
  store i32 114, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %8435

2289:                                             ; preds = %2284
  %2290 = load ptr, ptr %6, align 8, !tbaa !8
  %2291 = getelementptr inbounds nuw i8, ptr %2290, i32 1
  store ptr %2291, ptr %6, align 8, !tbaa !8
  br label %2261

2292:                                             ; preds = %3
  br label %2293

2293:                                             ; preds = %2442, %2412, %2338, %2311, %2292
  %2294 = load ptr, ptr %6, align 8, !tbaa !8
  %2295 = load ptr, ptr %7, align 8, !tbaa !8
  %2296 = icmp eq ptr %2294, %2295
  br i1 %2296, label %2297, label %2298

2297:                                             ; preds = %2293
  store i32 115, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %8435

2298:                                             ; preds = %2293
  %2299 = load ptr, ptr %6, align 8, !tbaa !8
  %2300 = load i8, ptr %2299, align 1, !tbaa !32
  %2301 = zext i8 %2300 to i64
  %2302 = getelementptr inbounds nuw [256 x i8], ptr @llhttp__internal__run.lookup_table.22, i64 0, i64 %2301
  %2303 = load i8, ptr %2302, align 1, !tbaa !32
  %2304 = zext i8 %2303 to i32
  switch i32 %2304, label %2315 [
    i32 1, label %2305
    i32 2, label %2308
    i32 3, label %2309
    i32 4, label %2310
    i32 5, label %2311
    i32 6, label %2314
  ]

2305:                                             ; preds = %2298
  %2306 = load ptr, ptr %6, align 8, !tbaa !8
  %2307 = getelementptr inbounds nuw i8, ptr %2306, i32 1
  store ptr %2307, ptr %6, align 8, !tbaa !8
  br label %4866

2308:                                             ; preds = %2298
  br label %7463

2309:                                             ; preds = %2298
  br label %7487

2310:                                             ; preds = %2298
  br label %7511

2311:                                             ; preds = %2298
  %2312 = load ptr, ptr %6, align 8, !tbaa !8
  %2313 = getelementptr inbounds nuw i8, ptr %2312, i32 1
  store ptr %2313, ptr %6, align 8, !tbaa !8
  br label %2293

2314:                                             ; preds = %2298
  br label %2284

2315:                                             ; preds = %2298
  br label %7535

2316:                                             ; preds = %3
  br label %2317

2317:                                             ; preds = %2361, %2316
  %2318 = load ptr, ptr %6, align 8, !tbaa !8
  %2319 = load ptr, ptr %7, align 8, !tbaa !8
  %2320 = icmp eq ptr %2318, %2319
  br i1 %2320, label %2321, label %2322

2321:                                             ; preds = %2317
  store i32 116, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %8435

2322:                                             ; preds = %2317
  %2323 = load ptr, ptr %6, align 8, !tbaa !8
  %2324 = load i8, ptr %2323, align 1, !tbaa !32
  %2325 = zext i8 %2324 to i32
  switch i32 %2325, label %2341 [
    i32 9, label %2326
    i32 10, label %2329
    i32 12, label %2330
    i32 13, label %2333
    i32 32, label %2334
    i32 35, label %2335
    i32 63, label %2338
  ]

2326:                                             ; preds = %2322
  %2327 = load ptr, ptr %6, align 8, !tbaa !8
  %2328 = getelementptr inbounds nuw i8, ptr %2327, i32 1
  store ptr %2328, ptr %6, align 8, !tbaa !8
  br label %4866

2329:                                             ; preds = %2322
  br label %6906

2330:                                             ; preds = %2322
  %2331 = load ptr, ptr %6, align 8, !tbaa !8
  %2332 = getelementptr inbounds nuw i8, ptr %2331, i32 1
  store ptr %2332, ptr %6, align 8, !tbaa !8
  br label %4866

2333:                                             ; preds = %2322
  br label %6940

2334:                                             ; preds = %2322
  br label %7357

2335:                                             ; preds = %2322
  %2336 = load ptr, ptr %6, align 8, !tbaa !8
  %2337 = getelementptr inbounds nuw i8, ptr %2336, i32 1
  store ptr %2337, ptr %6, align 8, !tbaa !8
  br label %2261

2338:                                             ; preds = %2322
  %2339 = load ptr, ptr %6, align 8, !tbaa !8
  %2340 = getelementptr inbounds nuw i8, ptr %2339, i32 1
  store ptr %2340, ptr %6, align 8, !tbaa !8
  br label %2293

2341:                                             ; preds = %2322
  br label %7545

2342:                                             ; preds = %3
  br label %2343

2343:                                             ; preds = %2386, %2377, %2368, %2358, %2342
  %2344 = load ptr, ptr %6, align 8, !tbaa !8
  %2345 = load ptr, ptr %7, align 8, !tbaa !8
  %2346 = icmp eq ptr %2344, %2345
  br i1 %2346, label %2347, label %2348

2347:                                             ; preds = %2343
  store i32 117, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %8435

2348:                                             ; preds = %2343
  %2349 = load ptr, ptr %6, align 8, !tbaa !8
  %2350 = load i8, ptr %2349, align 1, !tbaa !32
  %2351 = zext i8 %2350 to i64
  %2352 = getelementptr inbounds nuw [256 x i8], ptr @llhttp__internal__run.lookup_table.23, i64 0, i64 %2351
  %2353 = load i8, ptr %2352, align 1, !tbaa !32
  %2354 = zext i8 %2353 to i32
  switch i32 %2354, label %2361 [
    i32 1, label %2355
    i32 2, label %2358
  ]

2355:                                             ; preds = %2348
  %2356 = load ptr, ptr %6, align 8, !tbaa !8
  %2357 = getelementptr inbounds nuw i8, ptr %2356, i32 1
  store ptr %2357, ptr %6, align 8, !tbaa !8
  br label %4866

2358:                                             ; preds = %2348
  %2359 = load ptr, ptr %6, align 8, !tbaa !8
  %2360 = getelementptr inbounds nuw i8, ptr %2359, i32 1
  store ptr %2360, ptr %6, align 8, !tbaa !8
  br label %2343

2361:                                             ; preds = %2348
  br label %2317

2362:                                             ; preds = %3
  br label %2363

2363:                                             ; preds = %2538, %2362
  %2364 = load ptr, ptr %6, align 8, !tbaa !8
  %2365 = load ptr, ptr %7, align 8, !tbaa !8
  %2366 = icmp eq ptr %2364, %2365
  br i1 %2366, label %2367, label %2368

2367:                                             ; preds = %2363
  store i32 118, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %8435

2368:                                             ; preds = %2363
  %2369 = load ptr, ptr %6, align 8, !tbaa !8
  %2370 = getelementptr inbounds nuw i8, ptr %2369, i32 1
  store ptr %2370, ptr %6, align 8, !tbaa !8
  br label %2343

2371:                                             ; preds = %3
  br label %2372

2372:                                             ; preds = %2441, %2371
  %2373 = load ptr, ptr %6, align 8, !tbaa !8
  %2374 = load ptr, ptr %7, align 8, !tbaa !8
  %2375 = icmp eq ptr %2373, %2374
  br i1 %2375, label %2376, label %2377

2376:                                             ; preds = %2372
  store i32 119, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %8435

2377:                                             ; preds = %2372
  %2378 = load ptr, ptr %6, align 8, !tbaa !8
  %2379 = getelementptr inbounds nuw i8, ptr %2378, i32 1
  store ptr %2379, ptr %6, align 8, !tbaa !8
  br label %2343

2380:                                             ; preds = %3
  br label %2381

2381:                                             ; preds = %2411, %2380
  %2382 = load ptr, ptr %6, align 8, !tbaa !8
  %2383 = load ptr, ptr %7, align 8, !tbaa !8
  %2384 = icmp eq ptr %2382, %2383
  br i1 %2384, label %2385, label %2386

2385:                                             ; preds = %2381
  store i32 120, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %8435

2386:                                             ; preds = %2381
  %2387 = load ptr, ptr %6, align 8, !tbaa !8
  %2388 = getelementptr inbounds nuw i8, ptr %2387, i32 1
  store ptr %2388, ptr %6, align 8, !tbaa !8
  br label %2343

2389:                                             ; preds = %3
  br label %2390

2390:                                             ; preds = %2445, %2389
  %2391 = load ptr, ptr %6, align 8, !tbaa !8
  %2392 = load ptr, ptr %7, align 8, !tbaa !8
  %2393 = icmp eq ptr %2391, %2392
  br i1 %2393, label %2394, label %2395

2394:                                             ; preds = %2390
  store i32 121, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %8435

2395:                                             ; preds = %2390
  %2396 = load ptr, ptr %6, align 8, !tbaa !8
  %2397 = load i8, ptr %2396, align 1, !tbaa !32
  %2398 = zext i8 %2397 to i64
  %2399 = getelementptr inbounds nuw [256 x i8], ptr @llhttp__internal__run.lookup_table.24, i64 0, i64 %2398
  %2400 = load i8, ptr %2399, align 1, !tbaa !32
  %2401 = zext i8 %2400 to i32
  switch i32 %2401, label %2418 [
    i32 1, label %2402
    i32 2, label %2405
    i32 3, label %2406
    i32 4, label %2407
    i32 5, label %2408
    i32 6, label %2411
    i32 7, label %2412
    i32 8, label %2415
  ]

2402:                                             ; preds = %2395
  %2403 = load ptr, ptr %6, align 8, !tbaa !8
  %2404 = getelementptr inbounds nuw i8, ptr %2403, i32 1
  store ptr %2404, ptr %6, align 8, !tbaa !8
  br label %4866

2405:                                             ; preds = %2395
  br label %7627

2406:                                             ; preds = %2395
  br label %7651

2407:                                             ; preds = %2395
  br label %7675

2408:                                             ; preds = %2395
  %2409 = load ptr, ptr %6, align 8, !tbaa !8
  %2410 = getelementptr inbounds nuw i8, ptr %2409, i32 1
  store ptr %2410, ptr %6, align 8, !tbaa !8
  br label %2420

2411:                                             ; preds = %2395
  br label %2381

2412:                                             ; preds = %2395
  %2413 = load ptr, ptr %6, align 8, !tbaa !8
  %2414 = getelementptr inbounds nuw i8, ptr %2413, i32 1
  store ptr %2414, ptr %6, align 8, !tbaa !8
  br label %2293

2415:                                             ; preds = %2395
  %2416 = load ptr, ptr %6, align 8, !tbaa !8
  %2417 = getelementptr inbounds nuw i8, ptr %2416, i32 1
  store ptr %2417, ptr %6, align 8, !tbaa !8
  br label %7699

2418:                                             ; preds = %2395
  br label %7709

2419:                                             ; preds = %3
  br label %2420

2420:                                             ; preds = %2576, %2459, %2438, %2419, %2408
  %2421 = load ptr, ptr %6, align 8, !tbaa !8
  %2422 = load ptr, ptr %7, align 8, !tbaa !8
  %2423 = icmp eq ptr %2421, %2422
  br i1 %2423, label %2424, label %2425

2424:                                             ; preds = %2420
  store i32 122, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %8435

2425:                                             ; preds = %2420
  %2426 = load ptr, ptr %6, align 8, !tbaa !8
  %2427 = load i8, ptr %2426, align 1, !tbaa !32
  %2428 = zext i8 %2427 to i64
  %2429 = getelementptr inbounds nuw [256 x i8], ptr @llhttp__internal__run.lookup_table.25, i64 0, i64 %2428
  %2430 = load i8, ptr %2429, align 1, !tbaa !32
  %2431 = zext i8 %2430 to i32
  switch i32 %2431, label %2448 [
    i32 1, label %2432
    i32 2, label %2435
    i32 3, label %2436
    i32 4, label %2437
    i32 5, label %2438
    i32 6, label %2441
    i32 7, label %2442
    i32 8, label %2445
  ]

2432:                                             ; preds = %2425
  %2433 = load ptr, ptr %6, align 8, !tbaa !8
  %2434 = getelementptr inbounds nuw i8, ptr %2433, i32 1
  store ptr %2434, ptr %6, align 8, !tbaa !8
  br label %4866

2435:                                             ; preds = %2425
  br label %7555

2436:                                             ; preds = %2425
  br label %7579

2437:                                             ; preds = %2425
  br label %7603

2438:                                             ; preds = %2425
  %2439 = load ptr, ptr %6, align 8, !tbaa !8
  %2440 = getelementptr inbounds nuw i8, ptr %2439, i32 1
  store ptr %2440, ptr %6, align 8, !tbaa !8
  br label %2420

2441:                                             ; preds = %2425
  br label %2372

2442:                                             ; preds = %2425
  %2443 = load ptr, ptr %6, align 8, !tbaa !8
  %2444 = getelementptr inbounds nuw i8, ptr %2443, i32 1
  store ptr %2444, ptr %6, align 8, !tbaa !8
  br label %2293

2445:                                             ; preds = %2425
  %2446 = load ptr, ptr %6, align 8, !tbaa !8
  %2447 = getelementptr inbounds nuw i8, ptr %2446, i32 1
  store ptr %2447, ptr %6, align 8, !tbaa !8
  br label %2390

2448:                                             ; preds = %2425
  br label %7719

2449:                                             ; preds = %3
  br label %2450

2450:                                             ; preds = %2488, %2449
  %2451 = load ptr, ptr %6, align 8, !tbaa !8
  %2452 = load ptr, ptr %7, align 8, !tbaa !8
  %2453 = icmp eq ptr %2451, %2452
  br i1 %2453, label %2454, label %2455

2454:                                             ; preds = %2450
  store i32 123, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %8435

2455:                                             ; preds = %2450
  %2456 = load ptr, ptr %6, align 8, !tbaa !8
  %2457 = load i8, ptr %2456, align 1, !tbaa !32
  %2458 = zext i8 %2457 to i32
  switch i32 %2458, label %2462 [
    i32 47, label %2459
  ]

2459:                                             ; preds = %2455
  %2460 = load ptr, ptr %6, align 8, !tbaa !8
  %2461 = getelementptr inbounds nuw i8, ptr %2460, i32 1
  store ptr %2461, ptr %6, align 8, !tbaa !8
  br label %2420

2462:                                             ; preds = %2455
  br label %7729

2463:                                             ; preds = %3
  br label %2464

2464:                                             ; preds = %2498, %2463
  %2465 = load ptr, ptr %6, align 8, !tbaa !8
  %2466 = load ptr, ptr %7, align 8, !tbaa !8
  %2467 = icmp eq ptr %2465, %2466
  br i1 %2467, label %2468, label %2469

2468:                                             ; preds = %2464
  store i32 124, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %8435

2469:                                             ; preds = %2464
  %2470 = load ptr, ptr %6, align 8, !tbaa !8
  %2471 = load i8, ptr %2470, align 1, !tbaa !32
  %2472 = zext i8 %2471 to i32
  switch i32 %2472, label %2491 [
    i32 9, label %2473
    i32 10, label %2476
    i32 12, label %2479
    i32 13, label %2482
    i32 32, label %2485
    i32 47, label %2488
  ]

2473:                                             ; preds = %2469
  %2474 = load ptr, ptr %6, align 8, !tbaa !8
  %2475 = getelementptr inbounds nuw i8, ptr %2474, i32 1
  store ptr %2475, ptr %6, align 8, !tbaa !8
  br label %4866

2476:                                             ; preds = %2469
  %2477 = load ptr, ptr %6, align 8, !tbaa !8
  %2478 = getelementptr inbounds nuw i8, ptr %2477, i32 1
  store ptr %2478, ptr %6, align 8, !tbaa !8
  br label %4866

2479:                                             ; preds = %2469
  %2480 = load ptr, ptr %6, align 8, !tbaa !8
  %2481 = getelementptr inbounds nuw i8, ptr %2480, i32 1
  store ptr %2481, ptr %6, align 8, !tbaa !8
  br label %4866

2482:                                             ; preds = %2469
  %2483 = load ptr, ptr %6, align 8, !tbaa !8
  %2484 = getelementptr inbounds nuw i8, ptr %2483, i32 1
  store ptr %2484, ptr %6, align 8, !tbaa !8
  br label %4866

2485:                                             ; preds = %2469
  %2486 = load ptr, ptr %6, align 8, !tbaa !8
  %2487 = getelementptr inbounds nuw i8, ptr %2486, i32 1
  store ptr %2487, ptr %6, align 8, !tbaa !8
  br label %4866

2488:                                             ; preds = %2469
  %2489 = load ptr, ptr %6, align 8, !tbaa !8
  %2490 = getelementptr inbounds nuw i8, ptr %2489, i32 1
  store ptr %2490, ptr %6, align 8, !tbaa !8
  br label %2450

2491:                                             ; preds = %2469
  br label %7729

2492:                                             ; preds = %3
  br label %2493

2493:                                             ; preds = %2517, %2492
  %2494 = load ptr, ptr %6, align 8, !tbaa !8
  %2495 = load ptr, ptr %7, align 8, !tbaa !8
  %2496 = icmp eq ptr %2494, %2495
  br i1 %2496, label %2497, label %2498

2497:                                             ; preds = %2493
  store i32 125, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %8435

2498:                                             ; preds = %2493
  %2499 = load ptr, ptr %6, align 8, !tbaa !8
  %2500 = getelementptr inbounds nuw i8, ptr %2499, i32 1
  store ptr %2500, ptr %6, align 8, !tbaa !8
  br label %2464

2501:                                             ; preds = %3
  br label %2502

2502:                                             ; preds = %2539, %2518, %2501
  %2503 = load ptr, ptr %6, align 8, !tbaa !8
  %2504 = load ptr, ptr %7, align 8, !tbaa !8
  %2505 = icmp eq ptr %2503, %2504
  br i1 %2505, label %2506, label %2507

2506:                                             ; preds = %2502
  store i32 126, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %8435

2507:                                             ; preds = %2502
  %2508 = load ptr, ptr %6, align 8, !tbaa !8
  %2509 = load i8, ptr %2508, align 1, !tbaa !32
  %2510 = zext i8 %2509 to i64
  %2511 = getelementptr inbounds nuw [256 x i8], ptr @llhttp__internal__run.lookup_table.26, i64 0, i64 %2510
  %2512 = load i8, ptr %2511, align 1, !tbaa !32
  %2513 = zext i8 %2512 to i32
  switch i32 %2513, label %2521 [
    i32 1, label %2514
    i32 2, label %2517
    i32 3, label %2518
  ]

2514:                                             ; preds = %2507
  %2515 = load ptr, ptr %6, align 8, !tbaa !8
  %2516 = getelementptr inbounds nuw i8, ptr %2515, i32 1
  store ptr %2516, ptr %6, align 8, !tbaa !8
  br label %4866

2517:                                             ; preds = %2507
  br label %2493

2518:                                             ; preds = %2507
  %2519 = load ptr, ptr %6, align 8, !tbaa !8
  %2520 = getelementptr inbounds nuw i8, ptr %2519, i32 1
  store ptr %2520, ptr %6, align 8, !tbaa !8
  br label %2502

2521:                                             ; preds = %2507
  br label %7739

2522:                                             ; preds = %3
  br label %2523

2523:                                             ; preds = %2547, %2522
  %2524 = load ptr, ptr %6, align 8, !tbaa !8
  %2525 = load ptr, ptr %7, align 8, !tbaa !8
  %2526 = icmp eq ptr %2524, %2525
  br i1 %2526, label %2527, label %2528

2527:                                             ; preds = %2523
  store i32 127, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %8435

2528:                                             ; preds = %2523
  %2529 = load ptr, ptr %6, align 8, !tbaa !8
  %2530 = load i8, ptr %2529, align 1, !tbaa !32
  %2531 = zext i8 %2530 to i64
  %2532 = getelementptr inbounds nuw [256 x i8], ptr @llhttp__internal__run.lookup_table.27, i64 0, i64 %2531
  %2533 = load i8, ptr %2532, align 1, !tbaa !32
  %2534 = zext i8 %2533 to i32
  switch i32 %2534, label %2540 [
    i32 1, label %2535
    i32 2, label %2538
    i32 3, label %2539
  ]

2535:                                             ; preds = %2528
  %2536 = load ptr, ptr %6, align 8, !tbaa !8
  %2537 = getelementptr inbounds nuw i8, ptr %2536, i32 1
  store ptr %2537, ptr %6, align 8, !tbaa !8
  br label %4866

2538:                                             ; preds = %2528
  br label %2363

2539:                                             ; preds = %2528
  br label %2502

2540:                                             ; preds = %2528
  br label %7749

2541:                                             ; preds = %3
  br label %2542

2542:                                             ; preds = %2569, %2541
  %2543 = load ptr, ptr %6, align 8, !tbaa !8
  %2544 = load ptr, ptr %7, align 8, !tbaa !8
  %2545 = icmp eq ptr %2543, %2544
  br i1 %2545, label %2546, label %2547

2546:                                             ; preds = %2542
  store i32 128, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %8435

2547:                                             ; preds = %2542
  %2548 = load ptr, ptr %6, align 8, !tbaa !8
  %2549 = load ptr, ptr %5, align 8, !tbaa !3
  %2550 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %2549, i32 0, i32 1
  store ptr %2548, ptr %2550, align 8, !tbaa !29
  %2551 = load ptr, ptr %5, align 8, !tbaa !3
  %2552 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %2551, i32 0, i32 2
  store ptr @llhttp__on_url, ptr %2552, align 8, !tbaa !30
  br label %2523

2553:                                             ; preds = %3
  br label %2554

2554:                                             ; preds = %7764, %2553
  %2555 = load ptr, ptr %6, align 8, !tbaa !8
  %2556 = load ptr, ptr %7, align 8, !tbaa !8
  %2557 = icmp eq ptr %2555, %2556
  br i1 %2557, label %2558, label %2559

2558:                                             ; preds = %2554
  store i32 129, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %8435

2559:                                             ; preds = %2554
  %2560 = load ptr, ptr %6, align 8, !tbaa !8
  %2561 = load i8, ptr %2560, align 1, !tbaa !32
  %2562 = zext i8 %2561 to i32
  switch i32 %2562, label %2569 [
    i32 9, label %2563
    i32 12, label %2566
  ]

2563:                                             ; preds = %2559
  %2564 = load ptr, ptr %6, align 8, !tbaa !8
  %2565 = getelementptr inbounds nuw i8, ptr %2564, i32 1
  store ptr %2565, ptr %6, align 8, !tbaa !8
  br label %4866

2566:                                             ; preds = %2559
  %2567 = load ptr, ptr %6, align 8, !tbaa !8
  %2568 = getelementptr inbounds nuw i8, ptr %2567, i32 1
  store ptr %2568, ptr %6, align 8, !tbaa !8
  br label %4866

2569:                                             ; preds = %2559
  br label %2542

2570:                                             ; preds = %3
  br label %2571

2571:                                             ; preds = %2598, %2570
  %2572 = load ptr, ptr %6, align 8, !tbaa !8
  %2573 = load ptr, ptr %7, align 8, !tbaa !8
  %2574 = icmp eq ptr %2572, %2573
  br i1 %2574, label %2575, label %2576

2575:                                             ; preds = %2571
  store i32 130, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %8435

2576:                                             ; preds = %2571
  %2577 = load ptr, ptr %6, align 8, !tbaa !8
  %2578 = load ptr, ptr %5, align 8, !tbaa !3
  %2579 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %2578, i32 0, i32 1
  store ptr %2577, ptr %2579, align 8, !tbaa !29
  %2580 = load ptr, ptr %5, align 8, !tbaa !3
  %2581 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %2580, i32 0, i32 2
  store ptr @llhttp__on_url, ptr %2581, align 8, !tbaa !30
  br label %2420

2582:                                             ; preds = %3
  br label %2583

2583:                                             ; preds = %7765, %2582
  %2584 = load ptr, ptr %6, align 8, !tbaa !8
  %2585 = load ptr, ptr %7, align 8, !tbaa !8
  %2586 = icmp eq ptr %2584, %2585
  br i1 %2586, label %2587, label %2588

2587:                                             ; preds = %2583
  store i32 131, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %8435

2588:                                             ; preds = %2583
  %2589 = load ptr, ptr %6, align 8, !tbaa !8
  %2590 = load i8, ptr %2589, align 1, !tbaa !32
  %2591 = zext i8 %2590 to i32
  switch i32 %2591, label %2598 [
    i32 9, label %2592
    i32 12, label %2595
  ]

2592:                                             ; preds = %2588
  %2593 = load ptr, ptr %6, align 8, !tbaa !8
  %2594 = getelementptr inbounds nuw i8, ptr %2593, i32 1
  store ptr %2594, ptr %6, align 8, !tbaa !8
  br label %4866

2595:                                             ; preds = %2588
  %2596 = load ptr, ptr %6, align 8, !tbaa !8
  %2597 = getelementptr inbounds nuw i8, ptr %2596, i32 1
  store ptr %2597, ptr %6, align 8, !tbaa !8
  br label %4866

2598:                                             ; preds = %2588
  br label %2571

2599:                                             ; preds = %3
  br label %2600

2600:                                             ; preds = %2623, %2609, %2599
  %2601 = load ptr, ptr %6, align 8, !tbaa !8
  %2602 = load ptr, ptr %7, align 8, !tbaa !8
  %2603 = icmp eq ptr %2601, %2602
  br i1 %2603, label %2604, label %2605

2604:                                             ; preds = %2600
  store i32 132, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %8435

2605:                                             ; preds = %2600
  %2606 = load ptr, ptr %6, align 8, !tbaa !8
  %2607 = load i8, ptr %2606, align 1, !tbaa !32
  %2608 = zext i8 %2607 to i32
  switch i32 %2608, label %2612 [
    i32 32, label %2609
  ]

2609:                                             ; preds = %2605
  %2610 = load ptr, ptr %6, align 8, !tbaa !8
  %2611 = getelementptr inbounds nuw i8, ptr %2610, i32 1
  store ptr %2611, ptr %6, align 8, !tbaa !8
  br label %2600

2612:                                             ; preds = %2605
  br label %7759

2613:                                             ; preds = %3
  br label %2614

2614:                                             ; preds = %4713, %2633, %2613
  %2615 = load ptr, ptr %6, align 8, !tbaa !8
  %2616 = load ptr, ptr %7, align 8, !tbaa !8
  %2617 = icmp eq ptr %2615, %2616
  br i1 %2617, label %2618, label %2619

2618:                                             ; preds = %2614
  store i32 133, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %8435

2619:                                             ; preds = %2614
  %2620 = load ptr, ptr %6, align 8, !tbaa !8
  %2621 = load i8, ptr %2620, align 1, !tbaa !32
  %2622 = zext i8 %2621 to i32
  switch i32 %2622, label %2626 [
    i32 32, label %2623
  ]

2623:                                             ; preds = %2619
  %2624 = load ptr, ptr %6, align 8, !tbaa !8
  %2625 = getelementptr inbounds nuw i8, ptr %2624, i32 1
  store ptr %2625, ptr %6, align 8, !tbaa !8
  br label %2600

2626:                                             ; preds = %2619
  br label %7766

2627:                                             ; preds = %3
  br label %2628

2628:                                             ; preds = %7818, %2627
  %2629 = load ptr, ptr %5, align 8, !tbaa !3
  %2630 = load ptr, ptr %6, align 8, !tbaa !8
  %2631 = load ptr, ptr %7, align 8, !tbaa !8
  %2632 = call i32 @llhttp__on_method_complete(ptr noundef %2629, ptr noundef %2630, ptr noundef %2631)
  switch i32 %2632, label %2635 [
    i32 0, label %2633
    i32 21, label %2634
  ]

2633:                                             ; preds = %2628
  br label %2614

2634:                                             ; preds = %2628
  br label %7776

2635:                                             ; preds = %2628
  br label %7786

2636:                                             ; preds = %3
  br label %2637

2637:                                             ; preds = %2687, %2636
  %2638 = load ptr, ptr %6, align 8, !tbaa !8
  %2639 = load ptr, ptr %7, align 8, !tbaa !8
  %2640 = icmp eq ptr %2638, %2639
  br i1 %2640, label %2641, label %2642

2641:                                             ; preds = %2637
  store i32 135, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %8435

2642:                                             ; preds = %2637
  %2643 = load ptr, ptr %6, align 8, !tbaa !8
  %2644 = load i8, ptr %2643, align 1, !tbaa !32
  %2645 = zext i8 %2644 to i32
  switch i32 %2645, label %2649 [
    i32 76, label %2646
  ]

2646:                                             ; preds = %2642
  %2647 = load ptr, ptr %6, align 8, !tbaa !8
  %2648 = getelementptr inbounds nuw i8, ptr %2647, i32 1
  store ptr %2648, ptr %6, align 8, !tbaa !8
  store i32 19, ptr %8, align 4, !tbaa !17
  br label %7820

2649:                                             ; preds = %2642
  br label %7827

2650:                                             ; preds = %3
  br label %2651

2651:                                             ; preds = %2690, %2650
  call void @llvm.lifetime.start.p0(i64 16, ptr %42) #6
  %2652 = load ptr, ptr %6, align 8, !tbaa !8
  %2653 = load ptr, ptr %7, align 8, !tbaa !8
  %2654 = icmp eq ptr %2652, %2653
  br i1 %2654, label %2655, label %2656

2655:                                             ; preds = %2651
  store i32 136, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %2675

2656:                                             ; preds = %2651
  call void @llvm.lifetime.start.p0(i64 16, ptr %43) #6
  %2657 = load ptr, ptr %5, align 8, !tbaa !3
  %2658 = load ptr, ptr %6, align 8, !tbaa !8
  %2659 = load ptr, ptr %7, align 8, !tbaa !8
  %2660 = call { i32, ptr } @llparse__match_sequence_id(ptr noundef %2657, ptr noundef %2658, ptr noundef %2659, ptr noundef @llparse_blob17, i32 noundef 6)
  %2661 = getelementptr inbounds nuw { i32, ptr }, ptr %43, i32 0, i32 0
  %2662 = extractvalue { i32, ptr } %2660, 0
  store i32 %2662, ptr %2661, align 8
  %2663 = getelementptr inbounds nuw { i32, ptr }, ptr %43, i32 0, i32 1
  %2664 = extractvalue { i32, ptr } %2660, 1
  store ptr %2664, ptr %2663, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %43, i64 16, i1 false), !tbaa.struct !35
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #6
  %2665 = getelementptr inbounds nuw %struct.llparse_match_s, ptr %42, i32 0, i32 1
  %2666 = load ptr, ptr %2665, align 8, !tbaa !36
  store ptr %2666, ptr %6, align 8, !tbaa !8
  %2667 = getelementptr inbounds nuw %struct.llparse_match_s, ptr %42, i32 0, i32 0
  %2668 = load i32, ptr %2667, align 8, !tbaa !38
  switch i32 %2668, label %2674 [
    i32 0, label %2669
    i32 1, label %2672
    i32 2, label %2673
  ]

2669:                                             ; preds = %2656
  %2670 = load ptr, ptr %6, align 8, !tbaa !8
  %2671 = getelementptr inbounds nuw i8, ptr %2670, i32 1
  store ptr %2671, ptr %6, align 8, !tbaa !8
  store i32 36, ptr %8, align 4, !tbaa !17
  store i32 386, ptr %9, align 4
  br label %2675

2672:                                             ; preds = %2656
  store i32 136, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %2675

2673:                                             ; preds = %2656
  store i32 387, ptr %9, align 4
  br label %2675

2674:                                             ; preds = %2656
  call void @abort() #7
  unreachable

2675:                                             ; preds = %2673, %2669, %2672, %2655
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #6
  %2676 = load i32, ptr %9, align 4
  switch i32 %2676, label %8435 [
    i32 386, label %7820
    i32 387, label %7827
  ]

2677:                                             ; preds = %3
  br label %2678

2678:                                             ; preds = %4246, %2677
  %2679 = load ptr, ptr %6, align 8, !tbaa !8
  %2680 = load ptr, ptr %7, align 8, !tbaa !8
  %2681 = icmp eq ptr %2679, %2680
  br i1 %2681, label %2682, label %2683

2682:                                             ; preds = %2678
  store i32 137, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %8435

2683:                                             ; preds = %2678
  %2684 = load ptr, ptr %6, align 8, !tbaa !8
  %2685 = load i8, ptr %2684, align 1, !tbaa !32
  %2686 = zext i8 %2685 to i32
  switch i32 %2686, label %2693 [
    i32 67, label %2687
    i32 78, label %2690
  ]

2687:                                             ; preds = %2683
  %2688 = load ptr, ptr %6, align 8, !tbaa !8
  %2689 = getelementptr inbounds nuw i8, ptr %2688, i32 1
  store ptr %2689, ptr %6, align 8, !tbaa !8
  br label %2637

2690:                                             ; preds = %2683
  %2691 = load ptr, ptr %6, align 8, !tbaa !8
  %2692 = getelementptr inbounds nuw i8, ptr %2691, i32 1
  store ptr %2692, ptr %6, align 8, !tbaa !8
  br label %2651

2693:                                             ; preds = %2683
  br label %7827

2694:                                             ; preds = %3
  br label %2695

2695:                                             ; preds = %4249, %2694
  call void @llvm.lifetime.start.p0(i64 16, ptr %44) #6
  %2696 = load ptr, ptr %6, align 8, !tbaa !8
  %2697 = load ptr, ptr %7, align 8, !tbaa !8
  %2698 = icmp eq ptr %2696, %2697
  br i1 %2698, label %2699, label %2700

2699:                                             ; preds = %2695
  store i32 138, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %2719

2700:                                             ; preds = %2695
  call void @llvm.lifetime.start.p0(i64 16, ptr %45) #6
  %2701 = load ptr, ptr %5, align 8, !tbaa !3
  %2702 = load ptr, ptr %6, align 8, !tbaa !8
  %2703 = load ptr, ptr %7, align 8, !tbaa !8
  %2704 = call { i32, ptr } @llparse__match_sequence_id(ptr noundef %2701, ptr noundef %2702, ptr noundef %2703, ptr noundef @llparse_blob18, i32 noundef 3)
  %2705 = getelementptr inbounds nuw { i32, ptr }, ptr %45, i32 0, i32 0
  %2706 = extractvalue { i32, ptr } %2704, 0
  store i32 %2706, ptr %2705, align 8
  %2707 = getelementptr inbounds nuw { i32, ptr }, ptr %45, i32 0, i32 1
  %2708 = extractvalue { i32, ptr } %2704, 1
  store ptr %2708, ptr %2707, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %45, i64 16, i1 false), !tbaa.struct !35
  call void @llvm.lifetime.end.p0(i64 16, ptr %45) #6
  %2709 = getelementptr inbounds nuw %struct.llparse_match_s, ptr %44, i32 0, i32 1
  %2710 = load ptr, ptr %2709, align 8, !tbaa !36
  store ptr %2710, ptr %6, align 8, !tbaa !8
  %2711 = getelementptr inbounds nuw %struct.llparse_match_s, ptr %44, i32 0, i32 0
  %2712 = load i32, ptr %2711, align 8, !tbaa !38
  switch i32 %2712, label %2718 [
    i32 0, label %2713
    i32 1, label %2716
    i32 2, label %2717
  ]

2713:                                             ; preds = %2700
  %2714 = load ptr, ptr %6, align 8, !tbaa !8
  %2715 = getelementptr inbounds nuw i8, ptr %2714, i32 1
  store ptr %2715, ptr %6, align 8, !tbaa !8
  store i32 16, ptr %8, align 4, !tbaa !17
  store i32 386, ptr %9, align 4
  br label %2719

2716:                                             ; preds = %2700
  store i32 138, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %2719

2717:                                             ; preds = %2700
  store i32 387, ptr %9, align 4
  br label %2719

2718:                                             ; preds = %2700
  call void @abort() #7
  unreachable

2719:                                             ; preds = %2717, %2713, %2716, %2699
  call void @llvm.lifetime.end.p0(i64 16, ptr %44) #6
  %2720 = load i32, ptr %9, align 4
  switch i32 %2720, label %8435 [
    i32 386, label %7820
    i32 387, label %7827
  ]

2721:                                             ; preds = %3
  br label %2722

2722:                                             ; preds = %2816, %2721
  call void @llvm.lifetime.start.p0(i64 16, ptr %46) #6
  %2723 = load ptr, ptr %6, align 8, !tbaa !8
  %2724 = load ptr, ptr %7, align 8, !tbaa !8
  %2725 = icmp eq ptr %2723, %2724
  br i1 %2725, label %2726, label %2727

2726:                                             ; preds = %2722
  store i32 139, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %2746

2727:                                             ; preds = %2722
  call void @llvm.lifetime.start.p0(i64 16, ptr %47) #6
  %2728 = load ptr, ptr %5, align 8, !tbaa !3
  %2729 = load ptr, ptr %6, align 8, !tbaa !8
  %2730 = load ptr, ptr %7, align 8, !tbaa !8
  %2731 = call { i32, ptr } @llparse__match_sequence_id(ptr noundef %2728, ptr noundef %2729, ptr noundef %2730, ptr noundef @llparse_blob19, i32 noundef 6)
  %2732 = getelementptr inbounds nuw { i32, ptr }, ptr %47, i32 0, i32 0
  %2733 = extractvalue { i32, ptr } %2731, 0
  store i32 %2733, ptr %2732, align 8
  %2734 = getelementptr inbounds nuw { i32, ptr }, ptr %47, i32 0, i32 1
  %2735 = extractvalue { i32, ptr } %2731, 1
  store ptr %2735, ptr %2734, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %47, i64 16, i1 false), !tbaa.struct !35
  call void @llvm.lifetime.end.p0(i64 16, ptr %47) #6
  %2736 = getelementptr inbounds nuw %struct.llparse_match_s, ptr %46, i32 0, i32 1
  %2737 = load ptr, ptr %2736, align 8, !tbaa !36
  store ptr %2737, ptr %6, align 8, !tbaa !8
  %2738 = getelementptr inbounds nuw %struct.llparse_match_s, ptr %46, i32 0, i32 0
  %2739 = load i32, ptr %2738, align 8, !tbaa !38
  switch i32 %2739, label %2745 [
    i32 0, label %2740
    i32 1, label %2743
    i32 2, label %2744
  ]

2740:                                             ; preds = %2727
  %2741 = load ptr, ptr %6, align 8, !tbaa !8
  %2742 = getelementptr inbounds nuw i8, ptr %2741, i32 1
  store ptr %2742, ptr %6, align 8, !tbaa !8
  store i32 22, ptr %8, align 4, !tbaa !17
  store i32 386, ptr %9, align 4
  br label %2746

2743:                                             ; preds = %2727
  store i32 139, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %2746

2744:                                             ; preds = %2727
  store i32 387, ptr %9, align 4
  br label %2746

2745:                                             ; preds = %2727
  call void @abort() #7
  unreachable

2746:                                             ; preds = %2744, %2740, %2743, %2726
  call void @llvm.lifetime.end.p0(i64 16, ptr %46) #6
  %2747 = load i32, ptr %9, align 4
  switch i32 %2747, label %8435 [
    i32 386, label %7820
    i32 387, label %7827
  ]

2748:                                             ; preds = %3
  br label %2749

2749:                                             ; preds = %2799, %2748
  call void @llvm.lifetime.start.p0(i64 16, ptr %48) #6
  %2750 = load ptr, ptr %6, align 8, !tbaa !8
  %2751 = load ptr, ptr %7, align 8, !tbaa !8
  %2752 = icmp eq ptr %2750, %2751
  br i1 %2752, label %2753, label %2754

2753:                                             ; preds = %2749
  store i32 140, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %2773

2754:                                             ; preds = %2749
  call void @llvm.lifetime.start.p0(i64 16, ptr %49) #6
  %2755 = load ptr, ptr %5, align 8, !tbaa !3
  %2756 = load ptr, ptr %6, align 8, !tbaa !8
  %2757 = load ptr, ptr %7, align 8, !tbaa !8
  %2758 = call { i32, ptr } @llparse__match_sequence_id(ptr noundef %2755, ptr noundef %2756, ptr noundef %2757, ptr noundef @llparse_blob20, i32 noundef 4)
  %2759 = getelementptr inbounds nuw { i32, ptr }, ptr %49, i32 0, i32 0
  %2760 = extractvalue { i32, ptr } %2758, 0
  store i32 %2760, ptr %2759, align 8
  %2761 = getelementptr inbounds nuw { i32, ptr }, ptr %49, i32 0, i32 1
  %2762 = extractvalue { i32, ptr } %2758, 1
  store ptr %2762, ptr %2761, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %49, i64 16, i1 false), !tbaa.struct !35
  call void @llvm.lifetime.end.p0(i64 16, ptr %49) #6
  %2763 = getelementptr inbounds nuw %struct.llparse_match_s, ptr %48, i32 0, i32 1
  %2764 = load ptr, ptr %2763, align 8, !tbaa !36
  store ptr %2764, ptr %6, align 8, !tbaa !8
  %2765 = getelementptr inbounds nuw %struct.llparse_match_s, ptr %48, i32 0, i32 0
  %2766 = load i32, ptr %2765, align 8, !tbaa !38
  switch i32 %2766, label %2772 [
    i32 0, label %2767
    i32 1, label %2770
    i32 2, label %2771
  ]

2767:                                             ; preds = %2754
  %2768 = load ptr, ptr %6, align 8, !tbaa !8
  %2769 = getelementptr inbounds nuw i8, ptr %2768, i32 1
  store ptr %2769, ptr %6, align 8, !tbaa !8
  store i32 5, ptr %8, align 4, !tbaa !17
  store i32 386, ptr %9, align 4
  br label %2773

2770:                                             ; preds = %2754
  store i32 140, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %2773

2771:                                             ; preds = %2754
  store i32 387, ptr %9, align 4
  br label %2773

2772:                                             ; preds = %2754
  call void @abort() #7
  unreachable

2773:                                             ; preds = %2771, %2767, %2770, %2753
  call void @llvm.lifetime.end.p0(i64 16, ptr %48) #6
  %2774 = load i32, ptr %9, align 4
  switch i32 %2774, label %8435 [
    i32 386, label %7820
    i32 387, label %7827
  ]

2775:                                             ; preds = %3
  br label %2776

2776:                                             ; preds = %2802, %2775
  %2777 = load ptr, ptr %6, align 8, !tbaa !8
  %2778 = load ptr, ptr %7, align 8, !tbaa !8
  %2779 = icmp eq ptr %2777, %2778
  br i1 %2779, label %2780, label %2781

2780:                                             ; preds = %2776
  store i32 141, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %8435

2781:                                             ; preds = %2776
  %2782 = load ptr, ptr %6, align 8, !tbaa !8
  %2783 = load i8, ptr %2782, align 1, !tbaa !32
  %2784 = zext i8 %2783 to i32
  switch i32 %2784, label %2788 [
    i32 89, label %2785
  ]

2785:                                             ; preds = %2781
  %2786 = load ptr, ptr %6, align 8, !tbaa !8
  %2787 = getelementptr inbounds nuw i8, ptr %2786, i32 1
  store ptr %2787, ptr %6, align 8, !tbaa !8
  store i32 8, ptr %8, align 4, !tbaa !17
  br label %7820

2788:                                             ; preds = %2781
  br label %7827

2789:                                             ; preds = %3
  br label %2790

2790:                                             ; preds = %2819, %2789
  %2791 = load ptr, ptr %6, align 8, !tbaa !8
  %2792 = load ptr, ptr %7, align 8, !tbaa !8
  %2793 = icmp eq ptr %2791, %2792
  br i1 %2793, label %2794, label %2795

2794:                                             ; preds = %2790
  store i32 142, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %8435

2795:                                             ; preds = %2790
  %2796 = load ptr, ptr %6, align 8, !tbaa !8
  %2797 = load i8, ptr %2796, align 1, !tbaa !32
  %2798 = zext i8 %2797 to i32
  switch i32 %2798, label %2805 [
    i32 78, label %2799
    i32 80, label %2802
  ]

2799:                                             ; preds = %2795
  %2800 = load ptr, ptr %6, align 8, !tbaa !8
  %2801 = getelementptr inbounds nuw i8, ptr %2800, i32 1
  store ptr %2801, ptr %6, align 8, !tbaa !8
  br label %2749

2802:                                             ; preds = %2795
  %2803 = load ptr, ptr %6, align 8, !tbaa !8
  %2804 = getelementptr inbounds nuw i8, ptr %2803, i32 1
  store ptr %2804, ptr %6, align 8, !tbaa !8
  br label %2776

2805:                                             ; preds = %2795
  br label %7827

2806:                                             ; preds = %3
  br label %2807

2807:                                             ; preds = %4252, %2806
  %2808 = load ptr, ptr %6, align 8, !tbaa !8
  %2809 = load ptr, ptr %7, align 8, !tbaa !8
  %2810 = icmp eq ptr %2808, %2809
  br i1 %2810, label %2811, label %2812

2811:                                             ; preds = %2807
  store i32 143, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %8435

2812:                                             ; preds = %2807
  %2813 = load ptr, ptr %6, align 8, !tbaa !8
  %2814 = load i8, ptr %2813, align 1, !tbaa !32
  %2815 = zext i8 %2814 to i32
  switch i32 %2815, label %2822 [
    i32 72, label %2816
    i32 79, label %2819
  ]

2816:                                             ; preds = %2812
  %2817 = load ptr, ptr %6, align 8, !tbaa !8
  %2818 = getelementptr inbounds nuw i8, ptr %2817, i32 1
  store ptr %2818, ptr %6, align 8, !tbaa !8
  br label %2722

2819:                                             ; preds = %2812
  %2820 = load ptr, ptr %6, align 8, !tbaa !8
  %2821 = getelementptr inbounds nuw i8, ptr %2820, i32 1
  store ptr %2821, ptr %6, align 8, !tbaa !8
  br label %2790

2822:                                             ; preds = %2812
  br label %7827

2823:                                             ; preds = %3
  br label %2824

2824:                                             ; preds = %2887, %2823
  call void @llvm.lifetime.start.p0(i64 16, ptr %50) #6
  %2825 = load ptr, ptr %6, align 8, !tbaa !8
  %2826 = load ptr, ptr %7, align 8, !tbaa !8
  %2827 = icmp eq ptr %2825, %2826
  br i1 %2827, label %2828, label %2829

2828:                                             ; preds = %2824
  store i32 144, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %2848

2829:                                             ; preds = %2824
  call void @llvm.lifetime.start.p0(i64 16, ptr %51) #6
  %2830 = load ptr, ptr %5, align 8, !tbaa !3
  %2831 = load ptr, ptr %6, align 8, !tbaa !8
  %2832 = load ptr, ptr %7, align 8, !tbaa !8
  %2833 = call { i32, ptr } @llparse__match_sequence_id(ptr noundef %2830, ptr noundef %2831, ptr noundef %2832, ptr noundef @llparse_blob21, i32 noundef 3)
  %2834 = getelementptr inbounds nuw { i32, ptr }, ptr %51, i32 0, i32 0
  %2835 = extractvalue { i32, ptr } %2833, 0
  store i32 %2835, ptr %2834, align 8
  %2836 = getelementptr inbounds nuw { i32, ptr }, ptr %51, i32 0, i32 1
  %2837 = extractvalue { i32, ptr } %2833, 1
  store ptr %2837, ptr %2836, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %51, i64 16, i1 false), !tbaa.struct !35
  call void @llvm.lifetime.end.p0(i64 16, ptr %51) #6
  %2838 = getelementptr inbounds nuw %struct.llparse_match_s, ptr %50, i32 0, i32 1
  %2839 = load ptr, ptr %2838, align 8, !tbaa !36
  store ptr %2839, ptr %6, align 8, !tbaa !8
  %2840 = getelementptr inbounds nuw %struct.llparse_match_s, ptr %50, i32 0, i32 0
  %2841 = load i32, ptr %2840, align 8, !tbaa !38
  switch i32 %2841, label %2847 [
    i32 0, label %2842
    i32 1, label %2845
    i32 2, label %2846
  ]

2842:                                             ; preds = %2829
  %2843 = load ptr, ptr %6, align 8, !tbaa !8
  %2844 = getelementptr inbounds nuw i8, ptr %2843, i32 1
  store ptr %2844, ptr %6, align 8, !tbaa !8
  store i32 0, ptr %8, align 4, !tbaa !17
  store i32 386, ptr %9, align 4
  br label %2848

2845:                                             ; preds = %2829
  store i32 144, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %2848

2846:                                             ; preds = %2829
  store i32 387, ptr %9, align 4
  br label %2848

2847:                                             ; preds = %2829
  call void @abort() #7
  unreachable

2848:                                             ; preds = %2846, %2842, %2845, %2828
  call void @llvm.lifetime.end.p0(i64 16, ptr %50) #6
  %2849 = load i32, ptr %9, align 4
  switch i32 %2849, label %8435 [
    i32 386, label %7820
    i32 387, label %7827
  ]

2850:                                             ; preds = %3
  br label %2851

2851:                                             ; preds = %2890, %2850
  call void @llvm.lifetime.start.p0(i64 16, ptr %52) #6
  %2852 = load ptr, ptr %6, align 8, !tbaa !8
  %2853 = load ptr, ptr %7, align 8, !tbaa !8
  %2854 = icmp eq ptr %2852, %2853
  br i1 %2854, label %2855, label %2856

2855:                                             ; preds = %2851
  store i32 145, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %2875

2856:                                             ; preds = %2851
  call void @llvm.lifetime.start.p0(i64 16, ptr %53) #6
  %2857 = load ptr, ptr %5, align 8, !tbaa !3
  %2858 = load ptr, ptr %6, align 8, !tbaa !8
  %2859 = load ptr, ptr %7, align 8, !tbaa !8
  %2860 = call { i32, ptr } @llparse__match_sequence_id(ptr noundef %2857, ptr noundef %2858, ptr noundef %2859, ptr noundef @llparse_blob22, i32 noundef 5)
  %2861 = getelementptr inbounds nuw { i32, ptr }, ptr %53, i32 0, i32 0
  %2862 = extractvalue { i32, ptr } %2860, 0
  store i32 %2862, ptr %2861, align 8
  %2863 = getelementptr inbounds nuw { i32, ptr }, ptr %53, i32 0, i32 1
  %2864 = extractvalue { i32, ptr } %2860, 1
  store ptr %2864, ptr %2863, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %53, i64 16, i1 false), !tbaa.struct !35
  call void @llvm.lifetime.end.p0(i64 16, ptr %53) #6
  %2865 = getelementptr inbounds nuw %struct.llparse_match_s, ptr %52, i32 0, i32 1
  %2866 = load ptr, ptr %2865, align 8, !tbaa !36
  store ptr %2866, ptr %6, align 8, !tbaa !8
  %2867 = getelementptr inbounds nuw %struct.llparse_match_s, ptr %52, i32 0, i32 0
  %2868 = load i32, ptr %2867, align 8, !tbaa !38
  switch i32 %2868, label %2874 [
    i32 0, label %2869
    i32 1, label %2872
    i32 2, label %2873
  ]

2869:                                             ; preds = %2856
  %2870 = load ptr, ptr %6, align 8, !tbaa !8
  %2871 = getelementptr inbounds nuw i8, ptr %2870, i32 1
  store ptr %2871, ptr %6, align 8, !tbaa !8
  store i32 35, ptr %8, align 4, !tbaa !17
  store i32 386, ptr %9, align 4
  br label %2875

2872:                                             ; preds = %2856
  store i32 145, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %2875

2873:                                             ; preds = %2856
  store i32 387, ptr %9, align 4
  br label %2875

2874:                                             ; preds = %2856
  call void @abort() #7
  unreachable

2875:                                             ; preds = %2873, %2869, %2872, %2855
  call void @llvm.lifetime.end.p0(i64 16, ptr %52) #6
  %2876 = load i32, ptr %9, align 4
  switch i32 %2876, label %8435 [
    i32 386, label %7820
    i32 387, label %7827
  ]

2877:                                             ; preds = %3
  br label %2878

2878:                                             ; preds = %2904, %2877
  %2879 = load ptr, ptr %6, align 8, !tbaa !8
  %2880 = load ptr, ptr %7, align 8, !tbaa !8
  %2881 = icmp eq ptr %2879, %2880
  br i1 %2881, label %2882, label %2883

2882:                                             ; preds = %2878
  store i32 146, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %8435

2883:                                             ; preds = %2878
  %2884 = load ptr, ptr %6, align 8, !tbaa !8
  %2885 = load i8, ptr %2884, align 1, !tbaa !32
  %2886 = zext i8 %2885 to i32
  switch i32 %2886, label %2893 [
    i32 76, label %2887
    i32 83, label %2890
  ]

2887:                                             ; preds = %2883
  %2888 = load ptr, ptr %6, align 8, !tbaa !8
  %2889 = getelementptr inbounds nuw i8, ptr %2888, i32 1
  store ptr %2889, ptr %6, align 8, !tbaa !8
  br label %2824

2890:                                             ; preds = %2883
  %2891 = load ptr, ptr %6, align 8, !tbaa !8
  %2892 = getelementptr inbounds nuw i8, ptr %2891, i32 1
  store ptr %2892, ptr %6, align 8, !tbaa !8
  br label %2851

2893:                                             ; preds = %2883
  br label %7827

2894:                                             ; preds = %3
  br label %2895

2895:                                             ; preds = %4255, %2894
  %2896 = load ptr, ptr %6, align 8, !tbaa !8
  %2897 = load ptr, ptr %7, align 8, !tbaa !8
  %2898 = icmp eq ptr %2896, %2897
  br i1 %2898, label %2899, label %2900

2899:                                             ; preds = %2895
  store i32 147, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %8435

2900:                                             ; preds = %2895
  %2901 = load ptr, ptr %6, align 8, !tbaa !8
  %2902 = load i8, ptr %2901, align 1, !tbaa !32
  %2903 = zext i8 %2902 to i32
  switch i32 %2903, label %2907 [
    i32 69, label %2904
  ]

2904:                                             ; preds = %2900
  %2905 = load ptr, ptr %6, align 8, !tbaa !8
  %2906 = getelementptr inbounds nuw i8, ptr %2905, i32 1
  store ptr %2906, ptr %6, align 8, !tbaa !8
  br label %2878

2907:                                             ; preds = %2900
  br label %7827

2908:                                             ; preds = %3
  br label %2909

2909:                                             ; preds = %4258, %2908
  call void @llvm.lifetime.start.p0(i64 16, ptr %54) #6
  %2910 = load ptr, ptr %6, align 8, !tbaa !8
  %2911 = load ptr, ptr %7, align 8, !tbaa !8
  %2912 = icmp eq ptr %2910, %2911
  br i1 %2912, label %2913, label %2914

2913:                                             ; preds = %2909
  store i32 148, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %2933

2914:                                             ; preds = %2909
  call void @llvm.lifetime.start.p0(i64 16, ptr %55) #6
  %2915 = load ptr, ptr %5, align 8, !tbaa !3
  %2916 = load ptr, ptr %6, align 8, !tbaa !8
  %2917 = load ptr, ptr %7, align 8, !tbaa !8
  %2918 = call { i32, ptr } @llparse__match_sequence_id(ptr noundef %2915, ptr noundef %2916, ptr noundef %2917, ptr noundef @llparse_blob23, i32 noundef 4)
  %2919 = getelementptr inbounds nuw { i32, ptr }, ptr %55, i32 0, i32 0
  %2920 = extractvalue { i32, ptr } %2918, 0
  store i32 %2920, ptr %2919, align 8
  %2921 = getelementptr inbounds nuw { i32, ptr }, ptr %55, i32 0, i32 1
  %2922 = extractvalue { i32, ptr } %2918, 1
  store ptr %2922, ptr %2921, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 8 %55, i64 16, i1 false), !tbaa.struct !35
  call void @llvm.lifetime.end.p0(i64 16, ptr %55) #6
  %2923 = getelementptr inbounds nuw %struct.llparse_match_s, ptr %54, i32 0, i32 1
  %2924 = load ptr, ptr %2923, align 8, !tbaa !36
  store ptr %2924, ptr %6, align 8, !tbaa !8
  %2925 = getelementptr inbounds nuw %struct.llparse_match_s, ptr %54, i32 0, i32 0
  %2926 = load i32, ptr %2925, align 8, !tbaa !38
  switch i32 %2926, label %2932 [
    i32 0, label %2927
    i32 1, label %2930
    i32 2, label %2931
  ]

2927:                                             ; preds = %2914
  %2928 = load ptr, ptr %6, align 8, !tbaa !8
  %2929 = getelementptr inbounds nuw i8, ptr %2928, i32 1
  store ptr %2929, ptr %6, align 8, !tbaa !8
  store i32 45, ptr %8, align 4, !tbaa !17
  store i32 386, ptr %9, align 4
  br label %2933

2930:                                             ; preds = %2914
  store i32 148, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %2933

2931:                                             ; preds = %2914
  store i32 387, ptr %9, align 4
  br label %2933

2932:                                             ; preds = %2914
  call void @abort() #7
  unreachable

2933:                                             ; preds = %2931, %2927, %2930, %2913
  call void @llvm.lifetime.end.p0(i64 16, ptr %54) #6
  %2934 = load i32, ptr %9, align 4
  switch i32 %2934, label %8435 [
    i32 386, label %7820
    i32 387, label %7827
  ]

2935:                                             ; preds = %3
  br label %2936

2936:                                             ; preds = %2972, %2935
  call void @llvm.lifetime.start.p0(i64 16, ptr %56) #6
  %2937 = load ptr, ptr %6, align 8, !tbaa !8
  %2938 = load ptr, ptr %7, align 8, !tbaa !8
  %2939 = icmp eq ptr %2937, %2938
  br i1 %2939, label %2940, label %2941

2940:                                             ; preds = %2936
  store i32 149, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %2960

2941:                                             ; preds = %2936
  call void @llvm.lifetime.start.p0(i64 16, ptr %57) #6
  %2942 = load ptr, ptr %5, align 8, !tbaa !3
  %2943 = load ptr, ptr %6, align 8, !tbaa !8
  %2944 = load ptr, ptr %7, align 8, !tbaa !8
  %2945 = call { i32, ptr } @llparse__match_sequence_id(ptr noundef %2942, ptr noundef %2943, ptr noundef %2944, ptr noundef @llparse_blob25, i32 noundef 9)
  %2946 = getelementptr inbounds nuw { i32, ptr }, ptr %57, i32 0, i32 0
  %2947 = extractvalue { i32, ptr } %2945, 0
  store i32 %2947, ptr %2946, align 8
  %2948 = getelementptr inbounds nuw { i32, ptr }, ptr %57, i32 0, i32 1
  %2949 = extractvalue { i32, ptr } %2945, 1
  store ptr %2949, ptr %2948, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %57, i64 16, i1 false), !tbaa.struct !35
  call void @llvm.lifetime.end.p0(i64 16, ptr %57) #6
  %2950 = getelementptr inbounds nuw %struct.llparse_match_s, ptr %56, i32 0, i32 1
  %2951 = load ptr, ptr %2950, align 8, !tbaa !36
  store ptr %2951, ptr %6, align 8, !tbaa !8
  %2952 = getelementptr inbounds nuw %struct.llparse_match_s, ptr %56, i32 0, i32 0
  %2953 = load i32, ptr %2952, align 8, !tbaa !38
  switch i32 %2953, label %2959 [
    i32 0, label %2954
    i32 1, label %2957
    i32 2, label %2958
  ]

2954:                                             ; preds = %2941
  %2955 = load ptr, ptr %6, align 8, !tbaa !8
  %2956 = getelementptr inbounds nuw i8, ptr %2955, i32 1
  store ptr %2956, ptr %6, align 8, !tbaa !8
  store i32 41, ptr %8, align 4, !tbaa !17
  store i32 386, ptr %9, align 4
  br label %2960

2957:                                             ; preds = %2941
  store i32 149, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %2960

2958:                                             ; preds = %2941
  store i32 387, ptr %9, align 4
  br label %2960

2959:                                             ; preds = %2941
  call void @abort() #7
  unreachable

2960:                                             ; preds = %2958, %2954, %2957, %2940
  call void @llvm.lifetime.end.p0(i64 16, ptr %56) #6
  %2961 = load i32, ptr %9, align 4
  switch i32 %2961, label %8435 [
    i32 386, label %7820
    i32 387, label %7827
  ]

2962:                                             ; preds = %3
  br label %2963

2963:                                             ; preds = %3001, %2962
  %2964 = load ptr, ptr %6, align 8, !tbaa !8
  %2965 = load ptr, ptr %7, align 8, !tbaa !8
  %2966 = icmp eq ptr %2964, %2965
  br i1 %2966, label %2967, label %2968

2967:                                             ; preds = %2963
  store i32 150, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %8435

2968:                                             ; preds = %2963
  %2969 = load ptr, ptr %6, align 8, !tbaa !8
  %2970 = load i8, ptr %2969, align 1, !tbaa !32
  %2971 = zext i8 %2970 to i32
  switch i32 %2971, label %2975 [
    i32 95, label %2972
  ]

2972:                                             ; preds = %2968
  %2973 = load ptr, ptr %6, align 8, !tbaa !8
  %2974 = getelementptr inbounds nuw i8, ptr %2973, i32 1
  store ptr %2974, ptr %6, align 8, !tbaa !8
  br label %2936

2975:                                             ; preds = %2968
  store i32 1, ptr %8, align 4, !tbaa !17
  br label %7820

2976:                                             ; preds = %3
  br label %2977

2977:                                             ; preds = %4261, %2976
  call void @llvm.lifetime.start.p0(i64 16, ptr %58) #6
  %2978 = load ptr, ptr %6, align 8, !tbaa !8
  %2979 = load ptr, ptr %7, align 8, !tbaa !8
  %2980 = icmp eq ptr %2978, %2979
  br i1 %2980, label %2981, label %2982

2981:                                             ; preds = %2977
  store i32 151, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %3001

2982:                                             ; preds = %2977
  call void @llvm.lifetime.start.p0(i64 16, ptr %59) #6
  %2983 = load ptr, ptr %5, align 8, !tbaa !3
  %2984 = load ptr, ptr %6, align 8, !tbaa !8
  %2985 = load ptr, ptr %7, align 8, !tbaa !8
  %2986 = call { i32, ptr } @llparse__match_sequence_id(ptr noundef %2983, ptr noundef %2984, ptr noundef %2985, ptr noundef @llparse_blob24, i32 noundef 2)
  %2987 = getelementptr inbounds nuw { i32, ptr }, ptr %59, i32 0, i32 0
  %2988 = extractvalue { i32, ptr } %2986, 0
  store i32 %2988, ptr %2987, align 8
  %2989 = getelementptr inbounds nuw { i32, ptr }, ptr %59, i32 0, i32 1
  %2990 = extractvalue { i32, ptr } %2986, 1
  store ptr %2990, ptr %2989, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 8 %59, i64 16, i1 false), !tbaa.struct !35
  call void @llvm.lifetime.end.p0(i64 16, ptr %59) #6
  %2991 = getelementptr inbounds nuw %struct.llparse_match_s, ptr %58, i32 0, i32 1
  %2992 = load ptr, ptr %2991, align 8, !tbaa !36
  store ptr %2992, ptr %6, align 8, !tbaa !8
  %2993 = getelementptr inbounds nuw %struct.llparse_match_s, ptr %58, i32 0, i32 0
  %2994 = load i32, ptr %2993, align 8, !tbaa !38
  switch i32 %2994, label %3000 [
    i32 0, label %2995
    i32 1, label %2998
    i32 2, label %2999
  ]

2995:                                             ; preds = %2982
  %2996 = load ptr, ptr %6, align 8, !tbaa !8
  %2997 = getelementptr inbounds nuw i8, ptr %2996, i32 1
  store ptr %2997, ptr %6, align 8, !tbaa !8
  store i32 416, ptr %9, align 4
  br label %3001

2998:                                             ; preds = %2982
  store i32 151, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %3001

2999:                                             ; preds = %2982
  store i32 387, ptr %9, align 4
  br label %3001

3000:                                             ; preds = %2982
  call void @abort() #7
  unreachable

3001:                                             ; preds = %2999, %2998, %2995, %2981
  call void @llvm.lifetime.end.p0(i64 16, ptr %58) #6
  %3002 = load i32, ptr %9, align 4
  switch i32 %3002, label %8435 [
    i32 416, label %2963
    i32 387, label %7827
  ]

3003:                                             ; preds = %3
  br label %3004

3004:                                             ; preds = %4264, %3003
  call void @llvm.lifetime.start.p0(i64 16, ptr %60) #6
  %3005 = load ptr, ptr %6, align 8, !tbaa !8
  %3006 = load ptr, ptr %7, align 8, !tbaa !8
  %3007 = icmp eq ptr %3005, %3006
  br i1 %3007, label %3008, label %3009

3008:                                             ; preds = %3004
  store i32 152, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %3028

3009:                                             ; preds = %3004
  call void @llvm.lifetime.start.p0(i64 16, ptr %61) #6
  %3010 = load ptr, ptr %5, align 8, !tbaa !3
  %3011 = load ptr, ptr %6, align 8, !tbaa !8
  %3012 = load ptr, ptr %7, align 8, !tbaa !8
  %3013 = call { i32, ptr } @llparse__match_sequence_id(ptr noundef %3010, ptr noundef %3011, ptr noundef %3012, ptr noundef @llparse_blob26, i32 noundef 3)
  %3014 = getelementptr inbounds nuw { i32, ptr }, ptr %61, i32 0, i32 0
  %3015 = extractvalue { i32, ptr } %3013, 0
  store i32 %3015, ptr %3014, align 8
  %3016 = getelementptr inbounds nuw { i32, ptr }, ptr %61, i32 0, i32 1
  %3017 = extractvalue { i32, ptr } %3013, 1
  store ptr %3017, ptr %3016, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %60, ptr align 8 %61, i64 16, i1 false), !tbaa.struct !35
  call void @llvm.lifetime.end.p0(i64 16, ptr %61) #6
  %3018 = getelementptr inbounds nuw %struct.llparse_match_s, ptr %60, i32 0, i32 1
  %3019 = load ptr, ptr %3018, align 8, !tbaa !36
  store ptr %3019, ptr %6, align 8, !tbaa !8
  %3020 = getelementptr inbounds nuw %struct.llparse_match_s, ptr %60, i32 0, i32 0
  %3021 = load i32, ptr %3020, align 8, !tbaa !38
  switch i32 %3021, label %3027 [
    i32 0, label %3022
    i32 1, label %3025
    i32 2, label %3026
  ]

3022:                                             ; preds = %3009
  %3023 = load ptr, ptr %6, align 8, !tbaa !8
  %3024 = getelementptr inbounds nuw i8, ptr %3023, i32 1
  store ptr %3024, ptr %6, align 8, !tbaa !8
  store i32 2, ptr %8, align 4, !tbaa !17
  store i32 386, ptr %9, align 4
  br label %3028

3025:                                             ; preds = %3009
  store i32 152, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %3028

3026:                                             ; preds = %3009
  store i32 387, ptr %9, align 4
  br label %3028

3027:                                             ; preds = %3009
  call void @abort() #7
  unreachable

3028:                                             ; preds = %3026, %3022, %3025, %3008
  call void @llvm.lifetime.end.p0(i64 16, ptr %60) #6
  %3029 = load i32, ptr %9, align 4
  switch i32 %3029, label %8435 [
    i32 386, label %7820
    i32 387, label %7827
  ]

3030:                                             ; preds = %3
  br label %3031

3031:                                             ; preds = %3094, %3030
  call void @llvm.lifetime.start.p0(i64 16, ptr %62) #6
  %3032 = load ptr, ptr %6, align 8, !tbaa !8
  %3033 = load ptr, ptr %7, align 8, !tbaa !8
  %3034 = icmp eq ptr %3032, %3033
  br i1 %3034, label %3035, label %3036

3035:                                             ; preds = %3031
  store i32 153, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %3055

3036:                                             ; preds = %3031
  call void @llvm.lifetime.start.p0(i64 16, ptr %63) #6
  %3037 = load ptr, ptr %5, align 8, !tbaa !3
  %3038 = load ptr, ptr %6, align 8, !tbaa !8
  %3039 = load ptr, ptr %7, align 8, !tbaa !8
  %3040 = call { i32, ptr } @llparse__match_sequence_id(ptr noundef %3037, ptr noundef %3038, ptr noundef %3039, ptr noundef @llparse_blob27, i32 noundef 2)
  %3041 = getelementptr inbounds nuw { i32, ptr }, ptr %63, i32 0, i32 0
  %3042 = extractvalue { i32, ptr } %3040, 0
  store i32 %3042, ptr %3041, align 8
  %3043 = getelementptr inbounds nuw { i32, ptr }, ptr %63, i32 0, i32 1
  %3044 = extractvalue { i32, ptr } %3040, 1
  store ptr %3044, ptr %3043, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %62, ptr align 8 %63, i64 16, i1 false), !tbaa.struct !35
  call void @llvm.lifetime.end.p0(i64 16, ptr %63) #6
  %3045 = getelementptr inbounds nuw %struct.llparse_match_s, ptr %62, i32 0, i32 1
  %3046 = load ptr, ptr %3045, align 8, !tbaa !36
  store ptr %3046, ptr %6, align 8, !tbaa !8
  %3047 = getelementptr inbounds nuw %struct.llparse_match_s, ptr %62, i32 0, i32 0
  %3048 = load i32, ptr %3047, align 8, !tbaa !38
  switch i32 %3048, label %3054 [
    i32 0, label %3049
    i32 1, label %3052
    i32 2, label %3053
  ]

3049:                                             ; preds = %3036
  %3050 = load ptr, ptr %6, align 8, !tbaa !8
  %3051 = getelementptr inbounds nuw i8, ptr %3050, i32 1
  store ptr %3051, ptr %6, align 8, !tbaa !8
  store i32 31, ptr %8, align 4, !tbaa !17
  store i32 386, ptr %9, align 4
  br label %3055

3052:                                             ; preds = %3036
  store i32 153, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %3055

3053:                                             ; preds = %3036
  store i32 387, ptr %9, align 4
  br label %3055

3054:                                             ; preds = %3036
  call void @abort() #7
  unreachable

3055:                                             ; preds = %3053, %3049, %3052, %3035
  call void @llvm.lifetime.end.p0(i64 16, ptr %62) #6
  %3056 = load i32, ptr %9, align 4
  switch i32 %3056, label %8435 [
    i32 386, label %7820
    i32 387, label %7827
  ]

3057:                                             ; preds = %3
  br label %3058

3058:                                             ; preds = %3097, %3057
  call void @llvm.lifetime.start.p0(i64 16, ptr %64) #6
  %3059 = load ptr, ptr %6, align 8, !tbaa !8
  %3060 = load ptr, ptr %7, align 8, !tbaa !8
  %3061 = icmp eq ptr %3059, %3060
  br i1 %3061, label %3062, label %3063

3062:                                             ; preds = %3058
  store i32 154, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %3082

3063:                                             ; preds = %3058
  call void @llvm.lifetime.start.p0(i64 16, ptr %65) #6
  %3064 = load ptr, ptr %5, align 8, !tbaa !3
  %3065 = load ptr, ptr %6, align 8, !tbaa !8
  %3066 = load ptr, ptr %7, align 8, !tbaa !8
  %3067 = call { i32, ptr } @llparse__match_sequence_id(ptr noundef %3064, ptr noundef %3065, ptr noundef %3066, ptr noundef @llparse_blob28, i32 noundef 2)
  %3068 = getelementptr inbounds nuw { i32, ptr }, ptr %65, i32 0, i32 0
  %3069 = extractvalue { i32, ptr } %3067, 0
  store i32 %3069, ptr %3068, align 8
  %3070 = getelementptr inbounds nuw { i32, ptr }, ptr %65, i32 0, i32 1
  %3071 = extractvalue { i32, ptr } %3067, 1
  store ptr %3071, ptr %3070, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %64, ptr align 8 %65, i64 16, i1 false), !tbaa.struct !35
  call void @llvm.lifetime.end.p0(i64 16, ptr %65) #6
  %3072 = getelementptr inbounds nuw %struct.llparse_match_s, ptr %64, i32 0, i32 1
  %3073 = load ptr, ptr %3072, align 8, !tbaa !36
  store ptr %3073, ptr %6, align 8, !tbaa !8
  %3074 = getelementptr inbounds nuw %struct.llparse_match_s, ptr %64, i32 0, i32 0
  %3075 = load i32, ptr %3074, align 8, !tbaa !38
  switch i32 %3075, label %3081 [
    i32 0, label %3076
    i32 1, label %3079
    i32 2, label %3080
  ]

3076:                                             ; preds = %3063
  %3077 = load ptr, ptr %6, align 8, !tbaa !8
  %3078 = getelementptr inbounds nuw i8, ptr %3077, i32 1
  store ptr %3078, ptr %6, align 8, !tbaa !8
  store i32 9, ptr %8, align 4, !tbaa !17
  store i32 386, ptr %9, align 4
  br label %3082

3079:                                             ; preds = %3063
  store i32 154, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %3082

3080:                                             ; preds = %3063
  store i32 387, ptr %9, align 4
  br label %3082

3081:                                             ; preds = %3063
  call void @abort() #7
  unreachable

3082:                                             ; preds = %3080, %3076, %3079, %3062
  call void @llvm.lifetime.end.p0(i64 16, ptr %64) #6
  %3083 = load i32, ptr %9, align 4
  switch i32 %3083, label %8435 [
    i32 386, label %7820
    i32 387, label %7827
  ]

3084:                                             ; preds = %3
  br label %3085

3085:                                             ; preds = %4267, %3084
  %3086 = load ptr, ptr %6, align 8, !tbaa !8
  %3087 = load ptr, ptr %7, align 8, !tbaa !8
  %3088 = icmp eq ptr %3086, %3087
  br i1 %3088, label %3089, label %3090

3089:                                             ; preds = %3085
  store i32 155, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %8435

3090:                                             ; preds = %3085
  %3091 = load ptr, ptr %6, align 8, !tbaa !8
  %3092 = load i8, ptr %3091, align 1, !tbaa !32
  %3093 = zext i8 %3092 to i32
  switch i32 %3093, label %3100 [
    i32 73, label %3094
    i32 79, label %3097
  ]

3094:                                             ; preds = %3090
  %3095 = load ptr, ptr %6, align 8, !tbaa !8
  %3096 = getelementptr inbounds nuw i8, ptr %3095, i32 1
  store ptr %3096, ptr %6, align 8, !tbaa !8
  br label %3031

3097:                                             ; preds = %3090
  %3098 = load ptr, ptr %6, align 8, !tbaa !8
  %3099 = getelementptr inbounds nuw i8, ptr %3098, i32 1
  store ptr %3099, ptr %6, align 8, !tbaa !8
  br label %3058

3100:                                             ; preds = %3090
  br label %7827

3101:                                             ; preds = %3
  br label %3102

3102:                                             ; preds = %3294, %3101
  call void @llvm.lifetime.start.p0(i64 16, ptr %66) #6
  %3103 = load ptr, ptr %6, align 8, !tbaa !8
  %3104 = load ptr, ptr %7, align 8, !tbaa !8
  %3105 = icmp eq ptr %3103, %3104
  br i1 %3105, label %3106, label %3107

3106:                                             ; preds = %3102
  store i32 156, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %3126

3107:                                             ; preds = %3102
  call void @llvm.lifetime.start.p0(i64 16, ptr %67) #6
  %3108 = load ptr, ptr %5, align 8, !tbaa !3
  %3109 = load ptr, ptr %6, align 8, !tbaa !8
  %3110 = load ptr, ptr %7, align 8, !tbaa !8
  %3111 = call { i32, ptr } @llparse__match_sequence_id(ptr noundef %3108, ptr noundef %3109, ptr noundef %3110, ptr noundef @llparse_blob29, i32 noundef 6)
  %3112 = getelementptr inbounds nuw { i32, ptr }, ptr %67, i32 0, i32 0
  %3113 = extractvalue { i32, ptr } %3111, 0
  store i32 %3113, ptr %3112, align 8
  %3114 = getelementptr inbounds nuw { i32, ptr }, ptr %67, i32 0, i32 1
  %3115 = extractvalue { i32, ptr } %3111, 1
  store ptr %3115, ptr %3114, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %66, ptr align 8 %67, i64 16, i1 false), !tbaa.struct !35
  call void @llvm.lifetime.end.p0(i64 16, ptr %67) #6
  %3116 = getelementptr inbounds nuw %struct.llparse_match_s, ptr %66, i32 0, i32 1
  %3117 = load ptr, ptr %3116, align 8, !tbaa !36
  store ptr %3117, ptr %6, align 8, !tbaa !8
  %3118 = getelementptr inbounds nuw %struct.llparse_match_s, ptr %66, i32 0, i32 0
  %3119 = load i32, ptr %3118, align 8, !tbaa !38
  switch i32 %3119, label %3125 [
    i32 0, label %3120
    i32 1, label %3123
    i32 2, label %3124
  ]

3120:                                             ; preds = %3107
  %3121 = load ptr, ptr %6, align 8, !tbaa !8
  %3122 = getelementptr inbounds nuw i8, ptr %3121, i32 1
  store ptr %3122, ptr %6, align 8, !tbaa !8
  store i32 24, ptr %8, align 4, !tbaa !17
  store i32 386, ptr %9, align 4
  br label %3126

3123:                                             ; preds = %3107
  store i32 156, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %3126

3124:                                             ; preds = %3107
  store i32 387, ptr %9, align 4
  br label %3126

3125:                                             ; preds = %3107
  call void @abort() #7
  unreachable

3126:                                             ; preds = %3124, %3120, %3123, %3106
  call void @llvm.lifetime.end.p0(i64 16, ptr %66) #6
  %3127 = load i32, ptr %9, align 4
  switch i32 %3127, label %8435 [
    i32 386, label %7820
    i32 387, label %7827
  ]

3128:                                             ; preds = %3
  br label %3129

3129:                                             ; preds = %3297, %3128
  call void @llvm.lifetime.start.p0(i64 16, ptr %68) #6
  %3130 = load ptr, ptr %6, align 8, !tbaa !8
  %3131 = load ptr, ptr %7, align 8, !tbaa !8
  %3132 = icmp eq ptr %3130, %3131
  br i1 %3132, label %3133, label %3134

3133:                                             ; preds = %3129
  store i32 157, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %3153

3134:                                             ; preds = %3129
  call void @llvm.lifetime.start.p0(i64 16, ptr %69) #6
  %3135 = load ptr, ptr %5, align 8, !tbaa !3
  %3136 = load ptr, ptr %6, align 8, !tbaa !8
  %3137 = load ptr, ptr %7, align 8, !tbaa !8
  %3138 = call { i32, ptr } @llparse__match_sequence_id(ptr noundef %3135, ptr noundef %3136, ptr noundef %3137, ptr noundef @llparse_blob30, i32 noundef 3)
  %3139 = getelementptr inbounds nuw { i32, ptr }, ptr %69, i32 0, i32 0
  %3140 = extractvalue { i32, ptr } %3138, 0
  store i32 %3140, ptr %3139, align 8
  %3141 = getelementptr inbounds nuw { i32, ptr }, ptr %69, i32 0, i32 1
  %3142 = extractvalue { i32, ptr } %3138, 1
  store ptr %3142, ptr %3141, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %68, ptr align 8 %69, i64 16, i1 false), !tbaa.struct !35
  call void @llvm.lifetime.end.p0(i64 16, ptr %69) #6
  %3143 = getelementptr inbounds nuw %struct.llparse_match_s, ptr %68, i32 0, i32 1
  %3144 = load ptr, ptr %3143, align 8, !tbaa !36
  store ptr %3144, ptr %6, align 8, !tbaa !8
  %3145 = getelementptr inbounds nuw %struct.llparse_match_s, ptr %68, i32 0, i32 0
  %3146 = load i32, ptr %3145, align 8, !tbaa !38
  switch i32 %3146, label %3152 [
    i32 0, label %3147
    i32 1, label %3150
    i32 2, label %3151
  ]

3147:                                             ; preds = %3134
  %3148 = load ptr, ptr %6, align 8, !tbaa !8
  %3149 = getelementptr inbounds nuw i8, ptr %3148, i32 1
  store ptr %3149, ptr %6, align 8, !tbaa !8
  store i32 23, ptr %8, align 4, !tbaa !17
  store i32 386, ptr %9, align 4
  br label %3153

3150:                                             ; preds = %3134
  store i32 157, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %3153

3151:                                             ; preds = %3134
  store i32 387, ptr %9, align 4
  br label %3153

3152:                                             ; preds = %3134
  call void @abort() #7
  unreachable

3153:                                             ; preds = %3151, %3147, %3150, %3133
  call void @llvm.lifetime.end.p0(i64 16, ptr %68) #6
  %3154 = load i32, ptr %9, align 4
  switch i32 %3154, label %8435 [
    i32 386, label %7820
    i32 387, label %7827
  ]

3155:                                             ; preds = %3
  br label %3156

3156:                                             ; preds = %3250, %3155
  call void @llvm.lifetime.start.p0(i64 16, ptr %70) #6
  %3157 = load ptr, ptr %6, align 8, !tbaa !8
  %3158 = load ptr, ptr %7, align 8, !tbaa !8
  %3159 = icmp eq ptr %3157, %3158
  br i1 %3159, label %3160, label %3161

3160:                                             ; preds = %3156
  store i32 158, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %3180

3161:                                             ; preds = %3156
  call void @llvm.lifetime.start.p0(i64 16, ptr %71) #6
  %3162 = load ptr, ptr %5, align 8, !tbaa !3
  %3163 = load ptr, ptr %6, align 8, !tbaa !8
  %3164 = load ptr, ptr %7, align 8, !tbaa !8
  %3165 = call { i32, ptr } @llparse__match_sequence_id(ptr noundef %3162, ptr noundef %3163, ptr noundef %3164, ptr noundef @llparse_blob31, i32 noundef 7)
  %3166 = getelementptr inbounds nuw { i32, ptr }, ptr %71, i32 0, i32 0
  %3167 = extractvalue { i32, ptr } %3165, 0
  store i32 %3167, ptr %3166, align 8
  %3168 = getelementptr inbounds nuw { i32, ptr }, ptr %71, i32 0, i32 1
  %3169 = extractvalue { i32, ptr } %3165, 1
  store ptr %3169, ptr %3168, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %70, ptr align 8 %71, i64 16, i1 false), !tbaa.struct !35
  call void @llvm.lifetime.end.p0(i64 16, ptr %71) #6
  %3170 = getelementptr inbounds nuw %struct.llparse_match_s, ptr %70, i32 0, i32 1
  %3171 = load ptr, ptr %3170, align 8, !tbaa !36
  store ptr %3171, ptr %6, align 8, !tbaa !8
  %3172 = getelementptr inbounds nuw %struct.llparse_match_s, ptr %70, i32 0, i32 0
  %3173 = load i32, ptr %3172, align 8, !tbaa !38
  switch i32 %3173, label %3179 [
    i32 0, label %3174
    i32 1, label %3177
    i32 2, label %3178
  ]

3174:                                             ; preds = %3161
  %3175 = load ptr, ptr %6, align 8, !tbaa !8
  %3176 = getelementptr inbounds nuw i8, ptr %3175, i32 1
  store ptr %3176, ptr %6, align 8, !tbaa !8
  store i32 21, ptr %8, align 4, !tbaa !17
  store i32 386, ptr %9, align 4
  br label %3180

3177:                                             ; preds = %3161
  store i32 158, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %3180

3178:                                             ; preds = %3161
  store i32 387, ptr %9, align 4
  br label %3180

3179:                                             ; preds = %3161
  call void @abort() #7
  unreachable

3180:                                             ; preds = %3178, %3174, %3177, %3160
  call void @llvm.lifetime.end.p0(i64 16, ptr %70) #6
  %3181 = load i32, ptr %9, align 4
  switch i32 %3181, label %8435 [
    i32 386, label %7820
    i32 387, label %7827
  ]

3182:                                             ; preds = %3
  br label %3183

3183:                                             ; preds = %3233, %3182
  call void @llvm.lifetime.start.p0(i64 16, ptr %72) #6
  %3184 = load ptr, ptr %6, align 8, !tbaa !8
  %3185 = load ptr, ptr %7, align 8, !tbaa !8
  %3186 = icmp eq ptr %3184, %3185
  br i1 %3186, label %3187, label %3188

3187:                                             ; preds = %3183
  store i32 159, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %3207

3188:                                             ; preds = %3183
  call void @llvm.lifetime.start.p0(i64 16, ptr %73) #6
  %3189 = load ptr, ptr %5, align 8, !tbaa !3
  %3190 = load ptr, ptr %6, align 8, !tbaa !8
  %3191 = load ptr, ptr %7, align 8, !tbaa !8
  %3192 = call { i32, ptr } @llparse__match_sequence_id(ptr noundef %3189, ptr noundef %3190, ptr noundef %3191, ptr noundef @llparse_blob32, i32 noundef 6)
  %3193 = getelementptr inbounds nuw { i32, ptr }, ptr %73, i32 0, i32 0
  %3194 = extractvalue { i32, ptr } %3192, 0
  store i32 %3194, ptr %3193, align 8
  %3195 = getelementptr inbounds nuw { i32, ptr }, ptr %73, i32 0, i32 1
  %3196 = extractvalue { i32, ptr } %3192, 1
  store ptr %3196, ptr %3195, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %72, ptr align 8 %73, i64 16, i1 false), !tbaa.struct !35
  call void @llvm.lifetime.end.p0(i64 16, ptr %73) #6
  %3197 = getelementptr inbounds nuw %struct.llparse_match_s, ptr %72, i32 0, i32 1
  %3198 = load ptr, ptr %3197, align 8, !tbaa !36
  store ptr %3198, ptr %6, align 8, !tbaa !8
  %3199 = getelementptr inbounds nuw %struct.llparse_match_s, ptr %72, i32 0, i32 0
  %3200 = load i32, ptr %3199, align 8, !tbaa !38
  switch i32 %3200, label %3206 [
    i32 0, label %3201
    i32 1, label %3204
    i32 2, label %3205
  ]

3201:                                             ; preds = %3188
  %3202 = load ptr, ptr %6, align 8, !tbaa !8
  %3203 = getelementptr inbounds nuw i8, ptr %3202, i32 1
  store ptr %3203, ptr %6, align 8, !tbaa !8
  store i32 30, ptr %8, align 4, !tbaa !17
  store i32 386, ptr %9, align 4
  br label %3207

3204:                                             ; preds = %3188
  store i32 159, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %3207

3205:                                             ; preds = %3188
  store i32 387, ptr %9, align 4
  br label %3207

3206:                                             ; preds = %3188
  call void @abort() #7
  unreachable

3207:                                             ; preds = %3205, %3201, %3204, %3187
  call void @llvm.lifetime.end.p0(i64 16, ptr %72) #6
  %3208 = load i32, ptr %9, align 4
  switch i32 %3208, label %8435 [
    i32 386, label %7820
    i32 387, label %7827
  ]

3209:                                             ; preds = %3
  br label %3210

3210:                                             ; preds = %3236, %3209
  %3211 = load ptr, ptr %6, align 8, !tbaa !8
  %3212 = load ptr, ptr %7, align 8, !tbaa !8
  %3213 = icmp eq ptr %3211, %3212
  br i1 %3213, label %3214, label %3215

3214:                                             ; preds = %3210
  store i32 160, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %8435

3215:                                             ; preds = %3210
  %3216 = load ptr, ptr %6, align 8, !tbaa !8
  %3217 = load i8, ptr %3216, align 1, !tbaa !32
  %3218 = zext i8 %3217 to i32
  switch i32 %3218, label %3222 [
    i32 76, label %3219
  ]

3219:                                             ; preds = %3215
  %3220 = load ptr, ptr %6, align 8, !tbaa !8
  %3221 = getelementptr inbounds nuw i8, ptr %3220, i32 1
  store ptr %3221, ptr %6, align 8, !tbaa !8
  store i32 10, ptr %8, align 4, !tbaa !17
  br label %7820

3222:                                             ; preds = %3215
  br label %7827

3223:                                             ; preds = %3
  br label %3224

3224:                                             ; preds = %3253, %3223
  %3225 = load ptr, ptr %6, align 8, !tbaa !8
  %3226 = load ptr, ptr %7, align 8, !tbaa !8
  %3227 = icmp eq ptr %3225, %3226
  br i1 %3227, label %3228, label %3229

3228:                                             ; preds = %3224
  store i32 161, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %8435

3229:                                             ; preds = %3224
  %3230 = load ptr, ptr %6, align 8, !tbaa !8
  %3231 = load i8, ptr %3230, align 1, !tbaa !32
  %3232 = zext i8 %3231 to i32
  switch i32 %3232, label %3239 [
    i32 65, label %3233
    i32 79, label %3236
  ]

3233:                                             ; preds = %3229
  %3234 = load ptr, ptr %6, align 8, !tbaa !8
  %3235 = getelementptr inbounds nuw i8, ptr %3234, i32 1
  store ptr %3235, ptr %6, align 8, !tbaa !8
  br label %3183

3236:                                             ; preds = %3229
  %3237 = load ptr, ptr %6, align 8, !tbaa !8
  %3238 = getelementptr inbounds nuw i8, ptr %3237, i32 1
  store ptr %3238, ptr %6, align 8, !tbaa !8
  br label %3210

3239:                                             ; preds = %3229
  br label %7827

3240:                                             ; preds = %3
  br label %3241

3241:                                             ; preds = %3300, %3240
  %3242 = load ptr, ptr %6, align 8, !tbaa !8
  %3243 = load ptr, ptr %7, align 8, !tbaa !8
  %3244 = icmp eq ptr %3242, %3243
  br i1 %3244, label %3245, label %3246

3245:                                             ; preds = %3241
  store i32 162, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %8435

3246:                                             ; preds = %3241
  %3247 = load ptr, ptr %6, align 8, !tbaa !8
  %3248 = load i8, ptr %3247, align 1, !tbaa !32
  %3249 = zext i8 %3248 to i32
  switch i32 %3249, label %3256 [
    i32 65, label %3250
    i32 67, label %3253
  ]

3250:                                             ; preds = %3246
  %3251 = load ptr, ptr %6, align 8, !tbaa !8
  %3252 = getelementptr inbounds nuw i8, ptr %3251, i32 1
  store ptr %3252, ptr %6, align 8, !tbaa !8
  br label %3156

3253:                                             ; preds = %3246
  %3254 = load ptr, ptr %6, align 8, !tbaa !8
  %3255 = getelementptr inbounds nuw i8, ptr %3254, i32 1
  store ptr %3255, ptr %6, align 8, !tbaa !8
  br label %3224

3256:                                             ; preds = %3246
  br label %7827

3257:                                             ; preds = %3
  br label %3258

3258:                                             ; preds = %3303, %3257
  call void @llvm.lifetime.start.p0(i64 16, ptr %74) #6
  %3259 = load ptr, ptr %6, align 8, !tbaa !8
  %3260 = load ptr, ptr %7, align 8, !tbaa !8
  %3261 = icmp eq ptr %3259, %3260
  br i1 %3261, label %3262, label %3263

3262:                                             ; preds = %3258
  store i32 163, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %3282

3263:                                             ; preds = %3258
  call void @llvm.lifetime.start.p0(i64 16, ptr %75) #6
  %3264 = load ptr, ptr %5, align 8, !tbaa !3
  %3265 = load ptr, ptr %6, align 8, !tbaa !8
  %3266 = load ptr, ptr %7, align 8, !tbaa !8
  %3267 = call { i32, ptr } @llparse__match_sequence_id(ptr noundef %3264, ptr noundef %3265, ptr noundef %3266, ptr noundef @llparse_blob33, i32 noundef 2)
  %3268 = getelementptr inbounds nuw { i32, ptr }, ptr %75, i32 0, i32 0
  %3269 = extractvalue { i32, ptr } %3267, 0
  store i32 %3269, ptr %3268, align 8
  %3270 = getelementptr inbounds nuw { i32, ptr }, ptr %75, i32 0, i32 1
  %3271 = extractvalue { i32, ptr } %3267, 1
  store ptr %3271, ptr %3270, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %74, ptr align 8 %75, i64 16, i1 false), !tbaa.struct !35
  call void @llvm.lifetime.end.p0(i64 16, ptr %75) #6
  %3272 = getelementptr inbounds nuw %struct.llparse_match_s, ptr %74, i32 0, i32 1
  %3273 = load ptr, ptr %3272, align 8, !tbaa !36
  store ptr %3273, ptr %6, align 8, !tbaa !8
  %3274 = getelementptr inbounds nuw %struct.llparse_match_s, ptr %74, i32 0, i32 0
  %3275 = load i32, ptr %3274, align 8, !tbaa !38
  switch i32 %3275, label %3281 [
    i32 0, label %3276
    i32 1, label %3279
    i32 2, label %3280
  ]

3276:                                             ; preds = %3263
  %3277 = load ptr, ptr %6, align 8, !tbaa !8
  %3278 = getelementptr inbounds nuw i8, ptr %3277, i32 1
  store ptr %3278, ptr %6, align 8, !tbaa !8
  store i32 11, ptr %8, align 4, !tbaa !17
  store i32 386, ptr %9, align 4
  br label %3282

3279:                                             ; preds = %3263
  store i32 163, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %3282

3280:                                             ; preds = %3263
  store i32 387, ptr %9, align 4
  br label %3282

3281:                                             ; preds = %3263
  call void @abort() #7
  unreachable

3282:                                             ; preds = %3280, %3276, %3279, %3262
  call void @llvm.lifetime.end.p0(i64 16, ptr %74) #6
  %3283 = load i32, ptr %9, align 4
  switch i32 %3283, label %8435 [
    i32 386, label %7820
    i32 387, label %7827
  ]

3284:                                             ; preds = %3
  br label %3285

3285:                                             ; preds = %4270, %3284
  %3286 = load ptr, ptr %6, align 8, !tbaa !8
  %3287 = load ptr, ptr %7, align 8, !tbaa !8
  %3288 = icmp eq ptr %3286, %3287
  br i1 %3288, label %3289, label %3290

3289:                                             ; preds = %3285
  store i32 164, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %8435

3290:                                             ; preds = %3285
  %3291 = load ptr, ptr %6, align 8, !tbaa !8
  %3292 = load i8, ptr %3291, align 1, !tbaa !32
  %3293 = zext i8 %3292 to i32
  switch i32 %3293, label %3306 [
    i32 45, label %3294
    i32 69, label %3297
    i32 75, label %3300
    i32 79, label %3303
  ]

3294:                                             ; preds = %3290
  %3295 = load ptr, ptr %6, align 8, !tbaa !8
  %3296 = getelementptr inbounds nuw i8, ptr %3295, i32 1
  store ptr %3296, ptr %6, align 8, !tbaa !8
  br label %3102

3297:                                             ; preds = %3290
  %3298 = load ptr, ptr %6, align 8, !tbaa !8
  %3299 = getelementptr inbounds nuw i8, ptr %3298, i32 1
  store ptr %3299, ptr %6, align 8, !tbaa !8
  br label %3129

3300:                                             ; preds = %3290
  %3301 = load ptr, ptr %6, align 8, !tbaa !8
  %3302 = getelementptr inbounds nuw i8, ptr %3301, i32 1
  store ptr %3302, ptr %6, align 8, !tbaa !8
  br label %3241

3303:                                             ; preds = %3290
  %3304 = load ptr, ptr %6, align 8, !tbaa !8
  %3305 = getelementptr inbounds nuw i8, ptr %3304, i32 1
  store ptr %3305, ptr %6, align 8, !tbaa !8
  br label %3258

3306:                                             ; preds = %3290
  br label %7827

3307:                                             ; preds = %3
  br label %3308

3308:                                             ; preds = %4273, %3307
  call void @llvm.lifetime.start.p0(i64 16, ptr %76) #6
  %3309 = load ptr, ptr %6, align 8, !tbaa !8
  %3310 = load ptr, ptr %7, align 8, !tbaa !8
  %3311 = icmp eq ptr %3309, %3310
  br i1 %3311, label %3312, label %3313

3312:                                             ; preds = %3308
  store i32 165, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %3332

3313:                                             ; preds = %3308
  call void @llvm.lifetime.start.p0(i64 16, ptr %77) #6
  %3314 = load ptr, ptr %5, align 8, !tbaa !3
  %3315 = load ptr, ptr %6, align 8, !tbaa !8
  %3316 = load ptr, ptr %7, align 8, !tbaa !8
  %3317 = call { i32, ptr } @llparse__match_sequence_id(ptr noundef %3314, ptr noundef %3315, ptr noundef %3316, ptr noundef @llparse_blob34, i32 noundef 5)
  %3318 = getelementptr inbounds nuw { i32, ptr }, ptr %77, i32 0, i32 0
  %3319 = extractvalue { i32, ptr } %3317, 0
  store i32 %3319, ptr %3318, align 8
  %3320 = getelementptr inbounds nuw { i32, ptr }, ptr %77, i32 0, i32 1
  %3321 = extractvalue { i32, ptr } %3317, 1
  store ptr %3321, ptr %3320, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %76, ptr align 8 %77, i64 16, i1 false), !tbaa.struct !35
  call void @llvm.lifetime.end.p0(i64 16, ptr %77) #6
  %3322 = getelementptr inbounds nuw %struct.llparse_match_s, ptr %76, i32 0, i32 1
  %3323 = load ptr, ptr %3322, align 8, !tbaa !36
  store ptr %3323, ptr %6, align 8, !tbaa !8
  %3324 = getelementptr inbounds nuw %struct.llparse_match_s, ptr %76, i32 0, i32 0
  %3325 = load i32, ptr %3324, align 8, !tbaa !38
  switch i32 %3325, label %3331 [
    i32 0, label %3326
    i32 1, label %3329
    i32 2, label %3330
  ]

3326:                                             ; preds = %3313
  %3327 = load ptr, ptr %6, align 8, !tbaa !8
  %3328 = getelementptr inbounds nuw i8, ptr %3327, i32 1
  store ptr %3328, ptr %6, align 8, !tbaa !8
  store i32 25, ptr %8, align 4, !tbaa !17
  store i32 386, ptr %9, align 4
  br label %3332

3329:                                             ; preds = %3313
  store i32 165, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %3332

3330:                                             ; preds = %3313
  store i32 387, ptr %9, align 4
  br label %3332

3331:                                             ; preds = %3313
  call void @abort() #7
  unreachable

3332:                                             ; preds = %3330, %3326, %3329, %3312
  call void @llvm.lifetime.end.p0(i64 16, ptr %76) #6
  %3333 = load i32, ptr %9, align 4
  switch i32 %3333, label %8435 [
    i32 386, label %7820
    i32 387, label %7827
  ]

3334:                                             ; preds = %3
  br label %3335

3335:                                             ; preds = %4276, %3334
  call void @llvm.lifetime.start.p0(i64 16, ptr %78) #6
  %3336 = load ptr, ptr %6, align 8, !tbaa !8
  %3337 = load ptr, ptr %7, align 8, !tbaa !8
  %3338 = icmp eq ptr %3336, %3337
  br i1 %3338, label %3339, label %3340

3339:                                             ; preds = %3335
  store i32 166, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %3359

3340:                                             ; preds = %3335
  call void @llvm.lifetime.start.p0(i64 16, ptr %79) #6
  %3341 = load ptr, ptr %5, align 8, !tbaa !3
  %3342 = load ptr, ptr %6, align 8, !tbaa !8
  %3343 = load ptr, ptr %7, align 8, !tbaa !8
  %3344 = call { i32, ptr } @llparse__match_sequence_id(ptr noundef %3341, ptr noundef %3342, ptr noundef %3343, ptr noundef @llparse_blob35, i32 noundef 6)
  %3345 = getelementptr inbounds nuw { i32, ptr }, ptr %79, i32 0, i32 0
  %3346 = extractvalue { i32, ptr } %3344, 0
  store i32 %3346, ptr %3345, align 8
  %3347 = getelementptr inbounds nuw { i32, ptr }, ptr %79, i32 0, i32 1
  %3348 = extractvalue { i32, ptr } %3344, 1
  store ptr %3348, ptr %3347, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %78, ptr align 8 %79, i64 16, i1 false), !tbaa.struct !35
  call void @llvm.lifetime.end.p0(i64 16, ptr %79) #6
  %3349 = getelementptr inbounds nuw %struct.llparse_match_s, ptr %78, i32 0, i32 1
  %3350 = load ptr, ptr %3349, align 8, !tbaa !36
  store ptr %3350, ptr %6, align 8, !tbaa !8
  %3351 = getelementptr inbounds nuw %struct.llparse_match_s, ptr %78, i32 0, i32 0
  %3352 = load i32, ptr %3351, align 8, !tbaa !38
  switch i32 %3352, label %3358 [
    i32 0, label %3353
    i32 1, label %3356
    i32 2, label %3357
  ]

3353:                                             ; preds = %3340
  %3354 = load ptr, ptr %6, align 8, !tbaa !8
  %3355 = getelementptr inbounds nuw i8, ptr %3354, i32 1
  store ptr %3355, ptr %6, align 8, !tbaa !8
  store i32 6, ptr %8, align 4, !tbaa !17
  store i32 386, ptr %9, align 4
  br label %3359

3356:                                             ; preds = %3340
  store i32 166, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %3359

3357:                                             ; preds = %3340
  store i32 387, ptr %9, align 4
  br label %3359

3358:                                             ; preds = %3340
  call void @abort() #7
  unreachable

3359:                                             ; preds = %3357, %3353, %3356, %3339
  call void @llvm.lifetime.end.p0(i64 16, ptr %78) #6
  %3360 = load i32, ptr %9, align 4
  switch i32 %3360, label %8435 [
    i32 386, label %7820
    i32 387, label %7827
  ]

3361:                                             ; preds = %3
  br label %3362

3362:                                             ; preds = %3425, %3361
  call void @llvm.lifetime.start.p0(i64 16, ptr %80) #6
  %3363 = load ptr, ptr %6, align 8, !tbaa !8
  %3364 = load ptr, ptr %7, align 8, !tbaa !8
  %3365 = icmp eq ptr %3363, %3364
  br i1 %3365, label %3366, label %3367

3366:                                             ; preds = %3362
  store i32 167, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %3386

3367:                                             ; preds = %3362
  call void @llvm.lifetime.start.p0(i64 16, ptr %81) #6
  %3368 = load ptr, ptr %5, align 8, !tbaa !3
  %3369 = load ptr, ptr %6, align 8, !tbaa !8
  %3370 = load ptr, ptr %7, align 8, !tbaa !8
  %3371 = call { i32, ptr } @llparse__match_sequence_id(ptr noundef %3368, ptr noundef %3369, ptr noundef %3370, ptr noundef @llparse_blob36, i32 noundef 2)
  %3372 = getelementptr inbounds nuw { i32, ptr }, ptr %81, i32 0, i32 0
  %3373 = extractvalue { i32, ptr } %3371, 0
  store i32 %3373, ptr %3372, align 8
  %3374 = getelementptr inbounds nuw { i32, ptr }, ptr %81, i32 0, i32 1
  %3375 = extractvalue { i32, ptr } %3371, 1
  store ptr %3375, ptr %3374, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %80, ptr align 8 %81, i64 16, i1 false), !tbaa.struct !35
  call void @llvm.lifetime.end.p0(i64 16, ptr %81) #6
  %3376 = getelementptr inbounds nuw %struct.llparse_match_s, ptr %80, i32 0, i32 1
  %3377 = load ptr, ptr %3376, align 8, !tbaa !36
  store ptr %3377, ptr %6, align 8, !tbaa !8
  %3378 = getelementptr inbounds nuw %struct.llparse_match_s, ptr %80, i32 0, i32 0
  %3379 = load i32, ptr %3378, align 8, !tbaa !38
  switch i32 %3379, label %3385 [
    i32 0, label %3380
    i32 1, label %3383
    i32 2, label %3384
  ]

3380:                                             ; preds = %3367
  %3381 = load ptr, ptr %6, align 8, !tbaa !8
  %3382 = getelementptr inbounds nuw i8, ptr %3381, i32 1
  store ptr %3382, ptr %6, align 8, !tbaa !8
  store i32 28, ptr %8, align 4, !tbaa !17
  store i32 386, ptr %9, align 4
  br label %3386

3383:                                             ; preds = %3367
  store i32 167, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %3386

3384:                                             ; preds = %3367
  store i32 387, ptr %9, align 4
  br label %3386

3385:                                             ; preds = %3367
  call void @abort() #7
  unreachable

3386:                                             ; preds = %3384, %3380, %3383, %3366
  call void @llvm.lifetime.end.p0(i64 16, ptr %80) #6
  %3387 = load i32, ptr %9, align 4
  switch i32 %3387, label %8435 [
    i32 386, label %7820
    i32 387, label %7827
  ]

3388:                                             ; preds = %3
  br label %3389

3389:                                             ; preds = %3428, %3388
  call void @llvm.lifetime.start.p0(i64 16, ptr %82) #6
  %3390 = load ptr, ptr %6, align 8, !tbaa !8
  %3391 = load ptr, ptr %7, align 8, !tbaa !8
  %3392 = icmp eq ptr %3390, %3391
  br i1 %3392, label %3393, label %3394

3393:                                             ; preds = %3389
  store i32 168, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %3413

3394:                                             ; preds = %3389
  call void @llvm.lifetime.start.p0(i64 16, ptr %83) #6
  %3395 = load ptr, ptr %5, align 8, !tbaa !3
  %3396 = load ptr, ptr %6, align 8, !tbaa !8
  %3397 = load ptr, ptr %7, align 8, !tbaa !8
  %3398 = call { i32, ptr } @llparse__match_sequence_id(ptr noundef %3395, ptr noundef %3396, ptr noundef %3397, ptr noundef @llparse_blob37, i32 noundef 2)
  %3399 = getelementptr inbounds nuw { i32, ptr }, ptr %83, i32 0, i32 0
  %3400 = extractvalue { i32, ptr } %3398, 0
  store i32 %3400, ptr %3399, align 8
  %3401 = getelementptr inbounds nuw { i32, ptr }, ptr %83, i32 0, i32 1
  %3402 = extractvalue { i32, ptr } %3398, 1
  store ptr %3402, ptr %3401, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %82, ptr align 8 %83, i64 16, i1 false), !tbaa.struct !35
  call void @llvm.lifetime.end.p0(i64 16, ptr %83) #6
  %3403 = getelementptr inbounds nuw %struct.llparse_match_s, ptr %82, i32 0, i32 1
  %3404 = load ptr, ptr %3403, align 8, !tbaa !36
  store ptr %3404, ptr %6, align 8, !tbaa !8
  %3405 = getelementptr inbounds nuw %struct.llparse_match_s, ptr %82, i32 0, i32 0
  %3406 = load i32, ptr %3405, align 8, !tbaa !38
  switch i32 %3406, label %3412 [
    i32 0, label %3407
    i32 1, label %3410
    i32 2, label %3411
  ]

3407:                                             ; preds = %3394
  %3408 = load ptr, ptr %6, align 8, !tbaa !8
  %3409 = getelementptr inbounds nuw i8, ptr %3408, i32 1
  store ptr %3409, ptr %6, align 8, !tbaa !8
  store i32 39, ptr %8, align 4, !tbaa !17
  store i32 386, ptr %9, align 4
  br label %3413

3410:                                             ; preds = %3394
  store i32 168, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %3413

3411:                                             ; preds = %3394
  store i32 387, ptr %9, align 4
  br label %3413

3412:                                             ; preds = %3394
  call void @abort() #7
  unreachable

3413:                                             ; preds = %3411, %3407, %3410, %3393
  call void @llvm.lifetime.end.p0(i64 16, ptr %82) #6
  %3414 = load i32, ptr %9, align 4
  switch i32 %3414, label %8435 [
    i32 386, label %7820
    i32 387, label %7827
  ]

3415:                                             ; preds = %3
  br label %3416

3416:                                             ; preds = %3642, %3415
  %3417 = load ptr, ptr %6, align 8, !tbaa !8
  %3418 = load ptr, ptr %7, align 8, !tbaa !8
  %3419 = icmp eq ptr %3417, %3418
  br i1 %3419, label %3420, label %3421

3420:                                             ; preds = %3416
  store i32 169, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %8435

3421:                                             ; preds = %3416
  %3422 = load ptr, ptr %6, align 8, !tbaa !8
  %3423 = load i8, ptr %3422, align 1, !tbaa !32
  %3424 = zext i8 %3423 to i32
  switch i32 %3424, label %3431 [
    i32 84, label %3425
    i32 85, label %3428
  ]

3425:                                             ; preds = %3421
  %3426 = load ptr, ptr %6, align 8, !tbaa !8
  %3427 = getelementptr inbounds nuw i8, ptr %3426, i32 1
  store ptr %3427, ptr %6, align 8, !tbaa !8
  br label %3362

3428:                                             ; preds = %3421
  %3429 = load ptr, ptr %6, align 8, !tbaa !8
  %3430 = getelementptr inbounds nuw i8, ptr %3429, i32 1
  store ptr %3430, ptr %6, align 8, !tbaa !8
  br label %3389

3431:                                             ; preds = %3421
  br label %7827

3432:                                             ; preds = %3
  br label %3433

3433:                                             ; preds = %3645, %3432
  call void @llvm.lifetime.start.p0(i64 16, ptr %84) #6
  %3434 = load ptr, ptr %6, align 8, !tbaa !8
  %3435 = load ptr, ptr %7, align 8, !tbaa !8
  %3436 = icmp eq ptr %3434, %3435
  br i1 %3436, label %3437, label %3438

3437:                                             ; preds = %3433
  store i32 170, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %3457

3438:                                             ; preds = %3433
  call void @llvm.lifetime.start.p0(i64 16, ptr %85) #6
  %3439 = load ptr, ptr %5, align 8, !tbaa !3
  %3440 = load ptr, ptr %6, align 8, !tbaa !8
  %3441 = load ptr, ptr %7, align 8, !tbaa !8
  %3442 = call { i32, ptr } @llparse__match_sequence_id(ptr noundef %3439, ptr noundef %3440, ptr noundef %3441, ptr noundef @llparse_blob38, i32 noundef 2)
  %3443 = getelementptr inbounds nuw { i32, ptr }, ptr %85, i32 0, i32 0
  %3444 = extractvalue { i32, ptr } %3442, 0
  store i32 %3444, ptr %3443, align 8
  %3445 = getelementptr inbounds nuw { i32, ptr }, ptr %85, i32 0, i32 1
  %3446 = extractvalue { i32, ptr } %3442, 1
  store ptr %3446, ptr %3445, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %84, ptr align 8 %85, i64 16, i1 false), !tbaa.struct !35
  call void @llvm.lifetime.end.p0(i64 16, ptr %85) #6
  %3447 = getelementptr inbounds nuw %struct.llparse_match_s, ptr %84, i32 0, i32 1
  %3448 = load ptr, ptr %3447, align 8, !tbaa !36
  store ptr %3448, ptr %6, align 8, !tbaa !8
  %3449 = getelementptr inbounds nuw %struct.llparse_match_s, ptr %84, i32 0, i32 0
  %3450 = load i32, ptr %3449, align 8, !tbaa !38
  switch i32 %3450, label %3456 [
    i32 0, label %3451
    i32 1, label %3454
    i32 2, label %3455
  ]

3451:                                             ; preds = %3438
  %3452 = load ptr, ptr %6, align 8, !tbaa !8
  %3453 = getelementptr inbounds nuw i8, ptr %3452, i32 1
  store ptr %3453, ptr %6, align 8, !tbaa !8
  store i32 38, ptr %8, align 4, !tbaa !17
  store i32 386, ptr %9, align 4
  br label %3457

3454:                                             ; preds = %3438
  store i32 170, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %3457

3455:                                             ; preds = %3438
  store i32 387, ptr %9, align 4
  br label %3457

3456:                                             ; preds = %3438
  call void @abort() #7
  unreachable

3457:                                             ; preds = %3455, %3451, %3454, %3437
  call void @llvm.lifetime.end.p0(i64 16, ptr %84) #6
  %3458 = load i32, ptr %9, align 4
  switch i32 %3458, label %8435 [
    i32 386, label %7820
    i32 387, label %7827
  ]

3459:                                             ; preds = %3
  br label %3460

3460:                                             ; preds = %3648, %3459
  call void @llvm.lifetime.start.p0(i64 16, ptr %86) #6
  %3461 = load ptr, ptr %6, align 8, !tbaa !8
  %3462 = load ptr, ptr %7, align 8, !tbaa !8
  %3463 = icmp eq ptr %3461, %3462
  br i1 %3463, label %3464, label %3465

3464:                                             ; preds = %3460
  store i32 171, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %3484

3465:                                             ; preds = %3460
  call void @llvm.lifetime.start.p0(i64 16, ptr %87) #6
  %3466 = load ptr, ptr %5, align 8, !tbaa !3
  %3467 = load ptr, ptr %6, align 8, !tbaa !8
  %3468 = load ptr, ptr %7, align 8, !tbaa !8
  %3469 = call { i32, ptr } @llparse__match_sequence_id(ptr noundef %3466, ptr noundef %3467, ptr noundef %3468, ptr noundef @llparse_blob39, i32 noundef 2)
  %3470 = getelementptr inbounds nuw { i32, ptr }, ptr %87, i32 0, i32 0
  %3471 = extractvalue { i32, ptr } %3469, 0
  store i32 %3471, ptr %3470, align 8
  %3472 = getelementptr inbounds nuw { i32, ptr }, ptr %87, i32 0, i32 1
  %3473 = extractvalue { i32, ptr } %3469, 1
  store ptr %3473, ptr %3472, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %86, ptr align 8 %87, i64 16, i1 false), !tbaa.struct !35
  call void @llvm.lifetime.end.p0(i64 16, ptr %87) #6
  %3474 = getelementptr inbounds nuw %struct.llparse_match_s, ptr %86, i32 0, i32 1
  %3475 = load ptr, ptr %3474, align 8, !tbaa !36
  store ptr %3475, ptr %6, align 8, !tbaa !8
  %3476 = getelementptr inbounds nuw %struct.llparse_match_s, ptr %86, i32 0, i32 0
  %3477 = load i32, ptr %3476, align 8, !tbaa !38
  switch i32 %3477, label %3483 [
    i32 0, label %3478
    i32 1, label %3481
    i32 2, label %3482
  ]

3478:                                             ; preds = %3465
  %3479 = load ptr, ptr %6, align 8, !tbaa !8
  %3480 = getelementptr inbounds nuw i8, ptr %3479, i32 1
  store ptr %3480, ptr %6, align 8, !tbaa !8
  store i32 3, ptr %8, align 4, !tbaa !17
  store i32 386, ptr %9, align 4
  br label %3484

3481:                                             ; preds = %3465
  store i32 171, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %3484

3482:                                             ; preds = %3465
  store i32 387, ptr %9, align 4
  br label %3484

3483:                                             ; preds = %3465
  call void @abort() #7
  unreachable

3484:                                             ; preds = %3482, %3478, %3481, %3464
  call void @llvm.lifetime.end.p0(i64 16, ptr %86) #6
  %3485 = load i32, ptr %9, align 4
  switch i32 %3485, label %8435 [
    i32 386, label %7820
    i32 387, label %7827
  ]

3486:                                             ; preds = %3
  br label %3487

3487:                                             ; preds = %3550, %3486
  call void @llvm.lifetime.start.p0(i64 16, ptr %88) #6
  %3488 = load ptr, ptr %6, align 8, !tbaa !8
  %3489 = load ptr, ptr %7, align 8, !tbaa !8
  %3490 = icmp eq ptr %3488, %3489
  br i1 %3490, label %3491, label %3492

3491:                                             ; preds = %3487
  store i32 172, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %3511

3492:                                             ; preds = %3487
  call void @llvm.lifetime.start.p0(i64 16, ptr %89) #6
  %3493 = load ptr, ptr %5, align 8, !tbaa !3
  %3494 = load ptr, ptr %6, align 8, !tbaa !8
  %3495 = load ptr, ptr %7, align 8, !tbaa !8
  %3496 = call { i32, ptr } @llparse__match_sequence_id(ptr noundef %3493, ptr noundef %3494, ptr noundef %3495, ptr noundef @llparse_blob40, i32 noundef 3)
  %3497 = getelementptr inbounds nuw { i32, ptr }, ptr %89, i32 0, i32 0
  %3498 = extractvalue { i32, ptr } %3496, 0
  store i32 %3498, ptr %3497, align 8
  %3499 = getelementptr inbounds nuw { i32, ptr }, ptr %89, i32 0, i32 1
  %3500 = extractvalue { i32, ptr } %3496, 1
  store ptr %3500, ptr %3499, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %88, ptr align 8 %89, i64 16, i1 false), !tbaa.struct !35
  call void @llvm.lifetime.end.p0(i64 16, ptr %89) #6
  %3501 = getelementptr inbounds nuw %struct.llparse_match_s, ptr %88, i32 0, i32 1
  %3502 = load ptr, ptr %3501, align 8, !tbaa !36
  store ptr %3502, ptr %6, align 8, !tbaa !8
  %3503 = getelementptr inbounds nuw %struct.llparse_match_s, ptr %88, i32 0, i32 0
  %3504 = load i32, ptr %3503, align 8, !tbaa !38
  switch i32 %3504, label %3510 [
    i32 0, label %3505
    i32 1, label %3508
    i32 2, label %3509
  ]

3505:                                             ; preds = %3492
  %3506 = load ptr, ptr %6, align 8, !tbaa !8
  %3507 = getelementptr inbounds nuw i8, ptr %3506, i32 1
  store ptr %3507, ptr %6, align 8, !tbaa !8
  store i32 12, ptr %8, align 4, !tbaa !17
  store i32 386, ptr %9, align 4
  br label %3511

3508:                                             ; preds = %3492
  store i32 172, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %3511

3509:                                             ; preds = %3492
  store i32 387, ptr %9, align 4
  br label %3511

3510:                                             ; preds = %3492
  call void @abort() #7
  unreachable

3511:                                             ; preds = %3509, %3505, %3508, %3491
  call void @llvm.lifetime.end.p0(i64 16, ptr %88) #6
  %3512 = load i32, ptr %9, align 4
  switch i32 %3512, label %8435 [
    i32 386, label %7820
    i32 387, label %7827
  ]

3513:                                             ; preds = %3
  br label %3514

3514:                                             ; preds = %3553, %3513
  call void @llvm.lifetime.start.p0(i64 16, ptr %90) #6
  %3515 = load ptr, ptr %6, align 8, !tbaa !8
  %3516 = load ptr, ptr %7, align 8, !tbaa !8
  %3517 = icmp eq ptr %3515, %3516
  br i1 %3517, label %3518, label %3519

3518:                                             ; preds = %3514
  store i32 173, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %3538

3519:                                             ; preds = %3514
  call void @llvm.lifetime.start.p0(i64 16, ptr %91) #6
  %3520 = load ptr, ptr %5, align 8, !tbaa !3
  %3521 = load ptr, ptr %6, align 8, !tbaa !8
  %3522 = load ptr, ptr %7, align 8, !tbaa !8
  %3523 = call { i32, ptr } @llparse__match_sequence_id(ptr noundef %3520, ptr noundef %3521, ptr noundef %3522, ptr noundef @llparse_blob41, i32 noundef 4)
  %3524 = getelementptr inbounds nuw { i32, ptr }, ptr %91, i32 0, i32 0
  %3525 = extractvalue { i32, ptr } %3523, 0
  store i32 %3525, ptr %3524, align 8
  %3526 = getelementptr inbounds nuw { i32, ptr }, ptr %91, i32 0, i32 1
  %3527 = extractvalue { i32, ptr } %3523, 1
  store ptr %3527, ptr %3526, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %90, ptr align 8 %91, i64 16, i1 false), !tbaa.struct !35
  call void @llvm.lifetime.end.p0(i64 16, ptr %91) #6
  %3528 = getelementptr inbounds nuw %struct.llparse_match_s, ptr %90, i32 0, i32 1
  %3529 = load ptr, ptr %3528, align 8, !tbaa !36
  store ptr %3529, ptr %6, align 8, !tbaa !8
  %3530 = getelementptr inbounds nuw %struct.llparse_match_s, ptr %90, i32 0, i32 0
  %3531 = load i32, ptr %3530, align 8, !tbaa !38
  switch i32 %3531, label %3537 [
    i32 0, label %3532
    i32 1, label %3535
    i32 2, label %3536
  ]

3532:                                             ; preds = %3519
  %3533 = load ptr, ptr %6, align 8, !tbaa !8
  %3534 = getelementptr inbounds nuw i8, ptr %3533, i32 1
  store ptr %3534, ptr %6, align 8, !tbaa !8
  store i32 13, ptr %8, align 4, !tbaa !17
  store i32 386, ptr %9, align 4
  br label %3538

3535:                                             ; preds = %3519
  store i32 173, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %3538

3536:                                             ; preds = %3519
  store i32 387, ptr %9, align 4
  br label %3538

3537:                                             ; preds = %3519
  call void @abort() #7
  unreachable

3538:                                             ; preds = %3536, %3532, %3535, %3518
  call void @llvm.lifetime.end.p0(i64 16, ptr %90) #6
  %3539 = load i32, ptr %9, align 4
  switch i32 %3539, label %8435 [
    i32 386, label %7820
    i32 387, label %7827
  ]

3540:                                             ; preds = %3
  br label %3541

3541:                                             ; preds = %3567, %3540
  %3542 = load ptr, ptr %6, align 8, !tbaa !8
  %3543 = load ptr, ptr %7, align 8, !tbaa !8
  %3544 = icmp eq ptr %3542, %3543
  br i1 %3544, label %3545, label %3546

3545:                                             ; preds = %3541
  store i32 174, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %8435

3546:                                             ; preds = %3541
  %3547 = load ptr, ptr %6, align 8, !tbaa !8
  %3548 = load i8, ptr %3547, align 1, !tbaa !32
  %3549 = zext i8 %3548 to i32
  switch i32 %3549, label %3556 [
    i32 70, label %3550
    i32 80, label %3553
  ]

3550:                                             ; preds = %3546
  %3551 = load ptr, ptr %6, align 8, !tbaa !8
  %3552 = getelementptr inbounds nuw i8, ptr %3551, i32 1
  store ptr %3552, ptr %6, align 8, !tbaa !8
  br label %3487

3553:                                             ; preds = %3546
  %3554 = load ptr, ptr %6, align 8, !tbaa !8
  %3555 = getelementptr inbounds nuw i8, ptr %3554, i32 1
  store ptr %3555, ptr %6, align 8, !tbaa !8
  br label %3514

3556:                                             ; preds = %3546
  br label %7827

3557:                                             ; preds = %3
  br label %3558

3558:                                             ; preds = %3584, %3557
  %3559 = load ptr, ptr %6, align 8, !tbaa !8
  %3560 = load ptr, ptr %7, align 8, !tbaa !8
  %3561 = icmp eq ptr %3559, %3560
  br i1 %3561, label %3562, label %3563

3562:                                             ; preds = %3558
  store i32 175, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %8435

3563:                                             ; preds = %3558
  %3564 = load ptr, ptr %6, align 8, !tbaa !8
  %3565 = load i8, ptr %3564, align 1, !tbaa !32
  %3566 = zext i8 %3565 to i32
  switch i32 %3566, label %3570 [
    i32 80, label %3567
  ]

3567:                                             ; preds = %3563
  %3568 = load ptr, ptr %6, align 8, !tbaa !8
  %3569 = getelementptr inbounds nuw i8, ptr %3568, i32 1
  store ptr %3569, ptr %6, align 8, !tbaa !8
  br label %3541

3570:                                             ; preds = %3563
  br label %7827

3571:                                             ; preds = %3
  br label %3572

3572:                                             ; preds = %3651, %3571
  %3573 = load ptr, ptr %6, align 8, !tbaa !8
  %3574 = load ptr, ptr %7, align 8, !tbaa !8
  %3575 = icmp eq ptr %3573, %3574
  br i1 %3575, label %3576, label %3577

3576:                                             ; preds = %3572
  store i32 176, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %8435

3577:                                             ; preds = %3572
  %3578 = load ptr, ptr %6, align 8, !tbaa !8
  %3579 = load i8, ptr %3578, align 1, !tbaa !32
  %3580 = zext i8 %3579 to i32
  switch i32 %3580, label %3587 [
    i32 73, label %3581
    i32 79, label %3584
  ]

3581:                                             ; preds = %3577
  %3582 = load ptr, ptr %6, align 8, !tbaa !8
  %3583 = getelementptr inbounds nuw i8, ptr %3582, i32 1
  store ptr %3583, ptr %6, align 8, !tbaa !8
  store i32 34, ptr %8, align 4, !tbaa !17
  br label %7820

3584:                                             ; preds = %3577
  %3585 = load ptr, ptr %6, align 8, !tbaa !8
  %3586 = getelementptr inbounds nuw i8, ptr %3585, i32 1
  store ptr %3586, ptr %6, align 8, !tbaa !8
  br label %3558

3587:                                             ; preds = %3577
  br label %7827

3588:                                             ; preds = %3
  br label %3589

3589:                                             ; preds = %3625, %3588
  call void @llvm.lifetime.start.p0(i64 16, ptr %92) #6
  %3590 = load ptr, ptr %6, align 8, !tbaa !8
  %3591 = load ptr, ptr %7, align 8, !tbaa !8
  %3592 = icmp eq ptr %3590, %3591
  br i1 %3592, label %3593, label %3594

3593:                                             ; preds = %3589
  store i32 177, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %3613

3594:                                             ; preds = %3589
  call void @llvm.lifetime.start.p0(i64 16, ptr %93) #6
  %3595 = load ptr, ptr %5, align 8, !tbaa !3
  %3596 = load ptr, ptr %6, align 8, !tbaa !8
  %3597 = load ptr, ptr %7, align 8, !tbaa !8
  %3598 = call { i32, ptr } @llparse__match_sequence_id(ptr noundef %3595, ptr noundef %3596, ptr noundef %3597, ptr noundef @llparse_blob42, i32 noundef 2)
  %3599 = getelementptr inbounds nuw { i32, ptr }, ptr %93, i32 0, i32 0
  %3600 = extractvalue { i32, ptr } %3598, 0
  store i32 %3600, ptr %3599, align 8
  %3601 = getelementptr inbounds nuw { i32, ptr }, ptr %93, i32 0, i32 1
  %3602 = extractvalue { i32, ptr } %3598, 1
  store ptr %3602, ptr %3601, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %92, ptr align 8 %93, i64 16, i1 false), !tbaa.struct !35
  call void @llvm.lifetime.end.p0(i64 16, ptr %93) #6
  %3603 = getelementptr inbounds nuw %struct.llparse_match_s, ptr %92, i32 0, i32 1
  %3604 = load ptr, ptr %3603, align 8, !tbaa !36
  store ptr %3604, ptr %6, align 8, !tbaa !8
  %3605 = getelementptr inbounds nuw %struct.llparse_match_s, ptr %92, i32 0, i32 0
  %3606 = load i32, ptr %3605, align 8, !tbaa !38
  switch i32 %3606, label %3612 [
    i32 0, label %3607
    i32 1, label %3610
    i32 2, label %3611
  ]

3607:                                             ; preds = %3594
  %3608 = load ptr, ptr %6, align 8, !tbaa !8
  %3609 = getelementptr inbounds nuw i8, ptr %3608, i32 1
  store ptr %3609, ptr %6, align 8, !tbaa !8
  store i32 29, ptr %8, align 4, !tbaa !17
  store i32 386, ptr %9, align 4
  br label %3613

3610:                                             ; preds = %3594
  store i32 177, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %3613

3611:                                             ; preds = %3594
  store i32 387, ptr %9, align 4
  br label %3613

3612:                                             ; preds = %3594
  call void @abort() #7
  unreachable

3613:                                             ; preds = %3611, %3607, %3610, %3593
  call void @llvm.lifetime.end.p0(i64 16, ptr %92) #6
  %3614 = load i32, ptr %9, align 4
  switch i32 %3614, label %8435 [
    i32 386, label %7820
    i32 387, label %7827
  ]

3615:                                             ; preds = %3
  br label %3616

3616:                                             ; preds = %3654, %3615
  %3617 = load ptr, ptr %6, align 8, !tbaa !8
  %3618 = load ptr, ptr %7, align 8, !tbaa !8
  %3619 = icmp eq ptr %3617, %3618
  br i1 %3619, label %3620, label %3621

3620:                                             ; preds = %3616
  store i32 178, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %8435

3621:                                             ; preds = %3616
  %3622 = load ptr, ptr %6, align 8, !tbaa !8
  %3623 = load i8, ptr %3622, align 1, !tbaa !32
  %3624 = zext i8 %3623 to i32
  switch i32 %3624, label %3631 [
    i32 82, label %3625
    i32 84, label %3628
  ]

3625:                                             ; preds = %3621
  %3626 = load ptr, ptr %6, align 8, !tbaa !8
  %3627 = getelementptr inbounds nuw i8, ptr %3626, i32 1
  store ptr %3627, ptr %6, align 8, !tbaa !8
  br label %3589

3628:                                             ; preds = %3621
  %3629 = load ptr, ptr %6, align 8, !tbaa !8
  %3630 = getelementptr inbounds nuw i8, ptr %3629, i32 1
  store ptr %3630, ptr %6, align 8, !tbaa !8
  store i32 4, ptr %8, align 4, !tbaa !17
  br label %7820

3631:                                             ; preds = %3621
  br label %7827

3632:                                             ; preds = %3
  br label %3633

3633:                                             ; preds = %4279, %3632
  %3634 = load ptr, ptr %6, align 8, !tbaa !8
  %3635 = load ptr, ptr %7, align 8, !tbaa !8
  %3636 = icmp eq ptr %3634, %3635
  br i1 %3636, label %3637, label %3638

3637:                                             ; preds = %3633
  store i32 179, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %8435

3638:                                             ; preds = %3633
  %3639 = load ptr, ptr %6, align 8, !tbaa !8
  %3640 = load i8, ptr %3639, align 1, !tbaa !32
  %3641 = zext i8 %3640 to i32
  switch i32 %3641, label %3657 [
    i32 65, label %3642
    i32 76, label %3645
    i32 79, label %3648
    i32 82, label %3651
    i32 85, label %3654
  ]

3642:                                             ; preds = %3638
  %3643 = load ptr, ptr %6, align 8, !tbaa !8
  %3644 = getelementptr inbounds nuw i8, ptr %3643, i32 1
  store ptr %3644, ptr %6, align 8, !tbaa !8
  br label %3416

3645:                                             ; preds = %3638
  %3646 = load ptr, ptr %6, align 8, !tbaa !8
  %3647 = getelementptr inbounds nuw i8, ptr %3646, i32 1
  store ptr %3647, ptr %6, align 8, !tbaa !8
  br label %3433

3648:                                             ; preds = %3638
  %3649 = load ptr, ptr %6, align 8, !tbaa !8
  %3650 = getelementptr inbounds nuw i8, ptr %3649, i32 1
  store ptr %3650, ptr %6, align 8, !tbaa !8
  br label %3460

3651:                                             ; preds = %3638
  %3652 = load ptr, ptr %6, align 8, !tbaa !8
  %3653 = getelementptr inbounds nuw i8, ptr %3652, i32 1
  store ptr %3653, ptr %6, align 8, !tbaa !8
  br label %3572

3654:                                             ; preds = %3638
  %3655 = load ptr, ptr %6, align 8, !tbaa !8
  %3656 = getelementptr inbounds nuw i8, ptr %3655, i32 1
  store ptr %3656, ptr %6, align 8, !tbaa !8
  br label %3616

3657:                                             ; preds = %3638
  br label %7827

3658:                                             ; preds = %3
  br label %3659

3659:                                             ; preds = %4282, %3658
  call void @llvm.lifetime.start.p0(i64 16, ptr %94) #6
  %3660 = load ptr, ptr %6, align 8, !tbaa !8
  %3661 = load ptr, ptr %7, align 8, !tbaa !8
  %3662 = icmp eq ptr %3660, %3661
  br i1 %3662, label %3663, label %3664

3663:                                             ; preds = %3659
  store i32 180, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %3683

3664:                                             ; preds = %3659
  call void @llvm.lifetime.start.p0(i64 16, ptr %95) #6
  %3665 = load ptr, ptr %5, align 8, !tbaa !3
  %3666 = load ptr, ptr %6, align 8, !tbaa !8
  %3667 = load ptr, ptr %7, align 8, !tbaa !8
  %3668 = call { i32, ptr } @llparse__match_sequence_id(ptr noundef %3665, ptr noundef %3666, ptr noundef %3667, ptr noundef @llparse_blob43, i32 noundef 4)
  %3669 = getelementptr inbounds nuw { i32, ptr }, ptr %95, i32 0, i32 0
  %3670 = extractvalue { i32, ptr } %3668, 0
  store i32 %3670, ptr %3669, align 8
  %3671 = getelementptr inbounds nuw { i32, ptr }, ptr %95, i32 0, i32 1
  %3672 = extractvalue { i32, ptr } %3668, 1
  store ptr %3672, ptr %3671, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %94, ptr align 8 %95, i64 16, i1 false), !tbaa.struct !35
  call void @llvm.lifetime.end.p0(i64 16, ptr %95) #6
  %3673 = getelementptr inbounds nuw %struct.llparse_match_s, ptr %94, i32 0, i32 1
  %3674 = load ptr, ptr %3673, align 8, !tbaa !36
  store ptr %3674, ptr %6, align 8, !tbaa !8
  %3675 = getelementptr inbounds nuw %struct.llparse_match_s, ptr %94, i32 0, i32 0
  %3676 = load i32, ptr %3675, align 8, !tbaa !38
  switch i32 %3676, label %3682 [
    i32 0, label %3677
    i32 1, label %3680
    i32 2, label %3681
  ]

3677:                                             ; preds = %3664
  %3678 = load ptr, ptr %6, align 8, !tbaa !8
  %3679 = getelementptr inbounds nuw i8, ptr %3678, i32 1
  store ptr %3679, ptr %6, align 8, !tbaa !8
  store i32 46, ptr %8, align 4, !tbaa !17
  store i32 386, ptr %9, align 4
  br label %3683

3680:                                             ; preds = %3664
  store i32 180, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %3683

3681:                                             ; preds = %3664
  store i32 387, ptr %9, align 4
  br label %3683

3682:                                             ; preds = %3664
  call void @abort() #7
  unreachable

3683:                                             ; preds = %3681, %3677, %3680, %3663
  call void @llvm.lifetime.end.p0(i64 16, ptr %94) #6
  %3684 = load i32, ptr %9, align 4
  switch i32 %3684, label %8435 [
    i32 386, label %7820
    i32 387, label %7827
  ]

3685:                                             ; preds = %3
  br label %3686

3686:                                             ; preds = %3803, %3685
  call void @llvm.lifetime.start.p0(i64 16, ptr %96) #6
  %3687 = load ptr, ptr %6, align 8, !tbaa !8
  %3688 = load ptr, ptr %7, align 8, !tbaa !8
  %3689 = icmp eq ptr %3687, %3688
  br i1 %3689, label %3690, label %3691

3690:                                             ; preds = %3686
  store i32 181, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %3710

3691:                                             ; preds = %3686
  call void @llvm.lifetime.start.p0(i64 16, ptr %97) #6
  %3692 = load ptr, ptr %5, align 8, !tbaa !3
  %3693 = load ptr, ptr %6, align 8, !tbaa !8
  %3694 = load ptr, ptr %7, align 8, !tbaa !8
  %3695 = call { i32, ptr } @llparse__match_sequence_id(ptr noundef %3692, ptr noundef %3693, ptr noundef %3694, ptr noundef @llparse_blob44, i32 noundef 3)
  %3696 = getelementptr inbounds nuw { i32, ptr }, ptr %97, i32 0, i32 0
  %3697 = extractvalue { i32, ptr } %3695, 0
  store i32 %3697, ptr %3696, align 8
  %3698 = getelementptr inbounds nuw { i32, ptr }, ptr %97, i32 0, i32 1
  %3699 = extractvalue { i32, ptr } %3695, 1
  store ptr %3699, ptr %3698, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %96, ptr align 8 %97, i64 16, i1 false), !tbaa.struct !35
  call void @llvm.lifetime.end.p0(i64 16, ptr %97) #6
  %3700 = getelementptr inbounds nuw %struct.llparse_match_s, ptr %96, i32 0, i32 1
  %3701 = load ptr, ptr %3700, align 8, !tbaa !36
  store ptr %3701, ptr %6, align 8, !tbaa !8
  %3702 = getelementptr inbounds nuw %struct.llparse_match_s, ptr %96, i32 0, i32 0
  %3703 = load i32, ptr %3702, align 8, !tbaa !38
  switch i32 %3703, label %3709 [
    i32 0, label %3704
    i32 1, label %3707
    i32 2, label %3708
  ]

3704:                                             ; preds = %3691
  %3705 = load ptr, ptr %6, align 8, !tbaa !8
  %3706 = getelementptr inbounds nuw i8, ptr %3705, i32 1
  store ptr %3706, ptr %6, align 8, !tbaa !8
  store i32 17, ptr %8, align 4, !tbaa !17
  store i32 386, ptr %9, align 4
  br label %3710

3707:                                             ; preds = %3691
  store i32 181, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %3710

3708:                                             ; preds = %3691
  store i32 387, ptr %9, align 4
  br label %3710

3709:                                             ; preds = %3691
  call void @abort() #7
  unreachable

3710:                                             ; preds = %3708, %3704, %3707, %3690
  call void @llvm.lifetime.end.p0(i64 16, ptr %96) #6
  %3711 = load i32, ptr %9, align 4
  switch i32 %3711, label %8435 [
    i32 386, label %7820
    i32 387, label %7827
  ]

3712:                                             ; preds = %3
  br label %3713

3713:                                             ; preds = %3806, %3712
  call void @llvm.lifetime.start.p0(i64 16, ptr %98) #6
  %3714 = load ptr, ptr %6, align 8, !tbaa !8
  %3715 = load ptr, ptr %7, align 8, !tbaa !8
  %3716 = icmp eq ptr %3714, %3715
  br i1 %3716, label %3717, label %3718

3717:                                             ; preds = %3713
  store i32 182, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %3737

3718:                                             ; preds = %3713
  call void @llvm.lifetime.start.p0(i64 16, ptr %99) #6
  %3719 = load ptr, ptr %5, align 8, !tbaa !3
  %3720 = load ptr, ptr %6, align 8, !tbaa !8
  %3721 = load ptr, ptr %7, align 8, !tbaa !8
  %3722 = call { i32, ptr } @llparse__match_sequence_id(ptr noundef %3719, ptr noundef %3720, ptr noundef %3721, ptr noundef @llparse_blob45, i32 noundef 3)
  %3723 = getelementptr inbounds nuw { i32, ptr }, ptr %99, i32 0, i32 0
  %3724 = extractvalue { i32, ptr } %3722, 0
  store i32 %3724, ptr %3723, align 8
  %3725 = getelementptr inbounds nuw { i32, ptr }, ptr %99, i32 0, i32 1
  %3726 = extractvalue { i32, ptr } %3722, 1
  store ptr %3726, ptr %3725, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %98, ptr align 8 %99, i64 16, i1 false), !tbaa.struct !35
  call void @llvm.lifetime.end.p0(i64 16, ptr %99) #6
  %3727 = getelementptr inbounds nuw %struct.llparse_match_s, ptr %98, i32 0, i32 1
  %3728 = load ptr, ptr %3727, align 8, !tbaa !36
  store ptr %3728, ptr %6, align 8, !tbaa !8
  %3729 = getelementptr inbounds nuw %struct.llparse_match_s, ptr %98, i32 0, i32 0
  %3730 = load i32, ptr %3729, align 8, !tbaa !38
  switch i32 %3730, label %3736 [
    i32 0, label %3731
    i32 1, label %3734
    i32 2, label %3735
  ]

3731:                                             ; preds = %3718
  %3732 = load ptr, ptr %6, align 8, !tbaa !8
  %3733 = getelementptr inbounds nuw i8, ptr %3732, i32 1
  store ptr %3733, ptr %6, align 8, !tbaa !8
  store i32 44, ptr %8, align 4, !tbaa !17
  store i32 386, ptr %9, align 4
  br label %3737

3734:                                             ; preds = %3718
  store i32 182, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %3737

3735:                                             ; preds = %3718
  store i32 387, ptr %9, align 4
  br label %3737

3736:                                             ; preds = %3718
  call void @abort() #7
  unreachable

3737:                                             ; preds = %3735, %3731, %3734, %3717
  call void @llvm.lifetime.end.p0(i64 16, ptr %98) #6
  %3738 = load i32, ptr %9, align 4
  switch i32 %3738, label %8435 [
    i32 386, label %7820
    i32 387, label %7827
  ]

3739:                                             ; preds = %3
  br label %3740

3740:                                             ; preds = %3809, %3739
  call void @llvm.lifetime.start.p0(i64 16, ptr %100) #6
  %3741 = load ptr, ptr %6, align 8, !tbaa !8
  %3742 = load ptr, ptr %7, align 8, !tbaa !8
  %3743 = icmp eq ptr %3741, %3742
  br i1 %3743, label %3744, label %3745

3744:                                             ; preds = %3740
  store i32 183, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %3764

3745:                                             ; preds = %3740
  call void @llvm.lifetime.start.p0(i64 16, ptr %101) #6
  %3746 = load ptr, ptr %5, align 8, !tbaa !3
  %3747 = load ptr, ptr %6, align 8, !tbaa !8
  %3748 = load ptr, ptr %7, align 8, !tbaa !8
  %3749 = call { i32, ptr } @llparse__match_sequence_id(ptr noundef %3746, ptr noundef %3747, ptr noundef %3748, ptr noundef @llparse_blob46, i32 noundef 5)
  %3750 = getelementptr inbounds nuw { i32, ptr }, ptr %101, i32 0, i32 0
  %3751 = extractvalue { i32, ptr } %3749, 0
  store i32 %3751, ptr %3750, align 8
  %3752 = getelementptr inbounds nuw { i32, ptr }, ptr %101, i32 0, i32 1
  %3753 = extractvalue { i32, ptr } %3749, 1
  store ptr %3753, ptr %3752, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %100, ptr align 8 %101, i64 16, i1 false), !tbaa.struct !35
  call void @llvm.lifetime.end.p0(i64 16, ptr %101) #6
  %3754 = getelementptr inbounds nuw %struct.llparse_match_s, ptr %100, i32 0, i32 1
  %3755 = load ptr, ptr %3754, align 8, !tbaa !36
  store ptr %3755, ptr %6, align 8, !tbaa !8
  %3756 = getelementptr inbounds nuw %struct.llparse_match_s, ptr %100, i32 0, i32 0
  %3757 = load i32, ptr %3756, align 8, !tbaa !38
  switch i32 %3757, label %3763 [
    i32 0, label %3758
    i32 1, label %3761
    i32 2, label %3762
  ]

3758:                                             ; preds = %3745
  %3759 = load ptr, ptr %6, align 8, !tbaa !8
  %3760 = getelementptr inbounds nuw i8, ptr %3759, i32 1
  store ptr %3760, ptr %6, align 8, !tbaa !8
  store i32 43, ptr %8, align 4, !tbaa !17
  store i32 386, ptr %9, align 4
  br label %3764

3761:                                             ; preds = %3745
  store i32 183, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %3764

3762:                                             ; preds = %3745
  store i32 387, ptr %9, align 4
  br label %3764

3763:                                             ; preds = %3745
  call void @abort() #7
  unreachable

3764:                                             ; preds = %3762, %3758, %3761, %3744
  call void @llvm.lifetime.end.p0(i64 16, ptr %100) #6
  %3765 = load i32, ptr %9, align 4
  switch i32 %3765, label %8435 [
    i32 386, label %7820
    i32 387, label %7827
  ]

3766:                                             ; preds = %3
  br label %3767

3767:                                             ; preds = %3812, %3766
  call void @llvm.lifetime.start.p0(i64 16, ptr %102) #6
  %3768 = load ptr, ptr %6, align 8, !tbaa !8
  %3769 = load ptr, ptr %7, align 8, !tbaa !8
  %3770 = icmp eq ptr %3768, %3769
  br i1 %3770, label %3771, label %3772

3771:                                             ; preds = %3767
  store i32 184, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %3791

3772:                                             ; preds = %3767
  call void @llvm.lifetime.start.p0(i64 16, ptr %103) #6
  %3773 = load ptr, ptr %5, align 8, !tbaa !3
  %3774 = load ptr, ptr %6, align 8, !tbaa !8
  %3775 = load ptr, ptr %7, align 8, !tbaa !8
  %3776 = call { i32, ptr } @llparse__match_sequence_id(ptr noundef %3773, ptr noundef %3774, ptr noundef %3775, ptr noundef @llparse_blob47, i32 noundef 3)
  %3777 = getelementptr inbounds nuw { i32, ptr }, ptr %103, i32 0, i32 0
  %3778 = extractvalue { i32, ptr } %3776, 0
  store i32 %3778, ptr %3777, align 8
  %3779 = getelementptr inbounds nuw { i32, ptr }, ptr %103, i32 0, i32 1
  %3780 = extractvalue { i32, ptr } %3776, 1
  store ptr %3780, ptr %3779, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %102, ptr align 8 %103, i64 16, i1 false), !tbaa.struct !35
  call void @llvm.lifetime.end.p0(i64 16, ptr %103) #6
  %3781 = getelementptr inbounds nuw %struct.llparse_match_s, ptr %102, i32 0, i32 1
  %3782 = load ptr, ptr %3781, align 8, !tbaa !36
  store ptr %3782, ptr %6, align 8, !tbaa !8
  %3783 = getelementptr inbounds nuw %struct.llparse_match_s, ptr %102, i32 0, i32 0
  %3784 = load i32, ptr %3783, align 8, !tbaa !38
  switch i32 %3784, label %3790 [
    i32 0, label %3785
    i32 1, label %3788
    i32 2, label %3789
  ]

3785:                                             ; preds = %3772
  %3786 = load ptr, ptr %6, align 8, !tbaa !8
  %3787 = getelementptr inbounds nuw i8, ptr %3786, i32 1
  store ptr %3787, ptr %6, align 8, !tbaa !8
  store i32 20, ptr %8, align 4, !tbaa !17
  store i32 386, ptr %9, align 4
  br label %3791

3788:                                             ; preds = %3772
  store i32 184, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %3791

3789:                                             ; preds = %3772
  store i32 387, ptr %9, align 4
  br label %3791

3790:                                             ; preds = %3772
  call void @abort() #7
  unreachable

3791:                                             ; preds = %3789, %3785, %3788, %3771
  call void @llvm.lifetime.end.p0(i64 16, ptr %102) #6
  %3792 = load i32, ptr %9, align 4
  switch i32 %3792, label %8435 [
    i32 386, label %7820
    i32 387, label %7827
  ]

3793:                                             ; preds = %3
  br label %3794

3794:                                             ; preds = %3826, %3793
  %3795 = load ptr, ptr %6, align 8, !tbaa !8
  %3796 = load ptr, ptr %7, align 8, !tbaa !8
  %3797 = icmp eq ptr %3795, %3796
  br i1 %3797, label %3798, label %3799

3798:                                             ; preds = %3794
  store i32 185, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %8435

3799:                                             ; preds = %3794
  %3800 = load ptr, ptr %6, align 8, !tbaa !8
  %3801 = load i8, ptr %3800, align 1, !tbaa !32
  %3802 = zext i8 %3801 to i32
  switch i32 %3802, label %3815 [
    i32 66, label %3803
    i32 67, label %3806
    i32 68, label %3809
    i32 80, label %3812
  ]

3803:                                             ; preds = %3799
  %3804 = load ptr, ptr %6, align 8, !tbaa !8
  %3805 = getelementptr inbounds nuw i8, ptr %3804, i32 1
  store ptr %3805, ptr %6, align 8, !tbaa !8
  br label %3686

3806:                                             ; preds = %3799
  %3807 = load ptr, ptr %6, align 8, !tbaa !8
  %3808 = getelementptr inbounds nuw i8, ptr %3807, i32 1
  store ptr %3808, ptr %6, align 8, !tbaa !8
  br label %3713

3809:                                             ; preds = %3799
  %3810 = load ptr, ptr %6, align 8, !tbaa !8
  %3811 = getelementptr inbounds nuw i8, ptr %3810, i32 1
  store ptr %3811, ptr %6, align 8, !tbaa !8
  br label %3740

3812:                                             ; preds = %3799
  %3813 = load ptr, ptr %6, align 8, !tbaa !8
  %3814 = getelementptr inbounds nuw i8, ptr %3813, i32 1
  store ptr %3814, ptr %6, align 8, !tbaa !8
  br label %3767

3815:                                             ; preds = %3799
  br label %7827

3816:                                             ; preds = %3
  br label %3817

3817:                                             ; preds = %4285, %3816
  %3818 = load ptr, ptr %6, align 8, !tbaa !8
  %3819 = load ptr, ptr %7, align 8, !tbaa !8
  %3820 = icmp eq ptr %3818, %3819
  br i1 %3820, label %3821, label %3822

3821:                                             ; preds = %3817
  store i32 186, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %8435

3822:                                             ; preds = %3817
  %3823 = load ptr, ptr %6, align 8, !tbaa !8
  %3824 = load i8, ptr %3823, align 1, !tbaa !32
  %3825 = zext i8 %3824 to i32
  switch i32 %3825, label %3829 [
    i32 69, label %3826
  ]

3826:                                             ; preds = %3822
  %3827 = load ptr, ptr %6, align 8, !tbaa !8
  %3828 = getelementptr inbounds nuw i8, ptr %3827, i32 1
  store ptr %3828, ptr %6, align 8, !tbaa !8
  br label %3794

3829:                                             ; preds = %3822
  br label %7827

3830:                                             ; preds = %3
  br label %3831

3831:                                             ; preds = %3925, %3830
  call void @llvm.lifetime.start.p0(i64 16, ptr %104) #6
  %3832 = load ptr, ptr %6, align 8, !tbaa !8
  %3833 = load ptr, ptr %7, align 8, !tbaa !8
  %3834 = icmp eq ptr %3832, %3833
  br i1 %3834, label %3835, label %3836

3835:                                             ; preds = %3831
  store i32 187, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %3855

3836:                                             ; preds = %3831
  call void @llvm.lifetime.start.p0(i64 16, ptr %105) #6
  %3837 = load ptr, ptr %5, align 8, !tbaa !3
  %3838 = load ptr, ptr %6, align 8, !tbaa !8
  %3839 = load ptr, ptr %7, align 8, !tbaa !8
  %3840 = call { i32, ptr } @llparse__match_sequence_id(ptr noundef %3837, ptr noundef %3838, ptr noundef %3839, ptr noundef @llparse_blob48, i32 noundef 3)
  %3841 = getelementptr inbounds nuw { i32, ptr }, ptr %105, i32 0, i32 0
  %3842 = extractvalue { i32, ptr } %3840, 0
  store i32 %3842, ptr %3841, align 8
  %3843 = getelementptr inbounds nuw { i32, ptr }, ptr %105, i32 0, i32 1
  %3844 = extractvalue { i32, ptr } %3840, 1
  store ptr %3844, ptr %3843, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %104, ptr align 8 %105, i64 16, i1 false), !tbaa.struct !35
  call void @llvm.lifetime.end.p0(i64 16, ptr %105) #6
  %3845 = getelementptr inbounds nuw %struct.llparse_match_s, ptr %104, i32 0, i32 1
  %3846 = load ptr, ptr %3845, align 8, !tbaa !36
  store ptr %3846, ptr %6, align 8, !tbaa !8
  %3847 = getelementptr inbounds nuw %struct.llparse_match_s, ptr %104, i32 0, i32 0
  %3848 = load i32, ptr %3847, align 8, !tbaa !38
  switch i32 %3848, label %3854 [
    i32 0, label %3849
    i32 1, label %3852
    i32 2, label %3853
  ]

3849:                                             ; preds = %3836
  %3850 = load ptr, ptr %6, align 8, !tbaa !8
  %3851 = getelementptr inbounds nuw i8, ptr %3850, i32 1
  store ptr %3851, ptr %6, align 8, !tbaa !8
  store i32 14, ptr %8, align 4, !tbaa !17
  store i32 386, ptr %9, align 4
  br label %3855

3852:                                             ; preds = %3836
  store i32 187, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %3855

3853:                                             ; preds = %3836
  store i32 387, ptr %9, align 4
  br label %3855

3854:                                             ; preds = %3836
  call void @abort() #7
  unreachable

3855:                                             ; preds = %3853, %3849, %3852, %3835
  call void @llvm.lifetime.end.p0(i64 16, ptr %104) #6
  %3856 = load i32, ptr %9, align 4
  switch i32 %3856, label %8435 [
    i32 386, label %7820
    i32 387, label %7827
  ]

3857:                                             ; preds = %3
  br label %3858

3858:                                             ; preds = %3908, %3857
  %3859 = load ptr, ptr %6, align 8, !tbaa !8
  %3860 = load ptr, ptr %7, align 8, !tbaa !8
  %3861 = icmp eq ptr %3859, %3860
  br i1 %3861, label %3862, label %3863

3862:                                             ; preds = %3858
  store i32 188, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %8435

3863:                                             ; preds = %3858
  %3864 = load ptr, ptr %6, align 8, !tbaa !8
  %3865 = load i8, ptr %3864, align 1, !tbaa !32
  %3866 = zext i8 %3865 to i32
  switch i32 %3866, label %3870 [
    i32 80, label %3867
  ]

3867:                                             ; preds = %3863
  %3868 = load ptr, ptr %6, align 8, !tbaa !8
  %3869 = getelementptr inbounds nuw i8, ptr %3868, i32 1
  store ptr %3869, ptr %6, align 8, !tbaa !8
  store i32 37, ptr %8, align 4, !tbaa !17
  br label %7820

3870:                                             ; preds = %3863
  br label %7827

3871:                                             ; preds = %3
  br label %3872

3872:                                             ; preds = %3911, %3871
  call void @llvm.lifetime.start.p0(i64 16, ptr %106) #6
  %3873 = load ptr, ptr %6, align 8, !tbaa !8
  %3874 = load ptr, ptr %7, align 8, !tbaa !8
  %3875 = icmp eq ptr %3873, %3874
  br i1 %3875, label %3876, label %3877

3876:                                             ; preds = %3872
  store i32 189, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %3896

3877:                                             ; preds = %3872
  call void @llvm.lifetime.start.p0(i64 16, ptr %107) #6
  %3878 = load ptr, ptr %5, align 8, !tbaa !3
  %3879 = load ptr, ptr %6, align 8, !tbaa !8
  %3880 = load ptr, ptr %7, align 8, !tbaa !8
  %3881 = call { i32, ptr } @llparse__match_sequence_id(ptr noundef %3878, ptr noundef %3879, ptr noundef %3880, ptr noundef @llparse_blob49, i32 noundef 9)
  %3882 = getelementptr inbounds nuw { i32, ptr }, ptr %107, i32 0, i32 0
  %3883 = extractvalue { i32, ptr } %3881, 0
  store i32 %3883, ptr %3882, align 8
  %3884 = getelementptr inbounds nuw { i32, ptr }, ptr %107, i32 0, i32 1
  %3885 = extractvalue { i32, ptr } %3881, 1
  store ptr %3885, ptr %3884, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %106, ptr align 8 %107, i64 16, i1 false), !tbaa.struct !35
  call void @llvm.lifetime.end.p0(i64 16, ptr %107) #6
  %3886 = getelementptr inbounds nuw %struct.llparse_match_s, ptr %106, i32 0, i32 1
  %3887 = load ptr, ptr %3886, align 8, !tbaa !36
  store ptr %3887, ptr %6, align 8, !tbaa !8
  %3888 = getelementptr inbounds nuw %struct.llparse_match_s, ptr %106, i32 0, i32 0
  %3889 = load i32, ptr %3888, align 8, !tbaa !38
  switch i32 %3889, label %3895 [
    i32 0, label %3890
    i32 1, label %3893
    i32 2, label %3894
  ]

3890:                                             ; preds = %3877
  %3891 = load ptr, ptr %6, align 8, !tbaa !8
  %3892 = getelementptr inbounds nuw i8, ptr %3891, i32 1
  store ptr %3892, ptr %6, align 8, !tbaa !8
  store i32 42, ptr %8, align 4, !tbaa !17
  store i32 386, ptr %9, align 4
  br label %3896

3893:                                             ; preds = %3877
  store i32 189, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %3896

3894:                                             ; preds = %3877
  store i32 387, ptr %9, align 4
  br label %3896

3895:                                             ; preds = %3877
  call void @abort() #7
  unreachable

3896:                                             ; preds = %3894, %3890, %3893, %3876
  call void @llvm.lifetime.end.p0(i64 16, ptr %106) #6
  %3897 = load i32, ptr %9, align 4
  switch i32 %3897, label %8435 [
    i32 386, label %7820
    i32 387, label %7827
  ]

3898:                                             ; preds = %3
  br label %3899

3899:                                             ; preds = %3928, %3898
  %3900 = load ptr, ptr %6, align 8, !tbaa !8
  %3901 = load ptr, ptr %7, align 8, !tbaa !8
  %3902 = icmp eq ptr %3900, %3901
  br i1 %3902, label %3903, label %3904

3903:                                             ; preds = %3899
  store i32 190, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %8435

3904:                                             ; preds = %3899
  %3905 = load ptr, ptr %6, align 8, !tbaa !8
  %3906 = load i8, ptr %3905, align 1, !tbaa !32
  %3907 = zext i8 %3906 to i32
  switch i32 %3907, label %3914 [
    i32 85, label %3908
    i32 95, label %3911
  ]

3908:                                             ; preds = %3904
  %3909 = load ptr, ptr %6, align 8, !tbaa !8
  %3910 = getelementptr inbounds nuw i8, ptr %3909, i32 1
  store ptr %3910, ptr %6, align 8, !tbaa !8
  br label %3858

3911:                                             ; preds = %3904
  %3912 = load ptr, ptr %6, align 8, !tbaa !8
  %3913 = getelementptr inbounds nuw i8, ptr %3912, i32 1
  store ptr %3913, ptr %6, align 8, !tbaa !8
  br label %3872

3914:                                             ; preds = %3904
  br label %7827

3915:                                             ; preds = %3
  br label %3916

3916:                                             ; preds = %3996, %3915
  %3917 = load ptr, ptr %6, align 8, !tbaa !8
  %3918 = load ptr, ptr %7, align 8, !tbaa !8
  %3919 = icmp eq ptr %3917, %3918
  br i1 %3919, label %3920, label %3921

3920:                                             ; preds = %3916
  store i32 191, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %8435

3921:                                             ; preds = %3916
  %3922 = load ptr, ptr %6, align 8, !tbaa !8
  %3923 = load i8, ptr %3922, align 1, !tbaa !32
  %3924 = zext i8 %3923 to i32
  switch i32 %3924, label %3931 [
    i32 65, label %3925
    i32 84, label %3928
  ]

3925:                                             ; preds = %3921
  %3926 = load ptr, ptr %6, align 8, !tbaa !8
  %3927 = getelementptr inbounds nuw i8, ptr %3926, i32 1
  store ptr %3927, ptr %6, align 8, !tbaa !8
  br label %3831

3928:                                             ; preds = %3921
  %3929 = load ptr, ptr %6, align 8, !tbaa !8
  %3930 = getelementptr inbounds nuw i8, ptr %3929, i32 1
  store ptr %3930, ptr %6, align 8, !tbaa !8
  br label %3899

3931:                                             ; preds = %3921
  br label %7827

3932:                                             ; preds = %3
  br label %3933

3933:                                             ; preds = %3999, %3932
  call void @llvm.lifetime.start.p0(i64 16, ptr %108) #6
  %3934 = load ptr, ptr %6, align 8, !tbaa !8
  %3935 = load ptr, ptr %7, align 8, !tbaa !8
  %3936 = icmp eq ptr %3934, %3935
  br i1 %3936, label %3937, label %3938

3937:                                             ; preds = %3933
  store i32 192, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %3957

3938:                                             ; preds = %3933
  call void @llvm.lifetime.start.p0(i64 16, ptr %109) #6
  %3939 = load ptr, ptr %5, align 8, !tbaa !3
  %3940 = load ptr, ptr %6, align 8, !tbaa !8
  %3941 = load ptr, ptr %7, align 8, !tbaa !8
  %3942 = call { i32, ptr } @llparse__match_sequence_id(ptr noundef %3939, ptr noundef %3940, ptr noundef %3941, ptr noundef @llparse_blob50, i32 noundef 4)
  %3943 = getelementptr inbounds nuw { i32, ptr }, ptr %109, i32 0, i32 0
  %3944 = extractvalue { i32, ptr } %3942, 0
  store i32 %3944, ptr %3943, align 8
  %3945 = getelementptr inbounds nuw { i32, ptr }, ptr %109, i32 0, i32 1
  %3946 = extractvalue { i32, ptr } %3942, 1
  store ptr %3946, ptr %3945, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %108, ptr align 8 %109, i64 16, i1 false), !tbaa.struct !35
  call void @llvm.lifetime.end.p0(i64 16, ptr %109) #6
  %3947 = getelementptr inbounds nuw %struct.llparse_match_s, ptr %108, i32 0, i32 1
  %3948 = load ptr, ptr %3947, align 8, !tbaa !36
  store ptr %3948, ptr %6, align 8, !tbaa !8
  %3949 = getelementptr inbounds nuw %struct.llparse_match_s, ptr %108, i32 0, i32 0
  %3950 = load i32, ptr %3949, align 8, !tbaa !38
  switch i32 %3950, label %3956 [
    i32 0, label %3951
    i32 1, label %3954
    i32 2, label %3955
  ]

3951:                                             ; preds = %3938
  %3952 = load ptr, ptr %6, align 8, !tbaa !8
  %3953 = getelementptr inbounds nuw i8, ptr %3952, i32 1
  store ptr %3953, ptr %6, align 8, !tbaa !8
  store i32 33, ptr %8, align 4, !tbaa !17
  store i32 386, ptr %9, align 4
  br label %3957

3954:                                             ; preds = %3938
  store i32 192, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %3957

3955:                                             ; preds = %3938
  store i32 387, ptr %9, align 4
  br label %3957

3956:                                             ; preds = %3938
  call void @abort() #7
  unreachable

3957:                                             ; preds = %3955, %3951, %3954, %3937
  call void @llvm.lifetime.end.p0(i64 16, ptr %108) #6
  %3958 = load i32, ptr %9, align 4
  switch i32 %3958, label %8435 [
    i32 386, label %7820
    i32 387, label %7827
  ]

3959:                                             ; preds = %3
  br label %3960

3960:                                             ; preds = %4002, %3959
  call void @llvm.lifetime.start.p0(i64 16, ptr %110) #6
  %3961 = load ptr, ptr %6, align 8, !tbaa !8
  %3962 = load ptr, ptr %7, align 8, !tbaa !8
  %3963 = icmp eq ptr %3961, %3962
  br i1 %3963, label %3964, label %3965

3964:                                             ; preds = %3960
  store i32 193, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %3984

3965:                                             ; preds = %3960
  call void @llvm.lifetime.start.p0(i64 16, ptr %111) #6
  %3966 = load ptr, ptr %5, align 8, !tbaa !3
  %3967 = load ptr, ptr %6, align 8, !tbaa !8
  %3968 = load ptr, ptr %7, align 8, !tbaa !8
  %3969 = call { i32, ptr } @llparse__match_sequence_id(ptr noundef %3966, ptr noundef %3967, ptr noundef %3968, ptr noundef @llparse_blob51, i32 noundef 7)
  %3970 = getelementptr inbounds nuw { i32, ptr }, ptr %111, i32 0, i32 0
  %3971 = extractvalue { i32, ptr } %3969, 0
  store i32 %3971, ptr %3970, align 8
  %3972 = getelementptr inbounds nuw { i32, ptr }, ptr %111, i32 0, i32 1
  %3973 = extractvalue { i32, ptr } %3969, 1
  store ptr %3973, ptr %3972, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %110, ptr align 8 %111, i64 16, i1 false), !tbaa.struct !35
  call void @llvm.lifetime.end.p0(i64 16, ptr %111) #6
  %3974 = getelementptr inbounds nuw %struct.llparse_match_s, ptr %110, i32 0, i32 1
  %3975 = load ptr, ptr %3974, align 8, !tbaa !36
  store ptr %3975, ptr %6, align 8, !tbaa !8
  %3976 = getelementptr inbounds nuw %struct.llparse_match_s, ptr %110, i32 0, i32 0
  %3977 = load i32, ptr %3976, align 8, !tbaa !38
  switch i32 %3977, label %3983 [
    i32 0, label %3978
    i32 1, label %3981
    i32 2, label %3982
  ]

3978:                                             ; preds = %3965
  %3979 = load ptr, ptr %6, align 8, !tbaa !8
  %3980 = getelementptr inbounds nuw i8, ptr %3979, i32 1
  store ptr %3980, ptr %6, align 8, !tbaa !8
  store i32 26, ptr %8, align 4, !tbaa !17
  store i32 386, ptr %9, align 4
  br label %3984

3981:                                             ; preds = %3965
  store i32 193, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %3984

3982:                                             ; preds = %3965
  store i32 387, ptr %9, align 4
  br label %3984

3983:                                             ; preds = %3965
  call void @abort() #7
  unreachable

3984:                                             ; preds = %3982, %3978, %3981, %3964
  call void @llvm.lifetime.end.p0(i64 16, ptr %110) #6
  %3985 = load i32, ptr %9, align 4
  switch i32 %3985, label %8435 [
    i32 386, label %7820
    i32 387, label %7827
  ]

3986:                                             ; preds = %3
  br label %3987

3987:                                             ; preds = %4288, %3986
  %3988 = load ptr, ptr %6, align 8, !tbaa !8
  %3989 = load ptr, ptr %7, align 8, !tbaa !8
  %3990 = icmp eq ptr %3988, %3989
  br i1 %3990, label %3991, label %3992

3991:                                             ; preds = %3987
  store i32 194, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %8435

3992:                                             ; preds = %3987
  %3993 = load ptr, ptr %6, align 8, !tbaa !8
  %3994 = load i8, ptr %3993, align 1, !tbaa !32
  %3995 = zext i8 %3994 to i32
  switch i32 %3995, label %4005 [
    i32 69, label %3996
    i32 79, label %3999
    i32 85, label %4002
  ]

3996:                                             ; preds = %3992
  %3997 = load ptr, ptr %6, align 8, !tbaa !8
  %3998 = getelementptr inbounds nuw i8, ptr %3997, i32 1
  store ptr %3998, ptr %6, align 8, !tbaa !8
  br label %3916

3999:                                             ; preds = %3992
  %4000 = load ptr, ptr %6, align 8, !tbaa !8
  %4001 = getelementptr inbounds nuw i8, ptr %4000, i32 1
  store ptr %4001, ptr %6, align 8, !tbaa !8
  br label %3933

4002:                                             ; preds = %3992
  %4003 = load ptr, ptr %6, align 8, !tbaa !8
  %4004 = getelementptr inbounds nuw i8, ptr %4003, i32 1
  store ptr %4004, ptr %6, align 8, !tbaa !8
  br label %3960

4005:                                             ; preds = %3992
  br label %7827

4006:                                             ; preds = %3
  br label %4007

4007:                                             ; preds = %4070, %4006
  call void @llvm.lifetime.start.p0(i64 16, ptr %112) #6
  %4008 = load ptr, ptr %6, align 8, !tbaa !8
  %4009 = load ptr, ptr %7, align 8, !tbaa !8
  %4010 = icmp eq ptr %4008, %4009
  br i1 %4010, label %4011, label %4012

4011:                                             ; preds = %4007
  store i32 195, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %4031

4012:                                             ; preds = %4007
  call void @llvm.lifetime.start.p0(i64 16, ptr %113) #6
  %4013 = load ptr, ptr %5, align 8, !tbaa !3
  %4014 = load ptr, ptr %6, align 8, !tbaa !8
  %4015 = load ptr, ptr %7, align 8, !tbaa !8
  %4016 = call { i32, ptr } @llparse__match_sequence_id(ptr noundef %4013, ptr noundef %4014, ptr noundef %4015, ptr noundef @llparse_blob52, i32 noundef 6)
  %4017 = getelementptr inbounds nuw { i32, ptr }, ptr %113, i32 0, i32 0
  %4018 = extractvalue { i32, ptr } %4016, 0
  store i32 %4018, ptr %4017, align 8
  %4019 = getelementptr inbounds nuw { i32, ptr }, ptr %113, i32 0, i32 1
  %4020 = extractvalue { i32, ptr } %4016, 1
  store ptr %4020, ptr %4019, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %112, ptr align 8 %113, i64 16, i1 false), !tbaa.struct !35
  call void @llvm.lifetime.end.p0(i64 16, ptr %113) #6
  %4021 = getelementptr inbounds nuw %struct.llparse_match_s, ptr %112, i32 0, i32 1
  %4022 = load ptr, ptr %4021, align 8, !tbaa !36
  store ptr %4022, ptr %6, align 8, !tbaa !8
  %4023 = getelementptr inbounds nuw %struct.llparse_match_s, ptr %112, i32 0, i32 0
  %4024 = load i32, ptr %4023, align 8, !tbaa !38
  switch i32 %4024, label %4030 [
    i32 0, label %4025
    i32 1, label %4028
    i32 2, label %4029
  ]

4025:                                             ; preds = %4012
  %4026 = load ptr, ptr %6, align 8, !tbaa !8
  %4027 = getelementptr inbounds nuw i8, ptr %4026, i32 1
  store ptr %4027, ptr %6, align 8, !tbaa !8
  store i32 40, ptr %8, align 4, !tbaa !17
  store i32 386, ptr %9, align 4
  br label %4031

4028:                                             ; preds = %4012
  store i32 195, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %4031

4029:                                             ; preds = %4012
  store i32 387, ptr %9, align 4
  br label %4031

4030:                                             ; preds = %4012
  call void @abort() #7
  unreachable

4031:                                             ; preds = %4029, %4025, %4028, %4011
  call void @llvm.lifetime.end.p0(i64 16, ptr %112) #6
  %4032 = load i32, ptr %9, align 4
  switch i32 %4032, label %8435 [
    i32 386, label %7820
    i32 387, label %7827
  ]

4033:                                             ; preds = %3
  br label %4034

4034:                                             ; preds = %4073, %4033
  call void @llvm.lifetime.start.p0(i64 16, ptr %114) #6
  %4035 = load ptr, ptr %6, align 8, !tbaa !8
  %4036 = load ptr, ptr %7, align 8, !tbaa !8
  %4037 = icmp eq ptr %4035, %4036
  br i1 %4037, label %4038, label %4039

4038:                                             ; preds = %4034
  store i32 196, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %4058

4039:                                             ; preds = %4034
  call void @llvm.lifetime.start.p0(i64 16, ptr %115) #6
  %4040 = load ptr, ptr %5, align 8, !tbaa !3
  %4041 = load ptr, ptr %6, align 8, !tbaa !8
  %4042 = load ptr, ptr %7, align 8, !tbaa !8
  %4043 = call { i32, ptr } @llparse__match_sequence_id(ptr noundef %4040, ptr noundef %4041, ptr noundef %4042, ptr noundef @llparse_blob53, i32 noundef 3)
  %4044 = getelementptr inbounds nuw { i32, ptr }, ptr %115, i32 0, i32 0
  %4045 = extractvalue { i32, ptr } %4043, 0
  store i32 %4045, ptr %4044, align 8
  %4046 = getelementptr inbounds nuw { i32, ptr }, ptr %115, i32 0, i32 1
  %4047 = extractvalue { i32, ptr } %4043, 1
  store ptr %4047, ptr %4046, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %114, ptr align 8 %115, i64 16, i1 false), !tbaa.struct !35
  call void @llvm.lifetime.end.p0(i64 16, ptr %115) #6
  %4048 = getelementptr inbounds nuw %struct.llparse_match_s, ptr %114, i32 0, i32 1
  %4049 = load ptr, ptr %4048, align 8, !tbaa !36
  store ptr %4049, ptr %6, align 8, !tbaa !8
  %4050 = getelementptr inbounds nuw %struct.llparse_match_s, ptr %114, i32 0, i32 0
  %4051 = load i32, ptr %4050, align 8, !tbaa !38
  switch i32 %4051, label %4057 [
    i32 0, label %4052
    i32 1, label %4055
    i32 2, label %4056
  ]

4052:                                             ; preds = %4039
  %4053 = load ptr, ptr %6, align 8, !tbaa !8
  %4054 = getelementptr inbounds nuw i8, ptr %4053, i32 1
  store ptr %4054, ptr %6, align 8, !tbaa !8
  store i32 7, ptr %8, align 4, !tbaa !17
  store i32 386, ptr %9, align 4
  br label %4058

4055:                                             ; preds = %4039
  store i32 196, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %4058

4056:                                             ; preds = %4039
  store i32 387, ptr %9, align 4
  br label %4058

4057:                                             ; preds = %4039
  call void @abort() #7
  unreachable

4058:                                             ; preds = %4056, %4052, %4055, %4038
  call void @llvm.lifetime.end.p0(i64 16, ptr %114) #6
  %4059 = load i32, ptr %9, align 4
  switch i32 %4059, label %8435 [
    i32 386, label %7820
    i32 387, label %7827
  ]

4060:                                             ; preds = %3
  br label %4061

4061:                                             ; preds = %4291, %4060
  %4062 = load ptr, ptr %6, align 8, !tbaa !8
  %4063 = load ptr, ptr %7, align 8, !tbaa !8
  %4064 = icmp eq ptr %4062, %4063
  br i1 %4064, label %4065, label %4066

4065:                                             ; preds = %4061
  store i32 197, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %8435

4066:                                             ; preds = %4061
  %4067 = load ptr, ptr %6, align 8, !tbaa !8
  %4068 = load i8, ptr %4067, align 1, !tbaa !32
  %4069 = zext i8 %4068 to i32
  switch i32 %4069, label %4076 [
    i32 69, label %4070
    i32 82, label %4073
  ]

4070:                                             ; preds = %4066
  %4071 = load ptr, ptr %6, align 8, !tbaa !8
  %4072 = getelementptr inbounds nuw i8, ptr %4071, i32 1
  store ptr %4072, ptr %6, align 8, !tbaa !8
  br label %4007

4073:                                             ; preds = %4066
  %4074 = load ptr, ptr %6, align 8, !tbaa !8
  %4075 = getelementptr inbounds nuw i8, ptr %4074, i32 1
  store ptr %4075, ptr %6, align 8, !tbaa !8
  br label %4034

4076:                                             ; preds = %4066
  br label %7827

4077:                                             ; preds = %3
  br label %4078

4078:                                             ; preds = %4212, %4077
  call void @llvm.lifetime.start.p0(i64 16, ptr %116) #6
  %4079 = load ptr, ptr %6, align 8, !tbaa !8
  %4080 = load ptr, ptr %7, align 8, !tbaa !8
  %4081 = icmp eq ptr %4079, %4080
  br i1 %4081, label %4082, label %4083

4082:                                             ; preds = %4078
  store i32 198, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %4102

4083:                                             ; preds = %4078
  call void @llvm.lifetime.start.p0(i64 16, ptr %117) #6
  %4084 = load ptr, ptr %5, align 8, !tbaa !3
  %4085 = load ptr, ptr %6, align 8, !tbaa !8
  %4086 = load ptr, ptr %7, align 8, !tbaa !8
  %4087 = call { i32, ptr } @llparse__match_sequence_id(ptr noundef %4084, ptr noundef %4085, ptr noundef %4086, ptr noundef @llparse_blob54, i32 noundef 3)
  %4088 = getelementptr inbounds nuw { i32, ptr }, ptr %117, i32 0, i32 0
  %4089 = extractvalue { i32, ptr } %4087, 0
  store i32 %4089, ptr %4088, align 8
  %4090 = getelementptr inbounds nuw { i32, ptr }, ptr %117, i32 0, i32 1
  %4091 = extractvalue { i32, ptr } %4087, 1
  store ptr %4091, ptr %4090, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %116, ptr align 8 %117, i64 16, i1 false), !tbaa.struct !35
  call void @llvm.lifetime.end.p0(i64 16, ptr %117) #6
  %4092 = getelementptr inbounds nuw %struct.llparse_match_s, ptr %116, i32 0, i32 1
  %4093 = load ptr, ptr %4092, align 8, !tbaa !36
  store ptr %4093, ptr %6, align 8, !tbaa !8
  %4094 = getelementptr inbounds nuw %struct.llparse_match_s, ptr %116, i32 0, i32 0
  %4095 = load i32, ptr %4094, align 8, !tbaa !38
  switch i32 %4095, label %4101 [
    i32 0, label %4096
    i32 1, label %4099
    i32 2, label %4100
  ]

4096:                                             ; preds = %4083
  %4097 = load ptr, ptr %6, align 8, !tbaa !8
  %4098 = getelementptr inbounds nuw i8, ptr %4097, i32 1
  store ptr %4098, ptr %6, align 8, !tbaa !8
  store i32 18, ptr %8, align 4, !tbaa !17
  store i32 386, ptr %9, align 4
  br label %4102

4099:                                             ; preds = %4083
  store i32 198, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %4102

4100:                                             ; preds = %4083
  store i32 387, ptr %9, align 4
  br label %4102

4101:                                             ; preds = %4083
  call void @abort() #7
  unreachable

4102:                                             ; preds = %4100, %4096, %4099, %4082
  call void @llvm.lifetime.end.p0(i64 16, ptr %116) #6
  %4103 = load i32, ptr %9, align 4
  switch i32 %4103, label %8435 [
    i32 386, label %7820
    i32 387, label %7827
  ]

4104:                                             ; preds = %3
  br label %4105

4105:                                             ; preds = %4168, %4104
  call void @llvm.lifetime.start.p0(i64 16, ptr %118) #6
  %4106 = load ptr, ptr %6, align 8, !tbaa !8
  %4107 = load ptr, ptr %7, align 8, !tbaa !8
  %4108 = icmp eq ptr %4106, %4107
  br i1 %4108, label %4109, label %4110

4109:                                             ; preds = %4105
  store i32 199, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %4129

4110:                                             ; preds = %4105
  call void @llvm.lifetime.start.p0(i64 16, ptr %119) #6
  %4111 = load ptr, ptr %5, align 8, !tbaa !3
  %4112 = load ptr, ptr %6, align 8, !tbaa !8
  %4113 = load ptr, ptr %7, align 8, !tbaa !8
  %4114 = call { i32, ptr } @llparse__match_sequence_id(ptr noundef %4111, ptr noundef %4112, ptr noundef %4113, ptr noundef @llparse_blob55, i32 noundef 2)
  %4115 = getelementptr inbounds nuw { i32, ptr }, ptr %119, i32 0, i32 0
  %4116 = extractvalue { i32, ptr } %4114, 0
  store i32 %4116, ptr %4115, align 8
  %4117 = getelementptr inbounds nuw { i32, ptr }, ptr %119, i32 0, i32 1
  %4118 = extractvalue { i32, ptr } %4114, 1
  store ptr %4118, ptr %4117, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %118, ptr align 8 %119, i64 16, i1 false), !tbaa.struct !35
  call void @llvm.lifetime.end.p0(i64 16, ptr %119) #6
  %4119 = getelementptr inbounds nuw %struct.llparse_match_s, ptr %118, i32 0, i32 1
  %4120 = load ptr, ptr %4119, align 8, !tbaa !36
  store ptr %4120, ptr %6, align 8, !tbaa !8
  %4121 = getelementptr inbounds nuw %struct.llparse_match_s, ptr %118, i32 0, i32 0
  %4122 = load i32, ptr %4121, align 8, !tbaa !38
  switch i32 %4122, label %4128 [
    i32 0, label %4123
    i32 1, label %4126
    i32 2, label %4127
  ]

4123:                                             ; preds = %4110
  %4124 = load ptr, ptr %6, align 8, !tbaa !8
  %4125 = getelementptr inbounds nuw i8, ptr %4124, i32 1
  store ptr %4125, ptr %6, align 8, !tbaa !8
  store i32 32, ptr %8, align 4, !tbaa !17
  store i32 386, ptr %9, align 4
  br label %4129

4126:                                             ; preds = %4110
  store i32 199, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %4129

4127:                                             ; preds = %4110
  store i32 387, ptr %9, align 4
  br label %4129

4128:                                             ; preds = %4110
  call void @abort() #7
  unreachable

4129:                                             ; preds = %4127, %4123, %4126, %4109
  call void @llvm.lifetime.end.p0(i64 16, ptr %118) #6
  %4130 = load i32, ptr %9, align 4
  switch i32 %4130, label %8435 [
    i32 386, label %7820
    i32 387, label %7827
  ]

4131:                                             ; preds = %3
  br label %4132

4132:                                             ; preds = %4171, %4131
  call void @llvm.lifetime.start.p0(i64 16, ptr %120) #6
  %4133 = load ptr, ptr %6, align 8, !tbaa !8
  %4134 = load ptr, ptr %7, align 8, !tbaa !8
  %4135 = icmp eq ptr %4133, %4134
  br i1 %4135, label %4136, label %4137

4136:                                             ; preds = %4132
  store i32 200, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %4156

4137:                                             ; preds = %4132
  call void @llvm.lifetime.start.p0(i64 16, ptr %121) #6
  %4138 = load ptr, ptr %5, align 8, !tbaa !3
  %4139 = load ptr, ptr %6, align 8, !tbaa !8
  %4140 = load ptr, ptr %7, align 8, !tbaa !8
  %4141 = call { i32, ptr } @llparse__match_sequence_id(ptr noundef %4138, ptr noundef %4139, ptr noundef %4140, ptr noundef @llparse_blob56, i32 noundef 2)
  %4142 = getelementptr inbounds nuw { i32, ptr }, ptr %121, i32 0, i32 0
  %4143 = extractvalue { i32, ptr } %4141, 0
  store i32 %4143, ptr %4142, align 8
  %4144 = getelementptr inbounds nuw { i32, ptr }, ptr %121, i32 0, i32 1
  %4145 = extractvalue { i32, ptr } %4141, 1
  store ptr %4145, ptr %4144, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %120, ptr align 8 %121, i64 16, i1 false), !tbaa.struct !35
  call void @llvm.lifetime.end.p0(i64 16, ptr %121) #6
  %4146 = getelementptr inbounds nuw %struct.llparse_match_s, ptr %120, i32 0, i32 1
  %4147 = load ptr, ptr %4146, align 8, !tbaa !36
  store ptr %4147, ptr %6, align 8, !tbaa !8
  %4148 = getelementptr inbounds nuw %struct.llparse_match_s, ptr %120, i32 0, i32 0
  %4149 = load i32, ptr %4148, align 8, !tbaa !38
  switch i32 %4149, label %4155 [
    i32 0, label %4150
    i32 1, label %4153
    i32 2, label %4154
  ]

4150:                                             ; preds = %4137
  %4151 = load ptr, ptr %6, align 8, !tbaa !8
  %4152 = getelementptr inbounds nuw i8, ptr %4151, i32 1
  store ptr %4152, ptr %6, align 8, !tbaa !8
  store i32 15, ptr %8, align 4, !tbaa !17
  store i32 386, ptr %9, align 4
  br label %4156

4153:                                             ; preds = %4137
  store i32 200, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %4156

4154:                                             ; preds = %4137
  store i32 387, ptr %9, align 4
  br label %4156

4155:                                             ; preds = %4137
  call void @abort() #7
  unreachable

4156:                                             ; preds = %4154, %4150, %4153, %4136
  call void @llvm.lifetime.end.p0(i64 16, ptr %120) #6
  %4157 = load i32, ptr %9, align 4
  switch i32 %4157, label %8435 [
    i32 386, label %7820
    i32 387, label %7827
  ]

4158:                                             ; preds = %3
  br label %4159

4159:                                             ; preds = %4215, %4158
  %4160 = load ptr, ptr %6, align 8, !tbaa !8
  %4161 = load ptr, ptr %7, align 8, !tbaa !8
  %4162 = icmp eq ptr %4160, %4161
  br i1 %4162, label %4163, label %4164

4163:                                             ; preds = %4159
  store i32 201, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %8435

4164:                                             ; preds = %4159
  %4165 = load ptr, ptr %6, align 8, !tbaa !8
  %4166 = load i8, ptr %4165, align 1, !tbaa !32
  %4167 = zext i8 %4166 to i32
  switch i32 %4167, label %4174 [
    i32 73, label %4168
    i32 79, label %4171
  ]

4168:                                             ; preds = %4164
  %4169 = load ptr, ptr %6, align 8, !tbaa !8
  %4170 = getelementptr inbounds nuw i8, ptr %4169, i32 1
  store ptr %4170, ptr %6, align 8, !tbaa !8
  br label %4105

4171:                                             ; preds = %4164
  %4172 = load ptr, ptr %6, align 8, !tbaa !8
  %4173 = getelementptr inbounds nuw i8, ptr %4172, i32 1
  store ptr %4173, ptr %6, align 8, !tbaa !8
  br label %4132

4174:                                             ; preds = %4164
  br label %7827

4175:                                             ; preds = %3
  br label %4176

4176:                                             ; preds = %4218, %4175
  call void @llvm.lifetime.start.p0(i64 16, ptr %122) #6
  %4177 = load ptr, ptr %6, align 8, !tbaa !8
  %4178 = load ptr, ptr %7, align 8, !tbaa !8
  %4179 = icmp eq ptr %4177, %4178
  br i1 %4179, label %4180, label %4181

4180:                                             ; preds = %4176
  store i32 202, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %4200

4181:                                             ; preds = %4176
  call void @llvm.lifetime.start.p0(i64 16, ptr %123) #6
  %4182 = load ptr, ptr %5, align 8, !tbaa !3
  %4183 = load ptr, ptr %6, align 8, !tbaa !8
  %4184 = load ptr, ptr %7, align 8, !tbaa !8
  %4185 = call { i32, ptr } @llparse__match_sequence_id(ptr noundef %4182, ptr noundef %4183, ptr noundef %4184, ptr noundef @llparse_blob57, i32 noundef 8)
  %4186 = getelementptr inbounds nuw { i32, ptr }, ptr %123, i32 0, i32 0
  %4187 = extractvalue { i32, ptr } %4185, 0
  store i32 %4187, ptr %4186, align 8
  %4188 = getelementptr inbounds nuw { i32, ptr }, ptr %123, i32 0, i32 1
  %4189 = extractvalue { i32, ptr } %4185, 1
  store ptr %4189, ptr %4188, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %122, ptr align 8 %123, i64 16, i1 false), !tbaa.struct !35
  call void @llvm.lifetime.end.p0(i64 16, ptr %123) #6
  %4190 = getelementptr inbounds nuw %struct.llparse_match_s, ptr %122, i32 0, i32 1
  %4191 = load ptr, ptr %4190, align 8, !tbaa !36
  store ptr %4191, ptr %6, align 8, !tbaa !8
  %4192 = getelementptr inbounds nuw %struct.llparse_match_s, ptr %122, i32 0, i32 0
  %4193 = load i32, ptr %4192, align 8, !tbaa !38
  switch i32 %4193, label %4199 [
    i32 0, label %4194
    i32 1, label %4197
    i32 2, label %4198
  ]

4194:                                             ; preds = %4181
  %4195 = load ptr, ptr %6, align 8, !tbaa !8
  %4196 = getelementptr inbounds nuw i8, ptr %4195, i32 1
  store ptr %4196, ptr %6, align 8, !tbaa !8
  store i32 27, ptr %8, align 4, !tbaa !17
  store i32 386, ptr %9, align 4
  br label %4200

4197:                                             ; preds = %4181
  store i32 202, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %4200

4198:                                             ; preds = %4181
  store i32 387, ptr %9, align 4
  br label %4200

4199:                                             ; preds = %4181
  call void @abort() #7
  unreachable

4200:                                             ; preds = %4198, %4194, %4197, %4180
  call void @llvm.lifetime.end.p0(i64 16, ptr %122) #6
  %4201 = load i32, ptr %9, align 4
  switch i32 %4201, label %8435 [
    i32 386, label %7820
    i32 387, label %7827
  ]

4202:                                             ; preds = %3
  br label %4203

4203:                                             ; preds = %4232, %4202
  %4204 = load ptr, ptr %6, align 8, !tbaa !8
  %4205 = load ptr, ptr %7, align 8, !tbaa !8
  %4206 = icmp eq ptr %4204, %4205
  br i1 %4206, label %4207, label %4208

4207:                                             ; preds = %4203
  store i32 203, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %8435

4208:                                             ; preds = %4203
  %4209 = load ptr, ptr %6, align 8, !tbaa !8
  %4210 = load i8, ptr %4209, align 1, !tbaa !32
  %4211 = zext i8 %4210 to i32
  switch i32 %4211, label %4221 [
    i32 66, label %4212
    i32 76, label %4215
    i32 83, label %4218
  ]

4212:                                             ; preds = %4208
  %4213 = load ptr, ptr %6, align 8, !tbaa !8
  %4214 = getelementptr inbounds nuw i8, ptr %4213, i32 1
  store ptr %4214, ptr %6, align 8, !tbaa !8
  br label %4078

4215:                                             ; preds = %4208
  %4216 = load ptr, ptr %6, align 8, !tbaa !8
  %4217 = getelementptr inbounds nuw i8, ptr %4216, i32 1
  store ptr %4217, ptr %6, align 8, !tbaa !8
  br label %4159

4218:                                             ; preds = %4208
  %4219 = load ptr, ptr %6, align 8, !tbaa !8
  %4220 = getelementptr inbounds nuw i8, ptr %4219, i32 1
  store ptr %4220, ptr %6, align 8, !tbaa !8
  br label %4176

4221:                                             ; preds = %4208
  br label %7827

4222:                                             ; preds = %3
  br label %4223

4223:                                             ; preds = %4294, %4222
  %4224 = load ptr, ptr %6, align 8, !tbaa !8
  %4225 = load ptr, ptr %7, align 8, !tbaa !8
  %4226 = icmp eq ptr %4224, %4225
  br i1 %4226, label %4227, label %4228

4227:                                             ; preds = %4223
  store i32 204, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %8435

4228:                                             ; preds = %4223
  %4229 = load ptr, ptr %6, align 8, !tbaa !8
  %4230 = load i8, ptr %4229, align 1, !tbaa !32
  %4231 = zext i8 %4230 to i32
  switch i32 %4231, label %4235 [
    i32 78, label %4232
  ]

4232:                                             ; preds = %4228
  %4233 = load ptr, ptr %6, align 8, !tbaa !8
  %4234 = getelementptr inbounds nuw i8, ptr %4233, i32 1
  store ptr %4234, ptr %6, align 8, !tbaa !8
  br label %4203

4235:                                             ; preds = %4228
  br label %7827

4236:                                             ; preds = %3
  br label %4237

4237:                                             ; preds = %4304, %4236
  %4238 = load ptr, ptr %6, align 8, !tbaa !8
  %4239 = load ptr, ptr %7, align 8, !tbaa !8
  %4240 = icmp eq ptr %4238, %4239
  br i1 %4240, label %4241, label %4242

4241:                                             ; preds = %4237
  store i32 205, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %8435

4242:                                             ; preds = %4237
  %4243 = load ptr, ptr %6, align 8, !tbaa !8
  %4244 = load i8, ptr %4243, align 1, !tbaa !32
  %4245 = zext i8 %4244 to i32
  switch i32 %4245, label %4297 [
    i32 65, label %4246
    i32 66, label %4249
    i32 67, label %4252
    i32 68, label %4255
    i32 70, label %4258
    i32 71, label %4261
    i32 72, label %4264
    i32 76, label %4267
    i32 77, label %4270
    i32 78, label %4273
    i32 79, label %4276
    i32 80, label %4279
    i32 81, label %4282
    i32 82, label %4285
    i32 83, label %4288
    i32 84, label %4291
    i32 85, label %4294
  ]

4246:                                             ; preds = %4242
  %4247 = load ptr, ptr %6, align 8, !tbaa !8
  %4248 = getelementptr inbounds nuw i8, ptr %4247, i32 1
  store ptr %4248, ptr %6, align 8, !tbaa !8
  br label %2678

4249:                                             ; preds = %4242
  %4250 = load ptr, ptr %6, align 8, !tbaa !8
  %4251 = getelementptr inbounds nuw i8, ptr %4250, i32 1
  store ptr %4251, ptr %6, align 8, !tbaa !8
  br label %2695

4252:                                             ; preds = %4242
  %4253 = load ptr, ptr %6, align 8, !tbaa !8
  %4254 = getelementptr inbounds nuw i8, ptr %4253, i32 1
  store ptr %4254, ptr %6, align 8, !tbaa !8
  br label %2807

4255:                                             ; preds = %4242
  %4256 = load ptr, ptr %6, align 8, !tbaa !8
  %4257 = getelementptr inbounds nuw i8, ptr %4256, i32 1
  store ptr %4257, ptr %6, align 8, !tbaa !8
  br label %2895

4258:                                             ; preds = %4242
  %4259 = load ptr, ptr %6, align 8, !tbaa !8
  %4260 = getelementptr inbounds nuw i8, ptr %4259, i32 1
  store ptr %4260, ptr %6, align 8, !tbaa !8
  br label %2909

4261:                                             ; preds = %4242
  %4262 = load ptr, ptr %6, align 8, !tbaa !8
  %4263 = getelementptr inbounds nuw i8, ptr %4262, i32 1
  store ptr %4263, ptr %6, align 8, !tbaa !8
  br label %2977

4264:                                             ; preds = %4242
  %4265 = load ptr, ptr %6, align 8, !tbaa !8
  %4266 = getelementptr inbounds nuw i8, ptr %4265, i32 1
  store ptr %4266, ptr %6, align 8, !tbaa !8
  br label %3004

4267:                                             ; preds = %4242
  %4268 = load ptr, ptr %6, align 8, !tbaa !8
  %4269 = getelementptr inbounds nuw i8, ptr %4268, i32 1
  store ptr %4269, ptr %6, align 8, !tbaa !8
  br label %3085

4270:                                             ; preds = %4242
  %4271 = load ptr, ptr %6, align 8, !tbaa !8
  %4272 = getelementptr inbounds nuw i8, ptr %4271, i32 1
  store ptr %4272, ptr %6, align 8, !tbaa !8
  br label %3285

4273:                                             ; preds = %4242
  %4274 = load ptr, ptr %6, align 8, !tbaa !8
  %4275 = getelementptr inbounds nuw i8, ptr %4274, i32 1
  store ptr %4275, ptr %6, align 8, !tbaa !8
  br label %3308

4276:                                             ; preds = %4242
  %4277 = load ptr, ptr %6, align 8, !tbaa !8
  %4278 = getelementptr inbounds nuw i8, ptr %4277, i32 1
  store ptr %4278, ptr %6, align 8, !tbaa !8
  br label %3335

4279:                                             ; preds = %4242
  %4280 = load ptr, ptr %6, align 8, !tbaa !8
  %4281 = getelementptr inbounds nuw i8, ptr %4280, i32 1
  store ptr %4281, ptr %6, align 8, !tbaa !8
  br label %3633

4282:                                             ; preds = %4242
  %4283 = load ptr, ptr %6, align 8, !tbaa !8
  %4284 = getelementptr inbounds nuw i8, ptr %4283, i32 1
  store ptr %4284, ptr %6, align 8, !tbaa !8
  br label %3659

4285:                                             ; preds = %4242
  %4286 = load ptr, ptr %6, align 8, !tbaa !8
  %4287 = getelementptr inbounds nuw i8, ptr %4286, i32 1
  store ptr %4287, ptr %6, align 8, !tbaa !8
  br label %3817

4288:                                             ; preds = %4242
  %4289 = load ptr, ptr %6, align 8, !tbaa !8
  %4290 = getelementptr inbounds nuw i8, ptr %4289, i32 1
  store ptr %4290, ptr %6, align 8, !tbaa !8
  br label %3987

4291:                                             ; preds = %4242
  %4292 = load ptr, ptr %6, align 8, !tbaa !8
  %4293 = getelementptr inbounds nuw i8, ptr %4292, i32 1
  store ptr %4293, ptr %6, align 8, !tbaa !8
  br label %4061

4294:                                             ; preds = %4242
  %4295 = load ptr, ptr %6, align 8, !tbaa !8
  %4296 = getelementptr inbounds nuw i8, ptr %4295, i32 1
  store ptr %4296, ptr %6, align 8, !tbaa !8
  br label %4223

4297:                                             ; preds = %4242
  br label %7827

4298:                                             ; preds = %3
  br label %4299

4299:                                             ; preds = %8371, %4838, %4298
  %4300 = load ptr, ptr %6, align 8, !tbaa !8
  %4301 = load ptr, ptr %7, align 8, !tbaa !8
  %4302 = icmp eq ptr %4300, %4301
  br i1 %4302, label %4303, label %4304

4303:                                             ; preds = %4299
  store i32 206, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %8435

4304:                                             ; preds = %4299
  %4305 = load ptr, ptr %6, align 8, !tbaa !8
  %4306 = load ptr, ptr %5, align 8, !tbaa !3
  %4307 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %4306, i32 0, i32 1
  store ptr %4305, ptr %4307, align 8, !tbaa !29
  %4308 = load ptr, ptr %5, align 8, !tbaa !3
  %4309 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %4308, i32 0, i32 2
  store ptr @llhttp__on_method, ptr %4309, align 8, !tbaa !30
  br label %4237

4310:                                             ; preds = %3
  br label %4311

4311:                                             ; preds = %7991, %4375, %4310
  %4312 = load ptr, ptr %6, align 8, !tbaa !8
  %4313 = load ptr, ptr %7, align 8, !tbaa !8
  %4314 = icmp eq ptr %4312, %4313
  br i1 %4314, label %4315, label %4316

4315:                                             ; preds = %4311
  store i32 207, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %8435

4316:                                             ; preds = %4311
  %4317 = load ptr, ptr %6, align 8, !tbaa !8
  %4318 = load i8, ptr %4317, align 1, !tbaa !32
  %4319 = zext i8 %4318 to i32
  switch i32 %4319, label %4326 [
    i32 10, label %4320
    i32 13, label %4323
  ]

4320:                                             ; preds = %4316
  %4321 = load ptr, ptr %6, align 8, !tbaa !8
  %4322 = getelementptr inbounds nuw i8, ptr %4321, i32 1
  store ptr %4322, ptr %6, align 8, !tbaa !8
  br label %7887

4323:                                             ; preds = %4316
  %4324 = load ptr, ptr %6, align 8, !tbaa !8
  %4325 = getelementptr inbounds nuw i8, ptr %4324, i32 1
  store ptr %4325, ptr %6, align 8, !tbaa !8
  br label %7887

4326:                                             ; preds = %4316
  br label %7922

4327:                                             ; preds = %3
  br label %4328

4328:                                             ; preds = %7964, %4327
  %4329 = load ptr, ptr %5, align 8, !tbaa !3
  %4330 = load ptr, ptr %6, align 8, !tbaa !8
  %4331 = load ptr, ptr %7, align 8, !tbaa !8
  %4332 = call i32 @llhttp__internal__c_test_lenient_flags_1(ptr noundef %4329, ptr noundef %4330, ptr noundef %4331)
  switch i32 %4332, label %4334 [
    i32 1, label %4333
  ]

4333:                                             ; preds = %4328
  br label %7887

4334:                                             ; preds = %4328
  br label %7929

4335:                                             ; preds = %3
  br label %4336

4336:                                             ; preds = %4356, %4347, %4335
  %4337 = load ptr, ptr %6, align 8, !tbaa !8
  %4338 = load ptr, ptr %7, align 8, !tbaa !8
  %4339 = icmp eq ptr %4337, %4338
  br i1 %4339, label %4340, label %4341

4340:                                             ; preds = %4336
  store i32 209, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %8435

4341:                                             ; preds = %4336
  %4342 = load ptr, ptr %6, align 8, !tbaa !8
  %4343 = load i8, ptr %4342, align 1, !tbaa !32
  %4344 = zext i8 %4343 to i32
  switch i32 %4344, label %4347 [
    i32 10, label %4345
    i32 13, label %4346
  ]

4345:                                             ; preds = %4341
  br label %7939

4346:                                             ; preds = %4341
  br label %7966

4347:                                             ; preds = %4341
  %4348 = load ptr, ptr %6, align 8, !tbaa !8
  %4349 = getelementptr inbounds nuw i8, ptr %4348, i32 1
  store ptr %4349, ptr %6, align 8, !tbaa !8
  br label %4336

4350:                                             ; preds = %3
  br label %4351

4351:                                             ; preds = %4378, %4350
  %4352 = load ptr, ptr %6, align 8, !tbaa !8
  %4353 = load ptr, ptr %7, align 8, !tbaa !8
  %4354 = icmp eq ptr %4352, %4353
  br i1 %4354, label %4355, label %4356

4355:                                             ; preds = %4351
  store i32 210, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %8435

4356:                                             ; preds = %4351
  %4357 = load ptr, ptr %6, align 8, !tbaa !8
  %4358 = load ptr, ptr %5, align 8, !tbaa !3
  %4359 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %4358, i32 0, i32 1
  store ptr %4357, ptr %4359, align 8, !tbaa !29
  %4360 = load ptr, ptr %5, align 8, !tbaa !3
  %4361 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %4360, i32 0, i32 2
  store ptr @llhttp__on_status, ptr %4361, align 8, !tbaa !30
  br label %4336

4362:                                             ; preds = %3
  br label %4363

4363:                                             ; preds = %8010, %4362
  %4364 = load ptr, ptr %6, align 8, !tbaa !8
  %4365 = load ptr, ptr %7, align 8, !tbaa !8
  %4366 = icmp eq ptr %4364, %4365
  br i1 %4366, label %4367, label %4368

4367:                                             ; preds = %4363
  store i32 211, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %8435

4368:                                             ; preds = %4363
  %4369 = load ptr, ptr %6, align 8, !tbaa !8
  %4370 = load i8, ptr %4369, align 1, !tbaa !32
  %4371 = zext i8 %4370 to i32
  switch i32 %4371, label %4381 [
    i32 10, label %4372
    i32 13, label %4375
    i32 32, label %4378
  ]

4372:                                             ; preds = %4368
  %4373 = load ptr, ptr %6, align 8, !tbaa !8
  %4374 = getelementptr inbounds nuw i8, ptr %4373, i32 1
  store ptr %4374, ptr %6, align 8, !tbaa !8
  br label %7905

4375:                                             ; preds = %4368
  %4376 = load ptr, ptr %6, align 8, !tbaa !8
  %4377 = getelementptr inbounds nuw i8, ptr %4376, i32 1
  store ptr %4377, ptr %6, align 8, !tbaa !8
  br label %4311

4378:                                             ; preds = %4368
  %4379 = load ptr, ptr %6, align 8, !tbaa !8
  %4380 = getelementptr inbounds nuw i8, ptr %4379, i32 1
  store ptr %4380, ptr %6, align 8, !tbaa !8
  br label %4351

4381:                                             ; preds = %4368
  br label %7993

4382:                                             ; preds = %3
  br label %4383

4383:                                             ; preds = %8028, %4382
  %4384 = load ptr, ptr %6, align 8, !tbaa !8
  %4385 = load ptr, ptr %7, align 8, !tbaa !8
  %4386 = icmp eq ptr %4384, %4385
  br i1 %4386, label %4387, label %4388

4387:                                             ; preds = %4383
  store i32 212, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %8435

4388:                                             ; preds = %4383
  %4389 = load ptr, ptr %6, align 8, !tbaa !8
  %4390 = load i8, ptr %4389, align 1, !tbaa !32
  %4391 = zext i8 %4390 to i32
  switch i32 %4391, label %4422 [
    i32 48, label %4392
    i32 49, label %4395
    i32 50, label %4398
    i32 51, label %4401
    i32 52, label %4404
    i32 53, label %4407
    i32 54, label %4410
    i32 55, label %4413
    i32 56, label %4416
    i32 57, label %4419
  ]

4392:                                             ; preds = %4388
  %4393 = load ptr, ptr %6, align 8, !tbaa !8
  %4394 = getelementptr inbounds nuw i8, ptr %4393, i32 1
  store ptr %4394, ptr %6, align 8, !tbaa !8
  store i32 0, ptr %8, align 4, !tbaa !17
  br label %8003

4395:                                             ; preds = %4388
  %4396 = load ptr, ptr %6, align 8, !tbaa !8
  %4397 = getelementptr inbounds nuw i8, ptr %4396, i32 1
  store ptr %4397, ptr %6, align 8, !tbaa !8
  store i32 1, ptr %8, align 4, !tbaa !17
  br label %8003

4398:                                             ; preds = %4388
  %4399 = load ptr, ptr %6, align 8, !tbaa !8
  %4400 = getelementptr inbounds nuw i8, ptr %4399, i32 1
  store ptr %4400, ptr %6, align 8, !tbaa !8
  store i32 2, ptr %8, align 4, !tbaa !17
  br label %8003

4401:                                             ; preds = %4388
  %4402 = load ptr, ptr %6, align 8, !tbaa !8
  %4403 = getelementptr inbounds nuw i8, ptr %4402, i32 1
  store ptr %4403, ptr %6, align 8, !tbaa !8
  store i32 3, ptr %8, align 4, !tbaa !17
  br label %8003

4404:                                             ; preds = %4388
  %4405 = load ptr, ptr %6, align 8, !tbaa !8
  %4406 = getelementptr inbounds nuw i8, ptr %4405, i32 1
  store ptr %4406, ptr %6, align 8, !tbaa !8
  store i32 4, ptr %8, align 4, !tbaa !17
  br label %8003

4407:                                             ; preds = %4388
  %4408 = load ptr, ptr %6, align 8, !tbaa !8
  %4409 = getelementptr inbounds nuw i8, ptr %4408, i32 1
  store ptr %4409, ptr %6, align 8, !tbaa !8
  store i32 5, ptr %8, align 4, !tbaa !17
  br label %8003

4410:                                             ; preds = %4388
  %4411 = load ptr, ptr %6, align 8, !tbaa !8
  %4412 = getelementptr inbounds nuw i8, ptr %4411, i32 1
  store ptr %4412, ptr %6, align 8, !tbaa !8
  store i32 6, ptr %8, align 4, !tbaa !17
  br label %8003

4413:                                             ; preds = %4388
  %4414 = load ptr, ptr %6, align 8, !tbaa !8
  %4415 = getelementptr inbounds nuw i8, ptr %4414, i32 1
  store ptr %4415, ptr %6, align 8, !tbaa !8
  store i32 7, ptr %8, align 4, !tbaa !17
  br label %8003

4416:                                             ; preds = %4388
  %4417 = load ptr, ptr %6, align 8, !tbaa !8
  %4418 = getelementptr inbounds nuw i8, ptr %4417, i32 1
  store ptr %4418, ptr %6, align 8, !tbaa !8
  store i32 8, ptr %8, align 4, !tbaa !17
  br label %8003

4419:                                             ; preds = %4388
  %4420 = load ptr, ptr %6, align 8, !tbaa !8
  %4421 = getelementptr inbounds nuw i8, ptr %4420, i32 1
  store ptr %4421, ptr %6, align 8, !tbaa !8
  store i32 9, ptr %8, align 4, !tbaa !17
  br label %8003

4422:                                             ; preds = %4388
  br label %8011

4423:                                             ; preds = %3
  br label %4424

4424:                                             ; preds = %8046, %4423
  %4425 = load ptr, ptr %6, align 8, !tbaa !8
  %4426 = load ptr, ptr %7, align 8, !tbaa !8
  %4427 = icmp eq ptr %4425, %4426
  br i1 %4427, label %4428, label %4429

4428:                                             ; preds = %4424
  store i32 213, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %8435

4429:                                             ; preds = %4424
  %4430 = load ptr, ptr %6, align 8, !tbaa !8
  %4431 = load i8, ptr %4430, align 1, !tbaa !32
  %4432 = zext i8 %4431 to i32
  switch i32 %4432, label %4463 [
    i32 48, label %4433
    i32 49, label %4436
    i32 50, label %4439
    i32 51, label %4442
    i32 52, label %4445
    i32 53, label %4448
    i32 54, label %4451
    i32 55, label %4454
    i32 56, label %4457
    i32 57, label %4460
  ]

4433:                                             ; preds = %4429
  %4434 = load ptr, ptr %6, align 8, !tbaa !8
  %4435 = getelementptr inbounds nuw i8, ptr %4434, i32 1
  store ptr %4435, ptr %6, align 8, !tbaa !8
  store i32 0, ptr %8, align 4, !tbaa !17
  br label %8021

4436:                                             ; preds = %4429
  %4437 = load ptr, ptr %6, align 8, !tbaa !8
  %4438 = getelementptr inbounds nuw i8, ptr %4437, i32 1
  store ptr %4438, ptr %6, align 8, !tbaa !8
  store i32 1, ptr %8, align 4, !tbaa !17
  br label %8021

4439:                                             ; preds = %4429
  %4440 = load ptr, ptr %6, align 8, !tbaa !8
  %4441 = getelementptr inbounds nuw i8, ptr %4440, i32 1
  store ptr %4441, ptr %6, align 8, !tbaa !8
  store i32 2, ptr %8, align 4, !tbaa !17
  br label %8021

4442:                                             ; preds = %4429
  %4443 = load ptr, ptr %6, align 8, !tbaa !8
  %4444 = getelementptr inbounds nuw i8, ptr %4443, i32 1
  store ptr %4444, ptr %6, align 8, !tbaa !8
  store i32 3, ptr %8, align 4, !tbaa !17
  br label %8021

4445:                                             ; preds = %4429
  %4446 = load ptr, ptr %6, align 8, !tbaa !8
  %4447 = getelementptr inbounds nuw i8, ptr %4446, i32 1
  store ptr %4447, ptr %6, align 8, !tbaa !8
  store i32 4, ptr %8, align 4, !tbaa !17
  br label %8021

4448:                                             ; preds = %4429
  %4449 = load ptr, ptr %6, align 8, !tbaa !8
  %4450 = getelementptr inbounds nuw i8, ptr %4449, i32 1
  store ptr %4450, ptr %6, align 8, !tbaa !8
  store i32 5, ptr %8, align 4, !tbaa !17
  br label %8021

4451:                                             ; preds = %4429
  %4452 = load ptr, ptr %6, align 8, !tbaa !8
  %4453 = getelementptr inbounds nuw i8, ptr %4452, i32 1
  store ptr %4453, ptr %6, align 8, !tbaa !8
  store i32 6, ptr %8, align 4, !tbaa !17
  br label %8021

4454:                                             ; preds = %4429
  %4455 = load ptr, ptr %6, align 8, !tbaa !8
  %4456 = getelementptr inbounds nuw i8, ptr %4455, i32 1
  store ptr %4456, ptr %6, align 8, !tbaa !8
  store i32 7, ptr %8, align 4, !tbaa !17
  br label %8021

4457:                                             ; preds = %4429
  %4458 = load ptr, ptr %6, align 8, !tbaa !8
  %4459 = getelementptr inbounds nuw i8, ptr %4458, i32 1
  store ptr %4459, ptr %6, align 8, !tbaa !8
  store i32 8, ptr %8, align 4, !tbaa !17
  br label %8021

4460:                                             ; preds = %4429
  %4461 = load ptr, ptr %6, align 8, !tbaa !8
  %4462 = getelementptr inbounds nuw i8, ptr %4461, i32 1
  store ptr %4462, ptr %6, align 8, !tbaa !8
  store i32 9, ptr %8, align 4, !tbaa !17
  br label %8021

4463:                                             ; preds = %4429
  br label %8029

4464:                                             ; preds = %3
  br label %4465

4465:                                             ; preds = %8062, %4464
  %4466 = load ptr, ptr %6, align 8, !tbaa !8
  %4467 = load ptr, ptr %7, align 8, !tbaa !8
  %4468 = icmp eq ptr %4466, %4467
  br i1 %4468, label %4469, label %4470

4469:                                             ; preds = %4465
  store i32 214, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %8435

4470:                                             ; preds = %4465
  %4471 = load ptr, ptr %6, align 8, !tbaa !8
  %4472 = load i8, ptr %4471, align 1, !tbaa !32
  %4473 = zext i8 %4472 to i32
  switch i32 %4473, label %4504 [
    i32 48, label %4474
    i32 49, label %4477
    i32 50, label %4480
    i32 51, label %4483
    i32 52, label %4486
    i32 53, label %4489
    i32 54, label %4492
    i32 55, label %4495
    i32 56, label %4498
    i32 57, label %4501
  ]

4474:                                             ; preds = %4470
  %4475 = load ptr, ptr %6, align 8, !tbaa !8
  %4476 = getelementptr inbounds nuw i8, ptr %4475, i32 1
  store ptr %4476, ptr %6, align 8, !tbaa !8
  store i32 0, ptr %8, align 4, !tbaa !17
  br label %8039

4477:                                             ; preds = %4470
  %4478 = load ptr, ptr %6, align 8, !tbaa !8
  %4479 = getelementptr inbounds nuw i8, ptr %4478, i32 1
  store ptr %4479, ptr %6, align 8, !tbaa !8
  store i32 1, ptr %8, align 4, !tbaa !17
  br label %8039

4480:                                             ; preds = %4470
  %4481 = load ptr, ptr %6, align 8, !tbaa !8
  %4482 = getelementptr inbounds nuw i8, ptr %4481, i32 1
  store ptr %4482, ptr %6, align 8, !tbaa !8
  store i32 2, ptr %8, align 4, !tbaa !17
  br label %8039

4483:                                             ; preds = %4470
  %4484 = load ptr, ptr %6, align 8, !tbaa !8
  %4485 = getelementptr inbounds nuw i8, ptr %4484, i32 1
  store ptr %4485, ptr %6, align 8, !tbaa !8
  store i32 3, ptr %8, align 4, !tbaa !17
  br label %8039

4486:                                             ; preds = %4470
  %4487 = load ptr, ptr %6, align 8, !tbaa !8
  %4488 = getelementptr inbounds nuw i8, ptr %4487, i32 1
  store ptr %4488, ptr %6, align 8, !tbaa !8
  store i32 4, ptr %8, align 4, !tbaa !17
  br label %8039

4489:                                             ; preds = %4470
  %4490 = load ptr, ptr %6, align 8, !tbaa !8
  %4491 = getelementptr inbounds nuw i8, ptr %4490, i32 1
  store ptr %4491, ptr %6, align 8, !tbaa !8
  store i32 5, ptr %8, align 4, !tbaa !17
  br label %8039

4492:                                             ; preds = %4470
  %4493 = load ptr, ptr %6, align 8, !tbaa !8
  %4494 = getelementptr inbounds nuw i8, ptr %4493, i32 1
  store ptr %4494, ptr %6, align 8, !tbaa !8
  store i32 6, ptr %8, align 4, !tbaa !17
  br label %8039

4495:                                             ; preds = %4470
  %4496 = load ptr, ptr %6, align 8, !tbaa !8
  %4497 = getelementptr inbounds nuw i8, ptr %4496, i32 1
  store ptr %4497, ptr %6, align 8, !tbaa !8
  store i32 7, ptr %8, align 4, !tbaa !17
  br label %8039

4498:                                             ; preds = %4470
  %4499 = load ptr, ptr %6, align 8, !tbaa !8
  %4500 = getelementptr inbounds nuw i8, ptr %4499, i32 1
  store ptr %4500, ptr %6, align 8, !tbaa !8
  store i32 8, ptr %8, align 4, !tbaa !17
  br label %8039

4501:                                             ; preds = %4470
  %4502 = load ptr, ptr %6, align 8, !tbaa !8
  %4503 = getelementptr inbounds nuw i8, ptr %4502, i32 1
  store ptr %4503, ptr %6, align 8, !tbaa !8
  store i32 9, ptr %8, align 4, !tbaa !17
  br label %8039

4504:                                             ; preds = %4470
  br label %8047

4505:                                             ; preds = %3
  br label %4506

4506:                                             ; preds = %4525, %4505
  %4507 = load ptr, ptr %6, align 8, !tbaa !8
  %4508 = load ptr, ptr %7, align 8, !tbaa !8
  %4509 = icmp eq ptr %4507, %4508
  br i1 %4509, label %4510, label %4511

4510:                                             ; preds = %4506
  store i32 215, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %8435

4511:                                             ; preds = %4506
  %4512 = load ptr, ptr %6, align 8, !tbaa !8
  %4513 = load i8, ptr %4512, align 1, !tbaa !32
  %4514 = zext i8 %4513 to i32
  switch i32 %4514, label %4518 [
    i32 32, label %4515
  ]

4515:                                             ; preds = %4511
  %4516 = load ptr, ptr %6, align 8, !tbaa !8
  %4517 = getelementptr inbounds nuw i8, ptr %4516, i32 1
  store ptr %4517, ptr %6, align 8, !tbaa !8
  br label %8057

4518:                                             ; preds = %4511
  br label %8063

4519:                                             ; preds = %3
  br label %4520

4520:                                             ; preds = %8115, %4519
  %4521 = load ptr, ptr %5, align 8, !tbaa !3
  %4522 = load ptr, ptr %6, align 8, !tbaa !8
  %4523 = load ptr, ptr %7, align 8, !tbaa !8
  %4524 = call i32 @llhttp__on_version_complete(ptr noundef %4521, ptr noundef %4522, ptr noundef %4523)
  switch i32 %4524, label %4527 [
    i32 0, label %4525
    i32 21, label %4526
  ]

4525:                                             ; preds = %4520
  br label %4506

4526:                                             ; preds = %4520
  br label %8073

4527:                                             ; preds = %4520
  br label %8083

4528:                                             ; preds = %3
  br label %4529

4529:                                             ; preds = %8139, %4528
  %4530 = load ptr, ptr %5, align 8, !tbaa !3
  %4531 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %4530, i32 0, i32 3
  store i32 9, ptr %4531, align 8, !tbaa !28
  %4532 = load ptr, ptr %5, align 8, !tbaa !3
  %4533 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %4532, i32 0, i32 4
  store ptr @.str.17, ptr %4533, align 8, !tbaa !33
  %4534 = load ptr, ptr %6, align 8, !tbaa !8
  %4535 = load ptr, ptr %5, align 8, !tbaa !3
  %4536 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %4535, i32 0, i32 5
  store ptr %4534, ptr %4536, align 8, !tbaa !31
  %4537 = load ptr, ptr %5, align 8, !tbaa !3
  %4538 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %4537, i32 0, i32 7
  store ptr null, ptr %4538, align 8, !tbaa !27
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %8435

4539:                                             ; preds = %3
  br label %4540

4540:                                             ; preds = %8208, %4539
  %4541 = load ptr, ptr %5, align 8, !tbaa !3
  %4542 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %4541, i32 0, i32 3
  store i32 9, ptr %4542, align 8, !tbaa !28
  %4543 = load ptr, ptr %5, align 8, !tbaa !3
  %4544 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %4543, i32 0, i32 4
  store ptr @.str.18, ptr %4544, align 8, !tbaa !33
  %4545 = load ptr, ptr %6, align 8, !tbaa !8
  %4546 = load ptr, ptr %5, align 8, !tbaa !3
  %4547 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %4546, i32 0, i32 5
  store ptr %4545, ptr %4547, align 8, !tbaa !31
  %4548 = load ptr, ptr %5, align 8, !tbaa !3
  %4549 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %4548, i32 0, i32 7
  store ptr null, ptr %4549, align 8, !tbaa !27
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %8435

4550:                                             ; preds = %3
  br label %4551

4551:                                             ; preds = %4612, %4550
  %4552 = load ptr, ptr %6, align 8, !tbaa !8
  %4553 = load ptr, ptr %7, align 8, !tbaa !8
  %4554 = icmp eq ptr %4552, %4553
  br i1 %4554, label %4555, label %4556

4555:                                             ; preds = %4551
  store i32 219, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %8435

4556:                                             ; preds = %4551
  %4557 = load ptr, ptr %6, align 8, !tbaa !8
  %4558 = load i8, ptr %4557, align 1, !tbaa !32
  %4559 = zext i8 %4558 to i32
  switch i32 %4559, label %4590 [
    i32 48, label %4560
    i32 49, label %4563
    i32 50, label %4566
    i32 51, label %4569
    i32 52, label %4572
    i32 53, label %4575
    i32 54, label %4578
    i32 55, label %4581
    i32 56, label %4584
    i32 57, label %4587
  ]

4560:                                             ; preds = %4556
  %4561 = load ptr, ptr %6, align 8, !tbaa !8
  %4562 = getelementptr inbounds nuw i8, ptr %4561, i32 1
  store ptr %4562, ptr %6, align 8, !tbaa !8
  store i32 0, ptr %8, align 4, !tbaa !17
  br label %8179

4563:                                             ; preds = %4556
  %4564 = load ptr, ptr %6, align 8, !tbaa !8
  %4565 = getelementptr inbounds nuw i8, ptr %4564, i32 1
  store ptr %4565, ptr %6, align 8, !tbaa !8
  store i32 1, ptr %8, align 4, !tbaa !17
  br label %8179

4566:                                             ; preds = %4556
  %4567 = load ptr, ptr %6, align 8, !tbaa !8
  %4568 = getelementptr inbounds nuw i8, ptr %4567, i32 1
  store ptr %4568, ptr %6, align 8, !tbaa !8
  store i32 2, ptr %8, align 4, !tbaa !17
  br label %8179

4569:                                             ; preds = %4556
  %4570 = load ptr, ptr %6, align 8, !tbaa !8
  %4571 = getelementptr inbounds nuw i8, ptr %4570, i32 1
  store ptr %4571, ptr %6, align 8, !tbaa !8
  store i32 3, ptr %8, align 4, !tbaa !17
  br label %8179

4572:                                             ; preds = %4556
  %4573 = load ptr, ptr %6, align 8, !tbaa !8
  %4574 = getelementptr inbounds nuw i8, ptr %4573, i32 1
  store ptr %4574, ptr %6, align 8, !tbaa !8
  store i32 4, ptr %8, align 4, !tbaa !17
  br label %8179

4575:                                             ; preds = %4556
  %4576 = load ptr, ptr %6, align 8, !tbaa !8
  %4577 = getelementptr inbounds nuw i8, ptr %4576, i32 1
  store ptr %4577, ptr %6, align 8, !tbaa !8
  store i32 5, ptr %8, align 4, !tbaa !17
  br label %8179

4578:                                             ; preds = %4556
  %4579 = load ptr, ptr %6, align 8, !tbaa !8
  %4580 = getelementptr inbounds nuw i8, ptr %4579, i32 1
  store ptr %4580, ptr %6, align 8, !tbaa !8
  store i32 6, ptr %8, align 4, !tbaa !17
  br label %8179

4581:                                             ; preds = %4556
  %4582 = load ptr, ptr %6, align 8, !tbaa !8
  %4583 = getelementptr inbounds nuw i8, ptr %4582, i32 1
  store ptr %4583, ptr %6, align 8, !tbaa !8
  store i32 7, ptr %8, align 4, !tbaa !17
  br label %8179

4584:                                             ; preds = %4556
  %4585 = load ptr, ptr %6, align 8, !tbaa !8
  %4586 = getelementptr inbounds nuw i8, ptr %4585, i32 1
  store ptr %4586, ptr %6, align 8, !tbaa !8
  store i32 8, ptr %8, align 4, !tbaa !17
  br label %8179

4587:                                             ; preds = %4556
  %4588 = load ptr, ptr %6, align 8, !tbaa !8
  %4589 = getelementptr inbounds nuw i8, ptr %4588, i32 1
  store ptr %4589, ptr %6, align 8, !tbaa !8
  store i32 9, ptr %8, align 4, !tbaa !17
  br label %8179

4590:                                             ; preds = %4556
  br label %8186

4591:                                             ; preds = %3
  br label %4592

4592:                                             ; preds = %8232, %4591
  %4593 = load ptr, ptr %5, align 8, !tbaa !3
  %4594 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %4593, i32 0, i32 3
  store i32 9, ptr %4594, align 8, !tbaa !28
  %4595 = load ptr, ptr %5, align 8, !tbaa !3
  %4596 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %4595, i32 0, i32 4
  store ptr @.str.19, ptr %4596, align 8, !tbaa !33
  %4597 = load ptr, ptr %6, align 8, !tbaa !8
  %4598 = load ptr, ptr %5, align 8, !tbaa !3
  %4599 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %4598, i32 0, i32 5
  store ptr %4597, ptr %4599, align 8, !tbaa !31
  %4600 = load ptr, ptr %5, align 8, !tbaa !3
  %4601 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %4600, i32 0, i32 7
  store ptr null, ptr %4601, align 8, !tbaa !27
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %8435

4602:                                             ; preds = %3
  br label %4603

4603:                                             ; preds = %8240, %4602
  %4604 = load ptr, ptr %6, align 8, !tbaa !8
  %4605 = load ptr, ptr %7, align 8, !tbaa !8
  %4606 = icmp eq ptr %4604, %4605
  br i1 %4606, label %4607, label %4608

4607:                                             ; preds = %4603
  store i32 221, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %8435

4608:                                             ; preds = %4603
  %4609 = load ptr, ptr %6, align 8, !tbaa !8
  %4610 = load i8, ptr %4609, align 1, !tbaa !32
  %4611 = zext i8 %4610 to i32
  switch i32 %4611, label %4615 [
    i32 46, label %4612
  ]

4612:                                             ; preds = %4608
  %4613 = load ptr, ptr %6, align 8, !tbaa !8
  %4614 = getelementptr inbounds nuw i8, ptr %4613, i32 1
  store ptr %4614, ptr %6, align 8, !tbaa !8
  br label %4551

4615:                                             ; preds = %4608
  br label %8210

4616:                                             ; preds = %3
  br label %4617

4617:                                             ; preds = %8263, %4616
  %4618 = load ptr, ptr %5, align 8, !tbaa !3
  %4619 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %4618, i32 0, i32 3
  store i32 9, ptr %4619, align 8, !tbaa !28
  %4620 = load ptr, ptr %5, align 8, !tbaa !3
  %4621 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %4620, i32 0, i32 4
  store ptr @.str.20, ptr %4621, align 8, !tbaa !33
  %4622 = load ptr, ptr %6, align 8, !tbaa !8
  %4623 = load ptr, ptr %5, align 8, !tbaa !3
  %4624 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %4623, i32 0, i32 5
  store ptr %4622, ptr %4624, align 8, !tbaa !31
  %4625 = load ptr, ptr %5, align 8, !tbaa !3
  %4626 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %4625, i32 0, i32 7
  store ptr null, ptr %4626, align 8, !tbaa !27
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %8435

4627:                                             ; preds = %3
  br label %4628

4628:                                             ; preds = %4674, %4627
  %4629 = load ptr, ptr %6, align 8, !tbaa !8
  %4630 = load ptr, ptr %7, align 8, !tbaa !8
  %4631 = icmp eq ptr %4629, %4630
  br i1 %4631, label %4632, label %4633

4632:                                             ; preds = %4628
  store i32 223, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %8435

4633:                                             ; preds = %4628
  %4634 = load ptr, ptr %6, align 8, !tbaa !8
  %4635 = load i8, ptr %4634, align 1, !tbaa !32
  %4636 = zext i8 %4635 to i32
  switch i32 %4636, label %4667 [
    i32 48, label %4637
    i32 49, label %4640
    i32 50, label %4643
    i32 51, label %4646
    i32 52, label %4649
    i32 53, label %4652
    i32 54, label %4655
    i32 55, label %4658
    i32 56, label %4661
    i32 57, label %4664
  ]

4637:                                             ; preds = %4633
  %4638 = load ptr, ptr %6, align 8, !tbaa !8
  %4639 = getelementptr inbounds nuw i8, ptr %4638, i32 1
  store ptr %4639, ptr %6, align 8, !tbaa !8
  store i32 0, ptr %8, align 4, !tbaa !17
  br label %8234

4640:                                             ; preds = %4633
  %4641 = load ptr, ptr %6, align 8, !tbaa !8
  %4642 = getelementptr inbounds nuw i8, ptr %4641, i32 1
  store ptr %4642, ptr %6, align 8, !tbaa !8
  store i32 1, ptr %8, align 4, !tbaa !17
  br label %8234

4643:                                             ; preds = %4633
  %4644 = load ptr, ptr %6, align 8, !tbaa !8
  %4645 = getelementptr inbounds nuw i8, ptr %4644, i32 1
  store ptr %4645, ptr %6, align 8, !tbaa !8
  store i32 2, ptr %8, align 4, !tbaa !17
  br label %8234

4646:                                             ; preds = %4633
  %4647 = load ptr, ptr %6, align 8, !tbaa !8
  %4648 = getelementptr inbounds nuw i8, ptr %4647, i32 1
  store ptr %4648, ptr %6, align 8, !tbaa !8
  store i32 3, ptr %8, align 4, !tbaa !17
  br label %8234

4649:                                             ; preds = %4633
  %4650 = load ptr, ptr %6, align 8, !tbaa !8
  %4651 = getelementptr inbounds nuw i8, ptr %4650, i32 1
  store ptr %4651, ptr %6, align 8, !tbaa !8
  store i32 4, ptr %8, align 4, !tbaa !17
  br label %8234

4652:                                             ; preds = %4633
  %4653 = load ptr, ptr %6, align 8, !tbaa !8
  %4654 = getelementptr inbounds nuw i8, ptr %4653, i32 1
  store ptr %4654, ptr %6, align 8, !tbaa !8
  store i32 5, ptr %8, align 4, !tbaa !17
  br label %8234

4655:                                             ; preds = %4633
  %4656 = load ptr, ptr %6, align 8, !tbaa !8
  %4657 = getelementptr inbounds nuw i8, ptr %4656, i32 1
  store ptr %4657, ptr %6, align 8, !tbaa !8
  store i32 6, ptr %8, align 4, !tbaa !17
  br label %8234

4658:                                             ; preds = %4633
  %4659 = load ptr, ptr %6, align 8, !tbaa !8
  %4660 = getelementptr inbounds nuw i8, ptr %4659, i32 1
  store ptr %4660, ptr %6, align 8, !tbaa !8
  store i32 7, ptr %8, align 4, !tbaa !17
  br label %8234

4661:                                             ; preds = %4633
  %4662 = load ptr, ptr %6, align 8, !tbaa !8
  %4663 = getelementptr inbounds nuw i8, ptr %4662, i32 1
  store ptr %4663, ptr %6, align 8, !tbaa !8
  store i32 8, ptr %8, align 4, !tbaa !17
  br label %8234

4664:                                             ; preds = %4633
  %4665 = load ptr, ptr %6, align 8, !tbaa !8
  %4666 = getelementptr inbounds nuw i8, ptr %4665, i32 1
  store ptr %4666, ptr %6, align 8, !tbaa !8
  store i32 9, ptr %8, align 4, !tbaa !17
  br label %8234

4667:                                             ; preds = %4633
  br label %8241

4668:                                             ; preds = %3
  br label %4669

4669:                                             ; preds = %4749, %4705, %4668
  %4670 = load ptr, ptr %6, align 8, !tbaa !8
  %4671 = load ptr, ptr %7, align 8, !tbaa !8
  %4672 = icmp eq ptr %4670, %4671
  br i1 %4672, label %4673, label %4674

4673:                                             ; preds = %4669
  store i32 224, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %8435

4674:                                             ; preds = %4669
  %4675 = load ptr, ptr %6, align 8, !tbaa !8
  %4676 = load ptr, ptr %5, align 8, !tbaa !3
  %4677 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %4676, i32 0, i32 1
  store ptr %4675, ptr %4677, align 8, !tbaa !29
  %4678 = load ptr, ptr %5, align 8, !tbaa !3
  %4679 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %4678, i32 0, i32 2
  store ptr @llhttp__on_version, ptr %4679, align 8, !tbaa !30
  br label %4628

4680:                                             ; preds = %3
  br label %4681

4681:                                             ; preds = %4839, %4680
  call void @llvm.lifetime.start.p0(i64 16, ptr %124) #6
  %4682 = load ptr, ptr %6, align 8, !tbaa !8
  %4683 = load ptr, ptr %7, align 8, !tbaa !8
  %4684 = icmp eq ptr %4682, %4683
  br i1 %4684, label %4685, label %4686

4685:                                             ; preds = %4681
  store i32 225, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %4705

4686:                                             ; preds = %4681
  call void @llvm.lifetime.start.p0(i64 16, ptr %125) #6
  %4687 = load ptr, ptr %5, align 8, !tbaa !3
  %4688 = load ptr, ptr %6, align 8, !tbaa !8
  %4689 = load ptr, ptr %7, align 8, !tbaa !8
  %4690 = call { i32, ptr } @llparse__match_sequence_id(ptr noundef %4687, ptr noundef %4688, ptr noundef %4689, ptr noundef @llparse_blob58, i32 noundef 5)
  %4691 = getelementptr inbounds nuw { i32, ptr }, ptr %125, i32 0, i32 0
  %4692 = extractvalue { i32, ptr } %4690, 0
  store i32 %4692, ptr %4691, align 8
  %4693 = getelementptr inbounds nuw { i32, ptr }, ptr %125, i32 0, i32 1
  %4694 = extractvalue { i32, ptr } %4690, 1
  store ptr %4694, ptr %4693, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %124, ptr align 8 %125, i64 16, i1 false), !tbaa.struct !35
  call void @llvm.lifetime.end.p0(i64 16, ptr %125) #6
  %4695 = getelementptr inbounds nuw %struct.llparse_match_s, ptr %124, i32 0, i32 1
  %4696 = load ptr, ptr %4695, align 8, !tbaa !36
  store ptr %4696, ptr %6, align 8, !tbaa !8
  %4697 = getelementptr inbounds nuw %struct.llparse_match_s, ptr %124, i32 0, i32 0
  %4698 = load i32, ptr %4697, align 8, !tbaa !38
  switch i32 %4698, label %4704 [
    i32 0, label %4699
    i32 1, label %4702
    i32 2, label %4703
  ]

4699:                                             ; preds = %4686
  %4700 = load ptr, ptr %6, align 8, !tbaa !8
  %4701 = getelementptr inbounds nuw i8, ptr %4700, i32 1
  store ptr %4701, ptr %6, align 8, !tbaa !8
  store i32 580, ptr %9, align 4
  br label %4705

4702:                                             ; preds = %4686
  store i32 225, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %4705

4703:                                             ; preds = %4686
  store i32 583, ptr %9, align 4
  br label %4705

4704:                                             ; preds = %4686
  call void @abort() #7
  unreachable

4705:                                             ; preds = %4703, %4702, %4699, %4685
  call void @llvm.lifetime.end.p0(i64 16, ptr %124) #6
  %4706 = load i32, ptr %9, align 4
  switch i32 %4706, label %8435 [
    i32 580, label %4669
    i32 583, label %8265
  ]

4707:                                             ; preds = %3
  br label %4708

4708:                                             ; preds = %8317, %4707
  %4709 = load ptr, ptr %5, align 8, !tbaa !3
  %4710 = load ptr, ptr %6, align 8, !tbaa !8
  %4711 = load ptr, ptr %7, align 8, !tbaa !8
  %4712 = call i32 @llhttp__on_method_complete(ptr noundef %4709, ptr noundef %4710, ptr noundef %4711)
  switch i32 %4712, label %4715 [
    i32 0, label %4713
    i32 21, label %4714
  ]

4713:                                             ; preds = %4708
  br label %2614

4714:                                             ; preds = %4708
  br label %8275

4715:                                             ; preds = %4708
  br label %8285

4716:                                             ; preds = %3
  br label %4717

4717:                                             ; preds = %4787, %4716
  call void @llvm.lifetime.start.p0(i64 16, ptr %126) #6
  %4718 = load ptr, ptr %6, align 8, !tbaa !8
  %4719 = load ptr, ptr %7, align 8, !tbaa !8
  %4720 = icmp eq ptr %4718, %4719
  br i1 %4720, label %4721, label %4722

4721:                                             ; preds = %4717
  store i32 227, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %4741

4722:                                             ; preds = %4717
  call void @llvm.lifetime.start.p0(i64 16, ptr %127) #6
  %4723 = load ptr, ptr %5, align 8, !tbaa !3
  %4724 = load ptr, ptr %6, align 8, !tbaa !8
  %4725 = load ptr, ptr %7, align 8, !tbaa !8
  %4726 = call { i32, ptr } @llparse__match_sequence_id(ptr noundef %4723, ptr noundef %4724, ptr noundef %4725, ptr noundef @llparse_blob59, i32 noundef 2)
  %4727 = getelementptr inbounds nuw { i32, ptr }, ptr %127, i32 0, i32 0
  %4728 = extractvalue { i32, ptr } %4726, 0
  store i32 %4728, ptr %4727, align 8
  %4729 = getelementptr inbounds nuw { i32, ptr }, ptr %127, i32 0, i32 1
  %4730 = extractvalue { i32, ptr } %4726, 1
  store ptr %4730, ptr %4729, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %126, ptr align 8 %127, i64 16, i1 false), !tbaa.struct !35
  call void @llvm.lifetime.end.p0(i64 16, ptr %127) #6
  %4731 = getelementptr inbounds nuw %struct.llparse_match_s, ptr %126, i32 0, i32 1
  %4732 = load ptr, ptr %4731, align 8, !tbaa !36
  store ptr %4732, ptr %6, align 8, !tbaa !8
  %4733 = getelementptr inbounds nuw %struct.llparse_match_s, ptr %126, i32 0, i32 0
  %4734 = load i32, ptr %4733, align 8, !tbaa !38
  switch i32 %4734, label %4740 [
    i32 0, label %4735
    i32 1, label %4738
    i32 2, label %4739
  ]

4735:                                             ; preds = %4722
  %4736 = load ptr, ptr %6, align 8, !tbaa !8
  %4737 = getelementptr inbounds nuw i8, ptr %4736, i32 1
  store ptr %4737, ptr %6, align 8, !tbaa !8
  store i32 2, ptr %8, align 4, !tbaa !17
  store i32 590, ptr %9, align 4
  br label %4741

4738:                                             ; preds = %4722
  store i32 227, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %4741

4739:                                             ; preds = %4722
  store i32 591, ptr %9, align 4
  br label %4741

4740:                                             ; preds = %4722
  call void @abort() #7
  unreachable

4741:                                             ; preds = %4739, %4735, %4738, %4721
  call void @llvm.lifetime.end.p0(i64 16, ptr %126) #6
  %4742 = load i32, ptr %9, align 4
  switch i32 %4742, label %8435 [
    i32 590, label %8325
    i32 591, label %8332
  ]

4743:                                             ; preds = %3
  br label %4744

4744:                                             ; preds = %8364, %4743
  %4745 = load ptr, ptr %5, align 8, !tbaa !3
  %4746 = load ptr, ptr %6, align 8, !tbaa !8
  %4747 = load ptr, ptr %7, align 8, !tbaa !8
  %4748 = call i32 @llhttp__internal__c_update_type_1(ptr noundef %4745, ptr noundef %4746, ptr noundef %4747)
  switch i32 %4748, label %4749 [
  ]

4749:                                             ; preds = %4744
  br label %4669

4750:                                             ; preds = %3
  br label %4751

4751:                                             ; preds = %4790, %4750
  call void @llvm.lifetime.start.p0(i64 16, ptr %128) #6
  %4752 = load ptr, ptr %6, align 8, !tbaa !8
  %4753 = load ptr, ptr %7, align 8, !tbaa !8
  %4754 = icmp eq ptr %4752, %4753
  br i1 %4754, label %4755, label %4756

4755:                                             ; preds = %4751
  store i32 229, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %4775

4756:                                             ; preds = %4751
  call void @llvm.lifetime.start.p0(i64 16, ptr %129) #6
  %4757 = load ptr, ptr %5, align 8, !tbaa !3
  %4758 = load ptr, ptr %6, align 8, !tbaa !8
  %4759 = load ptr, ptr %7, align 8, !tbaa !8
  %4760 = call { i32, ptr } @llparse__match_sequence_id(ptr noundef %4757, ptr noundef %4758, ptr noundef %4759, ptr noundef @llparse_blob60, i32 noundef 3)
  %4761 = getelementptr inbounds nuw { i32, ptr }, ptr %129, i32 0, i32 0
  %4762 = extractvalue { i32, ptr } %4760, 0
  store i32 %4762, ptr %4761, align 8
  %4763 = getelementptr inbounds nuw { i32, ptr }, ptr %129, i32 0, i32 1
  %4764 = extractvalue { i32, ptr } %4760, 1
  store ptr %4764, ptr %4763, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %128, ptr align 8 %129, i64 16, i1 false), !tbaa.struct !35
  call void @llvm.lifetime.end.p0(i64 16, ptr %129) #6
  %4765 = getelementptr inbounds nuw %struct.llparse_match_s, ptr %128, i32 0, i32 1
  %4766 = load ptr, ptr %4765, align 8, !tbaa !36
  store ptr %4766, ptr %6, align 8, !tbaa !8
  %4767 = getelementptr inbounds nuw %struct.llparse_match_s, ptr %128, i32 0, i32 0
  %4768 = load i32, ptr %4767, align 8, !tbaa !38
  switch i32 %4768, label %4774 [
    i32 0, label %4769
    i32 1, label %4772
    i32 2, label %4773
  ]

4769:                                             ; preds = %4756
  %4770 = load ptr, ptr %6, align 8, !tbaa !8
  %4771 = getelementptr inbounds nuw i8, ptr %4770, i32 1
  store ptr %4771, ptr %6, align 8, !tbaa !8
  store i32 596, ptr %9, align 4
  br label %4775

4772:                                             ; preds = %4756
  store i32 229, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %4775

4773:                                             ; preds = %4756
  store i32 591, ptr %9, align 4
  br label %4775

4774:                                             ; preds = %4756
  call void @abort() #7
  unreachable

4775:                                             ; preds = %4773, %4769, %4772, %4755
  call void @llvm.lifetime.end.p0(i64 16, ptr %128) #6
  %4776 = load i32, ptr %9, align 4
  switch i32 %4776, label %8435 [
    i32 591, label %8332
    i32 596, label %8342
  ]

4777:                                             ; preds = %3
  br label %4778

4778:                                             ; preds = %4804, %4777
  %4779 = load ptr, ptr %6, align 8, !tbaa !8
  %4780 = load ptr, ptr %7, align 8, !tbaa !8
  %4781 = icmp eq ptr %4779, %4780
  br i1 %4781, label %4782, label %4783

4782:                                             ; preds = %4778
  store i32 230, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %8435

4783:                                             ; preds = %4778
  %4784 = load ptr, ptr %6, align 8, !tbaa !8
  %4785 = load i8, ptr %4784, align 1, !tbaa !32
  %4786 = zext i8 %4785 to i32
  switch i32 %4786, label %4793 [
    i32 69, label %4787
    i32 84, label %4790
  ]

4787:                                             ; preds = %4783
  %4788 = load ptr, ptr %6, align 8, !tbaa !8
  %4789 = getelementptr inbounds nuw i8, ptr %4788, i32 1
  store ptr %4789, ptr %6, align 8, !tbaa !8
  br label %4717

4790:                                             ; preds = %4783
  %4791 = load ptr, ptr %6, align 8, !tbaa !8
  %4792 = getelementptr inbounds nuw i8, ptr %4791, i32 1
  store ptr %4792, ptr %6, align 8, !tbaa !8
  br label %4751

4793:                                             ; preds = %4783
  br label %8332

4794:                                             ; preds = %3
  br label %4795

4795:                                             ; preds = %4814, %4794
  %4796 = load ptr, ptr %6, align 8, !tbaa !8
  %4797 = load ptr, ptr %7, align 8, !tbaa !8
  %4798 = icmp eq ptr %4796, %4797
  br i1 %4798, label %4799, label %4800

4799:                                             ; preds = %4795
  store i32 231, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %8435

4800:                                             ; preds = %4795
  %4801 = load ptr, ptr %6, align 8, !tbaa !8
  %4802 = load i8, ptr %4801, align 1, !tbaa !32
  %4803 = zext i8 %4802 to i32
  switch i32 %4803, label %4807 [
    i32 72, label %4804
  ]

4804:                                             ; preds = %4800
  %4805 = load ptr, ptr %6, align 8, !tbaa !8
  %4806 = getelementptr inbounds nuw i8, ptr %4805, i32 1
  store ptr %4806, ptr %6, align 8, !tbaa !8
  br label %4778

4807:                                             ; preds = %4800
  br label %8332

4808:                                             ; preds = %3
  br label %4809

4809:                                             ; preds = %4830, %4808
  %4810 = load ptr, ptr %6, align 8, !tbaa !8
  %4811 = load ptr, ptr %7, align 8, !tbaa !8
  %4812 = icmp eq ptr %4810, %4811
  br i1 %4812, label %4813, label %4814

4813:                                             ; preds = %4809
  store i32 232, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %8435

4814:                                             ; preds = %4809
  %4815 = load ptr, ptr %6, align 8, !tbaa !8
  %4816 = load ptr, ptr %5, align 8, !tbaa !3
  %4817 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %4816, i32 0, i32 1
  store ptr %4815, ptr %4817, align 8, !tbaa !29
  %4818 = load ptr, ptr %5, align 8, !tbaa !3
  %4819 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %4818, i32 0, i32 2
  store ptr @llhttp__on_method, ptr %4819, align 8, !tbaa !30
  br label %4795

4820:                                             ; preds = %3
  br label %4821

4821:                                             ; preds = %4840, %4820
  %4822 = load ptr, ptr %6, align 8, !tbaa !8
  %4823 = load ptr, ptr %7, align 8, !tbaa !8
  %4824 = icmp eq ptr %4822, %4823
  br i1 %4824, label %4825, label %4826

4825:                                             ; preds = %4821
  store i32 233, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %8435

4826:                                             ; preds = %4821
  %4827 = load ptr, ptr %6, align 8, !tbaa !8
  %4828 = load i8, ptr %4827, align 1, !tbaa !32
  %4829 = zext i8 %4828 to i32
  switch i32 %4829, label %4831 [
    i32 72, label %4830
  ]

4830:                                             ; preds = %4826
  br label %4809

4831:                                             ; preds = %4826
  br label %8366

4832:                                             ; preds = %3
  br label %4833

4833:                                             ; preds = %8397, %4832
  %4834 = load ptr, ptr %5, align 8, !tbaa !3
  %4835 = load ptr, ptr %6, align 8, !tbaa !8
  %4836 = load ptr, ptr %7, align 8, !tbaa !8
  %4837 = call i32 @llhttp__internal__c_load_type(ptr noundef %4834, ptr noundef %4835, ptr noundef %4836)
  switch i32 %4837, label %4840 [
    i32 1, label %4838
    i32 2, label %4839
  ]

4838:                                             ; preds = %4833
  br label %4299

4839:                                             ; preds = %4833
  br label %4681

4840:                                             ; preds = %4833
  br label %4821

4841:                                             ; preds = %3
  br label %4842

4842:                                             ; preds = %8434, %8425, %4841
  %4843 = load ptr, ptr %5, align 8, !tbaa !3
  %4844 = load ptr, ptr %6, align 8, !tbaa !8
  %4845 = load ptr, ptr %7, align 8, !tbaa !8
  %4846 = call i32 @llhttp__internal__c_update_finish(ptr noundef %4843, ptr noundef %4844, ptr noundef %4845)
  switch i32 %4846, label %4847 [
  ]

4847:                                             ; preds = %4842
  br label %8392

4848:                                             ; preds = %3
  br label %4849

4849:                                             ; preds = %4881, %4861, %4858, %4848
  %4850 = load ptr, ptr %6, align 8, !tbaa !8
  %4851 = load ptr, ptr %7, align 8, !tbaa !8
  %4852 = icmp eq ptr %4850, %4851
  br i1 %4852, label %4853, label %4854

4853:                                             ; preds = %4849
  store i32 236, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %8435

4854:                                             ; preds = %4849
  %4855 = load ptr, ptr %6, align 8, !tbaa !8
  %4856 = load i8, ptr %4855, align 1, !tbaa !32
  %4857 = zext i8 %4856 to i32
  switch i32 %4857, label %4864 [
    i32 10, label %4858
    i32 13, label %4861
  ]

4858:                                             ; preds = %4854
  %4859 = load ptr, ptr %6, align 8, !tbaa !8
  %4860 = getelementptr inbounds nuw i8, ptr %4859, i32 1
  store ptr %4860, ptr %6, align 8, !tbaa !8
  br label %4849

4861:                                             ; preds = %4854
  %4862 = load ptr, ptr %6, align 8, !tbaa !8
  %4863 = getelementptr inbounds nuw i8, ptr %4862, i32 1
  store ptr %4863, ptr %6, align 8, !tbaa !8
  br label %4849

4864:                                             ; preds = %4854
  br label %8428

4865:                                             ; preds = %3
  call void @abort() #7
  unreachable

4866:                                             ; preds = %2595, %2592, %2566, %2563, %2535, %2514, %2485, %2482, %2479, %2476, %2473, %2432, %2402, %2355, %2330, %2326, %2305, %2273, %2254, %2251, %2237, %2234, %1886, %1883, %1853, %1850, %1836, %1833
  %4867 = load ptr, ptr %5, align 8, !tbaa !3
  %4868 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %4867, i32 0, i32 3
  store i32 7, ptr %4868, align 8, !tbaa !28
  %4869 = load ptr, ptr %5, align 8, !tbaa !3
  %4870 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %4869, i32 0, i32 4
  store ptr @.str.28, ptr %4870, align 8, !tbaa !33
  %4871 = load ptr, ptr %6, align 8, !tbaa !8
  %4872 = load ptr, ptr %5, align 8, !tbaa !3
  %4873 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %4872, i32 0, i32 5
  store ptr %4871, ptr %4873, align 8, !tbaa !31
  %4874 = load ptr, ptr %5, align 8, !tbaa !3
  %4875 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %4874, i32 0, i32 7
  store ptr null, ptr %4875, align 8, !tbaa !27
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %8435

4876:                                             ; preds = %4887
  %4877 = load ptr, ptr %5, align 8, !tbaa !3
  %4878 = load ptr, ptr %6, align 8, !tbaa !8
  %4879 = load ptr, ptr %7, align 8, !tbaa !8
  %4880 = call i32 @llhttp__internal__c_update_finish_1(ptr noundef %4877, ptr noundef %4878, ptr noundef %4879)
  switch i32 %4880, label %4881 [
  ]

4881:                                             ; preds = %4876
  br label %4849

4882:                                             ; preds = %4916, %4893
  %4883 = load ptr, ptr %5, align 8, !tbaa !3
  %4884 = load ptr, ptr %6, align 8, !tbaa !8
  %4885 = load ptr, ptr %7, align 8, !tbaa !8
  %4886 = call i32 @llhttp__internal__c_update_initial_message_completed(ptr noundef %4883, ptr noundef %4884, ptr noundef %4885)
  switch i32 %4886, label %4887 [
  ]

4887:                                             ; preds = %4882
  br label %4876

4888:                                             ; preds = %274
  %4889 = load ptr, ptr %5, align 8, !tbaa !3
  %4890 = load ptr, ptr %6, align 8, !tbaa !8
  %4891 = load ptr, ptr %7, align 8, !tbaa !8
  %4892 = call i32 @llhttp__internal__c_update_content_length(ptr noundef %4889, ptr noundef %4890, ptr noundef %4891)
  switch i32 %4892, label %4893 [
  ]

4893:                                             ; preds = %4888
  br label %4882

4894:                                             ; preds = %4910
  %4895 = load ptr, ptr %5, align 8, !tbaa !3
  %4896 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %4895, i32 0, i32 3
  store i32 5, ptr %4896, align 8, !tbaa !28
  %4897 = load ptr, ptr %5, align 8, !tbaa !3
  %4898 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %4897, i32 0, i32 4
  store ptr @.str.29, ptr %4898, align 8, !tbaa !33
  %4899 = load ptr, ptr %6, align 8, !tbaa !8
  %4900 = load ptr, ptr %5, align 8, !tbaa !3
  %4901 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %4900, i32 0, i32 5
  store ptr %4899, ptr %4901, align 8, !tbaa !31
  %4902 = load ptr, ptr %5, align 8, !tbaa !3
  %4903 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %4902, i32 0, i32 7
  store ptr null, ptr %4903, align 8, !tbaa !27
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %8435

4904:                                             ; preds = %265
  %4905 = load ptr, ptr %5, align 8, !tbaa !3
  %4906 = load ptr, ptr %6, align 8, !tbaa !8
  %4907 = load ptr, ptr %7, align 8, !tbaa !8
  %4908 = call i32 @llhttp__internal__c_test_lenient_flags_3(ptr noundef %4905, ptr noundef %4906, ptr noundef %4907)
  switch i32 %4908, label %4910 [
    i32 1, label %4909
  ]

4909:                                             ; preds = %4904
  br label %250

4910:                                             ; preds = %4904
  br label %4894

4911:                                             ; preds = %4923
  %4912 = load ptr, ptr %5, align 8, !tbaa !3
  %4913 = load ptr, ptr %6, align 8, !tbaa !8
  %4914 = load ptr, ptr %7, align 8, !tbaa !8
  %4915 = call i32 @llhttp__internal__c_test_lenient_flags_2(ptr noundef %4912, ptr noundef %4913, ptr noundef %4914)
  switch i32 %4915, label %4917 [
    i32 1, label %4916
  ]

4916:                                             ; preds = %4911
  br label %4882

4917:                                             ; preds = %4911
  br label %250

4918:                                             ; preds = %275
  %4919 = load ptr, ptr %5, align 8, !tbaa !3
  %4920 = load ptr, ptr %6, align 8, !tbaa !8
  %4921 = load ptr, ptr %7, align 8, !tbaa !8
  %4922 = call i32 @llhttp__internal__c_update_finish_1(ptr noundef %4919, ptr noundef %4920, ptr noundef %4921)
  switch i32 %4922, label %4923 [
  ]

4923:                                             ; preds = %4918
  br label %4911

4924:                                             ; preds = %302
  %4925 = load ptr, ptr %5, align 8, !tbaa !3
  %4926 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %4925, i32 0, i32 3
  store i32 21, ptr %4926, align 8, !tbaa !28
  %4927 = load ptr, ptr %5, align 8, !tbaa !3
  %4928 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %4927, i32 0, i32 4
  store ptr @.str.30, ptr %4928, align 8, !tbaa !33
  %4929 = load ptr, ptr %6, align 8, !tbaa !8
  %4930 = load ptr, ptr %5, align 8, !tbaa !3
  %4931 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %4930, i32 0, i32 5
  store ptr %4929, ptr %4931, align 8, !tbaa !31
  %4932 = load ptr, ptr %5, align 8, !tbaa !3
  %4933 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %4932, i32 0, i32 7
  store ptr inttoptr (i64 4 to ptr), ptr %4933, align 8, !tbaa !27
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %8435

4934:                                             ; preds = %303
  %4935 = load ptr, ptr %5, align 8, !tbaa !3
  %4936 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %4935, i32 0, i32 3
  store i32 18, ptr %4936, align 8, !tbaa !28
  %4937 = load ptr, ptr %5, align 8, !tbaa !3
  %4938 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %4937, i32 0, i32 4
  store ptr @.str.31, ptr %4938, align 8, !tbaa !33
  %4939 = load ptr, ptr %6, align 8, !tbaa !8
  %4940 = load ptr, ptr %5, align 8, !tbaa !3
  %4941 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %4940, i32 0, i32 5
  store ptr %4939, ptr %4941, align 8, !tbaa !31
  %4942 = load ptr, ptr %5, align 8, !tbaa !3
  %4943 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %4942, i32 0, i32 7
  store ptr null, ptr %4943, align 8, !tbaa !27
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %8435

4944:                                             ; preds = %4970
  %4945 = load ptr, ptr %5, align 8, !tbaa !3
  %4946 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %4945, i32 0, i32 3
  store i32 21, ptr %4946, align 8, !tbaa !28
  %4947 = load ptr, ptr %5, align 8, !tbaa !3
  %4948 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %4947, i32 0, i32 4
  store ptr @.str.32, ptr %4948, align 8, !tbaa !33
  %4949 = load ptr, ptr %6, align 8, !tbaa !8
  %4950 = load ptr, ptr %5, align 8, !tbaa !3
  %4951 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %4950, i32 0, i32 5
  store ptr %4949, ptr %4951, align 8, !tbaa !31
  %4952 = load ptr, ptr %5, align 8, !tbaa !3
  %4953 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %4952, i32 0, i32 7
  store ptr inttoptr (i64 5 to ptr), ptr %4953, align 8, !tbaa !27
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %8435

4954:                                             ; preds = %4971
  %4955 = load ptr, ptr %5, align 8, !tbaa !3
  %4956 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %4955, i32 0, i32 3
  store i32 20, ptr %4956, align 8, !tbaa !28
  %4957 = load ptr, ptr %5, align 8, !tbaa !3
  %4958 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %4957, i32 0, i32 4
  store ptr @.str.33, ptr %4958, align 8, !tbaa !33
  %4959 = load ptr, ptr %6, align 8, !tbaa !8
  %4960 = load ptr, ptr %5, align 8, !tbaa !3
  %4961 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %4960, i32 0, i32 5
  store ptr %4959, ptr %4961, align 8, !tbaa !31
  %4962 = load ptr, ptr %5, align 8, !tbaa !3
  %4963 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %4962, i32 0, i32 7
  store ptr null, ptr %4963, align 8, !tbaa !27
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %8435

4964:                                             ; preds = %5886
  %4965 = load ptr, ptr %5, align 8, !tbaa !3
  %4966 = load ptr, ptr %6, align 8, !tbaa !8
  %4967 = load ptr, ptr %7, align 8, !tbaa !8
  %4968 = call i32 @llhttp__on_chunk_complete(ptr noundef %4965, ptr noundef %4966, ptr noundef %4967)
  switch i32 %4968, label %4971 [
    i32 0, label %4969
    i32 21, label %4970
  ]

4969:                                             ; preds = %4964
  br label %296

4970:                                             ; preds = %4964
  br label %4944

4971:                                             ; preds = %4964
  br label %4954

4972:                                             ; preds = %4998
  %4973 = load ptr, ptr %5, align 8, !tbaa !3
  %4974 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %4973, i32 0, i32 3
  store i32 21, ptr %4974, align 8, !tbaa !28
  %4975 = load ptr, ptr %5, align 8, !tbaa !3
  %4976 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %4975, i32 0, i32 4
  store ptr @.str.30, ptr %4976, align 8, !tbaa !33
  %4977 = load ptr, ptr %6, align 8, !tbaa !8
  %4978 = load ptr, ptr %5, align 8, !tbaa !3
  %4979 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %4978, i32 0, i32 5
  store ptr %4977, ptr %4979, align 8, !tbaa !31
  %4980 = load ptr, ptr %5, align 8, !tbaa !3
  %4981 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %4980, i32 0, i32 7
  store ptr inttoptr (i64 3 to ptr), ptr %4981, align 8, !tbaa !27
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %8435

4982:                                             ; preds = %4999
  %4983 = load ptr, ptr %5, align 8, !tbaa !3
  %4984 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %4983, i32 0, i32 3
  store i32 18, ptr %4984, align 8, !tbaa !28
  %4985 = load ptr, ptr %5, align 8, !tbaa !3
  %4986 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %4985, i32 0, i32 4
  store ptr @.str.31, ptr %4986, align 8, !tbaa !33
  %4987 = load ptr, ptr %6, align 8, !tbaa !8
  %4988 = load ptr, ptr %5, align 8, !tbaa !3
  %4989 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %4988, i32 0, i32 5
  store ptr %4987, ptr %4989, align 8, !tbaa !31
  %4990 = load ptr, ptr %5, align 8, !tbaa !3
  %4991 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %4990, i32 0, i32 7
  store ptr null, ptr %4991, align 8, !tbaa !27
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %8435

4992:                                             ; preds = %915
  %4993 = load ptr, ptr %5, align 8, !tbaa !3
  %4994 = load ptr, ptr %6, align 8, !tbaa !8
  %4995 = load ptr, ptr %7, align 8, !tbaa !8
  %4996 = call i32 @llhttp__on_message_complete(ptr noundef %4993, ptr noundef %4994, ptr noundef %4995)
  switch i32 %4996, label %4999 [
    i32 0, label %4997
    i32 21, label %4998
  ]

4997:                                             ; preds = %4992
  br label %277

4998:                                             ; preds = %4992
  br label %4972

4999:                                             ; preds = %4992
  br label %4982

5000:                                             ; preds = %5747
  %5001 = load ptr, ptr %5, align 8, !tbaa !3
  %5002 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %5001, i32 0, i32 3
  store i32 12, ptr %5002, align 8, !tbaa !28
  %5003 = load ptr, ptr %5, align 8, !tbaa !3
  %5004 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %5003, i32 0, i32 4
  store ptr @.str.34, ptr %5004, align 8, !tbaa !33
  %5005 = load ptr, ptr %6, align 8, !tbaa !8
  %5006 = load ptr, ptr %5, align 8, !tbaa !3
  %5007 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %5006, i32 0, i32 5
  store ptr %5005, ptr %5007, align 8, !tbaa !31
  %5008 = load ptr, ptr %5, align 8, !tbaa !3
  %5009 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %5008, i32 0, i32 7
  store ptr null, ptr %5009, align 8, !tbaa !27
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %8435

5010:                                             ; preds = %5026
  %5011 = load ptr, ptr %5, align 8, !tbaa !3
  %5012 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %5011, i32 0, i32 3
  store i32 12, ptr %5012, align 8, !tbaa !28
  %5013 = load ptr, ptr %5, align 8, !tbaa !3
  %5014 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %5013, i32 0, i32 4
  store ptr @.str.35, ptr %5014, align 8, !tbaa !33
  %5015 = load ptr, ptr %6, align 8, !tbaa !8
  %5016 = load ptr, ptr %5, align 8, !tbaa !3
  %5017 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %5016, i32 0, i32 5
  store ptr %5015, ptr %5017, align 8, !tbaa !31
  %5018 = load ptr, ptr %5, align 8, !tbaa !3
  %5019 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %5018, i32 0, i32 7
  store ptr null, ptr %5019, align 8, !tbaa !27
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %8435

5020:                                             ; preds = %681, %672
  %5021 = load ptr, ptr %5, align 8, !tbaa !3
  %5022 = load ptr, ptr %6, align 8, !tbaa !8
  %5023 = load ptr, ptr %7, align 8, !tbaa !8
  %5024 = call i32 @llhttp__internal__c_test_lenient_flags_4(ptr noundef %5021, ptr noundef %5022, ptr noundef %5023)
  switch i32 %5024, label %5026 [
    i32 1, label %5025
  ]

5025:                                             ; preds = %5020
  br label %663

5026:                                             ; preds = %5020
  br label %5010

5027:                                             ; preds = %5053
  %5028 = load ptr, ptr %5, align 8, !tbaa !3
  %5029 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %5028, i32 0, i32 3
  store i32 21, ptr %5029, align 8, !tbaa !28
  %5030 = load ptr, ptr %5, align 8, !tbaa !3
  %5031 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %5030, i32 0, i32 4
  store ptr @.str.32, ptr %5031, align 8, !tbaa !33
  %5032 = load ptr, ptr %6, align 8, !tbaa !8
  %5033 = load ptr, ptr %5, align 8, !tbaa !3
  %5034 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %5033, i32 0, i32 5
  store ptr %5032, ptr %5034, align 8, !tbaa !31
  %5035 = load ptr, ptr %5, align 8, !tbaa !3
  %5036 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %5035, i32 0, i32 7
  store ptr inttoptr (i64 36 to ptr), ptr %5036, align 8, !tbaa !27
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %8435

5037:                                             ; preds = %5054
  %5038 = load ptr, ptr %5, align 8, !tbaa !3
  %5039 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %5038, i32 0, i32 3
  store i32 20, ptr %5039, align 8, !tbaa !28
  %5040 = load ptr, ptr %5, align 8, !tbaa !3
  %5041 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %5040, i32 0, i32 4
  store ptr @.str.33, ptr %5041, align 8, !tbaa !33
  %5042 = load ptr, ptr %6, align 8, !tbaa !8
  %5043 = load ptr, ptr %5, align 8, !tbaa !3
  %5044 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %5043, i32 0, i32 5
  store ptr %5042, ptr %5044, align 8, !tbaa !31
  %5045 = load ptr, ptr %5, align 8, !tbaa !3
  %5046 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %5045, i32 0, i32 7
  store ptr null, ptr %5046, align 8, !tbaa !27
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %8435

5047:                                             ; preds = %5087, %5070, %314
  %5048 = load ptr, ptr %5, align 8, !tbaa !3
  %5049 = load ptr, ptr %6, align 8, !tbaa !8
  %5050 = load ptr, ptr %7, align 8, !tbaa !8
  %5051 = call i32 @llhttp__on_chunk_complete(ptr noundef %5048, ptr noundef %5049, ptr noundef %5050)
  switch i32 %5051, label %5054 [
    i32 0, label %5052
    i32 21, label %5053
  ]

5052:                                             ; preds = %5047
  br label %843

5053:                                             ; preds = %5047
  br label %5027

5054:                                             ; preds = %5047
  br label %5037

5055:                                             ; preds = %5071
  %5056 = load ptr, ptr %5, align 8, !tbaa !3
  %5057 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %5056, i32 0, i32 3
  store i32 25, ptr %5057, align 8, !tbaa !28
  %5058 = load ptr, ptr %5, align 8, !tbaa !3
  %5059 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %5058, i32 0, i32 4
  store ptr @.str.36, ptr %5059, align 8, !tbaa !33
  %5060 = load ptr, ptr %6, align 8, !tbaa !8
  %5061 = load ptr, ptr %5, align 8, !tbaa !3
  %5062 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %5061, i32 0, i32 5
  store ptr %5060, ptr %5062, align 8, !tbaa !31
  %5063 = load ptr, ptr %5, align 8, !tbaa !3
  %5064 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %5063, i32 0, i32 7
  store ptr null, ptr %5064, align 8, !tbaa !27
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %8435

5065:                                             ; preds = %328
  %5066 = load ptr, ptr %5, align 8, !tbaa !3
  %5067 = load ptr, ptr %6, align 8, !tbaa !8
  %5068 = load ptr, ptr %7, align 8, !tbaa !8
  %5069 = call i32 @llhttp__internal__c_test_lenient_flags_1(ptr noundef %5066, ptr noundef %5067, ptr noundef %5068)
  switch i32 %5069, label %5071 [
    i32 1, label %5070
  ]

5070:                                             ; preds = %5065
  br label %5047

5071:                                             ; preds = %5065
  br label %5055

5072:                                             ; preds = %5088
  %5073 = load ptr, ptr %5, align 8, !tbaa !3
  %5074 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %5073, i32 0, i32 3
  store i32 2, ptr %5074, align 8, !tbaa !28
  %5075 = load ptr, ptr %5, align 8, !tbaa !3
  %5076 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %5075, i32 0, i32 4
  store ptr @.str.37, ptr %5076, align 8, !tbaa !33
  %5077 = load ptr, ptr %6, align 8, !tbaa !8
  %5078 = load ptr, ptr %5, align 8, !tbaa !3
  %5079 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %5078, i32 0, i32 5
  store ptr %5077, ptr %5079, align 8, !tbaa !31
  %5080 = load ptr, ptr %5, align 8, !tbaa !3
  %5081 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %5080, i32 0, i32 7
  store ptr null, ptr %5081, align 8, !tbaa !27
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %8435

5082:                                             ; preds = %334, %317
  %5083 = load ptr, ptr %5, align 8, !tbaa !3
  %5084 = load ptr, ptr %6, align 8, !tbaa !8
  %5085 = load ptr, ptr %7, align 8, !tbaa !8
  %5086 = call i32 @llhttp__internal__c_test_lenient_flags_7(ptr noundef %5083, ptr noundef %5084, ptr noundef %5085)
  switch i32 %5086, label %5088 [
    i32 1, label %5087
  ]

5087:                                             ; preds = %5082
  br label %5047

5088:                                             ; preds = %5082
  br label %5072

5089:                                             ; preds = %360
  call void @llvm.lifetime.start.p0(i64 8, ptr %130) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %131) #6
  %5090 = load ptr, ptr %5, align 8, !tbaa !3
  %5091 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %5090, i32 0, i32 1
  %5092 = load ptr, ptr %5091, align 8, !tbaa !29
  store ptr %5092, ptr %130, align 8, !tbaa !8
  %5093 = load ptr, ptr %5, align 8, !tbaa !3
  %5094 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %5093, i32 0, i32 1
  store ptr null, ptr %5094, align 8, !tbaa !29
  %5095 = load ptr, ptr %5, align 8, !tbaa !3
  %5096 = load ptr, ptr %130, align 8, !tbaa !8
  %5097 = load ptr, ptr %6, align 8, !tbaa !8
  %5098 = call i32 @llhttp__on_body(ptr noundef %5095, ptr noundef %5096, ptr noundef %5097)
  store i32 %5098, ptr %131, align 4, !tbaa !17
  %5099 = load i32, ptr %131, align 4, !tbaa !17
  %5100 = icmp ne i32 %5099, 0
  br i1 %5100, label %5101, label %5110

5101:                                             ; preds = %5089
  %5102 = load i32, ptr %131, align 4, !tbaa !17
  %5103 = load ptr, ptr %5, align 8, !tbaa !3
  %5104 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %5103, i32 0, i32 3
  store i32 %5102, ptr %5104, align 8, !tbaa !28
  %5105 = load ptr, ptr %6, align 8, !tbaa !8
  %5106 = load ptr, ptr %5, align 8, !tbaa !3
  %5107 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %5106, i32 0, i32 5
  store ptr %5105, ptr %5107, align 8, !tbaa !31
  %5108 = load ptr, ptr %5, align 8, !tbaa !3
  %5109 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %5108, i32 0, i32 7
  store ptr inttoptr (i64 7 to ptr), ptr %5109, align 8, !tbaa !27
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %5111

5110:                                             ; preds = %5089
  store i32 21, ptr %9, align 4
  br label %5111

5111:                                             ; preds = %5110, %5101
  call void @llvm.lifetime.end.p0(i64 4, ptr %131) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %130) #6
  %5112 = load i32, ptr %9, align 4
  switch i32 %5112, label %8435 [
    i32 21, label %319
  ]

5113:                                             ; preds = %381
  %5114 = load ptr, ptr %5, align 8, !tbaa !3
  %5115 = load ptr, ptr %6, align 8, !tbaa !8
  %5116 = load ptr, ptr %7, align 8, !tbaa !8
  %5117 = call i32 @llhttp__internal__c_or_flags(ptr noundef %5114, ptr noundef %5115, ptr noundef %5116)
  switch i32 %5117, label %5118 [
  ]

5118:                                             ; preds = %5113
  br label %1792

5119:                                             ; preds = %5145
  %5120 = load ptr, ptr %5, align 8, !tbaa !3
  %5121 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %5120, i32 0, i32 3
  store i32 21, ptr %5121, align 8, !tbaa !28
  %5122 = load ptr, ptr %5, align 8, !tbaa !3
  %5123 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %5122, i32 0, i32 4
  store ptr @.str.38, ptr %5123, align 8, !tbaa !33
  %5124 = load ptr, ptr %6, align 8, !tbaa !8
  %5125 = load ptr, ptr %5, align 8, !tbaa !3
  %5126 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %5125, i32 0, i32 5
  store ptr %5124, ptr %5126, align 8, !tbaa !31
  %5127 = load ptr, ptr %5, align 8, !tbaa !3
  %5128 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %5127, i32 0, i32 7
  store ptr inttoptr (i64 10 to ptr), ptr %5128, align 8, !tbaa !27
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %8435

5129:                                             ; preds = %5146
  %5130 = load ptr, ptr %5, align 8, !tbaa !3
  %5131 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %5130, i32 0, i32 3
  store i32 19, ptr %5131, align 8, !tbaa !28
  %5132 = load ptr, ptr %5, align 8, !tbaa !3
  %5133 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %5132, i32 0, i32 4
  store ptr @.str.39, ptr %5133, align 8, !tbaa !33
  %5134 = load ptr, ptr %6, align 8, !tbaa !8
  %5135 = load ptr, ptr %5, align 8, !tbaa !3
  %5136 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %5135, i32 0, i32 5
  store ptr %5134, ptr %5136, align 8, !tbaa !31
  %5137 = load ptr, ptr %5, align 8, !tbaa !3
  %5138 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %5137, i32 0, i32 7
  store ptr null, ptr %5138, align 8, !tbaa !27
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %8435

5139:                                             ; preds = %5162, %392
  %5140 = load ptr, ptr %5, align 8, !tbaa !3
  %5141 = load ptr, ptr %6, align 8, !tbaa !8
  %5142 = load ptr, ptr %7, align 8, !tbaa !8
  %5143 = call i32 @llhttp__on_chunk_header(ptr noundef %5140, ptr noundef %5141, ptr noundef %5142)
  switch i32 %5143, label %5146 [
    i32 0, label %5144
    i32 21, label %5145
  ]

5144:                                             ; preds = %5139
  br label %375

5145:                                             ; preds = %5139
  br label %5119

5146:                                             ; preds = %5139
  br label %5129

5147:                                             ; preds = %5163
  %5148 = load ptr, ptr %5, align 8, !tbaa !3
  %5149 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %5148, i32 0, i32 3
  store i32 2, ptr %5149, align 8, !tbaa !28
  %5150 = load ptr, ptr %5, align 8, !tbaa !3
  %5151 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %5150, i32 0, i32 4
  store ptr @.str.40, ptr %5151, align 8, !tbaa !33
  %5152 = load ptr, ptr %6, align 8, !tbaa !8
  %5153 = load ptr, ptr %5, align 8, !tbaa !3
  %5154 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %5153, i32 0, i32 5
  store ptr %5152, ptr %5154, align 8, !tbaa !31
  %5155 = load ptr, ptr %5, align 8, !tbaa !3
  %5156 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %5155, i32 0, i32 7
  store ptr null, ptr %5156, align 8, !tbaa !27
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %8435

5157:                                             ; preds = %395
  %5158 = load ptr, ptr %5, align 8, !tbaa !3
  %5159 = load ptr, ptr %6, align 8, !tbaa !8
  %5160 = load ptr, ptr %7, align 8, !tbaa !8
  %5161 = call i32 @llhttp__internal__c_test_lenient_flags_8(ptr noundef %5158, ptr noundef %5159, ptr noundef %5160)
  switch i32 %5161, label %5163 [
    i32 1, label %5162
  ]

5162:                                             ; preds = %5157
  br label %5139

5163:                                             ; preds = %5157
  br label %5147

5164:                                             ; preds = %5180
  %5165 = load ptr, ptr %5, align 8, !tbaa !3
  %5166 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %5165, i32 0, i32 3
  store i32 25, ptr %5166, align 8, !tbaa !28
  %5167 = load ptr, ptr %5, align 8, !tbaa !3
  %5168 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %5167, i32 0, i32 4
  store ptr @.str.41, ptr %5168, align 8, !tbaa !33
  %5169 = load ptr, ptr %6, align 8, !tbaa !8
  %5170 = load ptr, ptr %5, align 8, !tbaa !3
  %5171 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %5170, i32 0, i32 5
  store ptr %5169, ptr %5171, align 8, !tbaa !31
  %5172 = load ptr, ptr %5, align 8, !tbaa !3
  %5173 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %5172, i32 0, i32 7
  store ptr null, ptr %5173, align 8, !tbaa !27
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %8435

5174:                                             ; preds = %675
  %5175 = load ptr, ptr %5, align 8, !tbaa !3
  %5176 = load ptr, ptr %6, align 8, !tbaa !8
  %5177 = load ptr, ptr %7, align 8, !tbaa !8
  %5178 = call i32 @llhttp__internal__c_test_lenient_flags_1(ptr noundef %5175, ptr noundef %5176, ptr noundef %5177)
  switch i32 %5178, label %5180 [
    i32 1, label %5179
  ]

5179:                                             ; preds = %5174
  br label %383

5180:                                             ; preds = %5174
  br label %5164

5181:                                             ; preds = %655
  %5182 = load ptr, ptr %5, align 8, !tbaa !3
  %5183 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %5182, i32 0, i32 3
  store i32 2, ptr %5183, align 8, !tbaa !28
  %5184 = load ptr, ptr %5, align 8, !tbaa !3
  %5185 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %5184, i32 0, i32 4
  store ptr @.str.42, ptr %5185, align 8, !tbaa !33
  %5186 = load ptr, ptr %6, align 8, !tbaa !8
  %5187 = load ptr, ptr %5, align 8, !tbaa !3
  %5188 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %5187, i32 0, i32 5
  store ptr %5186, ptr %5188, align 8, !tbaa !31
  %5189 = load ptr, ptr %5, align 8, !tbaa !3
  %5190 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %5189, i32 0, i32 7
  store ptr null, ptr %5190, align 8, !tbaa !27
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %8435

5191:                                             ; preds = %658
  %5192 = load ptr, ptr %5, align 8, !tbaa !3
  %5193 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %5192, i32 0, i32 3
  store i32 2, ptr %5193, align 8, !tbaa !28
  %5194 = load ptr, ptr %5, align 8, !tbaa !3
  %5195 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %5194, i32 0, i32 4
  store ptr @.str.42, ptr %5195, align 8, !tbaa !33
  %5196 = load ptr, ptr %6, align 8, !tbaa !8
  %5197 = load ptr, ptr %5, align 8, !tbaa !3
  %5198 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %5197, i32 0, i32 5
  store ptr %5196, ptr %5198, align 8, !tbaa !31
  %5199 = load ptr, ptr %5, align 8, !tbaa !3
  %5200 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %5199, i32 0, i32 7
  store ptr null, ptr %5200, align 8, !tbaa !27
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %8435

5201:                                             ; preds = %403
  %5202 = load ptr, ptr %5, align 8, !tbaa !3
  %5203 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %5202, i32 0, i32 3
  store i32 25, ptr %5203, align 8, !tbaa !28
  %5204 = load ptr, ptr %5, align 8, !tbaa !3
  %5205 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %5204, i32 0, i32 4
  store ptr @.str.43, ptr %5205, align 8, !tbaa !33
  %5206 = load ptr, ptr %6, align 8, !tbaa !8
  %5207 = load ptr, ptr %5, align 8, !tbaa !3
  %5208 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %5207, i32 0, i32 5
  store ptr %5206, ptr %5208, align 8, !tbaa !31
  %5209 = load ptr, ptr %5, align 8, !tbaa !3
  %5210 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %5209, i32 0, i32 7
  store ptr null, ptr %5210, align 8, !tbaa !27
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %8435

5211:                                             ; preds = %411
  %5212 = load ptr, ptr %5, align 8, !tbaa !3
  %5213 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %5212, i32 0, i32 3
  store i32 21, ptr %5213, align 8, !tbaa !28
  %5214 = load ptr, ptr %5, align 8, !tbaa !3
  %5215 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %5214, i32 0, i32 4
  store ptr @.str.44, ptr %5215, align 8, !tbaa !33
  %5216 = load ptr, ptr %6, align 8, !tbaa !8
  %5217 = load ptr, ptr %5, align 8, !tbaa !3
  %5218 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %5217, i32 0, i32 5
  store ptr %5216, ptr %5218, align 8, !tbaa !31
  %5219 = load ptr, ptr %5, align 8, !tbaa !3
  %5220 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %5219, i32 0, i32 7
  store ptr inttoptr (i64 12 to ptr), ptr %5220, align 8, !tbaa !27
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %8435

5221:                                             ; preds = %412
  %5222 = load ptr, ptr %5, align 8, !tbaa !3
  %5223 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %5222, i32 0, i32 3
  store i32 34, ptr %5223, align 8, !tbaa !28
  %5224 = load ptr, ptr %5, align 8, !tbaa !3
  %5225 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %5224, i32 0, i32 4
  store ptr @.str.45, ptr %5225, align 8, !tbaa !33
  %5226 = load ptr, ptr %6, align 8, !tbaa !8
  %5227 = load ptr, ptr %5, align 8, !tbaa !3
  %5228 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %5227, i32 0, i32 5
  store ptr %5226, ptr %5228, align 8, !tbaa !31
  %5229 = load ptr, ptr %5, align 8, !tbaa !3
  %5230 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %5229, i32 0, i32 7
  store ptr null, ptr %5230, align 8, !tbaa !27
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %8435

5231:                                             ; preds = %625
  call void @llvm.lifetime.start.p0(i64 8, ptr %132) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %133) #6
  %5232 = load ptr, ptr %5, align 8, !tbaa !3
  %5233 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %5232, i32 0, i32 1
  %5234 = load ptr, ptr %5233, align 8, !tbaa !29
  store ptr %5234, ptr %132, align 8, !tbaa !8
  %5235 = load ptr, ptr %5, align 8, !tbaa !3
  %5236 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %5235, i32 0, i32 1
  store ptr null, ptr %5236, align 8, !tbaa !29
  %5237 = load ptr, ptr %5, align 8, !tbaa !3
  %5238 = load ptr, ptr %132, align 8, !tbaa !8
  %5239 = load ptr, ptr %6, align 8, !tbaa !8
  %5240 = call i32 @llhttp__on_chunk_extension_name(ptr noundef %5237, ptr noundef %5238, ptr noundef %5239)
  store i32 %5240, ptr %133, align 4, !tbaa !17
  %5241 = load i32, ptr %133, align 4, !tbaa !17
  %5242 = icmp ne i32 %5241, 0
  br i1 %5242, label %5243, label %5252

5243:                                             ; preds = %5231
  %5244 = load i32, ptr %133, align 4, !tbaa !17
  %5245 = load ptr, ptr %5, align 8, !tbaa !3
  %5246 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %5245, i32 0, i32 3
  store i32 %5244, ptr %5246, align 8, !tbaa !28
  %5247 = load ptr, ptr %6, align 8, !tbaa !8
  %5248 = load ptr, ptr %5, align 8, !tbaa !3
  %5249 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %5248, i32 0, i32 5
  store ptr %5247, ptr %5249, align 8, !tbaa !31
  %5250 = load ptr, ptr %5, align 8, !tbaa !3
  %5251 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %5250, i32 0, i32 7
  store ptr inttoptr (i64 13 to ptr), ptr %5251, align 8, !tbaa !27
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %5253

5252:                                             ; preds = %5231
  store i32 37, ptr %9, align 4
  br label %5253

5253:                                             ; preds = %5252, %5243
  call void @llvm.lifetime.end.p0(i64 4, ptr %133) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %132) #6
  %5254 = load i32, ptr %9, align 4
  switch i32 %5254, label %8435 [
    i32 37, label %405
  ]

5255:                                             ; preds = %420
  %5256 = load ptr, ptr %5, align 8, !tbaa !3
  %5257 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %5256, i32 0, i32 3
  store i32 21, ptr %5257, align 8, !tbaa !28
  %5258 = load ptr, ptr %5, align 8, !tbaa !3
  %5259 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %5258, i32 0, i32 4
  store ptr @.str.44, ptr %5259, align 8, !tbaa !33
  %5260 = load ptr, ptr %6, align 8, !tbaa !8
  %5261 = load ptr, ptr %5, align 8, !tbaa !3
  %5262 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %5261, i32 0, i32 5
  store ptr %5260, ptr %5262, align 8, !tbaa !31
  %5263 = load ptr, ptr %5, align 8, !tbaa !3
  %5264 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %5263, i32 0, i32 7
  store ptr inttoptr (i64 11 to ptr), ptr %5264, align 8, !tbaa !27
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %8435

5265:                                             ; preds = %421
  %5266 = load ptr, ptr %5, align 8, !tbaa !3
  %5267 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %5266, i32 0, i32 3
  store i32 34, ptr %5267, align 8, !tbaa !28
  %5268 = load ptr, ptr %5, align 8, !tbaa !3
  %5269 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %5268, i32 0, i32 4
  store ptr @.str.45, ptr %5269, align 8, !tbaa !33
  %5270 = load ptr, ptr %6, align 8, !tbaa !8
  %5271 = load ptr, ptr %5, align 8, !tbaa !3
  %5272 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %5271, i32 0, i32 5
  store ptr %5270, ptr %5272, align 8, !tbaa !31
  %5273 = load ptr, ptr %5, align 8, !tbaa !3
  %5274 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %5273, i32 0, i32 7
  store ptr null, ptr %5274, align 8, !tbaa !27
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %8435

5275:                                             ; preds = %626
  call void @llvm.lifetime.start.p0(i64 8, ptr %134) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %135) #6
  %5276 = load ptr, ptr %5, align 8, !tbaa !3
  %5277 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %5276, i32 0, i32 1
  %5278 = load ptr, ptr %5277, align 8, !tbaa !29
  store ptr %5278, ptr %134, align 8, !tbaa !8
  %5279 = load ptr, ptr %5, align 8, !tbaa !3
  %5280 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %5279, i32 0, i32 1
  store ptr null, ptr %5280, align 8, !tbaa !29
  %5281 = load ptr, ptr %5, align 8, !tbaa !3
  %5282 = load ptr, ptr %134, align 8, !tbaa !8
  %5283 = load ptr, ptr %6, align 8, !tbaa !8
  %5284 = call i32 @llhttp__on_chunk_extension_name(ptr noundef %5281, ptr noundef %5282, ptr noundef %5283)
  store i32 %5284, ptr %135, align 4, !tbaa !17
  %5285 = load i32, ptr %135, align 4, !tbaa !17
  %5286 = icmp ne i32 %5285, 0
  br i1 %5286, label %5287, label %5297

5287:                                             ; preds = %5275
  %5288 = load i32, ptr %135, align 4, !tbaa !17
  %5289 = load ptr, ptr %5, align 8, !tbaa !3
  %5290 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %5289, i32 0, i32 3
  store i32 %5288, ptr %5290, align 8, !tbaa !28
  %5291 = load ptr, ptr %6, align 8, !tbaa !8
  %5292 = getelementptr inbounds i8, ptr %5291, i64 1
  %5293 = load ptr, ptr %5, align 8, !tbaa !3
  %5294 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %5293, i32 0, i32 5
  store ptr %5292, ptr %5294, align 8, !tbaa !31
  %5295 = load ptr, ptr %5, align 8, !tbaa !3
  %5296 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %5295, i32 0, i32 7
  store ptr inttoptr (i64 14 to ptr), ptr %5296, align 8, !tbaa !27
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %5300

5297:                                             ; preds = %5275
  %5298 = load ptr, ptr %6, align 8, !tbaa !8
  %5299 = getelementptr inbounds nuw i8, ptr %5298, i32 1
  store ptr %5299, ptr %6, align 8, !tbaa !8
  store i32 41, ptr %9, align 4
  br label %5300

5300:                                             ; preds = %5297, %5287
  call void @llvm.lifetime.end.p0(i64 4, ptr %135) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %134) #6
  %5301 = load i32, ptr %9, align 4
  switch i32 %5301, label %8435 [
    i32 41, label %414
  ]

5302:                                             ; preds = %429
  %5303 = load ptr, ptr %5, align 8, !tbaa !3
  %5304 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %5303, i32 0, i32 3
  store i32 21, ptr %5304, align 8, !tbaa !28
  %5305 = load ptr, ptr %5, align 8, !tbaa !3
  %5306 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %5305, i32 0, i32 4
  store ptr @.str.44, ptr %5306, align 8, !tbaa !33
  %5307 = load ptr, ptr %6, align 8, !tbaa !8
  %5308 = load ptr, ptr %5, align 8, !tbaa !3
  %5309 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %5308, i32 0, i32 5
  store ptr %5307, ptr %5309, align 8, !tbaa !31
  %5310 = load ptr, ptr %5, align 8, !tbaa !3
  %5311 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %5310, i32 0, i32 7
  store ptr inttoptr (i64 32 to ptr), ptr %5311, align 8, !tbaa !27
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %8435

5312:                                             ; preds = %430
  %5313 = load ptr, ptr %5, align 8, !tbaa !3
  %5314 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %5313, i32 0, i32 3
  store i32 34, ptr %5314, align 8, !tbaa !28
  %5315 = load ptr, ptr %5, align 8, !tbaa !3
  %5316 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %5315, i32 0, i32 4
  store ptr @.str.45, ptr %5316, align 8, !tbaa !33
  %5317 = load ptr, ptr %6, align 8, !tbaa !8
  %5318 = load ptr, ptr %5, align 8, !tbaa !3
  %5319 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %5318, i32 0, i32 5
  store ptr %5317, ptr %5319, align 8, !tbaa !31
  %5320 = load ptr, ptr %5, align 8, !tbaa !3
  %5321 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %5320, i32 0, i32 7
  store ptr null, ptr %5321, align 8, !tbaa !27
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %8435

5322:                                             ; preds = %630
  call void @llvm.lifetime.start.p0(i64 8, ptr %136) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %137) #6
  %5323 = load ptr, ptr %5, align 8, !tbaa !3
  %5324 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %5323, i32 0, i32 1
  %5325 = load ptr, ptr %5324, align 8, !tbaa !29
  store ptr %5325, ptr %136, align 8, !tbaa !8
  %5326 = load ptr, ptr %5, align 8, !tbaa !3
  %5327 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %5326, i32 0, i32 1
  store ptr null, ptr %5327, align 8, !tbaa !29
  %5328 = load ptr, ptr %5, align 8, !tbaa !3
  %5329 = load ptr, ptr %136, align 8, !tbaa !8
  %5330 = load ptr, ptr %6, align 8, !tbaa !8
  %5331 = call i32 @llhttp__on_chunk_extension_name(ptr noundef %5328, ptr noundef %5329, ptr noundef %5330)
  store i32 %5331, ptr %137, align 4, !tbaa !17
  %5332 = load i32, ptr %137, align 4, !tbaa !17
  %5333 = icmp ne i32 %5332, 0
  br i1 %5333, label %5334, label %5344

5334:                                             ; preds = %5322
  %5335 = load i32, ptr %137, align 4, !tbaa !17
  %5336 = load ptr, ptr %5, align 8, !tbaa !3
  %5337 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %5336, i32 0, i32 3
  store i32 %5335, ptr %5337, align 8, !tbaa !28
  %5338 = load ptr, ptr %6, align 8, !tbaa !8
  %5339 = getelementptr inbounds i8, ptr %5338, i64 1
  %5340 = load ptr, ptr %5, align 8, !tbaa !3
  %5341 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %5340, i32 0, i32 5
  store ptr %5339, ptr %5341, align 8, !tbaa !31
  %5342 = load ptr, ptr %5, align 8, !tbaa !3
  %5343 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %5342, i32 0, i32 7
  store ptr inttoptr (i64 15 to ptr), ptr %5343, align 8, !tbaa !27
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %5347

5344:                                             ; preds = %5322
  %5345 = load ptr, ptr %6, align 8, !tbaa !8
  %5346 = getelementptr inbounds nuw i8, ptr %5345, i32 1
  store ptr %5346, ptr %6, align 8, !tbaa !8
  store i32 45, ptr %9, align 4
  br label %5347

5347:                                             ; preds = %5344, %5334
  call void @llvm.lifetime.end.p0(i64 4, ptr %137) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %136) #6
  %5348 = load i32, ptr %9, align 4
  switch i32 %5348, label %8435 [
    i32 45, label %423
  ]

5349:                                             ; preds = %438
  %5350 = load ptr, ptr %5, align 8, !tbaa !3
  %5351 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %5350, i32 0, i32 3
  store i32 25, ptr %5351, align 8, !tbaa !28
  %5352 = load ptr, ptr %5, align 8, !tbaa !3
  %5353 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %5352, i32 0, i32 4
  store ptr @.str.46, ptr %5353, align 8, !tbaa !33
  %5354 = load ptr, ptr %6, align 8, !tbaa !8
  %5355 = load ptr, ptr %5, align 8, !tbaa !3
  %5356 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %5355, i32 0, i32 5
  store ptr %5354, ptr %5356, align 8, !tbaa !31
  %5357 = load ptr, ptr %5, align 8, !tbaa !3
  %5358 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %5357, i32 0, i32 7
  store ptr null, ptr %5358, align 8, !tbaa !27
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %8435

5359:                                             ; preds = %446
  %5360 = load ptr, ptr %5, align 8, !tbaa !3
  %5361 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %5360, i32 0, i32 3
  store i32 21, ptr %5361, align 8, !tbaa !28
  %5362 = load ptr, ptr %5, align 8, !tbaa !3
  %5363 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %5362, i32 0, i32 4
  store ptr @.str.47, ptr %5363, align 8, !tbaa !33
  %5364 = load ptr, ptr %6, align 8, !tbaa !8
  %5365 = load ptr, ptr %5, align 8, !tbaa !3
  %5366 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %5365, i32 0, i32 5
  store ptr %5364, ptr %5366, align 8, !tbaa !31
  %5367 = load ptr, ptr %5, align 8, !tbaa !3
  %5368 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %5367, i32 0, i32 7
  store ptr inttoptr (i64 16 to ptr), ptr %5368, align 8, !tbaa !27
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %8435

5369:                                             ; preds = %447
  %5370 = load ptr, ptr %5, align 8, !tbaa !3
  %5371 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %5370, i32 0, i32 3
  store i32 35, ptr %5371, align 8, !tbaa !28
  %5372 = load ptr, ptr %5, align 8, !tbaa !3
  %5373 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %5372, i32 0, i32 4
  store ptr @.str.48, ptr %5373, align 8, !tbaa !33
  %5374 = load ptr, ptr %6, align 8, !tbaa !8
  %5375 = load ptr, ptr %5, align 8, !tbaa !3
  %5376 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %5375, i32 0, i32 5
  store ptr %5374, ptr %5376, align 8, !tbaa !31
  %5377 = load ptr, ptr %5, align 8, !tbaa !3
  %5378 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %5377, i32 0, i32 7
  store ptr null, ptr %5378, align 8, !tbaa !27
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %8435

5379:                                             ; preds = %579
  call void @llvm.lifetime.start.p0(i64 8, ptr %138) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %139) #6
  %5380 = load ptr, ptr %5, align 8, !tbaa !3
  %5381 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %5380, i32 0, i32 1
  %5382 = load ptr, ptr %5381, align 8, !tbaa !29
  store ptr %5382, ptr %138, align 8, !tbaa !8
  %5383 = load ptr, ptr %5, align 8, !tbaa !3
  %5384 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %5383, i32 0, i32 1
  store ptr null, ptr %5384, align 8, !tbaa !29
  %5385 = load ptr, ptr %5, align 8, !tbaa !3
  %5386 = load ptr, ptr %138, align 8, !tbaa !8
  %5387 = load ptr, ptr %6, align 8, !tbaa !8
  %5388 = call i32 @llhttp__on_chunk_extension_value(ptr noundef %5385, ptr noundef %5386, ptr noundef %5387)
  store i32 %5388, ptr %139, align 4, !tbaa !17
  %5389 = load i32, ptr %139, align 4, !tbaa !17
  %5390 = icmp ne i32 %5389, 0
  br i1 %5390, label %5391, label %5400

5391:                                             ; preds = %5379
  %5392 = load i32, ptr %139, align 4, !tbaa !17
  %5393 = load ptr, ptr %5, align 8, !tbaa !3
  %5394 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %5393, i32 0, i32 3
  store i32 %5392, ptr %5394, align 8, !tbaa !28
  %5395 = load ptr, ptr %6, align 8, !tbaa !8
  %5396 = load ptr, ptr %5, align 8, !tbaa !3
  %5397 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %5396, i32 0, i32 5
  store ptr %5395, ptr %5397, align 8, !tbaa !31
  %5398 = load ptr, ptr %5, align 8, !tbaa !3
  %5399 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %5398, i32 0, i32 7
  store ptr inttoptr (i64 17 to ptr), ptr %5399, align 8, !tbaa !27
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %5401

5400:                                             ; preds = %5379
  store i32 53, ptr %9, align 4
  br label %5401

5401:                                             ; preds = %5400, %5391
  call void @llvm.lifetime.end.p0(i64 4, ptr %139) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %138) #6
  %5402 = load i32, ptr %9, align 4
  switch i32 %5402, label %8435 [
    i32 53, label %440
  ]

5403:                                             ; preds = %455
  %5404 = load ptr, ptr %5, align 8, !tbaa !3
  %5405 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %5404, i32 0, i32 3
  store i32 21, ptr %5405, align 8, !tbaa !28
  %5406 = load ptr, ptr %5, align 8, !tbaa !3
  %5407 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %5406, i32 0, i32 4
  store ptr @.str.47, ptr %5407, align 8, !tbaa !33
  %5408 = load ptr, ptr %6, align 8, !tbaa !8
  %5409 = load ptr, ptr %5, align 8, !tbaa !3
  %5410 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %5409, i32 0, i32 5
  store ptr %5408, ptr %5410, align 8, !tbaa !31
  %5411 = load ptr, ptr %5, align 8, !tbaa !3
  %5412 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %5411, i32 0, i32 7
  store ptr inttoptr (i64 11 to ptr), ptr %5412, align 8, !tbaa !27
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %8435

5413:                                             ; preds = %456
  %5414 = load ptr, ptr %5, align 8, !tbaa !3
  %5415 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %5414, i32 0, i32 3
  store i32 35, ptr %5415, align 8, !tbaa !28
  %5416 = load ptr, ptr %5, align 8, !tbaa !3
  %5417 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %5416, i32 0, i32 4
  store ptr @.str.48, ptr %5417, align 8, !tbaa !33
  %5418 = load ptr, ptr %6, align 8, !tbaa !8
  %5419 = load ptr, ptr %5, align 8, !tbaa !3
  %5420 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %5419, i32 0, i32 5
  store ptr %5418, ptr %5420, align 8, !tbaa !31
  %5421 = load ptr, ptr %5, align 8, !tbaa !3
  %5422 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %5421, i32 0, i32 7
  store ptr null, ptr %5422, align 8, !tbaa !27
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %8435

5423:                                             ; preds = %580
  call void @llvm.lifetime.start.p0(i64 8, ptr %140) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %141) #6
  %5424 = load ptr, ptr %5, align 8, !tbaa !3
  %5425 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %5424, i32 0, i32 1
  %5426 = load ptr, ptr %5425, align 8, !tbaa !29
  store ptr %5426, ptr %140, align 8, !tbaa !8
  %5427 = load ptr, ptr %5, align 8, !tbaa !3
  %5428 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %5427, i32 0, i32 1
  store ptr null, ptr %5428, align 8, !tbaa !29
  %5429 = load ptr, ptr %5, align 8, !tbaa !3
  %5430 = load ptr, ptr %140, align 8, !tbaa !8
  %5431 = load ptr, ptr %6, align 8, !tbaa !8
  %5432 = call i32 @llhttp__on_chunk_extension_value(ptr noundef %5429, ptr noundef %5430, ptr noundef %5431)
  store i32 %5432, ptr %141, align 4, !tbaa !17
  %5433 = load i32, ptr %141, align 4, !tbaa !17
  %5434 = icmp ne i32 %5433, 0
  br i1 %5434, label %5435, label %5445

5435:                                             ; preds = %5423
  %5436 = load i32, ptr %141, align 4, !tbaa !17
  %5437 = load ptr, ptr %5, align 8, !tbaa !3
  %5438 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %5437, i32 0, i32 3
  store i32 %5436, ptr %5438, align 8, !tbaa !28
  %5439 = load ptr, ptr %6, align 8, !tbaa !8
  %5440 = getelementptr inbounds i8, ptr %5439, i64 1
  %5441 = load ptr, ptr %5, align 8, !tbaa !3
  %5442 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %5441, i32 0, i32 5
  store ptr %5440, ptr %5442, align 8, !tbaa !31
  %5443 = load ptr, ptr %5, align 8, !tbaa !3
  %5444 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %5443, i32 0, i32 7
  store ptr inttoptr (i64 18 to ptr), ptr %5444, align 8, !tbaa !27
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %5448

5445:                                             ; preds = %5423
  %5446 = load ptr, ptr %6, align 8, !tbaa !8
  %5447 = getelementptr inbounds nuw i8, ptr %5446, i32 1
  store ptr %5447, ptr %6, align 8, !tbaa !8
  store i32 57, ptr %9, align 4
  br label %5448

5448:                                             ; preds = %5445, %5435
  call void @llvm.lifetime.end.p0(i64 4, ptr %141) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %140) #6
  %5449 = load i32, ptr %9, align 4
  switch i32 %5449, label %8435 [
    i32 57, label %449
  ]

5450:                                             ; preds = %5466
  %5451 = load ptr, ptr %5, align 8, !tbaa !3
  %5452 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %5451, i32 0, i32 3
  store i32 25, ptr %5452, align 8, !tbaa !28
  %5453 = load ptr, ptr %5, align 8, !tbaa !3
  %5454 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %5453, i32 0, i32 4
  store ptr @.str.46, ptr %5454, align 8, !tbaa !33
  %5455 = load ptr, ptr %6, align 8, !tbaa !8
  %5456 = load ptr, ptr %5, align 8, !tbaa !3
  %5457 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %5456, i32 0, i32 5
  store ptr %5455, ptr %5457, align 8, !tbaa !31
  %5458 = load ptr, ptr %5, align 8, !tbaa !3
  %5459 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %5458, i32 0, i32 7
  store ptr null, ptr %5459, align 8, !tbaa !27
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %8435

5460:                                             ; preds = %467
  %5461 = load ptr, ptr %5, align 8, !tbaa !3
  %5462 = load ptr, ptr %6, align 8, !tbaa !8
  %5463 = load ptr, ptr %7, align 8, !tbaa !8
  %5464 = call i32 @llhttp__internal__c_test_lenient_flags_1(ptr noundef %5461, ptr noundef %5462, ptr noundef %5463)
  switch i32 %5464, label %5466 [
    i32 1, label %5465
  ]

5465:                                             ; preds = %5460
  br label %383

5466:                                             ; preds = %5460
  br label %5450

5467:                                             ; preds = %474
  %5468 = load ptr, ptr %5, align 8, !tbaa !3
  %5469 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %5468, i32 0, i32 3
  store i32 2, ptr %5469, align 8, !tbaa !28
  %5470 = load ptr, ptr %5, align 8, !tbaa !3
  %5471 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %5470, i32 0, i32 4
  store ptr @.str.49, ptr %5471, align 8, !tbaa !33
  %5472 = load ptr, ptr %6, align 8, !tbaa !8
  %5473 = load ptr, ptr %5, align 8, !tbaa !3
  %5474 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %5473, i32 0, i32 5
  store ptr %5472, ptr %5474, align 8, !tbaa !31
  %5475 = load ptr, ptr %5, align 8, !tbaa !3
  %5476 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %5475, i32 0, i32 7
  store ptr null, ptr %5476, align 8, !tbaa !27
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %8435

5477:                                             ; preds = %482
  %5478 = load ptr, ptr %5, align 8, !tbaa !3
  %5479 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %5478, i32 0, i32 3
  store i32 21, ptr %5479, align 8, !tbaa !28
  %5480 = load ptr, ptr %5, align 8, !tbaa !3
  %5481 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %5480, i32 0, i32 4
  store ptr @.str.47, ptr %5481, align 8, !tbaa !33
  %5482 = load ptr, ptr %6, align 8, !tbaa !8
  %5483 = load ptr, ptr %5, align 8, !tbaa !3
  %5484 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %5483, i32 0, i32 5
  store ptr %5482, ptr %5484, align 8, !tbaa !31
  %5485 = load ptr, ptr %5, align 8, !tbaa !3
  %5486 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %5485, i32 0, i32 7
  store ptr inttoptr (i64 19 to ptr), ptr %5486, align 8, !tbaa !27
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %8435

5487:                                             ; preds = %483
  %5488 = load ptr, ptr %5, align 8, !tbaa !3
  %5489 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %5488, i32 0, i32 3
  store i32 35, ptr %5489, align 8, !tbaa !28
  %5490 = load ptr, ptr %5, align 8, !tbaa !3
  %5491 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %5490, i32 0, i32 4
  store ptr @.str.48, ptr %5491, align 8, !tbaa !33
  %5492 = load ptr, ptr %6, align 8, !tbaa !8
  %5493 = load ptr, ptr %5, align 8, !tbaa !3
  %5494 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %5493, i32 0, i32 5
  store ptr %5492, ptr %5494, align 8, !tbaa !31
  %5495 = load ptr, ptr %5, align 8, !tbaa !3
  %5496 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %5495, i32 0, i32 7
  store ptr null, ptr %5496, align 8, !tbaa !27
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %8435

5497:                                             ; preds = %539
  call void @llvm.lifetime.start.p0(i64 8, ptr %142) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %143) #6
  %5498 = load ptr, ptr %5, align 8, !tbaa !3
  %5499 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %5498, i32 0, i32 1
  %5500 = load ptr, ptr %5499, align 8, !tbaa !29
  store ptr %5500, ptr %142, align 8, !tbaa !8
  %5501 = load ptr, ptr %5, align 8, !tbaa !3
  %5502 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %5501, i32 0, i32 1
  store ptr null, ptr %5502, align 8, !tbaa !29
  %5503 = load ptr, ptr %5, align 8, !tbaa !3
  %5504 = load ptr, ptr %142, align 8, !tbaa !8
  %5505 = load ptr, ptr %6, align 8, !tbaa !8
  %5506 = call i32 @llhttp__on_chunk_extension_value(ptr noundef %5503, ptr noundef %5504, ptr noundef %5505)
  store i32 %5506, ptr %143, align 4, !tbaa !17
  %5507 = load i32, ptr %143, align 4, !tbaa !17
  %5508 = icmp ne i32 %5507, 0
  br i1 %5508, label %5509, label %5518

5509:                                             ; preds = %5497
  %5510 = load i32, ptr %143, align 4, !tbaa !17
  %5511 = load ptr, ptr %5, align 8, !tbaa !3
  %5512 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %5511, i32 0, i32 3
  store i32 %5510, ptr %5512, align 8, !tbaa !28
  %5513 = load ptr, ptr %6, align 8, !tbaa !8
  %5514 = load ptr, ptr %5, align 8, !tbaa !3
  %5515 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %5514, i32 0, i32 5
  store ptr %5513, ptr %5515, align 8, !tbaa !31
  %5516 = load ptr, ptr %5, align 8, !tbaa !3
  %5517 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %5516, i32 0, i32 7
  store ptr inttoptr (i64 20 to ptr), ptr %5517, align 8, !tbaa !27
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %5519

5518:                                             ; preds = %5497
  store i32 65, ptr %9, align 4
  br label %5519

5519:                                             ; preds = %5518, %5509
  call void @llvm.lifetime.end.p0(i64 4, ptr %143) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %142) #6
  %5520 = load i32, ptr %9, align 4
  switch i32 %5520, label %8435 [
    i32 65, label %476
  ]

5521:                                             ; preds = %511
  call void @llvm.lifetime.start.p0(i64 8, ptr %144) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %145) #6
  %5522 = load ptr, ptr %5, align 8, !tbaa !3
  %5523 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %5522, i32 0, i32 1
  %5524 = load ptr, ptr %5523, align 8, !tbaa !29
  store ptr %5524, ptr %144, align 8, !tbaa !8
  %5525 = load ptr, ptr %5, align 8, !tbaa !3
  %5526 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %5525, i32 0, i32 1
  store ptr null, ptr %5526, align 8, !tbaa !29
  %5527 = load ptr, ptr %5, align 8, !tbaa !3
  %5528 = load ptr, ptr %144, align 8, !tbaa !8
  %5529 = load ptr, ptr %6, align 8, !tbaa !8
  %5530 = call i32 @llhttp__on_chunk_extension_value(ptr noundef %5527, ptr noundef %5528, ptr noundef %5529)
  store i32 %5530, ptr %145, align 4, !tbaa !17
  %5531 = load i32, ptr %145, align 4, !tbaa !17
  %5532 = icmp ne i32 %5531, 0
  br i1 %5532, label %5533, label %5543

5533:                                             ; preds = %5521
  %5534 = load i32, ptr %145, align 4, !tbaa !17
  %5535 = load ptr, ptr %5, align 8, !tbaa !3
  %5536 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %5535, i32 0, i32 3
  store i32 %5534, ptr %5536, align 8, !tbaa !28
  %5537 = load ptr, ptr %6, align 8, !tbaa !8
  %5538 = getelementptr inbounds i8, ptr %5537, i64 1
  %5539 = load ptr, ptr %5, align 8, !tbaa !3
  %5540 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %5539, i32 0, i32 5
  store ptr %5538, ptr %5540, align 8, !tbaa !31
  %5541 = load ptr, ptr %5, align 8, !tbaa !3
  %5542 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %5541, i32 0, i32 7
  store ptr inttoptr (i64 21 to ptr), ptr %5542, align 8, !tbaa !27
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %5546

5543:                                             ; preds = %5521
  %5544 = load ptr, ptr %6, align 8, !tbaa !8
  %5545 = getelementptr inbounds nuw i8, ptr %5544, i32 1
  store ptr %5545, ptr %6, align 8, !tbaa !8
  store i32 69, ptr %9, align 4
  br label %5546

5546:                                             ; preds = %5543, %5533
  call void @llvm.lifetime.end.p0(i64 4, ptr %145) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %144) #6
  %5547 = load i32, ptr %9, align 4
  switch i32 %5547, label %8435 [
    i32 69, label %485
  ]

5548:                                             ; preds = %545
  call void @llvm.lifetime.start.p0(i64 8, ptr %146) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %147) #6
  %5549 = load ptr, ptr %5, align 8, !tbaa !3
  %5550 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %5549, i32 0, i32 1
  %5551 = load ptr, ptr %5550, align 8, !tbaa !29
  store ptr %5551, ptr %146, align 8, !tbaa !8
  %5552 = load ptr, ptr %5, align 8, !tbaa !3
  %5553 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %5552, i32 0, i32 1
  store ptr null, ptr %5553, align 8, !tbaa !29
  %5554 = load ptr, ptr %5, align 8, !tbaa !3
  %5555 = load ptr, ptr %146, align 8, !tbaa !8
  %5556 = load ptr, ptr %6, align 8, !tbaa !8
  %5557 = call i32 @llhttp__on_chunk_extension_value(ptr noundef %5554, ptr noundef %5555, ptr noundef %5556)
  store i32 %5557, ptr %147, align 4, !tbaa !17
  %5558 = load i32, ptr %147, align 4, !tbaa !17
  %5559 = icmp ne i32 %5558, 0
  br i1 %5559, label %5560, label %5570

5560:                                             ; preds = %5548
  %5561 = load i32, ptr %147, align 4, !tbaa !17
  %5562 = load ptr, ptr %5, align 8, !tbaa !3
  %5563 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %5562, i32 0, i32 3
  store i32 %5561, ptr %5563, align 8, !tbaa !28
  %5564 = load ptr, ptr %6, align 8, !tbaa !8
  %5565 = getelementptr inbounds i8, ptr %5564, i64 1
  %5566 = load ptr, ptr %5, align 8, !tbaa !3
  %5567 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %5566, i32 0, i32 5
  store ptr %5565, ptr %5567, align 8, !tbaa !31
  %5568 = load ptr, ptr %5, align 8, !tbaa !3
  %5569 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %5568, i32 0, i32 7
  store ptr inttoptr (i64 23 to ptr), ptr %5569, align 8, !tbaa !27
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %5573

5570:                                             ; preds = %5548
  %5571 = load ptr, ptr %6, align 8, !tbaa !8
  %5572 = getelementptr inbounds nuw i8, ptr %5571, i32 1
  store ptr %5572, ptr %6, align 8, !tbaa !8
  store i32 74, ptr %9, align 4
  br label %5573

5573:                                             ; preds = %5570, %5560
  call void @llvm.lifetime.end.p0(i64 4, ptr %147) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %146) #6
  %5574 = load i32, ptr %9, align 4
  switch i32 %5574, label %8435 [
    i32 74, label %513
  ]

5575:                                             ; preds = %553
  %5576 = load ptr, ptr %5, align 8, !tbaa !3
  %5577 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %5576, i32 0, i32 3
  store i32 21, ptr %5577, align 8, !tbaa !28
  %5578 = load ptr, ptr %5, align 8, !tbaa !3
  %5579 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %5578, i32 0, i32 4
  store ptr @.str.47, ptr %5579, align 8, !tbaa !33
  %5580 = load ptr, ptr %6, align 8, !tbaa !8
  %5581 = load ptr, ptr %5, align 8, !tbaa !3
  %5582 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %5581, i32 0, i32 5
  store ptr %5580, ptr %5582, align 8, !tbaa !31
  %5583 = load ptr, ptr %5, align 8, !tbaa !3
  %5584 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %5583, i32 0, i32 7
  store ptr inttoptr (i64 32 to ptr), ptr %5584, align 8, !tbaa !27
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %8435

5585:                                             ; preds = %554
  %5586 = load ptr, ptr %5, align 8, !tbaa !3
  %5587 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %5586, i32 0, i32 3
  store i32 35, ptr %5587, align 8, !tbaa !28
  %5588 = load ptr, ptr %5, align 8, !tbaa !3
  %5589 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %5588, i32 0, i32 4
  store ptr @.str.48, ptr %5589, align 8, !tbaa !33
  %5590 = load ptr, ptr %6, align 8, !tbaa !8
  %5591 = load ptr, ptr %5, align 8, !tbaa !3
  %5592 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %5591, i32 0, i32 5
  store ptr %5590, ptr %5592, align 8, !tbaa !31
  %5593 = load ptr, ptr %5, align 8, !tbaa !3
  %5594 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %5593, i32 0, i32 7
  store ptr null, ptr %5594, align 8, !tbaa !27
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %8435

5595:                                             ; preds = %587
  call void @llvm.lifetime.start.p0(i64 8, ptr %148) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %149) #6
  %5596 = load ptr, ptr %5, align 8, !tbaa !3
  %5597 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %5596, i32 0, i32 1
  %5598 = load ptr, ptr %5597, align 8, !tbaa !29
  store ptr %5598, ptr %148, align 8, !tbaa !8
  %5599 = load ptr, ptr %5, align 8, !tbaa !3
  %5600 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %5599, i32 0, i32 1
  store ptr null, ptr %5600, align 8, !tbaa !29
  %5601 = load ptr, ptr %5, align 8, !tbaa !3
  %5602 = load ptr, ptr %148, align 8, !tbaa !8
  %5603 = load ptr, ptr %6, align 8, !tbaa !8
  %5604 = call i32 @llhttp__on_chunk_extension_value(ptr noundef %5601, ptr noundef %5602, ptr noundef %5603)
  store i32 %5604, ptr %149, align 4, !tbaa !17
  %5605 = load i32, ptr %149, align 4, !tbaa !17
  %5606 = icmp ne i32 %5605, 0
  br i1 %5606, label %5607, label %5617

5607:                                             ; preds = %5595
  %5608 = load i32, ptr %149, align 4, !tbaa !17
  %5609 = load ptr, ptr %5, align 8, !tbaa !3
  %5610 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %5609, i32 0, i32 3
  store i32 %5608, ptr %5610, align 8, !tbaa !28
  %5611 = load ptr, ptr %6, align 8, !tbaa !8
  %5612 = getelementptr inbounds i8, ptr %5611, i64 1
  %5613 = load ptr, ptr %5, align 8, !tbaa !3
  %5614 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %5613, i32 0, i32 5
  store ptr %5612, ptr %5614, align 8, !tbaa !31
  %5615 = load ptr, ptr %5, align 8, !tbaa !3
  %5616 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %5615, i32 0, i32 7
  store ptr inttoptr (i64 25 to ptr), ptr %5616, align 8, !tbaa !27
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %5620

5617:                                             ; preds = %5595
  %5618 = load ptr, ptr %6, align 8, !tbaa !8
  %5619 = getelementptr inbounds nuw i8, ptr %5618, i32 1
  store ptr %5619, ptr %6, align 8, !tbaa !8
  store i32 78, ptr %9, align 4
  br label %5620

5620:                                             ; preds = %5617, %5607
  call void @llvm.lifetime.end.p0(i64 4, ptr %149) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %148) #6
  %5621 = load i32, ptr %9, align 4
  switch i32 %5621, label %8435 [
    i32 78, label %547
  ]

5622:                                             ; preds = %588
  call void @llvm.lifetime.start.p0(i64 8, ptr %150) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %151) #6
  %5623 = load ptr, ptr %5, align 8, !tbaa !3
  %5624 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %5623, i32 0, i32 1
  %5625 = load ptr, ptr %5624, align 8, !tbaa !29
  store ptr %5625, ptr %150, align 8, !tbaa !8
  %5626 = load ptr, ptr %5, align 8, !tbaa !3
  %5627 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %5626, i32 0, i32 1
  store ptr null, ptr %5627, align 8, !tbaa !29
  %5628 = load ptr, ptr %5, align 8, !tbaa !3
  %5629 = load ptr, ptr %150, align 8, !tbaa !8
  %5630 = load ptr, ptr %6, align 8, !tbaa !8
  %5631 = call i32 @llhttp__on_chunk_extension_value(ptr noundef %5628, ptr noundef %5629, ptr noundef %5630)
  store i32 %5631, ptr %151, align 4, !tbaa !17
  %5632 = load i32, ptr %151, align 4, !tbaa !17
  %5633 = icmp ne i32 %5632, 0
  br i1 %5633, label %5634, label %5644

5634:                                             ; preds = %5622
  %5635 = load i32, ptr %151, align 4, !tbaa !17
  %5636 = load ptr, ptr %5, align 8, !tbaa !3
  %5637 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %5636, i32 0, i32 3
  store i32 %5635, ptr %5637, align 8, !tbaa !28
  %5638 = load ptr, ptr %6, align 8, !tbaa !8
  %5639 = getelementptr inbounds i8, ptr %5638, i64 1
  %5640 = load ptr, ptr %5, align 8, !tbaa !3
  %5641 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %5640, i32 0, i32 5
  store ptr %5639, ptr %5641, align 8, !tbaa !31
  %5642 = load ptr, ptr %5, align 8, !tbaa !3
  %5643 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %5642, i32 0, i32 7
  store ptr inttoptr (i64 26 to ptr), ptr %5643, align 8, !tbaa !27
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %5647

5644:                                             ; preds = %5622
  %5645 = load ptr, ptr %6, align 8, !tbaa !8
  %5646 = getelementptr inbounds nuw i8, ptr %5645, i32 1
  store ptr %5646, ptr %6, align 8, !tbaa !8
  store i32 82, ptr %9, align 4
  br label %5647

5647:                                             ; preds = %5644, %5634
  call void @llvm.lifetime.end.p0(i64 4, ptr %151) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %150) #6
  %5648 = load i32, ptr %9, align 4
  switch i32 %5648, label %8435 [
    i32 82, label %556
  ]

5649:                                             ; preds = %5675
  %5650 = load ptr, ptr %5, align 8, !tbaa !3
  %5651 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %5650, i32 0, i32 3
  store i32 21, ptr %5651, align 8, !tbaa !28
  %5652 = load ptr, ptr %5, align 8, !tbaa !3
  %5653 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %5652, i32 0, i32 4
  store ptr @.str.44, ptr %5653, align 8, !tbaa !33
  %5654 = load ptr, ptr %6, align 8, !tbaa !8
  %5655 = load ptr, ptr %5, align 8, !tbaa !3
  %5656 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %5655, i32 0, i32 5
  store ptr %5654, ptr %5656, align 8, !tbaa !31
  %5657 = load ptr, ptr %5, align 8, !tbaa !3
  %5658 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %5657, i32 0, i32 7
  store ptr inttoptr (i64 27 to ptr), ptr %5658, align 8, !tbaa !27
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %8435

5659:                                             ; preds = %5676
  %5660 = load ptr, ptr %5, align 8, !tbaa !3
  %5661 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %5660, i32 0, i32 3
  store i32 34, ptr %5661, align 8, !tbaa !28
  %5662 = load ptr, ptr %5, align 8, !tbaa !3
  %5663 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %5662, i32 0, i32 4
  store ptr @.str.45, ptr %5663, align 8, !tbaa !33
  %5664 = load ptr, ptr %6, align 8, !tbaa !8
  %5665 = load ptr, ptr %5, align 8, !tbaa !3
  %5666 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %5665, i32 0, i32 5
  store ptr %5664, ptr %5666, align 8, !tbaa !31
  %5667 = load ptr, ptr %5, align 8, !tbaa !3
  %5668 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %5667, i32 0, i32 7
  store ptr null, ptr %5668, align 8, !tbaa !27
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %8435

5669:                                             ; preds = %595
  %5670 = load ptr, ptr %5, align 8, !tbaa !3
  %5671 = load ptr, ptr %6, align 8, !tbaa !8
  %5672 = load ptr, ptr %7, align 8, !tbaa !8
  %5673 = call i32 @llhttp__on_chunk_extension_name_complete(ptr noundef %5670, ptr noundef %5671, ptr noundef %5672)
  switch i32 %5673, label %5676 [
    i32 0, label %5674
    i32 21, label %5675
  ]

5674:                                             ; preds = %5669
  br label %567

5675:                                             ; preds = %5669
  br label %5649

5676:                                             ; preds = %5669
  br label %5659

5677:                                             ; preds = %631
  call void @llvm.lifetime.start.p0(i64 8, ptr %152) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %153) #6
  %5678 = load ptr, ptr %5, align 8, !tbaa !3
  %5679 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %5678, i32 0, i32 1
  %5680 = load ptr, ptr %5679, align 8, !tbaa !29
  store ptr %5680, ptr %152, align 8, !tbaa !8
  %5681 = load ptr, ptr %5, align 8, !tbaa !3
  %5682 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %5681, i32 0, i32 1
  store ptr null, ptr %5682, align 8, !tbaa !29
  %5683 = load ptr, ptr %5, align 8, !tbaa !3
  %5684 = load ptr, ptr %152, align 8, !tbaa !8
  %5685 = load ptr, ptr %6, align 8, !tbaa !8
  %5686 = call i32 @llhttp__on_chunk_extension_name(ptr noundef %5683, ptr noundef %5684, ptr noundef %5685)
  store i32 %5686, ptr %153, align 4, !tbaa !17
  %5687 = load i32, ptr %153, align 4, !tbaa !17
  %5688 = icmp ne i32 %5687, 0
  br i1 %5688, label %5689, label %5699

5689:                                             ; preds = %5677
  %5690 = load i32, ptr %153, align 4, !tbaa !17
  %5691 = load ptr, ptr %5, align 8, !tbaa !3
  %5692 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %5691, i32 0, i32 3
  store i32 %5690, ptr %5692, align 8, !tbaa !28
  %5693 = load ptr, ptr %6, align 8, !tbaa !8
  %5694 = getelementptr inbounds i8, ptr %5693, i64 1
  %5695 = load ptr, ptr %5, align 8, !tbaa !3
  %5696 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %5695, i32 0, i32 5
  store ptr %5694, ptr %5696, align 8, !tbaa !31
  %5697 = load ptr, ptr %5, align 8, !tbaa !3
  %5698 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %5697, i32 0, i32 7
  store ptr inttoptr (i64 28 to ptr), ptr %5698, align 8, !tbaa !27
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %5702

5699:                                             ; preds = %5677
  %5700 = load ptr, ptr %6, align 8, !tbaa !8
  %5701 = getelementptr inbounds nuw i8, ptr %5700, i32 1
  store ptr %5701, ptr %6, align 8, !tbaa !8
  store i32 89, ptr %9, align 4
  br label %5702

5702:                                             ; preds = %5699, %5689
  call void @llvm.lifetime.end.p0(i64 4, ptr %153) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %152) #6
  %5703 = load i32, ptr %9, align 4
  switch i32 %5703, label %8435 [
    i32 89, label %590
  ]

5704:                                             ; preds = %632
  call void @llvm.lifetime.start.p0(i64 8, ptr %154) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %155) #6
  %5705 = load ptr, ptr %5, align 8, !tbaa !3
  %5706 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %5705, i32 0, i32 1
  %5707 = load ptr, ptr %5706, align 8, !tbaa !29
  store ptr %5707, ptr %154, align 8, !tbaa !8
  %5708 = load ptr, ptr %5, align 8, !tbaa !3
  %5709 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %5708, i32 0, i32 1
  store ptr null, ptr %5709, align 8, !tbaa !29
  %5710 = load ptr, ptr %5, align 8, !tbaa !3
  %5711 = load ptr, ptr %154, align 8, !tbaa !8
  %5712 = load ptr, ptr %6, align 8, !tbaa !8
  %5713 = call i32 @llhttp__on_chunk_extension_name(ptr noundef %5710, ptr noundef %5711, ptr noundef %5712)
  store i32 %5713, ptr %155, align 4, !tbaa !17
  %5714 = load i32, ptr %155, align 4, !tbaa !17
  %5715 = icmp ne i32 %5714, 0
  br i1 %5715, label %5716, label %5726

5716:                                             ; preds = %5704
  %5717 = load i32, ptr %155, align 4, !tbaa !17
  %5718 = load ptr, ptr %5, align 8, !tbaa !3
  %5719 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %5718, i32 0, i32 3
  store i32 %5717, ptr %5719, align 8, !tbaa !28
  %5720 = load ptr, ptr %6, align 8, !tbaa !8
  %5721 = getelementptr inbounds i8, ptr %5720, i64 1
  %5722 = load ptr, ptr %5, align 8, !tbaa !3
  %5723 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %5722, i32 0, i32 5
  store ptr %5721, ptr %5723, align 8, !tbaa !31
  %5724 = load ptr, ptr %5, align 8, !tbaa !3
  %5725 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %5724, i32 0, i32 7
  store ptr inttoptr (i64 29 to ptr), ptr %5725, align 8, !tbaa !27
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %5729

5726:                                             ; preds = %5704
  %5727 = load ptr, ptr %6, align 8, !tbaa !8
  %5728 = getelementptr inbounds nuw i8, ptr %5727, i32 1
  store ptr %5728, ptr %6, align 8, !tbaa !8
  store i32 91, ptr %9, align 4
  br label %5729

5729:                                             ; preds = %5726, %5716
  call void @llvm.lifetime.end.p0(i64 4, ptr %155) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %154) #6
  %5730 = load i32, ptr %9, align 4
  switch i32 %5730, label %8435 [
    i32 91, label %602
  ]

5731:                                             ; preds = %687
  %5732 = load ptr, ptr %5, align 8, !tbaa !3
  %5733 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %5732, i32 0, i32 3
  store i32 12, ptr %5733, align 8, !tbaa !28
  %5734 = load ptr, ptr %5, align 8, !tbaa !3
  %5735 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %5734, i32 0, i32 4
  store ptr @.str.35, ptr %5735, align 8, !tbaa !33
  %5736 = load ptr, ptr %6, align 8, !tbaa !8
  %5737 = load ptr, ptr %5, align 8, !tbaa !3
  %5738 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %5737, i32 0, i32 5
  store ptr %5736, ptr %5738, align 8, !tbaa !31
  %5739 = load ptr, ptr %5, align 8, !tbaa !3
  %5740 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %5739, i32 0, i32 7
  store ptr null, ptr %5740, align 8, !tbaa !27
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %8435

5741:                                             ; preds = %838, %835, %832, %829, %826, %823, %820, %817, %814, %811, %808, %805, %802, %799, %796, %793, %790, %787, %784, %781, %778, %775, %761, %758, %755, %752, %749, %746, %743, %740, %737, %734, %731, %728, %725, %722, %719, %716, %713, %710, %707, %704, %701, %698
  %5742 = load ptr, ptr %5, align 8, !tbaa !3
  %5743 = load ptr, ptr %6, align 8, !tbaa !8
  %5744 = load ptr, ptr %7, align 8, !tbaa !8
  %5745 = load i32, ptr %8, align 4, !tbaa !17
  %5746 = call i32 @llhttp__internal__c_mul_add_content_length(ptr noundef %5742, ptr noundef %5743, ptr noundef %5744, i32 noundef %5745)
  switch i32 %5746, label %5748 [
    i32 1, label %5747
  ]

5747:                                             ; preds = %5741
  br label %5000

5748:                                             ; preds = %5741
  br label %689

5749:                                             ; preds = %841
  %5750 = load ptr, ptr %5, align 8, !tbaa !3
  %5751 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %5750, i32 0, i32 3
  store i32 12, ptr %5751, align 8, !tbaa !28
  %5752 = load ptr, ptr %5, align 8, !tbaa !3
  %5753 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %5752, i32 0, i32 4
  store ptr @.str.35, ptr %5753, align 8, !tbaa !33
  %5754 = load ptr, ptr %6, align 8, !tbaa !8
  %5755 = load ptr, ptr %5, align 8, !tbaa !3
  %5756 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %5755, i32 0, i32 5
  store ptr %5754, ptr %5756, align 8, !tbaa !31
  %5757 = load ptr, ptr %5, align 8, !tbaa !3
  %5758 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %5757, i32 0, i32 7
  store ptr null, ptr %5758, align 8, !tbaa !27
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %8435

5759:                                             ; preds = %874
  call void @llvm.lifetime.start.p0(i64 8, ptr %156) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %157) #6
  %5760 = load ptr, ptr %5, align 8, !tbaa !3
  %5761 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %5760, i32 0, i32 1
  %5762 = load ptr, ptr %5761, align 8, !tbaa !29
  store ptr %5762, ptr %156, align 8, !tbaa !8
  %5763 = load ptr, ptr %5, align 8, !tbaa !3
  %5764 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %5763, i32 0, i32 1
  store ptr null, ptr %5764, align 8, !tbaa !29
  %5765 = load ptr, ptr %5, align 8, !tbaa !3
  %5766 = load ptr, ptr %156, align 8, !tbaa !8
  %5767 = load ptr, ptr %6, align 8, !tbaa !8
  %5768 = call i32 @llhttp__on_body(ptr noundef %5765, ptr noundef %5766, ptr noundef %5767)
  store i32 %5768, ptr %157, align 4, !tbaa !17
  %5769 = load i32, ptr %157, align 4, !tbaa !17
  %5770 = icmp ne i32 %5769, 0
  br i1 %5770, label %5771, label %5780

5771:                                             ; preds = %5759
  %5772 = load i32, ptr %157, align 4, !tbaa !17
  %5773 = load ptr, ptr %5, align 8, !tbaa !3
  %5774 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %5773, i32 0, i32 3
  store i32 %5772, ptr %5774, align 8, !tbaa !28
  %5775 = load ptr, ptr %6, align 8, !tbaa !8
  %5776 = load ptr, ptr %5, align 8, !tbaa !3
  %5777 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %5776, i32 0, i32 5
  store ptr %5775, ptr %5777, align 8, !tbaa !31
  %5778 = load ptr, ptr %5, align 8, !tbaa !3
  %5779 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %5778, i32 0, i32 7
  store ptr inttoptr (i64 5 to ptr), ptr %5779, align 8, !tbaa !27
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %5781

5780:                                             ; preds = %5759
  store i32 13, ptr %9, align 4
  br label %5781

5781:                                             ; preds = %5780, %5771
  call void @llvm.lifetime.end.p0(i64 4, ptr %157) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %156) #6
  %5782 = load i32, ptr %9, align 4
  switch i32 %5782, label %8435 [
    i32 13, label %296
  ]

5783:                                             ; preds = %918
  %5784 = load ptr, ptr %5, align 8, !tbaa !3
  %5785 = load ptr, ptr %6, align 8, !tbaa !8
  %5786 = load ptr, ptr %7, align 8, !tbaa !8
  %5787 = call i32 @llhttp__internal__c_update_finish_3(ptr noundef %5784, ptr noundef %5785, ptr noundef %5786)
  switch i32 %5787, label %5788 [
  ]

5788:                                             ; preds = %5783
  br label %898

5789:                                             ; preds = %919
  %5790 = load ptr, ptr %5, align 8, !tbaa !3
  %5791 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %5790, i32 0, i32 3
  store i32 15, ptr %5791, align 8, !tbaa !28
  %5792 = load ptr, ptr %5, align 8, !tbaa !3
  %5793 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %5792, i32 0, i32 4
  store ptr @.str.50, ptr %5793, align 8, !tbaa !33
  %5794 = load ptr, ptr %6, align 8, !tbaa !8
  %5795 = load ptr, ptr %5, align 8, !tbaa !3
  %5796 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %5795, i32 0, i32 5
  store ptr %5794, ptr %5796, align 8, !tbaa !31
  %5797 = load ptr, ptr %5, align 8, !tbaa !3
  %5798 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %5797, i32 0, i32 7
  store ptr null, ptr %5798, align 8, !tbaa !27
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %8435

5799:                                             ; preds = %5825
  %5800 = load ptr, ptr %5, align 8, !tbaa !3
  %5801 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %5800, i32 0, i32 3
  store i32 21, ptr %5801, align 8, !tbaa !28
  %5802 = load ptr, ptr %5, align 8, !tbaa !3
  %5803 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %5802, i32 0, i32 4
  store ptr @.str.30, ptr %5803, align 8, !tbaa !33
  %5804 = load ptr, ptr %6, align 8, !tbaa !8
  %5805 = load ptr, ptr %5, align 8, !tbaa !3
  %5806 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %5805, i32 0, i32 5
  store ptr %5804, ptr %5806, align 8, !tbaa !31
  %5807 = load ptr, ptr %5, align 8, !tbaa !3
  %5808 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %5807, i32 0, i32 7
  store ptr inttoptr (i64 2 to ptr), ptr %5808, align 8, !tbaa !27
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %8435

5809:                                             ; preds = %5826
  %5810 = load ptr, ptr %5, align 8, !tbaa !3
  %5811 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %5810, i32 0, i32 3
  store i32 18, ptr %5811, align 8, !tbaa !28
  %5812 = load ptr, ptr %5, align 8, !tbaa !3
  %5813 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %5812, i32 0, i32 4
  store ptr @.str.31, ptr %5813, align 8, !tbaa !33
  %5814 = load ptr, ptr %6, align 8, !tbaa !8
  %5815 = load ptr, ptr %5, align 8, !tbaa !3
  %5816 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %5815, i32 0, i32 5
  store ptr %5814, ptr %5816, align 8, !tbaa !31
  %5817 = load ptr, ptr %5, align 8, !tbaa !3
  %5818 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %5817, i32 0, i32 7
  store ptr null, ptr %5818, align 8, !tbaa !27
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %8435

5819:                                             ; preds = %920
  %5820 = load ptr, ptr %5, align 8, !tbaa !3
  %5821 = load ptr, ptr %6, align 8, !tbaa !8
  %5822 = load ptr, ptr %7, align 8, !tbaa !8
  %5823 = call i32 @llhttp__on_message_complete(ptr noundef %5820, ptr noundef %5821, ptr noundef %5822)
  switch i32 %5823, label %5826 [
    i32 0, label %5824
    i32 21, label %5825
  ]

5824:                                             ; preds = %5819
  br label %269

5825:                                             ; preds = %5819
  br label %5799

5826:                                             ; preds = %5819
  br label %5809

5827:                                             ; preds = %5871
  %5828 = load ptr, ptr %5, align 8, !tbaa !3
  %5829 = load ptr, ptr %6, align 8, !tbaa !8
  %5830 = load ptr, ptr %7, align 8, !tbaa !8
  %5831 = call i32 @llhttp__internal__c_or_flags_1(ptr noundef %5828, ptr noundef %5829, ptr noundef %5830)
  switch i32 %5831, label %5832 [
  ]

5832:                                             ; preds = %5827
  br label %910

5833:                                             ; preds = %5844
  %5834 = load ptr, ptr %5, align 8, !tbaa !3
  %5835 = load ptr, ptr %6, align 8, !tbaa !8
  %5836 = load ptr, ptr %7, align 8, !tbaa !8
  %5837 = call i32 @llhttp__internal__c_or_flags_1(ptr noundef %5834, ptr noundef %5835, ptr noundef %5836)
  switch i32 %5837, label %5838 [
  ]

5838:                                             ; preds = %5833
  br label %910

5839:                                             ; preds = %5872
  %5840 = load ptr, ptr %5, align 8, !tbaa !3
  %5841 = load ptr, ptr %6, align 8, !tbaa !8
  %5842 = load ptr, ptr %7, align 8, !tbaa !8
  %5843 = call i32 @llhttp__internal__c_update_upgrade(ptr noundef %5840, ptr noundef %5841, ptr noundef %5842)
  switch i32 %5843, label %5844 [
  ]

5844:                                             ; preds = %5839
  br label %5833

5845:                                             ; preds = %5873
  %5846 = load ptr, ptr %5, align 8, !tbaa !3
  %5847 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %5846, i32 0, i32 3
  store i32 21, ptr %5847, align 8, !tbaa !28
  %5848 = load ptr, ptr %5, align 8, !tbaa !3
  %5849 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %5848, i32 0, i32 4
  store ptr @.str.51, ptr %5849, align 8, !tbaa !33
  %5850 = load ptr, ptr %6, align 8, !tbaa !8
  %5851 = load ptr, ptr %5, align 8, !tbaa !3
  %5852 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %5851, i32 0, i32 5
  store ptr %5850, ptr %5852, align 8, !tbaa !31
  %5853 = load ptr, ptr %5, align 8, !tbaa !3
  %5854 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %5853, i32 0, i32 7
  store ptr inttoptr (i64 41 to ptr), ptr %5854, align 8, !tbaa !27
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %8435

5855:                                             ; preds = %5874
  %5856 = load ptr, ptr %5, align 8, !tbaa !3
  %5857 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %5856, i32 0, i32 3
  store i32 17, ptr %5857, align 8, !tbaa !28
  %5858 = load ptr, ptr %5, align 8, !tbaa !3
  %5859 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %5858, i32 0, i32 4
  store ptr @.str.52, ptr %5859, align 8, !tbaa !33
  %5860 = load ptr, ptr %6, align 8, !tbaa !8
  %5861 = load ptr, ptr %5, align 8, !tbaa !3
  %5862 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %5861, i32 0, i32 5
  store ptr %5860, ptr %5862, align 8, !tbaa !31
  %5863 = load ptr, ptr %5, align 8, !tbaa !3
  %5864 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %5863, i32 0, i32 7
  store ptr null, ptr %5864, align 8, !tbaa !27
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %8435

5865:                                             ; preds = %5880
  %5866 = load ptr, ptr %5, align 8, !tbaa !3
  %5867 = load ptr, ptr %6, align 8, !tbaa !8
  %5868 = load ptr, ptr %7, align 8, !tbaa !8
  %5869 = call i32 @llhttp__on_headers_complete(ptr noundef %5866, ptr noundef %5867, ptr noundef %5868)
  switch i32 %5869, label %5874 [
    i32 0, label %5870
    i32 1, label %5871
    i32 2, label %5872
    i32 21, label %5873
  ]

5870:                                             ; preds = %5865
  br label %910

5871:                                             ; preds = %5865
  br label %5827

5872:                                             ; preds = %5865
  br label %5839

5873:                                             ; preds = %5865
  br label %5845

5874:                                             ; preds = %5865
  br label %5855

5875:                                             ; preds = %5887
  %5876 = load ptr, ptr %5, align 8, !tbaa !3
  %5877 = load ptr, ptr %6, align 8, !tbaa !8
  %5878 = load ptr, ptr %7, align 8, !tbaa !8
  %5879 = call i32 @llhttp__before_headers_complete(ptr noundef %5876, ptr noundef %5877, ptr noundef %5878)
  switch i32 %5879, label %5880 [
  ]

5880:                                             ; preds = %5875
  br label %5865

5881:                                             ; preds = %5893
  %5882 = load ptr, ptr %5, align 8, !tbaa !3
  %5883 = load ptr, ptr %6, align 8, !tbaa !8
  %5884 = load ptr, ptr %7, align 8, !tbaa !8
  %5885 = call i32 @llhttp__internal__c_test_flags(ptr noundef %5882, ptr noundef %5883, ptr noundef %5884)
  switch i32 %5885, label %5887 [
    i32 1, label %5886
  ]

5886:                                             ; preds = %5881
  br label %4964

5887:                                             ; preds = %5881
  br label %5875

5888:                                             ; preds = %1801
  %5889 = load ptr, ptr %5, align 8, !tbaa !3
  %5890 = load ptr, ptr %6, align 8, !tbaa !8
  %5891 = load ptr, ptr %7, align 8, !tbaa !8
  %5892 = call i32 @llhttp__internal__c_test_lenient_flags_1(ptr noundef %5889, ptr noundef %5890, ptr noundef %5891)
  switch i32 %5892, label %5894 [
    i32 1, label %5893
  ]

5893:                                             ; preds = %5888
  br label %5881

5894:                                             ; preds = %5888
  br label %922

5895:                                             ; preds = %5921
  %5896 = load ptr, ptr %5, align 8, !tbaa !3
  %5897 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %5896, i32 0, i32 3
  store i32 21, ptr %5897, align 8, !tbaa !28
  %5898 = load ptr, ptr %5, align 8, !tbaa !3
  %5899 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %5898, i32 0, i32 4
  store ptr @.str.32, ptr %5899, align 8, !tbaa !33
  %5900 = load ptr, ptr %6, align 8, !tbaa !8
  %5901 = load ptr, ptr %5, align 8, !tbaa !3
  %5902 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %5901, i32 0, i32 5
  store ptr %5900, ptr %5902, align 8, !tbaa !31
  %5903 = load ptr, ptr %5, align 8, !tbaa !3
  %5904 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %5903, i32 0, i32 7
  store ptr inttoptr (i64 5 to ptr), ptr %5904, align 8, !tbaa !27
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %8435

5905:                                             ; preds = %5922
  %5906 = load ptr, ptr %5, align 8, !tbaa !3
  %5907 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %5906, i32 0, i32 3
  store i32 20, ptr %5907, align 8, !tbaa !28
  %5908 = load ptr, ptr %5, align 8, !tbaa !3
  %5909 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %5908, i32 0, i32 4
  store ptr @.str.33, ptr %5909, align 8, !tbaa !33
  %5910 = load ptr, ptr %6, align 8, !tbaa !8
  %5911 = load ptr, ptr %5, align 8, !tbaa !3
  %5912 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %5911, i32 0, i32 5
  store ptr %5910, ptr %5912, align 8, !tbaa !31
  %5913 = load ptr, ptr %5, align 8, !tbaa !3
  %5914 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %5913, i32 0, i32 7
  store ptr null, ptr %5914, align 8, !tbaa !27
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %8435

5915:                                             ; preds = %5982
  %5916 = load ptr, ptr %5, align 8, !tbaa !3
  %5917 = load ptr, ptr %6, align 8, !tbaa !8
  %5918 = load ptr, ptr %7, align 8, !tbaa !8
  %5919 = call i32 @llhttp__on_chunk_complete(ptr noundef %5916, ptr noundef %5917, ptr noundef %5918)
  switch i32 %5919, label %5922 [
    i32 0, label %5920
    i32 21, label %5921
  ]

5920:                                             ; preds = %5915
  br label %296

5921:                                             ; preds = %5915
  br label %5895

5922:                                             ; preds = %5915
  br label %5905

5923:                                             ; preds = %5967
  %5924 = load ptr, ptr %5, align 8, !tbaa !3
  %5925 = load ptr, ptr %6, align 8, !tbaa !8
  %5926 = load ptr, ptr %7, align 8, !tbaa !8
  %5927 = call i32 @llhttp__internal__c_or_flags_1(ptr noundef %5924, ptr noundef %5925, ptr noundef %5926)
  switch i32 %5927, label %5928 [
  ]

5928:                                             ; preds = %5923
  br label %910

5929:                                             ; preds = %5940
  %5930 = load ptr, ptr %5, align 8, !tbaa !3
  %5931 = load ptr, ptr %6, align 8, !tbaa !8
  %5932 = load ptr, ptr %7, align 8, !tbaa !8
  %5933 = call i32 @llhttp__internal__c_or_flags_1(ptr noundef %5930, ptr noundef %5931, ptr noundef %5932)
  switch i32 %5933, label %5934 [
  ]

5934:                                             ; preds = %5929
  br label %910

5935:                                             ; preds = %5968
  %5936 = load ptr, ptr %5, align 8, !tbaa !3
  %5937 = load ptr, ptr %6, align 8, !tbaa !8
  %5938 = load ptr, ptr %7, align 8, !tbaa !8
  %5939 = call i32 @llhttp__internal__c_update_upgrade(ptr noundef %5936, ptr noundef %5937, ptr noundef %5938)
  switch i32 %5939, label %5940 [
  ]

5940:                                             ; preds = %5935
  br label %5929

5941:                                             ; preds = %5969
  %5942 = load ptr, ptr %5, align 8, !tbaa !3
  %5943 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %5942, i32 0, i32 3
  store i32 21, ptr %5943, align 8, !tbaa !28
  %5944 = load ptr, ptr %5, align 8, !tbaa !3
  %5945 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %5944, i32 0, i32 4
  store ptr @.str.51, ptr %5945, align 8, !tbaa !33
  %5946 = load ptr, ptr %6, align 8, !tbaa !8
  %5947 = load ptr, ptr %5, align 8, !tbaa !3
  %5948 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %5947, i32 0, i32 5
  store ptr %5946, ptr %5948, align 8, !tbaa !31
  %5949 = load ptr, ptr %5, align 8, !tbaa !3
  %5950 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %5949, i32 0, i32 7
  store ptr inttoptr (i64 41 to ptr), ptr %5950, align 8, !tbaa !27
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %8435

5951:                                             ; preds = %5970
  %5952 = load ptr, ptr %5, align 8, !tbaa !3
  %5953 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %5952, i32 0, i32 3
  store i32 17, ptr %5953, align 8, !tbaa !28
  %5954 = load ptr, ptr %5, align 8, !tbaa !3
  %5955 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %5954, i32 0, i32 4
  store ptr @.str.52, ptr %5955, align 8, !tbaa !33
  %5956 = load ptr, ptr %6, align 8, !tbaa !8
  %5957 = load ptr, ptr %5, align 8, !tbaa !3
  %5958 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %5957, i32 0, i32 5
  store ptr %5956, ptr %5958, align 8, !tbaa !31
  %5959 = load ptr, ptr %5, align 8, !tbaa !3
  %5960 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %5959, i32 0, i32 7
  store ptr null, ptr %5960, align 8, !tbaa !27
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %8435

5961:                                             ; preds = %5976
  %5962 = load ptr, ptr %5, align 8, !tbaa !3
  %5963 = load ptr, ptr %6, align 8, !tbaa !8
  %5964 = load ptr, ptr %7, align 8, !tbaa !8
  %5965 = call i32 @llhttp__on_headers_complete(ptr noundef %5962, ptr noundef %5963, ptr noundef %5964)
  switch i32 %5965, label %5970 [
    i32 0, label %5966
    i32 1, label %5967
    i32 2, label %5968
    i32 21, label %5969
  ]

5966:                                             ; preds = %5961
  br label %910

5967:                                             ; preds = %5961
  br label %5923

5968:                                             ; preds = %5961
  br label %5935

5969:                                             ; preds = %5961
  br label %5941

5970:                                             ; preds = %5961
  br label %5951

5971:                                             ; preds = %5983
  %5972 = load ptr, ptr %5, align 8, !tbaa !3
  %5973 = load ptr, ptr %6, align 8, !tbaa !8
  %5974 = load ptr, ptr %7, align 8, !tbaa !8
  %5975 = call i32 @llhttp__before_headers_complete(ptr noundef %5972, ptr noundef %5973, ptr noundef %5974)
  switch i32 %5975, label %5976 [
  ]

5976:                                             ; preds = %5971
  br label %5961

5977:                                             ; preds = %5999, %942
  %5978 = load ptr, ptr %5, align 8, !tbaa !3
  %5979 = load ptr, ptr %6, align 8, !tbaa !8
  %5980 = load ptr, ptr %7, align 8, !tbaa !8
  %5981 = call i32 @llhttp__internal__c_test_flags(ptr noundef %5978, ptr noundef %5979, ptr noundef %5980)
  switch i32 %5981, label %5983 [
    i32 1, label %5982
  ]

5982:                                             ; preds = %5977
  br label %5915

5983:                                             ; preds = %5977
  br label %5971

5984:                                             ; preds = %6000
  %5985 = load ptr, ptr %5, align 8, !tbaa !3
  %5986 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %5985, i32 0, i32 3
  store i32 2, ptr %5986, align 8, !tbaa !28
  %5987 = load ptr, ptr %5, align 8, !tbaa !3
  %5988 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %5987, i32 0, i32 4
  store ptr @.str.53, ptr %5988, align 8, !tbaa !33
  %5989 = load ptr, ptr %6, align 8, !tbaa !8
  %5990 = load ptr, ptr %5, align 8, !tbaa !3
  %5991 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %5990, i32 0, i32 5
  store ptr %5989, ptr %5991, align 8, !tbaa !31
  %5992 = load ptr, ptr %5, align 8, !tbaa !3
  %5993 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %5992, i32 0, i32 7
  store ptr null, ptr %5993, align 8, !tbaa !27
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %8435

5994:                                             ; preds = %945
  %5995 = load ptr, ptr %5, align 8, !tbaa !3
  %5996 = load ptr, ptr %6, align 8, !tbaa !8
  %5997 = load ptr, ptr %7, align 8, !tbaa !8
  %5998 = call i32 @llhttp__internal__c_test_lenient_flags_8(ptr noundef %5995, ptr noundef %5996, ptr noundef %5997)
  switch i32 %5998, label %6000 [
    i32 1, label %5999
  ]

5999:                                             ; preds = %5994
  br label %5977

6000:                                             ; preds = %5994
  br label %5984

6001:                                             ; preds = %1807
  %6002 = load ptr, ptr %5, align 8, !tbaa !3
  %6003 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %6002, i32 0, i32 3
  store i32 10, ptr %6003, align 8, !tbaa !28
  %6004 = load ptr, ptr %5, align 8, !tbaa !3
  %6005 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %6004, i32 0, i32 4
  store ptr @.str.54, ptr %6005, align 8, !tbaa !33
  %6006 = load ptr, ptr %6, align 8, !tbaa !8
  %6007 = load ptr, ptr %5, align 8, !tbaa !3
  %6008 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %6007, i32 0, i32 5
  store ptr %6006, ptr %6008, align 8, !tbaa !31
  %6009 = load ptr, ptr %5, align 8, !tbaa !3
  %6010 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %6009, i32 0, i32 7
  store ptr null, ptr %6010, align 8, !tbaa !27
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %8435

6011:                                             ; preds = %6044
  call void @llvm.lifetime.start.p0(i64 8, ptr %158) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %159) #6
  %6012 = load ptr, ptr %5, align 8, !tbaa !3
  %6013 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %6012, i32 0, i32 1
  %6014 = load ptr, ptr %6013, align 8, !tbaa !29
  store ptr %6014, ptr %158, align 8, !tbaa !8
  %6015 = load ptr, ptr %5, align 8, !tbaa !3
  %6016 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %6015, i32 0, i32 1
  store ptr null, ptr %6016, align 8, !tbaa !29
  %6017 = load ptr, ptr %5, align 8, !tbaa !3
  %6018 = load ptr, ptr %158, align 8, !tbaa !8
  %6019 = load ptr, ptr %6, align 8, !tbaa !8
  %6020 = call i32 @llhttp__on_header_field(ptr noundef %6017, ptr noundef %6018, ptr noundef %6019)
  store i32 %6020, ptr %159, align 4, !tbaa !17
  %6021 = load i32, ptr %159, align 4, !tbaa !17
  %6022 = icmp ne i32 %6021, 0
  br i1 %6022, label %6023, label %6033

6023:                                             ; preds = %6011
  %6024 = load i32, ptr %159, align 4, !tbaa !17
  %6025 = load ptr, ptr %5, align 8, !tbaa !3
  %6026 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %6025, i32 0, i32 3
  store i32 %6024, ptr %6026, align 8, !tbaa !28
  %6027 = load ptr, ptr %6, align 8, !tbaa !8
  %6028 = getelementptr inbounds i8, ptr %6027, i64 1
  %6029 = load ptr, ptr %5, align 8, !tbaa !3
  %6030 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %6029, i32 0, i32 5
  store ptr %6028, ptr %6030, align 8, !tbaa !31
  %6031 = load ptr, ptr %5, align 8, !tbaa !3
  %6032 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %6031, i32 0, i32 7
  store ptr inttoptr (i64 42 to ptr), ptr %6032, align 8, !tbaa !27
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %6036

6033:                                             ; preds = %6011
  %6034 = load ptr, ptr %6, align 8, !tbaa !8
  %6035 = getelementptr inbounds nuw i8, ptr %6034, i32 1
  store ptr %6035, ptr %6, align 8, !tbaa !8
  store i32 127, ptr %9, align 4
  br label %6036

6036:                                             ; preds = %6033, %6023
  call void @llvm.lifetime.end.p0(i64 4, ptr %159) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %158) #6
  %6037 = load i32, ptr %9, align 4
  switch i32 %6037, label %8435 [
    i32 127, label %922
  ]

6038:                                             ; preds = %1540
  %6039 = load ptr, ptr %5, align 8, !tbaa !3
  %6040 = load ptr, ptr %6, align 8, !tbaa !8
  %6041 = load ptr, ptr %7, align 8, !tbaa !8
  %6042 = call i32 @llhttp__internal__c_test_lenient_flags(ptr noundef %6039, ptr noundef %6040, ptr noundef %6041)
  switch i32 %6042, label %6044 [
    i32 1, label %6043
  ]

6043:                                             ; preds = %6038
  br label %947

6044:                                             ; preds = %6038
  br label %6011

6045:                                             ; preds = %6713
  %6046 = load ptr, ptr %5, align 8, !tbaa !3
  %6047 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %6046, i32 0, i32 3
  store i32 11, ptr %6047, align 8, !tbaa !28
  %6048 = load ptr, ptr %5, align 8, !tbaa !3
  %6049 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %6048, i32 0, i32 4
  store ptr @.str.55, ptr %6049, align 8, !tbaa !33
  %6050 = load ptr, ptr %6, align 8, !tbaa !8
  %6051 = load ptr, ptr %5, align 8, !tbaa !3
  %6052 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %6051, i32 0, i32 5
  store ptr %6050, ptr %6052, align 8, !tbaa !31
  %6053 = load ptr, ptr %5, align 8, !tbaa !3
  %6054 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %6053, i32 0, i32 7
  store ptr null, ptr %6054, align 8, !tbaa !27
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %8435

6055:                                             ; preds = %6071
  %6056 = load ptr, ptr %5, align 8, !tbaa !3
  %6057 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %6056, i32 0, i32 3
  store i32 10, ptr %6057, align 8, !tbaa !28
  %6058 = load ptr, ptr %5, align 8, !tbaa !3
  %6059 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %6058, i32 0, i32 4
  store ptr @.str.9, ptr %6059, align 8, !tbaa !33
  %6060 = load ptr, ptr %6, align 8, !tbaa !8
  %6061 = load ptr, ptr %5, align 8, !tbaa !3
  %6062 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %6061, i32 0, i32 5
  store ptr %6060, ptr %6062, align 8, !tbaa !31
  %6063 = load ptr, ptr %5, align 8, !tbaa !3
  %6064 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %6063, i32 0, i32 7
  store ptr null, ptr %6064, align 8, !tbaa !27
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %8435

6065:                                             ; preds = %994, %991
  %6066 = load ptr, ptr %5, align 8, !tbaa !3
  %6067 = load ptr, ptr %6, align 8, !tbaa !8
  %6068 = load ptr, ptr %7, align 8, !tbaa !8
  %6069 = call i32 @llhttp__internal__c_test_lenient_flags(ptr noundef %6066, ptr noundef %6067, ptr noundef %6068)
  switch i32 %6069, label %6071 [
    i32 1, label %6070
  ]

6070:                                             ; preds = %6065
  br label %1461

6071:                                             ; preds = %6065
  br label %6055

6072:                                             ; preds = %6171
  %6073 = load ptr, ptr %5, align 8, !tbaa !3
  %6074 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %6073, i32 0, i32 3
  store i32 11, ptr %6074, align 8, !tbaa !28
  %6075 = load ptr, ptr %5, align 8, !tbaa !3
  %6076 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %6075, i32 0, i32 4
  store ptr @.str.56, ptr %6076, align 8, !tbaa !33
  %6077 = load ptr, ptr %6, align 8, !tbaa !8
  %6078 = load ptr, ptr %5, align 8, !tbaa !3
  %6079 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %6078, i32 0, i32 5
  store ptr %6077, ptr %6079, align 8, !tbaa !31
  %6080 = load ptr, ptr %5, align 8, !tbaa !3
  %6081 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %6080, i32 0, i32 7
  store ptr null, ptr %6081, align 8, !tbaa !27
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %8435

6082:                                             ; preds = %967
  %6083 = load ptr, ptr %5, align 8, !tbaa !3
  %6084 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %6083, i32 0, i32 3
  store i32 21, ptr %6084, align 8, !tbaa !28
  %6085 = load ptr, ptr %5, align 8, !tbaa !3
  %6086 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %6085, i32 0, i32 4
  store ptr @.str.57, ptr %6086, align 8, !tbaa !33
  %6087 = load ptr, ptr %6, align 8, !tbaa !8
  %6088 = load ptr, ptr %5, align 8, !tbaa !3
  %6089 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %6088, i32 0, i32 5
  store ptr %6087, ptr %6089, align 8, !tbaa !31
  %6090 = load ptr, ptr %5, align 8, !tbaa !3
  %6091 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %6090, i32 0, i32 7
  store ptr inttoptr (i64 88 to ptr), ptr %6091, align 8, !tbaa !27
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %8435

6092:                                             ; preds = %968
  %6093 = load ptr, ptr %5, align 8, !tbaa !3
  %6094 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %6093, i32 0, i32 3
  store i32 29, ptr %6094, align 8, !tbaa !28
  %6095 = load ptr, ptr %5, align 8, !tbaa !3
  %6096 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %6095, i32 0, i32 4
  store ptr @.str.58, ptr %6096, align 8, !tbaa !33
  %6097 = load ptr, ptr %6, align 8, !tbaa !8
  %6098 = load ptr, ptr %5, align 8, !tbaa !3
  %6099 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %6098, i32 0, i32 5
  store ptr %6097, ptr %6099, align 8, !tbaa !31
  %6100 = load ptr, ptr %5, align 8, !tbaa !3
  %6101 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %6100, i32 0, i32 7
  store ptr null, ptr %6101, align 8, !tbaa !27
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %8435

6102:                                             ; preds = %975
  call void @llvm.lifetime.start.p0(i64 8, ptr %160) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %161) #6
  %6103 = load ptr, ptr %5, align 8, !tbaa !3
  %6104 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %6103, i32 0, i32 1
  %6105 = load ptr, ptr %6104, align 8, !tbaa !29
  store ptr %6105, ptr %160, align 8, !tbaa !8
  %6106 = load ptr, ptr %5, align 8, !tbaa !3
  %6107 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %6106, i32 0, i32 1
  store ptr null, ptr %6107, align 8, !tbaa !29
  %6108 = load ptr, ptr %5, align 8, !tbaa !3
  %6109 = load ptr, ptr %160, align 8, !tbaa !8
  %6110 = load ptr, ptr %6, align 8, !tbaa !8
  %6111 = call i32 @llhttp__on_header_value(ptr noundef %6108, ptr noundef %6109, ptr noundef %6110)
  store i32 %6111, ptr %161, align 4, !tbaa !17
  %6112 = load i32, ptr %161, align 4, !tbaa !17
  %6113 = icmp ne i32 %6112, 0
  br i1 %6113, label %6114, label %6123

6114:                                             ; preds = %6102
  %6115 = load i32, ptr %161, align 4, !tbaa !17
  %6116 = load ptr, ptr %5, align 8, !tbaa !3
  %6117 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %6116, i32 0, i32 3
  store i32 %6115, ptr %6117, align 8, !tbaa !28
  %6118 = load ptr, ptr %6, align 8, !tbaa !8
  %6119 = load ptr, ptr %5, align 8, !tbaa !3
  %6120 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %6119, i32 0, i32 5
  store ptr %6118, ptr %6120, align 8, !tbaa !31
  %6121 = load ptr, ptr %5, align 8, !tbaa !3
  %6122 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %6121, i32 0, i32 7
  store ptr inttoptr (i64 45 to ptr), ptr %6122, align 8, !tbaa !27
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %6124

6123:                                             ; preds = %6102
  store i32 135, ptr %9, align 4
  br label %6124

6124:                                             ; preds = %6123, %6114
  call void @llvm.lifetime.end.p0(i64 4, ptr %161) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %160) #6
  %6125 = load i32, ptr %9, align 4
  switch i32 %6125, label %8435 [
    i32 135, label %961
  ]

6126:                                             ; preds = %6149, %6143, %6137
  %6127 = load ptr, ptr %5, align 8, !tbaa !3
  %6128 = load ptr, ptr %6, align 8, !tbaa !8
  %6129 = load ptr, ptr %7, align 8, !tbaa !8
  %6130 = call i32 @llhttp__internal__c_update_header_state(ptr noundef %6127, ptr noundef %6128, ptr noundef %6129)
  switch i32 %6130, label %6131 [
  ]

6131:                                             ; preds = %6126
  br label %970

6132:                                             ; preds = %6161
  %6133 = load ptr, ptr %5, align 8, !tbaa !3
  %6134 = load ptr, ptr %6, align 8, !tbaa !8
  %6135 = load ptr, ptr %7, align 8, !tbaa !8
  %6136 = call i32 @llhttp__internal__c_or_flags_5(ptr noundef %6133, ptr noundef %6134, ptr noundef %6135)
  switch i32 %6136, label %6137 [
  ]

6137:                                             ; preds = %6132
  br label %6126

6138:                                             ; preds = %6162
  %6139 = load ptr, ptr %5, align 8, !tbaa !3
  %6140 = load ptr, ptr %6, align 8, !tbaa !8
  %6141 = load ptr, ptr %7, align 8, !tbaa !8
  %6142 = call i32 @llhttp__internal__c_or_flags_6(ptr noundef %6139, ptr noundef %6140, ptr noundef %6141)
  switch i32 %6142, label %6143 [
  ]

6143:                                             ; preds = %6138
  br label %6126

6144:                                             ; preds = %6163
  %6145 = load ptr, ptr %5, align 8, !tbaa !3
  %6146 = load ptr, ptr %6, align 8, !tbaa !8
  %6147 = load ptr, ptr %7, align 8, !tbaa !8
  %6148 = call i32 @llhttp__internal__c_or_flags_7(ptr noundef %6145, ptr noundef %6146, ptr noundef %6147)
  switch i32 %6148, label %6149 [
  ]

6149:                                             ; preds = %6144
  br label %6126

6150:                                             ; preds = %6164
  %6151 = load ptr, ptr %5, align 8, !tbaa !3
  %6152 = load ptr, ptr %6, align 8, !tbaa !8
  %6153 = load ptr, ptr %7, align 8, !tbaa !8
  %6154 = call i32 @llhttp__internal__c_or_flags_8(ptr noundef %6151, ptr noundef %6152, ptr noundef %6153)
  switch i32 %6154, label %6155 [
  ]

6155:                                             ; preds = %6150
  br label %970

6156:                                             ; preds = %6172
  %6157 = load ptr, ptr %5, align 8, !tbaa !3
  %6158 = load ptr, ptr %6, align 8, !tbaa !8
  %6159 = load ptr, ptr %7, align 8, !tbaa !8
  %6160 = call i32 @llhttp__internal__c_load_header_state(ptr noundef %6157, ptr noundef %6158, ptr noundef %6159)
  switch i32 %6160, label %6165 [
    i32 5, label %6161
    i32 6, label %6162
    i32 7, label %6163
    i32 8, label %6164
  ]

6161:                                             ; preds = %6156
  br label %6132

6162:                                             ; preds = %6156
  br label %6138

6163:                                             ; preds = %6156
  br label %6144

6164:                                             ; preds = %6156
  br label %6150

6165:                                             ; preds = %6156
  br label %970

6166:                                             ; preds = %997
  %6167 = load ptr, ptr %5, align 8, !tbaa !3
  %6168 = load ptr, ptr %6, align 8, !tbaa !8
  %6169 = load ptr, ptr %7, align 8, !tbaa !8
  %6170 = call i32 @llhttp__internal__c_load_header_state(ptr noundef %6167, ptr noundef %6168, ptr noundef %6169)
  switch i32 %6170, label %6172 [
    i32 2, label %6171
  ]

6171:                                             ; preds = %6166
  br label %6072

6172:                                             ; preds = %6166
  br label %6156

6173:                                             ; preds = %6189
  %6174 = load ptr, ptr %5, align 8, !tbaa !3
  %6175 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %6174, i32 0, i32 3
  store i32 10, ptr %6175, align 8, !tbaa !28
  %6176 = load ptr, ptr %5, align 8, !tbaa !3
  %6177 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %6176, i32 0, i32 4
  store ptr @.str.9, ptr %6177, align 8, !tbaa !33
  %6178 = load ptr, ptr %6, align 8, !tbaa !8
  %6179 = load ptr, ptr %5, align 8, !tbaa !3
  %6180 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %6179, i32 0, i32 5
  store ptr %6178, ptr %6180, align 8, !tbaa !31
  %6181 = load ptr, ptr %5, align 8, !tbaa !3
  %6182 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %6181, i32 0, i32 7
  store ptr null, ptr %6182, align 8, !tbaa !27
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %8435

6183:                                             ; preds = %1473
  %6184 = load ptr, ptr %5, align 8, !tbaa !3
  %6185 = load ptr, ptr %6, align 8, !tbaa !8
  %6186 = load ptr, ptr %7, align 8, !tbaa !8
  %6187 = call i32 @llhttp__internal__c_test_lenient_flags_1(ptr noundef %6184, ptr noundef %6185, ptr noundef %6186)
  switch i32 %6187, label %6189 [
    i32 1, label %6188
  ]

6188:                                             ; preds = %6183
  br label %982

6189:                                             ; preds = %6183
  br label %6173

6190:                                             ; preds = %6206
  %6191 = load ptr, ptr %5, align 8, !tbaa !3
  %6192 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %6191, i32 0, i32 3
  store i32 2, ptr %6192, align 8, !tbaa !28
  %6193 = load ptr, ptr %5, align 8, !tbaa !3
  %6194 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %6193, i32 0, i32 4
  store ptr @.str.59, ptr %6194, align 8, !tbaa !33
  %6195 = load ptr, ptr %6, align 8, !tbaa !8
  %6196 = load ptr, ptr %5, align 8, !tbaa !3
  %6197 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %6196, i32 0, i32 5
  store ptr %6195, ptr %6197, align 8, !tbaa !31
  %6198 = load ptr, ptr %5, align 8, !tbaa !3
  %6199 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %6198, i32 0, i32 7
  store ptr null, ptr %6199, align 8, !tbaa !27
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %8435

6200:                                             ; preds = %1011
  %6201 = load ptr, ptr %5, align 8, !tbaa !3
  %6202 = load ptr, ptr %6, align 8, !tbaa !8
  %6203 = load ptr, ptr %7, align 8, !tbaa !8
  %6204 = call i32 @llhttp__internal__c_test_lenient_flags(ptr noundef %6201, ptr noundef %6202, ptr noundef %6203)
  switch i32 %6204, label %6206 [
    i32 1, label %6205
  ]

6205:                                             ; preds = %6200
  br label %982

6206:                                             ; preds = %6200
  br label %6190

6207:                                             ; preds = %6218
  %6208 = load ptr, ptr %5, align 8, !tbaa !3
  %6209 = load ptr, ptr %6, align 8, !tbaa !8
  %6210 = load ptr, ptr %7, align 8, !tbaa !8
  %6211 = call i32 @llhttp__internal__c_update_header_state_1(ptr noundef %6208, ptr noundef %6209, ptr noundef %6210)
  switch i32 %6211, label %6212 [
  ]

6212:                                             ; preds = %6207
  br label %1449

6213:                                             ; preds = %6235
  %6214 = load ptr, ptr %5, align 8, !tbaa !3
  %6215 = load ptr, ptr %6, align 8, !tbaa !8
  %6216 = load ptr, ptr %7, align 8, !tbaa !8
  %6217 = call i32 @llhttp__internal__c_load_header_state(ptr noundef %6214, ptr noundef %6215, ptr noundef %6216)
  switch i32 %6217, label %6219 [
    i32 8, label %6218
  ]

6218:                                             ; preds = %6213
  br label %6207

6219:                                             ; preds = %6213
  br label %1449

6220:                                             ; preds = %6236
  %6221 = load ptr, ptr %5, align 8, !tbaa !3
  %6222 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %6221, i32 0, i32 3
  store i32 10, ptr %6222, align 8, !tbaa !28
  %6223 = load ptr, ptr %5, align 8, !tbaa !3
  %6224 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %6223, i32 0, i32 4
  store ptr @.str.60, ptr %6224, align 8, !tbaa !33
  %6225 = load ptr, ptr %6, align 8, !tbaa !8
  %6226 = load ptr, ptr %5, align 8, !tbaa !3
  %6227 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %6226, i32 0, i32 5
  store ptr %6225, ptr %6227, align 8, !tbaa !31
  %6228 = load ptr, ptr %5, align 8, !tbaa !3
  %6229 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %6228, i32 0, i32 7
  store ptr null, ptr %6229, align 8, !tbaa !27
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %8435

6230:                                             ; preds = %1023, %1022
  %6231 = load ptr, ptr %5, align 8, !tbaa !3
  %6232 = load ptr, ptr %6, align 8, !tbaa !8
  %6233 = load ptr, ptr %7, align 8, !tbaa !8
  %6234 = call i32 @llhttp__internal__c_test_lenient_flags(ptr noundef %6231, ptr noundef %6232, ptr noundef %6233)
  switch i32 %6234, label %6236 [
    i32 1, label %6235
  ]

6235:                                             ; preds = %6230
  br label %6213

6236:                                             ; preds = %6230
  br label %6220

6237:                                             ; preds = %6260, %6254, %6248
  %6238 = load ptr, ptr %5, align 8, !tbaa !3
  %6239 = load ptr, ptr %6, align 8, !tbaa !8
  %6240 = load ptr, ptr %7, align 8, !tbaa !8
  %6241 = call i32 @llhttp__internal__c_update_header_state(ptr noundef %6238, ptr noundef %6239, ptr noundef %6240)
  switch i32 %6241, label %6242 [
  ]

6242:                                             ; preds = %6237
  br label %961

6243:                                             ; preds = %6272
  %6244 = load ptr, ptr %5, align 8, !tbaa !3
  %6245 = load ptr, ptr %6, align 8, !tbaa !8
  %6246 = load ptr, ptr %7, align 8, !tbaa !8
  %6247 = call i32 @llhttp__internal__c_or_flags_5(ptr noundef %6244, ptr noundef %6245, ptr noundef %6246)
  switch i32 %6247, label %6248 [
  ]

6248:                                             ; preds = %6243
  br label %6237

6249:                                             ; preds = %6273
  %6250 = load ptr, ptr %5, align 8, !tbaa !3
  %6251 = load ptr, ptr %6, align 8, !tbaa !8
  %6252 = load ptr, ptr %7, align 8, !tbaa !8
  %6253 = call i32 @llhttp__internal__c_or_flags_6(ptr noundef %6250, ptr noundef %6251, ptr noundef %6252)
  switch i32 %6253, label %6254 [
  ]

6254:                                             ; preds = %6249
  br label %6237

6255:                                             ; preds = %6274
  %6256 = load ptr, ptr %5, align 8, !tbaa !3
  %6257 = load ptr, ptr %6, align 8, !tbaa !8
  %6258 = load ptr, ptr %7, align 8, !tbaa !8
  %6259 = call i32 @llhttp__internal__c_or_flags_7(ptr noundef %6256, ptr noundef %6257, ptr noundef %6258)
  switch i32 %6259, label %6260 [
  ]

6260:                                             ; preds = %6255
  br label %6237

6261:                                             ; preds = %6275
  %6262 = load ptr, ptr %5, align 8, !tbaa !3
  %6263 = load ptr, ptr %6, align 8, !tbaa !8
  %6264 = load ptr, ptr %7, align 8, !tbaa !8
  %6265 = call i32 @llhttp__internal__c_or_flags_8(ptr noundef %6262, ptr noundef %6263, ptr noundef %6264)
  switch i32 %6265, label %6266 [
  ]

6266:                                             ; preds = %6261
  br label %961

6267:                                             ; preds = %1024
  %6268 = load ptr, ptr %5, align 8, !tbaa !3
  %6269 = load ptr, ptr %6, align 8, !tbaa !8
  %6270 = load ptr, ptr %7, align 8, !tbaa !8
  %6271 = call i32 @llhttp__internal__c_load_header_state(ptr noundef %6268, ptr noundef %6269, ptr noundef %6270)
  switch i32 %6271, label %6276 [
    i32 5, label %6272
    i32 6, label %6273
    i32 7, label %6274
    i32 8, label %6275
  ]

6272:                                             ; preds = %6267
  br label %6243

6273:                                             ; preds = %6267
  br label %6249

6274:                                             ; preds = %6267
  br label %6255

6275:                                             ; preds = %6267
  br label %6261

6276:                                             ; preds = %6267
  br label %961

6277:                                             ; preds = %1038
  %6278 = load ptr, ptr %5, align 8, !tbaa !3
  %6279 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %6278, i32 0, i32 3
  store i32 3, ptr %6279, align 8, !tbaa !28
  %6280 = load ptr, ptr %5, align 8, !tbaa !3
  %6281 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %6280, i32 0, i32 4
  store ptr @.str.61, ptr %6281, align 8, !tbaa !33
  %6282 = load ptr, ptr %6, align 8, !tbaa !8
  %6283 = load ptr, ptr %5, align 8, !tbaa !3
  %6284 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %6283, i32 0, i32 5
  store ptr %6282, ptr %6284, align 8, !tbaa !31
  %6285 = load ptr, ptr %5, align 8, !tbaa !3
  %6286 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %6285, i32 0, i32 7
  store ptr null, ptr %6286, align 8, !tbaa !27
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %8435

6287:                                             ; preds = %1046
  %6288 = load ptr, ptr %5, align 8, !tbaa !3
  %6289 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %6288, i32 0, i32 3
  store i32 25, ptr %6289, align 8, !tbaa !28
  %6290 = load ptr, ptr %5, align 8, !tbaa !3
  %6291 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %6290, i32 0, i32 4
  store ptr @.str.62, ptr %6291, align 8, !tbaa !33
  %6292 = load ptr, ptr %6, align 8, !tbaa !8
  %6293 = load ptr, ptr %5, align 8, !tbaa !3
  %6294 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %6293, i32 0, i32 5
  store ptr %6292, ptr %6294, align 8, !tbaa !31
  %6295 = load ptr, ptr %5, align 8, !tbaa !3
  %6296 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %6295, i32 0, i32 7
  store ptr null, ptr %6296, align 8, !tbaa !27
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %8435

6297:                                             ; preds = %1083
  call void @llvm.lifetime.start.p0(i64 8, ptr %162) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %163) #6
  %6298 = load ptr, ptr %5, align 8, !tbaa !3
  %6299 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %6298, i32 0, i32 1
  %6300 = load ptr, ptr %6299, align 8, !tbaa !29
  store ptr %6300, ptr %162, align 8, !tbaa !8
  %6301 = load ptr, ptr %5, align 8, !tbaa !3
  %6302 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %6301, i32 0, i32 1
  store ptr null, ptr %6302, align 8, !tbaa !29
  %6303 = load ptr, ptr %5, align 8, !tbaa !3
  %6304 = load ptr, ptr %162, align 8, !tbaa !8
  %6305 = load ptr, ptr %6, align 8, !tbaa !8
  %6306 = call i32 @llhttp__on_header_value(ptr noundef %6303, ptr noundef %6304, ptr noundef %6305)
  store i32 %6306, ptr %163, align 4, !tbaa !17
  %6307 = load i32, ptr %163, align 4, !tbaa !17
  %6308 = icmp ne i32 %6307, 0
  br i1 %6308, label %6309, label %6318

6309:                                             ; preds = %6297
  %6310 = load i32, ptr %163, align 4, !tbaa !17
  %6311 = load ptr, ptr %5, align 8, !tbaa !3
  %6312 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %6311, i32 0, i32 3
  store i32 %6310, ptr %6312, align 8, !tbaa !28
  %6313 = load ptr, ptr %6, align 8, !tbaa !8
  %6314 = load ptr, ptr %5, align 8, !tbaa !3
  %6315 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %6314, i32 0, i32 5
  store ptr %6313, ptr %6315, align 8, !tbaa !31
  %6316 = load ptr, ptr %5, align 8, !tbaa !3
  %6317 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %6316, i32 0, i32 7
  store ptr inttoptr (i64 51 to ptr), ptr %6317, align 8, !tbaa !27
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %6319

6318:                                             ; preds = %6297
  store i32 156, ptr %9, align 4
  br label %6319

6319:                                             ; preds = %6318, %6309
  call void @llvm.lifetime.end.p0(i64 4, ptr %163) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %162) #6
  %6320 = load i32, ptr %9, align 4
  switch i32 %6320, label %8435 [
    i32 156, label %1040
  ]

6321:                                             ; preds = %1084
  call void @llvm.lifetime.start.p0(i64 8, ptr %164) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %165) #6
  %6322 = load ptr, ptr %5, align 8, !tbaa !3
  %6323 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %6322, i32 0, i32 1
  %6324 = load ptr, ptr %6323, align 8, !tbaa !29
  store ptr %6324, ptr %164, align 8, !tbaa !8
  %6325 = load ptr, ptr %5, align 8, !tbaa !3
  %6326 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %6325, i32 0, i32 1
  store ptr null, ptr %6326, align 8, !tbaa !29
  %6327 = load ptr, ptr %5, align 8, !tbaa !3
  %6328 = load ptr, ptr %164, align 8, !tbaa !8
  %6329 = load ptr, ptr %6, align 8, !tbaa !8
  %6330 = call i32 @llhttp__on_header_value(ptr noundef %6327, ptr noundef %6328, ptr noundef %6329)
  store i32 %6330, ptr %165, align 4, !tbaa !17
  %6331 = load i32, ptr %165, align 4, !tbaa !17
  %6332 = icmp ne i32 %6331, 0
  br i1 %6332, label %6333, label %6343

6333:                                             ; preds = %6321
  %6334 = load i32, ptr %165, align 4, !tbaa !17
  %6335 = load ptr, ptr %5, align 8, !tbaa !3
  %6336 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %6335, i32 0, i32 3
  store i32 %6334, ptr %6336, align 8, !tbaa !28
  %6337 = load ptr, ptr %6, align 8, !tbaa !8
  %6338 = getelementptr inbounds i8, ptr %6337, i64 1
  %6339 = load ptr, ptr %5, align 8, !tbaa !3
  %6340 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %6339, i32 0, i32 5
  store ptr %6338, ptr %6340, align 8, !tbaa !31
  %6341 = load ptr, ptr %5, align 8, !tbaa !3
  %6342 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %6341, i32 0, i32 7
  store ptr inttoptr (i64 50 to ptr), ptr %6342, align 8, !tbaa !27
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %6346

6343:                                             ; preds = %6321
  %6344 = load ptr, ptr %6, align 8, !tbaa !8
  %6345 = getelementptr inbounds nuw i8, ptr %6344, i32 1
  store ptr %6345, ptr %6, align 8, !tbaa !8
  store i32 153, ptr %9, align 4
  br label %6346

6346:                                             ; preds = %6343, %6333
  call void @llvm.lifetime.end.p0(i64 4, ptr %165) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %164) #6
  %6347 = load i32, ptr %9, align 4
  switch i32 %6347, label %8435 [
    i32 153, label %1026
  ]

6348:                                             ; preds = %1057
  call void @llvm.lifetime.start.p0(i64 8, ptr %166) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %167) #6
  %6349 = load ptr, ptr %5, align 8, !tbaa !3
  %6350 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %6349, i32 0, i32 1
  %6351 = load ptr, ptr %6350, align 8, !tbaa !29
  store ptr %6351, ptr %166, align 8, !tbaa !8
  %6352 = load ptr, ptr %5, align 8, !tbaa !3
  %6353 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %6352, i32 0, i32 1
  store ptr null, ptr %6353, align 8, !tbaa !29
  %6354 = load ptr, ptr %5, align 8, !tbaa !3
  %6355 = load ptr, ptr %166, align 8, !tbaa !8
  %6356 = load ptr, ptr %6, align 8, !tbaa !8
  %6357 = call i32 @llhttp__on_header_value(ptr noundef %6354, ptr noundef %6355, ptr noundef %6356)
  store i32 %6357, ptr %167, align 4, !tbaa !17
  %6358 = load i32, ptr %167, align 4, !tbaa !17
  %6359 = icmp ne i32 %6358, 0
  br i1 %6359, label %6360, label %6369

6360:                                             ; preds = %6348
  %6361 = load i32, ptr %167, align 4, !tbaa !17
  %6362 = load ptr, ptr %5, align 8, !tbaa !3
  %6363 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %6362, i32 0, i32 3
  store i32 %6361, ptr %6363, align 8, !tbaa !28
  %6364 = load ptr, ptr %6, align 8, !tbaa !8
  %6365 = load ptr, ptr %5, align 8, !tbaa !3
  %6366 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %6365, i32 0, i32 5
  store ptr %6364, ptr %6366, align 8, !tbaa !31
  %6367 = load ptr, ptr %5, align 8, !tbaa !3
  %6368 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %6367, i32 0, i32 7
  store ptr inttoptr (i64 50 to ptr), ptr %6368, align 8, !tbaa !27
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %6370

6369:                                             ; preds = %6348
  store i32 153, ptr %9, align 4
  br label %6370

6370:                                             ; preds = %6369, %6360
  call void @llvm.lifetime.end.p0(i64 4, ptr %167) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %166) #6
  %6371 = load i32, ptr %9, align 4
  switch i32 %6371, label %8435 [
    i32 153, label %1026
  ]

6372:                                             ; preds = %1058
  call void @llvm.lifetime.start.p0(i64 8, ptr %168) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %169) #6
  %6373 = load ptr, ptr %5, align 8, !tbaa !3
  %6374 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %6373, i32 0, i32 1
  %6375 = load ptr, ptr %6374, align 8, !tbaa !29
  store ptr %6375, ptr %168, align 8, !tbaa !8
  %6376 = load ptr, ptr %5, align 8, !tbaa !3
  %6377 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %6376, i32 0, i32 1
  store ptr null, ptr %6377, align 8, !tbaa !29
  %6378 = load ptr, ptr %5, align 8, !tbaa !3
  %6379 = load ptr, ptr %168, align 8, !tbaa !8
  %6380 = load ptr, ptr %6, align 8, !tbaa !8
  %6381 = call i32 @llhttp__on_header_value(ptr noundef %6378, ptr noundef %6379, ptr noundef %6380)
  store i32 %6381, ptr %169, align 4, !tbaa !17
  %6382 = load i32, ptr %169, align 4, !tbaa !17
  %6383 = icmp ne i32 %6382, 0
  br i1 %6383, label %6384, label %6394

6384:                                             ; preds = %6372
  %6385 = load i32, ptr %169, align 4, !tbaa !17
  %6386 = load ptr, ptr %5, align 8, !tbaa !3
  %6387 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %6386, i32 0, i32 3
  store i32 %6385, ptr %6387, align 8, !tbaa !28
  %6388 = load ptr, ptr %6, align 8, !tbaa !8
  %6389 = getelementptr inbounds i8, ptr %6388, i64 1
  %6390 = load ptr, ptr %5, align 8, !tbaa !3
  %6391 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %6390, i32 0, i32 5
  store ptr %6389, ptr %6391, align 8, !tbaa !31
  %6392 = load ptr, ptr %5, align 8, !tbaa !3
  %6393 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %6392, i32 0, i32 7
  store ptr inttoptr (i64 50 to ptr), ptr %6393, align 8, !tbaa !27
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %6397

6394:                                             ; preds = %6372
  %6395 = load ptr, ptr %6, align 8, !tbaa !8
  %6396 = getelementptr inbounds nuw i8, ptr %6395, i32 1
  store ptr %6396, ptr %6, align 8, !tbaa !8
  store i32 153, ptr %9, align 4
  br label %6397

6397:                                             ; preds = %6394, %6384
  call void @llvm.lifetime.end.p0(i64 4, ptr %169) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %168) #6
  %6398 = load i32, ptr %9, align 4
  switch i32 %6398, label %8435 [
    i32 153, label %1026
  ]

6399:                                             ; preds = %6429
  call void @llvm.lifetime.start.p0(i64 8, ptr %170) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %171) #6
  %6400 = load ptr, ptr %5, align 8, !tbaa !3
  %6401 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %6400, i32 0, i32 1
  %6402 = load ptr, ptr %6401, align 8, !tbaa !29
  store ptr %6402, ptr %170, align 8, !tbaa !8
  %6403 = load ptr, ptr %5, align 8, !tbaa !3
  %6404 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %6403, i32 0, i32 1
  store ptr null, ptr %6404, align 8, !tbaa !29
  %6405 = load ptr, ptr %5, align 8, !tbaa !3
  %6406 = load ptr, ptr %170, align 8, !tbaa !8
  %6407 = load ptr, ptr %6, align 8, !tbaa !8
  %6408 = call i32 @llhttp__on_header_value(ptr noundef %6405, ptr noundef %6406, ptr noundef %6407)
  store i32 %6408, ptr %171, align 4, !tbaa !17
  %6409 = load i32, ptr %171, align 4, !tbaa !17
  %6410 = icmp ne i32 %6409, 0
  br i1 %6410, label %6411, label %6420

6411:                                             ; preds = %6399
  %6412 = load i32, ptr %171, align 4, !tbaa !17
  %6413 = load ptr, ptr %5, align 8, !tbaa !3
  %6414 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %6413, i32 0, i32 3
  store i32 %6412, ptr %6414, align 8, !tbaa !28
  %6415 = load ptr, ptr %6, align 8, !tbaa !8
  %6416 = load ptr, ptr %5, align 8, !tbaa !3
  %6417 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %6416, i32 0, i32 5
  store ptr %6415, ptr %6417, align 8, !tbaa !31
  %6418 = load ptr, ptr %5, align 8, !tbaa !3
  %6419 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %6418, i32 0, i32 7
  store ptr inttoptr (i64 53 to ptr), ptr %6419, align 8, !tbaa !27
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %6421

6420:                                             ; preds = %6399
  store i32 163, ptr %9, align 4
  br label %6421

6421:                                             ; preds = %6420, %6411
  call void @llvm.lifetime.end.p0(i64 4, ptr %171) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %170) #6
  %6422 = load i32, ptr %9, align 4
  switch i32 %6422, label %8435 [
    i32 163, label %1063
  ]

6423:                                             ; preds = %1085
  %6424 = load ptr, ptr %5, align 8, !tbaa !3
  %6425 = load ptr, ptr %6, align 8, !tbaa !8
  %6426 = load ptr, ptr %7, align 8, !tbaa !8
  %6427 = call i32 @llhttp__internal__c_test_lenient_flags(ptr noundef %6424, ptr noundef %6425, ptr noundef %6426)
  switch i32 %6427, label %6429 [
    i32 1, label %6428
  ]

6428:                                             ; preds = %6423
  br label %1048

6429:                                             ; preds = %6423
  br label %6399

6430:                                             ; preds = %6453, %6447, %6441
  %6431 = load ptr, ptr %5, align 8, !tbaa !3
  %6432 = load ptr, ptr %6, align 8, !tbaa !8
  %6433 = load ptr, ptr %7, align 8, !tbaa !8
  %6434 = call i32 @llhttp__internal__c_update_header_state(ptr noundef %6431, ptr noundef %6432, ptr noundef %6433)
  switch i32 %6434, label %6435 [
  ]

6435:                                             ; preds = %6430
  br label %1207

6436:                                             ; preds = %6465
  %6437 = load ptr, ptr %5, align 8, !tbaa !3
  %6438 = load ptr, ptr %6, align 8, !tbaa !8
  %6439 = load ptr, ptr %7, align 8, !tbaa !8
  %6440 = call i32 @llhttp__internal__c_or_flags_5(ptr noundef %6437, ptr noundef %6438, ptr noundef %6439)
  switch i32 %6440, label %6441 [
  ]

6441:                                             ; preds = %6436
  br label %6430

6442:                                             ; preds = %6466
  %6443 = load ptr, ptr %5, align 8, !tbaa !3
  %6444 = load ptr, ptr %6, align 8, !tbaa !8
  %6445 = load ptr, ptr %7, align 8, !tbaa !8
  %6446 = call i32 @llhttp__internal__c_or_flags_6(ptr noundef %6443, ptr noundef %6444, ptr noundef %6445)
  switch i32 %6446, label %6447 [
  ]

6447:                                             ; preds = %6442
  br label %6430

6448:                                             ; preds = %6467
  %6449 = load ptr, ptr %5, align 8, !tbaa !3
  %6450 = load ptr, ptr %6, align 8, !tbaa !8
  %6451 = load ptr, ptr %7, align 8, !tbaa !8
  %6452 = call i32 @llhttp__internal__c_or_flags_7(ptr noundef %6449, ptr noundef %6450, ptr noundef %6451)
  switch i32 %6452, label %6453 [
  ]

6453:                                             ; preds = %6448
  br label %6430

6454:                                             ; preds = %6468
  %6455 = load ptr, ptr %5, align 8, !tbaa !3
  %6456 = load ptr, ptr %6, align 8, !tbaa !8
  %6457 = load ptr, ptr %7, align 8, !tbaa !8
  %6458 = call i32 @llhttp__internal__c_or_flags_8(ptr noundef %6455, ptr noundef %6456, ptr noundef %6457)
  switch i32 %6458, label %6459 [
  ]

6459:                                             ; preds = %6454
  br label %1207

6460:                                             ; preds = %1121
  %6461 = load ptr, ptr %5, align 8, !tbaa !3
  %6462 = load ptr, ptr %6, align 8, !tbaa !8
  %6463 = load ptr, ptr %7, align 8, !tbaa !8
  %6464 = call i32 @llhttp__internal__c_load_header_state(ptr noundef %6461, ptr noundef %6462, ptr noundef %6463)
  switch i32 %6464, label %6469 [
    i32 5, label %6465
    i32 6, label %6466
    i32 7, label %6467
    i32 8, label %6468
  ]

6465:                                             ; preds = %6460
  br label %6436

6466:                                             ; preds = %6460
  br label %6442

6467:                                             ; preds = %6460
  br label %6448

6468:                                             ; preds = %6460
  br label %6454

6469:                                             ; preds = %6460
  br label %1207

6470:                                             ; preds = %1124
  %6471 = load ptr, ptr %5, align 8, !tbaa !3
  %6472 = load ptr, ptr %6, align 8, !tbaa !8
  %6473 = load ptr, ptr %7, align 8, !tbaa !8
  %6474 = call i32 @llhttp__internal__c_update_header_state_1(ptr noundef %6471, ptr noundef %6472, ptr noundef %6473)
  switch i32 %6474, label %6475 [
  ]

6475:                                             ; preds = %6470
  br label %1087

6476:                                             ; preds = %1150
  %6477 = load ptr, ptr %5, align 8, !tbaa !3
  %6478 = load ptr, ptr %6, align 8, !tbaa !8
  %6479 = load ptr, ptr %7, align 8, !tbaa !8
  %6480 = call i32 @llhttp__internal__c_update_header_state_3(ptr noundef %6477, ptr noundef %6478, ptr noundef %6479)
  switch i32 %6480, label %6481 [
  ]

6481:                                             ; preds = %6476
  br label %1107

6482:                                             ; preds = %1177
  %6483 = load ptr, ptr %5, align 8, !tbaa !3
  %6484 = load ptr, ptr %6, align 8, !tbaa !8
  %6485 = load ptr, ptr %7, align 8, !tbaa !8
  %6486 = call i32 @llhttp__internal__c_update_header_state_6(ptr noundef %6483, ptr noundef %6484, ptr noundef %6485)
  switch i32 %6486, label %6487 [
  ]

6487:                                             ; preds = %6482
  br label %1107

6488:                                             ; preds = %1204
  %6489 = load ptr, ptr %5, align 8, !tbaa !3
  %6490 = load ptr, ptr %6, align 8, !tbaa !8
  %6491 = load ptr, ptr %7, align 8, !tbaa !8
  %6492 = call i32 @llhttp__internal__c_update_header_state_7(ptr noundef %6489, ptr noundef %6490, ptr noundef %6491)
  switch i32 %6492, label %6493 [
  ]

6493:                                             ; preds = %6488
  br label %1107

6494:                                             ; preds = %6524
  call void @llvm.lifetime.start.p0(i64 8, ptr %172) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %173) #6
  %6495 = load ptr, ptr %5, align 8, !tbaa !3
  %6496 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %6495, i32 0, i32 1
  %6497 = load ptr, ptr %6496, align 8, !tbaa !29
  store ptr %6497, ptr %172, align 8, !tbaa !8
  %6498 = load ptr, ptr %5, align 8, !tbaa !3
  %6499 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %6498, i32 0, i32 1
  store ptr null, ptr %6499, align 8, !tbaa !29
  %6500 = load ptr, ptr %5, align 8, !tbaa !3
  %6501 = load ptr, ptr %172, align 8, !tbaa !8
  %6502 = load ptr, ptr %6, align 8, !tbaa !8
  %6503 = call i32 @llhttp__on_header_value(ptr noundef %6500, ptr noundef %6501, ptr noundef %6502)
  store i32 %6503, ptr %173, align 4, !tbaa !17
  %6504 = load i32, ptr %173, align 4, !tbaa !17
  %6505 = icmp ne i32 %6504, 0
  br i1 %6505, label %6506, label %6515

6506:                                             ; preds = %6494
  %6507 = load i32, ptr %173, align 4, !tbaa !17
  %6508 = load ptr, ptr %5, align 8, !tbaa !3
  %6509 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %6508, i32 0, i32 3
  store i32 %6507, ptr %6509, align 8, !tbaa !28
  %6510 = load ptr, ptr %6, align 8, !tbaa !8
  %6511 = load ptr, ptr %5, align 8, !tbaa !3
  %6512 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %6511, i32 0, i32 5
  store ptr %6510, ptr %6512, align 8, !tbaa !31
  %6513 = load ptr, ptr %5, align 8, !tbaa !3
  %6514 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %6513, i32 0, i32 7
  store ptr inttoptr (i64 61 to ptr), ptr %6514, align 8, !tbaa !27
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %6516

6515:                                             ; preds = %6494
  store i32 186, ptr %9, align 4
  br label %6516

6516:                                             ; preds = %6515, %6506
  call void @llvm.lifetime.end.p0(i64 4, ptr %173) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %172) #6
  %6517 = load i32, ptr %9, align 4
  switch i32 %6517, label %8435 [
    i32 186, label %1250
  ]

6518:                                             ; preds = %1324, %1321, %1318, %1315, %1312, %1309, %1306, %1303, %1300, %1297
  %6519 = load ptr, ptr %5, align 8, !tbaa !3
  %6520 = load ptr, ptr %6, align 8, !tbaa !8
  %6521 = load ptr, ptr %7, align 8, !tbaa !8
  %6522 = load i32, ptr %8, align 4, !tbaa !17
  %6523 = call i32 @llhttp__internal__c_mul_add_content_length_1(ptr noundef %6519, ptr noundef %6520, ptr noundef %6521, i32 noundef %6522)
  switch i32 %6523, label %6525 [
    i32 1, label %6524
  ]

6524:                                             ; preds = %6518
  br label %6494

6525:                                             ; preds = %6518
  br label %1288

6526:                                             ; preds = %1282, %1281
  %6527 = load ptr, ptr %5, align 8, !tbaa !3
  %6528 = load ptr, ptr %6, align 8, !tbaa !8
  %6529 = load ptr, ptr %7, align 8, !tbaa !8
  %6530 = call i32 @llhttp__internal__c_or_flags_17(ptr noundef %6527, ptr noundef %6528, ptr noundef %6529)
  switch i32 %6530, label %6531 [
  ]

6531:                                             ; preds = %6526
  br label %1074

6532:                                             ; preds = %1286
  call void @llvm.lifetime.start.p0(i64 8, ptr %174) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %175) #6
  %6533 = load ptr, ptr %5, align 8, !tbaa !3
  %6534 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %6533, i32 0, i32 1
  %6535 = load ptr, ptr %6534, align 8, !tbaa !29
  store ptr %6535, ptr %174, align 8, !tbaa !8
  %6536 = load ptr, ptr %5, align 8, !tbaa !3
  %6537 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %6536, i32 0, i32 1
  store ptr null, ptr %6537, align 8, !tbaa !29
  %6538 = load ptr, ptr %5, align 8, !tbaa !3
  %6539 = load ptr, ptr %174, align 8, !tbaa !8
  %6540 = load ptr, ptr %6, align 8, !tbaa !8
  %6541 = call i32 @llhttp__on_header_value(ptr noundef %6538, ptr noundef %6539, ptr noundef %6540)
  store i32 %6541, ptr %175, align 4, !tbaa !17
  %6542 = load i32, ptr %175, align 4, !tbaa !17
  %6543 = icmp ne i32 %6542, 0
  br i1 %6543, label %6544, label %6553

6544:                                             ; preds = %6532
  %6545 = load i32, ptr %175, align 4, !tbaa !17
  %6546 = load ptr, ptr %5, align 8, !tbaa !3
  %6547 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %6546, i32 0, i32 3
  store i32 %6545, ptr %6547, align 8, !tbaa !28
  %6548 = load ptr, ptr %6, align 8, !tbaa !8
  %6549 = load ptr, ptr %5, align 8, !tbaa !3
  %6550 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %6549, i32 0, i32 5
  store ptr %6548, ptr %6550, align 8, !tbaa !31
  %6551 = load ptr, ptr %5, align 8, !tbaa !3
  %6552 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %6551, i32 0, i32 7
  store ptr inttoptr (i64 62 to ptr), ptr %6552, align 8, !tbaa !27
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %6554

6553:                                             ; preds = %6532
  store i32 187, ptr %9, align 4
  br label %6554

6554:                                             ; preds = %6553, %6544
  call void @llvm.lifetime.end.p0(i64 4, ptr %175) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %174) #6
  %6555 = load i32, ptr %9, align 4
  switch i32 %6555, label %8435 [
    i32 187, label %1261
  ]

6556:                                             ; preds = %6572
  %6557 = load ptr, ptr %5, align 8, !tbaa !3
  %6558 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %6557, i32 0, i32 3
  store i32 4, ptr %6558, align 8, !tbaa !28
  %6559 = load ptr, ptr %5, align 8, !tbaa !3
  %6560 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %6559, i32 0, i32 4
  store ptr @.str.63, ptr %6560, align 8, !tbaa !33
  %6561 = load ptr, ptr %6, align 8, !tbaa !8
  %6562 = load ptr, ptr %5, align 8, !tbaa !3
  %6563 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %6562, i32 0, i32 5
  store ptr %6561, ptr %6563, align 8, !tbaa !31
  %6564 = load ptr, ptr %5, align 8, !tbaa !3
  %6565 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %6564, i32 0, i32 7
  store ptr null, ptr %6565, align 8, !tbaa !27
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %8435

6566:                                             ; preds = %6704
  %6567 = load ptr, ptr %5, align 8, !tbaa !3
  %6568 = load ptr, ptr %6, align 8, !tbaa !8
  %6569 = load ptr, ptr %7, align 8, !tbaa !8
  %6570 = call i32 @llhttp__internal__c_test_flags_2(ptr noundef %6567, ptr noundef %6568, ptr noundef %6569)
  switch i32 %6570, label %6572 [
    i32 0, label %6571
  ]

6571:                                             ; preds = %6566
  br label %1288

6572:                                             ; preds = %6566
  br label %6556

6573:                                             ; preds = %6670
  call void @llvm.lifetime.start.p0(i64 8, ptr %176) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %177) #6
  %6574 = load ptr, ptr %5, align 8, !tbaa !3
  %6575 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %6574, i32 0, i32 1
  %6576 = load ptr, ptr %6575, align 8, !tbaa !29
  store ptr %6576, ptr %176, align 8, !tbaa !8
  %6577 = load ptr, ptr %5, align 8, !tbaa !3
  %6578 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %6577, i32 0, i32 1
  store ptr null, ptr %6578, align 8, !tbaa !29
  %6579 = load ptr, ptr %5, align 8, !tbaa !3
  %6580 = load ptr, ptr %176, align 8, !tbaa !8
  %6581 = load ptr, ptr %6, align 8, !tbaa !8
  %6582 = call i32 @llhttp__on_header_value(ptr noundef %6579, ptr noundef %6580, ptr noundef %6581)
  store i32 %6582, ptr %177, align 4, !tbaa !17
  %6583 = load i32, ptr %177, align 4, !tbaa !17
  %6584 = icmp ne i32 %6583, 0
  br i1 %6584, label %6585, label %6595

6585:                                             ; preds = %6573
  %6586 = load i32, ptr %177, align 4, !tbaa !17
  %6587 = load ptr, ptr %5, align 8, !tbaa !3
  %6588 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %6587, i32 0, i32 3
  store i32 %6586, ptr %6588, align 8, !tbaa !28
  %6589 = load ptr, ptr %6, align 8, !tbaa !8
  %6590 = getelementptr inbounds i8, ptr %6589, i64 1
  %6591 = load ptr, ptr %5, align 8, !tbaa !3
  %6592 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %6591, i32 0, i32 5
  store ptr %6590, ptr %6592, align 8, !tbaa !31
  %6593 = load ptr, ptr %5, align 8, !tbaa !3
  %6594 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %6593, i32 0, i32 7
  store ptr inttoptr (i64 65 to ptr), ptr %6594, align 8, !tbaa !27
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %6598

6595:                                             ; preds = %6573
  %6596 = load ptr, ptr %6, align 8, !tbaa !8
  %6597 = getelementptr inbounds nuw i8, ptr %6596, i32 1
  store ptr %6597, ptr %6, align 8, !tbaa !8
  store i32 195, ptr %9, align 4
  br label %6598

6598:                                             ; preds = %6595, %6585
  call void @llvm.lifetime.end.p0(i64 4, ptr %177) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %176) #6
  %6599 = load i32, ptr %9, align 4
  switch i32 %6599, label %8435 [
    i32 195, label %1329
  ]

6600:                                             ; preds = %1415, %1414
  %6601 = load ptr, ptr %5, align 8, !tbaa !3
  %6602 = load ptr, ptr %6, align 8, !tbaa !8
  %6603 = load ptr, ptr %7, align 8, !tbaa !8
  %6604 = call i32 @llhttp__internal__c_update_header_state_8(ptr noundef %6601, ptr noundef %6602, ptr noundef %6603)
  switch i32 %6604, label %6605 [
  ]

6605:                                             ; preds = %6600
  br label %1074

6606:                                             ; preds = %6638
  call void @llvm.lifetime.start.p0(i64 8, ptr %178) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %179) #6
  %6607 = load ptr, ptr %5, align 8, !tbaa !3
  %6608 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %6607, i32 0, i32 1
  %6609 = load ptr, ptr %6608, align 8, !tbaa !29
  store ptr %6609, ptr %178, align 8, !tbaa !8
  %6610 = load ptr, ptr %5, align 8, !tbaa !3
  %6611 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %6610, i32 0, i32 1
  store ptr null, ptr %6611, align 8, !tbaa !29
  %6612 = load ptr, ptr %5, align 8, !tbaa !3
  %6613 = load ptr, ptr %178, align 8, !tbaa !8
  %6614 = load ptr, ptr %6, align 8, !tbaa !8
  %6615 = call i32 @llhttp__on_header_value(ptr noundef %6612, ptr noundef %6613, ptr noundef %6614)
  store i32 %6615, ptr %179, align 4, !tbaa !17
  %6616 = load i32, ptr %179, align 4, !tbaa !17
  %6617 = icmp ne i32 %6616, 0
  br i1 %6617, label %6618, label %6628

6618:                                             ; preds = %6606
  %6619 = load i32, ptr %179, align 4, !tbaa !17
  %6620 = load ptr, ptr %5, align 8, !tbaa !3
  %6621 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %6620, i32 0, i32 3
  store i32 %6619, ptr %6621, align 8, !tbaa !28
  %6622 = load ptr, ptr %6, align 8, !tbaa !8
  %6623 = getelementptr inbounds i8, ptr %6622, i64 1
  %6624 = load ptr, ptr %5, align 8, !tbaa !3
  %6625 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %6624, i32 0, i32 5
  store ptr %6623, ptr %6625, align 8, !tbaa !31
  %6626 = load ptr, ptr %5, align 8, !tbaa !3
  %6627 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %6626, i32 0, i32 7
  store ptr inttoptr (i64 66 to ptr), ptr %6627, align 8, !tbaa !27
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %6631

6628:                                             ; preds = %6606
  %6629 = load ptr, ptr %6, align 8, !tbaa !8
  %6630 = getelementptr inbounds nuw i8, ptr %6629, i32 1
  store ptr %6630, ptr %6, align 8, !tbaa !8
  store i32 196, ptr %9, align 4
  br label %6631

6631:                                             ; preds = %6628, %6618
  call void @llvm.lifetime.end.p0(i64 4, ptr %179) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %178) #6
  %6632 = load i32, ptr %9, align 4
  switch i32 %6632, label %8435 [
    i32 196, label %1340
  ]

6633:                                             ; preds = %6645
  %6634 = load ptr, ptr %5, align 8, !tbaa !3
  %6635 = load ptr, ptr %6, align 8, !tbaa !8
  %6636 = load ptr, ptr %7, align 8, !tbaa !8
  %6637 = call i32 @llhttp__internal__c_test_lenient_flags_20(ptr noundef %6634, ptr noundef %6635, ptr noundef %6636)
  switch i32 %6637, label %6639 [
    i32 0, label %6638
  ]

6638:                                             ; preds = %6633
  br label %6606

6639:                                             ; preds = %6633
  br label %1422

6640:                                             ; preds = %1419
  %6641 = load ptr, ptr %5, align 8, !tbaa !3
  %6642 = load ptr, ptr %6, align 8, !tbaa !8
  %6643 = load ptr, ptr %7, align 8, !tbaa !8
  %6644 = call i32 @llhttp__internal__c_load_type(ptr noundef %6641, ptr noundef %6642, ptr noundef %6643)
  switch i32 %6644, label %6646 [
    i32 1, label %6645
  ]

6645:                                             ; preds = %6640
  br label %6633

6646:                                             ; preds = %6640
  br label %1422

6647:                                             ; preds = %6697, %1403
  %6648 = load ptr, ptr %5, align 8, !tbaa !3
  %6649 = load ptr, ptr %6, align 8, !tbaa !8
  %6650 = load ptr, ptr %7, align 8, !tbaa !8
  %6651 = call i32 @llhttp__internal__c_update_header_state_1(ptr noundef %6648, ptr noundef %6649, ptr noundef %6650)
  switch i32 %6651, label %6652 [
  ]

6652:                                             ; preds = %6647
  br label %1368

6653:                                             ; preds = %6684, %6664
  %6654 = load ptr, ptr %5, align 8, !tbaa !3
  %6655 = load ptr, ptr %6, align 8, !tbaa !8
  %6656 = load ptr, ptr %7, align 8, !tbaa !8
  %6657 = call i32 @llhttp__internal__c_and_flags(ptr noundef %6654, ptr noundef %6655, ptr noundef %6656)
  switch i32 %6657, label %6658 [
  ]

6658:                                             ; preds = %6653
  br label %1422

6659:                                             ; preds = %6678, %6671
  %6660 = load ptr, ptr %5, align 8, !tbaa !3
  %6661 = load ptr, ptr %6, align 8, !tbaa !8
  %6662 = load ptr, ptr %7, align 8, !tbaa !8
  %6663 = call i32 @llhttp__internal__c_or_flags_18(ptr noundef %6660, ptr noundef %6661, ptr noundef %6662)
  switch i32 %6663, label %6664 [
  ]

6664:                                             ; preds = %6659
  br label %6653

6665:                                             ; preds = %6677
  %6666 = load ptr, ptr %5, align 8, !tbaa !3
  %6667 = load ptr, ptr %6, align 8, !tbaa !8
  %6668 = load ptr, ptr %7, align 8, !tbaa !8
  %6669 = call i32 @llhttp__internal__c_test_lenient_flags_20(ptr noundef %6666, ptr noundef %6667, ptr noundef %6668)
  switch i32 %6669, label %6671 [
    i32 0, label %6670
  ]

6670:                                             ; preds = %6665
  br label %6573

6671:                                             ; preds = %6665
  br label %6659

6672:                                             ; preds = %6690
  %6673 = load ptr, ptr %5, align 8, !tbaa !3
  %6674 = load ptr, ptr %6, align 8, !tbaa !8
  %6675 = load ptr, ptr %7, align 8, !tbaa !8
  %6676 = call i32 @llhttp__internal__c_load_type(ptr noundef %6673, ptr noundef %6674, ptr noundef %6675)
  switch i32 %6676, label %6678 [
    i32 1, label %6677
  ]

6677:                                             ; preds = %6672
  br label %6665

6678:                                             ; preds = %6672
  br label %6659

6679:                                             ; preds = %6691
  %6680 = load ptr, ptr %5, align 8, !tbaa !3
  %6681 = load ptr, ptr %6, align 8, !tbaa !8
  %6682 = load ptr, ptr %7, align 8, !tbaa !8
  %6683 = call i32 @llhttp__internal__c_or_flags_18(ptr noundef %6680, ptr noundef %6681, ptr noundef %6682)
  switch i32 %6683, label %6684 [
  ]

6684:                                             ; preds = %6679
  br label %6653

6685:                                             ; preds = %6705
  %6686 = load ptr, ptr %5, align 8, !tbaa !3
  %6687 = load ptr, ptr %6, align 8, !tbaa !8
  %6688 = load ptr, ptr %7, align 8, !tbaa !8
  %6689 = call i32 @llhttp__internal__c_test_flags_3(ptr noundef %6686, ptr noundef %6687, ptr noundef %6688)
  switch i32 %6689, label %6691 [
    i32 1, label %6690
  ]

6690:                                             ; preds = %6685
  br label %6672

6691:                                             ; preds = %6685
  br label %6679

6692:                                             ; preds = %6706
  %6693 = load ptr, ptr %5, align 8, !tbaa !3
  %6694 = load ptr, ptr %6, align 8, !tbaa !8
  %6695 = load ptr, ptr %7, align 8, !tbaa !8
  %6696 = call i32 @llhttp__internal__c_or_flags_20(ptr noundef %6693, ptr noundef %6694, ptr noundef %6695)
  switch i32 %6696, label %6697 [
  ]

6697:                                             ; preds = %6692
  br label %6647

6698:                                             ; preds = %1454
  %6699 = load ptr, ptr %5, align 8, !tbaa !3
  %6700 = load ptr, ptr %6, align 8, !tbaa !8
  %6701 = load ptr, ptr %7, align 8, !tbaa !8
  %6702 = call i32 @llhttp__internal__c_load_header_state(ptr noundef %6699, ptr noundef %6700, ptr noundef %6701)
  switch i32 %6702, label %6707 [
    i32 1, label %6703
    i32 2, label %6704
    i32 3, label %6705
    i32 4, label %6706
  ]

6703:                                             ; preds = %6698
  br label %1207

6704:                                             ; preds = %6698
  br label %6566

6705:                                             ; preds = %6698
  br label %6685

6706:                                             ; preds = %6698
  br label %6692

6707:                                             ; preds = %6698
  br label %1368

6708:                                             ; preds = %6720
  %6709 = load ptr, ptr %5, align 8, !tbaa !3
  %6710 = load ptr, ptr %6, align 8, !tbaa !8
  %6711 = load ptr, ptr %7, align 8, !tbaa !8
  %6712 = call i32 @llhttp__internal__c_test_lenient_flags_22(ptr noundef %6709, ptr noundef %6710, ptr noundef %6711)
  switch i32 %6712, label %6714 [
    i32 0, label %6713
  ]

6713:                                             ; preds = %6708
  br label %6045

6714:                                             ; preds = %6708
  br label %1461

6715:                                             ; preds = %1489
  %6716 = load ptr, ptr %5, align 8, !tbaa !3
  %6717 = load ptr, ptr %6, align 8, !tbaa !8
  %6718 = load ptr, ptr %7, align 8, !tbaa !8
  %6719 = call i32 @llhttp__internal__c_test_flags_4(ptr noundef %6716, ptr noundef %6717, ptr noundef %6718)
  switch i32 %6719, label %6721 [
    i32 1, label %6720
  ]

6720:                                             ; preds = %6715
  br label %6708

6721:                                             ; preds = %6715
  br label %1461

6722:                                             ; preds = %6737
  %6723 = load ptr, ptr %5, align 8, !tbaa !3
  %6724 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %6723, i32 0, i32 3
  store i32 15, ptr %6724, align 8, !tbaa !28
  %6725 = load ptr, ptr %5, align 8, !tbaa !3
  %6726 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %6725, i32 0, i32 4
  store ptr @.str.64, ptr %6726, align 8, !tbaa !33
  %6727 = load ptr, ptr %6, align 8, !tbaa !8
  %6728 = load ptr, ptr %5, align 8, !tbaa !3
  %6729 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %6728, i32 0, i32 5
  store ptr %6727, ptr %6729, align 8, !tbaa !31
  %6730 = load ptr, ptr %5, align 8, !tbaa !3
  %6731 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %6730, i32 0, i32 7
  store ptr null, ptr %6731, align 8, !tbaa !27
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %8435

6732:                                             ; preds = %6744
  %6733 = load ptr, ptr %5, align 8, !tbaa !3
  %6734 = load ptr, ptr %6, align 8, !tbaa !8
  %6735 = load ptr, ptr %7, align 8, !tbaa !8
  %6736 = call i32 @llhttp__internal__c_test_lenient_flags_22(ptr noundef %6733, ptr noundef %6734, ptr noundef %6735)
  switch i32 %6736, label %6738 [
    i32 0, label %6737
  ]

6737:                                             ; preds = %6732
  br label %6722

6738:                                             ; preds = %6732
  br label %1461

6739:                                             ; preds = %1490
  %6740 = load ptr, ptr %5, align 8, !tbaa !3
  %6741 = load ptr, ptr %6, align 8, !tbaa !8
  %6742 = load ptr, ptr %7, align 8, !tbaa !8
  %6743 = call i32 @llhttp__internal__c_test_flags_2(ptr noundef %6740, ptr noundef %6741, ptr noundef %6742)
  switch i32 %6743, label %6745 [
    i32 1, label %6744
  ]

6744:                                             ; preds = %6739
  br label %6732

6745:                                             ; preds = %6739
  br label %1461

6746:                                             ; preds = %1499
  %6747 = load ptr, ptr %5, align 8, !tbaa !3
  %6748 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %6747, i32 0, i32 3
  store i32 21, ptr %6748, align 8, !tbaa !28
  %6749 = load ptr, ptr %5, align 8, !tbaa !3
  %6750 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %6749, i32 0, i32 4
  store ptr @.str.65, ptr %6750, align 8, !tbaa !33
  %6751 = load ptr, ptr %6, align 8, !tbaa !8
  %6752 = load ptr, ptr %5, align 8, !tbaa !3
  %6753 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %6752, i32 0, i32 5
  store ptr %6751, ptr %6753, align 8, !tbaa !31
  %6754 = load ptr, ptr %5, align 8, !tbaa !3
  %6755 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %6754, i32 0, i32 7
  store ptr inttoptr (i64 74 to ptr), ptr %6755, align 8, !tbaa !27
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %8435

6756:                                             ; preds = %1500
  %6757 = load ptr, ptr %5, align 8, !tbaa !3
  %6758 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %6757, i32 0, i32 3
  store i32 28, ptr %6758, align 8, !tbaa !28
  %6759 = load ptr, ptr %5, align 8, !tbaa !3
  %6760 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %6759, i32 0, i32 4
  store ptr @.str.66, ptr %6760, align 8, !tbaa !33
  %6761 = load ptr, ptr %6, align 8, !tbaa !8
  %6762 = load ptr, ptr %5, align 8, !tbaa !3
  %6763 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %6762, i32 0, i32 5
  store ptr %6761, ptr %6763, align 8, !tbaa !31
  %6764 = load ptr, ptr %5, align 8, !tbaa !3
  %6765 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %6764, i32 0, i32 7
  store ptr null, ptr %6765, align 8, !tbaa !27
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %8435

6766:                                             ; preds = %1541
  call void @llvm.lifetime.start.p0(i64 8, ptr %180) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %181) #6
  %6767 = load ptr, ptr %5, align 8, !tbaa !3
  %6768 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %6767, i32 0, i32 1
  %6769 = load ptr, ptr %6768, align 8, !tbaa !29
  store ptr %6769, ptr %180, align 8, !tbaa !8
  %6770 = load ptr, ptr %5, align 8, !tbaa !3
  %6771 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %6770, i32 0, i32 1
  store ptr null, ptr %6771, align 8, !tbaa !29
  %6772 = load ptr, ptr %5, align 8, !tbaa !3
  %6773 = load ptr, ptr %180, align 8, !tbaa !8
  %6774 = load ptr, ptr %6, align 8, !tbaa !8
  %6775 = call i32 @llhttp__on_header_field(ptr noundef %6772, ptr noundef %6773, ptr noundef %6774)
  store i32 %6775, ptr %181, align 4, !tbaa !17
  %6776 = load i32, ptr %181, align 4, !tbaa !17
  %6777 = icmp ne i32 %6776, 0
  br i1 %6777, label %6778, label %6788

6778:                                             ; preds = %6766
  %6779 = load i32, ptr %181, align 4, !tbaa !17
  %6780 = load ptr, ptr %5, align 8, !tbaa !3
  %6781 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %6780, i32 0, i32 3
  store i32 %6779, ptr %6781, align 8, !tbaa !28
  %6782 = load ptr, ptr %6, align 8, !tbaa !8
  %6783 = getelementptr inbounds i8, ptr %6782, i64 1
  %6784 = load ptr, ptr %5, align 8, !tbaa !3
  %6785 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %6784, i32 0, i32 5
  store ptr %6783, ptr %6785, align 8, !tbaa !31
  %6786 = load ptr, ptr %5, align 8, !tbaa !3
  %6787 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %6786, i32 0, i32 7
  store ptr inttoptr (i64 75 to ptr), ptr %6787, align 8, !tbaa !27
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %6791

6788:                                             ; preds = %6766
  %6789 = load ptr, ptr %6, align 8, !tbaa !8
  %6790 = getelementptr inbounds nuw i8, ptr %6789, i32 1
  store ptr %6790, ptr %6, align 8, !tbaa !8
  store i32 219, ptr %9, align 4
  br label %6791

6791:                                             ; preds = %6788, %6778
  call void @llvm.lifetime.end.p0(i64 4, ptr %181) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %180) #6
  %6792 = load i32, ptr %9, align 4
  switch i32 %6792, label %8435 [
    i32 219, label %1493
  ]

6793:                                             ; preds = %1511
  call void @llvm.lifetime.start.p0(i64 8, ptr %182) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %183) #6
  %6794 = load ptr, ptr %5, align 8, !tbaa !3
  %6795 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %6794, i32 0, i32 1
  %6796 = load ptr, ptr %6795, align 8, !tbaa !29
  store ptr %6796, ptr %182, align 8, !tbaa !8
  %6797 = load ptr, ptr %5, align 8, !tbaa !3
  %6798 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %6797, i32 0, i32 1
  store ptr null, ptr %6798, align 8, !tbaa !29
  %6799 = load ptr, ptr %5, align 8, !tbaa !3
  %6800 = load ptr, ptr %182, align 8, !tbaa !8
  %6801 = load ptr, ptr %6, align 8, !tbaa !8
  %6802 = call i32 @llhttp__on_header_field(ptr noundef %6799, ptr noundef %6800, ptr noundef %6801)
  store i32 %6802, ptr %183, align 4, !tbaa !17
  %6803 = load i32, ptr %183, align 4, !tbaa !17
  %6804 = icmp ne i32 %6803, 0
  br i1 %6804, label %6805, label %6815

6805:                                             ; preds = %6793
  %6806 = load i32, ptr %183, align 4, !tbaa !17
  %6807 = load ptr, ptr %5, align 8, !tbaa !3
  %6808 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %6807, i32 0, i32 3
  store i32 %6806, ptr %6808, align 8, !tbaa !28
  %6809 = load ptr, ptr %6, align 8, !tbaa !8
  %6810 = getelementptr inbounds i8, ptr %6809, i64 1
  %6811 = load ptr, ptr %5, align 8, !tbaa !3
  %6812 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %6811, i32 0, i32 5
  store ptr %6810, ptr %6812, align 8, !tbaa !31
  %6813 = load ptr, ptr %5, align 8, !tbaa !3
  %6814 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %6813, i32 0, i32 7
  store ptr inttoptr (i64 75 to ptr), ptr %6814, align 8, !tbaa !27
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %6818

6815:                                             ; preds = %6793
  %6816 = load ptr, ptr %6, align 8, !tbaa !8
  %6817 = getelementptr inbounds nuw i8, ptr %6816, i32 1
  store ptr %6817, ptr %6, align 8, !tbaa !8
  store i32 219, ptr %9, align 4
  br label %6818

6818:                                             ; preds = %6815, %6805
  call void @llvm.lifetime.end.p0(i64 4, ptr %183) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %182) #6
  %6819 = load i32, ptr %9, align 4
  switch i32 %6819, label %8435 [
    i32 219, label %1493
  ]

6820:                                             ; preds = %1512
  %6821 = load ptr, ptr %5, align 8, !tbaa !3
  %6822 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %6821, i32 0, i32 3
  store i32 10, ptr %6822, align 8, !tbaa !28
  %6823 = load ptr, ptr %5, align 8, !tbaa !3
  %6824 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %6823, i32 0, i32 4
  store ptr @.str.54, ptr %6824, align 8, !tbaa !33
  %6825 = load ptr, ptr %6, align 8, !tbaa !8
  %6826 = load ptr, ptr %5, align 8, !tbaa !3
  %6827 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %6826, i32 0, i32 5
  store ptr %6825, ptr %6827, align 8, !tbaa !31
  %6828 = load ptr, ptr %5, align 8, !tbaa !3
  %6829 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %6828, i32 0, i32 7
  store ptr null, ptr %6829, align 8, !tbaa !27
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %8435

6830:                                             ; preds = %1542
  %6831 = load ptr, ptr %5, align 8, !tbaa !3
  %6832 = load ptr, ptr %6, align 8, !tbaa !8
  %6833 = load ptr, ptr %7, align 8, !tbaa !8
  %6834 = call i32 @llhttp__internal__c_update_header_state_1(ptr noundef %6831, ptr noundef %6832, ptr noundef %6833)
  switch i32 %6834, label %6835 [
  ]

6835:                                             ; preds = %6830
  br label %1514

6836:                                             ; preds = %1737, %1710, %1683, %1595, %1568
  %6837 = load ptr, ptr %5, align 8, !tbaa !3
  %6838 = load ptr, ptr %6, align 8, !tbaa !8
  %6839 = load ptr, ptr %7, align 8, !tbaa !8
  %6840 = load i32, ptr %8, align 4, !tbaa !17
  %6841 = call i32 @llhttp__internal__c_store_header_state(ptr noundef %6837, ptr noundef %6838, ptr noundef %6839, i32 noundef %6840)
  switch i32 %6841, label %6842 [
  ]

6842:                                             ; preds = %6836
  br label %1531

6843:                                             ; preds = %1737, %1710, %1683, %1656, %1595, %1568, %1778, %1630
  %6844 = load ptr, ptr %5, align 8, !tbaa !3
  %6845 = load ptr, ptr %6, align 8, !tbaa !8
  %6846 = load ptr, ptr %7, align 8, !tbaa !8
  %6847 = call i32 @llhttp__internal__c_update_header_state_1(ptr noundef %6844, ptr noundef %6845, ptr noundef %6846)
  switch i32 %6847, label %6848 [
  ]

6848:                                             ; preds = %6843
  br label %1514

6849:                                             ; preds = %6865
  %6850 = load ptr, ptr %5, align 8, !tbaa !3
  %6851 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %6850, i32 0, i32 3
  store i32 30, ptr %6851, align 8, !tbaa !28
  %6852 = load ptr, ptr %5, align 8, !tbaa !3
  %6853 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %6852, i32 0, i32 4
  store ptr @.str.67, ptr %6853, align 8, !tbaa !33
  %6854 = load ptr, ptr %6, align 8, !tbaa !8
  %6855 = load ptr, ptr %5, align 8, !tbaa !3
  %6856 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %6855, i32 0, i32 5
  store ptr %6854, ptr %6856, align 8, !tbaa !31
  %6857 = load ptr, ptr %5, align 8, !tbaa !3
  %6858 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %6857, i32 0, i32 7
  store ptr null, ptr %6858, align 8, !tbaa !27
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %8435

6859:                                             ; preds = %1819
  %6860 = load ptr, ptr %5, align 8, !tbaa !3
  %6861 = load ptr, ptr %6, align 8, !tbaa !8
  %6862 = load ptr, ptr %7, align 8, !tbaa !8
  %6863 = call i32 @llhttp__internal__c_test_lenient_flags(ptr noundef %6860, ptr noundef %6861, ptr noundef %6862)
  switch i32 %6863, label %6865 [
    i32 1, label %6864
  ]

6864:                                             ; preds = %6859
  br label %1792

6865:                                             ; preds = %6859
  br label %6849

6866:                                             ; preds = %6892
  %6867 = load ptr, ptr %5, align 8, !tbaa !3
  %6868 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %6867, i32 0, i32 3
  store i32 21, ptr %6868, align 8, !tbaa !28
  %6869 = load ptr, ptr %5, align 8, !tbaa !3
  %6870 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %6869, i32 0, i32 4
  store ptr @.str.68, ptr %6870, align 8, !tbaa !33
  %6871 = load ptr, ptr %6, align 8, !tbaa !8
  %6872 = load ptr, ptr %5, align 8, !tbaa !3
  %6873 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %6872, i32 0, i32 5
  store ptr %6871, ptr %6873, align 8, !tbaa !31
  %6874 = load ptr, ptr %5, align 8, !tbaa !3
  %6875 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %6874, i32 0, i32 7
  store ptr inttoptr (i64 89 to ptr), ptr %6875, align 8, !tbaa !27
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %8435

6876:                                             ; preds = %6893
  %6877 = load ptr, ptr %5, align 8, !tbaa !3
  %6878 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %6877, i32 0, i32 3
  store i32 26, ptr %6878, align 8, !tbaa !28
  %6879 = load ptr, ptr %5, align 8, !tbaa !3
  %6880 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %6879, i32 0, i32 4
  store ptr @.str.69, ptr %6880, align 8, !tbaa !33
  %6881 = load ptr, ptr %6, align 8, !tbaa !8
  %6882 = load ptr, ptr %5, align 8, !tbaa !3
  %6883 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %6882, i32 0, i32 5
  store ptr %6881, ptr %6883, align 8, !tbaa !31
  %6884 = load ptr, ptr %5, align 8, !tbaa !3
  %6885 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %6884, i32 0, i32 7
  store ptr null, ptr %6885, align 8, !tbaa !27
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %8435

6886:                                             ; preds = %6899
  %6887 = load ptr, ptr %5, align 8, !tbaa !3
  %6888 = load ptr, ptr %6, align 8, !tbaa !8
  %6889 = load ptr, ptr %7, align 8, !tbaa !8
  %6890 = call i32 @llhttp__on_url_complete(ptr noundef %6887, ptr noundef %6888, ptr noundef %6889)
  switch i32 %6890, label %6893 [
    i32 0, label %6891
    i32 21, label %6892
  ]

6891:                                             ; preds = %6886
  br label %1810

6892:                                             ; preds = %6886
  br label %6866

6893:                                             ; preds = %6886
  br label %6876

6894:                                             ; preds = %6905
  %6895 = load ptr, ptr %5, align 8, !tbaa !3
  %6896 = load ptr, ptr %6, align 8, !tbaa !8
  %6897 = load ptr, ptr %7, align 8, !tbaa !8
  %6898 = call i32 @llhttp__internal__c_update_http_minor(ptr noundef %6895, ptr noundef %6896, ptr noundef %6897)
  switch i32 %6898, label %6899 [
  ]

6899:                                             ; preds = %6894
  br label %6886

6900:                                             ; preds = %1839
  %6901 = load ptr, ptr %5, align 8, !tbaa !3
  %6902 = load ptr, ptr %6, align 8, !tbaa !8
  %6903 = load ptr, ptr %7, align 8, !tbaa !8
  %6904 = call i32 @llhttp__internal__c_update_http_major(ptr noundef %6901, ptr noundef %6902, ptr noundef %6903)
  switch i32 %6904, label %6905 [
  ]

6905:                                             ; preds = %6900
  br label %6894

6906:                                             ; preds = %2329
  call void @llvm.lifetime.start.p0(i64 8, ptr %184) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %185) #6
  %6907 = load ptr, ptr %5, align 8, !tbaa !3
  %6908 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %6907, i32 0, i32 1
  %6909 = load ptr, ptr %6908, align 8, !tbaa !29
  store ptr %6909, ptr %184, align 8, !tbaa !8
  %6910 = load ptr, ptr %5, align 8, !tbaa !3
  %6911 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %6910, i32 0, i32 1
  store ptr null, ptr %6911, align 8, !tbaa !29
  %6912 = load ptr, ptr %5, align 8, !tbaa !3
  %6913 = load ptr, ptr %184, align 8, !tbaa !8
  %6914 = load ptr, ptr %6, align 8, !tbaa !8
  %6915 = call i32 @llhttp__on_url(ptr noundef %6912, ptr noundef %6913, ptr noundef %6914)
  store i32 %6915, ptr %185, align 4, !tbaa !17
  %6916 = load i32, ptr %185, align 4, !tbaa !17
  %6917 = icmp ne i32 %6916, 0
  br i1 %6917, label %6918, label %6927

6918:                                             ; preds = %6906
  %6919 = load i32, ptr %185, align 4, !tbaa !17
  %6920 = load ptr, ptr %5, align 8, !tbaa !3
  %6921 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %6920, i32 0, i32 3
  store i32 %6919, ptr %6921, align 8, !tbaa !28
  %6922 = load ptr, ptr %6, align 8, !tbaa !8
  %6923 = load ptr, ptr %5, align 8, !tbaa !3
  %6924 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %6923, i32 0, i32 5
  store ptr %6922, ptr %6924, align 8, !tbaa !31
  %6925 = load ptr, ptr %5, align 8, !tbaa !3
  %6926 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %6925, i32 0, i32 7
  store ptr inttoptr (i64 91 to ptr), ptr %6926, align 8, !tbaa !27
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %6928

6927:                                             ; preds = %6906
  store i32 262, ptr %9, align 4
  br label %6928

6928:                                             ; preds = %6927, %6918
  call void @llvm.lifetime.end.p0(i64 4, ptr %185) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %184) #6
  %6929 = load i32, ptr %9, align 4
  switch i32 %6929, label %8435 [
    i32 262, label %1841
  ]

6930:                                             ; preds = %1892, %1872
  %6931 = load ptr, ptr %5, align 8, !tbaa !3
  %6932 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %6931, i32 0, i32 3
  store i32 7, ptr %6932, align 8, !tbaa !28
  %6933 = load ptr, ptr %5, align 8, !tbaa !3
  %6934 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %6933, i32 0, i32 4
  store ptr @.str.70, ptr %6934, align 8, !tbaa !33
  %6935 = load ptr, ptr %6, align 8, !tbaa !8
  %6936 = load ptr, ptr %5, align 8, !tbaa !3
  %6937 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %6936, i32 0, i32 5
  store ptr %6935, ptr %6937, align 8, !tbaa !31
  %6938 = load ptr, ptr %5, align 8, !tbaa !3
  %6939 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %6938, i32 0, i32 7
  store ptr null, ptr %6939, align 8, !tbaa !27
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %8435

6940:                                             ; preds = %2333
  call void @llvm.lifetime.start.p0(i64 8, ptr %186) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %187) #6
  %6941 = load ptr, ptr %5, align 8, !tbaa !3
  %6942 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %6941, i32 0, i32 1
  %6943 = load ptr, ptr %6942, align 8, !tbaa !29
  store ptr %6943, ptr %186, align 8, !tbaa !8
  %6944 = load ptr, ptr %5, align 8, !tbaa !3
  %6945 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %6944, i32 0, i32 1
  store ptr null, ptr %6945, align 8, !tbaa !29
  %6946 = load ptr, ptr %5, align 8, !tbaa !3
  %6947 = load ptr, ptr %186, align 8, !tbaa !8
  %6948 = load ptr, ptr %6, align 8, !tbaa !8
  %6949 = call i32 @llhttp__on_url(ptr noundef %6946, ptr noundef %6947, ptr noundef %6948)
  store i32 %6949, ptr %187, align 4, !tbaa !17
  %6950 = load i32, ptr %187, align 4, !tbaa !17
  %6951 = icmp ne i32 %6950, 0
  br i1 %6951, label %6952, label %6961

6952:                                             ; preds = %6940
  %6953 = load i32, ptr %187, align 4, !tbaa !17
  %6954 = load ptr, ptr %5, align 8, !tbaa !3
  %6955 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %6954, i32 0, i32 3
  store i32 %6953, ptr %6955, align 8, !tbaa !28
  %6956 = load ptr, ptr %6, align 8, !tbaa !8
  %6957 = load ptr, ptr %5, align 8, !tbaa !3
  %6958 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %6957, i32 0, i32 5
  store ptr %6956, ptr %6958, align 8, !tbaa !31
  %6959 = load ptr, ptr %5, align 8, !tbaa !3
  %6960 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %6959, i32 0, i32 7
  store ptr inttoptr (i64 93 to ptr), ptr %6960, align 8, !tbaa !27
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %6962

6961:                                             ; preds = %6940
  store i32 267, ptr %9, align 4
  br label %6962

6962:                                             ; preds = %6961, %6952
  call void @llvm.lifetime.end.p0(i64 4, ptr %187) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %186) #6
  %6963 = load i32, ptr %9, align 4
  switch i32 %6963, label %8435 [
    i32 267, label %1874
  ]

6964:                                             ; preds = %1918
  %6965 = load ptr, ptr %5, align 8, !tbaa !3
  %6966 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %6965, i32 0, i32 3
  store i32 23, ptr %6966, align 8, !tbaa !28
  %6967 = load ptr, ptr %5, align 8, !tbaa !3
  %6968 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %6967, i32 0, i32 4
  store ptr @.str.71, ptr %6968, align 8, !tbaa !33
  %6969 = load ptr, ptr %6, align 8, !tbaa !8
  %6970 = load ptr, ptr %5, align 8, !tbaa !3
  %6971 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %6970, i32 0, i32 5
  store ptr %6969, ptr %6971, align 8, !tbaa !31
  %6972 = load ptr, ptr %5, align 8, !tbaa !3
  %6973 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %6972, i32 0, i32 7
  store ptr null, ptr %6973, align 8, !tbaa !27
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %8435

6974:                                             ; preds = %1918
  %6975 = load ptr, ptr %5, align 8, !tbaa !3
  %6976 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %6975, i32 0, i32 3
  store i32 9, ptr %6976, align 8, !tbaa !28
  %6977 = load ptr, ptr %5, align 8, !tbaa !3
  %6978 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %6977, i32 0, i32 4
  store ptr @.str.72, ptr %6978, align 8, !tbaa !33
  %6979 = load ptr, ptr %6, align 8, !tbaa !8
  %6980 = load ptr, ptr %5, align 8, !tbaa !3
  %6981 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %6980, i32 0, i32 5
  store ptr %6979, ptr %6981, align 8, !tbaa !31
  %6982 = load ptr, ptr %5, align 8, !tbaa !3
  %6983 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %6982, i32 0, i32 7
  store ptr null, ptr %6983, align 8, !tbaa !27
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %8435

6984:                                             ; preds = %7000
  %6985 = load ptr, ptr %5, align 8, !tbaa !3
  %6986 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %6985, i32 0, i32 3
  store i32 2, ptr %6986, align 8, !tbaa !28
  %6987 = load ptr, ptr %5, align 8, !tbaa !3
  %6988 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %6987, i32 0, i32 4
  store ptr @.str.73, ptr %6988, align 8, !tbaa !33
  %6989 = load ptr, ptr %6, align 8, !tbaa !8
  %6990 = load ptr, ptr %5, align 8, !tbaa !3
  %6991 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %6990, i32 0, i32 5
  store ptr %6989, ptr %6991, align 8, !tbaa !31
  %6992 = load ptr, ptr %5, align 8, !tbaa !3
  %6993 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %6992, i32 0, i32 7
  store ptr null, ptr %6993, align 8, !tbaa !27
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %8435

6994:                                             ; preds = %1933
  %6995 = load ptr, ptr %5, align 8, !tbaa !3
  %6996 = load ptr, ptr %6, align 8, !tbaa !8
  %6997 = load ptr, ptr %7, align 8, !tbaa !8
  %6998 = call i32 @llhttp__internal__c_test_lenient_flags_8(ptr noundef %6995, ptr noundef %6996, ptr noundef %6997)
  switch i32 %6998, label %7000 [
    i32 1, label %6999
  ]

6999:                                             ; preds = %6994
  br label %1810

7000:                                             ; preds = %6994
  br label %6984

7001:                                             ; preds = %7017
  %7002 = load ptr, ptr %5, align 8, !tbaa !3
  %7003 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7002, i32 0, i32 3
  store i32 9, ptr %7003, align 8, !tbaa !28
  %7004 = load ptr, ptr %5, align 8, !tbaa !3
  %7005 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7004, i32 0, i32 4
  store ptr @.str.73, ptr %7005, align 8, !tbaa !33
  %7006 = load ptr, ptr %6, align 8, !tbaa !8
  %7007 = load ptr, ptr %5, align 8, !tbaa !3
  %7008 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7007, i32 0, i32 5
  store ptr %7006, ptr %7008, align 8, !tbaa !31
  %7009 = load ptr, ptr %5, align 8, !tbaa !3
  %7010 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7009, i32 0, i32 7
  store ptr null, ptr %7010, align 8, !tbaa !27
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %8435

7011:                                             ; preds = %1944
  %7012 = load ptr, ptr %5, align 8, !tbaa !3
  %7013 = load ptr, ptr %6, align 8, !tbaa !8
  %7014 = load ptr, ptr %7, align 8, !tbaa !8
  %7015 = call i32 @llhttp__internal__c_test_lenient_flags_1(ptr noundef %7012, ptr noundef %7013, ptr noundef %7014)
  switch i32 %7015, label %7017 [
    i32 1, label %7016
  ]

7016:                                             ; preds = %7011
  br label %1921

7017:                                             ; preds = %7011
  br label %7001

7018:                                             ; preds = %1950
  %7019 = load ptr, ptr %5, align 8, !tbaa !3
  %7020 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7019, i32 0, i32 3
  store i32 9, ptr %7020, align 8, !tbaa !28
  %7021 = load ptr, ptr %5, align 8, !tbaa !3
  %7022 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7021, i32 0, i32 4
  store ptr @.str.73, ptr %7022, align 8, !tbaa !33
  %7023 = load ptr, ptr %6, align 8, !tbaa !8
  %7024 = load ptr, ptr %5, align 8, !tbaa !3
  %7025 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7024, i32 0, i32 5
  store ptr %7023, ptr %7025, align 8, !tbaa !31
  %7026 = load ptr, ptr %5, align 8, !tbaa !3
  %7027 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7026, i32 0, i32 7
  store ptr null, ptr %7027, align 8, !tbaa !27
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %8435

7028:                                             ; preds = %1966
  %7029 = load ptr, ptr %5, align 8, !tbaa !3
  %7030 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7029, i32 0, i32 3
  store i32 21, ptr %7030, align 8, !tbaa !28
  %7031 = load ptr, ptr %5, align 8, !tbaa !3
  %7032 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7031, i32 0, i32 4
  store ptr @.str.74, ptr %7032, align 8, !tbaa !33
  %7033 = load ptr, ptr %6, align 8, !tbaa !8
  %7034 = load ptr, ptr %5, align 8, !tbaa !3
  %7035 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7034, i32 0, i32 5
  store ptr %7033, ptr %7035, align 8, !tbaa !31
  %7036 = load ptr, ptr %5, align 8, !tbaa !3
  %7037 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7036, i32 0, i32 7
  store ptr inttoptr (i64 97 to ptr), ptr %7037, align 8, !tbaa !27
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %8435

7038:                                             ; preds = %1967
  %7039 = load ptr, ptr %5, align 8, !tbaa !3
  %7040 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7039, i32 0, i32 3
  store i32 33, ptr %7040, align 8, !tbaa !28
  %7041 = load ptr, ptr %5, align 8, !tbaa !3
  %7042 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7041, i32 0, i32 4
  store ptr @.str.75, ptr %7042, align 8, !tbaa !33
  %7043 = load ptr, ptr %6, align 8, !tbaa !8
  %7044 = load ptr, ptr %5, align 8, !tbaa !3
  %7045 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7044, i32 0, i32 5
  store ptr %7043, ptr %7045, align 8, !tbaa !31
  %7046 = load ptr, ptr %5, align 8, !tbaa !3
  %7047 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7046, i32 0, i32 7
  store ptr null, ptr %7047, align 8, !tbaa !27
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %8435

7048:                                             ; preds = %7132, %7116, %7109, %7108, %7101
  call void @llvm.lifetime.start.p0(i64 8, ptr %188) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %189) #6
  %7049 = load ptr, ptr %5, align 8, !tbaa !3
  %7050 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7049, i32 0, i32 1
  %7051 = load ptr, ptr %7050, align 8, !tbaa !29
  store ptr %7051, ptr %188, align 8, !tbaa !8
  %7052 = load ptr, ptr %5, align 8, !tbaa !3
  %7053 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7052, i32 0, i32 1
  store ptr null, ptr %7053, align 8, !tbaa !29
  %7054 = load ptr, ptr %5, align 8, !tbaa !3
  %7055 = load ptr, ptr %188, align 8, !tbaa !8
  %7056 = load ptr, ptr %6, align 8, !tbaa !8
  %7057 = call i32 @llhttp__on_version(ptr noundef %7054, ptr noundef %7055, ptr noundef %7056)
  store i32 %7057, ptr %189, align 4, !tbaa !17
  %7058 = load i32, ptr %189, align 4, !tbaa !17
  %7059 = icmp ne i32 %7058, 0
  br i1 %7059, label %7060, label %7069

7060:                                             ; preds = %7048
  %7061 = load i32, ptr %189, align 4, !tbaa !17
  %7062 = load ptr, ptr %5, align 8, !tbaa !3
  %7063 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7062, i32 0, i32 3
  store i32 %7061, ptr %7063, align 8, !tbaa !28
  %7064 = load ptr, ptr %6, align 8, !tbaa !8
  %7065 = load ptr, ptr %5, align 8, !tbaa !3
  %7066 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7065, i32 0, i32 5
  store ptr %7064, ptr %7066, align 8, !tbaa !31
  %7067 = load ptr, ptr %5, align 8, !tbaa !3
  %7068 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7067, i32 0, i32 7
  store ptr inttoptr (i64 98 to ptr), ptr %7068, align 8, !tbaa !27
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %7070

7069:                                             ; preds = %7048
  store i32 282, ptr %9, align 4
  br label %7070

7070:                                             ; preds = %7069, %7060
  call void @llvm.lifetime.end.p0(i64 4, ptr %189) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %188) #6
  %7071 = load i32, ptr %9, align 4
  switch i32 %7071, label %8435 [
    i32 282, label %1960
  ]

7072:                                             ; preds = %7126, %7117, %7110, %7102
  call void @llvm.lifetime.start.p0(i64 8, ptr %190) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %191) #6
  %7073 = load ptr, ptr %5, align 8, !tbaa !3
  %7074 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7073, i32 0, i32 1
  %7075 = load ptr, ptr %7074, align 8, !tbaa !29
  store ptr %7075, ptr %190, align 8, !tbaa !8
  %7076 = load ptr, ptr %5, align 8, !tbaa !3
  %7077 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7076, i32 0, i32 1
  store ptr null, ptr %7077, align 8, !tbaa !29
  %7078 = load ptr, ptr %5, align 8, !tbaa !3
  %7079 = load ptr, ptr %190, align 8, !tbaa !8
  %7080 = load ptr, ptr %6, align 8, !tbaa !8
  %7081 = call i32 @llhttp__on_version(ptr noundef %7078, ptr noundef %7079, ptr noundef %7080)
  store i32 %7081, ptr %191, align 4, !tbaa !17
  %7082 = load i32, ptr %191, align 4, !tbaa !17
  %7083 = icmp ne i32 %7082, 0
  br i1 %7083, label %7084, label %7093

7084:                                             ; preds = %7072
  %7085 = load i32, ptr %191, align 4, !tbaa !17
  %7086 = load ptr, ptr %5, align 8, !tbaa !3
  %7087 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7086, i32 0, i32 3
  store i32 %7085, ptr %7087, align 8, !tbaa !28
  %7088 = load ptr, ptr %6, align 8, !tbaa !8
  %7089 = load ptr, ptr %5, align 8, !tbaa !3
  %7090 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7089, i32 0, i32 5
  store ptr %7088, ptr %7090, align 8, !tbaa !31
  %7091 = load ptr, ptr %5, align 8, !tbaa !3
  %7092 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7091, i32 0, i32 7
  store ptr inttoptr (i64 99 to ptr), ptr %7092, align 8, !tbaa !27
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %7094

7093:                                             ; preds = %7072
  store i32 286, ptr %9, align 4
  br label %7094

7094:                                             ; preds = %7093, %7084
  call void @llvm.lifetime.end.p0(i64 4, ptr %191) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %190) #6
  %7095 = load i32, ptr %9, align 4
  switch i32 %7095, label %8435 [
    i32 286, label %1969
  ]

7096:                                             ; preds = %7123
  %7097 = load ptr, ptr %5, align 8, !tbaa !3
  %7098 = load ptr, ptr %6, align 8, !tbaa !8
  %7099 = load ptr, ptr %7, align 8, !tbaa !8
  %7100 = call i32 @llhttp__internal__c_load_http_minor(ptr noundef %7097, ptr noundef %7098, ptr noundef %7099)
  switch i32 %7100, label %7102 [
    i32 9, label %7101
  ]

7101:                                             ; preds = %7096
  br label %7048

7102:                                             ; preds = %7096
  br label %7072

7103:                                             ; preds = %7124
  %7104 = load ptr, ptr %5, align 8, !tbaa !3
  %7105 = load ptr, ptr %6, align 8, !tbaa !8
  %7106 = load ptr, ptr %7, align 8, !tbaa !8
  %7107 = call i32 @llhttp__internal__c_load_http_minor(ptr noundef %7104, ptr noundef %7105, ptr noundef %7106)
  switch i32 %7107, label %7110 [
    i32 0, label %7108
    i32 1, label %7109
  ]

7108:                                             ; preds = %7103
  br label %7048

7109:                                             ; preds = %7103
  br label %7048

7110:                                             ; preds = %7103
  br label %7072

7111:                                             ; preds = %7125
  %7112 = load ptr, ptr %5, align 8, !tbaa !3
  %7113 = load ptr, ptr %6, align 8, !tbaa !8
  %7114 = load ptr, ptr %7, align 8, !tbaa !8
  %7115 = call i32 @llhttp__internal__c_load_http_minor(ptr noundef %7112, ptr noundef %7113, ptr noundef %7114)
  switch i32 %7115, label %7117 [
    i32 0, label %7116
  ]

7116:                                             ; preds = %7111
  br label %7048

7117:                                             ; preds = %7111
  br label %7072

7118:                                             ; preds = %7133
  %7119 = load ptr, ptr %5, align 8, !tbaa !3
  %7120 = load ptr, ptr %6, align 8, !tbaa !8
  %7121 = load ptr, ptr %7, align 8, !tbaa !8
  %7122 = call i32 @llhttp__internal__c_load_http_major(ptr noundef %7119, ptr noundef %7120, ptr noundef %7121)
  switch i32 %7122, label %7126 [
    i32 0, label %7123
    i32 1, label %7124
    i32 2, label %7125
  ]

7123:                                             ; preds = %7118
  br label %7096

7124:                                             ; preds = %7118
  br label %7103

7125:                                             ; preds = %7118
  br label %7111

7126:                                             ; preds = %7118
  br label %7072

7127:                                             ; preds = %7140
  %7128 = load ptr, ptr %5, align 8, !tbaa !3
  %7129 = load ptr, ptr %6, align 8, !tbaa !8
  %7130 = load ptr, ptr %7, align 8, !tbaa !8
  %7131 = call i32 @llhttp__internal__c_test_lenient_flags_24(ptr noundef %7128, ptr noundef %7129, ptr noundef %7130)
  switch i32 %7131, label %7133 [
    i32 1, label %7132
  ]

7132:                                             ; preds = %7127
  br label %7048

7133:                                             ; preds = %7127
  br label %7118

7134:                                             ; preds = %2027, %2024, %2021, %2018, %2015, %2012, %2009, %2006, %2003, %2000
  %7135 = load ptr, ptr %5, align 8, !tbaa !3
  %7136 = load ptr, ptr %6, align 8, !tbaa !8
  %7137 = load ptr, ptr %7, align 8, !tbaa !8
  %7138 = load i32, ptr %8, align 4, !tbaa !17
  %7139 = call i32 @llhttp__internal__c_store_http_minor(ptr noundef %7135, ptr noundef %7136, ptr noundef %7137, i32 noundef %7138)
  switch i32 %7139, label %7140 [
  ]

7140:                                             ; preds = %7134
  br label %7127

7141:                                             ; preds = %2030
  call void @llvm.lifetime.start.p0(i64 8, ptr %192) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %193) #6
  %7142 = load ptr, ptr %5, align 8, !tbaa !3
  %7143 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7142, i32 0, i32 1
  %7144 = load ptr, ptr %7143, align 8, !tbaa !29
  store ptr %7144, ptr %192, align 8, !tbaa !8
  %7145 = load ptr, ptr %5, align 8, !tbaa !3
  %7146 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7145, i32 0, i32 1
  store ptr null, ptr %7146, align 8, !tbaa !29
  %7147 = load ptr, ptr %5, align 8, !tbaa !3
  %7148 = load ptr, ptr %192, align 8, !tbaa !8
  %7149 = load ptr, ptr %6, align 8, !tbaa !8
  %7150 = call i32 @llhttp__on_version(ptr noundef %7147, ptr noundef %7148, ptr noundef %7149)
  store i32 %7150, ptr %193, align 4, !tbaa !17
  %7151 = load i32, ptr %193, align 4, !tbaa !17
  %7152 = icmp ne i32 %7151, 0
  br i1 %7152, label %7153, label %7162

7153:                                             ; preds = %7141
  %7154 = load i32, ptr %193, align 4, !tbaa !17
  %7155 = load ptr, ptr %5, align 8, !tbaa !3
  %7156 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7155, i32 0, i32 3
  store i32 %7154, ptr %7156, align 8, !tbaa !28
  %7157 = load ptr, ptr %6, align 8, !tbaa !8
  %7158 = load ptr, ptr %5, align 8, !tbaa !3
  %7159 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7158, i32 0, i32 5
  store ptr %7157, ptr %7159, align 8, !tbaa !31
  %7160 = load ptr, ptr %5, align 8, !tbaa !3
  %7161 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7160, i32 0, i32 7
  store ptr inttoptr (i64 100 to ptr), ptr %7161, align 8, !tbaa !27
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %7163

7162:                                             ; preds = %7141
  store i32 287, ptr %9, align 4
  br label %7163

7163:                                             ; preds = %7162, %7153
  call void @llvm.lifetime.end.p0(i64 4, ptr %193) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %192) #6
  %7164 = load i32, ptr %9, align 4
  switch i32 %7164, label %8435 [
    i32 287, label %1980
  ]

7165:                                             ; preds = %2055
  call void @llvm.lifetime.start.p0(i64 8, ptr %194) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %195) #6
  %7166 = load ptr, ptr %5, align 8, !tbaa !3
  %7167 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7166, i32 0, i32 1
  %7168 = load ptr, ptr %7167, align 8, !tbaa !29
  store ptr %7168, ptr %194, align 8, !tbaa !8
  %7169 = load ptr, ptr %5, align 8, !tbaa !3
  %7170 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7169, i32 0, i32 1
  store ptr null, ptr %7170, align 8, !tbaa !29
  %7171 = load ptr, ptr %5, align 8, !tbaa !3
  %7172 = load ptr, ptr %194, align 8, !tbaa !8
  %7173 = load ptr, ptr %6, align 8, !tbaa !8
  %7174 = call i32 @llhttp__on_version(ptr noundef %7171, ptr noundef %7172, ptr noundef %7173)
  store i32 %7174, ptr %195, align 4, !tbaa !17
  %7175 = load i32, ptr %195, align 4, !tbaa !17
  %7176 = icmp ne i32 %7175, 0
  br i1 %7176, label %7177, label %7186

7177:                                             ; preds = %7165
  %7178 = load i32, ptr %195, align 4, !tbaa !17
  %7179 = load ptr, ptr %5, align 8, !tbaa !3
  %7180 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7179, i32 0, i32 3
  store i32 %7178, ptr %7180, align 8, !tbaa !28
  %7181 = load ptr, ptr %6, align 8, !tbaa !8
  %7182 = load ptr, ptr %5, align 8, !tbaa !3
  %7183 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7182, i32 0, i32 5
  store ptr %7181, ptr %7183, align 8, !tbaa !31
  %7184 = load ptr, ptr %5, align 8, !tbaa !3
  %7185 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7184, i32 0, i32 7
  store ptr inttoptr (i64 102 to ptr), ptr %7185, align 8, !tbaa !27
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %7187

7186:                                             ; preds = %7165
  store i32 292, ptr %9, align 4
  br label %7187

7187:                                             ; preds = %7186, %7177
  call void @llvm.lifetime.end.p0(i64 4, ptr %195) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %194) #6
  %7188 = load i32, ptr %9, align 4
  switch i32 %7188, label %8435 [
    i32 292, label %2032
  ]

7189:                                             ; preds = %2104, %2101, %2098, %2095, %2092, %2089, %2086, %2083, %2080, %2077
  %7190 = load ptr, ptr %5, align 8, !tbaa !3
  %7191 = load ptr, ptr %6, align 8, !tbaa !8
  %7192 = load ptr, ptr %7, align 8, !tbaa !8
  %7193 = load i32, ptr %8, align 4, !tbaa !17
  %7194 = call i32 @llhttp__internal__c_store_http_major(ptr noundef %7190, ptr noundef %7191, ptr noundef %7192, i32 noundef %7193)
  switch i32 %7194, label %7195 [
  ]

7195:                                             ; preds = %7189
  br label %2043

7196:                                             ; preds = %2107
  call void @llvm.lifetime.start.p0(i64 8, ptr %196) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %197) #6
  %7197 = load ptr, ptr %5, align 8, !tbaa !3
  %7198 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7197, i32 0, i32 1
  %7199 = load ptr, ptr %7198, align 8, !tbaa !29
  store ptr %7199, ptr %196, align 8, !tbaa !8
  %7200 = load ptr, ptr %5, align 8, !tbaa !3
  %7201 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7200, i32 0, i32 1
  store ptr null, ptr %7201, align 8, !tbaa !29
  %7202 = load ptr, ptr %5, align 8, !tbaa !3
  %7203 = load ptr, ptr %196, align 8, !tbaa !8
  %7204 = load ptr, ptr %6, align 8, !tbaa !8
  %7205 = call i32 @llhttp__on_version(ptr noundef %7202, ptr noundef %7203, ptr noundef %7204)
  store i32 %7205, ptr %197, align 4, !tbaa !17
  %7206 = load i32, ptr %197, align 4, !tbaa !17
  %7207 = icmp ne i32 %7206, 0
  br i1 %7207, label %7208, label %7217

7208:                                             ; preds = %7196
  %7209 = load i32, ptr %197, align 4, !tbaa !17
  %7210 = load ptr, ptr %5, align 8, !tbaa !3
  %7211 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7210, i32 0, i32 3
  store i32 %7209, ptr %7211, align 8, !tbaa !28
  %7212 = load ptr, ptr %6, align 8, !tbaa !8
  %7213 = load ptr, ptr %5, align 8, !tbaa !3
  %7214 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7213, i32 0, i32 5
  store ptr %7212, ptr %7214, align 8, !tbaa !31
  %7215 = load ptr, ptr %5, align 8, !tbaa !3
  %7216 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7215, i32 0, i32 7
  store ptr inttoptr (i64 104 to ptr), ptr %7216, align 8, !tbaa !27
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %7218

7217:                                             ; preds = %7196
  store i32 296, ptr %9, align 4
  br label %7218

7218:                                             ; preds = %7217, %7208
  call void @llvm.lifetime.end.p0(i64 4, ptr %197) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %196) #6
  %7219 = load i32, ptr %9, align 4
  switch i32 %7219, label %8435 [
    i32 296, label %2057
  ]

7220:                                             ; preds = %7271
  %7221 = load ptr, ptr %5, align 8, !tbaa !3
  %7222 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7221, i32 0, i32 3
  store i32 8, ptr %7222, align 8, !tbaa !28
  %7223 = load ptr, ptr %5, align 8, !tbaa !3
  %7224 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7223, i32 0, i32 4
  store ptr @.str.76, ptr %7224, align 8, !tbaa !33
  %7225 = load ptr, ptr %6, align 8, !tbaa !8
  %7226 = load ptr, ptr %5, align 8, !tbaa !3
  %7227 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7226, i32 0, i32 5
  store ptr %7225, ptr %7227, align 8, !tbaa !31
  %7228 = load ptr, ptr %5, align 8, !tbaa !3
  %7229 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7228, i32 0, i32 7
  store ptr null, ptr %7229, align 8, !tbaa !27
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %8435

7230:                                             ; preds = %2145
  %7231 = load ptr, ptr %5, align 8, !tbaa !3
  %7232 = load ptr, ptr %6, align 8, !tbaa !8
  %7233 = load ptr, ptr %7, align 8, !tbaa !8
  %7234 = call i32 @llhttp__internal__c_load_method(ptr noundef %7231, ptr noundef %7232, ptr noundef %7233)
  switch i32 %7234, label %7271 [
    i32 0, label %7235
    i32 1, label %7236
    i32 2, label %7237
    i32 3, label %7238
    i32 4, label %7239
    i32 5, label %7240
    i32 6, label %7241
    i32 7, label %7242
    i32 8, label %7243
    i32 9, label %7244
    i32 10, label %7245
    i32 11, label %7246
    i32 12, label %7247
    i32 13, label %7248
    i32 14, label %7249
    i32 15, label %7250
    i32 16, label %7251
    i32 17, label %7252
    i32 18, label %7253
    i32 19, label %7254
    i32 20, label %7255
    i32 21, label %7256
    i32 22, label %7257
    i32 23, label %7258
    i32 24, label %7259
    i32 25, label %7260
    i32 26, label %7261
    i32 27, label %7262
    i32 28, label %7263
    i32 29, label %7264
    i32 30, label %7265
    i32 31, label %7266
    i32 32, label %7267
    i32 33, label %7268
    i32 34, label %7269
    i32 46, label %7270
  ]

7235:                                             ; preds = %7230
  br label %2109

7236:                                             ; preds = %7230
  br label %2109

7237:                                             ; preds = %7230
  br label %2109

7238:                                             ; preds = %7230
  br label %2109

7239:                                             ; preds = %7230
  br label %2109

7240:                                             ; preds = %7230
  br label %2109

7241:                                             ; preds = %7230
  br label %2109

7242:                                             ; preds = %7230
  br label %2109

7243:                                             ; preds = %7230
  br label %2109

7244:                                             ; preds = %7230
  br label %2109

7245:                                             ; preds = %7230
  br label %2109

7246:                                             ; preds = %7230
  br label %2109

7247:                                             ; preds = %7230
  br label %2109

7248:                                             ; preds = %7230
  br label %2109

7249:                                             ; preds = %7230
  br label %2109

7250:                                             ; preds = %7230
  br label %2109

7251:                                             ; preds = %7230
  br label %2109

7252:                                             ; preds = %7230
  br label %2109

7253:                                             ; preds = %7230
  br label %2109

7254:                                             ; preds = %7230
  br label %2109

7255:                                             ; preds = %7230
  br label %2109

7256:                                             ; preds = %7230
  br label %2109

7257:                                             ; preds = %7230
  br label %2109

7258:                                             ; preds = %7230
  br label %2109

7259:                                             ; preds = %7230
  br label %2109

7260:                                             ; preds = %7230
  br label %2109

7261:                                             ; preds = %7230
  br label %2109

7262:                                             ; preds = %7230
  br label %2109

7263:                                             ; preds = %7230
  br label %2109

7264:                                             ; preds = %7230
  br label %2109

7265:                                             ; preds = %7230
  br label %2109

7266:                                             ; preds = %7230
  br label %2109

7267:                                             ; preds = %7230
  br label %2109

7268:                                             ; preds = %7230
  br label %2109

7269:                                             ; preds = %7230
  br label %2109

7270:                                             ; preds = %7230
  br label %2109

7271:                                             ; preds = %7230
  br label %7220

7272:                                             ; preds = %2199, %2172, %2145, %2223
  %7273 = load ptr, ptr %5, align 8, !tbaa !3
  %7274 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7273, i32 0, i32 3
  store i32 8, ptr %7274, align 8, !tbaa !28
  %7275 = load ptr, ptr %5, align 8, !tbaa !3
  %7276 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7275, i32 0, i32 4
  store ptr @.str.77, ptr %7276, align 8, !tbaa !33
  %7277 = load ptr, ptr %6, align 8, !tbaa !8
  %7278 = load ptr, ptr %5, align 8, !tbaa !3
  %7279 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7278, i32 0, i32 5
  store ptr %7277, ptr %7279, align 8, !tbaa !31
  %7280 = load ptr, ptr %5, align 8, !tbaa !3
  %7281 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7280, i32 0, i32 7
  store ptr null, ptr %7281, align 8, !tbaa !27
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %8435

7282:                                             ; preds = %7298
  %7283 = load ptr, ptr %5, align 8, !tbaa !3
  %7284 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7283, i32 0, i32 3
  store i32 8, ptr %7284, align 8, !tbaa !28
  %7285 = load ptr, ptr %5, align 8, !tbaa !3
  %7286 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7285, i32 0, i32 4
  store ptr @.str.78, ptr %7286, align 8, !tbaa !33
  %7287 = load ptr, ptr %6, align 8, !tbaa !8
  %7288 = load ptr, ptr %5, align 8, !tbaa !3
  %7289 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7288, i32 0, i32 5
  store ptr %7287, ptr %7289, align 8, !tbaa !31
  %7290 = load ptr, ptr %5, align 8, !tbaa !3
  %7291 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7290, i32 0, i32 7
  store ptr null, ptr %7291, align 8, !tbaa !27
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %8435

7292:                                             ; preds = %2172
  %7293 = load ptr, ptr %5, align 8, !tbaa !3
  %7294 = load ptr, ptr %6, align 8, !tbaa !8
  %7295 = load ptr, ptr %7, align 8, !tbaa !8
  %7296 = call i32 @llhttp__internal__c_load_method(ptr noundef %7293, ptr noundef %7294, ptr noundef %7295)
  switch i32 %7296, label %7298 [
    i32 33, label %7297
  ]

7297:                                             ; preds = %7292
  br label %2109

7298:                                             ; preds = %7292
  br label %7282

7299:                                             ; preds = %7328
  %7300 = load ptr, ptr %5, align 8, !tbaa !3
  %7301 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7300, i32 0, i32 3
  store i32 8, ptr %7301, align 8, !tbaa !28
  %7302 = load ptr, ptr %5, align 8, !tbaa !3
  %7303 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7302, i32 0, i32 4
  store ptr @.str.79, ptr %7303, align 8, !tbaa !33
  %7304 = load ptr, ptr %6, align 8, !tbaa !8
  %7305 = load ptr, ptr %5, align 8, !tbaa !3
  %7306 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7305, i32 0, i32 5
  store ptr %7304, ptr %7306, align 8, !tbaa !31
  %7307 = load ptr, ptr %5, align 8, !tbaa !3
  %7308 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7307, i32 0, i32 7
  store ptr null, ptr %7308, align 8, !tbaa !27
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %8435

7309:                                             ; preds = %2199
  %7310 = load ptr, ptr %5, align 8, !tbaa !3
  %7311 = load ptr, ptr %6, align 8, !tbaa !8
  %7312 = load ptr, ptr %7, align 8, !tbaa !8
  %7313 = call i32 @llhttp__internal__c_load_method(ptr noundef %7310, ptr noundef %7311, ptr noundef %7312)
  switch i32 %7313, label %7328 [
    i32 1, label %7314
    i32 3, label %7315
    i32 6, label %7316
    i32 35, label %7317
    i32 36, label %7318
    i32 37, label %7319
    i32 38, label %7320
    i32 39, label %7321
    i32 40, label %7322
    i32 41, label %7323
    i32 42, label %7324
    i32 43, label %7325
    i32 44, label %7326
    i32 45, label %7327
  ]

7314:                                             ; preds = %7309
  br label %2109

7315:                                             ; preds = %7309
  br label %2109

7316:                                             ; preds = %7309
  br label %2109

7317:                                             ; preds = %7309
  br label %2109

7318:                                             ; preds = %7309
  br label %2109

7319:                                             ; preds = %7309
  br label %2109

7320:                                             ; preds = %7309
  br label %2109

7321:                                             ; preds = %7309
  br label %2109

7322:                                             ; preds = %7309
  br label %2109

7323:                                             ; preds = %7309
  br label %2109

7324:                                             ; preds = %7309
  br label %2109

7325:                                             ; preds = %7309
  br label %2109

7326:                                             ; preds = %7309
  br label %2109

7327:                                             ; preds = %7309
  br label %2109

7328:                                             ; preds = %7309
  br label %7299

7329:                                             ; preds = %7355
  %7330 = load ptr, ptr %5, align 8, !tbaa !3
  %7331 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7330, i32 0, i32 3
  store i32 21, ptr %7331, align 8, !tbaa !28
  %7332 = load ptr, ptr %5, align 8, !tbaa !3
  %7333 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7332, i32 0, i32 4
  store ptr @.str.68, ptr %7333, align 8, !tbaa !33
  %7334 = load ptr, ptr %6, align 8, !tbaa !8
  %7335 = load ptr, ptr %5, align 8, !tbaa !3
  %7336 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7335, i32 0, i32 5
  store ptr %7334, ptr %7336, align 8, !tbaa !31
  %7337 = load ptr, ptr %5, align 8, !tbaa !3
  %7338 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7337, i32 0, i32 7
  store ptr inttoptr (i64 110 to ptr), ptr %7338, align 8, !tbaa !27
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %8435

7339:                                             ; preds = %7356
  %7340 = load ptr, ptr %5, align 8, !tbaa !3
  %7341 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7340, i32 0, i32 3
  store i32 26, ptr %7341, align 8, !tbaa !28
  %7342 = load ptr, ptr %5, align 8, !tbaa !3
  %7343 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7342, i32 0, i32 4
  store ptr @.str.69, ptr %7343, align 8, !tbaa !33
  %7344 = load ptr, ptr %6, align 8, !tbaa !8
  %7345 = load ptr, ptr %5, align 8, !tbaa !3
  %7346 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7345, i32 0, i32 5
  store ptr %7344, ptr %7346, align 8, !tbaa !31
  %7347 = load ptr, ptr %5, align 8, !tbaa !3
  %7348 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7347, i32 0, i32 7
  store ptr null, ptr %7348, align 8, !tbaa !27
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %8435

7349:                                             ; preds = %2240
  %7350 = load ptr, ptr %5, align 8, !tbaa !3
  %7351 = load ptr, ptr %6, align 8, !tbaa !8
  %7352 = load ptr, ptr %7, align 8, !tbaa !8
  %7353 = call i32 @llhttp__on_url_complete(ptr noundef %7350, ptr noundef %7351, ptr noundef %7352)
  switch i32 %7353, label %7356 [
    i32 0, label %7354
    i32 21, label %7355
  ]

7354:                                             ; preds = %7349
  br label %2202

7355:                                             ; preds = %7349
  br label %7329

7356:                                             ; preds = %7349
  br label %7339

7357:                                             ; preds = %2334
  call void @llvm.lifetime.start.p0(i64 8, ptr %198) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %199) #6
  %7358 = load ptr, ptr %5, align 8, !tbaa !3
  %7359 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7358, i32 0, i32 1
  %7360 = load ptr, ptr %7359, align 8, !tbaa !29
  store ptr %7360, ptr %198, align 8, !tbaa !8
  %7361 = load ptr, ptr %5, align 8, !tbaa !3
  %7362 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7361, i32 0, i32 1
  store ptr null, ptr %7362, align 8, !tbaa !29
  %7363 = load ptr, ptr %5, align 8, !tbaa !3
  %7364 = load ptr, ptr %198, align 8, !tbaa !8
  %7365 = load ptr, ptr %6, align 8, !tbaa !8
  %7366 = call i32 @llhttp__on_url(ptr noundef %7363, ptr noundef %7364, ptr noundef %7365)
  store i32 %7366, ptr %199, align 4, !tbaa !17
  %7367 = load i32, ptr %199, align 4, !tbaa !17
  %7368 = icmp ne i32 %7367, 0
  br i1 %7368, label %7369, label %7378

7369:                                             ; preds = %7357
  %7370 = load i32, ptr %199, align 4, !tbaa !17
  %7371 = load ptr, ptr %5, align 8, !tbaa !3
  %7372 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7371, i32 0, i32 3
  store i32 %7370, ptr %7372, align 8, !tbaa !28
  %7373 = load ptr, ptr %6, align 8, !tbaa !8
  %7374 = load ptr, ptr %5, align 8, !tbaa !3
  %7375 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7374, i32 0, i32 5
  store ptr %7373, ptr %7375, align 8, !tbaa !31
  %7376 = load ptr, ptr %5, align 8, !tbaa !3
  %7377 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7376, i32 0, i32 7
  store ptr inttoptr (i64 112 to ptr), ptr %7377, align 8, !tbaa !27
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %7379

7378:                                             ; preds = %7357
  store i32 317, ptr %9, align 4
  br label %7379

7379:                                             ; preds = %7378, %7369
  call void @llvm.lifetime.end.p0(i64 4, ptr %199) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %198) #6
  %7380 = load i32, ptr %9, align 4
  switch i32 %7380, label %8435 [
    i32 317, label %2242
  ]

7381:                                             ; preds = %2276
  call void @llvm.lifetime.start.p0(i64 8, ptr %200) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %201) #6
  %7382 = load ptr, ptr %5, align 8, !tbaa !3
  %7383 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7382, i32 0, i32 1
  %7384 = load ptr, ptr %7383, align 8, !tbaa !29
  store ptr %7384, ptr %200, align 8, !tbaa !8
  %7385 = load ptr, ptr %5, align 8, !tbaa !3
  %7386 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7385, i32 0, i32 1
  store ptr null, ptr %7386, align 8, !tbaa !29
  %7387 = load ptr, ptr %5, align 8, !tbaa !3
  %7388 = load ptr, ptr %200, align 8, !tbaa !8
  %7389 = load ptr, ptr %6, align 8, !tbaa !8
  %7390 = call i32 @llhttp__on_url(ptr noundef %7387, ptr noundef %7388, ptr noundef %7389)
  store i32 %7390, ptr %201, align 4, !tbaa !17
  %7391 = load i32, ptr %201, align 4, !tbaa !17
  %7392 = icmp ne i32 %7391, 0
  br i1 %7392, label %7393, label %7402

7393:                                             ; preds = %7381
  %7394 = load i32, ptr %201, align 4, !tbaa !17
  %7395 = load ptr, ptr %5, align 8, !tbaa !3
  %7396 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7395, i32 0, i32 3
  store i32 %7394, ptr %7396, align 8, !tbaa !28
  %7397 = load ptr, ptr %6, align 8, !tbaa !8
  %7398 = load ptr, ptr %5, align 8, !tbaa !3
  %7399 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7398, i32 0, i32 5
  store ptr %7397, ptr %7399, align 8, !tbaa !31
  %7400 = load ptr, ptr %5, align 8, !tbaa !3
  %7401 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7400, i32 0, i32 7
  store ptr inttoptr (i64 91 to ptr), ptr %7401, align 8, !tbaa !27
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %7403

7402:                                             ; preds = %7381
  store i32 262, ptr %9, align 4
  br label %7403

7403:                                             ; preds = %7402, %7393
  call void @llvm.lifetime.end.p0(i64 4, ptr %201) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %200) #6
  %7404 = load i32, ptr %9, align 4
  switch i32 %7404, label %8435 [
    i32 262, label %1841
  ]

7405:                                             ; preds = %2277
  call void @llvm.lifetime.start.p0(i64 8, ptr %202) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %203) #6
  %7406 = load ptr, ptr %5, align 8, !tbaa !3
  %7407 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7406, i32 0, i32 1
  %7408 = load ptr, ptr %7407, align 8, !tbaa !29
  store ptr %7408, ptr %202, align 8, !tbaa !8
  %7409 = load ptr, ptr %5, align 8, !tbaa !3
  %7410 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7409, i32 0, i32 1
  store ptr null, ptr %7410, align 8, !tbaa !29
  %7411 = load ptr, ptr %5, align 8, !tbaa !3
  %7412 = load ptr, ptr %202, align 8, !tbaa !8
  %7413 = load ptr, ptr %6, align 8, !tbaa !8
  %7414 = call i32 @llhttp__on_url(ptr noundef %7411, ptr noundef %7412, ptr noundef %7413)
  store i32 %7414, ptr %203, align 4, !tbaa !17
  %7415 = load i32, ptr %203, align 4, !tbaa !17
  %7416 = icmp ne i32 %7415, 0
  br i1 %7416, label %7417, label %7426

7417:                                             ; preds = %7405
  %7418 = load i32, ptr %203, align 4, !tbaa !17
  %7419 = load ptr, ptr %5, align 8, !tbaa !3
  %7420 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7419, i32 0, i32 3
  store i32 %7418, ptr %7420, align 8, !tbaa !28
  %7421 = load ptr, ptr %6, align 8, !tbaa !8
  %7422 = load ptr, ptr %5, align 8, !tbaa !3
  %7423 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7422, i32 0, i32 5
  store ptr %7421, ptr %7423, align 8, !tbaa !31
  %7424 = load ptr, ptr %5, align 8, !tbaa !3
  %7425 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7424, i32 0, i32 7
  store ptr inttoptr (i64 93 to ptr), ptr %7425, align 8, !tbaa !27
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %7427

7426:                                             ; preds = %7405
  store i32 267, ptr %9, align 4
  br label %7427

7427:                                             ; preds = %7426, %7417
  call void @llvm.lifetime.end.p0(i64 4, ptr %203) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %202) #6
  %7428 = load i32, ptr %9, align 4
  switch i32 %7428, label %8435 [
    i32 267, label %1874
  ]

7429:                                             ; preds = %2278
  call void @llvm.lifetime.start.p0(i64 8, ptr %204) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %205) #6
  %7430 = load ptr, ptr %5, align 8, !tbaa !3
  %7431 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7430, i32 0, i32 1
  %7432 = load ptr, ptr %7431, align 8, !tbaa !29
  store ptr %7432, ptr %204, align 8, !tbaa !8
  %7433 = load ptr, ptr %5, align 8, !tbaa !3
  %7434 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7433, i32 0, i32 1
  store ptr null, ptr %7434, align 8, !tbaa !29
  %7435 = load ptr, ptr %5, align 8, !tbaa !3
  %7436 = load ptr, ptr %204, align 8, !tbaa !8
  %7437 = load ptr, ptr %6, align 8, !tbaa !8
  %7438 = call i32 @llhttp__on_url(ptr noundef %7435, ptr noundef %7436, ptr noundef %7437)
  store i32 %7438, ptr %205, align 4, !tbaa !17
  %7439 = load i32, ptr %205, align 4, !tbaa !17
  %7440 = icmp ne i32 %7439, 0
  br i1 %7440, label %7441, label %7450

7441:                                             ; preds = %7429
  %7442 = load i32, ptr %205, align 4, !tbaa !17
  %7443 = load ptr, ptr %5, align 8, !tbaa !3
  %7444 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7443, i32 0, i32 3
  store i32 %7442, ptr %7444, align 8, !tbaa !28
  %7445 = load ptr, ptr %6, align 8, !tbaa !8
  %7446 = load ptr, ptr %5, align 8, !tbaa !3
  %7447 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7446, i32 0, i32 5
  store ptr %7445, ptr %7447, align 8, !tbaa !31
  %7448 = load ptr, ptr %5, align 8, !tbaa !3
  %7449 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7448, i32 0, i32 7
  store ptr inttoptr (i64 112 to ptr), ptr %7449, align 8, !tbaa !27
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %7451

7450:                                             ; preds = %7429
  store i32 317, ptr %9, align 4
  br label %7451

7451:                                             ; preds = %7450, %7441
  call void @llvm.lifetime.end.p0(i64 4, ptr %205) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %204) #6
  %7452 = load i32, ptr %9, align 4
  switch i32 %7452, label %8435 [
    i32 317, label %2242
  ]

7453:                                             ; preds = %2282
  %7454 = load ptr, ptr %5, align 8, !tbaa !3
  %7455 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7454, i32 0, i32 3
  store i32 7, ptr %7455, align 8, !tbaa !28
  %7456 = load ptr, ptr %5, align 8, !tbaa !3
  %7457 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7456, i32 0, i32 4
  store ptr @.str.80, ptr %7457, align 8, !tbaa !33
  %7458 = load ptr, ptr %6, align 8, !tbaa !8
  %7459 = load ptr, ptr %5, align 8, !tbaa !3
  %7460 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7459, i32 0, i32 5
  store ptr %7458, ptr %7460, align 8, !tbaa !31
  %7461 = load ptr, ptr %5, align 8, !tbaa !3
  %7462 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7461, i32 0, i32 7
  store ptr null, ptr %7462, align 8, !tbaa !27
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %8435

7463:                                             ; preds = %2308
  call void @llvm.lifetime.start.p0(i64 8, ptr %206) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %207) #6
  %7464 = load ptr, ptr %5, align 8, !tbaa !3
  %7465 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7464, i32 0, i32 1
  %7466 = load ptr, ptr %7465, align 8, !tbaa !29
  store ptr %7466, ptr %206, align 8, !tbaa !8
  %7467 = load ptr, ptr %5, align 8, !tbaa !3
  %7468 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7467, i32 0, i32 1
  store ptr null, ptr %7468, align 8, !tbaa !29
  %7469 = load ptr, ptr %5, align 8, !tbaa !3
  %7470 = load ptr, ptr %206, align 8, !tbaa !8
  %7471 = load ptr, ptr %6, align 8, !tbaa !8
  %7472 = call i32 @llhttp__on_url(ptr noundef %7469, ptr noundef %7470, ptr noundef %7471)
  store i32 %7472, ptr %207, align 4, !tbaa !17
  %7473 = load i32, ptr %207, align 4, !tbaa !17
  %7474 = icmp ne i32 %7473, 0
  br i1 %7474, label %7475, label %7484

7475:                                             ; preds = %7463
  %7476 = load i32, ptr %207, align 4, !tbaa !17
  %7477 = load ptr, ptr %5, align 8, !tbaa !3
  %7478 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7477, i32 0, i32 3
  store i32 %7476, ptr %7478, align 8, !tbaa !28
  %7479 = load ptr, ptr %6, align 8, !tbaa !8
  %7480 = load ptr, ptr %5, align 8, !tbaa !3
  %7481 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7480, i32 0, i32 5
  store ptr %7479, ptr %7481, align 8, !tbaa !31
  %7482 = load ptr, ptr %5, align 8, !tbaa !3
  %7483 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7482, i32 0, i32 7
  store ptr inttoptr (i64 91 to ptr), ptr %7483, align 8, !tbaa !27
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %7485

7484:                                             ; preds = %7463
  store i32 262, ptr %9, align 4
  br label %7485

7485:                                             ; preds = %7484, %7475
  call void @llvm.lifetime.end.p0(i64 4, ptr %207) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %206) #6
  %7486 = load i32, ptr %9, align 4
  switch i32 %7486, label %8435 [
    i32 262, label %1841
  ]

7487:                                             ; preds = %2309
  call void @llvm.lifetime.start.p0(i64 8, ptr %208) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %209) #6
  %7488 = load ptr, ptr %5, align 8, !tbaa !3
  %7489 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7488, i32 0, i32 1
  %7490 = load ptr, ptr %7489, align 8, !tbaa !29
  store ptr %7490, ptr %208, align 8, !tbaa !8
  %7491 = load ptr, ptr %5, align 8, !tbaa !3
  %7492 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7491, i32 0, i32 1
  store ptr null, ptr %7492, align 8, !tbaa !29
  %7493 = load ptr, ptr %5, align 8, !tbaa !3
  %7494 = load ptr, ptr %208, align 8, !tbaa !8
  %7495 = load ptr, ptr %6, align 8, !tbaa !8
  %7496 = call i32 @llhttp__on_url(ptr noundef %7493, ptr noundef %7494, ptr noundef %7495)
  store i32 %7496, ptr %209, align 4, !tbaa !17
  %7497 = load i32, ptr %209, align 4, !tbaa !17
  %7498 = icmp ne i32 %7497, 0
  br i1 %7498, label %7499, label %7508

7499:                                             ; preds = %7487
  %7500 = load i32, ptr %209, align 4, !tbaa !17
  %7501 = load ptr, ptr %5, align 8, !tbaa !3
  %7502 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7501, i32 0, i32 3
  store i32 %7500, ptr %7502, align 8, !tbaa !28
  %7503 = load ptr, ptr %6, align 8, !tbaa !8
  %7504 = load ptr, ptr %5, align 8, !tbaa !3
  %7505 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7504, i32 0, i32 5
  store ptr %7503, ptr %7505, align 8, !tbaa !31
  %7506 = load ptr, ptr %5, align 8, !tbaa !3
  %7507 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7506, i32 0, i32 7
  store ptr inttoptr (i64 93 to ptr), ptr %7507, align 8, !tbaa !27
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %7509

7508:                                             ; preds = %7487
  store i32 267, ptr %9, align 4
  br label %7509

7509:                                             ; preds = %7508, %7499
  call void @llvm.lifetime.end.p0(i64 4, ptr %209) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %208) #6
  %7510 = load i32, ptr %9, align 4
  switch i32 %7510, label %8435 [
    i32 267, label %1874
  ]

7511:                                             ; preds = %2310
  call void @llvm.lifetime.start.p0(i64 8, ptr %210) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %211) #6
  %7512 = load ptr, ptr %5, align 8, !tbaa !3
  %7513 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7512, i32 0, i32 1
  %7514 = load ptr, ptr %7513, align 8, !tbaa !29
  store ptr %7514, ptr %210, align 8, !tbaa !8
  %7515 = load ptr, ptr %5, align 8, !tbaa !3
  %7516 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7515, i32 0, i32 1
  store ptr null, ptr %7516, align 8, !tbaa !29
  %7517 = load ptr, ptr %5, align 8, !tbaa !3
  %7518 = load ptr, ptr %210, align 8, !tbaa !8
  %7519 = load ptr, ptr %6, align 8, !tbaa !8
  %7520 = call i32 @llhttp__on_url(ptr noundef %7517, ptr noundef %7518, ptr noundef %7519)
  store i32 %7520, ptr %211, align 4, !tbaa !17
  %7521 = load i32, ptr %211, align 4, !tbaa !17
  %7522 = icmp ne i32 %7521, 0
  br i1 %7522, label %7523, label %7532

7523:                                             ; preds = %7511
  %7524 = load i32, ptr %211, align 4, !tbaa !17
  %7525 = load ptr, ptr %5, align 8, !tbaa !3
  %7526 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7525, i32 0, i32 3
  store i32 %7524, ptr %7526, align 8, !tbaa !28
  %7527 = load ptr, ptr %6, align 8, !tbaa !8
  %7528 = load ptr, ptr %5, align 8, !tbaa !3
  %7529 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7528, i32 0, i32 5
  store ptr %7527, ptr %7529, align 8, !tbaa !31
  %7530 = load ptr, ptr %5, align 8, !tbaa !3
  %7531 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7530, i32 0, i32 7
  store ptr inttoptr (i64 112 to ptr), ptr %7531, align 8, !tbaa !27
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %7533

7532:                                             ; preds = %7511
  store i32 317, ptr %9, align 4
  br label %7533

7533:                                             ; preds = %7532, %7523
  call void @llvm.lifetime.end.p0(i64 4, ptr %211) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %210) #6
  %7534 = load i32, ptr %9, align 4
  switch i32 %7534, label %8435 [
    i32 317, label %2242
  ]

7535:                                             ; preds = %2315
  %7536 = load ptr, ptr %5, align 8, !tbaa !3
  %7537 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7536, i32 0, i32 3
  store i32 7, ptr %7537, align 8, !tbaa !28
  %7538 = load ptr, ptr %5, align 8, !tbaa !3
  %7539 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7538, i32 0, i32 4
  store ptr @.str.81, ptr %7539, align 8, !tbaa !33
  %7540 = load ptr, ptr %6, align 8, !tbaa !8
  %7541 = load ptr, ptr %5, align 8, !tbaa !3
  %7542 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7541, i32 0, i32 5
  store ptr %7540, ptr %7542, align 8, !tbaa !31
  %7543 = load ptr, ptr %5, align 8, !tbaa !3
  %7544 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7543, i32 0, i32 7
  store ptr null, ptr %7544, align 8, !tbaa !27
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %8435

7545:                                             ; preds = %2341
  %7546 = load ptr, ptr %5, align 8, !tbaa !3
  %7547 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7546, i32 0, i32 3
  store i32 7, ptr %7547, align 8, !tbaa !28
  %7548 = load ptr, ptr %5, align 8, !tbaa !3
  %7549 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7548, i32 0, i32 4
  store ptr @.str.82, ptr %7549, align 8, !tbaa !33
  %7550 = load ptr, ptr %6, align 8, !tbaa !8
  %7551 = load ptr, ptr %5, align 8, !tbaa !3
  %7552 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7551, i32 0, i32 5
  store ptr %7550, ptr %7552, align 8, !tbaa !31
  %7553 = load ptr, ptr %5, align 8, !tbaa !3
  %7554 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7553, i32 0, i32 7
  store ptr null, ptr %7554, align 8, !tbaa !27
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %8435

7555:                                             ; preds = %2435
  call void @llvm.lifetime.start.p0(i64 8, ptr %212) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %213) #6
  %7556 = load ptr, ptr %5, align 8, !tbaa !3
  %7557 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7556, i32 0, i32 1
  %7558 = load ptr, ptr %7557, align 8, !tbaa !29
  store ptr %7558, ptr %212, align 8, !tbaa !8
  %7559 = load ptr, ptr %5, align 8, !tbaa !3
  %7560 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7559, i32 0, i32 1
  store ptr null, ptr %7560, align 8, !tbaa !29
  %7561 = load ptr, ptr %5, align 8, !tbaa !3
  %7562 = load ptr, ptr %212, align 8, !tbaa !8
  %7563 = load ptr, ptr %6, align 8, !tbaa !8
  %7564 = call i32 @llhttp__on_url(ptr noundef %7561, ptr noundef %7562, ptr noundef %7563)
  store i32 %7564, ptr %213, align 4, !tbaa !17
  %7565 = load i32, ptr %213, align 4, !tbaa !17
  %7566 = icmp ne i32 %7565, 0
  br i1 %7566, label %7567, label %7576

7567:                                             ; preds = %7555
  %7568 = load i32, ptr %213, align 4, !tbaa !17
  %7569 = load ptr, ptr %5, align 8, !tbaa !3
  %7570 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7569, i32 0, i32 3
  store i32 %7568, ptr %7570, align 8, !tbaa !28
  %7571 = load ptr, ptr %6, align 8, !tbaa !8
  %7572 = load ptr, ptr %5, align 8, !tbaa !3
  %7573 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7572, i32 0, i32 5
  store ptr %7571, ptr %7573, align 8, !tbaa !31
  %7574 = load ptr, ptr %5, align 8, !tbaa !3
  %7575 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7574, i32 0, i32 7
  store ptr inttoptr (i64 91 to ptr), ptr %7575, align 8, !tbaa !27
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %7577

7576:                                             ; preds = %7555
  store i32 262, ptr %9, align 4
  br label %7577

7577:                                             ; preds = %7576, %7567
  call void @llvm.lifetime.end.p0(i64 4, ptr %213) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %212) #6
  %7578 = load i32, ptr %9, align 4
  switch i32 %7578, label %8435 [
    i32 262, label %1841
  ]

7579:                                             ; preds = %2436
  call void @llvm.lifetime.start.p0(i64 8, ptr %214) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %215) #6
  %7580 = load ptr, ptr %5, align 8, !tbaa !3
  %7581 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7580, i32 0, i32 1
  %7582 = load ptr, ptr %7581, align 8, !tbaa !29
  store ptr %7582, ptr %214, align 8, !tbaa !8
  %7583 = load ptr, ptr %5, align 8, !tbaa !3
  %7584 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7583, i32 0, i32 1
  store ptr null, ptr %7584, align 8, !tbaa !29
  %7585 = load ptr, ptr %5, align 8, !tbaa !3
  %7586 = load ptr, ptr %214, align 8, !tbaa !8
  %7587 = load ptr, ptr %6, align 8, !tbaa !8
  %7588 = call i32 @llhttp__on_url(ptr noundef %7585, ptr noundef %7586, ptr noundef %7587)
  store i32 %7588, ptr %215, align 4, !tbaa !17
  %7589 = load i32, ptr %215, align 4, !tbaa !17
  %7590 = icmp ne i32 %7589, 0
  br i1 %7590, label %7591, label %7600

7591:                                             ; preds = %7579
  %7592 = load i32, ptr %215, align 4, !tbaa !17
  %7593 = load ptr, ptr %5, align 8, !tbaa !3
  %7594 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7593, i32 0, i32 3
  store i32 %7592, ptr %7594, align 8, !tbaa !28
  %7595 = load ptr, ptr %6, align 8, !tbaa !8
  %7596 = load ptr, ptr %5, align 8, !tbaa !3
  %7597 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7596, i32 0, i32 5
  store ptr %7595, ptr %7597, align 8, !tbaa !31
  %7598 = load ptr, ptr %5, align 8, !tbaa !3
  %7599 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7598, i32 0, i32 7
  store ptr inttoptr (i64 93 to ptr), ptr %7599, align 8, !tbaa !27
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %7601

7600:                                             ; preds = %7579
  store i32 267, ptr %9, align 4
  br label %7601

7601:                                             ; preds = %7600, %7591
  call void @llvm.lifetime.end.p0(i64 4, ptr %215) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %214) #6
  %7602 = load i32, ptr %9, align 4
  switch i32 %7602, label %8435 [
    i32 267, label %1874
  ]

7603:                                             ; preds = %2437
  call void @llvm.lifetime.start.p0(i64 8, ptr %216) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %217) #6
  %7604 = load ptr, ptr %5, align 8, !tbaa !3
  %7605 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7604, i32 0, i32 1
  %7606 = load ptr, ptr %7605, align 8, !tbaa !29
  store ptr %7606, ptr %216, align 8, !tbaa !8
  %7607 = load ptr, ptr %5, align 8, !tbaa !3
  %7608 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7607, i32 0, i32 1
  store ptr null, ptr %7608, align 8, !tbaa !29
  %7609 = load ptr, ptr %5, align 8, !tbaa !3
  %7610 = load ptr, ptr %216, align 8, !tbaa !8
  %7611 = load ptr, ptr %6, align 8, !tbaa !8
  %7612 = call i32 @llhttp__on_url(ptr noundef %7609, ptr noundef %7610, ptr noundef %7611)
  store i32 %7612, ptr %217, align 4, !tbaa !17
  %7613 = load i32, ptr %217, align 4, !tbaa !17
  %7614 = icmp ne i32 %7613, 0
  br i1 %7614, label %7615, label %7624

7615:                                             ; preds = %7603
  %7616 = load i32, ptr %217, align 4, !tbaa !17
  %7617 = load ptr, ptr %5, align 8, !tbaa !3
  %7618 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7617, i32 0, i32 3
  store i32 %7616, ptr %7618, align 8, !tbaa !28
  %7619 = load ptr, ptr %6, align 8, !tbaa !8
  %7620 = load ptr, ptr %5, align 8, !tbaa !3
  %7621 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7620, i32 0, i32 5
  store ptr %7619, ptr %7621, align 8, !tbaa !31
  %7622 = load ptr, ptr %5, align 8, !tbaa !3
  %7623 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7622, i32 0, i32 7
  store ptr inttoptr (i64 112 to ptr), ptr %7623, align 8, !tbaa !27
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %7625

7624:                                             ; preds = %7603
  store i32 317, ptr %9, align 4
  br label %7625

7625:                                             ; preds = %7624, %7615
  call void @llvm.lifetime.end.p0(i64 4, ptr %217) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %216) #6
  %7626 = load i32, ptr %9, align 4
  switch i32 %7626, label %8435 [
    i32 317, label %2242
  ]

7627:                                             ; preds = %2405
  call void @llvm.lifetime.start.p0(i64 8, ptr %218) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %219) #6
  %7628 = load ptr, ptr %5, align 8, !tbaa !3
  %7629 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7628, i32 0, i32 1
  %7630 = load ptr, ptr %7629, align 8, !tbaa !29
  store ptr %7630, ptr %218, align 8, !tbaa !8
  %7631 = load ptr, ptr %5, align 8, !tbaa !3
  %7632 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7631, i32 0, i32 1
  store ptr null, ptr %7632, align 8, !tbaa !29
  %7633 = load ptr, ptr %5, align 8, !tbaa !3
  %7634 = load ptr, ptr %218, align 8, !tbaa !8
  %7635 = load ptr, ptr %6, align 8, !tbaa !8
  %7636 = call i32 @llhttp__on_url(ptr noundef %7633, ptr noundef %7634, ptr noundef %7635)
  store i32 %7636, ptr %219, align 4, !tbaa !17
  %7637 = load i32, ptr %219, align 4, !tbaa !17
  %7638 = icmp ne i32 %7637, 0
  br i1 %7638, label %7639, label %7648

7639:                                             ; preds = %7627
  %7640 = load i32, ptr %219, align 4, !tbaa !17
  %7641 = load ptr, ptr %5, align 8, !tbaa !3
  %7642 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7641, i32 0, i32 3
  store i32 %7640, ptr %7642, align 8, !tbaa !28
  %7643 = load ptr, ptr %6, align 8, !tbaa !8
  %7644 = load ptr, ptr %5, align 8, !tbaa !3
  %7645 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7644, i32 0, i32 5
  store ptr %7643, ptr %7645, align 8, !tbaa !31
  %7646 = load ptr, ptr %5, align 8, !tbaa !3
  %7647 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7646, i32 0, i32 7
  store ptr inttoptr (i64 91 to ptr), ptr %7647, align 8, !tbaa !27
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %7649

7648:                                             ; preds = %7627
  store i32 262, ptr %9, align 4
  br label %7649

7649:                                             ; preds = %7648, %7639
  call void @llvm.lifetime.end.p0(i64 4, ptr %219) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %218) #6
  %7650 = load i32, ptr %9, align 4
  switch i32 %7650, label %8435 [
    i32 262, label %1841
  ]

7651:                                             ; preds = %2406
  call void @llvm.lifetime.start.p0(i64 8, ptr %220) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %221) #6
  %7652 = load ptr, ptr %5, align 8, !tbaa !3
  %7653 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7652, i32 0, i32 1
  %7654 = load ptr, ptr %7653, align 8, !tbaa !29
  store ptr %7654, ptr %220, align 8, !tbaa !8
  %7655 = load ptr, ptr %5, align 8, !tbaa !3
  %7656 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7655, i32 0, i32 1
  store ptr null, ptr %7656, align 8, !tbaa !29
  %7657 = load ptr, ptr %5, align 8, !tbaa !3
  %7658 = load ptr, ptr %220, align 8, !tbaa !8
  %7659 = load ptr, ptr %6, align 8, !tbaa !8
  %7660 = call i32 @llhttp__on_url(ptr noundef %7657, ptr noundef %7658, ptr noundef %7659)
  store i32 %7660, ptr %221, align 4, !tbaa !17
  %7661 = load i32, ptr %221, align 4, !tbaa !17
  %7662 = icmp ne i32 %7661, 0
  br i1 %7662, label %7663, label %7672

7663:                                             ; preds = %7651
  %7664 = load i32, ptr %221, align 4, !tbaa !17
  %7665 = load ptr, ptr %5, align 8, !tbaa !3
  %7666 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7665, i32 0, i32 3
  store i32 %7664, ptr %7666, align 8, !tbaa !28
  %7667 = load ptr, ptr %6, align 8, !tbaa !8
  %7668 = load ptr, ptr %5, align 8, !tbaa !3
  %7669 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7668, i32 0, i32 5
  store ptr %7667, ptr %7669, align 8, !tbaa !31
  %7670 = load ptr, ptr %5, align 8, !tbaa !3
  %7671 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7670, i32 0, i32 7
  store ptr inttoptr (i64 93 to ptr), ptr %7671, align 8, !tbaa !27
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %7673

7672:                                             ; preds = %7651
  store i32 267, ptr %9, align 4
  br label %7673

7673:                                             ; preds = %7672, %7663
  call void @llvm.lifetime.end.p0(i64 4, ptr %221) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %220) #6
  %7674 = load i32, ptr %9, align 4
  switch i32 %7674, label %8435 [
    i32 267, label %1874
  ]

7675:                                             ; preds = %2407
  call void @llvm.lifetime.start.p0(i64 8, ptr %222) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %223) #6
  %7676 = load ptr, ptr %5, align 8, !tbaa !3
  %7677 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7676, i32 0, i32 1
  %7678 = load ptr, ptr %7677, align 8, !tbaa !29
  store ptr %7678, ptr %222, align 8, !tbaa !8
  %7679 = load ptr, ptr %5, align 8, !tbaa !3
  %7680 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7679, i32 0, i32 1
  store ptr null, ptr %7680, align 8, !tbaa !29
  %7681 = load ptr, ptr %5, align 8, !tbaa !3
  %7682 = load ptr, ptr %222, align 8, !tbaa !8
  %7683 = load ptr, ptr %6, align 8, !tbaa !8
  %7684 = call i32 @llhttp__on_url(ptr noundef %7681, ptr noundef %7682, ptr noundef %7683)
  store i32 %7684, ptr %223, align 4, !tbaa !17
  %7685 = load i32, ptr %223, align 4, !tbaa !17
  %7686 = icmp ne i32 %7685, 0
  br i1 %7686, label %7687, label %7696

7687:                                             ; preds = %7675
  %7688 = load i32, ptr %223, align 4, !tbaa !17
  %7689 = load ptr, ptr %5, align 8, !tbaa !3
  %7690 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7689, i32 0, i32 3
  store i32 %7688, ptr %7690, align 8, !tbaa !28
  %7691 = load ptr, ptr %6, align 8, !tbaa !8
  %7692 = load ptr, ptr %5, align 8, !tbaa !3
  %7693 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7692, i32 0, i32 5
  store ptr %7691, ptr %7693, align 8, !tbaa !31
  %7694 = load ptr, ptr %5, align 8, !tbaa !3
  %7695 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7694, i32 0, i32 7
  store ptr inttoptr (i64 112 to ptr), ptr %7695, align 8, !tbaa !27
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %7697

7696:                                             ; preds = %7675
  store i32 317, ptr %9, align 4
  br label %7697

7697:                                             ; preds = %7696, %7687
  call void @llvm.lifetime.end.p0(i64 4, ptr %223) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %222) #6
  %7698 = load i32, ptr %9, align 4
  switch i32 %7698, label %8435 [
    i32 317, label %2242
  ]

7699:                                             ; preds = %2415
  %7700 = load ptr, ptr %5, align 8, !tbaa !3
  %7701 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7700, i32 0, i32 3
  store i32 7, ptr %7701, align 8, !tbaa !28
  %7702 = load ptr, ptr %5, align 8, !tbaa !3
  %7703 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7702, i32 0, i32 4
  store ptr @.str.83, ptr %7703, align 8, !tbaa !33
  %7704 = load ptr, ptr %6, align 8, !tbaa !8
  %7705 = load ptr, ptr %5, align 8, !tbaa !3
  %7706 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7705, i32 0, i32 5
  store ptr %7704, ptr %7706, align 8, !tbaa !31
  %7707 = load ptr, ptr %5, align 8, !tbaa !3
  %7708 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7707, i32 0, i32 7
  store ptr null, ptr %7708, align 8, !tbaa !27
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %8435

7709:                                             ; preds = %2418
  %7710 = load ptr, ptr %5, align 8, !tbaa !3
  %7711 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7710, i32 0, i32 3
  store i32 7, ptr %7711, align 8, !tbaa !28
  %7712 = load ptr, ptr %5, align 8, !tbaa !3
  %7713 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7712, i32 0, i32 4
  store ptr @.str.84, ptr %7713, align 8, !tbaa !33
  %7714 = load ptr, ptr %6, align 8, !tbaa !8
  %7715 = load ptr, ptr %5, align 8, !tbaa !3
  %7716 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7715, i32 0, i32 5
  store ptr %7714, ptr %7716, align 8, !tbaa !31
  %7717 = load ptr, ptr %5, align 8, !tbaa !3
  %7718 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7717, i32 0, i32 7
  store ptr null, ptr %7718, align 8, !tbaa !27
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %8435

7719:                                             ; preds = %2448
  %7720 = load ptr, ptr %5, align 8, !tbaa !3
  %7721 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7720, i32 0, i32 3
  store i32 7, ptr %7721, align 8, !tbaa !28
  %7722 = load ptr, ptr %5, align 8, !tbaa !3
  %7723 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7722, i32 0, i32 4
  store ptr @.str.84, ptr %7723, align 8, !tbaa !33
  %7724 = load ptr, ptr %6, align 8, !tbaa !8
  %7725 = load ptr, ptr %5, align 8, !tbaa !3
  %7726 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7725, i32 0, i32 5
  store ptr %7724, ptr %7726, align 8, !tbaa !31
  %7727 = load ptr, ptr %5, align 8, !tbaa !3
  %7728 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7727, i32 0, i32 7
  store ptr null, ptr %7728, align 8, !tbaa !27
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %8435

7729:                                             ; preds = %2491, %2462
  %7730 = load ptr, ptr %5, align 8, !tbaa !3
  %7731 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7730, i32 0, i32 3
  store i32 7, ptr %7731, align 8, !tbaa !28
  %7732 = load ptr, ptr %5, align 8, !tbaa !3
  %7733 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7732, i32 0, i32 4
  store ptr @.str.85, ptr %7733, align 8, !tbaa !33
  %7734 = load ptr, ptr %6, align 8, !tbaa !8
  %7735 = load ptr, ptr %5, align 8, !tbaa !3
  %7736 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7735, i32 0, i32 5
  store ptr %7734, ptr %7736, align 8, !tbaa !31
  %7737 = load ptr, ptr %5, align 8, !tbaa !3
  %7738 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7737, i32 0, i32 7
  store ptr null, ptr %7738, align 8, !tbaa !27
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %8435

7739:                                             ; preds = %2521
  %7740 = load ptr, ptr %5, align 8, !tbaa !3
  %7741 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7740, i32 0, i32 3
  store i32 7, ptr %7741, align 8, !tbaa !28
  %7742 = load ptr, ptr %5, align 8, !tbaa !3
  %7743 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7742, i32 0, i32 4
  store ptr @.str.85, ptr %7743, align 8, !tbaa !33
  %7744 = load ptr, ptr %6, align 8, !tbaa !8
  %7745 = load ptr, ptr %5, align 8, !tbaa !3
  %7746 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7745, i32 0, i32 5
  store ptr %7744, ptr %7746, align 8, !tbaa !31
  %7747 = load ptr, ptr %5, align 8, !tbaa !3
  %7748 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7747, i32 0, i32 7
  store ptr null, ptr %7748, align 8, !tbaa !27
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %8435

7749:                                             ; preds = %2540
  %7750 = load ptr, ptr %5, align 8, !tbaa !3
  %7751 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7750, i32 0, i32 3
  store i32 7, ptr %7751, align 8, !tbaa !28
  %7752 = load ptr, ptr %5, align 8, !tbaa !3
  %7753 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7752, i32 0, i32 4
  store ptr @.str.86, ptr %7753, align 8, !tbaa !33
  %7754 = load ptr, ptr %6, align 8, !tbaa !8
  %7755 = load ptr, ptr %5, align 8, !tbaa !3
  %7756 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7755, i32 0, i32 5
  store ptr %7754, ptr %7756, align 8, !tbaa !31
  %7757 = load ptr, ptr %5, align 8, !tbaa !3
  %7758 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7757, i32 0, i32 7
  store ptr null, ptr %7758, align 8, !tbaa !27
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %8435

7759:                                             ; preds = %2612
  %7760 = load ptr, ptr %5, align 8, !tbaa !3
  %7761 = load ptr, ptr %6, align 8, !tbaa !8
  %7762 = load ptr, ptr %7, align 8, !tbaa !8
  %7763 = call i32 @llhttp__internal__c_is_equal_method(ptr noundef %7760, ptr noundef %7761, ptr noundef %7762)
  switch i32 %7763, label %7765 [
    i32 0, label %7764
  ]

7764:                                             ; preds = %7759
  br label %2554

7765:                                             ; preds = %7759
  br label %2583

7766:                                             ; preds = %2626
  %7767 = load ptr, ptr %5, align 8, !tbaa !3
  %7768 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7767, i32 0, i32 3
  store i32 6, ptr %7768, align 8, !tbaa !28
  %7769 = load ptr, ptr %5, align 8, !tbaa !3
  %7770 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7769, i32 0, i32 4
  store ptr @.str.87, ptr %7770, align 8, !tbaa !33
  %7771 = load ptr, ptr %6, align 8, !tbaa !8
  %7772 = load ptr, ptr %5, align 8, !tbaa !3
  %7773 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7772, i32 0, i32 5
  store ptr %7771, ptr %7773, align 8, !tbaa !31
  %7774 = load ptr, ptr %5, align 8, !tbaa !3
  %7775 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7774, i32 0, i32 7
  store ptr null, ptr %7775, align 8, !tbaa !27
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %8435

7776:                                             ; preds = %2634
  %7777 = load ptr, ptr %5, align 8, !tbaa !3
  %7778 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7777, i32 0, i32 3
  store i32 21, ptr %7778, align 8, !tbaa !28
  %7779 = load ptr, ptr %5, align 8, !tbaa !3
  %7780 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7779, i32 0, i32 4
  store ptr @.str.88, ptr %7780, align 8, !tbaa !33
  %7781 = load ptr, ptr %6, align 8, !tbaa !8
  %7782 = load ptr, ptr %5, align 8, !tbaa !3
  %7783 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7782, i32 0, i32 5
  store ptr %7781, ptr %7783, align 8, !tbaa !31
  %7784 = load ptr, ptr %5, align 8, !tbaa !3
  %7785 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7784, i32 0, i32 7
  store ptr inttoptr (i64 133 to ptr), ptr %7785, align 8, !tbaa !27
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %8435

7786:                                             ; preds = %2635
  %7787 = load ptr, ptr %5, align 8, !tbaa !3
  %7788 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7787, i32 0, i32 3
  store i32 32, ptr %7788, align 8, !tbaa !28
  %7789 = load ptr, ptr %5, align 8, !tbaa !3
  %7790 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7789, i32 0, i32 4
  store ptr @.str.89, ptr %7790, align 8, !tbaa !33
  %7791 = load ptr, ptr %6, align 8, !tbaa !8
  %7792 = load ptr, ptr %5, align 8, !tbaa !3
  %7793 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7792, i32 0, i32 5
  store ptr %7791, ptr %7793, align 8, !tbaa !31
  %7794 = load ptr, ptr %5, align 8, !tbaa !3
  %7795 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7794, i32 0, i32 7
  store ptr null, ptr %7795, align 8, !tbaa !27
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %8435

7796:                                             ; preds = %7826
  call void @llvm.lifetime.start.p0(i64 8, ptr %224) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %225) #6
  %7797 = load ptr, ptr %5, align 8, !tbaa !3
  %7798 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7797, i32 0, i32 1
  %7799 = load ptr, ptr %7798, align 8, !tbaa !29
  store ptr %7799, ptr %224, align 8, !tbaa !8
  %7800 = load ptr, ptr %5, align 8, !tbaa !3
  %7801 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7800, i32 0, i32 1
  store ptr null, ptr %7801, align 8, !tbaa !29
  %7802 = load ptr, ptr %5, align 8, !tbaa !3
  %7803 = load ptr, ptr %224, align 8, !tbaa !8
  %7804 = load ptr, ptr %6, align 8, !tbaa !8
  %7805 = call i32 @llhttp__on_method(ptr noundef %7802, ptr noundef %7803, ptr noundef %7804)
  store i32 %7805, ptr %225, align 4, !tbaa !17
  %7806 = load i32, ptr %225, align 4, !tbaa !17
  %7807 = icmp ne i32 %7806, 0
  br i1 %7807, label %7808, label %7817

7808:                                             ; preds = %7796
  %7809 = load i32, ptr %225, align 4, !tbaa !17
  %7810 = load ptr, ptr %5, align 8, !tbaa !3
  %7811 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7810, i32 0, i32 3
  store i32 %7809, ptr %7811, align 8, !tbaa !28
  %7812 = load ptr, ptr %6, align 8, !tbaa !8
  %7813 = load ptr, ptr %5, align 8, !tbaa !3
  %7814 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7813, i32 0, i32 5
  store ptr %7812, ptr %7814, align 8, !tbaa !31
  %7815 = load ptr, ptr %5, align 8, !tbaa !3
  %7816 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7815, i32 0, i32 7
  store ptr inttoptr (i64 134 to ptr), ptr %7816, align 8, !tbaa !27
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %7818

7817:                                             ; preds = %7796
  store i32 380, ptr %9, align 4
  br label %7818

7818:                                             ; preds = %7817, %7808
  call void @llvm.lifetime.end.p0(i64 4, ptr %225) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %224) #6
  %7819 = load i32, ptr %9, align 4
  switch i32 %7819, label %8435 [
    i32 380, label %2628
  ]

7820:                                             ; preds = %4200, %4156, %4129, %4102, %4058, %4031, %3984, %3957, %3896, %3855, %3791, %3764, %3737, %3710, %3683, %3613, %3538, %3511, %3484, %3457, %3413, %3386, %3359, %3332, %3282, %3207, %3180, %3153, %3126, %3082, %3055, %3028, %2960, %2933, %2875, %2848, %2773, %2746, %2719, %2675, %3867, %3628, %3581, %3219, %2975, %2785, %2646
  %7821 = load ptr, ptr %5, align 8, !tbaa !3
  %7822 = load ptr, ptr %6, align 8, !tbaa !8
  %7823 = load ptr, ptr %7, align 8, !tbaa !8
  %7824 = load i32, ptr %8, align 4, !tbaa !17
  %7825 = call i32 @llhttp__internal__c_store_method(ptr noundef %7821, ptr noundef %7822, ptr noundef %7823, i32 noundef %7824)
  switch i32 %7825, label %7826 [
  ]

7826:                                             ; preds = %7820
  br label %7796

7827:                                             ; preds = %4200, %4156, %4129, %4102, %4058, %4031, %3984, %3957, %3896, %3855, %3791, %3764, %3737, %3710, %3683, %3613, %3538, %3511, %3484, %3457, %3413, %3386, %3359, %3332, %3282, %3207, %3180, %3153, %3126, %3082, %3055, %3028, %3001, %2960, %2933, %2875, %2848, %2773, %2746, %2719, %2675, %4297, %4235, %4221, %4174, %4076, %4005, %3931, %3914, %3870, %3829, %3815, %3657, %3631, %3587, %3570, %3556, %3431, %3306, %3256, %3239, %3222, %3100, %2907, %2893, %2822, %2805, %2788, %2693, %2649
  %7828 = load ptr, ptr %5, align 8, !tbaa !3
  %7829 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7828, i32 0, i32 3
  store i32 6, ptr %7829, align 8, !tbaa !28
  %7830 = load ptr, ptr %5, align 8, !tbaa !3
  %7831 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7830, i32 0, i32 4
  store ptr @.str.90, ptr %7831, align 8, !tbaa !33
  %7832 = load ptr, ptr %6, align 8, !tbaa !8
  %7833 = load ptr, ptr %5, align 8, !tbaa !3
  %7834 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7833, i32 0, i32 5
  store ptr %7832, ptr %7834, align 8, !tbaa !31
  %7835 = load ptr, ptr %5, align 8, !tbaa !3
  %7836 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7835, i32 0, i32 7
  store ptr null, ptr %7836, align 8, !tbaa !27
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %8435

7837:                                             ; preds = %8045
  %7838 = load ptr, ptr %5, align 8, !tbaa !3
  %7839 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7838, i32 0, i32 3
  store i32 13, ptr %7839, align 8, !tbaa !28
  %7840 = load ptr, ptr %5, align 8, !tbaa !3
  %7841 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7840, i32 0, i32 4
  store ptr @.str.91, ptr %7841, align 8, !tbaa !33
  %7842 = load ptr, ptr %6, align 8, !tbaa !8
  %7843 = load ptr, ptr %5, align 8, !tbaa !3
  %7844 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7843, i32 0, i32 5
  store ptr %7842, ptr %7844, align 8, !tbaa !31
  %7845 = load ptr, ptr %5, align 8, !tbaa !3
  %7846 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7845, i32 0, i32 7
  store ptr null, ptr %7846, align 8, !tbaa !27
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %8435

7847:                                             ; preds = %8027
  %7848 = load ptr, ptr %5, align 8, !tbaa !3
  %7849 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7848, i32 0, i32 3
  store i32 13, ptr %7849, align 8, !tbaa !28
  %7850 = load ptr, ptr %5, align 8, !tbaa !3
  %7851 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7850, i32 0, i32 4
  store ptr @.str.91, ptr %7851, align 8, !tbaa !33
  %7852 = load ptr, ptr %6, align 8, !tbaa !8
  %7853 = load ptr, ptr %5, align 8, !tbaa !3
  %7854 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7853, i32 0, i32 5
  store ptr %7852, ptr %7854, align 8, !tbaa !31
  %7855 = load ptr, ptr %5, align 8, !tbaa !3
  %7856 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7855, i32 0, i32 7
  store ptr null, ptr %7856, align 8, !tbaa !27
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %8435

7857:                                             ; preds = %8009
  %7858 = load ptr, ptr %5, align 8, !tbaa !3
  %7859 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7858, i32 0, i32 3
  store i32 13, ptr %7859, align 8, !tbaa !28
  %7860 = load ptr, ptr %5, align 8, !tbaa !3
  %7861 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7860, i32 0, i32 4
  store ptr @.str.91, ptr %7861, align 8, !tbaa !33
  %7862 = load ptr, ptr %6, align 8, !tbaa !8
  %7863 = load ptr, ptr %5, align 8, !tbaa !3
  %7864 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7863, i32 0, i32 5
  store ptr %7862, ptr %7864, align 8, !tbaa !31
  %7865 = load ptr, ptr %5, align 8, !tbaa !3
  %7866 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7865, i32 0, i32 7
  store ptr null, ptr %7866, align 8, !tbaa !27
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %8435

7867:                                             ; preds = %7893
  %7868 = load ptr, ptr %5, align 8, !tbaa !3
  %7869 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7868, i32 0, i32 3
  store i32 21, ptr %7869, align 8, !tbaa !28
  %7870 = load ptr, ptr %5, align 8, !tbaa !3
  %7871 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7870, i32 0, i32 4
  store ptr @.str.92, ptr %7871, align 8, !tbaa !33
  %7872 = load ptr, ptr %6, align 8, !tbaa !8
  %7873 = load ptr, ptr %5, align 8, !tbaa !3
  %7874 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7873, i32 0, i32 5
  store ptr %7872, ptr %7874, align 8, !tbaa !31
  %7875 = load ptr, ptr %5, align 8, !tbaa !3
  %7876 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7875, i32 0, i32 7
  store ptr inttoptr (i64 89 to ptr), ptr %7876, align 8, !tbaa !27
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %8435

7877:                                             ; preds = %7894
  %7878 = load ptr, ptr %5, align 8, !tbaa !3
  %7879 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7878, i32 0, i32 3
  store i32 27, ptr %7879, align 8, !tbaa !28
  %7880 = load ptr, ptr %5, align 8, !tbaa !3
  %7881 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7880, i32 0, i32 4
  store ptr @.str.93, ptr %7881, align 8, !tbaa !33
  %7882 = load ptr, ptr %6, align 8, !tbaa !8
  %7883 = load ptr, ptr %5, align 8, !tbaa !3
  %7884 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7883, i32 0, i32 5
  store ptr %7882, ptr %7884, align 8, !tbaa !31
  %7885 = load ptr, ptr %5, align 8, !tbaa !3
  %7886 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7885, i32 0, i32 7
  store ptr null, ptr %7886, align 8, !tbaa !27
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %8435

7887:                                             ; preds = %7927, %7910, %4333, %4323, %4320
  %7888 = load ptr, ptr %5, align 8, !tbaa !3
  %7889 = load ptr, ptr %6, align 8, !tbaa !8
  %7890 = load ptr, ptr %7, align 8, !tbaa !8
  %7891 = call i32 @llhttp__on_status_complete(ptr noundef %7888, ptr noundef %7889, ptr noundef %7890)
  switch i32 %7891, label %7894 [
    i32 0, label %7892
    i32 21, label %7893
  ]

7892:                                             ; preds = %7887
  br label %1810

7893:                                             ; preds = %7887
  br label %7867

7894:                                             ; preds = %7887
  br label %7877

7895:                                             ; preds = %7911
  %7896 = load ptr, ptr %5, align 8, !tbaa !3
  %7897 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7896, i32 0, i32 3
  store i32 13, ptr %7897, align 8, !tbaa !28
  %7898 = load ptr, ptr %5, align 8, !tbaa !3
  %7899 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7898, i32 0, i32 4
  store ptr @.str.94, ptr %7899, align 8, !tbaa !33
  %7900 = load ptr, ptr %6, align 8, !tbaa !8
  %7901 = load ptr, ptr %5, align 8, !tbaa !3
  %7902 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7901, i32 0, i32 5
  store ptr %7900, ptr %7902, align 8, !tbaa !31
  %7903 = load ptr, ptr %5, align 8, !tbaa !3
  %7904 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7903, i32 0, i32 7
  store ptr null, ptr %7904, align 8, !tbaa !27
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %8435

7905:                                             ; preds = %4372
  %7906 = load ptr, ptr %5, align 8, !tbaa !3
  %7907 = load ptr, ptr %6, align 8, !tbaa !8
  %7908 = load ptr, ptr %7, align 8, !tbaa !8
  %7909 = call i32 @llhttp__internal__c_test_lenient_flags_1(ptr noundef %7906, ptr noundef %7907, ptr noundef %7908)
  switch i32 %7909, label %7911 [
    i32 1, label %7910
  ]

7910:                                             ; preds = %7905
  br label %7887

7911:                                             ; preds = %7905
  br label %7895

7912:                                             ; preds = %7928
  %7913 = load ptr, ptr %5, align 8, !tbaa !3
  %7914 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7913, i32 0, i32 3
  store i32 2, ptr %7914, align 8, !tbaa !28
  %7915 = load ptr, ptr %5, align 8, !tbaa !3
  %7916 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7915, i32 0, i32 4
  store ptr @.str.59, ptr %7916, align 8, !tbaa !33
  %7917 = load ptr, ptr %6, align 8, !tbaa !8
  %7918 = load ptr, ptr %5, align 8, !tbaa !3
  %7919 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7918, i32 0, i32 5
  store ptr %7917, ptr %7919, align 8, !tbaa !31
  %7920 = load ptr, ptr %5, align 8, !tbaa !3
  %7921 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7920, i32 0, i32 7
  store ptr null, ptr %7921, align 8, !tbaa !27
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %8435

7922:                                             ; preds = %4326
  %7923 = load ptr, ptr %5, align 8, !tbaa !3
  %7924 = load ptr, ptr %6, align 8, !tbaa !8
  %7925 = load ptr, ptr %7, align 8, !tbaa !8
  %7926 = call i32 @llhttp__internal__c_test_lenient_flags_8(ptr noundef %7923, ptr noundef %7924, ptr noundef %7925)
  switch i32 %7926, label %7928 [
    i32 1, label %7927
  ]

7927:                                             ; preds = %7922
  br label %7887

7928:                                             ; preds = %7922
  br label %7912

7929:                                             ; preds = %4334
  %7930 = load ptr, ptr %5, align 8, !tbaa !3
  %7931 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7930, i32 0, i32 3
  store i32 25, ptr %7931, align 8, !tbaa !28
  %7932 = load ptr, ptr %5, align 8, !tbaa !3
  %7933 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7932, i32 0, i32 4
  store ptr @.str.95, ptr %7933, align 8, !tbaa !33
  %7934 = load ptr, ptr %6, align 8, !tbaa !8
  %7935 = load ptr, ptr %5, align 8, !tbaa !3
  %7936 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7935, i32 0, i32 5
  store ptr %7934, ptr %7936, align 8, !tbaa !31
  %7937 = load ptr, ptr %5, align 8, !tbaa !3
  %7938 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7937, i32 0, i32 7
  store ptr null, ptr %7938, align 8, !tbaa !27
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %8435

7939:                                             ; preds = %4345
  call void @llvm.lifetime.start.p0(i64 8, ptr %226) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %227) #6
  %7940 = load ptr, ptr %5, align 8, !tbaa !3
  %7941 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7940, i32 0, i32 1
  %7942 = load ptr, ptr %7941, align 8, !tbaa !29
  store ptr %7942, ptr %226, align 8, !tbaa !8
  %7943 = load ptr, ptr %5, align 8, !tbaa !3
  %7944 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7943, i32 0, i32 1
  store ptr null, ptr %7944, align 8, !tbaa !29
  %7945 = load ptr, ptr %5, align 8, !tbaa !3
  %7946 = load ptr, ptr %226, align 8, !tbaa !8
  %7947 = load ptr, ptr %6, align 8, !tbaa !8
  %7948 = call i32 @llhttp__on_status(ptr noundef %7945, ptr noundef %7946, ptr noundef %7947)
  store i32 %7948, ptr %227, align 4, !tbaa !17
  %7949 = load i32, ptr %227, align 4, !tbaa !17
  %7950 = icmp ne i32 %7949, 0
  br i1 %7950, label %7951, label %7961

7951:                                             ; preds = %7939
  %7952 = load i32, ptr %227, align 4, !tbaa !17
  %7953 = load ptr, ptr %5, align 8, !tbaa !3
  %7954 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7953, i32 0, i32 3
  store i32 %7952, ptr %7954, align 8, !tbaa !28
  %7955 = load ptr, ptr %6, align 8, !tbaa !8
  %7956 = getelementptr inbounds i8, ptr %7955, i64 1
  %7957 = load ptr, ptr %5, align 8, !tbaa !3
  %7958 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7957, i32 0, i32 5
  store ptr %7956, ptr %7958, align 8, !tbaa !31
  %7959 = load ptr, ptr %5, align 8, !tbaa !3
  %7960 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7959, i32 0, i32 7
  store ptr inttoptr (i64 208 to ptr), ptr %7960, align 8, !tbaa !27
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %7964

7961:                                             ; preds = %7939
  %7962 = load ptr, ptr %6, align 8, !tbaa !8
  %7963 = getelementptr inbounds nuw i8, ptr %7962, i32 1
  store ptr %7963, ptr %6, align 8, !tbaa !8
  store i32 533, ptr %9, align 4
  br label %7964

7964:                                             ; preds = %7961, %7951
  call void @llvm.lifetime.end.p0(i64 4, ptr %227) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %226) #6
  %7965 = load i32, ptr %9, align 4
  switch i32 %7965, label %8435 [
    i32 533, label %4328
  ]

7966:                                             ; preds = %4346
  call void @llvm.lifetime.start.p0(i64 8, ptr %228) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %229) #6
  %7967 = load ptr, ptr %5, align 8, !tbaa !3
  %7968 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7967, i32 0, i32 1
  %7969 = load ptr, ptr %7968, align 8, !tbaa !29
  store ptr %7969, ptr %228, align 8, !tbaa !8
  %7970 = load ptr, ptr %5, align 8, !tbaa !3
  %7971 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7970, i32 0, i32 1
  store ptr null, ptr %7971, align 8, !tbaa !29
  %7972 = load ptr, ptr %5, align 8, !tbaa !3
  %7973 = load ptr, ptr %228, align 8, !tbaa !8
  %7974 = load ptr, ptr %6, align 8, !tbaa !8
  %7975 = call i32 @llhttp__on_status(ptr noundef %7972, ptr noundef %7973, ptr noundef %7974)
  store i32 %7975, ptr %229, align 4, !tbaa !17
  %7976 = load i32, ptr %229, align 4, !tbaa !17
  %7977 = icmp ne i32 %7976, 0
  br i1 %7977, label %7978, label %7988

7978:                                             ; preds = %7966
  %7979 = load i32, ptr %229, align 4, !tbaa !17
  %7980 = load ptr, ptr %5, align 8, !tbaa !3
  %7981 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7980, i32 0, i32 3
  store i32 %7979, ptr %7981, align 8, !tbaa !28
  %7982 = load ptr, ptr %6, align 8, !tbaa !8
  %7983 = getelementptr inbounds i8, ptr %7982, i64 1
  %7984 = load ptr, ptr %5, align 8, !tbaa !3
  %7985 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7984, i32 0, i32 5
  store ptr %7983, ptr %7985, align 8, !tbaa !31
  %7986 = load ptr, ptr %5, align 8, !tbaa !3
  %7987 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7986, i32 0, i32 7
  store ptr inttoptr (i64 207 to ptr), ptr %7987, align 8, !tbaa !27
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %7991

7988:                                             ; preds = %7966
  %7989 = load ptr, ptr %6, align 8, !tbaa !8
  %7990 = getelementptr inbounds nuw i8, ptr %7989, i32 1
  store ptr %7990, ptr %6, align 8, !tbaa !8
  store i32 529, ptr %9, align 4
  br label %7991

7991:                                             ; preds = %7988, %7978
  call void @llvm.lifetime.end.p0(i64 4, ptr %229) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %228) #6
  %7992 = load i32, ptr %9, align 4
  switch i32 %7992, label %8435 [
    i32 529, label %4311
  ]

7993:                                             ; preds = %4381
  %7994 = load ptr, ptr %5, align 8, !tbaa !3
  %7995 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7994, i32 0, i32 3
  store i32 13, ptr %7995, align 8, !tbaa !28
  %7996 = load ptr, ptr %5, align 8, !tbaa !3
  %7997 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7996, i32 0, i32 4
  store ptr @.str.94, ptr %7997, align 8, !tbaa !33
  %7998 = load ptr, ptr %6, align 8, !tbaa !8
  %7999 = load ptr, ptr %5, align 8, !tbaa !3
  %8000 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %7999, i32 0, i32 5
  store ptr %7998, ptr %8000, align 8, !tbaa !31
  %8001 = load ptr, ptr %5, align 8, !tbaa !3
  %8002 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %8001, i32 0, i32 7
  store ptr null, ptr %8002, align 8, !tbaa !27
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %8435

8003:                                             ; preds = %4419, %4416, %4413, %4410, %4407, %4404, %4401, %4398, %4395, %4392
  %8004 = load ptr, ptr %5, align 8, !tbaa !3
  %8005 = load ptr, ptr %6, align 8, !tbaa !8
  %8006 = load ptr, ptr %7, align 8, !tbaa !8
  %8007 = load i32, ptr %8, align 4, !tbaa !17
  %8008 = call i32 @llhttp__internal__c_mul_add_status_code(ptr noundef %8004, ptr noundef %8005, ptr noundef %8006, i32 noundef %8007)
  switch i32 %8008, label %8010 [
    i32 1, label %8009
  ]

8009:                                             ; preds = %8003
  br label %7857

8010:                                             ; preds = %8003
  br label %4363

8011:                                             ; preds = %4422
  %8012 = load ptr, ptr %5, align 8, !tbaa !3
  %8013 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %8012, i32 0, i32 3
  store i32 13, ptr %8013, align 8, !tbaa !28
  %8014 = load ptr, ptr %5, align 8, !tbaa !3
  %8015 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %8014, i32 0, i32 4
  store ptr @.str.91, ptr %8015, align 8, !tbaa !33
  %8016 = load ptr, ptr %6, align 8, !tbaa !8
  %8017 = load ptr, ptr %5, align 8, !tbaa !3
  %8018 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %8017, i32 0, i32 5
  store ptr %8016, ptr %8018, align 8, !tbaa !31
  %8019 = load ptr, ptr %5, align 8, !tbaa !3
  %8020 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %8019, i32 0, i32 7
  store ptr null, ptr %8020, align 8, !tbaa !27
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %8435

8021:                                             ; preds = %4460, %4457, %4454, %4451, %4448, %4445, %4442, %4439, %4436, %4433
  %8022 = load ptr, ptr %5, align 8, !tbaa !3
  %8023 = load ptr, ptr %6, align 8, !tbaa !8
  %8024 = load ptr, ptr %7, align 8, !tbaa !8
  %8025 = load i32, ptr %8, align 4, !tbaa !17
  %8026 = call i32 @llhttp__internal__c_mul_add_status_code(ptr noundef %8022, ptr noundef %8023, ptr noundef %8024, i32 noundef %8025)
  switch i32 %8026, label %8028 [
    i32 1, label %8027
  ]

8027:                                             ; preds = %8021
  br label %7847

8028:                                             ; preds = %8021
  br label %4383

8029:                                             ; preds = %4463
  %8030 = load ptr, ptr %5, align 8, !tbaa !3
  %8031 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %8030, i32 0, i32 3
  store i32 13, ptr %8031, align 8, !tbaa !28
  %8032 = load ptr, ptr %5, align 8, !tbaa !3
  %8033 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %8032, i32 0, i32 4
  store ptr @.str.91, ptr %8033, align 8, !tbaa !33
  %8034 = load ptr, ptr %6, align 8, !tbaa !8
  %8035 = load ptr, ptr %5, align 8, !tbaa !3
  %8036 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %8035, i32 0, i32 5
  store ptr %8034, ptr %8036, align 8, !tbaa !31
  %8037 = load ptr, ptr %5, align 8, !tbaa !3
  %8038 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %8037, i32 0, i32 7
  store ptr null, ptr %8038, align 8, !tbaa !27
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %8435

8039:                                             ; preds = %4501, %4498, %4495, %4492, %4489, %4486, %4483, %4480, %4477, %4474
  %8040 = load ptr, ptr %5, align 8, !tbaa !3
  %8041 = load ptr, ptr %6, align 8, !tbaa !8
  %8042 = load ptr, ptr %7, align 8, !tbaa !8
  %8043 = load i32, ptr %8, align 4, !tbaa !17
  %8044 = call i32 @llhttp__internal__c_mul_add_status_code(ptr noundef %8040, ptr noundef %8041, ptr noundef %8042, i32 noundef %8043)
  switch i32 %8044, label %8046 [
    i32 1, label %8045
  ]

8045:                                             ; preds = %8039
  br label %7837

8046:                                             ; preds = %8039
  br label %4424

8047:                                             ; preds = %4504
  %8048 = load ptr, ptr %5, align 8, !tbaa !3
  %8049 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %8048, i32 0, i32 3
  store i32 13, ptr %8049, align 8, !tbaa !28
  %8050 = load ptr, ptr %5, align 8, !tbaa !3
  %8051 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %8050, i32 0, i32 4
  store ptr @.str.91, ptr %8051, align 8, !tbaa !33
  %8052 = load ptr, ptr %6, align 8, !tbaa !8
  %8053 = load ptr, ptr %5, align 8, !tbaa !3
  %8054 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %8053, i32 0, i32 5
  store ptr %8052, ptr %8054, align 8, !tbaa !31
  %8055 = load ptr, ptr %5, align 8, !tbaa !3
  %8056 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %8055, i32 0, i32 7
  store ptr null, ptr %8056, align 8, !tbaa !27
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %8435

8057:                                             ; preds = %4515
  %8058 = load ptr, ptr %5, align 8, !tbaa !3
  %8059 = load ptr, ptr %6, align 8, !tbaa !8
  %8060 = load ptr, ptr %7, align 8, !tbaa !8
  %8061 = call i32 @llhttp__internal__c_update_status_code(ptr noundef %8058, ptr noundef %8059, ptr noundef %8060)
  switch i32 %8061, label %8062 [
  ]

8062:                                             ; preds = %8057
  br label %4465

8063:                                             ; preds = %4518
  %8064 = load ptr, ptr %5, align 8, !tbaa !3
  %8065 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %8064, i32 0, i32 3
  store i32 9, ptr %8065, align 8, !tbaa !28
  %8066 = load ptr, ptr %5, align 8, !tbaa !3
  %8067 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %8066, i32 0, i32 4
  store ptr @.str.96, ptr %8067, align 8, !tbaa !33
  %8068 = load ptr, ptr %6, align 8, !tbaa !8
  %8069 = load ptr, ptr %5, align 8, !tbaa !3
  %8070 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %8069, i32 0, i32 5
  store ptr %8068, ptr %8070, align 8, !tbaa !31
  %8071 = load ptr, ptr %5, align 8, !tbaa !3
  %8072 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %8071, i32 0, i32 7
  store ptr null, ptr %8072, align 8, !tbaa !27
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %8435

8073:                                             ; preds = %4526
  %8074 = load ptr, ptr %5, align 8, !tbaa !3
  %8075 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %8074, i32 0, i32 3
  store i32 21, ptr %8075, align 8, !tbaa !28
  %8076 = load ptr, ptr %5, align 8, !tbaa !3
  %8077 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %8076, i32 0, i32 4
  store ptr @.str.74, ptr %8077, align 8, !tbaa !33
  %8078 = load ptr, ptr %6, align 8, !tbaa !8
  %8079 = load ptr, ptr %5, align 8, !tbaa !3
  %8080 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %8079, i32 0, i32 5
  store ptr %8078, ptr %8080, align 8, !tbaa !31
  %8081 = load ptr, ptr %5, align 8, !tbaa !3
  %8082 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %8081, i32 0, i32 7
  store ptr inttoptr (i64 215 to ptr), ptr %8082, align 8, !tbaa !27
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %8435

8083:                                             ; preds = %4527
  %8084 = load ptr, ptr %5, align 8, !tbaa !3
  %8085 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %8084, i32 0, i32 3
  store i32 33, ptr %8085, align 8, !tbaa !28
  %8086 = load ptr, ptr %5, align 8, !tbaa !3
  %8087 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %8086, i32 0, i32 4
  store ptr @.str.75, ptr %8087, align 8, !tbaa !33
  %8088 = load ptr, ptr %6, align 8, !tbaa !8
  %8089 = load ptr, ptr %5, align 8, !tbaa !3
  %8090 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %8089, i32 0, i32 5
  store ptr %8088, ptr %8090, align 8, !tbaa !31
  %8091 = load ptr, ptr %5, align 8, !tbaa !3
  %8092 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %8091, i32 0, i32 7
  store ptr null, ptr %8092, align 8, !tbaa !27
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %8435

8093:                                             ; preds = %8177, %8161, %8154, %8153, %8146
  call void @llvm.lifetime.start.p0(i64 8, ptr %230) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %231) #6
  %8094 = load ptr, ptr %5, align 8, !tbaa !3
  %8095 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %8094, i32 0, i32 1
  %8096 = load ptr, ptr %8095, align 8, !tbaa !29
  store ptr %8096, ptr %230, align 8, !tbaa !8
  %8097 = load ptr, ptr %5, align 8, !tbaa !3
  %8098 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %8097, i32 0, i32 1
  store ptr null, ptr %8098, align 8, !tbaa !29
  %8099 = load ptr, ptr %5, align 8, !tbaa !3
  %8100 = load ptr, ptr %230, align 8, !tbaa !8
  %8101 = load ptr, ptr %6, align 8, !tbaa !8
  %8102 = call i32 @llhttp__on_version(ptr noundef %8099, ptr noundef %8100, ptr noundef %8101)
  store i32 %8102, ptr %231, align 4, !tbaa !17
  %8103 = load i32, ptr %231, align 4, !tbaa !17
  %8104 = icmp ne i32 %8103, 0
  br i1 %8104, label %8105, label %8114

8105:                                             ; preds = %8093
  %8106 = load i32, ptr %231, align 4, !tbaa !17
  %8107 = load ptr, ptr %5, align 8, !tbaa !3
  %8108 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %8107, i32 0, i32 3
  store i32 %8106, ptr %8108, align 8, !tbaa !28
  %8109 = load ptr, ptr %6, align 8, !tbaa !8
  %8110 = load ptr, ptr %5, align 8, !tbaa !3
  %8111 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %8110, i32 0, i32 5
  store ptr %8109, ptr %8111, align 8, !tbaa !31
  %8112 = load ptr, ptr %5, align 8, !tbaa !3
  %8113 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %8112, i32 0, i32 7
  store ptr inttoptr (i64 216 to ptr), ptr %8113, align 8, !tbaa !27
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %8115

8114:                                             ; preds = %8093
  store i32 561, ptr %9, align 4
  br label %8115

8115:                                             ; preds = %8114, %8105
  call void @llvm.lifetime.end.p0(i64 4, ptr %231) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %230) #6
  %8116 = load i32, ptr %9, align 4
  switch i32 %8116, label %8435 [
    i32 561, label %4520
  ]

8117:                                             ; preds = %8171, %8162, %8155, %8147
  call void @llvm.lifetime.start.p0(i64 8, ptr %232) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %233) #6
  %8118 = load ptr, ptr %5, align 8, !tbaa !3
  %8119 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %8118, i32 0, i32 1
  %8120 = load ptr, ptr %8119, align 8, !tbaa !29
  store ptr %8120, ptr %232, align 8, !tbaa !8
  %8121 = load ptr, ptr %5, align 8, !tbaa !3
  %8122 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %8121, i32 0, i32 1
  store ptr null, ptr %8122, align 8, !tbaa !29
  %8123 = load ptr, ptr %5, align 8, !tbaa !3
  %8124 = load ptr, ptr %232, align 8, !tbaa !8
  %8125 = load ptr, ptr %6, align 8, !tbaa !8
  %8126 = call i32 @llhttp__on_version(ptr noundef %8123, ptr noundef %8124, ptr noundef %8125)
  store i32 %8126, ptr %233, align 4, !tbaa !17
  %8127 = load i32, ptr %233, align 4, !tbaa !17
  %8128 = icmp ne i32 %8127, 0
  br i1 %8128, label %8129, label %8138

8129:                                             ; preds = %8117
  %8130 = load i32, ptr %233, align 4, !tbaa !17
  %8131 = load ptr, ptr %5, align 8, !tbaa !3
  %8132 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %8131, i32 0, i32 3
  store i32 %8130, ptr %8132, align 8, !tbaa !28
  %8133 = load ptr, ptr %6, align 8, !tbaa !8
  %8134 = load ptr, ptr %5, align 8, !tbaa !3
  %8135 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %8134, i32 0, i32 5
  store ptr %8133, ptr %8135, align 8, !tbaa !31
  %8136 = load ptr, ptr %5, align 8, !tbaa !3
  %8137 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %8136, i32 0, i32 7
  store ptr inttoptr (i64 217 to ptr), ptr %8137, align 8, !tbaa !27
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %8139

8138:                                             ; preds = %8117
  store i32 565, ptr %9, align 4
  br label %8139

8139:                                             ; preds = %8138, %8129
  call void @llvm.lifetime.end.p0(i64 4, ptr %233) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %232) #6
  %8140 = load i32, ptr %9, align 4
  switch i32 %8140, label %8435 [
    i32 565, label %4529
  ]

8141:                                             ; preds = %8168
  %8142 = load ptr, ptr %5, align 8, !tbaa !3
  %8143 = load ptr, ptr %6, align 8, !tbaa !8
  %8144 = load ptr, ptr %7, align 8, !tbaa !8
  %8145 = call i32 @llhttp__internal__c_load_http_minor(ptr noundef %8142, ptr noundef %8143, ptr noundef %8144)
  switch i32 %8145, label %8147 [
    i32 9, label %8146
  ]

8146:                                             ; preds = %8141
  br label %8093

8147:                                             ; preds = %8141
  br label %8117

8148:                                             ; preds = %8169
  %8149 = load ptr, ptr %5, align 8, !tbaa !3
  %8150 = load ptr, ptr %6, align 8, !tbaa !8
  %8151 = load ptr, ptr %7, align 8, !tbaa !8
  %8152 = call i32 @llhttp__internal__c_load_http_minor(ptr noundef %8149, ptr noundef %8150, ptr noundef %8151)
  switch i32 %8152, label %8155 [
    i32 0, label %8153
    i32 1, label %8154
  ]

8153:                                             ; preds = %8148
  br label %8093

8154:                                             ; preds = %8148
  br label %8093

8155:                                             ; preds = %8148
  br label %8117

8156:                                             ; preds = %8170
  %8157 = load ptr, ptr %5, align 8, !tbaa !3
  %8158 = load ptr, ptr %6, align 8, !tbaa !8
  %8159 = load ptr, ptr %7, align 8, !tbaa !8
  %8160 = call i32 @llhttp__internal__c_load_http_minor(ptr noundef %8157, ptr noundef %8158, ptr noundef %8159)
  switch i32 %8160, label %8162 [
    i32 0, label %8161
  ]

8161:                                             ; preds = %8156
  br label %8093

8162:                                             ; preds = %8156
  br label %8117

8163:                                             ; preds = %8178
  %8164 = load ptr, ptr %5, align 8, !tbaa !3
  %8165 = load ptr, ptr %6, align 8, !tbaa !8
  %8166 = load ptr, ptr %7, align 8, !tbaa !8
  %8167 = call i32 @llhttp__internal__c_load_http_major(ptr noundef %8164, ptr noundef %8165, ptr noundef %8166)
  switch i32 %8167, label %8171 [
    i32 0, label %8168
    i32 1, label %8169
    i32 2, label %8170
  ]

8168:                                             ; preds = %8163
  br label %8141

8169:                                             ; preds = %8163
  br label %8148

8170:                                             ; preds = %8163
  br label %8156

8171:                                             ; preds = %8163
  br label %8117

8172:                                             ; preds = %8185
  %8173 = load ptr, ptr %5, align 8, !tbaa !3
  %8174 = load ptr, ptr %6, align 8, !tbaa !8
  %8175 = load ptr, ptr %7, align 8, !tbaa !8
  %8176 = call i32 @llhttp__internal__c_test_lenient_flags_24(ptr noundef %8173, ptr noundef %8174, ptr noundef %8175)
  switch i32 %8176, label %8178 [
    i32 1, label %8177
  ]

8177:                                             ; preds = %8172
  br label %8093

8178:                                             ; preds = %8172
  br label %8163

8179:                                             ; preds = %4587, %4584, %4581, %4578, %4575, %4572, %4569, %4566, %4563, %4560
  %8180 = load ptr, ptr %5, align 8, !tbaa !3
  %8181 = load ptr, ptr %6, align 8, !tbaa !8
  %8182 = load ptr, ptr %7, align 8, !tbaa !8
  %8183 = load i32, ptr %8, align 4, !tbaa !17
  %8184 = call i32 @llhttp__internal__c_store_http_minor(ptr noundef %8180, ptr noundef %8181, ptr noundef %8182, i32 noundef %8183)
  switch i32 %8184, label %8185 [
  ]

8185:                                             ; preds = %8179
  br label %8172

8186:                                             ; preds = %4590
  call void @llvm.lifetime.start.p0(i64 8, ptr %234) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %235) #6
  %8187 = load ptr, ptr %5, align 8, !tbaa !3
  %8188 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %8187, i32 0, i32 1
  %8189 = load ptr, ptr %8188, align 8, !tbaa !29
  store ptr %8189, ptr %234, align 8, !tbaa !8
  %8190 = load ptr, ptr %5, align 8, !tbaa !3
  %8191 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %8190, i32 0, i32 1
  store ptr null, ptr %8191, align 8, !tbaa !29
  %8192 = load ptr, ptr %5, align 8, !tbaa !3
  %8193 = load ptr, ptr %234, align 8, !tbaa !8
  %8194 = load ptr, ptr %6, align 8, !tbaa !8
  %8195 = call i32 @llhttp__on_version(ptr noundef %8192, ptr noundef %8193, ptr noundef %8194)
  store i32 %8195, ptr %235, align 4, !tbaa !17
  %8196 = load i32, ptr %235, align 4, !tbaa !17
  %8197 = icmp ne i32 %8196, 0
  br i1 %8197, label %8198, label %8207

8198:                                             ; preds = %8186
  %8199 = load i32, ptr %235, align 4, !tbaa !17
  %8200 = load ptr, ptr %5, align 8, !tbaa !3
  %8201 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %8200, i32 0, i32 3
  store i32 %8199, ptr %8201, align 8, !tbaa !28
  %8202 = load ptr, ptr %6, align 8, !tbaa !8
  %8203 = load ptr, ptr %5, align 8, !tbaa !3
  %8204 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %8203, i32 0, i32 5
  store ptr %8202, ptr %8204, align 8, !tbaa !31
  %8205 = load ptr, ptr %5, align 8, !tbaa !3
  %8206 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %8205, i32 0, i32 7
  store ptr inttoptr (i64 218 to ptr), ptr %8206, align 8, !tbaa !27
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %8208

8207:                                             ; preds = %8186
  store i32 566, ptr %9, align 4
  br label %8208

8208:                                             ; preds = %8207, %8198
  call void @llvm.lifetime.end.p0(i64 4, ptr %235) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %234) #6
  %8209 = load i32, ptr %9, align 4
  switch i32 %8209, label %8435 [
    i32 566, label %4540
  ]

8210:                                             ; preds = %4615
  call void @llvm.lifetime.start.p0(i64 8, ptr %236) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %237) #6
  %8211 = load ptr, ptr %5, align 8, !tbaa !3
  %8212 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %8211, i32 0, i32 1
  %8213 = load ptr, ptr %8212, align 8, !tbaa !29
  store ptr %8213, ptr %236, align 8, !tbaa !8
  %8214 = load ptr, ptr %5, align 8, !tbaa !3
  %8215 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %8214, i32 0, i32 1
  store ptr null, ptr %8215, align 8, !tbaa !29
  %8216 = load ptr, ptr %5, align 8, !tbaa !3
  %8217 = load ptr, ptr %236, align 8, !tbaa !8
  %8218 = load ptr, ptr %6, align 8, !tbaa !8
  %8219 = call i32 @llhttp__on_version(ptr noundef %8216, ptr noundef %8217, ptr noundef %8218)
  store i32 %8219, ptr %237, align 4, !tbaa !17
  %8220 = load i32, ptr %237, align 4, !tbaa !17
  %8221 = icmp ne i32 %8220, 0
  br i1 %8221, label %8222, label %8231

8222:                                             ; preds = %8210
  %8223 = load i32, ptr %237, align 4, !tbaa !17
  %8224 = load ptr, ptr %5, align 8, !tbaa !3
  %8225 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %8224, i32 0, i32 3
  store i32 %8223, ptr %8225, align 8, !tbaa !28
  %8226 = load ptr, ptr %6, align 8, !tbaa !8
  %8227 = load ptr, ptr %5, align 8, !tbaa !3
  %8228 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %8227, i32 0, i32 5
  store ptr %8226, ptr %8228, align 8, !tbaa !31
  %8229 = load ptr, ptr %5, align 8, !tbaa !3
  %8230 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %8229, i32 0, i32 7
  store ptr inttoptr (i64 220 to ptr), ptr %8230, align 8, !tbaa !27
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %8232

8231:                                             ; preds = %8210
  store i32 571, ptr %9, align 4
  br label %8232

8232:                                             ; preds = %8231, %8222
  call void @llvm.lifetime.end.p0(i64 4, ptr %237) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %236) #6
  %8233 = load i32, ptr %9, align 4
  switch i32 %8233, label %8435 [
    i32 571, label %4592
  ]

8234:                                             ; preds = %4664, %4661, %4658, %4655, %4652, %4649, %4646, %4643, %4640, %4637
  %8235 = load ptr, ptr %5, align 8, !tbaa !3
  %8236 = load ptr, ptr %6, align 8, !tbaa !8
  %8237 = load ptr, ptr %7, align 8, !tbaa !8
  %8238 = load i32, ptr %8, align 4, !tbaa !17
  %8239 = call i32 @llhttp__internal__c_store_http_major(ptr noundef %8235, ptr noundef %8236, ptr noundef %8237, i32 noundef %8238)
  switch i32 %8239, label %8240 [
  ]

8240:                                             ; preds = %8234
  br label %4603

8241:                                             ; preds = %4667
  call void @llvm.lifetime.start.p0(i64 8, ptr %238) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %239) #6
  %8242 = load ptr, ptr %5, align 8, !tbaa !3
  %8243 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %8242, i32 0, i32 1
  %8244 = load ptr, ptr %8243, align 8, !tbaa !29
  store ptr %8244, ptr %238, align 8, !tbaa !8
  %8245 = load ptr, ptr %5, align 8, !tbaa !3
  %8246 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %8245, i32 0, i32 1
  store ptr null, ptr %8246, align 8, !tbaa !29
  %8247 = load ptr, ptr %5, align 8, !tbaa !3
  %8248 = load ptr, ptr %238, align 8, !tbaa !8
  %8249 = load ptr, ptr %6, align 8, !tbaa !8
  %8250 = call i32 @llhttp__on_version(ptr noundef %8247, ptr noundef %8248, ptr noundef %8249)
  store i32 %8250, ptr %239, align 4, !tbaa !17
  %8251 = load i32, ptr %239, align 4, !tbaa !17
  %8252 = icmp ne i32 %8251, 0
  br i1 %8252, label %8253, label %8262

8253:                                             ; preds = %8241
  %8254 = load i32, ptr %239, align 4, !tbaa !17
  %8255 = load ptr, ptr %5, align 8, !tbaa !3
  %8256 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %8255, i32 0, i32 3
  store i32 %8254, ptr %8256, align 8, !tbaa !28
  %8257 = load ptr, ptr %6, align 8, !tbaa !8
  %8258 = load ptr, ptr %5, align 8, !tbaa !3
  %8259 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %8258, i32 0, i32 5
  store ptr %8257, ptr %8259, align 8, !tbaa !31
  %8260 = load ptr, ptr %5, align 8, !tbaa !3
  %8261 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %8260, i32 0, i32 7
  store ptr inttoptr (i64 222 to ptr), ptr %8261, align 8, !tbaa !27
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %8263

8262:                                             ; preds = %8241
  store i32 575, ptr %9, align 4
  br label %8263

8263:                                             ; preds = %8262, %8253
  call void @llvm.lifetime.end.p0(i64 4, ptr %239) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %238) #6
  %8264 = load i32, ptr %9, align 4
  switch i32 %8264, label %8435 [
    i32 575, label %4617
  ]

8265:                                             ; preds = %4705
  %8266 = load ptr, ptr %5, align 8, !tbaa !3
  %8267 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %8266, i32 0, i32 3
  store i32 8, ptr %8267, align 8, !tbaa !28
  %8268 = load ptr, ptr %5, align 8, !tbaa !3
  %8269 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %8268, i32 0, i32 4
  store ptr @.str.77, ptr %8269, align 8, !tbaa !33
  %8270 = load ptr, ptr %6, align 8, !tbaa !8
  %8271 = load ptr, ptr %5, align 8, !tbaa !3
  %8272 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %8271, i32 0, i32 5
  store ptr %8270, ptr %8272, align 8, !tbaa !31
  %8273 = load ptr, ptr %5, align 8, !tbaa !3
  %8274 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %8273, i32 0, i32 7
  store ptr null, ptr %8274, align 8, !tbaa !27
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %8435

8275:                                             ; preds = %4714
  %8276 = load ptr, ptr %5, align 8, !tbaa !3
  %8277 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %8276, i32 0, i32 3
  store i32 21, ptr %8277, align 8, !tbaa !28
  %8278 = load ptr, ptr %5, align 8, !tbaa !3
  %8279 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %8278, i32 0, i32 4
  store ptr @.str.88, ptr %8279, align 8, !tbaa !33
  %8280 = load ptr, ptr %6, align 8, !tbaa !8
  %8281 = load ptr, ptr %5, align 8, !tbaa !3
  %8282 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %8281, i32 0, i32 5
  store ptr %8280, ptr %8282, align 8, !tbaa !31
  %8283 = load ptr, ptr %5, align 8, !tbaa !3
  %8284 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %8283, i32 0, i32 7
  store ptr inttoptr (i64 133 to ptr), ptr %8284, align 8, !tbaa !27
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %8435

8285:                                             ; preds = %4715
  %8286 = load ptr, ptr %5, align 8, !tbaa !3
  %8287 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %8286, i32 0, i32 3
  store i32 32, ptr %8287, align 8, !tbaa !28
  %8288 = load ptr, ptr %5, align 8, !tbaa !3
  %8289 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %8288, i32 0, i32 4
  store ptr @.str.89, ptr %8289, align 8, !tbaa !33
  %8290 = load ptr, ptr %6, align 8, !tbaa !8
  %8291 = load ptr, ptr %5, align 8, !tbaa !3
  %8292 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %8291, i32 0, i32 5
  store ptr %8290, ptr %8292, align 8, !tbaa !31
  %8293 = load ptr, ptr %5, align 8, !tbaa !3
  %8294 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %8293, i32 0, i32 7
  store ptr null, ptr %8294, align 8, !tbaa !27
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %8435

8295:                                             ; preds = %8324
  call void @llvm.lifetime.start.p0(i64 8, ptr %240) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %241) #6
  %8296 = load ptr, ptr %5, align 8, !tbaa !3
  %8297 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %8296, i32 0, i32 1
  %8298 = load ptr, ptr %8297, align 8, !tbaa !29
  store ptr %8298, ptr %240, align 8, !tbaa !8
  %8299 = load ptr, ptr %5, align 8, !tbaa !3
  %8300 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %8299, i32 0, i32 1
  store ptr null, ptr %8300, align 8, !tbaa !29
  %8301 = load ptr, ptr %5, align 8, !tbaa !3
  %8302 = load ptr, ptr %240, align 8, !tbaa !8
  %8303 = load ptr, ptr %6, align 8, !tbaa !8
  %8304 = call i32 @llhttp__on_method(ptr noundef %8301, ptr noundef %8302, ptr noundef %8303)
  store i32 %8304, ptr %241, align 4, !tbaa !17
  %8305 = load i32, ptr %241, align 4, !tbaa !17
  %8306 = icmp ne i32 %8305, 0
  br i1 %8306, label %8307, label %8316

8307:                                             ; preds = %8295
  %8308 = load i32, ptr %241, align 4, !tbaa !17
  %8309 = load ptr, ptr %5, align 8, !tbaa !3
  %8310 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %8309, i32 0, i32 3
  store i32 %8308, ptr %8310, align 8, !tbaa !28
  %8311 = load ptr, ptr %6, align 8, !tbaa !8
  %8312 = load ptr, ptr %5, align 8, !tbaa !3
  %8313 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %8312, i32 0, i32 5
  store ptr %8311, ptr %8313, align 8, !tbaa !31
  %8314 = load ptr, ptr %5, align 8, !tbaa !3
  %8315 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %8314, i32 0, i32 7
  store ptr inttoptr (i64 226 to ptr), ptr %8315, align 8, !tbaa !27
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %8317

8316:                                             ; preds = %8295
  store i32 584, ptr %9, align 4
  br label %8317

8317:                                             ; preds = %8316, %8307
  call void @llvm.lifetime.end.p0(i64 4, ptr %241) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %240) #6
  %8318 = load i32, ptr %9, align 4
  switch i32 %8318, label %8435 [
    i32 584, label %4708
  ]

8319:                                             ; preds = %8331
  %8320 = load ptr, ptr %5, align 8, !tbaa !3
  %8321 = load ptr, ptr %6, align 8, !tbaa !8
  %8322 = load ptr, ptr %7, align 8, !tbaa !8
  %8323 = call i32 @llhttp__internal__c_update_type(ptr noundef %8320, ptr noundef %8321, ptr noundef %8322)
  switch i32 %8323, label %8324 [
  ]

8324:                                             ; preds = %8319
  br label %8295

8325:                                             ; preds = %4741
  %8326 = load ptr, ptr %5, align 8, !tbaa !3
  %8327 = load ptr, ptr %6, align 8, !tbaa !8
  %8328 = load ptr, ptr %7, align 8, !tbaa !8
  %8329 = load i32, ptr %8, align 4, !tbaa !17
  %8330 = call i32 @llhttp__internal__c_store_method(ptr noundef %8326, ptr noundef %8327, ptr noundef %8328, i32 noundef %8329)
  switch i32 %8330, label %8331 [
  ]

8331:                                             ; preds = %8325
  br label %8319

8332:                                             ; preds = %4775, %4741, %4807, %4793
  %8333 = load ptr, ptr %5, align 8, !tbaa !3
  %8334 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %8333, i32 0, i32 3
  store i32 8, ptr %8334, align 8, !tbaa !28
  %8335 = load ptr, ptr %5, align 8, !tbaa !3
  %8336 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %8335, i32 0, i32 4
  store ptr @.str.97, ptr %8336, align 8, !tbaa !33
  %8337 = load ptr, ptr %6, align 8, !tbaa !8
  %8338 = load ptr, ptr %5, align 8, !tbaa !3
  %8339 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %8338, i32 0, i32 5
  store ptr %8337, ptr %8339, align 8, !tbaa !31
  %8340 = load ptr, ptr %5, align 8, !tbaa !3
  %8341 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %8340, i32 0, i32 7
  store ptr null, ptr %8341, align 8, !tbaa !27
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %8435

8342:                                             ; preds = %4775
  call void @llvm.lifetime.start.p0(i64 8, ptr %242) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %243) #6
  %8343 = load ptr, ptr %5, align 8, !tbaa !3
  %8344 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %8343, i32 0, i32 1
  %8345 = load ptr, ptr %8344, align 8, !tbaa !29
  store ptr %8345, ptr %242, align 8, !tbaa !8
  %8346 = load ptr, ptr %5, align 8, !tbaa !3
  %8347 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %8346, i32 0, i32 1
  store ptr null, ptr %8347, align 8, !tbaa !29
  %8348 = load ptr, ptr %5, align 8, !tbaa !3
  %8349 = load ptr, ptr %242, align 8, !tbaa !8
  %8350 = load ptr, ptr %6, align 8, !tbaa !8
  %8351 = call i32 @llhttp__on_method(ptr noundef %8348, ptr noundef %8349, ptr noundef %8350)
  store i32 %8351, ptr %243, align 4, !tbaa !17
  %8352 = load i32, ptr %243, align 4, !tbaa !17
  %8353 = icmp ne i32 %8352, 0
  br i1 %8353, label %8354, label %8363

8354:                                             ; preds = %8342
  %8355 = load i32, ptr %243, align 4, !tbaa !17
  %8356 = load ptr, ptr %5, align 8, !tbaa !3
  %8357 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %8356, i32 0, i32 3
  store i32 %8355, ptr %8357, align 8, !tbaa !28
  %8358 = load ptr, ptr %6, align 8, !tbaa !8
  %8359 = load ptr, ptr %5, align 8, !tbaa !3
  %8360 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %8359, i32 0, i32 5
  store ptr %8358, ptr %8360, align 8, !tbaa !31
  %8361 = load ptr, ptr %5, align 8, !tbaa !3
  %8362 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %8361, i32 0, i32 7
  store ptr inttoptr (i64 228 to ptr), ptr %8362, align 8, !tbaa !27
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %8364

8363:                                             ; preds = %8342
  store i32 592, ptr %9, align 4
  br label %8364

8364:                                             ; preds = %8363, %8354
  call void @llvm.lifetime.end.p0(i64 4, ptr %243) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %242) #6
  %8365 = load i32, ptr %9, align 4
  switch i32 %8365, label %8435 [
    i32 592, label %4744
  ]

8366:                                             ; preds = %4831
  %8367 = load ptr, ptr %5, align 8, !tbaa !3
  %8368 = load ptr, ptr %6, align 8, !tbaa !8
  %8369 = load ptr, ptr %7, align 8, !tbaa !8
  %8370 = call i32 @llhttp__internal__c_update_type(ptr noundef %8367, ptr noundef %8368, ptr noundef %8369)
  switch i32 %8370, label %8371 [
  ]

8371:                                             ; preds = %8366
  br label %4299

8372:                                             ; preds = %8398
  %8373 = load ptr, ptr %5, align 8, !tbaa !3
  %8374 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %8373, i32 0, i32 3
  store i32 21, ptr %8374, align 8, !tbaa !28
  %8375 = load ptr, ptr %5, align 8, !tbaa !3
  %8376 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %8375, i32 0, i32 4
  store ptr @.str.98, ptr %8376, align 8, !tbaa !33
  %8377 = load ptr, ptr %6, align 8, !tbaa !8
  %8378 = load ptr, ptr %5, align 8, !tbaa !3
  %8379 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %8378, i32 0, i32 5
  store ptr %8377, ptr %8379, align 8, !tbaa !31
  %8380 = load ptr, ptr %5, align 8, !tbaa !3
  %8381 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %8380, i32 0, i32 7
  store ptr inttoptr (i64 234 to ptr), ptr %8381, align 8, !tbaa !27
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %8435

8382:                                             ; preds = %8399
  %8383 = load ptr, ptr %5, align 8, !tbaa !3
  %8384 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %8383, i32 0, i32 3
  store i32 16, ptr %8384, align 8, !tbaa !28
  %8385 = load ptr, ptr %5, align 8, !tbaa !3
  %8386 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %8385, i32 0, i32 4
  store ptr @.str.99, ptr %8386, align 8, !tbaa !33
  %8387 = load ptr, ptr %6, align 8, !tbaa !8
  %8388 = load ptr, ptr %5, align 8, !tbaa !3
  %8389 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %8388, i32 0, i32 5
  store ptr %8387, ptr %8389, align 8, !tbaa !31
  %8390 = load ptr, ptr %5, align 8, !tbaa !3
  %8391 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %8390, i32 0, i32 7
  store ptr null, ptr %8391, align 8, !tbaa !27
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %8435

8392:                                             ; preds = %4847
  %8393 = load ptr, ptr %5, align 8, !tbaa !3
  %8394 = load ptr, ptr %6, align 8, !tbaa !8
  %8395 = load ptr, ptr %7, align 8, !tbaa !8
  %8396 = call i32 @llhttp__on_message_begin(ptr noundef %8393, ptr noundef %8394, ptr noundef %8395)
  switch i32 %8396, label %8399 [
    i32 0, label %8397
    i32 21, label %8398
  ]

8397:                                             ; preds = %8392
  br label %4833

8398:                                             ; preds = %8392
  br label %8372

8399:                                             ; preds = %8392
  br label %8382

8400:                                             ; preds = %8426
  %8401 = load ptr, ptr %5, align 8, !tbaa !3
  %8402 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %8401, i32 0, i32 3
  store i32 21, ptr %8402, align 8, !tbaa !28
  %8403 = load ptr, ptr %5, align 8, !tbaa !3
  %8404 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %8403, i32 0, i32 4
  store ptr @.str.100, ptr %8404, align 8, !tbaa !33
  %8405 = load ptr, ptr %6, align 8, !tbaa !8
  %8406 = load ptr, ptr %5, align 8, !tbaa !3
  %8407 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %8406, i32 0, i32 5
  store ptr %8405, ptr %8407, align 8, !tbaa !31
  %8408 = load ptr, ptr %5, align 8, !tbaa !3
  %8409 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %8408, i32 0, i32 7
  store ptr inttoptr (i64 235 to ptr), ptr %8409, align 8, !tbaa !27
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %8435

8410:                                             ; preds = %8427
  %8411 = load ptr, ptr %5, align 8, !tbaa !3
  %8412 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %8411, i32 0, i32 3
  store i32 31, ptr %8412, align 8, !tbaa !28
  %8413 = load ptr, ptr %5, align 8, !tbaa !3
  %8414 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %8413, i32 0, i32 4
  store ptr @.str.101, ptr %8414, align 8, !tbaa !33
  %8415 = load ptr, ptr %6, align 8, !tbaa !8
  %8416 = load ptr, ptr %5, align 8, !tbaa !3
  %8417 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %8416, i32 0, i32 5
  store ptr %8415, ptr %8417, align 8, !tbaa !31
  %8418 = load ptr, ptr %5, align 8, !tbaa !3
  %8419 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %8418, i32 0, i32 7
  store ptr null, ptr %8419, align 8, !tbaa !27
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %8435

8420:                                             ; preds = %8433
  %8421 = load ptr, ptr %5, align 8, !tbaa !3
  %8422 = load ptr, ptr %6, align 8, !tbaa !8
  %8423 = load ptr, ptr %7, align 8, !tbaa !8
  %8424 = call i32 @llhttp__on_reset(ptr noundef %8421, ptr noundef %8422, ptr noundef %8423)
  switch i32 %8424, label %8427 [
    i32 0, label %8425
    i32 21, label %8426
  ]

8425:                                             ; preds = %8420
  br label %4842

8426:                                             ; preds = %8420
  br label %8400

8427:                                             ; preds = %8420
  br label %8410

8428:                                             ; preds = %4864
  %8429 = load ptr, ptr %5, align 8, !tbaa !3
  %8430 = load ptr, ptr %6, align 8, !tbaa !8
  %8431 = load ptr, ptr %7, align 8, !tbaa !8
  %8432 = call i32 @llhttp__internal__c_load_initial_message_completed(ptr noundef %8429, ptr noundef %8430, ptr noundef %8431)
  switch i32 %8432, label %8434 [
    i32 1, label %8433
  ]

8433:                                             ; preds = %8428
  br label %8420

8434:                                             ; preds = %8428
  br label %4842

8435:                                             ; preds = %8410, %8400, %8382, %8372, %8364, %8332, %4775, %4741, %8317, %8285, %8275, %8265, %8263, %8232, %8208, %8139, %8115, %8083, %8073, %8063, %8047, %8029, %8011, %7993, %7991, %7964, %7929, %7912, %7895, %7877, %7867, %7857, %7847, %7837, %7827, %4200, %4156, %4129, %4102, %4058, %4031, %3984, %3957, %3896, %3855, %3791, %3764, %3737, %3710, %3683, %3613, %3538, %3511, %3484, %3457, %3413, %3386, %3359, %3332, %3282, %3207, %3180, %3153, %3126, %3082, %3055, %3028, %2960, %2933, %2875, %2848, %2773, %2746, %2719, %2675, %7818, %7786, %7776, %7766, %7749, %7739, %7729, %7719, %7709, %7699, %7697, %7673, %7649, %7625, %7601, %7577, %7545, %7535, %7533, %7509, %7485, %7453, %7451, %7427, %7403, %7379, %7339, %7329, %7299, %7282, %7272, %2199, %2172, %2145, %7220, %7218, %7187, %7163, %7094, %7070, %7038, %7028, %7018, %7001, %6984, %6974, %6964, %1918, %6962, %6930, %6928, %6876, %6866, %6849, %1737, %1710, %1683, %1595, %1568, %6820, %6818, %6791, %6756, %6746, %6722, %6631, %6598, %6556, %6554, %6516, %6421, %6397, %6370, %6346, %6319, %6287, %6277, %6220, %6190, %6173, %6124, %6092, %6082, %6072, %6055, %6045, %6036, %6001, %5984, %5951, %5941, %5905, %5895, %5855, %5845, %5809, %5799, %5789, %5781, %874, %5749, %5731, %5729, %5702, %5659, %5649, %5647, %5620, %5585, %5575, %5573, %5546, %5519, %5487, %5477, %5467, %5450, %5448, %5413, %5403, %5401, %5369, %5359, %5349, %5347, %5312, %5302, %5300, %5265, %5255, %5253, %5221, %5211, %5201, %5191, %5181, %5164, %5147, %5129, %5119, %5111, %360, %5072, %5055, %5037, %5027, %5010, %5000, %4982, %4972, %4954, %4944, %4934, %4924, %4894, %4866, %4853, %4825, %4813, %4799, %4782, %4705, %4673, %4632, %4617, %4607, %4592, %4555, %4540, %4529, %4510, %4469, %4428, %4387, %4367, %4355, %4340, %4315, %4303, %4241, %4227, %4207, %4163, %4065, %3991, %3920, %3903, %3862, %3821, %3798, %3637, %3620, %3576, %3562, %3545, %3420, %3289, %3245, %3228, %3214, %3089, %3001, %2967, %2899, %2882, %2811, %2794, %2780, %2682, %2641, %2618, %2604, %2587, %2575, %2558, %2546, %2527, %2506, %2497, %2468, %2454, %2424, %2394, %2385, %2376, %2367, %2347, %2321, %2297, %2288, %2265, %2246, %2229, %2206, %2113, %2072, %2057, %2047, %2032, %1995, %1980, %1969, %1939, %1925, %1878, %1864, %1845, %1828, %1814, %1796, %1784, %1744, %1656, %1602, %1535, %1518, %1506, %1465, %1453, %1446, %1409, %1389, %1372, %1355, %1340, %1329, %1292, %1276, %1261, %1250, %1211, %1204, %1177, %1150, %1111, %1091, %1078, %1063, %1052, %1030, %1017, %1003, %986, %974, %951, %937, %922, %902, %893, %881, %770, %693, %667, %650, %638, %617, %602, %594, %571, %556, %528, %513, %500, %485, %462, %387, %367, %323, %309, %277, %254
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %8436 = load i32, ptr %4, align 4
  ret i32 %8436
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @llhttp__after_message_complete(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @llhttp__on_message_complete(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @llhttp__on_body(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @llhttp__on_chunk_extension_name_complete(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @llhttp__on_chunk_extension_value_complete(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @llhttp__on_chunk_extension_value(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @llhttp__on_chunk_extension_name(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @llhttp__after_headers_complete(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @llhttp__on_header_value_complete(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @llhttp__on_header_value(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal { i32, ptr } @llparse__match_sequence_to_lower(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca %struct.llparse_match_s, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !8
  store i32 %4, ptr %11, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !39
  store i32 %17, ptr %12, align 4, !tbaa !17
  br label %18

18:                                               ; preds = %67, %5
  %19 = load ptr, ptr %8, align 8, !tbaa !8
  %20 = load ptr, ptr %9, align 8, !tbaa !8
  %21 = icmp ne ptr %19, %20
  br i1 %21, label %22, label %70

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #6
  %23 = load ptr, ptr %8, align 8, !tbaa !8
  %24 = load i8, ptr %23, align 1, !tbaa !32
  %25 = zext i8 %24 to i32
  %26 = icmp sge i32 %25, 65
  br i1 %26, label %27, label %37

27:                                               ; preds = %22
  %28 = load ptr, ptr %8, align 8, !tbaa !8
  %29 = load i8, ptr %28, align 1, !tbaa !32
  %30 = zext i8 %29 to i32
  %31 = icmp sle i32 %30, 90
  br i1 %31, label %32, label %37

32:                                               ; preds = %27
  %33 = load ptr, ptr %8, align 8, !tbaa !8
  %34 = load i8, ptr %33, align 1, !tbaa !32
  %35 = zext i8 %34 to i32
  %36 = or i32 %35, 32
  br label %41

37:                                               ; preds = %27, %22
  %38 = load ptr, ptr %8, align 8, !tbaa !8
  %39 = load i8, ptr %38, align 1, !tbaa !32
  %40 = zext i8 %39 to i32
  br label %41

41:                                               ; preds = %37, %32
  %42 = phi i32 [ %36, %32 ], [ %40, %37 ]
  %43 = trunc i32 %42 to i8
  store i8 %43, ptr %13, align 1, !tbaa !32
  %44 = load i8, ptr %13, align 1, !tbaa !32
  %45 = zext i8 %44 to i32
  %46 = load ptr, ptr %10, align 8, !tbaa !8
  %47 = load i32, ptr %12, align 4, !tbaa !17
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !32
  %51 = zext i8 %50 to i32
  %52 = icmp eq i32 %45, %51
  br i1 %52, label %53, label %61

53:                                               ; preds = %41
  %54 = load i32, ptr %12, align 4, !tbaa !17
  %55 = add i32 %54, 1
  store i32 %55, ptr %12, align 4, !tbaa !17
  %56 = load i32, ptr %11, align 4, !tbaa !17
  %57 = icmp eq i32 %55, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw %struct.llparse_match_s, ptr %6, i32 0, i32 0
  store i32 0, ptr %59, align 8, !tbaa !38
  store i32 5, ptr %14, align 4
  br label %64

60:                                               ; preds = %53
  br label %63

61:                                               ; preds = %41
  %62 = getelementptr inbounds nuw %struct.llparse_match_s, ptr %6, i32 0, i32 0
  store i32 2, ptr %62, align 8, !tbaa !38
  store i32 5, ptr %14, align 4
  br label %64

63:                                               ; preds = %60
  store i32 0, ptr %14, align 4
  br label %64

64:                                               ; preds = %61, %58, %63
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #6
  %65 = load i32, ptr %14, align 4
  switch i32 %65, label %82 [
    i32 0, label %66
    i32 5, label %77
  ]

66:                                               ; preds = %64
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %8, align 8, !tbaa !8
  %69 = getelementptr inbounds nuw i8, ptr %68, i32 1
  store ptr %69, ptr %8, align 8, !tbaa !8
  br label %18, !llvm.loop !40

70:                                               ; preds = %18
  %71 = load i32, ptr %12, align 4, !tbaa !17
  %72 = load ptr, ptr %7, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %72, i32 0, i32 0
  store i32 %71, ptr %73, align 8, !tbaa !39
  %74 = getelementptr inbounds nuw %struct.llparse_match_s, ptr %6, i32 0, i32 0
  store i32 1, ptr %74, align 8, !tbaa !38
  %75 = load ptr, ptr %8, align 8, !tbaa !8
  %76 = getelementptr inbounds nuw %struct.llparse_match_s, ptr %6, i32 0, i32 1
  store ptr %75, ptr %76, align 8, !tbaa !36
  store i32 1, ptr %14, align 4
  br label %82

77:                                               ; preds = %64
  %78 = load ptr, ptr %7, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %78, i32 0, i32 0
  store i32 0, ptr %79, align 8, !tbaa !39
  %80 = load ptr, ptr %8, align 8, !tbaa !8
  %81 = getelementptr inbounds nuw %struct.llparse_match_s, ptr %6, i32 0, i32 1
  store ptr %80, ptr %81, align 8, !tbaa !36
  store i32 1, ptr %14, align 4
  br label %82

82:                                               ; preds = %77, %70, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  %83 = load { i32, ptr }, ptr %6, align 8
  ret { i32, ptr } %83
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: noreturn nounwind
declare void @abort() #5

; Function Attrs: nounwind uwtable
define internal { i32, ptr } @llparse__match_sequence_to_lower_unsafe(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca %struct.llparse_match_s, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !8
  store i32 %4, ptr %11, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !39
  store i32 %17, ptr %12, align 4, !tbaa !17
  br label %18

18:                                               ; preds = %51, %5
  %19 = load ptr, ptr %8, align 8, !tbaa !8
  %20 = load ptr, ptr %9, align 8, !tbaa !8
  %21 = icmp ne ptr %19, %20
  br i1 %21, label %22, label %54

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #6
  %23 = load ptr, ptr %8, align 8, !tbaa !8
  %24 = load i8, ptr %23, align 1, !tbaa !32
  %25 = zext i8 %24 to i32
  %26 = or i32 %25, 32
  %27 = trunc i32 %26 to i8
  store i8 %27, ptr %13, align 1, !tbaa !32
  %28 = load i8, ptr %13, align 1, !tbaa !32
  %29 = zext i8 %28 to i32
  %30 = load ptr, ptr %10, align 8, !tbaa !8
  %31 = load i32, ptr %12, align 4, !tbaa !17
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !32
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %29, %35
  br i1 %36, label %37, label %45

37:                                               ; preds = %22
  %38 = load i32, ptr %12, align 4, !tbaa !17
  %39 = add i32 %38, 1
  store i32 %39, ptr %12, align 4, !tbaa !17
  %40 = load i32, ptr %11, align 4, !tbaa !17
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw %struct.llparse_match_s, ptr %6, i32 0, i32 0
  store i32 0, ptr %43, align 8, !tbaa !38
  store i32 5, ptr %14, align 4
  br label %48

44:                                               ; preds = %37
  br label %47

45:                                               ; preds = %22
  %46 = getelementptr inbounds nuw %struct.llparse_match_s, ptr %6, i32 0, i32 0
  store i32 2, ptr %46, align 8, !tbaa !38
  store i32 5, ptr %14, align 4
  br label %48

47:                                               ; preds = %44
  store i32 0, ptr %14, align 4
  br label %48

48:                                               ; preds = %45, %42, %47
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #6
  %49 = load i32, ptr %14, align 4
  switch i32 %49, label %66 [
    i32 0, label %50
    i32 5, label %61
  ]

50:                                               ; preds = %48
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %8, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw i8, ptr %52, i32 1
  store ptr %53, ptr %8, align 8, !tbaa !8
  br label %18, !llvm.loop !42

54:                                               ; preds = %18
  %55 = load i32, ptr %12, align 4, !tbaa !17
  %56 = load ptr, ptr %7, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %56, i32 0, i32 0
  store i32 %55, ptr %57, align 8, !tbaa !39
  %58 = getelementptr inbounds nuw %struct.llparse_match_s, ptr %6, i32 0, i32 0
  store i32 1, ptr %58, align 8, !tbaa !38
  %59 = load ptr, ptr %8, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw %struct.llparse_match_s, ptr %6, i32 0, i32 1
  store ptr %59, ptr %60, align 8, !tbaa !36
  store i32 1, ptr %14, align 4
  br label %66

61:                                               ; preds = %48
  %62 = load ptr, ptr %7, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %62, i32 0, i32 0
  store i32 0, ptr %63, align 8, !tbaa !39
  %64 = load ptr, ptr %8, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw %struct.llparse_match_s, ptr %6, i32 0, i32 1
  store ptr %64, ptr %65, align 8, !tbaa !36
  store i32 1, ptr %14, align 4
  br label %66

66:                                               ; preds = %61, %54, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  %67 = load { i32, ptr }, ptr %6, align 8
  ret { i32, ptr } %67
}

declare i32 @llhttp__on_header_field_complete(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @llhttp__on_header_field(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal { i32, ptr } @llparse__match_sequence_id(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca %struct.llparse_match_s, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !8
  store i32 %4, ptr %11, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !39
  store i32 %17, ptr %12, align 4, !tbaa !17
  br label %18

18:                                               ; preds = %48, %5
  %19 = load ptr, ptr %8, align 8, !tbaa !8
  %20 = load ptr, ptr %9, align 8, !tbaa !8
  %21 = icmp ne ptr %19, %20
  br i1 %21, label %22, label %51

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #6
  %23 = load ptr, ptr %8, align 8, !tbaa !8
  %24 = load i8, ptr %23, align 1, !tbaa !32
  store i8 %24, ptr %13, align 1, !tbaa !32
  %25 = load i8, ptr %13, align 1, !tbaa !32
  %26 = zext i8 %25 to i32
  %27 = load ptr, ptr %10, align 8, !tbaa !8
  %28 = load i32, ptr %12, align 4, !tbaa !17
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !32
  %32 = zext i8 %31 to i32
  %33 = icmp eq i32 %26, %32
  br i1 %33, label %34, label %42

34:                                               ; preds = %22
  %35 = load i32, ptr %12, align 4, !tbaa !17
  %36 = add i32 %35, 1
  store i32 %36, ptr %12, align 4, !tbaa !17
  %37 = load i32, ptr %11, align 4, !tbaa !17
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw %struct.llparse_match_s, ptr %6, i32 0, i32 0
  store i32 0, ptr %40, align 8, !tbaa !38
  store i32 5, ptr %14, align 4
  br label %45

41:                                               ; preds = %34
  br label %44

42:                                               ; preds = %22
  %43 = getelementptr inbounds nuw %struct.llparse_match_s, ptr %6, i32 0, i32 0
  store i32 2, ptr %43, align 8, !tbaa !38
  store i32 5, ptr %14, align 4
  br label %45

44:                                               ; preds = %41
  store i32 0, ptr %14, align 4
  br label %45

45:                                               ; preds = %42, %39, %44
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #6
  %46 = load i32, ptr %14, align 4
  switch i32 %46, label %63 [
    i32 0, label %47
    i32 5, label %58
  ]

47:                                               ; preds = %45
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %8, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw i8, ptr %49, i32 1
  store ptr %50, ptr %8, align 8, !tbaa !8
  br label %18, !llvm.loop !43

51:                                               ; preds = %18
  %52 = load i32, ptr %12, align 4, !tbaa !17
  %53 = load ptr, ptr %7, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %53, i32 0, i32 0
  store i32 %52, ptr %54, align 8, !tbaa !39
  %55 = getelementptr inbounds nuw %struct.llparse_match_s, ptr %6, i32 0, i32 0
  store i32 1, ptr %55, align 8, !tbaa !38
  %56 = load ptr, ptr %8, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw %struct.llparse_match_s, ptr %6, i32 0, i32 1
  store ptr %56, ptr %57, align 8, !tbaa !36
  store i32 1, ptr %14, align 4
  br label %63

58:                                               ; preds = %45
  %59 = load ptr, ptr %7, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.llhttp__internal_s, ptr %59, i32 0, i32 0
  store i32 0, ptr %60, align 8, !tbaa !39
  %61 = load ptr, ptr %8, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw %struct.llparse_match_s, ptr %6, i32 0, i32 1
  store ptr %61, ptr %62, align 8, !tbaa !36
  store i32 1, ptr %14, align 4
  br label %63

63:                                               ; preds = %58, %51, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  %64 = load { i32, ptr }, ptr %6, align 8
  ret { i32, ptr } %64
}

declare i32 @llhttp__on_version_complete(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @llhttp__on_version(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @llhttp__on_url(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @llhttp__on_method_complete(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @llhttp__on_method(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @llhttp__on_status(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @llhttp__on_chunk_complete(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @llhttp__on_chunk_header(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @llhttp__on_headers_complete(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @llhttp__before_headers_complete(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @llhttp__on_url_complete(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @llhttp__on_status_complete(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @llhttp__on_message_begin(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @llhttp__on_reset(ptr noundef, ptr noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS18llhttp__internal_s", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!11, !6, i64 86}
!11 = !{!"llhttp__internal_s", !12, i64 0, !5, i64 8, !5, i64 16, !12, i64 24, !9, i64 32, !9, i64 40, !5, i64 48, !5, i64 56, !13, i64 64, !6, i64 72, !6, i64 73, !6, i64 74, !6, i64 75, !6, i64 76, !14, i64 78, !6, i64 80, !6, i64 81, !14, i64 82, !14, i64 84, !6, i64 86, !5, i64 88}
!12 = !{!"int", !6, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!"short", !6, i64 0}
!15 = !{!11, !6, i64 81}
!16 = !{!11, !6, i64 72}
!17 = !{!12, !12, i64 0}
!18 = !{!11, !6, i64 73}
!19 = !{!11, !6, i64 74}
!20 = !{!11, !6, i64 75}
!21 = !{!11, !14, i64 78}
!22 = !{!11, !14, i64 82}
!23 = !{!11, !6, i64 80}
!24 = !{!11, !13, i64 64}
!25 = !{!11, !6, i64 76}
!26 = !{!11, !14, i64 84}
!27 = !{!11, !5, i64 56}
!28 = !{!11, !12, i64 24}
!29 = !{!11, !5, i64 8}
!30 = !{!11, !5, i64 16}
!31 = !{!11, !9, i64 40}
!32 = !{!6, !6, i64 0}
!33 = !{!11, !9, i64 32}
!34 = !{!13, !13, i64 0}
!35 = !{i64 0, i64 4, !17, i64 8, i64 8, !8}
!36 = !{!37, !9, i64 8}
!37 = !{!"llparse_match_s", !12, i64 0, !9, i64 8}
!38 = !{!37, !12, i64 0}
!39 = !{!11, !12, i64 0}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = distinct !{!42, !41}
!43 = distinct !{!43, !41}

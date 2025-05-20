; ModuleID = './bench/quiche-rs/original/9odgzpmk6fbfvxlsdsbdz64se.ll'
source_filename = "bench/quiche-rs/original/9odgzpmk6fbfvxlsdsbdz64se.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.e4433a5ff53cad8b3f265405bc7a918a.0 = private unnamed_addr constant [28 x i8] c"failed to write whole buffer", align 1
@anon.e4433a5ff53cad8b3f265405bc7a918a.1 = private unnamed_addr constant <{ ptr, [9 x i8], [7 x i8] }> <{ ptr @anon.e4433a5ff53cad8b3f265405bc7a918a.0, [9 x i8] c"\1C\00\00\00\00\00\00\00\17", [7 x i8] undef }>, align 8
@anon.e4433a5ff53cad8b3f265405bc7a918a.2 = private unnamed_addr constant [112 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/std/src/io/mod.rs", align 1
@anon.e4433a5ff53cad8b3f265405bc7a918a.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e4433a5ff53cad8b3f265405bc7a918a.2, [16 x i8] c"p\00\00\00\00\00\00\00\09\07\00\00$\00\00\00" }>, align 8
@anon.e4433a5ff53cad8b3f265405bc7a918a.7 = private unnamed_addr constant [127 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/std/src/io/buffered/bufwriter.rs", align 1
@anon.e4433a5ff53cad8b3f265405bc7a918a.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e4433a5ff53cad8b3f265405bc7a918a.7, [16 x i8] c"\7F\00\00\00\00\00\00\00z\00\00\00!\00\00\00" }>, align 8
@anon.e4433a5ff53cad8b3f265405bc7a918a.9 = private unnamed_addr constant [33 x i8] c"failed to write the buffered data", align 1
@anon.e4433a5ff53cad8b3f265405bc7a918a.10 = private unnamed_addr constant <{ ptr, [9 x i8], [7 x i8] }> <{ ptr @anon.e4433a5ff53cad8b3f265405bc7a918a.9, [9 x i8] c"!\00\00\00\00\00\00\00\17", [7 x i8] undef }>, align 8
@anon.e4433a5ff53cad8b3f265405bc7a918a.14 = private unnamed_addr constant [3 x i8] c"age", align 1
@anon.e4433a5ff53cad8b3f265405bc7a918a.15 = private unnamed_addr constant [1 x i8] c"0", align 1
@anon.e4433a5ff53cad8b3f265405bc7a918a.16 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e4433a5ff53cad8b3f265405bc7a918a.15, [16 x i8] c"\01\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00" }>, align 8
@anon.e4433a5ff53cad8b3f265405bc7a918a.17 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.e4433a5ff53cad8b3f265405bc7a918a.14, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.e4433a5ff53cad8b3f265405bc7a918a.16, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.e4433a5ff53cad8b3f265405bc7a918a.18 = private unnamed_addr constant [4 x i8] c"etag", align 1
@anon.e4433a5ff53cad8b3f265405bc7a918a.19 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [16 x i8] c"\00\00\00\00\00\00\00\00\07\00\00\00\00\00\00\00" }>, align 8
@anon.e4433a5ff53cad8b3f265405bc7a918a.20 = private unnamed_addr constant [4 x i8] c"date", align 1
@anon.e4433a5ff53cad8b3f265405bc7a918a.21 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [16 x i8] c"\00\00\00\00\00\00\00\00\06\00\00\00\00\00\00\00" }>, align 8
@anon.e4433a5ff53cad8b3f265405bc7a918a.22 = private unnamed_addr constant [4 x i8] c"link", align 1
@anon.e4433a5ff53cad8b3f265405bc7a918a.23 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [16 x i8] c"\00\00\00\00\00\00\00\00\0B\00\00\00\00\00\00\00" }>, align 8
@anon.e4433a5ff53cad8b3f265405bc7a918a.24 = private unnamed_addr constant [4 x i8] c"vary", align 1
@anon.e4433a5ff53cad8b3f265405bc7a918a.25 = private unnamed_addr constant [15 x i8] c"accept-encoding", align 1
@anon.e4433a5ff53cad8b3f265405bc7a918a.26 = private unnamed_addr constant [6 x i8] c"origin", align 1
@anon.e4433a5ff53cad8b3f265405bc7a918a.27 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, [16 x i8] }> <{ ptr @anon.e4433a5ff53cad8b3f265405bc7a918a.25, [16 x i8] c"\0F\00\00\00\00\00\00\00;\00\00\00\00\00\00\00", ptr @anon.e4433a5ff53cad8b3f265405bc7a918a.26, [16 x i8] c"\06\00\00\00\00\00\00\00<\00\00\00\00\00\00\00" }>, align 8
@anon.e4433a5ff53cad8b3f265405bc7a918a.28 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.e4433a5ff53cad8b3f265405bc7a918a.18, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.e4433a5ff53cad8b3f265405bc7a918a.19, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.e4433a5ff53cad8b3f265405bc7a918a.20, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.e4433a5ff53cad8b3f265405bc7a918a.21, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.e4433a5ff53cad8b3f265405bc7a918a.22, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.e4433a5ff53cad8b3f265405bc7a918a.23, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.e4433a5ff53cad8b3f265405bc7a918a.24, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.e4433a5ff53cad8b3f265405bc7a918a.27, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@anon.e4433a5ff53cad8b3f265405bc7a918a.29 = private unnamed_addr constant [5 x i8] c"range", align 1
@anon.e4433a5ff53cad8b3f265405bc7a918a.30 = private unnamed_addr constant [8 x i8] c"bytes=0-", align 1
@anon.e4433a5ff53cad8b3f265405bc7a918a.31 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e4433a5ff53cad8b3f265405bc7a918a.30, [16 x i8] c"\08\00\00\00\00\00\00\007\00\00\00\00\00\00\00" }>, align 8
@anon.e4433a5ff53cad8b3f265405bc7a918a.32 = private unnamed_addr constant [5 x i8] c":path", align 1
@anon.e4433a5ff53cad8b3f265405bc7a918a.33 = private unnamed_addr constant [1 x i8] c"/", align 1
@anon.e4433a5ff53cad8b3f265405bc7a918a.34 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e4433a5ff53cad8b3f265405bc7a918a.33, [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00" }>, align 8
@anon.e4433a5ff53cad8b3f265405bc7a918a.35 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.e4433a5ff53cad8b3f265405bc7a918a.29, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.e4433a5ff53cad8b3f265405bc7a918a.31, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.e4433a5ff53cad8b3f265405bc7a918a.32, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.e4433a5ff53cad8b3f265405bc7a918a.34, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.e4433a5ff53cad8b3f265405bc7a918a.36 = private unnamed_addr constant [6 x i8] c"cookie", align 1
@anon.e4433a5ff53cad8b3f265405bc7a918a.37 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [16 x i8] c"\00\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00" }>, align 8
@anon.e4433a5ff53cad8b3f265405bc7a918a.38 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [16 x i8] c"\00\00\00\00\00\00\00\00Z\00\00\00\00\00\00\00" }>, align 8
@anon.e4433a5ff53cad8b3f265405bc7a918a.39 = private unnamed_addr constant [6 x i8] c"server", align 1
@anon.e4433a5ff53cad8b3f265405bc7a918a.40 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [16 x i8] c"\00\00\00\00\00\00\00\00\\\00\00\00\00\00\00\00" }>, align 8
@anon.e4433a5ff53cad8b3f265405bc7a918a.41 = private unnamed_addr constant [6 x i8] c"accept", align 1
@anon.e4433a5ff53cad8b3f265405bc7a918a.42 = private unnamed_addr constant [3 x i8] c"*/*", align 1
@anon.e4433a5ff53cad8b3f265405bc7a918a.43 = private unnamed_addr constant [23 x i8] c"application/dns-message", align 1
@anon.e4433a5ff53cad8b3f265405bc7a918a.44 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, [16 x i8] }> <{ ptr @anon.e4433a5ff53cad8b3f265405bc7a918a.42, [16 x i8] c"\03\00\00\00\00\00\00\00\1D\00\00\00\00\00\00\00", ptr @anon.e4433a5ff53cad8b3f265405bc7a918a.43, [16 x i8] c"\17\00\00\00\00\00\00\00\1E\00\00\00\00\00\00\00" }>, align 8
@anon.e4433a5ff53cad8b3f265405bc7a918a.45 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.e4433a5ff53cad8b3f265405bc7a918a.36, [8 x i8] c"\06\00\00\00\00\00\00\00", ptr @anon.e4433a5ff53cad8b3f265405bc7a918a.37, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.e4433a5ff53cad8b3f265405bc7a918a.26, [8 x i8] c"\06\00\00\00\00\00\00\00", ptr @anon.e4433a5ff53cad8b3f265405bc7a918a.38, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.e4433a5ff53cad8b3f265405bc7a918a.39, [8 x i8] c"\06\00\00\00\00\00\00\00", ptr @anon.e4433a5ff53cad8b3f265405bc7a918a.40, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.e4433a5ff53cad8b3f265405bc7a918a.41, [8 x i8] c"\06\00\00\00\00\00\00\00", ptr @anon.e4433a5ff53cad8b3f265405bc7a918a.44, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@anon.e4433a5ff53cad8b3f265405bc7a918a.46 = private unnamed_addr constant [7 x i8] c"purpose", align 1
@anon.e4433a5ff53cad8b3f265405bc7a918a.47 = private unnamed_addr constant [8 x i8] c"prefetch", align 1
@anon.e4433a5ff53cad8b3f265405bc7a918a.48 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e4433a5ff53cad8b3f265405bc7a918a.47, [16 x i8] c"\08\00\00\00\00\00\00\00[\00\00\00\00\00\00\00" }>, align 8
@anon.e4433a5ff53cad8b3f265405bc7a918a.49 = private unnamed_addr constant [7 x i8] c"referer", align 1
@anon.e4433a5ff53cad8b3f265405bc7a918a.50 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [16 x i8] c"\00\00\00\00\00\00\00\00\0D\00\00\00\00\00\00\00" }>, align 8
@anon.e4433a5ff53cad8b3f265405bc7a918a.51 = private unnamed_addr constant [7 x i8] c"alt-svc", align 1
@anon.e4433a5ff53cad8b3f265405bc7a918a.52 = private unnamed_addr constant [5 x i8] c"clear", align 1
@anon.e4433a5ff53cad8b3f265405bc7a918a.53 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e4433a5ff53cad8b3f265405bc7a918a.52, [16 x i8] c"\05\00\00\00\00\00\00\00S\00\00\00\00\00\00\00" }>, align 8
@anon.e4433a5ff53cad8b3f265405bc7a918a.54 = private unnamed_addr constant [7 x i8] c":status", align 1
@anon.e4433a5ff53cad8b3f265405bc7a918a.55 = private unnamed_addr constant [3 x i8] c"103", align 1
@anon.e4433a5ff53cad8b3f265405bc7a918a.56 = private unnamed_addr constant [3 x i8] c"200", align 1
@anon.e4433a5ff53cad8b3f265405bc7a918a.57 = private unnamed_addr constant [3 x i8] c"304", align 1
@anon.e4433a5ff53cad8b3f265405bc7a918a.58 = private unnamed_addr constant [3 x i8] c"404", align 1
@anon.e4433a5ff53cad8b3f265405bc7a918a.59 = private unnamed_addr constant [3 x i8] c"503", align 1
@anon.e4433a5ff53cad8b3f265405bc7a918a.60 = private unnamed_addr constant [3 x i8] c"100", align 1
@anon.e4433a5ff53cad8b3f265405bc7a918a.61 = private unnamed_addr constant [3 x i8] c"204", align 1
@anon.e4433a5ff53cad8b3f265405bc7a918a.62 = private unnamed_addr constant [3 x i8] c"206", align 1
@anon.e4433a5ff53cad8b3f265405bc7a918a.63 = private unnamed_addr constant [3 x i8] c"302", align 1
@anon.e4433a5ff53cad8b3f265405bc7a918a.64 = private unnamed_addr constant [3 x i8] c"400", align 1
@anon.e4433a5ff53cad8b3f265405bc7a918a.65 = private unnamed_addr constant [3 x i8] c"403", align 1
@anon.e4433a5ff53cad8b3f265405bc7a918a.66 = private unnamed_addr constant [3 x i8] c"421", align 1
@anon.e4433a5ff53cad8b3f265405bc7a918a.67 = private unnamed_addr constant [3 x i8] c"425", align 1
@anon.e4433a5ff53cad8b3f265405bc7a918a.68 = private unnamed_addr constant [3 x i8] c"500", align 1
@anon.e4433a5ff53cad8b3f265405bc7a918a.69 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, [16 x i8], ptr, [16 x i8], ptr, [16 x i8], ptr, [16 x i8], ptr, [16 x i8], ptr, [16 x i8], ptr, [16 x i8], ptr, [16 x i8], ptr, [16 x i8], ptr, [16 x i8], ptr, [16 x i8], ptr, [16 x i8], ptr, [16 x i8] }> <{ ptr @anon.e4433a5ff53cad8b3f265405bc7a918a.55, [16 x i8] c"\03\00\00\00\00\00\00\00\18\00\00\00\00\00\00\00", ptr @anon.e4433a5ff53cad8b3f265405bc7a918a.56, [16 x i8] c"\03\00\00\00\00\00\00\00\19\00\00\00\00\00\00\00", ptr @anon.e4433a5ff53cad8b3f265405bc7a918a.57, [16 x i8] c"\03\00\00\00\00\00\00\00\1A\00\00\00\00\00\00\00", ptr @anon.e4433a5ff53cad8b3f265405bc7a918a.58, [16 x i8] c"\03\00\00\00\00\00\00\00\1B\00\00\00\00\00\00\00", ptr @anon.e4433a5ff53cad8b3f265405bc7a918a.59, [16 x i8] c"\03\00\00\00\00\00\00\00\1C\00\00\00\00\00\00\00", ptr @anon.e4433a5ff53cad8b3f265405bc7a918a.60, [16 x i8] c"\03\00\00\00\00\00\00\00?\00\00\00\00\00\00\00", ptr @anon.e4433a5ff53cad8b3f265405bc7a918a.61, [16 x i8] c"\03\00\00\00\00\00\00\00@\00\00\00\00\00\00\00", ptr @anon.e4433a5ff53cad8b3f265405bc7a918a.62, [16 x i8] c"\03\00\00\00\00\00\00\00A\00\00\00\00\00\00\00", ptr @anon.e4433a5ff53cad8b3f265405bc7a918a.63, [16 x i8] c"\03\00\00\00\00\00\00\00B\00\00\00\00\00\00\00", ptr @anon.e4433a5ff53cad8b3f265405bc7a918a.64, [16 x i8] c"\03\00\00\00\00\00\00\00C\00\00\00\00\00\00\00", ptr @anon.e4433a5ff53cad8b3f265405bc7a918a.65, [16 x i8] c"\03\00\00\00\00\00\00\00D\00\00\00\00\00\00\00", ptr @anon.e4433a5ff53cad8b3f265405bc7a918a.66, [16 x i8] c"\03\00\00\00\00\00\00\00E\00\00\00\00\00\00\00", ptr @anon.e4433a5ff53cad8b3f265405bc7a918a.67, [16 x i8] c"\03\00\00\00\00\00\00\00F\00\00\00\00\00\00\00", ptr @anon.e4433a5ff53cad8b3f265405bc7a918a.68, [16 x i8] c"\03\00\00\00\00\00\00\00G\00\00\00\00\00\00\00" }>, align 8
@anon.e4433a5ff53cad8b3f265405bc7a918a.70 = private unnamed_addr constant [7 x i8] c":scheme", align 1
@anon.e4433a5ff53cad8b3f265405bc7a918a.71 = private unnamed_addr constant [4 x i8] c"http", align 1
@anon.e4433a5ff53cad8b3f265405bc7a918a.72 = private unnamed_addr constant [5 x i8] c"https", align 1
@anon.e4433a5ff53cad8b3f265405bc7a918a.73 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, [16 x i8] }> <{ ptr @anon.e4433a5ff53cad8b3f265405bc7a918a.71, [16 x i8] c"\04\00\00\00\00\00\00\00\16\00\00\00\00\00\00\00", ptr @anon.e4433a5ff53cad8b3f265405bc7a918a.72, [16 x i8] c"\05\00\00\00\00\00\00\00\17\00\00\00\00\00\00\00" }>, align 8
@anon.e4433a5ff53cad8b3f265405bc7a918a.74 = private unnamed_addr constant [7 x i8] c":method", align 1
@anon.e4433a5ff53cad8b3f265405bc7a918a.75 = private unnamed_addr constant [7 x i8] c"CONNECT", align 1
@anon.e4433a5ff53cad8b3f265405bc7a918a.76 = private unnamed_addr constant [6 x i8] c"DELETE", align 1
@anon.e4433a5ff53cad8b3f265405bc7a918a.77 = private unnamed_addr constant [3 x i8] c"GET", align 1
@anon.e4433a5ff53cad8b3f265405bc7a918a.78 = private unnamed_addr constant [4 x i8] c"HEAD", align 1
@anon.e4433a5ff53cad8b3f265405bc7a918a.79 = private unnamed_addr constant [7 x i8] c"OPTIONS", align 1
@anon.e4433a5ff53cad8b3f265405bc7a918a.80 = private unnamed_addr constant [4 x i8] c"POST", align 1
@anon.e4433a5ff53cad8b3f265405bc7a918a.81 = private unnamed_addr constant [3 x i8] c"PUT", align 1
@anon.e4433a5ff53cad8b3f265405bc7a918a.82 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, [16 x i8], ptr, [16 x i8], ptr, [16 x i8], ptr, [16 x i8], ptr, [16 x i8], ptr, [16 x i8] }> <{ ptr @anon.e4433a5ff53cad8b3f265405bc7a918a.75, [16 x i8] c"\07\00\00\00\00\00\00\00\0F\00\00\00\00\00\00\00", ptr @anon.e4433a5ff53cad8b3f265405bc7a918a.76, [16 x i8] c"\06\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00", ptr @anon.e4433a5ff53cad8b3f265405bc7a918a.77, [16 x i8] c"\03\00\00\00\00\00\00\00\11\00\00\00\00\00\00\00", ptr @anon.e4433a5ff53cad8b3f265405bc7a918a.78, [16 x i8] c"\04\00\00\00\00\00\00\00\12\00\00\00\00\00\00\00", ptr @anon.e4433a5ff53cad8b3f265405bc7a918a.79, [16 x i8] c"\07\00\00\00\00\00\00\00\13\00\00\00\00\00\00\00", ptr @anon.e4433a5ff53cad8b3f265405bc7a918a.80, [16 x i8] c"\04\00\00\00\00\00\00\00\14\00\00\00\00\00\00\00", ptr @anon.e4433a5ff53cad8b3f265405bc7a918a.81, [16 x i8] c"\03\00\00\00\00\00\00\00\15\00\00\00\00\00\00\00" }>, align 8
@anon.e4433a5ff53cad8b3f265405bc7a918a.83 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.e4433a5ff53cad8b3f265405bc7a918a.46, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @anon.e4433a5ff53cad8b3f265405bc7a918a.48, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.e4433a5ff53cad8b3f265405bc7a918a.49, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @anon.e4433a5ff53cad8b3f265405bc7a918a.50, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.e4433a5ff53cad8b3f265405bc7a918a.51, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @anon.e4433a5ff53cad8b3f265405bc7a918a.53, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.e4433a5ff53cad8b3f265405bc7a918a.54, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @anon.e4433a5ff53cad8b3f265405bc7a918a.69, [8 x i8] c"\0E\00\00\00\00\00\00\00", ptr @anon.e4433a5ff53cad8b3f265405bc7a918a.70, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @anon.e4433a5ff53cad8b3f265405bc7a918a.73, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.e4433a5ff53cad8b3f265405bc7a918a.74, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @anon.e4433a5ff53cad8b3f265405bc7a918a.82, [8 x i8] c"\07\00\00\00\00\00\00\00" }>, align 8
@anon.e4433a5ff53cad8b3f265405bc7a918a.84 = private unnamed_addr constant [8 x i8] c"location", align 1
@anon.e4433a5ff53cad8b3f265405bc7a918a.85 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [16 x i8] c"\00\00\00\00\00\00\00\00\0C\00\00\00\00\00\00\00" }>, align 8
@anon.e4433a5ff53cad8b3f265405bc7a918a.86 = private unnamed_addr constant [8 x i8] c"if-range", align 1
@anon.e4433a5ff53cad8b3f265405bc7a918a.87 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [16 x i8] c"\00\00\00\00\00\00\00\00Y\00\00\00\00\00\00\00" }>, align 8
@anon.e4433a5ff53cad8b3f265405bc7a918a.88 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.e4433a5ff53cad8b3f265405bc7a918a.84, [8 x i8] c"\08\00\00\00\00\00\00\00", ptr @anon.e4433a5ff53cad8b3f265405bc7a918a.85, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.e4433a5ff53cad8b3f265405bc7a918a.86, [8 x i8] c"\08\00\00\00\00\00\00\00", ptr @anon.e4433a5ff53cad8b3f265405bc7a918a.87, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.e4433a5ff53cad8b3f265405bc7a918a.89 = private unnamed_addr constant [9 x i8] c"expect-ct", align 1
@anon.e4433a5ff53cad8b3f265405bc7a918a.90 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [16 x i8] c"\00\00\00\00\00\00\00\00W\00\00\00\00\00\00\00" }>, align 8
@anon.e4433a5ff53cad8b3f265405bc7a918a.91 = private unnamed_addr constant [9 x i8] c"forwarded", align 1
@anon.e4433a5ff53cad8b3f265405bc7a918a.92 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [16 x i8] c"\00\00\00\00\00\00\00\00X\00\00\00\00\00\00\00" }>, align 8
@anon.e4433a5ff53cad8b3f265405bc7a918a.93 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.e4433a5ff53cad8b3f265405bc7a918a.89, [8 x i8] c"\09\00\00\00\00\00\00\00", ptr @anon.e4433a5ff53cad8b3f265405bc7a918a.90, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.e4433a5ff53cad8b3f265405bc7a918a.91, [8 x i8] c"\09\00\00\00\00\00\00\00", ptr @anon.e4433a5ff53cad8b3f265405bc7a918a.92, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.e4433a5ff53cad8b3f265405bc7a918a.94 = private unnamed_addr constant [10 x i8] c"user-agent", align 1
@anon.e4433a5ff53cad8b3f265405bc7a918a.95 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [16 x i8] c"\00\00\00\00\00\00\00\00_\00\00\00\00\00\00\00" }>, align 8
@anon.e4433a5ff53cad8b3f265405bc7a918a.96 = private unnamed_addr constant [10 x i8] c":authority", align 1
@anon.e4433a5ff53cad8b3f265405bc7a918a.97 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [16 x i8] zeroinitializer }>, align 8
@anon.e4433a5ff53cad8b3f265405bc7a918a.98 = private unnamed_addr constant [10 x i8] c"set-cookie", align 1
@anon.e4433a5ff53cad8b3f265405bc7a918a.99 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [16 x i8] c"\00\00\00\00\00\00\00\00\0E\00\00\00\00\00\00\00" }>, align 8
@anon.e4433a5ff53cad8b3f265405bc7a918a.100 = private unnamed_addr constant [10 x i8] c"early-data", align 1
@anon.e4433a5ff53cad8b3f265405bc7a918a.101 = private unnamed_addr constant [1 x i8] c"1", align 1
@anon.e4433a5ff53cad8b3f265405bc7a918a.102 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e4433a5ff53cad8b3f265405bc7a918a.101, [16 x i8] c"\01\00\00\00\00\00\00\00V\00\00\00\00\00\00\00" }>, align 8
@anon.e4433a5ff53cad8b3f265405bc7a918a.103 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.e4433a5ff53cad8b3f265405bc7a918a.94, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @anon.e4433a5ff53cad8b3f265405bc7a918a.95, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.e4433a5ff53cad8b3f265405bc7a918a.96, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @anon.e4433a5ff53cad8b3f265405bc7a918a.97, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.e4433a5ff53cad8b3f265405bc7a918a.98, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @anon.e4433a5ff53cad8b3f265405bc7a918a.99, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.e4433a5ff53cad8b3f265405bc7a918a.100, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @anon.e4433a5ff53cad8b3f265405bc7a918a.102, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.e4433a5ff53cad8b3f265405bc7a918a.104 = private unnamed_addr constant [12 x i8] c"content-type", align 1
@anon.e4433a5ff53cad8b3f265405bc7a918a.105 = private unnamed_addr constant [22 x i8] c"application/javascript", align 1
@anon.e4433a5ff53cad8b3f265405bc7a918a.106 = private unnamed_addr constant [16 x i8] c"application/json", align 1
@anon.e4433a5ff53cad8b3f265405bc7a918a.107 = private unnamed_addr constant [33 x i8] c"application/x-www-form-urlencoded", align 1
@anon.e4433a5ff53cad8b3f265405bc7a918a.108 = private unnamed_addr constant [9 x i8] c"image/gif", align 1
@anon.e4433a5ff53cad8b3f265405bc7a918a.109 = private unnamed_addr constant [10 x i8] c"image/jpeg", align 1
@anon.e4433a5ff53cad8b3f265405bc7a918a.110 = private unnamed_addr constant [9 x i8] c"image/png", align 1
@anon.e4433a5ff53cad8b3f265405bc7a918a.111 = private unnamed_addr constant [8 x i8] c"text/css", align 1
@anon.e4433a5ff53cad8b3f265405bc7a918a.112 = private unnamed_addr constant [24 x i8] c"text/html; charset=utf-8", align 1
@anon.e4433a5ff53cad8b3f265405bc7a918a.113 = private unnamed_addr constant [10 x i8] c"text/plain", align 1
@anon.e4433a5ff53cad8b3f265405bc7a918a.114 = private unnamed_addr constant [24 x i8] c"text/plain;charset=utf-8", align 1
@anon.e4433a5ff53cad8b3f265405bc7a918a.115 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, [16 x i8], ptr, [16 x i8], ptr, [16 x i8], ptr, [16 x i8], ptr, [16 x i8], ptr, [16 x i8], ptr, [16 x i8], ptr, [16 x i8], ptr, [16 x i8], ptr, [16 x i8] }> <{ ptr @anon.e4433a5ff53cad8b3f265405bc7a918a.43, [16 x i8] c"\17\00\00\00\00\00\00\00,\00\00\00\00\00\00\00", ptr @anon.e4433a5ff53cad8b3f265405bc7a918a.105, [16 x i8] c"\16\00\00\00\00\00\00\00-\00\00\00\00\00\00\00", ptr @anon.e4433a5ff53cad8b3f265405bc7a918a.106, [16 x i8] c"\10\00\00\00\00\00\00\00.\00\00\00\00\00\00\00", ptr @anon.e4433a5ff53cad8b3f265405bc7a918a.107, [16 x i8] c"!\00\00\00\00\00\00\00/\00\00\00\00\00\00\00", ptr @anon.e4433a5ff53cad8b3f265405bc7a918a.108, [16 x i8] c"\09\00\00\00\00\00\00\000\00\00\00\00\00\00\00", ptr @anon.e4433a5ff53cad8b3f265405bc7a918a.109, [16 x i8] c"\0A\00\00\00\00\00\00\001\00\00\00\00\00\00\00", ptr @anon.e4433a5ff53cad8b3f265405bc7a918a.110, [16 x i8] c"\09\00\00\00\00\00\00\002\00\00\00\00\00\00\00", ptr @anon.e4433a5ff53cad8b3f265405bc7a918a.111, [16 x i8] c"\08\00\00\00\00\00\00\003\00\00\00\00\00\00\00", ptr @anon.e4433a5ff53cad8b3f265405bc7a918a.112, [16 x i8] c"\18\00\00\00\00\00\00\004\00\00\00\00\00\00\00", ptr @anon.e4433a5ff53cad8b3f265405bc7a918a.113, [16 x i8] c"\0A\00\00\00\00\00\00\005\00\00\00\00\00\00\00", ptr @anon.e4433a5ff53cad8b3f265405bc7a918a.114, [16 x i8] c"\18\00\00\00\00\00\00\006\00\00\00\00\00\00\00" }>, align 8
@anon.e4433a5ff53cad8b3f265405bc7a918a.116 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.e4433a5ff53cad8b3f265405bc7a918a.104, [8 x i8] c"\0C\00\00\00\00\00\00\00", ptr @anon.e4433a5ff53cad8b3f265405bc7a918a.115, [8 x i8] c"\0B\00\00\00\00\00\00\00" }>, align 8
@anon.e4433a5ff53cad8b3f265405bc7a918a.117 = private unnamed_addr constant [13 x i8] c"last-modified", align 1
@anon.e4433a5ff53cad8b3f265405bc7a918a.118 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [16 x i8] c"\00\00\00\00\00\00\00\00\0A\00\00\00\00\00\00\00" }>, align 8
@anon.e4433a5ff53cad8b3f265405bc7a918a.119 = private unnamed_addr constant [13 x i8] c"accept-ranges", align 1
@anon.e4433a5ff53cad8b3f265405bc7a918a.120 = private unnamed_addr constant [5 x i8] c"bytes", align 1
@anon.e4433a5ff53cad8b3f265405bc7a918a.121 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e4433a5ff53cad8b3f265405bc7a918a.120, [16 x i8] c"\05\00\00\00\00\00\00\00 \00\00\00\00\00\00\00" }>, align 8
@anon.e4433a5ff53cad8b3f265405bc7a918a.122 = private unnamed_addr constant [13 x i8] c"authorization", align 1
@anon.e4433a5ff53cad8b3f265405bc7a918a.123 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [16 x i8] c"\00\00\00\00\00\00\00\00T\00\00\00\00\00\00\00" }>, align 8
@anon.e4433a5ff53cad8b3f265405bc7a918a.124 = private unnamed_addr constant [13 x i8] c"if-none-match", align 1
@anon.e4433a5ff53cad8b3f265405bc7a918a.125 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [16 x i8] c"\00\00\00\00\00\00\00\00\09\00\00\00\00\00\00\00" }>, align 8
@anon.e4433a5ff53cad8b3f265405bc7a918a.126 = private unnamed_addr constant [13 x i8] c"cache-control", align 1
@anon.e4433a5ff53cad8b3f265405bc7a918a.127 = private unnamed_addr constant [9 x i8] c"max-age=0", align 1
@anon.e4433a5ff53cad8b3f265405bc7a918a.128 = private unnamed_addr constant [15 x i8] c"max-age=2592000", align 1
@anon.e4433a5ff53cad8b3f265405bc7a918a.129 = private unnamed_addr constant [14 x i8] c"max-age=604800", align 1
@anon.e4433a5ff53cad8b3f265405bc7a918a.130 = private unnamed_addr constant [8 x i8] c"no-cache", align 1
@anon.e4433a5ff53cad8b3f265405bc7a918a.131 = private unnamed_addr constant [8 x i8] c"no-store", align 1
@anon.e4433a5ff53cad8b3f265405bc7a918a.132 = private unnamed_addr constant [24 x i8] c"public, max-age=31536000", align 1
@anon.e4433a5ff53cad8b3f265405bc7a918a.133 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, [16 x i8], ptr, [16 x i8], ptr, [16 x i8], ptr, [16 x i8], ptr, [16 x i8] }> <{ ptr @anon.e4433a5ff53cad8b3f265405bc7a918a.127, [16 x i8] c"\09\00\00\00\00\00\00\00$\00\00\00\00\00\00\00", ptr @anon.e4433a5ff53cad8b3f265405bc7a918a.128, [16 x i8] c"\0F\00\00\00\00\00\00\00%\00\00\00\00\00\00\00", ptr @anon.e4433a5ff53cad8b3f265405bc7a918a.129, [16 x i8] c"\0E\00\00\00\00\00\00\00&\00\00\00\00\00\00\00", ptr @anon.e4433a5ff53cad8b3f265405bc7a918a.130, [16 x i8] c"\08\00\00\00\00\00\00\00'\00\00\00\00\00\00\00", ptr @anon.e4433a5ff53cad8b3f265405bc7a918a.131, [16 x i8] c"\08\00\00\00\00\00\00\00(\00\00\00\00\00\00\00", ptr @anon.e4433a5ff53cad8b3f265405bc7a918a.132, [16 x i8] c"\18\00\00\00\00\00\00\00)\00\00\00\00\00\00\00" }>, align 8
@anon.e4433a5ff53cad8b3f265405bc7a918a.134 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.e4433a5ff53cad8b3f265405bc7a918a.117, [8 x i8] c"\0D\00\00\00\00\00\00\00", ptr @anon.e4433a5ff53cad8b3f265405bc7a918a.118, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.e4433a5ff53cad8b3f265405bc7a918a.119, [8 x i8] c"\0D\00\00\00\00\00\00\00", ptr @anon.e4433a5ff53cad8b3f265405bc7a918a.121, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.e4433a5ff53cad8b3f265405bc7a918a.122, [8 x i8] c"\0D\00\00\00\00\00\00\00", ptr @anon.e4433a5ff53cad8b3f265405bc7a918a.123, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.e4433a5ff53cad8b3f265405bc7a918a.124, [8 x i8] c"\0D\00\00\00\00\00\00\00", ptr @anon.e4433a5ff53cad8b3f265405bc7a918a.125, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.e4433a5ff53cad8b3f265405bc7a918a.126, [8 x i8] c"\0D\00\00\00\00\00\00\00", ptr @anon.e4433a5ff53cad8b3f265405bc7a918a.133, [8 x i8] c"\06\00\00\00\00\00\00\00" }>, align 8
@anon.e4433a5ff53cad8b3f265405bc7a918a.135 = private unnamed_addr constant [14 x i8] c"content-length", align 1
@anon.e4433a5ff53cad8b3f265405bc7a918a.136 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e4433a5ff53cad8b3f265405bc7a918a.15, [16 x i8] c"\01\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00" }>, align 8
@anon.e4433a5ff53cad8b3f265405bc7a918a.137 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.e4433a5ff53cad8b3f265405bc7a918a.135, [8 x i8] c"\0E\00\00\00\00\00\00\00", ptr @anon.e4433a5ff53cad8b3f265405bc7a918a.136, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.e4433a5ff53cad8b3f265405bc7a918a.138 = private unnamed_addr constant [17 x i8] c"gzip, deflate, br", align 1
@anon.e4433a5ff53cad8b3f265405bc7a918a.139 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e4433a5ff53cad8b3f265405bc7a918a.138, [16 x i8] c"\11\00\00\00\00\00\00\00\1F\00\00\00\00\00\00\00" }>, align 8
@anon.e4433a5ff53cad8b3f265405bc7a918a.140 = private unnamed_addr constant [15 x i8] c"x-forwarded-for", align 1
@anon.e4433a5ff53cad8b3f265405bc7a918a.141 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [16 x i8] c"\00\00\00\00\00\00\00\00`\00\00\00\00\00\00\00" }>, align 8
@anon.e4433a5ff53cad8b3f265405bc7a918a.142 = private unnamed_addr constant [15 x i8] c"accept-language", align 1
@anon.e4433a5ff53cad8b3f265405bc7a918a.143 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [16 x i8] c"\00\00\00\00\00\00\00\00H\00\00\00\00\00\00\00" }>, align 8
@anon.e4433a5ff53cad8b3f265405bc7a918a.144 = private unnamed_addr constant [15 x i8] c"x-frame-options", align 1
@anon.e4433a5ff53cad8b3f265405bc7a918a.145 = private unnamed_addr constant [4 x i8] c"deny", align 1
@anon.e4433a5ff53cad8b3f265405bc7a918a.146 = private unnamed_addr constant [10 x i8] c"sameorigin", align 1
@anon.e4433a5ff53cad8b3f265405bc7a918a.147 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, [16 x i8] }> <{ ptr @anon.e4433a5ff53cad8b3f265405bc7a918a.145, [16 x i8] c"\04\00\00\00\00\00\00\00a\00\00\00\00\00\00\00", ptr @anon.e4433a5ff53cad8b3f265405bc7a918a.146, [16 x i8] c"\0A\00\00\00\00\00\00\00b\00\00\00\00\00\00\00" }>, align 8
@anon.e4433a5ff53cad8b3f265405bc7a918a.148 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.e4433a5ff53cad8b3f265405bc7a918a.25, [8 x i8] c"\0F\00\00\00\00\00\00\00", ptr @anon.e4433a5ff53cad8b3f265405bc7a918a.139, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.e4433a5ff53cad8b3f265405bc7a918a.140, [8 x i8] c"\0F\00\00\00\00\00\00\00", ptr @anon.e4433a5ff53cad8b3f265405bc7a918a.141, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.e4433a5ff53cad8b3f265405bc7a918a.142, [8 x i8] c"\0F\00\00\00\00\00\00\00", ptr @anon.e4433a5ff53cad8b3f265405bc7a918a.143, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.e4433a5ff53cad8b3f265405bc7a918a.144, [8 x i8] c"\0F\00\00\00\00\00\00\00", ptr @anon.e4433a5ff53cad8b3f265405bc7a918a.147, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@anon.e4433a5ff53cad8b3f265405bc7a918a.149 = private unnamed_addr constant [16 x i8] c"content-encoding", align 1
@anon.e4433a5ff53cad8b3f265405bc7a918a.150 = private unnamed_addr constant [2 x i8] c"br", align 1
@anon.e4433a5ff53cad8b3f265405bc7a918a.151 = private unnamed_addr constant [4 x i8] c"gzip", align 1
@anon.e4433a5ff53cad8b3f265405bc7a918a.152 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, [16 x i8] }> <{ ptr @anon.e4433a5ff53cad8b3f265405bc7a918a.150, [16 x i8] c"\02\00\00\00\00\00\00\00*\00\00\00\00\00\00\00", ptr @anon.e4433a5ff53cad8b3f265405bc7a918a.151, [16 x i8] c"\04\00\00\00\00\00\00\00+\00\00\00\00\00\00\00" }>, align 8
@anon.e4433a5ff53cad8b3f265405bc7a918a.153 = private unnamed_addr constant [16 x i8] c"x-xss-protection", align 1
@anon.e4433a5ff53cad8b3f265405bc7a918a.154 = private unnamed_addr constant [13 x i8] c"1; mode=block", align 1
@anon.e4433a5ff53cad8b3f265405bc7a918a.155 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e4433a5ff53cad8b3f265405bc7a918a.154, [16 x i8] c"\0D\00\00\00\00\00\00\00>\00\00\00\00\00\00\00" }>, align 8
@anon.e4433a5ff53cad8b3f265405bc7a918a.156 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.e4433a5ff53cad8b3f265405bc7a918a.149, [8 x i8] c"\10\00\00\00\00\00\00\00", ptr @anon.e4433a5ff53cad8b3f265405bc7a918a.152, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.e4433a5ff53cad8b3f265405bc7a918a.153, [8 x i8] c"\10\00\00\00\00\00\00\00", ptr @anon.e4433a5ff53cad8b3f265405bc7a918a.155, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.e4433a5ff53cad8b3f265405bc7a918a.157 = private unnamed_addr constant [17 x i8] c"if-modified-since", align 1
@anon.e4433a5ff53cad8b3f265405bc7a918a.158 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [16 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00" }>, align 8
@anon.e4433a5ff53cad8b3f265405bc7a918a.159 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.e4433a5ff53cad8b3f265405bc7a918a.157, [8 x i8] c"\11\00\00\00\00\00\00\00", ptr @anon.e4433a5ff53cad8b3f265405bc7a918a.158, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.e4433a5ff53cad8b3f265405bc7a918a.160 = private unnamed_addr constant [19 x i8] c"content-disposition", align 1
@anon.e4433a5ff53cad8b3f265405bc7a918a.161 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [16 x i8] c"\00\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00" }>, align 8
@anon.e4433a5ff53cad8b3f265405bc7a918a.162 = private unnamed_addr constant [19 x i8] c"timing-allow-origin", align 1
@anon.e4433a5ff53cad8b3f265405bc7a918a.163 = private unnamed_addr constant [1 x i8] c"*", align 1
@anon.e4433a5ff53cad8b3f265405bc7a918a.164 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e4433a5ff53cad8b3f265405bc7a918a.163, [16 x i8] c"\01\00\00\00\00\00\00\00]\00\00\00\00\00\00\00" }>, align 8
@anon.e4433a5ff53cad8b3f265405bc7a918a.165 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.e4433a5ff53cad8b3f265405bc7a918a.160, [8 x i8] c"\13\00\00\00\00\00\00\00", ptr @anon.e4433a5ff53cad8b3f265405bc7a918a.161, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.e4433a5ff53cad8b3f265405bc7a918a.162, [8 x i8] c"\13\00\00\00\00\00\00\00", ptr @anon.e4433a5ff53cad8b3f265405bc7a918a.164, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.e4433a5ff53cad8b3f265405bc7a918a.166 = private unnamed_addr constant [22 x i8] c"x-content-type-options", align 1
@anon.e4433a5ff53cad8b3f265405bc7a918a.167 = private unnamed_addr constant [7 x i8] c"nosniff", align 1
@anon.e4433a5ff53cad8b3f265405bc7a918a.168 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e4433a5ff53cad8b3f265405bc7a918a.167, [16 x i8] c"\07\00\00\00\00\00\00\00=\00\00\00\00\00\00\00" }>, align 8
@anon.e4433a5ff53cad8b3f265405bc7a918a.169 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.e4433a5ff53cad8b3f265405bc7a918a.166, [8 x i8] c"\16\00\00\00\00\00\00\00", ptr @anon.e4433a5ff53cad8b3f265405bc7a918a.168, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.e4433a5ff53cad8b3f265405bc7a918a.170 = private unnamed_addr constant [23 x i8] c"content-security-policy", align 1
@anon.e4433a5ff53cad8b3f265405bc7a918a.171 = private unnamed_addr constant [53 x i8] c"script-src 'none'; object-src 'none'; base-uri 'none'", align 1
@anon.e4433a5ff53cad8b3f265405bc7a918a.172 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e4433a5ff53cad8b3f265405bc7a918a.171, [16 x i8] c"5\00\00\00\00\00\00\00U\00\00\00\00\00\00\00" }>, align 8
@anon.e4433a5ff53cad8b3f265405bc7a918a.173 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.e4433a5ff53cad8b3f265405bc7a918a.170, [8 x i8] c"\17\00\00\00\00\00\00\00", ptr @anon.e4433a5ff53cad8b3f265405bc7a918a.172, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.e4433a5ff53cad8b3f265405bc7a918a.174 = private unnamed_addr constant [25 x i8] c"upgrade-insecure-requests", align 1
@anon.e4433a5ff53cad8b3f265405bc7a918a.175 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e4433a5ff53cad8b3f265405bc7a918a.101, [16 x i8] c"\01\00\00\00\00\00\00\00^\00\00\00\00\00\00\00" }>, align 8
@anon.e4433a5ff53cad8b3f265405bc7a918a.176 = private unnamed_addr constant [25 x i8] c"strict-transport-security", align 1
@anon.e4433a5ff53cad8b3f265405bc7a918a.177 = private unnamed_addr constant [16 x i8] c"max-age=31536000", align 1
@anon.e4433a5ff53cad8b3f265405bc7a918a.178 = private unnamed_addr constant [35 x i8] c"max-age=31536000; includesubdomains", align 1
@anon.e4433a5ff53cad8b3f265405bc7a918a.179 = private unnamed_addr constant [44 x i8] c"max-age=31536000; includesubdomains; preload", align 1
@anon.e4433a5ff53cad8b3f265405bc7a918a.180 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, [16 x i8], ptr, [16 x i8] }> <{ ptr @anon.e4433a5ff53cad8b3f265405bc7a918a.177, [16 x i8] c"\10\00\00\00\00\00\00\008\00\00\00\00\00\00\00", ptr @anon.e4433a5ff53cad8b3f265405bc7a918a.178, [16 x i8] c"#\00\00\00\00\00\00\009\00\00\00\00\00\00\00", ptr @anon.e4433a5ff53cad8b3f265405bc7a918a.179, [16 x i8] c",\00\00\00\00\00\00\00:\00\00\00\00\00\00\00" }>, align 8
@anon.e4433a5ff53cad8b3f265405bc7a918a.181 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.e4433a5ff53cad8b3f265405bc7a918a.174, [8 x i8] c"\19\00\00\00\00\00\00\00", ptr @anon.e4433a5ff53cad8b3f265405bc7a918a.175, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.e4433a5ff53cad8b3f265405bc7a918a.176, [8 x i8] c"\19\00\00\00\00\00\00\00", ptr @anon.e4433a5ff53cad8b3f265405bc7a918a.180, [8 x i8] c"\03\00\00\00\00\00\00\00" }>, align 8
@anon.e4433a5ff53cad8b3f265405bc7a918a.182 = private unnamed_addr constant [27 x i8] c"access-control-allow-origin", align 1
@anon.e4433a5ff53cad8b3f265405bc7a918a.183 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e4433a5ff53cad8b3f265405bc7a918a.163, [16 x i8] c"\01\00\00\00\00\00\00\00#\00\00\00\00\00\00\00" }>, align 8
@anon.e4433a5ff53cad8b3f265405bc7a918a.184 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.e4433a5ff53cad8b3f265405bc7a918a.182, [8 x i8] c"\1B\00\00\00\00\00\00\00", ptr @anon.e4433a5ff53cad8b3f265405bc7a918a.183, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.e4433a5ff53cad8b3f265405bc7a918a.185 = private unnamed_addr constant [28 x i8] c"access-control-allow-methods", align 1
@anon.e4433a5ff53cad8b3f265405bc7a918a.186 = private unnamed_addr constant [3 x i8] c"get", align 1
@anon.e4433a5ff53cad8b3f265405bc7a918a.187 = private unnamed_addr constant [18 x i8] c"get, post, options", align 1
@anon.e4433a5ff53cad8b3f265405bc7a918a.188 = private unnamed_addr constant [7 x i8] c"options", align 1
@anon.e4433a5ff53cad8b3f265405bc7a918a.189 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, [16 x i8], ptr, [16 x i8] }> <{ ptr @anon.e4433a5ff53cad8b3f265405bc7a918a.186, [16 x i8] c"\03\00\00\00\00\00\00\00L\00\00\00\00\00\00\00", ptr @anon.e4433a5ff53cad8b3f265405bc7a918a.187, [16 x i8] c"\12\00\00\00\00\00\00\00M\00\00\00\00\00\00\00", ptr @anon.e4433a5ff53cad8b3f265405bc7a918a.188, [16 x i8] c"\07\00\00\00\00\00\00\00N\00\00\00\00\00\00\00" }>, align 8
@anon.e4433a5ff53cad8b3f265405bc7a918a.190 = private unnamed_addr constant [28 x i8] c"access-control-allow-headers", align 1
@anon.e4433a5ff53cad8b3f265405bc7a918a.191 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, [16 x i8], ptr, [16 x i8] }> <{ ptr @anon.e4433a5ff53cad8b3f265405bc7a918a.126, [16 x i8] c"\0D\00\00\00\00\00\00\00!\00\00\00\00\00\00\00", ptr @anon.e4433a5ff53cad8b3f265405bc7a918a.104, [16 x i8] c"\0C\00\00\00\00\00\00\00\22\00\00\00\00\00\00\00", ptr @anon.e4433a5ff53cad8b3f265405bc7a918a.163, [16 x i8] c"\01\00\00\00\00\00\00\00K\00\00\00\00\00\00\00" }>, align 8
@anon.e4433a5ff53cad8b3f265405bc7a918a.192 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.e4433a5ff53cad8b3f265405bc7a918a.185, [8 x i8] c"\1C\00\00\00\00\00\00\00", ptr @anon.e4433a5ff53cad8b3f265405bc7a918a.189, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.e4433a5ff53cad8b3f265405bc7a918a.190, [8 x i8] c"\1C\00\00\00\00\00\00\00", ptr @anon.e4433a5ff53cad8b3f265405bc7a918a.191, [8 x i8] c"\03\00\00\00\00\00\00\00" }>, align 8
@anon.e4433a5ff53cad8b3f265405bc7a918a.193 = private unnamed_addr constant [29 x i8] c"access-control-expose-headers", align 1
@anon.e4433a5ff53cad8b3f265405bc7a918a.194 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e4433a5ff53cad8b3f265405bc7a918a.135, [16 x i8] c"\0E\00\00\00\00\00\00\00O\00\00\00\00\00\00\00" }>, align 8
@anon.e4433a5ff53cad8b3f265405bc7a918a.195 = private unnamed_addr constant [29 x i8] c"access-control-request-method", align 1
@anon.e4433a5ff53cad8b3f265405bc7a918a.196 = private unnamed_addr constant [4 x i8] c"post", align 1
@anon.e4433a5ff53cad8b3f265405bc7a918a.197 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, [16 x i8] }> <{ ptr @anon.e4433a5ff53cad8b3f265405bc7a918a.186, [16 x i8] c"\03\00\00\00\00\00\00\00Q\00\00\00\00\00\00\00", ptr @anon.e4433a5ff53cad8b3f265405bc7a918a.196, [16 x i8] c"\04\00\00\00\00\00\00\00R\00\00\00\00\00\00\00" }>, align 8
@anon.e4433a5ff53cad8b3f265405bc7a918a.198 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.e4433a5ff53cad8b3f265405bc7a918a.193, [8 x i8] c"\1D\00\00\00\00\00\00\00", ptr @anon.e4433a5ff53cad8b3f265405bc7a918a.194, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.e4433a5ff53cad8b3f265405bc7a918a.195, [8 x i8] c"\1D\00\00\00\00\00\00\00", ptr @anon.e4433a5ff53cad8b3f265405bc7a918a.197, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@anon.e4433a5ff53cad8b3f265405bc7a918a.199 = private unnamed_addr constant [30 x i8] c"access-control-request-headers", align 1
@anon.e4433a5ff53cad8b3f265405bc7a918a.200 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e4433a5ff53cad8b3f265405bc7a918a.104, [16 x i8] c"\0C\00\00\00\00\00\00\00P\00\00\00\00\00\00\00" }>, align 8
@anon.e4433a5ff53cad8b3f265405bc7a918a.201 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.e4433a5ff53cad8b3f265405bc7a918a.199, [8 x i8] c"\1E\00\00\00\00\00\00\00", ptr @anon.e4433a5ff53cad8b3f265405bc7a918a.200, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.e4433a5ff53cad8b3f265405bc7a918a.202 = private unnamed_addr constant [32 x i8] c"access-control-allow-credentials", align 1
@anon.e4433a5ff53cad8b3f265405bc7a918a.203 = private unnamed_addr constant [5 x i8] c"FALSE", align 1
@anon.e4433a5ff53cad8b3f265405bc7a918a.204 = private unnamed_addr constant [4 x i8] c"TRUE", align 1
@anon.e4433a5ff53cad8b3f265405bc7a918a.205 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, [16 x i8] }> <{ ptr @anon.e4433a5ff53cad8b3f265405bc7a918a.203, [16 x i8] c"\05\00\00\00\00\00\00\00I\00\00\00\00\00\00\00", ptr @anon.e4433a5ff53cad8b3f265405bc7a918a.204, [16 x i8] c"\04\00\00\00\00\00\00\00J\00\00\00\00\00\00\00" }>, align 8
@anon.e4433a5ff53cad8b3f265405bc7a918a.206 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.e4433a5ff53cad8b3f265405bc7a918a.202, [8 x i8] c" \00\00\00\00\00\00\00", ptr @anon.e4433a5ff53cad8b3f265405bc7a918a.205, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@anon.e4433a5ff53cad8b3f265405bc7a918a.207 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr inttoptr (i64 8 to ptr), [8 x i8] zeroinitializer, ptr inttoptr (i64 8 to ptr), [8 x i8] zeroinitializer, ptr inttoptr (i64 8 to ptr), [8 x i8] zeroinitializer, ptr @anon.e4433a5ff53cad8b3f265405bc7a918a.17, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.e4433a5ff53cad8b3f265405bc7a918a.28, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.e4433a5ff53cad8b3f265405bc7a918a.35, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.e4433a5ff53cad8b3f265405bc7a918a.45, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.e4433a5ff53cad8b3f265405bc7a918a.83, [8 x i8] c"\06\00\00\00\00\00\00\00", ptr @anon.e4433a5ff53cad8b3f265405bc7a918a.88, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.e4433a5ff53cad8b3f265405bc7a918a.93, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.e4433a5ff53cad8b3f265405bc7a918a.103, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr inttoptr (i64 8 to ptr), [8 x i8] zeroinitializer, ptr @anon.e4433a5ff53cad8b3f265405bc7a918a.116, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.e4433a5ff53cad8b3f265405bc7a918a.134, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.e4433a5ff53cad8b3f265405bc7a918a.137, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.e4433a5ff53cad8b3f265405bc7a918a.148, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.e4433a5ff53cad8b3f265405bc7a918a.156, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.e4433a5ff53cad8b3f265405bc7a918a.159, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr inttoptr (i64 8 to ptr), [8 x i8] zeroinitializer, ptr @anon.e4433a5ff53cad8b3f265405bc7a918a.165, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr inttoptr (i64 8 to ptr), [8 x i8] zeroinitializer, ptr inttoptr (i64 8 to ptr), [8 x i8] zeroinitializer, ptr @anon.e4433a5ff53cad8b3f265405bc7a918a.169, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.e4433a5ff53cad8b3f265405bc7a918a.173, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr inttoptr (i64 8 to ptr), [8 x i8] zeroinitializer, ptr @anon.e4433a5ff53cad8b3f265405bc7a918a.181, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr inttoptr (i64 8 to ptr), [8 x i8] zeroinitializer, ptr @anon.e4433a5ff53cad8b3f265405bc7a918a.184, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.e4433a5ff53cad8b3f265405bc7a918a.192, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.e4433a5ff53cad8b3f265405bc7a918a.198, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.e4433a5ff53cad8b3f265405bc7a918a.201, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr inttoptr (i64 8 to ptr), [8 x i8] zeroinitializer, ptr @anon.e4433a5ff53cad8b3f265405bc7a918a.206, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.e4433a5ff53cad8b3f265405bc7a918a.212 = private unnamed_addr constant [113 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/alloc/src/slice.rs", align 1
@anon.e4433a5ff53cad8b3f265405bc7a918a.213 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e4433a5ff53cad8b3f265405bc7a918a.212, [16 x i8] c"q\00\00\00\00\00\00\00\BE\01\00\00\1D\00\00\00" }>, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN129_$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$u3b$$u20$N$u5d$$u20$as$u20$core..array..iter..iter_inner..PartialDrop$GT$12partial_drop17hb64f52e7c31ee4dcE"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(64) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std2fs4File6create17h136d2faa86719b5fE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store i32 0, ptr %3, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 438, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 9
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 11
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %.sroa.5.0..sroa_idx, i8 0, i64 6, i1 false)
  store i8 1, ptr %.sroa.6.0..sroa_idx, align 1
  store i8 1, ptr %.sroa.9.0..sroa_idx, align 4
  store i8 1, ptr %.sroa.8.0..sroa_idx, align 1
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val.i = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val1.i = load i64, ptr %5, align 8, !noundef !3
  call void @_ZN3std2fs11OpenOptions5_open17h5302c0b99d6d7babE(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 4 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 1 %.val.i, i64 noundef %.val1.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std2fs4File6create17h5144457c0fe348e9E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store i32 0, ptr %3, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 438, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 9
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 11
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %.sroa.5.0..sroa_idx, i8 0, i64 6, i1 false)
  store i8 1, ptr %.sroa.6.0..sroa_idx, align 1
  store i8 1, ptr %.sroa.9.0..sroa_idx, align 4
  store i8 1, ptr %.sroa.8.0..sroa_idx, align 1
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val.i = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val1.i = load i64, ptr %5, align 8, !noundef !3
  call void @_ZN3std2fs11OpenOptions5_open17h5302c0b99d6d7babE(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 4 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 1 %.val.i, i64 noundef %.val1.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std2fs4read17h12ec08cd96144a70E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @_ZN3std2fs4read5inner17he1e954d24939593eE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std2fs4read17h2c2b106ac835a308E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @_ZN3std2fs4read5inner17he1e954d24939593eE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$13with_capacity17h463301add221a5feE"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, i32 noundef range(i32 0, -1) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 %2, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !4
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hee8f8d38eac8eb59E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %1, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %3
  %6 = load i64, ptr %4, align 8, !range !7, !noalias !4, !noundef !3
  %7 = trunc nuw i64 %6 to i1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !range !8, !noalias !4, !noundef !3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %7, label %11, label %15, !prof !9

11:                                               ; preds = %.noexc
  %12 = load i64, ptr %10, align 8, !noalias !4
  invoke void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %9, i64 %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e4433a5ff53cad8b3f265405bc7a918a.8) #14
          to label %.noexc3 unwind label %13

.noexc3:                                          ; preds = %11
  unreachable

13:                                               ; preds = %11, %3
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h962c3edde6bc2213E"(ptr noalias noundef nonnull align 4 dereferenceable(4) %5) #15
          to label %22 unwind label %20

15:                                               ; preds = %.noexc
  %16 = load ptr, ptr %10, align 8, !noalias !4, !nonnull !3, !noundef !3
  %17 = icmp ule i64 %1, %9
  tail call void @llvm.assume(i1 %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !4
  store i64 %9, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %16, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %2, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  ret void

20:                                               ; preds = %13
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #16
  unreachable

22:                                               ; preds = %13
  resume { ptr, i32 } %14
}

; Function Attrs: cold nonlazybind uwtable
define noundef ptr @"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$14write_all_cold17h39c3fc329df4c520E"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = load i64, ptr %0, align 8, !range !10, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  %9 = sub nsw i64 %5, %7
  %10 = icmp ugt i64 %2, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = tail call noundef ptr @"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$9flush_buf17hb047ac697bd7c160E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %._crit_edge, label %66

._crit_edge:                                      ; preds = %11
  %.pre = load i64, ptr %0, align 8, !range !10
  br label %13

13:                                               ; preds = %._crit_edge, %3
  %14 = phi i64 [ %.pre, %._crit_edge ], [ %5, %3 ]
  %.not6 = icmp ult i64 %2, %14
  br i1 %.not6, label %15, label %22

15:                                               ; preds = %13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %16 = load i64, ptr %6, align 8, !alias.scope !11, !noalias !14, !noundef !3
  %17 = icmp sgt i64 %16, -1
  tail call void @llvm.assume(i1 %17)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !alias.scope !11, !noalias !14, !nonnull !3, !noundef !3
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr nonnull readonly align 1 %1, i64 range(i64 0, 9223372036854775807) %2, i1 false), !noalias !11
  %21 = add nuw i64 %16, %2
  store i64 %21, ptr %6, align 8, !alias.scope !11, !noalias !14
  br label %66

22:                                               ; preds = %13
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %25 = icmp eq i64 %2, 0
  br i1 %25, label %_ZN3std2io5Write9write_all17h738fb0293bb7601eE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %27

27:                                               ; preds = %60, %.lr.ph.i
  %.sroa.0.068.i = phi ptr [ %1, %.lr.ph.i ], [ %.sroa.0.127.i, %60 ]
  %.sroa.4.067.i = phi i64 [ %2, %.lr.ph.i ], [ %.sroa.4.125.i, %60 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !16
  %28 = call { i64, ptr } @"_ZN48_$LT$std..fs..File$u20$as$u20$std..io..Write$GT$5write17ha9ab7f3f182da579E"(ptr noalias noundef nonnull align 4 dereferenceable(4) %24, ptr noalias noundef nonnull readonly align 1 %.sroa.0.068.i, i64 noundef %.sroa.4.067.i)
  %29 = extractvalue { i64, ptr } %28, 0
  %30 = extractvalue { i64, ptr } %28, 1
  store i64 %29, ptr %4, align 8, !noalias !16
  store ptr %30, ptr %26, align 8, !noalias !16
  %31 = trunc nuw i64 %29 to i1
  %32 = ptrtoint ptr %30 to i64
  br i1 %31, label %33, label %36

33:                                               ; preds = %27
  %34 = and i64 %32, 3
  switch i64 %34, label %default.unreachable [
    i64 2, label %58
    i64 3, label %35
    i64 0, label %47
    i64 1, label %52
  ], !prof !20

default.unreachable:                              ; preds = %33
  unreachable

35:                                               ; preds = %33
  %.mask.i = and i64 %32, -4294967296
  %switch.i = icmp eq i64 %.mask.i, 150323855360
  br i1 %switch.i, label %.thread.i, label %.thread58.i

36:                                               ; preds = %27
  %37 = icmp eq ptr %30, null
  br i1 %37, label %.thread58.i, label %38

38:                                               ; preds = %36
  %39 = icmp ult i64 %.sroa.4.067.i, %32
  br i1 %39, label %40, label %44, !prof !9

40:                                               ; preds = %38
  invoke void @_ZN4core5slice5index26slice_start_index_len_fail17h05ef7a11a2121cb4E(i64 noundef range(i64 1, 0) %32, i64 noundef range(i64 1, 0) %.sroa.4.067.i, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e4433a5ff53cad8b3f265405bc7a918a.3) #14
          to label %.noexc.i unwind label %41

.noexc.i:                                         ; preds = %40
  unreachable

.thread58.i:                                      ; preds = %58, %52, %47, %36, %35
  %.sroa.04.1.i = phi ptr [ @anon.e4433a5ff53cad8b3f265405bc7a918a.1, %36 ], [ %30, %47 ], [ %30, %52 ], [ %30, %58 ], [ %30, %35 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !16
  br label %_ZN3std2io5Write9write_all17h738fb0293bb7601eE.exit

41:                                               ; preds = %40
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load i64, ptr %4, align 8, !range !7, !noalias !16, !noundef !3
  %.not.i = icmp eq i64 %43, 0
  br i1 %.not.i, label %63, label %62

44:                                               ; preds = %38
  %45 = sub nuw i64 %.sroa.4.067.i, %32
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.0.068.i, i64 %32
  br label %60

47:                                               ; preds = %33
  %48 = icmp ne ptr %30, null
  call void @llvm.assume(i1 %48)
  %49 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %50 = load i8, ptr %49, align 8, !range !21, !noundef !3
  %51 = icmp eq i8 %50, 35
  br i1 %51, label %.thread.i, label %.thread58.i

52:                                               ; preds = %33
  %53 = getelementptr i8, ptr %30, i64 -1
  %54 = icmp ne ptr %53, null
  call void @llvm.assume(i1 %54)
  %55 = getelementptr i8, ptr %30, i64 15
  %56 = load i8, ptr %55, align 8, !range !21, !noundef !3
  %57 = icmp eq i8 %56, 35
  br i1 %57, label %.thread.i, label %.thread58.i

58:                                               ; preds = %33
  %.mask60.i = and i64 %32, -4294967296
  %59 = icmp eq i64 %.mask60.i, 17179869184
  br i1 %59, label %.thread.i, label %.thread58.i

.thread.i:                                        ; preds = %58, %52, %47, %35
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h99967b86a8aa2756E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %26)
  br label %60

60:                                               ; preds = %.thread.i, %44
  %.sroa.0.127.i = phi ptr [ %.sroa.0.068.i, %.thread.i ], [ %46, %44 ]
  %.sroa.4.125.i = phi i64 [ %.sroa.4.067.i, %.thread.i ], [ %45, %44 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !16
  %61 = icmp eq i64 %.sroa.4.125.i, 0
  br i1 %61, label %_ZN3std2io5Write9write_all17h738fb0293bb7601eE.exit, label %27

62:                                               ; preds = %41
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h99967b86a8aa2756E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %26) #15
          to label %63 unwind label %64

63:                                               ; preds = %62, %41
  resume { ptr, i32 } %42

64:                                               ; preds = %62
  %65 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #16
  unreachable

_ZN3std2io5Write9write_all17h738fb0293bb7601eE.exit: ; preds = %60, %22, %.thread58.i
  %.sroa.04.0.i = phi ptr [ %.sroa.04.1.i, %.thread58.i ], [ null, %22 ], [ null, %60 ]
  store i8 0, ptr %23, align 8
  br label %66

66:                                               ; preds = %11, %15, %_ZN3std2io5Write9write_all17h738fb0293bb7601eE.exit
  %.sroa.0.0 = phi ptr [ %.sroa.04.0.i, %_ZN3std2io5Write9write_all17h738fb0293bb7601eE.exit ], [ null, %15 ], [ %12, %11 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$9flush_buf17hb047ac697bd7c160E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = icmp sgt i64 %6, -1
  tail call void @llvm.assume(i1 %7)
  %.not50.not = icmp eq i64 %6, 0
  br i1 %.not50.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %11

11:                                               ; preds = %.lr.ph, %45
  store i8 1, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %12 = invoke { ptr, i64 } @"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$9flush_buf8BufGuard9remaining17h73a73a2de0a14f7aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3)
          to label %15 unwind label %13

13:                                               ; preds = %.thread, %15, %11
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr90drop_in_place$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$..flush_buf..BufGuard$GT$17h40df6297a472dff4E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3) #15
          to label %53 unwind label %51

15:                                               ; preds = %11
  %16 = extractvalue { ptr, i64 } %12, 0
  %17 = extractvalue { ptr, i64 } %12, 1
  %18 = invoke { i64, ptr } @"_ZN48_$LT$std..fs..File$u20$as$u20$std..io..Write$GT$5write17ha9ab7f3f182da579E"(ptr noalias noundef nonnull align 4 dereferenceable(4) %9, ptr noalias noundef nonnull readonly align 1 %16, i64 noundef %17)
          to label %19 unwind label %13

19:                                               ; preds = %15
  %20 = extractvalue { i64, ptr } %18, 0
  %21 = extractvalue { i64, ptr } %18, 1
  store i64 %20, ptr %2, align 8
  store ptr %21, ptr %10, align 8
  store i8 0, ptr %8, align 8
  %22 = trunc nuw i64 %20 to i1
  %23 = ptrtoint ptr %21 to i64
  br i1 %22, label %24, label %27

24:                                               ; preds = %19
  %25 = and i64 %23, 3
  switch i64 %25, label %default.unreachable [
    i64 2, label %43
    i64 3, label %26
    i64 0, label %32
    i64 1, label %37
  ], !prof !20

default.unreachable:                              ; preds = %24
  unreachable

26:                                               ; preds = %24
  %.mask = and i64 %23, -4294967296
  %switch = icmp eq i64 %.mask, 150323855360
  br i1 %switch, label %.thread, label %.thread47

27:                                               ; preds = %19
  %28 = icmp eq ptr %21, null
  br i1 %28, label %.thread47, label %29

.thread47:                                        ; preds = %26, %43, %37, %32, %27
  %.sroa.0.1 = phi ptr [ @anon.e4433a5ff53cad8b3f265405bc7a918a.10, %27 ], [ %21, %32 ], [ %21, %37 ], [ %21, %43 ], [ %21, %26 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  br label %._crit_edge

29:                                               ; preds = %27
  %30 = load i64, ptr %4, align 8, !noundef !3
  %31 = add i64 %30, %23
  store i64 %31, ptr %4, align 8
  br label %45

32:                                               ; preds = %24
  %33 = icmp ne ptr %21, null
  call void @llvm.assume(i1 %33)
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %35 = load i8, ptr %34, align 8, !range !21, !noundef !3
  %36 = icmp eq i8 %35, 35
  br i1 %36, label %.thread, label %.thread47

37:                                               ; preds = %24
  %38 = getelementptr i8, ptr %21, i64 -1
  %39 = icmp ne ptr %38, null
  call void @llvm.assume(i1 %39)
  %40 = getelementptr i8, ptr %21, i64 15
  %41 = load i8, ptr %40, align 8, !range !21, !noundef !3
  %42 = icmp eq i8 %41, 35
  br i1 %42, label %.thread, label %.thread47

43:                                               ; preds = %24
  %.mask49 = and i64 %23, -4294967296
  %44 = icmp eq i64 %.mask49, 17179869184
  br i1 %44, label %.thread, label %.thread47

._crit_edge:                                      ; preds = %45, %1, %.thread47
  %.sroa.0.0 = phi ptr [ %.sroa.0.1, %.thread47 ], [ null, %1 ], [ null, %45 ]
  call void @"_ZN4core3ptr90drop_in_place$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$..flush_buf..BufGuard$GT$17h40df6297a472dff4E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret ptr %.sroa.0.0

.thread:                                          ; preds = %26, %43, %37, %32
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h99967b86a8aa2756E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10)
          to label %.thread._crit_edge unwind label %13

.thread._crit_edge:                               ; preds = %.thread
  %.pre = load i64, ptr %4, align 8
  br label %45

45:                                               ; preds = %.thread._crit_edge, %29
  %46 = phi i64 [ %.pre, %.thread._crit_edge ], [ %31, %29 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %47 = load ptr, ptr %3, align 8, !nonnull !3, !align !22, !noundef !3
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load i64, ptr %48, align 8, !noundef !3
  %50 = icmp sgt i64 %49, -1
  call void @llvm.assume(i1 %50)
  %.not = icmp ult i64 %46, %49
  br i1 %.not, label %11, label %._crit_edge

51:                                               ; preds = %13
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #16
  unreachable

53:                                               ; preds = %13
  resume { ptr, i32 } %14
}

; Function Attrs: cold nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$10initialize17h6b6bd5b69747082bE"(ptr noundef nonnull writeonly align 8 captures(ret: address, provenance) initializes((0, 24)) %0, ptr noalias noundef align 8 captures(address_is_null) dereferenceable_or_null(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %2
  %.sroa.04.0.copyload = load i64, ptr %1, align 8
  %.sroa.55.0..sroa.0.0.1.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.55.0.copyload = load i64, ptr %.sroa.55.0..sroa.0.0.1.sroa_idx, align 8
  %.sroa.6.0..sroa.0.0.1.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa.0.0.1.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %4 = trunc nuw i64 %.sroa.04.0.copyload to i1
  br i1 %4, label %9, label %5

5:                                                ; preds = %2, %3
  %6 = tail call { i64, i64 } @_ZN3std3sys6random5linux19hashmap_random_keys17h771b3cc9cca338bdE()
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = extractvalue { i64, i64 } %6, 1
  br label %9

9:                                                ; preds = %3, %5
  %.sroa.5.0 = phi i64 [ %8, %5 ], [ %.sroa.6.0.copyload, %3 ]
  %.sroa.03.0 = phi i64 [ %7, %5 ], [ %.sroa.55.0.copyload, %3 ]
  %.sroa.58.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %0, align 8
  store i64 %.sroa.03.0, ptr %.sroa.58.0..sroa_idx, align 8
  %.sroa.511.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.0, ptr %.sroa.511.0..sroa_idx, align 8
  ret ptr %.sroa.58.0..sroa_idx
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std4path7PathBuf4push17h0ea6ccfc4c1dcbdaE(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @_ZN3std4path7PathBuf5_push17h73bf93f80868e2aeE(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std4path7PathBuf4push17h9b9b8bb342ae8668E(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val1 = load i64, ptr %4, align 8, !noundef !3
  invoke void @_ZN3std4path7PathBuf5_push17h73bf93f80868e2aeE(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %.val1)
          to label %7 unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcc632d352b5347ddE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #15
          to label %10 unwind label %8

7:                                                ; preds = %2
  tail call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcc632d352b5347ddE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret void

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #16
  unreachable

10:                                               ; preds = %5
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h56f9b4aa5dfc2175E"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #3 {
  %.val = load i64, ptr %1, align 8, !noundef !3
  %3 = and i64 %.val, 3
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort6shared9smallsort25insertion_sort_shift_left17hc72f95804ac483bbE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = add i64 %2, -1
  %or.cond.not = icmp ult i64 %7, %1
  br i1 %or.cond.not, label %9, label %8

8:                                                ; preds = %4
  tail call void @llvm.trap()
  unreachable

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw { i64, i64 }, ptr %0, i64 %1
  %.not4 = icmp samesign eq i64 %2, %1
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %0, i64 %2
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %15

._crit_edge:                                      ; preds = %_ZN4core5slice4sort6shared9smallsort11insert_tail17h0f90e522d54b4b18E.exit, %9
  ret void

15:                                               ; preds = %.lr.ph, %_ZN4core5slice4sort6shared9smallsort11insert_tail17h0f90e522d54b4b18E.exit
  %.sroa.0.05 = phi ptr [ %11, %.lr.ph ], [ %28, %_ZN4core5slice4sort6shared9smallsort11insert_tail17h0f90e522d54b4b18E.exit ]
  %16 = getelementptr inbounds i8, ptr %.sroa.0.05, i64 -16
  %.val.i = load i64, ptr %.sroa.0.05, align 8, !noundef !3
  %.val8.i = load i64, ptr %16, align 8, !noundef !3
  %17 = icmp ult i64 %.val.i, %.val8.i
  br i1 %17, label %18, label %_ZN4core5slice4sort6shared9smallsort11insert_tail17h0f90e522d54b4b18E.exit

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.0.05, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !3
  store i64 %.val.i, ptr %6, align 8
  store i64 %20, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  store ptr %6, ptr %5, align 8
  store i64 1, ptr %14, align 8
  br label %21

21:                                               ; preds = %24, %18
  %22 = phi ptr [ %.sroa.0.05, %18 ], [ %.sroa.0.0.i, %24 ]
  %.sroa.0.0.i = phi ptr [ %16, %18 ], [ %25, %24 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.0.i, i64 16, i1 false)
  store ptr %.sroa.0.0.i, ptr %13, align 8
  %23 = icmp eq ptr %.sroa.0.0.i, %0
  br i1 %23, label %27, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 -16
  %.val9.i = load i64, ptr %6, align 8, !noundef !3
  %.val10.i = load i64, ptr %25, align 8, !noundef !3
  %26 = icmp ult i64 %.val9.i, %.val10.i
  br i1 %26, label %21, label %27

27:                                               ; preds = %24, %21
  call void @"_ZN4core3ptr94drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$$LP$u64$C$u64$RP$$GT$$GT$17hfda383ddbd6f0b45E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %_ZN4core5slice4sort6shared9smallsort11insert_tail17h0f90e522d54b4b18E.exit

_ZN4core5slice4sort6shared9smallsort11insert_tail17h0f90e522d54b4b18E.exit: ; preds = %15, %27
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.0.05, i64 16
  %.not = icmp eq ptr %28, %10
  br i1 %.not, label %._crit_edge, label %15
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h6ecd394146f4d138E"(ptr noalias noundef align 8 captures(ret: address, provenance) dereferenceable(64) %0) unnamed_addr #1 {
  %2 = alloca [24 x i8], align 8
  %3 = load i64, ptr %0, align 8, !range !7, !noundef !3
  %4 = trunc nuw i64 %3 to i1
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !noundef !3
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %._crit_edge, %5, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %spec.select = select i1 %4, ptr %9, ptr null
  ret ptr %spec.select

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !3
  %14 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %15 = icmp eq i64 %13, 0
  br i1 %15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %18

._crit_edge:                                      ; preds = %18, %10
  %.sroa.012.0.lcssa = phi ptr [ %14, %10 ], [ %20, %18 ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %6, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  br label %8

18:                                               ; preds = %.lr.ph, %18
  %.sroa.012.014 = phi ptr [ %14, %.lr.ph ], [ %20, %18 ]
  %.sroa.011.013 = phi i64 [ %13, %.lr.ph ], [ %21, %18 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  store ptr %.sroa.012.014, ptr %2, align 8
  store i64 %.sroa.011.013, ptr %16, align 8
  store i64 0, ptr %17, align 8
  %19 = call { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hadfdea2cc08bb217E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2)
  %20 = extractvalue { ptr, i64 } %19, 0
  %21 = extractvalue { ptr, i64 } %19, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %._crit_edge, label %18
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h78b72d35892db45aE"(ptr noalias noundef align 8 captures(ret: address, provenance) dereferenceable(64) %0) unnamed_addr #1 {
  %2 = alloca [24 x i8], align 8
  %3 = load i64, ptr %0, align 8, !range !7, !noundef !3
  %4 = trunc nuw i64 %3 to i1
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !noundef !3
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %._crit_edge, %5, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %spec.select = select i1 %4, ptr %9, ptr null
  ret ptr %spec.select

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !3
  %14 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %15 = icmp eq i64 %13, 0
  br i1 %15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %18

._crit_edge:                                      ; preds = %18, %10
  %.sroa.012.0.lcssa = phi ptr [ %14, %10 ], [ %20, %18 ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %6, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  br label %8

18:                                               ; preds = %.lr.ph, %18
  %.sroa.012.014 = phi ptr [ %14, %.lr.ph ], [ %20, %18 ]
  %.sroa.011.013 = phi i64 [ %13, %.lr.ph ], [ %21, %18 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  store ptr %.sroa.012.014, ptr %2, align 8
  store i64 %.sroa.011.013, ptr %16, align 8
  store i64 0, ptr %17, align 8
  %19 = call { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h630ab8016fca6952E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2)
  %20 = extractvalue { ptr, i64 } %19, 0
  %21 = extractvalue { ptr, i64 } %19, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %._crit_edge, label %18
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17hd7fad1a11012c1d0E"(ptr noalias noundef align 8 captures(ret: address, provenance) dereferenceable(64) %0) unnamed_addr #1 {
  %2 = alloca [24 x i8], align 8
  %3 = load i64, ptr %0, align 8, !range !7, !noundef !3
  %4 = trunc nuw i64 %3 to i1
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !noundef !3
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %._crit_edge, %5, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %spec.select = select i1 %4, ptr %9, ptr null
  ret ptr %spec.select

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !3
  %14 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %15 = icmp eq i64 %13, 0
  br i1 %15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %18

._crit_edge:                                      ; preds = %18, %10
  %.sroa.012.0.lcssa = phi ptr [ %14, %10 ], [ %20, %18 ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %6, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  br label %8

18:                                               ; preds = %.lr.ph, %18
  %.sroa.012.014 = phi ptr [ %14, %.lr.ph ], [ %20, %18 ]
  %.sroa.011.013 = phi i64 [ %13, %.lr.ph ], [ %21, %18 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  store ptr %.sroa.012.014, ptr %2, align 8
  store i64 %.sroa.011.013, ptr %16, align 8
  store i64 0, ptr %17, align 8
  %19 = call { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h5d644b092a239973E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2)
  %20 = extractvalue { ptr, i64 } %19, 0
  %21 = extractvalue { ptr, i64 } %19, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %._crit_edge, label %18
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h88f68ff4637cd80eE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.sroa.0.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.sroa.5.0.copyload = load ptr, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.5.sroa.6.0.copyload = load i64, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %4 = trunc nuw i64 %.sroa.01.0.copyload to i1
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  %.not = icmp eq ptr %.sroa.5.sroa.0.0.copyload, null
  br i1 %.not, label %9, label %8

6:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %7

7:                                                ; preds = %8, %._crit_edge, %6
  ret void

8:                                                ; preds = %5
  store ptr %.sroa.5.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.sroa.5.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.6.0.copyload, ptr %.sroa.310.0..sroa_idx, align 8
  br label %7

9:                                                ; preds = %5
  %10 = icmp ne ptr %.sroa.5.sroa.5.0.copyload, null
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i64 %.sroa.5.sroa.6.0.copyload, 0
  br i1 %11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %14

._crit_edge:                                      ; preds = %14, %9
  %.sroa.019.0.lcssa = phi ptr [ %.sroa.5.sroa.5.0.copyload, %9 ], [ %16, %14 ]
  store ptr %.sroa.019.0.lcssa, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  br label %7

14:                                               ; preds = %.lr.ph, %14
  %.sroa.019.021 = phi ptr [ %.sroa.5.sroa.5.0.copyload, %.lr.ph ], [ %16, %14 ]
  %.sroa.018.020 = phi i64 [ %.sroa.5.sroa.6.0.copyload, %.lr.ph ], [ %17, %14 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  store ptr %.sroa.019.021, ptr %3, align 8
  store i64 %.sroa.018.020, ptr %12, align 8
  store i64 0, ptr %13, align 8
  %15 = call { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h630ab8016fca6952E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
  %16 = extractvalue { ptr, i64 } %15, 0
  %17 = extractvalue { ptr, i64 } %15, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %._crit_edge, label %14
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17he740709b8fe3c3d9E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.sroa.0.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.sroa.5.0.copyload = load ptr, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.5.sroa.6.0.copyload = load i64, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %4 = trunc nuw i64 %.sroa.01.0.copyload to i1
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  %.not = icmp eq ptr %.sroa.5.sroa.0.0.copyload, null
  br i1 %.not, label %9, label %8

6:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %7

7:                                                ; preds = %8, %._crit_edge, %6
  ret void

8:                                                ; preds = %5
  store ptr %.sroa.5.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.sroa.5.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.6.0.copyload, ptr %.sroa.310.0..sroa_idx, align 8
  br label %7

9:                                                ; preds = %5
  %10 = icmp ne ptr %.sroa.5.sroa.5.0.copyload, null
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i64 %.sroa.5.sroa.6.0.copyload, 0
  br i1 %11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %14

._crit_edge:                                      ; preds = %14, %9
  %.sroa.019.0.lcssa = phi ptr [ %.sroa.5.sroa.5.0.copyload, %9 ], [ %16, %14 ]
  store ptr %.sroa.019.0.lcssa, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  br label %7

14:                                               ; preds = %.lr.ph, %14
  %.sroa.019.021 = phi ptr [ %.sroa.5.sroa.5.0.copyload, %.lr.ph ], [ %16, %14 ]
  %.sroa.018.020 = phi i64 [ %.sroa.5.sroa.6.0.copyload, %.lr.ph ], [ %17, %14 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  store ptr %.sroa.019.021, ptr %3, align 8
  store i64 %.sroa.018.020, ptr %12, align 8
  store i64 0, ptr %13, align 8
  %15 = call { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h5d644b092a239973E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
  %16 = extractvalue { ptr, i64 } %15, 0
  %17 = extractvalue { ptr, i64 } %15, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %._crit_edge, label %14
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6quiche2h35qpack7encoder7Encoder6encode17h34054609e34d10d3E(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readnone align 1 captures(none) %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3, ptr noalias noundef nonnull align 1 %4, i64 noundef %5) unnamed_addr #1 personality ptr @rust_eh_personality {
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [56 x i8], align 8
  %13 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  call void @_ZN6octets9OctetsMut10with_slice17hed5ec281f33c8988E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull align 1 %4, i64 noundef %5)
  %14 = call noundef i8 @_ZN6quiche2h35qpack7encoder10encode_int17h81c05efc11fe5058E(i64 noundef 0, i8 noundef 0, i64 noundef 8, ptr noalias noundef nonnull align 8 dereferenceable(24) %13)
  %.not = icmp eq i8 %14, 6
  br i1 %.not, label %15, label %.loopexit101

15:                                               ; preds = %6
  %16 = call noundef i8 @_ZN6quiche2h35qpack7encoder10encode_int17h81c05efc11fe5058E(i64 noundef 0, i8 noundef 0, i64 noundef 7, ptr noalias noundef nonnull align 8 dereferenceable(24) %13)
  %.not48 = icmp eq i8 %16, 6
  br i1 %.not48, label %17, label %.loopexit101

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw { { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 } }, ptr %2, i64 %3
  %19 = icmp eq i64 %3, 0
  br i1 %19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %17
  %.sroa.046.1122 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 1
  br label %31

31:                                               ; preds = %.lr.ph, %143
  %.sroa.046.1124 = phi ptr [ %.sroa.046.1122, %.lr.ph ], [ %.sroa.046.1, %143 ]
  %.sroa.046.0123 = phi ptr [ %2, %.lr.ph ], [ %.sroa.046.1124, %143 ]
  %32 = call { ptr, i64 } @"_ZN60_$LT$quiche..h3..Header$u20$as$u20$quiche..h3..NameValue$GT$4name17h0e2c197f5152d2dbE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.sroa.046.0123)
  %33 = extractvalue { ptr, i64 } %32, 1
  %34 = icmp ugt i64 %33, 32
  br i1 %34, label %.loopexit99, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw { ptr, i64 }, ptr @anon.e4433a5ff53cad8b3f265405bc7a918a.207, i64 %33
  %37 = load ptr, ptr %36, align 8, !noalias !23, !nonnull !3, !align !22, !noundef !3
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load i64, ptr %38, align 8, !noalias !23, !noundef !3
  %40 = getelementptr inbounds nuw { { ptr, i64 }, { ptr, i64 } }, ptr %37, i64 %39
  %41 = icmp eq i64 %39, 0
  br i1 %41, label %.loopexit99, label %.lr.ph33.i

.lr.ph33.i:                                       ; preds = %35, %58
  %.sroa.013.031.i = phi ptr [ %59, %58 ], [ %37, %35 ]
  %42 = load ptr, ptr %.sroa.013.031.i, align 8, !nonnull !3, !align !26, !noundef !3
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.013.031.i, i64 8
  %44 = load i64, ptr %43, align 8, !noundef !3
  %45 = call { ptr, i64 } @"_ZN60_$LT$quiche..h3..Header$u20$as$u20$quiche..h3..NameValue$GT$4name17h0e2c197f5152d2dbE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.sroa.046.0123)
  %46 = extractvalue { ptr, i64 } %45, 0
  %47 = extractvalue { ptr, i64 } %45, 1
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %12), !noalias !23
  call void @_ZN4core4iter8adapters3zip3zip17h02807f90a2d6e547E(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %12, ptr noalias noundef nonnull readonly align 1 %42, i64 noundef %44, ptr noalias noundef nonnull readonly align 1 %46, i64 noundef %47)
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %48 = load i64, ptr %21, align 8, !alias.scope !30, !noalias !23, !noundef !3
  %.promoted.i.i = load i64, ptr %20, align 8, !alias.scope !30, !noalias !23
  %.val2.i.i.i.i = load ptr, ptr %12, align 8, !alias.scope !27, !noalias !23, !nonnull !3
  %.val.i.i.i.i = load ptr, ptr %22, align 8, !alias.scope !27, !noalias !23, !nonnull !3
  %49 = icmp ult i64 %.promoted.i.i, %48
  br i1 %49, label %.lr.ph.i, label %._crit_edge.i

50:                                               ; preds = %.lr.ph.i
  %51 = add i64 %52, 1
  %exitcond.not.i = icmp eq i64 %51, %48
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph33.i, %50
  %52 = phi i64 [ %51, %50 ], [ %.promoted.i.i, %.lr.ph33.i ]
  %53 = getelementptr inbounds nuw i8, ptr %.val2.i.i.i.i, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i, i64 %52
  %.val.i.i = load i8, ptr %53, align 1, !noalias !27, !noundef !3
  %.val5.i.i = load i8, ptr %54, align 1, !noalias !27, !noundef !3
  %55 = add i8 %.val5.i.i, -65
  %56 = icmp ult i8 %55, 26
  %.sroa.0.0.i.i6.i.i = select i1 %56, i8 32, i8 0
  %57 = or i8 %.sroa.0.0.i.i6.i.i, %.val5.i.i
  %.not.i.i = icmp eq i8 %.val.i.i, %57
  br i1 %.not.i.i, label %50, label %58

58:                                               ; preds = %.lr.ph.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12), !noalias !23
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.013.031.i, i64 32
  %60 = icmp eq ptr %59, %40
  br i1 %60, label %.loopexit99, label %.lr.ph33.i

._crit_edge.i:                                    ; preds = %.lr.ph33.i, %50
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12), !noalias !23
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.013.031.i, i64 16
  %62 = load ptr, ptr %61, align 8, !nonnull !3, !align !22, !noundef !3
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.013.031.i, i64 24
  %64 = load i64, ptr %63, align 8, !noundef !3
  %65 = getelementptr inbounds nuw { { ptr, i64 }, i64 }, ptr %62, i64 %64
  br label %66

66:                                               ; preds = %76, %._crit_edge.i
  %.sroa.014.0.i = phi ptr [ %62, %._crit_edge.i ], [ %.sroa.014.1.i, %76 ]
  %67 = icmp eq ptr %.sroa.014.0.i, %65
  %.sroa.014.1.idx.i = select i1 %67, i64 0, i64 24
  %.sroa.014.1.i = getelementptr inbounds nuw i8, ptr %.sroa.014.0.i, i64 %.sroa.014.1.idx.i
  br i1 %67, label %72, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.014.0.i, i64 8
  %70 = load i64, ptr %69, align 8, !noundef !3
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %.loopexit, label %76

72:                                               ; preds = %66
  %73 = load i64, ptr %63, align 8, !noundef !3
  %.not16.i = icmp eq i64 %73, 0
  br i1 %.not16.i, label %.loopexit99, label %74

74:                                               ; preds = %72
  %75 = load ptr, ptr %61, align 8, !nonnull !3, !align !22, !noundef !3
  br label %.loopexit

76:                                               ; preds = %68
  %77 = call { ptr, i64 } @"_ZN60_$LT$quiche..h3..Header$u20$as$u20$quiche..h3..NameValue$GT$5value17hbfbeb9ad00ea8cb9E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.sroa.046.0123)
  %78 = extractvalue { ptr, i64 } %77, 0
  %79 = extractvalue { ptr, i64 } %77, 1
  %80 = load ptr, ptr %.sroa.014.0.i, align 8, !nonnull !3, !align !26, !noundef !3
  %81 = load i64, ptr %69, align 8, !noundef !3
  %82 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hdfc6144e18c3da94E"(ptr noalias noundef nonnull readonly align 1 %78, i64 noundef %79, ptr noalias noundef nonnull readonly align 1 %80, i64 noundef %81)
  br i1 %82, label %146, label %66

._crit_edge:                                      ; preds = %143, %17
  %83 = call noundef i64 @_ZN6octets9OctetsMut3off17ha4c1eb6eb910d44bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13)
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %83, ptr %84, align 8
  br label %85

85:                                               ; preds = %.loopexit101, %._crit_edge
  %.sink = phi i8 [ 1, %.loopexit101 ], [ 0, %._crit_edge ]
  store i8 %.sink, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  ret void

.loopexit99:                                      ; preds = %58, %31, %72, %35
  %86 = call { ptr, i64 } @"_ZN60_$LT$quiche..h3..Header$u20$as$u20$quiche..h3..NameValue$GT$4name17h0e2c197f5152d2dbE"(ptr noalias noundef readonly align 8 dereferenceable(48) %.sroa.046.0123)
  %87 = extractvalue { ptr, i64 } %86, 0
  %88 = extractvalue { ptr, i64 } %86, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11), !noalias !35
  call void @_ZN6quiche2h35qpack7huffman20encode_output_length17h7d725f77b217c37aE(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %11, ptr noalias noundef nonnull readonly align 1 %87, i64 noundef %88), !noalias !39
  %89 = load i8, ptr %11, align 8, !range !40, !noalias !35, !noundef !3
  %90 = trunc nuw i8 %89 to i1
  br i1 %90, label %91, label %94

91:                                               ; preds = %.loopexit99
  %92 = load i8, ptr %26, align 1, !range !41, !noalias !35, !noundef !3
  %93 = icmp eq i8 %92, 1
  br i1 %93, label %99, label %_ZN6quiche2h35qpack7encoder10encode_str17h24b8927db3a79e6dE.exit.thread

94:                                               ; preds = %.loopexit99
  %95 = load i64, ptr %25, align 8, !noalias !35, !noundef !3
  %96 = call noundef i8 @_ZN6quiche2h35qpack7encoder10encode_int17h81c05efc11fe5058E(i64 noundef %95, i8 noundef 40, i64 noundef 3, ptr noalias noundef nonnull align 8 dereferenceable(24) %13)
  %.not.i = icmp eq i8 %96, 6
  br i1 %.not.i, label %97, label %_ZN6quiche2h35qpack7encoder10encode_str17h24b8927db3a79e6dE.exit.thread

97:                                               ; preds = %94
  %98 = call noundef i8 @_ZN6quiche2h35qpack7huffman6encode17h28fd0f20b2ad40d0E(ptr noalias noundef nonnull readonly align 1 %87, i64 noundef %88, ptr noalias noundef nonnull align 8 dereferenceable(24) %13)
  br label %_ZN6quiche2h35qpack7encoder10encode_str17h24b8927db3a79e6dE.exit

99:                                               ; preds = %91
  %100 = call noundef i8 @_ZN6quiche2h35qpack7encoder10encode_int17h81c05efc11fe5058E(i64 noundef %88, i8 noundef 32, i64 noundef 3, ptr noalias noundef nonnull align 8 dereferenceable(24) %13)
  %.not19.i = icmp eq i8 %100, 6
  br i1 %.not19.i, label %101, label %_ZN6quiche2h35qpack7encoder10encode_str17h24b8927db3a79e6dE.exit.thread

101:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !35
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !45
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hee8f8d38eac8eb59E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, i64 noundef %88, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1), !noalias !52
  %102 = load i64, ptr %9, align 8, !range !7, !noalias !45, !noundef !3
  %103 = trunc nuw i64 %102 to i1
  %104 = load i64, ptr %27, align 8, !range !8, !noalias !45, !noundef !3
  br i1 %103, label %105, label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hc2b5b5755bfabd87E.exit.i.i", !prof !9

105:                                              ; preds = %101
  %106 = load i64, ptr %28, align 8, !noalias !45
  call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %104, i64 %106, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e4433a5ff53cad8b3f265405bc7a918a.213) #14, !noalias !53
  unreachable

"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hc2b5b5755bfabd87E.exit.i.i": ; preds = %101
  %107 = load ptr, ptr %28, align 8, !noalias !45, !nonnull !3, !noundef !3
  %108 = icmp ule i64 %88, %104
  call void @llvm.assume(i1 %108)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !45
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %107, ptr nonnull readonly align 1 %87, i64 %88, i1 false), !noalias !54
  %.not.i.i67 = icmp eq i64 %88, 0
  br i1 %.not.i.i67, label %"_ZN5alloc5slice30_$LT$impl$u20$$u5b$u8$u5d$$GT$18to_ascii_lowercase17h75e47716e0e47689E.exit.i", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hc2b5b5755bfabd87E.exit.i.i", %.lr.ph.i.i
  %.sroa.0.06.i.i = phi i64 [ %114, %.lr.ph.i.i ], [ 0, %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hc2b5b5755bfabd87E.exit.i.i" ]
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 %.sroa.0.06.i.i
  %110 = load i8, ptr %109, align 1, !noalias !55, !noundef !3
  %111 = add i8 %110, -65
  %112 = icmp ult i8 %111, 26
  %.sroa.03.0.i.i = select i1 %112, i8 32, i8 0
  %113 = or i8 %.sroa.03.0.i.i, %110
  store i8 %113, ptr %109, align 1, !noalias !55
  %114 = add nuw i64 %.sroa.0.06.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %114, %88
  br i1 %exitcond.not.i.i, label %"_ZN5alloc5slice30_$LT$impl$u20$$u5b$u8$u5d$$GT$18to_ascii_lowercase17h75e47716e0e47689E.exit.i", label %.lr.ph.i.i

"_ZN5alloc5slice30_$LT$impl$u20$$u5b$u8$u5d$$GT$18to_ascii_lowercase17h75e47716e0e47689E.exit.i": ; preds = %.lr.ph.i.i, %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hc2b5b5755bfabd87E.exit.i.i"
  store i64 %104, ptr %10, align 8, !alias.scope !42, !noalias !56
  store ptr %107, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !42, !noalias !56
  store i64 %88, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !42, !noalias !56
  %115 = invoke noundef zeroext i1 @_ZN6octets9OctetsMut9put_bytes17h91640c5d6e962355E(ptr noalias noundef nonnull align 8 dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 1 %107, i64 noundef %88)
          to label %118 unwind label %116

116:                                              ; preds = %119, %"_ZN5alloc5slice30_$LT$impl$u20$$u5b$u8$u5d$$GT$18to_ascii_lowercase17h75e47716e0e47689E.exit.i"
  %117 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0a1e0c9fe7129b4cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #15
          to label %123 unwind label %121

118:                                              ; preds = %"_ZN5alloc5slice30_$LT$impl$u20$$u5b$u8$u5d$$GT$18to_ascii_lowercase17h75e47716e0e47689E.exit.i"
  br i1 %115, label %119, label %.sink.split.i

119:                                              ; preds = %118
  %120 = invoke noundef i8 @"_ZN99_$LT$quiche..h3..qpack..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17hcccc1a3a5a90db25E"()
          to label %.sink.split.i unwind label %116

.sink.split.i:                                    ; preds = %119, %118
  %.sroa.0.1.ph.i = phi i8 [ %120, %119 ], [ 6, %118 ]
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0a1e0c9fe7129b4cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !35
  br label %_ZN6quiche2h35qpack7encoder10encode_str17h24b8927db3a79e6dE.exit

121:                                              ; preds = %116
  %122 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #16
  unreachable

123:                                              ; preds = %116
  resume { ptr, i32 } %117

_ZN6quiche2h35qpack7encoder10encode_str17h24b8927db3a79e6dE.exit.thread: ; preds = %94, %91, %99
  %.sroa.0.1.i.ph = phi i8 [ %100, %99 ], [ %92, %91 ], [ %96, %94 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11), !noalias !35
  br label %.loopexit101

_ZN6quiche2h35qpack7encoder10encode_str17h24b8927db3a79e6dE.exit: ; preds = %97, %.sink.split.i
  %.sroa.0.1.i = phi i8 [ %98, %97 ], [ %.sroa.0.1.ph.i, %.sink.split.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11), !noalias !35
  %.not52 = icmp eq i8 %.sroa.0.1.i, 6
  br i1 %.not52, label %124, label %.loopexit101

124:                                              ; preds = %_ZN6quiche2h35qpack7encoder10encode_str17h24b8927db3a79e6dE.exit
  %125 = call { ptr, i64 } @"_ZN60_$LT$quiche..h3..Header$u20$as$u20$quiche..h3..NameValue$GT$5value17hbfbeb9ad00ea8cb9E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.sroa.046.0123)
  %126 = extractvalue { ptr, i64 } %125, 0
  %127 = extractvalue { ptr, i64 } %125, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8), !noalias !57
  call void @_ZN6quiche2h35qpack7huffman20encode_output_length17h219f5b3c949f2598E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %8, ptr noalias noundef nonnull readonly align 1 %126, i64 noundef %127), !noalias !61
  %128 = load i8, ptr %8, align 8, !range !40, !noalias !57, !noundef !3
  %129 = trunc nuw i8 %128 to i1
  br i1 %129, label %130, label %133

130:                                              ; preds = %124
  %131 = load i8, ptr %30, align 1, !range !41, !noalias !57, !noundef !3
  %132 = icmp eq i8 %131, 1
  br i1 %132, label %136, label %_ZN6quiche2h35qpack7encoder10encode_str17h27f85c22f493c6e2E.exit.thread

133:                                              ; preds = %124
  %134 = load i64, ptr %29, align 8, !noalias !57, !noundef !3
  %135 = call noundef i8 @_ZN6quiche2h35qpack7encoder10encode_int17h81c05efc11fe5058E(i64 noundef %134, i8 noundef -128, i64 noundef 7, ptr noalias noundef nonnull align 8 dereferenceable(24) %13)
  %.not.i68 = icmp eq i8 %135, 6
  br i1 %.not.i68, label %_ZN6quiche2h35qpack7encoder10encode_str17h27f85c22f493c6e2E.exit, label %_ZN6quiche2h35qpack7encoder10encode_str17h27f85c22f493c6e2E.exit.thread

136:                                              ; preds = %130
  %137 = call noundef i8 @_ZN6quiche2h35qpack7encoder10encode_int17h81c05efc11fe5058E(i64 noundef %127, i8 noundef 0, i64 noundef 7, ptr noalias noundef nonnull align 8 dereferenceable(24) %13)
  %.not18.i = icmp eq i8 %137, 6
  br i1 %.not18.i, label %138, label %_ZN6quiche2h35qpack7encoder10encode_str17h27f85c22f493c6e2E.exit.thread

138:                                              ; preds = %136
  %139 = call noundef zeroext i1 @_ZN6octets9OctetsMut9put_bytes17h91640c5d6e962355E(ptr noalias noundef nonnull align 8 dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 1 %126, i64 noundef %127)
  br i1 %139, label %140, label %_ZN6quiche2h35qpack7encoder10encode_str17h27f85c22f493c6e2E.exit.thread88

_ZN6quiche2h35qpack7encoder10encode_str17h27f85c22f493c6e2E.exit.thread88: ; preds = %138
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !57
  br label %143

140:                                              ; preds = %138
  %141 = call noundef i8 @"_ZN99_$LT$quiche..h3..qpack..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17hcccc1a3a5a90db25E"()
  br label %_ZN6quiche2h35qpack7encoder10encode_str17h27f85c22f493c6e2E.exit.thread

_ZN6quiche2h35qpack7encoder10encode_str17h27f85c22f493c6e2E.exit.thread: ; preds = %133, %130, %136, %140
  %.sroa.0.1.i69.ph = phi i8 [ %141, %140 ], [ %135, %133 ], [ %131, %130 ], [ %137, %136 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !57
  br label %.loopexit101

_ZN6quiche2h35qpack7encoder10encode_str17h27f85c22f493c6e2E.exit: ; preds = %133
  %142 = call noundef i8 @_ZN6quiche2h35qpack7huffman6encode17he28b1785f5332bddE(ptr noalias noundef nonnull readonly align 1 %126, i64 noundef %127, ptr noalias noundef nonnull align 8 dereferenceable(24) %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !57
  %.not54 = icmp eq i8 %142, 6
  br i1 %.not54, label %143, label %.loopexit101

143:                                              ; preds = %_ZN6quiche2h35qpack7encoder10encode_str17h27f85c22f493c6e2E.exit73.thread94, %_ZN6quiche2h35qpack7encoder10encode_str17h27f85c22f493c6e2E.exit.thread88, %146, %_ZN6quiche2h35qpack7encoder10encode_str17h27f85c22f493c6e2E.exit73, %_ZN6quiche2h35qpack7encoder10encode_str17h27f85c22f493c6e2E.exit
  %144 = icmp eq ptr %.sroa.046.1124, %18
  %.sroa.046.1.idx = select i1 %144, i64 0, i64 48
  %.sroa.046.1 = getelementptr inbounds nuw i8, ptr %.sroa.046.1124, i64 %.sroa.046.1.idx
  br i1 %144, label %._crit_edge, label %31

.loopexit:                                        ; preds = %68, %74
  %.sroa.014.0.lcssa44.sink.i.ph = phi ptr [ %75, %74 ], [ %.sroa.014.0.i, %68 ]
  %.sroa.0.3.in.i79 = getelementptr inbounds nuw i8, ptr %.sroa.014.0.lcssa44.sink.i.ph, i64 16
  %.sroa.0.3.i80 = load i64, ptr %.sroa.0.3.in.i79, align 8, !noundef !3
  %145 = call noundef i8 @_ZN6quiche2h35qpack7encoder10encode_int17h81c05efc11fe5058E(i64 noundef %.sroa.0.3.i80, i8 noundef 80, i64 noundef 4, ptr noalias noundef nonnull align 8 dereferenceable(24) %13)
  %.not56 = icmp eq i8 %145, 6
  br i1 %.not56, label %148, label %.loopexit101

146:                                              ; preds = %76
  %.sroa.0.3.in.i = getelementptr inbounds nuw i8, ptr %.sroa.014.0.i, i64 16
  %.sroa.0.3.i = load i64, ptr %.sroa.0.3.in.i, align 8, !noundef !3
  %147 = call noundef i8 @_ZN6quiche2h35qpack7encoder10encode_int17h81c05efc11fe5058E(i64 noundef %.sroa.0.3.i, i8 noundef -64, i64 noundef 6, ptr noalias noundef nonnull align 8 dereferenceable(24) %13)
  %.not60 = icmp eq i8 %147, 6
  br i1 %.not60, label %143, label %.loopexit101

148:                                              ; preds = %.loopexit
  %149 = call { ptr, i64 } @"_ZN60_$LT$quiche..h3..Header$u20$as$u20$quiche..h3..NameValue$GT$5value17hbfbeb9ad00ea8cb9E"(ptr noalias noundef readonly align 8 dereferenceable(48) %.sroa.046.0123)
  %150 = extractvalue { ptr, i64 } %149, 0
  %151 = extractvalue { ptr, i64 } %149, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !62
  call void @_ZN6quiche2h35qpack7huffman20encode_output_length17h219f5b3c949f2598E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 1 %150, i64 noundef %151), !noalias !66
  %152 = load i8, ptr %7, align 8, !range !40, !noalias !62, !noundef !3
  %153 = trunc nuw i8 %152 to i1
  br i1 %153, label %154, label %157

154:                                              ; preds = %148
  %155 = load i8, ptr %24, align 1, !range !41, !noalias !62, !noundef !3
  %156 = icmp eq i8 %155, 1
  br i1 %156, label %160, label %_ZN6quiche2h35qpack7encoder10encode_str17h27f85c22f493c6e2E.exit73.thread

157:                                              ; preds = %148
  %158 = load i64, ptr %23, align 8, !noalias !62, !noundef !3
  %159 = call noundef i8 @_ZN6quiche2h35qpack7encoder10encode_int17h81c05efc11fe5058E(i64 noundef %158, i8 noundef -128, i64 noundef 7, ptr noalias noundef nonnull align 8 dereferenceable(24) %13)
  %.not.i70 = icmp eq i8 %159, 6
  br i1 %.not.i70, label %_ZN6quiche2h35qpack7encoder10encode_str17h27f85c22f493c6e2E.exit73, label %_ZN6quiche2h35qpack7encoder10encode_str17h27f85c22f493c6e2E.exit73.thread

160:                                              ; preds = %154
  %161 = call noundef i8 @_ZN6quiche2h35qpack7encoder10encode_int17h81c05efc11fe5058E(i64 noundef %151, i8 noundef 0, i64 noundef 7, ptr noalias noundef nonnull align 8 dereferenceable(24) %13)
  %.not18.i72 = icmp eq i8 %161, 6
  br i1 %.not18.i72, label %162, label %_ZN6quiche2h35qpack7encoder10encode_str17h27f85c22f493c6e2E.exit73.thread

162:                                              ; preds = %160
  %163 = call noundef zeroext i1 @_ZN6octets9OctetsMut9put_bytes17h91640c5d6e962355E(ptr noalias noundef nonnull align 8 dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 1 %150, i64 noundef %151)
  br i1 %163, label %164, label %_ZN6quiche2h35qpack7encoder10encode_str17h27f85c22f493c6e2E.exit73.thread94

_ZN6quiche2h35qpack7encoder10encode_str17h27f85c22f493c6e2E.exit73.thread94: ; preds = %162
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !62
  br label %143

164:                                              ; preds = %162
  %165 = call noundef i8 @"_ZN99_$LT$quiche..h3..qpack..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17hcccc1a3a5a90db25E"()
  br label %_ZN6quiche2h35qpack7encoder10encode_str17h27f85c22f493c6e2E.exit73.thread

_ZN6quiche2h35qpack7encoder10encode_str17h27f85c22f493c6e2E.exit73.thread: ; preds = %157, %154, %160, %164
  %.sroa.0.1.i71.ph = phi i8 [ %165, %164 ], [ %159, %157 ], [ %155, %154 ], [ %161, %160 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !62
  br label %.loopexit101

_ZN6quiche2h35qpack7encoder10encode_str17h27f85c22f493c6e2E.exit73: ; preds = %157
  %166 = call noundef i8 @_ZN6quiche2h35qpack7huffman6encode17he28b1785f5332bddE(ptr noalias noundef nonnull readonly align 1 %150, i64 noundef %151, ptr noalias noundef nonnull align 8 dereferenceable(24) %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !62
  %.not58 = icmp eq i8 %166, 6
  br i1 %.not58, label %143, label %.loopexit101

.loopexit101:                                     ; preds = %146, %_ZN6quiche2h35qpack7encoder10encode_str17h27f85c22f493c6e2E.exit73, %.loopexit, %_ZN6quiche2h35qpack7encoder10encode_str17h27f85c22f493c6e2E.exit, %_ZN6quiche2h35qpack7encoder10encode_str17h24b8927db3a79e6dE.exit, %_ZN6quiche2h35qpack7encoder10encode_str17h27f85c22f493c6e2E.exit73.thread, %_ZN6quiche2h35qpack7encoder10encode_str17h27f85c22f493c6e2E.exit.thread, %_ZN6quiche2h35qpack7encoder10encode_str17h24b8927db3a79e6dE.exit.thread, %15, %6
  %.sroa.0.1.i84.sink = phi i8 [ %14, %6 ], [ %16, %15 ], [ %.sroa.0.1.i.ph, %_ZN6quiche2h35qpack7encoder10encode_str17h24b8927db3a79e6dE.exit.thread ], [ %.sroa.0.1.i69.ph, %_ZN6quiche2h35qpack7encoder10encode_str17h27f85c22f493c6e2E.exit.thread ], [ %.sroa.0.1.i71.ph, %_ZN6quiche2h35qpack7encoder10encode_str17h27f85c22f493c6e2E.exit73.thread ], [ %.sroa.0.1.i, %_ZN6quiche2h35qpack7encoder10encode_str17h24b8927db3a79e6dE.exit ], [ %142, %_ZN6quiche2h35qpack7encoder10encode_str17h27f85c22f493c6e2E.exit ], [ %145, %.loopexit ], [ %166, %_ZN6quiche2h35qpack7encoder10encode_str17h27f85c22f493c6e2E.exit73 ], [ %147, %146 ]
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %.sroa.0.1.i84.sink, ptr %167, align 1
  br label %85
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17h05ef7a11a2121cb4E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2fs11OpenOptions5_open17h5302c0b99d6d7babE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef readonly align 4 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2fs4read5inner17he1e954d24939593eE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN48_$LT$std..fs..File$u20$as$u20$std..io..Write$GT$5write17ha9ab7f3f182da579E"(ptr noalias noundef align 4 dereferenceable(4), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h99967b86a8aa2756E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h962c3edde6bc2213E"(ptr noalias noundef align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$9flush_buf8BufGuard9remaining17h73a73a2de0a14f7aE"(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr90drop_in_place$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$..flush_buf..BufGuard$GT$17h40df6297a472dff4E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN3std3sys6random5linux19hashmap_random_keys17h771b3cc9cca338bdE() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4path7PathBuf5_push17h73bf93f80868e2aeE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcc632d352b5347ddE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr94drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$$LP$u64$C$u64$RP$$GT$$GT$17hfda383ddbd6f0b45E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hadfdea2cc08bb217E"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h630ab8016fca6952E"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h5d644b092a239973E"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0a1e0c9fe7129b4cE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hee8f8d38eac8eb59E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #1

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef range(i64 0, -9223372036854775807), i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6quiche2h35qpack7huffman20encode_output_length17h7d725f77b217c37aE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef range(i8 0, 7) i8 @_ZN6quiche2h35qpack7encoder10encode_int17h81c05efc11fe5058E(i64 noundef, i8 noundef, i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef range(i8 0, 7) i8 @_ZN6quiche2h35qpack7huffman6encode17h28fd0f20b2ad40d0E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN6octets9OctetsMut9put_bytes17h91640c5d6e962355E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef range(i8 0, 6) i8 @"_ZN99_$LT$quiche..h3..qpack..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17hcccc1a3a5a90db25E"() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6quiche2h35qpack7huffman20encode_output_length17h219f5b3c949f2598E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef range(i8 0, 7) i8 @_ZN6quiche2h35qpack7huffman6encode17he28b1785f5332bddE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN60_$LT$quiche..h3..Header$u20$as$u20$quiche..h3..NameValue$GT$4name17h0e2c197f5152d2dbE"(ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core4iter8adapters3zip3zip17h02807f90a2d6e547E(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN60_$LT$quiche..h3..Header$u20$as$u20$quiche..h3..NameValue$GT$5value17hbfbeb9ad00ea8cb9E"(ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hdfc6144e18c3da94E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN6octets9OctetsMut10with_slice17hed5ec281f33c8988E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN6octets9OctetsMut3off17ha4c1eb6eb910d44bE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { noreturn }
attributes #15 = { cold }
attributes #16 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hca18cfd6c5e22b53E: argument 0"}
!6 = distinct !{!6, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hca18cfd6c5e22b53E"}
!7 = !{i64 0, i64 2}
!8 = !{i64 0, i64 -9223372036854775807}
!9 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!10 = !{i64 0, i64 -9223372036854775808}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$25write_to_buffer_unchecked17h7b5ef725421e2dc4E: argument 0"}
!13 = distinct !{!13, !"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$25write_to_buffer_unchecked17h7b5ef725421e2dc4E"}
!14 = !{!15}
!15 = distinct !{!15, !13, !"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$25write_to_buffer_unchecked17h7b5ef725421e2dc4E: argument 1"}
!16 = !{!17, !19}
!17 = distinct !{!17, !18, !"_ZN3std2io5Write9write_all17h738fb0293bb7601eE: argument 0"}
!18 = distinct !{!18, !"_ZN3std2io5Write9write_all17h738fb0293bb7601eE"}
!19 = distinct !{!19, !18, !"_ZN3std2io5Write9write_all17h738fb0293bb7601eE: argument 1"}
!20 = !{!"branch_weights", i32 1, i32 2000, i32 2000, i32 2000, i32 2000}
!21 = !{i8 0, i8 42}
!22 = !{i64 8}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN6quiche2h35qpack7encoder13lookup_static17h25787ae1e9b26aa3E: argument 0"}
!25 = distinct !{!25, !"_ZN6quiche2h35qpack7encoder13lookup_static17h25787ae1e9b26aa3E"}
!26 = !{i64 1}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hc0a28771fc5574bcE: argument 0"}
!29 = distinct !{!29, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hc0a28771fc5574bcE"}
!30 = !{!31, !33, !28}
!31 = distinct !{!31, !32, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h51acb8ad95f02088E: argument 0"}
!32 = distinct !{!32, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h51acb8ad95f02088E"}
!33 = distinct !{!33, !34, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e81a1530e9a0040E: argument 0"}
!34 = distinct !{!34, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e81a1530e9a0040E"}
!35 = !{!36, !38}
!36 = distinct !{!36, !37, !"_ZN6quiche2h35qpack7encoder10encode_str17h24b8927db3a79e6dE: argument 0"}
!37 = distinct !{!37, !"_ZN6quiche2h35qpack7encoder10encode_str17h24b8927db3a79e6dE"}
!38 = distinct !{!38, !37, !"_ZN6quiche2h35qpack7encoder10encode_str17h24b8927db3a79e6dE: argument 1"}
!39 = !{!38}
!40 = !{i8 0, i8 2}
!41 = !{i8 0, i8 6}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN5alloc5slice30_$LT$impl$u20$$u5b$u8$u5d$$GT$18to_ascii_lowercase17h75e47716e0e47689E: argument 0"}
!44 = distinct !{!44, !"_ZN5alloc5slice30_$LT$impl$u20$$u5b$u8$u5d$$GT$18to_ascii_lowercase17h75e47716e0e47689E"}
!45 = !{!46, !48, !50, !43, !51, !36, !38}
!46 = distinct !{!46, !47, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hca18cfd6c5e22b53E: argument 0"}
!47 = distinct !{!47, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hca18cfd6c5e22b53E"}
!48 = distinct !{!48, !49, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hc2b5b5755bfabd87E: argument 0"}
!49 = distinct !{!49, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hc2b5b5755bfabd87E"}
!50 = distinct !{!50, !49, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hc2b5b5755bfabd87E: argument 1"}
!51 = distinct !{!51, !44, !"_ZN5alloc5slice30_$LT$impl$u20$$u5b$u8$u5d$$GT$18to_ascii_lowercase17h75e47716e0e47689E: argument 1"}
!52 = !{!46, !48, !50, !43, !51}
!53 = !{!48, !50, !43, !51}
!54 = !{!48, !43}
!55 = !{!43, !51}
!56 = !{!51, !36, !38}
!57 = !{!58, !60}
!58 = distinct !{!58, !59, !"_ZN6quiche2h35qpack7encoder10encode_str17h27f85c22f493c6e2E: argument 0"}
!59 = distinct !{!59, !"_ZN6quiche2h35qpack7encoder10encode_str17h27f85c22f493c6e2E"}
!60 = distinct !{!60, !59, !"_ZN6quiche2h35qpack7encoder10encode_str17h27f85c22f493c6e2E: argument 1"}
!61 = !{!60}
!62 = !{!63, !65}
!63 = distinct !{!63, !64, !"_ZN6quiche2h35qpack7encoder10encode_str17h27f85c22f493c6e2E: argument 0"}
!64 = distinct !{!64, !"_ZN6quiche2h35qpack7encoder10encode_str17h27f85c22f493c6e2E"}
!65 = distinct !{!65, !64, !"_ZN6quiche2h35qpack7encoder10encode_str17h27f85c22f493c6e2E: argument 1"}
!66 = !{!65}

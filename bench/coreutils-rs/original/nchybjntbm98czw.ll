target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@str.0 = internal unnamed_addr constant [58 x i8] c"attempted to zero-initialize type `&str`, which is invalid"
@anon.c1442423ab71096c578c2ca821fd175a.0 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.c1442423ab71096c578c2ca821fd175a.1 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@anon.c1442423ab71096c578c2ca821fd175a.2 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.c1442423ab71096c578c2ca821fd175a.1, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@anon.c1442423ab71096c578c2ca821fd175a.3 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.c1442423ab71096c578c2ca821fd175a.4 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/fmt/mod.rs" }>, align 1
@anon.c1442423ab71096c578c2ca821fd175a.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c1442423ab71096c578c2ca821fd175a.4, [16 x i8] c"K\00\00\00\00\00\00\00M\01\00\00\0D\00\00\00" }>, align 8
@anon.c1442423ab71096c578c2ca821fd175a.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c1442423ab71096c578c2ca821fd175a.4, [16 x i8] c"K\00\00\00\00\00\00\00C\01\00\00\0D\00\00\00" }>, align 8
@anon.c1442423ab71096c578c2ca821fd175a.7 = private unnamed_addr constant <{ [4 x i8], [4 x i8] }> <{ [4 x i8] zeroinitializer, [4 x i8] undef }>, align 4
@anon.c1442423ab71096c578c2ca821fd175a.8 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/str/pattern.rs" }>, align 1
@anon.c1442423ab71096c578c2ca821fd175a.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c1442423ab71096c578c2ca821fd175a.8, [16 x i8] c"O\00\00\00\00\00\00\00\D3\06\00\00\17\00\00\00" }>, align 8
@anon.c1442423ab71096c578c2ca821fd175a.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c1442423ab71096c578c2ca821fd175a.8, [16 x i8] c"O\00\00\00\00\00\00\00\ED\06\00\00,\00\00\00" }>, align 8
@anon.c1442423ab71096c578c2ca821fd175a.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c1442423ab71096c578c2ca821fd175a.8, [16 x i8] c"O\00\00\00\00\00\00\00'\07\00\00\18\00\00\00" }>, align 8
@anon.c1442423ab71096c578c2ca821fd175a.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c1442423ab71096c578c2ca821fd175a.8, [16 x i8] c"O\00\00\00\00\00\00\00$\07\00\00\0D\00\00\00" }>, align 8
@anon.c1442423ab71096c578c2ca821fd175a.13 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c1442423ab71096c578c2ca821fd175a.8, [16 x i8] c"O\00\00\00\00\00\00\00\F0\06\00\00!\00\00\00" }>, align 8
@anon.c1442423ab71096c578c2ca821fd175a.14 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"window size must be non-zero" }>, align 1
@anon.c1442423ab71096c578c2ca821fd175a.15 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c1442423ab71096c578c2ca821fd175a.8, [16 x i8] c"O\00\00\00\00\00\00\00\E9\06\00\00\1E\00\00\00" }>, align 8
@anon.c1442423ab71096c578c2ca821fd175a.16 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\01" }>, align 1
@anon.c1442423ab71096c578c2ca821fd175a.17 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c1442423ab71096c578c2ca821fd175a.8, [16 x i8] c"O\00\00\00\00\00\00\00\DE\06\00\00I\00\00\00" }>, align 8
@anon.c1442423ab71096c578c2ca821fd175a.18 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c1442423ab71096c578c2ca821fd175a.8, [16 x i8] c"O\00\00\00\00\00\00\00\B7\05\00\00\14\00\00\00" }>, align 8
@anon.c1442423ab71096c578c2ca821fd175a.19 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c1442423ab71096c578c2ca821fd175a.8, [16 x i8] c"O\00\00\00\00\00\00\00\B7\05\00\00!\00\00\00" }>, align 8
@anon.c1442423ab71096c578c2ca821fd175a.20 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c1442423ab71096c578c2ca821fd175a.8, [16 x i8] c"O\00\00\00\00\00\00\00\AB\05\00\00\14\00\00\00" }>, align 8
@anon.c1442423ab71096c578c2ca821fd175a.21 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c1442423ab71096c578c2ca821fd175a.8, [16 x i8] c"O\00\00\00\00\00\00\00\AB\05\00\00!\00\00\00" }>, align 8
@anon.c1442423ab71096c578c2ca821fd175a.22 = private unnamed_addr constant <{ [80 x i8] }> <{ [80 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/char/methods.rs" }>, align 1
@anon.c1442423ab71096c578c2ca821fd175a.23 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c1442423ab71096c578c2ca821fd175a.22, [16 x i8] c"P\00\00\00\00\00\00\00\05\07\00\00\0D\00\00\00" }>, align 8
@anon.c1442423ab71096c578c2ca821fd175a.24 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"encode_utf8: need " }>, align 1
@anon.c1442423ab71096c578c2ca821fd175a.25 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c" bytes to encode U+" }>, align 1
@anon.c1442423ab71096c578c2ca821fd175a.26 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c", but the buffer has " }>, align 1
@anon.c1442423ab71096c578c2ca821fd175a.27 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.c1442423ab71096c578c2ca821fd175a.24, [8 x i8] c"\12\00\00\00\00\00\00\00", ptr @anon.c1442423ab71096c578c2ca821fd175a.25, [8 x i8] c"\13\00\00\00\00\00\00\00", ptr @anon.c1442423ab71096c578c2ca821fd175a.26, [8 x i8] c"\15\00\00\00\00\00\00\00" }>, align 8
@anon.c1442423ab71096c578c2ca821fd175a.28 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c1442423ab71096c578c2ca821fd175a.22, [16 x i8] c"P\00\00\00\00\00\00\00\FE\06\00\00\0E\00\00\00" }>, align 8
@anon.c1442423ab71096c578c2ca821fd175a.29 = private unnamed_addr constant <{ [80 x i8] }> <{ [80 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/slice/memchr.rs" }>, align 1
@anon.c1442423ab71096c578c2ca821fd175a.30 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c1442423ab71096c578c2ca821fd175a.29, [16 x i8] c"P\00\00\00\00\00\00\00+\00\00\00\0C\00\00\00" }>, align 8
@anon.c1442423ab71096c578c2ca821fd175a.31 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c1442423ab71096c578c2ca821fd175a.8, [16 x i8] c"O\00\00\00\00\00\00\00\C4\03\00\00:\00\00\00" }>, align 8
@anon.c1442423ab71096c578c2ca821fd175a.32 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c1442423ab71096c578c2ca821fd175a.8, [16 x i8] c"O\00\00\00\00\00\00\00;\04\00\00$\00\00\00" }>, align 8
@anon.c1442423ab71096c578c2ca821fd175a.33 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c1442423ab71096c578c2ca821fd175a.8, [16 x i8] c"O\00\00\00\00\00\00\00\B8\01\00\007\00\00\00" }>, align 8
@anon.c1442423ab71096c578c2ca821fd175a.34 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c1442423ab71096c578c2ca821fd175a.8, [16 x i8] c"O\00\00\00\00\00\00\00\F4\01\00\007\00\00\00" }>, align 8
@anon.c1442423ab71096c578c2ca821fd175a.35 = private unnamed_addr constant <{ [78 x i8] }> <{ [78 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/slice/iter.rs" }>, align 1
@anon.c1442423ab71096c578c2ca821fd175a.36 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c1442423ab71096c578c2ca821fd175a.35, [16 x i8] c"N\00\00\00\00\00\00\006\05\00\00#\00\00\00" }>, align 8
@anon.c1442423ab71096c578c2ca821fd175a.37 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c1442423ab71096c578c2ca821fd175a.35, [16 x i8] c"N\00\00\00\00\00\00\007\05\00\00\1D\00\00\00" }>, align 8
@anon.c1442423ab71096c578c2ca821fd175a.38 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] c"\02\00\00\00\00\00\00\00", [8 x i8] undef }>, align 8
@anon.c1442423ab71096c578c2ca821fd175a.39 = private unnamed_addr constant <{ [1 x i8], [1 x i8] }> <{ [1 x i8] zeroinitializer, [1 x i8] undef }>, align 1
@anon.c1442423ab71096c578c2ca821fd175a.40 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"\01 " }>, align 1
@anon.c1442423ab71096c578c2ca821fd175a.41 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"\01\00" }>, align 1
@anon.c1442423ab71096c578c2ca821fd175a.42 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"bs" }>, align 1
@anon.c1442423ab71096c578c2ca821fd175a.43 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"cbs" }>, align 1
@anon.c1442423ab71096c578c2ca821fd175a.44 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"conv" }>, align 1
@anon.c1442423ab71096c578c2ca821fd175a.45 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"count" }>, align 1
@anon.c1442423ab71096c578c2ca821fd175a.46 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"ibs" }>, align 1
@anon.c1442423ab71096c578c2ca821fd175a.47 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"if" }>, align 1
@anon.c1442423ab71096c578c2ca821fd175a.48 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"iflag" }>, align 1
@anon.c1442423ab71096c578c2ca821fd175a.49 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"obs" }>, align 1
@anon.c1442423ab71096c578c2ca821fd175a.50 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"of" }>, align 1
@anon.c1442423ab71096c578c2ca821fd175a.51 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"oflag" }>, align 1
@anon.c1442423ab71096c578c2ca821fd175a.52 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"seek" }>, align 1
@anon.c1442423ab71096c578c2ca821fd175a.53 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"oseek" }>, align 1
@anon.c1442423ab71096c578c2ca821fd175a.54 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"skip" }>, align 1
@anon.c1442423ab71096c578c2ca821fd175a.55 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"iseek" }>, align 1
@anon.c1442423ab71096c578c2ca821fd175a.56 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"status" }>, align 1
@anon.c1442423ab71096c578c2ca821fd175a.57 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"none" }>, align 1
@anon.c1442423ab71096c578c2ca821fd175a.58 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"noxfer" }>, align 1
@anon.c1442423ab71096c578c2ca821fd175a.59 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"progress" }>, align 1
@anon.c1442423ab71096c578c2ca821fd175a.60 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"cio" }>, align 1
@anon.c1442423ab71096c578c2ca821fd175a.61 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"direct" }>, align 1
@anon.c1442423ab71096c578c2ca821fd175a.62 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"directory" }>, align 1
@anon.c1442423ab71096c578c2ca821fd175a.63 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"dsync" }>, align 1
@anon.c1442423ab71096c578c2ca821fd175a.64 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"sync" }>, align 1
@anon.c1442423ab71096c578c2ca821fd175a.65 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"nocache" }>, align 1
@anon.c1442423ab71096c578c2ca821fd175a.66 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"nonblock" }>, align 1
@anon.c1442423ab71096c578c2ca821fd175a.67 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"noatime" }>, align 1
@anon.c1442423ab71096c578c2ca821fd175a.68 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"noctty" }>, align 1
@anon.c1442423ab71096c578c2ca821fd175a.69 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"nofollow" }>, align 1
@anon.c1442423ab71096c578c2ca821fd175a.70 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"nolinks" }>, align 1
@anon.c1442423ab71096c578c2ca821fd175a.71 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"binary" }>, align 1
@anon.c1442423ab71096c578c2ca821fd175a.72 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"text" }>, align 1
@anon.c1442423ab71096c578c2ca821fd175a.73 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"fullblock" }>, align 1
@anon.c1442423ab71096c578c2ca821fd175a.74 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"count_bytes" }>, align 1
@anon.c1442423ab71096c578c2ca821fd175a.75 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"skip_bytes" }>, align 1
@anon.c1442423ab71096c578c2ca821fd175a.76 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"append" }>, align 1
@anon.c1442423ab71096c578c2ca821fd175a.77 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"seek_bytes" }>, align 1
@anon.c1442423ab71096c578c2ca821fd175a.78 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"ascii" }>, align 1
@anon.c1442423ab71096c578c2ca821fd175a.79 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"ebcdic" }>, align 1
@anon.c1442423ab71096c578c2ca821fd175a.80 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"ibm" }>, align 1
@anon.c1442423ab71096c578c2ca821fd175a.81 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"lcase" }>, align 1
@anon.c1442423ab71096c578c2ca821fd175a.82 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"ucase" }>, align 1
@anon.c1442423ab71096c578c2ca821fd175a.83 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"block" }>, align 1
@anon.c1442423ab71096c578c2ca821fd175a.84 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"unblock" }>, align 1
@anon.c1442423ab71096c578c2ca821fd175a.85 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"swab" }>, align 1
@anon.c1442423ab71096c578c2ca821fd175a.86 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"noerror" }>, align 1
@anon.c1442423ab71096c578c2ca821fd175a.87 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"sparse" }>, align 1
@anon.c1442423ab71096c578c2ca821fd175a.88 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"excl" }>, align 1
@anon.c1442423ab71096c578c2ca821fd175a.89 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"nocreat" }>, align 1
@anon.c1442423ab71096c578c2ca821fd175a.90 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"notrunc" }>, align 1
@anon.c1442423ab71096c578c2ca821fd175a.91 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"fdatasync" }>, align 1
@anon.c1442423ab71096c578c2ca821fd175a.92 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"fsync" }>, align 1
@anon.c1442423ab71096c578c2ca821fd175a.93 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"Unrecognized operand '" }>, align 1
@anon.c1442423ab71096c578c2ca821fd175a.94 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"'" }>, align 1
@anon.c1442423ab71096c578c2ca821fd175a.95 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.c1442423ab71096c578c2ca821fd175a.93, [8 x i8] c"\16\00\00\00\00\00\00\00", ptr @anon.c1442423ab71096c578c2ca821fd175a.94, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.c1442423ab71096c578c2ca821fd175a.96 = private unnamed_addr constant <{ [63 x i8] }> <{ [63 x i8] c"Only one of conv=ascii conv=ebcdic or conv=ibm may be specified" }>, align 1
@anon.c1442423ab71096c578c2ca821fd175a.97 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.c1442423ab71096c578c2ca821fd175a.96, [8 x i8] c"?\00\00\00\00\00\00\00" }>, align 8
@anon.c1442423ab71096c578c2ca821fd175a.98 = private unnamed_addr constant <{ [53 x i8] }> <{ [53 x i8] c"Only one of conv=lcase or conv=ucase may be specified" }>, align 1
@anon.c1442423ab71096c578c2ca821fd175a.99 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.c1442423ab71096c578c2ca821fd175a.98, [8 x i8] c"5\00\00\00\00\00\00\00" }>, align 8
@anon.c1442423ab71096c578c2ca821fd175a.100 = private unnamed_addr constant <{ [55 x i8] }> <{ [55 x i8] c"Only one of conv=block or conv=unblock may be specified" }>, align 1
@anon.c1442423ab71096c578c2ca821fd175a.101 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.c1442423ab71096c578c2ca821fd175a.100, [8 x i8] c"7\00\00\00\00\00\00\00" }>, align 8
@anon.c1442423ab71096c578c2ca821fd175a.102 = private unnamed_addr constant <{ [54 x i8] }> <{ [54 x i8] c"Only one ov conv=excl or conv=nocreat may be specified" }>, align 1
@anon.c1442423ab71096c578c2ca821fd175a.103 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.c1442423ab71096c578c2ca821fd175a.102, [8 x i8] c"6\00\00\00\00\00\00\00" }>, align 8
@anon.c1442423ab71096c578c2ca821fd175a.104 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"invalid input flag: \E2\80\98" }>, align 1
@anon.c1442423ab71096c578c2ca821fd175a.105 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"\E2\80\99\0ATry '" }>, align 1
@anon.c1442423ab71096c578c2ca821fd175a.106 = private unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c" --help' for more information." }>, align 1
@anon.c1442423ab71096c578c2ca821fd175a.107 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.c1442423ab71096c578c2ca821fd175a.104, [8 x i8] c"\17\00\00\00\00\00\00\00", ptr @anon.c1442423ab71096c578c2ca821fd175a.105, [8 x i8] c"\09\00\00\00\00\00\00\00", ptr @anon.c1442423ab71096c578c2ca821fd175a.106, [8 x i8] c"\1E\00\00\00\00\00\00\00" }>, align 8
@anon.c1442423ab71096c578c2ca821fd175a.108 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"Unrecognized conv=CONV -> " }>, align 1
@anon.c1442423ab71096c578c2ca821fd175a.109 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.c1442423ab71096c578c2ca821fd175a.108, [8 x i8] c"\1A\00\00\00\00\00\00\00" }>, align 8
@anon.c1442423ab71096c578c2ca821fd175a.110 = private unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"Unrecognized byte multiplier -> " }>, align 1
@anon.c1442423ab71096c578c2ca821fd175a.111 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.c1442423ab71096c578c2ca821fd175a.110, [8 x i8] c" \00\00\00\00\00\00\00" }>, align 8
@anon.c1442423ab71096c578c2ca821fd175a.112 = private unnamed_addr constant <{ [54 x i8] }> <{ [54 x i8] c"Multiplier string would overflow on current system -> " }>, align 1
@anon.c1442423ab71096c578c2ca821fd175a.113 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.c1442423ab71096c578c2ca821fd175a.112, [8 x i8] c"6\00\00\00\00\00\00\00" }>, align 8
@anon.c1442423ab71096c578c2ca821fd175a.114 = private unnamed_addr constant <{ [50 x i8] }> <{ [50 x i8] c"conv=block or conv=unblock specified without cbs=N" }>, align 1
@anon.c1442423ab71096c578c2ca821fd175a.115 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.c1442423ab71096c578c2ca821fd175a.114, [8 x i8] c"2\00\00\00\00\00\00\00" }>, align 8
@anon.c1442423ab71096c578c2ca821fd175a.116 = private unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c"status=LEVEL not recognized -> " }>, align 1
@anon.c1442423ab71096c578c2ca821fd175a.117 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.c1442423ab71096c578c2ca821fd175a.116, [8 x i8] c"\1F\00\00\00\00\00\00\00" }>, align 8
@anon.c1442423ab71096c578c2ca821fd175a.118 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"feature not implemented on this system -> " }>, align 1
@anon.c1442423ab71096c578c2ca821fd175a.119 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.c1442423ab71096c578c2ca821fd175a.118, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@anon.c1442423ab71096c578c2ca821fd175a.120 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"=N cannot fit into memory" }>, align 1
@anon.c1442423ab71096c578c2ca821fd175a.121 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.c1442423ab71096c578c2ca821fd175a.3, [8 x i8] zeroinitializer, ptr @anon.c1442423ab71096c578c2ca821fd175a.120, [8 x i8] c"\19\00\00\00\00\00\00\00" }>, align 8
@anon.c1442423ab71096c578c2ca821fd175a.122 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"invalid number: \E2\80\98" }>, align 1
@anon.c1442423ab71096c578c2ca821fd175a.123 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"\E2\80\99" }>, align 1
@anon.c1442423ab71096c578c2ca821fd175a.124 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.c1442423ab71096c578c2ca821fd175a.122, [8 x i8] c"\13\00\00\00\00\00\00\00", ptr @anon.c1442423ab71096c578c2ca821fd175a.123, [8 x i8] c"\03\00\00\00\00\00\00\00" }>, align 8
@anon.c1442423ab71096c578c2ca821fd175a.125 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c": warning: " }>, align 1
@anon.c1442423ab71096c578c2ca821fd175a.126 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.c1442423ab71096c578c2ca821fd175a.3, [8 x i8] zeroinitializer, ptr @anon.c1442423ab71096c578c2ca821fd175a.125, [8 x i8] c"\0B\00\00\00\00\00\00\00" }>, align 8
@anon.c1442423ab71096c578c2ca821fd175a.127 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c" is a zero multiplier; use " }>, align 1
@anon.c1442423ab71096c578c2ca821fd175a.128 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c" if that is intended\0A" }>, align 1
@anon.c1442423ab71096c578c2ca821fd175a.129 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.c1442423ab71096c578c2ca821fd175a.3, [8 x i8] zeroinitializer, ptr @anon.c1442423ab71096c578c2ca821fd175a.127, [8 x i8] c"\1B\00\00\00\00\00\00\00", ptr @anon.c1442423ab71096c578c2ca821fd175a.128, [8 x i8] c"\15\00\00\00\00\00\00\00" }>, align 8
@anon.c1442423ab71096c578c2ca821fd175a.130 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"0x" }>, align 1
@anon.c1442423ab71096c578c2ca821fd175a.131 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"00x" }>, align 1
@anon.c1442423ab71096c578c2ca821fd175a.132 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"src/uu/dd/src/parseargs.rs" }>, align 1
@anon.c1442423ab71096c578c2ca821fd175a.133 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c1442423ab71096c578c2ca821fd175a.132, [16 x i8] c"\1A\00\00\00\00\00\00\00\0D\02\00\006\00\00\00" }>, align 8
@anon.c1442423ab71096c578c2ca821fd175a.134 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c1442423ab71096c578c2ca821fd175a.132, [16 x i8] c"\1A\00\00\00\00\00\00\00\0C\02\00\006\00\00\00" }>, align 8
@anon.c1442423ab71096c578c2ca821fd175a.135 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c1442423ab71096c578c2ca821fd175a.132, [16 x i8] c"\1A\00\00\00\00\00\00\00\0B\02\00\006\00\00\00" }>, align 8
@anon.c1442423ab71096c578c2ca821fd175a.136 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c1442423ab71096c578c2ca821fd175a.132, [16 x i8] c"\1A\00\00\00\00\00\00\00(\02\00\00\22\00\00\00" }>, align 8
@anon.c1442423ab71096c578c2ca821fd175a.137 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"0" }>, align 1
@anon.c1442423ab71096c578c2ca821fd175a.138 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.c1442423ab71096c578c2ca821fd175a.137, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.c1442423ab71096c578c2ca821fd175a.139 = private unnamed_addr constant <{ [256 x i8] }> <{ [256 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123456789:;<=>?@abcdefghijklmnopqrstuvwxyz[\\]^_`abcdefghijklmnopqrstuvwxyz{|}~\7F\80\81\82\83\84\85\86\87\88\89\8A\8B\8C\8D\8E\8F\90\91\92\93\94\95\96\97\98\99\9A\9B\9C\9D\9E\9F\A0\A1\A2\A3\A4\A5\A6\A7\A8\A9\AA\AB\AC\AD\AE\AF\B0\B1\B2\B3\B4\B5\B6\B7\B8\B9\BA\BB\BC\BD\BE\BF\C0\C1\C2\C3\C4\C5\C6\C7\C8\C9\CA\CB\CC\CD\CE\CF\D0\D1\D2\D3\D4\D5\D6\D7\D8\D9\DA\DB\DC\DD\DE\DF\E0\E1\E2\E3\E4\E5\E6\E7\E8\E9\EA\EB\EC\ED\EE\EF\F0\F1\F2\F3\F4\F5\F6\F7\F8\F9\FA\FB\FC\FD\FE\FF" }>, align 1
@anon.c1442423ab71096c578c2ca821fd175a.140 = private unnamed_addr constant <{ [256 x i8] }> <{ [256 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\\]^_`ABCDEFGHIJKLMNOPQRSTUVWXYZ{|}~\7F\80\81\82\83\84\85\86\87\88\89\8A\8B\8C\8D\8E\8F\90\91\92\93\94\95\96\97\98\99\9A\9B\9C\9D\9E\9F\A0\A1\A2\A3\A4\A5\A6\A7\A8\A9\AA\AB\AC\AD\AE\AF\B0\B1\B2\B3\B4\B5\B6\B7\B8\B9\BA\BB\BC\BD\BE\BF\C0\C1\C2\C3\C4\C5\C6\C7\C8\C9\CA\CB\CC\CD\CE\CF\D0\D1\D2\D3\D4\D5\D6\D7\D8\D9\DA\DB\DC\DD\DE\DF\E0\E1\E2\E3\E4\E5\E6\E7\E8\E9\EA\EB\EC\ED\EE\EF\F0\F1\F2\F3\F4\F5\F6\F7\F8\F9\FA\FB\FC\FD\FE\FF" }>, align 1
@anon.c1442423ab71096c578c2ca821fd175a.141 = private unnamed_addr constant <{ [256 x i8] }> <{ [256 x i8] c"\00\01\02\03\9C\09\86\7F\97\8D\8E\0B\0C\0D\0E\0F\10\11\12\13\9D\85\08\87\18\19\92\8F\1C\1D\1E\1F\80\81\82\83\84\0A\17\1B\88\89\8A\8B\8C\05\06\07\90\91\16\93\94\95\96\04\98\99\9A\9B\14\15\9E\1A \A0\A1\A2\A3\A4\A5\A6\A7\A8\D5.<(+|&\A9\AA\AB\AC\AD\AE\AF\B0\B1!$*);~-/\B2\B3\B4\B5\B6\B7\B8\B9\CB,%_>?\BA\BB\BC\BD\BE\BF\C0\C1\C2`:#@'=\22\C3abcdefghi\C4\C5\C6\C7\C8\C9\CAjklmnopqr^\CC\CD\CE\CF\D0\D1\E5stuvwxyz\D2\D3\D4[\D6\D7\D8\D9\DA\DB\DC\DD\DE\DF\E0\E1\E2\E3\E4]\E6\E7{ABCDEFGHI\E8\E9\EA\EB\EC\ED}JKLMNOPQR\EE\EF\F0\F1\F2\F3\\\9FSTUVWXYZ\F4\F5\F6\F7\F8\F90123456789\FA\FB\FC\FD\FE\FF" }>, align 1
@anon.c1442423ab71096c578c2ca821fd175a.142 = private unnamed_addr constant <{ [256 x i8] }> <{ [256 x i8] c"\00\01\02\037-./\16\05%\0B\0C\0D\0E\0F\10\11\12\13<=2&\18\19?'\1C\1D\1E\1F@Z\7F{[lP}M]\\Nk`Ka\F0\F1\F2\F3\F4\F5\F6\F7\F8\F9z^L~no|\C1\C2\C3\C4\C5\C6\C7\C8\C9\D1\D2\D3\D4\D5\D6\D7\D8\D9\E2\E3\E4\E5\E6\E7\E8\E9\AD\E0\BD\9Amy\81\82\83\84\85\86\87\88\89\91\92\93\94\95\96\97\98\99\A2\A3\A4\A5\A6\A7\A8\A9\C0O\D0_\07 !\22#$\15\06\17()*+,\09\0A\1B01\1A3456\0889:;\04\14>\E1ABCDEFGHIQRSTUVWXYbcdefghipqrstuvwx\80\8A\8B\8C\8D\8E\8F\90j\9B\9C\9D\9E\9F\A0\AA\AB\ACJ\AE\AF\B0\B1\B2\B3\B4\B5\B6\B7\B8\B9\BA\BB\BC\A1\BE\BF\CA\CB\CC\CD\CE\CF\DA\DB\DC\DD\DE\DF\EA\EB\EC\ED\EE\EF\FA\FB\FC\FD\FE\FF" }>, align 1
@anon.c1442423ab71096c578c2ca821fd175a.143 = private unnamed_addr constant <{ [256 x i8] }> <{ [256 x i8] c"\00\01\02\037-./\16\05%\0B\0C\0D\0E\0F\10\11\12\13<=2&\18\19?'\1C\1D\1E\1F@Z\7F{[lP}M]\\Nk`Ka\F0\F1\F2\F3\F4\F5\F6\F7\F8\F9z^L~no|\C1\C2\C3\C4\C5\C6\C7\C8\C9\D1\D2\D3\D4\D5\D6\D7\D8\D9\E2\E3\E4\E5\E6\E7\E8\E9\AD\E0\BD_my\81\82\83\84\85\86\87\88\89\91\92\93\94\95\96\97\98\99\A2\A3\A4\A5\A6\A7\A8\A9\C0O\D0\A1\07 !\22#$\15\06\17()*+,\09\0A\1B01\1A3456\0889:;\04\14>\E1ABCDEFGHIQRSTUVWXYbcdefghipqrstuvwx\80\8A\8B\8C\8D\8E\8F\90\9A\9B\9C\9D\9E\9F\A0\AA\AB\AC\AD\AE\AF\B0\B1\B2\B3\B4\B5\B6\B7\B8\B9\BA\BB\BC\BD\BE\BF\CA\CB\CC\CD\CE\CF\DA\DB\DC\DD\DE\DF\EA\EB\EC\ED\EE\EF\FA\FB\FC\FD\FE\FF" }>, align 1
@anon.c1442423ab71096c578c2ca821fd175a.144 = private unnamed_addr constant <{ [256 x i8] }> <{ [256 x i8] c"\00\01\02\037-./\16\05%\0B\0C\0D\0E\0F\10\11\12\13<=2&\18\19?'\1C\1D\1E\1F@Z\7F{[lP}M]\\Nk`Ka\F0\F1\F2\F3\F4\F5\F6\F7\F8\F9z^L~no|\81\82\83\84\85\86\87\88\89\91\92\93\94\95\96\97\98\99\A2\A3\A4\A5\A6\A7\A8\A9\AD\E0\BD_my\81\82\83\84\85\86\87\88\89\91\92\93\94\95\96\97\98\99\A2\A3\A4\A5\A6\A7\A8\A9\C0O\D0\A1\07 !\22#$\15\06\17()*+,\09\0A\1B01\1A3456\0889:;\04\14>\E1ABCDEFGHIQRSTUVWXYbcdefghipqrstuvwx\80\8A\8B\8C\8D\8E\8F\90\9A\9B\9C\9D\9E\9F\A0\AA\AB\AC\AD\AE\AF\B0\B1\B2\B3\B4\B5\B6\B7\B8\B9\BA\BB\BC\BD\BE\BF\CA\CB\CC\CD\CE\CF\DA\DB\DC\DD\DE\DF\EA\EB\EC\ED\EE\EF\FA\FB\FC\FD\FE\FF" }>, align 1
@anon.c1442423ab71096c578c2ca821fd175a.145 = private unnamed_addr constant <{ [256 x i8] }> <{ [256 x i8] c"\00\01\02\037-./\16\05%\0B\0C\0D\0E\0F\10\11\12\13<=2&\18\19?'\1C\1D\1E\1F@Z\7F{[lP}M]\\Nk`Ka\F0\F1\F2\F3\F4\F5\F6\F7\F8\F9z^L~no|\C1\C2\C3\C4\C5\C6\C7\C8\C9\D1\D2\D3\D4\D5\D6\D7\D8\D9\E2\E3\E4\E5\E6\E7\E8\E9\AD\E0\BD_my\C1\C2\C3\C4\C5\C6\C7\C8\C9\D1\D2\D3\D4\D5\D6\D7\D8\D9\E2\E3\E4\E5\E6\E7\E8\E9\C0O\D0\A1\07 !\22#$\15\06\17()*+,\09\0A\1B01\1A3456\0889:;\04\14>\E1ABCDEFGHIQRSTUVWXYbcdefghipqrstuvwx\80\8A\8B\8C\8D\8E\8F\90\9A\9B\9C\9D\9E\9F\A0\AA\AB\AC\AD\AE\AF\B0\B1\B2\B3\B4\B5\B6\B7\B8\B9\BA\BB\BC\BD\BE\BF\CA\CB\CC\CD\CE\CF\DA\DB\DC\DD\DE\DF\EA\EB\EC\ED\EE\EF\FA\FB\FC\FD\FE\FF" }>, align 1
@anon.c1442423ab71096c578c2ca821fd175a.146 = private unnamed_addr constant <{ [256 x i8] }> <{ [256 x i8] c"\00\01\02\037-./\16\05%\0B\0C\0D\0E\0F\10\11\12\13<=2&\18\19?'\1C\1D\1E\1F@Z\7F{[lP}M]\\Nk`Ka\F0\F1\F2\F3\F4\F5\F6\F7\F8\F9z^L~no|\81\82\83\84\85\86\87\88\89\91\92\93\94\95\96\97\98\99\A2\A3\A4\A5\A6\A7\A8\A9\AD\E0\BD\9Amy\81\82\83\84\85\86\87\88\89\91\92\93\94\95\96\97\98\99\A2\A3\A4\A5\A6\A7\A8\A9\C0O\D0_\07 !\22#$\15\06\17()*+,\09\0A\1B01\1A3456\0889:;\04\14>\E1ABCDEFGHIQRSTUVWXYbcdefghipqrstuvwx\80\8A\8B\8C\8D\8E\8F\90j\9B\9C\9D\9E\9F\A0\AA\AB\ACJ\AE\AF\B0\B1\B2\B3\B4\B5\B6\B7\B8\B9\BA\BB\BC\A1\BE\BF\CA\CB\CC\CD\CE\CF\DA\DB\DC\DD\DE\DF\EA\EB\EC\ED\EE\EF\FA\FB\FC\FD\FE\FF" }>, align 1
@anon.c1442423ab71096c578c2ca821fd175a.147 = private unnamed_addr constant <{ [256 x i8] }> <{ [256 x i8] c"\00\01\02\037-./\16\05%\0B\0C\0D\0E\0F\10\11\12\13<=2&\18\19?'\1C\1D\1E\1F@Z\7F{[lP}M]\\Nk`Ka\F0\F1\F2\F3\F4\F5\F6\F7\F8\F9z^L~no|\C1\C2\C3\C4\C5\C6\C7\C8\C9\D1\D2\D3\D4\D5\D6\D7\D8\D9\E2\E3\E4\E5\E6\E7\E8\E9\AD\E0\BD\9Amy\C1\C2\C3\C4\C5\C6\C7\C8\C9\D1\D2\D3\D4\D5\D6\D7\D8\D9\E2\E3\E4\E5\E6\E7\E8\E9\C0O\D0_\07 !\22#$\15\06\17()*+,\09\0A\1B01\1A3456\0889:;\04\14>\E1ABCDEFGHIQRSTUVWXYbcdefghipqrstuvwx\80\8A\8B\8C\8D\8E\8F\90j\9B\9C\9D\9E\9F\A0\AA\AB\ACJ\AE\AF\B0\B1\B2\B3\B4\B5\B6\B7\B8\B9\BA\BB\BC\A1\BE\BF\CA\CB\CC\CD\CE\CF\DA\DB\DC\DD\DE\DF\EA\EB\EC\ED\EE\EF\FA\FB\FC\FD\FE\FF" }>, align 1
@anon.02e442fadd2b649e355f72e089b48438.0.llvm.16547901512627249430 = available_externally hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.02e442fadd2b649e355f72e089b48438.1.llvm.16547901512627249430 = available_externally hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.02e442fadd2b649e355f72e089b48438.2.llvm.16547901512627249430 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.02e442fadd2b649e355f72e089b48438.1.llvm.16547901512627249430, [16 x i8] c"Q\00\00\00\00\00\00\004\03\00\00\09\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc5bf5bbb14280b84E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = alloca { ptr, {} }, align 8
  %5 = alloca { [1 x i64] }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, [1 x i64] }, align 8
  br i1 false, label %16, label %9

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %10 = getelementptr inbounds { ptr, ptr, i64, ptr, {}, { {} } }, ptr %0, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  store ptr %11, ptr %7, align 8
  %12 = getelementptr inbounds { ptr, ptr, i64, ptr, {}, { {} } }, ptr %0, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  %14 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %32, label %22

16:                                               ; preds = %1
  %17 = getelementptr inbounds { ptr, ptr, i64, ptr, {}, { {} } }, ptr %0, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  %19 = getelementptr inbounds { ptr, ptr, i64, ptr, {}, { {} } }, ptr %0, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !noundef !4
  %21 = icmp eq ptr %18, %20
  br i1 %21, label %51, label %40

22:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %23 = getelementptr inbounds { ptr, ptr, i64, ptr, {}, { {} } }, ptr %0, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %25 = getelementptr inbounds { ptr, i64 }, ptr %24, i64 1
  store ptr %25, ptr %6, align 8
  %26 = getelementptr inbounds { ptr, ptr, i64, ptr, {}, { {} } }, ptr %0, i32 0, i32 1
  %27 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  store ptr %27, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %28 = load ptr, ptr %24, align 8, !nonnull !4, !align !5, !noundef !4
  %29 = getelementptr inbounds i8, ptr %24, i64 8
  %30 = load i64, ptr %29, align 8, !noundef !4
  store ptr %28, ptr %8, align 8
  %31 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %30, ptr %31, align 8
  br label %33

32:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  store ptr null, ptr %8, align 8
  br label %33

33:                                               ; preds = %32, %22
  br label %34

34:                                               ; preds = %52, %33
  %35 = load ptr, ptr %8, align 8, !align !5, !noundef !4
  %36 = getelementptr inbounds i8, ptr %8, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = insertvalue { ptr, i64 } poison, ptr %35, 0
  %39 = insertvalue { ptr, i64 } %38, i64 %37, 1
  ret { ptr, i64 } %39

40:                                               ; preds = %16
  %41 = getelementptr inbounds { ptr, ptr, i64, ptr, {}, { {} } }, ptr %0, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %43 = getelementptr i8, ptr %42, i64 -1
  store ptr %43, ptr %2, align 8
  %44 = load ptr, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %44, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %45 = load ptr, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %46 = getelementptr inbounds { ptr, ptr, i64, ptr, {}, { {} } }, ptr %0, i32 0, i32 3
  store ptr %45, ptr %46, align 8
  call void @_ZN4core9panicking14panic_nounwind17h5bbc2e8c2d741a62E(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 58) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 16, i1 false)
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds i8, ptr %3, i64 8
  %49 = load i64, ptr %48, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  store ptr %47, ptr %8, align 8
  %50 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %49, ptr %50, align 8
  br label %52

51:                                               ; preds = %16
  store ptr null, ptr %8, align 8
  br label %52

52:                                               ; preds = %51, %40
  br label %34
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h3e589451a1920291E"(i64 noundef %0) unnamed_addr #0 {
  %2 = alloca { i64, [1 x i64] }, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %4, ptr %5, align 8
  store i64 1, ptr %2, align 8
  %6 = load i64, ptr %2, align 8, !range !6, !noundef !4
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = insertvalue { i64, i64 } poison, i64 %6, 0
  %10 = insertvalue { i64, i64 } %9, i64 %8, 1
  ret { i64, i64 } %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h9a1351aeae7e991aE"() unnamed_addr #0 {
  %1 = alloca i8, align 1
  store i8 1, ptr %1, align 1
  %2 = load i8, ptr %1, align 1, !range !7, !noundef !4
  %3 = trunc i8 %2 to i1
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$3get17hfe96dba9e886d8faE"(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { [2 x i64] }, align 8
  %7 = alloca { ptr, [1 x i64] }, align 8
  %8 = icmp ugt i64 %0, %1
  br i1 %8, label %11, label %9

9:                                                ; preds = %4
  %10 = icmp ugt i64 %1, %3
  br i1 %10, label %11, label %16

11:                                               ; preds = %9, %4
  %12 = load ptr, ptr @anon.c1442423ab71096c578c2ca821fd175a.0, align 8, !align !5, !noundef !4
  %13 = getelementptr inbounds i8, ptr @anon.c1442423ab71096c578c2ca821fd175a.0, i64 8
  %14 = load i64, ptr %13, align 8
  store ptr %12, ptr %7, align 8
  %15 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %14, ptr %15, align 8
  br label %28

16:                                               ; preds = %9
  %17 = sub nuw i64 %1, %0
  %18 = getelementptr inbounds i8, ptr %2, i64 %0
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %18, ptr %5, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %17, ptr %19, align 8
  %20 = load ptr, ptr %5, align 8, !noundef !4
  %21 = getelementptr inbounds i8, ptr %5, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !4
  store ptr %20, ptr %6, align 8
  %23 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %22, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %24 = load ptr, ptr %6, align 8, !noundef !4
  %25 = getelementptr inbounds i8, ptr %6, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  store ptr %24, ptr %7, align 8
  %27 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %26, ptr %27, align 8
  br label %28

28:                                               ; preds = %16, %11
  %29 = load ptr, ptr %7, align 8, !align !5, !noundef !4
  %30 = getelementptr inbounds i8, ptr %7, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = insertvalue { ptr, i64 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i64 } %32, i64 %31, 1
  ret { ptr, i64 } %33
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h6bff3a23b5eb557cE"(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 {
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = icmp ugt i64 %0, %1
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = icmp ugt i64 %1, %3
  br i1 %10, label %25, label %12

11:                                               ; preds = %5
  call void @_ZN4core5slice5index22slice_index_order_fail17h2e9882225a126cdcE(i64 noundef %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #15
  unreachable

12:                                               ; preds = %9
  %13 = sub nuw i64 %1, %0
  %14 = getelementptr inbounds i8, ptr %2, i64 %0
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %14, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %13, ptr %15, align 8
  %16 = load ptr, ptr %6, align 8, !noundef !4
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !4
  store ptr %16, ptr %7, align 8
  %19 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %18, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %20 = load ptr, ptr %7, align 8, !noundef !4
  %21 = getelementptr inbounds i8, ptr %7, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %23 = insertvalue { ptr, i64 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i64 } %23, i64 %22, 1
  ret { ptr, i64 } %24

25:                                               ; preds = %9
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %1, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #15
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h63be4f95b885789cE"(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 {
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = icmp ugt i64 %0, %1
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = icmp ugt i64 %1, %3
  br i1 %10, label %25, label %12

11:                                               ; preds = %5
  call void @_ZN4core5slice5index22slice_index_order_fail17h2e9882225a126cdcE(i64 noundef %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #15
  unreachable

12:                                               ; preds = %9
  %13 = sub nuw i64 %1, %0
  %14 = getelementptr inbounds i8, ptr %2, i64 %0
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %14, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %13, ptr %15, align 8
  %16 = load ptr, ptr %6, align 8, !noundef !4
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !4
  store ptr %16, ptr %7, align 8
  %19 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %18, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %20 = load ptr, ptr %7, align 8, !noundef !4
  %21 = getelementptr inbounds i8, ptr %7, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %23 = insertvalue { ptr, i64 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i64 } %23, i64 %22, 1
  ret { ptr, i64 } %24

25:                                               ; preds = %9
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %1, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #15
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hbafe54cfae9086a2E"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca { ptr, [1 x i64] }, align 8
  %5 = getelementptr inbounds { { ptr, ptr, {} }, { ptr, ptr, {} }, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds { { ptr, ptr, {} }, { ptr, ptr, {} }, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = icmp ult i64 %6, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  br i1 false, label %22, label %21

11:                                               ; preds = %1
  %12 = getelementptr inbounds { { ptr, ptr, {} }, { ptr, ptr, {} }, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = getelementptr inbounds { { ptr, ptr, {} }, { ptr, ptr, {} }, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %15 = getelementptr inbounds { { ptr, ptr, {} }, { ptr, ptr, {} }, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = add i64 %16, 1
  store i64 %17, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %18 = call noundef align 1 dereferenceable(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17hb83cc8256fb40823E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %13)
  %19 = getelementptr inbounds { { ptr, ptr, {} }, { ptr, ptr, {} }, i64, i64, i64 }, ptr %0, i32 0, i32 1
  %20 = invoke noundef align 1 dereferenceable(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17hb83cc8256fb40823E"(ptr noalias noundef align 8 dereferenceable(16) %19, i64 noundef %13)
          to label %59 unwind label %54

21:                                               ; preds = %28, %10
  store ptr null, ptr %4, align 8
  br label %41

22:                                               ; preds = %10
  %23 = getelementptr inbounds { { ptr, ptr, {} }, { ptr, ptr, {} }, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %24 = load i64, ptr %23, align 8, !noundef !4
  %25 = getelementptr inbounds { { ptr, ptr, {} }, { ptr, ptr, {} }, i64, i64, i64 }, ptr %0, i32 0, i32 4
  %26 = load i64, ptr %25, align 8, !noundef !4
  %27 = icmp ult i64 %24, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %22
  br label %21

29:                                               ; preds = %22
  %30 = getelementptr inbounds { { ptr, ptr, {} }, { ptr, ptr, {} }, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %31 = load i64, ptr %30, align 8, !noundef !4
  %32 = getelementptr inbounds { { ptr, ptr, {} }, { ptr, ptr, {} }, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %33 = getelementptr inbounds { { ptr, ptr, {} }, { ptr, ptr, {} }, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %34 = load i64, ptr %33, align 8, !noundef !4
  %35 = add i64 %34, 1
  store i64 %35, ptr %32, align 8
  %36 = getelementptr inbounds { { ptr, ptr, {} }, { ptr, ptr, {} }, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %37 = getelementptr inbounds { { ptr, ptr, {} }, { ptr, ptr, {} }, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %38 = load i64, ptr %37, align 8, !noundef !4
  %39 = add i64 %38, 1
  store i64 %39, ptr %36, align 8
  %40 = call noundef align 1 dereferenceable(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17hb83cc8256fb40823E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %31)
  store ptr null, ptr %4, align 8
  br label %41

41:                                               ; preds = %29, %21
  br label %42

42:                                               ; preds = %59, %41
  %43 = load ptr, ptr %4, align 8, !align !5, !noundef !4
  %44 = getelementptr inbounds i8, ptr %4, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = insertvalue { ptr, ptr } poison, ptr %43, 0
  %47 = insertvalue { ptr, ptr } %46, ptr %45, 1
  ret { ptr, ptr } %47

48:                                               ; preds = %54
  %49 = load ptr, ptr %2, align 8, !noundef !4
  %50 = getelementptr inbounds i8, ptr %2, i64 8
  %51 = load i32, ptr %50, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %52 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53

54:                                               ; preds = %11
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  %57 = extractvalue { ptr, i32 } %55, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %56, ptr %2, align 8
  %58 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %57, ptr %58, align 8
  br label %48

59:                                               ; preds = %11
  store ptr %18, ptr %3, align 8
  %60 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %20, ptr %60, align 8
  %61 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %62 = getelementptr inbounds i8, ptr %3, i64 8
  %63 = load ptr, ptr %62, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %61, ptr %4, align 8
  %64 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %63, ptr %64, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  br label %42
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h1b868f7e152f5c47E"(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = add nuw i64 %0, %1
  ret i64 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$18backward_unchecked17h212e8ffa16baa77cE"(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = sub nuw i64 %0, %1
  ret i64 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h77d218d0d5e66aefE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = load i64, ptr %0, align 8, !noundef !4
  %5 = load i64, ptr %1, align 8, !noundef !4
  %6 = icmp ult i64 %4, %5
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = icmp eq i64 %4, %5
  br i1 %8, label %11, label %10

9:                                                ; preds = %2
  store i8 -1, ptr %3, align 1
  br label %13

10:                                               ; preds = %7
  store i8 1, ptr %3, align 1
  br label %12

11:                                               ; preds = %7
  store i8 0, ptr %3, align 1
  br label %12

12:                                               ; preds = %11, %10
  br label %13

13:                                               ; preds = %12, %9
  %14 = load i8, ptr %3, align 1, !range !8, !noundef !4
  ret i8 %14
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h74cba38c6d91bc23E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 {
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = load i64, ptr %1, align 8, !noundef !4
  %5 = icmp ult i64 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls59_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$$RP$$GT$2eq17h4dc364d0a0121893E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef nonnull readonly align 1 %1) unnamed_addr #0 {
  ret i1 true
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN4core3cmp6max_by17h556819e5ecc848ddE(i64 noundef %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, ptr %10, align 8
  store i64 %1, ptr %9, align 8
  store i8 1, ptr %4, align 1
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %10, ptr %6, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %6, align 8, !nonnull !4, !align !9, !noundef !4
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !4, !align !9, !noundef !4
  %15 = invoke noundef i8 @_ZN4core3ops8function6FnOnce9call_once17hc12cd94942f6148fE(ptr noalias noundef readonly align 8 dereferenceable(8) %12, ptr noalias noundef readonly align 8 dereferenceable(8) %14)
          to label %22 unwind label %17, !range !8

16:                                               ; preds = %17
  br label %39

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %20, ptr %21, align 8
  br label %16

22:                                               ; preds = %2
  store i8 %15, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %23 = load i8, ptr %7, align 1, !range !8, !noundef !4
  switch i8 %23, label %24 [
    i8 -1, label %25
    i8 0, label %25
    i8 1, label %27
  ]

24:                                               ; preds = %22
  unreachable

25:                                               ; preds = %22, %22
  store i8 0, ptr %5, align 1
  %26 = load i64, ptr %9, align 8, !noundef !4
  store i64 %26, ptr %8, align 8
  br label %29

27:                                               ; preds = %22
  store i8 0, ptr %4, align 1
  %28 = load i64, ptr %10, align 8, !noundef !4
  store i64 %28, ptr %8, align 8
  br label %29

29:                                               ; preds = %27, %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  %30 = load i8, ptr %5, align 1, !range !7, !noundef !4
  %31 = trunc i8 %30 to i1
  br i1 %31, label %35, label %32

32:                                               ; preds = %35, %29
  %33 = load i8, ptr %4, align 1, !range !7, !noundef !4
  %34 = trunc i8 %33 to i1
  br i1 %34, label %38, label %36

35:                                               ; preds = %29
  br label %32

36:                                               ; preds = %38, %32
  %37 = load i64, ptr %8, align 8, !noundef !4
  ret i64 %37

38:                                               ; preds = %32
  br label %36

39:                                               ; preds = %16
  %40 = load i8, ptr %4, align 1, !range !7, !noundef !4
  %41 = trunc i8 %40 to i1
  br i1 %41, label %48, label %42

42:                                               ; preds = %48, %39
  %43 = load ptr, ptr %3, align 8, !noundef !4
  %44 = getelementptr inbounds i8, ptr %3, i64 8
  %45 = load i32, ptr %44, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %46 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47

48:                                               ; preds = %39
  br label %42
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 %3, i64 noundef %4) unnamed_addr #0 {
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %8 = icmp ult i64 %2, %4
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  %10 = add i64 %4, 1
  %11 = icmp ugt i64 %2, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %5
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  br i1 false, label %31, label %22

13:                                               ; preds = %9
  store ptr %1, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %14, align 8
  %15 = load ptr, ptr @anon.c1442423ab71096c578c2ca821fd175a.0, align 8, !align !9, !noundef !4
  %16 = getelementptr inbounds i8, ptr @anon.c1442423ab71096c578c2ca821fd175a.0, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %0, i32 0, i32 2
  store ptr %15, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %17, ptr %19, align 8
  %20 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %0, i32 0, i32 1
  store ptr %3, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %4, ptr %21, align 8
  ret void

22:                                               ; preds = %12
  store ptr @anon.c1442423ab71096c578c2ca821fd175a.2, ptr %7, align 8
  %23 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %23, align 8
  %24 = load ptr, ptr @anon.c1442423ab71096c578c2ca821fd175a.0, align 8, !align !9, !noundef !4
  %25 = getelementptr inbounds i8, ptr @anon.c1442423ab71096c578c2ca821fd175a.0, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %7, i32 0, i32 2
  store ptr %24, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %26, ptr %28, align 8
  %29 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %7, i32 0, i32 1
  store ptr @anon.c1442423ab71096c578c2ca821fd175a.3, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 0, ptr %30, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c1442423ab71096c578c2ca821fd175a.5) #15
  unreachable

31:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  call void @_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 @anon.c1442423ab71096c578c2ca821fd175a.2, i64 noundef 1)
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c1442423ab71096c578c2ca821fd175a.6) #15
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = icmp ugt i64 %2, 1
  br i1 %5, label %15, label %6

6:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %7, align 8
  %8 = load ptr, ptr @anon.c1442423ab71096c578c2ca821fd175a.0, align 8, !align !9, !noundef !4
  %9 = getelementptr inbounds i8, ptr @anon.c1442423ab71096c578c2ca821fd175a.0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %0, i32 0, i32 2
  store ptr %8, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %10, ptr %12, align 8
  %13 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %0, i32 0, i32 1
  store ptr @anon.c1442423ab71096c578c2ca821fd175a.3, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 0, ptr %14, align 8
  ret void

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  call void @_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 @anon.c1442423ab71096c578c2ca821fd175a.2, i64 noundef 1)
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c1442423ab71096c578c2ca821fd175a.6) #15
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @_ZN4core3ops8function6FnOnce9call_once17hc12cd94942f6148fE(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8, !nonnull !4, !align !9, !noundef !4
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !align !9, !noundef !4
  %8 = call noundef i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h77d218d0d5e66aefE"(ptr noalias noundef readonly align 8 dereferenceable(8) %5, ptr noalias noundef readonly align 8 dereferenceable(8) %7), !range !8
  ret i8 %8
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr63drop_in_place$LT$uucore..parser..parse_size..ParseSizeError$GT$17h6ce727d293fa0bf3E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !range !10, !noundef !4
  switch i64 %2, label %3 [
    i64 0, label %5
    i64 1, label %7
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds { [1 x i64], { { { i64, ptr, {} }, i64 } } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd06e351f639dd006E"(ptr noalias noundef align 8 dereferenceable(24) %4)
  br label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds { [1 x i64], { { { i64, ptr, {} }, i64 } } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd06e351f639dd006E"(ptr noalias noundef align 8 dereferenceable(24) %6)
  br label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds { [1 x i64], { { { i64, ptr, {} }, i64 } } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd06e351f639dd006E"(ptr noalias noundef align 8 dereferenceable(24) %8)
  br label %9

9:                                                ; preds = %7, %5, %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h69417db885397b7aE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !range !11, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd06e351f639dd006E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr97drop_in_place$LT$core..result..Result$LT$u64$C$uucore..parser..parse_size..ParseSizeError$GT$$GT$17h2d3ce9895ba83d0cE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !range !12, !noundef !4
  %3 = icmp eq i64 %2, 3
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr63drop_in_place$LT$uucore..parser..parse_size..ParseSizeError$GT$17h6ce727d293fa0bf3E"(ptr noalias noundef align 8 dereferenceable(32) %0)
  br label %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i32, i32 } @_ZN4core3str11validations15next_code_point17h9083155f5479263fE(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { i32, [1 x i32] }, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %9 = call noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0a0dbfe55a1aa586E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8, !noundef !4
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 0, i64 1
  switch i64 %13, label %14 [
    i64 0, label %15
    i64 1, label %16
  ]

14:                                               ; preds = %18, %1
  unreachable

15:                                               ; preds = %1
  store ptr null, ptr %7, align 8
  br label %18

16:                                               ; preds = %1
  %17 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %17, ptr %7, align 8
  br label %18

18:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %19 = load ptr, ptr %7, align 8, !noundef !4
  %20 = ptrtoint ptr %19 to i64
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %21, i64 1, i64 0
  switch i64 %22, label %14 [
    i64 0, label %23
    i64 1, label %27
  ]

23:                                               ; preds = %18
  %24 = load ptr, ptr %7, align 8, !nonnull !4, !align !5, !noundef !4
  %25 = load i8, ptr %24, align 1, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %26 = icmp ult i8 %25, -128
  br i1 %26, label %48, label %32

27:                                               ; preds = %18
  %28 = load i32, ptr @anon.c1442423ab71096c578c2ca821fd175a.7, align 4, !range !13, !noundef !4
  %29 = getelementptr inbounds i8, ptr @anon.c1442423ab71096c578c2ca821fd175a.7, i64 4
  %30 = load i32, ptr %29, align 4
  store i32 %28, ptr %8, align 4
  %31 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 %30, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %87

32:                                               ; preds = %23
  %33 = and i8 %25, 31
  %34 = zext i8 %33 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %35 = call noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0a0dbfe55a1aa586E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  store ptr %35, ptr %5, align 8
  %36 = load ptr, ptr %5, align 8, !noundef !4
  %37 = ptrtoint ptr %36 to i64
  %38 = icmp eq i64 %37, 0
  %39 = select i1 %38, i64 0, i64 1
  %40 = icmp eq i64 %39, 1
  call void @llvm.assume(i1 %40)
  %41 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %42 = load i8, ptr %41, align 1, !noundef !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4)
  %43 = shl i32 %34, 6
  %44 = and i8 %42, 63
  %45 = zext i8 %44 to i32
  %46 = or i32 %43, %45
  store i32 %46, ptr %4, align 4
  %47 = icmp uge i8 %25, -32
  br i1 %47, label %54, label %51

48:                                               ; preds = %23
  %49 = zext i8 %25 to i32
  %50 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 %49, ptr %50, align 4
  store i32 1, ptr %8, align 4
  br label %87

51:                                               ; preds = %70, %32
  %52 = load i32, ptr %4, align 4, !noundef !4
  %53 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 %52, ptr %53, align 4
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4)
  br label %87

54:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %55 = call noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0a0dbfe55a1aa586E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  store ptr %55, ptr %3, align 8
  %56 = load ptr, ptr %3, align 8, !noundef !4
  %57 = ptrtoint ptr %56 to i64
  %58 = icmp eq i64 %57, 0
  %59 = select i1 %58, i64 0, i64 1
  %60 = icmp eq i64 %59, 1
  call void @llvm.assume(i1 %60)
  %61 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %62 = load i8, ptr %61, align 1, !noundef !4
  %63 = shl i32 %45, 6
  %64 = and i8 %62, 63
  %65 = zext i8 %64 to i32
  %66 = or i32 %63, %65
  %67 = shl i32 %34, 12
  %68 = or i32 %67, %66
  store i32 %68, ptr %4, align 4
  %69 = icmp uge i8 %25, -16
  br i1 %69, label %71, label %70

70:                                               ; preds = %71, %54
  br label %51

71:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %72 = call noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0a0dbfe55a1aa586E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  store ptr %72, ptr %2, align 8
  %73 = load ptr, ptr %2, align 8, !noundef !4
  %74 = ptrtoint ptr %73 to i64
  %75 = icmp eq i64 %74, 0
  %76 = select i1 %75, i64 0, i64 1
  %77 = icmp eq i64 %76, 1
  call void @llvm.assume(i1 %77)
  %78 = load ptr, ptr %2, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %79 = load i8, ptr %78, align 1, !noundef !4
  %80 = and i32 %34, 7
  %81 = shl i32 %80, 18
  %82 = shl i32 %66, 6
  %83 = and i8 %79, 63
  %84 = zext i8 %83 to i32
  %85 = or i32 %82, %84
  %86 = or i32 %81, %85
  store i32 %86, ptr %4, align 4
  br label %70

87:                                               ; preds = %51, %48, %27
  %88 = load i32, ptr %8, align 4, !range !13, !noundef !4
  %89 = getelementptr inbounds i8, ptr %8, i64 4
  %90 = load i32, ptr %89, align 4
  %91 = insertvalue { i32, i32 } poison, i32 %88, 0
  %92 = insertvalue { i32, i32 } %91, i32 %90, 1
  ret { i32, i32 } %92
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3str21_$LT$impl$u20$str$GT$10split_once17h2ea0ed0fc31e9eeeE"(ptr noalias nocapture noundef sret({ ptr, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i32 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32, [1 x i32] }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = alloca { [2 x i64] }, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca { [2 x i64] }, align 8
  %11 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %12 = alloca { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, align 8
  %13 = alloca { i64, [2 x i64] }, align 8
  %14 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  call void @llvm.lifetime.start.p0(i64 48, ptr %12)
  call void @"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h70fb00af35f8a3c1E"(ptr noalias nocapture noundef sret({ { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }) align 8 dereferenceable(48) %12, i32 noundef %3, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  invoke void @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h31e9a9119eba9397E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %13, ptr noalias noundef align 8 dereferenceable(48) %12)
          to label %26 unwind label %21

15:                                               ; preds = %21
  %16 = load ptr, ptr %5, align 8, !noundef !4
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  %18 = load i32, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20

21:                                               ; preds = %4
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %23, ptr %5, align 8
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %24, ptr %25, align 8
  br label %15

26:                                               ; preds = %4
  %27 = load i64, ptr %13, align 8, !range !6, !noundef !4
  switch i64 %27, label %28 [
    i64 0, label %29
    i64 1, label %30
  ]

28:                                               ; preds = %37, %26
  unreachable

29:                                               ; preds = %26
  store i64 1, ptr %14, align 8
  br label %37

30:                                               ; preds = %26
  %31 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %13, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !noundef !4
  %33 = getelementptr inbounds i8, ptr %31, i64 8
  %34 = load i64, ptr %33, align 8, !noundef !4
  %35 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %14, i32 0, i32 1
  store i64 %32, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  store i64 %34, ptr %36, align 8
  store i64 0, ptr %14, align 8
  br label %37

37:                                               ; preds = %30, %29
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  %38 = load i64, ptr %14, align 8, !range !6, !noundef !4
  switch i64 %38, label %28 [
    i64 0, label %39
    i64 1, label %69
  ]

39:                                               ; preds = %37
  %40 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %14, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !noundef !4
  %42 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %14, i32 0, i32 1
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  %44 = load i64, ptr %43, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 48, ptr %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store ptr %1, ptr %9, align 8
  %45 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %41, ptr %45, align 8
  %46 = load ptr, ptr %9, align 8, !noundef !4
  %47 = getelementptr inbounds i8, ptr %9, i64 8
  %48 = load i64, ptr %47, align 8, !noundef !4
  store ptr %46, ptr %10, align 8
  %49 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %48, ptr %49, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %50 = load ptr, ptr %10, align 8, !noundef !4
  %51 = getelementptr inbounds i8, ptr %10, i64 8
  %52 = load i64, ptr %51, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %1, ptr %8, align 8
  %53 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %2, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %8, i64 8
  %55 = load i64, ptr %54, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %56 = getelementptr inbounds i8, ptr %1, i64 %44
  %57 = sub i64 %55, %44
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %56, ptr %6, align 8
  %58 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %57, ptr %58, align 8
  %59 = load ptr, ptr %6, align 8, !noundef !4
  %60 = getelementptr inbounds i8, ptr %6, i64 8
  %61 = load i64, ptr %60, align 8, !noundef !4
  store ptr %59, ptr %7, align 8
  %62 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %61, ptr %62, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %63 = load ptr, ptr %7, align 8, !noundef !4
  %64 = getelementptr inbounds i8, ptr %7, i64 8
  %65 = load i64, ptr %64, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  store ptr %50, ptr %11, align 8
  %66 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %52, ptr %66, align 8
  %67 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %11, i32 0, i32 1
  store ptr %63, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 8
  store i64 %65, ptr %68, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %11, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %11)
  br label %70

69:                                               ; preds = %37
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  br label %70

70:                                               ; preds = %69, %39
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca { [2 x i64] }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = icmp eq i64 %2, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  store i8 1, ptr %6, align 1
  br label %11

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %10 = icmp ult i64 %2, %1
  br i1 %10, label %15, label %14

11:                                               ; preds = %35, %8
  %12 = load i8, ptr %6, align 1, !range !7, !noundef !4
  %13 = trunc i8 %12 to i1
  ret i1 %13

14:                                               ; preds = %9
  store ptr null, ptr %5, align 8
  br label %21

15:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %0, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %1, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %19 = icmp ult i64 %2, %18
  call void @llvm.assume(i1 %19)
  %20 = getelementptr inbounds i8, ptr %0, i64 %2
  store ptr %20, ptr %5, align 8
  br label %21

21:                                               ; preds = %15, %14
  %22 = load ptr, ptr %5, align 8, !noundef !4
  %23 = ptrtoint ptr %22 to i64
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, i64 0, i64 1
  switch i64 %25, label %26 [
    i64 0, label %27
    i64 1, label %30
  ]

26:                                               ; preds = %21
  unreachable

27:                                               ; preds = %21
  %28 = icmp eq i64 %2, %1
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %6, align 1
  br label %35

30:                                               ; preds = %21
  %31 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  %32 = load i8, ptr %31, align 1, !noundef !4
  %33 = icmp sge i8 %32, -64
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %6, align 1
  br label %35

35:                                               ; preds = %30, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$4find17h9adaa7575474d719E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i32 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = alloca { i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  call void @"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h70fb00af35f8a3c1E"(ptr noalias nocapture noundef sret({ { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }) align 8 dereferenceable(48) %5, i32 noundef %2, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1)
  invoke void @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h31e9a9119eba9397E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %6, ptr noalias noundef align 8 dereferenceable(48) %5)
          to label %19 unwind label %14

8:                                                ; preds = %14
  %9 = load ptr, ptr %4, align 8, !noundef !4
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  %11 = load i32, ptr %10, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %12 = insertvalue { ptr, i32 } poison, ptr %9, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %16, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %17, ptr %18, align 8
  br label %8

19:                                               ; preds = %3
  %20 = load i64, ptr %6, align 8, !range !6, !noundef !4
  switch i64 %20, label %21 [
    i64 0, label %22
    i64 1, label %27
  ]

21:                                               ; preds = %19
  unreachable

22:                                               ; preds = %19
  %23 = load i64, ptr @anon.c1442423ab71096c578c2ca821fd175a.0, align 8, !range !6, !noundef !4
  %24 = getelementptr inbounds i8, ptr @anon.c1442423ab71096c578c2ca821fd175a.0, i64 8
  %25 = load i64, ptr %24, align 8
  store i64 %23, ptr %7, align 8
  %26 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %25, ptr %26, align 8
  br label %31

27:                                               ; preds = %19
  %28 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %6, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !noundef !4
  %30 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %29, ptr %30, align 8
  store i64 1, ptr %7, align 8
  br label %31

31:                                               ; preds = %27, %22
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 48, ptr %5)
  %32 = load i64, ptr %7, align 8, !range !6, !noundef !4
  %33 = getelementptr inbounds i8, ptr %7, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = insertvalue { i64, i64 } poison, i64 %32, 0
  %36 = insertvalue { i64, i64 } %35, i64 %34, 1
  ret { i64, i64 } %36
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$5rfind17h5a6ab99f8235f45cE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i32 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = alloca { i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  call void @"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h70fb00af35f8a3c1E"(ptr noalias nocapture noundef sret({ { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }) align 8 dereferenceable(48) %5, i32 noundef %2, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1)
  invoke void @"_ZN88_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$15next_match_back17h75f94a2d758a741bE"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %6, ptr noalias noundef align 8 dereferenceable(48) %5)
          to label %19 unwind label %14

8:                                                ; preds = %14
  %9 = load ptr, ptr %4, align 8, !noundef !4
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  %11 = load i32, ptr %10, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %12 = insertvalue { ptr, i32 } poison, ptr %9, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %16, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %17, ptr %18, align 8
  br label %8

19:                                               ; preds = %3
  %20 = load i64, ptr %6, align 8, !range !6, !noundef !4
  switch i64 %20, label %21 [
    i64 0, label %22
    i64 1, label %27
  ]

21:                                               ; preds = %19
  unreachable

22:                                               ; preds = %19
  %23 = load i64, ptr @anon.c1442423ab71096c578c2ca821fd175a.0, align 8, !range !6, !noundef !4
  %24 = getelementptr inbounds i8, ptr @anon.c1442423ab71096c578c2ca821fd175a.0, i64 8
  %25 = load i64, ptr %24, align 8
  store i64 %23, ptr %7, align 8
  %26 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %25, ptr %26, align 8
  br label %31

27:                                               ; preds = %19
  %28 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %6, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !noundef !4
  %30 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %29, ptr %30, align 8
  store i64 1, ptr %7, align 8
  br label %31

31:                                               ; preds = %27, %22
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 48, ptr %5)
  %32 = load i64, ptr %7, align 8, !range !6, !noundef !4
  %33 = getelementptr inbounds i8, ptr %7, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = insertvalue { i64, i64 } poison, i64 %32, 0
  %36 = insertvalue { i64, i64 } %35, i64 %34, 1
  ret { i64, i64 } %36
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h95b75347d1094fa5E"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #0 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { ptr, [1 x i64] }, align 8
  %6 = getelementptr inbounds { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] }, ptr %0, i32 0, i32 4
  %7 = load i8, ptr %6, align 1, !range !7, !noundef !4
  %8 = trunc i8 %7 to i1
  br i1 %8, label %15, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] }, ptr %0, i32 0, i32 2
  %11 = call { ptr, i64 } @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$8haystack17h6a6c20f8235f6c02E"(ptr noalias noundef readonly align 8 dereferenceable(48) %10)
  %12 = extractvalue { ptr, i64 } %11, 0
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %13 = getelementptr inbounds { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] }, ptr %0, i32 0, i32 2
  call void @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h31e9a9119eba9397E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef align 8 dereferenceable(48) %13)
  %14 = load i64, ptr %4, align 8, !range !6, !noundef !4
  switch i64 %14, label %20 [
    i64 0, label %21
    i64 1, label %26
  ]

15:                                               ; preds = %1
  %16 = load ptr, ptr @anon.c1442423ab71096c578c2ca821fd175a.0, align 8, !align !5, !noundef !4
  %17 = getelementptr inbounds i8, ptr @anon.c1442423ab71096c578c2ca821fd175a.0, i64 8
  %18 = load i64, ptr %17, align 8
  store ptr %16, ptr %5, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %18, ptr %19, align 8
  br label %45

20:                                               ; preds = %9
  unreachable

21:                                               ; preds = %9
  %22 = call { ptr, i64 } @"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17ha6a79ec2fcd17936E"(ptr noalias noundef align 8 dereferenceable(72) %0)
  %23 = extractvalue { ptr, i64 } %22, 0
  %24 = extractvalue { ptr, i64 } %22, 1
  store ptr %23, ptr %5, align 8
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %24, ptr %25, align 8
  br label %44

26:                                               ; preds = %9
  %27 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %4, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !noundef !4
  %29 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %4, i32 0, i32 1
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  %31 = load i64, ptr %30, align 8, !noundef !4
  %32 = load i64, ptr %0, align 8, !noundef !4
  %33 = getelementptr inbounds i8, ptr %12, i64 %32
  %34 = sub i64 %28, %32
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %33, ptr %2, align 8
  %35 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %34, ptr %35, align 8
  %36 = load ptr, ptr %2, align 8, !noundef !4
  %37 = getelementptr inbounds i8, ptr %2, i64 8
  %38 = load i64, ptr %37, align 8, !noundef !4
  store ptr %36, ptr %3, align 8
  %39 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %38, ptr %39, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %40 = load ptr, ptr %3, align 8, !noundef !4
  %41 = getelementptr inbounds i8, ptr %3, i64 8
  %42 = load i64, ptr %41, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  store i64 %31, ptr %0, align 8
  store ptr %40, ptr %5, align 8
  %43 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %42, ptr %43, align 8
  br label %44

44:                                               ; preds = %26, %21
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  br label %45

45:                                               ; preds = %44, %15
  %46 = load ptr, ptr %5, align 8, !align !5, !noundef !4
  %47 = getelementptr inbounds i8, ptr %5, i64 8
  %48 = load i64, ptr %47, align 8
  %49 = insertvalue { ptr, i64 } poison, ptr %46, 0
  %50 = insertvalue { ptr, i64 } %49, i64 %48, 1
  ret { ptr, i64 } %50
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17ha6a79ec2fcd17936E"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #0 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = alloca { ptr, [1 x i64] }, align 8
  %5 = getelementptr inbounds { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] }, ptr %0, i32 0, i32 4
  %6 = load i8, ptr %5, align 1, !range !7, !noundef !4
  %7 = trunc i8 %6 to i1
  br i1 %7, label %13, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] }, ptr %0, i32 0, i32 4
  store i8 1, ptr %9, align 1
  %10 = getelementptr inbounds { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] }, ptr %0, i32 0, i32 3
  %11 = load i8, ptr %10, align 8, !range !7, !noundef !4
  %12 = trunc i8 %11 to i1
  br i1 %12, label %24, label %18

13:                                               ; preds = %42, %1
  %14 = load ptr, ptr @anon.c1442423ab71096c578c2ca821fd175a.0, align 8, !align !5, !noundef !4
  %15 = getelementptr inbounds i8, ptr @anon.c1442423ab71096c578c2ca821fd175a.0, i64 8
  %16 = load i64, ptr %15, align 8
  store ptr %14, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %16, ptr %17, align 8
  br label %43

18:                                               ; preds = %8
  %19 = getelementptr inbounds { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] }, ptr %0, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !noundef !4
  %21 = load i64, ptr %0, align 8, !noundef !4
  %22 = sub i64 %20, %21
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %24, label %42

24:                                               ; preds = %18, %8
  %25 = getelementptr inbounds { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] }, ptr %0, i32 0, i32 2
  %26 = call { ptr, i64 } @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$8haystack17h6a6c20f8235f6c02E"(ptr noalias noundef readonly align 8 dereferenceable(48) %25)
  %27 = extractvalue { ptr, i64 } %26, 0
  %28 = load i64, ptr %0, align 8, !noundef !4
  %29 = getelementptr inbounds { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] }, ptr %0, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !noundef !4
  %31 = getelementptr inbounds i8, ptr %27, i64 %28
  %32 = sub i64 %30, %28
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %31, ptr %2, align 8
  %33 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %32, ptr %33, align 8
  %34 = load ptr, ptr %2, align 8, !noundef !4
  %35 = getelementptr inbounds i8, ptr %2, i64 8
  %36 = load i64, ptr %35, align 8, !noundef !4
  store ptr %34, ptr %3, align 8
  %37 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %36, ptr %37, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %38 = load ptr, ptr %3, align 8, !noundef !4
  %39 = getelementptr inbounds i8, ptr %3, i64 8
  %40 = load i64, ptr %39, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  store ptr %38, ptr %4, align 8
  %41 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %40, ptr %41, align 8
  br label %43

42:                                               ; preds = %18
  br label %13

43:                                               ; preds = %24, %13
  %44 = load ptr, ptr %4, align 8, !align !5, !noundef !4
  %45 = getelementptr inbounds i8, ptr %4, i64 8
  %46 = load i64, ptr %45, align 8
  %47 = insertvalue { ptr, i64 } poison, ptr %44, 0
  %48 = insertvalue { ptr, i64 } %47, i64 %46, 1
  ret { ptr, i64 } %48
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE"(i64 noundef %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { [2 x i64] }, align 8
  %6 = alloca { ptr, [1 x i64] }, align 8
  %7 = call noundef zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %0)
  br i1 %7, label %13, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr @anon.c1442423ab71096c578c2ca821fd175a.0, align 8, !align !5, !noundef !4
  %10 = getelementptr inbounds i8, ptr @anon.c1442423ab71096c578c2ca821fd175a.0, i64 8
  %11 = load i64, ptr %10, align 8
  store ptr %9, ptr %6, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %11, ptr %12, align 8
  br label %23

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %1, ptr %4, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %0, ptr %14, align 8
  %15 = load ptr, ptr %4, align 8, !noundef !4
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !4
  store ptr %15, ptr %5, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %17, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %19 = load ptr, ptr %5, align 8, !noundef !4
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  %21 = load i64, ptr %20, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  store ptr %19, ptr %6, align 8
  %22 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %21, ptr %22, align 8
  br label %23

23:                                               ; preds = %13, %8
  %24 = load ptr, ptr %6, align 8, !align !5, !noundef !4
  %25 = getelementptr inbounds i8, ptr %6, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = insertvalue { ptr, i64 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i64 } %27, i64 %26, 1
  ret { ptr, i64 } %28
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE"(i64 noundef %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { [2 x i64] }, align 8
  %6 = alloca { [2 x i64] }, align 8
  %7 = alloca { ptr, [1 x i64] }, align 8
  %8 = call noundef zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %0)
  br i1 %8, label %14, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr @anon.c1442423ab71096c578c2ca821fd175a.0, align 8, !align !5, !noundef !4
  %11 = getelementptr inbounds i8, ptr @anon.c1442423ab71096c578c2ca821fd175a.0, i64 8
  %12 = load i64, ptr %11, align 8
  store ptr %10, ptr %7, align 8
  %13 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %12, ptr %13, align 8
  br label %29

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %1, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %2, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %6, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %18 = getelementptr inbounds i8, ptr %1, i64 %0
  %19 = sub i64 %17, %0
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %18, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %19, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8, !noundef !4
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  %23 = load i64, ptr %22, align 8, !noundef !4
  store ptr %21, ptr %5, align 8
  %24 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %23, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %25 = load ptr, ptr %5, align 8, !noundef !4
  %26 = getelementptr inbounds i8, ptr %5, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  store ptr %25, ptr %7, align 8
  %28 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %27, ptr %28, align 8
  br label %29

29:                                               ; preds = %14, %9
  %30 = load ptr, ptr %7, align 8, !align !5, !noundef !4
  %31 = getelementptr inbounds i8, ptr %7, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = insertvalue { ptr, i64 } poison, ptr %30, 0
  %34 = insertvalue { ptr, i64 } %33, i64 %32, 1
  ret { ptr, i64 } %34
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @_ZN4core3str7pattern13simd_contains17hd88dd90e038df932E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = alloca { [2 x i64] }, align 8
  %9 = alloca <1 x i8>, align 1
  %10 = alloca [1 x i8], align 1
  %11 = alloca [1 x i8], align 1
  %12 = alloca <1 x i8>, align 1
  %13 = alloca [1 x i8], align 1
  %14 = alloca [1 x i8], align 1
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca { { { ptr, i64 }, ptr } }, align 8
  %20 = alloca { i64, [1 x i64] }, align 8
  %21 = alloca { i64, i16, i8, [5 x i8] }, align 8
  %22 = alloca i64, align 8
  %23 = alloca { i64, i16, i8, [5 x i8] }, align 8
  %24 = alloca i64, align 8
  %25 = alloca { i64, i16, i8, [5 x i8] }, align 8
  %26 = alloca { i64, [1 x i64] }, align 8
  %27 = alloca { i64, i64 }, align 8
  %28 = alloca i64, align 8
  %29 = alloca { i64, [1 x i64] }, align 8
  %30 = alloca { i64, i64 }, align 8
  %31 = alloca [4 x i16], align 2
  %32 = alloca i8, align 1
  %33 = alloca i64, align 8
  %34 = alloca { { ptr, i64 }, ptr, ptr, ptr }, align 8
  %35 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %36 = alloca <16 x i8>, align 16
  %37 = alloca <16 x i8>, align 16
  %38 = alloca ptr, align 8
  %39 = alloca { { ptr, i64 }, i64 }, align 8
  %40 = alloca { { ptr, i64 }, ptr }, align 8
  %41 = alloca { i64, i64 }, align 8
  %42 = alloca { i64, [1 x i64] }, align 8
  %43 = alloca i64, align 8
  %44 = alloca i8, align 1
  %45 = alloca { ptr, i64 }, align 8
  %46 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %45)
  store ptr %0, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %45, i64 8
  store i64 %1, ptr %47, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %44)
  %48 = getelementptr inbounds i8, ptr %45, i64 8
  %49 = load i64, ptr %48, align 8, !noundef !4
  %50 = icmp ult i64 0, %49
  %51 = call i1 @llvm.expect.i1(i1 %50, i1 true)
  br i1 %51, label %52, label %62

52:                                               ; preds = %4
  %53 = load ptr, ptr %45, align 8, !nonnull !4, !align !5, !noundef !4
  %54 = getelementptr inbounds [0 x i8], ptr %53, i64 0, i64 0
  %55 = load i8, ptr %54, align 1, !noundef !4
  store i8 %55, ptr %44, align 1
  %56 = getelementptr inbounds i8, ptr %45, i64 8
  %57 = load i64, ptr %56, align 8, !noundef !4
  %58 = sub i64 %57, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %43)
  %59 = getelementptr inbounds i8, ptr %45, i64 8
  %60 = load i64, ptr %59, align 8, !noundef !4
  %61 = icmp eq i64 %60, 2
  br i1 %61, label %63, label %64

62:                                               ; preds = %4
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef 0, i64 noundef %49, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c1442423ab71096c578c2ca821fd175a.9) #15
  unreachable

63:                                               ; preds = %52
  store i64 1, ptr %43, align 8
  br label %82

64:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 16, ptr %42)
  call void @llvm.lifetime.start.p0(i64 16, ptr %41)
  %65 = getelementptr inbounds i8, ptr %45, i64 8
  %66 = load i64, ptr %65, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %67 = call i64 @llvm.usub.sat.i64(i64 %66, i64 4)
  store i64 %67, ptr %5, align 8
  %68 = load i64, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %69 = getelementptr inbounds i8, ptr %45, i64 8
  %70 = load i64, ptr %69, align 8, !noundef !4
  store i64 %68, ptr %41, align 8
  %71 = getelementptr inbounds i8, ptr %41, i64 8
  store i64 %70, ptr %71, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %40)
  %72 = load ptr, ptr %45, align 8, !nonnull !4, !align !5, !noundef !4
  %73 = getelementptr inbounds i8, ptr %45, i64 8
  %74 = load i64, ptr %73, align 8, !noundef !4
  store ptr %72, ptr %40, align 8
  %75 = getelementptr inbounds i8, ptr %40, i64 8
  store i64 %74, ptr %75, align 8
  %76 = getelementptr inbounds { { ptr, i64 }, ptr }, ptr %40, i32 0, i32 1
  store ptr %44, ptr %76, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %20)
  call void @llvm.lifetime.start.p0(i64 24, ptr %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %40, i64 24, i1 false)
  %77 = call { i64, i64 } @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17hd20770f68a397295E(ptr noalias noundef align 8 dereferenceable(16) %41, ptr noalias nocapture noundef align 8 dereferenceable(24) %19)
  %78 = extractvalue { i64, i64 } %77, 0
  %79 = extractvalue { i64, i64 } %77, 1
  store i64 %78, ptr %20, align 8
  %80 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %79, ptr %80, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %19)
  %81 = load i64, ptr %20, align 8, !range !6, !noundef !4
  switch i64 %81, label %85 [
    i64 0, label %86
    i64 1, label %91
  ]

82:                                               ; preds = %98, %63
  %83 = add i64 16, %58
  %84 = icmp ult i64 %3, %83
  br i1 %84, label %113, label %102

85:                                               ; preds = %313, %207, %179, %64
  unreachable

86:                                               ; preds = %64
  %87 = load i64, ptr @anon.c1442423ab71096c578c2ca821fd175a.0, align 8, !range !6, !noundef !4
  %88 = getelementptr inbounds i8, ptr @anon.c1442423ab71096c578c2ca821fd175a.0, i64 8
  %89 = load i64, ptr %88, align 8
  store i64 %87, ptr %42, align 8
  %90 = getelementptr inbounds i8, ptr %42, i64 8
  store i64 %89, ptr %90, align 8
  br label %95

91:                                               ; preds = %64
  %92 = getelementptr inbounds i8, ptr %20, i64 8
  %93 = load i64, ptr %92, align 8, !noundef !4
  %94 = getelementptr inbounds i8, ptr %42, i64 8
  store i64 %93, ptr %94, align 8
  store i64 1, ptr %42, align 8
  br label %95

95:                                               ; preds = %91, %86
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  call void @llvm.lifetime.end.p0(i64 24, ptr %40)
  %96 = load i64, ptr %42, align 8, !range !6, !noundef !4
  %97 = icmp eq i64 %96, 1
  br i1 %97, label %98, label %101

98:                                               ; preds = %95
  %99 = getelementptr inbounds i8, ptr %42, i64 8
  %100 = load i64, ptr %99, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %41)
  call void @llvm.lifetime.end.p0(i64 16, ptr %42)
  store i64 %100, ptr %43, align 8
  br label %82

101:                                              ; preds = %95
  call void @llvm.lifetime.end.p0(i64 16, ptr %41)
  call void @llvm.lifetime.end.p0(i64 16, ptr %42)
  store i8 2, ptr %46, align 1
  br label %328

102:                                              ; preds = %82
  call void @llvm.lifetime.start.p0(i64 16, ptr %37)
  %103 = load i8, ptr %44, align 1, !noundef !4
  %104 = getelementptr inbounds [1 x i8], ptr %14, i64 0, i64 0
  store i8 %103, ptr %104, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %13)
  %105 = load i8, ptr %14, align 1
  store i8 %105, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %13, i64 1, i1 false)
  %106 = load <1 x i8>, ptr %12, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr %13)
  %107 = shufflevector <1 x i8> %106, <1 x i8> %106, <16 x i32> zeroinitializer
  store <16 x i8> %107, ptr %37, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %36)
  %108 = load i64, ptr %43, align 8, !noundef !4
  %109 = getelementptr inbounds i8, ptr %45, i64 8
  %110 = load i64, ptr %109, align 8, !noundef !4
  %111 = icmp ult i64 %108, %110
  %112 = call i1 @llvm.expect.i1(i1 %111, i1 true)
  br i1 %112, label %117, label %129

113:                                              ; preds = %82
  call void @llvm.lifetime.start.p0(i64 24, ptr %39)
  %114 = getelementptr inbounds i8, ptr %45, i64 8
  %115 = load i64, ptr %114, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18)
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %310, label %311

117:                                              ; preds = %102
  %118 = load ptr, ptr %45, align 8, !nonnull !4, !align !5, !noundef !4
  %119 = getelementptr inbounds [0 x i8], ptr %118, i64 0, i64 %108
  %120 = load i8, ptr %119, align 1, !noundef !4
  %121 = getelementptr inbounds [1 x i8], ptr %11, i64 0, i64 0
  store i8 %120, ptr %121, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %10)
  %122 = load i8, ptr %11, align 1
  store i8 %122, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %10, i64 1, i1 false)
  %123 = load <1 x i8>, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  %124 = shufflevector <1 x i8> %123, <1 x i8> %123, <16 x i32> zeroinitializer
  store <16 x i8> %124, ptr %36, align 16
  %125 = load ptr, ptr %45, align 8, !nonnull !4, !align !5, !noundef !4
  %126 = getelementptr inbounds i8, ptr %45, i64 8
  %127 = load i64, ptr %126, align 8, !noundef !4
  %128 = icmp ugt i64 1, %127
  br i1 %128, label %151, label %130

129:                                              ; preds = %102
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %108, i64 noundef %110, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c1442423ab71096c578c2ca821fd175a.10) #15
  unreachable

130:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %125, ptr %8, align 8
  %131 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %127, ptr %131, align 8
  %132 = getelementptr inbounds i8, ptr %8, i64 8
  %133 = load i64, ptr %132, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %134 = sub nuw i64 %133, 1
  %135 = getelementptr inbounds i8, ptr %125, i64 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %135, ptr %6, align 8
  %136 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %134, ptr %136, align 8
  %137 = load ptr, ptr %6, align 8, !noundef !4
  %138 = getelementptr inbounds i8, ptr %6, i64 8
  %139 = load i64, ptr %138, align 8, !noundef !4
  store ptr %137, ptr %7, align 8
  %140 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %139, ptr %140, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %141 = load ptr, ptr %7, align 8, !noundef !4
  %142 = getelementptr inbounds i8, ptr %7, i64 8
  %143 = load i64, ptr %142, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr %35)
  store ptr %2, ptr %35, align 8
  %144 = getelementptr inbounds i8, ptr %35, i64 8
  store i64 %3, ptr %144, align 8
  %145 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %35, i32 0, i32 1
  store ptr %141, ptr %145, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 8
  store i64 %143, ptr %146, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %34)
  store ptr %2, ptr %34, align 8
  %147 = getelementptr inbounds i8, ptr %34, i64 8
  store i64 %3, ptr %147, align 8
  %148 = getelementptr inbounds { { ptr, i64 }, ptr, ptr, ptr }, ptr %34, i32 0, i32 1
  store ptr %43, ptr %148, align 8
  %149 = getelementptr inbounds { { ptr, i64 }, ptr, ptr, ptr }, ptr %34, i32 0, i32 2
  store ptr %37, ptr %149, align 8
  %150 = getelementptr inbounds { { ptr, i64 }, ptr, ptr, ptr }, ptr %34, i32 0, i32 3
  store ptr %36, ptr %150, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33)
  store i64 0, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %32)
  store i8 0, ptr %32, align 1
  br label %152

151:                                              ; preds = %117
  call void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef 1, i64 noundef %127, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c1442423ab71096c578c2ca821fd175a.13) #15
  unreachable

152:                                              ; preds = %209, %130
  %153 = load i64, ptr %33, align 8, !noundef !4
  %154 = add i64 %153, %58
  %155 = add i64 %154, 64
  %156 = icmp ult i64 %155, %3
  br i1 %156, label %158, label %157

157:                                              ; preds = %152
  br label %161

158:                                              ; preds = %152
  %159 = load i8, ptr %32, align 1, !range !7, !noundef !4
  %160 = trunc i8 %159 to i1
  br i1 %160, label %161, label %162

161:                                              ; preds = %158, %157
  br label %246

162:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 8, ptr %31)
  %163 = getelementptr inbounds [4 x i16], ptr %31, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 2 %163, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %30)
  store i64 0, ptr %30, align 8
  %164 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 4, ptr %164, align 8
  br label %165

165:                                              ; preds = %243, %162
  call void @llvm.lifetime.start.p0(i64 16, ptr %29)
  %166 = load i64, ptr %30, align 8, !noundef !4
  %167 = getelementptr inbounds i8, ptr %30, i64 8
  %168 = load i64, ptr %167, align 8, !noundef !4
  %169 = icmp ult i64 %166, %168
  br i1 %169, label %175, label %170

170:                                              ; preds = %165
  %171 = load i64, ptr @anon.c1442423ab71096c578c2ca821fd175a.0, align 8, !range !6, !noundef !4
  %172 = getelementptr inbounds i8, ptr @anon.c1442423ab71096c578c2ca821fd175a.0, i64 8
  %173 = load i64, ptr %172, align 8
  store i64 %171, ptr %29, align 8
  %174 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %173, ptr %174, align 8
  br label %179

175:                                              ; preds = %165
  %176 = load i64, ptr %30, align 8, !noundef !4
  %177 = call noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h1b868f7e152f5c47E"(i64 noundef %176, i64 noundef 1)
  store i64 %177, ptr %30, align 8
  %178 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %176, ptr %178, align 8
  store i64 1, ptr %29, align 8
  br label %179

179:                                              ; preds = %175, %170
  %180 = load i64, ptr %29, align 8, !range !6, !noundef !4
  switch i64 %180, label %85 [
    i64 0, label %181
    i64 1, label %183
  ]

181:                                              ; preds = %179
  call void @llvm.lifetime.end.p0(i64 16, ptr %29)
  call void @llvm.lifetime.end.p0(i64 16, ptr %30)
  call void @llvm.lifetime.start.p0(i64 16, ptr %27)
  store i64 0, ptr %27, align 8
  %182 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 4, ptr %182, align 8
  br label %193

183:                                              ; preds = %179
  %184 = getelementptr inbounds i8, ptr %29, i64 8
  %185 = load i64, ptr %184, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %28)
  %186 = load i64, ptr %33, align 8, !noundef !4
  %187 = mul i64 %185, 16
  %188 = add i64 %186, %187
  store i64 %188, ptr %28, align 8
  %189 = load i64, ptr %28, align 8, !noundef !4
  %190 = call noundef i16 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17ha0d245a297fea950E"(ptr noalias noundef readonly align 8 dereferenceable(40) %34, i64 noundef %189)
  call void @llvm.lifetime.end.p0(i64 8, ptr %28)
  %191 = icmp ult i64 %185, 4
  %192 = call i1 @llvm.expect.i1(i1 %191, i1 true)
  br i1 %192, label %243, label %245

193:                                              ; preds = %222, %181
  call void @llvm.lifetime.start.p0(i64 16, ptr %26)
  %194 = load i64, ptr %27, align 8, !noundef !4
  %195 = getelementptr inbounds i8, ptr %27, i64 8
  %196 = load i64, ptr %195, align 8, !noundef !4
  %197 = icmp ult i64 %194, %196
  br i1 %197, label %203, label %198

198:                                              ; preds = %193
  %199 = load i64, ptr @anon.c1442423ab71096c578c2ca821fd175a.0, align 8, !range !6, !noundef !4
  %200 = getelementptr inbounds i8, ptr @anon.c1442423ab71096c578c2ca821fd175a.0, i64 8
  %201 = load i64, ptr %200, align 8
  store i64 %199, ptr %26, align 8
  %202 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %201, ptr %202, align 8
  br label %207

203:                                              ; preds = %193
  %204 = load i64, ptr %27, align 8, !noundef !4
  %205 = call noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h1b868f7e152f5c47E"(i64 noundef %204, i64 noundef 1)
  store i64 %205, ptr %27, align 8
  %206 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %204, ptr %206, align 8
  store i64 1, ptr %26, align 8
  br label %207

207:                                              ; preds = %203, %198
  %208 = load i64, ptr %26, align 8, !range !6, !noundef !4
  switch i64 %208, label %85 [
    i64 0, label %209
    i64 1, label %212
  ]

209:                                              ; preds = %207
  call void @llvm.lifetime.end.p0(i64 16, ptr %26)
  call void @llvm.lifetime.end.p0(i64 16, ptr %27)
  %210 = load i64, ptr %33, align 8, !noundef !4
  %211 = add i64 %210, 64
  store i64 %211, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31)
  br label %152

212:                                              ; preds = %207
  %213 = getelementptr inbounds i8, ptr %26, i64 8
  %214 = load i64, ptr %213, align 8, !noundef !4
  %215 = icmp ult i64 %214, 4
  %216 = call i1 @llvm.expect.i1(i1 %215, i1 true)
  br i1 %216, label %217, label %221

217:                                              ; preds = %212
  %218 = getelementptr inbounds [4 x i16], ptr %31, i64 0, i64 %214
  %219 = load i16, ptr %218, align 2, !noundef !4
  %220 = icmp eq i16 %219, 0
  br i1 %220, label %222, label %223

221:                                              ; preds = %212
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %214, i64 noundef 4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c1442423ab71096c578c2ca821fd175a.11) #15
  unreachable

222:                                              ; preds = %223, %217
  call void @llvm.lifetime.end.p0(i64 16, ptr %26)
  br label %193

223:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 16, ptr %25)
  %224 = load i64, ptr %33, align 8, !noundef !4
  %225 = mul i64 %214, 16
  %226 = add i64 %224, %225
  %227 = load i8, ptr %32, align 1, !range !7, !noundef !4
  %228 = trunc i8 %227 to i1
  store i64 %226, ptr %25, align 8
  %229 = getelementptr inbounds { i64, i16, i8, [5 x i8] }, ptr %25, i32 0, i32 1
  store i16 %219, ptr %229, align 8
  %230 = getelementptr inbounds { i64, i16, i8, [5 x i8] }, ptr %25, i32 0, i32 2
  %231 = zext i1 %228 to i8
  store i8 %231, ptr %230, align 2
  %232 = load i64, ptr %25, align 8, !noundef !4
  %233 = getelementptr inbounds { i64, i16, i8, [5 x i8] }, ptr %25, i32 0, i32 1
  %234 = load i16, ptr %233, align 8, !noundef !4
  %235 = getelementptr inbounds { i64, i16, i8, [5 x i8] }, ptr %25, i32 0, i32 2
  %236 = load i8, ptr %235, align 2, !range !7, !noundef !4
  %237 = trunc i8 %236 to i1
  %238 = call noundef zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h75e31258b101c622E"(ptr noalias noundef readonly align 8 dereferenceable(32) %35, i64 noundef %232, i16 noundef %234, i1 noundef zeroext %237)
  call void @llvm.lifetime.end.p0(i64 16, ptr %25)
  %239 = load i8, ptr %32, align 1, !range !7, !noundef !4
  %240 = trunc i8 %239 to i1
  %241 = or i1 %240, %238
  %242 = zext i1 %241 to i8
  store i8 %242, ptr %32, align 1
  br label %222

243:                                              ; preds = %183
  %244 = getelementptr inbounds [4 x i16], ptr %31, i64 0, i64 %185
  store i16 %190, ptr %244, align 2
  call void @llvm.lifetime.end.p0(i64 16, ptr %29)
  br label %165

245:                                              ; preds = %183
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %185, i64 noundef 4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c1442423ab71096c578c2ca821fd175a.12) #15
  unreachable

246:                                              ; preds = %266, %161
  %247 = load i64, ptr %33, align 8, !noundef !4
  %248 = add i64 %247, %58
  %249 = add i64 %248, 16
  %250 = icmp ult i64 %249, %3
  br i1 %250, label %252, label %251

251:                                              ; preds = %246
  br label %255

252:                                              ; preds = %246
  %253 = load i8, ptr %32, align 1, !range !7, !noundef !4
  %254 = trunc i8 %253 to i1
  br i1 %254, label %255, label %261

255:                                              ; preds = %252, %251
  %256 = sub i64 %3, %58
  %257 = sub i64 %256, 16
  call void @llvm.lifetime.start.p0(i64 8, ptr %22)
  store i64 %257, ptr %22, align 8
  %258 = load i64, ptr %22, align 8, !noundef !4
  %259 = call noundef i16 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17ha0d245a297fea950E"(ptr noalias noundef readonly align 8 dereferenceable(40) %34, i64 noundef %258)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22)
  %260 = icmp eq i16 %259, 0
  br i1 %260, label %287, label %291

261:                                              ; preds = %252
  call void @llvm.lifetime.start.p0(i64 8, ptr %24)
  %262 = load i64, ptr %33, align 8, !noundef !4
  store i64 %262, ptr %24, align 8
  %263 = load i64, ptr %24, align 8, !noundef !4
  %264 = call noundef i16 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17ha0d245a297fea950E"(ptr noalias noundef readonly align 8 dereferenceable(40) %34, i64 noundef %263)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24)
  %265 = icmp eq i16 %264, 0
  br i1 %265, label %266, label %269

266:                                              ; preds = %269, %261
  %267 = load i64, ptr %33, align 8, !noundef !4
  %268 = add i64 %267, 16
  store i64 %268, ptr %33, align 8
  br label %246

269:                                              ; preds = %261
  call void @llvm.lifetime.start.p0(i64 16, ptr %23)
  %270 = load i64, ptr %33, align 8, !noundef !4
  %271 = load i8, ptr %32, align 1, !range !7, !noundef !4
  %272 = trunc i8 %271 to i1
  store i64 %270, ptr %23, align 8
  %273 = getelementptr inbounds { i64, i16, i8, [5 x i8] }, ptr %23, i32 0, i32 1
  store i16 %264, ptr %273, align 8
  %274 = getelementptr inbounds { i64, i16, i8, [5 x i8] }, ptr %23, i32 0, i32 2
  %275 = zext i1 %272 to i8
  store i8 %275, ptr %274, align 2
  %276 = load i64, ptr %23, align 8, !noundef !4
  %277 = getelementptr inbounds { i64, i16, i8, [5 x i8] }, ptr %23, i32 0, i32 1
  %278 = load i16, ptr %277, align 8, !noundef !4
  %279 = getelementptr inbounds { i64, i16, i8, [5 x i8] }, ptr %23, i32 0, i32 2
  %280 = load i8, ptr %279, align 2, !range !7, !noundef !4
  %281 = trunc i8 %280 to i1
  %282 = call noundef zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h75e31258b101c622E"(ptr noalias noundef readonly align 8 dereferenceable(32) %35, i64 noundef %276, i16 noundef %278, i1 noundef zeroext %281)
  call void @llvm.lifetime.end.p0(i64 16, ptr %23)
  %283 = load i8, ptr %32, align 1, !range !7, !noundef !4
  %284 = trunc i8 %283 to i1
  %285 = or i1 %284, %282
  %286 = zext i1 %285 to i8
  store i8 %286, ptr %32, align 1
  br label %266

287:                                              ; preds = %291, %255
  %288 = load i8, ptr %32, align 1, !range !7, !noundef !4
  %289 = trunc i8 %288 to i1
  %290 = zext i1 %289 to i8
  store i8 %290, ptr %46, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr %33)
  call void @llvm.lifetime.end.p0(i64 40, ptr %34)
  call void @llvm.lifetime.end.p0(i64 32, ptr %35)
  call void @llvm.lifetime.end.p0(i64 16, ptr %36)
  call void @llvm.lifetime.end.p0(i64 16, ptr %37)
  call void @llvm.lifetime.end.p0(i64 8, ptr %43)
  call void @llvm.lifetime.end.p0(i64 1, ptr %44)
  call void @llvm.lifetime.end.p0(i64 16, ptr %45)
  br label %308

291:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(i64 16, ptr %21)
  %292 = load i8, ptr %32, align 1, !range !7, !noundef !4
  %293 = trunc i8 %292 to i1
  store i64 %257, ptr %21, align 8
  %294 = getelementptr inbounds { i64, i16, i8, [5 x i8] }, ptr %21, i32 0, i32 1
  store i16 %259, ptr %294, align 8
  %295 = getelementptr inbounds { i64, i16, i8, [5 x i8] }, ptr %21, i32 0, i32 2
  %296 = zext i1 %293 to i8
  store i8 %296, ptr %295, align 2
  %297 = load i64, ptr %21, align 8, !noundef !4
  %298 = getelementptr inbounds { i64, i16, i8, [5 x i8] }, ptr %21, i32 0, i32 1
  %299 = load i16, ptr %298, align 8, !noundef !4
  %300 = getelementptr inbounds { i64, i16, i8, [5 x i8] }, ptr %21, i32 0, i32 2
  %301 = load i8, ptr %300, align 2, !range !7, !noundef !4
  %302 = trunc i8 %301 to i1
  %303 = call noundef zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h75e31258b101c622E"(ptr noalias noundef readonly align 8 dereferenceable(32) %35, i64 noundef %297, i16 noundef %299, i1 noundef zeroext %302)
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  %304 = load i8, ptr %32, align 1, !range !7, !noundef !4
  %305 = trunc i8 %304 to i1
  %306 = or i1 %305, %303
  %307 = zext i1 %306 to i8
  store i8 %307, ptr %32, align 1
  br label %287

308:                                              ; preds = %328, %287
  %309 = load i8, ptr %46, align 1, !range !14, !noundef !4
  ret i8 %309

310:                                              ; preds = %113
  store i64 0, ptr %18, align 8
  br label %313

311:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  store i64 %115, ptr %17, align 8
  %312 = load i64, ptr %17, align 8, !range !15, !noundef !4
  store i64 %312, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  br label %313

313:                                              ; preds = %311, %310
  %314 = load i64, ptr %18, align 8, !noundef !4
  %315 = icmp eq i64 %314, 0
  %316 = select i1 %315, i64 0, i64 1
  switch i64 %316, label %85 [
    i64 0, label %317
    i64 1, label %318
  ]

317:                                              ; preds = %313
  call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.c1442423ab71096c578c2ca821fd175a.14, i64 noundef 28, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c1442423ab71096c578c2ca821fd175a.15) #15
  unreachable

318:                                              ; preds = %313
  %319 = load i64, ptr %18, align 8, !range !15, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  store ptr %2, ptr %39, align 8
  %320 = getelementptr inbounds i8, ptr %39, i64 8
  store i64 %3, ptr %320, align 8
  %321 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %39, i32 0, i32 1
  store i64 %319, ptr %321, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %38)
  store ptr %45, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  %322 = load ptr, ptr %38, align 8, !nonnull !4, !align !9, !noundef !4
  store ptr %322, ptr %15, align 8
  %323 = load ptr, ptr %15, align 8, !nonnull !4, !align !9, !noundef !4
  %324 = call noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17hd254c1c24773f3b9E(ptr noalias noundef align 8 dereferenceable(24) %39, ptr noalias noundef readonly align 8 dereferenceable(16) %323)
  %325 = zext i1 %324 to i8
  store i8 %325, ptr %16, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  %326 = call noundef zeroext i1 @"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h91739fac8d450ee5E"(ptr noalias noundef readonly align 1 dereferenceable(1) %16, ptr noalias noundef readonly align 1 dereferenceable(1) @anon.c1442423ab71096c578c2ca821fd175a.16)
  call void @llvm.lifetime.end.p0(i64 1, ptr %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %38)
  %327 = zext i1 %326 to i8
  store i8 %327, ptr %46, align 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %39)
  br label %328

328:                                              ; preds = %318, %101
  call void @llvm.lifetime.end.p0(i64 8, ptr %43)
  call void @llvm.lifetime.end.p0(i64 1, ptr %44)
  call void @llvm.lifetime.end.p0(i64 16, ptr %45)
  br label %308
}

; Function Attrs: cold inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h75e31258b101c622E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, i16 noundef %2, i1 noundef zeroext %3) unnamed_addr #3 {
  %5 = alloca i16, align 2
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { [2 x i64] }, align 8
  %10 = alloca { [2 x i64] }, align 8
  %11 = alloca i16, align 2
  %12 = alloca i8, align 1
  br i1 %3, label %14, label %13

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 2, ptr %11)
  store i16 %2, ptr %11, align 2
  br label %15

14:                                               ; preds = %4
  store i8 0, ptr %12, align 1
  br label %64

15:                                               ; preds = %56, %13
  %16 = load i16, ptr %11, align 2, !noundef !4
  %17 = icmp eq i16 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i8 0, ptr %12, align 1
  br label %55

19:                                               ; preds = %15
  %20 = load i16, ptr %11, align 2, !noundef !4
  call void @llvm.lifetime.start.p0(i64 2, ptr %5)
  %21 = call i16 @llvm.cttz.i16(i16 %20, i1 false)
  store i16 %21, ptr %5, align 2
  %22 = load i16, ptr %5, align 2, !noundef !4
  call void @llvm.lifetime.end.p0(i64 2, ptr %5)
  %23 = zext i16 %22 to i32
  %24 = zext i32 %23 to i64
  %25 = add i64 %1, %24
  %26 = add i64 %25, 1
  %27 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  %29 = load i64, ptr %28, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store ptr %27, ptr %10, align 8
  %30 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %29, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %10, i64 8
  %32 = load i64, ptr %31, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %33 = sub nuw i64 %32, %26
  %34 = getelementptr inbounds i8, ptr %27, i64 %26
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %34, ptr %8, align 8
  %35 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %33, ptr %35, align 8
  %36 = load ptr, ptr %8, align 8, !noundef !4
  %37 = getelementptr inbounds i8, ptr %8, i64 8
  %38 = load i64, ptr %37, align 8, !noundef !4
  store ptr %36, ptr %9, align 8
  %39 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %38, ptr %39, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %40 = load ptr, ptr %9, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %41 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %0, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !nonnull !4, !align !5, !noundef !4
  %43 = getelementptr inbounds i8, ptr %41, i64 8
  %44 = load i64, ptr %43, align 8, !noundef !4
  %45 = sub nuw i64 %44, 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %40, ptr %6, align 8
  %46 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %45, ptr %46, align 8
  %47 = load ptr, ptr %6, align 8, !noundef !4
  %48 = getelementptr inbounds i8, ptr %6, i64 8
  %49 = load i64, ptr %48, align 8, !noundef !4
  store ptr %47, ptr %7, align 8
  %50 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %49, ptr %50, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %51 = load ptr, ptr %7, align 8, !noundef !4
  %52 = getelementptr inbounds i8, ptr %7, i64 8
  %53 = load i64, ptr %52, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %54 = call noundef zeroext i1 @_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E(ptr noalias noundef nonnull readonly align 1 %51, i64 noundef %53, ptr noalias noundef nonnull readonly align 1 %42, i64 noundef %44)
  br i1 %54, label %63, label %56

55:                                               ; preds = %63, %18
  call void @llvm.lifetime.end.p0(i64 2, ptr %11)
  br label %64

56:                                               ; preds = %19
  %57 = trunc i32 %23 to i16
  %58 = and i16 %57, 15
  %59 = shl i16 1, %58
  %60 = xor i16 %59, -1
  %61 = load i16, ptr %11, align 2, !noundef !4
  %62 = and i16 %61, %60
  store i16 %62, ptr %11, align 2
  br label %15

63:                                               ; preds = %19
  store i8 1, ptr %12, align 1
  br label %55

64:                                               ; preds = %55, %14
  %65 = load i8, ptr %12, align 1, !range !7, !noundef !4
  %66 = trunc i8 %65 to i1
  ret i1 %66
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i16 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17ha0d245a297fea950E"(ptr noalias noundef readonly align 8 dereferenceable(40) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca <16 x i8>, align 16
  %4 = alloca <16 x i8>, align 16
  %5 = alloca <16 x i8>, align 16
  %6 = alloca <16 x i8>, align 16
  %7 = alloca <16 x i8>, align 16
  %8 = alloca <16 x i8>, align 16
  %9 = alloca <16 x i8>, align 16
  %10 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %11 = getelementptr inbounds i8, ptr %10, i64 %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %11, i64 16, i1 false)
  %12 = load <16 x i8>, ptr %9, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %13 = getelementptr inbounds i8, ptr %10, i64 %1
  %14 = getelementptr inbounds { { ptr, i64 }, ptr, ptr, ptr }, ptr %0, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !align !9, !noundef !4
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = getelementptr inbounds i8, ptr %13, i64 %16
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %17, i64 16, i1 false)
  %18 = load <16 x i8>, ptr %8, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %19 = getelementptr inbounds { { ptr, i64 }, ptr, ptr, ptr }, ptr %0, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !nonnull !4, !align !16, !noundef !4
  %21 = load <16 x i8>, ptr %20, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %22 = icmp eq <16 x i8> %12, %21
  %23 = sext <16 x i1> %22 to <16 x i8>
  store <16 x i8> %23, ptr %6, align 16
  %24 = load <16 x i8>, ptr %6, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %25 = getelementptr inbounds { { ptr, i64 }, ptr, ptr, ptr }, ptr %0, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !nonnull !4, !align !16, !noundef !4
  %27 = load <16 x i8>, ptr %26, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %28 = icmp eq <16 x i8> %18, %27
  %29 = sext <16 x i1> %28 to <16 x i8>
  store <16 x i8> %29, ptr %5, align 16
  %30 = load <16 x i8>, ptr %5, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %31 = and <16 x i8> %24, %30
  store <16 x i8> %31, ptr %4, align 16
  %32 = load <16 x i8>, ptr %4, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  store <16 x i8> %32, ptr %7, align 16
  %33 = load <16 x i8>, ptr %7, align 16
  store <16 x i8> %33, ptr %3, align 16
  %34 = call noundef i64 @"_ZN4core9core_simd5masks9mask_impl17Mask$LT$T$C$_$GT$18to_bitmask_integer17h1af092e5aaa4d0b7E"(ptr noalias nocapture noundef align 16 dereferenceable(16) %3)
  %35 = trunc i64 %34 to i16
  ret i16 %35
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17hb6da33e875432d93E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp ult i64 %3, %5
  %7 = call i1 @llvm.expect.i1(i1 %6, i1 true)
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %10 = getelementptr inbounds [0 x i8], ptr %9, i64 0, i64 %3
  %11 = load i8, ptr %10, align 1, !noundef !4
  %12 = getelementptr inbounds { { ptr, i64 }, ptr }, ptr %0, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !align !5, !noundef !4
  %14 = load i8, ptr %13, align 1, !noundef !4
  %15 = icmp ne i8 %11, %14
  ret i1 %15

16:                                               ; preds = %2
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %3, i64 noundef %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c1442423ab71096c578c2ca821fd175a.17) #15
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17hf451ac7acbd2d22cE"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca { ptr, i64 }, align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %2, ptr %5, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !align !9, !noundef !4
  %7 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he906e4e984854286E"(ptr noalias noundef nonnull readonly align 1 %7, i64 noundef %9, ptr noalias noundef nonnull readonly align 1 %10, i64 noundef %12)
  ret i1 %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3str7pattern14TwoWaySearcher4next17h4f776bd3a5c571b9E(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %5, i1 noundef zeroext %6) unnamed_addr #0 {
  %8 = alloca { [2 x i64] }, align 8
  %9 = alloca { i64, [1 x i64] }, align 8
  %10 = alloca { { i64, i64 } }, align 8
  %11 = alloca { i64, i64 }, align 8
  %12 = alloca { { i64, i64 } }, align 8
  %13 = alloca i64, align 8
  %14 = alloca { i64, [1 x i64] }, align 8
  %15 = alloca { i64, i64 }, align 8
  %16 = alloca { i64, i64 }, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 4
  %20 = load i64, ptr %19, align 8, !noundef !4
  %21 = sub i64 %5, 1
  br label %22

22:                                               ; preds = %75, %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18)
  %23 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 4
  %24 = load i64, ptr %23, align 8, !noundef !4
  %25 = add i64 %24, %21
  %26 = icmp ult i64 %25, %3
  br i1 %26, label %28, label %27

27:                                               ; preds = %22
  store ptr null, ptr %18, align 8
  br label %34

28:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %2, ptr %8, align 8
  %29 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %3, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %8, i64 8
  %31 = load i64, ptr %30, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %32 = icmp ult i64 %25, %31
  call void @llvm.assume(i1 %32)
  %33 = getelementptr inbounds i8, ptr %2, i64 %25
  store ptr %33, ptr %18, align 8
  br label %34

34:                                               ; preds = %28, %27
  %35 = load ptr, ptr %18, align 8, !noundef !4
  %36 = ptrtoint ptr %35 to i64
  %37 = icmp eq i64 %36, 0
  %38 = select i1 %37, i64 0, i64 1
  switch i64 %38, label %39 [
    i64 0, label %40
    i64 1, label %44
  ]

39:                                               ; preds = %128, %104, %34
  unreachable

40:                                               ; preds = %34
  %41 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 4
  store i64 %3, ptr %41, align 8
  %42 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 4
  %43 = load i64, ptr %42, align 8, !noundef !4
  call void @"_ZN84_$LT$core..str..pattern..MatchOnly$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$9rejecting17hf34d709f794580e7E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, i64 noundef %20, i64 noundef %43)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  br label %48

44:                                               ; preds = %34
  %45 = load ptr, ptr %18, align 8, !nonnull !4, !align !5, !noundef !4
  %46 = load i8, ptr %45, align 1, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  %47 = call noundef zeroext i1 @"_ZN84_$LT$core..str..pattern..MatchOnly$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$16use_early_reject17h0200ea274ecc4940E"()
  br i1 %47, label %58, label %49

48:                                               ; preds = %148, %63, %40
  ret void

49:                                               ; preds = %62, %44
  %50 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 3
  %51 = load i64, ptr %50, align 8, !noundef !4
  %52 = and i8 %46, 63
  %53 = zext i8 %52 to i64
  %54 = and i64 %53, 63
  %55 = lshr i64 %51, %54
  %56 = and i64 %55, 1
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %66, label %71

58:                                               ; preds = %44
  %59 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 4
  %60 = load i64, ptr %59, align 8, !noundef !4
  %61 = icmp ne i64 %20, %60
  br i1 %61, label %63, label %62

62:                                               ; preds = %58
  br label %49

63:                                               ; preds = %58
  %64 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 4
  %65 = load i64, ptr %64, align 8, !noundef !4
  call void @"_ZN84_$LT$core..str..pattern..MatchOnly$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$9rejecting17hf34d709f794580e7E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, i64 noundef %20, i64 noundef %65)
  br label %48

66:                                               ; preds = %49
  %67 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 4
  %68 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 4
  %69 = load i64, ptr %68, align 8, !noundef !4
  %70 = add i64 %69, %5
  store i64 %70, ptr %67, align 8
  br i1 %6, label %74, label %72

71:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  br i1 %6, label %81, label %76

72:                                               ; preds = %66
  %73 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 6
  store i64 0, ptr %73, align 8
  br label %74

74:                                               ; preds = %72, %66
  br label %75

75:                                               ; preds = %178, %74
  br label %22

76:                                               ; preds = %71
  %77 = load i64, ptr %1, align 8, !noundef !4
  %78 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 6
  %79 = load i64, ptr %78, align 8, !noundef !4
  %80 = call noundef i64 @_ZN4core3cmp6max_by17h556819e5ecc848ddE(i64 noundef %77, i64 noundef %79)
  store i64 %80, ptr %17, align 8
  br label %83

81:                                               ; preds = %71
  %82 = load i64, ptr %1, align 8, !noundef !4
  store i64 %82, ptr %17, align 8
  br label %83

83:                                               ; preds = %81, %76
  %84 = load i64, ptr %17, align 8, !noundef !4
  store i64 %84, ptr %16, align 8
  %85 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %5, ptr %85, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  %86 = load i64, ptr %16, align 8, !noundef !4
  %87 = getelementptr inbounds i8, ptr %16, i64 8
  %88 = load i64, ptr %87, align 8, !noundef !4
  store i64 %86, ptr %15, align 8
  %89 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %88, ptr %89, align 8
  br label %90

90:                                               ; preds = %193, %83
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  %91 = load i64, ptr %15, align 8, !noundef !4
  %92 = getelementptr inbounds i8, ptr %15, i64 8
  %93 = load i64, ptr %92, align 8, !noundef !4
  %94 = icmp ult i64 %91, %93
  br i1 %94, label %100, label %95

95:                                               ; preds = %90
  %96 = load i64, ptr @anon.c1442423ab71096c578c2ca821fd175a.0, align 8, !range !6, !noundef !4
  %97 = getelementptr inbounds i8, ptr @anon.c1442423ab71096c578c2ca821fd175a.0, i64 8
  %98 = load i64, ptr %97, align 8
  store i64 %96, ptr %14, align 8
  %99 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %98, ptr %99, align 8
  br label %104

100:                                              ; preds = %90
  %101 = load i64, ptr %15, align 8, !noundef !4
  %102 = call noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h1b868f7e152f5c47E"(i64 noundef %101, i64 noundef 1)
  store i64 %102, ptr %15, align 8
  %103 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %101, ptr %103, align 8
  store i64 1, ptr %14, align 8
  br label %104

104:                                              ; preds = %100, %95
  %105 = load i64, ptr %14, align 8, !range !6, !noundef !4
  switch i64 %105, label %39 [
    i64 0, label %106
    i64 1, label %107
  ]

106:                                              ; preds = %104
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  br i1 %6, label %115, label %112

107:                                              ; preds = %104
  %108 = getelementptr inbounds i8, ptr %14, i64 8
  %109 = load i64, ptr %108, align 8, !noundef !4
  %110 = icmp ult i64 %109, %5
  %111 = call i1 @llvm.expect.i1(i1 %110, i1 true)
  br i1 %111, label %179, label %187

112:                                              ; preds = %106
  %113 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 6
  %114 = load i64, ptr %113, align 8, !noundef !4
  store i64 %114, ptr %13, align 8
  br label %116

115:                                              ; preds = %106
  store i64 0, ptr %13, align 8
  br label %116

116:                                              ; preds = %115, %112
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %117 = load i64, ptr %13, align 8, !noundef !4
  %118 = load i64, ptr %1, align 8, !noundef !4
  store i64 %117, ptr %11, align 8
  %119 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %118, ptr %119, align 8
  %120 = load i64, ptr %11, align 8, !noundef !4
  %121 = getelementptr inbounds i8, ptr %11, i64 8
  %122 = load i64, ptr %121, align 8, !noundef !4
  store i64 %120, ptr %12, align 8
  %123 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %122, ptr %123, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %124 = load i64, ptr %12, align 8, !noundef !4
  %125 = getelementptr inbounds i8, ptr %12, i64 8
  %126 = load i64, ptr %125, align 8, !noundef !4
  store i64 %124, ptr %10, align 8
  %127 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %126, ptr %127, align 8
  br label %128

128:                                              ; preds = %164, %116
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %129 = call { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$14spec_next_back17h58c68a6728f5ab8dE"(ptr noalias noundef align 8 dereferenceable(16) %10)
  %130 = extractvalue { i64, i64 } %129, 0
  %131 = extractvalue { i64, i64 } %129, 1
  store i64 %130, ptr %9, align 8
  %132 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %131, ptr %132, align 8
  %133 = load i64, ptr %9, align 8, !range !6, !noundef !4
  switch i64 %133, label %39 [
    i64 0, label %134
    i64 1, label %141
  ]

134:                                              ; preds = %128
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %135 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 4
  %136 = load i64, ptr %135, align 8, !noundef !4
  %137 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 4
  %138 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 4
  %139 = load i64, ptr %138, align 8, !noundef !4
  %140 = add i64 %139, %5
  store i64 %140, ptr %137, align 8
  br i1 %6, label %148, label %146

141:                                              ; preds = %128
  %142 = getelementptr inbounds i8, ptr %9, i64 8
  %143 = load i64, ptr %142, align 8, !noundef !4
  %144 = icmp ult i64 %143, %5
  %145 = call i1 @llvm.expect.i1(i1 %144, i1 true)
  br i1 %145, label %150, label %158

146:                                              ; preds = %134
  %147 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 6
  store i64 0, ptr %147, align 8
  br label %148

148:                                              ; preds = %146, %134
  %149 = add i64 %136, %5
  call void @"_ZN84_$LT$core..str..pattern..MatchOnly$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$8matching17hc8504eb9d97f3fd9E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, i64 noundef %136, i64 noundef %149)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  br label %48

150:                                              ; preds = %141
  %151 = getelementptr inbounds [0 x i8], ptr %4, i64 0, i64 %143
  %152 = load i8, ptr %151, align 1, !noundef !4
  %153 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 4
  %154 = load i64, ptr %153, align 8, !noundef !4
  %155 = add i64 %154, %143
  %156 = icmp ult i64 %155, %3
  %157 = call i1 @llvm.expect.i1(i1 %156, i1 true)
  br i1 %157, label %159, label %163

158:                                              ; preds = %141
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %143, i64 noundef %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c1442423ab71096c578c2ca821fd175a.18) #15
  unreachable

159:                                              ; preds = %150
  %160 = getelementptr inbounds [0 x i8], ptr %2, i64 0, i64 %155
  %161 = load i8, ptr %160, align 1, !noundef !4
  %162 = icmp ne i8 %152, %161
  br i1 %162, label %165, label %164

163:                                              ; preds = %150
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %155, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c1442423ab71096c578c2ca821fd175a.19) #15
  unreachable

164:                                              ; preds = %159
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %128

165:                                              ; preds = %159
  %166 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 2
  %167 = load i64, ptr %166, align 8, !noundef !4
  %168 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 4
  %169 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 4
  %170 = load i64, ptr %169, align 8, !noundef !4
  %171 = add i64 %170, %167
  store i64 %171, ptr %168, align 8
  br i1 %6, label %177, label %172

172:                                              ; preds = %165
  %173 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 2
  %174 = load i64, ptr %173, align 8, !noundef !4
  %175 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 6
  %176 = sub i64 %5, %174
  store i64 %176, ptr %175, align 8
  br label %177

177:                                              ; preds = %172, %165
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  br label %178

178:                                              ; preds = %204, %177
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  br label %75

179:                                              ; preds = %107
  %180 = getelementptr inbounds [0 x i8], ptr %4, i64 0, i64 %109
  %181 = load i8, ptr %180, align 1, !noundef !4
  %182 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 4
  %183 = load i64, ptr %182, align 8, !noundef !4
  %184 = add i64 %183, %109
  %185 = icmp ult i64 %184, %3
  %186 = call i1 @llvm.expect.i1(i1 %185, i1 true)
  br i1 %186, label %188, label %192

187:                                              ; preds = %107
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %109, i64 noundef %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c1442423ab71096c578c2ca821fd175a.20) #15
  unreachable

188:                                              ; preds = %179
  %189 = getelementptr inbounds [0 x i8], ptr %2, i64 0, i64 %184
  %190 = load i8, ptr %189, align 1, !noundef !4
  %191 = icmp ne i8 %181, %190
  br i1 %191, label %194, label %193

192:                                              ; preds = %179
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %184, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c1442423ab71096c578c2ca821fd175a.21) #15
  unreachable

193:                                              ; preds = %188
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  br label %90

194:                                              ; preds = %188
  %195 = load i64, ptr %1, align 8, !noundef !4
  %196 = sub i64 %109, %195
  %197 = add i64 %196, 1
  %198 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 4
  %199 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 4
  %200 = load i64, ptr %199, align 8, !noundef !4
  %201 = add i64 %200, %197
  store i64 %201, ptr %198, align 8
  br i1 %6, label %204, label %202

202:                                              ; preds = %194
  %203 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 6
  store i64 0, ptr %203, align 8
  br label %204

204:                                              ; preds = %202, %194
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  br label %178
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3str7pattern14TwoWaySearcher4next17hf06d2169ff0c6d45E(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %5, i1 noundef zeroext %6) unnamed_addr #0 {
  %8 = alloca { [2 x i64] }, align 8
  %9 = alloca { i64, [1 x i64] }, align 8
  %10 = alloca { { i64, i64 } }, align 8
  %11 = alloca { i64, i64 }, align 8
  %12 = alloca { { i64, i64 } }, align 8
  %13 = alloca i64, align 8
  %14 = alloca { i64, [1 x i64] }, align 8
  %15 = alloca { i64, i64 }, align 8
  %16 = alloca { i64, i64 }, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 4
  %20 = load i64, ptr %19, align 8, !noundef !4
  %21 = sub i64 %5, 1
  br label %22

22:                                               ; preds = %75, %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18)
  %23 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 4
  %24 = load i64, ptr %23, align 8, !noundef !4
  %25 = add i64 %24, %21
  %26 = icmp ult i64 %25, %3
  br i1 %26, label %28, label %27

27:                                               ; preds = %22
  store ptr null, ptr %18, align 8
  br label %34

28:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %2, ptr %8, align 8
  %29 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %3, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %8, i64 8
  %31 = load i64, ptr %30, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %32 = icmp ult i64 %25, %31
  call void @llvm.assume(i1 %32)
  %33 = getelementptr inbounds i8, ptr %2, i64 %25
  store ptr %33, ptr %18, align 8
  br label %34

34:                                               ; preds = %28, %27
  %35 = load ptr, ptr %18, align 8, !noundef !4
  %36 = ptrtoint ptr %35 to i64
  %37 = icmp eq i64 %36, 0
  %38 = select i1 %37, i64 0, i64 1
  switch i64 %38, label %39 [
    i64 0, label %40
    i64 1, label %44
  ]

39:                                               ; preds = %128, %104, %34
  unreachable

40:                                               ; preds = %34
  %41 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 4
  store i64 %3, ptr %41, align 8
  %42 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 4
  %43 = load i64, ptr %42, align 8, !noundef !4
  call void @"_ZN89_$LT$core..str..pattern..RejectAndMatch$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$9rejecting17hb25eb399c7997cf2E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, i64 noundef %20, i64 noundef %43)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  br label %48

44:                                               ; preds = %34
  %45 = load ptr, ptr %18, align 8, !nonnull !4, !align !5, !noundef !4
  %46 = load i8, ptr %45, align 1, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  %47 = call noundef zeroext i1 @"_ZN89_$LT$core..str..pattern..RejectAndMatch$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$16use_early_reject17h337c8495d92b7895E"()
  br i1 %47, label %58, label %49

48:                                               ; preds = %148, %63, %40
  ret void

49:                                               ; preds = %62, %44
  %50 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 3
  %51 = load i64, ptr %50, align 8, !noundef !4
  %52 = and i8 %46, 63
  %53 = zext i8 %52 to i64
  %54 = and i64 %53, 63
  %55 = lshr i64 %51, %54
  %56 = and i64 %55, 1
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %66, label %71

58:                                               ; preds = %44
  %59 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 4
  %60 = load i64, ptr %59, align 8, !noundef !4
  %61 = icmp ne i64 %20, %60
  br i1 %61, label %63, label %62

62:                                               ; preds = %58
  br label %49

63:                                               ; preds = %58
  %64 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 4
  %65 = load i64, ptr %64, align 8, !noundef !4
  call void @"_ZN89_$LT$core..str..pattern..RejectAndMatch$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$9rejecting17hb25eb399c7997cf2E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, i64 noundef %20, i64 noundef %65)
  br label %48

66:                                               ; preds = %49
  %67 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 4
  %68 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 4
  %69 = load i64, ptr %68, align 8, !noundef !4
  %70 = add i64 %69, %5
  store i64 %70, ptr %67, align 8
  br i1 %6, label %74, label %72

71:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  br i1 %6, label %81, label %76

72:                                               ; preds = %66
  %73 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 6
  store i64 0, ptr %73, align 8
  br label %74

74:                                               ; preds = %72, %66
  br label %75

75:                                               ; preds = %178, %74
  br label %22

76:                                               ; preds = %71
  %77 = load i64, ptr %1, align 8, !noundef !4
  %78 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 6
  %79 = load i64, ptr %78, align 8, !noundef !4
  %80 = call noundef i64 @_ZN4core3cmp6max_by17h556819e5ecc848ddE(i64 noundef %77, i64 noundef %79)
  store i64 %80, ptr %17, align 8
  br label %83

81:                                               ; preds = %71
  %82 = load i64, ptr %1, align 8, !noundef !4
  store i64 %82, ptr %17, align 8
  br label %83

83:                                               ; preds = %81, %76
  %84 = load i64, ptr %17, align 8, !noundef !4
  store i64 %84, ptr %16, align 8
  %85 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %5, ptr %85, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  %86 = load i64, ptr %16, align 8, !noundef !4
  %87 = getelementptr inbounds i8, ptr %16, i64 8
  %88 = load i64, ptr %87, align 8, !noundef !4
  store i64 %86, ptr %15, align 8
  %89 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %88, ptr %89, align 8
  br label %90

90:                                               ; preds = %193, %83
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  %91 = load i64, ptr %15, align 8, !noundef !4
  %92 = getelementptr inbounds i8, ptr %15, i64 8
  %93 = load i64, ptr %92, align 8, !noundef !4
  %94 = icmp ult i64 %91, %93
  br i1 %94, label %100, label %95

95:                                               ; preds = %90
  %96 = load i64, ptr @anon.c1442423ab71096c578c2ca821fd175a.0, align 8, !range !6, !noundef !4
  %97 = getelementptr inbounds i8, ptr @anon.c1442423ab71096c578c2ca821fd175a.0, i64 8
  %98 = load i64, ptr %97, align 8
  store i64 %96, ptr %14, align 8
  %99 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %98, ptr %99, align 8
  br label %104

100:                                              ; preds = %90
  %101 = load i64, ptr %15, align 8, !noundef !4
  %102 = call noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h1b868f7e152f5c47E"(i64 noundef %101, i64 noundef 1)
  store i64 %102, ptr %15, align 8
  %103 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %101, ptr %103, align 8
  store i64 1, ptr %14, align 8
  br label %104

104:                                              ; preds = %100, %95
  %105 = load i64, ptr %14, align 8, !range !6, !noundef !4
  switch i64 %105, label %39 [
    i64 0, label %106
    i64 1, label %107
  ]

106:                                              ; preds = %104
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  br i1 %6, label %115, label %112

107:                                              ; preds = %104
  %108 = getelementptr inbounds i8, ptr %14, i64 8
  %109 = load i64, ptr %108, align 8, !noundef !4
  %110 = icmp ult i64 %109, %5
  %111 = call i1 @llvm.expect.i1(i1 %110, i1 true)
  br i1 %111, label %179, label %187

112:                                              ; preds = %106
  %113 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 6
  %114 = load i64, ptr %113, align 8, !noundef !4
  store i64 %114, ptr %13, align 8
  br label %116

115:                                              ; preds = %106
  store i64 0, ptr %13, align 8
  br label %116

116:                                              ; preds = %115, %112
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %117 = load i64, ptr %13, align 8, !noundef !4
  %118 = load i64, ptr %1, align 8, !noundef !4
  store i64 %117, ptr %11, align 8
  %119 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %118, ptr %119, align 8
  %120 = load i64, ptr %11, align 8, !noundef !4
  %121 = getelementptr inbounds i8, ptr %11, i64 8
  %122 = load i64, ptr %121, align 8, !noundef !4
  store i64 %120, ptr %12, align 8
  %123 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %122, ptr %123, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %124 = load i64, ptr %12, align 8, !noundef !4
  %125 = getelementptr inbounds i8, ptr %12, i64 8
  %126 = load i64, ptr %125, align 8, !noundef !4
  store i64 %124, ptr %10, align 8
  %127 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %126, ptr %127, align 8
  br label %128

128:                                              ; preds = %164, %116
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %129 = call { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$14spec_next_back17h58c68a6728f5ab8dE"(ptr noalias noundef align 8 dereferenceable(16) %10)
  %130 = extractvalue { i64, i64 } %129, 0
  %131 = extractvalue { i64, i64 } %129, 1
  store i64 %130, ptr %9, align 8
  %132 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %131, ptr %132, align 8
  %133 = load i64, ptr %9, align 8, !range !6, !noundef !4
  switch i64 %133, label %39 [
    i64 0, label %134
    i64 1, label %141
  ]

134:                                              ; preds = %128
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %135 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 4
  %136 = load i64, ptr %135, align 8, !noundef !4
  %137 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 4
  %138 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 4
  %139 = load i64, ptr %138, align 8, !noundef !4
  %140 = add i64 %139, %5
  store i64 %140, ptr %137, align 8
  br i1 %6, label %148, label %146

141:                                              ; preds = %128
  %142 = getelementptr inbounds i8, ptr %9, i64 8
  %143 = load i64, ptr %142, align 8, !noundef !4
  %144 = icmp ult i64 %143, %5
  %145 = call i1 @llvm.expect.i1(i1 %144, i1 true)
  br i1 %145, label %150, label %158

146:                                              ; preds = %134
  %147 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 6
  store i64 0, ptr %147, align 8
  br label %148

148:                                              ; preds = %146, %134
  %149 = add i64 %136, %5
  call void @"_ZN89_$LT$core..str..pattern..RejectAndMatch$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$8matching17h0f5f0e260ed58f78E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, i64 noundef %136, i64 noundef %149)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  br label %48

150:                                              ; preds = %141
  %151 = getelementptr inbounds [0 x i8], ptr %4, i64 0, i64 %143
  %152 = load i8, ptr %151, align 1, !noundef !4
  %153 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 4
  %154 = load i64, ptr %153, align 8, !noundef !4
  %155 = add i64 %154, %143
  %156 = icmp ult i64 %155, %3
  %157 = call i1 @llvm.expect.i1(i1 %156, i1 true)
  br i1 %157, label %159, label %163

158:                                              ; preds = %141
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %143, i64 noundef %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c1442423ab71096c578c2ca821fd175a.18) #15
  unreachable

159:                                              ; preds = %150
  %160 = getelementptr inbounds [0 x i8], ptr %2, i64 0, i64 %155
  %161 = load i8, ptr %160, align 1, !noundef !4
  %162 = icmp ne i8 %152, %161
  br i1 %162, label %165, label %164

163:                                              ; preds = %150
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %155, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c1442423ab71096c578c2ca821fd175a.19) #15
  unreachable

164:                                              ; preds = %159
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %128

165:                                              ; preds = %159
  %166 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 2
  %167 = load i64, ptr %166, align 8, !noundef !4
  %168 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 4
  %169 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 4
  %170 = load i64, ptr %169, align 8, !noundef !4
  %171 = add i64 %170, %167
  store i64 %171, ptr %168, align 8
  br i1 %6, label %177, label %172

172:                                              ; preds = %165
  %173 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 2
  %174 = load i64, ptr %173, align 8, !noundef !4
  %175 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 6
  %176 = sub i64 %5, %174
  store i64 %176, ptr %175, align 8
  br label %177

177:                                              ; preds = %172, %165
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  br label %178

178:                                              ; preds = %204, %177
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  br label %75

179:                                              ; preds = %107
  %180 = getelementptr inbounds [0 x i8], ptr %4, i64 0, i64 %109
  %181 = load i8, ptr %180, align 1, !noundef !4
  %182 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 4
  %183 = load i64, ptr %182, align 8, !noundef !4
  %184 = add i64 %183, %109
  %185 = icmp ult i64 %184, %3
  %186 = call i1 @llvm.expect.i1(i1 %185, i1 true)
  br i1 %186, label %188, label %192

187:                                              ; preds = %107
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %109, i64 noundef %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c1442423ab71096c578c2ca821fd175a.20) #15
  unreachable

188:                                              ; preds = %179
  %189 = getelementptr inbounds [0 x i8], ptr %2, i64 0, i64 %184
  %190 = load i8, ptr %189, align 1, !noundef !4
  %191 = icmp ne i8 %181, %190
  br i1 %191, label %194, label %193

192:                                              ; preds = %179
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %184, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c1442423ab71096c578c2ca821fd175a.21) #15
  unreachable

193:                                              ; preds = %188
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  br label %90

194:                                              ; preds = %188
  %195 = load i64, ptr %1, align 8, !noundef !4
  %196 = sub i64 %109, %195
  %197 = add i64 %196, 1
  %198 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 4
  %199 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 4
  %200 = load i64, ptr %199, align 8, !noundef !4
  %201 = add i64 %200, %197
  store i64 %201, ptr %198, align 8
  br i1 %6, label %204, label %202

202:                                              ; preds = %194
  %203 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 6
  store i64 0, ptr %203, align 8
  br label %204

204:                                              ; preds = %202, %194
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  br label %178
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core3str7pattern14small_slice_eq17h3a53943bb1188393E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { ptr, [1 x i64] }, align 8
  %13 = alloca { { ptr, ptr, {} }, { ptr, ptr, {} }, i64, i64, i64 }, align 8
  %14 = alloca { ptr, ptr, {} }, align 8
  %15 = alloca { { ptr, ptr, {} }, { ptr, ptr, {} }, i64, i64, i64 }, align 8
  %16 = alloca i8, align 1
  %17 = icmp ult i64 %1, 4
  br i1 %17, label %25, label %18

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  store ptr %0, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store ptr %2, ptr %10, align 8
  %19 = load ptr, ptr %11, align 8, !noundef !4
  %20 = sub i64 %1, 4
  %21 = getelementptr inbounds i8, ptr %19, i64 %20
  %22 = load ptr, ptr %10, align 8, !noundef !4
  %23 = sub i64 %3, 4
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  br label %32

25:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  %26 = getelementptr inbounds i8, ptr %0, i64 %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store ptr %0, ptr %9, align 8
  %27 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  store ptr %27, ptr %14, align 8
  %28 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %26, ptr %28, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %29 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  %30 = getelementptr inbounds i8, ptr %14, i64 8
  %31 = load ptr, ptr %30, align 8, !noundef !4
  call void @_ZN4core4iter6traits8iterator8Iterator3zip17hfbfa130baafcc785E(ptr noalias nocapture noundef sret({ { ptr, ptr, {} }, { ptr, ptr, {} }, i64, i64, i64 }) align 8 dereferenceable(56) %15, ptr noundef nonnull %29, ptr noundef %31, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  call void @llvm.lifetime.start.p0(i64 56, ptr %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %15, i64 56, i1 false)
  br label %55

32:                                               ; preds = %49, %18
  %33 = load ptr, ptr %11, align 8, !noundef !4
  %34 = icmp ult ptr %33, %21
  br i1 %34, label %40, label %35

35:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %21, i64 4, i1 false)
  %36 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %24, i64 4, i1 false)
  %37 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  %38 = icmp eq i32 %36, %37
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %16, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %46

40:                                               ; preds = %32
  %41 = load ptr, ptr %11, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %41, i64 4, i1 false)
  %42 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8)
  %43 = load ptr, ptr %10, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %43, i64 4, i1 false)
  %44 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7)
  %45 = icmp ne i32 %42, %44
  br i1 %45, label %54, label %49

46:                                               ; preds = %73, %54, %35
  %47 = load i8, ptr %16, align 1, !range !7, !noundef !4
  %48 = trunc i8 %47 to i1
  ret i1 %48

49:                                               ; preds = %40
  %50 = load ptr, ptr %11, align 8, !noundef !4
  %51 = getelementptr inbounds i8, ptr %50, i64 4
  store ptr %51, ptr %11, align 8
  %52 = load ptr, ptr %10, align 8, !noundef !4
  %53 = getelementptr inbounds i8, ptr %52, i64 4
  store ptr %53, ptr %10, align 8
  br label %32

54:                                               ; preds = %40
  store i8 0, ptr %16, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %46

55:                                               ; preds = %74, %25
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  %56 = call { ptr, ptr } @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hbafe54cfae9086a2E"(ptr noalias noundef align 8 dereferenceable(56) %13)
  %57 = extractvalue { ptr, ptr } %56, 0
  %58 = extractvalue { ptr, ptr } %56, 1
  store ptr %57, ptr %12, align 8
  %59 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %58, ptr %59, align 8
  %60 = load ptr, ptr %12, align 8, !noundef !4
  %61 = ptrtoint ptr %60 to i64
  %62 = icmp eq i64 %61, 0
  %63 = select i1 %62, i64 0, i64 1
  switch i64 %63, label %64 [
    i64 0, label %65
    i64 1, label %66
  ]

64:                                               ; preds = %55
  unreachable

65:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @llvm.lifetime.end.p0(i64 56, ptr %13)
  store i8 1, ptr %16, align 1
  br label %73

66:                                               ; preds = %55
  %67 = load ptr, ptr %12, align 8, !nonnull !4, !align !5, !noundef !4
  %68 = load i8, ptr %67, align 1, !noundef !4
  %69 = getelementptr inbounds i8, ptr %12, i64 8
  %70 = load ptr, ptr %69, align 8, !nonnull !4, !align !5, !noundef !4
  %71 = load i8, ptr %70, align 1, !noundef !4
  %72 = icmp ne i8 %68, %71
  br i1 %72, label %75, label %74

73:                                               ; preds = %75, %65
  br label %46

74:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  br label %55

75:                                               ; preds = %66
  store i8 0, ptr %16, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @llvm.lifetime.end.p0(i64 56, ptr %13)
  br label %73
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E(i32 noundef %0, ptr noalias noundef nonnull align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca i64, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca [3 x { ptr, ptr }], align 8
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store i32 %0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %13 = load i32, ptr %12, align 4, !noundef !4
  %14 = icmp ult i32 %13, 128
  br i1 %14, label %17, label %15

15:                                               ; preds = %3
  %16 = icmp ult i32 %13, 2048
  br i1 %16, label %20, label %18

17:                                               ; preds = %3
  store i64 1, ptr %11, align 8
  br label %25

18:                                               ; preds = %15
  %19 = icmp ult i32 %13, 65536
  br i1 %19, label %22, label %21

20:                                               ; preds = %15
  store i64 2, ptr %11, align 8
  br label %24

21:                                               ; preds = %18
  store i64 4, ptr %11, align 8
  br label %23

22:                                               ; preds = %18
  store i64 3, ptr %11, align 8
  br label %23

23:                                               ; preds = %22, %21
  br label %24

24:                                               ; preds = %23, %20
  br label %25

25:                                               ; preds = %24, %17
  %26 = load i64, ptr %11, align 8, !noundef !4
  switch i64 %26, label %27 [
    i64 1, label %46
    i64 2, label %48
    i64 3, label %50
    i64 4, label %52
  ]

27:                                               ; preds = %52, %50, %48, %46, %25
  call void @llvm.lifetime.start.p0(i64 48, ptr %10)
  call void @llvm.lifetime.start.p0(i64 48, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %11, ptr %8, align 8
  %28 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %12, ptr %7, align 8
  %29 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h4357183c7370c6b7E", ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %2, ptr %5, align 8
  store ptr %5, ptr %6, align 8
  %30 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %30, align 8
  %31 = load ptr, ptr %8, align 8, !nonnull !4, !align !5, !noundef !4
  %32 = getelementptr inbounds i8, ptr %8, i64 8
  %33 = load ptr, ptr %32, align 8, !nonnull !4, !noundef !4
  %34 = getelementptr inbounds [3 x { ptr, ptr }], ptr %9, i64 0, i64 0
  store ptr %31, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %7, align 8, !nonnull !4, !align !5, !noundef !4
  %37 = getelementptr inbounds i8, ptr %7, i64 8
  %38 = load ptr, ptr %37, align 8, !nonnull !4, !noundef !4
  %39 = getelementptr inbounds [3 x { ptr, ptr }], ptr %9, i64 0, i64 1
  store ptr %36, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  store ptr %38, ptr %40, align 8
  %41 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  %42 = getelementptr inbounds i8, ptr %6, i64 8
  %43 = load ptr, ptr %42, align 8, !nonnull !4, !noundef !4
  %44 = getelementptr inbounds [3 x { ptr, ptr }], ptr %9, i64 0, i64 2
  store ptr %41, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  store ptr %43, ptr %45, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %10, ptr noalias noundef nonnull readonly align 8 @anon.c1442423ab71096c578c2ca821fd175a.27, i64 noundef 3, ptr noalias noundef nonnull readonly align 8 %9, i64 noundef 3)
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48) %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c1442423ab71096c578c2ca821fd175a.28) #15
  unreachable

46:                                               ; preds = %25
  %47 = icmp uge i64 %2, 1
  br i1 %47, label %54, label %27

48:                                               ; preds = %25
  %49 = icmp uge i64 %2, 2
  br i1 %49, label %69, label %27

50:                                               ; preds = %25
  %51 = icmp uge i64 %2, 3
  br i1 %51, label %81, label %27

52:                                               ; preds = %25
  %53 = icmp uge i64 %2, 4
  br i1 %53, label %99, label %27

54:                                               ; preds = %46
  %55 = load i32, ptr %12, align 4, !noundef !4
  %56 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 0
  %57 = trunc i32 %55 to i8
  store i8 %57, ptr %56, align 1
  br label %58

58:                                               ; preds = %99, %81, %69, %54
  %59 = load i64, ptr %11, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store i64 0, ptr %4, align 8
  %60 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %59, ptr %60, align 8
  %61 = load i64, ptr %4, align 8, !noundef !4
  %62 = getelementptr inbounds i8, ptr %4, i64 8
  %63 = load i64, ptr %62, align 8, !noundef !4
  %64 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h63be4f95b885789cE"(i64 noundef %61, i64 noundef %63, ptr noalias noundef nonnull align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c1442423ab71096c578c2ca821fd175a.23)
  %65 = extractvalue { ptr, i64 } %64, 0
  %66 = extractvalue { ptr, i64 } %64, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  %67 = insertvalue { ptr, i64 } poison, ptr %65, 0
  %68 = insertvalue { ptr, i64 } %67, i64 %66, 1
  ret { ptr, i64 } %68

69:                                               ; preds = %48
  %70 = load i32, ptr %12, align 4, !noundef !4
  %71 = lshr i32 %70, 6
  %72 = and i32 %71, 31
  %73 = trunc i32 %72 to i8
  %74 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 0
  %75 = or i8 %73, -64
  store i8 %75, ptr %74, align 1
  %76 = load i32, ptr %12, align 4, !noundef !4
  %77 = and i32 %76, 63
  %78 = trunc i32 %77 to i8
  %79 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 1
  %80 = or i8 %78, -128
  store i8 %80, ptr %79, align 1
  br label %58

81:                                               ; preds = %50
  %82 = load i32, ptr %12, align 4, !noundef !4
  %83 = lshr i32 %82, 12
  %84 = and i32 %83, 15
  %85 = trunc i32 %84 to i8
  %86 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 0
  %87 = or i8 %85, -32
  store i8 %87, ptr %86, align 1
  %88 = load i32, ptr %12, align 4, !noundef !4
  %89 = lshr i32 %88, 6
  %90 = and i32 %89, 63
  %91 = trunc i32 %90 to i8
  %92 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 1
  %93 = or i8 %91, -128
  store i8 %93, ptr %92, align 1
  %94 = load i32, ptr %12, align 4, !noundef !4
  %95 = and i32 %94, 63
  %96 = trunc i32 %95 to i8
  %97 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 2
  %98 = or i8 %96, -128
  store i8 %98, ptr %97, align 1
  br label %58

99:                                               ; preds = %52
  %100 = load i32, ptr %12, align 4, !noundef !4
  %101 = lshr i32 %100, 18
  %102 = and i32 %101, 7
  %103 = trunc i32 %102 to i8
  %104 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 0
  %105 = or i8 %103, -16
  store i8 %105, ptr %104, align 1
  %106 = load i32, ptr %12, align 4, !noundef !4
  %107 = lshr i32 %106, 12
  %108 = and i32 %107, 63
  %109 = trunc i32 %108 to i8
  %110 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 1
  %111 = or i8 %109, -128
  store i8 %111, ptr %110, align 1
  %112 = load i32, ptr %12, align 4, !noundef !4
  %113 = lshr i32 %112, 6
  %114 = and i32 %113, 63
  %115 = trunc i32 %114 to i8
  %116 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 2
  %117 = or i8 %115, -128
  store i8 %117, ptr %116, align 1
  %118 = load i32, ptr %12, align 4, !noundef !4
  %119 = and i32 %118, 63
  %120 = trunc i32 %119 to i8
  %121 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 3
  %122 = or i8 %120, -128
  store i8 %122, ptr %121, align 1
  br label %58
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN4core4iter5range116_$LT$impl$u20$core..iter..traits..double_ended..DoubleEndedIterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9next_back17h06c3353e5a311915E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = call { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$14spec_next_back17h58c68a6728f5ab8dE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  %3 = extractvalue { i64, i64 } %2, 0
  %4 = extractvalue { i64, i64 } %2, 1
  %5 = insertvalue { i64, i64 } poison, i64 %3, 0
  %6 = insertvalue { i64, i64 } %5, i64 %4, 1
  ret { i64, i64 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17hcf68472c538b1af5E"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca { i64, [1 x i64] }, align 8
  %7 = alloca i64, align 8
  store i64 %1, ptr %7, align 8
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8, !nonnull !4, !align !9, !noundef !4
  %9 = invoke noundef zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17hb6da33e875432d93E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %8)
          to label %21 unwind label %16

10:                                               ; preds = %16
  %11 = load ptr, ptr %3, align 8, !noundef !4
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  %13 = load i32, ptr %12, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %18, ptr %3, align 8
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %19, ptr %20, align 8
  br label %10

21:                                               ; preds = %2
  br i1 %9, label %23, label %22

22:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store i64 0, ptr %6, align 8
  br label %26

23:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store i8 0, ptr %4, align 1
  %24 = load i64, ptr %7, align 8, !noundef !4
  %25 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %24, ptr %25, align 8
  store i64 1, ptr %6, align 8
  br label %26

26:                                               ; preds = %23, %22
  %27 = load i8, ptr %4, align 1, !range !7, !noundef !4
  %28 = trunc i8 %27 to i1
  br i1 %28, label %35, label %29

29:                                               ; preds = %35, %26
  %30 = load i64, ptr %6, align 8, !range !6, !noundef !4
  %31 = getelementptr inbounds i8, ptr %6, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = insertvalue { i64, i64 } poison, i64 %30, 0
  %34 = insertvalue { i64, i64 } %33, i64 %32, 1
  ret { i64, i64 } %34

35:                                               ; preds = %26
  br label %29
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17hd20770f68a397295E(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca { i64, [1 x i64] }, align 8
  %7 = alloca { i64, [1 x i64] }, align 8
  %8 = alloca { i64, [1 x i64] }, align 8
  store i8 1, ptr %4, align 1
  br label %9

9:                                                ; preds = %41, %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %10 = invoke { i64, i64 } @"_ZN4core4iter5range116_$LT$impl$u20$core..iter..traits..double_ended..DoubleEndedIterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9next_back17h06c3353e5a311915E"(ptr noalias noundef align 8 dereferenceable(16) %0)
          to label %19 unwind label %14

11:                                               ; preds = %14
  %12 = load i8, ptr %4, align 1, !range !7, !noundef !4
  %13 = trunc i8 %12 to i1
  br i1 %13, label %68, label %62

14:                                               ; preds = %56, %42, %31, %25, %9
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %16, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %17, ptr %18, align 8
  br label %11

19:                                               ; preds = %9
  %20 = extractvalue { i64, i64 } %10, 0
  %21 = extractvalue { i64, i64 } %10, 1
  store i64 %20, ptr %7, align 8
  %22 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %21, ptr %22, align 8
  %23 = load i64, ptr %7, align 8, !range !6, !noundef !4
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %25, label %30

25:                                               ; preds = %19
  %26 = getelementptr inbounds i8, ptr %7, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i8 0, ptr %4, align 1
  store i64 %27, ptr %5, align 8
  %28 = load i64, ptr %5, align 8, !noundef !4
  %29 = invoke { i64, i64 } @"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17hcf68472c538b1af5E"(ptr noalias noundef align 8 dereferenceable(24) %1, i64 noundef %28)
          to label %31 unwind label %14

30:                                               ; preds = %19
  br label %56

31:                                               ; preds = %25
  %32 = extractvalue { i64, i64 } %29, 0
  %33 = extractvalue { i64, i64 } %29, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %34 = invoke { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h13454d4d9a606afeE"(i64 noundef %32, i64 %33)
          to label %35 unwind label %14

35:                                               ; preds = %31
  %36 = extractvalue { i64, i64 } %34, 0
  %37 = extractvalue { i64, i64 } %34, 1
  store i64 %36, ptr %6, align 8
  %38 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %37, ptr %38, align 8
  %39 = load i64, ptr %6, align 8, !range !6, !noundef !4
  switch i64 %39, label %40 [
    i64 0, label %41
    i64 1, label %42
  ]

40:                                               ; preds = %35
  unreachable

41:                                               ; preds = %35
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %9

42:                                               ; preds = %35
  %43 = getelementptr inbounds i8, ptr %6, i64 8
  %44 = load i64, ptr %43, align 8, !noundef !4
  %45 = invoke { i64, i64 } @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h3e589451a1920291E"(i64 noundef %44)
          to label %46 unwind label %14

46:                                               ; preds = %42
  %47 = extractvalue { i64, i64 } %45, 0
  %48 = extractvalue { i64, i64 } %45, 1
  store i64 %47, ptr %8, align 8
  %49 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %48, ptr %49, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %50

50:                                               ; preds = %58, %46
  %51 = load i64, ptr %8, align 8, !range !6, !noundef !4
  %52 = getelementptr inbounds i8, ptr %8, i64 8
  %53 = load i64, ptr %52, align 8
  %54 = insertvalue { i64, i64 } poison, i64 %51, 0
  %55 = insertvalue { i64, i64 } %54, i64 %53, 1
  ret { i64, i64 } %55

56:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  store i8 0, ptr %4, align 1
  %57 = invoke { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h72b0e38aa63e7f7fE"()
          to label %58 unwind label %14

58:                                               ; preds = %56
  %59 = extractvalue { i64, i64 } %57, 0
  %60 = extractvalue { i64, i64 } %57, 1
  store i64 %59, ptr %8, align 8
  %61 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %60, ptr %61, align 8
  br label %50

62:                                               ; preds = %68, %11
  %63 = load ptr, ptr %3, align 8, !noundef !4
  %64 = getelementptr inbounds i8, ptr %3, i64 8
  %65 = load i32, ptr %64, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %66 = insertvalue { ptr, i32 } poison, ptr %63, 0
  %67 = insertvalue { ptr, i32 } %66, i32 %65, 1
  resume { ptr, i32 } %67

68:                                               ; preds = %11
  br label %62
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h644ec7bdeec1f470E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca { { ptr, i64 } }, align 8
  %5 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %1, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = call noundef zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17hf451ac7acbd2d22cE"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef %9)
  br i1 %10, label %12, label %11

11:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  store i8 0, ptr %5, align 1
  br label %13

12:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  store i8 1, ptr %5, align 1
  br label %13

13:                                               ; preds = %12, %11
  %14 = load i8, ptr %5, align 1, !range !7, !noundef !4
  %15 = trunc i8 %14 to i1
  ret i1 %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4iter6traits8iterator8Iterator3zip17hfbfa130baafcc785E(ptr noalias nocapture noundef sret({ { ptr, ptr, {} }, { ptr, ptr, {} }, i64, i64, i64 }) align 8 dereferenceable(56) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, i32, [1 x i32] }, align 8
  %7 = alloca i8, align 1
  store i8 1, ptr %7, align 1
  %8 = invoke { ptr, ptr } @"_ZN4core5slice4iter87_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u5d$$GT$9into_iter17h92d7d7efde59c7d7E"(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4)
          to label %17 unwind label %12

9:                                                ; preds = %12
  %10 = load i8, ptr %7, align 1, !range !7, !noundef !4
  %11 = trunc i8 %10 to i1
  br i1 %11, label %27, label %21

12:                                               ; preds = %17, %5
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %14, ptr %6, align 8
  %16 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %15, ptr %16, align 8
  br label %9

17:                                               ; preds = %5
  %18 = extractvalue { ptr, ptr } %8, 0
  %19 = extractvalue { ptr, ptr } %8, 1
  store i8 0, ptr %7, align 1
  invoke void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h1e33b5addda7885bE"(ptr noalias nocapture noundef sret({ { ptr, ptr, {} }, { ptr, ptr, {} }, i64, i64, i64 }) align 8 dereferenceable(56) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %18, ptr noundef %19)
          to label %20 unwind label %12

20:                                               ; preds = %17
  ret void

21:                                               ; preds = %27, %9
  %22 = load ptr, ptr %6, align 8, !noundef !4
  %23 = getelementptr inbounds i8, ptr %6, i64 8
  %24 = load i32, ptr %23, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %25 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26

27:                                               ; preds = %9
  br label %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17hd254c1c24773f3b9E(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { {}, { ptr, i64 } }, align 8
  %6 = alloca i8, align 1
  %7 = alloca { ptr, [1 x i64] }, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  store ptr %1, ptr %9, align 8
  store i8 1, ptr %4, align 1
  br label %10

10:                                               ; preds = %47, %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %11 = invoke { ptr, i64 } @"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1bfef744a8264311E"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %20 unwind label %15

12:                                               ; preds = %15
  %13 = load i8, ptr %4, align 1, !range !7, !noundef !4
  %14 = trunc i8 %13 to i1
  br i1 %14, label %65, label %59

15:                                               ; preds = %55, %48, %39, %29, %10
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %17, ptr %3, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %18, ptr %19, align 8
  br label %12

20:                                               ; preds = %10
  %21 = extractvalue { ptr, i64 } %11, 0
  %22 = extractvalue { ptr, i64 } %11, 1
  store ptr %21, ptr %7, align 8
  %23 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %22, ptr %23, align 8
  %24 = load ptr, ptr %7, align 8, !noundef !4
  %25 = ptrtoint ptr %24 to i64
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %26, i64 0, i64 1
  %28 = icmp eq i64 %27, 1
  br i1 %28, label %29, label %38

29:                                               ; preds = %20
  %30 = load ptr, ptr %7, align 8, !nonnull !4, !align !5, !noundef !4
  %31 = getelementptr inbounds i8, ptr %7, i64 8
  %32 = load i64, ptr %31, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store i8 0, ptr %4, align 1
  store ptr %30, ptr %5, align 8
  %33 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %32, ptr %33, align 8
  %34 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  %35 = getelementptr inbounds i8, ptr %5, i64 8
  %36 = load i64, ptr %35, align 8, !noundef !4
  %37 = invoke noundef zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h644ec7bdeec1f470E"(ptr noalias noundef align 8 dereferenceable(8) %9, ptr noalias noundef nonnull readonly align 1 %34, i64 noundef %36)
          to label %39 unwind label %15

38:                                               ; preds = %20
  br label %55

39:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %40 = invoke noundef zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hb658a1edf3ee7235E"(i1 noundef zeroext %37)
          to label %41 unwind label %15

41:                                               ; preds = %39
  %42 = zext i1 %40 to i8
  store i8 %42, ptr %6, align 1
  %43 = load i8, ptr %6, align 1, !range !7, !noundef !4
  %44 = trunc i8 %43 to i1
  %45 = zext i1 %44 to i64
  switch i64 %45, label %46 [
    i64 0, label %47
    i64 1, label %48
  ]

46:                                               ; preds = %41
  unreachable

47:                                               ; preds = %41
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %10

48:                                               ; preds = %41
  %49 = invoke noundef zeroext i1 @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h9a1351aeae7e991aE"()
          to label %50 unwind label %15

50:                                               ; preds = %48
  %51 = zext i1 %49 to i8
  store i8 %51, ptr %8, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %52

52:                                               ; preds = %57, %50
  %53 = load i8, ptr %8, align 1, !range !7, !noundef !4
  %54 = trunc i8 %53 to i1
  ret i1 %54

55:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  store i8 0, ptr %4, align 1
  %56 = invoke noundef zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h0703bb6e84ff3662E"()
          to label %57 unwind label %15

57:                                               ; preds = %55
  %58 = zext i1 %56 to i8
  store i8 %58, ptr %8, align 1
  br label %52

59:                                               ; preds = %65, %12
  %60 = load ptr, ptr %3, align 8, !noundef !4
  %61 = getelementptr inbounds i8, ptr %3, i64 8
  %62 = load i32, ptr %61, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %63 = insertvalue { ptr, i32 } poison, ptr %60, 0
  %64 = insertvalue { ptr, i32 } %63, i32 %62, 1
  resume { ptr, i32 } %64

65:                                               ; preds = %12
  br label %59
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, ptr } @"_ZN4core5slice4iter87_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u5d$$GT$9into_iter17h92d7d7efde59c7d7E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, ptr, {} }, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br i1 false, label %8, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 %1
  store ptr %7, ptr %4, align 8
  br label %10

8:                                                ; preds = %2
  %9 = inttoptr i64 %1 to ptr
  store ptr %9, ptr %4, align 8
  br label %10

10:                                               ; preds = %8, %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %0, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8, !noundef !4
  %12 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  store ptr %12, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %11, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %14 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  %16 = load ptr, ptr %15, align 8, !noundef !4
  %17 = insertvalue { ptr, ptr } poison, ptr %14, 0
  %18 = insertvalue { ptr, ptr } %17, ptr %16, 1
  ret { ptr, ptr } %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E(i8 noundef %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca { i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store i64 0, ptr %4, align 8
  br label %6

6:                                                ; preds = %29, %3
  %7 = load i64, ptr %4, align 8, !noundef !4
  %8 = icmp ult i64 %7, %2
  br i1 %8, label %14, label %9

9:                                                ; preds = %6
  %10 = load i64, ptr @anon.c1442423ab71096c578c2ca821fd175a.0, align 8, !range !6, !noundef !4
  %11 = getelementptr inbounds i8, ptr @anon.c1442423ab71096c578c2ca821fd175a.0, i64 8
  %12 = load i64, ptr %11, align 8
  store i64 %10, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %12, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %18

14:                                               ; preds = %6
  %15 = load i64, ptr %4, align 8, !noundef !4
  %16 = icmp ult i64 %15, %2
  %17 = call i1 @llvm.expect.i1(i1 %16, i1 true)
  br i1 %17, label %24, label %28

18:                                               ; preds = %32, %9
  %19 = load i64, ptr %5, align 8, !range !6, !noundef !4
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = insertvalue { i64, i64 } poison, i64 %19, 0
  %23 = insertvalue { i64, i64 } %22, i64 %21, 1
  ret { i64, i64 } %23

24:                                               ; preds = %14
  %25 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 %15
  %26 = load i8, ptr %25, align 1, !noundef !4
  %27 = icmp eq i8 %26, %0
  br i1 %27, label %32, label %29

28:                                               ; preds = %14
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %15, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c1442423ab71096c578c2ca821fd175a.30) #15
  unreachable

29:                                               ; preds = %24
  %30 = load i64, ptr %4, align 8, !noundef !4
  %31 = add i64 %30, 1
  store i64 %31, ptr %4, align 8
  br label %6

32:                                               ; preds = %24
  %33 = load i64, ptr %4, align 8, !noundef !4
  %34 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %33, ptr %34, align 8
  store i64 1, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha6d798c13f41c6beE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, i64 noundef %1, i64 %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4) unnamed_addr #0 {
  %6 = alloca i8, align 1
  %7 = alloca { i64, [3 x i64] }, align 8
  %8 = alloca { i64, [1 x i64] }, align 8
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %2, ptr %9, align 8
  store i8 1, ptr %6, align 1
  %10 = load i64, ptr %8, align 8, !range !6, !noundef !4
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %16
  ]

11:                                               ; preds = %5
  unreachable

12:                                               ; preds = %5
  %13 = getelementptr inbounds i8, ptr %8, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = getelementptr inbounds { [1 x i64], i64 }, ptr %0, i32 0, i32 1
  store i64 %14, ptr %15, align 8
  store i64 14, ptr %0, align 8
  br label %17

16:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  store i8 0, ptr %6, align 1
  call void @"_ZN5uu_dd9parseargs6Parser11parse_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h2c433e013523002aE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %7, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  br label %17

17:                                               ; preds = %16, %12
  %18 = load i8, ptr %6, align 1, !range !7, !noundef !4
  %19 = trunc i8 %18 to i1
  br i1 %19, label %21, label %20

20:                                               ; preds = %21, %17
  ret void

21:                                               ; preds = %17
  br label %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hf9d611a1a2d3bb17E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(16) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca { i64, [3 x i64] }, align 8
  store i8 1, ptr %5, align 1
  %8 = load i8, ptr %1, align 8, !range !7, !noundef !4
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i64
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %16
  ]

11:                                               ; preds = %4
  unreachable

12:                                               ; preds = %4
  %13 = getelementptr inbounds { [1 x i64], i64 }, ptr %1, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = getelementptr inbounds { [1 x i64], i64 }, ptr %0, i32 0, i32 1
  store i64 %14, ptr %15, align 8
  store i64 14, ptr %0, align 8
  br label %20

16:                                               ; preds = %4
  %17 = getelementptr inbounds { [1 x i8], i8 }, ptr %1, i32 0, i32 1
  %18 = load i8, ptr %17, align 1, !range !17, !noundef !4
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  store i8 0, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  store i8 %18, ptr %6, align 1
  %19 = load i8, ptr %6, align 1, !range !17, !noundef !4
  call void @"_ZN5uu_dd9parseargs16parse_bytes_only28_$u7b$$u7b$closure$u7d$$u7d$17h057169769a9e5519E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %7, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i8 noundef %19)
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  br label %20

20:                                               ; preds = %16, %12
  %21 = load i8, ptr %5, align 1, !range !7, !noundef !4
  %22 = trunc i8 %21 to i1
  br i1 %22, label %24, label %23

23:                                               ; preds = %24, %20
  ret void

24:                                               ; preds = %20
  br label %23
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN4core9core_simd5masks9mask_impl17Mask$LT$T$C$_$GT$18to_bitmask_integer17h1af092e5aaa4d0b7E"(ptr noalias nocapture noundef align 16 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca <8 x i8>, align 8
  %4 = alloca <16 x i8>, align 16
  %5 = alloca i16, align 2
  %6 = alloca <16 x i8>, align 16
  %7 = alloca <16 x i8>, align 16
  %8 = alloca i32, align 4
  %9 = alloca <32 x i8>, align 32
  %10 = alloca <16 x i8>, align 16
  %11 = alloca <64 x i8>, align 64
  %12 = alloca <16 x i8>, align 16
  %13 = alloca <1 x i8>, align 1
  %14 = alloca [1 x i8], align 1
  %15 = alloca [1 x i8], align 1
  %16 = alloca <1 x i8>, align 1
  %17 = alloca [1 x i8], align 1
  %18 = alloca [1 x i8], align 1
  %19 = alloca <1 x i8>, align 1
  %20 = alloca [1 x i8], align 1
  %21 = alloca [1 x i8], align 1
  %22 = alloca <1 x i8>, align 1
  %23 = alloca [1 x i8], align 1
  %24 = alloca [1 x i8], align 1
  %25 = alloca i64, align 8
  br i1 false, label %27, label %26

26:                                               ; preds = %1
  br i1 true, label %42, label %41

27:                                               ; preds = %1
  %28 = load <16 x i8>, ptr %0, align 16
  %29 = getelementptr inbounds [1 x i8], ptr %24, i64 0, i64 0
  store i8 0, ptr %29, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %23)
  %30 = load i8, ptr %24, align 1
  store i8 %30, ptr %23, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %22)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %23, i64 1, i1 false)
  %31 = load <1 x i8>, ptr %22, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %22)
  call void @llvm.lifetime.end.p0(i64 1, ptr %23)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %32 = shufflevector <1 x i8> %31, <1 x i8> %31, <16 x i32> zeroinitializer
  store <16 x i8> %32, ptr %4, align 16
  %33 = load <16 x i8>, ptr %4, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %34 = shufflevector <16 x i8> %28, <16 x i8> %33, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  store <8 x i8> %34, ptr %3, align 8
  %35 = load <8 x i8>, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr %2)
  %36 = lshr <8 x i8> %35, <i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7>
  %37 = trunc <8 x i8> %36 to <8 x i1>
  %38 = bitcast <8 x i1> %37 to i8
  store i8 %38, ptr %2, align 1
  %39 = load i8, ptr %2, align 1, !noundef !4
  call void @llvm.lifetime.end.p0(i64 1, ptr %2)
  %40 = zext i8 %39 to i64
  store i64 %40, ptr %25, align 8
  br label %84

41:                                               ; preds = %26
  br i1 true, label %68, label %56

42:                                               ; preds = %26
  %43 = load <16 x i8>, ptr %0, align 16
  %44 = getelementptr inbounds [1 x i8], ptr %21, i64 0, i64 0
  store i8 0, ptr %44, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %20)
  %45 = load i8, ptr %21, align 1
  store i8 %45, ptr %20, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %20, i64 1, i1 false)
  %46 = load <1 x i8>, ptr %19, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %19)
  call void @llvm.lifetime.end.p0(i64 1, ptr %20)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %47 = shufflevector <1 x i8> %46, <1 x i8> %46, <16 x i32> zeroinitializer
  store <16 x i8> %47, ptr %7, align 16
  %48 = load <16 x i8>, ptr %7, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %49 = shufflevector <16 x i8> %43, <16 x i8> %48, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  store <16 x i8> %49, ptr %6, align 16
  %50 = load <16 x i8>, ptr %6, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 2, ptr %5)
  %51 = lshr <16 x i8> %50, <i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7>
  %52 = trunc <16 x i8> %51 to <16 x i1>
  %53 = bitcast <16 x i1> %52 to i16
  store i16 %53, ptr %5, align 2
  %54 = load i16, ptr %5, align 2, !noundef !4
  call void @llvm.lifetime.end.p0(i64 2, ptr %5)
  %55 = zext i16 %54 to i64
  store i64 %55, ptr %25, align 8
  br label %83

56:                                               ; preds = %41
  %57 = load <16 x i8>, ptr %0, align 16
  %58 = getelementptr inbounds [1 x i8], ptr %15, i64 0, i64 0
  store i8 0, ptr %58, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %14)
  %59 = load i8, ptr %15, align 1
  store i8 %59, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 1, i1 false)
  %60 = load <1 x i8>, ptr %13, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  %61 = shufflevector <1 x i8> %60, <1 x i8> %60, <16 x i32> zeroinitializer
  store <16 x i8> %61, ptr %12, align 16
  %62 = load <16 x i8>, ptr %12, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @llvm.lifetime.start.p0(i64 64, ptr %11)
  %63 = shufflevector <16 x i8> %57, <16 x i8> %62, <64 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16>
  store <64 x i8> %63, ptr %11, align 64
  %64 = load <64 x i8>, ptr %11, align 64
  call void @llvm.lifetime.end.p0(i64 64, ptr %11)
  %65 = lshr <64 x i8> %64, <i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7>
  %66 = trunc <64 x i8> %65 to <64 x i1>
  %67 = bitcast <64 x i1> %66 to i64
  store i64 %67, ptr %25, align 8
  br label %82

68:                                               ; preds = %41
  %69 = load <16 x i8>, ptr %0, align 16
  %70 = getelementptr inbounds [1 x i8], ptr %18, i64 0, i64 0
  store i8 0, ptr %70, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %17)
  %71 = load i8, ptr %18, align 1
  store i8 %71, ptr %17, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %17, i64 1, i1 false)
  %72 = load <1 x i8>, ptr %16, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %16)
  call void @llvm.lifetime.end.p0(i64 1, ptr %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %73 = shufflevector <1 x i8> %72, <1 x i8> %72, <16 x i32> zeroinitializer
  store <16 x i8> %73, ptr %10, align 16
  %74 = load <16 x i8>, ptr %10, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  %75 = shufflevector <16 x i8> %69, <16 x i8> %74, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16>
  store <32 x i8> %75, ptr %9, align 32
  %76 = load <32 x i8>, ptr %9, align 32
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8)
  %77 = lshr <32 x i8> %76, <i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7>
  %78 = trunc <32 x i8> %77 to <32 x i1>
  %79 = bitcast <32 x i1> %78 to i32
  store i32 %79, ptr %8, align 4
  %80 = load i32, ptr %8, align 4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8)
  %81 = zext i32 %80 to i64
  store i64 %81, ptr %25, align 8
  br label %82

82:                                               ; preds = %68, %56
  br label %83

83:                                               ; preds = %82, %42
  br label %84

84:                                               ; preds = %83, %27
  %85 = load i64, ptr %25, align 8, !noundef !4
  ret i64 %85
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h70fb00af35f8a3c1E"(ptr noalias nocapture noundef sret({ { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }) align 8 dereferenceable(48) %0, i32 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca [4 x i8], align 1
  %6 = alloca [4 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6)
  %7 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %7, i8 0, i64 4, i1 false)
  %8 = call { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E(i32 noundef %1, ptr noalias noundef nonnull align 1 %6, i64 noundef 4)
  %9 = extractvalue { ptr, i64 } %8, 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  %10 = load <4 x i8>, ptr %6, align 1
  store <4 x i8> %10, ptr %5, align 1
  store ptr %2, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %3, ptr %11, align 8
  %12 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %0, i32 0, i32 1
  store i64 0, ptr %12, align 8
  %13 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %0, i32 0, i32 2
  store i64 %3, ptr %13, align 8
  %14 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %0, i32 0, i32 5
  store i32 %1, ptr %14, align 4
  %15 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %0, i32 0, i32 3
  store i64 %9, ptr %15, align 8
  %16 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %0, i32 0, i32 4
  %17 = load <4 x i8>, ptr %5, align 1
  store <4 x i8> %17, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E"(i32 noundef %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca { i64, [1 x i64] }, align 8
  %5 = alloca [4 x i8], align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = icmp ult i32 %0, 128
  br i1 %8, label %16, label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  %10 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %10, i8 0, i64 4, i1 false)
  %11 = call { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E(i32 noundef %0, ptr noalias noundef nonnull align 1 %5, i64 noundef 4)
  %12 = extractvalue { ptr, i64 } %11, 0
  %13 = extractvalue { ptr, i64 } %11, 1
  %14 = call noundef zeroext i1 @"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h04515ee06e6bece1E"(ptr noalias noundef nonnull readonly align 1 %12, i64 noundef %13, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  br label %20

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  %17 = trunc i32 %0 to i8
  store i8 %17, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %18 = load i8, ptr %6, align 1, !noundef !4
  %19 = icmp ult i64 %2, 16
  br i1 %19, label %28, label %23

20:                                               ; preds = %33, %9
  %21 = load i8, ptr %7, align 1, !range !7, !noundef !4
  %22 = trunc i8 %21 to i1
  ret i1 %22

23:                                               ; preds = %16
  %24 = call { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h70c951369894823fE(i8 noundef %18, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %25 = extractvalue { i64, i64 } %24, 0
  %26 = extractvalue { i64, i64 } %24, 1
  store i64 %25, ptr %4, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %26, ptr %27, align 8
  br label %33

28:                                               ; preds = %16
  %29 = call { i64, i64 } @_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E(i8 noundef %18, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %30 = extractvalue { i64, i64 } %29, 0
  %31 = extractvalue { i64, i64 } %29, 1
  store i64 %30, ptr %4, align 8
  %32 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %31, ptr %32, align 8
  br label %33

33:                                               ; preds = %28, %23
  %34 = load i64, ptr %4, align 8, !range !6, !noundef !4
  %35 = icmp eq i64 %34, 1
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  br label %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h04515ee06e6bece1E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca { i64, [1 x i64] }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }, align 8
  %9 = alloca { i64, [2 x i64] }, align 8
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca { ptr, i64 }, align 8
  %16 = alloca { ptr, i64 }, align 8
  store ptr %0, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %1, ptr %17, align 8
  store ptr %2, ptr %15, align 8
  %18 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %3, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %16, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !4
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  store i8 1, ptr %14, align 1
  br label %31

23:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  %24 = getelementptr inbounds i8, ptr %16, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !4
  store i64 %25, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %26 = getelementptr inbounds i8, ptr %15, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !4
  store i64 %27, ptr %11, align 8
  %28 = load i64, ptr %12, align 8, !noundef !4
  %29 = load i64, ptr %11, align 8, !noundef !4
  %30 = icmp ult i64 %28, %29
  br i1 %30, label %36, label %34

31:                                               ; preds = %125, %96, %22
  %32 = load i8, ptr %14, align 1, !range !7, !noundef !4
  %33 = trunc i8 %32 to i1
  ret i1 %33

34:                                               ; preds = %23
  %35 = icmp eq i64 %28, %29
  br i1 %35, label %38, label %37

36:                                               ; preds = %23
  store i8 -1, ptr %13, align 1
  br label %40

37:                                               ; preds = %34
  store i8 1, ptr %13, align 1
  br label %39

38:                                               ; preds = %34
  store i8 0, ptr %13, align 1
  br label %39

39:                                               ; preds = %38, %37
  br label %40

40:                                               ; preds = %39, %36
  %41 = load i8, ptr %13, align 1, !range !8, !noundef !4
  %42 = icmp eq i8 %41, -1
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = getelementptr inbounds i8, ptr %16, i64 8
  %45 = load i64, ptr %44, align 8, !noundef !4
  %46 = icmp eq i64 %45, 1
  br i1 %46, label %64, label %73

47:                                               ; preds = %40
  %48 = load ptr, ptr %16, align 8, !nonnull !4, !align !5, !noundef !4
  %49 = getelementptr inbounds i8, ptr %16, i64 8
  %50 = load i64, ptr %49, align 8, !noundef !4
  %51 = load ptr, ptr %15, align 8, !nonnull !4, !align !5, !noundef !4
  %52 = getelementptr inbounds i8, ptr %15, i64 8
  %53 = load i64, ptr %52, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %48, ptr %7, align 8
  %54 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %50, ptr %54, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %51, ptr %6, align 8
  %55 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %53, ptr %55, align 8
  %56 = load ptr, ptr %7, align 8, !nonnull !4, !align !5, !noundef !4
  %57 = getelementptr inbounds i8, ptr %7, i64 8
  %58 = load i64, ptr %57, align 8, !noundef !4
  %59 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  %60 = getelementptr inbounds i8, ptr %6, i64 8
  %61 = load i64, ptr %60, align 8, !noundef !4
  %62 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he906e4e984854286E"(ptr noalias noundef nonnull readonly align 1 %56, i64 noundef %58, ptr noalias noundef nonnull readonly align 1 %59, i64 noundef %61)
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %14, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %125

64:                                               ; preds = %43
  %65 = load ptr, ptr %15, align 8, !nonnull !4, !align !5, !noundef !4
  %66 = getelementptr inbounds i8, ptr %15, i64 8
  %67 = load i64, ptr %66, align 8, !noundef !4
  %68 = load ptr, ptr %16, align 8, !nonnull !4, !align !5, !noundef !4
  %69 = getelementptr inbounds i8, ptr %16, i64 8
  %70 = load i64, ptr %69, align 8, !noundef !4
  %71 = icmp ult i64 0, %70
  %72 = call i1 @llvm.expect.i1(i1 %71, i1 true)
  br i1 %72, label %77, label %81

73:                                               ; preds = %43
  %74 = getelementptr inbounds i8, ptr %16, i64 8
  %75 = load i64, ptr %74, align 8, !noundef !4
  %76 = icmp ule i64 %75, 32
  br i1 %76, label %98, label %97

77:                                               ; preds = %64
  %78 = getelementptr inbounds [0 x i8], ptr %68, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %79 = load i8, ptr %78, align 1, !noundef !4
  %80 = icmp ult i64 %67, 16
  br i1 %80, label %87, label %82

81:                                               ; preds = %64
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef 0, i64 noundef %70, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c1442423ab71096c578c2ca821fd175a.31) #15
  unreachable

82:                                               ; preds = %77
  %83 = call { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h70c951369894823fE(i8 noundef %79, ptr noalias noundef nonnull readonly align 1 %65, i64 noundef %67)
  %84 = extractvalue { i64, i64 } %83, 0
  %85 = extractvalue { i64, i64 } %83, 1
  store i64 %84, ptr %5, align 8
  %86 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %85, ptr %86, align 8
  br label %92

87:                                               ; preds = %77
  %88 = call { i64, i64 } @_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E(i8 noundef %79, ptr noalias noundef nonnull readonly align 1 %65, i64 noundef %67)
  %89 = extractvalue { i64, i64 } %88, 0
  %90 = extractvalue { i64, i64 } %88, 1
  store i64 %89, ptr %5, align 8
  %91 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %90, ptr %91, align 8
  br label %92

92:                                               ; preds = %87, %82
  %93 = load i64, ptr %5, align 8, !range !6, !noundef !4
  %94 = icmp eq i64 %93, 1
  %95 = zext i1 %94 to i8
  store i8 %95, ptr %14, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %96

96:                                               ; preds = %120, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr %13)
  br label %31

97:                                               ; preds = %73
  br label %110

98:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 1, ptr %10)
  %99 = load ptr, ptr %16, align 8, !nonnull !4, !align !5, !noundef !4
  %100 = getelementptr inbounds i8, ptr %16, i64 8
  %101 = load i64, ptr %100, align 8, !noundef !4
  %102 = load ptr, ptr %15, align 8, !nonnull !4, !align !5, !noundef !4
  %103 = getelementptr inbounds i8, ptr %15, i64 8
  %104 = load i64, ptr %103, align 8, !noundef !4
  %105 = call noundef i8 @_ZN4core3str7pattern13simd_contains17hd88dd90e038df932E(ptr noalias noundef nonnull readonly align 1 %99, i64 noundef %101, ptr noalias noundef nonnull readonly align 1 %102, i64 noundef %104), !range !14
  store i8 %105, ptr %10, align 1
  %106 = load i8, ptr %10, align 1, !range !14, !noundef !4
  %107 = icmp eq i8 %106, 2
  %108 = select i1 %107, i64 0, i64 1
  %109 = icmp eq i64 %108, 1
  br i1 %109, label %120, label %124

110:                                              ; preds = %124, %97
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @llvm.lifetime.start.p0(i64 104, ptr %8)
  %111 = load ptr, ptr %16, align 8, !nonnull !4, !align !5, !noundef !4
  %112 = getelementptr inbounds i8, ptr %16, i64 8
  %113 = load i64, ptr %112, align 8, !noundef !4
  %114 = load ptr, ptr %15, align 8, !nonnull !4, !align !5, !noundef !4
  %115 = getelementptr inbounds i8, ptr %15, i64 8
  %116 = load i64, ptr %115, align 8, !noundef !4
  call void @_ZN4core3str7pattern11StrSearcher3new17heb1c26811addaa28E(ptr noalias nocapture noundef sret({ { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(104) %8, ptr noalias noundef nonnull readonly align 1 %114, i64 noundef %116, ptr noalias noundef nonnull readonly align 1 %111, i64 noundef %113)
  call void @"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %9, ptr noalias noundef align 8 dereferenceable(104) %8)
  %117 = load i64, ptr %9, align 8, !range !6, !noundef !4
  %118 = icmp eq i64 %117, 1
  %119 = zext i1 %118 to i8
  store i8 %119, ptr %14, align 1
  call void @llvm.lifetime.end.p0(i64 104, ptr %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  br label %125

120:                                              ; preds = %98
  %121 = load i8, ptr %10, align 1, !range !7, !noundef !4
  %122 = trunc i8 %121 to i1
  %123 = zext i1 %122 to i8
  store i8 %123, ptr %14, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  br label %96

124:                                              ; preds = %98
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  br label %110

125:                                              ; preds = %110, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr %13)
  br label %31
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(104) %1) unnamed_addr #0 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = load i64, ptr %1, align 8, !range !6, !noundef !4
  switch i64 %5, label %6 [
    i64 0, label %7
    i64 1, label %9
  ]

6:                                                ; preds = %7, %2
  unreachable

7:                                                ; preds = %25, %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h61fa6180c96ad587E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef align 8 dereferenceable(104) %1)
  %8 = load i64, ptr %4, align 8, !range !10, !noundef !4
  switch i64 %8, label %6 [
    i64 0, label %14
    i64 1, label %25
    i64 2, label %26
  ]

9:                                                ; preds = %2
  %10 = getelementptr inbounds { [1 x i64], { i64, i64, i64, i64, i64, i64, i64, i64 } }, ptr %1, i32 0, i32 1
  %11 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %10, i32 0, i32 6
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = icmp eq i64 %12, -1
  br i1 %13, label %39, label %29

14:                                               ; preds = %7
  %15 = getelementptr inbounds { [1 x i64], i64, i64 }, ptr %4, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = getelementptr inbounds { [1 x i64], i64, i64 }, ptr %4, i32 0, i32 2
  %18 = load i64, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store i64 %16, ptr %3, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %18, ptr %19, align 8
  %20 = load i64, ptr %3, align 8, !noundef !4
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %0, i32 0, i32 1
  store i64 %20, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %22, ptr %24, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  br label %27

25:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  br label %7

26:                                               ; preds = %7
  store i64 0, ptr %0, align 8
  br label %27

27:                                               ; preds = %26, %14
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  br label %28

28:                                               ; preds = %49, %27
  ret void

29:                                               ; preds = %9
  %30 = getelementptr inbounds { [1 x i64], { i64, i64, i64, i64, i64, i64, i64, i64 } }, ptr %1, i32 0, i32 1
  %31 = getelementptr inbounds { { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }, ptr %1, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !nonnull !4, !align !5, !noundef !4
  %33 = getelementptr inbounds i8, ptr %31, i64 8
  %34 = load i64, ptr %33, align 8, !noundef !4
  %35 = getelementptr inbounds { { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }, ptr %1, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !nonnull !4, !align !5, !noundef !4
  %37 = getelementptr inbounds i8, ptr %35, i64 8
  %38 = load i64, ptr %37, align 8, !noundef !4
  call void @_ZN4core3str7pattern14TwoWaySearcher4next17h4f776bd3a5c571b9E(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %30, ptr noalias noundef nonnull readonly align 1 %32, i64 noundef %34, ptr noalias noundef nonnull readonly align 1 %36, i64 noundef %38, i1 noundef zeroext false)
  br label %49

39:                                               ; preds = %9
  %40 = getelementptr inbounds { [1 x i64], { i64, i64, i64, i64, i64, i64, i64, i64 } }, ptr %1, i32 0, i32 1
  %41 = getelementptr inbounds { { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }, ptr %1, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !nonnull !4, !align !5, !noundef !4
  %43 = getelementptr inbounds i8, ptr %41, i64 8
  %44 = load i64, ptr %43, align 8, !noundef !4
  %45 = getelementptr inbounds { { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }, ptr %1, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !nonnull !4, !align !5, !noundef !4
  %47 = getelementptr inbounds i8, ptr %45, i64 8
  %48 = load i64, ptr %47, align 8, !noundef !4
  call void @_ZN4core3str7pattern14TwoWaySearcher4next17h4f776bd3a5c571b9E(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %40, ptr noalias noundef nonnull readonly align 1 %42, i64 noundef %44, ptr noalias noundef nonnull readonly align 1 %46, i64 noundef %48, i1 noundef zeroext true)
  br label %49

49:                                               ; preds = %39, %29
  br label %28
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h61fa6180c96ad587E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(104) %1) unnamed_addr #0 {
  %3 = alloca { i32, [1 x i32] }, align 4
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, ptr, {} }, align 8
  %6 = alloca { ptr, [1 x i64] }, align 8
  %7 = alloca i64, align 8
  %8 = alloca { i64, [2 x i64] }, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca { { ptr, ptr, {} } }, align 8
  %12 = alloca i32, align 4
  %13 = load i64, ptr %1, align 8, !range !6, !noundef !4
  switch i64 %13, label %14 [
    i64 0, label %15
    i64 1, label %20
  ]

14:                                               ; preds = %81, %58, %28, %2
  unreachable

15:                                               ; preds = %2
  %16 = getelementptr inbounds { [1 x i64], { i64, i64, i8, i8, i8, [5 x i8] } }, ptr %1, i32 0, i32 1
  %17 = getelementptr inbounds { i64, i64, i8, i8, i8, [5 x i8] }, ptr %16, i32 0, i32 4
  %18 = load i8, ptr %17, align 2, !range !7, !noundef !4
  %19 = trunc i8 %18 to i1
  br i1 %19, label %56, label %28

20:                                               ; preds = %2
  %21 = getelementptr inbounds { [1 x i64], { i64, i64, i64, i64, i64, i64, i64, i64 } }, ptr %1, i32 0, i32 1
  %22 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %21, i32 0, i32 4
  %23 = load i64, ptr %22, align 8, !noundef !4
  %24 = getelementptr inbounds { { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }, ptr %1, i32 0, i32 1
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !4
  %27 = icmp eq i64 %23, %26
  br i1 %27, label %132, label %116

28:                                               ; preds = %15
  %29 = getelementptr inbounds { [1 x i64], { i64, i64, i8, i8, i8, [5 x i8] } }, ptr %1, i32 0, i32 1
  %30 = getelementptr inbounds { i64, i64, i8, i8, i8, [5 x i8] }, ptr %29, i32 0, i32 2
  %31 = load i8, ptr %30, align 8, !range !7, !noundef !4
  %32 = trunc i8 %31 to i1
  %33 = getelementptr inbounds { [1 x i64], { i64, i64, i8, i8, i8, [5 x i8] } }, ptr %1, i32 0, i32 1
  %34 = getelementptr inbounds { i64, i64, i8, i8, i8, [5 x i8] }, ptr %33, i32 0, i32 2
  %35 = load i8, ptr %34, align 8, !range !7, !noundef !4
  %36 = trunc i8 %35 to i1
  %37 = getelementptr inbounds { [1 x i64], { i64, i64, i8, i8, i8, [5 x i8] } }, ptr %1, i32 0, i32 1
  %38 = getelementptr inbounds { i64, i64, i8, i8, i8, [5 x i8] }, ptr %37, i32 0, i32 2
  %39 = xor i1 %36, true
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %38, align 8
  %41 = getelementptr inbounds { [1 x i64], { i64, i64, i8, i8, i8, [5 x i8] } }, ptr %1, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %43 = getelementptr inbounds { { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }, ptr %1, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !nonnull !4, !align !5, !noundef !4
  %45 = getelementptr inbounds i8, ptr %43, i64 8
  %46 = load i64, ptr %45, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store i64 %42, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %47 = load i64, ptr %10, align 8, !noundef !4
  %48 = call { ptr, i64 } @"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE"(i64 noundef %47, ptr noalias noundef nonnull readonly align 1 %44, i64 noundef %46)
  %49 = extractvalue { ptr, i64 } %48, 0
  %50 = extractvalue { ptr, i64 } %48, 1
  store ptr %49, ptr %6, align 8
  %51 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %50, ptr %51, align 8
  %52 = load ptr, ptr %6, align 8, !noundef !4
  %53 = ptrtoint ptr %52 to i64
  %54 = icmp eq i64 %53, 0
  %55 = select i1 %54, i64 0, i64 1
  switch i64 %55, label %14 [
    i64 0, label %57
    i64 1, label %58
  ]

56:                                               ; preds = %15
  store i64 2, ptr %0, align 8
  br label %115

57:                                               ; preds = %28
  call void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %44, i64 noundef %46, i64 noundef %42, i64 noundef %46, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c1442423ab71096c578c2ca821fd175a.32) #15
  unreachable

58:                                               ; preds = %28
  %59 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  %60 = getelementptr inbounds i8, ptr %6, i64 8
  %61 = load i64, ptr %60, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %62 = getelementptr inbounds i8, ptr %59, i64 %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %59, ptr %4, align 8
  %63 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %63, ptr %5, align 8
  %64 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %62, ptr %64, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %65 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %66 = getelementptr inbounds i8, ptr %5, i64 8
  %67 = load ptr, ptr %66, align 8, !noundef !4
  store ptr %65, ptr %11, align 8
  %68 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %67, ptr %68, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %69 = call { i32, i32 } @_ZN4core3str11validations15next_code_point17h9083155f5479263fE(ptr noalias noundef align 8 dereferenceable(16) %11)
  %70 = extractvalue { i32, i32 } %69, 0
  %71 = extractvalue { i32, i32 } %69, 1
  store i32 %70, ptr %3, align 4
  %72 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %71, ptr %72, align 4
  %73 = load i32, ptr %3, align 4, !range !13, !noundef !4
  %74 = zext i32 %73 to i64
  switch i64 %74, label %14 [
    i64 0, label %75
    i64 1, label %76
  ]

75:                                               ; preds = %58
  store i32 1114112, ptr %12, align 4
  br label %80

76:                                               ; preds = %58
  %77 = getelementptr inbounds i8, ptr %3, i64 4
  %78 = load i32, ptr %77, align 4, !noundef !4
  %79 = icmp ule i32 %78, 1114111
  call void @llvm.assume(i1 %79)
  store i32 %78, ptr %12, align 4
  br label %80

80:                                               ; preds = %76, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br i1 %32, label %85, label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %12, align 4, !range !18, !noundef !4
  %83 = icmp eq i32 %82, 1114112
  %84 = select i1 %83, i64 0, i64 1
  switch i64 %84, label %14 [
    i64 0, label %88
    i64 1, label %91
  ]

85:                                               ; preds = %80
  %86 = getelementptr inbounds { [1 x i64], i64, i64 }, ptr %0, i32 0, i32 1
  store i64 %42, ptr %86, align 8
  %87 = getelementptr inbounds { [1 x i64], i64, i64 }, ptr %0, i32 0, i32 2
  store i64 %42, ptr %87, align 8
  store i64 0, ptr %0, align 8
  br label %94

88:                                               ; preds = %81
  %89 = getelementptr inbounds { [1 x i64], { i64, i64, i8, i8, i8, [5 x i8] } }, ptr %1, i32 0, i32 1
  %90 = getelementptr inbounds { i64, i64, i8, i8, i8, [5 x i8] }, ptr %89, i32 0, i32 4
  store i8 1, ptr %90, align 2
  store i64 2, ptr %0, align 8
  br label %94

91:                                               ; preds = %81
  %92 = load i32, ptr %12, align 4, !range !19, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %93 = icmp ult i32 %92, 128
  br i1 %93, label %97, label %95

94:                                               ; preds = %105, %88, %85
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12)
  br label %115

95:                                               ; preds = %91
  %96 = icmp ult i32 %92, 2048
  br i1 %96, label %100, label %98

97:                                               ; preds = %91
  store i64 1, ptr %9, align 8
  br label %105

98:                                               ; preds = %95
  %99 = icmp ult i32 %92, 65536
  br i1 %99, label %102, label %101

100:                                              ; preds = %95
  store i64 2, ptr %9, align 8
  br label %104

101:                                              ; preds = %98
  store i64 4, ptr %9, align 8
  br label %103

102:                                              ; preds = %98
  store i64 3, ptr %9, align 8
  br label %103

103:                                              ; preds = %102, %101
  br label %104

104:                                              ; preds = %103, %100
  br label %105

105:                                              ; preds = %104, %97
  %106 = getelementptr inbounds { [1 x i64], { i64, i64, i8, i8, i8, [5 x i8] } }, ptr %1, i32 0, i32 1
  %107 = getelementptr inbounds { [1 x i64], { i64, i64, i8, i8, i8, [5 x i8] } }, ptr %1, i32 0, i32 1
  %108 = load i64, ptr %107, align 8, !noundef !4
  %109 = load i64, ptr %9, align 8, !noundef !4
  %110 = add i64 %108, %109
  store i64 %110, ptr %106, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %111 = getelementptr inbounds { [1 x i64], { i64, i64, i8, i8, i8, [5 x i8] } }, ptr %1, i32 0, i32 1
  %112 = load i64, ptr %111, align 8, !noundef !4
  %113 = getelementptr inbounds { [1 x i64], i64, i64 }, ptr %0, i32 0, i32 1
  store i64 %42, ptr %113, align 8
  %114 = getelementptr inbounds { [1 x i64], i64, i64 }, ptr %0, i32 0, i32 2
  store i64 %112, ptr %114, align 8
  store i64 1, ptr %0, align 8
  br label %94

115:                                              ; preds = %160, %132, %94, %56
  ret void

116:                                              ; preds = %20
  %117 = getelementptr inbounds { [1 x i64], { i64, i64, i64, i64, i64, i64, i64, i64 } }, ptr %1, i32 0, i32 1
  %118 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %117, i32 0, i32 6
  %119 = load i64, ptr %118, align 8, !noundef !4
  %120 = icmp eq i64 %119, -1
  %121 = getelementptr inbounds { [1 x i64], { i64, i64, i64, i64, i64, i64, i64, i64 } }, ptr %1, i32 0, i32 1
  %122 = getelementptr inbounds { { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }, ptr %1, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8, !nonnull !4, !align !5, !noundef !4
  %124 = getelementptr inbounds i8, ptr %122, i64 8
  %125 = load i64, ptr %124, align 8, !noundef !4
  %126 = getelementptr inbounds { { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }, ptr %1, i32 0, i32 2
  %127 = load ptr, ptr %126, align 8, !nonnull !4, !align !5, !noundef !4
  %128 = getelementptr inbounds i8, ptr %126, i64 8
  %129 = load i64, ptr %128, align 8, !noundef !4
  call void @_ZN4core3str7pattern14TwoWaySearcher4next17hf06d2169ff0c6d45E(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %8, ptr noalias noundef align 8 dereferenceable(64) %121, ptr noalias noundef nonnull readonly align 1 %123, i64 noundef %125, ptr noalias noundef nonnull readonly align 1 %127, i64 noundef %129, i1 noundef zeroext %120)
  %130 = load i64, ptr %8, align 8, !range !10, !noundef !4
  %131 = icmp eq i64 %130, 1
  br i1 %131, label %133, label %138

132:                                              ; preds = %20
  store i64 2, ptr %0, align 8
  br label %115

133:                                              ; preds = %116
  %134 = getelementptr inbounds { [1 x i64], i64, i64 }, ptr %8, i32 0, i32 1
  %135 = load i64, ptr %134, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %136 = getelementptr inbounds { [1 x i64], i64, i64 }, ptr %8, i32 0, i32 2
  %137 = load i64, ptr %136, align 8, !noundef !4
  store i64 %137, ptr %7, align 8
  br label %139

138:                                              ; preds = %116
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 24, i1 false)
  br label %160

139:                                              ; preds = %146, %133
  %140 = getelementptr inbounds { { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }, ptr %1, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8, !nonnull !4, !align !5, !noundef !4
  %142 = getelementptr inbounds i8, ptr %140, i64 8
  %143 = load i64, ptr %142, align 8, !noundef !4
  %144 = load i64, ptr %7, align 8, !noundef !4
  %145 = call noundef zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"(ptr noalias noundef nonnull readonly align 1 %141, i64 noundef %143, i64 noundef %144)
  br i1 %145, label %149, label %146

146:                                              ; preds = %139
  %147 = load i64, ptr %7, align 8, !noundef !4
  %148 = add i64 %147, 1
  store i64 %148, ptr %7, align 8
  br label %139

149:                                              ; preds = %139
  %150 = load i64, ptr %7, align 8, !noundef !4
  %151 = getelementptr inbounds { [1 x i64], { i64, i64, i64, i64, i64, i64, i64, i64 } }, ptr %1, i32 0, i32 1
  %152 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %151, i32 0, i32 4
  %153 = load i64, ptr %152, align 8, !noundef !4
  %154 = call noundef i64 @_ZN4core3cmp6max_by17h556819e5ecc848ddE(i64 noundef %150, i64 noundef %153)
  %155 = getelementptr inbounds { [1 x i64], { i64, i64, i64, i64, i64, i64, i64, i64 } }, ptr %1, i32 0, i32 1
  %156 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %155, i32 0, i32 4
  store i64 %154, ptr %156, align 8
  %157 = load i64, ptr %7, align 8, !noundef !4
  %158 = getelementptr inbounds { [1 x i64], i64, i64 }, ptr %0, i32 0, i32 1
  store i64 %135, ptr %158, align 8
  %159 = getelementptr inbounds { [1 x i64], i64, i64 }, ptr %0, i32 0, i32 2
  store i64 %157, ptr %159, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %160

160:                                              ; preds = %149, %138
  br label %115
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h31e9a9119eba9397E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(48) %1) unnamed_addr #0 {
  %3 = alloca { [2 x i64] }, align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca { ptr, [1 x i64] }, align 8
  %10 = alloca { i64, [1 x i64] }, align 8
  %11 = alloca { i64, i64 }, align 8
  %12 = alloca { ptr, [1 x i64] }, align 8
  %13 = alloca { ptr, [1 x i64] }, align 8
  br label %14

14:                                               ; preds = %121, %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  %15 = load ptr, ptr %1, align 8, !nonnull !4, !align !5, !noundef !4
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %18 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %1, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %1, i32 0, i32 2
  %21 = load i64, ptr %20, align 8, !noundef !4
  store i64 %19, ptr %11, align 8
  %22 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %21, ptr %22, align 8
  %23 = load i64, ptr %11, align 8, !noundef !4
  %24 = getelementptr inbounds i8, ptr %11, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !4
  %26 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$3get17hfe96dba9e886d8faE"(i64 noundef %23, i64 noundef %25, ptr noalias noundef nonnull readonly align 1 %15, i64 noundef %17)
  %27 = extractvalue { ptr, i64 } %26, 0
  %28 = extractvalue { ptr, i64 } %26, 1
  store ptr %27, ptr %12, align 8
  %29 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %28, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  %30 = load ptr, ptr %12, align 8, !noundef !4
  %31 = ptrtoint ptr %30 to i64
  %32 = icmp eq i64 %31, 0
  %33 = select i1 %32, i64 0, i64 1
  switch i64 %33, label %34 [
    i64 0, label %35
    i64 1, label %40
  ]

34:                                               ; preds = %45, %14
  unreachable

35:                                               ; preds = %14
  %36 = load ptr, ptr @anon.c1442423ab71096c578c2ca821fd175a.0, align 8, !align !5, !noundef !4
  %37 = getelementptr inbounds i8, ptr @anon.c1442423ab71096c578c2ca821fd175a.0, i64 8
  %38 = load i64, ptr %37, align 8
  store ptr %36, ptr %13, align 8
  %39 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %38, ptr %39, align 8
  br label %45

40:                                               ; preds = %14
  %41 = load ptr, ptr %12, align 8, !nonnull !4, !align !5, !noundef !4
  %42 = getelementptr inbounds i8, ptr %12, i64 8
  %43 = load i64, ptr %42, align 8, !noundef !4
  store ptr %41, ptr %13, align 8
  %44 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %43, ptr %44, align 8
  br label %45

45:                                               ; preds = %40, %35
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  %46 = load ptr, ptr %13, align 8, !noundef !4
  %47 = ptrtoint ptr %46 to i64
  %48 = icmp eq i64 %47, 0
  %49 = select i1 %48, i64 1, i64 0
  switch i64 %49, label %34 [
    i64 0, label %50
    i64 1, label %65
  ]

50:                                               ; preds = %45
  %51 = load ptr, ptr %13, align 8, !nonnull !4, !align !5, !noundef !4
  %52 = getelementptr inbounds i8, ptr %13, i64 8
  %53 = load i64, ptr %52, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  %54 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %1, i32 0, i32 4
  %55 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %1, i32 0, i32 3
  %56 = load i64, ptr %55, align 8, !noundef !4
  %57 = sub i64 %56, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %54, ptr %3, align 8
  %58 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 4, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %3, i64 8
  %60 = load i64, ptr %59, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %61 = icmp ult i64 %57, %60
  call void @llvm.assume(i1 %61)
  %62 = getelementptr inbounds i8, ptr %54, i64 %57
  %63 = load i8, ptr %62, align 1, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %64 = icmp ult i64 %53, 16
  br i1 %64, label %71, label %66

65:                                               ; preds = %45
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  br label %157

66:                                               ; preds = %50
  %67 = call { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h70c951369894823fE(i8 noundef %63, ptr noalias noundef nonnull readonly align 1 %51, i64 noundef %53)
  %68 = extractvalue { i64, i64 } %67, 0
  %69 = extractvalue { i64, i64 } %67, 1
  store i64 %68, ptr %10, align 8
  %70 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %69, ptr %70, align 8
  br label %76

71:                                               ; preds = %50
  %72 = call { i64, i64 } @_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E(i8 noundef %63, ptr noalias noundef nonnull readonly align 1 %51, i64 noundef %53)
  %73 = extractvalue { i64, i64 } %72, 0
  %74 = extractvalue { i64, i64 } %72, 1
  store i64 %73, ptr %10, align 8
  %75 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %74, ptr %75, align 8
  br label %76

76:                                               ; preds = %71, %66
  %77 = load i64, ptr %10, align 8, !range !6, !noundef !4
  %78 = icmp eq i64 %77, 1
  br i1 %78, label %79, label %92

79:                                               ; preds = %76
  %80 = getelementptr inbounds i8, ptr %10, i64 8
  %81 = load i64, ptr %80, align 8, !noundef !4
  %82 = add i64 %81, 1
  %83 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %1, i32 0, i32 1
  %84 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %1, i32 0, i32 1
  %85 = load i64, ptr %84, align 8, !noundef !4
  %86 = add i64 %85, %82
  store i64 %86, ptr %83, align 8
  %87 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %1, i32 0, i32 1
  %88 = load i64, ptr %87, align 8, !noundef !4
  %89 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %1, i32 0, i32 3
  %90 = load i64, ptr %89, align 8, !noundef !4
  %91 = icmp uge i64 %88, %90
  br i1 %91, label %97, label %96

92:                                               ; preds = %76
  %93 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %1, i32 0, i32 2
  %94 = load i64, ptr %93, align 8, !noundef !4
  %95 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %1, i32 0, i32 1
  store i64 %94, ptr %95, align 8
  store i64 0, ptr %0, align 8
  br label %156

96:                                               ; preds = %79
  br label %121

97:                                               ; preds = %79
  %98 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %1, i32 0, i32 1
  %99 = load i64, ptr %98, align 8, !noundef !4
  %100 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %1, i32 0, i32 3
  %101 = load i64, ptr %100, align 8, !noundef !4
  %102 = sub i64 %99, %101
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %103 = load ptr, ptr %1, align 8, !nonnull !4, !align !5, !noundef !4
  %104 = getelementptr inbounds i8, ptr %1, i64 8
  %105 = load i64, ptr %104, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %106 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %1, i32 0, i32 1
  %107 = load i64, ptr %106, align 8, !noundef !4
  store i64 %102, ptr %8, align 8
  %108 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %107, ptr %108, align 8
  %109 = load i64, ptr %8, align 8, !noundef !4
  %110 = getelementptr inbounds i8, ptr %8, i64 8
  %111 = load i64, ptr %110, align 8, !noundef !4
  %112 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$3get17hfe96dba9e886d8faE"(i64 noundef %109, i64 noundef %111, ptr noalias noundef nonnull readonly align 1 %103, i64 noundef %105)
  %113 = extractvalue { ptr, i64 } %112, 0
  %114 = extractvalue { ptr, i64 } %112, 1
  store ptr %113, ptr %9, align 8
  %115 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %114, ptr %115, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %116 = load ptr, ptr %9, align 8, !noundef !4
  %117 = ptrtoint ptr %116 to i64
  %118 = icmp eq i64 %117, 0
  %119 = select i1 %118, i64 0, i64 1
  %120 = icmp eq i64 %119, 1
  br i1 %120, label %122, label %145

121:                                              ; preds = %145, %96
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  br label %14

122:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %123 = load ptr, ptr %9, align 8, !nonnull !4, !align !5, !noundef !4
  %124 = getelementptr inbounds i8, ptr %9, i64 8
  %125 = load i64, ptr %124, align 8, !noundef !4
  store ptr %123, ptr %7, align 8
  %126 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %125, ptr %126, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %127 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %1, i32 0, i32 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %128 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %1, i32 0, i32 3
  %129 = load i64, ptr %128, align 8, !noundef !4
  store i64 0, ptr %5, align 8
  %130 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %129, ptr %130, align 8
  %131 = load i64, ptr %5, align 8, !noundef !4
  %132 = getelementptr inbounds i8, ptr %5, i64 8
  %133 = load i64, ptr %132, align 8, !noundef !4
  %134 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h6bff3a23b5eb557cE"(i64 noundef %131, i64 noundef %133, ptr noalias noundef nonnull readonly align 1 %127, i64 noundef 4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c1442423ab71096c578c2ca821fd175a.33)
  %135 = extractvalue { ptr, i64 } %134, 0
  %136 = extractvalue { ptr, i64 } %134, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  store ptr %135, ptr %6, align 8
  %137 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %136, ptr %137, align 8
  %138 = load ptr, ptr %7, align 8, !nonnull !4, !align !5, !noundef !4
  %139 = getelementptr inbounds i8, ptr %7, i64 8
  %140 = load i64, ptr %139, align 8, !noundef !4
  %141 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  %142 = getelementptr inbounds i8, ptr %6, i64 8
  %143 = load i64, ptr %142, align 8, !noundef !4
  %144 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he906e4e984854286E"(ptr noalias noundef nonnull readonly align 1 %138, i64 noundef %140, ptr noalias noundef nonnull readonly align 1 %141, i64 noundef %143)
  br i1 %144, label %147, label %146

145:                                              ; preds = %146, %97
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %121

146:                                              ; preds = %122
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %145

147:                                              ; preds = %122
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %148 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %1, i32 0, i32 1
  %149 = load i64, ptr %148, align 8, !noundef !4
  store i64 %102, ptr %4, align 8
  %150 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %149, ptr %150, align 8
  %151 = load i64, ptr %4, align 8, !noundef !4
  %152 = getelementptr inbounds i8, ptr %4, i64 8
  %153 = load i64, ptr %152, align 8, !noundef !4
  %154 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %0, i32 0, i32 1
  store i64 %151, ptr %154, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 8
  store i64 %153, ptr %155, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %156

156:                                              ; preds = %147, %92
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  br label %157

157:                                              ; preds = %156, %65
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$8haystack17h6a6c20f8235f6c02E"(ptr noalias noundef readonly align 8 dereferenceable(48) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN84_$LT$core..str..pattern..MatchOnly$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$16use_early_reject17h0200ea274ecc4940E"() unnamed_addr #0 {
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN84_$LT$core..str..pattern..MatchOnly$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$8matching17hc8504eb9d97f3fd9E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca { i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store i64 %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %2, ptr %5, align 8
  %6 = load i64, ptr %4, align 8, !noundef !4
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %0, i32 0, i32 1
  store i64 %6, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %8, ptr %10, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN84_$LT$core..str..pattern..MatchOnly$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$9rejecting17hf34d709f794580e7E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  store i64 0, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN88_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$15next_match_back17h75f94a2d758a741bE"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(48) %1) unnamed_addr #0 {
  %3 = alloca { [2 x i64] }, align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca { ptr, [1 x i64] }, align 8
  %10 = alloca { i64, [1 x i64] }, align 8
  %11 = alloca { i64, i64 }, align 8
  %12 = alloca { ptr, [1 x i64] }, align 8
  %13 = alloca { ptr, [1 x i64] }, align 8
  %14 = load ptr, ptr %1, align 8, !nonnull !4, !align !5, !noundef !4
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  br label %17

17:                                               ; preds = %85, %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %18 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %1, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %1, i32 0, i32 2
  %21 = load i64, ptr %20, align 8, !noundef !4
  store i64 %19, ptr %11, align 8
  %22 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %21, ptr %22, align 8
  %23 = load i64, ptr %11, align 8, !noundef !4
  %24 = getelementptr inbounds i8, ptr %11, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !4
  %26 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$3get17hfe96dba9e886d8faE"(i64 noundef %23, i64 noundef %25, ptr noalias noundef nonnull readonly align 1 %14, i64 noundef %16)
  %27 = extractvalue { ptr, i64 } %26, 0
  %28 = extractvalue { ptr, i64 } %26, 1
  store ptr %27, ptr %12, align 8
  %29 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %28, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  %30 = load ptr, ptr %12, align 8, !noundef !4
  %31 = ptrtoint ptr %30 to i64
  %32 = icmp eq i64 %31, 0
  %33 = select i1 %32, i64 0, i64 1
  switch i64 %33, label %34 [
    i64 0, label %35
    i64 1, label %40
  ]

34:                                               ; preds = %45, %17
  unreachable

35:                                               ; preds = %17
  %36 = load ptr, ptr @anon.c1442423ab71096c578c2ca821fd175a.0, align 8, !align !5, !noundef !4
  %37 = getelementptr inbounds i8, ptr @anon.c1442423ab71096c578c2ca821fd175a.0, i64 8
  %38 = load i64, ptr %37, align 8
  store ptr %36, ptr %13, align 8
  %39 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %38, ptr %39, align 8
  br label %45

40:                                               ; preds = %17
  %41 = load ptr, ptr %12, align 8, !nonnull !4, !align !5, !noundef !4
  %42 = getelementptr inbounds i8, ptr %12, i64 8
  %43 = load i64, ptr %42, align 8, !noundef !4
  store ptr %41, ptr %13, align 8
  %44 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %43, ptr %44, align 8
  br label %45

45:                                               ; preds = %40, %35
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  %46 = load ptr, ptr %13, align 8, !noundef !4
  %47 = ptrtoint ptr %46 to i64
  %48 = icmp eq i64 %47, 0
  %49 = select i1 %48, i64 1, i64 0
  switch i64 %49, label %34 [
    i64 0, label %50
    i64 1, label %70
  ]

50:                                               ; preds = %45
  %51 = load ptr, ptr %13, align 8, !nonnull !4, !align !5, !noundef !4
  %52 = getelementptr inbounds i8, ptr %13, i64 8
  %53 = load i64, ptr %52, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  %54 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %1, i32 0, i32 4
  %55 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %1, i32 0, i32 3
  %56 = load i64, ptr %55, align 8, !noundef !4
  %57 = sub i64 %56, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %54, ptr %3, align 8
  %58 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 4, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %3, i64 8
  %60 = load i64, ptr %59, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %61 = icmp ult i64 %57, %60
  call void @llvm.assume(i1 %61)
  %62 = getelementptr inbounds i8, ptr %54, i64 %57
  %63 = load i8, ptr %62, align 1, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %64 = call { i64, i64 } @_ZN4core5slice6memchr7memrchr17h462a3d5412d47c9fE(i8 noundef %63, ptr noalias noundef nonnull readonly align 1 %51, i64 noundef %53)
  %65 = extractvalue { i64, i64 } %64, 0
  %66 = extractvalue { i64, i64 } %64, 1
  store i64 %65, ptr %10, align 8
  %67 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %66, ptr %67, align 8
  %68 = load i64, ptr %10, align 8, !range !6, !noundef !4
  %69 = icmp eq i64 %68, 1
  br i1 %69, label %71, label %81

70:                                               ; preds = %45
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  br label %146

71:                                               ; preds = %50
  %72 = getelementptr inbounds i8, ptr %10, i64 8
  %73 = load i64, ptr %72, align 8, !noundef !4
  %74 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %1, i32 0, i32 1
  %75 = load i64, ptr %74, align 8, !noundef !4
  %76 = add i64 %75, %73
  %77 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %1, i32 0, i32 3
  %78 = load i64, ptr %77, align 8, !noundef !4
  %79 = sub i64 %78, 1
  %80 = icmp uge i64 %76, %79
  br i1 %80, label %87, label %85

81:                                               ; preds = %50
  %82 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %1, i32 0, i32 1
  %83 = load i64, ptr %82, align 8, !noundef !4
  %84 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %1, i32 0, i32 2
  store i64 %83, ptr %84, align 8
  store i64 0, ptr %0, align 8
  br label %145

85:                                               ; preds = %128, %71
  %86 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %1, i32 0, i32 2
  store i64 %76, ptr %86, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  br label %17

87:                                               ; preds = %71
  %88 = sub i64 %76, %79
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %89 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %1, i32 0, i32 3
  %90 = load i64, ptr %89, align 8, !noundef !4
  %91 = add i64 %88, %90
  store i64 %88, ptr %8, align 8
  %92 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %91, ptr %92, align 8
  %93 = load i64, ptr %8, align 8, !noundef !4
  %94 = getelementptr inbounds i8, ptr %8, i64 8
  %95 = load i64, ptr %94, align 8, !noundef !4
  %96 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$3get17hfe96dba9e886d8faE"(i64 noundef %93, i64 noundef %95, ptr noalias noundef nonnull readonly align 1 %14, i64 noundef %16)
  %97 = extractvalue { ptr, i64 } %96, 0
  %98 = extractvalue { ptr, i64 } %96, 1
  store ptr %97, ptr %9, align 8
  %99 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %98, ptr %99, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %100 = load ptr, ptr %9, align 8, !noundef !4
  %101 = ptrtoint ptr %100 to i64
  %102 = icmp eq i64 %101, 0
  %103 = select i1 %102, i64 0, i64 1
  %104 = icmp eq i64 %103, 1
  br i1 %104, label %105, label %128

105:                                              ; preds = %87
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %106 = load ptr, ptr %9, align 8, !nonnull !4, !align !5, !noundef !4
  %107 = getelementptr inbounds i8, ptr %9, i64 8
  %108 = load i64, ptr %107, align 8, !noundef !4
  store ptr %106, ptr %7, align 8
  %109 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %108, ptr %109, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %110 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %1, i32 0, i32 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %111 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %1, i32 0, i32 3
  %112 = load i64, ptr %111, align 8, !noundef !4
  store i64 0, ptr %5, align 8
  %113 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %112, ptr %113, align 8
  %114 = load i64, ptr %5, align 8, !noundef !4
  %115 = getelementptr inbounds i8, ptr %5, i64 8
  %116 = load i64, ptr %115, align 8, !noundef !4
  %117 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h6bff3a23b5eb557cE"(i64 noundef %114, i64 noundef %116, ptr noalias noundef nonnull readonly align 1 %110, i64 noundef 4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c1442423ab71096c578c2ca821fd175a.34)
  %118 = extractvalue { ptr, i64 } %117, 0
  %119 = extractvalue { ptr, i64 } %117, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  store ptr %118, ptr %6, align 8
  %120 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %119, ptr %120, align 8
  %121 = load ptr, ptr %7, align 8, !nonnull !4, !align !5, !noundef !4
  %122 = getelementptr inbounds i8, ptr %7, i64 8
  %123 = load i64, ptr %122, align 8, !noundef !4
  %124 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  %125 = getelementptr inbounds i8, ptr %6, i64 8
  %126 = load i64, ptr %125, align 8, !noundef !4
  %127 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he906e4e984854286E"(ptr noalias noundef nonnull readonly align 1 %121, i64 noundef %123, ptr noalias noundef nonnull readonly align 1 %124, i64 noundef %126)
  br i1 %127, label %130, label %129

128:                                              ; preds = %129, %87
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %85

129:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %128

130:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %131 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %1, i32 0, i32 2
  store i64 %88, ptr %131, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %132 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %1, i32 0, i32 2
  %133 = load i64, ptr %132, align 8, !noundef !4
  %134 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %1, i32 0, i32 2
  %135 = load i64, ptr %134, align 8, !noundef !4
  %136 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %1, i32 0, i32 3
  %137 = load i64, ptr %136, align 8, !noundef !4
  %138 = add i64 %135, %137
  store i64 %133, ptr %4, align 8
  %139 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %138, ptr %139, align 8
  %140 = load i64, ptr %4, align 8, !noundef !4
  %141 = getelementptr inbounds i8, ptr %4, i64 8
  %142 = load i64, ptr %141, align 8, !noundef !4
  %143 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %0, i32 0, i32 1
  store i64 %140, ptr %143, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 8
  store i64 %142, ptr %144, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %145

145:                                              ; preds = %130, %81
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  br label %146

146:                                              ; preds = %145, %70
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$14spec_next_back17h58c68a6728f5ab8dE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { i64, [1 x i64] }, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = call noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h74cba38c6d91bc23E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %3)
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %14

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = call noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$18backward_unchecked17h212e8ffa16baa77cE"(i64 noundef %8, i64 noundef 1)
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %9, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %12, ptr %13, align 8
  store i64 1, ptr %2, align 8
  br label %14

14:                                               ; preds = %6, %5
  %15 = load i64, ptr %2, align 8, !range !6, !noundef !4
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = insertvalue { i64, i64 } poison, i64 %15, 0
  %19 = insertvalue { i64, i64 } %18, i64 %17, 1
  ret { i64, i64 } %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN89_$LT$core..str..pattern..RejectAndMatch$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$16use_early_reject17h337c8495d92b7895E"() unnamed_addr #0 {
  ret i1 true
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN89_$LT$core..str..pattern..RejectAndMatch$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$8matching17h0f5f0e260ed58f78E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds { [1 x i64], i64, i64 }, ptr %0, i32 0, i32 1
  store i64 %1, ptr %4, align 8
  %5 = getelementptr inbounds { [1 x i64], i64, i64 }, ptr %0, i32 0, i32 2
  store i64 %2, ptr %5, align 8
  store i64 0, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN89_$LT$core..str..pattern..RejectAndMatch$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$9rejecting17hb25eb399c7997cf2E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds { [1 x i64], i64, i64 }, ptr %0, i32 0, i32 1
  store i64 %1, ptr %4, align 8
  %5 = getelementptr inbounds { [1 x i64], i64, i64 }, ptr %0, i32 0, i32 2
  store i64 %2, ptr %5, align 8
  store i64 1, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf098ec670874e02cE"(ptr noalias nocapture noundef sret({ ptr, ptr, i64, ptr, {}, { {} } }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, {} }, align 8
  %5 = alloca { [1 x i64] }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %1, i64 24, i1 false)
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  br i1 false, label %16, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %9, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = getelementptr inbounds { ptr, i64 }, ptr %11, i64 %14
  store ptr %15, ptr %8, align 8
  br label %22

16:                                               ; preds = %2
  %17 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %9, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %19 = getelementptr i8, ptr %11, i64 %18
  store ptr %19, ptr %3, align 8
  %20 = load ptr, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %20, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %21 = load ptr, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store ptr %21, ptr %8, align 8
  br label %22

22:                                               ; preds = %16, %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  br i1 false, label %25, label %23

23:                                               ; preds = %22
  %24 = load i64, ptr %9, align 8, !noundef !4
  store i64 %24, ptr %7, align 8
  br label %26

25:                                               ; preds = %22
  store i64 -1, ptr %7, align 8
  br label %26

26:                                               ; preds = %25, %23
  store ptr %11, ptr %6, align 8
  %27 = load i64, ptr %7, align 8, !noundef !4
  %28 = load ptr, ptr %8, align 8, !noundef !4
  %29 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  store ptr %29, ptr %0, align 8
  %30 = getelementptr inbounds { ptr, ptr, i64, ptr, {}, { {} } }, ptr %0, i32 0, i32 2
  store i64 %27, ptr %30, align 8
  %31 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %32 = getelementptr inbounds { ptr, ptr, i64, ptr, {}, { {} } }, ptr %0, i32 0, i32 1
  store ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, ptr, i64, ptr, {}, { {} } }, ptr %0, i32 0, i32 3
  store ptr %28, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h91739fac8d450ee5E"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = load i8, ptr %0, align 1, !range !7, !noundef !4
  %5 = trunc i8 %4 to i1
  %6 = zext i1 %5 to i64
  %7 = load i8, ptr %1, align 1, !range !7, !noundef !4
  %8 = trunc i8 %7 to i1
  %9 = zext i1 %8 to i64
  %10 = icmp eq i64 %6, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i8 0, ptr %3, align 1
  br label %16

12:                                               ; preds = %2
  %13 = load i8, ptr %0, align 1, !range !7, !noundef !4
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i64
  switch i64 %15, label %19 [
    i64 0, label %20
    i64 1, label %29
  ]

16:                                               ; preds = %29, %20, %11
  %17 = load i8, ptr %3, align 1, !range !7, !noundef !4
  %18 = trunc i8 %17 to i1
  ret i1 %18

19:                                               ; preds = %12
  unreachable

20:                                               ; preds = %12
  %21 = load i8, ptr %1, align 1, !range !7, !noundef !4
  %22 = trunc i8 %21 to i1
  %23 = zext i1 %22 to i64
  %24 = icmp eq i64 %23, 0
  call void @llvm.assume(i1 %24)
  %25 = getelementptr i8, ptr %0, i64 1
  %26 = getelementptr i8, ptr %1, i64 1
  %27 = call noundef zeroext i1 @"_ZN4core3cmp5impls59_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$$RP$$GT$2eq17h4dc364d0a0121893E"(ptr noalias noundef nonnull readonly align 1 %25, ptr noalias noundef nonnull readonly align 1 %26)
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %3, align 1
  br label %16

29:                                               ; preds = %12
  %30 = load i8, ptr %1, align 1, !range !7, !noundef !4
  %31 = trunc i8 %30 to i1
  %32 = zext i1 %31 to i64
  %33 = icmp eq i64 %32, 1
  call void @llvm.assume(i1 %33)
  %34 = getelementptr i8, ptr %0, i64 1
  %35 = getelementptr i8, ptr %1, i64 1
  %36 = call noundef zeroext i1 @"_ZN4core3cmp5impls59_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$$RP$$GT$2eq17h4dc364d0a0121893E"(ptr noalias noundef nonnull readonly align 1 %34, ptr noalias noundef nonnull readonly align 1 %35)
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %3, align 1
  br label %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 1 dereferenceable(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17hb83cc8256fb40823E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %3, i64 %1
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0a0dbfe55a1aa586E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  br i1 false, label %14, label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %11 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %12 = icmp eq ptr %10, %11
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %20

14:                                               ; preds = %1
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !noundef !4
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp eq i64 %17, 0
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %5, align 1
  br label %20

20:                                               ; preds = %14, %7
  %21 = load i8, ptr %5, align 1, !range !7, !noundef !4
  %22 = trunc i8 %21 to i1
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %24 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  store ptr %24, ptr %3, align 8
  br i1 false, label %30, label %26

25:                                               ; preds = %20
  store ptr null, ptr %6, align 8
  br label %36

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %27 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %28 = getelementptr inbounds i8, ptr %27, i64 1
  store ptr %28, ptr %2, align 8
  %29 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  store ptr %29, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %34

30:                                               ; preds = %23
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = load i64, ptr %31, align 8, !noundef !4
  %33 = sub nuw i64 %32, 1
  store i64 %33, ptr %31, align 8
  br label %34

34:                                               ; preds = %30, %26
  %35 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  store ptr %35, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %36

36:                                               ; preds = %34, %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  %37 = load ptr, ptr %6, align 8, !align !5, !noundef !4
  ret ptr %37
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(16) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h548dd485e4d6b564E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  br i1 false, label %14, label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %11 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %12 = icmp eq ptr %10, %11
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %20

14:                                               ; preds = %1
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !noundef !4
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp eq i64 %17, 0
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %5, align 1
  br label %20

20:                                               ; preds = %14, %7
  %21 = load i8, ptr %5, align 1, !range !7, !noundef !4
  %22 = trunc i8 %21 to i1
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %24 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  store ptr %24, ptr %3, align 8
  br i1 false, label %30, label %26

25:                                               ; preds = %20
  store ptr null, ptr %6, align 8
  br label %36

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %27 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %28 = getelementptr inbounds { ptr, i64 }, ptr %27, i64 1
  store ptr %28, ptr %2, align 8
  %29 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  store ptr %29, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %34

30:                                               ; preds = %23
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = load i64, ptr %31, align 8, !noundef !4
  %33 = sub nuw i64 %32, 1
  store i64 %33, ptr %31, align 8
  br label %34

34:                                               ; preds = %30, %26
  %35 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  store ptr %35, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %36

36:                                               ; preds = %34, %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  %37 = load ptr, ptr %6, align 8, !align !9, !noundef !4
  ret ptr %37
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN94_$LT$core..slice..iter..Windows$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1bfef744a8264311E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = alloca { [2 x i64] }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { ptr, [1 x i64] }, align 8
  %7 = alloca { ptr, [1 x i64] }, align 8
  %8 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !range !15, !noundef !4
  %10 = icmp ne i64 %9, 0
  call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = icmp ugt i64 %9, %12
  br i1 %13, label %33, label %14

14:                                               ; preds = %1
  %15 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !4
  %18 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !range !15, !noundef !4
  %20 = icmp ne i64 %19, 0
  call void @llvm.assume(i1 %20)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store i64 0, ptr %5, align 8
  %21 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %19, ptr %21, align 8
  %22 = load i64, ptr %5, align 8, !noundef !4
  %23 = getelementptr inbounds i8, ptr %5, i64 8
  %24 = load i64, ptr %23, align 8, !noundef !4
  %25 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h6bff3a23b5eb557cE"(i64 noundef %22, i64 noundef %24, ptr noalias noundef nonnull readonly align 1 %15, i64 noundef %17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c1442423ab71096c578c2ca821fd175a.36)
  %26 = extractvalue { ptr, i64 } %25, 0
  %27 = extractvalue { ptr, i64 } %25, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  store ptr %26, ptr %6, align 8
  %28 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %27, ptr %28, align 8
  %29 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  %31 = load i64, ptr %30, align 8, !noundef !4
  %32 = icmp ugt i64 1, %31
  br i1 %32, label %57, label %38

33:                                               ; preds = %1
  %34 = load ptr, ptr @anon.c1442423ab71096c578c2ca821fd175a.0, align 8, !align !5, !noundef !4
  %35 = getelementptr inbounds i8, ptr @anon.c1442423ab71096c578c2ca821fd175a.0, i64 8
  %36 = load i64, ptr %35, align 8
  store ptr %34, ptr %7, align 8
  %37 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %36, ptr %37, align 8
  br label %58

38:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %29, ptr %4, align 8
  %39 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %31, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %4, i64 8
  %41 = load i64, ptr %40, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %42 = sub nuw i64 %41, 1
  %43 = getelementptr inbounds i8, ptr %29, i64 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %43, ptr %2, align 8
  %44 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %42, ptr %44, align 8
  %45 = load ptr, ptr %2, align 8, !noundef !4
  %46 = getelementptr inbounds i8, ptr %2, i64 8
  %47 = load i64, ptr %46, align 8, !noundef !4
  store ptr %45, ptr %3, align 8
  %48 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %47, ptr %48, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %49 = load ptr, ptr %3, align 8, !noundef !4
  %50 = getelementptr inbounds i8, ptr %3, i64 8
  %51 = load i64, ptr %50, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  store ptr %49, ptr %0, align 8
  %52 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %51, ptr %52, align 8
  %53 = load ptr, ptr %6, align 8, !align !5, !noundef !4
  %54 = getelementptr inbounds i8, ptr %6, i64 8
  %55 = load i64, ptr %54, align 8
  store ptr %53, ptr %7, align 8
  %56 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %55, ptr %56, align 8
  br label %58

57:                                               ; preds = %14
  call void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef 1, i64 noundef %31, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c1442423ab71096c578c2ca821fd175a.37) #15
  unreachable

58:                                               ; preds = %38, %33
  %59 = load ptr, ptr %7, align 8, !align !5, !noundef !4
  %60 = getelementptr inbounds i8, ptr %7, i64 8
  %61 = load i64, ptr %60, align 8
  %62 = insertvalue { ptr, i64 } poison, ptr %59, 0
  %63 = insertvalue { ptr, i64 } %62, i64 %61, 1
  ret { ptr, i64 } %63
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h0703bb6e84ff3662E"() unnamed_addr #0 {
  %1 = alloca i8, align 1
  store i8 0, ptr %1, align 1
  %2 = load i8, ptr %1, align 1, !range !7, !noundef !4
  %3 = trunc i8 %2 to i1
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h72b0e38aa63e7f7fE"() unnamed_addr #0 {
  %1 = alloca { i64, [1 x i64] }, align 8
  store i64 0, ptr %1, align 8
  %2 = load i64, ptr %1, align 8, !range !6, !noundef !4
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = insertvalue { i64, i64 } poison, i64 %2, 0
  %6 = insertvalue { i64, i64 } %5, i64 %4, 1
  ret { i64, i64 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h13454d4d9a606afeE"(i64 noundef %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca { i64, [1 x i64] }, align 8
  %5 = alloca { i64, [1 x i64] }, align 8
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %1, ptr %6, align 8
  %7 = load i64, ptr %5, align 8, !range !6, !noundef !4
  switch i64 %7, label %8 [
    i64 0, label %9
    i64 1, label %10
  ]

8:                                                ; preds = %2
  unreachable

9:                                                ; preds = %2
  store i64 0, ptr %4, align 8
  br label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 %12, ptr %3, align 8
  %13 = load i64, ptr %3, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %13, ptr %14, align 8
  store i64 1, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %15

15:                                               ; preds = %10, %9
  %16 = load i64, ptr %4, align 8, !range !6, !noundef !4
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = insertvalue { i64, i64 } poison, i64 %16, 0
  %20 = insertvalue { i64, i64 } %19, i64 %18, 1
  ret { i64, i64 } %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hb658a1edf3ee7235E"(i1 noundef zeroext %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = zext i1 %0 to i8
  store i8 %4, ptr %3, align 1
  %5 = load i8, ptr %3, align 1, !range !7, !noundef !4
  %6 = trunc i8 %5 to i1
  %7 = zext i1 %6 to i64
  switch i64 %7, label %8 [
    i64 0, label %9
    i64 1, label %10
  ]

8:                                                ; preds = %1
  unreachable

9:                                                ; preds = %1
  store i8 0, ptr %2, align 1
  br label %11

10:                                               ; preds = %1
  store i8 1, ptr %2, align 1
  br label %11

11:                                               ; preds = %10, %9
  %12 = load i8, ptr %2, align 1, !range !7, !noundef !4
  %13 = trunc i8 %12 to i1
  ret i1 %13
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5uu_dd9parseargs6Parser3new17h41d6d6abc66fb899E(ptr noalias nocapture noundef sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, i8, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, i8, [7 x i8] }) align 8 dereferenceable(216) %0) unnamed_addr #2 {
  call void @"_ZN67_$LT$uu_dd..parseargs..Parser$u20$as$u20$core..default..Default$GT$7default17h8d9b0bf3ea15f325E"(ptr noalias nocapture noundef sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, i8, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, i8, [7 x i8] }) align 8 dereferenceable(216) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5uu_dd9parseargs6Parser5parse17he48aabd7178d284dE(ptr noalias nocapture noundef sret({ i64, [20 x i64] }) align 8 dereferenceable(168) %0, ptr noalias nocapture noundef align 8 dereferenceable(216) %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3) unnamed_addr #2 {
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca { { i64, [3 x i64] } }, align 8
  %7 = alloca { i64, [3 x i64] }, align 8
  %8 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, i8, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, i8, [7 x i8] }, align 8
  %9 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, i8, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, i8, [7 x i8] }, align 8
  %10 = alloca { { i64, [3 x i64] } }, align 8
  %11 = alloca { i64, [26 x i64] }, align 8
  %12 = alloca { i64, [26 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 216, ptr %12)
  call void @llvm.lifetime.start.p0(i64 216, ptr %11)
  call void @_ZN5uu_dd9parseargs6Parser4read17h4273c84f79c6e53bE(ptr noalias nocapture noundef sret({ i64, [26 x i64] }) align 8 dereferenceable(216) %11, ptr noalias nocapture noundef align 8 dereferenceable(216) %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3)
  call void @llvm.lifetime.start.p0(i64 216, ptr %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  %13 = load i64, ptr %11, align 8, !range !10, !noundef !4
  %14 = icmp eq i64 %13, 2
  %15 = select i1 %14, i64 1, i64 0
  switch i64 %15, label %16 [
    i64 0, label %17
    i64 1, label %18
  ]

16:                                               ; preds = %21, %4
  unreachable

17:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %11, i64 216, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %8, i64 216, i1 false)
  br label %21

18:                                               ; preds = %4
  %19 = getelementptr inbounds { [1 x i64], { i64, [3 x i64] } }, ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %19, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 32, i1 false)
  %20 = getelementptr inbounds { [1 x i64], { { i64, [3 x i64] } } }, ptr %12, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %6, i64 32, i1 false)
  store i64 2, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  br label %21

21:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  call void @llvm.lifetime.end.p0(i64 216, ptr %8)
  call void @llvm.lifetime.end.p0(i64 216, ptr %11)
  %22 = load i64, ptr %12, align 8, !range !10, !noundef !4
  %23 = icmp eq i64 %22, 2
  %24 = select i1 %23, i64 1, i64 0
  switch i64 %24, label %16 [
    i64 0, label %25
    i64 1, label %26
  ]

25:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %12, i64 216, i1 false)
  call void @_ZN5uu_dd9parseargs6Parser8validate17h18ba656e188cacfaE(ptr noalias nocapture noundef sret({ i64, [20 x i64] }) align 8 dereferenceable(168) %0, ptr noalias nocapture noundef align 8 dereferenceable(216) %9)
  call void @llvm.lifetime.end.p0(i64 216, ptr %12)
  br label %29

26:                                               ; preds = %21
  %27 = getelementptr inbounds { [1 x i64], { { i64, [3 x i64] } } }, ptr %12, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %27, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %10, i64 32, i1 false)
  %28 = getelementptr inbounds { [1 x i64], { i64, [3 x i64] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %5, i64 32, i1 false)
  store i64 3, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 216, ptr %12)
  br label %29

29:                                               ; preds = %26, %25
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN5uu_dd9parseargs6Parser4read17h4273c84f79c6e53bE(ptr noalias nocapture noundef sret({ i64, [26 x i64] }) align 8 dereferenceable(216) %0, ptr noalias nocapture noundef align 8 dereferenceable(216) %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32, [1 x i32] }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = alloca { { i64, [3 x i64] } }, align 8
  %8 = alloca { i64, [3 x i64] }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, i8, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, i8, [7 x i8] }, align 8
  %11 = alloca { { i64, [3 x i64] } }, align 8
  %12 = alloca { i64, [3 x i64] }, align 8
  %13 = alloca { i64, [3 x i64] }, align 8
  %14 = alloca ptr, align 8
  %15 = alloca { ptr, ptr, {} }, align 8
  %16 = alloca { ptr, ptr, {} }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  %17 = getelementptr inbounds { ptr, i64 }, ptr %2, i64 %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store ptr %2, ptr %9, align 8
  %18 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  store ptr %18, ptr %16, align 8
  %19 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %17, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  %20 = load ptr, ptr %16, align 8, !nonnull !4, !noundef !4
  %21 = getelementptr inbounds i8, ptr %16, i64 8
  %22 = load ptr, ptr %21, align 8, !noundef !4
  store ptr %20, ptr %15, align 8
  %23 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %22, ptr %23, align 8
  br label %24

24:                                               ; preds = %55, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  %25 = invoke noundef align 8 dereferenceable_or_null(16) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h548dd485e4d6b564E"(ptr noalias noundef align 8 dereferenceable(16) %15)
          to label %32 unwind label %27

26:                                               ; preds = %27
  invoke void @"_ZN4core3ptr45drop_in_place$LT$uu_dd..parseargs..Parser$GT$17h1bae17a1e4d088d9E"(ptr noalias noundef align 8 dereferenceable(216) %1) #16
          to label %60 unwind label %58

27:                                               ; preds = %39, %24
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %29, ptr %5, align 8
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %30, ptr %31, align 8
  br label %26

32:                                               ; preds = %24
  store ptr %25, ptr %14, align 8
  %33 = load ptr, ptr %14, align 8, !noundef !4
  %34 = ptrtoint ptr %33 to i64
  %35 = icmp eq i64 %34, 0
  %36 = select i1 %35, i64 0, i64 1
  switch i64 %36, label %37 [
    i64 0, label %38
    i64 1, label %39
  ]

37:                                               ; preds = %51, %45, %32
  unreachable

38:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  call void @llvm.lifetime.start.p0(i64 216, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %1, i64 216, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %10, i64 216, i1 false)
  call void @llvm.lifetime.end.p0(i64 216, ptr %10)
  br label %44

39:                                               ; preds = %32
  %40 = load ptr, ptr %14, align 8, !nonnull !4, !align !9, !noundef !4
  call void @llvm.lifetime.start.p0(i64 32, ptr %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr %12)
  %41 = load ptr, ptr %40, align 8, !nonnull !4, !align !5, !noundef !4
  %42 = getelementptr inbounds i8, ptr %40, i64 8
  %43 = load i64, ptr %42, align 8, !noundef !4
  invoke void @_ZN5uu_dd9parseargs6Parser13parse_operand17h1e137cfaecac589dE(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %12, ptr noalias noundef align 8 dereferenceable(216) %1, ptr noalias noundef nonnull readonly align 1 %41, i64 noundef %43)
          to label %45 unwind label %27

44:                                               ; preds = %56, %38
  ret void

45:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  %46 = load i64, ptr %12, align 8, !range !20, !noundef !4
  %47 = icmp eq i64 %46, 14
  %48 = select i1 %47, i64 0, i64 1
  switch i64 %48, label %37 [
    i64 0, label %49
    i64 1, label %50
  ]

49:                                               ; preds = %45
  store i64 14, ptr %13, align 8
  br label %51

50:                                               ; preds = %45
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %12, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %7, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  br label %51

51:                                               ; preds = %50, %49
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr %12)
  %52 = load i64, ptr %13, align 8, !range !20, !noundef !4
  %53 = icmp eq i64 %52, 14
  %54 = select i1 %53, i64 0, i64 1
  switch i64 %54, label %37 [
    i64 0, label %55
    i64 1, label %56
  ]

55:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 32, ptr %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  br label %24

56:                                               ; preds = %51
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %13, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %11, i64 32, i1 false)
  %57 = getelementptr inbounds { [1 x i64], { i64, [3 x i64] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 8 %6, i64 32, i1 false)
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  call void @"_ZN4core3ptr45drop_in_place$LT$uu_dd..parseargs..Parser$GT$17h1bae17a1e4d088d9E"(ptr noalias noundef align 8 dereferenceable(216) %1)
  br label %44

58:                                               ; preds = %26
  %59 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

60:                                               ; preds = %26
  %61 = load ptr, ptr %5, align 8, !noundef !4
  %62 = getelementptr inbounds i8, ptr %5, i64 8
  %63 = load i32, ptr %62, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %64 = insertvalue { ptr, i32 } poison, ptr %61, 0
  %65 = insertvalue { ptr, i32 } %64, i32 %63, 1
  resume { ptr, i32 } %65
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN5uu_dd9parseargs6Parser8validate17h18ba656e188cacfaE(ptr noalias nocapture noundef sret({ i64, [20 x i64] }) align 8 dereferenceable(168) %0, ptr noalias nocapture noundef align 8 dereferenceable(216) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, align 1
  %7 = alloca { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, align 1
  %8 = alloca { i64, [2 x i64] }, align 8
  %9 = alloca { i64, [2 x i64] }, align 8
  %10 = alloca i8, align 1
  %11 = alloca { i64, [1 x i64] }, align 8
  %12 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, { { i8, [23 x i8] }, { i8, [1 x i8] }, i8, i8, [4 x i8] }, i64, i64, i64, i64, { i8, i8, i8, i8, i8, i8 }, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, i8, i8, [1 x i8] }, align 8
  %13 = alloca { i64, [1 x i64] }, align 8
  %14 = alloca { i64, [1 x i64] }, align 8
  %15 = alloca { i64, [1 x i64] }, align 8
  %16 = alloca { i8, i8, i8, i8, i8, i8 }, align 1
  %17 = alloca { i8, [1 x i8] }, align 1
  %18 = alloca i8, align 1
  %19 = alloca { i8, [23 x i8] }, align 8
  %20 = alloca { { i8, [23 x i8] }, { i8, [1 x i8] }, i8, i8, [4 x i8] }, align 8
  %21 = alloca { i64, [3 x i64] }, align 8
  %22 = alloca { i64, [3 x i64] }, align 8
  %23 = alloca { i64, [1 x i64] }, align 8
  %24 = alloca { i64, [1 x i64] }, align 8
  %25 = alloca { i64, [1 x i64] }, align 8
  %26 = alloca { i64, [1 x i64] }, align 8
  %27 = alloca { i64, [1 x i64] }, align 8
  %28 = alloca { i64, [3 x i64] }, align 8
  %29 = alloca i8, align 1
  %30 = alloca { i64, [3 x i64] }, align 8
  %31 = alloca { i64, [3 x i64] }, align 8
  %32 = alloca i8, align 1
  %33 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, i8, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, i8, [7 x i8] }, ptr %1, i32 0, i32 9
  %34 = load i8, ptr %33, align 8, !range !7, !noundef !4
  %35 = trunc i8 %34 to i1
  %36 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, i8, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, i8, [7 x i8] }, ptr %1, i32 0, i32 9
  %37 = getelementptr inbounds { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, ptr %36, i32 0, i32 1
  %38 = load i8, ptr %37, align 1, !range !7, !noundef !4
  %39 = trunc i8 %38 to i1
  %40 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, i8, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, i8, [7 x i8] }, ptr %1, i32 0, i32 9
  %41 = getelementptr inbounds { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, ptr %40, i32 0, i32 2
  %42 = load i8, ptr %41, align 2, !range !7, !noundef !4
  %43 = trunc i8 %42 to i1
  %44 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, i8, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, i8, [7 x i8] }, ptr %1, i32 0, i32 9
  %45 = getelementptr inbounds { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, ptr %44, i32 0, i32 3
  %46 = load i8, ptr %45, align 1, !range !7, !noundef !4
  %47 = trunc i8 %46 to i1
  %48 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, i8, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, i8, [7 x i8] }, ptr %1, i32 0, i32 9
  %49 = getelementptr inbounds { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, ptr %48, i32 0, i32 4
  %50 = load i8, ptr %49, align 4, !range !7, !noundef !4
  %51 = trunc i8 %50 to i1
  %52 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, i8, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, i8, [7 x i8] }, ptr %1, i32 0, i32 9
  %53 = getelementptr inbounds { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, ptr %52, i32 0, i32 5
  %54 = load i8, ptr %53, align 1, !range !7, !noundef !4
  %55 = trunc i8 %54 to i1
  %56 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, i8, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, i8, [7 x i8] }, ptr %1, i32 0, i32 9
  %57 = getelementptr inbounds { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, ptr %56, i32 0, i32 6
  %58 = load i8, ptr %57, align 2, !range !7, !noundef !4
  %59 = trunc i8 %58 to i1
  %60 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, i8, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, i8, [7 x i8] }, ptr %1, i32 0, i32 9
  %61 = getelementptr inbounds { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, ptr %60, i32 0, i32 7
  %62 = load i8, ptr %61, align 1, !range !7, !noundef !4
  %63 = trunc i8 %62 to i1
  %64 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, i8, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, i8, [7 x i8] }, ptr %1, i32 0, i32 9
  %65 = getelementptr inbounds { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, ptr %64, i32 0, i32 8
  %66 = load i8, ptr %65, align 8, !range !7, !noundef !4
  %67 = trunc i8 %66 to i1
  %68 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, i8, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, i8, [7 x i8] }, ptr %1, i32 0, i32 9
  %69 = getelementptr inbounds { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, ptr %68, i32 0, i32 9
  %70 = load i8, ptr %69, align 1, !range !7, !noundef !4
  %71 = trunc i8 %70 to i1
  %72 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, i8, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, i8, [7 x i8] }, ptr %1, i32 0, i32 9
  %73 = getelementptr inbounds { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, ptr %72, i32 0, i32 10
  %74 = load i8, ptr %73, align 2, !range !7, !noundef !4
  %75 = trunc i8 %74 to i1
  %76 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, i8, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, i8, [7 x i8] }, ptr %1, i32 0, i32 9
  %77 = getelementptr inbounds { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, ptr %76, i32 0, i32 11
  %78 = load i8, ptr %77, align 1, !range !7, !noundef !4
  %79 = trunc i8 %78 to i1
  %80 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, i8, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, i8, [7 x i8] }, ptr %1, i32 0, i32 9
  %81 = getelementptr inbounds { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, ptr %80, i32 0, i32 12
  %82 = load i8, ptr %81, align 4, !range !7, !noundef !4
  %83 = trunc i8 %82 to i1
  %84 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, i8, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, i8, [7 x i8] }, ptr %1, i32 0, i32 9
  %85 = getelementptr inbounds { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, ptr %84, i32 0, i32 13
  %86 = load i8, ptr %85, align 1, !range !7, !noundef !4
  %87 = trunc i8 %86 to i1
  %88 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, i8, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, i8, [7 x i8] }, ptr %1, i32 0, i32 9
  %89 = getelementptr inbounds { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, ptr %88, i32 0, i32 14
  %90 = load i8, ptr %89, align 2, !range !7, !noundef !4
  %91 = trunc i8 %90 to i1
  %92 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, i8, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, i8, [7 x i8] }, ptr %1, i32 0, i32 9
  %93 = getelementptr inbounds { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, ptr %92, i32 0, i32 15
  %94 = load i8, ptr %93, align 1, !range !7, !noundef !4
  %95 = trunc i8 %94 to i1
  call void @llvm.lifetime.start.p0(i64 1, ptr %32)
  br i1 %35, label %97, label %96

96:                                               ; preds = %2
  br i1 %39, label %99, label %98

97:                                               ; preds = %2
  br i1 %39, label %104, label %106

98:                                               ; preds = %96
  br i1 %43, label %101, label %100

99:                                               ; preds = %96
  br i1 %43, label %104, label %103

100:                                              ; preds = %98
  store i8 3, ptr %32, align 1
  br label %102

101:                                              ; preds = %98
  store i8 2, ptr %32, align 1
  br label %102

102:                                              ; preds = %107, %103, %101, %100
  br i1 %47, label %109, label %108

103:                                              ; preds = %99
  store i8 1, ptr %32, align 1
  br label %102

104:                                              ; preds = %106, %99, %97
  call void @llvm.lifetime.start.p0(i64 32, ptr %31)
  store i64 1, ptr %31, align 8
  %105 = getelementptr inbounds { [1 x i64], { i64, [3 x i64] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %105, ptr align 8 %31, i64 32, i1 false)
  store i64 3, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %31)
  br label %381

106:                                              ; preds = %97
  br i1 %43, label %104, label %107

107:                                              ; preds = %106
  store i8 0, ptr %32, align 1
  br label %102

108:                                              ; preds = %102
  br i1 %51, label %111, label %110

109:                                              ; preds = %102
  br i1 %51, label %118, label %117

110:                                              ; preds = %108
  store i8 2, ptr %29, align 1
  br label %112

111:                                              ; preds = %108
  store i8 0, ptr %29, align 1
  br label %112

112:                                              ; preds = %117, %111, %110
  %113 = load i8, ptr %32, align 1, !range !21, !noundef !4
  %114 = icmp eq i8 %113, 3
  %115 = select i1 %114, i64 0, i64 1
  %116 = icmp eq i64 %115, 1
  br i1 %116, label %120, label %125

117:                                              ; preds = %109
  store i8 1, ptr %29, align 1
  br label %112

118:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 32, ptr %30)
  store i64 2, ptr %30, align 8
  %119 = getelementptr inbounds { [1 x i64], { i64, [3 x i64] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %119, ptr align 8 %30, i64 32, i1 false)
  store i64 3, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %30)
  br label %381

120:                                              ; preds = %112
  %121 = load i8, ptr %32, align 1, !range !14, !noundef !4
  %122 = zext i8 %121 to i64
  %123 = icmp eq i64 %122, 0
  %124 = zext i1 %123 to i8
  store i8 %124, ptr %18, align 1
  br label %126

125:                                              ; preds = %112
  store i8 0, ptr %18, align 1
  br label %126

126:                                              ; preds = %125, %120
  %127 = load i8, ptr %32, align 1, !range !21, !noundef !4
  %128 = load i8, ptr %29, align 1, !range !14, !noundef !4
  %129 = invoke noundef align 1 dereferenceable_or_null(256) ptr @_ZN5uu_dd9parseargs10get_ctable17hecf9b0a7df56bc7dE(i8 noundef %127, i8 noundef %128)
          to label %136 unwind label %131

130:                                              ; preds = %131
  invoke void @"_ZN4core3ptr45drop_in_place$LT$uu_dd..parseargs..Parser$GT$17h1bae17a1e4d088d9E"(ptr noalias noundef align 8 dereferenceable(216) %1) #16
          to label %384 unwind label %382

131:                                              ; preds = %341, %320, %310, %305, %295, %171, %126
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = extractvalue { ptr, i32 } %132, 0
  %134 = extractvalue { ptr, i32 } %132, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %133, ptr %3, align 8
  %135 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %134, ptr %135, align 8
  br label %130

136:                                              ; preds = %126
  br i1 %83, label %141, label %137

137:                                              ; preds = %141, %136
  call void @llvm.lifetime.start.p0(i64 16, ptr %27)
  %138 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, i8, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, i8, [7 x i8] }, ptr %1, i32 0, i32 3
  %139 = load i64, ptr %138, align 8, !range !6, !noundef !4
  %140 = icmp eq i64 %139, 1
  br i1 %140, label %144, label %151

141:                                              ; preds = %136
  br i1 %79, label %142, label %137

142:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 32, ptr %28)
  store i64 4, ptr %28, align 8
  %143 = getelementptr inbounds { [1 x i64], { i64, [3 x i64] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %143, ptr align 8 %28, i64 32, i1 false)
  store i64 3, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %28)
  br label %381

144:                                              ; preds = %137
  %145 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, i8, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, i8, [7 x i8] }, ptr %1, i32 0, i32 3
  %146 = getelementptr inbounds i8, ptr %145, i64 8
  %147 = load i64, ptr %146, align 8, !noundef !4
  %148 = load i8, ptr %32, align 1, !range !21, !noundef !4
  %149 = icmp eq i8 %148, 3
  %150 = select i1 %149, i64 0, i64 1
  switch i64 %150, label %152 [
    i64 0, label %153
    i64 1, label %154
  ]

151:                                              ; preds = %137
  br i1 %55, label %199, label %198

152:                                              ; preds = %325, %273, %258, %219, %144
  unreachable

153:                                              ; preds = %144
  br i1 %55, label %159, label %158

154:                                              ; preds = %144
  %155 = load i8, ptr %32, align 1, !range !14, !noundef !4
  %156 = zext i8 %155 to i64
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %186, label %192

158:                                              ; preds = %153
  br i1 %59, label %165, label %160

159:                                              ; preds = %153
  br i1 %59, label %183, label %177

160:                                              ; preds = %158
  %161 = load i64, ptr @anon.c1442423ab71096c578c2ca821fd175a.38, align 8, !range !10, !noundef !4
  %162 = getelementptr inbounds i8, ptr @anon.c1442423ab71096c578c2ca821fd175a.38, i64 8
  %163 = load i64, ptr %162, align 8
  store i64 %161, ptr %27, align 8
  %164 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %163, ptr %164, align 8
  br label %171

165:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 16, ptr %23)
  %166 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %147, ptr %166, align 8
  store i64 1, ptr %23, align 8
  %167 = load i64, ptr %23, align 8, !range !6, !noundef !4
  %168 = getelementptr inbounds i8, ptr %23, i64 8
  %169 = load i64, ptr %168, align 8, !noundef !4
  store i64 %167, ptr %27, align 8
  %170 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %169, ptr %170, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %23)
  br label %171

171:                                              ; preds = %201, %192, %186, %177, %165, %160
  call void @llvm.lifetime.start.p0(i64 24, ptr %19)
  %172 = load i64, ptr %27, align 8, !range !10, !noundef !4
  %173 = getelementptr inbounds i8, ptr %27, i64 8
  %174 = load i64, ptr %173, align 8
  %175 = load i8, ptr %18, align 1, !range !7, !noundef !4
  %176 = trunc i8 %175 to i1
  invoke void @_ZN5uu_dd9parseargs15conversion_mode17hf3a4ad01690de3bbE(ptr noalias nocapture noundef sret({ i8, [23 x i8] }) align 8 dereferenceable(24) %19, ptr noalias noundef readonly align 1 dereferenceable_or_null(256) %129, i64 noundef %172, i64 %174, i1 noundef zeroext %176, i1 noundef zeroext %67)
          to label %206 unwind label %131

177:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 16, ptr %24)
  %178 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %147, ptr %178, align 8
  store i64 0, ptr %24, align 8
  %179 = load i64, ptr %24, align 8, !range !6, !noundef !4
  %180 = getelementptr inbounds i8, ptr %24, i64 8
  %181 = load i64, ptr %180, align 8, !noundef !4
  store i64 %179, ptr %27, align 8
  %182 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %181, ptr %182, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %24)
  br label %171

183:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 32, ptr %22)
  store i64 3, ptr %22, align 8
  %184 = getelementptr inbounds { [1 x i64], { i64, [3 x i64] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %184, ptr align 8 %22, i64 32, i1 false)
  store i64 3, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %22)
  br label %185

185:                                              ; preds = %199, %183
  call void @llvm.lifetime.end.p0(i64 16, ptr %27)
  br label %381

186:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 16, ptr %26)
  %187 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %147, ptr %187, align 8
  store i64 1, ptr %26, align 8
  %188 = load i64, ptr %26, align 8, !range !6, !noundef !4
  %189 = getelementptr inbounds i8, ptr %26, i64 8
  %190 = load i64, ptr %189, align 8, !noundef !4
  store i64 %188, ptr %27, align 8
  %191 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %190, ptr %191, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %26)
  br label %171

192:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 16, ptr %25)
  %193 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 %147, ptr %193, align 8
  store i64 0, ptr %25, align 8
  %194 = load i64, ptr %25, align 8, !range !6, !noundef !4
  %195 = getelementptr inbounds i8, ptr %25, i64 8
  %196 = load i64, ptr %195, align 8, !noundef !4
  store i64 %194, ptr %27, align 8
  %197 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %196, ptr %197, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %25)
  br label %171

198:                                              ; preds = %151
  br i1 %59, label %199, label %201

199:                                              ; preds = %198, %151
  call void @llvm.lifetime.start.p0(i64 32, ptr %21)
  store i64 9, ptr %21, align 8
  %200 = getelementptr inbounds { [1 x i64], { i64, [3 x i64] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %200, ptr align 8 %21, i64 32, i1 false)
  store i64 3, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %21)
  br label %185

201:                                              ; preds = %198
  %202 = load i64, ptr @anon.c1442423ab71096c578c2ca821fd175a.38, align 8, !range !10, !noundef !4
  %203 = getelementptr inbounds i8, ptr @anon.c1442423ab71096c578c2ca821fd175a.38, i64 8
  %204 = load i64, ptr %203, align 8
  store i64 %202, ptr %27, align 8
  %205 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %204, ptr %205, align 8
  br label %171

206:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 2, ptr %17)
  br i1 %67, label %214, label %207

207:                                              ; preds = %206
  %208 = load i8, ptr @anon.c1442423ab71096c578c2ca821fd175a.39, align 1, !range !7, !noundef !4
  %209 = trunc i8 %208 to i1
  %210 = getelementptr inbounds i8, ptr @anon.c1442423ab71096c578c2ca821fd175a.39, i64 1
  %211 = load i8, ptr %210, align 1
  %212 = zext i1 %209 to i8
  store i8 %212, ptr %17, align 1
  %213 = getelementptr inbounds i8, ptr %17, i64 1
  store i8 %211, ptr %213, align 1
  br label %219

214:                                              ; preds = %206
  %215 = load i64, ptr %27, align 8, !range !10, !noundef !4
  %216 = icmp eq i64 %215, 2
  %217 = select i1 %216, i64 0, i64 1
  %218 = icmp eq i64 %217, 1
  br i1 %218, label %243, label %250

219:                                              ; preds = %257, %207
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %19, i64 24, i1 false)
  %220 = getelementptr inbounds { { i8, [23 x i8] }, { i8, [1 x i8] }, i8, i8, [4 x i8] }, ptr %20, i32 0, i32 2
  %221 = zext i1 %63 to i8
  store i8 %221, ptr %220, align 2
  %222 = load i8, ptr %17, align 1, !range !7, !noundef !4
  %223 = trunc i8 %222 to i1
  %224 = getelementptr inbounds i8, ptr %17, i64 1
  %225 = load i8, ptr %224, align 1
  %226 = getelementptr inbounds { { i8, [23 x i8] }, { i8, [1 x i8] }, i8, i8, [4 x i8] }, ptr %20, i32 0, i32 1
  %227 = zext i1 %223 to i8
  store i8 %227, ptr %226, align 8
  %228 = getelementptr inbounds i8, ptr %226, i64 1
  store i8 %225, ptr %228, align 1
  %229 = getelementptr inbounds { { i8, [23 x i8] }, { i8, [1 x i8] }, i8, i8, [4 x i8] }, ptr %20, i32 0, i32 3
  %230 = zext i1 %71 to i8
  store i8 %230, ptr %229, align 1
  call void @llvm.lifetime.end.p0(i64 2, ptr %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr %19)
  %231 = zext i1 %75 to i8
  store i8 %231, ptr %16, align 1
  %232 = getelementptr inbounds { i8, i8, i8, i8, i8, i8 }, ptr %16, i32 0, i32 1
  %233 = zext i1 %79 to i8
  store i8 %233, ptr %232, align 1
  %234 = getelementptr inbounds { i8, i8, i8, i8, i8, i8 }, ptr %16, i32 0, i32 2
  %235 = zext i1 %83 to i8
  store i8 %235, ptr %234, align 1
  %236 = getelementptr inbounds { i8, i8, i8, i8, i8, i8 }, ptr %16, i32 0, i32 3
  %237 = zext i1 %87 to i8
  store i8 %237, ptr %236, align 1
  %238 = getelementptr inbounds { i8, i8, i8, i8, i8, i8 }, ptr %16, i32 0, i32 4
  %239 = zext i1 %91 to i8
  store i8 %239, ptr %238, align 1
  %240 = getelementptr inbounds { i8, i8, i8, i8, i8, i8 }, ptr %16, i32 0, i32 5
  %241 = zext i1 %95 to i8
  store i8 %241, ptr %240, align 1
  %242 = load i64, ptr %1, align 8, !range !6, !noundef !4
  switch i64 %242, label %152 [
    i64 0, label %258
    i64 1, label %265
  ]

243:                                              ; preds = %214
  %244 = load i8, ptr @anon.c1442423ab71096c578c2ca821fd175a.40, align 1, !range !7, !noundef !4
  %245 = trunc i8 %244 to i1
  %246 = getelementptr inbounds i8, ptr @anon.c1442423ab71096c578c2ca821fd175a.40, i64 1
  %247 = load i8, ptr %246, align 1
  %248 = zext i1 %245 to i8
  store i8 %248, ptr %17, align 1
  %249 = getelementptr inbounds i8, ptr %17, i64 1
  store i8 %247, ptr %249, align 1
  br label %257

250:                                              ; preds = %214
  %251 = load i8, ptr @anon.c1442423ab71096c578c2ca821fd175a.41, align 1, !range !7, !noundef !4
  %252 = trunc i8 %251 to i1
  %253 = getelementptr inbounds i8, ptr @anon.c1442423ab71096c578c2ca821fd175a.41, i64 1
  %254 = load i8, ptr %253, align 1
  %255 = zext i1 %252 to i8
  store i8 %255, ptr %17, align 1
  %256 = getelementptr inbounds i8, ptr %17, i64 1
  store i8 %254, ptr %256, align 1
  br label %257

257:                                              ; preds = %250, %243
  br label %219

258:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  %259 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, i8, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, i8, [7 x i8] }, ptr %1, i32 0, i32 1
  %260 = load i64, ptr %259, align 8, !range !6, !noundef !4
  %261 = getelementptr inbounds i8, ptr %259, i64 8
  %262 = load i64, ptr %261, align 8
  store i64 %260, ptr %15, align 8
  %263 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %262, ptr %263, align 8
  %264 = load i64, ptr %15, align 8, !range !6, !noundef !4
  switch i64 %264, label %152 [
    i64 0, label %269
    i64 1, label %270
  ]

265:                                              ; preds = %219
  %266 = getelementptr inbounds i8, ptr %1, i64 8
  %267 = load i64, ptr %266, align 8, !noundef !4
  store i64 %267, ptr %5, align 8
  %268 = load i64, ptr %5, align 8, !noundef !4
  store i64 %268, ptr %4, align 8
  br label %285

269:                                              ; preds = %258
  store i64 512, ptr %5, align 8
  br label %273

270:                                              ; preds = %258
  %271 = getelementptr inbounds i8, ptr %15, i64 8
  %272 = load i64, ptr %271, align 8, !noundef !4
  store i64 %272, ptr %5, align 8
  br label %273

273:                                              ; preds = %270, %269
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  %274 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, i8, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, i8, [7 x i8] }, ptr %1, i32 0, i32 2
  %275 = load i64, ptr %274, align 8, !range !6, !noundef !4
  %276 = getelementptr inbounds i8, ptr %274, i64 8
  %277 = load i64, ptr %276, align 8
  store i64 %275, ptr %14, align 8
  %278 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %277, ptr %278, align 8
  %279 = load i64, ptr %14, align 8, !range !6, !noundef !4
  switch i64 %279, label %152 [
    i64 0, label %280
    i64 1, label %281
  ]

280:                                              ; preds = %273
  store i64 512, ptr %4, align 8
  br label %284

281:                                              ; preds = %273
  %282 = getelementptr inbounds i8, ptr %14, i64 8
  %283 = load i64, ptr %282, align 8, !noundef !4
  store i64 %283, ptr %4, align 8
  br label %284

284:                                              ; preds = %281, %280
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  br label %285

285:                                              ; preds = %284, %265
  %286 = load i64, ptr %1, align 8, !range !6, !noundef !4
  %287 = icmp eq i64 %286, 1
  %288 = xor i1 %287, true
  br i1 %288, label %294, label %289

289:                                              ; preds = %285
  %290 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, i8, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, i8, [7 x i8] }, ptr %1, i32 0, i32 11
  %291 = load i8, ptr %290, align 8, !range !7, !noundef !4
  %292 = trunc i8 %291 to i1
  %293 = zext i1 %292 to i8
  store i8 %293, ptr %10, align 1
  br label %295

294:                                              ; preds = %285
  store i8 1, ptr %10, align 1
  br label %295

295:                                              ; preds = %294, %289
  %296 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, i8, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, i8, [7 x i8] }, ptr %1, i32 0, i32 4
  %297 = load i64, ptr %296, align 8, !range !6, !noundef !4
  %298 = getelementptr inbounds i8, ptr %296, i64 8
  %299 = load i64, ptr %298, align 8, !noundef !4
  %300 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, i8, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, i8, [7 x i8] }, ptr %1, i32 0, i32 10
  %301 = getelementptr inbounds { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, ptr %300, i32 0, i32 15
  %302 = load i8, ptr %301, align 1, !range !7, !noundef !4
  %303 = trunc i8 %302 to i1
  %304 = invoke { i64, i64 } @_ZN5uu_dd3Num14force_bytes_if17h3fb46409e7822c40E(i64 noundef %297, i64 noundef %299, i1 noundef zeroext %303)
          to label %305 unwind label %131

305:                                              ; preds = %295
  %306 = extractvalue { i64, i64 } %304, 0
  %307 = extractvalue { i64, i64 } %304, 1
  %308 = load i64, ptr %5, align 8, !noundef !4
  %309 = invoke noundef i64 @_ZN5uu_dd3Num8to_bytes17hdea9ed18fd71de88E(i64 noundef %306, i64 noundef %307, i64 noundef %308)
          to label %310 unwind label %131

310:                                              ; preds = %305
  %311 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, i8, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, i8, [7 x i8] }, ptr %1, i32 0, i32 5
  %312 = load i64, ptr %311, align 8, !range !6, !noundef !4
  %313 = getelementptr inbounds i8, ptr %311, i64 8
  %314 = load i64, ptr %313, align 8, !noundef !4
  %315 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, i8, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, i8, [7 x i8] }, ptr %1, i32 0, i32 12
  %316 = getelementptr inbounds { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, ptr %315, i32 0, i32 14
  %317 = load i8, ptr %316, align 1, !range !7, !noundef !4
  %318 = trunc i8 %317 to i1
  %319 = invoke { i64, i64 } @_ZN5uu_dd3Num14force_bytes_if17h3fb46409e7822c40E(i64 noundef %312, i64 noundef %314, i1 noundef zeroext %318)
          to label %320 unwind label %131

320:                                              ; preds = %310
  %321 = extractvalue { i64, i64 } %319, 0
  %322 = extractvalue { i64, i64 } %319, 1
  %323 = load i64, ptr %4, align 8, !noundef !4
  %324 = invoke noundef i64 @_ZN5uu_dd3Num8to_bytes17hdea9ed18fd71de88E(i64 noundef %321, i64 noundef %322, i64 noundef %323)
          to label %325 unwind label %131

325:                                              ; preds = %320
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  %326 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, i8, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, i8, [7 x i8] }, ptr %1, i32 0, i32 6
  %327 = load i64, ptr %326, align 8, !range !10, !noundef !4
  %328 = getelementptr inbounds i8, ptr %326, i64 8
  %329 = load i64, ptr %328, align 8
  store i64 %327, ptr %13, align 8
  %330 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %329, ptr %330, align 8
  %331 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, i8, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, i8, [7 x i8] }, ptr %1, i32 0, i32 10
  %332 = getelementptr inbounds { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, ptr %331, i32 0, i32 14
  %333 = load i64, ptr %13, align 8, !range !10, !noundef !4
  %334 = icmp eq i64 %333, 2
  %335 = select i1 %334, i64 0, i64 1
  switch i64 %335, label %152 [
    i64 0, label %336
    i64 1, label %341
  ]

336:                                              ; preds = %325
  %337 = load i64, ptr @anon.c1442423ab71096c578c2ca821fd175a.38, align 8, !range !10, !noundef !4
  %338 = getelementptr inbounds i8, ptr @anon.c1442423ab71096c578c2ca821fd175a.38, i64 8
  %339 = load i64, ptr %338, align 8
  store i64 %337, ptr %11, align 8
  %340 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %339, ptr %340, align 8
  br label %348

341:                                              ; preds = %325
  %342 = load i64, ptr %13, align 8, !range !6, !noundef !4
  %343 = getelementptr inbounds i8, ptr %13, i64 8
  %344 = load i64, ptr %343, align 8, !noundef !4
  %345 = load i8, ptr %332, align 1, !range !7, !noundef !4
  %346 = trunc i8 %345 to i1
  %347 = invoke { i64, i64 } @_ZN5uu_dd3Num14force_bytes_if17h3fb46409e7822c40E(i64 noundef %342, i64 noundef %344, i1 noundef zeroext %346)
          to label %376 unwind label %131

348:                                              ; preds = %376, %336
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  call void @llvm.lifetime.start.p0(i64 168, ptr %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  %349 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, i8, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, i8, [7 x i8] }, ptr %1, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %349, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  %350 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, i8, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, i8, [7 x i8] }, ptr %1, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %350, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %351 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, i8, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, i8, [7 x i8] }, ptr %1, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 8 %351, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 15, ptr %6)
  %352 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, i8, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, i8, [7 x i8] }, ptr %1, i32 0, i32 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %352, i64 15, i1 false)
  %353 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, i8, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, i8, [7 x i8] }, ptr %1, i32 0, i32 13
  %354 = load i8, ptr %353, align 8, !range !21, !noundef !4
  %355 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, { { i8, [23 x i8] }, { i8, [1 x i8] }, i8, i8, [4 x i8] }, i64, i64, i64, i64, { i8, i8, i8, i8, i8, i8 }, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, i8, i8, [1 x i8] }, ptr %12, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %355, ptr align 8 %9, i64 24, i1 false)
  %356 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, { { i8, [23 x i8] }, { i8, [1 x i8] }, i8, i8, [4 x i8] }, i64, i64, i64, i64, { i8, i8, i8, i8, i8, i8 }, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, i8, i8, [1 x i8] }, ptr %12, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %356, ptr align 8 %8, i64 24, i1 false)
  %357 = load i64, ptr %5, align 8, !noundef !4
  %358 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, { { i8, [23 x i8] }, { i8, [1 x i8] }, i8, i8, [4 x i8] }, i64, i64, i64, i64, { i8, i8, i8, i8, i8, i8 }, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, i8, i8, [1 x i8] }, ptr %12, i32 0, i32 5
  store i64 %357, ptr %358, align 8
  %359 = load i64, ptr %4, align 8, !noundef !4
  %360 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, { { i8, [23 x i8] }, { i8, [1 x i8] }, i8, i8, [4 x i8] }, i64, i64, i64, i64, { i8, i8, i8, i8, i8, i8 }, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, i8, i8, [1 x i8] }, ptr %12, i32 0, i32 6
  store i64 %359, ptr %360, align 8
  %361 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, { { i8, [23 x i8] }, { i8, [1 x i8] }, i8, i8, [4 x i8] }, i64, i64, i64, i64, { i8, i8, i8, i8, i8, i8 }, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, i8, i8, [1 x i8] }, ptr %12, i32 0, i32 7
  store i64 %309, ptr %361, align 8
  %362 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, { { i8, [23 x i8] }, { i8, [1 x i8] }, i8, i8, [4 x i8] }, i64, i64, i64, i64, { i8, i8, i8, i8, i8, i8 }, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, i8, i8, [1 x i8] }, ptr %12, i32 0, i32 8
  store i64 %324, ptr %362, align 8
  %363 = load i64, ptr %11, align 8, !range !10, !noundef !4
  %364 = getelementptr inbounds i8, ptr %11, i64 8
  %365 = load i64, ptr %364, align 8
  store i64 %363, ptr %12, align 8
  %366 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %365, ptr %366, align 8
  %367 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, { { i8, [23 x i8] }, { i8, [1 x i8] }, i8, i8, [4 x i8] }, i64, i64, i64, i64, { i8, i8, i8, i8, i8, i8 }, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, i8, i8, [1 x i8] }, ptr %12, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %367, ptr align 8 %20, i64 32, i1 false)
  %368 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, { { i8, [23 x i8] }, { i8, [1 x i8] }, i8, i8, [4 x i8] }, i64, i64, i64, i64, { i8, i8, i8, i8, i8, i8 }, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, i8, i8, [1 x i8] }, ptr %12, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %368, ptr align 1 %7, i64 16, i1 false)
  %369 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, { { i8, [23 x i8] }, { i8, [1 x i8] }, i8, i8, [4 x i8] }, i64, i64, i64, i64, { i8, i8, i8, i8, i8, i8 }, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, i8, i8, [1 x i8] }, ptr %12, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %369, ptr align 1 %16, i64 6, i1 false)
  %370 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, { { i8, [23 x i8] }, { i8, [1 x i8] }, i8, i8, [4 x i8] }, i64, i64, i64, i64, { i8, i8, i8, i8, i8, i8 }, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, i8, i8, [1 x i8] }, ptr %12, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %370, ptr align 1 %6, i64 15, i1 false)
  %371 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, { { i8, [23 x i8] }, { i8, [1 x i8] }, i8, i8, [4 x i8] }, i64, i64, i64, i64, { i8, i8, i8, i8, i8, i8 }, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, i8, i8, [1 x i8] }, ptr %12, i32 0, i32 12
  store i8 %354, ptr %371, align 2
  %372 = load i8, ptr %10, align 1, !range !7, !noundef !4
  %373 = trunc i8 %372 to i1
  %374 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, { { i8, [23 x i8] }, { i8, [1 x i8] }, i8, i8, [4 x i8] }, i64, i64, i64, i64, { i8, i8, i8, i8, i8, i8 }, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, i8, i8, [1 x i8] }, ptr %12, i32 0, i32 11
  %375 = zext i1 %373 to i8
  store i8 %375, ptr %374, align 1
  call void @llvm.lifetime.end.p0(i64 15, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %12, i64 168, i1 false)
  call void @llvm.lifetime.end.p0(i64 168, ptr %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %27)
  call void @llvm.lifetime.end.p0(i64 1, ptr %32)
  br label %380

376:                                              ; preds = %341
  %377 = extractvalue { i64, i64 } %347, 0
  %378 = extractvalue { i64, i64 } %347, 1
  store i64 %377, ptr %11, align 8
  %379 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %378, ptr %379, align 8
  br label %348

380:                                              ; preds = %381, %348
  ret void

381:                                              ; preds = %185, %142, %118, %104
  call void @llvm.lifetime.end.p0(i64 1, ptr %32)
  call void @"_ZN4core3ptr45drop_in_place$LT$uu_dd..parseargs..Parser$GT$17h1bae17a1e4d088d9E"(ptr noalias noundef align 8 dereferenceable(216) %1)
  br label %380

382:                                              ; preds = %130
  %383 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

384:                                              ; preds = %130
  %385 = load ptr, ptr %3, align 8, !noundef !4
  %386 = getelementptr inbounds i8, ptr %3, i64 8
  %387 = load i32, ptr %386, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %388 = insertvalue { ptr, i32 } poison, ptr %385, 0
  %389 = insertvalue { ptr, i32 } %388, i32 %387, 1
  resume { ptr, i32 } %389
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN5uu_dd9parseargs6Parser13parse_operand17h1e137cfaecac589dE(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(216) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32, [1 x i32] }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = alloca { { i64, [3 x i64] } }, align 8
  %8 = alloca { i64, [3 x i64] }, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  %10 = alloca { { i64, [3 x i64] } }, align 8
  %11 = alloca { i64, [3 x i64] }, align 8
  %12 = alloca { i64, [3 x i64] }, align 8
  %13 = alloca { { i64, [3 x i64] } }, align 8
  %14 = alloca { i64, [3 x i64] }, align 8
  %15 = alloca { i64, [3 x i64] }, align 8
  %16 = alloca { { i64, [3 x i64] } }, align 8
  %17 = alloca { i64, [3 x i64] }, align 8
  %18 = alloca { i64, [3 x i64] }, align 8
  %19 = alloca { { i64, [3 x i64] } }, align 8
  %20 = alloca { i64, [3 x i64] }, align 8
  %21 = alloca { i64, [3 x i64] }, align 8
  %22 = alloca { { i64, [3 x i64] } }, align 8
  %23 = alloca { i64, [3 x i64] }, align 8
  %24 = alloca { i64, [3 x i64] }, align 8
  %25 = alloca { { i64, [3 x i64] } }, align 8
  %26 = alloca { i64, [3 x i64] }, align 8
  %27 = alloca { i64, [3 x i64] }, align 8
  %28 = alloca { { i64, [3 x i64] } }, align 8
  %29 = alloca { i64, [3 x i64] }, align 8
  %30 = alloca { i64, [3 x i64] }, align 8
  %31 = alloca { { i64, [3 x i64] } }, align 8
  %32 = alloca { i64, [3 x i64] }, align 8
  %33 = alloca { i64, [3 x i64] }, align 8
  %34 = alloca { { i64, [3 x i64] } }, align 8
  %35 = alloca { i64, [3 x i64] }, align 8
  %36 = alloca { i64, [3 x i64] }, align 8
  %37 = alloca { { i64, [3 x i64] } }, align 8
  %38 = alloca { i64, [3 x i64] }, align 8
  %39 = alloca { { i64, ptr, {} }, i64 }, align 8
  %40 = alloca { { i64, ptr, {} }, i64 }, align 8
  %41 = alloca { ptr, i64 }, align 8
  %42 = alloca { ptr, i64 }, align 8
  %43 = alloca { ptr, i64 }, align 8
  %44 = alloca { ptr, i64 }, align 8
  %45 = alloca { ptr, i64 }, align 8
  %46 = alloca { ptr, i64 }, align 8
  %47 = alloca { ptr, i64 }, align 8
  %48 = alloca { ptr, i64 }, align 8
  %49 = alloca { ptr, i64 }, align 8
  %50 = alloca { ptr, i64 }, align 8
  %51 = alloca { ptr, i64 }, align 8
  %52 = alloca { ptr, i64 }, align 8
  %53 = alloca { { i64, ptr, {} }, i64 }, align 8
  %54 = alloca { { i64, ptr, {} }, i64 }, align 8
  %55 = alloca { ptr, i64 }, align 8
  %56 = alloca { ptr, i64 }, align 8
  %57 = alloca { ptr, i64 }, align 8
  %58 = alloca { ptr, i64 }, align 8
  %59 = alloca { ptr, i64 }, align 8
  %60 = alloca { ptr, i64 }, align 8
  %61 = alloca { { i64, ptr, {} }, i64 }, align 8
  %62 = alloca { { i64, ptr, {} }, i64 }, align 8
  %63 = alloca { ptr, i64 }, align 8
  %64 = alloca { ptr, i64 }, align 8
  %65 = alloca { ptr, i64 }, align 8
  %66 = alloca { ptr, i64 }, align 8
  %67 = alloca { ptr, i64 }, align 8
  %68 = alloca { ptr, i64 }, align 8
  %69 = alloca { ptr, i64 }, align 8
  %70 = alloca { ptr, i64 }, align 8
  %71 = alloca { ptr, i64 }, align 8
  %72 = alloca { ptr, i64 }, align 8
  %73 = alloca { { i64, ptr, {} }, i64 }, align 8
  %74 = alloca { { i64, ptr, {} }, i64 }, align 8
  %75 = alloca { ptr, i64 }, align 8
  %76 = alloca { ptr, i64 }, align 8
  %77 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %78 = alloca { i64, [3 x i64] }, align 8
  %79 = alloca { { i64, [3 x i64] } }, align 8
  %80 = alloca { i64, [3 x i64] }, align 8
  %81 = alloca { i64, [3 x i64] }, align 8
  %82 = alloca i8, align 1
  %83 = alloca { { i64, [3 x i64] } }, align 8
  %84 = alloca { i64, [3 x i64] }, align 8
  %85 = alloca { i64, [3 x i64] }, align 8
  %86 = alloca { { i64, [3 x i64] } }, align 8
  %87 = alloca { i64, [3 x i64] }, align 8
  %88 = alloca { i64, [3 x i64] }, align 8
  %89 = alloca { { i64, [3 x i64] } }, align 8
  %90 = alloca { i64, [3 x i64] }, align 8
  %91 = alloca { i64, [3 x i64] }, align 8
  %92 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %93 = alloca { i64, [2 x i64] }, align 8
  %94 = alloca { { i64, [3 x i64] } }, align 8
  %95 = alloca { i64, [3 x i64] }, align 8
  %96 = alloca { i64, [3 x i64] }, align 8
  %97 = alloca { i64, [1 x i64] }, align 8
  %98 = alloca { { i64, [3 x i64] } }, align 8
  %99 = alloca { i64, [3 x i64] }, align 8
  %100 = alloca { i64, [3 x i64] }, align 8
  %101 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %102 = alloca { i64, [2 x i64] }, align 8
  %103 = alloca { { i64, [3 x i64] } }, align 8
  %104 = alloca { i64, [3 x i64] }, align 8
  %105 = alloca { i64, [3 x i64] }, align 8
  %106 = alloca { i64, [1 x i64] }, align 8
  %107 = alloca { { i64, [3 x i64] } }, align 8
  %108 = alloca { i64, [3 x i64] }, align 8
  %109 = alloca { i64, [3 x i64] }, align 8
  %110 = alloca { i64, [1 x i64] }, align 8
  %111 = alloca { { i64, [3 x i64] } }, align 8
  %112 = alloca { i64, [3 x i64] }, align 8
  %113 = alloca { i64, [3 x i64] }, align 8
  %114 = alloca { { i64, [3 x i64] } }, align 8
  %115 = alloca { i64, [3 x i64] }, align 8
  %116 = alloca { i64, [3 x i64] }, align 8
  %117 = alloca { i64, [1 x i64] }, align 8
  %118 = alloca { { i64, [3 x i64] } }, align 8
  %119 = alloca { i64, [3 x i64] }, align 8
  %120 = alloca { i64, [3 x i64] }, align 8
  %121 = alloca { i64, [1 x i64] }, align 8
  %122 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %123 = alloca { i64, [3 x i64] }, align 8
  %124 = alloca { ptr, [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %124)
  call void @"_ZN4core3str21_$LT$impl$u20$str$GT$10split_once17h2ea0ed0fc31e9eeeE"(ptr noalias nocapture noundef sret({ ptr, [3 x i64] }) align 8 dereferenceable(32) %124, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i32 noundef 61)
  %125 = load ptr, ptr %124, align 8, !noundef !4
  %126 = ptrtoint ptr %125 to i64
  %127 = icmp eq i64 %126, 0
  %128 = select i1 %127, i64 0, i64 1
  switch i64 %128, label %129 [
    i64 0, label %130
    i64 1, label %141
  ]

129:                                              ; preds = %567, %548, %537, %519, %497, %477, %461, %435, %421, %401, %382, %373, %348, %324, %310, %275, %261, %226, %212, %197, %183, %169, %4
  unreachable

130:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr %123)
  call void @llvm.lifetime.start.p0(i64 24, ptr %122)
  call void @llvm.lifetime.start.p0(i64 24, ptr %74)
  call void @llvm.lifetime.start.p0(i64 24, ptr %73)
  %131 = call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h9e873427e56ee0bcE"(i64 noundef %3, i1 noundef zeroext false)
  %132 = extractvalue { i64, ptr } %131, 0
  %133 = extractvalue { i64, ptr } %131, 1
  store i64 %132, ptr %73, align 8
  %134 = getelementptr inbounds i8, ptr %73, i64 8
  store ptr %133, ptr %134, align 8
  %135 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %73, i32 0, i32 1
  store i64 0, ptr %135, align 8
  %136 = getelementptr inbounds i8, ptr %73, i64 8
  %137 = load ptr, ptr %136, align 8, !nonnull !4, !noundef !4
  %138 = mul i64 %3, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %137, ptr align 1 %2, i64 %138, i1 false)
  %139 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %73, i32 0, i32 1
  store i64 %3, ptr %139, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %74, ptr align 8 %73, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %73)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %122, ptr align 8 %74, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %74)
  %140 = getelementptr inbounds { [1 x i64], { { { i64, ptr, {} }, i64 } } }, ptr %123, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %140, ptr align 8 %122, i64 24, i1 false)
  store i64 0, ptr %123, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %122)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %123, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %123)
  br label %158

141:                                              ; preds = %4
  %142 = load ptr, ptr %124, align 8, !nonnull !4, !align !5, !noundef !4
  %143 = getelementptr inbounds i8, ptr %124, i64 8
  %144 = load i64, ptr %143, align 8, !noundef !4
  %145 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %124, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8, !nonnull !4, !align !5, !noundef !4
  %147 = getelementptr inbounds i8, ptr %145, i64 8
  %148 = load i64, ptr %147, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %76)
  store ptr %142, ptr %76, align 8
  %149 = getelementptr inbounds i8, ptr %76, i64 8
  store i64 %144, ptr %149, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %75)
  store ptr @anon.c1442423ab71096c578c2ca821fd175a.42, ptr %75, align 8
  %150 = getelementptr inbounds i8, ptr %75, i64 8
  store i64 2, ptr %150, align 8
  %151 = load ptr, ptr %76, align 8, !nonnull !4, !align !5, !noundef !4
  %152 = getelementptr inbounds i8, ptr %76, i64 8
  %153 = load i64, ptr %152, align 8, !noundef !4
  %154 = load ptr, ptr %75, align 8, !nonnull !4, !align !5, !noundef !4
  %155 = getelementptr inbounds i8, ptr %75, i64 8
  %156 = load i64, ptr %155, align 8, !noundef !4
  %157 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he906e4e984854286E"(ptr noalias noundef nonnull readonly align 1 %151, i64 noundef %153, ptr noalias noundef nonnull readonly align 1 %154, i64 noundef %156)
  call void @llvm.lifetime.end.p0(i64 16, ptr %75)
  call void @llvm.lifetime.end.p0(i64 16, ptr %76)
  br i1 %157, label %169, label %159

158:                                              ; preds = %579, %561, %542, %534, %510, %482, %474, %440, %432, %412, %391, %362, %130
  call void @llvm.lifetime.end.p0(i64 32, ptr %124)
  br label %580

159:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 16, ptr %72)
  store ptr %142, ptr %72, align 8
  %160 = getelementptr inbounds i8, ptr %72, i64 8
  store i64 %144, ptr %160, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %71)
  store ptr @anon.c1442423ab71096c578c2ca821fd175a.43, ptr %71, align 8
  %161 = getelementptr inbounds i8, ptr %71, i64 8
  store i64 3, ptr %161, align 8
  %162 = load ptr, ptr %72, align 8, !nonnull !4, !align !5, !noundef !4
  %163 = getelementptr inbounds i8, ptr %72, i64 8
  %164 = load i64, ptr %163, align 8, !noundef !4
  %165 = load ptr, ptr %71, align 8, !nonnull !4, !align !5, !noundef !4
  %166 = getelementptr inbounds i8, ptr %71, i64 8
  %167 = load i64, ptr %166, align 8, !noundef !4
  %168 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he906e4e984854286E"(ptr noalias noundef nonnull readonly align 1 %162, i64 noundef %164, ptr noalias noundef nonnull readonly align 1 %165, i64 noundef %167)
  call void @llvm.lifetime.end.p0(i64 16, ptr %71)
  call void @llvm.lifetime.end.p0(i64 16, ptr %72)
  br i1 %168, label %183, label %173

169:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 16, ptr %121)
  call void @llvm.lifetime.start.p0(i64 32, ptr %120)
  call void @llvm.lifetime.start.p0(i64 32, ptr %119)
  call void @_ZN5uu_dd9parseargs6Parser11parse_bytes17hed53e97f9a134372E(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %119, ptr noalias noundef nonnull readonly align 1 %142, i64 noundef %144, ptr noalias noundef nonnull readonly align 1 %146, i64 noundef %148)
  call void @llvm.lifetime.start.p0(i64 32, ptr %38)
  %170 = load i64, ptr %119, align 8, !range !20, !noundef !4
  %171 = icmp eq i64 %170, 14
  %172 = select i1 %171, i64 0, i64 1
  switch i64 %172, label %129 [
    i64 0, label %562
    i64 1, label %566
  ]

173:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 16, ptr %70)
  store ptr %142, ptr %70, align 8
  %174 = getelementptr inbounds i8, ptr %70, i64 8
  store i64 %144, ptr %174, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %69)
  store ptr @anon.c1442423ab71096c578c2ca821fd175a.44, ptr %69, align 8
  %175 = getelementptr inbounds i8, ptr %69, i64 8
  store i64 4, ptr %175, align 8
  %176 = load ptr, ptr %70, align 8, !nonnull !4, !align !5, !noundef !4
  %177 = getelementptr inbounds i8, ptr %70, i64 8
  %178 = load i64, ptr %177, align 8, !noundef !4
  %179 = load ptr, ptr %69, align 8, !nonnull !4, !align !5, !noundef !4
  %180 = getelementptr inbounds i8, ptr %69, i64 8
  %181 = load i64, ptr %180, align 8, !noundef !4
  %182 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he906e4e984854286E"(ptr noalias noundef nonnull readonly align 1 %176, i64 noundef %178, ptr noalias noundef nonnull readonly align 1 %179, i64 noundef %181)
  call void @llvm.lifetime.end.p0(i64 16, ptr %69)
  call void @llvm.lifetime.end.p0(i64 16, ptr %70)
  br i1 %182, label %197, label %187

183:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 16, ptr %117)
  call void @llvm.lifetime.start.p0(i64 32, ptr %116)
  call void @llvm.lifetime.start.p0(i64 32, ptr %115)
  call void @_ZN5uu_dd9parseargs6Parser11parse_bytes17hed53e97f9a134372E(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %115, ptr noalias noundef nonnull readonly align 1 %142, i64 noundef %144, ptr noalias noundef nonnull readonly align 1 %146, i64 noundef %148)
  call void @llvm.lifetime.start.p0(i64 32, ptr %35)
  %184 = load i64, ptr %115, align 8, !range !20, !noundef !4
  %185 = icmp eq i64 %184, 14
  %186 = select i1 %185, i64 0, i64 1
  switch i64 %186, label %129 [
    i64 0, label %543
    i64 1, label %547
  ]

187:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 16, ptr %68)
  store ptr %142, ptr %68, align 8
  %188 = getelementptr inbounds i8, ptr %68, i64 8
  store i64 %144, ptr %188, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %67)
  store ptr @anon.c1442423ab71096c578c2ca821fd175a.45, ptr %67, align 8
  %189 = getelementptr inbounds i8, ptr %67, i64 8
  store i64 5, ptr %189, align 8
  %190 = load ptr, ptr %68, align 8, !nonnull !4, !align !5, !noundef !4
  %191 = getelementptr inbounds i8, ptr %68, i64 8
  %192 = load i64, ptr %191, align 8, !noundef !4
  %193 = load ptr, ptr %67, align 8, !nonnull !4, !align !5, !noundef !4
  %194 = getelementptr inbounds i8, ptr %67, i64 8
  %195 = load i64, ptr %194, align 8, !noundef !4
  %196 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he906e4e984854286E"(ptr noalias noundef nonnull readonly align 1 %190, i64 noundef %192, ptr noalias noundef nonnull readonly align 1 %193, i64 noundef %195)
  call void @llvm.lifetime.end.p0(i64 16, ptr %67)
  call void @llvm.lifetime.end.p0(i64 16, ptr %68)
  br i1 %196, label %212, label %202

197:                                              ; preds = %173
  %198 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, i8, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, i8, [7 x i8] }, ptr %1, i32 0, i32 11
  store i8 1, ptr %198, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %113)
  call void @llvm.lifetime.start.p0(i64 32, ptr %112)
  call void @_ZN5uu_dd9parseargs6Parser16parse_conv_flags17hd2be7d4700bd30f3E(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %112, ptr noalias noundef align 8 dereferenceable(216) %1, ptr noalias noundef nonnull readonly align 1 %146, i64 noundef %148)
  call void @llvm.lifetime.start.p0(i64 32, ptr %32)
  %199 = load i64, ptr %112, align 8, !range !20, !noundef !4
  %200 = icmp eq i64 %199, 14
  %201 = select i1 %200, i64 0, i64 1
  switch i64 %201, label %129 [
    i64 0, label %535
    i64 1, label %536
  ]

202:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 16, ptr %66)
  store ptr %142, ptr %66, align 8
  %203 = getelementptr inbounds i8, ptr %66, i64 8
  store i64 %144, ptr %203, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %65)
  store ptr @anon.c1442423ab71096c578c2ca821fd175a.46, ptr %65, align 8
  %204 = getelementptr inbounds i8, ptr %65, i64 8
  store i64 3, ptr %204, align 8
  %205 = load ptr, ptr %66, align 8, !nonnull !4, !align !5, !noundef !4
  %206 = getelementptr inbounds i8, ptr %66, i64 8
  %207 = load i64, ptr %206, align 8, !noundef !4
  %208 = load ptr, ptr %65, align 8, !nonnull !4, !align !5, !noundef !4
  %209 = getelementptr inbounds i8, ptr %65, i64 8
  %210 = load i64, ptr %209, align 8, !noundef !4
  %211 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he906e4e984854286E"(ptr noalias noundef nonnull readonly align 1 %205, i64 noundef %207, ptr noalias noundef nonnull readonly align 1 %208, i64 noundef %210)
  call void @llvm.lifetime.end.p0(i64 16, ptr %65)
  call void @llvm.lifetime.end.p0(i64 16, ptr %66)
  br i1 %211, label %226, label %216

212:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 16, ptr %110)
  call void @llvm.lifetime.start.p0(i64 32, ptr %109)
  call void @llvm.lifetime.start.p0(i64 32, ptr %108)
  call void @_ZN5uu_dd9parseargs6Parser7parse_n17h7d5aa84b9952685fE(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %108, ptr noalias noundef nonnull readonly align 1 %146, i64 noundef %148)
  call void @llvm.lifetime.start.p0(i64 32, ptr %29)
  %213 = load i64, ptr %108, align 8, !range !20, !noundef !4
  %214 = icmp eq i64 %213, 14
  %215 = select i1 %214, i64 0, i64 1
  switch i64 %215, label %129 [
    i64 0, label %511
    i64 1, label %518
  ]

216:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 16, ptr %64)
  store ptr %142, ptr %64, align 8
  %217 = getelementptr inbounds i8, ptr %64, i64 8
  store i64 %144, ptr %217, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %63)
  store ptr @anon.c1442423ab71096c578c2ca821fd175a.47, ptr %63, align 8
  %218 = getelementptr inbounds i8, ptr %63, i64 8
  store i64 2, ptr %218, align 8
  %219 = load ptr, ptr %64, align 8, !nonnull !4, !align !5, !noundef !4
  %220 = getelementptr inbounds i8, ptr %64, i64 8
  %221 = load i64, ptr %220, align 8, !noundef !4
  %222 = load ptr, ptr %63, align 8, !nonnull !4, !align !5, !noundef !4
  %223 = getelementptr inbounds i8, ptr %63, i64 8
  %224 = load i64, ptr %223, align 8, !noundef !4
  %225 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he906e4e984854286E"(ptr noalias noundef nonnull readonly align 1 %219, i64 noundef %221, ptr noalias noundef nonnull readonly align 1 %222, i64 noundef %224)
  call void @llvm.lifetime.end.p0(i64 16, ptr %63)
  call void @llvm.lifetime.end.p0(i64 16, ptr %64)
  br i1 %225, label %240, label %230

226:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 16, ptr %106)
  call void @llvm.lifetime.start.p0(i64 32, ptr %105)
  call void @llvm.lifetime.start.p0(i64 32, ptr %104)
  call void @_ZN5uu_dd9parseargs6Parser11parse_bytes17hed53e97f9a134372E(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %104, ptr noalias noundef nonnull readonly align 1 %142, i64 noundef %144, ptr noalias noundef nonnull readonly align 1 %146, i64 noundef %148)
  call void @llvm.lifetime.start.p0(i64 32, ptr %26)
  %227 = load i64, ptr %104, align 8, !range !20, !noundef !4
  %228 = icmp eq i64 %227, 14
  %229 = select i1 %228, i64 0, i64 1
  switch i64 %229, label %129 [
    i64 0, label %492
    i64 1, label %496
  ]

230:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(i64 16, ptr %60)
  store ptr %142, ptr %60, align 8
  %231 = getelementptr inbounds i8, ptr %60, i64 8
  store i64 %144, ptr %231, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %59)
  store ptr @anon.c1442423ab71096c578c2ca821fd175a.48, ptr %59, align 8
  %232 = getelementptr inbounds i8, ptr %59, i64 8
  store i64 5, ptr %232, align 8
  %233 = load ptr, ptr %60, align 8, !nonnull !4, !align !5, !noundef !4
  %234 = getelementptr inbounds i8, ptr %60, i64 8
  %235 = load i64, ptr %234, align 8, !noundef !4
  %236 = load ptr, ptr %59, align 8, !nonnull !4, !align !5, !noundef !4
  %237 = getelementptr inbounds i8, ptr %59, i64 8
  %238 = load i64, ptr %237, align 8, !noundef !4
  %239 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he906e4e984854286E"(ptr noalias noundef nonnull readonly align 1 %233, i64 noundef %235, ptr noalias noundef nonnull readonly align 1 %236, i64 noundef %238)
  call void @llvm.lifetime.end.p0(i64 16, ptr %59)
  call void @llvm.lifetime.end.p0(i64 16, ptr %60)
  br i1 %239, label %261, label %251

240:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(i64 24, ptr %102)
  call void @llvm.lifetime.start.p0(i64 24, ptr %101)
  call void @llvm.lifetime.start.p0(i64 24, ptr %62)
  call void @llvm.lifetime.start.p0(i64 24, ptr %61)
  %241 = call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h9e873427e56ee0bcE"(i64 noundef %148, i1 noundef zeroext false)
  %242 = extractvalue { i64, ptr } %241, 0
  %243 = extractvalue { i64, ptr } %241, 1
  store i64 %242, ptr %61, align 8
  %244 = getelementptr inbounds i8, ptr %61, i64 8
  store ptr %243, ptr %244, align 8
  %245 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %61, i32 0, i32 1
  store i64 0, ptr %245, align 8
  %246 = getelementptr inbounds i8, ptr %61, i64 8
  %247 = load ptr, ptr %246, align 8, !nonnull !4, !noundef !4
  %248 = mul i64 %148, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %247, ptr align 1 %146, i64 %248, i1 false)
  %249 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %61, i32 0, i32 1
  store i64 %148, ptr %249, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %62, ptr align 8 %61, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %61)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %101, ptr align 8 %62, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %62)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %102, ptr align 8 %101, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %101)
  %250 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, i8, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, i8, [7 x i8] }, ptr %1, i32 0, i32 7
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h69417db885397b7aE"(ptr noalias noundef align 8 dereferenceable(24) %250)
          to label %490 unwind label %485

251:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(i64 16, ptr %58)
  store ptr %142, ptr %58, align 8
  %252 = getelementptr inbounds i8, ptr %58, i64 8
  store i64 %144, ptr %252, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %57)
  store ptr @anon.c1442423ab71096c578c2ca821fd175a.49, ptr %57, align 8
  %253 = getelementptr inbounds i8, ptr %57, i64 8
  store i64 3, ptr %253, align 8
  %254 = load ptr, ptr %58, align 8, !nonnull !4, !align !5, !noundef !4
  %255 = getelementptr inbounds i8, ptr %58, i64 8
  %256 = load i64, ptr %255, align 8, !noundef !4
  %257 = load ptr, ptr %57, align 8, !nonnull !4, !align !5, !noundef !4
  %258 = getelementptr inbounds i8, ptr %57, i64 8
  %259 = load i64, ptr %258, align 8, !noundef !4
  %260 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he906e4e984854286E"(ptr noalias noundef nonnull readonly align 1 %254, i64 noundef %256, ptr noalias noundef nonnull readonly align 1 %257, i64 noundef %259)
  call void @llvm.lifetime.end.p0(i64 16, ptr %57)
  call void @llvm.lifetime.end.p0(i64 16, ptr %58)
  br i1 %260, label %275, label %265

261:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(i64 32, ptr %100)
  call void @llvm.lifetime.start.p0(i64 32, ptr %99)
  call void @_ZN5uu_dd9parseargs6Parser17parse_input_flags17hd131439f81c00cc5E(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %99, ptr noalias noundef align 8 dereferenceable(216) %1, ptr noalias noundef nonnull readonly align 1 %146, i64 noundef %148)
  call void @llvm.lifetime.start.p0(i64 32, ptr %23)
  %262 = load i64, ptr %99, align 8, !range !20, !noundef !4
  %263 = icmp eq i64 %262, 14
  %264 = select i1 %263, i64 0, i64 1
  switch i64 %264, label %129 [
    i64 0, label %475
    i64 1, label %476
  ]

265:                                              ; preds = %251
  call void @llvm.lifetime.start.p0(i64 16, ptr %56)
  store ptr %142, ptr %56, align 8
  %266 = getelementptr inbounds i8, ptr %56, i64 8
  store i64 %144, ptr %266, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %55)
  store ptr @anon.c1442423ab71096c578c2ca821fd175a.50, ptr %55, align 8
  %267 = getelementptr inbounds i8, ptr %55, i64 8
  store i64 2, ptr %267, align 8
  %268 = load ptr, ptr %56, align 8, !nonnull !4, !align !5, !noundef !4
  %269 = getelementptr inbounds i8, ptr %56, i64 8
  %270 = load i64, ptr %269, align 8, !noundef !4
  %271 = load ptr, ptr %55, align 8, !nonnull !4, !align !5, !noundef !4
  %272 = getelementptr inbounds i8, ptr %55, i64 8
  %273 = load i64, ptr %272, align 8, !noundef !4
  %274 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he906e4e984854286E"(ptr noalias noundef nonnull readonly align 1 %268, i64 noundef %270, ptr noalias noundef nonnull readonly align 1 %271, i64 noundef %273)
  call void @llvm.lifetime.end.p0(i64 16, ptr %55)
  call void @llvm.lifetime.end.p0(i64 16, ptr %56)
  br i1 %274, label %289, label %279

275:                                              ; preds = %251
  call void @llvm.lifetime.start.p0(i64 16, ptr %97)
  call void @llvm.lifetime.start.p0(i64 32, ptr %96)
  call void @llvm.lifetime.start.p0(i64 32, ptr %95)
  call void @_ZN5uu_dd9parseargs6Parser11parse_bytes17hed53e97f9a134372E(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %95, ptr noalias noundef nonnull readonly align 1 %142, i64 noundef %144, ptr noalias noundef nonnull readonly align 1 %146, i64 noundef %148)
  call void @llvm.lifetime.start.p0(i64 32, ptr %20)
  %276 = load i64, ptr %95, align 8, !range !20, !noundef !4
  %277 = icmp eq i64 %276, 14
  %278 = select i1 %277, i64 0, i64 1
  switch i64 %278, label %129 [
    i64 0, label %456
    i64 1, label %460
  ]

279:                                              ; preds = %265
  call void @llvm.lifetime.start.p0(i64 16, ptr %52)
  store ptr %142, ptr %52, align 8
  %280 = getelementptr inbounds i8, ptr %52, i64 8
  store i64 %144, ptr %280, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %51)
  store ptr @anon.c1442423ab71096c578c2ca821fd175a.51, ptr %51, align 8
  %281 = getelementptr inbounds i8, ptr %51, i64 8
  store i64 5, ptr %281, align 8
  %282 = load ptr, ptr %52, align 8, !nonnull !4, !align !5, !noundef !4
  %283 = getelementptr inbounds i8, ptr %52, i64 8
  %284 = load i64, ptr %283, align 8, !noundef !4
  %285 = load ptr, ptr %51, align 8, !nonnull !4, !align !5, !noundef !4
  %286 = getelementptr inbounds i8, ptr %51, i64 8
  %287 = load i64, ptr %286, align 8, !noundef !4
  %288 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he906e4e984854286E"(ptr noalias noundef nonnull readonly align 1 %282, i64 noundef %284, ptr noalias noundef nonnull readonly align 1 %285, i64 noundef %287)
  call void @llvm.lifetime.end.p0(i64 16, ptr %51)
  call void @llvm.lifetime.end.p0(i64 16, ptr %52)
  br i1 %288, label %310, label %300

289:                                              ; preds = %265
  call void @llvm.lifetime.start.p0(i64 24, ptr %93)
  call void @llvm.lifetime.start.p0(i64 24, ptr %92)
  call void @llvm.lifetime.start.p0(i64 24, ptr %54)
  call void @llvm.lifetime.start.p0(i64 24, ptr %53)
  %290 = call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h9e873427e56ee0bcE"(i64 noundef %148, i1 noundef zeroext false)
  %291 = extractvalue { i64, ptr } %290, 0
  %292 = extractvalue { i64, ptr } %290, 1
  store i64 %291, ptr %53, align 8
  %293 = getelementptr inbounds i8, ptr %53, i64 8
  store ptr %292, ptr %293, align 8
  %294 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %53, i32 0, i32 1
  store i64 0, ptr %294, align 8
  %295 = getelementptr inbounds i8, ptr %53, i64 8
  %296 = load ptr, ptr %295, align 8, !nonnull !4, !noundef !4
  %297 = mul i64 %148, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %296, ptr align 1 %146, i64 %297, i1 false)
  %298 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %53, i32 0, i32 1
  store i64 %148, ptr %298, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 8 %53, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %53)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %92, ptr align 8 %54, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %54)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %93, ptr align 8 %92, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %92)
  %299 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, i8, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, i8, [7 x i8] }, ptr %1, i32 0, i32 8
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h69417db885397b7aE"(ptr noalias noundef align 8 dereferenceable(24) %299)
          to label %448 unwind label %443

300:                                              ; preds = %279
  call void @llvm.lifetime.start.p0(i64 16, ptr %50)
  store ptr %142, ptr %50, align 8
  %301 = getelementptr inbounds i8, ptr %50, i64 8
  store i64 %144, ptr %301, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %49)
  store ptr @anon.c1442423ab71096c578c2ca821fd175a.52, ptr %49, align 8
  %302 = getelementptr inbounds i8, ptr %49, i64 8
  store i64 4, ptr %302, align 8
  %303 = load ptr, ptr %50, align 8, !nonnull !4, !align !5, !noundef !4
  %304 = getelementptr inbounds i8, ptr %50, i64 8
  %305 = load i64, ptr %304, align 8, !noundef !4
  %306 = load ptr, ptr %49, align 8, !nonnull !4, !align !5, !noundef !4
  %307 = getelementptr inbounds i8, ptr %49, i64 8
  %308 = load i64, ptr %307, align 8, !noundef !4
  %309 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he906e4e984854286E"(ptr noalias noundef nonnull readonly align 1 %303, i64 noundef %305, ptr noalias noundef nonnull readonly align 1 %306, i64 noundef %308)
  call void @llvm.lifetime.end.p0(i64 16, ptr %49)
  call void @llvm.lifetime.end.p0(i64 16, ptr %50)
  br i1 %309, label %324, label %314

310:                                              ; preds = %279
  call void @llvm.lifetime.start.p0(i64 32, ptr %91)
  call void @llvm.lifetime.start.p0(i64 32, ptr %90)
  call void @_ZN5uu_dd9parseargs6Parser18parse_output_flags17h835721a44d27f93bE(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %90, ptr noalias noundef align 8 dereferenceable(216) %1, ptr noalias noundef nonnull readonly align 1 %146, i64 noundef %148)
  call void @llvm.lifetime.start.p0(i64 32, ptr %17)
  %311 = load i64, ptr %90, align 8, !range !20, !noundef !4
  %312 = icmp eq i64 %311, 14
  %313 = select i1 %312, i64 0, i64 1
  switch i64 %313, label %129 [
    i64 0, label %433
    i64 1, label %434
  ]

314:                                              ; preds = %300
  call void @llvm.lifetime.start.p0(i64 16, ptr %48)
  store ptr %142, ptr %48, align 8
  %315 = getelementptr inbounds i8, ptr %48, i64 8
  store i64 %144, ptr %315, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %47)
  store ptr @anon.c1442423ab71096c578c2ca821fd175a.53, ptr %47, align 8
  %316 = getelementptr inbounds i8, ptr %47, i64 8
  store i64 5, ptr %316, align 8
  %317 = load ptr, ptr %48, align 8, !nonnull !4, !align !5, !noundef !4
  %318 = getelementptr inbounds i8, ptr %48, i64 8
  %319 = load i64, ptr %318, align 8, !noundef !4
  %320 = load ptr, ptr %47, align 8, !nonnull !4, !align !5, !noundef !4
  %321 = getelementptr inbounds i8, ptr %47, i64 8
  %322 = load i64, ptr %321, align 8, !noundef !4
  %323 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he906e4e984854286E"(ptr noalias noundef nonnull readonly align 1 %317, i64 noundef %319, ptr noalias noundef nonnull readonly align 1 %320, i64 noundef %322)
  call void @llvm.lifetime.end.p0(i64 16, ptr %47)
  call void @llvm.lifetime.end.p0(i64 16, ptr %48)
  br i1 %323, label %324, label %328

324:                                              ; preds = %314, %300
  call void @llvm.lifetime.start.p0(i64 32, ptr %88)
  call void @llvm.lifetime.start.p0(i64 32, ptr %87)
  call void @_ZN5uu_dd9parseargs6Parser7parse_n17h7d5aa84b9952685fE(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %87, ptr noalias noundef nonnull readonly align 1 %146, i64 noundef %148)
  call void @llvm.lifetime.start.p0(i64 32, ptr %14)
  %325 = load i64, ptr %87, align 8, !range !20, !noundef !4
  %326 = icmp eq i64 %325, 14
  %327 = select i1 %326, i64 0, i64 1
  switch i64 %327, label %129 [
    i64 0, label %413
    i64 1, label %420
  ]

328:                                              ; preds = %314
  call void @llvm.lifetime.start.p0(i64 16, ptr %46)
  store ptr %142, ptr %46, align 8
  %329 = getelementptr inbounds i8, ptr %46, i64 8
  store i64 %144, ptr %329, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %45)
  store ptr @anon.c1442423ab71096c578c2ca821fd175a.54, ptr %45, align 8
  %330 = getelementptr inbounds i8, ptr %45, i64 8
  store i64 4, ptr %330, align 8
  %331 = load ptr, ptr %46, align 8, !nonnull !4, !align !5, !noundef !4
  %332 = getelementptr inbounds i8, ptr %46, i64 8
  %333 = load i64, ptr %332, align 8, !noundef !4
  %334 = load ptr, ptr %45, align 8, !nonnull !4, !align !5, !noundef !4
  %335 = getelementptr inbounds i8, ptr %45, i64 8
  %336 = load i64, ptr %335, align 8, !noundef !4
  %337 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he906e4e984854286E"(ptr noalias noundef nonnull readonly align 1 %331, i64 noundef %333, ptr noalias noundef nonnull readonly align 1 %334, i64 noundef %336)
  call void @llvm.lifetime.end.p0(i64 16, ptr %45)
  call void @llvm.lifetime.end.p0(i64 16, ptr %46)
  br i1 %337, label %348, label %338

338:                                              ; preds = %328
  call void @llvm.lifetime.start.p0(i64 16, ptr %44)
  store ptr %142, ptr %44, align 8
  %339 = getelementptr inbounds i8, ptr %44, i64 8
  store i64 %144, ptr %339, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %43)
  store ptr @anon.c1442423ab71096c578c2ca821fd175a.55, ptr %43, align 8
  %340 = getelementptr inbounds i8, ptr %43, i64 8
  store i64 5, ptr %340, align 8
  %341 = load ptr, ptr %44, align 8, !nonnull !4, !align !5, !noundef !4
  %342 = getelementptr inbounds i8, ptr %44, i64 8
  %343 = load i64, ptr %342, align 8, !noundef !4
  %344 = load ptr, ptr %43, align 8, !nonnull !4, !align !5, !noundef !4
  %345 = getelementptr inbounds i8, ptr %43, i64 8
  %346 = load i64, ptr %345, align 8, !noundef !4
  %347 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he906e4e984854286E"(ptr noalias noundef nonnull readonly align 1 %341, i64 noundef %343, ptr noalias noundef nonnull readonly align 1 %344, i64 noundef %346)
  call void @llvm.lifetime.end.p0(i64 16, ptr %43)
  call void @llvm.lifetime.end.p0(i64 16, ptr %44)
  br i1 %347, label %348, label %352

348:                                              ; preds = %338, %328
  call void @llvm.lifetime.start.p0(i64 32, ptr %85)
  call void @llvm.lifetime.start.p0(i64 32, ptr %84)
  call void @_ZN5uu_dd9parseargs6Parser7parse_n17h7d5aa84b9952685fE(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %84, ptr noalias noundef nonnull readonly align 1 %146, i64 noundef %148)
  call void @llvm.lifetime.start.p0(i64 32, ptr %11)
  %349 = load i64, ptr %84, align 8, !range !20, !noundef !4
  %350 = icmp eq i64 %349, 14
  %351 = select i1 %350, i64 0, i64 1
  switch i64 %351, label %129 [
    i64 0, label %393
    i64 1, label %400
  ]

352:                                              ; preds = %338
  call void @llvm.lifetime.start.p0(i64 16, ptr %42)
  store ptr %142, ptr %42, align 8
  %353 = getelementptr inbounds i8, ptr %42, i64 8
  store i64 %144, ptr %353, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %41)
  store ptr @anon.c1442423ab71096c578c2ca821fd175a.56, ptr %41, align 8
  %354 = getelementptr inbounds i8, ptr %41, i64 8
  store i64 6, ptr %354, align 8
  %355 = load ptr, ptr %42, align 8, !nonnull !4, !align !5, !noundef !4
  %356 = getelementptr inbounds i8, ptr %42, i64 8
  %357 = load i64, ptr %356, align 8, !noundef !4
  %358 = load ptr, ptr %41, align 8, !nonnull !4, !align !5, !noundef !4
  %359 = getelementptr inbounds i8, ptr %41, i64 8
  %360 = load i64, ptr %359, align 8, !noundef !4
  %361 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he906e4e984854286E"(ptr noalias noundef nonnull readonly align 1 %355, i64 noundef %357, ptr noalias noundef nonnull readonly align 1 %358, i64 noundef %360)
  call void @llvm.lifetime.end.p0(i64 16, ptr %41)
  call void @llvm.lifetime.end.p0(i64 16, ptr %42)
  br i1 %361, label %373, label %362

362:                                              ; preds = %352
  call void @llvm.lifetime.start.p0(i64 32, ptr %78)
  call void @llvm.lifetime.start.p0(i64 24, ptr %77)
  call void @llvm.lifetime.start.p0(i64 24, ptr %40)
  call void @llvm.lifetime.start.p0(i64 24, ptr %39)
  %363 = call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h9e873427e56ee0bcE"(i64 noundef %3, i1 noundef zeroext false)
  %364 = extractvalue { i64, ptr } %363, 0
  %365 = extractvalue { i64, ptr } %363, 1
  store i64 %364, ptr %39, align 8
  %366 = getelementptr inbounds i8, ptr %39, i64 8
  store ptr %365, ptr %366, align 8
  %367 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %39, i32 0, i32 1
  store i64 0, ptr %367, align 8
  %368 = getelementptr inbounds i8, ptr %39, i64 8
  %369 = load ptr, ptr %368, align 8, !nonnull !4, !noundef !4
  %370 = mul i64 %3, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %369, ptr align 1 %2, i64 %370, i1 false)
  %371 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %39, i32 0, i32 1
  store i64 %3, ptr %371, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %39, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %39)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %77, ptr align 8 %40, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %40)
  %372 = getelementptr inbounds { [1 x i64], { { { i64, ptr, {} }, i64 } } }, ptr %78, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %372, ptr align 8 %77, i64 24, i1 false)
  store i64 0, ptr %78, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %77)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %78, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %78)
  br label %158

373:                                              ; preds = %352
  call void @llvm.lifetime.start.p0(i64 1, ptr %82)
  call void @llvm.lifetime.start.p0(i64 32, ptr %81)
  call void @llvm.lifetime.start.p0(i64 32, ptr %80)
  call void @_ZN5uu_dd9parseargs6Parser18parse_status_level17h31279ddc22d794eeE(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %80, ptr noalias noundef nonnull readonly align 1 %146, i64 noundef %148)
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  %374 = load i64, ptr %80, align 8, !range !20, !noundef !4
  %375 = icmp eq i64 %374, 14
  %376 = select i1 %375, i64 0, i64 1
  switch i64 %376, label %129 [
    i64 0, label %377
    i64 1, label %381
  ]

377:                                              ; preds = %373
  %378 = getelementptr inbounds { [8 x i8], i8 }, ptr %80, i32 0, i32 1
  %379 = load i8, ptr %378, align 8, !range !14, !noundef !4
  %380 = getelementptr inbounds { [8 x i8], i8 }, ptr %81, i32 0, i32 1
  store i8 %379, ptr %380, align 8
  store i64 14, ptr %81, align 8
  br label %382

381:                                              ; preds = %373
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %80, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %81, ptr align 8 %7, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  br label %382

382:                                              ; preds = %381, %377
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr %80)
  %383 = load i64, ptr %81, align 8, !range !20, !noundef !4
  %384 = icmp eq i64 %383, 14
  %385 = select i1 %384, i64 0, i64 1
  switch i64 %385, label %129 [
    i64 0, label %386
    i64 1, label %391
  ]

386:                                              ; preds = %382
  %387 = getelementptr inbounds { [8 x i8], i8 }, ptr %81, i32 0, i32 1
  %388 = load i8, ptr %387, align 8, !range !14, !noundef !4
  store i8 %388, ptr %82, align 1
  %389 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, i8, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, i8, [7 x i8] }, ptr %1, i32 0, i32 13
  %390 = load i8, ptr %82, align 1, !range !21, !noundef !4
  store i8 %390, ptr %389, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %82)
  call void @llvm.lifetime.end.p0(i64 32, ptr %81)
  br label %392

391:                                              ; preds = %382
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %79, ptr align 8 %81, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %79, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 1, ptr %82)
  call void @llvm.lifetime.end.p0(i64 32, ptr %81)
  br label %158

392:                                              ; preds = %571, %552, %541, %523, %501, %490, %481, %465, %448, %439, %425, %405, %386
  call void @llvm.lifetime.end.p0(i64 32, ptr %124)
  store i64 14, ptr %0, align 8
  br label %580

393:                                              ; preds = %348
  %394 = getelementptr inbounds { [1 x i64], { i64, [1 x i64] } }, ptr %84, i32 0, i32 1
  %395 = load i64, ptr %394, align 8, !range !6, !noundef !4
  %396 = getelementptr inbounds i8, ptr %394, i64 8
  %397 = load i64, ptr %396, align 8, !noundef !4
  %398 = getelementptr inbounds { [1 x i64], { i64, [1 x i64] } }, ptr %85, i32 0, i32 1
  store i64 %395, ptr %398, align 8
  %399 = getelementptr inbounds i8, ptr %398, i64 8
  store i64 %397, ptr %399, align 8
  store i64 14, ptr %85, align 8
  br label %401

400:                                              ; preds = %348
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %84, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %85, ptr align 8 %10, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  br label %401

401:                                              ; preds = %400, %393
  call void @llvm.lifetime.end.p0(i64 32, ptr %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr %84)
  %402 = load i64, ptr %85, align 8, !range !20, !noundef !4
  %403 = icmp eq i64 %402, 14
  %404 = select i1 %403, i64 0, i64 1
  switch i64 %404, label %129 [
    i64 0, label %405
    i64 1, label %412
  ]

405:                                              ; preds = %401
  %406 = getelementptr inbounds { [1 x i64], { i64, [1 x i64] } }, ptr %85, i32 0, i32 1
  %407 = load i64, ptr %406, align 8, !range !6, !noundef !4
  %408 = getelementptr inbounds i8, ptr %406, i64 8
  %409 = load i64, ptr %408, align 8, !noundef !4
  %410 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, i8, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, i8, [7 x i8] }, ptr %1, i32 0, i32 4
  store i64 %407, ptr %410, align 8
  %411 = getelementptr inbounds i8, ptr %410, i64 8
  store i64 %409, ptr %411, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %85)
  br label %392

412:                                              ; preds = %401
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %83, ptr align 8 %85, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %83, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %85)
  br label %158

413:                                              ; preds = %324
  %414 = getelementptr inbounds { [1 x i64], { i64, [1 x i64] } }, ptr %87, i32 0, i32 1
  %415 = load i64, ptr %414, align 8, !range !6, !noundef !4
  %416 = getelementptr inbounds i8, ptr %414, i64 8
  %417 = load i64, ptr %416, align 8, !noundef !4
  %418 = getelementptr inbounds { [1 x i64], { i64, [1 x i64] } }, ptr %88, i32 0, i32 1
  store i64 %415, ptr %418, align 8
  %419 = getelementptr inbounds i8, ptr %418, i64 8
  store i64 %417, ptr %419, align 8
  store i64 14, ptr %88, align 8
  br label %421

420:                                              ; preds = %324
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %87, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %14, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %88, ptr align 8 %13, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %13)
  br label %421

421:                                              ; preds = %420, %413
  call void @llvm.lifetime.end.p0(i64 32, ptr %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr %87)
  %422 = load i64, ptr %88, align 8, !range !20, !noundef !4
  %423 = icmp eq i64 %422, 14
  %424 = select i1 %423, i64 0, i64 1
  switch i64 %424, label %129 [
    i64 0, label %425
    i64 1, label %432
  ]

425:                                              ; preds = %421
  %426 = getelementptr inbounds { [1 x i64], { i64, [1 x i64] } }, ptr %88, i32 0, i32 1
  %427 = load i64, ptr %426, align 8, !range !6, !noundef !4
  %428 = getelementptr inbounds i8, ptr %426, i64 8
  %429 = load i64, ptr %428, align 8, !noundef !4
  %430 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, i8, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, i8, [7 x i8] }, ptr %1, i32 0, i32 5
  store i64 %427, ptr %430, align 8
  %431 = getelementptr inbounds i8, ptr %430, i64 8
  store i64 %429, ptr %431, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %88)
  br label %392

432:                                              ; preds = %421
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %86, ptr align 8 %88, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %86, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %12, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %88)
  br label %158

433:                                              ; preds = %310
  store i64 14, ptr %91, align 8
  br label %435

434:                                              ; preds = %310
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %90, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %17, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %91, ptr align 8 %16, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %16)
  br label %435

435:                                              ; preds = %434, %433
  call void @llvm.lifetime.end.p0(i64 32, ptr %17)
  call void @llvm.lifetime.end.p0(i64 32, ptr %90)
  %436 = load i64, ptr %91, align 8, !range !20, !noundef !4
  %437 = icmp eq i64 %436, 14
  %438 = select i1 %437, i64 0, i64 1
  switch i64 %438, label %129 [
    i64 0, label %439
    i64 1, label %440
  ]

439:                                              ; preds = %435
  call void @llvm.lifetime.end.p0(i64 32, ptr %91)
  br label %392

440:                                              ; preds = %435
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %89, ptr align 8 %91, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %89, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %15, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %91)
  br label %158

441:                                              ; preds = %443
  %442 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, i8, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, i8, [7 x i8] }, ptr %1, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %442, ptr align 8 %93, i64 24, i1 false)
  br label %450

443:                                              ; preds = %289
  %444 = landingpad { ptr, i32 }
          cleanup
  %445 = extractvalue { ptr, i32 } %444, 0
  %446 = extractvalue { ptr, i32 } %444, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %445, ptr %5, align 8
  %447 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %446, ptr %447, align 8
  br label %441

448:                                              ; preds = %289
  %449 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, i8, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, i8, [7 x i8] }, ptr %1, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %449, ptr align 8 %93, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %93)
  br label %392

450:                                              ; preds = %483, %441
  %451 = load ptr, ptr %5, align 8, !noundef !4
  %452 = getelementptr inbounds i8, ptr %5, i64 8
  %453 = load i32, ptr %452, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %454 = insertvalue { ptr, i32 } poison, ptr %451, 0
  %455 = insertvalue { ptr, i32 } %454, i32 %453, 1
  resume { ptr, i32 } %455

456:                                              ; preds = %275
  %457 = getelementptr inbounds { [1 x i64], i64 }, ptr %95, i32 0, i32 1
  %458 = load i64, ptr %457, align 8, !noundef !4
  %459 = getelementptr inbounds { [1 x i64], i64 }, ptr %96, i32 0, i32 1
  store i64 %458, ptr %459, align 8
  store i64 14, ptr %96, align 8
  br label %461

460:                                              ; preds = %275
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %95, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %96, ptr align 8 %19, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %19)
  br label %461

461:                                              ; preds = %460, %456
  call void @llvm.lifetime.end.p0(i64 32, ptr %20)
  call void @llvm.lifetime.end.p0(i64 32, ptr %95)
  %462 = load i64, ptr %96, align 8, !range !20, !noundef !4
  %463 = icmp eq i64 %462, 14
  %464 = select i1 %463, i64 0, i64 1
  switch i64 %464, label %129 [
    i64 0, label %465
    i64 1, label %474
  ]

465:                                              ; preds = %461
  %466 = getelementptr inbounds { [1 x i64], i64 }, ptr %96, i32 0, i32 1
  %467 = load i64, ptr %466, align 8, !noundef !4
  %468 = getelementptr inbounds i8, ptr %97, i64 8
  store i64 %467, ptr %468, align 8
  store i64 1, ptr %97, align 8
  %469 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, i8, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, i8, [7 x i8] }, ptr %1, i32 0, i32 2
  %470 = load i64, ptr %97, align 8, !range !6, !noundef !4
  %471 = getelementptr inbounds i8, ptr %97, i64 8
  %472 = load i64, ptr %471, align 8
  store i64 %470, ptr %469, align 8
  %473 = getelementptr inbounds i8, ptr %469, i64 8
  store i64 %472, ptr %473, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %97)
  call void @llvm.lifetime.end.p0(i64 32, ptr %96)
  br label %392

474:                                              ; preds = %461
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %94, ptr align 8 %96, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %94, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %18, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %97)
  call void @llvm.lifetime.end.p0(i64 32, ptr %96)
  br label %158

475:                                              ; preds = %261
  store i64 14, ptr %100, align 8
  br label %477

476:                                              ; preds = %261
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %99, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %22)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %23, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %100, ptr align 8 %22, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %22)
  br label %477

477:                                              ; preds = %476, %475
  call void @llvm.lifetime.end.p0(i64 32, ptr %23)
  call void @llvm.lifetime.end.p0(i64 32, ptr %99)
  %478 = load i64, ptr %100, align 8, !range !20, !noundef !4
  %479 = icmp eq i64 %478, 14
  %480 = select i1 %479, i64 0, i64 1
  switch i64 %480, label %129 [
    i64 0, label %481
    i64 1, label %482
  ]

481:                                              ; preds = %477
  call void @llvm.lifetime.end.p0(i64 32, ptr %100)
  br label %392

482:                                              ; preds = %477
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %98, ptr align 8 %100, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %98, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %21, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %100)
  br label %158

483:                                              ; preds = %485
  %484 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, i8, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, i8, [7 x i8] }, ptr %1, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %484, ptr align 8 %102, i64 24, i1 false)
  br label %450

485:                                              ; preds = %240
  %486 = landingpad { ptr, i32 }
          cleanup
  %487 = extractvalue { ptr, i32 } %486, 0
  %488 = extractvalue { ptr, i32 } %486, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %487, ptr %5, align 8
  %489 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %488, ptr %489, align 8
  br label %483

490:                                              ; preds = %240
  %491 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, i8, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, i8, [7 x i8] }, ptr %1, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %491, ptr align 8 %102, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %102)
  br label %392

492:                                              ; preds = %226
  %493 = getelementptr inbounds { [1 x i64], i64 }, ptr %104, i32 0, i32 1
  %494 = load i64, ptr %493, align 8, !noundef !4
  %495 = getelementptr inbounds { [1 x i64], i64 }, ptr %105, i32 0, i32 1
  store i64 %494, ptr %495, align 8
  store i64 14, ptr %105, align 8
  br label %497

496:                                              ; preds = %226
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %104, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %25)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %26, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %105, ptr align 8 %25, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %25)
  br label %497

497:                                              ; preds = %496, %492
  call void @llvm.lifetime.end.p0(i64 32, ptr %26)
  call void @llvm.lifetime.end.p0(i64 32, ptr %104)
  %498 = load i64, ptr %105, align 8, !range !20, !noundef !4
  %499 = icmp eq i64 %498, 14
  %500 = select i1 %499, i64 0, i64 1
  switch i64 %500, label %129 [
    i64 0, label %501
    i64 1, label %510
  ]

501:                                              ; preds = %497
  %502 = getelementptr inbounds { [1 x i64], i64 }, ptr %105, i32 0, i32 1
  %503 = load i64, ptr %502, align 8, !noundef !4
  %504 = getelementptr inbounds i8, ptr %106, i64 8
  store i64 %503, ptr %504, align 8
  store i64 1, ptr %106, align 8
  %505 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, i8, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, i8, [7 x i8] }, ptr %1, i32 0, i32 1
  %506 = load i64, ptr %106, align 8, !range !6, !noundef !4
  %507 = getelementptr inbounds i8, ptr %106, i64 8
  %508 = load i64, ptr %507, align 8
  store i64 %506, ptr %505, align 8
  %509 = getelementptr inbounds i8, ptr %505, i64 8
  store i64 %508, ptr %509, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %106)
  call void @llvm.lifetime.end.p0(i64 32, ptr %105)
  br label %392

510:                                              ; preds = %497
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %103, ptr align 8 %105, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %103, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %24, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %106)
  call void @llvm.lifetime.end.p0(i64 32, ptr %105)
  br label %158

511:                                              ; preds = %212
  %512 = getelementptr inbounds { [1 x i64], { i64, [1 x i64] } }, ptr %108, i32 0, i32 1
  %513 = load i64, ptr %512, align 8, !range !6, !noundef !4
  %514 = getelementptr inbounds i8, ptr %512, i64 8
  %515 = load i64, ptr %514, align 8, !noundef !4
  %516 = getelementptr inbounds { [1 x i64], { i64, [1 x i64] } }, ptr %109, i32 0, i32 1
  store i64 %513, ptr %516, align 8
  %517 = getelementptr inbounds i8, ptr %516, i64 8
  store i64 %515, ptr %517, align 8
  store i64 14, ptr %109, align 8
  br label %519

518:                                              ; preds = %212
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %108, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %28)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %29, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %109, ptr align 8 %28, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %28)
  br label %519

519:                                              ; preds = %518, %511
  call void @llvm.lifetime.end.p0(i64 32, ptr %29)
  call void @llvm.lifetime.end.p0(i64 32, ptr %108)
  %520 = load i64, ptr %109, align 8, !range !20, !noundef !4
  %521 = icmp eq i64 %520, 14
  %522 = select i1 %521, i64 0, i64 1
  switch i64 %522, label %129 [
    i64 0, label %523
    i64 1, label %534
  ]

523:                                              ; preds = %519
  %524 = getelementptr inbounds { [1 x i64], { i64, [1 x i64] } }, ptr %109, i32 0, i32 1
  %525 = load i64, ptr %524, align 8, !range !6, !noundef !4
  %526 = getelementptr inbounds i8, ptr %524, i64 8
  %527 = load i64, ptr %526, align 8, !noundef !4
  store i64 %525, ptr %110, align 8
  %528 = getelementptr inbounds i8, ptr %110, i64 8
  store i64 %527, ptr %528, align 8
  %529 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, i8, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, i8, [7 x i8] }, ptr %1, i32 0, i32 6
  %530 = load i64, ptr %110, align 8, !range !10, !noundef !4
  %531 = getelementptr inbounds i8, ptr %110, i64 8
  %532 = load i64, ptr %531, align 8
  store i64 %530, ptr %529, align 8
  %533 = getelementptr inbounds i8, ptr %529, i64 8
  store i64 %532, ptr %533, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %110)
  call void @llvm.lifetime.end.p0(i64 32, ptr %109)
  br label %392

534:                                              ; preds = %519
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %107, ptr align 8 %109, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %107, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %27, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %110)
  call void @llvm.lifetime.end.p0(i64 32, ptr %109)
  br label %158

535:                                              ; preds = %197
  store i64 14, ptr %113, align 8
  br label %537

536:                                              ; preds = %197
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %112, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %31)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %32, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %113, ptr align 8 %31, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %31)
  br label %537

537:                                              ; preds = %536, %535
  call void @llvm.lifetime.end.p0(i64 32, ptr %32)
  call void @llvm.lifetime.end.p0(i64 32, ptr %112)
  %538 = load i64, ptr %113, align 8, !range !20, !noundef !4
  %539 = icmp eq i64 %538, 14
  %540 = select i1 %539, i64 0, i64 1
  switch i64 %540, label %129 [
    i64 0, label %541
    i64 1, label %542
  ]

541:                                              ; preds = %537
  call void @llvm.lifetime.end.p0(i64 32, ptr %113)
  br label %392

542:                                              ; preds = %537
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %111, ptr align 8 %113, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %111, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %30, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %113)
  br label %158

543:                                              ; preds = %183
  %544 = getelementptr inbounds { [1 x i64], i64 }, ptr %115, i32 0, i32 1
  %545 = load i64, ptr %544, align 8, !noundef !4
  %546 = getelementptr inbounds { [1 x i64], i64 }, ptr %116, i32 0, i32 1
  store i64 %545, ptr %546, align 8
  store i64 14, ptr %116, align 8
  br label %548

547:                                              ; preds = %183
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %115, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %34)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %35, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %116, ptr align 8 %34, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %34)
  br label %548

548:                                              ; preds = %547, %543
  call void @llvm.lifetime.end.p0(i64 32, ptr %35)
  call void @llvm.lifetime.end.p0(i64 32, ptr %115)
  %549 = load i64, ptr %116, align 8, !range !20, !noundef !4
  %550 = icmp eq i64 %549, 14
  %551 = select i1 %550, i64 0, i64 1
  switch i64 %551, label %129 [
    i64 0, label %552
    i64 1, label %561
  ]

552:                                              ; preds = %548
  %553 = getelementptr inbounds { [1 x i64], i64 }, ptr %116, i32 0, i32 1
  %554 = load i64, ptr %553, align 8, !noundef !4
  %555 = getelementptr inbounds i8, ptr %117, i64 8
  store i64 %554, ptr %555, align 8
  store i64 1, ptr %117, align 8
  %556 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, i8, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, i8, [7 x i8] }, ptr %1, i32 0, i32 3
  %557 = load i64, ptr %117, align 8, !range !6, !noundef !4
  %558 = getelementptr inbounds i8, ptr %117, i64 8
  %559 = load i64, ptr %558, align 8
  store i64 %557, ptr %556, align 8
  %560 = getelementptr inbounds i8, ptr %556, i64 8
  store i64 %559, ptr %560, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %117)
  call void @llvm.lifetime.end.p0(i64 32, ptr %116)
  br label %392

561:                                              ; preds = %548
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %114, ptr align 8 %116, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %114, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %33, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %117)
  call void @llvm.lifetime.end.p0(i64 32, ptr %116)
  br label %158

562:                                              ; preds = %169
  %563 = getelementptr inbounds { [1 x i64], i64 }, ptr %119, i32 0, i32 1
  %564 = load i64, ptr %563, align 8, !noundef !4
  %565 = getelementptr inbounds { [1 x i64], i64 }, ptr %120, i32 0, i32 1
  store i64 %564, ptr %565, align 8
  store i64 14, ptr %120, align 8
  br label %567

566:                                              ; preds = %169
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %119, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %37)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %38, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %120, ptr align 8 %37, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %37)
  br label %567

567:                                              ; preds = %566, %562
  call void @llvm.lifetime.end.p0(i64 32, ptr %38)
  call void @llvm.lifetime.end.p0(i64 32, ptr %119)
  %568 = load i64, ptr %120, align 8, !range !20, !noundef !4
  %569 = icmp eq i64 %568, 14
  %570 = select i1 %569, i64 0, i64 1
  switch i64 %570, label %129 [
    i64 0, label %571
    i64 1, label %579
  ]

571:                                              ; preds = %567
  %572 = getelementptr inbounds { [1 x i64], i64 }, ptr %120, i32 0, i32 1
  %573 = load i64, ptr %572, align 8, !noundef !4
  %574 = getelementptr inbounds i8, ptr %121, i64 8
  store i64 %573, ptr %574, align 8
  store i64 1, ptr %121, align 8
  %575 = load i64, ptr %121, align 8, !range !6, !noundef !4
  %576 = getelementptr inbounds i8, ptr %121, i64 8
  %577 = load i64, ptr %576, align 8
  store i64 %575, ptr %1, align 8
  %578 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 %577, ptr %578, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %121)
  call void @llvm.lifetime.end.p0(i64 32, ptr %120)
  br label %392

579:                                              ; preds = %567
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %118, ptr align 8 %120, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %118, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %36, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %121)
  call void @llvm.lifetime.end.p0(i64 32, ptr %120)
  br label %158

580:                                              ; preds = %392, %158
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN5uu_dd9parseargs6Parser7parse_n17h7d5aa84b9952685fE(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #2 {
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { { i64, [3 x i64] } }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = alloca { i64, [1 x i64] }, align 8
  %8 = alloca { { i64, [3 x i64] } }, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  %10 = alloca { i64, [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  call void @_ZN5uu_dd9parseargs31parse_bytes_with_opt_multiplier17h88ed66bc3c50b875E(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %9, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  %11 = load i64, ptr %9, align 8, !range !20, !noundef !4
  %12 = icmp eq i64 %11, 14
  %13 = select i1 %12, i64 0, i64 1
  switch i64 %13, label %14 [
    i64 0, label %15
    i64 1, label %19
  ]

14:                                               ; preds = %20, %3
  unreachable

15:                                               ; preds = %3
  %16 = getelementptr inbounds { [1 x i64], i64 }, ptr %9, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !4
  %18 = getelementptr inbounds { [1 x i64], i64 }, ptr %10, i32 0, i32 1
  store i64 %17, ptr %18, align 8
  store i64 14, ptr %10, align 8
  br label %20

19:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %9, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  br label %20

20:                                               ; preds = %19, %15
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  %21 = load i64, ptr %10, align 8, !range !20, !noundef !4
  %22 = icmp eq i64 %21, 14
  %23 = select i1 %22, i64 0, i64 1
  switch i64 %23, label %14 [
    i64 0, label %24
    i64 1, label %28
  ]

24:                                               ; preds = %20
  %25 = getelementptr inbounds { [1 x i64], i64 }, ptr %10, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %27 = call noundef zeroext i1 @"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E"(i32 noundef 66, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  br i1 %27, label %31, label %29

28:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %8, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  br label %39

29:                                               ; preds = %24
  %30 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %26, ptr %30, align 8
  store i64 0, ptr %7, align 8
  br label %33

31:                                               ; preds = %24
  %32 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %26, ptr %32, align 8
  store i64 1, ptr %7, align 8
  br label %33

33:                                               ; preds = %31, %29
  %34 = load i64, ptr %7, align 8, !range !6, !noundef !4
  %35 = getelementptr inbounds i8, ptr %7, i64 8
  %36 = load i64, ptr %35, align 8, !noundef !4
  %37 = getelementptr inbounds { [1 x i64], { i64, [1 x i64] } }, ptr %0, i32 0, i32 1
  store i64 %34, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  store i64 %36, ptr %38, align 8
  store i64 14, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %39

39:                                               ; preds = %33, %28
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN5uu_dd9parseargs6Parser11parse_bytes17hed53e97f9a134372E(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4) unnamed_addr #2 {
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = alloca { { i64, [3 x i64] } }, align 8
  %8 = alloca { i64, [3 x i64] }, align 8
  %9 = alloca { { ptr, i64 } }, align 8
  %10 = alloca { { i64, [3 x i64] } }, align 8
  %11 = alloca { i64, [3 x i64] }, align 8
  %12 = alloca { i64, [3 x i64] }, align 8
  %13 = alloca { i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr %11)
  call void @_ZN5uu_dd9parseargs31parse_bytes_with_opt_multiplier17h88ed66bc3c50b875E(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %11, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  %14 = load i64, ptr %11, align 8, !range !20, !noundef !4
  %15 = icmp eq i64 %14, 14
  %16 = select i1 %15, i64 0, i64 1
  switch i64 %16, label %17 [
    i64 0, label %18
    i64 1, label %22
  ]

17:                                               ; preds = %23, %5
  unreachable

18:                                               ; preds = %5
  %19 = getelementptr inbounds { [1 x i64], i64 }, ptr %11, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !noundef !4
  %21 = getelementptr inbounds { [1 x i64], i64 }, ptr %12, i32 0, i32 1
  store i64 %20, ptr %21, align 8
  store i64 14, ptr %12, align 8
  br label %23

22:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %11, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  br label %23

23:                                               ; preds = %22, %18
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr %11)
  %24 = load i64, ptr %12, align 8, !range !20, !noundef !4
  %25 = icmp eq i64 %24, 14
  %26 = select i1 %25, i64 0, i64 1
  switch i64 %26, label %17 [
    i64 0, label %27
    i64 1, label %38
  ]

27:                                               ; preds = %23
  %28 = getelementptr inbounds { [1 x i64], i64 }, ptr %12, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !noundef !4
  %30 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %29, ptr %30, align 8
  store i64 0, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store ptr %1, ptr %9, align 8
  %31 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %2, ptr %31, align 8
  %32 = load i64, ptr %13, align 8, !range !6, !noundef !4
  %33 = getelementptr inbounds i8, ptr %13, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = load ptr, ptr %9, align 8, !nonnull !4, !align !5, !noundef !4
  %36 = getelementptr inbounds i8, ptr %9, i64 8
  %37 = load i64, ptr %36, align 8, !noundef !4
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha6d798c13f41c6beE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, i64 noundef %32, i64 %34, ptr noalias noundef nonnull readonly align 1 %35, i64 noundef %37)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr %12)
  br label %39

38:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %12, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %10, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr %12)
  br label %39

39:                                               ; preds = %38, %27
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5uu_dd9parseargs6Parser11parse_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h2c433e013523002aE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  %6 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %7 = call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h9e873427e56ee0bcE"(i64 noundef %2, i1 noundef zeroext false)
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  store i64 %8, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %4, i32 0, i32 1
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  %14 = mul i64 %2, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %1, i64 %14, i1 false)
  %15 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  %16 = getelementptr inbounds { [1 x i64], { { { i64, ptr, {} }, i64 } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %6, i64 24, i1 false)
  store i64 12, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN5uu_dd9parseargs6Parser18parse_status_level17h31279ddc22d794eeE(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #2 {
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca { ptr, i64 }, align 8
  %12 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %13 = alloca { i64, [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  store ptr %1, ptr %11, align 8
  %14 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %2, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store ptr @anon.c1442423ab71096c578c2ca821fd175a.57, ptr %10, align 8
  %15 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 4, ptr %15, align 8
  %16 = load ptr, ptr %11, align 8, !nonnull !4, !align !5, !noundef !4
  %17 = getelementptr inbounds i8, ptr %11, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !4
  %19 = load ptr, ptr %10, align 8, !nonnull !4, !align !5, !noundef !4
  %20 = getelementptr inbounds i8, ptr %10, i64 8
  %21 = load i64, ptr %20, align 8, !noundef !4
  %22 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he906e4e984854286E"(ptr noalias noundef nonnull readonly align 1 %16, i64 noundef %18, ptr noalias noundef nonnull readonly align 1 %19, i64 noundef %21)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  br i1 %22, label %33, label %23

23:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store ptr %1, ptr %9, align 8
  %24 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %2, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr @anon.c1442423ab71096c578c2ca821fd175a.58, ptr %8, align 8
  %25 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 6, ptr %25, align 8
  %26 = load ptr, ptr %9, align 8, !nonnull !4, !align !5, !noundef !4
  %27 = getelementptr inbounds i8, ptr %9, i64 8
  %28 = load i64, ptr %27, align 8, !noundef !4
  %29 = load ptr, ptr %8, align 8, !nonnull !4, !align !5, !noundef !4
  %30 = getelementptr inbounds i8, ptr %8, i64 8
  %31 = load i64, ptr %30, align 8, !noundef !4
  %32 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he906e4e984854286E"(ptr noalias noundef nonnull readonly align 1 %26, i64 noundef %28, ptr noalias noundef nonnull readonly align 1 %29, i64 noundef %31)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br i1 %32, label %45, label %35

33:                                               ; preds = %3
  %34 = getelementptr inbounds { [8 x i8], i8 }, ptr %0, i32 0, i32 1
  store i8 2, ptr %34, align 8
  store i64 14, ptr %0, align 8
  br label %60

35:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %1, ptr %7, align 8
  %36 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %2, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr @anon.c1442423ab71096c578c2ca821fd175a.59, ptr %6, align 8
  %37 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 8, ptr %37, align 8
  %38 = load ptr, ptr %7, align 8, !nonnull !4, !align !5, !noundef !4
  %39 = getelementptr inbounds i8, ptr %7, i64 8
  %40 = load i64, ptr %39, align 8, !noundef !4
  %41 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  %42 = getelementptr inbounds i8, ptr %6, i64 8
  %43 = load i64, ptr %42, align 8, !noundef !4
  %44 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he906e4e984854286E"(ptr noalias noundef nonnull readonly align 1 %38, i64 noundef %40, ptr noalias noundef nonnull readonly align 1 %41, i64 noundef %43)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br i1 %44, label %58, label %47

45:                                               ; preds = %23
  %46 = getelementptr inbounds { [8 x i8], i8 }, ptr %0, i32 0, i32 1
  store i8 1, ptr %46, align 8
  store i64 14, ptr %0, align 8
  br label %60

47:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 32, ptr %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %48 = call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h9e873427e56ee0bcE"(i64 noundef %2, i1 noundef zeroext false)
  %49 = extractvalue { i64, ptr } %48, 0
  %50 = extractvalue { i64, ptr } %48, 1
  store i64 %49, ptr %4, align 8
  %51 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %50, ptr %51, align 8
  %52 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %4, i32 0, i32 1
  store i64 0, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %4, i64 8
  %54 = load ptr, ptr %53, align 8, !nonnull !4, !noundef !4
  %55 = mul i64 %2, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %54, ptr align 1 %1, i64 %55, i1 false)
  %56 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %56, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  %57 = getelementptr inbounds { [1 x i64], { { { i64, ptr, {} }, i64 } } }, ptr %13, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 8 %12, i64 24, i1 false)
  store i64 10, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %13, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %13)
  br label %60

58:                                               ; preds = %35
  %59 = getelementptr inbounds { [8 x i8], i8 }, ptr %0, i32 0, i32 1
  store i8 0, ptr %59, align 8
  store i64 14, ptr %0, align 8
  br label %60

60:                                               ; preds = %58, %47, %45, %33
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN5uu_dd9parseargs6Parser17parse_input_flags17hd131439f81c00cc5E(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(216) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #2 {
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  %6 = alloca { { i64, ptr, {} }, i64 }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca { ptr, i64 }, align 8
  %12 = alloca { ptr, i64 }, align 8
  %13 = alloca { ptr, i64 }, align 8
  %14 = alloca { ptr, i64 }, align 8
  %15 = alloca { ptr, i64 }, align 8
  %16 = alloca { ptr, i64 }, align 8
  %17 = alloca { { i64, ptr, {} }, i64 }, align 8
  %18 = alloca { { i64, ptr, {} }, i64 }, align 8
  %19 = alloca { ptr, i64 }, align 8
  %20 = alloca { ptr, i64 }, align 8
  %21 = alloca { { i64, ptr, {} }, i64 }, align 8
  %22 = alloca { { i64, ptr, {} }, i64 }, align 8
  %23 = alloca { ptr, i64 }, align 8
  %24 = alloca { ptr, i64 }, align 8
  %25 = alloca { { i64, ptr, {} }, i64 }, align 8
  %26 = alloca { { i64, ptr, {} }, i64 }, align 8
  %27 = alloca { ptr, i64 }, align 8
  %28 = alloca { ptr, i64 }, align 8
  %29 = alloca { ptr, i64 }, align 8
  %30 = alloca { ptr, i64 }, align 8
  %31 = alloca { ptr, i64 }, align 8
  %32 = alloca { ptr, i64 }, align 8
  %33 = alloca { ptr, i64 }, align 8
  %34 = alloca { ptr, i64 }, align 8
  %35 = alloca { ptr, i64 }, align 8
  %36 = alloca { ptr, i64 }, align 8
  %37 = alloca { ptr, i64 }, align 8
  %38 = alloca { ptr, i64 }, align 8
  %39 = alloca { ptr, i64 }, align 8
  %40 = alloca { ptr, i64 }, align 8
  %41 = alloca { ptr, i64 }, align 8
  %42 = alloca { ptr, i64 }, align 8
  %43 = alloca { ptr, i64 }, align 8
  %44 = alloca { ptr, i64 }, align 8
  %45 = alloca { ptr, i64 }, align 8
  %46 = alloca { ptr, i64 }, align 8
  %47 = alloca { { i64, ptr, {} }, i64 }, align 8
  %48 = alloca { { i64, ptr, {} }, i64 }, align 8
  %49 = alloca { ptr, i64 }, align 8
  %50 = alloca { ptr, i64 }, align 8
  %51 = alloca [4 x i8], align 1
  %52 = alloca [4 x i8], align 1
  %53 = alloca { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, align 8
  %54 = alloca { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] }, align 8
  %55 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %56 = alloca { i64, [3 x i64] }, align 8
  %57 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %58 = alloca { i64, [3 x i64] }, align 8
  %59 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %60 = alloca { i64, [3 x i64] }, align 8
  %61 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %62 = alloca { i64, [3 x i64] }, align 8
  %63 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %64 = alloca { i64, [3 x i64] }, align 8
  %65 = alloca { ptr, [1 x i64] }, align 8
  %66 = alloca { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }, align 8
  %67 = alloca { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr %54)
  call void @llvm.lifetime.start.p0(i64 48, ptr %53)
  call void @llvm.lifetime.start.p0(i64 4, ptr %52)
  %68 = getelementptr inbounds [4 x i8], ptr %52, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %68, i8 0, i64 4, i1 false)
  %69 = call { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E(i32 noundef 44, ptr noalias noundef nonnull align 1 %52, i64 noundef 4)
  %70 = extractvalue { ptr, i64 } %69, 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %51)
  %71 = load <4 x i8>, ptr %52, align 1
  store <4 x i8> %71, ptr %51, align 1
  store ptr %2, ptr %53, align 8
  %72 = getelementptr inbounds i8, ptr %53, i64 8
  store i64 %3, ptr %72, align 8
  %73 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %53, i32 0, i32 1
  store i64 0, ptr %73, align 8
  %74 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %53, i32 0, i32 2
  store i64 %3, ptr %74, align 8
  %75 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %53, i32 0, i32 5
  store i32 44, ptr %75, align 4
  %76 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %53, i32 0, i32 3
  store i64 %70, ptr %76, align 8
  %77 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %53, i32 0, i32 4
  %78 = load <4 x i8>, ptr %51, align 1
  store <4 x i8> %78, ptr %77, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %51)
  call void @llvm.lifetime.end.p0(i64 4, ptr %52)
  store i64 0, ptr %54, align 8
  %79 = getelementptr inbounds { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] }, ptr %54, i32 0, i32 1
  store i64 %3, ptr %79, align 8
  %80 = getelementptr inbounds { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] }, ptr %54, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %80, ptr align 8 %53, i64 48, i1 false)
  %81 = getelementptr inbounds { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] }, ptr %54, i32 0, i32 3
  store i8 1, ptr %81, align 8
  %82 = getelementptr inbounds { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] }, ptr %54, i32 0, i32 4
  store i8 0, ptr %82, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %53)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %67, ptr align 8 %54, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr %54)
  call void @llvm.lifetime.start.p0(i64 72, ptr %66)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %66, ptr align 8 %67, i64 72, i1 false)
  br label %83

83:                                               ; preds = %358, %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %65)
  %84 = call { ptr, i64 } @"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h95b75347d1094fa5E"(ptr noalias noundef align 8 dereferenceable(72) %66)
  %85 = extractvalue { ptr, i64 } %84, 0
  %86 = extractvalue { ptr, i64 } %84, 1
  store ptr %85, ptr %65, align 8
  %87 = getelementptr inbounds i8, ptr %65, i64 8
  store i64 %86, ptr %87, align 8
  %88 = load ptr, ptr %65, align 8, !noundef !4
  %89 = ptrtoint ptr %88 to i64
  %90 = icmp eq i64 %89, 0
  %91 = select i1 %90, i64 0, i64 1
  switch i64 %91, label %92 [
    i64 0, label %93
    i64 1, label %94
  ]

92:                                               ; preds = %83
  unreachable

93:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(i64 16, ptr %65)
  call void @llvm.lifetime.end.p0(i64 72, ptr %66)
  store i64 14, ptr %0, align 8
  br label %107

94:                                               ; preds = %83
  %95 = load ptr, ptr %65, align 8, !nonnull !4, !align !5, !noundef !4
  %96 = getelementptr inbounds i8, ptr %65, i64 8
  %97 = load i64, ptr %96, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %50)
  store ptr %95, ptr %50, align 8
  %98 = getelementptr inbounds i8, ptr %50, i64 8
  store i64 %97, ptr %98, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %49)
  store ptr @anon.c1442423ab71096c578c2ca821fd175a.60, ptr %49, align 8
  %99 = getelementptr inbounds i8, ptr %49, i64 8
  store i64 3, ptr %99, align 8
  %100 = load ptr, ptr %50, align 8, !nonnull !4, !align !5, !noundef !4
  %101 = getelementptr inbounds i8, ptr %50, i64 8
  %102 = load i64, ptr %101, align 8, !noundef !4
  %103 = load ptr, ptr %49, align 8, !nonnull !4, !align !5, !noundef !4
  %104 = getelementptr inbounds i8, ptr %49, i64 8
  %105 = load i64, ptr %104, align 8, !noundef !4
  %106 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he906e4e984854286E"(ptr noalias noundef nonnull readonly align 1 %100, i64 noundef %102, ptr noalias noundef nonnull readonly align 1 %103, i64 noundef %105)
  call void @llvm.lifetime.end.p0(i64 16, ptr %49)
  call void @llvm.lifetime.end.p0(i64 16, ptr %50)
  br i1 %106, label %118, label %108

107:                                              ; preds = %370, %93
  ret void

108:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 16, ptr %46)
  store ptr %95, ptr %46, align 8
  %109 = getelementptr inbounds i8, ptr %46, i64 8
  store i64 %97, ptr %109, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %45)
  store ptr @anon.c1442423ab71096c578c2ca821fd175a.61, ptr %45, align 8
  %110 = getelementptr inbounds i8, ptr %45, i64 8
  store i64 6, ptr %110, align 8
  %111 = load ptr, ptr %46, align 8, !nonnull !4, !align !5, !noundef !4
  %112 = getelementptr inbounds i8, ptr %46, i64 8
  %113 = load i64, ptr %112, align 8, !noundef !4
  %114 = load ptr, ptr %45, align 8, !nonnull !4, !align !5, !noundef !4
  %115 = getelementptr inbounds i8, ptr %45, i64 8
  %116 = load i64, ptr %115, align 8, !noundef !4
  %117 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he906e4e984854286E"(ptr noalias noundef nonnull readonly align 1 %111, i64 noundef %113, ptr noalias noundef nonnull readonly align 1 %114, i64 noundef %116)
  call void @llvm.lifetime.end.p0(i64 16, ptr %45)
  call void @llvm.lifetime.end.p0(i64 16, ptr %46)
  br i1 %117, label %139, label %129

118:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 32, ptr %64)
  call void @llvm.lifetime.start.p0(i64 24, ptr %63)
  call void @llvm.lifetime.start.p0(i64 24, ptr %48)
  call void @llvm.lifetime.start.p0(i64 24, ptr %47)
  %119 = call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h9e873427e56ee0bcE"(i64 noundef %97, i1 noundef zeroext false)
  %120 = extractvalue { i64, ptr } %119, 0
  %121 = extractvalue { i64, ptr } %119, 1
  store i64 %120, ptr %47, align 8
  %122 = getelementptr inbounds i8, ptr %47, i64 8
  store ptr %121, ptr %122, align 8
  %123 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %47, i32 0, i32 1
  store i64 0, ptr %123, align 8
  %124 = getelementptr inbounds i8, ptr %47, i64 8
  %125 = load ptr, ptr %124, align 8, !nonnull !4, !noundef !4
  %126 = mul i64 %97, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %125, ptr align 1 %95, i64 %126, i1 false)
  %127 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %47, i32 0, i32 1
  store i64 %97, ptr %127, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %47, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %47)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %63, ptr align 8 %48, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %48)
  %128 = getelementptr inbounds { [1 x i64], { { { i64, ptr, {} }, i64 } } }, ptr %64, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %128, ptr align 8 %63, i64 24, i1 false)
  store i64 11, ptr %64, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %63)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %64, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %64)
  br label %370

129:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 16, ptr %44)
  store ptr %95, ptr %44, align 8
  %130 = getelementptr inbounds i8, ptr %44, i64 8
  store i64 %97, ptr %130, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %43)
  store ptr @anon.c1442423ab71096c578c2ca821fd175a.62, ptr %43, align 8
  %131 = getelementptr inbounds i8, ptr %43, i64 8
  store i64 9, ptr %131, align 8
  %132 = load ptr, ptr %44, align 8, !nonnull !4, !align !5, !noundef !4
  %133 = getelementptr inbounds i8, ptr %44, i64 8
  %134 = load i64, ptr %133, align 8, !noundef !4
  %135 = load ptr, ptr %43, align 8, !nonnull !4, !align !5, !noundef !4
  %136 = getelementptr inbounds i8, ptr %43, i64 8
  %137 = load i64, ptr %136, align 8, !noundef !4
  %138 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he906e4e984854286E"(ptr noalias noundef nonnull readonly align 1 %132, i64 noundef %134, ptr noalias noundef nonnull readonly align 1 %135, i64 noundef %137)
  call void @llvm.lifetime.end.p0(i64 16, ptr %43)
  call void @llvm.lifetime.end.p0(i64 16, ptr %44)
  br i1 %138, label %152, label %142

139:                                              ; preds = %108
  %140 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, i8, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, i8, [7 x i8] }, ptr %1, i32 0, i32 10
  %141 = getelementptr inbounds { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, ptr %140, i32 0, i32 1
  store i8 1, ptr %141, align 1
  br label %358

142:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 16, ptr %42)
  store ptr %95, ptr %42, align 8
  %143 = getelementptr inbounds i8, ptr %42, i64 8
  store i64 %97, ptr %143, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %41)
  store ptr @anon.c1442423ab71096c578c2ca821fd175a.63, ptr %41, align 8
  %144 = getelementptr inbounds i8, ptr %41, i64 8
  store i64 5, ptr %144, align 8
  %145 = load ptr, ptr %42, align 8, !nonnull !4, !align !5, !noundef !4
  %146 = getelementptr inbounds i8, ptr %42, i64 8
  %147 = load i64, ptr %146, align 8, !noundef !4
  %148 = load ptr, ptr %41, align 8, !nonnull !4, !align !5, !noundef !4
  %149 = getelementptr inbounds i8, ptr %41, i64 8
  %150 = load i64, ptr %149, align 8, !noundef !4
  %151 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he906e4e984854286E"(ptr noalias noundef nonnull readonly align 1 %145, i64 noundef %147, ptr noalias noundef nonnull readonly align 1 %148, i64 noundef %150)
  call void @llvm.lifetime.end.p0(i64 16, ptr %41)
  call void @llvm.lifetime.end.p0(i64 16, ptr %42)
  br i1 %151, label %165, label %155

152:                                              ; preds = %129
  %153 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, i8, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, i8, [7 x i8] }, ptr %1, i32 0, i32 10
  %154 = getelementptr inbounds { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, ptr %153, i32 0, i32 2
  store i8 1, ptr %154, align 2
  br label %358

155:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 16, ptr %40)
  store ptr %95, ptr %40, align 8
  %156 = getelementptr inbounds i8, ptr %40, i64 8
  store i64 %97, ptr %156, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %39)
  store ptr @anon.c1442423ab71096c578c2ca821fd175a.64, ptr %39, align 8
  %157 = getelementptr inbounds i8, ptr %39, i64 8
  store i64 4, ptr %157, align 8
  %158 = load ptr, ptr %40, align 8, !nonnull !4, !align !5, !noundef !4
  %159 = getelementptr inbounds i8, ptr %40, i64 8
  %160 = load i64, ptr %159, align 8, !noundef !4
  %161 = load ptr, ptr %39, align 8, !nonnull !4, !align !5, !noundef !4
  %162 = getelementptr inbounds i8, ptr %39, i64 8
  %163 = load i64, ptr %162, align 8, !noundef !4
  %164 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he906e4e984854286E"(ptr noalias noundef nonnull readonly align 1 %158, i64 noundef %160, ptr noalias noundef nonnull readonly align 1 %161, i64 noundef %163)
  call void @llvm.lifetime.end.p0(i64 16, ptr %39)
  call void @llvm.lifetime.end.p0(i64 16, ptr %40)
  br i1 %164, label %178, label %168

165:                                              ; preds = %142
  %166 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, i8, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, i8, [7 x i8] }, ptr %1, i32 0, i32 10
  %167 = getelementptr inbounds { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, ptr %166, i32 0, i32 3
  store i8 1, ptr %167, align 1
  br label %358

168:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 16, ptr %38)
  store ptr %95, ptr %38, align 8
  %169 = getelementptr inbounds i8, ptr %38, i64 8
  store i64 %97, ptr %169, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %37)
  store ptr @anon.c1442423ab71096c578c2ca821fd175a.65, ptr %37, align 8
  %170 = getelementptr inbounds i8, ptr %37, i64 8
  store i64 7, ptr %170, align 8
  %171 = load ptr, ptr %38, align 8, !nonnull !4, !align !5, !noundef !4
  %172 = getelementptr inbounds i8, ptr %38, i64 8
  %173 = load i64, ptr %172, align 8, !noundef !4
  %174 = load ptr, ptr %37, align 8, !nonnull !4, !align !5, !noundef !4
  %175 = getelementptr inbounds i8, ptr %37, i64 8
  %176 = load i64, ptr %175, align 8, !noundef !4
  %177 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he906e4e984854286E"(ptr noalias noundef nonnull readonly align 1 %171, i64 noundef %173, ptr noalias noundef nonnull readonly align 1 %174, i64 noundef %176)
  call void @llvm.lifetime.end.p0(i64 16, ptr %37)
  call void @llvm.lifetime.end.p0(i64 16, ptr %38)
  br i1 %177, label %191, label %181

178:                                              ; preds = %155
  %179 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, i8, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, i8, [7 x i8] }, ptr %1, i32 0, i32 10
  %180 = getelementptr inbounds { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, ptr %179, i32 0, i32 4
  store i8 1, ptr %180, align 4
  br label %358

181:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 16, ptr %36)
  store ptr %95, ptr %36, align 8
  %182 = getelementptr inbounds i8, ptr %36, i64 8
  store i64 %97, ptr %182, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %35)
  store ptr @anon.c1442423ab71096c578c2ca821fd175a.66, ptr %35, align 8
  %183 = getelementptr inbounds i8, ptr %35, i64 8
  store i64 8, ptr %183, align 8
  %184 = load ptr, ptr %36, align 8, !nonnull !4, !align !5, !noundef !4
  %185 = getelementptr inbounds i8, ptr %36, i64 8
  %186 = load i64, ptr %185, align 8, !noundef !4
  %187 = load ptr, ptr %35, align 8, !nonnull !4, !align !5, !noundef !4
  %188 = getelementptr inbounds i8, ptr %35, i64 8
  %189 = load i64, ptr %188, align 8, !noundef !4
  %190 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he906e4e984854286E"(ptr noalias noundef nonnull readonly align 1 %184, i64 noundef %186, ptr noalias noundef nonnull readonly align 1 %187, i64 noundef %189)
  call void @llvm.lifetime.end.p0(i64 16, ptr %35)
  call void @llvm.lifetime.end.p0(i64 16, ptr %36)
  br i1 %190, label %204, label %194

191:                                              ; preds = %168
  %192 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, i8, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, i8, [7 x i8] }, ptr %1, i32 0, i32 10
  %193 = getelementptr inbounds { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, ptr %192, i32 0, i32 5
  store i8 1, ptr %193, align 1
  br label %358

194:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 16, ptr %34)
  store ptr %95, ptr %34, align 8
  %195 = getelementptr inbounds i8, ptr %34, i64 8
  store i64 %97, ptr %195, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %33)
  store ptr @anon.c1442423ab71096c578c2ca821fd175a.67, ptr %33, align 8
  %196 = getelementptr inbounds i8, ptr %33, i64 8
  store i64 7, ptr %196, align 8
  %197 = load ptr, ptr %34, align 8, !nonnull !4, !align !5, !noundef !4
  %198 = getelementptr inbounds i8, ptr %34, i64 8
  %199 = load i64, ptr %198, align 8, !noundef !4
  %200 = load ptr, ptr %33, align 8, !nonnull !4, !align !5, !noundef !4
  %201 = getelementptr inbounds i8, ptr %33, i64 8
  %202 = load i64, ptr %201, align 8, !noundef !4
  %203 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he906e4e984854286E"(ptr noalias noundef nonnull readonly align 1 %197, i64 noundef %199, ptr noalias noundef nonnull readonly align 1 %200, i64 noundef %202)
  call void @llvm.lifetime.end.p0(i64 16, ptr %33)
  call void @llvm.lifetime.end.p0(i64 16, ptr %34)
  br i1 %203, label %217, label %207

204:                                              ; preds = %181
  %205 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, i8, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, i8, [7 x i8] }, ptr %1, i32 0, i32 10
  %206 = getelementptr inbounds { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, ptr %205, i32 0, i32 6
  store i8 1, ptr %206, align 2
  br label %358

207:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 16, ptr %32)
  store ptr %95, ptr %32, align 8
  %208 = getelementptr inbounds i8, ptr %32, i64 8
  store i64 %97, ptr %208, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %31)
  store ptr @anon.c1442423ab71096c578c2ca821fd175a.68, ptr %31, align 8
  %209 = getelementptr inbounds i8, ptr %31, i64 8
  store i64 6, ptr %209, align 8
  %210 = load ptr, ptr %32, align 8, !nonnull !4, !align !5, !noundef !4
  %211 = getelementptr inbounds i8, ptr %32, i64 8
  %212 = load i64, ptr %211, align 8, !noundef !4
  %213 = load ptr, ptr %31, align 8, !nonnull !4, !align !5, !noundef !4
  %214 = getelementptr inbounds i8, ptr %31, i64 8
  %215 = load i64, ptr %214, align 8, !noundef !4
  %216 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he906e4e984854286E"(ptr noalias noundef nonnull readonly align 1 %210, i64 noundef %212, ptr noalias noundef nonnull readonly align 1 %213, i64 noundef %215)
  call void @llvm.lifetime.end.p0(i64 16, ptr %31)
  call void @llvm.lifetime.end.p0(i64 16, ptr %32)
  br i1 %216, label %230, label %220

217:                                              ; preds = %194
  %218 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, i8, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, i8, [7 x i8] }, ptr %1, i32 0, i32 10
  %219 = getelementptr inbounds { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, ptr %218, i32 0, i32 7
  store i8 1, ptr %219, align 1
  br label %358

220:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 16, ptr %30)
  store ptr %95, ptr %30, align 8
  %221 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 %97, ptr %221, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %29)
  store ptr @anon.c1442423ab71096c578c2ca821fd175a.69, ptr %29, align 8
  %222 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 8, ptr %222, align 8
  %223 = load ptr, ptr %30, align 8, !nonnull !4, !align !5, !noundef !4
  %224 = getelementptr inbounds i8, ptr %30, i64 8
  %225 = load i64, ptr %224, align 8, !noundef !4
  %226 = load ptr, ptr %29, align 8, !nonnull !4, !align !5, !noundef !4
  %227 = getelementptr inbounds i8, ptr %29, i64 8
  %228 = load i64, ptr %227, align 8, !noundef !4
  %229 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he906e4e984854286E"(ptr noalias noundef nonnull readonly align 1 %223, i64 noundef %225, ptr noalias noundef nonnull readonly align 1 %226, i64 noundef %228)
  call void @llvm.lifetime.end.p0(i64 16, ptr %29)
  call void @llvm.lifetime.end.p0(i64 16, ptr %30)
  br i1 %229, label %243, label %233

230:                                              ; preds = %207
  %231 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, i8, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, i8, [7 x i8] }, ptr %1, i32 0, i32 10
  %232 = getelementptr inbounds { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, ptr %231, i32 0, i32 8
  store i8 1, ptr %232, align 8
  br label %358

233:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(i64 16, ptr %28)
  store ptr %95, ptr %28, align 8
  %234 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 %97, ptr %234, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %27)
  store ptr @anon.c1442423ab71096c578c2ca821fd175a.70, ptr %27, align 8
  %235 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 7, ptr %235, align 8
  %236 = load ptr, ptr %28, align 8, !nonnull !4, !align !5, !noundef !4
  %237 = getelementptr inbounds i8, ptr %28, i64 8
  %238 = load i64, ptr %237, align 8, !noundef !4
  %239 = load ptr, ptr %27, align 8, !nonnull !4, !align !5, !noundef !4
  %240 = getelementptr inbounds i8, ptr %27, i64 8
  %241 = load i64, ptr %240, align 8, !noundef !4
  %242 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he906e4e984854286E"(ptr noalias noundef nonnull readonly align 1 %236, i64 noundef %238, ptr noalias noundef nonnull readonly align 1 %239, i64 noundef %241)
  call void @llvm.lifetime.end.p0(i64 16, ptr %27)
  call void @llvm.lifetime.end.p0(i64 16, ptr %28)
  br i1 %242, label %256, label %246

243:                                              ; preds = %220
  %244 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, i8, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, i8, [7 x i8] }, ptr %1, i32 0, i32 10
  %245 = getelementptr inbounds { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, ptr %244, i32 0, i32 9
  store i8 1, ptr %245, align 1
  br label %358

246:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(i64 16, ptr %24)
  store ptr %95, ptr %24, align 8
  %247 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %97, ptr %247, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %23)
  store ptr @anon.c1442423ab71096c578c2ca821fd175a.71, ptr %23, align 8
  %248 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 6, ptr %248, align 8
  %249 = load ptr, ptr %24, align 8, !nonnull !4, !align !5, !noundef !4
  %250 = getelementptr inbounds i8, ptr %24, i64 8
  %251 = load i64, ptr %250, align 8, !noundef !4
  %252 = load ptr, ptr %23, align 8, !nonnull !4, !align !5, !noundef !4
  %253 = getelementptr inbounds i8, ptr %23, i64 8
  %254 = load i64, ptr %253, align 8, !noundef !4
  %255 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he906e4e984854286E"(ptr noalias noundef nonnull readonly align 1 %249, i64 noundef %251, ptr noalias noundef nonnull readonly align 1 %252, i64 noundef %254)
  call void @llvm.lifetime.end.p0(i64 16, ptr %23)
  call void @llvm.lifetime.end.p0(i64 16, ptr %24)
  br i1 %255, label %277, label %267

256:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(i64 32, ptr %62)
  call void @llvm.lifetime.start.p0(i64 24, ptr %61)
  call void @llvm.lifetime.start.p0(i64 24, ptr %26)
  call void @llvm.lifetime.start.p0(i64 24, ptr %25)
  %257 = call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h9e873427e56ee0bcE"(i64 noundef %97, i1 noundef zeroext false)
  %258 = extractvalue { i64, ptr } %257, 0
  %259 = extractvalue { i64, ptr } %257, 1
  store i64 %258, ptr %25, align 8
  %260 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %259, ptr %260, align 8
  %261 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %25, i32 0, i32 1
  store i64 0, ptr %261, align 8
  %262 = getelementptr inbounds i8, ptr %25, i64 8
  %263 = load ptr, ptr %262, align 8, !nonnull !4, !noundef !4
  %264 = mul i64 %97, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %263, ptr align 1 %95, i64 %264, i1 false)
  %265 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %25, i32 0, i32 1
  store i64 %97, ptr %265, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %25, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %25)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %61, ptr align 8 %26, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %26)
  %266 = getelementptr inbounds { [1 x i64], { { { i64, ptr, {} }, i64 } } }, ptr %62, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %266, ptr align 8 %61, i64 24, i1 false)
  store i64 11, ptr %62, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %61)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %62, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %62)
  br label %370

267:                                              ; preds = %246
  call void @llvm.lifetime.start.p0(i64 16, ptr %20)
  store ptr %95, ptr %20, align 8
  %268 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %97, ptr %268, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %19)
  store ptr @anon.c1442423ab71096c578c2ca821fd175a.72, ptr %19, align 8
  %269 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 4, ptr %269, align 8
  %270 = load ptr, ptr %20, align 8, !nonnull !4, !align !5, !noundef !4
  %271 = getelementptr inbounds i8, ptr %20, i64 8
  %272 = load i64, ptr %271, align 8, !noundef !4
  %273 = load ptr, ptr %19, align 8, !nonnull !4, !align !5, !noundef !4
  %274 = getelementptr inbounds i8, ptr %19, i64 8
  %275 = load i64, ptr %274, align 8, !noundef !4
  %276 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he906e4e984854286E"(ptr noalias noundef nonnull readonly align 1 %270, i64 noundef %272, ptr noalias noundef nonnull readonly align 1 %273, i64 noundef %275)
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  br i1 %276, label %298, label %288

277:                                              ; preds = %246
  call void @llvm.lifetime.start.p0(i64 32, ptr %60)
  call void @llvm.lifetime.start.p0(i64 24, ptr %59)
  call void @llvm.lifetime.start.p0(i64 24, ptr %22)
  call void @llvm.lifetime.start.p0(i64 24, ptr %21)
  %278 = call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h9e873427e56ee0bcE"(i64 noundef %97, i1 noundef zeroext false)
  %279 = extractvalue { i64, ptr } %278, 0
  %280 = extractvalue { i64, ptr } %278, 1
  store i64 %279, ptr %21, align 8
  %281 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %280, ptr %281, align 8
  %282 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %21, i32 0, i32 1
  store i64 0, ptr %282, align 8
  %283 = getelementptr inbounds i8, ptr %21, i64 8
  %284 = load ptr, ptr %283, align 8, !nonnull !4, !noundef !4
  %285 = mul i64 %97, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %284, ptr align 1 %95, i64 %285, i1 false)
  %286 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %21, i32 0, i32 1
  store i64 %97, ptr %286, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %21, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %21)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 8 %22, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %22)
  %287 = getelementptr inbounds { [1 x i64], { { { i64, ptr, {} }, i64 } } }, ptr %60, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %287, ptr align 8 %59, i64 24, i1 false)
  store i64 11, ptr %60, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %59)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %60, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %60)
  br label %370

288:                                              ; preds = %267
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  store ptr %95, ptr %16, align 8
  %289 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %97, ptr %289, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  store ptr @anon.c1442423ab71096c578c2ca821fd175a.73, ptr %15, align 8
  %290 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 9, ptr %290, align 8
  %291 = load ptr, ptr %16, align 8, !nonnull !4, !align !5, !noundef !4
  %292 = getelementptr inbounds i8, ptr %16, i64 8
  %293 = load i64, ptr %292, align 8, !noundef !4
  %294 = load ptr, ptr %15, align 8, !nonnull !4, !align !5, !noundef !4
  %295 = getelementptr inbounds i8, ptr %15, i64 8
  %296 = load i64, ptr %295, align 8, !noundef !4
  %297 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he906e4e984854286E"(ptr noalias noundef nonnull readonly align 1 %291, i64 noundef %293, ptr noalias noundef nonnull readonly align 1 %294, i64 noundef %296)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  br i1 %297, label %319, label %309

298:                                              ; preds = %267
  call void @llvm.lifetime.start.p0(i64 32, ptr %58)
  call void @llvm.lifetime.start.p0(i64 24, ptr %57)
  call void @llvm.lifetime.start.p0(i64 24, ptr %18)
  call void @llvm.lifetime.start.p0(i64 24, ptr %17)
  %299 = call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h9e873427e56ee0bcE"(i64 noundef %97, i1 noundef zeroext false)
  %300 = extractvalue { i64, ptr } %299, 0
  %301 = extractvalue { i64, ptr } %299, 1
  store i64 %300, ptr %17, align 8
  %302 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %301, ptr %302, align 8
  %303 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %17, i32 0, i32 1
  store i64 0, ptr %303, align 8
  %304 = getelementptr inbounds i8, ptr %17, i64 8
  %305 = load ptr, ptr %304, align 8, !nonnull !4, !noundef !4
  %306 = mul i64 %97, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %305, ptr align 1 %95, i64 %306, i1 false)
  %307 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %17, i32 0, i32 1
  store i64 %97, ptr %307, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %17, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 8 %18, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %18)
  %308 = getelementptr inbounds { [1 x i64], { { { i64, ptr, {} }, i64 } } }, ptr %58, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %308, ptr align 8 %57, i64 24, i1 false)
  store i64 11, ptr %58, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %57)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %58, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %58)
  br label %370

309:                                              ; preds = %288
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  store ptr %95, ptr %14, align 8
  %310 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %97, ptr %310, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  store ptr @anon.c1442423ab71096c578c2ca821fd175a.74, ptr %13, align 8
  %311 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 11, ptr %311, align 8
  %312 = load ptr, ptr %14, align 8, !nonnull !4, !align !5, !noundef !4
  %313 = getelementptr inbounds i8, ptr %14, i64 8
  %314 = load i64, ptr %313, align 8, !noundef !4
  %315 = load ptr, ptr %13, align 8, !nonnull !4, !align !5, !noundef !4
  %316 = getelementptr inbounds i8, ptr %13, i64 8
  %317 = load i64, ptr %316, align 8, !noundef !4
  %318 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he906e4e984854286E"(ptr noalias noundef nonnull readonly align 1 %312, i64 noundef %314, ptr noalias noundef nonnull readonly align 1 %315, i64 noundef %317)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  br i1 %318, label %332, label %322

319:                                              ; preds = %288
  %320 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, i8, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, i8, [7 x i8] }, ptr %1, i32 0, i32 10
  %321 = getelementptr inbounds { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, ptr %320, i32 0, i32 13
  store i8 1, ptr %321, align 1
  br label %358

322:                                              ; preds = %309
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  store ptr %95, ptr %12, align 8
  %323 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %97, ptr %323, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  store ptr @anon.c1442423ab71096c578c2ca821fd175a.75, ptr %11, align 8
  %324 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 10, ptr %324, align 8
  %325 = load ptr, ptr %12, align 8, !nonnull !4, !align !5, !noundef !4
  %326 = getelementptr inbounds i8, ptr %12, i64 8
  %327 = load i64, ptr %326, align 8, !noundef !4
  %328 = load ptr, ptr %11, align 8, !nonnull !4, !align !5, !noundef !4
  %329 = getelementptr inbounds i8, ptr %11, i64 8
  %330 = load i64, ptr %329, align 8, !noundef !4
  %331 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he906e4e984854286E"(ptr noalias noundef nonnull readonly align 1 %325, i64 noundef %327, ptr noalias noundef nonnull readonly align 1 %328, i64 noundef %330)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  br i1 %331, label %345, label %335

332:                                              ; preds = %309
  %333 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, i8, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, i8, [7 x i8] }, ptr %1, i32 0, i32 10
  %334 = getelementptr inbounds { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, ptr %333, i32 0, i32 14
  store i8 1, ptr %334, align 2
  br label %358

335:                                              ; preds = %322
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store ptr %95, ptr %10, align 8
  %336 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %97, ptr %336, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store ptr @anon.c1442423ab71096c578c2ca821fd175a.76, ptr %9, align 8
  %337 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 6, ptr %337, align 8
  %338 = load ptr, ptr %10, align 8, !nonnull !4, !align !5, !noundef !4
  %339 = getelementptr inbounds i8, ptr %10, i64 8
  %340 = load i64, ptr %339, align 8, !noundef !4
  %341 = load ptr, ptr %9, align 8, !nonnull !4, !align !5, !noundef !4
  %342 = getelementptr inbounds i8, ptr %9, i64 8
  %343 = load i64, ptr %342, align 8, !noundef !4
  %344 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he906e4e984854286E"(ptr noalias noundef nonnull readonly align 1 %338, i64 noundef %340, ptr noalias noundef nonnull readonly align 1 %341, i64 noundef %343)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  br i1 %344, label %358, label %348

345:                                              ; preds = %322
  %346 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, i8, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, i8, [7 x i8] }, ptr %1, i32 0, i32 10
  %347 = getelementptr inbounds { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, ptr %346, i32 0, i32 15
  store i8 1, ptr %347, align 1
  br label %358

348:                                              ; preds = %335
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %95, ptr %8, align 8
  %349 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %97, ptr %349, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr @anon.c1442423ab71096c578c2ca821fd175a.77, ptr %7, align 8
  %350 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 10, ptr %350, align 8
  %351 = load ptr, ptr %8, align 8, !nonnull !4, !align !5, !noundef !4
  %352 = getelementptr inbounds i8, ptr %8, i64 8
  %353 = load i64, ptr %352, align 8, !noundef !4
  %354 = load ptr, ptr %7, align 8, !nonnull !4, !align !5, !noundef !4
  %355 = getelementptr inbounds i8, ptr %7, i64 8
  %356 = load i64, ptr %355, align 8, !noundef !4
  %357 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he906e4e984854286E"(ptr noalias noundef nonnull readonly align 1 %351, i64 noundef %353, ptr noalias noundef nonnull readonly align 1 %354, i64 noundef %356)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br i1 %357, label %358, label %359

358:                                              ; preds = %348, %345, %335, %332, %319, %243, %230, %217, %204, %191, %178, %165, %152, %139
  call void @llvm.lifetime.end.p0(i64 16, ptr %65)
  br label %83

359:                                              ; preds = %348
  call void @llvm.lifetime.start.p0(i64 32, ptr %56)
  call void @llvm.lifetime.start.p0(i64 24, ptr %55)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %360 = call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h9e873427e56ee0bcE"(i64 noundef %97, i1 noundef zeroext false)
  %361 = extractvalue { i64, ptr } %360, 0
  %362 = extractvalue { i64, ptr } %360, 1
  store i64 %361, ptr %5, align 8
  %363 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %362, ptr %363, align 8
  %364 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %5, i32 0, i32 1
  store i64 0, ptr %364, align 8
  %365 = getelementptr inbounds i8, ptr %5, i64 8
  %366 = load ptr, ptr %365, align 8, !nonnull !4, !noundef !4
  %367 = mul i64 %97, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %366, ptr align 1 %95, i64 %367, i1 false)
  %368 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %5, i32 0, i32 1
  store i64 %97, ptr %368, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  %369 = getelementptr inbounds { [1 x i64], { { { i64, ptr, {} }, i64 } } }, ptr %56, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %369, ptr align 8 %55, i64 24, i1 false)
  store i64 5, ptr %56, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %55)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %56, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %56)
  br label %370

370:                                              ; preds = %359, %298, %277, %256, %118
  call void @llvm.lifetime.end.p0(i64 16, ptr %65)
  call void @llvm.lifetime.end.p0(i64 72, ptr %66)
  br label %107
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN5uu_dd9parseargs6Parser18parse_output_flags17h835721a44d27f93bE(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(216) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #2 {
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  %6 = alloca { { i64, ptr, {} }, i64 }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca { ptr, i64 }, align 8
  %12 = alloca { ptr, i64 }, align 8
  %13 = alloca { ptr, i64 }, align 8
  %14 = alloca { ptr, i64 }, align 8
  %15 = alloca { ptr, i64 }, align 8
  %16 = alloca { ptr, i64 }, align 8
  %17 = alloca { { i64, ptr, {} }, i64 }, align 8
  %18 = alloca { { i64, ptr, {} }, i64 }, align 8
  %19 = alloca { ptr, i64 }, align 8
  %20 = alloca { ptr, i64 }, align 8
  %21 = alloca { { i64, ptr, {} }, i64 }, align 8
  %22 = alloca { { i64, ptr, {} }, i64 }, align 8
  %23 = alloca { ptr, i64 }, align 8
  %24 = alloca { ptr, i64 }, align 8
  %25 = alloca { { i64, ptr, {} }, i64 }, align 8
  %26 = alloca { { i64, ptr, {} }, i64 }, align 8
  %27 = alloca { ptr, i64 }, align 8
  %28 = alloca { ptr, i64 }, align 8
  %29 = alloca { ptr, i64 }, align 8
  %30 = alloca { ptr, i64 }, align 8
  %31 = alloca { ptr, i64 }, align 8
  %32 = alloca { ptr, i64 }, align 8
  %33 = alloca { ptr, i64 }, align 8
  %34 = alloca { ptr, i64 }, align 8
  %35 = alloca { ptr, i64 }, align 8
  %36 = alloca { ptr, i64 }, align 8
  %37 = alloca { ptr, i64 }, align 8
  %38 = alloca { ptr, i64 }, align 8
  %39 = alloca { ptr, i64 }, align 8
  %40 = alloca { ptr, i64 }, align 8
  %41 = alloca { ptr, i64 }, align 8
  %42 = alloca { ptr, i64 }, align 8
  %43 = alloca { ptr, i64 }, align 8
  %44 = alloca { ptr, i64 }, align 8
  %45 = alloca { ptr, i64 }, align 8
  %46 = alloca { ptr, i64 }, align 8
  %47 = alloca { { i64, ptr, {} }, i64 }, align 8
  %48 = alloca { { i64, ptr, {} }, i64 }, align 8
  %49 = alloca { ptr, i64 }, align 8
  %50 = alloca { ptr, i64 }, align 8
  %51 = alloca [4 x i8], align 1
  %52 = alloca [4 x i8], align 1
  %53 = alloca { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, align 8
  %54 = alloca { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] }, align 8
  %55 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %56 = alloca { i64, [3 x i64] }, align 8
  %57 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %58 = alloca { i64, [3 x i64] }, align 8
  %59 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %60 = alloca { i64, [3 x i64] }, align 8
  %61 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %62 = alloca { i64, [3 x i64] }, align 8
  %63 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %64 = alloca { i64, [3 x i64] }, align 8
  %65 = alloca { ptr, [1 x i64] }, align 8
  %66 = alloca { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }, align 8
  %67 = alloca { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr %54)
  call void @llvm.lifetime.start.p0(i64 48, ptr %53)
  call void @llvm.lifetime.start.p0(i64 4, ptr %52)
  %68 = getelementptr inbounds [4 x i8], ptr %52, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %68, i8 0, i64 4, i1 false)
  %69 = call { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E(i32 noundef 44, ptr noalias noundef nonnull align 1 %52, i64 noundef 4)
  %70 = extractvalue { ptr, i64 } %69, 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %51)
  %71 = load <4 x i8>, ptr %52, align 1
  store <4 x i8> %71, ptr %51, align 1
  store ptr %2, ptr %53, align 8
  %72 = getelementptr inbounds i8, ptr %53, i64 8
  store i64 %3, ptr %72, align 8
  %73 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %53, i32 0, i32 1
  store i64 0, ptr %73, align 8
  %74 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %53, i32 0, i32 2
  store i64 %3, ptr %74, align 8
  %75 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %53, i32 0, i32 5
  store i32 44, ptr %75, align 4
  %76 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %53, i32 0, i32 3
  store i64 %70, ptr %76, align 8
  %77 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %53, i32 0, i32 4
  %78 = load <4 x i8>, ptr %51, align 1
  store <4 x i8> %78, ptr %77, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %51)
  call void @llvm.lifetime.end.p0(i64 4, ptr %52)
  store i64 0, ptr %54, align 8
  %79 = getelementptr inbounds { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] }, ptr %54, i32 0, i32 1
  store i64 %3, ptr %79, align 8
  %80 = getelementptr inbounds { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] }, ptr %54, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %80, ptr align 8 %53, i64 48, i1 false)
  %81 = getelementptr inbounds { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] }, ptr %54, i32 0, i32 3
  store i8 1, ptr %81, align 8
  %82 = getelementptr inbounds { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] }, ptr %54, i32 0, i32 4
  store i8 0, ptr %82, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %53)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %67, ptr align 8 %54, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr %54)
  call void @llvm.lifetime.start.p0(i64 72, ptr %66)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %66, ptr align 8 %67, i64 72, i1 false)
  br label %83

83:                                               ; preds = %344, %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %65)
  %84 = call { ptr, i64 } @"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h95b75347d1094fa5E"(ptr noalias noundef align 8 dereferenceable(72) %66)
  %85 = extractvalue { ptr, i64 } %84, 0
  %86 = extractvalue { ptr, i64 } %84, 1
  store ptr %85, ptr %65, align 8
  %87 = getelementptr inbounds i8, ptr %65, i64 8
  store i64 %86, ptr %87, align 8
  %88 = load ptr, ptr %65, align 8, !noundef !4
  %89 = ptrtoint ptr %88 to i64
  %90 = icmp eq i64 %89, 0
  %91 = select i1 %90, i64 0, i64 1
  switch i64 %91, label %92 [
    i64 0, label %93
    i64 1, label %94
  ]

92:                                               ; preds = %83
  unreachable

93:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(i64 16, ptr %65)
  call void @llvm.lifetime.end.p0(i64 72, ptr %66)
  store i64 14, ptr %0, align 8
  br label %107

94:                                               ; preds = %83
  %95 = load ptr, ptr %65, align 8, !nonnull !4, !align !5, !noundef !4
  %96 = getelementptr inbounds i8, ptr %65, i64 8
  %97 = load i64, ptr %96, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %50)
  store ptr %95, ptr %50, align 8
  %98 = getelementptr inbounds i8, ptr %50, i64 8
  store i64 %97, ptr %98, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %49)
  store ptr @anon.c1442423ab71096c578c2ca821fd175a.60, ptr %49, align 8
  %99 = getelementptr inbounds i8, ptr %49, i64 8
  store i64 3, ptr %99, align 8
  %100 = load ptr, ptr %50, align 8, !nonnull !4, !align !5, !noundef !4
  %101 = getelementptr inbounds i8, ptr %50, i64 8
  %102 = load i64, ptr %101, align 8, !noundef !4
  %103 = load ptr, ptr %49, align 8, !nonnull !4, !align !5, !noundef !4
  %104 = getelementptr inbounds i8, ptr %49, i64 8
  %105 = load i64, ptr %104, align 8, !noundef !4
  %106 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he906e4e984854286E"(ptr noalias noundef nonnull readonly align 1 %100, i64 noundef %102, ptr noalias noundef nonnull readonly align 1 %103, i64 noundef %105)
  call void @llvm.lifetime.end.p0(i64 16, ptr %49)
  call void @llvm.lifetime.end.p0(i64 16, ptr %50)
  br i1 %106, label %118, label %108

107:                                              ; preds = %366, %93
  ret void

108:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 16, ptr %46)
  store ptr %95, ptr %46, align 8
  %109 = getelementptr inbounds i8, ptr %46, i64 8
  store i64 %97, ptr %109, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %45)
  store ptr @anon.c1442423ab71096c578c2ca821fd175a.61, ptr %45, align 8
  %110 = getelementptr inbounds i8, ptr %45, i64 8
  store i64 6, ptr %110, align 8
  %111 = load ptr, ptr %46, align 8, !nonnull !4, !align !5, !noundef !4
  %112 = getelementptr inbounds i8, ptr %46, i64 8
  %113 = load i64, ptr %112, align 8, !noundef !4
  %114 = load ptr, ptr %45, align 8, !nonnull !4, !align !5, !noundef !4
  %115 = getelementptr inbounds i8, ptr %45, i64 8
  %116 = load i64, ptr %115, align 8, !noundef !4
  %117 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he906e4e984854286E"(ptr noalias noundef nonnull readonly align 1 %111, i64 noundef %113, ptr noalias noundef nonnull readonly align 1 %114, i64 noundef %116)
  call void @llvm.lifetime.end.p0(i64 16, ptr %45)
  call void @llvm.lifetime.end.p0(i64 16, ptr %46)
  br i1 %117, label %139, label %129

118:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 32, ptr %64)
  call void @llvm.lifetime.start.p0(i64 24, ptr %63)
  call void @llvm.lifetime.start.p0(i64 24, ptr %48)
  call void @llvm.lifetime.start.p0(i64 24, ptr %47)
  %119 = call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h9e873427e56ee0bcE"(i64 noundef %3, i1 noundef zeroext false)
  %120 = extractvalue { i64, ptr } %119, 0
  %121 = extractvalue { i64, ptr } %119, 1
  store i64 %120, ptr %47, align 8
  %122 = getelementptr inbounds i8, ptr %47, i64 8
  store ptr %121, ptr %122, align 8
  %123 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %47, i32 0, i32 1
  store i64 0, ptr %123, align 8
  %124 = getelementptr inbounds i8, ptr %47, i64 8
  %125 = load ptr, ptr %124, align 8, !nonnull !4, !noundef !4
  %126 = mul i64 %3, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %125, ptr align 1 %2, i64 %126, i1 false)
  %127 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %47, i32 0, i32 1
  store i64 %3, ptr %127, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %47, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %47)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %63, ptr align 8 %48, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %48)
  %128 = getelementptr inbounds { [1 x i64], { { { i64, ptr, {} }, i64 } } }, ptr %64, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %128, ptr align 8 %63, i64 24, i1 false)
  store i64 11, ptr %64, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %63)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %64, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %64)
  br label %366

129:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 16, ptr %44)
  store ptr %95, ptr %44, align 8
  %130 = getelementptr inbounds i8, ptr %44, i64 8
  store i64 %97, ptr %130, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %43)
  store ptr @anon.c1442423ab71096c578c2ca821fd175a.62, ptr %43, align 8
  %131 = getelementptr inbounds i8, ptr %43, i64 8
  store i64 9, ptr %131, align 8
  %132 = load ptr, ptr %44, align 8, !nonnull !4, !align !5, !noundef !4
  %133 = getelementptr inbounds i8, ptr %44, i64 8
  %134 = load i64, ptr %133, align 8, !noundef !4
  %135 = load ptr, ptr %43, align 8, !nonnull !4, !align !5, !noundef !4
  %136 = getelementptr inbounds i8, ptr %43, i64 8
  %137 = load i64, ptr %136, align 8, !noundef !4
  %138 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he906e4e984854286E"(ptr noalias noundef nonnull readonly align 1 %132, i64 noundef %134, ptr noalias noundef nonnull readonly align 1 %135, i64 noundef %137)
  call void @llvm.lifetime.end.p0(i64 16, ptr %43)
  call void @llvm.lifetime.end.p0(i64 16, ptr %44)
  br i1 %138, label %152, label %142

139:                                              ; preds = %108
  %140 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, i8, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, i8, [7 x i8] }, ptr %1, i32 0, i32 12
  %141 = getelementptr inbounds { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, ptr %140, i32 0, i32 2
  store i8 1, ptr %141, align 1
  br label %344

142:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 16, ptr %42)
  store ptr %95, ptr %42, align 8
  %143 = getelementptr inbounds i8, ptr %42, i64 8
  store i64 %97, ptr %143, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %41)
  store ptr @anon.c1442423ab71096c578c2ca821fd175a.63, ptr %41, align 8
  %144 = getelementptr inbounds i8, ptr %41, i64 8
  store i64 5, ptr %144, align 8
  %145 = load ptr, ptr %42, align 8, !nonnull !4, !align !5, !noundef !4
  %146 = getelementptr inbounds i8, ptr %42, i64 8
  %147 = load i64, ptr %146, align 8, !noundef !4
  %148 = load ptr, ptr %41, align 8, !nonnull !4, !align !5, !noundef !4
  %149 = getelementptr inbounds i8, ptr %41, i64 8
  %150 = load i64, ptr %149, align 8, !noundef !4
  %151 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he906e4e984854286E"(ptr noalias noundef nonnull readonly align 1 %145, i64 noundef %147, ptr noalias noundef nonnull readonly align 1 %148, i64 noundef %150)
  call void @llvm.lifetime.end.p0(i64 16, ptr %41)
  call void @llvm.lifetime.end.p0(i64 16, ptr %42)
  br i1 %151, label %165, label %155

152:                                              ; preds = %129
  %153 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, i8, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, i8, [7 x i8] }, ptr %1, i32 0, i32 12
  %154 = getelementptr inbounds { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, ptr %153, i32 0, i32 3
  store i8 1, ptr %154, align 1
  br label %344

155:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 16, ptr %40)
  store ptr %95, ptr %40, align 8
  %156 = getelementptr inbounds i8, ptr %40, i64 8
  store i64 %97, ptr %156, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %39)
  store ptr @anon.c1442423ab71096c578c2ca821fd175a.64, ptr %39, align 8
  %157 = getelementptr inbounds i8, ptr %39, i64 8
  store i64 4, ptr %157, align 8
  %158 = load ptr, ptr %40, align 8, !nonnull !4, !align !5, !noundef !4
  %159 = getelementptr inbounds i8, ptr %40, i64 8
  %160 = load i64, ptr %159, align 8, !noundef !4
  %161 = load ptr, ptr %39, align 8, !nonnull !4, !align !5, !noundef !4
  %162 = getelementptr inbounds i8, ptr %39, i64 8
  %163 = load i64, ptr %162, align 8, !noundef !4
  %164 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he906e4e984854286E"(ptr noalias noundef nonnull readonly align 1 %158, i64 noundef %160, ptr noalias noundef nonnull readonly align 1 %161, i64 noundef %163)
  call void @llvm.lifetime.end.p0(i64 16, ptr %39)
  call void @llvm.lifetime.end.p0(i64 16, ptr %40)
  br i1 %164, label %178, label %168

165:                                              ; preds = %142
  %166 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, i8, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, i8, [7 x i8] }, ptr %1, i32 0, i32 12
  %167 = getelementptr inbounds { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, ptr %166, i32 0, i32 4
  store i8 1, ptr %167, align 1
  br label %344

168:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 16, ptr %38)
  store ptr %95, ptr %38, align 8
  %169 = getelementptr inbounds i8, ptr %38, i64 8
  store i64 %97, ptr %169, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %37)
  store ptr @anon.c1442423ab71096c578c2ca821fd175a.65, ptr %37, align 8
  %170 = getelementptr inbounds i8, ptr %37, i64 8
  store i64 7, ptr %170, align 8
  %171 = load ptr, ptr %38, align 8, !nonnull !4, !align !5, !noundef !4
  %172 = getelementptr inbounds i8, ptr %38, i64 8
  %173 = load i64, ptr %172, align 8, !noundef !4
  %174 = load ptr, ptr %37, align 8, !nonnull !4, !align !5, !noundef !4
  %175 = getelementptr inbounds i8, ptr %37, i64 8
  %176 = load i64, ptr %175, align 8, !noundef !4
  %177 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he906e4e984854286E"(ptr noalias noundef nonnull readonly align 1 %171, i64 noundef %173, ptr noalias noundef nonnull readonly align 1 %174, i64 noundef %176)
  call void @llvm.lifetime.end.p0(i64 16, ptr %37)
  call void @llvm.lifetime.end.p0(i64 16, ptr %38)
  br i1 %177, label %191, label %181

178:                                              ; preds = %155
  %179 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, i8, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, i8, [7 x i8] }, ptr %1, i32 0, i32 12
  %180 = getelementptr inbounds { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, ptr %179, i32 0, i32 5
  store i8 1, ptr %180, align 1
  br label %344

181:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 16, ptr %36)
  store ptr %95, ptr %36, align 8
  %182 = getelementptr inbounds i8, ptr %36, i64 8
  store i64 %97, ptr %182, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %35)
  store ptr @anon.c1442423ab71096c578c2ca821fd175a.66, ptr %35, align 8
  %183 = getelementptr inbounds i8, ptr %35, i64 8
  store i64 8, ptr %183, align 8
  %184 = load ptr, ptr %36, align 8, !nonnull !4, !align !5, !noundef !4
  %185 = getelementptr inbounds i8, ptr %36, i64 8
  %186 = load i64, ptr %185, align 8, !noundef !4
  %187 = load ptr, ptr %35, align 8, !nonnull !4, !align !5, !noundef !4
  %188 = getelementptr inbounds i8, ptr %35, i64 8
  %189 = load i64, ptr %188, align 8, !noundef !4
  %190 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he906e4e984854286E"(ptr noalias noundef nonnull readonly align 1 %184, i64 noundef %186, ptr noalias noundef nonnull readonly align 1 %187, i64 noundef %189)
  call void @llvm.lifetime.end.p0(i64 16, ptr %35)
  call void @llvm.lifetime.end.p0(i64 16, ptr %36)
  br i1 %190, label %204, label %194

191:                                              ; preds = %168
  %192 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, i8, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, i8, [7 x i8] }, ptr %1, i32 0, i32 12
  %193 = getelementptr inbounds { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, ptr %192, i32 0, i32 6
  store i8 1, ptr %193, align 1
  br label %344

194:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 16, ptr %34)
  store ptr %95, ptr %34, align 8
  %195 = getelementptr inbounds i8, ptr %34, i64 8
  store i64 %97, ptr %195, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %33)
  store ptr @anon.c1442423ab71096c578c2ca821fd175a.67, ptr %33, align 8
  %196 = getelementptr inbounds i8, ptr %33, i64 8
  store i64 7, ptr %196, align 8
  %197 = load ptr, ptr %34, align 8, !nonnull !4, !align !5, !noundef !4
  %198 = getelementptr inbounds i8, ptr %34, i64 8
  %199 = load i64, ptr %198, align 8, !noundef !4
  %200 = load ptr, ptr %33, align 8, !nonnull !4, !align !5, !noundef !4
  %201 = getelementptr inbounds i8, ptr %33, i64 8
  %202 = load i64, ptr %201, align 8, !noundef !4
  %203 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he906e4e984854286E"(ptr noalias noundef nonnull readonly align 1 %197, i64 noundef %199, ptr noalias noundef nonnull readonly align 1 %200, i64 noundef %202)
  call void @llvm.lifetime.end.p0(i64 16, ptr %33)
  call void @llvm.lifetime.end.p0(i64 16, ptr %34)
  br i1 %203, label %217, label %207

204:                                              ; preds = %181
  %205 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, i8, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, i8, [7 x i8] }, ptr %1, i32 0, i32 12
  %206 = getelementptr inbounds { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, ptr %205, i32 0, i32 7
  store i8 1, ptr %206, align 1
  br label %344

207:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 16, ptr %32)
  store ptr %95, ptr %32, align 8
  %208 = getelementptr inbounds i8, ptr %32, i64 8
  store i64 %97, ptr %208, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %31)
  store ptr @anon.c1442423ab71096c578c2ca821fd175a.68, ptr %31, align 8
  %209 = getelementptr inbounds i8, ptr %31, i64 8
  store i64 6, ptr %209, align 8
  %210 = load ptr, ptr %32, align 8, !nonnull !4, !align !5, !noundef !4
  %211 = getelementptr inbounds i8, ptr %32, i64 8
  %212 = load i64, ptr %211, align 8, !noundef !4
  %213 = load ptr, ptr %31, align 8, !nonnull !4, !align !5, !noundef !4
  %214 = getelementptr inbounds i8, ptr %31, i64 8
  %215 = load i64, ptr %214, align 8, !noundef !4
  %216 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he906e4e984854286E"(ptr noalias noundef nonnull readonly align 1 %210, i64 noundef %212, ptr noalias noundef nonnull readonly align 1 %213, i64 noundef %215)
  call void @llvm.lifetime.end.p0(i64 16, ptr %31)
  call void @llvm.lifetime.end.p0(i64 16, ptr %32)
  br i1 %216, label %230, label %220

217:                                              ; preds = %194
  %218 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, i8, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, i8, [7 x i8] }, ptr %1, i32 0, i32 12
  %219 = getelementptr inbounds { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, ptr %218, i32 0, i32 8
  store i8 1, ptr %219, align 1
  br label %344

220:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 16, ptr %30)
  store ptr %95, ptr %30, align 8
  %221 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 %97, ptr %221, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %29)
  store ptr @anon.c1442423ab71096c578c2ca821fd175a.69, ptr %29, align 8
  %222 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 8, ptr %222, align 8
  %223 = load ptr, ptr %30, align 8, !nonnull !4, !align !5, !noundef !4
  %224 = getelementptr inbounds i8, ptr %30, i64 8
  %225 = load i64, ptr %224, align 8, !noundef !4
  %226 = load ptr, ptr %29, align 8, !nonnull !4, !align !5, !noundef !4
  %227 = getelementptr inbounds i8, ptr %29, i64 8
  %228 = load i64, ptr %227, align 8, !noundef !4
  %229 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he906e4e984854286E"(ptr noalias noundef nonnull readonly align 1 %223, i64 noundef %225, ptr noalias noundef nonnull readonly align 1 %226, i64 noundef %228)
  call void @llvm.lifetime.end.p0(i64 16, ptr %29)
  call void @llvm.lifetime.end.p0(i64 16, ptr %30)
  br i1 %229, label %243, label %233

230:                                              ; preds = %207
  %231 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, i8, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, i8, [7 x i8] }, ptr %1, i32 0, i32 12
  %232 = getelementptr inbounds { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, ptr %231, i32 0, i32 9
  store i8 1, ptr %232, align 1
  br label %344

233:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(i64 16, ptr %28)
  store ptr %95, ptr %28, align 8
  %234 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 %97, ptr %234, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %27)
  store ptr @anon.c1442423ab71096c578c2ca821fd175a.70, ptr %27, align 8
  %235 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 7, ptr %235, align 8
  %236 = load ptr, ptr %28, align 8, !nonnull !4, !align !5, !noundef !4
  %237 = getelementptr inbounds i8, ptr %28, i64 8
  %238 = load i64, ptr %237, align 8, !noundef !4
  %239 = load ptr, ptr %27, align 8, !nonnull !4, !align !5, !noundef !4
  %240 = getelementptr inbounds i8, ptr %27, i64 8
  %241 = load i64, ptr %240, align 8, !noundef !4
  %242 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he906e4e984854286E"(ptr noalias noundef nonnull readonly align 1 %236, i64 noundef %238, ptr noalias noundef nonnull readonly align 1 %239, i64 noundef %241)
  call void @llvm.lifetime.end.p0(i64 16, ptr %27)
  call void @llvm.lifetime.end.p0(i64 16, ptr %28)
  br i1 %242, label %256, label %246

243:                                              ; preds = %220
  %244 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, i8, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, i8, [7 x i8] }, ptr %1, i32 0, i32 12
  %245 = getelementptr inbounds { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, ptr %244, i32 0, i32 10
  store i8 1, ptr %245, align 1
  br label %344

246:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(i64 16, ptr %24)
  store ptr %95, ptr %24, align 8
  %247 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %97, ptr %247, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %23)
  store ptr @anon.c1442423ab71096c578c2ca821fd175a.71, ptr %23, align 8
  %248 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 6, ptr %248, align 8
  %249 = load ptr, ptr %24, align 8, !nonnull !4, !align !5, !noundef !4
  %250 = getelementptr inbounds i8, ptr %24, i64 8
  %251 = load i64, ptr %250, align 8, !noundef !4
  %252 = load ptr, ptr %23, align 8, !nonnull !4, !align !5, !noundef !4
  %253 = getelementptr inbounds i8, ptr %23, i64 8
  %254 = load i64, ptr %253, align 8, !noundef !4
  %255 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he906e4e984854286E"(ptr noalias noundef nonnull readonly align 1 %249, i64 noundef %251, ptr noalias noundef nonnull readonly align 1 %252, i64 noundef %254)
  call void @llvm.lifetime.end.p0(i64 16, ptr %23)
  call void @llvm.lifetime.end.p0(i64 16, ptr %24)
  br i1 %255, label %277, label %267

256:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(i64 32, ptr %62)
  call void @llvm.lifetime.start.p0(i64 24, ptr %61)
  call void @llvm.lifetime.start.p0(i64 24, ptr %26)
  call void @llvm.lifetime.start.p0(i64 24, ptr %25)
  %257 = call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h9e873427e56ee0bcE"(i64 noundef %97, i1 noundef zeroext false)
  %258 = extractvalue { i64, ptr } %257, 0
  %259 = extractvalue { i64, ptr } %257, 1
  store i64 %258, ptr %25, align 8
  %260 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %259, ptr %260, align 8
  %261 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %25, i32 0, i32 1
  store i64 0, ptr %261, align 8
  %262 = getelementptr inbounds i8, ptr %25, i64 8
  %263 = load ptr, ptr %262, align 8, !nonnull !4, !noundef !4
  %264 = mul i64 %97, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %263, ptr align 1 %95, i64 %264, i1 false)
  %265 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %25, i32 0, i32 1
  store i64 %97, ptr %265, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %25, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %25)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %61, ptr align 8 %26, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %26)
  %266 = getelementptr inbounds { [1 x i64], { { { i64, ptr, {} }, i64 } } }, ptr %62, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %266, ptr align 8 %61, i64 24, i1 false)
  store i64 11, ptr %62, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %61)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %62, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %62)
  br label %366

267:                                              ; preds = %246
  call void @llvm.lifetime.start.p0(i64 16, ptr %20)
  store ptr %95, ptr %20, align 8
  %268 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %97, ptr %268, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %19)
  store ptr @anon.c1442423ab71096c578c2ca821fd175a.72, ptr %19, align 8
  %269 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 4, ptr %269, align 8
  %270 = load ptr, ptr %20, align 8, !nonnull !4, !align !5, !noundef !4
  %271 = getelementptr inbounds i8, ptr %20, i64 8
  %272 = load i64, ptr %271, align 8, !noundef !4
  %273 = load ptr, ptr %19, align 8, !nonnull !4, !align !5, !noundef !4
  %274 = getelementptr inbounds i8, ptr %19, i64 8
  %275 = load i64, ptr %274, align 8, !noundef !4
  %276 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he906e4e984854286E"(ptr noalias noundef nonnull readonly align 1 %270, i64 noundef %272, ptr noalias noundef nonnull readonly align 1 %273, i64 noundef %275)
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  br i1 %276, label %298, label %288

277:                                              ; preds = %246
  call void @llvm.lifetime.start.p0(i64 32, ptr %60)
  call void @llvm.lifetime.start.p0(i64 24, ptr %59)
  call void @llvm.lifetime.start.p0(i64 24, ptr %22)
  call void @llvm.lifetime.start.p0(i64 24, ptr %21)
  %278 = call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h9e873427e56ee0bcE"(i64 noundef %97, i1 noundef zeroext false)
  %279 = extractvalue { i64, ptr } %278, 0
  %280 = extractvalue { i64, ptr } %278, 1
  store i64 %279, ptr %21, align 8
  %281 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %280, ptr %281, align 8
  %282 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %21, i32 0, i32 1
  store i64 0, ptr %282, align 8
  %283 = getelementptr inbounds i8, ptr %21, i64 8
  %284 = load ptr, ptr %283, align 8, !nonnull !4, !noundef !4
  %285 = mul i64 %97, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %284, ptr align 1 %95, i64 %285, i1 false)
  %286 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %21, i32 0, i32 1
  store i64 %97, ptr %286, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %21, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %21)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 8 %22, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %22)
  %287 = getelementptr inbounds { [1 x i64], { { { i64, ptr, {} }, i64 } } }, ptr %60, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %287, ptr align 8 %59, i64 24, i1 false)
  store i64 11, ptr %60, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %59)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %60, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %60)
  br label %366

288:                                              ; preds = %267
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  store ptr %95, ptr %16, align 8
  %289 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %97, ptr %289, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  store ptr @anon.c1442423ab71096c578c2ca821fd175a.76, ptr %15, align 8
  %290 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 6, ptr %290, align 8
  %291 = load ptr, ptr %16, align 8, !nonnull !4, !align !5, !noundef !4
  %292 = getelementptr inbounds i8, ptr %16, i64 8
  %293 = load i64, ptr %292, align 8, !noundef !4
  %294 = load ptr, ptr %15, align 8, !nonnull !4, !align !5, !noundef !4
  %295 = getelementptr inbounds i8, ptr %15, i64 8
  %296 = load i64, ptr %295, align 8, !noundef !4
  %297 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he906e4e984854286E"(ptr noalias noundef nonnull readonly align 1 %291, i64 noundef %293, ptr noalias noundef nonnull readonly align 1 %294, i64 noundef %296)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  br i1 %297, label %319, label %309

298:                                              ; preds = %267
  call void @llvm.lifetime.start.p0(i64 32, ptr %58)
  call void @llvm.lifetime.start.p0(i64 24, ptr %57)
  call void @llvm.lifetime.start.p0(i64 24, ptr %18)
  call void @llvm.lifetime.start.p0(i64 24, ptr %17)
  %299 = call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h9e873427e56ee0bcE"(i64 noundef %97, i1 noundef zeroext false)
  %300 = extractvalue { i64, ptr } %299, 0
  %301 = extractvalue { i64, ptr } %299, 1
  store i64 %300, ptr %17, align 8
  %302 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %301, ptr %302, align 8
  %303 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %17, i32 0, i32 1
  store i64 0, ptr %303, align 8
  %304 = getelementptr inbounds i8, ptr %17, i64 8
  %305 = load ptr, ptr %304, align 8, !nonnull !4, !noundef !4
  %306 = mul i64 %97, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %305, ptr align 1 %95, i64 %306, i1 false)
  %307 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %17, i32 0, i32 1
  store i64 %97, ptr %307, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %17, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 8 %18, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %18)
  %308 = getelementptr inbounds { [1 x i64], { { { i64, ptr, {} }, i64 } } }, ptr %58, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %308, ptr align 8 %57, i64 24, i1 false)
  store i64 11, ptr %58, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %57)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %58, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %58)
  br label %366

309:                                              ; preds = %288
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  store ptr %95, ptr %14, align 8
  %310 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %97, ptr %310, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  store ptr @anon.c1442423ab71096c578c2ca821fd175a.77, ptr %13, align 8
  %311 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 10, ptr %311, align 8
  %312 = load ptr, ptr %14, align 8, !nonnull !4, !align !5, !noundef !4
  %313 = getelementptr inbounds i8, ptr %14, i64 8
  %314 = load i64, ptr %313, align 8, !noundef !4
  %315 = load ptr, ptr %13, align 8, !nonnull !4, !align !5, !noundef !4
  %316 = getelementptr inbounds i8, ptr %13, i64 8
  %317 = load i64, ptr %316, align 8, !noundef !4
  %318 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he906e4e984854286E"(ptr noalias noundef nonnull readonly align 1 %312, i64 noundef %314, ptr noalias noundef nonnull readonly align 1 %315, i64 noundef %317)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  br i1 %318, label %331, label %321

319:                                              ; preds = %288
  %320 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, i8, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, i8, [7 x i8] }, ptr %1, i32 0, i32 12
  store i8 1, ptr %320, align 1
  br label %344

321:                                              ; preds = %309
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  store ptr %95, ptr %12, align 8
  %322 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %97, ptr %322, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  store ptr @anon.c1442423ab71096c578c2ca821fd175a.73, ptr %11, align 8
  %323 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 9, ptr %323, align 8
  %324 = load ptr, ptr %12, align 8, !nonnull !4, !align !5, !noundef !4
  %325 = getelementptr inbounds i8, ptr %12, i64 8
  %326 = load i64, ptr %325, align 8, !noundef !4
  %327 = load ptr, ptr %11, align 8, !nonnull !4, !align !5, !noundef !4
  %328 = getelementptr inbounds i8, ptr %11, i64 8
  %329 = load i64, ptr %328, align 8, !noundef !4
  %330 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he906e4e984854286E"(ptr noalias noundef nonnull readonly align 1 %324, i64 noundef %326, ptr noalias noundef nonnull readonly align 1 %327, i64 noundef %329)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  br i1 %330, label %344, label %334

331:                                              ; preds = %309
  %332 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, i8, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, i8, [7 x i8] }, ptr %1, i32 0, i32 12
  %333 = getelementptr inbounds { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, ptr %332, i32 0, i32 14
  store i8 1, ptr %333, align 1
  br label %344

334:                                              ; preds = %321
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store ptr %95, ptr %10, align 8
  %335 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %97, ptr %335, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store ptr @anon.c1442423ab71096c578c2ca821fd175a.74, ptr %9, align 8
  %336 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 11, ptr %336, align 8
  %337 = load ptr, ptr %10, align 8, !nonnull !4, !align !5, !noundef !4
  %338 = getelementptr inbounds i8, ptr %10, i64 8
  %339 = load i64, ptr %338, align 8, !noundef !4
  %340 = load ptr, ptr %9, align 8, !nonnull !4, !align !5, !noundef !4
  %341 = getelementptr inbounds i8, ptr %9, i64 8
  %342 = load i64, ptr %341, align 8, !noundef !4
  %343 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he906e4e984854286E"(ptr noalias noundef nonnull readonly align 1 %337, i64 noundef %339, ptr noalias noundef nonnull readonly align 1 %340, i64 noundef %342)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  br i1 %343, label %344, label %345

344:                                              ; preds = %345, %334, %331, %321, %319, %243, %230, %217, %204, %191, %178, %165, %152, %139
  call void @llvm.lifetime.end.p0(i64 16, ptr %65)
  br label %83

345:                                              ; preds = %334
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %95, ptr %8, align 8
  %346 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %97, ptr %346, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr @anon.c1442423ab71096c578c2ca821fd175a.75, ptr %7, align 8
  %347 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 10, ptr %347, align 8
  %348 = load ptr, ptr %8, align 8, !nonnull !4, !align !5, !noundef !4
  %349 = getelementptr inbounds i8, ptr %8, i64 8
  %350 = load i64, ptr %349, align 8, !noundef !4
  %351 = load ptr, ptr %7, align 8, !nonnull !4, !align !5, !noundef !4
  %352 = getelementptr inbounds i8, ptr %7, i64 8
  %353 = load i64, ptr %352, align 8, !noundef !4
  %354 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he906e4e984854286E"(ptr noalias noundef nonnull readonly align 1 %348, i64 noundef %350, ptr noalias noundef nonnull readonly align 1 %351, i64 noundef %353)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br i1 %354, label %344, label %355

355:                                              ; preds = %345
  call void @llvm.lifetime.start.p0(i64 32, ptr %56)
  call void @llvm.lifetime.start.p0(i64 24, ptr %55)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %356 = call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h9e873427e56ee0bcE"(i64 noundef %97, i1 noundef zeroext false)
  %357 = extractvalue { i64, ptr } %356, 0
  %358 = extractvalue { i64, ptr } %356, 1
  store i64 %357, ptr %5, align 8
  %359 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %358, ptr %359, align 8
  %360 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %5, i32 0, i32 1
  store i64 0, ptr %360, align 8
  %361 = getelementptr inbounds i8, ptr %5, i64 8
  %362 = load ptr, ptr %361, align 8, !nonnull !4, !noundef !4
  %363 = mul i64 %97, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %362, ptr align 1 %95, i64 %363, i1 false)
  %364 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %5, i32 0, i32 1
  store i64 %97, ptr %364, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  %365 = getelementptr inbounds { [1 x i64], { { { i64, ptr, {} }, i64 } } }, ptr %56, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %365, ptr align 8 %55, i64 24, i1 false)
  store i64 5, ptr %56, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %55)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %56, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %56)
  br label %366

366:                                              ; preds = %355, %298, %277, %256, %118
  call void @llvm.lifetime.end.p0(i64 16, ptr %65)
  call void @llvm.lifetime.end.p0(i64 72, ptr %66)
  br label %107
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN5uu_dd9parseargs6Parser16parse_conv_flags17hd2be7d4700bd30f3E(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(216) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #2 {
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  %6 = alloca { { i64, ptr, {} }, i64 }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca { ptr, i64 }, align 8
  %12 = alloca { ptr, i64 }, align 8
  %13 = alloca { ptr, i64 }, align 8
  %14 = alloca { ptr, i64 }, align 8
  %15 = alloca { ptr, i64 }, align 8
  %16 = alloca { ptr, i64 }, align 8
  %17 = alloca { ptr, i64 }, align 8
  %18 = alloca { ptr, i64 }, align 8
  %19 = alloca { ptr, i64 }, align 8
  %20 = alloca { ptr, i64 }, align 8
  %21 = alloca { ptr, i64 }, align 8
  %22 = alloca { ptr, i64 }, align 8
  %23 = alloca { ptr, i64 }, align 8
  %24 = alloca { ptr, i64 }, align 8
  %25 = alloca { ptr, i64 }, align 8
  %26 = alloca { ptr, i64 }, align 8
  %27 = alloca { ptr, i64 }, align 8
  %28 = alloca { ptr, i64 }, align 8
  %29 = alloca { ptr, i64 }, align 8
  %30 = alloca { ptr, i64 }, align 8
  %31 = alloca { ptr, i64 }, align 8
  %32 = alloca { ptr, i64 }, align 8
  %33 = alloca { ptr, i64 }, align 8
  %34 = alloca { ptr, i64 }, align 8
  %35 = alloca { ptr, i64 }, align 8
  %36 = alloca { ptr, i64 }, align 8
  %37 = alloca { ptr, i64 }, align 8
  %38 = alloca { ptr, i64 }, align 8
  %39 = alloca [4 x i8], align 1
  %40 = alloca [4 x i8], align 1
  %41 = alloca { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, align 8
  %42 = alloca { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] }, align 8
  %43 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %44 = alloca { i64, [3 x i64] }, align 8
  %45 = alloca { ptr, [1 x i64] }, align 8
  %46 = alloca { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }, align 8
  %47 = alloca { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr %42)
  call void @llvm.lifetime.start.p0(i64 48, ptr %41)
  call void @llvm.lifetime.start.p0(i64 4, ptr %40)
  %48 = getelementptr inbounds [4 x i8], ptr %40, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %48, i8 0, i64 4, i1 false)
  %49 = call { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E(i32 noundef 44, ptr noalias noundef nonnull align 1 %40, i64 noundef 4)
  %50 = extractvalue { ptr, i64 } %49, 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %39)
  %51 = load <4 x i8>, ptr %40, align 1
  store <4 x i8> %51, ptr %39, align 1
  store ptr %2, ptr %41, align 8
  %52 = getelementptr inbounds i8, ptr %41, i64 8
  store i64 %3, ptr %52, align 8
  %53 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %41, i32 0, i32 1
  store i64 0, ptr %53, align 8
  %54 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %41, i32 0, i32 2
  store i64 %3, ptr %54, align 8
  %55 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %41, i32 0, i32 5
  store i32 44, ptr %55, align 4
  %56 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %41, i32 0, i32 3
  store i64 %50, ptr %56, align 8
  %57 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %41, i32 0, i32 4
  %58 = load <4 x i8>, ptr %39, align 1
  store <4 x i8> %58, ptr %57, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %39)
  call void @llvm.lifetime.end.p0(i64 4, ptr %40)
  store i64 0, ptr %42, align 8
  %59 = getelementptr inbounds { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] }, ptr %42, i32 0, i32 1
  store i64 %3, ptr %59, align 8
  %60 = getelementptr inbounds { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] }, ptr %42, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %60, ptr align 8 %41, i64 48, i1 false)
  %61 = getelementptr inbounds { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] }, ptr %42, i32 0, i32 3
  store i8 1, ptr %61, align 8
  %62 = getelementptr inbounds { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] }, ptr %42, i32 0, i32 4
  store i8 0, ptr %62, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %41)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %42, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr %42)
  call void @llvm.lifetime.start.p0(i64 72, ptr %46)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %47, i64 72, i1 false)
  br label %63

63:                                               ; preds = %296, %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %45)
  %64 = call { ptr, i64 } @"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h95b75347d1094fa5E"(ptr noalias noundef align 8 dereferenceable(72) %46)
  %65 = extractvalue { ptr, i64 } %64, 0
  %66 = extractvalue { ptr, i64 } %64, 1
  store ptr %65, ptr %45, align 8
  %67 = getelementptr inbounds i8, ptr %45, i64 8
  store i64 %66, ptr %67, align 8
  %68 = load ptr, ptr %45, align 8, !noundef !4
  %69 = ptrtoint ptr %68 to i64
  %70 = icmp eq i64 %69, 0
  %71 = select i1 %70, i64 0, i64 1
  switch i64 %71, label %72 [
    i64 0, label %73
    i64 1, label %74
  ]

72:                                               ; preds = %63
  unreachable

73:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 16, ptr %45)
  call void @llvm.lifetime.end.p0(i64 72, ptr %46)
  store i64 14, ptr %0, align 8
  br label %87

74:                                               ; preds = %63
  %75 = load ptr, ptr %45, align 8, !nonnull !4, !align !5, !noundef !4
  %76 = getelementptr inbounds i8, ptr %45, i64 8
  %77 = load i64, ptr %76, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %38)
  store ptr %75, ptr %38, align 8
  %78 = getelementptr inbounds i8, ptr %38, i64 8
  store i64 %77, ptr %78, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %37)
  store ptr @anon.c1442423ab71096c578c2ca821fd175a.78, ptr %37, align 8
  %79 = getelementptr inbounds i8, ptr %37, i64 8
  store i64 5, ptr %79, align 8
  %80 = load ptr, ptr %38, align 8, !nonnull !4, !align !5, !noundef !4
  %81 = getelementptr inbounds i8, ptr %38, i64 8
  %82 = load i64, ptr %81, align 8, !noundef !4
  %83 = load ptr, ptr %37, align 8, !nonnull !4, !align !5, !noundef !4
  %84 = getelementptr inbounds i8, ptr %37, i64 8
  %85 = load i64, ptr %84, align 8, !noundef !4
  %86 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he906e4e984854286E"(ptr noalias noundef nonnull readonly align 1 %80, i64 noundef %82, ptr noalias noundef nonnull readonly align 1 %83, i64 noundef %85)
  call void @llvm.lifetime.end.p0(i64 16, ptr %37)
  call void @llvm.lifetime.end.p0(i64 16, ptr %38)
  br i1 %86, label %98, label %88

87:                                               ; preds = %282, %73
  ret void

88:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 16, ptr %36)
  store ptr %75, ptr %36, align 8
  %89 = getelementptr inbounds i8, ptr %36, i64 8
  store i64 %77, ptr %89, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %35)
  store ptr @anon.c1442423ab71096c578c2ca821fd175a.79, ptr %35, align 8
  %90 = getelementptr inbounds i8, ptr %35, i64 8
  store i64 6, ptr %90, align 8
  %91 = load ptr, ptr %36, align 8, !nonnull !4, !align !5, !noundef !4
  %92 = getelementptr inbounds i8, ptr %36, i64 8
  %93 = load i64, ptr %92, align 8, !noundef !4
  %94 = load ptr, ptr %35, align 8, !nonnull !4, !align !5, !noundef !4
  %95 = getelementptr inbounds i8, ptr %35, i64 8
  %96 = load i64, ptr %95, align 8, !noundef !4
  %97 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he906e4e984854286E"(ptr noalias noundef nonnull readonly align 1 %91, i64 noundef %93, ptr noalias noundef nonnull readonly align 1 %94, i64 noundef %96)
  call void @llvm.lifetime.end.p0(i64 16, ptr %35)
  call void @llvm.lifetime.end.p0(i64 16, ptr %36)
  br i1 %97, label %110, label %100

98:                                               ; preds = %74
  %99 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, i8, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, i8, [7 x i8] }, ptr %1, i32 0, i32 9
  store i8 1, ptr %99, align 8
  br label %296

100:                                              ; preds = %88
  call void @llvm.lifetime.start.p0(i64 16, ptr %34)
  store ptr %75, ptr %34, align 8
  %101 = getelementptr inbounds i8, ptr %34, i64 8
  store i64 %77, ptr %101, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %33)
  store ptr @anon.c1442423ab71096c578c2ca821fd175a.80, ptr %33, align 8
  %102 = getelementptr inbounds i8, ptr %33, i64 8
  store i64 3, ptr %102, align 8
  %103 = load ptr, ptr %34, align 8, !nonnull !4, !align !5, !noundef !4
  %104 = getelementptr inbounds i8, ptr %34, i64 8
  %105 = load i64, ptr %104, align 8, !noundef !4
  %106 = load ptr, ptr %33, align 8, !nonnull !4, !align !5, !noundef !4
  %107 = getelementptr inbounds i8, ptr %33, i64 8
  %108 = load i64, ptr %107, align 8, !noundef !4
  %109 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he906e4e984854286E"(ptr noalias noundef nonnull readonly align 1 %103, i64 noundef %105, ptr noalias noundef nonnull readonly align 1 %106, i64 noundef %108)
  call void @llvm.lifetime.end.p0(i64 16, ptr %33)
  call void @llvm.lifetime.end.p0(i64 16, ptr %34)
  br i1 %109, label %123, label %113

110:                                              ; preds = %88
  %111 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, i8, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, i8, [7 x i8] }, ptr %1, i32 0, i32 9
  %112 = getelementptr inbounds { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, ptr %111, i32 0, i32 1
  store i8 1, ptr %112, align 1
  br label %296

113:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 16, ptr %32)
  store ptr %75, ptr %32, align 8
  %114 = getelementptr inbounds i8, ptr %32, i64 8
  store i64 %77, ptr %114, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %31)
  store ptr @anon.c1442423ab71096c578c2ca821fd175a.81, ptr %31, align 8
  %115 = getelementptr inbounds i8, ptr %31, i64 8
  store i64 5, ptr %115, align 8
  %116 = load ptr, ptr %32, align 8, !nonnull !4, !align !5, !noundef !4
  %117 = getelementptr inbounds i8, ptr %32, i64 8
  %118 = load i64, ptr %117, align 8, !noundef !4
  %119 = load ptr, ptr %31, align 8, !nonnull !4, !align !5, !noundef !4
  %120 = getelementptr inbounds i8, ptr %31, i64 8
  %121 = load i64, ptr %120, align 8, !noundef !4
  %122 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he906e4e984854286E"(ptr noalias noundef nonnull readonly align 1 %116, i64 noundef %118, ptr noalias noundef nonnull readonly align 1 %119, i64 noundef %121)
  call void @llvm.lifetime.end.p0(i64 16, ptr %31)
  call void @llvm.lifetime.end.p0(i64 16, ptr %32)
  br i1 %122, label %136, label %126

123:                                              ; preds = %100
  %124 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, i8, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, i8, [7 x i8] }, ptr %1, i32 0, i32 9
  %125 = getelementptr inbounds { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, ptr %124, i32 0, i32 2
  store i8 1, ptr %125, align 2
  br label %296

126:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 16, ptr %30)
  store ptr %75, ptr %30, align 8
  %127 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 %77, ptr %127, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %29)
  store ptr @anon.c1442423ab71096c578c2ca821fd175a.82, ptr %29, align 8
  %128 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 5, ptr %128, align 8
  %129 = load ptr, ptr %30, align 8, !nonnull !4, !align !5, !noundef !4
  %130 = getelementptr inbounds i8, ptr %30, i64 8
  %131 = load i64, ptr %130, align 8, !noundef !4
  %132 = load ptr, ptr %29, align 8, !nonnull !4, !align !5, !noundef !4
  %133 = getelementptr inbounds i8, ptr %29, i64 8
  %134 = load i64, ptr %133, align 8, !noundef !4
  %135 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he906e4e984854286E"(ptr noalias noundef nonnull readonly align 1 %129, i64 noundef %131, ptr noalias noundef nonnull readonly align 1 %132, i64 noundef %134)
  call void @llvm.lifetime.end.p0(i64 16, ptr %29)
  call void @llvm.lifetime.end.p0(i64 16, ptr %30)
  br i1 %135, label %149, label %139

136:                                              ; preds = %113
  %137 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, i8, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, i8, [7 x i8] }, ptr %1, i32 0, i32 9
  %138 = getelementptr inbounds { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, ptr %137, i32 0, i32 4
  store i8 1, ptr %138, align 4
  br label %296

139:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 16, ptr %28)
  store ptr %75, ptr %28, align 8
  %140 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 %77, ptr %140, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %27)
  store ptr @anon.c1442423ab71096c578c2ca821fd175a.83, ptr %27, align 8
  %141 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 5, ptr %141, align 8
  %142 = load ptr, ptr %28, align 8, !nonnull !4, !align !5, !noundef !4
  %143 = getelementptr inbounds i8, ptr %28, i64 8
  %144 = load i64, ptr %143, align 8, !noundef !4
  %145 = load ptr, ptr %27, align 8, !nonnull !4, !align !5, !noundef !4
  %146 = getelementptr inbounds i8, ptr %27, i64 8
  %147 = load i64, ptr %146, align 8, !noundef !4
  %148 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he906e4e984854286E"(ptr noalias noundef nonnull readonly align 1 %142, i64 noundef %144, ptr noalias noundef nonnull readonly align 1 %145, i64 noundef %147)
  call void @llvm.lifetime.end.p0(i64 16, ptr %27)
  call void @llvm.lifetime.end.p0(i64 16, ptr %28)
  br i1 %148, label %162, label %152

149:                                              ; preds = %126
  %150 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, i8, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, i8, [7 x i8] }, ptr %1, i32 0, i32 9
  %151 = getelementptr inbounds { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, ptr %150, i32 0, i32 3
  store i8 1, ptr %151, align 1
  br label %296

152:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 16, ptr %26)
  store ptr %75, ptr %26, align 8
  %153 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %77, ptr %153, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %25)
  store ptr @anon.c1442423ab71096c578c2ca821fd175a.84, ptr %25, align 8
  %154 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 7, ptr %154, align 8
  %155 = load ptr, ptr %26, align 8, !nonnull !4, !align !5, !noundef !4
  %156 = getelementptr inbounds i8, ptr %26, i64 8
  %157 = load i64, ptr %156, align 8, !noundef !4
  %158 = load ptr, ptr %25, align 8, !nonnull !4, !align !5, !noundef !4
  %159 = getelementptr inbounds i8, ptr %25, i64 8
  %160 = load i64, ptr %159, align 8, !noundef !4
  %161 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he906e4e984854286E"(ptr noalias noundef nonnull readonly align 1 %155, i64 noundef %157, ptr noalias noundef nonnull readonly align 1 %158, i64 noundef %160)
  call void @llvm.lifetime.end.p0(i64 16, ptr %25)
  call void @llvm.lifetime.end.p0(i64 16, ptr %26)
  br i1 %161, label %175, label %165

162:                                              ; preds = %139
  %163 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, i8, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, i8, [7 x i8] }, ptr %1, i32 0, i32 9
  %164 = getelementptr inbounds { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, ptr %163, i32 0, i32 5
  store i8 1, ptr %164, align 1
  br label %296

165:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 16, ptr %24)
  store ptr %75, ptr %24, align 8
  %166 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %77, ptr %166, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %23)
  store ptr @anon.c1442423ab71096c578c2ca821fd175a.85, ptr %23, align 8
  %167 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 4, ptr %167, align 8
  %168 = load ptr, ptr %24, align 8, !nonnull !4, !align !5, !noundef !4
  %169 = getelementptr inbounds i8, ptr %24, i64 8
  %170 = load i64, ptr %169, align 8, !noundef !4
  %171 = load ptr, ptr %23, align 8, !nonnull !4, !align !5, !noundef !4
  %172 = getelementptr inbounds i8, ptr %23, i64 8
  %173 = load i64, ptr %172, align 8, !noundef !4
  %174 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he906e4e984854286E"(ptr noalias noundef nonnull readonly align 1 %168, i64 noundef %170, ptr noalias noundef nonnull readonly align 1 %171, i64 noundef %173)
  call void @llvm.lifetime.end.p0(i64 16, ptr %23)
  call void @llvm.lifetime.end.p0(i64 16, ptr %24)
  br i1 %174, label %188, label %178

175:                                              ; preds = %152
  %176 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, i8, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, i8, [7 x i8] }, ptr %1, i32 0, i32 9
  %177 = getelementptr inbounds { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, ptr %176, i32 0, i32 6
  store i8 1, ptr %177, align 2
  br label %296

178:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 16, ptr %22)
  store ptr %75, ptr %22, align 8
  %179 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %77, ptr %179, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %21)
  store ptr @anon.c1442423ab71096c578c2ca821fd175a.64, ptr %21, align 8
  %180 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 4, ptr %180, align 8
  %181 = load ptr, ptr %22, align 8, !nonnull !4, !align !5, !noundef !4
  %182 = getelementptr inbounds i8, ptr %22, i64 8
  %183 = load i64, ptr %182, align 8, !noundef !4
  %184 = load ptr, ptr %21, align 8, !nonnull !4, !align !5, !noundef !4
  %185 = getelementptr inbounds i8, ptr %21, i64 8
  %186 = load i64, ptr %185, align 8, !noundef !4
  %187 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he906e4e984854286E"(ptr noalias noundef nonnull readonly align 1 %181, i64 noundef %183, ptr noalias noundef nonnull readonly align 1 %184, i64 noundef %186)
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  call void @llvm.lifetime.end.p0(i64 16, ptr %22)
  br i1 %187, label %201, label %191

188:                                              ; preds = %165
  %189 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, i8, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, i8, [7 x i8] }, ptr %1, i32 0, i32 9
  %190 = getelementptr inbounds { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, ptr %189, i32 0, i32 7
  store i8 1, ptr %190, align 1
  br label %296

191:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 16, ptr %20)
  store ptr %75, ptr %20, align 8
  %192 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %77, ptr %192, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %19)
  store ptr @anon.c1442423ab71096c578c2ca821fd175a.86, ptr %19, align 8
  %193 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 7, ptr %193, align 8
  %194 = load ptr, ptr %20, align 8, !nonnull !4, !align !5, !noundef !4
  %195 = getelementptr inbounds i8, ptr %20, i64 8
  %196 = load i64, ptr %195, align 8, !noundef !4
  %197 = load ptr, ptr %19, align 8, !nonnull !4, !align !5, !noundef !4
  %198 = getelementptr inbounds i8, ptr %19, i64 8
  %199 = load i64, ptr %198, align 8, !noundef !4
  %200 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he906e4e984854286E"(ptr noalias noundef nonnull readonly align 1 %194, i64 noundef %196, ptr noalias noundef nonnull readonly align 1 %197, i64 noundef %199)
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  br i1 %200, label %214, label %204

201:                                              ; preds = %178
  %202 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, i8, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, i8, [7 x i8] }, ptr %1, i32 0, i32 9
  %203 = getelementptr inbounds { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, ptr %202, i32 0, i32 8
  store i8 1, ptr %203, align 8
  br label %296

204:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  store ptr %75, ptr %18, align 8
  %205 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %77, ptr %205, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  store ptr @anon.c1442423ab71096c578c2ca821fd175a.87, ptr %17, align 8
  %206 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 6, ptr %206, align 8
  %207 = load ptr, ptr %18, align 8, !nonnull !4, !align !5, !noundef !4
  %208 = getelementptr inbounds i8, ptr %18, i64 8
  %209 = load i64, ptr %208, align 8, !noundef !4
  %210 = load ptr, ptr %17, align 8, !nonnull !4, !align !5, !noundef !4
  %211 = getelementptr inbounds i8, ptr %17, i64 8
  %212 = load i64, ptr %211, align 8, !noundef !4
  %213 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he906e4e984854286E"(ptr noalias noundef nonnull readonly align 1 %207, i64 noundef %209, ptr noalias noundef nonnull readonly align 1 %210, i64 noundef %212)
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  br i1 %213, label %227, label %217

214:                                              ; preds = %191
  %215 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, i8, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, i8, [7 x i8] }, ptr %1, i32 0, i32 9
  %216 = getelementptr inbounds { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, ptr %215, i32 0, i32 9
  store i8 1, ptr %216, align 1
  br label %296

217:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  store ptr %75, ptr %16, align 8
  %218 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %77, ptr %218, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  store ptr @anon.c1442423ab71096c578c2ca821fd175a.88, ptr %15, align 8
  %219 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 4, ptr %219, align 8
  %220 = load ptr, ptr %16, align 8, !nonnull !4, !align !5, !noundef !4
  %221 = getelementptr inbounds i8, ptr %16, i64 8
  %222 = load i64, ptr %221, align 8, !noundef !4
  %223 = load ptr, ptr %15, align 8, !nonnull !4, !align !5, !noundef !4
  %224 = getelementptr inbounds i8, ptr %15, i64 8
  %225 = load i64, ptr %224, align 8, !noundef !4
  %226 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he906e4e984854286E"(ptr noalias noundef nonnull readonly align 1 %220, i64 noundef %222, ptr noalias noundef nonnull readonly align 1 %223, i64 noundef %225)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  br i1 %226, label %240, label %230

227:                                              ; preds = %204
  %228 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, i8, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, i8, [7 x i8] }, ptr %1, i32 0, i32 9
  %229 = getelementptr inbounds { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, ptr %228, i32 0, i32 10
  store i8 1, ptr %229, align 2
  br label %296

230:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  store ptr %75, ptr %14, align 8
  %231 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %77, ptr %231, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  store ptr @anon.c1442423ab71096c578c2ca821fd175a.89, ptr %13, align 8
  %232 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 7, ptr %232, align 8
  %233 = load ptr, ptr %14, align 8, !nonnull !4, !align !5, !noundef !4
  %234 = getelementptr inbounds i8, ptr %14, i64 8
  %235 = load i64, ptr %234, align 8, !noundef !4
  %236 = load ptr, ptr %13, align 8, !nonnull !4, !align !5, !noundef !4
  %237 = getelementptr inbounds i8, ptr %13, i64 8
  %238 = load i64, ptr %237, align 8, !noundef !4
  %239 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he906e4e984854286E"(ptr noalias noundef nonnull readonly align 1 %233, i64 noundef %235, ptr noalias noundef nonnull readonly align 1 %236, i64 noundef %238)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  br i1 %239, label %253, label %243

240:                                              ; preds = %217
  %241 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, i8, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, i8, [7 x i8] }, ptr %1, i32 0, i32 9
  %242 = getelementptr inbounds { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, ptr %241, i32 0, i32 11
  store i8 1, ptr %242, align 1
  br label %296

243:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  store ptr %75, ptr %12, align 8
  %244 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %77, ptr %244, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  store ptr @anon.c1442423ab71096c578c2ca821fd175a.90, ptr %11, align 8
  %245 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 7, ptr %245, align 8
  %246 = load ptr, ptr %12, align 8, !nonnull !4, !align !5, !noundef !4
  %247 = getelementptr inbounds i8, ptr %12, i64 8
  %248 = load i64, ptr %247, align 8, !noundef !4
  %249 = load ptr, ptr %11, align 8, !nonnull !4, !align !5, !noundef !4
  %250 = getelementptr inbounds i8, ptr %11, i64 8
  %251 = load i64, ptr %250, align 8, !noundef !4
  %252 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he906e4e984854286E"(ptr noalias noundef nonnull readonly align 1 %246, i64 noundef %248, ptr noalias noundef nonnull readonly align 1 %249, i64 noundef %251)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  br i1 %252, label %266, label %256

253:                                              ; preds = %230
  %254 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, i8, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, i8, [7 x i8] }, ptr %1, i32 0, i32 9
  %255 = getelementptr inbounds { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, ptr %254, i32 0, i32 12
  store i8 1, ptr %255, align 4
  br label %296

256:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store ptr %75, ptr %10, align 8
  %257 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %77, ptr %257, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store ptr @anon.c1442423ab71096c578c2ca821fd175a.91, ptr %9, align 8
  %258 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 9, ptr %258, align 8
  %259 = load ptr, ptr %10, align 8, !nonnull !4, !align !5, !noundef !4
  %260 = getelementptr inbounds i8, ptr %10, i64 8
  %261 = load i64, ptr %260, align 8, !noundef !4
  %262 = load ptr, ptr %9, align 8, !nonnull !4, !align !5, !noundef !4
  %263 = getelementptr inbounds i8, ptr %9, i64 8
  %264 = load i64, ptr %263, align 8, !noundef !4
  %265 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he906e4e984854286E"(ptr noalias noundef nonnull readonly align 1 %259, i64 noundef %261, ptr noalias noundef nonnull readonly align 1 %262, i64 noundef %264)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  br i1 %265, label %279, label %269

266:                                              ; preds = %243
  %267 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, i8, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, i8, [7 x i8] }, ptr %1, i32 0, i32 9
  %268 = getelementptr inbounds { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, ptr %267, i32 0, i32 13
  store i8 1, ptr %268, align 1
  br label %296

269:                                              ; preds = %256
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %75, ptr %8, align 8
  %270 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %77, ptr %270, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr @anon.c1442423ab71096c578c2ca821fd175a.92, ptr %7, align 8
  %271 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 5, ptr %271, align 8
  %272 = load ptr, ptr %8, align 8, !nonnull !4, !align !5, !noundef !4
  %273 = getelementptr inbounds i8, ptr %8, i64 8
  %274 = load i64, ptr %273, align 8, !noundef !4
  %275 = load ptr, ptr %7, align 8, !nonnull !4, !align !5, !noundef !4
  %276 = getelementptr inbounds i8, ptr %7, i64 8
  %277 = load i64, ptr %276, align 8, !noundef !4
  %278 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he906e4e984854286E"(ptr noalias noundef nonnull readonly align 1 %272, i64 noundef %274, ptr noalias noundef nonnull readonly align 1 %275, i64 noundef %277)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br i1 %278, label %293, label %282

279:                                              ; preds = %256
  %280 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, i8, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, i8, [7 x i8] }, ptr %1, i32 0, i32 9
  %281 = getelementptr inbounds { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, ptr %280, i32 0, i32 14
  store i8 1, ptr %281, align 2
  br label %296

282:                                              ; preds = %269
  call void @llvm.lifetime.start.p0(i64 32, ptr %44)
  call void @llvm.lifetime.start.p0(i64 24, ptr %43)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %283 = call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h9e873427e56ee0bcE"(i64 noundef %77, i1 noundef zeroext false)
  %284 = extractvalue { i64, ptr } %283, 0
  %285 = extractvalue { i64, ptr } %283, 1
  store i64 %284, ptr %5, align 8
  %286 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %285, ptr %286, align 8
  %287 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %5, i32 0, i32 1
  store i64 0, ptr %287, align 8
  %288 = getelementptr inbounds i8, ptr %5, i64 8
  %289 = load ptr, ptr %288, align 8, !nonnull !4, !noundef !4
  %290 = mul i64 %77, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %289, ptr align 1 %75, i64 %290, i1 false)
  %291 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %5, i32 0, i32 1
  store i64 %77, ptr %291, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  %292 = getelementptr inbounds { [1 x i64], { { { i64, ptr, {} }, i64 } } }, ptr %44, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %292, ptr align 8 %43, i64 24, i1 false)
  store i64 6, ptr %44, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %43)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %44, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %44)
  call void @llvm.lifetime.end.p0(i64 16, ptr %45)
  call void @llvm.lifetime.end.p0(i64 72, ptr %46)
  br label %87

293:                                              ; preds = %269
  %294 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, i8, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, i8, [7 x i8] }, ptr %1, i32 0, i32 9
  %295 = getelementptr inbounds { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, ptr %294, i32 0, i32 15
  store i8 1, ptr %295, align 1
  br label %296

296:                                              ; preds = %293, %279, %266, %253, %240, %227, %214, %201, %188, %175, %162, %149, %136, %123, %110, %98
  call void @llvm.lifetime.end.p0(i64 16, ptr %45)
  br label %63
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN67_$LT$uu_dd..parseargs..ParseError$u20$as$u20$core..fmt..Display$GT$3fmt17ha34e7e25148d823cE"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca [1 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca [1 x { ptr, ptr }], align 8
  %9 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { ptr, ptr }, align 8
  %12 = alloca [1 x { ptr, ptr }], align 8
  %13 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %14 = alloca ptr, align 8
  %15 = alloca { ptr, ptr }, align 8
  %16 = alloca [1 x { ptr, ptr }], align 8
  %17 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %18 = alloca ptr, align 8
  %19 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %20 = alloca { ptr, ptr }, align 8
  %21 = alloca [1 x { ptr, ptr }], align 8
  %22 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %23 = alloca ptr, align 8
  %24 = alloca { ptr, ptr }, align 8
  %25 = alloca [1 x { ptr, ptr }], align 8
  %26 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %27 = alloca ptr, align 8
  %28 = alloca { ptr, ptr }, align 8
  %29 = alloca [1 x { ptr, ptr }], align 8
  %30 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %31 = alloca ptr, align 8
  %32 = alloca { ptr, i64 }, align 8
  %33 = alloca { ptr, ptr }, align 8
  %34 = alloca { ptr, ptr }, align 8
  %35 = alloca [2 x { ptr, ptr }], align 8
  %36 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %37 = alloca ptr, align 8
  %38 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %39 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %40 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %41 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %42 = alloca { ptr, ptr }, align 8
  %43 = alloca [1 x { ptr, ptr }], align 8
  %44 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i8, align 1
  %47 = load i64, ptr %0, align 8, !range !22, !noundef !4
  switch i64 %47, label %48 [
    i64 0, label %49
    i64 1, label %59
    i64 2, label %70
    i64 3, label %81
    i64 4, label %92
    i64 5, label %103
    i64 6, label %123
    i64 7, label %133
    i64 8, label %143
    i64 9, label %153
    i64 10, label %164
    i64 11, label %174
    i64 12, label %184
    i64 13, label %194
  ]

48:                                               ; preds = %2
  unreachable

49:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %45)
  %50 = getelementptr inbounds { [1 x i64], { { { i64, ptr, {} }, i64 } } }, ptr %0, i32 0, i32 1
  store ptr %50, ptr %45, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %44)
  call void @llvm.lifetime.start.p0(i64 16, ptr %43)
  call void @llvm.lifetime.start.p0(i64 16, ptr %42)
  store ptr %45, ptr %42, align 8
  %51 = getelementptr inbounds i8, ptr %42, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hf00810a273a566f2E", ptr %51, align 8
  %52 = load ptr, ptr %42, align 8, !nonnull !4, !align !5, !noundef !4
  %53 = getelementptr inbounds i8, ptr %42, i64 8
  %54 = load ptr, ptr %53, align 8, !nonnull !4, !noundef !4
  %55 = getelementptr inbounds [1 x { ptr, ptr }], ptr %43, i64 0, i64 0
  store ptr %52, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  store ptr %54, ptr %56, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %42)
  call void @_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %44, ptr noalias noundef nonnull readonly align 8 @anon.c1442423ab71096c578c2ca821fd175a.95, i64 noundef 2, ptr noalias noundef nonnull readonly align 8 %43, i64 noundef 1)
  %57 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias nocapture noundef align 8 dereferenceable(48) %44)
  %58 = zext i1 %57 to i8
  store i8 %58, ptr %46, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %44)
  call void @llvm.lifetime.end.p0(i64 16, ptr %43)
  call void @llvm.lifetime.end.p0(i64 8, ptr %45)
  br label %204

59:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %41)
  store ptr @anon.c1442423ab71096c578c2ca821fd175a.97, ptr %41, align 8
  %60 = getelementptr inbounds i8, ptr %41, i64 8
  store i64 1, ptr %60, align 8
  %61 = load ptr, ptr @anon.c1442423ab71096c578c2ca821fd175a.0, align 8, !align !9, !noundef !4
  %62 = getelementptr inbounds i8, ptr @anon.c1442423ab71096c578c2ca821fd175a.0, i64 8
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %41, i32 0, i32 2
  store ptr %61, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 8
  store i64 %63, ptr %65, align 8
  %66 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %41, i32 0, i32 1
  store ptr @anon.c1442423ab71096c578c2ca821fd175a.3, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 8
  store i64 0, ptr %67, align 8
  %68 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias nocapture noundef align 8 dereferenceable(48) %41)
  %69 = zext i1 %68 to i8
  store i8 %69, ptr %46, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %41)
  br label %204

70:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %40)
  store ptr @anon.c1442423ab71096c578c2ca821fd175a.99, ptr %40, align 8
  %71 = getelementptr inbounds i8, ptr %40, i64 8
  store i64 1, ptr %71, align 8
  %72 = load ptr, ptr @anon.c1442423ab71096c578c2ca821fd175a.0, align 8, !align !9, !noundef !4
  %73 = getelementptr inbounds i8, ptr @anon.c1442423ab71096c578c2ca821fd175a.0, i64 8
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %40, i32 0, i32 2
  store ptr %72, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 8
  store i64 %74, ptr %76, align 8
  %77 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %40, i32 0, i32 1
  store ptr @anon.c1442423ab71096c578c2ca821fd175a.3, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 8
  store i64 0, ptr %78, align 8
  %79 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias nocapture noundef align 8 dereferenceable(48) %40)
  %80 = zext i1 %79 to i8
  store i8 %80, ptr %46, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %40)
  br label %204

81:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %39)
  store ptr @anon.c1442423ab71096c578c2ca821fd175a.101, ptr %39, align 8
  %82 = getelementptr inbounds i8, ptr %39, i64 8
  store i64 1, ptr %82, align 8
  %83 = load ptr, ptr @anon.c1442423ab71096c578c2ca821fd175a.0, align 8, !align !9, !noundef !4
  %84 = getelementptr inbounds i8, ptr @anon.c1442423ab71096c578c2ca821fd175a.0, i64 8
  %85 = load i64, ptr %84, align 8
  %86 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %39, i32 0, i32 2
  store ptr %83, ptr %86, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 8
  store i64 %85, ptr %87, align 8
  %88 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %39, i32 0, i32 1
  store ptr @anon.c1442423ab71096c578c2ca821fd175a.3, ptr %88, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 8
  store i64 0, ptr %89, align 8
  %90 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias nocapture noundef align 8 dereferenceable(48) %39)
  %91 = zext i1 %90 to i8
  store i8 %91, ptr %46, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %39)
  br label %204

92:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %38)
  store ptr @anon.c1442423ab71096c578c2ca821fd175a.103, ptr %38, align 8
  %93 = getelementptr inbounds i8, ptr %38, i64 8
  store i64 1, ptr %93, align 8
  %94 = load ptr, ptr @anon.c1442423ab71096c578c2ca821fd175a.0, align 8, !align !9, !noundef !4
  %95 = getelementptr inbounds i8, ptr @anon.c1442423ab71096c578c2ca821fd175a.0, i64 8
  %96 = load i64, ptr %95, align 8
  %97 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %38, i32 0, i32 2
  store ptr %94, ptr %97, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 8
  store i64 %96, ptr %98, align 8
  %99 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %38, i32 0, i32 1
  store ptr @anon.c1442423ab71096c578c2ca821fd175a.3, ptr %99, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 8
  store i64 0, ptr %100, align 8
  %101 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias nocapture noundef align 8 dereferenceable(48) %38)
  %102 = zext i1 %101 to i8
  store i8 %102, ptr %46, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %38)
  br label %204

103:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %37)
  %104 = getelementptr inbounds { [1 x i64], { { { i64, ptr, {} }, i64 } } }, ptr %0, i32 0, i32 1
  store ptr %104, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %36)
  call void @llvm.lifetime.start.p0(i64 32, ptr %35)
  call void @llvm.lifetime.start.p0(i64 16, ptr %34)
  store ptr %37, ptr %34, align 8
  %105 = getelementptr inbounds i8, ptr %34, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hf00810a273a566f2E", ptr %105, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %33)
  call void @llvm.lifetime.start.p0(i64 16, ptr %32)
  %106 = call { ptr, i64 } @_ZN6uucore16execution_phrase17hf35edb515ba10f64E()
  %107 = extractvalue { ptr, i64 } %106, 0
  %108 = extractvalue { ptr, i64 } %106, 1
  store ptr %107, ptr %32, align 8
  %109 = getelementptr inbounds i8, ptr %32, i64 8
  store i64 %108, ptr %109, align 8
  store ptr %32, ptr %33, align 8
  %110 = getelementptr inbounds i8, ptr %33, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hbe01fa121d187b0cE", ptr %110, align 8
  %111 = load ptr, ptr %34, align 8, !nonnull !4, !align !5, !noundef !4
  %112 = getelementptr inbounds i8, ptr %34, i64 8
  %113 = load ptr, ptr %112, align 8, !nonnull !4, !noundef !4
  %114 = getelementptr inbounds [2 x { ptr, ptr }], ptr %35, i64 0, i64 0
  store ptr %111, ptr %114, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 8
  store ptr %113, ptr %115, align 8
  %116 = load ptr, ptr %33, align 8, !nonnull !4, !align !5, !noundef !4
  %117 = getelementptr inbounds i8, ptr %33, i64 8
  %118 = load ptr, ptr %117, align 8, !nonnull !4, !noundef !4
  %119 = getelementptr inbounds [2 x { ptr, ptr }], ptr %35, i64 0, i64 1
  store ptr %116, ptr %119, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 8
  store ptr %118, ptr %120, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %33)
  call void @llvm.lifetime.end.p0(i64 16, ptr %34)
  call void @_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %36, ptr noalias noundef nonnull readonly align 8 @anon.c1442423ab71096c578c2ca821fd175a.107, i64 noundef 3, ptr noalias noundef nonnull readonly align 8 %35, i64 noundef 2)
  %121 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias nocapture noundef align 8 dereferenceable(48) %36)
  %122 = zext i1 %121 to i8
  store i8 %122, ptr %46, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %36)
  call void @llvm.lifetime.end.p0(i64 16, ptr %32)
  call void @llvm.lifetime.end.p0(i64 32, ptr %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr %37)
  br label %204

123:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %31)
  %124 = getelementptr inbounds { [1 x i64], { { { i64, ptr, {} }, i64 } } }, ptr %0, i32 0, i32 1
  store ptr %124, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %30)
  call void @llvm.lifetime.start.p0(i64 16, ptr %29)
  call void @llvm.lifetime.start.p0(i64 16, ptr %28)
  store ptr %31, ptr %28, align 8
  %125 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hf00810a273a566f2E", ptr %125, align 8
  %126 = load ptr, ptr %28, align 8, !nonnull !4, !align !5, !noundef !4
  %127 = getelementptr inbounds i8, ptr %28, i64 8
  %128 = load ptr, ptr %127, align 8, !nonnull !4, !noundef !4
  %129 = getelementptr inbounds [1 x { ptr, ptr }], ptr %29, i64 0, i64 0
  store ptr %126, ptr %129, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 8
  store ptr %128, ptr %130, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %28)
  call void @_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %30, ptr noalias noundef nonnull readonly align 8 @anon.c1442423ab71096c578c2ca821fd175a.109, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 %29, i64 noundef 1)
  %131 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias nocapture noundef align 8 dereferenceable(48) %30)
  %132 = zext i1 %131 to i8
  store i8 %132, ptr %46, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %30)
  call void @llvm.lifetime.end.p0(i64 16, ptr %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %31)
  br label %204

133:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %27)
  %134 = getelementptr inbounds { [1 x i64], { { { i64, ptr, {} }, i64 } } }, ptr %0, i32 0, i32 1
  store ptr %134, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %26)
  call void @llvm.lifetime.start.p0(i64 16, ptr %25)
  call void @llvm.lifetime.start.p0(i64 16, ptr %24)
  store ptr %27, ptr %24, align 8
  %135 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hf00810a273a566f2E", ptr %135, align 8
  %136 = load ptr, ptr %24, align 8, !nonnull !4, !align !5, !noundef !4
  %137 = getelementptr inbounds i8, ptr %24, i64 8
  %138 = load ptr, ptr %137, align 8, !nonnull !4, !noundef !4
  %139 = getelementptr inbounds [1 x { ptr, ptr }], ptr %25, i64 0, i64 0
  store ptr %136, ptr %139, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 8
  store ptr %138, ptr %140, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %24)
  call void @_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %26, ptr noalias noundef nonnull readonly align 8 @anon.c1442423ab71096c578c2ca821fd175a.111, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 %25, i64 noundef 1)
  %141 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias nocapture noundef align 8 dereferenceable(48) %26)
  %142 = zext i1 %141 to i8
  store i8 %142, ptr %46, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %26)
  call void @llvm.lifetime.end.p0(i64 16, ptr %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %27)
  br label %204

143:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %23)
  %144 = getelementptr inbounds { [1 x i64], { { { i64, ptr, {} }, i64 } } }, ptr %0, i32 0, i32 1
  store ptr %144, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr %21)
  call void @llvm.lifetime.start.p0(i64 16, ptr %20)
  store ptr %23, ptr %20, align 8
  %145 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hf00810a273a566f2E", ptr %145, align 8
  %146 = load ptr, ptr %20, align 8, !nonnull !4, !align !5, !noundef !4
  %147 = getelementptr inbounds i8, ptr %20, i64 8
  %148 = load ptr, ptr %147, align 8, !nonnull !4, !noundef !4
  %149 = getelementptr inbounds [1 x { ptr, ptr }], ptr %21, i64 0, i64 0
  store ptr %146, ptr %149, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 8
  store ptr %148, ptr %150, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  call void @_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %22, ptr noalias noundef nonnull readonly align 8 @anon.c1442423ab71096c578c2ca821fd175a.113, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 %21, i64 noundef 1)
  %151 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias nocapture noundef align 8 dereferenceable(48) %22)
  %152 = zext i1 %151 to i8
  store i8 %152, ptr %46, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %22)
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23)
  br label %204

153:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %19)
  store ptr @anon.c1442423ab71096c578c2ca821fd175a.115, ptr %19, align 8
  %154 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 1, ptr %154, align 8
  %155 = load ptr, ptr @anon.c1442423ab71096c578c2ca821fd175a.0, align 8, !align !9, !noundef !4
  %156 = getelementptr inbounds i8, ptr @anon.c1442423ab71096c578c2ca821fd175a.0, i64 8
  %157 = load i64, ptr %156, align 8
  %158 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %19, i32 0, i32 2
  store ptr %155, ptr %158, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 8
  store i64 %157, ptr %159, align 8
  %160 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %19, i32 0, i32 1
  store ptr @anon.c1442423ab71096c578c2ca821fd175a.3, ptr %160, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 8
  store i64 0, ptr %161, align 8
  %162 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias nocapture noundef align 8 dereferenceable(48) %19)
  %163 = zext i1 %162 to i8
  store i8 %163, ptr %46, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %19)
  br label %204

164:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %18)
  %165 = getelementptr inbounds { [1 x i64], { { { i64, ptr, {} }, i64 } } }, ptr %0, i32 0, i32 1
  store ptr %165, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  store ptr %18, ptr %15, align 8
  %166 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hf00810a273a566f2E", ptr %166, align 8
  %167 = load ptr, ptr %15, align 8, !nonnull !4, !align !5, !noundef !4
  %168 = getelementptr inbounds i8, ptr %15, i64 8
  %169 = load ptr, ptr %168, align 8, !nonnull !4, !noundef !4
  %170 = getelementptr inbounds [1 x { ptr, ptr }], ptr %16, i64 0, i64 0
  store ptr %167, ptr %170, align 8
  %171 = getelementptr inbounds i8, ptr %170, i64 8
  store ptr %169, ptr %171, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  call void @_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %17, ptr noalias noundef nonnull readonly align 8 @anon.c1442423ab71096c578c2ca821fd175a.117, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 %16, i64 noundef 1)
  %172 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias nocapture noundef align 8 dereferenceable(48) %17)
  %173 = zext i1 %172 to i8
  store i8 %173, ptr %46, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  br label %204

174:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %175 = getelementptr inbounds { [1 x i64], { { { i64, ptr, {} }, i64 } } }, ptr %0, i32 0, i32 1
  store ptr %175, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %10, ptr %7, align 8
  %176 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hf00810a273a566f2E", ptr %176, align 8
  %177 = load ptr, ptr %7, align 8, !nonnull !4, !align !5, !noundef !4
  %178 = getelementptr inbounds i8, ptr %7, i64 8
  %179 = load ptr, ptr %178, align 8, !nonnull !4, !noundef !4
  %180 = getelementptr inbounds [1 x { ptr, ptr }], ptr %8, i64 0, i64 0
  store ptr %177, ptr %180, align 8
  %181 = getelementptr inbounds i8, ptr %180, i64 8
  store ptr %179, ptr %181, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %9, ptr noalias noundef nonnull readonly align 8 @anon.c1442423ab71096c578c2ca821fd175a.119, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 %8, i64 noundef 1)
  %182 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias nocapture noundef align 8 dereferenceable(48) %9)
  %183 = zext i1 %182 to i8
  store i8 %183, ptr %46, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  br label %204

184:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  %185 = getelementptr inbounds { [1 x i64], { { { i64, ptr, {} }, i64 } } }, ptr %0, i32 0, i32 1
  store ptr %185, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  store ptr %14, ptr %11, align 8
  %186 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hf00810a273a566f2E", ptr %186, align 8
  %187 = load ptr, ptr %11, align 8, !nonnull !4, !align !5, !noundef !4
  %188 = getelementptr inbounds i8, ptr %11, i64 8
  %189 = load ptr, ptr %188, align 8, !nonnull !4, !noundef !4
  %190 = getelementptr inbounds [1 x { ptr, ptr }], ptr %12, i64 0, i64 0
  store ptr %187, ptr %190, align 8
  %191 = getelementptr inbounds i8, ptr %190, i64 8
  store ptr %189, ptr %191, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %13, ptr noalias noundef nonnull readonly align 8 @anon.c1442423ab71096c578c2ca821fd175a.121, i64 noundef 2, ptr noalias noundef nonnull readonly align 8 %12, i64 noundef 1)
  %192 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias nocapture noundef align 8 dereferenceable(48) %13)
  %193 = zext i1 %192 to i8
  store i8 %193, ptr %46, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  br label %204

194:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %195 = getelementptr inbounds { [1 x i64], { { { i64, ptr, {} }, i64 } } }, ptr %0, i32 0, i32 1
  store ptr %195, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %6, ptr %3, align 8
  %196 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hf00810a273a566f2E", ptr %196, align 8
  %197 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %198 = getelementptr inbounds i8, ptr %3, i64 8
  %199 = load ptr, ptr %198, align 8, !nonnull !4, !noundef !4
  %200 = getelementptr inbounds [1 x { ptr, ptr }], ptr %4, i64 0, i64 0
  store ptr %197, ptr %200, align 8
  %201 = getelementptr inbounds i8, ptr %200, i64 8
  store ptr %199, ptr %201, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 @anon.c1442423ab71096c578c2ca821fd175a.124, i64 noundef 2, ptr noalias noundef nonnull readonly align 8 %4, i64 noundef 1)
  %202 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias nocapture noundef align 8 dereferenceable(48) %5)
  %203 = zext i1 %202 to i8
  store i8 %203, ptr %46, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %204

204:                                              ; preds = %194, %184, %174, %164, %153, %143, %133, %123, %103, %92, %81, %70, %59, %49
  %205 = load i8, ptr %46, align 1, !range !7, !noundef !4
  %206 = trunc i8 %205 to i1
  ret i1 %206
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @"_ZN76_$LT$uu_dd..parseargs..ParseError$u20$as$u20$uucore..mods..error..UError$GT$4code17h7626a9c509f156c2E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #2 {
  ret i32 1
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN5uu_dd9parseargs28show_zero_multiplier_warning17h5461c6bf4880ec7aE() unnamed_addr #2 {
  %1 = alloca { i64, [2 x i64] }, align 8
  %2 = alloca { i64, [2 x i64] }, align 8
  %3 = alloca { { i64, [2 x i64] }, i8, [7 x i8] }, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca { { i64, [2 x i64] }, i8, [7 x i8] }, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca [2 x { ptr, ptr }], align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca { ptr, ptr }, align 8
  %11 = alloca [1 x { ptr, ptr }], align 8
  %12 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %13 = call { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E()
  %14 = extractvalue { ptr, i64 } %13, 0
  %15 = extractvalue { ptr, i64 } %13, 1
  store ptr %14, ptr %9, align 8
  %16 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %15, ptr %16, align 8
  store ptr %9, ptr %10, align 8
  %17 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hbe01fa121d187b0cE", ptr %17, align 8
  %18 = load ptr, ptr %10, align 8, !nonnull !4, !align !5, !noundef !4
  %19 = getelementptr inbounds i8, ptr %10, i64 8
  %20 = load ptr, ptr %19, align 8, !nonnull !4, !noundef !4
  %21 = getelementptr inbounds [1 x { ptr, ptr }], ptr %11, i64 0, i64 0
  store ptr %18, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %20, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %12, ptr noalias noundef nonnull readonly align 8 @anon.c1442423ab71096c578c2ca821fd175a.126, i64 noundef 2, ptr noalias noundef nonnull readonly align 8 %11, i64 noundef 1)
  call void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias nocapture noundef align 8 dereferenceable(48) %12)
  call void @llvm.lifetime.end.p0(i64 48, ptr %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.start.p0(i64 48, ptr %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  %23 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %2, i32 0, i32 1
  store ptr @anon.c1442423ab71096c578c2ca821fd175a.130, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 2, ptr %24, align 8
  store i64 0, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %2, i64 24, i1 false)
  %25 = getelementptr inbounds { { i64, [2 x i64] }, i8, [7 x i8] }, ptr %5, i32 0, i32 1
  store i8 1, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  store ptr %5, ptr %6, align 8
  %26 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr %1)
  %27 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %1, i32 0, i32 1
  store ptr @anon.c1442423ab71096c578c2ca821fd175a.131, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 3, ptr %28, align 8
  store i64 0, ptr %1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 24, i1 false)
  %29 = getelementptr inbounds { { i64, [2 x i64] }, i8, [7 x i8] }, ptr %3, i32 0, i32 1
  store i8 1, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %1)
  store ptr %3, ptr %4, align 8
  %30 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %30, align 8
  %31 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  %32 = getelementptr inbounds i8, ptr %6, i64 8
  %33 = load ptr, ptr %32, align 8, !nonnull !4, !noundef !4
  %34 = getelementptr inbounds [2 x { ptr, ptr }], ptr %7, i64 0, i64 0
  store ptr %31, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %37 = getelementptr inbounds i8, ptr %4, i64 8
  %38 = load ptr, ptr %37, align 8, !nonnull !4, !noundef !4
  %39 = getelementptr inbounds [2 x { ptr, ptr }], ptr %7, i64 0, i64 1
  store ptr %36, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  store ptr %38, ptr %40, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %8, ptr noalias noundef nonnull readonly align 8 @anon.c1442423ab71096c578c2ca821fd175a.129, i64 noundef 3, ptr noalias noundef nonnull readonly align 8 %7, i64 noundef 2)
  call void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias nocapture noundef align 8 dereferenceable(48) %8)
  call void @llvm.lifetime.end.p0(i64 48, ptr %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN5uu_dd9parseargs16parse_bytes_only17h262924d84e139fe1E(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #2 {
  %4 = alloca { { ptr, i64 } }, align 8
  %5 = alloca { i8, [15 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @"_ZN4core3num60_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$u64$GT$8from_str17h7509471f3f4642f9E"(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %1, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !4
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hf9d611a1a2d3bb17E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5uu_dd9parseargs16parse_bytes_only28_$u7b$$u7b$closure$u7d$$u7d$17h057169769a9e5519E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i8 noundef %3) unnamed_addr #0 {
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  %6 = alloca { { i64, ptr, {} }, i64 }, align 8
  %7 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %8 = call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h9e873427e56ee0bcE"(i64 noundef %2, i1 noundef zeroext false)
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  store i64 %9, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %5, i32 0, i32 1
  store i64 0, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !4, !noundef !4
  %15 = mul i64 %2, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %1, i64 %15, i1 false)
  %16 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  %17 = getelementptr inbounds { [1 x i64], { { { i64, ptr, {} }, i64 } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %7, i64 24, i1 false)
  store i64 7, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN5uu_dd9parseargs16parse_bytes_no_x17h7518c8a3e6b4a547E(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4) unnamed_addr #2 personality ptr @rust_eh_personality {
  %6 = alloca i8, align 1
  %7 = alloca { ptr, i32, [1 x i32] }, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca { { i64, ptr, {} }, i64 }, align 8
  %11 = alloca { { i64, ptr, {} }, i64 }, align 8
  %12 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %13 = alloca { i64, [3 x i64] }, align 8
  %14 = alloca { i64, [3 x i64] }, align 8
  %15 = alloca { { i64, [3 x i64] } }, align 8
  %16 = alloca { i64, [3 x i64] }, align 8
  %17 = alloca { ptr, [1 x i64] }, align 8
  %18 = alloca { i64, [3 x i64] }, align 8
  %19 = alloca { { i64, [3 x i64] } }, align 8
  %20 = alloca { i64, [3 x i64] }, align 8
  %21 = alloca { ptr, [1 x i64] }, align 8
  %22 = alloca { i64, [3 x i64] }, align 8
  %23 = alloca { { i64, [3 x i64] } }, align 8
  %24 = alloca { i64, [3 x i64] }, align 8
  %25 = alloca { ptr, [1 x i64] }, align 8
  %26 = alloca { { i64, ptr, {} }, i64 }, align 8
  %27 = alloca { { i64, ptr, {} }, i64 }, align 8
  %28 = alloca { { i64, ptr, {} }, i64 }, align 8
  %29 = alloca { { i64, ptr, {} }, i64 }, align 8
  %30 = alloca { i64, [1 x i64] }, align 8
  %31 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %32 = alloca { i64, [3 x i64] }, align 8
  %33 = alloca { { i64, [3 x i64] } }, align 8
  %34 = alloca i64, align 8
  %35 = alloca { i64, [3 x i64] }, align 8
  %36 = alloca { i64, [3 x i64] }, align 8
  %37 = alloca { { i64, [3 x i64] } }, align 8
  %38 = alloca i64, align 8
  %39 = alloca { i64, [3 x i64] }, align 8
  %40 = alloca { i64, [3 x i64] }, align 8
  %41 = alloca { { i64, [3 x i64] } }, align 8
  %42 = alloca i64, align 8
  %43 = alloca { i64, [3 x i64] }, align 8
  %44 = alloca { i64, [3 x i64] }, align 8
  %45 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %46 = alloca { i64, [3 x i64] }, align 8
  %47 = alloca { i64, [3 x i64] }, align 8
  %48 = alloca { i64, [1 x i64] }, align 8
  %49 = alloca { i64, [1 x i64] }, align 8
  %50 = alloca { i64, [1 x i64] }, align 8
  %51 = alloca { { ptr, [1 x i64] }, { ptr, [1 x i64] }, i8, i8, i8, [5 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %51)
  %52 = getelementptr inbounds { { ptr, [1 x i64] }, { ptr, [1 x i64] }, i8, i8, i8, [5 x i8] }, ptr %51, i32 0, i32 2
  store i8 1, ptr %52, align 8
  %53 = getelementptr inbounds { { ptr, [1 x i64] }, { ptr, [1 x i64] }, i8, i8, i8, [5 x i8] }, ptr %51, i32 0, i32 3
  store i8 1, ptr %53, align 1
  %54 = getelementptr inbounds { { ptr, [1 x i64] }, { ptr, [1 x i64] }, i8, i8, i8, [5 x i8] }, ptr %51, i32 0, i32 4
  store i8 0, ptr %54, align 2
  %55 = load ptr, ptr @anon.c1442423ab71096c578c2ca821fd175a.0, align 8, !align !9, !noundef !4
  %56 = getelementptr inbounds i8, ptr @anon.c1442423ab71096c578c2ca821fd175a.0, i64 8
  %57 = load i64, ptr %56, align 8
  store ptr %55, ptr %51, align 8
  %58 = getelementptr inbounds i8, ptr %51, i64 8
  store i64 %57, ptr %58, align 8
  %59 = load ptr, ptr @anon.c1442423ab71096c578c2ca821fd175a.0, align 8, !align !5, !noundef !4
  %60 = getelementptr inbounds i8, ptr @anon.c1442423ab71096c578c2ca821fd175a.0, i64 8
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds { { ptr, [1 x i64] }, { ptr, [1 x i64] }, i8, i8, i8, [5 x i8] }, ptr %51, i32 0, i32 1
  store ptr %59, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 8
  store i64 %61, ptr %63, align 8
  %64 = call { i64, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$4find17h9adaa7575474d719E"(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4, i32 noundef 99)
  %65 = extractvalue { i64, i64 } %64, 0
  %66 = extractvalue { i64, i64 } %64, 1
  store i64 %65, ptr %50, align 8
  %67 = getelementptr inbounds i8, ptr %50, i64 8
  store i64 %66, ptr %67, align 8
  %68 = call { i64, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$5rfind17h5a6ab99f8235f45cE"(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4, i32 noundef 119)
  %69 = extractvalue { i64, i64 } %68, 0
  %70 = extractvalue { i64, i64 } %68, 1
  store i64 %69, ptr %49, align 8
  %71 = getelementptr inbounds i8, ptr %49, i64 8
  store i64 %70, ptr %71, align 8
  %72 = call { i64, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$5rfind17h5a6ab99f8235f45cE"(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4, i32 noundef 98)
  %73 = extractvalue { i64, i64 } %72, 0
  %74 = extractvalue { i64, i64 } %72, 1
  store i64 %73, ptr %48, align 8
  %75 = getelementptr inbounds i8, ptr %48, i64 8
  store i64 %74, ptr %75, align 8
  %76 = load i64, ptr %50, align 8, !range !6, !noundef !4
  switch i64 %76, label %77 [
    i64 0, label %78
    i64 1, label %80
  ]

77:                                               ; preds = %256, %241, %229, %216, %205, %193, %169, %161, %149, %107, %92, %88, %83, %78, %5
  unreachable

78:                                               ; preds = %5
  %79 = load i64, ptr %49, align 8, !range !6, !noundef !4
  switch i64 %79, label %77 [
    i64 0, label %83
    i64 1, label %85
  ]

80:                                               ; preds = %5
  %81 = load i64, ptr %49, align 8, !range !6, !noundef !4
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %213, label %181

83:                                               ; preds = %78
  %84 = load i64, ptr %48, align 8, !range !6, !noundef !4
  switch i64 %84, label %77 [
    i64 0, label %88
    i64 1, label %92
  ]

85:                                               ; preds = %78
  %86 = load i64, ptr %48, align 8, !range !6, !noundef !4
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %169, label %181

88:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 32, ptr %47)
  call void @_ZN6uucore6parser10parse_size6Parser9parse_u6417h64c8b0daca682127E(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %47, ptr noalias noundef readonly align 8 dereferenceable(40) %51, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4)
  %89 = load i64, ptr %47, align 8, !range !12, !noundef !4
  %90 = icmp eq i64 %89, 3
  %91 = select i1 %90, i64 0, i64 1
  switch i64 %91, label %77 [
    i64 0, label %104
    i64 1, label %107
  ]

92:                                               ; preds = %83
  %93 = getelementptr inbounds i8, ptr %48, i64 8
  %94 = load i64, ptr %93, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 32, ptr %36)
  call void @llvm.lifetime.start.p0(i64 32, ptr %35)
  call void @llvm.lifetime.start.p0(i64 8, ptr %34)
  store i64 %94, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  %95 = load i64, ptr %34, align 8, !noundef !4
  %96 = call { ptr, i64 } @"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE"(i64 noundef %95, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4)
  %97 = extractvalue { ptr, i64 } %96, 0
  %98 = extractvalue { ptr, i64 } %96, 1
  store ptr %97, ptr %17, align 8
  %99 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %98, ptr %99, align 8
  %100 = load ptr, ptr %17, align 8, !noundef !4
  %101 = ptrtoint ptr %100 to i64
  %102 = icmp eq i64 %101, 0
  %103 = select i1 %102, i64 0, i64 1
  switch i64 %103, label %77 [
    i64 0, label %148
    i64 1, label %149
  ]

104:                                              ; preds = %88
  %105 = getelementptr inbounds { [1 x i64], i64 }, ptr %47, i32 0, i32 1
  %106 = load i64, ptr %105, align 8, !noundef !4
  store i64 %106, ptr %9, align 8
  store i64 1, ptr %8, align 8
  br label %109

107:                                              ; preds = %88
  %108 = load i64, ptr %47, align 8, !range !10, !noundef !4
  switch i64 %108, label %77 [
    i64 0, label %110
    i64 1, label %110
    i64 2, label %112
  ]

109:                                              ; preds = %112, %104
  call void @"_ZN4core3ptr97drop_in_place$LT$core..result..Result$LT$u64$C$uucore..parser..parse_size..ParseSizeError$GT$$GT$17h2d3ce9895ba83d0cE"(ptr noalias noundef align 8 dereferenceable(32) %47)
  call void @llvm.lifetime.end.p0(i64 32, ptr %47)
  br label %138

110:                                              ; preds = %107, %107
  call void @llvm.lifetime.start.p0(i64 32, ptr %46)
  call void @llvm.lifetime.start.p0(i64 24, ptr %45)
  call void @llvm.lifetime.start.p0(i64 24, ptr %27)
  call void @llvm.lifetime.start.p0(i64 24, ptr %26)
  %111 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h9e873427e56ee0bcE"(i64 noundef %2, i1 noundef zeroext false)
          to label %119 unwind label %114

112:                                              ; preds = %107
  store i64 -1, ptr %9, align 8
  store i64 1, ptr %8, align 8
  br label %109

113:                                              ; preds = %114
  invoke void @"_ZN4core3ptr97drop_in_place$LT$core..result..Result$LT$u64$C$uucore..parser..parse_size..ParseSizeError$GT$$GT$17h2d3ce9895ba83d0cE"(ptr noalias noundef align 8 dereferenceable(32) %47) #16
          to label %132 unwind label %130

114:                                              ; preds = %110
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  %117 = extractvalue { ptr, i32 } %115, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %116, ptr %7, align 8
  %118 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %117, ptr %118, align 8
  br label %113

119:                                              ; preds = %110
  %120 = extractvalue { i64, ptr } %111, 0
  %121 = extractvalue { i64, ptr } %111, 1
  store i64 %120, ptr %26, align 8
  %122 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr %121, ptr %122, align 8
  %123 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %26, i32 0, i32 1
  store i64 0, ptr %123, align 8
  %124 = getelementptr inbounds i8, ptr %26, i64 8
  %125 = load ptr, ptr %124, align 8, !nonnull !4, !noundef !4
  %126 = mul i64 %2, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %125, ptr align 1 %1, i64 %126, i1 false)
  %127 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %26, i32 0, i32 1
  store i64 %2, ptr %127, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %26, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %26)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %27, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %27)
  %128 = getelementptr inbounds { [1 x i64], { { { i64, ptr, {} }, i64 } } }, ptr %46, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %128, ptr align 8 %45, i64 24, i1 false)
  store i64 13, ptr %46, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %45)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %46, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %46)
  call void @"_ZN4core3ptr97drop_in_place$LT$core..result..Result$LT$u64$C$uucore..parser..parse_size..ParseSizeError$GT$$GT$17h2d3ce9895ba83d0cE"(ptr noalias noundef align 8 dereferenceable(32) %47)
  call void @llvm.lifetime.end.p0(i64 32, ptr %47)
  br label %129

129:                                              ; preds = %248, %212, %181, %168, %119
  call void @llvm.lifetime.end.p0(i64 40, ptr %51)
  br label %274

130:                                              ; preds = %113
  %131 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

132:                                              ; preds = %113
  %133 = load ptr, ptr %7, align 8, !noundef !4
  %134 = getelementptr inbounds i8, ptr %7, i64 8
  %135 = load i32, ptr %134, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %136 = insertvalue { ptr, i32 } poison, ptr %133, 0
  %137 = insertvalue { ptr, i32 } %136, i32 %135, 1
  resume { ptr, i32 } %137

138:                                              ; preds = %245, %209, %165, %109
  call void @llvm.lifetime.start.p0(i64 16, ptr %30)
  %139 = load i64, ptr %9, align 8, !noundef !4
  %140 = load i64, ptr %8, align 8, !noundef !4
  %141 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %139, i64 %140)
  %142 = extractvalue { i64, i1 } %141, 0
  %143 = extractvalue { i64, i1 } %141, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  %144 = call i1 @llvm.expect.i1(i1 %143, i1 false)
  %145 = zext i1 %144 to i8
  store i8 %145, ptr %6, align 1
  %146 = load i8, ptr %6, align 1, !range !7, !noundef !4
  %147 = trunc i8 %146 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  br i1 %147, label %251, label %249

148:                                              ; preds = %92
  call void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4, i64 noundef 0, i64 noundef %94, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c1442423ab71096c578c2ca821fd175a.133) #15
  unreachable

149:                                              ; preds = %92
  %150 = load ptr, ptr %17, align 8, !nonnull !4, !align !5, !noundef !4
  %151 = getelementptr inbounds i8, ptr %17, i64 8
  %152 = load i64, ptr %151, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %34)
  call void @_ZN5uu_dd9parseargs16parse_bytes_only17h262924d84e139fe1E(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %35, ptr noalias noundef nonnull readonly align 1 %150, i64 noundef %152)
  call void @llvm.lifetime.start.p0(i64 32, ptr %16)
  %153 = load i64, ptr %35, align 8, !range !20, !noundef !4
  %154 = icmp eq i64 %153, 14
  %155 = select i1 %154, i64 0, i64 1
  switch i64 %155, label %77 [
    i64 0, label %156
    i64 1, label %160
  ]

156:                                              ; preds = %149
  %157 = getelementptr inbounds { [1 x i64], i64 }, ptr %35, i32 0, i32 1
  %158 = load i64, ptr %157, align 8, !noundef !4
  %159 = getelementptr inbounds { [1 x i64], i64 }, ptr %36, i32 0, i32 1
  store i64 %158, ptr %159, align 8
  store i64 14, ptr %36, align 8
  br label %161

160:                                              ; preds = %149
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %35, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %16, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %15, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %15)
  br label %161

161:                                              ; preds = %160, %156
  call void @llvm.lifetime.end.p0(i64 32, ptr %16)
  call void @llvm.lifetime.end.p0(i64 32, ptr %35)
  %162 = load i64, ptr %36, align 8, !range !20, !noundef !4
  %163 = icmp eq i64 %162, 14
  %164 = select i1 %163, i64 0, i64 1
  switch i64 %164, label %77 [
    i64 0, label %165
    i64 1, label %168
  ]

165:                                              ; preds = %161
  %166 = getelementptr inbounds { [1 x i64], i64 }, ptr %36, i32 0, i32 1
  %167 = load i64, ptr %166, align 8, !noundef !4
  store i64 %167, ptr %9, align 8
  store i64 512, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %36)
  br label %138

168:                                              ; preds = %161
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %36, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %33, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %14, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %36)
  br label %129

169:                                              ; preds = %85
  %170 = getelementptr inbounds i8, ptr %49, i64 8
  %171 = load i64, ptr %170, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 32, ptr %40)
  call void @llvm.lifetime.start.p0(i64 32, ptr %39)
  call void @llvm.lifetime.start.p0(i64 8, ptr %38)
  store i64 %171, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %21)
  %172 = load i64, ptr %38, align 8, !noundef !4
  %173 = call { ptr, i64 } @"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE"(i64 noundef %172, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4)
  %174 = extractvalue { ptr, i64 } %173, 0
  %175 = extractvalue { ptr, i64 } %173, 1
  store ptr %174, ptr %21, align 8
  %176 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %175, ptr %176, align 8
  %177 = load ptr, ptr %21, align 8, !noundef !4
  %178 = ptrtoint ptr %177 to i64
  %179 = icmp eq i64 %178, 0
  %180 = select i1 %179, i64 0, i64 1
  switch i64 %180, label %77 [
    i64 0, label %192
    i64 1, label %193
  ]

181:                                              ; preds = %213, %85, %80
  call void @llvm.lifetime.start.p0(i64 32, ptr %32)
  call void @llvm.lifetime.start.p0(i64 24, ptr %31)
  call void @llvm.lifetime.start.p0(i64 24, ptr %29)
  call void @llvm.lifetime.start.p0(i64 24, ptr %28)
  %182 = call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h9e873427e56ee0bcE"(i64 noundef %2, i1 noundef zeroext false)
  %183 = extractvalue { i64, ptr } %182, 0
  %184 = extractvalue { i64, ptr } %182, 1
  store i64 %183, ptr %28, align 8
  %185 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr %184, ptr %185, align 8
  %186 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %28, i32 0, i32 1
  store i64 0, ptr %186, align 8
  %187 = getelementptr inbounds i8, ptr %28, i64 8
  %188 = load ptr, ptr %187, align 8, !nonnull !4, !noundef !4
  %189 = mul i64 %2, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %188, ptr align 1 %1, i64 %189, i1 false)
  %190 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %28, i32 0, i32 1
  store i64 %2, ptr %190, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %28, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %28)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %29, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %29)
  %191 = getelementptr inbounds { [1 x i64], { { { i64, ptr, {} }, i64 } } }, ptr %32, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %191, ptr align 8 %31, i64 24, i1 false)
  store i64 7, ptr %32, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %31)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %32, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %32)
  br label %129

192:                                              ; preds = %169
  call void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4, i64 noundef 0, i64 noundef %171, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c1442423ab71096c578c2ca821fd175a.134) #15
  unreachable

193:                                              ; preds = %169
  %194 = load ptr, ptr %21, align 8, !nonnull !4, !align !5, !noundef !4
  %195 = getelementptr inbounds i8, ptr %21, i64 8
  %196 = load i64, ptr %195, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %38)
  call void @_ZN5uu_dd9parseargs16parse_bytes_only17h262924d84e139fe1E(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %39, ptr noalias noundef nonnull readonly align 1 %194, i64 noundef %196)
  call void @llvm.lifetime.start.p0(i64 32, ptr %20)
  %197 = load i64, ptr %39, align 8, !range !20, !noundef !4
  %198 = icmp eq i64 %197, 14
  %199 = select i1 %198, i64 0, i64 1
  switch i64 %199, label %77 [
    i64 0, label %200
    i64 1, label %204
  ]

200:                                              ; preds = %193
  %201 = getelementptr inbounds { [1 x i64], i64 }, ptr %39, i32 0, i32 1
  %202 = load i64, ptr %201, align 8, !noundef !4
  %203 = getelementptr inbounds { [1 x i64], i64 }, ptr %40, i32 0, i32 1
  store i64 %202, ptr %203, align 8
  store i64 14, ptr %40, align 8
  br label %205

204:                                              ; preds = %193
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %39, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %19, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %19)
  br label %205

205:                                              ; preds = %204, %200
  call void @llvm.lifetime.end.p0(i64 32, ptr %20)
  call void @llvm.lifetime.end.p0(i64 32, ptr %39)
  %206 = load i64, ptr %40, align 8, !range !20, !noundef !4
  %207 = icmp eq i64 %206, 14
  %208 = select i1 %207, i64 0, i64 1
  switch i64 %208, label %77 [
    i64 0, label %209
    i64 1, label %212
  ]

209:                                              ; preds = %205
  %210 = getelementptr inbounds { [1 x i64], i64 }, ptr %40, i32 0, i32 1
  %211 = load i64, ptr %210, align 8, !noundef !4
  store i64 %211, ptr %9, align 8
  store i64 2, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %40)
  br label %138

212:                                              ; preds = %205
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %40, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %37, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %18, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %40)
  br label %129

213:                                              ; preds = %80
  %214 = load i64, ptr %48, align 8, !range !6, !noundef !4
  %215 = icmp eq i64 %214, 0
  br i1 %215, label %216, label %181

216:                                              ; preds = %213
  %217 = getelementptr inbounds i8, ptr %50, i64 8
  %218 = load i64, ptr %217, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 32, ptr %44)
  call void @llvm.lifetime.start.p0(i64 32, ptr %43)
  call void @llvm.lifetime.start.p0(i64 8, ptr %42)
  store i64 %218, ptr %42, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %25)
  %219 = load i64, ptr %42, align 8, !noundef !4
  %220 = call { ptr, i64 } @"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE"(i64 noundef %219, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4)
  %221 = extractvalue { ptr, i64 } %220, 0
  %222 = extractvalue { ptr, i64 } %220, 1
  store ptr %221, ptr %25, align 8
  %223 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 %222, ptr %223, align 8
  %224 = load ptr, ptr %25, align 8, !noundef !4
  %225 = ptrtoint ptr %224 to i64
  %226 = icmp eq i64 %225, 0
  %227 = select i1 %226, i64 0, i64 1
  switch i64 %227, label %77 [
    i64 0, label %228
    i64 1, label %229
  ]

228:                                              ; preds = %216
  call void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4, i64 noundef 0, i64 noundef %218, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c1442423ab71096c578c2ca821fd175a.135) #15
  unreachable

229:                                              ; preds = %216
  %230 = load ptr, ptr %25, align 8, !nonnull !4, !align !5, !noundef !4
  %231 = getelementptr inbounds i8, ptr %25, i64 8
  %232 = load i64, ptr %231, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %42)
  call void @_ZN5uu_dd9parseargs16parse_bytes_only17h262924d84e139fe1E(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %43, ptr noalias noundef nonnull readonly align 1 %230, i64 noundef %232)
  call void @llvm.lifetime.start.p0(i64 32, ptr %24)
  %233 = load i64, ptr %43, align 8, !range !20, !noundef !4
  %234 = icmp eq i64 %233, 14
  %235 = select i1 %234, i64 0, i64 1
  switch i64 %235, label %77 [
    i64 0, label %236
    i64 1, label %240
  ]

236:                                              ; preds = %229
  %237 = getelementptr inbounds { [1 x i64], i64 }, ptr %43, i32 0, i32 1
  %238 = load i64, ptr %237, align 8, !noundef !4
  %239 = getelementptr inbounds { [1 x i64], i64 }, ptr %44, i32 0, i32 1
  store i64 %238, ptr %239, align 8
  store i64 14, ptr %44, align 8
  br label %241

240:                                              ; preds = %229
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %43, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %23)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %24, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %23, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %23)
  br label %241

241:                                              ; preds = %240, %236
  call void @llvm.lifetime.end.p0(i64 32, ptr %24)
  call void @llvm.lifetime.end.p0(i64 32, ptr %43)
  %242 = load i64, ptr %44, align 8, !range !20, !noundef !4
  %243 = icmp eq i64 %242, 14
  %244 = select i1 %243, i64 0, i64 1
  switch i64 %244, label %77 [
    i64 0, label %245
    i64 1, label %248
  ]

245:                                              ; preds = %241
  %246 = getelementptr inbounds { [1 x i64], i64 }, ptr %44, i32 0, i32 1
  %247 = load i64, ptr %246, align 8, !noundef !4
  store i64 %247, ptr %9, align 8
  store i64 1, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %44)
  br label %138

248:                                              ; preds = %241
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %44, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %41, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %22, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %44)
  br label %129

249:                                              ; preds = %138
  %250 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 %142, ptr %250, align 8
  store i64 1, ptr %30, align 8
  br label %256

251:                                              ; preds = %138
  %252 = load i64, ptr @anon.c1442423ab71096c578c2ca821fd175a.0, align 8, !range !6, !noundef !4
  %253 = getelementptr inbounds i8, ptr @anon.c1442423ab71096c578c2ca821fd175a.0, i64 8
  %254 = load i64, ptr %253, align 8
  store i64 %252, ptr %30, align 8
  %255 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 %254, ptr %255, align 8
  br label %256

256:                                              ; preds = %251, %249
  %257 = load i64, ptr %30, align 8, !range !6, !noundef !4
  switch i64 %257, label %77 [
    i64 0, label %258
    i64 1, label %269
  ]

258:                                              ; preds = %256
  call void @llvm.lifetime.start.p0(i64 32, ptr %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  %259 = call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h9e873427e56ee0bcE"(i64 noundef %2, i1 noundef zeroext false)
  %260 = extractvalue { i64, ptr } %259, 0
  %261 = extractvalue { i64, ptr } %259, 1
  store i64 %260, ptr %10, align 8
  %262 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %261, ptr %262, align 8
  %263 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %10, i32 0, i32 1
  store i64 0, ptr %263, align 8
  %264 = getelementptr inbounds i8, ptr %10, i64 8
  %265 = load ptr, ptr %264, align 8, !nonnull !4, !noundef !4
  %266 = mul i64 %2, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %265, ptr align 1 %1, i64 %266, i1 false)
  %267 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %10, i32 0, i32 1
  store i64 %2, ptr %267, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %11, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  %268 = getelementptr inbounds { [1 x i64], { { { i64, ptr, {} }, i64 } } }, ptr %13, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %268, ptr align 8 %12, i64 24, i1 false)
  store i64 8, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %13, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %13)
  br label %273

269:                                              ; preds = %256
  %270 = getelementptr inbounds i8, ptr %30, i64 8
  %271 = load i64, ptr %270, align 8, !noundef !4
  %272 = getelementptr inbounds { [1 x i64], i64 }, ptr %0, i32 0, i32 1
  store i64 %271, ptr %272, align 8
  store i64 14, ptr %0, align 8
  br label %273

273:                                              ; preds = %269, %258
  call void @llvm.lifetime.end.p0(i64 16, ptr %30)
  call void @llvm.lifetime.end.p0(i64 40, ptr %51)
  br label %274

274:                                              ; preds = %273, %129
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN5uu_dd9parseargs31parse_bytes_with_opt_multiplier17h88ed66bc3c50b875E(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca i8, align 1
  %5 = alloca { ptr, i32, [1 x i32] }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = alloca { { i64, [3 x i64] } }, align 8
  %8 = alloca { i64, [3 x i64] }, align 8
  %9 = alloca { { i64, ptr, {} }, i64 }, align 8
  %10 = alloca { { i64, ptr, {} }, i64 }, align 8
  %11 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %12 = alloca { i64, [3 x i64] }, align 8
  %13 = alloca { i64, [3 x i64] }, align 8
  %14 = alloca { { i64, [3 x i64] } }, align 8
  %15 = alloca { i64, [3 x i64] }, align 8
  %16 = alloca { ptr, i64 }, align 8
  %17 = alloca { ptr, i64 }, align 8
  %18 = alloca { ptr, i64 }, align 8
  %19 = alloca { [2 x i64] }, align 8
  %20 = alloca [4 x i8], align 1
  %21 = alloca [4 x i8], align 1
  %22 = alloca { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, align 8
  %23 = alloca { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] }, align 8
  %24 = alloca i8, align 1
  %25 = alloca i64, align 8
  %26 = alloca { { i64, [3 x i64] } }, align 8
  %27 = alloca { i64, [1 x i64] }, align 8
  %28 = alloca { i64, [3 x i64] }, align 8
  %29 = alloca { i64, [3 x i64] }, align 8
  %30 = alloca { { i64, [3 x i64] } }, align 8
  %31 = alloca { i64, [3 x i64] }, align 8
  %32 = alloca { i64, [3 x i64] }, align 8
  %33 = alloca { ptr, i64 }, align 8
  %34 = alloca { ptr, [1 x i64] }, align 8
  %35 = alloca { ptr, ptr, i64, ptr, {}, { {} } }, align 8
  %36 = alloca { { i64, ptr, {} }, i64 }, align 8
  %37 = alloca { ptr, ptr, i64, ptr, {}, { {} } }, align 8
  %38 = alloca { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }, align 8
  %39 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %39)
  call void @llvm.lifetime.start.p0(i64 72, ptr %23)
  call void @llvm.lifetime.start.p0(i64 48, ptr %22)
  call void @llvm.lifetime.start.p0(i64 4, ptr %21)
  %40 = getelementptr inbounds [4 x i8], ptr %21, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %40, i8 0, i64 4, i1 false)
  %41 = call { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E(i32 noundef 120, ptr noalias noundef nonnull align 1 %21, i64 noundef 4)
  %42 = extractvalue { ptr, i64 } %41, 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %20)
  %43 = load <4 x i8>, ptr %21, align 1
  store <4 x i8> %43, ptr %20, align 1
  store ptr %1, ptr %22, align 8
  %44 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %2, ptr %44, align 8
  %45 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %22, i32 0, i32 1
  store i64 0, ptr %45, align 8
  %46 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %22, i32 0, i32 2
  store i64 %2, ptr %46, align 8
  %47 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %22, i32 0, i32 5
  store i32 120, ptr %47, align 4
  %48 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %22, i32 0, i32 3
  store i64 %42, ptr %48, align 8
  %49 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %22, i32 0, i32 4
  %50 = load <4 x i8>, ptr %20, align 1
  store <4 x i8> %50, ptr %49, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr %21)
  store i64 0, ptr %23, align 8
  %51 = getelementptr inbounds { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] }, ptr %23, i32 0, i32 1
  store i64 %2, ptr %51, align 8
  %52 = getelementptr inbounds { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] }, ptr %23, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %22, i64 48, i1 false)
  %53 = getelementptr inbounds { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] }, ptr %23, i32 0, i32 3
  store i8 1, ptr %53, align 8
  %54 = getelementptr inbounds { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] }, ptr %23, i32 0, i32 4
  store i8 0, ptr %54, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %22)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %23, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr %23)
  store i8 1, ptr %24, align 1
  call void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hb0d051d7c1108fc5E"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %39, ptr noalias nocapture noundef align 8 dereferenceable(72) %38)
  %55 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %39, i32 0, i32 1
  %56 = load i64, ptr %55, align 8, !noundef !4
  %57 = icmp eq i64 %56, 1
  br i1 %57, label %58, label %73

58:                                               ; preds = %3
  %59 = getelementptr inbounds i8, ptr %39, i64 8
  %60 = load ptr, ptr %59, align 8, !nonnull !4, !noundef !4
  %61 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %39, i32 0, i32 1
  %62 = load i64, ptr %61, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  store ptr %60, ptr %18, align 8
  %63 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %62, ptr %63, align 8
  %64 = load ptr, ptr %18, align 8, !noundef !4
  %65 = getelementptr inbounds i8, ptr %18, i64 8
  %66 = load i64, ptr %65, align 8, !noundef !4
  store ptr %64, ptr %19, align 8
  %67 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %66, ptr %67, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  %68 = load ptr, ptr %19, align 8, !noundef !4
  %69 = getelementptr inbounds i8, ptr %19, i64 8
  %70 = load i64, ptr %69, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  %71 = icmp ult i64 0, %70
  %72 = call i1 @llvm.expect.i1(i1 %71, i1 true)
  br i1 %72, label %74, label %79

73:                                               ; preds = %3
  store i64 1, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %37)
  call void @llvm.lifetime.start.p0(i64 24, ptr %36)
  store i8 0, ptr %24, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %39, i64 24, i1 false)
  invoke void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf098ec670874e02cE"(ptr noalias nocapture noundef sret({ ptr, ptr, i64, ptr, {}, { {} } }) align 8 dereferenceable(32) %37, ptr noalias nocapture noundef align 8 dereferenceable(24) %36)
          to label %93 unwind label %83

74:                                               ; preds = %58
  %75 = getelementptr inbounds [0 x { ptr, i64 }], ptr %68, i64 0, i64 0
  %76 = load ptr, ptr %75, align 8, !nonnull !4, !align !5, !noundef !4
  %77 = getelementptr inbounds i8, ptr %75, i64 8
  %78 = load i64, ptr %77, align 8, !noundef !4
  invoke void @_ZN5uu_dd9parseargs16parse_bytes_no_x17h7518c8a3e6b4a547E(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %76, i64 noundef %78)
          to label %89 unwind label %83

79:                                               ; preds = %58
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef 0, i64 noundef %70, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c1442423ab71096c578c2ca821fd175a.136) #15
          to label %88 unwind label %83

80:                                               ; preds = %96, %83
  %81 = load i8, ptr %24, align 1, !range !7, !noundef !4
  %82 = trunc i8 %81 to i1
  br i1 %82, label %223, label %217

83:                                               ; preds = %213, %111, %79, %74, %73
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  %86 = extractvalue { ptr, i32 } %84, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %85, ptr %5, align 8
  %87 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %86, ptr %87, align 8
  br label %80

88:                                               ; preds = %79
  unreachable

89:                                               ; preds = %74
  br label %90

90:                                               ; preds = %132, %89
  %91 = load i8, ptr %24, align 1, !range !7, !noundef !4
  %92 = trunc i8 %91 to i1
  br i1 %92, label %136, label %135

93:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(i64 24, ptr %36)
  call void @llvm.lifetime.start.p0(i64 32, ptr %35)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %37, i64 32, i1 false)
  br label %94

94:                                               ; preds = %209, %93
  call void @llvm.lifetime.start.p0(i64 16, ptr %34)
  %95 = invoke { ptr, i64 } @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc5bf5bbb14280b84E"(ptr noalias noundef align 8 dereferenceable(32) %35)
          to label %102 unwind label %97

96:                                               ; preds = %97
  invoke void @"_ZN4core3ptr67drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$RF$str$GT$$GT$17h6f464b43623ed159E"(ptr noalias noundef align 8 dereferenceable(32) %35) #16
          to label %80 unwind label %215

97:                                               ; preds = %180, %141, %140, %112, %94
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  %100 = extractvalue { ptr, i32 } %98, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %99, ptr %5, align 8
  %101 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %100, ptr %101, align 8
  br label %96

102:                                              ; preds = %94
  %103 = extractvalue { ptr, i64 } %95, 0
  %104 = extractvalue { ptr, i64 } %95, 1
  store ptr %103, ptr %34, align 8
  %105 = getelementptr inbounds i8, ptr %34, i64 8
  store i64 %104, ptr %105, align 8
  %106 = load ptr, ptr %34, align 8, !noundef !4
  %107 = ptrtoint ptr %106 to i64
  %108 = icmp eq i64 %107, 0
  %109 = select i1 %108, i64 0, i64 1
  switch i64 %109, label %110 [
    i64 0, label %111
    i64 1, label %112
  ]

110:                                              ; preds = %205, %196, %178, %155, %146, %102
  unreachable

111:                                              ; preds = %102
  call void @llvm.lifetime.end.p0(i64 16, ptr %34)
  invoke void @"_ZN4core3ptr67drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$RF$str$GT$$GT$17h6f464b43623ed159E"(ptr noalias noundef align 8 dereferenceable(32) %35)
          to label %132 unwind label %83

112:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 16, ptr %33)
  %113 = load ptr, ptr %34, align 8, !nonnull !4, !align !5, !noundef !4
  %114 = getelementptr inbounds i8, ptr %34, i64 8
  %115 = load i64, ptr %114, align 8, !noundef !4
  store ptr %113, ptr %33, align 8
  %116 = getelementptr inbounds i8, ptr %33, i64 8
  store i64 %115, ptr %116, align 8
  %117 = load ptr, ptr %33, align 8, !nonnull !4, !align !5, !noundef !4
  %118 = getelementptr inbounds i8, ptr %33, i64 8
  %119 = load i64, ptr %118, align 8, !noundef !4
  %120 = load ptr, ptr @anon.c1442423ab71096c578c2ca821fd175a.138, align 8, !nonnull !4, !align !5, !noundef !4
  %121 = getelementptr inbounds i8, ptr @anon.c1442423ab71096c578c2ca821fd175a.138, i64 8
  %122 = load i64, ptr %121, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  store ptr %117, ptr %17, align 8
  %123 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %119, ptr %123, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  store ptr %120, ptr %16, align 8
  %124 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %122, ptr %124, align 8
  %125 = load ptr, ptr %17, align 8, !nonnull !4, !align !5, !noundef !4
  %126 = getelementptr inbounds i8, ptr %17, i64 8
  %127 = load i64, ptr %126, align 8, !noundef !4
  %128 = load ptr, ptr %16, align 8, !nonnull !4, !align !5, !noundef !4
  %129 = getelementptr inbounds i8, ptr %16, i64 8
  %130 = load i64, ptr %129, align 8, !noundef !4
  %131 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he906e4e984854286E"(ptr noalias noundef nonnull readonly align 1 %125, i64 noundef %127, ptr noalias noundef nonnull readonly align 1 %128, i64 noundef %130)
          to label %138 unwind label %97

132:                                              ; preds = %111
  call void @llvm.lifetime.end.p0(i64 32, ptr %35)
  call void @llvm.lifetime.end.p0(i64 32, ptr %37)
  %133 = load i64, ptr %25, align 8, !noundef !4
  %134 = getelementptr inbounds { [1 x i64], i64 }, ptr %0, i32 0, i32 1
  store i64 %133, ptr %134, align 8
  store i64 14, ptr %0, align 8
  br label %90

135:                                              ; preds = %136, %90
  call void @llvm.lifetime.end.p0(i64 24, ptr %39)
  br label %137

136:                                              ; preds = %90
  call void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h5c51e2962999c08dE"(ptr noalias noundef align 8 dereferenceable(24) %39)
  br label %135

137:                                              ; preds = %214, %135
  ret void

138:                                              ; preds = %112
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  br i1 %131, label %140, label %139

139:                                              ; preds = %138
  br label %141

140:                                              ; preds = %138
  invoke void @_ZN5uu_dd9parseargs28show_zero_multiplier_warning17h5461c6bf4880ec7aE()
          to label %145 unwind label %97

141:                                              ; preds = %145, %139
  call void @llvm.lifetime.start.p0(i64 32, ptr %32)
  call void @llvm.lifetime.start.p0(i64 32, ptr %31)
  %142 = load ptr, ptr %33, align 8, !nonnull !4, !align !5, !noundef !4
  %143 = getelementptr inbounds i8, ptr %33, i64 8
  %144 = load i64, ptr %143, align 8, !noundef !4
  invoke void @_ZN5uu_dd9parseargs16parse_bytes_no_x17h7518c8a3e6b4a547E(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %31, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %142, i64 noundef %144)
          to label %146 unwind label %97

145:                                              ; preds = %140
  br label %141

146:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 32, ptr %15)
  %147 = load i64, ptr %31, align 8, !range !20, !noundef !4
  %148 = icmp eq i64 %147, 14
  %149 = select i1 %148, i64 0, i64 1
  switch i64 %149, label %110 [
    i64 0, label %150
    i64 1, label %154
  ]

150:                                              ; preds = %146
  %151 = getelementptr inbounds { [1 x i64], i64 }, ptr %31, i32 0, i32 1
  %152 = load i64, ptr %151, align 8, !noundef !4
  %153 = getelementptr inbounds { [1 x i64], i64 }, ptr %32, i32 0, i32 1
  store i64 %152, ptr %153, align 8
  store i64 14, ptr %32, align 8
  br label %155

154:                                              ; preds = %146
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %31, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %15, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %14, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %14)
  br label %155

155:                                              ; preds = %154, %150
  call void @llvm.lifetime.end.p0(i64 32, ptr %15)
  call void @llvm.lifetime.end.p0(i64 32, ptr %31)
  %156 = load i64, ptr %32, align 8, !range !20, !noundef !4
  %157 = icmp eq i64 %156, 14
  %158 = select i1 %157, i64 0, i64 1
  switch i64 %158, label %110 [
    i64 0, label %159
    i64 1, label %170
  ]

159:                                              ; preds = %155
  %160 = getelementptr inbounds { [1 x i64], i64 }, ptr %32, i32 0, i32 1
  %161 = load i64, ptr %160, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 32, ptr %32)
  call void @llvm.lifetime.start.p0(i64 32, ptr %29)
  call void @llvm.lifetime.start.p0(i64 32, ptr %28)
  call void @llvm.lifetime.start.p0(i64 16, ptr %27)
  %162 = load i64, ptr %25, align 8, !noundef !4
  %163 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %162, i64 %161)
  %164 = extractvalue { i64, i1 } %163, 0
  %165 = extractvalue { i64, i1 } %163, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %166 = call i1 @llvm.expect.i1(i1 %165, i1 false)
  %167 = zext i1 %166 to i8
  store i8 %167, ptr %4, align 1
  %168 = load i8, ptr %4, align 1, !range !7, !noundef !4
  %169 = trunc i8 %168 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  br i1 %169, label %173, label %171

170:                                              ; preds = %155
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %32, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %30, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %13, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %32)
  br label %213

171:                                              ; preds = %159
  %172 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %164, ptr %172, align 8
  store i64 1, ptr %27, align 8
  br label %178

173:                                              ; preds = %159
  %174 = load i64, ptr @anon.c1442423ab71096c578c2ca821fd175a.0, align 8, !range !6, !noundef !4
  %175 = getelementptr inbounds i8, ptr @anon.c1442423ab71096c578c2ca821fd175a.0, i64 8
  %176 = load i64, ptr %175, align 8
  store i64 %174, ptr %27, align 8
  %177 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %176, ptr %177, align 8
  br label %178

178:                                              ; preds = %173, %171
  %179 = load i64, ptr %27, align 8, !range !6, !noundef !4
  switch i64 %179, label %110 [
    i64 0, label %180
    i64 1, label %182
  ]

180:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 32, ptr %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  %181 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h9e873427e56ee0bcE"(i64 noundef %2, i1 noundef zeroext false)
          to label %186 unwind label %97

182:                                              ; preds = %178
  %183 = getelementptr inbounds i8, ptr %27, i64 8
  %184 = load i64, ptr %183, align 8, !noundef !4
  %185 = getelementptr inbounds { [1 x i64], i64 }, ptr %28, i32 0, i32 1
  store i64 %184, ptr %185, align 8
  store i64 14, ptr %28, align 8
  br label %196

186:                                              ; preds = %180
  %187 = extractvalue { i64, ptr } %181, 0
  %188 = extractvalue { i64, ptr } %181, 1
  store i64 %187, ptr %9, align 8
  %189 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %188, ptr %189, align 8
  %190 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %9, i32 0, i32 1
  store i64 0, ptr %190, align 8
  %191 = getelementptr inbounds i8, ptr %9, i64 8
  %192 = load ptr, ptr %191, align 8, !nonnull !4, !noundef !4
  %193 = mul i64 %2, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %192, ptr align 1 %1, i64 %193, i1 false)
  %194 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %9, i32 0, i32 1
  store i64 %2, ptr %194, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  %195 = getelementptr inbounds { [1 x i64], { { { i64, ptr, {} }, i64 } } }, ptr %12, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %195, ptr align 8 %11, i64 24, i1 false)
  store i64 13, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %12, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %12)
  br label %196

196:                                              ; preds = %186, %182
  call void @llvm.lifetime.end.p0(i64 16, ptr %27)
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  %197 = load i64, ptr %28, align 8, !range !20, !noundef !4
  %198 = icmp eq i64 %197, 14
  %199 = select i1 %198, i64 0, i64 1
  switch i64 %199, label %110 [
    i64 0, label %200
    i64 1, label %204
  ]

200:                                              ; preds = %196
  %201 = getelementptr inbounds { [1 x i64], i64 }, ptr %28, i32 0, i32 1
  %202 = load i64, ptr %201, align 8, !noundef !4
  %203 = getelementptr inbounds { [1 x i64], i64 }, ptr %29, i32 0, i32 1
  store i64 %202, ptr %203, align 8
  store i64 14, ptr %29, align 8
  br label %205

204:                                              ; preds = %196
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %28, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %7, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  br label %205

205:                                              ; preds = %204, %200
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr %28)
  %206 = load i64, ptr %29, align 8, !range !20, !noundef !4
  %207 = icmp eq i64 %206, 14
  %208 = select i1 %207, i64 0, i64 1
  switch i64 %208, label %110 [
    i64 0, label %209
    i64 1, label %212
  ]

209:                                              ; preds = %205
  %210 = getelementptr inbounds { [1 x i64], i64 }, ptr %29, i32 0, i32 1
  %211 = load i64, ptr %210, align 8, !noundef !4
  store i64 %211, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %29)
  call void @llvm.lifetime.end.p0(i64 16, ptr %33)
  call void @llvm.lifetime.end.p0(i64 16, ptr %34)
  br label %94

212:                                              ; preds = %205
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %29, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %26, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %29)
  br label %213

213:                                              ; preds = %212, %170
  call void @llvm.lifetime.end.p0(i64 16, ptr %33)
  call void @llvm.lifetime.end.p0(i64 16, ptr %34)
  invoke void @"_ZN4core3ptr67drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$RF$str$GT$$GT$17h6f464b43623ed159E"(ptr noalias noundef align 8 dereferenceable(32) %35)
          to label %214 unwind label %83

214:                                              ; preds = %213
  call void @llvm.lifetime.end.p0(i64 32, ptr %35)
  call void @llvm.lifetime.end.p0(i64 32, ptr %37)
  call void @llvm.lifetime.end.p0(i64 24, ptr %39)
  br label %137

215:                                              ; preds = %223, %96
  %216 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

217:                                              ; preds = %223, %80
  %218 = load ptr, ptr %5, align 8, !noundef !4
  %219 = getelementptr inbounds i8, ptr %5, i64 8
  %220 = load i32, ptr %219, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %221 = insertvalue { ptr, i32 } poison, ptr %218, 0
  %222 = insertvalue { ptr, i32 } %221, i32 %220, 1
  resume { ptr, i32 } %222

223:                                              ; preds = %80
  invoke void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h5c51e2962999c08dE"(ptr noalias noundef align 8 dereferenceable(24) %39) #16
          to label %217 unwind label %215
}

; Function Attrs: nonlazybind uwtable
define internal noundef align 1 dereferenceable_or_null(256) ptr @_ZN5uu_dd9parseargs10get_ctable17hecf9b0a7df56bc7dE(i8 noundef %0, i8 noundef %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store i8 %0, ptr %10, align 1
  store i8 %1, ptr %9, align 1
  %11 = load i8, ptr %10, align 1, !range !21, !noundef !4
  %12 = icmp eq i8 %11, 3
  %13 = select i1 %12, i64 0, i64 1
  switch i64 %13, label %14 [
    i64 0, label %15
    i64 1, label %19
  ]

14:                                               ; preds = %61, %57, %53, %42, %38, %24, %19, %15, %2
  unreachable

15:                                               ; preds = %2
  %16 = load i8, ptr %9, align 1, !range !14, !noundef !4
  %17 = icmp eq i8 %16, 2
  %18 = select i1 %17, i64 0, i64 1
  switch i64 %18, label %14 [
    i64 0, label %23
    i64 1, label %24
  ]

19:                                               ; preds = %2
  %20 = load i8, ptr %9, align 1, !range !14, !noundef !4
  %21 = icmp eq i8 %20, 2
  %22 = select i1 %21, i64 0, i64 1
  switch i64 %22, label %14 [
    i64 0, label %38
    i64 1, label %42
  ]

23:                                               ; preds = %15
  store ptr null, ptr %8, align 8
  br label %31

24:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  %25 = load i8, ptr %9, align 1, !range !7, !noundef !4
  %26 = trunc i8 %25 to i1
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %6, align 1
  %28 = load i8, ptr %6, align 1, !range !7, !noundef !4
  %29 = trunc i8 %28 to i1
  %30 = zext i1 %29 to i64
  switch i64 %30, label %14 [
    i64 0, label %33
    i64 1, label %34
  ]

31:                                               ; preds = %36, %23
  %32 = load ptr, ptr %8, align 8, !align !5, !noundef !4
  ret ptr %32

33:                                               ; preds = %24
  store ptr @anon.c1442423ab71096c578c2ca821fd175a.139, ptr %3, align 8
  br label %35

34:                                               ; preds = %24
  store ptr @anon.c1442423ab71096c578c2ca821fd175a.140, ptr %3, align 8
  br label %35

35:                                               ; preds = %34, %33
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  br label %36

36:                                               ; preds = %70, %69, %68, %67, %66, %65, %52, %35
  %37 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %37, ptr %8, align 8
  br label %31

38:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  %39 = load i8, ptr %10, align 1, !range !14, !noundef !4
  store i8 %39, ptr %7, align 1
  %40 = load i8, ptr %7, align 1, !range !14, !noundef !4
  %41 = zext i8 %40 to i64
  switch i64 %41, label %14 [
    i64 0, label %49
    i64 1, label %50
    i64 2, label %51
  ]

42:                                               ; preds = %19
  %43 = load i8, ptr %10, align 1, !range !14, !noundef !4
  store i8 %43, ptr %5, align 1
  %44 = load i8, ptr %9, align 1, !range !7, !noundef !4
  %45 = trunc i8 %44 to i1
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %4, align 1
  %47 = load i8, ptr %5, align 1, !range !14, !noundef !4
  %48 = zext i8 %47 to i64
  switch i64 %48, label %14 [
    i64 0, label %53
    i64 1, label %57
    i64 2, label %61
  ]

49:                                               ; preds = %38
  store ptr @anon.c1442423ab71096c578c2ca821fd175a.141, ptr %3, align 8
  br label %52

50:                                               ; preds = %38
  store ptr @anon.c1442423ab71096c578c2ca821fd175a.142, ptr %3, align 8
  br label %52

51:                                               ; preds = %38
  store ptr @anon.c1442423ab71096c578c2ca821fd175a.143, ptr %3, align 8
  br label %52

52:                                               ; preds = %51, %50, %49
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  br label %36

53:                                               ; preds = %42
  %54 = load i8, ptr %4, align 1, !range !7, !noundef !4
  %55 = trunc i8 %54 to i1
  %56 = zext i1 %55 to i64
  switch i64 %56, label %14 [
    i64 0, label %65
    i64 1, label %66
  ]

57:                                               ; preds = %42
  %58 = load i8, ptr %4, align 1, !range !7, !noundef !4
  %59 = trunc i8 %58 to i1
  %60 = zext i1 %59 to i64
  switch i64 %60, label %14 [
    i64 0, label %67
    i64 1, label %68
  ]

61:                                               ; preds = %42
  %62 = load i8, ptr %4, align 1, !range !7, !noundef !4
  %63 = trunc i8 %62 to i1
  %64 = zext i1 %63 to i64
  switch i64 %64, label %14 [
    i64 0, label %69
    i64 1, label %70
  ]

65:                                               ; preds = %53
  store ptr @anon.c1442423ab71096c578c2ca821fd175a.144, ptr %3, align 8
  br label %36

66:                                               ; preds = %53
  store ptr @anon.c1442423ab71096c578c2ca821fd175a.145, ptr %3, align 8
  br label %36

67:                                               ; preds = %57
  store ptr @anon.c1442423ab71096c578c2ca821fd175a.146, ptr %3, align 8
  br label %36

68:                                               ; preds = %57
  store ptr @anon.c1442423ab71096c578c2ca821fd175a.147, ptr %3, align 8
  br label %36

69:                                               ; preds = %61
  store ptr @anon.c1442423ab71096c578c2ca821fd175a.145, ptr %3, align 8
  br label %36

70:                                               ; preds = %61
  store ptr @anon.c1442423ab71096c578c2ca821fd175a.144, ptr %3, align 8
  br label %36
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN5uu_dd9parseargs15conversion_mode17hf3a4ad01690de3bbE(ptr noalias nocapture noundef sret({ i8, [23 x i8] }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 1 dereferenceable_or_null(256) %1, i64 noundef %2, i64 %3, i1 noundef zeroext %4, i1 noundef zeroext %5) unnamed_addr #2 {
  %7 = alloca { i8, [23 x i8] }, align 8
  %8 = alloca { i8, [23 x i8] }, align 8
  %9 = alloca { i8, [23 x i8] }, align 8
  %10 = alloca { i8, [23 x i8] }, align 8
  %11 = alloca { i8, [23 x i8] }, align 8
  %12 = alloca { i8, [23 x i8] }, align 8
  %13 = alloca { i8, [23 x i8] }, align 8
  %14 = alloca { i64, [1 x i64] }, align 8
  %15 = alloca ptr, align 8
  store ptr %1, ptr %15, align 8
  store i64 %2, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %3, ptr %16, align 8
  %17 = load ptr, ptr %15, align 8, !noundef !4
  %18 = ptrtoint ptr %17 to i64
  %19 = icmp eq i64 %18, 0
  %20 = select i1 %19, i64 0, i64 1
  switch i64 %20, label %21 [
    i64 0, label %22
    i64 1, label %26
  ]

21:                                               ; preds = %47, %31, %26, %22, %6
  unreachable

22:                                               ; preds = %6
  %23 = load i64, ptr %14, align 8, !range !10, !noundef !4
  %24 = icmp eq i64 %23, 2
  %25 = select i1 %24, i64 0, i64 1
  switch i64 %25, label %21 [
    i64 0, label %30
    i64 1, label %31
  ]

26:                                               ; preds = %6
  %27 = load i64, ptr %14, align 8, !range !10, !noundef !4
  %28 = icmp eq i64 %27, 2
  %29 = select i1 %28, i64 0, i64 1
  switch i64 %29, label %21 [
    i64 0, label %44
    i64 1, label %47
  ]

30:                                               ; preds = %22
  store i8 7, ptr %0, align 8
  br label %33

31:                                               ; preds = %22
  %32 = load i64, ptr %14, align 8, !range !6, !noundef !4
  switch i64 %32, label %21 [
    i64 0, label %34
    i64 1, label %40
  ]

33:                                               ; preds = %70, %67, %62, %57, %44, %40, %34, %30
  ret void

34:                                               ; preds = %31
  %35 = getelementptr inbounds i8, ptr %14, i64 8
  %36 = load i64, ptr %35, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  %37 = getelementptr inbounds { [1 x i8], i8, [6 x i8], i64 }, ptr %8, i32 0, i32 3
  store i64 %36, ptr %37, align 8
  %38 = getelementptr inbounds { [1 x i8], i8, [6 x i8], i64 }, ptr %8, i32 0, i32 1
  %39 = zext i1 %5 to i8
  store i8 %39, ptr %38, align 1
  store i8 1, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  br label %33

40:                                               ; preds = %31
  %41 = getelementptr inbounds i8, ptr %14, i64 8
  %42 = load i64, ptr %41, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  %43 = getelementptr inbounds { [1 x i64], i64 }, ptr %7, i32 0, i32 1
  store i64 %42, ptr %43, align 8
  store i8 2, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  br label %33

44:                                               ; preds = %26
  %45 = load ptr, ptr %15, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  %46 = getelementptr inbounds { [1 x i64], ptr }, ptr %13, i32 0, i32 1
  store ptr %45, ptr %46, align 8
  store i8 0, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %13, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  br label %33

47:                                               ; preds = %26
  %48 = load i64, ptr %14, align 8, !range !6, !noundef !4
  switch i64 %48, label %21 [
    i64 0, label %49
    i64 1, label %53
  ]

49:                                               ; preds = %47
  %50 = load ptr, ptr %15, align 8, !nonnull !4, !align !5, !noundef !4
  %51 = getelementptr inbounds i8, ptr %14, i64 8
  %52 = load i64, ptr %51, align 8, !noundef !4
  br i1 %4, label %62, label %57

53:                                               ; preds = %47
  %54 = load ptr, ptr %15, align 8, !nonnull !4, !align !5, !noundef !4
  %55 = getelementptr inbounds i8, ptr %14, i64 8
  %56 = load i64, ptr %55, align 8, !noundef !4
  br i1 %4, label %70, label %67

57:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  %58 = getelementptr inbounds { [1 x i8], i8, [6 x i8], i64, ptr }, ptr %11, i32 0, i32 4
  store ptr %50, ptr %58, align 8
  %59 = getelementptr inbounds { [1 x i8], i8, [6 x i8], i64, ptr }, ptr %11, i32 0, i32 3
  store i64 %52, ptr %59, align 8
  %60 = getelementptr inbounds { [1 x i8], i8, [6 x i8], i64, ptr }, ptr %11, i32 0, i32 1
  %61 = zext i1 %5 to i8
  store i8 %61, ptr %60, align 1
  store i8 3, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %11, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  br label %33

62:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 24, ptr %12)
  %63 = getelementptr inbounds { [1 x i8], i8, [6 x i8], i64, ptr }, ptr %12, i32 0, i32 4
  store ptr %50, ptr %63, align 8
  %64 = getelementptr inbounds { [1 x i8], i8, [6 x i8], i64, ptr }, ptr %12, i32 0, i32 3
  store i64 %52, ptr %64, align 8
  %65 = getelementptr inbounds { [1 x i8], i8, [6 x i8], i64, ptr }, ptr %12, i32 0, i32 1
  %66 = zext i1 %5 to i8
  store i8 %66, ptr %65, align 1
  store i8 4, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %12, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  br label %33

67:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  %68 = getelementptr inbounds { [1 x i64], i64, ptr }, ptr %9, i32 0, i32 2
  store ptr %54, ptr %68, align 8
  %69 = getelementptr inbounds { [1 x i64], i64, ptr }, ptr %9, i32 0, i32 1
  store i64 %56, ptr %69, align 8
  store i8 5, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  br label %33

70:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  %71 = getelementptr inbounds { [1 x i64], i64, ptr }, ptr %10, i32 0, i32 2
  store ptr %54, ptr %71, align 8
  %72 = getelementptr inbounds { [1 x i64], i64, ptr }, ptr %10, i32 0, i32 1
  store i64 %56, ptr %72, align 8
  store i8 6, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  br label %33
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN67_$LT$uu_dd..parseargs..Parser$u20$as$u20$core..default..Default$GT$7default17h8d9b0bf3ea15f325E"(ptr noalias nocapture noundef sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, i8, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, i8, [7 x i8] }) align 8 dereferenceable(216) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  %3 = alloca { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, align 1
  %4 = alloca { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, align 1
  %5 = alloca { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, align 1
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  store i64 -9223372036854775808, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  store i64 -9223372036854775808, ptr %6, align 8
  %8 = invoke { i64, i64 } @"_ZN53_$LT$uu_dd..Num$u20$as$u20$core..default..Default$GT$7default17h9cc97bb66e1d6d5dE"()
          to label %15 unwind label %10

9:                                                ; preds = %10
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h69417db885397b7aE"(ptr noalias noundef align 8 dereferenceable(24) %6) #16
          to label %103 unwind label %101

10:                                               ; preds = %15, %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %12, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %13, ptr %14, align 8
  br label %9

15:                                               ; preds = %1
  %16 = extractvalue { i64, i64 } %8, 0
  %17 = extractvalue { i64, i64 } %8, 1
  %18 = invoke { i64, i64 } @"_ZN53_$LT$uu_dd..Num$u20$as$u20$core..default..Default$GT$7default17h9cc97bb66e1d6d5dE"()
          to label %19 unwind label %10

19:                                               ; preds = %15
  %20 = extractvalue { i64, i64 } %18, 0
  %21 = extractvalue { i64, i64 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store i8 0, ptr %5, align 1
  %22 = getelementptr inbounds { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, ptr %5, i32 0, i32 1
  store i8 0, ptr %22, align 1
  %23 = getelementptr inbounds { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, ptr %5, i32 0, i32 2
  store i8 0, ptr %23, align 1
  %24 = getelementptr inbounds { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, ptr %5, i32 0, i32 3
  store i8 0, ptr %24, align 1
  %25 = getelementptr inbounds { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, ptr %5, i32 0, i32 4
  store i8 0, ptr %25, align 1
  %26 = getelementptr inbounds { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, ptr %5, i32 0, i32 5
  store i8 0, ptr %26, align 1
  %27 = getelementptr inbounds { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, ptr %5, i32 0, i32 6
  store i8 0, ptr %27, align 1
  %28 = getelementptr inbounds { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, ptr %5, i32 0, i32 7
  store i8 0, ptr %28, align 1
  %29 = getelementptr inbounds { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, ptr %5, i32 0, i32 8
  store i8 0, ptr %29, align 1
  %30 = getelementptr inbounds { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, ptr %5, i32 0, i32 9
  store i8 0, ptr %30, align 1
  %31 = getelementptr inbounds { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, ptr %5, i32 0, i32 10
  store i8 0, ptr %31, align 1
  %32 = getelementptr inbounds { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, ptr %5, i32 0, i32 11
  store i8 0, ptr %32, align 1
  %33 = getelementptr inbounds { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, ptr %5, i32 0, i32 12
  store i8 0, ptr %33, align 1
  %34 = getelementptr inbounds { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, ptr %5, i32 0, i32 13
  store i8 0, ptr %34, align 1
  %35 = getelementptr inbounds { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, ptr %5, i32 0, i32 14
  store i8 0, ptr %35, align 1
  %36 = getelementptr inbounds { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, ptr %5, i32 0, i32 15
  store i8 0, ptr %36, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store i8 0, ptr %4, align 1
  %37 = getelementptr inbounds { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, ptr %4, i32 0, i32 1
  store i8 0, ptr %37, align 1
  %38 = getelementptr inbounds { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, ptr %4, i32 0, i32 2
  store i8 0, ptr %38, align 1
  %39 = getelementptr inbounds { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, ptr %4, i32 0, i32 3
  store i8 0, ptr %39, align 1
  %40 = getelementptr inbounds { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, ptr %4, i32 0, i32 4
  store i8 0, ptr %40, align 1
  %41 = getelementptr inbounds { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, ptr %4, i32 0, i32 5
  store i8 0, ptr %41, align 1
  %42 = getelementptr inbounds { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, ptr %4, i32 0, i32 6
  store i8 0, ptr %42, align 1
  %43 = getelementptr inbounds { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, ptr %4, i32 0, i32 7
  store i8 0, ptr %43, align 1
  %44 = getelementptr inbounds { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, ptr %4, i32 0, i32 8
  store i8 0, ptr %44, align 1
  %45 = getelementptr inbounds { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, ptr %4, i32 0, i32 9
  store i8 0, ptr %45, align 1
  %46 = getelementptr inbounds { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, ptr %4, i32 0, i32 10
  store i8 0, ptr %46, align 1
  %47 = getelementptr inbounds { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, ptr %4, i32 0, i32 11
  store i8 0, ptr %47, align 1
  %48 = getelementptr inbounds { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, ptr %4, i32 0, i32 12
  store i8 0, ptr %48, align 1
  %49 = getelementptr inbounds { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, ptr %4, i32 0, i32 13
  store i8 0, ptr %49, align 1
  %50 = getelementptr inbounds { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, ptr %4, i32 0, i32 14
  store i8 0, ptr %50, align 1
  %51 = getelementptr inbounds { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, ptr %4, i32 0, i32 15
  store i8 0, ptr %51, align 1
  call void @llvm.lifetime.start.p0(i64 15, ptr %3)
  store i8 0, ptr %3, align 1
  %52 = getelementptr inbounds { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, ptr %3, i32 0, i32 1
  store i8 0, ptr %52, align 1
  %53 = getelementptr inbounds { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, ptr %3, i32 0, i32 2
  store i8 0, ptr %53, align 1
  %54 = getelementptr inbounds { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, ptr %3, i32 0, i32 3
  store i8 0, ptr %54, align 1
  %55 = getelementptr inbounds { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, ptr %3, i32 0, i32 4
  store i8 0, ptr %55, align 1
  %56 = getelementptr inbounds { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, ptr %3, i32 0, i32 5
  store i8 0, ptr %56, align 1
  %57 = getelementptr inbounds { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, ptr %3, i32 0, i32 6
  store i8 0, ptr %57, align 1
  %58 = getelementptr inbounds { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, ptr %3, i32 0, i32 7
  store i8 0, ptr %58, align 1
  %59 = getelementptr inbounds { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, ptr %3, i32 0, i32 8
  store i8 0, ptr %59, align 1
  %60 = getelementptr inbounds { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, ptr %3, i32 0, i32 9
  store i8 0, ptr %60, align 1
  %61 = getelementptr inbounds { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, ptr %3, i32 0, i32 10
  store i8 0, ptr %61, align 1
  %62 = getelementptr inbounds { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, ptr %3, i32 0, i32 11
  store i8 0, ptr %62, align 1
  %63 = getelementptr inbounds { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, ptr %3, i32 0, i32 12
  store i8 0, ptr %63, align 1
  %64 = getelementptr inbounds { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, ptr %3, i32 0, i32 13
  store i8 0, ptr %64, align 1
  %65 = getelementptr inbounds { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, ptr %3, i32 0, i32 14
  store i8 0, ptr %65, align 1
  %66 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, i8, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, i8, [7 x i8] }, ptr %0, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %66, ptr align 8 %7, i64 24, i1 false)
  %67 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, i8, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, i8, [7 x i8] }, ptr %0, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %67, ptr align 8 %6, i64 24, i1 false)
  %68 = load i64, ptr @anon.c1442423ab71096c578c2ca821fd175a.0, align 8, !range !6, !noundef !4
  %69 = getelementptr inbounds i8, ptr @anon.c1442423ab71096c578c2ca821fd175a.0, i64 8
  %70 = load i64, ptr %69, align 8
  store i64 %68, ptr %0, align 8
  %71 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %70, ptr %71, align 8
  %72 = load i64, ptr @anon.c1442423ab71096c578c2ca821fd175a.0, align 8, !range !6, !noundef !4
  %73 = getelementptr inbounds i8, ptr @anon.c1442423ab71096c578c2ca821fd175a.0, i64 8
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, i8, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  store i64 %72, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 8
  store i64 %74, ptr %76, align 8
  %77 = load i64, ptr @anon.c1442423ab71096c578c2ca821fd175a.0, align 8, !range !6, !noundef !4
  %78 = getelementptr inbounds i8, ptr @anon.c1442423ab71096c578c2ca821fd175a.0, i64 8
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, i8, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, i8, [7 x i8] }, ptr %0, i32 0, i32 2
  store i64 %77, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 8
  store i64 %79, ptr %81, align 8
  %82 = load i64, ptr @anon.c1442423ab71096c578c2ca821fd175a.0, align 8, !range !6, !noundef !4
  %83 = getelementptr inbounds i8, ptr @anon.c1442423ab71096c578c2ca821fd175a.0, i64 8
  %84 = load i64, ptr %83, align 8
  %85 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, i8, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, i8, [7 x i8] }, ptr %0, i32 0, i32 3
  store i64 %82, ptr %85, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 8
  store i64 %84, ptr %86, align 8
  %87 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, i8, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, i8, [7 x i8] }, ptr %0, i32 0, i32 4
  store i64 %16, ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 8
  store i64 %17, ptr %88, align 8
  %89 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, i8, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, i8, [7 x i8] }, ptr %0, i32 0, i32 5
  store i64 %20, ptr %89, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 8
  store i64 %21, ptr %90, align 8
  %91 = load i64, ptr @anon.c1442423ab71096c578c2ca821fd175a.38, align 8, !range !10, !noundef !4
  %92 = getelementptr inbounds i8, ptr @anon.c1442423ab71096c578c2ca821fd175a.38, i64 8
  %93 = load i64, ptr %92, align 8
  %94 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, i8, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, i8, [7 x i8] }, ptr %0, i32 0, i32 6
  store i64 %91, ptr %94, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 8
  store i64 %93, ptr %95, align 8
  %96 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, i8, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, i8, [7 x i8] }, ptr %0, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %96, ptr align 1 %5, i64 16, i1 false)
  %97 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, i8, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, i8, [7 x i8] }, ptr %0, i32 0, i32 11
  store i8 0, ptr %97, align 8
  %98 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, i8, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, i8, [7 x i8] }, ptr %0, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %98, ptr align 1 %4, i64 16, i1 false)
  %99 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, i8, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, i8, [7 x i8] }, ptr %0, i32 0, i32 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %99, ptr align 1 %3, i64 15, i1 false)
  %100 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, i8, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, i8, [7 x i8] }, ptr %0, i32 0, i32 13
  store i8 3, ptr %100, align 8
  call void @llvm.lifetime.end.p0(i64 15, ptr %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  ret void

101:                                              ; preds = %103, %9
  %102 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

103:                                              ; preds = %9
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h69417db885397b7aE"(ptr noalias noundef align 8 dereferenceable(24) %7) #16
          to label %104 unwind label %101

104:                                              ; preds = %103
  %105 = load ptr, ptr %2, align 8, !noundef !4
  %106 = getelementptr inbounds i8, ptr %2, i64 8
  %107 = load i32, ptr %106, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %108 = insertvalue { ptr, i32 } poison, ptr %105, 0
  %109 = insertvalue { ptr, i32 } %108, i32 %107, 1
  resume { ptr, i32 } %109
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking14panic_nounwind17h5bbc2e8c2d741a62E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17h2e9882225a126cdcE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #9

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #10

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #10

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h4357183c7370c6b7E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h70c951369894823fE(i8 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3str7pattern11StrSearcher3new17heb1c26811addaa28E(ptr noalias nocapture noundef sret({ { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(104), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN4core5slice6memchr7memrchr17h462a3d5412d47c9fE(i8 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h9e873427e56ee0bcE"(i64 noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hf00810a273a566f2E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN6uucore16execution_phrase17hf35edb515ba10f64E() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hbe01fa121d187b0cE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3num60_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$u64$GT$8from_str17h7509471f3f4642f9E"(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN6uucore6parser10parse_size6Parser9parse_u6417h64c8b0daca682127E(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nonlazybind uwtable
define available_externally { i64, i64 } @"_ZN53_$LT$uu_dd..Num$u20$as$u20$core..default..Default$GT$7default17h9cc97bb66e1d6d5dE"() unnamed_addr #2 {
  ret { i64, i64 } zeroinitializer
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden { i64, i64 } @_ZN5uu_dd3Num14force_bytes_if17h3fb46409e7822c40E(i64 noundef %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #2 {
  %4 = alloca { i64, [1 x i64] }, align 8
  %5 = alloca { i64, [1 x i64] }, align 8
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %1, ptr %6, align 8
  %7 = load i64, ptr %5, align 8, !range !6, !noundef !4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  br i1 %2, label %16, label %15

10:                                               ; preds = %15, %3
  %11 = load i64, ptr %5, align 8, !range !6, !noundef !4
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !4
  store i64 %11, ptr %4, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %13, ptr %14, align 8
  br label %20

15:                                               ; preds = %9
  br label %10

16:                                               ; preds = %9
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !4
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %18, ptr %19, align 8
  store i64 1, ptr %4, align 8
  br label %20

20:                                               ; preds = %16, %10
  %21 = load i64, ptr %4, align 8, !range !6, !noundef !4
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  %23 = load i64, ptr %22, align 8, !noundef !4
  %24 = insertvalue { i64, i64 } poison, i64 %21, 0
  %25 = insertvalue { i64, i64 } %24, i64 %23, 1
  ret { i64, i64 } %25
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef i64 @_ZN5uu_dd3Num8to_bytes17hdea9ed18fd71de88E(i64 noundef %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 {
  %4 = alloca i64, align 8
  %5 = alloca { i64, [1 x i64] }, align 8
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %1, ptr %6, align 8
  %7 = load i64, ptr %5, align 8, !range !6, !noundef !4
  switch i64 %7, label %8 [
    i64 0, label %9
    i64 1, label %13
  ]

8:                                                ; preds = %3
  unreachable

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = mul i64 %11, %2
  store i64 %12, ptr %4, align 8
  br label %16

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !4
  store i64 %15, ptr %4, align 8
  br label %16

16:                                               ; preds = %13, %9
  %17 = load i64, ptr %4, align 8, !noundef !4
  ret i64 %17
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h1e33b5addda7885bE"(ptr noalias nocapture noundef sret({ { ptr, ptr, {} }, { ptr, ptr, {} }, i64, i64, i64 }) align 8 dereferenceable(56) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4) unnamed_addr #2 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, i32, [1 x i32] }, align 8
  %7 = alloca { ptr, ptr, {} }, align 8
  %8 = alloca { ptr, ptr, {} }, align 8
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %4, ptr %10, align 8
  %11 = invoke noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h00db2418e8ecf1c0E(ptr noalias noundef readonly align 8 dereferenceable(16) %8)
          to label %23 unwind label %18

12:                                               ; preds = %18
  %13 = load ptr, ptr %6, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17

18:                                               ; preds = %25, %23, %5
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %20, ptr %6, align 8
  %22 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %21, ptr %22, align 8
  br label %12

23:                                               ; preds = %5
  %24 = invoke noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h00db2418e8ecf1c0E(ptr noalias noundef readonly align 8 dereferenceable(16) %7)
          to label %25 unwind label %18

25:                                               ; preds = %23
  %26 = invoke noundef i64 @_ZN4core3cmp6min_by17hfc58a7d95426c052E.llvm.14303161345558456588(i64 noundef %11, i64 noundef %24)
          to label %27 unwind label %18

27:                                               ; preds = %25
  %28 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  %29 = getelementptr inbounds i8, ptr %8, i64 8
  %30 = load ptr, ptr %29, align 8, !noundef !4
  %31 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %32 = getelementptr inbounds i8, ptr %7, i64 8
  %33 = load ptr, ptr %32, align 8, !noundef !4
  store ptr %28, ptr %0, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %30, ptr %34, align 8
  %35 = getelementptr inbounds { { ptr, ptr, {} }, { ptr, ptr, {} }, i64, i64, i64 }, ptr %0, i32 0, i32 1
  store ptr %31, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  store ptr %33, ptr %36, align 8
  %37 = getelementptr inbounds { { ptr, ptr, {} }, { ptr, ptr, {} }, i64, i64, i64 }, ptr %0, i32 0, i32 2
  store i64 0, ptr %37, align 8
  %38 = getelementptr inbounds { { ptr, ptr, {} }, { ptr, ptr, {} }, i64, i64, i64 }, ptr %0, i32 0, i32 3
  store i64 %26, ptr %38, align 8
  %39 = getelementptr inbounds { { ptr, ptr, {} }, { ptr, ptr, {} }, i64, i64, i64 }, ptr %0, i32 0, i32 4
  store i64 %11, ptr %39, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef i64 @_ZN4core3cmp6min_by17hfc58a7d95426c052E.llvm.14303161345558456588(i64 noundef %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, ptr %10, align 8
  store i64 %1, ptr %9, align 8
  store i8 1, ptr %4, align 1
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %10, ptr %6, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %6, align 8, !nonnull !4, !align !9, !noundef !4
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !4, !align !9, !noundef !4
  %15 = invoke noundef i8 @_ZN4core3ops8function6FnOnce9call_once17hc12cd94942f6148fE.llvm.14303161345558456588(ptr noalias noundef readonly align 8 dereferenceable(8) %12, ptr noalias noundef readonly align 8 dereferenceable(8) %14)
          to label %22 unwind label %17, !range !8

16:                                               ; preds = %17
  br label %39

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %20, ptr %21, align 8
  br label %16

22:                                               ; preds = %2
  store i8 %15, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %23 = load i8, ptr %7, align 1, !range !8, !noundef !4
  switch i8 %23, label %24 [
    i8 -1, label %25
    i8 0, label %25
    i8 1, label %27
  ]

24:                                               ; preds = %22
  unreachable

25:                                               ; preds = %22, %22
  store i8 0, ptr %4, align 1
  %26 = load i64, ptr %10, align 8, !noundef !4
  store i64 %26, ptr %8, align 8
  br label %29

27:                                               ; preds = %22
  store i8 0, ptr %5, align 1
  %28 = load i64, ptr %9, align 8, !noundef !4
  store i64 %28, ptr %8, align 8
  br label %29

29:                                               ; preds = %27, %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  %30 = load i8, ptr %5, align 1, !range !7, !noundef !4
  %31 = trunc i8 %30 to i1
  br i1 %31, label %35, label %32

32:                                               ; preds = %35, %29
  %33 = load i8, ptr %4, align 1, !range !7, !noundef !4
  %34 = trunc i8 %33 to i1
  br i1 %34, label %38, label %36

35:                                               ; preds = %29
  br label %32

36:                                               ; preds = %38, %32
  %37 = load i64, ptr %8, align 8, !noundef !4
  ret i64 %37

38:                                               ; preds = %32
  br label %36

39:                                               ; preds = %16
  %40 = load i8, ptr %4, align 1, !range !7, !noundef !4
  %41 = trunc i8 %40 to i1
  br i1 %41, label %48, label %42

42:                                               ; preds = %48, %39
  %43 = load ptr, ptr %3, align 8, !noundef !4
  %44 = getelementptr inbounds i8, ptr %3, i64 8
  %45 = load i32, ptr %44, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %46 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47

48:                                               ; preds = %39
  br label %42
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef i8 @_ZN4core3ops8function6FnOnce9call_once17hc12cd94942f6148fE.llvm.14303161345558456588(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8, !nonnull !4, !align !9, !noundef !4
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !align !9, !noundef !4
  %8 = call noundef i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h77d218d0d5e66aefE.llvm.14303161345558456588"(ptr noalias noundef readonly align 8 dereferenceable(8) %5, ptr noalias noundef readonly align 8 dereferenceable(8) %7), !range !8
  ret i8 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h77d218d0d5e66aefE.llvm.14303161345558456588"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = load i64, ptr %0, align 8, !noundef !4
  %5 = load i64, ptr %1, align 8, !noundef !4
  %6 = icmp ult i64 %4, %5
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = icmp eq i64 %4, %5
  br i1 %8, label %11, label %10

9:                                                ; preds = %2
  store i8 -1, ptr %3, align 1
  br label %13

10:                                               ; preds = %7
  store i8 1, ptr %3, align 1
  br label %12

11:                                               ; preds = %7
  store i8 0, ptr %3, align 1
  br label %12

12:                                               ; preds = %11, %10
  br label %13

13:                                               ; preds = %12, %9
  %14 = load i8, ptr %3, align 1, !range !8, !noundef !4
  ret i8 %14
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h45c90658f10a77b7E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #2 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !9, !noundef !4
  %6 = getelementptr inbounds { ptr, ptr, i64, ptr, {}, { {} } }, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %8 = load ptr, ptr %4, align 8, !nonnull !4, !align !9, !noundef !4
  %9 = call noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hd659a0a7bae460a1E.llvm.14303161345558456588(ptr noalias noundef readonly align 8 dereferenceable(32) %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %9, ptr %10, align 8
  %11 = load ptr, ptr %2, align 8, !noundef !4
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !4
  store ptr %11, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %13, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %15 = load ptr, ptr %3, align 8, !noundef !4
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %18 = insertvalue { ptr, i64 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i64 } %18, i64 %17, 1
  ret { ptr, i64 } %19
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hd659a0a7bae460a1E.llvm.14303161345558456588(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr161drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$RF$str$C$alloc..alloc..Global$GT$$GT$17ha14efe6a81ab6a78E.llvm.4233002952263615725"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  call void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff1121c050445c9aE.llvm.4233002952263615725"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff1121c050445c9aE.llvm.4233002952263615725"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd06e351f639dd006E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h73cb49cf35dd299dE"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h73cb49cf35dd299dE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h530c17f008999346E.llvm.4233002952263615725"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5a66f505a6363200E"(ptr noalias noundef align 8 dereferenceable(16) %0) #16
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5a66f505a6363200E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h530c17f008999346E.llvm.4233002952263615725"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %5, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %7, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8, !noundef !4
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !4
  store ptr %9, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %11, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5a66f505a6363200E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00da582870247db1E.llvm.4233002952263615725"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00da582870247db1E.llvm.4233002952263615725"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6fda4841f9b552aE.llvm.4233002952263615725"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %2, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !range !11, !noundef !4
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %2, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !range !23, !noundef !4
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %9, i64 noundef %11, i64 noundef %13)
  br label %15

15:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6fda4841f9b552aE.llvm.4233002952263615725"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  store i64 %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %3, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  br label %25

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %14 = load i64, ptr %7, align 8, !range !23, !noundef !4
  %15 = getelementptr inbounds i8, ptr %7, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  store i64 %14, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = load i64, ptr %6, align 8, !range !23, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %20, ptr %5, align 8
  %21 = load i64, ptr %5, align 8, !range !23, !noundef !4
  %22 = icmp uge i64 %21, 1
  %23 = icmp ule i64 %21, -9223372036854775808
  %24 = and i1 %22, %23
  call void @llvm.assume(i1 %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @__rust_dealloc(ptr noundef %1, i64 noundef %19, i64 noundef %21) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %25

25:                                               ; preds = %13, %12
  ret void
}

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr45drop_in_place$LT$uu_dd..parseargs..Parser$GT$17h1bae17a1e4d088d9E"(ptr noalias noundef align 8 dereferenceable(216) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  %3 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, i8, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, i8, [7 x i8] }, ptr %0, i32 0, i32 7
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h69417db885397b7aE.llvm.4233002952263615725"(ptr noalias noundef align 8 dereferenceable(24) %3)
          to label %11 unwind label %6

4:                                                ; preds = %6
  %5 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, i8, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, i8, [7 x i8] }, ptr %0, i32 0, i32 8
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h69417db885397b7aE.llvm.4233002952263615725"(ptr noalias noundef align 8 dereferenceable(24) %5) #16
          to label %15 unwind label %13

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %8, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %9, ptr %10, align 8
  br label %4

11:                                               ; preds = %1
  %12 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, i8, { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, i8, [7 x i8] }, ptr %0, i32 0, i32 8
  call void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h69417db885397b7aE.llvm.4233002952263615725"(ptr noalias noundef align 8 dereferenceable(24) %12)
  ret void

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

15:                                               ; preds = %4
  %16 = load ptr, ptr %2, align 8, !noundef !4
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  %18 = load i32, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h69417db885397b7aE.llvm.4233002952263615725"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !range !11, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd06e351f639dd006E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h5c51e2962999c08dE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde6271968ab9be09E.llvm.4233002952263615725"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h225937e083f888e4E.llvm.4233002952263615725"(ptr noalias noundef align 8 dereferenceable(16) %0) #16
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h225937e083f888e4E.llvm.4233002952263615725"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde6271968ab9be09E.llvm.4233002952263615725"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %5, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %7, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8, !noundef !4
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !4
  store ptr %9, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %11, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h225937e083f888e4E.llvm.4233002952263615725"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5f54248b85c9f9a9E.llvm.4233002952263615725"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5f54248b85c9f9a9E.llvm.4233002952263615725"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2c16caec07f3f417E.llvm.4233002952263615725"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %2, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !range !11, !noundef !4
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %2, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !range !23, !noundef !4
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %9, i64 noundef %11, i64 noundef %13)
  br label %15

15:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2c16caec07f3f417E.llvm.4233002952263615725"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr67drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$RF$str$GT$$GT$17h6f464b43623ed159E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #2 {
  call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h566b37975a121f66E.llvm.4233002952263615725"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h566b37975a121f66E.llvm.4233002952263615725"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !9, !noundef !4
  %5 = invoke { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h45c90658f10a77b7E"(ptr noalias noundef align 8 dereferenceable(32) %4)
          to label %12 unwind label %7

6:                                                ; preds = %7
  invoke void @"_ZN4core3ptr161drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$RF$str$C$alloc..alloc..Global$GT$$GT$17ha14efe6a81ab6a78E.llvm.4233002952263615725"(ptr noalias noundef align 8 dereferenceable(8) %3) #16
          to label %16 unwind label %14

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %9, ptr %2, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %10, ptr %11, align 8
  br label %6

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12
  call void @"_ZN4core3ptr161drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$RF$str$C$alloc..alloc..Global$GT$$GT$17ha14efe6a81ab6a78E.llvm.4233002952263615725"(ptr noalias noundef align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret void

14:                                               ; preds = %6
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

16:                                               ; preds = %6
  %17 = load ptr, ptr %2, align 8, !noundef !4
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  %19 = load i32, ptr %18, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %20 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he906e4e984854286E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #2 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = icmp ne i64 %1, %3
  br i1 %8, label %16, label %9

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %10 = mul nsw i64 %1, 1
  store i64 %10, ptr %6, align 8
  %11 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  %12 = call i32 @memcmp(ptr %0, ptr %2, i64 %11)
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %5, align 4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  %14 = icmp eq i32 %13, 0
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %7, align 1
  br label %17

16:                                               ; preds = %4
  store i8 0, ptr %7, align 1
  br label %17

17:                                               ; preds = %16, %9
  %18 = load i8, ptr %7, align 1, !range !7, !noundef !4
  %19 = trunc i8 %18 to i1
  ret i1 %19
}

; Function Attrs: nonlazybind
declare i32 @memcmp(ptr, ptr, i64) #13

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hb0d051d7c1108fc5E"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(72) %1) unnamed_addr #2 {
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h725c7ec62620a5a6E.llvm.3015548344323866763"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(72) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h725c7ec62620a5a6E.llvm.3015548344323866763"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h00db2418e8ecf1c0E(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = alloca { i64, { i64, [1 x i64] } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0ad0a49acce1fc01E.llvm.16547901512627249430"(ptr noalias nocapture noundef sret({ i64, { i64, [1 x i64] } }) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret i64 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0ad0a49acce1fc01E.llvm.16547901512627249430"(ptr noalias nocapture noundef sret({ i64, { i64, [1 x i64] } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca { i64, [1 x i64] }, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br i1 false, label %9, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %8 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  br i1 true, label %14, label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !noundef !4
  %12 = ptrtoint ptr %11 to i64
  store i64 %12, ptr %4, align 8
  br label %20

13:                                               ; preds = %14, %5
  call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.02e442fadd2b649e355f72e089b48438.0.llvm.16547901512627249430, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.02e442fadd2b649e355f72e089b48438.2.llvm.16547901512627249430) #15
  unreachable

14:                                               ; preds = %5
  br i1 true, label %15, label %13

15:                                               ; preds = %14
  %16 = ptrtoint ptr %7 to i64
  %17 = ptrtoint ptr %8 to i64
  %18 = sub nuw i64 %16, %17
  %19 = udiv exact i64 %18, 1
  store i64 %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %15, %9
  %21 = load i64, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %22 = load i64, ptr %4, align 8, !noundef !4
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %22, ptr %23, align 8
  store i64 1, ptr %3, align 8
  store i64 %21, ptr %0, align 8
  %24 = load i64, ptr %3, align 8, !range !6, !noundef !4
  %25 = getelementptr inbounds i8, ptr %3, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds { i64, { i64, [1 x i64] } }, ptr %0, i32 0, i32 1
  store i64 %24, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %26, ptr %28, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret void
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { nonlazybind }
attributes #14 = { noreturn nounwind }
attributes #15 = { noreturn }
attributes #16 = { cold }
attributes #17 = { cold noreturn nounwind }
attributes #18 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{i64 1}
!6 = !{i64 0, i64 2}
!7 = !{i8 0, i8 2}
!8 = !{i8 -1, i8 2}
!9 = !{i64 8}
!10 = !{i64 0, i64 3}
!11 = !{i64 0, i64 -9223372036854775807}
!12 = !{i64 0, i64 4}
!13 = !{i32 0, i32 2}
!14 = !{i8 0, i8 3}
!15 = !{i64 1, i64 0}
!16 = !{i64 16}
!17 = !{i8 0, i8 5}
!18 = !{i32 0, i32 1114113}
!19 = !{i32 0, i32 1114112}
!20 = !{i64 0, i64 15}
!21 = !{i8 0, i8 4}
!22 = !{i64 0, i64 14}
!23 = !{i64 1, i64 -9223372036854775807}

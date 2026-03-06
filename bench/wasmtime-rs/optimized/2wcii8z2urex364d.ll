; ModuleID = 'bench/wasmtime-rs/original/2wcii8z2urex364d.ll'
source_filename = "bench/wasmtime-rs/original/2wcii8z2urex364d.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.45c1bf1ea372aef3ca8c2f6251eb9182.0 = private unnamed_addr constant <{ [60 x i8] }> <{ [60 x i8] c"copy_from() can only be called on non-derived type variables" }>, align 1
@anon.45c1bf1ea372aef3ca8c2f6251eb9182.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.45c1bf1ea372aef3ca8c2f6251eb9182.0, [8 x i8] c"<\00\00\00\00\00\00\00" }>, align 8
@anon.45c1bf1ea372aef3ca8c2f6251eb9182.2 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.45c1bf1ea372aef3ca8c2f6251eb9182.4 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"cranelift/codegen/meta/src/cdsl/typevar.rs" }>, align 1
@anon.45c1bf1ea372aef3ca8c2f6251eb9182.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.45c1bf1ea372aef3ca8c2f6251eb9182.4, [16 x i8] c"*\00\00\00\00\00\00\00_\00\00\00\09\00\00\00" }>, align 8
@anon.45c1bf1ea372aef3ca8c2f6251eb9182.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.45c1bf1ea372aef3ca8c2f6251eb9182.4, [16 x i8] c"*\00\00\00\00\00\00\00z\00\00\00\09\00\00\00" }>, align 8
@anon.45c1bf1ea372aef3ca8c2f6251eb9182.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.45c1bf1ea372aef3ca8c2f6251eb9182.4, [16 x i8] c"*\00\00\00\00\00\00\00\9E\00\00\00A\00\00\00" }>, align 8
@anon.45c1bf1ea372aef3ca8c2f6251eb9182.9 = private unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c"can't halve all integer types" }>, align 1
@anon.45c1bf1ea372aef3ca8c2f6251eb9182.10 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.45c1bf1ea372aef3ca8c2f6251eb9182.9, [8 x i8] c"\1D\00\00\00\00\00\00\00" }>, align 8
@anon.45c1bf1ea372aef3ca8c2f6251eb9182.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.45c1bf1ea372aef3ca8c2f6251eb9182.4, [16 x i8] c"*\00\00\00\00\00\00\00\9D\00\00\00\11\00\00\00" }>, align 8
@anon.45c1bf1ea372aef3ca8c2f6251eb9182.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.45c1bf1ea372aef3ca8c2f6251eb9182.4, [16 x i8] c"*\00\00\00\00\00\00\00\A2\00\00\00E\00\00\00" }>, align 8
@anon.45c1bf1ea372aef3ca8c2f6251eb9182.13 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"can't halve all float types" }>, align 1
@anon.45c1bf1ea372aef3ca8c2f6251eb9182.14 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.45c1bf1ea372aef3ca8c2f6251eb9182.13, [8 x i8] c"\1B\00\00\00\00\00\00\00" }>, align 8
@anon.45c1bf1ea372aef3ca8c2f6251eb9182.15 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.45c1bf1ea372aef3ca8c2f6251eb9182.4, [16 x i8] c"*\00\00\00\00\00\00\00\A1\00\00\00\11\00\00\00" }>, align 8
@anon.45c1bf1ea372aef3ca8c2f6251eb9182.16 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.45c1bf1ea372aef3ca8c2f6251eb9182.4, [16 x i8] c"*\00\00\00\00\00\00\00\A8\00\00\00A\00\00\00" }>, align 8
@anon.45c1bf1ea372aef3ca8c2f6251eb9182.17 = private unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c"can't double all integer types" }>, align 1
@anon.45c1bf1ea372aef3ca8c2f6251eb9182.18 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.45c1bf1ea372aef3ca8c2f6251eb9182.17, [8 x i8] c"\1E\00\00\00\00\00\00\00" }>, align 8
@anon.45c1bf1ea372aef3ca8c2f6251eb9182.19 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.45c1bf1ea372aef3ca8c2f6251eb9182.4, [16 x i8] c"*\00\00\00\00\00\00\00\A7\00\00\00\11\00\00\00" }>, align 8
@anon.45c1bf1ea372aef3ca8c2f6251eb9182.20 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.45c1bf1ea372aef3ca8c2f6251eb9182.4, [16 x i8] c"*\00\00\00\00\00\00\00\AC\00\00\00E\00\00\00" }>, align 8
@anon.45c1bf1ea372aef3ca8c2f6251eb9182.21 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"can't double all float types" }>, align 1
@anon.45c1bf1ea372aef3ca8c2f6251eb9182.22 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.45c1bf1ea372aef3ca8c2f6251eb9182.21, [8 x i8] c"\1C\00\00\00\00\00\00\00" }>, align 8
@anon.45c1bf1ea372aef3ca8c2f6251eb9182.23 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.45c1bf1ea372aef3ca8c2f6251eb9182.4, [16 x i8] c"*\00\00\00\00\00\00\00\AB\00\00\00\11\00\00\00" }>, align 8
@anon.45c1bf1ea372aef3ca8c2f6251eb9182.24 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.45c1bf1ea372aef3ca8c2f6251eb9182.4, [16 x i8] c"*\00\00\00\00\00\00\00\B2\00\00\00A\00\00\00" }>, align 8
@anon.45c1bf1ea372aef3ca8c2f6251eb9182.25 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.45c1bf1ea372aef3ca8c2f6251eb9182.4, [16 x i8] c"*\00\00\00\00\00\00\00\B1\00\00\00\11\00\00\00" }>, align 8
@anon.45c1bf1ea372aef3ca8c2f6251eb9182.26 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.45c1bf1ea372aef3ca8c2f6251eb9182.4, [16 x i8] c"*\00\00\00\00\00\00\00\B6\00\00\00E\00\00\00" }>, align 8
@anon.45c1bf1ea372aef3ca8c2f6251eb9182.27 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.45c1bf1ea372aef3ca8c2f6251eb9182.4, [16 x i8] c"*\00\00\00\00\00\00\00\B5\00\00\00\11\00\00\00" }>, align 8
@anon.45c1bf1ea372aef3ca8c2f6251eb9182.28 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.45c1bf1ea372aef3ca8c2f6251eb9182.4, [16 x i8] c"*\00\00\00\00\00\00\00\BA\00\00\00,\00\00\00" }>, align 8
@anon.45c1bf1ea372aef3ca8c2f6251eb9182.29 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"can't double 256 lanes" }>, align 1
@anon.45c1bf1ea372aef3ca8c2f6251eb9182.30 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.45c1bf1ea372aef3ca8c2f6251eb9182.29, [8 x i8] c"\16\00\00\00\00\00\00\00" }>, align 8
@anon.45c1bf1ea372aef3ca8c2f6251eb9182.31 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.45c1bf1ea372aef3ca8c2f6251eb9182.4, [16 x i8] c"*\00\00\00\00\00\00\00\B9\00\00\00\11\00\00\00" }>, align 8
@anon.45c1bf1ea372aef3ca8c2f6251eb9182.32 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.45c1bf1ea372aef3ca8c2f6251eb9182.4, [16 x i8] c"*\00\00\00\00\00\00\00\C0\00\00\00A\00\00\00" }>, align 8
@anon.45c1bf1ea372aef3ca8c2f6251eb9182.33 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.45c1bf1ea372aef3ca8c2f6251eb9182.4, [16 x i8] c"*\00\00\00\00\00\00\00\BF\00\00\00\11\00\00\00" }>, align 8
@anon.45c1bf1ea372aef3ca8c2f6251eb9182.34 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.45c1bf1ea372aef3ca8c2f6251eb9182.4, [16 x i8] c"*\00\00\00\00\00\00\00\C4\00\00\00E\00\00\00" }>, align 8
@anon.45c1bf1ea372aef3ca8c2f6251eb9182.35 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.45c1bf1ea372aef3ca8c2f6251eb9182.4, [16 x i8] c"*\00\00\00\00\00\00\00\C3\00\00\00\11\00\00\00" }>, align 8
@anon.45c1bf1ea372aef3ca8c2f6251eb9182.36 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.45c1bf1ea372aef3ca8c2f6251eb9182.4, [16 x i8] c"*\00\00\00\00\00\00\00\C8\00\00\00,\00\00\00" }>, align 8
@anon.45c1bf1ea372aef3ca8c2f6251eb9182.37 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"can't halve a scalar type" }>, align 1
@anon.45c1bf1ea372aef3ca8c2f6251eb9182.38 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.45c1bf1ea372aef3ca8c2f6251eb9182.37, [8 x i8] c"\19\00\00\00\00\00\00\00" }>, align 8
@anon.45c1bf1ea372aef3ca8c2f6251eb9182.39 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.45c1bf1ea372aef3ca8c2f6251eb9182.4, [16 x i8] c"*\00\00\00\00\00\00\00\C7\00\00\00\11\00\00\00" }>, align 8
@anon.45c1bf1ea372aef3ca8c2f6251eb9182.40 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.45c1bf1ea372aef3ca8c2f6251eb9182.4, [16 x i8] c"*\00\00\00\00\00\00\00\CE\00\00\00,\00\00\00" }>, align 8
@anon.45c1bf1ea372aef3ca8c2f6251eb9182.41 = private unnamed_addr constant <{ [63 x i8] }> <{ [63 x i8] c"The `narrower` constraint only applies to scalar ints or floats" }>, align 1
@anon.45c1bf1ea372aef3ca8c2f6251eb9182.42 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.45c1bf1ea372aef3ca8c2f6251eb9182.41, [8 x i8] c"?\00\00\00\00\00\00\00" }>, align 8
@anon.45c1bf1ea372aef3ca8c2f6251eb9182.43 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.45c1bf1ea372aef3ca8c2f6251eb9182.4, [16 x i8] c"*\00\00\00\00\00\00\00\D2\00\00\00\11\00\00\00" }>, align 8
@anon.45c1bf1ea372aef3ca8c2f6251eb9182.44 = private unnamed_addr constant <{ [51 x i8] }> <{ [51 x i8] c"The `narrower` constraint does not apply to vectors" }>, align 1
@anon.45c1bf1ea372aef3ca8c2f6251eb9182.45 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.45c1bf1ea372aef3ca8c2f6251eb9182.44, [8 x i8] c"3\00\00\00\00\00\00\00" }>, align 8
@anon.45c1bf1ea372aef3ca8c2f6251eb9182.46 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"\01\00" }>, align 2
@anon.45c1bf1ea372aef3ca8c2f6251eb9182.47 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.45c1bf1ea372aef3ca8c2f6251eb9182.4, [16 x i8] c"*\00\00\00\00\00\00\00\CD\00\00\00\11\00\00\00" }>, align 8
@anon.45c1bf1ea372aef3ca8c2f6251eb9182.48 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.45c1bf1ea372aef3ca8c2f6251eb9182.4, [16 x i8] c"*\00\00\00\00\00\00\00\DB\00\00\00,\00\00\00" }>, align 8
@anon.45c1bf1ea372aef3ca8c2f6251eb9182.49 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"(" }>, align 1
@anon.45c1bf1ea372aef3ca8c2f6251eb9182.50 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c")" }>, align 1
@anon.45c1bf1ea372aef3ca8c2f6251eb9182.51 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.45c1bf1ea372aef3ca8c2f6251eb9182.2, [8 x i8] zeroinitializer, ptr @anon.45c1bf1ea372aef3ca8c2f6251eb9182.49, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.45c1bf1ea372aef3ca8c2f6251eb9182.50, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.45c1bf1ea372aef3ca8c2f6251eb9182.52 = private unnamed_addr constant <{ [60 x i8] }> <{ [60 x i8] c"The `wider` constraint only applies to scalar ints or floats" }>, align 1
@anon.45c1bf1ea372aef3ca8c2f6251eb9182.53 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.45c1bf1ea372aef3ca8c2f6251eb9182.52, [8 x i8] c"<\00\00\00\00\00\00\00" }>, align 8
@anon.45c1bf1ea372aef3ca8c2f6251eb9182.54 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.45c1bf1ea372aef3ca8c2f6251eb9182.4, [16 x i8] c"*\00\00\00\00\00\00\00\DF\00\00\00\11\00\00\00" }>, align 8
@anon.45c1bf1ea372aef3ca8c2f6251eb9182.55 = private unnamed_addr constant <{ [48 x i8] }> <{ [48 x i8] c"The `wider` constraint does not apply to vectors" }>, align 1
@anon.45c1bf1ea372aef3ca8c2f6251eb9182.56 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.45c1bf1ea372aef3ca8c2f6251eb9182.55, [8 x i8] c"0\00\00\00\00\00\00\00" }>, align 8
@anon.45c1bf1ea372aef3ca8c2f6251eb9182.57 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.45c1bf1ea372aef3ca8c2f6251eb9182.4, [16 x i8] c"*\00\00\00\00\00\00\00\DA\00\00\00\11\00\00\00" }>, align 8
@anon.45c1bf1ea372aef3ca8c2f6251eb9182.59 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"lane_of" }>, align 1
@anon.45c1bf1ea372aef3ca8c2f6251eb9182.60 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"as_truthy" }>, align 1
@anon.45c1bf1ea372aef3ca8c2f6251eb9182.61 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"half_width" }>, align 1
@anon.45c1bf1ea372aef3ca8c2f6251eb9182.62 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"double_width" }>, align 1
@anon.45c1bf1ea372aef3ca8c2f6251eb9182.63 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"split_lanes" }>, align 1
@anon.45c1bf1ea372aef3ca8c2f6251eb9182.64 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"merge_lanes" }>, align 1
@anon.45c1bf1ea372aef3ca8c2f6251eb9182.65 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"dynamic_to_vector" }>, align 1
@anon.45c1bf1ea372aef3ca8c2f6251eb9182.66 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"narrower" }>, align 1
@anon.45c1bf1ea372aef3ca8c2f6251eb9182.67 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"wider" }>, align 1
@anon.45c1bf1ea372aef3ca8c2f6251eb9182.68 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.45c1bf1ea372aef3ca8c2f6251eb9182.4, [16 x i8] c"*\00\00\00\00\00\00\00\1F\02\00\00\0F\00\00\00" }>, align 8
@anon.45c1bf1ea372aef3ca8c2f6251eb9182.69 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.45c1bf1ea372aef3ca8c2f6251eb9182.70 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.45c1bf1ea372aef3ca8c2f6251eb9182.4, [16 x i8] c"*\00\00\00\00\00\00\00\1E\02\00\00\09\00\00\00" }>, align 8
@anon.45c1bf1ea372aef3ca8c2f6251eb9182.71 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"TypeSet(" }>, align 1
@anon.45c1bf1ea372aef3ca8c2f6251eb9182.72 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.45c1bf1ea372aef3ca8c2f6251eb9182.71, [8 x i8] c"\08\00\00\00\00\00\00\00" }>, align 8
@anon.45c1bf1ea372aef3ca8c2f6251eb9182.73 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"lanes={" }>, align 1
@anon.45c1bf1ea372aef3ca8c2f6251eb9182.74 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"}" }>, align 1
@anon.45c1bf1ea372aef3ca8c2f6251eb9182.75 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.45c1bf1ea372aef3ca8c2f6251eb9182.73, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @anon.45c1bf1ea372aef3ca8c2f6251eb9182.74, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.45c1bf1ea372aef3ca8c2f6251eb9182.76 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c", " }>, align 1
@anon.45c1bf1ea372aef3ca8c2f6251eb9182.77 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"dynamic_lanes={" }>, align 1
@anon.45c1bf1ea372aef3ca8c2f6251eb9182.78 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.45c1bf1ea372aef3ca8c2f6251eb9182.77, [8 x i8] c"\0F\00\00\00\00\00\00\00", ptr @anon.45c1bf1ea372aef3ca8c2f6251eb9182.74, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.45c1bf1ea372aef3ca8c2f6251eb9182.79 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"ints={" }>, align 1
@anon.45c1bf1ea372aef3ca8c2f6251eb9182.80 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.45c1bf1ea372aef3ca8c2f6251eb9182.79, [8 x i8] c"\06\00\00\00\00\00\00\00", ptr @anon.45c1bf1ea372aef3ca8c2f6251eb9182.74, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.45c1bf1ea372aef3ca8c2f6251eb9182.81 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"floats={" }>, align 1
@anon.45c1bf1ea372aef3ca8c2f6251eb9182.82 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.45c1bf1ea372aef3ca8c2f6251eb9182.81, [8 x i8] c"\08\00\00\00\00\00\00\00", ptr @anon.45c1bf1ea372aef3ca8c2f6251eb9182.74, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.45c1bf1ea372aef3ca8c2f6251eb9182.83 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"refs={" }>, align 1
@anon.45c1bf1ea372aef3ca8c2f6251eb9182.84 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.45c1bf1ea372aef3ca8c2f6251eb9182.83, [8 x i8] c"\06\00\00\00\00\00\00\00", ptr @anon.45c1bf1ea372aef3ca8c2f6251eb9182.74, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.45c1bf1ea372aef3ca8c2f6251eb9182.85 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.45c1bf1ea372aef3ca8c2f6251eb9182.2, [8 x i8] zeroinitializer, ptr @anon.45c1bf1ea372aef3ca8c2f6251eb9182.50, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.45c1bf1ea372aef3ca8c2f6251eb9182.88 = private unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c"assertion failed: low <= high" }>, align 1
@anon.45c1bf1ea372aef3ca8c2f6251eb9182.89 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.45c1bf1ea372aef3ca8c2f6251eb9182.4, [16 x i8] c"*\00\00\00\00\00\00\00\9E\02\00\00\11\00\00\00" }>, align 8
@anon.45c1bf1ea372aef3ca8c2f6251eb9182.90 = private unnamed_addr constant <{ [41 x i8] }> <{ [41 x i8] c"assertion failed: low >= full_range.start" }>, align 1
@anon.45c1bf1ea372aef3ca8c2f6251eb9182.91 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.45c1bf1ea372aef3ca8c2f6251eb9182.4, [16 x i8] c"*\00\00\00\00\00\00\00\9F\02\00\00\11\00\00\00" }>, align 8
@anon.45c1bf1ea372aef3ca8c2f6251eb9182.92 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"assertion failed: high <= full_range.end" }>, align 1
@anon.45c1bf1ea372aef3ca8c2f6251eb9182.93 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.45c1bf1ea372aef3ca8c2f6251eb9182.4, [16 x i8] c"*\00\00\00\00\00\00\00\A0\02\00\00\11\00\00\00" }>, align 8
@anon.45c1bf1ea372aef3ca8c2f6251eb9182.94 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"assertion failed: high.is_power_of_two()" }>, align 1
@anon.45c1bf1ea372aef3ca8c2f6251eb9182.95 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.45c1bf1ea372aef3ca8c2f6251eb9182.4, [16 x i8] c"*\00\00\00\00\00\00\00\9D\02\00\00\11\00\00\00" }>, align 8
@anon.45c1bf1ea372aef3ca8c2f6251eb9182.96 = private unnamed_addr constant <{ [39 x i8] }> <{ [39 x i8] c"assertion failed: low.is_power_of_two()" }>, align 1
@anon.45c1bf1ea372aef3ca8c2f6251eb9182.97 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.45c1bf1ea372aef3ca8c2f6251eb9182.4, [16 x i8] c"*\00\00\00\00\00\00\00\9C\02\00\00\11\00\00\00" }>, align 8
@anon.45c1bf1ea372aef3ca8c2f6251eb9182.98 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.45c1bf1ea372aef3ca8c2f6251eb9182.4, [16 x i8] c"*\00\00\00\00\00\00\00\B8\02\00\00\05\00\00\00" }>, align 8
@anon.45c1bf1ea372aef3ca8c2f6251eb9182.101 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.45c1bf1ea372aef3ca8c2f6251eb9182.4, [16 x i8] c"*\00\00\00\00\00\00\00\B7\02\00\00\05\00\00\00" }>, align 8
@anon.45c1bf1ea372aef3ca8c2f6251eb9182.102 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.45c1bf1ea372aef3ca8c2f6251eb9182.4, [16 x i8] c"*\00\00\00\00\00\00\00\B6\02\00\00\05\00\00\00" }>, align 8
@anon.45c1bf1ea372aef3ca8c2f6251eb9182.103 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"TypeVarContent" }>, align 1
@anon.45c1bf1ea372aef3ca8c2f6251eb9182.104 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"name" }>, align 1
@anon.45c1bf1ea372aef3ca8c2f6251eb9182.105 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Debug$GT$3fmt17h4ee8cd232b013b7dE" }>, align 8
@anon.45c1bf1ea372aef3ca8c2f6251eb9182.106 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"doc" }>, align 1
@anon.45c1bf1ea372aef3ca8c2f6251eb9182.107 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"type_set" }>, align 1
@anon.45c1bf1ea372aef3ca8c2f6251eb9182.108 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr67drop_in_place$LT$cranelift_codegen_meta..cdsl..typevar..TypeSet$GT$17hf6c09c6f1c0b6e45E", [16 x i8] c"x\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN83_$LT$cranelift_codegen_meta..cdsl..typevar..TypeSet$u20$as$u20$core..fmt..Debug$GT$3fmt17h800d47716d0229c8E" }>, align 8
@anon.45c1bf1ea372aef3ca8c2f6251eb9182.109 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"base" }>, align 1
@anon.45c1bf1ea372aef3ca8c2f6251eb9182.110 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr105drop_in_place$LT$$RF$core..option..Option$LT$cranelift_codegen_meta..cdsl..typevar..TypeVarParent$GT$$GT$17h2f0be22e2d00446aE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h82621e601f2a14b2E" }>, align 8
@anon.45c1bf1ea372aef3ca8c2f6251eb9182.111 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"TypeVar" }>, align 1
@anon.45c1bf1ea372aef3ca8c2f6251eb9182.112 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"content" }>, align 1
@anon.45c1bf1ea372aef3ca8c2f6251eb9182.113 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr126drop_in_place$LT$$RF$alloc..rc..Rc$LT$core..cell..RefCell$LT$cranelift_codegen_meta..cdsl..typevar..TypeVarContent$GT$$GT$$GT$17h1f6a574b7dff5b13E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2d1a677d2c128146E" }>, align 8
@anon.45c1bf1ea372aef3ca8c2f6251eb9182.114 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"LaneOf" }>, align 1
@anon.45c1bf1ea372aef3ca8c2f6251eb9182.115 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"AsTruthy" }>, align 1
@anon.45c1bf1ea372aef3ca8c2f6251eb9182.116 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"HalfWidth" }>, align 1
@anon.45c1bf1ea372aef3ca8c2f6251eb9182.117 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"DoubleWidth" }>, align 1
@anon.45c1bf1ea372aef3ca8c2f6251eb9182.118 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"SplitLanes" }>, align 1
@anon.45c1bf1ea372aef3ca8c2f6251eb9182.119 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"MergeLanes" }>, align 1
@anon.45c1bf1ea372aef3ca8c2f6251eb9182.120 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"DynamicToVector" }>, align 1
@anon.45c1bf1ea372aef3ca8c2f6251eb9182.121 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"Narrower" }>, align 1
@anon.45c1bf1ea372aef3ca8c2f6251eb9182.122 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Wider" }>, align 1
@anon.45c1bf1ea372aef3ca8c2f6251eb9182.123 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"TypeVarParent" }>, align 1
@anon.45c1bf1ea372aef3ca8c2f6251eb9182.124 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"type_var" }>, align 1
@anon.45c1bf1ea372aef3ca8c2f6251eb9182.125 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr67drop_in_place$LT$cranelift_codegen_meta..cdsl..typevar..TypeVar$GT$17hb0b69769f2015152E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN83_$LT$cranelift_codegen_meta..cdsl..typevar..TypeVar$u20$as$u20$core..fmt..Debug$GT$3fmt17h0ca2b4fe7e1ba6fbE" }>, align 8
@anon.45c1bf1ea372aef3ca8c2f6251eb9182.126 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"derived_func" }>, align 1
@anon.45c1bf1ea372aef3ca8c2f6251eb9182.127 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr75drop_in_place$LT$$RF$cranelift_codegen_meta..cdsl..typevar..DerivedFunc$GT$17h273db5fdd8e7238bE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf743237bdd5ba4f1E" }>, align 8
@switch.table._ZN22cranelift_codegen_meta4cdsl7typevar11DerivedFunc4name17h03bdc88ed605b8dfE = private unnamed_addr constant [9 x ptr] [ptr @anon.45c1bf1ea372aef3ca8c2f6251eb9182.59, ptr @anon.45c1bf1ea372aef3ca8c2f6251eb9182.60, ptr @anon.45c1bf1ea372aef3ca8c2f6251eb9182.61, ptr @anon.45c1bf1ea372aef3ca8c2f6251eb9182.62, ptr @anon.45c1bf1ea372aef3ca8c2f6251eb9182.63, ptr @anon.45c1bf1ea372aef3ca8c2f6251eb9182.64, ptr @anon.45c1bf1ea372aef3ca8c2f6251eb9182.65, ptr @anon.45c1bf1ea372aef3ca8c2f6251eb9182.66, ptr @anon.45c1bf1ea372aef3ca8c2f6251eb9182.67], align 8
@switch.table._ZN22cranelift_codegen_meta4cdsl7typevar11DerivedFunc4name17h03bdc88ed605b8dfE.1 = private unnamed_addr constant [9 x i64] [i64 7, i64 9, i64 10, i64 12, i64 11, i64 11, i64 17, i64 8, i64 5], align 8
@"switch.table._ZN87_$LT$cranelift_codegen_meta..cdsl..typevar..DerivedFunc$u20$as$u20$core..fmt..Debug$GT$3fmt17h69dac2f91082989aE" = private unnamed_addr constant [9 x i64] [i64 6, i64 8, i64 9, i64 11, i64 10, i64 10, i64 15, i64 8, i64 5], align 8
@"switch.table._ZN87_$LT$cranelift_codegen_meta..cdsl..typevar..DerivedFunc$u20$as$u20$core..fmt..Debug$GT$3fmt17h69dac2f91082989aE.2" = private unnamed_addr constant [9 x ptr] [ptr @anon.45c1bf1ea372aef3ca8c2f6251eb9182.114, ptr @anon.45c1bf1ea372aef3ca8c2f6251eb9182.115, ptr @anon.45c1bf1ea372aef3ca8c2f6251eb9182.116, ptr @anon.45c1bf1ea372aef3ca8c2f6251eb9182.117, ptr @anon.45c1bf1ea372aef3ca8c2f6251eb9182.118, ptr @anon.45c1bf1ea372aef3ca8c2f6251eb9182.119, ptr @anon.45c1bf1ea372aef3ca8c2f6251eb9182.120, ptr @anon.45c1bf1ea372aef3ca8c2f6251eb9182.121, ptr @anon.45c1bf1ea372aef3ca8c2f6251eb9182.122], align 8

; Function Attrs: nonlazybind uwtable
define hidden nonnull ptr @_ZN22cranelift_codegen_meta4cdsl7typevar7TypeVar9copy_from17h5f63e01cf9ea7f28E(ptr readonly align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.0 = alloca { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }, align 8
  %.sroa.5 = alloca [127 x i8], align 1
  %3 = alloca { { { { ptr, [1 x i64] }, i64, { {} }, {} } }, { { { ptr, [1 x i64] }, i64, { {} }, {} } }, { { { ptr, [1 x i64] }, i64, { {} }, {} } }, { { { ptr, [1 x i64] }, i64, { {} }, {} } }, { { { ptr, [1 x i64] }, i64, { {} }, {} } } }, align 8
  %4 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %5 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %6 = alloca { i64, { { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { [8 x i8], i8, [7 x i8] }, { { { { ptr, [1 x i64] }, i64, { {} }, {} } }, { { { ptr, [1 x i64] }, i64, { {} }, {} } }, { { { ptr, [1 x i64] }, i64, { {} }, {} } }, { { { ptr, [1 x i64] }, i64, { {} }, {} } }, { { { ptr, [1 x i64] }, i64, { {} }, {} } } } } } }, align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %8 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %10 = load i8, ptr %9, align 8, !range !4, !noundef !3
  %.not = icmp eq i8 %10, 9
  br i1 %.not, label %16, label %11

11:                                               ; preds = %2
  store ptr @anon.45c1bf1ea372aef3ca8c2f6251eb9182.1, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @anon.45c1bf1ea372aef3ca8c2f6251eb9182.2, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %15, align 8
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr nonnull align 8 %7, ptr nonnull align 8 @anon.45c1bf1ea372aef3ca8c2f6251eb9182.5) #15
          to label %18 unwind label %34

16:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %17 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hd950a67c95f79e51E"(i64 0, i1 zeroext false)
          to label %24 unwind label %20

18:                                               ; preds = %11
  unreachable

19:                                               ; preds = %22, %20
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %21, %20 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr nonnull align 8 %5) #16
          to label %.thread unwind label %32

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %19

22:                                               ; preds = %24
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr nonnull align 8 %4) #16
          to label %19 unwind label %32

24:                                               ; preds = %16
  %25 = extractvalue { i64, ptr } %17, 0
  %26 = extractvalue { i64, ptr } %17, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %26) ]
  store i64 %25, ptr %4, align 8
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %26, ptr %.sroa.24.0..sroa_idx, align 8
  %.sroa.35.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %.sroa.35.0..sroa_idx, align 8
  %27 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 88
  invoke fastcc void @"_ZN85_$LT$cranelift_codegen_meta..cdsl..typevar..TypeSet$u20$as$u20$core..clone..Clone$GT$5clone17h227da45b576799e5E"(ptr noalias align 8 %3, ptr align 8 %28)
          to label %29 unwind label %22

29:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %.sroa.0.24..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.24..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %.sroa.5.64..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.5, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(120) %.sroa.5.64..sroa_idx, ptr noundef nonnull align 8 dereferenceable(120) %3, i64 120, i1 false)
  store i64 0, ptr %6, align 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0, i64 48, i1 false)
  %.sroa.38.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i8 9, ptr %.sroa.38.0..sroa_idx, align 8
  %.sroa.49.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(127) %.sroa.49.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(127) %.sroa.5, i64 127, i1 false)
  %31 = call ptr @"_ZN5alloc2rc11Rc$LT$T$GT$3new17hdfc8b92bdd1c406bE"(ptr nonnull align 8 %6)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %31) ]
  ret ptr %31

32:                                               ; preds = %34, %22, %19
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

.thread:                                          ; preds = %19, %34
  %.pn1317 = phi { ptr, i32 } [ %.pn, %19 ], [ %35, %34 ]
  resume { ptr, i32 } %.pn1317

34:                                               ; preds = %11
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr align 8 %1) #16
          to label %.thread unwind label %32
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN22cranelift_codegen_meta4cdsl7typevar7TypeVar11get_typeset17h304660746771ae3bE(ptr noalias nonnull writeonly align 8 captures(none) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { { ptr, [1 x i64] }, i64, { {} }, {} } }, { { { ptr, [1 x i64] }, i64, { {} }, {} } }, { { { ptr, [1 x i64] }, i64, { {} }, {} } }, { { { ptr, [1 x i64] }, i64, { {} }, {} } }, { { { ptr, [1 x i64] }, i64, { {} }, {} } } }, align 8
  %4 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %6 = load i8, ptr %5, align 8, !range !4, !noundef !3
  %7 = icmp eq i8 %6, 9
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 88
  tail call fastcc void @"_ZN85_$LT$cranelift_codegen_meta..cdsl..typevar..TypeSet$u20$as$u20$core..clone..Clone$GT$5clone17h227da45b576799e5E"(ptr noalias align 8 %0, ptr align 8 %9)
  br label %13

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 72
  call fastcc void @_ZN22cranelift_codegen_meta4cdsl7typevar7TypeVar11get_typeset17h304660746771ae3bE(ptr noalias align 8 %3, ptr nonnull align 8 %11)
  %12 = load i8, ptr %5, align 8, !range !5, !noundef !3
  invoke fastcc void @_ZN22cranelift_codegen_meta4cdsl7typevar7TypeSet5image17h203fd32fe8a8e4a9E(ptr noalias align 8 %0, ptr align 8 %3, i8 %12)
          to label %16 unwind label %14

13:                                               ; preds = %16, %8
  ret void

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr67drop_in_place$LT$cranelift_codegen_meta..cdsl..typevar..TypeSet$GT$17hf6c09c6f1c0b6e45E"(ptr nonnull align 8 %3) #16
          to label %19 unwind label %17

16:                                               ; preds = %10
  call void @"_ZN4core3ptr67drop_in_place$LT$cranelift_codegen_meta..cdsl..typevar..TypeSet$GT$17hf6c09c6f1c0b6e45E"(ptr nonnull align 8 %3)
  br label %13

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

19:                                               ; preds = %14
  resume { ptr, i32 } %15
}

; Function Attrs: nonlazybind uwtable
define hidden nonnull align 8 ptr @_ZN22cranelift_codegen_meta4cdsl7typevar7TypeVar15get_raw_typeset17h56d6deb00b10d2b8E(ptr readonly align 8 captures(none) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, [5 x i64] }, align 8
  %3 = alloca { { { { ptr, [1 x i64] }, i64, { {} }, {} } }, { { { ptr, [1 x i64] }, i64, { {} }, {} } }, { { { ptr, [1 x i64] }, i64, { {} }, {} } }, { { { ptr, [1 x i64] }, i64, { {} }, {} } }, { { { ptr, [1 x i64] }, i64, { {} }, {} } } }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 88
  call fastcc void @_ZN22cranelift_codegen_meta4cdsl7typevar7TypeVar11get_typeset17h304660746771ae3bE(ptr noalias align 8 %3, ptr nonnull align 8 %0)
  %6 = invoke zeroext i1 @"_ZN98_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h2ddf9b7215a2cc7eE"(ptr nonnull align 8 %5, ptr nonnull align 8 %3)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %1
  br i1 %6, label %7, label %"_ZN87_$LT$cranelift_codegen_meta..cdsl..typevar..TypeSet$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb4644e14fc9005d3E.exit.thread"

7:                                                ; preds = %.noexc
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %10 = invoke zeroext i1 @"_ZN98_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h2ddf9b7215a2cc7eE"(ptr nonnull align 8 %8, ptr nonnull align 8 %9)
          to label %.noexc1 unwind label %23

.noexc1:                                          ; preds = %7
  br i1 %10, label %11, label %"_ZN87_$LT$cranelift_codegen_meta..cdsl..typevar..TypeSet$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb4644e14fc9005d3E.exit.thread"

11:                                               ; preds = %.noexc1
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %14 = invoke zeroext i1 @"_ZN98_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h2ddf9b7215a2cc7eE"(ptr nonnull align 8 %12, ptr nonnull align 8 %13)
          to label %.noexc2 unwind label %23

.noexc2:                                          ; preds = %11
  br i1 %14, label %15, label %"_ZN87_$LT$cranelift_codegen_meta..cdsl..typevar..TypeSet$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb4644e14fc9005d3E.exit.thread"

15:                                               ; preds = %.noexc2
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %18 = invoke zeroext i1 @"_ZN98_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h2ddf9b7215a2cc7eE"(ptr nonnull align 8 %16, ptr nonnull align 8 %17)
          to label %.noexc3 unwind label %23

.noexc3:                                          ; preds = %15
  br i1 %18, label %19, label %"_ZN87_$LT$cranelift_codegen_meta..cdsl..typevar..TypeSet$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb4644e14fc9005d3E.exit.thread"

19:                                               ; preds = %.noexc3
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %22 = invoke zeroext i1 @"_ZN98_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h2ddf9b7215a2cc7eE"(ptr nonnull align 8 %20, ptr nonnull align 8 %21)
          to label %"_ZN87_$LT$cranelift_codegen_meta..cdsl..typevar..TypeSet$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb4644e14fc9005d3E.exit" unwind label %23

23:                                               ; preds = %19, %15, %11, %7, %1, %"_ZN87_$LT$cranelift_codegen_meta..cdsl..typevar..TypeSet$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb4644e14fc9005d3E.exit.thread"
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr67drop_in_place$LT$cranelift_codegen_meta..cdsl..typevar..TypeSet$GT$17hf6c09c6f1c0b6e45E"(ptr nonnull align 8 %3) #16
          to label %31 unwind label %29

"_ZN87_$LT$cranelift_codegen_meta..cdsl..typevar..TypeSet$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb4644e14fc9005d3E.exit": ; preds = %19
  br i1 %22, label %25, label %"_ZN87_$LT$cranelift_codegen_meta..cdsl..typevar..TypeSet$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb4644e14fc9005d3E.exit.thread"

"_ZN87_$LT$cranelift_codegen_meta..cdsl..typevar..TypeSet$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb4644e14fc9005d3E.exit.thread": ; preds = %.noexc1, %.noexc2, %.noexc3, %.noexc, %"_ZN87_$LT$cranelift_codegen_meta..cdsl..typevar..TypeSet$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb4644e14fc9005d3E.exit"
  store ptr null, ptr %2, align 8
  invoke void @_ZN4core9panicking13assert_failed17h3659eb240c1e935eE(i8 0, ptr nonnull align 8 %5, ptr nonnull align 8 %3, ptr nonnull align 8 %2, ptr nonnull align 8 @anon.45c1bf1ea372aef3ca8c2f6251eb9182.7) #15
          to label %28 unwind label %23

25:                                               ; preds = %"_ZN87_$LT$cranelift_codegen_meta..cdsl..typevar..TypeSet$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb4644e14fc9005d3E.exit"
  call void @"_ZN4core3ptr67drop_in_place$LT$cranelift_codegen_meta..cdsl..typevar..TypeSet$GT$17hf6c09c6f1c0b6e45E"(ptr nonnull align 8 %3)
  %26 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 88
  ret ptr %27

28:                                               ; preds = %"_ZN87_$LT$cranelift_codegen_meta..cdsl..typevar..TypeSet$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb4644e14fc9005d3E.exit.thread"
  unreachable

29:                                               ; preds = %23
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

31:                                               ; preds = %23
  resume { ptr, i32 } %24
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN22cranelift_codegen_meta4cdsl7typevar7TypeVar14singleton_type17hf0a47470d9c0aa61E(ptr writeonly sret({ i8, [23 x i8] }) align 8 captures(none) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i8, [23 x i8] }, align 8
  %4 = alloca { { { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 } } }, align 8
  %5 = alloca { { { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 } } }, align 8
  %6 = alloca { i8, [23 x i8] }, align 8
  %7 = alloca { { { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 } } }, align 8
  %8 = alloca { { { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 } } }, align 8
  %9 = alloca { { { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 } } }, align 8
  %10 = alloca { { { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 } } }, align 8
  %11 = alloca { i8, [23 x i8] }, align 8
  %12 = alloca { { { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 } } }, align 8
  %13 = alloca { { { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 } } }, align 8
  %14 = alloca { i8, [23 x i8] }, align 8
  %15 = alloca { { { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 } } }, align 8
  %16 = alloca { { { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 } } }, align 8
  %17 = alloca { i8, [23 x i8] }, align 8
  %18 = alloca { { { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 } } }, align 8
  %19 = alloca { { { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 } } }, align 8
  %20 = alloca { { { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 } } }, align 8
  %21 = alloca { { { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 } } }, align 8
  %22 = alloca { { i64, ptr, {} }, i64 }, align 8
  %23 = alloca { ptr, [5 x i64] }, align 8
  %24 = alloca i64, align 8
  %25 = alloca { { i64, ptr, {} }, i64 }, align 8
  %26 = alloca { i8, [23 x i8] }, align 8
  %27 = alloca { { { { ptr, [1 x i64] }, i64, { {} }, {} } }, { { { ptr, [1 x i64] }, i64, { {} }, {} } }, { { { ptr, [1 x i64] }, i64, { {} }, {} } }, { { { ptr, [1 x i64] }, i64, { {} }, {} } }, { { { ptr, [1 x i64] }, i64, { {} }, {} } } }, align 8
  call fastcc void @_ZN22cranelift_codegen_meta4cdsl7typevar7TypeVar11get_typeset17h304660746771ae3bE(ptr noalias align 8 %27, ptr align 8 %1)
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load i64, ptr %28, align 8, !noundef !3
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %31 = load i64, ptr %30, align 8, !noundef !3
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 88
  %33 = load i64, ptr %32, align 8, !noundef !3
  %34 = add i64 %33, %31
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 112
  %36 = load i64, ptr %35, align 8, !noundef !3
  %37 = add i64 %34, %36
  %38 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %39 = load i64, ptr %38, align 8, !noundef !3
  %40 = add i64 %39, %29
  %41 = mul i64 %40, %37
  %42 = icmp eq i64 %41, 1
  br i1 %42, label %45, label %139

43:                                               ; preds = %135
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit.split-lp.i.i, %133, %43
  %eh.lpad-body = phi { ptr, i32 } [ %44, %43 ], [ %lpad.phi.i.i, %.loopexit.split-lp.i.i ], [ %134, %133 ]
  invoke void @"_ZN4core3ptr67drop_in_place$LT$cranelift_codegen_meta..cdsl..typevar..TypeSet$GT$17hf6c09c6f1c0b6e45E"(ptr nonnull align 8 %27) #16
          to label %144 unwind label %142

45:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !6
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !6
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !6
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !6
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !6
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !6
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !6
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !6
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !6
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !6
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !6
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !6
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !6
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !6
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !6
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !6
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !6
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !6
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !6
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !6
  store i64 0, ptr %22, align 8, !noalias !9
  %46 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %46, align 8, !noalias !9
  %47 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 0, ptr %47, align 8, !noalias !9
  invoke void @"_ZN5alloc11collections5btree3set21BTreeSet$LT$T$C$A$GT$4iter17h2e7731a9c4eb2a53E"(ptr nonnull sret({ { { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 } } }) align 8 %21, ptr nonnull align 8 %27)
          to label %48 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i, !noalias !9

.loopexit.i.i:                                    ; preds = %85, %82, %79, %75
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i

.loopexit.split-lp.loopexit.i.i:                  ; preds = %89, %86, %71, %66
  %lpad.loopexit15.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i

.loopexit.split-lp.loopexit.split-lp.loopexit.i.i: ; preds = %70, %63, %.loopexit14.i.i
  %lpad.loopexit18.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i: ; preds = %117, %116, %113, %109
  %lpad.loopexit20.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i: ; preds = %121, %118, %105, %100
  %lpad.loopexit24.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i: ; preds = %125, %122, %96, %91
  %lpad.loopexit26.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i: ; preds = %104, %95, %57, %.loopexit23.i.i
  %lpad.loopexit29.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i: ; preds = %55, %45
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i

.loopexit.split-lp.i.i:                           ; preds = %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i.i, %.loopexit.split-lp.loopexit.i.i, %.loopexit.i.i
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit15.i.i, %.loopexit.split-lp.loopexit.i.i ], [ %lpad.loopexit18.i.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i.i ], [ %lpad.loopexit20.i.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i ], [ %lpad.loopexit24.i.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i ], [ %lpad.loopexit26.i.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i ], [ %lpad.loopexit29.i.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i ]
  invoke void @"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen_meta..cdsl..types..ValueType$GT$$GT$17h2c8fb6e7af41c678E"(ptr nonnull align 8 %22) #16
          to label %.body unwind label %126, !noalias !9

48:                                               ; preds = %45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull align 8 dereferenceable(72) %21, i64 72, i1 false), !noalias !9
  %49 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %50 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %51 = getelementptr inbounds nuw i8, ptr %27, i64 96
  br label %.loopexit23.i.i

.loopexit23.i.i:                                  ; preds = %111, %48
  %52 = invoke align 2 ptr @"_ZN108_$LT$alloc..collections..btree..map..Keys$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h41073f7e163b6034E"(ptr nonnull align 8 %20)
          to label %53 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i, !noalias !9

53:                                               ; preds = %.loopexit23.i.i
  %54 = icmp eq ptr %52, null
  br i1 %54, label %55, label %57

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %27, i64 24
  invoke void @"_ZN5alloc11collections5btree3set21BTreeSet$LT$T$C$A$GT$4iter17h2e7731a9c4eb2a53E"(ptr nonnull sret({ { { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 } } }) align 8 %10, ptr nonnull align 8 %56)
          to label %59 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i, !noalias !9

57:                                               ; preds = %53
  %58 = load i16, ptr %52, align 2, !noalias !9, !noundef !3
  invoke void @"_ZN5alloc11collections5btree3set21BTreeSet$LT$T$C$A$GT$4iter17h2e7731a9c4eb2a53E"(ptr nonnull sret({ { { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 } } }) align 8 %19, ptr nonnull align 8 %49)
          to label %90 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i, !noalias !9

59:                                               ; preds = %55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(72) %10, i64 72, i1 false), !noalias !9
  br label %.loopexit14.i.i

.loopexit14.i.i:                                  ; preds = %77, %59
  %60 = invoke align 2 ptr @"_ZN108_$LT$alloc..collections..btree..map..Keys$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h41073f7e163b6034E"(ptr nonnull align 8 %9)
          to label %61 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i.i, !noalias !9

61:                                               ; preds = %.loopexit14.i.i
  %62 = icmp eq ptr %60, null
  br i1 %62, label %_ZN22cranelift_codegen_meta4cdsl7typevar7TypeSet14concrete_types17h6b235b1af0488031E.exit.i, label %63

63:                                               ; preds = %61
  %64 = load i16, ptr %60, align 2, !noalias !9, !noundef !3
  invoke void @"_ZN5alloc11collections5btree3set21BTreeSet$LT$T$C$A$GT$4iter17h2e7731a9c4eb2a53E"(ptr nonnull sret({ { { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 } } }) align 8 %8, ptr nonnull align 8 %49)
          to label %65 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i.i, !noalias !9

65:                                               ; preds = %63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %8, i64 72, i1 false), !noalias !9
  br label %66

66:                                               ; preds = %89, %65
  %67 = invoke align 2 ptr @"_ZN108_$LT$alloc..collections..btree..map..Keys$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h41073f7e163b6034E"(ptr nonnull align 8 %7)
          to label %68 unwind label %.loopexit.split-lp.loopexit.i.i, !noalias !9

68:                                               ; preds = %66
  %69 = icmp eq ptr %67, null
  br i1 %69, label %70, label %71

70:                                               ; preds = %68
  invoke void @"_ZN5alloc11collections5btree3set21BTreeSet$LT$T$C$A$GT$4iter17h2e7731a9c4eb2a53E"(ptr nonnull sret({ { { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 } } }) align 8 %5, ptr nonnull align 8 %50)
          to label %74 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i.i, !noalias !9

71:                                               ; preds = %68
  %72 = load i16, ptr %67, align 2, !noalias !9, !noundef !3
  %73 = invoke { i1, i8 } @_ZN22cranelift_codegen_meta4cdsl5types8LaneType13int_from_bits17h043f94d568948750E(i16 %72)
          to label %86 unwind label %.loopexit.split-lp.loopexit.i.i, !noalias !9

74:                                               ; preds = %70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %5, i64 72, i1 false), !noalias !9
  br label %75

75:                                               ; preds = %85, %74
  %76 = invoke align 2 ptr @"_ZN108_$LT$alloc..collections..btree..map..Keys$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h41073f7e163b6034E"(ptr nonnull align 8 %4)
          to label %77 unwind label %.loopexit.i.i, !noalias !9

77:                                               ; preds = %75
  %78 = icmp eq ptr %76, null
  br i1 %78, label %.loopexit14.i.i, label %79

79:                                               ; preds = %77
  %80 = load i16, ptr %76, align 2, !noalias !9, !noundef !3
  %81 = invoke { i1, i8 } @_ZN22cranelift_codegen_meta4cdsl5types8LaneType15float_from_bits17h711a50e977f88fcbE(i16 %80)
          to label %82 unwind label %.loopexit.i.i, !noalias !9

82:                                               ; preds = %79
  %83 = extractvalue { i1, i8 } %81, 0
  %84 = extractvalue { i1, i8 } %81, 1
  invoke void @_ZN22cranelift_codegen_meta4cdsl5types8LaneType10to_dynamic17h97d0e4b667a90d13E(ptr nonnull sret({ i8, [23 x i8] }) align 8 %3, i1 zeroext %83, i8 %84, i16 %64)
          to label %85 unwind label %.loopexit.i.i, !noalias !9

85:                                               ; preds = %82
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hac58b065ea89af43E"(ptr nonnull align 8 %22, ptr nonnull align 8 %3)
          to label %75 unwind label %.loopexit.i.i, !noalias !9

86:                                               ; preds = %71
  %87 = extractvalue { i1, i8 } %73, 0
  %88 = extractvalue { i1, i8 } %73, 1
  invoke void @_ZN22cranelift_codegen_meta4cdsl5types8LaneType10to_dynamic17h97d0e4b667a90d13E(ptr nonnull sret({ i8, [23 x i8] }) align 8 %6, i1 zeroext %87, i8 %88, i16 %64)
          to label %89 unwind label %.loopexit.split-lp.loopexit.i.i, !noalias !9

89:                                               ; preds = %86
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hac58b065ea89af43E"(ptr nonnull align 8 %22, ptr nonnull align 8 %6)
          to label %66 unwind label %.loopexit.split-lp.loopexit.i.i, !noalias !9

90:                                               ; preds = %57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef nonnull align 8 dereferenceable(72) %19, i64 72, i1 false), !noalias !9
  br label %91

91:                                               ; preds = %125, %90
  %92 = invoke align 2 ptr @"_ZN108_$LT$alloc..collections..btree..map..Keys$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h41073f7e163b6034E"(ptr nonnull align 8 %18)
          to label %93 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i, !noalias !9

93:                                               ; preds = %91
  %94 = icmp eq ptr %92, null
  br i1 %94, label %95, label %96

95:                                               ; preds = %93
  invoke void @"_ZN5alloc11collections5btree3set21BTreeSet$LT$T$C$A$GT$4iter17h2e7731a9c4eb2a53E"(ptr nonnull sret({ { { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 } } }) align 8 %16, ptr nonnull align 8 %50)
          to label %99 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i, !noalias !9

96:                                               ; preds = %93
  %97 = load i16, ptr %92, align 2, !noalias !9, !noundef !3
  %98 = invoke { i1, i8 } @_ZN22cranelift_codegen_meta4cdsl5types8LaneType13int_from_bits17h043f94d568948750E(i16 %97)
          to label %122 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i, !noalias !9

99:                                               ; preds = %95
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 8 dereferenceable(72) %16, i64 72, i1 false), !noalias !9
  br label %100

100:                                              ; preds = %121, %99
  %101 = invoke align 2 ptr @"_ZN108_$LT$alloc..collections..btree..map..Keys$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h41073f7e163b6034E"(ptr nonnull align 8 %15)
          to label %102 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i, !noalias !9

102:                                              ; preds = %100
  %103 = icmp eq ptr %101, null
  br i1 %103, label %104, label %105

104:                                              ; preds = %102
  invoke void @"_ZN5alloc11collections5btree3set21BTreeSet$LT$T$C$A$GT$4iter17h2e7731a9c4eb2a53E"(ptr nonnull sret({ { { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 } } }) align 8 %13, ptr nonnull align 8 %51)
          to label %108 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i, !noalias !9

105:                                              ; preds = %102
  %106 = load i16, ptr %101, align 2, !noalias !9, !noundef !3
  %107 = invoke { i1, i8 } @_ZN22cranelift_codegen_meta4cdsl5types8LaneType15float_from_bits17h711a50e977f88fcbE(i16 %106)
          to label %118 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i, !noalias !9

108:                                              ; preds = %104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(72) %13, i64 72, i1 false), !noalias !9
  br label %109

109:                                              ; preds = %117, %108
  %110 = invoke align 2 ptr @"_ZN108_$LT$alloc..collections..btree..map..Keys$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h41073f7e163b6034E"(ptr nonnull align 8 %12)
          to label %111 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i, !noalias !9

111:                                              ; preds = %109
  %112 = icmp eq ptr %110, null
  br i1 %112, label %.loopexit23.i.i, label %113

113:                                              ; preds = %111
  %114 = load i16, ptr %110, align 2, !noalias !9, !noundef !3
  %115 = invoke i8 @_ZN22cranelift_codegen_meta4cdsl5types13ReferenceType13ref_from_bits17h32f944ee20ce01a6E(i16 %114)
          to label %116 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i, !range !12, !noalias !9

116:                                              ; preds = %113
  invoke void @"_ZN144_$LT$cranelift_codegen_meta..cdsl..types..ValueType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..types..ReferenceType$GT$$GT$4from17h3771c48bd958e1adE"(ptr nonnull sret({ i8, [23 x i8] }) align 8 %11, i8 %115)
          to label %117 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i, !noalias !9

117:                                              ; preds = %116
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hac58b065ea89af43E"(ptr nonnull align 8 %22, ptr nonnull align 8 %11)
          to label %109 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i, !noalias !9

118:                                              ; preds = %105
  %119 = extractvalue { i1, i8 } %107, 0
  %120 = extractvalue { i1, i8 } %107, 1
  invoke void @_ZN22cranelift_codegen_meta4cdsl5types8LaneType2by17hd6e4595ab379371dE(ptr nonnull sret({ i8, [23 x i8] }) align 8 %14, i1 zeroext %119, i8 %120, i16 %58)
          to label %121 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i, !noalias !9

121:                                              ; preds = %118
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hac58b065ea89af43E"(ptr nonnull align 8 %22, ptr nonnull align 8 %14)
          to label %100 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i, !noalias !9

122:                                              ; preds = %96
  %123 = extractvalue { i1, i8 } %98, 0
  %124 = extractvalue { i1, i8 } %98, 1
  invoke void @_ZN22cranelift_codegen_meta4cdsl5types8LaneType2by17hd6e4595ab379371dE(ptr nonnull sret({ i8, [23 x i8] }) align 8 %17, i1 zeroext %123, i8 %124, i16 %58)
          to label %125 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i, !noalias !9

125:                                              ; preds = %122
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hac58b065ea89af43E"(ptr nonnull align 8 %22, ptr nonnull align 8 %17)
          to label %91 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i, !noalias !9

126:                                              ; preds = %.loopexit.split-lp.i.i
  %127 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !9
  unreachable

_ZN22cranelift_codegen_meta4cdsl7typevar7TypeSet14concrete_types17h6b235b1af0488031E.exit.i: ; preds = %61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 24, i1 false), !noalias !6
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !6
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !6
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !6
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !6
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !6
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !6
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !6
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !6
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !6
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !6
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !6
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !6
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !6
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !6
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !6
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !6
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !6
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !6
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !6
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !6
  %128 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %129 = load i64, ptr %128, align 8, !noalias !6, !noundef !3
  store i64 %129, ptr %24, align 8, !noalias !6
  %130 = icmp eq i64 %129, 1
  br i1 %130, label %131, label %132

131:                                              ; preds = %_ZN22cranelift_codegen_meta4cdsl7typevar7TypeSet14concrete_types17h6b235b1af0488031E.exit.i
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h83148134737df036E"(ptr nonnull sret({ i8, [23 x i8] }) align 8 %26, ptr nonnull align 8 %25, i64 0, ptr nonnull align 8 @anon.45c1bf1ea372aef3ca8c2f6251eb9182.68)
          to label %135 unwind label %133

132:                                              ; preds = %_ZN22cranelift_codegen_meta4cdsl7typevar7TypeSet14concrete_types17h6b235b1af0488031E.exit.i
  store ptr null, ptr %23, align 8, !noalias !6
  invoke void @_ZN4core9panicking13assert_failed17h7127b8298cba1223E(i8 0, ptr nonnull align 8 %24, ptr nonnull align 8 @anon.45c1bf1ea372aef3ca8c2f6251eb9182.69, ptr nonnull align 8 %23, ptr nonnull align 8 @anon.45c1bf1ea372aef3ca8c2f6251eb9182.70) #15
          to label %136 unwind label %133, !noalias !6

133:                                              ; preds = %132, %131
  %134 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen_meta..cdsl..types..ValueType$GT$$GT$17h2c8fb6e7af41c678E"(ptr nonnull align 8 %25) #16
          to label %.body unwind label %137

135:                                              ; preds = %131
  invoke void @"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen_meta..cdsl..types..ValueType$GT$$GT$17h2c8fb6e7af41c678E"(ptr nonnull align 8 %25)
          to label %140 unwind label %43

136:                                              ; preds = %132
  unreachable

137:                                              ; preds = %133
  %138 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

139:                                              ; preds = %2
  store i8 4, ptr %0, align 8
  br label %141

140:                                              ; preds = %135
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %26, i64 24, i1 false)
  br label %141

141:                                              ; preds = %140, %139
  call void @"_ZN4core3ptr67drop_in_place$LT$cranelift_codegen_meta..cdsl..typevar..TypeSet$GT$17hf6c09c6f1c0b6e45E"(ptr nonnull align 8 %27)
  ret void

142:                                              ; preds = %.body
  %143 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

144:                                              ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN22cranelift_codegen_meta4cdsl7typevar7TypeVar12free_typevar17h1809ac1e7ad1e737E(ptr readonly align 8 captures(none) %0) unnamed_addr #0 {
  %2 = alloca { i8, [23 x i8] }, align 8
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse, %1
  %.tr = phi ptr [ %0, %1 ], [ %7, %tailrecurse ]
  %3 = load ptr, ptr %.tr, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %5 = load i8, ptr %4, align 8, !range !4, !noundef !3
  %6 = icmp eq i8 %5, 9
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 72
  br i1 %6, label %8, label %tailrecurse

8:                                                ; preds = %tailrecurse
  call void @_ZN22cranelift_codegen_meta4cdsl7typevar7TypeVar14singleton_type17hf0a47470d9c0aa61E(ptr nonnull sret({ i8, [23 x i8] }) align 8 %2, ptr nonnull align 8 %.tr)
  %9 = load i8, ptr %2, align 8, !range !13, !noundef !3
  %10 = icmp eq i8 %9, 4
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = load ptr, ptr %.tr, align 8, !nonnull !3, !noundef !3
  tail call void @_ZN5alloc2rc10RcInnerPtr10inc_strong17h8dfc2302679bdee6E(ptr nonnull align 8 %12)
  br label %13

13:                                               ; preds = %8, %11
  %.0 = phi ptr [ %12, %11 ], [ null, %8 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define internal fastcc nonnull ptr @_ZN22cranelift_codegen_meta4cdsl7typevar7TypeVar7derived17h353045a32ef80551E(ptr readonly align 8 captures(none) %0, i8 range(i8 0, 9) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.056 = alloca { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }, align 8
  %.sroa.559 = alloca [127 x i8], align 1
  %3 = alloca { { { { ptr, [1 x i64] }, i64, { {} }, {} } }, { { { ptr, [1 x i64] }, i64, { {} }, {} } }, { { { ptr, [1 x i64] }, i64, { {} }, {} } }, { { { ptr, [1 x i64] }, i64, { {} }, {} } }, { { { ptr, [1 x i64] }, i64, { {} }, {} } } }, align 8
  %4 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca [2 x { ptr, ptr }], align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %8 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %9 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %10 = alloca { i64, { { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { [8 x i8], i8, [7 x i8] }, { { { { ptr, [1 x i64] }, i64, { {} }, {} } }, { { { ptr, [1 x i64] }, i64, { {} }, {} } }, { { { ptr, [1 x i64] }, i64, { {} }, {} } }, { { { ptr, [1 x i64] }, i64, { {} }, {} } }, { { { ptr, [1 x i64] }, i64, { {} }, {} } } } } } }, align 8
  %11 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %12 = alloca { ptr, [5 x i64] }, align 8
  %13 = alloca { { { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 } } }, align 8
  %14 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %15 = alloca { ptr, [5 x i64] }, align 8
  %16 = alloca { { { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 } } }, align 8
  %17 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %18 = alloca { { { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 } } }, align 8
  %19 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %20 = alloca { { { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 } } }, align 8
  %21 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %22 = alloca { { { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 } } }, align 8
  %23 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %24 = alloca { { { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 } } }, align 8
  %25 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %26 = alloca { { { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 } } }, align 8
  %27 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %28 = alloca { { { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 } } }, align 8
  %29 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %30 = alloca { { { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 } } }, align 8
  %31 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %32 = alloca { { { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 } } }, align 8
  %33 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %34 = alloca { { { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 } } }, align 8
  %35 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %36 = alloca { { { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 } } }, align 8
  %37 = alloca { { { { ptr, [1 x i64] }, i64, { {} }, {} } }, { { { ptr, [1 x i64] }, i64, { {} }, {} } }, { { { ptr, [1 x i64] }, i64, { {} }, {} } }, { { { ptr, [1 x i64] }, i64, { {} }, {} } }, { { { ptr, [1 x i64] }, i64, { {} }, {} } } }, align 8
  call fastcc void @_ZN22cranelift_codegen_meta4cdsl7typevar7TypeVar11get_typeset17h304660746771ae3bE(ptr noalias align 8 %37, ptr align 8 %0)
  %.sink121.sroa.gep = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sink121.sroa.gep125 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sink121.sroa.gep126 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.sink121.sroa.gep127 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.sink121.sroa.gep128 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.sink121.sroa.gep129 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.sink121.sroa.gep130 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.sink121.sroa.gep131 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.sink121.sroa.gep132 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.sink121.sroa.gep133 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.sink121.sroa.gep134 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %.sink121.sroa.gep135 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.sink121.sroa.gep137 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.sink121.sroa.gep138 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %.sink121.sroa.gep139 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %.sink121.sroa.gep140 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %.sink121.sroa.gep141 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.sink121.sroa.gep142 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.sink121.sroa.gep143 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %.sink121.sroa.gep144 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %.sink121.sroa.gep145 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %.sink121.sroa.gep146 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %.sink121.sroa.gep147 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %.sink121.sroa.gep148 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %.sink121.sroa.gep150 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sink121.sroa.gep151 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.sink121.sroa.gep152 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.sink121.sroa.gep153 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.sink121.sroa.gep154 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.sink121.sroa.gep155 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %.sink121.sroa.gep156 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %.sink121.sroa.gep157 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %.sink121.sroa.gep158 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %.sink121.sroa.gep159 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %.sink121.sroa.gep160 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %.sink121.sroa.gep161 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %.sink121.sroa.gep163 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.sink121.sroa.gep164 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %.sink121.sroa.gep165 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %.sink121.sroa.gep166 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %.sink121.sroa.gep167 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %.sink121.sroa.gep168 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %.sink121.sroa.gep169 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %.sink121.sroa.gep170 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %.sink121.sroa.gep171 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %.sink121.sroa.gep172 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %.sink121.sroa.gep173 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %.sink121.sroa.gep174 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %.sink124.sroa.gep = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sink124.sroa.gep175 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sink124.sroa.gep177 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.sink124.sroa.gep178 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.sink124.sroa.gep180 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.sink124.sroa.gep181 = getelementptr inbounds nuw i8, ptr %15, i64 24
  switch i8 %1, label %default.unreachable113 [
    i8 8, label %57
    i8 7, label %56
    i8 2, label %40
    i8 3, label %44
    i8 4, label %48
    i8 5, label %52
    i8 0, label %.thread
    i8 1, label %38
    i8 6, label %39
  ]

default.unreachable113:                           ; preds = %2
  unreachable

38:                                               ; preds = %2
  br label %.thread

39:                                               ; preds = %2
  br label %.thread

40:                                               ; preds = %2
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %42 = load i64, ptr %41, align 8, !noundef !3
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %58, label %62

44:                                               ; preds = %2
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %46 = load i64, ptr %45, align 8, !noundef !3
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %85, label %89

48:                                               ; preds = %2
  %49 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %50 = load i64, ptr %49, align 8, !noundef !3
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %109, label %113

52:                                               ; preds = %2
  %53 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %54 = load i64, ptr %53, align 8, !noundef !3
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %142, label %146

56:                                               ; preds = %2
  invoke void @"_ZN5alloc11collections5btree3set21BTreeSet$LT$T$C$A$GT$4iter17h2e7731a9c4eb2a53E"(ptr nonnull sret({ { { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 } } }) align 8 %16, ptr nonnull align 8 %37)
          to label %175 unwind label %.thread99

57:                                               ; preds = %2
  invoke void @"_ZN5alloc11collections5btree3set21BTreeSet$LT$T$C$A$GT$4iter17h2e7731a9c4eb2a53E"(ptr nonnull sret({ { { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 } } }) align 8 %13, ptr nonnull align 8 %37)
          to label %199 unwind label %.thread99

58:                                               ; preds = %69, %40
  %59 = getelementptr inbounds nuw i8, ptr %37, i64 88
  %60 = load i64, ptr %59, align 8, !noundef !3
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %.thread, label %73

62:                                               ; preds = %40
  %63 = getelementptr inbounds nuw i8, ptr %37, i64 48
  invoke void @"_ZN5alloc11collections5btree3set21BTreeSet$LT$T$C$A$GT$4iter17h2e7731a9c4eb2a53E"(ptr nonnull sret({ { { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 } } }) align 8 %36, ptr nonnull align 8 %63)
          to label %65 unwind label %.thread99

64:                                               ; preds = %230
  br i1 %.2, label %246, label %245

.thread99:                                        ; preds = %.invoke116, %.invoke114, %.invoke, %227, %.thread, %199, %57, %75, %73, %65, %62, %101, %99, %91, %89, %134, %123, %126, %124, %115, %113, %167, %156, %159, %157, %148, %146, %175, %56
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %246

65:                                               ; preds = %62
  %66 = invoke align 2 ptr @"_ZN108_$LT$alloc..collections..btree..map..Keys$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h41073f7e163b6034E"(ptr nonnull align 8 %36)
          to label %67 unwind label %.thread99

67:                                               ; preds = %65
  %68 = icmp eq ptr %66, null
  br i1 %68, label %.invoke, label %69

69:                                               ; preds = %67
  %70 = load i16, ptr %66, align 2, !noundef !3
  %71 = icmp ugt i16 %70, 8
  br i1 %71, label %58, label %72

72:                                               ; preds = %69
  store ptr @anon.45c1bf1ea372aef3ca8c2f6251eb9182.10, ptr %35, align 8
  br label %.invoke114

73:                                               ; preds = %58
  %74 = getelementptr inbounds nuw i8, ptr %37, i64 72
  invoke void @"_ZN5alloc11collections5btree3set21BTreeSet$LT$T$C$A$GT$4iter17h2e7731a9c4eb2a53E"(ptr nonnull sret({ { { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 } } }) align 8 %34, ptr nonnull align 8 %74)
          to label %75 unwind label %.thread99

75:                                               ; preds = %73
  %76 = invoke align 2 ptr @"_ZN108_$LT$alloc..collections..btree..map..Keys$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h41073f7e163b6034E"(ptr nonnull align 8 %34)
          to label %77 unwind label %.thread99

77:                                               ; preds = %75
  %78 = icmp eq ptr %76, null
  br i1 %78, label %.invoke, label %80

.invoke:                                          ; preds = %201, %177, %169, %161, %150, %136, %128, %117, %103, %93, %77, %67
  %79 = phi ptr [ @anon.45c1bf1ea372aef3ca8c2f6251eb9182.8, %67 ], [ @anon.45c1bf1ea372aef3ca8c2f6251eb9182.40, %177 ], [ @anon.45c1bf1ea372aef3ca8c2f6251eb9182.16, %93 ], [ @anon.45c1bf1ea372aef3ca8c2f6251eb9182.12, %77 ], [ @anon.45c1bf1ea372aef3ca8c2f6251eb9182.26, %128 ], [ @anon.45c1bf1ea372aef3ca8c2f6251eb9182.24, %117 ], [ @anon.45c1bf1ea372aef3ca8c2f6251eb9182.20, %103 ], [ @anon.45c1bf1ea372aef3ca8c2f6251eb9182.34, %161 ], [ @anon.45c1bf1ea372aef3ca8c2f6251eb9182.32, %150 ], [ @anon.45c1bf1ea372aef3ca8c2f6251eb9182.28, %136 ], [ @anon.45c1bf1ea372aef3ca8c2f6251eb9182.36, %169 ], [ @anon.45c1bf1ea372aef3ca8c2f6251eb9182.48, %201 ]
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr nonnull align 8 %79) #15
          to label %.cont unwind label %.thread99

.cont:                                            ; preds = %.invoke
  unreachable

80:                                               ; preds = %77
  %81 = load i16, ptr %76, align 2, !noundef !3
  %82 = icmp ugt i16 %81, 32
  br i1 %82, label %.thread, label %83

83:                                               ; preds = %80
  store ptr @anon.45c1bf1ea372aef3ca8c2f6251eb9182.14, ptr %33, align 8
  br label %.invoke114

.invoke114:                                       ; preds = %220, %198, %155, %166, %174, %122, %133, %141, %98, %108, %72, %83
  %.sink121.sroa.phi = phi ptr [ %.sink121.sroa.gep, %220 ], [ %.sink121.sroa.gep125, %198 ], [ %.sink121.sroa.gep126, %155 ], [ %.sink121.sroa.gep127, %166 ], [ %.sink121.sroa.gep128, %174 ], [ %.sink121.sroa.gep129, %122 ], [ %.sink121.sroa.gep130, %133 ], [ %.sink121.sroa.gep131, %141 ], [ %.sink121.sroa.gep132, %98 ], [ %.sink121.sroa.gep133, %108 ], [ %.sink121.sroa.gep134, %72 ], [ %.sink121.sroa.gep135, %83 ]
  %.sink121.sroa.phi136 = phi ptr [ %.sink121.sroa.gep137, %220 ], [ %.sink121.sroa.gep138, %198 ], [ %.sink121.sroa.gep139, %155 ], [ %.sink121.sroa.gep140, %166 ], [ %.sink121.sroa.gep141, %174 ], [ %.sink121.sroa.gep142, %122 ], [ %.sink121.sroa.gep143, %133 ], [ %.sink121.sroa.gep144, %141 ], [ %.sink121.sroa.gep145, %98 ], [ %.sink121.sroa.gep146, %108 ], [ %.sink121.sroa.gep147, %72 ], [ %.sink121.sroa.gep148, %83 ]
  %.sink121.sroa.phi149 = phi ptr [ %.sink121.sroa.gep150, %220 ], [ %.sink121.sroa.gep151, %198 ], [ %.sink121.sroa.gep152, %155 ], [ %.sink121.sroa.gep153, %166 ], [ %.sink121.sroa.gep154, %174 ], [ %.sink121.sroa.gep155, %122 ], [ %.sink121.sroa.gep156, %133 ], [ %.sink121.sroa.gep157, %141 ], [ %.sink121.sroa.gep158, %98 ], [ %.sink121.sroa.gep159, %108 ], [ %.sink121.sroa.gep160, %72 ], [ %.sink121.sroa.gep161, %83 ]
  %.sink121.sroa.phi162 = phi ptr [ %.sink121.sroa.gep163, %220 ], [ %.sink121.sroa.gep164, %198 ], [ %.sink121.sroa.gep165, %155 ], [ %.sink121.sroa.gep166, %166 ], [ %.sink121.sroa.gep167, %174 ], [ %.sink121.sroa.gep168, %122 ], [ %.sink121.sroa.gep169, %133 ], [ %.sink121.sroa.gep170, %141 ], [ %.sink121.sroa.gep171, %98 ], [ %.sink121.sroa.gep172, %108 ], [ %.sink121.sroa.gep173, %72 ], [ %.sink121.sroa.gep174, %83 ]
  %.sink121 = phi ptr [ %11, %220 ], [ %14, %198 ], [ %21, %155 ], [ %19, %166 ], [ %17, %174 ], [ %27, %122 ], [ %25, %133 ], [ %23, %141 ], [ %31, %98 ], [ %29, %108 ], [ %35, %72 ], [ %33, %83 ]
  %84 = phi ptr [ @anon.45c1bf1ea372aef3ca8c2f6251eb9182.54, %220 ], [ @anon.45c1bf1ea372aef3ca8c2f6251eb9182.43, %198 ], [ @anon.45c1bf1ea372aef3ca8c2f6251eb9182.33, %155 ], [ @anon.45c1bf1ea372aef3ca8c2f6251eb9182.35, %166 ], [ @anon.45c1bf1ea372aef3ca8c2f6251eb9182.39, %174 ], [ @anon.45c1bf1ea372aef3ca8c2f6251eb9182.25, %122 ], [ @anon.45c1bf1ea372aef3ca8c2f6251eb9182.27, %133 ], [ @anon.45c1bf1ea372aef3ca8c2f6251eb9182.31, %141 ], [ @anon.45c1bf1ea372aef3ca8c2f6251eb9182.19, %98 ], [ @anon.45c1bf1ea372aef3ca8c2f6251eb9182.23, %108 ], [ @anon.45c1bf1ea372aef3ca8c2f6251eb9182.11, %72 ], [ @anon.45c1bf1ea372aef3ca8c2f6251eb9182.15, %83 ]
  store i64 1, ptr %.sink121.sroa.phi, align 8
  store ptr null, ptr %.sink121.sroa.phi136, align 8
  store ptr @anon.45c1bf1ea372aef3ca8c2f6251eb9182.2, ptr %.sink121.sroa.phi149, align 8
  store i64 0, ptr %.sink121.sroa.phi162, align 8
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr nonnull align 8 %.sink121, ptr nonnull align 8 %84) #15
          to label %.cont115 unwind label %.thread99

.cont115:                                         ; preds = %.invoke114
  unreachable

85:                                               ; preds = %95, %44
  %86 = getelementptr inbounds nuw i8, ptr %37, i64 88
  %87 = load i64, ptr %86, align 8, !noundef !3
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %.thread, label %99

89:                                               ; preds = %44
  %90 = getelementptr inbounds nuw i8, ptr %37, i64 48
  invoke void @"_ZN5alloc11collections5btree3set21BTreeSet$LT$T$C$A$GT$4iter17h2e7731a9c4eb2a53E"(ptr nonnull sret({ { { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 } } }) align 8 %32, ptr nonnull align 8 %90)
          to label %91 unwind label %.thread99

91:                                               ; preds = %89
  %92 = invoke align 2 ptr @"_ZN123_$LT$alloc..collections..btree..map..Keys$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hbed9e3434e2bd436E"(ptr nonnull align 8 %32)
          to label %93 unwind label %.thread99

93:                                               ; preds = %91
  %94 = icmp eq ptr %92, null
  br i1 %94, label %.invoke, label %95

95:                                               ; preds = %93
  %96 = load i16, ptr %92, align 2, !noundef !3
  %97 = icmp ult i16 %96, 128
  br i1 %97, label %85, label %98

98:                                               ; preds = %95
  store ptr @anon.45c1bf1ea372aef3ca8c2f6251eb9182.18, ptr %31, align 8
  br label %.invoke114

99:                                               ; preds = %85
  %100 = getelementptr inbounds nuw i8, ptr %37, i64 72
  invoke void @"_ZN5alloc11collections5btree3set21BTreeSet$LT$T$C$A$GT$4iter17h2e7731a9c4eb2a53E"(ptr nonnull sret({ { { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 } } }) align 8 %30, ptr nonnull align 8 %100)
          to label %101 unwind label %.thread99

101:                                              ; preds = %99
  %102 = invoke align 2 ptr @"_ZN123_$LT$alloc..collections..btree..map..Keys$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hbed9e3434e2bd436E"(ptr nonnull align 8 %30)
          to label %103 unwind label %.thread99

103:                                              ; preds = %101
  %104 = icmp eq ptr %102, null
  br i1 %104, label %.invoke, label %105

105:                                              ; preds = %103
  %106 = load i16, ptr %102, align 2, !noundef !3
  %107 = icmp ult i16 %106, 64
  br i1 %107, label %.thread, label %108

108:                                              ; preds = %105
  store ptr @anon.45c1bf1ea372aef3ca8c2f6251eb9182.22, ptr %29, align 8
  br label %.invoke114

109:                                              ; preds = %119, %48
  %110 = getelementptr inbounds nuw i8, ptr %37, i64 88
  %111 = load i64, ptr %110, align 8, !noundef !3
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %123, label %124

113:                                              ; preds = %48
  %114 = getelementptr inbounds nuw i8, ptr %37, i64 48
  invoke void @"_ZN5alloc11collections5btree3set21BTreeSet$LT$T$C$A$GT$4iter17h2e7731a9c4eb2a53E"(ptr nonnull sret({ { { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 } } }) align 8 %28, ptr nonnull align 8 %114)
          to label %115 unwind label %.thread99

115:                                              ; preds = %113
  %116 = invoke align 2 ptr @"_ZN108_$LT$alloc..collections..btree..map..Keys$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h41073f7e163b6034E"(ptr nonnull align 8 %28)
          to label %117 unwind label %.thread99

117:                                              ; preds = %115
  %118 = icmp eq ptr %116, null
  br i1 %118, label %.invoke, label %119

119:                                              ; preds = %117
  %120 = load i16, ptr %116, align 2, !noundef !3
  %121 = icmp ugt i16 %120, 8
  br i1 %121, label %109, label %122

122:                                              ; preds = %119
  store ptr @anon.45c1bf1ea372aef3ca8c2f6251eb9182.10, ptr %27, align 8
  br label %.invoke114

123:                                              ; preds = %130, %109
  invoke void @"_ZN5alloc11collections5btree3set21BTreeSet$LT$T$C$A$GT$4iter17h2e7731a9c4eb2a53E"(ptr nonnull sret({ { { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 } } }) align 8 %24, ptr nonnull align 8 %37)
          to label %134 unwind label %.thread99

124:                                              ; preds = %109
  %125 = getelementptr inbounds nuw i8, ptr %37, i64 72
  invoke void @"_ZN5alloc11collections5btree3set21BTreeSet$LT$T$C$A$GT$4iter17h2e7731a9c4eb2a53E"(ptr nonnull sret({ { { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 } } }) align 8 %26, ptr nonnull align 8 %125)
          to label %126 unwind label %.thread99

126:                                              ; preds = %124
  %127 = invoke align 2 ptr @"_ZN108_$LT$alloc..collections..btree..map..Keys$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h41073f7e163b6034E"(ptr nonnull align 8 %26)
          to label %128 unwind label %.thread99

128:                                              ; preds = %126
  %129 = icmp eq ptr %127, null
  br i1 %129, label %.invoke, label %130

130:                                              ; preds = %128
  %131 = load i16, ptr %127, align 2, !noundef !3
  %132 = icmp ugt i16 %131, 32
  br i1 %132, label %123, label %133

133:                                              ; preds = %130
  store ptr @anon.45c1bf1ea372aef3ca8c2f6251eb9182.14, ptr %25, align 8
  br label %.invoke114

134:                                              ; preds = %123
  %135 = invoke align 2 ptr @"_ZN123_$LT$alloc..collections..btree..map..Keys$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hbed9e3434e2bd436E"(ptr nonnull align 8 %24)
          to label %136 unwind label %.thread99

136:                                              ; preds = %134
  %137 = icmp eq ptr %135, null
  br i1 %137, label %.invoke, label %138

138:                                              ; preds = %136
  %139 = load i16, ptr %135, align 2, !noundef !3
  %140 = icmp ult i16 %139, 256
  br i1 %140, label %.thread, label %141

141:                                              ; preds = %138
  store ptr @anon.45c1bf1ea372aef3ca8c2f6251eb9182.30, ptr %23, align 8
  br label %.invoke114

142:                                              ; preds = %152, %52
  %143 = getelementptr inbounds nuw i8, ptr %37, i64 88
  %144 = load i64, ptr %143, align 8, !noundef !3
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %156, label %157

146:                                              ; preds = %52
  %147 = getelementptr inbounds nuw i8, ptr %37, i64 48
  invoke void @"_ZN5alloc11collections5btree3set21BTreeSet$LT$T$C$A$GT$4iter17h2e7731a9c4eb2a53E"(ptr nonnull sret({ { { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 } } }) align 8 %22, ptr nonnull align 8 %147)
          to label %148 unwind label %.thread99

148:                                              ; preds = %146
  %149 = invoke align 2 ptr @"_ZN123_$LT$alloc..collections..btree..map..Keys$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hbed9e3434e2bd436E"(ptr nonnull align 8 %22)
          to label %150 unwind label %.thread99

150:                                              ; preds = %148
  %151 = icmp eq ptr %149, null
  br i1 %151, label %.invoke, label %152

152:                                              ; preds = %150
  %153 = load i16, ptr %149, align 2, !noundef !3
  %154 = icmp ult i16 %153, 128
  br i1 %154, label %142, label %155

155:                                              ; preds = %152
  store ptr @anon.45c1bf1ea372aef3ca8c2f6251eb9182.18, ptr %21, align 8
  br label %.invoke114

156:                                              ; preds = %163, %142
  invoke void @"_ZN5alloc11collections5btree3set21BTreeSet$LT$T$C$A$GT$4iter17h2e7731a9c4eb2a53E"(ptr nonnull sret({ { { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 } } }) align 8 %18, ptr nonnull align 8 %37)
          to label %167 unwind label %.thread99

157:                                              ; preds = %142
  %158 = getelementptr inbounds nuw i8, ptr %37, i64 72
  invoke void @"_ZN5alloc11collections5btree3set21BTreeSet$LT$T$C$A$GT$4iter17h2e7731a9c4eb2a53E"(ptr nonnull sret({ { { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 } } }) align 8 %20, ptr nonnull align 8 %158)
          to label %159 unwind label %.thread99

159:                                              ; preds = %157
  %160 = invoke align 2 ptr @"_ZN123_$LT$alloc..collections..btree..map..Keys$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hbed9e3434e2bd436E"(ptr nonnull align 8 %20)
          to label %161 unwind label %.thread99

161:                                              ; preds = %159
  %162 = icmp eq ptr %160, null
  br i1 %162, label %.invoke, label %163

163:                                              ; preds = %161
  %164 = load i16, ptr %160, align 2, !noundef !3
  %165 = icmp ult i16 %164, 64
  br i1 %165, label %156, label %166

166:                                              ; preds = %163
  store ptr @anon.45c1bf1ea372aef3ca8c2f6251eb9182.22, ptr %19, align 8
  br label %.invoke114

167:                                              ; preds = %156
  %168 = invoke align 2 ptr @"_ZN108_$LT$alloc..collections..btree..map..Keys$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h41073f7e163b6034E"(ptr nonnull align 8 %18)
          to label %169 unwind label %.thread99

169:                                              ; preds = %167
  %170 = icmp eq ptr %168, null
  br i1 %170, label %.invoke, label %171

171:                                              ; preds = %169
  %172 = load i16, ptr %168, align 2, !noundef !3
  %173 = icmp ugt i16 %172, 1
  br i1 %173, label %.thread, label %174

174:                                              ; preds = %171
  store ptr @anon.45c1bf1ea372aef3ca8c2f6251eb9182.38, ptr %17, align 8
  br label %.invoke114

175:                                              ; preds = %56
  %176 = invoke align 2 ptr @"_ZN123_$LT$alloc..collections..btree..map..Keys$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hbed9e3434e2bd436E"(ptr nonnull align 8 %16)
          to label %177 unwind label %.thread99

177:                                              ; preds = %175
  %178 = icmp eq ptr %176, null
  br i1 %178, label %.invoke, label %179

179:                                              ; preds = %177
  %180 = load i16, ptr %176, align 2, !noundef !3
  %181 = icmp eq i16 %180, 1
  br i1 %181, label %182, label %195

182:                                              ; preds = %179
  %183 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %184 = load i64, ptr %183, align 8, !noundef !3
  %185 = icmp ne i64 %184, 0
  %186 = getelementptr inbounds nuw i8, ptr %37, i64 88
  %187 = load i64, ptr %186, align 8
  %188 = icmp ne i64 %187, 0
  %or.cond.not86 = select i1 %185, i1 true, i1 %188
  %189 = getelementptr inbounds nuw i8, ptr %37, i64 112
  %190 = load i64, ptr %189, align 8
  %191 = icmp eq i64 %190, 0
  %or.cond7 = select i1 %or.cond.not86, i1 %191, i1 false
  %192 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %193 = load i64, ptr %192, align 8
  %194 = icmp eq i64 %193, 0
  %or.cond11 = select i1 %or.cond7, i1 %194, i1 false
  br i1 %or.cond11, label %.thread, label %198

195:                                              ; preds = %179
  store ptr @anon.45c1bf1ea372aef3ca8c2f6251eb9182.45, ptr %15, align 8
  br label %.invoke116

.invoke116:                                       ; preds = %219, %195
  %.sink124.sroa.phi = phi ptr [ %.sink124.sroa.gep, %219 ], [ %.sink124.sroa.gep175, %195 ]
  %.sink124.sroa.phi176 = phi ptr [ %.sink124.sroa.gep177, %219 ], [ %.sink124.sroa.gep178, %195 ]
  %.sink124.sroa.phi179 = phi ptr [ %.sink124.sroa.gep180, %219 ], [ %.sink124.sroa.gep181, %195 ]
  %.sink124 = phi ptr [ %12, %219 ], [ %15, %195 ]
  %196 = phi ptr [ %200, %219 ], [ %176, %195 ]
  %197 = phi ptr [ @anon.45c1bf1ea372aef3ca8c2f6251eb9182.57, %219 ], [ @anon.45c1bf1ea372aef3ca8c2f6251eb9182.47, %195 ]
  store i64 1, ptr %.sink124.sroa.phi, align 8
  store ptr @anon.45c1bf1ea372aef3ca8c2f6251eb9182.2, ptr %.sink124.sroa.phi176, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sink124.sroa.phi179, i8 0, i64 16, i1 false)
  invoke void @_ZN4core9panicking13assert_failed17h1b8979c0555f210dE(i8 0, ptr nonnull align 2 %196, ptr nonnull align 2 @anon.45c1bf1ea372aef3ca8c2f6251eb9182.46, ptr nonnull align 8 %.sink124, ptr nonnull align 8 %197) #15
          to label %.cont117 unwind label %.thread99

.cont117:                                         ; preds = %.invoke116
  unreachable

198:                                              ; preds = %182
  store ptr @anon.45c1bf1ea372aef3ca8c2f6251eb9182.42, ptr %14, align 8
  br label %.invoke114

199:                                              ; preds = %57
  %200 = invoke align 2 ptr @"_ZN123_$LT$alloc..collections..btree..map..Keys$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hbed9e3434e2bd436E"(ptr nonnull align 8 %13)
          to label %201 unwind label %.thread99

201:                                              ; preds = %199
  %202 = icmp eq ptr %200, null
  br i1 %202, label %.invoke, label %203

203:                                              ; preds = %201
  %204 = load i16, ptr %200, align 2, !noundef !3
  %205 = icmp eq i16 %204, 1
  br i1 %205, label %206, label %219

206:                                              ; preds = %203
  %207 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %208 = load i64, ptr %207, align 8, !noundef !3
  %209 = icmp ne i64 %208, 0
  %210 = getelementptr inbounds nuw i8, ptr %37, i64 88
  %211 = load i64, ptr %210, align 8
  %212 = icmp ne i64 %211, 0
  %or.cond15.not84 = select i1 %209, i1 true, i1 %212
  %213 = getelementptr inbounds nuw i8, ptr %37, i64 112
  %214 = load i64, ptr %213, align 8
  %215 = icmp eq i64 %214, 0
  %or.cond19 = select i1 %or.cond15.not84, i1 %215, i1 false
  %216 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %217 = load i64, ptr %216, align 8
  %218 = icmp eq i64 %217, 0
  %or.cond23 = select i1 %or.cond19, i1 %218, i1 false
  br i1 %or.cond23, label %.thread, label %220

219:                                              ; preds = %203
  store ptr @anon.45c1bf1ea372aef3ca8c2f6251eb9182.56, ptr %12, align 8
  br label %.invoke116

220:                                              ; preds = %206
  store ptr @anon.45c1bf1ea372aef3ca8c2f6251eb9182.53, ptr %11, align 8
  br label %.invoke114

.thread:                                          ; preds = %206, %182, %171, %138, %105, %85, %80, %58, %2, %38, %39
  %.sroa.0.0.i = phi ptr [ @anon.45c1bf1ea372aef3ca8c2f6251eb9182.66, %182 ], [ @anon.45c1bf1ea372aef3ca8c2f6251eb9182.60, %38 ], [ @anon.45c1bf1ea372aef3ca8c2f6251eb9182.59, %2 ], [ @anon.45c1bf1ea372aef3ca8c2f6251eb9182.61, %80 ], [ @anon.45c1bf1ea372aef3ca8c2f6251eb9182.62, %105 ], [ @anon.45c1bf1ea372aef3ca8c2f6251eb9182.63, %138 ], [ @anon.45c1bf1ea372aef3ca8c2f6251eb9182.65, %39 ], [ @anon.45c1bf1ea372aef3ca8c2f6251eb9182.64, %171 ], [ @anon.45c1bf1ea372aef3ca8c2f6251eb9182.61, %58 ], [ @anon.45c1bf1ea372aef3ca8c2f6251eb9182.62, %85 ], [ @anon.45c1bf1ea372aef3ca8c2f6251eb9182.67, %206 ]
  %.sroa.10.0.i = phi i64 [ 8, %182 ], [ 9, %38 ], [ 7, %2 ], [ 10, %80 ], [ 12, %105 ], [ 11, %138 ], [ 17, %39 ], [ 11, %171 ], [ 10, %58 ], [ 12, %85 ], [ 5, %206 ]
  store ptr %.sroa.0.0.i, ptr %5, align 8
  %221 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.sroa.10.0.i, ptr %221, align 8
  %222 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 24
  store ptr %5, ptr %6, align 8
  %224 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb00593a18ac4215eE", ptr %224, align 8
  %225 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %223, ptr %225, align 8
  %226 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h22e89fe6e0e94365E", ptr %226, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %7, ptr nonnull align 8 @anon.45c1bf1ea372aef3ca8c2f6251eb9182.51, i64 3, ptr nonnull align 8 %6, i64 2)
          to label %227 unwind label %.thread99

227:                                              ; preds = %.thread
  invoke void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %8, ptr nonnull align 8 %7)
          to label %228 unwind label %.thread99

228:                                              ; preds = %227
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  %229 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hd950a67c95f79e51E"(i64 0, i1 zeroext false)
          to label %233 unwind label %231

230:                                              ; preds = %244, %231
  %.2 = phi i1 [ false, %244 ], [ true, %231 ]
  %.pn = phi { ptr, i32 } [ %238, %244 ], [ %232, %231 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr nonnull align 8 %9) #16
          to label %64 unwind label %242

231:                                              ; preds = %228
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %230

233:                                              ; preds = %228
  %234 = extractvalue { i64, ptr } %229, 0
  %235 = extractvalue { i64, ptr } %229, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %235) ]
  store i64 %234, ptr %4, align 8
  %.sroa.274.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %235, ptr %.sroa.274.0..sroa_idx, align 8
  %.sroa.375.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %.sroa.375.0..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 8 dereferenceable(120) %37, i64 120, i1 false)
  %236 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  invoke void @_ZN5alloc2rc10RcInnerPtr10inc_strong17h8dfc2302679bdee6E(ptr nonnull align 8 %236)
          to label %239 unwind label %237

237:                                              ; preds = %233
  %238 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr67drop_in_place$LT$cranelift_codegen_meta..cdsl..typevar..TypeSet$GT$17hf6c09c6f1c0b6e45E"(ptr nonnull align 8 %3) #16
          to label %244 unwind label %242

239:                                              ; preds = %233
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.056, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  %.sroa.056.24..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.056, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.056.24..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %.sroa.559.64..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.559, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(120) %.sroa.559.64..sroa_idx, ptr noundef nonnull align 8 dereferenceable(120) %3, i64 120, i1 false)
  store i64 0, ptr %10, align 8
  %240 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %240, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.056, i64 48, i1 false)
  %.sroa.278.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 56
  store ptr %236, ptr %.sroa.278.0..sroa_idx, align 8
  %.sroa.379.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 64
  store i8 %1, ptr %.sroa.379.0..sroa_idx, align 8
  %.sroa.480.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(127) %.sroa.480.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(127) %.sroa.559, i64 127, i1 false)
  %241 = call ptr @"_ZN5alloc2rc11Rc$LT$T$GT$3new17hdfc8b92bdd1c406bE"(ptr nonnull align 8 %10)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %241) ]
  ret ptr %241

242:                                              ; preds = %246, %244, %237, %230
  %243 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

244:                                              ; preds = %237
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr nonnull align 8 %4) #16
          to label %230 unwind label %242

245:                                              ; preds = %246, %64
  %.pn8896 = phi { ptr, i32 } [ %.pn, %64 ], [ %.pn8897, %246 ]
  resume { ptr, i32 } %.pn8896

246:                                              ; preds = %.thread99, %64
  %.pn8897 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread99 ], [ %.pn, %64 ]
  invoke void @"_ZN4core3ptr67drop_in_place$LT$cranelift_codegen_meta..cdsl..typevar..TypeSet$GT$17hf6c09c6f1c0b6e45E"(ptr nonnull align 8 %37) #16
          to label %245 unwind label %242
}

; Function Attrs: nonlazybind uwtable
define hidden nonnull ptr @_ZN22cranelift_codegen_meta4cdsl7typevar7TypeVar7lane_of17h8231ad4f50e9ffcaE(ptr readonly align 8 captures(none) %0) unnamed_addr #0 {
  %2 = tail call fastcc ptr @_ZN22cranelift_codegen_meta4cdsl7typevar7TypeVar7derived17h353045a32ef80551E(ptr align 8 %0, i8 0)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define hidden nonnull ptr @_ZN22cranelift_codegen_meta4cdsl7typevar7TypeVar9as_truthy17h790c420cc2eb85deE(ptr readonly align 8 captures(none) %0) unnamed_addr #0 {
  %2 = tail call fastcc ptr @_ZN22cranelift_codegen_meta4cdsl7typevar7TypeVar7derived17h353045a32ef80551E(ptr align 8 %0, i8 1)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define hidden nonnull ptr @_ZN22cranelift_codegen_meta4cdsl7typevar7TypeVar10half_width17hfef7426cf77eac79E(ptr readonly align 8 captures(none) %0) unnamed_addr #0 {
  %2 = tail call fastcc ptr @_ZN22cranelift_codegen_meta4cdsl7typevar7TypeVar7derived17h353045a32ef80551E(ptr align 8 %0, i8 2)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define hidden nonnull ptr @_ZN22cranelift_codegen_meta4cdsl7typevar7TypeVar12double_width17h04f9198350fe5c6cE(ptr readonly align 8 captures(none) %0) unnamed_addr #0 {
  %2 = tail call fastcc ptr @_ZN22cranelift_codegen_meta4cdsl7typevar7TypeVar7derived17h353045a32ef80551E(ptr align 8 %0, i8 3)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define hidden nonnull ptr @_ZN22cranelift_codegen_meta4cdsl7typevar7TypeVar11split_lanes17h3a51b1445277d982E(ptr readonly align 8 captures(none) %0) unnamed_addr #0 {
  %2 = tail call fastcc ptr @_ZN22cranelift_codegen_meta4cdsl7typevar7TypeVar7derived17h353045a32ef80551E(ptr align 8 %0, i8 4)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define hidden nonnull ptr @_ZN22cranelift_codegen_meta4cdsl7typevar7TypeVar11merge_lanes17h7f8fba82388cb940E(ptr readonly align 8 captures(none) %0) unnamed_addr #0 {
  %2 = tail call fastcc ptr @_ZN22cranelift_codegen_meta4cdsl7typevar7TypeVar7derived17h353045a32ef80551E(ptr align 8 %0, i8 5)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define hidden nonnull ptr @_ZN22cranelift_codegen_meta4cdsl7typevar7TypeVar17dynamic_to_vector17he48b547e82007ae5E(ptr readonly align 8 captures(none) %0) unnamed_addr #0 {
  %2 = tail call fastcc ptr @_ZN22cranelift_codegen_meta4cdsl7typevar7TypeVar7derived17h353045a32ef80551E(ptr align 8 %0, i8 6)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define hidden nonnull ptr @_ZN22cranelift_codegen_meta4cdsl7typevar7TypeVar8narrower17h323dde5e8ba48c17E(ptr readonly align 8 captures(none) %0) unnamed_addr #0 {
  %2 = tail call fastcc ptr @_ZN22cranelift_codegen_meta4cdsl7typevar7TypeVar7derived17h353045a32ef80551E(ptr align 8 %0, i8 7)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define hidden nonnull ptr @_ZN22cranelift_codegen_meta4cdsl7typevar7TypeVar5wider17h125a7741f1779da9E(ptr readonly align 8 captures(none) %0) unnamed_addr #0 {
  %2 = tail call fastcc ptr @_ZN22cranelift_codegen_meta4cdsl7typevar7TypeVar7derived17h353045a32ef80551E(ptr align 8 %0, i8 8)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull ptr @"_ZN144_$LT$cranelift_codegen_meta..cdsl..typevar..TypeVar$u20$as$u20$core..convert..From$LT$$RF$cranelift_codegen_meta..cdsl..typevar..TypeVar$GT$$GT$4from17h4b80ce8dcf9e285cE"(ptr readonly align 8 captures(none) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  tail call void @_ZN5alloc2rc10RcInnerPtr10inc_strong17h8dfc2302679bdee6E(ptr nonnull align 8 %2)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define nonnull ptr @"_ZN140_$LT$cranelift_codegen_meta..cdsl..typevar..TypeVar$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..types..ValueType$GT$$GT$4from17h4ef44fcca608792bE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { { i16, [2 x i16] }, { i16, [2 x i16] }, { i16, [2 x i16] }, { i16, [2 x i16] }, { i16, [2 x i16] }, i8, [1 x i8] }, align 2
  %3 = alloca { { { { ptr, [1 x i64] }, i64, { {} }, {} } }, { { { ptr, [1 x i64] }, i64, { {} }, {} } }, { { { ptr, [1 x i64] }, i64, { {} }, {} } }, { { { ptr, [1 x i64] }, i64, { {} }, {} } }, { { { ptr, [1 x i64] }, i64, { {} }, {} } } }, align 8
  %4 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %5 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %6 = alloca { { i16, [2 x i16] }, { i16, [2 x i16] }, { i16, [2 x i16] }, { i16, [2 x i16] }, { i16, [2 x i16] }, i8, [1 x i8] }, align 2
  %7 = alloca { { i16, [2 x i16] }, { i16, [2 x i16] }, { i16, [2 x i16] }, { i16, [2 x i16] }, { i16, [2 x i16] }, i8, [1 x i8] }, align 2
  %8 = alloca { { i16, [2 x i16] }, { i16, [2 x i16] }, { i16, [2 x i16] }, { i16, [2 x i16] }, { i16, [2 x i16] }, i8, [1 x i8] }, align 2
  %9 = alloca { i64, { i8, [1 x i8] }, [6 x i8] }, align 8
  %10 = alloca { i64, { i8, [1 x i8] }, [6 x i8] }, align 8
  %11 = alloca { { i16, [2 x i16] }, { i16, [2 x i16] }, { i16, [2 x i16] }, { i16, [2 x i16] }, { i16, [2 x i16] }, i8, [1 x i8] }, align 2
  %12 = alloca { { { { ptr, [1 x i64] }, i64, { {} }, {} } }, { { { ptr, [1 x i64] }, i64, { {} }, {} } }, { { { ptr, [1 x i64] }, i64, { {} }, {} } }, { { { ptr, [1 x i64] }, i64, { {} }, {} } }, { { { ptr, [1 x i64] }, i64, { {} }, {} } } }, align 8
  %13 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %14 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %15 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %16 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %17 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %18 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h942bee3101470f2cE"(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %16, ptr align 8 %0)
  invoke void @_ZN22cranelift_codegen_meta4cdsl5types9ValueType3doc17h04d53b9ee23b45e0E(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %15, ptr align 8 %0)
          to label %21 unwind label %19

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr nonnull align 8 %16) #16
          to label %.critedge35.i unwind label %49

21:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  store i16 0, ptr %6, align 2
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 6
  store i16 0, ptr %22, align 2
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i16 0, ptr %23, align 2
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 30
  store i8 1, ptr %24, align 2
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 18
  store i16 0, ptr %25, align 2
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i16 0, ptr %26, align 2
  %27 = load i8, ptr %0, align 8, !range !14, !noundef !3
  switch i8 %27, label %default.unreachable [
    i8 0, label %28
    i8 1, label %34
    i8 2, label %38
    i8 3, label %41
  ]

default.unreachable:                              ; preds = %21
  unreachable

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %30 = load i8, ptr %29, align 1, !range !15, !noundef !3
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %32 = load i8, ptr %31, align 2, !noundef !3
  %33 = trunc nuw i8 %30 to i1
  br label %44

34:                                               ; preds = %21
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %36 = load i8, ptr %35, align 1, !range !12, !noundef !3
  %37 = zext nneg i8 %36 to i16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  invoke void @_ZN22cranelift_codegen_meta4cdsl7typevar14TypeSetBuilder4refs17h1a405481b1879eefE(ptr nonnull sret({ { i16, [2 x i16] }, { i16, [2 x i16] }, { i16, [2 x i16] }, { i16, [2 x i16] }, { i16, [2 x i16] }, i8, [1 x i8] }) align 2 %11, ptr nonnull align 2 %6, i16 %37, i16 %37)
          to label %45 unwind label %48

38:                                               ; preds = %21
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %39, i64 16, i1 false)
  %40 = invoke { i1, i8 } @_ZN22cranelift_codegen_meta4cdsl5types10VectorType9lane_type17h1a649a58e59c0719E(ptr nonnull align 8 %10)
          to label %52 unwind label %81

41:                                               ; preds = %21
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %42, i64 16, i1 false)
  %43 = invoke { i1, i8 } @_ZN22cranelift_codegen_meta4cdsl5types17DynamicVectorType9lane_type17hfcd8c57960cf4bc3E(ptr nonnull align 8 %9)
          to label %58 unwind label %81

44:                                               ; preds = %60, %54, %28
  %.sroa.017.0.i = phi i1 [ %33, %28 ], [ %55, %54 ], [ %61, %60 ]
  %.sroa.4.0.i = phi i8 [ %32, %28 ], [ %56, %54 ], [ %62, %60 ]
  %.023.i = phi i16 [ 1, %28 ], [ %57, %54 ], [ %63, %60 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %8, ptr noundef nonnull align 2 dereferenceable(32) %6, i64 32, i1 false)
  invoke void @_ZN22cranelift_codegen_meta4cdsl7typevar14TypeSetBuilder10simd_lanes17h51968d2484c1078aE(ptr nonnull sret({ { i16, [2 x i16] }, { i16, [2 x i16] }, { i16, [2 x i16] }, { i16, [2 x i16] }, { i16, [2 x i16] }, i8, [1 x i8] }) align 2 %6, ptr nonnull align 2 %8, i16 %.023.i, i16 %.023.i)
          to label %64 unwind label %81

45:                                               ; preds = %34
  invoke void @_ZN22cranelift_codegen_meta4cdsl7typevar14TypeSetBuilder5build17hc2d8f0f0b7bff993E(ptr nonnull sret({ { { { ptr, [1 x i64] }, i64, { {} }, {} } }, { { { ptr, [1 x i64] }, i64, { {} }, {} } }, { { { ptr, [1 x i64] }, i64, { {} }, {} } }, { { { ptr, [1 x i64] }, i64, { {} }, {} } }, { { { ptr, [1 x i64] }, i64, { {} }, {} } } }) align 8 %12, ptr nonnull align 2 %11)
          to label %46 unwind label %48

46:                                               ; preds = %45
  %47 = call ptr @_ZN22cranelift_codegen_meta4cdsl7typevar7TypeVar3new17hefc258c2e1880f06E(ptr nonnull align 8 %14, ptr nonnull align 8 %13, ptr nonnull align 8 %12)
  br label %_ZN22cranelift_codegen_meta4cdsl7typevar7TypeVar13new_singleton17h92277d54a3a9dd13E.exit

48:                                               ; preds = %45, %34
  %lpad.thr_comm.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr nonnull align 8 %13) #16
          to label %51 unwind label %49

49:                                               ; preds = %83, %81, %80, %78, %51, %48, %19
  %50 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

51:                                               ; preds = %48
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr nonnull align 8 %14) #16
          to label %.critedge35.i unwind label %49

52:                                               ; preds = %38
  %53 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl5types10VectorType10lane_count17he10faf6becd72bbeE(ptr nonnull align 8 %10)
          to label %54 unwind label %81

54:                                               ; preds = %52
  %55 = extractvalue { i1, i8 } %40, 0
  %56 = extractvalue { i1, i8 } %40, 1
  %57 = trunc i64 %53 to i16
  br label %44

58:                                               ; preds = %41
  %59 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl5types17DynamicVectorType18minimum_lane_count17h168a2f1c07fcaf09E(ptr nonnull align 8 %9)
          to label %60 unwind label %81

60:                                               ; preds = %58
  %61 = extractvalue { i1, i8 } %43, 0
  %62 = extractvalue { i1, i8 } %43, 1
  %63 = trunc i64 %59 to i16
  br label %44

64:                                               ; preds = %44
  %65 = icmp ugt i16 %.023.i, 1
  br i1 %65, label %68, label %66

66:                                               ; preds = %68, %64
  %67 = zext i8 %.sroa.4.0.i to i16
  br i1 %.sroa.017.0.i, label %72, label %69

68:                                               ; preds = %64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %7, ptr noundef nonnull align 2 dereferenceable(32) %6, i64 32, i1 false)
  invoke void @_ZN22cranelift_codegen_meta4cdsl7typevar14TypeSetBuilder18dynamic_simd_lanes17h37ac18f130d68c80E(ptr nonnull sret({ { i16, [2 x i16] }, { i16, [2 x i16] }, { i16, [2 x i16] }, { i16, [2 x i16] }, { i16, [2 x i16] }, i8, [1 x i8] }) align 2 %6, ptr nonnull align 2 %7, i16 %.023.i, i16 %.023.i)
          to label %66 unwind label %81

69:                                               ; preds = %66
  %70 = add i8 %.sroa.4.0.i, -32
  %71 = icmp ult i8 %70, 33
  call void @llvm.assume(i1 %71)
  invoke void @_ZN22cranelift_codegen_meta4cdsl7typevar14TypeSetBuilder6floats17hc5dff2e520bdd50fE(ptr nonnull sret({ { i16, [2 x i16] }, { i16, [2 x i16] }, { i16, [2 x i16] }, { i16, [2 x i16] }, { i16, [2 x i16] }, i8, [1 x i8] }) align 2 %2, ptr nonnull align 2 %6, i16 %67, i16 %67)
          to label %75 unwind label %81

72:                                               ; preds = %66
  %73 = add i8 %.sroa.4.0.i, -8
  %74 = icmp ult i8 %73, 121
  call void @llvm.assume(i1 %74)
  invoke void @_ZN22cranelift_codegen_meta4cdsl7typevar14TypeSetBuilder4ints17h123ee5ea3975d3fbE(ptr nonnull sret({ { i16, [2 x i16] }, { i16, [2 x i16] }, { i16, [2 x i16] }, { i16, [2 x i16] }, { i16, [2 x i16] }, i8, [1 x i8] }) align 2 %2, ptr nonnull align 2 %6, i16 %67, i16 %67)
          to label %75 unwind label %81

75:                                               ; preds = %72, %69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false)
  invoke void @_ZN22cranelift_codegen_meta4cdsl7typevar14TypeSetBuilder5build17hc2d8f0f0b7bff993E(ptr nonnull sret({ { { { ptr, [1 x i64] }, i64, { {} }, {} } }, { { { ptr, [1 x i64] }, i64, { {} }, {} } }, { { { ptr, [1 x i64] }, i64, { {} }, {} } }, { { { ptr, [1 x i64] }, i64, { {} }, {} } }, { { { ptr, [1 x i64] }, i64, { {} }, {} } } }) align 8 %3, ptr nonnull align 2 %2)
          to label %76 unwind label %78

76:                                               ; preds = %75
  %77 = call ptr @_ZN22cranelift_codegen_meta4cdsl7typevar7TypeVar3new17hefc258c2e1880f06E(ptr nonnull align 8 %5, ptr nonnull align 8 %4, ptr nonnull align 8 %3)
  br label %_ZN22cranelift_codegen_meta4cdsl7typevar7TypeVar13new_singleton17h92277d54a3a9dd13E.exit

78:                                               ; preds = %75
  %79 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr nonnull align 8 %4) #16
          to label %80 unwind label %49

80:                                               ; preds = %78
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr nonnull align 8 %5) #16
          to label %.critedge35.i unwind label %49

81:                                               ; preds = %72, %69, %68, %58, %52, %44, %41, %38
  %82 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr nonnull align 8 %17) #16
          to label %83 unwind label %49

.critedge35.i:                                    ; preds = %83, %80, %51, %19
  %.pn.pn.i = phi { ptr, i32 } [ %82, %83 ], [ %20, %19 ], [ %lpad.thr_comm.i, %51 ], [ %79, %80 ]
  resume { ptr, i32 } %.pn.pn.i

83:                                               ; preds = %81
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr nonnull align 8 %18) #16
          to label %.critedge35.i unwind label %49

_ZN22cranelift_codegen_meta4cdsl7typevar7TypeVar13new_singleton17h92277d54a3a9dd13E.exit: ; preds = %46, %76
  %.0.i = phi ptr [ %47, %46 ], [ %77, %76 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.i) ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  ret ptr %.0.i
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @"_ZN87_$LT$cranelift_codegen_meta..cdsl..typevar..TypeVar$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e662d5452d1154aE"(ptr readonly align 8 captures(none) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %6 = load i8, ptr %5, align 8, !range !4, !noundef !3
  %7 = icmp eq i8 %6, 9
  br i1 %7, label %tailrecurse._crit_edge, label %.lr.ph

tailrecurse._crit_edge:                           ; preds = %tailrecurse, %2
  %accumulator.tr.lcssa = phi i1 [ true, %2 ], [ %spec.select1, %tailrecurse ]
  %.lcssa4 = phi ptr [ %3, %2 ], [ %20, %tailrecurse ]
  %.lcssa = phi ptr [ %4, %2 ], [ %21, %tailrecurse ]
  %8 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 80
  %9 = load i8, ptr %8, align 8, !range !4, !noundef !3
  %10 = icmp eq i8 %9, 9
  %11 = icmp eq ptr %.lcssa4, %.lcssa
  %spec.select = and i1 %11, %10
  %12 = and i1 %accumulator.tr.lcssa, %spec.select
  br label %.loopexit

.lr.ph:                                           ; preds = %2, %tailrecurse
  %13 = phi i8 [ %23, %tailrecurse ], [ %6, %2 ]
  %14 = phi ptr [ %21, %tailrecurse ], [ %4, %2 ]
  %.pn = phi ptr [ %20, %tailrecurse ], [ %3, %2 ]
  %accumulator.tr8 = phi i1 [ %spec.select1, %tailrecurse ], [ true, %2 ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %16 = load i8, ptr %15, align 8, !range !4, !noundef !3
  %.not = icmp eq i8 %16, 9
  br i1 %.not, label %.loopexit, label %tailrecurse

.loopexit:                                        ; preds = %.lr.ph, %tailrecurse._crit_edge
  %accumulator.tr7 = phi i1 [ %12, %tailrecurse._crit_edge ], [ false, %.lr.ph ]
  ret i1 %accumulator.tr7

tailrecurse:                                      ; preds = %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %.pn, i64 72
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %19 = icmp eq i8 %13, %16
  %spec.select1 = and i1 %accumulator.tr8, %19
  %20 = load ptr, ptr %17, align 8, !nonnull !3, !noundef !3
  %21 = load ptr, ptr %18, align 8, !nonnull !3, !noundef !3
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %23 = load i8, ptr %22, align 8, !range !4, !noundef !3
  %24 = icmp eq i8 %23, 9
  br i1 %24, label %tailrecurse._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define nonnull align 8 ptr @"_ZN90_$LT$cranelift_codegen_meta..cdsl..typevar..TypeVar$u20$as$u20$core..ops..deref..Deref$GT$5deref17h0af796e260893af0E"(ptr readonly align 8 captures(none) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @_ZN22cranelift_codegen_meta4cdsl7typevar11DerivedFunc4name17h03bdc88ed605b8dfE(i8 %0) unnamed_addr #3 {
switch.lookup:
  %1 = zext nneg i8 %0 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN22cranelift_codegen_meta4cdsl7typevar11DerivedFunc4name17h03bdc88ed605b8dfE, i64 %1
  %switch.load = load ptr, ptr %switch.gep, align 8
  %2 = zext nneg i8 %0 to i64
  %switch.gep1 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN22cranelift_codegen_meta4cdsl7typevar11DerivedFunc4name17h03bdc88ed605b8dfE.1, i64 %2
  %switch.load2 = load i64, ptr %switch.gep1, align 8
  %3 = insertvalue { ptr, i64 } poison, ptr %switch.load, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %switch.load2, 1
  ret { ptr, i64 } %4
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN22cranelift_codegen_meta4cdsl7typevar7TypeSet5image17h203fd32fe8a8e4a9E(ptr noalias nonnull writeonly align 8 captures(none) %0, ptr nonnull align 8 %1, i8 range(i8 0, 9) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 } } }, align 8
  %5 = alloca { { { { { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 } } }, {} } }, align 8
  %6 = alloca { { { ptr, [1 x i64] }, i64, { {} }, {} } }, align 8
  %7 = alloca { { { { ptr, [1 x i64] }, i64, { {} }, {} } }, { { { ptr, [1 x i64] }, i64, { {} }, {} } }, { { { ptr, [1 x i64] }, i64, { {} }, {} } }, { { { ptr, [1 x i64] }, i64, { {} }, {} } }, { { { ptr, [1 x i64] }, i64, { {} }, {} } } }, align 8
  %8 = alloca { { { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 } } }, align 8
  %9 = alloca { { { { { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 } } }, {} }, {} }, align 8
  %10 = alloca { { { ptr, [1 x i64] }, i64, { {} }, {} } }, align 8
  %11 = alloca { { { { ptr, [1 x i64] }, i64, { {} }, {} } }, { { { ptr, [1 x i64] }, i64, { {} }, {} } }, { { { ptr, [1 x i64] }, i64, { {} }, {} } }, { { { ptr, [1 x i64] }, i64, { {} }, {} } }, { { { ptr, [1 x i64] }, i64, { {} }, {} } } }, align 8
  %12 = alloca { { { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 } } }, align 8
  %13 = alloca { { { { { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 } } }, {} }, {} }, align 8
  %14 = alloca { { { ptr, [1 x i64] }, i64, { {} }, {} } }, align 8
  %15 = alloca { { { { ptr, [1 x i64] }, i64, { {} }, {} } }, { { { ptr, [1 x i64] }, i64, { {} }, {} } }, { { { ptr, [1 x i64] }, i64, { {} }, {} } }, { { { ptr, [1 x i64] }, i64, { {} }, {} } }, { { { ptr, [1 x i64] }, i64, { {} }, {} } } }, align 8
  %16 = alloca { { { ptr, [1 x i64] }, i64, { {} }, {} } }, align 8
  %17 = alloca { { { { ptr, [1 x i64] }, i64, { {} }, {} } }, { { { ptr, [1 x i64] }, i64, { {} }, {} } }, { { { ptr, [1 x i64] }, i64, { {} }, {} } }, { { { ptr, [1 x i64] }, i64, { {} }, {} } }, { { { ptr, [1 x i64] }, i64, { {} }, {} } } }, align 8
  %18 = alloca { { i64, ptr, {} }, i64 }, align 8
  %19 = alloca { { { ptr, [1 x i64] }, i64, { {} }, {} } }, align 8
  %20 = alloca { { { { ptr, [1 x i64] }, i64, { {} }, {} } }, { { { ptr, [1 x i64] }, i64, { {} }, {} } }, { { { ptr, [1 x i64] }, i64, { {} }, {} } }, { { { ptr, [1 x i64] }, i64, { {} }, {} } }, { { { ptr, [1 x i64] }, i64, { {} }, {} } } }, align 8
  %21 = alloca { { { { ptr, [1 x i64] }, i64, { {} }, {} } }, { { { ptr, [1 x i64] }, i64, { {} }, {} } }, { { { ptr, [1 x i64] }, i64, { {} }, {} } }, { { { ptr, [1 x i64] }, i64, { {} }, {} } }, { { { ptr, [1 x i64] }, i64, { {} }, {} } } }, align 8
  %22 = alloca { { { { ptr, [1 x i64] }, i64, { {} }, {} } }, { { { ptr, [1 x i64] }, i64, { {} }, {} } }, { { { ptr, [1 x i64] }, i64, { {} }, {} } }, { { { ptr, [1 x i64] }, i64, { {} }, {} } }, { { { ptr, [1 x i64] }, i64, { {} }, {} } } }, align 8
  switch i8 %2, label %default.unreachable9 [
    i8 0, label %23
    i8 1, label %35
    i8 2, label %64
    i8 3, label %65
    i8 4, label %66
    i8 5, label %76
    i8 6, label %86
    i8 7, label %101
    i8 8, label %102
  ]

default.unreachable9:                             ; preds = %3
  unreachable

23:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call fastcc void @"_ZN85_$LT$cranelift_codegen_meta..cdsl..typevar..TypeSet$u20$as$u20$core..clone..Clone$GT$5clone17h227da45b576799e5E"(ptr noalias align 8 %20, ptr nonnull align 8 %1), !noalias !16
  %24 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17hb7db822585aad40aE(i64 2, i64 2)
          to label %28 unwind label %26, !noalias !16

25:                                               ; preds = %31, %26
  %.pn.i = phi { ptr, i32 } [ %32, %31 ], [ %27, %26 ]
  invoke void @"_ZN4core3ptr67drop_in_place$LT$cranelift_codegen_meta..cdsl..typevar..TypeSet$GT$17hf6c09c6f1c0b6e45E"(ptr nonnull align 8 %20) #16
          to label %common.resume unwind label %33, !noalias !16

26:                                               ; preds = %29, %28, %23
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %25

28:                                               ; preds = %23
  store i16 1, ptr %24, align 2, !noalias !16
  invoke void @_ZN5alloc5slice4hack8into_vec17hada948946c9030dcE(ptr nonnull sret({ { i64, ptr, {} }, i64 }) align 8 %18, ptr nonnull align 2 %24, i64 1)
          to label %29 unwind label %26, !noalias !16

29:                                               ; preds = %28
  invoke void @"_ZN120_$LT$alloc..collections..btree..set..BTreeSet$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17he04324f0e1e03b46E"(ptr nonnull sret({ { { ptr, [1 x i64] }, i64, { {} }, {} } }) align 8 %19, ptr nonnull align 8 %18)
          to label %30 unwind label %26, !noalias !16

30:                                               ; preds = %29
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$u16$GT$$GT$17h3c3ed4a0b66d014dE"(ptr nonnull align 8 %20)
          to label %_ZN22cranelift_codegen_meta4cdsl7typevar7TypeSet7lane_of17hdce0b6bbcb872e74E.exit unwind label %31, !noalias !16

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false), !noalias !16
  br label %25

33:                                               ; preds = %25
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !16
  unreachable

common.resume:                                    ; preds = %.body, %.body6, %88, %44, %25
  %common.resume.op = phi { ptr, i32 } [ %.pn.i8, %88 ], [ %.pn.i, %25 ], [ %.pn.i2, %44 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body7, %.body6 ]
  resume { ptr, i32 } %common.resume.op

_ZN22cranelift_codegen_meta4cdsl7typevar7TypeSet7lane_of17hdce0b6bbcb872e74E.exit: ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false), !noalias !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(120) %20, i64 120, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %103

35:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call fastcc void @"_ZN85_$LT$cranelift_codegen_meta..cdsl..typevar..TypeSet$u20$as$u20$core..clone..Clone$GT$5clone17h227da45b576799e5E"(ptr noalias align 8 %17, ptr nonnull align 8 %1), !noalias !19
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %37 = load i64, ptr %36, align 8, !noalias !19, !noundef !3
  %38 = icmp eq i64 %37, 1
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = invoke align 1 ptr @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17h5c301ff188550463E"(ptr nonnull align 8 %1, ptr nonnull align 2 @anon.45c1bf1ea372aef3ca8c2f6251eb9182.46)
          to label %47 unwind label %45, !noalias !19

41:                                               ; preds = %47, %35
  %42 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 72
  invoke void @"_ZN122_$LT$alloc..collections..btree..set..BTreeSet$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$RF$T$GT$$GT$6extend17hb02232340cede2e5E"(ptr nonnull align 8 %42, ptr nonnull align 8 %43)
          to label %54 unwind label %45, !noalias !19

44:                                               ; preds = %60, %56, %51, %45
  %.pn.i2 = phi { ptr, i32 } [ %61, %60 ], [ %57, %56 ], [ %52, %51 ], [ %46, %45 ]
  invoke void @"_ZN4core3ptr67drop_in_place$LT$cranelift_codegen_meta..cdsl..typevar..TypeSet$GT$17hf6c09c6f1c0b6e45E"(ptr nonnull align 8 %17) #16
          to label %common.resume unwind label %62, !noalias !19

45:                                               ; preds = %48, %41, %39
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %44

47:                                               ; preds = %39
  %.not.i = icmp eq ptr %40, null
  br i1 %.not.i, label %41, label %48

48:                                               ; preds = %47
  invoke void @"_ZN119_$LT$alloc..collections..btree..set..BTreeSet$LT$T$GT$$u20$as$u20$core..convert..From$LT$$u5b$T$u3b$$u20$N$u5d$$GT$$GT$4from17hbec0fb3dbdb98f1bE"(ptr nonnull sret({ { { ptr, [1 x i64] }, i64, { {} }, {} } }) align 8 %16, i16 8)
          to label %49 unwind label %45, !noalias !19

49:                                               ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %17, i64 48
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$u16$GT$$GT$17h3c3ed4a0b66d014dE"(ptr nonnull align 8 %50)
          to label %53 unwind label %51, !noalias !19

51:                                               ; preds = %49
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false), !noalias !19
  br label %44

53:                                               ; preds = %49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false), !noalias !19
  br label %54

54:                                               ; preds = %53, %41
  %55 = getelementptr inbounds nuw i8, ptr %17, i64 72
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$u16$GT$$GT$17h3c3ed4a0b66d014dE"(ptr nonnull align 8 %55)
          to label %58 unwind label %56, !noalias !19

56:                                               ; preds = %54
  %57 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %55, align 8, !noalias !19
  %.sroa.01.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 88
  store i64 0, ptr %.sroa.01.sroa.6.0..sroa_idx.i, align 8, !noalias !19
  br label %44

58:                                               ; preds = %54
  store ptr null, ptr %55, align 8, !noalias !19
  %.sroa.01.sroa.6.0..sroa_idx12.i = getelementptr inbounds nuw i8, ptr %17, i64 88
  store i64 0, ptr %.sroa.01.sroa.6.0..sroa_idx12.i, align 8, !noalias !19
  %59 = getelementptr inbounds nuw i8, ptr %17, i64 96
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$u16$GT$$GT$17h3c3ed4a0b66d014dE"(ptr nonnull align 8 %59)
          to label %_ZN22cranelift_codegen_meta4cdsl7typevar7TypeSet9as_truthy17hd0b01b1fc459a00dE.exit unwind label %60, !noalias !19

60:                                               ; preds = %58
  %61 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %59, align 8, !noalias !19
  %.sroa.01.sroa.6.0..sroa_idx14.i = getelementptr inbounds nuw i8, ptr %17, i64 112
  store i64 0, ptr %.sroa.01.sroa.6.0..sroa_idx14.i, align 8, !noalias !19
  br label %44

62:                                               ; preds = %44
  %63 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !19
  unreachable

_ZN22cranelift_codegen_meta4cdsl7typevar7TypeSet9as_truthy17hd0b01b1fc459a00dE.exit: ; preds = %58
  store ptr null, ptr %59, align 8, !noalias !19
  %.sroa.01.sroa.6.0..sroa_idx16.i = getelementptr inbounds nuw i8, ptr %17, i64 112
  store i64 0, ptr %.sroa.01.sroa.6.0..sroa_idx16.i, align 8, !noalias !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(120) %17, i64 120, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %103

64:                                               ; preds = %3
  tail call fastcc void @_ZN22cranelift_codegen_meta4cdsl7typevar7TypeSet10half_width17hdf5b649bbbad6373E(ptr noalias align 8 %0, ptr align 8 %1)
  br label %103

65:                                               ; preds = %3
  tail call fastcc void @_ZN22cranelift_codegen_meta4cdsl7typevar7TypeSet12double_width17h7f0abf5626027da1E(ptr noalias align 8 %0, ptr align 8 %1)
  br label %103

66:                                               ; preds = %3
  call fastcc void @_ZN22cranelift_codegen_meta4cdsl7typevar7TypeSet10half_width17hdf5b649bbbad6373E(ptr noalias align 8 %22, ptr align 8 %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke fastcc void @"_ZN85_$LT$cranelift_codegen_meta..cdsl..typevar..TypeSet$u20$as$u20$core..clone..Clone$GT$5clone17h227da45b576799e5E"(ptr noalias align 8 %15, ptr nonnull align 8 %22)
          to label %.noexc unwind label %104

.noexc:                                           ; preds = %66
  invoke void @"_ZN5alloc11collections5btree3set21BTreeSet$LT$T$C$A$GT$4iter17h2e7731a9c4eb2a53E"(ptr nonnull sret({ { { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 } } }) align 8 %12, ptr nonnull align 8 %22)
          to label %70 unwind label %68, !noalias !22

67:                                               ; preds = %72, %68
  %.pn.i3 = phi { ptr, i32 } [ %73, %72 ], [ %69, %68 ]
  invoke void @"_ZN4core3ptr67drop_in_place$LT$cranelift_codegen_meta..cdsl..typevar..TypeSet$GT$17hf6c09c6f1c0b6e45E"(ptr nonnull align 8 %15) #16
          to label %.body unwind label %74, !noalias !22

68:                                               ; preds = %70, %.noexc
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %67

70:                                               ; preds = %.noexc
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(72) %12, i64 72, i1 false), !noalias !22
  invoke void @"_ZN120_$LT$alloc..collections..btree..set..BTreeSet$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hc24a81a26e892055E"(ptr nonnull sret({ { { ptr, [1 x i64] }, i64, { {} }, {} } }) align 8 %14, ptr nonnull align 8 %13)
          to label %71 unwind label %68, !noalias !22

71:                                               ; preds = %70
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$u16$GT$$GT$17h3c3ed4a0b66d014dE"(ptr nonnull align 8 %15)
          to label %106 unwind label %72, !noalias !22

72:                                               ; preds = %71
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false), !noalias !22
  br label %67

74:                                               ; preds = %67
  %75 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !22
  unreachable

76:                                               ; preds = %3
  call fastcc void @_ZN22cranelift_codegen_meta4cdsl7typevar7TypeSet12double_width17h7f0abf5626027da1E(ptr noalias align 8 %21, ptr align 8 %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke fastcc void @"_ZN85_$LT$cranelift_codegen_meta..cdsl..typevar..TypeSet$u20$as$u20$core..clone..Clone$GT$5clone17h227da45b576799e5E"(ptr noalias align 8 %11, ptr nonnull align 8 %21)
          to label %.noexc5 unwind label %109

.noexc5:                                          ; preds = %76
  invoke void @"_ZN5alloc11collections5btree3set21BTreeSet$LT$T$C$A$GT$4iter17h2e7731a9c4eb2a53E"(ptr nonnull sret({ { { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 } } }) align 8 %8, ptr nonnull align 8 %21)
          to label %80 unwind label %78, !noalias !25

77:                                               ; preds = %82, %78
  %.pn.i4 = phi { ptr, i32 } [ %83, %82 ], [ %79, %78 ]
  invoke void @"_ZN4core3ptr67drop_in_place$LT$cranelift_codegen_meta..cdsl..typevar..TypeSet$GT$17hf6c09c6f1c0b6e45E"(ptr nonnull align 8 %11) #16
          to label %.body6 unwind label %84, !noalias !25

78:                                               ; preds = %80, %.noexc5
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %77

80:                                               ; preds = %.noexc5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(72) %8, i64 72, i1 false), !noalias !25
  invoke void @"_ZN120_$LT$alloc..collections..btree..set..BTreeSet$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hac1b896e55e9fc18E"(ptr nonnull sret({ { { ptr, [1 x i64] }, i64, { {} }, {} } }) align 8 %10, ptr nonnull align 8 %9)
          to label %81 unwind label %78, !noalias !25

81:                                               ; preds = %80
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$u16$GT$$GT$17h3c3ed4a0b66d014dE"(ptr nonnull align 8 %11)
          to label %111 unwind label %82, !noalias !25

82:                                               ; preds = %81
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !noalias !25
  br label %77

84:                                               ; preds = %77
  %85 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !25
  unreachable

86:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call fastcc void @"_ZN85_$LT$cranelift_codegen_meta..cdsl..typevar..TypeSet$u20$as$u20$core..clone..Clone$GT$5clone17h227da45b576799e5E"(ptr noalias align 8 %7, ptr nonnull align 8 %1), !noalias !28
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 24
  invoke void @"_ZN5alloc11collections5btree3set21BTreeSet$LT$T$C$A$GT$4iter17h2e7731a9c4eb2a53E"(ptr nonnull sret({ { { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 } } }) align 8 %4, ptr nonnull align 8 %87)
          to label %91 unwind label %89, !noalias !28

88:                                               ; preds = %97, %93, %89
  %.pn.i8 = phi { ptr, i32 } [ %98, %97 ], [ %94, %93 ], [ %90, %89 ]
  invoke void @"_ZN4core3ptr67drop_in_place$LT$cranelift_codegen_meta..cdsl..typevar..TypeSet$GT$17hf6c09c6f1c0b6e45E"(ptr nonnull align 8 %7) #16
          to label %common.resume unwind label %99, !noalias !28

89:                                               ; preds = %91, %86
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %88

91:                                               ; preds = %86
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %4, i64 72, i1 false), !noalias !28
  invoke void @"_ZN120_$LT$alloc..collections..btree..set..BTreeSet$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hbf50b2fa49507266E"(ptr nonnull sret({ { { ptr, [1 x i64] }, i64, { {} }, {} } }) align 8 %6, ptr nonnull align 8 %5)
          to label %92 unwind label %89, !noalias !28

92:                                               ; preds = %91
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$u16$GT$$GT$17h3c3ed4a0b66d014dE"(ptr nonnull align 8 %7)
          to label %95 unwind label %93, !noalias !28

93:                                               ; preds = %92
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !28
  br label %88

95:                                               ; preds = %92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !28
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 24
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$u16$GT$$GT$17h3c3ed4a0b66d014dE"(ptr nonnull align 8 %96)
          to label %_ZN22cranelift_codegen_meta4cdsl7typevar7TypeSet17dynamic_to_vector17h4a5858bbb414f08fE.exit unwind label %97, !noalias !28

97:                                               ; preds = %95
  %98 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %96, align 8, !noalias !28
  %.sroa.01.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 0, ptr %.sroa.01.sroa.4.0..sroa_idx.i, align 8, !noalias !28
  br label %88

99:                                               ; preds = %88
  %100 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !28
  unreachable

_ZN22cranelift_codegen_meta4cdsl7typevar7TypeSet17dynamic_to_vector17h4a5858bbb414f08fE.exit: ; preds = %95
  store ptr null, ptr %96, align 8, !noalias !28
  %.sroa.01.sroa.4.0..sroa_idx6.i = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 0, ptr %.sroa.01.sroa.4.0..sroa_idx6.i, align 8, !noalias !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(120) %7, i64 120, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %103

101:                                              ; preds = %3
  tail call fastcc void @"_ZN85_$LT$cranelift_codegen_meta..cdsl..typevar..TypeSet$u20$as$u20$core..clone..Clone$GT$5clone17h227da45b576799e5E"(ptr noalias align 8 %0, ptr align 8 %1)
  br label %103

102:                                              ; preds = %3
  tail call fastcc void @"_ZN85_$LT$cranelift_codegen_meta..cdsl..typevar..TypeSet$u20$as$u20$core..clone..Clone$GT$5clone17h227da45b576799e5E"(ptr noalias align 8 %0, ptr align 8 %1)
  br label %103

103:                                              ; preds = %111, %106, %102, %101, %_ZN22cranelift_codegen_meta4cdsl7typevar7TypeSet17dynamic_to_vector17h4a5858bbb414f08fE.exit, %65, %64, %_ZN22cranelift_codegen_meta4cdsl7typevar7TypeSet9as_truthy17hd0b01b1fc459a00dE.exit, %_ZN22cranelift_codegen_meta4cdsl7typevar7TypeSet7lane_of17hdce0b6bbcb872e74E.exit
  ret void

104:                                              ; preds = %66
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %67, %104
  %eh.lpad-body = phi { ptr, i32 } [ %105, %104 ], [ %.pn.i3, %67 ]
  invoke void @"_ZN4core3ptr67drop_in_place$LT$cranelift_codegen_meta..cdsl..typevar..TypeSet$GT$17hf6c09c6f1c0b6e45E"(ptr nonnull align 8 %22) #16
          to label %common.resume unwind label %107

106:                                              ; preds = %71
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false), !noalias !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(120) %15, i64 120, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @"_ZN4core3ptr67drop_in_place$LT$cranelift_codegen_meta..cdsl..typevar..TypeSet$GT$17hf6c09c6f1c0b6e45E"(ptr nonnull align 8 %22)
  br label %103

107:                                              ; preds = %.body6, %.body
  %108 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

109:                                              ; preds = %76
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %.body6

.body6:                                           ; preds = %77, %109
  %eh.lpad-body7 = phi { ptr, i32 } [ %110, %109 ], [ %.pn.i4, %77 ]
  invoke void @"_ZN4core3ptr67drop_in_place$LT$cranelift_codegen_meta..cdsl..typevar..TypeSet$GT$17hf6c09c6f1c0b6e45E"(ptr nonnull align 8 %21) #16
          to label %common.resume unwind label %107

111:                                              ; preds = %81
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !noalias !25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(120) %11, i64 120, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @"_ZN4core3ptr67drop_in_place$LT$cranelift_codegen_meta..cdsl..typevar..TypeSet$GT$17hf6c09c6f1c0b6e45E"(ptr nonnull align 8 %21)
  br label %103
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN22cranelift_codegen_meta4cdsl7typevar7TypeSet10half_width17hdf5b649bbbad6373E(ptr noalias nonnull writeonly align 8 captures(none) %0, ptr nonnull align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 } } }, align 8
  %4 = alloca { { { { { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 } } }, {} }, {} }, align 8
  %5 = alloca { { { ptr, [1 x i64] }, i64, { {} }, {} } }, align 8
  %6 = alloca { { { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 } } }, align 8
  %7 = alloca { { { { { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 } } }, {} }, {} }, align 8
  %8 = alloca { { { ptr, [1 x i64] }, i64, { {} }, {} } }, align 8
  %9 = alloca { { { { ptr, [1 x i64] }, i64, { {} }, {} } }, { { { ptr, [1 x i64] }, i64, { {} }, {} } }, { { { ptr, [1 x i64] }, i64, { {} }, {} } }, { { { ptr, [1 x i64] }, i64, { {} }, {} } }, { { { ptr, [1 x i64] }, i64, { {} }, {} } } }, align 8
  call fastcc void @"_ZN85_$LT$cranelift_codegen_meta..cdsl..typevar..TypeSet$u20$as$u20$core..clone..Clone$GT$5clone17h227da45b576799e5E"(ptr noalias align 8 %9, ptr align 8 %1)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  invoke void @"_ZN5alloc11collections5btree3set21BTreeSet$LT$T$C$A$GT$4iter17h2e7731a9c4eb2a53E"(ptr nonnull sret({ { { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 } } }) align 8 %6, ptr nonnull align 8 %10)
          to label %14 unwind label %12

11:                                               ; preds = %24, %17, %12
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %13, %12 ], [ %18, %17 ]
  invoke void @"_ZN4core3ptr67drop_in_place$LT$cranelift_codegen_meta..cdsl..typevar..TypeSet$GT$17hf6c09c6f1c0b6e45E"(ptr nonnull align 8 %9) #16
          to label %29 unwind label %27

12:                                               ; preds = %21, %19, %14, %2
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %11

14:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %6, i64 72, i1 false)
  invoke void @"_ZN120_$LT$alloc..collections..btree..set..BTreeSet$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h9c99ee5b95dc9f03E"(ptr nonnull sret({ { { ptr, [1 x i64] }, i64, { {} }, {} } }) align 8 %8, ptr nonnull align 8 %7)
          to label %15 unwind label %12

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 48
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$u16$GT$$GT$17h3c3ed4a0b66d014dE"(ptr nonnull align 8 %16)
          to label %19 unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  br label %11

19:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 72
  invoke void @"_ZN5alloc11collections5btree3set21BTreeSet$LT$T$C$A$GT$4iter17h2e7731a9c4eb2a53E"(ptr nonnull sret({ { { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 } } }) align 8 %3, ptr nonnull align 8 %20)
          to label %21 unwind label %12

21:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %3, i64 72, i1 false)
  invoke void @"_ZN120_$LT$alloc..collections..btree..set..BTreeSet$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h022cfa7012c5bee4E"(ptr nonnull sret({ { { ptr, [1 x i64] }, i64, { {} }, {} } }) align 8 %5, ptr nonnull align 8 %4)
          to label %22 unwind label %12

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 72
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$u16$GT$$GT$17h3c3ed4a0b66d014dE"(ptr nonnull align 8 %23)
          to label %26 unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  br label %11

26:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(120) %9, i64 120, i1 false)
  ret void

27:                                               ; preds = %11
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

29:                                               ; preds = %11
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN22cranelift_codegen_meta4cdsl7typevar7TypeSet12double_width17h7f0abf5626027da1E(ptr noalias nonnull writeonly align 8 captures(none) %0, ptr nonnull align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 } } }, align 8
  %4 = alloca { { { { { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 } } }, {} }, {} }, align 8
  %5 = alloca { { { ptr, [1 x i64] }, i64, { {} }, {} } }, align 8
  %6 = alloca { { { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 } } }, align 8
  %7 = alloca { { { { { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 } } }, {} }, {} }, align 8
  %8 = alloca { { { ptr, [1 x i64] }, i64, { {} }, {} } }, align 8
  %9 = alloca { { { { ptr, [1 x i64] }, i64, { {} }, {} } }, { { { ptr, [1 x i64] }, i64, { {} }, {} } }, { { { ptr, [1 x i64] }, i64, { {} }, {} } }, { { { ptr, [1 x i64] }, i64, { {} }, {} } }, { { { ptr, [1 x i64] }, i64, { {} }, {} } } }, align 8
  call fastcc void @"_ZN85_$LT$cranelift_codegen_meta..cdsl..typevar..TypeSet$u20$as$u20$core..clone..Clone$GT$5clone17h227da45b576799e5E"(ptr noalias align 8 %9, ptr align 8 %1)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  invoke void @"_ZN5alloc11collections5btree3set21BTreeSet$LT$T$C$A$GT$4iter17h2e7731a9c4eb2a53E"(ptr nonnull sret({ { { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 } } }) align 8 %6, ptr nonnull align 8 %10)
          to label %14 unwind label %12

11:                                               ; preds = %24, %17, %12
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %13, %12 ], [ %18, %17 ]
  invoke void @"_ZN4core3ptr67drop_in_place$LT$cranelift_codegen_meta..cdsl..typevar..TypeSet$GT$17hf6c09c6f1c0b6e45E"(ptr nonnull align 8 %9) #16
          to label %29 unwind label %27

12:                                               ; preds = %21, %19, %14, %2
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %11

14:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %6, i64 72, i1 false)
  invoke void @"_ZN120_$LT$alloc..collections..btree..set..BTreeSet$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hb771a95b072c3b32E"(ptr nonnull sret({ { { ptr, [1 x i64] }, i64, { {} }, {} } }) align 8 %8, ptr nonnull align 8 %7)
          to label %15 unwind label %12

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 48
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$u16$GT$$GT$17h3c3ed4a0b66d014dE"(ptr nonnull align 8 %16)
          to label %19 unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  br label %11

19:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 72
  invoke void @"_ZN5alloc11collections5btree3set21BTreeSet$LT$T$C$A$GT$4iter17h2e7731a9c4eb2a53E"(ptr nonnull sret({ { { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 } } }) align 8 %3, ptr nonnull align 8 %20)
          to label %21 unwind label %12

21:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %3, i64 72, i1 false)
  invoke void @"_ZN120_$LT$alloc..collections..btree..set..BTreeSet$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h3c932041cd338d96E"(ptr nonnull sret({ { { ptr, [1 x i64] }, i64, { {} }, {} } }) align 8 %5, ptr nonnull align 8 %4)
          to label %22 unwind label %12

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 72
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$u16$GT$$GT$17h3c3ed4a0b66d014dE"(ptr nonnull align 8 %23)
          to label %26 unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  br label %11

26:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(120) %9, i64 120, i1 false)
  ret void

27:                                               ; preds = %11
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

29:                                               ; preds = %11
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN83_$LT$cranelift_codegen_meta..cdsl..typevar..TypeSet$u20$as$u20$core..fmt..Debug$GT$3fmt17h800d47716d0229c8E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, ptr, {} }, i64 }, align 8
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  %6 = alloca { { i64, ptr, {} }, i64 }, align 8
  %7 = alloca { { i64, ptr, {} }, i64 }, align 8
  %8 = alloca { { i64, ptr, {} }, i64 }, align 8
  %9 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %10 = alloca [1 x { ptr, ptr }], align 8
  %11 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %12 = alloca { { { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 } } }, align 8
  %13 = alloca { { { { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 } } }, {} }, align 8
  %14 = alloca { { i64, ptr, {} }, i64 }, align 8
  %15 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %16 = alloca [1 x { ptr, ptr }], align 8
  %17 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %18 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %19 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %20 = alloca { { { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 } } }, align 8
  %21 = alloca { { { { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 } } }, {} }, align 8
  %22 = alloca { { i64, ptr, {} }, i64 }, align 8
  %23 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %24 = alloca [1 x { ptr, ptr }], align 8
  %25 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %26 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %27 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %28 = alloca { { { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 } } }, align 8
  %29 = alloca { { { { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 } } }, {} }, align 8
  %30 = alloca { { i64, ptr, {} }, i64 }, align 8
  %31 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %32 = alloca [1 x { ptr, ptr }], align 8
  %33 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %34 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %35 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %36 = alloca { { { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 } } }, align 8
  %37 = alloca { { { { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 } } }, {} }, align 8
  %38 = alloca { { i64, ptr, {} }, i64 }, align 8
  %39 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %40 = alloca [1 x { ptr, ptr }], align 8
  %41 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %42 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %43 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %44 = alloca { { { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 } } }, align 8
  %45 = alloca { { { { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 } } }, {} }, align 8
  %46 = alloca { { i64, ptr, {} }, i64 }, align 8
  %47 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %48 = alloca [1 x { ptr, ptr }], align 8
  %49 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %50 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %51 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %52 = alloca { { i64, ptr, {} }, i64 }, align 8
  %53 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  store ptr @anon.45c1bf1ea372aef3ca8c2f6251eb9182.72, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 1, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 32
  store ptr null, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr @anon.45c1bf1ea372aef3ca8c2f6251eb9182.2, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store i64 0, ptr %57, align 8
  %58 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr align 8 %1, ptr nonnull align 8 %53)
  br i1 %58, label %213, label %59

59:                                               ; preds = %2
  store i64 0, ptr %52, align 8
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i64 0, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %63 = load i64, ptr %62, align 8, !noundef !3
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %94, %59
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %67 = load i64, ptr %66, align 8, !noundef !3
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %95, label %99

69:                                               ; preds = %59
  invoke void @"_ZN5alloc11collections5btree3set21BTreeSet$LT$T$C$A$GT$4iter17h2e7731a9c4eb2a53E"(ptr nonnull sret({ { { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 } } }) align 8 %44, ptr nonnull align 8 %0)
          to label %73 unwind label %71

70:                                               ; preds = %208, %202, %190, %175, %163, %147, %135, %119, %107, %91, %79, %71
  %.pn61 = phi { ptr, i32 } [ %72, %71 ], [ %209, %208 ], [ %.pn59, %202 ], [ %.pn57, %190 ], [ %.pn55, %175 ], [ %.pn53, %163 ], [ %.pn51, %147 ], [ %.pn49, %135 ], [ %.pn47, %119 ], [ %.pn45, %107 ], [ %.pn43, %91 ], [ %.pn, %79 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h8be6d95f1e23f02fE"(ptr nonnull align 8 %52) #16
          to label %216 unwind label %214

71:                                               ; preds = %212, %205, %184, %182, %179, %178, %157, %155, %150, %129, %127, %122, %101, %99, %94, %73, %69
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %70

73:                                               ; preds = %69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %45, ptr noundef nonnull align 8 dereferenceable(72) %44, i64 72, i1 false)
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hdd6428e6f64353fbE"(ptr nonnull sret({ { i64, ptr, {} }, i64 }) align 8 %46, ptr nonnull align 8 %45)
          to label %74 unwind label %71

74:                                               ; preds = %73
  %75 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %76 = load ptr, ptr %75, align 8, !nonnull !3, !noundef !3
  %77 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %78 = load i64, ptr %77, align 8, !noundef !3
  invoke void @_ZN5alloc3str17join_generic_copy17h021ef2e45f90d56cE(ptr nonnull sret({ { i64, ptr, {} }, i64 }) align 8 %8, ptr nonnull align 8 %76, i64 %78, ptr nonnull align 1 @anon.45c1bf1ea372aef3ca8c2f6251eb9182.76, i64 2)
          to label %82 unwind label %80

79:                                               ; preds = %84, %80
  %.pn = phi { ptr, i32 } [ %85, %84 ], [ %81, %80 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h8be6d95f1e23f02fE"(ptr nonnull align 8 %46) #16
          to label %70 unwind label %214

80:                                               ; preds = %74
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %79

82:                                               ; preds = %74
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  store ptr %47, ptr %48, align 8
  %83 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h22e89fe6e0e94365E", ptr %83, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %49, ptr nonnull align 8 @anon.45c1bf1ea372aef3ca8c2f6251eb9182.75, i64 2, ptr nonnull align 8 %48, i64 1)
          to label %86 unwind label %84

84:                                               ; preds = %86, %82
  %85 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr nonnull align 8 %47) #16
          to label %79 unwind label %214

86:                                               ; preds = %82
  invoke void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %50, ptr nonnull align 8 %49)
          to label %87 unwind label %84

87:                                               ; preds = %86
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr nonnull align 8 %47)
          to label %90 unwind label %88

88:                                               ; preds = %87
  %89 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h8be6d95f1e23f02fE"(ptr nonnull align 8 %46) #16
          to label %91 unwind label %214

90:                                               ; preds = %87
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h8be6d95f1e23f02fE"(ptr nonnull align 8 %46)
          to label %94 unwind label %92

91:                                               ; preds = %92, %88
  %.pn43 = phi { ptr, i32 } [ %93, %92 ], [ %89, %88 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr nonnull align 8 %50) #16
          to label %70 unwind label %214

92:                                               ; preds = %90
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %91

94:                                               ; preds = %90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %50, i64 24, i1 false)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf0f602e3422191b1E"(ptr nonnull align 8 %52, ptr nonnull align 8 %51)
          to label %65 unwind label %71

95:                                               ; preds = %122, %65
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %97 = load i64, ptr %96, align 8, !noundef !3
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %123, label %127

99:                                               ; preds = %65
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN5alloc11collections5btree3set21BTreeSet$LT$T$C$A$GT$4iter17h2e7731a9c4eb2a53E"(ptr nonnull sret({ { { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 } } }) align 8 %36, ptr nonnull align 8 %100)
          to label %101 unwind label %71

101:                                              ; preds = %99
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %37, ptr noundef nonnull align 8 dereferenceable(72) %36, i64 72, i1 false)
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hcad98e53e6936871E"(ptr nonnull sret({ { i64, ptr, {} }, i64 }) align 8 %38, ptr nonnull align 8 %37)
          to label %102 unwind label %71

102:                                              ; preds = %101
  %103 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %104 = load ptr, ptr %103, align 8, !nonnull !3, !noundef !3
  %105 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %106 = load i64, ptr %105, align 8, !noundef !3
  invoke void @_ZN5alloc3str17join_generic_copy17h021ef2e45f90d56cE(ptr nonnull sret({ { i64, ptr, {} }, i64 }) align 8 %7, ptr nonnull align 8 %104, i64 %106, ptr nonnull align 1 @anon.45c1bf1ea372aef3ca8c2f6251eb9182.76, i64 2)
          to label %110 unwind label %108

107:                                              ; preds = %112, %108
  %.pn45 = phi { ptr, i32 } [ %113, %112 ], [ %109, %108 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h8be6d95f1e23f02fE"(ptr nonnull align 8 %38) #16
          to label %70 unwind label %214

108:                                              ; preds = %102
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %107

110:                                              ; preds = %102
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  store ptr %39, ptr %40, align 8
  %111 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h22e89fe6e0e94365E", ptr %111, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %41, ptr nonnull align 8 @anon.45c1bf1ea372aef3ca8c2f6251eb9182.78, i64 2, ptr nonnull align 8 %40, i64 1)
          to label %114 unwind label %112

112:                                              ; preds = %114, %110
  %113 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr nonnull align 8 %39) #16
          to label %107 unwind label %214

114:                                              ; preds = %110
  invoke void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %42, ptr nonnull align 8 %41)
          to label %115 unwind label %112

115:                                              ; preds = %114
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr nonnull align 8 %39)
          to label %118 unwind label %116

116:                                              ; preds = %115
  %117 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h8be6d95f1e23f02fE"(ptr nonnull align 8 %38) #16
          to label %119 unwind label %214

118:                                              ; preds = %115
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h8be6d95f1e23f02fE"(ptr nonnull align 8 %38)
          to label %122 unwind label %120

119:                                              ; preds = %120, %116
  %.pn47 = phi { ptr, i32 } [ %121, %120 ], [ %117, %116 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr nonnull align 8 %42) #16
          to label %70 unwind label %214

120:                                              ; preds = %118
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %119

122:                                              ; preds = %118
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %42, i64 24, i1 false)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf0f602e3422191b1E"(ptr nonnull align 8 %52, ptr nonnull align 8 %43)
          to label %95 unwind label %71

123:                                              ; preds = %150, %95
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %125 = load i64, ptr %124, align 8, !noundef !3
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %151, label %155

127:                                              ; preds = %95
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @"_ZN5alloc11collections5btree3set21BTreeSet$LT$T$C$A$GT$4iter17h2e7731a9c4eb2a53E"(ptr nonnull sret({ { { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 } } }) align 8 %28, ptr nonnull align 8 %128)
          to label %129 unwind label %71

129:                                              ; preds = %127
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %29, ptr noundef nonnull align 8 dereferenceable(72) %28, i64 72, i1 false)
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17ha24f15baba2f1dd0E"(ptr nonnull sret({ { i64, ptr, {} }, i64 }) align 8 %30, ptr nonnull align 8 %29)
          to label %130 unwind label %71

130:                                              ; preds = %129
  %131 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %132 = load ptr, ptr %131, align 8, !nonnull !3, !noundef !3
  %133 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %134 = load i64, ptr %133, align 8, !noundef !3
  invoke void @_ZN5alloc3str17join_generic_copy17h021ef2e45f90d56cE(ptr nonnull sret({ { i64, ptr, {} }, i64 }) align 8 %6, ptr nonnull align 8 %132, i64 %134, ptr nonnull align 1 @anon.45c1bf1ea372aef3ca8c2f6251eb9182.76, i64 2)
          to label %138 unwind label %136

135:                                              ; preds = %140, %136
  %.pn49 = phi { ptr, i32 } [ %141, %140 ], [ %137, %136 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h8be6d95f1e23f02fE"(ptr nonnull align 8 %30) #16
          to label %70 unwind label %214

136:                                              ; preds = %130
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %135

138:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  store ptr %31, ptr %32, align 8
  %139 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h22e89fe6e0e94365E", ptr %139, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %33, ptr nonnull align 8 @anon.45c1bf1ea372aef3ca8c2f6251eb9182.80, i64 2, ptr nonnull align 8 %32, i64 1)
          to label %142 unwind label %140

140:                                              ; preds = %142, %138
  %141 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr nonnull align 8 %31) #16
          to label %135 unwind label %214

142:                                              ; preds = %138
  invoke void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %34, ptr nonnull align 8 %33)
          to label %143 unwind label %140

143:                                              ; preds = %142
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr nonnull align 8 %31)
          to label %146 unwind label %144

144:                                              ; preds = %143
  %145 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h8be6d95f1e23f02fE"(ptr nonnull align 8 %30) #16
          to label %147 unwind label %214

146:                                              ; preds = %143
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h8be6d95f1e23f02fE"(ptr nonnull align 8 %30)
          to label %150 unwind label %148

147:                                              ; preds = %148, %144
  %.pn51 = phi { ptr, i32 } [ %149, %148 ], [ %145, %144 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr nonnull align 8 %34) #16
          to label %70 unwind label %214

148:                                              ; preds = %146
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %147

150:                                              ; preds = %146
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %34, i64 24, i1 false)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf0f602e3422191b1E"(ptr nonnull align 8 %52, ptr nonnull align 8 %35)
          to label %123 unwind label %71

151:                                              ; preds = %178, %123
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %153 = load i64, ptr %152, align 8, !noundef !3
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %179, label %182

155:                                              ; preds = %123
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke void @"_ZN5alloc11collections5btree3set21BTreeSet$LT$T$C$A$GT$4iter17h2e7731a9c4eb2a53E"(ptr nonnull sret({ { { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 } } }) align 8 %20, ptr nonnull align 8 %156)
          to label %157 unwind label %71

157:                                              ; preds = %155
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef nonnull align 8 dereferenceable(72) %20, i64 72, i1 false)
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h4d1b861f149c2838E"(ptr nonnull sret({ { i64, ptr, {} }, i64 }) align 8 %22, ptr nonnull align 8 %21)
          to label %158 unwind label %71

158:                                              ; preds = %157
  %159 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %160 = load ptr, ptr %159, align 8, !nonnull !3, !noundef !3
  %161 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %162 = load i64, ptr %161, align 8, !noundef !3
  invoke void @_ZN5alloc3str17join_generic_copy17h021ef2e45f90d56cE(ptr nonnull sret({ { i64, ptr, {} }, i64 }) align 8 %5, ptr nonnull align 8 %160, i64 %162, ptr nonnull align 1 @anon.45c1bf1ea372aef3ca8c2f6251eb9182.76, i64 2)
          to label %166 unwind label %164

163:                                              ; preds = %168, %164
  %.pn53 = phi { ptr, i32 } [ %169, %168 ], [ %165, %164 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h8be6d95f1e23f02fE"(ptr nonnull align 8 %22) #16
          to label %70 unwind label %214

164:                                              ; preds = %158
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %163

166:                                              ; preds = %158
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  store ptr %23, ptr %24, align 8
  %167 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h22e89fe6e0e94365E", ptr %167, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %25, ptr nonnull align 8 @anon.45c1bf1ea372aef3ca8c2f6251eb9182.82, i64 2, ptr nonnull align 8 %24, i64 1)
          to label %170 unwind label %168

168:                                              ; preds = %170, %166
  %169 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr nonnull align 8 %23) #16
          to label %163 unwind label %214

170:                                              ; preds = %166
  invoke void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %26, ptr nonnull align 8 %25)
          to label %171 unwind label %168

171:                                              ; preds = %170
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr nonnull align 8 %23)
          to label %174 unwind label %172

172:                                              ; preds = %171
  %173 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h8be6d95f1e23f02fE"(ptr nonnull align 8 %22) #16
          to label %175 unwind label %214

174:                                              ; preds = %171
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h8be6d95f1e23f02fE"(ptr nonnull align 8 %22)
          to label %178 unwind label %176

175:                                              ; preds = %176, %172
  %.pn55 = phi { ptr, i32 } [ %177, %176 ], [ %173, %172 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr nonnull align 8 %26) #16
          to label %70 unwind label %214

176:                                              ; preds = %174
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %175

178:                                              ; preds = %174
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %26, i64 24, i1 false)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf0f602e3422191b1E"(ptr nonnull align 8 %52, ptr nonnull align 8 %27)
          to label %151 unwind label %71

179:                                              ; preds = %205, %151
  %180 = load ptr, ptr %60, align 8, !nonnull !3, !noundef !3
  %181 = load i64, ptr %61, align 8, !noundef !3
  invoke void @_ZN5alloc3str17join_generic_copy17h021ef2e45f90d56cE(ptr nonnull sret({ { i64, ptr, {} }, i64 }) align 8 %3, ptr nonnull align 8 %180, i64 %181, ptr nonnull align 1 @anon.45c1bf1ea372aef3ca8c2f6251eb9182.76, i64 2)
          to label %206 unwind label %71

182:                                              ; preds = %151
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 96
  invoke void @"_ZN5alloc11collections5btree3set21BTreeSet$LT$T$C$A$GT$4iter17h2e7731a9c4eb2a53E"(ptr nonnull sret({ { { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 } } }) align 8 %12, ptr nonnull align 8 %183)
          to label %184 unwind label %71

184:                                              ; preds = %182
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(72) %12, i64 72, i1 false)
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hf42143935f7e2ad3E"(ptr nonnull sret({ { i64, ptr, {} }, i64 }) align 8 %14, ptr nonnull align 8 %13)
          to label %185 unwind label %71

185:                                              ; preds = %184
  %186 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %187 = load ptr, ptr %186, align 8, !nonnull !3, !noundef !3
  %188 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %189 = load i64, ptr %188, align 8, !noundef !3
  invoke void @_ZN5alloc3str17join_generic_copy17h021ef2e45f90d56cE(ptr nonnull sret({ { i64, ptr, {} }, i64 }) align 8 %4, ptr nonnull align 8 %187, i64 %189, ptr nonnull align 1 @anon.45c1bf1ea372aef3ca8c2f6251eb9182.76, i64 2)
          to label %193 unwind label %191

190:                                              ; preds = %195, %191
  %.pn57 = phi { ptr, i32 } [ %196, %195 ], [ %192, %191 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h8be6d95f1e23f02fE"(ptr nonnull align 8 %14) #16
          to label %70 unwind label %214

191:                                              ; preds = %185
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %190

193:                                              ; preds = %185
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  store ptr %15, ptr %16, align 8
  %194 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h22e89fe6e0e94365E", ptr %194, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %17, ptr nonnull align 8 @anon.45c1bf1ea372aef3ca8c2f6251eb9182.84, i64 2, ptr nonnull align 8 %16, i64 1)
          to label %197 unwind label %195

195:                                              ; preds = %197, %193
  %196 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr nonnull align 8 %15) #16
          to label %190 unwind label %214

197:                                              ; preds = %193
  invoke void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %18, ptr nonnull align 8 %17)
          to label %198 unwind label %195

198:                                              ; preds = %197
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr nonnull align 8 %15)
          to label %201 unwind label %199

199:                                              ; preds = %198
  %200 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h8be6d95f1e23f02fE"(ptr nonnull align 8 %14) #16
          to label %202 unwind label %214

201:                                              ; preds = %198
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h8be6d95f1e23f02fE"(ptr nonnull align 8 %14)
          to label %205 unwind label %203

202:                                              ; preds = %203, %199
  %.pn59 = phi { ptr, i32 } [ %204, %203 ], [ %200, %199 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr nonnull align 8 %18) #16
          to label %70 unwind label %214

203:                                              ; preds = %201
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %202

205:                                              ; preds = %201
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf0f602e3422191b1E"(ptr nonnull align 8 %52, ptr nonnull align 8 %19)
          to label %179 unwind label %71

206:                                              ; preds = %179
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  store ptr %9, ptr %10, align 8
  %207 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h22e89fe6e0e94365E", ptr %207, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %11, ptr nonnull align 8 @anon.45c1bf1ea372aef3ca8c2f6251eb9182.85, i64 2, ptr nonnull align 8 %10, i64 1)
          to label %210 unwind label %208

208:                                              ; preds = %210, %206
  %209 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr nonnull align 8 %9) #16
          to label %70 unwind label %214

210:                                              ; preds = %206
  %211 = invoke zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr align 8 %1, ptr nonnull align 8 %11)
          to label %212 unwind label %208

212:                                              ; preds = %210
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr nonnull align 8 %9)
          to label %.sink.split unwind label %71

.sink.split:                                      ; preds = %212
  call void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h8be6d95f1e23f02fE"(ptr nonnull align 8 %52)
  br label %213

213:                                              ; preds = %.sink.split, %2
  %.0 = phi i1 [ true, %2 ], [ %211, %.sink.split ]
  ret i1 %.0

214:                                              ; preds = %208, %202, %199, %195, %190, %175, %172, %168, %163, %147, %144, %140, %135, %119, %116, %112, %107, %91, %88, %84, %79, %70
  %215 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

216:                                              ; preds = %70
  resume { ptr, i32 } %.pn61
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN22cranelift_codegen_meta4cdsl7typevar14TypeSetBuilder3new17hc65f1fc56024fcb6E(ptr writeonly sret({ { i16, [2 x i16] }, { i16, [2 x i16] }, { i16, [2 x i16] }, { i16, [2 x i16] }, { i16, [2 x i16] }, i8, [1 x i8] }) align 2 captures(none) initializes((0, 2), (6, 8), (12, 14), (18, 20), (24, 26), (30, 31)) %0) unnamed_addr #4 {
  store i16 0, ptr %0, align 2
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 6
  store i16 0, ptr %2, align 2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i16 0, ptr %3, align 2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 30
  store i8 1, ptr %4, align 2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 18
  store i16 0, ptr %5, align 2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 0, ptr %6, align 2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN22cranelift_codegen_meta4cdsl7typevar14TypeSetBuilder16includes_scalars17h5e87033ff456d308E(ptr writeonly sret({ { i16, [2 x i16] }, { i16, [2 x i16] }, { i16, [2 x i16] }, { i16, [2 x i16] }, { i16, [2 x i16] }, i8, [1 x i8] }) align 2 captures(none) initializes((0, 32)) %0, ptr align 2 captures(none) initializes((30, 31)) %1, i1 zeroext %2) unnamed_addr #5 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 30
  %5 = zext i1 %2 to i8
  store i8 %5, ptr %4, align 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %0, ptr noundef nonnull align 2 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN22cranelift_codegen_meta4cdsl7typevar14TypeSetBuilder5build17hc2d8f0f0b7bff993E(ptr writeonly sret({ { { { ptr, [1 x i64] }, i64, { {} }, {} } }, { { { ptr, [1 x i64] }, i64, { {} }, {} } }, { { { ptr, [1 x i64] }, i64, { {} }, {} } }, { { { ptr, [1 x i64] }, i64, { {} }, {} } }, { { { ptr, [1 x i64] }, i64, { {} }, {} } } }) align 8 captures(none) %0, ptr readonly align 2 captures(none) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { ptr, [1 x i64] }, i64, { {} }, {} } }, align 8
  %4 = alloca { { { ptr, [1 x i64] }, i64, { {} }, {} } }, align 8
  %5 = alloca { { { ptr, [1 x i64] }, i64, { {} }, {} } }, align 8
  %6 = alloca { { { ptr, [1 x i64] }, i64, { {} }, {} } }, align 8
  %7 = alloca { { { ptr, [1 x i64] }, i64, { {} }, {} } }, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 30
  %9 = load i8, ptr %8, align 2, !range !15, !noundef !3
  %10 = trunc nuw i8 %9 to i1
  %. = select i1 %10, i16 1, i16 2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %12 = tail call fastcc i48 @_ZN22cranelift_codegen_meta4cdsl7typevar8Interval8to_range17h453e18daf0ed1783E(ptr nonnull align 2 %11, i16 %., i16 256, i16 1)
  call fastcc void @_ZN22cranelift_codegen_meta4cdsl7typevar12range_to_set17hba086c1342bbec2bE(ptr noalias align 8 %7, i48 %12)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = invoke fastcc i48 @_ZN22cranelift_codegen_meta4cdsl7typevar8Interval8to_range17h453e18daf0ed1783E(ptr nonnull align 2 %13, i16 2, i16 256, i16 0)
          to label %17 unwind label %15

15:                                               ; preds = %2, %17
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %45

17:                                               ; preds = %2
  invoke fastcc void @_ZN22cranelift_codegen_meta4cdsl7typevar12range_to_set17hba086c1342bbec2bE(ptr noalias align 8 %6, i48 %14)
          to label %18 unwind label %15

18:                                               ; preds = %17
  %19 = invoke fastcc i48 @_ZN22cranelift_codegen_meta4cdsl7typevar8Interval8to_range17h453e18daf0ed1783E(ptr nonnull align 2 %1, i16 8, i16 128, i16 0)
          to label %22 unwind label %20

20:                                               ; preds = %18, %22
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %43

22:                                               ; preds = %18
  invoke fastcc void @_ZN22cranelift_codegen_meta4cdsl7typevar12range_to_set17hba086c1342bbec2bE(ptr noalias align 8 %5, i48 %19)
          to label %23 unwind label %20

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %25 = invoke fastcc i48 @_ZN22cranelift_codegen_meta4cdsl7typevar8Interval8to_range17h453e18daf0ed1783E(ptr nonnull align 2 %24, i16 32, i16 64, i16 0)
          to label %28 unwind label %26

26:                                               ; preds = %23, %28
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %42

28:                                               ; preds = %23
  invoke fastcc void @_ZN22cranelift_codegen_meta4cdsl7typevar12range_to_set17hba086c1342bbec2bE(ptr noalias align 8 %4, i48 %25)
          to label %29 unwind label %26

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %31 = invoke fastcc i48 @_ZN22cranelift_codegen_meta4cdsl7typevar8Interval8to_range17h453e18daf0ed1783E(ptr nonnull align 2 %30, i16 32, i16 64, i16 0)
          to label %32 unwind label %38

32:                                               ; preds = %29
  invoke fastcc void @_ZN22cranelift_codegen_meta4cdsl7typevar12range_to_set17hba086c1342bbec2bE(ptr noalias align 8 %3, i48 %31)
          to label %33 unwind label %38

33:                                               ; preds = %32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull readonly align 8 dereferenceable(24) %7, i64 24, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull readonly align 8 dereferenceable(24) %6, i64 24, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull readonly align 8 dereferenceable(24) %5, i64 24, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull readonly align 8 dereferenceable(24) %4, i64 24, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull readonly align 8 dereferenceable(24) %3, i64 24, i1 false)
  ret void

38:                                               ; preds = %29, %32
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$u16$GT$$GT$17h3c3ed4a0b66d014dE"(ptr nonnull align 8 %4) #16
          to label %42 unwind label %40

40:                                               ; preds = %45, %43, %42, %38
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

42:                                               ; preds = %26, %38
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %27, %26 ]
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$u16$GT$$GT$17h3c3ed4a0b66d014dE"(ptr nonnull align 8 %5) #16
          to label %43 unwind label %40

43:                                               ; preds = %20, %42
  %.pn.pn = phi { ptr, i32 } [ %.pn, %42 ], [ %21, %20 ]
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$u16$GT$$GT$17h3c3ed4a0b66d014dE"(ptr nonnull align 8 %6) #16
          to label %45 unwind label %40

44:                                               ; preds = %45
  resume { ptr, i32 } %.pn.pn.pn

45:                                               ; preds = %15, %43
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %43 ], [ %16, %15 ]
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$u16$GT$$GT$17h3c3ed4a0b66d014dE"(ptr nonnull align 8 %7) #16
          to label %44 unwind label %40
}

; Function Attrs: nonlazybind uwtable
define internal fastcc range(i48 4294967296, 1103806595072) i48 @_ZN22cranelift_codegen_meta4cdsl7typevar8Interval8to_range17h453e18daf0ed1783E(ptr readonly align 2 captures(none) %0, i16 range(i16 1, 33) %1, i16 range(i16 64, 257) %2, i16 range(i16 0, 2) %3) unnamed_addr #0 {
  %5 = load i16, ptr %0, align 2, !range !31, !noundef !3
  switch i16 %5, label %default.unreachable12 [
    i16 0, label %6
    i16 1, label %14
    i16 2, label %7
  ]

default.unreachable12:                            ; preds = %4
  unreachable

6:                                                ; preds = %4
  br label %14

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %9 = load i16, ptr %8, align 2, !noundef !3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = load i16, ptr %10, align 2, !noundef !3
  %12 = tail call range(i16 0, 17) i16 @llvm.ctpop.i16(i16 %9)
  %13 = icmp eq i16 %12, 1
  br i1 %13, label %15, label %18

14:                                               ; preds = %24, %4, %6
  %.sroa.01.0 = phi i16 [ %5, %4 ], [ %3, %6 ], [ 1, %24 ]
  %.sroa.5.0 = phi i16 [ %1, %4 ], [ 1, %6 ], [ %9, %24 ]
  %.sroa.8.0 = phi i16 [ %2, %4 ], [ 1, %6 ], [ %11, %24 ]
  %.sroa.8.0.insert.ext = zext nneg i16 %.sroa.8.0 to i48
  %.sroa.8.0.insert.shift = shl nuw nsw i48 %.sroa.8.0.insert.ext, 32
  %.sroa.5.0.insert.ext = zext i16 %.sroa.5.0 to i48
  %.sroa.5.0.insert.shift = shl nuw nsw i48 %.sroa.5.0.insert.ext, 16
  %.sroa.5.0.insert.insert = or disjoint i48 %.sroa.8.0.insert.shift, %.sroa.5.0.insert.shift
  %.sroa.01.0.insert.ext = zext nneg i16 %.sroa.01.0 to i48
  %.sroa.01.0.insert.insert = or disjoint i48 %.sroa.5.0.insert.insert, %.sroa.01.0.insert.ext
  ret i48 %.sroa.01.0.insert.insert

15:                                               ; preds = %7
  %16 = tail call range(i16 0, 17) i16 @llvm.ctpop.i16(i16 %11)
  %17 = icmp eq i16 %16, 1
  br i1 %17, label %19, label %20

18:                                               ; preds = %7
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr nonnull align 1 @anon.45c1bf1ea372aef3ca8c2f6251eb9182.96, i64 39, ptr nonnull align 8 @anon.45c1bf1ea372aef3ca8c2f6251eb9182.97) #15
  unreachable

19:                                               ; preds = %15
  %.not = icmp ugt i16 %9, %11
  br i1 %.not, label %21, label %22

20:                                               ; preds = %15
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr nonnull align 1 @anon.45c1bf1ea372aef3ca8c2f6251eb9182.94, i64 40, ptr nonnull align 8 @anon.45c1bf1ea372aef3ca8c2f6251eb9182.95) #15
  unreachable

21:                                               ; preds = %19
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr nonnull align 1 @anon.45c1bf1ea372aef3ca8c2f6251eb9182.88, i64 29, ptr nonnull align 8 @anon.45c1bf1ea372aef3ca8c2f6251eb9182.89) #15
  unreachable

22:                                               ; preds = %19
  %.not8 = icmp ult i16 %9, %1
  br i1 %.not8, label %23, label %24

23:                                               ; preds = %22
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr nonnull align 1 @anon.45c1bf1ea372aef3ca8c2f6251eb9182.90, i64 41, ptr nonnull align 8 @anon.45c1bf1ea372aef3ca8c2f6251eb9182.91) #15
  unreachable

24:                                               ; preds = %22
  %.not9 = icmp ugt i16 %11, %2
  br i1 %.not9, label %25, label %14

25:                                               ; preds = %24
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr nonnull align 1 @anon.45c1bf1ea372aef3ca8c2f6251eb9182.92, i64 40, ptr nonnull align 8 @anon.45c1bf1ea372aef3ca8c2f6251eb9182.93) #15
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define range(i48 2, 0) i48 @"_ZN129_$LT$cranelift_codegen_meta..cdsl..typevar..Interval$u20$as$u20$core..convert..From$LT$core..ops..range..Range$LT$u16$GT$$GT$$GT$4from17h6f51d43053088633E"(i16 %0, i16 %1) unnamed_addr #3 {
  %.sroa.3.0.insert.ext = zext i16 %1 to i48
  %.sroa.3.0.insert.shift = shl nuw i48 %.sroa.3.0.insert.ext, 32
  %.sroa.2.0.insert.ext = zext i16 %0 to i48
  %.sroa.2.0.insert.shift = shl nuw nsw i48 %.sroa.2.0.insert.ext, 16
  %.sroa.2.0.insert.insert = or disjoint i48 %.sroa.3.0.insert.shift, %.sroa.2.0.insert.shift
  %.sroa.0.0.insert.insert = or disjoint i48 %.sroa.2.0.insert.insert, 2
  ret i48 %.sroa.0.0.insert.insert
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN22cranelift_codegen_meta4cdsl7typevar12range_to_set17hba086c1342bbec2bE(ptr noalias nonnull writeonly align 8 captures(none) %0, i48 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i32, i32, i8, [3 x i8] }, align 4
  %4 = alloca { { { ptr, [1 x i64] }, i64, { {} }, {} } }, align 8
  %.sroa.22.0.extract.shift = lshr i48 %1, 16
  %.sroa.22.0.extract.trunc = trunc i48 %.sroa.22.0.extract.shift to i16
  %.sroa.33.0.extract.shift = lshr i48 %1, 32
  %.sroa.33.0.extract.trunc = trunc nuw i48 %.sroa.33.0.extract.shift to i16
  store ptr null, ptr %4, align 8
  %.sroa.311.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %.sroa.311.0..sroa_idx, align 8
  %5 = and i48 %1, 65535
  %6 = icmp eq i48 %5, 0
  br i1 %6, label %.loopexit17, label %7

7:                                                ; preds = %2
  %8 = tail call range(i16 0, 17) i16 @llvm.ctpop.i16(i16 %.sroa.22.0.extract.trunc)
  %9 = icmp eq i16 %8, 1
  br i1 %9, label %10, label %.invoke

.loopexit17:                                      ; preds = %25, %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  ret void

10:                                               ; preds = %7
  %11 = tail call range(i16 0, 17) i16 @llvm.ctpop.i16(i16 %.sroa.33.0.extract.trunc)
  %12 = icmp eq i16 %11, 1
  br i1 %12, label %16, label %.invoke

.invoke:                                          ; preds = %16, %10, %7
  %13 = phi ptr [ @anon.45c1bf1ea372aef3ca8c2f6251eb9182.94, %10 ], [ @anon.45c1bf1ea372aef3ca8c2f6251eb9182.96, %7 ], [ @anon.45c1bf1ea372aef3ca8c2f6251eb9182.88, %16 ]
  %14 = phi i64 [ 40, %10 ], [ 39, %7 ], [ 29, %16 ]
  %15 = phi ptr [ @anon.45c1bf1ea372aef3ca8c2f6251eb9182.101, %10 ], [ @anon.45c1bf1ea372aef3ca8c2f6251eb9182.102, %7 ], [ @anon.45c1bf1ea372aef3ca8c2f6251eb9182.98, %16 ]
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr nonnull align 1 %13, i64 %14, ptr nonnull align 8 %15) #15
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

16:                                               ; preds = %10
  %.not = icmp ugt i16 %.sroa.22.0.extract.trunc, %.sroa.33.0.extract.trunc
  br i1 %.not, label %.invoke, label %17

17:                                               ; preds = %16
  %18 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.22.0.extract.trunc, i1 false)
  %19 = zext nneg i16 %18 to i32
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.33.0.extract.trunc, i1 false)
  %21 = zext nneg i16 %20 to i32
  store i32 %19, ptr %3, align 4
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %21, ptr %.sroa.25.0..sroa_idx, align 4
  %.sroa.36.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %.sroa.36.0..sroa_idx, align 4
  br label %23

.loopexit:                                        ; preds = %23, %28
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %22

.loopexit.split-lp:                               ; preds = %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %22

22:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$u16$GT$$GT$17h3c3ed4a0b66d014dE"(ptr nonnull align 8 %4) #16
          to label %36 unwind label %34

23:                                               ; preds = %28, %17
  %24 = invoke { i32, i32 } @"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$9spec_next17hffb0cbf97beb2c91E"(ptr nonnull align 4 %3)
          to label %25 unwind label %.loopexit

25:                                               ; preds = %23
  %26 = extractvalue { i32, i32 } %24, 0
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %.loopexit17, label %28

28:                                               ; preds = %25
  %29 = extractvalue { i32, i32 } %24, 1
  %30 = trunc i32 %29 to i16
  %31 = and i16 %30, 15
  %32 = shl nuw i16 1, %31
  %33 = invoke zeroext i1 @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h7a1da2d6e4109096E"(ptr nonnull align 8 %4, i16 %32)
          to label %23 unwind label %.loopexit

34:                                               ; preds = %22
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

36:                                               ; preds = %22
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN90_$LT$cranelift_codegen_meta..cdsl..typevar..TypeVarContent$u20$as$u20$core..fmt..Debug$GT$3fmt17h5bac033da9b8cc7cE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #6 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %6, ptr %3, align 8
  %7 = call zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field4_finish17h62cf7c27c5cd257bE(ptr align 8 %1, ptr nonnull align 1 @anon.45c1bf1ea372aef3ca8c2f6251eb9182.103, i64 14, ptr nonnull align 1 @anon.45c1bf1ea372aef3ca8c2f6251eb9182.104, i64 4, ptr align 1 %0, ptr nonnull align 8 @anon.45c1bf1ea372aef3ca8c2f6251eb9182.105, ptr nonnull align 1 @anon.45c1bf1ea372aef3ca8c2f6251eb9182.106, i64 3, ptr nonnull align 1 %4, ptr nonnull align 8 @anon.45c1bf1ea372aef3ca8c2f6251eb9182.105, ptr nonnull align 1 @anon.45c1bf1ea372aef3ca8c2f6251eb9182.107, i64 8, ptr nonnull align 1 %5, ptr nonnull align 8 @anon.45c1bf1ea372aef3ca8c2f6251eb9182.108, ptr nonnull align 1 @anon.45c1bf1ea372aef3ca8c2f6251eb9182.109, i64 4, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.45c1bf1ea372aef3ca8c2f6251eb9182.110)
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN83_$LT$cranelift_codegen_meta..cdsl..typevar..TypeVar$u20$as$u20$core..fmt..Debug$GT$3fmt17h0ca2b4fe7e1ba6fbE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #6 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr align 8 %1, ptr nonnull align 1 @anon.45c1bf1ea372aef3ca8c2f6251eb9182.111, i64 7, ptr nonnull align 1 @anon.45c1bf1ea372aef3ca8c2f6251eb9182.112, i64 7, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.45c1bf1ea372aef3ca8c2f6251eb9182.113)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN87_$LT$cranelift_codegen_meta..cdsl..typevar..DerivedFunc$u20$as$u20$core..fmt..Debug$GT$3fmt17h69dac2f91082989aE"(ptr readonly align 1 captures(none) %0, ptr align 8 %1) unnamed_addr #6 {
switch.lookup:
  %2 = load i8, ptr %0, align 1, !range !5, !noundef !3
  %3 = zext nneg i8 %2 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @"switch.table._ZN87_$LT$cranelift_codegen_meta..cdsl..typevar..DerivedFunc$u20$as$u20$core..fmt..Debug$GT$3fmt17h69dac2f91082989aE", i64 %3
  %switch.load = load i64, ptr %switch.gep, align 8
  %4 = zext nneg i8 %2 to i64
  %switch.gep2 = getelementptr inbounds nuw [8 x i8], ptr @"switch.table._ZN87_$LT$cranelift_codegen_meta..cdsl..typevar..DerivedFunc$u20$as$u20$core..fmt..Debug$GT$3fmt17h69dac2f91082989aE.2", i64 %4
  %switch.load3 = load ptr, ptr %switch.gep2, align 8
  %5 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr align 8 %1, ptr nonnull align 1 %switch.load3, i64 %switch.load)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN89_$LT$cranelift_codegen_meta..cdsl..typevar..TypeVarParent$u20$as$u20$core..fmt..Debug$GT$3fmt17hd349d20f881c87fdE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #6 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %3, align 8
  %5 = call zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf1936b528a094049E(ptr align 8 %1, ptr nonnull align 1 @anon.45c1bf1ea372aef3ca8c2f6251eb9182.123, i64 13, ptr nonnull align 1 @anon.45c1bf1ea372aef3ca8c2f6251eb9182.124, i64 8, ptr align 1 %0, ptr nonnull align 8 @anon.45c1bf1ea372aef3ca8c2f6251eb9182.125, ptr nonnull align 1 @anon.45c1bf1ea372aef3ca8c2f6251eb9182.126, i64 12, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.45c1bf1ea372aef3ca8c2f6251eb9182.127)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN85_$LT$cranelift_codegen_meta..cdsl..typevar..TypeSet$u20$as$u20$core..clone..Clone$GT$5clone17h227da45b576799e5E"(ptr noalias nonnull writeonly align 8 captures(none) %0, ptr nonnull align 8 %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, [1 x i64] }, i64, { {} }, {} }, align 8
  %4 = alloca { { ptr, [1 x i64] }, i64, { {} }, {} }, align 8
  %5 = alloca { { ptr, [1 x i64] }, i64, { {} }, {} }, align 8
  %6 = alloca { { ptr, [1 x i64] }, i64, { {} }, {} }, align 8
  %7 = alloca { { ptr, [1 x i64] }, i64, { {} }, {} }, align 8
  %8 = alloca { { { ptr, [1 x i64] }, i64, { {} }, {} } }, align 8
  %9 = alloca { { { ptr, [1 x i64] }, i64, { {} }, {} } }, align 8
  %10 = alloca { { { ptr, [1 x i64] }, i64, { {} }, {} } }, align 8
  %11 = alloca { { { ptr, [1 x i64] }, i64, { {} }, {} } }, align 8
  call void @"_ZN96_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h095e798261caf094E"(ptr nonnull sret({ { ptr, [1 x i64] }, i64, { {} }, {} }) align 8 %7, ptr nonnull align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  invoke void @"_ZN96_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h095e798261caf094E"(ptr nonnull sret({ { ptr, [1 x i64] }, i64, { {} }, {} }) align 8 %6, ptr nonnull align 8 %12)
          to label %16 unwind label %14

13:                                               ; preds = %18, %14
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %18 ], [ %15, %14 ]
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$u16$GT$$GT$17h3c3ed4a0b66d014dE"(ptr nonnull align 8 %11) #16
          to label %37 unwind label %35

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %13

16:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 48
  invoke void @"_ZN96_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h095e798261caf094E"(ptr nonnull sret({ { ptr, [1 x i64] }, i64, { {} }, {} }) align 8 %5, ptr nonnull align 8 %17)
          to label %21 unwind label %19

18:                                               ; preds = %23, %19
  %.pn.pn = phi { ptr, i32 } [ %.pn, %23 ], [ %20, %19 ]
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$u16$GT$$GT$17h3c3ed4a0b66d014dE"(ptr nonnull align 8 %10) #16
          to label %13 unwind label %35

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %18

21:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 72
  invoke void @"_ZN96_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h095e798261caf094E"(ptr nonnull sret({ { ptr, [1 x i64] }, i64, { {} }, {} }) align 8 %4, ptr nonnull align 8 %22)
          to label %26 unwind label %24

23:                                               ; preds = %28, %24
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %25, %24 ]
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$u16$GT$$GT$17h3c3ed4a0b66d014dE"(ptr nonnull align 8 %9) #16
          to label %18 unwind label %35

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %23

26:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 96
  invoke void @"_ZN96_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h095e798261caf094E"(ptr nonnull sret({ { ptr, [1 x i64] }, i64, { {} }, {} }) align 8 %3, ptr nonnull align 8 %27)
          to label %30 unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$u16$GT$$GT$17h3c3ed4a0b66d014dE"(ptr nonnull align 8 %8) #16
          to label %23 unwind label %35

30:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  ret void

35:                                               ; preds = %28, %23, %18, %13
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

37:                                               ; preds = %13
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN87_$LT$cranelift_codegen_meta..cdsl..typevar..TypeSet$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb4644e14fc9005d3E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #6 {
  %3 = tail call zeroext i1 @"_ZN98_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h2ddf9b7215a2cc7eE"(ptr align 8 %0, ptr align 8 %1)
  br i1 %3, label %4, label %20

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = tail call zeroext i1 @"_ZN98_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h2ddf9b7215a2cc7eE"(ptr nonnull align 8 %5, ptr nonnull align 8 %6)
  br i1 %7, label %8, label %20

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %11 = tail call zeroext i1 @"_ZN98_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h2ddf9b7215a2cc7eE"(ptr nonnull align 8 %9, ptr nonnull align 8 %10)
  br i1 %11, label %12, label %20

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %15 = tail call zeroext i1 @"_ZN98_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h2ddf9b7215a2cc7eE"(ptr nonnull align 8 %13, ptr nonnull align 8 %14)
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %19 = tail call zeroext i1 @"_ZN98_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h2ddf9b7215a2cc7eE"(ptr nonnull align 8 %17, ptr nonnull align 8 %18)
  br label %20

20:                                               ; preds = %2, %4, %8, %12, %16
  %.0 = phi i1 [ %19, %16 ], [ false, %12 ], [ false, %8 ], [ false, %4 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN88_$LT$cranelift_codegen_meta..cdsl..typevar..Interval$u20$as$u20$core..cmp..PartialEq$GT$2eq17h2c2d85edc3e40a84E"(ptr align 2 %0, ptr align 2 %1) unnamed_addr #6 {
  %3 = load i16, ptr %0, align 2, !range !31, !noundef !3
  %4 = load i16, ptr %1, align 2, !range !31, !noundef !3
  %5 = icmp eq i16 %3, %4
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = icmp eq i16 %3, 2
  br i1 %7, label %9, label %8

8:                                                ; preds = %9, %6, %2, %15
  %.0 = phi i1 [ %18, %15 ], [ true, %6 ], [ false, %2 ], [ false, %9 ]
  ret i1 %.0

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %11 = load i16, ptr %10, align 2, !noundef !3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %13 = load i16, ptr %12, align 2, !noundef !3
  %14 = icmp eq i16 %11, %13
  br i1 %14, label %15, label %8

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %18 = tail call zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u16$GT$2eq17h785a02675c4ce0bbE"(ptr nonnull align 2 %16, ptr nonnull align 2 %17)
  br label %8
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h942bee3101470f2cE"(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8, ptr align 8) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN22cranelift_codegen_meta4cdsl5types9ValueType3doc17h04d53b9ee23b45e0E(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN22cranelift_codegen_meta4cdsl7typevar14TypeSetBuilder4refs17h1a405481b1879eefE(ptr sret({ { i16, [2 x i16] }, { i16, [2 x i16] }, { i16, [2 x i16] }, { i16, [2 x i16] }, { i16, [2 x i16] }, i8, [1 x i8] }) align 2, ptr align 2, i16, i16) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden ptr @_ZN22cranelift_codegen_meta4cdsl7typevar7TypeVar3new17hefc258c2e1880f06E(ptr align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden { i1, i8 } @_ZN22cranelift_codegen_meta4cdsl5types10VectorType9lane_type17h1a649a58e59c0719E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN22cranelift_codegen_meta4cdsl5types10VectorType10lane_count17he10faf6becd72bbeE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i1, i8 } @_ZN22cranelift_codegen_meta4cdsl5types17DynamicVectorType9lane_type17hfcd8c57960cf4bc3E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN22cranelift_codegen_meta4cdsl5types17DynamicVectorType18minimum_lane_count17h168a2f1c07fcaf09E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN22cranelift_codegen_meta4cdsl7typevar14TypeSetBuilder10simd_lanes17h51968d2484c1078aE(ptr sret({ { i16, [2 x i16] }, { i16, [2 x i16] }, { i16, [2 x i16] }, { i16, [2 x i16] }, { i16, [2 x i16] }, i8, [1 x i8] }) align 2, ptr align 2, i16, i16) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN22cranelift_codegen_meta4cdsl7typevar14TypeSetBuilder18dynamic_simd_lanes17h37ac18f130d68c80E(ptr sret({ { i16, [2 x i16] }, { i16, [2 x i16] }, { i16, [2 x i16] }, { i16, [2 x i16] }, { i16, [2 x i16] }, i8, [1 x i8] }) align 2, ptr align 2, i16, i16) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN22cranelift_codegen_meta4cdsl7typevar14TypeSetBuilder6floats17hc5dff2e520bdd50fE(ptr sret({ { i16, [2 x i16] }, { i16, [2 x i16] }, { i16, [2 x i16] }, { i16, [2 x i16] }, { i16, [2 x i16] }, i8, [1 x i8] }) align 2, ptr align 2, i16, i16) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN22cranelift_codegen_meta4cdsl7typevar14TypeSetBuilder4ints17h123ee5ea3975d3fbE(ptr sret({ { i16, [2 x i16] }, { i16, [2 x i16] }, { i16, [2 x i16] }, { i16, [2 x i16] }, { i16, [2 x i16] }, i8, [1 x i8] }) align 2, ptr align 2, i16, i16) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr align 8, ptr align 8) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hd950a67c95f79e51E"(i64, i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN5alloc2rc11Rc$LT$T$GT$3new17hdfc8b92bdd1c406bE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr67drop_in_place$LT$cranelift_codegen_meta..cdsl..typevar..TypeSet$GT$17hf6c09c6f1c0b6e45E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking13assert_failed17h3659eb240c1e935eE(i8, ptr align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #10

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN5alloc2rc10RcInnerPtr10inc_strong17h8dfc2302679bdee6E(ptr align 8) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc11collections5btree3set21BTreeSet$LT$T$C$A$GT$4iter17h2e7731a9c4eb2a53E"(ptr sret({ { { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 } } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 2 ptr @"_ZN108_$LT$alloc..collections..btree..map..Keys$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h41073f7e163b6034E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr align 8) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare align 2 ptr @"_ZN123_$LT$alloc..collections..btree..map..Keys$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hbed9e3434e2bd436E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking13assert_failed17h1b8979c0555f210dE(i8, ptr align 2, ptr align 2, ptr align 8, ptr align 8) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb00593a18ac4215eE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h22e89fe6e0e94365E"(ptr align 8, ptr align 8) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8, ptr align 8, i64, ptr align 8, i64) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8, ptr align 8) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden ptr @_ZN5alloc5alloc15exchange_malloc17hb7db822585aad40aE(i64, i64) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc5slice4hack8into_vec17hada948946c9030dcE(ptr sret({ { i64, ptr, {} }, i64 }) align 8, ptr align 2, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN120_$LT$alloc..collections..btree..set..BTreeSet$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17he04324f0e1e03b46E"(ptr sret({ { { ptr, [1 x i64] }, i64, { {} }, {} } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$u16$GT$$GT$17h3c3ed4a0b66d014dE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 1 ptr @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17h5c301ff188550463E"(ptr align 8, ptr align 2) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN119_$LT$alloc..collections..btree..set..BTreeSet$LT$T$GT$$u20$as$u20$core..convert..From$LT$$u5b$T$u3b$$u20$N$u5d$$GT$$GT$4from17hbec0fb3dbdb98f1bE"(ptr sret({ { { ptr, [1 x i64] }, i64, { {} }, {} } }) align 8, i16) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN122_$LT$alloc..collections..btree..set..BTreeSet$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$RF$T$GT$$GT$6extend17hb02232340cede2e5E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN120_$LT$alloc..collections..btree..set..BTreeSet$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h9c99ee5b95dc9f03E"(ptr sret({ { { ptr, [1 x i64] }, i64, { {} }, {} } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN120_$LT$alloc..collections..btree..set..BTreeSet$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h022cfa7012c5bee4E"(ptr sret({ { { ptr, [1 x i64] }, i64, { {} }, {} } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN120_$LT$alloc..collections..btree..set..BTreeSet$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hb771a95b072c3b32E"(ptr sret({ { { ptr, [1 x i64] }, i64, { {} }, {} } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN120_$LT$alloc..collections..btree..set..BTreeSet$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h3c932041cd338d96E"(ptr sret({ { { ptr, [1 x i64] }, i64, { {} }, {} } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN120_$LT$alloc..collections..btree..set..BTreeSet$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hac1b896e55e9fc18E"(ptr sret({ { { ptr, [1 x i64] }, i64, { {} }, {} } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN120_$LT$alloc..collections..btree..set..BTreeSet$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hc24a81a26e892055E"(ptr sret({ { { ptr, [1 x i64] }, i64, { {} }, {} } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN120_$LT$alloc..collections..btree..set..BTreeSet$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hbf50b2fa49507266E"(ptr sret({ { { ptr, [1 x i64] }, i64, { {} }, {} } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i1, i8 } @_ZN22cranelift_codegen_meta4cdsl5types8LaneType15float_from_bits17h711a50e977f88fcbE(i16) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN22cranelift_codegen_meta4cdsl5types8LaneType10to_dynamic17h97d0e4b667a90d13E(ptr sret({ i8, [23 x i8] }) align 8, i1 zeroext, i8, i16) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hac58b065ea89af43E"(ptr align 8, ptr align 8) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden { i1, i8 } @_ZN22cranelift_codegen_meta4cdsl5types8LaneType13int_from_bits17h043f94d568948750E(i16) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i8 @_ZN22cranelift_codegen_meta4cdsl5types13ReferenceType13ref_from_bits17h32f944ee20ce01a6E(i16) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN144_$LT$cranelift_codegen_meta..cdsl..types..ValueType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..types..ReferenceType$GT$$GT$4from17h3771c48bd958e1adE"(ptr sret({ i8, [23 x i8] }) align 8, i8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN22cranelift_codegen_meta4cdsl5types8LaneType2by17hd6e4595ab379371dE(ptr sret({ i8, [23 x i8] }) align 8, i1 zeroext, i8, i16) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen_meta..cdsl..types..ValueType$GT$$GT$17h2c8fb6e7af41c678E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h83148134737df036E"(ptr sret({ i8, [23 x i8] }) align 8, ptr align 8, i64, ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking13assert_failed17h7127b8298cba1223E(i8, ptr align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hdd6428e6f64353fbE"(ptr sret({ { i64, ptr, {} }, i64 }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3str17join_generic_copy17h021ef2e45f90d56cE(ptr sret({ { i64, ptr, {} }, i64 }) align 8, ptr align 8, i64, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h8be6d95f1e23f02fE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf0f602e3422191b1E"(ptr align 8, ptr align 8) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hcad98e53e6936871E"(ptr sret({ { i64, ptr, {} }, i64 }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17ha24f15baba2f1dd0E"(ptr sret({ { i64, ptr, {} }, i64 }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h4d1b861f149c2838E"(ptr sret({ { i64, ptr, {} }, i64 }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hf42143935f7e2ad3E"(ptr sret({ { i64, ptr, {} }, i64 }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.ctpop.i16(i16) #11

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr align 1, i64, ptr align 8) unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #12

; Function Attrs: inlinehint nonlazybind uwtable
declare { i32, i32 } @"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$9spec_next17hffb0cbf97beb2c91E"(ptr align 4) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h7a1da2d6e4109096E"(ptr align 8, i16) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Debug$GT$3fmt17h4ee8cd232b013b7dE"(ptr align 8, ptr align 8) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr105drop_in_place$LT$$RF$core..option..Option$LT$cranelift_codegen_meta..cdsl..typevar..TypeVarParent$GT$$GT$17h2f0be22e2d00446aE"(ptr align 8) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h82621e601f2a14b2E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field4_finish17h62cf7c27c5cd257bE(ptr align 8, ptr align 1, i64, ptr align 1, i64, ptr align 1, ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr126drop_in_place$LT$$RF$alloc..rc..Rc$LT$core..cell..RefCell$LT$cranelift_codegen_meta..cdsl..typevar..TypeVarContent$GT$$GT$$GT$17h1f6a574b7dff5b13E"(ptr align 8) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2d1a677d2c128146E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr align 8, ptr align 1, i64, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr67drop_in_place$LT$cranelift_codegen_meta..cdsl..typevar..TypeVar$GT$17hb0b69769f2015152E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr75drop_in_place$LT$$RF$cranelift_codegen_meta..cdsl..typevar..DerivedFunc$GT$17h273db5fdd8e7238bE"(ptr align 8) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf743237bdd5ba4f1E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf1936b528a094049E(ptr align 8, ptr align 1, i64, ptr align 1, i64, ptr align 1, ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN96_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h095e798261caf094E"(ptr sret({ { ptr, [1 x i64] }, i64, { {} }, {} }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN98_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h2ddf9b7215a2cc7eE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u16$GT$2eq17h785a02675c4ce0bbE"(ptr align 2, ptr align 2) unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { noreturn }
attributes #16 = { cold }
attributes #17 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{}
!4 = !{i8 0, i8 10}
!5 = !{i8 0, i8 9}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN22cranelift_codegen_meta4cdsl7typevar7TypeSet13get_singleton17h0c227b39c24faf29E: argument 0"}
!8 = distinct !{!8, !"_ZN22cranelift_codegen_meta4cdsl7typevar7TypeSet13get_singleton17h0c227b39c24faf29E"}
!9 = !{!10, !7}
!10 = distinct !{!10, !11, !"_ZN22cranelift_codegen_meta4cdsl7typevar7TypeSet14concrete_types17h6b235b1af0488031E: argument 0"}
!11 = distinct !{!11, !"_ZN22cranelift_codegen_meta4cdsl7typevar7TypeSet14concrete_types17h6b235b1af0488031E"}
!12 = !{i8 32, i8 65}
!13 = !{i8 0, i8 5}
!14 = !{i8 0, i8 4}
!15 = !{i8 0, i8 2}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN22cranelift_codegen_meta4cdsl7typevar7TypeSet7lane_of17hdce0b6bbcb872e74E: argument 0"}
!18 = distinct !{!18, !"_ZN22cranelift_codegen_meta4cdsl7typevar7TypeSet7lane_of17hdce0b6bbcb872e74E"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN22cranelift_codegen_meta4cdsl7typevar7TypeSet9as_truthy17hd0b01b1fc459a00dE: argument 0"}
!21 = distinct !{!21, !"_ZN22cranelift_codegen_meta4cdsl7typevar7TypeSet9as_truthy17hd0b01b1fc459a00dE"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN22cranelift_codegen_meta4cdsl7typevar7TypeSet13double_vector17h454a76a5379546beE: argument 0"}
!24 = distinct !{!24, !"_ZN22cranelift_codegen_meta4cdsl7typevar7TypeSet13double_vector17h454a76a5379546beE"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN22cranelift_codegen_meta4cdsl7typevar7TypeSet11half_vector17h7c94ae03128e0e15E: argument 0"}
!27 = distinct !{!27, !"_ZN22cranelift_codegen_meta4cdsl7typevar7TypeSet11half_vector17h7c94ae03128e0e15E"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN22cranelift_codegen_meta4cdsl7typevar7TypeSet17dynamic_to_vector17h4a5858bbb414f08fE: argument 0"}
!30 = distinct !{!30, !"_ZN22cranelift_codegen_meta4cdsl7typevar7TypeSet17dynamic_to_vector17h4a5858bbb414f08fE"}
!31 = !{i16 0, i16 3}

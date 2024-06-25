; ModuleID = 'bench/stat-rs/original/1dt2wsqttaly1xii.ll'
source_filename = "bench/stat-rs/original/1dt2wsqttaly1xii.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.c16ec26a086e09edb08393af91730684.0.llvm.4752837998330011175 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.c16ec26a086e09edb08393af91730684.8.llvm.4752837998330011175 = hidden unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c"Matrix slicing out of bounds." }>, align 1
@anon.c16ec26a086e09edb08393af91730684.9.llvm.4752837998330011175 = hidden unnamed_addr constant <{ [106 x i8] }> <{ [106 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/nalgebra-0.32.6/src/base/matrix_view.rs" }>, align 1
@anon.c16ec26a086e09edb08393af91730684.10.llvm.4752837998330011175 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c16ec26a086e09edb08393af91730684.9.llvm.4752837998330011175, [16 x i8] c"j\00\00\00\00\00\00\00\16\01\00\00\09\00\00\00" }>, align 8
@anon.c16ec26a086e09edb08393af91730684.11.llvm.4752837998330011175 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c16ec26a086e09edb08393af91730684.9.llvm.4752837998330011175, [16 x i8] c"j\00\00\00\00\00\00\00\1A\01\00\00\09\00\00\00" }>, align 8
@anon.c16ec26a086e09edb08393af91730684.13 = private unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c"Axpy: mismatched vector shapes." }>, align 1
@anon.c16ec26a086e09edb08393af91730684.14 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.c16ec26a086e09edb08393af91730684.13, [8 x i8] c"\1F\00\00\00\00\00\00\00" }>, align 8
@anon.c16ec26a086e09edb08393af91730684.15.llvm.4752837998330011175 = hidden unnamed_addr constant <{ [99 x i8] }> <{ [99 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/nalgebra-0.32.6/src/base/blas.rs" }>, align 1
@anon.c16ec26a086e09edb08393af91730684.16 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c16ec26a086e09edb08393af91730684.15.llvm.4752837998330011175, [16 x i8] c"c\00\00\00\00\00\00\00B\01\00\00\09\00\00\00" }>, align 8
@anon.c16ec26a086e09edb08393af91730684.17.llvm.4752837998330011175 = hidden unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"Dot product dimensions mismatch for shapes " }>, align 1
@anon.c16ec26a086e09edb08393af91730684.18.llvm.4752837998330011175 = hidden unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c" and " }>, align 1
@anon.c16ec26a086e09edb08393af91730684.19.llvm.4752837998330011175 = hidden unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c": left rows != right rows." }>, align 1
@anon.c16ec26a086e09edb08393af91730684.20.llvm.4752837998330011175 = hidden unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.c16ec26a086e09edb08393af91730684.17.llvm.4752837998330011175, [8 x i8] c"+\00\00\00\00\00\00\00", ptr @anon.c16ec26a086e09edb08393af91730684.18.llvm.4752837998330011175, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.c16ec26a086e09edb08393af91730684.19.llvm.4752837998330011175, [8 x i8] c"\1A\00\00\00\00\00\00\00" }>, align 8
@anon.c16ec26a086e09edb08393af91730684.21.llvm.4752837998330011175 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c16ec26a086e09edb08393af91730684.15.llvm.4752837998330011175, [16 x i8] c"c\00\00\00\00\00\00\00 \00\00\00\09\00\00\00" }>, align 8
@anon.c16ec26a086e09edb08393af91730684.22.llvm.4752837998330011175 = hidden unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c": left cols != right cols." }>, align 1
@anon.c16ec26a086e09edb08393af91730684.23.llvm.4752837998330011175 = hidden unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.c16ec26a086e09edb08393af91730684.17.llvm.4752837998330011175, [8 x i8] c"+\00\00\00\00\00\00\00", ptr @anon.c16ec26a086e09edb08393af91730684.18.llvm.4752837998330011175, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.c16ec26a086e09edb08393af91730684.22.llvm.4752837998330011175, [8 x i8] c"\1A\00\00\00\00\00\00\00" }>, align 8
@anon.c16ec26a086e09edb08393af91730684.24.llvm.4752837998330011175 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c16ec26a086e09edb08393af91730684.15.llvm.4752837998330011175, [16 x i8] c"c\00\00\00\00\00\00\00'\00\00\00\09\00\00\00" }>, align 8
@anon.c16ec26a086e09edb08393af91730684.25.llvm.4752837998330011175 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c16ec26a086e09edb08393af91730684.15.llvm.4752837998330011175, [16 x i8] c"c\00\00\00\00\00\00\00\9A\00\00\00\14\00\00\00" }>, align 8
@anon.c16ec26a086e09edb08393af91730684.26.llvm.4752837998330011175 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c16ec26a086e09edb08393af91730684.15.llvm.4752837998330011175, [16 x i8] c"c\00\00\00\00\00\00\00\9A\00\00\00\0D\00\00\00" }>, align 8
@anon.c16ec26a086e09edb08393af91730684.27.llvm.4752837998330011175 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c16ec26a086e09edb08393af91730684.15.llvm.4752837998330011175, [16 x i8] c"c\00\00\00\00\00\00\00\9B\00\00\00\14\00\00\00" }>, align 8
@anon.c16ec26a086e09edb08393af91730684.28.llvm.4752837998330011175 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c16ec26a086e09edb08393af91730684.15.llvm.4752837998330011175, [16 x i8] c"c\00\00\00\00\00\00\00\9B\00\00\00\0D\00\00\00" }>, align 8
@anon.c16ec26a086e09edb08393af91730684.29.llvm.4752837998330011175 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c16ec26a086e09edb08393af91730684.15.llvm.4752837998330011175, [16 x i8] c"c\00\00\00\00\00\00\00\9C\00\00\00\14\00\00\00" }>, align 8
@anon.c16ec26a086e09edb08393af91730684.30.llvm.4752837998330011175 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c16ec26a086e09edb08393af91730684.15.llvm.4752837998330011175, [16 x i8] c"c\00\00\00\00\00\00\00\9C\00\00\00\0D\00\00\00" }>, align 8
@anon.c16ec26a086e09edb08393af91730684.31.llvm.4752837998330011175 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c16ec26a086e09edb08393af91730684.15.llvm.4752837998330011175, [16 x i8] c"c\00\00\00\00\00\00\00\9D\00\00\00\14\00\00\00" }>, align 8
@anon.c16ec26a086e09edb08393af91730684.32.llvm.4752837998330011175 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c16ec26a086e09edb08393af91730684.15.llvm.4752837998330011175, [16 x i8] c"c\00\00\00\00\00\00\00\9D\00\00\00\0D\00\00\00" }>, align 8
@anon.c16ec26a086e09edb08393af91730684.33.llvm.4752837998330011175 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c16ec26a086e09edb08393af91730684.15.llvm.4752837998330011175, [16 x i8] c"c\00\00\00\00\00\00\00\A1\00\00\00\15\00\00\00" }>, align 8
@anon.c16ec26a086e09edb08393af91730684.34.llvm.4752837998330011175 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c16ec26a086e09edb08393af91730684.15.llvm.4752837998330011175, [16 x i8] c"c\00\00\00\00\00\00\00\A0\00\00\00\11\00\00\00" }>, align 8
@anon.c16ec26a086e09edb08393af91730684.35.llvm.4752837998330011175 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c16ec26a086e09edb08393af91730684.15.llvm.4752837998330011175, [16 x i8] c"c\00\00\00\00\00\00\00x\00\00\00\15\00\00\00" }>, align 8
@anon.c16ec26a086e09edb08393af91730684.36.llvm.4752837998330011175 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c16ec26a086e09edb08393af91730684.15.llvm.4752837998330011175, [16 x i8] c"c\00\00\00\00\00\00\00w\00\00\00\11\00\00\00" }>, align 8
@anon.c16ec26a086e09edb08393af91730684.37.llvm.4752837998330011175 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c16ec26a086e09edb08393af91730684.15.llvm.4752837998330011175, [16 x i8] c"c\00\00\00\00\00\00\00|\00\00\00\15\00\00\00" }>, align 8
@anon.c16ec26a086e09edb08393af91730684.38.llvm.4752837998330011175 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c16ec26a086e09edb08393af91730684.15.llvm.4752837998330011175, [16 x i8] c"c\00\00\00\00\00\00\00{\00\00\00\11\00\00\00" }>, align 8
@anon.c16ec26a086e09edb08393af91730684.39.llvm.4752837998330011175 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c16ec26a086e09edb08393af91730684.15.llvm.4752837998330011175, [16 x i8] c"c\00\00\00\00\00\00\00\80\00\00\00\15\00\00\00" }>, align 8
@anon.c16ec26a086e09edb08393af91730684.40.llvm.4752837998330011175 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c16ec26a086e09edb08393af91730684.15.llvm.4752837998330011175, [16 x i8] c"c\00\00\00\00\00\00\00\7F\00\00\00\11\00\00\00" }>, align 8
@anon.c16ec26a086e09edb08393af91730684.41.llvm.4752837998330011175 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c16ec26a086e09edb08393af91730684.15.llvm.4752837998330011175, [16 x i8] c"c\00\00\00\00\00\00\00\84\00\00\00\15\00\00\00" }>, align 8
@anon.c16ec26a086e09edb08393af91730684.42.llvm.4752837998330011175 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c16ec26a086e09edb08393af91730684.15.llvm.4752837998330011175, [16 x i8] c"c\00\00\00\00\00\00\00\83\00\00\00\11\00\00\00" }>, align 8
@anon.c16ec26a086e09edb08393af91730684.43.llvm.4752837998330011175 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c16ec26a086e09edb08393af91730684.15.llvm.4752837998330011175, [16 x i8] c"c\00\00\00\00\00\00\00\88\00\00\00\15\00\00\00" }>, align 8
@anon.c16ec26a086e09edb08393af91730684.44.llvm.4752837998330011175 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c16ec26a086e09edb08393af91730684.15.llvm.4752837998330011175, [16 x i8] c"c\00\00\00\00\00\00\00\87\00\00\00\11\00\00\00" }>, align 8
@anon.c16ec26a086e09edb08393af91730684.45.llvm.4752837998330011175 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c16ec26a086e09edb08393af91730684.15.llvm.4752837998330011175, [16 x i8] c"c\00\00\00\00\00\00\00\8C\00\00\00\15\00\00\00" }>, align 8
@anon.c16ec26a086e09edb08393af91730684.46.llvm.4752837998330011175 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c16ec26a086e09edb08393af91730684.15.llvm.4752837998330011175, [16 x i8] c"c\00\00\00\00\00\00\00\8B\00\00\00\11\00\00\00" }>, align 8
@anon.c16ec26a086e09edb08393af91730684.47.llvm.4752837998330011175 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c16ec26a086e09edb08393af91730684.15.llvm.4752837998330011175, [16 x i8] c"c\00\00\00\00\00\00\00\90\00\00\00\15\00\00\00" }>, align 8
@anon.c16ec26a086e09edb08393af91730684.48.llvm.4752837998330011175 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c16ec26a086e09edb08393af91730684.15.llvm.4752837998330011175, [16 x i8] c"c\00\00\00\00\00\00\00\8F\00\00\00\11\00\00\00" }>, align 8
@anon.c16ec26a086e09edb08393af91730684.49.llvm.4752837998330011175 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c16ec26a086e09edb08393af91730684.15.llvm.4752837998330011175, [16 x i8] c"c\00\00\00\00\00\00\00\94\00\00\00\15\00\00\00" }>, align 8
@anon.c16ec26a086e09edb08393af91730684.50.llvm.4752837998330011175 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c16ec26a086e09edb08393af91730684.15.llvm.4752837998330011175, [16 x i8] c"c\00\00\00\00\00\00\00\93\00\00\00\11\00\00\00" }>, align 8
@anon.c16ec26a086e09edb08393af91730684.51.llvm.4752837998330011175 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c16ec26a086e09edb08393af91730684.15.llvm.4752837998330011175, [16 x i8] c"c\00\00\00\00\00\00\00H\00\00\00\1D\00\00\00" }>, align 8
@anon.c16ec26a086e09edb08393af91730684.52.llvm.4752837998330011175 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c16ec26a086e09edb08393af91730684.15.llvm.4752837998330011175, [16 x i8] c"c\00\00\00\00\00\00\00J\00\00\00\1D\00\00\00" }>, align 8
@anon.c16ec26a086e09edb08393af91730684.53.llvm.4752837998330011175 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c16ec26a086e09edb08393af91730684.15.llvm.4752837998330011175, [16 x i8] c"c\00\00\00\00\00\00\00L\00\00\00\19\00\00\00" }>, align 8
@anon.c16ec26a086e09edb08393af91730684.54.llvm.4752837998330011175 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c16ec26a086e09edb08393af91730684.15.llvm.4752837998330011175, [16 x i8] c"c\00\00\00\00\00\00\00N\00\00\00\19\00\00\00" }>, align 8
@anon.c16ec26a086e09edb08393af91730684.55.llvm.4752837998330011175 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c16ec26a086e09edb08393af91730684.15.llvm.4752837998330011175, [16 x i8] c"c\00\00\00\00\00\00\00Q\00\00\00\11\00\00\00" }>, align 8
@anon.c16ec26a086e09edb08393af91730684.56.llvm.4752837998330011175 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c16ec26a086e09edb08393af91730684.15.llvm.4752837998330011175, [16 x i8] c"c\00\00\00\00\00\00\00R\00\00\00\11\00\00\00" }>, align 8
@anon.c16ec26a086e09edb08393af91730684.57.llvm.4752837998330011175 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c16ec26a086e09edb08393af91730684.15.llvm.4752837998330011175, [16 x i8] c"c\00\00\00\00\00\00\00T\00\00\00\18\00\00\00" }>, align 8
@anon.c16ec26a086e09edb08393af91730684.58.llvm.4752837998330011175 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c16ec26a086e09edb08393af91730684.15.llvm.4752837998330011175, [16 x i8] c"c\00\00\00\00\00\00\00<\00\00\00\19\00\00\00" }>, align 8
@anon.c16ec26a086e09edb08393af91730684.59.llvm.4752837998330011175 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c16ec26a086e09edb08393af91730684.15.llvm.4752837998330011175, [16 x i8] c"c\00\00\00\00\00\00\00>\00\00\00\19\00\00\00" }>, align 8
@anon.c16ec26a086e09edb08393af91730684.60.llvm.4752837998330011175 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c16ec26a086e09edb08393af91730684.15.llvm.4752837998330011175, [16 x i8] c"c\00\00\00\00\00\00\00@\00\00\00\19\00\00\00" }>, align 8
@anon.c16ec26a086e09edb08393af91730684.61.llvm.4752837998330011175 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c16ec26a086e09edb08393af91730684.15.llvm.4752837998330011175, [16 x i8] c"c\00\00\00\00\00\00\00C\00\00\00\18\00\00\00" }>, align 8
@anon.c16ec26a086e09edb08393af91730684.62.llvm.4752837998330011175 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c16ec26a086e09edb08393af91730684.15.llvm.4752837998330011175, [16 x i8] c"c\00\00\00\00\00\00\002\00\00\00\19\00\00\00" }>, align 8
@anon.c16ec26a086e09edb08393af91730684.63.llvm.4752837998330011175 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c16ec26a086e09edb08393af91730684.15.llvm.4752837998330011175, [16 x i8] c"c\00\00\00\00\00\00\004\00\00\00\19\00\00\00" }>, align 8
@anon.c16ec26a086e09edb08393af91730684.64.llvm.4752837998330011175 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c16ec26a086e09edb08393af91730684.15.llvm.4752837998330011175, [16 x i8] c"c\00\00\00\00\00\00\007\00\00\00\18\00\00\00" }>, align 8
@anon.c16ec26a086e09edb08393af91730684.65.llvm.4752837998330011175 = hidden unnamed_addr constant <{ [102 x i8] }> <{ [102 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/nalgebra-0.32.6/src/linalg/solve.rs" }>, align 1
@anon.c16ec26a086e09edb08393af91730684.66.llvm.4752837998330011175 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c16ec26a086e09edb08393af91730684.65.llvm.4752837998330011175, [16 x i8] c"f\00\00\00\00\00\00\00\F0\02\00\00\18\00\00\00" }>, align 8
@anon.c16ec26a086e09edb08393af91730684.67 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"[ ]" }>, align 1
@anon.c16ec26a086e09edb08393af91730684.69 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\0A" }>, align 1
@anon.c16ec26a086e09edb08393af91730684.70 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.c16ec26a086e09edb08393af91730684.69, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.c16ec26a086e09edb08393af91730684.71 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"  \E2\94\8C " }>, align 1
@anon.c16ec26a086e09edb08393af91730684.72 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c" \E2\94\90\0A" }>, align 1
@anon.c16ec26a086e09edb08393af91730684.73 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.c16ec26a086e09edb08393af91730684.71, [8 x i8] c"\06\00\00\00\00\00\00\00", ptr @anon.c16ec26a086e09edb08393af91730684.72, [8 x i8] c"\05\00\00\00\00\00\00\00" }>, align 8
@anon.c16ec26a086e09edb08393af91730684.74 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer }>, align 8
@anon.c16ec26a086e09edb08393af91730684.77 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"  \E2\94\94 " }>, align 1
@anon.c16ec26a086e09edb08393af91730684.78 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c" \E2\94\98\0A" }>, align 1
@anon.c16ec26a086e09edb08393af91730684.79 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.c16ec26a086e09edb08393af91730684.77, [8 x i8] c"\06\00\00\00\00\00\00\00", ptr @anon.c16ec26a086e09edb08393af91730684.78, [8 x i8] c"\05\00\00\00\00\00\00\00" }>, align 8
@anon.c16ec26a086e09edb08393af91730684.80 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"  \E2\94\82" }>, align 1
@anon.c16ec26a086e09edb08393af91730684.82 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c" \E2\94\82\0A" }>, align 1
@anon.c16ec26a086e09edb08393af91730684.86 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c" " }>, align 1
@anon.c16ec26a086e09edb08393af91730684.87 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.c16ec26a086e09edb08393af91730684.86, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN105_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$nalgebra..base..matrix_view..DimRange$LT$D$GT$$GT$4size17h3e2c2216bb9d3986E.llvm.4752837998330011175"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = load i64, ptr %0, align 8, !noundef !4
  ret i64 %3
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @"_ZN105_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$nalgebra..base..matrix_view..DimRange$LT$D$GT$$GT$5begin17h8ce7a517c1380366E.llvm.4752837998330011175"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #1 {
  ret i64 0
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN107_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$nalgebra..base..matrix_view..DimRange$LT$D$GT$$GT$4size17hfd907eaa671b36fcE.llvm.4752837998330011175"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = sub i64 %1, %3
  ret i64 %4
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN107_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$nalgebra..base..matrix_view..DimRange$LT$D$GT$$GT$5begin17h3d1cd1d7206956ebE.llvm.4752837998330011175"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = load i64, ptr %0, align 8, !noundef !4
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef ptr @"_ZN150_$LT$nalgebra..base..matrix_view..ViewStorage$LT$T$C$R$C$C$C$RStride$C$CStride$GT$$u20$as$u20$nalgebra..base..storage..RawStorage$LT$T$C$R$C$C$GT$$GT$3ptr17h3b24b0646240c202E.llvm.4752837998330011175"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN150_$LT$nalgebra..base..matrix_view..ViewStorage$LT$T$C$R$C$C$C$RStride$C$CStride$GT$$u20$as$u20$nalgebra..base..storage..RawStorage$LT$T$C$R$C$C$GT$$GT$5shape17hff6cfaee8f9b5219E.llvm.4752837998330011175"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !4
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN150_$LT$nalgebra..base..matrix_view..ViewStorage$LT$T$C$R$C$C$C$RStride$C$CStride$GT$$u20$as$u20$nalgebra..base..storage..RawStorage$LT$T$C$R$C$C$GT$$GT$7strides17hb7746b182883aa35E.llvm.4752837998330011175"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !4
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef ptr @"_ZN153_$LT$nalgebra..base..matrix_view..ViewStorageMut$LT$T$C$R$C$C$C$RStride$C$CStride$GT$$u20$as$u20$nalgebra..base..storage..RawStorage$LT$T$C$R$C$C$GT$$GT$3ptr17hb94c2d4034c40ca5E.llvm.4752837998330011175"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN153_$LT$nalgebra..base..matrix_view..ViewStorageMut$LT$T$C$R$C$C$C$RStride$C$CStride$GT$$u20$as$u20$nalgebra..base..storage..RawStorage$LT$T$C$R$C$C$GT$$GT$5shape17h922e657e84b62124E.llvm.4752837998330011175"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !4
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN153_$LT$nalgebra..base..matrix_view..ViewStorageMut$LT$T$C$R$C$C$C$RStride$C$CStride$GT$$u20$as$u20$nalgebra..base..storage..RawStorage$LT$T$C$R$C$C$GT$$GT$7strides17h5515d7c6bbedc359E.llvm.4752837998330011175"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !4
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef ptr @"_ZN156_$LT$nalgebra..base..matrix_view..ViewStorageMut$LT$T$C$R$C$C$C$RStride$C$CStride$GT$$u20$as$u20$nalgebra..base..storage..RawStorageMut$LT$T$C$R$C$C$GT$$GT$7ptr_mut17h73358bd4fdae6514E.llvm.4752837998330011175"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull ptr @"_ZN187_$LT$nalgebra..base..vec_storage..VecStorage$LT$T$C$nalgebra..base..dimension..Dyn$C$C$GT$$u20$as$u20$nalgebra..base..storage..RawStorage$LT$T$C$nalgebra..base..dimension..Dyn$C$C$GT$$GT$3ptr17hf02d6beb8dc6ba08E.llvm.4752837998330011175"(ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { i64, i64 } @"_ZN187_$LT$nalgebra..base..vec_storage..VecStorage$LT$T$C$nalgebra..base..dimension..Dyn$C$C$GT$$u20$as$u20$nalgebra..base..storage..RawStorage$LT$T$C$nalgebra..base..dimension..Dyn$C$C$GT$$GT$5shape17hf753de779452de7aE.llvm.4752837998330011175"(ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = insertvalue { i64, i64 } poison, i64 %3, 0
  %7 = insertvalue { i64, i64 } %6, i64 %5, 1
  ret { i64, i64 } %7
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN187_$LT$nalgebra..base..vec_storage..VecStorage$LT$T$C$nalgebra..base..dimension..Dyn$C$C$GT$$u20$as$u20$nalgebra..base..storage..RawStorage$LT$T$C$nalgebra..base..dimension..Dyn$C$C$GT$$GT$7strides17h0ffba646f7d316f6E.llvm.4752837998330011175"(ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull ptr @"_ZN190_$LT$nalgebra..base..vec_storage..VecStorage$LT$T$C$nalgebra..base..dimension..Dyn$C$C$GT$$u20$as$u20$nalgebra..base..storage..RawStorageMut$LT$T$C$nalgebra..base..dimension..Dyn$C$C$GT$$GT$7ptr_mut17h9436d75a5be80eb7E.llvm.4752837998330011175"(ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h2f74311433af45a5E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(64) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [56 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [48 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [56 x i8], align 8
  %13 = alloca [32 x i8], align 8
  %14 = alloca [56 x i8], align 8
  %15 = alloca [32 x i8], align 8
  %.sroa.11.i = alloca [7 x i8], align 1
  %16 = alloca [56 x i8], align 8
  %17 = alloca [32 x i8], align 8
  %18 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %.sroa.11.i)
  %19 = getelementptr inbounds i8, ptr %18, i64 24
  %20 = load i64, ptr %19, align 8, !alias.scope !6, !noalias !9, !noundef !4
  %21 = getelementptr inbounds i8, ptr %18, i64 32
  %22 = load i64, ptr %21, align 8, !alias.scope !6, !noalias !9, !noundef !4
  %23 = icmp eq i64 %20, 0
  %24 = icmp eq i64 %22, 0
  %or.cond.i = or i1 %23, %24
  br i1 %or.cond.i, label %_ZN4core3fmt9Arguments23as_statically_known_str17hd4a07815937ed51bE.exit.i.i, label %.preheader254.i

.preheader254.i:                                  ; preds = %2
  %25 = getelementptr inbounds i8, ptr %18, i64 8
  %26 = load ptr, ptr %25, align 8, !alias.scope !6, !noalias !9, !nonnull !4
  %27 = getelementptr inbounds i8, ptr %1, i64 16
  %.val157.i = load i64, ptr %27, align 8, !range !11, !alias.scope !9, !noalias !6
  %.val155.fr.i = freeze i64 %.val157.i
  %28 = getelementptr inbounds i8, ptr %1, i64 24
  %.val158.i = load i64, ptr %28, align 8, !alias.scope !9, !noalias !6
  br label %"_ZN8nalgebra4base3ops134_$LT$impl$u20$core..ops..index..Index$LT$$LP$usize$C$usize$RP$$GT$$u20$for$u20$nalgebra..base..matrix..Matrix$LT$T$C$R$C$C$C$S$GT$$GT$5index17h0b90919bb44cb52bE.exit206.lr.ph.us.i"

"_ZN8nalgebra4base3ops134_$LT$impl$u20$core..ops..index..Index$LT$$LP$usize$C$usize$RP$$GT$$u20$for$u20$nalgebra..base..matrix..Matrix$LT$T$C$R$C$C$C$S$GT$$GT$5index17h0b90919bb44cb52bE.exit206.lr.ph.us.i": ; preds = %..loopexit_crit_edge.us.i, %.preheader254.i
  %.sroa.0112.0258.us.i = phi i64 [ 0, %.preheader254.i ], [ %32, %..loopexit_crit_edge.us.i ]
  %.sroa.06.0257.us.i = phi i64 [ 0, %.preheader254.i ], [ %.sroa.0.0.sroa.speculated.i.us.i, %..loopexit_crit_edge.us.i ]
  %invariant.gep.us.i = getelementptr double, ptr %26, i64 %.sroa.0112.0258.us.i
  br label %"_ZN8nalgebra4base3ops134_$LT$impl$u20$core..ops..index..Index$LT$$LP$usize$C$usize$RP$$GT$$u20$for$u20$nalgebra..base..matrix..Matrix$LT$T$C$R$C$C$C$S$GT$$GT$5index17h0b90919bb44cb52bE.exit206.us.i"

"_ZN8nalgebra4base3ops134_$LT$impl$u20$core..ops..index..Index$LT$$LP$usize$C$usize$RP$$GT$$u20$for$u20$nalgebra..base..matrix..Matrix$LT$T$C$R$C$C$C$S$GT$$GT$5index17h0b90919bb44cb52bE.exit206.us.i": ; preds = %"_ZN8nalgebra4base3ops134_$LT$impl$u20$core..ops..index..Index$LT$$LP$usize$C$usize$RP$$GT$$u20$for$u20$nalgebra..base..matrix..Matrix$LT$T$C$R$C$C$C$S$GT$$GT$5index17h0b90919bb44cb52bE.exit206.us.i", %"_ZN8nalgebra4base3ops134_$LT$impl$u20$core..ops..index..Index$LT$$LP$usize$C$usize$RP$$GT$$u20$for$u20$nalgebra..base..matrix..Matrix$LT$T$C$R$C$C$C$S$GT$$GT$5index17h0b90919bb44cb52bE.exit206.lr.ph.us.i"
  %.sroa.0114.0256.us.i = phi i64 [ 0, %"_ZN8nalgebra4base3ops134_$LT$impl$u20$core..ops..index..Index$LT$$LP$usize$C$usize$RP$$GT$$u20$for$u20$nalgebra..base..matrix..Matrix$LT$T$C$R$C$C$C$S$GT$$GT$5index17h0b90919bb44cb52bE.exit206.lr.ph.us.i" ], [ %29, %"_ZN8nalgebra4base3ops134_$LT$impl$u20$core..ops..index..Index$LT$$LP$usize$C$usize$RP$$GT$$u20$for$u20$nalgebra..base..matrix..Matrix$LT$T$C$R$C$C$C$S$GT$$GT$5index17h0b90919bb44cb52bE.exit206.us.i" ]
  %.sroa.06.1255.us.i = phi i64 [ %.sroa.06.0257.us.i, %"_ZN8nalgebra4base3ops134_$LT$impl$u20$core..ops..index..Index$LT$$LP$usize$C$usize$RP$$GT$$u20$for$u20$nalgebra..base..matrix..Matrix$LT$T$C$R$C$C$C$S$GT$$GT$5index17h0b90919bb44cb52bE.exit206.lr.ph.us.i" ], [ %.sroa.0.0.sroa.speculated.i.us.i, %"_ZN8nalgebra4base3ops134_$LT$impl$u20$core..ops..index..Index$LT$$LP$usize$C$usize$RP$$GT$$u20$for$u20$nalgebra..base..matrix..Matrix$LT$T$C$R$C$C$C$S$GT$$GT$5index17h0b90919bb44cb52bE.exit206.us.i" ]
  %29 = add nuw i64 %.sroa.0114.0256.us.i, 1
  %30 = mul i64 %.sroa.0114.0256.us.i, %20
  %gep.us.i = getelementptr double, ptr %invariant.gep.us.i, i64 %30
  %31 = tail call fastcc noundef i64 @"_ZN90_$LT$nalgebra..base..matrix..Matrix$LT$T$C$R$C$C$C$S$GT$$u20$as$u20$core..fmt..Display$GT$3fmt9val_width17hcae4d48b7b9206c5E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %gep.us.i, i64 %.val155.fr.i, i64 %.val158.i), !noalias !12
  %.sroa.0.0.sroa.speculated.i.us.i = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.06.1255.us.i, i64 %31)
  %exitcond.not.i = icmp eq i64 %29, %22
  br i1 %exitcond.not.i, label %..loopexit_crit_edge.us.i, label %"_ZN8nalgebra4base3ops134_$LT$impl$u20$core..ops..index..Index$LT$$LP$usize$C$usize$RP$$GT$$u20$for$u20$nalgebra..base..matrix..Matrix$LT$T$C$R$C$C$C$S$GT$$GT$5index17h0b90919bb44cb52bE.exit206.us.i"

..loopexit_crit_edge.us.i:                        ; preds = %"_ZN8nalgebra4base3ops134_$LT$impl$u20$core..ops..index..Index$LT$$LP$usize$C$usize$RP$$GT$$u20$for$u20$nalgebra..base..matrix..Matrix$LT$T$C$R$C$C$C$S$GT$$GT$5index17h0b90919bb44cb52bE.exit206.us.i"
  %32 = add nuw i64 %.sroa.0112.0258.us.i, 1
  %exitcond279.not.i = icmp eq i64 %32, %20
  br i1 %exitcond279.not.i, label %_ZN4core3fmt9Arguments23as_statically_known_str17hd4a07815937ed51bE.exit.i159.i, label %"_ZN8nalgebra4base3ops134_$LT$impl$u20$core..ops..index..Index$LT$$LP$usize$C$usize$RP$$GT$$u20$for$u20$nalgebra..base..matrix..Matrix$LT$T$C$R$C$C$C$S$GT$$GT$5index17h0b90919bb44cb52bE.exit206.lr.ph.us.i"

_ZN4core3fmt9Arguments23as_statically_known_str17hd4a07815937ed51bE.exit.i.i: ; preds = %2
  %33 = getelementptr inbounds i8, ptr %1, i64 32
  %.val153.i = load ptr, ptr %33, align 8, !alias.scope !9, !noalias !6, !nonnull !4, !noundef !4
  %34 = getelementptr inbounds i8, ptr %1, i64 40
  %.val154.i = load ptr, ptr %34, align 8, !alias.scope !9, !noalias !6, !nonnull !4, !noundef !4
  %35 = getelementptr inbounds i8, ptr %.val154.i, i64 24
  %36 = load ptr, ptr %35, align 8, !invariant.load !4, !noalias !13, !nonnull !4
  %37 = tail call noundef zeroext i1 %36(ptr noundef nonnull align 1 %.val153.i, ptr noalias noundef nonnull readonly align 1 @anon.c16ec26a086e09edb08393af91730684.67, i64 noundef 3), !noalias !13
  br label %"_ZN90_$LT$nalgebra..base..matrix..Matrix$LT$T$C$R$C$C$C$S$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hd3762af269b2b826E.exit"

_ZN4core3fmt9Arguments23as_statically_known_str17hd4a07815937ed51bE.exit.i159.i: ; preds = %..loopexit_crit_edge.us.i
  %38 = getelementptr inbounds i8, ptr %1, i64 32
  %.val151.i = load ptr, ptr %38, align 8, !alias.scope !9, !noalias !6, !nonnull !4, !noundef !4
  %39 = getelementptr inbounds i8, ptr %1, i64 40
  %.val152.i = load ptr, ptr %39, align 8, !alias.scope !9, !noalias !6, !nonnull !4, !noundef !4
  %40 = getelementptr inbounds i8, ptr %.val152.i, i64 24
  %41 = load ptr, ptr %40, align 8, !invariant.load !4, !noalias !12, !nonnull !4
  %42 = tail call noundef zeroext i1 %41(ptr noundef nonnull align 1 %.val151.i, ptr noalias noundef nonnull readonly align 1 @anon.c16ec26a086e09edb08393af91730684.69, i64 noundef 1), !noalias !16
  br i1 %42, label %"_ZN90_$LT$nalgebra..base..matrix..Matrix$LT$T$C$R$C$C$C$S$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hd3762af269b2b826E.exit", label %_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E.exit170.i

_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E.exit170.i: ; preds = %_ZN4core3fmt9Arguments23as_statically_known_str17hd4a07815937ed51bE.exit.i159.i
  %43 = add i64 %.sroa.0.0.sroa.speculated.i.us.i, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17), !noalias !12
  %44 = mul i64 %43, %22
  %45 = add i64 %44, -1
  store ptr @anon.c16ec26a086e09edb08393af91730684.74, ptr %17, align 8, !noalias !12
  %.sroa.474.0..sroa_idx.i = getelementptr inbounds i8, ptr %17, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hfad0afe7c35cc521E", ptr %.sroa.474.0..sroa_idx.i, align 8, !noalias !12
  %46 = getelementptr inbounds i8, ptr %17, i64 16
  store i64 %45, ptr %46, align 8, !noalias !12
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %17, i64 24
  store ptr null, ptr %.sroa.3.0..sroa_idx.i, align 8, !noalias !12
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %16), !noalias !12
  store i64 2, ptr %16, align 8, !noalias !12
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %16, i64 16
  store i64 1, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !12
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %16, i64 24
  store i64 1, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !12
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds i8, ptr %16, i64 32
  store i64 0, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !12
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds i8, ptr %16, i64 40
  store i32 32, ptr %.sroa.8.0..sroa_idx.i, align 8, !noalias !12
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds i8, ptr %16, i64 44
  store i32 0, ptr %.sroa.9.0..sroa_idx.i, align 4, !noalias !12
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds i8, ptr %16, i64 48
  store i8 1, ptr %.sroa.10.0..sroa_idx.i, align 8, !noalias !12
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6), !noalias !19
  store ptr @anon.c16ec26a086e09edb08393af91730684.73, ptr %6, align 8, !noalias !12
  %.sroa.5219.0..sroa_idx.i = getelementptr inbounds i8, ptr %6, i64 8
  store i64 2, ptr %.sroa.5219.0..sroa_idx.i, align 8, !noalias !12
  %.sroa.7220.0..sroa_idx.i = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %17, ptr %.sroa.7220.0..sroa_idx.i, align 8, !noalias !12
  %.sroa.8221.0..sroa_idx.i = getelementptr inbounds i8, ptr %6, i64 24
  store i64 2, ptr %.sroa.8221.0..sroa_idx.i, align 8, !noalias !12
  %.sroa.10222.0..sroa_idx.i = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %16, ptr %.sroa.10222.0..sroa_idx.i, align 8, !noalias !12
  %.sroa.11223.0..sroa_idx.i = getelementptr inbounds i8, ptr %6, i64 40
  store i64 1, ptr %.sroa.11223.0..sroa_idx.i, align 8, !noalias !12
  %47 = call noundef zeroext i1 @_ZN4core3fmt5write17hc090a2ffd6b28c4aE(ptr noundef nonnull align 1 %.val151.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.val152.i, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %6), !noalias !19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6), !noalias !19
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %16), !noalias !12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17), !noalias !12
  br i1 %47, label %"_ZN90_$LT$nalgebra..base..matrix..Matrix$LT$T$C$R$C$C$C$S$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hd3762af269b2b826E.exit", label %.split263.us.i

.split263.us.i:                                   ; preds = %_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E.exit170.i
  %.sroa.489.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 8
  %48 = getelementptr inbounds i8, ptr %15, i64 16
  %.sroa.493.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 24
  %.sroa.5.0..sroa_idx20.i = getelementptr inbounds i8, ptr %14, i64 16
  %.sroa.6.0..sroa_idx24.i = getelementptr inbounds i8, ptr %14, i64 24
  %.sroa.7.0..sroa_idx28.i = getelementptr inbounds i8, ptr %14, i64 32
  %.sroa.8.0..sroa_idx32.i = getelementptr inbounds i8, ptr %14, i64 40
  %.sroa.9.0..sroa_idx36.i = getelementptr inbounds i8, ptr %14, i64 44
  %.sroa.10.0..sroa_idx40.i = getelementptr inbounds i8, ptr %14, i64 48
  %.sroa.11.0..sroa_idx43.i = getelementptr inbounds i8, ptr %14, i64 49
  %.sroa.5231.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.7232.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 16
  %.sroa.8233.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 24
  %.sroa.10234.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 32
  %.sroa.11235.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 40
  %.sroa.4109.0..sroa_idx.i = getelementptr inbounds i8, ptr %11, i64 8
  %.sroa.5243.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 8
  %.sroa.7244.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 16
  %.sroa.8245.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 24
  %.sroa.10246.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 32
  %.sroa.499.0..sroa_idx.i = getelementptr inbounds i8, ptr %13, i64 8
  %49 = getelementptr inbounds i8, ptr %13, i64 16
  %.sroa.4103.0..sroa_idx.i = getelementptr inbounds i8, ptr %13, i64 24
  %.sroa.460.0..sroa_idx.i = getelementptr inbounds i8, ptr %12, i64 8
  %.sroa.561.0..sroa_idx.i = getelementptr inbounds i8, ptr %12, i64 16
  %.sroa.763.0..sroa_idx.i = getelementptr inbounds i8, ptr %12, i64 32
  %.sroa.864.0..sroa_idx.i = getelementptr inbounds i8, ptr %12, i64 40
  %.sroa.965.0..sroa_idx.i = getelementptr inbounds i8, ptr %12, i64 44
  %.sroa.1066.0..sroa_idx.i = getelementptr inbounds i8, ptr %12, i64 48
  %.sroa.5237.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 8
  %.sroa.7238.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 16
  %.sroa.8239.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 24
  %.sroa.10240.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 32
  %.sroa.11241.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 40
  %trunc.i = trunc i64 %.val155.fr.i to i1
  br i1 %trunc.i, label %.split263.us.split.us.i, label %.split263.us.split.i

.split263.us.split.us.i:                          ; preds = %.split263.us.i, %._ZN4core3fmt9Arguments23as_statically_known_str17hd4a07815937ed51bE.exit.i177_crit_edge.split.us.us.us.i
  %.sroa.0116.0.us.us.i = phi i64 [ %50, %._ZN4core3fmt9Arguments23as_statically_known_str17hd4a07815937ed51bE.exit.i177_crit_edge.split.us.us.us.i ], [ 0, %.split263.us.i ]
  %exitcond283.not.i = icmp eq i64 %.sroa.0116.0.us.us.i, %20
  br i1 %exitcond283.not.i, label %.split271.us.i, label %_ZN4core3fmt9Arguments23as_statically_known_str17hd4a07815937ed51bE.exit.i171.us.us.i

_ZN4core3fmt9Arguments23as_statically_known_str17hd4a07815937ed51bE.exit.i171.us.us.i: ; preds = %.split263.us.split.us.i
  %50 = add i64 %.sroa.0116.0.us.us.i, 1
  %51 = call noundef zeroext i1 %41(ptr noundef nonnull align 1 %.val151.i, ptr noalias noundef nonnull readonly align 1 @anon.c16ec26a086e09edb08393af91730684.80, i64 noundef 5), !noalias !22
  br i1 %51, label %"_ZN90_$LT$nalgebra..base..matrix..Matrix$LT$T$C$R$C$C$C$S$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hd3762af269b2b826E.exit", label %.preheader.us.us.i

.preheader.us.us.i:                               ; preds = %_ZN4core3fmt9Arguments23as_statically_known_str17hd4a07815937ed51bE.exit.i171.us.us.i
  %invariant.gep.us267.us.i = getelementptr double, ptr %26, i64 %.sroa.0116.0.us.us.i
  br label %_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E.exit188.us.us.us.i

_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E.exit188.us.us.us.i: ; preds = %58, %.preheader.us.us.i
  %.sroa.0118.0259.us.us.us.i = phi i64 [ 0, %.preheader.us.us.i ], [ %52, %58 ]
  %52 = add nuw i64 %.sroa.0118.0259.us.us.us.i, 1
  %53 = mul i64 %.sroa.0118.0259.us.us.us.i, %20
  %gep.us260.us.us.i = getelementptr double, ptr %invariant.gep.us267.us.i, i64 %53
  %54 = call fastcc noundef i64 @"_ZN90_$LT$nalgebra..base..matrix..Matrix$LT$T$C$R$C$C$C$S$GT$$u20$as$u20$core..fmt..Display$GT$3fmt9val_width17hcae4d48b7b9206c5E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %gep.us260.us.us.i, i64 %.val155.fr.i, i64 %.val158.i), !noalias !12
  %55 = sub i64 %.sroa.0.0.sroa.speculated.i.us.i, %54
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15), !noalias !12
  store ptr @anon.c16ec26a086e09edb08393af91730684.74, ptr %15, align 8, !noalias !12
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hfad0afe7c35cc521E", ptr %.sroa.489.0..sroa_idx.i, align 8, !noalias !12
  store i64 %55, ptr %48, align 8, !noalias !12
  store ptr null, ptr %.sroa.493.0..sroa_idx.i, align 8, !noalias !12
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %14), !noalias !12
  store i64 2, ptr %14, align 8, !noalias !12
  store i64 1, ptr %.sroa.5.0..sroa_idx20.i, align 8, !noalias !12
  store i64 1, ptr %.sroa.6.0..sroa_idx24.i, align 8, !noalias !12
  store i64 0, ptr %.sroa.7.0..sroa_idx28.i, align 8, !noalias !12
  store i32 32, ptr %.sroa.8.0..sroa_idx32.i, align 8, !noalias !12
  store i32 0, ptr %.sroa.9.0..sroa_idx36.i, align 4, !noalias !12
  store i8 1, ptr %.sroa.10.0..sroa_idx40.i, align 8, !noalias !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.11.0..sroa_idx43.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.11.i, i64 7, i1 false), !noalias !12
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !25
  store ptr @anon.c16ec26a086e09edb08393af91730684.87, ptr %5, align 8, !noalias !12
  store i64 1, ptr %.sroa.5231.0..sroa_idx.i, align 8, !noalias !12
  store ptr %15, ptr %.sroa.7232.0..sroa_idx.i, align 8, !noalias !12
  store i64 2, ptr %.sroa.8233.0..sroa_idx.i, align 8, !noalias !12
  store ptr %14, ptr %.sroa.10234.0..sroa_idx.i, align 8, !noalias !12
  store i64 1, ptr %.sroa.11235.0..sroa_idx.i, align 8, !noalias !12
  %56 = call noundef zeroext i1 @_ZN4core3fmt5write17hc090a2ffd6b28c4aE(ptr noundef nonnull align 1 %.val151.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.val152.i, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %5), !noalias !25
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !25
  br i1 %56, label %.split.us.i, label %_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E.exit204.us.us.us.i

_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E.exit204.us.us.us.i: ; preds = %_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E.exit188.us.us.us.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %14), !noalias !12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15), !noalias !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13), !noalias !12
  store ptr %gep.us260.us.us.i, ptr %13, align 8, !noalias !12
  store ptr @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17hf1cee52ef4fcaed8E", ptr %.sroa.499.0..sroa_idx.i, align 8, !noalias !12
  store i64 %.val158.i, ptr %49, align 8, !noalias !12
  store ptr null, ptr %.sroa.4103.0..sroa_idx.i, align 8, !noalias !12
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %12), !noalias !12
  store i64 1, ptr %12, align 8, !noalias !12
  store i64 1, ptr %.sroa.460.0..sroa_idx.i, align 8, !noalias !12
  store i64 2, ptr %.sroa.561.0..sroa_idx.i, align 8, !noalias !12
  store i64 0, ptr %.sroa.763.0..sroa_idx.i, align 8, !noalias !12
  store i32 32, ptr %.sroa.864.0..sroa_idx.i, align 8, !noalias !12
  store i32 0, ptr %.sroa.965.0..sroa_idx.i, align 4, !noalias !12
  store i8 3, ptr %.sroa.1066.0..sroa_idx.i, align 8, !noalias !12
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !28
  store ptr @anon.c16ec26a086e09edb08393af91730684.74, ptr %3, align 8, !noalias !12
  store i64 1, ptr %.sroa.5237.0..sroa_idx.i, align 8, !noalias !12
  store ptr %13, ptr %.sroa.7238.0..sroa_idx.i, align 8, !noalias !12
  store i64 2, ptr %.sroa.8239.0..sroa_idx.i, align 8, !noalias !12
  store ptr %12, ptr %.sroa.10240.0..sroa_idx.i, align 8, !noalias !12
  store i64 1, ptr %.sroa.11241.0..sroa_idx.i, align 8, !noalias !12
  %57 = call noundef zeroext i1 @_ZN4core3fmt5write17hc090a2ffd6b28c4aE(ptr noundef nonnull align 1 %.val151.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.val152.i, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %3), !noalias !28
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3), !noalias !28
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12), !noalias !12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13), !noalias !12
  br i1 %57, label %"_ZN90_$LT$nalgebra..base..matrix..Matrix$LT$T$C$R$C$C$C$S$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hd3762af269b2b826E.exit", label %58

58:                                               ; preds = %_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E.exit204.us.us.us.i
  %exitcond282.not.i = icmp eq i64 %52, %22
  br i1 %exitcond282.not.i, label %._ZN4core3fmt9Arguments23as_statically_known_str17hd4a07815937ed51bE.exit.i177_crit_edge.split.us.us.us.i, label %_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E.exit188.us.us.us.i

._ZN4core3fmt9Arguments23as_statically_known_str17hd4a07815937ed51bE.exit.i177_crit_edge.split.us.us.us.i: ; preds = %58
  %59 = call noundef zeroext i1 %41(ptr noundef nonnull align 1 %.val151.i, ptr noalias noundef nonnull readonly align 1 @anon.c16ec26a086e09edb08393af91730684.82, i64 noundef 5), !noalias !31
  br i1 %59, label %"_ZN90_$LT$nalgebra..base..matrix..Matrix$LT$T$C$R$C$C$C$S$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hd3762af269b2b826E.exit", label %.split263.us.split.us.i

.split263.us.split.i:                             ; preds = %.split263.us.i, %._ZN4core3fmt9Arguments23as_statically_known_str17hd4a07815937ed51bE.exit.i177_crit_edge.split.us268.i
  %.sroa.0116.0.us.i = phi i64 [ %60, %._ZN4core3fmt9Arguments23as_statically_known_str17hd4a07815937ed51bE.exit.i177_crit_edge.split.us268.i ], [ 0, %.split263.us.i ]
  %exitcond281.not.i = icmp eq i64 %.sroa.0116.0.us.i, %20
  br i1 %exitcond281.not.i, label %.split271.us.i, label %_ZN4core3fmt9Arguments23as_statically_known_str17hd4a07815937ed51bE.exit.i171.us.i

_ZN4core3fmt9Arguments23as_statically_known_str17hd4a07815937ed51bE.exit.i171.us.i: ; preds = %.split263.us.split.i
  %60 = add i64 %.sroa.0116.0.us.i, 1
  %61 = call noundef zeroext i1 %41(ptr noundef nonnull align 1 %.val151.i, ptr noalias noundef nonnull readonly align 1 @anon.c16ec26a086e09edb08393af91730684.80, i64 noundef 5), !noalias !22
  br i1 %61, label %"_ZN90_$LT$nalgebra..base..matrix..Matrix$LT$T$C$R$C$C$C$S$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hd3762af269b2b826E.exit", label %.preheader.us.i

_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E.exit188.us264.i: ; preds = %.preheader.us.i, %68
  %.sroa.0118.0259.us265.i = phi i64 [ 0, %.preheader.us.i ], [ %62, %68 ]
  %62 = add nuw i64 %.sroa.0118.0259.us265.i, 1
  %63 = mul i64 %.sroa.0118.0259.us265.i, %20
  %gep.us266.i = getelementptr double, ptr %invariant.gep.us267.i, i64 %63
  %64 = call fastcc noundef i64 @"_ZN90_$LT$nalgebra..base..matrix..Matrix$LT$T$C$R$C$C$C$S$GT$$u20$as$u20$core..fmt..Display$GT$3fmt9val_width17hcae4d48b7b9206c5E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %gep.us266.i, i64 %.val155.fr.i, i64 %.val158.i), !noalias !12
  %65 = sub i64 %.sroa.0.0.sroa.speculated.i.us.i, %64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15), !noalias !12
  store ptr @anon.c16ec26a086e09edb08393af91730684.74, ptr %15, align 8, !noalias !12
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hfad0afe7c35cc521E", ptr %.sroa.489.0..sroa_idx.i, align 8, !noalias !12
  store i64 %65, ptr %48, align 8, !noalias !12
  store ptr null, ptr %.sroa.493.0..sroa_idx.i, align 8, !noalias !12
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %14), !noalias !12
  store i64 2, ptr %14, align 8, !noalias !12
  store i64 1, ptr %.sroa.5.0..sroa_idx20.i, align 8, !noalias !12
  store i64 1, ptr %.sroa.6.0..sroa_idx24.i, align 8, !noalias !12
  store i64 0, ptr %.sroa.7.0..sroa_idx28.i, align 8, !noalias !12
  store i32 32, ptr %.sroa.8.0..sroa_idx32.i, align 8, !noalias !12
  store i32 0, ptr %.sroa.9.0..sroa_idx36.i, align 4, !noalias !12
  store i8 1, ptr %.sroa.10.0..sroa_idx40.i, align 8, !noalias !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.11.0..sroa_idx43.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.11.i, i64 7, i1 false), !noalias !12
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !25
  store ptr @anon.c16ec26a086e09edb08393af91730684.87, ptr %5, align 8, !noalias !12
  store i64 1, ptr %.sroa.5231.0..sroa_idx.i, align 8, !noalias !12
  store ptr %15, ptr %.sroa.7232.0..sroa_idx.i, align 8, !noalias !12
  store i64 2, ptr %.sroa.8233.0..sroa_idx.i, align 8, !noalias !12
  store ptr %14, ptr %.sroa.10234.0..sroa_idx.i, align 8, !noalias !12
  store i64 1, ptr %.sroa.11235.0..sroa_idx.i, align 8, !noalias !12
  %66 = call noundef zeroext i1 @_ZN4core3fmt5write17hc090a2ffd6b28c4aE(ptr noundef nonnull align 1 %.val151.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.val152.i, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %5), !noalias !25
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !25
  br i1 %66, label %.split.us.i, label %_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E.exit196.us.i

_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E.exit196.us.i: ; preds = %_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E.exit188.us264.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %14), !noalias !12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15), !noalias !12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11), !noalias !12
  store ptr %gep.us266.i, ptr %11, align 8, !noalias !12
  store ptr @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17hf1cee52ef4fcaed8E", ptr %.sroa.4109.0..sroa_idx.i, align 8, !noalias !12
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !34
  store ptr @anon.c16ec26a086e09edb08393af91730684.74, ptr %4, align 8, !noalias !12
  store i64 1, ptr %.sroa.5243.0..sroa_idx.i, align 8, !noalias !12
  store ptr %11, ptr %.sroa.7244.0..sroa_idx.i, align 8, !noalias !12
  store i64 1, ptr %.sroa.8245.0..sroa_idx.i, align 8, !noalias !12
  store ptr null, ptr %.sroa.10246.0..sroa_idx.i, align 8, !noalias !12
  %67 = call noundef zeroext i1 @_ZN4core3fmt5write17hc090a2ffd6b28c4aE(ptr noundef nonnull align 1 %.val151.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.val152.i, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4), !noalias !34
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !34
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11), !noalias !12
  br i1 %67, label %"_ZN90_$LT$nalgebra..base..matrix..Matrix$LT$T$C$R$C$C$C$S$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hd3762af269b2b826E.exit", label %68

68:                                               ; preds = %_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E.exit196.us.i
  %exitcond280.not.i = icmp eq i64 %62, %22
  br i1 %exitcond280.not.i, label %._ZN4core3fmt9Arguments23as_statically_known_str17hd4a07815937ed51bE.exit.i177_crit_edge.split.us268.i, label %_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E.exit188.us264.i

.preheader.us.i:                                  ; preds = %_ZN4core3fmt9Arguments23as_statically_known_str17hd4a07815937ed51bE.exit.i171.us.i
  %invariant.gep.us267.i = getelementptr double, ptr %26, i64 %.sroa.0116.0.us.i
  br label %_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E.exit188.us264.i

._ZN4core3fmt9Arguments23as_statically_known_str17hd4a07815937ed51bE.exit.i177_crit_edge.split.us268.i: ; preds = %68
  %69 = call noundef zeroext i1 %41(ptr noundef nonnull align 1 %.val151.i, ptr noalias noundef nonnull readonly align 1 @anon.c16ec26a086e09edb08393af91730684.82, i64 noundef 5), !noalias !31
  br i1 %69, label %"_ZN90_$LT$nalgebra..base..matrix..Matrix$LT$T$C$R$C$C$C$S$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hd3762af269b2b826E.exit", label %.split263.us.split.i

.split271.us.i:                                   ; preds = %.split263.us.split.i, %.split263.us.split.us.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10), !noalias !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !12
  store ptr @anon.c16ec26a086e09edb08393af91730684.74, ptr %9, align 8, !noalias !12
  %.sroa.485.0..sroa_idx.i = getelementptr inbounds i8, ptr %9, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hfad0afe7c35cc521E", ptr %.sroa.485.0..sroa_idx.i, align 8, !noalias !12
  %70 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 %45, ptr %70, align 8, !noalias !12
  %.sroa.3.0..sroa_idx78.i = getelementptr inbounds i8, ptr %9, i64 24
  store ptr null, ptr %.sroa.3.0..sroa_idx78.i, align 8, !noalias !12
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8), !noalias !12
  store i64 2, ptr %8, align 8, !noalias !12
  %.sroa.5.0..sroa_idx18.i = getelementptr inbounds i8, ptr %8, i64 16
  store i64 1, ptr %.sroa.5.0..sroa_idx18.i, align 8, !noalias !12
  %.sroa.6.0..sroa_idx22.i = getelementptr inbounds i8, ptr %8, i64 24
  store i64 1, ptr %.sroa.6.0..sroa_idx22.i, align 8, !noalias !12
  %.sroa.7.0..sroa_idx26.i = getelementptr inbounds i8, ptr %8, i64 32
  store i64 0, ptr %.sroa.7.0..sroa_idx26.i, align 8, !noalias !12
  %.sroa.8.0..sroa_idx30.i = getelementptr inbounds i8, ptr %8, i64 40
  store i32 32, ptr %.sroa.8.0..sroa_idx30.i, align 8, !noalias !12
  %.sroa.9.0..sroa_idx34.i = getelementptr inbounds i8, ptr %8, i64 44
  store i32 0, ptr %.sroa.9.0..sroa_idx34.i, align 4, !noalias !12
  %.sroa.10.0..sroa_idx38.i = getelementptr inbounds i8, ptr %8, i64 48
  store i8 1, ptr %.sroa.10.0..sroa_idx38.i, align 8, !noalias !12
  %.sroa.11.0..sroa_idx42.i = getelementptr inbounds i8, ptr %8, i64 49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.11.0..sroa_idx42.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.11.i, i64 7, i1 false), !noalias !12
  store ptr @anon.c16ec26a086e09edb08393af91730684.79, ptr %10, align 8, !noalias !12
  %71 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 2, ptr %71, align 8, !noalias !12
  %72 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr %8, ptr %72, align 8, !noalias !12
  %73 = getelementptr inbounds i8, ptr %10, i64 40
  store i64 1, ptr %73, align 8, !noalias !12
  %74 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %9, ptr %74, align 8, !noalias !12
  %75 = getelementptr inbounds i8, ptr %10, i64 24
  store i64 2, ptr %75, align 8, !noalias !12
  %76 = call fastcc noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E(ptr nonnull %.val151.i, ptr nonnull %.val152.i, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %10), !noalias !12
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10), !noalias !12
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8), !noalias !12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !12
  br i1 %76, label %"_ZN90_$LT$nalgebra..base..matrix..Matrix$LT$T$C$R$C$C$C$S$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hd3762af269b2b826E.exit", label %77

77:                                               ; preds = %.split271.us.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7), !noalias !12
  store ptr @anon.c16ec26a086e09edb08393af91730684.70, ptr %7, align 8, !noalias !12
  %78 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %78, align 8, !noalias !12
  %79 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr null, ptr %79, align 8, !noalias !12
  %80 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %80, align 8, !noalias !12
  %81 = getelementptr inbounds i8, ptr %7, i64 24
  store i64 0, ptr %81, align 8, !noalias !12
  %82 = call fastcc noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E(ptr nonnull %.val151.i, ptr nonnull %.val152.i, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %7), !noalias !12
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7), !noalias !12
  br label %"_ZN90_$LT$nalgebra..base..matrix..Matrix$LT$T$C$R$C$C$C$S$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hd3762af269b2b826E.exit"

.split.us.i:                                      ; preds = %_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E.exit188.us264.i, %_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E.exit188.us.us.us.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %14), !noalias !12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15), !noalias !12
  br label %"_ZN90_$LT$nalgebra..base..matrix..Matrix$LT$T$C$R$C$C$C$S$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hd3762af269b2b826E.exit"

"_ZN90_$LT$nalgebra..base..matrix..Matrix$LT$T$C$R$C$C$C$S$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hd3762af269b2b826E.exit": ; preds = %_ZN4core3fmt9Arguments23as_statically_known_str17hd4a07815937ed51bE.exit.i171.us.i, %._ZN4core3fmt9Arguments23as_statically_known_str17hd4a07815937ed51bE.exit.i177_crit_edge.split.us268.i, %_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E.exit196.us.i, %_ZN4core3fmt9Arguments23as_statically_known_str17hd4a07815937ed51bE.exit.i171.us.us.i, %._ZN4core3fmt9Arguments23as_statically_known_str17hd4a07815937ed51bE.exit.i177_crit_edge.split.us.us.us.i, %_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E.exit204.us.us.us.i, %_ZN4core3fmt9Arguments23as_statically_known_str17hd4a07815937ed51bE.exit.i.i, %_ZN4core3fmt9Arguments23as_statically_known_str17hd4a07815937ed51bE.exit.i159.i, %_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E.exit170.i, %.split271.us.i, %77, %.split.us.i
  %.sroa.0.0.shrunk.i = phi i1 [ %82, %77 ], [ true, %_ZN4core3fmt9Arguments23as_statically_known_str17hd4a07815937ed51bE.exit.i159.i ], [ true, %.split.us.i ], [ %37, %_ZN4core3fmt9Arguments23as_statically_known_str17hd4a07815937ed51bE.exit.i.i ], [ true, %_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E.exit170.i ], [ true, %.split271.us.i ], [ true, %_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E.exit204.us.us.us.i ], [ true, %._ZN4core3fmt9Arguments23as_statically_known_str17hd4a07815937ed51bE.exit.i177_crit_edge.split.us.us.us.i ], [ true, %_ZN4core3fmt9Arguments23as_statically_known_str17hd4a07815937ed51bE.exit.i171.us.us.i ], [ true, %_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E.exit196.us.i ], [ true, %._ZN4core3fmt9Arguments23as_statically_known_str17hd4a07815937ed51bE.exit.i177_crit_edge.split.us268.i ], [ true, %_ZN4core3fmt9Arguments23as_statically_known_str17hd4a07815937ed51bE.exit.i171.us.i ]
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.11.i)
  ret i1 %.sroa.0.0.shrunk.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h445810b4238f520dE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(64) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = alloca [56 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [56 x i8], align 8
  %13 = alloca [32 x i8], align 8
  %14 = alloca [56 x i8], align 8
  %15 = alloca [32 x i8], align 8
  %16 = alloca [56 x i8], align 8
  %17 = alloca [32 x i8], align 8
  %18 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %19 = getelementptr i8, ptr %18, i64 8
  %.val = load ptr, ptr %19, align 8
  %20 = getelementptr i8, ptr %18, i64 24
  %.val1 = load i64, ptr %20, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %21 = icmp eq i64 %.val1, 0
  br i1 %21, label %_ZN4core3fmt9Arguments23as_statically_known_str17hd4a07815937ed51bE.exit.i.i, label %.preheader.i

.preheader.i:                                     ; preds = %2
  %22 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds i8, ptr %1, i64 16
  %.val157.i = load i64, ptr %23, align 8, !range !11, !alias.scope !37, !noundef !4
  %24 = getelementptr inbounds i8, ptr %1, i64 24
  %.val158.i = load i64, ptr %24, align 8, !alias.scope !37
  br label %"_ZN8nalgebra4base3ops134_$LT$impl$u20$core..ops..index..Index$LT$$LP$usize$C$usize$RP$$GT$$u20$for$u20$nalgebra..base..matrix..Matrix$LT$T$C$R$C$C$C$S$GT$$GT$5index17h07a3c7818eef0299E.exit215.i"

_ZN4core3fmt9Arguments23as_statically_known_str17hd4a07815937ed51bE.exit.i.i: ; preds = %2
  %25 = getelementptr inbounds i8, ptr %1, i64 32
  %.val153.i = load ptr, ptr %25, align 8, !alias.scope !37, !nonnull !4, !noundef !4
  %26 = getelementptr inbounds i8, ptr %1, i64 40
  %.val154.i = load ptr, ptr %26, align 8, !alias.scope !37, !nonnull !4, !noundef !4
  %27 = getelementptr inbounds i8, ptr %.val154.i, i64 24
  %28 = load ptr, ptr %27, align 8, !invariant.load !4, !noalias !40, !nonnull !4
  %29 = tail call noundef zeroext i1 %28(ptr noundef nonnull align 1 %.val153.i, ptr noalias noundef nonnull readonly align 1 @anon.c16ec26a086e09edb08393af91730684.67, i64 noundef 3), !noalias !40
  br label %"_ZN90_$LT$nalgebra..base..matrix..Matrix$LT$T$C$R$C$C$C$S$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17he6cd07f6d640c05eE.exit"

_ZN4core3fmt9Arguments23as_statically_known_str17hd4a07815937ed51bE.exit.i168.i: ; preds = %"_ZN8nalgebra4base3ops134_$LT$impl$u20$core..ops..index..Index$LT$$LP$usize$C$usize$RP$$GT$$u20$for$u20$nalgebra..base..matrix..Matrix$LT$T$C$R$C$C$C$S$GT$$GT$5index17h07a3c7818eef0299E.exit215.i"
  %30 = getelementptr inbounds i8, ptr %1, i64 32
  %.val151.i = load ptr, ptr %30, align 8, !alias.scope !37, !nonnull !4, !noundef !4
  %31 = getelementptr inbounds i8, ptr %1, i64 40
  %.val152.i = load ptr, ptr %31, align 8, !alias.scope !37, !nonnull !4, !noundef !4
  %32 = getelementptr inbounds i8, ptr %.val152.i, i64 24
  %33 = load ptr, ptr %32, align 8, !invariant.load !4, !noalias !37, !nonnull !4
  %34 = tail call noundef zeroext i1 %33(ptr noundef nonnull align 1 %.val151.i, ptr noalias noundef nonnull readonly align 1 @anon.c16ec26a086e09edb08393af91730684.69, i64 noundef 1), !noalias !43
  br i1 %34, label %"_ZN90_$LT$nalgebra..base..matrix..Matrix$LT$T$C$R$C$C$C$S$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17he6cd07f6d640c05eE.exit", label %_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E.exit179.i

"_ZN8nalgebra4base3ops134_$LT$impl$u20$core..ops..index..Index$LT$$LP$usize$C$usize$RP$$GT$$u20$for$u20$nalgebra..base..matrix..Matrix$LT$T$C$R$C$C$C$S$GT$$GT$5index17h07a3c7818eef0299E.exit215.i": ; preds = %"_ZN8nalgebra4base3ops134_$LT$impl$u20$core..ops..index..Index$LT$$LP$usize$C$usize$RP$$GT$$u20$for$u20$nalgebra..base..matrix..Matrix$LT$T$C$R$C$C$C$S$GT$$GT$5index17h07a3c7818eef0299E.exit215.i", %.preheader.i
  %.sroa.0112.050.i = phi i64 [ 0, %.preheader.i ], [ %35, %"_ZN8nalgebra4base3ops134_$LT$impl$u20$core..ops..index..Index$LT$$LP$usize$C$usize$RP$$GT$$u20$for$u20$nalgebra..base..matrix..Matrix$LT$T$C$R$C$C$C$S$GT$$GT$5index17h07a3c7818eef0299E.exit215.i" ]
  %.sroa.06.049.i = phi i64 [ 0, %.preheader.i ], [ %.sroa.0.0.sroa.speculated.i.i, %"_ZN8nalgebra4base3ops134_$LT$impl$u20$core..ops..index..Index$LT$$LP$usize$C$usize$RP$$GT$$u20$for$u20$nalgebra..base..matrix..Matrix$LT$T$C$R$C$C$C$S$GT$$GT$5index17h07a3c7818eef0299E.exit215.i" ]
  %35 = add nuw i64 %.sroa.0112.050.i, 1
  %36 = getelementptr double, ptr %.val, i64 %.sroa.0112.050.i
  %37 = tail call fastcc noundef i64 @"_ZN90_$LT$nalgebra..base..matrix..Matrix$LT$T$C$R$C$C$C$S$GT$$u20$as$u20$core..fmt..Display$GT$3fmt9val_width17hcae4d48b7b9206c5E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %36, i64 %.val157.i, i64 %.val158.i), !noalias !37
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.06.049.i, i64 %37)
  %exitcond.not.i = icmp eq i64 %35, %.val1
  br i1 %exitcond.not.i, label %_ZN4core3fmt9Arguments23as_statically_known_str17hd4a07815937ed51bE.exit.i168.i, label %"_ZN8nalgebra4base3ops134_$LT$impl$u20$core..ops..index..Index$LT$$LP$usize$C$usize$RP$$GT$$u20$for$u20$nalgebra..base..matrix..Matrix$LT$T$C$R$C$C$C$S$GT$$GT$5index17h07a3c7818eef0299E.exit215.i"

_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E.exit179.i: ; preds = %_ZN4core3fmt9Arguments23as_statically_known_str17hd4a07815937ed51bE.exit.i168.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17), !noalias !37
  store ptr @anon.c16ec26a086e09edb08393af91730684.74, ptr %17, align 8, !noalias !37
  %.sroa.474.0..sroa_idx.i = getelementptr inbounds i8, ptr %17, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hfad0afe7c35cc521E", ptr %.sroa.474.0..sroa_idx.i, align 8, !noalias !37
  %38 = getelementptr inbounds i8, ptr %17, i64 16
  store i64 %.sroa.0.0.sroa.speculated.i.i, ptr %38, align 8, !noalias !37
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %17, i64 24
  store ptr null, ptr %.sroa.3.0..sroa_idx.i, align 8, !noalias !37
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %16), !noalias !37
  store i64 2, ptr %16, align 8, !noalias !37
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %16, i64 16
  store i64 1, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !37
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %16, i64 24
  store i64 1, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !37
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds i8, ptr %16, i64 32
  store i64 0, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !37
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds i8, ptr %16, i64 40
  store i32 32, ptr %.sroa.8.0..sroa_idx.i, align 8, !noalias !37
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds i8, ptr %16, i64 44
  store i32 0, ptr %.sroa.9.0..sroa_idx.i, align 4, !noalias !37
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds i8, ptr %16, i64 48
  store i8 1, ptr %.sroa.10.0..sroa_idx.i, align 8, !noalias !37
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7), !noalias !46
  store ptr @anon.c16ec26a086e09edb08393af91730684.73, ptr %7, align 8, !noalias !37
  %.sroa.513.0..sroa_idx.i = getelementptr inbounds i8, ptr %7, i64 8
  store i64 2, ptr %.sroa.513.0..sroa_idx.i, align 8, !noalias !37
  %.sroa.714.0..sroa_idx.i = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %17, ptr %.sroa.714.0..sroa_idx.i, align 8, !noalias !37
  %.sroa.815.0..sroa_idx.i = getelementptr inbounds i8, ptr %7, i64 24
  store i64 2, ptr %.sroa.815.0..sroa_idx.i, align 8, !noalias !37
  %.sroa.1016.0..sroa_idx.i = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %16, ptr %.sroa.1016.0..sroa_idx.i, align 8, !noalias !37
  %.sroa.1117.0..sroa_idx.i = getelementptr inbounds i8, ptr %7, i64 40
  store i64 1, ptr %.sroa.1117.0..sroa_idx.i, align 8, !noalias !37
  %39 = call noundef zeroext i1 @_ZN4core3fmt5write17hc090a2ffd6b28c4aE(ptr noundef nonnull align 1 %.val151.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.val152.i, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %7), !noalias !46
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7), !noalias !46
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %16), !noalias !37
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17), !noalias !37
  br i1 %39, label %"_ZN90_$LT$nalgebra..base..matrix..Matrix$LT$T$C$R$C$C$C$S$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17he6cd07f6d640c05eE.exit", label %40

40:                                               ; preds = %_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E.exit179.i
  %.sroa.489.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 8
  %41 = getelementptr inbounds i8, ptr %15, i64 16
  %.sroa.493.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 24
  %.sroa.5.0..sroa_idx20.i = getelementptr inbounds i8, ptr %14, i64 16
  %.sroa.6.0..sroa_idx24.i = getelementptr inbounds i8, ptr %14, i64 24
  %.sroa.7.0..sroa_idx28.i = getelementptr inbounds i8, ptr %14, i64 32
  %.sroa.8.0..sroa_idx32.i = getelementptr inbounds i8, ptr %14, i64 40
  %.sroa.9.0..sroa_idx36.i = getelementptr inbounds i8, ptr %14, i64 44
  %.sroa.10.0..sroa_idx40.i = getelementptr inbounds i8, ptr %14, i64 48
  %.sroa.525.0..sroa_idx.i = getelementptr inbounds i8, ptr %6, i64 8
  %.sroa.726.0..sroa_idx.i = getelementptr inbounds i8, ptr %6, i64 16
  %.sroa.827.0..sroa_idx.i = getelementptr inbounds i8, ptr %6, i64 24
  %.sroa.1028.0..sroa_idx.i = getelementptr inbounds i8, ptr %6, i64 32
  %.sroa.1129.0..sroa_idx.i = getelementptr inbounds i8, ptr %6, i64 40
  %trunc.i = trunc nuw i64 %.val157.i to i1
  %.sroa.4109.0..sroa_idx.i = getelementptr inbounds i8, ptr %11, i64 8
  %.sroa.537.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.738.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 16
  %.sroa.839.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 24
  %.sroa.1040.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 32
  %.sroa.499.0..sroa_idx.i = getelementptr inbounds i8, ptr %13, i64 8
  %42 = getelementptr inbounds i8, ptr %13, i64 16
  %.sroa.4103.0..sroa_idx.i = getelementptr inbounds i8, ptr %13, i64 24
  %.sroa.460.0..sroa_idx.i = getelementptr inbounds i8, ptr %12, i64 8
  %.sroa.561.0..sroa_idx.i = getelementptr inbounds i8, ptr %12, i64 16
  %.sroa.763.0..sroa_idx.i = getelementptr inbounds i8, ptr %12, i64 32
  %.sroa.864.0..sroa_idx.i = getelementptr inbounds i8, ptr %12, i64 40
  %.sroa.965.0..sroa_idx.i = getelementptr inbounds i8, ptr %12, i64 44
  %.sroa.1066.0..sroa_idx.i = getelementptr inbounds i8, ptr %12, i64 48
  %.sroa.531.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 8
  %.sroa.732.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 16
  %.sroa.833.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 24
  %.sroa.1034.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 32
  %.sroa.1135.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 40
  br i1 %trunc.i, label %.split.us.i, label %.split.i

.split.us.i:                                      ; preds = %40, %_ZN4core3fmt9Arguments23as_statically_known_str17hd4a07815937ed51bE.exit.i186.critedge.us.i
  %.sroa.0116.0.us.i = phi i64 [ %43, %_ZN4core3fmt9Arguments23as_statically_known_str17hd4a07815937ed51bE.exit.i186.critedge.us.i ], [ 0, %40 ]
  %exitcond61.not.i = icmp eq i64 %.sroa.0116.0.us.i, %.val1
  br i1 %exitcond61.not.i, label %_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E.exit, label %_ZN4core3fmt9Arguments23as_statically_known_str17hd4a07815937ed51bE.exit.i180.us.i

_ZN4core3fmt9Arguments23as_statically_known_str17hd4a07815937ed51bE.exit.i180.us.i: ; preds = %.split.us.i
  %43 = add i64 %.sroa.0116.0.us.i, 1
  %44 = call noundef zeroext i1 %33(ptr noundef nonnull align 1 %.val151.i, ptr noalias noundef nonnull readonly align 1 @anon.c16ec26a086e09edb08393af91730684.80, i64 noundef 5), !noalias !49
  br i1 %44, label %"_ZN90_$LT$nalgebra..base..matrix..Matrix$LT$T$C$R$C$C$C$S$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17he6cd07f6d640c05eE.exit", label %_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E.exit197.us.i

_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E.exit197.us.i: ; preds = %_ZN4core3fmt9Arguments23as_statically_known_str17hd4a07815937ed51bE.exit.i180.us.i
  %45 = getelementptr double, ptr %.val, i64 %.sroa.0116.0.us.i
  %46 = call fastcc noundef i64 @"_ZN90_$LT$nalgebra..base..matrix..Matrix$LT$T$C$R$C$C$C$S$GT$$u20$as$u20$core..fmt..Display$GT$3fmt9val_width17hcae4d48b7b9206c5E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %45, i64 %.val157.i, i64 %.val158.i), !noalias !37
  %47 = sub i64 %.sroa.0.0.sroa.speculated.i.i, %46
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15), !noalias !37
  store ptr @anon.c16ec26a086e09edb08393af91730684.74, ptr %15, align 8, !noalias !37
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hfad0afe7c35cc521E", ptr %.sroa.489.0..sroa_idx.i, align 8, !noalias !37
  store i64 %47, ptr %41, align 8, !noalias !37
  store ptr null, ptr %.sroa.493.0..sroa_idx.i, align 8, !noalias !37
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %14), !noalias !37
  store i64 2, ptr %14, align 8, !noalias !37
  store i64 1, ptr %.sroa.5.0..sroa_idx20.i, align 8, !noalias !37
  store i64 1, ptr %.sroa.6.0..sroa_idx24.i, align 8, !noalias !37
  store i64 0, ptr %.sroa.7.0..sroa_idx28.i, align 8, !noalias !37
  store i32 32, ptr %.sroa.8.0..sroa_idx32.i, align 8, !noalias !37
  store i32 0, ptr %.sroa.9.0..sroa_idx36.i, align 4, !noalias !37
  store i8 1, ptr %.sroa.10.0..sroa_idx40.i, align 8, !noalias !37
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6), !noalias !52
  store ptr @anon.c16ec26a086e09edb08393af91730684.87, ptr %6, align 8, !noalias !37
  store i64 1, ptr %.sroa.525.0..sroa_idx.i, align 8, !noalias !37
  store ptr %15, ptr %.sroa.726.0..sroa_idx.i, align 8, !noalias !37
  store i64 2, ptr %.sroa.827.0..sroa_idx.i, align 8, !noalias !37
  store ptr %14, ptr %.sroa.1028.0..sroa_idx.i, align 8, !noalias !37
  store i64 1, ptr %.sroa.1129.0..sroa_idx.i, align 8, !noalias !37
  %48 = call noundef zeroext i1 @_ZN4core3fmt5write17hc090a2ffd6b28c4aE(ptr noundef nonnull align 1 %.val151.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.val152.i, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %6), !noalias !52
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6), !noalias !52
  br i1 %48, label %.split54.us.i, label %_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E.exit213.us.i

_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E.exit213.us.i: ; preds = %_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E.exit197.us.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %14), !noalias !37
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15), !noalias !37
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13), !noalias !37
  store ptr %45, ptr %13, align 8, !noalias !37
  store ptr @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17hf1cee52ef4fcaed8E", ptr %.sroa.499.0..sroa_idx.i, align 8, !noalias !37
  store i64 %.val158.i, ptr %42, align 8, !noalias !37
  store ptr null, ptr %.sroa.4103.0..sroa_idx.i, align 8, !noalias !37
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %12), !noalias !37
  store i64 1, ptr %12, align 8, !noalias !37
  store i64 1, ptr %.sroa.460.0..sroa_idx.i, align 8, !noalias !37
  store i64 2, ptr %.sroa.561.0..sroa_idx.i, align 8, !noalias !37
  store i64 0, ptr %.sroa.763.0..sroa_idx.i, align 8, !noalias !37
  store i32 32, ptr %.sroa.864.0..sroa_idx.i, align 8, !noalias !37
  store i32 0, ptr %.sroa.965.0..sroa_idx.i, align 4, !noalias !37
  store i8 3, ptr %.sroa.1066.0..sroa_idx.i, align 8, !noalias !37
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !55
  store ptr @anon.c16ec26a086e09edb08393af91730684.74, ptr %4, align 8, !noalias !37
  store i64 1, ptr %.sroa.531.0..sroa_idx.i, align 8, !noalias !37
  store ptr %13, ptr %.sroa.732.0..sroa_idx.i, align 8, !noalias !37
  store i64 2, ptr %.sroa.833.0..sroa_idx.i, align 8, !noalias !37
  store ptr %12, ptr %.sroa.1034.0..sroa_idx.i, align 8, !noalias !37
  store i64 1, ptr %.sroa.1135.0..sroa_idx.i, align 8, !noalias !37
  %49 = call noundef zeroext i1 @_ZN4core3fmt5write17hc090a2ffd6b28c4aE(ptr noundef nonnull align 1 %.val151.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.val152.i, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4), !noalias !55
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !55
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12), !noalias !37
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13), !noalias !37
  br i1 %49, label %"_ZN90_$LT$nalgebra..base..matrix..Matrix$LT$T$C$R$C$C$C$S$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17he6cd07f6d640c05eE.exit", label %_ZN4core3fmt9Arguments23as_statically_known_str17hd4a07815937ed51bE.exit.i186.critedge.us.i

_ZN4core3fmt9Arguments23as_statically_known_str17hd4a07815937ed51bE.exit.i186.critedge.us.i: ; preds = %_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E.exit213.us.i
  %50 = call noundef zeroext i1 %33(ptr noundef nonnull align 1 %.val151.i, ptr noalias noundef nonnull readonly align 1 @anon.c16ec26a086e09edb08393af91730684.82, i64 noundef 5), !noalias !58
  br i1 %50, label %"_ZN90_$LT$nalgebra..base..matrix..Matrix$LT$T$C$R$C$C$C$S$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17he6cd07f6d640c05eE.exit", label %.split.us.i

.split.i:                                         ; preds = %40, %_ZN4core3fmt9Arguments23as_statically_known_str17hd4a07815937ed51bE.exit.i186.critedge.i
  %.sroa.0116.0.i = phi i64 [ %53, %_ZN4core3fmt9Arguments23as_statically_known_str17hd4a07815937ed51bE.exit.i186.critedge.i ], [ 0, %40 ]
  %exitcond60.not.i = icmp eq i64 %.sroa.0116.0.i, %.val1
  br i1 %exitcond60.not.i, label %_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E.exit, label %_ZN4core3fmt9Arguments23as_statically_known_str17hd4a07815937ed51bE.exit.i180.i

_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E.exit: ; preds = %.split.i, %.split.us.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10), !noalias !37
  store ptr @anon.c16ec26a086e09edb08393af91730684.74, ptr %10, align 8, !noalias !37
  %.sroa.485.0..sroa_idx.i = getelementptr inbounds i8, ptr %10, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hfad0afe7c35cc521E", ptr %.sroa.485.0..sroa_idx.i, align 8, !noalias !37
  %51 = getelementptr inbounds i8, ptr %10, i64 16
  store i64 %.sroa.0.0.sroa.speculated.i.i, ptr %51, align 8, !noalias !37
  %.sroa.3.0..sroa_idx78.i = getelementptr inbounds i8, ptr %10, i64 24
  store ptr null, ptr %.sroa.3.0..sroa_idx78.i, align 8, !noalias !37
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9), !noalias !37
  store i64 2, ptr %9, align 8, !noalias !37
  %.sroa.5.0..sroa_idx18.i = getelementptr inbounds i8, ptr %9, i64 16
  store i64 1, ptr %.sroa.5.0..sroa_idx18.i, align 8, !noalias !37
  %.sroa.6.0..sroa_idx22.i = getelementptr inbounds i8, ptr %9, i64 24
  store i64 1, ptr %.sroa.6.0..sroa_idx22.i, align 8, !noalias !37
  %.sroa.7.0..sroa_idx26.i = getelementptr inbounds i8, ptr %9, i64 32
  store i64 0, ptr %.sroa.7.0..sroa_idx26.i, align 8, !noalias !37
  %.sroa.8.0..sroa_idx30.i = getelementptr inbounds i8, ptr %9, i64 40
  store i32 32, ptr %.sroa.8.0..sroa_idx30.i, align 8, !noalias !37
  %.sroa.9.0..sroa_idx34.i = getelementptr inbounds i8, ptr %9, i64 44
  store i32 0, ptr %.sroa.9.0..sroa_idx34.i, align 4, !noalias !37
  %.sroa.10.0..sroa_idx38.i = getelementptr inbounds i8, ptr %9, i64 48
  store i8 1, ptr %.sroa.10.0..sroa_idx38.i, align 8, !noalias !37
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !61
  store ptr @anon.c16ec26a086e09edb08393af91730684.79, ptr %3, align 8, !noalias !37
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 8
  store i64 2, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !37
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %10, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !37
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 24
  store i64 2, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !37
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %9, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !37
  %.sroa.11.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 40
  store i64 1, ptr %.sroa.11.0..sroa_idx, align 8, !noalias !37
  %52 = call noundef zeroext i1 @_ZN4core3fmt5write17hc090a2ffd6b28c4aE(ptr noundef nonnull align 1 %.val151.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.val152.i, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %3), !noalias !61
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3), !noalias !61
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9), !noalias !37
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10), !noalias !37
  br i1 %52, label %"_ZN90_$LT$nalgebra..base..matrix..Matrix$LT$T$C$R$C$C$C$S$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17he6cd07f6d640c05eE.exit", label %55

_ZN4core3fmt9Arguments23as_statically_known_str17hd4a07815937ed51bE.exit.i180.i: ; preds = %.split.i
  %53 = add i64 %.sroa.0116.0.i, 1
  %54 = call noundef zeroext i1 %33(ptr noundef nonnull align 1 %.val151.i, ptr noalias noundef nonnull readonly align 1 @anon.c16ec26a086e09edb08393af91730684.80, i64 noundef 5), !noalias !49
  br i1 %54, label %"_ZN90_$LT$nalgebra..base..matrix..Matrix$LT$T$C$R$C$C$C$S$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17he6cd07f6d640c05eE.exit", label %_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E.exit197.i

55:                                               ; preds = %_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E.exit
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8), !noalias !37
  store ptr @anon.c16ec26a086e09edb08393af91730684.70, ptr %8, align 8, !noalias !37
  %56 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 1, ptr %56, align 8, !noalias !37
  %57 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr null, ptr %57, align 8, !noalias !37
  %58 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %58, align 8, !noalias !37
  %59 = getelementptr inbounds i8, ptr %8, i64 24
  store i64 0, ptr %59, align 8, !noalias !37
  %60 = call fastcc noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E(ptr nonnull %.val151.i, ptr nonnull %.val152.i, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %8), !noalias !37
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8), !noalias !37
  br label %"_ZN90_$LT$nalgebra..base..matrix..Matrix$LT$T$C$R$C$C$C$S$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17he6cd07f6d640c05eE.exit"

_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E.exit197.i: ; preds = %_ZN4core3fmt9Arguments23as_statically_known_str17hd4a07815937ed51bE.exit.i180.i
  %61 = getelementptr double, ptr %.val, i64 %.sroa.0116.0.i
  %62 = call fastcc noundef i64 @"_ZN90_$LT$nalgebra..base..matrix..Matrix$LT$T$C$R$C$C$C$S$GT$$u20$as$u20$core..fmt..Display$GT$3fmt9val_width17hcae4d48b7b9206c5E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %61, i64 %.val157.i, i64 %.val158.i), !noalias !37
  %63 = sub i64 %.sroa.0.0.sroa.speculated.i.i, %62
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15), !noalias !37
  store ptr @anon.c16ec26a086e09edb08393af91730684.74, ptr %15, align 8, !noalias !37
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hfad0afe7c35cc521E", ptr %.sroa.489.0..sroa_idx.i, align 8, !noalias !37
  store i64 %63, ptr %41, align 8, !noalias !37
  store ptr null, ptr %.sroa.493.0..sroa_idx.i, align 8, !noalias !37
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %14), !noalias !37
  store i64 2, ptr %14, align 8, !noalias !37
  store i64 1, ptr %.sroa.5.0..sroa_idx20.i, align 8, !noalias !37
  store i64 1, ptr %.sroa.6.0..sroa_idx24.i, align 8, !noalias !37
  store i64 0, ptr %.sroa.7.0..sroa_idx28.i, align 8, !noalias !37
  store i32 32, ptr %.sroa.8.0..sroa_idx32.i, align 8, !noalias !37
  store i32 0, ptr %.sroa.9.0..sroa_idx36.i, align 4, !noalias !37
  store i8 1, ptr %.sroa.10.0..sroa_idx40.i, align 8, !noalias !37
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6), !noalias !52
  store ptr @anon.c16ec26a086e09edb08393af91730684.87, ptr %6, align 8, !noalias !37
  store i64 1, ptr %.sroa.525.0..sroa_idx.i, align 8, !noalias !37
  store ptr %15, ptr %.sroa.726.0..sroa_idx.i, align 8, !noalias !37
  store i64 2, ptr %.sroa.827.0..sroa_idx.i, align 8, !noalias !37
  store ptr %14, ptr %.sroa.1028.0..sroa_idx.i, align 8, !noalias !37
  store i64 1, ptr %.sroa.1129.0..sroa_idx.i, align 8, !noalias !37
  %64 = call noundef zeroext i1 @_ZN4core3fmt5write17hc090a2ffd6b28c4aE(ptr noundef nonnull align 1 %.val151.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.val152.i, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %6), !noalias !52
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6), !noalias !52
  br i1 %64, label %.split54.us.i, label %_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E.exit205.i

_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E.exit205.i: ; preds = %_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E.exit197.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %14), !noalias !37
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15), !noalias !37
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11), !noalias !37
  store ptr %61, ptr %11, align 8, !noalias !37
  store ptr @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17hf1cee52ef4fcaed8E", ptr %.sroa.4109.0..sroa_idx.i, align 8, !noalias !37
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !64
  store ptr @anon.c16ec26a086e09edb08393af91730684.74, ptr %5, align 8, !noalias !37
  store i64 1, ptr %.sroa.537.0..sroa_idx.i, align 8, !noalias !37
  store ptr %11, ptr %.sroa.738.0..sroa_idx.i, align 8, !noalias !37
  store i64 1, ptr %.sroa.839.0..sroa_idx.i, align 8, !noalias !37
  store ptr null, ptr %.sroa.1040.0..sroa_idx.i, align 8, !noalias !37
  %65 = call noundef zeroext i1 @_ZN4core3fmt5write17hc090a2ffd6b28c4aE(ptr noundef nonnull align 1 %.val151.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.val152.i, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %5), !noalias !64
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !64
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11), !noalias !37
  br i1 %65, label %"_ZN90_$LT$nalgebra..base..matrix..Matrix$LT$T$C$R$C$C$C$S$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17he6cd07f6d640c05eE.exit", label %_ZN4core3fmt9Arguments23as_statically_known_str17hd4a07815937ed51bE.exit.i186.critedge.i

.split54.us.i:                                    ; preds = %_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E.exit197.i, %_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E.exit197.us.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %14), !noalias !37
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15), !noalias !37
  br label %"_ZN90_$LT$nalgebra..base..matrix..Matrix$LT$T$C$R$C$C$C$S$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17he6cd07f6d640c05eE.exit"

_ZN4core3fmt9Arguments23as_statically_known_str17hd4a07815937ed51bE.exit.i186.critedge.i: ; preds = %_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E.exit205.i
  %66 = call noundef zeroext i1 %33(ptr noundef nonnull align 1 %.val151.i, ptr noalias noundef nonnull readonly align 1 @anon.c16ec26a086e09edb08393af91730684.82, i64 noundef 5), !noalias !58
  br i1 %66, label %"_ZN90_$LT$nalgebra..base..matrix..Matrix$LT$T$C$R$C$C$C$S$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17he6cd07f6d640c05eE.exit", label %.split.i

"_ZN90_$LT$nalgebra..base..matrix..Matrix$LT$T$C$R$C$C$C$S$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17he6cd07f6d640c05eE.exit": ; preds = %_ZN4core3fmt9Arguments23as_statically_known_str17hd4a07815937ed51bE.exit.i180.i, %_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E.exit205.i, %_ZN4core3fmt9Arguments23as_statically_known_str17hd4a07815937ed51bE.exit.i186.critedge.i, %_ZN4core3fmt9Arguments23as_statically_known_str17hd4a07815937ed51bE.exit.i180.us.i, %_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E.exit213.us.i, %_ZN4core3fmt9Arguments23as_statically_known_str17hd4a07815937ed51bE.exit.i186.critedge.us.i, %_ZN4core3fmt9Arguments23as_statically_known_str17hd4a07815937ed51bE.exit.i.i, %_ZN4core3fmt9Arguments23as_statically_known_str17hd4a07815937ed51bE.exit.i168.i, %_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E.exit179.i, %_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E.exit, %55, %.split54.us.i
  %.sroa.0.0.shrunk.i = phi i1 [ %60, %55 ], [ true, %_ZN4core3fmt9Arguments23as_statically_known_str17hd4a07815937ed51bE.exit.i168.i ], [ true, %.split54.us.i ], [ %29, %_ZN4core3fmt9Arguments23as_statically_known_str17hd4a07815937ed51bE.exit.i.i ], [ true, %_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E.exit179.i ], [ true, %_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E.exit ], [ true, %_ZN4core3fmt9Arguments23as_statically_known_str17hd4a07815937ed51bE.exit.i186.critedge.us.i ], [ true, %_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E.exit213.us.i ], [ true, %_ZN4core3fmt9Arguments23as_statically_known_str17hd4a07815937ed51bE.exit.i180.us.i ], [ true, %_ZN4core3fmt9Arguments23as_statically_known_str17hd4a07815937ed51bE.exit.i186.critedge.i ], [ true, %_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E.exit205.i ], [ true, %_ZN4core3fmt9Arguments23as_statically_known_str17hd4a07815937ed51bE.exit.i180.i ]
  ret i1 %.sroa.0.0.shrunk.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef double @"_ZN45_$LT$f64$u20$as$u20$core..ops..arith..Add$GT$3add17h60e9d55cd361c427E.llvm.4752837998330011175"(double noundef %0, double noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #4 {
  %4 = fadd double %0, %1
  ret double %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef double @"_ZN45_$LT$f64$u20$as$u20$core..ops..arith..Div$GT$3div17hf33da4a04af3bf67E.llvm.4752837998330011175"(double noundef %0, double noundef %1) unnamed_addr #4 {
  %3 = fdiv double %0, %1
  ret double %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef double @"_ZN45_$LT$f64$u20$as$u20$core..ops..arith..Mul$GT$3mul17h4cb295c3c13b306dE.llvm.4752837998330011175"(double noundef %0, double noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #4 {
  %4 = fmul double %0, %1
  ret double %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef double @"_ZN45_$LT$f64$u20$as$u20$core..ops..arith..Sub$GT$3sub17hdb7a46789cc57dc9E.llvm.4752837998330011175"(double noundef %0, double noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #4 {
  %4 = fsub double %0, %1
  ret double %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h1db94d517348ccd8E.llvm.4752837998330011175"(i64 noundef %0, i64 noundef %1) unnamed_addr #4 {
  %3 = add nuw i64 %1, %0
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$18backward_unchecked17h7d1bc7c75539c337E.llvm.4752837998330011175"(i64 noundef %0, i64 noundef %1) unnamed_addr #4 {
  %3 = sub nuw i64 %0, %1
  ret i64 %3
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h3660adb498a929b7E.llvm.4752837998330011175"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = load i64, ptr %1, align 8, !noundef !4
  %5 = icmp ult i64 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E(ptr %.32.val, ptr %.40.val, ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %0) unnamed_addr #5 {
_ZN4core3fmt9Arguments23as_statically_known_str17hd4a07815937ed51bE.exit:
  %1 = alloca [48 x i8], align 8
  %2 = icmp ne ptr %.32.val, null
  tail call void @llvm.assume(i1 %2)
  %3 = icmp ne ptr %.40.val, null
  tail call void @llvm.assume(i1 %3)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 48, i1 false)
  %4 = call noundef zeroext i1 @_ZN4core3fmt5write17hc090a2ffd6b28c4aE(ptr noundef nonnull align 1 %.32.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.40.val, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %1)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %1)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef double @_ZN4core3ops8function2Fn4call17h44cb48bd8b98711dE.llvm.4752837998330011175(ptr noalias nocapture noundef nonnull readonly align 1 %0, double noundef returned %1) unnamed_addr #4 {
  ret double %1
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef double @"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$f64$GT$5clone17hde178c414cb8a8b4E.llvm.4752837998330011175"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load double, ptr %0, align 8, !noundef !4
  ret double %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN51_$LT$f64$u20$as$u20$core..ops..arith..AddAssign$GT$10add_assign17ha88af277ed48ad4fE.llvm.4752837998330011175"(ptr noalias nocapture noundef align 8 dereferenceable(8) %0, double noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #6 {
  %4 = load double, ptr %0, align 8, !noundef !4
  %5 = fadd double %4, %1
  store double %5, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef double @"_ZN52_$LT$f64$u20$as$u20$num_traits..identities..Zero$GT$4zero17h9004a641d7666c5fE.llvm.4752837998330011175"() unnamed_addr #4 {
  ret double 0.000000e+00
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef double @"_ZN60_$LT$f64$u20$as$u20$simba..scalar..complex..ComplexField$GT$9conjugate17h9bce48fc9bb8993bE.llvm.4752837998330011175"(double noundef returned %0) unnamed_addr #4 {
  ret double %0
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef double @"_ZN65_$LT$T$u20$as$u20$simba..simd..simd_complex..SimdComplexField$GT$14simd_conjugate17hc04c3883ae77714eE.llvm.4752837998330011175"(double noundef returned %0) unnamed_addr #1 {
  ret double %0
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN72_$LT$usize$u20$as$u20$nalgebra..base..matrix_view..DimRange$LT$D$GT$$GT$4size17h219e0e53ecc9a4efE.llvm.4752837998330011175"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN72_$LT$usize$u20$as$u20$nalgebra..base..matrix_view..DimRange$LT$D$GT$$GT$4size17h2b4e312cf02288aeE.llvm.4752837998330011175"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #1 {
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN72_$LT$usize$u20$as$u20$nalgebra..base..matrix_view..DimRange$LT$D$GT$$GT$5begin17h91b26b8e46db948dE.llvm.4752837998330011175"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !noundef !4
  ret i64 %2
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN72_$LT$usize$u20$as$u20$nalgebra..base..matrix_view..DimRange$LT$D$GT$$GT$5begin17hf2b29934c3bce065E.llvm.4752837998330011175"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = load i64, ptr %0, align 8, !noundef !4
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN81_$LT$nalgebra..base..dimension..Dyn$u20$as$u20$nalgebra..base..dimension..Dim$GT$5value17h9d6fec48dce60599E.llvm.4752837998330011175"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !noundef !4
  ret i64 %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$14spec_next_back17h35b41c947b5c3fbfE.llvm.4752837998330011175"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %0, align 8, !alias.scope !67, !noalias !70, !noundef !4
  %4 = load i64, ptr %2, align 8, !noundef !4
  %5 = icmp ult i64 %3, %4
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = add i64 %4, -1
  store i64 %7, ptr %2, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.sroa.3.0 = phi i64 [ %7, %6 ], [ undef, %1 ]
  %.sroa.0.0 = phi i64 [ 1, %6 ], [ 0, %1 ]
  %9 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %10 = insertvalue { i64, i64 } %9, i64 %.sroa.3.0, 1
  ret { i64, i64 } %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN8nalgebra4base11matrix_view69_$LT$impl$u20$nalgebra..base..matrix..Matrix$LT$T$C$R$C$C$C$S$GT$$GT$10view_range17h183aa1e339e4cb89E.llvm.4752837998330011175"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #5 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %7 = add i64 %3, -1
  %.not1.i.i = icmp ult i64 %7, -2
  br i1 %.not1.i.i, label %8, label %"_ZN8nalgebra4base11matrix_view69_$LT$impl$u20$nalgebra..base..matrix..Matrix$LT$T$C$R$C$C$C$S$GT$$GT$12generic_view17h28276a51744411f0E.llvm.4752837998330011175.exit"

8:                                                ; preds = %4
  tail call void @_ZN3std9panicking11begin_panic17h1e4a7cf559eb50c1E(ptr noalias noundef nonnull readonly align 1 @anon.c16ec26a086e09edb08393af91730684.8.llvm.4752837998330011175, i64 noundef 29, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c16ec26a086e09edb08393af91730684.11.llvm.4752837998330011175) #17, !noalias !77
  unreachable

"_ZN8nalgebra4base11matrix_view69_$LT$impl$u20$nalgebra..base..matrix..Matrix$LT$T$C$R$C$C$C$S$GT$$GT$12generic_view17h28276a51744411f0E.llvm.4752837998330011175.exit": ; preds = %4
  %9 = sub i64 %6, %2
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !75, !noalias !72, !noundef !4
  %12 = mul i64 %11, %3
  %13 = load ptr, ptr %1, align 8, !alias.scope !80, !noalias !72, !noundef !4
  %14 = getelementptr double, ptr %13, i64 %12
  %15 = getelementptr double, ptr %14, i64 %2
  store ptr %15, ptr %0, align 8, !alias.scope !72, !noalias !75
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %9, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !72, !noalias !75
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %11, ptr %.sroa.3.0..sroa_idx.i, align 8, !alias.scope !72, !noalias !75
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN8nalgebra4base11matrix_view69_$LT$impl$u20$nalgebra..base..matrix..Matrix$LT$T$C$R$C$C$C$S$GT$$GT$10view_range17h9baf0db005325195E.llvm.4752837998330011175"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #5 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds i8, ptr %1, i64 32
  %8 = load i64, ptr %7, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %9 = add i64 %3, 1
  %.not1.i.i = icmp ugt i64 %9, %8
  br i1 %.not1.i.i, label %10, label %"_ZN8nalgebra4base11matrix_view69_$LT$impl$u20$nalgebra..base..matrix..Matrix$LT$T$C$R$C$C$C$S$GT$$GT$12generic_view17h76f558ee08c1142dE.llvm.4752837998330011175.exit"

10:                                               ; preds = %4
  tail call void @_ZN3std9panicking11begin_panic17h1e4a7cf559eb50c1E(ptr noalias noundef nonnull readonly align 1 @anon.c16ec26a086e09edb08393af91730684.8.llvm.4752837998330011175, i64 noundef 29, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c16ec26a086e09edb08393af91730684.11.llvm.4752837998330011175) #17, !noalias !92
  unreachable

"_ZN8nalgebra4base11matrix_view69_$LT$impl$u20$nalgebra..base..matrix..Matrix$LT$T$C$R$C$C$C$S$GT$$GT$12generic_view17h76f558ee08c1142dE.llvm.4752837998330011175.exit": ; preds = %4
  %11 = sub i64 %6, %2
  %12 = mul i64 %6, %3
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !95, !noalias !87, !nonnull !4, !noundef !4
  %15 = getelementptr double, ptr %14, i64 %12
  %16 = getelementptr double, ptr %15, i64 %2
  store ptr %16, ptr %0, align 8, !alias.scope !87, !noalias !90
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %11, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !87, !noalias !90
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.3.0..sroa_idx.i, align 8, !alias.scope !87, !noalias !90
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN8nalgebra4base11matrix_view69_$LT$impl$u20$nalgebra..base..matrix..Matrix$LT$T$C$R$C$C$C$S$GT$$GT$12generic_view17h28276a51744411f0E.llvm.4752837998330011175"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #5 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !105, !noundef !4
  %8 = add i64 %4, %2
  %.not.i = icmp ugt i64 %8, %7
  br i1 %.not.i, label %9, label %10

9:                                                ; preds = %5
  tail call void @_ZN3std9panicking11begin_panic17h1e4a7cf559eb50c1E(ptr noalias noundef nonnull readonly align 1 @anon.c16ec26a086e09edb08393af91730684.8.llvm.4752837998330011175, i64 noundef 29, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c16ec26a086e09edb08393af91730684.10.llvm.4752837998330011175) #17, !noalias !102
  unreachable

10:                                               ; preds = %5
  %11 = add i64 %3, -1
  %.not1.i = icmp ult i64 %11, -2
  br i1 %.not1.i, label %12, label %"_ZN8nalgebra4base11matrix_view69_$LT$impl$u20$nalgebra..base..matrix..Matrix$LT$T$C$R$C$C$C$S$GT$$GT$17assert_view_index17hccea3ed52acfdde7E.llvm.4752837998330011175.exit"

12:                                               ; preds = %10
  tail call void @_ZN3std9panicking11begin_panic17h1e4a7cf559eb50c1E(ptr noalias noundef nonnull readonly align 1 @anon.c16ec26a086e09edb08393af91730684.8.llvm.4752837998330011175, i64 noundef 29, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c16ec26a086e09edb08393af91730684.11.llvm.4752837998330011175) #17, !noalias !102
  unreachable

"_ZN8nalgebra4base11matrix_view69_$LT$impl$u20$nalgebra..base..matrix..Matrix$LT$T$C$R$C$C$C$S$GT$$GT$17assert_view_index17hccea3ed52acfdde7E.llvm.4752837998330011175.exit": ; preds = %10
  %13 = getelementptr inbounds i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = mul i64 %14, %3
  %16 = load ptr, ptr %1, align 8, !alias.scope !110, !noundef !4
  %17 = getelementptr double, ptr %16, i64 %15
  %18 = getelementptr double, ptr %17, i64 %2
  store ptr %18, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %4, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %14, ptr %.sroa.3.0..sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN8nalgebra4base11matrix_view69_$LT$impl$u20$nalgebra..base..matrix..Matrix$LT$T$C$R$C$C$C$S$GT$$GT$12generic_view17h76f558ee08c1142dE.llvm.4752837998330011175"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #5 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = add i64 %4, %2
  %.not.i = icmp ugt i64 %8, %7
  br i1 %.not.i, label %9, label %10

9:                                                ; preds = %5
  tail call void @_ZN3std9panicking11begin_panic17h1e4a7cf559eb50c1E(ptr noalias noundef nonnull readonly align 1 @anon.c16ec26a086e09edb08393af91730684.8.llvm.4752837998330011175, i64 noundef 29, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c16ec26a086e09edb08393af91730684.10.llvm.4752837998330011175) #17, !noalias !117
  unreachable

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %1, i64 32
  %12 = load i64, ptr %11, align 8, !alias.scope !120, !noundef !4
  %13 = add i64 %3, 1
  %.not1.i = icmp ugt i64 %13, %12
  br i1 %.not1.i, label %14, label %"_ZN8nalgebra4base11matrix_view69_$LT$impl$u20$nalgebra..base..matrix..Matrix$LT$T$C$R$C$C$C$S$GT$$GT$17assert_view_index17h69fc531360e6185dE.llvm.4752837998330011175.exit"

14:                                               ; preds = %10
  tail call void @_ZN3std9panicking11begin_panic17h1e4a7cf559eb50c1E(ptr noalias noundef nonnull readonly align 1 @anon.c16ec26a086e09edb08393af91730684.8.llvm.4752837998330011175, i64 noundef 29, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c16ec26a086e09edb08393af91730684.11.llvm.4752837998330011175) #17, !noalias !117
  unreachable

"_ZN8nalgebra4base11matrix_view69_$LT$impl$u20$nalgebra..base..matrix..Matrix$LT$T$C$R$C$C$C$S$GT$$GT$17assert_view_index17h69fc531360e6185dE.llvm.4752837998330011175.exit": ; preds = %10
  %15 = mul i64 %7, %3
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !alias.scope !125, !nonnull !4, !noundef !4
  %18 = getelementptr double, ptr %17, i64 %15
  %19 = getelementptr double, ptr %18, i64 %2
  store ptr %19, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %4, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %7, ptr %.sroa.3.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN8nalgebra4base11matrix_view69_$LT$impl$u20$nalgebra..base..matrix..Matrix$LT$T$C$R$C$C$C$S$GT$$GT$14view_range_mut17h3eec61bf92695f05E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds i8, ptr %1, i64 32
  %7 = load i64, ptr %6, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !132)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !135)
  %.not1.i.i = icmp ult i64 %7, %2
  br i1 %.not1.i.i, label %8, label %"_ZN8nalgebra4base11matrix_view69_$LT$impl$u20$nalgebra..base..matrix..Matrix$LT$T$C$R$C$C$C$S$GT$$GT$16generic_view_mut17h80970aa5b15fe700E.llvm.4752837998330011175.exit"

8:                                                ; preds = %3
  tail call void @_ZN3std9panicking11begin_panic17h1e4a7cf559eb50c1E(ptr noalias noundef nonnull readonly align 1 @anon.c16ec26a086e09edb08393af91730684.8.llvm.4752837998330011175, i64 noundef 29, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c16ec26a086e09edb08393af91730684.11.llvm.4752837998330011175) #17, !noalias !137
  unreachable

"_ZN8nalgebra4base11matrix_view69_$LT$impl$u20$nalgebra..base..matrix..Matrix$LT$T$C$R$C$C$C$S$GT$$GT$16generic_view_mut17h80970aa5b15fe700E.llvm.4752837998330011175.exit": ; preds = %3
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !140, !noalias !132, !nonnull !4, !noundef !4
  store i64 %5, ptr %0, align 8, !alias.scope !132, !noalias !135
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !132, !noalias !135
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %10, ptr %.sroa.3.0..sroa_idx.i, align 8, !alias.scope !132, !noalias !135
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %5, ptr %.sroa.42.0..sroa_idx.i, align 8, !alias.scope !132, !noalias !135
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN8nalgebra4base11matrix_view69_$LT$impl$u20$nalgebra..base..matrix..Matrix$LT$T$C$R$C$C$C$S$GT$$GT$14view_range_mut17h8cd2f6ca804f290bE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #7 personality ptr @rust_eh_personality {
"_ZN8nalgebra4base11matrix_view69_$LT$impl$u20$nalgebra..base..matrix..Matrix$LT$T$C$R$C$C$C$S$GT$$GT$16generic_view_mut17h80970aa5b15fe700E.llvm.4752837998330011175.exit":
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds i8, ptr %1, i64 32
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = sub i64 %5, %2
  %9 = sub i64 %7, %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !147)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !150)
  %10 = mul i64 %5, %3
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !152, !noalias !147, !nonnull !4, !noundef !4
  %13 = getelementptr double, ptr %12, i64 %10
  %14 = getelementptr double, ptr %13, i64 %2
  store i64 %8, ptr %0, align 8, !alias.scope !147, !noalias !150
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %9, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !147, !noalias !150
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %14, ptr %.sroa.3.0..sroa_idx.i, align 8, !alias.scope !147, !noalias !150
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %5, ptr %.sroa.42.0..sroa_idx.i, align 8, !alias.scope !147, !noalias !150
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN8nalgebra4base11matrix_view69_$LT$impl$u20$nalgebra..base..matrix..Matrix$LT$T$C$R$C$C$C$S$GT$$GT$14view_range_mut17hd0753ad8847c5985E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1, i64 noundef %2) unnamed_addr #7 personality ptr @rust_eh_personality {
"_ZN8nalgebra4base11matrix_view69_$LT$impl$u20$nalgebra..base..matrix..Matrix$LT$T$C$R$C$C$C$S$GT$$GT$16generic_view_mut17h638edabb8fb462a6E.llvm.4752837998330011175.exit":
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = sub i64 %4, %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !159)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !162)
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !162, !noalias !159, !noundef !4
  %8 = load ptr, ptr %1, align 8, !alias.scope !164, !noalias !159, !noundef !4
  %9 = getelementptr double, ptr %8, i64 %2
  store ptr %9, ptr %0, align 8, !alias.scope !159, !noalias !162
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %5, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !159, !noalias !162
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %7, ptr %.sroa.3.0..sroa_idx.i, align 8, !alias.scope !159, !noalias !162
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN8nalgebra4base11matrix_view69_$LT$impl$u20$nalgebra..base..matrix..Matrix$LT$T$C$R$C$C$C$S$GT$$GT$14view_range_mut17hd141af7af9d5f709E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds i8, ptr %1, i64 32
  %8 = load i64, ptr %7, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !171)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !174)
  %9 = add i64 %3, 1
  %.not1.i.i = icmp ugt i64 %9, %8
  br i1 %.not1.i.i, label %10, label %"_ZN8nalgebra4base11matrix_view69_$LT$impl$u20$nalgebra..base..matrix..Matrix$LT$T$C$R$C$C$C$S$GT$$GT$16generic_view_mut17h1aca1fff716b5f86E.llvm.4752837998330011175.exit"

10:                                               ; preds = %4
  tail call void @_ZN3std9panicking11begin_panic17h1e4a7cf559eb50c1E(ptr noalias noundef nonnull readonly align 1 @anon.c16ec26a086e09edb08393af91730684.8.llvm.4752837998330011175, i64 noundef 29, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c16ec26a086e09edb08393af91730684.11.llvm.4752837998330011175) #17, !noalias !176
  unreachable

"_ZN8nalgebra4base11matrix_view69_$LT$impl$u20$nalgebra..base..matrix..Matrix$LT$T$C$R$C$C$C$S$GT$$GT$16generic_view_mut17h1aca1fff716b5f86E.llvm.4752837998330011175.exit": ; preds = %4
  %11 = sub i64 %6, %2
  %12 = mul i64 %6, %3
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !179, !noalias !171, !nonnull !4, !noundef !4
  %15 = getelementptr double, ptr %14, i64 %12
  %16 = getelementptr double, ptr %15, i64 %2
  store ptr %16, ptr %0, align 8, !alias.scope !171, !noalias !174
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %11, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !171, !noalias !174
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.3.0..sroa_idx.i, align 8, !alias.scope !171, !noalias !174
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN8nalgebra4base11matrix_view69_$LT$impl$u20$nalgebra..base..matrix..Matrix$LT$T$C$R$C$C$C$S$GT$$GT$16generic_view_mut17h1aca1fff716b5f86E.llvm.4752837998330011175"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #5 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !186)
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = add i64 %4, %2
  %.not.i = icmp ugt i64 %8, %7
  br i1 %.not.i, label %9, label %10

9:                                                ; preds = %5
  tail call void @_ZN3std9panicking11begin_panic17h1e4a7cf559eb50c1E(ptr noalias noundef nonnull readonly align 1 @anon.c16ec26a086e09edb08393af91730684.8.llvm.4752837998330011175, i64 noundef 29, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c16ec26a086e09edb08393af91730684.10.llvm.4752837998330011175) #17, !noalias !186
  unreachable

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %1, i64 32
  %12 = load i64, ptr %11, align 8, !alias.scope !189, !noundef !4
  %13 = add i64 %3, 1
  %.not1.i = icmp ugt i64 %13, %12
  br i1 %.not1.i, label %14, label %"_ZN8nalgebra4base11matrix_view69_$LT$impl$u20$nalgebra..base..matrix..Matrix$LT$T$C$R$C$C$C$S$GT$$GT$17assert_view_index17h69fc531360e6185dE.llvm.4752837998330011175.exit"

14:                                               ; preds = %10
  tail call void @_ZN3std9panicking11begin_panic17h1e4a7cf559eb50c1E(ptr noalias noundef nonnull readonly align 1 @anon.c16ec26a086e09edb08393af91730684.8.llvm.4752837998330011175, i64 noundef 29, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c16ec26a086e09edb08393af91730684.11.llvm.4752837998330011175) #17, !noalias !186
  unreachable

"_ZN8nalgebra4base11matrix_view69_$LT$impl$u20$nalgebra..base..matrix..Matrix$LT$T$C$R$C$C$C$S$GT$$GT$17assert_view_index17h69fc531360e6185dE.llvm.4752837998330011175.exit": ; preds = %10
  %15 = mul i64 %7, %3
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !alias.scope !194, !nonnull !4, !noundef !4
  %18 = getelementptr double, ptr %17, i64 %15
  %19 = getelementptr double, ptr %18, i64 %2
  store ptr %19, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %4, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %7, ptr %.sroa.3.0..sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN8nalgebra4base11matrix_view69_$LT$impl$u20$nalgebra..base..matrix..Matrix$LT$T$C$R$C$C$C$S$GT$$GT$16generic_view_mut17h638edabb8fb462a6E.llvm.4752837998330011175"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #5 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !201)
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !204, !noundef !4
  %8 = add i64 %4, %2
  %.not.i = icmp ugt i64 %8, %7
  br i1 %.not.i, label %9, label %10

9:                                                ; preds = %5
  tail call void @_ZN3std9panicking11begin_panic17h1e4a7cf559eb50c1E(ptr noalias noundef nonnull readonly align 1 @anon.c16ec26a086e09edb08393af91730684.8.llvm.4752837998330011175, i64 noundef 29, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c16ec26a086e09edb08393af91730684.10.llvm.4752837998330011175) #17, !noalias !201
  unreachable

10:                                               ; preds = %5
  %11 = add i64 %3, -1
  %.not1.i = icmp ult i64 %11, -2
  br i1 %.not1.i, label %12, label %"_ZN8nalgebra4base11matrix_view69_$LT$impl$u20$nalgebra..base..matrix..Matrix$LT$T$C$R$C$C$C$S$GT$$GT$17assert_view_index17hccea3ed52acfdde7E.llvm.4752837998330011175.exit"

12:                                               ; preds = %10
  tail call void @_ZN3std9panicking11begin_panic17h1e4a7cf559eb50c1E(ptr noalias noundef nonnull readonly align 1 @anon.c16ec26a086e09edb08393af91730684.8.llvm.4752837998330011175, i64 noundef 29, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c16ec26a086e09edb08393af91730684.11.llvm.4752837998330011175) #17, !noalias !201
  unreachable

"_ZN8nalgebra4base11matrix_view69_$LT$impl$u20$nalgebra..base..matrix..Matrix$LT$T$C$R$C$C$C$S$GT$$GT$17assert_view_index17hccea3ed52acfdde7E.llvm.4752837998330011175.exit": ; preds = %10
  %13 = getelementptr inbounds i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = mul i64 %14, %3
  %16 = load ptr, ptr %1, align 8, !alias.scope !209, !noundef !4
  %17 = getelementptr double, ptr %16, i64 %15
  %18 = getelementptr double, ptr %17, i64 %2
  store ptr %18, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %4, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %14, ptr %.sroa.3.0..sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN8nalgebra4base11matrix_view69_$LT$impl$u20$nalgebra..base..matrix..Matrix$LT$T$C$R$C$C$C$S$GT$$GT$16generic_view_mut17h80970aa5b15fe700E.llvm.4752837998330011175"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) unnamed_addr #5 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !216)
  %7 = getelementptr inbounds i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = add i64 %4, %2
  %.not.i = icmp ugt i64 %9, %8
  br i1 %.not.i, label %10, label %11

10:                                               ; preds = %6
  tail call void @_ZN3std9panicking11begin_panic17h1e4a7cf559eb50c1E(ptr noalias noundef nonnull readonly align 1 @anon.c16ec26a086e09edb08393af91730684.8.llvm.4752837998330011175, i64 noundef 29, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c16ec26a086e09edb08393af91730684.10.llvm.4752837998330011175) #17, !noalias !216
  unreachable

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %1, i64 32
  %13 = load i64, ptr %12, align 8, !alias.scope !219, !noundef !4
  %14 = add i64 %5, %3
  %.not1.i = icmp ugt i64 %14, %13
  br i1 %.not1.i, label %15, label %"_ZN8nalgebra4base11matrix_view69_$LT$impl$u20$nalgebra..base..matrix..Matrix$LT$T$C$R$C$C$C$S$GT$$GT$17assert_view_index17h69fc531360e6185dE.llvm.4752837998330011175.exit"

15:                                               ; preds = %11
  tail call void @_ZN3std9panicking11begin_panic17h1e4a7cf559eb50c1E(ptr noalias noundef nonnull readonly align 1 @anon.c16ec26a086e09edb08393af91730684.8.llvm.4752837998330011175, i64 noundef 29, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c16ec26a086e09edb08393af91730684.11.llvm.4752837998330011175) #17, !noalias !216
  unreachable

"_ZN8nalgebra4base11matrix_view69_$LT$impl$u20$nalgebra..base..matrix..Matrix$LT$T$C$R$C$C$C$S$GT$$GT$17assert_view_index17h69fc531360e6185dE.llvm.4752837998330011175.exit": ; preds = %11
  %16 = mul i64 %8, %3
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !224, !nonnull !4, !noundef !4
  %19 = getelementptr double, ptr %18, i64 %16
  %20 = getelementptr double, ptr %19, i64 %2
  store i64 %4, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %5, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %20, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %8, ptr %.sroa.42.0..sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN8nalgebra4base11matrix_view69_$LT$impl$u20$nalgebra..base..matrix..Matrix$LT$T$C$R$C$C$C$S$GT$$GT$17assert_view_index17h69fc531360e6185dE.llvm.4752837998330011175"(ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) unnamed_addr #5 {
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !alias.scope !231, !noundef !4
  %10 = add i64 %5, 1
  %11 = mul i64 %10, %3
  %12 = add i64 %11, %1
  %13 = add i64 %9, %5
  %.not = icmp ugt i64 %12, %13
  br i1 %.not, label %14, label %15

14:                                               ; preds = %7
  tail call void @_ZN3std9panicking11begin_panic17h1e4a7cf559eb50c1E(ptr noalias noundef nonnull readonly align 1 @anon.c16ec26a086e09edb08393af91730684.8.llvm.4752837998330011175, i64 noundef 29, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c16ec26a086e09edb08393af91730684.10.llvm.4752837998330011175) #17
  unreachable

15:                                               ; preds = %7
  %16 = getelementptr inbounds i8, ptr %0, i64 32
  %17 = load i64, ptr %16, align 8, !alias.scope !231, !noundef !4
  %18 = add i64 %6, 1
  %19 = mul i64 %18, %4
  %20 = add i64 %19, %2
  %21 = add i64 %17, %6
  %.not1 = icmp ugt i64 %20, %21
  br i1 %.not1, label %22, label %23

22:                                               ; preds = %15
  tail call void @_ZN3std9panicking11begin_panic17h1e4a7cf559eb50c1E(ptr noalias noundef nonnull readonly align 1 @anon.c16ec26a086e09edb08393af91730684.8.llvm.4752837998330011175, i64 noundef 29, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c16ec26a086e09edb08393af91730684.11.llvm.4752837998330011175) #17
  unreachable

23:                                               ; preds = %15
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN8nalgebra4base11matrix_view69_$LT$impl$u20$nalgebra..base..matrix..Matrix$LT$T$C$R$C$C$C$S$GT$$GT$17assert_view_index17hccea3ed52acfdde7E.llvm.4752837998330011175"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) unnamed_addr #5 {
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !alias.scope !236, !noundef !4
  %10 = add i64 %5, 1
  %11 = mul i64 %10, %3
  %12 = add i64 %11, %1
  %13 = add i64 %9, %5
  %.not = icmp ugt i64 %12, %13
  br i1 %.not, label %14, label %15

14:                                               ; preds = %7
  tail call void @_ZN3std9panicking11begin_panic17h1e4a7cf559eb50c1E(ptr noalias noundef nonnull readonly align 1 @anon.c16ec26a086e09edb08393af91730684.8.llvm.4752837998330011175, i64 noundef 29, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c16ec26a086e09edb08393af91730684.10.llvm.4752837998330011175) #17
  unreachable

15:                                               ; preds = %7
  %16 = add i64 %6, 1
  %17 = mul i64 %16, %4
  %18 = add i64 %17, %2
  %.not1 = icmp ugt i64 %18, %16
  br i1 %.not1, label %19, label %20

19:                                               ; preds = %15
  tail call void @_ZN3std9panicking11begin_panic17h1e4a7cf559eb50c1E(ptr noalias noundef nonnull readonly align 1 @anon.c16ec26a086e09edb08393af91730684.8.llvm.4752837998330011175, i64 noundef 29, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c16ec26a086e09edb08393af91730684.11.llvm.4752837998330011175) #17
  unreachable

20:                                               ; preds = %15
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN8nalgebra4base11matrix_view69_$LT$impl$u20$nalgebra..base..matrix..Matrix$LT$T$C$R$C$C$C$S$GT$$GT$19columns_generic_mut17hc7f61ebe3b4262c7E.llvm.4752837998330011175"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %1, i64 noundef %2) unnamed_addr #5 {
  %4 = getelementptr inbounds i8, ptr %1, i64 32
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = add i64 %2, 1
  %.not1.i = icmp ugt i64 %6, %5
  br i1 %.not1.i, label %7, label %"_ZN8nalgebra4base11matrix_view69_$LT$impl$u20$nalgebra..base..matrix..Matrix$LT$T$C$R$C$C$C$S$GT$$GT$17assert_view_index17h69fc531360e6185dE.llvm.4752837998330011175.exit"

7:                                                ; preds = %3
  tail call void @_ZN3std9panicking11begin_panic17h1e4a7cf559eb50c1E(ptr noalias noundef nonnull readonly align 1 @anon.c16ec26a086e09edb08393af91730684.8.llvm.4752837998330011175, i64 noundef 29, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c16ec26a086e09edb08393af91730684.11.llvm.4752837998330011175) #17, !noalias !241
  unreachable

"_ZN8nalgebra4base11matrix_view69_$LT$impl$u20$nalgebra..base..matrix..Matrix$LT$T$C$R$C$C$C$S$GT$$GT$17assert_view_index17h69fc531360e6185dE.llvm.4752837998330011175.exit": ; preds = %3
  %8 = getelementptr inbounds i8, ptr %1, i64 24
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = mul i64 %9, %2
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !244, !nonnull !4, !noundef !4
  %13 = getelementptr double, ptr %12, i64 %10
  store ptr %13, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %9, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %9, ptr %.sroa.3.0..sroa_idx, align 8
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noundef double @"_ZN8nalgebra4base4blas69_$LT$impl$u20$nalgebra..base..matrix..Matrix$LT$T$C$R$C$C$C$S$GT$$GT$4dotx17h92ec9b9f6d6e1d3eE.llvm.4752837998330011175"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = icmp eq i64 %8, %10
  br i1 %11, label %.preheader117, label %75

.preheader117:                                    ; preds = %2
  %12 = icmp ugt i64 %8, 7
  %13 = load ptr, ptr %0, align 8
  %14 = load ptr, ptr %1, align 8
  br i1 %12, label %.preheader.us, label %.preheader117.split

.lr.ph138.us:                                     ; preds = %._crit_edge.us, %.lr.ph138.us
  %.sroa.074.1136.us = phi i64 [ %15, %.lr.ph138.us ], [ %54, %._crit_edge.us ]
  %.sroa.0.1135.us = phi double [ %21, %.lr.ph138.us ], [ %66, %._crit_edge.us ]
  %15 = add nuw i64 %.sroa.074.1136.us, 1
  %16 = getelementptr double, ptr %13, i64 %.sroa.074.1136.us
  %17 = load double, ptr %16, align 8, !alias.scope !251, !noundef !4
  %18 = getelementptr double, ptr %14, i64 %.sroa.074.1136.us
  %19 = load double, ptr %18, align 8, !alias.scope !254, !noundef !4
  %20 = fmul double %17, %19
  %21 = fadd double %.sroa.0.1135.us, %20
  %22 = icmp ult i64 %15, %8
  br i1 %22, label %.lr.ph138.us, label %.split.us

.preheader.us:                                    ; preds = %.preheader117, %.preheader.us
  %.sroa.074.0126.us = phi i64 [ %54, %.preheader.us ], [ 0, %.preheader117 ]
  %23 = phi <2 x double> [ %53, %.preheader.us ], [ zeroinitializer, %.preheader117 ]
  %24 = phi <2 x double> [ %49, %.preheader.us ], [ zeroinitializer, %.preheader117 ]
  %25 = phi <2 x double> [ %42, %.preheader.us ], [ zeroinitializer, %.preheader117 ]
  %26 = phi <2 x double> [ %38, %.preheader.us ], [ zeroinitializer, %.preheader117 ]
  %27 = getelementptr double, ptr %13, i64 %.sroa.074.0126.us
  %28 = getelementptr double, ptr %14, i64 %.sroa.074.0126.us
  %29 = or disjoint i64 %.sroa.074.0126.us, 2
  %30 = getelementptr double, ptr %13, i64 %29
  %31 = getelementptr double, ptr %14, i64 %29
  %32 = or disjoint i64 %.sroa.074.0126.us, 4
  %33 = getelementptr double, ptr %13, i64 %32
  %34 = getelementptr double, ptr %14, i64 %32
  %35 = load <2 x double>, ptr %27, align 8
  %36 = load <2 x double>, ptr %28, align 8
  %37 = fmul <2 x double> %35, %36
  %38 = fadd <2 x double> %26, %37
  %39 = load <2 x double>, ptr %33, align 8
  %40 = load <2 x double>, ptr %34, align 8
  %41 = fmul <2 x double> %39, %40
  %42 = fadd <2 x double> %25, %41
  %43 = or disjoint i64 %.sroa.074.0126.us, 6
  %44 = getelementptr double, ptr %13, i64 %43
  %45 = getelementptr double, ptr %14, i64 %43
  %46 = load <2 x double>, ptr %30, align 8
  %47 = load <2 x double>, ptr %31, align 8
  %48 = fmul <2 x double> %46, %47
  %49 = fadd <2 x double> %24, %48
  %50 = load <2 x double>, ptr %44, align 8
  %51 = load <2 x double>, ptr %45, align 8
  %52 = fmul <2 x double> %50, %51
  %53 = fadd <2 x double> %23, %52
  %54 = add i64 %.sroa.074.0126.us, 8
  %55 = sub i64 %8, %54
  %56 = icmp ugt i64 %55, 7
  br i1 %56, label %.preheader.us, label %._crit_edge.us

._crit_edge.us:                                   ; preds = %.preheader.us
  %57 = fadd <2 x double> %42, %38
  %58 = extractelement <2 x double> %57, i64 0
  %59 = fadd double %58, 0.000000e+00
  %60 = extractelement <2 x double> %57, i64 1
  %61 = fadd double %60, %59
  %62 = fadd <2 x double> %53, %49
  %63 = extractelement <2 x double> %62, i64 0
  %64 = fadd double %63, %61
  %65 = extractelement <2 x double> %62, i64 1
  %66 = fadd double %65, %64
  %67 = icmp ult i64 %54, %8
  br i1 %67, label %.lr.ph138.us, label %.split.us

.preheader117.split:                              ; preds = %.preheader117
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %.split.us, label %.preheader.us141

.preheader.us141:                                 ; preds = %.preheader117.split, %.preheader.us141
  %.sroa.074.1136.us143 = phi i64 [ %68, %.preheader.us141 ], [ 0, %.preheader117.split ]
  %.sroa.0.1135.us144 = phi double [ %74, %.preheader.us141 ], [ 0.000000e+00, %.preheader117.split ]
  %68 = add nuw i64 %.sroa.074.1136.us143, 1
  %69 = getelementptr double, ptr %13, i64 %.sroa.074.1136.us143
  %70 = load double, ptr %69, align 8, !alias.scope !251, !noundef !4
  %71 = getelementptr double, ptr %14, i64 %.sroa.074.1136.us143
  %72 = load double, ptr %71, align 8, !alias.scope !254, !noundef !4
  %73 = fmul double %70, %72
  %74 = fadd double %.sroa.0.1135.us144, %73
  %exitcond.not = icmp eq i64 %68, %8
  br i1 %exitcond.not, label %.split.us, label %.preheader.us141

75:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store i64 %8, ptr %4, align 8
  %76 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %76, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store i64 %10, ptr %3, align 8
  %77 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %77, align 8
  store ptr %4, ptr %5, align 8
  %.sroa.459.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @"_ZN50_$LT$$LP$U$C$T$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17h4e7a79795ad1c020E", ptr %.sroa.459.0..sroa_idx, align 8
  %78 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %3, ptr %78, align 8
  %.sroa.463.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 24
  store ptr @"_ZN50_$LT$$LP$U$C$T$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17h4e7a79795ad1c020E", ptr %.sroa.463.0..sroa_idx, align 8
  store ptr @anon.c16ec26a086e09edb08393af91730684.20.llvm.4752837998330011175, ptr %6, align 8
  %79 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 3, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr null, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %5, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %6, i64 24
  store i64 2, ptr %82, align 8
  call void @_ZN4core9panicking9panic_fmt17hdc63834ffaaefae5E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c16ec26a086e09edb08393af91730684.21.llvm.4752837998330011175) #17
  unreachable

.split.us:                                        ; preds = %.preheader.us141, %.lr.ph138.us, %.preheader117.split, %._crit_edge.us
  %.us-phi = phi double [ %66, %._crit_edge.us ], [ 0.000000e+00, %.preheader117.split ], [ %21, %.lr.ph138.us ], [ %74, %.preheader.us141 ]
  ret double %.us-phi
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { i64, i64 } @"_ZN8nalgebra4base6matrix27Matrix$LT$T$C$R$C$C$C$S$GT$5shape17h1c18becfec991bf2E.llvm.4752837998330011175"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !257, !noundef !4
  %4 = insertvalue { i64, i64 } poison, i64 %3, 0
  %5 = insertvalue { i64, i64 } %4, i64 1, 1
  ret { i64, i64 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { i64, i64 } @"_ZN8nalgebra4base6matrix27Matrix$LT$T$C$R$C$C$C$S$GT$5shape17h22bfe35cfbd3c68fE.llvm.4752837998330011175"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !260, !noundef !4
  %4 = insertvalue { i64, i64 } poison, i64 %3, 0
  %5 = insertvalue { i64, i64 } %4, i64 1, 1
  ret { i64, i64 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { i64, i64 } @"_ZN8nalgebra4base6matrix27Matrix$LT$T$C$R$C$C$C$S$GT$5shape17he3488b26e7a98914E.llvm.4752837998330011175"(ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !alias.scope !263, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8, !alias.scope !263, !noundef !4
  %6 = insertvalue { i64, i64 } poison, i64 %3, 0
  %7 = insertvalue { i64, i64 } %6, i64 %5, 1
  ret { i64, i64 } %7
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { i64, i64 } @"_ZN8nalgebra4base6matrix27Matrix$LT$T$C$R$C$C$C$S$GT$7strides17h73fb4c2b15e07851E.llvm.4752837998330011175"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !alias.scope !266, !noundef !4
  %4 = insertvalue { i64, i64 } { i64 1, i64 undef }, i64 %3, 1
  ret { i64, i64 } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZN8nalgebra4base7storage10RawStorage12linear_index17h10c460d92805c5e4E.llvm.4752837998330011175(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !269, !noundef !4
  %6 = mul i64 %5, %2
  %7 = add i64 %6, %1
  ret i64 %7
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZN8nalgebra4base7storage10RawStorage12linear_index17h70c17dc9c79db6dcE.llvm.4752837998330011175(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !272, !noundef !4
  %6 = mul i64 %5, %2
  %7 = add i64 %6, %1
  ret i64 %7
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZN8nalgebra4base7storage10RawStorage12linear_index17hc80431309c0cad31E.llvm.4752837998330011175(ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !alias.scope !275, !noundef !4
  %6 = mul i64 %5, %2
  %7 = add i64 %6, %1
  ret i64 %7
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef align 8 dereferenceable(8) ptr @_ZN8nalgebra4base7storage10RawStorage13get_unchecked17h16922ce4bea31ba6E.llvm.4752837998330011175(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !278, !noundef !4
  %6 = mul i64 %5, %2
  %7 = load ptr, ptr %0, align 8, !alias.scope !283, !noundef !4
  %8 = getelementptr double, ptr %7, i64 %6
  %9 = getelementptr double, ptr %8, i64 %1
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef align 8 dereferenceable(8) ptr @_ZN8nalgebra4base7storage10RawStorage13get_unchecked17hb328f6699ead69afE.llvm.4752837998330011175(ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !alias.scope !290, !noundef !4
  %6 = mul i64 %5, %2
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !295, !nonnull !4, !noundef !4
  %9 = getelementptr double, ptr %8, i64 %6
  %10 = getelementptr double, ptr %9, i64 %1
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef align 8 dereferenceable(8) ptr @_ZN8nalgebra4base7storage10RawStorage20get_unchecked_linear17h8a1699b8e9446672E.llvm.4752837998330011175(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !alias.scope !302, !noundef !4
  %4 = getelementptr double, ptr %3, i64 %1
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef align 8 dereferenceable(8) ptr @_ZN8nalgebra4base7storage10RawStorage20get_unchecked_linear17hdccc1be74ade1d3eE.llvm.4752837998330011175(ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %0, i64 noundef %1) unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !307, !nonnull !4, !noundef !4
  %5 = getelementptr double, ptr %4, i64 %1
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef ptr @_ZN8nalgebra4base7storage10RawStorage21get_address_unchecked17h8d940f15db83870eE.llvm.4752837998330011175(ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !alias.scope !312, !noundef !4
  %6 = mul i64 %5, %2
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !317, !nonnull !4, !noundef !4
  %9 = getelementptr double, ptr %8, i64 %6
  %10 = getelementptr double, ptr %9, i64 %1
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef ptr @_ZN8nalgebra4base7storage10RawStorage21get_address_unchecked17hf5fae1de3c4c610cE.llvm.4752837998330011175(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !322, !noundef !4
  %6 = mul i64 %5, %2
  %7 = load ptr, ptr %0, align 8, !alias.scope !327, !noundef !4
  %8 = getelementptr double, ptr %7, i64 %6
  %9 = getelementptr double, ptr %8, i64 %1
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef ptr @_ZN8nalgebra4base7storage10RawStorage28get_address_unchecked_linear17h15b8bc70cbf33dbaE.llvm.4752837998330011175(ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %0, i64 noundef %1) unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !332, !nonnull !4, !noundef !4
  %5 = getelementptr double, ptr %4, i64 %1
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef ptr @_ZN8nalgebra4base7storage10RawStorage28get_address_unchecked_linear17hbe1d0902190d21f7E.llvm.4752837998330011175(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !alias.scope !335, !noundef !4
  %4 = getelementptr double, ptr %3, i64 %1
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef ptr @_ZN8nalgebra4base7storage10RawStorage28get_address_unchecked_linear17hfaa22402c6e8e712E.llvm.4752837998330011175(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !alias.scope !338, !noundef !4
  %4 = getelementptr double, ptr %3, i64 %1
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef ptr @_ZN8nalgebra4base7storage13RawStorageMut25get_address_unchecked_mut17h40f1c0f61cf6076bE.llvm.4752837998330011175(ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !alias.scope !341, !noundef !4
  %6 = mul i64 %5, %2
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !346, !nonnull !4, !noundef !4
  %9 = getelementptr double, ptr %8, i64 %6
  %10 = getelementptr double, ptr %9, i64 %1
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef ptr @_ZN8nalgebra4base7storage13RawStorageMut25get_address_unchecked_mut17h5011942fd4582f78E.llvm.4752837998330011175(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !351, !noundef !4
  %6 = mul i64 %5, %2
  %7 = load ptr, ptr %0, align 8, !alias.scope !356, !noundef !4
  %8 = getelementptr double, ptr %7, i64 %6
  %9 = getelementptr double, ptr %8, i64 %1
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef ptr @_ZN8nalgebra4base7storage13RawStorageMut32get_address_unchecked_linear_mut17h2fd1474aef155b2dE.llvm.4752837998330011175(ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %0, i64 noundef %1) unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !361, !nonnull !4, !noundef !4
  %5 = getelementptr double, ptr %4, i64 %1
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef ptr @_ZN8nalgebra4base7storage13RawStorageMut32get_address_unchecked_linear_mut17hf04c77f69f243258E.llvm.4752837998330011175(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !alias.scope !364, !noundef !4
  %4 = getelementptr double, ptr %3, i64 %1
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN8nalgebra4base9dimension3Dim2is17h19489007d2670ab3E.llvm.4752837998330011175() unnamed_addr #1 {
  ret i1 true
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN8nalgebra4base9dimension3Dim2is17h42483c1c0c60c3a3E.llvm.4752837998330011175() unnamed_addr #1 {
  ret i1 false
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN8nalgebra4base9dimension3Dim2is17hbe52c4ddce61e01dE.llvm.4752837998330011175() unnamed_addr #1 {
  ret i1 false
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN8nalgebra4base9dimension3Dim2is17heb0c98a0b1d5759aE.llvm.4752837998330011175() unnamed_addr #1 {
  ret i1 false
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN8nalgebra6linalg5solve69_$LT$impl$u20$nalgebra..base..matrix..Matrix$LT$T$C$D$C$D$C$S$GT$$GT$36solve_lower_triangular_unchecked_mut17hddb608ce84f3d8ceE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %1) unnamed_addr #3 {
  %3 = alloca [24 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds i8, ptr %1, i64 32
  %7 = load i64, ptr %6, align 8, !noundef !4
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %._crit_edge, label %"_ZN8nalgebra4base11matrix_view69_$LT$impl$u20$nalgebra..base..matrix..Matrix$LT$T$C$R$C$C$C$S$GT$$GT$19columns_generic_mut17hc7f61ebe3b4262c7E.llvm.4752837998330011175.exit.lr.ph"

"_ZN8nalgebra4base11matrix_view69_$LT$impl$u20$nalgebra..base..matrix..Matrix$LT$T$C$R$C$C$C$S$GT$$GT$19columns_generic_mut17hc7f61ebe3b4262c7E.llvm.4752837998330011175.exit.lr.ph": ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !367, !noalias !376, !nonnull !4, !noundef !4
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 16
  br label %"_ZN8nalgebra4base11matrix_view69_$LT$impl$u20$nalgebra..base..matrix..Matrix$LT$T$C$R$C$C$C$S$GT$$GT$19columns_generic_mut17hc7f61ebe3b4262c7E.llvm.4752837998330011175.exit"

._crit_edge:                                      ; preds = %"_ZN8nalgebra4base11matrix_view69_$LT$impl$u20$nalgebra..base..matrix..Matrix$LT$T$C$R$C$C$C$S$GT$$GT$19columns_generic_mut17hc7f61ebe3b4262c7E.llvm.4752837998330011175.exit", %2
  ret void

"_ZN8nalgebra4base11matrix_view69_$LT$impl$u20$nalgebra..base..matrix..Matrix$LT$T$C$R$C$C$C$S$GT$$GT$19columns_generic_mut17hc7f61ebe3b4262c7E.llvm.4752837998330011175.exit": ; preds = %"_ZN8nalgebra4base11matrix_view69_$LT$impl$u20$nalgebra..base..matrix..Matrix$LT$T$C$R$C$C$C$S$GT$$GT$19columns_generic_mut17hc7f61ebe3b4262c7E.llvm.4752837998330011175.exit.lr.ph", %"_ZN8nalgebra4base11matrix_view69_$LT$impl$u20$nalgebra..base..matrix..Matrix$LT$T$C$R$C$C$C$S$GT$$GT$19columns_generic_mut17hc7f61ebe3b4262c7E.llvm.4752837998330011175.exit"
  %.sroa.01.03 = phi i64 [ 0, %"_ZN8nalgebra4base11matrix_view69_$LT$impl$u20$nalgebra..base..matrix..Matrix$LT$T$C$R$C$C$C$S$GT$$GT$19columns_generic_mut17hc7f61ebe3b4262c7E.llvm.4752837998330011175.exit.lr.ph" ], [ %10, %"_ZN8nalgebra4base11matrix_view69_$LT$impl$u20$nalgebra..base..matrix..Matrix$LT$T$C$R$C$C$C$S$GT$$GT$19columns_generic_mut17hc7f61ebe3b4262c7E.llvm.4752837998330011175.exit" ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !376)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !378)
  %10 = add nuw i64 %.sroa.01.03, 1
  %11 = mul i64 %.sroa.01.03, %5
  %12 = getelementptr double, ptr %9, i64 %11
  store ptr %12, ptr %3, align 8, !alias.scope !376, !noalias !378
  store i64 %5, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !376, !noalias !378
  store i64 %5, ptr %.sroa.3.0..sroa_idx.i, align 8, !alias.scope !376, !noalias !378
  call void @"_ZN8nalgebra6linalg5solve69_$LT$impl$u20$nalgebra..base..matrix..Matrix$LT$T$C$D$C$D$C$S$GT$$GT$43solve_lower_triangular_vector_unchecked_mut17h278a3e645af82333E.llvm.4752837998330011175"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %exitcond.not = icmp eq i64 %10, %7
  br i1 %exitcond.not, label %._crit_edge, label %"_ZN8nalgebra4base11matrix_view69_$LT$impl$u20$nalgebra..base..matrix..Matrix$LT$T$C$R$C$C$C$S$GT$$GT$19columns_generic_mut17hc7f61ebe3b4262c7E.llvm.4752837998330011175.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN8nalgebra6linalg5solve69_$LT$impl$u20$nalgebra..base..matrix..Matrix$LT$T$C$D$C$D$C$S$GT$$GT$39ad_solve_lower_triangular_unchecked_mut17h27bfc4e5f37f7251E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = getelementptr inbounds i8, ptr %1, i64 32
  %10 = load i64, ptr %9, align 8, !noundef !4
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %"_ZN8nalgebra6linalg5solve69_$LT$impl$u20$nalgebra..base..matrix..Matrix$LT$T$C$D$C$D$C$S$GT$$GT$46xx_solve_lower_triangular_vector_unchecked_mut17hfb277736e9b71268E.llvm.4752837998330011175.exit._crit_edge", label %"_ZN8nalgebra4base11matrix_view69_$LT$impl$u20$nalgebra..base..matrix..Matrix$LT$T$C$R$C$C$C$S$GT$$GT$19columns_generic_mut17hc7f61ebe3b4262c7E.llvm.4752837998330011175.exit.lr.ph"

"_ZN8nalgebra4base11matrix_view69_$LT$impl$u20$nalgebra..base..matrix..Matrix$LT$T$C$R$C$C$C$S$GT$$GT$19columns_generic_mut17hc7f61ebe3b4262c7E.llvm.4752837998330011175.exit.lr.ph": ; preds = %2
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !379, !noalias !388, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  %16 = load i64, ptr %15, align 8, !noalias !4, !noundef !4
  %.not31 = icmp eq i64 %14, 0
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !4
  br i1 %.not31, label %"_ZN8nalgebra6linalg5solve69_$LT$impl$u20$nalgebra..base..matrix..Matrix$LT$T$C$D$C$D$C$S$GT$$GT$46xx_solve_lower_triangular_vector_unchecked_mut17hfb277736e9b71268E.llvm.4752837998330011175.exit._crit_edge", label %"_ZN8nalgebra4base11matrix_view69_$LT$impl$u20$nalgebra..base..matrix..Matrix$LT$T$C$R$C$C$C$S$GT$$GT$19columns_generic_mut17hc7f61ebe3b4262c7E.llvm.4752837998330011175.exit.lr.ph.split"

"_ZN8nalgebra4base11matrix_view69_$LT$impl$u20$nalgebra..base..matrix..Matrix$LT$T$C$R$C$C$C$S$GT$$GT$19columns_generic_mut17hc7f61ebe3b4262c7E.llvm.4752837998330011175.exit.lr.ph.split": ; preds = %"_ZN8nalgebra4base11matrix_view69_$LT$impl$u20$nalgebra..base..matrix..Matrix$LT$T$C$R$C$C$C$S$GT$$GT$19columns_generic_mut17hc7f61ebe3b4262c7E.llvm.4752837998330011175.exit.lr.ph"
  %19 = icmp eq i64 %14, %8
  br i1 %19, label %"_ZN8nalgebra4base11matrix_view69_$LT$impl$u20$nalgebra..base..matrix..Matrix$LT$T$C$R$C$C$C$S$GT$$GT$19columns_generic_mut17hc7f61ebe3b4262c7E.llvm.4752837998330011175.exit.us41", label %"_ZN8nalgebra4base11matrix_view69_$LT$impl$u20$nalgebra..base..matrix..Matrix$LT$T$C$R$C$C$C$S$GT$$GT$19columns_generic_mut17hc7f61ebe3b4262c7E.llvm.4752837998330011175.exit"

"_ZN8nalgebra4base11matrix_view69_$LT$impl$u20$nalgebra..base..matrix..Matrix$LT$T$C$R$C$C$C$S$GT$$GT$19columns_generic_mut17hc7f61ebe3b4262c7E.llvm.4752837998330011175.exit.us41": ; preds = %"_ZN8nalgebra4base11matrix_view69_$LT$impl$u20$nalgebra..base..matrix..Matrix$LT$T$C$R$C$C$C$S$GT$$GT$19columns_generic_mut17hc7f61ebe3b4262c7E.llvm.4752837998330011175.exit.lr.ph.split", %"._ZN8nalgebra6linalg5solve69_$LT$impl$u20$nalgebra..base..matrix..Matrix$LT$T$C$D$C$D$C$S$GT$$GT$46xx_solve_lower_triangular_vector_unchecked_mut17hfb277736e9b71268E.llvm.4752837998330011175.exit.loopexit_crit_edge.split.us.us"
  %.sroa.01.040.us42 = phi i64 [ %20, %"._ZN8nalgebra6linalg5solve69_$LT$impl$u20$nalgebra..base..matrix..Matrix$LT$T$C$D$C$D$C$S$GT$$GT$46xx_solve_lower_triangular_vector_unchecked_mut17hfb277736e9b71268E.llvm.4752837998330011175.exit.loopexit_crit_edge.split.us.us" ], [ 0, %"_ZN8nalgebra4base11matrix_view69_$LT$impl$u20$nalgebra..base..matrix..Matrix$LT$T$C$R$C$C$C$S$GT$$GT$19columns_generic_mut17hc7f61ebe3b4262c7E.llvm.4752837998330011175.exit.lr.ph.split" ]
  %20 = add nuw i64 %.sroa.01.040.us42, 1
  %21 = mul i64 %.sroa.01.040.us42, %8
  %22 = getelementptr double, ptr %12, i64 %21
  br label %23

23:                                               ; preds = %"_ZN8nalgebra6linalg5solve69_$LT$impl$u20$nalgebra..base..matrix..Matrix$LT$T$C$D$C$D$C$S$GT$$GT$39ad_solve_lower_triangular_unchecked_mut28_$u7b$$u7b$closure$u7d$$u7d$17ha65c27453772bbceE.llvm.4752837998330011175.exit.us.us", %"_ZN8nalgebra4base11matrix_view69_$LT$impl$u20$nalgebra..base..matrix..Matrix$LT$T$C$R$C$C$C$S$GT$$GT$19columns_generic_mut17hc7f61ebe3b4262c7E.llvm.4752837998330011175.exit.us41"
  %.sroa.4.032.us.us = phi i64 [ %8, %"_ZN8nalgebra4base11matrix_view69_$LT$impl$u20$nalgebra..base..matrix..Matrix$LT$T$C$R$C$C$C$S$GT$$GT$19columns_generic_mut17hc7f61ebe3b4262c7E.llvm.4752837998330011175.exit.us41" ], [ %24, %"_ZN8nalgebra6linalg5solve69_$LT$impl$u20$nalgebra..base..matrix..Matrix$LT$T$C$D$C$D$C$S$GT$$GT$39ad_solve_lower_triangular_unchecked_mut28_$u7b$$u7b$closure$u7d$$u7d$17ha65c27453772bbceE.llvm.4752837998330011175.exit.us.us" ]
  %24 = add i64 %.sroa.4.032.us.us, -1
  %.not1.i.i.i.us.us = icmp ugt i64 %.sroa.4.032.us.us, %16
  br i1 %.not1.i.i.i.us.us, label %.split.us, label %"_ZN8nalgebra4base11matrix_view69_$LT$impl$u20$nalgebra..base..matrix..Matrix$LT$T$C$R$C$C$C$S$GT$$GT$10view_range17h9baf0db005325195E.llvm.4752837998330011175.exit.us.us"

"_ZN8nalgebra4base11matrix_view69_$LT$impl$u20$nalgebra..base..matrix..Matrix$LT$T$C$R$C$C$C$S$GT$$GT$10view_range17h9baf0db005325195E.llvm.4752837998330011175.exit.us.us": ; preds = %23
  %25 = sub i64 %8, %.sroa.4.032.us.us
  %26 = mul i64 %24, %8
  %27 = getelementptr double, ptr %18, i64 %26
  %28 = getelementptr double, ptr %27, i64 %.sroa.4.032.us.us
  %29 = getelementptr double, ptr %22, i64 %.sroa.4.032.us.us
  %30 = icmp ugt i64 %25, 7
  br i1 %30, label %.preheader.us.i.us.us, label %.preheader22.split.i.us.us

.preheader22.split.i.us.us:                       ; preds = %"_ZN8nalgebra4base11matrix_view69_$LT$impl$u20$nalgebra..base..matrix..Matrix$LT$T$C$R$C$C$C$S$GT$$GT$10view_range17h9baf0db005325195E.llvm.4752837998330011175.exit.us.us"
  %.not.i.us.us = icmp eq i64 %8, %.sroa.4.032.us.us
  br i1 %.not.i.us.us, label %"_ZN8nalgebra6linalg5solve69_$LT$impl$u20$nalgebra..base..matrix..Matrix$LT$T$C$D$C$D$C$S$GT$$GT$39ad_solve_lower_triangular_unchecked_mut28_$u7b$$u7b$closure$u7d$$u7d$17ha65c27453772bbceE.llvm.4752837998330011175.exit.us.us", label %.preheader.us46.i.us.us

.preheader.us46.i.us.us:                          ; preds = %.preheader22.split.i.us.us, %.preheader.us46.i.us.us
  %.sroa.074.1.i41.us48.i.us.us = phi i64 [ %31, %.preheader.us46.i.us.us ], [ 0, %.preheader22.split.i.us.us ]
  %.sroa.0.140.us49.i.us.us = phi double [ %37, %.preheader.us46.i.us.us ], [ 0.000000e+00, %.preheader22.split.i.us.us ]
  %31 = add nuw i64 %.sroa.074.1.i41.us48.i.us.us, 1
  %32 = getelementptr double, ptr %28, i64 %.sroa.074.1.i41.us48.i.us.us
  %33 = load double, ptr %32, align 8, !alias.scope !390, !noalias !393, !noundef !4
  %34 = getelementptr double, ptr %29, i64 %.sroa.074.1.i41.us48.i.us.us
  %35 = load double, ptr %34, align 8, !alias.scope !397, !noalias !393, !noundef !4
  %36 = fmul double %33, %35
  %37 = fadd double %.sroa.0.140.us49.i.us.us, %36
  %exitcond.not.i.us.us = icmp eq i64 %31, %25
  br i1 %exitcond.not.i.us.us, label %"_ZN8nalgebra6linalg5solve69_$LT$impl$u20$nalgebra..base..matrix..Matrix$LT$T$C$D$C$D$C$S$GT$$GT$39ad_solve_lower_triangular_unchecked_mut28_$u7b$$u7b$closure$u7d$$u7d$17ha65c27453772bbceE.llvm.4752837998330011175.exit.us.us", label %.preheader.us46.i.us.us

.preheader.us.i.us.us:                            ; preds = %"_ZN8nalgebra4base11matrix_view69_$LT$impl$u20$nalgebra..base..matrix..Matrix$LT$T$C$R$C$C$C$S$GT$$GT$10view_range17h9baf0db005325195E.llvm.4752837998330011175.exit.us.us", %.preheader.us.i.us.us
  %.sroa.074.0.i31.us.i.us.us = phi i64 [ %69, %.preheader.us.i.us.us ], [ 0, %"_ZN8nalgebra4base11matrix_view69_$LT$impl$u20$nalgebra..base..matrix..Matrix$LT$T$C$R$C$C$C$S$GT$$GT$10view_range17h9baf0db005325195E.llvm.4752837998330011175.exit.us.us" ]
  %38 = phi <2 x double> [ %64, %.preheader.us.i.us.us ], [ zeroinitializer, %"_ZN8nalgebra4base11matrix_view69_$LT$impl$u20$nalgebra..base..matrix..Matrix$LT$T$C$R$C$C$C$S$GT$$GT$10view_range17h9baf0db005325195E.llvm.4752837998330011175.exit.us.us" ]
  %39 = phi <2 x double> [ %68, %.preheader.us.i.us.us ], [ zeroinitializer, %"_ZN8nalgebra4base11matrix_view69_$LT$impl$u20$nalgebra..base..matrix..Matrix$LT$T$C$R$C$C$C$S$GT$$GT$10view_range17h9baf0db005325195E.llvm.4752837998330011175.exit.us.us" ]
  %40 = phi <2 x double> [ %53, %.preheader.us.i.us.us ], [ zeroinitializer, %"_ZN8nalgebra4base11matrix_view69_$LT$impl$u20$nalgebra..base..matrix..Matrix$LT$T$C$R$C$C$C$S$GT$$GT$10view_range17h9baf0db005325195E.llvm.4752837998330011175.exit.us.us" ]
  %41 = phi <2 x double> [ %57, %.preheader.us.i.us.us ], [ zeroinitializer, %"_ZN8nalgebra4base11matrix_view69_$LT$impl$u20$nalgebra..base..matrix..Matrix$LT$T$C$R$C$C$C$S$GT$$GT$10view_range17h9baf0db005325195E.llvm.4752837998330011175.exit.us.us" ]
  %42 = getelementptr double, ptr %28, i64 %.sroa.074.0.i31.us.i.us.us
  %43 = getelementptr double, ptr %29, i64 %.sroa.074.0.i31.us.i.us.us
  %44 = or disjoint i64 %.sroa.074.0.i31.us.i.us.us, 2
  %45 = getelementptr double, ptr %28, i64 %44
  %46 = getelementptr double, ptr %29, i64 %44
  %47 = or disjoint i64 %.sroa.074.0.i31.us.i.us.us, 4
  %48 = getelementptr double, ptr %28, i64 %47
  %49 = getelementptr double, ptr %29, i64 %47
  %50 = load <2 x double>, ptr %42, align 8, !noalias !393
  %51 = load <2 x double>, ptr %43, align 8, !noalias !393
  %52 = fmul <2 x double> %50, %51
  %53 = fadd <2 x double> %40, %52
  %54 = load <2 x double>, ptr %48, align 8, !noalias !393
  %55 = load <2 x double>, ptr %49, align 8, !noalias !393
  %56 = fmul <2 x double> %54, %55
  %57 = fadd <2 x double> %41, %56
  %58 = or disjoint i64 %.sroa.074.0.i31.us.i.us.us, 6
  %59 = getelementptr double, ptr %28, i64 %58
  %60 = getelementptr double, ptr %29, i64 %58
  %61 = load <2 x double>, ptr %45, align 8, !noalias !393
  %62 = load <2 x double>, ptr %46, align 8, !noalias !393
  %63 = fmul <2 x double> %61, %62
  %64 = fadd <2 x double> %38, %63
  %65 = load <2 x double>, ptr %59, align 8, !noalias !393
  %66 = load <2 x double>, ptr %60, align 8, !noalias !393
  %67 = fmul <2 x double> %65, %66
  %68 = fadd <2 x double> %39, %67
  %69 = add i64 %.sroa.074.0.i31.us.i.us.us, 8
  %70 = sub i64 %25, %69
  %71 = icmp ugt i64 %70, 7
  br i1 %71, label %.preheader.us.i.us.us, label %._crit_edge.us.i.us.us

._crit_edge.us.i.us.us:                           ; preds = %.preheader.us.i.us.us
  %72 = fadd <2 x double> %53, %57
  %73 = extractelement <2 x double> %72, i64 0
  %74 = fadd double %73, 0.000000e+00
  %75 = extractelement <2 x double> %72, i64 1
  %76 = fadd double %74, %75
  %77 = fadd <2 x double> %64, %68
  %78 = extractelement <2 x double> %77, i64 0
  %79 = fadd double %76, %78
  %80 = extractelement <2 x double> %77, i64 1
  %81 = fadd double %79, %80
  %82 = icmp ult i64 %69, %25
  br i1 %82, label %.lr.ph43.us.i.us.us, label %"_ZN8nalgebra6linalg5solve69_$LT$impl$u20$nalgebra..base..matrix..Matrix$LT$T$C$D$C$D$C$S$GT$$GT$39ad_solve_lower_triangular_unchecked_mut28_$u7b$$u7b$closure$u7d$$u7d$17ha65c27453772bbceE.llvm.4752837998330011175.exit.us.us"

.lr.ph43.us.i.us.us:                              ; preds = %._crit_edge.us.i.us.us, %.lr.ph43.us.i.us.us
  %.sroa.074.1.i41.us.i.us.us = phi i64 [ %83, %.lr.ph43.us.i.us.us ], [ %69, %._crit_edge.us.i.us.us ]
  %.sroa.0.140.us.i.us.us = phi double [ %89, %.lr.ph43.us.i.us.us ], [ %81, %._crit_edge.us.i.us.us ]
  %83 = add nuw i64 %.sroa.074.1.i41.us.i.us.us, 1
  %84 = getelementptr double, ptr %28, i64 %.sroa.074.1.i41.us.i.us.us
  %85 = load double, ptr %84, align 8, !alias.scope !390, !noalias !393, !noundef !4
  %86 = getelementptr double, ptr %29, i64 %.sroa.074.1.i41.us.i.us.us
  %87 = load double, ptr %86, align 8, !alias.scope !397, !noalias !393, !noundef !4
  %88 = fmul double %85, %87
  %89 = fadd double %.sroa.0.140.us.i.us.us, %88
  %90 = icmp ult i64 %83, %25
  br i1 %90, label %.lr.ph43.us.i.us.us, label %"_ZN8nalgebra6linalg5solve69_$LT$impl$u20$nalgebra..base..matrix..Matrix$LT$T$C$D$C$D$C$S$GT$$GT$39ad_solve_lower_triangular_unchecked_mut28_$u7b$$u7b$closure$u7d$$u7d$17ha65c27453772bbceE.llvm.4752837998330011175.exit.us.us"

"_ZN8nalgebra6linalg5solve69_$LT$impl$u20$nalgebra..base..matrix..Matrix$LT$T$C$D$C$D$C$S$GT$$GT$39ad_solve_lower_triangular_unchecked_mut28_$u7b$$u7b$closure$u7d$$u7d$17ha65c27453772bbceE.llvm.4752837998330011175.exit.us.us": ; preds = %.preheader.us46.i.us.us, %.lr.ph43.us.i.us.us, %._crit_edge.us.i.us.us, %.preheader22.split.i.us.us
  %.us-phi.i.us.us = phi double [ %81, %._crit_edge.us.i.us.us ], [ 0.000000e+00, %.preheader22.split.i.us.us ], [ %89, %.lr.ph43.us.i.us.us ], [ %37, %.preheader.us46.i.us.us ]
  %91 = getelementptr double, ptr %22, i64 %24
  %92 = getelementptr double, ptr %27, i64 %24
  %93 = load double, ptr %92, align 8, !alias.scope !400, !noundef !4
  %94 = load double, ptr %91, align 8, !alias.scope !403, !noundef !4
  %95 = fsub double %94, %.us-phi.i.us.us
  %96 = fdiv double %95, %93
  store double %96, ptr %91, align 8
  %.not.us.us = icmp eq i64 %24, 0
  br i1 %.not.us.us, label %"._ZN8nalgebra6linalg5solve69_$LT$impl$u20$nalgebra..base..matrix..Matrix$LT$T$C$D$C$D$C$S$GT$$GT$46xx_solve_lower_triangular_vector_unchecked_mut17hfb277736e9b71268E.llvm.4752837998330011175.exit.loopexit_crit_edge.split.us.us", label %23

"._ZN8nalgebra6linalg5solve69_$LT$impl$u20$nalgebra..base..matrix..Matrix$LT$T$C$D$C$D$C$S$GT$$GT$46xx_solve_lower_triangular_vector_unchecked_mut17hfb277736e9b71268E.llvm.4752837998330011175.exit.loopexit_crit_edge.split.us.us": ; preds = %"_ZN8nalgebra6linalg5solve69_$LT$impl$u20$nalgebra..base..matrix..Matrix$LT$T$C$D$C$D$C$S$GT$$GT$39ad_solve_lower_triangular_unchecked_mut28_$u7b$$u7b$closure$u7d$$u7d$17ha65c27453772bbceE.llvm.4752837998330011175.exit.us.us"
  %exitcond.not = icmp eq i64 %20, %10
  br i1 %exitcond.not, label %"_ZN8nalgebra6linalg5solve69_$LT$impl$u20$nalgebra..base..matrix..Matrix$LT$T$C$D$C$D$C$S$GT$$GT$46xx_solve_lower_triangular_vector_unchecked_mut17hfb277736e9b71268E.llvm.4752837998330011175.exit._crit_edge", label %"_ZN8nalgebra4base11matrix_view69_$LT$impl$u20$nalgebra..base..matrix..Matrix$LT$T$C$R$C$C$C$S$GT$$GT$19columns_generic_mut17hc7f61ebe3b4262c7E.llvm.4752837998330011175.exit.us41"

"_ZN8nalgebra6linalg5solve69_$LT$impl$u20$nalgebra..base..matrix..Matrix$LT$T$C$D$C$D$C$S$GT$$GT$46xx_solve_lower_triangular_vector_unchecked_mut17hfb277736e9b71268E.llvm.4752837998330011175.exit._crit_edge": ; preds = %"._ZN8nalgebra6linalg5solve69_$LT$impl$u20$nalgebra..base..matrix..Matrix$LT$T$C$D$C$D$C$S$GT$$GT$46xx_solve_lower_triangular_vector_unchecked_mut17hfb277736e9b71268E.llvm.4752837998330011175.exit.loopexit_crit_edge.split.us.us", %"_ZN8nalgebra4base11matrix_view69_$LT$impl$u20$nalgebra..base..matrix..Matrix$LT$T$C$R$C$C$C$S$GT$$GT$19columns_generic_mut17hc7f61ebe3b4262c7E.llvm.4752837998330011175.exit.lr.ph", %2
  ret void

"_ZN8nalgebra4base11matrix_view69_$LT$impl$u20$nalgebra..base..matrix..Matrix$LT$T$C$R$C$C$C$S$GT$$GT$19columns_generic_mut17hc7f61ebe3b4262c7E.llvm.4752837998330011175.exit": ; preds = %"_ZN8nalgebra4base11matrix_view69_$LT$impl$u20$nalgebra..base..matrix..Matrix$LT$T$C$R$C$C$C$S$GT$$GT$19columns_generic_mut17hc7f61ebe3b4262c7E.llvm.4752837998330011175.exit.lr.ph.split"
  %.not1.i.i.i = icmp ugt i64 %14, %16
  br i1 %.not1.i.i.i, label %.split.us, label %"_ZN8nalgebra4base11matrix_view69_$LT$impl$u20$nalgebra..base..matrix..Matrix$LT$T$C$R$C$C$C$S$GT$$GT$10view_range17h9baf0db005325195E.llvm.4752837998330011175.exit"

.split.us:                                        ; preds = %23, %"_ZN8nalgebra4base11matrix_view69_$LT$impl$u20$nalgebra..base..matrix..Matrix$LT$T$C$R$C$C$C$S$GT$$GT$19columns_generic_mut17hc7f61ebe3b4262c7E.llvm.4752837998330011175.exit"
  tail call void @_ZN3std9panicking11begin_panic17h1e4a7cf559eb50c1E(ptr noalias noundef nonnull readonly align 1 @anon.c16ec26a086e09edb08393af91730684.8.llvm.4752837998330011175, i64 noundef 29, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c16ec26a086e09edb08393af91730684.11.llvm.4752837998330011175) #17, !noalias !406
  unreachable

"_ZN8nalgebra4base11matrix_view69_$LT$impl$u20$nalgebra..base..matrix..Matrix$LT$T$C$R$C$C$C$S$GT$$GT$10view_range17h9baf0db005325195E.llvm.4752837998330011175.exit": ; preds = %"_ZN8nalgebra4base11matrix_view69_$LT$impl$u20$nalgebra..base..matrix..Matrix$LT$T$C$R$C$C$C$S$GT$$GT$19columns_generic_mut17hc7f61ebe3b4262c7E.llvm.4752837998330011175.exit"
  %97 = sub i64 %8, %14
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6), !noalias !415
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !415
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !415
  store i64 0, ptr %4, align 8, !noalias !415
  %98 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %98, align 8, !noalias !415
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !415
  store i64 %97, ptr %3, align 8, !noalias !415
  %99 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %99, align 8, !noalias !415
  store ptr %4, ptr %5, align 8, !noalias !415
  %.sroa.459.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @"_ZN50_$LT$$LP$U$C$T$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17h4e7a79795ad1c020E", ptr %.sroa.459.0..sroa_idx.i.i, align 8, !noalias !415
  %100 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %3, ptr %100, align 8, !noalias !415
  %.sroa.463.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 24
  store ptr @"_ZN50_$LT$$LP$U$C$T$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17h4e7a79795ad1c020E", ptr %.sroa.463.0..sroa_idx.i.i, align 8, !noalias !415
  store ptr @anon.c16ec26a086e09edb08393af91730684.20.llvm.4752837998330011175, ptr %6, align 8, !noalias !415
  %101 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 3, ptr %101, align 8, !noalias !415
  %102 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr null, ptr %102, align 8, !noalias !415
  %103 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %5, ptr %103, align 8, !noalias !415
  %104 = getelementptr inbounds i8, ptr %6, i64 24
  store i64 2, ptr %104, align 8, !noalias !415
  call void @_ZN4core9panicking9panic_fmt17hdc63834ffaaefae5E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c16ec26a086e09edb08393af91730684.21.llvm.4752837998330011175) #17, !noalias !393
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef double @"_ZN8nalgebra6linalg5solve69_$LT$impl$u20$nalgebra..base..matrix..Matrix$LT$T$C$D$C$D$C$S$GT$$GT$39ad_solve_lower_triangular_unchecked_mut28_$u7b$$u7b$closure$u7d$$u7d$17h04eba87d44e6ae28E.llvm.4752837998330011175"(ptr noalias nocapture noundef nonnull readonly align 1 %0, double noundef returned %1) unnamed_addr #4 {
  ret double %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef double @"_ZN8nalgebra6linalg5solve69_$LT$impl$u20$nalgebra..base..matrix..Matrix$LT$T$C$D$C$D$C$S$GT$$GT$39ad_solve_lower_triangular_unchecked_mut28_$u7b$$u7b$closure$u7d$$u7d$17ha65c27453772bbceE.llvm.4752837998330011175"(ptr noalias nocapture nonnull readonly align 1 %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = icmp eq i64 %9, %11
  br i1 %12, label %.preheader22, label %76

.preheader22:                                     ; preds = %3
  %13 = icmp ugt i64 %9, 7
  %14 = load ptr, ptr %1, align 8
  %15 = load ptr, ptr %2, align 8
  br i1 %13, label %.preheader.us, label %.preheader22.split

.lr.ph43.us:                                      ; preds = %._crit_edge.us, %.lr.ph43.us
  %.sroa.074.1.i41.us = phi i64 [ %16, %.lr.ph43.us ], [ %55, %._crit_edge.us ]
  %.sroa.0.140.us = phi double [ %22, %.lr.ph43.us ], [ %67, %._crit_edge.us ]
  %16 = add nuw i64 %.sroa.074.1.i41.us, 1
  %17 = getelementptr double, ptr %14, i64 %.sroa.074.1.i41.us
  %18 = load double, ptr %17, align 8, !alias.scope !419, !noundef !4
  %19 = getelementptr double, ptr %15, i64 %.sroa.074.1.i41.us
  %20 = load double, ptr %19, align 8, !alias.scope !422, !noundef !4
  %21 = fmul double %18, %20
  %22 = fadd double %.sroa.0.140.us, %21
  %23 = icmp ult i64 %16, %9
  br i1 %23, label %.lr.ph43.us, label %"_ZN8nalgebra4base4blas69_$LT$impl$u20$nalgebra..base..matrix..Matrix$LT$T$C$R$C$C$C$S$GT$$GT$4dotx17h92ec9b9f6d6e1d3eE.llvm.4752837998330011175.exit"

.preheader.us:                                    ; preds = %.preheader22, %.preheader.us
  %.sroa.074.0.i31.us = phi i64 [ %55, %.preheader.us ], [ 0, %.preheader22 ]
  %24 = phi <2 x double> [ %54, %.preheader.us ], [ zeroinitializer, %.preheader22 ]
  %25 = phi <2 x double> [ %50, %.preheader.us ], [ zeroinitializer, %.preheader22 ]
  %26 = phi <2 x double> [ %43, %.preheader.us ], [ zeroinitializer, %.preheader22 ]
  %27 = phi <2 x double> [ %39, %.preheader.us ], [ zeroinitializer, %.preheader22 ]
  %28 = getelementptr double, ptr %14, i64 %.sroa.074.0.i31.us
  %29 = getelementptr double, ptr %15, i64 %.sroa.074.0.i31.us
  %30 = or disjoint i64 %.sroa.074.0.i31.us, 2
  %31 = getelementptr double, ptr %14, i64 %30
  %32 = getelementptr double, ptr %15, i64 %30
  %33 = or disjoint i64 %.sroa.074.0.i31.us, 4
  %34 = getelementptr double, ptr %14, i64 %33
  %35 = getelementptr double, ptr %15, i64 %33
  %36 = load <2 x double>, ptr %28, align 8
  %37 = load <2 x double>, ptr %29, align 8
  %38 = fmul <2 x double> %36, %37
  %39 = fadd <2 x double> %27, %38
  %40 = load <2 x double>, ptr %34, align 8
  %41 = load <2 x double>, ptr %35, align 8
  %42 = fmul <2 x double> %40, %41
  %43 = fadd <2 x double> %26, %42
  %44 = or disjoint i64 %.sroa.074.0.i31.us, 6
  %45 = getelementptr double, ptr %14, i64 %44
  %46 = getelementptr double, ptr %15, i64 %44
  %47 = load <2 x double>, ptr %31, align 8
  %48 = load <2 x double>, ptr %32, align 8
  %49 = fmul <2 x double> %47, %48
  %50 = fadd <2 x double> %25, %49
  %51 = load <2 x double>, ptr %45, align 8
  %52 = load <2 x double>, ptr %46, align 8
  %53 = fmul <2 x double> %51, %52
  %54 = fadd <2 x double> %24, %53
  %55 = add i64 %.sroa.074.0.i31.us, 8
  %56 = sub i64 %9, %55
  %57 = icmp ugt i64 %56, 7
  br i1 %57, label %.preheader.us, label %._crit_edge.us

._crit_edge.us:                                   ; preds = %.preheader.us
  %58 = fadd <2 x double> %43, %39
  %59 = extractelement <2 x double> %58, i64 0
  %60 = fadd double %59, 0.000000e+00
  %61 = extractelement <2 x double> %58, i64 1
  %62 = fadd double %61, %60
  %63 = fadd <2 x double> %54, %50
  %64 = extractelement <2 x double> %63, i64 0
  %65 = fadd double %64, %62
  %66 = extractelement <2 x double> %63, i64 1
  %67 = fadd double %66, %65
  %68 = icmp ult i64 %55, %9
  br i1 %68, label %.lr.ph43.us, label %"_ZN8nalgebra4base4blas69_$LT$impl$u20$nalgebra..base..matrix..Matrix$LT$T$C$R$C$C$C$S$GT$$GT$4dotx17h92ec9b9f6d6e1d3eE.llvm.4752837998330011175.exit"

.preheader22.split:                               ; preds = %.preheader22
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %"_ZN8nalgebra4base4blas69_$LT$impl$u20$nalgebra..base..matrix..Matrix$LT$T$C$R$C$C$C$S$GT$$GT$4dotx17h92ec9b9f6d6e1d3eE.llvm.4752837998330011175.exit", label %.preheader.us46

.preheader.us46:                                  ; preds = %.preheader22.split, %.preheader.us46
  %.sroa.074.1.i41.us48 = phi i64 [ %69, %.preheader.us46 ], [ 0, %.preheader22.split ]
  %.sroa.0.140.us49 = phi double [ %75, %.preheader.us46 ], [ 0.000000e+00, %.preheader22.split ]
  %69 = add nuw i64 %.sroa.074.1.i41.us48, 1
  %70 = getelementptr double, ptr %14, i64 %.sroa.074.1.i41.us48
  %71 = load double, ptr %70, align 8, !alias.scope !419, !noundef !4
  %72 = getelementptr double, ptr %15, i64 %.sroa.074.1.i41.us48
  %73 = load double, ptr %72, align 8, !alias.scope !422, !noundef !4
  %74 = fmul double %71, %73
  %75 = fadd double %.sroa.0.140.us49, %74
  %exitcond.not = icmp eq i64 %69, %9
  br i1 %exitcond.not, label %"_ZN8nalgebra4base4blas69_$LT$impl$u20$nalgebra..base..matrix..Matrix$LT$T$C$R$C$C$C$S$GT$$GT$4dotx17h92ec9b9f6d6e1d3eE.llvm.4752837998330011175.exit", label %.preheader.us46

76:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7), !noalias !425
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !425
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !425
  store i64 %9, ptr %5, align 8, !noalias !425
  %77 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %77, align 8, !noalias !425
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !425
  store i64 %11, ptr %4, align 8, !noalias !425
  %78 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %78, align 8, !noalias !425
  store ptr %5, ptr %6, align 8, !noalias !425
  %.sroa.459.0..sroa_idx.i = getelementptr inbounds i8, ptr %6, i64 8
  store ptr @"_ZN50_$LT$$LP$U$C$T$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17h4e7a79795ad1c020E", ptr %.sroa.459.0..sroa_idx.i, align 8, !noalias !425
  %79 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %4, ptr %79, align 8, !noalias !425
  %.sroa.463.0..sroa_idx.i = getelementptr inbounds i8, ptr %6, i64 24
  store ptr @"_ZN50_$LT$$LP$U$C$T$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17h4e7a79795ad1c020E", ptr %.sroa.463.0..sroa_idx.i, align 8, !noalias !425
  store ptr @anon.c16ec26a086e09edb08393af91730684.20.llvm.4752837998330011175, ptr %7, align 8, !noalias !425
  %80 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 3, ptr %80, align 8, !noalias !425
  %81 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr null, ptr %81, align 8, !noalias !425
  %82 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %6, ptr %82, align 8, !noalias !425
  %83 = getelementptr inbounds i8, ptr %7, i64 24
  store i64 2, ptr %83, align 8, !noalias !425
  call void @_ZN4core9panicking9panic_fmt17hdc63834ffaaefae5E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c16ec26a086e09edb08393af91730684.21.llvm.4752837998330011175) #17
  unreachable

"_ZN8nalgebra4base4blas69_$LT$impl$u20$nalgebra..base..matrix..Matrix$LT$T$C$R$C$C$C$S$GT$$GT$4dotx17h92ec9b9f6d6e1d3eE.llvm.4752837998330011175.exit": ; preds = %.preheader.us46, %.lr.ph43.us, %.preheader22.split, %._crit_edge.us
  %.us-phi = phi double [ %67, %._crit_edge.us ], [ 0.000000e+00, %.preheader22.split ], [ %22, %.lr.ph43.us ], [ %75, %.preheader.us46 ]
  ret double %.us-phi
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN8nalgebra6linalg5solve69_$LT$impl$u20$nalgebra..base..matrix..Matrix$LT$T$C$D$C$D$C$S$GT$$GT$43solve_lower_triangular_vector_unchecked_mut17h278a3e645af82333E.llvm.4752837998330011175"(ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = load i64, ptr %8, align 8, !noundef !4
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  %.val = load ptr, ptr %1, align 8, !noundef !4
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !alias.scope !429, !noalias !432, !noundef !4
  %14 = icmp eq i64 %13, %7
  br i1 %14, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %"_ZN8nalgebra4base11matrix_view69_$LT$impl$u20$nalgebra..base..matrix..Matrix$LT$T$C$R$C$C$C$S$GT$$GT$10view_range17h9baf0db005325195E.llvm.4752837998330011175.exit.us"
  %.sroa.07.018.us = phi i64 [ %23, %"_ZN8nalgebra4base11matrix_view69_$LT$impl$u20$nalgebra..base..matrix..Matrix$LT$T$C$R$C$C$C$S$GT$$GT$10view_range17h9baf0db005325195E.llvm.4752837998330011175.exit.us" ], [ 0, %.lr.ph ]
  %15 = mul i64 %.sroa.07.018.us, %7
  %16 = getelementptr double, ptr %11, i64 %15
  %17 = getelementptr double, ptr %16, i64 %.sroa.07.018.us
  %18 = load double, ptr %17, align 8, !alias.scope !434, !noundef !4
  %19 = getelementptr double, ptr %.val, i64 %.sroa.07.018.us
  %20 = load double, ptr %19, align 8, !alias.scope !437, !noundef !4
  %21 = fdiv double %20, %18
  store double %21, ptr %19, align 8
  %exitcond.not = icmp eq i64 %.sroa.07.018.us, %9
  br i1 %exitcond.not, label %.split.us, label %"_ZN8nalgebra4base11matrix_view69_$LT$impl$u20$nalgebra..base..matrix..Matrix$LT$T$C$R$C$C$C$S$GT$$GT$10view_range17h9baf0db005325195E.llvm.4752837998330011175.exit.us"

"_ZN8nalgebra4base11matrix_view69_$LT$impl$u20$nalgebra..base..matrix..Matrix$LT$T$C$R$C$C$C$S$GT$$GT$10view_range17h9baf0db005325195E.llvm.4752837998330011175.exit.us": ; preds = %.lr.ph.split.us
  %22 = fneg double %21
  %23 = add nuw i64 %.sroa.07.018.us, 1
  %24 = getelementptr double, ptr %.val, i64 %23
  %25 = sub i64 %7, %23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !440
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !440
  %26 = getelementptr double, ptr %16, i64 %23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !440
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !440
  %27 = icmp ne ptr %24, null
  tail call void @llvm.assume(i1 %27)
  %28 = icmp ne ptr %26, null
  tail call void @llvm.assume(i1 %28)
  tail call void @_ZN8nalgebra4base11blas_uninit11array_axcpy17h21b7bcebf3990a88E(ptr noalias noundef nonnull align 8 %24, i64 noundef %25, double noundef %22, ptr noalias noundef nonnull readonly align 8 %26, i64 noundef %25, double noundef 1.000000e+00, double noundef 1.000000e+00, i64 noundef 1, i64 noundef 1, i64 noundef %25), !noalias !440
  %exitcond19.not = icmp eq i64 %23, %7
  br i1 %exitcond19.not, label %._crit_edge, label %.lr.ph.split.us

._crit_edge:                                      ; preds = %"_ZN8nalgebra4base11matrix_view69_$LT$impl$u20$nalgebra..base..matrix..Matrix$LT$T$C$R$C$C$C$S$GT$$GT$10view_range17h9baf0db005325195E.llvm.4752837998330011175.exit.us", %2
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph
  %29 = load double, ptr %11, align 8, !alias.scope !434, !noundef !4
  %30 = load double, ptr %.val, align 8, !alias.scope !437, !noundef !4
  %31 = fdiv double %30, %29
  store double %31, ptr %.val, align 8
  %.not1.i.i.i.not.not = icmp eq i64 %9, 0
  br i1 %.not1.i.i.i.not.not, label %.split.us, label %"_ZN8nalgebra4base11matrix_view69_$LT$impl$u20$nalgebra..base..matrix..Matrix$LT$T$C$R$C$C$C$S$GT$$GT$10view_range17h9baf0db005325195E.llvm.4752837998330011175.exit"

.split.us:                                        ; preds = %.lr.ph.split.us, %.lr.ph.split
  tail call void @_ZN3std9panicking11begin_panic17h1e4a7cf559eb50c1E(ptr noalias noundef nonnull readonly align 1 @anon.c16ec26a086e09edb08393af91730684.8.llvm.4752837998330011175, i64 noundef 29, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c16ec26a086e09edb08393af91730684.11.llvm.4752837998330011175) #17, !noalias !444
  unreachable

"_ZN8nalgebra4base11matrix_view69_$LT$impl$u20$nalgebra..base..matrix..Matrix$LT$T$C$R$C$C$C$S$GT$$GT$10view_range17h9baf0db005325195E.llvm.4752837998330011175.exit": ; preds = %.lr.ph.split
  %32 = add i64 %13, -1
  %33 = add i64 %7, -1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !440
  store i64 %32, ptr %5, align 8, !noalias !440
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !440
  store i64 %33, ptr %4, align 8, !noalias !440
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !440
  store ptr @anon.c16ec26a086e09edb08393af91730684.14, ptr %3, align 8, !noalias !440
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !440
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !440
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx.i, i8 0, i64 16, i1 false), !noalias !440
  call void @_ZN4core9panicking13assert_failed17h2b3cead4b1add94aE(i8 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c16ec26a086e09edb08393af91730684.16) #17, !noalias !440
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden void @"_ZN8nalgebra6linalg5solve69_$LT$impl$u20$nalgebra..base..matrix..Matrix$LT$T$C$D$C$D$C$S$GT$$GT$46xx_solve_lower_triangular_vector_unchecked_mut17hfb277736e9b71268E.llvm.4752837998330011175"(ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8, !noundef !4
  %.not18 = icmp eq i64 %6, 0
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !4
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %4, i64 8
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %4, i64 16
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = load ptr, ptr %1, align 8
  %.sroa.2.0..sroa_idx.i.i12 = getelementptr inbounds i8, ptr %3, i64 8
  %.sroa.3.0..sroa_idx.i.i13 = getelementptr inbounds i8, ptr %3, i64 16
  br label %16

._crit_edge:                                      ; preds = %"_ZN8nalgebra4base11matrix_view69_$LT$impl$u20$nalgebra..base..matrix..Matrix$LT$T$C$R$C$C$C$S$GT$$GT$10view_range17h9baf0db005325195E.llvm.4752837998330011175.exit", %2
  ret void

16:                                               ; preds = %.lr.ph, %"_ZN8nalgebra4base11matrix_view69_$LT$impl$u20$nalgebra..base..matrix..Matrix$LT$T$C$R$C$C$C$S$GT$$GT$10view_range17h9baf0db005325195E.llvm.4752837998330011175.exit"
  %.sroa.4.019 = phi i64 [ %6, %.lr.ph ], [ %18, %"_ZN8nalgebra4base11matrix_view69_$LT$impl$u20$nalgebra..base..matrix..Matrix$LT$T$C$R$C$C$C$S$GT$$GT$10view_range17h9baf0db005325195E.llvm.4752837998330011175.exit" ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !453)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !456)
  %.not1.i.i.i = icmp ugt i64 %.sroa.4.019, %8
  br i1 %.not1.i.i.i, label %17, label %"_ZN8nalgebra4base11matrix_view69_$LT$impl$u20$nalgebra..base..matrix..Matrix$LT$T$C$R$C$C$C$S$GT$$GT$10view_range17h9baf0db005325195E.llvm.4752837998330011175.exit"

17:                                               ; preds = %16
  tail call void @_ZN3std9panicking11begin_panic17h1e4a7cf559eb50c1E(ptr noalias noundef nonnull readonly align 1 @anon.c16ec26a086e09edb08393af91730684.8.llvm.4752837998330011175, i64 noundef 29, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c16ec26a086e09edb08393af91730684.11.llvm.4752837998330011175) #17, !noalias !459
  unreachable

"_ZN8nalgebra4base11matrix_view69_$LT$impl$u20$nalgebra..base..matrix..Matrix$LT$T$C$R$C$C$C$S$GT$$GT$10view_range17h9baf0db005325195E.llvm.4752837998330011175.exit": ; preds = %16
  %18 = add i64 %.sroa.4.019, -1
  %19 = sub i64 %6, %.sroa.4.019
  %20 = mul i64 %18, %6
  %21 = getelementptr double, ptr %10, i64 %20
  %22 = getelementptr double, ptr %21, i64 %.sroa.4.019
  store ptr %22, ptr %4, align 8, !alias.scope !464, !noalias !465
  store i64 %19, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !464, !noalias !465
  store i64 %6, ptr %.sroa.3.0..sroa_idx.i.i, align 8, !alias.scope !464, !noalias !465
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %23 = sub i64 %12, %.sroa.4.019
  %24 = getelementptr double, ptr %15, i64 %.sroa.4.019
  store ptr %24, ptr %3, align 8, !alias.scope !466, !noalias !471
  store i64 %23, ptr %.sroa.2.0..sroa_idx.i.i12, align 8, !alias.scope !466, !noalias !471
  store i64 %14, ptr %.sroa.3.0..sroa_idx.i.i13, align 8, !alias.scope !466, !noalias !471
  %25 = call noundef double @"_ZN8nalgebra6linalg5solve69_$LT$impl$u20$nalgebra..base..matrix..Matrix$LT$T$C$D$C$D$C$S$GT$$GT$39ad_solve_lower_triangular_unchecked_mut28_$u7b$$u7b$closure$u7d$$u7d$17ha65c27453772bbceE.llvm.4752837998330011175"(ptr noalias nonnull readonly align 1 poison, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %26 = getelementptr double, ptr %15, i64 %18
  %27 = getelementptr double, ptr %21, i64 %18
  %28 = load double, ptr %27, align 8, !alias.scope !474, !noundef !4
  %29 = load double, ptr %26, align 8, !alias.scope !477, !noundef !4
  %30 = fsub double %29, %25
  %31 = fdiv double %30, %28
  store double %31, ptr %26, align 8
  %.not = icmp eq i64 %18, 0
  br i1 %.not, label %._crit_edge, label %16
}

; Function Attrs: nonlazybind uwtable
define internal fastcc noundef i64 @"_ZN90_$LT$nalgebra..base..matrix..Matrix$LT$T$C$R$C$C$C$S$GT$$u20$as$u20$core..fmt..Display$GT$3fmt9val_width17hcae4d48b7b9206c5E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, i64 %.16.val, i64 %.24.val) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [56 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [8 x i8], align 8
  store ptr %0, ptr %11, align 8
  %trunc = trunc nuw i64 %.16.val to i1
  br i1 %trunc, label %_ZN5alloc3fmt6format17h7fed6a266585da9dE.exit39, label %_ZN5alloc3fmt6format17h7fed6a266585da9dE.exit

_ZN5alloc3fmt6format17h7fed6a266585da9dE.exit:    ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store ptr %11, ptr %6, align 8
  %.sroa.411.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha34fae2f93091bb9E", ptr %.sroa.411.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !480
  store ptr @anon.c16ec26a086e09edb08393af91730684.74, ptr %5, align 8, !noalias !491
  %.sroa.57.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %.sroa.57.0..sroa_idx, align 8, !noalias !491
  %.sroa.78.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %6, ptr %.sroa.78.0..sroa_idx, align 8, !noalias !491
  %.sroa.89.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 24
  store i64 1, ptr %.sroa.89.0..sroa_idx, align 8, !noalias !491
  %.sroa.1010.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 32
  store ptr null, ptr %.sroa.1010.0..sroa_idx, align 8, !noalias !491
  call void @_ZN5alloc3fmt6format12format_inner17h77a68f64fb1f586eE(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %7, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !480
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  %14 = getelementptr inbounds i8, ptr %7, i64 16
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = icmp ult i64 %15, 32
  br i1 %16, label %19, label %17

17:                                               ; preds = %_ZN5alloc3fmt6format17h7fed6a266585da9dE.exit
  %18 = invoke noundef i64 @_ZN4core3str5count14do_count_chars17h056bbb800393d6d5E(ptr noalias noundef nonnull readonly align 1 %13, i64 noundef %15)
          to label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count17hdcb1f6f967b12175E.exit" unwind label %31

19:                                               ; preds = %_ZN5alloc3fmt6format17h7fed6a266585da9dE.exit
  %20 = invoke noundef i64 @_ZN4core3str5count23char_count_general_case17hdb1598823b3497b3E(ptr noalias noundef nonnull readonly align 1 %13, i64 noundef %15)
          to label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count17hdcb1f6f967b12175E.exit" unwind label %31

_ZN5alloc3fmt6format17h7fed6a266585da9dE.exit39:  ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  store ptr %11, ptr %9, align 8
  %.sroa.415.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha34fae2f93091bb9E", ptr %.sroa.415.0..sroa_idx, align 8
  %21 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 %.24.val, ptr %21, align 8
  %.sroa.419.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 24
  store ptr null, ptr %.sroa.419.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8)
  store i64 1, ptr %8, align 8
  %.sroa.45.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 8
  store i64 1, ptr %.sroa.45.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 16
  store i64 2, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 32
  store i64 0, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 40
  store i32 32, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 44
  store i32 0, ptr %.sroa.9.0..sroa_idx, align 4
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 48
  store i8 3, ptr %.sroa.10.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !492
  store ptr @anon.c16ec26a086e09edb08393af91730684.74, ptr %4, align 8, !noalias !503
  %.sroa.5.0..sroa_idx1 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx1, align 8, !noalias !503
  %.sroa.7.0..sroa_idx2 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %9, ptr %.sroa.7.0..sroa_idx2, align 8, !noalias !503
  %.sroa.8.0..sroa_idx3 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 2, ptr %.sroa.8.0..sroa_idx3, align 8, !noalias !503
  %.sroa.10.0..sroa_idx4 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %8, ptr %.sroa.10.0..sroa_idx4, align 8, !noalias !503
  %.sroa.115.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 40
  store i64 1, ptr %.sroa.115.0..sroa_idx, align 8, !noalias !503
  call void @_ZN5alloc3fmt6format12format_inner17h77a68f64fb1f586eE(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %10, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !492
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  %22 = getelementptr inbounds i8, ptr %10, i64 8
  %23 = load ptr, ptr %22, align 8, !nonnull !4, !noundef !4
  %24 = getelementptr inbounds i8, ptr %10, i64 16
  %25 = load i64, ptr %24, align 8, !noundef !4
  %26 = icmp ult i64 %25, 32
  br i1 %26, label %29, label %27

27:                                               ; preds = %_ZN5alloc3fmt6format17h7fed6a266585da9dE.exit39
  %28 = invoke noundef i64 @_ZN4core3str5count14do_count_chars17h056bbb800393d6d5E(ptr noalias noundef nonnull readonly align 1 %23, i64 noundef %25)
          to label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count17hdcb1f6f967b12175E.exit43" unwind label %44

29:                                               ; preds = %_ZN5alloc3fmt6format17h7fed6a266585da9dE.exit39
  %30 = invoke noundef i64 @_ZN4core3str5count23char_count_general_case17hdb1598823b3497b3E(ptr noalias noundef nonnull readonly align 1 %23, i64 noundef %25)
          to label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count17hdcb1f6f967b12175E.exit43" unwind label %44

31:                                               ; preds = %19, %17
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h57c2d000ac61953eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #18
          to label %43 unwind label %41

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count17hdcb1f6f967b12175E.exit": ; preds = %17, %19
  %.sroa.0.0.i = phi i64 [ %18, %17 ], [ %20, %19 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !504
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdb058c561c7c36f5E.llvm.12303340874314762014"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7)
  %33 = getelementptr inbounds i8, ptr %3, i64 8
  %34 = load i64, ptr %33, align 8, !range !513, !noalias !504, !noundef !4
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h57c2d000ac61953eE.exit", label %36

36:                                               ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count17hdcb1f6f967b12175E.exit"
  %37 = load ptr, ptr %3, align 8, !noalias !504, !nonnull !4, !noundef !4
  %38 = getelementptr inbounds i8, ptr %3, i64 16
  %39 = load i64, ptr %38, align 8, !noalias !504, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.12303340874314762014"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %37, i64 noundef %34, i64 noundef %39)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h57c2d000ac61953eE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h57c2d000ac61953eE.exit": ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count17hdcb1f6f967b12175E.exit", %36
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !504
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %40

40:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h57c2d000ac61953eE.exit44", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h57c2d000ac61953eE.exit"
  %.sroa.0.0 = phi i64 [ %.sroa.0.0.i40, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h57c2d000ac61953eE.exit44" ], [ %.sroa.0.0.i, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h57c2d000ac61953eE.exit" ]
  ret i64 %.sroa.0.0

41:                                               ; preds = %44, %31
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #19
  unreachable

43:                                               ; preds = %44, %31
  %.pn = phi { ptr, i32 } [ %45, %44 ], [ %32, %31 ]
  resume { ptr, i32 } %.pn

44:                                               ; preds = %29, %27
  %45 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h57c2d000ac61953eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #18
          to label %43 unwind label %41

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count17hdcb1f6f967b12175E.exit43": ; preds = %27, %29
  %.sroa.0.0.i40 = phi i64 [ %28, %27 ], [ %30, %29 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !514
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdb058c561c7c36f5E.llvm.12303340874314762014"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %10)
  %46 = getelementptr inbounds i8, ptr %2, i64 8
  %47 = load i64, ptr %46, align 8, !range !513, !noalias !514, !noundef !4
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h57c2d000ac61953eE.exit44", label %49

49:                                               ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count17hdcb1f6f967b12175E.exit43"
  %50 = load ptr, ptr %2, align 8, !noalias !514, !nonnull !4, !noundef !4
  %51 = getelementptr inbounds i8, ptr %2, i64 16
  %52 = load i64, ptr %51, align 8, !noalias !514, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.12303340874314762014"(ptr noalias noundef nonnull readonly align 1 %24, ptr noundef nonnull %50, i64 noundef %47, i64 noundef %52)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h57c2d000ac61953eE.exit44"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h57c2d000ac61953eE.exit44": ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count17hdcb1f6f967b12175E.exit43", %49
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !514
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  br label %40
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @"_ZN92_$LT$nalgebra..base..dimension..Const$LT$_$GT$$u20$as$u20$nalgebra..base..dimension..Dim$GT$5value17h56a30bc9e20c8fb2E.llvm.4752837998330011175"(ptr noalias nocapture noundef nonnull readonly align 1 %0) unnamed_addr #4 {
  ret i64 1
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN94_$LT$core..ops..range..RangeFull$u20$as$u20$nalgebra..base..matrix_view..DimRange$LT$D$GT$$GT$4size17h2816939f5b6d06b3E.llvm.4752837998330011175"(ptr noalias nocapture noundef nonnull readonly align 1 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @"_ZN94_$LT$core..ops..range..RangeFull$u20$as$u20$nalgebra..base..matrix_view..DimRange$LT$D$GT$$GT$4size17h53f139f374c09e00E.llvm.4752837998330011175"(ptr noalias nocapture noundef nonnull readonly align 1 %0, i64 noundef returned %1) unnamed_addr #1 {
  ret i64 %1
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @"_ZN94_$LT$core..ops..range..RangeFull$u20$as$u20$nalgebra..base..matrix_view..DimRange$LT$D$GT$$GT$5begin17hba2235702e77938eE.llvm.4752837998330011175"(ptr noalias nocapture noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #1 {
  ret i64 0
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @"_ZN94_$LT$core..ops..range..RangeFull$u20$as$u20$nalgebra..base..matrix_view..DimRange$LT$D$GT$$GT$5begin17hfa73c16305c314e1E.llvm.4752837998330011175"(ptr noalias nocapture noundef nonnull readonly align 1 %0) unnamed_addr #1 {
  ret i64 0
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17hc090a2ffd6b28c4aE(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17h77a68f64fb1f586eE(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN4core3str5count14do_count_chars17h056bbb800393d6d5E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN4core3str5count23char_count_general_case17hdb1598823b3497b3E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare hidden void @_ZN4core9panicking13assert_failed17h2b3cead4b1add94aE(i8 noundef, ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8nalgebra4base11blas_uninit11array_axcpy17h21b7bcebf3990a88E(ptr noalias noundef nonnull align 8, i64 noundef, double noundef, ptr noalias noundef nonnull readonly align 8, i64 noundef, double noundef, double noundef, i64 noundef, i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare hidden void @_ZN3std9panicking11begin_panic17h1e4a7cf559eb50c1E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN50_$LT$$LP$U$C$T$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17h4e7a79795ad1c020E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hdc63834ffaaefae5E(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hfad0afe7c35cc521E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17hf1cee52ef4fcaed8E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha34fae2f93091bb9E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h57c2d000ac61953eE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdb058c561c7c36f5E.llvm.12303340874314762014"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.12303340874314762014"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

attributes #0 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { noreturn }
attributes #18 = { cold }
attributes #19 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.79.0 (129f3b996 2024-06-10)"}
!4 = !{}
!5 = !{i64 8}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN90_$LT$nalgebra..base..matrix..Matrix$LT$T$C$R$C$C$C$S$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hd3762af269b2b826E: argument 0"}
!8 = distinct !{!8, !"_ZN90_$LT$nalgebra..base..matrix..Matrix$LT$T$C$R$C$C$C$S$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hd3762af269b2b826E"}
!9 = !{!10}
!10 = distinct !{!10, !8, !"_ZN90_$LT$nalgebra..base..matrix..Matrix$LT$T$C$R$C$C$C$S$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hd3762af269b2b826E: argument 1"}
!11 = !{i64 0, i64 2}
!12 = !{!7, !10}
!13 = !{!14, !7, !10}
!14 = distinct !{!14, !15, !"_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E: argument 0"}
!15 = distinct !{!15, !"_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E"}
!16 = !{!17, !7, !10}
!17 = distinct !{!17, !18, !"_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E: argument 0"}
!18 = distinct !{!18, !"_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E"}
!19 = !{!20, !7, !10}
!20 = distinct !{!20, !21, !"_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E: argument 0"}
!21 = distinct !{!21, !"_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E"}
!22 = !{!23, !7, !10}
!23 = distinct !{!23, !24, !"_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E: argument 0"}
!24 = distinct !{!24, !"_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E"}
!25 = !{!26, !7, !10}
!26 = distinct !{!26, !27, !"_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E: argument 0"}
!27 = distinct !{!27, !"_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E"}
!28 = !{!29, !7, !10}
!29 = distinct !{!29, !30, !"_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E: argument 0"}
!30 = distinct !{!30, !"_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E"}
!31 = !{!32, !7, !10}
!32 = distinct !{!32, !33, !"_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E: argument 0"}
!33 = distinct !{!33, !"_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E"}
!34 = !{!35, !7, !10}
!35 = distinct !{!35, !36, !"_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E: argument 0"}
!36 = distinct !{!36, !"_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN90_$LT$nalgebra..base..matrix..Matrix$LT$T$C$R$C$C$C$S$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17he6cd07f6d640c05eE: argument 0"}
!39 = distinct !{!39, !"_ZN90_$LT$nalgebra..base..matrix..Matrix$LT$T$C$R$C$C$C$S$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17he6cd07f6d640c05eE"}
!40 = !{!41, !38}
!41 = distinct !{!41, !42, !"_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E: argument 0"}
!42 = distinct !{!42, !"_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E"}
!43 = !{!44, !38}
!44 = distinct !{!44, !45, !"_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E: argument 0"}
!45 = distinct !{!45, !"_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E"}
!46 = !{!47, !38}
!47 = distinct !{!47, !48, !"_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E: argument 0"}
!48 = distinct !{!48, !"_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E"}
!49 = !{!50, !38}
!50 = distinct !{!50, !51, !"_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E: argument 0"}
!51 = distinct !{!51, !"_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E"}
!52 = !{!53, !38}
!53 = distinct !{!53, !54, !"_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E: argument 0"}
!54 = distinct !{!54, !"_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E"}
!55 = !{!56, !38}
!56 = distinct !{!56, !57, !"_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E: argument 0"}
!57 = distinct !{!57, !"_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E"}
!58 = !{!59, !38}
!59 = distinct !{!59, !60, !"_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E: argument 0"}
!60 = distinct !{!60, !"_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E"}
!61 = !{!62, !38}
!62 = distinct !{!62, !63, !"_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E: argument 0"}
!63 = distinct !{!63, !"_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E"}
!64 = !{!65, !38}
!65 = distinct !{!65, !66, !"_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E: argument 0"}
!66 = distinct !{!66, !"_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h3660adb498a929b7E.llvm.4752837998330011175: argument 0"}
!69 = distinct !{!69, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h3660adb498a929b7E.llvm.4752837998330011175"}
!70 = !{!71}
!71 = distinct !{!71, !69, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h3660adb498a929b7E.llvm.4752837998330011175: argument 1"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN8nalgebra4base11matrix_view69_$LT$impl$u20$nalgebra..base..matrix..Matrix$LT$T$C$R$C$C$C$S$GT$$GT$12generic_view17h28276a51744411f0E.llvm.4752837998330011175: argument 0"}
!74 = distinct !{!74, !"_ZN8nalgebra4base11matrix_view69_$LT$impl$u20$nalgebra..base..matrix..Matrix$LT$T$C$R$C$C$C$S$GT$$GT$12generic_view17h28276a51744411f0E.llvm.4752837998330011175"}
!75 = !{!76}
!76 = distinct !{!76, !74, !"_ZN8nalgebra4base11matrix_view69_$LT$impl$u20$nalgebra..base..matrix..Matrix$LT$T$C$R$C$C$C$S$GT$$GT$12generic_view17h28276a51744411f0E.llvm.4752837998330011175: argument 1"}
!77 = !{!78, !73, !76}
!78 = distinct !{!78, !79, !"_ZN8nalgebra4base11matrix_view69_$LT$impl$u20$nalgebra..base..matrix..Matrix$LT$T$C$R$C$C$C$S$GT$$GT$17assert_view_index17hccea3ed52acfdde7E.llvm.4752837998330011175: argument 0"}
!79 = distinct !{!79, !"_ZN8nalgebra4base11matrix_view69_$LT$impl$u20$nalgebra..base..matrix..Matrix$LT$T$C$R$C$C$C$S$GT$$GT$17assert_view_index17hccea3ed52acfdde7E.llvm.4752837998330011175"}
!80 = !{!81, !83, !85, !76}
!81 = distinct !{!81, !82, !"_ZN153_$LT$nalgebra..base..matrix_view..ViewStorageMut$LT$T$C$R$C$C$C$RStride$C$CStride$GT$$u20$as$u20$nalgebra..base..storage..RawStorage$LT$T$C$R$C$C$GT$$GT$3ptr17hb94c2d4034c40ca5E.llvm.4752837998330011175: argument 0"}
!82 = distinct !{!82, !"_ZN153_$LT$nalgebra..base..matrix_view..ViewStorageMut$LT$T$C$R$C$C$C$RStride$C$CStride$GT$$u20$as$u20$nalgebra..base..storage..RawStorage$LT$T$C$R$C$C$GT$$GT$3ptr17hb94c2d4034c40ca5E.llvm.4752837998330011175"}
!83 = distinct !{!83, !84, !"_ZN8nalgebra4base7storage10RawStorage28get_address_unchecked_linear17hfaa22402c6e8e712E.llvm.4752837998330011175: argument 0"}
!84 = distinct !{!84, !"_ZN8nalgebra4base7storage10RawStorage28get_address_unchecked_linear17hfaa22402c6e8e712E.llvm.4752837998330011175"}
!85 = distinct !{!85, !86, !"_ZN8nalgebra4base7storage10RawStorage21get_address_unchecked17hf5fae1de3c4c610cE.llvm.4752837998330011175: argument 0"}
!86 = distinct !{!86, !"_ZN8nalgebra4base7storage10RawStorage21get_address_unchecked17hf5fae1de3c4c610cE.llvm.4752837998330011175"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN8nalgebra4base11matrix_view69_$LT$impl$u20$nalgebra..base..matrix..Matrix$LT$T$C$R$C$C$C$S$GT$$GT$12generic_view17h76f558ee08c1142dE.llvm.4752837998330011175: argument 0"}
!89 = distinct !{!89, !"_ZN8nalgebra4base11matrix_view69_$LT$impl$u20$nalgebra..base..matrix..Matrix$LT$T$C$R$C$C$C$S$GT$$GT$12generic_view17h76f558ee08c1142dE.llvm.4752837998330011175"}
!90 = !{!91}
!91 = distinct !{!91, !89, !"_ZN8nalgebra4base11matrix_view69_$LT$impl$u20$nalgebra..base..matrix..Matrix$LT$T$C$R$C$C$C$S$GT$$GT$12generic_view17h76f558ee08c1142dE.llvm.4752837998330011175: argument 1"}
!92 = !{!93, !88, !91}
!93 = distinct !{!93, !94, !"_ZN8nalgebra4base11matrix_view69_$LT$impl$u20$nalgebra..base..matrix..Matrix$LT$T$C$R$C$C$C$S$GT$$GT$17assert_view_index17h69fc531360e6185dE.llvm.4752837998330011175: argument 0"}
!94 = distinct !{!94, !"_ZN8nalgebra4base11matrix_view69_$LT$impl$u20$nalgebra..base..matrix..Matrix$LT$T$C$R$C$C$C$S$GT$$GT$17assert_view_index17h69fc531360e6185dE.llvm.4752837998330011175"}
!95 = !{!96, !98, !100, !91}
!96 = distinct !{!96, !97, !"_ZN187_$LT$nalgebra..base..vec_storage..VecStorage$LT$T$C$nalgebra..base..dimension..Dyn$C$C$GT$$u20$as$u20$nalgebra..base..storage..RawStorage$LT$T$C$nalgebra..base..dimension..Dyn$C$C$GT$$GT$3ptr17hf02d6beb8dc6ba08E.llvm.4752837998330011175: argument 0"}
!97 = distinct !{!97, !"_ZN187_$LT$nalgebra..base..vec_storage..VecStorage$LT$T$C$nalgebra..base..dimension..Dyn$C$C$GT$$u20$as$u20$nalgebra..base..storage..RawStorage$LT$T$C$nalgebra..base..dimension..Dyn$C$C$GT$$GT$3ptr17hf02d6beb8dc6ba08E.llvm.4752837998330011175"}
!98 = distinct !{!98, !99, !"_ZN8nalgebra4base7storage10RawStorage28get_address_unchecked_linear17h15b8bc70cbf33dbaE.llvm.4752837998330011175: argument 0"}
!99 = distinct !{!99, !"_ZN8nalgebra4base7storage10RawStorage28get_address_unchecked_linear17h15b8bc70cbf33dbaE.llvm.4752837998330011175"}
!100 = distinct !{!100, !101, !"_ZN8nalgebra4base7storage10RawStorage21get_address_unchecked17h8d940f15db83870eE.llvm.4752837998330011175: argument 0"}
!101 = distinct !{!101, !"_ZN8nalgebra4base7storage10RawStorage21get_address_unchecked17h8d940f15db83870eE.llvm.4752837998330011175"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN8nalgebra4base11matrix_view69_$LT$impl$u20$nalgebra..base..matrix..Matrix$LT$T$C$R$C$C$C$S$GT$$GT$17assert_view_index17hccea3ed52acfdde7E.llvm.4752837998330011175: argument 0"}
!104 = distinct !{!104, !"_ZN8nalgebra4base11matrix_view69_$LT$impl$u20$nalgebra..base..matrix..Matrix$LT$T$C$R$C$C$C$S$GT$$GT$17assert_view_index17hccea3ed52acfdde7E.llvm.4752837998330011175"}
!105 = !{!106, !108, !103}
!106 = distinct !{!106, !107, !"_ZN153_$LT$nalgebra..base..matrix_view..ViewStorageMut$LT$T$C$R$C$C$C$RStride$C$CStride$GT$$u20$as$u20$nalgebra..base..storage..RawStorage$LT$T$C$R$C$C$GT$$GT$5shape17h922e657e84b62124E.llvm.4752837998330011175: argument 0"}
!107 = distinct !{!107, !"_ZN153_$LT$nalgebra..base..matrix_view..ViewStorageMut$LT$T$C$R$C$C$C$RStride$C$CStride$GT$$u20$as$u20$nalgebra..base..storage..RawStorage$LT$T$C$R$C$C$GT$$GT$5shape17h922e657e84b62124E.llvm.4752837998330011175"}
!108 = distinct !{!108, !109, !"_ZN8nalgebra4base6matrix27Matrix$LT$T$C$R$C$C$C$S$GT$5shape17h1c18becfec991bf2E.llvm.4752837998330011175: argument 0"}
!109 = distinct !{!109, !"_ZN8nalgebra4base6matrix27Matrix$LT$T$C$R$C$C$C$S$GT$5shape17h1c18becfec991bf2E.llvm.4752837998330011175"}
!110 = !{!111, !113, !115}
!111 = distinct !{!111, !112, !"_ZN153_$LT$nalgebra..base..matrix_view..ViewStorageMut$LT$T$C$R$C$C$C$RStride$C$CStride$GT$$u20$as$u20$nalgebra..base..storage..RawStorage$LT$T$C$R$C$C$GT$$GT$3ptr17hb94c2d4034c40ca5E.llvm.4752837998330011175: argument 0"}
!112 = distinct !{!112, !"_ZN153_$LT$nalgebra..base..matrix_view..ViewStorageMut$LT$T$C$R$C$C$C$RStride$C$CStride$GT$$u20$as$u20$nalgebra..base..storage..RawStorage$LT$T$C$R$C$C$GT$$GT$3ptr17hb94c2d4034c40ca5E.llvm.4752837998330011175"}
!113 = distinct !{!113, !114, !"_ZN8nalgebra4base7storage10RawStorage28get_address_unchecked_linear17hfaa22402c6e8e712E.llvm.4752837998330011175: argument 0"}
!114 = distinct !{!114, !"_ZN8nalgebra4base7storage10RawStorage28get_address_unchecked_linear17hfaa22402c6e8e712E.llvm.4752837998330011175"}
!115 = distinct !{!115, !116, !"_ZN8nalgebra4base7storage10RawStorage21get_address_unchecked17hf5fae1de3c4c610cE.llvm.4752837998330011175: argument 0"}
!116 = distinct !{!116, !"_ZN8nalgebra4base7storage10RawStorage21get_address_unchecked17hf5fae1de3c4c610cE.llvm.4752837998330011175"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN8nalgebra4base11matrix_view69_$LT$impl$u20$nalgebra..base..matrix..Matrix$LT$T$C$R$C$C$C$S$GT$$GT$17assert_view_index17h69fc531360e6185dE.llvm.4752837998330011175: argument 0"}
!119 = distinct !{!119, !"_ZN8nalgebra4base11matrix_view69_$LT$impl$u20$nalgebra..base..matrix..Matrix$LT$T$C$R$C$C$C$S$GT$$GT$17assert_view_index17h69fc531360e6185dE.llvm.4752837998330011175"}
!120 = !{!121, !123, !118}
!121 = distinct !{!121, !122, !"_ZN187_$LT$nalgebra..base..vec_storage..VecStorage$LT$T$C$nalgebra..base..dimension..Dyn$C$C$GT$$u20$as$u20$nalgebra..base..storage..RawStorage$LT$T$C$nalgebra..base..dimension..Dyn$C$C$GT$$GT$5shape17hf753de779452de7aE.llvm.4752837998330011175: argument 0"}
!122 = distinct !{!122, !"_ZN187_$LT$nalgebra..base..vec_storage..VecStorage$LT$T$C$nalgebra..base..dimension..Dyn$C$C$GT$$u20$as$u20$nalgebra..base..storage..RawStorage$LT$T$C$nalgebra..base..dimension..Dyn$C$C$GT$$GT$5shape17hf753de779452de7aE.llvm.4752837998330011175"}
!123 = distinct !{!123, !124, !"_ZN8nalgebra4base6matrix27Matrix$LT$T$C$R$C$C$C$S$GT$5shape17he3488b26e7a98914E.llvm.4752837998330011175: argument 0"}
!124 = distinct !{!124, !"_ZN8nalgebra4base6matrix27Matrix$LT$T$C$R$C$C$C$S$GT$5shape17he3488b26e7a98914E.llvm.4752837998330011175"}
!125 = !{!126, !128, !130}
!126 = distinct !{!126, !127, !"_ZN187_$LT$nalgebra..base..vec_storage..VecStorage$LT$T$C$nalgebra..base..dimension..Dyn$C$C$GT$$u20$as$u20$nalgebra..base..storage..RawStorage$LT$T$C$nalgebra..base..dimension..Dyn$C$C$GT$$GT$3ptr17hf02d6beb8dc6ba08E.llvm.4752837998330011175: argument 0"}
!127 = distinct !{!127, !"_ZN187_$LT$nalgebra..base..vec_storage..VecStorage$LT$T$C$nalgebra..base..dimension..Dyn$C$C$GT$$u20$as$u20$nalgebra..base..storage..RawStorage$LT$T$C$nalgebra..base..dimension..Dyn$C$C$GT$$GT$3ptr17hf02d6beb8dc6ba08E.llvm.4752837998330011175"}
!128 = distinct !{!128, !129, !"_ZN8nalgebra4base7storage10RawStorage28get_address_unchecked_linear17h15b8bc70cbf33dbaE.llvm.4752837998330011175: argument 0"}
!129 = distinct !{!129, !"_ZN8nalgebra4base7storage10RawStorage28get_address_unchecked_linear17h15b8bc70cbf33dbaE.llvm.4752837998330011175"}
!130 = distinct !{!130, !131, !"_ZN8nalgebra4base7storage10RawStorage21get_address_unchecked17h8d940f15db83870eE.llvm.4752837998330011175: argument 0"}
!131 = distinct !{!131, !"_ZN8nalgebra4base7storage10RawStorage21get_address_unchecked17h8d940f15db83870eE.llvm.4752837998330011175"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN8nalgebra4base11matrix_view69_$LT$impl$u20$nalgebra..base..matrix..Matrix$LT$T$C$R$C$C$C$S$GT$$GT$16generic_view_mut17h80970aa5b15fe700E.llvm.4752837998330011175: argument 0"}
!134 = distinct !{!134, !"_ZN8nalgebra4base11matrix_view69_$LT$impl$u20$nalgebra..base..matrix..Matrix$LT$T$C$R$C$C$C$S$GT$$GT$16generic_view_mut17h80970aa5b15fe700E.llvm.4752837998330011175"}
!135 = !{!136}
!136 = distinct !{!136, !134, !"_ZN8nalgebra4base11matrix_view69_$LT$impl$u20$nalgebra..base..matrix..Matrix$LT$T$C$R$C$C$C$S$GT$$GT$16generic_view_mut17h80970aa5b15fe700E.llvm.4752837998330011175: argument 1"}
!137 = !{!138, !133, !136}
!138 = distinct !{!138, !139, !"_ZN8nalgebra4base11matrix_view69_$LT$impl$u20$nalgebra..base..matrix..Matrix$LT$T$C$R$C$C$C$S$GT$$GT$17assert_view_index17h69fc531360e6185dE.llvm.4752837998330011175: argument 0"}
!139 = distinct !{!139, !"_ZN8nalgebra4base11matrix_view69_$LT$impl$u20$nalgebra..base..matrix..Matrix$LT$T$C$R$C$C$C$S$GT$$GT$17assert_view_index17h69fc531360e6185dE.llvm.4752837998330011175"}
!140 = !{!141, !143, !145, !136}
!141 = distinct !{!141, !142, !"_ZN190_$LT$nalgebra..base..vec_storage..VecStorage$LT$T$C$nalgebra..base..dimension..Dyn$C$C$GT$$u20$as$u20$nalgebra..base..storage..RawStorageMut$LT$T$C$nalgebra..base..dimension..Dyn$C$C$GT$$GT$7ptr_mut17h9436d75a5be80eb7E.llvm.4752837998330011175: argument 0"}
!142 = distinct !{!142, !"_ZN190_$LT$nalgebra..base..vec_storage..VecStorage$LT$T$C$nalgebra..base..dimension..Dyn$C$C$GT$$u20$as$u20$nalgebra..base..storage..RawStorageMut$LT$T$C$nalgebra..base..dimension..Dyn$C$C$GT$$GT$7ptr_mut17h9436d75a5be80eb7E.llvm.4752837998330011175"}
!143 = distinct !{!143, !144, !"_ZN8nalgebra4base7storage13RawStorageMut32get_address_unchecked_linear_mut17h2fd1474aef155b2dE.llvm.4752837998330011175: argument 0"}
!144 = distinct !{!144, !"_ZN8nalgebra4base7storage13RawStorageMut32get_address_unchecked_linear_mut17h2fd1474aef155b2dE.llvm.4752837998330011175"}
!145 = distinct !{!145, !146, !"_ZN8nalgebra4base7storage13RawStorageMut25get_address_unchecked_mut17h40f1c0f61cf6076bE.llvm.4752837998330011175: argument 0"}
!146 = distinct !{!146, !"_ZN8nalgebra4base7storage13RawStorageMut25get_address_unchecked_mut17h40f1c0f61cf6076bE.llvm.4752837998330011175"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN8nalgebra4base11matrix_view69_$LT$impl$u20$nalgebra..base..matrix..Matrix$LT$T$C$R$C$C$C$S$GT$$GT$16generic_view_mut17h80970aa5b15fe700E.llvm.4752837998330011175: argument 0"}
!149 = distinct !{!149, !"_ZN8nalgebra4base11matrix_view69_$LT$impl$u20$nalgebra..base..matrix..Matrix$LT$T$C$R$C$C$C$S$GT$$GT$16generic_view_mut17h80970aa5b15fe700E.llvm.4752837998330011175"}
!150 = !{!151}
!151 = distinct !{!151, !149, !"_ZN8nalgebra4base11matrix_view69_$LT$impl$u20$nalgebra..base..matrix..Matrix$LT$T$C$R$C$C$C$S$GT$$GT$16generic_view_mut17h80970aa5b15fe700E.llvm.4752837998330011175: argument 1"}
!152 = !{!153, !155, !157, !151}
!153 = distinct !{!153, !154, !"_ZN190_$LT$nalgebra..base..vec_storage..VecStorage$LT$T$C$nalgebra..base..dimension..Dyn$C$C$GT$$u20$as$u20$nalgebra..base..storage..RawStorageMut$LT$T$C$nalgebra..base..dimension..Dyn$C$C$GT$$GT$7ptr_mut17h9436d75a5be80eb7E.llvm.4752837998330011175: argument 0"}
!154 = distinct !{!154, !"_ZN190_$LT$nalgebra..base..vec_storage..VecStorage$LT$T$C$nalgebra..base..dimension..Dyn$C$C$GT$$u20$as$u20$nalgebra..base..storage..RawStorageMut$LT$T$C$nalgebra..base..dimension..Dyn$C$C$GT$$GT$7ptr_mut17h9436d75a5be80eb7E.llvm.4752837998330011175"}
!155 = distinct !{!155, !156, !"_ZN8nalgebra4base7storage13RawStorageMut32get_address_unchecked_linear_mut17h2fd1474aef155b2dE.llvm.4752837998330011175: argument 0"}
!156 = distinct !{!156, !"_ZN8nalgebra4base7storage13RawStorageMut32get_address_unchecked_linear_mut17h2fd1474aef155b2dE.llvm.4752837998330011175"}
!157 = distinct !{!157, !158, !"_ZN8nalgebra4base7storage13RawStorageMut25get_address_unchecked_mut17h40f1c0f61cf6076bE.llvm.4752837998330011175: argument 0"}
!158 = distinct !{!158, !"_ZN8nalgebra4base7storage13RawStorageMut25get_address_unchecked_mut17h40f1c0f61cf6076bE.llvm.4752837998330011175"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN8nalgebra4base11matrix_view69_$LT$impl$u20$nalgebra..base..matrix..Matrix$LT$T$C$R$C$C$C$S$GT$$GT$16generic_view_mut17h638edabb8fb462a6E.llvm.4752837998330011175: argument 0"}
!161 = distinct !{!161, !"_ZN8nalgebra4base11matrix_view69_$LT$impl$u20$nalgebra..base..matrix..Matrix$LT$T$C$R$C$C$C$S$GT$$GT$16generic_view_mut17h638edabb8fb462a6E.llvm.4752837998330011175"}
!162 = !{!163}
!163 = distinct !{!163, !161, !"_ZN8nalgebra4base11matrix_view69_$LT$impl$u20$nalgebra..base..matrix..Matrix$LT$T$C$R$C$C$C$S$GT$$GT$16generic_view_mut17h638edabb8fb462a6E.llvm.4752837998330011175: argument 1"}
!164 = !{!165, !167, !169, !163}
!165 = distinct !{!165, !166, !"_ZN156_$LT$nalgebra..base..matrix_view..ViewStorageMut$LT$T$C$R$C$C$C$RStride$C$CStride$GT$$u20$as$u20$nalgebra..base..storage..RawStorageMut$LT$T$C$R$C$C$GT$$GT$7ptr_mut17h73358bd4fdae6514E.llvm.4752837998330011175: argument 0"}
!166 = distinct !{!166, !"_ZN156_$LT$nalgebra..base..matrix_view..ViewStorageMut$LT$T$C$R$C$C$C$RStride$C$CStride$GT$$u20$as$u20$nalgebra..base..storage..RawStorageMut$LT$T$C$R$C$C$GT$$GT$7ptr_mut17h73358bd4fdae6514E.llvm.4752837998330011175"}
!167 = distinct !{!167, !168, !"_ZN8nalgebra4base7storage13RawStorageMut32get_address_unchecked_linear_mut17hf04c77f69f243258E.llvm.4752837998330011175: argument 0"}
!168 = distinct !{!168, !"_ZN8nalgebra4base7storage13RawStorageMut32get_address_unchecked_linear_mut17hf04c77f69f243258E.llvm.4752837998330011175"}
!169 = distinct !{!169, !170, !"_ZN8nalgebra4base7storage13RawStorageMut25get_address_unchecked_mut17h5011942fd4582f78E.llvm.4752837998330011175: argument 0"}
!170 = distinct !{!170, !"_ZN8nalgebra4base7storage13RawStorageMut25get_address_unchecked_mut17h5011942fd4582f78E.llvm.4752837998330011175"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN8nalgebra4base11matrix_view69_$LT$impl$u20$nalgebra..base..matrix..Matrix$LT$T$C$R$C$C$C$S$GT$$GT$16generic_view_mut17h1aca1fff716b5f86E.llvm.4752837998330011175: argument 0"}
!173 = distinct !{!173, !"_ZN8nalgebra4base11matrix_view69_$LT$impl$u20$nalgebra..base..matrix..Matrix$LT$T$C$R$C$C$C$S$GT$$GT$16generic_view_mut17h1aca1fff716b5f86E.llvm.4752837998330011175"}
!174 = !{!175}
!175 = distinct !{!175, !173, !"_ZN8nalgebra4base11matrix_view69_$LT$impl$u20$nalgebra..base..matrix..Matrix$LT$T$C$R$C$C$C$S$GT$$GT$16generic_view_mut17h1aca1fff716b5f86E.llvm.4752837998330011175: argument 1"}
!176 = !{!177, !172, !175}
!177 = distinct !{!177, !178, !"_ZN8nalgebra4base11matrix_view69_$LT$impl$u20$nalgebra..base..matrix..Matrix$LT$T$C$R$C$C$C$S$GT$$GT$17assert_view_index17h69fc531360e6185dE.llvm.4752837998330011175: argument 0"}
!178 = distinct !{!178, !"_ZN8nalgebra4base11matrix_view69_$LT$impl$u20$nalgebra..base..matrix..Matrix$LT$T$C$R$C$C$C$S$GT$$GT$17assert_view_index17h69fc531360e6185dE.llvm.4752837998330011175"}
!179 = !{!180, !182, !184, !175}
!180 = distinct !{!180, !181, !"_ZN190_$LT$nalgebra..base..vec_storage..VecStorage$LT$T$C$nalgebra..base..dimension..Dyn$C$C$GT$$u20$as$u20$nalgebra..base..storage..RawStorageMut$LT$T$C$nalgebra..base..dimension..Dyn$C$C$GT$$GT$7ptr_mut17h9436d75a5be80eb7E.llvm.4752837998330011175: argument 0"}
!181 = distinct !{!181, !"_ZN190_$LT$nalgebra..base..vec_storage..VecStorage$LT$T$C$nalgebra..base..dimension..Dyn$C$C$GT$$u20$as$u20$nalgebra..base..storage..RawStorageMut$LT$T$C$nalgebra..base..dimension..Dyn$C$C$GT$$GT$7ptr_mut17h9436d75a5be80eb7E.llvm.4752837998330011175"}
!182 = distinct !{!182, !183, !"_ZN8nalgebra4base7storage13RawStorageMut32get_address_unchecked_linear_mut17h2fd1474aef155b2dE.llvm.4752837998330011175: argument 0"}
!183 = distinct !{!183, !"_ZN8nalgebra4base7storage13RawStorageMut32get_address_unchecked_linear_mut17h2fd1474aef155b2dE.llvm.4752837998330011175"}
!184 = distinct !{!184, !185, !"_ZN8nalgebra4base7storage13RawStorageMut25get_address_unchecked_mut17h40f1c0f61cf6076bE.llvm.4752837998330011175: argument 0"}
!185 = distinct !{!185, !"_ZN8nalgebra4base7storage13RawStorageMut25get_address_unchecked_mut17h40f1c0f61cf6076bE.llvm.4752837998330011175"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN8nalgebra4base11matrix_view69_$LT$impl$u20$nalgebra..base..matrix..Matrix$LT$T$C$R$C$C$C$S$GT$$GT$17assert_view_index17h69fc531360e6185dE.llvm.4752837998330011175: argument 0"}
!188 = distinct !{!188, !"_ZN8nalgebra4base11matrix_view69_$LT$impl$u20$nalgebra..base..matrix..Matrix$LT$T$C$R$C$C$C$S$GT$$GT$17assert_view_index17h69fc531360e6185dE.llvm.4752837998330011175"}
!189 = !{!190, !192, !187}
!190 = distinct !{!190, !191, !"_ZN187_$LT$nalgebra..base..vec_storage..VecStorage$LT$T$C$nalgebra..base..dimension..Dyn$C$C$GT$$u20$as$u20$nalgebra..base..storage..RawStorage$LT$T$C$nalgebra..base..dimension..Dyn$C$C$GT$$GT$5shape17hf753de779452de7aE.llvm.4752837998330011175: argument 0"}
!191 = distinct !{!191, !"_ZN187_$LT$nalgebra..base..vec_storage..VecStorage$LT$T$C$nalgebra..base..dimension..Dyn$C$C$GT$$u20$as$u20$nalgebra..base..storage..RawStorage$LT$T$C$nalgebra..base..dimension..Dyn$C$C$GT$$GT$5shape17hf753de779452de7aE.llvm.4752837998330011175"}
!192 = distinct !{!192, !193, !"_ZN8nalgebra4base6matrix27Matrix$LT$T$C$R$C$C$C$S$GT$5shape17he3488b26e7a98914E.llvm.4752837998330011175: argument 0"}
!193 = distinct !{!193, !"_ZN8nalgebra4base6matrix27Matrix$LT$T$C$R$C$C$C$S$GT$5shape17he3488b26e7a98914E.llvm.4752837998330011175"}
!194 = !{!195, !197, !199}
!195 = distinct !{!195, !196, !"_ZN190_$LT$nalgebra..base..vec_storage..VecStorage$LT$T$C$nalgebra..base..dimension..Dyn$C$C$GT$$u20$as$u20$nalgebra..base..storage..RawStorageMut$LT$T$C$nalgebra..base..dimension..Dyn$C$C$GT$$GT$7ptr_mut17h9436d75a5be80eb7E.llvm.4752837998330011175: argument 0"}
!196 = distinct !{!196, !"_ZN190_$LT$nalgebra..base..vec_storage..VecStorage$LT$T$C$nalgebra..base..dimension..Dyn$C$C$GT$$u20$as$u20$nalgebra..base..storage..RawStorageMut$LT$T$C$nalgebra..base..dimension..Dyn$C$C$GT$$GT$7ptr_mut17h9436d75a5be80eb7E.llvm.4752837998330011175"}
!197 = distinct !{!197, !198, !"_ZN8nalgebra4base7storage13RawStorageMut32get_address_unchecked_linear_mut17h2fd1474aef155b2dE.llvm.4752837998330011175: argument 0"}
!198 = distinct !{!198, !"_ZN8nalgebra4base7storage13RawStorageMut32get_address_unchecked_linear_mut17h2fd1474aef155b2dE.llvm.4752837998330011175"}
!199 = distinct !{!199, !200, !"_ZN8nalgebra4base7storage13RawStorageMut25get_address_unchecked_mut17h40f1c0f61cf6076bE.llvm.4752837998330011175: argument 0"}
!200 = distinct !{!200, !"_ZN8nalgebra4base7storage13RawStorageMut25get_address_unchecked_mut17h40f1c0f61cf6076bE.llvm.4752837998330011175"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN8nalgebra4base11matrix_view69_$LT$impl$u20$nalgebra..base..matrix..Matrix$LT$T$C$R$C$C$C$S$GT$$GT$17assert_view_index17hccea3ed52acfdde7E.llvm.4752837998330011175: argument 0"}
!203 = distinct !{!203, !"_ZN8nalgebra4base11matrix_view69_$LT$impl$u20$nalgebra..base..matrix..Matrix$LT$T$C$R$C$C$C$S$GT$$GT$17assert_view_index17hccea3ed52acfdde7E.llvm.4752837998330011175"}
!204 = !{!205, !207, !202}
!205 = distinct !{!205, !206, !"_ZN153_$LT$nalgebra..base..matrix_view..ViewStorageMut$LT$T$C$R$C$C$C$RStride$C$CStride$GT$$u20$as$u20$nalgebra..base..storage..RawStorage$LT$T$C$R$C$C$GT$$GT$5shape17h922e657e84b62124E.llvm.4752837998330011175: argument 0"}
!206 = distinct !{!206, !"_ZN153_$LT$nalgebra..base..matrix_view..ViewStorageMut$LT$T$C$R$C$C$C$RStride$C$CStride$GT$$u20$as$u20$nalgebra..base..storage..RawStorage$LT$T$C$R$C$C$GT$$GT$5shape17h922e657e84b62124E.llvm.4752837998330011175"}
!207 = distinct !{!207, !208, !"_ZN8nalgebra4base6matrix27Matrix$LT$T$C$R$C$C$C$S$GT$5shape17h1c18becfec991bf2E.llvm.4752837998330011175: argument 0"}
!208 = distinct !{!208, !"_ZN8nalgebra4base6matrix27Matrix$LT$T$C$R$C$C$C$S$GT$5shape17h1c18becfec991bf2E.llvm.4752837998330011175"}
!209 = !{!210, !212, !214}
!210 = distinct !{!210, !211, !"_ZN156_$LT$nalgebra..base..matrix_view..ViewStorageMut$LT$T$C$R$C$C$C$RStride$C$CStride$GT$$u20$as$u20$nalgebra..base..storage..RawStorageMut$LT$T$C$R$C$C$GT$$GT$7ptr_mut17h73358bd4fdae6514E.llvm.4752837998330011175: argument 0"}
!211 = distinct !{!211, !"_ZN156_$LT$nalgebra..base..matrix_view..ViewStorageMut$LT$T$C$R$C$C$C$RStride$C$CStride$GT$$u20$as$u20$nalgebra..base..storage..RawStorageMut$LT$T$C$R$C$C$GT$$GT$7ptr_mut17h73358bd4fdae6514E.llvm.4752837998330011175"}
!212 = distinct !{!212, !213, !"_ZN8nalgebra4base7storage13RawStorageMut32get_address_unchecked_linear_mut17hf04c77f69f243258E.llvm.4752837998330011175: argument 0"}
!213 = distinct !{!213, !"_ZN8nalgebra4base7storage13RawStorageMut32get_address_unchecked_linear_mut17hf04c77f69f243258E.llvm.4752837998330011175"}
!214 = distinct !{!214, !215, !"_ZN8nalgebra4base7storage13RawStorageMut25get_address_unchecked_mut17h5011942fd4582f78E.llvm.4752837998330011175: argument 0"}
!215 = distinct !{!215, !"_ZN8nalgebra4base7storage13RawStorageMut25get_address_unchecked_mut17h5011942fd4582f78E.llvm.4752837998330011175"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN8nalgebra4base11matrix_view69_$LT$impl$u20$nalgebra..base..matrix..Matrix$LT$T$C$R$C$C$C$S$GT$$GT$17assert_view_index17h69fc531360e6185dE.llvm.4752837998330011175: argument 0"}
!218 = distinct !{!218, !"_ZN8nalgebra4base11matrix_view69_$LT$impl$u20$nalgebra..base..matrix..Matrix$LT$T$C$R$C$C$C$S$GT$$GT$17assert_view_index17h69fc531360e6185dE.llvm.4752837998330011175"}
!219 = !{!220, !222, !217}
!220 = distinct !{!220, !221, !"_ZN187_$LT$nalgebra..base..vec_storage..VecStorage$LT$T$C$nalgebra..base..dimension..Dyn$C$C$GT$$u20$as$u20$nalgebra..base..storage..RawStorage$LT$T$C$nalgebra..base..dimension..Dyn$C$C$GT$$GT$5shape17hf753de779452de7aE.llvm.4752837998330011175: argument 0"}
!221 = distinct !{!221, !"_ZN187_$LT$nalgebra..base..vec_storage..VecStorage$LT$T$C$nalgebra..base..dimension..Dyn$C$C$GT$$u20$as$u20$nalgebra..base..storage..RawStorage$LT$T$C$nalgebra..base..dimension..Dyn$C$C$GT$$GT$5shape17hf753de779452de7aE.llvm.4752837998330011175"}
!222 = distinct !{!222, !223, !"_ZN8nalgebra4base6matrix27Matrix$LT$T$C$R$C$C$C$S$GT$5shape17he3488b26e7a98914E.llvm.4752837998330011175: argument 0"}
!223 = distinct !{!223, !"_ZN8nalgebra4base6matrix27Matrix$LT$T$C$R$C$C$C$S$GT$5shape17he3488b26e7a98914E.llvm.4752837998330011175"}
!224 = !{!225, !227, !229}
!225 = distinct !{!225, !226, !"_ZN190_$LT$nalgebra..base..vec_storage..VecStorage$LT$T$C$nalgebra..base..dimension..Dyn$C$C$GT$$u20$as$u20$nalgebra..base..storage..RawStorageMut$LT$T$C$nalgebra..base..dimension..Dyn$C$C$GT$$GT$7ptr_mut17h9436d75a5be80eb7E.llvm.4752837998330011175: argument 0"}
!226 = distinct !{!226, !"_ZN190_$LT$nalgebra..base..vec_storage..VecStorage$LT$T$C$nalgebra..base..dimension..Dyn$C$C$GT$$u20$as$u20$nalgebra..base..storage..RawStorageMut$LT$T$C$nalgebra..base..dimension..Dyn$C$C$GT$$GT$7ptr_mut17h9436d75a5be80eb7E.llvm.4752837998330011175"}
!227 = distinct !{!227, !228, !"_ZN8nalgebra4base7storage13RawStorageMut32get_address_unchecked_linear_mut17h2fd1474aef155b2dE.llvm.4752837998330011175: argument 0"}
!228 = distinct !{!228, !"_ZN8nalgebra4base7storage13RawStorageMut32get_address_unchecked_linear_mut17h2fd1474aef155b2dE.llvm.4752837998330011175"}
!229 = distinct !{!229, !230, !"_ZN8nalgebra4base7storage13RawStorageMut25get_address_unchecked_mut17h40f1c0f61cf6076bE.llvm.4752837998330011175: argument 0"}
!230 = distinct !{!230, !"_ZN8nalgebra4base7storage13RawStorageMut25get_address_unchecked_mut17h40f1c0f61cf6076bE.llvm.4752837998330011175"}
!231 = !{!232, !234}
!232 = distinct !{!232, !233, !"_ZN187_$LT$nalgebra..base..vec_storage..VecStorage$LT$T$C$nalgebra..base..dimension..Dyn$C$C$GT$$u20$as$u20$nalgebra..base..storage..RawStorage$LT$T$C$nalgebra..base..dimension..Dyn$C$C$GT$$GT$5shape17hf753de779452de7aE.llvm.4752837998330011175: argument 0"}
!233 = distinct !{!233, !"_ZN187_$LT$nalgebra..base..vec_storage..VecStorage$LT$T$C$nalgebra..base..dimension..Dyn$C$C$GT$$u20$as$u20$nalgebra..base..storage..RawStorage$LT$T$C$nalgebra..base..dimension..Dyn$C$C$GT$$GT$5shape17hf753de779452de7aE.llvm.4752837998330011175"}
!234 = distinct !{!234, !235, !"_ZN8nalgebra4base6matrix27Matrix$LT$T$C$R$C$C$C$S$GT$5shape17he3488b26e7a98914E.llvm.4752837998330011175: argument 0"}
!235 = distinct !{!235, !"_ZN8nalgebra4base6matrix27Matrix$LT$T$C$R$C$C$C$S$GT$5shape17he3488b26e7a98914E.llvm.4752837998330011175"}
!236 = !{!237, !239}
!237 = distinct !{!237, !238, !"_ZN153_$LT$nalgebra..base..matrix_view..ViewStorageMut$LT$T$C$R$C$C$C$RStride$C$CStride$GT$$u20$as$u20$nalgebra..base..storage..RawStorage$LT$T$C$R$C$C$GT$$GT$5shape17h922e657e84b62124E.llvm.4752837998330011175: argument 0"}
!238 = distinct !{!238, !"_ZN153_$LT$nalgebra..base..matrix_view..ViewStorageMut$LT$T$C$R$C$C$C$RStride$C$CStride$GT$$u20$as$u20$nalgebra..base..storage..RawStorage$LT$T$C$R$C$C$GT$$GT$5shape17h922e657e84b62124E.llvm.4752837998330011175"}
!239 = distinct !{!239, !240, !"_ZN8nalgebra4base6matrix27Matrix$LT$T$C$R$C$C$C$S$GT$5shape17h1c18becfec991bf2E.llvm.4752837998330011175: argument 0"}
!240 = distinct !{!240, !"_ZN8nalgebra4base6matrix27Matrix$LT$T$C$R$C$C$C$S$GT$5shape17h1c18becfec991bf2E.llvm.4752837998330011175"}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZN8nalgebra4base11matrix_view69_$LT$impl$u20$nalgebra..base..matrix..Matrix$LT$T$C$R$C$C$C$S$GT$$GT$17assert_view_index17h69fc531360e6185dE.llvm.4752837998330011175: argument 0"}
!243 = distinct !{!243, !"_ZN8nalgebra4base11matrix_view69_$LT$impl$u20$nalgebra..base..matrix..Matrix$LT$T$C$R$C$C$C$S$GT$$GT$17assert_view_index17h69fc531360e6185dE.llvm.4752837998330011175"}
!244 = !{!245, !247, !249}
!245 = distinct !{!245, !246, !"_ZN190_$LT$nalgebra..base..vec_storage..VecStorage$LT$T$C$nalgebra..base..dimension..Dyn$C$C$GT$$u20$as$u20$nalgebra..base..storage..RawStorageMut$LT$T$C$nalgebra..base..dimension..Dyn$C$C$GT$$GT$7ptr_mut17h9436d75a5be80eb7E.llvm.4752837998330011175: argument 0"}
!246 = distinct !{!246, !"_ZN190_$LT$nalgebra..base..vec_storage..VecStorage$LT$T$C$nalgebra..base..dimension..Dyn$C$C$GT$$u20$as$u20$nalgebra..base..storage..RawStorageMut$LT$T$C$nalgebra..base..dimension..Dyn$C$C$GT$$GT$7ptr_mut17h9436d75a5be80eb7E.llvm.4752837998330011175"}
!247 = distinct !{!247, !248, !"_ZN8nalgebra4base7storage13RawStorageMut32get_address_unchecked_linear_mut17h2fd1474aef155b2dE.llvm.4752837998330011175: argument 0"}
!248 = distinct !{!248, !"_ZN8nalgebra4base7storage13RawStorageMut32get_address_unchecked_linear_mut17h2fd1474aef155b2dE.llvm.4752837998330011175"}
!249 = distinct !{!249, !250, !"_ZN8nalgebra4base7storage13RawStorageMut25get_address_unchecked_mut17h40f1c0f61cf6076bE.llvm.4752837998330011175: argument 0"}
!250 = distinct !{!250, !"_ZN8nalgebra4base7storage13RawStorageMut25get_address_unchecked_mut17h40f1c0f61cf6076bE.llvm.4752837998330011175"}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$f64$GT$5clone17hde178c414cb8a8b4E.llvm.4752837998330011175: argument 0"}
!253 = distinct !{!253, !"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$f64$GT$5clone17hde178c414cb8a8b4E.llvm.4752837998330011175"}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$f64$GT$5clone17hde178c414cb8a8b4E.llvm.4752837998330011175: argument 0"}
!256 = distinct !{!256, !"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$f64$GT$5clone17hde178c414cb8a8b4E.llvm.4752837998330011175"}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZN153_$LT$nalgebra..base..matrix_view..ViewStorageMut$LT$T$C$R$C$C$C$RStride$C$CStride$GT$$u20$as$u20$nalgebra..base..storage..RawStorage$LT$T$C$R$C$C$GT$$GT$5shape17h922e657e84b62124E.llvm.4752837998330011175: argument 0"}
!259 = distinct !{!259, !"_ZN153_$LT$nalgebra..base..matrix_view..ViewStorageMut$LT$T$C$R$C$C$C$RStride$C$CStride$GT$$u20$as$u20$nalgebra..base..storage..RawStorage$LT$T$C$R$C$C$GT$$GT$5shape17h922e657e84b62124E.llvm.4752837998330011175"}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZN150_$LT$nalgebra..base..matrix_view..ViewStorage$LT$T$C$R$C$C$C$RStride$C$CStride$GT$$u20$as$u20$nalgebra..base..storage..RawStorage$LT$T$C$R$C$C$GT$$GT$5shape17hff6cfaee8f9b5219E.llvm.4752837998330011175: argument 0"}
!262 = distinct !{!262, !"_ZN150_$LT$nalgebra..base..matrix_view..ViewStorage$LT$T$C$R$C$C$C$RStride$C$CStride$GT$$u20$as$u20$nalgebra..base..storage..RawStorage$LT$T$C$R$C$C$GT$$GT$5shape17hff6cfaee8f9b5219E.llvm.4752837998330011175"}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZN187_$LT$nalgebra..base..vec_storage..VecStorage$LT$T$C$nalgebra..base..dimension..Dyn$C$C$GT$$u20$as$u20$nalgebra..base..storage..RawStorage$LT$T$C$nalgebra..base..dimension..Dyn$C$C$GT$$GT$5shape17hf753de779452de7aE.llvm.4752837998330011175: argument 0"}
!265 = distinct !{!265, !"_ZN187_$LT$nalgebra..base..vec_storage..VecStorage$LT$T$C$nalgebra..base..dimension..Dyn$C$C$GT$$u20$as$u20$nalgebra..base..storage..RawStorage$LT$T$C$nalgebra..base..dimension..Dyn$C$C$GT$$GT$5shape17hf753de779452de7aE.llvm.4752837998330011175"}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN153_$LT$nalgebra..base..matrix_view..ViewStorageMut$LT$T$C$R$C$C$C$RStride$C$CStride$GT$$u20$as$u20$nalgebra..base..storage..RawStorage$LT$T$C$R$C$C$GT$$GT$7strides17h5515d7c6bbedc359E.llvm.4752837998330011175: argument 0"}
!268 = distinct !{!268, !"_ZN153_$LT$nalgebra..base..matrix_view..ViewStorageMut$LT$T$C$R$C$C$C$RStride$C$CStride$GT$$u20$as$u20$nalgebra..base..storage..RawStorage$LT$T$C$R$C$C$GT$$GT$7strides17h5515d7c6bbedc359E.llvm.4752837998330011175"}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZN153_$LT$nalgebra..base..matrix_view..ViewStorageMut$LT$T$C$R$C$C$C$RStride$C$CStride$GT$$u20$as$u20$nalgebra..base..storage..RawStorage$LT$T$C$R$C$C$GT$$GT$7strides17h5515d7c6bbedc359E.llvm.4752837998330011175: argument 0"}
!271 = distinct !{!271, !"_ZN153_$LT$nalgebra..base..matrix_view..ViewStorageMut$LT$T$C$R$C$C$C$RStride$C$CStride$GT$$u20$as$u20$nalgebra..base..storage..RawStorage$LT$T$C$R$C$C$GT$$GT$7strides17h5515d7c6bbedc359E.llvm.4752837998330011175"}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN150_$LT$nalgebra..base..matrix_view..ViewStorage$LT$T$C$R$C$C$C$RStride$C$CStride$GT$$u20$as$u20$nalgebra..base..storage..RawStorage$LT$T$C$R$C$C$GT$$GT$7strides17hb7746b182883aa35E.llvm.4752837998330011175: argument 0"}
!274 = distinct !{!274, !"_ZN150_$LT$nalgebra..base..matrix_view..ViewStorage$LT$T$C$R$C$C$C$RStride$C$CStride$GT$$u20$as$u20$nalgebra..base..storage..RawStorage$LT$T$C$R$C$C$GT$$GT$7strides17hb7746b182883aa35E.llvm.4752837998330011175"}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZN187_$LT$nalgebra..base..vec_storage..VecStorage$LT$T$C$nalgebra..base..dimension..Dyn$C$C$GT$$u20$as$u20$nalgebra..base..storage..RawStorage$LT$T$C$nalgebra..base..dimension..Dyn$C$C$GT$$GT$7strides17h0ffba646f7d316f6E.llvm.4752837998330011175: argument 0"}
!277 = distinct !{!277, !"_ZN187_$LT$nalgebra..base..vec_storage..VecStorage$LT$T$C$nalgebra..base..dimension..Dyn$C$C$GT$$u20$as$u20$nalgebra..base..storage..RawStorage$LT$T$C$nalgebra..base..dimension..Dyn$C$C$GT$$GT$7strides17h0ffba646f7d316f6E.llvm.4752837998330011175"}
!278 = !{!279, !281}
!279 = distinct !{!279, !280, !"_ZN150_$LT$nalgebra..base..matrix_view..ViewStorage$LT$T$C$R$C$C$C$RStride$C$CStride$GT$$u20$as$u20$nalgebra..base..storage..RawStorage$LT$T$C$R$C$C$GT$$GT$7strides17hb7746b182883aa35E.llvm.4752837998330011175: argument 0"}
!280 = distinct !{!280, !"_ZN150_$LT$nalgebra..base..matrix_view..ViewStorage$LT$T$C$R$C$C$C$RStride$C$CStride$GT$$u20$as$u20$nalgebra..base..storage..RawStorage$LT$T$C$R$C$C$GT$$GT$7strides17hb7746b182883aa35E.llvm.4752837998330011175"}
!281 = distinct !{!281, !282, !"_ZN8nalgebra4base7storage10RawStorage12linear_index17h70c17dc9c79db6dcE.llvm.4752837998330011175: argument 0"}
!282 = distinct !{!282, !"_ZN8nalgebra4base7storage10RawStorage12linear_index17h70c17dc9c79db6dcE.llvm.4752837998330011175"}
!283 = !{!284, !286, !288}
!284 = distinct !{!284, !285, !"_ZN150_$LT$nalgebra..base..matrix_view..ViewStorage$LT$T$C$R$C$C$C$RStride$C$CStride$GT$$u20$as$u20$nalgebra..base..storage..RawStorage$LT$T$C$R$C$C$GT$$GT$3ptr17h3b24b0646240c202E.llvm.4752837998330011175: argument 0"}
!285 = distinct !{!285, !"_ZN150_$LT$nalgebra..base..matrix_view..ViewStorage$LT$T$C$R$C$C$C$RStride$C$CStride$GT$$u20$as$u20$nalgebra..base..storage..RawStorage$LT$T$C$R$C$C$GT$$GT$3ptr17h3b24b0646240c202E.llvm.4752837998330011175"}
!286 = distinct !{!286, !287, !"_ZN8nalgebra4base7storage10RawStorage28get_address_unchecked_linear17hbe1d0902190d21f7E.llvm.4752837998330011175: argument 0"}
!287 = distinct !{!287, !"_ZN8nalgebra4base7storage10RawStorage28get_address_unchecked_linear17hbe1d0902190d21f7E.llvm.4752837998330011175"}
!288 = distinct !{!288, !289, !"_ZN8nalgebra4base7storage10RawStorage20get_unchecked_linear17h8a1699b8e9446672E.llvm.4752837998330011175: argument 0"}
!289 = distinct !{!289, !"_ZN8nalgebra4base7storage10RawStorage20get_unchecked_linear17h8a1699b8e9446672E.llvm.4752837998330011175"}
!290 = !{!291, !293}
!291 = distinct !{!291, !292, !"_ZN187_$LT$nalgebra..base..vec_storage..VecStorage$LT$T$C$nalgebra..base..dimension..Dyn$C$C$GT$$u20$as$u20$nalgebra..base..storage..RawStorage$LT$T$C$nalgebra..base..dimension..Dyn$C$C$GT$$GT$7strides17h0ffba646f7d316f6E.llvm.4752837998330011175: argument 0"}
!292 = distinct !{!292, !"_ZN187_$LT$nalgebra..base..vec_storage..VecStorage$LT$T$C$nalgebra..base..dimension..Dyn$C$C$GT$$u20$as$u20$nalgebra..base..storage..RawStorage$LT$T$C$nalgebra..base..dimension..Dyn$C$C$GT$$GT$7strides17h0ffba646f7d316f6E.llvm.4752837998330011175"}
!293 = distinct !{!293, !294, !"_ZN8nalgebra4base7storage10RawStorage12linear_index17hc80431309c0cad31E.llvm.4752837998330011175: argument 0"}
!294 = distinct !{!294, !"_ZN8nalgebra4base7storage10RawStorage12linear_index17hc80431309c0cad31E.llvm.4752837998330011175"}
!295 = !{!296, !298, !300}
!296 = distinct !{!296, !297, !"_ZN187_$LT$nalgebra..base..vec_storage..VecStorage$LT$T$C$nalgebra..base..dimension..Dyn$C$C$GT$$u20$as$u20$nalgebra..base..storage..RawStorage$LT$T$C$nalgebra..base..dimension..Dyn$C$C$GT$$GT$3ptr17hf02d6beb8dc6ba08E.llvm.4752837998330011175: argument 0"}
!297 = distinct !{!297, !"_ZN187_$LT$nalgebra..base..vec_storage..VecStorage$LT$T$C$nalgebra..base..dimension..Dyn$C$C$GT$$u20$as$u20$nalgebra..base..storage..RawStorage$LT$T$C$nalgebra..base..dimension..Dyn$C$C$GT$$GT$3ptr17hf02d6beb8dc6ba08E.llvm.4752837998330011175"}
!298 = distinct !{!298, !299, !"_ZN8nalgebra4base7storage10RawStorage28get_address_unchecked_linear17h15b8bc70cbf33dbaE.llvm.4752837998330011175: argument 0"}
!299 = distinct !{!299, !"_ZN8nalgebra4base7storage10RawStorage28get_address_unchecked_linear17h15b8bc70cbf33dbaE.llvm.4752837998330011175"}
!300 = distinct !{!300, !301, !"_ZN8nalgebra4base7storage10RawStorage20get_unchecked_linear17hdccc1be74ade1d3eE.llvm.4752837998330011175: argument 0"}
!301 = distinct !{!301, !"_ZN8nalgebra4base7storage10RawStorage20get_unchecked_linear17hdccc1be74ade1d3eE.llvm.4752837998330011175"}
!302 = !{!303, !305}
!303 = distinct !{!303, !304, !"_ZN150_$LT$nalgebra..base..matrix_view..ViewStorage$LT$T$C$R$C$C$C$RStride$C$CStride$GT$$u20$as$u20$nalgebra..base..storage..RawStorage$LT$T$C$R$C$C$GT$$GT$3ptr17h3b24b0646240c202E.llvm.4752837998330011175: argument 0"}
!304 = distinct !{!304, !"_ZN150_$LT$nalgebra..base..matrix_view..ViewStorage$LT$T$C$R$C$C$C$RStride$C$CStride$GT$$u20$as$u20$nalgebra..base..storage..RawStorage$LT$T$C$R$C$C$GT$$GT$3ptr17h3b24b0646240c202E.llvm.4752837998330011175"}
!305 = distinct !{!305, !306, !"_ZN8nalgebra4base7storage10RawStorage28get_address_unchecked_linear17hbe1d0902190d21f7E.llvm.4752837998330011175: argument 0"}
!306 = distinct !{!306, !"_ZN8nalgebra4base7storage10RawStorage28get_address_unchecked_linear17hbe1d0902190d21f7E.llvm.4752837998330011175"}
!307 = !{!308, !310}
!308 = distinct !{!308, !309, !"_ZN187_$LT$nalgebra..base..vec_storage..VecStorage$LT$T$C$nalgebra..base..dimension..Dyn$C$C$GT$$u20$as$u20$nalgebra..base..storage..RawStorage$LT$T$C$nalgebra..base..dimension..Dyn$C$C$GT$$GT$3ptr17hf02d6beb8dc6ba08E.llvm.4752837998330011175: argument 0"}
!309 = distinct !{!309, !"_ZN187_$LT$nalgebra..base..vec_storage..VecStorage$LT$T$C$nalgebra..base..dimension..Dyn$C$C$GT$$u20$as$u20$nalgebra..base..storage..RawStorage$LT$T$C$nalgebra..base..dimension..Dyn$C$C$GT$$GT$3ptr17hf02d6beb8dc6ba08E.llvm.4752837998330011175"}
!310 = distinct !{!310, !311, !"_ZN8nalgebra4base7storage10RawStorage28get_address_unchecked_linear17h15b8bc70cbf33dbaE.llvm.4752837998330011175: argument 0"}
!311 = distinct !{!311, !"_ZN8nalgebra4base7storage10RawStorage28get_address_unchecked_linear17h15b8bc70cbf33dbaE.llvm.4752837998330011175"}
!312 = !{!313, !315}
!313 = distinct !{!313, !314, !"_ZN187_$LT$nalgebra..base..vec_storage..VecStorage$LT$T$C$nalgebra..base..dimension..Dyn$C$C$GT$$u20$as$u20$nalgebra..base..storage..RawStorage$LT$T$C$nalgebra..base..dimension..Dyn$C$C$GT$$GT$7strides17h0ffba646f7d316f6E.llvm.4752837998330011175: argument 0"}
!314 = distinct !{!314, !"_ZN187_$LT$nalgebra..base..vec_storage..VecStorage$LT$T$C$nalgebra..base..dimension..Dyn$C$C$GT$$u20$as$u20$nalgebra..base..storage..RawStorage$LT$T$C$nalgebra..base..dimension..Dyn$C$C$GT$$GT$7strides17h0ffba646f7d316f6E.llvm.4752837998330011175"}
!315 = distinct !{!315, !316, !"_ZN8nalgebra4base7storage10RawStorage12linear_index17hc80431309c0cad31E.llvm.4752837998330011175: argument 0"}
!316 = distinct !{!316, !"_ZN8nalgebra4base7storage10RawStorage12linear_index17hc80431309c0cad31E.llvm.4752837998330011175"}
!317 = !{!318, !320}
!318 = distinct !{!318, !319, !"_ZN187_$LT$nalgebra..base..vec_storage..VecStorage$LT$T$C$nalgebra..base..dimension..Dyn$C$C$GT$$u20$as$u20$nalgebra..base..storage..RawStorage$LT$T$C$nalgebra..base..dimension..Dyn$C$C$GT$$GT$3ptr17hf02d6beb8dc6ba08E.llvm.4752837998330011175: argument 0"}
!319 = distinct !{!319, !"_ZN187_$LT$nalgebra..base..vec_storage..VecStorage$LT$T$C$nalgebra..base..dimension..Dyn$C$C$GT$$u20$as$u20$nalgebra..base..storage..RawStorage$LT$T$C$nalgebra..base..dimension..Dyn$C$C$GT$$GT$3ptr17hf02d6beb8dc6ba08E.llvm.4752837998330011175"}
!320 = distinct !{!320, !321, !"_ZN8nalgebra4base7storage10RawStorage28get_address_unchecked_linear17h15b8bc70cbf33dbaE.llvm.4752837998330011175: argument 0"}
!321 = distinct !{!321, !"_ZN8nalgebra4base7storage10RawStorage28get_address_unchecked_linear17h15b8bc70cbf33dbaE.llvm.4752837998330011175"}
!322 = !{!323, !325}
!323 = distinct !{!323, !324, !"_ZN153_$LT$nalgebra..base..matrix_view..ViewStorageMut$LT$T$C$R$C$C$C$RStride$C$CStride$GT$$u20$as$u20$nalgebra..base..storage..RawStorage$LT$T$C$R$C$C$GT$$GT$7strides17h5515d7c6bbedc359E.llvm.4752837998330011175: argument 0"}
!324 = distinct !{!324, !"_ZN153_$LT$nalgebra..base..matrix_view..ViewStorageMut$LT$T$C$R$C$C$C$RStride$C$CStride$GT$$u20$as$u20$nalgebra..base..storage..RawStorage$LT$T$C$R$C$C$GT$$GT$7strides17h5515d7c6bbedc359E.llvm.4752837998330011175"}
!325 = distinct !{!325, !326, !"_ZN8nalgebra4base7storage10RawStorage12linear_index17h10c460d92805c5e4E.llvm.4752837998330011175: argument 0"}
!326 = distinct !{!326, !"_ZN8nalgebra4base7storage10RawStorage12linear_index17h10c460d92805c5e4E.llvm.4752837998330011175"}
!327 = !{!328, !330}
!328 = distinct !{!328, !329, !"_ZN153_$LT$nalgebra..base..matrix_view..ViewStorageMut$LT$T$C$R$C$C$C$RStride$C$CStride$GT$$u20$as$u20$nalgebra..base..storage..RawStorage$LT$T$C$R$C$C$GT$$GT$3ptr17hb94c2d4034c40ca5E.llvm.4752837998330011175: argument 0"}
!329 = distinct !{!329, !"_ZN153_$LT$nalgebra..base..matrix_view..ViewStorageMut$LT$T$C$R$C$C$C$RStride$C$CStride$GT$$u20$as$u20$nalgebra..base..storage..RawStorage$LT$T$C$R$C$C$GT$$GT$3ptr17hb94c2d4034c40ca5E.llvm.4752837998330011175"}
!330 = distinct !{!330, !331, !"_ZN8nalgebra4base7storage10RawStorage28get_address_unchecked_linear17hfaa22402c6e8e712E.llvm.4752837998330011175: argument 0"}
!331 = distinct !{!331, !"_ZN8nalgebra4base7storage10RawStorage28get_address_unchecked_linear17hfaa22402c6e8e712E.llvm.4752837998330011175"}
!332 = !{!333}
!333 = distinct !{!333, !334, !"_ZN187_$LT$nalgebra..base..vec_storage..VecStorage$LT$T$C$nalgebra..base..dimension..Dyn$C$C$GT$$u20$as$u20$nalgebra..base..storage..RawStorage$LT$T$C$nalgebra..base..dimension..Dyn$C$C$GT$$GT$3ptr17hf02d6beb8dc6ba08E.llvm.4752837998330011175: argument 0"}
!334 = distinct !{!334, !"_ZN187_$LT$nalgebra..base..vec_storage..VecStorage$LT$T$C$nalgebra..base..dimension..Dyn$C$C$GT$$u20$as$u20$nalgebra..base..storage..RawStorage$LT$T$C$nalgebra..base..dimension..Dyn$C$C$GT$$GT$3ptr17hf02d6beb8dc6ba08E.llvm.4752837998330011175"}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_ZN150_$LT$nalgebra..base..matrix_view..ViewStorage$LT$T$C$R$C$C$C$RStride$C$CStride$GT$$u20$as$u20$nalgebra..base..storage..RawStorage$LT$T$C$R$C$C$GT$$GT$3ptr17h3b24b0646240c202E.llvm.4752837998330011175: argument 0"}
!337 = distinct !{!337, !"_ZN150_$LT$nalgebra..base..matrix_view..ViewStorage$LT$T$C$R$C$C$C$RStride$C$CStride$GT$$u20$as$u20$nalgebra..base..storage..RawStorage$LT$T$C$R$C$C$GT$$GT$3ptr17h3b24b0646240c202E.llvm.4752837998330011175"}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZN153_$LT$nalgebra..base..matrix_view..ViewStorageMut$LT$T$C$R$C$C$C$RStride$C$CStride$GT$$u20$as$u20$nalgebra..base..storage..RawStorage$LT$T$C$R$C$C$GT$$GT$3ptr17hb94c2d4034c40ca5E.llvm.4752837998330011175: argument 0"}
!340 = distinct !{!340, !"_ZN153_$LT$nalgebra..base..matrix_view..ViewStorageMut$LT$T$C$R$C$C$C$RStride$C$CStride$GT$$u20$as$u20$nalgebra..base..storage..RawStorage$LT$T$C$R$C$C$GT$$GT$3ptr17hb94c2d4034c40ca5E.llvm.4752837998330011175"}
!341 = !{!342, !344}
!342 = distinct !{!342, !343, !"_ZN187_$LT$nalgebra..base..vec_storage..VecStorage$LT$T$C$nalgebra..base..dimension..Dyn$C$C$GT$$u20$as$u20$nalgebra..base..storage..RawStorage$LT$T$C$nalgebra..base..dimension..Dyn$C$C$GT$$GT$7strides17h0ffba646f7d316f6E.llvm.4752837998330011175: argument 0"}
!343 = distinct !{!343, !"_ZN187_$LT$nalgebra..base..vec_storage..VecStorage$LT$T$C$nalgebra..base..dimension..Dyn$C$C$GT$$u20$as$u20$nalgebra..base..storage..RawStorage$LT$T$C$nalgebra..base..dimension..Dyn$C$C$GT$$GT$7strides17h0ffba646f7d316f6E.llvm.4752837998330011175"}
!344 = distinct !{!344, !345, !"_ZN8nalgebra4base7storage10RawStorage12linear_index17hc80431309c0cad31E.llvm.4752837998330011175: argument 0"}
!345 = distinct !{!345, !"_ZN8nalgebra4base7storage10RawStorage12linear_index17hc80431309c0cad31E.llvm.4752837998330011175"}
!346 = !{!347, !349}
!347 = distinct !{!347, !348, !"_ZN190_$LT$nalgebra..base..vec_storage..VecStorage$LT$T$C$nalgebra..base..dimension..Dyn$C$C$GT$$u20$as$u20$nalgebra..base..storage..RawStorageMut$LT$T$C$nalgebra..base..dimension..Dyn$C$C$GT$$GT$7ptr_mut17h9436d75a5be80eb7E.llvm.4752837998330011175: argument 0"}
!348 = distinct !{!348, !"_ZN190_$LT$nalgebra..base..vec_storage..VecStorage$LT$T$C$nalgebra..base..dimension..Dyn$C$C$GT$$u20$as$u20$nalgebra..base..storage..RawStorageMut$LT$T$C$nalgebra..base..dimension..Dyn$C$C$GT$$GT$7ptr_mut17h9436d75a5be80eb7E.llvm.4752837998330011175"}
!349 = distinct !{!349, !350, !"_ZN8nalgebra4base7storage13RawStorageMut32get_address_unchecked_linear_mut17h2fd1474aef155b2dE.llvm.4752837998330011175: argument 0"}
!350 = distinct !{!350, !"_ZN8nalgebra4base7storage13RawStorageMut32get_address_unchecked_linear_mut17h2fd1474aef155b2dE.llvm.4752837998330011175"}
!351 = !{!352, !354}
!352 = distinct !{!352, !353, !"_ZN153_$LT$nalgebra..base..matrix_view..ViewStorageMut$LT$T$C$R$C$C$C$RStride$C$CStride$GT$$u20$as$u20$nalgebra..base..storage..RawStorage$LT$T$C$R$C$C$GT$$GT$7strides17h5515d7c6bbedc359E.llvm.4752837998330011175: argument 0"}
!353 = distinct !{!353, !"_ZN153_$LT$nalgebra..base..matrix_view..ViewStorageMut$LT$T$C$R$C$C$C$RStride$C$CStride$GT$$u20$as$u20$nalgebra..base..storage..RawStorage$LT$T$C$R$C$C$GT$$GT$7strides17h5515d7c6bbedc359E.llvm.4752837998330011175"}
!354 = distinct !{!354, !355, !"_ZN8nalgebra4base7storage10RawStorage12linear_index17h10c460d92805c5e4E.llvm.4752837998330011175: argument 0"}
!355 = distinct !{!355, !"_ZN8nalgebra4base7storage10RawStorage12linear_index17h10c460d92805c5e4E.llvm.4752837998330011175"}
!356 = !{!357, !359}
!357 = distinct !{!357, !358, !"_ZN156_$LT$nalgebra..base..matrix_view..ViewStorageMut$LT$T$C$R$C$C$C$RStride$C$CStride$GT$$u20$as$u20$nalgebra..base..storage..RawStorageMut$LT$T$C$R$C$C$GT$$GT$7ptr_mut17h73358bd4fdae6514E.llvm.4752837998330011175: argument 0"}
!358 = distinct !{!358, !"_ZN156_$LT$nalgebra..base..matrix_view..ViewStorageMut$LT$T$C$R$C$C$C$RStride$C$CStride$GT$$u20$as$u20$nalgebra..base..storage..RawStorageMut$LT$T$C$R$C$C$GT$$GT$7ptr_mut17h73358bd4fdae6514E.llvm.4752837998330011175"}
!359 = distinct !{!359, !360, !"_ZN8nalgebra4base7storage13RawStorageMut32get_address_unchecked_linear_mut17hf04c77f69f243258E.llvm.4752837998330011175: argument 0"}
!360 = distinct !{!360, !"_ZN8nalgebra4base7storage13RawStorageMut32get_address_unchecked_linear_mut17hf04c77f69f243258E.llvm.4752837998330011175"}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZN190_$LT$nalgebra..base..vec_storage..VecStorage$LT$T$C$nalgebra..base..dimension..Dyn$C$C$GT$$u20$as$u20$nalgebra..base..storage..RawStorageMut$LT$T$C$nalgebra..base..dimension..Dyn$C$C$GT$$GT$7ptr_mut17h9436d75a5be80eb7E.llvm.4752837998330011175: argument 0"}
!363 = distinct !{!363, !"_ZN190_$LT$nalgebra..base..vec_storage..VecStorage$LT$T$C$nalgebra..base..dimension..Dyn$C$C$GT$$u20$as$u20$nalgebra..base..storage..RawStorageMut$LT$T$C$nalgebra..base..dimension..Dyn$C$C$GT$$GT$7ptr_mut17h9436d75a5be80eb7E.llvm.4752837998330011175"}
!364 = !{!365}
!365 = distinct !{!365, !366, !"_ZN156_$LT$nalgebra..base..matrix_view..ViewStorageMut$LT$T$C$R$C$C$C$RStride$C$CStride$GT$$u20$as$u20$nalgebra..base..storage..RawStorageMut$LT$T$C$R$C$C$GT$$GT$7ptr_mut17h73358bd4fdae6514E.llvm.4752837998330011175: argument 0"}
!366 = distinct !{!366, !"_ZN156_$LT$nalgebra..base..matrix_view..ViewStorageMut$LT$T$C$R$C$C$C$RStride$C$CStride$GT$$u20$as$u20$nalgebra..base..storage..RawStorageMut$LT$T$C$R$C$C$GT$$GT$7ptr_mut17h73358bd4fdae6514E.llvm.4752837998330011175"}
!367 = !{!368, !370, !372, !374}
!368 = distinct !{!368, !369, !"_ZN190_$LT$nalgebra..base..vec_storage..VecStorage$LT$T$C$nalgebra..base..dimension..Dyn$C$C$GT$$u20$as$u20$nalgebra..base..storage..RawStorageMut$LT$T$C$nalgebra..base..dimension..Dyn$C$C$GT$$GT$7ptr_mut17h9436d75a5be80eb7E.llvm.4752837998330011175: argument 0"}
!369 = distinct !{!369, !"_ZN190_$LT$nalgebra..base..vec_storage..VecStorage$LT$T$C$nalgebra..base..dimension..Dyn$C$C$GT$$u20$as$u20$nalgebra..base..storage..RawStorageMut$LT$T$C$nalgebra..base..dimension..Dyn$C$C$GT$$GT$7ptr_mut17h9436d75a5be80eb7E.llvm.4752837998330011175"}
!370 = distinct !{!370, !371, !"_ZN8nalgebra4base7storage13RawStorageMut32get_address_unchecked_linear_mut17h2fd1474aef155b2dE.llvm.4752837998330011175: argument 0"}
!371 = distinct !{!371, !"_ZN8nalgebra4base7storage13RawStorageMut32get_address_unchecked_linear_mut17h2fd1474aef155b2dE.llvm.4752837998330011175"}
!372 = distinct !{!372, !373, !"_ZN8nalgebra4base7storage13RawStorageMut25get_address_unchecked_mut17h40f1c0f61cf6076bE.llvm.4752837998330011175: argument 0"}
!373 = distinct !{!373, !"_ZN8nalgebra4base7storage13RawStorageMut25get_address_unchecked_mut17h40f1c0f61cf6076bE.llvm.4752837998330011175"}
!374 = distinct !{!374, !375, !"_ZN8nalgebra4base11matrix_view69_$LT$impl$u20$nalgebra..base..matrix..Matrix$LT$T$C$R$C$C$C$S$GT$$GT$19columns_generic_mut17hc7f61ebe3b4262c7E.llvm.4752837998330011175: argument 1"}
!375 = distinct !{!375, !"_ZN8nalgebra4base11matrix_view69_$LT$impl$u20$nalgebra..base..matrix..Matrix$LT$T$C$R$C$C$C$S$GT$$GT$19columns_generic_mut17hc7f61ebe3b4262c7E.llvm.4752837998330011175"}
!376 = !{!377}
!377 = distinct !{!377, !375, !"_ZN8nalgebra4base11matrix_view69_$LT$impl$u20$nalgebra..base..matrix..Matrix$LT$T$C$R$C$C$C$S$GT$$GT$19columns_generic_mut17hc7f61ebe3b4262c7E.llvm.4752837998330011175: argument 0"}
!378 = !{!374}
!379 = !{!380, !382, !384, !386}
!380 = distinct !{!380, !381, !"_ZN190_$LT$nalgebra..base..vec_storage..VecStorage$LT$T$C$nalgebra..base..dimension..Dyn$C$C$GT$$u20$as$u20$nalgebra..base..storage..RawStorageMut$LT$T$C$nalgebra..base..dimension..Dyn$C$C$GT$$GT$7ptr_mut17h9436d75a5be80eb7E.llvm.4752837998330011175: argument 0"}
!381 = distinct !{!381, !"_ZN190_$LT$nalgebra..base..vec_storage..VecStorage$LT$T$C$nalgebra..base..dimension..Dyn$C$C$GT$$u20$as$u20$nalgebra..base..storage..RawStorageMut$LT$T$C$nalgebra..base..dimension..Dyn$C$C$GT$$GT$7ptr_mut17h9436d75a5be80eb7E.llvm.4752837998330011175"}
!382 = distinct !{!382, !383, !"_ZN8nalgebra4base7storage13RawStorageMut32get_address_unchecked_linear_mut17h2fd1474aef155b2dE.llvm.4752837998330011175: argument 0"}
!383 = distinct !{!383, !"_ZN8nalgebra4base7storage13RawStorageMut32get_address_unchecked_linear_mut17h2fd1474aef155b2dE.llvm.4752837998330011175"}
!384 = distinct !{!384, !385, !"_ZN8nalgebra4base7storage13RawStorageMut25get_address_unchecked_mut17h40f1c0f61cf6076bE.llvm.4752837998330011175: argument 0"}
!385 = distinct !{!385, !"_ZN8nalgebra4base7storage13RawStorageMut25get_address_unchecked_mut17h40f1c0f61cf6076bE.llvm.4752837998330011175"}
!386 = distinct !{!386, !387, !"_ZN8nalgebra4base11matrix_view69_$LT$impl$u20$nalgebra..base..matrix..Matrix$LT$T$C$R$C$C$C$S$GT$$GT$19columns_generic_mut17hc7f61ebe3b4262c7E.llvm.4752837998330011175: argument 1"}
!387 = distinct !{!387, !"_ZN8nalgebra4base11matrix_view69_$LT$impl$u20$nalgebra..base..matrix..Matrix$LT$T$C$R$C$C$C$S$GT$$GT$19columns_generic_mut17hc7f61ebe3b4262c7E.llvm.4752837998330011175"}
!388 = !{!389}
!389 = distinct !{!389, !387, !"_ZN8nalgebra4base11matrix_view69_$LT$impl$u20$nalgebra..base..matrix..Matrix$LT$T$C$R$C$C$C$S$GT$$GT$19columns_generic_mut17hc7f61ebe3b4262c7E.llvm.4752837998330011175: argument 0"}
!390 = !{!391}
!391 = distinct !{!391, !392, !"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$f64$GT$5clone17hde178c414cb8a8b4E.llvm.4752837998330011175: argument 0"}
!392 = distinct !{!392, !"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$f64$GT$5clone17hde178c414cb8a8b4E.llvm.4752837998330011175"}
!393 = !{!394, !396}
!394 = distinct !{!394, !395, !"_ZN8nalgebra6linalg5solve69_$LT$impl$u20$nalgebra..base..matrix..Matrix$LT$T$C$D$C$D$C$S$GT$$GT$39ad_solve_lower_triangular_unchecked_mut28_$u7b$$u7b$closure$u7d$$u7d$17ha65c27453772bbceE.llvm.4752837998330011175: argument 0"}
!395 = distinct !{!395, !"_ZN8nalgebra6linalg5solve69_$LT$impl$u20$nalgebra..base..matrix..Matrix$LT$T$C$D$C$D$C$S$GT$$GT$39ad_solve_lower_triangular_unchecked_mut28_$u7b$$u7b$closure$u7d$$u7d$17ha65c27453772bbceE.llvm.4752837998330011175"}
!396 = distinct !{!396, !395, !"_ZN8nalgebra6linalg5solve69_$LT$impl$u20$nalgebra..base..matrix..Matrix$LT$T$C$D$C$D$C$S$GT$$GT$39ad_solve_lower_triangular_unchecked_mut28_$u7b$$u7b$closure$u7d$$u7d$17ha65c27453772bbceE.llvm.4752837998330011175: argument 1"}
!397 = !{!398}
!398 = distinct !{!398, !399, !"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$f64$GT$5clone17hde178c414cb8a8b4E.llvm.4752837998330011175: argument 0"}
!399 = distinct !{!399, !"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$f64$GT$5clone17hde178c414cb8a8b4E.llvm.4752837998330011175"}
!400 = !{!401}
!401 = distinct !{!401, !402, !"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$f64$GT$5clone17hde178c414cb8a8b4E.llvm.4752837998330011175: argument 0"}
!402 = distinct !{!402, !"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$f64$GT$5clone17hde178c414cb8a8b4E.llvm.4752837998330011175"}
!403 = !{!404}
!404 = distinct !{!404, !405, !"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$f64$GT$5clone17hde178c414cb8a8b4E.llvm.4752837998330011175: argument 0"}
!405 = distinct !{!405, !"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$f64$GT$5clone17hde178c414cb8a8b4E.llvm.4752837998330011175"}
!406 = !{!407, !409, !411, !412, !414}
!407 = distinct !{!407, !408, !"_ZN8nalgebra4base11matrix_view69_$LT$impl$u20$nalgebra..base..matrix..Matrix$LT$T$C$R$C$C$C$S$GT$$GT$17assert_view_index17h69fc531360e6185dE.llvm.4752837998330011175: argument 0"}
!408 = distinct !{!408, !"_ZN8nalgebra4base11matrix_view69_$LT$impl$u20$nalgebra..base..matrix..Matrix$LT$T$C$R$C$C$C$S$GT$$GT$17assert_view_index17h69fc531360e6185dE.llvm.4752837998330011175"}
!409 = distinct !{!409, !410, !"_ZN8nalgebra4base11matrix_view69_$LT$impl$u20$nalgebra..base..matrix..Matrix$LT$T$C$R$C$C$C$S$GT$$GT$12generic_view17h76f558ee08c1142dE.llvm.4752837998330011175: argument 0"}
!410 = distinct !{!410, !"_ZN8nalgebra4base11matrix_view69_$LT$impl$u20$nalgebra..base..matrix..Matrix$LT$T$C$R$C$C$C$S$GT$$GT$12generic_view17h76f558ee08c1142dE.llvm.4752837998330011175"}
!411 = distinct !{!411, !410, !"_ZN8nalgebra4base11matrix_view69_$LT$impl$u20$nalgebra..base..matrix..Matrix$LT$T$C$R$C$C$C$S$GT$$GT$12generic_view17h76f558ee08c1142dE.llvm.4752837998330011175: argument 1"}
!412 = distinct !{!412, !413, !"_ZN8nalgebra4base11matrix_view69_$LT$impl$u20$nalgebra..base..matrix..Matrix$LT$T$C$R$C$C$C$S$GT$$GT$10view_range17h9baf0db005325195E.llvm.4752837998330011175: argument 0"}
!413 = distinct !{!413, !"_ZN8nalgebra4base11matrix_view69_$LT$impl$u20$nalgebra..base..matrix..Matrix$LT$T$C$R$C$C$C$S$GT$$GT$10view_range17h9baf0db005325195E.llvm.4752837998330011175"}
!414 = distinct !{!414, !413, !"_ZN8nalgebra4base11matrix_view69_$LT$impl$u20$nalgebra..base..matrix..Matrix$LT$T$C$R$C$C$C$S$GT$$GT$10view_range17h9baf0db005325195E.llvm.4752837998330011175: argument 1"}
!415 = !{!416, !418, !394, !396}
!416 = distinct !{!416, !417, !"_ZN8nalgebra4base4blas69_$LT$impl$u20$nalgebra..base..matrix..Matrix$LT$T$C$R$C$C$C$S$GT$$GT$4dotx17h92ec9b9f6d6e1d3eE.llvm.4752837998330011175: argument 0"}
!417 = distinct !{!417, !"_ZN8nalgebra4base4blas69_$LT$impl$u20$nalgebra..base..matrix..Matrix$LT$T$C$R$C$C$C$S$GT$$GT$4dotx17h92ec9b9f6d6e1d3eE.llvm.4752837998330011175"}
!418 = distinct !{!418, !417, !"_ZN8nalgebra4base4blas69_$LT$impl$u20$nalgebra..base..matrix..Matrix$LT$T$C$R$C$C$C$S$GT$$GT$4dotx17h92ec9b9f6d6e1d3eE.llvm.4752837998330011175: argument 1"}
!419 = !{!420}
!420 = distinct !{!420, !421, !"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$f64$GT$5clone17hde178c414cb8a8b4E.llvm.4752837998330011175: argument 0"}
!421 = distinct !{!421, !"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$f64$GT$5clone17hde178c414cb8a8b4E.llvm.4752837998330011175"}
!422 = !{!423}
!423 = distinct !{!423, !424, !"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$f64$GT$5clone17hde178c414cb8a8b4E.llvm.4752837998330011175: argument 0"}
!424 = distinct !{!424, !"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$f64$GT$5clone17hde178c414cb8a8b4E.llvm.4752837998330011175"}
!425 = !{!426, !428}
!426 = distinct !{!426, !427, !"_ZN8nalgebra4base4blas69_$LT$impl$u20$nalgebra..base..matrix..Matrix$LT$T$C$R$C$C$C$S$GT$$GT$4dotx17h92ec9b9f6d6e1d3eE.llvm.4752837998330011175: argument 0"}
!427 = distinct !{!427, !"_ZN8nalgebra4base4blas69_$LT$impl$u20$nalgebra..base..matrix..Matrix$LT$T$C$R$C$C$C$S$GT$$GT$4dotx17h92ec9b9f6d6e1d3eE.llvm.4752837998330011175"}
!428 = distinct !{!428, !427, !"_ZN8nalgebra4base4blas69_$LT$impl$u20$nalgebra..base..matrix..Matrix$LT$T$C$R$C$C$C$S$GT$$GT$4dotx17h92ec9b9f6d6e1d3eE.llvm.4752837998330011175: argument 1"}
!429 = !{!430}
!430 = distinct !{!430, !431, !"_ZN8nalgebra4base11matrix_view69_$LT$impl$u20$nalgebra..base..matrix..Matrix$LT$T$C$R$C$C$C$S$GT$$GT$14view_range_mut17hd0753ad8847c5985E: argument 1"}
!431 = distinct !{!431, !"_ZN8nalgebra4base11matrix_view69_$LT$impl$u20$nalgebra..base..matrix..Matrix$LT$T$C$R$C$C$C$S$GT$$GT$14view_range_mut17hd0753ad8847c5985E"}
!432 = !{!433}
!433 = distinct !{!433, !431, !"_ZN8nalgebra4base11matrix_view69_$LT$impl$u20$nalgebra..base..matrix..Matrix$LT$T$C$R$C$C$C$S$GT$$GT$14view_range_mut17hd0753ad8847c5985E: argument 0"}
!434 = !{!435}
!435 = distinct !{!435, !436, !"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$f64$GT$5clone17hde178c414cb8a8b4E.llvm.4752837998330011175: argument 0"}
!436 = distinct !{!436, !"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$f64$GT$5clone17hde178c414cb8a8b4E.llvm.4752837998330011175"}
!437 = !{!438}
!438 = distinct !{!438, !439, !"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$f64$GT$5clone17hde178c414cb8a8b4E.llvm.4752837998330011175: argument 0"}
!439 = distinct !{!439, !"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$f64$GT$5clone17hde178c414cb8a8b4E.llvm.4752837998330011175"}
!440 = !{!441, !443}
!441 = distinct !{!441, !442, !"_ZN8nalgebra4base4blas115_$LT$impl$u20$nalgebra..base..matrix..Matrix$LT$T$C$D$C$nalgebra..base..dimension..Const$LT$1_usize$GT$$C$S$GT$$GT$4axpy17h0dc77c854b510a64E: argument 0"}
!442 = distinct !{!442, !"_ZN8nalgebra4base4blas115_$LT$impl$u20$nalgebra..base..matrix..Matrix$LT$T$C$D$C$nalgebra..base..dimension..Const$LT$1_usize$GT$$C$S$GT$$GT$4axpy17h0dc77c854b510a64E"}
!443 = distinct !{!443, !442, !"_ZN8nalgebra4base4blas115_$LT$impl$u20$nalgebra..base..matrix..Matrix$LT$T$C$D$C$nalgebra..base..dimension..Const$LT$1_usize$GT$$C$S$GT$$GT$4axpy17h0dc77c854b510a64E: argument 1"}
!444 = !{!445, !447, !449, !450, !452}
!445 = distinct !{!445, !446, !"_ZN8nalgebra4base11matrix_view69_$LT$impl$u20$nalgebra..base..matrix..Matrix$LT$T$C$R$C$C$C$S$GT$$GT$17assert_view_index17h69fc531360e6185dE.llvm.4752837998330011175: argument 0"}
!446 = distinct !{!446, !"_ZN8nalgebra4base11matrix_view69_$LT$impl$u20$nalgebra..base..matrix..Matrix$LT$T$C$R$C$C$C$S$GT$$GT$17assert_view_index17h69fc531360e6185dE.llvm.4752837998330011175"}
!447 = distinct !{!447, !448, !"_ZN8nalgebra4base11matrix_view69_$LT$impl$u20$nalgebra..base..matrix..Matrix$LT$T$C$R$C$C$C$S$GT$$GT$12generic_view17h76f558ee08c1142dE.llvm.4752837998330011175: argument 0"}
!448 = distinct !{!448, !"_ZN8nalgebra4base11matrix_view69_$LT$impl$u20$nalgebra..base..matrix..Matrix$LT$T$C$R$C$C$C$S$GT$$GT$12generic_view17h76f558ee08c1142dE.llvm.4752837998330011175"}
!449 = distinct !{!449, !448, !"_ZN8nalgebra4base11matrix_view69_$LT$impl$u20$nalgebra..base..matrix..Matrix$LT$T$C$R$C$C$C$S$GT$$GT$12generic_view17h76f558ee08c1142dE.llvm.4752837998330011175: argument 1"}
!450 = distinct !{!450, !451, !"_ZN8nalgebra4base11matrix_view69_$LT$impl$u20$nalgebra..base..matrix..Matrix$LT$T$C$R$C$C$C$S$GT$$GT$10view_range17h9baf0db005325195E.llvm.4752837998330011175: argument 0"}
!451 = distinct !{!451, !"_ZN8nalgebra4base11matrix_view69_$LT$impl$u20$nalgebra..base..matrix..Matrix$LT$T$C$R$C$C$C$S$GT$$GT$10view_range17h9baf0db005325195E.llvm.4752837998330011175"}
!452 = distinct !{!452, !451, !"_ZN8nalgebra4base11matrix_view69_$LT$impl$u20$nalgebra..base..matrix..Matrix$LT$T$C$R$C$C$C$S$GT$$GT$10view_range17h9baf0db005325195E.llvm.4752837998330011175: argument 1"}
!453 = !{!454}
!454 = distinct !{!454, !455, !"_ZN8nalgebra4base11matrix_view69_$LT$impl$u20$nalgebra..base..matrix..Matrix$LT$T$C$R$C$C$C$S$GT$$GT$10view_range17h9baf0db005325195E.llvm.4752837998330011175: argument 0"}
!455 = distinct !{!455, !"_ZN8nalgebra4base11matrix_view69_$LT$impl$u20$nalgebra..base..matrix..Matrix$LT$T$C$R$C$C$C$S$GT$$GT$10view_range17h9baf0db005325195E.llvm.4752837998330011175"}
!456 = !{!457}
!457 = distinct !{!457, !458, !"_ZN8nalgebra4base11matrix_view69_$LT$impl$u20$nalgebra..base..matrix..Matrix$LT$T$C$R$C$C$C$S$GT$$GT$12generic_view17h76f558ee08c1142dE.llvm.4752837998330011175: argument 0"}
!458 = distinct !{!458, !"_ZN8nalgebra4base11matrix_view69_$LT$impl$u20$nalgebra..base..matrix..Matrix$LT$T$C$R$C$C$C$S$GT$$GT$12generic_view17h76f558ee08c1142dE.llvm.4752837998330011175"}
!459 = !{!460, !457, !462, !454, !463}
!460 = distinct !{!460, !461, !"_ZN8nalgebra4base11matrix_view69_$LT$impl$u20$nalgebra..base..matrix..Matrix$LT$T$C$R$C$C$C$S$GT$$GT$17assert_view_index17h69fc531360e6185dE.llvm.4752837998330011175: argument 0"}
!461 = distinct !{!461, !"_ZN8nalgebra4base11matrix_view69_$LT$impl$u20$nalgebra..base..matrix..Matrix$LT$T$C$R$C$C$C$S$GT$$GT$17assert_view_index17h69fc531360e6185dE.llvm.4752837998330011175"}
!462 = distinct !{!462, !458, !"_ZN8nalgebra4base11matrix_view69_$LT$impl$u20$nalgebra..base..matrix..Matrix$LT$T$C$R$C$C$C$S$GT$$GT$12generic_view17h76f558ee08c1142dE.llvm.4752837998330011175: argument 1"}
!463 = distinct !{!463, !455, !"_ZN8nalgebra4base11matrix_view69_$LT$impl$u20$nalgebra..base..matrix..Matrix$LT$T$C$R$C$C$C$S$GT$$GT$10view_range17h9baf0db005325195E.llvm.4752837998330011175: argument 1"}
!464 = !{!457, !454}
!465 = !{!462, !463}
!466 = !{!467, !469}
!467 = distinct !{!467, !468, !"_ZN8nalgebra4base11matrix_view69_$LT$impl$u20$nalgebra..base..matrix..Matrix$LT$T$C$R$C$C$C$S$GT$$GT$12generic_view17h28276a51744411f0E.llvm.4752837998330011175: argument 0"}
!468 = distinct !{!468, !"_ZN8nalgebra4base11matrix_view69_$LT$impl$u20$nalgebra..base..matrix..Matrix$LT$T$C$R$C$C$C$S$GT$$GT$12generic_view17h28276a51744411f0E.llvm.4752837998330011175"}
!469 = distinct !{!469, !470, !"_ZN8nalgebra4base11matrix_view69_$LT$impl$u20$nalgebra..base..matrix..Matrix$LT$T$C$R$C$C$C$S$GT$$GT$10view_range17h183aa1e339e4cb89E.llvm.4752837998330011175: argument 0"}
!470 = distinct !{!470, !"_ZN8nalgebra4base11matrix_view69_$LT$impl$u20$nalgebra..base..matrix..Matrix$LT$T$C$R$C$C$C$S$GT$$GT$10view_range17h183aa1e339e4cb89E.llvm.4752837998330011175"}
!471 = !{!472, !473}
!472 = distinct !{!472, !468, !"_ZN8nalgebra4base11matrix_view69_$LT$impl$u20$nalgebra..base..matrix..Matrix$LT$T$C$R$C$C$C$S$GT$$GT$12generic_view17h28276a51744411f0E.llvm.4752837998330011175: argument 1"}
!473 = distinct !{!473, !470, !"_ZN8nalgebra4base11matrix_view69_$LT$impl$u20$nalgebra..base..matrix..Matrix$LT$T$C$R$C$C$C$S$GT$$GT$10view_range17h183aa1e339e4cb89E.llvm.4752837998330011175: argument 1"}
!474 = !{!475}
!475 = distinct !{!475, !476, !"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$f64$GT$5clone17hde178c414cb8a8b4E.llvm.4752837998330011175: argument 0"}
!476 = distinct !{!476, !"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$f64$GT$5clone17hde178c414cb8a8b4E.llvm.4752837998330011175"}
!477 = !{!478}
!478 = distinct !{!478, !479, !"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$f64$GT$5clone17hde178c414cb8a8b4E.llvm.4752837998330011175: argument 0"}
!479 = distinct !{!479, !"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$f64$GT$5clone17hde178c414cb8a8b4E.llvm.4752837998330011175"}
!480 = !{!481, !483, !484, !486, !487, !488, !490}
!481 = distinct !{!481, !482, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h1cbb7d87476a1565E: argument 0"}
!482 = distinct !{!482, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h1cbb7d87476a1565E"}
!483 = distinct !{!483, !482, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h1cbb7d87476a1565E: argument 1"}
!484 = distinct !{!484, !485, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17he9b6315154125cd3E: argument 0"}
!485 = distinct !{!485, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17he9b6315154125cd3E"}
!486 = distinct !{!486, !485, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17he9b6315154125cd3E: argument 1"}
!487 = distinct !{!487, !485, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17he9b6315154125cd3E: argument 2"}
!488 = distinct !{!488, !489, !"_ZN5alloc3fmt6format17h7fed6a266585da9dE: argument 0"}
!489 = distinct !{!489, !"_ZN5alloc3fmt6format17h7fed6a266585da9dE"}
!490 = distinct !{!490, !489, !"_ZN5alloc3fmt6format17h7fed6a266585da9dE: argument 1"}
!491 = !{!481, !484, !486, !488}
!492 = !{!493, !495, !496, !498, !499, !500, !502}
!493 = distinct !{!493, !494, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h1cbb7d87476a1565E: argument 0"}
!494 = distinct !{!494, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h1cbb7d87476a1565E"}
!495 = distinct !{!495, !494, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h1cbb7d87476a1565E: argument 1"}
!496 = distinct !{!496, !497, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17he9b6315154125cd3E: argument 0"}
!497 = distinct !{!497, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17he9b6315154125cd3E"}
!498 = distinct !{!498, !497, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17he9b6315154125cd3E: argument 1"}
!499 = distinct !{!499, !497, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17he9b6315154125cd3E: argument 2"}
!500 = distinct !{!500, !501, !"_ZN5alloc3fmt6format17h7fed6a266585da9dE: argument 0"}
!501 = distinct !{!501, !"_ZN5alloc3fmt6format17h7fed6a266585da9dE"}
!502 = distinct !{!502, !501, !"_ZN5alloc3fmt6format17h7fed6a266585da9dE: argument 1"}
!503 = !{!493, !496, !498, !500}
!504 = !{!505, !507, !509, !511}
!505 = distinct !{!505, !506, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h20f6a28ac5a52963E.llvm.12303340874314762014: argument 0"}
!506 = distinct !{!506, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h20f6a28ac5a52963E.llvm.12303340874314762014"}
!507 = distinct !{!507, !508, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb12256ca59122f1bE.llvm.12303340874314762014: argument 0"}
!508 = distinct !{!508, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb12256ca59122f1bE.llvm.12303340874314762014"}
!509 = distinct !{!509, !510, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hee1510cdcff20f61E.llvm.12303340874314762014: argument 0"}
!510 = distinct !{!510, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hee1510cdcff20f61E.llvm.12303340874314762014"}
!511 = distinct !{!511, !512, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h57c2d000ac61953eE: argument 0"}
!512 = distinct !{!512, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h57c2d000ac61953eE"}
!513 = !{i64 0, i64 -9223372036854775807}
!514 = !{!515, !517, !519, !521}
!515 = distinct !{!515, !516, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h20f6a28ac5a52963E.llvm.12303340874314762014: argument 0"}
!516 = distinct !{!516, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h20f6a28ac5a52963E.llvm.12303340874314762014"}
!517 = distinct !{!517, !518, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb12256ca59122f1bE.llvm.12303340874314762014: argument 0"}
!518 = distinct !{!518, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb12256ca59122f1bE.llvm.12303340874314762014"}
!519 = distinct !{!519, !520, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hee1510cdcff20f61E.llvm.12303340874314762014: argument 0"}
!520 = distinct !{!520, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hee1510cdcff20f61E.llvm.12303340874314762014"}
!521 = distinct !{!521, !522, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h57c2d000ac61953eE: argument 0"}
!522 = distinct !{!522, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h57c2d000ac61953eE"}
